�HDF

         ����������     0       �[�OHDR�"     �        �     ��     C     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   #�4FRHP                    �n      �       �              P             ��                                           (  �      =!�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        +m     D       D       .~BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ��&     _model_run    �u    scenario:
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
  B162484:
    available_area: 99.7055831742099
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162484
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
          resource: df=supply_SCFP:B162484
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
          resource: df=demand_el:B162484
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162484
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162484
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162484
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
group_constraints: {}
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
  - B162484
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
  - B162484::DHW
  - B162484::wood
  - B162484::electricity
  - B162484::heat
  - B162484::cooling
  loc_tech_carriers_con:
  - B162484::battery::electricity
  - B162484::demand_space_heating::heat
  - B162484::heat_storage::heat
  - B162484::demand_hot_water::DHW
  - B162484::demand_electricity::electricity
  - B162484::DHW_to_heat::DHW
  - B162484::wood_boiler_heat::wood
  - B162484::ASHP::electricity
  - B162484::DHW_storage::DHW
  - B162484::ASHP_DHW::electricity
  - B162484::demand_space_cooling::cooling
  - B162484::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162484::wood_boiler_DHW::DHW
  - B162484::wood_boiler_heat::heat
  - B162484::DHW_to_heat::heat
  - B162484::ASHP_DHW::DHW
  - B162484::ASHP::heat
  - B162484::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162484::ASHP::heat
  - B162484::ASHP::cooling
  - B162484::ASHP::electricity
  loc_tech_carriers_demand:
  - B162484::demand_electricity::electricity
  - B162484::demand_space_cooling::cooling
  - B162484::demand_space_heating::heat
  - B162484::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162484::PV::electricity
  loc_tech_carriers_prod:
  - B162484::wood_boiler_DHW::DHW
  - B162484::battery::electricity
  - B162484::wood_boiler_heat::heat
  - B162484::heat_storage::heat
  - B162484::DHW_to_heat::heat
  - B162484::ASHP_DHW::DHW
  - B162484::SCFP::DHW
  - B162484::PV::electricity
  - B162484::DHW_storage::DHW
  - B162484::wood_supply::wood
  - B162484::grid::electricity
  - B162484::ASHP::heat
  - B162484::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162484::grid::electricity
  - B162484::SCFP::DHW
  - B162484::PV::electricity
  - B162484::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162484::wood_boiler_DHW::DHW
  - B162484::wood_boiler_heat::heat
  - B162484::DHW_to_heat::heat
  - B162484::ASHP_DHW::DHW
  - B162484::SCFP::DHW
  - B162484::PV::electricity
  - B162484::grid::electricity
  - B162484::wood_supply::wood
  - B162484::ASHP::heat
  - B162484::ASHP::cooling
  loc_techs:
  - B162484::wood_boiler_DHW
  - B162484::PV
  - B162484::demand_space_cooling
  - B162484::DHW_to_heat
  - B162484::wood_supply
  - B162484::DHW_storage
  - B162484::battery
  - B162484::wood_boiler_heat
  - B162484::ASHP_DHW
  - B162484::heat_storage
  - B162484::grid
  - B162484::ASHP
  - B162484::SCFP
  - B162484::demand_space_heating
  - B162484::demand_hot_water
  - B162484::demand_electricity
  loc_techs_area:
  - B162484::PV
  - B162484::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162484::DHW_to_heat
  - B162484::wood_boiler_DHW
  - B162484::wood_boiler_heat
  - B162484::ASHP_DHW
  loc_techs_conversion_all:
  - B162484::wood_boiler_DHW
  - B162484::DHW_to_heat
  - B162484::ASHP
  - B162484::wood_boiler_heat
  - B162484::ASHP_DHW
  loc_techs_conversion_plus:
  - B162484::ASHP
  loc_techs_cost:
  - B162484::wood_boiler_DHW
  - B162484::PV
  - B162484::heat_storage
  - B162484::grid
  - B162484::ASHP
  - B162484::SCFP
  - B162484::wood_supply
  - B162484::DHW_storage
  - B162484::battery
  - B162484::wood_boiler_heat
  - B162484::ASHP_DHW
  loc_techs_costs_export:
  - B162484::PV
  loc_techs_demand:
  - B162484::demand_space_heating
  - B162484::demand_space_cooling
  - B162484::demand_hot_water
  - B162484::demand_electricity
  loc_techs_export:
  - B162484::PV
  loc_techs_finite_resource:
  - B162484::PV
  - B162484::demand_space_cooling
  - B162484::SCFP
  - B162484::demand_space_heating
  - B162484::demand_hot_water
  - B162484::demand_electricity
  loc_techs_finite_resource_demand:
  - B162484::demand_space_heating
  - B162484::demand_space_cooling
  - B162484::demand_hot_water
  - B162484::demand_electricity
  loc_techs_finite_resource_supply:
  - B162484::PV
  - B162484::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162484::wood_boiler_DHW
  - B162484::PV
  - B162484::heat_storage
  - B162484::ASHP
  - B162484::SCFP
  - B162484::DHW_storage
  - B162484::battery
  - B162484::wood_boiler_heat
  - B162484::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162484::PV
  - B162484::heat_storage
  - B162484::demand_space_cooling
  - B162484::grid
  - B162484::SCFP
  - B162484::demand_space_heating
  - B162484::wood_supply
  - B162484::demand_hot_water
  - B162484::demand_electricity
  - B162484::DHW_storage
  - B162484::battery
  loc_techs_non_transmission:
  - B162484::wood_boiler_DHW
  - B162484::battery
  - B162484::heat_storage
  - B162484::PV
  - B162484::demand_space_cooling
  - B162484::grid
  - B162484::ASHP
  - B162484::DHW_to_heat
  - B162484::SCFP
  - B162484::demand_space_heating
  - B162484::wood_supply
  - B162484::demand_hot_water
  - B162484::demand_electricity
  - B162484::DHW_storage
  - B162484::wood_boiler_heat
  - B162484::ASHP_DHW
  loc_techs_om_cost:
  - B162484::PV
  - B162484::SCFP
  - B162484::grid
  - B162484::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162484::PV
  - B162484::SCFP
  - B162484::grid
  - B162484::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162484::ASHP
  - B162484::wood_boiler_DHW
  - B162484::wood_boiler_heat
  - B162484::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162484::DHW_storage
  - B162484::battery
  - B162484::heat_storage
  loc_techs_store:
  - B162484::DHW_storage
  - B162484::battery
  - B162484::heat_storage
  loc_techs_supply:
  - B162484::PV
  - B162484::SCFP
  - B162484::grid
  - B162484::wood_supply
  loc_techs_supply_all:
  - B162484::PV
  - B162484::SCFP
  - B162484::grid
  - B162484::wood_supply
  loc_techs_supply_conversion_all:
  - B162484::PV
  - B162484::wood_boiler_DHW
  - B162484::grid
  - B162484::DHW_to_heat
  - B162484::ASHP
  - B162484::SCFP
  - B162484::wood_supply
  - B162484::wood_boiler_heat
  - B162484::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162484::DHW
  - B162484::wood
  - B162484::electricity
  - B162484::heat
  - B162484::cooling
  loc_techs_balance_supply_constraint:
  - B162484::PV
  - B162484::SCFP
  loc_techs_balance_demand_constraint:
  - B162484::demand_space_heating
  - B162484::demand_space_cooling
  - B162484::demand_hot_water
  - B162484::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162484::DHW_storage
  - B162484::battery
  - B162484::heat_storage
  loc_techs_storage_initial_constraint:
  - B162484::DHW_storage
  - B162484::battery
  - B162484::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162484::wood_boiler_DHW
  - B162484::PV
  - B162484::heat_storage
  - B162484::grid
  - B162484::ASHP
  - B162484::SCFP
  - B162484::wood_supply
  - B162484::DHW_storage
  - B162484::battery
  - B162484::wood_boiler_heat
  - B162484::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162484::wood_boiler_DHW
  - B162484::PV
  - B162484::heat_storage
  - B162484::ASHP
  - B162484::SCFP
  - B162484::DHW_storage
  - B162484::battery
  - B162484::wood_boiler_heat
  - B162484::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162484::PV
  - B162484::SCFP
  - B162484::grid
  - B162484::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162484::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162484::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162484::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162484::DHW_storage
  - B162484::battery
  - B162484::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162484::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162484::PV
  - B162484::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162484::PV
  - B162484::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162484
  loc_techs_energy_capacity_constraint:
  - B162484::PV
  - B162484::demand_space_cooling
  - B162484::DHW_to_heat
  - B162484::wood_supply
  - B162484::DHW_storage
  - B162484::battery
  - B162484::heat_storage
  - B162484::grid
  - B162484::SCFP
  - B162484::demand_space_heating
  - B162484::demand_hot_water
  - B162484::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162484::wood_boiler_DHW::DHW
  - B162484::battery::electricity
  - B162484::wood_boiler_heat::heat
  - B162484::heat_storage::heat
  - B162484::DHW_to_heat::heat
  - B162484::ASHP_DHW::DHW
  - B162484::SCFP::DHW
  - B162484::PV::electricity
  - B162484::DHW_storage::DHW
  - B162484::wood_supply::wood
  - B162484::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162484::battery::electricity
  - B162484::demand_space_heating::heat
  - B162484::heat_storage::heat
  - B162484::demand_hot_water::DHW
  - B162484::demand_electricity::electricity
  - B162484::DHW_storage::DHW
  - B162484::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162484::DHW_storage
  - B162484::battery
  - B162484::heat_storage
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
  - B162484::wood_boiler_DHW
  - B162484::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162484::ASHP
  - B162484::wood_boiler_DHW
  - B162484::wood_boiler_heat
  - B162484::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162484::ASHP
  - B162484::wood_boiler_DHW
  - B162484::wood_boiler_heat
  - B162484::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162484::DHW_to_heat
  - B162484::wood_boiler_DHW
  - B162484::wood_boiler_heat
  - B162484::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162484::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162484::ASHP
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
BTLF *      �u            �     8i             <��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       '�           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��r�OHDR+                                     *       '�     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   }��?OHDR(                                     *       '�     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Xy�OHDRI                                     *       '�     F       L�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   '��C      �ɪFRHP               ���������)      i      @                    �                                                         _�      3�	BTHD      d(�F      �       ]�`                            _debug_data    i     comments:
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
    B162484:
      available_area: 99.7055831742099
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162484::heat   M              B162484::coolingN              B162484::electricity    O              B162484::wood   P              B162484::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162484::wood_boiler_heat::wood _              B162484::ASHP::electricity      `              B162484::DHW_storage::DHW       a              B162484::ASHP_DHW::electricity  b       &       B162484::demand_space_cooling::cooling  c              B162484::wood_boiler_DHW::wood  d              B162484::demand_hot_water::DHW  e       (       B162484::demand_electricity::electricityf              B162484::DHW_to_heat::DHW       g              B162484::heat_storage::heat     h       #       B162484::demand_space_heating::heat     i              B162484::battery::electricity   j               k               l              B162484::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162484::PV::electricity|              B162484::DHW_storage::DHW       }              B162484::wood_supply::wood      ~              B162484::grid::electricity                    B162484::ASHP::heat     �              B162484::ASHP::cooling  �              B162484::DHW_to_heat::heat      �              B162484::ASHP_DHW::DHW  �              B162484::SCFP::DHW      �              B162484::wood_boiler_heat::heat �              B162484::heat_storage::heat     �              B162484::battery::electricity   �              B162484::wood_boiler_DHW::DHW   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162484::ASHP_DHW       �              B162484::heat_storage   �              B162484::grid   �              B162484::ASHP   �              B162484::SCFP   �              B162484::demand_space_heating   �              �             OHDR8                                     *       '�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �奅OHDR1                                     *       '�     j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                lGǠOHDR9                                     *       '�     m       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   d��OHDR,                                     *       '�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ֱ��OHDR                                     *       �            om     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �U��            ��9$BTHD      d(�3      �       T!�FSHD  K      	       	                P x          ��     ^       ^       P�BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  e  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' j  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �ZV�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   U:     �       +        _Netcdf4Dimid                  �XW�OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �'��OHDR1                                     *       �            :�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ӫ.�OHDRG    	       	                          *       �     0       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��1�OHDR1    	       	                          *       �     C       ܯ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       �     V       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   WiOHDR5                                     *       �     _       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��;�OHDR2                                     *       �     h       ذ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    )�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��IjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �j            m$     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  -�~rOHDRP                                     *       �j     "       I�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   \ &�OHDR1                                     *       �j     %       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���TOHDR1                                     *       �j     4       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8��OHDRC                                     *       �j     K       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   kEOHDRD                                     *       �j     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �`mOHDR1                                     *       �j     _       %�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^�$�OHDR1                                     *       �j     h       ~�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��RpOHDR?                                     *       �j     k       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �s;`OHDR1    
       
                          *       �j     t       ;�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                S 33OHDR1                                     *       �j     �       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �j��OHDR1                                     *       �j     �       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %�wGOHDRG                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   +�OHDRF                                     *       �	     
       D�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �4��OHDR1                                     *       �	            ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �V��OHDR                                     *       �	            �7     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   L��|  �m�%BTIN U        �  " e        �  $ �        	  3 �          " �     �f     ��     !��	     #     ! ��`                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint .�H
OCHK    #�	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint g��OHDR                                     *       �	     |       :C     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   LSfz    OCHK    �	     Q       /        NAME          loc_techs_conversion   ���OHDR;                                     *       �	            b�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   7�k�OHDR<                                     *       �	     &       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �M~�OHDR<                                     *       �	     )       �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   *�IOHDR@                                     *       �	     @       U�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �[OHDR1                                     *       �	     I       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �L(�OHDR3                                     *       �	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��OHDR1                                     *       �	     U       N�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �OHDR1                                     *       �	     n       �5     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   OcxAOHDR1                                     *       �	     s       6     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �uM�OCHK    c�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   	�OCHK   ��
     �       4        NAME          loc_techs_finite_resource   7�ˁ��&OHDRd                                     *       �	           �_     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ɌOHDR1                                     *       �	     �       �C     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   c�C�    ��BTIN )m�M �  & �<� .   )�:� m  & �     "9
     #�H     #�     �P]                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� F    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� (  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �\c�                                                                                                                     OHDRt                                     *       �	     �       ��	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ���aOHDRC                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   [ 4�OHDR;                                     *       C�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �$'UOHDR=                                     *       C�	            U�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �ܡiOHDR;                                     *       C�	     :       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �� OHDRE                                     *       C�	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �t�OHDR1                                     *       C�	     H       H�	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �vpOHDR4                                     *       C�	     M       S
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   R9V OHDRH                                     *       C�	     T       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �i��OHDR1                                     *       C�	     [       �
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �T�0OHDRC                                     *       C�	     b       Z
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��e�OHDR3                                     *       C�	     i       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   mjOHDR7                                     *       C�	     r       �
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   t�m\OHDR1    	       	                          *       C�	     {       M	
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �`3cOHDR1                                     *       C�	     �       �	
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ����OHDRH                                     *       C�	     �       (

     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �~~JOHDR'                                     *       C�	     �       y

     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   N���OHDR1                                     *       C�	     �       �

     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���~OHDR,                                     *       C�	     �       9
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   %~��OHDR3                                     *       #
            �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   !9�OOHDR8                                     *       #
            �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   斍OHDR                                     *       #
            �i     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   0�U�             C                    �>�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �"
     @       +        _Netcdf4Dimid             C   h�oOHDR9                                     *       #
     (       ,
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��dOHDR0                                     *       #
     [       }
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���OHDR/    
       
                          *       #
     d       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    �     Q       )        NAME          loc_techs_area   %�GFHDB  �        �Ê��       :loc_techs_update_costs_investment_purchase_milp_constraint]     �       %loc_techs_update_costs_var_constraint?^     �       .locs_resource_area_capacity_per_loc_constraint�`     �       	resourcesb     �       techs_conversion;c     �       techs_conversion_pluszd     �       techs_demand�e     �       techs_non_transmissionHi     �       techs_storage�j     �       techs_supply�k     W       
energy_cap�     Z       cost{        FHDB  �      
  R�+��       "loc_techs_resource_area_constraint�Q     �       6loc_techs_resource_area_per_energy_capacity_constraint�R     �       loc_techs_storage#T     �       %loc_techs_storage_capacity_constraintcU     �       $loc_techs_storage_initial_constraint�V     �        loc_techs_storage_max_constraint�W     �       loc_techs_supplyCY     �       loc_techs_supply_all�Z     �       loc_techs_supply_conversion_all�[     �       locs�_                         FHDB  �        �=T��       6loc_techs_energy_capacity_max_purchase_milp_constraint�@     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�A     �       0loc_techs_energy_capacity_storage_max_constraint}6     �       loc_techs_finite_resource�E     �        loc_techs_finite_resource_demand�J     �        loc_techs_finite_resource_supplyoL     �       loc_techs_non_conversion�M     �       loc_techs_non_transmissionO     �       loc_techs_om_cost_supplyNP      FHDB  �        ��gx       #loc_techs_balance_supply_constraint�/     y       ;loc_techs_carrier_production_max_conversion_plus_constraint>1     {       loc_techs_conversion_all�7     |       loc_techs_conversion_plus+9     }       loc_techs_cost_constraints:     ~       loc_techs_cost_var_constraint�;            loc_techs_costs_export=     �       loc_techs_demandD>     �       $loc_techs_energy_capacity_constraint�?     �       loc_techs_export:D                   FHDB  �        �8p       !loc_tech_carriers_conversion_plus�%     q       loc_tech_carriers_demand'     r       +loc_tech_carriers_export_balance_constraintZ(     s       loc_tech_carriers_supply_all�)     t       'loc_tech_carriers_supply_conversion_all�*     u       'loc_techs_balance_conversion_constraint,     v       4loc_techs_balance_conversion_plus_primary_constraint\-     w       $loc_techs_balance_storage_constraint�.     z       loc_techs_conversion{2           FHDB  �        ]j�#R       loc_techs_investment_cost�     S       loc_techs_om_cost+     T       loc_techs_purchasek     U       loc_techs_store�     j       carrier_tiers��	     k       loc_carriers<     l       -loc_carriers_update_system_balance_constraint�      m       4loc_tech_carriers_carrier_consumption_max_constraint"     n       3loc_tech_carriers_carrier_production_max_constraintA#     o        loc_tech_carriers_conversion_all~$                          FHDB  �         ��z�        techs�     G       carriersT�     H       costs��     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con'	     K       loc_tech_carriers_exportk
     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area%     O       #loc_techs_balance_demand_constraint     P       loc_techs_cost^     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�         OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           E��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���<��@     solution_time  ?      @ 4 4�                j>"�@     time_finished          2023-12-17 16:18:18     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     |     ���������������������������������������������������������������������������������     ������������������������4���   '�     3      '�     2      '�     0      '�     1      '�     -      '�     .      '�     /      '�     '      '�     (      '�     )      '�     *   	   '�     +      '�     ,      '�           '�           '�           '�           '�           '�            '�     !      '�     "      '�     #      '�     $      '�     %      '�     &      '�     @      '�     ?      '�     >      '�     ;      '�     <      '�     =      '�     E      '�     D      '�     P      '�     O      '�     N      '�     L      '�     M      '�     i   #   '�     h      '�     g      '�     d   (   '�     e      '�     f      '�     ^      '�     _      '�     `      '�     a   &   '�     b      '�     c      '�     l      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     {      '�     |      '�     }      '�     ~      '�           '�     �      �     
      �     	      �           �           �           �           �           �           '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      �           �           �           �           �           �           �           �           �     /      �     .      �     -      �     *      �     +      �     ,      �     %      �     &      �     '      �     (      �     )      �     B      �     A      �     @      �     >      �     ?      �     :      �     ;      �     <      �     =      �     U      �     T      �     S      �     Q      �     R      �     M      �     N      �     O      �     P      �     ^      �     ]      �     [      �     \      �     g      �     f      �     d      �     e      �     n      �     m      �     l   x^c`@   x^c`�             OCHK   �     �       +        _Netcdf4Dimid                  ��R�OCHK   F�     r      +        _Netcdf4Dimid                  �O�OCHK    3�     �       +        _Netcdf4Dimid                  ����OCHK    ��     �       +        _Netcdf4Dimid                  "S�OCHK    �7     �       3        NAME          loc_tech_carriers_export   ���OCHK   ��     �       +        _Netcdf4Dimid                  YjB�OCHK  	 �d     �       +        _Netcdf4Dimid                  ���_GCOL                        B162484::demand_hot_water                     B162484::demand_electricity                   B162484::wood_supply                  B162484::DHW_storage                  B162484::battery              B162484::wood_boiler_heat                     B162484::demand_space_cooling                 B162484::DHW_to_heat    	              B162484::PV     
              B162484::wood_boiler_DHW                                                           B162484::SCFP                 B162484::PV                                                                                              B162484::demand_hot_water                     B162484::demand_electricity                   B162484::demand_space_cooling                 B162484::demand_space_heating                                                                                                                            !               "               #               $               %              B162484::wood_supply    &              B162484::DHW_storage    '              B162484::battery(              B162484::wood_boiler_heat       )              B162484::ASHP_DHW       *              B162484::grid   +              B162484::ASHP   ,              B162484::SCFP   -              B162484::heat_storage   .              B162484::PV     /              B162484::wood_boiler_DHW0               1               2               3               4               5               6               7               8               9               :              B162484::DHW_storage    ;              B162484::battery<              B162484::wood_boiler_heat       =              B162484::ASHP_DHW       >              B162484::ASHP   ?              B162484::SCFP   @              B162484::heat_storage   A              B162484::PV     B              B162484::wood_boiler_DHWC               D               E               F               G               H               I               J               K               L               M              B162484::DHW_storage    N              B162484::batteryO              B162484::wood_boiler_heat       P              B162484::ASHP_DHW       Q              B162484::ASHP   R              B162484::SCFP   S              B162484::heat_storage   T              B162484::PV     U              B162484::wood_boiler_DHWV               W               X               Y               Z               [              B162484::grid   \              B162484::wood_supply    ]              B162484::SCFP   ^              B162484::PV     _               `               a               b               c               d              B162484::wood_boiler_heat       e              B162484::ASHP_DHW       f              B162484::wood_boiler_DHWg              B162484::ASHP   h               i               j               k               l              B162484::heat_storage   m              B162484::batteryn              B162484::DHW_storage    o              �     p              �     q              �     r              �     s              '	     t              '	     u              �     v              ��     w              ��     x              ^     y              %     z              �     {              �     |              �     }              �     ~              k
                   k
     �              �     �              ��     �              ��     �              +     �              ��     �              +     �              �     �              ��     �              ��     �              �     �              k     �              ��     �              ��     �              �     �              ��     �              ��     �              +     �              ��     �              +     �              �     �              ��     �              ��     �              �     �                   �                   �              �     �              �     OCHK    G�     �       +        _Netcdf4Dimid             	     �خ�OCHK    �}     �       +        _Netcdf4Dimid             
     �5��OCHK    �\     �       +        _Netcdf4Dimid                  �(OCHK  	 �y     �       4        NAME          loc_techs_investment_cost   z]OCHK   ��     �       +        _Netcdf4Dimid                  ��MOCHK    ��     �       +        _Netcdf4Dimid                  "J��OCHK   P     �       +        _Netcdf4Dimid                  �	&�OCHK   �>
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  t�3)FSSE i       �	     �     �     �     �     �     �   ��saOHDR�                      ?      @ 4 4�     +         �                   n�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     o      ��S�OCHK    s�	            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �XuOHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r   +        _Netcdf4Dimid                ����OCHK    �;           +        _Netcdf4Dimid                �L%           2���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   j���       wb�W4   /h��OHDR�$           �             �          ,�     �          +         �                   �p        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               -��+OCHK    `�           +        _Netcdf4Dimid                xosQ                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������d                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� �@�קW���#�B,�q0�:�Ѣ􆁁�/1�n_``��_�U?30<�]A��u��9@|A	a��@|�`o f7�FHDB  �        �[BX       carrier_prodm�     Y       carrier_conݷ     [       resource_area�3     \       storage_cap6     ]       storageb8     ^       carrier_export�V     _       cost_var�X     `       cost_investment�Z     a       	purchasedH]     b       cost_investment_rhs��     c       cost_var_rhsD�     d       system_balance1�     e       required_resource��     f       capacity_factor�b     g       systemwide_capacity_factor�d        TREE  ����������������?s                              B�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �{     S       \        DIMENSION_LIST                              �     t      �     u       �s�OCHK    
�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ݷ             �)9x^�TLm����1F�$IFg�d�I�$�Joһ�c�̙�$I2F��I:ӛ�$�$F��$I�I:3�9$c$��.�$�������ֽ���������Zk����̱���=��;{�9| �>F��/�7�R�m���a�Q_x������~Q�@S�3TcW 4��z�s��"?�N9��a!�z���p��'�V<_�)B�0��9�gPWq˧��!�NJ�Aqk7d_R�x�O��f����]�֥���? �<º�����!6C��/p��I	��+|X+���ӟ��
�o�o�2�!u6���o`����-6�í����i(���U��r<
q���BTԗ��=�_9!���TgCQ��6(�� �\:��@�e��r��9^и� ��[����˖
�纞�;B~�_���VL�9�Y0�s���we���u0]�	l'����C
����_�?G/�����]��F��&L>AK,Qǵ e����
М���HT�B�9p�>���/����B�#ާ:A��T
X2�� �{-�Oa��x5G�Ӈ�!@� j�g���8vJ	�E�"^��y�&Пz���A�� �T�B�1|Oj�18Y\c�A
r8���L�L��>�y-�z��W?�_�=A8A}��� ̣����`M�#P�p	�-���94}O�Jy0�� ￃG�),U���<�1y�V������_��~C��t!�]|o��~^uZz�3��}Y�x���f��_��_h�Q4�E�FQ�&�wt1�����(Z����Y(�M����(Z���e	=EQ	E-QT�;Z��_CA�S����⪏>�؋�ޟ�~:,Bi�D������ee(���n8��}�cԳ� *~�@��WA��_э:kP��
��3*����l�'4��#{� -\���,����L�<��r�r�Q4���j�b�y���xTc�<�/�F��Ѩx�7Z���꽄�/��K�QS�f]�����g�u:�h�`�s�j��|�Kn-�oD]'��?޸�c#z���};�ꊣGٱ�_*y{�%���y��� ���Q*��h�2iA�k��:���)h�3S�����t�����/�
��*.�Q�%��nٶ�"n3�����#�W�-2���л�N��i^��%Q�\�ח����gX���>kY�i���O�ȩ��&�#�����ּ;��d8cq���=���w�`�\!�a�-���Tb}�嗴�B����08�[�Ra楅��^a]�����s����/���go>����O��ȝ+WP֕���Ň>����&i?T���Z��o�eL����e��V�u]q����"�E���_VO�F�ܥ2����2�x���{��ӱ�:��ͩ��܋~��zi����-�qP9�y�{k�@�P~�3�p���Kk��*��cE���u�p񂞣��V�[��ٮ/��myzN��M���=��,��φ��$�:f��z�Ӫ�&��k��,t�W��o��l�:p��^���};�/�T�P����&��������ϯ7g!�;���7��nF�gW�~γ�kZ����,/vLQ�Х�xT�轳��ɖ~�Ǐ_��E��༛zL�<�>��ܽ4^�h�F[
7�����^t�k��O�����P�֗y/r��;�i��]�u���4��J��7�O��J�������W���\O<������(�Ӭ=�x��iRZ�IR!�s�N?�y.��B�e�s���9poՑd���d�i�V�J�l�����s�ʹb!J�D��YH6
b%�?�Ĥ%MU�>�-*ǣ��]��g�1ڳ8�]oQϣ�Q�ߩX��������w�:��v���ӏd)���ۉs����( ��+{m����Zi}�fOB/.���qx�h:�QNʺϖMk�\~�#�ZXYr9��8�r�\�R�-���X�%�J��z��i@�F��*��?�TZ+���E�9ڠ'������SQ�Ƨ��q��/�N�L4��yT��#���0tc�3:�}]b�^[�C��=����B�S-(���5�'���<�~���O���Z�$�SC�
�
�h�u��[0Z��
o�CK>BO{&��8�:&�E�9���-}�؅��
	�lD��A]�EN�h��?E�v������� ��QAQW@Q���#!!!!!!!!!!!!!!!!!!!!!��)�zm�"���+uK8�o�)���>��$���S��]��aa���e�S�>�����J�g��W�O�S��e���lל�A�J�������=61�k��8/�݀��*��TD��8Ŭ���{1Oګ6;O����c$�uS;�
�*��{�W|sE�su���x����ˬ�qyH��l'��=|U�c�[��*7+|Xsby����U���:���v��p���Vظ���٠+��G/k�q�OtHm���Ugľ�"�N�E��(^��bxk�۴��'��ѓg�nH��N29���	��_�G��끨��4É��U��Ă�	�_��*��r-���j.���+á�u笱"��������O���:�Շ�����Kf��V0;�zu�W�ޏ��5&%�����W������6�;p���yIWt��<�RU|[�8+\��b��KY�O��iug�~�K���&�ڒt��'��U�����1��i/�on۾[��)b��b4�tqv�ս}o�Q�[�5�����R��H��ʫ���n���n�*��/M�8��Y_eqB4͖_�׼���sM�y'8��M�F��e����Kο��5�jj});06�~��o_l]aֲz��=��4zN���Q��r��Z�Y~۱��?\2_h-s|�{�_���N8+��V�ۙ��'�H��u�1iC�g3��!w�����R���Js(��E]��<�JNc��[�m�#�_�����T���N�+{1�;��MsF�_�V�xr�eS6,����G���ش\{�l��Ik����4K_Nd�s�+������;�@o���yRn��C��ԡU��z���F��_�d;�W����u����ػ򑂆棆��!�.	���,n��	|����2l�	��XƝW��{��t��m��_��>��L]�����-�{�Y�&O��{����@�Y_K^��m:X�A�#)d��r��2�jwt��\V���uU������n��#H���ox�3V!�;}��_�-:��|�<�h�o�˟?\���To�)x���3���1~�n�����1�U���l��|�&�錠,��Ӿ?*nbw.��j����_ 3��xz��ZT�*�VT�0^2�\O�ܜ�f��D��
�s/��O�j�o^�|��H~E˿����ܚߓ����f�_b�*ئ^��u�vy��{�ݙ5Qvx���G]�:��x��)<�{zMҩ?���k4�?��P�?�s-�f6T)��{���:�W�uyW����KNN)�Wнw��{ʋ�l��Ns���;��0k��erB������7tKq{O��A���o���~x��"gyU���)�{U���[�u�r�VF��S]�Bϛ�V_ٲ��^�_�ӊQm�+ݯ��{��y�N*��{e����W��j����ʧ�r��X�^���.s9}bn����z?'�=�s�Qѥv��>ۻ�K���N~-��Sz�f�!�(K�sb�U��5�O�R}�^y"�iyh����̺��A�B�&�����Hh���؄���* (,؟���@�k Z-�65��� �YD_� �D��[ G��.B"B7�!B���B� ���B����b��	:@ȜP!gB���8�p��s��!T����e]8#H�xN��#D\\ D\�r%t��1���P�[�#0~���&.>ZB(���x������IB��Y�l	y���IH���ա�V����7�������l�a+�ٶ���*�{?�~���B�����ċ��Ǆ0M�������SG��I��
O� �� ������  ����VBʄR��[����
&4������Yb�o��Kٯ��ה�F��	�qї��g7$$�47pK�t��_�M���6 �p"E<�������)���%-�����@�`�S������?�F��υKG悅F|�Հj��t_Է������2���"��QG���L��|�m5X���FXQ��3a�xg�Z���p(�x��*�'��D���[
u�C�f�%�i,&��bq�5�Wj���A�WO8�k�������(U��m���+tv��w�s�w%~9χ[0=^�=8h�
~��4}�D��{i1�y�S�wBԕ�0�H�������5
0��"X�����+����������������������������vE5<
��_*s[�n �o)+���(�VC~�����S$L��=��0�N;d�V��ʠO�VS���@��]�PR�|%��I��5���@���KZf`���6|�B�!����2� )�:���a �&�w�}�4j)>P^$��0%вȬ*�H�0-Qx�� �b�W����5���B�J�{a-��`��r�-�k�N>y �49�(���Bfm�{��,r���u���+�j:Df�ڕ�6���W��0Ë#)��W��)PP^Ea`	�_x�n��sM���HcX�"�T�J;8�C�
mV��J���;6o�꓁����o�|��+�9'�������N�����9U�yb ��/6"�c|>�K8���m@�AUu���[�sE��\OV�4#�a�1:���0;�,!8qʔ�����>#�
�������j��[�OT}�.p��>y�]m�j�v�~����b �Z��TJ�`�� �;t�Ю
~��p�Vu���� 0j����� F��cA�x8��_��R�A��Vk6@g�(���$�	���2�����*�
�B��ճ�d�
��<p���4^�UA��bw�"Ui�B����{�]�� V)+D�"a�"H`2�pdHAT$WA�=�AA�[#�H����
�#�@�D[p�!5-!Hi:�WF��D�"b�X��I�$A	)�E2�Hvx!ҖV�e*"	�y�qC(�.�4j!&\�0b��"����Az�Ґj�b�$ }=�H�Xb�l��R�D�AԈ�Hy��Z%RӬ��+���HD��	z#��M�$�A�XH�M>�T� j�'��4�$��v���B�!?1��DF�DHTXDHC!/W�#B�c�qs�]d�Qt��r�f��3߬z������a���b,�@"�ʈB���KFґ&�I,E*��~�.�mՙ�iC$�u��K�Şu��CE��̽�����;��{���)��'ZE��4�s��Z��� ْ$� =�دa8�)��&�� ���|���=��!S>�D��*ω�kb錎ՙU{1�#+2��rj�RjK��Ru��-Ƿ�֯Ϩ��P#)U}�O��3i��H�m�L������i�h~��&\ �Z��u�!�����ĴB����K\�q^cMG�^��p�\O��F�?��N�6�Ghȅ������y5Y���أ� $Ʀ8��_5N�/��-�YN�4�Oq=? Ⱦ.�3�j zt�C���⡝W���3\#�G$���R�]YbU�P���iI	�VL��lo+�wC�Z�y	��J����8�F�W9T�=7P��b������x�(I͇���<��rG���Z���JC/	O[m����5Qutˊ�(��Sǥ@Ti���Q2E�.禯�K���� a��!		�̐���QNi�/ݸ�.�\O�Z�-jJ!���ܕhU��Q�L�q��Ц���R�j�s��
!��.A_�X_x�fW�Kt��K�Ud{d�$ӛ�2\5�g��RU���Ub���GG�uaF�G��˕�-5���2�|�qG�:��`�L�S��E4iы���1AU�4�an#~jRÑⱮ�}���V�.����y	�4�%6�]�W��5�h��6_b@K���`&��U�x��~#)(q���w��Ws�Ôj����$��f���P)&[XXQ5�:u̮�Y��^X��x(�֌z��ݦ���;��kht�f�p�>F��Nx��[��CL2,1F"�|�D�H�q�!��1Ȉ�2*j@���5Ր Kw$<���U""D0����B)QG
���B��c� �Nb�� �MH�| �o���^�� ��B�B�j��)��@��r�-��� \NB0C��Ĳ��N�9b�쉄U�N�V�A��j�/E�?� �
��JlK�F��1H���!rJyBfD����������������������[�?�0�����x/{�%NOK������g-QcfCE~_�聃��I�dKܔ�l���ġu��B�����b�u�i�|Î����˜_�Qq0tƋG���3��/��QE�âoV_�z
�ܞ�%��q�!e��K��k��3G�''64]����7մ���n����~3�q8���ۣ��������*��J5"sI�=�U�p���Q�C4��S����,��ͩGN�,`�a��+�M��Mͯ6Yz|e��1���1w��/����Ï4���S���ޅ�'uk���K������Z��5U�n�EJބٷH&<y\4�����u��&<KRXp�A�^` �u�j¨S���y�����s�d����󗤓��1���l����/_��JZo�{?4	����l�"�~}��Iq�W�^��?_�5]4�
1iLn�7+o+_΃%�032ⷻ�b��X��g�b�=����Ew�����fr�F-�	�e�bݝ~O����F�&d�n�m����m���{7]o����>ۥV�ե�����7�0C[�H�C���-����s<���t�=l=t�q�;�كyt�:v��]+sa�>).�3[���Q�nq���QJ(�z��j��Zr��}]4;[��A�׋w(���5�i���0_$c��|�.N�}��ܨ�@��x/C��Kӆ�nLUO;����o����5V)_��/ly�U����Mc�$>��9�Ț��x�a��vh�׶ۻ)*�&�(ܷ3�����?*$w
�BZ�N��k`�+׸�;)���jo����璳�~�aS���a��c�3��/���n��~���e�t'�,�H�H���B���g{g6f=���h�EN��ьk�Nyjxߥ�׾�t�Nzb���ʫ�[�m�%z�9�`,{/ھ|x�z�Ѧi��`�b�0Z�ovn�cN���=/m�w(��(~�cG��O��Q�*n>��,^*j��r���}7�,2�jL�v��?�d�4��Ʈ����S���۲b>[�鲽�۝�s�^���y�o�%�7o�?�]a
m������z+�m�g���c(ڴ�wSBi�͠s����Z֧�x���q�D�ZC��z����x��Viǭ�M�ܭ�i7�̞�Ex�mb_|u�l;<>ʂR�v+ꯊ<�^�J�N��RѯY2��=�ks�##чiO&n��[�����x�kJi�z�9j��{ii�E�>�ۥ��G��|���B����Mϟ|8�Ȥu0�f��ਃMhty�{��妝�G뒓��f�~�9�}�e������UTo��$]�.io�y-XS]'Sg���L#{�el��~J�v��4�� ���Z��+��}0�|�5�7V?q�
�$����?*�?�vb�\s�#�g��7�H�-U��b�ә��-I�YiY�!�p�5���5*m�s�͹r�ݢy�Q}1%��2R�6<��jas�[lƷ83J�jXtv�n���O5B��f-=.u���9V� ��U2�{k��.q��yz;��
��6�S��pǏe?��e����2Y�	����� ���<�� 7Jl�`n�3�K�� �M@k'@� ?	��e�϶��݈���J���$Y.�u�j��G��4�EY �}nY~T!�ڊq Kn XCȈ�P�����d�O�4�nW't��2�I_7 ��1���a<7F��$�S6?�M���V8��-�����A(��l�,�J�v����#[�N�O�� >���S:0��";W$��`��q$!�wFV�����BdyK�+�c>��N�sY�jK�˖	�^0�P���9�x]��O�7oa��a��e����>Gƌ��>3 N�
?�����y�? (c~�r��e~Jl�!Bn0�,���g~�l\�< ?y� b�\�7C� �� ��H����ȶi�����+��r�;�-�3@��N�. *AP,р��|(����"�����
�!�$$
@Q���Ld��#�(K ��6�z`(H��!ƭ
<b���-�tՄD9:x)VC���:hp
��<Yc���C��$�XB��4�Z��M��8֤�
ↈ�)S!�ד0.�TB�11^3	Q�&�I����J���0!�C��!�/@�_�z��P��(�v�`.ʪ*@PYi�.`�ɁT"���Fh�f_7�\6��P J�PQ�������'C�� ?T"i���s#																							����!���ٟ,� �*傻��{�_bx�g%0Z� V��@g�.� ���`���s�@#^��A��䴵C�� ��yנ	v�#�u8��}`�YXP�A!�*��!��	��p��èn"�J��p=mh�1�!�&(S-mZ<�-���tAF�
 5�Ǣ�
Oxd��]��1E�P��q_��l�������O���N��Ηm�D���A@m�uB =]��zp�ܐڃ��� �pKv�&��8���rp7Q�PF��@'��8�Հ�@��9!�ߤe딍��9����Z�B���� �1�(��C�G#�E�EF��5��B���<>��l�r����-��HB�߄K� ��k��h���@/�r����~��]%�pP�3�f a�x����l�-ټ0�q�&�B_�;qޞ�Z8���OP��U:�!�[�!&t�w���1�j4���tH`eC�� �DAJ�&<��Z5(� }+:�P�0�X��<#/����#hp�c�Q����ĸ	~�;�P��KB�I�������h3)�_~l-h�w�JP��τ��P"{p�G�X4���6���!F)E�:�@�{8�Aԗ�2����<p�|�R�nOĩ��x`��B/��H%O���(�*�q�dW2�qT��p�����m8n$�q�lB�8���l��� �3���4(��D�J��(�3��q�:w�s��ND��ex�H��R�q+�\��aq�T�j��/��ŭ4���L_<[��xS����t��	o�U�!}}8oD/�X�9!-x�8/nƇ+)8�4�q
1�2\���gS�Mܩ����to\��1/��/ܲ(wP�qK
��*�3Kp���q�mhոQ`�ކ��xb����Ƒ�a��'
�o�s��P/��O�ϑW.���!������������[���\u����K\pN�>d�ܮ%��U�c������1e��AmH�:8�?��л~"�A}����Aq��-_���H-�,Y^�,�Ȗ&N�����u���g�w����_�k�mP)�R���А�p$�ʫ�*1���#�<c�������VX��.��2R�S^�4�����PE��0�a�Se[NS�;o��lj~�Ͷ�v�������/����T�8�+������������D�5R{9w{��DA��~��'��X
t|���Z�U"L\<;
ӚB<�J�$=E*�ʍjz9�i��|Ilם\n֡��)}I��H�����6�$Zߎ�A�IF�G�K��'?������6O���n_Ah�h��IC�G�%5���@Ys��Z����IJ��Җ~}Fv��^_��^坭�1�c��&������)7xR���rl��2� ��/l�H�DX�C���m�QiA�Uk �Hf�Y:Ŵ��0KD�*Ih5��b��,=��J܄RVa�c(���+���Z�Sf�����S�%�$�U��h뇵xuTg����ș�ܺr��9�f�n�Q��(�H��Q���� o�(w�Dq�A���fE)��ќÊ�{QƖ���5�d�|�����raa�v��G��0���[��3l�BeP�L��#�.R��N(m�h�C5�n!�4���H�(��q���V�Gԇ�Q~)]B�P��R!n �-0�(�\Z>V�e�GhSiJ)[e��YywU��Yfm�t�Έw�G�=�a6�'uv���L)�za����t'���$��$أ�A�N���p�=в�RY ЮL���E\�c��e⡀��+�$C��m+ǹ>x=w*T�%x#����s�3q��n�w>��l�U��qDO6»�Vx6�+{=<m�����qN�!�Wsp�3�5\�����+�!���k+p���<��
8����n5x�����qJ�8kLW���=�"�����6<�aW���=8��#�rǕ�8,��}�����8K�����p1�ô��D�q2#����������������������߂&��&�c�o��ֻac��4}�;T�_^���(4���qʕ;(\Z��4/I��˖�M�f���.��Ɣ�\���ڢ��(�n��ܠ�rsF'E�V�M���1�Iɚ���/����C�Y����Ojc�f�6G��s�h��heҮ�?��|����u�h�FQ)�S��9?�76m=�hn�*�f̈́F� C�#K��3s�c.	�+O��(��K�C��[QS��?T��p�"J+y
Z<����FO֮��c�a���P�ﾪ�����_��`����ZNGvj��X��3�t�9�Ρ��(
�#�`�J���
�}�n�J�ލr�f��B���z����Oc���'�2��J�=?Hel��m-k�ۭ��=5sWu�]��8k��evk==��<���t��������e�׽ha*����i�w���H�D��C�k�M(o���N13]�Dn�r��������J����g�6=j;5��>��aWn̖҈���*u-��qE�\��Ȯ��6�������ݺ�Bԯ� �I���O3���>�jF�˛FivD���%V�[��=�s驨�{8������3�n�,��u������Љ��E�n��3�e������'v�5�Z'���ghvV�J���`(v)�-�� �w�4�8��p����dv���_��i���̕�6�����@c����y5.�����{JJ�[��}�c�W�����z���h�<�P�7ͨn�ƞ!fu��T~h �^�#����Μ=!�՚Z�mk|�W�]c�?��ߪz�/N�Ni}�Zhq�=mRρќs�_�}'�S�8�8�"4�s[X�o�k�M�w��uG��cׂ�3�W�qA��1�}f���0����(����/tt��i�gg��]��2`l�ƽ��qlC�G�������U��߻8k�� ��U�`:8�Igyڻ��-��sv�,��1͏^��Yws��{��N1�v{z������������~����-g}���`�F��ⳍj�!���v�3�L;=����ԙ3��RG�Z�Ќ̔*�o�f��=��-���:�ұ?����v|�4D���N�_N<]���~X���L�7͂��A�M� ���J�:���������ܺ9m��{oo7�=K�addʋ������q4�`AV������L�ͮY�vMa� m�s�m�h����G��I��(�c
��M�lϫȄ�i6�OW�i�N�F
�,�J:V/�=u��2{�*2����h�M�m%�{������B��F&%'f$�6G�AQX��w�`����Z�s�4��޴�ƨ~m��m���3�I���n~�ue�>�V����/��������T<7��[:���--o{�nL���={��۞M�_r��ڎ�k�֢�:�v�m��3�����W�b�I��yac��FCr�����������N��?%<CsP6���~���%�M.�������"�ķ�x��a�o�v�ޥ�3�־�~�w'�l��L�KG��[�R�v͋�9x�����2EB(��/�$�M[� �� ��	�&��#� �����8��P @=`��`y����|7}ψb%���:I��sShg��M������s���چ��&Y�,Oe5�gF��+�k�A!��M��%3�`���r��l��ȹ ��Y߲�(�<<Yn��OOB%g�י���,,xB���~eYW6�d�`<�E����5�d��+d�0��@�Q����#TH���؍���Y6���RY������O+C���kXV[�|9Yn������~�\8Y]�֝���B{`<�IVײce�D�ہ�c�x�6� �x�_�	3h%D�&�a �8X�x=���/B���̶��g� v���GX( ���~��x��D�#�!��HY~��{d��>b�������CTJqX%���~8p�Q y�1" ��@�W+��b]0W���j����}�0��7��NQMM���W ��=
�Pd(v�:��wA�	z� �'��Z���|��a��.�"%�X�@&G<쫡�K�.�`��A�1���k���Q"�E�@�	��c��@%�(�x��&
�Ui��^H�W~�(�&�$�#*�;�(t����OBTo(q}f4�z]���C&R AC��_�*qHw�.��sc�h�hA��F+J���2%Ĺ����(2��0�P�F��������@�o�	� σ̈"!!!!!!!!!!!!!!!!!!!!!!��e9Z�Yn�����T�2� 7n�P���h�������ai�b&�k��P�T�\(R��W9���v��ŁI�F�[��v���ͣ�`bo	�-1�'��a W��5�W΁�)�ÇvMVU�>� �q��F�����8��cn`cear fF��ŀ��h��Ih7h��6�U� Q=d��@F0�:i�ة��@���z��*����U�f�6�*5u�F�7��1���� ]e^�n���P2�EUF��]H|]��<�Դ@%C��3�i����oҲu�r���K�(P�^�vTЄ +�BD� �"@�T��b��5��}K��<>�CB�:>�^����HB��DT$��k��h��	��%Q���e����� �*:�����Y0>/̸P� ���8o�j-\hI�)A�z9�C%fk@�o(�ԖwqD�
�^�V^�0�>Ui�01 Vz� ����1�E���� �]�e&��.����
%׌�Gn4$��C��҆�(�C}�C+ݱ @�L@=H	���E�W{	FYڐ�Q7@ݰ�7w��a_�Èo0xWAf���$@.c <8��Ғ i:$��Ֆt	�f�)�1T3K���F0_9,���a~LS�a�X"��p1,&Ø��a"y��0Z�Eha�^*��Uǰ�X�L	eb=����.іg����1�TC,NO�ص`,ѯ{:60,���z�
�X�WV��ÐuL۬ ��oƪJ���Ll�恹�1� _�%h$.s��sr��Pl`$�2�Ɛ u�Z%s�d`�q�1��P�1)#�Qa`n��G�c(��6�����B0L�������0̓��y�c���H#�)����<,�gsQ���=�1+O� ^��Pw�)�
�PQn7��������\mN4�2T��ꭰ`K����yz�c:�̯*��:�Z��%vջ!e�y9K#��ψ�ԑ�:���c�GLCc��N	�L�L�<)d�Y$���/��t�k�(��/��Ipӫ�hю2S+�qߢ���)3��(-�5˴:�i���_U��$i(k*�kGͲ�l��	���ey���5	��"����P�Nwc#�f]�K@K��n�S�=�n��Ro��zma��3	ǐ/,�W��ډ)z���6�Z
:-
���]Ȉ��XJ/3p���
/E��4����,��ڴ�E}.�r�L��HȀ /�/�H���4�N78����t��k�Iڙ���c�F��B#��F*h�qf=�-6,m�H�SE�!7nĞӮ�7�c��Qצ�]�����(4ejD�{�%7G��Q�ʚ��J����T+�>����B�ڕ�rYީڡ1l�F�U]��N��?�-��e���S��N���:;���S�Նz�Gש&�u@�֠�2Y��+\C��M�0K|G��r##���=����qV\��I[����i�aQ!&=2�XٯL�,�K���w�ѧ%d�hkj���2t���nU�AU��Ş�CâDy�v��v�3����ШAz�H�z�k��9�ʒ=��&��s��GK�qr[��ߨYB��I�'��)�`'{U�Yy��{F�y��A:�%ڮٯ˫�J�w�A-���
rs��}��!�+�#G�щ;�s˹��pH�;�p�]�ZEWᨏV>�F���dIc�*�$ϟ-_s�!�{�qm�=���P��@��L+�J+jTú�4!�ژ��:�%��TOP���Q^{*0D+˶��wu�kVj��Y�h��o�����58!� 2`�c�u5X\tfŪ�8�l�r��`���X�{ VB+��d`�m�Xcr#����#0��H,��E)�7���t�1%s6��0���QXmf�o��U�^��a�C��ae��U+bX�.�g`��]�Sc�c^�L.ZkC�rT)l�2��2rǘc,�� �B��t�0~���`X���%����`�a�F57n�0�02#�������������������������-� qu���+���_��m��d�:j͍���� Ԣ�ӟr�^�3=��7,�{�;�������mX�aÌW�5���ﮟ�g���E��I���.�Vd�+�N?;4{������jΛ�ꎨ�����X�o�ř����v�֥;�&]r���h����{�w�I�<=���(ٞ?1�T�>ꑁ7�<��f裡����_��;��yjoq���;S�~��L��?��~M��&T�j�W��OY�W���;BpjO�]�/�l�U��Y8i�+n{U��3%m�{t-U��KA��G��;�����?�e�n���˱�{�k��;�7
�=|��:y����N�sL�/?=�H��|��蹕��ĳt��y�&�ɇd|ة��/Í>�K{7���NJ���sە�4���1'-���q۞3�,\�%6Ě3�2���|�ps`��Dj%�t?r�5���iѵX��n��ŝM+܎Q����},����y��~8����ޣ�↿E!T�� �96�D�<�p�gi��!��D������3�1�õR��ZP=E�&�؎Z��
�|>��Yx綜��7��v��@���ۊgԵ&�gx�Mo\����γ��z�����/}ڝ���ֵT3�aƔ�4�Պ�nw5#1�gg_x��/a����y�%M����r�-:�y����{UL�v�U�e��d0S�r�3�T�+�Zy��SW擧wL"���C��ش��k�뎊���{�:5��]ٽ����V��p���3���k�������y�l�3e����kܛ�ΧT'�P���Cs���-�;�)U�R-�򭼰�y�f���'������M��pP�6mΌ���\��|����� k��]W�;w+=q�#�@��M\�j�T���9;^5�[��o`]����DO�YG����gwQ9�6�VT����ncw��⊆���Þ�v��y�&�Uɋ=�������'�O]l��UЂIkz&�.��oXo?g�ylTcEx��|��)6Ͷ5a/W��Vd;�ߴ8��\���a��Zl�ֻ\�_��Xۏ-���5�ud\�lm��̯��?-Pn|ߵZ��`�gƧ�炳��i5ZF9����^|wio������	�V��z��Y0H��)��>[�Oi?/��U�gd�5�y�����Ц���		���2Т�+l����ҏ[戴fNb��e�s�k���m��m)ZJ�?�56����/z�8�ĩ�M��h����f��`�>�[׶zˢ�/b%=��g�-��wq��Hч+X���M,~��)'F��F�s�(�d���d�Ջ�����ޤvy_d͎ ��
��BW�o�^Z��!;�_y֙����o;K��t�]�i
�{��|=��������"-�?�b�3k�֏��	s/��xr�cd�%��śLK��B�\�o��p{quS7�ְh���s�^Wcǲ�96R��$��h;EJ�I֛!S����u��cg�!���Tk�ew��J���]-����+a�'y����|B	0�۴p*��@
@���;p�������q�!I����t��R�I�G%33C��$5Y2If%�d&5��J&I��23I6��M��L�$3��o�}�w���>�����^��������~�_�s���׹����?(��1(���`vĩ�� Bb ^l���λ�.#9���lU.*P�M)tQ�n"��!��ѱA�ۆh��<P��ʩ�sF	A��	�s�<GvT���A����SGh\:@`p���sDap>���suQ�����3�P�x�~q��Rd����G�捁��m����!�rTՃj�d���3�����l���'�2>v�L�>�b��/���a-����v8/�k��
�����C�|N8�q_ܦ�W�GH���|�� �� Q������H'g }�	`��kR�3�S��I�Hn+�?S	��x��Һ@��^ .�e�tS^�th��T��Wa����2�_W�:����A�b�ə��� ����\H�킲��Q��t�b�gBCMD�\�V7��E;��"��(�<p��=P���@�)���P�)�<�'䴔C��*c�A=���D����R|��A�����^�(����,���@]	��R���aV����/!� A}=h
P�EQd�/���hn=E`R������D>��/�qG�����D��֧]�^�웰�):y�iƅ�ƺ`���gQ.䧗A�w"h�j��� ��BM�?lDc�U�ARlTjOQ5~I����_"�!�R��=�x/�#������������������������ϥ�7L���EO�p��2.��C^�7�Z	��H����Jp>�aו�ج� "�ꅾ5���L�s�k��>����^�������V
-o��P^7�7�Cu�Q��'@�p.tX�C��mH�����`e�:4�5��'_�0�K M�VP���Op�]��%���Nr�!{]Ȯ��\�b(�*��._��7/ �w�P_~B�+g$P�Y��^��b��2�(t����:hזB�wr������:���x��Ð6*�2�u8�ܒ 4+�<�P!L���*�T׀�.BHjp���#gB��I���}ϑ���1ѭqP�-�����T9 M�!SX;r�Ť��3U�w�7�!JL�!�|ȚXIA�o"�JuQת�h��8Bj@n�?�ٻJ�FP�C����rrF�w �΅�T�C]f6T��qk��!��aq|'��j@̡:+b*BኤR��!l�tD�l
�n�[O8�;D�"�<�j�!-�6��ˋm�@O�s���YD��C�%g�x�\7%���*��_;�����%��	h�*@���owBRr4w�f�3h �r���@	,溁[�4����\P;���1 ֐A�w�ٖ(�� zu�a����- }�	�ԁ�_M	��J"�+��-bW
��l"��Od�D�� D�	�v8A��Dw&A(e��A�N�L�p� ��+���BD��o#�X�$b6�Ũn��(6�!J����BB�5��G~�L�a�.�-�� ��_W�goL�ם'��D�D;���FD9DW�6^�{�u%�P����'h9
B^UE�&ña��<�h�Q�iD[�.A�8�.�O�	�֍ J��eY��d��U�%$�A�=��&I�>�Jd�^L���ބp��!b�|�n3.�gz�pN�)�L���6� ����y��BmD���=�FJ��5�Մ��j.��֢_�SW	�����_FDj��5D�y.��I4�f��q�o�ł�pϡ�������چ%k�D_�p����{o�F�V���nl6�\���Lf��t��;L+�t����ѱ���5?�*pȓdh�GV�9$n��ظ8-�_ɮ�ޘl�kqQ�eT�m��9x4ǣ�?䫝�(��[p�.�$gq�#wx��˾$_��c[IR�~�-�!/Ƿ�D7���>� �YV||H;!����5�]���.��T��W��n��{7Gm�*�t�PK�Sc�d�M��%l�Y[V�'#�)99a[m��GF�$j ?EίT�5�:w-��8��v��O�69����AA���	pH�\���a�=���/�f�#�+��Ɔ�������u�N,�I`�����z*Bz��<6&T괧gn�]��-1ύp��v��M����r�.^I�f���*��dKB���֕'3�R�+�/n�OWzjGD$�z��r���=*��Ԡ}о޷ݠ��l���Z����ƞ�`ړ��}P�Z��������j�7��4NN��r�.ר�i�5�A�IX�Y|G[Y���NnPd9j.�j�%��/pI��i0+su��5������:�z�R��&��ut�L�n��JZ�������ë�[+�湔dևuh/���
�<Ϯ��q.ϴw��Ib��g���NeJe�O��䄊�8׊�N3y�ivoN���p�6�Z�ma��pZfoMZ`���czє�C�|�7�{V�LՈ�̍61����eb�����L-ȿ�6�]��r�QKߨ,q4W��M�^�{A���KD��]���%;�W2���ڃ!�������E==5��5���͇콍<*��#!�1����^f.a\�M$��Q�D��mb�Ƒ���'n�9���σBt	I}Q��KtF�m�DYgq�P�M���%�E�*y9A�_E��ѕA�n�F��4/*i]<A��B�A9H�a^Lf.D�� Ѧ�J�+E�}�Q�_�I�7u�j�.'�3�DrR��H�e;�c��6���I�	�j ݇"��#�	/"���`�l# *G��lЛ���ܕ�N?ޮ띸r�b��˼{��Q�����ojn�Y��I����<�yqh�E��]'�)
ʼ�,߭q2�=�9|�����F�0��Ӄ윯��ڔ�����D$��$:����T�y���t����1�1�{z��'+�[;<�B��1w����J��:f/z���k��*����#v��~���x�];c�Do����9�짧��n2s~���'�>3�W�Z�^��'�"�(5gF��ab���g�v<���!�?�A����"k�����|���l�Z`W�C�F��o�U���s��竾����#�-���1�j׾ [���p�{����X�;�
��8��t&J��B�����7�_z���勣����̋0�rt)Y(�9go�I� [��� ]A�ߺ�ɖ��h�=���n��t��3���eINBW�fM�ayl�Y$�yhۉ�M�-���R���u�p�@��7}���n���+���L%��)�Oذ.�aZr�<�ɛ�_��2�V'��w�B�>26�>&��>9}��w��կ�)�0l���ٴ�WWŵ�:�z9��_�t�H���l����=��k�~i7�1��5��� n����J�__~�1�za�l[]v��w��ml�����M�1�-���~�BWX\��͇��݃M�_+��ł)���������{�[P��ˇϋV�M��h���]�KE��\�qyr�j�|���MNŽ���_�L(����Я��_r(/�<0����/}�<�H$O���l,�$f^�����ę���1_�`��5����2���S����\9,�}ຉ�e�4�.����^��S����]�**����Wa����C_~k�n�~ˢ`���`��U6���>��}Ϡ-Iu�.�<9�*rQ��/"n>��6��gI��>޵����QO�|�y6|�f�l�W�?U?��1�]Xl�t���B�@���[Kbn�}9;�-�Ч�l�h���,�������a(�����N��/t.�����rlL���[�֫:W�n�+HȻ�޵�t�Y���<z���5�7w�a�{�B顎}�u?�~�syQ�
��+S�ͺ�.���M�탍����f��U%yr�
��I�q�f5�r��<��H+ڻ�~�U�բ����#�����ڙb�Ha�;��zi(�������o��V�n�D�_>�3v��s��v[՟0t�|i���z�S7V�j̫֍̝�S57��;gb�i���^�z#���̥S���s�Z�{��26��}�Ʋ��g��.�ʠu������c�d��np�O����[F��߯�=�o�.p��}�����f�L�<�V���������XIۧ~��e��θ�5��g����#�7^v��Z,O;�5���yFw��k�2��TUGe\Jy���>(O�]�w�@��ӹ���Σ�+o��i�
N���܂��oD�7}W}��c�`̓�n�j���4)���/�o�N�5���i�ű��V>v�{�i0�*!� ��H�U��lC�~�g�Y�܆i��0׶6y��yJv��G[��^9��������d@��i�5��� 1 �� /�o�T+ �lX��� 4���w �`{
��AuޭT9��cT�Zp���ETySLo�~7Q��h�GǮ�o��M8���{dŠ�ׄ�yXp^�HP�^BÎ�`��8��#C�K�ܞĎ���q��ϐ���'~:�T�3���d�I�3G��s]����C�ye�ټ1�o�)�=�x�8/�Q��XCȢ@�
��fpn���R;��yZ�+�/@�8�p~9�7k��7���q����Fd��*��k���G���/�*�}+�.~p����~)�	�}�� "$X�U<c=}����V8�T��V`}�7(�����#��C>O�L���H�3X{���OGQP��HI����>-l�U�能U]��`��
j�i� !�7����Йo��*���hJ����D�_R}4`�\\˚!˯L<\�1!	���;U����f�3��#;�:b��eV-�J���l鄢�+ ۛ��Kd��Q��x����D}S�'��^E�V��ӷF� �B�=��
p䛩�@7@kA�b/�/h}� ٠���=��5��	,V�(��"\�j�T�2 .4D������=�����x�|p()ߤ\�-w����D�C��C>��ZI刢�����������������������si�n�ۛ��=e�4�7e�+S�5't᪬^ꘀ�I5X�
�����f4\��)Z7���ν`RwD��`��UPn�����c�6�>+������vf�t��.o�Ģ.��v�����/��s!�t20fx�Rn!��.�;�a��~��^���� �l
���D4�K���E�G����,�M5�-�{!�V
�X+ ��`P�8��ӄ��LPg��� �z�7R7�ͷ�w�V��	�������ր�g�+&�!�P�mh��S2��!�]��]�̽"���u���q�XZqGK�Zt���I�����{Nc��Â�h[:D ���V6l�����-�gŵ#��-���L�'����5ʑqݰVQ'VRP���n�
�!�VuF�_G_y $x����nIB�Z�B�q���w�d��Au.�(oPd�@r;@W�Q-��΂y/�(��ܜa;� ja�Y�^;
K
b��+
v�5CX�9�ˉ�-�ЧAA9��.�:���$�z��4�@ӹ!H'����:x��K�������dr8>���46�"aռaxc�8S������6�=�	o�T������;�� ��G`r'�;�G�^�?=�_�;W��ʙ�`Ճ���|-<K(�'���IW��O��n ��M$?�'��JHr�l�|n@��$�;�$��Hr~#I�%ɀ�$9��$�'��Bs���E���$���֝$��-!/l�&ճ����=>�����\Ȗ�wʳȦU�o�	r���{6I�7�?�$g��Y�%�\��I6l �Ch���4r�i��w>��mK.y:U_/xi�D��΍�9@�~L�&�[��I�o��W#�$��?Iv[�d�	r��r��HB=�4�]@
�{I�{A�Tf8�I�m���N�W�'랷�������ڱ;�PE Y1�$��ci��K������#/���ySd��!�7+�w��8��6�P�>�"�����N ����1�Ⱥwd��{�䲜\�@�I�i ��,4��M'��j<M��m59�ִʌ��;���N6�&V�Eww~��t=���s�}O�����ύF�w���cK�V��Ҟd�3i�P�<E�{�w��4m���u8w�C����S��sa:�zvZ�[U~t-(v�!��D��WI}9�dsŉj���ƫ+�W��~)e�޻r��jg�;O�N-���p-�>m��+�A��n^���e;�,)�S�p~U��=�.���m3�-��}~Eۦ�Rg>cͺF�_���gU�h"�,�/[��+�Ӯ��՞~��^U+��#��>�|;�5���]��U�j7~�����Q�obJ.��9�������k�Y�|?^���7��~�I�}��r�B�*��G3�,��dJc�=�,��l�l�ڬ�� �f����j�o����o[���|��<�������g���Oh��$U*\Ú�t��|���ȂȲ�!!^O�9�+����W��]^����Q������U�B2�CYt���ZVw�hi�����ȇaM�˃;r���;�����q΋��y�q�>y�|��j��#�X��4��6wMcL���<��+��]�O���������,τz_�����n�MJ6��6�����粗�C߃����<�O�{���7DVf���d��f$���O��h�c����[���=Xͩ�o�^�CT�r�\�{eo������O=�w�_�O���C{�n���;�nw���7��y3��}���r�<H~;X�{���u�S�A�~;�K�ֶv�uy�t<H��6�e�Ƙ��ӻ.;L��/���s �,r����S����=M���3�lnZ>sFm��|)��0�vٜ��E���ۯ��:��y*�sF����H6T@Jg��W6ǐ?��/>"�M�j���ﴓ��h�~�s�A����[H*]�_cC�Ey�$��������E���r���A|K�-J��WD������1$Y�4/�I^$��}I2b�$D�w��$�g�$���wƒS��F�E6�9����2@9d��Ε��zY�GҞۓ��S$)7!�9$i�%�DIN�"ɚ
���E^H��{>{�L�=F6VL��@�������������������������?��g��Ѿ��~�,å���h�w�T��?��I��҇^�jMFd��7�+_�$~�ǵ?�Zڕ��������߹v�u��^W��ڐ8��/�Zi���R���ۚY�T�%���5G����_�]v�4c�z�&�C��G�*�"��{#���gQ���m���0�׈{*�C����N�[T�W�j�hǁ����i��y����R��44���[4�5u��Jy��I��5���L�/��O�?�&gO��������~�~��Y>		1�Z7��C��k;/WGU�+ߚ+�mG��cq'l.o��О]��j0qeL��/��ܮ$8}��Y��O�O�J;�^��6s��+���t]ԉKd��J��?`�7���C�g`!R�8U:imY�z��7�G��X]W�v�!��n뺕�,��<���|�ތ��ܛ���K�;fv�,���ʙ�m���	�!�o�y����ʹ�۾y��_���g��yS5=Ⱥ�p�0Z��:ٛ��z���uˊ'7��:��ٓ�SN��?���p|߯E'���hD>�}h�r�EN]��Z#��_lt�1��e�2�kצ�&�o�F�â
Y����7������n��}��?N��7=�#Vxk�۲�m�]R��7?|�`ݚ7Rm�7'H_�~�`H���Ӿ�e��fW��Y�>ڙ�����]�W_�����ڬδ��Y{�r^��жl]ά�7��椇���|Pե�{��9�������+zz�)����A�⣴Ck^��fx��9R�=��X�
����|�f|.LE1>����Ѯ�Ͷ�r}h��I-�-�?n�Ҡ��\k���U��f]d���^��O����V����ʙ=��mj1ֺ�j���yM�_�.+~�M���Y?~X��y���L��j'�4��]��V���p����љ��<������'}��篦NS�h����bIs��������f�`��d��%��L1cqn���x������S3y,�s�O��44�q���c��Q�'a{���36I��_�x�/���9����c_�!�,�5��̞�{�=��/���{��K�3�Q��w����ze�Ґٮ)����]d�p(z�:ә��v_m>�����S�����qd���퍍:CrY?�;1?�p�~ϥK���D���Uu�9CmQ��_��E>�u���f� L����ƚ�	�g,�YR�Wg�����o:���e�2��A�;�Nv�Xvj{����w�ra�{M�~~3vY;�&���ύ>m~A��Ιk��3�ء�;��_�d����ڬ�-?�����A�,�1�;[�����J�T���^]�m>�I�Ɯn��]Kwy����B��z��%^����n^|Ԣ�εae�.[y��^�݌����ҕ���Z}qझ�偻����n��_~���-O��Y�"�
<��p��z��=綸��rQ~���������X�C��W����ۼ���my�KhEw���ү<*\�.Y��f�Εm�.���z������	�i�owHV��П�n���M��(�ޑ�U���T��xȦ!�Af���9��5 �� ���}@� `��s\�! � o��Kt����}�3���7}U�Z�";����t3i�
�sq���0-E�n�C���I�%|�<Q�@�#U�'<�P�q��l�]������kU��������g ��h.t}�rT���S8�Z2#��k�z#�[��y���=����j=��d����ΌkGA���dW&����j��yZL�����c�d+A��n5���?���j$w۷�<@�8�k�L� �B���sC��y��(��� <z��
	\aj��K$Hn`>�kȶ C�F�ga>�o��68��^�^���ğ!�;d	p�K�	� ɨ�cd?#CE���,��P�|��0��1 ئ	�1���j!|Yg��6�/q[�h�l��*�:-���T��,F��N }Z'�=	n���٠��)��V�]���̀��ް���@�;7�������f����[pj]��Ol~��*�z����u�~���A�!
�C!�gН���_P�6!1�*�_��>����d �pC ��>�ǣׁ>�C��H$G} �{�� Xb�z�n�&�x�������ֹ���!=���߆������z���V�?��`�kwᄳ$���ʌ��u�4��mV�`�)*Gş��jyS�� �@�|d�iȦ�Pl�)�7Ff��=z�:��$3��Ue3��H�j��F��P�B�S��@�yc����NBC��84�DO��z2��g?G�:h�虃�Y<�����o��c��ڣ~6���C��_�?:�,��Y�'2� �|[����	�����i�@hIŚ=�C�bt� !����M�Q�W@x�M�_&O� a�i�OmU�{�֝-#9r��P�Q�<��F���Yh<ha6z,�~���仪36Õ`U @��/���g�;p���F�ߛ������߂�1��������J六����5{zp��=`n؃�gp��>w��}M^֯��y�Ƽ��=�W�(�8�*-3Fq�@�`ک����2C�o�t���Z#���bQ��{�=c�"�����k�锍�J#$X�`D���	ĳG��Ue}����/��J�,~>Z���'��5��ɈbXWq����T��Ri���RL�Rڱ5�r��Җ�����+�ȔVȬ�Tf3]eRd2dd��J%��Q;12!.�>z�����r�%F~��?}��RK)cj*m��Js�����~
<�H[4l�Y��V�Y��+�ȟ]�,}%��|��x���m���X㱑O��j�hnR�N9*�E~��ZJkdr���L����9s�ڴ��h�|<2~Gȯ9S��5�Β���ZX�vL������5[_8��/2c�[�Y�q͘z<.�#F�v�Q���*A�dc�R�,4���zBS_1��'��5���0ͧr�f�T6�F�4�h<.���?��Ғ�̧rY#��l��7[�Ü�
g����~3\����#}�5M���|��n��ʧ�8�`�����Fmb�X|��j����Ͳ�:��X�1�S�L�)������)l����llΣs��x���~�����_�+�7q}�MU�׹�����<��G�{lL3uT7�=�����~���V�����9���~���0�oܞ�۠}l�Ħ'����;a�~�sAuL3��A1a�D{Ŕ܌�)B�L&0ד[���,��
��A1��h�KP�ؠ�sp��z[�vR�v\�,�npl�>B��HC�z
<W�!2K��Xh*-�UeX��٠{�Z#��5	kĈ��:��F˱6��A�q4�
�����7�?2�_
+�sx���@���Rm��Z��S���i$������������������������?��Ć.Y�e6"��؆ag#���"*�)$ֆJ��1O*f̓!�Kr�ѫr	m�TDS�D��Ȕ1��׉sdb��])1�r���H!ґ��64[��&����9�B"aأ6s�b�\��no+�)%�O�P�Et;�^,��Z�PMa#`�l�t_Ȑp�bKk��kM��4;�O!2ly|������ȟ�f��.����-���l�Ѻ��4;T&���r��h�Lb���|�F*�٢��V��+d�+z7"���&���)h\�C��m8|��ǧK�<��ͣ��B�����B`�cY3,��çI��ܭi2�v)*�[��p��RKl���c�,1�G�DsⰬ�l��a[��,+�m�`�t˚�F��L>���ӘLT��gT��
�Vt��.�Z��K܎�bZ�v����ɱ6�r�ȿ%���rQ_���X,KC�Gc1��/no�`���ʣ1�xL]ѳ���0��ͅmaMcrt�߂-���R:_*�	ybC6�Ɛ�ҸVb��F����&������P���ߛ#��,yb���18l�σm���a�����������X��\��Z*�	�2�X,3�����X*�KeR�T��T �Jmme�r��!Ec[�dt	ڇ<�������!�{����Ig��4&Wh��h\ԇ-��Y|T��%�+��wG�d�h|��8B	��ҹ�.ѕ-�q64���n������]⿓��~l���؆�I�4k4k4��VF�5�q9j#Fk��I�[�D"6D�ɤR���[��X�h̑�͒��#������h=�>-ijcnM��t	z|4�z�ld����e��
�34.�g�� �?�>ӆ���r9<��˶�L�0�h�sG�.~w<C���]�9l��F�A�Z�����4?<Gő��.Dsᱭi+]��N�|
Q��yB�x�]���߆��Dh��>[`$� ���lc$�2�Hsx(�x"��ZH����Bk��Z��(�H�l��XGh�5C*�1�C{Q�|(E6�c��H����F*]3�HO�H�X�db�=�A������9��"��3���n ]�Z	��4��A��bc�5����*�2l�{��6��X?�x�H��>*�&J��J�`���T�s��Q�&q�(~9����� �t T��E�:�OEu r} j;ur� � �����P��A&M`�*��dd/GǙ;I���|��:�G�72G\��g���8�T�����AuNN��
��@IS���h�_qn�n��x��VW5\fc��P���bx,|������hB68����9��sd赍���h�����MN,�Q�X0����q��ņ����±��q�a�/#d&���#��^q����Z�M1[�M�\��	�-}��Q����P��*�چ�k�&|v��(b�eؤX���l��h{tU"?��*��ڀ��{q5j?4ꈂ�O}p�,�%�g~2D��A�W8 ��N��B�b6p�Lᒕ	��,`�9����6��I�N }���s�d�4�@l|!xbX۰A,���%�;�ckr;P�`+b�9��D���f"�2GX�#w?���D�ƀZk<��A+E�l�h��0u�lT�B
�\��𷓦!s 6�i�֥IS��0UL���Y�����p�l0E�2F��X�5�9��� BkP:G�.E�x޶hmVR&0ͧ��[���O�8,�9hq�zQPPPPPPPPPPPPPPPPPPPPPPP�y899������q�lb�߲�m����kbۉ�&��X>���p��c�y��=6�^G�q�=;��c�&�����P��߀��mN+)(�M�������;�~��q�cu���9����XL�]���2�����l����}(((((�{��������������������������f�oSPPPP��NX������w�W���3@c6r&��v��������X�?l��'�M4��q�wl<��9�-���QP�7��8�/8M,e��N��a&�a�M�ƛ�8�����v`��e#���Ͽі��߃���s5�э8�<�p=6|�ۡ��]Gڌ��3ld���ϸ|�~���p��q��R �q}Ƿ�ױ1�����M07���A��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'��I��zTREE  ����������������G�                              )~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �p     S          +         �                   p)                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     w      �     x       ů�OCHK    r�     �       D        _FillValue  ?      @ 4 4�                      �    I�1�              �X            n�4OCHK    
�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {            [��Kx^�X׺��ّF�1" "∈"�4E�����H#�)FD�H#DDlL1RD����#�4"E���ci��FD@@䟈��C�yNO�{���������^>��}�g֬��ά7��i��f�i�e�%���%��!��۠��.���\x'}҂Rp�aA$��ܺ"�/-LA6�U�QI'!�'�k�:1W!Br�!B=�|��pN#��f3�ܗAgAtk��Y/��D��Ƀ@��I�f�Hά J�a��.�� �ꅨG�`W#�`�q	<ų ���+(����k��G�.���߂}�>5%L ��.�,�sx'»7�`8q�D��� $�n��
�5V�b�TXma�\�)�@�i0d�J`y���3!��h�x�!Cp�/,Y�%p�b$
��m�C"64�0=���8��y��}��`z��O+a����
m&��K�\��2.��	�/�ӞMK���-��5s�i�I|R2'S7B�����`���� o0������(��`w�.��B?�]�7�X�
X%
�������݃�}��<�I��E��vx7�I�e����RV_�$�لh�K��S�F�Al�˳/� ���N�F0�Z��W�E>�W�����P��"z-6�A8�
�_å��`oA�;��@��w�}���_��!���w]W
l��.�T���.h����>�ҧ@�K�T?EA	@����K�g��_���`�hxzݟm�i��f����`��}M&������r��HM�*$��-i2����b'��m�;5q=�y�/�3q��߄����3nk��Mm|�n���r��FVT��["����n+8���W~�m�?1end�ݻ'?�lG��m��^h[E8�>w����o*���:�m����F�o_TG'N�T?�c�[w���ڷ��7^R��_�=���U��A�K�N�Ζ�7l�۞�_1?�mc�C�U��H#�|[A|�:T�mú8���=��8�<�eɒW����,�$f��K�r�=~ղ4pՀ�Ǌmgia��L������:I���g{ו�7P�SG�\�P�����띚��q�H��k��L���@Guԁ��]|�ѥ׀�:T���XJ]y�'Y������N�&���'���)n��矿h�Pw�t��D��+ˠ�y���i�mϥe�gVe?]A�9q�i��0~NH�pyҹ-֏/��Λ�s5ݒ��}��u�7s��ξ�ȹ�b����E7X��ؓ�Ѽ�-���;��``��O�
\�p�4�T�q�7���$���mY?<]��`�����+AW�{�ZY�.�]!�/=s�~vM�]�Q឵�}Z�K�I��]yxP��|��y��x��N�#'?��[I74�u����M��R�||������kW����:���/�zǤ��A�$>�'��N�����¦м����n��om{~q�����F��?���ď���$��\�0����0���F��#�&D�rY߱}Mk<��m�T5����Bٞ�J����_�z^ۯ{"Z�5�|��3�l�W\W�qޚ�NȺn9�{�ޱY�{^&�U���ݳ�n���t~��'��/\���Կx'��M�-���3붼����>|��{�7g�D|g�cE<f�����q�,��ǏK~yi䐸��w�k	��s��E~P3�_���ΌO:W��s�-S�/x�&���7��VuOX�z�Q��%���m
���=a��� ݽx��+ː����[����kN�bc.�q�QƖ�m�u�E��u�T͞s����(:�.�u�ڣ"��@�,���u�h��P��:��\b����(�������p����jա�Ǔ׌��<s�����%�٠�/��Q1��[�U�y^K�.�"���o����U�\us����K��f���*j� a^W�z�I+�Y��ޕ+����b,^�e��o��}�z�������E����	��!/�]n��ؼJ�z�v������*�L�]���/��*Q�y'|�`?���t���hK语]�O���.���r�"m���7��UϿC�~�t�;K����߂z~��Ҳ�{��1j����Ւ܇����l�������h<�|E�K�Z�dg��.]r�����b�^�3�����1��;�Ż�9H��;�.��k���uKB64�R�"�_,��]<�E��A��f2��V��g������-[$]q�9�{aF}�W�_��3���RFpo��CR���Mf��}#�[1�������qo͑��a��mJ�]�d�:ȩ%��������K���n	~٫7�8W녟��U�^�W�Rϐd��
g�~��|�A�Σ�]No��õ�J�-n;sFy���z��T3�j�[e3�K���k4:���yn���uM��W����zr�'Ǔ�l�h���kK��F糁:�������{R�>�PtK�����G���0�[{Dc緣���������$�	�+���N�k��?q�m՞���շ��O��=/C>�;�(	�.R4�[��E���z/���k�Y���y��]fq�7f�}@7����ad�Ě�[��K�u|R��0!䧃��^3�Ϝ�������� �.y�ǅ[U;����>qX��Pn�cSX��M�K%i���9#�E���g���-�9���'/��E��b��܂�ZY��(zF=�Ƹ!���^E��7X�pp�n�ι7�9in���]����>�OY�o�M��ϡ�>�|{a�<��R���r�p�~�/G�7�	6���u�1!�rj�-�k�|��j�/�-$s�IYʷY�'�m�ĿZ�������ϝ!G��V�yԉ�W�30zV���&�����S/���P眰]Hc��5���4�n�[��`���hr˖�]��a]�G�|ړ�H�2\|��'��W���n�S�R�1��]��{�|�����`g�ӯ*�w�><)�(�vE�J)���V%���_N�{\"l<I*��K�+-�U�E�ד�k�tIT����߬[�����Rl�m����;kݕu�,p(�mz:`d���(u�Ȯ�펇g/�w�һ%�I�~ʶѦ�^k�e]������3J}?}� �l>IZ��ђ����g�������奤����ڱ��X��rC&��w5�F0(�YV&���4[]��w�~6|���j�cv8�A7��+*	���-#8�u=�/�|�������-O���<V���o����t������J~��ތ�eJZ��q��,]Q��_�󍖻P6�5���_e֍�e+�I����>��y�9�����2��=G��yx���%�9<�i�ǻ>�����_�*�{�������HЖI����!�J/�峂/RdJ�{=]�hr?}��#��ϼ�����{��o�uY��>�����>�LY�xR������_+C~T�K~�k�Y��u�F��ri�aUƱOxݿ����9�l�y�����f�%50b�Vv����w��8�i_B���<��3�?l�1�8���\�z����g���ѽ��G�7̼�`�������W6��z{����=���Լ���bGy.��3��A^�o!�1��E��F?z�4�іH-�T��QU5�nU�'[������o~4���T2�|�3��/�����1�� ����AɎ�!~	H�e��J6��ڑP�����n����Z|/���SQ������R�{���X��9���'uF�zz(��ܫ����妌���yؙ�ܛ�ܹ^%��z�%p C�۠���{�\�X�8�Ka�	�*}�n��;��CL�>`^Y8�e��S�Ko�t���^�ix3A�$�(_ȧ05�n�e���Nh��Y/^"�Y�A�ul��I��>ͬ �9�w��4wV�B�#ҕ�"��߸n�Y��ß�A��^�����s�X��[0ȓC�1���	p�_����֓*��8޾9�� ���N�0�X?7V��T�F��[V.���|�`(+����τ��.@��+����|A�'�F�B�O�����`s�0��C��J~� ����i�4��L���S�y�O�g_���e�g������k�0�> ��sG{��Y�
���ljB4�I�Ab�F�@l�� ���{� �z#t~��Ϋ�r�
'�e���2���5��+q��oW���k�`�C���#�n���w���!X�_�ᇰ������>����e�a5�/����0����8h*���Y��V� ���v�T�×��Cn=<)����i�4�L3Ϳg0a�u��i?�xL�`�����+ �o�m ����]� �8l� @� ����� (��^D8��v�������wSm���y�$�Y�<1�`�H���{k�l��3���*������6�T�i.�g%��k��L�0M��2U�&6�^����Kc��ߟa�b��o+��8X K�O�T���LƄm�O���<��1��T�6D�����_��1���1Oi	&���/��Ep�lS΁��3`�d3��)���à�U�;.�O������avҺ��;�g� vc��ީQ��X��җ��I����X�|h=����D8�5�������z�\��d3&#O����A�t}��K8��~�;�Q 6�e7�\�
�.�X�7� �
Į_�����*���
�j��c++S7�c�@�]���b�� ��D��,�&Է���5l�VZ	��B�
x�T����52�)bt�Sa�� 8�x®�1�wr��l
D}'���i }����ߤ �����)%�ȧ�g`b`ju��oL?�u��B�u�L٫3G��.&�9�^��y'�$�d�G�2LrL	��f�{�15�1�DL�Y�eX�/ ��޷i�Ů:�4R���u
�����d�r�W}�s����!����SmnĄ�؀����!�50p�s�6� ����E,��3�L��o���i��f�i���x�_D�M���B��@ju�?�S�ڋ �$�� '�!H����
#Ȣ'X�A�3F��?#�4�t]E�9X�AZ�"�ѿ ��J�CRa����J$����r9��;��b��ƋD��zq# 3W"qNx���r$�r��d�/�� 9X@Fbn���q��t�����HE��۪�ۧV�,ir��"Ҵ�i�wY�C��X�&r�);���ٌx�!�����r�d;r�J�u�� ;�A���	I�� Wc���o�D�LD:�I��G�y�!yI2q<	�p�M$��k��v�5�t(!��G&yc�䷫��}!�]b����W�vރ�w��� H ]%uH��IM؊� \����V�gՋ��f�>-�lU�N7fG�m��<�"�<�Urm���[_�%�{ޡ������q�2z�]��)���b���L�+iә%���C\n��ɧ��f���[C��rA�A�1/���,�J�~���z���Z26>�=G<���@���c��;~���0;f�o �2�>�q�iv����v�V�q7�����J����lg�~�����C�[�p��u�U�E���#q޺�u�\vWF��v��v�Yh2þI��V��3����^>�Fs���	��9H��6�=���蔔��dό;~bG���c�gG2#h���̪����QZ��g>�{2+��N�~6>�8���tpwfv�ʫ�_R�����~�
K��+����5�_S�ˎ_�,��
��m]�"xR��I�y�Ċ?v�*<�v�􉊝���3�w����Ҵn�����B�B�<v���0��SuA�d�߮��8eo2YV�����V�n���#Lv�Y�(WV?s�[�S�����7}mO�v�g��`�;��x_ڑ���?��~x �<��L�+��Ykgti�8��8E����3��{�ט���IV��9���'h��d����}����E�j�vF��۽_m�R[[���J�@�}5l}fD�S���h���m^o%�\�z�C�%��{�;�Ҋ��)�3*��sQ��<��w彨�+\��s��#b#�������V�w��V_O����9wF�,�Y;�,��{y}l��]s�z�V���PG��*�6L�ݕ�ܛ�*��q���7c�<��B���u�X����a���n�3J�D��A/'ɼ��À��E��~vq�l��̺�4AS��<����n\��2�J%�}��$Y���\�A�K���%ƈt�WȢ�����f��5{Ɍ����E� ,����2+�3�1K>�+��4�ٌ$w�"k�A�A.t!H�H�,}�y��!ȡ��� 7��k�ٿ��4A5���0��@�ʑ3�� ��!)V�z��0P���Ho�,�v(A~9� FD�� <�V�"1!��U�L�ߐ��M�����3����ZL3�?����:�.,���C�6�#�`+"�o2-�q�,��}:&$;���v0~�Bl��>�(��D�g`+�W���n\:�\�+��Ks�r���+`Vܥ?���J���w@,�c 'x
<|
�w9���0\�d|����y�����n|�c9t p7N !�^�C�`�� Gl�{�^�^ �w��� +�q��⃋� ���5c����`+��@�0� B~;�^��O+BԕdXrA �/���g��P ����@���+�奕p��-|��H�2����!��N�X���v�p���͜f�i��f�i��f�i���
E�%� �0YQ;p�*��֔9�4P�րrꀙ@��t4Ԃ���2
D6c�;;�2�*�`�-	q��`�6�,&�m!�d:B5��5`�� ���0�႕%�
���S ݊f�7�Ab�@!�ִ��������v�@���Ps���C�n^ ��UPgf7k����<��
�4�@dT$B<��P���@8�� 7�t+��P)TY� �%	:���l� J�U&@�#�E)��:3��㠱G=����_� ��� ^���`Υ�[��p� ��So`���?�9.'�BG�4�B;L��^'t������:��S	+5f�"��?��W���6������9�4�$ڲ��Ȥƕ 9���HY�@���{eS�.��XB`� ����YW���=��G&�	""�: �b�M�QB~�(T7��e�$�*���؜���1d�8P;	�Ft01��Y;�6����d�TC3���i@�(u�
#�?�
��C�^.D8zC��:�`jk�2�87�}�萌A�U�M��>�9��~	���$����ۢjcǡP�˴6�+ā�z�$��
-&��n�(�M�@�|Ǩ?�4�L3�4�{��aŲ�x�Q�1ǡ��ěF^��X�����Tz�)������)2I�X�n� �Ǿ)��E�\P���g���{ُn-#U:��:�U��~�:�2���ܶ�z(G_eɍ�+��m���L�Ύ���=�̀w\#N�[hƪxP^��o���J&���Q�qE�q�����H֒�1/jew�u���Gd�e�4X\��� %��PV���Cm�v&����-�~2jK�:S�dr?���5M � E*�JR��#�r�3<ϛ�����LFs��݄����c$��P���1�j�8�^2�O6W�Դ��MF	�+cUQ�qU�HS�Qa�����6'�̰�$�E��h��`6K�,��^2*>���J�����A���@[0��e�D4Y������
�Y���&Eh}U�&��H�l�J�����#��wǘ�����'�2ܓ��<[�7�#(��)I�H��nb�嘔�,^[>7.�q���[BL����iW>�K�J�'���Gl�'�hu!t/�"?�_�`�ŷ'Iu1�`��߼)�6d�"9E�H�}ݜ��wn�SdG}i���' ����{��/Yn��������;zQFv)�Јꗖ�(U7tWQ�F�q}IT�d`�d�_GmH4��u���� 4�!�͍�=��yY��8H��<�:�(ʹ?��?�M�M
'npx^MB�0�:���i��=���JZ��7� ��!��&6�	n���4��3��"��l�1�Ύ���up��H�N��V�
�-�i�j$�G	(���kwN35$�I��v"O�2���g���Ƹ7K�y~u��}�&�J	E��I�Mfn��$k�i�W��VI5w��p�v�a��&���gvƦ���Ǫ�*�Y�03Ǫ�H
��q ��C��ȨtQO�{�)��E�9—n+|@/˿��_e���ﯜ�O�X�$�%���8�N������'M�S�,��6&������.�Ig���c#�U$���=</�w�.5�%{������|6�1��Ҭ��X�ֆRws3�,�Dk?&����#v�w�(��nL1.����[���:�a�D�`6~�f���g�d����(�T�PT�ـ�H��0���.A�e�IJ�p�$N�n��(�$HH)����ڭ���[���3e:�a�Dnf�Lb8��58��&��yڀ�Y�C�Y��%\����4�x�����:Pw����Q�@+v��W�J;[҂<e���ظ�Q\d�W��Bو��2��������m������^ͬ��tS���d1ZV��wYof��F&����ԯ�t�iC�Wdxx�'�Ib��"l*=�b�A���꠪��򦗍1��P�� �*�3���D���mԥ%ޙY��Hȯ�E��<�[�%�b�k&�Z�h�4#��]CA�F$�߲
���x�`�J:��>k� ;�ۨ��ZZ~p�z�	�Kh�?:���y�0*���)Jg1�fA7!��8v#���ImRr��Ms∻��O�����P�ƮM"��l������߿'f҂�͌?c����[V�K�C|`��A�@j�P��RM8o7%>��xG �cHt7X�pK���c)J�yRG��Ԅ�o�W(�%|]3��C��/~r����!Nl8�e�xUz�bpZ���D[3��C�/A�����62{�E�ر�>/ʵF�f�����"�J��K����4�q�s�#"t�_�8���$��8Qb2s2�dka�` �2��ͩnR�̥e�6�l��p[���=-$����KX�а��j$���28����s4Hi�	P2<��D��Jw��Y�X��S�$�� ��0�MH��$P�92٘)'�2Ray�Pj%D�-�QfR��ּ|$
W���f��Ol�h���1G۳,r*�F�S8����su~�A�&�:ټ�(����>y��S�0i�-�af%q�hWV�P�\���5F&��#���e���7�l/㋹6	!����[Ά$�����mp��(~����<��=��:�=�az���җ�>�l]�Xv�Q� ?��ܴ��je�@�q�}���@�����c��DY�.ex٩��e�>j��<���m�)1B��3�*��uVCjt��}L�V^L�m>ѧ1�v��8�Z�	3F�G��T�� ?���i�[�_8D���[��*��&D:�OiΩS�P����8G�'�¤�$b�Y��0�D���l���Qu�_-�:k]l^V��1�a���Z.��:F&V��y,|��W�~Mҁ�?�%�~�^��qDm�M������W��-��n)���{�m.A?L��;S��*7���Ո�L�J����tY�0�X�l����3dl'�ǉoחIB2z�~�.�Uї���Po��.kOv����Pר^V�39Z�<\�l	�����ص�YO/lFܵYD3b��tbπ���ۚ�\��C�/g�m.���X7p����%�#���"�8�q.��:.���~-Wd�dPHHF��(S�Ҧr����lo;T�g��~�2�!��X���
-%(Si��W��y�1+�o2�i��\�L�d���5m��R��|���ۡba��*���;r�E�u]e��(�t����L(����E�̽2ɇ�`Ë�I/s3��[
�w	f��6b$�7E�`&(�r�h��jr�E�M��)��T�%7g�Lk3�ea8YV�ͨ�+*#5"�x�E�+����'���$!k� N�qV�����O�BbRB~�!�sUJ}\_�*�f�#��4�O~�C������XC�|9��b��-�Ѽ���U�Յ�(��'iI�	�>X�i߇O�}�k����*F-r�ےYy)"�I��:�%�Z�9T��U�a0JL��g�ax�d$���o�ZH���x5 0�z'�2�Gd����IC����i
�!p	� �@����p�ÅK�4�*�,O�[7CvS�f��༈6���̣���������=!3���⡁O�?��B3��Yý�@���C�\���Я01*�޵�p�g�g�`h��܀�V>�R�X� ��~.�+@r�*+��d
[�x�����@����{VC^-,����ɟ��҃���?[*t���ZȂI����6�w<��gO�/̔?�����Dv������'6�e�4�AL�$�W��
���c��q�����?���e�o�7[�a�]
�2�,��*]�E4>�
����'AP���7vۀ=Z�MZ�%V�p��
y�8���4[�A`�$����I`y�v��1�~p�h���|K�m`��\ؑ�`�����F���yͦQ��E0Ι�gO3�4��+�������`&���1��v6�_TV_X�=׮��d�]����i �a�_ �t�����
��3��s�T�)��}�vLN�j�}쎇���m�cz}�}���4����L��h�t�T�<�ۦbLq���V��~OEOx�㐘1�X�S��M���i;�.���G�b��꽏�2�O �}.�#=���I<��cL�3�7�b������1e*n�Tl���x�d���O��� ɵ+���/|�ؙ�Ƀ�q��>>`������?���2�ڠQ����2����S��3nam> ��B��,\��
ƥ0����{��~_��	�MVAC�O�7_��C���t����p_E��<|uH�(�?�F`��*���x\�������dPaWi�v!e����7`[Yu5,�z�j.Ze �T`�+��4 �a������Y� �R��?�k��D�&��@�^�g�pWV��d�Rh�e�}�98���)F4�>�O@�H��a�`����0������Þe������Ss�����ܟ���cSsij�N���3�����	����S����wS6c*�Д��>5���N�3آWn�M�Bl1�a�a��0#ևُ� ����	�L�����>�d�6��Om���XC;1Q���%�u\��(Z	��� ��ۿy���L�"@ǫ?�f�i���_:*d+Ѹ�kQd5M���\�1��]���r5oAQE+��\C�]��c�(VE��X>E�y���|m]���(�6qQt5V7_��D�3���V�	E�:4ۛ�>l�B	���hMn��mY�&��D�9��4���	%,⣆3S�gTcT�m��Ei�y���#�E�1M�?��Ck�RT���:�X?�E��u��yJT�ߋ����G�"�o8�>dǡ�QJr=�w�}�l;J�S��hX��{�gN1h�bv ��rJz�5Ek��.9z-��>\��,���BGs��R筮���D�cN(+�f��)�Y_Ρ�W���o}�P+�����s(2��gtp�9��G�r����z�/G�4F���ˏ<����h�x�q��\~?2s^�KEj�H�-Bq���y�8c�u nu˸�-��\\W��������=��WQ\�-���U�mn����l�H�wn)�*h��N�;ww��\׵#X�2B,��Opi�Z���XNH]d�������J�w܁h�[8�/��l��}��Қf�a�)-v��4/��u�+66����P�QR��r�qxW�&0����.�0�)��xuov�뜞k�����e�M�s�'�57������Խsjh��ғ�`���}���3�0ND����t���N�3iwωv��&��Z�����\��I~Mvܳd1*��Me�����k�
ø���]�u3��Ԝۻ֚�E|QZ1[�1D~S᫥7�&$ӟ����s3wf*kyύ�di���Nƻv)���1�]���k����b�o~����u_
Y�E��r����zz#7r���C��{�,���x����LJ6C̏A[b\S}���1��B�	���3'���]�������8�"��1�&(u��_��?wW�H�L���E�ބ�x��$��hu"T��˘ZS_�?o�Z1�rĿu����ԹJ����ZЙQ������X.g����ժ��0Z��]]��佻��s�R>��e��|;ǟ���1ǣU��o8G�$�81B��,�^�ޙc���ŷ��4����)�����Z_�����M5ߖ�;���uښ:sN����7L	���
���)����up#���?9wZ�����g0L����C������p|Ɋ����{&��`S��x�k�\$��w��]+]�EY+�Pߙ�p�����g���
�6D{��E)�ؼ���]ϲ�&��X�Eg��-�5�խE9����M�M�cB�v)|�k�l
š��.�\f;\]Qt-f�D�h�K/�la&f�0�X�1�����x�넢']Q����*���6��lE7��^~�	#h��ը��:&��/�G)f�&~�7����Q�B���`�E����9������L3�?�| �lH���|�� y טC�H�ia��'BlL��0YR�r1h�� J� z� �S+���& q9��)��B������{H�F
�d\��ρ�q���A����j���./f�$d��u����J6.�?K� ����κZH)�4��L 2�%�P������� �S0!�����:8c��1��8v D�R����T�$���AW*k_]�����@��Be�:��A`�-�/Odx�@�
��x��3
����Y�-�K�К���i��f�i��f�i��f���H��Y���9P4*�*�`jk<t�(�0�C�;	��A�D��H-�N�#��qȉPCN� �%�M��:u��S�t)ĴX �s�F��	�"Z��	А%aYX���#2n0�πQXR�`ғ
�>m Fr�ї��:S���t:0�%�wD�A���D���@���O�$i�����n�z�!��	�v&�����B�� ��$N�Pe�hcA?��t
�X;@���QA��������, I���U��L���6�C|�����5��P���O���{3��s��	؆�B��r*��a���jH�@R����W*��GP�G��*�
ظHg����4���_�����H	`����>��2O�f����H�	@
��@"�@YT�����{!��i`$��D� l�}	J����|�
�9�C6��7��4�w�#�s =��F���$	��-��]�J Ȇ����ȣ v��{\�C�`,ȥ`�&�x�7PJP�, uv��wClx4��A��'d� -=zT,�t 3�~�[B�Y7 O�|�v)�,%�&~�eU�:p�TA���v|��+�O9� �TB$��K�����i��f�i�i�#1����ؒ �ݥ��Km3�y�I%�-)�R7�M:�-���m�'Q?grm�IjZ0҉wՎt�h�H��;���紕����2xg�	���F�zeJ�R�؅)4	���9x�GpKٗ4>�Ty���ܩ��Th3jc�QT�[����UwF<�s����g��+����Zn�Y?�%}�g�a������Z�^eIn{��@U_��e(�Iz���c>��'"���`U�I#���*Do���b�*<�:���cqB��D���؄<��D�M�1�L+�k�˫��d]�p2_�*Μg]u�zrE����j�6:Km������"��l"vb�{%$Q-M+�d9��r�j�d1�6���DR�)VV�ܔ��C�<_=������۲��LF��q��R�o��=ݪy�l��ׁ�P��"'�F^۳�g귘�2�D��m6
T������j���`m�NM��7��9þ��n?NZX��w����Ê$�5�%�f���P�!�s�N(R!�(gG��N��6/Ȓ_hdK�2+��*�����v�~D�7<J�^�S�!n��鯜-��������J���#7���d+���B֗9D��9J��$�R�1ϪA��͠�7i�'�Iu��-�&�)=]������ݥ�3K��TA����Z��&qD��SC�[��i;���m���ޤ3B�5ڠ1NY�J�l�r9)�yf������1�
���'�K8��+�w0Cٶ�%q��&/�9��/Bݩd�zV�E~�Ip��B�m�,l3�H�
�Zv�m�X����}z�87�Fna�I�\��X�/�J���2ܐ �[Cב�������(
���K*�n)8N��1����qitcr�H���$�^+�mV�6�YBh���?BE!	:D����>+;~{Hw�<�n�߀s���{�9*�M�hT'ф�����6�?)�<C�I�ī����qq��"�$G���"��-���$��VuF���^$�-Igی��჆�PIjcHQa|Pr�<�S�28�\��o;'$g'9����P��FR�h\Pa����RW-q�J"����Fj->����5'Z��AE��B{ZUo��}����Qٌ��2/|�1�/˸����U#��1T��P]�cfT�C?���XD�Qzȑ'O������I��,UvZ��Q�3EF��6�z�6V
��HU���Ѓ�ά��&��F�67f��%��B�*�moY��2hU(��XRh�$�Уhv���
*�)�ecz�uC9'B����<uY�Fj��.%�b�v��n��Nn�	�E���0���sb�%�9�M,�iXg�D�J�)9!m�\{�U�m�p�`����`H�h��,$4��n�]�'�Ѹ�1�wxCܒ��VY8���������6��jU��y��r�e$����p�@�g�3�.�W%�d��0\�4��:��)��J�ʶZA�G/�<\j�!��sT�
y����P�KOoI)JpHi��?c�~ffؙ��h�����U�����G%�8�*�b܅��̂�d��DjTG^���p��5�6W%��@�����U�4�N�P�B�4��3h��:=[��Qg>w��,=Ƈ:?��2��L�k%��p�ri�%�� �@�L��;�mK��zcIIFUa�0Sv�9���ю�A�H�K���R]ĝe��Ӽ#���D��{�1�#���G�Ldr�����!Q�Y)/L��P��Kd�<\ղ�,�;Q*��4B5�I�t��,�5/�	&8;�z��[���6X�����������Q�verY����;�G-���*��B36e�MT����yDZdd��	��jT�e��\r�l�������S��}��w�s��Ɏ��j�i���UͲ�;d����e��Y(�c�0�V���P���U8K/̬�M��U�j�ʽ-嵁���=����B�:�p(��H��3����m��E�d��te{�McVe�s���ʓ�r�AFVg�Г)?9��|+�|�h�1�q���*N�E��}�R��Kf:^kS5W1��q��M������C�<=�d�I}���S$4L�LC���:�?B?��;�JF�3M�u�2�q���Q@�4t���زF˽]��=o��Y��y�#Ն�R�~h�T�F=��gY�P�Y�</ :�ԭ94qq�.�hOh��V�r� �g�d��)��:��F��ѷeՆ4�xQ� DyĸxV�$8&�c�o�E)uk�yy��Q��KIڼ'O8�FYZ8PN)�4[	��I�ؤȳ�(="���gk�\*/��1�TH��HP�i���u�@��&W�H�Dv���ɯ�(���O�����z
%�͜#��I�D��z�h��4Ł�Y���6�R_�s�;h�8O��fV���1�� ���,�rM�в�v�����ֿܲpȊAWD)�!�P������r|�3#��Cd�ě�7[�9g��Z4�mY�a�B/��Q��jQh�;u�}~�����������_��4��b
L0b��4b�����n.M�F�N���# `�)`�/�`��A`"P�q����)#94����>������\��{�<�zr��k���d����g���M�.7�=2��g��L�[��s(��Y��}��)GPLN�HO�����Y�v�^�_�Ɖ(i9��k^>2��i�u��3\�v+bS�aW�ɧ3�tLٴ=S9R�_��T(v2��#1�pIz��-ڑ!IL���.j����d�v�tG3uĊ~��a��!��^h%;�m�����p��;��4�`j�e!�ڲ2Ħ�D��o.D�{#�ign���$��S]G�Pc�*m�!�V�Y��e#�F7������owdM�u8��U�(r�?����Yv��^�9v82��N^�
�4�_��]j.;�a��t��(�����P~�/97}��^�|��0���Mǧ��"KN�{,?��k�j��h���Q�m�wA���8�,ƿ����[FY$r>(@�R$����W�v�J�t�N�R��36������S�����w%��Gݧ��XQ�p^?
ht�[�2�m1�3�͝���}?�8�8,��G�c1Ɗ�P3�71�/�j`��bl@�k��ƪ��V�ȋ@&Ӌ��s�H d�����C��_:��f-�j�_{I/��t�f�m��1�Ĵ����\��ÿ����RhZ��(O�X�G�\JL��`y�P�J>[i��࿓�~�Ϙ���m�T^!��xN��w��;~�	�Y!�<�-���|�ٯ�?o���Y�`4o�h��F��*?^8��/^�gϿ��>���i�_1&�{�uxqX��@fQ"^���z���ޚS�$?��s�*�B�� �.����x���H'<�*�%���F�@޶-��Mܯ峏O�h7��i#ޖ?�yw;JQ�П�a��ه���'L��W!s`�دP��,��_��{��Ͼ�;��]"��~�z#�U ��ܮ���w���m��Xʤ>���g���wl/��������%`y��L|���j��9+w�E����ǀ&An���n�E�TY�!���:������P��4n5C����/S�M?�]o$��?�a9|�����~[x��y�*_��S��$�����[ ���:�:�j��:���P	l�M�>�[������6A�3p�������S�8f���jt������t9��!i��Fߋw$|
��߅�7Gcw/�-�@���*h�{�������������c��C�q���=z�[��e	>���?�q�?A�{�x�[G����;� ������5L/��Jxo�c����fY |�
��ߎ��F��w�UKM�%�*}ST��뛟�;J. 	YY�|�*�	�����J])o�����Q����3@3a��ev���G�|�۟x�����T,ƪ���=l_>@y���?�����,8��簛4���x�������f�f�_���#�)���Fs�E@������rO�\Z��������H��)U>�Z���ǀ����׶J`^�|��r̾|;����i������:�Q�����`�t�c�	�u�
��ox���?Q�T�fJ�D�B�?z0�E��m��/�72���ؠU~��w�q��+<%Rdb打`��5�BbwP@�0��c� �V��	�W@����X�$��aqS��q�"�� 
�B�!����ʙ��MNܱD��AȔD�JG�X��1Q��!lԸ�c¦~Hx�n$�z�x��p�fC���GD7���3[O(R.�A���"Y�D�S>�M9�9v�3b0�A�˂)͔}���c�̬%h���XK�8D𱃈��O�BI��	��&��E��L,��	O�H/f�g����HX"VYO�����F��~�L1��M�F[_�����6p�ytN�C潏<��9����`@�c	���H2	�v�(���{L�AשM�'o*�����^[\�_�f2�w�m�2>���m�sMr2f�
�\�2Ig��{M�L��c���v2W��	�/z�}1j��S�l�ƭ�1�劺����ыM�{u�wN�u��dS�rI8�m���9�n�gT,`�j��2_�_��|�N5��m�	�l�-}���@˔%����~Ļ��O=�x�)���nz�@��ds�ܣ9w�3�L�Q `���{�O���������	��b�E�k�CY�#��fK�-�	V�������M/�~L�ji3zn�[`>�r)�5*k�1�%w�O�7I|J��iIlslɚ��e����=)��F����5}L�y�Q�N1��W��}��N1��J��'e�`���"_������4V�Чmj6���l6�M	KJ� =ݑ�61lWߒ�,�^,K���4���=5h�����&���X�b=ڒ�3Q���bä!V`��؆�l]x�cd�j�7C�Mi�X�~�ϥ2��%6k���,Xü�ΓL��V�j��M��c��Vz�f(��:.P����=���>�R��[�>�T�,�u?Χ}¶�W��Ԝ8�)~e�\����x~�Яn��+�&7
��A]�k29�ڂ�'}�)��I~��f�j��:G�#Eq��T��5+���zC�bz��F�/ذ������OC(k�7�̢�ݧ��1�����6�&�&a����SPcPL*${jx�쒍~%���(&��įģ6����D�Q��T�zf�WM��|�n�n�I�d�����$��}ra8�ld���O�����Y�ψ��>�39���Xq��#<mfBLzU��_@Xb��|>!�	�����U:	����%De"�XNX|	�c����>����|��DN5A�9Ĥ��/Q>�e���'�⩂ ��~� ��⡉��>&�}���p�cˈG�)���$"`�%?a4�)Z�O&e��e7q��^
A�<�O�M<���ᄑ�"�-�������BX�P�/�?����|�_���qP[3��p����m�0��k�WV*��� �_?��"͵R�L�1��F�7�^,�U��*��q-��Y�=1��*�e��H��;F	��u�mc�|\�;�Td�P�뇉��%.��G*�w_)@�1�T ܏5CF,��t*���S�r@U���M�d�:��^4��Ώ
lf��}#k��!dZO��Ĉ�o�gj!rCҐ�O���+�<�gaܣ�5�Cs�FQ&|�e,g�`�s������Y4N`���q�w�q�w�q��w�^��J}���àsOp��g6'J��E8wrq�a�$z�W���P�'&M"�p^*��:僯�`��
�<Fr�`��RA�S�A/��qU�0��D��l	,{7��^��T3��8�ܙ؞�bBR�0?Ň��W�^xn�0��0�
1sưXW	��E��k�8װQ�$���&r�B��*A��8���!�7�|��X����`�š�Q���|L��?���#�a�\�� �V=��Zˁe܎�}��X6���ñD�ǰS*
��3'��f&^��8!�=ZG<�P@ 3bf4:E�E8�K�i��D���ϳ���q�v������=&	���;n߻�?O�� ����
\�"kDGՐ)�ĵD\,.������Ur-q���"�8���� O~��C��ۑ�&V�9�Dt�
�T:r�{�%-�$�QT7�֊��$��D֊G\-7��Va��kZ.�9��J�C�*������`�A��2ȳrč�"��VU:B�rӎ��<�#1�ݍ*����\�
����E���s�8N����J��JXF�A���@^y���`�GPX���{��w�q���BE:��3�2t��o7�
g�ɒ�Rd0��EC�y��Nϐ)��plz��)�<������+�H2���xv�z�4�ƛ��������$]����2C�8���O�'긬����
	��=����	������4vUtU9���v<�5}�"�'���.s�ba�t������^�vmCPb|����B`�W�F�4b�P�a����&�E嫳S�yd�$:������wr�?c߫|oG�t��~���><됽���'���rw����?c����+�%#,qi�<q�As2|�֑J���0:�!�^r��=�d$����п�ƌ<
�r�8�寵�/�:�]�1�!-Eڠz��if�{j����8*��wǠ�ݖT������jQ�4�	mQ�_ow��'�=�[|S��SF�1��f�u%-�E76O5\�K[�ɟ�On��WT�]�`�'����LM3N|�hV��}<c��U'ڼ1A�Z�Es޾�Zܷ�y�k��:����l�YU�e��x�r����u|�"7�D��\+�,�M#�-����+Y<7���cV�#նL�oO��9�bٌ6�Z�$w(���,�KK;��o�zY~b;ם�ȭ��v-�����q��p��0u��g�҉tǅ�<�I��עϘ�ϻg�W�^;=5h�H��"]�ן\���]8���PO?�4���*uʯ"l�,E��Tr�x�Vb`:#ze�&CC�+l��ԕ֪�-�s���b�����_���㛽���!n�r��J �MU�V�w���k�i�q��C��˛�N��W���􂵹>>Q�\�WwȮm�)�1Cg'�9��B}�r]sʠ���7���YZm/����\�_��[��N^^� |�*zG�zkt�[���������y�I̒�́���D�U�߾�Co���.�!z�1q$(��.�4��W�5I��S��3�VX�k�ѐ���⃱\�a���7`O\'2[ݺ���j}�ڬ�H�UQۣ��QcDT��{�u�"f�U%m�A�n�o����h�<����G�O�}B?����W���
�2)��M�fۼ*�N�o����4�b���j���@)K�u��ޥ��u-ajcQn�JQkF�3/3>����F._R��3Hr�Vx��wv9|̽�m�H��ng&������U���������q�I#�G";Mp�k:�Z�O�C�/�7c���l8/$z�A#ճ�w#�|�M�x�p��#���/���>B���vG��_�*	�M������:w�Y�һC��gz��WϤ�N�����	}�U�ƺΘ���Y�'�؝���
�cW��������1�g�32�5[���Ã�˝���
#o�*������R��bbX��Q�9���"gêd����rC;�7����	�/L'�ow�"_3>U�Q�it����%O��g.�\�BZ�[l�jL��';�.W��2���������i;,f��V�ؒVTd<=��>e���l��z���_��K#�>w�ƴ��[RMN��������,בe?���
w�ǥ���s�~����ݝ~S�;��Y��ĵ�còdG�=���x�Z9k.�`��ê��iamH8Δ �D~�E+�7�D�A�A���k���YC��s�������GV�I�T8��������ȓ0�Z��M.����e<T��|��^ʩ�+=��:;݊���}~��ɂ���l��5��K�쑊���۫��\I�=F�H��}e�հ��]��aޠ�钒��1q��Z]Z���XO�0�;l�|�k/���ҙS1�P.�l��N��k<��k�'�4g�����9u/�s�Sn<Fd-�#��uG9�&�j���ԕ���0��,ζ�`8��*��ӄ�7�%�#�L�0���Y��q��������4ZX�Vj��7$��K΂JshLADEo�E�K��#����"Ai�ξN��}����ϵu��9vc�.WF��w��s�Y���ya̵�d)b�!���/T@Ƙk0%��v^�^�{�?��T���C�+�턢hP*X���78�n���vZc�_��eH�ͧsq{�1g�r�=O�Y���J8E�g*�LW9�E���Y�9��ȊҜϣhm�Z\�4k",ܮ�,����t,pK��+�<�9�gο�b՘���-�uHj�N"������둋ӝG�Yͳ�u>��ՙcg�Q���$3�d�\���eF�\���0�b����#,+����1e؜h`������<��d��}8�Y}�\N�o����s�|}Q���t�1+��7N~Ե��H�Ѻ�{�8���I��fyy��ٞ%,ׇ6VNt�R�n��ns��.NV�G[eC4	748�⠃s�-cX�}��"3��r�:鴴����V�s��誩ẖ+��JO�����4;0�e��ZU��L]�o�Q���TN�@��^���ו�%�<o�����7#�F��|%uzA;�F+�����}��+��'�p��?_�<���?�ϖ���O�E��K��lZr�Б�ӽ?4T�]�dj��sJ<��Az����JO���4f��v6�Y��I�X��g���id-c<F�����>�'gic�;��0F����#�vb>�������u���K�1%m;�W{���s�f�s�e^.���6ODc��{ݴ�e��˝#,�Wt1듚�.R�پɭ��Է�,A��T�O�h��i>5,���I�Ī��|�ܵm[I�g��p܉�:�+�u�pխ3rE��\uQ�[�J['[p2w"*y&�H�����}o��C*���A4�t���w�qy�՜���ǫ,����C"��
1�P�f�3Z8�=>�\�޿�»ً�|��N/�7�Q�=�Pя������f-��5�!�s���˚�U�0osq$��1E�g'� �<���Zh ;��8�4<W*�����8��]Za"��e	L{7ȉ^��Q3��q�qg�9�[R��&2���>��gN����(����Gu�0�����j��Ѱa��b��$71�"�Ř�D*��Cl�"�p���� �nF�Zx�T-�#>~��n<���Lr��u8�uAg�c�bsk9h���/Bï�c�����G�X�Ӑ�vlGL���KG����g���w��g�UR�������o�M������ �{�0G�C��L��2��i�
�K���|v�k�쫊��,�F��JG-7�V���
�����b�Uq(Wu�8������	�n�q~R�W}�X�aA�j�$t7�`�!�=��n$��Ͼ�J��d3-r�g���#'����+]�7(!��øB�]�����XR��H�#zX����|�w�q���5�q��	�`t>!�5��@}(�J�eP�3Tq�����/��	�݀���T�#�.��|���	�sV�-T[�s�*�.��v��=歾���{Խ;n����H@�#�z$��J`[@�#@@+$����j���H`��O��CT�Ƿ���q�7R�[����b��u���q������-��p�E��v���Anu�~ST�n��^J@'!�M���_i��7�`�:��g��F;��������~��g�l}��;�|�c�N�~��/�O]X��~*h�����/��Y|%ug'{�����-�4����#pU��G�l;?CS����e���+��u��o��1?b�H�J���x��D��[�~;D��>����݋Kd�*�L
51�([Kc��*	�~��A�QW�Y�?��*�FJ(5!>��>u�(��̀d�v�����_t`8�����G�?i��g`5Q���V!�_g�^�A����W��)F�>�g��F��OQp�xJ_A�f~�����	��ٛ�w想��Oo$0�~[�~�ka�7(��������F��Op�g �Z#���9�����-�W��R�+�p;���)��$��~���%�@��SʗP>R{�c�	��@����	��m�.�`�k�:��?ߦ�Y��o�_@o$�{������}���;��]@K.���'H֪�L����*2�,"->3Ij�$镓$�D��X��$�&I�1I���~IJfH�)�$M"�,S�dpI�R}y���#��Ҥ&I�t���{�j2�K�ڔ��D�+������r��$rҥ���[��ђ@��IWE*x�H�@��Q$_�'w��I�9�C��|�d�5Z�`<%G�<Riy@���(�I0P6�)�(�2��Bޓ=&�-)�o�4X�@p�t��e��J
F�� ;�$�|Rt]C>49Ie���k���	�=����>���%�*j�&���M􍒜��(�X�*���]����&�鉭́��zw%$+d���L��~����L�&� ޤ!.[Y���n�cޞ���L��k4�ogGɟ�ӭ��'�G��*V���\>��z\#yl.p+�h�X�A����e�
����z݌����$�\���*���(ɟ=�e�����ކ��fn���t�N�1�[T��}L`���fϴ���Ǧ����X���1���H/�����pݣ�I��Mx-��^�7�{P�y�^��o��m��}5e}K��p���]k�1V�'�:I�CY�#V�=�R�)ݰ[�j�y*S|z�3�E���{��2�*�9���o�Fӳ]&����l�=��H�s�d�j��>�riP� ݦL���56���X�������k$�:��u�tM����4O��nm�ѧ<=��}J�N爬�|>���Ҩ��w,���}jc��A�liPQ,;�y�18��2��\[V�F=[�SfX�h�-�&�gOfT��{��k�M�`V�����L��\��4��LY�fg���3Aݖ`�j����z�.3�o4e��-o������,���ɭ�,P�Ըz%�͠Vqk�����S����������t4��i�\�m��o�+�Ԭ���3j&9&���f��;�>���\K&=	J�Z��Og�m�v�M��b����	�+�t��Rx8�c`����m���>Q���QϨ����@K�b5$8�g۸����XU��Ҕ��;��ѧ�~�Q�l�o����Nbݻ����6:c��7w�e���3+��� ��|���-���<�!�M��L6ZjxJR�z�q�F�����<}�k��Lg�SNNV���T��I��@^gH��D�N2��!7V�dv��]G0�tI�'�|��,�P�j�1K���c�]�&%5��'�e$�$'�T]D�<c6��(�8�F��]�d��zIFI�a8�/�%Wk�K
/���t��d?�}�S��̆���VI�j��[J���1IR���$I�M6Q�7-�䌒d��#����S�r�$i�����`����A���!��
����a!
0g�ef�eoE��
<a�"���l�
p����:� A��qQ��y!�YB��ϣ��[GB��fr�~ނ�:��.B��G���f��Z��kGR�0��3��`!�-�DԹ�T��Ȥ��3r"��@�X���l�딽.@�Sy �xk�5S�B��w��ѧ bqɛ��p�nF(3���!��i�
Keh*�o.1�+��P��:օ��g�熂�c�����J��?����B��G�g����F��;��;������@Vg�~Y�^b.n*n���6T"�a�5iAGc.�纡���D/���A����y	N�B*�����È�=o'�3�[<0�[`�h� Y��)6]!�0�$I���1��#����a�db4����C�~��yd@j�I���y��!��V�8Ө��#ysڠ-���kŦW���&I��$`�[!�d�e�ĕĉ�a'N��;�(�7�s>{��:�O�B"�D�%r]!�iAX�C=L=�7-htc}xA幰f����aΒ�\%(����.�>7s����pW�p�
�GP@�&��|7��Kh��h�p��Y���RD�o����C�Ջ+�����q���E�2b����4���G�>0步f���c���^�C� �U����]G��X�C@���Ʃ���8@獣���@���;4H���X�t�����눸�@���Ńm��5c�ׂH�"��0�o���I�4r1�ݎ��}�5�`������u#�̆����g"�j{uȟ�@��	B�����p�^�:�]��]�	�
PX�Cw�&����HR�ZX�?���ܩ"�"n ��}���x�:àm���/�;����ߛʵ��)����cJ[ۣ�?�5�\Υ�\枭�h�͢��w��͊LM����s��θ���KW�b`�&f�qĴ���fZ�xն���8k5�Rku�\kt�l��c��=�Z�pU��T_�����0G~���^�/��岆�G11u������8�p�b���3��6Xb���������h����Å�PNh��&���X�?cuE&9O���m�\kf�`H�X�
#;C�.KO�HKK�?�Rg�괜���|��th6�����1�=9��f_$�=d%B�?߰�[n�U���-�X\�а�9�[yx��%y8T���z���������Z���n�������GڪHvR+뵍i�ܢ��аC��h�6U��{v0�Y�T���e�T�0�pb��X�E6jCKڗ��,�9Y���>%^��I��nf(?�~������uE'.���br�i�RZt�*�A{(p������!z�b��%??�����l�kt�6�!�q�$'Z0����<�G��Ӯ��aA�\��h�4XF�a1c7E��^t�W�������i���7>"^���_��������+����_hd	�Y��X�Nt�-�{.�͕�Ve�\h	-�k<(&+�+�SI�-�U#܃�Ca�bO��(����!gf+uϒ�f��w��o������dA�IC�7�(�GO^se���r	��T���5�oX'*ߔ2�ޑ5>W���j�����Ta�WAG�]sg�3�TfX;[�?�*�kla�ze#w�ElIk�uT�V���
�0q:���S�������V���:r^��v!�r�@�����UZ�?�z�=�u�|.�П�F���fS*����V�aϋ�$���sKTZ�yucc���������k-����#��^���zf��Hr���?պr��C����3�5sSDQIWu��ipN���y�̮�lv]Iίr�z�74�{�O&������~�Gy.��gG�4�zt�%��^v4A/�j��.&�:���<��L+�98��@|n�ͣ<������u������h89Z65�;����U�f����_���Y6�t�[�I�	�?�Kk	k��˓Ԫa���/�/ϻ�X9Y�š'8'12��>h@�k�O�]���
����8=��6[<�u޼�H��6��_�q�g��{���^��N'��Bj�J*k7�4�r��=�Gu���|<wL��<U�N$���*-7�틊������K�)/-~ޠ��ELo�g�ԏE����k
�lI�&-2�ߘ̾i��dls�����E|F�)y9TZ}v�id�;Z&�:Ҭ�:�Q��g��:�d_6kj�/�Z]��~��p;
9�=%F��l�A{��������srzI���0Z;52o���4���]�Y�K�c���H�[��ӷ�*8y9'_[KU1aȲ�'�����e�>��X�X��d�}�Gѵ�Q�|qG]Y��'�h�_�������Z�j�'�hv�f'�PwTߥ��;6w
;�֮�\��ġ�:�5��ZrՔ*�0�'��k,�ߞ����-��ƫ�r������Y���v�֞�d�����pY���8���C/KV�Ms���%�U��a�k�)��i͑�w�����;1�*�w��,�s��8i�|.�@61l8�kh���m&�N�[���u�.~N,�ʪ{D��\̋{�@�S�3�~xJ�^���|"u\H7���es�O��{��Yu��
�!�u�o9���{�?i�g#'u=!��d�y'�pL<qf�~=��X^~$L�j���Ǖ��"���,���֮����w���7�9G��E��Or=]�Ϻe��ʓW��hsѳ��ޅd����8�.������<��G-���,����ˋ�4q��3w;k|e��͙҅��ָm�����ejP���Y��8�i�h��s�a>�R�Pn���3�Y�9SZX�Z��qp�n=�|9�3�o�.OW��9���fe��x,z�/&sS���NLER���CL�I腳���z�^�2�_�ͺּS����=��|��6}��G��������������='��<��.0~�g�u�1��ы��QR�g;����#~�E�s�t��u&r��#c��sn-�θ������ ��_���n�u�Y���N������f�sc>W�3�����?Pp�/h�t�ܷ��\��ߨ+QJNkߒ��M͘�U{�V�?�,_EWG��cI&y�8�7�|W����	���\}1͏���/�E�Ϯ'%���0�.r�F�ߓT��WJ�s�}���
����(�������]��zm'�`͙o��Z��������j�;FV���!nޗS�tiv{ɡ������"Η?ݓ��!f�#���.�J�����)kV�;���B�y�w�}���%n�S�!˥1���ۭMs5$��գq"i(LU{��6|�P��u�%��v���qh���Lw�WB�ca��9W�m_X'��ʣ��K�b�$=lQ4�M�@-������l���u�?���Ę_TT�������7�5ozzS=�\�&�iN��j����.�P�i^�i?�^k>�U�甖���ً�5����C���|�Fk���Ck�>�FI\���s�WV_�q3��g��<wiP�pHb
rQs=���-
!w�x�n�vv�|5_��c����GVM���%,2M�v5��z�ߥ���\���G��$w?����靎�/?�l߶�8E��{�i��L�D�/k(�*w�c����vW��MYc<c�/�V���JH�c�*&k/�ߘ�j��^6l6�hOk+�Z/�z��;�C����r��7ʅ���<d����[���*���դ1�{�|��I�V�]R��&����w��s/��*<���Ya\��XA7��8�*��[�w����-����h�~.b����������⣗��ّH��@�����p%ϞAl� D��D����?ŀ+�F�%i0}3���EbͿ��N;��$և`'9�.đ=�'5M� g��B�l[1��`�|�U^N��g1嵂�qv#����$p�d������oe�]�1�D����C��z#��Ѡ	B@w̡�Y�pH�d�R-<\�c`c�QzӂA7���]���_�g�K2����g�_��ݣ�4NОq�B�{�K�����g��;L �폠��o1�����g���{>��G��	~�	9v�"	��t,4`%Ӆ����a��'�!8kF�9�E0����Tc^]>@ѳ\��k���hiA�K�����Ϻ��lHL����������'{`���ȩ�n��[�����B�^�gO�e��*���w�&��"�CH�tTof@��'`�]bn��7�E��g����h�r�����w�q��K��*oǭ�H��0p��	���ۗ���ʁ�.ꓺw��to����o ���9�LD���Q|��6H@�#�r�x})~�fWP����u�M���"���jU����4<z"=T	��h���?V?��J�]o$��?�ar`�F���m��-M���H`%��p��?�5`�����!�p���:�*>�jl�ï���V��7�-���t��π���YP�dp(~�8C���`��1����A,زZ��%x���G�4�Om���2L�����u +����B��u|�~%��>S�,����T���w<���Dh#�;%�ȳ��z�_|��/����7�����;,�>>X[����~�����'QU\�꾏b}i
�SWi�TMc����]� *�*�:�G�KS�d�J��X��J���Ʒ��7#�c߆��X9n�����8�KA��,v�T�{s�z*qr����O�S?�2�&^�ȟ��#S�0}��a��KD>�J���f�f��K�/����A��>�����mX��_c�W�M��v�����_�n�n��h��]`^��*�m/�m߀oaQ~�rT���1}	��(g�qFթ���^��rtb�i^S'�K��	��z�g����7�N�|�*���N��Q��H]V/Q��2z��z#�8��O�a�;��;~WH��di�`)�/E�0�&Ɍ��*U��R�W#�
yR�8\*e
��UH�5�R��TZ���ҍ�R��.��?�JR��$��Q}�^)��.u�U�p�A*�����M�2�\ ocH��Ը<����P�(�H��<�Q�
h[R��X�q��*�t��H�͖]QR�N/-Y�\�a֡�Ki����t׬�n1�R�:X�[&�D9���l�Fee�K-=�,I�d��b��T¾�f�R���Xp-5)��L�j�/�GI����$]�0����{���ci�S�t��TZ�J��;V} �/��f�Sj�ْ��G	u)��u��x�݇��o�?�M9`�lHYNHT�M(]ez���Ii��k�b�+u}	��'?(���d�mS�}3u:���:g���Ե�B>y}�<�R|,��Gnq����|��Q�y�ϲ�,#[�Op'�����ns���uy��2����x����=E����sv�n�d�.v�4یW�W���Ė��-���Ǳ�Vl�<����Ý�%�̲ۦL�kԗ�J����[Q�q�[Ó3�6�D�H��M�&o��e�5\����դ'Ԉ�\���~p�(`
,�s����CY�#���-2���ҍmt�C�[/{ 0�c.5��1�O�=��4ٖ�i�|jC�����M6��l��q��X{�!���}�%��0�+���u"��}��.}#;��u�,�l��W+��S}rv�JkI/��s��2��J��
�fVW��]&O,���w�ez���<�1���A��/�ޖ�\��������E�����NՌSߤsJ�v��_�hf���%�G����;W=�測�8[轿��L�w4��-n��N����c;�c��˟����ݥt�Y��e��pӯ����Ѩ�S�':M������c��'Q<�S����4?�'|}�=�}s��`��*�_[
G
;{uR�@�ۘT3�e34�}���h{TP�P߳z
�������f���5/����B�d�8�Rn�=�S��&�J1h{SWx�Լ2�(`�������8%�e����P�$���>3����_,`$<�(~��𰿥׼I�(0���KO��ڞ;��NgHy3���y�zIʪ%;X��2����0H-N}%cr�g�U�ҍ�b)��#e����c)C.-S=��J)��-u*��p٤&s���T�\�j���bή�Ll�
\<i�8V*N(�n�S�C��J��R��t�M՟R>O���'ۤҔ�TSF�G���-���B�7	�}鏤�]�T��I��p�X[���V�N�|�'��lIkDK���H��m��TJ�-��I��R�����/[J�ٕ�,���{��F��mA|�54�/�0�Qi3�Ʉ�A��A��(�P�߃ql'�$(�rА�A�v c�z����������yJ�nW[_^�|M7|�!����ƍ��zt���0��#fK�����-����pu&\���_?L.u.���T�s7*uA �
��h��S8���F*��� ���+0�$���P�T��u~�D*(6 �F��?C�8S�L�C2����R��"&�#b�nP��]�sv���SQǺ���e
��1�����q���^���L����F��;��;�������㑚Ǆ��V��J�w���XC��b�S��x_�����	��o�}����ѾM���3oC{�2N�������W�2�����o��]Q�E��!r:@+��9榽x�]1G���v<_;���c�-��Na⿴w%p5go�)����v�nw��M�lY"��$��24���>4���4Ɛf(Kh�1�#��4ٓ�R����܅4�y��~�y���|��;�y�s�s��=?��x��&��oǃ;�:�|���dp*&"V���!]��m�@��A�d�]�\h�J���"@�/�~Y���%D_Q��2�G���<ؘ<��/���apg��yj<L��&��^��.d�9�ԯJ����K���Q��7 ��`ڠ�މMZ0�
[��è�Cp).F�7g���.�U�8�W3����ǧ@h�������j�C��O��������bi L�_����A˯�h�s���6���	̸8��� @ݚ�O��X6�<�w+r�]/�����w�C#迳u���0�M���� �Ѯ��(���o���ؓ�4����V@^�1���v%�C�\��/�Ϸȡ�&�8��:
�"����0k_L,��0���f�+������0�2l:����C�4x���̇��le|���W:k�F�!�&����&�_�)�:j	��|A^h�����zOCR��������B�AB�/]�̑�&����P�4�����5L0��Wca����e�6N�1fT��%�wL�9�ڜs���(���L���8{-��S抾�x�*��
�]�^p���fk��(Ykv��|[��7-z�Y�`��'���->=+�%7/(�t��)㧜�8��wؑ�;�i� '����e7�~Q�T헚q��K_..�]:�̴-�O�o��ɱ�x�37�߶x���M�{�_��kp�W���:��3|e�QӃ�wo�xoĔQAށ���J�z�"k���.>�����w�K�̎��/j�م{>95rV�.藰v��!#�͈��x}�E�O�+GL��s�=��[]|<�m��^��D�4&v�e����8�}5pA�5W2Ɔ��w�p�?�C3`jwߐ.NΗ9}}�*�������N7�'�����5Cc��N�L�t��C�E�M��ў�#��1bn��beȅ�RN�_��x���i�g����)�}�W�3��,�z���������;�Y�e>�%H{�"�h��^<ks+k3�Y�!Sݻ��UM��o�Z��^�(�x��M�4��-��8C;VS���Z2o�/��\�\8�AsW8�-:㻲v�m��7;_��`~���w�Zm���7'#?@x�E�a��M���`�4�>Siv���EQ�$n���桢#���=tnD^��x��5����}(��?fڭ�tn���S��$��&��;j}���μ33&<Z=c[���F�_Q+L����{Q�k��杛VT0����%����[��pW��g'��`V�^t}LfǱ�z����}&����cG�K�����/�_�0M�씠��q�K��w^���csV�T�ÁQC�݃W�`��A8a}���ݤ��R�#��£V��l˄���}��ϫ���࿭wl��W'd��H�����!�M�rȕ%g�����G�d��gܣQ�'����� L
�C�}S��Ȕ�-E���8�kiG�7�v�(mtF�����Rz&���Zֳi�r��1�bT��x�||f�g�*<�V&��o��Z&�ݬ=�R5t��XU�t�]!W�W&	��|Φ�m"?��!4���/�x�|3���fݡ+E��7�|��L�l����&u���>�H??�t^Ք�ǣ4Wf,)���3�㮼Or?t���U3=e`l������UW7�:w5<û|��2��z�M�մ�~S]֮-���iR��:����\~�Y���r����G���S�e�����A�VfE���������������{�n�Qe7pb7�ǫ��G�~C?�22��d���D=�u���@�ֹ��u��'쑣���k�o����.v"�=agLlP��m	��}�w�k&7zbo�a��qC�W��_�/��ː�����
�5zr��!e������=e���	{>Ί+I�)�����]�Ӳ�;|mF��)	�O����2�䲚�y���+�$����$�<~�zf�]�������06cB|m��ԡYsϏ�2�cӰmc��3b̬��d4���6!���g_�3��4��Ǵ;ڤ��u�|�SY�7-��=$.pb|����?���� �xM�m�q���WY��v�;:�����C(�Ɯ��wO;��9��9ެ@��}����ŕǻ�~�J��(3eɝ���7CN��1���]�{�!�I�6���G���k�\Ha��q�bٽ�d���o<w,<콻2�s�z����1yc�����R;x��Y�k��_2�%w/L��j���@ou�}���΋
���%����y�F��������/='=�����l�}~�>��[)捱)^�W����Z�Y���n���Z�2h����ǋ�n�5'���w*��o��ai�;�f�O�z%���J��Sk���\��7���T���~o<��_��9$�!��ڍA�½3>g�U�X����+Ȁv�,L�E��zu�s�
����K}N/����b�~������H;3p������5=xP|jr�z��BfN<�G�Rudu[F�ؠ ��ޛUӧ�.W��N`���n��g���ᆁ�\�^٣���2�T�:�ʌim��cRy񦭳������}0����q�sӋ���q��t�9t�Fp��fl渫�����m��U:껐�k�f��Z{n�b��
������^�v�s�eҵ��q1V.��{�ƌ�S������,��/��X������}ּ��p�a������k����6��gFb�ͱ��CK�K�8[D,�&�X���¶_�R�W�,U��u}�}�tujAM�cs�>��]����AM>m[x�r�Ь�{�.�=�UP��uL�Cƶ���I��'z5��P�ݐ��T{^�.�{}R<���\�QUGV^�����~�b��!�[S�_w�z�І+�׏,�GN��c��9�o\���Q�~8�ffi�ؠ�5��l��}���W}���i�}��#�\�Ѵ$��m�[�H�y���,��{)��p��9��X���/�z�`��43�<�[��Y@O��*��`��o���m�5o��I�܋�/��}���`E��ڮ���`�anRK��X��i�Q���I?��{���<���_̐���q��s�˥M�b&����5.�8�6�y�9�ѬS�W��Kفe��2:�/ev�檮�}��1l�q��Ǌ������6��|�W��֦�W?$��ά�	��ܟ�^u�C;�ޯ��S�}S��J������vWM֦]g�|t�V�kvD>w�BjU-gP�t����=��,j+2�M1�i�@�����q&Q���9�vS�Ϲ���9��/��M��]�N�x6��g�����S�P[����;�#�}����Bm�\>����)����&M<ޅ�l=�i\��a�/OP��)7f������y���;_�k^�*~��~���W�MT0���y��`u����7/޲�L�VT��}��ڷ7x��5OKl*���m_m�������r�&q��V?�[���e���Q{�V�^���1���[�<�ե���
=v����ד��؝�N�X��S[6�Y��j�=�������o�>e`�����N�=���������j�k.��f�`���h�<s;Y���؜惩S�����0�O�V�B�Rzz��ܶ0&�g=���41�����:���C���N�jW�vVW���5�Q��r�=����#�Cp�;`�g�v<
������G-I���a��,X��:]���<>�� E���0��cx��|Y1��!�~�>ͅ��d0'&��gG��@��zP��`l��]Sx��J���"�+�,�@~_�>;����G���<(L������a0b��{4�m~	����.7s���J!��|�.���p+0d�r ������â�>���'>f���_��{j�_
�?����g��y���%��g/����I-�g�����(q�iaJI�$��i�18�/�g/^_1[��&�9p��:
"#����0r_�-�2 �� �F��D�<�<�^���NA�G�p�9^�����Ϡ��p}#�5ø�Z�����c��a��}�GG-a�>_�^h���W�8?{⛩Сlh�#a�2X�$v�:,i#$60�q6{a\L�M0��J gd����r���_��"Q4������c��b�l�_��ûQ���04`�~��� c(������H��_��|�UH�\؇W�t�~��� ��_OX�|�3�9�.��,�>H)�?3d��O�����z@wt~�s?��쯦 K�>{�o��"���/��#�D"'[�;���"��'g������H�H?��rv��r��������{!Y!�1\���%��+v@��hH�<'� $eÝ�2�r��w}
��AE�I�����=�sƟ(8��r������=�y���7�a�%�����Ճ����.��v:X���@���d|W󝀮]}_L��'W��'�@if	g��!�z�LF��r�-�`����)x�Q�#�?&���f	�F|	`?��Hi|[ �u��j�:7�$�W�@�Boؚ3
>�<62*A��$��+�9��@�#h3n�����.�۷�}$���f	t-l0w�6�K����1t;�
V��_�9�`/uk�?r�o��E��Oə�d��A�Ԥ;����� ��29	#M����EB���~� �E���8�|���	�0 7\�ٵ 8�G�� �##B�y��9��I�}�  g�}�h��]e��D�P���"��5 �t��>�"��O��L0�L�+�u�O�Ǝ��i��˨���fI���	ŞFQ�U�S,E-[HQ�D�z�-E������QTa5E14��&Q�cE����QvD!5y^U~|�6�E��K����s7Q���P^�Y�籨��2%ͷ�d��S��U���;��˩�kr��AT��ITx�Q��Z�כM�oQ;^�Q��ݧ9�S�\�K���GɧdPakFPϱ/,g	%Z@��\�>4R�Y���/S��GRw_�&���ʥԕ��4���#��t�zݎ�ge>$���4R�V�g�%T֭�ԋ���kRu7II�Q$Q�o;I]�󘙼����SN��YP�7t>}��I�}�������s�;F���/t�̝���}��Υ�M.�~x�-��&�j�3�������3&�/��r�e�N�|�=t����5��-[</������u�����JWE-�1��Kv�K%Y�Kػ��e�ra.yR��p����W%S.�Z�sAr��g�m������>�\V�zt����
^ހ%��X]�,Q�v�o���R'���ɬT�ǿ�(*8l��I��m�s�	���
x�pwK�!,�{́��N�\$[yڳ{���wKV^�v{O���3i���=�?��U��4�pށ��m_9,[�(q�ď�_�8�ݵ���m�[��Tw�J�����sᝆ�m�|Q4R<�@�q���/��s�HM����U�u���`�m-��x�끗2�Y��_���Ĭ��R�g�<�.w�����iK�޵.����^k��\�-�X�fַ�[�
w�.�X������_�(�8�0erey��6�$ұ<i{�p,��^쏺}O*������#�y��h���eǪB��<��ri��׻n^z������
��=?xX����a�(�W�����=���x֬�m��ɫ��6~��h�f�|��;s��]�"���t���<��_���%/�����#n��p��]���YS7�?����ϲ\z~9�T׵��t����O�n���;�-s���y}�7((�������V�����_��9!u���m��u]�7�w�l�����O޹r�)�����\�?<���^���a��3uo/�#�����Q=o������u�+n!�{�;�7����s�{Y�m��9I|3�J���䗵���5�8v�m��g˧|�c�Ow���:x��F��6qx�Ҳģ/'��f9q����g*�z��W����h;V_�ގsM�M:S��%*r��څ^`��Z��uXv��X���M;D8����۵��>�Ƥ��SA�W�hLY3��R��m(��(��%T���?���)vT��2j����d/5�F�	ӌz�d�}�b:J��c�8r���GQ�(���OQ���S��
���JwPT���EQ{�Sԓ�T��T��~���\*�W$u��:jH�ϗ8k��[{Q����S[Pw���<���6l���)
����?t6EeQ[淡�,C��>ϣV�FQ��{��&����&AY�?t�z0t�q �-ahBL��]BҴ�иh>�mg��{�7�
���p.7��åv�V�
V:C������jh;�ȾT �f��c>����ɰ�V)�T�aEӷPv|?N��0#��]�\|B�X_����" F�*
v�M�� `��F�(����sO���[�7Ҹ˶F�]��9`��1 S��w��3fU�E�M�fo�Sa	��D�Ȟ̅�ӂ`�[��`%�&�կ݊͡+�aU8]�	��>0����e��0���b�Ӹ��)�x���1�L0�L0������8�_�7����:[����{���;:I!��}Ч�����_A�|��C/	�򲅠X�E=�m�'���WwK� ԃ����|�u�a[h��8:^�u	!�#�{0���١�c]�_A�4�wj^ oE5�Y?g��z�Ս���W+�=/'���?�������_;�n _g&tw2o��i��Zs��=x󠧺=tU4�?��h^B'~�X?/q=�9ѡs�M�!��J6ta�.%����=p�v�C��R���[�73^ƹں�^���9��#费|U�ìOV=tjsP-КO�n�m��п��'�/�@���7���	�� ^Oσ[���g�:n�C-��n���ٳ����M rnxHt�)c ��د.Cz��A�w0�կ1�Y��u�����|���KZ�C�U6૨'��ׁ���;�oI-x0���-�%�A.,p�|�%�޾R�M�s� O�Sx�+��<m���=����.r��`���Cr�
u;[BW�e������v ̃6��s��=Q>�S
A��?��I+�sQ'�.z���=[��{'�+�Ș`�	&����F%�Ԫ�YZ{ek�Ҫ��Xfk���rr][c}�����="��N�����G��!�o,��ͯy-�4�{�?!��R��#�̷r2��F)o�Q��kI����l�U��d�C}��]c�Г�-�G�:�/{��g���g��뤵 ��)��5�(C��� �e�d�h�B�Q֨��Z)k��*'�vj�[���>|y�^���13��;{�z�\���$=�/�:#�4���Mm�R�y-��8_��������ْ��-��}?[����EL��k���c�U9�/�S����2veJc��z#���c���������{ߖ��y�׹ǘ'��A��e>k���ݖ��u~����}a�d�@��s$Z��N��t�@��U�Ȟ&(�"���,3DB5K�m���L�Xɰj��d�J�@�+3�b5C$Ѡ��%+�\��%i�<�SҸx���L�@���DŴC};%�N�fH�-G����)il'�,_��(ih�)*��))����~`��)��blg�aI$�J_���e:��	U6��:[[K P��drl�e��
�-�-�1�%}��lx�)�<�o�b��"�=] Ҳ�_�7:W���r�C"�ҥ|���>�}	�_�bE*�o��`Ǔ/��x9K���k�/�5����c�@�K�L.�f+&>�Y|�g�}�Od~��-Q��̓���
��ㄶm��4.��4,"˕��;{�˙<��%F���m�4��D�����k����\���ȼ �N��O��iu}�H�*�2�
-]"��|5�'R��"5],s`*�5t�ʁ)�k�R{�9��NC�~��q�%$N�/B9S,R�(i|�Ǟ�Sc���!� R�8���n+s`��І�Z`�aHZ�L�a��Z�\�a���B�e(,���H
-S*w�����	�r:�N��V��c�/�0�r-�/�ҹRl˗j���)�Yv�j�P�������	1fDL�����q�X���X�Ӆ�
i/�Ӳ��8G8"�O��q�����`�ε׍���P��r9�]� �+��S�X�<�źc�0uk�R(r`Ipc�1�v�@�I�4W�
5��	�*���(���c_�/��,Ƶ�qLGs�87�B\+�!��M�Sb�E��}��9Rb{%�ɕ�B	ƞ@IƎ!�Ŝ�v0.�zB�8�|	Ɗ���%�q�I����։=� ��t[��Gj���6��X��[���ba�3y$W���<�ND
�@�b�ֱ��9S�1O�$|�ְ-��PE�<�:�.�I���w���d۪\	�/�1��r��:�R�nM���?Ř�$�o�1	��X�e�+Ŝ*��y8o�G&�D�8���0w��e�8���żX	.Nf�����t�g$$6��s����B$��p� ��'	����C�/�x�j	.
0�c��[[pQׁ�m-�X�8z�ۡ��h׃�oۡ�c.���LC_�^����bx��b�<u#�G9WlK{���w�����u"�P�v2�p�i-�y��Ł��A���˚��¯A[�ף\
o���*�^��ٺv��}���١=x.�qT��D9�6��6�/�>���yp���v����.-�g�8��4�s���\�CT��]䘇�ض�	�E&���X��$��`�p%y��@w�S���Ar� t��\Gw{C�\_����T�r���2��l'7�����|�ˁDɫD^��=�L}�T5�s�Ir���}�	&�`�_	\ПwA~�O�dq��<�����z�ϯb$3 Gd:�GG��3Q��7%>U ��u��g�/ v���[{П�Aθ�� '0�ϟ�ҝmB�h*u'S�>*���$��?�I�R{����\I���o!��.AWuz�~i	��
�gz_�}r� }��nrN��7�}!u���
��ܠ����6�����Z���@��Iw�
��%0~���-��t��ygpp����l9,�	X ��6�h,s�d�A�^��~��u g���o[~���z9@kelKh��8�l�pY��[�g�"�$hK���r,Ke<�qAbk	苀O�&�5������ �*�7s��y�����Q�hX��>�~�{U�f���q���7�)6O��}j\(L�W5�z%���+�y�ٶ+X<Xs��!�=Ѕ6`�~��Hd\�����,l���}��� sA��&�A��a-��������{p�g	VB���i���@���֕"�ZWp�E��]�n	�B�8Ysd�{���	+�_r	�'�m�J�9Y�rB��TV��D����
8�J$N���xUb;m�>$���Ar�I��P��K��������L�QT��iOʒlOG1�L0ᯂz��]�Ԥ�s�4J^�F���E���I�ZO2$9���b�c;	�<)��^��Q����z�*n�Fάӈ���E�z9ʨum���'1��_�4��O�j�pX�j�"O�BYlGd9X�@}j>���bC$M���zy(g�r
��E����Z#CR"ǯC_5|�^�� kͬ�HP��q�6�F5��o�`֩ٴ:%ӪQh�h#��r�-)!lg����j�~pل�5<Z��ȱ�*kF�� Ǳ�ױ�ֵ�U�[��W�<C[�c�hR2��j�����j��l��+�%���mE��S��Ê��퍄�l�8,k�o��~��Y�^�#���uo��3��8:���o���Ijr�m�5�a��6�W<����{K[^�1{�^7nF�w<z����n5�8��1����c�[_Xz���迾����B����13�Z�4���������[��x����0�i�&��(�Ǳ��E��Ǐ5�I����V�:1ƙ��֨��=u�5*µ�<!ƼƠ��q�e7jp��q*e�n�H
�>o�5K֥���!rn�FFoT�PFLr�!��ǧ�i�4�/\��0��_kT",�H��7�&}���zr5�H�!���(n��9�u�[U"׈9�Q-���ʶ^��>�I%����:���iGړ<�#�k��M0�On��@�I;[���]+�t��;:���#t�u��j�8Iᔓ.;*�-'�@�U^�S�����Jh�`������.��讂�jp�tO/���|�]���x����gG�rS�}��� �C27\�㚸Bv�-pwʖ�
:�੖	�4"ܨ�������/��Wc�J
��PSd�]�$Ǎ3�t�~Y����q�����
Py:�#�U9��MGh:�A�~	�/����sg9�����}��������oN������/��i4����$+yk`�	&�`�	&�`�	&���yyy:٢��$b�H�y�G�۶��ZW붭�Z�h]���7l�l�Cwo R&D��@��'[� �\+DF�C/���{�Sk�	&������V�d����uբl�2�9�mc\S�kKj]G���ϦW��eL0�L�� �L0�L0�L������M�3��;jݶ��ֺZ�m-�ZG�����a��>�~],��b� k\�ޮ�e#���}�	&�`�	�ˑ�Gd|~�a��%�%�e]k]��I��������<�[=�GF�Z��[������uF��Gh)�Z�?���A?���'�$~&�p�a�{�H��H��� m�ɵ����Q��~em����_uc�7�������-������>��߫���>�C��]������¿���ݲ>�w��1�	Z��FjYo�:��'d�oym)߂Z��ڷ�I��ښ`�	&��>j�Ld"��Dj��M0�OB�n�Gb��Iæ�xߚ�)�v�{��R�oम�Q�� ������o��觱?:B~���w#y�w#��Pg�i��n?t�￧2�L0��t��,��TREE  ����������������U                               �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     y      -��"OCHK    %     s       7    
    is_result                               ;U�                        �3             x��OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     z      ��6�OCHK    ʗ            l     0   REFERENCE_LIST 6     dataset        dimension                         �V             ��
�OHDR�$           �             �          ��     S          +         �                   ]L        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     |      �     }       {`�YOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �3             [             k�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              #
     �      #
     �   ����          2��            ��               x^c``�e �2 �f���s`jW D�X��-�!DM5�TC��%�`�k#DM���U@�!��LE �B�����b  îETREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������8                               �^                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �f     S          +         �                   �^        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �     �       ��}�OHDR4                  �                    �          ri     S          +         �                   'i           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       �d��OHDR�$           	              	           ��	     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       '	1�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �F�V            �Z             �G�fOHDR0                      ?      @ 4 4�     +         �                   M�     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ��=                 x^��    �Om                                 �f�� TREE  ����������������"                               i                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������O                                      gu                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��Cc���@�ݸac۶��Vc�1�V�F�m۶m;il�����>?b         ���6��.��+�k2`H�|��7�u	z �y��F��ӯ��&'���K����hߊ�G9%j��|�&F0��#���G�l$�ٙ������&�r���9�LY��@���n=��'�]!�ի�t dR���̅`���]*#5��<�Sɫ��,AA�a�"�6X���du
��Y��S�/���m�OD����WR�zpn�G	�yé��,���%s��z�������Wb�6�&���%qy����_mm��׆:U9Fvmk����Kf.Lq�E�M�20�dQ�w�Ӑ�|�m8�ȥ�l���x���|��h��Dp`fh����@T�s��/.�����?��g���4�`d��L ��k��c�3m� �yHS���#���]R?L�	ƻ���Ayx�C�4ď\�ۼ�O�xZ�"��|_ܲ��R��#q�AW\Y���I�u�i�J�"U,�����EQ3a�1�<�:�}�S�p��`ʑ�F~��8A�;�/��3�&:�"��F=��W�&��|��)7���������-���B��U"�ŹY���xr%��l[i\L�!/��˭f���[�O�5fϐ>k&ь�m�4�O�8��<�7��b�'����T�%���� ���`���u���ݦA(Rk��b_4��{�e]�_�}6��F��-4~�#���&G����|֧�nnAHֺP�xpo�$�wS饶By�F� �d�%�|��A��`��XS)xǨ�*gڠ�����Bq�w�2���rc-�Hl }µ��P�.��Hwa�&C�i�� Ԕ���d݇�G������\f�/F>�qP5✳��~�pi�8��I�v$'��M�k�˦�L�(v]C!~/��Y�4m�ͩ�Kr{Q�Q6�=^$Y��_��r��Y�s^@��uy�Ǎ:gP;b��C�޲���<QEnj��� �Ou�����s��Y�9��u7FB��-��]�@?�r���2Ã��6�Y��D�Ț�k�LFͦr5h�����5cA��Y��ޒ�zg�k�����q���Ż��}Bz���1[y��)dYg!5o�B:�}Я��d�$�7����1��f�'��>�t�[���黳�������L�>����g]MDgv����/8�Y�6yd��k<��ō�\;�g(�\�e>�ᆔӾM�1��a��f�B�[Ik�W����h�?�C��Y�o>���`���C��8|W)��D�"�ߺ�^2�aLs`��U0���t{�w��-�GoD��ANp�?�/#��ѺF�Ճ�O�;���/P(���e32���_c�(�?�W���HZ���� ����S�$�0�S�t�u��a���r-!�s�-�/�o�@	x4g5;w֎~y>+���j�A�=�J�)��Hw %�,V?�g�t>��D�q('WIˠ�f�oF��z���)���p�����*G�A�Z����0�Iv��e�0�2�T���6             ࿄�s���ɶ~�x��(~����[D6�ik��&2\�t��1�38�H֍ *��*3��n��0DkBL�R=Ţz�7�v'5j�t�nu�?��O���1��4d�:>�0ܣrq<��}R���X��h 'n�����@I����������ә��\nNb��9�nY�p����@s�P��!�:��)��c� �������ݓ(ܷ��?mO�� U.��X��I$�B��.�Iw,��إy��I
6{9(J��g���4���7���`D��(lFX��ԏ�5�ȇ�/�����vm:$X^�;� �s���4nzN_�c�	˒w�1J��V���	���7�K���6�l*O�E�y[��.*�V�a[��bFC������"J'`�L�O��FæU��sڑt�hHQ�L)���1�@�^AEi�����ǻ�J@��
V�>?�����	��RE�U+��}���ב�O�da����
c��D���L˕�&����2��7�hU��}fʘ�R�o��b(<���2��H��L\R���|Q�5E҃BA��T��}Dm����r ?���jM��k�ߟt��?K�^�Ds���:U�^>�������x"l��W�&��lbAzϊ��T�9�|*�-�1ɮ[Fْi]얣�[�yl��˂eA�dʦ(����
rW	�R�d����h/�(�m��̕�#��3qV�o��>}a�0�e��5sY�������c�J�.6�]���"0}U��":$�}B�w�+[db��5ν�p!j_��Wă��1����{5Cl�����C^�Yۓ�vB6�T� +D0��bS �=������������hh�x��k5�<�<���z%��a�'ڭ�<�( ]��������dnˑ�2�I���B(s�ۂr܊XX����)PU��/+��.�ꮍ�')^�,�L �#YًS�q�	�A����+����3G���x���j��l�_��������,g�>δM�p�m�k���xqf�p�*�`�u4b�4�5����Y`R�CRs�W�A�j��;%�W��ȩ��%���:O���N�k�:����y�y�Z��B�jV
�*�a����-���d3���Y�.yH��	r²h��v����zY��d&�H���jY��_'�܊��ڪ�KD	DK�M�g���0�q���O��{^D���Z�b���˛��p�Q���/��/�_X��̈́�B�v_��w�r��}]�]�E׆o7D�]��	�\'�V�O����O�`�����3�x�!ۈe�d�.����o1�_�霆!A��,�vN��1�|�X۸�1�:A�����k���Ǚ*~]��U[1�m�T���A��M毢m!�Ls}�<<������?�cʜ��G套�m����a/��B��67I��*9���}��xF|�c,�����b��3��ϛvkVv�߆             ���]���`�c>*�<�i]�"Ǥ$��v5\�m/|\�U��$ �{G�z�� ߼V�t�ʻ��'H�tvrlf:�{�s�~Lr��������6Ǳx�vjS��/KnT�
�)nGӷC�
{�����+4!8r�����g|!W�����-b;��.���cæov�U�)����b�vi��Y_���H6c��*�͍��y��lݕCk�3-Q]�Z+j ۶ݴ�He��xX�2W#�p*M��L���â>�4�>u�;:S�iǓq�K,��VP���̕�dm�||�Dfw,�VA��/{��i��pnS%��2R�֟��te��_�w� 1��9}�oO�]�Ic��iSa�N�0e�s#���,>�����CZ���ҔeN��>
S�e���K��	�N�%��]h��]�:!���X��_t�7��'{��_�܈慽Ԁ�O��*���&���/��~w_=4��~eX�����=���8��Q�h"R���]e{5o=k����ݑ�=��D}U�Kd��{ͷMSf6)���pȵT:E������AH�b_C`�!��_�U^nYi���[��re0�^0���O�?5���T뇂!�1'(�E�<�*�r�yS�������&��2>>f����c�R׺�ǩe��̐�>'��e�R"�D��
I�%qh�i#�#>;��<"VV ��T+M�<������b��k�$���m��Y��c�ٞt��]���~���d�GuD���n�e�a	я���(�i����#���H�m�B�b��h�3W�V)��[ǒ񍃗2~+����+m�r�}�8�����C��{B�f1�lgkr7mc��Ӂ|u��lI��:��z���:qV���{y�ʎk}'J�!�c������S�s�e��xM�D��w�Z�cp��~4�wǬU�&�$	!�3��%x����9i֙�%k'/�q��6�
���͙V�cZU���ǀ.���`�0%L���M�5�t�[w��Ԛ��y��܈D�G�!B���b�Td�F��C���oWȓ��z���aO�!�N���j����O���2�f��5�Hb��%jr=��MB���"+$?����҉�O j��4�>w@\�g���cV�9ɞMn&Dϛ>T��Pv�ۗ,�(������)�m�����}�%|?�D��Ys�g��v�Fv�j(`_��ӿ�����O�O�i�}#dζ�ٝ����F�aC>m$<��MZ�jP�i�QhFj�ģ��{�(ʸ9V��=<!F���Q8�g� 1�����+�i[���Ξ<�W2�9��F���?��oT�]Z$؝J�S�q��� Yֱ���u�MH?G����ך�K:�(�y9i�;��7S��=Q����]�T����_���dQgG>��F��/ ���vô�X�#�Ѣ �2[�FpI�=�t���o�             �KN��nW��\�Tu��2�,����c���5�z�/g_�]a2 ]Re���`f�Y���%pA��+���>��'	m�C�y����w>ȋC��9*xFO�LCP����k�o�՞�ՏW�h���ԲCHJ,KĊ�0�=��N^�*�L�S=j�-؊���Q.��1%�440�²[r�M8��Gwѡ���q�u�U���o���+)9cI�,IDs��;�o�^&��C˿�üL�~2��Pqm]�c�1�CD�N��6��K�@!���G��}�I�B�<up��*�ȵM���/���O�O���yL_fR�I=i�!�kY�ѣ��ʅb6�\���ؗ���`;>z��K}�����{�u�㻉s�	�W/��Ư��\�����@eB���	�u���C����#��>�Ѽ@y�4	=H»����R7LGk��52\��"�品���cÚ眲%�P��wW�H�Sl4������VRm�H�
�������ʬ�
�u��z��8M��8���u�=���d
,o�ƽý�pl%kNZ���W�����w�xR�z��% �_}�-�/�j�*B�=w�>z���UX�Y�{%*v던��=^/�-�é3�Ij�Ok�$ӤU�iM!P,������&�+��=|�q2�o.����E�Ѻ�h���&Ȇ���ԺYo�'>�bW��(F4?��/	R��4YA��A>�wI���d����SO�+��u�8u��q(v�r�K�ڝ��$��o_��5�@>���q�RIպ�Y]:]�t��!�q��j<�~.�ʪ�;N��@]�w���D�6���D.�3 ��!5�
qZ��2!���Qگ�al1�����b:�4fy��6y�B --I��-�6��,ّ-�W�Y�1E��;n�15]*c��v@S2�i����<@�M�s5�UeC)X��5� �#���*P&
��'}/�6�7�<��f#�#�*��Vj �{4bv��4�z�Oʉ�����Xp����T#�ѝxz�9��-�����������!������m;I�P�P�]/Qى�@�A�˿���mӴG|D���!J����)�}��B�T��\��8�xikḥ�^��&��Ȝ������l�r�ԉ�e�2`���|D�`2�i(�����*-(r<37�S�I������&�ü(y��BŐa�}e�|~w��Ďqa�;���f�NM��͏����z"D�4E6�����h*g��R1YBw�u�Z�A�C�Gk�?�y���+��t�V�����w��ɛSdͪX�'޷�]>{?�2�9ٌM%E��P�y�>1*#��W��5pG}o#��D��4��Q-�g���������%X�% �v��]�]\�K��}�J���6���~'T)>�-��W���de�0E������!�H��>F������f1oO��h���QY�;��Q�j����             �/i>��/����|iB�)ۂA�6-�"�q�b�Z?6�ϟOn�D+�@I9��\�WKw0�i
���KX�N��N�\���Bz�f��[�~	Q��o�����cH=�O�ӌ�I
�1�,��Ͼ��4��X����$�_����^|L�/�~5
�~�$`/G~�{�N�pȰ�0��;���VLŲ�������3E�d���\e�E2ɡ����/ IT_��)��V<R�Lu�E�xRz���i��v��X��"Y]����� �?�K(~%%����� �W���$�|mY�3�E)٫��|��#��Tl�)�>�o���1���7��zp0ai�M"���_d���[�i%�\(��'؜���^bR"g�,�X��\>�dd�Ŧt�ng��D��b��BO䖷�̪w�O����Y�[�Ν�����[��HC����L����#���V�~̵@�v���<ᚺ�]�>���Js��x;�Q�j��<F�t��Pe�P�l���QkEc��tc�SC$���6|�����*N�3�]�O�S��phh����G��Ne��g���j��2�5A���K����N��i���n�v6��6>��ߕ�T^;�����4#�Է�LH�V�:�&�M��<����o�n8k}���T?R��x��8l���#Nļ>�����q@��4� �f"�=��4����e_���d=���Zx,^ �0��}f��i���W���K�>:��L��L���!���+�ۜb%z��)������¼l���v�}��`ϊ�6���g�����T��0��"��J�zyϤѾ1Zc&c��XnOF�.�d�h���Rpf�sZ�������Q�?��=�ƛ���I_˿���Yoף>��`�!���ڶ#y�|���;����-�R��h+tp�qz��)��ev���.�ߩ�O ��g�u��VI^�]є�a�5�>[����ǣ[o$�qCj�a]3�^S��\�7D0� E���{�ĉ9���Z�u�k����i��)�G�ӳ�=���\�W��T�y�[o_�Y����s��ts ���C��%�8(Ne�Ȝ�W��Ź�y'BV���%q܉)�O3b�NI��P���a�4Ά?A����XN8n�Z������x�x���|��N�[lĢr=�����(��$�}�$���7⃡ �F��k��Z����Ȝ0���I����o���Xzĵr���96�c��`|�Ԟ�3��e��0N張Y=������XBA�h���Bp�20��L���l6�Wg���*��C�!b*;�LT�R�5.�W�i��J�!���A/�L�/��lE�&I���w"�h�	
Y�$#� �`�^!wO6~1/k��M��f!/���O]}M<&�ա\��ws�5l�jO�K�Wy.ּ�����v�F�����.t����K��V�L���o�             �K�#x�ޅ�4��/�UO�6�8[������s���ɕ���s�t��LU���]�mإ9倪���&	TӺ���1)&�, r�,����j�O!�����}󳅄X���_|�C�MJ�ֲ�,^��a�)�S�b?�P�$ܒ���:�t;V�J
���DrF�	_�T}:�l�Q�sQ�
|Y�7g�FS9>�+��[��֨�	q޵q�%GR��83��;z�������O梠6�{�sB��_�����5/Du��l��@�5X�G-j������U�����[�NN�;ym��3U0:Z�-|l��/�&����ĉ��� �s1"i��Щ���tH.��.F=b7�wjf�q-�m]'���\'v"Z��VB��z��x�[�)g�|����7��vj��eB|�B�]�O]Bn�׶&!C��$�t��6����G���C��Ms��~�Ȧ�4�L}� yx�Ϫ��S�v{�4>X?�P1��d�	.�E3�뭜�d���EA�hc��5��<*�x�l����wd7��͕���Z2a�i�ϣp!��иܩɳ���F� <�c��4��a��,���S��>肔����R[���
'��:>(Ȫ\fw��,�s�Y��tp|�9�A���{͜$�E{��4��"\Mv�l��yҖ�r�/%�?�#W��Ƞ���ر�rTar�� X��۷�}'���w���o��U&����^y�̖�Ӧ�j6��>`�T��� �u;l�Ԕ	A�/��M�}��&�mܴBc}��o���č�_�������U2 �9��a�\hj�2�������k`�_b�U���J}�x>
Q�A6n������Z���/�\�<]J�HOz���o�d� GAD��#햛�
ƩEG�O�Q���!~��j�:�#ݎ�.�\�^���.O�@JѼ�.�&V����Jyݵ�^�@O��tTrn` �7�O�/ʉ�>��B�g�O�Hz֢�FU�9v%*��5&G���,#UL�u���k�wS�ȼDݍ��F;�]���V��\�1&��NE�'oK�?�$�m�摂���sx�487w��f@�52nX^��T��m1B�Jջ��º���M;�3�Ej9y��=5���?V^����W�'�$����a���ԧg|�/��TE��1~�|��w��|+���D�;����g��a�����c����Ǉ��B`�c� /��p��0�R|�١鑒���I������]�/`x�{7���a%C����C���U���Wf��x ��
�B�~մ3����k��_�=�IpV���/P��o7\����vY{o��N5��f�R��x�����G��o�̊�+J�	t`xC�^`��mrI="��������U�?-����r~���\�O�9�<
F�����5�$�%��Y�U�y˖��;�V�ky�,M湡?caa�H��G���[����؆��,+5���w�?�ֵB\�             �_�[���1�]�`fK�U!���c�4����J�S����mJ+Tؙ�ۛ����tT�2[��/�wb����u�u�+Z�P��3�1ְ�o�Z�2]:�mF>BIo��ӁӜ�c��j�<�xC��hG[!�¦������ס`����-�J�2��v񙇓ʻ \/�z���s���"k�V�XK~�R��J�6:\�H03�c&�@�\���t�n�z�Cr�}�����_s�<v�X1��f�c����ʸ�F ݮ3z����T����[�|���/2�X?Q�ht�m��(��cV�}m���,l��Ĳ��~>�I+����[�c(�Ȥ|���>��<z���$u����xz��|�mE�r7ψY�A�v4�N&6Pu�ģxܬU(�^�D�����\��M��-J�|�b�x��pO���V���]:��~�����M�m�qs����ф���1+g�G�x�����yj�:s���
�丆��W��?+��?�ҳ/E�.�r��|'���*���f�$���!�@̞uV49c��B'��Ü��7g�2	#��9��G!m�!���� �����9�8�x�0�$'�d��'���r3EU���@Wi,*�'Cۿ��e�{��N=����F��[:�SW�����7c���������ߊ�Ip�����[8�츔k�����jrW�rv�9|7��4:
��'kr������u]�����$%���CRݘƖ�z�Ά>�bX�n���y𠆊�����,m5�ܳ���%x�ks�u�	'^c�_1���(�$��Q���V������в{]kB�1^\xW��=����H�h�]���H�P�lj>�=/��@��s!�F����^\\�\���:��*��2���}�,����K;W�9���}�$(4��\Ͻ5�ߧ�2(%ĬZ���toT�rBP�}Z����$��N�����6���;��-f]�.P��b:wDD������3>�Ai����鼝=~�{o�P��&���a?��"#�[�ڳU�U�ۍ�RgZ�Sj](n���뽄�?C(%�l������յq��1y�9HV9����\�m�Ǣ��k�74W�So(��`��K&�2����_F�;A^�Gs&�S���3��KI�I�7�Aq� ]��(njNu�@����VAe��2��KY��{�	~}���]�w�	��sF�����U���	��{�f�����x�0��4R��"tԧ��vS7�����������D���7���3�M�b��m����#��M���k�R�Jx:�Wb�H-%�+�s�l.WRC��Hg�{�u�֥8��w��@%~��q�י�����"[2��{O���m/��ϐ�g�3aOǻ{}o=�=���u&�g����]��l��;�/=t��bO��bO�#~�cOd�&
��L�D�D�;sޕ�}��$e�c���              �%0�uh��EP�8����	����<�U���������\�ͲRk~�(�to��W�@-/rJ����ȫ?G�+ڤ�lL��)k���S�j�"5TP|���q�15��Mޠ]�Z&Og����<���;4�,E��MKSreF�e�J�.�M?�!{��h��ǆ}	;5�{���ۙ4���t���ܳy���5���!
�k7U�U� ��7"A���!���W��_�~q"2��s�G\q�
��js�y��GCr �#RA4\��_���q�*�����1���w��
�ѥ�0 �OTY$��i�� n:_U�6||�����
���pa�{�v��5���r��j���K�Wα��	��9Å*�S{��E�O��KnD\�p�qU��qtghp��^���ѳ��)A���Q�^ލ�)]�����Tr�e�T�V��f[lJ~�ԣ.��B���~��GY]�&%<�E��Q��=:�A]@u/7����/�K���w.y͉DfR�G	%���W�`�2M�U�b5t��c�q������	�xS3��t�����6%b�AU�ޢT��ݮ,�f�����wV���a��<�,@W��Q�+j-"�R�Z��s��L좎{ů?��CW��k[�=��rE�J��D��~���|���9�9�K54��V��a�Q�5&�Zxõ������`�+DH*d5�;,iG��@�V".����;�UB<��`�[9��`EZf���F_�2)o:���!�S>Qh.��dK�]~
�.~FǨ�����T���42!��L�B��G�>ve��F�x*>��Hs/x�-�ӓ���cQZ}j�mB�����wf~֋KN�a�tuIR2�׭�u�N!8�������ycw����Rc��~��x�Dӿl�%�v��G�_V�1;�e[z�[mԺ@\Ù��]�pԢ�ǫn��2��y�����M�i^	�B�x��]��툏�/s�6�#��5�����=�=Z���|!�-){:��'*��������0�Ia����g�e����揘�H�G>�ht��	"ĉHG��������4�%N�aόh�Q�)�50�(}�Һ?]�@b�fF�
��g�X���2��Ah���8ݬ.+@�h�R�W�J ��d�Ԓ��� Q�;��B���AM�>����)Ӱ"�������ì�^|X�r;|>~�_�mT�^�Z[_�w�q1ͥ3g���V��נW��h3�ƴ�[h>�.̾M\u��_���nPDl�X�g������t�Jn�ՎGN��(�Q=�<�����kIE�z�
z�ve�!�pP�rj���
 A�H!ܿ=O�E��Wzps#�BFH� � Ic���Zm����6q9?�K�ϵ�����MJ��eW��i��p�En�I��p��Wt4�?�M��G�^�b�hԯ >�(�C5��             �/�B4��}����kvA�d��9k%�n4?z���pR�H.�h���8���2���2۴��{�Tr��0� __����p[Y"K��2���%_��+��³s!��ܜU����3ě6������8�����#A�xT�ǫ.V�r�f��lb�=�=%���=:����˵ox�dvg�ԍOnjX
��!�������e�m���	v�U��L���;�)y{�37k߸��� JSʝ��q�ǃ4�z�>�d_����3r(�ϲI�)T��iߎK��elU���YN;3̷���O�R?OX*3S6㷮VZ����ߪ�?�?
�ZK��^�.u�[��ԍ�)ؽ��u!��
A?R�k��U�hCF������(�[���{O3%��0�ت�U�x��R��j��P�����T�1+B.0D�y�*�/{����!$Ե(��򟪌���:\�Z+�*�@��Úܼ7�� OyFkn��t/�r�r���d���1/�n����f]�/�3~X�m���`�3x�1BĴ�|�Rz�c�Uz&�es�4�J���J��Sx�-�l�q���yb ���y�{cJ����A[S���>c0�"�[Wu(W�K��q�����z�-�[�\�u����2uILTf��D�}�f��Jٹc�z845b<�6j4����1����F�N�M8aqa)j�
���[M���E�R�����X%=��+s���?���R2�E�?�%�mCb��2���>m�o�i����/܈������L��ѿ�D�����o��e��d���Ӣo�,$)��tYS�#����CԐw��uְm4l�7����n#X��,�0�����	7E|�%�,U:�<�uGn%����-V#X6Z��Q�*�-�A[h�X�;ˑú@��Fq�#Оѣ�c��$���Il����?�$O�L��ź�j�]p˽��^�yL��4��7Ζ�$�=����L�x�Ḫ����$Ki,�|���YS�u$��M2@{�:^�ތ�/��#t���������S�����꾎�-a��v��J&�?,�v�gzEկڸ�ony�-�9�[�`]�5�d�E�R����
�[-Il�b,�9�`��C���c�F���M�w�¯r�����sL�C,�V���m�lb�8��;u�Xٯ�-���?'�Q�DK�ERi�*)��습��&�E"y�@/u�b����o��L��a��u"c�kaAL�����G@k~�Y��ڨ���ٍ�<lBN���3�&�P�����m�W�Y��C1VH���0���{���rI�Լ�e�d��k��(s�)�Ol�pf)B=�\�_�(���񻃘7��8x!p��[��?�a�3x�m��
LU,�,wsQ�X���@ɚ�cq�����W����q*���5��%^yrQ��շ,W)"<.���ѹ��ӱo���5�Q� �߆             ����!A�!�-bf{#���[�m�\�Q�N����\�|��qղ��I�_h9��H�$e�%�	��,iV9��5*��S��6p�T1���a���}��Uw�w��%��P'��J�ͤ��(��UyI E�'����)��Ž��杆����C0��񺗽������A�����锈C�V���o�J����xf���������Z��ak�w���7Pr��H��T�,ؼ��.u���9�㲰K���C����ۤ"�Q�i!�����i����t�.��K��[���&6� �)b��ي5�x~��YR?Jx��M��dTt������ڜܖ�ΤA���@Ъ2��?u\-��\�QJ+K��-卣j�9`��Ջ2ku�b��=�����!�E�Y5�S���X~��c�o�hA�,B��
>�myg��V9�f�M��q���x\�Ԉ��8[�+A2�סw�(�[�)h^G"�;�h,
���:M�\��wf'}�R1J&�zNq}[W17��"x^��%�A���5*��*��FV@lK������? V�*1`��f�VS�cơ��A�i�V�~Re�@o. �c��Q�|�\�Yq%dC$�`뗣S� c��_����cH�6Eq�V�HA_�6����y��T�6��;��i@�Bal�ʯ����ӧjU���Q�b�33iq��./��~j.nn}G���X��q���ح��7�<���r�$쵘+�2������<�>�1dhjO��qUK��W+H]l�`�i�r��̯���y�PʑVυR>r��C��Z��g�t�������p;U;Q��k���x�j3f�U3��$��d�C4_����v��=�5|�N��)�U�xϙ/�ۻC��ޛ\�t�Ҵ��f�XU+*39͞D��`�G�x�]?���MP�h����{��:홥e>0�~e51�i]�:͞B���#����
�'�$��xe0����yO�L)�H�4z��O#��ڍ��8��]�w5��B�M:@�_/h���{���G[��YYc��0��s�`���W� +�ޘ=�݀F�S��WP�M��-��&�^!n��-囃��_$>ZK-�}����{�k4���#Q���ΰ�ڗ���� ������U�2��EބH����xP|ÈN9�Z�<^�%-^�K��lj����c��$���V���a_`�}�&��݅[0��`�Z�u,��#�>��lZ=Cj�C���T(��,��{�0qG�'��N^���g�X�M�9Ո7KRG���{�;6>��v�h���J��}��<��!VN�v$J�ˇ���/��a��?���-?�5|�J���J�c��G~��o��5h������{�	������p�p"�L��� X��VRfxƧf��U���V�,oi����?όг�`�C��Fn� l\*F<�8q��&��i
,Ω/QtƁ���׼��m8             �I��ԁM����ƹ�5�6d�`m^C�Y�b1� � �Jr�b
��"�|Ə}Rw�/�O����Px����0ͮ�yL��B<.�|L9��x��~t�h�1�"�~�|oa������%G��+��p0�~��z�����G�:[鋺 �w[���K [����93����j�#�ٛdiZ����&YY..fa�0|r⢿�_�Œ���p�V~z���_�P`�3����Am>�#�>s�9�!�d�w��[�4GJ�B�@-p��i��-:I����.��'A���������2�k�lڤ)�Y�=t��_3Z�Xl���_ysQ^8����\a#�{���6屦k��o���RM���quII��c�bV�ҽ�TWx(�|��ˏke2�%��eN6͍�;̯�D�0�d[c���r6���/4�?����r��<�e���mgq�0���A��`nL�^���ם��09���\�4ģh �����ۙ?���<���M��3�qG�XC�24}�ɳ���|`L�ߍ���c�B+i-� F�OC�u#ǭ;<g+�؋ۥ��=d�\g�2ފ��1��� ���=)ŝ��e�TC�zL�6�7&�5GP&�߬!X|ͳ��j,{��p��墽wPWWe��+`�������p���p/y�Ck��3� �Ҟq*��}�dP�8A.��v�_nyja5��_���]~��5��:�m
_Z��5O�Y����ІE����S3�~sWkQY��7�����Z���tX�A�"h���b���c�k�˯-�j��,�p�J�G���>&������7G@f\I��:�U�2=�����6YA!�̗���� ���*�  2ZGe�r��dF���7 ��M�2}�M�q�P�f1nʆ\�d!�N��(]b]/��P�T����HX�N�*1Y-'��#9`�]`�8�@0w���w�CN����o�Ic9'|�>�B��?�Ƥ�30͸&�fx��Y��Pܑ��:f��hm̄{���G�o����6�# �ݪ��n5t9�-�%���3J"�"n��H�\��.�[YT.z��7���+RM927�꤬��HCZ�'z��	ts��D�j�F����c����j0e4i:Q�N��Y2?J#M'�X����օ�bM�|��X�Y;�x�#�d�K�Մ^�¿��m*?���Wy�z`���&Y��о$~w�:�R���@v��|���`v�\C���3�TD!KS1����~��&��ƄH�]�@���G��*���,��&��k]]��o�B�ں��lꢼ���<�B�j��N�r�P�<�#yU
דS���e�A�.wkdHC`^C��3>(tϜup*���(]xY5���RB����rjG�������Z��|�@&ψ�G�q`�������d��*�gg�F�`#����EQ�s�/ꅻ\;$�S�����8�(.���^aS����~6            ���D\��2�l�d�ښl7DS���l�ӕi�7��O��%+���?���?/C��V-�W)9��r��]Sq,�-O���]KѫY��改SE�4�&{� �Oo_�Խ>��b����v�<Z�����յtUuu��P.<	�ܢA�ąE� �B0� �ea��:�� 2��w�5�M�z 
���Vo���2/<Μ������;U��o�����^�����}�.n�=��ւ��o�&��:b�ݡ�]k��L��wTn��co��ޞr?۞:����//0�O_������=<`�ԫ�����׎���~����	7n|��}}h��Y��}8��zm�:aa���=��Z�xӱC�v�Y8h��g��bTwq׾k6,}�1ꊙx{��u�ŷt�򛫧7�3֟�Z�]/���Z�i�����߯����ߜ]?����_]�Q�|85�
3S����6�y]�1�rO�W�zh��5gll��s�K�3�����=��o�w�9�Ӫ�{�n�p�1�ҳ_��ÇCo�����ճ�j'n��]�,Θ�fm�m�ԍݑy�fߧ���g�k���Í�?^��~`G�хʱ�o:m\��ut�������4k\���ˍs�F�{g��se�>G[e_��<����=^|�ݰ���b���t�#׵��?����:mz������������d[�ܻC/=��պ	Þܳ���wxc/@zl]��7���j�M���G��щC��R�˺�}/��o�6���U�2��.��M��91m�Q�𖏶�⚗7}۪�`uM���Μ=���Ǽt��[��������^4:���W��`�̀q+�ȍ||��'Ƕ�d����>�����誽Bi�W�����I����v��1=��Ea�1h�W����5�uF}q�u�V:ff[��ӓ�O�\�ba�ϭX��=?~�S}�����i�������=hL&=��3^?k7w���GQz��zѫ�w��]�vE��~������a��_���D�n�����p�o�/{��ֿ�ߺ����囬�'w{k�细��DZ]�o������t�zz��@��^�&S>w��#��Z4�vkȻ7v���*c�j��[�m��'�a�癋�tY��/�۶��ӻ��3cW|����.^[X>e��}��/���N4�{�腥�\q�'C�[�Y4�߃z���������s�ʹt�T��s���]׸w�n�����_�O�l��M��ѭ��?j����~�����jk>��}k�R��ik뉼q҄�&Μu�%�U�G?;��W��������^[夆O\4����j���QG�Xd���q;�k�nV�9���qc~va�]�e��{��򞏞����iu��q5=n_2���G�yu��i��L�3�1w�=��;F>8�X�~��gW���?��f\�������Y�����skω��/������^�z���%ы�;��M�l����w�~z��>U�_����WLl�懯}������~k��/y�A���NOu�CS�?{x̝/�z�Е���[�}����G��&�x�sӭ�L�M�[�N�J�UQ��೾+?8(X��^��[_�թ����;�G��{�F��.[��]�\���~�ء����3�?�末��l����G_�lܣ�?1ko�V��f�����Vvl�:^���_6\8�%_����U��FVl�ҫ���#D�!B�"D�!B�~L�z�"6*Ni	R�PpZW	�Q�.f��*�Ij�� ��Im:霑N��dU���PIuR��$�i���P���Я
�T�U�RW0���(%K8�c��H����:�hi���eJ�պ|�/�E��4��	\���R�����!)D��D����E�VdT~��BR�DE!-��S!ɨ��joi�RV�T��jNJ��q	U���%�Ve؋�Tʒ���&���"�d\F��O�JR�/��RI�O��q���*�X���Ry��B���Hb�L8NBI1�]�)N&IZ"iQ&)>���P$�pb2�Ǡ&������Q�γ"a 1YZr�5��1�d̰q$�q���X�E�r1��"f��i�p���4/fy��X1�)|9�s��X6��`�@����;��f%��,��'�;ZB,-"����p]ì��R2�A˲��e�qi	��$��i��SQ5�j*�d�z���*�X)˄u�1��q�-�5�p�,'f�<\\ż�D"�5�蚑U�D���XK8i$IR7H��&��T�@i� ��cj��$�$_��*b��,%`z�2����+�W�%���4L�*��P�Q����e�Ќ�y.�%<Y���Mh8`a������8܇�?	-I-�9U�2�!B=��##m -��/��F��n�C
%u-�'u�2�X).��g(B�2���'8;�I8<o��gi&�x��1�i8�C��.pTx� \�������f�e��Q�4�e�a�L88w�P<�e��D�5>�[S�p������,�󔐥�������ATV��U�B�X�����) *�)p�uA&�Z��!� �D�B�'9�����D�I'R�>H	*�E�e)��E��PgX/���]*�`����'J© .�TN5�	�n��QCs�xx��$�ꔎ�xK�Qq�;�/�.�JB��d��,WMN@��88�A-	l���B^%�)�C�֖i�8j
1$�?��d�REUI���#D�!B�"D�!B�~L�b�o�A�b���(ߎ���S�zS���l��l��i;��*O�
�"��HSv"�Qv���8�["�q���A�<���|�s]�.,���@Ӷ6q��%:�d�2E�������`O�W�?0ߵY�d�%ϦI��rE�q��yf�����|�f|�Q���SkgiKp�b
��a߅��,>p$�nܒ͕���Lr1�dφ'�&��ƒI���B^Ƿ)�Z>)YA�d�Nޢp��*6�v��mȣ��˺6!%�)��M�΀�/�~����BqM���|ε)��rPA��Ip�Ĩ`;�hg�k!T�0��l�D�df�����k`���;��:E�\hg�l�69�geI1�8���|�%rf]�\�������6F<�f�9]�����ccvPn,�Y�Za�FLY�b�Ø^��`�gP�3�eR>�Ƙ�YE�^ �p�ĥ�\��x>�l�K�a8u@}��þ`�C�B`9�[dhӥX��،O<��(����r
 ��86�3��@�b�Z4�a�f,�5�d�7�a��0��1ef/���t�{y�@s�ʂޙ9�%�;��Vy�C�^��&q}���`o��2<�܇�?>E�>�[$�-�(B=E��r�I��p�
�����9����m�c`S*� Wr6������!�op���a?.�3g6�-�OC�J��z�AH��?V�X�pV1�τ3�a�����o���R�!y� �́�Ʈ]��w�f7�]>�dC/-��j��r��A�i~���� �=�y���q�t���� �w��{6���|� g��{���M\R�nC����]�x߳�pN�X>��g�n)�yE�*z�w��︂�I;E����̢ 1�����L	�Nb���H�"���(�|�R�� X�^}� n)�a)��U��5P��|� �B-~1�H+�Qy�Np�-��ă!Ra��G��Bȉ4p+�sx�"D�!B�"D�!	����#�$���u��M�_���K�9<B�"D�!B�"D��Ǆ^���l�N�����5���O�֛����դ/�)�[^Ss�r)_���'r�Zo�~�����(�.G�_�4�����Ƀ,�]��ę�Zo2)������;7T5���KS='�h�>��Oٔ?O�����'T�r�P4��y�Ϳ������-����J���}��N��MR_�~���ߛ�i����4�O��*VY�S6���!B�������JTREE  ����������������9                               M�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              �     �      �\POCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         H]             �ZA�OHDR�$           	              	           C     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ���OCHK    ڛ     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �X            D�            ��            ��            �'�OHDR4                  �                    �          �     S          +         �                   2�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       㪲FHIB  �         �y     �w     �u     �s     �q     �o     �m     ��     z�	     ��     ��������������������������������������������������         �Z             ��             D�             ݳOHDR $           �             �          }     l          +         �                    N        �          ������������������������E         _Netcdf4Coordinates                                    I��R                x^c``�e �2�@�<dVa�,�"��E�A�	d�m b�H��@q�`  �tcTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�    TREE  ����������������9                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c``�c �2�@�<dVa�,�"��E�A�	d�m b�H��@q�`  �dTREE  �����������������O                                      r�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     S       7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       �K�OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         1�              ��OCHK    ڗ     �       |     0   REFERENCE_LIST 6     dataset        dimension                         m�             �b            Z� �           �V            �X            D�            1�            �7��OHDR $           �             �          �     �          +         �                   �X        �          ������������������������E         _Netcdf4Coordinates                        	            ��ٌBTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     �      �     �   
&VBOCHK    ʙ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             _<^OHDR     �      �          ?      @ 4 4�     +         �                   ;
     �            ������������������������A         _Netcdf4Coordinates                               
     R             ��=  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,� A   k�RC                                         x^��Cc���@�ݸac۶��Vc�1�V�F�m۶m;il�����>?b         ���6��.��+�k2`H�|��7�u	z �y��F��ӯ��&'���K����hߊ�G9%j��|�&F0��#���G�l$�ٙ������&�r���9�LY��@���n=��'�]!�ի�t dR���̅`���]*#5��<�Sɫ��,AA�a�"�6X���du
��Y��S�/���m�OD����WR�zpn�G	�yé��,���%s��z�������Wb�6�&���%qy����_mm��׆:U9Fvmk����Kf.Lq�E�M�20�dQ�w�Ӑ�|�m8�ȥ�l���x���|��h��Dp`fh����@T�s��/.�����?��g���4�`d��L ��k��c�3m� �yHS���#���]R?L�	ƻ���Ayx�C�4ď\�ۼ�O�xZ�"��|_ܲ��R��#q�AW\Y���I�u�i�J�"U,�����EQ3a�1�<�:�}�S�p��`ʑ�F~��8A�;�/��3�&:�"��F=��W�&��|��)7���������-���B��U"�ŹY���xr%��l[i\L�!/��˭f���[�O�5fϐ>k&ь�m�4�O�8��<�7��b�'����T�%���� ���`���u���ݦA(Rk��b_4��{�e]�_�}6��F��-4~�#���&G����|֧�nnAHֺP�xpo�$�wS饶By�F� �d�%�|��A��`��XS)xǨ�*gڠ�����Bq�w�2���rc-�Hl }µ��P�.��Hwa�&C�i�� Ԕ���d݇�G������\f�/F>�qP5✳��~�pi�8��I�v$'��M�k�˦�L�(v]C!~/��Y�4m�ͩ�Kr{Q�Q6�=^$Y��_��r��Y�s^@��uy�Ǎ:gP;b��C�޲���<QEnj��� �Ou�����s��Y�9��u7FB��-��]�@?�r���2Ã��6�Y��D�Ț�k�LFͦr5h�����5cA��Y��ޒ�zg�k�����q���Ż��}Bz���1[y��)dYg!5o�B:�}Я��d�$�7����1��f�'��>�t�[���黳�������L�>����g]MDgv����/8�Y�6yd��k<��ō�\;�g(�\�e>�ᆔӾM�1��a��f�B�[Ik�W����h�?�C��Y�o>���`���C��8|W)��D�"�ߺ�^2�aLs`��U0���t{�w��-�GoD��ANp�?�/#��ѺF�Ճ�O�;���/P(���e32���_c�(�?�W���HZ���� ����S�$�0�S�t�u��a���r-!�s�-�/�o�@	x4g5;w֎~y>+���j�A�=�J�)��Hw %�,V?�g�t>��D�q('WIˠ�f�oF��z���)���p�����*G�A�Z����0�Iv��e�0�2�T���6             ࿄�s���ɶ~�x��(~����[D6�ik��&2\�t��1�38�H֍ *��*3��n��0DkBL�R=Ţz�7�v'5j�t�nu�?��O���1��4d�:>�0ܣrq<��}R���X��h 'n�����@I����������ә��\nNb��9�nY�p����@s�P��!�:��)��c� �������ݓ(ܷ��?mO�� U.��X��I$�B��.�Iw,��إy��I
6{9(J��g���4���7���`D��(lFX��ԏ�5�ȇ�/�����vm:$X^�;� �s���4nzN_�c�	˒w�1J��V���	���7�K���6�l*O�E�y[��.*�V�a[��bFC������"J'`�L�O��FæU��sڑt�hHQ�L)���1�@�^AEi�����ǻ�J@��
V�>?�����	��RE�U+��}���ב�O�da����
c��D���L˕�&����2��7�hU��}fʘ�R�o��b(<���2��H��L\R���|Q�5E҃BA��T��}Dm����r ?���jM��k�ߟt��?K�^�Ds���:U�^>�������x"l��W�&��lbAzϊ��T�9�|*�-�1ɮ[Fْi]얣�[�yl��˂eA�dʦ(����
rW	�R�d����h/�(�m��̕�#��3qV�o��>}a�0�e��5sY�������c�J�.6�]���"0}U��":$�}B�w�+[db��5ν�p!j_��Wă��1����{5Cl�����C^�Yۓ�vB6�T� +D0��bS �=������������hh�x��k5�<�<���z%��a�'ڭ�<�( ]��������dnˑ�2�I���B(s�ۂr܊XX����)PU��/+��.�ꮍ�')^�,�L �#YًS�q�	�A����+����3G���x���j��l�_��������,g�>δM�p�m�k���xqf�p�*�`�u4b�4�5����Y`R�CRs�W�A�j��;%�W��ȩ��%���:O���N�k�:����y�y�Z��B�jV
�*�a����-���d3���Y�.yH��	r²h��v����zY��d&�H���jY��_'�܊��ڪ�KD	DK�M�g���0�q���O��{^D���Z�b���˛��p�Q���/��/�_X��̈́�B�v_��w�r��}]�]�E׆o7D�]��	�\'�V�O����O�`�����3�x�!ۈe�d�.����o1�_�霆!A��,�vN��1�|�X۸�1�:A�����k���Ǚ*~]��U[1�m�T���A��M毢m!�Ls}�<<������?�cʜ��G套�m����a/��B��67I��*9���}��xF|�c,�����b��3��ϛvkVv�߆             ���]���`�c>*�<�i]�"Ǥ$��v5\�m/|\�U��$ �{G�z�� ߼V�t�ʻ��'H�tvrlf:�{�s�~Lr��������6Ǳx�vjS��/KnT�
�)nGӷC�
{�����+4!8r�����g|!W�����-b;��.���cæov�U�)����b�vi��Y_���H6c��*�͍��y��lݕCk�3-Q]�Z+j ۶ݴ�He��xX�2W#�p*M��L���â>�4�>u�;:S�iǓq�K,��VP���̕�dm�||�Dfw,�VA��/{��i��pnS%��2R�֟��te��_�w� 1��9}�oO�]�Ic��iSa�N�0e�s#���,>�����CZ���ҔeN��>
S�e���K��	�N�%��]h��]�:!���X��_t�7��'{��_�܈慽Ԁ�O��*���&���/��~w_=4��~eX�����=���8��Q�h"R���]e{5o=k����ݑ�=��D}U�Kd��{ͷMSf6)���pȵT:E������AH�b_C`�!��_�U^nYi���[��re0�^0���O�?5���T뇂!�1'(�E�<�*�r�yS�������&��2>>f����c�R׺�ǩe��̐�>'��e�R"�D��
I�%qh�i#�#>;��<"VV ��T+M�<������b��k�$���m��Y��c�ٞt��]���~���d�GuD���n�e�a	я���(�i����#���H�m�B�b��h�3W�V)��[ǒ񍃗2~+����+m�r�}�8�����C��{B�f1�lgkr7mc��Ӂ|u��lI��:��z���:qV���{y�ʎk}'J�!�c������S�s�e��xM�D��w�Z�cp��~4�wǬU�&�$	!�3��%x����9i֙�%k'/�q��6�
���͙V�cZU���ǀ.���`�0%L���M�5�t�[w��Ԛ��y��܈D�G�!B���b�Td�F��C���oWȓ��z���aO�!�N���j����O���2�f��5�Hb��%jr=��MB���"+$?����҉�O j��4�>w@\�g���cV�9ɞMn&Dϛ>T��Pv�ۗ,�(������)�m�����}�%|?�D��Ys�g��v�Fv�j(`_��ӿ�����O�O�i�}#dζ�ٝ����F�aC>m$<��MZ�jP�i�QhFj�ģ��{�(ʸ9V��=<!F���Q8�g� 1�����+�i[���Ξ<�W2�9��F���?��oT�]Z$؝J�S�q��� Yֱ���u�MH?G����ך�K:�(�y9i�;��7S��=Q����]�T����_���dQgG>��F��/ ���vô�X�#�Ѣ �2[�FpI�=�t���o�             �KN��nW��\�Tu��2�,����c���5�z�/g_�]a2 ]Re���`f�Y���%pA��+���>��'	m�C�y����w>ȋC��9*xFO�LCP����k�o�՞�ՏW�h���ԲCHJ,KĊ�0�=��N^�*�L�S=j�-؊���Q.��1%�440�²[r�M8��Gwѡ���q�u�U���o���+)9cI�,IDs��;�o�^&��C˿�üL�~2��Pqm]�c�1�CD�N��6��K�@!���G��}�I�B�<up��*�ȵM���/���O�O���yL_fR�I=i�!�kY�ѣ��ʅb6�\���ؗ���`;>z��K}�����{�u�㻉s�	�W/��Ư��\�����@eB���	�u���C����#��>�Ѽ@y�4	=H»����R7LGk��52\��"�品���cÚ眲%�P��wW�H�Sl4������VRm�H�
�������ʬ�
�u��z��8M��8���u�=���d
,o�ƽý�pl%kNZ���W�����w�xR�z��% �_}�-�/�j�*B�=w�>z���UX�Y�{%*v던��=^/�-�é3�Ij�Ok�$ӤU�iM!P,������&�+��=|�q2�o.����E�Ѻ�h���&Ȇ���ԺYo�'>�bW��(F4?��/	R��4YA��A>�wI���d����SO�+��u�8u��q(v�r�K�ڝ��$��o_��5�@>���q�RIպ�Y]:]�t��!�q��j<�~.�ʪ�;N��@]�w���D�6���D.�3 ��!5�
qZ��2!���Qگ�al1�����b:�4fy��6y�B --I��-�6��,ّ-�W�Y�1E��;n�15]*c��v@S2�i����<@�M�s5�UeC)X��5� �#���*P&
��'}/�6�7�<��f#�#�*��Vj �{4bv��4�z�Oʉ�����Xp����T#�ѝxz�9��-�����������!������m;I�P�P�]/Qى�@�A�˿���mӴG|D���!J����)�}��B�T��\��8�xikḥ�^��&��Ȝ������l�r�ԉ�e�2`���|D�`2�i(�����*-(r<37�S�I������&�ü(y��BŐa�}e�|~w��Ďqa�;���f�NM��͏����z"D�4E6�����h*g��R1YBw�u�Z�A�C�Gk�?�y���+��t�V�����w��ɛSdͪX�'޷�]>{?�2�9ٌM%E��P�y�>1*#��W��5pG}o#��D��4��Q-�g���������%X�% �v��]�]\�K��}�J���6���~'T)>�-��W���de�0E������!�H��>F������f1oO��h���QY�;��Q�j����             �/i>��/����|iB�)ۂA�6-�"�q�b�Z?6�ϟOn�D+�@I9��\�WKw0�i
���KX�N��N�\���Bz�f��[�~	Q��o�����cH=�O�ӌ�I
�1�,��Ͼ��4��X����$�_����^|L�/�~5
�~�$`/G~�{�N�pȰ�0��;���VLŲ�������3E�d���\e�E2ɡ����/ IT_��)��V<R�Lu�E�xRz���i��v��X��"Y]����� �?�K(~%%����� �W���$�|mY�3�E)٫��|��#��Tl�)�>�o���1���7��zp0ai�M"���_d���[�i%�\(��'؜���^bR"g�,�X��\>�dd�Ŧt�ng��D��b��BO䖷�̪w�O����Y�[�Ν�����[��HC����L����#���V�~̵@�v���<ᚺ�]�>���Js��x;�Q�j��<F�t��Pe�P�l���QkEc��tc�SC$���6|�����*N�3�]�O�S��phh����G��Ne��g���j��2�5A���K����N��i���n�v6��6>��ߕ�T^;�����4#�Է�LH�V�:�&�M��<����o�n8k}���T?R��x��8l���#Nļ>�����q@��4� �f"�=��4����e_���d=���Zx,^ �0��}f��i���W���K�>:��L��L���!���+�ۜb%z��)������¼l���v�}��`ϊ�6���g�����T��0��"��J�zyϤѾ1Zc&c��XnOF�.�d�h���Rpf�sZ�������Q�?��=�ƛ���I_˿���Yoף>��`�!���ڶ#y�|���;����-�R��h+tp�qz��)��ev���.�ߩ�O ��g�u��VI^�]є�a�5�>[����ǣ[o$�qCj�a]3�^S��\�7D0� E���{�ĉ9���Z�u�k����i��)�G�ӳ�=���\�W��T�y�[o_�Y����s��ts ���C��%�8(Ne�Ȝ�W��Ź�y'BV���%q܉)�O3b�NI��P���a�4Ά?A����XN8n�Z������x�x���|��N�[lĢr=�����(��$�}�$���7⃡ �F��k��Z����Ȝ0���I����o���Xzĵr���96�c��`|�Ԟ�3��e��0N張Y=������XBA�h���Bp�20��L���l6�Wg���*��C�!b*;�LT�R�5.�W�i��J�!���A/�L�/��lE�&I���w"�h�	
Y�$#� �`�^!wO6~1/k��M��f!/���O]}M<&�ա\��ws�5l�jO�K�Wy.ּ�����v�F�����.t����K��V�L���o�             �K�#x�ޅ�4��/�UO�6�8[������s���ɕ���s�t��LU���]�mإ9倪���&	TӺ���1)&�, r�,����j�O!�����}󳅄X���_|�C�MJ�ֲ�,^��a�)�S�b?�P�$ܒ���:�t;V�J
���DrF�	_�T}:�l�Q�sQ�
|Y�7g�FS9>�+��[��֨�	q޵q�%GR��83��;z�������O梠6�{�sB��_�����5/Du��l��@�5X�G-j������U�����[�NN�;ym��3U0:Z�-|l��/�&����ĉ��� �s1"i��Щ���tH.��.F=b7�wjf�q-�m]'���\'v"Z��VB��z��x�[�)g�|����7��vj��eB|�B�]�O]Bn�׶&!C��$�t��6����G���C��Ms��~�Ȧ�4�L}� yx�Ϫ��S�v{�4>X?�P1��d�	.�E3�뭜�d���EA�hc��5��<*�x�l����wd7��͕���Z2a�i�ϣp!��иܩɳ���F� <�c��4��a��,���S��>肔����R[���
'��:>(Ȫ\fw��,�s�Y��tp|�9�A���{͜$�E{��4��"\Mv�l��yҖ�r�/%�?�#W��Ƞ���ر�rTar�� X��۷�}'���w���o��U&����^y�̖�Ӧ�j6��>`�T��� �u;l�Ԕ	A�/��M�}��&�mܴBc}��o���č�_�������U2 �9��a�\hj�2�������k`�_b�U���J}�x>
Q�A6n������Z���/�\�<]J�HOz���o�d� GAD��#햛�
ƩEG�O�Q���!~��j�:�#ݎ�.�\�^���.O�@JѼ�.�&V����Jyݵ�^�@O��tTrn` �7�O�/ʉ�>��B�g�O�Hz֢�FU�9v%*��5&G���,#UL�u���k�wS�ȼDݍ��F;�]���V��\�1&��NE�'oK�?�$�m�摂���sx�487w��f@�52nX^��T��m1B�Jջ��º���M;�3�Ej9y��=5���?V^����W�'�$����a���ԧg|�/��TE��1~�|��w��|+���D�;����g��a�����c����Ǉ��B`�c� /��p��0�R|�١鑒���I������]�/`x�{7���a%C����C���U���Wf��x ��
�B�~մ3����k��_�=�IpV���/P��o7\����vY{o��N5��f�R��x�����G��o�̊�+J�	t`xC�^`��mrI="��������U�?-����r~���\�O�9�<
F�����5�$�%��Y�U�y˖��;�V�ky�,M湡?caa�H��G���[����؆��,+5���w�?�ֵB\�             �_�[���1�]�`fK�U!���c�4����J�S����mJ+Tؙ�ۛ����tT�2[��/�wb����u�u�+Z�P��3�1ְ�o�Z�2]:�mF>BIo��ӁӜ�c��j�<�xC��hG[!�¦������ס`����-�J�2��v񙇓ʻ \/�z���s���"k�V�XK~�R��J�6:\�H03�c&�@�\���t�n�z�Cr�}�����_s�<v�X1��f�c����ʸ�F ݮ3z����T����[�|���/2�X?Q�ht�m��(��cV�}m���,l��Ĳ��~>�I+����[�c(�Ȥ|���>��<z���$u����xz��|�mE�r7ψY�A�v4�N&6Pu�ģxܬU(�^�D�����\��M��-J�|�b�x��pO���V���]:��~�����M�m�qs����ф���1+g�G�x�����yj�:s���
�丆��W��?+��?�ҳ/E�.�r��|'���*���f�$���!�@̞uV49c��B'��Ü��7g�2	#��9��G!m�!���� �����9�8�x�0�$'�d��'���r3EU���@Wi,*�'Cۿ��e�{��N=����F��[:�SW�����7c���������ߊ�Ip�����[8�츔k�����jrW�rv�9|7��4:
��'kr������u]�����$%���CRݘƖ�z�Ά>�bX�n���y𠆊�����,m5�ܳ���%x�ks�u�	'^c�_1���(�$��Q���V������в{]kB�1^\xW��=����H�h�]���H�P�lj>�=/��@��s!�F����^\\�\���:��*��2���}�,����K;W�9���}�$(4��\Ͻ5�ߧ�2(%ĬZ���toT�rBP�}Z����$��N�����6���;��-f]�.P��b:wDD������3>�Ai����鼝=~�{o�P��&���a?��"#�[�ڳU�U�ۍ�RgZ�Sj](n���뽄�?C(%�l������յq��1y�9HV9����\�m�Ǣ��k�74W�So(��`��K&�2����_F�;A^�Gs&�S���3��KI�I�7�Aq� ]��(njNu�@����VAe��2��KY��{�	~}���]�w�	��sF�����U���	��{�f�����x�0��4R��"tԧ��vS7�����������D���7���3�M�b��m����#��M���k�R�Jx:�Wb�H-%�+�s�l.WRC��Hg�{�u�֥8��w��@%~��q�י�����"[2��{O���m/��ϐ�g�3aOǻ{}o=�=���u&�g����]��l��;�/=t��bO��bO�#~�cOd�&
��L�D�D�;sޕ�}��$e�c���              �%0�uh��EP�8����	����<�U���������\�ͲRk~�(�to��W�@-/rJ����ȫ?G�+ڤ�lL��)k���S�j�"5TP|���q�15��Mޠ]�Z&Og����<���;4�,E��MKSreF�e�J�.�M?�!{��h��ǆ}	;5�{���ۙ4���t���ܳy���5���!
�k7U�U� ��7"A���!���W��_�~q"2��s�G\q�
��js�y��GCr �#RA4\��_���q�*�����1���w��
�ѥ�0 �OTY$��i�� n:_U�6||�����
���pa�{�v��5���r��j���K�Wα��	��9Å*�S{��E�O��KnD\�p�qU��qtghp��^���ѳ��)A���Q�^ލ�)]�����Tr�e�T�V��f[lJ~�ԣ.��B���~��GY]�&%<�E��Q��=:�A]@u/7����/�K���w.y͉DfR�G	%���W�`�2M�U�b5t��c�q������	�xS3��t�����6%b�AU�ޢT��ݮ,�f�����wV���a��<�,@W��Q�+j-"�R�Z��s��L좎{ů?��CW��k[�=��rE�J��D��~���|���9�9�K54��V��a�Q�5&�Zxõ������`�+DH*d5�;,iG��@�V".����;�UB<��`�[9��`EZf���F_�2)o:���!�S>Qh.��dK�]~
�.~FǨ�����T���42!��L�B��G�>ve��F�x*>��Hs/x�-�ӓ���cQZ}j�mB�����wf~֋KN�a�tuIR2�׭�u�N!8�������ycw����Rc��~��x�Dӿl�%�v��G�_V�1;�e[z�[mԺ@\Ù��]�pԢ�ǫn��2��y�����M�i^	�B�x��]��툏�/s�6�#��5�����=�=Z���|!�-){:��'*��������0�Ia����g�e����揘�H�G>�ht��	"ĉHG��������4�%N�aόh�Q�)�50�(}�Һ?]�@b�fF�
��g�X���2��Ah���8ݬ.+@�h�R�W�J ��d�Ԓ��� Q�;��B���AM�>����)Ӱ"�������ì�^|X�r;|>~�_�mT�^�Z[_�w�q1ͥ3g���V��נW��h3�ƴ�[h>�.̾M\u��_���nPDl�X�g������t�Jn�ՎGN��(�Q=�<�����kIE�z�
z�ve�!�pP�rj���
 A�H!ܿ=O�E��Wzps#�BFH� � Ic���Zm����6q9?�K�ϵ�����MJ��eW��i��p�En�I��p��Wt4�?�M��G�^�b�hԯ >�(�C5��             �/�B4��}����kvA�d��9k%�n4?z���pR�H.�h���8���2���2۴��{�Tr��0� __����p[Y"K��2���%_��+��³s!��ܜU����3ě6������8�����#A�xT�ǫ.V�r�f��lb�=�=%���=:����˵ox�dvg�ԍOnjX
��!�������e�m���	v�U��L���;�)y{�37k߸��� JSʝ��q�ǃ4�z�>�d_����3r(�ϲI�)T��iߎK��elU���YN;3̷���O�R?OX*3S6㷮VZ����ߪ�?�?
�ZK��^�.u�[��ԍ�)ؽ��u!��
A?R�k��U�hCF������(�[���{O3%��0�ت�U�x��R��j��P�����T�1+B.0D�y�*�/{����!$Ե(��򟪌���:\�Z+�*�@��Úܼ7�� OyFkn��t/�r�r���d���1/�n����f]�/�3~X�m���`�3x�1BĴ�|�Rz�c�Uz&�es�4�J���J��Sx�-�l�q���yb ���y�{cJ����A[S���>c0�"�[Wu(W�K��q�����z�-�[�\�u����2uILTf��D�}�f��Jٹc�z845b<�6j4����1����F�N�M8aqa)j�
���[M���E�R�����X%=��+s���?���R2�E�?�%�mCb��2���>m�o�i����/܈������L��ѿ�D�����o��e��d���Ӣo�,$)��tYS�#����CԐw��uְm4l�7����n#X��,�0�����	7E|�%�,U:�<�uGn%����-V#X6Z��Q�*�-�A[h�X�;ˑú@��Fq�#Оѣ�c��$���Il����?�$O�L��ź�j�]p˽��^�yL��4��7Ζ�$�=����L�x�Ḫ����$Ki,�|���YS�u$��M2@{�:^�ތ�/��#t���������S�����꾎�-a��v��J&�?,�v�gzEկڸ�ony�-�9�[�`]�5�d�E�R����
�[-Il�b,�9�`��C���c�F���M�w�¯r�����sL�C,�V���m�lb�8��;u�Xٯ�-���?'�Q�DK�ERi�*)��습��&�E"y�@/u�b����o��L��a��u"c�kaAL�����G@k~�Y��ڨ���ٍ�<lBN���3�&�P�����m�W�Y��C1VH���0���{���rI�Լ�e�d��k��(s�)�Ol�pf)B=�\�_�(���񻃘7��8x!p��[��?�a�3x�m��
LU,�,wsQ�X���@ɚ�cq�����W����q*���5��%^yrQ��շ,W)"<.���ѹ��ӱo���5�Q� �߆             ����!A�!�-bf{#���[�m�\�Q�N����\�|��qղ��I�_h9��H�$e�%�	��,iV9��5*��S��6p�T1���a���}��Uw�w��%��P'��J�ͤ��(��UyI E�'����)��Ž��杆����C0��񺗽������A�����锈C�V���o�J����xf���������Z��ak�w���7Pr��H��T�,ؼ��.u���9�㲰K���C����ۤ"�Q�i!�����i����t�.��K��[���&6� �)b��ي5�x~��YR?Jx��M��dTt������ڜܖ�ΤA���@Ъ2��?u\-��\�QJ+K��-卣j�9`��Ջ2ku�b��=�����!�E�Y5�S���X~��c�o�hA�,B��
>�myg��V9�f�M��q���x\�Ԉ��8[�+A2�סw�(�[�)h^G"�;�h,
���:M�\��wf'}�R1J&�zNq}[W17��"x^��%�A���5*��*��FV@lK������? V�*1`��f�VS�cơ��A�i�V�~Re�@o. �c��Q�|�\�Yq%dC$�`뗣S� c��_����cH�6Eq�V�HA_�6����y��T�6��;��i@�Bal�ʯ����ӧjU���Q�b�33iq��./��~j.nn}G���X��q���ح��7�<���r�$쵘+�2������<�>�1dhjO��qUK��W+H]l�`�i�r��̯���y�PʑVυR>r��C��Z��g�t�������p;U;Q��k���x�j3f�U3��$��d�C4_����v��=�5|�N��)�U�xϙ/�ۻC��ޛ\�t�Ҵ��f�XU+*39͞D��`�G�x�]?���MP�h����{��:홥e>0�~e51�i]�:͞B���#����
�'�$��xe0����yO�L)�H�4z��O#��ڍ��8��]�w5��B�M:@�_/h���{���G[��YYc��0��s�`���W� +�ޘ=�݀F�S��WP�M��-��&�^!n��-囃��_$>ZK-�}����{�k4���#Q���ΰ�ڗ���� ������U�2��EބH����xP|ÈN9�Z�<^�%-^�K��lj����c��$���V���a_`�}�&��݅[0��`�Z�u,��#�>��lZ=Cj�C���T(��,��{�0qG�'��N^���g�X�M�9Ո7KRG���{�;6>��v�h���J��}��<��!VN�v$J�ˇ���/��a��?���-?�5|�J���J�c��G~��o��5h������{�	������p�p"�L��� X��VRfxƧf��U���V�,oi����?όг�`�C��Fn� l\*F<�8q��&��i
,Ω/QtƁ���׼��m8             �I��ԁM����ƹ�5�6d�`m^C�Y�b1� � �Jr�b
��"�|Ə}Rw�/�O����Px����0ͮ�yL��B<.�|L9��x��~t�h�1�"�~�|oa������%G��+��p0�~��z�����G�:[鋺 �w[���K [����93����j�#�ٛdiZ����&YY..fa�0|r⢿�_�Œ���p�V~z���_�P`�3����Am>�#�>s�9�!�d�w��[�4GJ�B�@-p��i��-:I����.��'A���������2�k�lڤ)�Y�=t��_3Z�Xl���_ysQ^8����\a#�{���6屦k��o���RM���quII��c�bV�ҽ�TWx(�|��ˏke2�%��eN6͍�;̯�D�0�d[c���r6���/4�?����r��<�e���mgq�0���A��`nL�^���ם��09���\�4ģh �����ۙ?���<���M��3�qG�XC�24}�ɳ���|`L�ߍ���c�B+i-� F�OC�u#ǭ;<g+�؋ۥ��=d�\g�2ފ��1��� ���=)ŝ��e�TC�zL�6�7&�5GP&�߬!X|ͳ��j,{��p��墽wPWWe��+`�������p���p/y�Ck��3� �Ҟq*��}�dP�8A.��v�_nyja5��_���]~��5��:�m
_Z��5O�Y����ІE����S3�~sWkQY��7�����Z���tX�A�"h���b���c�k�˯-�j��,�p�J�G���>&������7G@f\I��:�U�2=�����6YA!�̗���� ���*�  2ZGe�r��dF���7 ��M�2}�M�q�P�f1nʆ\�d!�N��(]b]/��P�T����HX�N�*1Y-'��#9`�]`�8�@0w���w�CN����o�Ic9'|�>�B��?�Ƥ�30͸&�fx��Y��Pܑ��:f��hm̄{���G�o����6�# �ݪ��n5t9�-�%���3J"�"n��H�\��.�[YT.z��7���+RM927�꤬��HCZ�'z��	ts��D�j�F����c����j0e4i:Q�N��Y2?J#M'�X����օ�bM�|��X�Y;�x�#�d�K�Մ^�¿��m*?���Wy�z`���&Y��о$~w�:�R���@v��|���`v�\C���3�TD!KS1����~��&��ƄH�]�@���G��*���,��&��k]]��o�B�ں��lꢼ���<�B�j��N�r�P�<�#yU
דS���e�A�.wkdHC`^C��3>(tϜup*���(]xY5���RB����rjG�������Z��|�@&ψ�G�q`�������d��*�gg�F�`#����EQ�s�/ꅻ\;$�S�����8�(.���^aS����~6            ���D\��2�l�d�ښl7DS���l�ӕi�7��O��%+���?���?/C��V-�W)9��r��]Sq,�-O���]KѫY��改SE�4�&{� �Oo_�Խ>��b����v�<Z�����յtUuu��P.<	�ܢA�ąE� �B0� �ea��:�� 2��w�5�M�z 
���Vo���2/<Μ������;U��o�����^�����}�.n�=��ւ��o�&��:b�ݡ�]k��L��wTn��co��ޞr?۞:����//0�O_������=<`�ԫ�����׎���~����	7n|��}}h��Y��}8��zm�:aa���=��Z�xӱC�v�Y8h��g��bTwq׾k6,}�1ꊙx{��u�ŷt�򛫧7�3֟�Z�]/���Z�i�����߯����ߜ]?����_]�Q�|85�
3S����6�y]�1�rO�W�zh��5gll��s�K�3�����=��o�w�9�Ӫ�{�n�p�1�ҳ_��ÇCo�����ճ�j'n��]�,Θ�fm�m�ԍݑy�fߧ���g�k���Í�?^��~`G�хʱ�o:m\��ut�������4k\���ˍs�F�{g��se�>G[e_��<����=^|�ݰ���b���t�#׵��?����:mz������������d[�ܻC/=��պ	Þܳ���wxc/@zl]��7���j�M���G��щC��R�˺�}/��o�6���U�2��.��M��91m�Q�𖏶�⚗7}۪�`uM���Μ=���Ǽt��[��������^4:���W��`�̀q+�ȍ||��'Ƕ�d����>�����誽Bi�W�����I����v��1=��Ea�1h�W����5�uF}q�u�V:ff[��ӓ�O�\�ba�ϭX��=?~�S}�����i�������=hL&=��3^?k7w���GQz��zѫ�w��]�vE��~������a��_���D�n�����p�o�/{��ֿ�ߺ����囬�'w{k�细��DZ]�o������t�zz��@��^�&S>w��#��Z4�vkȻ7v���*c�j��[�m��'�a�癋�tY��/�۶��ӻ��3cW|����.^[X>e��}��/���N4�{�腥�\q�'C�[�Y4�߃z���������s�ʹt�T��s���]׸w�n�����_�O�l��M��ѭ��?j����~�����jk>��}k�R��ik뉼q҄�&Μu�%�U�G?;��W��������^[夆O\4����j���QG�Xd���q;�k�nV�9���qc~va�]�e��{��򞏞����iu��q5=n_2���G�yu��i��L�3�1w�=��;F>8�X�~��gW���?��f\�������Y�����skω��/������^�z���%ы�;��M�l����w�~z��>U�_����WLl�懯}������~k��/y�A���NOu�CS�?{x̝/�z�Е���[�}����G��&�x�sӭ�L�M�[�N�J�UQ��೾+?8(X��^��[_�թ����;�G��{�F��.[��]�\���~�ء����3�?�末��l����G_�lܣ�?1ko�V��f�����Vvl�:^���_6\8�%_����U��FVl�ҫ���#D�!B�"D�!B�~L�z�"6*Ni	R�PpZW	�Q�.f��*�Ij�� ��Im:霑N��dU���PIuR��$�i���P���Я
�T�U�RW0���(%K8�c��H����:�hi���eJ�պ|�/�E��4��	\���R�����!)D��D����E�VdT~��BR�DE!-��S!ɨ��joi�RV�T��jNJ��q	U���%�Ve؋�Tʒ���&���"�d\F��O�JR�/��RI�O��q���*�X���Ry��B���Hb�L8NBI1�]�)N&IZ"iQ&)>���P$�pb2�Ǡ&������Q�γ"a 1YZr�5��1�d̰q$�q���X�E�r1��"f��i�p���4/fy��X1�)|9�s��X6��`�@����;��f%��,��'�;ZB,-"����p]ì��R2�A˲��e�qi	��$��i��SQ5�j*�d�z���*�X)˄u�1��q�-�5�p�,'f�<\\ż�D"�5�蚑U�D���XK8i$IR7H��&��T�@i� ��cj��$�$_��*b��,%`z�2����+�W�%���4L�*��P�Q����e�Ќ�y.�%<Y���Mh8`a������8܇�?	-I-�9U�2�!B=��##m -��/��F��n�C
%u-�'u�2�X).��g(B�2���'8;�I8<o��gi&�x��1�i8�C��.pTx� \�������f�e��Q�4�e�a�L88w�P<�e��D�5>�[S�p������,�󔐥�������ATV��U�B�X�����) *�)p�uA&�Z��!� �D�B�'9�����D�I'R�>H	*�E�e)��E��PgX/���]*�`����'J© .�TN5�	�n��QCs�xx��$�ꔎ�xK�Qq�;�/�.�JB��d��,WMN@��88�A-	l���B^%�)�C�֖i�8j
1$�?��d�REUI���#D�!B�"D�!B�~L�b�o�A�b���(ߎ���S�zS���l��l��i;��*O�
�"��HSv"�Qv���8�["�q���A�<���|�s]�.,���@Ӷ6q��%:�d�2E�������`O�W�?0ߵY�d�%ϦI��rE�q��yf�����|�f|�Q���SkgiKp�b
��a߅��,>p$�nܒ͕���Lr1�dφ'�&��ƒI���B^Ƿ)�Z>)YA�d�Nޢp��*6�v��mȣ��˺6!%�)��M�΀�/�~����BqM���|ε)��rPA��Ip�Ĩ`;�hg�k!T�0��l�D�df�����k`���;��:E�\hg�l�69�geI1�8���|�%rf]�\�������6F<�f�9]�����ccvPn,�Y�Za�FLY�b�Ø^��`�gP�3�eR>�Ƙ�YE�^ �p�ĥ�\��x>�l�K�a8u@}��þ`�C�B`9�[dhӥX��،O<��(����r
 ��86�3��@�b�Z4�a�f,�5�d�7�a��0��1ef/���t�{y�@s�ʂޙ9�%�;��Vy�C�^��&q}���`o��2<�܇�?>E�>�[$�-�(B=E��r�I��p�
�����9����m�c`S*� Wr6������!�op���a?.�3g6�-�OC�J��z�AH��?V�X�pV1�τ3�a�����o���R�!y� �́�Ʈ]��w�f7�]>�dC/-��j��r��A�i~���� �=�y���q�t���� �w��{6���|� g��{���M\R�nC����]�x߳�pN�X>��g�n)�yE�*z�w��︂�I;E����̢ 1�����L	�Nb���H�"���(�|�R�� X�^}� n)�a)��U��5P��|� �B-~1�H+�Qy�Np�-��ă!Ra��G��Bȉ4p+�sx�"D�!B�"D�!	����#�$���u��M�_���K�9<B�"D�!B�"D��Ǆ^���l�N�����5���O�֛����դ/�)�[^Ss�r)_���'r�Zo�~�����(�.G�_�4�����Ƀ,�]��ę�Zo2)������;7T5���KS='�h�>��Oٔ?O�����'T�r�P4��y�Ϳ������-����J���}��N��MR_�~���ߛ�i����4�O��*VY�S6���!B�������JTREE  ����������������O                               XX                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  ����������������d                              �z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 ��	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     �      �j            <�ХOHDR�$                                    ��	     S          +         �                   `�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �j           �j            ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`dimension                         �d            \�$OHDR4                                                  6�	     S          +         �                   ^�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �j           �j     	      �j     
       �1]OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �h     Q       '        NAME          techs_demand   �W�OCHK    3�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         +             vG             �h             ��            "+��           GCOL                        �                   T�                   T�                   �                   T�                   T�                   ��                   T�     	              ��     
              �                   T�                   T�                   ��                                                                                              out                   in                    out_2                 in_2                                                                                                            B162484::heat                 B162484::cooling              B162484::electricity                   B162484::wood   !              B162484::DHW    "               #               $              B162484::electricity    %               &               '               (               )               *               +               ,               -       (       B162484::demand_electricity::electricity.              B162484::DHW_storage::DHW       /       &       B162484::demand_space_cooling::cooling  0              B162484::heat_storage::heat     1              B162484::demand_hot_water::DHW  2       #       B162484::demand_space_heating::heat     3              B162484::battery::electricity   4               5               6               7               8               9               :               ;               <               =               >               ?               @              B162484::SCFP::DHW      A              B162484::PV::electricityB              B162484::DHW_storage::DHW       C              B162484::wood_supply::wood      D              B162484::grid::electricity      E              B162484::heat_storage::heat     F              B162484::DHW_to_heat::heat      G              B162484::ASHP_DHW::DHW  H              B162484::wood_boiler_heat::heat I              B162484::battery::electricity   J              B162484::wood_boiler_DHW::DHW   K               L               M               N               O               P               Q               R              B162484::ASHP_DHW::DHW  S              B162484::ASHP::heat     T              B162484::ASHP::cooling  U              B162484::DHW_to_heat::heat      V              B162484::wood_boiler_heat::heat W              B162484::wood_boiler_DHW::DHW   X               Y               Z               [               \              B162484::ASHP::electricity      ]              B162484::ASHP::cooling  ^              B162484::ASHP::heat     _               `               a               b               c               d       #       B162484::demand_space_heating::heat     e              B162484::demand_hot_water::DHW  f       &       B162484::demand_space_cooling::cooling  g       (       B162484::demand_electricity::electricityh               i               j              B162484::PV::electricityk               l               m               n               o               p              B162484::PV::electricityq              B162484::wood_supply::wood      r              B162484::SCFP::DHW      s              B162484::grid::electricity      t               u               v               w               x               y               z               {               |               }               ~                             B162484::PV::electricity�              B162484::grid::electricity      �              B162484::wood_supply::wood      �              B162484::ASHP::heat     �              B162484::ASHP::cooling  �              B162484::ASHP_DHW::DHW  �              B162484::SCFP::DHW      �              B162484::DHW_to_heat::heat      �              B162484::wood_boiler_heat::heat �              B162484::wood_boiler_DHW::DHW   �               �               �               �               �               �              B162484::wood_boiler_heat       �              B162484::ASHP_DHW       �              B162484::wood_boiler_DHW�              B162484::DHW_to_heat    �               x^�p�U��و�,�1"""�("�S�)�Y�)��,"F1�1"ŘҘF#E�#�4���1���ED��4Ƙ""fQDD�#�iLӔ"ҽ�w�3��̽w�����;�k���s���<�9�3��D��C]{}p�O�`�}<��4w�鉓0q�<���-p��!�ɷ��B�q x�:-�aG��L`z�^=j��p�3,Q<�ih���[!���!���o����8�2���� Я�
}{�����?`�Ǖ W��+���9���A��K�k�L� �2��9 ��N��2x�K������?\ `3�
�%��p��M/��������'ت-��v�to��~pE�p1�9�b���;�>�[`����H���� ��!��)<�H��%*!���_&Å��nF��44���뒵���w�f�v<mp�^� <�u n;i������)�M���^���Y���X���R�Ȁ�/�W����}vl��0@����*�\�o��� �J��[6�ֿ �^d��VJ��J�D�8?\ek�c�DK���!����oM����?�x����K�2x퓃p���v��y�@:���o���ix�}��ʁ#>���@x��I��z6�y��K�$�m�If`g9����=	�T�����O��/�?��U�Xؼo#/�A��}@}w 6�̄��O N���h8t�;X��4��<_c /� ܑ0.5;K����jx�����#@1UR2�?گ���E� G�����,�V�x����'�R@��p��m�</������P��P/� `�.�@���2 ?����������fr N#ì�fP=Um~��m��h �/�f�+ i������5�������7 �t^�q\7� ��./X��fK�/�h�vZ?�{�p�j�����~`��|��4�+K{���R�M���2@h+���|s{ �(��� /7����3X���[���O�k���y�.�g��.�s�� �ʄ��.�ܹ �ñW���3��{�ˡ��w�f�^�Di����_��KOb��b�#'��e���KF����x|��y�G�䍭/a�������\w��嫿]|kcyz�'G}�7��]��-0ݏ9��x�.cN���Y���}D��]�~z��C������?�<��f�[/(�)�ж뛰��j�N���P�z��G#�|�J���G��>y��O���q�ѭ�-m�\��;LŻ�_�������Ǜ>����}u��5_L��c�q�Y~x���{��?/��W��:������3�'��b �����3~���f��}��e��>ݾG5�����g���uç���?s����%}�C���V���o{��6ud�|��:�%K�V�7�~�����M�oH��}U�{�����N'��̋�M-���[����Lw>8�}ϣ/?y큓��|x��R��ڝ:熰zߦ��恉��p�qܧL���=�~���=���	��J�ܙ�2�=���a���K��g������Wp��i���O �T��������j�{���������vm~g�תs^��6�ϻ?��혛�~��ɜ���Mț���$���o�O!�;��x���M�~vjx尓y���f��__v=���>$=�'�s�s��c�/�^T�?�<��#�����3�w�ue��l�l�RW�<n��zlO�{���p�����px�����Q湭׽)��e�b?�s]���o�B��T����Uz����q�so�l|l4�r�6?4h����3���n֬�x��ܼ��o7m�"�]��I��ޏ�x��ly[���"S�O*�T畗-?z���M-/l�%x�Q�S������y�O-R����_����g�Y�7���:n&|������O��.ܦ|x�#�=z��}��O/suOѻ���Ko�)������r���}�n��R�|��$��7�|�4=�a��	"}�i�1?��w��
�+��J죴�o���E�,^���w~v�Pc���-�#sJ�ֵ�_O�,K�	u�u�����<���u!�pJ��{ک�?;��D{\x�ڃO^�b��0��t�/e��ꠕ���~�)㭟�?�m뉧�GR�'�=�8~�/޺K���4n���TĠ���{��`��r���߹a�I�3�l���g����7�&6����ɮ�|�*�Ѥy�ys���%+���{�N�$T������W��}���P�=�1���K׾�f=#���;ᥤ}?ཱི�;_��	�l	>z������\���]Ň{�\�P[�'�������o�9e����̺\'.�\��:���y��oo=͓��|x�����9�zi��ս�p���*����x���=�����p�z�m�30�4���|� �#q�Y��U������䏮s&�t7߳yj��͓�n�6}�����yn���Kd/�N�n9xD�?v�����͝��*w]������_\tc�w�:��T��O����[n���.j��܃�q��XE��ֲ��H�?�Z2[_w����.�������֯L횽D�q;)��1n@]����⳾���>��o��x,5������?�v�EW|��"��g7���?����t����C�:�TU�ڄ�g����9���F2c�ɗ����#���+۞~ᖁ�­?l���5�$]s{.A%N\����Ѳ���f�ȳ�Z,�}H�(��+jQg5��f��ʦ���G{�:1�O9�]��t����p����5|��M����e�޹��w'�?��z������/�y�����7#g�)�dm�}�y����?ۂB	��ٍ72�/i�@�����M���$Y�;&w��ݕ���g9�|��v��9Q�~�O��w}S����Οl���)��Ek7�ٮk�hj�-��~�;{�^#<q�;���w��#����s��gKN�n�m\���{�������Z���1�����)���6�� ��]*M��ܴ�p�6û5k����^�q�x�-m�ϟ�\u�=�W�ѽ@�`�xb_�ޏOly䖎��;*m���<�E����\�����\}N��J��;�8�����=���L_���YM��ĝ��G۾ŝxcct�K�wd�w�F��ܿ��S�-��~�w�����}��N�x��܉[~߂q��h�ƽ/=7w������9�Å����Ȯݮ�g.T�v�u� �����'ɼO���cS\��O�����9����O�<�Աf�c��Iƅ\ŕ���"��ź�����h�%�cO��Ƿf��_h��5�o�^4��V�x�ѿ����j˟n���7l�<����>|�Z$�3�/Z�~(���;�5�'2�g��d����r8�|��Ϟ���9��-��c��o�%��,���j��B���S.�|�_~d��хw/����_�+��p~͸�OT���]����=�o�ѭ�78e�-<ň�C~��xi~���w;gx���Xhls�nܕWDh�/O���~ɫ-!��܋w�|�9�e*���?U?���7�x���}�2���6�圄���ۧ�$Ϸ�{�j֣,�|;��۝� z����4�ưa�ı�+�~���{U���um�w����6V
u����/�_��6�gտ��i���m��<k~<p�c�����2o� �8�:r謷^v�6���z�77^7w�̗�xf��p��"��;�w�F�75���)ӽy^����y����e'/~�{�]�tk��ǃ܏{��x���W���<��[��7ɢ��_�mR��ǆ*L���h�}���|8��ȥ�A��[�^:���y����-����U@�Fb��Չ��;�����_��]|�F]�+�(Rs�]�p�)��ێ�\����Z�3x�u�{?�n�~c����������~CyA�u��o����p}ן�P��7�怑~5�o���xu��<����|x��i��;&�3���a�WR�,QƶNiw�'�!P$�vШ3r�?�F,��٫�o��}���{^z�ڳ2�<�Go�]���}��mo����0��O?��y�f��H��g�o}�&���>8-:��D�Vu�O/}(���Ou~����4yMD�����;"/k��v��y����k�n������3��篘~gg�L��޹�ˀ>5��^����_ ;����c V_��Y�q��*@�[F�.&h�J���E P�rI"T�P^?xR;GЉ+�y�4pۓ@3��HNMTҸm�� ٩9�D�`ă�e�)[��YXs�aq���V9phW�a��]z�� #3A�%U��Wze3��z����� 6�8�н���M�̫<��yP䍃E5A
�,�Y� m8R�2�F�㈀^o�N�$�gI�A@d�K�i�̀Dl�I�z�j!�rx�2h�A��~V� ]?�?M�} �f�S� Eh*[��.;����σ�,�R��|5�� ��Y�ߥ�d��W� �e�����9 Tx���2�_�\R ��������X���\�� �fg�1��%�'� ��5 �R���0��s0�m�� �`���M0�O°N3kZ�$PA��� ���ŧa�����R���:aT�+h3k�=$a�Ԝ�N�a�0DFdx �k�C��es2�<�W:`�[��z����� ���e�N�ũ��@%3�ǀ6���Q8� �,ª� �J$�+�:������ⵀ���?گ���EF ���js@����"�r��dX��`r��M%�� ����{&&� YV���� jͿ��_��	�:&T��A����j�o�Y�:��d�b��(��`�S�9�xcTMz@.-�Pz��n H�� k���(J}���B�T�v~�'��<r |���!�)��������RA3,M�8,����Q� �R�4,�U,t0�!e@l��M:��(����Na��
��)x����	��R]6�!�������������e��a���*�/��]��JE��0!F2r�G9k�+5�w!�c��T������#���S�d�K����#�
��:�N;�����b���[�V�n���-=�*�_�*>�$�_���1��TiP1ZG�c�U��\S�P�_��Η�|��b;A8其I
�7�I�~%�0և��M�����!'X߹�U\b�ف�ܛz�ؒ�b��!�\<ʳ�m�_�������XV�$��07���W;�q�{ъ����'�� N;�s���?�M��!"��c#��������
t����z˛kq�Ey_��xT4���h9{���`4]��db�{�ѕ]��I��X����e� ���특*��U@�d���
]l�*�=d
�zkb�*�m-tH�Ht)9oU��74��>T?�~�U�E��S[b��<q��Z�����u��B۫�]�cE=�}|Q8ȷ��x˭cj�7�L��h�ӊ������.=��3��^|��&V�A�'cVip̲�����(wV)��F�+c!R
�`��f��-� 9w�cFy�T_2��997$_���f��;�;���~�n��d��y�h��\p$:׭fQ$��I9�-�s&�l�9��M"�-lr����#�f��������M���e����,��*E���/�uM�	ĕAw��a�XO�Ҏ�Š�	�f�	}��Le��#y�*������s!��EM�ʒ�m~j˜y��ńMr^��;��S3�JtSU��f�����S�Q�t\5P����{��qme�B� ����k]��ںuc�^���;�hMA���T+���1-d�9�Ő�%�L��z9]�2f�klex���hC����<U/_�ZI#�	�_P��m$N0��c�g#�}��3�N�mi�?KT��6�^3&��V"�R�PS�r�t�4K�+��QCY2����o^]4�!kGZ�D9��������p-�+5u}�gESK~=��x�V~�Ҁ�f=�*���FZ�2����)M#yiЩ��*���I2}S��"U�����,��y|�[��`tºU%zζ�osR+��䑇�P�ب�c2�d��9�6�u�I�5)�)�۪�ެ�^�o��¶�""���L��N\����<s[6�|8�->�Ǖ�9}$�NV���F��j��w9R⋇����h��Q�]02�/�/�M�f�߉7/���O{$�>:��
��G��d�PC��ƅ�u�}���o�B�C��0�����۷jm�)~��d�����&)��&���U?�5ҏv3��i1�]Jun�p���o���'��Mk�ehik�O���v�d�X����jHk��oꚳ�c��$/Wﭕ��"葠S�%����5q�"�-$��Һ0)9��/$����Wٿ��O�Hc��ñ��X���Y���c|Ue�J����2����Uo��`��=�2;�\�׎q�I��u'KU��G�)K_w}δΧ`�z��@oPe��gLA��v:KO�}]j�|Al�i��H��{�eDW�e]Ӌ�\�D�)�Ȇf��Z�Np����)�5u8O�C6D�wx��nfعgѠ��
l�>�C��&���9��5锨�v�*7#R-���B)�4��v1�AJ^P��=�{k����}u\�j��m�~2E���`�!�
���fWߝ�/v�#����O��oxLZW�-;9���O^��Zc��m4}�l�Y��"F��&�T;��Q�U*#�d�y:��\o��������2�?�%���6n4�O$�3��ڷ�EE9F�����o1�!K����5�v�����VJ�ӯ&M�kS���N��ϔ&��HS���0�k�����\��kR�~����Ǹ�=�}�e�s�Z�SȾb`�'.bR��ҲbZ#�=�L��-3������"��6,�}�$h����QY�+9\[���d]A���H�v��.��^�}�,�]��Ɉ�J���\�<��yG~x�0�X���q啪���<����j�G�3_�X��n�>�p)� ����<W�w���M�����YE����"<~�=��d��lc�e�܉�_���;�]�2	���a��=���u)�w�uǆ�����iU[sS��}6VV�O��=��/��fK��!�F��a�#y@0ԥ�-^�٪�n�P�����2E�P2J�hM��I�9+y��Qtb��Ч^��-)P�Y<s�%�fs�^e��#ü~캌�_dt!��6���,�j�=��X�z�����{km�wT,�_K�ܜ^Z������w�r*�ZE��ؕ��DrcvUC�ĵ��_�w��ٿ���Ɓp��D�腚$k�Dy��>�n���SCX��5	vi5���V��f�z��R�lh���U!�\s���$��'�����T;��t���ɕT��Ō�����z��?�a!ĉƻ5�°�]�r� 
b����J1�{�cCO@to�ZdhXTl��C�:!���������O5�2�b��a6A���k�E���|s>`�ͱ�9?�
�㕀nQ�.~���a��v���)��O�׵���dFT{T�{Un��y\SS?@�{'�ޠ$S��aqfo������s	�uL�yqj �d$5���e�i�Y����nȎrF�ˆ8wM6�T�N�.t��u(�r&��%q�q
B���5I�@�O1Eh-��Q�=C�)ɍ�"��2S�
Ͽ��oW�o���n#w����k�Ł{z�##��=qJ��س�>���F�&���	��%��{A�:
\��� 2*@7/�yn'd���`�� �(�)P5�v���	���[����	��o�tb7$�� z1H�	4b�s��DCh�fo*��C]�� � ���Ƭ�����4 �v��ǽ����kKPn��S��!蔖AP.k-&�K0N^�ɟϼ# ��*H�K0���R���[�CL�
���r�A]=ѱP��Lu�N�	�U5H	�)���&4y)`k �B��8XjNCΰ�)���A�A����(�y��)hڈ�h��}���	��P('Y� ��,�a���zZ��0��r�.%�-����/�W���4B�l�� �_&�K,�V	$�J�����&#�ګK!�9�og�?�7�d��I8@�1�� .ջl�fD���H���P��}����J�E�(K��*���`���@c�,��v�A�O�!|��l@6�nZ	�� �=5PYo�B��nx��N��B�ۣ%��2K Ck1�*a)��B�H�������,�nj\#�P7Ca +D�9D��g8���&����H�Z'� փ� �|�������W��h |+��	 �2���0�r��lZV�A�+�[y��Y�A�p��� ��f1@�?n$�Ϡ�A�L��:-KDX�[�@mIC��oy *���!6�5]
��N����QaDQ2�,d�1���j})���s5�R_*�i�,�Mw5@E�J`6`��a
�=���� }������P�� ��R_J��x��R��(�9�Va���� �|Y(h{�:,QB��oNhy��"P�����#�R]�>P�È��AV�@:]Z�~��2tж���9�_ϳ�?�e�d�`�B�[L��S��mb�M80�&p�d
gQ(g���[�g}�-����(�Ny}��P�7��3���T�z�L���5�==���0d�g�и��M���K�����Nr�N��m���/[
�h���&�������2���Kq���ώ����w���}o��d[�-���&�1^�{e�V�L��l%�� n��./��k�/�]�3Pe�EM�z��UK,�� �<��_��\���%�u��r�F%:�Q��3���vF�}����80Z_vΈVM^Xq^�C�U����e���p<î���Jx������IR�nP����F��r�����e΋e`|��e�c�l}e�a^ذ{ͤ�R6o{���9YZF>���,�O�,v�3�Ru;�Z9W����e�]̪5m��~��u�7�8��r掘���è̓����3������]ɡ�>�����H3ж�{/</�[02�IM��^^�W�f�D�*�x����`��5c3)M?J`H:����W�x��������9I�e�ә��s}%p�kE���K�خ�4>ҧ G�U6�4��:<��YU��r&lK�SqT�RB�XH�d�F�sE	����-�z�mQ��W�0_n�ɳ�Ҟ�#����e/���OT0���>�{虶Kg�Y�w�*S�&S�|�ƛ�%�X���n���E%�s}�:Gr��]h^C8ܾ��Y��Xq��
Qam�'��!m�|6��.
RF�+Z"I��-���b5��+���4�:���U�U�jkfL�X����H\��BA���,�
�����c�G���y�����2�=-��5ٚR����yT\KOҚ)���RM]�'��uX�RO���N:ssS�(�� �֤6w2q��Me��,,W������ZՇuNn�Ҙ=6Fບx��H��5���g�iMk�EL�-��D�S~����1S�������*qHb��Z͋}�陫�e��5�6��mm��x"�t	\Z6Qo��Y}=�e��r����(���Ö��rl���Sf��V0�Iɲ��L��i�l�zG_/����`1�!�3�@�;��R~a57xtf��YI�v���[Gd.!2~�dy�Yl�k��{U���.�D#�,u7J�2�2���M>��m��i|o�rz(6<`:�U<;N������`m�9`h/�qAڌ\�]�8��0Rq�w}�����qS�M5�	T3�Y�*�`��è+��{��	Y�45��aq|�o����5��J}��R�BP>?�"$D�ֹUc��YZ�b��I��T'��,��O�甭؃ehIHݑ+�`��ؕ�z5�r�a5����_\Jg�+��&DR�z�?��:oD��zF�W��K2�#<�Oͣ�OIX�w�uDƤ3�+��S�I�Pi�<�,k.m:�/����a��nC�L��T�u,���pz�vq�$�ڝ��$~ɪ����|�F^�م�Z���ƚ��J�y�G�H�ғ�L�k?��5��\ٕ��'n�X_��R�C�sj��ۇewf�p�V�$��?�z��\�y�*H��l"4zE*L�K�ε�2F�5W��X��]���L"�e�DԌS7�N�MN��p�;&��k]\`�����n��l��['Ɉ��s�[��xmk]Z���Ҏ�)G�4ε���Һb�s�GƉSx|W�.euz��M���l��LL)q��D�2�����)=��fR��^p}�� {�-��ڜ��Nq8��UM6V#''%L���+_�yW�mh���dr����M ��[������c��j{�\R�.A_?��VW$Ё�ևӴ^aU�>;�Io���D�*�M,fģ�.��UU�̥-u�{#�e�p��2�۝�\ڳM?��%1MH/-+�b����c3�@��4�T��%Ub_��٬O�F׬3�	����&����$}��5�`�G��څ��X�@^����nI7�%}̷9֮g���?�Ak��ge:aj�B�j���CG�r�_ӱ9�T���3�+��?/�m�p�y�8�m7�������<uE���:�.��h����=+�b�p����"7�ps�QuY���)'7s�ty����yO���~$��R������P=oNe�x�Ѣk�f�F���y5|�`� cV:Z�܏��r��0.]��M]u��r�	��C��f��!�G��8}''y��B����a^�1/]�d�'#-������m��6�z$�"_fT�y��Ot���4��3�T� q䔎U�1B<_�Ι��n-+�H3� j*�P���K��H��V�f%.ˉ'��5�]�蔹�Z>Gd���a��pi}�{Re��ͣF��C��!�d�d�M362�\F�$mt�R&��[a��,����78�����F�L�Kꝫ���6�q�ɦ��˔6�Y8F{�&�"��S����L��HnB�?�T�Q&�x��pX�'��	�8��ï�RJgA�i�[�����K�$:�%�&V�]�'���/�|Vt�p���qA%B3��Gnu�X]v~Z�f�;Z�NXeA\aq�h��A� �����_�#b^NZ�'3��}�"�\��i#��<_�P�r�p��k{��C�
���Lk�t�vz�
����$��]�uE9M1K<v��[4؎��H���Nu�;8�.��j�F��.\��wGu~���%�%��y�Ue��#<	�:�#c��߭m���^ŏ�\o�;����\����k?z�����Q�p-�*.[��i�BmV��B��X)��	�mIjUh�6�Ͱ��!@����1 Lwd����h��f	�
j�F�@AE����Ɏ�"/K%Ii\���.��q��Ω���=�O������
@����&C�ZXU
�$� �!�TC���)ļlW� d :�!����%�/6��DIb�8 �l�P��i��6�jo>���"s�i���.@7U�bc���e�@�<m�-j��T@X ��:p0�I���v%X�F�l�[s��LxFC�IK�	+qp�*h�q`�v@����FuIyL�<D�4~f�g�X������q�`Bo_���0�����6	
 ���]J
Z�*X�Y��_&�ʯ�aS@���a �/�%�AU�啼�1w%>H[J!�4C��@��[Z2G�8�
H��P�X(��MW� �d�xp�A �t��ɀo끱J4�����@s�|�t�������N��� �-B�,�i�f�l��Ġ�R��
0̚�5O��P���`m*�T�VB�"��6�Fya���
~-4�p03���~-N"A-��΀I����U�gA_f���B�]��16�
��5hU!�`r������go��ʯ������l�B� ��A��J��Y�M����K�6A�x�t+�0�i�,`%�] �Ǎ��I��H4Xk��dF����.iHrLuW@���d&�V��7*!���=G4�	��tB�V��e+�XK��KJ})kp��U*+*��2J�3
���gK�� L���1��FUIoxե���� m���� �n��́&9�*5�ȕ0Q�bM4�0f�����$�9_BhX�|���)��V@�AAUMB-&�~���n��#��ðHZ���_ϳ�?"IEI�B��ў���lL�:�s�&"@h#��<M2���\���U�;�sK��Sd���z2Y��iU���h㒖����YEQ$�Ϻ��W���9FGxy��;\�^F����j�
+V��w~7N��E��%GG��F�Q]��I)xb�y����zv�Mk3Γ�k�9�䵅5ٹ�~ILކ Y
5��gk�G��sw�{�"�~y����f�gR�+�ߜ��Kp\����7v�\�xh��ʬt����o�P��
)c�\��S��X�P�H���F�	�1i��7;TR��f��Rx$�.���"	��:k'�fż|r��[�S<$�#����:V}��> �ʴ|3BŶ.�X����Ǌ�l���v-,�z*��L�!�\��Ttu���|��12��&�S��*��z�����a��&RU:���!��jgۚF�m0О������k�3̿Ltk(�n�L|'}d��#����s��S=Ys��A=c����d<�� ���3%�:�ps=BchͪX�֤ϪZ�O̩((��f!P5f�iǼ��B+��(�㒥_CF?�R8�IE�������:=��`sv>'`9h��X�f/Q�1N�`�G�KF?��'ϏvM�ҖL�li�R��t���k�.C�,5�_!s��7�W��R]�H.J����/�i�w-��O����ui�3��8�S�1�*1�E�`��`�[�c�m�q*&=B����y3���L�\���\�#觍����C��T}��!mhrW����-�茊>�Va��%K\��>���@����Ie�J���W�`E��K<6�4���VyR2ٖ�Gǫ�f%�:'��J��YG������T)��f��HI�Q[?�0��BYGk+)dj��W�о��n&������ �}�q|��*��zպۮ�D�X��\;?>�kYW9�_�&[pplmk{�k�fY���堩Ŧ�q�[�b�E�,��.��Ϸ/)���B3r��W�ks����+�&q����<�o�^�x�C�o������($2����Z򔴸�����<$p$���	u:�VCW�՜��m���Ӫ��b�#|N�4��Qs+�x*ׯ��XΩWH{��
�+�l�f0���Iًm��b,ʴn����C\v�j�����{pq|AB6d�ǲ��и���VUt�������"�~���>�(k>���ݐ6t�����Դ�h&#�����Wk=͍]E���֖�2��NtM�'"�����3]���V"��
��M��D��@ ���>]����U�X�b�U�z���X+rğha�~��ߗYh��I��G�im�R�9|T@������O�W��;<�C�r.��Au��3�������F!��F���.zo4��L��5����"?���o�M��u����!�z�9By��74�:�z��LP�e�Z:�?��J0-S�}U��H��'���l\|2;C�M贕cѦ�'gr,�k�:��I�`XK����B8MtW���N��ɐk�j X=��3�j���!�M*v6�'��r�@F�/W��y�`�80���fшַ!%iq�Z3�Zu+{���I!��l��eq�a�3�Z�E�,�T,�i����(��4��,�	�b�p��n0��:j[DE[�t6��ף�ZΰV/��pӖ�:��"NI%�	vy��0��2N��i1f	��f2��E/r��,�[<1�Z��œ��\.Z#v�E������2[�e��P�&P3�*U[
���W)�;��&��U����ar	#�;���0m�[�I�03]�h�D��ՍF6�K9n7}���Z_��T�E��uq��ёciY��"gP����In���՞��H��uX#�CE~���H�5E�w��96Δ�r���`�M����}~˛�&����
v�3����/?����/bh-���Q"�W�Ĥ�P���'�"]c�2Yk�꠺U�3b�כІ�W��j�Ĳ�"�JX�t%��N"�&�JL~י��@�Xa�� �w�ZT�u��������L���z�Fbu��lO1����!O�j٫H�7�|Uꘗ7�����,��=�#��?����j��S��.��ް��5�:;�j��@���K�0�j<S�j+R��L�f��.�Wbx�y�4��o�
Ey*34'į�s�� -���l^Q���׈�2�n��l������D0ǣؤ���ٝEɊ��CN�U7�l���q����`���pJW�MC�&i�kD*ب�����eSk�G5����O42�_d��KQ4��5��)�����R[0�-�<�Iq[��c��9Td�q�a>L�V2�V�RH�W��h��vI��(�I��~�H�'��t���RhS&��#���BWt��B�9���ʆ�y���ln��j�*[�_�$% �UHZmS��0�������26�c䙂yN"�����_X���F���qo �B�c��;���m�:��D�h��Z���bb#�A�F�NT�*�?�3��]7ӝ���;#S	R!i�o�&�~f&.'�e������Xz)��*ƌ��&���HVQԲxDQ1+r�y�U��z�X%�۳��,�EI�?�.Q�$ir�.��Ǧ�i�kl��d��f;���r�$ҳڳ�����g#Z�z���D~�Ui?�:��{-S&^���p��By!>+8WW'�u�w*��te��r1���秪F˵L�e]����=��١U�[�	��!ή��@�����|
��v�F<��΁!�	lI��#a��{����4�)ASIR��a���qȢW�虇	�F����zt��eഎ����E�d8��� cA�����4��ذ�� Dz�I����"�w7AW��fD�%�i�����En�_��ܒ0?�y�l�F�h|��*���E*����6���0L�!�P�a/���@bF��CM�H���G`�lrQ��9 !‏a���4�!!*`�$. Q�������y��)h:R�0\����6�e��j}
��r`^� 5#�R>�_8��?�пII�C��
c���,��_�w��A��0@ꗉ�uПp,�K��߿��!'�S�,�| i��v�?淲d��yf� b�9�h�޺D��Q��`5d��A/PJ>�̰�`�-C{n�9&�k�!���\\-�Z@7È*�v%P�����I-�4��� ��TWV&��LAq=�1��������u�5�ĲPfN�/+�U���� �^��l ����9��+��<v
῵�=`M�[�GD�9�1�6�1��p�月�.""q""�""$'�BZ�DD4�!!!"�"$$nH��"!!�������{����<��y8��~����|�9��36�&�@G�ȀI�{�;n�	Xh-���,���w�/����P�@l�8Ĕ�@�o@��c������R�~��bm�� �D1�� �� �% Ys���`
@b�P3��3�Z=��- =C�2a���5�����P���2(,���T��O�{�4�4 �o*�A�]
�:/����¥(��:��,0G�Y��m����j
��&"�c &���0�Gz�'�X_j#@=���Y�f��>5
�0"��D�c���0�M�C�t82�Ť��+��� �Tdkf�=K����2����,�g�<���4�Q�-�����g����ri�V�\@-!�&&��F�N�ȓ�іT3i\H_�
Nr�R��I��`H�%Tr�t��w�,WgƩ��I뚙ߒЮjaV9�X�ď�.����<�R��ã��)ݡ�\��q����*��y�u���&�a1�@?H6��8�9���_`��gj������dmF�U�'��d�1G���z��МШ��0�q-�QN��;��(h��ƫ+H�2p:�OB����ͫ�:!N;���0O�*�N�W��u�zD�`F��3;��,	F7A�I2m��{��bz���I�S����d�é��9���/��y�|�y'߀K���L���q#��9��
a+��1��)��	z��
u�@#�J17���zuE�q�����׉�8��S�q���eEM��lB��\�Ԙ��ϙ��fwi���Z�#��z��3�&��	����w,Y�h��kF\�ʊQ��'|<�+EySe��=#~l0�''N��m�īi1��>��藧����*.
�	��0~�Y�Ws{au�O����"�2����a�Ό"Tr���K��Zh8E˸��,Z/���ƨ���#w �L�
�zK��R�OL�1���d���]�����Ȥjnh��P0HV��ժ��OD@^�(���*h��t�z��$4Ns��KUZ�D�bY�/�n�`jZ�n	L5��xbf8C���TL�kIM���9�CM��M�2jFU����z�X�I@��	;���+nL�fi�S�}�RsZ�f�#���Y���֪�(Its�(f�.��N���d�כ6�w�J1		�1�r���'���da�&�'��^im���|�VY������֧�9cᱱ2Lx�@�SJU���S#uf�E�HGCoT��b��E\i+'D�-)�0/�*�U�j�������Z?�_{��9�4�=896-���D/�+&��i�����9���c~u�ę8�@}v��:�C=X��҆&F�7p�RZ=��e~���h�a /W֕4iVS�`�lB��/å��1]��cE���q��6Vr��Ц8R�XkNT*.,�ch"U��š阉@��Y��6�F�EF�A�4#�ק��[ˑ��#�����C�h�&�In��ڃ%m��5����tUT���e����>ǧ����j�G<�V@�lL2�d��F����킉F�ʱ*�i��c%Rm��cD�/c��Wτu�=<�;#&�#�Z]��+W�%(5+������\�Z��X�� -��rgbpR���ϫ.I��!�F�'�|�GG�	�~����2jz��ֱ(�gP��#�O
w��EW�&��ߎ2��|��)�¾,yq~]�yM�zУ���X��Q���1򨾑@�JuyQ]����9f�=�'�/���¶�3�����ce5H(����O�'c������u��1�����ڈ���-Yʌ�~�g��l0õ߬-KR\��᪱��橍�j�P�1\�C�Td���)�=�)�-�O�A#/*
�l�[i�Ӈ�~*�ϐB�©}ct��o暄���i]@<��0��J\t���-�81˒[�?�H�lLm���
�5�zӆIy�fmQ���ݡ]�B�a�5�$J]A���K���z�$��>MN��קIB�ŉnw�貂�QY̡Wi\�V١�Gc�3�3������𬐣&i�2�/�f5������|}�񴊡�z���N�ccc�������|רD�2��3�W=�ȭ�О�a��)��2-��NU���ae����}�&��鄚�)�<K���b�9���OA��L�k~�p0(��iHPf�j��g�t��G��՚���5�zn�x�H��'R�B�E+�h�FYr[VZ�I6���8�'���SQ�t��$NIs�B/,�6��N��v��0�1��@�����]^�C�1�ꂡ�42+I��+]SkJ��4���0B�ՎL��5��u�ɑ�.�doO{@S-s1��:�z�,�T�m�!�h��L��xG�O���d�s|�wF���	��z� ���-��B-�8e�����\fj��ufE��:&��'��-�菷�u�oW��C��8V:}R�M�:{J'IS-�aZf�V!�ѫI��������"������)1`3��9�W2s��8>��:1�d���j�`�^)������'vJ�n��S�Dɓ"G"l<������A���Đ��������UV��>�f������u���"vE�x�9�n�q�+-����M��Lƥ^E:�g�TrdG��]\�f엝�A��f��1I��Yk����������s��МО+�穻�z�W��ق�V��j(��_�7��l��:���ƈr�m��
HgFǥ���s�PrZ��]��4;2�>�z�|�0�ӝ�1N.�5��t�0�e
�-c�aS#�*_+��2/�5w�7U;���uU�'�f���j�j�	UM}�Q���1Dgew|*3��|�2�u������V�c�t�3�w2�A�)(x�Z����_X�ٯ���g`\ʭQ5������2�=�¸����-qCU�����:�j\Ӓ�|6O�쑦RO���GPO����*���MG+�{*��Y%bn	u�0M.l�/���8��fPH1m�yiD�Ց1t�#U]���ܚ�h-�j������UPk���,_*��M3m%�����,MY��$fO�7MN�6�
�4�^� �$җ-�p�#NK�?�*�ުԇFM��j݋�&Xf.=�ͦ���P�k/?�X�XQ-��錙Q�D�d$N*�?Η�\���
PV^��6\�im�%em�������Ů���eC��k+�H�R�+X�Л�9J�=�S�b��g4�˘��B-��a���kM��<��6L����E�l�.���e`P�|���sY�ō0ԗ��B@�����g�'��*`��zH� 	=����q%j*��b�!��"� ym1\�	�	~9��z��0���-�`�ZP�c��XDf�G��5���3����u&8f�	����g>��;6W��}s8��KS��:�/��&">I�������#p�r8�NB�=k�܄��Z�{@�$J�P��'{��5lX�<��N�Ț*�Y\W�bg���pB�ǌ!��|Y�'�B#��ӪN�����D���$T���ބJ,P��_��� z�>yHZ��f�X��}G������(�Wx' @8 ����l ժvpq�E/� g%Q@z�?�}����A�?
��캞j�nL��s`1�o�Z8x����QY�7��pJ�=�X�^:�
����"8�"��M���2��R;�����"�3Ȩ�6D@��pF~N�L�7�Z0�̃s�<��)�`Z	_?k���� �N
���i4���r���9D�+�5\��:�"��noχ��<��!E��]p.���� �uF8&������� �� o�a0�ֿ��X"@�9�$�����v;��Oi�@�;�����eP���EPU �7�I�R20�]]�xB[LC߀�W�`bx|������g�lDo���(2��������p���G���n��x����>���n �/�h��b �cO�mz`7� E� �`�l�����w�8��5����U*�v���(� b� (� �C��;�0���n�C���A����&§�p���M�������	,��/�S�[p��l�|�{�A�˂y��>y��?���N�-�|a����� u*L9�R�⽧t���J�>�����ϕ��cҪ;?�۝�}�Xi�6�]N���h��ZNs��2���a�J΢�ޗ�ً�w��uf�i���S��6��x�xS|���{��=�fڵ���/��
�;yh͖AA�1����k/�����Kz.\}�x��Db��������n��}ʝ$��Wr��q�U�Ħp�z�m�]���^�?���%;��/�=�Te���rW�&�_��Qu8���"�7�*���+�ެ8�Q�;�^�U����`sJ������X�|�X�i��ϔ�;~+������G�:"��̦��l�ڥ|Wu�XQ�� ��֣���(	�l�['���x[b6H�K�����¥�7Xڲ%w1�5�'�Hо�T`��!�����nߪU$�{��w��wl��#qsn/g{��V!�=�jy����r�!L.���Ԍ����׳��=G����J�����P��2�]\�B�-�,r�.Z�z��v	W��Se���l�i���;��k��̾��a,�~l�,���N]�N��?1�)��Y�9^d�fI��h�����P��8z9kQ�Wb�Γz����)[
B��[,����<��=��Y�����R�_��n�{�����F�"�d+�㧸O���x
Ȼ��{��vj�KN:�(���M�ݙ#�-����dŝ��Բ#<cBI-��T��_�juꤤ��`w[�'9���ސ��ZV}��S)�V,�K����un�c�+����q���/9��QO�l
)Ȓ���5)���?h����?eB��'9��E�[-w|��u�
����3���Ùձ��E�Λ��d6I|c{����C��3^��
��Y)��D)�Ldj���W����t�?U����'Am��8i`g՞���_:P��7Tc��c{_��?Xԝlx錷�ˉ�Ԣ�5��}Ӵ�%���=#�ݘ"ܩ�8z�E��'%�޷�5�u�����_�$�e�bJ
��O��:�a�A��ʶw�TS�uĂ���O�G��{U�MzYR��z���5�ʦ���9���<�<j�K+�{�C��ξ�G������K�K�:&����:ҳ�u�=�2v(w��I�2t����Z:#J\�*���L��wj��b���{K_�&j�����x/�<�H��!�>5��_m��-��ˬ�6ѵ����Փr3a9|��R7QX���s���ֽ���{KuuTY�_���6��n�bӶ���mۏ����{Lmٝ5�я8��p��%K�[l���6����2�.�<7�LJ��OV�<��Ծ'�B�z�>���
J�d�ݜ��9 ��{ߛ���E�>��������=���3])�<U���|���d�I�����������OI��ĕW�s/��N4j��F{V;�׊�k���r��l��ͮy���Teɞ�q�}v^M|�'�Wn?�r��3�|#�ر+��#%3;e�)���N;wW�{�U�/]�%�M���f��/Rua�I�{��2�=�铯<�s�O���2�V��k���`�|��P��W-w'��Y��Nι��h:v��U�6J��x�Gt�G>�P~���s��7��ۯoozVs:���/��7/M�9Q�����({<��Xk.����aU�9��_�����]�Gĺ�enY�O��%?�����m[�����F<���l���Aaz��=/n�]�ۛk��dy���IE��ã�O��;�*���%�1 g��$�]́�\����.Y��W�_�D�yK����@��˓�s�����t���˷#��ܪ��`� 7�}�7�/������nٙ�s���%�so���D��$om~���*���]�t�+��~�ʸ���]����d�O�h��d��k�l|VV� )�I��x�	����3���l�]Z�@�P�m���~��wSwO���)r�z[�U'�=�Op���΅��ƽ
�R��w�J���ѷ~�a�f�a�ֿ���b]+�t~gQXG\?˯#�iꏥQC�o&h��fl*�Pl�Ɖ����ݮ�z+ō�_m�Q����ݹfs3�l�vO�η��|gBx�xK��E���J~Nwc��>|c����#�b���>i��ܵ�"�']��q��l�e�νw��Y�*+���3�FX�Gj���9�K��95�%.9���/!H/����E�`�=NU
Z��x;�\ǫ}��R����淍%9��<}m�[ԝ����O�yn&8�j�cA��n�[_~M�q9�p(9c��{���H;�2ӿ�g����㗗��6J=�6=ۻ�ښD��ѺL��~VEV�'n�7���=6��uk^� �<`���UQU�ȽgO�4|�R��t�n�ι0y�X��ə�<߮�={E��oGB�>u3	�=V���X���i�j����n�	f\�h�����W�ٜ�a6���8���ak�vQސf���E~��J>�\mz��t�`Q��Q!QۦV�V�>���"�q?����a�:Q�͍mΏo��g���*s
��20ߌ�"���Q41����i	�c���['b1�U�{g���N�-����B�Xq�<������|�����>Yn�h��p��%8kV�JW]mk,Tn7?�SX���M^��.����}v-�)%+���W,�T���گHr�l��+�o��l����B��/{6N�F�ښ?:N�O>$J�}b㌋���-ٹ�>{w+��9��QyJ���lc���}�����OI�ij�n�N���;�-����Pc�ls��-M����g�����]��έ���Ʊ�D������?��d
w0�s���k�_��m]AoMr�R[��ꜳg*;�e�47~U��%���������y�(����#	^Mw?����{:�m���4qi�s�6��W�]q��a��J�%���,���T��C��EY���7�E[}��	�Q����lv	����+��}��Oo��<&:*��}�c���X�Z�2�W[�hi�V���1���ځ��u���c/O;�����S��������������1��a��"ps\�� Y��u�D��]d	�W[��x������m��c�������.d��F�M.� �@{R&lt���h�t]m؀��{�
MA��D�����c�.�Y����tQ�s�%l�a=�ݸb1�g���+���\x �� ��� �e�`-�'�	-�}�2�`o���rش� 2d{���]m�����;68��+�{p[>��&�B��H��J��ܥ��=�h-�M���a��Ȝ,`���R8� %|���A��V!��?���ٿ�'l "�|�@s3��&����` �������c &L���7f?;�N����G���Ο�+����,Y�����r��`?J���pp�ߜ��g��Y�G��� ,�Q1�`%��!�Ahy�VX������T�ܟ�<3C}��Ͳ��	p#����q�_�(81��pᛁ�
Sp���?��k�M�\B3ș ���<r�����fd���]�����PЕ�bk�r�/�/e����f�=ƙj�t�a�eb�M�@\ ��� [�f-�6"yo1���h~�@����͢5���)��F���:7�1�Jcf`�`	 t �5|��Z�M++��$��a�JGp9��jX��<'\v�A�#,Y�H��*���G�>h@��@���8�F�V�v��#8������Z, ��%Zn�`������x%�9�B��D< ��)���,4|:�<l�&����m+��6�<45��+��s�K'i@�={��{�^<���b�fp�N�9�W��� �b����bpDv�4����5\` ������Z�XB.QRw�Y�נ}��.(6�5ఐ�v���'�ٱ_Âe<ʣ������Y�|{;ߎ�(.�۳�h�֖|�C�����X��s����k��3��N�]�����g��rF�����~��#m���i���4"���R��g���&�d��8��<�C{����ҹ�o?+7�srH���ck��e�����H3�3�ge~�偽����;mN�W��yh��՞q��>J��1^q�ftΏ�W�e/��sNvN�.��d��W�q�����6�s>?��!{�ḣs6��������=�|����/s{s8����l޸s1p���6?�s�5w~��o��t�G������cx�o^M̯kT���#5h�{��q������er��̸?���~���2s�?����m=�����왛��A����y����v�ςG���=�����Sl�D:߂j��Ѩ+
O����6vX
���A�t6�q6T.��x(�nC��4Κ�Ck����(��5�F��l�<$�'0hl+�=�Ɔg�G�8X+te���
O��q�=���rp�.��x�T.�ږ�%">*ɒ�/,���R�x
�ɰa��6\����)L����t�1�L�Z��<���j���p  ��-�5�@��[�2Y��O ��k�7����~9	�e\#y<��OF��P�,(6|��/���cAe��~�����|&#�}:��j���أ���d['�Q>�T�Dg(H?��r�D�E���C1!Y��1�(.
�@cp�V�7k��.���Y�ح�O��!Sx�t�rZ��\�o�bGyB���vX+��j�#e�\�����$:�@C>";(n���R�u��۠Z@y%�����[Qy�^�}��\͖��!�=�?+���,>���[�i<
�kA��b�6\�϶�Y��;��,�a�ꄅ��Y��~
�mCCgL7�	�����l�ѹp�d
����E�foA�"l�-((�6��@�c9 Ŗ����8&�G`����c�x86��c�L�M���j���3X�~P�(o2��ʖ��f[P���DT�d*Oc�d&��r�x�>�Na�id.�֎K���(?�<�ܨ�fl�6tt�(^�;����΂j����|�-�ʃ�φ��꓅��Vv�9"�cs�x��=��?��hl�Kt�4�l���g{�j�@��F�����-'RXxK���hFl.��	�Uċ���G�G�"���C>�P/�:�@:P͡zGgcME��⠢�A��=��[��T�H��s,P=�,��j��1�G�F3�Aua�'d�>:S2Պ5�h�ȏ��8'?�u�=2���6�l�v�֑M��C��!��"��Ǔ��
���'�Ć����	�}L3���j�(G'{�A��cќ@:�F��'�s���Ar8kc[����&�}v�`�H��~�'���h~��ܣ�F5�rCG9�1К�^n�@3ՆgAB�b�#�H?:K�Chvs�7�G9���ٚ�q����^���O���>J�G�(�|��z��Q�Gu<�?����q���и6"z���Kh.��sr��0����U�_���|z�� ���Z�_��ٹ>0�o}5o=G3�\�������u>>�g��G{�n�W��Qf�?����:�d��?���t#�F>t�+�)\�噓�wଟ��5����pn�Ho4�{�4��.�����k��m�t��p�!{�`````����$TREE  ����������������D�                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\�y��S��OŗB���z2��"�L��x%e��]R�P�!S[lC�2f+c���Ԗ��W�I�1�������;���㼮�\�}]k��q��M��k�a���o�3��p�{��2W�;n؟eP;3Oο�}b5�c�ʕ7�0�_3���.����0��.�+{�vV��a�������:��awȕyޑԻ�9>缫־��"�h����a7ɠ�ff���Γ5l��ao͕�ov�����;��q��a�͕?�bظ�j�a���������L��p8a�a�����l��u��?��t�>�a�g�=��*wH����XTf8c7_2�8���0���A�.y�؏����5���"���|:��=��f}{���JޗԆ؃3ӫ��/���%������,���z��pv��q���-��dZ��B��R���8lD4��\\��$�Z+sH̾�z+/2,��|m9̫r�4��/�'�)�ۜ�q:u�0�<y��G9l��Y���zU�'�c�95v�-fÞ�\�f�?��1��!y�;�|}�k�Ӱ�������a�J�r����a��^��Ҝ����4�b���\�����l''���d�`��t���a��|����������ᶻ�5r�3�2HZ��͍5��:�ɉ.{~|�����$��̺�].#�ĺ�x ��Aj�~�}}�3�vB|��������3�����W>9��Ћ��Tqe���G��*�S����+&���}��=�9��A7����@ۿ3(� dv:��2kp������a�禢x��_K�k�M���W�6��|%��J�0N
ޮAbU_F��^��;�v�\������2=Ő�����|���'B"}��S8ɉZ��u����򤚡O�e���`f��Ц.�C�s����06��*��f2V�������r4��` �ύ�c+�ד�,����Ikp� ���\�Ί�I�&�)���ډ	s�ɒ����1��9_/�P�gy�A�������$�P�aК;��^��+ہ����C�,����?@v��uV����	�cߞ�\�A��W��x���"k�$-��Z�w,�A�m͜��5���^@�s;�,�J��0r��h%Ȯ�^���d_c�ۆ���_�a�W+���:�	��5�T1����æ���c��|�=A�g얡��I���� ����0�4���-�!S.ȕ��I!�*�6�P;a����aI��Eq���ڜ�O'�ڼ۞��R�%�}�F�qx=����j�
���_<r�@��\9����pv�����O���g���q>�B�ܕ�d���	s-�c��E����3ѓ"��"%���غi�{(
򏹲9����!3s���$�_�� SG�+��6��9OU~
%���L�y��SQGS��B����a�X�qՋRK�pQ�D����N:�y}��3�=�����-��Xu2�$-ڤ0�:=S�����Lg����|v�m��Q]����0 ^7b��k�<�C�7o�/�Nbz}°h��$��5�02F���sH�bG/��L���s��l�T�@rX�{#qp�?,%����3d�\Y�����=6j���#�� �Hm[�{��|8Q�B��u@DmF�H7��ї���Ş�{/晵-2����aT��3&8�	��x�\�VjL�<*+�u
�a��
��}0ɮF��=4���^�-�	*�g�<P�-ұ�?`�3s�h(4�g�䬕��B��G��R�5�6�$��N���4!YU}����Ő�r�\�y�s��޹4RG�������B(�Z�%ڨF�l�'��;E�t�g���������P�|n��]��L�0�o�v�M�Vt��_��~+VA��Px����;N+���e@�d���#9&_�����>���Q�Gyu�����0��uLf���z�i���(B������22���B!)� ��}O��4��=M��ʷ��;`?e	S���:�cÞ�A�ׄ7�̬O�<��Z�$W�%�J
t��8�G�l�+��*\���h��g��*�Q��d.1�=3���w�2��2�DLd�uU`n�_�h���a�·@:���e��IRo&�[K��)�Z��π�]\�2��B�9Mb82��.� L��]�_�%J2����lꀮ����Ƣ�6V�	v2�r{+b����V$PӹP�L��U��U�sd|��X���
�|t����h#�̐���̞���y�no���6	8/�b8�3nl@�S�%�sA�0�a���v/���!W�� ��rFui�����+�i�E�в�����:�X��L���:r�o����C9w������k9<O��될����й*�c�r���~�{��66���2��4)^I���CU�n�p�!�O����xLw��3�;k�Ď)�
H�6^��.fo#Wu!s>�J��d�3���B�Y�[�r�C��eg<9:�X"/$������Ұ�:��#9:r(*��:���}ÐZ��t|r�,�=�r�V��.g���3!�rZz���2��Y~{t�0��4R3����8���i��g�|�C?m�N�؊����Ԡ��s(���3L�b	���}k�}��i�߁�D�oиT����j�`|����1�آ�J��:ʴi@�9z���r�0|�!�V/��� �i��)�R�1�����=ҲɈ�M�c�uZ^4i_�����fg�iq`	R�Ay��s�A��9�������Z �9�>:
lk���a��i8:ڈ�Y�);K!:��<Ǖ^E�N��0���D�Fc�φi)۴Wp� �nxNG��<� �tW���r@Ѷ�%#�Ṯ,�sC�v����y����-2L�������^�";Vp��w�yJn�I�r:��|�9�81(��5Q�#̑�Ә��0�u����x�����_L���1���+��x�V�u�?=���2��-` !d�RnD]� 1|�6~�+��J��b^��k���cBG��q�u�0GPӆ���F��$h��ȩ�YGZ�� ���s}��B��P3���M���2Zlb�3W�_AJ��>�+�Y���{�r�����K��*o �$���c~)�C���D�<䷿\�$�j9H�c��'$�6��I�ʍ�9�-�󙨖�c�ǌa���3�HS����|4���vm�S��R�L���O���6�q�����M+2�����$�$�PG��X[L$j�%~�e�̣���xD/��z��LK�s���F�YnΦ����VS��a����D�R��'0�^���*��I�i�,Zs�~0��2�����JBn< {[�r�-�ï�i�6Z��1��M������[�@2~{7�q��E1��T��9$4SU��s����[mp���i���}迆�*�l��yQf��Q3��ikI��A�+]���^�Z�Yt���+����H
eno:h��
@ٱ̓�����`C���#�K�;!�O�qa�)a�z�0�?8~��qϯ�K��s[��i�J[ۥs�_�bc3����03�$l� ��B~v�0��h�-��Fz+R�ύ  �E=r�>�K��)�?6<�ˌ�������;r���d#u���Ǆ!�v�;}��iI�Ls��M����pE���_a0C ��,�Iuy�0�)v�����Q �L��y7�s�pG��҉PR��]�����[�C�����M�����P/�{+hjQ F��;�U��c��b��NrnИ�J���J��$l�� MA��ty��t Q�����Y6�[*�|���~0�G��iL�n��5��Ŧ����u̱s2�������Ն���B�~m�_&�@�go��"�k���Y�T���RN�Y�ɨtH�%(��mX�Ӯ��.*/6L�
_���s8F���0�9k<����Nr��7�?xi�����w�x�n=K�@�����2�U2�3Q�{?PyA���toFi^��ȝ���~���u����<w���g���7�)W�B�EsZ����/�$�G���+�: ��;j�\}JhP�%�B�%5��E���P�LSH ��6��ȝ�/"�rj���M��!f�9`2qSE�g&��Ӑ wه�����Rw�a�u���%�Qk���r���aVR���~@��IqT�.��칝^JVeׅ�(��N���n�]:�LN�n�d��趦�����ꗙ�r��홅�>�E$�a������9O�X��V����/��jq�����I�m�"��d@Yr���`�t�B����)�p7S.�k�Յ �|C�a��Ҝ��ӤdV��dMB=�,�9���'{��\�������D����RqM�Jse��O����|����z�a�1Ƞk�)���&e��/�8T~&�K�o�&����y�WM7���`1��67�4�G ��ڣ�ߛ�\��P_���D|�$V!��ߦ�}>���GX�,[E���C�F���hpnJ}�U�Z�E8�9��46'�^n}DTr�B�G��K��ރ�2�6���	�u�~v�<.x0�^p��5���y�);���M�g-���©�m��\��geգ��/�!�u��=zX�m���&�m�,C���)��������V���xx�}@0_�܁Y�Tn���0Ta���}�}�A�Σ@�p��]��F�K����g�r(�T�[��,9LK���	�;��-��%q@��]�)(@$T�r�������+3��;��|{�X��:{Qqg/3P���.2�����e��@L�!.��v�s_tz���� %m�a\ю-��GI�3l�fәx�0S��- �N�)e�u��f�g�;3�6LxIZ옂�$Py�f��RF��(H>���Ȳ���gE��ɺ �[�3d�oC�Q��z�
H�ǥ�i���p H<� ���n�i�� �r���Ȕ�g��R70�N$|Ibe�`�0�:@ې�e����ێ���5sy�EL�w���MF��H��M��"��L���3i'R���J\�h�C`\� (�������Ä�D���X˟�1�2=�AcE����0�܇xD:�:�� ��>K�����w��anN'���C��i9����mf�*��[�[;N����WȪv"2�a��l��77"q���u�2���óH�2
}R��B��d��2��jo7�����N$�Ȝ|����ϋE����0M��{&��׬���5Ҭt0�.H�E=�h��f=@h68hBQ�Q�j�0]LdoW#��$��0���i6��IԲ�lta�O9�D�zҤ��mn����hEڽ�';U{��}�0H�R�Aĥz��?p�^��Q�-�CE�%4,�gK���!b��a��{H1.O~}�3@'����Rm ^��m�G�Bƻ�t�w�m�!�p��Cr�Ӥ?�
�R��P���穸6G`��I�x�� V�I���� ���`g��cz�0�*����>PN����o �9�5��X���;=W���Ld����i�^� m���Kʈ͙��^y�0�~��*��Nܔ�z-����[��8�ӹ�9�
5��|rX$G	�r��HkS�2�����50��]�]�r�e��1��� �`;-X˲��2HМ�"X�_����C~�Җ��<�L�y����59�G_���	U߰���M�*�6W�9���>���a���
�NO�>i�[�Ϩ���.���5
���S���K-&�k��= K>����� I��eZ�Z��-!�:�ɍ_n���+�N��3�A�^��9��
��2�B0��s3{��:&��	��o�\���	��9?��������FmG�����<��Y��BXOV0��m�a>���_���K91��gn�@�ڀL�Up�/s����v=A�-)ݺ����w/1�iZԣɍ%����	K���<�u�s!`�
q�]`��9	`ir�f	 ��B}5a4���J�:�F]�ԙ�r�>{,�M]�&L�%�ֳ��e>�:�
.j���P]?�$m]�RM�t$�72��nSl?�{��]!�}炸$\��3���;��b�Öj#�!Tk���+��k�a�i�0�п����R�����p�d���!�_FT���?�����*	�s������g'05=g���n7y�{�0����,J��Q�(�϶�NZ a8��u9K��|*��_��꿆m���q�Q���M��5 ���b.��2\��<;����Νot!��N��V䐛�	�խ�AH�� ����;�94����T�89�`�щ�=�7/�0��d���!��9�s� ��9/&�����-��K�5������e)JR83Yo}�hܒ+��3l�DN	�{x�M#c��I���h���DzȚ�1��b��۾<l��w���f�F ?��$=�=lk���1������02�Y_u^��CV���|tC䗷�1b~�@�9up8x)��Ṳ{i
���-լ����� �[�2l�5P���-F����N�N	�\�35�b���!�_⩽��m3��}�
�
��R_6sX�9]��Z����Po����Y��4���kq���ĄaI$&�z���j���B���J��<	�� [�������K��kȮ�r^������6��	 �N�����zbXi�Fr( �%��|?2�+�Su ���D�9�%��@Uͽذ�dʶ��#��,nO:ϊ�ˆ��!d�g�;��!�5�=!��� �4�r��e�h���3n����ۚៅ���Dm��I�R�&+M��eu'"���ʄ�ct��u�*ڎ�9�"��9Zf�2@\5����C-�����3�Y���'����M�{�ͻ��ې�elyXk�7���r2EI�j�������������w"������n:���I�� �}��}�h۳wU%O�%���f��u�B�6�+���m�u�u�#��Pd�m�4�d3�skN��I"滠:d�?�3����Ʒ��P6�ns�p��u�FZ�9�ݢMI|�bfḾ�-BHM����_�~ {^`��C�5ɣ���Ӈ��!��+D�	|��s{=��<a�9�W�! �� ���x4E��z��o���y�[Q��&�h�on\�+�S��[�r(zH1��^M�g��X>zq�E���i�V����U��d���n����_lD�|/K, �,�+���32��JHmSc�p ����Wt��!�>~���04h�� �����-��y`;��X�b�S�����ago�q�*ȣ)z���7Ǧ}63{�G�����c�B?KcZw�����6������r���b��^͕dj-��a{nx4���~	R�Χ̢�Æ5$�������O5{6�W�`(�q�������9,5�4����yۿ�Yd��� ���	��(r>0w�U�BϷ�xDH$[޵:T^�ѣ�.�}@p^	p����%��nD&���0�+3HLS�;�)�@�z�Q�q������yw��@�����L���Y�z��MQ����ķ��or�T������_"E��%���C�	�5�\L�w�ȕ�!�ҧ���zn���?��ʈ}��$�ݚ�� R��N6;oʰ�`��H���U�Ysʰ�;bXeD
&o��Y�� ̹}��F���F*�~
�E����w��怘&�b���uj["��mH$���	�/��g���*�����"����zd�{�a��e�$� {�b�3���M�M���
�ޜ��K��ޓ+���Xj&|+��ݽ��$5�<�1��0X��v���q�}�0$�cK���agx᭹r/���a�p�f���]	�I����*-&2Ņ�sE�Ϧ&�g�F΃�� �b�h��?����J��+�&��-:���ʯ��������%�C�`Rx�3�������ϙ����(v(+����P흪;gQ�[����:��N"��7�b;� ���GK��h(�j˴�@��I6c	�7x �%��#G�f*��K�� ��w�4�g>J�«ښ8�>��^�s
�nIąZ9�Ye�a����|h���a�(׋��r]��^ʘ�BT�·�l�
X�n���c�ۀ�I{R%��ѹ�jR[�����6FI�>����
6"m&�W�����L�$�Q���mb��HKc���8��pP�\����A� �G�%�r;%���l��Ū�}��� �*)X���4��%���w���ý0�D����aM��{�����5
}::d�\�5И�߬���>��#,;ұ���C�Ɖ�Mj9�:�����2��
�E
�~�a����&G���eY��؃����B�G�5�F�mp�M�c%ߤ��֭<�{3j¦�T����%��3�BR���P�O�|KU67B,$�$�;l���Ty)h��� ��
��J	�ZrU�,G����*z��%U�f��,7e{�ѬJ�Ms@l��3��M��u��&�|fb�do&oa�g�ϋ@�i��B7wi�)�]c�l:,�|6x̴�#¤�_�q�)�hWH��2H�%8�J9�dV�n .*�!��~^f��hy�d��|Ҥ��$Em�L��k!� �\C���&��[>�	^�#Aĝ�rW�7Y%^G�G�9��gY�ҹCh��
~ʰ���#����BvQӓc(4?� 0Y���pJ@���d#b��C�E�8�8G���#��
7BB�r�$���r/_I9��S8�����{q �5!����$��%�d��5J��$��Fw+��ʦuo@�-���Bld4!3G���@Y�U�Q�w���T��L:�"4o�E�+�!TT�.M�ħ��rk�	9s�ta�~�`��@���pX*��o��9`q-����
���`�0�f��y��IR4��Y�&��vFѿS0Ѩ��0n�0"��`�P�KyWd�$J��f�ː�B���&T��'��a-�������#���d����_E��M�~��k<��0�u\�f�����4`��2�1�ұ��.t2�}����ǋ��Q�������a(�r�vy�L�u'5�f)���en�;;��Kg��rS���;*�)BP��sP?v�I�w8�KpQ���
T�	c#]A7]<��v��lV�\L�ʢ��D�6����{E̚p��0ߢn�q lti���v�b �D&�T������a���H���a�?s 3��ʚ���;M��>�t �wƃ۪��Ft/	LX��0�v�E��ݔ���$���(�t�F�A�������y�7�p���B���N�j݋�XG��ZVI%��
e�G^�'߾�t5�6�L4����4k�c���(L�F���}�^� ^�Tf��H��(�M��x����Bo_(M��-���K�r�>��	��0����h9ˠ��Z�P�h��?�Y(���we�nh�,@���e�����g��`�	��: �$˼�)�y���l�B�KZ,���UM��!�'�HTGg��R�����,�n�7��[ ~q�{�)ü���$����^˩I�SR������0��ҥ���6JP=��Hg)��R��~ԕ����~K�[�D�6̺J@�ʞ�"�|��=����$�x�K �cb�k����c���<�s��"5�(F�}����(h���=s���;7r�p� ���lR��0��K��t�jLqؒbѩ� $��I�×������%�:�������g����q�Zd�%7�`B��7&����1�K�Kl-6�0k
��y_�� ڥ�QgJր�.�0j�� ��9���Ð���h��[9P�S SMS�N���9 �����ڠ�h{ۼP��!��7n� 	� �%V���k)"�zz�078 ������ތ��8��PM	�ͧ|K�i�'d͖�ȼ~��05��a�t��>��+$�aiwӦ��	/��#𾇩D��Ea��G���W��&,��Wȃ�8��3j2�2Wj>�F7p�ߨ��w6�7��Y^�e���^���6������:૆9_�G_-�<�����-�p�ܴ~t�g��m�H����xe�a�k�L������v^���i��~�<�/Y�S�l}�����iz���.>��xM�p�3 {Qt%��n�p��N�)k��h�r�U�H����<bk����? �|���Br �fȒ�)j��@����|#~OX��m~7�^0̋LX�.3d�\�N?�7&x#��C8���vTS@�_�����
�3�[� �_�|�
� X�gYYǺ�K|�U��qf<%J����� M�?%^^?�t����)���e�� ��%D���S�1�G)��/i�b������ݾ���S�8L7|6���s@�w[A�v)�Q� �.�o�Y6P�N��U��`eɍ<�e�ܥ��-� �g�����+��D��@n�%�7|�uǇ��TMn�l3��C�2����3���Me�)�\,�~ͩ�۾���q���u_B�t�3�����n_�Rh[J��-"w���a��oH-��D���7U�Ǎ�_�
l<kՓb�[��eM��Zk����Ƃ�X�S���	�-� (�{lը`Qƴ�����3@���t��8LD��>�uY���(t9�ݲ/I-d��öjp#�Ub����>�̓㇙G���0-'�e"��T�����%���F��|��-�c��Y4��g�)�/H@���� ��$N^�����?,��y�y�+�5M��l,��򘤘� �!�������09u;����h��܏����ô&��W��!����ױa�v� f���D� a��a^'���Ԛ����<L�s���;�Y�tV��G��%N����ϰ�C8�m7��8�;��:Ԥ`	�r*�m����؆�Y�`b�:W�ҽ���f�s�z�z�3@߽[}K�v6T��y˹i���Pװ�C�U�v3%���̀��~���e�|u����t�|~a���/|��)�ZSL?��au>8�f��a�9<�E~_�Do�A�-��!�E�y��?n�~��0�����i��̲� E�)��S����MB-�y���%���ǃ�Ƭa�hG�B��g]�Nz��(�t{d�0w�N��*�AI-0�����'���=�dQ������
���a:GY�~����4Nv�ܨܒ�L�U|}P��C&X��䇡�h��>vr@��N�rR��^6J	��tR���S�1��a� }��f�M��z��'���b�-J �(~���WȆ��ш�V��ݨ���?�� ��:f�}������p[��k�8�!-g9@l��[t�{�*���+m8�OZ �;�U�-|�_ߓ��qT���E(!�����"O��$�u��h��F�ʍ�.�;t[n����v�5�;x�0)%���H-��ݢ��a9xdf[���8�5L{�pF*�������Q"�ً{[SL&��C-#�6��$���]"p,xTS�P�s�3�$n^�@%s��MI�ђFD����;@�g�oL�l@�� ��QZH�g: �ɡ�(1+����e��ܿ�v�efb�x���P��v/��[Eʺ� ~�rF�t�>>Lw�T����.�zG��4��1�k0�O9�5�lH��yoFx�_�8���@����ȭ2�C���d�K/���o*XbB�-���q}0z]�dg�Q���󥕆��WH
��u#��i��l��� �-��`��i|#,+�� ٬����l� <ZF;���
S�u��B�w��5�@���7L�.i� ,]dHϚ<h����eDӸ���Vn<�sD\�v/��)[�� ��5P_䀹�e�6���Њ�����v�a'�7p@%��!�]f8EW�*���ij
� q��\Ow:%Y&n1��JuV����
F�)̦�6��d0�=�Q���L>��΢���=H�tR+\���M�J�51lGl�2詞��{��hI��eU6�P�/����Ľ38�+����F�Z2��~��'>;��!nbynH�eZ>�$aC'����BpE����`���H��2H�&o�6dR�4J5�Uw��r]�b&�N��l��Z�ҽ7��.&�³��2Cdu|�uc�+�9!��X\��(��0L��>����(���о���������Ɠ�C����ݹ�O��Ф�D�`�2)�=`Z�7�Y��&8�.S�,DOd�iz�m\��,f-���#������3H1Qk���,�����ʉT?�^"��&�롙WB�J�}��V�ZdW��c���Ȯ�X=3,�[*V����5`�όaWɕ+�|bY��#�t�����E�j�р�ϡ�V-�M^�Y@�7�,Z�DB��$©$���:ϡ��$�Ѓyo��xC�U3p�</{��=kR�4A�7���ݬR����Q��ݼ@���eư]ЮP�֣�r���Iz�OV�� �`������$#)���1�&0��M쐙�}Ұ��d!��(�2�OiXj���/+/��چT��Dt�ޙ^�>*P����9J���9��ew����{)�&W����ҹ5���U�)qa#���P��U!�%f���	������Q�$9�i��Ú.�3_�R��K���"M�_���s7�*�4�n�?4 |�wveR�.҇�8�O{�8/��.�+��hD@�L�d�3�Q���-�����~���)����L�� �Ԅ@�wC�;���4�?�䰿��2�1��K	��@���?=lc�m�v�?�2�?qȜ����1���q�@��}w�� :[���,�eA�u;����kk���h��mj.9��n�w��.Sgn�o�!��R��* �L��|���� >? �ShM�RE��_�Ye��L��k� ��U��KXo-K�%ʥ������"9�t�W��O�����Ϊ��u[2`6D��vÛ�m�=�\s�/��7U��~GL�� )��`L5��&j~HH��At�B����A�癵rϴ̄E���"��d��XJ�^&�*�_r<���p1��+U���L������6��iyL��J)�����{��{��a<�)wLd��R�r���r���^�N�V>�	����ϷvS�U������ԾzL\�CS��Q,��KR�S���6�m�_����e� ���%��7,�Z��EFg'�6H*�E����`��Ml}(Z��8�\�C���VP%G�n�-rF�'���P�f��9������˻2��h�G���}��z{Bd��2[ؐĳ/FK�d��?@>)tKP���[�
�`����1dmp_��N9`)��|����i���d{�@U�a�G}$bm��|�&r���P��K^-�A2�]��yD֫����{�+0�Q�z��X�d�u[wC��1i���s���2�HDt�I�uP����@�r2���y�|�ȍEH!Z�I��3J�p����¤���2�S,�q��a@�D_��#�]������}Q漏��Bw�"��ܘ�k���:P�7��}F�^R:�'a7^�C*o����bk$x��j��adi����r��_�s�ۍ�=�vF Z�x�f�a;�x��R؋)6y+�Sm��a[_�2s'�Z�N�r=�݋z�t��!����JR�%�!Nټ,��<9��k��h�$�z��-�������ٹh0qeT�P��qn	�g0%>;��:ʼ6��0�%����P`#��1�Y�|v��8D����\9cX�5�b�sOʕ(�*!�˷V*������(����nj�y�Z�
|�nѠ���C`GO�~�Y��=�	��XN����8��sbH4��R��n�
����D�]x�a��`�r�k觞�͍L>=����N�- 6�yX�j�w�I��@"$'j%jZfS)���sA��aJ���<��ߟ}�W޼b�x>�HN�%�+0E������ˁ��S���Dy�왶���J����Q8���Y�����rJ\xʗ���2��Fe��t1r�9bX�"sL"�uƕY��V6ی�"��>
���M��~�O�'����e�`�w2����+���Pw����[m������YZ�m�؞��~T�!y�y<���T�S?7ft0��Ԩ7�M2ik.�M���K�m���!�-��x�X`�#xѪx�:w�@�C���t]��*���3?� �@��>��
ۨσ�h�J�I0݊��X�A&2�}萮�>81��{-Ӓrv���A�c#�������a���X\�L�5$4�˨�x��a�'u)��	�CC^�|]qʰΦN���]O����[�q����(Y��@LOd�h�I1e��\���oz�:�fI�W�<���˔a����D�F:�,�@��"#��D���Sa��c`����@~�v7G�	5�O7W�dҺL�8�u���M����_�� <P��}U�7��,�7�����u��x2��ʫ����d]�����;9�y���N�%��w�Z�82nG&��z_7�\4� =�_���7�ʃ��V$*���ʽ�͐o��3�sĝ�����+���s���;���x��Q)�]������� ���ʜ��+sx��,�+��Ӱo� K1{���ƥ_�����L�ҰI^s�Y����8����_���a�%R$!/O���{=~fX:����H������-${�\�CSX2�}r���������~�(�j���cW��~�
x��
K�����\��p�^,H.�柙Ar�F:����o�	Y�g�+�D�LT�dY2��Ͱ���P2��_��A[��+׃����� �Ք�D�Y/����g�<��BҶ�&Z�΁����xh�7ƞ�~�ȍS?��1��? ��[q2y �,@/ӘH�X�I�9"1fu��z��e҆3��?T���B�%��HP��YO���$��|�1>7�֣`���ֹi.E9胅�ˈ'��S�>���?O6uQ�07|\�f���"�fd���ݵ�{�m_S����T��^�Z� 	"��2p2r��2.����
JA��(:�F
J�#Q��U(��d�Vi ���|�nFF�?Sp���!��'!&{��r�"�QA� '�2�âJ͗�����O����|&m^��MşO:|�Dj� a��E`/y�u��E���9Pٺ�<4����W�c�Gf<��]�����FR͖'��P��-B�@J���)���2 j�|�Ѵ�o���p#�-�Km9{1�k��W-��;��`����a����*H�}M�X%���au������Q���p=��U/��GY�����x�d����C<�� '}��{��|w�����cʍ~� �K�cȔ��׭] =#�
�����@���"j���f^�#�Rv��p����x�E#u��3
���m�G�ͦO#x ZfgU[��ht��|�(kf'p�����ܭ�����`�aD�l�HFɮ�������n��a�w����.UMM�>P����ta���P�݊�;�M�W9 �v�;D�@�-i�ܞ�o�Vi�K?��@�!&ӎ�w6}�B��S��TFt��O�KepN����ߒA�jV�oGM
�fM0ȴ<��Ѝ'Y̖y}��\���*"Tz��[s=���BB��Boz'GA��nQ��S�G������v�Qs��@ڽ̭G �ȝƗ; ���|5Q�/��aJ_�> ��!ʩ�� Hp�ܡ�
��e9�V\���9 )���r(���Q��uW	)��ǉ�kP������2��9��Y6	Tv׶}A��7��k�|���[��Cu ��t �ہ��@�>��_d���iȐ.gX�<uV��)�_������iӆy�>h$�e�TJ�,�-bC��d��0�;T�ep��FuH:e��U��x�������A�>38]�6�� -��e>��#٠�R���zÐ�etѢ)�̺����Qa=�Й�f@�l҃�Nu��9�t%1�rWH���@�Yw�,6L�))���������l�G4� i-0>:LW(���
�e�`�a��ܺ���H��l
 ��Fe$sϚ� ��fBw9<��VFr<lI�λ"�gʵì�oX��0sz����S��~�{��o�hh<� Q5�;�۶b,.{�(�Z��K|[��y��l��=D��*u����^��g^�͉),��K���KY��FQh�����fcC< Qq����Y��J�Q�~b�K�Ƒ(u��o��)�Mf�s��U���\�-p�rn��o�
@W`T��Յo(��^���Z�֞jru?YƸ݂ƣ�2��ی6�{�����u�t��S��-���2*<�k����׶؉�o�ȓj�ՇiYD�6p�ҭ�M�y�}���+����G��IaS���F�l+�TK���T@a�t�<ډ`o�����f)v���޻5�@JȮR�Fػ��џ�Ou@��,L1*��x�Z~�ѽ��00R�k�Ȣz�$@�-M�X
�;�6��X�O�fN9��I��K&z��V���<�
w���[7�S WG�.��X����@��b.��rjR�!˓/�7B[l��}�0���;�I-|�/n4�5��	e����~�+{�]2����i�|m,�3�ETc<t���:L�Ҕ����Ȼ},�w��#�YT���3�V4��s�mE�������#.�p*�Z擗��@��*8��������[`@}��H��u"s���Us���#����!�q����̈́i�<cs����dt����V!�v_���UL��a�<8\Xe�W�5�T�qb���#�ނ;_�K�z;�C@��Nq�
���_.Q?�̸��ڞ_.{�3$|fA�wm�2�{7"w�{24���HR��n�Cdt��p6o@��<�9�%}��IA1�[%Da�w%�G'��bh��S�o �o���%)ub|�D[�)��]Y�vR��J�$]��6#��J�����H�nɦ���C܁�:G�� ���Q~a�}~�#���c����\b v���8�,�s�ü�V��kWK������Ə��.��ko��DP���*���XUu��0)Yq�����*���Ϲ=���Pg�!�����a4G@�%�Ö��D+&z�s �Yn��ˋ!p��n_�.3��4-�C�`)�TQ�+Ys".}������;���yHT�;�.L���h��c7f���db�P����B8nY�ϯ�u&��E5��@Q=)�,1�Ӝ�o0d��v r]7hX>��߽��7�,����Aw��B�7A{�]:7��k��[��?<�`����ݾ-Sd�	Mq@�/��)ڝ$d:�.�e+�9MPE��ԾU��,u�"z�'t�\���j��U���q������O'H�s[��J����6�t��4s��3�G�On�y���V:�P�!�t�G�_��"��W2K�=�Nt-��2��<�og�7|�F.���'�4^,�D �i
Mf0�S��?��Y�J�o�7���&0�~�_�B�O��~��M^��\�`E�-��&���_\�6n����R��Rs��Wz.*GD�g�xw,L��9ʲ7(���h�W��s�u��a�q� ��s���~�w��s�	C�A�NTb������q�-�<:���~�^��0\_�}��m������ڝ�Я��/B)Y�na�<��=xaU4~M幛�o����f.I�*i�F�� ��_f��=j¼�:$X)��n4h��W�B"�����D�h����
�|�dtf��':�u��I@$� �4շf��|s=HǗ�̖�-5���u@��(��; �#��h��5��\��i���,�bS�@>͋B��s�:�Y7������ٳ&��йu�w�� $�|����r��0-�ѣ�W���D��,{�ܞ'
Oy��?#���)�����6�F��sZ�?�(�@}�QpI��Yt�3���|����z�h�AMfx�����W�/9 -SJJ���p	�Z��B8�P�֣�9^���d���O�$��|Ь�����m_y8�[��lb5��-�.
��ij��.�v�;ݰ�����P@�cπ��p��;{�b�#TS귮z�a��:8Gj�,�Fҿ��}D�?�2���0�g	,�%��*�8�V�$��ۣvf����v/�Ք��f���5r�6ܑÉa���+���XB������	�Z���T}T�9zV��o����o��.�q[�D�/�yuX���%�_��V���b9_�?63�6QUBhԎyХy�0�8�o�t��K'��.p�a�$��: �Ay�������t�s�����E���J���K�h���8�7�i	����$?TGIJ]�]��z���$P_�x%�u��D22J�%4遍��<��(��^_�9i�����2��m`�8��,�Kx����]�����ӹ����bs=�*vM�4�R:S�S�:�� �)�%]|��H�-2�gWu�+�u+��M��g^�*wW��W�,Dl۽TI�Fp��ޢ};��nA�h):��3�hێ��%�xm�<�Tv3i�>����� O������Z˒���5���Me��Fhpz�o�����\>�<��%S�A�j�t��M�G�<��gh"���h;u�F
r��-�Yxvf����
:��x��H�!w���W&��9 ��
'���aA�IN"h32�8kl�B"���ڕ8�QL��*$,Yr9��V��6���"��}}�5��o��KZ�P��̤����C�\�g7��q��KR����P���`��I�R�p;͐�(r��ro���=B��gM�ˡ��i$��� ��Q۟�J�s���2H^��y��OkeD�I����u��[P+%���#���8�������/�!s�}�:�礽UE�k��6͝�sgp.�=�0�D�i��NH��2�� �M$!���䈂�#�RE �h�G��gE�}w�`�
��%r�Y���Eᾇ3�����+w���������[wXi�1�Y���f?F��a�vW���{���f��#�������
���z�2ʮJk����R���b�
Q��QH�͝J���Ow�~�� y}JΓޟO�N7ΕǞOq����#��QD�=I��9rT�x{b�s1�t	��rgj�㤽�IĞ��؍CwS��'�I��-�!1���q8�o�Ik������L� �ğL��s�-��
}'�S��h���&��@�}@�HlB]U��]&����C#�~�$�s(��G ��9 ��)4VۀoS8�?���H��Uq���ׇ�<�w\�ܩC��ʝ�\����N	g!w���HB�{�;V}����Gpr˨��z���B"� �~r�d���
6O��y�wr>{F����dд� �>9ئ�ֶaʇ?0���| )����	��*�v�Ε���[yn�}+o���x�|����x�����q
���$#�wuH��]��#DθaXJe�݀��3%����^�a�3�`�Ib��Ş�z�,�����d�A'd�cs�>?H�'���V��L���;��e׬�T�Y��f��,׀j��|��8�0�Q��w� x�����M�n��?�?� ܆Jo��l�61�*�ֹx�n/i���{*��+��˓��¡�,�`�i%�`�����h�2G!��:���k��`�ʾ<�N�|����y�)@�`�D��ƹ-0�
{&�p�'d�+m�e��*���ح�!��-T^�Iz����Q���os��2��9��y��*�ɯ��r��2ۋ��z��D΃���afm�φ���۰`�Z�pX�
���MO�)0ȉzc��ؗG�>�2V��גx�-�aK�V_�z>���@"*� ���"����K��?%��ᅶ��Q��,W~�/l�S:���!��&���N�b���/7ޟs.�rɚ�<��r92�1��Q�{U�s �6�G�2KQ0%�/X��q���17��X�sz�#������r2��%⷏�C���/�ސɧ�ք��:��o	բ�j���$����g�[�_��ubtў@h*|����c�� �6�����/=�|�u7Na�u�a;����魇U��)�oG���a3�B�W��W��9"J -w��T[4�Y$�1�(q�zn����T������C�]��r�@i���rT܎��ݴ��1J;�H;i���4y�����p��k�A����)م6�W����vh2�;�V�៭9�JM���g�Έӣ��Z
�i�ِ��Ds%��Y�k�}=����[�h����� �%ļ��=myRg
��a/�z�D���5�β�wpb��;b�ʲ~KY�N���U�=�g����\��pNgBk���h�߇M�&�?��������wl��=$驹r�úe8d�%�ک�K`�ms�:�E��i�+�m��1��|��)�$����^�t)��0�t^�;*�L�C_���{/��32�(�Ow�&�x�3��"�)`�2G���%�C���oJKɖ���7���/Nɕ3�h�����%��2�俏�/��6�oۗm�Ks~v���e���r�:xW6�?��ۯ��:�����s9k.duzZ�/B~��z�)������Yi��M�Mɕ�%h䄋KL��:�Uz����bʍ.��u�R�Sy:�a�VHxCA4W��$�Q%�.�6�CA��`R�ۤ�j�ö>8f�������NC$%����m}�����������h4&���CJ9a�m�]8�=��ܾw������7��`��<6$�y߰���:1��9<B�U(_C�ȍ�r��-�J_�j�Q�(���L���9b���R�v�;��Cr��0����sX�r��Z�N��������R��\Y���vL�qu�lW��2�J޿ѰJ��8�h0f�7p���\���[W��'�<���Pʧ�V���dڂP���(�o;�v R=��Nh�s�a��y`�؄!�� qT���,�\�|9��7��Y(��,R'�{;�$�^��p�G�jJ�������'׎�<��:�i�"\n>.��ѐ�I�#9H���+�I�-��a6Il�%W[�:L@W����DAty�Bf��C>�������R���lk�E�y�{��RH	�2�{�6D6t�a����P?�܋�K����{�℔Q��z��gg���0T�&�a����(M0�V�&��C�'A)�o=@�,��<��Z2�=������H|�6rB�/<(9 �1/����{�L�J�_�:��Y�rei��j�0y�����yfس38w氯� Z	��<v=T^�Cd����U�Q�ª���O2���&�� �l-���\�aN*,�_Bg� �׉k����a�Ɨ�y�XrH!�<��՛�6��&�ec"�fm'�ޙk~� z������c���o��TB_����2�k��/4�J��;,����h��gL��{b��~�L���`kժ��3���͆�UWl8lc����y����?��/�%x�AQRu ��g��)��5�� 5�$�j(+���>�L��F�*m�_`S�%�L�{�η��+��݄3P��D�+w:Q�YZ��8�r��TJ�*EOM2�ٕ�!�+IO�5�0�YS����χ���i�[�޿�͐]U�׽R�/O��pf ���LZǣ��e�	��8}K�J>�>x ^v��� <g�W�S��`�D�#�����3���1��z.Q��3����aŝ�.�rΆ;����Ȧ�-�$X�V~ZѽG���T�I��J�a�3�V����L��:5)�%-��e����7)�ȷ����F7�%�:�$������n��L��� �M`l�r�����הa��t&�,Jt�5.v��
'�.3Q��"j��1L�[�}7rUYM��BF���VŪ|sc��)�%���*r�T�h3�~识i��@�j?EpDO.9���KM�<�cXO�*Di��$j�N>Py=8~�(�'J�G8����;�T������)T�`����|9�G#.�E,���,O#�d�LT��>�2�TV�TN8��=�s5'��*ǂdS�{��|���a���/���U	9�qv:�V�AC �@����������h�r��#��9�4J���v���.tr4z��wD�;{S���(�����t򑞽�AV�{��b;�#�e�z:D��q�a�S%-��u�
�p~���aZ'�����Hȸ�RPO�B3�9�^�UX�J�3�Nb�)�Q�7��;���0K*3�2����i��d`�;-�Xp^�M#�]�Џ���|�(��O6)?�?D�����d���M�*4l�?$�7�s��:`q�q���&����<r�$	[Hc+��Evƃ�-A��P�MF��oM5���b{��Q�D/v5���#��=-��e�5ZvWŋ�jB������=�p��mRRfj�|	�(��a�����TO�F'��n���6A@򹄧v"���^j_�n�(ᇦ]p�+X�C�uL�U�~H�>��eү<��MCڌa���ՖR KK��a����g���R',)M7P�Ac�ü��ހ�^��nlS�CH˳��D��Tw�I\
�\����O�~!�-�y��$�����0o0G@�9ܼ �o�;O�@�Z&��*+|}���gp�ɜJ����+e f��?���0����3���������0�}���J��7��]ì+�"uV�T����a���&�y̭|M\���_S�bS�|z�%
Eۡ_m�U�B���*���j�0$]��2M}�O�U@�L�W�l��^��=�?�
b��H5.ǩM�i�-�L%��x�#��H�����}$~�4A���,ix�������nN�]�˻r����;�A ��',4.�MH�M�/GM����?���x^>��J���B��P��b̭i
`�p����r�M�4���b��A��n8��K�<LS�#�$�|D��
�e�2�� ;�</�5rO`�<n�E	h* P�� �iC�P%����ͅS�M��O&��)��	�;:���ԝ3��F��n����qtb��z��U�7)�Wq�� 7K|ܟ#����Q�������*��N��aq��<�L��8������ۻ$�^��>Kiǟ3������<�"��4p�$P�VL�����_q�5u0dd���'�0H��L%B��W�A�E�oۡه�S�~b�M�!=U�������5�����k�����Üc���{�T��n�r[mP�7��%Y���hV��WV�:�>V�a	�9Q��5$ɜ��d��o�\���$*�jMNe��ͪ��mR@F�۝�b�����;����������r�ʩ�/�(q�rXu�?1ʱԽs��@��_�RsV?m>�6��#��_s��-,�k� �[�S�ײ�k�0��o�l�����x���x~#S��ħ�����-d�N�M�j �2L���A@��C�� ]BԢr<`��T��po�1��YK[?��/K,?zK�i�r�i$���z�[�(�����K*y�t� 5}���]��&B �p�+B`�-p���Ԍ�S�&�?�^'�/��a�ny`�MUv��}���]�o����21�Up=F�Y|��lȐZw�]i�;�4]��_c��#��\��%����Ü!8�7Ls�;D���w������l�
���e���_��-~����Ʃ�;�S�`��9�p���`�5�jbYc�g=�����;�.pZ� 'nSs�2��ͤ�cd�����5٦w~�ں�C�j ��-A&���Zq����;̣N�e��F��3�	ḏ4�-/ �F?��]>���5����[��yWҿ����,+� g��B��H1�Qʢy�|�0[�mU��wE/Bvei~֢�93��$R��Ȼ�܂���m>:̭�����Dأ},;���"ק�����K����y���`>dcA%�������a�����{�(H�e�^!ZR�ӕ�Hе�"����-��6	���q�0�*��^�$���^�3����F�Q��zr֟�[*y�����N�,�m��+h�w*(�w�Ʃ�{��S��Y�A��qBt)%}��Y
�?�G9\k����l0�ѽ��g��Œ�inDs�I�9�s�>)�����e�:�/y��ˤ����φ�>���c���g�4Ar.bFz&������,�~��N��k��V%�|����p���f��~P��S����ٻ��q�ݤ:S�6y���z�HLﴶ�8L�Շy��ϤN��n�
�{��s���-�{��Ǌo�ʩ� q�M?�����F�L�H�P�+M�>�_]���S)Wڟ�&� -S���se���?���v��!�PBh��7��D��@I�4����d`���DX�U'%E`K_w�#�hR�݂��t�en޺�b�a��H�8�SbڟAE�eh�Jy��JJ+ӿcJ�a�r	A�8���Ηr�@8��?�b���a�o	�T��KZŠpe>�L/�+7�(wf[.��B�eü]%�Ϋ�XZ� O�!d$L^����lH�r�+O�������V���
ti�Tߚ�i=J��X�� ΂{˝��8L���zqܚ.�D�^�J��\~g/^jq�0����:�X�Q��<��vA���F�ùe�j�r��!h�.3�:�nC�~{�0�J�ߺ�A���>1h�9�|Ws@B58 ~��:���h9+��?�h	�LZ�s�E#^JS�j� P���L��9��ۆid�}����w�i4��C�*��> X�KY�`�䛏����S%���6���un,J>�}8Ӓ9|c����d�)�1��'������������#yB�&/�6���VWE����"/J
�\d/1A��)�a��MF8MY.(D�.��ȷ�%�Z+i�3q�a������TZ#�Xa饣���x���J�$̦j�0-F�Hv¢)������T�YwF�QZ��� 0z=��u��I:�_5�TƝo��,�K�K�6���8̿�����@
J���_	���ap^�<4�仦��/e�[��<v=|�a�a��;��0Tn�2<"j���˰���]G��"�I�6�(7:ߎ����"q7�
��s��� ɫ���O�gR��O���� ��e�_P�����b1~o���$L�e)Zgp��z��У�,�7`V8��3�
r[�����ރU�'+��vn��Ĭ�A���(���a:)xh�`�VbY�wöX@J��r���)�H}�m���0�s)4�9�#��$,"a�� WB1�"P�0_�c��?ҫ����`s�h �1%���;?����[���i�1�?3�ܸ,�LoQ�,�sr~*���v������h�߾��C�,�>�dok
���9d�?�|�a�8k�]]%�WH�~�Z��&]�zxX�]��go�;,��ә;Wr�s�rX�|:�i�ϗ"-�щb/�R�$���~\�+'�R�8��*�w<�1)6�9��L��4��$�;�M���@��]J��~�;��x���r1��DVݒ���ۙ�:���yt�c|��W�ҠP*us��'�蔤���9B%D*��c(�H�zM�|"�1��3{�r�o���{�}�{�9������^���k]������~�	8���0r��a��,�SA��K�#�K�\��a�ƄA�ȴL��zzz�G��
ⵍ�	g����9�r�	P�t$-@��i+d��{�Խ�2]k7پ����$���C4խw�������\��Ů ��@�0�c��_v��ұ V�AV;U5������V��n�1cݧ3@��L�-��.��k��4�:�*����ly�\�l"�Q͑��c��Y�2�re�O��e?�%���k�^��ݹ(�9��F@��R����5�o��8nX���n������D�WO�'!{���;w�
�]��E��\~*�w0�e��r�q�p���r���fz����K�����Wz��F�c�>��I&�&R>x�+�X�:x�}.��z�j%�rU�r+�C��������;������r��Y��)���+�����w5x���5�w���6�v3���1.O@�M���0��MX5Q��$<6r0N>A�rգ��z�N����wH��uO�J�p�t6`d;�r�
�^�����}�o�tn^`A�/gr������4{���`%{��	6�e���懘�$X��(�9��A�<M;7~�w�
�S�����O�:�p�jc��ut�ͪr����$��sR�N��z�%o*xن�@�j��Y�-E8����S�9��M~k >�G-���7�G�J��\����|�H�D>��<.P˴p�]��L�ѵ+��`�F��R:o�,�Z��v�lu$R��L�g�tɘ��rE���g��{v(K� ��$�_�<xy.4m�dr1�� ��πާ!�*�v����
1cR�� 6�<�;\,��SΩ��sT(x������98̾A�k�c �K�ڔ}�!�����Qoa���_[)Kƽ������:l&h�TE+� [N�y�b��!k#6I�_�s��t�a�5F!M�;r�X9a]z�B���� Աp���8Le�yX�:e8�!ߐ��0S��]l<�3O�ё&2hM�1e��:�d�9��^�}�|.�3`�d)���)�r���� ��+��o��4pk��r���,�e���TЧMF��D����e�} ��Y�A��=�����ݤ��M�s$���Q� �}zS.�a%��Ҽ,��I2ů��c�6D-�����-�X6��S n�|`7�vK���~�wy�����*Efi�po�e�<&�ؙi+��y	�3��9K�K,nGq�I��'�����oW	�4��e����ఀ��^�V��d���N\�CG��G.���E�� s�b{q�$��|r�D^��s<��C�ܮ�e���E�r�����8(߲-�ؕ�j���>�a�׹/�߫p=_�J贮��H��x�
P��졐a�\|�!�"���8���>�G.?<:�mT�0+�)(���t��� +�m�qdv� ��9�`�!���L�}x������U��:���w�\��+���.������pU�%mL��VA- �����W��oU��e)p�ل��H/���j&i6x(a/�i�|�p��%�>��B��� [&��~��D��lpF �M$�d�1q�b�W�ĩ��
��,"��;�xӵB�m���3�H�F�o�_�,~�̇�F��ǆ�1(a ۾���V~�UY�C�y��J����poxhc}���a?��n;��7�f[��#@���C��=�G��O�p��ǀh'q����g3E�l��[ڝ�K�O�/l&�A(6p��u�Da�-%:?��C\���c{������B�|�� �kT�SB��QN�p^�D9��H����������\E2��j�bCHq,l��jʍ���i�}Y*�8x�8]N����g��S���-��jh�� �����"�`%Rc�*Zǯ�v��F.g�&2�����y@�s)��|����?T����ʧ�ٷ�o�I[�fS��Kͯ��"�Һ·��>��5p_Ct��� y�l�4��k� �kDM�%i��S2�MuU�{�ěu�J_�)>��,mxKE�\�#�� g�=���c�ճ��
:�`�Wve�'kB7@!�b:�f��nS �息��>F�Y��3t~�\pĴ#���ncO���"r0$�l}�k��as>�3�������� Z��v�W���"\��i��\ݏC��we��1�ժy/YMʝk1m����2�*]�"�#g�C�2����e[lo3���/^���?����9�>��,g���h̵� |�Ķm��,��(��G�?�j����3��6H�[��=����!zo�,�U��\l�5],K[����^�o�
��f���Y2��V��dm�K���wb��w�Tt�����?�=A���ʓa�N9���;��a�3�9� eo���M�y���t�N�.��~�G�� �9~���'�_q;S5�я���P��"���g7�wH5�`t�_��cϺ1�.��Y��ב�b"�L��LZ�;�=�&�J۲������m"�%ƛd�%1�n���P�\<vH����ᬠP�����4���]�W�|�\v�ɴ�;��2j����(��O�K5�����S����a6"M���L���?����<��$�h*��`�p,]����2�	�t��y �Q��F;o�clx����y���0�d�넬��4$K0Z~d��&E��S�˒��F��JJk��#�5ejӸ�?�EA+�K?b�E��ॺ�aE)� F�L����g2^+!x�}���2����w�Б��s�E����C�|�j�b7���h�:y���<����O�w�9��0l��������|F���!ҹ��J����;�Lڣ8a�̉L'繟��%Y�^A�Z����,��:��~[3� ^#��R�RimBӹ��C�����>���j��iF
���)�a�e�)�����y�c[d�&���.?1�A�L�BޅD�5�W����.�<��`�ɭ)G�`O��n�.eG������$2-O���,�
:S��&;dtt$nj��h��]����̓N����AZI�A@��)eG�fir����f��Da Z	�{�#] �c�,@��,�Hh�aĭ]`��BY� b�)���AHl-���VD�	��������.ఴ�<P/�ڤ]�SEm�r����w���b>�V�< �03<i?�."��|���]��,��+w=�1��b��$��.t�l��\ �����¥�|GIi�ӬS>
%;R�?�J���d��V��%�.$0�j�� }T86�c83]�~a^����,���c���ȨN�;|��Y�u��1x���[,g����x N�d�$�wL�͐�1���AD	8�݋@m2&��G��h������90qb���0�T�k!E���m����L���-o���@�/e�%��7.�\/w�]A�m�,��Y�9.��
��)�5yk����H�$`6yID{��W��r��]16�I�A9��H�J^�HF F�S�ѻC�f�#.e",	W�[�.6`��ɸm~��'/�5`��4��bR"���e�D|7�`-π�~�S���d����iKD�p8��ۼ,��YW���֌-%	,V�џ�A�L�|������O�=i��I	�;/eaګO�ckŰ�'ޑED�"
k@���-�L����߲�g��Ah1s�?6���>xm'�+�ǳkO�o�lp��|D	���B�f~��glSb�[.�P΀�Q&�e��ل|�[ȂT�<���8��x<��������ŚL皸�:�������{�����^�p�&{���<�aK���'@������xg����5O�qM��[�kɶ���8��A��8ğ<cİ�{����B�X>Q ������������
ba�=�	�Ƒ�.v�q.���C*�&O�����5>�&eެ߉��]� pk�<���=;i7b�܈�%������~*c��q�}�L��4Z�oi0���e�]�r�3�9h�&���O�7S�{��dn �H��e02T�6�y�����f��Y����b��clc6ua�,��v6� ����1���'���C��;��Y������Y.��j�F6��`a*?�Ѐa���Z�1%�qm�ȳV�ٲ�8Űה�Wz�ˑK@'|�+>sn'��@{���'p��ǽ��� ꃽs$�'��7y�����/��վ�5�L�1R�h3���>u ��m>Hfߑ[o"��!/����Y��lm���%{�Xo�ɞ��T��A�8�h����*
7��X�6[�u8���C.v��r��q�|#���/��}\��^��Y�T	!�%3���Y��Y�d��e/2H�B�q���|����� ���d�� ���k��m�>h#c"� Vrl����3�߫į��o���I������7�n+g����*y�s�!��n~�A��S��g����ư�#��NO��&�>��EPjb�Nug�ڕ!���(429�>� 1�"�bnć:�5��?H�T�ܸ�7�x�ϼ��&pk8\�����ebV:Q� ;��*�`������h <�iG���Ah�C]���6����,팡a:���B�P��.|-p-��~�����[��Lv�&���Gl/aBBS�;��aD���z>��(~�͎v���`��'�n�Sػ�8Ƽ�q���G�4E����{�>0��=2���O>fJ��ln^�,���#�t�`)�I���2��<9��e��a�?p<b��퉬zl�I"Ů�'Z4t��2SX��t�|D����X	�>�_,�`0�����OD h��{���SLpr�s�����?�<3���Y��o$�'{�O=��In넻\����o�� ik��`��ּT^`��Dz�g
s�#k������~���=��� �%�H�)�T� ��_�CN���
23��[����+�M�@�7�U޿8w�)��8��7���J�����w�)qX�S���l���w�-�y�X����x��M�΂&#S 1~���x�G{�-'�����2��%|ڧ��dq�O���S�����֎�:�T�7�)0D��'�q���rW��𸨜!mc��|�DĖ&��"���? ��hJ��2 V���!ϛ�b�7��6��N��e�g'��b��.o/	�w8!�X^r����_}�|�_�>B*��7+S|ډom��6�u��&�
|�����{8������"n����E���^��Vw�����{�O��gm�	paMoJq��������,f�aD���G��%��	&Y ξ��/��MF��;� ���b3�;�ĕ(����I���k�b-�>�S.�*���,v3l�S<�ǲ��I��O���?��q���3�-<	�4�۲����@�� fg�n�� ��
y]���Ӑ���@��+'K��aiR��������� V�!L�&�Cb��LN0x2	V*r!0�C�Sh 1�#�R$'��x&?�2S�_�EPCZ����O?�d��D��c��e�Fr�P��� L+dl����@uP����:�I6\<��A� P9��d
��2E�?!�?ld��@�Hɹ�z&pt_4] �v��@0��dv{���0�&��A��|�Y_JC���v�a�o�N���"�������X�����Nv�Q���O��@�b��H^��2��8j!d�w�"�?�Å�sI5��*�����l7���6���z�CP�2�-*Zf��H��p�d���8�&6 �3m�?�K��\.�<��. 5q��e���d!L��\��i�$���-Iiɧ8�K���e�V�e�?�a�s��#P6uC��w�B�ʮ�-��G 
(�ܓ�0ט�=Y(;����0��?V���\���������)w��L=YGm,  q�
gfiP�ZFh�b��^�l4�H���EcE�˒L��C�K,��5�b>�S����And�Q�~r z8Z�0"I��������� cr���)��1Fr����\���,b�I�r�.^raNDG�')��4�.^�H˺@��
�0!`p�`H�gb��s8���=��! y��{8,X D�y`
d�d��j
�G�^��6�2R��F ��� ����w�Ԇ���(���&h����1F��,Nt�����E 2�p>2��\�n�?�'{��>&f+29�[�R����2��Y��K�C*l��,	�� ����G�K"��d�H`����V�~��xɎD"N�Ut��,m�����@ �؞lkm�)����D7�?��,��M���QF���Ac�:gL����2^�!n |\��wq��|��b��5�m�����vYi�y���75B�l֡��8Y$��U�^��[i�VSr�v4��H��&SQ�J����t�~�l������0L �NG#��Y�m��������,I5ɟ�ݬ{9�Q
��h(���!���N�M�ۏTX�,� WOA��=ݿ�����b�Ta},{�
�C��:'W�J��SA�D�.�����s���gf������Ǹ����`Kt��)�ӽ`a=A�ɮP��~��V}�����O���r�������}u�-��2��D���,�+|��o�k}�h������@��u���l}��,A�F������:/�bw�v��Y&sO� � �����d��c
3��;��lR�44�N'�1���j�����؆��F�j����t`�/6lXg@��_Y��\H�9�U� ��vO���L`x��'�b}����Εb2�r�'4B�|��'��=d�ʻ��ߜ�A�bM�`3��!oI����/X+� %� ��q��І ���*����;I���U�h������%j�Aُ���"�؊6O����hN�t��/�C�pO�m��]Y.�l&*{��z�\��.9�`��;K/�2��'!ɶ�sY���e�7*jO$�>��q���?���X���n���iأq�=�w^0�U�C�$'?B{4�4((ぷ�Ժ�Ni~�|y>�G��Z��`�i6��8M���!@2�r�>{q��@��@h����AU��,�38P~{.qj�$�1��ئb�s?���&���VK�S)%ϛZ�ֱ�E�
9?�ɱHql���V������=��	�����G���ǉ��p8[����Y�Y1K�~���d�k���oÙ\~Ϩ�o�px��6o�5�eKF�n`<�p�|�&��!.���4L�*���kC��JdJ�����/VA�(����Oœ�T�'{P���+��œ�T�&���b�����5�bN�
#��^�{լ$��O��#ȉɜϴU�#L;��,�o!��|��V�=P��N݅�a��I��%��[�D�9|��&�;�L!OQ^`��͸, L"���vrMd�=�(W/#���D�9����9�..ݯ���]���wX��������'Cԃ��S̼uJ��c���׊|��`r���?(D�h�,M'_z��>U^%�����gp��Y��T�p���ʱW"���K�l8�=^�{�G2���$�4V���|����W1nװg"�����g)��ɦ���9�H:����\^��Y���hw�K�p���]L�) �niϙ\���.S�����V��?�~�@��N$:��?�)�{*��^|s.�#]J���>Th��z������T�:��K�sx'N
�-��� 4��AF�����gX���??K�݋�Z�^���Y�qUa�&��B�$Lj��o�<�{�7�̶���4�.�7�ʽ�����!�ȖY8�4㔣5�ӘH���d�"����q��GP&zo��_���1R�Wz��K�'E�X�#c���T;>��R�����(�K��P�}���z�V�3
���%yj���P�R��嗽��M�o~��@��bsCȓ�t$�VIӧ,��#�G��~�u/d�U����J6�]�[�? �#���?��r~aE���o�����?�{� _�[9?Sۗ�^�Lbl���{=5p��3��]6�wJ�_VV�~[��� ����ݫ�3d�)?�R>���$K�o��!NT4��H�����	������9+K�����Ƕ�Ҕ�r9���iݏ��ւ���P�l1%y<@���o�Cx�hoZ����q��M��o��X�Z�T�0S�|J�[S�g#W�ܗ��6�^̬ ��80�Cn������Ѥ��7	wL�5��ÿm�C�)���yesoإz�\dz5���x�
:[%�⣉���օa�N5_�M�r�gt��һsQP�>�e4���	�_Nj�ȷ��QyU80��&�D�{��vFb[�Jz�csr��d����4=4Dk/���~X�}.��jV��-TP^������Wӏa(�l[���.��\"<�C���t����,M:~��+�v�\
�F8�x�~��K�:�ɧ�f���N��_�#WUn�(�O��@sT��y�rߖ
׷_��Wn��YF�1}t��
���?�R(�~F�.RA_3����p>1��A:�'��Y*���P�FJ��i�#ޜ^�+�}t��&���(�|H����&u�t�_k6xk��+���X��A�wPA��պW���X�ǁ�V���Q^��ϱ��<I覻`Φy�����:e0�Z_X���\E5���:��������6ʰ�����o�=�/}8NWb
S�?3�)*ȥ���n��ʇ{iB��ܴlmR� XIa29M��?`mr����{�s�{�����G�.�#��G��	�擱��٦�!D;��p���c`\��#�gz�%#;�J��	�v�j&��~��ھ\%�tۯ_A�ٕ���B�)X��$=�y�(���d'�*a�'����Y�g9�r���d\��y+�6����B����xM��Kis�\�yӬF��U����6�3���,`�w�L0s�W�_#̜���#���f2�r��WoV7r�G��u�L�==(�V�r���P~29�T�¢��e�S�t/�$9���	nƿ
x�O���c��^N/����h��2V��~v��	�4���"�E�_��P|T����݁�t���㇬�	�r����k�����zk]��V�ԙV\�>,��U�I� �	��g��s��Nӊ��CbW\͟�8�e���rP�|�XDRM�˘���l�R��y��㲌�������[f�(Y������ܤDG�<Q���ѻp�9�9�i;����8�����j���yY*V9�;�ҁ��D&�OO����Bt4xF�Hd���e!�����q�j�ڝ�0�tFt��TW�,s��f?f�{9��eTT�wDk�ޖy>z�HFKf�e�ޕz@��׀G���g�؈20Q��Ol�{5�n��+��ܙ��O��:��{�`�6���=Qv{Q�:+��&��kg��	�ȧ8��1do��I����@���x�D딲�� ض)�7�w���gab�<�i��{�tS�����TP.1w��X!���s�ا��D���M|�u��))�j� ���{�~=,���
.@=ċ��w�ye�6�i��ac��Yt,�6z�S�O�Al���Z �4��� V�4��B���Q w9�I��F�Gz��T3�C�j��r:Tʾ����,��\ h��d¹�<1���y��+�_y���a�L��X�������ԓ������I�5� ��7�ak�.�1d�.�$�)�h|��f�Z�j�x�Q���v-\+��@K�5 �3�R���8����@��C3<��
�#Y|�"�-U��ho�����AH�F1�j��������{{�O��q>bz,����oa?�� Hs^x�o��\���N D�ž��E��.�^�4������k@U3U=x@�G�7Sje�� �`L�QA<��H1|b�����e#��='�h40�E$�7g1�UA=�k�p��p�<߅���%al3]xE��d�!�]!-��բz�,��\���oɱG�7���lD���縀�C~�I��.Пw9
�{] 6b�`����?�~g]��D!�\Ņӳ��|<��$��X�׺pq� ����dl/�r�Qk��H&u&1���޾��xv�)��D��"П�2���&��xl ��D|�w�.ƴ�fO���,�9�DƐ�1��"�'2��	��h��?���lG�d�pˀ�yYD ��bJ9лd�1���0�������:p����M���Ԕ��A�"�̚�np;'m�|�Hp\�l�)����K$G0�+1vcmT	�( ՁY`�� ���b�+ߒE,0�<d0�<q���-�0"	w�-E:��,�	�t��"d؎��Hɧl��: ���pl�Gi4N�����<>bH!�������,6�g��eq����E85���W��;L\�����Z_f9��Y#���7��r�U<%�}�Kg1ɝ⽗�#e�Z��9Y|�{ׯg�n�����3�����(���AX���	˚�km�o��.G9�c��L1�5cJ�ퟚ������N�b��&�H�����nY�a2�.0)�2��\�	���:��;��b�&��{�"M�]?�fV����S�T�6�Fg�q�eA�ɞ���8�l+�{��f�,�ƭ�a ��,MX�9�e!󹢌k
�����	����&L8��~��e|��Ҭ��Cd� %�e�#>"��>d�T��`<fMF>6��y.�)�,�`DG2	��;@�,���Dz�Յ�,"�ᄳ\�?-��P-!��� b"lC��g\���9�[��&�K,=�$΄X�[����[�D%�I@�J�1l��Ѐ[pgu�* ��Ϙ8��i���G����\�SY��c�z���D@;y�|�?C���7!���7�����?���E�<�[Z���?`k��X��|�����c��2�PP;6jx��>��=O�B����?�6���/}R��α2�o�#D#E0�7��3���}l/Wq�c����8�5Y|�h��JWb"��8���\���8�]�d0�������*�!#0�=k���[�`���� <�����1Zb�`BLd��.�����,��c 0�$ه��ã��x�}������*M�n�i���,��c�Y\n��qnM+��WsH`��l���y���)\f�î[� D�v$F��>����m��6? ��4'�_��آ���<���!��QO�ͭw��z#�W-kf����A
��;[����2ܣ���ŶofA�I�;��}��CY����y��a��̞�����7�0�I"R5k�#�#�en1��/���x��J�����w;���a�FӸ?��)�����b�.fr���w�G���k���(.͆&�{c�;U����)�Ff�Ϸ�W258��~���K��|'��$2:����w�����ח��t��I�r�"�#����B^oc&�Ŧf�K'x�=����+�_H9������Y�O�$浼�M����蹽+�����f��7�L^����6��Y|ͨ�u���8P�9���M�8����c�'���{�v�e�\�����$�������������q��k�V}ĿVĔ���! ����/����-��N�� o����D<�\#9�x����C�Lkx�p�?�ǟ�E�&B`Z�q���>mac�Iް�!4�4D�w�n�į1Qr�3�.��M�<q���K�/!��g����o��p� l�a�����������T�}��@V�p ���i�,���V�0D��._}��0�f�5���F��6`�^��H���l���{H`�ۼ��i`*v��>���Y\�S;���9&d�ls�Y�����C�|���í��D��]f���3�c-���Y�.�j��2�Dx�hs�g�D�<�ҚR�h0��B
�����sT�c2G4�cc��Gr�C�[�h�-��p���+y���F��6��9g�$B2y���n�� so��)c[��7���w`�͎:��^�<���ߎ^o��lز��X�b?�=:�^�ۮG�x�k��'���N����|������[c��i��⼽u�\CR�6�d��$}�p��B��Y`���ff���b�d��`��bx���?
�J�H�8�k���f�7�Y'��]`��>�c��������W] "\��e�):�}B��'��a�CIf�^���,���V�ј���7�|9��"
;$�7����+�I����@�ۅYx����M��'�s���+�m��t>�9�/1�s�Y����e�Zg���x�ε�
`�LuǙ���b�?��l�2��wg!>��P �$���*1���RV�'���7p�ݖr�k��Ǳ+�M�k�9�(�m�8R0r��ɂ�[D#v�
$ �M�@m�id$��Gk�Y0b����h������\`$��ĨI��qO�L����)�Β�%�}���BT��4'�e�?H1/�Q��?A~py�O?�t�ߪ}Nˢ���99$��Ɂ�Bn�B%g�׺0/��D�68)�w��FA�/�)��4"��D��d��L �u$�l��:H�g�`����� �c|ۍ@w?אq#�`%�֟"�9J_`���f!a0J}��"�q��nY�2�����!C���C{/C�JF��5�Prw^2�K�Q��	�&:}�e�A��)|d@|�.�Sa��sÈD�#E&�i�zɖ�gج^:�W�iuPvAQxOቄ(��j��q��jF �3]��E�C8E�]���k
�v[�(��bv�� �� ��>a����D?���H>~�) m���k[�0��ڼx>�u�8��d����L����D��ͮ������I���6�؋��W�����tM�F�o����l�L��`�'Y8n��q��=�g��gg1�rpY��:�^��vb�H���"�� ��� ;{��$xIэ�%Мv,_c�:?��T�"�Kry�p�03�^oL�0��fm���w<P��h������a�{��fm���k��0cWM��6La��[kz��P�("9Uc�d���^g��)���ķZ).���*M6�.����Vr�f*�J������uoty�d�*'�9}�?��cD�ę��2^t��ˬ�N"� ��Ӽ�׉D����3D�w�m��q(�m!Ξʻ��)�4,
.�ɏ-||����s�����:솭����P��s���l�H�M��'t/�{�"�{`ɻ�u�d�Q���
���6���k_�;&�と�O��fm�[�߸c�#�[ʹƈ�<��R5��i*h;`�/̻Qc�Kc�ߋ 	��_�{9�fړ�0.�mH��I���t����,�,B���M��}[�2v���HL��3u �ևC*�:@����9��Q21�)r�^��Lu�&�(l�,��X���LV~e�w�f��YF0zF>��T�9�<���aL��h4�h��Ƒn'M9�o!*՘�L#D1ߢ��qu���E@��TЮj�t�z�-�����ݐ
�P�\h����0��μ,�i�&��]%��F,�Ŀ��,a@��fG���Ё��怦i?�k���g�{�'qu痛�pf�$��]���ȣ��L�j��3�oso�r��+��� ��P�`�,UA���;FIX;���i]l0�{��[_q�G5;1�)����&j<Pd�ˠ���Pj��ZY:�**᮱>�L��w�DxNĵ�p�ŵ���Y��hҺDQ�m�,�#�׼���(6%Ɔ1-M�D>�w��uy\�@$�:�f��26j��c�v�8in'<uN��+�$�Rr�
=���;sٖ^��b�O�ϡJ��A�`:���g�� �[OC7��b�AZ/w�y���YG�G�<�2�3k�$!S|��O�By6�5Y]�~6�����0�6�\���x���︉�E��
��q
.8 O`w�(���ڮ�[l_���u��/��tl-wJ�i�4\a t�?kM.3A�WB쯒I�� �v��fg霵Y�����rx���9\��I:��ҰHqs$�|T\��}�o� ��ȑ��h�E������������<����r��0��%h�������֥!��Λ�� $�IB����9W�8�,�Y����%�W����|vq��fe��%���=d6�=�q��y#M�n��d�S�2�ڲ|�0�I�r���ȿn���{�;
����b�6ƟDZN�s��JoR��<a�&�p�ۉ���y'V>z�p�����\�g����t�N*t����uޫXP��$�D:튘(�e�#˥�1��\�̈t?9_m�i<6Y9k:���Ag�
v�3I�l:Y�:�r�~j:���,S��B�P�~�_Yf��c�1����Й��V\��ϓ��HGk�M�rkz��
�=�{�跳iy:��$�:a7t�<��B|��Fv���Yc[F��":�O�u̧��xlY�t&S�@߅Nak�f~2���ԏ��֑󍧟B:�u�Y
G
��ؗu��|d���ۢIYv_�U[O�T_B���R��1�!����m���t&(/�H�
�R�ɲ�>��vi��~
[O\�%s~]�3��g��k�r΋�[���n��l��k��d���~�3q�E��ǶuV��0���Y�q�	K�f��E��n��
��~a�C�~�� [�W^~��:��L��t9���y�kw���)��~��ߘ�O�DZ:���i����;^��Ì�[���t�ۊ���&���(�;D~�/b������c�u��nƶt<���\���gŶ�`��D+C��>�~��w��s���LU]�:�g�O��T�3�|��w��g��6��;���Vv?ʧ���@U����P�)j�ξ#̨��SEl��zi����<D?�}t��bi�#<�2��k��ӄi�?v+�.���~�'�����K��Y���ώ�:#*\���8-�t�]��"����(�3U�M!}x
w�i��R��r�i������|Զ^wי�ǽ��q��׍��X��چ�R�-��w���'��|�c�����@
�p�;1����t�/��)�!�X(t����A:���|�<D�Ic�e��n7��)ӳ��;��\�����[k*��!�G�c�>�5�S����Az~Bn����C�9��%OV)�=����4UMc>~쁗��IJ'�?º���6^Se���Q�@�'���,L�)~b��
�ƚ���8�ck�&�~}f.l]��̯�t��ݮ3Ek2���(8E5��4c:�5����ŚN�<A��t���!���(���e>��Wc�)­;�L�x�_�>v�_ؠ�G'�Ga4�'8l;�w���3*~ �=��>C��ݮ��"�c>����/�|<��Nح=Ϲ��y¹��v?(b{�Nn~0�g:�A�3A��n���b���2�敻��)�+�����z
H�M��G�*l�~��\Y��c-?�+l]���j��u�~�>w��B�'fz����s/�tK~uZ�[q/�b΅���iǃ��P�x8w��B���o��c��¯�X��ys���Ӊ����m�W/��Й��'��Σ�|���Ɋ�g�!���:^�~=Q�*N����v��&�-L1�\�5:��m�t�k��:^U?xRLG�{�q?g�Ƕ�6jh�.�6���j�,#$���N��4|�b� ݖ�pg��d��0��@��t����L�5�ʴy,`l�OM'U�.l=�Zmt
��c�ڭ���n�t�N�Ow[W��H
[w�)l�Na�����01�����*����m�A4�Zk�:��R���<g��y��_+�9��|Ǔ���=�q�ZxPq�¯k���O+ S+����������o�O����1�bl�X{?�_~�C�kZ��V褚�F��ׅ�����f�3ou3����Q`�E?]b{��>脭�'C���x�봆S�\ح[a��~�n/�S�:`o�n����(0�(:�\F����T3b����������o]p'�p������S����.~]����X�"72�~𺢃AZ6��A����������
<��O�݊~�߲u��:����P�S�~�՝��SL�c�?�O��{8Z:�5tZyn8�A�)t�0��-S�S�N� ���M�udt
��q��U�i��7^��j�����g˯��X����G�u�.:2O5�ׁ�偎�nZ.�(�3�߅Ag��66�d�C�X�)��:�}4@?��P.���1��h �):��0�-�ݳ��c�p���������'������5�O��(`��ֱAt�X����䙭��x��Q�F�w���Մ}'\9R{n,����ߥalZm�֑�87��"�:.��C�z9�tq8G�߹-�\�GS57�.9:�"��>����O�o�\{n,�.�A�犱:Vū=ow��^��N��En��CRK��
�<��2��Oe8΍WS0@꘺��4-w1��E̍�P�1~�=ı��q��>�x0ʓ0�N���v�cx�R�*uڎ!�K���c�X��М­�Z^zO
���⤏~tn�ҫ��-�M�[il��Z;���hz���َ��L4D{8��T�����*�O���4���RFr>ŉ5-�&�b���ѹfJ�3�)��~
�6��?r���'y�y<�����xl|�w��GS��
�O+7�i�:��i���;�h�5:����t��vZ�:��^��;�M���r����A
a8��]R���z��3
h���3
<@����,:^5��V�S�]ǽf���e�юU��^013G�\�j�V�mQ��rbD����F[���b�q&s�N�o���z�F~&�
��Q�Tͼ�46��l���.�@ӣ�(O����S�`T����w�m���)O�nS�уŚ�O� ��g��T����E�tʷ���Z�v[�n�]�a{Sr�c�6�x'^���e�|
�������\-�h�)l�b����ܶ����?��k�R�G�1��?GMy>Z�vimI�^΍�:�bζ�gxh[|+݅͘K���f��V?�[���V����b�����Yfҡ�Bg��1L	j�$向'zڕ��X��ފ��ľ�V��ֱ��,�_ܥ�!���X��a������%;d*�q�}�}M����~���՞OG���s-n�j���y>�)XG�U�(<$�vk�y�8E�֩մקH�z�x�>/�g�݌!��|������N����ƗK���ӝ[N�_�y!�������]�8�Pr؎v�1-��=�[�^��4+t0����F0��X�+�*WN5��a>�3!,ڍ'�v:��ߨ��kg����%����à
��xv[����0��sY��9_�YAkS\y1��&�8��9#N�|Z��1������ۭ5��K��O<F?��jv+����[�!��a��i����^�ckǐ�S(���QN��~���g8�3���El�nױ���N��~9k���)�&~��O�������
NQ,p�S��x�8������־��X�)6��n����G�v�b�;�vCRk>�N�>�B���Oԫ�������B���)6�*�Ӊ�U^16tZqZ�B�/�t:�ӎ!�;tQ�N����#���:� �G�)� ��ű��g?]�륩�`w��.�L��)�+u#��c��a�|����)�Z�)�����x�A�Ex���֭3��%x���:ퟣ�ڿ�����u����1��\R��i�N�b�^>���s��V�S�֧���*��2<�X����X�����\e
�1W�N�YA�ñ�E<:�XX��3����W����3��=�it��W�E?��9��i�.0�x����ī�s����W|�/��uM�K��Z�n�"���׵�Tu4���bl�:�C\�O������i}�U�o�0f��ȯ!*01t�����;�l�4MG3�����~=j:�5\�	Ū�>��5T���!^U����<ӧ��V~����ݎ;�½l���	�'T1^�������lk��ďu�]A���q�ǸF?��*-U��~�Q�"7NUs�����;�rl��?�u������^�ӏ����|�u&�u���S�7P��c�p��Kei�)c��)l7�gR��}O�Eak��t�(1L��� ��NGm��S��c�-O�o�|����[/[�&ߙ��<}��;�L��W�H���LF��v[�|�����J9�ހ����'��V
��[8�,(����~��N��x����X���>�	T�S�ǿ/Y��(����i�m���A�{g�Z:����@M���
��������m��>�8�k���=�IN�dT�\�o�Ȫ���
��據�����'���!�l�xM�ؤcp�o�
�bl-�5^�q�6��O^�M����[����O1�n
/��N�;��7�f?��.cK����n�>ڲ[��Xk"�֡3~s']��=���TU�-�v���\��G
�i��=����x�W��U�� �����%��f.����5�n�&S�)Ox��)~�\���颻�����op��LU�.��C��]�m=UÞQ�}�\������t��jGĬ{�i���F��.��F{��P�8�$z��p�o����&`�`&�:���ơ�}l��!�.��cH�{�)�Ӆ<�^g�I�/��Q�g���:����$e�I����G��)t�)��Y0���:Kkl�ߧ�!�|���;�Q(�vF��[w%�M'ɲu�`VS�40В�2ؐ����:�1�܀jz�,�N�M�������鳟�\R���멓S��Q�[�cu��,�驓�V���,�XO��O������-���zں)c�������rӪZ�~���M'GUE?=u�2
�;�,��i�B:�|�TMO���T�S��O�����1�,UrA5���~T�S'O��pz�ԧ����QU��)t���N��驓�VU�:MY�h���6?�Յ�NS.����[��驓�VU����:Y���Β�G��u�l��NU�S'?��,:uMO�VM�:#�~���R�z��B]g0^L�j�tT�|�X�:��2:#ձe���N���u�c��_��'��)��R5/;�fӹ?�ՅN:�꿟,UR,������4u�[��S�����6kz�d����S�-����X]'�MU��S\]��4�b��)clMUMO�.M���MWu\�S'K�\PMO�܏�<P?�ՅN:۬~}'7�[n�Oqu����cSլ����t��i���>��46?�S'?���Wp����Tj��Fר��Sh����lՄ��j��)��C�>�~t:,c�Q�jT����3�/餪�z�6uf��S�-�W���o�B�[�Ӻ�`�~��N��ҩ�pu��QS�)F��|��\ѷ�U�O'-�N�P��G��>�R�M��X�f��N�P�Aw���Ja�)�	o�t�5��5-�����'Z5�c������:�x��cE���t���N�Z�@����17R�i��ԩԴ;_��F]yl�ZS<V���T
MAM�x�Kk�k��~
���tF��h��ӧ�������VԄ��R���3��c�R�_�u�~��*���ҩ��)�ě]�.�S)�� :ִt*�R��&D��el!�	���ǖd}�Ɛ��]�RÛ���5jB�f��`W����c�tB�f��5E?�4k�u�t��؊B�S�"���A�S��N�T�q,�X�R�pxOo�B�U�$:T��`��ⱑV��F!���c�t��y/yM����BQ�7���F�:E�K�ӽ0�elȚ�D�t(��ir�S��N���{?4P���z�T
�i��i�P�׀��ˣD�~xL���HW�n�Rh=V�N+5����+��PO5]tF��tے�v�)
��xG����;4]<6P-t�)���P��V�Ӫ)t�NC��&"j
�zMK�{��:�S�tb�!x�%��<V4�;Q�S�x�^�ql�u�{��Qw�h��~zu��X/#���zM����O���;�8��iw�AD?��DM�Ԧ���(�X��t�c}�Ԣ>5!xs��N�Ы��f��~(���փ]tڍر�@�NG�)��c���P4�{j��贻�^��z�3R�A���N�`?���:�XE�Eg�:��c��i��@���N��x�ѫ�3�:��^:EM����,x/��[Q��Px9רHM����H:<�WMgp�u�]t���~uz%�<V��[#((jBDMGy?(F�*������1
��YL��cK�)���`.�*�����t�~����t�B��f��o[W�Y��Ǻ�5E?�`�~��R��3�*�0>5!�͚N�AMެ?�j މB�ǊB�:��J���f�t?:�����T
}ۺ[�xlqtx'
��F���:*v�'j�;��Sg�ZCa��X
t�]t[��m=ҥ�u�Z(Z[l���c��T
����S�At����\�~�B�~��G��)�����Y�����u*�%�)
\y'
������Rg�=�R��a���0D�j
t���>tR����S),���@������5�ZM��25���J�}�T
�cCP"�l���So��@��.:�~���{l�B��g,�j�$��{5���T��DM�SDM���N�!�tZ5E�}�G��ت5=uZ5=���Q�C.�u��~�VGOD�+�D�c?\�N�rI�v�9��ڴ���R%�iG5.t�qER�Tu��xx1t���A\����T�?���5=ur?*�������x�i�d���:M��:K�O�BO�%����,I?�U�܀���B]�ՏsM�:#-�*t��l�H�TMO�ܴ��e���S��\�z��S�'��i�(���|��lz�t����|�:��G?#U�\X�~�죟�,�ֳ�.c뿟>u�~���Wz�d�����0��u��\L�%�C��Β̧��O'?���ur?��lE?������*:�봍�(p�[�����6h�EG5=u��Tr�Oqu����ܩjz��ᨪ��,�S�[��mg��TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                r�qS         ��             D�             Wg            ��FHDB  �        ��D*h       systemwide_levelised_costWg     i       total_levelised_costz�	     �       resource}
     �       timestep_resolution��     �       timestep_weights�<
     �       
energy_con�-
     �       
energy_effY�
     �       storage_initialT�
     �       energy_cap_min�     �       export_carrier�     �       resource_area_per_energy_cap[     �       force_resource "     �       storage_cap_maxQ.     �       energy_cap_per_storage_cap_max�8     �       lifetime�C     �       energy_prodRN     �       resource_unit/Y     �       energy_cap_max�b     �       storage_loss�m     �       "cost_om_annual_investment_fraction�w     �       cost_om_prod��     �       cost_energy_cap6�     �       cost_purchase�     �       cost_depreciation_rate)�     �       cost_om_annual��     �       cost_export��     �       cost_storage_capS�     �       available_area��     �       namesv     OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �j           �j            �	=ROCHK    :�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �d             Wg             z�	             ��OCHK    -D           +        _Netcdf4Dimid                G��� h   ��&                           x^��1
�@��9�(���l��,k�F�C�z�`����Fl�������d&�<��$�0EhMiW�'�!c��+��z<mFS�HW�[b�d���������9c0v2���������?�DW��a�1s-]]�{��)s#�7�G~�e���}��¢���Xn*F��@�Cx��P�*����g���TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              #
     �      #
     �   Z�F[OCHK    PE     �       D        _FillValue  ?      @ 4 4�                      �    g2�F�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �j           j     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �R��OCHK    ��	            +        _Netcdf4Dimid                �{OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint p�kOCHK    C�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �L��OCHK    ��	     `       +        _Netcdf4Dimid                ̎OCHK         �       +        _Netcdf4Dimid                  �g&�OCHK    ��	     @       3        NAME          loc_tech_carriers_demand �W%}OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �1�WOCHK    ��	     @       +        _Netcdf4Dimid                �b�OCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all {G�OCHK    ��	     @       B        NAME    (      loc_techs_balance_conversion_constraint @goEOCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint (\                              x^��1
1ESyA��,%�'��vv���gO�X��'����`�f�&���A�'o2"v�!,�(��o���"'!�(X�P)�gksA�	�,V(�̿���AE�6
J�_�Q� Eb���E���W#1ؠ!Q�8�XR2�j�"��U!/v���jO�r��ܙ���R��g��&��U���&�(���M���ѐ��6���a*�H�(u�{Ɉ�at$�ҫ񫼆�*���d�sTREE  ����������������d                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��y��oW+������t$To�+�d�a`x�<s� {�^�����lq.�ٷzO���.dxwq��Ϯ|�`o�`oo__� U�(�   �j           �j           �j           �j           �j     !      �j            �j           �j           �j           �j     $      �j     3   #   �j     2      �j     0      �j     1   (   �j     -      �j     .   &   �j     /      �j     J      �j     I      �j     H      �j     E      �j     F      �j     G      �j     @      �j     A      �j     B      �j     C      �j     D      �j     W      �j     V      �j     U      �j     R      �j     S      �j     T      �j     ^      �j     ]      �j     \   (   �j     g   &   �j     f   #   �j     d      �j     e      �j     j      �j     s      �j     r      �j     p      �j     q      �j     �      �j     �      �j     �      �j     �      �j     �      �j           �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �   OCHK    �	     0       +        _Netcdf4Dimid                u�<OCHK    3�	             +        _Netcdf4Dimid                �M�OCHK    S�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint .�)�OCHK    #I     �       +        _Netcdf4Dimid             !     3�[5OCHK    ��	     P       +        _Netcdf4Dimid             "   ��KOCHK   8j     �       +        _Netcdf4Dimid             #     ���OCHK    �	     �       +        _Netcdf4Dimid             $   �MI^OCHK    ��	     @       +        _Netcdf4Dimid             %   R��OCHK    ��	            1        NAME          loc_techs_costs_export ��OCHK    �	     @       +        _Netcdf4Dimid             '   �N YOCHK    C�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint 2�
cBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OCHK    #�	             +        _Netcdf4Dimid             /   � qOCHK    �>     �       +        _Netcdf4Dimid             0     �/�OCHK    �
            +        _Netcdf4Dimid             1   m9�8OCHK    �
     @       +        _Netcdf4Dimid             2   nM2�OCHK    3
             +        _Netcdf4Dimid             3   1�eOCHK    S
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �H�k                                                       �	        GCOL                                       B162484::ASHP                                                                             B162484::heat_storage                 B162484::battery	              B162484::DHW_storage    
                                                           B162484::SCFP                 B162484::PV                                                 B162484::ASHP                                                                                            B162484::wood_boiler_heat                     B162484::ASHP_DHW                     B162484::wood_boiler_DHW              B162484::DHW_to_heat                                                                                               !              B162484::wood_boiler_heat       "              B162484::ASHP_DHW       #              B162484::ASHP   $              B162484::DHW_to_heat    %              B162484::wood_boiler_DHW&               '               (              B162484::ASHP   )               *               +               ,               -               .               /               0               1               2               3               4               5              B162484::wood_supply    6              B162484::DHW_storage    7              B162484::battery8              B162484::wood_boiler_heat       9              B162484::ASHP_DHW       :              B162484::grid   ;              B162484::ASHP   <              B162484::SCFP   =              B162484::heat_storage   >              B162484::PV     ?              B162484::wood_boiler_DHW@               A               B               C               D               E              B162484::grid   F              B162484::wood_supply    G              B162484::SCFP   H              B162484::PV     I               J               K              B162484::PV     L               M               N               O               P               Q              B162484::demand_hot_water       R              B162484::demand_electricity     S              B162484::demand_space_cooling   T              B162484::demand_space_heating   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162484::heat_storage   c              B162484::grid   d              B162484::SCFP   e              B162484::demand_space_heating   f              B162484::demand_hot_water       g              B162484::demand_electricity     h              B162484::wood_supply    i              B162484::DHW_storage    j              B162484::batteryk              B162484::DHW_to_heat    l              B162484::demand_space_cooling   m              B162484::PV     n               o               p               q              B162484::wood_boiler_heat       r              B162484::wood_boiler_DHWs               t               u               v               w               x              B162484::wood_boiler_heat       y              B162484::ASHP_DHW       z              B162484::wood_boiler_DHW{              B162484::ASHP   |               }               ~              B162484::battery               �               �              B162484::PV     �               �               �               �               �               �               �               �              B162484::demand_space_heating   �              B162484::demand_hot_water       �              B162484::demand_electricity     �              B162484::SCFP   �              B162484::demand_space_cooling   �              B162484::PV     �               �               �               �               �               �              B162484::demand_hot_water       �              B162484::demand_electricity     �              B162484::demand_space_cooling   �              B162484::demand_space_heating   �               �               �               �              B162484::SCFP              �	     	      �	           �	           �	           �	           �	           �	           �	           �	           �	           �	     %      �	     $      �	     #      �	     !      �	     "      �	     (      �	     ?      �	     >      �	     =      �	     :      �	     ;      �	     <      �	     5      �	     6      �	     7      �	     8      �	     9      �	     H      �	     G      �	     E      �	     F      �	     K      �	     T      �	     S      �	     Q      �	     R      �	     m      �	     l      �	     k      �	     h      �	     i      �	     j      �	     b      �	     c      �	     d      �	     e      �	     f      �	     g      �	     r      �	     q      �	     {      �	     z      �	     x      �	     y      �	     ~      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      C�	           �	     �   GCOL                        B162484::PV                                                                                                              	               
                                                                          B162484::wood_supply                  B162484::demand_hot_water                     B162484::demand_electricity                   B162484::DHW_storage                  B162484::battery              B162484::grid                 B162484::SCFP                 B162484::demand_space_heating                 B162484::demand_space_cooling                 B162484::heat_storage                 B162484::PV                                                                                                                              !               "               #               $               %               &               '               (               )               *              B162484::SCFP   +              B162484::demand_space_heating   ,              B162484::wood_supply    -              B162484::demand_hot_water       .              B162484::demand_electricity     /              B162484::DHW_storage    0              B162484::wood_boiler_heat       1              B162484::ASHP_DHW       2              B162484::demand_space_cooling   3              B162484::grid   4              B162484::ASHP   5              B162484::DHW_to_heat    6              B162484::heat_storage   7              B162484::PV     8              B162484::battery9              B162484::wood_boiler_DHW:               ;               <               =               >               ?              B162484::grid   @              B162484::wood_supply    A              B162484::SCFP   B              B162484::PV     C               D               E               F              B162484::SCFP   G              B162484::PV     H               I               J               K              B162484::SCFP   L              B162484::PV     M               N               O               P               Q              B162484::heat_storage   R              B162484::batteryS              B162484::DHW_storage    T               U               V               W               X              B162484::heat_storage   Y              B162484::batteryZ              B162484::DHW_storage    [               \               ]               ^               _              B162484::heat_storage   `              B162484::batterya              B162484::DHW_storage    b               c               d               e               f              B162484::heat_storage   g              B162484::batteryh              B162484::DHW_storage    i               j               k               l               m               n              B162484::grid   o              B162484::wood_supply    p              B162484::SCFP   q              B162484::PV     r               s               t               u               v               w              B162484::grid   x              B162484::wood_supply    y              B162484::SCFP   z              B162484::PV     {               |               }               ~                              �               �               �               �               �               �              B162484::SCFP   �              B162484::wood_supply    �              B162484::wood_boiler_heat       �              B162484::ASHP_DHW       �              B162484::DHW_to_heat    �              B162484::ASHP   �              B162484::grid   �              B162484::wood_boiler_DHW�              B162484::PV     �               �               �               �               �               �              B162484::wood_boiler_heat       �              B162484::ASHP_DHW       �              B162484::wood_boiler_DHW�              B162484::ASHP   �               �               �              B162484::PV     �               �               �              B162484 �               �               �              B162484 �                  C�	           C�	           C�	           C�	           C�	           C�	           C�	           C�	           C�	           C�	           C�	           C�	     9      C�	     8      C�	     6      C�	     7      C�	     2      C�	     3      C�	     4      C�	     5      C�	     *      C�	     +      C�	     ,      C�	     -      C�	     .      C�	     /      C�	     0      C�	     1      C�	     B      C�	     A      C�	     ?      C�	     @      C�	     G      C�	     F   OCHK    s
     0       +        _Netcdf4Dimid             5   8���OCHK    �
     0       +        _Netcdf4Dimid             6   �B��OCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint �m]$OCHK    
     0       +        _Netcdf4Dimid             8   /�X�OCHK    3
     @       +        _Netcdf4Dimid             9   Q��OCHK    s
     @       +        _Netcdf4Dimid             :   [x5OCHK    �
     �       :        NAME           loc_techs_supply_conversion_all 4P�OCHK    C
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint bzx�OCHK    �
            +        _Netcdf4Dimid             =   D?�OCHK   �     �       +        _Netcdf4Dimid             >     ��0OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��LgOCHK    �
     p       +        _Netcdf4Dimid             @   Ѫ/)OCHK    #"
     @       +        _Netcdf4Dimid             A   ]�OCHK    c"
     0       +        _Netcdf4Dimid             B   ��OCHK    �"
     �      +        _Netcdf4Dimid             D   '�j�OCHK    c$
     @       +        _Netcdf4Dimid             E   4̽(OCHK    �$
     �       +        _Netcdf4Dimid             F   '��<OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �    �OHDR�$           �             �          �,
     �          +         �                   �.
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �u8�OCHK7    
    is_result                            z]�x   C�	     L      C�	     K      C�	     S      C�	     R      C�	     Q      C�	     Z      C�	     Y      C�	     X      C�	     a      C�	     `      C�	     _      C�	     h      C�	     g      C�	     f      C�	     q      C�	     p      C�	     n      C�	     o      C�	     z      C�	     y      C�	     w      C�	     x      C�	     �      C�	     �      C�	     �      C�	     �      C�	     �      C�	     �      C�	     �      C�	     �      C�	     �      C�	     �      C�	     �      C�	     �      C�	     �      C�	     �      C�	     �      C�	     �      #
           #
           #
           #
           #
           #
     	      #
     
   GCOL                                                                                                                                 heat    	              DHW     
              wood                  geothermal_storage                    electricity                   resource              cooling                                                                                          wood_boiler_heat              DHW_to_heat                   wood_boiler_DHW               ASHP_DHW                                                                          ASHP                  GSHP_cooling           	       GSHP_heat                                      !               "               #               $              demand_electricity      %              demand_space_cooling    &              demand_hot_water'              demand_space_heating    (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B              DHW_storage     C              DHDC_large_heat D              demand_hot_waterE              wood_boiler_heatF              DHDC_medium_cooling     G              ASHP_DHWH              demand_electricity      I              GSHP_cooling    J              battery K              demand_space_cooling    L              wood_boiler_DHW M              PV      N              DHDC_medium_heatO              demand_space_heating    P              ASHP    Q              wood_supply     R              DHW_to_heat     S       	       GSHP_heat       T              DHDC_small_heat U              geothermal_boreholes    V              heat_storage    W              DHDC_small_cooling      X              SCFP    Y              DHDC_large_cooling      Z              grid    [               \               ]               ^               _               `              battery a              DHW_storage     b              geothermal_boreholes    c              heat_storage    d               e               f               g               h               i               j               k               l               m               n               o              DHDC_small_heat p              DHDC_medium_heatq              wood_supply     r              DHDC_large_heat s              PV      t              DHDC_medium_cooling     u              SCFP    v              DHDC_small_cooling      w              DHDC_large_cooling      x              grid    y              �E     z              �E     {              �     |              �     }              �     ~              �                   �     �              �     �              �     �               �              :D     �               �              electricity     �              %     �              �E     �              �     �              �     �              �     �              �     �               �              �E     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy_per_area �              energy  �              energy_per_area �              �     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              +     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��                       #
           #
           #
           #
        	   #
           #
           #
           #
     '      #
     &      #
     $      #
     %      #
     Z      #
     Y      #
     W      #
     X      #
     T      #
     U      #
     V      #
     N      #
     O      #
     P      #
     Q      #
     R   	   #
     S      #
     B      #
     C      #
     D      #
     E      #
     F      #
     G      #
     H      #
     I      #
     J      #
     K      #
     L      #
     M      #
     c      #
     b      #
     `      #
     a      #
     x      #
     w      #
     v      #
     t      #
     u      #
     o      #
     p      #
     q      #
     r      #
     s   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�-���} � ھ���A$� ��x^Kc �YƳ��@05�x&���>��������~| 1�����������L 'R"0x^cd`d�  " x^c`�-�"~�� b8ԃ��}}�=� �4�x^�f``P�b �V  � �x^cgb   N 
x^c` ~|���Çz�z{{{ =��x^3z����  \�x^c`@?.���� R�x^c`�-0����D�����R�Ǐ�@��� ��wx^c`�-����8��ㇽ}�=��� �'x^�g``P�b ��@̆ğ��H��h�S��S��Ӏ ��8x^c`�.p@��� (��C=@��z ��x^�f�aYǰΝ��!��*��)?���� _��x^Eȡ  ���>Hv��<��H�q��HDi
>G�g(�\���ᕾ�|��'ax^c`رDzC�\��C
C���Vk��\*��30^gd�g`ر�qC��,�;0��� r�zx^c`�p`p����� .�9��ԮY�)?`�����a  !��x^c`�h@�v00�Q��"�����Ǐ˗~��C}=�;�  �D�x^�7�<n.�`�����x"�"�v�n p�8��q .r����A\�ke��Jٲc˦ ���@=  ��7�x^c`���������0 ��=x^�� 3��W�����  #Ax^c`�-X������ @}�1  ��x^�Y��6� �vx^]ǹ�  џ��x���'�cb���l𔈼���;�
_���
o�x�#��^`Wp[������<�>�j61kx^]�9�0@W A��qC�o�'��,ݮ#�Yq�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����er6�x^]�[
� F�Aˢ|Wle���n����:>3p`>����l��l��&����������p�O�%����+�ō�qK���H��\��X��T\:����oE+��#-�'
�g��^<x^c` c0	�?�3��	 r�x^�������� �@��g�-H|F ��'����@l��_� ��x^�```���a i(��X�/	��ŀX�/��H|	4��@,����@�3@��E�X�/
� b��x^]�I
�@C���`�z��g����n�)��� ��<s���i�͇y6/�ռ� �,7��,w,�����v��R;
�x^�b``���a g  W �x^f``���a w  � �x^c```���a �`0���? �����@ dt+x^�```���a �p  � �x^�d``���a �h  � �x^c��T��������� ~ <�$�                                                                                                                                                                                                                                                                                                                                                                        OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              #
     z      #
     {   g�IOCHK    %     _       D        _FillValue  ?      @ 4 4�                      �    %T1              }
             ���hOHDR                       ?      @ 4 4�     +         �                   )�
                ������������������������A         _Netcdf4Coordinates                               @
     �           �$�  }
            T��6TREE  ������������������                              A
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV    &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   /e�                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              #
     |   �̀�OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��     �            ~�$gOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.g �   �56�             �f~�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #
     }   �S0�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         m�            ݷ            b8            �V            �X            D�            1�            ��            �b             }
            ��             �<
             b��wOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #
     ~   ��wu                                                x^�|<����{'k�4iv�$I��&�Zke%I���4+k�d%+I�$5;+�Z�J��$��f���&�J��4i�$	IH��\���>���x�9�9�珽^�����㺯����k�c��<J o���>~
�_��9 +8��r�gӐ:�J�*����&� �Ѽ��7z�(�n�\oj��M�9��y �=4� �m�젾��0���k`<�F�E- ��~#��,`;W�=�gL� �ؽMm��}���=������9����@[?pe����ܗ@�	z}�#�2S�q�Ŀx|����IV��6��IsO,u��'w&��+ xX\V���H7U��?�(&~1���h���f��H���bL�=^��H�~�^E=�ŏ߄!c�E,']v�(ƃ��~o'>~̃iV���@ߡuP;q��S�+����m��Z
|�L�.��䙝v�G{�0���~����uT"'�`�)f!�t][0��0ׂ�:\��#�Q��}�;=Mk����,s��\��lL�ݜ����`��d������FB\4n�[�Q0�2��f<�$��z������ZJ�;��_��ˍ���b0ߛ79�Aبe^�'Ô���S�ϊg_������Y	83�d��g>�*)�;>�L�머7s�>��݃��a��ْp���=�:p>����i�'�E��t6e@��2|�,\�����w���>4�<�\��P�Ғi`�Ă�J�ܲY�q�=�{DMB"kfy�ǄI�[�{8���D�C�h7~8p
��ol�`]yʕ,���z��aMvX�{
G�^@7�Et�@OR�E�~F��E�}P�Y�[H���&���3N��|��N{2+�3z?�K�.PA���P���ds\�����d��ȷ����3ֳ����>~T k���Vr�A����h��N�l���1� �F=��'R��+r�'I.�k����?�o�n��i ���v����d�r�O�-d��sط�$^�(�|G>�K���l�ӕLjW����M�/�w�ΣxBq��e�h��_<�������|�|�o
��3��|����L�[	�g ������h�T�9�ȏ{(N]��$��*~��'��?�#{J|�h�8I1�d�$��)�-���H��)���*�F��	�ў��5:�C���,&^�謶��cA2��@㈧3�J1lߢ>��?��O�d
���%Lkg��M��:V��C��7�s%��}���)�f�PnÉ:Lɰ'R���_h+%oL5���;&a�~)�?�G���w��q��S���R<m��8֏xbg�U0�����{x�ŧ�����y+�q�	b>�NIT��e\h/[v��~�m�W�Ւ�RF�����B`�OL#�3;`��/%�������U�)`и:
�i�( ��L�%����s�r<긁{��;��)���ez4���ߐ�����e�عШ���љ������O���U��|�)��]��9�0��&�LM��ٿ �?��'�*Gy�����m�ܿ7������t�j��)�͝r�d��*�~�n��^��4��z�������z���>���]�'l�����]���]K	�S�醴�	��[�k�CsRI.�" �p�rp�O ���1r}�����L5�\���X���/J�تr4ы�#�T�J7�RM2����4�M�r_��(���6��Ǝ�ѧЂ��V� \�r�B(��면"}�!��O���p���zAX��j��O wmzM뻞���0��.�3G�p��*�&���觐�!��=�	�Z��OFd����P�F�����6ұa!=ZG�0K_8p�0��y�I�q��J'�L�8{�����i��V�����*F4VJ!��E:P�ә�y�1�P�$�s9�#�;��5kVɁe��儗4h�7Gd� ��F�O�Z�ԑ6КE��Ct>WI�:�%��6��O�V��_�38Lv}��xE��Һ��W:��ɞ@:�&���o".�G��oTOm![�O��Qm���~c�wճ*��C���0�l��%���>�PM�����H;K�'�yJ�d����� aȅ�g�y���62���N�Pi��e���g��_n�b������Τk��<����Y��M[��`ڷ)��f*���ou<z뽊��h�-U,P�o������#��4��PJ1��\��W8�3 g=B�*��'D���ϝ@���t!��Ć@����V� �QR�޼��"H��nj�p;��?���q��W�h;&C�r��;q�(���ݺ����	�d�gl��Kf���ʬN��؎M�R��SpO]���bJ�����k԰}�<\� �b,����B�)8r#����d,^=ߋ�ؗX�q�&�G.���5rL�ݏ[yfº�T�z#�P��,(�!��a49��s���)}��X�3�I�Oĵcbx.V�*�Q}m�o\/�n��� [��}蜸�bų�'/A��e�L���=����7Ie��N������C��h^�S�IZ���ס����a@9�㶌�PA'�h\��p�#�8ZX��h���!�e�����(�к�������b���×[7�-x5Љ��i���1�(�b�6~��
u�J|zk1~�l��ч��g���� �|1�wi��A��̠<Q���'���
l�b �s��ptfbL|!{~�v>���F��_B��^��>�}�X�4Ţ|,� P�*�3q��C�\~�y(��G���>�y�����G����LGg�EĚC]P���������Y�
�H����Nf1�q��؂Z]���&j�P�i��Ν{_�9T7���>�k�s��c6�q�=���~���sٱ��o6WN,������~��|Y�ˁ���Wo^���f�ؐc������j�p����5?^�o��\��ٽ�����,Kca���� �����#���ß{(n���<���'/�_�9Z�}�e���'[�=�|��ݩ?Tj.\��%V4c���E֋�N��/_=#�ͼV��L�Ղ��t��Ǹ��?�3��E��	����ސ΋x��ѥ�c�n?i��1���W����.�)3�<�4�j\1�y�O����u�z�B�-s[�̲(�zu���+���H^�"oFS�2~鮍��a�7�y�鳏�>#lK��跩f�C��K�V^��*.)��S�=e���ƞ<��QS����n�/(��o,J��{eۺ$��Ԣ�}3w���7����m�2��������Xn|�(�\���t�'\m��cn���{���_�j��9Z����y�d kf�|���Dz��G�q��Z�=�%���|��}N���!<}o�'�qG�?�Z}��D����[��]=�m��2��������q�>�XmI�͎���������A��F�C�|�޾�㻡�-�s۾���7k����\=Y$�4-�X�|n��/�����o^�9/�� ����=sޕS럵�9-%&4���&7w��t����9v���"��~i�U=ɴ?�.�jܮаyM��u�ZC��i];����g����K�c;m�N��[]��X��KoO�g�s癩�ev0m��V:ss���Q_���>���wK���j;��^��qc�4���n�>u������{ǥ����Km</>z%��K���sn$���.�o�h��
\�及��	���a���k��e����l���cm�د�|��K"��tǤ��'�_j��ϕ�E�(�t�h{H�~��s�m���'��픷��~����c��	�M�+��{�k�ǒ�NnX����w��ʊ�}{�.*cv�S�t��#�vx-��Ğ����F,<��ºq7�s>�,o���g!+v�J�xh��7���y���J\t�}�u�Xb�����_и�/z��G /���
����o>�;�І��4�&%�[�ؐ���f�߻�*��q���'��ʯ%'���E�sA���8g��ם^>�9��e��|V���y����-�N��6�]�	Ҿ���O5VH�>>X��Vp�uyRg+��9�����o�3�-�%���|��̃��z�C��2hц+.��Xi��W70CG���j/��{���/��K.Fz�]\�4yq��e+������p�;L�:)�,�q9vQ�Yt��Z�B�h�lI浪�Z����.M���ϕ��7s⾎_Q2��B��d�A��E�u�&��;�'�Rû�Eq/�,���_}����m��z���+;*��.ܤ'W�kkL����ޣ¾M�
�Jþ]��7��rڤ�W���[��%y��e�+��1� ����د7�q�3�wFg>�+�1�Y�dӳ��CN�ۇ*�g|w`iR�j�'��+�IB�K����S4}s�{?�T�(;P�����6���>���	�+���V4�I�����UFg�ݾ��v�4�2��7tm�g{ֿ�u��t�y��sj5����������jeJm���s�w�=߮Z�[�~�p�1��V?x4kܚ1=p�����S33�y��)N(5~�џ��L?��h��Yɶ�����.���X	��i�ko��=/��>qs*?��[��e��Ǿ�n{��{L*������G��<4Ǳo�Y�%�6��:V~����CI�^�뵰�Z�M���l�'�������܌��.Zh��n�Ǌ�,�M���_�,:|N�y���E�;���~�4�V��YG���О�0Oqx�+)}.ۗ�����Ǚtn��1���3�]RJ$�43䣭�\��0�*�D�/�ػ�"k�����ow�Ug����_֮<~A���|�6�׋�k��_:��������T+|?;<ݫo���}K?�fI�tZ�s����s&�}rbN瓉7�����=���'
�{~^i��d<��晾�6��kS�3�\oS�|��ҾQ}ͅ�}�.�}|��٘�&��33uǪ/�0�z���w��rwo�4,o�"s(��/!��u�Ĳ���;���ݢ[���\e�����i�.�.\��#u���>mK���J��!cΞ�ւ�g��Or.��+U?5��ޯo���a¥�������h���2WY����}"ی������i�����l��Ζ�?���I����5��-�K���h�^��0�6mx�ٵ�[޹��S�׸��&5��˷���7�ox�m�B�%��r�Y���gΨ���<{?Spj�8߻�uz!�Ț����OB.�������|�ú	�n��)�0�(���T��ъ����ʌ?���5�t�)�g��΃m�Rf���ܠ`�܎���z��������YE-��Q����T��&~���Տ�,�y��lH���ԕ^?�~�9���]�\���/��29�q��{��6c���kQ��y�-;�?��]���٫����������V�}��gYj�gƙߙ��ٹcO՞M>�Q��yC���:/�Y_���_x��H�}�?�����^�vߝ�]�?o��1�mB��>���̃�ڶO}�]=�\2�u�L�O�<\���ǋ�wK}U���S�=+/��[�Z��-y��y��w�M;Ճg��;}�<���o����4k��q�C��+g�~���7἗�ޙ����@��:��Q&R�7����;��i�0_8�ho���N,�m����M�tLظ����W���>+��˂��������p'�� wyYȞ�2�_텍u[��>l���z���Y��۹�Vp�������9�9�M�3��9��X����(S�~�W;7I>[��c���z�`���g1����;Lc��g/�_�,��doح�[�z%sj�8~�Y��`�M+��������]oX��㭆�o���L�Q~v���k��Cum����,~�b�(���"�O�g����P�ψ�.�۩tQ_��T�{]:�� �>[�y�2X����Ļ[�yUě��Զxwp�2��5���Y�w�����"��������T,Uќ���W��ҝ����t�kj-�է{,mc/�Mc�?
��ZO��Qۇ��=`��Ƒ�4�bړ�J )�D���� ]8�n��क़��Ҟ�k��=)�9I��_]h[$k>�m����4�O`�w��K��M�o�7�0���f�;�g��y��TO��H�}$ӯ����EkM\�PGV� �ˎ#��{g��}�TL�d!�-�a��>d��'�t��K�i��i�3��ٙe=`b+�s��Y@gQFwF໩�mo�7�-�ִ����*�Í��5�NN�V�x,�Hg%��~:��=�w�p����JHO1_�Z� �k1�XE�т�Ϯ�e޽��ǘ_\��� �d6����?�`�ED�,o�=Wd�˘��'��}굋��*'�Yx�l�����춝���R���I&�[��g<[]	�oܨ�	Q��Af/dU�VB���?��_Ɲ�k�އM^}h���r�ވ�ٺJl�lJB���ۋ���K`�}2�}b�g�N��o�^�Y�­�����[;�_^�OH��eX�^�{Kf��c�n���o� �wЩ�C���&�<�Z�m'�`s{*.]�눷��FD����r��C2��8�k��1�0=˄^��� ��q<:τ���7����]�F��=�5�g�w;���Z;��|`H�l:p��Mɞ�h�Q�������9�C}��~��}�!?�/�t��[�أ�����w�����O�S��>G�|c�o�ҵ���'�����t�}J� �F����"�1�ի��7I^�-�N�0�8��x�H��{��g^!�ȧw����ŏ ��5�G��;��r�5��7�]�'?�Ӽ�t�?��I��dU���w���t;�8D>v U}9���;n͡x�3�"C%�~��+�y�b$t�6rO�9r�ϵt�����b�T�+��;���v`	�A�������������^���a�jOt���t-����;�_�ň<ѕ��bX������'J^n�HN�B���D��Qܨ��T)J��ȈVX�1\����\4��@m ��{��[DΘ[��6|�Gg�=2a��Ht��Wb(����e`x� )=�jV"���Z48G���>�Ô�Z`�_ m�:���e���$
N�Vh��V�HꧠT�E����"����$�5/+@7�&ơ���m2+gHN7H�&'��D(?�&�/���[8"B�PZQ��r9��; �a@٨Di�m	��Ģ��ֲ�B�S�F(�Cl�++
��NH�L�Q -c��;�����T9���6U]@Z��f�7/T��y~�o��TD9��)��Lz���;k�_��E�o��PQ�Z�c]7��h����㟔�s�J�"��`���Z
�m%\NoWRYA����\�ތ�9�	��R�)�R�c��(��$��	�݌�� �Sx����3	�oua���;��ߒ�Ƒ��	S�:6�{�ΛF�ƃ[�Zs�-���8Ѹ��-i���� �:������#�t�T��9��r�R��u;�(�����6�#�p�i�3&�m؍|MoJu�QcK5�}�d��H?q�[��utD����k��*
�%��E�XO����Yb��d�PPx�5Jh��)D�ٵ�z��<:�Շ	�^ꖾ~l� ���I�=J���VV�4X�>��'�S���Ѿ��E���M$灟����6eD��t�S�\.�N�iձ_��ߡ���Kq�Mz�G��fC��*N�O�כ�u2��C_«;�߃i.��J#I��@�:j'���7Q���s/?Q=5DxQL��{���gR�F��J�_!�>L�DJ�d�<���#P�_��6p��Y?Rs�d�M�ʢ��+��xՠ#c������6���Aر2�/�:���Q��/��t	�L*[#RAR��П7��mڐC6J���:Z�z�":�4��Z�5e���������+���$�A��� ج�2dh&�������a�?Y��
��
(�#D�tmm(M�F��\���Z�r�G/��&ck��Y��Fpc,���Pp(��֐���^���:j���A�i<�RC��mGo����ĸ��T�C���G~Q4"Dl�RM�]!G��Ķ��z@�8C�e��G3�N�v��ht�; 8:q=��w�Űm���!7�F�M<Z�CR]O~LKc c���0~	�*����@MG*:����]��%�BD�Y����P>l�jp�÷H*U���:մ��sTF4�,	�)ɼ��ֆ��kCd�W���0)l�u�3��-�0?�q�������QSz�u�0D#����%B�I9�؂��mW���0�~w5(��WV��oJא���"&�j5J8�n"��(��7e�R���y7�6"=<�!H�@G�"�����i��+DXu���H� '���f�V�"2�����tB{>m�
��ދ�+����+���A$e!�h�"OD;���	�_q�J�K�n84�"r9���&5�2���a���Ն��:t��W�΀:�t� ����2���Hh,绫�0vZ���0��<�]�L[h�n��:{����z1�-�y�~j���l����.�6�����/-�ڴ�;��(b�ZyG�Xj׋���W���[�t��֨�Ff�I�^Թ��NtE[k���>�v���g(`��Pv߽�P�]Sz�>A�s���f�����o�N�t4+m�;#���H�I3�aMαM�]��>�YT�R����4�48;ե�����-�a���\Il/f-�Ka���$���iʬK�?�����͖��m�a&V�Mo��>�۠1i��~�
��%�W3}̒bk�j��Ό�3��YkX۽�9���k���x�r�[̨3ָjޔ$Q���Lݿ��Dl5gy�E�s�To���J۞�Z#W��N�����''�ڙ�AJ�z��f��"i�Q�C�SSf�y{���a�ΰc�]��}���� �}s~��aN�����i�M١Q�5SY̶���ƺ���s��ɞ����&A?oh�ֺ�W�W��ޝ[��To��dWF4z3���uK�*|W�%$6ְ+�ե�t[5T����5H�Z����̣�z��dl�^�u��ں� SA^Jz�@K��5)�2_Q�.痰J]�f���=�l]�J��X}FT�H���a��dnI���h,6L�/�(�N��N)p�>g����\*w�����C��z�N��>Æ^F��l���*I��ac�Wcd��л.�Į�Ue��c�⧙n2h��Z��t3����'����s���I�
� N�=/�H��*IW�� ��k�o�鏱�tKYy��AL[�P?���e��fT��<K�����Z=۲�xc�kA=ԕ�f��j=���I�zl��|�P����������	e� =Kym��SYӓP�*Q"$,9�#ŮRW��I�'���{���U��Y���ݥ��1���	
m�`�����\u�l?5ׁ���@�0���� �w~[��MB�>WA��`����jk�g��.ְ�i/�5��8٤�uk���5�M\�".V�Z�v�z^"��@��`�pGנ�f�8��W���	9��.Ʈ�S�8C��2���i;�4R{�J��f��0�^��l�G�y��`��\?�:��t����`lP�eJ؉9�B���
�s���}E�l�:I��I�ˢ��B��7�Zގ,��� ������P���$�P��� ���#�q���be�m��������$O���NE|b����vTH�c����~�E���[�&-�+-�N�	=�n�uaɺ
�F��E��<�m���:gE8��h7�4	�(w�~��(KY��P)����.�Tcz�y�,��o���>���2�w*���[߷�h�)�k��i����YU�̖K<C���*c�#jƵ4O�F��>�ښ�-�|�/�Q�K�L���;�)�>���.c����yV���ۆ.2[DX�j�Ԋr���ڱ����V�����t�e�aP�({X��ƫ���3`�DL�!��kz�;eh4m�H�d>V��M��v�6O���gR���]Z�i'�u�BV�\���*^��Zl�JW�����)�0}�P��*nFh���%�_-9Ȏ�(*�ь����J$��:�,������0�ըo�c(���B_�R�s^��~��&z�,���1�(ۨ?�bV�G�O穼 �_����v��l�&��p����(5#�e�phFMV�PFBPP��.O���.�e}Tjl�ϰ'�Ā[���i��rXbj��[�����h�d�[��֔�;ƕWUM�����l���lG5KVbM�{��}zW�um��B�SQSe�{аP��<1���=ix�X̯���Ju���!ez���7+E���"L��_m��/�c&�6�����6��j&�>-i�F����hYQ��";�U�U��ߥ����r�z�pi��}��,aPX����"�˰��ѻB閫V/�ўە�vC];��H�ʋ�5���>g��Ne{1D�xEN���AG�p{�m�:'�J�5&�Kw�@ԼEC:z_����ӴK���%�y2���=9�l���{�l��:�jՔf|QX�7++ƠZ���K�����
��h;Ԧ���*+*�ª�Co��l0=pච¬�H��lM��'S~���K|"��f���\w��j�{Qf�yn9��f(����ޒ��c{B,�'�eT֫٘�)4�Q��wʃ��#�5��9��1Y�5��"��ۆN�Ҹ92+-�aq[�e�_]ɝ(�ѵ��;�d	�+��8����|Wu�(VwuK��OC�
�v�`�Acoj�լTQJCM�m�f���]�I#F#@�����Z��Ќ�/���9y��p�!�T��tڂ>�ҍ_���;�T�Apt��T����|hf���f 7��ɯY mI��E�d�}X��T�'X��b��0*D����-z�$�4yZ�)�4�4#hv�([�ڍ�	��"丆g0�����\��qUp�����D����7>O-*�i�a��}yT�neh�^-+��`����Toa�pW$���(JOլrҒ�k��%ԭr*S�=U�b��J]���IKw�0̨�g�8�zdI��3�>l*��tY{��[�&�+!��f����U�g ?�\�l5`�; ��T�Kc��tv5h�ڕ�;����C2��lY��&�l�}x���b4k�����TGe�ZǺ)8I	g��O}�u����t�n�!+i �M��o��04���]cX�.5h8f��g�:ϫ�)>N8��8J�qZ�����K�`����=��l	����`t��X�Y6��ڍC�����F����g��zKEņ�Qi�}��7�&���t���Ϳ4�V��[�G�Xwa|+�~	NZ�\��#�閹d�7%�Sk>x�'0a+�U<`���-㴁�]�����1tuR�_v�������g���7��8DE�-�9N�`���*��p�`���4c�)������|����l��z/ ���j@��˳@�n��?���Ϧ�PmD�U�?��(� �<`�rj�R?�h?�5�7�4�%� <�\i�~����$)�^�;Mr�f���US��1��1.�	��N<i�V��d�J�5���	�18�9�q�_7i�W�9���Zn;��=��sh_~�Io$��q��JH%ɇ�=��$ǡ+PNP`�O�xw�dE���
���a��1�����X�������Ư�@ۄ?�@��!±�`�a8>ϴĖ8c�|�!�'y�2&r7b�|e]/�/�J��jc{���V4z� 5�2����cǟ�Z�È�1��=���wG����gu���ւ��f�́q(q���q��#��0!��QC+�&���rQ�Yc�҃V��u3a�?��Rͻt��-s2g �+����R��#66+�n���ٸ�퍅aY����h�"a�lڒ8T�H��	ǰA�k���qe��w����%��b[P��A�Y��/.T�����0��9�ߚ����� ���w�w�[d%L�x!��KD�N�t��x�jV�ݏE��v���O���^3��9�&g��f��:4�b�4�[V�$�4t{1L�k�3�;��1�l��_
�A��'*�a�c�S^��f�i��g�W&���Ǖ�haٖ�|B>�*֐-_�@��~,"��Fmd����s{�� ����}l&?�Ŕ�@>�.�H�=r+6�(���Xr�޾i�R\��}�|��ZM����tU�0�-��o��Zd�ۀ�������l#_�� �8�E�{d�W�M��l��^3h��q�D�xl�������>�|JqH�,�s�9#�T�	���|@~H>�c$��3XD{�Q���f��(^��w2���9��:�Y�3Ŝ��[��}�Ji�REW����1rW�΂��6�1��Ɛ��\i�����HvKZCW�����7)�Ҟk)x�.҃����:��H>�}C3�Xly�ěx��l��~VU�������|"C+�]�=Mc �&0����h����QGQ�	l�j��W�>=�� O�1�5���-2�����E�Jxw�Ŧ�VTC;!�+	:!IP/�E}�A<OX���.��U��j�˱���(ẃ�q:��v_�M{�1���#���cG ����8	��($y���) n�/n�Sh/4��D���5(@� Iكl�������ZI�p�G�A�En�T�QL�"��Ce%��"���*J@�E:���w�Cnn�����ϛ�ǉ���J�)/�����C�w��Qo����U��ޜ��y*R}G���&�7w�Y-���k�_ݒ��^��V����K��M���Ɩ�{?!W�����f��&w�w�*���e�|�����s�ѯ�Z�f�q^	\#��p����r:�m�����:�%���|�Ӂ2���O�4.����}Î����~��5���f�:g+��1����@c[	���nd�v�Nd=�u�Y]ճ[I��	7�����	�����B�+
Y����~���0��������חԦ�}ፑ������v���O	�L%Yx�����j��UUo#�X� >�M�=��7D|	7��f�B:�%�~M$�E:=A�)�0iA0�t��la�+e�c����ߴx�b��d�0D���4��|L<�$��H�G�kү)�+���W��iCax%�Ck.��l��Fѹ��T�E2r��i��v�i�Ӵ�c�y���p�$�X�F�t��3����(+IƗ�@a��W#��i*l�I|+����D�d���羽�B<��S���>T�u�pd�����0�(�r�hNAi�.�l�j�7P�5=�%>d3�$�*���u�R֋}d���.�k�.J����U��,�h_ ]ݝ��[��8r?Mm�С�M�q´��G^�|��؀�=��)��օ�{���:Ƽ�^E�g�t^"U,P�����u���_�b���ׁTN4Bzr`m�"Y(tMt��f�0�j�h�FK�Rk�hQ�_�����@F����o���ov�س�j��
��` f� Եc��<�$��3Q�V��"9���aIu�m��)�OM�o�a{39^�.F�F>�yEhK��Co���a��;U!�Sr/$[i"_�y��(Q=[Bv��聠���Ͱ�hG`��[|P�Ӄ�D�&��SP����,�*#����P�(U:��	Q0n�p+2@|�,[�p�b�ã	�nD')�S��u�z���ӯ#?m5�F��:0	,$h�U}��b�!i�B�K���{T��I�Q�pNT!���l��c� 07�����?��� �ng(�z�G�^����u!�r�\?��c��=�[؁���-ɕ�(,�}����X&A;�j5��nWL5���a`���z2�(F�|1����n�a�),���@�g*z�*�Gy���*QZ���5vzH� ���Nð)�k0	�B9�`H�~���P�7!������ՋB��=�z둔싎z!��-�G�+Л�=.Ṱ�f��&i��P�qEX��fX�֣�J3S�Պ��\����R��� ��԰֔�%�;�D��*N�]krH���H�.�nT�ㅾ��Z�7��\z�Sj������Z�
ko�6���ּ�~e�<�3���/�������B��}�L�Ӕ��Չ9S�"'&ZK�Փl�{B<�9�����-=���ik�no��ך'�ӓ���X�/w ��2�/�xťE=%���w�gﲍb��0r��\Tᖪ�]Z��X��c�Q��R�Лq'9��5�l��sPR�]���=���jO���1�A�~��.��`���AE��<��!?$8k'�5te��Sk\2q8[2+J?�8�Ԋˢ�Z�tl�Shۮ�	/��>0��0�Sa�cL<?��+�f��29���^��^�٥#M�c�������V���Ɔ��5�����i�vn�O��4>�[������ƫ쒍�9���[#�ƽ!æ�����Fi4�~f���Z��[,�gťhDe�|T�Qfz+S>oL<l��{@�+���58)�{�GF���-Y<ˋ�,�!��`��oUEJ���qL^�!3�ʒ�ܒ[����h�´Kx�"��{�NV���u���9���6e���w���v����7�L3bsp����'9W:�p4��=Aݕ��
�x�B��,�*�#�ݑ�b]�X7,�K��Zl�y����-�Z�V�>�d��,/�̺��H_ˀ�����_`VLIi3yOn��2d?O��nTzZ��7&�:�'F�g�k4�%��BK��zYŭ>�~&�QҡZG��b�[�T;3�A� Mn����]�(([z�M=r�t��bM�^�_�I������yrkn�'*���Ύ60`x[��������e(+���ӧ�6ū�5&>="n�Ytl��ؓW�Q �����[�l��<�mjl}B�ء�2��*Cs�8l��l�V��R�T���0>[ܚ�l]��ed*j�m//�2�U1l$�n�����R7���E�u\`�P`��)��-�]?��ͬT]���L&8�0�k^��{����(c�*A���/�-X$��U��橞�&�~�[Wu�^u������=����Ը�Q��n�Q&CQq��x����4��%^�S��2�F���ց���O�$A[�-ׇ(�ȇKC=�b��ߗykM4��wV4��T�>Ϩ��e{I�&��&Tj:�bT�y�ƿ���A����g��`olx�$�zQ�a̧�ܖU��a������gU:��Y8�⋚�X\*rg˹>�����e�|Q�߻�&��/*/V���*579�k�v����$G*?R�cp'Vݢ��ή���>VjǿX4����7c����]O��^�9�_[���M��A���vn�q[h�nVGY��V�''&c���G����1ߪ�z��[���-2|�����Fy&�q}>��G:�Z7�f4W���Gw]J6�������Q]�1���0��T6k���v}�Z��YQ?�;��9��^1-M�}/d[|��h�c;ҙ^�M��� �ж8Fd�����ɔZ�	JB�5r:���)e6�1ζ�qRFrrCb^�Ebmw�~j����ɦ/��v���i�Kۻ[;��&��0-���,e�4k͊��a���o�Y/�͂��u>FY�I�����j=� �Z�[�f��<`%
�w�K�p6�ʍ�AW�B����Gq�V��2�:;ׯ�Ť�s�36��-�	��+�g�?к̳��g�$�t�**=C�3Qf5�bK[LSu9����u���q8;|͛zS#�
�Rm�Z�}R�,�|�,����z��$f9�0"��V��V`�_��fZY8F���f�V�8����ZY�����ꄢ��T�aF\MM�ӀA@S����H�����lѩO.Wf�hZ��D�����=a��h��R?iMi(�ӡ���h\ʫ,�u��g%�u-5�,�nu�)��f�uYs;B{u�k���eё
4���gyZ�\G��a����ƬtV����c�?Ų�_q82�#N����M���m����l��
x�y��-1����d���z#{�mR3oE�G� ���er����G��a�]�Ȑ�:�{BMW'��ur|,n���y�(�F5�5	ѽ\�ֻ��^[Z]%�S����h�d���h6����:�ɥ�,�����Ш�6w�e��Z6�N�&��AjN��z�Z��f<���-���� ���4c_���l�Æ�zU�u��������f=5���BN`�M�I�g�<�-�Z۾z�EQ��u�P�g�E�ؗk�bY�	��'X���m���٢0�ƣ�u��zm�SszJ�y�5�Fb�hX:8�jߴ159({�ۧ��8�0n��%O["�Ĩ1[==�t������U���6��T�ejC�'M��%�n��z_[w�H6�Y���s5�L���u-�",Cr��ܒ��t͞�o͈n��2�y�􌜒Yփ9��vmi�%��q�r��&6RK�nN����,�:i[�uy���%�!V^Y�Κ^��z�uƃV)=��nMi'��s��S=ie��mͭ�]�>��K5:�y�&Y�y�!���E�g��9�\�����m���4<P�_�٨�� 0g�5�C�t㞸f���'3҇�bC'qQZ,5J���V�Fd�5����C&ܪ�S4��!q)�$혫��v�>���]���%�1�	ڒ6C�̺V�� ]�mq�XGZVή��*��M;w��N���8�<Ř��Lr�4f�B������v��O"]S�Q<y���r]��az�<�9����j�1�I
�6��"k�eL��[1�7X���3�(THn��j�H�?oP�h����H%�[!u�h���E,c��h3#q�:Ҷz�i�uU���+���k۾+��p�B��xA��s�w6we�v��V���v �~�o�TTU�7��pD"$ĉF�!��D����Ǒ	i�G�q���DD�	i��&"	�BD	�	i"�g�qD�hD��&"$�G����~�����{���k�׺�޹�}��g�}~��;�Rbr��U� f�}����Lչu��oׄ�������ON��2@Fuetn���y�wx�~��AM�u�Q�B�YF��bj��Ν�f�nI��!�>�D|Γ��ӯ�U���@�q�@�U��?O�&�ɽ����s{h�������dU.�2�i!�$c��*��Q�f>�����[v��R���\"Y��7������J�i	�ğ�g�P��/���Dz^O��4�O� ��x���ʦǶ*�x~%C ��K�J�-�R��sO@�Q���騔�ǭZ|d##@��V�pg�q��DY]���0���=���+Oܕ���}�
�p��[�2��R8�M�p?���%<L9�r�~�r(��6�5���a�H	���'o���w�N�|����*�1p�&0(��G����Y'nY�a0o]ׄJ�r�Dsw[�Fv����{Viŝ�o���j��p4Ȃ�T�Z���_pe�A�zӕ�obfB�G,~��9�+�U��i�Բ�v/���mv7c���kv޹����?���k;��d�޻sZ��h7��f�N&�(�&�,��n�7����qh�~�]�wb��u��w3�*C��+p���&��5����eʅ]qXqsI�qd�s��D���c�6��L� �� ˸<�@�)�V\yC��v����΅��<�e�	�rF�w.ړo����(b�W���l��sϝ��y��d�Z����$�S9�5�lr#�9�f�X|���"����L<R��v�C��&��b��y��S��i�;����ē����U�7���-*�N>���Օ�	7N�7��-vn&_!},�"�-�~��&&[�����p��=$��e��z��i�w�z�����g�!��8��m��c�%��c�21��	�͵�����&�3�L�q�x̴�!�)[0�0a�=j;�~O.ف����阠&>J�M̝i�<�gz�����&���-2R� ��ɕN��ts�#-ב�O����5t�`�'�N}��1i�Oǰ�Ck�;�L�L�����y�_��-K������
�*!S�#˖	��b ��Y�hP�ao#�­�5�v�CjjÀ}��1M-dԃ@�o�"�_���ؕs��T�F���rH7?�f��F�l7��ip������	��tHu�A�}:4R���kB�ZAo����i,6q@]��6��6�� +����b��L�`u���,9��r�z�o�)4�7�$����Y����A��F�غy���,?/D֪P�h�:*�,XS�Egi<R'�/s+��MH����_':�������%ʃ��C�&�����_��,k��O�,y�F��������?�ս=�����r3c���b��ǿ���{������C�4�h���������>tLeZK���D��&���_�B��p�[&�nZ���ա6�V�ԏa�EN�ٴ�.��9��Pۗ��
�3s���Sv\��&���<�n:Gzb���7^�&\PJ{'
?�Oi�Wn><��1����Y�����)��h�?A�R�w7NW%Ȣ�k�� g��=�m4�4G�7Q����ۿ����
*�߳B"AmM2���ߠ�Fu�I��м>F�	/ƍN˒O}�N̤ݽ��oH�?�"�~��ҹ�M2j�A�]�%ى�� 	���	��rW
�����⻏�����g9�5��Nu�I6�=�4���@՝iS��BbĿ�Ƀ�l�sq�C��NvpcӴL�$C��/H����h+ʻ.	Ҽ��x-�ڐ�/� D4כϑ\4�2����)>�Bc�"{8�B�hi:@�w�4] ����&⒜�o�I����x;�]n<��8�#�����Ni�E:�+����I��S4^KN�;K���I�������zg�y�z׈�FK���uv�<saI��X�̵ӿ�~w���|��2a_ᮽ�F������H�]Xh�������d��Hwg�����~[��l��{y��������O��ՌĘH(s�!�)�����:3
�a�M�?FdѨ�A��I1r�����r�+��d�y#!�H@�h��R��������,d�#pP�Q;�fk�jsC��\��uS�wjA_u
��.`���*��J�X�!Ў�192���H���a �S�Y�NC!��>ɍ�h�B-ϖ���t���<�����P��
����@���S\
<�] � ��jV���(��G�9�"(� lP��\��v?�+:a��H�[*1�Bɿ��v*���Yb1��]����&��:�1,w���P��r��OvF�C�]�T��x�Z���v�]�-�[��v*�\��E�CTP���)�v�}���2! :s�-��k��LD�!��K�vW����ڷ�r��6�������o&��������$�?�nh#�w�SR*=���+��[��n����`]Z��Z$$����ڴ)��bЖ#D���l�^���:�9��0Q��}i!̭-�6E���AC��IB�m=ڦ�p� Rꈪ�|�P�jd %�����i���E[��6hn�CgG�eR��w�g�@j��	�hT�M_�!��2��mtag�@EV�`^EGo�hip�}������	vt�c@��f����M��3�쬎�u��*���u��el/͓,/vUt\I�u���)VDhSiG]�qQ�6zyʸ��k���[�2b�j�v��;��teW�Qv"�!�MS�I���hF%O����Wا/j�����Iyne榞Ц�Ӄ�������$kW7!�okPFU��j������̊��S�C|�_몣ԩ��	N.���e{��k�uꢖgrk��!'������d���%��<��x*,P��5��ץ$�<SP���қ�ڞ�k,EzY���pW��g/���\G���	]���=�X��HZ>Nc�ks$�	��m�`�ڤ�e�b�b��]�ղw*����\�D�b�'Cc���/̟l�Ȩ���o��0&���>vJ�k�u8.1\Q]�)��轤�<���SrJu�954-,�����21і�D|;�DMf��gA�KS�p�wy���I�u��p`9�`�Q�
Ki/P�2G�:ms��z�+��=L b(J����k�B�:͊��z���^c�ۄ�~�wM{D�`�WeYpZe}D�d"������٭�U�.�7�:M��T�����p:�\��{�>/(�7�1��wm�	+��<�|��������g��ua��n"Ӝ[S��m�ow2�Ԇ5�R&�;�<�uC�����	�(+?Ь�N���
b<�'��[�|%E�	C��SނR7��A�XWY��V�a�_�V����rj���:kSGl�'$-M���CI��>��G�XR�%����k���=I.9������Z����2[�=U��x����R��a��P0�x��J�Q�[u�D��nL��k�|e2Q��x��h4��/u�t�8vK�0|L�À�L�lpJn�G�h�r�]XE&�VQ���&��Q��}]�"�Y��>�������b���0ED`�x�`n�t�W���}mL�x��=8n,�z�:~qR��_iHKL�Tt�v�s���#-�qJQ{])?1O_�-��FYtDa�@򰨕�4�hLʕ6%U�UU%瘊�g�d���[�U-���(//�0#��Ս����:�&\W���[V$
f�?�)i�I���<���ȿKy�%��JL-L��.��g���}�fr�}�˥ק��CbrE�	�5ʜ��17ӭ�Q�3��uo��\���6�F��O����Q½�e�j0��f�W'�:�Rm�f�)�xJ涤���&y�uY\ݬ�ب���+,I��PZR{(8;?r,\�f��u�LÜ�1�z!@�"�;��d����*|K�3j+�Oy2FJ&��^��k��I�0Y/��:����um��c��ք�F�Y*��8�u��m������ ��<P μ�o���V�dI7f�x�4��,vF������SE�3DaRs�q�B^(�
��޹�HT\�՝��&ma}D�wRHS~lk�d�wP�+"L�MSG����:�9��@)#e�׍�����痏�2�G<*���U]C3kf�0��5�H�<+5�'Ju��\qm��vH���4o��y���5�=�I_�_�v:?g�2ia��l�Kz��$����b�:�UW�:+���c��	���Fqd8�a��ԡ<FhH#�ߚe���.�=q���T�u 8(�������I���e
5*eO�8�7��h��Nױ���*l��+��4�#����8�K�"��A1�&e��F�_��-��t���m��D�h��:gfY|��di]�W^���_h?l=T+��bC�CC�5�ޙ��Vse�R�c%��k���Ma9���;N���F:�����؉�Iz��l����#<���ˊrD]�a�ز����Qh�"���H�.��jK��8,�Xn�#�h�3<��m�j���Ft�(Ƥ�*�
�7�>��J|o��{Є�d��ps�Sԑ�� '��[^2�e��Fj7D��+�[�<G�]_3������_74I��_��4����P�ߪ���;[��7�"ѹ>�ҽ��������JG�����"����ۜ�!�s��&�\���ҺT�3�|F�kF�]t�LSw��ҩ���k�L�p�3������A?u3��k|#����~I�d~ٱ1��\5/��Vё5�����ϭ-6�7�(��Н�Qć˃3�MF�8^ϸ�M�͵9C)�)u颱ζISW_}��ٽ��X5��As��o�{M^�����W��vP��;����hE�����ź�p�@5�7��:�N�7r[؝�iY����%�)UXiȬ�m�H�*����*qeʴ�҅����6v��E�&���P�&GU�\�Ч0z�Vǌ�E��F��;5$3x��9
39#���jq�Xr�&�ûf�bk���y��1�~|k���Qڤl�� t"8��^���T�5d1J����c�]|�uxr�����lq��.��0`8f8<6�?�ǡɮ|�!�ͳ�I��og�*E:�򱉡��Pf+�:��6���ѫ�:A�h���7�>Z/p��x1��]�}�M���^�{e��g�#�����ԋ+8��
X��f2���VS7�ȁˀ�(,����571M�̒E��E�u�����i��dV��Ks��#�2xK�3'�q�����>�I]�<\�7��1h���[l��z�Ѫ���z�KKBe��/2B,�s���j�\z���,�8�Cm����vfkPA�PtRSgS̰;�5Fg
�L�������`֕���\�<�����?�;k4�̗�dywt��Xo��`�s�7���;�6���AlkF�s��d�̖*m�o�6�z��rRj��,W5��^�in�Xt}�rB��ҧ����5��k^o3�'K�S�k�v��D�Kn��pu�I��S]�\�:O�U���1x��[�C��.`�����K:�佂g�I��}୷��l@���QR�cy���灥�@.���70� x�x�rmn��\t��g.�=m:>�������@�b����#t�`C��~��ާ��vˁ����!��c��=�ϊ�4W�����`Mch��'�=�v �t�5x�*�t�{8W:�E}DP{!�&�����=f�a5ഏt��A�݈w����!9�il���xg�庵��20�k dt#��������?�d����G�b$u0�aT*�����w���@��=$M��~�$��:(�����R8�?�GN30�y����Y������(����{�;��u�L�7|��iF�gگsg�^=�א��_-�^L�fg�7R��o��;�C��|d-=`y��5+maL��8��	����;�f5l���s��ޮ{��=0��{1��=.�a׋����Cݽ��Y������6�u��o1���8��m���n^g���W�Gq�������m�_���Z��!!���Ug�J�x��\�R�bU1�K/��ы!�g�>����a�e����~o���A���\L��`�fϞ{C�F��y$����kp�}2��KgbA�n�n0c��]xz5�h��7v���3D�w;_���U���{���z�e`헣؞Y&7�W�P+=������)��6bO~}x� �����\Ԯ �%?�-�~�gȶ�%=�3�@�5�uP�&��3�yL&p�PKv��xq��l����d�2ɧ���;��O�ߝ'Y^C��{৏h�Ȇ�x|;p��z�|��� �͡c�x2��l0����hoΧ�'��O�-���{.7)NL�M{��fj��C��OMR?K� �'ߣ�1�u?��#d�U�OQ9��8��H.�[N���|�|�||�� �����y�8D>��gg(^Y��[J~�Nm�����KH���%��$s)>�.-��������M���O1��(&2H�m4�k?P�$��y�W1k��.��)sŁ��TDzh�1}O�x幑�:i^,�I<�G<���J�1=��+�_�?B���#YiFRu�CSȉ�N���R�"�sK�C���JwdX�!ɇ�E%�OPp����(��YC��T#�z��5�A9dn>Ƃl%��"Wc�9� D��!y(u�	F��պ�F���WX��Z�%��Ɵ��H^ [j[P���Bk�3@A�g��*��I'y˓K lrFL��m
X4�^V�D��R�H(�#�&x�:�:��p�cѐ&@;�Ld'e��+Ĩ�=T&����1�W"P]��|T��((p���_&&�&c*1���s�_��#����9K^@���?�f<p��r���s����iM��H���]&��nv�e8�~�����u�9�	����~/�|�c>��6��<J�,ai�+�����ֱ<�1/���]��G�-����͒������G��E���Ӻ��p�0a��	�'2�r�l�}o�!�>&r�����cGrl�����YY��'���G9҆�OQ�{��
��6��ge����>#��M8r�ҟU���;a��dm�{���ڼvp ����&a���F�$��}�Ƅ)��~B�O��|,��6� ���wPNw�0�e�iYT�a����",xk�܏W����>�0a+�Yv-#S��r
+F�7��(��QT�������B��t�s�wǸh3�#<���x�p�<���H�^�߃�}�![	�P|�0�jg��4Ǘ������i�"gMXh���s���(h,i��Kݧ1��;F�Q�Ds|�氏B�����U;�~.�d����=�+��('8L������k�>O�a�Vʧ�A<$��<G9���$�|m�y��_hlk-�t���L9tn��c?�A�S�H�t�d�'��R�y1���Ls�7K�L�}��}f�V%��m,�<B�͵�ݭ��w3ܕ΁�����7��A������޹�	�Zd��he"`�������{6�"?����:K,����$ɟO��K}�eH5@�	yx�<OL�@_O�V8k��ѭFf�?J�����J���%�����3N|'"���pvDg@�v&���IMCyU��A��Պr�s14��m�#:&za��D��b�6�f�Bj�aԑ��;���L�*3����!����,�*M+dun@�p,�-ϖМ*�áNm@��.&4�,���	�Sf�r�4:Af���z�3|��醋����`��h) ߎ�A7%ܦҐ����#���S���vD�0�� Z+@D���a��(Ģ�{z��P:�N�,�r'�>��c�u����t݅I��P8����6A�M��-1O�ɰ���o��E����1�Ћ� �?��(rZT�����i�w��d#)�Ƅ�`���}�0��*u�������o��
�Mh��1B��uٝ|>9MIh�j�/A�x�9���y�ަ���1���(��{!L��ea�<(򥈫�w�Z҃a�чQU>ئVL�ub�� 6%\�N�5!���^#ld�h0FcTů��l8�,y�!X����wyBU�2w&T���`�1^5�SHt�Gg�l�{��Y�j�V�*���T�M�:�5ŗڌ�{3��M�Y�����)nnQFx�2�՟W�qa���kC'��X�zN,�̿���;�"�W�)����K[=�����u�]�m�a�oK�6�Sag���s+컂RzGu�1G�a�G�~�9�y���(K����9*O�Ru3#�5%	����WL2�F�=M޶[�ٔ��ҡ�e��st�$���J�R{9���������96��P#�߭NKQM84٦��U�9�XMePb��Hq�c��z6����N�2�"�isH�g%�
�[��1MÞi=h�p����J��E�6�y�l{<�&�xѓ�})��l}Qg����Z�R�ױ5��}�QbY����ϴ��7tu�{�=3��}(��f{hZ&�S"}���Z���e�iK�"O��va�\Z�ޘ�0ꚪw�a�e̸N�wΐ�k�T�=ӯ��e8-�rO���c!A���b;I�``^��PjHQ�w+��.U�J�L��9�w��'��":�'c�J�����mݥ겐${�j����9?"&�+(hP�/r��+�(�mg9���%U�z^]ͤ]�H�b��Q`7���*��io��D��3����u^�5�׉��J���1e��C$S���r3J�C�#�5�t�_�V�"mV��pHZ�x;,�2׎U�'y����W���=1�.k��b$�My�ƪ3\�2}+�E\׬�����"�,{�I�޼zS���g$����$�YG���ʌd^KZ��]��*�*�0J�G�}�
���uE"�ĶRn�Hcaw��#L��dӒ�Q�Gڥ��F$��=G�O/�w2LhbN��})���gw�"�>��\WS�0�ڔ%��KN��4.=�.���t��H#��l0�kP'��+Y�3T����P�ȴ~%A����~nmn}u8_��uk�ú�b7C��p<E;4�0:��/�K�J�v2V�X����"�@�hX|���TJ�a���B�VjĉCUv|ULz�m3�5�3�QVj�%2Ŋ�^X��C�c�ܦ*��Цa��o�k�h�PKeJ�`P�{F��g�hg�(�!6�c�չ6�ǋɱ��X/g�٪�,����l���BCZ�*?��xu�2�cd&%������ w���[aK8b��Q8��L���xO��f�?r'�x���ږH�m����&�]0���=�����S"��99Z���ӌH<��#F��S��f�SPPSO��d$Л�X��[�P��]�m��Lmi������\oG�JV2�k*��ѹ����o����!��#��šq�NZ�"����V�����U&

h��4I�|��u�i���E�v�!��`N��\�Xg[_*
�T4:5xH��S����ȠZYuYcy�`Y[�1P���G�xiW[�ٵ�S]���E�	�3~��δ�ok_�k���yí>|�Dc��U�PY޺�@��4 	.s���`t����;���k�Y-2;c��W\n���pH�'��f��g��'_�E�k�HD3[�av��K�a�n!F1�ݣ�}�D�G��Ѹ�Ɏ�h�����Wv���KX�^� �Ti��d�7]w�m�Bo�<.h�����v���6;���g�]b�E�G����씆g�w����df�4e�Gxs�Ϗi��JJMI/����t�$�>�~8�0o��|;�E�W��:{�9���RF}���j��e_v�q�~м�G���R|����W�+J��(^�~�I���S�,r/�Ufؔײ'j�XUl��t�43�<"b�:�{2��~�EPh�ب��W{x�����t�M��*�'8CB�G�`���P�� /S�_�X^e�U�b�;�i��&�֬��y,��+Q,d��dtdGZ���^�����8�e�ä�zT�Պ���B� mv�K�>Rh�W�$I��?3X����e���K�y��L
+���Z߬�Jo���\?������������i��m��hm�;_0�V�ǘ�Y��>�Н%�X�&1ښ5qׂż_�+}R�c�YM_�����Xcnj���&���.�ř�_j�t��4�뚜o�J��}]U���nq� fw�W�c�PH��f���r�y�=Ǖ��_����e�W5.M�U7:��o��g�]i��}����K��B�GȰO�y ί�J���	oˉ\��~����2�}�H�aH�8�q�/�>��pa�N��cZˤS�Sis��ʽ�����5������h��p�=Rg�a���s=��V��pg����f~Y������M�{��cm��_�d	Cm;?I�IR��`�R�8خ	*-K5gv���]*��m�|ǳ�л�S`�5��.PV?�0��Z���b7i���qmC[L�("�-1%{������#���Ěy�א�,$A�{�ӎ���33+��˼�I�mb$W��g�eז�[7����bv[�m�ګ�K�+\=�]�H��B�Z�u�k�E&&E8��H��Yn�o�I�߳�ޢ��sO�ʚ�r��*>�ʼ#�2}��yTYZ��3 ��M��Ϯ�5��f3�gw�uK8)�Hk�S�uY��u�7��,o���V��
�Ε��U��ƻ�͆���n~���p�X����\P�cW���f8���H�Nʇ8N�6�}o��{5y�cAY�F{��o�Ǻc�&ZV&xt{K��rC��3J������VD$;ۦӱ��Ο] /b��k�
�Ƿ�dH{ՃY�\���r�U���;M�7}���>��ǈ&*}U���1wFĒ��6Ϯ���γ�< �F�?�ԓ4%��J�K����_�#�!�=�7M�`�/�;��f~EMUDWL��Nq�很�!j~�1�dC͠]�@"cǖ��m����Aʬ�$l�0|�������G/Kb�6��s��`���#Zھ��� ��`���"�v
h� ���9�ML������+���܎.8R�ۀV��S���g0��P���A��x`�M�C��:���;�-���0hO�v�.��M��������p�-:�I�,�_?�����[T�������W��M������Er�_i����8�3����S&"�����IV��H珒�"W����d a�H�YA�ꪁ�>��w����q�4?�����ă�|h�^��?h�w�@G)��
.U��W�E�~9wYa��Tv5���Do��_�I����T�s�<��I�ڞX�~�)��-�e�G����s�ԯc��e�<���4�n�;w>��L��0� ����}�����E7<�c�6�O�az!��㝵/c��,x~�vC��o����Ѱ�	�����7�8��j!Z<��p���O�s�Ͳ:�Ӏ����o�����Y\�29�EK/`IV�Š��?�)����H_\�R Ey�,�Ս\o��-V+�6c��u�G;�z�/�V����wq����{�!��#D����DΤ9L�O�aX��m~�H��%9H?�g�S�2|��}�r�|7�?���=7�olƂ'<����{�W.���-�����W���O�B~�Q���^�����t��w����G���K!��Ţh{��z�+_�]�)p�v`�ώ���`D��_��Y�RȎ����i�9XH>��x���l��)���ppxh���v4�,%p��<���o͟&�"��I~��1@6�G���M��&`�p� ����	xe�l��{wmk��i��O�ٜKǴ;
��~���f�i�!��@��rg�E�h��:���������`-`m�#�ȧ߸@�čY��>�{_����� ��ȟ��[ _f=	̡�4�p��7~I�[|��%���0��S�8D���S�����B~��߭����P�!�=B1pH@a�����Bs2��/8O�Hg/�hҭ�a:-�gɵb�b��<��#�Ez�O�ɡ8g�1?@�'��:���Q��.�ef���w(�Z.ͦ�R��H��{��߽���E���X�!e �������3l�)��>����;q'�U���<��y�,4�тծ"�.�����OD�`�7F�V���f6lb���+]��w/3�\x� ƈG���cb!o�#裚���f��Q��f'��'n��������؍����S1��P�Y0VP��t��KU�ۿ�����r9ŴH���Z��Z`9�zr�$�:�1�h���G��mFg�qm�G����/��]:>�!��}Pd΅��-�y�3�4Xx0
��~����k8,@n�;����[��ԇ�9����vd������_��,kԂ?���D�_���`�}kMa�&��IyoOk��֮ғt�{��ߏ��O�~�!���O�5ۚ�
���2��e�~%�K�4P�#��M�>�B�֏�_���V�[_�%�r,������9>�u��y�&:�w�C}�q�rZ�������p���V�c�	����Y�l�o�cGc�d̤~�N�Gy���&a�'(���g����6ݦǢ�����y��m�eZ�)<��E��l
m�-�9��yS<
D��&hm?�|���s4�fM?;~���K�`:">7M�}���x�i>����y�%�v�#ӲH	�l#YqP��ϭ���3��y$�0a���<
=�Iw6�[(|���h������~�p��E�[��-��M��nJq�;��gؿ#�s�`Z7q=�S
��������kI����9��={xZ&W���(w�M����gv,�O�#>�)\�P{_��$ʹ<(ܫ{�^IF�ghI�A�\�[Q�w�i�#Ȟ>��5��,�g=Ar<Pp�7��Bx��0�}4�b�=D��8�]˷�NR}�#nl#=^&��%��M}Xޱ�ɿ���=(y�&�	�6V��k�.}�p>��[��w������p����UΞl����ǌ�w�G��{/��+�9�^�BjXzϷ������9�g��x�p���?��鷅�V^ ����-�C��?����}A�l��p���x\�l�v���C� %������g�����ꥋpu!�>܃p|���@z_���|.��GQ_\�/���g�x����7�o^&�ˣ�z)���8�+@,'QqR�W�������Q�F�<��a�#��<�@/F_o��'7\L�@�2��z�����cc�`>����'�����`/^�*.�nx�����v�����o��3��S9g�pm�n����q�:�����V�Hz���>f(Q�N��~��Z)��p5�^\�GUa�)*	�u�P^�+�仟O"���"�?L����U��P�����ul��	��k!H���8{�(��%���H�'s��ڱ�υ�_�?D)�Gc���q/D�7�'"��H��_�U�vc��H��?��e�}�U m��=�?�	O �Q������+A�/��|�;�
;��"r�0Z$M���r\���c�t<P�Ǜe�zT��ǜPg'�4�;�t@�))� ~u��<��v,L�yMQ8�t<2�u��"��៶*(�����	�����˧�Y�,��/�����xLR�2v)��-�O���K;\��=����Z%>mNӔ�g�1�)�J/�G[C5�~x{#��~2k"V2�����͕7loޞ�V�u��v�%��?)[�sn��>н�Tk���)���?b�ym}+%E�]ͣ���
uo���.��~l�%�?��h_Qe�ɱS�ZSկ�l)������/��m�d�h�ո'�ū��K���8)z^=�{5�˷t��ʊ��%W���/ٟ޶�l�٭�N���*������c��7��[��|�sk��ݴ(z[��^
;Y�;�rm¶ߕ�/H���ʫ��Yz�\���c���O�_yV��Ӭ��IG�
��lf�g׮_��quo���I���v~=����>{^�����}۶�m�D�ʽ��L���Ӛ=�Ӈ4�B��aOq9���GW'=����q�n�U��.�<���G�n۹,�:&rC�s�"��B^��^��~q��X��Ԯ)���=��>�Y��cm�ӮN�\��O���;t�z��N1��.+��Z:b|���㎦��o�?�����ۼ���Y�lg�t���R{��"��\�֏-��kWg���9��#z��\z��0�[!پith��Y9����z�JbV���y�j����ese�~';X�L�O�ɢ���X`Ux�ש�#�������.���~�����F�N�C�� �=�W_��6G7�:2=�%�li������wW�{37���^6���;"�ѕ��������R6
R�=�,l_�7&q)��r�|@�9�����ڮ��E�9�L�嶟eU�?��r�O��3㵽�/�}{�6(n�9�V�򷼚]�'�����2͏��8��t�c?ȝ^�.�3���#_�����∎'^��lY貹(���uG���������~�633��/4Y���?<~�Zx�/iX/YS�y2���W�ڞ7_Z�K�G�&�嚍݇�wA6�M�԰�ns���s��}Zm/���;ܸm�L�1�ֱ��K�/r)��>kyh�*�bm��W�dr�6�>3s`�jc_f��6�����"�X<�{�C�#�hA��_��������������lϗ=T���Ty_�.��Px3����a����rF�k��֒�o(=䉓��2�����z9HyC�+�m��nxT���/���׿���k/z%�X2��b��K�q�S��Ƀ�=����ޡ��s�_٣���SX��x��Ţ�<v���ҙ#V�Y�9��sѡ6��50Z.�)�&Ѻ�K���۾�o����`�Xmd٦��E�ٲܓ��̎F����Ew<���{z��]��x���{^X���]Cխŵ���^KuX�7S���a��c���UN%E����S�j��_}h�i����p�a�]��Pӳ�>Ґ�[�F
�+��1[���]���^�����f�x�F��!�|���������W)��ef|���۶�OrG���g��zM5��頗3�f�_�]a���wdI*6g���������7-Z�s����6�ƿ�~c��+�֧f6�)����mգgݛ<+�S1?�W+�y��b��%Y��ҕ[2������_��������ۚ#_���{��v�sb�������9��(���e3z�y=ê��'S�q�c�ȅ��ot��=�ȹ�1�}um�k�#ɷ���D���]�r>���GWu*�vp���ۆ���Uf���;5ޮZZpw�G*~.=��6�skS���0�x\>�FgR�b��է�쨿	�]��PܑS�����΁[��d�g{����Ȑ�pz߀��,:e��Oa}G�XR���y�k�A��ѕ����0�-9<.(�������#+vW��8a�ȷ�����V_췹v��|3}�|e����!ǝُ�qg_����q�x�2.���[��Gt<&�d>"s�My�u��CQ��?��m�f������>����[�����Y�i뾫��}���f�53�T���|�.,Ny;k�����VqQ���:�T���x���x�@`e�.x�%Ɂ�������᯼M�$ʷ��|��5�m�^qrCY�&�߳ L���&��J�QWr4M��&��g�羿_�AC�֗��4G|m�u�Gj��?�����϶y2�~�׿��ۿڐ�dn��g���V�s�R����㞩��}�s�4y������m\�@�e������7l��I.x0w�筩cO�𴋰�n����hzr��H/�bo�gS��4�^�P�/ތ�����C�ޝ�~�Y|\�N���R���s���ʮQ����+_�Y*��}�����ͯOEe]�^%������܋�
�Kv��k�8f#	�5�(��w���Sۃ�''*�]�鼬�?���5��/��6��Wj���)��[wc8�5�wT�w�租:_����g��o��w�u���|p����"q������+�m_3>����޴�[�=�' 懐Ʃ��>Üt�{�\�M����̵K��=�$���w%�)�m��w?+�0�ܿ��~spM�ʪ�(_��ᩇP&?s��s�3����*�{E-zn�I]]֎�~�u���j�[ÞOq������3rRr��9�>�vTt)��g>MtR���^1�3vЍo?K��u27y�����K6Iu�s��6�;���X�W��r�p�Ю��[i�R�SqKM3�K�vĲ�$�v��}���>]�����<z�XD�k�[3r�I+Zpaጇj��������}��fm൏�FkJ�Τ�4|ݷb�Pe�aӕN�����7#y�3SK���V_�Z�|�F�&'Q����0���>���qyf��=/}�̞tI��������Tmؿ�Z�z�Y��L=��Kٴ���w`��W;��^9��������M����s2�CR�#�C}�n�Z��~8���pԍˊ>8V�ٱ������
�z���}�`�C/�(�G��������Ɵ:���D�>S�ݖ�����.=��a�`N��4�?�V]ϵ�m�Z�u��Fqׄ��/n��r�?+��%¦+�{��z����s����U��6��ҫ`���4���px��"�j�bMH\I��]U�Ԝ��R����{�m����n!��-b�n�Z�^��X��e�/M8By��C��Q�qx��+ط�~�N�Vо�����.�)=
�C����K? r oXxܣ�r�A�����V�Boѹ����	�mG?����
˾
w��{��J�U��>��E����:�}��q˾n��Qj���xS�<�P����:�?�@m,����T��3���魖��鷊�=}8D�+,r��g�3�P��鲳�c���2}=��~�>TS_�MTN�/��m.Q�G2}@���z���)���S�*?w1���b봮���t������R�~�突��4|��
�/����T:����WhKGS;��Ȇ��l4�?�]�sTU������};�������!���AP��/؟wf˝b�ܝ��j�AǙug�A�*�QK��!��(�	y���H��>�q�q��s��۹��J��V�o�s���=����v�A��?��v`܍=����v!�����w��VQo�j:������XE�:L;��C�o��ڗ_ACG�=�yO��ԃ��Ɗ���ut8�O�;�c?-�y�_��o`��������׽�^��%�2D�?�
��P�~���	�ڽ��"��������m�w�k5=��_=I��}�{��jyo�Zj߳�o{������i�?����z��ە�����赞M9t��{�#ok���o�4���<B���%uv=��ή���u��:�ֻ��Q_��q�6S?�~����{�C�����������g�����i�����#��_C��a�8���=uu�mŹ�w�#��=������}�J�-l=J}k��뿠C��n���7ع���zB�?�ށU�����O��!���������ZI�P;Po�{�����zGM�A��}D�w>���~�݅��vЫ�����g���.�Q��Vv�>��N�q�vA~o�W۬�ٸg�W۬��A�eܡvȵ��s��Uܱ]{��p?�aݾû{����P�,?��߁��>�����Nb����o����\�~� z��[��q���!�>ɯ�w��9��d��V=��{6��s��V�<�q�Vrψ��~�hÓ���G����[�?������C�{�� �c=���~�u���W����OO���Fmm���k��~��?��^;�=���?\�>n������~�(��㘳��~���_;럂���7*��W�Ր%'��s�8�� �1�~�j�͡��z���ɩ��@�BCs��S�~pwx6���FC�	ч2::�Tc�_s�k��94�ޢ�y6�7�Qc|�j��m��TC�-�q.5�7IG,��C��E�������ƺ9��D<�Zt9�ӈ#e�Dӱ�/�h�
	6h�Ft5Bt�m(�B��҉lجƾf&<�Of͘MJ�AVc5́_�N�o��4ؤ!.	�7�̥��M7��Ϸi>����67��Y�M�[M�I�^�������)�X:�r�0�e�v�^�^�
��/��Pi%�p��p�������1`��x�x�}o��:��9_? ����;�����3��<S����o�����	�1���D�N����ɳ���}ǽ�.ȿy� �m��B|��@����h!��8�9���q�w2�s��mg�� �>荛�2�ޓ�y��%��_�O����� ߆�<ߟ�t�e���l�;��Q��;���{�x�A.����=���ioOgѲ�y������÷�Ox�؏g(�A���D�k������[�
��<����z�/���|��}&�
lc��>���v
1��{:���"g'�q̇�{�#�|1�0C��b��sA�o�r�]x��a�����^�,�����!�g��{1]<���x�����{�؎�s�w�<�!#�i'������#����ܛ��7�%���a����ۀ������wF~�B.z��2�����C�� �O���w
�Ny��z�5W�v�~y�9��c�9��	̏�LcB������3�g�y�x�����-��-`�B!�n������`j��F|�o�,�� ��O�?&��{�"`��燷֥d|��,���Z�L��9�P��ٴ�n6-�UP[������5H��ՠ�-��{m���Q��M�բ�]MI��N��iIs�����c�LZl�`�����o�V��K~F�3��O��5U����lI�tn%-��td��ނxf���U��6Bm5�P�C�l|B�g���.Pn�U���#-�_Im�fQk�25�T�]�1Z�Kr)Z֜B�)ZlI�u<-�����>����ia�fjJ|D-�	Zڜ�%�Zh|Mm�/p���
�������iQG�;EH	-6+iA�]�����1B� W�ߧ���Y�s�
�~7��J�'�?��Ԕ��Z�=j���Zө��B��ϩ�a��E��J�Y�� �e���YH3�P��J4]��x�3��)�I�����?���#�L�r��dE��?���%�_�؟ks_����rWh�7��׷��?�g�qoq����>��*5i�(��fUP��1դ?���j�N���[�Y��r�%����ފ��t[���C?j���V���͛Nm��SX/m1���1Iw7g��&�贬QE�A�a=Ղ�������8Gu�Hs5�VТZ�Z��%�_֨�=w�:݃������w�g���+]��X�L�r,}f��Ĳ3����ΰ�ʬ>g{<�鮬O蕶9�����7o2L����z�2�y=gr����#?E=&��|Q/m�tL}�c��hA,�&<?؜��\=}=��Lw���Ed<��]/�������Fy��g3����+
��:l�����=x�2fl����i����Wu6�fE��~̅X����cs��mԟO�������ŧ�����ݼ�������蟗~�sV�m�����8�{(��D��Q�ck7T�L�xfګ�`��M����Q�W�A>�-���*�&��{��'�}P���~�����:���Xbr��E���,'��"�\\txA��������ˠ���<*KvL����ؼ��Ѥ�`nF%͌��;�Ŏʪ�lLS..Y1Yv�>���8FM��h󊘍j�ŧ`OL�єfG5�VIv$�2#U���
b1#��K�������vq�f�b1(��81Ue{0��bsB��SL��
Q�����R�NL-.��!��%#�D�r�d{Ь��bs��B���_�2�(gc,.썋+&'i:�+�jYN���_E~ɊJ���!�}��#���G�a_S��4�\�3�tE���͘��|�%�`/���;At�JլH`�Pm�[�;��I)�Æ$;1��lNMe����j��?�Y="�:��T���
J��q�A������T�W�CLX�/��Jèg����T��D���d�S�ռ�q8٪�U���D�~S'��۲�3VY�`/��+��s1#�h �L�F�Y\��d��sѰ�d�:�ѫ�Ü-���jd�iӉ�z6��NTם�af��QK3��E5PF���j��������S:�mp����BM
��+z6"�5.�!��,���v,��c��E~p�MB��ռ�⼱�(�."�?r�ᤌe�j*K�8#�AF|����>u�s.�qsc����:�݊��<��9+�[c1���Q�R��c*�0�-Z�r*�D��5;R7�
�a��$�	j���J��^��e�!fwu��j���IJ�+؇�����j2�j�8#�&�z���TԞh��E�$z��.�}��>�TPQ+I��e�8c�' ����	"d�K�8�Q��A�ç�8�ی�b�y>�z�*V�	vOd#"�V̽�
�;:��晞*��Y�U�"��a0����o!v��h������?���nω��,�NH)������,n�r�"���bT�5�T��87쑇O��Y��w����?r�֤[����l)0/�#�e|()�2��2ٝH.8��❓���_�6JٛKɍ���0����|`^$�m!d��u���a"�����d8�������p����������IzL��8[~?�\'�Y�2���_�<�ȏ]����9����I�Õ���t��ekF/�}�i��gXSb#�t��l�}��m���1u��e�N��3�Ɔ��.�� ����%t���k���q��<�,%[��Tp̞
���O��n	�D8U٢��*)�u�k��:�TLq<�z1|��|N(>[N�fQ��P���qQ& tV�	��r% �XFh� ,[JƇ�x��`�u�c�k��C���0o"�m�m�e�zaazp]�GGȆ�. �3dy-`G!�A��|0׆�{=��c
3�P�n-��-����a�^�>��_�_���?1Lc�h�5^��q:e(C�P�2��e(C�{�_��(TREE  ����������������(                       C%
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       k%
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   $�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #
        �Ҹ�TREE  ����������������7                       �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   {�
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              #
     �   ���"OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         }
              "             /Y             l>��TREE  ����������������                       �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #
     �   N��%TREE  ����������������!                       �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       #
     �                    +                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              #
     �   Z�aTREE  ����������������                      &
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              #
     �   ��W�TREE  ����������������                       *&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   s5     ^            ������������������������A         _Netcdf4Coordinates                        -       �<
     R             ���BTLF �        (  ! �        I  ! �        j  / �        �  ! �        �  " �        �  1 �           �        (   �        F    �        f  ! �        �   �        �  5 �        �   �        �  " �            �        <  ) �        e  ! �        �   �        �  # �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��2%       OCHK    !&           L        DIMENSION_LIST                              #
     �   �v��OCHK    �:     �       7    
    is_result                                O�                        �Z            �w            D}�TREE  ����������������                       6&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �0                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              #
     �   �D;OCHK    �:     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��Ӱ     Q.             �K7[TREE  ����������������                       N&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   U;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #
     �   ��.OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              #
     �      #
     �   �;%Y          b8             T�
             Q.             �8             _��TREE  ����������������                       ]&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   "F                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #
     �   �S��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        Z�+�            �M<�TREE  ����������������%                       o&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �P                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #
     �   -���OCHK    Z�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         6             b8             T�
             Q.             �8             �m             g��TREE  ����������������                       �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       #
     �                    �Z                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              #
     �   5�ƃTREE  ����������������(                      �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #
     �   ՘�(OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �-
             Y�
             �             �C             RN             �b             I�TREE  ����������������                       �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �o                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              #
     �   �^aTREE  ����������������!                       �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �z        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              #
     �      #
     �   -�K�OCHK    J�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �Z            �w            6�            �            )�            ��            S�            L�            �g�TREE  ����������������9                               '
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              #
     �      #
     �   hbOHDR $           	              	           '-
     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    E%PC  ��PBTREE  ����������������F                               S'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   K�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              #
     �      #
     �   � #OHDR $           	              	           �/     �          +         �                   /�        	           ������������������������E         _Netcdf4Coordinates                                    ���+  6�             �RTREE  ����������������*                               �'
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           �;
     �          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    �3l  6�             �             P���TREE  ����������������.                               �'
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $                                    "�	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���
  6�             �             )�             �iTREE  ����������������N                               �'
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    a�           7    
    is_result                            L        DIMENSION_LIST                              ��        �Y��OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �~             �>4TREE  ����������������                               ?(
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR0                      ?      @ 4 4�     +         �                   g�     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ~5�  ��             ��             y�:OHDR�$           	              	           ?      @ 4 4�     +         �                   )�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        B�5OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         {             �X             �Z             ��             D�             Wg            z�	            �w             ��             6�             �             )�             ��             ��             S�             �$�FSSE i       �	     �   �     �     �     �     �     �    �   -ܽ�OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        ��H�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �d            Wg            �             �             v             i���OCHK             L        DIMENSION_LIST                              /-     Y   >���                  GCOL                        ��                   +                   ��                   ��                   �                   �_                                  �     	               
                                                                                                                                                                                                                                                                                                                                                          !               "              #ff6728 #              #6c9e3b $              #aeff60 %              #ff6728 &              #12cdd4 '              #fac710 (              #F9CF22 )              #8fd14f *              #ad8a0b +              #f24726 ,              #fac710 -              #E37A72 .              #E37A72 /              #a53019 0              #c69e0c 1              #F9CF22 2              #ffda10 3              #8fd14f 4              #E37A72 5              #E37A72 6              #E37A72 7              #E37A72 8              #E37A72 9              #f24726 :              #676767 ;               <              �     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              supply  W              storage X              demand  Y              demand  Z              demand  [              demand  \              storage ]              supply  ^              storage _       
       conversion      `       
       conversion      a              supply  b              supply  c              storage d       
       conversion      e              conversion_plus f              conversion_plus g              supply  h              supply  i              supply  j              supply  k              supply  l              supply  m       
       conversion      n              conversion_plus o               p              �     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              �%     �               �              <     �               �               �               �               �               �       �       B162484::demand_space_heating::heat,B162484::wood_boiler_heat::heat,B162484::heat_storage::heat,B162484::DHW_to_heat::heat,B162484::ASHP::heat  �       =       B162484::demand_space_cooling::cooling,B162484::ASHP::cooling           �                                                                                                                       TREE  ����������������                               [(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                               q(
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      TREE  ����������������                       �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB  �        ��'��       colors�     �       inheritance�     �       carrier_ratios+     �       lookup_loc_carriers�"     �       lookup_loc_techs/=     �       lookup_loc_techs_conversionvG     �       #lookup_primary_loc_tech_carriers_in�S     �       $lookup_primary_loc_tech_carriers_out4^     �        lookup_loc_techs_conversion_plus�h     �       lookup_loc_techs_export"u     �       lookup_loc_techs_area�~     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������Q                      �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ;                    F                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     <   �i%�TREE  ����������������e                      �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     o                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     p   ����TREE  ����������������w                      V)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   ��,IOCHK    S�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         +            =PJ`TREE  ����������������                               �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     �                    �$                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   `iۏOCHK    s�	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �"             �̓�TREE  ����������������.                      �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162484::battery::electricity,B162484::demand_electricity::electricity,B162484::ASHP::electricity,B162484::PV::electricity,B162484::grid::electricity,B162484::ASHP_DHW::electricity           Y       B162484::wood_boiler_heat::wood,B162484::wood_supply::wood,B162484::wood_boiler_DHW::wood              �       B162484::wood_boiler_DHW::DHW,B162484::demand_hot_water::DHW,B162484::ASHP_DHW::DHW,B162484::DHW_to_heat::DHW,B162484::SCFP::DHW,B162484::DHW_storage::DHW                                   �M                                                  	               
                                                                                                                       B162484::wood_supply::wood                    B162484::demand_hot_water::DHW         (       B162484::demand_electricity::electricity              B162484::DHW_storage::DHW                     B162484::battery::electricity                 B162484::grid::electricity                    B162484::SCFP::DHW             #       B162484::demand_space_heating::heat            &       B162484::demand_space_cooling::cooling                B162484::heat_storage::heat                   B162484::PV::electricity                             ��	                   ��	                   {2                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162484::DHW_to_heat::heat      1              B162484::wood_boiler_DHW::DHW   2              B162484::wood_boiler_heat::heat 3              B162484::ASHP_DHW::DHW  4              B162484::DHW_to_heat::DHW       5              B162484::wood_boiler_DHW::wood  6              B162484::wood_boiler_heat::wood 7              B162484::ASHP_DHW::electricity  8               9               :               ;               <               =               >               ?               @               A              +9     B               C              B162484::ASHP::electricity      D               E              +9     F               G              B162484::ASHP::heat     H               I              ��	     J              ��	     K              +9     L               M               N               O               P       *       B162484::ASHP::heat,B162484::ASHP::cooling      Q              B162484::ASHP::electricity      R               S               T               U              :D     V               W              B162484::PV::electricityX               Y              �_     Z               [              B162484::PV,B162484::SCFP       \              T�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       /-                         F?                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              /-        ��5�OCHK    C
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /=             >��TREE  ����������������E                      *
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       /-                         �I                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              /-           /-        %FT(OCHK    c�	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         vG            ����TREE  ����������������P                              ^*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       /-     @                    V                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              /-     A   6d�2OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �S             �n�TREE  ����������������                      �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       /-     D                    [`                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              /-     E   ?9�OCHK    s�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �             "u             ���TREE  ����������������                      �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       /-     H                    �j                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              /-     J      /-     K   ����OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         �S             4^             �h            ����TREE  ����������������#                              �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       /-     T                    �v                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              /-     U   D=��TREE  ����������������                      �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       /-     X       m�     r           �                ������������������������A         _Netcdf4Coordinates                        >       
     E         �P2�BTLF yI� f  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� I  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� (   dBt� �  ! f^��     ���� �  A �JX                                                                                                                                                                                                                                                                    TREE  ����������������                      +
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   Ō                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              /-     \   ���OCHK    :�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �d             Wg             z�	             �             �{�CTREE  ����������������                       !+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           