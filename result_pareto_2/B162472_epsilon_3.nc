�HDF

         ���������     0       �3!OHDR�"     �       ��     �     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   c��FRHP                    �n      �       �              P             ��                                           (  ��      �?BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       Oǽ�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(U�             ��Č     _model_run    �    scenario:
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
  B162472:
    available_area: 413.36624263704925
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
          resource: df=supply_PV:B162472
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
          resource: df=supply_SCFP:B162472
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
          resource: df=demand_el:B162472
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162472
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162472
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162472
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 81.33662426370493
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
      co2: 8857.293262144864
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
  - B162472
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
  - B162472::electricity
  - B162472::DHW
  - B162472::heat
  - B162472::cooling
  - B162472::geothermal_storage
  - B162472::wood
  loc_tech_carriers_con:
  - B162472::demand_space_cooling::cooling
  - B162472::heat_storage::heat
  - B162472::GSHP_heat::geothermal_storage
  - B162472::battery::electricity
  - B162472::demand_hot_water::DHW
  - B162472::GSHP_heat::electricity
  - B162472::demand_space_heating::heat
  - B162472::ASHP_DHW::electricity
  - B162472::DHW_storage::DHW
  - B162472::wood_boiler_DHW::wood
  - B162472::DHW_to_heat::DHW
  - B162472::ASHP::electricity
  - B162472::GSHP_cooling::electricity
  - B162472::demand_electricity::electricity
  - B162472::wood_boiler_heat::wood
  - B162472::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B162472::GSHP_cooling::cooling
  - B162472::GSHP_heat::heat
  - B162472::wood_boiler_heat::heat
  - B162472::ASHP::heat
  - B162472::wood_boiler_DHW::DHW
  - B162472::ASHP::cooling
  - B162472::GSHP_cooling::geothermal_storage
  - B162472::ASHP_DHW::DHW
  - B162472::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162472::GSHP_heat::geothermal_storage
  - B162472::GSHP_cooling::cooling
  - B162472::GSHP_heat::heat
  - B162472::GSHP_cooling::electricity
  - B162472::ASHP::electricity
  - B162472::GSHP_heat::electricity
  - B162472::ASHP::heat
  - B162472::ASHP::cooling
  - B162472::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B162472::demand_electricity::electricity
  - B162472::demand_space_cooling::cooling
  - B162472::demand_hot_water::DHW
  - B162472::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162472::PV::electricity
  loc_tech_carriers_prod:
  - B162472::heat_storage::heat
  - B162472::GSHP_cooling::geothermal_storage
  - B162472::DHW_to_heat::heat
  - B162472::GSHP_heat::heat
  - B162472::GSHP_cooling::cooling
  - B162472::battery::electricity
  - B162472::wood_supply::wood
  - B162472::wood_boiler_heat::heat
  - B162472::grid::electricity
  - B162472::SCFP::DHW
  - B162472::wood_boiler_DHW::DHW
  - B162472::PV::electricity
  - B162472::ASHP::cooling
  - B162472::DHW_storage::DHW
  - B162472::ASHP::heat
  - B162472::ASHP_DHW::DHW
  - B162472::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162472::grid::electricity
  - B162472::wood_supply::wood
  - B162472::SCFP::DHW
  - B162472::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162472::GSHP_cooling::cooling
  - B162472::GSHP_heat::heat
  - B162472::ASHP::cooling
  - B162472::wood_supply::wood
  - B162472::wood_boiler_heat::heat
  - B162472::grid::electricity
  - B162472::SCFP::DHW
  - B162472::ASHP::heat
  - B162472::PV::electricity
  - B162472::wood_boiler_DHW::DHW
  - B162472::GSHP_cooling::geothermal_storage
  - B162472::ASHP_DHW::DHW
  - B162472::DHW_to_heat::heat
  loc_techs:
  - B162472::grid
  - B162472::PV
  - B162472::battery
  - B162472::wood_boiler_heat
  - B162472::demand_hot_water
  - B162472::GSHP_heat
  - B162472::geothermal_boreholes
  - B162472::DHW_storage
  - B162472::demand_space_heating
  - B162472::demand_space_cooling
  - B162472::SCFP
  - B162472::wood_supply
  - B162472::heat_storage
  - B162472::wood_boiler_DHW
  - B162472::demand_electricity
  - B162472::ASHP_DHW
  - B162472::DHW_to_heat
  - B162472::ASHP
  - B162472::GSHP_cooling
  loc_techs_area:
  - B162472::SCFP
  - B162472::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162472::wood_boiler_DHW
  - B162472::DHW_to_heat
  - B162472::wood_boiler_heat
  - B162472::ASHP_DHW
  loc_techs_conversion_all:
  - B162472::wood_boiler_DHW
  - B162472::wood_boiler_heat
  - B162472::ASHP_DHW
  - B162472::GSHP_cooling
  - B162472::DHW_to_heat
  - B162472::ASHP
  - B162472::GSHP_heat
  loc_techs_conversion_plus:
  - B162472::ASHP
  - B162472::GSHP_heat
  - B162472::GSHP_cooling
  loc_techs_cost:
  - B162472::DHW_storage
  - B162472::GSHP_cooling
  - B162472::grid
  - B162472::SCFP
  - B162472::wood_supply
  - B162472::PV
  - B162472::battery
  - B162472::wood_boiler_heat
  - B162472::heat_storage
  - B162472::wood_boiler_DHW
  - B162472::ASHP_DHW
  - B162472::ASHP
  - B162472::GSHP_heat
  loc_techs_costs_export:
  - B162472::PV
  loc_techs_demand:
  - B162472::demand_electricity
  - B162472::demand_hot_water
  - B162472::demand_space_heating
  - B162472::demand_space_cooling
  loc_techs_export:
  - B162472::PV
  loc_techs_finite_resource:
  - B162472::demand_space_heating
  - B162472::demand_space_cooling
  - B162472::SCFP
  - B162472::PV
  - B162472::demand_electricity
  - B162472::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162472::demand_electricity
  - B162472::demand_hot_water
  - B162472::demand_space_heating
  - B162472::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162472::SCFP
  - B162472::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162472::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162472::DHW_storage
  - B162472::SCFP
  - B162472::PV
  - B162472::battery
  - B162472::wood_boiler_heat
  - B162472::heat_storage
  - B162472::wood_boiler_DHW
  - B162472::ASHP_DHW
  - B162472::GSHP_heat
  - B162472::ASHP
  - B162472::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162472::geothermal_boreholes
  - B162472::DHW_storage
  - B162472::demand_space_heating
  - B162472::demand_space_cooling
  - B162472::grid
  - B162472::SCFP
  - B162472::wood_supply
  - B162472::PV
  - B162472::battery
  - B162472::heat_storage
  - B162472::demand_electricity
  - B162472::demand_hot_water
  loc_techs_non_transmission:
  - B162472::grid
  - B162472::battery
  - B162472::wood_boiler_heat
  - B162472::demand_hot_water
  - B162472::GSHP_heat
  - B162472::SCFP
  - B162472::ASHP_DHW
  - B162472::DHW_to_heat
  - B162472::PV
  - B162472::geothermal_boreholes
  - B162472::DHW_storage
  - B162472::demand_space_heating
  - B162472::demand_space_cooling
  - B162472::wood_supply
  - B162472::heat_storage
  - B162472::wood_boiler_DHW
  - B162472::demand_electricity
  - B162472::ASHP
  - B162472::GSHP_cooling
  loc_techs_om_cost:
  - B162472::grid
  - B162472::wood_supply
  - B162472::PV
  - B162472::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162472::grid
  - B162472::wood_supply
  - B162472::PV
  - B162472::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162472::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162472::wood_boiler_DHW
  - B162472::wood_boiler_heat
  - B162472::ASHP_DHW
  - B162472::GSHP_heat
  - B162472::ASHP
  - B162472::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B162472::battery
  - B162472::geothermal_boreholes
  - B162472::DHW_storage
  - B162472::heat_storage
  loc_techs_store:
  - B162472::battery
  - B162472::geothermal_boreholes
  - B162472::DHW_storage
  - B162472::heat_storage
  loc_techs_supply:
  - B162472::grid
  - B162472::wood_supply
  - B162472::PV
  - B162472::SCFP
  loc_techs_supply_all:
  - B162472::grid
  - B162472::wood_supply
  - B162472::PV
  - B162472::SCFP
  loc_techs_supply_conversion_all:
  - B162472::grid
  - B162472::wood_supply
  - B162472::SCFP
  - B162472::PV
  - B162472::wood_boiler_DHW
  - B162472::wood_boiler_heat
  - B162472::ASHP_DHW
  - B162472::GSHP_heat
  - B162472::DHW_to_heat
  - B162472::ASHP
  - B162472::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162472::electricity
  - B162472::DHW
  - B162472::heat
  - B162472::cooling
  - B162472::geothermal_storage
  - B162472::wood
  loc_techs_balance_supply_constraint:
  - B162472::SCFP
  - B162472::PV
  loc_techs_balance_demand_constraint:
  - B162472::demand_electricity
  - B162472::demand_hot_water
  - B162472::demand_space_heating
  - B162472::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162472::battery
  - B162472::geothermal_boreholes
  - B162472::DHW_storage
  - B162472::heat_storage
  loc_techs_storage_initial_constraint:
  - B162472::battery
  - B162472::geothermal_boreholes
  - B162472::DHW_storage
  - B162472::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162472::DHW_storage
  - B162472::GSHP_cooling
  - B162472::grid
  - B162472::SCFP
  - B162472::wood_supply
  - B162472::PV
  - B162472::battery
  - B162472::wood_boiler_heat
  - B162472::heat_storage
  - B162472::wood_boiler_DHW
  - B162472::ASHP_DHW
  - B162472::ASHP
  - B162472::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B162472::DHW_storage
  - B162472::SCFP
  - B162472::PV
  - B162472::battery
  - B162472::wood_boiler_heat
  - B162472::heat_storage
  - B162472::wood_boiler_DHW
  - B162472::ASHP_DHW
  - B162472::GSHP_heat
  - B162472::ASHP
  - B162472::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B162472::grid
  - B162472::wood_supply
  - B162472::PV
  - B162472::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162472::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162472::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162472::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162472::battery
  - B162472::geothermal_boreholes
  - B162472::DHW_storage
  - B162472::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162472::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162472::SCFP
  - B162472::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162472::SCFP
  - B162472::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162472
  loc_techs_energy_capacity_constraint:
  - B162472::grid
  - B162472::PV
  - B162472::battery
  - B162472::demand_hot_water
  - B162472::geothermal_boreholes
  - B162472::DHW_storage
  - B162472::demand_space_heating
  - B162472::demand_space_cooling
  - B162472::SCFP
  - B162472::wood_supply
  - B162472::heat_storage
  - B162472::demand_electricity
  - B162472::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162472::heat_storage::heat
  - B162472::DHW_to_heat::heat
  - B162472::battery::electricity
  - B162472::wood_supply::wood
  - B162472::wood_boiler_heat::heat
  - B162472::grid::electricity
  - B162472::SCFP::DHW
  - B162472::wood_boiler_DHW::DHW
  - B162472::PV::electricity
  - B162472::DHW_storage::DHW
  - B162472::ASHP_DHW::DHW
  - B162472::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162472::demand_space_cooling::cooling
  - B162472::heat_storage::heat
  - B162472::battery::electricity
  - B162472::demand_hot_water::DHW
  - B162472::demand_space_heating::heat
  - B162472::DHW_storage::DHW
  - B162472::demand_electricity::electricity
  - B162472::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162472::battery
  - B162472::geothermal_boreholes
  - B162472::DHW_storage
  - B162472::heat_storage
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
  - B162472::wood_boiler_DHW
  - B162472::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162472::wood_boiler_DHW
  - B162472::wood_boiler_heat
  - B162472::ASHP_DHW
  - B162472::GSHP_heat
  - B162472::ASHP
  - B162472::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162472::wood_boiler_DHW
  - B162472::wood_boiler_heat
  - B162472::ASHP_DHW
  - B162472::GSHP_heat
  - B162472::ASHP
  - B162472::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162472::wood_boiler_DHW
  - B162472::DHW_to_heat
  - B162472::wood_boiler_heat
  - B162472::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162472::ASHP
  - B162472::GSHP_heat
  - B162472::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162472::ASHP
  - B162472::GSHP_heat
  - B162472::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162472::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162472::GSHP_cooling
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
  - B162472::grid
  - B162472::battery
  - B162472::wood_boiler_heat
  - B162472::demand_hot_water
  - B162472::GSHP_heat
  - B162472::SCFP
  - B162472::ASHP_DHW
  - B162472::DHW_to_heat
  - B162472::PV
  - B162472::geothermal_boreholes
  - B162472::DHW_storage
  - B162472::demand_space_heating
  - B162472::demand_space_cooling
  - B162472::wood_supply
  - B162472::wood_boiler_DHW
  - B162472::heat_storage
  - B162472::demand_electricity
  - B162472::ASHP
  - B162472::GSHP_cooling
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      +�            U�     �j             `:��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           �c     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��qOHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   4���OHDR(                                     *       �	     A       ӱ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���LOHDRI                                     *       �	     F       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��L~      d��?FRHP               ��������U(             @                    �                                                         �      R}�#BTHD      d(�W      �       K+Y                            _debug_data    ej     comments:
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
    B162472:
      available_area: 413.36624263704925
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
            energy_cap_max: 81.33662426370493
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 8857.293262144864
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162472::coolingN              B162472::geothermal_storage     O              B162472::wood   P              B162472::heat   Q              B162472::DHW    R              B162472::electricity    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162472::DHW_storage::DHW       e              B162472::wood_boiler_DHW::wood  f              B162472::DHW_to_heat::DHW       g              B162472::ASHP::electricity      h       "       B162472::GSHP_cooling::electricity      i       (       B162472::demand_electricity::electricityj              B162472::wood_boiler_heat::wood k       1       B162472::geothermal_boreholes::geothermal_storage       l              B162472::demand_hot_water::DHW  m              B162472::GSHP_heat::electricity n       #       B162472::demand_space_heating::heat     o              B162472::ASHP_DHW::electricity  p       &       B162472::GSHP_heat::geothermal_storage  q              B162472::battery::electricity   r              B162472::heat_storage::heat     s       &       B162472::demand_space_cooling::cooling  t               u               v              B162472::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162472::SCFP::DHW      �              B162472::wood_boiler_DHW::DHW   �              B162472::PV::electricity�              B162472::ASHP::cooling  �              B162472::DHW_storage::DHW       �              B162472::ASHP::heat     �              B162472::ASHP_DHW::DHW  �       1       B162472::geothermal_boreholes::geothermal_storage       �              B162472::battery::electricity   �              B162472::wood_supply::wood      �              B162472::wood_boiler_heat::heat �              B162472::grid::electricity      �              B162472::GSHP_heat::heat�              B162472::GSHP_cooling::cooling  �              B162472::heat_storage   OHDR8                                     *       �	     S       u�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��lOHDR1                                     *       �	     t       Ʋ     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �kGOHDR9                                     *       �	     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       Ӽ            p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �I�SOHDR                                     *       Ӽ     +       o$     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   &�>            �"�DBTHD      d(CD      �       ?��FSHD  �       
       
                P x          ��     g       g       �3BTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   u�A=OHDRF                                     *       Ӽ     0       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �x7�OHDR1                                     *       Ӽ     9       c�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG                                     *       Ӽ     T       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   h���OHDR1                                     *       Ӽ     k       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       Ӽ     �       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �	C�OHDR5                                     *       Ӽ     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   jTOHDR2                                     *       3�            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   {OHDRM    �      �                @    *         �    R�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ~�"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �e           +        _Netcdf4Dimid                o��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �ʙOHDRe                                     *       3�     v       ,�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �ӪsOHDRh                                     *       3�     y       g     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ̀t�OHDR`                                     *       3�     |       *     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDR�                                     *       3�     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                L]K�OHDRW                                     *       3�     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   d��OHDR1                                     *       <�
            ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j�� OHDRC    	       	                          *       <�
            q�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ﮏ�OHDR1    	       	                          *       <�
     .       ­
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	6��OHDR;                                     *       <�
     A       $�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���ROHDR1                                     *       <�
     J       u�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ƀ OHDR?                                     *       <�
     M       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �\�BOHDR1                                     *       <�
     V       2�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       <�
     q       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `!<�OHDR1                                     *       <�
     z       �
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 "��GOHDR                                     *       <�
     }       t�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   	=(�                    ���BTIN e        /  ! �        �  + �        �  ( �        z   o"     �     !��
     !a     E     �
�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    |�
     �       +        _Netcdf4Dimid             )   �4d�OCHK    L�
     @       +        _Netcdf4Dimid             *   �JfQOCHK    ��
            +        _Netcdf4Dimid             +   �k�GOHDR                                      *       L�
     U       OU     Q            ������������������������A         _Netcdf4Coordinates                        ,       Ҋ
     9           �x     9            �A�� OHDR�                                     *       <�
     �       ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��ɄOHDRG                                     *       <�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint    Y};OHDR1                                     *       L�
            i�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   
�*�OHDR1                                     *       L�
            ͱ
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   dVZ�OHDR7                                     *       L�
            I�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �74�OHDR;                                     *       L�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   Β�OHDR<                                     *       L�
     '       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �g��OHDR<                                     *       L�
     .       CF     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �Ao�OHDR@                                     *       L�
     I       �F     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   -���OHDR9                                     *       L�
     R       �F     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   8�̺OCHK    ��
     @       +        _Netcdf4Dimid             ,   l�ZbOHDRx                                     *       L�
     ^       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ߭�OCHK    ��
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ���t    |�]�BTIN &�V �  ! i�Ӷ �  > o      -�Y     -�y     -qA�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       L�
     y       ��
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   r0�yOHDR1                                     *       L�
     ~       $W     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   /]�*OHDRS                                     *       L�
     �       >�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   1���OHDR3                                     *       L�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �>CtOHDR<                                     *       L�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �bjxOHDR1                                     *       1�
            1�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �᐀OHDR1                                     *       1�
            ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   !�7DOHDR1                                     *       1�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   DF��OHDR;                                     *       1�
            D�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��җOHDR=                                     *       1�
     .       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ����OHDR;                                     *       1�
     U       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �J�+OHDR2                                     *       1�
     ^       7�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   I/� OHDRE                                     *       1�
     a       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   -��OHDR1                                     *       1�
     f       ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   HK��OHDR4                                     *       1�
     k       P�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��OHDRH                                     *       1�
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   <4��OHDR1                                     *       1�
     }       ��
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �	ڣOHDR1                                     *       1�
     �       W�
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���OHDR3                                     *       1�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �<V�OHDR7                                     *       1�
     �       	�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDRB                                     *       ��
            Z�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ;��COHDR                                     *       ��
            ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   .�`:OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   ��OHDR�$           �             �          a'     �          +         �                   �)        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �JH                          OHDRy                                     *       ��
     ,       �                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   >E��OHDRX                                     *       ��
     /      �6     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     Vk��OHDR1                                     *       ��
     2       W�
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��OHDR,                                     *       ��
     5       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��%OCHK    a     @       +        NAME          techs_conversion +        _Netcdf4Dimid             H   �oN�OHDRi                                     *       ��
     M       �     0            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus +        _Netcdf4Dimid             I   &�OHDR`                                     *       ��
     T       �     @            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             J   �mHOHDRj                                     *       ��
     ]            �           ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             K   ]��OHDRa                                     *       ��
     �       �     @            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             L   5�U�OHDR`    
       
                          *       ��
     �       �     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   ��`{FSSE �      + �    r �    �             
 K �J    �v�OCHK   h]     �       +        _Netcdf4Dimid                  b�   #�3�FHDB ��        ���       .locs_resource_area_capacity_per_loc_constraint�|     �       	resources�}     �       techs_conversion�
     �       techs_conversion_plus�     �       techs_demand �     �       techs_non_transmissionl�     �       techs_storage�     �       techs_supplyO�     ^       
energy_capB�     _       carrier_prodC     `       carrier_conZ     a       cost�     b       resource_area0�     c       storage_cap��                  FHDB ��        O��       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint�n     �       $loc_techs_storage_initial_constraintJp     �        loc_techs_storage_max_constraint�q     �       loc_techs_supply�r     �       loc_techs_supply_allt     �       loc_techs_supply_conversion_allFu     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraint�y     �       locs0{                  FHDB ��      
  #hA��       loc_techs_finite_resourcea     �        loc_techs_finite_resource_demand\b     �        loc_techs_finite_resource_supply�c     �       loc_techs_in_2�d     �       loc_techs_non_conversionf     �       loc_techs_non_transmissionZg     �       loc_techs_om_cost_supply�h     �       loc_techs_out_2�i     �       "loc_techs_resource_area_constraint(k     �       6loc_techs_resource_area_per_energy_capacity_constraintyl                          FHDB ��        �\~~�       loc_techs_cost_constraintvQ     �       loc_techs_cost_var_constraint�R     �       loc_techs_costs_export
T     �       loc_techs_demand6G     �       $loc_techs_energy_capacity_constraint�U     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraint9]     �       0loc_techs_energy_capacity_storage_max_constraintv^     �       loc_techs_export�_                         FHDB ��        ���       1loc_techs_balance_conversion_plus_in_2_constraint�A     �       2loc_techs_balance_conversion_plus_out_2_constraintC     �       4loc_techs_balance_conversion_plus_primary_constraintCH     �       $loc_techs_balance_storage_constraint�I     �       #loc_techs_balance_supply_constraint*K     �       ;loc_techs_carrier_production_max_conversion_plus_constraintgL     �       loc_techs_conversion_all�N     �       loc_techs_conversion_plus.P              FHDB ��        �qݺx       3loc_tech_carriers_carrier_production_max_constraint�7     y        loc_tech_carriers_conversion_all
9     z       !loc_tech_carriers_conversion_plusY:     {       loc_tech_carriers_demand�;     |       +loc_tech_carriers_export_balance_constraint�<     }       loc_tech_carriers_supply_all>     ~       'loc_tech_carriers_supply_conversion_alle?            'loc_techs_balance_conversion_constraint�@     �       loc_techs_conversion�M                FHDB ��        �x�Y       loc_techs_investment_cost�(     Z       loc_techs_om_cost�)     [       loc_techs_purchase+     \       loc_techs_store^,     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_capc�
     s       group_constraints�0     t       group_names_cost_max�1     u       loc_carriersq3     v       -loc_carriers_update_system_balance_constraint�4     w       4loc_tech_carriers_carrier_consumption_max_constraintj6        FHDB ��         s�b        techsU�     N       carriers��     O       costs�     P       &loc_carriers_system_balance_constraint%�     Q       loc_tech_carriers_con�     R       loc_tech_carriers_export     S       loc_tech_carriers_prod\     T       	loc_techs�     U       loc_techs_area�     V       #loc_techs_balance_demand_constraint�$     W       loc_techs_cost&     X       $loc_techs_cost_investment_constraintM'     ]       	timesteps�-         OCHK               +        _Netcdf4Dimid                ��J��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �M��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ׺�+���@     solution_time  ?      @ 4 4�                �7��
�%@     time_finished          2023-12-17 17:35:59     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ����������������������������   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   �     �      +        _Netcdf4Dimid                  �RX�OCHK    �{     �       +        _Netcdf4Dimid                  ��qOCHK    M     �       +        _Netcdf4Dimid                  H��OCHK    X�     �       3        NAME          loc_tech_carriers_export   �D�%OCHK   x     �       +        _Netcdf4Dimid                  �I�OCHK  	 �Z     �       +        _Netcdf4Dimid                  򆿀OCHK   M     �       +        _Netcdf4Dimid                  �.֙OCHK    q     �       +        _Netcdf4Dimid             	     �Z�oOCHK    ��     �       +        _Netcdf4Dimid             
     �cTJOCHK    .�     �       +        _Netcdf4Dimid                  '�OCHK  	 ��
     �       4        NAME          loc_techs_investment_cost   ���POCHK   >�     �       +        _Netcdf4Dimid                  vU��OCHK    �     �       +        _Netcdf4Dimid                  :1�OCHK   �E     �       +        _Netcdf4Dimid                  =�3OCHK   ~7     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  %�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN���}#�OHDR�                      ?      @ 4 4�     +         �                   X�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              3�           >v
�OCHK    L�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                          x                          O             ���{            �,I�       �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     R      �	     Q      �	     P      �	     M      �	     N      �	     O   &   �	     s      �	     r   &   �	     p      �	     q      �	     l      �	     m   #   �	     n      �	     o      �	     d      �	     e      �	     f      �	     g   "   �	     h   (   �	     i      �	     j   1   �	     k      �	     v      Ӽ        )   Ӽ           Ӽ           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   1   �	     �   GCOL                        B162472::DHW_to_heat::heat             )       B162472::GSHP_cooling::geothermal_storage                     B162472::heat_storage::heat                                                                                	               
                                                                                                                                                                                                                                B162472::SCFP                 B162472::wood_supply                  B162472::heat_storage                 B162472::wood_boiler_DHW              B162472::demand_electricity                   B162472::ASHP_DHW                     B162472::DHW_to_heat                  B162472::ASHP                  B162472::GSHP_cooling   !              B162472::GSHP_heat      "              B162472::geothermal_boreholes   #              B162472::DHW_storage    $              B162472::demand_space_heating   %              B162472::demand_space_cooling   &              B162472::wood_boiler_heat       '              B162472::demand_hot_water       (              B162472::battery)              B162472::PV     *              B162472::grid   +               ,               -               .              B162472::PV     /              B162472::SCFP   0               1               2               3               4               5              B162472::demand_space_heating   6              B162472::demand_space_cooling   7              B162472::demand_hot_water       8              B162472::demand_electricity     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162472::wood_boiler_heat       H              B162472::heat_storage   I              B162472::wood_boiler_DHWJ              B162472::ASHP_DHW       K              B162472::ASHP   L              B162472::GSHP_heat      M              B162472::wood_supply    N              B162472::PV     O              B162472::batteryP              B162472::grid   Q              B162472::SCFP   R              B162472::GSHP_cooling   S              B162472::DHW_storage    T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B162472::wood_boiler_DHWa              B162472::ASHP_DHW       b              B162472::GSHP_heat      c              B162472::ASHP   d              B162472::GSHP_cooling   e              B162472::batteryf              B162472::wood_boiler_heat       g              B162472::heat_storage   h              B162472::PV     i              B162472::SCFP   j              B162472::DHW_storage    k               l               m               n               o               p               q               r               s               t               u               v               w              B162472::wood_boiler_DHWx              B162472::ASHP_DHW       y              B162472::GSHP_heat      z              B162472::ASHP   {              B162472::GSHP_cooling   |              B162472::battery}              B162472::wood_boiler_heat       ~              B162472::heat_storage                 B162472::PV     �              B162472::SCFP   �              B162472::DHW_storage    �               �               �               �               �               �              B162472::PV     �              B162472::SCFP   �              B162472::wood_supply    �              B162472::grid   �               �               �               �               �               �               �               �              B162472::GSHP_heat      �              B162472::ASHP   �              B162472::GSHP_cooling   �              B162472::ASHP_DHW       �              B162472::DHW_storage       Ӽ     *      Ӽ     )      Ӽ     (      Ӽ     &      Ӽ     '      Ӽ     !      Ӽ     "      Ӽ     #      Ӽ     $      Ӽ     %      Ӽ           Ӽ           Ӽ           Ӽ           Ӽ           Ӽ           Ӽ           Ӽ           Ӽ            Ӽ     /      Ӽ     .      Ӽ     8      Ӽ     7      Ӽ     5      Ӽ     6      Ӽ     S      Ӽ     R      Ӽ     P      Ӽ     Q      Ӽ     M      Ӽ     N      Ӽ     O      Ӽ     G      Ӽ     H      Ӽ     I      Ӽ     J      Ӽ     K      Ӽ     L      Ӽ     j      Ӽ     i      Ӽ     h      Ӽ     e      Ӽ     f      Ӽ     g      Ӽ     `      Ӽ     a      Ӽ     b      Ӽ     c      Ӽ     d      Ӽ     �      Ӽ     �      Ӽ           Ӽ     |      Ӽ     }      Ӽ     ~      Ӽ     w      Ӽ     x      Ӽ     y      Ӽ     z      Ӽ     {      Ӽ     �      Ӽ     �      Ӽ     �      Ӽ     �      3�           3�           Ӽ     �      Ӽ     �      Ӽ     �      Ӽ     �   GCOL                        B162472::wood_boiler_heat                     B162472::wood_boiler_DHW                                                                                         B162472::DHW_storage    	              B162472::heat_storage   
              B162472::geothermal_boreholes                 B162472::battery              �                   \                   \                   �-                   �                   �                   �-                   �                   �                   &                   �                   ^,                   ^,                   ^,                   �-                                                         �-                   �                   �                    �)     !              �     "              �)     #              �-     $              �     %              �     &              �(     '              +     (              �     )              �     *              M'     +              �     ,              �     -              �)     .              �     /              �)     0              �-     1              %�     2              %�     3              �-     4              �$     5              �$     6              �-     7              �-     8              �-     9              \     :              ��     ;              ��     <              U�     =              ��     >              ��     ?              �     @              ��     A              �     B              U�     C              ��     D              ��     E              �     F               G               H               I               J               K              out     L              in      M              out_2   N              in_2    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B162472::DHW_storage    d              B162472::demand_space_heating   e              B162472::demand_space_cooling   f              B162472::wood_supply    g              B162472::wood_boiler_DHWh              B162472::heat_storage   i              B162472::demand_electricity     j              B162472::ASHP   k              B162472::GSHP_cooling   l              B162472::SCFP   m              B162472::ASHP_DHW       n              B162472::DHW_to_heat    o              B162472::PV     p              B162472::geothermal_boreholes   q              B162472::demand_hot_water       r              B162472::GSHP_heat      s              B162472::wood_boiler_heat       t              B162472::batteryu              B162472::grid   v               w               x              cost_maxy               z               {              systemwide_co2_cap      |               }               ~                              �               �               �               �              B162472::cooling�              B162472::geothermal_storage     �              B162472::wood   �              B162472::heat   �              B162472::DHW    �              B162472::electricity    �               �               �              B162472::electricity    �               �               �               �               �               �               �               �               �               �       #       B162472::demand_space_heating::heat     �              B162472::DHW_storage::DHW       �       (       B162472::demand_electricity::electricity�       1       B162472::geothermal_boreholes::geothermal_storage       �              B162472::battery::electricity   �              B162472::demand_hot_water::DHW  �              B162472::heat_storage::heat     �               �               �                  3�           3�     
      3�           3�     	                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�           3�        +        _Netcdf4Dimid                S�~�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          'A�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              3�           3�        J}ӧ         �OHDR�$           �             �          �     S          +         �                   Կ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�           3�            H�x�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         Z             h�)�FHIB ��         X�     X�     X�     X�     X�     X�     X�     X�     ��     se     �������������������������������������������������g�2        �30jOHDR�$                                    �     �          +         �                   J�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �&1w    x^c8|��R�q�+����,�:[��m/����$T>�g�TS���	HhE�ׯa�"� !�H�f�����d灄:�30�c�.��bʰr-HH�&�Z�#B�C\��ƻ�2�98�38�;088���� ��&�TREE  ����������������ȕ                              *                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y<W�����!�BHJB��1�*EJB�$S�L!%s�2DfB
I����J��LIB�(IB~wév��������9�����e�u��Z�uq��m(P�@�
[6�*��^����_�U��x�3Za����0s�D�$����T8s��r� v��;�{�i%��&v�����JÀ�O6o�ļ-�ؽh94l��f6@�/}��a����(�?�Bg74�����.{���Ո�8}�)r(��ctQX��,�x�x6~���L3&�d�G|�c<�_�}L������<�U�=pc�F}�L\��l"�B�X��A�4��}�ѝ�H�X�͟|�5����h���� /�Mk u�9J�8>5q�XD]�]��`�9RGsa{u
�S7!'!�c�P����K�8��j�1��n�7N����:g9|���2k:߀���X6`c�i����kT$�qǘV!�>6@(�Q[t!H��w�֟
�w��M7w
�Wh;��a���סf�L�ˁ��٨�eZ�v����y�<�Ϩ��S^(
�"K�"�ִ��sP�of}[��tF��b�J��<�>����D��@�i:�r�.S,��Ax��  �_9�P�<������y�nQk����~��w
��eМ��X�"��g�S��9"Q�P�W��%�v|� AEr$���~o{��9�ܭsg�DN9=f�k��@��}_/T>u�f����Z�F�:���k���b9V~��"�q|�G�^�U2�{�((`��:f0.���<��OCkz"��LC�Q���`���VA�E�w��@�-���a�J���j.l�g��U:�:����%VsA�~/>���;�ђ����a:押����Vc8�[Y'-E��:���G�s�<�CiU"�՟��6n����5[v���-�L���P>4�D��x7n���8ܟ���� ��QVV�g"�D��ȣ�'��ӟ��� F��I���'����YQ�~�2�QF|���6N�f2��Z���x�BYp�Wۿ���w
����$����}���~�헟��{�$m��e3���ц�o|i�`��?���5t^�q�~/�h|3���	�\�:����;QO���Ӹ�9чB�k���5F��0�P%?&���ߋ�^�~��;g �8!5���6�2��+�b�`6v9�@�z36��ag���=Q�@῟��D�̀op���|�Or�+���a����8�������?��k����Ӏ�#?+={�������o��4�Ϣ*���?.�\}�<��oG
&�7��@�
(P�@��_�+k>�%�#�?d��r����nMs��N���������!�Q��6=c�s�.tK�͑��ŰX�وq�ź�?s(�[�j��{q��͌�w�1JL��t�w����4�������Y2rO�.�/L�hK�j��j�uqgܻ��"ɏ�d�|�s����Rҽwse2��(�R`o�ty�a��eׅ����$8gT;���^+1v���}�*^V�>���͆:py��Y9Y�,A�$��+L{$/��F�����o*c�$k�[
�g;8��qt�xӳ�vm�������n�t���ٓ<`i����!�2��PD����OWxװ��kY}��]����8��_c�C5���N7l�ٽֱ����^8sܚ�UL�재��!����f��+��ܾ�!�����Mn������U�Z�Ϥ�=�i˘��ӫ����xv@�@u�2������}�aH!O>��K��/�O.�~>�iM(�b�C{�|�J�qC��	OlGf���jڳJ�e�����G�����߾r��З�uZ�R�O�t�>S�����4�@[�hތ:0�uM1N�1~)���}-�`�:����s�� z%�c�WLTdX�SU�U4皿�����]�Vl�j���A�<�}�:���_X=N��u�:��5��C>�,�Dx;�n���,>0h�\����yGhžz����!^��pFԼ��W_�V�?_��� d�u�Ĭ6��ԿxScY���ϛ�o��O^k�����I}ٳ�kߟ�_��r��06����Rگ;�X1@,���<�;p��5V��íؘ���cF#��O3B_�b
����C`����3X�6�Z����+�A�Z�]Wڶ9/9S����qh��X����J>
���/�1#�*�~�9�VЮt�������\#�.U�/L��h���P�	׊�D�îٗ-��'�|���mz8dqO�����r���+^��Tt4����ɵ���~�\���LQ.�����;�Ԗ4N)\�p�Ê��T!�sg�y��T�Kx��.����XnmuU]���J�g4K�F憮>̳��J��h��Т�4K����RD��[n�>��xǽ�^�oO/[��.9_��h�b�M�k���~�vx���5���k�V�?iV�Lb�������,t�!ql���b]�yl�G��5���'��Y<�홣_�o9�j#{��U����cZ,�M�ߤ��eO�lN=���5ę$�tkY��^ѭ;��r%��/��z��;�`*��L�\���C�\�j����G݊Hc<��~���| ��ˠ:�������C�.���R��O{p1J�w����i�}ӴW_<ƗF?�\c<���]�f9���QE)�tfѨ�:K��&�9��no:��I�X�y�ن���,�+":d�N�4��q��-j�דW^Ô�HX��t�c}���˒�ZZ3ԄS/��/�����Ҋ�[��p
(P�@�
(�D=�� �rAvu/f"�M��]'/�/
8�5��0���()���|���Ld���ћ ���Ks��`b��^`���/%-dgx�X�p:G�摱���	`# 7�Z x����u��:U���{�K������M@�-�7r���@F P���_'�~S� �wdݩdwJl.�I�#��	%��^�W
���ɮy:���NH"��5�
Yg�8���[5�|;�% |&�\z�,��wM1p{p��%�2V� ؓ��%��q��z�oH��Ė�Fr�gq������G�p7����[ �%���j�u�nkE-7p� 
��@s; �l�U:��gi=�g뀲���;�^u=��.��c)�x�b�:n�fÇ3 �ȼ�^A�� �J���ȵbA=�Ll#f��.t��b�`Ժ9����q�� Nlx�t�z7���Vﭒ����aO�-�÷1�z��bް�^	�B�����Lc~L�)���H�bj��лz��T3�6�P9�}�#iD�2=q+����L�*ay��Mٖ��!�eW�6 �ú�'W��-��SO��_߃%�[��M��}f�h��v݈�W��1�cI������� �D4pk	���W]rU�n�>������q%�H���S�.��٦�'�Qz�p���Es���G0�(_S�D��ao�t��� �?���'c^�(¥earB
�4��D��F�]�NۏuV{1���/��~nx�r�i�tĽG�^l�|	.�a>���k@#o�ɳ�"R
�� �	���Ĝ e'��$��@O?�����l���0�#>�����K	�0;�EƸ��fL��<`��I|�k���o:$~���x9Cb-�.PBbe���	��32���[�$�ԓ��8�'1�\�����ۉ��$����ɜ��F�oE�Ҙ��CG�pd.~�H}�_ZHL\�|8K�$�UH��dd�ud~f$�*ɘBdOV�$?ԓ�!Nr	��"��$_��lY!߈�H�o�2�4�N���I��2��$.���9l;�����;�vj��/����%y����$PV�\T��ؕ�v|k����M��M���m@��l�"�熀:ɧ4Ƚ'9+��A�B��4'}�, ���Q��
(P�@�
(P�@����tO]yn���K�.^y2�Wo�9tr��������i����^�����y�/��N�+)��,p��t8�m��}:����?�3*IKk�~{k�u�!�:�Y.?!�s�7�����y3~����y����_�{XS�bvɋ���67�R��u�m���T��a���]����/�a:��B�'ф#^)M��~�3�ϖw�����
9�G���z�h;�Xgߪ���H�����_-���MS6��k	�����V�X�^'����Mw:L��j����yt;��i���Fh�z����o������[9<+�^(�;8�]x�оek�Ӧ^oSLT�1�[<q�^%U%��2�ȷ!"
|Y���W{ϻ���܋&�����e��d�8<j�l&�?��]v���{Å�F�&x<8v�m���A��EZs5}F�ǎ���(?�H��0w9O|o��U�ծ��^�0���ݹ;�M�}h��n������O:�v��|��uڝ1�p
�����Ǟ4k)N9�k�ߔ�.�W�u��ӉN��r��:ݜ���X{��:V�Eş�Xg4��T��b>���J&�GҜ[j7��>�Y#2gvkΉ��������nb��93���^,
|�cڻ����|#{���+�Yw1)�>�������ǹ�]ڿU�<�n�M;���l!�Нg
���&f�|ʖ���-��]�k�9s3�Du϶�~t{�~�W*Q��K��|\�ɬ����L�d��U��#�7�8�f�<�����Y>�M1�����o�]�+�۫~�k@?W�C��>�!w~��6u��B�ղ�D���S�0z�q�m�YI	��k�^y+�/V��;9�����R�]����R��F}O�����l��E�Y9����x���U����z�9�r�'��e�)��Y簅A$@�T੖����,2���.T]+2�F�J)�nf�^c�Cw.8�I��>���:c3t��o1.�ˉ��p�$��р)C�ף��	ދ��K?1�8�Pʵ��f]��4�-���f���Y�V(�*/��|�яgrB���?rZ[����캖�x��U����Y��Yj	�l�-+�ђM�>O9���]W�zoZ�"�P+MF�1̪��C��}f�{BQ��;��tъ�jԜwOn�~s�NW��}N�J3W���=*��a���5V���glX�}������3�ɰMF��E)�����-L�ƞ5F�[�`�k��������&�*#�>"�H��`���7�o�&�����-I�hP��zt?w��IቒS�=ީ�4�͒8,Ϊ��֢Kz��+Ƥ.��j5�s%�k�|��G��}IO�X�˨H@�:+���K�Ў*�:<I�_�'�M���w�IZf�yT+�����nQ��
�U�<�@?����"[&ް�oZ�j[�Y�\|]ӊ#���w�[Z���S�u/ŝFڣ?�5<�/���������K��m�eV����T�x��a����u�f�6��X�tp��@����c�;T^h/8S�"�)�"w��ݴ��P\\�g�"�CHdZ����C�����Hm��(�Il&��ǹ(n����(&�d�Xo�6���k��?�O��r�;�Z忛(P���C��گ*!�C�Ŋ_��h�g'��$m���6���Qf�7���LR�Q�@�
(�)�j 0�{�_�!�?��!�pa�m�B��!���@Όڒ` 㷂��)paH!m�~���EۅLN�/o%\J$a@����n���$�*�Q��������f��D��Q"�k�vm��^zt����W�p��g|z�GV��uϙ P
ѫq(u��=�>�٪;�p:�Z�`C爷�������|8�Ikf	#q7 �[U��V}������|���w��C���-�p�"�Ѹ�>=8�旇�<��=g����dQ����.�>nn��th혉�Msq�a7"�O�p�	^O{���h� �a�$��+���%��<@��|�*��ˌ�xx����1c�"8<����`x� o����<�.������*����\ʁT{��"����84t�׫��d+�4�b�O���Q���q��Y�'�)�/�G_��=�ܳ��&8�i�l��ĎP��ƫ����m�m��j.[�8��]�m_9LdI$l
`��	������1��g��/'����ݧKQ� ���y� r���-.����(P��e��qD^�����_e���w8r}1N?4![6�g:M��)|o�N��x���껨<#&p��`y�=���hY:��p#UM�?V��jT"�A��n���H�	�i���	��%�
�����G^���}Mح���6`��8��"�� i����jI\,2���J�[)�"�O��Ā�q���:��pV�9�`����B�a/C�B�Ly��ؐF�O�0s/|<�@�@�Ei�AS�o�w`��",,�
��@�%�"T���7��Ux��E��V�ң���Z7�ˎ��^���^(�7���
ά����H����9� �j�>������$A�NTKa����Mf�O5��$��Q�'���B�=a:�Sn�4�S��&i3���w�/_0e7�j�W����B��15u���~��wE�������r�a!�M�����$�GҦ��Ҿq��?���5�R�$���O^5䇼��hmuG��#�l+`G}�U"8Z�{ʈ�*˵��0k�KN��_>X���R0�D���z[��%�qw:�kCNBIaz��,���L\����'
(�����v`�	.����j���W�`�r�����ɏq~����������?��k����`���?��׳Y�����,���?\�����Տ�g_�l
����
(P�@�
�e{FXJ[��"��e����W�e�dP�*���ߖ��RA�OBv�ן<5���}����Z�������;���W�bK˿eu����mk�h=�Ks
<�d/���}�G�.�a����%t=�X����<����u���;�E�]+�����X��X�E+�:O����xԇ�I�ޑ۬c!EM&�q[������!$(6�%z\�ع�u1��vt۵�%x �I/"�)���R�T*s.J_�E3��%����icsV:��H�ث��$�0>8��T�ںJr�㪈ڛ:�}3Le�9%�����8o:w��{���������k��N��/y��R�+�މ�������vzR�G�3�ݒ@�cR3����id*�<S~�C����eV}�y�o��-^f���=�`�P�S�~�����0���Ԣgv;q�̊��?�yA����s�1w��l�Mi$g���ɫ�:w�<P�:���(:{����%�4�Z��+4?�d�}c������	�k������5 |�<!֊�[}ΗY���6�A���"��Q��;?iΔ�8�N��<�����qv��k��,�qd]|���9c[���c�� B�W7�/��0:�g�ޜ
�y0�M�Ž耠M�5*����O����d],�x4��&8��]���)O7<P��+w��s��Qp����l����������h'���9 �?�Ի�|z٪��n!g�U�K9�?��%�2��˃������S�n�.bˮ1)����;���>7���i�,:v�kPCD%�©*��)���3��.����F����qIT�=	5-鳣MyJ�y�R��s���,����:�zY'Zr a����{���ث�aPzK>�X�N�i�sD�E�4�GT�d��-�J�����R*;	F���Ӯ��d���)���Ǿ���]����'�~����!��1�z��h���SY�i�
�\�y�Sm,e�#�v-#��g�_�4�P���)�b\՜5S9fm3��{�o�O�L�?��5������[��HQ���A�u�~v�旅/��P�߱�-����ԙ擑s����7�q��T�̚�-��tl�o؇����|�,�x>�I:U������MOf}�:Ųjig!��`ݎ����/�q������v��o9�06S�l��v�����G(�d�<���a�QT�U��AR��>���
��s؇�\/��о5ؚ�{�Ɠ-l���&�ʩ�C�����4�[��]AS����r\N�A��F����㐕�����#���{�
��0�����Ӎ���~��� �\���<��T�z������-��{�����Ny��fmQȓZ��6����fՕX��9����	�m�������9����)�r�ȅ9[���KG�5in���\�}��6��/�7S]�>���|k��[ISw�2>p��jU�D���iQ��p
(P�@�
(������]�rQN�� ��mr}S��9��N��	�p"6/|�;����~�YxP�_�/o��> �����`%�h0��dM��u<��N�I���(H������  ����9�9���<A��$� �0`�!����uH����+Bv�� YO=فӿ�� !��������ā��@
�٪�Jj��g��d���ެ�ڋ����ے�<�F�'��$�x�B�N`��Gv��d��ˀ�R�B�M�7Y!��t27N��(%}l<8i�('�̏���_�p��5pzA	�^aS>@���<x'5�$�<o��4I.����m�;����w��#yN�y��t���,>l�f�Q:�7�G�f�\#n���ɍm(;�}m������e�#�Ԡۅ�xT���5�5=���}��sVɭyC�wa2v�����*�g�=���t�ks@��KUZ��l�!t��#q�F,F�E����	�m�h����f�� z�3�<�^*�-�q@�y��ӄ�k��'@�qWMh��r�p�$W�Ֆ��xE��X���X��+����V�+ht�Wvo�ԇ}Ƚ}y��3R�z�M
z���O�{��o� )yN���1s7��{��au����"�m:���Q@;��0��
w��`�8�����LZ������Y�_@�@SV�u�ۂ��4!�V��}76����+�BY�Ɔ�8׉�9�=��U��~ 7�ń�<���ޝCX��s����t F���p E|�#��!��QI�f�Jȱ��X� VQ�@�2��|�؈O3�'�F|_\
p#ϒ���������|�;��� ϛ`26��6������xq%9c%��:Q2���K$65�����s}��@>��&2��>���(
$OF��b@%����wtL��6��Bb��׌`�|$ǐ�>t�́܃��[�'$��x c��俼[���-��2�?oI����|Fⵞ�n��h;��n��0 ��y��\0�J�鿁�zx�)DEy$g��+���[p�˻�Ƚ{N��Z�@��f����ę�>��H����ҍ�L���$}��\���'�1`*�y�#�$?��$���G�侓{�e-��6$��%7��
(P�@�
(P�@��(�W���^;^�PVU���B3�H����r��쵳���|�tO��3���ô#}�N����m_����0I�Q�ȴ��GT�nӇ��g\ϼb���i�ج��й��E%�WK��$h���2=X^M۝f�E�]��*#5�-�z�,��~�t��EHڑ&����5�N���8:ZMk��^3fN�p����t�����HiN�-Y�w��0�r%^�m�*�A�,n�-�6��9�z'e>����Gr�o��iaډ����\��P\���0��e������o6��gv\�^�x�68s�����Cs%W�ȫ�¤�����С��ṕ�+I�F��8�xF3E��_h���EU�Ȑ�2ɖ�=/��q�{�_�LR��{5@�`e����Tɳ�8r��ު�r�������u�i~�1=(T��\��`���^�7#�Ei��j��������]O�=�i-��Q�-^#��)��m��K�,�X��z��.���r{"��?�x_�ر�A���KGbK���ͣ�nPs_�d�J��{�W���
�
�~[k�k�I�����/�sO������&�I-��?<�ط����d}���
�q=�#â��ܫ��`h=ڱZ�Pض�Y�݌:��9 �>���]�m�[X^��~��)�6���|����m��j�%�ly��U������S��N5���i�+��e.���d���6ߦ�m+����N����6߸�N3����S����n��.�g�/իe(qK�X��ɦY%Uc�!�n�WUS���ښ)�R��Ҫ���~��6:}DL�å\���Fl�+ ���=����Q߭OW�qP�/���N���S$B�Uڕ-�Ҍr晢����S���i�4�:x�w�L��!��|ϑZ�7]�1����:���fS�rm�G��07��L�e�}~��hB��� A�f��]���r�[=SD$
�JD�l���~/�îT"��K�1՗?}u�@F wW�!W�ڐ;��>ڝl��	)U�1�m�Þ�ZKe
]�{J��l`�Ա�+�&F�����7�`��q�r��p�����A]�'�|wf��U�E�����rod���3��(��4��i����!�U����mCE�.t,���\�+�uCV~_�-���+O����S^-���k��PnQ�`�6�O�����.�`Qh��-3����'j6OK��_N+w�t���Y���}}���4>��0?���-���K�o#��ѻ���_��[��ozn�0�S����Z=�M}��W���):.��de���ց��O�
D�X��w�x;�;�f��xU��� ׾[���"������eea��L����=z){Crݴ�;+���ƭb�7i�f���|j��v��Tߵ�z���x6�O��h�{s�����[�B�ZMf�`l|y��UB�����$v�����q���Co�\�d�i~�d)]'���N��β�}~սQ`���;��3v>I	�9Ya[ϙ"�&�=�3swL���������
���������Lb�O���I��NNb�3�~?�#�kb�K���P��$m&������|���������8��?{}_�UCD�x�>���|9֫{�$m���vۿ�'�?i����@�
(P�S�Z��c@������ҿ-*+K0���J6��օzC �Y6&
$QG�w�7�m�VgKڤ����K�\0Qo�J�I~}}���xy%ѓZ �IP3T��Wp1��6)�<��R��#apO�*�Q��)� ^��6�P�Z��y(9*��ja�.wQ�ҫ1���~PP���a��x�Jk$���[q�JE��$!�0W��^$t#ڋ^�Ӆ�ڶ�#�j�;1dP���� �O�4���Zl�cB֎�Qp� o
��V«V�vX�Z
�C��Q	g�,���R�1d�s���ӠR�CeX5*�Q���9����SM�=;�%�S�Q��;���:�%0�$��3��d!ab-2f"��.j�~��ٳ�b����]�=d���R���℟7j���eTe`d����.]l}����ОP����\�~5>T.��K�}1�(	Ǘ�QmTȓ1fk�s� 
%�Et���9�l��� ��K��7\DQyyT�-��F/���Gї���y'U�D#���l��@��o��D��wH�8��e�%�#^���	m�8F����XA��8����~D�Z��O�Q��	E�@�u�<��.����2��^a4��\�7M���O�k�|���Rs|!���̍��i�\0� ��%��D�JJw�"���]f�ދ
�K��m�O����� R�\ �4�;: '�||MPs��s�-pi�c�5,U��{�����K����P�p5j.h�7��-�N��ك�SA���ѤGȰ�-e1���Ǩ��3�B�a&��)�a�'�������X�� �V`0��7�b��J�W����m���	ϟ��ȒșH��'��[=��?A"D����FIOb�3�|?���<���!��C<,���LU_���!_�����������B�������~U�w)�'���~��	���M��^������|�K��I�� 
��H��T��/oK��q����l��n��Sr�0�� ��/�����h�!�i� ¬bl\�����������c`#-�k;�~vo���$J��S���е�)�$Gy������{�@��??�(X��_�e����Ə�I���o��0�z�c�_�i�����t�y����������l���Y��Yֿw����S���q���G�?`H�¿�7��@�
(P�@��_GL��DY���d�s[?Ȯ,��)5�a���&�|��O���t��(��:�j>�Z���e��<@�=Z����e�V�UK��q�L��uO���Yd-�znfͥ�����f7GM5�g���6�j�y'�@|��IN�����|f��~,�;�Q�Y��-�Q6�KTOwu.�`��>,+pL(9�J��Kw�IiѹB���F�L�Zޭ��,�f�U`��9�y[ϛ��*����o�wK��몍,k�M�O-;�-n�!�)?�z�������`:�������|���w�<qy[Z%=��Yj���ge���%+��x��r	:���s��U C�f�ꄅ�_�'����L}�a�XޓMj,'�,���W��o��q�����&&�����z8L��j��fnrR6�Ʈ�
�*D�\
��̻��S)���t�r��߱�����d���˛��������Ζ #���2�I�#%�m�ه�Q�:���N�M������W���~#�׬<o����ǁ�7�w�[�bm5]{�:,8�fXq �#��p};K��&�t�F�Wa�Ȏ�]�Ǘ͓�	Y���mq{�k�g�/苮r%=�0(���>�=���ګ�^\�WS��y�l���.X��9C7��5�4��6!������-:xK�#�@@���S̿�
�"��N�Fj���U:���^�~2/3��&2}:`݋��3��B�מ�"�h#����B����O�n�:{��^�зu�atQX�)�|�0�����a���M:�,���S�^������I`�tũbv �i^[:�+XJ�f^���>�.�d/0lvZ��U�[�쉿_���cgW�)���o�s��Q�?P
�Tw|����lF���!>��~o��t=,�8Gy��C۹����wx[q�����}X��a���@o��;h9���wk��ˊי>V��8�#E:X�Eɾ ������Emd{��?V�6&�ͺ#Z�C�϶B�R��Ewӗ�҄��(op���	�&t�ipym�Ǭ�;�ܮ(���V����ʴ�ML�oni�z��4�k�CD���vvɭ1�+�?�ߜ"=�ʕ���"ip�-�A%�l��7��^�j�{ф�ւqw=��΅ܞY̑*���ტ��G�Ԭ�ZS�6z��z��co�i�Y�vP�[_��xx��@C�̞3v�sE:fn�5���U�EVk�<z����S�r�.>m.��А!�/�������7&[��3�����~�ʮ�u�'$UUw�Kti�wj);=:�uvތy�s�؞��-J��,��{����E�K�B>������NVS?�C��g����t]�26X(�?Q�)�\�м��Z���R���[ҞK�T��%�Z� �|u՜{�o�s]ٛa��r��і�|'���o,`h:6�uiĝ gӡO���{ȚpXî�(���ӧo�l[�����s��?�$�8��s	��n(P�@�
(����.�]�Bvu(#���;�S�0��) 5�c�vX�x�@�7��{��4��~�K�l��F��r*1<�^�A� ����'�`#����1�=d���x�h���۳p� �uq�#U#ZN��J扗�X�.��݇�o��w�4��,;w8�t�&��Ӥ�D��08�u�[p�~�����|� |�SP�n��>�6_h&����V�'���Ydͫ������s9iK�܏ɼI��d=â@�!�u~��L@s�wv'ֹ�{F�!�2���]Nn�Lgb�J�w%�neX�|��\�H.5�K�ؼJ��b�R]�m`�؅3�!Yk�H����̿Na��3��:��+��۲{��j��媢�-ϕÓ̭}=5R����丝�G
�<���>S��]CIS����tj�,�Q��gˇ�g���@�g~K1�=fA�Z��p���.��݈��f�K��z���Ҹ^[��#;��q������ ����X774��6i���ޖ{k|��_�]�-uf�4d|D�s�c��O+="��6td����#�.Xv��1���z$�^�� $��e߷�v=<U��S�H��µ�<��;�8��4�C���fϫĲ���q�8к���ߎw�G��q?:j����
���Nv��`"�s���ҞK��:�2���4EWZ����I�kQ��טې͖��g�� 2��Ț8�>Yp��o�4^�ہ5�ۜ԰:�j���gBD6��`�����_��84��X�B�p	�c�}�|M�S	h"c�3���pc �`�s�"ĿI�9��������A��8`K�_��J/�Nr��g$�9����oI�{�7�I����"Hl^.�x���w�$6��@��i�BE$G8�6� ���-� �w����5X?���Bbگ���� �C�CC������z�'���L�I��X���6-0$K��ҋ��Lڹ�؏ cu��q���-�H��$�
��<I��+H7�À�?��N�U$�|W���g[����H�����K�$o�����%�N����;^r�I~�l"�om����I�u'�3@���<�[d����<�H�Ih803�T&sc�,I�4GI~ yy�o�P�@�
(P�@�
(�E"u��g�A�J����ϥ]|ˢcb��S�:K�x]��k���6�}l_R]���6l�~��O�L�Tx�<4��c�i�Z��	��'�ގ�o3[�d"�l�}�����tIO#����s)옘����_��J���җ��o�[mo@o"�|���g�J4_��K�9�Y�"&�����e��}1�[#�N����i�_pv��������:_����!�i��ԝ�V?�6]EǢ��v�4'/�(Sx��8�5I2
��}�n�ݛ�v�fL����9��}��������󳖭p��Mw�j�pk{������a<	�]��1&�G�Ŭ-Mm�Y>T[b�cGt�`�^h�.��C��y�˵�=_��{9����qw�
���R|u�fڍ����qt���a6�{ޞZv��Al$ī�Q`��){��J�4o�tC��q�s?[Y �u� �KϾ�BB��#fv�
�μ�7��r��T��XP�yä�h�R�N�W|[ߋ7/^`ո�S�xĻ���\���Rj�����b	"���̘�5!�\c�����J���r����*���I�NI�*"��J��;w���6թo�]U�f�.ݹ�F�D����^���~��B:3�Rb(7�5��LD�O��m�)�y���\�G�����&��g����jf~�T��V:�!9諸������J2!1�5�'r2�YG̛׋ĉ��n�����f�u��%',W����L� �V�Z�Y��N�M@5�yB��P�g#��sݐ�o1m��w��᝚f.����O)W����߈q�6���wi�H�V�����.wo΋`[/�)���.fm��ں.�e�T����z< �Coj&�Hj����6�*7��S3��΍s)��5�2�إ7���mO��=����	n]I7D����9RSfwZ�v��8�G���5�	j�Z���R�vJ"W��:APڜ�Nɥ�֗��y(���v��I�S��蔩%�cf7���о�n�����*V�*l)��q-[����\�H�j^��$�<{6���6���ԅmr�C�u�	#|ރ��멃ҹu��R����O�	:����f�W���hm��^�ۦ@�r${�ΩҊ�"S��t"ZG�8Z������':̖��wz�ފ�$�
S�6^�n����$�V�x�(ݝ*6!k?$���</u�\e�ʠ�*��|���L�#�����������jS�|���5�/+eչD��4�^z"�����\�X턘��Y�'>�����5��t9lY�0�у�\
9�Y�9��^*��W���vѸ��=M}��_4o�p4�U�^[l���y]�?w�X��rg�%�ΝS>q�>��e�P�N9�ݫ��8�`�I�ZY���MGmJ�Gm��ߖ�g�ΖS����J�WƵ{q��~v��ǘ�Y<��h�˩�K���m�,���,YV�bL} 켍���+ǥ�s�O����)���ұVu�Q� 2e云J}�mK��J���{.�uˠ[�7�??ܾtdE����L�DD�D-f?��ނIl�	b r���7Jf۟����f%�0�������Cf�L�����Y��Wۿ�L�����@�_cf�q_�U���0c���9_�U������^{&��;�0�Q�$�
(P�@������C�������PY9��l50Tfc�:lِ���0�+�2>z�-��9������^x���x��!��T"[X���$���-	�^ȔHB���ޭ���ޙ�c�����L		I�LIْ$2�y���	)��$!�T�D�RBR���P�JI��)�I~K��޻�|��c������y�|���Zk]�Z����X�<��n�����P~���BhE8ĲX1�/˚=�������Pp�⪸�u&��V@2�ck�O�T��&.���s�	,���-��4�QH;���� i�fj|^���y����
�awA$����j�[0�_�i�7�l�:�~g���T����h�����8ق��m��c����7�o}(�� ��<��ɽлڃ�NQT,�FF�Sd~�CĉpH�|�I��x⣍�vWp)��iq%����8�6�NF#�=?���f7�*C������b)|K��M{t�bݵa�0�����&�mMł9\ؘ^��,(l7����I��G�����\��Q�q�^�ֽ/C��5�Eb��-�\���-HQ��ӗpZM��C}к��DO$����N$FR4�w
�^����������kp"�4Υ� : �ŀ��7	�b����q��g
?��&0X��(�S8��^ң��%n#0��d�*�"� QR�1��_�~���s��`��A}%[�*�J���ё��
� |O�v�������@���#-�pe�ć|��@��,�����42q�$���XavB'��z*~z�RP����(�x��	{I�=C�vbV}E�I%�[a�Gˡ�g=�hD�?��P�X�E�����x�*I�D�C&83L@O~��;��L8�p*��AY�����ΉEB$? _N���n���@=O�DRQs.�}�q�pwF�6�\��p�U���l��+]$��BsO$2-q��4����J�D�D�DA��s��il�	�'���oT�4��ҧ_�����E��зg��P��4m��ȷ�S��o�?��f�g�{�l�@����M3��(�_����?����O�����i��׫hۿ"���L�����O�@���R ���_��s�߀=Pmv�|D�É�.Ba�ρ��hl�sD��0�1�@ɖMib�� :�~v���.��	D��5�jy! # <vN���ݪ��Z�zb5u$R�`TfF���=Q�@῟�����盦���?j�(����������O~��~����?�i����e���6?��G��������kǟ��V�ez�ۋ9?^�(�d�~�@aZ~�p(P�@�
(P��(-�:v�������/�+<*��̮��3�w�Ljגrqx~����B���P���[L,{�
�:�>�������G���ң��錞	�^�*��w����j��'��?-���&!)?T�V�S�~�R��}�|}Ż�Vvi�̓yvo����3_n�-��)�f�W���ߙ_b��&������/U�Y��<��z�ʖD��W�ү���XyҒ�8���#���vh���sƜ~C��ZW_�]+_�[ ��׽Vu�=��{W�k��<�{"�����k��tO�.��[�7�UbޞH���g�4�t/,y��gWeİ��XW%���ʜká,��-uyZ1�Nfl�޷������s%�N�[��9q�x�dO��l��s����i�k�q�l��] �ɫ}}A�E��_��q<�(��~?cN%ݳ}/���,-ڶYzx)��6�x#g�#�@s4�-78X��Z!j�W<�OJ�;��$���}��721w�b:�⚒8VL��:x��<\�2��+��^Т��� �g�m���lP5����p���myU��# ^�MM�kq�,���x[Qee���&�ʥYZ {�=l��NN�:Lx���`GWu�/�����8�A+�� sR�j�+|'i$k:^h�탓Z?�����k�N��
����zgX{��k�/��V�bp_�B�.2���Ц�����ր�`K�e�^Pq�ze�S{���P�J�e[5n�g�[mb���V&]��i��H�Yn�~�'�Ǵ��,����������s��r<Rp�(]<Z�zU���]�޸_
4~>���?�U�����[GIU�H�Ɔ�ˀ��HY��o�I���Ob����˪�4�#�@F��2N�v��.��8FgV�k�t�N|����1�^ţV[j*��/���h-���=�C۳���_��6�i�Yy�t�/�mj�
�_� �b���îf���2YWzGޓ6=Q�+��w�w�Cj��
r�e2r�ә�O-�s�����@���b��W��\�p��7�����|Wt�"ߺ��J���<J�����V�Z|�pI��5��k���-�iw�)�g~�0?Gb�����a��C�*��d�p��^w����;G�T\ӷ�;V��|��2���\����cM�n��sh����U��y_㞴*�s��<ŏ�:N�hU�8�ݟ[�B} �����F���5�2]�5	"U�#����3K�e��&[0�t�y0��#C�L���f�I�r�����=w��le��:8�^���"���z�Q�ҎsR_�4�voo���,jӬ�9{͗�po��d�����k�Һ�/�ۿ-fC��a���j�����O������>�10�K6�VX�B�����C����O��eJ\Z:�l��|4�Z-���c�߮Iݖ���|���$#�l12�}��>Ǥv^����$��:���.���S�@�
(P�@��/�k��'/�ȏ� d�]3* ��@`@���I=~��#;D��y��l�+�� ���~�H����x�IS��`V����I��Ov���d�K�B�k�/N]<�HY9�ߧ$�x���O��%m���&�_?r/E�IL�C �,`���l�����TH���Fbi u*���䜛�{q%���7�0�ڛ���$M�ȸm��8boR5V$�^��� ēkBʝ�1��X|P[$����'>�H||$>�P�%0|C��$�I��a�v��۰��9���6�'P!
�eF�H
n�A=��{Z[g���5�%ˢ�N�4�0ܫ�L���pb�P"C5�=�O�:$
�@�	��n�A��ktb �u�i~��7ž�x\�
er��>�� -=X5�Q��.��[�!�7,�u�m���ӬG�ց~[�F��t�����z�Ki]nт#����)<]����2#�uM��I:v���n���b����4c$�ܺW"����<V�V4+37�	�o�='!:O_l�=M�}�"���?5e��S�wzL��o)�Ej"��`�ĘJzѼQ�1ҝ���[�<a��0ܛ@��[�����'/dm}.:D8��!�ڟ��Db�/���Q��0d��Jd
<�mat��!�u{X��<�A�,�o� U�(��,�
�t�=q��(��6>gD�iY,�z���L�J�)`�ۭ�*��'�ӈZ���(k��.��T,2Xt����,"��P.	_)�+ģz��#�hX-��(`�=��x!9�P&��/Dˈ]�鷏v�����S�.%s܆�2�FH��:�ܣ�{ȼ$sүXM�9�w����n%�f��D���|ҟP �"�~<&y�9�|:2Hx�|1'u�����䯧$��5���S1$玔��0%yK�L&�oB�D���"s�����3�̫x���n$~��4L�Cd�(O}���q:7 @򅎌�E7)[D��z�i����	�w�0YI>��Ɛ�Æ��kF��k�禃�k���Ǧ�*2�=$�@ҏ9J�X͉C��_��dm�L�P��b��(���E\�����ij��O�I�x��ʤ�r�ąH�-���m���,r}�V�{A�&SW$���F�Y����kƊo@�m �-�C�%~�O��(P�@�
(P�@�
�w��Na+��-���˻�;cXs�_!��e����@m������{x��'��g�e:r���g��Q�9�.:��z�<&���Ǧq�<a��m�C7.� !��|g�%/>��}���p����ُ����m0
M=�h&6s��ě�:����­�g�ƴ/����p�亴���Y/�Ľ[�$��D��9gx���6T��8���?�P���M��ܵIz�cf����o�W5K���d��y�E�L6w��@��Y��'z�/,ǒ��к������g�/2�s
(VV��o�����9����R�cΙ��{�8�`��һ��C���R��R���e���4�,Z���	�P��M��m���T9���nz����$�J����[�1��ѽ�l��.0��O-7�<���X�#˫��[�Z���K9}�S�]uvɓ���=��'�J�����>nN�P_�'j<^�5^PR:�Xxm�RI{m�*�,����*m׌7���W�Ǝ7�o���t$����۞W$�'Ie�7���ߚ3���%�I	A�N��'��0��[��1.�w[�Xc���M�����̙c�X��۪kFF�B�D�_�2뽜cn�9���Z�-��?���)a��ʷ������d��H�P�>�$��ܺviK*֢X����."����u���=#I�CR���YťeZ̽.r|�C���3�M�L���>jM��k��p�I&�����xd��zڷ��:��r�X��edu'	K�qT��K����Yڲ	j4_v
r���տlg_�n�N�x�ݓ:6ZR)�-#2Z�^�\)MJ���Wо�S��gR1�����h�H���:C�T��J�����<
.S��5��g�gn7�fdY����;"~A�ׇY��^NhS��h��u�ކ�N�q߳���JY!�M���9��qb��jN�q�<�\���v�앲�~��q~Ȭ����t�04#5HD\B��aLCg�ϓ��Nkꦜb�&O�|��r�j*m�b������~m���3���j+�X%b}D\�B�}�#�Ƹ�3z&L�D�:���us��z��g�wJ���Lj0
o	���m.�����4�[��͉׭��0��l��g�-���X>�|4��3�Q�.��\��|ъ��m���Ϥ���<�QgU�aS[��L�8��؆�A�����I�@l��v���C�^]���+;�"/���x��b�}�3���=I��×|zw˶K��Wjb�Nj�s�kx��k�sTR���YN��������O//?��6�s��r��r���O�.�We�{}q���������Cbt��`ά���MT�L5v��ŰP;x��W��k��m��\���\�d�d�fL���8h2y6fx'k����5�y�F�7�[�9�1a��Yq�)��"�a�3�Ν,��j[����1"~�o�2��ϝS��=���׼"r?_�]e���Уʽ��׸��60�~9�'��魌���ZkNT';���!y��f��=���.IUnU�la���2+W��+���"�Y�;?׋������D�����R���Wb��(��5˱R�+ɛ���8M������?�Q����ퟱR���&
��ʕi�̵?ʔ��k�te�1oi��#C�N=M��z�Oc�Wto�wz�b�)��(P�@�
�O�����#���O�?=ƤJ��@xg1楩`�)�dۂI?	�%��A��P��@�����ߋ�
	�����#��J|{|��)zz$�S�՟$���"=�@�-TxxP\Ly���ԟZ`��G�࿃��U8���.��W�ޙ��x�M,*��QQ��%��m�O������d��kl��f`9����&���@�;ܙo����hlm�@��,rƉ�ظ�$l�,�6�.|����0��8�3���0�����q�;�c��j�J`�ه��<
���`r:��_ yc���c�vԍ���j&���K쯵���l�QC� 7�����RU	�:6���
���4A��+FX�h��۹�X�w��=�H�	�m����W�{-�o�5����c��4����M3̰���-Є���p9瀔ys��>�� ^����!�y/n`�����<�������@F��k�D�ep�]��c\#�{�ܧ��LG="y�=�:=Ul�׃�Go��w#;������H&J��n�o�!�1"�[�����Y������nN�S���f9@��'�(��]?�，cd��9Ϟ㤾2�}4�UD�a�K�X���F�(WZ�J����d���XYwճ�P�'�ct��աE����c�F2�<�Q��:O��q��u�:6�|��oš�0�V煒p@w'Tg�v�<�ΰ�^|3��j��u"�;1\�B�p�q&,t
�k�
̋j�Á$(�SNd��#�V�����v,�����V�Ə��ѭ�����p�[��j
b�-dݎ��A����YI��,�]�f ��������7����7����A��((�E��$tͺ�7�}�#�
{N�s�6l�����_��ȕH��q�w~��3��?AD�����R���W���\�pw��'0L������t��V���|����o�ư��
����4s���U����1o��y0�E�NӴ��W�4�E��ߙjo?M��D�����@����s��@>0"��4WD�r��>�����ր�cѸ�ӉhzSdQ#ȶ�*M�3�#�N����Km<�D��W��j� `�]�Ta���q~?�s��߰z�N�Tv<?{�@��?������&� �?j�(����������O~��~����?�9����e���6?��G��������kǟ��V�ez�ۋ��r�f���W����i�i�Q�@�
(P�@���LW�����1ĿW7p�|��C�B������\�LT
��7�_�����^���s�}�=�x\���[	�S)t�}�1���m�s�3e&R]���d���S��q"�Jn�����g��9>��H�g�%�w�[���G?"�BŻ��;��m���[���λ�k��z}���d߼��P�v7��CO��/��|S�2��|�������4m���߰9S<i�ޢ�H{y@��Hd�g��u���D����^���W�pt�9Z�Ed�症\^
�U���l�z���B��]^y�|Bz&��Yx,��+��O��&��4��%g�%�365+�^���ᠷ�zYAQ����Ѫe��"��fsQq�L6�'���x*[�w���ï4�ξ���N(���ce�����<�.W�ma�3��@u�n��*Q����Y�-�*���5(q����Ը6{kX]Y�;9i���$�'�tdQ�J>?<Ϲ���8�K�#�UaI����A[��誓b|>a�>ú�)i��/y7.*��L�@��ޚ l?��	p���Ȅ���6��~m�G��Q <��w��Uj�����Yp9^X��$�%ے*�U��j���C��|B�6I�q���eomc���G��r*KAa8z����ׯtV��lGP���i��ڊ�H"�O�
`HVt�%0&�8j}�����3�b�E�3� ���D+}`w��>�!0(z/�5>�-���*4y��a�d[ګN�.�NC�	+rd6����U?;-����Ź�{��^H� V'����_?�.�U@.=8���p�4�m	ҥd�tv&C��׏��2�I��8F���qe��]�wv~`A��p��o�"�%浝������.��<��|6_6�~�Ɛ����HLNb��M����hJ�%�Tou7^Ws�N���b�S�>�vtV�~��z��
�ŕFټ5�p.���Q�Y�Z�D�p����"�㊆T�f<K�DN��wmuO��pK|�����>��9D�3w���j�����Qe�	�̚����u)����2-���&vr���αZQ}��w�;���<���>0�\�u"�OT�1�K%�e���1�^�aT�lTtY�/sw8�w���5v���+��^�Q�~{����vZ,�A�trL�/g�=�ڛi�F�t�|�r�mA���,K��~���<��ɇU%	y/��mְ+�aiJ�s�^񀲛��D땫.g*ص`���m-��7�➪�Y����H��;���E�{P����%�g��/��y2.�/}hK�wU��:
6u�g,������?�[��h�W�y�Qow�=�vlTTi%��Y�]�%.<����5�}�6:�k��!!A����-��,��^:�²�ࣘq�����/�kf��з�K�m�[��A��qe������X.�k�/͵�����uF��ڷ5���=�T�f��c\,���5�
(P�@�
�� �c�A^l#?r �	PE�o���z�`�� �A���J� �M=�`�}�îxG�;��W^�����J컴���ׂ	�i�p'�\��Sp�G�"v�Ʒ�D���SiO���p8�����bM@��fi���#'��G��� h�J�'��~dd�VH�IA�IW�\��$}�$>��NW(3��H��42�s�ś���v�4ZI�S��X*�I�,ȵq#�ڤ��߯����c�͟�C��[
0; �_��;a2V	u2�lt�k�,
�!�����PH�Or�,:�䠗N�WtCf/�C���PCI���k�@ ����y]��$�:g�Kgr�W+^�e*t�߾Ӟ��<�5`�<���(�S���QuCOl76Wt��\۶ۦx*h����Ͼ�	���7|��[U��U]|��-Ob�k>�E��g��v��# �e����6��Sе#�!������~����9�����?;�T�ig�2����O��TU��捪/;6 "ӝ���\3?��qWM��&��f1c��p%1�[5�������Hڟa�Z1��aA09�!�N:D��Ѽ�4�jp�N/���#ᰖG:��p�t���U���Or�Z����=����8�}.���4�W^ąҀ˓��=@����rH����.$����b;hVSþ��#��:dZ�m�C�+����X)�3���ɭ�F�~ܺh!Zb���U�p:�±|�n�ٻ
����Z�R�U�̍O7��KR*���E"Z��;�[W����ac{`�
�1�����2G��+ׁ���=���d.�k��=7%��3�\`ɳ���,�?(rΑ���ԟ�:�6�8��`�/IDt#��`��#yv#���B`Y[��� 9z��?:��9$6+��=��g#�j
ȑ�OH�5��1�;���"�$�Ɏ�7�d�!���	�M;��� �W8Drp��gt?�$��I,d|l$��H�a$��I\ zD��d�$cn$�AC�!7k;��N�5!� �B��s�.!���-T�?���`�.K򖴯"1F�v�Htd���;�����m"��*�.
��֍��|�N�����}D|�5����Ը��0���O����A^'��C�
(P�@�
(P���ԛF��73.��月/�7��s����1��R�Е���6&nǶT��&���{�+!��՛���ΐ_ӃV�V���|~7{�����Zo�����r��Rw��a$�J2��b��j��&�]��m�"��J��X�������t��@�lΌ�թ	R��<��_�.6W�,1����_�e�7�(Z8��l�������_�����ʰC��t��W�2�+/N4y�C|�Z�b���tCL���O��<�n������rM�I���W���]���ә�Y6�M�YN5{v�'��/�֌��\�����4����u�w��~�2ǽ����7��-Q/�53ڦ�f�>�5A]�vT�����x�+O�}��7��A���yD�xx��u�<�5ζLO�Νg��7#�ڹ�Wz��~'�I~�6���'���u^�;u�t��v�ɷ�;zX"�ڏzv-gʊ��$+���q��E\�f��֦J��f�i����������+�Y16�ԅ���OϯU���*x�~��>?���oo��W����V����M����BZiih�/ҨoH��ʴ�����u��ٻ]�T͈ü�9y��Z__��Z!:��2ϫ��=��_HZ:x��R�p�}*��/r��r�׺���;��V�hfxW2���Eķ�TB!���?s���Ń�;͔�^Wo�D@�+{{�'^KQ/�'<E������B�C�+u,��,����b�ڦ��u�3Nز�'��v6���6���v)�kj��p!2��̺ŨM��6͑VJ����n[[F[Y�4o�uq���D�ai�Y�B��R�T>�[�J���Om��8�ئ�����$3��=:������K/48�����Ys�$/���iRDk󚩌��u��#s��7ezE�J�%I�����ԕ��7,��N/J)r���
�*/��u�确��o2mgdM���k�W�5mO�����Ck�߃8�����e̽.܎������R���Z<��҆�<����C\9�$�[�����38Juz�/�Nsq�TQ࿠�+Q�[�kJi���[��E��7$�ߩS�:<YH̭T���%����^H�}o�:Nϳ�����Y��~!��-�ɬwu8�9�����?��z�H�?D5��S3��n�AO��=
�U�b;f�	$��[~�cvgpq�`�NN�v�~sW���E�J��d9�m�N@0�T��X]��	f�[�g?F(U9�<[\��{��嵘��nk�[#^{]�����\�`�I��<�կ���u.7�fS��?�û�}Z��3e;��$�\a��6��:��e~�r���i����<�G�}:#�Z��V����'�^HmT>Z��Mʗ�:C�ǆ��Y�G5��Γ�;/��}�v>�ݏ��<_��WQV}?fm�a�����M�gL�;ŝzw��u�Pu� K���U?�r]��M��p�P������Ҁ��x��k�՗����k�{�ĭS2����ex@�˞m�v�x�n|�A�w����m�ߒ����U���#�'����+="ZOl�;?�{<��?A7�Ҧ��ug�_)��c3���a��V�M����i3���w������7�?�*��g
����4s�
!zK�V/E�[�����N��^>����Z}G��t��?�
(P�@�/��F�.�\�70
D�!U��3�p3�<d�h�zW�,�w6�%&�������Y`��ѿ��|��C@'_��`w�M`�}b�Z	J�P�Є��.=	���[��[�?{���){��F�� ������(�w�D_¬���$�2�`�� ,S��S�N����ʯq�=4Fmܰ{�
'{��U�l�8U��*S�]��#0߮�ۥo��T?�)a;,'�НȉQ�2an�3�hX��g�;�#�a3�E��Ч
�è{w�M� 0c�/1�f�ܒq4C���h�Dg��Xp�dX֟��K��8��g�Aw�	�+��,5���`���]��ی�_^á��ǀҐp�U����*,8���X�1�6�(�`�;�Qد:mA�.�W�W��x�c̺ՄB�4`�m�&/��=y�h7��@	���D��Z���qw0�� !�
��8r�-�����e��ެ;�0���<h!z=u�����Rf��YQoA�`}l=�ȷ�@�AH��F�Nxj��G��h��	$���3�?(P�	�2��[�����.jc��sh�oū��K�Ӕ��t �ԟzW���yD��m�e'X.�B~�7fi@?'�v]���=fW����ֹ M���9�j~��<}�~&����G�(�2�*i�Aͽ��q\K�R���8RF�e�F����g��P`��Vd~�ɉ;�{���Sa��_���s��g$0�x�����k�E��$
�	�t�
F���7*��h����Pj�Þ�8�-��2a��_��nKp���K*/�u�K�:�VBӦ	Bm�11�n�2��'p���I��s�W{�5��3����������_ɘ(�H����w~�<��?AD+����;���d��ql.��fG��w��.��i�L'�o����7lhl���6�~�P��gllNL3��(�_�	����v�6���6M��z]�������;|D�Ӕ�I(���f3������璿���~!T.�`lFJ���˄4�<[���ː-���9(w�w�_P
ɏFdS���/�\��M5�<�
�����"�,���W��He���q<dƣ�������5!D��~�D���~�������|t�5~O{�G�d����'?����~���L���ײ?��c�������������kǟ��V�ez�ۋ��&�f���8��#
��ӄ�@�
(P�@��߇��6��zԦ�/�J��:w��oE�#�n�;-X��������s�ׁ�l��6�%��M�)�Ʃ�R2��r���J��s�5��l|��b�׾B�US{�a��)�e^M�M&_���`�FO����<��>s��H�/+�ߚȱ�j��/uJK=��|>����v���m#W���n`��Z�p�l��i����C�j}͛�_�=W�d8�\�~w
�N�]y�_r~Uړ��L�96�S�&�V\��Vv����v�_�)c�v�.y�3s�y��ge�t
TTu�Ѿ�O�آ�Q�r8z��C���{�w��i��r����_�~�x���%�n���)dHG_8F�r2�{�1M�e�+��'�K�����qs>-�ӝD��~�TUŉt>e�+�Goc�RM�Σk��j�2����Ft����݉�b7_ٷe/Y&��U�څ���"\�t��9e�t֚-Mi�T��%g;}�wcU�غ���_�o.�ٺ0L��^>��3��\������_)����%�?��X�V0Fm԰�Dea�f�d@op{r.2���������70j�;��.ݧ9�*�ҵ�lO�>Ŧ���n<ˌ�I��3���m�yp$�z��<w�+>�H`f>��cz��K��
�u��V�����
5
���9�vh�KO~x<lf|`]�<C6��+y��ta.J/���:��&�^��Y��
$��c��A.�� %��J7	-��w�����lw�M�����W�ԫo�Fg� 쥖�a)R�Y�^w#OG� U�P�^�'�nx],��t,�ŝ3�����O�j0�!� c o���Tz,�D䖊9������������d�/�%���Po�� #�q��}[N�n�Y~�V{�Ԟu�Fg�������1r/��0|۾M����@��5�*?Wد�[��.��ev���ߜY8�p�`��i�"�݂+^ۅx�\�|bt�E����p�����=u�w,zM�<�}�p�L������w�D����������lO��w�g5�/�"O�L��*|�X0YTº�/����<�e��zf�&K�S4G��;(Dm��&r%�s��+5����vHH8�|��֛wq}\�y�)����Inצ�z��W}�޺Q_Y���[�Tk�����N��;���i,;z��c�¹3]�'����9�����Ez�L�NG�}pƚ�>�r~�{�-�]}s���&��?j$��7�a��l�"ݻ�����I����mUUp��1I�1:�3�a�~�S��f��t+���:�02˿��of����e�
ϋ���l%b��v	���j{u=�Rm֑���)/"��:V��,K�6��N]ǽ���a�r�gIލ�k�����Z�h���|��<�=H5�e���3�6(ö�-��XboYx�6�W��Q�yF<�;���&�����%�NΫȞ˼["*�iq��n�;� ��/wάm��%uc:\	���S�@�
(P�@�o���2g���ɋ�G8,Iv���_�����e@A
�d�5��KDv��0/�e~������ ޻��u1��Z@ڼ��5�� y�Z��&CH�8�ˑ���oɮؠXIv�+�9/�{��rR��$qB��H�<p����ë�r����LW|�C�BrN�5, �KI����~� 27�FRo�=2�[�N)@w������~s�� ّ����Q�^�:D� c��*' �G@=����w��د�8��S��1@�ɵ�$�c�qI���n�k��r�Lb��N|ƅ0�~�W�Seֹx����5FP~��7a+�����h��. �%�1�g��,(��F~$���V�G��7/��;0P��#��"���М[��e���1��?�_���*�*K<g��܏�G���!P7�h�p�-ݾ�R��e�����	���,�7��-���0�Z/�sW��"���Cl^̆��8�|��T����{�sx�۾�5��MWa���e��^��Խ8�)EIa��`�0�d�a���#�\i4V+�Y�ߍ����ި�a>��^C��*dD��:H��y[F�7qo�������mSx<V��U'�̣�!���;��:�#P��i�Za��R������t(�q�v�$fbk�Rlj����Q�����+8E�)��Ͽ܀l�+�g ��2\_T�x ��	Vn�����(aZ������X&0���K��Hc�E�<��x��y��Wa��:�m�dMZ�=��x:_E�5�J�ɯ_V^D�q�,$?I�42� 4 c�O����'w�d�i���d~�&������ ?�z��@�iC|����$ ���m���`5��ק��U�?���9��/�[7H��I�$fW�XH���1�m#�Lr����$�*d���H��
�'���!��H�%�1���~��D(��Cv���$���<�:�D֋r2�kH\S�<�%c��$�L֦�$�$HNK�<w#c
'}����H]�^h��"G�+��H��PlIݢ�d��?���<�z�uP{j]X4�pS�A�����?=d]�4H^�x��uX%8 y$�22΋oI�*ѝ�m����Z;��3b0�
I{:����;�/���?d,{�G|���G������P�@�
(P�@�
(��ꁸ��2B�Տ�Tμ��;�����r�ҝ��nIa*���{�W��}�#�'�V^ �q�"��=t̻\�g��aa�pV�ٸ���8UkGnTǮX#���mT=��f�����/ô�]t�쮸o��Ӄe^kg=�x�Kˊg�ǺM�^��1C�[��-���+^��*�3d���V��Yq�kW�ݸ�xЪZ&d<�6�Ͷ5ލ+C��f�����<_���hս�{�g �ߜ	:���>?��<�*����)�MN<Zy����랭+�J��.I?�7����:�+��c��J���8r�M����s{�9&�t:��1��;��^$x:<Y�s�%J���\��S6��za�=n*,vt��p7)��pKS��bO�M۬�=
w��3�xm�E��B<���2g�*�+W�QcM�5���V0^�8o9�g�˫W-U6�R^�p��i�K-�׃���~��I�1���x膞~���ywBxZ_��~��{j�	�G�ݢ?��;��Ѫo�����ߨ�z�Z@�Ӥ/��n]�3/8>����d����X^;��|`^k\�>�ԇ3��'��k����iAȻӬG�$��/�i�-�d���(��	�
����:�7�g��{���h�Õy�2W�?���ҿ�U�����M%�k�*�����H��g���+��>��_���V�1Ã�o���ڭ,���V-���E��:e�{Ջ��,�O{T.9��y�?�����KnT�Nu&+��ʟpߡS�g�z[\V,��zI�H-W��uK�s��|��Զsү݅&�wG��ҟN������Y>w�#b��|��zr�=�c�*�"hS����Lة���m�]��䱶�V)���}흊4�K�iKm��RN���ʦ���j4֩拦K��9>�.��)�}�]�}:�ת=\�,_)�����D\푚�A����##?Üe#K/Ω�o����Ầ_��EO�ݟ��c��Ǽ!�or�4��U_.=�x�������Zm*�M������],�mл�(W������늴tM�뫨��x����!���I��%�fzw�ˉ�J��n�6ɑ���+)yQ�kc��_t�i�n]}�=��s�L�J�y˧��[�(���v�Z$,�sXǩ��w	�q4�2�<��u�nsR�����Ms��&�+=T�k������ς�/^Y:'H�r���GF�u:<
c8�&��������	���/(�|#jk��� ���v����/t��Y.+Z#��&R���z�-�ӿ�9���g���+S��N]-����O�Ja*����i�#O��4r�5fӺ�1���́[�ܷ�<��]����4{��&i����GV@�Q�$�^�5+Ni̘{h�肼�)�M&��3u�9)���+��"7��E�4/�eu�8�~f���ؚA��G��i�6��3y;2�@���L��^��Mo\s�;48"kX�<(��X�˳o/+�e)Ԝ�vY�j��g���y��	+�����������~��S���}�x�!��}���`aa�+�#":��;?�k���� ]"�i��F͛��WR�����`�[�&�C,k�i3���է��5� �7�?�E��g
����4s�"�e>Q-X�2�ی�c[����������+:��}"�i��$
(P�@���DIP�$V�\�7 ��\���ܦ-c�1���.̭�}��հJI����E�ʲ@Ǘ��{a_,]H�@�L
:2�Z	�h*�__6�07ߌm����PF&Z�"��IQ��[eX���r�&X�����[[h��R�H��zp�Յ�.�q�:%�=�������N�H�S历�c�����e��6����,�`g��M�*�ڮ #�����.ltI��ߎ�;�/��:��X���6݈�ZD$6sUX�(��ka�/	s2_-�+�z$�rcE2e�"�w�P%1���`���R��S'~T��MD*�5W��69�W�ĭ�-^r�HL���2Q���b�<�k��H��J�I�ۘ���خ/�-�ء�&:�0֚#UA*��`4Ȳ��'�톤�1��H	��`M����zXH�d��k�ڿ�8��%Hܒ�����GWۖe˲,Y-�!�$˭��ol���O��=���9�Þ�=g'�`'�L`&$$$d�j��v[`g�����窺u���[�R1�J�M�1����I�Q�$��ĕm����Q>�B%��*3�TN\�rv�����-j
i��N��v�]?И�f��:/���
a-�T�ru��<��2{��~�)[�C��x��FPГ#�i��$���J1H�Y��,�c�T�:������T�����|A��yq��Pq�Ke��^�y��"ЗI������BU�Up���b�1Z�^,�hg{e��AhH!M���i�:���jM�nA?nm�IЎ�4mC�n�g��о�<��6��nC�&r�X���LAs���0-@���ek��1k�ڭ5�n#ם����d����|�V��upmZ�5k5	���:::�.�g�$�ֱ�����:��|o������>��s�P�G�Sj��W��ft���煣��a؞���v���>�H5�5+y}>����u��ۖ�`?�$��{MlGᩎ΃��d~^�������K@?ѷ:��h:?I��F���ϥ����R~�2�IR��#t^����i>{ſ_��&��?��(]���ˇ�~:҅t��W�T�&(_LR6�\!Fz�$�1{&�7��=�0~��$�׆Gc�iߊ}�Z����i�c��m��5�k�_�ۗ�c�?hx���Gkm�ͩs����������
4���^��R�U
)0˪�,o�j9���9e��S�ey���̃˥���� ����[�fḏ�j��ַ�XdK�yei.�,�u����<W���,rf�j.ÊzJ��:��s�P��y�3�*yy��V��r6��x�.�V��r~Fg��4o�*Y�o��_.�\�c��<��|e���_��B���*�2��g�{��ȥ\���:���eWA|>!c�RXo�fs���YA7��J39��,��ʹ�Y���}2�̆�,���ThFֆ�T���dgf�|z��㈋gY1�U��%1ӕ�:-��Y�O�Ԑ���$��I%ܑP��)�wE�{�L����n�M�	eګ��pL�O��є�O�0}J�3I�/I(�`�=	�J�C#	�Hc`i�DQ0�NSL&Y�����]є�$�ax/��q����5�͛`W��z.�1�KW��]ɞ��D�0��3�#�ʺ:c���}�P��F�ԣ��K�o(._�b<��3��k2u�z�^7!�Z��{�f��4����衋I������>n��}��������<���4��/�}7M�����Sg{��G���ƒ6��#����,48��ɴL�)��$�ÎѤLm	���XcZ��ۥ)��4Ɠ�����5�˫��O��ƨ5�x��$�y�,�����B���|���q?�p}}�A�N�mi�>IY>���}�dw���ή���K�R�o8���rl&'���T�i�19�{�I֩�Yg(ɮ\N*��ɯ��B�]s�ِ'���rw_\����vՅ�ݯ1���g�CZ�(j�?�5��<�I6Ѕ�I(C}q�&���Gc�@RNN�ȩpB���)VJ�M��SL����@B�Ğ��)�rB�Xě�'��<=�)�IM�Q��$Y6���egt%3�����,3�����=�d�8'8��D�׸��ǘ��a��\
�����J�RΧ�
����m�KY�ahH%��ث1f%�=��LCOf5hG�(�E`�4�g��P��8W���A�uп�[��-/�V�2b��zȯ��9�K��/Cs�nK��e�+��,�<+��~��ˋ\S��՜�u��4��`ޮ�/gZ�~y���I�"�ډv���#����t����S�8ۈκ0���a�����9�h=O�#�r�ȅX������v��W���6�]����zKaë�X�b�������:|:�*�I�"l��]�q�;Ym��1���xez�bx�u�Uh'��f�D��"����D2��`|���>@�o~���G�Q�Hm܋ܗ�W��5����C"�=�q=
r��wd���<�}cD��]��u`�OT�������!B_��2�wt�B��4yD���)�~KAp(�5y"?������C�F�.�c�p�11�1�����P$���'�F���#�Co�Ǐ��C�q��CO����|6y��C���#
�x�v|���#{0���C��y�A$�����O��wԐ��ߥkڍ^�{�{~D��C�-��Ӄ���uұ	>�R�5r�F�;�'����]5r�zv�VǤ����Ć�ݍDO���S#-�"Q�}5"���t?i�	GN�0qRG��C����4<� ||<��磃_�W�S�"݋:����*�Yt���щӟ�G?��*Q4��|���7�S_�{RG��'U���)=�{�>����`�]:�W���0�����ӷC�>����L���H��l<�P�)y�|���<c?R �b�!�;<��4��ѯ)���������D�����ڨ�6��lݡ]
��8c~��0�ʨ�˨�<7��"�Cxv|��/�g9�����>{q&�8S��x�k��k|`��;jg�y{�Í=��1�2�s�8�=�]Cۍz�@��{�����u`�gpޮ��x��*��w�y���Co~���O���{	�Ў~;��<�t��Ś�\��˿}������s�i�}j�V�gD��SЯ�Фg���_+�N�WGm�s|н3дS���k"�s}�+bO�ׁ3˵rg��O���?!�����V�x
����|��$����������_ل���c�o����s��#               �;�kk-��X�H7���Yi�zN�X�K[7����%�ݭ����9ǧ�,8>�����ݥ��7+�wo��lW�lb�΂�t{�캵Yl��Y�no���9�捂ts���Y��Jڹ���V����z�q��3��O�˭ws���,��6�3������ZFZ���֖u�zU���1i�2㺱2�܂������Z��-��u=׎��g{��n��K���~�ȹ��qn��חf��ռtk��5s��j�us�����X_��n,�Jk�i����B�ucy���mbn���V��K%)]/�]˅)�r�/-f��|*$U��Rn* UJ�ke>�D,r���"Z��ڵ��ku.�\)"�8--�T�H�h@��m�>�czd�e�������[uU!�b6��	i1�J����\���J1�|vK�����P@
!6�i�@N�^���h���Nc�6�|�Q��Ƞ�^��Ǚ9�x����sg9���h9��a�d�;gϹ�O3��z�Q3�16��-�n����q��b���l��o���g^���ا��8�}4s��{����fsx��1�tfR��¨�s���B�A���Q)7��@�-�;u�E���A|*���8�>�0���Ji
gZ��j6�\,O��1�OHs8+մ���h�O���´4��I��:�}�mia��;7q��pV�VpΖgp����b������0��[�g0�Z�K:���q��s�p�Z/A��wnV[�n��a9i{��5N��U�noW��lA_nA_�+�j��_y�m]K���Y�6�B�֡/��&4k@_+\?[?��3ߎ|�z\?7�5`?�Ю�����z��n�a�| �J�=��N5����������v[���n�����&_�nG��fl5���$&�g܆�yp;�M��#դ֬����r�k�-�����}�[�ļ�|���(<��	����>

U��K�JV����}���D����s_���(������&�v�璚�#�	�Z���<rΚ��Zlx�͎W�Zo �?ӧ^su��x^����-�Ml�(y.N;��f�ׁ����7�f]�t��~/`=Ƅi{�Z/kJ^����1&�y���n;
�8T�^x��|�P�{#o:����q�o�ul�3��^KfM��4ֱ`϶����u�en_~k�=���E�s4�=JkKoN��7��`����x�!�C@@@@@@@@@������}"|�O}�ڛ��;���f�6����i���o�Z�T[���7�܍q��~-F���YsV�i��:6`�� ��;T�eܸ�z�X�>4��߰�m�����ܾ��=ރx)I^C���������������v�NR�c��8���>6i��c>o��������kL��i�9g����&Mۋ|�,���k�]�i3��j�Fk^k�r�M�[���}9��j���i��6K�W���e�a�1�u�}l�k�5ֱ�y���u����k�0��rXc�}�����v�Z�~��o �7c�~���Σ]Cc3�Ӝ7t��|3_�o����s�_�1��>~^.3���<���"�F>�Z�_�o�4?���llf{h��nCh���&k��X�1aڞ�����p�ƚҬݽ4h����a��VX>oʿ��2TREE  ����������������>�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �d     �       D        _FillValue  ?      @ 4 4�                      �    ���              ��            |\ �OCHK    c�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            /��OHDR�                      ?      @ 4 4�     +         �                   a	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              3�           �W�DOCHK    �'     _       D        _FillValue  ?      @ 4 4�                      �    ڳi�              0�             6 ��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              3�           E��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �a�OHDR�$           �             �          g     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�           3�            iT�"                                               x^�X�{���23;I��L�$�H��$I�Jj%�'I��Ig&�ɘL%I��O���Ng2ݓN2I�v�XT�R�J2��q8w�}����{����������g���}����Sx����2�m��� apt��
p�������Ҟ7��Ah��������Ȧ�V]�v����kO��6���	f+ � D���soXd�.ؾ����O����|��߮�@�
(���͛&B.Fn�\������1��M�:�����������J,�l���p�����͍c�K���-�=�_�����o#
����7c�/�%#�n�b~߷��ty�o�9��m#�w���oD�]?F�W*�?Oe�чjڧʑ?�<��Q�e�J�m���?4?W>�o���C����V�Q�����"|�e����9���'�}�����P��F��N�O�W,��������g?i��������<�{�C�)�t��缇�_?����Z��.tܻ5���f�uץ��i3�/?}(JY��9Қ�5��rY[Ų6hѫ)�O����ߟ�v ��vErYw�]�q���P��ᜌ����^;�x�z�;w��P��z��b�BnJ����ϳ�-��˼W���aZ���V%�w��ĭ�hJ�3�	���2��oo<���/�N����Ok)�f\�s�س,���<��k	�'��ܕ���W����%c�[_U�-,�jH�̛��b�Xv6�;����>kЯ�6^�����|fQ��.uyk��[ו�j��i��ȶWȋ5��%���%+�&��^�[���f�=��9jz���q��޽`WUqn:�z��Pҹڲ%��PCr#�|�	����_S�_6����E��ᔹބh�Û��b��ޛ�w�HJ@}h#���b�i/���:ɖf��l3Rك>I��������Co.u_fz=��>��PUj�{�ɉ;�!Q��bhf��n��e�-�}��&��Aͽ���ʜ������Zy�bލ8:������5[��C�{K��K���gܷ��ަFy����+��iJ�1	'��xho����w���0�d'��ż7���tw(�K�\5R:c��tn}�o�>�3�N`_E��_λ{�iB������9�}2�Ӗ�����-�润\���:��gs��&{�ߺk�fmy��~t,+V�y�t�$}q����E�ύ��S�|]���9������-?�S���i�E�w��6�v8�z�U�Ʋ���n(�Ź��~���萿o}B�(I?�e�6%�ś.<�ݐ�J�v��n�<G=l��5������]h0{�:�h껄V��PihcG���O����o��]Q��iB�{�1���9����	�ޮ5��+E�ş�oɎ{��R�'M�x�0�x�*�)%�K�ܞ���������t,��s�i���<mg��--��&�a9��kڌ��Wj>vg_*{nl����!�'1�fE����l��^�Dߗ:&)�
[u�S�74�9�6���i�����g'�W��i���>"zL�@�Q�y7��v�/3r�h,��q-r��E��54�a��[���r�O~E��&m��?��{�/���+{�넋/��� �g�ԯi��e���翶$6�Si���8e����&�����S���"\�Z�� @x��ܺ��C�8�����f'���z�dd��j�u@��$N��$��=v�ߧ�y����1�m�{|xd�v��b����.(9j>�+Xy��2�[�;��U�Ə8�d;��]ɳqB���g��y�F��c3Uɚ������\?����̋����}h��=ʲ��!U��3����,4]m���}[Z�aQ�N=F�d'O{aD~O��9L�;�n����k�j�<Y�yD-��Q��B�e��,8�?84��u��{o,S��f����ǩ���ݻ��K��� W��ۛ~���v1���W�������xf�H_��>��̛5Zs��
��Vf���A__��<+7\�m�4�?�vܴ1��k��#��#�3�?�:��#
��}�E�w��1g,��8��j������ޭ�F
|��>y����{�j˵�[���u�Pr�ɳ�1�������L��o0�Z�����x,$���>kW��e�E��0A�
�^^�ވ(P;�:�j��P�,�:���+�_���/+Ȇ��U�\5 �����׉�eP<�
�>cÙ���s�;�������9�J���z�Jp�Ć~�&��z&چB�+",���L����ղr�_C�y9थ��u��_@y]�����u����#0bQC���Y�;} xF>��z�,T���-��_��v�
� ��i�S8uD֍�Vo&$.9[ϪÝ6�}���ݐ�j/�)���0�]�Uʧ`��E`=�|5�äKD�y�<��h����th��(�B�\mxx�!�1��Ve=Hz�aF�,P}I��e�a�np��_����P��8+�����8���������F�^�W�EX'��r=�Ƽv����®��г�aF�pӂ�_��P=�:©��ՄS��=��k����p�S{,���&
|M��C�P6�� ��~�������{%��93��8�<X�W��|��Ur/��
v�-� ; �R� v�:��b��p,��KjA������[��&��>p�\'�9	oTG��T A���X�r��-���J5���PrnpѢ����j -���@�pA��82��K`��[�^bi�M�|��탡��P�u	�MW@2>&�9a���v*T�ߣ�WB�����
��!���w�H�����C��@��� �+[(Pk������]�����N���Tڛ��f�I�/\��x�lK[SXip	��v��{YP�*�=�E>� ���V�	��8��˘0��ܖ����g�_}k˥6�|�QD�Rv��*�������Q̩~�x��'/㌟�D?�|��1��bf>t>H8�k�*2�m���YJ���/��]�c����1W��E�ZSK���n{��Rs�����'���8�}`@rOrт��&�c�>�A�������q�}�c�W�z��Ki�i��x�f�m�[�}�p{���ϧ��.S/�-�zj4/�������>��O��m�Q�U��]'����L�������+�ݯ9�~���)>�1��S�ewf�;#y��|��#�OՁԨ�~�s��JN4��d�{���y~4�K:'q͞�:��0��h�ݟn\�:tA�qg����Qa���.^9���9Wlr�a��t�����%6Ψ�!�OA��k�.����E?zN[��ȍ-�y�1�:��P."s$t�y�l������_���F�h�Vݱs9Ap{�N����&I�z˖Rw�Ĥ$�;l۵�^�����-�o�f�LSYIT���E��٫[_�4^S���<~n��K?v��8ԮS��<����hglV�h���rfZ�C_����r��T��G��	�X���ط�?��f�%K��.m���I����]<�*�Օ��qJ���*��L�/�l�^�Ă��vA��ܹ ���� 54��U�N9F$ƒ{�Qm;�Ϩ�����`����K&9;ZܰG�7����N�;;��ɨ�ƃv'��6�u�فQ���r���ODU��EtGٮ�`"MZx��>�z����[b�ի�Ilenl�JUN��ͤ��{੯��{�_�X���㝭d�
^cz?�O�ZP��X���<�j`�f�]jܝ��^�Vpc9�d��(�rjL������׉����c�K�P<�DdM<�;���W�m���y�~u0���vU���A���SN�8Z������[�їiإ�j��0~a+z)�{�Әc���δm�.��|�6B{$!��~��X���t�77�\+���l"|#J��;7���ԏ��'͑�n���ΐ�"숭��>�x���q�����Ѯ������;����G�1�3���l���kw�k�˴t�Y�����ӯ�oL��wn8Y���cRe�L�ωA��ۛ�yn����={�-�*�jt/˸�:��Ս������k�U���=�c�"��?�O�g���"��ϛ{�|7���CnK\�N�!����G�[�%�wmE;�w�]�=�KO��/��=�H��ڒ��X�Zv�w�'dt{�Lһ��m?�Yu��h����!đ"����ǹu[�_��q��=4S�܅0����Q�.ԽU����D��{�?�a��	���G����#,;�Kf�ox�E���V,{�����S���N黔��uڍ�憑��|p_k����d*���I�EG��-�ξ�?����_"-=��D�Ny*U^��h|���Y3&��3J:�a[�AT)޻����8��"vY�����C¸큪���/+z��X��;4i�ƫ�/�
(P�@�
(��`��\�T �u�A੮��!13 2�7�m�p}f?���.�J˽0?�ǈ4�s~�e��w	잼	�d �q1p_�j������`�A-P�j O�4��*`����}^@N�*X7t~�=�� ����c�=�������g�&��"*�o���8`v� ���Å,pSOB�����N��0�b��^��y]p΢����;P�]���Jȅ�=��܁�k�55�:>�������Lq+��0���{�z.��ڈq��h�8��9����.2�s�}X4O5��$.,��#WG`-r�|���-@��r��\��`��1��	��yC�����3j�+���!�(\7��:� D��S�ܗr��:�--x����!�99����9� ��3s��,t� ~q�?�Ϯ�N�x_�Q�m�@�7��p&F^���Y��H��s�oA�4� 8�0X!/��W�U�4�̇�8���W ��
2���jd7�<�$��`_�1>
�u3�!�h-���h!�y��'�a��0�<
Ca �� *�H�R���o��� �P��7���B�� �I�i!�=@�3U����*P0��PME�z�w�v������TU��X[�uL���`�u�^���B>��z
{n���A�]4�]����10$�ˠ4}�G8���Y �s!�W4���`f}.h�baBV���F��mГ���yxӠ�聀su��Q`6g�3�=�u��)P�@�
(��(�7�(�7��_��T�b/�`�\+<���ά������L�� V#W�k��j5b$�?��ɹ5�cdg���O��Aq\7�i�f2�t�4�gxv�{�iAʆ�e�oy����Wz~����kx5wr��׋�D$��`g]�Y�^��|��T�b�a�'m���N���-sy�M����>{S�`��Vl?�U�=��bv�`c�:�Ts!�WLS�q����3�nʰ]G;�0�rEVd�� <n�����p ǆ.�۟8�Ԁ2����l|�<��8ᝒ��&�5�-}f��p���qR*}K�2fa���u�-G�s���?M2d�$1Y�-UJJ��;9щ��5O�����5�YL2�@|�����lԶh&���n��Yu��U�i���;�m��8�3өMj�<-藌���i�ƥ�U��s)u�!���t4m�M�vǞ�����M�h�|�����ԕ<y@���g�/>��a����z��5�v�z{qk�������
�ʲ�g�zK�j'�{�mj�c�[�_�i��� }������fӲ�z�Z��(���UhV�xS�^{s3�-ti�:�yO�Y5�ch܎��A�k}���ZV<�]�5��]�lyѕ�̋�?�B�޴��cTҭ:���ŭ�H�ɱ2+=����zD.�{ܛ�0����fFt㧫���
���ן5�&�'�o��z�U�7�ܙ�93o_*"]ʣ9]���df��_J�c73{��)g��Du��������W�.oĹ�a���gN��1�r,oU���3�kP|�A3�h�����}��w0'<&��W�c,/�aNl��y���i�5x�mŔ���(��*�3���	���35�du�]D����f�5�9�RGGN-��w�w#xV�#�i"�d�Ti��T�^��w>���t���Oo.�3���>Jk�7�Y�~_��Y=�i���?�Y���m9v0�`z΂��g�f�M\�n�����֎��;_���Ϝ�y�N"6�߱O������R�aC�͘��������5���V��`�?�S'�Ҵ$�fV�G__����C���һ_�M);f�`/q�FtZ�6%:ǡ�3�F7�xLO+�I�u��|�1�Ca2g0on���^՝v |na|�ۓQt�@�1QYC���봓T4�uz��z���-�ib�V�����G�pf��rڒ�Yub�9u�Of��=4jqM[��.0����c�R넙���Qg>}��)m��D/m��c���;�!�CIo'�f�Bn�E*
�7����f�8�-{s����ȐE�	��}��\IWsY$�=�ػJ�<e2�r!ĕe��m:�)]r�)�S�"v�k�L�B^�`]�����$�=��5��Y�?�GK���[Ȟ�,j¹۵�TtL�t65���;��C2/tǄ�F#�����w�P�@�uג*���d,h��~L��E)���9R7T�����c�4�[l�gҴ���z��:�G3�*����Y4��s���]{�|��@�
(P��h�\ ����?�<��b�y��'Ȭ����7��(�h�=$��k��;��Cf�$�u S��]该K"?� �7�ZHN�������u��0s��6w18Q��h��	�g��ە(P��?Kk�G:@/�۞� � �X�H��`Q�
�!��VdG���o	R�Y��Z�T�AD���_�m��
@B�;S����H~Y�M�(�h@cs���;X�:@z,�|���@�N׷+)P�@�
��INN�3����m�k��ߎ;<F���x��1��3cd��S��Z!yW$$8_�Mf�1g,->������1�g$���m�@�W$'_c�}�L��\$� ߷�>����<v�9���#�w|���c����#}**[~�~l�x�)���a�������_�=�*��/�o�����?�_��e�e���E�_��y��k|��6��/㯺>��T��[N�ڟ�(���N��S�4A�I�
:}�šN&��.6�UnN�a��-�ۄ8�[I��&� �MO��|������cѫ�Gm�e�qzy��}H��}���%�V0Ksa�i�vS�k��tY�����X>�zQ��` ԁ���O�V]�:�6H�L�UA�D���VE޲�	y�>�F�l/�)N���x�3D��V�_�d�z�IVZ���N~����a�W�Ց.��/^��㿇�����I;�b��݆�Ř���`d�-թ�"e�Q��m��EW��#V&�bd4Ӹ�"�b���%W�i˞aU�yͥ��H��!�L,��n]f��t�]h�e�Bްk�VjY���%b+m��Xzz?c��GH@�.$9/�Ez1,L}v����\wFg{G�4QƷDu;��+��n�ǵ�r��xn�{��@q@�՚�fl�	��6	��l�Bh��娔���b��[�eMW�M"��uc��m}�G��S5����ܕ4��	F%�n=m��o��]�'�@DE`/�(@��8ݓ�SY�s%3��l5sAX�yh����3h[���l�)]�ƵX�U:	���Y�{R�zL"�L%2��K�fOQ�Cbyݪ�^5N��x�`e�jDkY���DPD��+����D��>$Yg�+��fR�(P)����8�>��
E}� ��d�3J��'9d�۵��J��]u�2b�� $�(T�*"���"2�!I�Lr�S��x"Q�(��ΒpU{�ClkB�y���3hb�b���M�&�Z�ե�JޒF��nOk�~;�XUڴ�5�(ζD�^ek2Ǹ@����*rQm��c�KK=�zH|�u7�2��qW�m�D��jsX9DC������Tf�*���20nro/�:�b���#S����*�������4NY�W�
�ͱ��u�Fbc���1Z92&�Ѝ�� �f��I�V�@h��̲���j�o�S�xPi�"�X��nIc�p��\�`�ˡԖX���UG�Jkc�����[b+"i	媸xw�Q#l *����X�X+�.�D+�.K�Y�nDN��9��x��J�L��g_?���7���H�h�8T�����a�q(!A���\����V3�MB\�?&�I��z��P�����Z�ꈼ��y4�� �Ʋ�	�ᜐȌP-�;D-���0�b��g��R�T����M,�7@���3�B�JdA$��0�(O�2I���i�dO򲚮2�j�
�:oC�qaiY8#sZ��T���	Y�Ϣ�bQSH,����JuG*�h�h;!�K3�~� ~P�;���=�$1�(:�}5��I��u���K�%r�$��l��Ef�\���E��0H74��Xшje�*�;��Y���9h�]~~�Vz�z���KkkN�k�0�����j6)��ˡV�41���b��7�y��\��g��Ֆ[/�|��wf���qr����B5���L���WN"�JY'\�_d���1�e���_�j�ʛ+���%�F
|ŕ+���k_j-W�g�4��.�����
�H���1��G����_��ܖ1��2 �	�fP���>I`_�,�sz!�6�R?S^+�9ĵ�eE;�U��������S���	��oх;���σ[ �T�]���B��1�|L��X,������ִh��I_���Ao!���Pc	���A������V�P�l�J��c���]�b���@�yA��C ���EP�� h�2� g��h�:�µ�W^
�� ɀx
��LȊ���
�cB�9�	:�i )��H2�� +D�����6J��О_�>K�I�Bz!�B (	ղ(�e���	Ѓ�C��t0B��K�b�50[J@I=
*��9�D �F�,bJ�@+����eG4x5!�%�F�����|���U��=���`(��3h��Ce�%�$���Fa���� \y=��Ǉ|z���e�f@��X��|�(P�5T&zuL�ΔeN��6�<Ɂ`SE�l�IؠÏ�~q��[A�r�r���iE ��j�S
�E>Pn���0���1V���/��&`���n
����� 2a`� f9-P.� �T�{�gy!�ڙ����#���&
�t�dɃ�@/���	%��`�" ���#|@˩	1b 2c��iN�}0�6�2<��IJ�$D[�nH>TS|ak�x��D~@!��(3U+�P�PDH;��R ��B
1rH< ��B1J�M~ �Z���v���B�E��ɾh�E�C'
b�q����@�!I4,۝���ֺ���~rU;�b��ۯ�Ɋ7���6�q���kr��f�m݈����T�;�Zjg뿍���Bs��^����9I��x�vy�-(�����B�v�8���i�������A �wܣ|��ȝ��v�6f�w,���l��m�蛴*�v��[�{��>���� OM�ș��6u~����7SY�v=�OW�&z�D�M��v���3)�\����n�z?�8i�3�c�\������W��Qqo;��[:wC�ö���͝���o߉�w�M�4�|��KB�m⃥7vx�dϜ�������l�-p�ߠ��՞�	*���ڗN�oPZ1�V�E��(�Ge���k�,�t�U,U���k�V�0����2u���C�Ƣ2��(����6H�7>r��:09[��A'���.	��������������H��q�M���.��!xW�9���~��F�SҖY����aS_�S�����,+��a^w�gN�:��K9Ceܓ�yK��W6lJ�>Q�^+���X�v]�uiN̾=�?����%w�	����!ed�&W�����Rs�4P��E;�?��5?_��j���ۢ��@����"6EW�fL�=Ň��F������6ǝ ��jZ��9%����wVWwQ��eg�m��s�v䖔�|kW��I(	O�B�iӟv���)��fM�v]����^-fJ���R�G�e��v��ֺ�H}}�
�i	��q��Ԫ3���p��&7�wX��5u]x��2-��s)���pI�}P�`�,���/�i2y�� �d��h�ugk`̿���R$õa���(�_�\>��.�G);���u���7����=�n� �{�nQ	O\��
L�[d�Y�����=Ӝ��A�7X�S��L��G���:�n7ܽ�FMcݞyN�)��5� �Ǜ�$����i2g����5��u:�5����`^mݩ��ƖW##[�m�)Q��Q�~	�����7�	��7$��6I��!V
�Nd�a6��~���v �`�����7^��EH��o�GIv��_�E����88�p�A�a������θ��� ����A���� |�����,���ƫ��]$�}�n��s���6Ϊ����Y�*���ƞ7��'�l�O�� ��\)k����v�М�������L��H�%~���˗�ŗ��#÷&x�9��x�Qm�#��:���S��-�H|�մgR����?��?���q���X���ݞ���?9��=,�t�;��Js�ި˛�&���{",��PZW��v�?B�x�ā~�&#Ÿ$�?o��c�=A��g�E{�7��N�+jjؽ�އJ����S�W#����7�;�ъ-n���
R�s����i<���7ո�'A0�yc��Gwbr��&��(�7�B���VJ�g�����^��W��^0}�^�Y;�r�_�Gg��Nw����&�[��Ew�J:wtf�9�"�,��9m��E5�����R��ӹ�׎~s�T�@�
(P�@��s� �>��������C�D�����������<y�՟�k)Pv0|Y�����wzan3���B :�N�û�Ep�K-���B�6 �01����V?���|"�(_��?���r�#����:ȍ�΍��ƹu0T�MO�ɦ��r{&t>~�n�������1^e݃���"�m�<x��J��\~"x�B��0�-N i�'a��e0�q	�>x
��W��Yp�Ox���^{���sa߯A��tP�=��p��K���8�0	x�C�ş� S�m�~��;ာ�;;@�`Ȝ������,g�� 5}8�� ~��	~n��E��}1��m�\����=�=3���ЦV;���zq�� ��`���s��;>��(r�~Ѓ)[����y�(��APw*8��Bn<O,�� �_�����|�����o
�!d�ݝQ8��xx��f�vA~�+8|}���í�{{ Z����irm>����E ��M��wAlp �LV-f,�����'���8�Y���m0vM�sa�� y��pZ1v�w�����u�'���2����O6��ݏa�S'��x-�7X��w�t�&� ����_|a5u	\Z�~Y8�+���P8���r� wE3�=e�Láǻ����W��m#�y�����`���T��Y�Rs��aB}�xm��nsA_p��O����p�@N���_�,�]xf������7:eU��?w��wp��܎�&����&\�[i7��w��M��o��V�@�
�(�7�(�7��_CF����E��]�V!�Dd�I�hշK-u
�MR�&"_FR�M7)8>�YPd3J↰�~E��6E��Lд�Ƈ�#���F�$�rr�SJ�<@Hҭp	.,�X9eI�lu����)���0ii/�l����b]�0��H�EIV)��̒62}E݅-l�����%[h�D�YjJ���	��H=�B|�OleR}�d�gFp%�٦��R/�^i���,�$!,�A�#:#Q���T�0�s�d��Z�zH�݃"[{[K��R-��8*ܻxy�r�(�V��R��e�8�"�X\��U&K-C\5Y�.!�&�,�#�6�	��U�(]��"+��HRI�r�N_��%-� bu��R�����vim�a-��l$�I���B�w��*Jb���r�=)��9R��bS�%�5���Q��(��BΏv�X1�R,��U�g�J��r����^�l�[��ba��T����G2D�V�"�`��d�Ki�z����VN�� UKPvkv�)�N�4�Zg4�F��Dp�����|+B�3�Ln%X�{�������Zn>�KǇg�'%T`��5�d� [z�5I&jg�E6��'ӛ�tZP$3��m-9���ES�*��	�0���6����*�ąZdG`��k��A�j=S�N_���BVv�a��)�V<2��GJNP-���	aKE�]��r�� ;�]���ڳ�2[-[�⮾��$ˊ@����,$a]�hڅ�$
K/�=a@ɫE!m)^�j�F�Dg +��~���ϋ��K�d*�]����������l�C�<�g}���?JfihBEK>/��D@���(�hcv� �\ }�*|�W!��o�$b�+9�6T�L`*w��kYB�-���*�l't�h"u-N��{�8f���^�n&�:z���b��\XWH��n-���~�ݘ�e#��� ��Gyz.*��.��<��Z]��)'�0��y�}�i9�C$��E�V&�m�5�|�Ȗ���aU�+�t�E����V[�h�����R����R%D��	�\�>��E:�� <l����� T�@��H����ɢ��� ŁC���2�v��>I�~!dk��I��.�^rEt_jÓ�B��8i�M��|��,�bJ��!I���sD%�$"��]"��Lƺ��%bf���'�Q��?tlˤ&�i��o�� d��k���㐕v]hk���2j�Ĉ�PfF
r>K�N�#��Xe�Ql����Gֲ�F�2\Z�z�$�,�1��ɥ�ԍÎ�a��&Ѡw�"F9�@*�ȳ�I��-	-�Ȯ�wɖ�bjŢ���E�]�����j����aAa=:0�݂�N�FV� ��~JR�S�g}19�����p
(P�@��$�@C	@�m� o�� F�{�P���3=	T �$x�%��K Ԅ`(e�爿]�ŝ!?8w��р�	�!�����w	�����T��l-'~>����.04T<?[��?���j������a�{�A������wN��@�&@:.d@tj�8R5�hhA7� ��ۅ�Z|�j�� ���|��'�e���M��*�v>$�%�c	�a��`����W�
(P�@���&H$ҟyVn��sr[H����cd�*�e����Z�����O�?�Ӂ��>|��]s�9c��������s�E���3H���F
|��:�^�RC�m�b�4���}��P�
��a��z����;��~CUn��_������_��~lv���;��v�?��}�/��|�/�2�f��,����z_�_6�a�o_�_���������o�/�2����O��f��tl���ܧ@��Ɣ�G��!˜�M��=�~��%�K������eE]|n�����%�24�N��[\�[����`��yVP������BT_��"�ʅ��P!����O.EW�F�][�j{5k��׭���JKl�d�R��Ho��B7H+�˴�F���'W�>C��o�b3�Z��)(�h�S�����T�z�*j��ũԚ39���-&Q���`�<�Ngd{>X��텫EAmb��nk��zM
�`�%��a�8鱜���	�ZR'���h��j��y����Hc2���3�tG/;e��o׉W�a#��2���>tA֔���Į~�4�8�_#4�����_���^�f��q�(�F^ETǌy�I�x����.z�[~��Ov�/�D��7�C��cL��r���*��|#�&��2�A��J�I�J�^@I�M�Vf�]cC~�Zn\)�������{k�d�:�35Ʒ(�0�Vd]�7�,C��������T#�F9����TB�c0�6X=�:��T`��-O�ݟN�7�o�����3�����o��4�S-:�ט����2�t/�{Dw�A?��zP:�B2��1�K�G����6������r`h�"���P�5����2'k�H�U��O��ZF'��x�p����M�F)�κ����Т�5��5nl�Mk�d���Z�$L����jUrj���1�Qǒ.��h���Zlm��~>.$�]S�Uo�]��@�@/ͫ$���&ʰ�	&+�&��C��P�l��i8�9z�ML� �neu�8�1�o�����b�Hz0�4����BBNB)[��(���5�w�#Z�x��D�*1(O|�R�4��H�]�G`�24;�;ԣ�"��q��^&M<�b��� �-�mQ�i��:������2J�ah\�� ������^$Ym�0�#�4�[2P}�^�h�I�Đb�*���ѢX�eY�<J�:� ��R�@|
Q�jM�9�0,qc�����3"*2[�AO�eu{�ţ����j�@N�u&�����|M���
+#d?�#N2L´��O� NI��.��)3�	�Z�}�S���B��z�
��Ȗ-��� ��WAD/KSŎ%��0a/BN`������N�H�^�E,�F���+��m_u�I�x��?��*!F'��&`_���AK��<�&vz0�����Oču��0+2"SVo�)=G�a,ɚ'����18WU�C�MT�2���Ƶqz&���,�węD,�,Ϛ�em:�ߑ�3�Uq����ܷL��T�����/�����QI���ҋ)�̫!e:;���w�-.ԗ
ޖT*sY�!Kc��`���f��(�`܄Hy�B��K�=���[sb��YY���VFaq���-�^���mA�N�"���$��7��]�}.g������CM��iV�-���,Bu������=(7Ln��|;.{����r����Bk���Lܧ�n�!�6� n���9�1g,�>����B����c��pK<�m�@�W�����k_�$�'�'p#��?����
��5c��_o�ٿ�f�߸+�0F�Wv��!��.bU**�B�v�Ӱ��(�KU�h�r��D�+P����)]Ǧ�Sz��� ����Oh��Z��J�B��; �P�+ V�,����4c
 ��Jd*d���jP�����J�p�A����.�	8wP�P�ZH���.�t��R@����3��0C�m,PA��5
�<'H�� �f
��P���dH6�������LA���4��P I`	��P�,�$=�'C�tb �O�l�!��
��K��`5T;�BF��|!ʾb<l V�tm!(G
��@Z"n�4�����i`Y�B*�C�#�	(�T�0�� �|b�;U����P� ZX�RP��U�B���{�\c�!��PL/� ;��!C��(����C��Lg@�h>��E����Y�r�J���*B���_cM�B�h�(G���*t�-@%F�t4�	�lFpqv0�����������54"�D�_�0M2 )*�S8��#6|l�P�fAK�0�G��]�H'��̃���F C� i >�p6��"���AŹ�"}�g���I�b)>�@�U���?�ؐ������!�l�V�����#3���J}([Հ�t��`d���^@�� �@	m@��J����j���]@��ZLK!/"�l��%5 �K;�Z&A9�,�!�5 D=U��C��w�EW��tNht
zp�������Cw��r�^�
'���XXN[<P���.[���#ח�<��2�^��l�,�<ױ#{ձ��E��.wԩ�8EI�s�Ża�����V&��~4��`6=3U��?��T������Iw3�~�?�<�������[�@8��{l���;�o��ٯ����\����&�U�/^ѣ����T%��VGdz5�Y/�0or�k������G�/m������3=�[KF.Tč�4��^wu �&�Ĳ���֥K{v$���t�ſD�V���C�*�O��봭�:�M�	�'MCq�ۢ�	�������>M���N�фw[i"\i��w�ݣS��5�pK���24M΅��u��2�V�"yף��	�����'獔h����-ͧ��lX�U��,�_yo�����x�l(��Hԙ|w^�f����H�c�Ԋ�&��&;}~��ȧ��.ռ���a���Ҭ���gjDgΑ3u��u�HM�Ԝ��шc�#RSb���!#%�!Ɯ##52r1##GΑsdL-�̜c���S#b��e�8g�����|����7��z\���|����z�ྸ/}ޫYgm3��+2��G��+�~��De�l�fL�%��_ܖ���$��0g�<�����sì�ե���*!g��C���ڱ �a�30���R1���$1���a����
��;��Цz.�&U�Hd�'�@	f�q�q�Zȸ?!.q�T� �ۜ���-�l��S/��ް�FP���� .�lki�:��R2qƊ��vp��{6�%�H������q����si�$�%n-jQ�'bs�C�� �tqs�.�ZΟEͩjT4q���D�v˰r�A�gڲ��G?J3E܌]�'SY�9�rO�V�+X��3�6��*����R����q�NZ��
� h�w`:"CshxK*��*�œ� !���l�mېD�1��34�Y��g�*A5	km��
����Gr����c6 0��9m���xR�UG�`p�9�~|OF�Gjn�<�%�ܗ�"����RǮɈa���B߬��O�Ψ�׭����Z��kg�q#.w��F4YS��G�����d��v�uh}�yf_�!��V�[��vp<��:�1ɢ���녪V���?�A0���)���U皩X���el���싘t�8��fVMZL�}z!$�0s��]4^�L�DF��$�f����pj���EMw��x /������@������s��7\�}_ݔߧ<�=2�9�Lڕ����۶���q�E���sg|����|�2i�	g�qu\��B��=7�Yʈui�V?�%/���Ս���|���t<;��{��q�ps���o8���\^]}�]����̪���o�5j9�Xcs��Ö_�D]�x��ғ�g�|<�5��5�Jٿ�M�7���3Y���N�~X��܉=��R�/�f����}�Bu8N�͢��U����U�!�z�C��ºuj���O��ͧ9��'N�G��溻��>D���T�O��a���Z��5�?^ an/r�U
CnWG_2n9��� ��ԙU|�Γ�>��ɬ�q^��g�jƳ/�	xs�pNۗ�CC���ݙ��Jԭ/]�����Ç>|����ߍ+S��}��@�d^���0����FN�[��8����?c�e���~��*d�rVN���IaPY�S9Pj)���YX�Ć��z��T 3g@I��)91MgA�2�^n��
�I6طDC�u7@��4���{A7�&A|�`��r����>�t>`1j�W�/���Jܝ�0�/�৭��.Od���O�]~��V�Ea�>L
'T��8�������� �jh�V�f�Y��@v[&�(- �Xy�C�O������4�I��
]��1y���C�4x�s>ظ��� y��{�wWx.�B�y�?�Ra������L5Y���T��A4)
,w-C	o?�h�W�N��40��=����uz}�+��1�Op�q��?���\O~ݼx�|td�K���s�jҽ�)���}�y��G	���]M��>�����ޙE���V\06�	</?���2�&xɻa?�8~=@���+^)������0������[ #c7`X�A��>���~z��Ja$�3P��yQ�`^s����}�6��C%���G�dۓ��&��i��� �����лu��x�op_��6� ������CI�N`3#���; �BT�7@�.���#�3�.l���d�4�C1����l6\� �x0)fBP��l]g�AJލ son�=��eF^�H�5�l�9��Q� ���錮`�{/nX2Òl����e����(1m��X]���%��Ç>|������=�|#>�9�v��0TI�Z�99zr�h�mrOI�	�V�~̶�<>;�^��{(1������-W�$��*���sܤy�1��'�|���~V�)o��yt�+U�re`��&�J{Ǫ�K�Ɖ���9�g����=K�C���b4,y�RƈG-�UJ˨�цk��4b=e����GI�6��S���+��G��P�tE�"*){Y� ����0�D7�\D�f��	d��j��E�q�M�P6=V�HI�
ۓC�R��%Y13QX�
�c|����S
m(�5$�zoB	�ې	ټ��Ŏ�W[
�Hc
=ʘ5�cQ�Uec~ǰ��I��gą�I{�r�D�#q�~@��H6����ܼ�riB *��Ո�+N)#
�(��Պ��MÊ��m�b����Mt_rܕ9��D�Hyryq���5�Ziv[���w+�9�4i�(#`+��Qx���d�k�{��)6�pG�2��y1��wM�k-G��'Hn���=>Ri��AFgN�Hkd��]�VxN��P�vJ�)���P�	uv�TB�veVʣ+��1�HC�������*˵�W�g�*IR��{sgp��* �q�/OPϒQ,��Z��N<��CvYW d��(����Z:c��w�bU����D�2K��u"k�ȂH!*icv���U8�!���se��7�~����^�1{�,���~Eu,�����t�M#�;r���ݎ������+N(Fr�C���WRc	���4_Z��ǡ�\VK2�X�x�ᢌR�������;�l�8�R[�R�~cG0Sj&��D�c&���Mv;DX����I�lР½���kG���d^�i�S(��A<�����h��*l
T�c��%�tEr��B�+�N��=?#�,�OB������o�s2�--V)91�@�y�]M`�#��ݿ�%[�0�|�\�������{Xz�Xg��f�1xk���XL.n�S�K�����)#O�,Py�lBd�|��,����\���.�����G�]1r� -2�����ڌ�����MP8�qxl�KU_�M4jk�Ɩ�tl�H������T���]�Fl��ڋ��5�Թ�/�=�0l��l����avI9�E�d���LM������e��798]�
T��=d���4�):�1_�/��*^�U>.|@_C.�NH�闖G�Wb��
�[>�~�Bv�)�{��<�I]�	��C��m��K�B����*�%/)� ��\��S+OHˢ�dJ���B�!�`�Np���e�y�?�+l�@q��a~�h��d�<��l��Q G8�jduTƔU�"�5��W1��V�[ k���dD���fԈ��9'-���g87��-�PO�#�+n�Dz+�S�����ZRΚB�[��l��� rC�����yHa� Wޭ�_��Ç>|�����&�W�3]��o@束�	~Bk�hA�IB4 �����y���@�8�1�'��b@{/� �	D"�]��S��.�`�h5 MF ?�1$ �d2���A>|��Lc/@k'@���e �L@����i6��B	%LcJ��������bEø6��+ �KWO��e���@�!b�ty�=��ۚGl�"O�Ɋ�-�<�+@�6��!������Ç>��شiӿ��u�׏�l�W��{��������J�F�_���L�M_�6�Ga�����M��1�Z�����+���M?���p�_���wlڤ��^�R�׃^��Mܠ����/��%o<�c�כq����#�~��������.�Zr�V^>��z ���o����+����u�+ڮ<�\�j�_c����+�2xe��&��������ۼ��qE����\�]�o�~=�ٯ~�>�k��6>�9��K�M��,Bvc���� :��ޔ<{<t6���2c�`q�NV�iE!�}����D$�cT�`"��
==�M�P�"���Q,C�4�����[ڣ��okM�&�G�7��U���px�#��	H22��a�#��e���}^�H,kUM}�j�<o��+��r�q�w�꫾J#0Éy�~徂���~ݴ�1�jE�D��m��]!nK]9�.*�^�7/�*Zϒ��-�j�e�s��cR*o�t,+�6��`�D/��(g�;���@�_m�y��1�.h��W���-��V�Utkq�3�j��TF�WlcȬ C�(���<��j�X��E�,avD��Rՠ�,*�(c�Ӧ�Ҵ��9!�a���!���5�2���!���t���:�P�h�����0��!��1ae�$ʆ�U�
���M1���B\�,/Q�E��h�b��z��#:ZS�+���s*�v�]�F"eQ�:���v*C�k��|�>�'BL�t����5�����@Ug|an�؋����4OqPcWpm�h�}�:�vk�ψ��o�95���Y&�����#�%��7�j;u�C�i��%9�P��2����i$���*c��ju#�v4.�p��K�+F^���۟�\0��1ɵ��ct��'����J�2L��Zed!1����%���RM��0q��N?��%&��I��.-�ɝа%UJES�l�E�Rp�Kh^@�21Kl��+s�b�Y�dB$�&�l|�8�=�6�i���ؑ�ʀjd��q T2e 
�"�ό�9U��堩�����D�]Hv�[�� B�-��T����4rF��k�k��gs�r�2�x��5��L��p�9l�
��ǋ�%��bh�(�A���1:[C���%�xBl�'��#2x���u<�G7�6�����"U�8!�d�uf�Vl�
!4
c��(9.PP���t��QzrlCy!�>nn���n�?��Gi�Ii@��\Y����ЍҨ�U5QKU`�Y�6V@���ؔ9eX僝��(���X����F:%V��"CTM��d&P�;���*���8/��4pj݅�%�i�j�8��E|�Kds��Q�6�x�X�P�|�\ݶ��J���8�����+�x̂{�����;ԕ�d��~���z���E$�����Pf���Chf:RL���������;���ai�"=���������L�̲򑬀���N���h���ӌ4vBb䊺��d����,b>�L���3�ܩ��\������t}��m�C�f�5����*0Ӱ��K�N�;�aċ���>G����,���6�)i�ђ�=�'R�XC�3衆v�aC�Qu�䛹�������'4rk�X8������^5^���L�W�{����z5]#�4����ײ��^����9��jr�5�\K����|M�5�w���&���!>~Grr�5�ڕڼ
��!y1����r^�df�7�w�1�g�.��x�^��w.�@������(X
�B�Vc���;z<�=�1Ҹ��6{��O�%�k`���q�&
��ӀԷM�ډ�	a���-�:f *~��*��i�8
&�Lu��\n����V@��zR�+d0Z[`�a�y ���D�U�ArA5����̆ �x�n�$A( Rͅ��00��L�B ��� �	+�4hr�kh���tDCڐ�C���B�D�F�u������"��Sh]"覝����Ap.M�tm����DC�d8p���O����p�!�&��Š��)�MX��NBL'��bH���>�Fi8�{ذ��j"hk��)�̮0���� �{\��6�,��
 �j2ИK ���!�^ӫi��mE���08:��f�Tb�^D��l4�������9W�o�>½f����������{PF,�W�Cy;t~`�р,C���t��N��"	�pB~Ν}9���L�y%)0]� �Qm`� �= ��9��tX8tcA娇��6��С^6Hj �/��ld�!�L�-�@-�ʕB2�r�Ր=i���H(�3}
��{!�Q�]`�� �&���-&�Y�b@���8��PC�� ��L��{d�(��`����(L�l�I��1��m$إ�2����=w�h@׮�� ,d�@mb4�c��bXA��\V�c<���@
�8Z7h�e���˵�#Wz.η��F��>��l�;%�	��D�Ae�^s�X��`��3�<=s������h�����O?�����f�4r��j�f��l���g>�	!����x�&�n4hŐ��G�� �X�Գ�&��~�����g���|�滖�d@�g�][Qm�˓~�Փ!O��^R�M�7<��%����f�+ŏR������c���>�~U�M��l����*�]���+v?����s��;�t��ֶO(R�R0�'�?* ��&u���*���J��^a���S�i�ekN���*���ܡGBJ��W*o�������g�:���ːԗ,���rƤ��w�������C>�7:�9��s�Ͻ2�v�_L.�-"��F�RI�f����?p�rMċ{Y���F$?[A:��C[N?������1y��ߝ@n+���v{��������"�F�rP�:��}��ϖ�f�J߲Z�ˈլ�zzk�&�R�Q�7��9��}��?9J�!�}����Q�L��(Lbj盹�Q���oB���j��hZR>q��C���l��G'4`q�
���-֣'7���{P�^s��é��>���7i�D����{�=I��v�'B2��^{rXP!�-��G�+.��>�;����Q*C��]�S��P�R�&�L�TG��X''m3tK*˂�SzXs�4�"�*�xrmζ���U���d�u�+�����آQ�i4�*��rƱǵe�?�#KX��;Njv�g2*Y��VAFE���ň��X�كKM�I�$�œ�C���f��Ah��3���3�U�[*D	\-#�0y0�Q7g9L�;l%�D(�~є:,ރ)UB��˕�	�f-ɂ�8��зE������H��.IF�[���I���|�p|�f�Zr� b�����"0���&	���?yoA?�0�*&yB�jM�Yע��R�������p��G�%_�r�V�	�<��fPZ�C�d�a�E�!"G]�W'��;3>3��z��c-jɒT
��,�%�i���0j���oΕ�9����y{fxϐM�Cuz.����#�+]4�Z�k���OR#7(��V�ZE�� ò�ܲ���J�+im^���˸b[w�C�O�������	')&�*�k�]��V��b�a�Q��OutS3|�j��9�Y�bH��s����m��x%/h�ܿ��WHr����T'>��
r��y��ﳧ�}�O��pC���v��\@�su�=��u�j�m�
�q�i�	Ճߞ�v�w=��W���_�%���G$���,V�.2j6nGͱ��z��O�>��1r�����η���4��]���;n`=䨗n��[Fp�y�q+o3r����GfK��
7=��q�9���;T��᪂�x�����x���uP��xv1to�I?�k�#��⾽ɝ��}p�&���܉c���*������H�޶t���R��T���??ֳ-�����W?z[5�&��
��Nh��W�=}���Ç>|����@~T	��q��[w���@�1��������_���?DK6B����L½ɳć��G���~s�m�uϾ��O@{ߏ������fH,R@�D \X��g/D�35.�������g�p�~�v���x����D��c8#�0X_L��I�~��ϡ!XH�G�[S���A�7��@�n<r���x8��	�����R	�S@��{؍�
C�_|�Kޅwڋ���x��"���BI'$�V��\4�/�2���K��n���B(|�v�Y�/|X�F.���VU�!�!�t;�rS8l��8]���`�����$<9�p��~©]	��'��r��;��Ⱥz��ᣐ�).|7	m����k��k9��� �/�A^@�w����3��ϡ�^X �5�����DH\@�`��o�}	u���;z����~~���g7&,�?�^�u����x�C���G�vo���N"a��I��Nxհ���u�~�/�/=���_�^�_�OZ�@����!�]-<vwl�����;��fI��s��u%p������۟U48���:�[0�K{u��."l�
��c���ש��EuD��@��#p��/��
��ax�����}��x��K ٝ;7�-/���G����?�<���4	֭�	L���y ^ ����*؁Z�G2vª�8�
��	.����}	SoFC�a����k�ſ<ϟ���=_]������:8<w6�<����-��#�D'��� �b����D����r�g��-t�M�����Ç>|�C|�F�_��g$�[�����n�p-�ᔂ��;o�Z�$`c(*�'yE�����!���|`Q5�$1�I�Lj��qrl���c��{��΅Z��2j�;٩�cԧ8?h��t7�$s�^�N�F�K��'��[�Y�%�)�öR�U�`�r��l-�/0�(�+R�\\��`�,E5�̓x�hHÈ�$��7��e�	�F#�*rQ���P���N�=[�O#�㓻ӧÕ�!�Z�P/��l����"��"
�L[@+���D��Yj�>��6(u\�W����1Tq��Ց�&����鸒�@�3o��~�7'�D�>�i�*�;���r\Ԯ��\FC)��������l�������3=�2��l>X�8��>>z{�J���-+r�����#o/.���2\�S<�R[@�`~h��йN1�i���.��H�3KY�!d�'��`���zgZ&�N�K��r�&S�aI+>zZK�-����ؔ��.��K�'��"+�����?4(���p��[풣�9�%α��iQdè8�)_hp.gF����F��da�d����%�JC7u�|!�96�5�XtJ�1�RT�!�Љ0TJ�Y]�%~J�t�ʂ�	�̜Q��V��,���23�$1����r�|Co'���#���+�3��q���P�Q��΂*g�����E��ZHL$�))�irrp����	�%�f�09�>5>ծ0�M?iA�V������ln�������1��%|�o��Me��Mp���jp�Aل�"� WEKk�"�8�(9Ve\0��F�����4>�FYU;�H��-��B���k�n�-��H�юr��-0�!���5����e������K,�n��}��3�e�L-9��	���C�xRP�޻�c�4JaW���[:3[�}/:Mq��W�ͺ�en�����sz�K;�"���N�Vղ*apǀ�`�
B�z�����(y-q�:Ϥ�'�Z)��zOv��H<h�A8��L�/�p�L�7}��]����ad� 3�67���qI=i��D|I5��c[�9��Ď�����Z:��u�Ϲ�S�>~�~���7�;N��媪pD����q��P����y9QbZ���t��1<Ӷ����Kx[O��qY�L~�M�S��|�`�4D'�k�nqiFk۸a,�s�S`1PXd}����48��9Fb<�Y��_��͕7��P9���_;�cj��%UF��+�H��	IPvq�!�ƴ`��jY����n05A�^���A5�L|@lf53{�R��s�O��Wk��N!�k/KU�0�`�=*���v��5D)3���z�0K	x�p��ځ/�m��b�
kjkp;�����SF(������1��ɑ܊�I���v:MA��A�g1���1����
gӼ���p>|���Ç��g��K�j���&��D�X\�(�\�2������H�� j���� ��Z5�;������0 ?��ᰀG�98���� �F��k���h ��� 2�/�>��и�˽��߀��Z-��p�5�s�D�G��:ӠD�A�'	kbH�^8��r�D�Y�M �* e�d� 0�{������Ҏ�¤dx%ZM�h��������\&��\�/C>|�����۷o�W�x�xM�*��7��w���z�^#���5b�J���l�J���a�������k����?���r͟��s��]����c�����kW*�z�+�����}�rIY�Ʃ��^�5b�k��B���k��N�G��u͙+/�\Mx���o����+����u�+ڮ<�\�j�_c��ߎ������տ����~7�o��6����Wre�wM�����g��Kuwٯ���|���ga���N���ބ����/ʐ��p1�;��5�vQ��g!3k���&��5�W���#�E]NļO-L�����e��yce������6�h(R�Kܤ��l�Xdd|��,]68;>ᙥ:�ꢢ.���'��<O��%C�.�mUŗࢅj}��+�(�qޚ�/�T�ia:O`�Ck����	(�2�n�ư(�ئ�!u�8(��UK��J��SRf+��04΁13�{"ݢM4�Z���]��8ޯV1�2���`�3��u9#˫�d��ư��~��=�jxA�O[%5���r�D,�w�X��4��s�%��AaJvv�c��uvM�H���j��H7[Y�el1�2���	Rqd�W�ɽ�y�,��;��e҅
ZCHb�?����UC��62AN�am�v��58�f�U-�#�&���.��٘�������f���R�����ɷ����Rlna�QW[)�LR��ф�4�9�5��XN��i�0�ԓkm���_�`&wz��ܥ�	�T|o-�xp��=H����Le������L��ش4�\mC�R��d+��pY�K���ΉZ��n+�v'���5��̦��Ohoe5:RK���)Êx���2��r���!LO�!ը��@�,`���ڒ����n.�]T2k\a���Q5�c)�i]0 �4c9���іz�Ts�f�	fi���!��v���/O��2Mz:sE���*�$���Y�d#�JB
�=c�2ʓ=��qi�&�;Ե��%T}PadYo�h�v��!��V�g�k�-m�֮	?��� ���@Afw���		�D|gxh9YTK�%�-����u��dI�ٔ��B*0#˃�������y�h,��ʧ�-��H�>� U��w��?�YY^�$�F
����<�`9��q�$�e�PvbV�d+e��B{�-��ʪ0RftKN���V�hs���YABY%y$J&�eO�2�؄��tSXeSXH$�������M�N�XO�ɸe���!��Р0�U�^`Q�t�p��Ae@I��(_'sX+����E��^[�"�A�F����A1��0�*m����w��<��&�R��+�[ӛe!L;ҕ\<*�?0+���\(��{���4N�B����Lɯ��\���c0� �(���&�"/g�F)	�&:�<��Ҟ�-!	��� ��ʂ��Ju�BEJzٴ���&��Y�0&`��˜^#�).�O��I��3EmJ�����[
�q�愉���q]�'f�c�(��?��1*u�5����%���݂���ؒ�ژZ�����*~P;��P�m�B�j�\����/����岬�JrSat^��/x��ZHI����W�e����x��`���Py�ɶ�ZD��Q�/M��eN{ ���+�^����q��~o\#�ߠ۫������W:~-��W��v�{�����k�������w��4��c�܎�����;p����׮T�5���$����˯K¥�z�k��_/������_x�k�5�ga���@X�V��AB2�'9��5`F�D��r�{q��_�rZn%���~и��n^��l,�-x?�"-���@�U�	i�:(HK�A�<L;�A�DAoS4h���C�����\0�e�nR�cA,����L0�w5�h2@�����tH������ �jà�P�!?H�@C��FHN�
��"�7��`"�h��@�'A�B�.D�@9����Ȍ���EP��~^,D���R ˡ5`��l�x	@dTA���K#�o-���x�Ȧ ,�+.���P��b���L������nCpB�����( ��A8i9��0�4��� T-��eq����HI[�w��yUyM�M6ʡ(�	��j蜪��d]v��BM�$�Ŕ�s���YK�*iAAϯ�k�p9���%�0ɂ�X6��S��̄~tU�_��Z�8ʡ�X�s���yo.��f���,eM� �"QZ��/ģ��H��)<̓�@:� �jd������!И��d�@f� 9@Nr��S�ŁN�:�#0>�U2+�LE�h�hr��ꆢ�	�(rB1ii� qNU���@��BO�\*p��[�����$� 4sܬ~���ay^�"x� ��0��Z�����P�i{@h�d��
��~s$����@X�����4��S�*�4�V82pDY]�Y ��@:��k
ai�~�هdg�>)H/�x�q����f��=mx�� Y�G'�?V���.�0��n�;XPg�(^{�u)���Y#^�_��ߴ�&do�*E_|{������۠)��Ғ'�����/�}&�0�]��9d_�K}���˼7n[������U�w�h�ǘG؂5���:�l�;���=��Y፩Ԉ��3��gmU�>����wg�,���b8��Û{>1�^�_��󓏏~���\��zNp�����D�ū2ޱvN>�m����榝��nk�Y�W��v���vmť�1I��f�����w�T�W|��[2�m7��~{���F��5��/��O}�h�۫�|M9�'�3��5�����Qc���h35�/�؀�U[����ɴ��y�>��W������'Ͻ��r�'�nH\�S?�����ud��a;���k�����α��-ﭵ�[_8~��EF��-I5s�7�(5,��f����^�_��hx�4�+��?O������ߋ�J�	�\_.�V��ק支Vᵋ���Շ83�d��ў�fՁ"�G��X��4!��>�϶�=����+&��š�fO{F�>#���Lª�.��lǩjH���ز��p_����4��I@�=|P�8��${�T*�M�/[�Y+ȇ��8Z_)����,,��N�ǚ,��J�-}�b�~s3-I�"�ժ6l.݅��dD3Qm�-.ڸ�[R�q"�6ܖ�*T�i�DA�X�=<��4�x�5���ì�33��m�WXe(�̌�h�gd��X2,�8֡3j 푠�}h$�*��-͎}'IG5ޙ
rݜ�&��J	�mQ(qU ��D�J���E�a�0i�Bg��}����87y�n�ƺE]gN� &��"R���V]�54��ˠ��[b�����t�Ve؅֧��웫�GL���W���f�;i!Ձ�J�?Y�;�w8!�������\��O�V\�(-���C�LBF�!�S��nÌg��Q�Zo@�$$Æ
�Ϗ�
Y}[��*N�ݦDܿK�G6l� ������3k.ԡ:�I��ږ�2�\E�.�6Z���03��J
Úٲ��;p�"yk�zϟw���~xs��;%]��˭z޺�[S��8S�/c�7�ˁ�]��3�G�7	��	{�.]?�{�{ֺ�("=q������>�N�u;�7���*Dr�d���߼���!�S����'}pB��Ξ�>�:��Ѧ�نS�����w'�_������;��z�~�_n	n\�)�;wꣿX~?�~\���x0���ӏ�%����zN�{rς�ƃ�gGW��ah7���8˱֨>�}J�B��h�G��[U9�������'GwPO.��l)������S|z�\��I���ѫ>s3������iK�L#g:3X���7�:�/�W�E����_\��$��u;������wЧ���G���?e�%!oa).kӧ��w�W?�#D������B|����{���Ç>|��������O@���'�wo�B�L.�nێ��]{������rxhëT����uO-��7��;�ɻ{�����C'��OW�=�o��%ph�p��	�N���cxf����
�7�'O��~��Ո��ܳ���W�A���@�^?��v��m���O×�π���0ꆏ_�������"��큇�s�W�����A�2�_�/��'�Y�ph�c�x2>X���n������F���%79z�bc�ym�>b�={���5�`�ݰn�}8�ău�C��c���7���.x�x����)n�K��G ��"��z�t�C�^�*�x�n^�s0p j��pc5n>qV�a/<�~nF���P�{0�j ��3w�み�]�x��x.�'x߻N�z=���^�90���#h��������@�I1X�g �����`d-�MW����٫>z�w9��f��>���)��g�ܽ�-?�׹���3x�[�Oi�e�a|5�����5���«`�I�	��D@��Y�` ��g3�է��M#���f���6x���Y� 5n�ް�s[��: �(
�W�߀�WG ��E����c�B��Z)�&Vϑ��^�3��uO�#M�7�%��@l�S��iŮ��rx��0�޼n���W��^�5�a���h؏ȁON�7^�������]ۡeO4���
��Fh�4��7��OB�C1��<���V8s�U@����`�d@�;��'g��Go=GO�����������V���F��fn����98t�7����p�?��5��|���Ç>~ŗo���������!�!��%#0�Ta	M�K;؊��J�>���#�]�	FW�\^�g\��uͲ�E��?;�ߠ�1Բ�+C�"�O�B]e%:Y�������l���>"VHcH?+ �;d�����"�sY����R������xG��#봤tF!˸]�đ�3S�,������ز*7R=XîV��׋4욅b��˵E;�]���[m�O0Dvʑ��HqN�l9A9Xc
�כ3�
�sX�� |�P����6"��ڭ�+lR#�zB㟍q"�B��U���#����XK1Ra6U*ʥ~"Q�Ԣ�UEh	��
غ�t>r��"���^�?����v)�G��s��^J�B�UlN،H�QC��DRׅT�G��H�e��
���$��))���P��L~�rS���VT�.{i(��1|e ��<Z!��ir��2�=k��ѣ���O+d2)�e��b�NW$oD�-��X)Ϯ5���r�(�?�l/S�.,QeQٵ4������o`"qj��9m��)9�#Lsl`f��C�-���1�x��:o��ylL���+)M즠ACz"?&��ǨY2����e�1ܷ$Ĕ4d�rj�J���Ǎ�hn���8p�!�!��d���1i9�f�fz4쨥`6.,�pG}�����Ř�����t�*����,�EEr 6�H��v=f� �13��	Cv�[o��Yc��a�2ޢ5H�
g$-!�!���aL�s̒�RH�;[���Ԭxk�D����FZ� ��I�d;�L���	v7��Ϸ���C�$�P����0��`q��%�nhj�u�	/�[[C���>Eoἡ����  �r�'F�����ͦa>[�ş¶Xj�ܞ�N� Vb�[�|�Ը�s���y4>4���0ag��u���b��w��e�N�J�XUl�F�@Z�"�x�0�Մ�e�_	�5u��T-\L�l^�V=��a��Ҡ�uT�,�EB�Y�v�25KЩ�we�1�B~�p3fHOD�i��y!���`@���v�5�4d�br`Bѩ*B�g�����=P�,R�c�!��2;���o`Ə�4f��R�f6Ġ���t6JqN�6��S�r;
9���e��ձJ>���^��p�q<����KҊ�H����^�*�*%����ǊH��K���E ��o#�,;�`����Dl�8��EuL
{ȡd���a�XQH:��_F���(�ws�b(Y�����w��}X�K��PT�+�,�@HH�B�lG슊]����bǣ�J��bo`��Q	�>�h�X��?�)��ܗ��dgvfgwg�@�~D��b��v]���ЮU)��ǨD9�v�eh��P5�١O��j�4�l�Z���I+��]�$e���g��.H��/�G��:����̚k�b~��u=��D�f��5qU�P��zjUtY�o�]��7N��W5�H��Z�bи���q��f��v�	]�z�ۡ}��*�TMWS�k������g�I��8p���-&h�|^u����*o�u(-%C3��(�9�$t��y @V�hN��4~�F�:�G�#kEG-R�(�T�f2���H?
�B�g�(p�0��R`vV)~6 '�D"�<�~68��q�����E͟�7 �|�o=�J�T�?ib��k���qC��������C���x�ջ,��l������> I �^BhzT���=� ����g�X9��%�]���up�p��ԁ��?�M 8p��������%"� q��(��ӆ�@"��_��m�~F~��4ֹ���I���KFj6m�Uڿ���Ԑʾ˾�"8���ƕ6rM�(_5z"��F���y�{V]E�Em���InC�+��!�6�_�	�[��?����Rڼ
p�U,�WW�?����g�r:�q� /S0�,��/������8P��ʿ̯̇\[Q.y�W*�]�k)KZ��*Z�2?F湙j�,O;a]��4�&�u宋���x������7w�y��L�($Z7��\�C�6�^8����OJ��պ>t�`�C��U*o�+�T,�S�o��ͩ{~ż��u��۷�n*�T&'�M1H�4i��#g�D��=�}RΗ�>�K��g��/}U~����˜'7o�n=�*�]hz��f��z��i����N�gt�gϐCiE&7f]NQ)�~s���A�����9�Mϝ��дB��*nd��'����.(�6޽�~���Ʌ��4kmf>�ypp����τ]$e�[���o?�|�4��̣�s���/o<nv�f�}��<�#��L���4�Uy�QQ�^�����5)J>@:h��0��K���:��Y�m�7tI￴�&��������T�>9���3�'�m��5*�v�rq�aq�	�0k���C��i�{,g.��AY�2��rQ�j���3^&�\b3�.����iۻ�ad�\�������A����{�R��gpA\ΰ|���WUj�YW~�4�~���cT��^Ԕ�C�����S��И{wdeLIh���d�E�Vv��4�����b�hU�N{��0�sF��ɻu���
;:� ���3���eW-Jr�h��Ff=����mAW�����^�.��d�7�-�����;��;���C�&��րms>̮۩2��q��8�Z�ws�|4�~�<?hG�O�'�<�6��L�p��qg-.�n���ͣk&=�e��ī&�:��mJq?��p���x��AYe}�|�z�+:��vn��U1ͩգ��R7���vN�oJ�ve�1İFm~��oR$�Nh�|{Vwy�����M������Ae����\�X���b8�B�/u��?h�bn5����9^t�;���\%����yw�~+��x�ڕ}�r���H���LKǊ�y)����އH����UYm���b���]�.�P�sчK�i.H���~����Q�ۤ����X��q�Sne�Y��E5�j/:�����Oy6�Ϛ�M=7���\EB�qf�}���^��{32+�.�ԢN��N�4�6��������3M�����D�cw�1Dp����|�vN�	�Vy&�����W'���r�/;r��5�]��,jH{��wf�mFy޹C���N�((��}���m��'7��o�^wE��]��LU]8+Ϳ�[kk�4ɴ�ɏ�K����Z3`9��~��R�;f�E��6�|���;u���5.NX���q��rk��sVی�X�H��M�f0�>kC���5���
/u�����it\�C������փ�S:��Ϊ:^ʪ�,1�\R8�ꁣ�JS�^�xcZ�-C~+��M93� �tV����{YG����|�NйɅ6�G���U\�y���^�}�#�o�<6�.8ͮ)��,�,��P����Z�e_�̘�۩G�㻺G>}l�:4\�}Rr������e��ǹ���'0>�}Ȫ|~����ڭ����ͦ<yX�L0�ғ�4�፠��� ]���a}���U��V,�O9�u�Q����n8|�������?�f�h�����/P�7��?���6�!w�!���P�W	�4g�E_d?��m6m�W������s�R��P�n����P[;��\��D� �D������H�цͿ��m�~��k[�@LlC�S�Ac�<��Ԗ�A��xx�Y��������!��Og.K�0�*�?�ᚧZ-�����)L^f�z�d�2�O]����D��¦�֐�p.L��u��!y�e8�?��m	S�8���C0�h4����_ê�]�YZ����߯�ag�5p�n�U�W�OAo"��k1�D���<Ⱥt�+��:��������@��Gh�-v;Uҽ|�o���U>�[aG�G�BS�H5�`>.F�={h�a2�R��=C������S������Ę�M��H ����o�Z�l FN���=a遛�(���������^9m��O����0�� HQ uv]@�ˆ?j�B����A;�:��<��^:�>A~�.xW���W�y�=t�B��!Wa	�w=�fĜ-�a�i�"GJaF�� �'KC���s��޾��F�}��H�Y�~/��F���P{@Q��רҚi�����5��^���b�BGH���DP�@S�G�8�@�~�|h����/NC^�R�N ��YNp^��/��s0u�P,{������IX���\~��ŝ�aQMh�����������>҇�a`��w��Md8��2#v�^�2����d�\nCW�4��HW����x��n�ᴆ�:��������]� �� V�*��١0x����A�au�w�Yʇk,��at}�,sn�"�*��v�T6��=fEA��pm|
�����(��b��:6<�pz��|��'�1I�>4U�w����������;ڰstt��a�|X���=;�p�����-�4���Z�IfJ����}�v"��!U,3��"e��Ҏ��Ts�٩-P~�iq�����B+�3����][ȕ'��Ly��_g�����FL-�N�}ƽ=FĔ���e_�o\э0��gĂ�>��1e��s<�L�i�m����-7w���S��ҝ�����U8_��g�[Ϸ{��/i��̆�z��#�G��]I��$s��Z�Q;�.5�y�o���e6�X��g}i���I&dV��f_����B�=�bM�s��'��x�~��}�ߌ�u�B��w�zG�Ϭ?�xa��16)������ؘF��)p����u�iŦ2UC|R�!�z橩g'&���=��4j����K��n3����k���ӭ���ݝ�j��*�2�̩V�j�k�i�x�K�������ʢA�{����N�Q��s^���|�Ի<	��b^�=Zt��X�)3k�� ���]9O�����X̫=E�a�nՏ[����Tˢ��]r|��1��E�����e�i�����U�K���6Z��hݖ�)��s�U��[��q�w[g�>��O���-��v�9��+���]�Z�yɣ�U���6�_r��ZR���Ɂ�oH����Y�)��<���A����a�����.|5(m\�������p����#��� o��х�#���z�2K|�Kk;F�k�*/1�?OiL�I��co�[5�^���[�c�^nܷQg���׎et�?����Y���Q��7���_�p�I��1AY�㽷�c��C�8-�q���n�p�5�|��]\��<�N=���.�ߐ���Ewç��]fx����9����Ϛq�݆�.�Wpd���;�y<!��ܴ�+���Ζ����t���KF�i��6A�Cf����^����j��}K��L�?������ZU3�.��H'sL��MS�P�&��>4l��Y�ΒP�	�'&�徉u٬6�%Wm���>S�֏�1�s��X׬� a���ᔗ^�+z�����A�r�ɘ��Xl�i��ߞUl��rɒ�D�(ۻ�����+�ޘ����~��c[��Y8{,���Y�ʷ�S�3=�4eQ�u鳟�Y7-�ԊZ�fΈ+'�$�Wۚڠ�nd���io�����#���v.K��v��A��ا=P�9��f��ي��ݼe#,S�i�t��`6��͒!�сV���uhYH�+��w�/Y����ney��p��ﾽN�J��=b�}���Ǜ�X9�0�w����YA?$�k���1,��9k�ދH�ܣ,c7�9�tb��T�̴~}]�t�����u
�NmS��;��z�l�x��4��{^;Es��:�T����,T��~��.�Mɺ�j��a�a"�u���[u���]��0�ZA�н��w��Fo/?L�BNaW.���2�X�_����Κ��n��}ȶ��9�����Ў�Jk�7�w)�Y?y���ȇsI�:�4&+(-���� -'�N�I�i%:N�K!����aZ���a.a�qt^_��S_x�����T��hͻ�]^��x�?�.��]q���8p���g"i�A����Y����[��	�?$���c�4�:_j�I��ׇ��} fhV�d����� zr;�An�58��G�B'㛰�$��؂-p�?B���`�CX�q�;����A���l��ô��ڸ��
�mq��� ӡ���r6.W�f�Ǌ���D�-��nP��<��1���'��ў$��{T�mú�Уi�ό����Cv��8jnj���G@tֆ��!C�b>݅��R�h(L[k�.�zO�Q]��߸�Pչ
_�CH����m ,h�Is%p���9���
ȏ���5���a���mR��^�py�#�|�
�3�x�p��B���/Q�[0m�C�;�K�$�!�},um����w��BtAܮ0z7n�)��QB�%��S89^��3�ָ_b@��~c�٣��F9�"�8p( , ��"��`tVV�&7��^gF%�o��H��ؽ�why�1��{o%��}ThlYl�)�������÷�qrt���\�諣 ����q�!��<���Q]�x��3Vu�������58&_�C��a��'dv�z�f�����?��R!�H��b8P�*�a����hf��GF� �~|�})��0f%��gq�l(�p�L��I�o������r1Hρqo���40<t��~�$��b��d�+4��'����)�=��n��U �ٙPC:.Q`Pu	���3Y;	��4Av�#X��Lp��&��5J�p\�0��&���8p|��|��Fp���������)�r�Pz�F�j����5Ug�w�f���Rx:�~���[�^�7M��*C�gs�'��󽜫�;�M7 R	��o�~���	� �+�GNx��+Iw�@�7b��R�}J���z��e/�O�p.��U��F1K����e�2\�+k�}���o:w���ğ�=����C�d[�2���4�#(�]&�c�A��xM���hB��=q���
S��z9�JXެ���}������C"9O��7�_�Ȋ8������ɪb���3����_��&�d�����gO7>5���>S<�j �y.5����a���y�Է����5�i��&>�!1�D��t=K'B��[�˚ʢS�<����Ӧ�g�]�#�!�`�����⭩�����#ƴ�#��.�s�]�U�!��}���o׸O��O��$F�X��ؓ����Dր��2�%��3�;��UG�k��nhd�O�Iox�%�w��:;/y�[^R��s�qj�Ɠs��	��\��\8P��T�ii^MҮ���Y�޽`tޘx����v��{���Q&Ưtf��t�0�	䊧�9�:�j��"h ��Wf}��(䠼�~!g�����Jhg�|�`�C�����*�)�SL�ΠxU�v%n<U�{aMM�����ʋY}k-�DVW+���m��s�Շ�zvH�˚?�@|ZL(�L#L*�A��C���V��j�w��լ��7�Y;��I�>V��夊�W�wU�/2~��,P%^"��|5�蹱�x��"��Ot�+!���k�kH�K4�\�'��%}H�#�s_=���z囻�m���=X��LN��Z����:6��|7�޾ �T��>)\+[�Y�x�xV�.�6�A�+���^gu>��}�V;�ӽ��31�Ue������X�l�$A�;m/��y���(���g'K���=h�ԩo(a����ŰnxD.�W.�ȻZ��"cʾ{��&_���z��xE;C�8�|��t���D�������lm ��T�1�Q=��W�E�J^7{�"�Q��LN�������C�5jabݚ���s9��g�#����H��;g���M�ы+ktϢ�3�f,3�7��Mg<薮�M]�:�}��3�����uH�]4q�f¦��%'��k����� [��a�F:����U���a�X�]���������Ӯ��^�Y�_��}����x��m6qg�:q��^�Y�BV����Œ�EWJ-	~8�Yދ�#��M_}�e��X`�#��ݞ�|��u�����(3�M/<�*=�lAs��8M��5w���Ct	YvQ�5��`Y��ǹhSY҂������-�1���o��������Tqו�j��^��em�l'֘���(?�(`BM��"����ۭ���F�4��R]=f�k�����3v�KO����|�l�u���ӋT:Uo9Y�7!SE�"�]=7U�(���GOӻ�o���{=9�w�ɼ;M���Sy�g�c-^n-�?�sE�VҖ��58p����[���X`��C�g�=�rc�E����a��\g5:G�ʍ1��� $ւ�7C��MX�? �4О����9]��� �w���V���>�������:��S�F8��sô��8~/����EO8p��������`�PE͟ T�L���#��/r�P��_� |�x p���,.�=l��jm-�St��B��?��
n�|`:R(Ơķ�~n�	��N����E|��` ����	8p���7CGG�g�D�Al�H���~�ې��B�o��w���{��	�h6�N�W��헌:Zmش����}�����T�=�h�R���Бj#��I@|��tz*}��Nس�C$�l��_O�6d���:-�F,kC�q���f�S��~�_>#���V�_}��w>�>����Ǒ��L���*����'/�o~�@q��+�2�2rmE�<��_�dv����jiV_jm�t8p���T�6�Ҍ@5g(�ugZR���̯hi��ݢ3��aOd�l���O��x��T�=e>md��(�6tX,2��9����>m農�A���S���'M�Ѷ�'�i!�&���2��xR��]1y���O�����ŮM�?���_�C:U���hA��'FFw�� ���N��8e>el�I����ecaODm�Ϻ������E��sPdw����ɏ'��,��M��s��ɭ����t;�SѮ-�7��ݜ��K�q|�S��������~�Ot���ճ6꒬N�tX}����L[>�t�X���0��$��X�x�1�[�(�{ن��2��ۧ6d?���g)H�< I�U��/��)yۆM[|/��$��Z�J"�}�����?	�H��k����&b9H>>���uس��ߴa�gu�_�I�����1��������a��1��n%z�#|���iD�_OD���f#�{A�poD/H��_x�c� .��E�V ��]ax�� ��] 2�����˂�H!$DQ_!��mB��l��@� ��`G��h��b��C��D��m!|�ŋ�yh.N�ƎE}㣄�Iý	#�|!��w�X���1hv(6w��Jǈs��(��0w��A�?�9�^:F�?W:~,��F�po[�X�9*dA���C����x$�5 w� y�!��tB>��Csq�Ȁ����@�'��t�0��8�u���%8�PF�w�D�n��F�{���1����+٘C��1�{YC��e������S�@�Y�n��&���n����ߝ�񏇩	D�T��!���Pt��<�fC�'�|/p2�v���'�KdCA�D4�|
����6$��@���Y�w67t~Й�Gm?j�k!��B��-�zX��':/(�}�y@�42��0� �8�3j�η���Ƅb���� ���`t�B�!�"|����~H��� .��%�:��j���ģ:%F5�u	�f��(�����jI��_��F�:�������Du+�AZ��jH�w�1^�G$�ꍈ�탞W��D��ji4Z�Pi=�����5U��ZI�a-�t�n�tg5{�����f���t,%_!Dv�Ç@�s����m��m���ˮ�!�׾�Wd����Q�E2_!��ǃ���i��iz�T=]�JG�ăg����m����>U�/%d��Im,̦Y�b��-�U�XI�n,���)q���8�Q$�4U�CI$�i����4�fd/rc�"�J�����o�E��B}D�Og+U������ۑ��a7�xq��zyبz�9�<l$�N�fOF������B4�3C��ú�˙��aO��ڙK��Ӎc��lk��l;P�h5L·$Kxfd	��@b�5Wu壹#���Y���D~tU����X��I�؃%v�����F�@��7���7�0�`� Z�#��!�<*Y��f�đm"�>��3��RT�6&���o2`Ф�B	�nDR1G>��A2=F�/:�U�N�@��� �fE�^��՟��Z����S��(G%�k���Sf'�,f9��ca�|J���ȏ'ԶO>�9�(����)�6-vz_���,N�\�r:y��xrc}�[9�|�_b�z2*����@bgm*�Y���TbuÁ�΃����X�B9�40P�L�Ð���8� {Kc�הA�1ѓؚ�%�<K��[;��D�g3��P>������΅�.qe���郕�P�ϦH���1���ysr`���T�ro�"tΜh͞Nt��#]���FI�j�M��`)�pfH�6��V�J�J<\lZ�VP}����y�:��jV�Dv�~��"�v~"T_|���Q?�>Q=�F����
�VT7l���&qub �V�:�bDqZ7����/���R�/V_��|�0�B�ŋ�A�b1yڪ���8p���8�����!<��C�%��v��p'DG����h$A���FR��~b�'$�bwО�{�D�7$�	!>F ã�{!�u��0�.�U��0>D�B��-���!��yǡ��S�|Ebm��p�B6�}sL�+"�-���ȞB�bCx�C1cz��#{�>+�K���$v7��8H�"��;�?��������!�-���@�7̏����˂p.Ġ�QH�ŀ �%x1!D@� wS�w�	����"�28[=-!���G��r!�϶�n߯e=�DL�0o�)��耐	�7=�� ��>aw�f��tD�. ^�����Gc�s%��S?��4�	�����Pp�n�?$e���������?�^?��C@�҂`6�e7��lth��>�i �(�X]Q���C�ڒmQB�Y�w�N�n���� ���Y��A�>�4��4�q'���@�}#����hx�R�����"t��|l��Ƒ!N���h�.��!1���`�{Q���ZC:�a�{R�l���QMA�� 2�%�D��&��Z#D5	ՎH7���ޯ�>��O����bw�H�lb���`T[��Q�A�՟A�6��Z��Vc"Q��޷����%�y����ޓcu02�
�fE8#b���8p�����H�K ��EQ�'��EMx>�����lS�b:�,��t�@��_H&���D.��8q]��_��j *臫�=`�:�= ���R_hF+[3`0���:�L��bA%�>P����p���`�Ȗ�t�5�юL�sIL��1��t��!�� Ә<Ck&�lɰ3dй�L&�l��S&��@6�&֟Gf0�d+:zmnIf��֘�=�ʴ��a�hAe��{Ck̎�F�\�����d3�5�eG�@~�?�k��5��آ�l�V�����X2��>-mQd�� [��4L�l���d*��!3�\x$��G����Q|4O;�ێlMG�cqZ�̤���Z�X�x�P_{2���ӱ�ZưF1Q�X��G�⧵����o&ǐFe�9ؑ�Ѻ�8mP�X&�cIa�,њ�X�P�+���Z3[2͏�l�?�C���j�Fki��h��1�<lNH����
�lMH��`����DE2
ņL�փ����[s;��<��	�/,v��2��%3����dNC{�ږȯ��h-��37G��r�si�б���M���0�$3i<(~+{�O:G�����[?l}Ѿ[1؆L�����'�3�'ؚ�|�9�mhICvҵ�l�<�7��Y�5c�x$&�c�H�\�-�o����Z���6<i��ؠ5A}�l�I�XZb���7"����s��b���'�9lm�u�0���FK��u6l�U�bf�ք#�&�K-{��C61Ş�$K:6?,�� ��#����<��D�YX�ȶhl[{C6���نlc�օ��ǐ!���1Ւd�zF��}CrK�<�1�љF���:6�K�ӜF�t�\��3��֚��N5���R:D?UZx$jK����۠���b�Rع�j
�&�X�K�VS�4W.����a�l��C��%vV��Y!Zl\�\[b5�BG��uGy�h�X�X��P�$
�6l�(ϰ�ө�غb��e����|$�Z�z�������X�-�B�J��eM�}�|���Ȧ�l��X;/Xa�i�i�&-k��̯���a}�:�Y#��X<�9����kjN��N��0�Y��Gs���)Ł8p��	� ��O)ػ�6( ���)� ?'p�w��(��	 4BA~��-t3����a��-��j>):�k�=�d���`W�u��Q���n�����>�|�p/6��i��	8�\|៎����י�ő���诅ܚ���#���8�Q���>����T�4�%�'P���_��/�6������� �}�X8p���X�����R&��#EٯPX��dߣb��
ُ�rO쥴��Z_������g�r:�q� /S0�,��%�O^(��Ɓ|�'�ʿ̯̇\[Q.y�W*�]�k�ҫ�R�m� 8p�k�������C[�e�ʠ(���MS����62�d��ǁ�G�&�~F�FFE�1(�~��P�E�n��߻��%�'P���_B��'�������j��mk�-`c���#|�cm�����ld����qĠ(���W��{�AV���+P�/o�����a��NQ���z���W�~�S������'���}O�3���W�pݗ��t߳�md}�r���8p����������2(�q~�І�g�l�{?���I��쳥�-�-w��~���g�y�����\+�����c��7��>em8p������g��OG��� �����������O(fh]Yl�kY|�q˘����
p���ǿ�58p����[���/城�=�}ɯ�q7"�&���_��8�+�� �q��TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�?��q��'��&����_f�����p�/�fR&��ѭ[&2{w1YD]_��s�ϑ_3�FG�=}�)�Y\�v��r\q�ͨ���p��6e�W,�
�^����ci5��)���X�[�倉O~Ē$��x�Ϲ�6]TREE  ����������������                       D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX�p����/C3�C:� &�&TREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    <�
            |     0   REFERENCE_LIST 6     dataset        dimension                         #             ^Z             |4�6OCHK    3�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         _            ��F�            ��             ��gFHDB ��        �FG�d       storage��     e       carrier_export�     f       cost_var��     g       cost_investment��     h       	purchased@]     i       cost_investment_rhs_     j       cost_var_rhs�a     k       system_balance�x     l       required_resource~}     m       capacity_factor�	     n       systemwide_capacity_factor�	     o       systemwide_levelised_cost�	     p       total_levelised_cost�
     �       resource x     �       timestep_resolution�
	     �       timestep_weights�5     �       
energy_con�4     �       
energy_eff9     �       storage_initial-�     �       energy_cap_min(�     �       export_carrier#     �       resource_area_per_energy_cap�     �       force_resource     �       storage_cap_max�%     �       energy_cap_per_storage_cap_maxa/     �       lifetime\9     �       energy_prod)D     �       resource_unitO     �       energy_cap_max�X                 OHDR�$           �             �          R	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�           3�            }5��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         L�             �X�           �~            Q��        x^�b``� bS f�{@<#����{ =
�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         @]             ��
�           ��            �            �i�3OHDR4                  �                    �          �
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              3�     !      3�     "      3�     #       �ȷ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              3�     2      3�     3   �̸4         Z            ��            �            ��            l��OHDR�$                                    �.     S          +         �                   S                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�     %      3�     &       J	V�OCHK    \�           +        _Netcdf4Dimid                |r6�+ �   ,��x^�4U[�Ƿ��$���"���Z�J�Q�B���ԡ�[7�W(%E7���$EN��Kr�.
9Q��k������yG�xs�w|�7��Ykι�s�g���1��|&`0�Hċx;u99�1�)�k�ؚI15��G���@���������vc=?��tћ�NB�>�_M�]X����fZ��Y�o j(}���ިA̮��{��]�a�
e�Y��n�qq��������\�Οϭ��3���q�ٳYU]��dO�������ۏ])j:Igն��������˗o	�t���+�nN((h蛀ƻ�_�s�������؜�矄��98�FgfVv

*η��<��Q���_���zWDjj�}KK����_�+A4D�@t�^�/ j
�� �	D�h4�v��|=	��A�DW��T�.0u�<�={N�=~��WNn��;®����]�;),lbH�;�����q�pG.�c��ܑ�RZho�u��
�����(/��ѫ :DѼI 
>�w|B�@Wwu����]yy;  L����{� G�G�[z��� ��M|������Ç����G�O`ذa�ii�B�����vj�oj#!Q4,�q��CK������k����
V��,SU�WTT�3��e�}��W�h�""���#&&6g��7a{�=��mi��r���0C�3~'N�=UP����uA����7�_ũ���mTԍ����� ـ+��]I�~F��W )$RH��L�:8�N!\�C�(C��B����"��'�K�yH!� ��@
���y����$3/���;�S����8jڂ��Ҷ6��V;�Q3j׳p?��o3W=�1��`0�C�'`0xIċx����ud6SPÈk��fR�A�e���1�F>�9�����dY�H����)�9�waɒ�.s�{Z;�_��A����٥¼��0v�P��:yrͱE��nl�2�.<�dhf�oS_�8n�͝�MQ��_�����Kua���֊<��j�d=��x�vGG���X�]ݏ	�� t�nl����� 4�E��)m�����+56�\��{�CY�9j�r��;T^EG��S���Y)(xoόobV�U�����9�х�^3��`n��>�f}�he5�xL�N�ѣ�a�q��8���g���J��f�|y�ē'�=��W��O��|��Aj]��fi���h��h%'3�z�8HJVΝ�%��qRep�Q�kN�UU!����]de�Y~r��Eeeм�^(�Ksq��G` �����3��X2� ��m��!�{��V�0.�C>O�e�[��JZ?�9�lo/���y�������_`�mm(Y�и⫥�����v�������dee��ϝ|���)a�3>��*���
�����[<4Plk�(��X��'%�� !��ߟ©3ȸHJJZ��ĸT��|)ddaa���y,c�~��JJz/UU���:ͣ�v���Rjn�V���+rP1�	���x��9s���~�zu�dEEм�_S7��B�  p�3�:V�'u�h���Q|| �/R9�Z��S��<AG��8̹A��q��"�xJ
be�-��i�5�{���%�7��ߕ� )-����KST$�<HJ�N����
Ii���={ )�@R��|�	����k�P�S��ԩe|���a�Q�G���s������ �_�=�J��7�BB�=5 %�Y#���z���D���������B*sc0��`0懹C�`h�0����и�l�����lͤ����Cc��|�sq]7pMɲ��.S�5�S�s��%5(]�l��v����E_'�s#�k�hb��`ءBYq��wB�1l"�+�V"��X��6����<����u7�j��[Z��6�mm�st�w���w���ߵ:d�V�ǇlXud_�]�,?��:d5��#k�ـ���#�� ;ٗ`m��i��&���ځm@6(�z�ȑ�� ;�F��n6�����`g�FV�Md��6!������l3��
	ioEV�W`���X��_��!X珬���zظ��q� dg������e������d��[[E }��5'�����_skh���_�����o�D�:7xxx�'L����'����Ң�0fL��)9ZW��藕ym���FfŊ�J;�𬔔�J1��g7�:����^���"����a׮]�Çn�r%�mdddNNΒ�RR�ZZfK&%�;���ӧ����}h���pt�0.T>�yx�wwK�lߎ,$8�`��}����wޡ8���o���?<����neu(��v����X^d����l]$kd!�XF��d��A��d��.��f�|		�YH ���j�����$�d!!4�D��Y�66BBX�,$����j�����=$�&d!!@���ԧ���3���O���~s//d�& �l�d�E��o��v
C{��R���`0��`0?�p���A��7O7����F\�oh�5�bj,��>��6��1����kJ���t�ڬ1���~�,�A�2�`���s��m�.�:Y��̮��{��]�a�
e�>{��!7�ܦԡ��[��*��-�jw�m6��6��*0��}M�$%�Q?n2=[_�=;mZC$g�cKK�
T����U����Uk!D�_�_C�_S5���6D�tWW�����5��eTrEY�,%�4�Ȩ����̳��}d-�Qc�.�7ՙ��a'O.�嬟D���~���RS���E%闬�>z�_��3ކ��J�����#Y89h��ӐpP��̅Vc��@���=ݯ�C՞�3kO����� C�㍓*I+Y	�Q-�%�l����aq֊����I��xfMkU�z��"��5�a�I#�w�?��fff2999*�?--��E��y�&j���~h^�}���c����xI�3Y3�}i���-swܖ�g�����o�,�<x0e̘1�s�Vƥ�_�nҤب�ӳn�������4�䂼�m��������HU:>�����T��$�V=�boo�3?�>���g�ׯ��3����i�|Ma��&Y�L��ٳdܽ}K�=Su�d��q'&FƝ���`��f��&ȸ&���3HL���8��S��d�23#�ԩSTm6��TU�<�g����'�0�y�{��T=9�i�#"��G�R�� 1@�d�>��yOXԓ C2�T�yD���#.��a8��1��`0�Ì"`0�Hċx�e��]g6SPÈk��fR�A�e���1�F>�9��.��dY�H����)�9�waɒ�.s�{Z;�_��A����Rd��z;�H�"&-��<3���yM���m۾���?:!6V!EK+w��{K*֚UٴܘS���a�]Ӿ������M�;�QǏO���ޣ��������t�.^\f���Աs'����	�K�T����VVZ5o�ܵgذ@�S�d��2<X��Ʀխ��kxH�h��|�Fv�Q��y��۷۾��&�(����]���/6����;8rd���0�����O�X689u���:,t�T�������VZ/��j��K���=�����w�/)��
�*���u-��>yr�=-'��~��ܢ�˟۽y��g��q��N�rE����%+kk7�����8&~�ܴTm�;ƥ�/�w��_H^TVN׻woI�ڵM�?�z�**�j���ZX�;��o�?thT��$,�����aa�aa°�x���/7ut�dtv�R��;�".���VR�<���C���<)���z�����lZ�tw{����<��FVּ�͛�|h��/o}�5ܝ���9s�BCC/��JKKddlS���Əws����s�wg��s�<<c�g�4ܡ��9��e��3g�jVWW7�������>���������˖-K}��[��0_�ȑPi��+��?o��9ૠ�/!q�PLl��y�J����)��D^C�g��nn��N�!�hhduB(���x酸����r{S�K��A��*&]PL������W�ysN��Yպ��-�<=y�ǎ==9)I=k޼����vo�n���7��٩W55o/()YY������B�Q6�th鰽���ʪ٥�[@��)���L�K�Vٴ��u{y��v��F6�aM���۶}��B�q���	�{�B���'C�\��)қ�)��`0��`0?
�q��A�����'\���0�~C���cPcY}�yh���p�!�k�)Y�>�ej��p
pN�]X���˜������}л��duevq1�v=�f$��޾};'';;;++�֭��̛7o� �_���HOOOK�v�ZjjjJ�իW�\INN�|9))11!!>>>..�p��Ο?w�1�����gϜ9}�tTT�)��ɓ��0����#"�����G�9r$444$$888(((00 ���?|���ߡC�<x���������>>���^^^��{��ݳg�n`׮�;w�رc�vww�߁m۶n���o���mٲ���u�fggg'�M�69::n6l�`oo�~���������:������j��5k�XZZZX�^�z�r��+��͗/_�l�ҥK���~LM�,Ybbb�x�E����.\ ̟?���h޼�s��fϞ����������������5��Ԝ9SCCC]]}�555U`���**��ʿ���4 }���� ��1!//��]��deeedd�����&M�$)9����0a����ƍCo�QQѱ˘�A�'k�(� gL����������1K���x٪U�6:;o���}(044<2*�����	II�S��g\��x�0+;;������ɓ'�Ϫ��������ȑ��'N������gI����b`�N6�F'�v�ɃMm:�ӉC�<�J�1'�8y���-�N�q�ɣ-Im��fm�,�YF�5j���ȑ#F���^^���yxx����
2�����������������+��˗ϟ{zz���?}���?���>�����>������ݻ���7o^�~�������ի�榦���Ɔ�W}���_�xQWW[[[SSS]����g@UU�ӧ���𑖗�g[VVVZZ������<zT\\TT����
����ܻ������;w���rs����`0��`0?L��A�����ׯ���0�~C���cPcY}�yh���p�!��\S�,}���f�������dIJ�9�=���/l��w����,ev!�3;��0v��܅�`��@�������?��0��`0��� �	(;�A���_Aog=�[3)60����h#��yM���A��c��п�%KjP��9��i�~a����N�NR��g��`�aF2*�`0��Oa��`0�?�� ���TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������p                                      &�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�7�����̈B�"Y�[$D�{dd�!+;
��#{!)+���J���e+�w��9�9��~�y>��s����}��}��^�9�ϻ�kw؝�Փ��Y�?ZV�ݟ�~�T���4��{�O�Ca^��f
Gc�em��\[3�eu��3�3���2���.��}�K{��g^�� �� �"��,
�#]�)����>�0y�e�-5�)d�k���ԫ�O'��4{��6s]���.�`\e�@~p��.�+u	������k���I;R�e	_���6م�'��Y��r�u�>`w�X��a-i��J�^j�}26j�Ez����p�T��C�����������-G�~(�~?6i��=(,ڞe�����1W���J�؀��i&q/���W}/|͙�:��d`��\8�8~��䀝�=��`N�7[4Xẟ�{~�߁�.�U]\��۪"˛��^p��d��n�i �D���F�)�)	�VbF��mV���/��J��00x���2sS�o-��2��4q�(>2z�~P͞���������S�[��c�&��[� �)��}wӕ�&�}�N������|�Ig7�<����zô��y�-ׂ��� 1ޭ���|�om���N�*�-kr�u�>/س�t�GZ��8�W���8��~�IN���[�����������t���+��֗�q �
���K�㏮V�S��˰����yv������C8��K:Ā�g '@λ�g�V��/�_3�0�(�i������<fbt��� �W :g�(�qP� �D���U~_�?��j�ë�U���ix������,�Z���^��8��)��g�D��w��֑�@kc DB�D���r�/[����� p~'4ޯ�����k{��,�	�`�~ ���.L�k[)�X���H �	�����3��|�8/��$ �f��|�)��	@uOs�M������:�r���{�N"�2D!������m[5������ލ��u� p�z�g���hF�fKʅo2��R{+�E�����6e���~qX�}��ZD��}k2�K1F%=����w�^�Z�yi���S:�4����sc�S�y���e�B��Z7)��f���E8��i�=�5���8۬�䗹/���:���O:�� a�]���?ĳb�?������SY��|�?Xhr-��N��I}i(��G2��Ɋ��צ��P��^��U��M�l7ޚ
�߸-ۂKv�N�|������N_$S�fBc�s�x9������
;���:|+�l*d��a,S���-�:�Sr$������&��8>W�^.9����R��������2�O��H`��7��w�S#(��V?p|#�
箠���
��'~����#q���?�K�&s.�C�c�ek2�̫繕y��[���ܢ��|35}+�z�>�;P�hB;�ܬ�;z��Պ�[��Ӎ�	sR,w胮�nȚ^�&�sV;}776�^�*jˀ��hVh��͠gOZ�k1���nզ|��#�
�!JWnA� 0� 0� 0� 0�?�[����cw�
׵߮_|�h���tԄ��l�Vj�9V�}��i=Ӑ"��K|iT"��w����M�ͬǝ��%��vg��G��T
�������t$l�p�6����4� +,�v�R�7�T�����2㴍UK���iQ�`�Rv��vo2;6�E��$)'߼��-W�_Æ�JX�GC��Z�\O9�wPU�`'��m��Mo���#{�g���q��K�������#)%�{%��%��j=.a��fچ�j��-��&�Ҁ8?1��!���ʄ)�'_�h���:,����"���S����b��r�d���33��{^������Յ(\�Ź��)1������♔��[�sBm�'y�,:��H��B�uOOSJN}��'
�޸zv�QFl���xuf�����ƎĹS{3W���a��SO<?vő��=��/��+���[���j�y3�yJ*�u�A��
ѡ!������f�����8��L���98���EI�	�}S�n�l �=1��#��z@��pM�� Z��7k8u�+�4��tJ�����  ��Bڂ�U*y9 �������=�@*�fux�X��V<���Z�V;q�ֿd �O�� O�`z^'�~���h@��Z�����FŬ��@l
%H���B�;�L��-f�le��DpR9���$��sH�ը���y�9.��  * o�Q<������+�f	2�4���ϐ�uA%[N����<�P�ˍ��$���&���=ݤ�B�96D����S�@��\q{eCP-�����N�Ll �$1Щ�Eࠃx*������[��p�� j�l�}7��˙��؋�y������d6tK$���~/̬P2��
a<1w���Q���p��Go�]ؘ_��O��}��zNx�}���W���tǣ�A,��Ծl[wH�����E}q\���)���q��n=�?wii�	�ʟ��!I����j0�<�����jG��s�����eα�u��,u�#k���,���J�.w��ȫ��9��?��ܾ���w��#�lzAۭ��й���ד��*dU25�����I�=�*55����֗Q�6�0e8��2ڢ{�Oӗ]�9%qh�q������Ik�e��H����D������o��J4��٢�;�JBF�+nS<�q�@��2lt�g6�ls	N�X��'ɹm�L���#��\:�v�,�2�T��gQ�	)�tuIx~���"-nb��oW7��çT����qy�K��M�/�L�¿I�����n�Kx&��dWU�w�%�6�{��?�ӸZ���,��b��t��������O�a%�J0���=qq�וP9َ����\�� �V>��FV�&�����O�پ��@[N�&K,tsW���2��Mrm�Ap�������D}�؜��t�������6���`����(�`!8<@a ��_{�c �At}@F�2`�
@!u�� ������ �_-��<�����R� �^D�������<R4 "H]�I!�Ԃ�����>� �r�r2 ��(r�)C>�xJ���F��� �[��O��> [ ����u�� ��ȝ x��sc �?  _b�l� �Ժ.#�*R p�" HF�� ����D�~��P�Cc![���cU���^�|A�b�L��O��@j��@{�������+ M�z^@qͫ���: �����J�j��O�81��_u��P�1���pc=(;��'�$�N���<R�h���
��	��p������4ߊup��vaq>`A�3�G?�33��!.(�D����0|��ņ
z���{P��j��31�2�%�i�̸+!`����HK���p9g�,ͻHZ��A���ɎAG8��ͽ�Mp�����ȑ�k�������'�ǃ:�۷�̛���;�=���P�p�*����6g*�=~�+�,z\j����r��%�S��p��}��5�N� k�x���ә9��1.�����]�0+ث����x�.
��u��yGą�6�oy��q'X����A��D�Z�`�n
r.R�.����Agi>��ùk��FS� �� ���K`B�Wa�Ac�S��Ёb�ϔk��@�
v�[�
��B�$��o��h	��U�iu�<w�:	��0߾��h�.�)@�+�c%��e��P�� p�F<Dq��* N�k�A�Y�N�/3�݈�= q(6� PLK����x�@�޺@�kwY���W�WHN��XƋGq�*��7�# ��{��T1�u�UCv�P� �S��z�Qܿ8��r��dT�4��b����0G�/��|�DU��M ����k_�X`�r�MԆr�����	�=���"np�y!^!aٳC�u*�BU��叇(v��t��W`����͙�;�r�Q>@9���D��E4O�K�"��ߑb�����rʅ��7Q� F�E��nhP~�!�Rd�a�>4���A��P`Eyl����mʇ�h�U/P�jC����?u�bt�B��Q�|���>`��+���E�B��Ř�x�qboFz��i"�W����G��t �#1�V9}(G��%�ՠB�:���6�ٯ�����s�r�x�&$��AAybg���v1~?�	{�s�K����'q����D��˫��~<q�J*�?���,�Z�[��7��>P_�'}c�4�=q�D+?�� ��E�w�؎��.[@?���s�A�T����J�L�Y,n�4Y�M�9"�3�O��OfY��
�k�|OI��~f-+��σ�Q}wI�EJv3�Ȧy����\����t�$���V���%�	Vqs�g�RO|Vz�>mN�dvw���3����X�d�&}O�s�^�<�z�m���u�ɑZ|Kʸ�g�|���1ٙM,}Ϩ��KD\�	3�բj1}Y���q?�h.�U1��e�o?�����(� =��5e3��KRWHs�#=~��(V��Y]�sխ�w~3�H|)�Ϫ��ˉ�&�����Փ-1�s�[�E��ܔ�L���������*�0�Y�� ���pj:
f�����&�J@̶�N�JRɰ�V�y=�����+���Y�� �����I>G!���˵��WL�)t!�q�jܹ\����'�����jS����{$�*N�$MT�����1di�y�zEy���lT'^�����^�܁}Z������mM����ޅ*<
VX$��GJR9ܝ#�8r��y�* �H� ����N���Xq�Pj~I�2�QE8�z�,�4�*�n�nR�Z�&)�F�s3Z�2'���z�݋��9�qv���ԋ1;!�N�An
"�>��Id�������}?pB����#E�2@�ە��cc�n���Hn�r��Q���n)7��J�x�S��m�I�v��*�>?c�:� � f������8����z7�v���?��߽.�S�Ι�U��2=����$yR~���T���Љ��e��p
��z�����ա�j��F�P���*K,���_U��Ϋ�o����[����F[UH����K[��n��g_��j.�G)YO}\%���I%b>��}Us�C����M�U����^ZA�+Wi���E��Ϡﶧ����/�-���<Z�z��NN�}��k3����7$�&u�S��~��R��S���8`�B�o�^3{�"S<�����o��"���r��n��ς?����>�/^.P�I�_�0����d���������<�(�Vb�jj^�O��?�hW�>���q��@�t�Vy�8I�گc����}��s^N���v���������|v�G8�6u�!��˂�UFr5�~r!3�V�����x�H�\��~o�?�,���*��q�*m��3�$6�?�w�<�5���?���������MX�V�@~��������?B���������TP��(닖ktZm�w}�,�H�\ߧ�\��2�3�V*֕�2RWo#���W��p0� 0� 0� 0� ��K�e_�C��e�[�A��X��CIq���M	�0�G��,��{k�������|�bF��m�
_nq�n ��E�W�h��=xOW�/��S�{�KOW���(�vؽ�n��$X�|�]|Y��9Tvh���0�U�C��.iI��س}Sy2���
�(���ĝ?�4+>�9��#�Õ�<����!rň��g[�+T/��b�~���b��J������]z%�u���L���J���#�[\yTW\�
��,�F�2E)�7מja�v��w���i���o����;k��rW+��D��y#�/r�eK�	��Q���T�.m�n�l1|��$�ZT����<���Q�^��;}���M���_I(㹖;��m��핮�]��~��g=)7/Io'*��RrP$�`�w�uC���Α�'i���]�>T)�Ki�[�w7� ��M����}������Z����H)��f<�8}p��_LԽ��H���%�q����e��^wA�7 � �@���:�/�mb��+`M���ظ�(k`��rZ ��&-���q�q��CJ���$���૘��r��@�f���X �%@����a؅��%��'@�n�� 뎤�p5���2��c	0����=�}�G�}!@�;�jU$�ϼ��I Y�v����AP��voB4��`=�������O��a�����w��U�J��
,j�R�*���vȚ$+~{�ڳ��N
���v��:���;-�WN�\��{d�=�����\��������"�<A2\Z�*��9b(�Fc�eb=\~�7�6��|�s|x��-=�_��s��&J����W��GO�쎅۟%^] ����*�|.���^��ceN%w��c�3�y�nmqc=��#~t�~M^p�]�Ҧ�b�.S��4��NX�f]��΍�������犗W�>�P���X{��)�zi���}0�|Lua8��O�yJE����g����;����U���@�Ê^;��b���A齯�\�,�&�/K��tچ;P��M�N��bͶ�<i&���v��3q�(��)������Qo΁� �'1;ߪ�/�l����k>�w!����_�w��O���枯��|~kn��l(��F��]Qo�̆C���N���;���r��3$6N�|�i_Wr
���*u�p!�|�`M���c���.�^o��47'��;�)b��G?�8� t�������%ug�v�m���s��(�!�c�b|�$ŵ���=�oB����_bJ���Gd&�.WW6Ä�����{��|�Xk���\a«�6�3n��0P�u@����v(��׳�3��f�һ�x^[�*?n`ݥ'hf���r���J���!���Q�����$�l�x���d4��%��Ξj$�l�<q7����I�٠Wc������1� 0���� F���х�[��P@**�ix�X>��T��p�
��R� F��2:��vS� �'~d��G7��������u�f1 y] #��1�m�����蓄�P�"��=K��]��|@G�j���O@
P�3�';�'�M��5�����%�0#��������0)t���=�$j��|�f@ϯ"ņ�O��FsD�T�jl ����t-��� ��hN �� B�<B�w�J �n$�� �� ~#��-�o r���H�"�\�ݓ,<��L ���7�ޥ��\��@|ڋ�F�	�a� _�FrmbN�@�"�Jt����g�s���.�ӟE��/꺦��̀yX�?����]�F�<�)����:	>�q���Z0��	��k`p����.�7�,� �c�
��)F��# lkF��y��%�'�'~�����_��XN�r&��viqB����4Qc��iC0{�/��9�x�^7�/7�������0,:�#�9�Z8���?ᑍ:��ۨ/�ٹqk��MPrf3K��!��哥	�<b�^�CLD��L��K�� ���Ek�����Vpȿ��~d��zL���2j��-o�>�x� ���6�{)}���N����a��~�X�<�z�A��7(48��g@�"��_���_C>�������	�M������k��"�!v�wY�S+��d�^����X XO3@�35��С)��P��4�����8�1����m�D�uqq�d
hR ���(�����7����P���hS��UK�t(�����6����QՂ8<�>�(6#, � H�P�$r��Ż�k�PG��}
`�*�F��B�C� �*��@|Bq{q�U%���(~k�Q?�o�~����:d��9��W]г�ȇ%�[�8�
g��+�������|����q(C�ǁ���\`r���k��s�����T��� ~9"���(o�Ǣ�(o<[A��|(ǡy�g� � ���Gm��T�oS >��ֿ��Fp��wT��w$B�& �|�@S9ZcE�^�fe��k��K@mho����/<�m�kG��� /�8�*�vh-v����5Ay�\&<�M�3(����g0� ���������^dx,��,.�q����I�~���[�:�,ҟx@2Pz!�0�]��`���C�+�-����8>�ؖM˾:�e+g��A��􍜎�ǅ'X�r�"�*�����]_��-�{�oA�0�L��X}�q�Ý3���?Ot��)'�^����d\o�!շ!�����g�	eW>$s�͞el����hͬh�� {����%�e���t��YDt��O'كg�v?���1�L�?`�<-? к�?gAq�SO�`e�z�j��I��&W��?�\K֗���Фw���	�1+SU�Hw�u	����s�pYt8�T\�!���)q+��]����D��������E�y��ϰ��3޴�3z���~�����u���	��W�%7��z���#G�[��p�	�bC�_泺s�F����O��2ݤ�.��w|���kD�`&��k�rQv⒙ܭ�c��	����F�U�Wj'e�o��>���o�b��E����\Ϻq&�G@�N|�Nь�%?qvmf!w`U)�:�&lO�����7��`���1�0��ެ�x�y��_�R�+�%z|@!j9�6�i�4p�:��.�U�L"u�7�6�[��Ca�6?�}Mx$�ѹd�R��|~��k�A�o����X�.i�H���x�>��V]S��<�� Ef��
)<���4���9g^!���U��R|�*���r��lTQ�*�W|���;BiMj�H�k��be�n�ip��ю��9�l�e�)*���[n��̢������vw)@��0q	5U���:5��>����A������Th#%@�x��V��Q�JhмCT9��HP:�:}ۏI����Rӕ!�F��U���ˀ�t؊�_#�����;v{LZۧM�/��uN�1�߾�=�pI�;��1r.�� ��̜nvC�~gݎ{�H�g��+����ּ���B?��ӷ�<1����Hz�2��C>��9Nwj���!s�	wփ����LY���w#/�[r�sˏ��H��m�� ���B��Q&?w�҂\��o�]��*,�O�-����^�^8��c�J��0p;���ټ��W+�/$��Vɻ��;���R.������4XMr3�T��׌?E�>��@.I޳Ee�'��c��U��b=ɕ��榖y��A�%k��.�6�!u��qT����5���W�p�����ǖ@�f]�FY�Fמ�6��Αq?�t�}����%�7ߔI��w�zn/�͛�L���>��!�~r�v���C����-�F�2�_1��*fxu��La��7�o*vʽ��`d��A�Q5'�;ݥ��ٴ��?0��d��{��ۦ�(�#z` irAe�Y ���([ґ�	mB��:Ds�
Z�K=V9�v�/�{�K
�r~�3{·\��51 2�{k��ú��>���jڛ�� �+'<�5_'4��L1lr�����`�`�`�`�	)�%���$�j��tvĥY>U�������ĵҰaO y�Q��3�^V��myK����(�Ŀ5Ӑ]Q���=4m�ܣ����I���:[���}o։^�Z�Y��+����=�4	l���K�M��X֠|�yȄ�"6 e�������T��x�����yv�3�}vřX���߲���e]��aI���Y\��rg��h�P��^���r�`���������Tɤ�Yq*s���x�w
�*3ڠM�������9����6��Gw��M�"�8<�?u��p��3�t8F�*ж���G��T����a�(Cӫ��ҌUF�jj�	����<_��Ȣv��2��������P�$�����'6ݍ�Wwc��_uݲxtM�����סdB�p��g�n�{� �'�Ϣ����~����@���T}#]@���8�>�Q	���n����|i{���e����~=s��(a�F�leH�O׊1z��nֿצ�c�l�<(��c��otր5��5 �sة��O �w D�U�����.2���hE���O<Z�j�� �uU�2�20�n�����L1M��I� �#����Zu���䰝�fy �iKsa�@�_O*v K�$`M'=מ{�E����4g`�$.�"jr� 2� �"�G+�td9�F~Y0A@�#��'lW�އ����2 ��l��4�itn��o�
o�� <6~�bφw���Y`��L�)ɮV��mWA��JTL��efK)�gO�8퐚�??�Du#�x�R� ���M	�n4�)�tpR�K.I���yD� ƶ�0j��ν��aK��mȹ��� 6�0���7W`���#k�c��1H�C�n=x0��
�J�5�D�� �t"c�$!wÂl�g�2�4��H\�)���8��H<H24���e�(N�:y�m�?�:[��[�&�p��T��%w.���ߞ�p0V.�1J�Vx�ئ�����|�I�X�M�cac��FT��>oh�'�1�{��z*��Ի�6���H�~6����l���R���A�d�ٶ
���c�"�g�e1�	����<�|ݦĚ���3�/�:��O���Y�Ƀ�����s�����:s�J|����^���󠦘����j2+�� �M�y�����Ȫ轜s2�s��w�?{]�Q<�EO����'�T�lp����H�P|��B��S�ijRJ4�h�n{�rp����4% +kd����2�.��V��^@OJ���K1Ő\��,M^��'N�{��Dި���Z��~��Ҡ�3�O=U{���j��>gMa��q�.�d�o�W�"�'���Mf"o�o堀�f"9�l�x���T5;��������������&Ctx��KD�k��:�q�����{����w蜤)�.W�q^�n1x�Du�4�����X��&����1� 0��8 7� .>Ar���R0���#�V	�t _�1�� @�!@^j_���c��RH�T����Ga uQ �� ?���n���\�GvY�Fг��@��j�Ec����!�B�\��O �����%�G~����i�\�
 �> R4:� Ι�o�$4#< A"����ct��Ys�� ��4�b:)<n�n�C4�t4G*4Ώl�4ԇ�@�7HU�{? �"�8*�څ"[� ϰf�P��'�B��|.���Ӕ�	������= �B �y�� Ol�A�+�ږ�z�����;�S��!p�eη�ơ��9"?�'�_�*$����a%f�����+�0@��L�V ZSw��0��a�wl�=E�c#��7�--FAu U������3�/�����	Ӗ�`�`Q�*9 �u��w5�̟U9V�[N����*�®����dhԪ�w>o�"�b,�F�ԜI�ynr8���U ڂź#p�p��ʝ�׌Le��N�_ggu��iirh�\����)w�V�K�!�h��P%�n���`"��<��A��ZBiE�z���s��:�C��sp|�cI��z���e��C裀�k(�G�@e!X�i�)m�(��4�@A��o:�D����@�w�.��V%|!ւ��_����,b ��!\Fq�z
��@��48@�"�W�>�@�k	�:�Tf �+Ұ1����A���� &y�0R�
���l�1���'��	��p�~�� �P���8K;�}�¿�W�z� 4Q?AR�� ��c��2 �ӿ���J �	`���E\�<h��ʇb=c��. ���9Q��� (�P�@��Bq��!�Ќ ��]P�♺��߈�9 ��Vz�&��� �"+(�� ����� �31 ,�x~G�� �
@�8͆��!۸��o?��*��F��@9G��q����#�5)����5�� ��E 1ĵJ4>�W���������Q��4OQtN��".��}�-�v�ϛ� {��d�/�*��P�;Ρ�r�g3]��� {�(G��D .O|U������L ���r��G^h_z��It��
��F�(�����1�Sd�B�L����� 0��
��R&��$é���k��U:w�]��#Fe�jU	���兀h�{�R���W��NiW�+����u?�[sex���v�r��rڙ���L��s&�M��O�YE�����b�Ԝ2�Zl�2)>M�t������d7��_?D���`�^�*3�H-�����h������u�Z��lS��V���ڸN��2J�Hz�ؼp�ɝe�_���c=�[U��9�yU=�4�w?�E�W�J�}
�
�t�B����'
�Ge��eF�8��푼J�ퟁ'�a�՘)�v�sA�L�Zx��FX� ��,�-IO\��w�"�ѿ�ؿd�%� �^����\�nb�k\�Ys���9<�^w��q�x����ֹ�-�a%+��[���V4j��3_����.o�kx.��y�cו4{&@�W�A`��HT�����R�Q��T���0�r���X~�h��^�T�S�Բ���^��sSĉ�33�yz闅�-<v���
��ϝ�Sv������|�E�h4��Z����<(m��6�=Z��tt��G�����j�1_R	�$��>NʺƬ鮑��چu�x��������鄣~�ȉ����<�r*>�ݡ~�6�_��X;֓d�#s��� �d\�� ��"5*��ĵ���*1K�E��bB�૲�l=R]w�A},�V�%�J�K���΢��>z����� [� ��vcQ��r�w�g=\VӮ���Kh�����p���m�;�=AF._&������h~,�&�D�)�X���8F
N��;���+СjE�+�B�+�1�];$"A��K�y-Q�M�[���O���b FT�z�ùP���Y�N3���x�*���cٮ"��`�^
x]�ȼ����?���:�A��E�"���B�`�d�<�G~���z���N]Ӟ/9m�`�d�����%o]�;�J��tn�|�j3���0d�լ _�^�ū��N_6�U�E�����w��,��|��T�G�$����Kw��bwtu?�U�.����y�|~���&�,N����k�6�_�b4��qDx˷��S[f�c������#�����7���{W�S'�Xx���\O�_�+�͙`S2�#�%��ٯ�z��Q�P��P����K��N�xAU5,����Wx�ⱟƓ2�vM�9��1�^�(/͒�3?���e�'�E�'���Y�^B��n䲙��<ᗎt�׆��xq�f���
�l��KX���3{Լ�jvlŉ ۡ�%��>�:��`�l��.�4C̫f������ǛD�ߓ��3�9�&�u*����Zi�I�b�ꕚ�Q�7mn��SGﳛǨ����20L��S-��li�4n�So	�����'�t٢?e��-��RuZ���yhԟ|���	����"[*�)��4/x��|;WId���a���S%�3i�&l�X�l��44*�n~s�W̾�?R8`�`�`�`���)|j����]�����mwo�2.��cJ�b��=�"��f0s�W�z��(�8;��wWi>�Dٟ����R�ä�if�ի�_t�&��� ����[]�䫪�u��>�۬!\���6����7���ZU8[��2�}�)F�oX��%�)����y6��;�՟d�~91
8�����ĵ���*$�U���"s-Rx]$7�k泭"���t!��@������j�uP�&C�`qU����:��Ŵ�+�k���.e�܌J�w������<����B�x�z9q=e�1⌀k�C�q��I�h���V]zD>�:�-��H_�D�I+N�U�$^V���,��h�D�k�ǫ�gt��
���'�	-O؞<|�Y���2�j�"�bu���w�@�y�b��;U��v��?������`�v�uI��{gZ���#ks����&YuʿC����5�/]a9�2z���#�\n���iq����Z=���$d.�Y�zO��0����\e �|�
� �0\��8��� {�Qs�M��C����� /�������� &�Lƞ�M7tt�,Yf��d�]������͢�yj�8|4�L��9�Bo}_dφ�=��c����x�+ԫl�9���~A-�EY����@P��$�f�E�����(��4Kˋ��Y �Qc	gN$���X�i�hf ���
�xߓZ�[���JPymJ������M���閫_B�xZ�7p|���*ҷ�X�4�K'N�Y�VO�4��ÅP��Z .����~.�����͟ �����?@^e�oU]�D���6���p��-����?�%�R���G:�4�k��z��A\��K#�-,Pk��o�.)UD���c�%�ퟧ,N`����0ǚ���[�w
��9b���z��6���pZ!��	/�Jv���q*�歐�3�>q�R�O����bu�>A���xiU�k������jL_�pCm�ښ(�F�j����`��3�N���(�*��~AF(P�RNߧv~zoߏ1./�^���V�<�gj,��S~$A�^���xs���Ư���g"J����>���x�&�Z��~�m��^c�e-/k�G�r�O@���N<��9��6A�Q����l�lOz�j�-S5{��a<�0�ͧ���,�����Ei�TQ^��ɗe�	^I�ͪQ�j��`�����\��ku�2	�6��Y��z��𥃾�'AaM��_���;Y*5	j�^��I��m��?ͥ��T|QR�3�쮦n�VOxH%1�+��S���ֻ
υqg���~�D�����nc�:��U�4��x�jVʿ���#V�N�5��t+�n�~����鵒r�<���M�i2i�t�	J�O��YkL�i�\|mN)k��18OAz��r�g>�Qڀ��(��~`���PD� 6]L����Z bGt} ����QjW�E� �R��c����O������ۚ����_��<�b8��nP�WRm*�z�#Bʊ���<jKFc�c���Yd ��� đ� ����'��b�k�ZB��8 )-h.�فE�(N��!� �L��:�����x+��qe)��  lH��	 >�
 UR��. �&��# ����'>� �\���F�$��T_)���P���9_�3��������5 �]�� �}y4��U ��Z�E�3W"E��/�i�!�!�x`�����a'� !zh���� $�/���������,|��v<�%J�qp�� %��Fd(�Ϡ����W������U]8K���7��U
�'d@q�+f6K�@=�]I�J:`��r�������"��*�.�䗽��*��b�E9�y�C9Q�5���@���jO�K`�+ d{��T�[����;!۴+;�Cˊ[�rr�L�^�c.(X�)x�`��
渔��+��ޟ�Sq7�r���.���^!z��8꾲G>��;Ӑ��:�<yA�7�ɺ9hۄ�[�����s�V�"<�U���-1A��h����*� �>�`�x�c��d�k�7K�@}~�7� 'U ����D�,�
� ���w�� ņ�4�.#�1�T@T�"�N�1�' �!<�M�P��*L3���:��3p����t�~�
(Lʁ��.����P�
�h�>�n�v/������<�Y�I'�����+(�� �w">�>��v$�\6P���^.`��9����"N ���A��gN/�H�c#�f#.#�=pF���b��k"�K��&��v ���@�=��>�5��pq����FsP�����@��T������q <�����#�����#�QC5#��B��Q|��P~ �+��9h��(�L!.���9i ^{����N��7�|�C zt
���F���
���g��7?�t����3���������~�߱^��O��P>�f!�w
Z+- S��|��N��e��p��3�61ʵ?P������ltD9ew
��wZsji�����~[
�D�Is��`�`��
ń݃%P��t�e&t�>-�뇼�w�F)�,�冻ᲔR$��N�����z�Q��k9\^z-wz�[�Y�PN/?)d���)�V���|�������V�a��_�7�$�z[[�k� ~�Z�]9�(���kV�k�7)6���Xcƽ1��b�� �m�>c����A����e�O{~�J��Z�-�8] ���[�.�:�ҝ��hv����$)Kщ����v+��e~,���kc'(�Oa]�񽣃+m����A�q��[���M���0�s�M�d�&��D	Y��������ک~9��"X:$�o#�����{1_��D]z��&$=���%�?�6J7�v%4l��V����9�-�;��]��ƃܫ��r�٥���==�S>_z�"c��HbS޾�M��}TT˲v$�rfC��0�(`V�0a�����c� APEE0aD&������0�쁿6�^�s޽��������Z������wUY}ֆ��`sl}hr�Q�^u��	q���㛥�,	?V#;Dw���!��?Ͷ����D�'��DÛK&\m���.���-���U�t��>��y=Iw�֓6U��款+y��x�_�lceV)~\�3���� ۰��|$B_@��sMRvs�fݺ�k��b W��3l�+�f��v�ٝDw1�p��zn����R�A&LR�X�a�,A(h��� ��>�T���Y1fF��b%�O���t�V�t���nș��2�4N�3Gau4�q���j�&��*G; �̭&��:�á��b�J�B����cը��r��z�{�j�} 0E�$���X�0(�]3�����ꓵ�L���^������~�5Rn�套{�i�ݒ��XB�!n�[�4�s*,
��[Ԁ�8��O[`�:�O9�^`�sh�^P�[�uX�M����f.�լ�3���3�JNw����mnv�^����E%�i �0����'Ց��Ѧ�%��@��j_|�)ʱ�v�6���U����w�E�� L�w�?7j�܂)�O�Iű��	*e�Y�^T豦�T���D��Z�bӀ����<�᲍U�o�J�\���ɷ��̔�g���\�%Ō%���z�\�R'���wO��{F�ꝼ��$����V%GY|�s|s�f���&k���;��o�2�ܶv���*C�Ϥ���Q�C��_�s�Y�����޵K",�v������ړT���8U��w��`�o����C�7��X1cD�MK�v]�����K��MU�������ĉ��çM;m�\��^0�~��#�#���Ge�ӄEA�N?�ii��M�-�yw|��F���V��g�Vy,��_25�/��8bP93#��S����G���rε:V��i��厲��#o��ߕ{O�D���>����y��׭���q��ç��Mk���AS�V���D)zւ���/<�>ww���'��x�m��;�(6V�ۼ���I��s[�3�NL�LO��ȓo��=��r��7�ӵ7���n>�8�k�+�d���^ɾM��(
�Tk? ����&�;v$hҎ'c��}ADADADAD��������jD�w/��'���A7{7Wui+7ʉ|8�S?��8}��3����z�ڗ���wf�Ϋ	�����*���7U���.��(~�V��s�tn����ޓ#2?N<S���]���BC]G=ޙ��o��K�^�o,�z�v�Q��wڣ��~�ve��qq��[i�?��g�p��چ��k�c#�|�I��󬘖zg�Ƅ�1/N=xy�֣�=�T��<g�;?�{8!�t��B�e���7��"�qS��5��,�Fkt�ʒ�%�y���&ϫ8���=�����\h`:�o�Z��(�Ӷf�!*�_��(�7d��8����o>,�4�]�s'�_��6�����i���=UO�mZ��jཋq[�6׻�3(�vm���!3��=�lX�44)��~k���r�u�����x[̸t�Pv�y�q-l=�y�6nh1Z��}~}ZTQ^M���+w�y�7I�\?p�D��ʏ��Z�<g�dߥq�h�Գ�W�O�=���,�B8w�\|�9T7�%�X����� �X��;D=��`%��
�2N����[�7���7����*�ﯽ�C��>�3s��-��U��7зȔ��e=$��� �W�/�AF�J6�^:��Þ�0�=�x5�����Gq[f��z[��.թ���q=�S �t���W�:�_l��k��k Ht��)�w �u�� �&,-Hp�S�g/@��l���[W��~~�JÚ���Sy�C5����M	�7܆�ɲOi��]��;5������9�4±�I��>D}r�!!>�Δ�bM�4w$���b+���.9���� �5 ~-o�\��|e*��� ��xnxF0�l�_���kU��
 &=^�)��gx�Yj��`c�U�ډ u+i�*n˄d_��n"�4�P��ögj�ȇs�n)�gF��<u���������8G�WO�V�ӓTG��]�<赾i܃�%���W���mk�}��l�����Ĭ����W���Ǻɍpz��bmj��)�ER��36��i�6+(�P��n�9�`��:�[h%4ȏYunFt�=�u��8c-\�܅ދ4�7#3�Yޕ��R�zA�44|����Nӄ�,��'����V�<z:�0J|�����{%���5|�=��6�%j�W�U�!0�P����c����+KN�~}eE��J�pV���_��(-Q4Y��z�1'�۾�Osn�8�M�8��bi_!9p��!]��l��-.��#��Z��t��:ld͕��7�_N}�ۦ�O���}&�ܶ{eNu��癝VatV��)G��O{?hA�&13�xI���Cdf-���R����4z���Cx��Sv\А��qMi���]��z�{�[[���)=�so?�vfC��;�V�G��P��@�������=Q�9$r4�����2����-��|�|���"rͥD���=㮍��><�֣�ף|����M��pDA��{�V\B����ſw l�.P�>�`���h���"�� Hq��y�m �tP�Ml��W��q ��X͉���b5�)&@["VO�k:Vz��b���\�*�~�H}�9{.@�i��Ÿ�s\s�p	�� �����U�2 �WX�L�UNC�� ��'�� V�X�� ����-i��.��{ϫ/e ފ�o XT��wJ,�#��XIm��I� {� �Q{rP5��VU�/�ۀ:?|ha ,G����2�X���M 6� �4����# n��V �*�!= �$�d<��{h���0�+����ж:֗ce�̽�Al\�ɂL Ǥ��{�p�- v����d=<�S	נ���Q&���'M���{�5�Y��F�i�c�d�&�M΄�.�d~� .Ys���{�T�����
m� 3�A�3���������m�g�	��ɱ���f|�Yo�L�AA�=<Z���0Ȭ��V�&<�y�X���0��3�}�5��㥹��myW_�@�J��adT��u�(_�80=��vԋ� �q���`eD��"]�\<��3�oY)���9�b��+�s����" �gh����!�E�(����H�)�ˡ����y�N�8xh|(Lc������}��kp^,�%3��^�=���yP������pz7�?w���`�)e7��2Y�Lx��bg��p+���2v݄д��V�@u�C�}.�JR{���:T�7_>=?���Px'�B���F���hP��kR��Щ�`�>ǘ������n8G}C���Q �2��[��Kx�l���[����O��x��P�	P�����s:�j��O5s :��~��3��3Gm����o��I��[�Ƌ�4�M�IX�-�<  osi% �Џ��}W�
pq������l�N\��3ډ1��>S�_�,�iE��(w��j��1�ߙȏ�v`�Q�;����9�a>c,��>��^�S �hk揯_���]IR�c��q�C<W���<Q�/��,��� � �	�ą���ޜ��=�1�	��-`���<&� 0�j����n����=�d
Q�W³?����1���i��ýT`���9cN��yIu�� ��q�bw�DA�-`k8k�8s甐G��������.��H�c����k�}��o��o��r���+�+���o8<�}���g�p����زd{4�{%�:���|��ؘV�p�i�E���J�t��=7��6��5��Ms�F�C��cړ|?��V?B��$�C��ݳ�N�i>nZ���a3�O�8?�H}>ab�a�����㲲�^�\�j`,|�\��J�e�����N;� ����|�؜�j�u�y�z͇��y��IѴP6<r#m�K�s5�ô��s��^-=a��P�Mj�vt�u�g�n/ͫ���=�lc�;�k+x�,��霷�\��sּ��4ƙ>i��A��7��X��`\��Տ�i˷w�T|�'��}���&I	�����һ��X\}q�d��M5
t��G�gv�6q��q���
۲�&N9P�uL��m����V��C�>���vi����}�*���EQ�i�h;���Iì�y�|���v�НY�Vy������&���h�R��Vz|K����}V��Ú>RXŌ���/��C G�����p�8��vƧ=�h�ݒ��X�IϟlP�U����a`e\kd@ZF��	��O�lO���{+��|����)x͈����f.mo{o��xS3���Pfr|��X=�c�對M�&w;@y�>���}7ow�J������/�x��X��)k��=�E�xcx�����u]�U���%�X)]D�̰Rx�^���!���1,�kZC�����5�%�������T�Uy���ԇ����e�n1�w��r�z,�'�1�{������x�z>�\��Zp���.��J1=���Ԅ��I�d���N�~ܑ?�y�t�߱��?so]x���3���8��Q�o�aX��ߕ�=���ǀC~9x�o�G� ��h�o�s�Z;��2�c�� �wC�y��w�?��QRf������G�
}�;YE�r����3����1wc���-��.q?��kQ�}��'��G�N�jݼ.�}����wg�;�T���	7?��_�j�|p�m�0�7��X�V�$���	$�yY��ڊ�[g�5�*�lz+NaG|���Q6͜�s:���e�!n�\�����7��z�j]]�"���K���Cuߟ���ve4{�0w����e��=�M�R�Gv�l��d@��}����m�v]k� ��d^�Ƙ15��Y�%����^��^�������F��s^�v�ٽ)�2}�����[�6lN�ޡL2~|��!�����O,K�1��H����#�/�Q�8�P�4X��09`��-�*7����J�Y]2-��Ɔܗ*�7�2~�^7��}N+k��J�����I��Zy*���<��W�<��)5�`Y��m�6���!<?����nX��͘H��3���1�.kەZbt��t�cw�hc�^�7l�����E�K}�=��Aޮ=,|Ѣ�b�Fn�)����C���"� �"� �"� �"� �&��1�7Ir�����%�ߔa�,(Uۼ*�~���❅*��ovZ��9��i�Z���pG���=�k�>����G�o�>�i��DK�����c&�ܿ�zB��¼�����h��nW���f�o�]���3��99���y��#/5�a��t�`ꨄ�i��-���*����5O�j�kc��Q��}??����IS�~,pY�"��/�Y�f���ӎ$WQ9`��8��T��聋F��Fc�q�k�Kk_(�>�b�����v�?(�6��tw��/������I{��)v�E��m����nן4fԇe�S{3��������ɗ���gP�k���2+S�e�Xn��Ym��v��s�v�
�oKi.��8Ϭ����O����]+Xn��#'>����~5z����eh?:vo��Ļ�V�Z��p_*���J'�r#�9>���)ť���{�Җ��!�#w�Ns��a���2�5��
�m���[=��#Kf���˺U��cd�'Mz��ыu �K��0�4��� �z��):�V<;1E�g�;}\Y��L���Uc4�w?Z]0����*c��W��Β/�oz��-�n<�u���S��<eh˱�� ��̸V[�{d3����-��)�Ŏ���t�8/מ��2� ��W��]^<҃��ť��������(e����Ne�D%x��7��K����g$�8��ݑ�P�0l�����K����#	��!Б�~����w�WUt��x���ٜȕ�Ï��y���G6���2~0n�2�S�zJ������;i�� 6U�����]p��z�����!+N����sM���s�Xl��ɖ��H��,`�W �0�q�W	�=�T������� �ڇ@���JGܳ�ۦ�r��2���f����s�����F��U���Č8��	&޹lY���0	�7U�'��I�s���wdР�ER���fD�:w7�8�0X��� iw��gU�G*���}Zؖ�=�kw�~&l.�~xWIB�W�{O�wz�r�yQ�����(�E��]:wҁ�[?eM3E��a����g[����vq�);s�����[]���%\6��أ���tǤ�+mZ7N:y���s�c[^utJ{�?��Vǅ�y�9'"�������ĭ��jnl__<��L�S�"b��O<4W���m'�=��+�櫔���@�tv@ݱ �u��g�
v����0�NϬ}e�G�h���嗸e��E�DG��W��O�
<3�q�#���Ww�;�2nK/�;�1Y� �T�w���G�*�:\��s���Q���LJx�����%O��Y�I����:�0��'�)�N��>Љ^{su�����u%Ŋ�` yhA�{G�.��m��ᰰ��1��uy�n���P[+y�2�����r�yI4l��U٧Vp]I~�mLT�~$��2<�y�d*���Ϸ�x�Kp��_s�"� ����`V-nl�\ƿ� !C⻱�����} ̵ � I�Ȼ��u�/@�Xj
� `�ؿ�}� @4b��`�������n%��� �� :�c�`k�1p-#l�!� �i �0�pL�+�� ;�6O�{� ��2����u-  �{� �ǖ0���	����j��8�k+�'��<��m W� ��`ŷ,`ڞ��p0`�9��N��A �Qw&V{�p�V�p=<�O#���
m1
 ��QD�q/���c�����|�f���3 ^Lí_H>�\K,_O�4�0��a@V��ē!�)�=������p,�����G­�l��;VpI��Zx��
���q���� F���6ʹ>��v����g�`�� �ţ5�mL��eI�hYkp?�6���h_���ۜ�Uk��}�y0Svk�CO���#@66F����Z�k��tL����y-𴍄�% ��9X�ы\��B0����3[aJ;�[Z����������NBs	wl�ȅ3/���c�b�p���b�_���7��(Ha�2k>��ZN�I8<>t�
��_��4�b
���'�,����_!P�|��`��<�����dAbq�G6��c<sP��:.���1x3�ru�A�0���wq' &\E�$���c+�@�=�(^]?Y�s�y�'rk��� �+�C��.��
BT�e��P9~#h����>�g���Ȇ�m1P+��}*�d4����g���M�ѧOS�kGC�4�x��: ���V������L�������@���1`�� v�<�f��� 힨/  �4k ^�_?C���N�M��8��� ��ߕ���Q����FQ�c�e��M���}`&��f�ō��[�f�A_/�:�b�@��$�r�7���<�'�_���ZJh�@��~\�cd1�4 �����G0�(��s0>1vd�p�)j4@s�9��#��( /��wHT�c��0����.�7�7 ���9#��׭\�	�ߌx��-Q�,>�w�^4���[���f �q������g6b!���6��	��9� �@[��O���c�݆7��;��s�޹�70��D=k�}�R?���X�s%�|�������اGDA��]lhNv\$k���5�Ύ64G����͑G�p��{�"y8�{��+a���j��<��Ŏ��dG����@{���-}����u���.����u�Ng͞gF�ZZ�ڶ��і@�S���:!?��bgK8c�hmMw��d�G;��[s+����<9'k�n��r�Y��64W{[���5�}������=͍ڣ�-�َ����xtGkK���p��&\�mi.6h'����r���qy��%�kcC�7�>Ϛ�����y�5ے�c[6斄��9�gdA��e�̙�Ü`�rc}�gaIG���9͖�r,k���ݖmE�1��[�Zѹ�&��lu�i\6M_�C0	3�p�ecBM�M��	�,�$ͦ��2�f�jJ��5',4�4+s����3���ph�C�C<���! �4$l�z1@�о��,lBE�E��`�U5�d���Ԫf
(>!�bJ(ձ���BR�DFxe$ٲ���L�#�
,�`�~}����44�z3���2�Α6�	5!��}M�qe��~i����#� ��Nv�s+�5����iU��(G�eJh�Qc��]���+P�(�F;[V�Ϣk�s�Д<Y5���2�'�4��5�XӌL�	u6[V�ţ�(��#d�D	iF�}#�9��pB8� Ŧ?��{ώZ�MH)����4�.�i��#/%'cFSSfѴT�3��t�nyS���M<�vܟ���􋡮�v�ǌ j�dK��h�`Ag��h�DO�&�j���,�a�A_��hlS���2#��Y41�MB܌���~R�K��ڀM�?C�CH˱誊lB��IH��}˳i��Ε�X4U��&������>��E(ʚ�R�2�����lHSF��VbӘZ��؜��q�6\k�֚Ks������60�kq�F:f4c�e6�P��T8���01d�9Fl[ː�0�k�)J�c�Č�35��,�4+��̂fm��nE鷠|�n�2����	sׂ�c�6�<��-Ʀ-��r�3�2���]��Ɇ��b�Ƙ�\D���ø�`c����{�@�M�1/�b�r�"\1'P9b���9��g����9���N��Ş����l)�V�m��Q�i�ߑ�i�Ԙ�E[������������W��@;�ݙ�yՆ��˘'{�1�H�_s�"� �"� �"� �"� ��\��1�A2$�L�V`�6"�l#�9�Hh�6�&Bks$��Lű�37!yf�#�̌I붶4%�̍�V\c�%�IZ�#�e,�`�NC���i��3���1�CZ��ycj�W�c,0g!?ʚ�lC!ׄ�e
�&$ۀ)0�e�ƺzT��1��fR�XL���m75&9F��BK�Q���)iaB�	�P/��@�b�n}��@�22$�q\l��(�AycmΑ&:��>�khD�2��	����k 0�b�Z�#]}�PCO�T��+h�z�z9]�� m��"C��c
u���z���&�i���Bc�7b��S���.`����z����(� ��B���.�&�j�tfj M���"U�Bu	-Rc��P_^O�'�#d��L5������Q�jЕI����0��(Z$EM�����M��� Z�VMAN��p�4�H�&	�����)^�%���&��j��'5��M�������� d!h�~E�߬�����Jm� �N���N-��QE %�)h����f'��v��j	�C��� �o���j���}��Bqm�S�z�@���KC #E�iPva�D�+���)S�%h�����7P'���.)E�.	%f���a�ÀT�0HkiuIh2I9q]R��'�.��:��|����A�PH����u쫒E�gG��%�Kh	�k�I�<�k�2�#/%�� �$4IB�:jLN�أ!x��}ϳ�:�n�]��Qoy5���3�e��IOHWg�����F�{�^��S��k$��F_�1 ��5ʚ̮�lV�$��dkC(�vu>�H�i�핚���6Io�ttk
�o�U"۾����"�𝋉i�$��eїd���Z��%�� ��>Щ-���$�*TH	��i�JC�P��(h�0�uH����:����P����M�2j���9IRIB[�*�%PW�j�j	�eR[�APq@�2��n=�@_�4d�Ḟ�@�c�X[��q����d��F:ȫ�K2��/lcs��2��cs��Hm��,��	��i�'�Z�;0�`05�\�d�y�ܘ�3��a�5Pys �:�\#��9�ga�mmn*@�����~f�>���0g�~6�\�	5�'0g�n�i��K��Ҥ�ʣ<K*�b43Py��y�7����lDA�'<x�q�J6�~�� !�2<���`[�m�=��L~�����.��+�p��я'/Q����sl����.�=-F�~��;lKq�-�����p��	\��W���|�C���y>�m�ԧ�u��Dݸޫ�8�2� eؾ��2�3�Y���p��W�OHe8�垣�5 ��_Dٍ��W|��|_����Ǿ��x�8WQP�6���<�m��o�8��_�~*QG�6�4��<���|ucBo�؄�@��p��9�q���4�&B5�]۔ -�����-M�؞���ӽ��y�����Ԣ�����X��w�6~*T���)��+�֒�����_��o7Ў4ho:xN����-�5�Gw�oB�\՚mx��q�����w5�;�X��CB��	~Gֱ���P�x�D{KԴކ2>$t����z���<�P����]>�'ķ�	���ؖ���v�h���kjIK����w�ۚ������t�#�kBl;�a,���h{{>|i-8���;�֑-wO���ێ\hl�_�nCS�u�y�xkGVLSMܱ�����>�����t~��NanLGWNL+�oB�-'����g��;.@{C2tvޅ����3�w܃���P_uZZnC!����Sx��P�:tԧC��x(���Ǳ��th���2�#�����Ӡ�9���P����Ђ調ۦDhA�hiK���(F�iD�+�������Gp�SK4��7=��嘆�W1>7�����󷚾���w��:�b��چ>����c�%�T%��u}D��l����>E�_�b�򕣾�h�g����XHùr��r��Rl?��~��K������Ghk.��{*&�?���clc[�t��%*��c��y�Eq?�~_������,^a?�,@*�<F���b��_ �C�U�;�{��r@oN����=y޷���;�n!e�\�͡x	������U�ͺ�{�5�\�З�r�.��\ԑ�<��ޟe�dQ��t������(^��a.��|��}*���u����''����AD���"������Ex@_�����z�����Cu/_�g���{x���a����	j���;�{�(}�z~��j���^}������ϔNJ����o������R����[zף�~���o���H���~����/�������	���ӯ��������� DADADADA��`��_����Ή�������񷑿���}-P-���g�z�������������<���������Ο�q����S�T��1��Öc��~�B���叱~�1���g{~=�?�^{~Y���C�/��;;J�Z�_�v���lk����{m�i�?���������+�������j�[���?����'���?����(�:�g�kAD�1��?~z����D����gz������~��+�F�Ͽy�cT���?��u�,����;>
���	?��1����?��U��u����z�_��L����j~�������l�j����������Q���������(�?i�]?�ٯ2���J�"� ��6�?�&�TREE  ����������������X                               @e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   H/     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              3�     '       �m4OHDR�$                                    �/     S          +         �                   �m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�     )      3�     *       ���[OCHK    �s     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��I     À            �<�iOHDR4                  �                    �          �
     S          +         �                   d�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              3�     .      3�     /      3�     0       ��SPOCHK    C�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            �	            �             ��             ��             ��` OCHK    ò     �       7    
    is_result                           +        _Netcdf4Dimid                -�<�       x^c`��a``HHb�b@�	��(�؁D�z��(�/���ѓi@��F6Q�w@"��!Et�!�����"�� !@  ��TREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  ����������������X                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    û           |     0   REFERENCE_LIST 6     dataset        dimension                         C             �	            8�4�OCHK+        NAME          loc_techs_demand ��   �)OHDR $           �             �          �     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    ��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    S�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �x             �n��OCHK    ӹ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �	             �
             >a\�           ��            �a            �x            ���OHDR�$           �             �          W�
     S          +         �                   	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�     5      3�     6       ���OCHK    #�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ~}             9�D         x^c`h�f``HHb�b@�	��(�؁D�z��(�/���ѓi@��F6Q�w@"��!Et�!�����"�� !@  �GTREE  �����������������p                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�7�����̈B�"Y�[$D�{dd�!+;
��#{!)+���J���e+�w��9�9��~�y>��s����}��}��^�9�ϻ�kw؝�Փ��Y�?ZV�ݟ�~�T���4��{�O�Ca^��f
Gc�em��\[3�eu��3�3���2���.��}�K{��g^�� �� �"��,
�#]�)����>�0y�e�-5�)d�k���ԫ�O'��4{��6s]���.�`\e�@~p��.�+u	������k���I;R�e	_���6م�'��Y��r�u�>`w�X��a-i��J�^j�}26j�Ez����p�T��C�����������-G�~(�~?6i��=(,ڞe�����1W���J�؀��i&q/���W}/|͙�:��d`��\8�8~��䀝�=��`N�7[4Xẟ�{~�߁�.�U]\��۪"˛��^p��d��n�i �D���F�)�)	�VbF��mV���/��J��00x���2sS�o-��2��4q�(>2z�~P͞���������S�[��c�&��[� �)��}wӕ�&�}�N������|�Ig7�<����zô��y�-ׂ��� 1ޭ���|�om���N�*�-kr�u�>/س�t�GZ��8�W���8��~�IN���[�����������t���+��֗�q �
���K�㏮V�S��˰����yv������C8��K:Ā�g '@λ�g�V��/�_3�0�(�i������<fbt��� �W :g�(�qP� �D���U~_�?��j�ë�U���ix������,�Z���^��8��)��g�D��w��֑�@kc DB�D���r�/[����� p~'4ޯ�����k{��,�	�`�~ ���.L�k[)�X���H �	�����3��|�8/��$ �f��|�)��	@uOs�M������:�r���{�N"�2D!������m[5������ލ��u� p�z�g���hF�fKʅo2��R{+�E�����6e���~qX�}��ZD��}k2�K1F%=����w�^�Z�yi���S:�4����sc�S�y���e�B��Z7)��f���E8��i�=�5���8۬�䗹/���:���O:�� a�]���?ĳb�?������SY��|�?Xhr-��N��I}i(��G2��Ɋ��צ��P��^��U��M�l7ޚ
�߸-ۂKv�N�|������N_$S�fBc�s�x9������
;���:|+�l*d��a,S���-�:�Sr$������&��8>W�^.9����R��������2�O��H`��7��w�S#(��V?p|#�
箠���
��'~����#q���?�K�&s.�C�c�ek2�̫繕y��[���ܢ��|35}+�z�>�;P�hB;�ܬ�;z��Պ�[��Ӎ�	sR,w胮�nȚ^�&�sV;}776�^�*jˀ��hVh��͠gOZ�k1���nզ|��#�
�!JWnA� 0� 0� 0� 0�?�[����cw�
׵߮_|�h���tԄ��l�Vj�9V�}��i=Ӑ"��K|iT"��w����M�ͬǝ��%��vg��G��T
�������t$l�p�6����4� +,�v�R�7�T�����2㴍UK���iQ�`�Rv��vo2;6�E��$)'߼��-W�_Æ�JX�GC��Z�\O9�wPU�`'��m��Mo���#{�g���q��K�������#)%�{%��%��j=.a��fچ�j��-��&�Ҁ8?1��!���ʄ)�'_�h���:,����"���S����b��r�d���33��{^������Յ(\�Ź��)1������♔��[�sBm�'y�,:��H��B�uOOSJN}��'
�޸zv�QFl���xuf�����ƎĹS{3W���a��SO<?vő��=��/��+���[���j�y3�yJ*�u�A��
ѡ!������f�����8��L���98���EI�	�}S�n�l �=1��#��z@��pM�� Z��7k8u�+�4��tJ�����  ��Bڂ�U*y9 �������=�@*�fux�X��V<���Z�V;q�ֿd �O�� O�`z^'�~���h@��Z�����FŬ��@l
%H���B�;�L��-f�le��DpR9���$��sH�ը���y�9.��  * o�Q<������+�f	2�4���ϐ�uA%[N����<�P�ˍ��$���&���=ݤ�B�96D����S�@��\q{eCP-�����N�Ll �$1Щ�Eࠃx*������[��p�� j�l�}7��˙��؋�y������d6tK$���~/̬P2��
a<1w���Q���p��Go�]ؘ_��O��}��zNx�}���W���tǣ�A,��Ծl[wH�����E}q\���)���q��n=�?wii�	�ʟ��!I����j0�<�����jG��s�����eα�u��,u�#k���,���J�.w��ȫ��9��?��ܾ���w��#�lzAۭ��й���ד��*dU25�����I�=�*55����֗Q�6�0e8��2ڢ{�Oӗ]�9%qh�q������Ik�e��H����D������o��J4��٢�;�JBF�+nS<�q�@��2lt�g6�ls	N�X��'ɹm�L���#��\:�v�,�2�T��gQ�	)�tuIx~���"-nb��oW7��çT����qy�K��M�/�L�¿I�����n�Kx&��dWU�w�%�6�{��?�ӸZ���,��b��t��������O�a%�J0���=qq�וP9َ����\�� �V>��FV�&�����O�پ��@[N�&K,tsW���2��Mrm�Ap�������D}�؜��t�������6���`����(�`!8<@a ��_{�c �At}@F�2`�
@!u�� ������ �_-��<�����R� �^D�������<R4 "H]�I!�Ԃ�����>� �r�r2 ��(r�)C>�xJ���F��� �[��O��> [ ����u�� ��ȝ x��sc �?  _b�l� �Ժ.#�*R p�" HF�� ����D�~��P�Cc![���cU���^�|A�b�L��O��@j��@{�������+ M�z^@qͫ���: �����J�j��O�81��_u��P�1���pc=(;��'�$�N���<R�h���
��	��p������4ߊup��vaq>`A�3�G?�33��!.(�D����0|��ņ
z���{P��j��31�2�%�i�̸+!`����HK���p9g�,ͻHZ��A���ɎAG8��ͽ�Mp�����ȑ�k�������'�ǃ:�۷�̛���;�=���P�p�*����6g*�=~�+�,z\j����r��%�S��p��}��5�N� k�x���ә9��1.�����]�0+ث����x�.
��u��yGą�6�oy��q'X����A��D�Z�`�n
r.R�.����Agi>��ùk��FS� �� ���K`B�Wa�Ac�S��Ёb�ϔk��@�
v�[�
��B�$��o��h	��U�iu�<w�:	��0߾��h�.�)@�+�c%��e��P�� p�F<Dq��* N�k�A�Y�N�/3�݈�= q(6� PLK����x�@�޺@�kwY���W�WHN��XƋGq�*��7�# ��{��T1�u�UCv�P� �S��z�Qܿ8��r��dT�4��b����0G�/��|�DU��M ����k_�X`�r�MԆr�����	�=���"np�y!^!aٳC�u*�BU��叇(v��t��W`����͙�;�r�Q>@9���D��E4O�K�"��ߑb�����rʅ��7Q� F�E��nhP~�!�Rd�a�>4���A��P`Eyl����mʇ�h�U/P�jC����?u�bt�B��Q�|���>`��+���E�B��Ř�x�qboFz��i"�W����G��t �#1�V9}(G��%�ՠB�:���6�ٯ�����s�r�x�&$��AAybg���v1~?�	{�s�K����'q����D��˫��~<q�J*�?���,�Z�[��7��>P_�'}c�4�=q�D+?�� ��E�w�؎��.[@?���s�A�T����J�L�Y,n�4Y�M�9"�3�O��OfY��
�k�|OI��~f-+��σ�Q}wI�EJv3�Ȧy����\����t�$���V���%�	Vqs�g�RO|Vz�>mN�dvw���3����X�d�&}O�s�^�<�z�m���u�ɑZ|Kʸ�g�|���1ٙM,}Ϩ��KD\�	3�բj1}Y���q?�h.�U1��e�o?�����(� =��5e3��KRWHs�#=~��(V��Y]�sխ�w~3�H|)�Ϫ��ˉ�&�����Փ-1�s�[�E��ܔ�L���������*�0�Y�� ���pj:
f�����&�J@̶�N�JRɰ�V�y=�����+���Y�� �����I>G!���˵��WL�)t!�q�jܹ\����'�����jS����{$�*N�$MT�����1di�y�zEy���lT'^�����^�܁}Z������mM����ޅ*<
VX$��GJR9ܝ#�8r��y�* �H� ����N���Xq�Pj~I�2�QE8�z�,�4�*�n�nR�Z�&)�F�s3Z�2'���z�݋��9�qv���ԋ1;!�N�An
"�>��Id�������}?pB����#E�2@�ە��cc�n���Hn�r��Q���n)7��J�x�S��m�I�v��*�>?c�:� � f������8����z7�v���?��߽.�S�Ι�U��2=����$yR~���T���Љ��e��p
��z�����ա�j��F�P���*K,���_U��Ϋ�o����[����F[UH����K[��n��g_��j.�G)YO}\%���I%b>��}Us�C����M�U����^ZA�+Wi���E��Ϡﶧ����/�-���<Z�z��NN�}��k3����7$�&u�S��~��R��S���8`�B�o�^3{�"S<�����o��"���r��n��ς?����>�/^.P�I�_�0����d���������<�(�Vb�jj^�O��?�hW�>���q��@�t�Vy�8I�گc����}��s^N���v���������|v�G8�6u�!��˂�UFr5�~r!3�V�����x�H�\��~o�?�,���*��q�*m��3�$6�?�w�<�5���?���������MX�V�@~��������?B���������TP��(닖ktZm�w}�,�H�\ߧ�\��2�3�V*֕�2RWo#���W��p0� 0� 0� 0� ��K�e_�C��e�[�A��X��CIq���M	�0�G��,��{k�������|�bF��m�
_nq�n ��E�W�h��=xOW�/��S�{�KOW���(�vؽ�n��$X�|�]|Y��9Tvh���0�U�C��.iI��س}Sy2���
�(���ĝ?�4+>�9��#�Õ�<����!rň��g[�+T/��b�~���b��J������]z%�u���L���J���#�[\yTW\�
��,�F�2E)�7מja�v��w���i���o����;k��rW+��D��y#�/r�eK�	��Q���T�.m�n�l1|��$�ZT����<���Q�^��;}���M���_I(㹖;��m��핮�]��~��g=)7/Io'*��RrP$�`�w�uC���Α�'i���]�>T)�Ki�[�w7� ��M����}������Z����H)��f<�8}p��_LԽ��H���%�q����e��^wA�7 � �@���:�/�mb��+`M���ظ�(k`��rZ ��&-���q�q��CJ���$���૘��r��@�f���X �%@����a؅��%��'@�n�� 뎤�p5���2��c	0����=�}�G�}!@�;�jU$�ϼ��I Y�v����AP��voB4��`=�������O��a�����w��U�J��
,j�R�*���vȚ$+~{�ڳ��N
���v��:���;-�WN�\��{d�=�����\��������"�<A2\Z�*��9b(�Fc�eb=\~�7�6��|�s|x��-=�_��s��&J����W��GO�쎅۟%^] ����*�|.���^��ceN%w��c�3�y�nmqc=��#~t�~M^p�]�Ҧ�b�.S��4��NX�f]��΍�������犗W�>�P���X{��)�zi���}0�|Lua8��O�yJE����g����;����U���@�Ê^;��b���A齯�\�,�&�/K��tچ;P��M�N��bͶ�<i&���v��3q�(��)������Qo΁� �'1;ߪ�/�l����k>�w!����_�w��O���枯��|~kn��l(��F��]Qo�̆C���N���;���r��3$6N�|�i_Wr
���*u�p!�|�`M���c���.�^o��47'��;�)b��G?�8� t�������%ug�v�m���s��(�!�c�b|�$ŵ���=�oB����_bJ���Gd&�.WW6Ä�����{��|�Xk���\a«�6�3n��0P�u@����v(��׳�3��f�һ�x^[�*?n`ݥ'hf���r���J���!���Q�����$�l�x���d4��%��Ξj$�l�<q7����I�٠Wc������1� 0���� F���х�[��P@**�ix�X>��T��p�
��R� F��2:��vS� �'~d��G7��������u�f1 y] #��1�m�����蓄�P�"��=K��]��|@G�j���O@
P�3�';�'�M��5�����%�0#��������0)t���=�$j��|�f@ϯ"ņ�O��FsD�T�jl ����t-��� ��hN �� B�<B�w�J �n$�� �� ~#��-�o r���H�"�\�ݓ,<��L ���7�ޥ��\��@|ڋ�F�	�a� _�FrmbN�@�"�Jt����g�s���.�ӟE��/꺦��̀yX�?����]�F�<�)����:	>�q���Z0��	��k`p����.�7�,� �c�
��)F��# lkF��y��%�'�'~�����_��XN�r&��viqB����4Qc��iC0{�/��9�x�^7�/7�������0,:�#�9�Z8���?ᑍ:��ۨ/�ٹqk��MPrf3K��!��哥	�<b�^�CLD��L��K�� ���Ek�����Vpȿ��~d��zL���2j��-o�>�x� ���6�{)}���N����a��~�X�<�z�A��7(48��g@�"��_���_C>�������	�M������k��"�!v�wY�S+��d�^����X XO3@�35��С)��P��4�����8�1����m�D�uqq�d
hR ���(�����7����P���hS��UK�t(�����6����QՂ8<�>�(6#, � H�P�$r��Ż�k�PG��}
`�*�F��B�C� �*��@|Bq{q�U%���(~k�Q?�o�~����:d��9��W]г�ȇ%�[�8�
g��+�������|����q(C�ǁ���\`r���k��s�����T��� ~9"���(o�Ǣ�(o<[A��|(ǡy�g� � ���Gm��T�oS >��ֿ��Fp��wT��w$B�& �|�@S9ZcE�^�fe��k��K@mho����/<�m�kG��� /�8�*�vh-v����5Ay�\&<�M�3(����g0� ���������^dx,��,.�q����I�~���[�:�,ҟx@2Pz!�0�]��`���C�+�-����8>�ؖM˾:�e+g��A��􍜎�ǅ'X�r�"�*�����]_��-�{�oA�0�L��X}�q�Ý3���?Ot��)'�^����d\o�!շ!�����g�	eW>$s�͞el����hͬh�� {����%�e���t��YDt��O'كg�v?���1�L�?`�<-? к�?gAq�SO�`e�z�j��I��&W��?�\K֗���Фw���	�1+SU�Hw�u	����s�pYt8�T\�!���)q+��]����D��������E�y��ϰ��3޴�3z���~�����u���	��W�%7��z���#G�[��p�	�bC�_泺s�F����O��2ݤ�.��w|���kD�`&��k�rQv⒙ܭ�c��	����F�U�Wj'e�o��>���o�b��E����\Ϻq&�G@�N|�Nь�%?qvmf!w`U)�:�&lO�����7��`���1�0��ެ�x�y��_�R�+�%z|@!j9�6�i�4p�:��.�U�L"u�7�6�[��Ca�6?�}Mx$�ѹd�R��|~��k�A�o����X�.i�H���x�>��V]S��<�� Ef��
)<���4���9g^!���U��R|�*���r��lTQ�*�W|���;BiMj�H�k��be�n�ip��ю��9�l�e�)*���[n��̢������vw)@��0q	5U���:5��>����A������Th#%@�x��V��Q�JhмCT9��HP:�:}ۏI����Rӕ!�F��U���ˀ�t؊�_#�����;v{LZۧM�/��uN�1�߾�=�pI�;��1r.�� ��̜nvC�~gݎ{�H�g��+����ּ���B?��ӷ�<1����Hz�2��C>��9Nwj���!s�	wփ����LY���w#/�[r�sˏ��H��m�� ���B��Q&?w�҂\��o�]��*,�O�-����^�^8��c�J��0p;���ټ��W+�/$��Vɻ��;���R.������4XMr3�T��׌?E�>��@.I޳Ee�'��c��U��b=ɕ��榖y��A�%k��.�6�!u��qT����5���W�p�����ǖ@�f]�FY�Fמ�6��Αq?�t�}����%�7ߔI��w�zn/�͛�L���>��!�~r�v���C����-�F�2�_1��*fxu��La��7�o*vʽ��`d��A�Q5'�;ݥ��ٴ��?0��d��{��ۦ�(�#z` irAe�Y ���([ґ�	mB��:Ds�
Z�K=V9�v�/�{�K
�r~�3{·\��51 2�{k��ú��>���jڛ�� �+'<�5_'4��L1lr�����`�`�`�`�	)�%���$�j��tvĥY>U�������ĵҰaO y�Q��3�^V��myK����(�Ŀ5Ӑ]Q���=4m�ܣ����I���:[���}o։^�Z�Y��+����=�4	l���K�M��X֠|�yȄ�"6 e�������T��x�����yv�3�}vřX���߲���e]��aI���Y\��rg��h�P��^���r�`���������Tɤ�Yq*s���x�w
�*3ڠM�������9����6��Gw��M�"�8<�?u��p��3�t8F�*ж���G��T����a�(Cӫ��ҌUF�jj�	����<_��Ȣv��2��������P�$�����'6ݍ�Wwc��_uݲxtM�����סdB�p��g�n�{� �'�Ϣ����~����@���T}#]@���8�>�Q	���n����|i{���e����~=s��(a�F�leH�O׊1z��nֿצ�c�l�<(��c��otր5��5 �sة��O �w D�U�����.2���hE���O<Z�j�� �uU�2�20�n�����L1M��I� �#����Zu���䰝�fy �iKsa�@�_O*v K�$`M'=מ{�E����4g`�$.�"jr� 2� �"�G+�td9�F~Y0A@�#��'lW�އ����2 ��l��4�itn��o�
o�� <6~�bφw���Y`��L�)ɮV��mWA��JTL��efK)�gO�8퐚�??�Du#�x�R� ���M	�n4�)�tpR�K.I���yD� ƶ�0j��ν��aK��mȹ��� 6�0���7W`���#k�c��1H�C�n=x0��
�J�5�D�� �t"c�$!wÂl�g�2�4��H\�)���8��H<H24���e�(N�:y�m�?�:[��[�&�p��T��%w.���ߞ�p0V.�1J�Vx�ئ�����|�I�X�M�cac��FT��>oh�'�1�{��z*��Ի�6���H�~6����l���R���A�d�ٶ
���c�"�g�e1�	����<�|ݦĚ���3�/�:��O���Y�Ƀ�����s�����:s�J|����^���󠦘����j2+�� �M�y�����Ȫ轜s2�s��w�?{]�Q<�EO����'�T�lp����H�P|��B��S�ijRJ4�h�n{�rp����4% +kd����2�.��V��^@OJ���K1Ő\��,M^��'N�{��Dި���Z��~��Ҡ�3�O=U{���j��>gMa��q�.�d�o�W�"�'���Mf"o�o堀�f"9�l�x���T5;��������������&Ctx��KD�k��:�q�����{����w蜤)�.W�q^�n1x�Du�4�����X��&����1� 0��8 7� .>Ar���R0���#�V	�t _�1�� @�!@^j_���c��RH�T����Ga uQ �� ?���n���\�GvY�Fг��@��j�Ec����!�B�\��O �����%�G~����i�\�
 �> R4:� Ι�o�$4#< A"����ct��Ys�� ��4�b:)<n�n�C4�t4G*4Ώl�4ԇ�@�7HU�{? �"�8*�څ"[� ϰf�P��'�B��|.���Ӕ�	������= �B �y�� Ol�A�+�ږ�z�����;�S��!p�eη�ơ��9"?�'�_�*$����a%f�����+�0@��L�V ZSw��0��a�wl�=E�c#��7�--FAu U������3�/�����	Ӗ�`�`Q�*9 �u��w5�̟U9V�[N����*�®����dhԪ�w>o�"�b,�F�ԜI�ynr8���U ڂź#p�p��ʝ�׌Le��N�_ggu��iirh�\����)w�V�K�!�h��P%�n���`"��<��A��ZBiE�z���s��:�C��sp|�cI��z���e��C裀�k(�G�@e!X�i�)m�(��4�@A��o:�D����@�w�.��V%|!ւ��_����,b ��!\Fq�z
��@��48@�"�W�>�@�k	�:�Tf �+Ұ1����A���� &y�0R�
���l�1���'��	��p�~�� �P���8K;�}�¿�W�z� 4Q?AR�� ��c��2 �ӿ���J �	`���E\�<h��ʇb=c��. ���9Q��� (�P�@��Bq��!�Ќ ��]P�♺��߈�9 ��Vz�&��� �"+(�� ����� �31 ,�x~G�� �
@�8͆��!۸��o?��*��F��@9G��q����#�5)����5�� ��E 1ĵJ4>�W���������Q��4OQtN��".��}�-�v�ϛ� {��d�/�*��P�;Ρ�r�g3]��� {�(G��D .O|U������L ���r��G^h_z��It��
��F�(�����1�Sd�B�L����� 0��
��R&��$é���k��U:w�]��#Fe�jU	���兀h�{�R���W��NiW�+����u?�[sex���v�r��rڙ���L��s&�M��O�YE�����b�Ԝ2�Zl�2)>M�t������d7��_?D���`�^�*3�H-�����h������u�Z��lS��V���ڸN��2J�Hz�ؼp�ɝe�_���c=�[U��9�yU=�4�w?�E�W�J�}
�
�t�B����'
�Ge��eF�8��푼J�ퟁ'�a�՘)�v�sA�L�Zx��FX� ��,�-IO\��w�"�ѿ�ؿd�%� �^����\�nb�k\�Ys���9<�^w��q�x����ֹ�-�a%+��[���V4j��3_����.o�kx.��y�cו4{&@�W�A`��HT�����R�Q��T���0�r���X~�h��^�T�S�Բ���^��sSĉ�33�yz闅�-<v���
��ϝ�Sv������|�E�h4��Z����<(m��6�=Z��tt��G�����j�1_R	�$��>NʺƬ鮑��چu�x��������鄣~�ȉ����<�r*>�ݡ~�6�_��X;֓d�#s��� �d\�� ��"5*��ĵ���*1K�E��bB�૲�l=R]w�A},�V�%�J�K���΢��>z����� [� ��vcQ��r�w�g=\VӮ���Kh�����p���m�;�=AF._&������h~,�&�D�)�X���8F
N��;���+СjE�+�B�+�1�];$"A��K�y-Q�M�[���O���b FT�z�ùP���Y�N3���x�*���cٮ"��`�^
x]�ȼ����?���:�A��E�"���B�`�d�<�G~���z���N]Ӟ/9m�`�d�����%o]�;�J��tn�|�j3���0d�լ _�^�ū��N_6�U�E�����w��,��|��T�G�$����Kw��bwtu?�U�.����y�|~���&�,N����k�6�_�b4��qDx˷��S[f�c������#�����7���{W�S'�Xx���\O�_�+�͙`S2�#�%��ٯ�z��Q�P��P����K��N�xAU5,����Wx�ⱟƓ2�vM�9��1�^�(/͒�3?���e�'�E�'���Y�^B��n䲙��<ᗎt�׆��xq�f���
�l��KX���3{Լ�jvlŉ ۡ�%��>�:��`�l��.�4C̫f������ǛD�ߓ��3�9�&�u*����Zi�I�b�ꕚ�Q�7mn��SGﳛǨ����20L��S-��li�4n�So	�����'�t٢?e��-��RuZ���yhԟ|���	����"[*�)��4/x��|;WId���a���S%�3i�&l�X�l��44*�n~s�W̾�?R8`�`�`�`���)|j����]�����mwo�2.��cJ�b��=�"��f0s�W�z��(�8;��wWi>�Dٟ����R�ä�if�ի�_t�&��� ����[]�䫪�u��>�۬!\���6����7���ZU8[��2�}�)F�oX��%�)����y6��;�՟d�~91
8�����ĵ���*$�U���"s-Rx]$7�k泭"���t!��@������j�uP�&C�`qU����:��Ŵ�+�k���.e�܌J�w������<����B�x�z9q=e�1⌀k�C�q��I�h���V]zD>�:�-��H_�D�I+N�U�$^V���,��h�D�k�ǫ�gt��
���'�	-O؞<|�Y���2�j�"�bu���w�@�y�b��;U��v��?������`�v�uI��{gZ���#ks����&YuʿC����5�/]a9�2z���#�\n���iq����Z=���$d.�Y�zO��0����\e �|�
� �0\��8��� {�Qs�M��C����� /�������� &�Lƞ�M7tt�,Yf��d�]������͢�yj�8|4�L��9�Bo}_dφ�=��c����x�+ԫl�9���~A-�EY����@P��$�f�E�����(��4Kˋ��Y �Qc	gN$���X�i�hf ���
�xߓZ�[���JPymJ������M���閫_B�xZ�7p|���*ҷ�X�4�K'N�Y�VO�4��ÅP��Z .����~.�����͟ �����?@^e�oU]�D���6���p��-����?�%�R���G:�4�k��z��A\��K#�-,Pk��o�.)UD���c�%�ퟧ,N`����0ǚ���[�w
��9b���z��6���pZ!��	/�Jv���q*�歐�3�>q�R�O����bu�>A���xiU�k������jL_�pCm�ښ(�F�j����`��3�N���(�*��~AF(P�RNߧv~zoߏ1./�^���V�<�gj,��S~$A�^���xs���Ư���g"J����>���x�&�Z��~�m��^c�e-/k�G�r�O@���N<��9��6A�Q����l�lOz�j�-S5{��a<�0�ͧ���,�����Ei�TQ^��ɗe�	^I�ͪQ�j��`�����\��ku�2	�6��Y��z��𥃾�'AaM��_���;Y*5	j�^��I��m��?ͥ��T|QR�3�쮦n�VOxH%1�+��S���ֻ
υqg���~�D�����nc�:��U�4��x�jVʿ���#V�N�5��t+�n�~����鵒r�<���M�i2i�t�	J�O��YkL�i�\|mN)k��18OAz��r�g>�Qڀ��(��~`���PD� 6]L����Z bGt} ����QjW�E� �R��c����O������ۚ����_��<�b8��nP�WRm*�z�#Bʊ���<jKFc�c���Yd ��� đ� ����'��b�k�ZB��8 )-h.�فE�(N��!� �L��:�����x+��qe)��  lH��	 >�
 UR��. �&��# ����'>� �\���F�$��T_)���P���9_�3��������5 �]�� �}y4��U ��Z�E�3W"E��/�i�!�!�x`�����a'� !zh���� $�/���������,|��v<�%J�qp�� %��Fd(�Ϡ����W������U]8K���7��U
�'d@q�+f6K�@=�]I�J:`��r�������"��*�.�䗽��*��b�E9�y�C9Q�5���@���jO�K`�+ d{��T�[����;!۴+;�Cˊ[�rr�L�^�c.(X�)x�`��
渔��+��ޟ�Sq7�r���.���^!z��8꾲G>��;Ӑ��:�<yA�7�ɺ9hۄ�[�����s�V�"<�U���-1A��h����*� �>�`�x�c��d�k�7K�@}~�7� 'U ����D�,�
� ���w�� ņ�4�.#�1�T@T�"�N�1�' �!<�M�P��*L3���:��3p����t�~�
(Lʁ��.����P�
�h�>�n�v/������<�Y�I'�����+(�� �w">�>��v$�\6P���^.`��9����"N ���A��gN/�H�c#�f#.#�=pF���b��k"�K��&��v ���@�=��>�5��pq����FsP�����@��T������q <�����#�����#�QC5#��B��Q|��P~ �+��9h��(�L!.���9i ^{����N��7�|�C zt
���F���
���g��7?�t����3���������~�߱^��O��P>�f!�w
Z+- S��|��N��e��p��3�61ʵ?P������ltD9ew
��wZsji�����~[
�D�Is��`�`��
ń݃%P��t�e&t�>-�뇼�w�F)�,�冻ᲔR$��N�����z�Q��k9\^z-wz�[�Y�PN/?)d���)�V���|�������V�a��_�7�$�z[[�k� ~�Z�]9�(���kV�k�7)6���Xcƽ1��b�� �m�>c����A����e�O{~�J��Z�-�8] ���[�.�:�ҝ��hv����$)Kщ����v+��e~,���kc'(�Oa]�񽣃+m����A�q��[���M���0�s�M�d�&��D	Y��������ک~9��"X:$�o#�����{1_��D]z��&$=���%�?�6J7�v%4l��V����9�-�;��]��ƃܫ��r�٥���==�S>_z�"c��HbS޾�M��}TT˲v$�rfC��0�(`V�0a�����c� APEE0aD&������0�쁿6�^�s޽��������Z������wUY}ֆ��`sl}hr�Q�^u��	q���㛥�,	?V#;Dw���!��?Ͷ����D�'��DÛK&\m���.���-���U�t��>��y=Iw�֓6U��款+y��x�_�lceV)~\�3���� ۰��|$B_@��sMRvs�fݺ�k��b W��3l�+�f��v�ٝDw1�p��zn����R�A&LR�X�a�,A(h��� ��>�T���Y1fF��b%�O���t�V�t���nș��2�4N�3Gau4�q���j�&��*G; �̭&��:�á��b�J�B����cը��r��z�{�j�} 0E�$���X�0(�]3�����ꓵ�L���^������~�5Rn�套{�i�ݒ��XB�!n�[�4�s*,
��[Ԁ�8��O[`�:�O9�^`�sh�^P�[�uX�M����f.�լ�3���3�JNw����mnv�^����E%�i �0����'Ց��Ѧ�%��@��j_|�)ʱ�v�6���U����w�E�� L�w�?7j�܂)�O�Iű��	*e�Y�^T豦�T���D��Z�bӀ����<�᲍U�o�J�\���ɷ��̔�g���\�%Ō%���z�\�R'���wO��{F�ꝼ��$����V%GY|�s|s�f���&k���;��o�2�ܶv���*C�Ϥ���Q�C��_�s�Y�����޵K",�v������ړT���8U��w��`�o����C�7��X1cD�MK�v]�����K��MU�������ĉ��çM;m�\��^0�~��#�#���Ge�ӄEA�N?�ii��M�-�yw|��F���V��g�Vy,��_25�/��8bP93#��S����G���rε:V��i��厲��#o��ߕ{O�D���>����y��׭���q��ç��Mk���AS�V���D)zւ���/<�>ww���'��x�m��;�(6V�ۼ���I��s[�3�NL�LO��ȓo��=��r��7�ӵ7���n>�8�k�+�d���^ɾM��(
�Tk? ����&�;v$hҎ'c��}ADADADAD��������jD�w/��'���A7{7Wui+7ʉ|8�S?��8}��3����z�ڗ���wf�Ϋ	�����*���7U���.��(~�V��s�tn����ޓ#2?N<S���]���BC]G=ޙ��o��K�^�o,�z�v�Q��wڣ��~�ve��qq��[i�?��g�p��چ��k�c#�|�I��󬘖zg�Ƅ�1/N=xy�֣�=�T��<g�;?�{8!�t��B�e���7��"�qS��5��,�Fkt�ʒ�%�y���&ϫ8���=�����\h`:�o�Z��(�Ӷf�!*�_��(�7d��8����o>,�4�]�s'�_��6�����i���=UO�mZ��jཋq[�6׻�3(�vm���!3��=�lX�44)��~k���r�u�����x[̸t�Pv�y�q-l=�y�6nh1Z��}~}ZTQ^M���+w�y�7I�\?p�D��ʏ��Z�<g�dߥq�h�Գ�W�O�=���,�B8w�\|�9T7�%�X����� �X��;D=��`%��
�2N����[�7���7����*�ﯽ�C��>�3s��-��U��7зȔ��e=$��� �W�/�AF�J6�^:��Þ�0�=�x5�����Gq[f��z[��.թ���q=�S �t���W�:�_l��k��k Ht��)�w �u�� �&,-Hp�S�g/@��l���[W��~~�JÚ���Sy�C5����M	�7܆�ɲOi��]��;5������9�4±�I��>D}r�!!>�Δ�bM�4w$���b+���.9���� �5 ~-o�\��|e*��� ��xnxF0�l�_���kU��
 &=^�)��gx�Yj��`c�U�ډ u+i�*n˄d_��n"�4�P��ögj�ȇs�n)�gF��<u���������8G�WO�V�ӓTG��]�<赾i܃�%���W���mk�}��l�����Ĭ����W���Ǻɍpz��bmj��)�ER��36��i�6+(�P��n�9�`��:�[h%4ȏYunFt�=�u��8c-\�܅ދ4�7#3�Yޕ��R�zA�44|����Nӄ�,��'����V�<z:�0J|�����{%���5|�=��6�%j�W�U�!0�P����c����+KN�~}eE��J�pV���_��(-Q4Y��z�1'�۾�Osn�8�M�8��bi_!9p��!]��l��-.��#��Z��t��:ld͕��7�_N}�ۦ�O���}&�ܶ{eNu��癝VatV��)G��O{?hA�&13�xI���Cdf-���R����4z���Cx��Sv\А��qMi���]��z�{�[[���)=�so?�vfC��;�V�G��P��@�������=Q�9$r4�����2����-��|�|���"rͥD���=㮍��><�֣�ף|����M��pDA��{�V\B����ſw l�.P�>�`���h���"�� Hq��y�m �tP�Ml��W��q ��X͉���b5�)&@["VO�k:Vz��b���\�*�~�H}�9{.@�i��Ÿ�s\s�p	�� �����U�2 �WX�L�UNC�� ��'�� V�X�� ����-i��.��{ϫ/e ފ�o XT��wJ,�#��XIm��I� {� �Q{rP5��VU�/�ۀ:?|ha ,G����2�X���M 6� �4����# n��V �*�!= �$�d<��{h���0�+����ж:֗ce�̽�Al\�ɂL Ǥ��{�p�- v����d=<�S	נ���Q&���'M���{�5�Y��F�i�c�d�&�M΄�.�d~� .Ys���{�T�����
m� 3�A�3���������m�g�	��ɱ���f|�Yo�L�AA�=<Z���0Ȭ��V�&<�y�X���0��3�}�5��㥹��myW_�@�J��adT��u�(_�80=��vԋ� �q���`eD��"]�\<��3�oY)���9�b��+�s����" �gh����!�E�(����H�)�ˡ����y�N�8xh|(Lc������}��kp^,�%3��^�=���yP������pz7�?w���`�)e7��2Y�Lx��bg��p+���2v݄д��V�@u�C�}.�JR{���:T�7_>=?���Px'�B���F���hP��kR��Щ�`�>ǘ������n8G}C���Q �2��[��Kx�l���[����O��x��P�	P�����s:�j��O5s :��~��3��3Gm����o��I��[�Ƌ�4�M�IX�-�<  osi% �Џ��}W�
pq������l�N\��3ډ1��>S�_�,�iE��(w��j��1�ߙȏ�v`�Q�;����9�a>c,��>��^�S �hk揯_���]IR�c��q�C<W���<Q�/��,��� � �	�ą���ޜ��=�1�	��-`���<&� 0�j����n����=�d
Q�W³?����1���i��ýT`���9cN��yIu�� ��q�bw�DA�-`k8k�8s甐G��������.��H�c����k�}��o��o��r���+�+���o8<�}���g�p����زd{4�{%�:���|��ؘV�p�i�E���J�t��=7��6��5��Ms�F�C��cړ|?��V?B��$�C��ݳ�N�i>nZ���a3�O�8?�H}>ab�a�����㲲�^�\�j`,|�\��J�e�����N;� ����|�؜�j�u�y�z͇��y��IѴP6<r#m�K�s5�ô��s��^-=a��P�Mj�vt�u�g�n/ͫ���=�lc�;�k+x�,��霷�\��sּ��4ƙ>i��A��7��X��`\��Տ�i˷w�T|�'��}���&I	�����һ��X\}q�d��M5
t��G�gv�6q��q���
۲�&N9P�uL��m����V��C�>���vi����}�*���EQ�i�h;���Iì�y�|���v�НY�Vy������&���h�R��Vz|K����}V��Ú>RXŌ���/��C G�����p�8��vƧ=�h�ݒ��X�IϟlP�U����a`e\kd@ZF��	��O�lO���{+��|����)x͈����f.mo{o��xS3���Pfr|��X=�c�對M�&w;@y�>���}7ow�J������/�x��X��)k��=�E�xcx�����u]�U���%�X)]D�̰Rx�^���!���1,�kZC�����5�%�������T�Uy���ԇ����e�n1�w��r�z,�'�1�{������x�z>�\��Zp���.��J1=���Ԅ��I�d���N�~ܑ?�y�t�߱��?so]x���3���8��Q�o�aX��ߕ�=���ǀC~9x�o�G� ��h�o�s�Z;��2�c�� �wC�y��w�?��QRf������G�
}�;YE�r����3����1wc���-��.q?��kQ�}��'��G�N�jݼ.�}����wg�;�T���	7?��_�j�|p�m�0�7��X�V�$���	$�yY��ڊ�[g�5�*�lz+NaG|���Q6͜�s:���e�!n�\�����7��z�j]]�"���K���Cuߟ���ve4{�0w����e��=�M�R�Gv�l��d@��}����m�v]k� ��d^�Ƙ15��Y�%����^��^�������F��s^�v�ٽ)�2}�����[�6lN�ޡL2~|��!�����O,K�1��H����#�/�Q�8�P�4X��09`��-�*7����J�Y]2-��Ɔܗ*�7�2~�^7��}N+k��J�����I��Zy*���<��W�<��)5�`Y��m�6���!<?����nX��͘H��3���1�.kەZbt��t�cw�hc�^�7l�����E�K}�=��Aޮ=,|Ѣ�b�Fn�)����C���"� �"� �"� �"� �&��1�7Ir�����%�ߔa�,(Uۼ*�~���❅*��ovZ��9��i�Z���pG���=�k�>����G�o�>�i��DK�����c&�ܿ�zB��¼�����h��nW���f�o�]���3��99���y��#/5�a��t�`ꨄ�i��-���*����5O�j�kc��Q��}??����IS�~,pY�"��/�Y�f���ӎ$WQ9`��8��T��聋F��Fc�q�k�Kk_(�>�b�����v�?(�6��tw��/������I{��)v�E��m����nן4fԇe�S{3��������ɗ���gP�k���2+S�e�Xn��Ym��v��s�v�
�oKi.��8Ϭ����O����]+Xn��#'>����~5z����eh?:vo��Ļ�V�Z��p_*���J'�r#�9>���)ť���{�Җ��!�#w�Ns��a���2�5��
�m���[=��#Kf���˺U��cd�'Mz��ыu �K��0�4��� �z��):�V<;1E�g�;}\Y��L���Uc4�w?Z]0����*c��W��Β/�oz��-�n<�u���S��<eh˱�� ��̸V[�{d3����-��)�Ŏ���t�8/מ��2� ��W��]^<҃��ť��������(e����Ne�D%x��7��K����g$�8��ݑ�P�0l�����K����#	��!Б�~����w�WUt��x���ٜȕ�Ï��y���G6���2~0n�2�S�zJ������;i�� 6U�����]p��z�����!+N����sM���s�Xl��ɖ��H��,`�W �0�q�W	�=�T������� �ڇ@���JGܳ�ۦ�r��2���f����s�����F��U���Č8��	&޹lY���0	�7U�'��I�s���wdР�ER���fD�:w7�8�0X��� iw��gU�G*���}Zؖ�=�kw�~&l.�~xWIB�W�{O�wz�r�yQ�����(�E��]:wҁ�[?eM3E��a����g[����vq�);s�����[]���%\6��أ���tǤ�+mZ7N:y���s�c[^utJ{�?��Vǅ�y�9'"�������ĭ��jnl__<��L�S�"b��O<4W���m'�=��+�櫔���@�tv@ݱ �u��g�
v����0�NϬ}e�G�h���嗸e��E�DG��W��O�
<3�q�#���Ww�;�2nK/�;�1Y� �T�w���G�*�:\��s���Q���LJx�����%O��Y�I����:�0��'�)�N��>Љ^{su�����u%Ŋ�` yhA�{G�.��m��ᰰ��1��uy�n���P[+y�2�����r�yI4l��U٧Vp]I~�mLT�~$��2<�y�d*���Ϸ�x�Kp��_s�"� ����`V-nl�\ƿ� !C⻱�����} ̵ � I�Ȼ��u�/@�Xj
� `�ؿ�}� @4b��`�������n%��� �� :�c�`k�1p-#l�!� �i �0�pL�+�� ;�6O�{� ��2����u-  �{� �ǖ0���	����j��8�k+�'��<��m W� ��`ŷ,`ڞ��p0`�9��N��A �Qw&V{�p�V�p=<�O#���
m1
 ��QD�q/���c�����|�f���3 ^Lí_H>�\K,_O�4�0��a@V��ē!�)�=������p,�����G­�l��;VpI��Zx��
���q���� F���6ʹ>��v����g�`�� �ţ5�mL��eI�hYkp?�6���h_���ۜ�Uk��}�y0Svk�CO���#@66F����Z�k��tL����y-𴍄�% ��9X�ы\��B0����3[aJ;�[Z����������NBs	wl�ȅ3/���c�b�p���b�_���7��(Ha�2k>��ZN�I8<>t�
��_��4�b
���'�,����_!P�|��`��<�����dAbq�G6��c<sP��:.���1x3�ru�A�0���wq' &\E�$���c+�@�=�(^]?Y�s�y�'rk��� �+�C��.��
BT�e��P9~#h����>�g���Ȇ�m1P+��}*�d4����g���M�ѧOS�kGC�4�x��: ���V������L�������@���1`�� v�<�f��� 힨/  �4k ^�_?C���N�M��8��� ��ߕ���Q����FQ�c�e��M���}`&��f�ō��[�f�A_/�:�b�@��$�r�7���<�'�_���ZJh�@��~\�cd1�4 �����G0�(��s0>1vd�p�)j4@s�9��#��( /��wHT�c��0����.�7�7 ���9#��׭\�	�ߌx��-Q�,>�w�^4���[���f �q������g6b!���6��	��9� �@[��O���c�݆7��;��s�޹�70��D=k�}�R?���X�s%�|�������اGDA��]lhNv\$k���5�Ύ64G����͑G�p��{�"y8�{��+a���j��<��Ŏ��dG����@{���-}����u���.����u�Ng͞gF�ZZ�ڶ��і@�S���:!?��bgK8c�hmMw��d�G;��[s+����<9'k�n��r�Y��64W{[���5�}������=͍ڣ�-�َ����xtGkK���p��&\�mi.6h'����r���qy��%�kcC�7�>Ϛ�����y�5ے�c[6斄��9�gdA��e�̙�Ü`�rc}�gaIG���9͖�r,k���ݖmE�1��[�Zѹ�&��lu�i\6M_�C0	3�p�ecBM�M��	�,�$ͦ��2�f�jJ��5',4�4+s����3���ph�C�C<���! �4$l�z1@�о��,lBE�E��`�U5�d���Ԫf
(>!�bJ(ձ���BR�DFxe$ٲ���L�#�
,�`�~}����44�z3���2�Α6�	5!��}M�qe��~i����#� ��Nv�s+�5����iU��(G�eJh�Qc��]���+P�(�F;[V�Ϣk�s�Д<Y5���2�'�4��5�XӌL�	u6[V�ţ�(��#d�D	iF�}#�9��pB8� Ŧ?��{ώZ�MH)����4�.�i��#/%'cFSSfѴT�3��t�nyS���M<�vܟ���􋡮�v�ǌ j�dK��h�`Ag��h�DO�&�j���,�a�A_��hlS���2#��Y41�MB܌���~R�K��ڀM�?C�CH˱誊lB��IH��}˳i��Ε�X4U��&������>��E(ʚ�R�2�����lHSF��VbӘZ��؜��q�6\k�֚Ks������60�kq�F:f4c�e6�P��T8���01d�9Fl[ː�0�k�)J�c�Č�35��,�4+��̂fm��nE鷠|�n�2����	sׂ�c�6�<��-Ʀ-��r�3�2���]��Ɇ��b�Ƙ�\D���ø�`c����{�@�M�1/�b�r�"\1'P9b���9��g����9���N��Ş����l)�V�m��Q�i�ߑ�i�Ԙ�E[������������W��@;�ݙ�yՆ��˘'{�1�H�_s�"� �"� �"� �"� ��\��1�A2$�L�V`�6"�l#�9�Hh�6�&Bks$��Lű�37!yf�#�̌I붶4%�̍�V\c�%�IZ�#�e,�`�NC���i��3���1�CZ��ycj�W�c,0g!?ʚ�lC!ׄ�e
�&$ۀ)0�e�ƺzT��1��fR�XL���m75&9F��BK�Q���)iaB�	�P/��@�b�n}��@�22$�q\l��(�AycmΑ&:��>�khD�2��	����k 0�b�Z�#]}�PCO�T��+h�z�z9]�� m��"C��c
u���z���&�i���Bc�7b��S���.`����z����(� ��B���.�&�j�tfj M���"U�Bu	-Rc��P_^O�'�#d��L5������Q�jЕI����0��(Z$EM�����M��� Z�VMAN��p�4�H�&	�����)^�%���&��j��'5��M�������� d!h�~E�߬�����Jm� �N���N-��QE %�)h����f'��v��j	�C��� �o���j���}��Bqm�S�z�@���KC #E�iPva�D�+���)S�%h�����7P'���.)E�.	%f���a�ÀT�0HkiuIh2I9q]R��'�.��:��|����A�PH����u쫒E�gG��%�Kh	�k�I�<�k�2�#/%�� �$4IB�:jLN�أ!x��}ϳ�:�n�]��Qoy5���3�e��IOHWg�����F�{�^��S��k$��F_�1 ��5ʚ̮�lV�$��dkC(�vu>�H�i�핚���6Io�ttk
�o�U"۾����"�𝋉i�$��eїd���Z��%�� ��>Щ-���$�*TH	��i�JC�P��(h�0�uH����:����P����M�2j���9IRIB[�*�%PW�j�j	�eR[�APq@�2��n=�@_�4d�Ḟ�@�c�X[��q����d��F:ȫ�K2��/lcs��2��cs��Hm��,��	��i�'�Z�;0�`05�\�d�y�ܘ�3��a�5Pys �:�\#��9�ga�mmn*@�����~f�>���0g�~6�\�	5�'0g�n�i��K��Ҥ�ʣ<K*�b43Py��y�7����lDA�'<x�q�J6�~�� !�2<���`[�m�=��L~�����.��+�p��я'/Q����sl����.�=-F�~��;lKq�-�����p��	\��W���|�C���y>�m�ԧ�u��Dݸޫ�8�2� eؾ��2�3�Y���p��W�OHe8�垣�5 ��_Dٍ��W|��|_����Ǿ��x�8WQP�6���<�m��o�8��_�~*QG�6�4��<���|ucBo�؄�@��p��9�q���4�&B5�]۔ -�����-M�؞���ӽ��y�����Ԣ�����X��w�6~*T���)��+�֒�����_��o7Ў4ho:xN����-�5�Gw�oB�\՚mx��q�����w5�;�X��CB��	~Gֱ���P�x�D{KԴކ2>$t����z���<�P����]>�'ķ�	���ؖ���v�h���kjIK����w�ۚ������t�#�kBl;�a,���h{{>|i-8���;�֑-wO���ێ\hl�_�nCS�u�y�xkGVLSMܱ�����>�����t~��NanLGWNL+�oB�-'����g��;.@{C2tvޅ����3�w܃���P_uZZnC!����Sx��P�:tԧC��x(���Ǳ��th���2�#�����Ӡ�9���P����Ђ調ۦDhA�hiK���(F�iD�+�������Gp�SK4��7=��嘆�W1>7�����󷚾���w��:�b��چ>����c�%�T%��u}D��l����>E�_�b�򕣾�h�g����XHùr��r��Rl?��~��K������Ghk.��{*&�?���clc[�t��%*��c��y�Eq?�~_������,^a?�,@*�<F���b��_ �C�U�;�{��r@oN����=y޷���;�n!e�\�͡x	������U�ͺ�{�5�\�З�r�.��\ԑ�<��ޟe�dQ��t������(^��a.��|��}*���u����''����AD���"������Ex@_�����z�����Cu/_�g���{x���a����	j���;�{�(}�z~��j���^}������ϔNJ����o������R����[zף�~���o���H���~����/�������	���ӯ��������� DADADADA��`��_����Ή�������񷑿���}-P-���g�z�������������<���������Ο�q����S�T��1��Öc��~�B���叱~�1���g{~=�?�^{~Y���C�/��;;J�Z�_�v���lk����{m�i�?���������+�������j�[���?����'���?����(�:�g�kAD�1��?~z����D����gz������~��+�F�Ͽy�cT���?��u�,����;>
���	?��1����?��U��u����z�_��L����j~�������l�j����������Q���������(�?i�]?�ٯ2���J�"� ��6�?�&�TREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    P�
     S       l        DIMENSION_LIST                              3�     @      3�     A      3�     B       �30OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ~}            5�OHDR�$    �             �                 ��
     S          +         �                   �{	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�     8      3�     9       ̩�qOHDR     �      �          ?      @ 4 4�     +         �                   �3     �            ������������������������A         _Netcdf4Coordinates                               �w     R             �n�  ���OHDR�$                                    ��
     S          +         �                   U
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�     ;      3�     <       |�d]OHDR�4                                                  �	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               p��OOCHK    �           +        _Netcdf4Dimid                \ڒ           x^��1    �Om�                                                                   �w� TREE  ����������������7a                              Q	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt������!c�!fi�#�(��QL1�4����2FD��2DYDĈ�1�1M�8��\���ň�ƈ,Ej����1"�iL)�)�7�������������9�sޟ���y��9��y���כ�~F	��(ħޞ|z9���=~B��Y$��;g��u��%��X��~�@��4�Ҳ���F��w�6��r�r��g��+����l�
��>~����/��뱑��S��m��#�?ll|u"�rP#u?1�vP��ߐ���6Sr��o-���Mtƾ0^�I<�n㒃���~h}������F�O^89��+1[j<����7�v~����O�qv�����䝱��d~��h�1���k׿P��?�9J���^ÿ$qt�8�I��wx�x�Y���K
:�/}X�C<��
ɢ�s{�x�y1��6X.��-V�/?�`n8���(YO}~b��I��E�?������:���e���'���'���8y0��;z��:.;��Q��!���o5&��	'��ş0*>�3x��ġO��)�F��R�97Z�U�U��F2{r���O��K'�����V>nQn�| @������ﶔ�K�O���������'�.>|���ղt���W����='H���&���:�}�$#~��V�Ʈ>�~B��>��L�?+2�̮�/S4�~/�$}����1�ݭ�39{����W��ű�7�
N�<?��{���#��N��	�ƍ',�~J�0��t�KU5���3:��e��K�ۦN�͢?�����u?бO��nK���${O�?��L��Kٝ;�+~^�֘��m��ȓ��?�Sm'-�ы�a֯Q+�O���z�e�X
=�H��&>P5�����c���;��=o+OZ��T�;�D�vl��3��<h��3	����D�[T�s?�N�R��ǟ��@v�W�if�佚-���O��)��>������+��dc���Q����yE�D����KMvqk9n����(8,"��/yh�O���E���u���~��՟T����?��2������~?��w�O��$�U����Ķ�*�/o�~���/^���$>�����3��p��$jY%9y����,MZ�Zqd�Y���_n�v՝��g�YJ\������{t��D_�t�����ٷ���qT�q"�b��>�7�؟�����?G\�c�}eqo�c�����`t�����/6�F�Ť�ny�g%#��͉�'�f7(�M�'|�t2���o���^�&��Pk�;�Ͻvp����8/����e�����O,�^����uxf�i�.��_E�y��5�C��n
��t��/�a�����Kԃ?����'����o���/�O�}Xm���x���@)��s~i���{˸�v�%�T<��]���wԽ@5]�9�H��ÿ���S��[_y��|tʳ�l��҉i��'&��Ya�v�I�Q�>`h��l`���`H��cd�?O�2d�/T8J�y����G��ן-]���'���|{��,�50��GW��p����iS'T}�|��pj���䧵O����~��p��ɕ�^;.��O~�o��N�_ճ�ƽ�;�H�C�?h�|}���#���G^�:t|�ُǥ��g�\���]Of�8Q��;����q�m/>��^���B���d<V2��*'m����>�py�xO������'Y�rW)��M��^��a�p坳�b��{�y�1a�Q��'\55�ǣM���処�;�>l�=+���~���{��ۿ�9>��2����9��-���������w�d��,�ù�Sy0��1ڻ��#/�iW��Ä�Ix��m�K�G�W�j~����#�?:�}��?��U�����_�~1u\~��u�o�r�W_�3���wZw��ޟ��=T L��D���� �L=�]
6u�n�/����~��];Zu��Q�f:�7,����s�G�}╽��r�'�����{��ħ�/�f~�q�R��[�:=�=s���S�.�N&p5=y�����p�m���}��跘�n�\y*�Y�C��
Ï���{���僫N�O���'νU��U�*�m��W��ܿ����ѫ�f�1�[�`���앇�7�v���S�����x8F�\��ߙucw�/^سn���!D�]���C$zuzY9�����c�m��Sػ��>s;�J�R�=�{���=�����沋������
*O]�P�'�����w\��~����a���8/��雈�1gB��~�2v���;�^�
_y��X��q�����"��_�^�&x�؏�G��;���a}1��꧿���N���©��^�zS����/���|\p�ο~���^<=��q�~���>�4������H'�r2�ßN\� �}�˅~�m��}�Ө�I���3�WIPKG��_��Ӄw,|����PI�����5�J����o�]���[�2�����tz4�qO��۞{b���k�$�;�<Ћ��x�㏾t|��]^-���>�����7w��������:Ɂ'm�;�_6底u�׸�S����cv[�	��{�^��^�ާ����;��F�]_Џ�Qb��O�#�ؠ�:��3���ؿ��e�&�g!s�0v���䏧��.�,��k�_��g'�z��CA�/��]{۱ǯy=|�ñ#w���@?���#����y=���v���w��jjwB-���G��v�z��5&�_�9̑b=���_Q����]����z�/�?>��8vo��7�2w���e�:��'��ѯ�{�sP�y����ew���>���k?:��?н	o8���u'ގ�r�_;�D`��k??��Á�Wy�_5��u����|���3�[����s�^~�+�hZ�'/�&��|?*/�x�����ԉ�_�����=�E�|t��.�9}x�W}9qՉGoW~!>�j:%}f��	��w�pۙ}W}�ҩ�_S�C#�jveN��_���]{�q'g�oQ��6���>C��~�)��������?��]ӗ��I�B����'���~�]7<��8����{�-|x�3=��5��6�F/���n��_�a���޻�����K���7�|��>{��%�yG��Z7�Z��C��v>�(�P��~x��}L�N5�o/hX��M��p��<��:�p���;?��8��Zw�����S��+\�5qRw���n�r�AXzV���.������/��\{�N���� �} ��q�J�vx4� �B�C�[6X���w�~/�}#�`|���3���#ʳ�s������ T<	�m@�� |}�Sp���{4зcn�J=�ǁq��кD�ٰ��w`��a�.�+�_Ë��ᅧ(p���C^f��n}~�r��	�0{^/��w��"�E��7�p��q�&�]� E���÷$��w���}x'蓧�/�n���n����uW���C�r��e`��l��j�����]��m���O�a��|���a�1vGA�8쁭��G@�-��?��,U��;`o�M� �[o�}v/<y�x��o��� ���.[�v
bOd�>�^��������O����[B�,���q�_�U������̡����N�ߩ��#9��n/��� ��
O�N�_���=; .�B���;���і޺�Z�9��p7|4�ϕ5p�/o�#�	�}������tCq�=���C�#��^�
�=���� ����`��]0jd�-4L�^���^����d�on����p���v@�B��VԀ
�
�5}�[Yp��M����y�������:����o������]Ђ���ӵ����0��o�/��?�������7����6P~]_��`K
���P}Ç���pF�S�_��������{C���sw���'7ީ��q�5>n�����z�f�7�����M�{�p��������� ��C��������g�� aO�y����=�B<)���_�w���t� ԃ
8���w���?�?�#pv++�� ��C��]�%�+5�|-��Z���S�}�8t=�f����4������� 5z�ĵ ��,(ηq5	�T�+h�2�N��dGӠ�)�0�ךSA�w�f4WUA���I��4u6���ڿ�4S��&B�H��2;����PxuE௟�왜�p�G
>,�ͤ�9��	�^�^U�[}�No�

,ȰH�)�%��F
�E�4���;�eg/i��/(s��+X�U�T���¶1%y�NV7'�!�����f�s�i�ja��Z��ٽ5UҁD���,{��`Dd�$�#*�JI��U ��²�����NT�����L��N'H��!���F�z���1�u��S���^�ov�-��lK̯ďh���$��N.��	��yC7�G
q��T��(�6&:���B��`�;���d�PXNL�eѤ.����-xbMC,���+ �6i��mN%��O�S�z�զ�Z�R�h���P�t�3����R��\��@����������gJ���ɥg���d!���T�� M��`;%�O2����Ru�u�#��F����{R�������˲���z�і��y��� �%�m�����7y�rrقN6o����P�HɡT,l�W��.zC'ai0ɖ�&^a����bk���M��H���������6Oe�(kf�j�S�m_O��3�!nH�*�N3jH#tr�u�l���b�m�3бa�ۦ��t�Y�����Z�/�4�h��)ڍ:��v����D�Jc���.���4
��H��ʁN�\���9�P��k�����V�t�h�߲)s֘��	�M��� �����ZK���xh,�RW*u�F��э�|E��(�ҸpR:���8���Z�E���VS�h�EfMښH��a�`bnYPl��@�s���gJ�֍����51Ķ��}N-s�l!V��_UA}�.Qsߺ���h�6���%d�d���v�z-EEu�ī)�f�M&������T�Q���>�~ίn� �Y5���m�
��MMi̹��O���"{1���
͚��fg.��d�ٙ��'
f��]S�,~ZN
D�vuwM ��:���)H��a���1k64m�ڱLZz����.����S7-~��[YUϺ�#&�m@������Z���U�D��W�l��T�c� V4URݽ�M�*�D�U����ԂeX\�Dk�
��5���
?^�Yt�&-I��,��QZk�u�~䜣���Bb�ڀ$&��Y�ex ��H�F�Djm�ˮ�涾�6���o(8��Μ�j�+FT���%h�
j�τM�iU6�!s
4������C�*��������0���;4�U��H�'ǋ�q��||�V_ߌM��.�s��Rːs�ȨV����R�8U�L4�P�k�����Y����v�\�I�̤o���'�r[R�	ߟ :m�-�^�I�9���'|�����M�F���*�JIy	ul�E�J��<����+��^�����ۢ���l��L:_������ͱJo�������঍�O��!).�K<<��9)j���A?�Y��D��rqL�J*ttp�yfjxM�K��['x93�>۵����Ŀ�2�x֛��CQ>�C��k���կ���7�Röb�_rĶr:7?h�`)U�����ȟ6����Ĳ��?)�#6�����gH�m;7%~�sa��7?�`-,�]�]l��)�$o�fE�ög���_	�\sK��*0��6'C�y��U�|���f�Z5��::��0�i��.�e5��9K���0c������5f=3�6*��"M�Ӎ�y�nN_O����57���?��M����%�ǳ�hr<���J͗��ft���bj3j}
A���7Q�g6����cKK��ծ����H�80:7��9�BZ�@�Y��]Z!(왌I��_�ɵf�@ѱQiL�H�!Ⱥ7��
e�E#բB�q}csR��U��-�=��/M�{k�̎�
V<�����K������Zg&-m�ldu��l�����nf�\_�ȷ�Mj�kKC�Y��hBJU"oU�mTF�-�]�).)V_S��11� ���u���IVJ���4�p���Ir H�Y
4�c�֥6O�g�vT�(��F�j�a��ڦ�������>�liQj.�y���OD3��~~��Dn����K��H~�4҉_T�T��LaZ��"�S��q�!&�
������Oۭ�[ң�ѭp]��)h���>{�`�!w����B��t,���Xcp�`~yn���3��&v�^?�]����H����X7�V� %����N����2\�[�s��E/���S��N�P=(L��b�<���Vв�T�S���!��:���c�<�}z�cO�
˖�Z{��)ĨPP����<�X=t���]>�!��_'F[;�,��&_Nb��3�j6���pك�:\G4�#5��]܏J��[a՛g1~� Z�n��8L�Q(�?��b]p�1�<q���-\���S�7G�}ýuG%uM�{�4��cI;3C�L)�a)CC(n1e�//�*'1H[:�_BS�܋���g�R�6\՚�3H_m��;�u��h�J��~%�����	�#CQQ�lIH���.�=���JuY0R$x���nPJ�x��>�ڐ$�*������v

[�����Yrג}����\�	;���"5���цVûQyyV�����ze~M}h���5.���ķ�4��z��P�>˴�R��x�/�ͽ�� <��ީ�wl�C7S
>!R�.����Q��$���U�{AR�b��h�� /mu��$d���$?;��NK�$+К���ʪ��	��XHC�Pr�:��$���n��x�a��*`i��q*�N������&���
�+�3�*L9:�F�O��� �B*�# ���1�,KQ趭s3S�6@i0i�B��`�mߐ�A:6 �tĐ&�j�[`��>�����1���!=,���S�z�F�P�*�����eX���5�� �u�-������U��#P4��4����� HFy`�M��	�s�T�����H,���@ m��5�Yq�,A Wg/�Wm�Ej��1�nK�jh�=5�����}����PnN�}n	��@�ɀw�y���-Y{�A���9�?�������,FX�0����x� *�.�2� Vk�9n���%P������[�����Z}\t�W Q� �L/`#r����a
X#4�Q��Y�zP�#�ֲ	�� ��q�r"�  k43�Q���xf[X�)��1��&X�������ج�&�H$7X��dE�rȡ�=Z�H,��Ю\�
�q��@P ���Fԛ�a^��_�ԂLϖ�&d��, �� ����@��e,�*�����B i��(*	�lĺfaw]�j[���d�M���hP���Dq�[�=^4ه	�?��O+���?H~@4�j���6`+�Ғ|M=��͂�t�O��`.��B�.XU�Pg7z�������?P��ʾ�v�@�j � ���Is�4
O)��c���G̕0t� B�GT�����G �ҋ?��/�	�`%�sF������:;[W�Vv�ޚbu��Sڵ"�{���V�����J�j1�TD83�O�1��v��ct�F0^��p���V���/�tM�wDs��v�נьU
��41�67�rO�\]��u�\�Ԉ���B�P?�mhvT�낢���q����qgC(C���*F$F���MG�����nVE<+�t���"zHFS���:�g�}���Fq�bk�MxA~O��)Щ9�C�ӊ�pE�t��6_C�֤��|���k��t�����%ڒkOh�B�K]���ha�g�ܴ>�4����䲨0,��h�ULC��&,�U��^vp��<c袌`h��>�V���,�6�XW�^�b�f~�F�ࢲ2���V�s�s����ֱ�����xj��m��hNäI��~��z�Q�U^>ku+ц����׫Y<�c}�6�][1��*&���M�THvM���GHqg x����5��t�8�n�@�a�N��<Z��w����ۜ�ح�v�8�]�թB��)����+�=HB�]��ɣ(1��ʼ&PaY��JV�A����1��+c��8"�@��VVæ�qn>ג���9�5Nk�3f�_A�����*���eW�q[�57�
����΋|����H�H��Ŏ.�R��8'�0�)�M
�A���8a:�sF�����N�˯��fy>�VE�QOˢ�x��U�8��s��m]���j��'�pgt�t�2n7�W��%�s]���U� ��\2�K�%=�ur��?��A����[$���St$0Q��4���Y�;&��^v;sV7�8�@DE�D��؟�(�q��u��y���_q:�g*+$��W_:�hu�C�����k��'��T!����7T���&�J�B��+놴l��8�.���&L/����������)W-�C��T���š����#Tw��%5�I�iR�XԼ��Z��Қ<Eچ��>T��X��^et����OwV�ޮ#2@kn|��	n�8�
�{��$>���uZD�q�_7�"���l٩�~]��t�G��o���H��ovc�>wvcNh�\r��Ru��W��~��F0ܘ�uO�W�����7�sM�U�fԣ��W��N+�"G��-;���n��I��f�U;�ΠBJ+kwwgk���g5�('��M���O�Ha� -#+Tk�S�[�y���c�k��HK��+����&�G4~��K�Fo]��&�T���r�Nl�#��T���uF��lT�h'f1i�=y�)��҅+*ś]h���'CW��6a��M�������:V^��I��wD[�.�P��P���/��;�V\����1��zW�r�댞��t�����cS���Fľx�X	�Ȼ6҃Ņ�XZ�6����qE�f�:;�1��DZ�N��F���7ap��k��3?�F�=3�F��ץO7�?V֧�d5��fVY2��9�������"#��S�(Ɩ�c$�kY���
ql*pUh~�O�x}W��YgSW�\ԥ^-W��kr�I`{�c��:�����\�ٚ�S�4|��>�4ԤԿ���U��Yv�0Rt� ��h���J�,���ۿ���3"��s�X���xp�6p�XQ|.׉�۵I�퉳n�ˇ�������k�u�AF����s!�ټ0������(g�Z;�>��X��-*��
��ց���̼1�V>N�N�b7���_�f캻麅�ї���9)�\d�a�EbX2x��0�!�������ͤ2K�jV��i�+ƞ)q���R�߲��;���+܊ȑIo:��P7,q%�0�t��t�bR=f��;3��6�L&��Ԍ��+���Vif���!M+]���Ȼ��R�Y&$���+ؾ�})�{UȷH&�Ri�U��1ȅ]2�F����ؽ6�D�'��|3q�,Q(;���&�g*����G(�%���γ%���%>��M���1a͆:�Ah�oXl �FnN��TR��g�9?�Q1��4'2�Z���ھy�z0'-/�.R8ƅrs�}��7�ƻ*�N��%;�]���V*�ʪ^:�7�d�2iҴD�5��E�oƒ��v0Ԛ���[W?7߽�2m(��8��$J���ȴ�ek{[	'��M�0M��,e{�d�;%B��9�%fb̅�):�6FG�	+�5+5�x�q��#�6eC��г�M��+�#^�5<?Hc��z�iZgG���	24.�G�V�j
�Ac"��ř�0jM��-%6	]Ȧ���i�F�E�:]���pɢ�!%d�e/O˵�"����(�uaqp�b[����%EE���HIf���h����@��Ğn���!�i���q����ґ��SԿ��"�ʋ�CH.�y������r��I6S^��4T��m�:˵��uȦ�]�r�t�1!�Z�	�0=IzsF�#r��	���\�i
:�W��6N���I_�_�x^���ޠ|�sS�g���n���ӔKH�z,�5��+��/����æ$ú��B-�y�����;�k���)�'|i�7��]W�nnL�S�<�7X�҃�M�]♑Jy�+�+�_�I��V�W�f�1Π�+���/���� ���w��m����O�8��0a��VN��t�۩9lЊh:�il9�_f"����Y��g9�FY0�e��~5��=�a�f�������ro��P�6��r��r%�_tnt�ޛY��{�E�Z��ĶgxC��̕��ܗ�qvo=�0��ˡs�H&ۗ����3�0����GWG��c��cؖ����{mz��j�4���l�R�)n���)x�	��I3�Th�4H�q�J�@pO@�z0j��,�)%�t
F׋�Y����@�u�%?���\�l(2�������'���0��9`,Da���� +�*0��aP�=�k�0eѧFhK?�̓rm��(�kA���>~����Sa�U&J3P���^Â�9�I.tӵP,`ac��a8�R�����5��F�|0��¤+���m�m�@m3�	=pf0��B�V��A��A-}��1��=P$@F��N�Bh3�Db]ӀM/��1Z�R��i<D�S`hn�f�2�*�C􅡁U	��q�u$��v���jpK��:���N�@P��;����� �A4��U@�:A��Ö!��X���`3!Hn����k��8��G=;��@w�	]�MH429��t�W��9� 6+�z7!\m �,d;���`@�2�,�4$������Ƈ�u��\��X��>9�0������EP�f��F	�f5d�|�JKЯ����?MX*� ���!�&� ,7��(L���Q�:^��	,6�A}t�6�!ΑCʴ5�fQ��U�� ǘ�1G/Л��Z���sV9~�Q�'�k$T<��=m�9�ž�m��^� zcc9 ����Pr���6 ������D�;���#~�|+���{���V�I��xy=��A;��bZ���}ࣕAҞ�~�<4��A)��=���Ϣ�Hoee��lD�2�v���*x1g��?z	>!r��I�(	ڃ�����Iwĝjܑ���E����׉�^C�RϘ��s�Am�QE�owʻԔ���0����UjV�R�-�
Y!ݛ\��5&붒��f�Y�����Ct�sJ�R6���U�A�x��]���5�i��aͨJ�~b�j���Q�m�0,kMHZ�Kt@�\u
�#��SV�)^�l������8+y�[3�2C�(f�V��p=�&�Xb
��n��yG�R��Ը�%kȁ�'e�FF"͎(������r�����v�O�n�G��<9ܓұFR!��!W��'�&t����m�,˄�ud�/En.1��s�����a�H�����uśE,L��=���)70Ƃf��2��_d�ӦKQ�Q���cFtJx�B��.4\Ғc�jw+�u���Z�(,�%"��KKe�Ae2��pK0����7�_�_��2�ޘ�Q��B�W��~e\T,�j5Zը6���_Ǟ0��/I��o�������h�)�0���n�]�.-�=��m$oƁ+���s�M~}�]ߓ�	��%oXEϺ��g��KY�2-�����$�\�!��$*�w��"t���l-�	.|��I�o�0VǇ�r٘���^�G�c��^a�7>��-{���րP�yIT��Y��))�3L
zJ�a���X�c��ز�b	"NxE��K���!\o�!N��]x+$j_x� �.}��p�g�_��X�p�-�6擸k?ny7��3��'��̛ŵ2���<IÀ���aVK%FH�D�b�2:���jN�5y>g4V����XjiKs�'������K�6��4 ��1�UF
6�����n,y�%Ea.A7䣽���Ӆ��hy��S4%Z�ay����7��\�4b̼����$�~��R�'�g��\���n�p,1�y� yg@ȕW��k�I���Ǌ�����)\��4#+e���ᕼ��36�`�FD�d�F+�$w$�����#9iv��c(k��)���_������ڰڢd�m�\C���6v����}����a`������#ˈ���~�?�G2B�۲���a����3 �P{I1���sGM���UZ@�JT���#c/��ʝM�����%��X�%�Vv�_>{"e���Scơ�h�>f �D�M� ��!n��${K�:]����$�v2�:�7�����͌��'�j��q��'
	�~������Z�a҂2A;�.�X���Fy��_0_dLc��^!������E���Y�.�P��ΒU��|\5�FE�4�wz��y�6�R�D���k��;�->`�>�Y0�����E\��#�T���hm��EK���}���"���ZCuk'���z�a�õ�q�ޒB�cH���OipՅ�H�%��6��gěp2�`~�]8F(�Qڅ"��\�(�)��k���Rg)��wIH��M8LC����C2��T��]�l�lB��ut�%��\`(P\3�d��2�;��F�ͽpK�p~�DۃJ��-z��B4E�]�����W-ppG�],����_˃�3���e�����:W��E����9>� �]���YYELI��l�<r��c���k*հ>wC��v���ׇT}\s┽�uV'������M4,�a�i���ck����x�;�W��v��s����,D�����ǧ(���P����(Raua݂�3���fS#�DB�*X����Z���#�59���]�q�����bG�#��9Q^���h@�uj��Rv�pj&SS�i�����B&j�{6�h�&�X�nήRYm,i����rG$C4�Z��MQ�����#��v���X�$Q�$�UJ>B�]�Qq��7��I�\i.�jkA1�;�!lұ��Ҏ��'[��v�����7���T*��G��C���hX�9?PP*�*�m��+ �\�ը�>�XI�r��u�S�B�4s��]��i?�15��7.����)Pۀ�+��uv5jR�b�N\I��l��{Q�!�N������:k���HOT�&덡�u�I���t�K�ue���F0Tn`5�KچE�T�}Ԏܨ��G$��F���x���i��ך�~�ő��:4�ٖq6���j�+�š���X���jn\����H�����}[�[9���Jҁ�ڹMܲ���s,���UXa5��8f�B3�u��X� ӑ~]fs�w��K�.t�t�\�,u�a�+���E�=�"��1n�ZQ;�#lԆL̫����bw0�Gg0���F�@gM�7V��l8&�v�dQ�����-_j�0�?g�ϵ�g=���H�o�F0���?�Qg	���힑�Y���	Ny�F�l�H<KN�Ԋۧ`s�5dY�Җ�k)=9��C��[Lc*��a�e:紏��k�P��l��u3b�3�e"�u�]�B���~�8;q��0���g��ƾ��Wg�HQ�0S�2�"��f�Ei<e�����dՋ�T�j�{xl�l	z|� ����o.�:�R�*��SC*��W�D��ن<�����G�%�(֛�2�
3�����URjI��bMPyg(\��	c*K��!�Ζ,� �����~��黷)m�Nz�"V4��F%�&�:<	�1W�7N��P�5G3%����cO�D��\�vp��g�C}��Y���L��Z�~*}5"�F����"z�ux�Ȼ`���_���!��b�����fL"a�ӯ�8�.K�m:�!&L1��TWf��F���H����)�"l2��#G�kX�v
�c�e<�3б\!�$@���;��;ˈ���#s����F)��� :4��sƜu�	�@F� f`pv ���tP �TB�4 ��yXp��?5��a0.Ya�*���lv��*a���[$=`�P�p��
HILE�)��p:���6@JA�h�6�i`�a��k��q.g�����z�FO@Cnjj�5F!^��Oa�z�8�(�tCm����R���PZ�����4[�~�t��`nZ�dJy{q�(S�gf�cT��@oX��Y�&��X�������ي�����MD�A!��.I�V�8�ce�%�P���(�r����!���-5%`(�������4�*fA�#�L.�Lk-Ԥ۠Ȯ�{��ƪnK-s<���N��������&J�} �*"��_���!��R/ȃ��P����i]Ϳײ�q�zv��+/�)c���@\�:�؄Q�%�ADA��b?�ǀ��A�+	h1:��`յ	�P
6� d	,�� �'�
h��֥4�����Y�2�+�@�R�jdT�=���B#�T��J3���D�@Y�Y
z�:E�M���<)A&�6H�F!@i����`-��a�cm�x(�ڭ	���7�G!z���`g�C?���yšC�!�x�E�AI�A2�Y�=a�����Հ��<	��;a\�s�kH0��	k��'Z������F&f����߀� ��F�G-f
��aA-"@l���n�1��@����M`&UV��y��Y�� �[Y���#. ,@��(h�e }��y2�,`���!`��@2#��Q�;�`��� ��n�Q�Z�'Ah�;'��h�ciN�QY*i�uE��`]og8�9��Tny��țf�jخ�T�)������Q]����o	�yڠePR�vx��01`0����eGc�ڡ2W}e��p�����~��5��LR�C$�J{�%�-�q�ՠ��SA'{����~ۨ�wMf���Es$�8վ0&)��aҤ�[�@;��]�M�do�`��7�H�Il�*�G2V'�;,��ì}�ylU�a��4��1j	M�Y�y���@���G�����n'"��,�Zt��V҆�{\I�6i6�W�C�Y���=�͝w��͏Onj���u��~S1˵,D���Q�>�G������9��B��R��_ȷ��-;���	OL�4�7	�0�+�9�]O5����yd��lj��8L4�M��wZr4�DV�ŜSx\.����E,�����Ͷ<�iʏGk��c�����ʠV�hk�^�#�ov��U&��Ph(-���n󆛘���&���R*>dS,��S�:FX�6i��CSUΠv�7��T�<�<�r��|$��}�JV{[T�v�=/67db��x6��&ѣm\�zĵ�R���(�bE��R���"2|]?)��:gPu���t|��ڳ�2��/x�Ha��K��at>D�;$J~4��6Zi��F�<u�D$wm2�a��S"I�Z�������|��IҬ�Ұ��YIfd��`̌13Ƙ4	)�4�$&IV�N6ke��v�H�$I++IX+Y$MVR�d�i�$�de���uo�v�{�������{��y�g����<�����Í�����:e�`iJ�jŶ�1�O�y�Y����ț?$u�y9� �_�N:H����H$��%Qm��� J����"\G/W�*o��ANFl�K�3I~��ģ�AZ�3XQ��!)�e�ɡ~yw�yxL�	󦺫��T�Da�+K��G�&�S�MRd��&���KV�N�2^m��i�5N�9���,H����43��n�gORʣ����ղfF���?X�]�Chm�?m�뫫I�>�E0�s1/�k�%K��-�]�F����l�|W^"��4�%�W]���ʘ8Fq�����g�Z����-�0pUҞ�ni�!n_��\���i�D��ͤ�64yxv����9ȼ�8����k
cuC�`�0\]�P���!Q���q��:%�H�g�%Q��%9��.2���q@���w��H�&�q�Gg�p��"�Po�1MwH�,�2�eypES7A�H�$[0��K{(>��6j�t Ҫ�F�K&�j��韛YE�d���Ul^��%��1d��}u��xnNx�z��bJ���b^[��L��c���Su�%ƭ�8E�;C�^�md<�/>j9=�y0��Y?���'�ŇK�\NzJ��4k���q�I���qs�2�Dypk��A>���@#�%�b�&�E�ccڄ��'�����ɨy���^�DA��hZ�R=�~A]ׄ���3 Lf吅}�:�������M�n�$ՕhT���ce�A	)U	���m.�%�c>�������k���֔f�Iw��.���+���!��1~�/����<��O�����=���?�'U	[suȔ����q��gE%���C�!$���2�CUZ"���Vg���xtg�T�d\�TXZ\ǭi���Z�d	���T����Z[^c���3p-;44"�J�Ы�q���I�(h�l
��f��t��\���#�:U&�]d�$i�hu�Q�
��+�Y&�U��43�j���F��"�֊�Z���C����*�3�iB�o��*)�h���G����x�&C���Q^�KKI'����k³|��s��9�V�n����5�*���"�&�H��QG/���[��K��"\�	���� Je�G�ju�^!��#�ðe0/�0zB_M�#
V���i�C<2�-���<5�VB�g��U#d���1Z]����!ɺa�ˈ�h�v=��LX���"�V�q�0Iep�4�Z>^]5���0�w���o��3j���q�
��$�Eu�	��:��m���u��ڨ`ݑ�C.��I��N�g�uYk��YBs=����T:�[�cP,T�p����Ln��Q4�
�%!m����d݂C��iqiA�������AQvMTpQbH_��d�Nu�aBo'm�"�!�k��l2���n䦧*DA=�rg��b�յ/���K�����Aue �b��,Q
'?��E�V�N�'S|�kժ�'��y��š�"�Ҽ����2M����b��<Q�!�Oʓ���Vu�x�����Wx�x��ts�E�5�\_�ԝ���Y�l)��-�/�5��P���j�8)A�}�e�K����'vZ�8��Ź�7�Մ��p�h_}gy��@��8	GI2l���2�]qOc¨�1U'-J7ܚ�ѓ/�R�w��ֻ���GF��9F��	���$ivǀP%ݓg��n����+��XD׳��"s��8�NDM/6�3gb K�\析��Ӓ�/�q���K�O�
�LƁ7)��%K5D4rCR��/��P�Y��4yR�dr�N|���T�.M�Cb=�!Ơ}t}K��+g�z]�AB�����]����EVg4jp���ȡP�}�
��Ձ�������,I�3�h�:׸���X�ͣ%(2�Z��������j���,�(�6���E�i���2���Ԓb)��+SS/�Nu=ԗo��]_��JH1��S�kEA��Y�)�A�*#z�rQ�X�Ew#�U�����!��pC�X�jAB�Ժ$2!�Ţs�I^?�K}�Y7�8���''ڼ���<#�8�J-� ;5*��l�oR4R7 PU���G��Rn��J�Ʃ>�׆h�����Zײ�
�P-f�X���J����a�g,��Q��f0��ژ�2*��C!���A+�z%0�b)�&�
�ښ M8��Y�O��<��$3�D�܅��ܣK�;j����!#>p�s=���2�'�&�����a N	�2�"��#�P��#( @_l:�+ ʈ�Z�P 0�^5��՘ArjX(8PQT��(�q�IL�9��S�(B
.
U�*փ����E���+�v~7�G���q:��;�ۥ�o�М	�}�_��*�RH�S38��042 ő"������Ec �t�	�� �@Dh't�Z 3 X]�>��|�֚�x��|�U�>B���6"��ݲ}�D̓��h�Ca�
D��_��=I�pV�E�1��f�"��lH޹`�W4Ƥ�w6� :�Ⱥ�R}��A�< c-1P�����DH��CKy1$��{���kыV�Rrա���M�x����1���(2B�� "��!?��1�Jj�*�T*���B���LP~���{�}v��2�H�!�3A�#�T4 �F#�Z�����\Hm�Ę4�֍A��
��AA]!�5�@\,@�L4�8S3 � n�ǎBir;t�:CtZ+L*ᆖ
�� 8�D��P* 5��(�3>H
06��ZM&4EyBԘ?��@��3DR:@��c��`P"���<��¸�`���aY12H��ܱ�"" �(���AW�	\2��������5Фz\9���@H�?�:�w*z��>���B�|�� �<�$b�O���u�Q�9�/ZӘ�_�zC�� A����Bqqd���#�S#��5������B�J*�w�1�X>� �_��њЇޕ�!���u * ¸F���ǆ
��!�@=��2�4A��`Sq�`՟8�N��2\����r6Sc���ڡ�yO~Q�s讘���M�y_,��vCo��{����&���7��ϭ(�?g�l�u:.{<�e����"ݚ1��Z{!Sp��?��^�f��u�Bf���&P4��
.���t4�t�߯��U/k�e��!�̿}��]6b(���E\f1� �*ޜ�Ὗ���*?K�%T-|����E�����x��6��g2沜���\_�+gA����@���� ���Mc�ӝY�凇��~�]U쵛}�)�݌���j9*~��]ŧG��o��)`:���A�grC6�R�ߝ�&wO�f=�"�f43�ؑ��y������k��W���iD]�ve�ȾӐ�������3��Wx9*z=L�&{';$���d��8"J��t�P\rv�v�@S�&oP,[[���z��u���T�w%�3?t��e���Y۟e�wP4?��{ņ��6��,+�}�؈�����2#���+��.�Y$f��|���w�m�`��x���\����#Wp�f�[��2*lɽþ�xG��@��Ie(e�����f��"�
��OK�gո8n�w�{VaU�4�ۺ�2��Z���1���v�,�z�����U'�:D�6F�|�P҈WdQV+6��|���TK�=��,��,�G֕W/)*���VqW�%�DQQ9ov|e^J
��ߺ�/��%������zBLV��{2�:������Y��uH�<J(R��`*�dԪ�ʇ�CQ�UG�4~Z������ݳ/�3oUUN��?!,9x�R|�X�����%��ì_&�U~�v����ʞC.l���ami6~�jt&q����Ӿ�Of�O��ҏXj���%��-�Js�:K�Jʮz����nk��Y,��J&o'�?>�2�&oqW�ږ�Mu����J��ai]ݭk���n�����D�������4���>|�0�w�[�;y{�ܨ���^��Y��v
��R��F��o��fw����Qc��o7��;̮X}��of��v����ޥ��&����=�	�����p����W(��Է�Lف*��=�r��Ɠ8uq��C��F�b-�.�����YR�{��+�3�=s2�程]v���H�����D�t�tv�Ó��?0���|�p�=�`�w-���+�cG�2�9��3b��{ʣX'�^j0�3��݇�q��sk�!��	����G�9'	���-��"ֳZ7m4>kn�*����:�wy�}T��U�5y9}7o��o�X�/��B{lG,�/v�S/e
-���~��i�Yɹ�{��;~��E�ձ����a�A���-��6?�g�e�º��K>�-G|>A{��Y�X�k��Ik�\ֱ;��Z��+��$�3����5ڛ��9��?�?��Bu|�k�B�)[V����[������ӆ�co+��ݪ�=8S<s�MEr�j�A�j�y�o�<�]v��k28QW��=�
�����/X{�3�e1U���Ǭ-�F^��k�٭���[��U�0���4x��ӣS�?ǫ��߶�k�Nx��~��q_�##�ƚ>����u�i�]6�De��ð��;7\U�uI�T�O>��0����u��͛��G�lo�>g~ERb^uqp���;����?S��f0|����ˡ[��~ijs���&�nA�ַ�����ڕ�=�Z�9����K��*y�lZ�Ҏ]m�3�_n��9��6��ax� ��䮹ܠ�ZN��������32�����N~���d�d�#���Sn�x��?1���γV��.�ݺ�{Ь��Q�gՔK�mGj,;~�⍷U.���������[�K�JMjbJ�T�K�6l?C,�?��n�Ɗs�
�����7従�ޗ�:�ٶ�~�Rj��Yg�q�"��Ώ����%�WS~L�?JxƯ`��>��ö�u�3�j����L��M���._��N�O����.����A���9�M��\|&��Qa�Jm|�Ymh�猎�ϼ�ͻ��oQ���þ�����=�Y~'U_3���y�䟷��x��էy��=C_��4�c"y���jw�O{��S#k~��o��=�(o}��YW>׺�JQ��[_8������o=i~6���	v��]g�t��G�[�%���W�#,s��;��p'���-sm�'�0<�V�Ӥ�of�ȿ'�������^Z�9s//>a��<�������:�� �ޘ��{/l}�T���m�$�[�E�D�o�]�ࣲ���~��C����T[獵�g?�-~���'����牊�Y)~���~����&��.�l\������v�8���h���j��g�ㅓ!|�>�u�6�|��\�R�o�nX��a����J*�|)�Q`�睲4r�Q@[Vm�-c�H.����-��s�Y����:[�K6��f�Vg��˿l�%;˜�לs�ɼ=+LǈG���
>�D�z���������<��0m�ô��ە���e7�_i���;�V��ͦ���K�������v8��S���G��/�պ��6x�>[{A��#�?D��'�a��;���s��������`��5���GI��?��w����e��N�f��]�Rβ
vX�Ua��w�H��kO�}�-���ޞ�����=������+s�G�e	:�)�G�*����q/L/U3{^�j�4��9����g;�v�ɾT�H�m�2�>(�}�8e��}�����o���Z4n�Z����M������[T����]g����}'o,��f�^��5k�)�o�ԸO���|��I�?��f��F�zt���f�g�?�ş%��رsα�?l���r1�E���ޖ\��Ϋ�����Ї{�����^Qu��I׏��g�����&ù4�[�Hm�^m����}��ǺVL>Qxh�nI-l6�z[����^/}���Ǯr�.���|ո}LJI���g,�z����R����e�G�Oq�,����x��+�qg�3_��]���u=d~�����;?q���Q.�]u�q�����e÷� ��[wo<ܗ� L
��s��Y�0����3��4|�ٮ��kϵJ�ۿ#S���!5+�X����J�L
#'U8�3�&�'ןà�&l�j�˝��7�R�(|&;1K��y4��@��&��Ç�8��_��%	��M�5X�- r�	Tֺ��	�ǁ@������`��w�2�>��ݢa��]�l���	���g����>���n8��`N�[Ѝ���#1�q�*f3l=�����2���J���f�C8}�x����WABO �Q��M\|�{��BP\~�
�<������v����8���	�6퇭�,�xuCt|��b�w��as_ć-�^�^��>���u�	N�̀�������yGM���J�>F��~��Zk#D�+���-��tTɄ�0��A�>3�χ����Tx b8�p���S�.D�|/X�b�&<:���4��{ȵ?���O�s�	X���հr�RX��ނ�v� �� ���/ja�I����4A��/����]���L�|�=+/�'_����>PIf��S�_B�m���0��6��3&w��������nC=�0�B�"�;J��3��``��U��t�2� ��&h.O�O�������@:'��� ������kD��x�	d�� )'��l��Ν��
u8}�����5�{��G�Z|��U��9��n���v��� i����G�0��P�z��5zZ�Aw�	��5
�1�!P�vO'ꚝ��_������S���
�n���a|��Véy��N���M�2�i�������E�^}��o�c �s�/��g�?�����}��1��,3/�Mag���#�5��{�����/���l���g�h��Bڒ~�y� �U�Cg�\�Y�u<=e��y��A���Dg8��V4��C�H�ѸDz��y$�gjcK'�2�L���hJ�qM.��)dі�d��y'��%���k+*���21�tц�Q�a��چE���L�����Dk=y$K�r$Z#=H���M��ZS8�.Ɏ�@�cw�3T���R'���#9��u2Uڃ񑬥%�d��9�t�'�-��gc��lG�9 ?�nG����avZ-��q�(�V�^Gt�G��E�i�}Sw0�MD��4
���D�췝�2�n������H�BqAv��#�3t�J��(��vNh�U��Vy���C�A�� Y:o��!�rac�F��a6�br���C1����ń������Q(�$,t,�w,�(�NDKTJ]��gCW�Kb�!9k��-�-ZS�^K,�(�X쬬P���r���+��$[+��h���o�C��>�T;�?,�(�vt�)������	�>cu�ŜF瓬l٦T[$��&��1�;g�bFg9l���Ddr��8|S.łMb�;)k����������b���ُ����Ո�-��l��꤬9,6Xܬ�앵1U�|,ΦS��D�XRQL����ji*���HK�ؓG��0��ZD|Tl'������f�t"q�lϔ��<ۓ�9(.,,o�t�=�T#6T�Ջ�����X?�;�PO�׈�z����̻2�V��OY�X?c<,���˥�DD�~�,p".����X��=�v��B���)XLxX�+��)6�t�+�C�wX�yج1U�Q�^A�C{(ؽX_S��@���X�Q]ӧf f76�(64"����������?��
��)6��b�tL�#�l���=f��v�34�bc���TL��a:��N$��<����!̟��f�t*F�l���+gv�ɒ�xX�c�`}�����K���|'bs�,����X�llh:�%�Ɗ�:a�wT����wD�b̟�Y���=���?�i��}��r{�����K[���7�0[^�T��/����x���;_��uޟ�ա��7�o��_ҿt�R'&7E����:_򦈢�MɽQ���?t��t���(yZYSh��]k[���?Ƚ��v����^褽ԩ\��{"ұ�;o����~g�����ӻ��ߕ{���>��{���W}x)�J_������v�.�&���Ok������.�wޟ��'�?����A��y����rN��a�E�~uμI�+����n~b�'�)�`c� �֯�@g�\��]`C�+lB��6���e���-�^oGl^;�iD��eĦ����jؼq5l�썏[���
� Yw������Æ���><X�͂� ���z��f$�y�^5%��A2D�8�k�1p�{�a�&��t�@?>:����B'��rEw���a<��l��G�zC��B�sH�� 6"߃���6W�衼#x� 6!6�w��uN�l��)����U���/��~k�-�����u�t����
KX�D/�	��a�j6�y����H6�:!_�C��T<�`�*��������, m!���κ�@7x������ȁ���r4��.�H�
|]-�g5�!��v��B� ��/>X-@�_j/�o�B�'�oMc�y)ָؠ�3����Qcu���*
�y=Xn1��ρOP*�� ���j���ua��mI�nO_o�������
�V��A=��k��ڃ"o��[�7���8��f>�P��z�F���4���zl �[�z��7Oٿ���#�������8@�z�_ ����E3�C��@7$�B��f�f4�6�x���f�+ahN����f�f43�lT�A�&O�l�_h��9����������%Z���،ـfH(�w�WkDl�6���G��-�k <��`S�e�y���r�Mc���,>���ÿ �d�X�N����֢�"�]k���k���ts�n�wc�#�,=���	`�b kX����v0�o[���W���rX�)�U�ె�耷��i��D�4�1�iLcӘ�4�1�;�_�s/�u�k����	�������й<�F/����^�(?X��}�~���1�?�j썄����d^��k��ax}�_�W��+l��4������oG-��?����9̎s���+1yi׫�������"'��TREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�����)�%�+R���N-'P�@�K(�nhp����R���^$���{���Ιs��?�򞽓�s��<���ݭ�.͕���їf}�����x�젦9�Q�w�-�ז�К�OsO��U~���eM����\�tpS�L�(�p��d���{�V�߭~���:M�]sƛ�x�웦��Q<����������v���Q�М1�}lv{�|�(�u�ҜQ�x������h��mMsUs��8�џ�(�w�\�d��{�S��F�Q3���6g���=�4�v�"����#:�L��?f4̓�C]1�٬M�a�x���_�7�8�fT���~t"�7g�>,��X�3��>֣����-?l�T�,Ӝq�+.0��i:�bW�V�>�c���7��k�!�O��O���<���Ql�
�N#'�7��P�4��w~t;�6M���|,�-7�F�q�C��j�Ŵ�i�G���o�[٘��M3�Ql�Ź�V�q��bMgY��?j}��sŽf�6�B��|W��%�m[���(�6���hz�⯍�"W�����(fs����u:���͟��h�M�,�)��l��M�u�x�\������ϤWn�)􁛙���]1�3���54j��G}Bќq�5��l���q�3�d��c�ӛ�>���Y�o�3tE�-���s#we{�<�����mֳi>j�����M�4�5��\�9���>���Z(�ܦ`���a@s�]1��;M�|���+.�ys�@�~��Jsơ~�
���"����T4S6��ӏ��7;��n@qn�������4����Ds�S�x�]��Wu����ٳ�����0?���k�����w|�-C�ه�ǘ���^����S��q�#�f�F��+b��QȽ4�j?�����9c�+�b�h��bN�k��>��L��Ɨ�͝d���ʮ؟3~�}���6�Ə�E1is���h
�5��(�v����0B
���9c?Z0x�Sl=b�ӿ\�AV���ƫ[��e�v��cG�F��0�ȴ�|B�xD���U�u�4�x+`Cb���X�}�V��_[�S6�,.�3����A�Ƃm�;��3[�i��8�X�@9�F&)�1{�lsqq�ىs�tʊi��G���0��q�Y�a�{�� ���T���>��7���Gس=�)v����9�S���qG�V�Lz��)V~�a;�6� ��S�6������a�G?"��F��A�
[�\�e�Y��,��D��7�C��)d"B�ه�EgPΧ܂n4�װ��M�U�l6^�ހC����o?v���C�]�)6�j�x��˴�&V�N�D����i��(~�
|���8�VS/��^�]�C���fyY��'��,���Digt�(�w��0g'�H�ǚVvns8�f{�+v��<�)��-�[�G@���>�i��){�6��n� ��\2w���,V��[����-�z�n�cWh̍�/�8���V�7��r�ky���Nab�2�k=��A��h��}��) =���|�ǁ4����(SosƮ�8�M^!�#p���C������q��;,�o�^�#�/,��$,�ڏ�+�)�� n�NIF"�,�}<N#.5��3{�i��.5�E۲S ���u&�DPP8��b+5}�}sPG������#r1q�o��6�H,G�s��
��Oa��d�R�L��l�) ~5��G�8��D�E"X����	�
D���f�M��P2�
��ÂבL�)��ؖl���KvVB�B&ں�F�MD���Qh\�D���"
|o_�Rs0�=���S��Q�G�V�x_���������ƉCΔ��s�
����3F����Ɉ����.Q���9�Jws�u�o� ���;��
��u�1��R����w
<��V-��v�>�ќd��"&(���e`��']��y����e�	�3 %g�\q�NǺ"������˂%7���M�u����ē�QLt��
��i �r$_����+�#�]��-��>�>�H�r�!��r �m<Dt�iW�ޞ�}�j5r��H�&�@����|L���N1�`g��;؆a��*� �o1J�/W�������`�0�1�pC�^v��\Լ��4B����]�U_&7��Y�8�*gH�sH�+�<�|8�8x��-�>�xMۇf��������9c%W�
�	�Ÿ<xJ��>�C��}C�T�)�yv���V�9��P\ .n_-?jfu���l��ίl�N1&q&#�D��D��dDl��KM�{9W<�%�g/ШZC����]����B����.�%����A
�z�`����.��u-2��/���ى�t���֚�J�5%-dB^����)n�)Q�_�.@�r�0�,j
�r1awgY��NA�� U���h�k�v5�K�6g���8����!��0jl�#Cz����^,�S�ҁ����Ų���t�#���Nq�C ]�x�0�,�}Db%Ju���8��@��� �dB�|�K���.4c������R��a}2K��닌���<�@�ē�=sR�9�S<�<.�8�P�cT���p�;%���X���7�2pk��`�T�$c��0�[��~�)��Ps1p��˽~�	��:��wQ�Ý�Kjm�)zj�K}�
I��Qظ�sfW�i��A� `��5�w���M&y[�dC��VDS5�t�?��>�Jg�Ȃ(#�#A&t��~�<elه|ϽF$B�������/��tJ�`�}_�+��h���QC�l��M���]��pI���剎5�P3���0�7�<��� �Y:?��a(w�m��\�)���#@�[��g�>�n��5�hm���� �suY�A�Lژ�Ms�l���j�0sx�S�������N#��86�>�r1��dث���$b҈UIX�,�S�p�5�z�Bxv!X�v�"�Z�;D��v��WstJ���[%7I1/��o�@���%VJ����y��-re�؉wY@�a����\����JZ� �������SH�Q�v���Y�91���J�� ��tvn�T����d��G�,^"X1S�nP�`��7��G�w�JMJ�����$/��K�"�C�O�=�R�@��U�N�(;D��%�P��~4~<�S��qB%�x����9��Y���,��� �XV\�1���T%�5�`�|`9:S��+v�	����T=�ui�h_H�Z��O����Lel��9
�:�:�V(� P�N)�=��=O�A�Z��}������`Yw��ߑ�����Q.���H�;O���a`kwJ`]���{�G���<�J�Z���S�1M�Y�}�#�l"��qN�l7tA����T�qW<���1�Pn��V��5CW5P��MXQ����R�Be���Y���-νYS�ǐˈ�)"ط�	�1[y�>�|8O��=��1J����Sb�-@�d�H$R��6ʭ�e�a���q""�#Kn My,�шN����約��_%���V)�����"�3��bgV������!?m#���ꆄ�2��3"��(k��J`Z��D���3*yJ�����q|��=������<�@x�W�h�����	LK���ފǛ�`\X�,d)f!P��K�c	�`c>�f7�n�d_����|��e(���< ��j|Y2���P4���+�þ�GI�9_y�,�0�m˂��P��� r�w����|��V�H�������@""��V��"��R<hL*Fr=���7�à�MJ�&  �W� l��-�
A /ف>�M�����_/�r�%��.z�ghL���]���j_�kI�AlbY�L��`�C�J�b�����$�KE`�h�v�H*�Y��zY22�a*$^�"HVƽ���x�|�u�o�hi A����׌J��,-��8��V_#;b�
��=x��T� vL� � �B��m������:�qlY�&�F� /�"�p$�^���4ҷؗ�ζt��y�Q$��ut8Fu�]߶�'�4��	�@dn�B줅�<�p���M�~�z�۟����^G�������u�^akj��'��	ܐ�؂j0c��K�`��z������!:K�F^�Cf���"5�����"�O�3R��s�^�<�\�}��O��(	S�w8��To��N���<��]	�5$-�6�KE��"��Tak6bD$�"7��K�����q�|1E��Hأb��zDNXA��l���Xx/6���&Q�;��s��ڹ�<H6�S�ȦXr&~�T�J�����b�����+�Ϟ����-�:���G�L\<h7.1�o���8��g+X����a�q�`�b�ȹ�\,r�;�0��$Â)2�j�c�DLӺ}(�X7jV\<��1����8]��Dl�1�+�hɥ��8���'ŋy����ԭM ɔ�9T"�}DI{P(�|� �j�3R݈K,yh�����1��"��],a���hS.��Q�Ilݖ�F����S��J-N ,"�*?�������#XS/�Ϯ��(�!�C��5��@���	!Rdta��l#��ܕG�>��uoOf�*�~Ŭ�8��U9��8�D���H���]���q����r&�de&�����9�
��z��	�K���BJ�����H�E8�/ifOE_�.j��>:Q��y�5|�u:*.U���<���U;����"�y{`��F!D�h=#��S�GHC�ޭ;D��V"�	�ѭY�%@�v���(�ąS�}����H�bo-k}1�^7.�T����dSH��0��G�q����#73�<��5b'�_(�\/�A�t#:ќ�F��#}�D�W�Dd_�5�
	�g;?QwsP�unE�]i�8$N�B�6�4��0�
�<�A��O�^6_ �W�4�C@�J�N���3��<�ʒ��d��\dp�<IWP�íf��1���`�D<jm_�q\��{�vhs�����?�Q����M$�$�u_�ٝ�G�`�Whz����%M���f�>2�{��`Yp�������ħ�ޣ��͉���˞�;H@�X�!%��/s8�seW�zD��v��Eq�{ؐŏ�^���^�9ώ����v$4��9�X�dF�'��!6���R�be��Oҧ�C4|I��f���_�S���!n�wi���#�Rs
d
s�;-CW�W���,����zh"h��+&P�)�0����פn5�p�� 25Ed8��@N!��3"��{��%+�:�00,��9�V�u=���3���x�b�]��'�F���i^���T�=�f׺2�] �_��國"Y�L�]��WjW�[���R<#I�o��k]Bc�r dafz�zu��3*)WM�щ�#�ҡF�˼��� ��N������1NNn~�h�F�$2\��������L��}�Ndc3Xy�&DɈ�� ۺ?oЈ�"w�}R��S�սX��RdI���j�G�o��?���iNJ�F�窎��L�|��h�GMK3_*��i"��gO�zX�b�y�1��k���ŌzA]�=�>�Ao>�U��F�}��cL~:���kއ�ں+F�W����:���ꊭC#J�<N�^iy�O��+��t�:���=���@�%0�r!t��\~ˑ�*E�yD�BY�a%R�Q�ɥ����j2�z�9�XźK�ᷕg��bF��T�휊ࡊ�V6Jk1�� ���J�mX�e��g�^���D�,�mAk6�K(��o��V�r�D�U~ژ���%�d�xj�X*� �K��W��	ԘT?b�=G�k��	�1�Q��y�K�ړm��&%@@.b�ۥ"`Ra��P���0���s���Ƨ#�wla�l��I�"�0.?�Gt�"b:�s1�1}��WR�MMH{�M4�,�a��K$��b빢砚���`�uyۜ�hbu��������wB_;��݉ؗ�v�U�;<�D�
�#���ƨ����
��flZ*uZQ*�é�!�
'n��ۂ�q���m92��K��V�=�z��[F1���D���е�5 �����rؙ�����-��tOp
NñS-4�~�c��i(Xz��BM��A�W���,I�5S�!�qQwX-��ԓ������V�򅯂�m]��D�z�-b	����\V{�3���麗�Q�� �3د�oM���lPln֒N�6�,�)p!�ү�45���~�F9������f��i,]zg������;�q(X�����.��� �=󵺓ؼO8Z��N@�#�̫�2��q?F����ڈ��G^�W6n�X����/����\4����7��Ka�T��E���$���~_�b#��-R��������#�M���H��Q����Kv������� ��Sq)Ӣ�δP*.����X���T��O!��T��WY��|�6����tZ֦��X�%&��/��r�]S�Mteٽ�9���Ȏ,��W�[(j��������%S�.��򏸸�C�m���躷�2�D��� H#DG���������]R[�F��G����)=��g �ϧ"������c�k����J��̺3Ͻh"t��j�n,�AD����B*b`2	d~���������h��2�<3��]���|QM�Σ����	��CD��$����h��ߩ�p���T\��zY�Yx�D��v:������Ki����:t}�u���N^,0"�ex�s�H<�$�R���y�����"�E��wJ�f�q]�Eث�D�u*��8�ze��P��+A��m��ʼ��;\�|6W��Ʌ}L���9���w }ݗ�`�,�m�����a*\�ǿ�<#s�D�m�i�����R��Q�/��N�tta衞)���޳����J@���Цq��Yށ0��;���e_vʷ(rZ�;4��F��椡��''M	��A%K�:�eSҬc%i8�L^�zO&7ՏZي@��,q�:�@$/0k���+�c��	4�O�#$]����C�B�_��+T��6.��Xd-C�����R�x;Տ�9�.�S�Hx���T?:��c&8FO����r;���ٳ[�3�8�ǔ��>~f&��ȴ���3#����h�S?W��������P��aAK�uk	�}���)�� �L�!���'�l/���)�A�{��W�(h� �q��Q�����<@�sQ�/��( 
�磐S��&�ľ��X�\� E�g_N�O.��^b��Һ�P�g���9��H�~K��K$�"]��ѩ���k)�[dzt���z�p�f��2���<�A{�QVnǯ̈́��-��*�?��(�y7���
�hִ��^'�?�)�ʬ8፝�Lg���;�,
�ĩ)1 ��vW�N4��r8F��1J|�@?���wzB��]]у҄�����ǝ4rjB7�I�v
I����}��8.�� -��Va���r2�~N�%���<c}��7��(RC=ʄ���Ua��DO� ���P�U)P�q�2�ŕ��sE@��(CbMe�и,��c���=�u�F�W
�)�nuq�J~vW�J��{H ���o�s������V�`����s2����b��P���r��q�+�n��ч�k��щܶ��S�JX��ù�z�D#� �t��V��g�tr'c�HS����A0^��^|L��ノ��� �?T9��~����'p��a�z	^���������}�ݚT�����}6H��!��]�B(XU$�ќf�J�`l�=���K�������h8�Q>�M
�=�S~x���hd0?x��6 7��Cy�O�m�3���Ps8��C;%����p)�ğ�C?�����S��bwuq�8>��G���b(�8�Vv
{�9�)D@Y�u��q��9#�]��el����)�4���� ��~4?ѫ1܅�	�9X�P�˻�\ P��(?z��L�t㷛RI�kGX��+��}�"�񆝩3ɴ�_��<=��%M�4)��+�{;߯�_�s�r[qT�܃aw���8���|��'z�s��ݤSV=j%�]Y�1W��sr���O�<=L�JD�^��������M�5��%T�D��ωz���o!?ڔ�`�0zY��R3���F0���0�9�1�(������oד~����G�Pȳ���z��PPY_���F��g+�ҷ�A�Ì�́����`���@��L�N�m�V������qh�@��\�R��ö�E7�F��>��b�ʌ�&���3%g�uE?��,�c�m��aa�v��]�8��I���>Ӽ.������Qlx<+l"f�q�+�,�G�&�a�g� [`�P
�}{p��(w�yu��ajZB�r����� Av5G�v�-=�'|�:��z��s�r_ݳ�#hDu	'Ss���XW�
:��h:����u���7=�G��#�$l��k�iĨ炰*ֲ��_���&�B���R#��>��n
p�(��k��b#ƻn&�k���ӏ��qt	��@~31K�������Q�Yۏ�*v�����k
�ا��4bm��ǒk�Ҋ˸��i��4h�S��-4����XĔ ��az�t%W����4�R���1���j�� �z'6v2�<�}�}���#9����7�Q�g7�"����:�[�iOB�^_�63�Xfy�+�;8�qW�b�sK]����!�Wیv��o�C��[�p2R�ueAW�HMI��jFh��t�8=��GG����Ġ&���lY����N0�-�oy�DD���+��֖JY�ݹ���74g[�����X�ֿ䛕j(����zR�(<�'�'���]�	��&��0��d=�︎����g}�[��Ϻ"�*0�66��� �ax_���P�wD�K�e��Gm�N�pb�^�@�����5 y����NI����X	��%
��342��N�Yo� �V���Tq�+��ݲ��[��a2��W���S����x��R{����G��(�2)�WR�6��od,��<Ƛzt�����*���+To�xǌs� �y�(��C�
DqG��"�2�KT��9n�B��l�eqTf���l�43tJl��x��3#�lS�U֣�1+��.#'wx��q���'�n�!%�ܒ0/��0X�\�r�,��mՇ��4%y�*=��ħA�/k��p.9.� ����G��{�-w �Ii��V����͡HU��Jє����n� 83�zR��S�p �\��_ܑ���1���EHp��H�	�J�<�p��-耣��hD���l�/�_f�:�#�lUz�F�Oo
h=@�.j7���0��[#�`(w��bZ�e[����q�|a��Q�����j�RL��*��ė�Z�ꈷ��wo�n S&�>�G�o��I8��i�G�~V�s;��*�8<=�U~0a~��j㣽ď��U[��OA���U�b�u�%n���G/ $o������j�RM"RY��#���%��ڭUb��xȩ��آ��}8�{l3=٥��x/$^j2;�3��>"xʬ��_c�o��}�먮�i�Jr��W���u�"��{�-������^l�����\|[�r{v���#6m�*�p7�>�6
;�������r�*)՝yd�$�?���l���]q��8OG�xO�U	'�G����&_�����2�t�N��5<�VI4�$�z�U���vo���(fn7� ���UZ/�4m�T6������"�1�%O�-�2�o9��U����n��s,=�B���G;����Y{>��P���O����M-��c���&?&[nd�s�J0�T�W����\��p���*v:/X��V�?7V;}��)��Kf�q�<9Gq�	�i��X|�+��.�6��}�}�
b����J��ik�J���,�8�F02ЏN��iZ%َE�*qH�ƱEh�X��,��<�*���rShO����G�VS�W��m�*��͏h�i-�%��>��jƸ=�ƣ���Oh��ڇH�чP"I�F�"�	(��*�Uh��hr׻Ï�C�B���Pl�*�g�5u�O#ȸЏ��bl��� L���3��>.�RQ->�]���z�@�z�x��\"`C���N~���1��ې��u�9-v��S��f4�pB�-��&�r��$JߵJ����d9�u���$}3�ʯ���ʑɣ��)�pd�E�x��m��קG��*�J�o���>o?:���?� Z��*L=(ퟲ��﫱� ���U��q�Ze�sF��hf���+
�Hn��lX�$C����}H�0`%vX��6��#�q|Ɏ�>�Ј
r;�q� ?%����e�4�E�|P��f9�i&m����m�V�B��F>�>�8k�vI��V1���G�J�&����0�]��n���V��a��Q�R<
���M��~�q�O����_��*0 4��\"h��X�)���|��⪥Z�FY�x�/􊂘�}8���+W���i� �_fA�Ԭ���iX<��&���^�%�J��a�R�0&5k�� �x�:��Q�0���z���2#{�U�=V��@�ڜ!�B�փ�f�8!7%�A�O�����#`�+_�%�F>Gܘ��"��"4�}��jl��v�mX6/�7�+�s܂�	4*�
΅���*a��9�U���p���~�Ȱ��l����'(O�*y�챑9�B�C��~��)Z%/كq��Ub�������7�|�*OQ}E�ߣU�Z<��NߴB����j���])v}�*#�1o����`(sA�����l�Z����x\G���Q9\�����C�\ȱpE�_}8�eζ���;�?Be���B�_�/�_f�!��FxT��;�^�xr�p.�*	�A\���gH������VyƖ`�쭒��]��x���ў�*@��f�� �x�g�H�/�S�aEL��V��o�Gi+����e�Vw3و3L��"�-�8V �M ~[w���=,i��aJ�����b�A{4R�<�sg������
~�b�����`�0\y$P���*���>�s�*�$�C�����V�U�bQ8 �-�C�w8�Kj��jh�,{Ҥvjp|��ޢ_�il�rS$ V��}�&]�*�`6���V��+���k��q�׭2����[ź���y�� 5�?�8�|�Vq��!�˴������!�a�K|.9�U �a"���xW��6u�q��V�T4cQ$�W�`������bM��� ��?�J�6�bF�>��� s��_��NJ�5P�tve�H�D}�sJ��A4�X�M�H����Q�x��*��%g3Ҍ�V$�ˤ؆uI����9!�u׶�X���X%$0��I�?F &a�vz�?�����r Ql�9�7F����e O�Kt����[���~|�ʭ�k�~��,҄Ϡ���M��T��@.j�5�N'7g��g��ټ{��|P���\�*;]�6��m�'\.�t� y9*�!����O'�T�����Z-�I�"�w�����Q����>�F���F��>brʑ�)֧x�T��r^E�w\�_%$�К�����>�R ؇�Q�	P���l]�g�����m|��V!SU�Ŀm�샘�c[�$��V	�oa^>>E
E�F>��Z>'S ż���J�+�W�T��*X ��h���n�N;'��EP�_�U�M�o�>����"0��ɋ�n�}_d�� 6����q:;Y5��Ǯ8�y�Un��Vn>���;�,�$�����@?�����ۈ{�޴i��ʍ��r�U]��war�Y�~4N�c���[��*ݬ�p�j2.�6�{P�E�ͽxC�'+θ���{8atMt�[X@R�n��-HeCԉ�TR(�(���]�I*U ���ښ�6�V\JPZ����Z0|?��f�D]{8���/z(���*�-�*|�:�V�d\�v�>��'��x�%����p�Y
~J�
c�G�>7��[��q�����Y��d���}�ĩ��`�V����ƪk;��U�����ϖ�(�c�k+�)itB�W��v!�_�X	����oySGc8�bl/�����Y�<�*R4��g�	�
��a�u��B�I��s�Z��V>�1ĪF�����L.����Q�Cx����S�<�|D6@���y��Yɏe~���ۅ8�h^���&-���H �@}�\�PyQ�aEWlN�Y�T��O���B� GVr��L�K�B#V@����,�t��߽�S��͕�"?�h��p�=[�n�F��8��K5B~B��vP���]1V��K�fw1-��Hl��9�l <��V)u~H$���:[�r.�XI#w���9���*��	Z�'t!dt����Y+}c��&��Ԉf�S���ʭ�GK|u�;�?�����ٸ{�h�Yɏf��=��|�>2��{��>o�?[���a�-��'緌��'�ED��Pt'\[��!�����3��払,"��2�#�P��2�"+.	�e����=��c?p���^|ukoycH���Y��V�~7dnޫT���F�_yi����̬s����C~:��#�g "/��W�
�d�)
�=����֨>��(�i ��	]��������y%W�4;�<�>mc�P��]�����a�b������o�/9"r&�i�x(�~�����:�)A�.��=!��u�G`(F[��?�y ����+��+pi;�	E��N�_�"�l�
��s���,��/^�$P�υ�	H�k�-�(Y�f�T���*'pGUI��;BWK�e�4A9�'��TL�7}4�È^���&8"C$rH&��
���Q3w|X2'A\!�.v�ha~�wRq��m*fg��b�� �BLd M��y�� U��z�%Є�Z�R1��4��jХb��~�T�FE��.���H�e����Ոs�7�˧P����H����@��9�;����	Zyd?�9v�|R�I�14u+�¾�I���m��3 q2D�d��8�-��O��>��@H�+2�%��~!C���{|+x��3B"X�xpRl�4?(W'g�Z������>�cN�^�?\�9�3"���9}8VL����˧�TEd���t�H�W�:
"Zy$0O����J�sG�9=����4\ϲf G����E�j)�"���h"��x(��դVP�c2o$%N�s�i Z�K��E�V�$p0v�2j��Jf�vK��y>'.5,�C�"�[��K�6*\�J�
�d�`�Ġ˂���_;�̳ۡl��T��X.POB~��11-2��{���z��Y�k���<�W@��#6�o�T���Q�� �T��<;m��Z=�0��gY&0	��t�S���=�i!��Ws_�]J���=^�зT�b��ڭP"+B�"�F���L��ָI�Q�B�Q�c�0I*����nv�{R�9a�t�o�N�x�E���ٗ>���^Š�d����7K���c�)2���	T�*lmH��4�	�̚�+��u��t���W��j�v�
T#@�r49��/|�z�bw�_��T���a�����>s	f��ߢ��S�a e�L�@���"<D��Ͷn'ٽ>���=|�qsm���M�w2��D��ȴt�I��8Ǽk��7c4c�&��.FS:
��㹬�p�qO������iR|1�u����1J�Y�u��a��Ѽ��`�+�)��<��@���F��k-V�2���}S���њ��r��Di�f��%E6&�\Mx�O=^l��G��H����+JO��"BO]�gY��{ͫ�ڹ�����/��P��2���jɃ0!)r=t�F�`������o!�O=�)��O+�|�G��X��n���k�r#7�����43�^Lf+j�_Ҭ�B���;7�"��Z\P���1��G��Q��A~�V�o"���
3����ރ��!t?�����1G$��ꞃ2�������v�P�)��y4��i�w4��>���ޣ�����nq�������c����a�ڊ>�͡V��f'�a���NL�~��+���9�f[A�q������ ��ǎ�����ka�pB�ºs�3pݽ�0	���#��%���7_���೸2���~��^���\��+�0O����27X�;�!��-g
,�����ߞ���BMb�+�pn��"*�eAV��oM3�� �h���8�Ƃ�c(ü [��
1�0��|e��6�����8�D�1PyԿ�s	L���ZF�$)`D7�Eލ�ǹy3���jw�G�^y��%"R֝��/������-��O�8*�	x����MB�O؞�U��5�f��%�r�%Hiܼ$�����`�*��D����b�R��cI""�d�%����>��<C*v��E��` �����k5�2(O��4#e�0���V�)
X���֋�i���c=�y�{��2��~H~:�8�~�/	�*[M	�S4�A��)���ɇ{&����͔�8��FfőwMEP�sR��\�ac����`�4��X������!f-�CN#�X1�!u���K������'o��F�Whb������"x2Q}�w�6Ѿ(RO��]*�\�{Z�i=Ys��kkt+n����1��;|��2�:Ny޺���94��B�M�d�}�L�0�����!�����p�1�ߎ�H���ϴb�=Y���@� W��C�9�_B�6�d�7Ѿh�+s4
���>B��7!��=�f���k=�!�?,��a�ň����P�� _x�]�a���&��o�bi�g�>P>�.�0�W��;��2K*bM_�����^tm���O-�r�TO#�D���8�L��SOƀ�
K�,D���
K���9]8�o�ק��U�c�l0��T���)�&X$�
���y؂��?����/�_eJ�@+_H#�F~�7,��`)s��(7�u��܁FXw%O�g��ϣO���������`�q#�<���*/�������sa��(ĝ�Y�a�l��$��+~����m�(�2�8E��Q��N����~Ԙ�^�6�;���sBɷ�h���<��.J+WE�goO������߻���odoE���S8�LNEX�����D@F;�����|Qv*gF��wp�;�B�������j �۟=~��"Z�3��i��EP�&�A��<l4"
����g�������sZG{ ��.�=�lPG[�/5��<��ֿ;=�+�ʠV�������F;Ш������2���c��U����ҍء��e�k����*d�����|�ei������#:�_;��o+���)�$״��4���*�,��6�g�0;��ݹ���y�t��tҕ��\��ɺ�i~�&<D��{7R�x7Zy�ϙ(@
ۑ�q��S!{��[3�(
!4�Rq�[uSa�uW����U��٩���Y�$�VI޻p�yR�6���T��y)�|�}��%�d�9���X��8*�c����VN��F�Td�;7}���<5b,�SPK��g
��q�8�g�+oO�_*.��&o��<��x���Z ��-�x�/�V9����n�l;����ܳ�#�R��݇�YƗJ&��Z�ln�a���k���խ���B*.�����	#�֝j�ESwn�������{X���l%��R�{�귁�rd����8\���4�-cT�q|唩�����T<HsL*�Y�M6o�!jN�.{2*a)a��_*#MPtB���o�"<G���\��#X��ִ	�]۰4M,�%��S*z��*�7WFb��1�Qak��j$@�i�*/��+�������7�U����
�7�&F��B����W��Z���b�+��KH:#[s��F,�����Ü��N�*fu��B� �c!�璅���RN9��zn���b:\t�V�-��Dd���?Z����V��1|��L� ��d%
-E��_BbE[B�[Z�e������P�����{]q4�U�G��ˀ��}�(�j�I���V������I��%F=��ȝ���͎喍fK�q+�J/� !"z�+D\�X��~�w�z�n� �[?�T����	!ȀO]�~�ٕ�]�-��C�^�����e��W���oo�TZ� �h�y���\rz��h�ɢ.>gA���"o@^y����0<�
[-��J~t��qB�'ƽ����O>�D�$s
�ĺ/1��s��,�(��;��NE��̛1���7�1h�b�X���T:�v���?����wy���8��BN���VR���+=[�6�$O?^,ޙWЯue5.�r=��fB�����I��Cr�Y��ڮ����t�n������|�i���V�Q�Y/W,���!v:�"�~�.��AN4R�`ta�����@c���yPZ�*�΁~�,��W�ߞGJ!aoϏ��R����=�<����+,�b�Zp=..\I ���23�ٓI�6ĩ�� ��B��'*Ǟ�!�rS���N�v\���w�0U���
.�C��4;Yن��W}y�������D���֌/�-�Z=qH�t:ɪ_Nr[�I<�f+?���K>k��>���^��S#3d�Tu=$�7��G�����qvD�g �VDA�Z�2�U*��ښ> -6��qه���R���A�U@��8�ʎ���o2������k�u�� �V��(l�}D^���~�	�C��o��@�1��-ף�jA�f�>fl��0~�@���o���Q�Vt��5t��	�p#��9S��bR}bh�+��`ϣ���?yԋ������ﳏ��25�^ؐ?��� ���UH��ѰB��_x�GǱ0
��ɭ(�]�*�'���� �ݭ��A�$#�p��+��2�Fa�4�[n`�[�_������%"y�Ȝ��1n����Ze�'��(�'���|�d��v�S�0�~x�Ƈy���?��D"!��[��֓K���x���C�(��}���x�X�Z��c�����n(�ܫ5�z�"'���}' �*vz��>�\b%��a����Y��ޙ\R�1u�u��fqm���d֚�N������ه�%h܆~h)�	�MCEA�+|�3�2$2�V~ʷ ����
_8��n�������p�AV��T;�A�r�Q�T]�
��w���,�Cu�.�*�}�ǏQ��6$pL��7\ ��Q����7%83gi�3�>V����ΐ��R+�o!F���;  .������z?��7()"��K�&=D�g�5k�&�N�,�0=��j��\�}�F!w��
.>sŷ���Ɩ\�l�%�T�#�����"x�5N������"�5"5�>`�B�����	Z��Fg�F5�r?���d��9 �^Z��?�}|G#��u�%4�]&�6}	�z��[!�{��Ttw�Vkʾ<&�p9R�౾��2�dE�,�(4���<�"*S��OX�D���ƨ3p>=���+������0F�7���(��Տ`v]Ϭ��F$��� �N��G�=�
�:?�`��_���9}-8��{�٨�M������j,��A���+&�@��l���]�}�K#�ZЏƒ���z�<A��\�8�K�X�t�W�@?z�����eTM�*l,��v��[<�Hm��#qt,�O�?��rƢ���W�!�A(�;fH�.�%��T|��A�÷?������^��4�)�鑭r�;r�:��4�[�������#�F)F�{�B�*G(x��$�Ƿ�l��#�k��� ���c o����X9��@�4!D����q/J���?UA;�?c[���0���<�f�>r6�ڧ����A�s ������X渎�?�B�pn�n�*x*�7*�H �+id`����w��G;������7~t2i�x!K�'��WX�rr�M���3���vn��q6V�c9K���؏Ʋz�4 �K���\rY�џF{Z���n�*����%[%9��n�@�,�G���z#�>���V�M��� �|����	�Q7��5�U.�8�]�D}�1�g�g]�}'8�^K�f�I�QĊ���ǘ~��f;ď�`lzSɳ�X����}��T\��t��
������oy��(����V1��Oԇ{�쩑�.;7)��V�H�紷��]��Eʣ��R��AW\ �H��+"4ʁ��i����*��F�H	/���I�q�����`�*@j~��.��)5��	��G���,���ۺ�E�e�+b�.F���	�ܾU��y�|���DI��4�uS7b�b���?�"�Q��N72<� Yp[���D=H�	|��*���'�DoLA�.�u��7�eD�<��?�ԋ�KUak.�J��,MC��N�ĭ�ڥ&q-�y_��q���G8��f{�x�v�9 (��.WGN�Y���|{pha٨]�Ï ������~�ǟi2�=�pɊ�Rmk��]�����>"F�\��Hj�O�KR�=���%ь��"#at���Я���	��8�.A@�n���������'�K��(�����/fhT����\��v	F{�*���|���>�b���Jh<����]6�}�����q���ñ�f��Pr -!y��8�풨��k``��(�����K#���}G��vA�۸D�@�J���>��Ī��e�����Dn;�]J���K,�n���N��i�<;ơ>X��P���X���J��p��څ�|Y[sq� ���@���KH�v}K�d��rF��14�¦�R�3�r�(̈́v��H���>�����Շ킓����8�K��>]Y���I��k�87I<��.��.�C}��C웙�"��}�.��Vv��B"A �JDnm�)sa��vI�";٠]
��Ph���w��ƚ��.�q �s�%���9��a���B`���WlJ�"L	$�G���y7�?��n��s�v�v���%��>���@��X��vIg�q�i��%��cA^y�vA�`K_�r�vy���\2i��������B{K"�.�����ڞ��G4g[����m�vyE(��΁�6(�;�GJ��~t�ܯ]XC����U�M'�������Oe(�����9�'�P1ɨ���?!n����M�&�X�$;q��Fn����0-�0yW��n�.$!���#�N�v�M���.����S������K��>���%���੐W,H�ux�ė���%�Pl�}�\�����ٹ]<6��ђ#SZ�]�#�A��]vߴ׳�Gq�޲�6��*)ƥ�6�D@��7~DOvt�p��lީ�Ⱬr�����F����Ci��諿�72M���x=ȏ�g�������2�o]���uB�#G�3�h?hσ�$	A��Q��!�-���^��o���	�C�+���#���
~4y�`k?WlB6zw�D��\r|�x�����,����R�?��'m��b�A.L�y25���0S��ME��v�䘾 	`�c%��~��DZ�]�Z��_�w�! 3��ԏ�ĵ.k�<ji����d72{��	*&�׏�oGK�8�Bd�ޗ3���?����]�Ƽ �p�BW���y�Gp)}%0�I��:��XX�����g2>�>B!�ŏ�&�N�.E��A�k�}����~�-$a;x�x2k�$����	V�G���^���.��.xzy�9��H�9��`;b[7soM�NX6����Wr��Qi��ĺ�0hb�����h��8�����m����G�&c�I�凭oa�Z�	��J!������qW�Qt��vĈ.n�z!�;uڠ�7���ŗ��P�0�K�j.,r`���EqůKj�i������[�K|��%��\px��D��0�[�]i��c�v��}��=�}��^r!��\�j<]�H��q�XtT+.k��iP�n�v �oQ��B.ix�4˰S,�=p}�vq�{�5>�cr.�}��n��/ Hg�K��%sP��1JlE#7璵����%�����z]A�Q�(����!S�H�rş ��%�>�%g�A����{��}��1��~n�+�{�8�/�-�(4��7`0��?[#�L����;�PH��+������B��]a�p �N���{l��-���W�#�̟�W>F:�S�!ge���q�a0�p������~�:��O�r[�"�Zd��g���U��~�jL�l�.�ύ��Q������:�n�}|L�l�vῇ����-x[W�6r1j�<gh�m��אo�糴���`��r�_���Q����Ӻ�e��\��^�e�b���V��90��ۅ�����:z�{��'^mD0��<9��č�bG�JE�Py�n4�'��Ft8�]�r�h1�ꃳ>$��V��r��5�"�cv�^�V���0.9�	��.��(���.�Ta��C{`����h��M�ОA���ϸ�����t���KΣ2����o�t��z ���,z?b�Pj�+�殪�	ٚ��`�� ��TA{��+�ᮙ`�`t���?d�pc�d�>��*$О�B����I͕}@��n�������(������4���t��PГ�X��ǵKuM���糏wi�{\r9���l���C�u^�.7��:��}��Yú�/b��7�KZ�w�cC]2F
�����%:m,+���$e8󸢇�WIM��1[h�@��L����vǅ�?����TL���֊gO�_��}�.Y����L�?�'�������4��F�>�	�����@Ճ6tœX��%��ll��cO�k-���sFe��w�/J���.;$�����٘��:�� �h�ܔ�e�2r�5���p�yWL��-*��>F��k!���ꎄX�c���,+/$���͗�hM��7�K��9�����ùѪL �ȿ���WC��h*9��]���DI"��e%�o�k��|A�bt}�����2�(��R��j�B4n������F8vP�,Ӵ| F�
�ⶱx��jn�*7%Z����8�?Gn��c�ȌVL6��p�H1=��Tli>�"X�Ǐ�#�)�gc�f³�y��#<|M����&�l@��;���$��p���%���)QI��ˬ;"�F��a��s��a�aɻ�7u���{>&��#�	�S2��n��}�"�+�59f<Ar��$��$�h�v��¢�mA��(��[�g�簵皏�E}�l^��-~
�z G�5� ��E0h[t*eAn�ث�tX�̷�S�h����`�P��^�/aggZ?��o!`�]`�;U  �ođ��P����l[�H���KH�$%�����B �a���&¼2\lIv��va@K�u�q/"��G_1}�?�.�U	�T�g��mƍed�(+�s<d��RD�`AR���
�Oh��č5�cϴ�"�RAV���%~��EA�)B	g(*�h=v��a8������9-I<�|!������z���-'rI ��kyOJ��4�П��G$J�yS~��]WF"���q<Ȏ9�)�К 0���=�qNQY�"��dQ����@��5,�#���I��5뱷�F��p�3岑JF�kv��x��\م����i*���%��("rE0�_����#�v���8�h�)���Q��bݏ��8�"�c\�Zp�"��%?}�Ե{��r*G��ƞ���=�$̷A�R$Cb��M�}�c��������Xx�e�4��<i����b�G�x�v"�38'>7�%}��痐��Z�����khibעA�o��Tъ�+�穐�5�[�K#��k�έHO��Z������ �7`ru���M�f�H�W|0����ry���NȌ�O��@{�t*bG�b1�b����
AWK�q4u����¯�]$s��a��\X[X�c(M5�#HA	�k�1�����Hx�I�| R��E��V�:��K�=�p9�4�[!�؏<A�S�4ߗ]XVg�E���n���1���&�8��>��ܝ�)dD�����Hަ��<u�R1��K�ȩ ~}*�CSǱ,����`mҖy��8VϾvsT*�!�NƧ!΃d�R�4XU�Ȑ|ܶ.�! ̼�0���n�S	�{RA)B�9���'O��FrX1yZ�Bʤ�]{�Vh�o�a�/�׻S�Kq��#���T\��*�A�$XDa�	D&j����|`o���F��.�M��!yy��~#?�Z-@�c����k�|0��׾\��I�:dX�D׬�Nr^9�%pSQ���@E%1����𰈡��"��f9��� P��wS��_�;$�R!����Ð,��AHդ�e+�euM��5�@p����z}�{{�[s�P�k:�_m}o�-����>67�^l`W2�j�Aj"T!J16�Z�f�g��	��+�~N��'q��2Bē'�A"~�e�0��x �<�ؗ���6^�����Q�D#*�LJb�#���N&��Hx�bh*�g��J��"�0�_��r ���B}���pdD�W�x&�y*֣�+�u�_*_7�Zh�l���4}Rq5��ːwU��Ȏ4�]���Ki��Ի���0�tl�36�1��&^t��R8�����&��nW����ļ��,��&�]8ϐX��1��I���Y�((B��q��bY�R'�
̺~�XСr�O0ɉ�!lKi�Aa?�.����1�1Qx�ܺ	�QO�>?f{���i�[��)�Te��Eݗ��)�����ܕ���w�FEBcA�&㛋OC|�D{��3�̵�<�T�w %�/��+8�<QT�6G�A���~��.��\A��@��L�h�Ⱥ��I���_w%�ZtyP��M�|�p�'b�[)ۄ�Ʀ��=�z���-_�9�Vv����;ë��u
,̝��sQ�Y7߳y���}{e���8�;<�2gw�	��JKZq�3�����n��w,}��4W��g%����3y��ӿ����iu�%����n��z�a��[�!_>>=�����>��:��5��#	i�8+���]̍���MSUy��Z���P�J����?�]5�O���<�ހ�-M���?��?)r(#�4��9w.6�[��9�����'�2��;�(�N���������;Ϝ�5�ї��̕Z艎���<]�k�ۗU��(�`_�1�V��僇�8��X�z�+�"�7�ٮ��O�ڡ /5݅���P���ȹJ�Zy�,�,��q��'уw,��ܗE��	i&_�f-d����}1�Y@�/�`�����;"��_��
X��!nB)�!Ci"Vq,��JQ��p1**�1�D�h�/V4H����v3���RJ"GH`a⛐�N��_rU�ה��z�Y�N���i_�O���귁�rD�%���Gu�Mq߈�C���g,�D^�7�8�y�&��T��3��7�CQ��;LU���@��p]'}��.�F�f��B0�wY��g�H�}w�%;�?X�!�ݥ�����	˚�ؗo�4$i�D6��Ή�o�,g?����|��R���V�wJ�Nw�����7ও�b���T̈e�$0h�T\H�R��6\T�|�qT���&�-"?A~Θ�UX��!��N�/�@A|�HQ��yn�Q�-���G5�0�a�n��/��<0]n�S�ӟ�����O�_�6g�뚆�J�B���"���H�Rp��K�n�=����F���mh��	Rd���)CC��̾���p�}�2G���^�vo;��Tox�rZ]���B��u�&�C��������_���5ڵbK���M�4�bC�C�+�pb��@s `4������3	�f���7�^�}�U2�f�T��)��<��crC�ّ������1�����8P���	����<I�Y�Ӡ�K�sH$�\DsZ*�����ȡ���R1�*��|z5"vN��-���4��D�>����Mj�LZ�T{1���+1�EXq%H�X5�0����47�����S�s��{M�j��ZW��)��R^�I��iC,�ż$��&Qj1��|u�7#����i�=�}U��Z����{�%�:��fqDZ��8KW��;e�J�G���Ȟ9��q֋y΢婉��&�m�4{9k����8Nvo��9
4�-�݊�V�[��;�z
c���@}�.�՞��DZ��~{��CH�+UQljWj>�����F�o�蠩���bٞ`�z��"bñ��5�ؗMK�r�m��y����ي������kƖ�jZr��|��q7�I�
T�̓���7���R���|�A���=��:Еa��WX�O�	��u�Mˑq��I�sK>�3>�
��F���ӝ�ɒ�%���|�<tz�� Kg�ـF�2�''G"��H8M`��s�� ��w�8���Ab��Xv/�G��E�fd�;1>�$2���x��>}OC��Ds4���dX�?yx*:45�؁&��<j.o����e���4��",�N�(��CV����Z��?�PL��q���P�1DA��F,�	��_�+�S�)f���7�-�6����GZ�����IE��V*�<���ȁdV�I̥ҍ�h�.L#�A�ù�9�a����}Me������!K2��ņ얊ؗ����c�؃�[��0�j01��x�HcAaU5�G(��@|ź�F����=V��4w*��U��S��x�p�����KSM;vH��\�I֍��oɺ�11�T�¾ޖ��a$���[�x���$l��bF
�b/H�]D�I��^�]�j0G��%���FAِ&萹�������aa��_�c/N�Nx1F+��@����)�B�#�7��TlGS��a7��j��]d���	��#"��^�J�f� .L���e%ڲXPq�P
L�R�ə�$�_��1r�$/D�_�SQ��\2$=��}Q�Fn{�6qB��t?Z>�g�d���=���:�_�w!F7�'c5�+�҃�D����C6iL�����]�:<d�v��0.���0ܗEZ�2�~i��Dh�]��"ܱ>���N�~�n�.��X����+�=��ѿb�s�ѽ�r/ss⋞+ d�rI}�H�������||�] k�G���v���1"�n��~���\#����KH�h��|�J�n�~�v��V��G�ä&2:01KZB��8�7~A,�K���q����4S1j��R�}9���b+it�	��s�5|�5z��>1�5�	��ǵbH���tr>�th��� aٛ��4ճ�k!��T�8�Q�s�sL��Ȇ����G٫�4��r䫅9'K1���.����<C�)k�W0�kr�m�:���3� ��E���W��vٳ z=��x�k<�H���G?�fK7�q�����ꀒ�1��X�I���^�T��&�M�P�-G4R$vHv
��_����U+0 �\��:]��c%�8��0�|$�����e����}D�#V��i�B����>���G����d�������'X��n�O������J���A1D�?��+vd�_�����)HPF���'j}z
�����Y/w�R��1���)����a�9�8���aG�B�Ժߩ�)���m��O����!Vz0�|I��W9�0�(�EzW<k>F9�]~$��x��%���k~4��}��$T뙀�\id}�]1��.{;&��
��{�@о��D*B�>%�����c������|;���& A����e���p]W�ȍ2=:����#��?
�LEa�vq����-$M�d����Ff:?���3��W���?�.0r��~�ȁn��3��v�����#����?l��I#�$`���2��i���vq�ݹD#A���֧V=�+N{�X8�Ɯ��~�@Ј]�ۮ���v�ɬ���ۅ;��%��7�5abe�DO�c�H"�8� @��"k��Q�>DGsū�����l���A�U£�UV'z	�*�,����ZDoѢ��,��Ĉ�F���G��E��D�?��>s�����|�>��ν3s���9s"�����J`�n�6B�
���\����W��n�@�Us�4�&�#V��>��ڮXlķ���,By�MaL�f`�1�#bubJHB/�0�GqH{8�'V��]�O}:m�W|�:�xt}z�53�I!ŷVbp��üb,���E^��lCBݠ]�}�$�]�I��}B�x �L�8*���[�#�EIh�﹑������°��Wb�2����?f`�M�4�4�%}�����}M���H��.h:�����1!%
�y�P�>�R�L�k���1��訿�o�H)�mfa����v�Xc��p)<y	4��R��P-0��誶��5��� q>!|/����:����W���8�x7�����w8vtűU n}�6���;͞M�7h���wF���' ���(�"Y�7���oͅX��O�w �%H�Xf���~D!��5�E��KX$xK����J��>\�Fߺ*Ҩ��Yu�ktE��	(X ��V���:��Y0��!� ��/-�t�A���KT]�)
��]�\�
}@�yvs��J��_x�q$Ҋ��"x�i����ɟ�,�}��,�O�2;}�z��}`�t�#�+�����a,�����A8{Y]�e?5��
}>�a�B��ن�j�':k��̂��1EU������4��*��+��H�n�
dfU��!�i)�]��G{��`w�W,y�,�]8��K�Z:&W��mI}w0���~Ab�e�}�/��X�UV0�W�Џ��0���sT�}G������P����D	�r����>B���ʑ�=O���wl�2�&�0w��������rc��u��Rc�;���!zA{���V)��M3ǼO��V�#4���|�6��V3��ȍ���)�3c��b���V<��
�:�
a >��o-��@*��7�1��uz����f=ҌI x�G�5-L���Qz͵E_��aF��iTH�a(���e��#4������eJ�X���ʰ�($A��pD�<c�bFG���W�Sl�l#�T���oM����$gߡ���
wmi��Hw��[8�_lL�u
ԉ^ K8a�q������w��FWzGG1�!���5��l���a<�]r;�Fyh�����Ům��+$_p�P�����J���s���kR:H���u8��Od���KT�Sj<]��ԗ-��b�Y��ڀ��4����&s��8�ҥ��=*,nF��7��b؎<-������9�~.�`��Z.%��d��A#��bA�Mdm�()�5T�	`�Z��\��E0g,f`�,�]�V�ے���q5�p�	^A��h��nק#}���&���ZL� �%�胆XhI��c��D��|��8��=�[C	� ���}��)��v!B�Kº���B�c}k+�M���W�b���l��
@�\��,<ש�|.�~t�&��s��|dXl<��S�������/@��7�6 7?�jA	�i�v�>d�˝z�*���6"�5�_���p�c:5�!�r�NvH�/���35fnqy�S��.�6�ԏ�L�!c���(zs6+���N����ɨN��:y�lCǸuA޺�}�N���@�e;u�)�E���a���+�w*l���_t�"uH�۲� ���t��P��IK$�N��B�h��CD�^ܰ���ѝ���1�m��^�^�c�Σ�X�����):5Q��z�S�1�wQjC��9ޱ[��E��[:���&���Ts�pύ����J�CbQ�ӗj�䃝֩^mܩ��������;�w�dq���z��٢S��O�Bm৷ß_u꼌�r��Sf�<���E�����g�B3Ǽ��vV��8Z�f�6B����d��ٝ�Rg����c�"N�}�A\����[ӣ�����V�����T���g_g��J��U���N�	�E1�ߩyChK!��߲���#v*p^Jb� ��+FrH�BM�!g��-�Иj�$��y�S#;hMh��`B��[1�Ov�v=���;5b�Q�EB�����{NUuj��B�d�ޟw�Ӄ�l#�TR��;����N����1�zO+���m��}�U�0�_t�����O�\��6�Nq�U���v�N��Wat�{�ϙm@�6�D�%�ةn���v� G��.ۈ
Qt����6JzvL�:3le�NCY�[�L=���$c&ZW쫓�8��Ï|XHͯ$_خS�z���S'�t£C�Zy� ��G��(�s]��"�����c���	l�,��=>�D�Fy�͒mLG��'^V�Ą���{t�":�o<�P��wے׊ņy���:��z�?J���:�l��N]?��]کN������� �!�Qq���t�ԙ�TL��=~�m��8�	i��Чw*|nP��S�aM�k�d����4�
��c������Щ����Q�1@ы���G�8�S��b��N��!�����ʱ?�yY�:�Sol�u�����c�l�l#+�s�	��Sy�
䵽±���"n5�����:�[�s�w�hB/��z, ��e|kR��c��6��S�6 g�l#&J�I�N	PIk��l��
��R�A�W�ɂbW�#�����
��:����=�,ۘ�B���=�|D�e�W|H1bj��}���)lY���t�gG'Oҩw*�	�6S���V�<���2
I�ϼi㌌����8g+i(��&^�8c��NM����/���x�����N��Q$͊[��|�g�g�RȽ�.iy�A��i�vU��G�!���ȿ��%��t�v���҈j��?{�b�y |[:���Ym�PT��Կ�6�Z|l-g^�Ek��9�k�^���O)����ZH��;U3��A��SW�֤��)�Ue����NM5&""�-Q��q7�6D��Ąz�@�v*�R�ש�!�%�x�n�
%t�E����^��L�6��!T�?GM�ĕ��T�z�(��+B6M�4�V�"����U�| �9�vj�/�!-��b��׈��;ƻ�������ᐛ��B!��-W�9˷:�{憼���E�9d�lCDk�������٩�[��x4Qѳk���ud@mA���Tʛ�Q�3�q�2O�b�ͬ.�_C2�P�֜\�4��E������A,-ݩ����GV:���� ����Q[  $�{�������.�hk(�U%��o=	pOթ�<9b��N]m��K������?��TM���Y����lCr�X&CJ�;�ԩ��(J�~�����oPH/�z���|k�a�N����{2�eG�*�"�{�N���0�t�yEhK2�������cB	E�8os�m�����'�e�N�ci��NUJA��d�gғ|�%�K��z����S�����wQw k�wj޺0�):��+��_����'5��<�S��z�R8�̩E�_��9]E��[��t������<�il*
�籾�oN'��8��b��J���5�IO����Oe'H��0��N~��>O��Dk�r5X�@����\���]�a�	F΀.<�d�N]~��.�&
p������mXUxhl������N�M��6���oM�M�Cx�d�NͰ��m������^ⶤ �u+�&LFÄ,V aA|'β�֩K��3��wj�k�m�~ߙ!O��!Rw�TP
��b�ޤИjJ=K�8q���̘�%W��4��C��u�ĝ��ǲv!P��+b}]�� ��uR�I�����c�����īm���|�O~��o�E� �e-�8R�A��l��N��P88ȼl�x�xȵ\����i���"4ݖ��F~���&Fi�Y`+�֩>��;�B������+�m���+��.�1��G�R%��>��3��������p=���B��P2T) !6k9$�x�g�f�T���3�sm��ѧ����u��j�F��PH;���dp�7�7,$^���aܐi>���L���_����T���C>�6"�R<kOG���A��ҩdxzj��6�Ў��Cc�>v^��C	g.w(���}��g\[��^��%��+D�=;?�P����o��lҩ� ��=��������z��*�f%�U.6�+��?w�Tͯ�2�`�0��|kspCrA�$C}|�2Y��΢�a�������9��=RY:Dg�>�r	�(t��6��	���+�_�6�*�՞�m�/Ky¦�3�fo��¡�̑@3w}V��US`�pBC�3� 	s��e]}/(����y�
:�&���ʬɮ'�E��>Fx1s��iI�
����V��o�� ��ᆷ�W�AhoZ+b5��!���J7��/�ք8�V����s�SP������(�?�nyܩ�������~Dv��Wj�ո�o���4�*v�� @d/�`]<���@Iˢ�t[p�3̡e}N�4�8e��"��o݆��H���hLE�(�Wx�}�lý���[����f�:�^$��u�kҴ߀��QH�jJ}�ED�Ń��/ �n�}�wp�ߏr۔��>6��#M���ݛW�ФA֪$�+�$z�Bv]�S�]�u �`M��e#5�n᧊�E|k3�My%vye�]�P&̊)�埚!!���nBM8��2^V|MPd~Ni4q.�6b���X���)�հ#�L����������ː6�\�%h�^/A�tr�?TO~�(G��rw����9��w�Ƽ,��6f�!fth�z�:a:d��5
�(R���Q�a,1���B�ZB��-G���I�i|�iu/u�:D'N-n˰º>�6� QJ��N+���+��6�F��"@�.۝��c_�\����%lgbn۬��j��>�PV�����V'�죹���=W ��)�����|�Iޜ��HB��iCٚ�����Ŷ�(>�K�/%��%\���-��߳BJ����~	w�d�oR���/}�k�F��K�F�O�_�K��0�[�hd���#+g�6� ��@&�
M��O�g�h��X�7p���/Έ�ُ��EVlϯgŉ��X�����]6�B�}K����� �.F�F0'���8Nb�<E��aĦg�+���b�d��<;�9my뿎w��D֡���n7�������5،2z_�}]l/����؈G���������uL�*�&˼s��)B����������\�r����4o�-�[$:�@-�l�ä�VZ{� �A��-��P0c�ő[ސY#+�"o	�7G���a���%&{�O[�����@�2���3HH�SX��(oF�_����RК��Q#�)"����фa�I���d��.�L&|l�!�� Xh����%��D�a�kC��Q�@�(�%���̬PW-��\�7�nB�*���4���p��ە��]沠GS}m+,o�;��*!7�8��E���rh����P.p֜�%���M����������7{!/����g_��#����6�ߏ$�@��3�:����{E�"����FwZƅ��h`r�B��N �C�<�E��D��Y��B�0W��/l��0H)M;���
L��]���d���8�������Yq��JV܆��'�/֙�������H��1�	��Q~��S�2�4�X�u���ƪ,��ی6*���xP�rL�u��_���"hQ�ҫ��Q�ax���.6��P�9I��cF1��
�V�/�X��P�,�Kh\��?d��h�7�IӖ� �����rي��>�5����
C��). %H�\nh��͊ �ٲb%B�����6��A�C]D���\�f���������!0Q̘�!<��:M('&K�Κ_��.V,�zߏ��fL�d�Օ*?Ŗ�p�,�i��Ƙk�A�&[ z*+^#��2��OHK5\7u��	lD�9��b�fZC��5�ZH�42�Fs��i�ʊ(��z��ǲ���ד�Y1Ț)+�a�C��OeO=�}z��ֵYt�1�\a�f���¦vT6�
��I������������^4���]��e�P�O-�r�t�Q�ϳ8q�ӆ��ehqb�9�ZMy�j.�E
����}�C��:�>��(A�����%�q'��������%牝�ԗ՘��0ٛ9		nd)�BpQ�ň�]	�����Fkדjo�~ B������*P�e��Z�I�Wx�-x�<ߗ^?ǇU��	�3��=�ܧ57�(J���jScB�98�Z~��;����F,!!p���-:����{�"i��$���&�?�6���:����n:p�_[j����3<4�;rS�����|R���.�	���\l�_f/����KF�X-a0Q#��Ě��;��
"�Nx���K����՜aS��w�S�cǳ�x���jb⧵��۟� �$u/@��SO���)x�B�A��%<v>����t��s�p�_���
���{[>��,4E�r�e��o�߆��}N1�s.%�Ĵ^�Էb4-ĩ�3?$�t���P�g�W�'��_�#��"(��e���<p��È����+��'����.�{�e��� ӣq��%�5j�����ۍ���4M���zβ
�����������V�1�m����/��*�p���Fk��Ys���N�������u�����r"6
V.���[���|�M���
l&r���b�u��L@B��u���K1bSfE(�JwMM�O������7�B�m�k�oA�dŮx���*����؞%+��c�3��Ul�qN~��g^��r��ì��ˇ@M��3B���+���́T��:.܄���B�Ke���R$�
ܔ��
weť�.�����H���>+m[�.�O�!B�͵�6L�_�����Y�����J�4�\�1c�?�_Ӑ�^��Q���)ȡ�x
Y���J�LV��B�g5{t�7bT���K�������2�P?���TC�H���5?I��&n�|��R�ܝ֟F4ߖ].-��4-d�9�h���?����~6�hiCh �9���|��$��ʊ(�'�m�gD����x�-+BuKbF쫬؄�k�?�Հ�c���l��/�����T`=���/��!,���[(��R��������c��!�Q�ⰵ��{���oX�ȉ]�� \�X�Ek�e���qV��N��cqs	�\��<$"g��G�C�z"��wJ���\0��%?����<=��K|f!�T��Tdѣ��d��\�<������Ł�O}'���Ȅ;2�Z���Z��}���~9ɽJ���)Xݣ]Ժ9~:Am���y�a����Q���ü��(���h6�e�tN@����I����9E8*A�7���<�u\�8u�����y�EQ��8�����Rrc-Gy�d,;z�_���RXF��ª}��o�8�c�e���]�r$�h���(.��D�J.v�O���!J��i�p�C��QZa�Hz�������y�1ܱFA�Wظ���(�w$�����ILu��o&gOq��{3+������)�j����o����b�ٺ� DބY0� �^��d�|^>����������֯.��������6F^�BF�WJ!C\����Ӭ���cV("������f�6��m��C&4�I�]V�ݟs7gŇ��gYqE�(�뿎%��sB�y�φ���-^b�o̊�� !vwgB X��h�e�6�u�ðKJ��ML��J�`��������JYʬqTD_�� �F�{�J��sqp�c[��E͕�8;Ď�ڍ��̆ kك��u�}�9��r^��)AÖ'���Gl����)��������,��8��YӐ���ץs����`A� Z8kiSx}�ۯ)�ɊH���m@�hV�D18+�f̭��	E��>�l5�Pa�/�ܙ��wM���YS `B�_��1�'+F�b�ȊyI4��JqlV��ES�jI:���h�9�gE��*Yq?4uq8rh۬��"�����Lحh� w��)�"�_�"��oI"Һ?9Hި�#���"H|hV|۟��6!����r�䈬�����W��_��0�Y��ƕ���������gѝ�����􃪐&�٪)r8z�.n�����y\&|a.��N��	��[ps/�h�|�4�?�^��^ߩ_��r�,�E!� o�g�Y��b����^bn�l�O��=|�r�y�N�� &z}PZ&s�����(����[O�z���8���֟{��9�=��%�@��<u�J�����:����cn{2�����u�����Ɯ^�mH���5>����;u�cFz��i����C�'����O!T����W��9�w������F �Tp�q�'��l���Ƽ���|�e>
E�`��O�Ӷ��8
1��ǀ��S�h���g�S�ӌ�@jl���ż�QG��)��^s�&C�6�Rm�����Rݿ#�/��s��,��rկQR��[VY�\i']���������vU��L��?t�.����ޥSW�N@xx8��^s���Rd	F_Q������55�����	��È�MX��Wh{��D�^�F���7�6N����Ɲ�#��0�!0�-�O�"��ݞp:��3�u=�V�i�rSw�Y��Ff�R��\�7`�֝z?��$/v�CT����6BUI�t��b$*C����'%a��+΄��gx�3�
�G"�����о� z�q�o}��y�qAPX/� �4\Ɨ90��8���T�B"��A�zm����ݲ��A���n��.rO�bX}	`�i��,�&2#[�T*��t�ڵ�W���]�)�k�|k_0p�N�����n�.0ӕv#($�%]<&�z7�������$���P��	�o����(!̹�0,t��5�23��T���!8�ꝺ���Y���WB]��].Y�Y<���c�������IH�i�J�5H����U^1'��F�rH{W�B
���L�^�G<��Q���q�7 �$�JUd�܄��eN/u-���S�/q0;n��'������;��*ې,0��X�n߅��^�{9��O}	ېBAs�C������CȠxA�i��1�ɇ�i��1E3��z���.��m�PhC�I0�Rs�@���� ��_~D^��Z�G�**'�k���:UeK5[����r��� ����W�Op�ө{D�4W��`p�紿b����O�b;�Ji:Fs:i7��YV��D�,.aD.#��@�:��&�"/���V|�;FL���zw�	Ծ��4p�	epc�>��5BQtУ��/G)���O�Qy!1}&;)	 *II����������B��5�vެ���]�@���W�BS��o=L"�ס~�Ӳǘl#p��G�@`J���+ng)\���C-1��/_�Ż���I�%�b,3vi��
:q���>�b��fU�N��P{z��9�C�",I���}}<�ԩ4�G���:���6���X���D:	�o��r\qP�v��
���A_�`�΋g:5�!�c��u�Ÿ�������M�Fd.۩L�]/�b��p�lF���=����:��s�Gb�9}���Z^lAѫrKI/��
���Z�Bkk����ȋ�ҩ�v;���X��'gn�3B=@I��o��o��7���a�O;�%(hum��&��Y����^A��G�0�66�-D���]|+XL�� �u4�L�ЗE�+])�����U�oq��������4/�:}I�L����4�,�MPA^�)����L�냣�ޖTJj�E� ����*���\�d��N��8�}���W8��K����)�]����v����O(4��N�tB�/��-:���S�S�}�\In��W��>�S���\���_�����,K�)As5$����+��,ގsI���v�<�������N����F�	�f���Q�/@���0X�ꏓ9�i�hCP4�o�H��ɏn�(�V[>�����J/��ަ���#9�
v���d8�V�xF����9���[B5c7�I��c9���~ܩA8�v�N͒���B��hy�B��7U�`S�!��ۜ�m�e5t~M�Ⱦ����A8&�L)��bs�����ĉp�U�X�YS����lߗ�	#3�[��z�y�W��)W9n�}��e2��
W���5X��3� �I���f��9�Էva�W���+�&�����0����4!&V�� ���S�-��ꗏo��xծ����M���P݇�#�w�v����~��S�a�V��@s �;���`Ŋ0g�f�1�D�I��4�K�wY|J.��_י[}���@�sШ@��r�H�׶:b�7�����Y �<&�GiUS�bD�se���@M��^j�ᇤ�AU䄿CX=۩I�҈q%D��ɀ�}�TN�o���+��a��w��\����t�/c|k(���>�t�+�4�ou����>���F���p�L0��C�_�t
㲷�ߡOs�z�;�����a�7��)�؂��+{�ڥJ�Ѩ�yK]8�����B�������<X�}�mI�-57�T(�f���2�=I���x��lPf\)�����-��./5Ď���ʒ�ٳʼC6��àrȣ��/�OK]L��ڈB����U}k$���3�8������1���7�2�q�`�ڐ�uǔz+lGԍ��`����|Nڃ��x[���������fؾ.�y�S�~�o�
ٜW�<�@�[��x�e����d�Y���<GqW�{%��k��R3q��n�U0ʱ�i�V6�����K����kJ]�	��|��%VH��Z��^��{�_���=�*�q��$�{vi��տ!TL>w���K��h��R#J�ճJ}�"�C�A���"脥�60@�z�vJ�H�l��J��/^�S�]RjD��{�~������b���K�����6S�[���e��ٯ���{ާx�d9?��z#Z�&OW
�lgOYj/"ٺP&-au��
��R	�H||�R�a�kG�*pѧ�xoκ�w2���� �1�L�����B��r6�p5u�Dzeە�� D��2����x�1ݤT����ϥ~��x�h�ߚ�I^�T_?���Ror���}�L��c�p�	��IK�O@��K]�����>�2�F*�n�\�,����hx�3u��c@�K�A
�:rc	H��RUvh�Me.c�hs9*V/�>A?P��P(ĝl�%6K�v��|#��g%��>,�ƨ��,[�=��CԔ:��Ǚ�2�Pۗ�����Q�챐�F�z�h���b(o64�`]��ܼT��,��e�2_2�K�8B�.,�OÉta쁎��
e��+Z���%K]�\���RW�b����P�g5Ğ�^���@���|�V�
�0k�L,T� �O�MW*�����E���p���J�	�Č؇������$��٢�pv%��:_]�oq�u�R�?����j��\G�����'����f��
e��7h�x*�r�X�Vj_Hl�B�����~�/�H���r�.b5�-��1Ic�dxv�R��D�ǥ^A�X� `������!��"�����繀`����=!�D�G�]������](��ڀ��c��-�����KMh����0�z0��Լ�}�R?�Ӗ��*�s@�!�c��`��+8#�&k���΁#Y��� ���y�F����t��(DL�'k�Q��4uV�`���B9�x�����t�S�G��2��\��OS�[�Ͻ�n��\�E��K������M,�B:�i��4�'�.�M��S�>�}�Sr�+���}�TQ=
��N�kVbΞMS(s<F[u�iP���X��d����&���B��E�魮�n��z�T��&��ɥ����mh�Lͯ3,�[��o�B~>V8���=;���az�,���۔u�?�����>� VBO����u��ͬH�bF�@�;��[����w�.U�G �Y*Y@�H������:��ܒ�rwy��" k�k��$qA8lz �{��G���K�����
e�	�"�;K�$+5o}����R�L�i8�P�O��*	�����Ju�/��OK}�+�ۦ�E�Ʃ��o��%���q���P�����0��k�;��/�A
1��4�K=K��}�2FWh�{ �bd��H.l�R�G��m�B��L�p.}_4�������ÄKI�`�tOX��oH5�S��"��o*�G$|>](Sn�d5%�����_!�i4���6�MG�})8Z���*�!��K��	��Xp�V=haӈǁ\�R�<}��ڷ�2F���L幥�Y��>�����׾)��h��El污P\b����J}�re��~�˾���\���\	��^�j�e�9Q=�}<����I���������KY]q�0��� ����@�1���m�y��#pc�R}}Z�-]�#�C����Cp�o|�%�j���O�Ÿ�k��(�j��֛��SJ]���ؿ�����|�׃�=�<q�^�-�i��f�B�x�)��`�b���%&�E��f�28Bqȇ<�%?e�*E�kyE��i�2Tu���S��J����u��=��[(���i�z�<��R�qS���J]�d���B�kl_[�0?�N=���;�Z =�+����2�
zl�x��TM�' S>��W�������n��ĿN�NT*/ ��� ̂��O�?L!�=ݷ�GuH�j4�Υέ���ǔ��1U��Z�6�Y��ښ���p��d�E i���q��>�4@��ͽ�v�k[�\C$�k[ϔ���/���U d���~A�����C|����T�Я�c�d���ƹ�Iw��y�e�R��O��/��T_�"nE�`�{������O�Z*i����1�D�����K]���ڧ���;����P�� 4k��f,�=Z�3�	�?Q*�htz�d�L�6�U�8���R�|:�i�ԧ6�o�/��o�D��I�|^�����y�+���b��v@�����KM4�t7*�����e�:�h����V*9�N^+���+f��vl��B�����3�A\Rn_�翡�\�L`�KӰ`<k��\@��T���B������L��q�xO�T6���X����
����"\�^��p[WzUd��:�D�uP�V�\�<�T%t\�L=�q'`*Sj�7�iP�I���6�����*�
��9�XD�,���"L!�"J���⹸3�������Y,VC B�쿠
��.Z�2�]M��[�C,���=���*ۛ�;&+��pW�myr�6s3������ʌ�?`�mN�:�N�*u��A[36))S�V:��G������bb���ax;V�^)��s�n��,\��+6#N�O}j��̦��ƺ4�'"q�R����"�K���e����U{:]�+�.�A����.��g�N�T�-���s~Q����w�wF������J�/�˒��a��
�U]:��+�jJ�n�ӑ�e��Bh9-��N�@3�K�/T��6�H��0p�i��4q��L��|(n	�_G~lZ
�J��Yn�	��'sr'�&,]ꗅ2_�S�	n!���T��޼�{����e�hau��u(I�H��F��Up��:���w��-ZTʁ}�TA�<h$dlo�6�2M��S*ҥ�O��g�.8�����&���v@j�.#�4�Nbɻ�&�\z#u� ����c�7G1�A,{�g����d����}kaҦwKO8��޶��;f���D��8�Ŀ�7�%[f��9]�t�aľX����{�5(�6�Œ�01G���W YjC�a���4b-4'��*��3����"SL��~��d��Z��
�r��	w��_��b���q�u��!��4����)+b��X��S`}8� �waV<��
&ǰ\���'s�^�UL�Z�'	�[�"�-�^t!���b�w�H~�ԙ_��϶���m�})0�)�+&���~M�e_5�?[��1�R�A �}��OEm��dS"Y��E5[�Q����D�8C�&6�bp�G�	E��#�!��($Q=6n��g�������$d�%�X��>��#Z-���a�28�������A/e���;��`rp�yʩ�h���F@�[,�#+�d��uz��0b/ӏ@�A������1�?B�|��B�C���e�#4��/�,
X�RB�Q�)�Em��r��_��(��r�u��j�I���J��Ж�G�2��J�� ��	�ДI�Bt��F�m#�I߄2iR9��mϻmX�z��j��P�Z?Z��7�_�)���*��C���S �B��_��֏1�M8���\���.oݮ`5�9n�H�� �Pr�PM�7����K?4�j8m=��Z�Dud���+��<9�R����~��bu�bF�Պ�������87�[�%��=����9��s�c�T��!���Z(9��FS�ݗ��y�C�s�",D͠\����k'��@�?g��d���r�)HLx���e?�~I�P�b��"#5Ri����R�*�grG�Un飫9\I�.�Aǥt�9�i��cs�/��=p���U�����M���+v�z�@6 ��9�	�K�aD���
M^��5Og�|�����8�����`]�� �pm��'��ɗ�s4�x���F�DESJF�*PI{��۸�m҆��\�n�[��7�A�]��+�����@��X�CM(�Ĉ���I^�~�a����	�ZdomϯA�E���j^8e�ڝ�c����ݛd��a�pّO����" e��iO*ǃ����@V���;�k�jVd��Yt<g��h���C���E�j�4r^T�ǹ�,G� 7E$����OJ��{�2N��������k���r��bƒև��X��L�rc��)�ʭ�bbVc��t�-�>m�_���B���H�#<h���_Е�s��x��}=-�ݕɲ"����8�28����ˊ��v�/��-Yq
ס����[4�@k�� ���y���cq��攤Hh�}4�8��� ���}��G�ψ�d�n�f�^�&��.�?�=B�1��>>��\/r���m��Pɧ�$/�'��	{�9�~��Ό�n����$L~����9���7i${���}\>��f����M�������$��zX��,	�������#�ņQ��j�(��7��3���qy����P��;�E�\�/��2��|K׼g���I�Ԕvlm:��."����Υ��a���<Z����>�0wˎ�l`�a�=�i^�0u���94�|A���F"�)�ӹ��WàūE%��1i���y\?���soyc�����}�7�pH��.��G�dx�>���S8�If�J?։\��FKx�C�3�_�Z{`���TZ�E�:�� ������l��(ty�Ca�9#��G$r".�FwfKW�&�l���dQ~Je6U�a����k^�Dn�]G*�^V�7Qs3��O�a,�B��ZƑ��f��>M<#���Tl��!Y�|� �#�eH�a,)��5(��M�!��u�MdK�bװ��BV��)R�]�|<�0�頻�����ʂf�����~�Po�t�㯒�o���n�Í���`���� 0?D�b���ƕ*��v�~�\
_��_�R���c:��*�x��l�[b��N�sϬ��>8+��"����66k��$]ol:7I��Y�7��ˬ�Ԥ俁"a;vt45���#[4�8!+5�d����Y�-�>(�Ǚ�k�"�&�o�V�ˠL:Di���?�!g�&-�\�_�r�-�������2Q-	��8jn0я������鉌���:�����'+�K������N�MO�J5#oN6�g0BC�_���8��qp�t� 1	M)lY^E7&Ϸ��w�Jv����X�6x;+���.\�=~�Z̝�!�P
��Pr#��)x�)aS�f�)+����������=��hѰ1$���O%㰕Q�-�7\�	��mHq�zV8�^��@��xK��,5����/�q�艆�H�� _6+"��p���B��1x��Y���M~�T_4��L��H_be �����ď�"f���
�H�"�����cR}�G֨M,"xެ���;��9�4|�{ަa�k�<d_���a`��~�b�sYt{�yX�v����Xd��wʟ/�Z�N(HFdP݈�"/m7&d�_�͵�p�l�zE��Z�̧y�p1wAV������ߚ�D%����D�K0���@��w~��З���t��?F�XK�,����_�m+���y\@*������ۖC~Ea�q?�C��3F\��C�lࡻ��=��t!M���. ��P����QhL⤠������C#\��&�Z�~ȇE��O⦜�8D*��b&��5�u�8x�����I>o�>���(,��#w�ބꐞ����2ⷢ��v��,kR,嗥�w}R$���8Ǻ)�~��]��,�	���b
ksԽ��k/�d$��N��F��7�j�sH�R˻`����
���7?�"<��tS�����GXk:y�*YQ(J��r���\ǀ�bo�B���f�D��3��C��8��RY�2��8�E
�66!E0��,.��Z�>�P-Z�a�$����3�<���  [2�%W�븖�ζ���Y��&Jf����O���K�ϊ��A�ó�8������Mj��>�����5�9�����[�=�����g�^�������h����,D��ۙU�&�i��)簬8� T�`��@I�c�O"a,.L��]�xDp���֟g�ko�����MX08Ü�zxܷ��Ӧ2�JH��ʳ-^�bLC9Z��-nE~������P9�g�fE���zp��[w�]V̀(j�0��Q�1�[��d-v$+
�"���r}ݒ5�=���5��թ��da�x�e��H�6�o��ۖ;$����c�Q7+>d^BS�wD��d��~�_ƾgf�^ �NY���B]lh�d!Qb�+��!̽P��(I
��פ�h^�!��p�$n�n��e�Ė�7��$S����ܔ#(����l�_&�3o�0{�����*X��8'��!��C���T�=)3�Y�yr�{�B��!5-���pOٳ�&���;��e�ƛ)X��<�Z�Z-�A�������a�v�2CZތ<��\S�{O�W��T/:���,�2?���A����#\YP�~r��.�^Ę�](�}S�!��=�h�R�Aw�a�*��A=S�|@�+�)ā��9J��]p���
q�
er�%V���v�R3ǛX�ܫ`%AB�g�k7� >�N��e&i�R����uz,�L���렷y�X���M���W,-ӫ �n�j�cO�t:�����?�+O�L�>�W� p����B�}R(BMG~AΫ�� �v�i]:��HP�]H��/u�wY|����!T�%�8Z��?�� �qU�Y��ڇ�m>��
��V��6�Z���OHg������/ע�:��e��.w�-���m�ث�)��ĥ��g�*(��l.UP��\*����1M���h�KJ�k��uT�
������&_�@`��]�
��a�R' 8�B��(��žu<���R	��95@���=��[7�PHcM�[ۣaJ�y'WZ���o�L:�Ϫκ�Y԰���l�R���o�x����~�[�ҿyK]��c?-Up����Z�ؐN;ڷ>ę�(5��'�R3��",&[c}�o]�:�i=J��oJ�����w)P��rP������pL��|�Q��*�_�n<^/Ew~��z�ԇ�F��ԅ2���tBk�b��z�dw@��R�#Bl�B��SX}��<v����#O" 4�(�s�T�jQr@ �X�+N�//�C%����߂_�{j&i�R�m�n�R�`��Ma,�I�c!���R�p�.��Թ���P(�sR����8�8j�	�Pj��v٦P�d+T��ɸ)�L�	�Rh��K�����4
a��I&|�T�>�Y?�Ԅdk��b��7%��`�{�T0x��?�� ��B�w�� %kCBە:��!H�(U�>mx
!�9�fU~_*��RJ�i������� �|��I�w���y�K%Vd��#~��b47��(���m,^�R�x��K,��<�0�^°�p'ώ=V*pFN�AƢ��ߺ�I��ԧ3bNg.U}����# 06�-�
�>g���?+���}X�3���?v-��b���RW�6�vO�̇W5/��g��(�$����30H������c��s�K�`n*�����
e�b/\��ݸ�E�}Q��f����ߠ� Y��*)�h�������n+u�`���c �J�^Ͼ/���F��oK51�e�\��o\Z�1�W���Q�BӢ��{�����~�-Cxm	)Q[g�߾�mHq�՛�S�-7��W^���B�F���/�B(�*����#K���V �j3^�.�	��[}�pm��륮���8�����o_.�0��=]���/u�A<p�RUv���B�c�ٓ'9J�kh�!^1�*�^�D�B���Nd���3!���R�i�"}�B��
���/��WJ]\\�E���1�'�|_]��/G��O'��ۗ
�P�-\(��D�KQ�-��R1i�Psc
e����a��~�1x�6oq�H�����K��<m��R1S��A'�R0n���n��0�Է��g)��sp���G�S��y�
��(2#{p��*(i�B�\��U��(z���e/��?��6$�����{/�[������{uV/uV[�2�"^4,�/�K�xL_�>�.��D�:s
Z&��Q��5���� ��7��������ݥ��f�/�v�Sn��|>�MQj�|'|�\�6��u��"�4�l~�"��2�W��	���s�o߷�a��֯ɛ�}��<�C\	ላ�=H�`��+���,���n̉(c�B�ݳSe&���缬S��a4��D3�p�}��������B�oZ*�a�7���{�}8��y8ݴ��A�}yT�be�Bt�ɥ��C�s���R�I.h����$i����Je���_�Rlj
A(��6�y�R�Z���ԅ����\^�57'�N�|B[����`���Daq�X}�l4�KҚ����/�����=[�P�T
$˟IO(�-��g�,5Q�zvG�̛:�����!�(u�s7���JM}A�/Ǒ�I��W��ؒ��2�seŞ��	ȏS8j��{���-�ߝP�����f�֍T_�>K��뿥>e�*�t�R���?�*x���m������}?��P��O�:��܃0����6���E]�`�5)������X��lV���gק���-�*� ��ʼ_��Ö��*|צu��~Jva�R���Ě�o�*�/ �U�2��qC���Vs��3�1$��8��^�S���R����M�ͳ�JMd�FɟR�dk�T�|�Q��3ߺ��*��^1�yy�I�����R!�W�z�?Ro�ּr.��nЀ�+Vn1@oZ��5�f�n�!8!��]��<�����)z���IȆݺ��*���n]:�C��6?�d��fT٭���~a�_������0�%��!ov����A�����nZ�/��pPQ��z�?�[�������܄�g�6��>���L5bP���P��[}�����)�?dс��w����ټ�[c���t���0V���k�h])`p�~I�.E{_і�٧�WM7���[�q�[.%������n�z��!57� �\�[[W�~ۭd!>��	j���N*>���Ӓ�rK�GO����n�9�#�q��H|�U�����2F�&���û5G�����	���R\Ǥ�P�u �E��ѭ�D|��ݺ�ء��n���c��ܭX�f�n�ٮ������E̩_��-fؾ�օ���e�5�|z:(�8�B��ߊF���<�x4��V������6����87�f��~n`�߭��C�\��.��J#LO�V�x;i��z�y�Wm8�~us���pĿt+^�Aw+���{�L^��r��|�A��t+����[��di}��1�wF~�[Iq=*~ڭ��TT��0��#�kI8��u���
d٤[5L@�k��#
�9|k,���n�{�>z"v������C(FZM��!�w��<jCT��z�ֵ5���}�(�;'��[3ۓX��[���<ۈ�V�<����έ��������y��-�r4�WYY�~ݭ����h�������?ݷ"�^�[��Y-�؇b���N@q����/y�ݺfp��fݺ`T��ن�ӈ�/}� �nŏQ���I0情#���/[{�}��F���u��ݺ��rk�A��qO��$��A#�bW���z�) x�l�o�&e)�c�ڿ�VlY�`$��� @���R��%�L����Tx�[?+;Zb�SF�d�Α!�Z���[g�s�t�F��9V�pfP*�2;]ۭ��-!���\���P�Z��ǝ,�JLl��ُdL���}����� 2wek�ǧ�FhM'�w1D&V��+Ɔ
�֤�k�gGQ�*�?d���n���Hr���h���Y'�q%.'�?�թgD��V��0�>�C!8#�����[�'e'�V��!<#ۀS]�1V�3��t�}�)!�����.搹��B��t�zf�n}��2���H��p,�E#{\@�b���ϲ���!�=+�pp���g�D�Oa� ғ[�ݪ<����;���d��'��_�[5�d����a�=4K���G_$6�!�1&ԗW��OY��[��x��B�m^�^OA����Yȸ�[o,��j���?�r���F ��	��	�$�* �7��^��z�|�c�.�+T�=�����=֭7d>w�6�#��}k!X�D��[�G"o�W���mlK!��q��حW�n������*&��fr.c,��%xAe�nMy���n���-7��"�yxh��� ��L�B����Նk"-���sb�|R���u�%�8�)�|+������a5��!龳[oa�2�k�q��=J!�'�c�tk2r6�3G��s�i�oC�ȭw��{���J��!�չ��"�P�����BdKc�v��%�r��t��Y��f�!?�̷�FLӭ��N��`��^q��6��X���������/�Э	��ke�ܗt��ۢ{�6A��sa
d4�`�k�eJ����[ǳ8��`ΎCq�֭�
"<����sZU�w�T�1�8���w��@K])�Js2ʷV&���c�vE�J:��������~���ݚ�^K/���l0�m��	�H���!��k��8`���l��r���p��?*G�FC=߭n�bØ.�ff|B]���0Ζ�Ώ7|d���!^y!�LH@h݁�x�Cf�6^��2�`���� ���	+���+�s_��6E�b�#bN�0�W�H�
  %`��K��܊i��R�.0O
~�٭���!��o���R<�p+�H��Hb'�>�u��m�$�u�eq�C�|�:y�[�0�X�1`��B��T��n]Ƹ�|�n�P��3q,��pv�o���\�[��o��E�re��͋�p5��ܴҪ�:^1>��n�m�'�-��v�o����jp1	/�)� nCK�<�<
A�-�u*��2�$��dQ��6k���w���t�U�(�S��U��R�歬�ٖ�F��Ɖ!� y��n��� �����'VX8����Ypm��_�'���u�#`\��}N�����	��"vE��-�81��I�[�����/�wk*����#5ҳg��)?r��W-1*�|@�2V�>�
��b#��o��7�7��#�F��CVR�xr���0wȂ_6c������!:��X��+)7��$8��݊�O�2"����7]$m��o�ċz���⊴!�F�(�-
����uˎ�_�u��S�����CZ�y��:o�2�+]�+�Ń��N�x�7��M�,��8�E�9JP��(�����Y�h�؈z.};�M,Ƙ.�*'��)G�
iŮϲ���[��!��}�{�d�qO{��V���Vp���Z$.&˻	">�
i_X�� �`�F�g,�hO��*�'����V��` <��[�gMQi$�=��w�b]
I��hE�lB$31�_w�p��C��6 G;<h$�6ݚs���:?���x~��|1�X���Q������9#���"op���`�}Y��o+xŶ0��Ğ��������ڸ��p�Z�[����	A�55u�Mw�
�����A0��z�j�ym%��g
�CU4?sh�|�d�.{?k9���>J��~��F5sBL�m��s�V�E�>6��`��Ru��1�5|�Ji������j�M��E�H������Z3��.'o�}���[�� /�b�;������H�� i9?��:��y��K��a�rb�J��C���b(�K��6D?��0�[�n/p�G�R�o��\P����ȹ�e܏roPV�xQ$r]�H�r�B)V<�V�w��u�s(�h҅C��s���lC��ª��5�Q�P�������n�Z.�%�R'�~G����y]m�4ƃ$4x����(�r���g�_H���]1��,�m�l���^޷f�a�֭���`��EG<u��iX(qk��%^�	�9�KPǗ)���g|O~Ѱh]s�i�s�Y��'c�lߣA��j�>%�Jg��1��k�k"J΋�@Af"�!0ʦ$�Po��)����葦��҆i�F%� U�\,�D�Ƌ|�2��ܝ#�T˰Q}w�48Z���#��5�O��h�vw֘<��U��*�!�L��p)�:MH�A�_���mD�&�=��6�&F#�d���47���R�m㗩�>�1����u4�h�S_C\CBNC�ĲUP�ggE���v�[���,��M������^�Y1��i^������2���b����q��/���R�K}Re[$�@>��@LӞ��0]����%�9�p��?��G�ec�%��P?挥�6����`Spm�;��#��2�W���p���MÄ�q}�����ױ�S���,K^cs��m<.�}Pk���˲��;�bB�ʮ����4� �,-��OS̅,G�ɶe=�a8�������%M�6+>!"���U��Ѣay�՝���0GhE�zY��>�_�W*ÑK��ر�Ӌ�#H�?�BQ�ǋ`�����G E��)�s�e, '"�|�Du�>��"�$ ���_%+`ݾ�8���\}�%����-Wo͵��?9+!k����\�\��`�rh���6���|�oa�g�jK-��#�l�G1{V�o�b�O����oЗPa~c-o�c�i2lF+�������'B� �d�#D�Ί��AZ�u��&��:E�L��|���C�c���=�|�A�CD{f^U*�Z��ؔ��� �W������`���R�F��N~�7�dP�!�>���Tp� {��A�4���ӱu�"@#�p�&��BG	2�PUd����viì��Q�eaVF��x8�(^�)���
���Qƫ{*Hv&���F]�mJ$�׳��A��]}����y 6>�&���\LL�b�hN��|�fq�zV�f%���!��2!ğ9����׀�f�a����di�&Xˊm(�͊��5���b�|0ķ-�a��*d[f��$��WG|G�x�U�B�� )���r�k�4 zDV�L�k9��U-�Lz���g������-*gA,�`2�8�m�k��>���sC�6~1V;�K-�r�.�j�1j���06boB`(�״���]TH���^���P�tT�����ϱ~�6�S��k�$�;�{�F�+���͊-8^�ʓ]G�k��WA8�uOCtajP��?�^�h�
�ʲi�;��=�q�`��znև�F�[���1}s49��qVl��r��S��[�b
�Dxh~�EJz������>�r~�����A�;퓿��i%ҰАA3�W�Hh��$:hdV�͊�%и�1����w��aV��.����b�U �(�0�n�3��EV���,�d�lڀ����Ҵ'�W�� t�t�'�)���c�������	e[��H�I4�H˗��v��p�X}ܩ���+�4�t)�'gQ0c;�ɓ�(�k�¢��\�k��:��ǐ�ۛϲ|�C�Q��*��'���_��9�l`~ZiB�/v��_�Oc|�/2�K͕��<2t52����I<�L�,��S�kU�z�ߓ]ּ)��s���)�v��~�-����<�~N��/'���� �#?b�&��*��������}}�T��j��͔��$_r��S���P�z(��n�|�!�����,k"s���w_6»s��;4�p�!"����7.���ͰN�s8�!,�Lɼ�e��Y�8���sk���w.��x�������y(����6��8,=6��S�T�|,_�9��W�a�Q��������Ð�J6�[9�4��!s�%�Jb˩�q�������c��F>�r�����OR��o���|QI�5�W]��4,c��\��< �,$�`��@1j�MH_��+����U��s#(��ٛ�ˊ׉�v/Q��pO6O6j�������@9�-�1��t�i�L�l)��(f�pH��k*�D��+�#V�-�x4p44C\C{4�����H	=���c�sg-	ؘے� L}����s�x�T�>gh~:�ҔR �R8l#:���e����8]�,�rolz"��Ƕ`aӖc�RڃE���H�F��q�o���H�g^4��?� a�@"��k qb������+�L�)��ؑ_J{���4M7;̏d���~Y!�k�k��F�yy�Ykbsknn~X���G���=��ۂ"?�p!۝�53�g�N���8�@~sg�%�o!fD�x
;���欈	�&+6���x�º��YqyT̋����{`����m�˶'�-�؏)�C�I��G�D�m��pv$�|�5t�~�GZq����C�Z�'S{EqoV���8+~͍���5��+�1T'f��3F������3����)S������m�ʝ���#54��ɳ����-kb!s��,[���QP.��!W}h����M�J��2�+�����s�'4�m�-h�k9[pm߹����� ۻ�i2: y�y����<���KZM�x����(	������s��Ȫ���L�����D�v�^�4_3P S[��i"λXO�ىLW�+�9����БF�E��yo{�]#�"2�ϸ��������K����+�� ��v?�͇�|?��`
I�i8������B�Ձ�=|d�G�[���Rp�ND����5�촀K�m�Vi^��G��'�c����.�p.d��Ӄ�i!���4.�GA�k �K>��������=6���
Ei�/���8�|9��S-:�X��UL1��r�%&�����Q����Ѕm��N��_��ﯖ�>/�%�����׉Gg=�Q���z_�	�� h�,Xb��L �(��o�!cx��H�P1fp�z���Y�"���yS�[�.����G�VɊ���Y�4|]VM,�X�FӅ��ꭷW�wLWe�+��b�X�*+�e��0
̋���;
P��������*‬�66+���I�y:�)n:H2���5���u2�&�F2��e�(
�x,R��Y��tfV�E�a��sBV�$�!+�"|�3̹H��]V��h��`͘ssw���G�h�͋|��9[o�+��2hm���vM�K��zV�I!���9���"�j�#��VY�����k�\������Αtt�Y6t:ɤ�6���i.8����d��M˔��Ӓ��C�)�N�d��t�LSh�6E��	�c��I�CHl�e@�ґ�eK�lɲ|�u��~�^�������1���Xg���{��Z�}���2��h��,�r�7p�!Rnz�ڭ0/���1&��Hp�|*Β�&�?��ߏ���#R��E��&�D�U��\�!�o�,�s��DAyܒ�R\ǒ����+��oZ����p�����|$�bxB�R�UH⃑����D��cjثR+�Sn kL���HP����^Ʒ�4��~M�bnȽ���_��7"��ӷ�&��S~��4��vQ8X�$W�`c�����<T���|�[�C%P��!� ��{m%�!������iڐ�����-8Y�#$nɏ�MbeGm��/�H~�x��By�\=i�R�]s����C۸?����b�s&��ejP���Q�]�b#���P"-��c�4��F-�5����Qf`t�[v��@��G�����գ֪<�I������M��쿒,�����FV���h�3B_1Rj>!�zr�w��w����Z"�=GHk����	��O3��T�1��|ZvC��+R)bD`����j��׌�*���d�*�n�����Z���F����&����C�E����^�:f7����F��{俧*f��nF�!�;�)A���G�n�c�ǘ+��4�U�}�G�UxŪ�g�Ckh�T7�l	�Y�<���Q�k�3DIMQ�x�1�g���X�O*�{��>|�2
+ns�C�J����7r�K��*�����Ю�0yѶ��$jm$囘�����"R���q����:HYnr�0��k���a�*��R���<�V���a��O�q��$a�������B�I(~��Ϣ-�����ѐ��ⶴT�a#|�DxèMl ������R��6X�B|1�V��܍OE��8����-t_�Y(4YF��(G���*i�I���+I�����O��k�q>>Vޒ��)&�^A:*{�aM1��V?`x2�֫{�!{&i������p?��}����U�o��<y<���x��܅��4�N�o���a�KQ<�����d�QK�H�o��2-BS��u��,ّR(��2L��;����6|8j���ڔ�9H�?{��=xJ�r����?�!��3w������<��!�9sñ�jg���?�0���J�'�~�k��f�e(����"��=�N�;�p@������X&��}�M����4��&�l�1�6>E}Qx�����Gm���zN7�4w�w�J�iԾ�x-OL��^���q��0��w�~e�:�_���y�ax�)n������?f�G���q��sڼ�o��!@)���lp�����1g��Zj!=NICƐ���R��҃%�V�r���E�%����f�M����⾙��G1�<��k�5_L1ۃa�J�w�L�l�Wi�"���E�QĿ��|���LF��ีeA��TI��y{h��aw��Qߟ��_��Ϧh�&
��&���v��Z�B�6�ے�6���>�c,�Qh��O�h*e�#��[k�Vϵ��"h"���8h�F��_#!�b��Fp�j��'"�L�`=���Gmb�ujɯc�>��%b��ڧ��/���0j���Z�%��鰴��8�N����L^9��es`��a|����g�|�vI��L�4���R��t���/�و|��F�\�㽉rmE���s��a�=��Ҩ��U�Rj���R��<gg?�c�Q���>�֨��PE��P|�Dt�����;���*Oi�á�q�wa�u=��F�Iw[�3��0ϔ��e��w���%��Q�r�+��������iZ�����#�>��B�� �%h��J�����[�!�&4ڊ�Z�^=��X���[H�v�ڸ�cd>J%QH�(��A�h��o��W#d���g8r���)Q��Ar��ϐG���F؅�ii9\w�O�|���Wi�9սm��Яe`�}Ծ����VV�S�"��h�>N���uvFL5g@Q���mg7_t�w�Ƅ�1���JZ�{a���Q�־����[����֬�bYs��g �- 1�E|�0j����@�˲�<Q�:�<(K�a^$[a��-�c�����s<�50^�y�|%�q91�67�U�!S�~�7P�YEq�^��E�[�{�����;J��:~Ѿ��w���#�Ok���W�;��_���)#�%agĸ����� ɴ֭���)j[<a�L���qNg��O�@G�J���%I�c�O��MFx#U�� �0ْ*�$�7�Z��&�4x���c1��(>����Jm佩���נ�Zn��>nPKq�H�4�1�T�7��[H�U����*J�)rQ�Ĳ�K���ȸ�J��^jx0�'���U��0���P���� 1���CxU���C>�c E�.r*63��ƛG�/�M)^Qq�sv��}��-6�ڙ��!|(b�HaI�񸚬��	�ؠ�����%���F�Ĩ_��aԾ���DU����	��?�A2ǃ��$��tc@?�@F^@WQ%�A�ezNn�>�uŨͳ���2�[���G"����z{.j8+}5S�a��d���.E�m�l�6w����D�4��R��q��MyP�p�OZO�Ϙ���}r�k�_�r��������8�ؠ�y;{�ol2j������l������-w�j���&�~;0�"�]O��2���>}C�M�+=���p�^5j��Ǘ�k��&��z���W��^����R��b��
���p4�@���XL��f����kcvx��	A���W��l���4��M���~��њ��Vz*�D!��%����~�A���Q;�z7��v���4��K�n5����vN������#r�l�=w(2U��?d�v�(�;L�S� ��vhB��mbˬ�=[	��� ���Q�c�I#�����8Ƨ��6�[B[�w�1����1�ȗjݵ��P�ݔc�֎	'��\\�qgh1<��Z#l���O�g"�!���b|Acv��2���Őc}�9E�����g��墡����@���x[a�UI�q�c_��/������a�\۹-�4�sg�`�+������84]gw\G�^1�5L�P��A�LEV��xǸZ�!�#6L��FU���t��o-Ǝ�$�¸�ג5^;&L�RY)�J���?�0>:>�2ǐ�%r?����p�\���0�Z�uc�t��jL�s#�xq�Z[���8'~ �ǔ�b%�m|���,��y#x>�02]���C�Ʒ�	/�C���0ЏY�Ť`��Jo;
���C闭齒�q���Cal3�6|����\.�}��ʵT��\!��Kf���6N)3��s�]�66]1X� c�����9]�ȹ��6\Na����AU;��:��P_�/�����9Ƌ}��T{�6����1�M�p1#-�n�����a�}��O_�E�׉/���dK�=F�3m�֌	��m�tC�6�PnKnw1O�.�����ݾ(�^�c�
k��U���[���n;R���ԯT��mb4����]O{u3݆(e�QO�!&c/��^�GO�����/�xa���u(ڱW��ױ���6�;�e�+��Bo��6�C��/�6W���m�������&�퐽D��j�m��2`sn��>y�攤�؋��7�������\����-ls�n��ta�2�ڱzLx�nsUn)�ƾH.�/ɮ՗	��|r�j�x
�:)s�K���6��]:�ey�#�������0b:���c��jtlfL8����>��?�������Cy;*�!��-���@HZ�XL�1o���q�������ɅC<U;���L��/���ZS��>y����cC��6�X����	���{;^�bHOc�#�Xt�b�t���{c%��9�����㱦ņ'�0$[����A���e�rm�X1&L}�|�5�K��yP��.��x�!u?P�u�m��j,��-�a+��r�͌R�?�c�Q��v��6/܆��\{u��cTny-a-�_f�)�_|d����8�Gs��6�	�tΏ�%�M/�TK:V�cF���k����(��!��:dz���&9��n/�>9�R�P`h�&���z���[��SO:�96�����nc�#�J���U�V6��v$�g�mj�c[��ʱ��m�g���<9O�J��A1��0�Ak� K����Տ�ʙ��e�P_��cTr)����W%�0Cc��}�#�ÃV�)�d�l��([M�I���XI��zZ�Ӥ��L�ק�42�#��&�>�
��5¤qCa��!��6���X5���t#4�!��X�/��}I���6�-�E��<U�S��}�xZح���v�/;�<]�?2������
0*����pՖy
���B�a#�����n�F.J7ȃ�|�in�X,À�k��P��ʃ1��R��0�k�Px%4^�C$��p�*��2,���^��
I{s��]�o�jK-%R�gx� ���^���\	�̃��,�hR�ԼG�0�1�C3��N�h�Xx[�d��}D�)��$�o�	�%=5&�Q{�J/Vy�P4E��O��M�MS�o�B�0�ɛ!H-�����#h�c�ݢ�ky���@�� ��1*��.��?�1w%�.a����6G�Q&X'4�?�[�˿�'>Đ���Q�� c���b�����������|!�B?�\��>hm�A�'�A��a�7�\$����a���i�d����X&[D����I7�����Ƿ�p�*Ǻ}I67����Tca�?���V2]���y�"�?�le@w��*���#E�C�Ə��n��c���G�"�@���"�C�O���ۍ��m_;�b�^�A5�!|�U��	�C��U����i�`�`��_�^|8�FUJ�c|8�~]�8����Ә��sC��Uލ���ͱ��?N����݇��[�`퐞z�t&��q����o����	.���f�k<�0_�b`��y�;�0�:���9�!M�[�0�ghG���v��hG��L�`��� �:���L?�b�)�dv�͝C���=����F����u1�ͭ"�	#�luNÄ�a%:�x���c�tL���C��������G�n��k��6{�ՠ`��)��V��
I���8G��o�w�$-�0ⴋ�� ���Ԙ�?�H��6�W��r��ȯ�a
K<�dK���%�#Fx�v�7?�<�o����O����U9E�#�)GxPas*����˹=�ҵ�i>�0���C|�<E��R�v�-�q����:
ۗO��!��G,�Y4}�Q��������ow�+���5ߩǦl+@H���4�1��g�ɱ�LSK�<��'~���ari�0��V�T����}q���/�T��(yz���T�l!g�p(�lŬ^�PG�	c�2a�1��ݾ��ƨЍ/�l٤�P��
k���w�!�Ev�쥐������=}9ɯ�/�`r��L��Đ0��
�C�I_�g����s��Q�V�]����0�]O8`<�Ÿ���%��vw$��~,���%�� �h�h���<L|q�`<��#����"� �^9?�ABRz�;����:r�ݐc�V��VW�S|���qa'�~�NhX�p]/0�r��	�	�0�o�_��D�1f���aP�.�n
٪/�����?*,G�3e�i![�����'�v{_�d�z��q�ˏo��
:�5�l�Q��~���K�Ǿz�%a����K���^c֞��+�}Q)�T�^�%C0��&�`�/仛�n|9���e,��$[�K���`a��C��|$�@�^�d97�ǆ�Oj
�d�4�%�}�ɩ�� �J��#a���Lю,f�cjX�!�o�H	����w�mDX�ץ�/.ۄ��~sE�fs���T����?	!b<g��~a�ҹ@_��/,e�
s��.[0ʾ�n��ͥB��l�����B��~���C�;$���?U�A�E<��k��Y��1VY���Qb�!�MnsI�'�фQ�)�P�vGX(O������l+~���A0R_�����m�x�k���w6���;�^�\j�\葋Jjǉn^�$��x��&�pZ�c�^���{C���޾$�䶟d{�x;,[��ǫ�
���C��Ov�\ �������|�[؜��(s�Ѓ�;��K��]�U�~is��~�Aڑİ�����vx�;�I�1��Ҋ�R���s����	�=�̰n�����"�9��}��^���r=S.��xn��t��ø�ݑ^UQe�5jC��8O���^ɗ���d�8���~�t�r���K`
����g�*.��aV�,<�g�z_���;l���`V�}y%��Hc�U�ɰ���!����CSF/�v�E�?]�Ʉ�c5:6�c�|��%3�R�q#���-ٮ 'OB.[�A;m[oV�E�r���>�<f�x�R��Θ�"��o��јkO19��'�PI�=�1���Y'R�}6�8�k��b}�N�R�C��@��0��v��Đlw��(u�-��$Q_c��\���t�?�O�,����U�ް��Ρ�B���<����a�����ts)�w ����C�\c�*�c����2����v�nNw���8��vL�?�e�<�X�������0k?K�E;\�^�a���Ԏ"O	�9n�?>խ������z�?T
�r��	�M��ұ�0���z0R;vǰ��������(�m��S|;�0���z'�F�$�����)��<�{�d�K�i+'`,`s����Q��A�0���ڕ\�c�luSю,O=��InO�bl(Kꋟ}.���w�^����ʘc�_O-�A�	�ɉ{��s$�Q���\�Y���.h�S��/�ӄ�	��(�1�� F��I�ո��'��0�x�D`P"��}�|$8F��ߠ�=�J�"�RI}�"�i�r_w|;�
d��.��T�_��4}����q�!�~s>ʻ�t��[��.�>�Y¸=N����c;���	����?�1�᧕�v�1�:�ѧc;�E�����b�<W!�}2f}{㼔��F��8�TEe��/E]?��y�c��B�!�c��j����'�~� gVv}���ֶ��}�ax��9�>�R�|�ϊ��{�Pi���lX!%D{1^��e%�	S1f�f�r����8\�&�����?b���<���v_�O�q(h��3���U*��a�4��D�o�����<M:�R�e�=h�;�Ї�a���d�?��=MO�.g��*_
���r�ʧ���Ae��+���A����*U;��n��� F�'��\H��ץ4EqN����H8���Sn��̈́٦����_��E6��0Ä���H��G��Y���hO��2ЎSqx�e/���sT�0��R���K՗]��D�/G�/���v/����@w>Y�g���������[/?
���R��}/O+�>�j'�}=�J���n�[���H�x�J�w��/�yBn�'��0�q��l�it���S�D��,1��h�}��~<��-�c��R��8��8�Ř�0�Q���(/�Q���K��V�z餽T�Mv�j���%�1	/pЌ ��M>ȇ�K�K�x��׽a��_y�ΞC���i�I �3K�Z��ʱ���ilN�8�F�En��{��<&�_��}i���Qd��i���/���/��A���񿸮@6���㇏�c�|x��&�Y�Z�2�z �x_z׭�5�Ҟ��`ejG��^e�[�u����g��b2뢕�D�xʷ�kx;�oGY������o�m����"���MU��;�}~���W�~�QV2Vb�E��͵�͟DG	C�L���α��H�E�I��i�S��0,Lz;��C�w|o�|j{,����O�5�?.{o�X�M>�������sq6׽����j.�u������ň����Á[�;<F-�|I}�74�5����A�h�7>��x�A�*9��Z��gX,i*e㈶�X���V�����%D/b���y�����d��*�����o�:6?>��9#�O�V��D�@���Ϣ�r[3��X��hs�|7�c[�+
96>�v���e����XGV��Q|7>��ׇ��kW�v���^� J��}P�NK���`�m��\2 4�����\j���ҏ���Cr�Eߞ�|xY�	�lq�	��[�UR_\�z�A_��UE�]�#���wmd�P?P�il_�	�1z�i�ǽ~�6r%��R\��b�J�~h�@��{�h^D���E��u<V:�:�)�]��P���
�\f��j�`ρ��~��Ǫu�m���B'F�	l��b��?�����;��2A}y8oG�Z���"�`��
�j��6G_4r�i%�{8O{לE�h�B.��l���ޗ����c-{��tn�=��v(���K�a`�zT����Ƣ�o�r��_�t=�R���iO�K�n^yP\�-����q/ŗ��g���c��"�ʀ�}YR_��(�eQ_XܳP).6�Un)�b������0���v�R��|��GR��:�
#�m��@Uď�/���Cq�j���v��ck1d���K�vV}�{�P��tW��3{����jzĸ+�A�u]�]��J�t�r��`�cҏb/�ԗ�q7e�xu�����x*�`o�M<6�Ͱ=�l'�G&۸���Q���@S��~��D���ݦ5�+�H���m��#n����c=yP�S��Gf/��Y7���s�i�@Y���w�lk���0�E��ڽ{!�}ФRi3wlZl=��[���R�E�չb�
C������\���5�a��t	����bo�b�M;̵M׏jo9�%>V��Q���i�P�c��U��+�K�N�c��7�i�̭i��}���SO#�J��T�l�v\����s�}unx�$�m�v��j:�՞;�m�J�2���տ������a�����\����I��z��v�cޗ��>n����}��(��U�K��H�޾D���mN��*���S阚�>��~l��*�H�v1����AiOj���UR�hbb�����"?F��e}�ݷ�\p��dr�u�l����X�r�	��e���B#�R�`��荷Ĩ��Ey1ۓ	ŗ��T��<��s-�J���.��.�ڤ�4%5�{Ty��H.`��}eڃ���{ES���T:��Mس+�۸����OvP5���:k���l�c�z���:̵��MTQ��N#��CU�����`��v����q��O2�!����jI�g}�!n�}��o2��C�O���jG�+�O�<��a����&?�Č�z�Q�9;�e�,%?�zZ�ê�F]W_T��3��v�e�!�u���P�R�/FT)���7͔S.5���9ݬaH��������v��!�۸ǝ���a��a�ؐ0��C����=��-Ae�W��1�p��ю+�����v�@���JEX�H��Quv�1��w�橕CD���\m���UK9o1�,�v�{�c,��ZY:�r��ǰ�rc��K�XB;�*����ݎa�K�X\;��b�+ ��R�b���O1�WYFU�"�,�"\�(	ߵ"P���Rj;�(�H��W���,?�b|�b�@Y:�r��*�U��e��T��#�Nt��q�0&T�T�?��}�^��/�*FI��0D��u��Q�i$��"0��8{��Q���L��`�������,����`e�'�$m��a�?��V�.��Q.R?�>�B_2���X##P*�fA��2a$�߱��F��>���`���%P2�	U2M�	V�0�OFh�c_"!Ø����(	9F{V�Qa8�F���R�.!�h��.t4B�k$4��~n�j�����x��J�t1@h��U�$��K(1��SүE���W�~1�JX��Uw|g1*�����6��*����K��(	M�p�\�w�� ���l�}��0�PU)	M��4�{Y���.�2T%���b	M�{��X��D���K�, z��b�������1Dh��P��ߗ��Yu�Ea4=U��R���&�����/�1�;�g��g�%�����t��0�b##pU����YF�VV��(�4]BX�_�*`p5	c���t	�M��g���Gh��ꎅ	MA઼�/M�Pb���~6|GIh
W�~1@(�4]e�J�#�T)	M?FI��BU�φ�(	MA઼�/e��K�,@h����g�w��� pU���f�1�YA��X�b	M��g~hz��t�q��0��M�t���h쿚�L��;�*Ag~(0���˃�L&x��,Lhz0��wT�3!x��T�f1~H�ӡ$4�	^F�׎�TwA�R����&'x��X�Pbp�(e���t�dw��@�UFh��bR��<�h
�_%B� TO)1��;�"���W��.�t	%F�S�/&�6]�t1@��Rb4=w�E"4��!]ʧ4K�h��
�|J�����G��Uwd���s��
�/&aT�f1��<ۻ��K�0�*�����t��0�b���J�t1@��C��Uw,L�M�~�M�pebpVݑ��l���c+B�S�C�s�_,��ꎒ��9�x��T��K(18�;����\��HU&����I�^F"L��g�d��J3�ͥ`8A� xI��*Ae ��2��ei*��='d�(����T�0R�JA�Y	^0&��f:+^e��t//c��*��R�H�r��^.F_��PU)	M�{���t/�	��JE����&ҽ\�p��˄�W�"TUJB�^���ƨ"P��8��t��Ibj&`4�c���e�1���gI���*:q��� FV�"p�Q���]a�U����[i"��2c�MoZ<Fݎ���yJ{�0*�b���X=�;\
�����؏�_l�!,�h�e�Љ������cء��}Y"FEX�r�c�e�0�*��a�v�D��hG�Q�b���%�"0�p��ю����%b,G;�b��1D�\�v�1Z�E`,��<�Â��X\;D��a�a�vc,G;�;\"�E���[��*�ưr����t���ӗ�W"FK�����*FIXv]7;o1��L&�!�^�r����Q��J�!���,��X���1�e����c�?�}�qTREE  ����������������                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �q            �            À             �            Z�            ��            �HJ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �z�OHDR�$                                    ��
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�     D      3�     E       X��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       3�     F      �X     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  i��OHDR                                     *       3�     O       �/     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �+*�                            x^���JQD����4��}A�L�N�a��66�	B��tA�,)�PRY"ۭ����v�z�ifr���n�����"2ơ�u5�X�0�֢ĥ�
�%G���̋h㊅�B�?ZD�8��b��h��Y��O��]-"�hH����rR��3�,L�(�E����C�-�����ƾ�#�I�X�B�|J�
5�S��͋0�X0Lz�^x��|1�^��(Rw!���"�Y�H�g���Y�}���e��(~=�ЭTREE  ����������������@                                      ٞ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��!KDA��pA��Lb����(�B0X�^��x\8�j�O�I0�E��M�޼�w�_�c<���oxԣ��00�%�;�ԕ��҃.-����
;O(\��*xڔL�ҫ.-l��F��K�i��<M$aWۺ����;(켣0pH���iMvu�KG(����.
���g����o]Z裨�
;+(���v��$aW���p���"
!��7>)_d�3Wq -T��-N��9��P>��v��?����Q�1��y&��4�P�H��.�G�A��S��{'��H�������p�����Ҍ�g� ����TREE  ����������������k                               Q�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���TwY�xZ^  �|$c
X�  @�Qϊ�tR�  X(��+��  8��)��+�  �f �G��t%�  θ Ҽ�Կ��??@@??@???��%   3�     N      3�     M      3�     K      3�     L      3�     u      3�     t      3�     s      3�     q      3�     r      3�     l      3�     m      3�     n      3�     o      3�     p      3�     c      3�     d      3�     e      3�     f      3�     g      3�     h      3�     i      3�     j      3�     k      3�     x      3�     {      3�     �      3�     �      3�     �      3�     �      3�     �      3�     �   OCHK    ��
     �       +        _Netcdf4Dimid                �U�#OCHK    <�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint m��OCHK    ��
     �       +        _Netcdf4Dimid                ���OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   �OCHK    �
     @       +        _Netcdf4Dimid                ���]OCHK    \�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 9��:OCHK    l�
     @       +        _Netcdf4Dimid                @~OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ħ�OCHK    |�
     @       B        NAME    (      loc_techs_balance_conversion_constraint ���jOCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint b8��OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   g��OCHK    �
     @       +        _Netcdf4Dimid             #   脽DOCHK    L�
             >        NAME    $      loc_techs_balance_supply_constraint ?�v�OCHK    l�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �ē�OCHK    P     �       +        _Netcdf4Dimid             &     ���BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            3�     �   &   <�
           3�     �      3�     �      3�     �   #   3�     �      3�     �   (   3�     �   1   3�     �   GCOL                 &       B162472::demand_space_cooling::cooling                                                                                                           	               
                                                                                         B162472::SCFP::DHW                    B162472::wood_boiler_DHW::DHW                 B162472::PV::electricity              B162472::DHW_storage::DHW                     B162472::ASHP_DHW::DHW         1       B162472::geothermal_boreholes::geothermal_storage                     B162472::wood_supply::wood                    B162472::wood_boiler_heat::heat               B162472::grid::electricity                    B162472::battery::electricity                 B162472::DHW_to_heat::heat                    B162472::heat_storage::heat                                                                                                !               "               #               $               %              B162472::ASHP::cooling  &       )       B162472::GSHP_cooling::geothermal_storage       '              B162472::ASHP_DHW::DHW  (              B162472::DHW_to_heat::heat      )              B162472::ASHP::heat     *              B162472::wood_boiler_DHW::DHW   +              B162472::wood_boiler_heat::heat ,              B162472::GSHP_heat::heat-              B162472::GSHP_cooling::cooling  .               /               0               1               2               3               4               5               6               7               8              B162472::GSHP_heat::electricity 9              B162472::ASHP::heat     :              B162472::ASHP::cooling  ;       )       B162472::GSHP_cooling::geothermal_storage       <       "       B162472::GSHP_cooling::electricity      =              B162472::ASHP::electricity      >              B162472::GSHP_heat::heat?              B162472::GSHP_cooling::cooling  @       &       B162472::GSHP_heat::geothermal_storage  A               B               C               D               E               F              B162472::demand_hot_water::DHW  G       #       B162472::demand_space_heating::heat     H       &       B162472::demand_space_cooling::cooling  I       (       B162472::demand_electricity::electricityJ               K               L              B162472::PV::electricityM               N               O               P               Q               R              B162472::SCFP::DHW      S              B162472::PV::electricityT              B162472::wood_supply::wood      U              B162472::grid::electricity      V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162472::ASHP::heat     e              B162472::PV::electricityf              B162472::wood_boiler_DHW::DHW   g       )       B162472::GSHP_cooling::geothermal_storage       h              B162472::ASHP_DHW::DHW  i              B162472::DHW_to_heat::heat      j              B162472::wood_boiler_heat::heat k              B162472::grid::electricity      l              B162472::SCFP::DHW      m              B162472::ASHP::cooling  n              B162472::wood_supply::wood      o              B162472::GSHP_heat::heatp              B162472::GSHP_cooling::cooling  q               r               s               t               u               v              B162472::wood_boiler_heat       w              B162472::ASHP_DHW       x              B162472::DHW_to_heat    y              B162472::wood_boiler_DHWz               {               |              B162472::GSHP_heat      }               ~                             B162472::GSHP_cooling   �               �               �               �               �              B162472::GSHP_cooling   �              B162472::GSHP_heat      �              B162472::ASHP   �               �               �                          <�
           <�
           <�
           <�
           <�
           <�
           <�
           <�
           <�
           <�
           <�
        1   <�
           <�
     -      <�
     ,      <�
     +      <�
     )      <�
     *      <�
     %   )   <�
     &      <�
     '      <�
     (   &   <�
     @      <�
     ?      <�
     >   "   <�
     <      <�
     =      <�
     8      <�
     9      <�
     :   )   <�
     ;   (   <�
     I   &   <�
     H      <�
     F   #   <�
     G      <�
     L      <�
     U      <�
     T      <�
     R      <�
     S      <�
     p      <�
     o      <�
     m      <�
     n      <�
     j      <�
     k      <�
     l      <�
     d      <�
     e      <�
     f   )   <�
     g      <�
     h      <�
     i      <�
     y      <�
     x      <�
     v      <�
     w      <�
     |      <�
           <�
     �      <�
     �      <�
     �      L�
           L�
           Ӽ     �      �	     �   GCOL                        B162472::geothermal_boreholes                 B162472::battery                                                           B162472::PV                   B162472::SCFP                  	               
                                            B162472::GSHP_cooling                 B162472::GSHP_heat                    B162472::ASHP                                                                                            B162472::wood_boiler_heat                     B162472::ASHP_DHW                     B162472::DHW_to_heat                  B162472::wood_boiler_DHW                                                                                                                                       B162472::DHW_to_heat    !              B162472::ASHP   "              B162472::GSHP_heat      #              B162472::ASHP_DHW       $              B162472::GSHP_cooling   %              B162472::wood_boiler_heat       &              B162472::wood_boiler_DHW'               (               )               *               +              B162472::GSHP_cooling   ,              B162472::GSHP_heat      -              B162472::ASHP   .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              B162472::wood_boiler_heat       =              B162472::heat_storage   >              B162472::wood_boiler_DHW?              B162472::ASHP_DHW       @              B162472::ASHP   A              B162472::GSHP_heat      B              B162472::wood_supply    C              B162472::PV     D              B162472::batteryE              B162472::grid   F              B162472::SCFP   G              B162472::GSHP_cooling   H              B162472::DHW_storage    I               J               K               L               M               N              B162472::PV     O              B162472::SCFP   P              B162472::wood_supply    Q              B162472::grid   R               S               T              B162472::PV     U               V               W               X               Y               Z              B162472::demand_space_heating   [              B162472::demand_space_cooling   \              B162472::demand_hot_water       ]              B162472::demand_electricity     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162472::demand_space_cooling   m              B162472::SCFP   n              B162472::wood_supply    o              B162472::heat_storage   p              B162472::demand_electricity     q              B162472::DHW_to_heat    r              B162472::geothermal_boreholes   s              B162472::DHW_storage    t              B162472::demand_space_heating   u              B162472::batteryv              B162472::demand_hot_water       w              B162472::PV     x              B162472::grid   y               z               {               |              B162472::wood_boiler_heat       }              B162472::wood_boiler_DHW~                              �               �               �               �               �               �              B162472::GSHP_heat      �              B162472::ASHP   �              B162472::GSHP_cooling   �              B162472::ASHP_DHW       �              B162472::wood_boiler_heat       �              B162472::wood_boiler_DHW�               �               �              B162472::battery�               �               �              B162472::PV     �               �               �               �               �               �               �               �              B162472::PV     �              B162472::demand_electricity     �              B162472::demand_hot_water                  L�
           L�
           L�
           L�
           L�
           L�
           L�
           L�
           L�
           L�
     &      L�
     %      L�
     #      L�
     $      L�
            L�
     !      L�
     "      L�
     -      L�
     ,      L�
     +      L�
     H      L�
     G      L�
     E      L�
     F      L�
     B      L�
     C      L�
     D      L�
     <      L�
     =      L�
     >      L�
     ?      L�
     @      L�
     A      L�
     Q      L�
     P      L�
     N      L�
     O      L�
     T      L�
     ]      L�
     \      L�
     Z      L�
     [      L�
     x      L�
     w      L�
     u      L�
     v      L�
     r      L�
     s      L�
     t      L�
     l      L�
     m      L�
     n      L�
     o      L�
     p      L�
     q      L�
     }      L�
     |      L�
     �      L�
     �      L�
     �      L�
     �      L�
     �      L�
     �      L�
     �      L�
     �      1�
           1�
           1�
           L�
     �      L�
     �      L�
     �      1�
           1�
           1�
     	      1�
     
      1�
           1�
           1�
           1�
     -      1�
     ,      1�
     +      1�
     (      1�
     )      1�
     *      1�
     "      1�
     #      1�
     $      1�
     %      1�
     &      1�
     '      1�
     T      1�
     S      1�
     R      1�
     P      1�
     Q      1�
     K      1�
     L      1�
     M      1�
     N      1�
     O      1�
     B      1�
     C      1�
     D      1�
     E      1�
     F      1�
     G      1�
     H      1�
     I      1�
     J      1�
     ]      1�
     \      1�
     Z      1�
     [      1�
     `      1�
     e      1�
     d      1�
     j      1�
     i      1�
     s      1�
     r      1�
     p      1�
     q      1�
     |      1�
     {      1�
     y      1�
     z      1�
     �      1�
     �      1�
     �      1�
     �      1�
     �      1�
     �      1�
     �      1�
     �   OCHK    ��
     p       +        _Netcdf4Dimid             '   �P��OCHK   �Y     �       +        _Netcdf4Dimid             (     ���2OCHK    ,�
            +        _Netcdf4Dimid             0   ��)�OCHK   ��     �       +        _Netcdf4Dimid             1     �<^OCHK   �     �       +        _Netcdf4Dimid             2     S�}OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand �K
�OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply ]��sOCHK    �
            +        _Netcdf4Dimid             5   ;��wOCHK    Z4     �       +        _Netcdf4Dimid             6     1=}oOCHK    ��
     0      +        _Netcdf4Dimid             7   �4OCHK    �
     @       +        _Netcdf4Dimid             8   J,�MOCHK    L�
            +        _Netcdf4Dimid             9   f�{OCHK    \�
             +        _Netcdf4Dimid             :   ��/|OCHK    |�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��OCHK    ��
     @       +        _Netcdf4Dimid             <   �}OCHK    ��
     @       +        _Netcdf4Dimid             =   (�ɣOCHK    �
     @       ?        NAME    %      loc_techs_storage_initial_constraint ��@�OCHK    \�
     @       ;        NAME    !      loc_techs_storage_max_constraint :��
OCHK    1�
     @       +        _Netcdf4Dimid             @   1�S�OCHK    q�
     @       +        _Netcdf4Dimid             A   *��OCHK    �     �       +        _Netcdf4Dimid             B   ���OCHK    a     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �_�OCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint 6�c�OCHK    �     p       +        _Netcdf4Dimid             G   �&>LOHDR                                     *       ��
     D       	     �            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE   �j            GCOL                        B162472::SCFP                 B162472::demand_space_cooling                 B162472::demand_space_heating                                                                              	              B162472::demand_space_heating   
              B162472::demand_space_cooling                 B162472::demand_hot_water                     B162472::demand_electricity                                                                B162472::PV                   B162472::SCFP                                               B162472::GSHP_heat                                                                                                                                                                                           !               "              B162472::wood_supply    #              B162472::PV     $              B162472::battery%              B162472::heat_storage   &              B162472::demand_electricity     '              B162472::demand_hot_water       (              B162472::demand_space_cooling   )              B162472::grid   *              B162472::SCFP   +              B162472::demand_space_heating   ,              B162472::DHW_storage    -              B162472::geothermal_boreholes   .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B              B162472::DHW_storage    C              B162472::demand_space_heating   D              B162472::demand_space_cooling   E              B162472::wood_supply    F              B162472::heat_storage   G              B162472::wood_boiler_DHWH              B162472::demand_electricity     I              B162472::ASHP   J              B162472::GSHP_cooling   K              B162472::SCFP   L              B162472::ASHP_DHW       M              B162472::DHW_to_heat    N              B162472::PV     O              B162472::geothermal_boreholes   P              B162472::demand_hot_water       Q              B162472::GSHP_heat      R              B162472::wood_boiler_heat       S              B162472::batteryT              B162472::grid   U               V               W               X               Y               Z              B162472::PV     [              B162472::SCFP   \              B162472::wood_supply    ]              B162472::grid   ^               _               `              B162472::GSHP_cooling   a               b               c               d              B162472::PV     e              B162472::SCFP   f               g               h               i              B162472::PV     j              B162472::SCFP   k               l               m               n               o               p              B162472::DHW_storage    q              B162472::heat_storage   r              B162472::geothermal_boreholes   s              B162472::batteryt               u               v               w               x               y              B162472::DHW_storage    z              B162472::heat_storage   {              B162472::geothermal_boreholes   |              B162472::battery}               ~                              �               �               �              B162472::DHW_storage    �              B162472::heat_storage   �              B162472::geothermal_boreholes   �              B162472::battery�               �               �               �               �               �              B162472::DHW_storage    �              B162472::heat_storage   �              B162472::geothermal_boreholes   �              B162472::battery�               �               �               �               �               �              B162472::PV     �              B162472::SCFP   �              B162472::wood_supply    �              B162472::grid   �                          1�
     �      1�
     �      1�
     �      1�
     �      ��
           ��
           ��
           ��
        GCOL                                                                     B162472::PV                   B162472::SCFP                 B162472::wood_supply                  B162472::grid                  	               
                                                                                                                                                                    B162472::ASHP_DHW                     B162472::GSHP_heat                    B162472::DHW_to_heat                  B162472::ASHP                 B162472::GSHP_cooling                 B162472::PV                   B162472::wood_boiler_DHW              B162472::wood_boiler_heat                     B162472::SCFP                 B162472::wood_supply                  B162472::grid                                  !               "               #               $               %               &              B162472::GSHP_heat      '              B162472::ASHP   (              B162472::GSHP_cooling   )              B162472::ASHP_DHW       *              B162472::wood_boiler_heat       +              B162472::wood_boiler_DHW,               -               .              B162472::PV     /               0               1              B162472 2               3               4              B162472 5               6               7               8               9               :               ;               <               =              heat    >              DHW     ?              wood    @              geothermal_storage      A              electricity     B              resourceC              cooling D               E               F               G               H               I              wood_boiler_heatJ              DHW_to_heat     K              wood_boiler_DHW L              ASHP_DHWM               N               O               P               Q              ASHP    R              GSHP_cooling    S       	       GSHP_heat       T               U               V               W               X               Y              demand_electricity      Z              demand_space_cooling    [              demand_hot_water\              demand_space_heating    ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              DHW_storage     x              DHDC_large_heat y              demand_hot_waterz              wood_boiler_heat{              DHDC_medium_cooling     |              ASHP_DHW}              demand_electricity      ~              GSHP_cooling                  battery �              demand_space_cooling    �              wood_boiler_DHW �              PV      �              DHDC_medium_heat�              demand_space_heating    �              ASHP    �              wood_supply     �              DHW_to_heat     �       	       GSHP_heat       �              DHDC_small_heat �              geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �                                 ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     +      ��
     *      ��
     )      ��
     &      ��
     '      ��
     (      ��
     .      ��
     1      ��
     4      ��
     C      ��
     B      ��
     @      ��
     A      ��
     =      ��
     >      ��
     ?      ��
     L      ��
     K      ��
     I      ��
     J   	   ��
     S      ��
     R      ��
     Q      ��
     \      ��
     [      ��
     Y      ��
     Z      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   	   ��
     �      ��
     w      ��
     x      ��
     y      ��
     z      ��
     {      ��
     |      ��
     }      ��
     ~      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      a           a           a           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�7����Y���P g E��x^c`0���p����A4��L�33i$����?�޼���Ïg�~0�����޾�����A,  U`)�x^c0f``��_��`oo +q�x^c`�7����� ��Ï*���@���� q�x^�f``H�f   � �x^cbg   I 
x^c` >|����{��z{{ =#�x^{��(������� %��x^c`�.���þ�� ux^c`�7���3�agg�������v@P�� 
�r   ��x^c`�7� ?@D�Y쁠�A�e A��x^cc``H�f  fC�+1?_	�/��^��� �.x^c` ��`�D``�C``p@``�F�;00��Y@��Ǐ�?~�� ��`�����@ B ���x^c`��f`a`X����ݝ���C���?�L���� �G
Sx^U�1 0�Њ�F<��=x�c��w�d��Q�S�Ĕ;15CLESU[Xe�O}(�-=x^۱���!Jz�\�Nїk���w[_s��*��i����to�s~�80}i��}}�=  x�zx^c`�+��� $Lp@��5?+�Gfʔ�?���C=  K�x^c`�-8Ѐ.��б�~%�� ������L(��z ` 1�  �!x^�7w����3��������w���;�讆��]�v��Zm�$j4���|�Ϳ�D�?~�����L?�"�v�\����Ks��r$�-;v�زe˦�6�@ {�G  ��B\x^c`x��,�D�L��  �2A  ���x^c`�� 3���X����׃  Ax^c`�3X�.�����G� �
���  $��x^+�U�s�� ��x^]�9�  ��Qx �"�#�O���$S<%"V7�U������	_�G8�+��;����l���;��3�/���x^]�9�0@W A����"�p��7Y�]Gr1��(@����+��I�|�o�N>�'y�������)/�vo#g��9��$W�v���S����#�������x^c`����������  ��9B�h��,�$ �^'_x^cXà�0���a)�Ϗ�� %Phx^�```�H�e e  `7 BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                      GCOL                        DHDC_small_cooling                    DHDC_large_cooling                    grid                  a                   a                   �-                   �-                   �-     	              �     
              �                   ^,                   �                                  �_                                  electricity                   �                   a                   ^,                   ^,                   �                   �                                  a                                                                                                             energy_per_area                energy  !              energy  "              energy_per_area #              energy  $              energy  %              �     &              ^,     '              �     (              �     )              �(     *              �     +              �     ,              �)     -              �     .              �     /              �(     0              �     1              �     2              �(     3              �     4              �     5              �(     6              �     7              �     8              �(     9              �     :              �     ;              �)     <              �     =              �     >              �(     ?              0{     @               A              U�     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              #ff6728 \              #6c9e3b ]              #aeff60 ^              #ff6728 _              #12cdd4 `              #fac710 a              #F9CF22 b              #8fd14f c              #ad8a0b d              #f24726 e              #fac710 f              #E37A72 g              #E37A72 h              #a53019 i              #c69e0c j              #F9CF22 k              #ffda10 l              #8fd14f m              #E37A72 n              #E37A72 o              #E37A72 p              #E37A72 q              #E37A72 r              #f24726 s              #676767 t               u              U�     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              U�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              a           a        H�NOCHK    �     �       7    
    is_result                                zB�z                         x             E��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a     	   Yswk            ~}            �	              x            �B�mTREE  ������������������                              �;                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    m�     �     7    
    is_result                            L        DIMENSION_LIST                              a        ���OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               w(     �           �4�   x            �
	             ��s�OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a        ���]OCHK    s�     �-          0   REFERENCE_LIST 6     dataset        dimension                         C            Z            ��            �            ��            �a            �x            ~}            �	              x            �
	             �5             ��m|OCHK     �     s       7    
    is_result                               ሎ�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a     
   N���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              a     4      a     5   pMcOCHK    Ȼ     �       7    
    is_result                                m�     x^�X���7��p""""�D	'"""""NĈ�"�k�D�DK�"""b��.B\�8'�@��s""�Dľ'��y>u|���>��}�?�?:���w]�}^�u�x���fHs�A�-oz����G"VbB���9��T)^پ~��M�cf�>n?��wkŤe����ʋ�4�
7͢��y��{�/�A9�<\���Qf�ً���3E�|+��S�/[���Z�I���%�����30Ⓦ��a�������/�ޣ
Ǣ�!~ql�5غ~�?
]'���h�{��|��x�F��Xt#��K�:�&��mP_fҵi{��J.l}�&���ku{v�a���.��K>�;��q�><W�5�qp�lyT�k�)�`��̸�^���Zl�K����/_�s�!��������]E��i�t�T�ɰnhC��:L??fwb�p�6,�hv�D`�^����[�!_��`�R�t}�#�E�c���7�������F ct��!���=>�n��+ʐ�T�S�0���-�~���5�S�	*�Yb�������y<��ߑ'��-��?�W:���� s��p!v=f�������ޞ3�kf@��Jc)$t�-:��q|f$|���[Q4��#c�9־��ʱF�>K�aZ��>����4�@����o���n�7{��������Xqg�E,,fz��b.&[���+V��#�k0���+��@���0�]k���|0ʖ`���/q��.8�a��[�0e�8���ݎ��3� �W�9E��5������l%?�?��'�XP�]��Ѯ�,G�Ms�X�L���}i;xw}P�J���lZ>�}�.�w�{�_�����W��Y�<g���+V2������$�K�a��X�Em7�j���OR�5��9 ���{�t� �&�!����e��l3@n��8�1������8|�|����#g���Tp��r�5H���
=�6��T�7ñ������RDn5�[�F�?d��8*�C�п�o ʧ#���R[��k����c�mOvq�r0�_������)ok����������|�����Ǘ���s^��&�;@d PE���~6���l|�C��(Λ��Y�E h����7~ 
����8����9��qǀͿ�X�f`�8�(�;��̽K�G�>����Dt_���Q�S6�g�u5͙]G�0%YI�e������ ��xҽ� ����S�Rz��sI����4ߋ4�Ϳ$��~J[il��wg���9ɰ����}���"������(�8K��P+i�F��,�ؠF>#��a�&kw����=��=�4��)^��I�*��.nd#�W��3����7d��W���R`�}���d���g�'�7��?BI�c� �d9%��C����%�n���7רO@�l'�(�H�ʔ?H�_y�t�@z�?4�?(i�+���l��,I��o�ҧE40��H��{�ZHs*I��߹�H�&��q���h��O�'�4�9�L��u_#^��in�P�,$N\N���H���=J�%����n@ͳ+x��S�Ť�w)uؒ���||���j�E�#?@
d��7�'鴓��� �����kO�<=����N�����@���鵵�ӳƊ�,�_C��zps���7��S���D��V���������Wbӱ����$�c쥸e���=`��6����&�L�?eG�C~�0���oF��ɇ#ɗH�ٱ��t����7��< ]���)����kZȟ��oK	7�����F�O>
��E���@�n�8�&����VkM1M�:6@�0���t�d�i)�cE~F6u$��'_]��	� f�|zD~������uS�u���,��9�����%�v��
l�=�E�t�+4�{wi��<�W��\Oc(?�)���ݡ8��"]Қ+H�-��G�RF����F���;��X1��[ȿU{�H?�C�MRі����{�A��̱�sM`2�~�6	+���p�3��u���80h��W��%���&�:�!�aM6�w�y��B~��)�������$`�K�cǹXC�3�y��~���DN6���?��o�y�ov��^�_v�E�~�AL�����5Ο �����Z��K�kaʚ�[ض�߱�U8'������c�������p�R�
�|(��e%�I�Z�����Æ	�f�o�ϊ�e�˶�_\c�8l:�7��=������z����U܃o(b�0^�(�������o�y�sa�n�³Q���m�r�E綗�	F�
�O���op�3�;�A/�v?�۫���>d,��o�1�����]a"n����!,ߚ���B�^���Nb��X{���'`!����Y��{�A��~9>��L-��np!lm*Tma|��O,�˫��A��]�Y�7�.�4�Oʇ�@����k��EQ4f�΂������Ky*��`em4n���a� ���������T,�J�8D�Iy%�����2�軔��z)~ߡڡ��|)����k�(��A�4�o����C���T�%@�D�Z������y`�_T=�	�cG~n-�Z�bQC��A���)W���%���L��x�@u�}�����u��).wQ�����.���*� ��t�r3�
��D��ۛ�~�s�����Dk��� +����Cy�b����K����Ò�W���r�T*�9�^���1TÐ��֨ˢ��'�7s	��	<I��<O]����>�� ��Q�~ ��pƖr0�j:�p�ּo-�ԇ{z��>J�ˈ�5��(w~I��O��!Y�ȞR��5T��Ku��E<���#�z[\���q��j�O;{���y[k�K|؊�=��pu�uu�u�Uw�7����>�s�u~[<ĳ�͐���B1C|�nm箂�>���BV\�������0[y�!rkagQ����8�d�������hmvOu��~U�yOx$Ǳ)T���ۮ�U��r�)uP�5ѬQ�V���mY�{�9M��~G�:k�Hž���Bx���߹sw̺�^{X�Q���+
Ӛ�Ź�Ω��$�^�-������=z��3V�ܤ�>ϩ�T_2q���c��fd�h����|N+z;��jA����ht�G&�D����}�Q��>G��{������Da�MW[ŵ�6u����Y]��3Ӌ曆%����>�ٺ�vU�aelÙ�׶��"�x�(�c~SN(Kt�Y=/<�Bhоt��{~u�\A��ˉ�����eF�3~l�(�����;�ok��v�V���"�T5�h��N���:��)iJ�5q�b�N\���s���u�EE�f>�������ɭk.oh���L�-�-�{���:]Uw�w�m2N�w~mV.�|�i{xlν𲣢E,{a��`�Ս��NuV²�M�qi�s�q=*�/��9�S�2�8��ݩ�xu�!ٖ���東�ӭܑ��˗m5��Ty:�d�R�	ß�ߔ�_ݺ��I�|u��ܧ����čJ��t4"��6˹�����p�϶_u̙��q�C��a�O�Vy�g�sQK��N��I�����۷m��F���^�dT�nl���1ь��S���,Y�^�ST������o������"�|�f�+a�wYyw����V�9�~������w�j�j;7
��M�O�\��n)8:�rG�þ�E%n?
�93:K�"���V��{[&$�@�i��h��P�yY8Y�*q5�ݤ9��U��x�j�7��"�i�ʽυ�QL!kl����ƇYo.�h����o���~Q��v��$�|j�|}����[_X�xޕ?��ϭ{N$�qG8�t�����1zya�7oU�]!^�djk��޹�����V��[z�)�|d�ʡGVkb?�pLh�=oFc�ؽ�s��FZ�|�.�	�Rv.��%l�F���5��o�e�D�YWD��3D�������̐��	1�ŧ^���m����&�y{hB�g�o�Ԩ.w>H;)�kdu/?���q�v�������M=�v�.�%.5[.\�7��%a���[��������l�4����1qB�[�T�L�q�l/CX)��*�د����v�$���H����+������i&1�/�7ۚ�������?l1L\�}\�7�J\֭�T�	E�	[VY�3\fz<4P۪
>~s�U͒�;]���2�����uS�9�ZnuɽRS�f�m�n{\��{��Qe
��k�jӲ��`�k<S;��v�::?2����=/y��v�����>�����g=b�+Eg
�wz�M�i�z�����os�����-v�i��]\��\ѷ���K�YLn�g焎�5MV��,��h��C���u�ߜ�r�rײ����T\�z�RN���f��'?�x�gE�3ZuasՕFSf,_��S��lލG=E�)e�[�OL3�h�[xw�/[^��������f�N��`����,����d>�qN���{Sk�~���ಏE�?M77/��t�(�����i��"Q׮Щ��GZu}z�����g��]?
{��HPt}�tËó�>���@|��Y��Ҩ�]�)�U��}/;��g8�]��ԉR��-��3T�Z{�s�����C���_{1�BȲ}�/<��V})b�ѽ��|��7��ڲg0N�IZ���&W>�Z�W:�Rm�{��HӇ&݊��KV��8|�b��Ekg��2o2��9�oI~��}���y��O��g\�T�}c�G�׮�^>�Ϋ{�K��݁s_�S���(��[��'�g��|������[oY�(7ZZ�)�����EvSn)���[�-���5'ӏ�v����v;���{?���D{ ���K7�͌�~<���i�D��8�0�}}��{S��,��R�6���'�[�6�f"�hY�7��?ݬKV�?Z�K5H[���s�F5�Q5�ꗧ_dM���d�����+��Xv���w����-�����s�1w����[�����nd�ɹ��U�j��=�_�V�����w���[%��5�:��_&��l:XQ:�o���)�m��=,e�2�'���PuCr`Vٴ���C����x���ܯ�����������y�[��{���v͵=���˶E��/�4|���k&u�˺�b�om�w7��a}�S�!ɣ���r�L�ٞ5F�#Ӎ���nݔ}�qF�3;�N��0F�17��]>����N���ykl��2�xm�~���}��6�|�*A�N�y(pm����y���_~:=��Y����S�'n�Z���.՜}yB�n��M�Ni�Y����2�a�1�/?l��3�r�*����K�7�4u��ݶ��w[�X��s6Z�>37qk�3�r�$���^s�x'ʸct��U�y�����!����F�KK��"�M���I5k�	��}̽�,z�s�G�����:{��m�V�����ڮ�CF;4���^�*���_��i��bY�·�kֱȟ��N?���taC��$�[\`�~ȋ{/��sM�k#_����-E�Ջ��q[��&�T۶���1)k�� 3j]u��P������u����4!i���M��{���V0��?)�o|�뇗Z���gϾZt�C��ח<z�yu�Wt�-�y���;�}�M:|��+���Mq2b*�|�h�M�_��{7�2^cyӡ|�ޫn�֜Vn.;�����.Z�j��?�V=�����Q�B�1\+m��������^�zg�L�ћ_���5����0�`Y��f�l��l������Lp/z1��G�"�;�#Y��)��D7ϙ�u�����M>��쵇�_	M:��V8��Z�f��k��y8��㍻���{�*[�Ϛ�iv���|Δ�q���q�l�^���{�s�=r�1�.^z�E3�����Z��=�d=gW;�<jpeQ�m/��8�vG�q$�9��")!��(��B�6�U�c$~X�՜��y>�=�g�2�]�9����.{����߅8W5Bu��6#���W�� ��)|g�
�������A�J0P!��[��&�C�Ƃ(*u�T��sթ��0�)�?���i�y�'�����AܭD�dn�U���è����m=X=Z���VNI.����5L@����b�{#;U�^�dv�/_�nU"Ti|�KP�h	�_�� ������h�,���
�����1D�p*�	�w�(^;A)\�5HHG]��b/���al.EtC�cH0�F|F:l�� �N��]��ã/����HJF���6~�J�O��D�X$��P&f"�]˔!4�z�.;���4t#k��um�&>ݚ��zHJ.@̳��u�����C�X�v��u�A���+a B�1�V���U�n	�*31Ԓ����`<y4��23�y����u�ڒaR�:�\t�U�=Ug[<��<4��%�VU�E�c4�J`_
��`U�w�N���1J�ZW�<_wx��/�NM�(w��C��B�p���F�$a*2:B����X� L��%Q���C��@X�r�S�4g/�'��Q��;}sǕn(Qo�^���1<��e�� ���&.r�
Q�S ��J�f�����
kG�L�o�{F��]�r��e"�N
?�YF�O)�QU%r4���?��������7�(��[�l�xHc�!4�B��	;��P�lm-̪<���uBdF@����gɧ���]���XD�;U@�}.��t�c7^�����[_%"䨲�o��C�����{��>�K4���6}���󾮿������� '��1�,c�~��R"4T�f���q��l�?�����g���d_�� C��E��Z����_/���� ~&�;� �����=����� gh��+��I�<AVP�A}�?|6�0��x�چ?F����`10�4��z�UV�H��F�=��WJ���*0���Mc��s����Ku�s�|;�=�H��Pڎ�|�"�Nz�,|z��^}=G�cV�4�d�I��-��ᷤ���όk ��@�m�,g����� > Y{�=�O`�% �80�n9�Nk���/���$�y���Հ"xi|s�|Ju�����?�=��;��d���
`Ӻ_;�&;������t�|�#Z�k����U���#d�'��,�èm!A�m`3��뻩�lqD,��W"����GӀ����V���H�F^��T�Yt}L�&�����i��0������Iwi�^&�����i{�n��߈���H,Z[�}Z7H!Y�㶼���0��7N���i��[$�Vj�&�'�ؙP'� �I�����\��~��^{jk�q���?���S�?�I�'�'�̴��KIwd�Z��Dګ��7��SH�It ]Oœ���n <{fq��9���$���M���ű�^�=zz����w8(��'�j�'pj���+���g�U��|@>�Y������R��0��*Iά_����:�G�q�}|#�3�b�xт���'[m�A��;��x��V���d��	���'7z� � �-��ٳ�)�Gv~ǋb��7��ѓ��S�G4���:_Μ_O��}N6����C}$'~�x�ϓ�߻ɷ�)��v���#9��gИ!B�����F�����:J)����O�x�4�.^��{�}n,�!\%>��L�Әi$�pҁ|\~�ܞ�h�bs�Q�>��m�˽$�&����(�Pד��+����Wa����-$>�(���Çt-$Y��K�̣_b�$���?E�$�P�׼��F�P{ɒ,|qp׽�9�ը!���a˾n� ����D{��q��p�pB��`H��Ο����`�U+ҪcQ����Q|W���O
��/bOuϱ�������O��$�T\czVȱ��B�?>o:��?��q:�����~̕c(ن��^B�N�}S0(�Q���ż��]��zƩ�~�<;�(���r�I�x�ă5�k^��脋���l��?����eo�b��W~��?Z��U�[89�t�|u�o_1��Ǭ/��
�5\3>�`Z�����[:�k��V��g�O�l�m|�,"20=���BΣ��'�:���k�c�۰o}(���:���"0d�
�b_y��%?���X�|k�����	���Kw,��/�Cv�j���|	Il9�vAh� �/l@�-��ȫ�K�`�dJܻ�1��i�ѱ�V�8�y��(p�Ы�F�ς0�u�a<O~��Eڪ�JY<�Q��>;�O�����c�[�z߻��W��S�}�ۄ���@�[�~��j.�e�"��>/=F<)�ePl�PP.[H��ʣ�(מ�x�O~G���Uc6�w	�	��	h�Q�)���H��)�<���t���'��K��S��$}�A��t�iמ�廬b=���+&��z�px���wS�,�C���bu-�Ҟ7	r(�%t��UH�qp���+�%�-C���r+��U�~��y�j�⿈��w��#�NJwOǎ>�ʐY�P� �֑=h} lX�����Ŷ/�� �H��8�w�qZH�w�f5�-7.PaaO�2���c�WO<BT�КI>}6��S>|U�QK���lٺFO�ڠZ��X��j=��+]�D.nBΠwSYN|V�$%���{�W��dY�)͕�%&lK��Q�D;~*� ��.gq}?;��a�׳s���+����*;�ţ�[.�U�m� ��d�Ua�^�V���ԑ��v1W�_�%zj���m*�r���Z��,�����!����ǒ����c��|o���=6:h��&qmh�r,�u�~�i��)Y�|��@C��PJ�{�:0Nd��ic����h|"�������X�Ji*՘:EIK�v̨Ym��*sT	2=��--�b{��#�?(��I0�b�������ڜ(�B�.�Q�ei����^��#
�*V��}��k�<H�ӫmNqLJ��N�V۫��+5���穞Z�W���V�L�xJ6�M���j�N�&.!�_��/��im�tI�&#�YTˍ`�9,����p�].�1'��,Dۛ��i�,�t�H5.ce���UU���s�Fv��l���~vvX.�K��M��K�j#R���eʔ�*=�)��|�hO2?��^׫�I��J�:��_��]o�"i��[���t^�aM��H�=�dw~�ή��s7����4�ӝ�,��4��my��6�{����zf��V��%1����&v�2N���*�L���&C��:A�����}#(�k6���KML�h5f�4I]�<pD�#�1�m���X��*u�i���BO�@�T�\�v�	�LN�U�I��	zKCE3��G�1l��J�7FzA�a�[0�R p��nZ>?6V������k݆��Q��r�6�-NSQ9�O��D}W��������mLA����G�/���f�J�=�+5s��=���d��@/�1ѹ�7'�5>"~Aj������1���.�э���/H��:����}�%?<�!Q�%}��`��[���D��%o��g��мB9�p2M�c%��^�Zky�%!Er��dl0<A[��h�2�9|�@K]D��+Jn=j֢����H��;��qm;+Ϡ��<�F�-�0�L�ecM�Zi��Q�M4�hGu��5�� ~�����8F�>Cƶ�.�(8+j������:P�)��&��G�F&���.�������yU	��\am��V[�m��J��1�Q�k=ٽ�9}c5����q<?�%F���$a�M0�_W�".�p3�Ԏ���o�v>*m�8���c�Q�C-���[Ge6��ꌼl��V]c��V�F=[\�k��[��<��0F��f���l(����>q�Ա��.��$�[�s.�������)_T&���:4#�R���萔��
�1[m�����P�,��|�A�LiR���fHS�K/��^jd����Vd��c��,A>?ܰ!�P�O�4�F6�2B۔��rG&�K�y����n7�^$�o�ƫ��95�t�DH4���m�Ac���Y	�ђ�9>�׍2��.Ύ����c>S�s(���=��FhW���$�ɮ5z]]
�����i˨z-L���'��nt	�mT�J�9o�}L�ҹ_y���nJԄ8��L�7�£��N��Z�ߑ�8���v��`�=P�y�Ӛ���<�>r�+�Ί;�(��}��]Ymʥ�vQ����������w���X�_��n�j�U�؍�������a�1uev�հ�5��j8�`D�ʵ-�b�#����SP�AB}��G��--��=�X�9;$^��$�_X)Sj<����j�o��$�h(a�B��6�Y2���c�I`�F|0W|����d�:��9<�����]���
��㒁7�l{jF�n�nem�q#ze���[���%��H�wI�H��z;&
_�,6��F'��ZN�:~tIݕe���'�w?�X[�eG�H��*�آ���Tm`c�&e����2���\�ݍ����X�h�*��PyqC�w�|�}�a�{�+���䦴�%�	̎�����RG���66��<�G�^�w�m9�y�*Ӵ����O���M�P���p���{����LBzTC��ݵU��m���
�jXx���!�nT�.t�3(7�k���GL���v��9'�(�<f��XX��D_���)�����7�W�5�&�9%;x�&�-�4�M��L��\i�B������v��j�~��=ىI�z#�x��#)��ͨ#�e�:����7�8������e2�k�afe��ޓ�飃&X�5�2��˝˻��}�9UAf�Q�zI��&��`�V��/j�7�-6��iI�N���a��6'\[�xh�������)ӹ#��Z(�(K�N.pr�t�u��)����!�J�r�4Ѻ���{�8����l2�u�V����bv?#�B��+����DU��Uʄ@n�{�[��� $VX[��0��nW�V�9\g������=2G��^)u�6���S"��]�i���:3۬�aq�E�^���2�R��I�}��Z{���-ˎ�[�����T���˪=�����E���'+���4PYkj�����I	�d��-m�~��qw}Sm�[)��
lB"��U�^��Ԓ��yB���v��l�j�81� ���L���h[�<�~DP��	j�����_��nKw���]�Б��{8���s*龓�md)kQ�|���j:��a�9�&J�f�8��2�	��~#)CZ���$��a՜�Hi^�Q�q<���zم:�,щ���UPpJ���a����?���1L�O��f�\�a��;�a�Pwװ�I���b1G�\�%3��q �`E;�'��>ꆓsҫ����b#��"#��t0w�2�[��޴�����S��$���M���cN��Z~�빚�8҈>�(dWF ��qU*T�"���u������if4V(|/4m�5�=^Q�Q"���)����$�M�͞�V��a�F�}0�"T+ʑTeKO��r��{ȁEa|/�����@����*��cŨ��m�����Â�5Vft��&������v��E�A��Ч�[I �!�b�"
��Su!��I#����P�(��5 ���>J4ր��Q?>�a-�l�9�m�Ux"�):�-��F�<4)�oͅ�o�od�����q��HZ�2�?:����f!J-�G�1�<�$g�/? ��XX8��ڪڠ��Y��C���P��"]݆���4�`Ʃ m�1H�3��fP�����>�,ǐ�@Yv%����O@�X)$��'�x?ݚ=��.�&��>�w���{�?����Z�!͈;)B�͠�`*3���%�t�$�Pf닱��'�T��{#M�0DwI��)550�B`� 2��E�$	]ɣ�sDRx\ДV���>�{��pT�PDԱ��AUR���a8�(����AJ�r#��S���<
��|t(}���#��+���T�����XAЖ
�&��#`��'V)�x0R#������W��z�*�4%�@�!���3jA�kJR���݈$-��^x䠎W��v�%��`�a�x(]�SY�4�����\���^9z��`Q��~�/�c�𳌅<�*���c��?�?D�9@�P,�{Ͽ�Ġ���;�����xQ��}6�mӐ�FX@2y�p��F�|���;��,q�f���9�ay�*" ����Z����J�u�w+���¬�e���C���{��8���
��?��/t$��yX����g�]|,��~�_����ϐ/��F5�������5��+��_h�����g!u�� �ݘ�Rj����>���P-�\���4~�$`����	8I����Ф�]� �^R��M�����q�0�[�3�$��l֯ V҂L���u��:���Z��/���N����#�KR*6_�w��{�1���H:�QA'W|<�\�h�8~��w��' _�'sP�t`��4y�����|G��p���T�Cj�z����n'/�wW�G�8�J�@�x��Hk(%�ܧ����#��h�G	�I�K�V{ 3��@C�����!]��I�#[T] �hC��k$���7�>r���_���&}��F�V㌶�����G��$�2`�m��B�V���ӓ�^�M����0�x�������S��G ����o��\!;V�H�4vo�O'��G����4����4~��A,�@k0�&���p2�����K03w������7���~�Hߓ�
H��� ]ّ^v�^��;��w
I��\j#��go�^���u��|"��R<�}�/ 7u��Ϯ�Hf_j'���+�v�_(�|���RJ����j%^us��k���y#�0�ߞ���3ZM���~z��8_���ɫ�'Z*,�g�c ���[猿}&���D6�X����/�%���&����%��k�ɻ;ڞ�;���&�l~��k�A�@�N�w����A:߬�+���Q����=��m��S�o���V�ɻfO�s��|B{�?4��Q|��&���<���!��F*}f�&|O�O�=��,�G���b}E �! �3��3�u�π��XL1L����?A��Q�Q�|M���R �k�/%��M»$�®�-�^F�v���N.�|��?�^��5��p�#�/��z��=Nǟ?PM�=�� ��h�ᇒ����Ý4��� �ב�MS�����L8��a��R�R��}?a�r�����羘����8�!���kd!\��߯ya�KE��C�G�]��3�E�����u@1��G�c^t>~�y�'��m���!��{(�<��(nK��}�&��=����'b���TL�x��c\;���ru���� ���I�7�=Wr���I���)��2LZ�g�3�3O���{�A�d�r3��]��7Mg>��[ם��=F��d�R��͇u��s�?��۲35ν̨VW~Z��^:	�z%3��MG�V��Vx��(]���f��gb ����39[��T�~oI¾�sֿY�Nn��]��f�4�_�`l�?�n�p̐��p��彠S�xú?N5�"l�|�9|��c⃵�]��E� Ho�cvNo�����#���f3�t�x�8`�2J_��;����cQ�RD}�D�������l�IuG[��&��Y�²&?���kw� �f�J�IXp���?���|����SNp<�����x���s��(G��S�}Hu��
�������i�\ʗ���A�i����o�Rl�#@1�C5@�������v����5�Csf�P��	�;��(^D���K�i�{)��(N���WQ��j(�(�o 9�#,�|�M1v��jʭz��k�i��q��<h��!�)G��w)�A|+����l��/�S�k�)��$�mT[<�X:AE��$O	a��/4?�ǩ���(.l)�����G�eQ�Rm���l�����R6��8�R����)��i��랞󉧄��u���/}�(�S��A6�oD��G8G�9���׏սL�?#�u�>I>w����	'(t~������0�����G��9-�6�;K�B&/8�&a��3���]J�S���T�t�42�-C�km�~�Œ&� ��:fPg����zgr���:���@�V�i���M����)}�L5(�6	J
�I������@e��%f �&���mn3Ԓ�P̓Ud�G:9E��P�e�c��,?�9"��Ob���.�gdg�B%uT�1�-c�c�!���\i�h��ͣP��k+sׇ�Gx�E6��tF��̨�bf`���l˘p'Ã�$gY�ؠfeh��8c��.�Rϭ���Ę�h��܅ό��AHep�`A �Y.Rs
���vJ߮ uAA����S��i�t�l����e�4i�Cڰ껰����p}�>!?Z�bb�\��ܗ��i�3�Ź�v���[��-�d��R��Lf�z�����?�-��b��*Çmd�h�S��>g�"E�W���u�3,"e����.��#δtMZ"
�$�JU::����o���T��=��h���_� ��w4��DV$7ڨ��)I���m�l��ƒYk|����Ŭ���q��m�J-Y�2~Ia��/�1=��~�Z��%���ݫ�0�J�-u�e.\m�1�Q�(����kt/�9���x�L�-YmJxd[��>�ʒ�k�����8�K�������&ՙ�Js����q��#]Y�v�������$J��zYRp��.C��U�Bf�������Fڰĺ%����]�#ׅk���:�R�T�7��� Q������F5���d|�i���ʽj�97�¯��3C���Jm�V+�͢��n\���Kw�W%(I�lr��z��q������m�,���l��A�ò�'��5AY(/��x�r�9�꣆B�ciC=��ɤ]I2Q��@"07HsKe���Y�Xku~�4�ݥ2t�my��[��&b�偯��R70��!K�$Igp���e<����}u��1��[�(wn0�D��k�gD:��{�C���.6��K݇���M��@^�^m�Ԟ����ڂ�d
���KIX��P�L�"�_`�d�#��N�ù����49J����6釳"ծU�Lo�m&JfI���zi�D֗lz��|RM��Cz�%�*GY^?,�U�Uv{̑���̴�=�U*�����$[�1�,���6Y�la��grR%����8�#i�"9X��6z?mnpsUf�����u�`=O��LƩ���
���nr�&fI��J�4IZ��0��d������ue�2O��|��`�1G]i�n5�;$�K��ϻ]b&{����R�V�͜|{}W�
��<ӧ�"�-c����ʅ��!M.����²���gI�I,Ff6������&�ⶔm|#�R���4r���
7ҏ���k������]����ekk�/6�*�d����q�2�W�fAFI��8Yun�k����98�k��vsd�o���Ձ�wSD�TU:}��v�Zb�Y�Ҳ�=�i*�dp������;������zy3�E����ƻU<�CUq}0e{Ϯ�l{�ƨ�F#��=�ͷ-�'E�7[��x���tr��W��Y��\U�H�Ρe��Ӎ�Bg�y?�)��V˧)s�S�W��n	O����ޭ%/���a�].�5�\�x��������=�^����R�����Ѽ)��I��TT���)1|Q�a�r�a���mo�0��9]���1�A����l��3���~����8�u�$wn(W�eW����Q'�x��J���Qm���l�׺!�î��R-^lP����՜|�4�L�T;fQ2T/͖���XW��Q�FU��3��o�T�.O�]0�|���h2$s��2X�/FR� �irkwj*3�aq}��^�^9���6}����Ro�a��&o��:����~���cvX>�cڭ&˸U�*��5^m#b��]eK�F�����i��K���t�h�N&$�'޼�+�� ���Ԧ.�~[���)��'�0"�)�2*���R���Ofe�mjr�����EN��}%�L�Ѿ$�9��9G�G�+�z�Fo���0nT�ILr�+�����ީ�n��(a8�K�i�U	�}<�s��Bee%��#��@�\�@{�vG��EMC������r�zϵ��٣���-ɉIk4��uq�ۓ��<D-���)5�.o��H}D/����s ˷^�W������a���n��l�LV�]Rv��C�i�&w0��D��74F��'�Dy'����Y�ʍF
kR|���W��ũ�2��܄��P�{T@d؈guC�a6���nyƉ��j'SI]��Ua�e_�y��T�&�ˬ��t(�����h�r�a��,�r���<&�o%�I��M1��.��s���1��og�k�t3ȱl��*`�Gs�\��]�N�Ĥ���u��K�T�iR��`���`��Dĸ2�=^�� �URK{ވ�dh�c��4��F"�S������e1E��-�fq�l��h~�O`�$��Q0Rj����t2����dv�򬺆�Yk61;�l�_�L�h�>W�r���S:��1m��)i]�ֆ.��↝9婅�BKS�$���Ics��1�F�Ԓ�4��l�6�s�*)�Be7z�Eh�3ؘ���2�W9bw7[fWZ����%�������x�r0"*RS�Вhk�� A�4л���{M�c�K���2�ТJ��`�?�����Z�ܜ���u�ݣs�K�к8^��+���ϴ�1�����\�ȋ�a�e��|��4�G��9�m1�#�1�Uv�+-���y����>�n0)K2��{����m�)���)"���(�4E�1""R������)Ɣb��FZ�H)"b�!""""1bD���)ED)"E�)F
)R�͈�{:�}��7����16��k�5����V����Ϝ�܎E��N�1�Y9�c׮�u�#<<�;��)�=`S�$�Ḽ�	Q�Ē��i#���z�G���u��O���=��>�����#��>�b��N�KγvF��ގ��j�xK�8p c�#8�O4­�m^��R3Q��+��4W�k�^1����������y�0Rt�QZ ��a$vDw�e���P��69|��Ȯ�B�g!B�,��VMi�hIsAfE#����C�(���ס<���#*A�(8�D�,(	<�;t���1+�4��O�#W�� S(�%�5á� f���10Z�AvO]��Lv��Kp��ad �W��0$�)P=Y����H��CAY��Qܥ��IՎ�t�+�	��9rc-a�i��:��Ր��B�r�i�!�� �-�@����)�UE�I�(�P��E�r+�q7�"�E�#��DH�)�f�h���+QW0�*e��̓_���w}h��+���Qw6$��p,OCCk3܃�)c! ��Vwc0�=��4�r�����4�[��˟��g�"�둿�o�w�WX�6���P�H�j�/-	v�x� ��c"���|�f���u#�a����Ȣ Ħ�����'�L�alj�� kd��ç� �� ��6��k oAzSG�Zڄ�N�si��{�����\�wV��i��r��1T�� ��#�.
���9��J��1�҂����� O���!�7�
](\����y9����䁆�|Zؠ+�Î�h5BQ����7�~ѡ�\����\�0���Z�DGK�[�܈��jx�F��j�t>���`�W���T�x���棕���j4Gc�7�"�k���4GY��`��~i���-�G�Y�������pP���2�l�+�����&�j��=A ��>p�D{�=��@��_��uMYYVf�><�S�f8B� ��{����c�@�	���A������@��m������%��U�s��(�s$�?�"��?7	~�a�x꫽���m�s�t��؃�^���1�N�� ����x��m<
���$�����ѫ)珋��g#�� =�'���V��r;|>�0�BP| |��� �/��n=�q��$ހ�;@�B�c*CF�]��t�C��	x��6,�sT��^��X1����7Ԁ�ۀ�	�%�W	|B�I�m����I�?��.�O���ֶ��ʠν�s#m{��]�\��(q��@�k����t�`PEݍ�s��@�U��ڻ�|WO�Vv/6 k~{�x�3��&��~��N�>��.�b�"Ț���CI�M!��������躻-�|)�0�lI�o��B&٤W]'��M>���`��@���r��hڞ�呯��~.]{8<x��K6�����Z6ņ'�K�l�J)GF6����Od��|p������ ��x���i��X��:��d�s:g�Q����V��@��� �A�,��6@��ր�T�8V�V�"�SCҳ���S`�E�[�i��ڲ�c�����/��z�@�Nzk�>��o��lB���5V��+L:��(&;��w�v�t��+ƞ/Av���q�@�5"���|Wʾ*���c�1V�����ߙ�f�V�h\�*^_���_�ٿ.�����Cv�X���C��r�/�I��)��'C�hm����F�N�?��S����[N��L���i���Cݡ(���y�O�O��\�^�\3gF��ۇ�S����X>�%�KC�'�Ǯ᷁��z�}nOT���_L�X��,�������w�Τ��W:dH�y�8�+²%�]�w.�B�b��q`6�3��r��
ҫ��v��p5�qW�WYH�C����ZC��Au�:	�w	WJ�Czġt��4<BqN��@\�|J:н��A��C���?��B�Mڌ�._��xҹ��k@m����!l���_#KI�3d���[�ɔlu*����Q/�I/崫�������vq0>�N�I*ǩ�wW"f�GpPOD��d�w����[hf���]OP��	�;���1�NX�	s�W?F$�u��
��|�[<bn��k�c�� ����S�(v��a�ԓ��a�b1j�V�}�4�˫M�PC��g<�Flӝ�ώ��ʔX~�4,��{���'�dfX��[��i�n�Έ��gCbQ��q��tq�����G?Q�l>п��片	[z�2N�����©�bR"f�4p��\�|քd��xN�[2��<�m�=��~����sw^�N<|��Tᕛ�˰��:)��y�c\���_�c��t�W�z'HW��9a����ta�	���N�[����0�] E�0~���qep.��3|O�L��U�~�v��OY��ŦYmػ�r��fX�����װ��t�:� ���,�nY���)x_w��������B^*��M���m�'�M00
���߁E�T�CԄ����V�p���c��y�����V-���`"�(�zP�Ϡ�Į���p�u�)�I��)��Nq;B�ZF�9���L�c��{�*�7⮝�3p�M*	�?�� bf��#�t�G�I<�"��NX4��r���(�,'^�"^��<H��O1sʖ0I��$��M�s��Z���{�G¡	����^��4�hadq����N��f�#��Q^wQP��_F�D�g(��$=�P��',}F�YM��#���U�h-������鄓��f`)Q�	�S	o!T��S%��R�g+���	�Z!��5����C2��r�q���{��w)�G�R)�M$n�>;��C�HfP�7��''.��O�j%���Nԏh�����_�m7��-*GMeF׽ ��Gh�#~��w�቞���2ь�c'�Y��/�&Y�[[�.x�Yd3�x�]��ѡa�n!~��|���g+mX���D��K����h�p��t�ӝ5���F٣N"�}l�(}|kQ�B�VvNm�f@VeT�2�X&U&�rܕ~���XE�;��KK�awՇ�XH��-�Lis��0��+e��J3��	�@�aT���Q�ƁW���xԲ��/t��Z������$�t�֫�y�$S�D=����<6���������m�h��=�-AŒG5E8��ͻ�!����bQ���2"�W1l{�]�cT�,
h�Z�5l��^O`c��y�H�����'�ݻ��:-e�<��+]KC����-�Fř�������~�m�M������y��|��-v�TMR�h�oi�ٺ��e}f|9o1ߴ�H�9#�Q8�C��n�M���r#��i���( `����$�5���lX۲������7��Dz20�9:��Bjٗ'�5�h�(���kR�[ك-K���ٞAa��0I��sik��&�/�^3�jY�d՜m͋��#�E��J+|[yϸ�vS���%4�o�0���&���#S�C�m�dlu�f�$ը�؞�����-�e���.��I�2�7Hy���`�Ĕ�=���=N�}Wc����/*�Ҥ˭E^�݉��g��yl�����d�λ��1���3P��%rﮏ���|���B#���R�w��6m��T&�������T�Qq��ö�QQY.]��~�&HDY~i�èF��ϳM�P�U]a{;4kz;x��}�ݐ)4!Z��р��Ψ&�w5*U�f�1]�i���T�kz�Jt�$�9���f�"���w4R�tMPw��V�R��~�P����4.A�JwK�<�}�a��6߿<��𛗕e�yl�w_j��J��>�69�N:<�@Yy�Y�w9��	������J�S��J����&C�Jv���ƪ����KS�wU�)4����Mv��&5�=�4u�t���9G�C��D�&!�2�ݔǎu�Ot��ua�<*9"�GvXt0�Fh�dx��Kn��}�7��<��f��߰��Az�J�]*]���Y-ʊ����tD1�����0�[P5��"��QӢ#�X��R�_S1�m�Ȏ��f�����56״t-N�R��\���Z:>.���oM,���5#>J9?�W�҄��'������y�7��k�(MzJ��m(�wYŇ���R@ɋ�дw$�	��-!J�oJt��/_/�B�p�7\ﰏ]��`�se�ںF����}b�5����"�M�BcuhV��"�:NZ���iBQkNh?�J(E�'Ź������N8 Mi3�ۺ����F���~j!���)����Ƙ���g3*��_d�**�T�J�5A~l���t�!�&�7���ܺ2�<��)�Qa�mc��Ve;u�0�=f�����*{���rs���5�}M�[����:�Ye��5OˊVo+0<�d)��+����.��j�[���9�������]Z��sڢu�Z�w�yVc�R�9�i�Ğ�cXI�%����3Z��;��e��6��β7Ib��igc7/5=�}�C���wQ��O���P�N�__��ɷ���e��!Ihnd�	}�x�޴[������q"7��_��ߘ��)m���I�U�O-��ڂ�eݾ��
��t�%���=�o�y:>�v��
�*,g�GDtf>q�Y��F[�n�r�V�m9u�yr�2�=P��'�n.������;�C�8jCN�k�'��ԫث��{�r�-�j𰍞hN���3�i3����ٓ����0�6�2&�3�[��[�Z�G꺲�=�mS�����Jr���
ťW�������v0�u?Ѩ=��C�z���Ŭ\�!���,1dx(�/�����w����A��&#�Yev�^�m_�+�9�A���F���UCc��PQ�'I��cށ�|yP������PT��]�aU���Zg(BˊK���9�ii|}KG�(����ì�tH�Ȏ��kK�,n�)4�1����8�*b�J��k�5�}���4+������� �J�߽G���Ƒ�Y�yQ�P+2��s 4&\U�X������W�v��8ڛ���9�{�˃C����:��Q|�??,$���?����8F7S�薤*N�y�[չ99���[��w���Xv�V�r�v-�͂H]g_����z�d�|�2��նE��k\?b��9�vd��xC�;M���Y��=;Ѯǋe���:�?/�t{�y����[ձEr�Ѯ�,{� O!#K�ei�NJ�2�w1)L���J@IcX��{�oZqa�-����u��'"�I>���.��m��	P$J��*��_�"1�#AU�n\\')Jj�/g:d�ي���l�t�s��b�{F[�l��Z��۬.S�*)������V?Ig�nEW�,�ɹ��
P�z���Q���T�S��c3�A[�'2����L4	���$�r��(3�o7��LՋ�0�������ؔ�d�f�e��%�+��C�z�ef��*{L	b���%Dᙞ^dQ\ ikj��K�-a�Kd�b��cך���[��V}C��5ᢦr��P��A7A�i��#=�ѯH��q�i�~�r�I�q���y��86Ni������h7�vSNq`�x�[��C�̌}�'��?�t���$
��BUj�Q�	��Gs�]�j)��70��z��I\�⹬V3��R~qC��qv�Nd�m;��$�]Qg�ĸ��h�q�v+��r��cݝ�Q�z�������̚����&Yn�U��6/�8f����O\eF��@hplpBeð�I�ϴ)�5W�󰗾;ת��`G�OZ�ER\
: K��Q�3L�1�c�d�:;y��1ugs�jѼ�\�6��[	�9�xi<Qm1�D#(��C�4o�t��2�B�\��a�0�ꅛ�98����p� �E���}Tg[�(���tx5�!�tG�Q�!ǰ�=,8W�")��jW����,�1�NH���!=)(���[�Q�)
��phҁ}�1��
���3^����a<�׆�Z��"���4���`aS�Z�6��Zġo@���@D��!���E�ģ>1���폈�6����%8
��F�!��n��S�0�����fl�Ib�7��G�+:�i�sʅHj��z&
�t �և�I�|m���׾C���Q}6T��/��r8sF_���/n	�ngH��`(@��C�(SG!L���rʊ�	^��������u�H���}�&R�_��-˿K���0st��"�V��\g�5�(W�<�:�r���� �%�嚑��	N+�H�~�} 6�!?�:Hj�E��=<�l��ܐR߇��T�U��P�]Mȯ*@U�7bc�T�� O')�j�E�,f%I�h��DTj#F�h5R#�3�Q��@I�z58.�5j��e�Fm +�8T��N��Pl}����H���vb(�����El`�%�@_'��<���
̫oI�E�yR
s�T��6��5�Dm��B+P�S7J�����VUA��]~���W����-�a��0&�b���1Р���5C���-��Rmd ^����(��H���-���ԁ����e(�邌�R�$���ʣ\�f`d����Jc6�MYYf�x�xV:@@l-��6�_�ݖ	�67F�o�z���0-+�-������ ��S��?���a����5���u/�����^�s�y�r�bL����D�$�����ЮCx����_����_�rn\�~��+�S=���Ǣ�����eV2 ǘ����]@��c��d��y�g����o���)�G���� E�@��Wׅ\:?�5���j���ثK�}H0��
<7�m����B��+@�v�I���}�-p��qt�-uv~���������r�`5�oľ�,c�ڄ3��:�&�v��^�D�;��]K�=��s>�oxi_V#0�����+���@'u��o���Q[d� ����j�_��A@����lCc����]yD~!���.� F��K�*;b֘~��oR�nѶ����ܣ��  '' �tM�@�9��ˎ��=��r��/��r�E�.b/p�0%^L:P�S̍'����ks�f���6�~J�$[,�����	��t�J>{ß����|C ��t��}>�����t��J��b`�3����w�QC�RWm�-��VAv�L�B�/+ ��BȾQ��߾��e�_P)�6�&��J���,���M�y����
���� ���7���$�&wR�̱2� W(6�׫�{(��{	[�N��?�����)+;��ڥ ��/���S�O���s[2���cϥ�}֊���W�{�vl��u�����_B��Ề��a�_N����$�d����KG�������8��P�]�/Ǘ���%��a�����y;�)��4�B2X8��t�Jv����(^-ɇE�q��W2�0���+�!0��	�K�S7q�D��d�O��zada@��H����g(n>���d{����U.ؤ'�S<P���,���i�/�q��>O� �ܺCX���
ᶋ8"��&I��?��4�ϗ���sj
��Ԇt>�L8�%��%�����@䶜�z�>�=ڌvN|	�ĳ儁IO���m�d3�f鼊0}#��b&��r���d�;�.��C������Y�)^Uz�N�0c��g������Y�(^��O	߁����ft������	?Z�Ƒ��� �ʿ��csp��1"��ur1}�F��]7q�t�e���2$��u�:DX���]̎��/���p�v,�ـ��
�Ym�)�k�#ҷ��LT��޵[^5g����m��N}���y��Q%���B%�7�>���cT��²Ppk�pe��ǩ���L677.�vԶ�j�O�c�o�{?cnxԙ.|�d������m��#�� �=���/	h����܏��	�+;��ٴ)k���h���3~��Pu��[���mG��B�d*�^Ѓ�7q�.sѭ|��Om�eG���8�ÙE�Pg
�����T_����q2��#��l���q7a���-��(ܒ���q���k@�!G(�[��~Ѯ��d��zL�����x�x<�i�1x6�����ܿ�>�������������o`�bn�F�H*�1��"Q;�����ڈ�)�m���ᥔxߔ����<.Q��D8�rV)���?h���8:��s"�|%�W1��D:���,�� Yw�])N_�>�_v�$Q�����S�,����֕�o�PL?}NعGy����=���x�7���IK����A�/]T�����I��
p^Pn�|2��7G��t,����cMc\`Ic��?S���7(7�t��.6��ާ�q�z�,�6���9Ԏi�e��.�
��pL:�@�'YJ}�������t�V*_Jy��Q�QLC�3ǵ�E��;h��(������r,t�t��/�M���V�O�~W+G���ĵ������T�%�3ʗqd�u��L�($j�b^i&��[��?8 �=������yz�a����^�R"�X��Q��fW�v���ܣ#��(��,�[�0��S����q�Q���%V�D�Шn�C �jq��`xXqjv�Xfk�V*v�f��5'IRl��_$jR��f�50ܽBţ�A���f�4�Ȯ'S�Z�t.�`���U��R��5����i-�F1r�ѹyv�	���� �C]��ŲG\����l)��;�����^�$���{YC|��8�����ߨ��3T��6�K�pr}3r�5�F�Q!�rm�&v�Yi�L5�X�.I�nk%��\RW)��(]\�E��ƌ�@c?}#IjC����+ft	s���,]-a%��R���F�V�����Au��#W��Y��m�ox�-nUU0m�f͠��E�!��Na��H�BĮ#�&)r[N`�	�@���%�������KRDN+9һЭÚ�`y�M�$IMM�PTU\���h�PY�Ĩ�L�^w�$|�QYwuH��?,��W���2��PVW+��40lr�m�ia����i���9�W;���:G\�6��VmƖ���Ya�*F���نr���J����MU���U�
O���8V��-�31N�h�۴V������@yj_h�m[�@ϯE�K(��Z	mLu�����a�OE����D[#�x�d �B���S�km�b���(g�JY#�$�W��C�ng�.�Km�j47e���E��Dc�g�����f��-a{��5T���+ߞ7dW��f�h�a7���1}W�2sa�i��׹CX�-���W
�EM���`�hq��\hl�(�몚{��ɝCȖ�Tx�=�噈��5�j�^yu^�8�!�uV����N���]]�M�0�M���Q&J�D��e���JUc�X_ݮ,k�ʭ�ؙΓ;t�B<K�g�+�B,g[��N7�ogb��(a�
e='Z��+�(�f56��=k6���H����,���r�V!Ib=��A}���AFRh�J5��[V,.wbĉ�n��X5��08EMGo&�6�JW�j7)�O�0�%�����@FZ��*��,4�gf	m%�&��T�0��V\Pb�n�間�˨�J��B�[ ԗ<�׵��^i*}FW���A��s�8�V&�`��S��m���%�ZM@2'���/���r�%c�)¶@��n���T�>�n�J\��d�B�u,1'A(N�w�t:�W3���%!S֨�	�#z��/��*DP��F;�V>�2u�?��L0�vW���ܲ�"�Z�9rF}��]�<����)V�ۉ�3�n?�8]�aiڛ'Jc��{���x4�����L����5=YF�aEn7��:j(�۱V�'�B����-U�hU�&&Ag=\8=&�)�Yƶ���-H2 �+�3���g#s����,���͚]_�	Hr)�ft���02K��Z'V�U	Q=1J^H�<""�<�$2��ۧ�q���7�\�׫a��s{���R�\ӽ��BK�LP"�2K��1w����e�w�6t�ww��hr�s��qњ�a�����b'ac�]��e\n�]V�Q�afo�����pT[�Ĵxؠ$���ʭ��}�!�^?X��*I�J�����M��I����S��7�4���#�|L[�S+��5�mu�\e��c���aހ�и�Z:���I�t*b,�t�4�fʬ�5�h�T[�ia|-/�ЮQ�3Ũ�ί��#��\G���bmS�$+.�7�z&�E5�9�GY�e��JNYy�sr�����\!���+r���F�� s�[^�N�N�n	J��A׀8����h�,�*������U�+B�b��	��F�VaKn�EConHAԈ�^`g`H@yUp�&��)˝�nr�\��#�ધ6���7��2��-Cq���Ȅ�N�X�jo�k���_8��8Z{A�]���Z���;P�T6�(�tĪ��=�L�:�,�|M����*�\\�R+{�9���P4��$V���+E�&�Y#�e��Q���-з±����6����5�,,�dؤ:2�ؼ(@��Ǐ��&5���u�^�v�&Ve�F/�$?+i8565���'��R\���Y!
-L�35V�Y�w�9k�S8����u����9�)���N?��Qh�@�ɧ�)�P��U�i3����Ҁ��"c�jY`�k^���I�����W����vo�,
�t,�M��
�-5�7��i4��JPJ��s�!��E9v��:~��>fy�r>ýD�n�`���.33)�9%$�V�4�TT
�������8VzQ	K�y���=@m�,�Kh�g�j|��E9���=z�=ȲL�n+�5�D���N).�ެ���k����8Ud"tt3����Z�M�}z�rʊ"�L=\-s<���%�-� �t_��X��H^�EjR���+D�gmUͭ2��6e�3���Φ1R���L�TʋOH�w6�1�+|LM�y��}��)��I,m�����S{�����\{Iu�*1}4)�8�§�+%���*K`������n(�)�.&��������4�P�t�z�2[�Sk���Q�n�6��n���D�$�G��đϝGs�������!��
��g�?LW'ű�7ƥ�_�Vk��(-J�m�R2Z��R���%���.���pqG�OVwr��nGuy7>�*H`�T]�i)I(��'�����֪ECu�����b��wt��	-XC����
�cqd|B�}�@��z(�f�an�V�uY��(����2it��\/1?3E$�`[�XTi�t�G�ݪ#y�>���f��a'��[}��m)���>��r�p#���ؠ�l����E�o��SKY���P�Om
ײصk	�'cx�x��;��E@�V<�R�ï���X>z�z�!�p�j��J��%nؙ��W����\������R��\��c�� �A�����w�CDc���8y�	_����<��g��� �2DOj>�m��q��p2�V��-�ƅ������}3����f��ǷȽт��opxu�h,;Z{��#>�K_��[�^`���+
�=��ut0�0�D��]� z>����`��JĽ6�Fv���g��
?�F���E�p8�ag�a��=øe~
��X�����gtm6C��e8xwl�[u��{Q�)u��9�ӷ@��Ix~f).>�ö�x�m��.�.�����>X�S�����'.�΂�� O����p���A�Uh�f��$������R�� ��vc��st���l8[ںPWpѮ�qol��R�_y)��j�V�OE�����o����o�:��޷��}0|���=�`Ӗz���z���S�0�m��1�گ�_�٧�Å�Q�d�t���q�;~ф�U���wvh|'[H;� �m��c�g[�o��N���ݖ�e��m��~��oc^@#Jf{c�1�8��6�d�޳�����`~p��bm�����7�!���:�Ո<g�:&��}Q���t���$�
��>\>�v�>��nC�~����g">�S��]��?&+��a|κ����R����qOBxה�񇗢��&s��Wk�6����٨Z߰m�������+�یqr{#�}4�M[= a���7��4���������(�V�)�����3�����y����q?���xk��{��FO�<��l1\8u[�ü�s�^��������+G� �O������?$��D����{�Mh���~C(+n�����1�섿����-��D���_%/�=�_����v��?�Ͷ��O����Vū��w/�5�$��^;7���o��C@����Mm���<�?�~�N1�s8t�!x�XA��N���U���{`S;
����ׯΛ.ӽ� �*@�)�'�r���,��s�\`�t�݃�on��T �hm�m��:�&tm�ع������\����_�X�c��Ǐ�s�j��ʯ'��n �+�����ҩm!�59�	� ���2D@�i@J6)��G"pY;�C��n�qS����g���Ry����r�,�����Wtݢ��9�Y���Dm�H��M ��}�|ě |8	�uTw(�Z/�'X��򩞣��W�Ak�#{S�� j�)�� ��&W�ݽw �SI��$�i��ϱ�j�. ?�6h�v���h���On��6�����+D�����6B�,�ѢI��zҝ�ʶ��˥1�\ɖ^�I_:v�|�7Be��wQ�*��]o��D��t�m�&��P��A�-%ۆ ?�~� � �<HM�:�9�|w�`�>�d��vP�g_��Bwj�.�;/�Ĕ���\��%2ze����{��N�#�Q�7H���2�	o����T��O�3�a���2�h��ڠ�=��@i�.E~6�늗��Mjo����c���1��f��g�̤����E{/	_;���_��K�v�R���V��rR; ���|L��]���:0��N��hy��I����02D�w� ^>�iy8�3���/C�q�.ᯌ|�G؝Jx��8ē�/��D14��x��<��8�W#뉞�s�1��ο�ψ{��҆P�q�ZCT���Z0�X)�k��HG���S�=��qg�뤧�y('����U����"\6~%����9�9�N�$�8��R�������\�1�G�(&�+�:�(&��]�c�[�	G���/	�t�-��d:~�����t-�ؕt��:��lp��y�lC���~�x����:��m�ć�[�]č�tm?}6��ݙ�!���2� ӱ6}����n��c�@"��f�[&bV�)�]W�?/OBS�=<�H������(����KaB�r��x���F��p���,��WW��%�T��Y�#?��Zd}t�)�|=�[bqz����C�n6�<Jo�5��w�?3��V�Q�I�K{,�}���/�P!���׽�{|�}�?]���E���E�s�M6��f�p��%�U��_o}�n=�l�Ϝ������NjZ�+��c����Ń�t�6`O�t�������=Y���3roq6��_$O�Z��%EPKع'�N�k�&���u��a�S�f!K���m�
����U3��oj��Ξ����]8���'rk7T��]z#���ǟ�>X!������0�Yvb��B�<��J���'.�#�o�b��So���h{Do��7�S8qn��ތf#U��:� /!�]��� G��&E�"g3&�/���K��xl�vj~I��p=�.���B��0�L�dB�|(�\�X��f�oC{��1����)7�Gr���#���Hyӎ��E��K�J#l-���AqD�	ʃ�Y����4��[���w	#��T�'a������g+��)�wa��R�cP}�C���S>�[įɛ���ǔ�'=[~�!��C�~�rA
]w��9B9.�0�F�|D��v
��+e���ۓ	��I�/)�hs�⦵�c�w"Ka4�:Oy�q�w���vv� ���p����c�~��M������kvoR�vS~ly�]��ܱ�Ƒ�}?�H�A���}��5��,�݅l�������i�3ڎ�c����tn(�|A9ݩ�8��n@��řD���F�JkԖg��Q���ד�i�4p��?�4e�w��tYMl���a�ڝ:U�����*��n�����V��jJ:���E:Ϻ'�x�6}��5^�R�_2�Y�g�[~�?��޸Afsw\HL'w����3��/���^\�ګ�������%u��z��M���-�\��.�n4�}��Ԓ>݌7w��)��y�WulF��R'�6�G3^`���E"(v2b&���}=��w�م����L�z&4m|<~Ӆ�ٳYf������ηB�u�~<t/ݓ���Hσ�w�
��Yz�N6M:s�Q�1���Ի�>`�;��`��y���	�VY,�\O�x��Y�g�p�6c�`F�ܖ�=��WL���dA�3�+C�2,��g�{r?ȼ_������ud$�\�^[�\�şǴ��7zd�A~�����"Dzl��Ͽ�c��y\C�^�r]a�����?$T�B�q\,ޖ��\��'�v<Ϙy(pst�%�G���s���K2��
.{(Xii����مO����h��q����x^����X	�y�SOqZ��k�R�>LɘV���h���G�G2�����J�^w����;/���	v_�Vx/��b�=��Uh�k.:�Bؕu��F��5���؛68`�,?u��x�6J盚�Z�Z�F���7�襏j�4d>T������?q�p�j�Z�sU��(hOz�i��_xcB܅��d&��Zf�����jV�l3֧��M����>�����wf�����|�,� �'s[� 8u0�U���f^`�N�.���ߩO���������Ԭ~�{τޫ̌��F��1����:xAp�x�[��X�9g�������|�ɤ�:�����*�dNэʘ{�4���z��7�f��z��%�'���7����K�a�w��3��咥�O�7.�VÝ񅌫Z�����_��Z�\�����y��9�S���"n�ړ\��{L�K����w�M7�I���mY����N��+���4�س��{�v4O�q��V���<n��d���A��Y��{r6�����M�9����|�CǍ�/Lv�Z3�:���+k�,��,����F�M�Y��I{���s�-�\�3m��ONM�=��t\��Xb�Y�cd ؽ0Pp�2��C���2uNΘ:Y_���}��=�-��>�L�x|��]y�c��iW���>T{}t�A��v�Q���/��h���e"n�������k�����j���6w��y��&��)�١}��]O�N��
.�1�[�m��c����57�N�u1˘�}�z�|^��]�-.��E{�?Z������~�K�O�����_	R��e�{�9eC�:U�M�98�s�6J��xkb��ۜ��{�k�d��mO:�OQ;�,b%��؞-�?���y���[/K*��"7����	�v�]�{y3����	)N�V7��w��O㆞W�E'�����[������
?�R���'�j�MT��{!��x��﨓tk-P�~���]�ߝ�1��3���B��(7���M_��w�EP]�վ�w�'�]���c����+.w�-{x���~�O+z��X����o�:�y��y�7�g��n��tx���NлGR������0|�r��Ζ��������<l�X��>�������;�݇��qp�v���;zc��7��v��z?������w=��>�xn��]K��}w�V�V״���;K�Wqf�2�0٪ɮ��K�n%_^P{v����o�O�y�ewS��Z����ظ���Ź�)u��G{AU�n�����o���5ӟ־��9���/���z��;��S�,����2���#�=�I����q��;]�l��~����Ẽ־�hŻ-?��7]�Uy-����o��Vί��XWD�WJީ�qnnْ3=H0�������\扏s&e��?��g�{͡�_��ǩ�Tٶܾ��}��%=J���'?��O�{ȹ��/��}�#&8��~�2>�����ԋs��m��}#iK�z�4��Z0�xѡ��I�}�95�\���a�*�m+Ë޾ly4�y�C�ܛ��)�z��R��/���m�~��ǭV_��b��˧��\j���1~o�wGw�$m?�����驿�c~e ���������ݤx�Rv��k�duc���3�3��<nq��Sv緞���Ć���.'z?������������Z��'�ĥ��r8��)/�Z-N�^�,����h�%ցq�S��~�M�Z�w���8�{�?]�8��d��U�Y�K�E���w�ӧ��_���P����(�Ca��w�f|^�ݱѧ~V��2���A݆9�C�f�Ϝ�<6�r�5iR�jˋu�kɚ��W9���^��������d$O/�=���qW�~=X?�^��s���0����74.�x��U+���/�Y�e�kAs��������r�=�ϼk�����J��i��@����[�Æ�+���nx���Bå�N�z������lO�gԇ�W�*�|�����h�Z���u�������P���g7f�N�a�:��wa���b坹��5�7���W����{��aCc���*�u��=��2_{#ov�s�7o}�c%��M�f$��j 臨�Crz���w��_w���{�nG���q~���v��pt<fc���Eo�n�rY��k�"Øy�/��R�tk�̀���"7���T���L����{�R=2��ɉ�|��]Z��<�S��s�3�.���+�]�zdV����7tSv��WO��櫿z���ή������2-@jqd������r�8ʦ�X{y��䓳J�J�k�6::|��.�O�/>a�{bn��v��sn�Ι�;�����4X�#�}����
^���=r�Oz]�v�߉�P�p��B�}r�����ն��o+�γ�~j�j��>��=�p-꜃rw͢��J��\���?��x��wV/Q��\���%����G�'��s����*�>��ڻ��(�s�8s��3���7��t��=���ؐ�����C��\I�%�{�`�v����V!�Qn��es!Ā��e�ͅ���G�(:�v����ι���ˆ/_6	8�h;��<���>���o�~������z��_]^�?_^K��}�1FW�󾏒������_,����?<m��#��F���7]������\����n��WF����O>O�������w�xx�_��[�{�C�6�����������vuh�٤;.�u�y��¿}���RYa2�P��$����`	�-��b`Q
U�d^�+K�S]e��ޚ��U���8oE�Vd3��,��jr�y�2��<�*K�QUi&dӨ�p	~�O�QI�b*^��\7�$Piq:Ք��7���5��)��2Q��@�de���J`cъD*ȶъL��墢U����L����ET����[U��E]E�<oeUAgia
�3t��L�2�^��mK��,]��� �*`CY�R*^��\؜��(�u
��C���,;�ʄ-YZ��@+�L���0�.���e�BKm�F�6Z���EБH%y������xf;h�23-O7R^je��d�C��'�����L��%��N�'��C9���1��R��%�h(oi�f��
��ϰP�=-q>H�$�1/���~,��Ǚ�������!v�<�\�C���V/G��Fsg�(�5?����\����~��$��w5w}Jn�}���cJ3()ͪ����0�J�Rn���S�?�\엧a�n��9nZ�����X�[f��T�.C���s�oy���U����Uѣ.��[�߲�<�� �E��ǅ+�{�����l'f
�@/-J�|
U���s��<3	�s�
s�3�g]ff�0�+��[�g<�0CK1����o	f����Z�P��<cJ0C*1�j�2����woU�X��UfRm9fi)b�z�0�ˋS���(|c`�Y�~6�e�m���c�{)I��pQbf-�\��[L�W�Qv���R\�p��S��@��>�c�\��?���$��iu���H�$�]ݑh�MYH��(7wed%Ӳ4�g&�C�&�g���(D��߹�����p�K��o�Q.�h	�'2��}'�V���$��ȟXw���!z�O��(	��J������H�m���N~Itr�h�����yg?�`�xn�����љ����`���E��{Do_���!O�q�^�=7�w����D�qGp���$�٥q�>"zg����y���rx�=Et����ם�ރ�~���u�_#���2�/�����j� �FD����t�`��'Do��.�z��-A�4$@<|�냞w����!{�t��c��pP�w\��L��*����g0��]�lo19K�_���Hx?�|#��F�Ļ�?e>� �џE;� �~�F\������^D�NC�E�y6�z~ax�z��
b���
[�_�1އ�kq��g�m|׵?��8Q�iv����]A]n�CT�|l|;sw^sp:���s��sQ��*���W����b��"��:y�]���c8��!��P���}������yк_�3�B޺A��;އN~��<��0�n~���Y����!��oB��w�o]k���$~��������b���牚�p\.��wL\����]����u�܋����ܗ������ [{źna)Ht�a%j��蹦���	^>#?�v�v���Y�'�g̥���w=Q=�]�~�����</�AZ��_w�?��I�^Č� lj[��1܂��P?�_E^ч��3�P[-�b��;${��Z�ׂ�9|k#�e	�[�[���XӀ�!���Ļ��'_�̇��}�4~Ɲ� Ev���|;��݇�^ȵ���[�n�ۊ�v̳c�"�8��twb�@�w��
��C���.�T�_ē��6ش�ڡ��~���.�]�~/��5 �=7�rk�#����(п�N�����|���Q_���u�|�����\Omo��n��Ý'��X[�Ç��'�6�F�ph�)���`���6P��o�3���Q+���ue��O����4�tw�z{�գ����P����m{�vh��:8P���o���g��yǎP�h�/���:jk���m�����m���f�X_}�����m���u���քF��	m!�q��`��t߯���Q��h#>���
r�9��z���u��F�ms���t ]��ǳ��T�{�z �P読�n�PU�0����)�N壧�W�l��J�#;i���zB;hh�9�����Q(��Fƶ�`h#�F���t����gi7j<x��C�ߧ)�SO�v/A]�m�����z���<I�C�ԉ��������9b��NG^��^^�P���s��y��� ��w�ڍ>ڍ���ٱ~/���{�:�m�ס^��N�^[p~�yx
�0kA�5چ�����v�߭jk�[@��q���bm3��V�ڇz�=豶b/�G���q��
���G��1`�O�!�17^�nG_���b6�`��z=����?��f؇~����ř҂��L�8xv��������ڴ�<����эN��SO��@���O�sksb���>�����kx&6N�Y�6�����5���ۀ�г:�I��P�k�<M��>���{66>�9�ώ�8�ϾM���F�i�~�K�4�=J�ƨ�7��.���T��Ln���V�&���QśJ�ɥ2�*�٩Ԃ��5+&� Mf��(M&��bĳF�4�7����
��.�aju	
�ɭ�g9��N�����V��˥�B�)L��;UZ�vٕ�Ci�;��7�T�N���3; �Q	�0�qq6���J��}�(��t���9��]�x#�7��ZE���S�X�V��^��` ���Mj �jT�>�G��D�*��f�ʠK�.�q�*+ld3x�j�B��[-�B>bgW����F�Xȹ�im���mT����a�p���Y8Ǉ�)t8S��J����|�w��1�(�P�.�4�I�Wi�@N�Ph�-�z��X#�;����uc�\	v+�֩���7�	>*b�������"��MeF4����g���є��l*�rBlX��حb>-bfJ�(�6�y�΅J�#Q�p&"6e��#ԎՊ���bu+4\�z���Y'י5�1�m�z����pܴ�Pb�&r�Ub�z��8=b���̵$�u�P.��խ��?�E�Q6�G�1�Џ�%l��{�v�`��U6["�lUZ�K�͡2	���H�N��L��s=�#�Ԡ��:z��~y�1�&�:�3�8�f����r.��
�_'��b�V'������j�-�����]��):�	�:��wg7�� ��^A�,8C<�^�k=���wԵI�l7�.�ΨP����} ����N�qQ�,cb=*b��gf�=ۆz��e�]�����1qq�X��(c56�<�_���q�i�1���z��lc�).4�������܁�X��}W����އ�C�|��x�Y7O�1ɑi����u��k�?iq�3^!g���I�Ar�缆u�e¶�fg��)�pr�<hS�f�SꟜ6�N�=�ȴ�A���tj��xS�	:YND>e�:�4�M���sNn輁�	�����j#VFӽ:�a��6MN��a�a��i���xޣ�����I�)��Q���V���}���4;�>��$q�՘M�S.�6-�3�čZ��1�&���ͦs�l��A��3<�"̥��x�{霉�SB�2e~2�r� G~�.�@9�#�}0l����{n��ui��͂2���H�wE!
�����\���2a���8d���J���͈Q��7\a���'�^�a���^Ib�K�<F!
��$�E:�	�� ��g:�L�%�a�2[��)g9����o�~�|�p�O�������h3��
x�vE��u|�����_o�M��<�s�)����gs�ʆ�U"'�s��	��O�;¼S��#9o�I���o#L�K�i/Giަ�F�w�W L�Iyf�	o���f9�U�<JuHeoV�>�	H�&$�I�D�\�$�ϥ{�^)��#E9����Ѿ�ۙ��EBym̴��¹�|.�L��$��֛��gr��p��(D!
Q�B��(D!
���k$�TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������E                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a        ��aTREE  ����������������                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a        ���TREE  ����������������(                       E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       a                         �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              a        � TREE  ����������������                      m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              a        /OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         0�             �             ���fTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a        �m	�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              a     1      a     2   �]@         �q            ;?��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   1'                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              a        @9�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ,1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a        �56HTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a        �xOCHK    �:     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��2_     (�             \9             �� �TREE  ����������������*                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �F                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a        )� OCHK    3�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             -�             �%             a/             �c             �ϗ�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       a                         �P                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              a        sD)TREE  ����������������'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OHDR�                      ?      @ 4 4�     +         �                   x[                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a     %   ^x�wOCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         B�             �4             9             (�             \9             )D             �X             +�zTREE  ����������������?                       =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   si                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a     &   _NeFHDB ��        ��2n�       storage_loss�c     �       "cost_om_annual_investment_fraction�q     �       cost_om_prod�~     �       cost_energy_cap�     �       cost_purchaseÀ     �       cost_depreciation_rate �     �       cost_om_annualZ�     �       cost_exportĤ     �       cost_storage_cap��     �       available_areaL�     �       colors�     �       inheritance��     �       names��     �       carrier_ratios9     �       group_cost_maxt     �       lookup_loc_carriers��     �       lookup_loc_techs�2     �       lookup_loc_techs_conversion�4     �       #lookup_primary_loc_tech_carriers_in;7     �       $lookup_primary_loc_tech_carriers_outR9     �        lookup_loc_techs_conversion_plusMW     �       lookup_loc_techs_export^Z     �       lookup_loc_techs_area�[     �       max_demand_timesteps��                                                                                                              TREE  ����������������)                       |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �t                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a     (      a     )   i�fOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              a     7      a     8   �	�OCHK    m;     _       D        _FillValue  ?      @ 4 4�                      �    �             ��3TREE  ����������������:                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Ձ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a     +      a     ,   �wP.OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��uq  ЃTREE  ����������������B                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   "�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a     .      a     /   ��OHDR $                                    ';     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �ށ  �             �zy,TREE  ����������������-                               !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �`     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���  �             À             .�3BTREE  ����������������0                               N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    t     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    {��8  �             À              �             [���TREE  ����������������n                               ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �a            �~            Ĥ            8 ~EOCHK    ��           L        DIMENSION_LIST                              a     ?   n��>         Z�             m�>�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              a     :      a     ;   U�}OHDR0                      ?      @ 4 4�     +         �                   �8     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �(�  Z�             Ĥ             ���TREE  ����������������                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   K�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a     =      a     >   "�!�OHDR'                                     +       9�             �)     r           �*                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              ���           Z�             Ĥ             ��             ����TREE  ����������������!                               &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE         �     �   	  �     �     �     �   �     �	     �   i  �   	��yTREE  ����������������                       G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       a     @                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              a     A   �9�dTREE  ����������������O                      W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       a     t                    T�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              a     u   R���TREE  ����������������d                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       a     �                    	�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              a     �   �SfTREE  ����������������v                      9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply     	              heat storage tank       
              Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   Y:                   �                   �                   �1                     !              q3     "               #               $               %               &               '               (       \       B162472::ASHP::cooling,B162472::demand_space_cooling::cooling,B162472::GSHP_cooling::cooling    )       �       B162472::GSHP_cooling::geothermal_storage,B162472::GSHP_heat::geothermal_storage,B162472::geothermal_boreholes::geothermal_storage      *       Y       B162472::wood_boiler_DHW::wood,B162472::wood_supply::wood,B162472::wood_boiler_heat::wood       +       �       B162472::heat_storage::heat,B162472::GSHP_heat::heat,B162472::demand_space_heating::heat,B162472::wood_boiler_heat::heat,B162472::ASHP::heat,B162472::DHW_to_heat::heat ,       �       B162472::demand_hot_water::DHW,B162472::DHW_to_heat::DHW,B162472::SCFP::DHW,B162472::wood_boiler_DHW::DHW,B162472::DHW_storage::DHW,B162472::ASHP_DHW::DHW      -       �       B162472::battery::electricity,B162472::GSHP_heat::electricity,B162472::ASHP::electricity,B162472::ASHP_DHW::electricity,B162472::GSHP_cooling::electricity,B162472::grid::electricity,B162472::PV::electricity,B162472::demand_electricity::electricity .               /              f     0               1               2               3               4               5               6               7               8               9               :               ;               <              B162472::wood_supply::wood      =              B162472::PV::electricity>              B162472::battery::electricity   ?              B162472::heat_storage::heat     @       (       B162472::demand_electricity::electricityA              B162472::demand_hot_water::DHW  B       &       B162472::demand_space_cooling::cooling  C              B162472::grid::electricity      D              B162472::SCFP::DHW      E       #       B162472::demand_space_heating::heat     F              B162472::DHW_storage::DHW       G       1       B162472::geothermal_boreholes::geothermal_storage       H               I              ��
     J              ��
     K              �M     L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162472::wood_boiler_DHW::DHW   ]              B162472::DHW_to_heat::heat      ^              B162472::wood_boiler_heat::heat _              B162472::ASHP_DHW::DHW  `              B162472::wood_boiler_DHW::wood  a              B162472::DHW_to_heat::DHW       b              B162472::wood_boiler_heat::wood c              B162472::ASHP_DHW::electricity  d               e               f               g               h               i               j               k               l               m              .P     n               o               p               q       "       B162472::GSHP_cooling::electricity      r              B162472::GSHP_heat::electricity s              B162472::ASHP::electricity      t               u              .P     v               w               OHDR $           	              	           E              +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    d�S�BTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9�           9�        2��OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �4            ���OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         9            ��� OHDR�$                                    ?      @ 4 4�     +         �                   i                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9�           9�        �xţOCHK    <�
            l     0   REFERENCE_LIST 6     dataset        dimension                         t            t�)�                                                                x^]�i
�P�/�u_*^���:��<��D�ؚ������#xޑF</�~~#�����=�'7k�#��'�'H%f�%ΐV��3��.��m���q&7�wp�wt�]�t���/!�TREE  ����������������*                               
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    3�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��             _             �a             �	            �
            �q             �~             �             À              �             Z�             Ĥ             ��             t             Ti>TREE  ����������������                               4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              9�     !   p[JOCHK    L�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��"TREE  ����������������/                      �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       9�     .                    ;                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              9�     /   k�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �2             ��wOHDR�$                                                   +       9�     H                    �C                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              9�     J      9�     K   ��OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         L�             �[             ����OHDRy                                     +       9�     l                    	N                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              9�     m   �[V=OCHK    L�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ;7             ��G�OHDR'                                     +       9�     t       9V     r           X^                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              �!ٹ                                                                                x^����`���t�x_��#�8���MH|M �D�k1 �H�TREE  ����������������L                      4C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
� � ��\�DSC�}��yL,�b^Pt��ķ��B�>Ѩ7��?���H�#J��B=�U/��+^���TREE  ����������������Q                              �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� �`��B�g��3��)h�T4~?�e��1@,�ďby$~�!��X�� ĒH�DT�Ih꓁ �STREE  ����������������                      9^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              9�     u   �F�OCHK    L�
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         ;7             R9             ��V�OHDR�$                                                   +       �f                         �v                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �f           �f        a��OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         9             �4             MW             ��t|OCHK    L�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ;7             R9             MW            ��F"OHDRy                                     +       �f                          (�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �f     !   #v��OHDRy                                     +       �f     $                    X�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �f     %   WlxOCHK    ӹ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �	             �
             ��             9��J               x^�b``���� �@,��/b%$~! ��rTREE  ����������������                      �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162472::GSHP_cooling::cooling                B162472::GSHP_heat::heat              B162472::ASHP::heat                                  ��
                   ��
                   .P                    	               
                                                                                                                                                             *       B162472::ASHP::heat,B162472::ASHP::cooling                    B162472::GSHP_heat::heat              B162472::GSHP_cooling::cooling                B162472::ASHP::electricity                    B162472::GSHP_heat::electricity        "       B162472::GSHP_cooling::electricity                                           )       B162472::GSHP_cooling::geothermal_storage                             &       B162472::GSHP_heat::geothermal_storage                                 !              �_     "               #              B162472::PV::electricity$               %              0{     &               '              B162472::SCFP,B162472::PV       (              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^f``�H�e f �@�3���ZATREE  ����������������J                              ހ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�H�e y VC�ˁI_�/�ƗbM$�k!�E�X�/� ��c��	�3@���*!�%� ]�TREE  ����������������                      L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �f     (   �q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``�H�e u  �<TREE  ����������������                       ̡                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���ԑ���デ�� ~ K�%A