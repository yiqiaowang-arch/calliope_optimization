�HDF

         ���������j     0       o��DOHDR�"     �       ܢ     n�     *'     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �nZ�FRHP                    �n      �       �              P             ��                                           (  б      ��GBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ވ     D       D       �DBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �cl     _model_run    a�    scenario:
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
            om_annual: 0.0012
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
            om_annual: 0.0011
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
          energy_cap_min: 20
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
          resource: df=supply_SCFP:B2365744
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
          energy_cap_max: 0.5098171182612764
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
      co2: 17892.60998087468
sets:
  resources:
  - cooling
  - resource
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B2365744
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
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
  - B2365744::heat
  - B2365744::cooling
  - B2365744::DHW
  - B2365744::electricity
  - B2365744::wood
  loc_tech_carriers_con:
  - B2365744::demand_space_heating::heat
  - B2365744::wood_boiler_DHW::wood
  - B2365744::DHW_storage::DHW
  - B2365744::demand_space_cooling::cooling
  - B2365744::ASHP_DHW::electricity
  - B2365744::DHW_to_heat::DHW
  - B2365744::battery::electricity
  - B2365744::ASHP::electricity
  - B2365744::wood_boiler_heat::wood
  - B2365744::demand_electricity::electricity
  - B2365744::heat_storage::heat
  - B2365744::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B2365744::ASHP::heat
  - B2365744::wood_boiler_DHW::DHW
  - B2365744::DHW_to_heat::heat
  - B2365744::ASHP_DHW::DHW
  - B2365744::ASHP::cooling
  - B2365744::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B2365744::ASHP::heat
  - B2365744::ASHP::electricity
  - B2365744::ASHP::cooling
  loc_tech_carriers_demand:
  - B2365744::demand_hot_water::DHW
  - B2365744::demand_electricity::electricity
  - B2365744::demand_space_heating::heat
  - B2365744::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B2365744::PV::electricity
  loc_tech_carriers_prod:
  - B2365744::DHW_storage::DHW
  - B2365744::ASHP::heat
  - B2365744::DHDC_small_heat::DHW
  - B2365744::wood_boiler_DHW::DHW
  - B2365744::DHW_to_heat::heat
  - B2365744::wood_boiler_heat::heat
  - B2365744::ASHP_DHW::DHW
  - B2365744::ASHP::cooling
  - B2365744::grid::electricity
  - B2365744::battery::electricity
  - B2365744::DHDC_medium_heat::DHW
  - B2365744::DHDC_large_heat::DHW
  - B2365744::SCFP::DHW
  - B2365744::wood_supply::wood
  - B2365744::heat_storage::heat
  - B2365744::PV::electricity
  loc_tech_carriers_supply_all:
  - B2365744::DHDC_small_heat::DHW
  - B2365744::grid::electricity
  - B2365744::DHDC_medium_heat::DHW
  - B2365744::DHDC_large_heat::DHW
  - B2365744::SCFP::DHW
  - B2365744::wood_supply::wood
  - B2365744::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B2365744::ASHP::heat
  - B2365744::DHDC_small_heat::DHW
  - B2365744::wood_boiler_DHW::DHW
  - B2365744::DHW_to_heat::heat
  - B2365744::wood_boiler_heat::heat
  - B2365744::ASHP_DHW::DHW
  - B2365744::ASHP::cooling
  - B2365744::grid::electricity
  - B2365744::DHDC_medium_heat::DHW
  - B2365744::DHDC_large_heat::DHW
  - B2365744::SCFP::DHW
  - B2365744::wood_supply::wood
  - B2365744::PV::electricity
  loc_techs:
  - B2365744::ASHP
  - B2365744::demand_space_heating
  - B2365744::DHDC_small_heat
  - B2365744::ASHP_DHW
  - B2365744::demand_hot_water
  - B2365744::PV
  - B2365744::grid
  - B2365744::wood_boiler_DHW
  - B2365744::DHDC_medium_heat
  - B2365744::demand_space_cooling
  - B2365744::DHDC_large_heat
  - B2365744::wood_supply
  - B2365744::DHW_storage
  - B2365744::SCFP
  - B2365744::heat_storage
  - B2365744::battery
  - B2365744::wood_boiler_heat
  - B2365744::DHW_to_heat
  - B2365744::demand_electricity
  loc_techs_area:
  - B2365744::SCFP
  - B2365744::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B2365744::wood_boiler_heat
  - B2365744::ASHP_DHW
  - B2365744::DHW_to_heat
  - B2365744::wood_boiler_DHW
  loc_techs_conversion_all:
  - B2365744::ASHP
  - B2365744::DHW_to_heat
  - B2365744::wood_boiler_DHW
  - B2365744::wood_boiler_heat
  - B2365744::ASHP_DHW
  loc_techs_conversion_plus:
  - B2365744::ASHP
  loc_techs_cost:
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  - B2365744::wood_supply
  - B2365744::heat_storage
  - B2365744::DHDC_small_heat
  - B2365744::ASHP_DHW
  - B2365744::DHW_storage
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::grid
  - B2365744::battery
  - B2365744::wood_boiler_DHW
  - B2365744::wood_boiler_heat
  - B2365744::DHDC_medium_heat
  loc_techs_costs_export:
  - B2365744::PV
  loc_techs_demand:
  - B2365744::demand_space_heating
  - B2365744::demand_space_cooling
  - B2365744::demand_electricity
  - B2365744::demand_hot_water
  loc_techs_export:
  - B2365744::PV
  loc_techs_finite_resource:
  - B2365744::demand_space_cooling
  - B2365744::demand_space_heating
  - B2365744::demand_hot_water
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::demand_electricity
  loc_techs_finite_resource_demand:
  - B2365744::demand_space_heating
  - B2365744::demand_space_cooling
  - B2365744::demand_electricity
  - B2365744::demand_hot_water
  loc_techs_finite_resource_supply:
  - B2365744::SCFP
  - B2365744::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B2365744::DHDC_large_heat
  - B2365744::ASHP
  - B2365744::wood_supply
  - B2365744::battery
  - B2365744::DHDC_small_heat
  - B2365744::ASHP_DHW
  - B2365744::DHW_storage
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::heat_storage
  - B2365744::grid
  - B2365744::wood_boiler_DHW
  - B2365744::wood_boiler_heat
  - B2365744::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B2365744::demand_space_cooling
  - B2365744::DHDC_large_heat
  - B2365744::wood_supply
  - B2365744::heat_storage
  - B2365744::demand_space_heating
  - B2365744::DHDC_small_heat
  - B2365744::DHW_storage
  - B2365744::demand_hot_water
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::grid
  - B2365744::battery
  - B2365744::DHDC_medium_heat
  - B2365744::demand_electricity
  loc_techs_non_transmission:
  - B2365744::demand_space_heating
  - B2365744::demand_space_cooling
  - B2365744::DHDC_large_heat
  - B2365744::battery
  - B2365744::DHW_to_heat
  - B2365744::demand_electricity
  - B2365744::ASHP
  - B2365744::DHDC_small_heat
  - B2365744::ASHP_DHW
  - B2365744::demand_hot_water
  - B2365744::PV
  - B2365744::grid
  - B2365744::wood_boiler_DHW
  - B2365744::wood_supply
  - B2365744::DHW_storage
  - B2365744::SCFP
  - B2365744::heat_storage
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  loc_techs_om_cost:
  - B2365744::DHDC_large_heat
  - B2365744::SCFP
  - B2365744::wood_supply
  - B2365744::PV
  - B2365744::grid
  - B2365744::DHDC_medium_heat
  - B2365744::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B2365744::DHDC_large_heat
  - B2365744::wood_supply
  - B2365744::DHDC_small_heat
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::grid
  - B2365744::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  - B2365744::wood_boiler_DHW
  - B2365744::DHDC_medium_heat
  - B2365744::DHDC_small_heat
  - B2365744::wood_boiler_heat
  - B2365744::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B2365744::battery
  - B2365744::DHW_storage
  - B2365744::heat_storage
  loc_techs_store:
  - B2365744::battery
  - B2365744::DHW_storage
  - B2365744::heat_storage
  loc_techs_supply:
  - B2365744::DHDC_large_heat
  - B2365744::wood_supply
  - B2365744::DHDC_small_heat
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::grid
  - B2365744::DHDC_medium_heat
  loc_techs_supply_all:
  - B2365744::DHDC_large_heat
  - B2365744::SCFP
  - B2365744::wood_supply
  - B2365744::PV
  - B2365744::grid
  - B2365744::DHDC_medium_heat
  - B2365744::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B2365744::DHDC_large_heat
  - B2365744::ASHP
  - B2365744::wood_supply
  - B2365744::DHDC_small_heat
  - B2365744::ASHP_DHW
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::grid
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_DHW
  - B2365744::wood_boiler_heat
  - B2365744::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B2365744::heat
  - B2365744::cooling
  - B2365744::DHW
  - B2365744::electricity
  - B2365744::wood
  loc_techs_balance_supply_constraint:
  - B2365744::SCFP
  - B2365744::PV
  loc_techs_balance_demand_constraint:
  - B2365744::demand_space_heating
  - B2365744::demand_space_cooling
  - B2365744::demand_electricity
  - B2365744::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B2365744::battery
  - B2365744::DHW_storage
  - B2365744::heat_storage
  loc_techs_storage_initial_constraint:
  - B2365744::battery
  - B2365744::DHW_storage
  - B2365744::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  - B2365744::wood_supply
  - B2365744::heat_storage
  - B2365744::DHDC_small_heat
  - B2365744::ASHP_DHW
  - B2365744::DHW_storage
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::grid
  - B2365744::battery
  - B2365744::wood_boiler_DHW
  - B2365744::wood_boiler_heat
  - B2365744::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B2365744::DHDC_large_heat
  - B2365744::ASHP
  - B2365744::wood_supply
  - B2365744::battery
  - B2365744::DHDC_small_heat
  - B2365744::ASHP_DHW
  - B2365744::DHW_storage
  - B2365744::SCFP
  - B2365744::PV
  - B2365744::heat_storage
  - B2365744::grid
  - B2365744::wood_boiler_DHW
  - B2365744::wood_boiler_heat
  - B2365744::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B2365744::DHDC_large_heat
  - B2365744::SCFP
  - B2365744::wood_supply
  - B2365744::PV
  - B2365744::grid
  - B2365744::DHDC_medium_heat
  - B2365744::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B2365744::electricity
  loc_tech_carriers_export_balance_constraint:
  - B2365744::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B2365744::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B2365744::battery
  - B2365744::DHW_storage
  - B2365744::heat_storage
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
  - B2365744::demand_space_heating
  - B2365744::demand_hot_water
  - B2365744::PV
  - B2365744::grid
  - B2365744::demand_space_cooling
  - B2365744::wood_supply
  - B2365744::DHW_storage
  - B2365744::SCFP
  - B2365744::heat_storage
  - B2365744::battery
  - B2365744::DHW_to_heat
  - B2365744::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B2365744::DHW_storage::DHW
  - B2365744::DHDC_small_heat::DHW
  - B2365744::wood_boiler_DHW::DHW
  - B2365744::DHW_to_heat::heat
  - B2365744::wood_boiler_heat::heat
  - B2365744::ASHP_DHW::DHW
  - B2365744::grid::electricity
  - B2365744::battery::electricity
  - B2365744::DHDC_medium_heat::DHW
  - B2365744::DHDC_large_heat::DHW
  - B2365744::SCFP::DHW
  - B2365744::wood_supply::wood
  - B2365744::heat_storage::heat
  - B2365744::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B2365744::demand_space_heating::heat
  - B2365744::DHW_storage::DHW
  - B2365744::demand_space_cooling::cooling
  - B2365744::battery::electricity
  - B2365744::demand_electricity::electricity
  - B2365744::heat_storage::heat
  - B2365744::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B2365744::battery
  - B2365744::DHW_storage
  - B2365744::heat_storage
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
  - B2365744::DHDC_large_heat
  - B2365744::wood_boiler_DHW
  - B2365744::DHDC_medium_heat
  - B2365744::DHDC_small_heat
  - B2365744::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  - B2365744::wood_boiler_DHW
  - B2365744::DHDC_medium_heat
  - B2365744::DHDC_small_heat
  - B2365744::wood_boiler_heat
  - B2365744::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B2365744::ASHP
  - B2365744::DHDC_large_heat
  - B2365744::wood_boiler_DHW
  - B2365744::DHDC_medium_heat
  - B2365744::DHDC_small_heat
  - B2365744::wood_boiler_heat
  - B2365744::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B2365744::wood_boiler_heat
  - B2365744::ASHP_DHW
  - B2365744::DHW_to_heat
  - B2365744::wood_boiler_DHW
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
  - B2365744::demand_space_cooling
  - B2365744::DHDC_large_heat
  - B2365744::battery
  - B2365744::DHW_to_heat
  - B2365744::demand_electricity
  - B2365744::ASHP
  - B2365744::DHDC_small_heat
  - B2365744::ASHP_DHW
  - B2365744::demand_hot_water
  - B2365744::wood_boiler_DHW
  - B2365744::grid
  - B2365744::PV
  - B2365744::wood_supply
  - B2365744::DHW_storage
  - B2365744::SCFP
  - B2365744::heat_storage
  - B2365744::DHDC_medium_heat
  - B2365744::wood_boiler_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ��     cm             ��a                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  A�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   O]T�OHDR+                                     *            4       "�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �;3�OHDR(                                     *            A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �-P[OHDRI                                     *            F       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��LJ      �ɪFRHP               ��������!)      P'      @                    �                                                         o2      �zR�BTHD      d(�^      �       Q=D                            _debug_data    Bm     comments:
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
    B2365744:
      available_area: 619.6342365225528
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
          constraints:
            energy_cap_max: 0.5098171182612764
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 17892.60998087468
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B2365744::electricity   M              B2365744::wood  N              B2365744::DHW   O              B2365744::cooling       P              B2365744::heat  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B2365744::battery::electricity  _              B2365744::ASHP::electricity     `               B2365744::wood_boiler_heat::wooda       )       B2365744::demand_electricity::electricity       b              B2365744::heat_storage::heat    c              B2365744::demand_hot_water::DHW d       '       B2365744::demand_space_cooling::cooling e              B2365744::ASHP_DHW::electricity f              B2365744::DHW_to_heat::DHW      g              B2365744::DHW_storage::DHW      h              B2365744::wood_boiler_DHW::wood i       $       B2365744::demand_space_heating::heat    j               k               l              B2365744::PV::electricity       m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B2365744::grid::electricity                   B2365744::battery::electricity  �              B2365744::DHDC_medium_heat::DHW �              B2365744::DHDC_large_heat::DHW  �              B2365744::SCFP::DHW     �              B2365744::wood_supply::wood     �              B2365744::heat_storage::heat    �              B2365744::PV::electricity       �              B2365744::DHW_to_heat::heat     �               B2365744::wood_boiler_heat::heat�              B2365744::ASHP_DHW::DHW �              B2365744::ASHP::cooling �              B2365744::DHDC_small_heat::DHW  �              B2365744::wood_boiler_DHW::DHW  �              B2365744::ASHP::heat    �              B2365744::DHW_storage::DHW      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *            Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���XOHDR1                                     *            j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �k��OHDR9                                     *            m       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   v,�OHDR,                                     *            �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   M�rYOHDR                                     *       ƿ            �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��5n            ๢_BTHD      d(vK      �       [+6�FSHD  �      
       
                P x          S     g       g       *�:XBTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� ]  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= >   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV #   |_n,                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    �     Q       )        NAME          loc_techs_area   ���yOHDRF                                     *       ƿ            5�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �ۖ_OHDR1                                     *       ƿ     #       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   (�%OHDRG                                     *       ƿ     @       ׶     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �,c
OHDR1                                     *       ƿ     ]       (�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ɿz�OHDR4                                     *       ƿ     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �a�OHDR5                                     *       ƿ     �       ӷ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ����OHDR2                                     *       ��            $�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   B���OHDRM    �      �                @    *         �    u�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �'�ROCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     W       ��	     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �|��OHDR4                                     *       ��     ~       _�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   upԶOHDR7                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   Q� LOHDR/                                     *       ��     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   <�OHDR1                                     *       ��     �       �	     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                DJ��OHDR1                                     *       ��     �       ^�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                XT�OHDRV                                     *       ��	            Ӟ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �hYPOHDR1                                     *       ��	     !       $�	     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ZOHDR1                                     *       ��	     .       ��	     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR;                                     *       ��	     5       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       ��	     >       8�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]��_OHDR?                                     *       ��	     A       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       ��	     P       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Y�qOHDRJ                                     *       ��	     k       ]�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   
s�OHDR1                                     *       ��	     t       ��	     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 a81OHDR                                     *       ��	     w       vO     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ;k��   |3�BTIN V        A  $ e        �  & �        8  7 �        ?   �        �   �)     �~     �^     !vM     !D%
     #A     >e��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    #�	     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ����OHDR1                                     *       ��	     ~       t�	     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �5��OHDR1                                     *       ��	     �       آ	     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ����OHDR7                                     *       ��	     �       T�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   	�תOHDR;                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   񓱲OHDR<                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   5���OHDR<                                     *       ��	            G�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��[OHDR1                                     *       ��	     /       ��	     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �Y_OHDR9                                     *       ��	     >       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   x庠OHDR3                                     *       ��	     A       G�	     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   >��OHDRG                                     *       ��	     J       ��	     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ����OHDR1                                     *       ��	     c       ��	     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ���OHDR                                     *       ��	     n       '�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   f-��    s\�BTIN &�V �  ! ��s� 0  ' �'     ,��     *�`     -�� �                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A �E�3       OHDR�                                     *       ��	     }       0�	                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ֻ�OHDR3                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��-�OHDR<                                     *       ��	     �        �	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��OHDRC                                     *       ��	     �       q�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �U��OHDRC                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   
�OHDR;                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   l�e
OHDR1                                     *       ��	     )       d�	     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   GA�|OHDR;                                     *       ��	     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �W��OHDR1                                     *       ��	     _       �	     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �l�^OHDR1                                     *       ��	     d       s�	     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �U�OHDR4                                     *       ��	     i       ��	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       ��	     p       ;�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��`lOHDR1                                     *       ��	     w       ��	     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   r�(OHDRC                                     *       ��	     ~       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �\�OHDR3                                     *       ��	     �       B�	     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �ql�OHDR7                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   "�OHDRB                                     *       p�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR1                                     *       p�	     (       5�	     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��x�OHDR1                                     *       p�	     7       ��	     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��u%OHDR'                                     *       p�	     :       �	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   `2"�OHDRQ                                     *       p�	     =       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �kHOHDR                                     *       p�	     @       ހ     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �`C�  �w��BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �	     Q       $        NAME    
      resources   d�OHDR3                                     *       p�	     O       R�	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   D�s�OHDR8                                     *       p�	     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��OHDR/                                     *       p�	     _       ��	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   v��OHDR9                                     *       p�	     h       E�	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �mvsOHDRa                                     *       p�	     �       �
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   T��bOHDR/    
       
                          *       p�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��s�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �F     �       +        _Netcdf4Dimid                  )��   ��+�FHDB ܢ        l���       techs_storage+�     �       techs_supply��     Z       
energy_cape�     [       carrier_prod�     \       carrier_con�     ]       cost�     ^       resource_area��     _       storage_cap�     `       storageP�     a       carrier_export�-     b       cost_varT0     c       cost_investmentZ     d       	purchased
\     e       cost_investment_rhs�]     f       cost_var_rhs&�     g       system_balance��        FHDB ܢ        �k��       loc_techs_supply_all/v     �       loc_techs_supply_conversion_allrw     �       :loc_techs_update_costs_investment_purchase_milp_constraint�x     �       %loc_techs_update_costs_var_constraint�y     �       locs:{     �       .locs_resource_area_capacity_per_loc_constraintm|     �       	resources�}     �       techs_conversion(�     �       techs_conversion_plusg�     �       techs_demand��     �       techs_non_transmission�           FHDB ܢ      
  �{sm�       loc_techs_non_conversion�i     �       loc_techs_non_transmission�j     �       loc_techs_om_cost_supplyl     �       "loc_techs_resource_area_constraintVm     �       6loc_techs_resource_area_per_energy_capacity_constraint�n     �       loc_techs_storage�o     �       %loc_techs_storage_capacity_constraintq     �       $loc_techs_storage_initial_constraintdr     �        loc_techs_storage_max_constraint�s     �       loc_techs_supply�t      FHDB ܢ        ��}�       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraint0[     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�\     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�]     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_exportfd     �       loc_techs_finite_resource�e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supply<h            FHDB ܢ        E韵|       4loc_techs_balance_conversion_plus_primary_constraint$I     }       $loc_techs_balance_storage_constraintaJ     ~       #loc_techs_balance_supply_constraint�O            ;loc_techs_carrier_production_max_conversion_plus_constraintQ     �       loc_techs_conversion_all�S     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraint'V     �       loc_techs_cost_var_constraintoW     �       loc_techs_costs_export�X                  FHDB ܢ        :�<%t       3loc_tech_carriers_carrier_production_max_constraint�>     u        loc_tech_carriers_conversion_allH@     v       !loc_tech_carriers_conversion_plus�A     w       loc_tech_carriers_demand�B     x       +loc_tech_carriers_export_balance_constraint	D     y       loc_tech_carriers_supply_allFE     z       'loc_tech_carriers_supply_conversion_all�F     {       'loc_techs_balance_conversion_constraint�G     �       loc_techs_conversionUR                FHDB ܢ        p�"pU       loc_techs_investment_cost�/     V       loc_techs_om_cost1     W       loc_techs_purchaseP2     X       loc_techs_store�3     m       carrier_tiers�	     n       -group_constraint_loc_techs_systemwide_co2_cap!7     o       group_constraints�8     p       group_names_cost_max�9     q       loc_carriers1;     r       -loc_carriers_update_system_balance_constraintl<     s       4loc_tech_carriers_carrier_consumption_max_constraint�=        FHDB ܢ         懌�        techs��     J       carriers�     K       costsG�     L       &loc_carriers_system_balance_constraint{�     M       loc_tech_carriers_con!     N       loc_tech_carriers_exportR"     O       loc_tech_carriers_prod�#     P       	loc_techs�$     Q       loc_techs_area&     R       #loc_techs_balance_demand_constraint�+     S       loc_techs_costC-     T       $loc_techs_cost_investment_constraint�.     Y       	timesteps�4         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�'�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ']UZ�@     solution_time  ?      @ 4 4�                mW�e|$@     time_finished          2023-12-18 02:07:03     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           Э     Й     ��������������������������������������������������������������������������������Н     �������������������������Y�        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &   OCHK   ��     �      +        _Netcdf4Dimid                  9ܜ�OCHK    r�     �       +        _Netcdf4Dimid                  b6pOCHK    �     �       +        _Netcdf4Dimid                  @5[OCHK    ��     �       3        NAME          loc_tech_carriers_export   �0tOCHK   �     �       +        _Netcdf4Dimid                  ��OCHK  	 (     �       +        _Netcdf4Dimid                  �ioOCHK   s�
     �       +        _Netcdf4Dimid                  
�OCHK    d�     �       +        _Netcdf4Dimid             	     �#��OCHK    �     �       +        _Netcdf4Dimid             
     �^uBOCHK    �,     �       +        _Netcdf4Dimid                  ���OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �c�jOCHK   ��
     �       +        _Netcdf4Dimid                  7�OCHK    �/     �       +        _Netcdf4Dimid                  �NjOCHK   (     �       +        _Netcdf4Dimid                  �#k�OCHK   �"
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  U�nOCHKI         _Netcdf4Coordinates                                  �s}D]�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���OCHK    P�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         E�	             Q�
             
             H$3�            P�H            @           ?           >           ;           <           =           E           D           P           O           N           L           M   $        i           h           g   '        d           e           f           ^           _            `   )        a           b           c           l           �           �           �           �           �            �           �           �           ~                      �           �           �           �           �           �      ƿ           ƿ           ƿ           ƿ           ƿ           ƿ           ƿ           ƿ           ƿ           ƿ           ƿ           ƿ           ƿ           ƿ           ƿ           ƿ           ƿ           ƿ     	      ƿ     
   GCOL                                       B2365744::DHDC_large_heat                     B2365744::wood_supply                 B2365744::DHW_storage                 B2365744::SCFP                B2365744::heat_storage                B2365744::battery                     B2365744::wood_boiler_heat      	              B2365744::DHW_to_heat   
              B2365744::demand_electricity                  B2365744::PV                  B2365744::grid                B2365744::wood_boiler_DHW                     B2365744::DHDC_medium_heat                    B2365744::demand_space_cooling                B2365744::ASHP_DHW                    B2365744::demand_hot_water                    B2365744::DHDC_small_heat                     B2365744::demand_space_heating                B2365744::ASHP                                                             B2365744::PV                  B2365744::SCFP                                                                                           B2365744::demand_electricity                   B2365744::demand_hot_water      !              B2365744::demand_space_cooling  "              B2365744::demand_space_heating  #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B2365744::SCFP  3              B2365744::PV    4              B2365744::grid  5              B2365744::battery       6              B2365744::wood_boiler_DHW       7              B2365744::wood_boiler_heat      8              B2365744::DHDC_medium_heat      9              B2365744::DHDC_small_heat       :              B2365744::ASHP_DHW      ;              B2365744::DHW_storage   <              B2365744::wood_supply   =              B2365744::heat_storage  >              B2365744::DHDC_large_heat       ?              B2365744::ASHP  @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B2365744::SCFP  P              B2365744::PV    Q              B2365744::heat_storage  R              B2365744::grid  S              B2365744::wood_boiler_DHW       T              B2365744::wood_boiler_heat      U              B2365744::DHDC_medium_heat      V              B2365744::DHDC_small_heat       W              B2365744::ASHP_DHW      X              B2365744::DHW_storage   Y              B2365744::wood_supply   Z              B2365744::battery       [              B2365744::ASHP  \              B2365744::DHDC_large_heat       ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B2365744::SCFP  m              B2365744::PV    n              B2365744::heat_storage  o              B2365744::grid  p              B2365744::wood_boiler_DHW       q              B2365744::wood_boiler_heat      r              B2365744::DHDC_medium_heat      s              B2365744::DHDC_small_heat       t              B2365744::ASHP_DHW      u              B2365744::DHW_storage   v              B2365744::wood_supply   w              B2365744::battery       x              B2365744::ASHP  y              B2365744::DHDC_large_heat       z               {               |               }               ~                              �               �               �              B2365744::grid  �              B2365744::DHDC_medium_heat      �              B2365744::DHDC_small_heat       �              B2365744::wood_supply   �              B2365744::PV    �              B2365744::SCFP  �              B2365744::DHDC_large_heat       �               �               �                  ƿ           ƿ           ƿ     "      ƿ     !      ƿ           ƿ            ƿ     ?      ƿ     >      ƿ     <      ƿ     =      ƿ     9      ƿ     :      ƿ     ;      ƿ     2      ƿ     3      ƿ     4      ƿ     5      ƿ     6      ƿ     7      ƿ     8      ƿ     \      ƿ     [      ƿ     Y      ƿ     Z      ƿ     V      ƿ     W      ƿ     X      ƿ     O      ƿ     P      ƿ     Q      ƿ     R      ƿ     S      ƿ     T      ƿ     U      ƿ     y      ƿ     x      ƿ     v      ƿ     w      ƿ     s      ƿ     t      ƿ     u      ƿ     l      ƿ     m      ƿ     n      ƿ     o      ƿ     p      ƿ     q      ƿ     r      ƿ     �      ƿ     �      ƿ     �      ƿ     �      ƿ     �      ƿ     �      ƿ     �      ��           ��           ��     	      ��     
      ��           ��           ��        GCOL                                                                                                   B2365744::DHDC_small_heat                     B2365744::wood_boiler_heat                    B2365744::ASHP_DHW      	              B2365744::wood_boiler_DHW       
              B2365744::DHDC_medium_heat                    B2365744::DHDC_large_heat                     B2365744::ASHP                                                                            B2365744::heat_storage                B2365744::DHW_storage                 B2365744::battery                     �$                   �#                   �#                   �4                   !                   !                   �4                   G�                   G�                   C-                   &                   �3                    �3     !              �3     "              �4     #              R"     $              R"     %              �4     &              G�     '              G�     (              1     )              G�     *              1     +              �4     ,              G�     -              G�     .              �/     /              P2     0              G�     1              G�     2              �.     3              G�     4              G�     5              1     6              G�     7              1     8              �4     9              {�     :              {�     ;              �4     <              �+     =              �+     >              �4     ?              �4     @              �4     A              �#     B              �     C              �     D              ��     E              �     F              �     G              G�     H              �     I              G�     J              ��     K              �     L              �     M              G�     N               O               P               Q               R               S              in      T              in_2    U              out_2   V              out     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B2365744::wood_boiler_DHW       l              B2365744::grid  m              B2365744::PV    n              B2365744::wood_supply   o              B2365744::DHW_storage   p              B2365744::SCFP  q              B2365744::heat_storage  r              B2365744::DHDC_medium_heat      s              B2365744::wood_boiler_heat      t              B2365744::demand_electricity    u              B2365744::ASHP  v              B2365744::DHDC_small_heat       w              B2365744::ASHP_DHW      x              B2365744::demand_hot_water      y              B2365744::battery       z              B2365744::DHW_to_heat   {              B2365744::DHDC_large_heat       |              B2365744::demand_space_cooling  }              B2365744::demand_space_heating  ~                              �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �              B2365744::electricity   �              B2365744::wood  �              B2365744::DHW   �              B2365744::cooling       �              B2365744::heat  �               �               �              B2365744::electricity   �               �               �               �               �               �               �               �               �       )       B2365744::demand_electricity::electricity       �              B2365744::heat_storage::heat    �              B2365744::demand_hot_water::DHW �       '       B2365744::demand_space_cooling::cooling    ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   +"        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                Gl/]OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          J��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        $z��         ��SOHDR�$           �             �          �     S          +         �                   :�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            #VOOCHK    Ƽ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��c�OCHK    R/     �       7    
    is_result                                �{�I                        Z            j*            ��� OHDR�$                                    +     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �eA    x^c�͐��9��A��6�(a8}:y�
X(��!�}2�Ν�|�B@2p�����J��`!>���X����10X��d�4�1��F�```10<IKcPQqc`�12�8808 �X� xN�TREE  �����������������l                              c,                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}	\O���5&Y&IH�I���2�]�4ه41!&IB��AC�$	!Y�jƘ�'"1�!cM��XBc���q��ߘ��������}�s}>��=�u��~��~��9��СC��5t�
|��X�;Xb���]4�~8�x��z�-[�90�+�����-���r.����@�+��y���[���G���@�#�+����������h�y_f,�����KlY9�;�^LӸ�f��a@�������o)��_��p,u��T+�i��`�> �$�|�qGV[ �� �����5.��W�����}�X�q���┙����\X��S,_X{[��p22	p�yK�B&!��5
u){s�� `y�o���֡��DO��^�h�Eh[��<�ň�k�J�sct�"�e>9,�xpX�z�N�6?��o;���q'�[^цv��ۙvZ��\��X�
��._ָ���v?�Γ����A[Owg�(��D�Z�?�=�� �?�aŜ�o������q����Т�[��	,kKg�þx�k\�o�K����>�n��2oJ�lp�/�J���A+�C�:t�СC��|�n�:t�СC��X�
T��`:�@�Rf�*���� =�h\��d�c`��d��pf0�8���7��2-�2m��и�[����Y�P5X���"�Ӓ��+�I5n,��x�j���i\e&`��˅�9�q3?~?����`�*�{�q����x����#�� �K6p̍& E�����>ox�2>�F�NO^��sܳ-+#Y�~�����@>e�S}�Q;��e��3�c1Р���d��)�[l7�0OԸ�������۲.����y9�8���D�\>Ӹ�e��
05Xo�lvW�ƶ� �9�/L4�s0�880���1�\�qw9?VU97����o��>����9w]Yk����-��c�l<0.�:QE����ԵR�(���O�8���9p��sXm�\��?�=r���:��q���+��F���P������oΥ��<Oޣq}8���t�n�]mոʴ��?[�fcQ����k
DDRW��nUL5.���5}A ��v��5��T��z϶VW��=Xl˺��N������k��fl�}��F��<��Ӹr��t�Hv��zj�'z��>������k��M�>&Q��fq���h�[�7ڮ�=����H��O�3�:?��$��m���Aow~t���и���ooS�hG�˩MgF����H;�@=�S�&<ἳ�Ky�e7s������16�mЏ�и]��4^{��T�,�XR�t��[A?���wu۲u��F%s=,�5�7u��|�d�����y�k���`����t��\�kqQ�ݑvM��uʈ�8�ׂV\����2Zw*�?�����/V��,<Ne���Ϲ�O��u��p�zv�ƭ��:�uzuuʬ}�t�K��<��>ײ���QO����3���]�&�:�C��TQ6(;^/߭܋/��\����y��"_(J���\Tڬ8SL�9V)����o�5e���J����TSBSF�4�)A�6��2��bůc}EŮ�ʅnN#�o�|�,-WY9��'Jî�劢\�(���T'_S��=S]Rj&�S�9�vM�E����On+��W>n|H��^��ڣ(�lsg�gʠke�>{�)�.ە�&�����+E9|k���z�"e�(]lf){NP&?Q������픙Y甾w�)	��+��K(��^ID_����̊����9QJ���R���<k�(e^*#J?PFm���Ｄ���1W��L!�b�ϕ��mʂ���;���gv2?��_R�%ϼ��{��;�S%qW�K�)���ϊ����]yE��dG%����:�*��V+���\�e��{�T���s
�M)^J�s�+�3����"J���;2�)������Q�7��2o�v%�o1�=�.�k�8��T�g.R�NPܲn)�� W��k�Uqe@�2��J���"�q��һ�B�����:�����%�:*ϧWS���S��(y�ʆg��8"�Q������~bM8�h����_�f���{��J��oM`����A9�M��S��7m�Ÿ]�<o�G���[�g�b�2e{���er���1����s�����|VDi�rB����+��Y��]Sz��>PZ�>��ꃕ�K��N	��8��g��g{c4PP��<�r��ׄJ��+I=m]:/Rk�)U��]�h�&�jN�\�b8�b�Ĵ�i��ϱ���'��L#��2�R�lTe6X��HI�z��SO�~ひ���P&A9yr�ҸYg���ʼ=���2�eU��J�wY���J��7�
�?`~3�Ϫ�����(�k�d�T%a���be����oFs�������<�J�����õ��G��d���l��P9bYAy��NeQU?*���h��]w�r��b��#�E�}e�E�<_Q�����M�V�����ҽ��S�'ˌe���L�������� ����b�~V>P�������ަL+�W�mwE�,?T9�(��%��WJ�#���F��Ɩ͕�-;*���ZQL��(Y�*+Ó>V��V+S�,TJ��(~+�y��J��w�좇��_�P�֯T>�T��)�7�*�V]�L�sF��I�]����OQ��%8d��*�2��!廅?*�"?P6��1�)�O�n+�}(6\R����$�~"^Q��m�Թ5X���w�b�M���9ʨ�.m���O��ZJ�r�*s��*��?Q�����Uί��\�:��2��R�gG���}�msE9֙c��@yVd����2�q�#JJdE%���\���w�Yi]}���`�r��@�5����e�_��o?R&��Ȝ�J��~�D�Pe�r�]�����)Ls��,D%&������`�P˼��4�����*�~��)W��������9�W�俇��RYg
8߂�'0�{���ʫ�Ux�W�Z�Q��]��7���]���Ϡ�7�o���B-�f|��Ë�D�� ߽ix��w3t�СC�:t�СC�:t�СC�:t�СCǿ�/� ���dp� ��}껫��JY<w�� #?c"׸)PU}���t(}X�|8C��v������@��!��G�;�]M��oS9���?��-9����c'<�.;�u�g]���6,S��,� t��k�c���s�c@���v9��mu8Xo�- j\�8yy�R6�9��
x��d�9��/�f����C��2�I=ng�f+FSN'���\v/F��Si`�7��[����f�;m��f�=07�y���S�-�9�6���N�M7�-�£�T��xM͇¼��17|���劢��|q���|�){���4�zG��l�~m��9����-B݀����׈�u����+��4%w�)=\*���҈�|�o����XGa�Gw���C�e���F& ���~��~Z|~��z҅'S?�Y�n/N�<��9,:���h3�ٽ�͑�af�;�bQ�$܍7c�[�l�#�V	/�5�����]£G�����_��O~x���^��G��Պ���,�H��+�)�ca=�5��km��G;�G�ׁ�������(���|��G��G�{x�w����ڞ�qYg�pgT㥦G���s>��s���%��W������3Md�g�ߘ�#�r��L�y~����g��U�V�;;GK����b���9|����y�YdL@��w�m�R0�"xa�����'!��5�Zl	6��G�v�Xn$S_��x=l��Z`��P�� ���g �e�!�Ж��N�l�K5��6U���h��K��=;1�A�]�I���U.&���d� ����@�/����M>�>�	D�(��5��1?~-������@�<��6���6���"�ӌy������O�P8} /���L{�����X��s|�wGq����r���1�{�y��!웺�%˔��m\�=�T�팢<�'��ц�ߓ���_�Zs���~S~�x?`�k�;����_�Q��`�W�n�:Q�0b��v�p��Ƞ�z�����9���@}�̌}^@�<p"���e��SǁeE��P�����C�ת�(�,�3P��L���=�����7��a�m�:t���A�-o����x�=\�;��j��:a�x��?���a��[Χ�H��y������\�r-��N�3n]��4�)�[������f߂���{R���1Њk��^���;�h�v��N������ȗӸ[E��n��x�2�-��
���\ss9�t�#F��v� |9���K�ƭqf�'J2��d��qyG��sݼ���2f1�q�k5��Ӳ���ʅuy3^71��ָ4��2fw���i�ѧ�h��~J�PxfĹQ!��8��\�퍸�F�u��;1�跺o�5�DQm��k�8�5��F��H�"G�^,�[ZӦ2ո�a%iC�ͭ��tƼ�=5Ι��$mȆ>Ku;匌͏�	lД���S�j\��c�<��L�K�0�h���m�����lO��R�������(��q���!͟�Ȧo����;�<Y6���d_r��8����+x�>�myK5jF������$������u�СC�:t�С� �{8:t�СC�:���%0Y�̴ ̃5�h�cb���O]�L}��i���v@�@H ���ya� �1�=��d(�.[�2�mJ:~�5.)HX�o��Á�F{H_}
X��r�@�A ٨NK��� ����@F�Ʃ�� �f{Zr�������=�����=�K���,�	h�R�Z��x�
���h�=Ef0�ṋg �K�֕N��I9�� ଑��$ ��clP���>�(Dq�(���	e����<ƾ�QN�#��7�q�C�!�[Sw`��q{x�ߍ�Ϻ�2P�؇�e�Tʛ��5z6��pb[&�G������~N�%u�c8y@�8?ggsn��)�\#.���L�|u�:f{]�:�R�>j��t5�u{^G]+��r0���%)����eP��t~2�C��E��s����XM��P'�Pv��@�
�s���sn�,�X?���|{�m�u:p.]�6�>��%R6�� ��5�o&p�:�M�!�:S����.��Ἷ6⚳��z� V~	��U�J���I0�Ԉm��-D^�eex`�y]��mb���Fz�P����F6=�u�`r��:�=��E}|H���A���l�q�lg2m7$���z�`�\�-m�:���}�v�8��eUom8���w1⨻)��,��V�er7�+B���j���f�~����y���h��h��4��R���`�#�~���sd{N�։����i�ӡ�o��R�^G�v�e��e���z��>6�:���i�Q�3��I}7U���^������~s]7mb�#mp�d#�k`.m֝1�}��Ѻs���a����x��r΅G��>Fm��_G��q�\��r5�׸�ӕ�SfL��k�Q��L�3��D�^�����.���wI��!��D�����r��"���8r���WE�4� %�7�)u�[��snQ{�����L����檽|\1M�~s���r�����𙌾�Ck��K�>o"7�%[�n�R�_;���J�ˮ.��K*�ZR$B�j	�v�u�T�P[�{,N��R�R'�a%��\���@�� ��A��{(�ݥy�r�o)o�=�/e�t�ϺD��zO	b�>�$6aWI9�L��'J^I7�QJc��@#x.T~me"͟����r'�W�Ȧ�";�'���L>����K�z��D��K�d{�|�.{���׫���,�od�*�N��o[�E��4<DZT<+�q��G� 0FLzIEϩ򨋻$�_UPFM��V��&˜p�� �d�g�N�q����e]��r��iו�go��f&��^K��ʐ��IJ�5������(�K���r�$,<Mܻ���S�ma�)NG����e�񩲳x{��,�vK�I�d��i��}RL�r��B+�#�b��W���D���Jotl�4?��6z୎����f���� ��8B�<6�6³9˰�	95���tx��6���7�K�	mM��4:t��RS��E���آ��8\���I�އ�t{`%�2%�xg-��=�>���uy�գ��C�'O�"3SzF�Pw�|�l�UP�22�l���{��{����_1:�o�6���ů2��w1�U�/X.���:��*��Гc���p�Ab���$�+Uf}���x9>0]:�HNwϔ˫2���/Q��ʙ��RoC�Ԭ<M��1kA��G��#K�ɕ��avH2��1�Ӳ��״�y�$`a�4��Z��W�����	�8�<o�T��*���ڥ]Dգ����%�S�lO?+N�m�`mU?��:��z��-����/�_NK�q�Q����"�וO�Sd��<qi&��2L�u��R-�C�,+'��9��I�4FQA7�4��"]�t�u���'�%���O��[6��T��g*�����r�c�8��l�q�l"����᱕����!�4F��^)�7@Fd+5��Je�җ�"���P��RŬ�LھN�/H�r��b���"�&�u3d�����U�P���tL�DօՖr1K��K���!�C�x�H|�H��[���pױ�؜{.��J	�����E7���T6����͝,�u1�/O�gEK�.������dw�87Vn/	�<�lɔ�Mw��}�=�_NX�H�+"g=E�DĈ�o%��ui��\nF̔�GD~(;COK9�a�a'���b)��z������AJ����O��$꿛Y�LI�fb޿W�Z�}��ݼ7��r�'��rx��^�0��ٿj� �=��x/��urP�̂�T�5��2*�B|������M������.�\�gP���o���(�"o��.֪��'�T_b��nf!xC���<:t�СC�:t�СC�:t�СC�:t���	���h �.OL�?ZE Oʢ�]�O6{�����L?�_}�o!�w�W�ˁm'�L�wJ���{�ys���-�����/��j��@����K�׫(x�"i�w�J7��ׁ-�g���+@������P���L��g�a@���������@�+��#p��i�m|��3���O�s���?'�+=��䯙�k��πH��g������ �(��� 	
��|'�qg�)�8�m;ˍ��M�:�������[���P��ʒe<oU��p�4������6��4�-�o+a�͑䒘���Eĥ٢ƥ'���X��7 g��B��@�v�1�?�݂hu�\*䘊�=�`��ڈLs��:.x��9��ҼX���P�񷈠nln{���.m.�����ĭ[���hբ��dL*��3��Zn��/Z7s.���vaH��ӝ||Yv,+G��@�n�v^�'����8���c��ۏ�1 c��ei�7��q�] Z�7�ǩ��_>��I�m�y�����<r�yU��.8��G��Q����nҭ��r���>#8��hz=is��Q������З�/|���>����l��<�0��3�|>=��S�@��l�|V�~��p����|�2U��+���Y����(~N��\j5~��aË�y]z5W�W�m�=�[���Ih��v,R��P����\�6)�����{�3U�`����\l �\�ר�3����{�H`{�ϡۘE[��R�O9�-�K�ivӁ3,S�:ח�~��A�>�\�J[\����9z��uχs~nR��"Yr�5�Kɀy�L��gO����A��dho��F|����jU� �/چ;����>��}��E=�B?q�m�5Ft�;)�1. �w���W�����L�����i�%X��T�o����Te�����[)�2�6����S.߳�H�ݥ�~�U �%������@����߻������*xՆ>�����WX��t`&�	�)K��v�l97a�s0��8���ͦ����h����&�/G|);�b��g������[��/fs�O��w�Nl5ԣC�:���]�kNc`O���\OBS�rvQ\Sg� s��K z%��,��0�r4�_�� {����^\C��0���5sj�L�f��p��a����̋1j�~\����0�R+g��C�6ne�7��MW��a�ۘN�I�8�T�Du�l� }8���\G7j�.��z�1�c|�d9�;���IK�{�s��?�ָ�5����G7:�x��WOS��U���c�'BXW�-����d�ͭ�k3&�z�.��.��5�{��R�B8e��9H�zm�����F�u��;aa�[�7�$����6ύ>�/��������ִ� ��lڔ���-e��K�L����nEh�0��ɴ���Y���ddl��o�l1p�z�ߪ�n!�3���6�u���n��֓3X&����l��-��C{��Φ?{z1{!�w��_�В9�^�-���]�ދ��,;��b_�}�z����^ņqx%�ii�[jK3�� �jχ���C]�r:t�СC�:t���A�w3t�СC�:t��o@R]`@�A�¸�J��t,�&o�f�c��j�����p��ya� ���=t�f(�-��27� ����5��= � �b�? �ո���	��T	�b��b~�s�[&�4�^I��ᘛ}������wZ���m�4.��c����@���e!�^���l7&֞���02���%bpt���n&��I9�>)�1#Y��u��JN�ek�>�(�F�(�����d�1��8�݉r��c�\����w�8�3���p �h/O? �2�u���K��؇��et9ʛ�lk�l��%`϶Po�8�y��^�q��sA�%�a���V!�s~��rn|��k#ni���Ӈ@=�Xb��5��E3M+I��7�u^�F]k��r0�����)���Gʠ��s麱���RM=[G��i��[��De��x���%������(*�/m���!�/�J�?0�_�(�����M$�����DFԡ=Ѵ�Q�2Ͱv��=��k#�4�o�B=��xr޻=;ͺ��N��ߔ-lC�l!2�����|9ϾN׍�oA	;J�����ӂu�0�Z���?��w���/�?}lh_�����vn�v诨�y#5Ί}���������F�W�6��l΃7��4⨻G퀚��t���e�k@�/^0�����gk\�U�;��]_NlѸ�>��VG{��~g������n����4N�����>��f�픩�ũU��a�إ�q�&�5W�>n$�}����z����l�����,���Uh�~���<u�T��,�̌֝cF����o��*��n[�BmM��q�z��G㒸���:��)e���B��0߆2Mc�0`2
���@�Љ>a*�=P�]R��bȈs"�,ev��fr7��Dd��"��u��"�"���g�dd� I.C����rr��t��>�C�����{�R>�c"��l6;��4b�-�:J�[��i]Sb~�&+R~�H���t]!�W{I��aR��i�kd��e����I�{�ġ^�,�
���E�E��~�%�y�Hjow�����][����Ȟ�9�X��4�*�xt�/#��nֹG*��sZ�|,m���/"��fhZ�D��ײ��[z����l��������U�5E�fd����,k�&�����V��)��*�cB�}��|.�O�+�f3���3/_�Eƕ"3�ɬk�d�c2�>�m��{�Wd�4�QN:�^���-(�����Ȓn���Ce�<9U~��y�����!��dg�7y���-�y���z3u�����r�}�IT�b�|���s�^��R~u������SRO ���U�l�"�:�%�%갵���Խ�d���x��vp��CR�b�l���6�X�e3�,�u jH�ENA��xr�0t�8��II"�,cŬ�L��C#�MK�l�|���ϴ��gqm�W�<����@FE��9]�"����e��s[|��{?ʬ##�A�.>'�j��8aK�,}r�?`�sF(���=2źwcˣW�wH�]�s����HQ��FGK�����@�&#Od5�(�s�\��^";�}�W�0"�x��#Q��Ա6e2e���S8�>B{^�T��=�b9��*�Od��+�O���xJ�����^g1�,�GߓC���J�����*:7��j*������o|���6��������\��T���'_�+��eˍ9���L�u�A�dJ�H�=]*�$J�Xu���=$��x���J�W<&�?�nT�S�[r�ό��GKJ��'���uR�4�]U��"�Ww�RŎ��L�u��TN�u�o���\9�Z�~�IFmt�����*���o�>��yz�����l�!-�ч��9�Q�Z�K�3�˥���u�����i"�e���AY�[�C*�5���e��H��"4u��綗
�$��79T�Vb����9�k����D&u񕬪N�ঽ|#2}�Ht��?��4�(1��R�"$2��b�Hժv򬪏��&a��G�w�U��肺����n��ۜ n��H����tl�����L���K�V,.�֔{��$3	�#Z�T�'�%�|�뒵��4h%rc+}�fg� �+Z�ٜd�b��e�����
�'�������?��_%�}���Z��I���wqI��F�5ϐ+��]������O�n_��Y�ꇟ��Ls��,�Z�}�_�ݼ7��r�'��rx���La����^A�{Hި����:���3�$���9��ʿ���%��7}|�SoX8��xs�A�����B�i�?
�ț񽋂?8�'�T��� �1�n�:t�СC�:t�СC�:t�СC�:t��W�ʫ�OpG}w�9p�g�;�N}\�41�f:LdZ�v.�#_�i`��hL�����t`�-`���~oaVH<�� 7���C ���kB��껢L}�Ƿ�S�덁����K&�uc�j��a�/�����6�iO`�A@�
,c�[� L㘎��_�~�	�_l����/�u^ �{1�k���8��`g0w�~5p�;�
,��m�ڮ4�/8����x&�u�9�Ql��`��"�4d+���6 �C9��+����r��N�R6��Xr�2Z1(~� �T�W��,���,���n�*������,�����_����fZ<�y��e�lP��c�\�-�LA�� ��,$n���e�p`E%�⼧��@�����=�����w-���sϗ��W*♱����Y�O����7�O5�O�����ޙqzgi����Q/>u�>�ϒوq�L�֚f=��]��ۆ��wH�O-{��k��Q�������^�kwd~8P�=5�u���|�ۻ����a<�1ʡ�g�S�3=�S��d�nY�k������gg_>���/9�sx����9l��K�:S]'x���4=>5��1�m#`U�`��`t�ë��S��Ƨ�c��Lי��Rq?՟}��\|jQ��<� ����cJ�S�G�J �����	��Ð�j~K^���9�밯�fEOL���T9{����d$8���'�7�e�Y�CA�{r/"ۿ3������p�ˑ@4�sD%��R�S[|N�6�~�P�,WP7�hG��1���{h�V=kj�I�������M8ǿolik�3.�8h.��6�ۇ����@]�g,�݋��ОL_C��i/ê��-f��-�cZ]b���k�X�gMo`<��u�+��S��a�Q�?Mi+#T?ı}���d&�ma�]��;�^է��oжR��F�~���M�XZP��
8Ͷ&����]����vO�i)�W����h��(���I�u��o/|g]�����Ut�{�F�Q����/�+���9�m�G�
��WQ�%e�yo�(F�>�|��|�>�}��(_���뗑=8�m�f����b�C�:�7#ǎ1�CI��\�Z0^�>��+މ�o.��~�@d6�-��5�%cFg�I^q�[���ø�90��d<m���~�a c�^�\�S��[}�RE�0����)ו���P��B���ތә��B^]�
al���c����#��z�l�؛���ec2��*Z���u9�8�(Y\��Y�,��x}�f����8g���C�4ƥ[&j\c����}����$ʅu=�oΘ��7���o�5������������P�'� Ѽ?p0�N�֡��ou߈��E�m�'q��F��xIE6���з��M�8�u�!ڦ?�<�)��;gA�r�6�K����nF�f͸6�FYV���T�x�N�+B�e���5�8�z,�i+��0a{Z�[[Ҟg�s������������O��b9�0�ǂ���`~�e=ٿ�%��������l[��O>��R1�([�E�4|��~�C�:t�СC���{7C�:t�СC���<t̓��@������%27�M>(ܰ������^u�=�T�煡�����1�t�P����ev��� ��j��8 �������Ӹ^� �ѭ	��T2�3���	�eg 08�D�x�F��À�t�C{���̷�8�"�4.��N��vz��7PS���@?^o�v����� ��2<w�c��Ӹ�݀[�sR�{�Q౑�#37���=Nٺ�mT�2ʤlrs� g�4΅}�����W��~�dG��s��� ����t�l�r�YW#�\�ѸL��
e����8K=�-ra[�ԛ"��L�y/̀�!G
u�c�UW�Zp~��ܴR�;�8��g2�/��Ա��V�X��ӹ�ԇ͔�����Z'�Z�A��hl���>��z)�,���n���t�?����R.K5�Xm�
u�e7�9��V�R�y���*���y���g3�틶�+hl�Gm,��Kڟ'es�zck��ܺeL�ݐo�I�N:���q�_q���؅��g���k�:�G;9���ajg�̶��h�ynk�q���!���5�?��s#�va]��W ��#������$�g�l��K��7��Ԧ����_Q�3Gj�Y��u�Ίz�>G=/<�m��\�C�ݶq��5�S�?�R{��S�7�3ig�ϳ�\������6�Ү����c4����y�Y������W�����o���P_�ӡ�o��%}o���r��rՄ�+}�u|6}�K�k@7����c��#�����p]��i�ߕ6Yۈ���6��!����Ѻ����a����0~�B�E��v�Q���&��G>�3���k\ �mV e�d6D�06e�Ę��
���@�J�P��曾K��_��B$�Cr�-/"w-��r��|{]b�9.��\֍�$_�M���Hb�A9�}�<�&"����;ȒQ�R��Ru� �kt�`�ّ��G���3I�[Se��=��"6"�:��Z$J��ex�=2b�R��z���H�ңt��x�/.���>��2���,j*2�D$l�����8��<�uRʬ͕̐EL'�$/x.���Ie{o�;TZ��#���g���J���~�}��T5? M]�Gt��[�ʑ�������g��U�[�YBd:�x{c��[4L<o��ॲfBk��!z�!���A��L�S?��[2�;���D�o��'I���%��m��e�O�e	Ƒ������O�^�$�gȣ�e���"K"sk˒o#dIL�{ؖ��z"�V}'�*#Of,�/�dqeu�g��gR��)R/��T�v��'�j��7��J��b�0W�{U�9���}I2�k�:L{ŵz�\�^�����x��{cq-���!g\�%0����l�|zʪ:-�/ ?�Zg�d�b�O��u}^$��������7�ñ�f�H�(�=#�d��;���,[A��!�:�ȯ����������m�ey�0�_�j���ɜП�G���A�bR�Y�«.i2�9��ݘ�4~�­{~[��Vݻ�_���ǔw<��|ULOl�4MR�;�[$H���ݍ�!���Y�<Ywo����#���.r�+����g��h�@.\u�����9!SQ�`����H�j2g*%%lU��H+_/�rO��^�X&�'�YØ�'�^���Ugݤ�U��<�'��;*�y�@Nռ&�/:I�	�K�@��L����?�<����d��8��%��@ݣݾ���I|��������x���CQ��%"%���{}V�2����\y0^�������!w�H���2~�\��+_$;��,��"�k�Kc�5���Y�4��]X�]T�T[�G��ɖ�nr����I4�q"z�K��d�0����6I���2��O�^�>fR�d�%O4�O�gHT]w�u��	��5e��R�1K�����EJ2EE����-�ڞ�b�5\V�%J�'"�_����.]�dҵ�R=�^��"q5X'��X���z^�/�_xȥE��mtLKEV.,.�~��5w�J���eo��4�/�}�ȷ_ܓ�G���O6�C�<Y:e��[��m��*�#�ģ���ݻQ*�6��mE"_�׏s��Xͫr�I�_ɐ�e�Ȥ(�6D^�&{^���AR��X�T�\<��ц.�u�\�9)v����v[��Ν��̊�}�}�V��$$m��}�Ȥ���<J����Ǡ�|����O�"Sֻ��x�����B�1
:��2�+�����s�U���N���]�^�0��ٿj� �=�#�K�e�P�5-8i��ƜZF�U�)<���PxT�y�So
8��xs�A�o�nf!޴��Z�����}���D�gP�a�����|u�СC�:t�СC�:t�СC�:t�СCǿ
f�����d9�a&p,X��i?
 k��`��tXRpR7�R߭-�����h��`�)��&����Û��S������ Ϛ@,۪��֙\�m?^����xD0-�c�����6Y�R��r�v1͏ �� ?�����5�a����_���?����8�����3�����3: �\�����>�� �*��J.�J�갯�ٗ�i�)��^�&�ɺ�3�9��"���R&�V�����[�ن�$��7�㸎r�g=�����P.�r�Ja~َ�e�2���ʲ-��ʶ~Ho�uz��Z�k�t���G�_1��c���3;���ѿfY,��>��\yL�w-;�"ז�"b���0�1[7,�����?����
|�>B��3.甽e?0./����c{dN��>�=�4�V6ű1�Y%�;�,���5.���l��]|k7�!�^S�cpj��Ky��*��W���Pqh�&��rjn��)�q��?a���"��63��PPخ�3|}�3��o��T5\U��h�m��P��MF85��ms��(���/Ԟ�P�ɯ�<��/'?�o��]��_�FL��҄�=0�\����N��t�}���z�i,�9�3���)?������d�T�i"Ҝ�����k�4��&���é�C31�E���	i�9�w0��r��^����%y����
���Ĝ��"c�]���ʹ=�9�ǧc�aP@.?8�A-�"{�s��,h�����t�5éCL.���{��J�+��U��mA{����3p�2u���}u��?� Տ:�	�2�k}`�	��f���ժ� 2h���@�k`kK��D���x��5^s	�>,�E��s�o�ϴ���n�d�v }����~��Sw�1�6tΞ�K�M�=�B}��L�`	��_�D9���ڰo%h�3n��G@�+�����^w�����=i���.���g����;��������<$���z������(�rG& v�eŪ�'��k���c�_���� ��r�p�M�Ԭ}�&��z�?�}˯ �f���_}B�>�_#&)�/�����l����ДQ�p��-ه?�XKp�FXS&���1�zt�СCǿ�O�z{�kc�!u��5o���\;��2&�Xg26�|˥�t�z̸u�=`�]�췜��!����0�1�&uS�B�s�
��8�k뭭}����1���>рs.3R�r��>�1�?�3p��qŭ���y�.���
��ɵ܆c��� W�\���i�!��jM�q2L�rݯɵ�� ��F������vq}���:�����Z�a�7�]����κ�X��r�ƅ0ߓ�M N�>E.xSY���ͧ��F\>eq�s`D3Fp7���֡��DK����gE�m��oAׂ�F��8IE@{9J�F��p�8K��%i�ɴ��@��F�)�зԦ���R��e#c3�F��;�>�,�3�uӸ�봻�_��B���Ԉ��W:�29�Aޣ�i���=���Пy�q����[Q��dZ%�c)}�Y���/elͲ��Q�%�����l�sy/�>Yƽ��5�\��KN���Q�֡C�:t�СC�������C�:t�СC�^��V>@�V ��%y)��O9`�c�B�m� an�u?�\��y� �g����S�� =��,�r���j��4�9�����;k��=�y
�e��&Fue�I0u�U	xj��S�-[ �ڟ�О�"��!I�;��N2�����S�	c������W���� . 8�=�E{`��s���@�H�+��ۤ>'�m� ��dm����Y!�ʶe�;B*\)#gʦ�s&s�X'�kɾ�PN��W��~�X3��sۉ�M�����n	T*��g][�si��3��JYFw��9��F�fL�V#�Mο����)��Q��P�M�p~���ܔl)W#�2��L��$�@�<�q. 
�e��H��S#Y����5+[��hl�XoK}�m#�*�AM����M�<�?�����\���
�؎�B����< �D�K��39�ή �"�D�r���N������b5��S`�/����,�q&�@�Pd4�|v��M�7�m�H㼿6�S��ׯ�����˺�h'���5�؆��B�b[����<�Ѹ��CΩO��6�Ȧ[��\&����6z~W��8��c�K���TE�,؎m��u�+��H�;F���?K=e������2�m��s懧q��.����d�Ů��YQ����hg�(��>����6}h��h�u�i�k��y�1�cH
����5`{����ԫ�����:t�� �x}o����!�4*��}�%u<���e���Ǎ��wR���^����*����԰7�m��Έ�hC���!����Ѻ����߻M��/V�p)<r�N1jӝ�z �A�Q�뙽�ƽ�מ�tM/ʌ��.�Kb~.ejϘ�Qm�%�O����>aۭ;�]R��bH�B��c�O�Y�g��4n�V�ff�u�"�E�8����2��Qy0+_�f�Jdn���,"7%��hw92%D�5I��~���_��l=q~\*L��*"6��	3%��"[E�7y�g�|mm+O��>�o�����M��l/�7l��Q��QsO�f�#^WE���=�OB�����4a����.��,�(��-A�	�
�r����|�,@nUi{V�\?��:��ʝz��/��=�]�Dȵ��%�B#���噕�U[���m/RC���hqܔ)Q=|�HF���z+y��.�������rkCmi1��'1͓{	%���$;�ș=f�����Gry��#M�����g�����t�YA5M�QS���3?��dg�?Tݻ���I��3�x��x����0[���L.�i��87Z~�:'��/�3&�y+s�/���K���G��]-��CdT󉲭�r�D��z��)Y1b�ķʖ��1])��U�n�.�^U�A���iuw��-!_=��|�Ǩg�_X���Z�3<�'C��wn,����iq���3���k����R�����,�DlN����Z���z��wA��Y6�� d�9���Ã�wG/Y�;��"	A�*F_M~�-'�b�f���L��є���{Fp2h��Ys":$o��K��i{�yx���8��^�>V0gwV��������x�4@��¤t7��c�4d5��լd�fL�1�uqF�LC���S���3y05g�/8��ʬ�LZ�N&��J��Hl�C9uÂ��~寤����c"ClvI|��8v���.!�u9S$HBK��e�ǡ̟�T~^��O�c�Z�Y�p���5�i�H���u{qp�.?H�A�2���w�UT[wI/G�^@zIH��K
$�$�w�@BB�$��5)bD�
�D
�����" �È� �Ho��sK��D�����;�cgf�:{�2g�9Cf&_���y����.җ��T�[����B��넜��o�?�J�I���g�g=���Qg}�=���X���&����'���+<����M+J����9)R�t�[�ݶ}�s�ֻ"A�H�k���p��1���'����O��~�W��)��N��;���	k�?���_�9h���Q�����1�ړ��w�����	q�~�������u�D��#��;~��{U��v���G�Y���9+��36��7�\������=��O����I����׃[@�Ndb����3�d�������n7^ԝ.=�]�yU׿��N�8����a��i�~}@���������V��z@L���+��.h�7|��5sҩ}[5ץz����د?��T��H�>�']?�����g���w�߮�>X_��X{�pM�ߪ��gv��^��k�;�gWZ���<W?�6�u���u֣���ZJC}S�7�r���U��������]�?���
�xD5G��P�n�)ɮ���bQ�]���ؙP[�DƢ/�-�>���g�H��3&n���R�9i#y�������V�p�V[9��#�e��ԟpTZ`��B�X����3>�`��Ł76v��������������������������������A�\��x�M�&�9p1��C�%<�T(�<
��f�\-n�oZ�������	��'m,���� �� &�G�s�'�g� �����rg�ks�7�#��9e�b0`"�`	��@GnGO��N��{���F��@u�����	�����~k�3���3��*�jlO@+`� f��Ў�}�Ǝ;�����2A�w8p=�xP�"���<�v�[8�w�p&���������ը/�<�>/��28�1�Ͷ9���X�˱�.Q@3�ٹ-yp/0���Iߗ����cqO�`��"b*۶�<��wC��k�qvW�Mn(e�T�C�Z�H���lХ����^|�sT6�*z�u^<��_�!L�ᾳ�5X�2��Xz���#��ǽ �-����uU�ԯ�<�I���y�Ֆ:�9�(��ߌ�#5�w�+p;~����+{�ʡ�e���gq�W�.c����+p��kqꝪ�x4����Q��/$�̮Z�~�x�)���`����o�9V}������g�~ҷ�L1C��&.�e���]b�;�^P�y�� ����|βc.���n�[Uk�/�]�'��@���u��'3:?��l�����$�'c�a��+���3�w�]���+ڥS|,c4�ܯ��� �
�o�·{AJ�y��?,�㝇����os��0/��B��R��eܠ?�?'�:���V�p�����A���۸�r��ݘ~h<f����6�ﳿ\Dslb�F��;�2��s�u�@�>:�d1�8�r�N���si����-�/nW���V44ϳ\�z�O�'?��9��I@ο����W��i��7�����?���r��0�;�E���u��.�r���l�S�8���_�`2����ɓ@,���8:�<��/��*�ï�o�gj-��י��D_�怛�����?�l�<�*�^��׉9��t��j=�z�X�`N�48�<�A�O�`�ӌܟF=�x�k���q��N0�}u� Dr|��oyV�<Ǿ�������� ��r��קi����v�2�L��ȱ���c�~����9.͙�1w$2�,�sr�9��<�2^ ��~.d.i�x�}����GAAAA���x��x���k[�"��.��+��1�����nt-��5Y��\{�4�� ���tn���^7�5��ݻ�qގǼ5���ם��bF�_x���%���)\;��م�q�O}�\3p�����;��׼W�Q�{=�������ay�P�6M��K��6�����'��],�5��\�[0���m\�L��c�Z������\3~y����ظ��Zҿ�Ǫ���Y����\�L中6��`�ExO�����ݫȦ��뫶�O�Ί�8��z�'�vm�q�m�

�Qj���m7׈�8QNw<���b�}.�n�Җ����(��Q.6�,�O�1���~��SڸX��t:��å*�o�q�6b;8�]ŵ�7\wk�|�7�0��b��a����q����:�~e�9I�%�����$��\Y����q��Xw��ü�����|�ׂ*��Lg�A�c��>�ݻg�0�|�5t�'�AE����j�2�������L������������������������?�_�~��[	H�hス��)�j �^��6�KC��*��H`U3`��72[��2���1�lܡπi�����e6��r�,&�b)�����a`�D b%���lT�G��q�������˲qQ���| �- �e��}��d ���c@�c@�:w�� �7������}���<�k$�i��2#l�[��ڞ@%�ot��d�5���a]s�~�@�s@3���.@-����-���h@�����;��/��x ,�6�ƍ���Y~��3�;�Gl�'��h5�9r�Cy~�/�,��1*Ǳl�0p\<��\�c�|>Ǉ����Ş6��8�h�>���vM�q[x~����� NM��Hw���L�͹1�>���vP^Y����b7�G����ڍ�����?p�<p��M#�_<�}������k����`�&��#�λ�/��q-v �kvr��p�}���˛����0���;�Q���\�[��wu��-6�$�V��V~@4c(r��{�:��Aဿ3���y��v���G�/�c�>�qg��༌����`�\����u恪�:��.6��P��v1�"8o�����tΟXri�������m��9Oe���᜷{V�R0�s3�v]'�~�����9p0��;y6�<�28މ<s�3v�8'��l���� S�f�l��V0��<�m&}�ʇ,x`	�=�ћ�ጙ���4_<�X����_���k���ܐF�Y��ϯ��߂������y:�F��Xx�^��5�c���Y��5�ץ�����d��qw��:^��|4�5k�v��y;�m�����6�$k���Z�ȶ/�M�[ �ݵ�ǖ-�*/��CGs���Ƽ��M��6�W�h�g����'l����Ξe�p��[��^P�:����H*�C�xN��Z
'�峄W�qqޏ�J������	��"���ޚ'N��!��'������=���B��^�?_,a�8��	ѽ�|Q�4[Ht�)6�>�Y�1W���;��_c_!>�zB��N������i�&q@��q_�k/�S�'�KC��o���<1��R��=y@��/��[#滽(�����˄�~���.޽�F��x��we��=U��F�A������ŋ��z
��:$O|�^�ƈ�/�ݵ2��ף��k��ŗ�E� !NU�I�❝�bݎ�Bk�!n\H?�,���≯�J��⩟��Sߝ�O`�d1k��ã�´5����Q� )*�k+����W���y�}x�e�k��e����ŵ��}V>C�V���xg��h[n���'�4<%nϕ�hG����e3F������s���Կ�����b����.�ȷW�V۪���MȽK� ��㚽,�xj����&Q&t�0�r'ļ����-�N�~��D�����k�g���֝Ƕ��|��o=ƕ�ۼ��%�ެ��l���U�.q:�{jS��.��G��n"g�Q�T�{e3{���̤����gND���U��w̸e�U�}���؉df���T�,�ۚ�Bًg������I�\͎<���|���+��|�ۢZ^��2���x���Ti)�w�y��whR��7|_��,5\����
1?
��]`�_�����]�t�|F����O(��
��R~�xQ�)����r̂D�	�D�GE�u���ؚ��OQߐ�O�����z�m6ǈc	�S���x{���ca����D�K1��cu�����aQ;D`�
b��1�� ���Ċ�B�b���_�E�b�t���2�w֋jO�;�nuV��7�aN���
yoV�*�[�P��Č�c�w�9��!r{q�_^�S��"|l����Q1Kh�Qv��ç�s�拊��+�f�n��9���)�SD׳E�����g���LN�
e�^�"���nL��e�^.�>���,������ȱT�U�L�'RE�T!m��0r}��p�FQ������/��*BT�&���~�ۿf�%_�E�b��ib]����������|����"�⣩�Ub'�`����&���]$m�$���."
ℿ��O
��6A$�*����=Eۚ�"��)��>N���,g���(��'���"qX�8A,���#{��s�����b�oB�y�~;�鏈}�_o�C/q�U��˓�k���R�"<U�+����!�֩��ظ:K��;Q��y�9�O��9��Ƶ��� �,iq��OQN:*-�6%�Q��QgEiv%�cgB	lx��E_<[Z}&}	�|���T��`�6���='m$/��4��Z���%Y9��#�e����������G!M��s����'|����%G������������������������������?���ǁ�w���okY@=�}�G���M� �^Y6��f PE>�.�|th��]�����%H.��G�s=�Ok����O�a�іTv6�wd��ՀS?)�[��RX���	ޯ�2!�}k��(QK���z�C��
���.Oo6a?o C7�Cvo�ewW ;��}����������9��o-`�Wg��ٞ�����@]����q;�9p��BJ�=�N#`�d��{�{�8�r����ԑ���3�_h��И:���폡Q�szS��"�-Щ����uX��L���&����翢o�",n��ǁgnK��'g����F��۾��xO*�n�9����}�������� <����-����h�
?��.~pJUt���	/S;;��{zO���3�ֿ��'�#k�gǏ�w�/LC��^����}4#R�q��
��vVz��� �f��#��O�pY��+������E>�O��$����h�Iװ��h��Q��洋�{5	�6fiO\��[�_�rqa����Μ��E�S��o�>�1��Hl�8���rx�}c¾\����Va���?�I��d�E~o��o_�ia~�k����� ���*"���5!�
�Pby�������nǡQr�3�T�9�?a@�ۿ��>�3M��3��s�V�ۘTo3�=���>�N+�bz�Z�ۥ�=���h�h������uW%D�b,� F��c���,�� �}ir�?q����ȹ>��31�{�~n&��,�n�g�O��a\��d��	 =��`$mw3ƚ����K������w��Z�#����Y$縜����[}������xu���:��I�A�zn/}�}�� G��e�8���gl�`Z��A�7���:����o��x���U�q����~�3��/3^�v�2\�����@`S`�|W��!� ���1'H�Q�kl��K���+�GR��8��%�jy'��U�6��C�~��L4���ܟ�1O�9���LY�l��΍��_G�?��/��c��en����X}�9�Ӌ�9F���[�ޟ�f����ُ�����?
��N��yʵ�-Y�E\�&?<���\`F6��w���L��hu�y��M)�b�O&�n4�u\���q����T���k���;`�/��k;u؆L�e���=�v��	�(ɡ6nn���]z��_��"*g!��y�?Hn����d]٬g��ͺ���]��uIf�=�+��)~v�H���_k�/x��j���f�ӭ�]��>�m9��K��v��)�g���H����F���2G�i ��\�9��� ��x?g��o�mWA�/�|����x&�O3���n���V�7�|q��7��0�k��F`��������� �_c;����a���`�y�c#�����8�q��8�x���ۇ��\S'30�0ޓ����峆�~��81��5��e�X�	���&gqYed�32�c̱m��Y\'�f�I����6n�4������̣$�<(ۑE�R�]AAAAAAAAAAA�߀�������������a�v��,V�[���8r�
�d�S�v�K���r���=�N��Q�Wsaw�E�;��z)V8�Xᨗb��nv�x�9)���X!�miv�g�M���(�+ήW)\I���]�-h�,��R�9��9����ٽr��2�-V�}9V�+�uV��Q/�
�_R������#��� �m)-�����_�n@\0~�6HɰQ#r�ܩ����DJ��N��Sȳ�s,�Q�l�]n������~s�3���0<���ҷ�l�8o��W�.�M�lc�x���1�}�N�~J7�Ǌh�ey��@�T���K�F��י
WW*Fs��'k�h{VA�������h�S�kZV��e�P�ͤh�4��M6-[�&dRX&7�[��yw-fz���S/9����L��Q�?���)f�Y��K�Zk�w{���d}cYEk�i�k���&��I����i���7Դ��5-���Gkژ8�HMK1�bSZh�$ri<7���KKд&U5�Q-^�%{��Y�̾��W�E�K7�1���ҖҎmtc['S��H_��6I���nڤ4�q
�3�|
�wJG-��d�;q��%p?6V��Ï���úS��TY&�����:�$��N�i#���5m���4�Ӵ���ڠm`?
��,%-Ơ��%�Ph7:N��б�gbF�i�؞���L���1�G�&f��62��8�V����q����?t��6��+��:�q1ކ�qCl�f��F�10��]�(�!1�C?�G��	6��רo�II��ײ'r�L�3���eH� ך��~d��66�ߐ��g9��0j���?r�q	~Z�h�ad�����o�M���!��ƺ����/-g�O�.���ha�ck�>>h�gh�����@�5��d���i�e�:�3�Qߔ�L�>�G�������{�7!�mm�KqӤ?w79f����}��}(C8�#���� Ǻ�6x��֟�o__m �zt���>��رA��1AZbj������sk�3֠ŧ�ki2.oY�ͽ�|;�c��t򜋣9wLs��V��1�O�s�sS�N���&�a���	��s��C��⸦up5�O}���hrn��$�/ɲ�t�9��3�q��y�H�弎�4n�i5+˹#砦�I���F��iM��c�~��-�7�[ƴ��f��d��s8�}H�[���&��GI��X��ke�=�d��d��M�c�yD�#�2Q��I���|'w�����|�<��n�	^^��6p�)�|N�9?J�m��řr�f[r��)s���9���d���5��z1�z���Y��)}Z�c>ּܵ�2'���2GJ�O�^��!�t�>��G����҂Q�)�>iS��UuV�fW2�;v&���*���gK�Ϥ/����R}6���f:� {N�H^���4�O�[����?pc�춎��-R/_.�:�(����p�?��O��/��T;��	h�Tq������Z�$? ��|\�[Wno�*W��A��|lB>"ќǭ�@5�Âf����6@�kq�c��mi�N�N@Kʃn��7�:m�V~,�u^�e�ז�6�v�@=��t�G�ì��m�ќ����u��O'�����-�N��>�s�1���xS�ȵ�q��u�y�V������f� 3�Y��w@���<����]��R����
��Ԛ}6Ї��B�]{�B��^AH���A��9���|�[�_����v���G�mDt�����+�z�Ldy���G���IW��w	���GdY����UM"(�+�2"�*�g����-��6$�2<zVGP�s}��@g�Y�lgP��+!�j]�Z�J�\
�U�>5.�ԾX�m.s9��+�tw�W\�㉋�o!����F��v�x9�O�+���^e]C\�D�i�n]�\��x-�w�k=#k����!�.W����_�oW{����z�B�~.B]���=\/����Jt����WzD5�[H#���ݜ�-���n�.���}�[�˴������b�qE�?·���ԅ�g�eJcJh!�,�&��
�kQ� ��un�Ѽ���xVCTo'D�T����/��L�ٵ�"�+�����@y~˓������s׳�kY��*C��5������W�ι�U�ۀ���`[�;<�W��ߍ1ֵ��˹s?40r���~0��.�y���P��a;})�SS��"�y@�y�˹-�=�C�)E�kM?c�������>2���fܹ1��ә����ڔmmȼ�I�$�7b\{�bywn])5�o�3�\6���g<�t7K+��c���v{���Z9�lGs���+�gXGK�sa���H>�S��kSNU�嚑o���]��>(���ѐe�7�	�dN$*[��J_,���Ε��.@J%�iDW�������J,�}�����2�e�&̩̥����1ו���Xޅe+�O}7jn����������h�?��K��ݥ��}ޥ����NUG���Xl���c�κ5��"ζ����h��c��8r�@�c{8��;��r��b9�����Q��]�{�J��������������g`tT((((((((((��������w��8G�����c[Jk��稿WNA�/����/��>LR�w��4�r%=����X±��8ʟ��{��x
��0�O���y�k�@�̕fg����]I(�N�$�4����/��;�wMRDY�������"a�:¾�#�,WL6R�A�>6�j��S���m-�G!eFG�F��E���"��X2U�]���ؙ`tT�a,����?a�Hq0����Xˍ�i�Z �
������+�춎0Z�8-R�E?��)ƢF���w��������������������������������h������:[Ū�/�X�
{]QYq7g_���e߱N{]ie�Yb}
�8��:�$F���(z��n[�ؗ7�'��trk�Y����ݱ�κ�孼���ɗ������;���Ŕ�k_n�Ů|Q-�����b?�������h�8��b�9�Zu�"�K��/���Wd���xE1���{�k-��{"!�KX���)��[�v:)&�ȍE�X�8�6�:��mK�TREE  �����������������e                              r�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    v�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             紮�OCHK    &�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���IOHDR�                      ?      @ 4 4�     +         �                   O�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �wW�OCHK    B     _       D        _FillValue  ?      @ 4 4�                      �    Ϲ�              ��             ΀��OHDR�                      ?      @ 4 4�     +         �                   s�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��4OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �-             ��-OHDR�$           �             �          ��     S          +         �                   h4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     !      ��     "       x4<�                                               x^�]XU�~C����HI�%C���Y5RB#"4����e�EC#"s�(bY%2"B#"52E"���I�7FH�d��FjHd�n�?�3�����޽=�{�g��sΜ�ߙ��|��Y˲�_��X�4� _����^�������[��nb�6�� ޻��"��� +�x���op�-x36 7o��jPo�-�? >��ofó�_�_����88���9 �c �4`�=���Ԃ'�����\\	ȕ�_�B�(�b3���6(n�N`�H��o�$�Y�+���?����pË�+�hN��&�O�p�'>b����_*��7,2"�}��0��C��������:xΓ㛸�g+��%1��y��k�c�n~��1��y�w3fӑ�ځ%���p�=��t���������������Лv��vjU\msG0q%`s�ѡ�Ǹ�^�-���/��X��>y�-�W��`%���@5��E����=������F9�O|�58L�g_7&�%�K�R���񝺘�^6sN7]fP�WR//G0�\��6����g�VXa�VXa�VXa��q�ONjX+:��WԦ���fh�:�	��u���5q�~ֳ����%�T�?a��s$���
�?��#w��\;x��n��ט�gl6}�%a�y��y�o2�I5ߘ<px�rD���:Cq/�q���������W�6���D����q��N�������<n��PҊ_μ����Ӂ�'��P����"`|���V(�	ƘϷt��C��ŭ�O����w�{Bq����u�w��@���sK��9��W���=��}���]Ž�q�d�O/�\g(.�[Y0k;p;�GL�{;�w#p���s!�'����r�~�c3n�^V�S������})0�2x�(n�~����U�ʐa�K��ql��O���Ž�=Ppp�c�xl��Ϥ^8�=�oŋ@�5�{����ޔѣpiR\�'���[��
��s� �uq.�����m8����Np���Wi�Q��?(n�����3�~��+�1�9��'��+=v(�=���l���_�Y&�|��s���T7��\���vn��Sg�c�w`#s�Y���>���m2�:Lɢ��SѦX�O �r��G>{��i�{��ο���2��6`�يK�#��6{��K�*n9�m�����S�b\�R\ ύ���Q7Oѧ��S\��G9�?Ϝ,�Bq����J�eܞG~�ϟH��\�E]��m)�V�����x�,t�<��f���xNl��E+9'�W�8Fq��Ǉ����A��l�؟�v�E}ۑ���d���ɻ�����L���~�������ߌ�\~EQ(b��A��s)g���������������r����W�?s�4Ž�>����y����(�<Ʒ=�'���x���Mz)~�z���S��9I� �=�{����q����j��S�6Xa�VX��B�o�6�D���塍���7���ȏ0x�rh�/F����n~��;]�S�t�t���)��/������;U��q��]9�_�7 �
����,������σc��6s`��6���m�����0��OAo?p�~��t(��S����_3:�[���0����Y�?�ۿgm�fp���z�1��
^cq�c��7�WY��y\R�9@�A�3i��?�QqM����7��a��g��ֳ�Z�40��lk�s���Á����qB9��m���8�Y���Y{����E��^��Ҁ���s��k�6�0p�ؘ\�@��+�o:k���.;���ݡ�߳j�l߱����<��ǹM1w0~�ӻF���ӫI���zY�Z�����{�;CKY�X˞M�}���=�����_a4�_h��f0^/l�-P������/��i���Ӿ�(ʛu�7]�+�o���l�5�v/�	8u�~�y���	�L��G�}�|e�?4��*֣?�#~��>�QQ#M�s~��_C�;��0��q�Y��P;�����e��[��n�3�34�����:�F�y��୬��g	?��L����_3�8�/����\ϲ��K[��,�$��rҟ
�)�a�)���U �u�����M�~��<�6Dq�R����Z�4�߿�_�@�#��X �N�=�Gg*n'r�$���_PzXq2O1�KG��<�L>��<��g�����A�s^�}	�A?Jy x��å����i�>�j���������9� 7�����8�Ɍ�k��.� �U?+���
+~�h���L����l���ǵa{o5��5gj��ޫ�{�������}jp�>{�V�\�]�;J�����o/58�|�v��wi���Ӿ>p�6i�y����C�k7�n�v�ﵸq�i�^c�s<�����ڗ[>�nzf��H�*�����k�����,\������Z�����w׾��r^�]��������@����vi�>�P�=�R��g������:_{�f��N�]����}�	m�ߏj�������~��[�ݍ��3���.�v���ͬ7nZ��Z��LmT�m����1�����G���ϵ-���n�����Vk}�c���&j�pB�{�I���������><��H�����\�uWi�]��v�o���ߴ-��\^�چ1�i��%����|9`p7��}�]ZB�*���7����ӌ���G�K6ܯ9~t�[>��&�N{i�ڵ�gi.���=jp�_7Kۓp�����}9�ھ�;hӾ�I{��9��whMg}�}���۵y����hS\������%��2�))?hv��j�ܩ->F�x�&�����E^�v��5�?����\��i�i��5��dMKK��us���E�>�7��l�o�]Z��/����hGr�^�_r�6��E톂'������o<��KNr��ho-�זW�lR�9ʗлE�j��g���ۻ�ǾWܼ��rb�h7�6M�jۢ�����]>�B-t�eڞ�1ZW͛Z֓��[�k����>~�m������}mp��V����ֹ�U���WiYsnV�o�?�u����m{��Z�5�����5<��6.�m��k59�7���wi���el��]u�v^����
k�7�Ӟz��a�Z�{�2�������rX+hܢ���[mz�����Z��k��|>�pI�vˆ�����h��B[,[4���4���0�G��rK�Ծ���vӥOh.��A��V�w������r@���/�T`C�_��+'jc�h��zh�˯08�C�i�@sy����k�o�?�}����bԳ���o����op�ؾ�=��ߴ{��^���6��gR�ׯ8[�f�m��ZZ�;Z��'�94�[a�VX�+������`�橸�ǀg�n��A�p��^�`1��I��{�L��5����8�h`�y���5���/�'Pkz��
�����38~$��劻e7��xhPY <����e{m<��h+�ȽD[[ �(�(����p�_y�q�U���;N�_���Y������g�� �ꀗ)������~Zw��ݖg_�]@�#�k}�G���pF�t}�q�]�q�+@/u;g��&SGǩ�7g�� ��� �p�POy�ԑ�c��*� S�&r�S=��L���[�h�e�S����;�9L�.��H�����PS4�X.��[��q[���	k��/Q�O)�0�3���M+��6��&.���I��u:�%ZqO}<��w��}%�	�9� �_��F�L��;�����s.~Xkz�W�����t�M0=�X�}�q�4d߿��������d�����t9�6y#��L���+�3�q���n�M�o��Ŋ{��ɥ�<Ǹyo���#���)@��3w9cg�0�=��v�Mw��s�
Ɖ'���Hn��68�X�kޅ�ڹ�XqΜ�Ì�=��?�m�)O��Xa��-�p����L�O��*��_�(��+��1c�Ϗ��~}<Vq�2�$���d|�O��Vq��[��ͻ�@�K�H������K��>���Q����{�2���O�T�����<�g�̏����'3o�RF�l���9������{��ym��^qD�A��/��b.Ia��t�����v��j�{�n�X�ddsso_!2�����\��[��>�c�����7�����K-����<�x�K}�T�a��W��iשl�⹥�Yqm,�T�1gЯ�j�j v%c��Lf>��_��@
�0'3�H���1�����3���.UY����<��ʑE��	�m����ғ���	m�����+�')���n� ����s��/7݅��4q��E&mPL�36L���ᬰ�1������?D�m~_g�ZN���S��#�2^��[�3��M�W2O16+�[' ��enia�2g�i��lI��<���<����yB&�.���1CuM&���t?�2G3W.S�����\� te>ۭ?TU��0�m)����mp��9�}�9?'Υs�����yΩ����ie�Ay�P/��M����M�)VXa�VXa�VXa�V�G/��5_0k�� �CQk� ��W��d-�]q��cY��酮~��Uq��������m��Y��}��+��5h%���n��W��F���_�:B��._b:�_�;	h�٬���7;����θ��P�v�WS��q��Y��\������	t���CI+~�6�8�l10�~6E�5 �0`�0�@2�r��}��8��<�G��e�����Q����6�d��A��
��7o��A�.c���M�&2�SG r�w�s�U�k5ǹ�c ��M����9���Y����6����8M�@���oQ��)�Q�ӕ�p�z9�Sq�/iܿ��f��g��M�7p�E�e�2��-��9@!�ھ�r�����9pޕkcu��9�i���N�VpSL��a����*��4�PqŜK������q@q�������G���/���1on��FQN�m�;b�XF����9��9�8O������H��x�v��>�VX���2q!���ydѧV�ƙ���l`���/���o����g}�����}m2��v���L��Ϲ]F�Na�0OV��	N��G��۔c
�sg���c�G�YmB�OQ�
��4}t��H[FW�5g'h����h�C�,�amTF��F{�]���Y��F��e���*�s�S����K�)�n��z�`��E�Xl�Ƴ�N�^by^�5q�x��C���1���L��C�j�_ѷ������M������z�oy(n���c2��($0VҨ�1}�1�y��~v�N���N�q�������^�-�sM����|7m���=O3�,����΃e�g+�'��B��2�>��ZL;(C��Z4�������rN({����Gz�c�VXaů����w�x�;�mh��n��nC[����=3ܾ=u?�����й��;N�O�>�����x��V��N��t��d�e����Y�����|f���s�2�yp��ڮ�����Onw���j.���nC[-<���nC[-(��_ӣ�z��:�hࡡmV�Oc����3���Y���np�u~ꕼ�����\n��I��V�����9w�3� �w[�QNy������?���5k�ߩw�v���3���Z���ȦZ����W7��7�?�)����:��D`=�g�4��O��G�^�_�>�1�W�?��8�r_��?�+�=�G`�H�=��v��U]=�y��y��p��^��湀5�j2��1��5���o����W��|����Rw��MQ���<ni߇���Ӂ*���\�Q����3�
����p<���#�^�NQ�5�+�8�Ѱ6�0��e�����-'V�Wq�=��B֘^��i�b�g�����ǚ�>Q�H���(�M��/
�{�'�<��6��G5�f��W��LYv?�8w����M3c��w4��e-�L�1&�Oa��N����g�3_ ��%6p�2}��yݍ1�����wL�Ln��f\O;��xq�O���;Gq�G ��e,�����|��?����v2g�igK�⾛�q�[w��Ư昂�rN�5���;�s_G��{��]K��I	���xn���a���u�����<���g�xX���@sȗc�w9���)�K�v��}���]jP�O�en���🀊"�ϷU?+���
+~�dy���H	�l�� 	_������$6�I�#%�c�T�\�?	rn�r����"�����R��Fb����]&o*�ιA�+׋ST��xϕ���F?��b)�1I&���.n�((��g��*�>�rht�$'�H��h��Ɉ�yѽX(����ؒ�A*Kz�z��Y.5ޑ���W�]��r��6�jy�:�ml1��ߖ�Ⱦf�P�/�^s�;x������[%�&R���ȉ,W�{�u��U�JD���J�:�\Ml��mX$y=��-U�7�{��/�j;��P"i��n¤li��$�'ɢ�ɒR�bpAU>2�<I�2���Gܢ\.��U��B$��Q�4�HԢ~��N��uY5�(��[��z�K�m��%��'^��%6���v�����[*�vUb��lpUY2����I�vr��ay g�\�v�|��@��*�9��j��q'�-�����r�O���-r���t��-;�I���Wq��)�E�*(�%��u��%'U"�g�,w���1ԐR�>K����n���]#u�'Iq���(��Ff�w�lqh����Y���V��\QW���Ѯ���9Cbܔ/��M|�*d�c�t�O��T���(�C�m�7�R*���ų����"��22�M��]�+B��-����勿���߶���b�k����6�[�/��b�Ƌ3��g����� �����y�`�V��$)˓%��~��;R#��!��m'�k|��ZŭC�,X�-�����w�l��7�갑�7EB�d����o0����e^�Xq�)D6����뜱]��5�+������2&��u�7IںWˌʹ2gy�la|��+RyC�̯�����/uRY7In��|�n�,�,��.3%_f���~�-�Ek99�,��dv�)�[*��l�6�P���M�e����-H��:F��}V��.�,y�e�����í��
+��`v/`������+n{����[�%�����ƃ@�d`z=��
����r�q�6`]��� �������}(�4AqU�@I0×�g�{t{� �y���dӉ�I�@Y7�{)дFq:�Á�f�v*�pS���޸�c�0�m8���}đǙ�����	�M�vp��"𜯸� ���{ݸ0�n�⊜�����J�L��-z9�5��uӦ���Q	u���Xnz0�so��&�X�S�JT��( ����*#����� K�h��Sxk��J8���e~2�M9L���{�˶�r��$\q95����D_�-��K�}�2h�"`=��e�VFZ~˻��>Asۯ�Y7�r;��|=p�I�3�o1}�f=�`��߁c��=u���L�5=���t��j�a���\ō^F_�OTPwn�@j��"��~ڶd8��Xcz����~�/���������x/p㯜�y��W���-�gܐ�?����)��7b3(��0qWq�_n�x����gϱ
'�9�t/C�� �mx�іu'�h�F���7lF���	��o�M1ñ��E�J9F�&��?����_�/����,c�ff2_ѯKb�܍1I�?�I?���~��o]i�,��F�8�n�$��>XI�,R��r;��8kk������G��Q>�u�=��`�j���S��c���p�کl�i���I�39�8���Ϫ3��y�i}���Ĝ2W=Lp�N"��#��T�:�W9�6Ϥޖ��������q{�i���q�u��"�)/ʩ�#�M��T?W�E�V�=���2�M�P��:�~�hP{��0�R?a�e8󛔪~ԓ?e82��^�4+n6s��T�;�.�KO��i�p�Jq���-�T).���n�e�����8��X��gጇ*������~�Ʋ|�)��݅���V��� ڠ�6�gld�8��V+��Eaz�{�zɖ���6~��S�L���#�0^ҙ[�0�B���y*!ز����̳9��anY��`���N�)�ry]���k���<�:;+nw �΁��1c�M׋�뛘s��h=s�A7�Z����� �`>�c�:��V3�O0�6Q���-5���<7�o"�ι���%���u<���n,紺Р*|��^���X�cY��+���
+���
+���
+���Xρ�b]20#YQc���W;�d-=r��lXǲNM�]�ޕ�}��龦~)��r�s|>k�&�֠['ֺ��^;��;ƚ>��0�<�3�u��阙���d �rԳ�nS\Up(��θ��'^�vW�1��>k����� ��@2�[�>���׀Ō��i@�Z�xФ߀@d5��в��>=��(ns�IWy������y��(�7{`�Yq���]��wT�kzյ8p�n�����mN6&r�%�s�P\�+ǡO?X	����������Zdq�g�σ�,��>�&LQ�+���<3Y�K��_�B`�/"A���߭��8�܇2�����7�:�¹�Ϥ�7�iΡղ�ɬ.˺+�HZL9x�vʷ��h2�7��vr>�)c�]@�0ō�\���]��q�U�J�M�諒Ÿ��Ϸr\S�m�Z��z#���[q�����A��=�mY�Ge�/<H?)^���^O�+̲�J�
�m��z#���<Ӳ��1���\�����ZaY�/&����L{ΡO���o�o�MFq�e����+�:2}�i��e�׵�۬?CAߦM�O�"���ҏh3�>�6jmR�
�y}4���-��	ā`&mT��I.������ӴQ�s1����vN��72�qD~0q+frܵ�%3�ܴ�э�O���L��ZS<�3��Qn��던8a�G��?y�yk����b܃��F:�ۻ��컊:��z#��H���~cx�)��L�m��X�C��l�,��օ�K����a�ěs�]���:��ܶq�s�ko���a��{s�0ک�]qA�g�'V�7���e�=��ZK�)�s�e-�Alf~���6rN({����G0=���
+�����]+���?� o�O�&D�}�)8�����6Z�������K�6@�N��T8]?�|~
z�m;��Z��w�~��N'����߀|��6g²�� N�e������~j����M�~r[��w���g����ߩ�<V��r�~��ژ�����\9�͊�iL?�9�����#p��s^58�7�y}�k�Z����=`p.I�)����Ki�/y���/���GX��Z��L|I}�]���~�������>g���Z��0r���	��c�ƺ�h�7�M�4$�o.�+�9k���2�ԠìwjX/Q��X�>���a���a�������yv�{�=nSY��(n�;�/b=�0p�J������u���Z�Y�ML"vO��۶R��K�~�����[�[����T�������R�-�j�Q�Ж?(n�����͖{�kY�g�	���Շ��˝�����_T��o�?S�f��~�W��D��3�����j���������}�֗�L���WT�z��������8��XC�s�j��Q =�`J�T� �O�/eW�x
8�y�W�)�b�Y�ݭw�!^q���Q�C�G���Cɟ�8y�b�Y�kƜOc���M�nRO�w3��#/����-��1.�(�nꯋ�y�6^b��%V��>�ֱ��{'�?��� �������%�8S�s"O:�g �M���o�~�gU0��O����0�>C�Y�|��u�����n�N��[����/S�F!tU�e���{����;��o�]6ԅ(��{�v����g�VXaů��m�_� ���P$�9��X`�;��'�u��V�-.��s����2��,D#�J�����684������.�%�2|M� '����uk���,�C�+e~b�ѯ"�Q�|'���y�ڶ\j;�"����ާNRڢ�����5��:e�~�
ʒᝁ2�)g�����0��lH���l��o�k\/����%�RH��,3�	�ݲ!5T�J�ە�����ޛ)�QK%�3[R�/����۟1[�F�T/q�9R����c���[��p���ŦG�I���[���}��閼�%�{r�L؝+�K&K�Rg��3��:z|dob��t��R^��4�*ɐ�~�"�|��V���(If���K���/�b����Z&ݡ�ݜ#%6n����i��/�i=�jp�=�r�t�6w�T�L��`�A��X-;���>�e����%Oo�+�˒�i-��)�=R�op�7/��r�]}����C��:,G����erSv���m/�W�H�Hi���2�@{�>^Q����>�7[^$����t�4�K������zi���N	Z/E�ul��I�*m�Җ1^����r�K�,��B��!͎{$p���'7JJ�ɬ�*c�˥pj����O�GFˆ���%b����/ɑ������E�[�Ķ���zgG�Gۥ1�Y"�|��v��e�wIz�t�0�Lbn�מ#WZ)�]*��2c��8�4\Zq�$��IXs���H���[{�~�>�]z;Hy���K�58��q\?C���e�]���t38��&���-e>	��Y��gp���I�q�].5����ϴ�����ּD�o])��;%Ѵ���BU/U��b�X"��a�T���EY�P�D;�6cݥ����;c����Hs�~iNP��̋g��
v���M0;����H�����I"ҽd}C� ��V$��#��a�F��&����í��
+�����x��" �ъ[8�[~��iY�d!������^ `�ᤸ��e������ԭ�����1@��g��������@W��֧�<F�X`���4f:�s���f�o0a�;���@X(�TI9�U����2٧����o���^<����[W�8��x��`��^� BY�gr��j`{��ʀe��<�V�0�:���ǆ �����+������xn���4ō��C��ɇ,���biPCۦq�[��|�;_I#�M�?�r�)�h��9�R�2ߙ����͊s8��X��ڿ�to�P0�׏r�ӗ(�2ӽ��ώ.�&(�^�L��l�oy�z�K�c�wڼ�w����_e �M��徍�5���$ۿ�8�V� �s����ƲFv0����zY������D!uW�	,jP�T꿄��.�cs������/�ʞ�@����h�(��H��2�ƛb%7H���3n�/|HB�h��7����0q����:��'�v�=��q�#��ќo]��Ov ͞<V�e݉�9!DqA��/cd�v����4ϑ˕[�zΟc$��uO�?�����2�(_����P� c7 ���~���ќ{}~�r�)眿_q�-~�A;ĳ�c����n����R/;�I���1�vL���Q9{iws%㺣��P\����GS��#�R����q_?�)���HqD�d��K�Ɨ����@괋>4���eNY�hp����Tꈹws]�t�ۺ�6�ޜ�v�c�=�p渹v�����ʦ�y��r��>�)���aF���]�����f���i}��#Y���r�j��s(�SMYJ����,*�z�������%��������w�mi����}+�I��2���|2��'m�e���8�8�X��g�������=�~���1�)��݅]l����.�i��8��`�ZM����D��~����c��M���kޘ.�~�td[�Ks�\�TL��0O�;X�1���<{Hq#�-�t1g�i'�l.e�u��G�<ZV���hƝ�c�d��3]/�1��0��uQs�$5��N��a�Y*s���dx�2�[hk(�J�`��F�͇�7����LJLגM<�v�s2�x~眖1�B�ō׶9',�x�u�VXa�VXa�VXa���	8��a����uV�w#0���/փ��#f+Γ5q,��<����]�޷�'��k�7���-�=��F�d⚁ja�Hg�kc��u����������恎�Y�������(G/k�j���Y�oO�θ9D)n6�3�ӐC��Y��\���`�U8�vCI+~X;��زA_Z�߀@�+0f
�Vƿ�o���A}�'��� �L?�Xq�8F�/k�Q@��W�'gnd�Q	���YT�������E_5�����H��D�)Rq]g�Lv��cL��۸%'����1��q��:�?��M��2(��͖��'R/ۦ).l0��'�;J�ި��{�����P�j�^��F20�p��Ŕs��B���,��
���2�]k�����<��;�~v�,k��_l,T\��4�����
�)�I�����h����ys��]�PN�U��ך��v���'*�@%�I_x�~2��Toz=�j��++�w�����eŖ5e΢?T�沜�M�6��ϥ�Mv��љ�G���o�y�4m2����-�X�ב�B�.,��7��Sq�wb}�r,�NKP\k,��6���7�FE��c^F����ЖǷ)��0�D�q�'���9p3�p��A�\K{��(�n�e��q������{��i��c2�?�"� �F���b��NS<�2�Sn����FL�0ޏ��?Gp��d�Z�I�o�d>Xk��q�$R,�D�G��V\1��1��-�'b��`�XG��>M���Sܜi�=L���\e�����H�͛sG]�2������q�˘C
i�)��>x=q���v�I�]��N��L�vY֢D�C6���s�@��u�?�5C���
+��u��!�m�8x�m� ��ל���OQ��]s�~z��C�s��w*���}>?�=ࢡ��㝪���ɮ�-�/��O�ds�f��`�����σc�Զb`��6����5�S��?��O��w�1O��Wa�Ǩ�����ߣk�/X
���xh���س�f����/�y��_����[�x}~k+^�-P{������=����ܑbpѯ3�Ӟx]�J�-��h��	_�w_{X�}�jXc-�#nW��}
<��J�-W��*��W��c��M૿�Ԣb���`�K��KX�>��ͣ/��w;�!���?*��<`�2���{�y�y��D=c����2=��w��z�e���X�C�����5���s�o�N�׹˩;���K�җ<���Q���oL�e��G�[�,�(�l~P\�����PְT�NO�3�R�������Cﱝ~� �02^q���>\i�/��=�����3�|7}�1k<�����tPϯ��6�g�lV�	�=|m��K�!�s7�<�T#�A���V�Pt��'^��]�޼�]ۀ�Z`�)w�Q��el����1�;�������s<����_�n���{�1����o�?�8��4}7�f:���-���5����. ��9��:-t��w�>�H&0���:��x� s��� ,p�� t&ݢ��dLG'ReO�8����5�ߞO���/U�&�>��/Kn n���:<���({��	oӖ����L:�C>K������������}���kj�������2�Ǻ�Z��
+��_��9z���O].��	rh�x5�Nt.�	���uR��^l��DJ��e�Hr���eWʄ�piʮ78�͕�*��p��n;)�1�ɺ�r�X� u����Z��
cB�#j�O�+K�%)9��ܥVZ}�ˌ����EԚa���)R�;⥴?K���:��H�̓�8)v��D��F��S;��;%wF�4S��4�Mǚ�eQ�,��Щ���f��MX O�l�������,��2�׻�dݑ���[	��c�[,��I��R&��M�yB�I�޽]��'IFk��y6K`������}.��=\�6���	_�K>�#��\�P?l��`��A|w��˔�H?i��#�Ij=���\��t�V�x���$����Lm����CR8)Nbs�\j�	��%M���1�,��18����y�|��z9��<�f�ay�e�|{w����xq�L���������2)�O>�Kw�A�B�>zk����^9�����X���xv�\�rP��'ڙ	����-rBd|�H[�HV+uoZc$�_}���b$��A֍.!����2��W�szĳ�_:�wJB�v��k���WW�͎��5_ZGGID��%d'�O�i���P���U����{L�.��Di^�cp��'y�mҲ���1�K��U�n�=$ZZ囋��I�������rG�:��'T/�ǩ�^&E�푖�A�Ӹ_�>+6������M�>�E|���f���kt���L�͓T��Pq�Z^"{��ţ�$ִ��\��p�*^�R��(Ҳee���5L������/�����L���7[���-�U�rY�Y�����b��:I����j[������yD�
{���]�1�[�>��:�ze����'�o�����Xw�3�7_�|���-���&	�W����#ei3��!]����*G���*���-R7v�L�����A��yG�uF��R��?[&�����n�VXaů =��c�|58��_���, ���[��l˚$��$�s=��Z 9]qY3 ۽�P�a�?�ʥ����F.�{t'��f7 ����a��?��p#��T�5�Y�v��#H]������r�R�D�>��~�� �q���F�5S��
g.������	����x�#����{��IbY~�{�Xg����N�R����1��s��H���Ȧn#���gY[���[8�fz����QO�S,���bS0L��q�K�|_��F k�i���SxB��9���e~�M9�Cg�d�X��ڿ�Kq)��L�QG_�=�K��m�����-����7�0�>�8AqE�wq��J�Hݘt�}C�k���l�����Æ8��:h�Q\�X����@�pM�^V+n�$�
}�u��Ժ)����m���
o�e��2���X��	�|������`��Q7��o�:�HӇ��7�>$!ZB,�,��i�L�B��S����C)�*��c3N�8��<�>��.�vX֝������Gq�����������X܂��#w��&�[�?��/��R���8�����W��f�z#m��!�����S�9�Iq{,~������H�����}p)�2)Yq����v@���n�oz���zڝ�\͸Nf����a�d��}��e�;Cq6<^&�ͤ�:�1�&(��N>�s9D��b��uW�E���q<�˅9e�z�S�M�����{k���,]M�GSo���4�q�\��#s��4ڂrtq�I�9�g�T!�\B}�Rv�:կ��wҮK���sK�zv��-��[֣:TaP+�}�C�W�2��M�~��S+ehlgNf.���0��o���N���+.���b���r�i��;�ܓ�����P�cGs��3/��	��ezY��i�>��p��j�zO�+�As2q���~���6�glD��"�g+��%1��Y�^r���������5oL�I?B9�񲝹e%cjd�✘��m,똭Ie��6@���CaY�g��`����<���hP��R�3�<�3��7�t���X˜���[s�d5�=��.a��"�P������m,�X���`�ޘ�ss
���[��I��Zr����.^ܵsNNꥅ#>�K9�m�X�c���+���
+���
+���
+��#Hg���Zq]U���`kE�
փ���V)n9k�X֩�z��߻2�o�O0���o"�Y�{.�g����=�P�UX�n�X�z��{�3?�h7}�%a�y�#b�/��:�1���R �rx���sU܉j˺�3n65��b{u��z�5���O����we<�G�PҊ_vN ��O�g�V��P�� B��9A��������F����� �L?�Vq��(�o�8���-:�����b���;��4=����M�['3�g1�L�����dp�f�)[qa]�i�9�� �t�^�e���b�n�b�/�����?��M���j��C_�3��XqՅ���O.�2ܵOq1�{�m���P׵����r��#(�`��q	�uLfU[�]�̝���N�Vp�L�U��4�ge�e��7Eq�8���r���6s�P�����Xx+�5�[��׆�7B9}�+n�>���dڽ�ܪ͊�dH�/<H?I�?���@��e����;�������5eV��Ls���ד���W�|����?�ў�����w�&�8��n��)V�ud��M�Y��S�Qʻy}�r�.�W\Q,��6k����F	���c��Ggr��r��<T��;�hǼ�j�g*.�v��6J��mSܴ�z#�ɔ��:�S�sb�p����]qt#�蹃9b���E�絔����z#&N�Y>��$�A�m1ٶ�A�z#���b惝&��P'�bYo$�>�V��Fp�Ts!�n���B+c� u��.����Lp�b���N�s���/cu�͹��\P��M�{�}�9ns�ک�t>N�>�y=�`yV6�$�L�ˎ2�Q�����hq������9M�������7C���
+��uA�m��Ɵ�'y���h�3ۇ���������N�Oo�`h� t�t�N���ӡ�秠��>��}�S�;w:ّ�/���X~��e�N�e������~j�f`��6���-H��Ts��d_|�~��tX���t�~oV�kcz�:�n�e��B���ɼ����>����Ӵ��Y@�c��:a��@돥������]�+�M� ����_8� �,����7�>0��q/ ���OX0w���u|�;����r�L}U�+d�u���K�[ֳ&�4݋+�����<�{7�hU�Ԗf���z�r<tkSM�K�pe����n����(n�0�
���{�{�x@����?�s܋��z���\��e���;�za�����c�wva�vv90���o\�(���sܲ��n�o�I�_�:*���Aq�����v��B�r�ԣ��HQs^�`]Z@���MBd/��)�5����ݳ
�I̍6p�>JC���n�:�V\\K�_���W�����U<2��73�Q�{�����"�e���|�1Vh�o~��7v�Uqs�~oa\�����0Zq����u��ܡ���n7������1�|:9_~��1��KI�$�le�8���{��)�j&P��la�o�^Q�u�i �Q�\��:�����>F����t��%���x�+��~�-�e�`\m�E������\����)н�uЖ@rd�m�,��x���0��gyg#ϙ��W�(��1�O{ H��(��a���K��<W���oV����
+��U`���m��X9Z���_J�T��N��zfI�풸�W��ܤeF����E�sG���o��y�2����P�Rrzl$��N���d�w� '�;�k��lwH�vKdzN����H?I�)�Ҹ���'��j��ѶIR�N|�5IP�2�qSk�T�H��l�L��%�.e��e	�>}�L�*G�����}��>��a^�DI��C<�9���}/T��)In��=��5�{nnA���F�G�Jm�$9�fpW�����`�^(�� ���&�Q�s%~Y��m� �[Ԛv�b�?Y��%uy�d�\j�����Jjs��	���(�sn�[I���I�$�A�i��&1��?;SB�|�!W��ѕ�"=�6R�)]k$�����O��Б��"G&�H�M�ȭEZ�Ʉ���"���4���~Y2a���Ț���v���9�_�Jţs��:I�[�np����;�^-�k�I�=jA��7I�z,O���C��|����a�lJ��L��sd�p����j�i�BdG�H|uoZc��D}���b��e���̞_*~Yq������C����%���_��ױU_sD��u�x�ca���F��)_B}��ˎ�l��X)�I�k(���y�t��}����	��tu�����՗�dXI�x���=�|�̍.�?��5����?�[:�^��0[�����:�����Z��5W���C���$�9�hpn#�
r׈]��D�O��b#9y�(�l|$�K�mQb��m��Ȓ=�.U.�וQ)Q�'���euI����햂Dw���fJCL��]z�J�N�{{�dR�t�"@�7���Ry"&]�nZ"O�(�WM��,��X���CƄeȺW�eߵ��T��������g��n�T3�]���/5Q��+�Yb�N�{��������+'l�<e����28��F�]�L�{����P�5H�����r�|��7U���í��
+���D6���^dU�;W�yY~�YWoY�d������H`�\��x_ |=ǝ�$[�b�&�o�;������NTK#Z�s|����j�:�k�$ަ1��ݶH���L��訨 \G.K)G�j���ά��'�CJ�C
y����	�T��	�^�_^� m�{�9����^7%���8�`u��r���t�
ds��@=u;U��� �SG��MX?7G`G��r��S��z*��'�X� 8ж���^ ?Jq.S��δ?Ǫ�)�_��8�P�a>u�D}S���y.x,/��'�Z��6@A ��N_��"E�̫�m�7����9�Z~˻�(����V\ķ�ƭ�XK}N1麆����F�Q&��X�F��r��ԁ���G�7�M߳�_d�S/Kwl2}�>QL�ŕ I��J�7Ӷ��-���m����ь/���5��5���d��P7~e���*�6���3n��|HB,�72�h��0q/�����?\xp�i����8����;�c�@�h�e�	{��>Sq�Ѵ!m�d6��~[b�����C��c�x+n8�q�ǵ����R6^q#y�Ɍ������ס�����O��o��r���6��a�C?۳MϚ�軳K�4��&�e���F��ǧy��y�{J��R
hws	�ڙ��az�1?��;��#����8O/���N�{�O�G�-g�Lf�\���2��np��[1�loc�l>���\?[\�7��~Kl?y��Ui��h�	<���S�l�C�e�N��FØ�������� �n��3����8��N������k{��K__���Y�7J��I�F�v�)�6y��d��-���f-���Ŕϣ.f����~�D�\��o��2�}�X�O|����>�-�,ŵ���D�0�z[렸3��2v+�-븛B����]l����<q�x�#�O�ܖ:�}�>Za�/�G�����ㅎ�_֙NW'�O�)�~��w�TO�
�z6�QnrSܡ?1��1'_�%����q �� %t㇧����:.�<���ky��̲�� ~Ǽ�"s��z&�;��U�,�g�����,�����:�*�^E�� ��A����@ 	����B[d��(��( (���8*��#�ˈ:�(�8�2����������r��9��z�ޫ����u�9�Ɯ�A�)k�5�������ފ׎�g�a�|���N�3�u{��*@��@Z=^7Mq���~d�ٺz���@��迬�~��~��8+�ưle���8p�����(t���CC���h�����\_���8�1Nq�d � ���� �Iŕ�pm��棻�j\W/p�Nh���1�A.��]��ݟ������}1��v������Tꎉ�h�� ��?�_����r]�X��s���/�7��=�س���p��oY�!m���zg줃�f\0��pۯ?c'Jq�?#��ܛ������C���=�|����l|OQ-���ͤ�@��}���1�� �W��>]��o�e{� �<
,�<��\=	X�|-���8Ž͸�ك��x?��1�=7
����- �k>['�\��x888�}��e�����|�8�)Hq��5��3l�Z��B���x�0�5h0��0�Y�"��2�熙�t��T�,����6@�,#7 wi�yf?p����L�J����] �90�y�כ%-Fq���q<�z�}{�pJqXC���/��}�x�%�9
����/Иu��M���.p�8p�����.�Uf=����3 ��=�|�g �5�:���M��1�>�����V�m�ͼJ�k�>P��X�X����}�lk7�S��J�G���g��|Ę��.Y��).`����1�s���y���:��q����Ay��ux�����P`ct8�{��;��r�d�>�[c��N�;�	�s��C���N���������p,�3��Tܽ���aG�1�3;CW�y'?��ny�Ê;�X9�P��rϵ�[w/�<w���kq�k�u#�\����b��`9si�[��6OW\�Y��@�s4�
����5���+�wg�7��� �}����y:�:rl������V��1�G�\��_ž}u��[�|�e�-o��T�c
u��v���o~|���o����7m̎�N`mؼx��_��V�8p��+�sI�1����v����䅓/p|2׮t��$�vR�}���|�y�/;	ٞ� �˼�I��|q����hg�Ê�|�F��<0�M_�ɓF�u�<.�{U����\}?��ΛO_���y�������|�;��mm�~\_�u.5����Ks��z��x`�z^8?��=���v�9�vY�耖\Ss�?<���~B�}�h??����x�9�è�Y�x�����o Wv��V�:���5/�HU�p�����8�ȵU,�E{���7(nח�\�7⺺6�0��E�Z��x�=X�<Y=A��E��\w={3�W�����d}��C�)\{������N��S��6�T��h��1��W��;v�c�N\dq��?E�w5׿3N��n^��7+��ݩ�)C��i7�#���Ƶ�M�@�1�[�vp]�5������v�*����4��u�b���gʯ�`��N��(�;X%0[�O�<�"�-G4�+��8o�@%��\����5�>�h�Wێ��9����?�~w��[�
��
ŭ�D�f�=�u��0O�j����?�#4ՆBǹ�u�7�� ڷ���eC�#�X T�˜�=��_4��.��T����V��zUւfct��I���6ցZZ\��	4?�$ ,K���<��J�m\*�+�� �-��ab-[xXϼ~Y{vw�9}2V�2�?�P����;�9�z������x���޲%���i��,�g��A����Ǽ�aX�6�A���ۍ��X˚ʸw�ͪ$��m�?wCY������.ۦ~7I�\a�8}∸�����{�Z����ĕͶ������3⃃[\���ɛƉ�B�kwN;��lq���(6�,�N'*7L\7��ɉo'&��-2D߸9bvZ��Je�>�H��@L^%漜)����&,�+�wn].2g?-�/�����2E���"��������1&�����r�x�w4D���_ũǔ�S>-�ޞ%��&�v[ ~ݖiq�l/�E���~��|s�}�-.`l����SiIb~�l>��;�1J��Z#��)�Z.�
�1����}y�7��G���W�UbR�������=�_�X� Z��_����_�l'r��[���"��[ā�i"x��7�ŽV��2=F��i�hpC��[��6��5*�9�,��E��,��W��w��ǈ*���k^hqbZ�h�u�(���f]��1ߢj$��"֊݃�5���A����X|ţb��4�="[��Z\��#��Q	��l����<Q�������oR{qǎ���k�h�D��7������!�xRpD��q'nb�U����]BU.Ŗ�j_4��FoL��6��S�2Ų�j\��/�},Gl���S��'VR[��':�^.z�P$v,�&�YvKC2Eݳ	bIj�������i��e��"�N$F(6g�]kr,�����/�s��]y��b����cDA�,1��q_�q�N505�7uVE���2D�7�E�E�Z\�%�ů/N7���E�3]-n�K��،|�"�h�ػp�ŭ{�Hܵ(Fl�*_�-�}����m�/ٷ����'�ՇT��������C�s��_���6.m%�0Q�w.>��ƫ\9yh��l�hQa�lQi�q����Ꮿ��p�5;��&e�/�V�r�+A|���8z�H��NN0�mm�_I��Q(fL�k����c�G�vq���C~�,���69�N�h�0Z��0UD�]'��fY���T1��)⹧�iO��Y�Զ/��W���E��&�ͪ���p8pp�_'����dn�T ��+�=���ַ������U�^��XZ}������*��
��p��	�x����- &.T\�E�y1��Dk��a<0 LI�|�g��T "<���v�����<w:���,m���?d���)�:HzJq�����Lb;7����v$�l�@
М紕_vx�7pKS�B-�o t�S��;�ך�z���/���n���g�x�c{S5�����B>�4�x�v=�nÀ����\3�>_������A��Sהm�y�$�O�s~�+��ctǲ�l�5ǥ�zŕ������3�w2Dq7���k~�C�nl����O���@��@G���/�ﮩ@�d��h`�ŵ�l��[
,q1^��>t����؟`��#p���)�P�uZq�����s���`���6c�q�j5��b��ݳX�X�c7�q�Iq��lz��1��~+��}�~��������(�+�����z��0�P�e����k¹��x�
�н�kF_.����?g��*��>��0� ����7�>�����[[R�)����
f�6��˾L�O,��f<4m��Wc8��l�[:0��v����P�u*��z����f ���f�T�	�eq��8S��o)��$��8�0f0�Yŵz��l#0��l�N��8�w�ُpꢙ3CS��K�yˀ�^��������=����3�=�XsY?r8wY�C9�K7Rg2Ƴ<̺S����3���8n�ԍcm�K������S^"���cq(Lf�y�8�iA�����1�qF��!�vY��n*�9��%�!�c(�Wı�e�dƹ������F�&dF�Zm��k��:�G.���Kq�8�٬sI�Vm�Zi����b<�j��Kq�hu��T&��yl�p�s�K���H�9�����?��S��W4��4.�mN`.��^���hq/��t��bC~}�H;���"Y��~�Y�����߲��=!������X�j)ns$���/�/���↳V�4a�5w�F�����Z7�y��<Ha>�jy�0�=�+����|OָB��p~�� �3�-j�4֗|�S
d�b]�>K�̒u��,�}bd�;�MȚ���Q"�O�f'*n�X���u|�{+먁dYe;r�/OJ��9p���8p����?;:s��5ⰱ\�Ҳ50�k�1��%�)����kց<�J,�&���%��s�:���L�ͣώ�e]=��~@��#��$}������W�$�`Iȇ1\�k�q���k)��G�LwL��8.��k��
��־��K��|0m[V�B{>�\�g�O�X I��\Fh�@I1��9������SL4��/׊�͛z��6�������_'�-9���5m̚��<��I�9�͟/;yܲ�!�g�4���{��V6}	�R��x�ss�ML�y�؜�;�y��s�����Y"K����������mit�v���[S�\iv��Bˁ\��j���+�|}�ҍ_����k��+ەnԿ�����dW��/;o�e'!�S��V-���ϛ�/�W���f\��ѿ��{#��*n�y`웾J�]F�u�<.���}��r��v�|��]5�u���]��_��TԳk0�?��\j�̊t���Q�����R��1@R4�cq��%	���}b_ ���u��@]w``W�����
�綍���^�-'�v����ЮoKe������ A�p��Ѭ8 �Ч��߀v507��	 �����mCy�h^'�m���h�=�G���P^+��=ki�^d�>�����>�6�{��Q*�NL �q��y=�(.�}���uػ��<.��������ҎMİ�!���̫�w]�wc�5Fc�!��Kb��oAD)�3�(�1���D��)EE�Kg��O�?�X骸�_���a�~��a������)���`E��(���]hϓ�a�o�S���v�|J�@��c�1Fq��{�<�bN�h��Rʜ�A[����Vq>�a��h�Q��^��@Ʀ�'�H�>���j�������k���AU���'�̳W+N��p����xen��g�rN;��ܫ�~/�~5�e�Nd^E�.�9�Y{Ο�|缄7#�|ո$��@֫(��e.ƆZTWY_bi�A�]�~�&�I��8�C�g�fE��0跟���)���<'y�����[�zE1R�8�,�o�cb��b�����bqƱ�Kѹ���ng�[��R7�SL;�^�.N�'u%�}&'+IR��O��)>8�OR[湺Xv�N�Ml��<���|SL��Cgn-;�'�sk">�ol�}���6n�i����.	���M�P)��S�(.y�[?DJ��׹bI1�#E���X4.)��i����w�|����o��߿M w����wTT�@�� ��.�r�����t�56�}��Y���y�x���=^�#�G}�`#����ք�c��V�J���3}�9=��5a�ri�R�6[��zɛym�<3ꖉ���WS<8�7�&���}�Ƴ�ťm��������y�i��8p��2@PGM:��D�X�2q6r߄���mz)&~�5�SL����l�ܷ�	�^�	�^�	�^�	9֝5�σ�I�9���s��N�+1a���޸������t|h'%���h�bq6}Y9]g����YY9_>J�	�/���K1��L1a�K1!���_�2���p��� ϶����z)&.�#\.���S.!WB�J�/����k��`�)a'Ű�(��ԙ��}WI�8����E���إ������ǭG얕3�K����ˮ/#WB_FΧO8p���8p�'����ή��I��.�}o>}q�y[��V���J��.�I�e��t.���W\8����&�-���pgח���ˮp����\��/�;.�ҍ�\�9y-ɗ_��bή4p.;o�e'��ew)8_c���e���b�(C�>0x��"朖*Z�̭湥�B9_(��R
.ԧo�+�u�-9�
�Gr	���`WB�}�З�.ѻ~f~�}v>��������+��x��sߛO_��y��踼�J��.���>h�O�J�w>pb�4�s�>�v��7g���9�]_F�����O�8p�ಀˁ\6��p8pp��ܤ��\J�����ߛ�#ao��v:����e���nTREE  �����������������                               .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�1AQ��'����I���Z-�| �A�"�2�,F�l�H�nnf�E))e���3�=���93�$��-XԤ<�ݠ�X��"jĥ%4���[J�-t��J%h�1���S=cq����,|��v���r���Jra=�����W�b'u`��-���׊�~�p�#9����(�TREE  ����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c(e0g�a�ch� �TREE  ����������������                       K4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    @�	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             @             ���MOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �]            �            Z             ��{OHDR�$           �             �          (6     S          +         �                   }C        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       ���OCHK    6�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         
\             ��Le           P�            �-            ���OHDR4                  �                    �          {6     S          +         �                   �M           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       ���FHIB ܢ         {�     {�     {�     {�     {�     {�     {�     {�     �n     ~     �������������������������������������������������f�        P�            �-            T0            �j��OCHK    �`     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �[�OCHK    ��     �       7    
    is_result                               ���  x^�``p``��������0��A, '��TREE  �����������������                              �>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�Oh\U�6B��ŁTJ�FƖFBWƠ�-$�ZA��J�m
R�)��` .*�%%�"����?�Ƃ�T$�jE��X5�{�7oz��tV~?8���{�9�N&�)CK��	W���#����o�&��W��'�>?�E���α~Q���aP>�����N������r�iU���xUN��>�κ˙�z������Ο�ѱW��o���������ڥ���?�UAf��p$�O��F{=t�ϴ��       �D|P�[�Q�=_jQ�a�Z���!��F�Y�9�o�b�=;Whi�\�i��i�Ъ����xJ4�̮�U�i�������3-�ߥn�k~t�(_]��Q�{_/��Y�T�}׈V�Uh���
��O������u����j��j       @gp��?Z���jQ�p�ІVSD��Z&6���i1���3�瘉�t��TK:��ʉ�UA�n���rZL��������2��c�T��n�c�����r?k���/����,#�a�#�|��������+Z�Ft��        t��2K���KZ.�!Z�j�ѱ;�(̎�9���b�=;g��1�c��i"�H?+'�V9�a�R��j`V<�����<=�b�]f�s�~t앪��;F��}�.��v�:���w<d��Pp$�O1��^Ϸ����}ZL�U�/       ��W�hq�$����g��ϞZ,}��E�1`�X��b�=;g��1��t��4�t���O����0߯�i5��yw���N�[,�K#>��G�^���1j|�k���ڥ���~ժ ��`����S�=�^������V�DG�       �3x��-n�[���(|q�huJ��I���iQ�M�9֯h1���3���T:�tI:��ʉ�UA�n��U���w�]����M-�ߥ�[��c�T�;Y�5������ڥ���CZd��p�#�|��/������a�N=�5        ���P�ʏD�iQ�r�hG�V�s�1��o�Xߩ� {v�0(�c����ioґ~VN<�
rv�\��i5Po�������Q���s;���+UK�rǨ��~�.Ug�nx2�03��H<��g{=����(�/�R�}�5        �A�Zv�B��pa{<����r��b �+��I.�F��{��ܼ�Ӳ�y�s=�>_�έV����3�}~��Դ>���
-W�#\	��ɯ����Y�?1       ���QX��TREE  ����������������"                               �M                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Bg                                      b                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �6     S          +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       ��OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     /      �	R�OHDR $                                    A3     �          +         �                   p�                   ������������������������E         _Netcdf4Coordinates                                    �ks%BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    Z�	     S       \        DIMENSION_LIST                              ��     1      ��     2       T��OCHK    }�
     �       7    
    is_result                                w���                        T0            &�            �K            Q0�x^�yTO��>~�*2T(CɝL�"��(D�!3�(G!SJ%!C�LIƃ$S�y��Hf#2e��W��z�z����{ε��9���������޽����A�4hРA�4h��ɖ���g~q6%�� &GK��W�Y�� Ƅ9�	���o�I@�!0�X���.� �Fǚ��YP�?E-��|��B�}b��@��Y%�� ���|�|$���S����3���z�wl�Ӏǁ�^�-�n?��b�����A@��@g{�m8��� 0��a���P`K1�x X����1�Q@V������.�7Уp>Px��]�����az��2�'�Ȍs���\a�7f ��ލ֬�^z�g�{ �F��L��(8&��]Of:�8�B���q,���1mgb9`������Y׀i�L��h��w��E���u�ڠ��r��h���8��Gfb��ƺLC�Tb]';,�1��c���4*v�%>�y�7���/]3Od`���8}t����� �ݭ\�9�[V��j�)�+�sL�ǵ�?��^C�r��h�~����<�ǥk#a��gd�X��9��%���7�SW�9�jh�]e�J�eθ���ŭ�ۛ8b�����%������y�=�K��Wa:o�u��?w�{=B����^w�2Gޟ��+z�ޭ?ClQ��2)��a�D��p\�*8��p<�ˎ�Z�Ht�4 �q��e�g�0]Q�8�c
�]��-s�_g��1�??�o�.�����Y�(k�������~|J����7a�=�oT�`SC.6��ߺ<�!��(���D����bW���^��.��W�ޘםpj���ֺ5��y9����6D��xŵ����ʵ4~*���M�z����~������]w�ŕ�����k�yЅ���c`3ρX���s���C���\��@�X`��w�qmq����62=ݹ�/pudnܗ\�*�l����Gܿ�7�x�yw�m\�' ����\��NA����y<[Ў���<�������ϣ���j<7�}�y_߁�{���_����܇�Y�3���w+�=?x�|) Z��X���ܨ��eűp����8։�%�e�K����>���O��;��ϣ{s�g9Љg�<��)��y�u���R�����L�NMپ��8T��{^�9\�%̳3���q��l� �zC-���BԴ�'Ղ�Uԅ�՝[����z�j���}�v�x__Z��o�Q�ĿP�|��\���P#���Um&�Kv�S>�Q��ۨ:��>��g����hu]����;�js����LU��jӁ��+�/�>◚|�j�8�j��F�Pe����=?ުն�R-Z\RM�תoN�j:�y��:�Eu���r5o�1u^��j~Um�WU���RS^^P�x�ڳ�"����j�Uݝ��~��.��Q=?
5���Zԩ�j�v�O��yg�Vfm5�f�J��������ʪ��j�G�P�P��/_�y��:�W�%3B]�W}�~T]�l��~����?��%��o���vSG�����VUN��FX�:U�{D�-�j��gꞬ�jH����T�Uު>ޖ�>]TY��G�d����%v����F��M��ʏ˪ͯF�ܕ�R��6H��ا����.?��Z�r�5��U�����U�ͽduD����y�5`NR����Br��@Su��U��.ou@�uՃ~��ĉz�+�rU��	u��i�8��|ئ��c�<a��F��q	��%�]h�n���]��uL�.겭�>��L����I�tT�uWm���2�v◔?���'Wox]��5���cU�U5~��=�ޢ5|>�v9��ڗU7M��xN��e�ʿ���r���j�9�M�l�Z��Nuq���ڛ��a��MQ�*D�A��:��#��u�~w}S��u^���8^����.��W�'�m��TK�������ur�{M~dbN`�dNV����l�Z�o�zy�\�gsS��BuE�B��&Y�ʚ��ppV_�]W��rS�Tg�af��Ÿ���_]�x���u|�jU��������VW�MR�z]P�WMP���Q�W�(n��������:��]R��ۮ��(���BMy�\�fb���{\]填ϋ���NW�LS�����5T��}RCCU�i�����M풺DM߫v�Z}m��6�Fj�eKu��a|�Z��rU���n}UU��0u|������w��T��cՋCUU���_�V^����m��0i�w�:٪��Z��Wy���SW�j�Όު��R��^U�,T���6����U��.��M���Imk���^��±�˭jp����duC�+j�@U����"ΩW�R����\�_m������˪z��[����ٮ'ꃓQ�]mյ�yN�V՝�-��oF�a�߫�����c��ɽKF�(���EU�m��vMԜ1��x�=ԇ�C�Ք�[꼡�jE��j��gԷUU��3��\����*uP�z�{�k��յ�$7U}�9����ꘚ�b����������	�r��OK�Y�U
k�9�S+F�U�ū��_�4hРA�4hРA�4hРA�4hРA��5�n����A�]�X�N���I���w��!�
��[����P�8	w�%�\y+�'j�8=V�(���(�>��#E�h�j��Ø������Ź#E�k�
�IVm�����~O����~O+�V�X���(X�*����)�k��qL<Y ��!�.oӅ���Ђ�o��/$Q��Tt��(:�"�D�)�Œ+Bl��W,��]�D�6Bu_j�_'�G��#��*�EZ�1D��[���W��2q�0��L�{A��(!v���ab��3�}RO�y��H^,bPQ �Ź���ʠ��9�D���VT�|�啘���O��"����QN-֔�`ú�R�:�2���zS�jtB4�Sb����@1�r�xv���xs�Ң	��T!����Y�B�����ۈ�&_Yג�.^����mU;L���..,�_}�T��eq�aG��l�nn z��:7���챰��%f�s_�{���-����ۖw���g��[���d�8���@�YǷ���oK�	����Mh�<�+�� ���X�6�#j��+
�֚ozΠЈm��	$�?�E��]CSo��?i4P���U=�ޔ�Kw�y'sT�x�ׁ���h9����Ea�0��ۧd�� ��ׯڇ���m��ѻ*����X��:^}�7ռ� �uї�z'$ �~7n4^�Mh-�Y� �o��@�Gcf$��2�!s3�������ݙu��ŭf����
�=-�˽-ŕ�B���1�G0��կ���}D<��:ś|s��$����������%��lˣ�ݪ�x�M��|F��ZN�=�W�+�UDT�C�����Q	Ѣ��=w�06�(tuT�Eaf�X�q���\T5��	���*tgX��@�k'��Z���&���ΥB���p.^*���)�ިbsSq����lӅyzE���g�Q(�z�S:�
K���gf���M�-�#E��1I�*BT�"D��"Q� _�u[ &'Y��S�3KB$N=�Y���⸛��e-Ε�\O!�?)�=)v�:"�'>)-����BDn��Z�e��0�c&�t���	��B|"D�׃�I���n���b�D��oă�����Ĵ��BN!�'��+Ek!|:q��{V��!������30Y�+iS���-�<X ���ښ[�b�I���"t����X�mѨ��p1�.-�!&	1ڗ�z��xq����M�f���&A"���!B4�pWX��.&������������˃<�i�K"�X�Zp�$
f��=�5hРA�4hРA�4hРA�4hР��	���K���e�a14���~�c{������17S����p�Mݗ@� ����V���]<p�}��
���2��+��<�����z���f��^����S2�%��e��`S��	�v �̡�o߀�q@��@�!��*ptK�t� ~� &�wFl_\��k�{���f� >u�8������~W�s3�����ת���<��<�i��=���:p�����в`bþ8^�����K�Rp����-@�J�,_��ǀ�s�a�x���Ǿ	8ht�uc�#qf�}�95
��cq�90���T�����qrP��&�O�V�V����Svp�f�lnW8��UK�c��i�C$�m��Ee�켕��k��Ӗ��i���QRSo�������+��u��l���ٍ1u���i��۰9��c���m��m���o /_w��b񶪞������������,�Fv��=b�/ι3qQ����hq�\+��.�˝�P'����Q�gKzvv����eۯ�3Ǆ���oϾ��=�y�w:�\�� ��\�rd�n��������r#��'�=p�MEࣽ����~bʗl���ټ�l{'f�/���.����0��{*3�cB���~mt�܏���5�;zU�UE��:�%���kD�y��=�Ym&���YB�}�{�lC䔹
π%��Qw��%�0����k`{�"�l�s��$_��so,H�]8�{�{n~8P�Ϸ�{�;�k��Ɠ�~00"����<沽�5�u��u����=bȽr�{b�1�>��w,�nq?q��l��~���څ�<0g�����v@/f�q���l�Ξ�5��SrMFq��z����VZ����8`�	��ŽU����g���-�qC��@�F�W\�g��wYߍ��[W��_ȹ��3���3�KϠ�<6�u���0�}b&0�uy^�W�x��=��3B�eJ+�폒Ʌ���g�ߥϱ<��8׻�e�sӼ��)Иc>���rߠ�s�ͽ#����#^��_�g��֔�|6]��JF!'��t<����X�����!*|E�懻�ǝeiď{�o�EV{N4���t�$�ZHMlL(1g�6J����)����;?oG�/St�P�9^�rj� �ړ_��N�t�R��(�t8� �p���D�</�)%҉��iqD�s�Q,��$��K"�]�h����'�>�:=�)�sU��������4m�8~���chPM�O`J�YD�?zP��q$%J��}N�K	�'*�͢�T�X�ϕF�x�}Tci#liHN$��X�Z�L��ei~�,����;Qڠd�z=�Ƈ��n�鲛7MAO�v�ގL�_�Ӟ#��o�^T��������md��ET��#GQ����ΐV��Lz_|��4���C�[Jlt\_���La1���)��3>��8��4rݑN��6�\�&d������h����q"�挳�$|�
�j�|���LW�T���H�1�i��dZ9ۉu������N*?R�i���q���vۏXw�̲��������4�B��:�������ug����}ZH�}����Q���]���9�N�=�6?�@������ �f��Mw�;��+�({ym�k��oى�����yɓV��w���
8=�eߌFa�%��
Mɰ���E��?wE�e�����A�"/����y�b�g�?��g�W�mr��!���&4�U����m�6�w��U�xMߦKR�zp%<7���W�*O'/�Ke6d��ّY�t��D�u;?�0�3�1+3[��Ѻ�yPN�n�5�*ueH�zg��-�,aQ\��t?ٓ��#�s�So1�SJ|�5��k���5�T�D�k��>s���:��|2��,"���|��e���pMLM"���d��B3����u=IWG�цZ�R�]�et���ө]l��Ϲ�;�aC$:Ҧ��C3�<O"�d��D͋�P۪g�Ě���@[��cf!�뽔D����A�:Q��*z]�ׁ�7^��݂(��Z��%E4#:�=���	��ԇnNӣ����1t͂(��E^�kjbG��yӕ�:t��<���B���<B~���ڷ	��w�<yT\}J4��%�W�C�����+.N����|�QDM��ӎ!�ݧ>F���HЦ�<�&�nD56��[j��O�F�A�n�(��aj�CӺ{P��b2��*����濍z�9g=:�l�woI�?�R�7Qe�y,wY��NY��ix��x�@o��p>gΤ�>��OSii�L�mZ���=���c7���/t!�%u�R��cҚkDC���H��0G�3ZR���%Ւ�t�kРA�4hРA�4hРA�4hРA�4h��e�lE٦�t~�h�bո��^�UY��Q�vw���T��k���QM���YJ�Wv��{�vdye�{EQn(�[WuU���)��AJy��ʫ�)J	�(�g�%+OF(M��R߻��-�Q�=�r7ZQw�R��u�#��C՗+���(�����ܟ2!K�朢�|Q9��RQ�P^OR�+����%�o�AJn��JO� �վ%p��l��(W�N(de��n6Zi�>F���$uT���V��S�^(PN�Y���x�<�<�7�3F)���T�+P�X�R��\TZ�_�,x�(��D�J�Y�o=;�Ͻ���.��� ?��O(W��b�l�4i\Q��������JKN(���P�͞�<�~��\����[�MSjE_Wr�+)�Sk+�k(�[����uv�ⴄ�{8B��XQI�f�mA�}��2����L������v?��%\�`�b\�_�2��2��%4d4˧z��E����R5p�b:6EiZX����.��_�|�)[��+��U��-Q&,l�-SXg�<Z�UyR����QJ��5��)}Y��{ƾ�x���|��q�ٱ��z���� �J��i]��Rֵ��Ĺv�uĻp�m�������ʈ.N'�۽~abBw��&������ʹ�S
���:�;�������� �̢�G(���g8�̳*4�Y�}���(����T�����e���/����,�g��HOA|tM�^�ib�ͦ}��̃y].�NP�}�7`(����rڂ���;�qL?��}
?�0�0W3u9�S�.gW���̕W�yʻ���	}e��a,_�|�8d�+e�+.{�*�����3Yы�S�V�,o�\I
�W�ta�-�١�#�(��+N��7�3w��TvT������_iP���:@9oc��5��vH1჊Z�F���Me�B���,��_,ʡ�9ފwZ��w��⩴Vބ�Wv(ʀ��7�[Q�P��(�����t�2�yMq8�\����{�W%�Ik%̶���
�*J��ʼyJ��9��:k�.�Ք'�����t�P�\���NPL����w���r���\�e��J�6�k[�)��ݔ��8���q5�R��R3��r��%�dyŪ���q�'�UP~?��<諴ߣ����2_Q�G򌙷A�>�Z){x��h����뒙��7KW�������F�z���_�ҲPQR��,�~FY�䗒"�Q�j�<?�S�^�d����Yi]��d��Qz��Q셳�@QӔ1��)�>uU��j�dV���=G�(ݹ.V����tK�nT��=>�l)Pb9�__�{��,���tw�2���b�v������?�*Ǔ]�E�ŧ�(s�-U����U��נA�4hРA�4hРA�4hРA���'�X������`j�' w���>��?��S,��3bN&�*i�OO�4��C �1���6��U3��� �`av���>b`���;��3����� ��
{�>���� ߛ'�_��w ��0��4�
\xX���O�f�%0��xx2��j� N����G�5@�x�� �#�668���u��Y�(>�N�����h��<��o�����e�1���=�p��X�q�{p=`����}��݀Οq��0*�s��l�UNK�"h�ז���k�
 Ƣ���9��n$�)f�7D��T�<����:	�~fsN�lh���2�3�,���FY��M��V
�&:��.p<]�p�>Z�[�f:��V+S����~ۺ<�1�ѽw�4����dda��¨.RGζ�h�[}�ao$��Fs�v���^>�����$�*������ѸiF~�3�#_v������e�j����0:k3��R�o9�����0m��OaAs�ˤ�cZHV�y�U'�|�|{��&���"��7����s��+���n|nE�m�+G�6�X��;-�}��b	,6"ʂ��Y��`d����1�1W3�Ԣ�cW��3�x�L�w��Yج��!�_��;KL<�g�<��V!�Lt�4��:l@P݇�|W���Wqb�.���̢+^-=�·�a��f����l�W����^dyÀϠ�ӵ��sH>�udz�`!�pm��P���ǀ�\K���^�5����#\{�K��t��M��=��-�H���=�l+��4 �< v-�6�d_*.^���rO?����$p�q_�c&�g�k��O�k�.����ۋ�=�����/��xN��uj��*�p����#˂�x��w\�~�^׌��� � ��Q2�
�~�3��y?]:q.������&�@����x���N�7��^>Ǻ����@��,��Ŀ��� @�{v&�̓J���>���y�s1͝_x>�[�u͹+����;q.��b��Y��4��N��Y<�D�ȝϳ�"����|��P�}4�s� 6���y����lW�&�9��R�N����f���ʗC���L��^�{�r�h��bJC��o$�4=��ND�鵇A9T�C�~w �S��阒K�f�S�Q�y��+��KS:Y�����j#��_�zEn��[}�� ��>�#2"r�F�˛\&���T�` 95UhM\$�;��D�|)��,]0�&��C�?�������D�>�&��Mȶv$-��AA�c��I�y��dO�G6��S;��V�P���� L��S�ɭ�`r�X��65��e��7��Y�z?���~��t2�9���]�����#�k�L*C_zӳKY~�t���o�I�*����miы��&�Aw_g�8��>�=E��5�������g���6��h��7�p�X��3ݭy�J�b� �9�������(&h-L`� �3�L[J�?֠�˳h��rU��#^_E��,��[�x�>���8]�}�uӅ�5��ݎ����w�]}�K��uwԅ�
���c����ߗ��H�]'n��^suݬ�>t��ϓ�Ǎ2_�g�g~��i0��6�����~V*���l�pD�������*�K�F�2��쯤Ϋ���=��_�!2У�ϓ�d�9��Б�
�;\,<�{ �{#��sgMUi����������!���q��t~�_�]k@�������	ﰞ�@�1�t����	���/��8�����۹͍J�B��V��/�q�}�_�ZxT~$����n���z�o�'���*�����+s]ٯ˙=����N͠J3�o�Q
:ݏJ��[F6~t��r�$��c����,�q,%Z�$ӟ��{3m��G�>��u���QZ+Z�Ք��5!��<z�G�����r�f'L�)Ǯ��f�ltw��%p���25�7%��7ɠ/��E]}����ci��J�?+���AMo\���D����AU���֌L��ԁ�*F�;;��*����t��e��}c��n9�1�.���)��1��^]M�Ԡ����w"���ܴu�����s���_R9[���Dc��)|X.�����v�����U&�<BT��P�ޕ�($=A�էͭ��fݺ�AS�Ѭ���kه�巣ᛉ�mH�F�fXQk�6��&��:��q"K˖��r*m�M�e^���	z^���#A.�iN�y��.��%ӈ�dY2�~X?���ɇ^ۀ�W������4���3H�*&SM�����5�H�*�gӡ~�kB��M�rX:lL�9��zD����JOȠA#mi��8��3k�k�|�xѺ��a�ΠgO�t�kРA�4hРA�4hРA�4hРA�4h����rY��OW�0P~x�S^�w���r�Qֲ\(������@N��'O��W>�"W�r2R�L��arAz^�lP.LNiXKy�I>P�N���Y���q�|���|�����!_w�+�OdyG}Y�}��<K͕�t	�..+��"�	�c(���Cn���,v�o�ʍ��I�d�B�,���K��S�WC���G��'/}�n�e��[��_e���.�^](�7��z���6�W�j\���k.j Ϯ?K&x�QW6�(���<���\oo�����O�|;M�۽�ո[����ֵ��Ɗ��|�2`"'�/��6��?���߯}�]^������P�Ӳu��~�e��1��5|���:=y���r�0���y�fC��ӗ����8��)��zWnq��A9#ϹW��~2��r��v�ݭn�e�-����B'ʥ�N��|r��4�C6�X!��
�}n8��0�4�^qX��D�c=M��#���u���rVS}�⁪򉳃�i�B�N!��	�u��UU?ʫӎz-�@�h��k���(�y��j5zh�d������/\L�Nv�c�=�Mnv����>Lnr6[6loX�r� �m[ʇַ�_}ɔ/Ts�[�e�Ѥ������/���_a�ٔ�/?����&�cT
��M�������k�H>a�����q^����9`@�A�m�-y>����J�~�+��q���-�l������9��վ���nZ|��<��_�7ㅌШ�c-@wgZi^ K����;�y����~��_�6�:���%r�-�����-�$��� k2Q>���L�O����/?}:V�ϊ���.��i)Oj4��Ke]<	�啷��gf��[*���&L��Mm���ׯ��n2���~[����sI��|�Py�;;��e�\�M�\�FoYWG3�E�uw�<�W��ܞ/�5�$��ĺv���/���(78�K�[ ��*W,��K����9�d5ᏼ{����Q&ۜe>��촔�ˏ�߆��_��A5�ȭ�UFY���\���|[����|:'EN�q0��,7(�,[��.O��&w���ߥu�}�Ϊ�����!����3����ݖ�9̕�N��I޲�x��lܳHVV��S����ɏ����a�q6�ܖo&��[6��{�}.���Z�S�G�	���&���']<F6[@6q�9a�y{�YvZ�#;&<���[e���Yn�X�����>ȇvΓ�����]���d��?�/��:M�ZuENΒ��"_���L^�t�j���99#�d��B^d�'���3��,�)|!�P(gΨ+�Lh)�m�T>��g��Ϗ��	���	r�/e��5��\�C���Y�S�J�MΒ�)7��)r�3��p4hРA�4hРA�4hРA�4h�B�8�wPs
���� ��Y��ߛ e��;��>@lEf(pp(`ݏ����KY8����?��:��M�\�S���tf���D��3`hM�M|��Xf{v�p��~D �:�S���rLO�; �-`�lVP���������Հ|������kpe��sH��]�@��0�7o'��3�����u/��׺��a@%�5y�it���@�N,�Ӳ��,�c�,�:�[8����5����@V$�~��o9�_�]�~�1�k=��wk�c�,<��|�~�\�.&{��e��y
+��[8å1�5\���P��������fL3��e��jU?����]v��r;�<��R]<����J|A��gј��_����V�D��v+Gy9����_��Ov����� {c��)�#3�;N!�O�e�P�}4��fv;��=?d�YޝS�_,�r��,�wO9[D���ana~+gw����ǇC�l��*y~��뼽l����'O�<o����{7i$���κf9e��|~W0訝�d���-\�9��<.əl��|U�i��J��4����~r�-ɝ���9���ë�r�ό���^��/���u����+vh4gƝ ���ة���o�#>����}�TlU�/m�G+y/*��WM����~h:� W���ty��y��o��\�sN� Ǹo�s�i�ر�ƽ�/��6���~���ki��~Gq�NN)���V�UC�Z<����������W���������/����p��p�p��_ᵸ�>p���e���\A�xfM�-�۞ܢ��ɷ9.��{i<#x�Y������Ͼ����y��<'��|� [���c�g�P�{H���Ւ�u�`4	�m�z��Ϣ�<��o�����1��G��E�׈��-��)λ���D���_p�r,~|^�X���)��k��G	"�K��J�f���a�9�:�����<���YvJw��nfd��8v^`��s��,��3��z��9?y��r������;͸NyV���ݎ��"��w9�e��2zH	/i�ōD��<�Ҏi!=h����s���R������N�vr;jp$�,�$��%�`M�B֏���k+�ُ�4,O�
���#��LT�H!�{i|�S4��:z�oQe���ȭZd�i@����L�LK��iU+��剢ǟ����i�K��0��7eС�Dz3��W�8�T��?�?I}�ne9��d�Wg�MH�OKdY�<�����M;q�V�}M�W��KiA�e4��eV$��{|�/�j�GR�gj7rm�މV��(��y���݃�ݲ74���o����SSiɻ���aj&\i����X�K�9I4�eUy���̠�bKltl�K��5��Kbi��L��҅�1��DO��oU��G�zz��3����N���O�MMc�Ն~�Z7���fy�oϺ���w$�֦�����T�ĺ����m���M�JA׫P�7�ӂ�+��ˠ�C�i~���o��hK�,'���c��O�w7���lƟ3y�o����ɨ啄�^�u\yz�W~���=�m���R�vJw�ęo���F�ӭ;����`֛�ndڥ���a�G�M�t��F�j�)ۚ�-z���K��rJ<-���L9����n��N��ƖǦ�t����9��Nq�}�2]�{^o�!��I��(j1�hӥ�MN���wn�˙�DY�'l��]0���	��/��uf�'�=�ܵ�
�e�����e�gZ3o1�P����EP�@_~*��m[C�jN����XD���<��<A�M#�쯦�w�u*=�2t���{܇������Ӽ�:_�3�5.���>{�R���ٟ��]*��Ct�k���)=.�IŏdZ���tu��)��D���j��,���BYW��Hw�CF}�k�����`z�-����ЈEDW�=lC-�n����k�)冲���Dl� +�<��z���/�utm�nB��W�!"�b��"��h�?+����̩�IT��}�Q��do�AqM��p_�8�L��X�9�NT�5���5���*1�6t ˢ6$N�T9%��&)����_��FV4�;�f��BV1��cv%5`��w�yO��������=YR��`ZG�i�;hB�>��J~�t:ƕl�z�$Z�U@q_�h��z���gZ7;��|,i�$̡+�q�3���O��'��k����w��i����L˞e�Xc;�G�y������﮴q�bjr#���U%i8Q��<��%ѳ�YԲ�E9&�ԟ}��ш3W�a�PJN�G?=zҬ(+�G��_�4hРA�4hРA�4hРA�4hРA��5H�'IÃ$�W�b�����2�B�����T�I��$�E��)���k� ���%�*�$u_wAz�Q��z��	um���dir��ғ��Rò?$"}���;�I��J�[$��3��-B$��$�m��.2�HW')��,iA�<�(-C��I�w�I�{���;L�]+̤&�����3Y�~X�r��Jy�t��ixr=Iϸ���O�R�J҄����|�_�2R_�R����IR7�e�W���I��ץz?ݤ�z���$9���F�tl�*iԢ�}\+m��V��qF�KR����ލR��P)D�ta�)�%�Yj����� U�K2��,��9�����թ�҂[i�zF���Ҧ#$��������t 7Pj�=G����7,��q���R��R���RӽY���a,�+�@��w�.[()ߒ��=�Ҝ�:;;�i��C'�mmoi��Gɻ����,�y߬k)��\���i�싒���Rĝ���b��6\�.mz�&yo�%u�]���V��X�J2?.-~�����)4u��7�˥��������.�.�A�e�V$.�8v B����;~�x,m��+�2��1�g�]Ҭ囤y#�Hy�^�=�V����À)@�i��i�R�&��fZ�h�y���V�F� >�m$)�nTN��Ez��"���3��̖��� ���v��l�����n��k>�0^ﷄ�A���޾��gVX{z�}#�F�ʖG�m��?�O��?��ŀ�H�0��0�2�3�271�3�y�����O*=��L!?���_�E��RʸH�����=)/냤�h+�m-�ϙ%���T�o�J�>{"�ugq\J�p�:߸'}��U��%u�W��;�i���z�̖���4�g�t�k���V��%)��I^['H7���fI;&l�tu�-�'��JuWxI'f.��?^*eK$�J�B�{]�N�xI�j��*Y<������$�>%�,�\*j&��$=:�F*����i�MS�H)YäV���9�9�YxT�,�58'���C2�.��.+Ց��*�RA�hio�����NҐa��z�$i�cI���C���Ir�:DzX1_
i�X�vP���i��+Ȗ��K��.8ϐIҗ��*y�ԵA�����ۂ��W�<��L��K҇�G���I�76��_k'�l�K���y�D�=*�~9Erm^_�J�RV�W)�C��'HRU�b<�I5�XH��R$Ӥn������9��'�L�S)誋���{�P���c�$�ސ��ZK������S��g��;e��q�$�-Io����Gg��r�tT�"�-�J:)I��y�+�J?F���� I~3E�� HZ��z�H�]�c����z���φ~��Ȳ���QhРA�4hРA�4hРA�4hРA���	�d
��-p���twW���P֙Yn��6����-f0���a�}������	���~"�펥�K����@`�k��� @Ow)��`~>b����6����_?��=7K}�=	X1�vb_}��ե>��s\U{����*�� �6`��������Gy�@�ʀ�	�~�c$���x)<���\�<��\6�3���
d�sp����8�1k? >��3��3�1��y��X�z�]�e��I�{�53��ڽ]�� ��7ž��kF�C ���a$y�"az��3�A���"� ��@�Mh�������:y ���B��@>�=���?����X�]enB��"8$�b�<|�Q���WQFFI<UL�aR��r�?�q���J�j�X]>��mأ�yY�Ȫ��-6�=]�f��Vd�N�ג>M*�~�5�8i�uq�%�i�[��&��8��Ռ�kGvIb�"7��0l�-�y[a�۷�����Vd���rX����(������hC����"����՟��k���o�g㗛n�Ypzb��aa���qh�Uފo>׊�z��a�\�����anQ����y�.�y���o:��r�|���Ӑ��2����*?ma�_��;ؿ�=ښo����b�y�K�ǭ�96]�Ů��Q��@����ˉ;�y�^΁��$�4l��}MѤ�n}Ò�#|���0D~����kK6�Z���[ԟ���&��z�6�����ұ�����+ܦ\wE�>��:�[z�_�]��'\o��׉��]`p��m~Z &��p�빶�G7�:��t��Ʒ �����Tf�t�9ϋA�+�{`F���.N^��������:��ݣ��=��H�ǽ���q�����=���.�o��?����^�>���tV�^�}T��=����l3�����i�M��z�}ȳ	�'w֍�Ӆ��ιq�osg�w7y����P��f�Ϥ��O���~�=��Ǌ�ݛ�7�߆��/�=�g�.~4�ϖ�j��~MK��-��r<�����>�iI�sݼ��\rZqm��b���L��J���QcQ3�fJ-Zt���Tk�E�+D��PघH'�S�"��W�V���*��(��]��е�t��*=�J��J.�j:��}�M?���z�7y!%Y�!J!J�#�zJ�I��Ŭ z4s*��HԒ�^,]��ގN��G1��kk�^�{M�ωZ95�D�W�Q�J�L~�VT7�h�>��#�ɼl��yMz����W��M���z[R������;,ˣY��2"�
<��%jĂ"H�*]�
�^Qc���5b�*v�-�����Ʋ*�`I��U��rf�b�G������o�+���3�3;�;3��{=��k�3z���]yE棁�۱���}mn��#~�M9�X�w��<�!�Ux/�ۖ��;�gG���3��]���/8ܑ�`1?�<�?XQ����#�b�:��8���/�{��Zތ�4�e�W]���E����P�ze��Fo#9|GU��S�g�Y�����N�j�9Drn��ɓ�xr�z<�$�W��H��ĝ|̕�|s�+����6f(�ZΆ�s�������o�.�O���[�����;{S�/��~⫼���
W87O�v�r���wN��í>^O��~e��<�yU�u��������;��S�/L�s��+�OT����vW�$�O�-�_����� �#�9���R��8Oީ
s���b��8������O��7>햛�~c��9v�l:�O�3UTݵ;��ً�[����;4�>e�)Ukg���9�&2�}�_��Y�ɟ1�ۀ%���C�~&�KRj��Zb3��@�ڶ�%�8o�8<J*�~	�p���s%�BL�������؉�)I~Ï*�ؕ؀�J?�#�̛��˿�ׅkA��b��/޵%����;^v�>�)o_q_5����Rn���?�`�3����3'�:˺�*L!�0b٤���y�/��f3���i�hA���I�9w�o���\�}����|ȵ�\��*��F-O��4w�j������wd~�͘����|A������c���Qy{�[,��q�!�̇�w�K���Ҧq(J��c���Oo�Z{2�/%���΁�ȄJ��m�żn�)?18��[p�?�Ѓs��1�7:��]�ۻ�6a���8Ϧ;��4�Gؘ�%��˹U��m��f�w����_�pߐ��K��E�!~��@]���G9�w�O:R�Y���6N�����zʹu�m��w��_͞���7�|pOjL�8�(����W��.�Ws�l�q9�z���a+�Ũ|c�	|Әs��qE��4}K�Yָ���k\C�cZy^��X�'������J��7%����*�ӗ��cs~��W�Ӗ�v��f��/7�6�z���1�����Cy���|��"�l�~�b\a��Z�h�cGyr�o��M�qS˫\'?+����������������������������������6�7c}؜�~:6*|"���;�n���P��^���︲r5����:V��c�泈����,5:�)�Z����m�J<��n?>�$�����G�&lN���~(�J����t�J6d�[� �1��.��Tfi��g�{�|�r�v�%�3,�UlS�9|�Ŗ�b�Ϲ��ea]2������l��6�cCN3[�[����lW0�b�Z֭2c�j�9�糱u�ٓ�ؘR#X�g{�E����6��`f�q�e/x�6���s]�1�k���d�Q�|*���ݗ��Q�=���la+�Ŧ��ϖZ���u̮�6����'b	��ت�i̮B5v�6���КU��+`��Y�����J'�$�ݛ����.�7�2ǜ��tbޝa�O<B��3���Fv闲��cs�2�y5�O���;l�����5��0������	I�ӡ�I�����%�9�f�b�:� ]ј���Mf����6���C����tn���1�i�	N�U.�jO�˦��&9;���^�x����T;��w3��:��h���Z͜q��Οݞ6�M���m�#�E�m�R�Z�:��b+��T�Z�.�Z�H(���Й�׺���F�z|6j���4��ԩ��Yv�ޥ`��Y��	}�\�=��=�.�ˊ5}��Դ��nݖ�:��z�^������]A�ys=m3��_�� %{��{�Y�;����� �9�q��%�$�͈k�������4Zg靘���2��(ize��%�X/�f繌U�$�~���)����;,u�3��О���܋��EL�g�/G��^CY��;|���j�חM;՛���gf6�9�3Ǟ=���8���[F�f�����zl̠j,�`.�yd	٬����{X�elO�qf��[$�w���eo�Tf�w�Xj�`6i�{��5o�X�7�ظ+����,�B�7�{��9���������u�3��_�K�h�ZB�����Y����w�+��s��� f=���یM����-\ϼO��Z'�Xաn�Jcu3�Ys	�=���ڵ�a㾮�z]d,)��e�v��� ��y.��@֠�[v�cQs�~�y�ٰf'�3��ي�=�#O���2���S�ahm6|x��q���ؙ��o�6ɞ�?1�}7�3�׃-���t��ok]`��`s�{��e޲��X�}K��{�bg���[�do[�e�n�ض,�ʛ��Cw�2��I�"�l=aGW�ece)�*�=�*L�����Zo�ČZ�b�2f����7��o���ƅ��E_V���Km�s_����j���v�},�h����?c�p��j���`�2z!n� �}	����C��) �* �$�ݏ�� � �6�3��P��$�{�����_� f��\g�� j~�U`�X �P���߹S�����+ Ǉ"�\��0 ��,�haDs� ��Џ�k8��� �К���l�JL�ԕt � ��4�&�� ���������������oG>@�uZS ,���Q�9ONȯ��<�n/
!��� �ә8��/H�H�'��;�|G��)�� U�p���`m@LK�K ��ɉ�/���6��v�� j����'0&�Ae~ �7{!�P0�����=K����p��	ȩ^ uj@������%����D�S3���Q@?�Z��0�E&T�%`Kۑ8�6̪�i�ɉ/�蚒�#eN��I��k3��;�����
��Ϳ�c��m�>���vA��t6KL>�<9��m=���Zˡ`mm�Y.�ML�C���: ��zg�:<��U�z$'ڝOL�Z�O0<|�eP�Ge�V�.�6t��4MN�Q���X=3wݭp�K]�Z�����%&o�?n:����l�q�af���.lY'����zC��Ma��z����r0Z֪jD�
��@�a�Gy4"��ۂO���ɞ��W�����Ě�W`���bOi���#q�I��)]i�
���yV�����g������`��%�[hN/���\�<j4n^o�N=yΣ!4�>�rw���eu�j
��M$;;����U��q)� `lY:OS(Q�G,�Z��p�js6����5 ����`7��^��S�$E�� C���DyX�|��3����C�<m N��� �&����_(�6�|��Z{LzGs��\�m�{w���i�:�I��Twq �ҩ�vS-���GT��~oP]Q>w.�H}��5����}�Ҥ�]G1�?�9��d�X�`��M�o�ݢx��O ������N �N ������ӞW��_Z���F4w"��a���-I�H�ӕ�_l�� ]���ׄS��?ZW�$���a\٘��W����3�ťt^��iLgI1����q�=�l������|��kC-��N_��+M��R>����zmc�7H����Q���h|K�,��S��Ѷ��I�6`�L}�y�ᴔ1��!n����wL���bo��x|Pl}b<FlG��W�{.\5������Q��D����v�1��Xܻ�;��o�x�#b{�U�A��6>����D<��yi/W����cnZ\�c V�6;�"�����h�w=]��\Vc\`<� �+������2�V������GG�e��6c���vh��W��B,�
�ی���u��6X�G�ę[��Ɋ�8�� �m�x�
��q�7}(�<8}j�����	$! à��pΟ��rBO���a��$�$f ��8iX*�����ǎǫ�t1hn����iKqE�X;��`C�^r^]�#���������I��	��=��lz #�u�/����)2�Z�X'�.��M���L���H�:ì�*n���?��Ƙ�K�ƞRX����#��*':a�*�pμ>�z�&4NE/o$���,o�
��v� s|��=�V$G����;���x���Y��N����W���_���M�uM|o`��#� p��(��T���*�4q�!�������M����q;���`�k�Z{t'�:�:ҼW���|�����{U�/_X>G��V��L�i��d�q�-�P�������1��֪�w���ԧ����k����pj�3X4���N=^{l8q�=B�5wΟB��2�_�o�Z�*z��+b}�bD�ݜ$������A|Ct#�������1`�T��Xy���>�TO��G���x�>⊖&n���S�wĬ�:1
w����YaX��vh����r �rbJF�؃�gn�S<�a�w-p��ø��L�s1�������.n5 }����֠M�4<8;�/�	�b;ۡ�3Ay����梟p�Ow���kMƫ��6E�{��'$`x��� �[��L6>�t���(|�gZD�Ƽ�q��%�3���`����6�-�%�C���^����`�q�oL�-F�/�F��;��=�vY�������8��s?�K��v�Ư�c��F�U��O�Va7��K�>?zb蕉�|m��NXi�\9��@�W���]�Q��<�E�F�y,�t�H�k������M�P�e F�uFo[��"�;w��+ۢ��)ȼ�й��_]�Ҳ����潱��q8��p̸�3O �1�ć�p��7~����ƴ����-���NKt�=$aƭ����@l�1�����X)x2n������a�}���p V��y���}ñ�W���s�]44�5�2U���%:=��Et�/\���RD���BX� D�؝�)��/=����Hx�AG!�|a�#��X��N<�9P4k�SX��*$�c-,��^���h'ti*FA}!q�����eMĻ�}��Gc��ŭ�� ���0�Zi�(ߥ��^�)LS�ŭ����!:L"�j�Hh(V�)F�/����
��T�Ѣt��b�����{c��Gчlj������W�{����x�ܢ���"���"�z�X󼮨<g�8~=JT�)���ϛ�o�6��Ő�1"Ҽ�0%�ӢrJ��|�!��CĠ�}��wH���$|���,�(<���?}/~9�Aԅ��KN���Ԗx�8�{1�UQi���F2���ftWq��Oq��BQ�i$�-���䋯։��梆�Eqi�p�!�N��!V�� ̎�S�w�F�$��$��c"�����=1���"w���yP�t��E��D����򙁢��b�䅢aA��"=(ZTʯ�x�BT��(��E�\$T\����O�*�m*�>v��{��-� �x'��/1����?'*4�1���H&�}���Q�~�D�}�j�ݶ�mx�L� d=����bud����z%��N*!�@����Yݫ?F�:�p)!�\~z��W� �3 �
�'��[\�/߭�"*��%V%��a��'��K�����w������~`���^`�3�H@\�S�Ew&�XNvG��*��{XG|@{��ѽHםO,)w�g��h7�'���+�q��H��PLN���_��:�>��I}�������jf��?2N�E�Ā�ӄ�"��/�sL	��"NI�Sg���"[Nl/�;7q��Fq�J�c�p�M�������h��4N�x(L�$��=L|��_�o.�j���.cI��mD��}�κ�ř���A�nb�A!��
q�j�գ���>J�t�-�#�!D�ܯ�����x�!�k/�<j���O
1�zk��%��/\�ޜv�܉�GG!�4"~jw1qa#����u1bQ���h�hs�Ĉ��#DF�&�ϑ����MD�=>G��.j�'����Aĝ�qbx!�P��5�AX��,ڜo&���Fڊ%Å�gL��Du�6��>���6�ߣ��&�S�Q�s��|�H�:U���S�Ę�B���f� ���)z��!�$9��֝Dr���]_�:B�
�ֶ�g�0��*�^�����U��7R�q�½m�x�b*��1�δo��p��-��t��L��h1��Pw�W�������Ab�&b�]�����~a��~H�/��K$��Q��m��^G|���[8��	�C�r�R��� ��{����e��i��i.͹|������� ]�(� ���n�I��G��6 '��{d~ ��wi�#���F��N ���i��������s�)�!ۛ$[����*���mX�F.����3"��N6�ּG�ws ��'�Ǥ�N���3z?N�7iO�����=7�r�Y����_���,���Z�_�yėo|MafSL7h?9�#���3!�+ �
yoS!?�`�Ű�tό6H��-$� /(�W����t3�m��T�n���L6@������(����_����uM�vA6�hauHϼ���}`j~ ����룐�n/�n�gtN�y���o� �W+�c�K1�o�����ڴ|�S��
v��ˇ�o^úg��y��VK��w;ך�/�O�c������md��sR!�b���?�Bw.����u�yW��_J�Н�w/Sׂ�����M�8<}��1?��:k#�۫�i�Vg���UX��������%xn��j���T˳tn'S��2�N�y�_:�(<�F���5&�W�\�:/�C�MXeN��(?�s`E~�y��܊���>��)���Ӑ��[���9ă�~�x�s7�x�e����f�`nu,��Ӝ4x�#��4� ��(�Zs˃`L�'�7o/�،6���^xm���u��N�o$�#�M��(����yәl�k���(�
H&��QB���������7|JN�Z��M����̓$�#�S>�\ɦ�xJq>#�xH����o�,s��뢜�~i�]ʑ���)��A1�R�e�x���ը���#���;����޷��5���y���{L<Ou���ߣ���w"�~�g�7r�����,z΢�^'ޠ�y��Sn���� ;���w�]���E�E�UWe"�Կ��3�9|�0�
��e���NҺ���<��y�{V�%��=�p��]ڞ������it��s���<�X'��w���4��I}�"�/Q��\z�@1�=B}�8����dGN�@����4�*��	��V�	Fl�؈Hc�M kǆ �iNXc��@z#t�C ��ќƁ�o`�q!V�%Yp#���~䗈�����"Yc���G�W�o���1�?�����ވ~n$��1��4D��OtE�!��P(/��Ο�}�Ȟ����^E��M��c������}��;�� C�!d$m�#P�Q$� _���ϻ`-?��M��(�7r��v3"bɼ)n����\���"�%���~����B��'��Hq7rFt��Úuk9�H^�� ѥ�5~]]�5�"��V�"��E���Bw"�5�/c�>� 9��R�
P<uj[�i�v���.ٸ�Z�k}����%iK�.�X���u-gt��]������������V}��^}��wE]�Z:�j����@��0��p
���#��Q�/�C"(g�X���t!6�{M4y��g�>��ut�^�>x�H�DW��
=�t������ZW�Ô���Z:�@S]@��FX��zV_��_[ X[X�[+]As�cE��!53�eE�'r��Bk�6$�!��I{D��>�S�����i�94��3J�$��g��
�Z5K�Z��L�\����A��k�Y���U�j���J�G�Pϧ4��*�~��>=��߭���G�n��/��q���P�PS^{��r�!去>��=���ܔ�=�����'_t��r��f�wن��=�4�?{J�E#�ݹ��P��F�'�z��.�'��e�;2�K���M�!�P}6�g��)m�~�i4��67G}=x�\��޴Oy�/ ?�×�M�>4�ꕾ�`��g��)� /C�w���C�NR����zX���'B=��L��j��9��>4��%e�&�X_��hnHQ�>e��YRϢ���G��O�Q�5�5����Y��c43�Z�'����GJ�DS�^�����4�r�K��NZ�'�i��Zi�����1�IkٔHsZ4��hg�i���ױ���Kr��9��ȎP�Fs�@v��_�h㈚����ִE�fr�H5M÷��>�ǅ9i�NZTc'�h�.O�Z��!NZx���D�������� �N��.&�I{�P�
�h�ۓ��HC�w,�~	��sb�XC,�{3iK�F�I��!Y\(�
5�(�~�PRkcX#�d����g [��֔dw(�B���NZ8��^K�����h9Ǘ��/���Gk7�r�=5O'��ˑ����4�y�;j��۽HG��s�B<�?-�� cq�yu������D���8h>�2���KrI�@{-(����wd<�Z�?1@s��"��/��l �1����w��c@���A��L��c��X;�y�rZ��ʎ�͝H��$�4-��L��-�8�ŗ'�%��uPt-���cp�����A��p �[ǀ`-,��10��F�ڑ<�X��Z��M�c�h	��UzRX^33�-�i��+��h�\ֱFmG�1�����}mM{+��!��ƚ�I{�d}О��F�_��nD�����ו$�i�%�Yknn��k}�����ב�Sރ<kK�O{͍����^s����:���! ���^I����.�[G�HG�q��Cuה�Y��fkE�IuGyF�`�������F���p��`�����9$T��4y�!�Z�.b���C�V�r[�����!��?����1�X��\�g��]�o(势���K,(д����A'-@���4�L	M3���7�	��T���^�j�lY��)�d2��䜒f�fC�K6Ѳ����h�����hm�\�˾B1�c���4b+�q�HF����IJ]��~k�	e��[Z�tN�Ohj��H/c,m��������P�S�HG{Cϊ�=�(�XZW�]�o���?�O�z4R?���j޲�>+{a�Ji�p����������)����߿���Q��9���1�g������b�~�������RW�'���u��/�|�����w�\��w���ӿ�e��??�����t$���~	�K���FoW�h�����/}��3��M^����9E������=��������_
��?��x?��/����wr�����{��������M���Cy��C�������+�O��/����3��N�l�?���~
� �������������W�Ǡ�����~����~(���v�
�������m����I�Oǩ���0��Pj���+����pfU}�gq�.>7 ��g��s��u�@��?���b�C�܏�s�R��r=����ݧ�ڰ��-?W+Ev���>a�9�2���>�������)��
































����w$�����f>��O��?�[�����s��o�>��g���O���}j����_������"��G=�Q,�(��Zq���?O���C�}·�gu����T^��rE�sv������\���)ݧ�
��������������֚SZTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%̱J�a��n]�7���D����"�Ak��$�4(6N�EkK�M-!�D�S�E8��A�����9��s8�9�E%e�����Y$Ӣ�7�ȹgn��l��v4u�qv
M�VA[34��q�Vz|��|)��һWv�A����}�2��[зk���+�ʃn]�){��"�TREE  ����������������                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         m             ��            Z             �]             �Q)OHDR4                  �                    �          ��	     S          +         �                   L�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     6      ��     7      ��     8       y���OCHK    f�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         \�            ��            e�             �             o�             y*�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �r            eE�           �-            T0            &�            ��N�OHDR�$           �             �           �	     S          +         �                   �b        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       �0�dOHDR     �      �          ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               ��	     R             �24  $gPOCHK    v           +        _Netcdf4Dimid                o��g% �   {�^            x^c`    8 TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%̱J�a��n]�7���D����"�Ak��"Ҡ�8��-6���N��T����{��p8��xt����>cg�L��ߠ#瞹ɮ�qJ�I�ԡ��=(4�[m�����ǝ[��e���:K�^��:��g��ʄ'oA߮ݳή�+�uE���G"�TREE  ����������������Bg                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�yTO��>~�*2T(CɝL�"��(D�!3�(G!SJ%!C�LIƃ$S�y��Hf#2e��W��z�z����{ε��9���������޽����A�4hРA�4h��ɖ���g~q6%�� &GK��W�Y�� Ƅ9�	���o�I@�!0�X���.� �Fǚ��YP�?E-��|��B�}b��@��Y%�� ���|�|$���S����3���z�wl�Ӏǁ�^�-�n?��b�����A@��@g{�m8��� 0��a���P`K1�x X����1�Q@V������.�7Уp>Px��]�����az��2�'�Ȍs���\a�7f ��ލ֬�^z�g�{ �F��L��(8&��]Of:�8�B���q,���1mgb9`������Y׀i�L��h��w��E���u�ڠ��r��h���8��Gfb��ƺLC�Tb]';,�1��c���4*v�%>�y�7���/]3Od`���8}t����� �ݭ\�9�[V��j�)�+�sL�ǵ�?��^C�r��h�~����<�ǥk#a��gd�X��9��%���7�SW�9�jh�]e�J�eθ���ŭ�ۛ8b�����%������y�=�K��Wa:o�u��?w�{=B����^w�2Gޟ��+z�ޭ?ClQ��2)��a�D��p\�*8��p<�ˎ�Z�Ht�4 �q��e�g�0]Q�8�c
�]��-s�_g��1�??�o�.�����Y�(k�������~|J����7a�=�oT�`SC.6��ߺ<�!��(���D����bW���^��.��W�ޘםpj���ֺ5��y9����6D��xŵ����ʵ4~*���M�z����~������]w�ŕ�����k�yЅ���c`3ρX���s���C���\��@�X`��w�qmq����62=ݹ�/pudnܗ\�*�l����Gܿ�7�x�yw�m\�' ����\��NA����y<[Ў���<�������ϣ���j<7�}�y_߁�{���_����܇�Y�3���w+�=?x�|) Z��X���ܨ��eűp����8։�%�e�K����>���O��;��ϣ{s�g9Љg�<��)��y�u���R�����L�NMپ��8T��{^�9\�%̳3���q��l� �zC-���BԴ�'Ղ�Uԅ�՝[����z�j���}�v�x__Z��o�Q�ĿP�|��\���P#���Um&�Kv�S>�Q��ۨ:��>��g����hu]����;�js����LU��jӁ��+�/�>◚|�j�8�j��F�Pe����=?ުն�R-Z\RM�תoN�j:�y��:�Eu���r5o�1u^��j~Um�WU���RS^^P�x�ڳ�"����j�Uݝ��~��.��Q=?
5���Zԩ�j�v�O��yg�Vfm5�f�J��������ʪ��j�G�P�P��/_�y��:�W�%3B]�W}�~T]�l��~����?��%��o���vSG�����VUN��FX�:U�{D�-�j��gꞬ�jH����T�Uު>ޖ�>]TY��G�d����%v����F��M��ʏ˪ͯF�ܕ�R��6H��ا����.?��Z�r�5��U�����U�ͽduD����y�5`NR����Br��@Su��U��.ou@�uՃ~��ĉz�+�rU��	u��i�8��|ئ��c�<a��F��q	��%�]h�n���]��uL�.겭�>��L����I�tT�uWm���2�v◔?���'Wox]��5���cU�U5~��=�ޢ5|>�v9��ڗU7M��xN��e�ʿ���r���j�9�M�l�Z��Nuq���ڛ��a��MQ�*D�A��:��#��u�~w}S��u^���8^����.��W�'�m��TK�������ur�{M~dbN`�dNV����l�Z�o�zy�\�gsS��BuE�B��&Y�ʚ��ppV_�]W��rS�Tg�af��Ÿ���_]�x���u|�jU��������VW�MR�z]P�WMP���Q�W�(n��������:��]R��ۮ��(���BMy�\�fb���{\]填ϋ���NW�LS�����5T��}RCCU�i�����M풺DM߫v�Z}m��6�Fj�eKu��a|�Z��rU���n}UU��0u|������w��T��cՋCUU���_�V^����m��0i�w�:٪��Z��Wy���SW�j�Όު��R��^U�,T���6����U��.��M���Imk���^��±�˭jp����duC�+j�@U����"ΩW�R����\�_m������˪z��[����ٮ'ꃓQ�]mյ�yN�V՝�-��oF�a�߫�����c��ɽKF�(���EU�m��vMԜ1��x�=ԇ�C�Ք�[꼡�jE��j��gԷUU��3��\����*uP�z�{�k��յ�$7U}�9����ꘚ�b����������	�r��OK�Y�U
k�9�S+F�U�ū��_�4hРA�4hРA�4hРA�4hРA��5�n����A�]�X�N���I���w��!�
��[����P�8	w�%�\y+�'j�8=V�(���(�>��#E�h�j��Ø������Ź#E�k�
�IVm�����~O����~O+�V�X���(X�*����)�k��qL<Y ��!�.oӅ���Ђ�o��/$Q��Tt��(:�"�D�)�Œ+Bl��W,��]�D�6Bu_j�_'�G��#��*�EZ�1D��[���W��2q�0��L�{A��(!v���ab��3�}RO�y��H^,bPQ �Ź���ʠ��9�D���VT�|�啘���O��"����QN-֔�`ú�R�:�2���zS�jtB4�Sb����@1�r�xv���xs�Ң	��T!����Y�B�����ۈ�&_Yג�.^����mU;L���..,�_}�T��eq�aG��l�nn z��:7���챰��%f�s_�{���-����ۖw���g��[���d�8���@�YǷ���oK�	����Mh�<�+�� ���X�6�#j��+
�֚ozΠЈm��	$�?�E��]CSo��?i4P���U=�ޔ�Kw�y'sT�x�ׁ���h9����Ea�0��ۧd�� ��ׯڇ���m��ѻ*����X��:^}�7ռ� �uї�z'$ �~7n4^�Mh-�Y� �o��@�Gcf$��2�!s3�������ݙu��ŭf����
�=-�˽-ŕ�B���1�G0��կ���}D<��:ś|s��$����������%��lˣ�ݪ�x�M��|F��ZN�=�W�+�UDT�C�����Q	Ѣ��=w�06�(tuT�Eaf�X�q���\T5��	���*tgX��@�k'��Z���&���ΥB���p.^*���)�ިbsSq����lӅyzE���g�Q(�z�S:�
K���gf���M�-�#E��1I�*BT�"D��"Q� _�u[ &'Y��S�3KB$N=�Y���⸛��e-Ε�\O!�?)�=)v�:"�'>)-����BDn��Z�e��0�c&�t���	��B|"D�׃�I���n���b�D��oă�����Ĵ��BN!�'��+Ek!|:q��{V��!������30Y�+iS���-�<X ���ښ[�b�I���"t����X�mѨ��p1�.-�!&	1ڗ�z��xq����M�f���&A"���!B4�pWX��.&������������˃<�i�K"�X�Zp�$
f��=�5hРA�4hРA�4hРA�4hР��	���K���e�a14���~�c{������17S����p�Mݗ@� ����V���]<p�}��
���2��+��<�����z���f��^����S2�%��e��`S��	�v �̡�o߀�q@��@�!��*ptK�t� ~� &�wFl_\��k�{���f� >u�8������~W�s3�����ת���<��<�i��=���:p�����в`bþ8^�����K�Rp����-@�J�,_��ǀ�s�a�x���Ǿ	8ht�uc�#qf�}�95
��cq�90���T�����qrP��&�O�V�V����Svp�f�lnW8��UK�c��i�C$�m��Ee�켕��k��Ӗ��i���QRSo�������+��u��l���ٍ1u���i��۰9��c���m��m���o /_w��b񶪞������������,�Fv��=b�/ι3qQ����hq�\+��.�˝�P'����Q�gKzvv����eۯ�3Ǆ���oϾ��=�y�w:�\�� ��\�rd�n��������r#��'�=p�MEࣽ����~bʗl���ټ�l{'f�/���.����0��{*3�cB���~mt�܏���5�;zU�UE��:�%���kD�y��=�Ym&���YB�}�{�lC䔹
π%��Qw��%�0����k`{�"�l�s��$_��so,H�]8�{�{n~8P�Ϸ�{�;�k��Ɠ�~00"����<沽�5�u��u����=bȽr�{b�1�>��w,�nq?q��l��~���څ�<0g�����v@/f�q���l�Ξ�5��SrMFq��z����VZ����8`�	��ŽU����g���-�qC��@�F�W\�g��wYߍ��[W��_ȹ��3���3�KϠ�<6�u���0�}b&0�uy^�W�x��=��3B�eJ+�폒Ʌ���g�ߥϱ<��8׻�e�sӼ��)Иc>���rߠ�s�ͽ#����#^��_�g��֔�|6]��JF!'��t<����X�����!*|E�懻�ǝeiď{�o�EV{N4���t�$�ZHMlL(1g�6J����)����;?oG�/St�P�9^�rj� �ړ_��N�t�R��(�t8� �p���D�</�)%҉��iqD�s�Q,��$��K"�]�h����'�>�:=�)�sU��������4m�8~���chPM�O`J�YD�?zP��q$%J��}N�K	�'*�͢�T�X�ϕF�x�}Tci#liHN$��X�Z�L��ei~�,����;Qڠd�z=�Ƈ��n�鲛7MAO�v�ގL�_�Ӟ#��o�^T��������md��ET��#GQ����ΐV��Lz_|��4���C�[Jlt\_���La1���)��3>��8��4rݑN��6�\�&d������h����q"�挳�$|�
�j�|���LW�T���H�1�i��dZ9ۉu������N*?R�i���q���vۏXw�̲��������4�B��:�������ug����}ZH�}����Q���]���9�N�=�6?�@������ �f��Mw�;��+�({ym�k��oى�����yɓV��w���
8=�eߌFa�%��
Mɰ���E��?wE�e�����A�"/����y�b�g�?��g�W�mr��!���&4�U����m�6�w��U�xMߦKR�zp%<7���W�*O'/�Ke6d��ّY�t��D�u;?�0�3�1+3[��Ѻ�yPN�n�5�*ueH�zg��-�,aQ\��t?ٓ��#�s�So1�SJ|�5��k���5�T�D�k��>s���:��|2��,"���|��e���pMLM"���d��B3����u=IWG�цZ�R�]�et���ө]l��Ϲ�;�aC$:Ҧ��C3�<O"�d��D͋�P۪g�Ě���@[��cf!�뽔D����A�:Q��*z]�ׁ�7^��݂(��Z��%E4#:�=���	��ԇnNӣ����1t͂(��E^�kjbG��yӕ�:t��<���B���<B~���ڷ	��w�<yT\}J4��%�W�C�����+.N����|�QDM��ӎ!�ݧ>F���HЦ�<�&�nD56��[j��O�F�A�n�(��aj�CӺ{P��b2��*����濍z�9g=:�l�woI�?�R�7Qe�y,wY��NY��ix��x�@o��p>gΤ�>��OSii�L�mZ���=���c7���/t!�%u�R��cҚkDC���H��0G�3ZR���%Ւ�t�kРA�4hРA�4hРA�4hРA�4h��e�lE٦�t~�h�bո��^�UY��Q�vw���T��k���QM���YJ�Wv��{�vdye�{EQn(�[WuU���)��AJy��ʫ�)J	�(�g�%+OF(M��R߻��-�Q�=�r7ZQw�R��u�#��C՗+���(�����ܟ2!K�朢�|Q9��RQ�P^OR�+����%�o�AJn��JO� �վ%p��l��(W�N(de��n6Zi�>F���$uT���V��S�^(PN�Y���x�<�<�7�3F)���T�+P�X�R��\TZ�_�,x�(��D�J�Y�o=;�Ͻ���.��� ?��O(W��b�l�4i\Q��������JKN(���P�͞�<�~��\����[�MSjE_Wr�+)�Sk+�k(�[����uv�ⴄ�{8B��XQI�f�mA�}��2����L������v?��%\�`�b\�_�2��2��%4d4˧z��E����R5p�b:6EiZX����.��_�|�)[��+��U��-Q&,l�-SXg�<Z�UyR����QJ��5��)}Y��{ƾ�x���|��q�ٱ��z���� �J��i]��Rֵ��Ĺv�uĻp�m�������ʈ.N'�۽~abBw��&������ʹ�S
���:�;�������� �̢�G(���g8�̳*4�Y�}���(����T�����e���/����,�g��HOA|tM�^�ib�ͦ}��̃y].�NP�}�7`(����rڂ���;�qL?��}
?�0�0W3u9�S�.gW���̕W�yʻ���	}e��a,_�|�8d�+e�+.{�*�����3Yы�S�V�,o�\I
�W�ta�-�١�#�(��+N��7�3w��TvT������_iP���:@9oc��5��vH1჊Z�F���Me�B���,��_,ʡ�9ފwZ��w��⩴Vބ�Wv(ʀ��7�[Q�P��(�����t�2�yMq8�\����{�W%�Ik%̶���
�*J��ʼyJ��9��:k�.�Ք'�����t�P�\���NPL����w���r���\�e��J�6�k[�)��ݔ��8���q5�R��R3��r��%�dyŪ���q�'�UP~?��<諴ߣ����2_Q�G򌙷A�>�Z){x��h����뒙��7KW�������F�z���_�ҲPQR��,�~FY�䗒"�Q�j�<?�S�^�d����Yi]��d��Qz��Q셳�@QӔ1��)�>uU��j�dV���=G�(ݹ.V����tK�nT��=>�l)Pb9�__�{��,���tw�2���b�v������?�*Ǔ]�E�ŧ�(s�-U����U��נA�4hРA�4hРA�4hРA���'�X������`j�' w���>��?��S,��3bN&�*i�OO�4��C �1���6��U3��� �`av���>b`���;��3����� ��
{�>���� ߛ'�_��w ��0��4�
\xX���O�f�%0��xx2��j� N����G�5@�x�� �#�668���u��Y�(>�N�����h��<��o�����e�1���=�p��X�q�{p=`����}��݀Οq��0*�s��l�UNK�"h�ז���k�
 Ƣ���9��n$�)f�7D��T�<����:	�~fsN�lh���2�3�,���FY��M��V
�&:��.p<]�p�>Z�[�f:��V+S����~ۺ<�1�ѽw�4����dda��¨.RGζ�h�[}�ao$��Fs�v���^>�����$�*������ѸiF~�3�#_v������e�j����0:k3��R�o9�����0m��OaAs�ˤ�cZHV�y�U'�|�|{��&���"��7����s��+���n|nE�m�+G�6�X��;-�}��b	,6"ʂ��Y��`d����1�1W3�Ԣ�cW��3�x�L�w��Yج��!�_��;KL<�g�<��V!�Lt�4��:l@P݇�|W���Wqb�.���̢+^-=�·�a��f����l�W����^dyÀϠ�ӵ��sH>�udz�`!�pm��P���ǀ�\K���^�5����#\{�K��t��M��=��-�H���=�l+��4 �< v-�6�d_*.^���rO?����$p�q_�c&�g�k��O�k�.����ۋ�=�����/��xN��uj��*�p����#˂�x��w\�~�^׌��� � ��Q2�
�~�3��y?]:q.������&�@����x���N�7��^>Ǻ����@��,��Ŀ��� @�{v&�̓J���>���y�s1͝_x>�[�u͹+����;q.��b��Y��4��N��Y<�D�ȝϳ�"����|��P�}4�s� 6���y����lW�&�9��R�N����f���ʗC���L��^�{�r�h��bJC��o$�4=��ND�鵇A9T�C�~w �S��阒K�f�S�Q�y��+��KS:Y�����j#��_�zEn��[}�� ��>�#2"r�F�˛\&���T�` 95UhM\$�;��D�|)��,]0�&��C�?�������D�>�&��Mȶv$-��AA�c��I�y��dO�G6��S;��V�P���� L��S�ɭ�`r�X��65��e��7��Y�z?���~��t2�9���]�����#�k�L*C_zӳKY~�t���o�I�*����miы��&�Aw_g�8��>�=E��5�������g���6��h��7�p�X��3ݭy�J�b� �9�������(&h-L`� �3�L[J�?֠�˳h��rU��#^_E��,��[�x�>���8]�}�uӅ�5��ݎ����w�]}�K��uwԅ�
���c����ߗ��H�]'n��^suݬ�>t��ϓ�Ǎ2_�g�g~��i0��6�����~V*���l�pD�������*�K�F�2��쯤Ϋ���=��_�!2У�ϓ�d�9��Б�
�;\,<�{ �{#��sgMUi����������!���q��t~�_�]k@�������	ﰞ�@�1�t����	���/��8�����۹͍J�B��V��/�q�}�_�ZxT~$����n���z�o�'���*�����+s]ٯ˙=����N͠J3�o�Q
:ݏJ��[F6~t��r�$��c����,�q,%Z�$ӟ��{3m��G�>��u���QZ+Z�Ք��5!��<z�G�����r�f'L�)Ǯ��f�ltw��%p���25�7%��7ɠ/��E]}����ci��J�?+���AMo\���D����AU���֌L��ԁ�*F�;;��*����t��e��}c��n9�1�.���)��1��^]M�Ԡ����w"���ܴu�����s���_R9[���Dc��)|X.�����v�����U&�<BT��P�ޕ�($=A�էͭ��fݺ�AS�Ѭ���kه�巣ᛉ�mH�F�fXQk�6��&��:��q"K˖��r*m�M�e^���	z^���#A.�iN�y��.��%ӈ�dY2�~X?���ɇ^ۀ�W������4���3H�*&SM�����5�H�*�gӡ~�kB��M�rX:lL�9��zD����JOȠA#mi��8��3k�k�|�xѺ��a�ΠgO�t�kРA�4hРA�4hРA�4hРA�4h����rY��OW�0P~x�S^�w���r�Qֲ\(������@N��'O��W>�"W�r2R�L��arAz^�lP.LNiXKy�I>P�N���Y���q�|���|�����!_w�+�OdyG}Y�}��<K͕�t	�..+��"�	�c(���Cn���,v�o�ʍ��I�d�B�,���K��S�WC���G��'/}�n�e��[��_e���.�^](�7��z���6�W�j\���k.j Ϯ?K&x�QW6�(���<���\oo�����O�|;M�۽�ո[����ֵ��Ɗ��|�2`"'�/��6��?���߯}�]^������P�Ӳu��~�e��1��5|���:=y���r�0���y�fC��ӗ����8��)��zWnq��A9#ϹW��~2��r��v�ݭn�e�-����B'ʥ�N��|r��4�C6�X!��
�}n8��0�4�^qX��D�c=M��#���u���rVS}�⁪򉳃�i�B�N!��	�u��UU?ʫӎz-�@�h��k���(�y��j5zh�d������/\L�Nv�c�=�Mnv����>Lnr6[6loX�r� �m[ʇַ�_}ɔ/Ts�[�e�Ѥ������/���_a�ٔ�/?����&�cT
��M�������k�H>a�����q^����9`@�A�m�-y>����J�~�+��q���-�l������9��վ���nZ|��<��_�7ㅌШ�c-@wgZi^ K����;�y����~��_�6�:���%r�-�����-�$��� k2Q>���L�O����/?}:V�ϊ���.��i)Oj4��Ke]<	�啷��gf��[*���&L��Mm���ׯ��n2���~[����sI��|�Py�;;��e�\�M�\�FoYWG3�E�uw�<�W��ܞ/�5�$��ĺv���/���(78�K�[ ��*W,��K����9�d5ᏼ{����Q&ۜe>��촔�ˏ�߆��_��A5�ȭ�UFY���\���|[����|:'EN�q0��,7(�,[��.O��&w���ߥu�}�Ϊ�����!����3����ݖ�9̕�N��I޲�x��lܳHVV��S����ɏ����a�q6�ܖo&��[6��{�}.���Z�S�G�	���&���']<F6[@6q�9a�y{�YvZ�#;&<���[e���Yn�X�����>ȇvΓ�����]���d��?�/��:M�ZuENΒ��"_���L^�t�j���99#�d��B^d�'���3��,�)|!�P(gΨ+�Lh)�m�T>��g��Ϗ��	���	r�/e��5��\�C���Y�S�J�MΒ�)7��)r�3��p4hРA�4hРA�4hРA�4h�B�8�wPs
���� ��Y��ߛ e��;��>@lEf(pp(`ݏ����KY8����?��:��M�\�S���tf���D��3`hM�M|��Xf{v�p��~D �:�S���rLO�; �-`�lVP���������Հ|������kpe��sH��]�@��0�7o'��3�����u/��׺��a@%�5y�it���@�N,�Ӳ��,�c�,�:�[8����5����@V$�~��o9�_�]�~�1�k=��wk�c�,<��|�~�\�.&{��e��y
+��[8å1�5\���P��������fL3��e��jU?����]v��r;�<��R]<����J|A��gј��_����V�D��v+Gy9����_��Ov����� {c��)�#3�;N!�O�e�P�}4��fv;��=?d�YޝS�_,�r��,�wO9[D���ana~+gw����ǇC�l��*y~��뼽l����'O�<o����{7i$���κf9e��|~W0訝�d���-\�9��<.əl��|U�i��J��4����~r�-ɝ���9���ë�r�ό���^��/���u����+vh4gƝ ���ة���o�#>����}�TlU�/m�G+y/*��WM����~h:� W���ty��y��o��\�sN� Ǹo�s�i�ر�ƽ�/��6���~���ki��~Gq�NN)���V�UC�Z<����������W���������/����p��p�p��_ᵸ�>p���e���\A�xfM�-�۞ܢ��ɷ9.��{i<#x�Y������Ͼ����y��<'��|� [���c�g�P�{H���Ւ�u�`4	�m�z��Ϣ�<��o�����1��G��E�׈��-��)λ���D���_p�r,~|^�X���)��k��G	"�K��J�f���a�9�:�����<���YvJw��nfd��8v^`��s��,��3��z��9?y��r������;͸NyV���ݎ��"��w9�e��2zH	/i�ōD��<�Ҏi!=h����s���R������N�vr;jp$�,�$��%�`M�B֏���k+�ُ�4,O�
���#��LT�H!�{i|�S4��:z�oQe���ȭZd�i@����L�LK��iU+��剢ǟ����i�K��0��7eС�Dz3��W�8�T��?�?I}�ne9��d�Wg�MH�OKdY�<�����M;q�V�}M�W��KiA�e4��eV$��{|�/�j�GR�gj7rm�މV��(��y���݃�ݲ74���o����SSiɻ���aj&\i����X�K�9I4�eUy���̠�bKltl�K��5��Kbi��L��҅�1��DO��oU��G�zz��3����N���O�MMc�Ն~�Z7���fy�oϺ���w$�֦�����T�ĺ����m���M�JA׫P�7�ӂ�+��ˠ�C�i~���o��hK�,'���c��O�w7���lƟ3y�o����ɨ啄�^�u\yz�W~���=�m���R�vJw�ęo���F�ӭ;����`֛�ndڥ���a�G�M�t��F�j�)ۚ�-z���K��rJ<-���L9����n��N��ƖǦ�t����9��Nq�}�2]�{^o�!��I��(j1�hӥ�MN���wn�˙�DY�'l��]0���	��/��uf�'�=�ܵ�
�e�����e�gZ3o1�P����EP�@_~*��m[C�jN����XD���<��<A�M#�쯦�w�u*=�2t���{܇������Ӽ�:_�3�5.���>{�R���ٟ��]*��Ct�k���)=.�IŏdZ���tu��)��D���j��,���BYW��Hw�CF}�k�����`z�-����ЈEDW�=lC-�n����k�)冲���Dl� +�<��z���/�utm�nB��W�!"�b��"��h�?+����̩�IT��}�Q��do�AqM��p_�8�L��X�9�NT�5���5���*1�6t ˢ6$N�T9%��&)����_��FV4�;�f��BV1��cv%5`��w�yO��������=YR��`ZG�i�;hB�>��J~�t:ƕl�z�$Z�U@q_�h��z���gZ7;��|,i�$̡+�q�3���O��'��k����w��i����L˞e�Xc;�G�y������﮴q�bjr#���U%i8Q��<��%ѳ�YԲ�E9&�ԟ}��ш3W�a�PJN�G?=zҬ(+�G��_�4hРA�4hРA�4hРA�4hРA��5H�'IÃ$�W�b�����2�B�����T�I��$�E��)���k� ���%�*�$u_wAz�Q��z��	um���dir��ғ��Rò?$"}���;�I��J�[$��3��-B$��$�m��.2�HW')��,iA�<�(-C��I�w�I�{���;L�]+̤&�����3Y�~X�r��Jy�t��ixr=Iϸ���O�R�J҄����|�_�2R_�R����IR7�e�W���I��ץz?ݤ�z���$9���F�tl�*iԢ�}\+m��V��qF�KR����ލR��P)D�ta�)�%�Yj����� U�K2��,��9�����թ�҂[i�zF���Ҧ#$��������t 7Pj�=G����7,��q���R��R���RӽY���a,�+�@��w�.[()ߒ��=�Ҝ�:;;�i��C'�mmoi��Gɻ����,�y߬k)��\���i�싒���Rĝ���b��6\�.mz�&yo�%u�]���V��X�J2?.-~�����)4u��7�˥��������.�.�A�e�V$.�8v B����;~�x,m��+�2��1�g�]Ҭ囤y#�Hy�^�=�V����À)@�i��i�R�&��fZ�h�y���V�F� >�m$)�nTN��Ez��"���3��̖��� ���v��l�����n��k>�0^ﷄ�A���޾��gVX{z�}#�F�ʖG�m��?�O��?��ŀ�H�0��0�2�3�271�3�y�����O*=��L!?���_�E��RʸH�����=)/냤�h+�m-�ϙ%���T�o�J�>{"�ugq\J�p�:߸'}��U��%u�W��;�i���z�̖���4�g�t�k���V��%)��I^['H7���fI;&l�tu�-�'��JuWxI'f.��?^*eK$�J�B�{]�N�xI�j��*Y<������$�>%�,�\*j&��$=:�F*����i�MS�H)YäV���9�9�YxT�,�58'���C2�.��.+Ց��*�RA�hio�����NҐa��z�$i�cI���C���Ir�:DzX1_
i�X�vP���i��+Ȗ��K��.8ϐIҗ��*y�ԵA�����ۂ��W�<��L��K҇�G���I�76��_k'�l�K���y�D�=*�~9Erm^_�J�RV�W)�C��'HRU�b<�I5�XH��R$Ӥn������9��'�L�S)誋���{�P���c�$�ސ��ZK������S��g��;e��q�$�-Io����Gg��r�tT�"�-�J:)I��y�+�J?F���� I~3E�� HZ��z�H�]�c����z���φ~��Ȳ���QhРA�4hРA�4hРA�4hРA���	�d
��-p���twW���P֙Yn��6����-f0���a�}������	���~"�펥�K����@`�k��� @Ow)��`~>b����6����_?��=7K}�=	X1�vb_}��ե>��s\U{����*�� �6`��������Gy�@�ʀ�	�~�c$���x)<���\�<��\6�3���
d�sp����8�1k? >��3��3�1��y��X�z�]�e��I�{�53��ڽ]�� ��7ž��kF�C ���a$y�"az��3�A���"� ��@�Mh�������:y ���B��@>�=���?����X�]enB��"8$�b�<|�Q���WQFFI<UL�aR��r�?�q���J�j�X]>��mأ�yY�Ȫ��-6�=]�f��Vd�N�ג>M*�~�5�8i�uq�%�i�[��&��8��Ռ�kGvIb�"7��0l�-�y[a�۷�����Vd���rX����(������hC����"����՟��k���o�g㗛n�Ypzb��aa���qh�Uފo>׊�z��a�\�����anQ����y�.�y���o:��r�|���Ӑ��2����*?ma�_��;ؿ�=ښo����b�y�K�ǭ�96]�Ů��Q��@����ˉ;�y�^΁��$�4l��}MѤ�n}Ò�#|���0D~����kK6�Z���[ԟ���&��z�6�����ұ�����+ܦ\wE�>��:�[z�_�]��'\o��׉��]`p��m~Z &��p�빶�G7�:��t��Ʒ �����Tf�t�9ϋA�+�{`F���.N^��������:��ݣ��=��H�ǽ���q�����=���.�o��?����^�>���tV�^�}T��=����l3�����i�M��z�}ȳ	�'w֍�Ӆ��ιq�osg�w7y����P��f�Ϥ��O���~�=��Ǌ�ݛ�7�߆��/�=�g�.~4�ϖ�j��~MK��-��r<�����>�iI�sݼ��\rZqm��b���L��J���QcQ3�fJ-Zt���Tk�E�+D��PघH'�S�"��W�V���*��(��]��е�t��*=�J��J.�j:��}�M?���z�7y!%Y�!J!J�#�zJ�I��Ŭ z4s*��HԒ�^,]��ގN��G1��kk�^�{M�ωZ95�D�W�Q�J�L~�VT7�h�>��#�ɼl��yMz����W��M���z[R������;,ˣY��2"�
<��%jĂ"H�*]�
�^Qc���5b�*v�-�����Ʋ*�`I��U��rf�b�G������o�+���3�3;�;3��{=��k�3z���]yE棁�۱���}mn��#~�M9�X�w��<�!�Ux/�ۖ��;�gG���3��]���/8ܑ�`1?�<�?XQ����#�b�:��8���/�{��Zތ�4�e�W]���E����P�ze��Fo#9|GU��S�g�Y�����N�j�9Drn��ɓ�xr�z<�$�W��H��ĝ|̕�|s�+����6f(�ZΆ�s�������o�.�O���[�����;{S�/��~⫼���
W87O�v�r���wN��í>^O��~e��<�yU�u��������;��S�/L�s��+�OT����vW�$�O�-�_����� �#�9���R��8Oީ
s���b��8������O��7>햛�~c��9v�l:�O�3UTݵ;��ً�[����;4�>e�)Ukg���9�&2�}�_��Y�ɟ1�ۀ%���C�~&�KRj��Zb3��@�ڶ�%�8o�8<J*�~	�p���s%�BL�������؉�)I~Ï*�ؕ؀�J?�#�̛��˿�ׅkA��b��/޵%����;^v�>�)o_q_5����Rn���?�`�3����3'�:˺�*L!�0b٤���y�/��f3���i�hA���I�9w�o���\�}����|ȵ�\��*��F-O��4w�j������wd~�͘����|A������c���Qy{�[,��q�!�̇�w�K���Ҧq(J��c���Oo�Z{2�/%���΁�ȄJ��m�żn�)?18��[p�?�Ѓs��1�7:��]�ۻ�6a���8Ϧ;��4�Gؘ�%��˹U��m��f�w����_�pߐ��K��E�!~��@]���G9�w�O:R�Y���6N�����zʹu�m��w��_͞���7�|pOjL�8�(����W��.�Ws�l�q9�z���a+�Ũ|c�	|Әs��qE��4}K�Yָ���k\C�cZy^��X�'������J��7%����*�ӗ��cs~��W�Ӗ�v��f��/7�6�z���1�����Cy���|��"�l�~�b\a��Z�h�cGyr�o��M�qS˫\'?+����������������������������������6�7c}؜�~:6*|"���;�n���P��^���︲r5����:V��c�泈����,5:�)�Z����m�J<��n?>�$�����G�&lN���~(�J����t�J6d�[� �1��.��Tfi��g�{�|�r�v�%�3,�UlS�9|�Ŗ�b�Ϲ��ea]2������l��6�cCN3[�[����lW0�b�Z֭2c�j�9�糱u�ٓ�ؘR#X�g{�E����6��`f�q�e/x�6���s]�1�k���d�Q�|*���ݗ��Q�=���la+�Ŧ��ϖZ���u̮�6����'b	��ت�i̮B5v�6���КU��+`��Y�����J'�$�ݛ����.�7�2ǜ��tbޝa�O<B��3���Fv闲��cs�2�y5�O���;l�����5��0������	I�ӡ�I�����%�9�f�b�:� ]ј���Mf����6���C����tn���1�i�	N�U.�jO�˦��&9;���^�x����T;��w3��:��h���Z͜q��Οݞ6�M���m�#�E�m�R�Z�:��b+��T�Z�.�Z�H(���Й�׺���F�z|6j���4��ԩ��Yv�ޥ`��Y��	}�\�=��=�.�ˊ5}��Դ��nݖ�:��z�^������]A�ys=m3��_�� %{��{�Y�;����� �9�q��%�$�͈k�������4Zg靘���2��(ize��%�X/�f繌U�$�~���)����;,u�3��О���܋��EL�g�/G��^CY��;|���j�חM;՛���gf6�9�3Ǟ=���8���[F�f�����zl̠j,�`.�yd	٬����{X�elO�qf��[$�w���eo�Tf�w�Xj�`6i�{��5o�X�7�ظ+����,�B�7�{��9���������u�3��_�K�h�ZB�����Y����w�+��s��� f=���یM����-\ϼO��Z'�Xաn�Jcu3�Ys	�=���ڵ�a㾮�z]d,)��e�v��� ��y.��@֠�[v�cQs�~�y�ٰf'�3��ي�=�#O���2���S�ahm6|x��q���ؙ��o�6ɞ�?1�}7�3�׃-���t��ok]`��`s�{��e޲��X�}K��{�bg���[�do[�e�n�ض,�ʛ��Cw�2��I�"�l=aGW�ece)�*�=�*L�����Zo�ČZ�b�2f����7��o���ƅ��E_V���Km�s_����j���v�},�h����?c�p��j���`�2z!n� �}	����C��) �* �$�ݏ�� � �6�3��P��$�{�����_� f��\g�� j~�U`�X �P���߹S�����+ Ǉ"�\��0 ��,�haDs� ��Џ�k8��� �К���l�JL�ԕt � ��4�&�� ���������������oG>@�uZS ,���Q�9ONȯ��<�n/
!��� �ә8��/H�H�'��;�|G��)�� U�p���`m@LK�K ��ɉ�/���6��v�� j����'0&�Ae~ �7{!�P0�����=K����p��	ȩ^ uj@������%����D�S3���Q@?�Z��0�E&T�%`Kۑ8�6̪�i�ɉ/�蚒�#eN��I��k3��;�����
��Ϳ�c��m�>���vA��t6KL>�<9��m=���Zˡ`mm�Y.�ML�C���: ��zg�:<��U�z$'ڝOL�Z�O0<|�eP�Ge�V�.�6t��4MN�Q���X=3wݭp�K]�Z�����%&o�?n:����l�q�af���.lY'����zC��Ma��z����r0Z֪jD�
��@�a�Gy4"��ۂO���ɞ��W�����Ě�W`���bOi���#q�I��)]i�
���yV�����g������`��%�[hN/���\�<j4n^o�N=yΣ!4�>�rw���eu�j
��M$;;����U��q)� `lY:OS(Q�G,�Z��p�js6����5 ����`7��^��S�$E�� C���DyX�|��3����C�<m N��� �&����_(�6�|��Z{LzGs��\�m�{w���i�:�I��Twq �ҩ�vS-���GT��~oP]Q>w.�H}��5����}�Ҥ�]G1�?�9��d�X�`��M�o�ݢx��O ������N �N ������ӞW��_Z���F4w"��a���-I�H�ӕ�_l�� ]���ׄS��?ZW�$���a\٘��W����3�ťt^��iLgI1����q�=�l������|��kC-��N_��+M��R>����zmc�7H����Q���h|K�,��S��Ѷ��I�6`�L}�y�ᴔ1��!n����wL���bo��x|Pl}b<FlG��W�{.\5������Q��D����v�1��Xܻ�;��o�x�#b{�U�A��6>����D<��yi/W����cnZ\�c V�6;�"�����h�w=]��\Vc\`<� �+������2�V������GG�e��6c���vh��W��B,�
�ی���u��6X�G�ę[��Ɋ�8�� �m�x�
��q�7}(�<8}j�����	$! à��pΟ��rBO���a��$�$f ��8iX*�����ǎǫ�t1hn����iKqE�X;��`C�^r^]�#���������I��	��=��lz #�u�/����)2�Z�X'�.��M���L���H�:ì�*n���?��Ƙ�K�ƞRX����#��*':a�*�pμ>�z�&4NE/o$���,o�
��v� s|��=�V$G����;���x���Y��N����W���_���M�uM|o`��#� p��(��T���*�4q�!�������M����q;���`�k�Z{t'�:�:ҼW���|�����{U�/_X>G��V��L�i��d�q�-�P�������1��֪�w���ԧ����k����pj�3X4���N=^{l8q�=B�5wΟB��2�_�o�Z�*z��+b}�bD�ݜ$������A|Ct#�������1`�T��Xy���>�TO��G���x�>⊖&n���S�wĬ�:1
w����YaX��vh����r �rbJF�؃�gn�S<�a�w-p��ø��L�s1�������.n5 }����֠M�4<8;�/�	�b;ۡ�3Ay����梟p�Ow���kMƫ��6E�{��'$`x��� �[��L6>�t���(|�gZD�Ƽ�q��%�3���`����6�-�%�C���^����`�q�oL�-F�/�F��;��=�vY�������8��s?�K��v�Ư�c��F�U��O�Va7��K�>?zb蕉�|m��NXi�\9��@�W���]�Q��<�E�F�y,�t�H�k������M�P�e F�uFo[��"�;w��+ۢ��)ȼ�й��_]�Ҳ����潱��q8��p̸�3O �1�ć�p��7~����ƴ����-���NKt�=$aƭ����@l�1�����X)x2n������a�}���p V��y���}ñ�W���s�]44�5�2U���%:=��Et�/\���RD���BX� D�؝�)��/=����Hx�AG!�|a�#��X��N<�9P4k�SX��*$�c-,��^���h'ti*FA}!q�����eMĻ�}��Gc��ŭ�� ���0�Zi�(ߥ��^�)LS�ŭ����!:L"�j�Hh(V�)F�/����
��T�Ѣt��b�����{c��Gчlj������W�{����x�ܢ���"���"�z�X󼮨<g�8~=JT�)���ϛ�o�6��Ő�1"Ҽ�0%�ӢrJ��|�!��CĠ�}��wH���$|���,�(<���?}/~9�Aԅ��KN���Ԗx�8�{1�UQi���F2���ftWq��Oq��BQ�i$�-���䋯։��梆�Eqi�p�!�N��!V�� ̎�S�w�F�$��$��c"�����=1���"w���yP�t��E��D����򙁢��b�䅢aA��"=(ZTʯ�x�BT��(��E�\$T\����O�*�m*�>v��{��-� �x'��/1����?'*4�1���H&�}���Q�~�D�}�j�ݶ�mx�L� d=����bud����z%��N*!�@����Yݫ?F�:�p)!�\~z��W� �3 �
�'��[\�/߭�"*��%V%��a��'��K�����w������~`���^`�3�H@\�S�Ew&�XNvG��*��{XG|@{��ѽHםO,)w�g��h7�'���+�q��H��PLN���_��:�>��I}�������jf��?2N�E�Ā�ӄ�"��/�sL	��"NI�Sg���"[Nl/�;7q��Fq�J�c�p�M�������h��4N�x(L�$��=L|��_�o.�j���.cI��mD��}�κ�ř���A�nb�A!��
q�j�գ���>J�t�-�#�!D�ܯ�����x�!�k/�<j���O
1�zk��%��/\�ޜv�܉�GG!�4"~jw1qa#����u1bQ���h�hs�Ĉ��#DF�&�ϑ����MD�=>G��.j�'����Aĝ�qbx!�P��5�AX��,ڜo&���Fڊ%Å�gL��Du�6��>���6�ߣ��&�S�Q�s��|�H�:U���S�Ę�B���f� ���)z��!�$9��֝Dr���]_�:B�
�ֶ�g�0��*�^�����U��7R�q�½m�x�b*��1�δo��p��-��t��L��h1��Pw�W�������Ab�&b�]�����~a��~H�/��K$��Q��m��^G|���[8��	�C�r�R��� ��{����e��i��i.͹|������� ]�(� ���n�I��G��6 '��{d~ ��wi�#���F��N ���i��������s�)�!ۛ$[����*���mX�F.����3"��N6�ּG�ws ��'�Ǥ�N���3z?N�7iO�����=7�r�Y����_���,���Z�_�yėo|MafSL7h?9�#���3!�+ �
yoS!?�`�Ű�tό6H��-$� /(�W����t3�m��T�n���L6@������(����_����uM�vA6�hauHϼ���}`j~ ����룐�n/�n�gtN�y���o� �W+�c�K1�o�����ڴ|�S��
v��ˇ�o^úg��y��VK��w;ך�/�O�c������md��sR!�b���?�Bw.����u�yW��_J�Н�w/Sׂ�����M�8<}��1?��:k#�۫�i�Vg���UX��������%xn��j���T˳tn'S��2�N�y�_:�(<�F���5&�W�\�:/�C�MXeN��(?�s`E~�y��܊���>��)���Ӑ��[���9ă�~�x�s7�x�e����f�`nu,��Ӝ4x�#��4� ��(�Zs˃`L�'�7o/�،6���^xm���u��N�o$�#�M��(����yәl�k���(�
H&��QB���������7|JN�Z��M����̓$�#�S>�\ɦ�xJq>#�xH����o�,s��뢜�~i�]ʑ���)��A1�R�e�x���ը���#���;����޷��5���y���{L<Ou���ߣ���w"�~�g�7r�����,z΢�^'ޠ�y��Sn���� ;���w�]���E�E�UWe"�Կ��3�9|�0�
��e���NҺ���<��y�{V�%��=�p��]ڞ������it��s���<�X'��w���4��I}�"�/Q��\z�@1�=B}�8����dGN�@����4�*��	��V�	Fl�؈Hc�M kǆ �iNXc��@z#t�C ��ќƁ�o`�q!V�%Yp#���~䗈�����"Yc���G�W�o���1�?�����ވ~n$��1��4D��OtE�!��P(/��Ο�}�Ȟ����^E��M��c������}��;�� C�!d$m�#P�Q$� _���ϻ`-?��M��(�7r��v3"bɼ)n����\���"�%���~����B��'��Hq7rFt��Úuk9�H^�� ѥ�5~]]�5�"��V�"��E���Bw"�5�/c�>� 9��R�
P<uj[�i�v���.ٸ�Z�k}����%iK�.�X���u-gt��]������������V}��^}��wE]�Z:�j����@��0��p
���#��Q�/�C"(g�X���t!6�{M4y��g�>��ut�^�>x�H�DW��
=�t������ZW�Ô���Z:�@S]@��FX��zV_��_[ X[X�[+]As�cE��!53�eE�'r��Bk�6$�!��I{D��>�S�����i�94��3J�$��g��
�Z5K�Z��L�\����A��k�Y���U�j���J�G�Pϧ4��*�~��>=��߭���G�n��/��q���P�PS^{��r�!去>��=���ܔ�=�����'_t��r��f�wن��=�4�?{J�E#�ݹ��P��F�'�z��.�'��e�;2�K���M�!�P}6�g��)m�~�i4��67G}=x�\��޴Oy�/ ?�×�M�>4�ꕾ�`��g��)� /C�w���C�NR����zX���'B=��L��j��9��>4��%e�&�X_��hnHQ�>e��YRϢ���G��O�Q�5�5����Y��c43�Z�'����GJ�DS�^�����4�r�K��NZ�'�i��Zi�����1�IkٔHsZ4��hg�i���ױ���Kr��9��ȎP�Fs�@v��_�h㈚����ִE�fr�H5M÷��>�ǅ9i�NZTc'�h�.O�Z��!NZx���D�������� �N��.&�I{�P�
�h�ۓ��HC�w,�~	��sb�XC,�{3iK�F�I��!Y\(�
5�(�~�PRkcX#�d����g [��֔dw(�B���NZ8��^K�����h9Ǘ��/���Gk7�r�=5O'��ˑ����4�y�;j��۽HG��s�B<�?-�� cq�yu������D���8h>�2���KrI�@{-(����wd<�Z�?1@s��"��/��l �1����w��c@���A��L��c��X;�y�rZ��ʎ�͝H��$�4-��L��-�8�ŗ'�%��uPt-���cp�����A��p �[ǀ`-,��10��F�ڑ<�X��Z��M�c�h	��UzRX^33�-�i��+��h�\ֱFmG�1�����}mM{+��!��ƚ�I{�d}О��F�_��nD�����ו$�i�%�Yknn��k}�����ב�Sރ<kK�O{͍����^s����:���! ���^I����.�[G�HG�q��Cuה�Y��fkE�IuGyF�`�������F���p��`�����9$T��4y�!�Z�.b���C�V�r[�����!��?����1�X��\�g��]�o(势���K,(д����A'-@���4�L	M3���7�	��T���^�j�lY��)�d2��䜒f�fC�K6Ѳ����h�����hm�\�˾B1�c���4b+�q�HF����IJ]��~k�	e��[Z�tN�Ohj��H/c,m��������P�S�HG{Cϊ�=�(�XZW�]�o���?�O�z4R?���j޲�>+{a�Ji�p����������)����߿���Q��9���1�g������b�~�������RW�'���u��/�|�����w�\��w���ӿ�e��??�����t$���~	�K���FoW�h�����/}��3��M^����9E������=��������_
��?��x?��/����wr�����{��������M���Cy��C�������+�O��/����3��N�l�?���~
� �������������W�Ǡ�����~����~(���v�
�������m����I�Oǩ���0��Pj���+����pfU}�gq�.>7 ��g��s��u�@��?���b�C�܏�s�R��r=����ݧ�ڰ��-?W+Ev���>a�9�2���>�������)��
































����w$�����f>��O��?�[�����s��o�>��g���O���}j����_������"��G=�Q,�(��Zq���?O���C�}·�gu����T^��rE�sv������\���)ݧ�
��������������֚SZTREE  ����������������O                               u                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          S�	     S          +         �                   Uu        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     =      ��     >       D!�bFHDB ܢ        �s�h       required_resourcem     i       capacity_factor�r     j       systemwide_capacity_factor\�     k       systemwide_levelised_cost��     l       total_levelised_costc�	     �       resourceE�	     �       timestep_resolution��     �       timestep_weights�
     �       
energy_eff8$
     �       storage_initialR(
     �       export_carrier��
     �       storage_cap_maxF�
     �       energy_cap_max��
     �       energy_cap_min��
     �       resource_unitQ�
     �       lifetime�
     �       storage_loss��
     �       energy_cap_per_storage_cap_maxO�
     �       force_resource
     �       energy_prod�	     �       
energy_con�     �       resource_area_per_energy_cap�(     �       "cost_om_annual_investment_fractionj*     �       cost_storage_cap_-     �       cost_om_prod�K     �       cost_export�J     �       cost_depreciation_rateO     �       cost_om_annual�M             OHDR�$    �             �                 ��	     S          +         �                   $�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     @      ��     A       �m�                          x^��1    �Om
?�                                                        �g�  TREE  �����������������<                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<�e���$���x$iI��<�G�6����6)iI&����I��I2��$If�dI�$i�yL�qIR�Ғ�%�IZ��~/��:�Y�����<�����9w_�����y�y�u�ǘ�V%�0����Nc�ȭ�=n6�0��i팽:�����~���*�Ğu�E��ؾ�3v�����W��k������c�[�Q�XAcQΌy�c��w���
�~,����������Q�o��?n��Q�sc?�˱d���HƜ�����K��P��+�#�����K��v�w2�L8c�o2V��1y�:?`l�)c���X�%c�Wq��?�>��܏�~��ڧ9V�c���R��w����C��������s�oKf,�n��p��!��c���8��wƾa�IG�/`	��"-�ɤ���]�k�t{3��0���p/�/9q����{���oslõ��A7�����>c�;8�����kF�)f��>���v�0vq.c7068ȱ����53�<���e|űn�zG�2v�]����υ>_���&س�,P�=:
�o���;X�2��V��^�����1��\�8�㛍®=�؛�ӆ��ɿ��gCaKV�@��X���"-�I�V��g�2l�`���a��MC��n輖ck�����3+�@��k;�:�kn��ط��?	����Xfc+���l��s����M��d�h���L�|���u�3�:�3����.�cOß�����<�����8��Ax��v��]ʱߥ�a,}+�(��\��0���c����X���v�3��4��S�nT��ͧ��gm�KκL�k͗����T�'�ɵ)��S��#>{L^��e*ƞ�,_��mr����}}�l�t��w���|��_�ۮ�I�9�s���k�v&G�����F���{�����>�����I��z����K|U�r���_�[�q�����/��)�W�C�ȍ�������g��^&��j��V�g��+?�,ہoT��b�z�ʇ>=*��-��s����U���ɛ�^�ӥ��7�"��5���]9�i���ě����{�Q���岧�����c����y�^�W�{�#����ﯝ���|D��?|�<����_#����|d��]}���o�;.������T�p�5y�9o�>����+e���V���"w��MNH|\�>�yOȗ*f�����Q��};d�/���Q1ۡ��3.��+�ϐ-/^-Kێ�ؚի�C	��I��(�o'����5_m�����#Ko����I���2����ef��|��n9��5YS�JŮJ�E6j�Ln��V9�����*��:M���2�e����yrF��ղ��,_�"��	������r�p�'(�����y��.�����8_�/�U>��iym�n�l�U�ug�6~�����zV���d,'��׵qYbS�+/�\v����p���'���NΏ>G^w�5rc�����U�r����)J?Gm~M�y��{=s��m�]����!�3�]O~�b�� �:?(�t>/�q��s�����@��[�C��ʝ��d�k_V����e��+�y�o�G.�Bn�ߤb��&_8𶜹�b���+峃��n/�*o|�<�����m^{巶<�b׏�.�pD.i? �|���,�)s�${j�|���2��Z�a��*��Oo�Qg%o������ۧ����7rA�#�O��.�-[B?������F�[��oeo˯���C>ma/�Gs/��JW��O8ȆYW���ؓ�}Gޓ-��Z�w�Jy�Go�1��]G�/�G~:�	�������×��?Uޖ�I��v�|C��z�g��g�׮�N�z�AN�~K�xb����~��8��1�sƌ�����v'|�s+$2V����{�Ɩ\�X�#��b�V�c���wx�"��<[�^O����XR��� ���[]���}^�>�Y�� �"�A�Q��}Ƕ��%�1s�R�^�;·�<
?��m��|�?��l�;�մ���p�g�{ύ'
�gl���ٛ�O��_�f'�l</�&b��.� �ɸ�c}�����=�;ӌ1��[��s��cS��uJ6O.�����k�:^̱�0�����7�I��b�*�c��=y�c��pYk������'���9���O~�P�X��672֎�,�S����ِc1�26�w{d	k�}�cG�?`o�K��؃q%��6#�<��G��B����jȄ���}��w���}	>k�o�{���c_�0v	↽B��1q���?al�L��!�e!6x
z��X[c?=�1S����c���~ǂ���{wt��U�΃Ν��ojNc��V��a�X~dq�6��VFkg��؂T����αˡ;V�B�1��s�oB��}�CO1_3`9�O�X�kᅐ�s_��1���#�2 ���N\���s�1��b�{ ������ۉ����cGm����{��9�c���h ��0�c1�[�c|�Q'���Ƙ��ՔcC���?z�/�rL��_�x�3��9�S�#����1?��}<q�	�\`7[�F�<���{�k�~��oc�����p�s�qO�X�%�hb���YW2��k�<�Q�����i3ll�R�x������v����c�F����-�^`M跗ǂ�i�S&ӌ�?��P��5��>�W���l�6��a]>��6r�	Q�eE���s�+X��9�v~�S�PZ�[B+�M[
9][W�}i���D'�Ε�X�w���1�cv5�U�*���������_{����1�7�$lT���("�=�+`a�E6��
{\�p0O�z��dR�p��K��?H�mܗLܤ��\ }1�mY��	�X.�Tt�z�a�Xr�a[z�CְY��1�-1���s�ϑ�1�l�?�}B���]OF�h��d>�E��&(�5��A�P�ϝ� ��$-	�8��b,gs��a~f�ˈ����8s���aN��*��
�����4��1�OY�E:�4�s��΀��:ȡ2�p5��\��M���N�I��h菑��ʙʟK�H�s�p3r��c58�[�>�(��~��A�<�t��	�'�D��P��'�E�0�;�����XGt�j�c��g��+,��ڄ��űN�7��U�e��%s�������q����&���@�45���>����!;�N�fԖF��Ԙo�b����g�Nu�4lgIa*�J�Q]y3E�8S�� ���c�5o���J2O�|��dU�Dm��SE�^�do3M��6�磶3HL#O��𦔔Ij��P���8
��"�Zr�+���=�C�K�ɪ��M��9}Ԩ�Z~̡Uf�Կ�����{Ul��j2=�C�jg��i=9�oT1�`w�٭�
���P/��X��]�夭w��*�p*5�W���RZ�K��)dARㄊ;/���dj�4"[��ҋ�T��>��m�vƞb;R(�1U��])�.�b2q�;I6�*�3cM��3�N�ݮ;�bMi-T��L�>Ԕ�A�&�*���K��=6CN�u�iP�����`lM�5dh�Hf=*6ؘC��E��L�W�%��>�]��t���&�6/M#�b��5G��[����q�̻�t�k��]�zi��>�Gl�����*V�ڋ6��%u�֧�)�V1j$2�%�2'*���Kj����,\�	���l�f��SU�UYr�Ԅ味Ɨ��8�ݘC}��5��*FC��b�,�k��ы"m�,1r5��,�)�YF�i����~r�h��<z{�������.2�"Ӑ~2[bMN���[M\�I_=4K�����*�kt �=Zj�� �K]�B�H[wI&]�D�n5�Hɛ�wKU��ǃXl9�&RjV
�����x3����lv��&���m#U�L�q��m)u���XS�)��R[�Y�9С�6��ඥd�ZA,���&Tlī�~�����mhG����:*�����"�jXO�e��觞�<WOk�hcK]x`�.yfT�n�P#������B!*��ZL^��dX0C4QQ��hڻ�R��ȷ9�Jb�(��P�ZBJ)v�$��&S3*I�C9�}�$'�,J\�л������o_�F�f�3���C�r'��xC]�� H�õ#��sALӊ�<�1?!�Q���`�"�(�յ�Sh�.�b�X`	|�D[�5��=B���8�>T���:��c��G�@ܲ_�����j�K�ֽ�w
�o7�?�F��߈�v�{�h�϶q�Uc��&�^�%�Y�yD0օ�`�z�9�</�z��3�Ń1�}�����ի�o����{�[�Na�e�9���J6O��Q5xc��qa��������'�|]��Iñ�p�j�[�Ę�ÊS9�?0����B }i�����bĕ�Xg���O2��!7���j��b��e��3O�A����V��b��7v×�_G,7L+D,�2f3̱U�3�o�3ỿ��������*ȚA%� ���AӘ�𰲎1�`��/��_?�k�\��/�9f�ؠ2Q�� �H+�X(�?���F쁦�L��6�>��]Y���'{icW@����=3��sKL���E\b|c:�&�t�l����_�J���۰���na���[��J�'Y�o��P&;O�B�׬�>W�s�������B� �q�NG��&��!�P�E��C'!?�M�/ؗA��`�d�nv6��Z�gg�@'!�!��sq�*�trk�}�A�T��Av��� ��K�� �.�W�g��c�1&�n��A����yN3.��q���Tؑ�1��c� |7 �T�{��1P�=�l�%r��9Zs)O3!C��W"l��:3sOB��#��4�:w��nX�=���!�v��%�5O��q��X�5�M池;�u悟X�d��Y��9�����l���;��Q��������?���� ����jx�A��k_
�[B=�Ms���A�,�/�q����@W�Z0_ĥ����1���w������k�,��(�Z �� es���JL/SD(b���C,����c��-�;�
��b����|EO��d���ƽp\�=S��E�� [*y]ؖCЩ@�aL�T���9y�A��|�E¶$C�2a��S+([��	���Y8Gͅ�^��w�}FB�:� t}?ln��J���6*}��f�e�ܙj���B��c�a[�cgs>�j0��eF�%�1�g�5����SQ�
ջ�/m�mc&u�X��,�"�TB,Y� �Z�^)Z
�
2\���:nZ�1�j4�']Q@�L�ϥO$1��-}@�Y�O<,`�ł�g��3�J�y�%�aK��I�QS(r���L3~�%�� ����ıF�3c���Z��+�����i;lY���W\�B<�3?
��-�/L��I\V�D�����]A��dR��5�ҤB��f��6�,SJhr�H�|̲i�6�4a�mdH�ay*����ן����ڎ����u�ڐuG	e4���@.m��������ͅ\ꂩȰ�Zyұ ���j)�?���gɿ����GGhh؁r�r�xć����P��Q��i*٧���<
s�R۵W����!ds�5��u�*f�2A���ǯ��7�%g)J��ʦ��$�q̣��d��T��L_�,'K'��f��R1��qr�i!�Ys��&�I��p����d�$�LPaq��ti%ۃt�څZ���k�K�']iHS@���N���f�3˩Τ�.w�s�*[Wjn��^��D��%�9dݚDUN%*�O�Љ@��ɧ�����P�c%��Y�I��V�>I��*�2G���臂!j� �>d�>аW}kJV����Xz��Y�J�s�*���5#�:�I��q*�w}2��A�Z[�̣��F��7v�Cɴ!OCn����� M�4Y��,��8d=¯�_��]WA���Y�B�u�n��b��J1�d`3B~QqT��E���&J� ���3�hI���qYbau�^JN�cr�|b9V��N��]���AK��ԣQŚ�5�t���/�$�ޮ.>��YB탽��WA���*6�FzwR{d�պ�����eg�R�v���"�zr\�J��$�@hyY���ڭb�U��1r���t:��J~�\o���в�45Eu��T�8�b�M�dR�E6�u��(�֏ب�]I7�8S�k�� ��qW���r��%K�:j��H��B>{ȅlz�)�#�,FH#<��,������D�j�h�Cqth�bs0�f�03&�~��^��W1�yS�e5�4SONH�F���oFm����7D�MƩ%w�2ʺ)4É*�
�P\J�řR�1�D�S��?U���(��c.c�J>Ԃ�r��f!�X�,L���S ��
c�4S��c�>8�-��/�_?]{=yt�r,����{�rN��=B���8$@�W	9��4�_�>J�ceB��/���_��0���	|� %w�xÌ�wX���e�M>m�86�uW9a{&���g��Ԁ�g�oø��s�x^���gL�Ń��}:[8� +Y��`�AZ�{��:`�KoM�l�j��	�&�U&�B!�h���O.c�|��_�SR3b5�m:��?�Xx� ~��A�?�2�8Ty�	̡�,F\Y�uz
>�4˘;�
��H��	��bc�e��3;d@����)�ya��7�,_��(O+C,x)d���c�J�^��>�^���5��AX���1�>�D�9��B��~�L��2+�|��X?b�D)xW��#Vy2O�5�v����B�����/�ʡ$��I� �ҡ� �g%�JA!\m�P��Q��m���Ϗc��>��B9���`�}�x�}�CO,0_m=�P&;O=��_��L�>'p��w���vB� �#�<Mї5Js%�>����8�	��~a})��8����ްW��	!�m���C��� �J>[�c�,��m&�!���D,d� _r��o�x�zօX1_���3z=�E\Sϱ�x]����	��HϽ^�^��4侂c��ޘK>����:U��<��_�)�� O<$��7�.��;r�������rl�$��)6n����D��y,h�;U�u��=X�Ao����a_;P?���Gx����G���w�;��z3%��4a-5�od�ۥ�OK��*g�d�
�X#l� �rf�}��X ���Ҟ��".u��X>lO��_7zz썾f`�L����)���\/�{e�W�`z�~D/b��
^D`�����n��t�H�t�(T�V�����6��j�&G�dC��e=t*Rx;�)鞓�?;;�1Sؖ�СQ���~��Y��C�Z����ر��}�B���t�6�~Q	l�=��23�s&�p�,6��s����E+�:ra[��g���`~Z̥Z�%�1~'ΜL��S��
���/6�m�gu�X��,�"�T�?lY4�wp3�3|����x�����P_�9BW��?��*g*.}"��hn�v:lc��=g���5�����4��i1s�O&�FM!��O؋aLo��8�ݱ�)�v@�&�t���o�D��9��L�4 ��D��+��!ɩ��q�����&}�d��ԀB<�(;"�ƆɩM�k���Pt���:[�м�fS�wGr2�)�ϝb��6=����w+G��z�i�(�ގ&��f��r�:�Lj#���QTL�ڮ42�Í�X3D�!JL�S�eY�P�k'yuSmm/Im<g&�Pew��Q�Le��� ��`�ꍡ*�VҸ���/O��o1��L�nt?�b��{�76��'(У���T̶қv7隆�V�-9L�#껜��h#��7S�a=�?U�M��]Eu���[K��nr��9�J��,��̾B:��C>ź�w:f<E�Yұ	cJ�_Kn�n*�2�J�1�4��ý���9���Q
�Φ�0wj?�J��<ߛ�R@�#��Q��~j���v6&��Hj�R���OR���YZb5J��ɤp����^��*2?D�UI��PH���@/[���C��O�K���UW��RU\y&'Si�}��(]�����ܘN/~<E�E�4���������-1$��P>Q̟�,��$Q�QNx/�3�k� ��?Aњ�����ʘ|4����u���'ɱn���P�w'j��6�gStUS��F��P�%��!��q��@����±� �&�$2��POѤ����*�ގi��k�<��v7N��mo}Q2��Py|��m>�8�n�)��'Is�+�x���]EU�p�z��h�}�b>��u�EvK�Ov���_K^�*V�.QLz65R��J��\o��鐳9�,#M� �8�X��9��Q]�����(w�NŌ�l��n��\=���SI`����݃i�QC����l�϶ؘ
��XR=�?C�ÌOF�ɬt�>�ܚL&���&=4��R�l}!mj��r�R��D�S����NttS�'N34I��^4)e��XE4��X�S%��v�-yh��F�[���	�.���%ی9~��{��	���"�|�|h?7�8�3Lt�BF�.�'w��	5�i��0�"�1rp����qP�^OI��b�
���86[�Ȇ�p�!�J�J���"��~�Q�#nY*��E�%|�A�Ri��.���5)�s�<�Ö����7�X㳎���z���z��`�	�]2�:���6w~��ͽ'�����'r�>�a%�u7u��x]У�;tgw����P%�'+���o5���_�3�b����q�._����������M�V�Ʊ��e)���qH��=��xY����W���z��X&���C�TĲ��ô�%���ܰ?��l_�,�U+�!�i�w�*nd�6�O�����w kYm�����a�a[c5����/�__ݡ��
9K _�8օؠ21�i��p������ �P78�^�7��_Е���|?�� w�@�b��� 76B^��<�%".�_�ñ� ]>;�|����/{󽚱��C��q�}UAO�1��R�!<	��X]���'��ӝc��8�ZT����:��2Q�KC��!6r�<�B~�2�_�/�5��8��݈�+�u����Ǽ� �.�S%�-�1���v�0�����#2�&�/�)˂�� ^I��M#VbıJ�;�,�^�@ߧ��|��L����:�`G��8f��Ku�Þ&p4c<s�܄��H���䀧A6����M)�Q1�]d� <��m����9�"�y��yL��*I�y2���M�^`��מǂ���S�Xg<���;jy�Q|�����-��s c]>�*N��s�^�r3�|6�c��X���F��|���`�aK(�c��iv���Y��w�c��'�J@拸4k�cc�=�Q��nt0�8}UÞ9AfYS~3Dy���<���q��������^��l
���c����;�
U׋�H'���+zR�%���6��j�&G��%�ے�2Ƙ�N-1�='/K���х¶�C��rt�
�f�{��nR?�Q??��C����3��+��i������[��'}(�<
%�=��~�'�4�2m)�Q�"	��-��T����:1�	������8sF��`NfU*4�
�����՝c#���H�tR	�XdѱB�����6�y:
�Tey��v�GQ@�L�ϥO$1����H�E��sV	��5�,[~Z蠣p�q؀p}2I4j
��۰Za��!8���趻5�f�t����oE1h�X#��=s�-sR��ʃ�?B�G�&�Ga\���"��I�;��u$���$��n��Q�3-�9]�I��)
���^/�8m�fS~k,4!�V���V�K��]jD�=�d圢��wPC��m�SJ$/�xZ����7u������$3�*0�IH�D�p-'��n��K&�33h���<I!��8�Ԫ��1C�	d�l���6��1��O]�{�A�͐ͩN��z��vf۫�Yoҷ-��PJ}�O�:R��%t��YLQK�=�Q���A��[�O!�B���At;�i
(.ُb:l)���<K��hI��V�PZV ����U(�Ɓ��RZO��Qx/���^W*�7��&\�'S��sf#=A�M3y�p̕���M�����Q�2
(�ￖ��SC�)ME�ҸK>E��W�X�^��D��Q���K�������]O�A%T���.�]���f�b��?���5%��(�W��J��0��|5�<D3[x�y���t��B�j���"�V�����_�LU����O>{�����K�q��k�(��rأ�ϒ��p�'(:Ɠ���wc��Đ�	�KԔ��R���R͐gD9j��6��r����(��o&�.K�5�\}���4�"�s).�cm���LI�izS��Ŭ��/ϧW?�o�	�S�����n�S��>���<Le�<���ns��Z��_|)h{$}:�J�*��e}��z���A��f7�v���mc�D����)�ˏ���O��z�u���R�(��
��0���C�oG���o�hfշ���;���RQ�F��mR�Ǝ]��ʦ�Ho��h#��r��MƐ��2��+_��ݑtt<=�UM�3�n����蜠L*���\��F��WU���)>��cuk��~Z}�73^L����C�I���?���6%�B7�5�R]�R�tR1��v*�O�N���YJmu�ߢ��N{RM�YQ\w#���S5޳����X�3���C��ao�Y�u��
�V]�[Oو�=�t�1�Ș��cq8�C*u�>��k������ b���i�m�{�X�qH���r�m-���h�q���g'��;�����vl��T��Zɝ#����;��l�{h��OM ���R��`���a�%!���봌U����y�����[t�`*b_��%����m]O�e�����ko=�l�6�G��M|� ą]B��s��j�t�z%���2	�����?�Xx��~�Rs�?���8x
y�@�a#xY��r�Q������XN��� �C1/Ĳ%��:!KX�}�±?������_��lJ+�"�����`�����2�}/�y���f|��fa>k�oP��9Q���V����/˃_?����
9�_�96��@���b$*B�����"�@S6 �{G�u��$t%���e3@�r7�/�qG��6���Ն .�~(�c��|���v��/��2�����pc�}&��v�I�[>�1���S����!%����$�c)�C�i�/�o��߮�@_�(Rb(�a)�FƐ�dȏ�(���֊c���;<{���]��Tȼq?�T�gy��:��>̠>�C� �����!����}(ȿ�B�Y0��*Ĉ�%l�������w�q�m���q���p-�Gx���u����zr���q����1��8p��}�ٺ�gxt�M�>�PŬ?G�v٫��<���G��X�x7x�}��X�bN�*�������N��>��z��e�2��o�o+�{o翆�3Po����l�'��_��B֣ރ<>[�
�?<��:؀�){����]�&����2�$�W���@O�e��i7�e��T������-�����1�}��p]���F��ܕ@&
!�)��^�c�C/o�����y�q��)���E�낝� >^z?����Z���/i�N=��~RV�[63��=ЗT�o��S�A����3��[]σ����cc�0v�z6��o�؋c�� ���a����U���y@����\��ROW�n<[�5t=�Z��X�s���c?��|�f�
Mo�N�~%l�ѥ�.V�s=0���1���`{��bIc;�b����q�rLy?�'ؘ��dlͻ8�V���c�ն8k���S�9���i�N*�Խ�ㅳ��I��S5<��ː��V���ڄ\�Ec!^�9���g8v�-\C�G�g�<�{����0���o�@�#����CKVu>�fv��ɤܿ3��8�B}n�{��u+l�S8�/-����B_�bl�z=�&s��s�0�c���Ś{p�G�����-�b���"��I��wvMeIg�#}��7�)�J���{��ݒ��[�ե1������s�*S:j�.9>.��^���i���G�J�T�HG�ҥL�%-ɾA�IG��*���#����;�Sۍ|W-Ō�J�p�T��vi��{�v�{>�Vm���~Zڞ_-��E�>xv������u+����C�|_x���͒�h�d1��4Y�����Z�9W#�I�능_�ٮbc�Ni\J�.�˕�x]#I7mS�l���F�jk��Dj�t�]�X�}R��F��͓"�~Z:u��3i[��ߛ,(���W�ܛ�b�o<+ey>,}�i�d�Q�d����5ɩ��~\���0�w����m���=�C
���BvKk�ʖnN�U�7/�X�z[�t��r��d�d[�1�_�����R�E���8Er�{T��KV]OH+��_:�;W2j�MŤݡ����ҩ�.�*���
]��N�=����g��|^�鵘i�)�Ir�V麐��mI*���^���%ۙ ���%�o�U��E��m����+L�@{��R��9z�4�*_�׶@i<fm���F��d)Ib۞D閤Qޥ������?Ai��J�/8J�ܰ\�N�.������`�t��D�19H�:gKGK+Q�i˹�q������s�]ŒCf��no�v钙h�l�N��⛤��X�L�����=�Iѯo��kU���\�G^���x�4�M�N������~)5�Q�n�h�)8V:�=Θ�p�.~6Dr~1A:�m�d^�]P�&��j���ԍҶܝR¾ {�)Mz !E���H�9��Oޣb/��#]X!�q[��^�!�(Q1�o5���Ҏs�I�uI��ulk�)��驸���;
�k��S�W�zHO�zH���niŧ����r����4ɸ8_2}�~�̺�*��O-��L+ռW/�fm��:������~�(Lϑ��J�G3��;׾/�E�a�N�])�e7�ط{#�I���R�O�K1����tKg���.=��.)d�E)���=�y�ՙ-�T],�.�&=�x�zgh�)�2Q�ؓ"�_�*y>;�O�xy~b�;�g�ضӹa���>�u8���1�x-Ǽ�۵��W�#ƿ���<���0�?|�����>z��G�삿q_1��'9� C�?��v3�	%\�	�/�jm
�[���?v1�x&�Q�v������P���"~A���xc��������
�l)@Wű���MJ�!�|]���z:r/cn�3��X�I�ε�q��F��W2fl���N��4��	~���7"�|�^c����қ��k�_ı��[3���g0f�ɘ�2�������.�Xь��q,}�������{JniǮ���=l ����<2//�w��*�XOG��E����h ����l�a��a^�s��s��#"V�]ϱ!�;`\�!i���ñke��Byq/ceZȋ���p����W`=ky��F��M2���s�,k��c����/>�wPw���@��K� w�"y	z����~�e��m���A#�&�/��#��:T)����/�@n!��I�t��+��偺������k�s�����1��?9憾�؇�~�/_`}osl�f��M�K��gc�����K�v�L�圫Q�9����0ϕЭ��[���n��l�, �p�'�Z"���0'�� �B���B!��n5b��q����ca{UCv���wh��c������3Ş$����3vc�ṛ���
�}oS�����ǰ�X������)��y�ۋ��1ߛ�=������%�=`�gb�n�>v0	�#{��Jܬb[�?�d���L�'ץ�<�u:��u鰭�<W�)�J�>%ߡ�?p"T���������ԭ��p�6?� �u�`;�Ns=o���%�g�!G��'A^�G��K�9��E�~/l������mzc%a�T�#	cm��,�z���%$��V�[ C�@op��\ȱ���Q��R)kN����5��V��݋5o�>}	�e�?�֓�JWL�����X2�]�X	{yx#��~�H�t�HI-]!�?_D}�x���?�ԓ��}K�)gB4������]���=БͰ�7C��nov��ݰU�н�t��s%����z� =��>m�6��% �}�S�vB7�ϓx+c)�Ŕ;U(j7�K
ΔT�f�.��}��G;�1w✸7V��zRl�������~w����`>����>;:Ow*vP�G"�KV
V�H�tr�zٽ��(���݆s?~������J�z��K��g�ob���/E�k�Э����7}��(`�=Vl���
��]�{�6�į�w���$�`UH��)�G��nR�H�;�����֣� �+��6#u'l����E�VD�������7�.�n$�����p;�H}Z>O�wܱ|�1˗G�*E�����RD,Z�+��n��s}�=)u��_�������8L�;��\�w��K����>�w0�>��I�]���:�7�6q층����닞���:���N�g��z���y�s�Z���X���P�k'�h�u4x�%^)>˷�q��8]}�R��p�+���+��n�X��oՏ��g�*��r��˯]�|��J\�Y��ǗC>+���"e_�_Űϛ������>s%R-���=��ve?��͂)ב������;9v����I�o�<ϔO;��0}_1Q��2�'�,�_��uA[S�\��0U��햞�������q�<��ԓ~}�5
��U����,�/����A��T��_���=��ߋ�a�S���\�\q|ѓςz����`k�/zZX���k���r���ia�R���^)zZX�=)�V~/D_)E�=){�{������I��w�_kw��`�U�� _/�{��+��V�ߋE���QL�[�����Q���\��Ģ'�Zᇾ^)z��EO땢'����o����L�s����=b�R�����Z������!vB�IhwB���>O�?{�W����	�2�V��{}��s�Z{bQ1~�H�t�H;_�{�Pb(o
�"-���d��b����͗?�i��A��?��n���H'���-k�S��+�E�����Î��o�?K�߸מ8����S��C�����/O�EZ�EZ�E����}bY�N�_��������湈-b�� �� +wH�TREE  ������������������                              \�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ��	     S          +         �                   q	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     C      ��     D       5Lk�OCHK    �           +        _Netcdf4Dimid                ���� dimension                         \�            7�QIOHDR 4                                                  �3     _          +         �                   #|	                      ������������������������    �     W           {�     R                       |݇�BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n��     uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   H�]                                        OCHK    L�	     S       l        DIMENSION_LIST                              ��     H      ��     I      ��     J       �r�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Z            j*            _-            O            �M            Q            �            17.OCHK    $           +        _Netcdf4Dimid                o��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^�}w�U�u�������b^���Vż��cs�a̺0몈\D�YE1*�]s@L��^��_η�G߮�[��o�:u�����7���Q��>�����S�_(�~ �[����(�H_5?��?O�-�;d@�E�}��?/j���~O~�-{Z�����s��dK@[!�;/��f�~!�,�I'�?���>��2Z�ˬ=tYv�N(��;?t͖�6{6&/Fd�B�E�f)H���������&=��pۮ�O�H�9?,��?3�"/6����	�,��?o��pY��W[�2�o�}��Pd�`�Pl��|�>n�,�����\��.�:@�q���E�}���w��e�C�1;#/�ώ��+�,��J������!(zHO�OK_�����,�M������,�+?|���E�}��?o��pyv�U�=�bX�=�yPd��:������1�
ڎ(V��d9Y��N(��2?��mm�l�8Y�7Fc.�b���	-�'�e�N�o������1lsGBY���]��벥�݌�#;����ş�P~� ݘe_d��ţ����@:=�����_���sXd�[:��>�����'ȿ����b��������?/{Q:�����������:���s�xPzZ�z��pT���+�CO����:��~�����3���Šl蟢h�����BC]$ ����[lߔ��v��V�+m����Q>�b���d?B�5�'d�B?E!�Pjۓ���Cz��T��n���=�?������|�gP�<����Ҏ��ϋ=�1�|���^�FX�e��b��é�ƹ�@�t�������QS���-�=��cXd��,k�	�����Úo��L�}��\)i�3��S�kv�N���N���t⑸�\����_��x�D�Z^l�fͲP&2���BiX��ݗ��q���	��M��xU����EKD
al�ă���W�㴲�����0\�W�;/���~�,�S'��=�QC�o��P�i�T'>
���^����;�[�[�-C�E^l�(B�lu�Pl3~�� ?�����(Z�o�����Wϖ��E����<G(���2�Z�w��Q��,��.?4)>�G"������%mO�?�M�x̎\���~I�s�9s��W�ݔ�o��݋�cFL�n.�����a�lNh3�	fkqD!�h%���zS�$�%Z\y���.�E!�PlR~�Y���{d�B�[Ͳ�tB�����r�c�?��>�0���?EdS�[Ͳ�Ϛ�3_��S^�v�?���vU���`O%N���3���>��Q�@1�%��	a^Al�w��Fg�2ݔoVE����减�On������.�˵�/�{R�WheO��º��i淖���Eq�t:>�j�Tg�%ȲwP&=�o=��W����2����#�ق�B�#~�Z���N(�G8���6��.���Kv��H�������_G�����(Z��q��4��DGo.��QO<jI��!i�2I'Ò,����)�a�y#�.�7�Y�m��0�Ǌ�s����>�� �4�Iʥ6��T���|*|Lo�
�x��� \�fWA'�'fYl��������y��a�� 5��n�8�z�L�ƞi����+��`jDv �g1�:�y"�˅Ĉ��?���~��%��N���2�$�g�=�?6C�#����F�/�Kk+�?�´��l��'i�7[FD��w�P���}�&���\�kV����|�N�������au��/�D�,G7��n(�׳��@?|��_��tB�} �Eh�D^V��a%����>F�-�;�	��'"���g�b���Ö�?@��u��棝��A�|�x>�Ο��}�]���V��ѭʿ��j����>���m%�(�Gbq����ȸ�/�4����֑�c�=n� k� �M�WEq��eQxb�Fkk����V�3�i�����I�[��x��~h�/+�9�w�Pl�C��iV'.6��	����iA|!Pt~4�g��N�<�&.(�����_�=���Z��<��|��!.��׷����?O��ڏ�=�Y�>Zx��6h��f��/̿Ol?1?쨅���xn*>Ű�}K�}����߄����	��i����~��}�1�ߜXSl�mړ�2\�������Զ��(8,��������w�e^6����'89�v�w��:��C�K�iV	_���id�~]���1�oϗEuB)�߭�r���Kkb�s)��|��v��3�Q+����6�k���� {χ���J<��OPGvLEA�!��}��U��{<�&/���6��cu�i%��+���P�K���:Σ��07�__7�K�ѹ�<(V���?�a�1؀\���N��?�>i��~Ǭ��͸��H�N]P��X.e�[�������Q(�.��xI�v����&�ii]�e]/n+�|�yDt����nBQ������8a��)��n���n!��ԶZ?�����㼨O7g��O�F7���@��p�o���A�md-h�D�(���EX�4Mdf�У���d'���r<��At��Q<4-�|�B@�{G-ksX���x��!}&i�V��&���,�޿���)K�<��V����M^ǉ���*^�"���ɑ�8_�k'N��wQF��?�o�?�&����{�dy8�A��k�#> _{��t�f�L�S�x���o	��Y���x�j�Px!�wK���N��I�#���>�}��Y�W���3���⚥'�g�;��\C��9�ꃕ��X��O��#��#��1N�t��ԗ�n���8�Zz�a�%��M��0mz�I��Q8q��9Q��Զ����CJ����Z�0�e���6��7�6$^1Db��\��8������n�o�rQ?\� m9�j��	�������OM��2����
����#px�ן����g(�c�~�spB�����Xz:H�oP��I/x���b�tJm�7���/�G�����������Q�y{I/���҉�fT|u����"��
����oc�k��
ɶ�;�фU���ҙHpͬ����RWl�o��.G�il�m�-��LK|?�	���w��-��_�m��?�oA��x��+���hF�����o����|��������3�>��+t�)���+��軗�	�i���=�a.��f�/��6��������amz}W���Ux�*�T������.�ƞ4I��/F�i��~n�E_�f��/N���-�����27S�#���;��Ux�aޟ��AK�>�oʎ"L��#��v���c��ח(��?�W�5����,Y�+cd�?��"�rfW1�x���Ku�-����3��(N���S\���H�|�*�E����0 ��r[������'���O(������k�σ����ڿ{�ʶ��{�im�g��2P�=����G A���ػ>�����g����?���_:)��/�����z�f�3����}~�����������'��d{|� ����_�'ީ�3q5>!qX�R�R����:~��K�������O�������f�)�5L�������z��
lL�̟�^�_J��*(����_^�^��'b��ݒw��/zU'�����h���k�k��I�w<.�o�Ć��@�;�N�f�^��A���l_��	�P'^�(ۿ( ��yY���6�E/��0l��w�wG�D����ǁ:Ų��~�/�(mm�����_j�FY�y]��/����!�u�M�'��
��G�~�vﯡ�v<��r�9Q�i�5Wo�	��?�s>{!�i`j��E��I�������D�|G�~�N�����B�D��a��w��̿�՞���B?W��i�L�b���=�����CGG7�e/��%��Iz���^�w��1��8q�-�J�~�s��	��ГH�p=�@$P���w!��x�§�H�_^�b����I��DQ�S��a�/R�Ϭ�/�]͉}1�1ch̷�����߿�=N�����"8��:�sj?�	�K�/}�t���SJ����9����[���q�:���;�?��=���8!�X� Jڞ�vk:_���7l��_�����oK�~9,��~���
�?& ��Cb�R��+��a���0��?�[��|mo�w.�5I�~��Sď��bZ�����9�%5���3�_Ǌ���E��9ަ�'�ϛu1�׿�x:�_�K������{��CQ}� y��l_�m���|��n����Q(�+�}>�iٛ�4���x�~�3� ������˺�O��7T� �.4�l��i�!>�(lģ����6�Љ�OP����i�s�i��U�'�R�o�@���PxwUՉ��'���b���*��������Ȳ�� ^��V/�r��>�c^?k=�L'�:3���o�g�P��[
r�i���P6�QlW�B�Ӵ��c��-�G����m_��,��̖��_Ga�D1{���?W�)���$������H��Z�5���?��>V�F*1X+��	��ގ�b���ʚh; C�Y��_��!��'
4Fo	���HSl����=���z�����o��{����?���	�ͯp������cƷ�Bi3�ӵ�b�y�N(���F�E����M�_��!)�ϳگ�������PB(e���>Ӏf9��PL���B���x���_E��=���΅�_��S�w��$2����G�o���'��B��3?��>۫���qF�s�/����"{���h���8�o�Ql�c�>>00�寝�x!�b�`dvP�s 6J��(3��=����Q8�I�:�ێ�	D��j}�����
<Ϡ����>j;��� %���|�Cw���e��p��/�e+���y�50b���5_���b�`l�%ǵ�9H��������o_H�	�p�i�T�x!����e���@<�j�����J�[�_-��+\�����w�ݭ��?"�͍�^>?����sK�b����sr��'�;m;\'�w�׉_9�w�6�x�;�Q�����#�GF-i�T�b=�]QL�����(��0F�)�E�(��<?|��!�`��t��Q6Rl�;S��w(��xǏ-�M�}��"ƛ0P��F²V�o\a�ͱ����,'R��=��=͙�;~�����6����;B��Z�qZ�>E+�C�Ќ0�._�������Qÿ���
�?��X���V��C�����K�m�}A�o ��#��;�i������'�Y��S�=�]�3�O�ַ����h&j�����-��߅����YD�i+�O��Fh}�.���p��� ��x����U�/0���d�}����Ed�#�9���'��4�^��?�d�<1"c9[���h�E�߄��"ş����Ɛ��T6����pl����܊Z�yEHPl�ff���-_�D�B&���凷���?�[�a���IIۗ��X�a(&IO�:5���b�����0����?�����z Q�y��h�p]O���_k{+m�<�|�
~��?�F����	x�����#�΢�mI�0<G|��)%m�g���������N�����*|DZ�z̷=�Fr�����}~�{c#W$B;	����b����F��5��(�HF�} ��[<~Hw ���p��\��>��ga�-��0��F��='�0L���#���On/�-��i}���n��%]����།V�/v8�~~�+(���SD���?fA�O�O'�|V����OVBG_��1��?/��D������<%mO�^������Ou��}�]3Jw��(�/qa���b�Me�^�?��)�������/��l����3*ޞ7������k-t����/����(Z�����j}�6b�j|Ł����|(��̆�i}[��m(�0��i�Tg�d�@�V�'�e�x�I-�=�E���%��!��r���љc"Q�TDD�����g�H4����6H�������>2�9��5C�����i�p3�}���
 8��#|�v���S����?��-=�E!��>;�-�eG��A\�*Ǵ����y1�W���t���z��7�Plxz]����f��E����>&�
��~q�O���Od��#0:7���N��%
�(i��AIz#�i���t�c�����x&*Go.DV�Ĵ��?��b�~+��E���.<˴���{�QpGj<�V*}�w����f���@��#��/ҧ�~x~���~�pd��
��i{��:���_�ɹ�>;�+�?��oʿ��4I��~�x�=����^�O�w3G��`�a"�b���4����q������~�����b0>�5^��ؑPj?�B�-��\���:��%:�S����G��M���y�t���D�}ī�D<�q���(Z�_�������o��9Eu����懳�^v3v,L';��7��>�A�?G<8F�;y=��R۞e}�D��:���;��
�;�p<�.n�h�o���&p ����o4^\����A�};[�<��@Ĺ�8�`��#_}[��Idl=�w�ۜP�����g/D܉Z8aX��?i��o"l���^?O�:����#��3���=��\D�;���a� ���bX}
���� �M(
��G�ܣ�:@!%>����b�X���~�_��>�/��8����d�(1z��Cx�(���\��Ǡ�}Z?Ճv,���e�����_��u ���z��O�N(����[��%�B�����B�}����Oc�o���]s�c��>k/9�=�qݵ��w�Pl����P>Z��it��)Jڞ4�y����~���a��B�u�>A���<Ia���s����R���\�y�����v*�ߍ�~~�3��#QZY�}��߅��)�Ǽ��{8����AQ��E��xi_�(�.ы��Q�,J���?����?ǘ�����?xY��:�ɑb� �zj�] �o�~H7�J���}TD�B����Fp�7�b� ���}�2�xlԤ��cbީ|�>8�!
�t#��K��|e�����,<�������8�m�L�����O��P�.�x"FS.i}��&�_��C�i���Ql-ܬ��x�7�5�QT�?�>2���oQ���"w���Ov�}�n^��֭�Ϙc���?��8�<w%mO������(��͟��b.�dGF��1G��,\^��^��s>Zl��w��5p|�߄� $)�����uG�������h���i���XH:[x��J��;���/��R��oq����R��)M���<�JCj���S��?F�Mpd�u����ϴ}D���P�"�G���b��t#�ν��3ǃ���]�?��F�M(��������`%���H{X��#��|��習	�$���V�8��Hb� >{�_�?]K�	ë_�Qn�م/V���Z�w~l�c��ęI��u���/D4ͅ|�����_~�D�c�<���:�����@�8��#it�g5���Bi�I��)KS�O{��>����E�#z ��FX���Ìڿ9��򇧠��W?k
－�nS�G��s ��~���A�Kw���7�ŉ0���P:Vx���gt~q�4[[���?�k���%� �ַ~k~�D�Ź~1HlR.���O
/�bN�����c�\����h�e_"<e�C"��.}�	��仗�~������O$�c�>�o>~<6���[J�oiJt���+��՞�o<a�����j$Jo+q���OV�c�,���'���Mif�N.�o��p���c=d%~t�&<l��E��X�����HkT���1P҃n�;\_����.:����	&�����ag�n�tv���}�Hl����Q���X���k���M�h�\f@a<R��Z�������)(��O��g��������.
�`e�U�h9lf��Y
������8��j��k����I.)Gd�E��xT����'M���kOz!�w�e��4^��m���_6�i���*�/�<_��L@��Ӡe�3�_����x�8�kQp|���h�0�'�Q���Z�C`J7�ڿ�B��ߡ��|��2���j(Ο�Zo�[��ݲ+��^$����>����x#	aNz�/��&���������l�Q�mG����H�����O���B�B�eK��p��������1�����4~��Mn,����D�g�00�*N�+�*�0���'p���W�xp�ڇf��t��iRd�������&��P|�U(���͇��@S��?�B�s~��o���/���x�"�����s
�(��_��� P�՛��q";v8�Ͼ��p�E�j�|�{�~��շ�eE�g��3e��'��VXT���D)��oc~A|v�����璮?П/U�k}�͂0���GJm�������X�W���|�\��H/۟�+�?a��[7��v�oK���}�>��?dV�~^��@����q��8a�<w!.9~r�s�ٱ�Mv�u¨��x��o���x���R�����380��*HS���z��������y�c�#����G����?mu�W��_�&^��uǚ��ϫ�~N&��ݞ���'?M���'�@���s#Ú�o�,�l��5��Q+//����;�?��W�k���v}��80v,����e���s-�_>�������_z���Et�??,G��k���+����r|���'�'���c�
��|�Ôx�G���Oy��F�h~>�bٹ��I�;�8~p�.+�R�����I���� M���{�3HO���G_�*����C��x�	��W�yɲ�=���5^�@:��o^��(�q�y��߼fV���?�?����ą�l����� ŃO�y���I�����&~�?x��F��E�*KS�۞���{l��DiM��0T�ob���(��y6
��apP��~��������{������ZN�lֽQ��f�ϙ��:��?�	i�������L�NǑ���Dw������_�g��S�����:[��M�{*ۣ��S��������ǥQ��U�)��Ĺ��4_"��x@�����W����D�biJt��3��&��:���)�m�3썧k��)�mO�k>����`�e����{�Km���5��R��Ą&����)M:�	�'�_kߔ��<gϿt<R���\��Vۯ����*�����8�k�K�=ǯ�ϟ�g�m 5��%�o��@\?v��ȟ"��cm{�:�)�}?������?��Sߢ�,���
.,��)�7)1 ?��������P��	5�(��~�~P]���bu�'|a㡲�r�_²�'���	���������������e���1��Y���;��`_��P�j&>_����3��h���r�J����i~j��3Ɨ�.��|��P�O��~�D'����@2��ħ����F�׌_��ş�Z��>�6���⮣���D��륗�ڞ���3%���%�o�^�_kkN��;�d}�M�-���~���/�os/B��0��w~�x��T��͍��:ƛ5�ߔ�n����'m�g{�������@���7�q�E�Hs����7�69��Q�1��)�o��A8���ĉ�_<q)e�/����^��&�_ܢJ���9i�x5���ߞ��<㣴��/�#�����S�����ђv��/���xG7��U\�崬~@���c����z��xe����|d������碘����QT��l��y|pҶ7�a�&���+��X���|�g���DU��'�D��I�fj�5�C��K�ԞM1������:�����&�{�c���N(e��5p9LS��6��FfJ�~7���Τx�8�������]0�ޫ���_�u{KZ��>�����Dw������8-�p��u}�b7h.��	��y}�#�`����\X�[�~@��?k��c���D�������B>��)��G��"b$�����;^�Q|��������C>�7R�.=���ǣ �wC�W��N�(��t��g�)e����L����?򙖲�@N����x��kJ�~9�w�	�IK�}-��i�|i��ôֿ,��|!5��Uy�3�zI�F@��'zk�&�qC)�OR|a~����Y�)e��0�����/�Oۇ��K�,ۿ���x��b���ñZ�$���K\�����ya�iɖ�o$I�)�t�z���;�~���#X8ED�ݞ_����6V�>���"�m�|�b� �c�~�x�W����Z�Kk7�=��D�Ea#!���Bw���FGh=�Ӳ����I���N7~L�~�xm(}U�Y���G�t����n�1:sq"M�} �9�������۵c���g��KPtS{ߊ��Àe���~�\�oo�i��,~�ns���kQ�=%mO۔�Q���S�����e�j}�c�_[��� �����APl�j�/���W#P��1�G���:�V���r\?nH��o�h�]���������1І(.���\5�ݶ1Jڞe���5|_U'�`~�x�x�Z�zdl�D������5���x~i����q�V�l#�s�q���q��̟-�G}���رr���&^(����۬Y���O㏴´���Ė���Ųj�T'����'�GU�[��+u��П��}�g�7�������a�����F]��?��
�/ಠ��pJy�͡�e��Y��:m�K'����J�w�@}M���f:���Ɋ���8�KO�:�U��'�@����0�P�{�I�6y��D��1C��x���|���W7Z����0�ֳ?�ĝN��nw�N(�;�6�1HI>�������}-��Y�=i��=��n��Px������Ԯ7Z��Y�9������!��l�Q~XY�P�YDaA+���}Bcc���p��i���@�M��j��w�_�f�Pl�s��#�D��p��_Hۓ�2������S���4��(�?���qN��������HSl��ڿ|%�؝�8��薂�>��$ŧ_���I����uB�}�����G�V���,�����'?t�������5ϗp+�����]P0�"�ݣ���א��4����?/�N������_㋃)��?��&��7�|A�Wq��SlD�A�/��Dn���%��(����{j�ϏD�/���\���ˉJn��|�Z?�9�L�;6�����I��\#?������||�X��p8Fmv0�������c�~����e�=�Q�2:凞j�n�8E���j�_$�]�_��-��_4~v"GI۟�u�t:nN�j�T'�i��x������qW����)`t!$?c�}��5x����h>�s�r���HT��oR�"�+���1����y���uዬ)���k���HD�R<p�B`Iۓ@k��F����Ou�oS��fi}�1Q�S�r6z���?ޥ��#�|Z���W�wx���R��Pxw}��ה�Ʃ�~����Q�;l��ύ���b����j����Mʟ6zꄒ�'�øz.�7����S���q�$�	���X�|��X��#?�-�h)�?/���?����s;m�#��>ǫ��� 2֑�6^�(���ec3P��FG@�},<�+��*��˵�a0m��� ��'�KO��tEq�t��-i�T'�l��| ��\\��5�z~1�C»�b��"L{�P�y�Я� �+Gt���@N�}��Az�}a?����C�����=����(�p�A>�b��0�߯ÈyC|��v'�P��Ou�k����S�"��o���3����C"�o��}J���vI�'^0��|Yo�ަ���fs���p�u�ע#��GR��l5�.�x-��|�����;�y������=Ea!�������7
������c������1��b.����P�y�P���M�П�+�s��U�?"p�W~�9&���#<�?�	��w��5/�@�BoC
/�Ql۫��zD����i{��:�7iD�Ƴ��0P��)~�V����]Ea#ş�h~X@|�yȃ5p��r��Xۇ�{_�c"^����N�)��@��w~����v3��>��k��?+��%m�T��1lJ����o��[����O�#Dt����U4�@Q��l?>?�R�����
���r��_��^+~t|޺�G���O(��!?�S�2Dz/]ϴ�R:�ؾ~�Ln�=&�X�Nd(��I!�^Tz��Tg�5L��e�]�'v�1P�j,|��G�ư��c��=��m �@�*{�>�rAl��h��"pL~v'��I�}LԧU��J_�YQ���A7V�������� HI�?�Ma��x�h�Z?Չ�I�x���Gi}뱰�W��I�`�,���'ݘc���a=��C������1�wkL���>�`�~���!��A����w�#��/�7j��͈ǧ���FQ����d�n�Mn��~��u�L��a\�_��o��D_0H[�ȫ�w۟�~U|{�u!���(����w����q���xh�}įu�P�z���E��OmwV�⋎VU�q��۲��ٌ�Ӕĥ��������oQN�]��j	��e��6࿟��5�����	�a�W�����r�1��>:�z�7�!Q�G�iZ�'�G������h��东��Ql��e��=Xl����aR���	�S���r#�d�Ԟ�6�N�u�-L�-�}���*�XR�)'�ہ�b�p�o�����[Z Ĵǳ����)�x�9�ӱ��˜���@�T|��@|gj�H�M.ķ���,�7��Eܘ6�N'�����G4ʅDap�~�s�\"=�Ua�uZ�zD��"���@�&G�f������������QT���10~���?p�;���4La!�b�j�dV]U�i[-�����h�1 ��T�����P���Bkd�1�pU��_��=�n�b�a�$��}�c����n���JAl��e��(�
x�V�o�?�NT��	��`��t�n� ���s���-���/�����{�P�I�����O�0�,5ퟆ	��nLH$5�ƫ�o� ����D����ɶ�]���M�b�8�o��������hܯ���Q��0M7X�?^~�	��	W��7��J��H�O��>¿���	%m�)L��N޽���=%����s��Jb�HVP�|g.ş�(Z�����u���ሾ�ӂԱ������Jf�D�M�wi�8�Pl��f«=��.>����(�����&ڎ�P�mҰ~��0���=_(�O��,m�k�;��	�u�����:��>����7q����Pl����q�����=~����h�t?ɿ���N/b��-S�/�v?�m���IXd�ǥ���'��Fj���ShP���~��W��0�)�GZ������~��p�ڋ���~3
;b�'ۇ��G��|�4�g������s���)��&a~�:�xF|0���Ï�z�apڞ���[��eض����������)�<7ڬ�޶�m��Ǹ���#�x��|���7aI�>zh��������˨��_�#"P�����h�0����b����	z�a
���z�Ղ&*H[۟�۪�C:�>i8�'��~$ƿj�0xR������ׯ�9��~p���������T������/�&���aNk|���-�܍�x-�p��s����R����F���[��ͧ���(�|�2C�1k�^��W�0p'���=�Se���'C�K�¨����l���������_���Y��M�a3�ŷ0���������x}7ö�~�Sj�O�������kg���Mz�7+h�.!�l?��!��9 K�}�"��\8�����r�,����@��������m�b^5�P���-�o��C���l��o-�B�m��~�?)�k)�sy�7�����c�_���QC/���f.�;o�+?d����Q8pz��MEq��.3��xHV����wi�P����@�;���3�O��;k����o�X~�%��Cxc�F�������4�Qj��������l|���w��NL�q�*�gv�#�?�?#^��������/�0��D��l�-��i`����l���s�1�W�)��΂����'����R��������c��o���]ao���&��0L�ڝĝYo5|���z�̡�8���/,�?��8a��o���?x[J/���&-��Ã*,01xI:¢��{$N�6���w
��q�Xj�8��^����R���^�6��.>�x����(�7�/���3�r��1?�O�-I�%$b=~�D1VzwP<q��8!_�w'�g�9��6����G��z�����/�)R�g�����_c��繣���C{#����@�����e���o���C:�]�ѝ����qm��]:.������F_㵵����9�����G�n�,������+_�!m\X���P�����1�O��ăi���Qx �����N�m�m��H�J�R�����l����O����d�K����0͎�����\�aX��h:R�u�3�_|pN�#. p"ͽ�c\8��3�����Wh\�Z��C��K��&��ٛ�ao�8#���op�[|�7�I��SYj�o]����ƞn6��: ���NtN���xF����T�G�ݥ��'���Q~�3d��?ĳ����?��A�6nk�Z�*�I�1�f7�?2,e+���	���O��(���ڿ�Y\����������d`�4���|�cU���$���L�	ҔU{��31a3W�%޿�(�샕�
|���7^�D_[:���o���);��Rk$�kۓRk�1��o�jO�=Bz[�W�=aC����n����D����Fa�Wc����>���q�}������/��Z��P���m��0���^c_��s���[�����g�m��1Ӝ?m�����������H�?��S�R���?�ǖ�wTbs!�}���a`bZ�گ���3Q�Q|X�������g�ƭ�(������G�+��bڿ����l�6ꬅ�ёć��M�Q���?�A�'j�k��8����
81�XF�=P8�.�_����Q<ܙ�AZ�o����8�n�U�g<�x}�?�_T��H׻y?�SX5��#�ضF���۬;�B ����?C�;��g�k�����?!~&���~]�~�~�����ė0���۳l��$>�Gg݁��K�ʴ0����Ӵ�r"��Id���waC�27�ƅ�K�ߌ7kڿv�5����j��P��r���q��Wh�e4�u����/��8���ý8���#���{��Č4�֯�(�|(��K)ۏ܁5�F�R'�ZE������-z#N��L��|1�[�%i�3�5��|�YzZ?�XI#�x��w���v �'?�������K�~��̷���M�V��5���������?d�²�l��zᄴ�'�������l���;�6x����������	�R��ړ�d�Y|�4�K�I\vl/�`���a)�/'���/*��bZ���Ŵ�'���^}�l���5i���8�
��R�_U�'���ϡ��������g!3���Z���/��A�O�P��,݁(��'��[�=����Oq�i��������B�{�r�[���?�����	�o�1���)�U�?5�W���aX�����?R &���Ou:����VY?H�/�[O�3���	't�#�&���Pp�� ��vyV'/�����~�������?.۟��x0���W�Dsڞ��R�+f;������Q�Z3���}7�+.[年[Ea"P���X0?�@����ND(e������w������N�B�M(���G�a��)�a��F����H����	%m�o�ߦ0�ɲ�I�)���4l �EzZ��������X��@:��~���#ј[�������wFQ��>��?���9"�ӕ�'k�o�+�>F��6r���0(���0�L7�D �+$���=��t�޸U����(RG7T�o=��5�?p����ޓ��� ?�����N�o��40��g5�a� �o��܏b)ۿ�����z~�����z�0`-}�@��&��db���7�[zZ?�	����h'=�o=ê"VG`>�*b�?���~���U�2��Et��Pl�x�G��i�n�G���/3�C���@,�k {�������?���`�Y?]���넒���(�_$*�IO�:�i��<�����sj���x�V��|�x�b� z�4�y���'��b�ptCu�sb��89�/Q����>�B� 8���m�db�b�@������X�[P�����%mONT�<�����N~�n�r1�rI�[��w:��'(z8�/v"G�}t�%����D<�׎�\�56�G������b�`\.O�_�O����ɶ��_N�}���?3�����g~��K7T���lo��&̟���p�(��y_�^/I����W�~�����6�:�6��>�����D�;��_/�Pl��+ŧ�q��H7������?�&rN�Y����=	�N>��J���t�;.�T�o�g~.�<D�,ʇ���b�Ș^~;yz�gvK���m3d�Q�U��]�g���c��M��h �9�8����	�������M �Q}������y!�ǥs�� =���PD�\��´WZ�z ���~W`��2r�^�d|��>f��"j�EG�'"�������&��<4D������c���K�ЙYx*��\-������,x�N�B�XHd(i{�%�	�A����N��/�p#�C��	��5pCR�y1C�h,��SU����!|z�����kw�Pl#��F������]��趏}���XA�"�@>���si��0,�u̧����OuN4�\��Î�����5|�䩊��:�������՝ 
��Q,�\�)������;sc���_;"0��������k?�i�Z����6޽�������ƒ�?'�#҉9,��S��w��xeZ_�o}@~���E�1��i���w��������3?<�|$�\� ۇcZ�(#Z��}�^��ؾ9?�$G�N^���EHSl�����B��(Z��
������~�����П�������*��U.N�(��hM��g ~�	���?��>��Ϳh�%ta�7R���aw��D�g�����1Rl�[~X[@c<�@�O���)i{hy�F���%���v��s!�ӲP��aG�NM��JDIC���/Wk� d<'	�ҭ^<��>�j��O ?^"{�/��+�)ʗ�Č�\�����,��K�/z0���7�_.�	%m��P����%����w)�p�����iZ?Չ'JoB����I�8Q��f͗�1�?T�s��׳�c����B�����,���r��oሿ�䴮�w����~ z-%�������.�wn����ߖ�����6��O��ᅯ��4��خ�)
�{|���5�΋���؞^̰IZ8Z1H\mn�P��a�a�� Σ�`>���b��4p��
�E�;�ߜ��ǃ���5���{����(��?��h��v�i�i��ߜv��D�lF\g#�ϋ�o�˒:���:�>�����D4��i�Pl�Z8��I|�A��;m�:j�M���=}�uB�}ޘ(�v�|���������s�������?ݥǃ���x)v�����_�Y�y��Z��+	H�~xY����k��m���e�;��p��}�S/v�ǝG��|�N(��X��1-����m�H����\H�m��Ou���������7~? ����oS�f��0�~WP�O�����+f�o�: ��h�����Pl?5?��<�������Slke����&,*|#��=)��JO��꼿���2������1�fj|Qܭ�a������D�?/j�i������N(����@�<z|��_B"N�}s~�S�����Ћ�����~Y���Ѱ�fW�H�\���?�O�|��CZ?Ճ�/��Yœ�����ƧW���9@�I�S������Qâ2�E�y�6�)�G�1N����YG��ǣ�8���燹��CGm�42?f�}$�o	?�j�^�XE�ź�=�_W�N���i�T'>_B:�[����Gb�W5���.Z�tھ�N(����I�u]D��4���b�('�BƷ��7�p��l��Z߼ ��I��4��(���RG_����?�GQ���$mlT.�ÆJO���(}���u���$�����)��c 7*_p���d�����H��H ��~�(���} �v��w8-*>����<��c��$��zȑ�ޤ��ñ�'��b,T����n��ߧ����3{���W7$��+����_�����<D����3��#�Ea!�b����5*� �̒�OT]��}L�o������*lĦ�>"�Z"�7�#�]�n�������ߐ8!C�o>�%m��[�'�M�:�=�0��i}�=�C�� l$$ �����>�95��ŃOk<Et*�Pl{�����H��č���G�Pl�ۖ"jx��Sv�W�?��B��X��@����6�R��ǖ���'1!����t�{Y᱄@�}0\s����pKF2EUlm~�E�l
��o�ODQ]?�}�YE���B�{">�V�¿ܜ������_9�L�S�0{T�vP7
���!��Դ?ݨ��?6�ECj���b���4��Q�e-+�റ��y<Q��>��>��6��9V��V(
A��N�Bi�3�>�z�?/?���/6���?^V+��\���(_�!wʜO�?&넒�?���6��8 %�=����Y�V� m���U�(U>�a[;�c��#�w5�c&�i�:�S��c����>/����𨛨��o|�����c�4~<�)��p���f ���H�]>�����|�x>�Ο��}����w]�D�t�i��V��9?,.��>"���U����AT�%�'����'�o�3�����)�������m����9���i�p�'C�j�Px�����x��>�w.'cA�8�i}���h��z+�/��'A�ۯ��S�$Lk�/N ���X��\l����.ͮV>�
b������ċ�l��72~썢:��O�~�%/h�̉��Iڞ����-GZ���g��0���D�j�{=t��J���l<n�������0C~~�����'�bySş) ���b��(��;��Z/9��Ŋ����?����A�P7��^�(Km�s��MU�!���V���D0fK.�~����pE�`�a��:�:O�6�����Px���l���	c�S{�|�J��"���6�Q}NC$�	e���|��{k�����am���_t�m���C���W��	�Tm\�2
��x�l������vM��0�^@z�~ŹQ|'>�i�o�n"�?V@�4��r4���4M��.���o̿w�t�y+
� i�s��)�;
���S�R�؞�K/�_��C�rm�Ƌ�Ɵ��������:���|��#ND���+0F�!����(�����
�n��h,�otB)ۏW�r:��THy?`���ԶZ?���}󇇡~D�\���О��u�9^?a�]&����f7�̟��}[�ED~�a��"*�_Fj=���N(�x����s(N��퀢��/�l�����s��=%~��� �q>�?�R���F�w���3Jm����i��j�;>������~����O��x-�bdoY��M��ģ��i���4ѱ&����+
�ǭ�'��-'a�E��btO���<8���ʩ8�cT�(#�,Hm�-���*=�������5�{û&�i�?�B���B�uj��ɜH3��ǆf{Vزl�~~�?�٧1H�5��������̗�8n NHkz��)҆GI���՚A��?:����?�,���8�?��\EA��R��$ϟ��8�O��#N�^���ޞo\ M���+?20<�b�y���=���X��mn��pX��6/����Lk��(�D���y}/�2~9�,�/��RN��W�?����w:h��Z<���H0�H��n�����_v#ėCQ<(����A�˷Ɂ��)����۸L�A|�ۏ�� ��K>�DZ����������W���=Ex��g`�����1�V�2͙�U�7�R�|�@p�E�m�]���Nǐ����7�������o����eK���?/�a9p"+�ߋ�r`�2��å3��ݏ0�[��K<H�j�S�?�z��pצ8aX3~#��Q�c��(ϡ���� ?��-���5�i��z ���S{Jm��G��Ƭ��_韋E�Y�hBQ�?�s*����m�9�'�WCK+�
�v��_�[��Gvt�/|0��1�?�n�N`C9^1��&v��TGr~?D��k��B]2~O�����D���/����$ZF��'P_�pD�����d>\�^�3^ЍY|??Y�K�)�
�O%_��t|��^~��e���|&;"س�Զط�NG��tJ���'��}�Z��`o>����a��������s�j���j��Lt�"�Vk����%�>i�Z���g���K�#��~2�;�i�����x�ƾ��{���[�'���	����. ��?i���������B�K�?���R�R�����s���i���z
�ƿG�8Sz��09�/�7�
a\j�^����T�q�1��^]��V��iȂ���0~,�S���^D��O(
)mm�5��L+k�k��Ѱg7���k��P/���M�������x��w�1_�����zL��"5�}m�Qx�/��R����4�s�������H�g_��0zš\�7���Y���;����_HKX�yw ���?c3�y�]�r�����i���T3Nx��Ne~��f�ݥ����ǆ%_|��t�\�Qz�~���?vEqV_�i	5�y�_�	���܎ϗ�PL�^�����?�?�/m���v�/��ݺ2�#�|ϗlN#���_��N�3�m�	ies�K/�����J����~(�ߟV����P,w:��Q��l��}�0�������ϯ��l8oa��i��O�1(���ޔ��/�g�����w�;H��v\���2�s�^��nL$�/p}l������I�ӿ|��GǇ�l�y���qN|���R��Q͏@q����d��Mۓ�6�p��x3������_����s� L�R��K�Z?멎��4��)e��X9�'V֏��,e�;���wh!���ěR��<���5H��ԭ�[>Nt��uT��Z���/���E�q}⌧� ��t���yG����a��N�Ŵ����>��/���� E����?�L����ՓÉ׿��K��ƞ����Jۓ���q}�a�Z?�WFa|���*=�_�ok|�C�zߏ�^�x���7��$�����?E,J���&�?��JI�V���l�6FtF��r�,e�!"n�vNU�v�]�Jڞ6���)˖Hj����_�h.�5K��R���|�!󿖲�{":W@�����3�l���/���6?�D�b� ηk�qڬ��r���N(���U�0�}����N��wK�-�/���Ԟ�aےȀ�䶄j}������VD�Q��h����~r~h����'x[��^���>�ک��ƍ�;k��n��b��Y�D.����H`���b�-��Oڸ�?����������'��EW�?i�T'^~R:�޴�g0,Ki�0�8L�����Plr~�_���)���uB)��X�(�N�B��k�,e���H���2�O��ώz_��(�@1���^���1�@\���l8�[|�?�������'�G�HuGQظL�����wdl'���z4���XY]������a+�o�B�~ڟ9����ú'��}����;0b'*q�?�~Tڞ�_�@o�!X����o:H'^�]���S�������������xP���@��7�M/Rl�B��h��|dZZ��R�����ރ��L��|���1pӂ�x����𮹴>�ݿ�Htx}>���l_����tc��փ�E����᳔��þ�b���s	�=�G��\���H4~nlL
�h�{J�\��p�a��JD}�&b(����� N��q�=M�R��d�q� �J>�Z?��@A�����ַ�D��k���S���n�Pl�� ���ޤ�7����f���a�����@�j�Bx�\��	���ÞZ�� �`���ω$���8�T��y���y�Y�uBIۓĤ��(k������������G��F����?����tB�}�����5�����ۣ�n4�}8���O��՟�����֍N�^�?o$��>�Y�l����H�U��;mO�o��=����_�M3�7�I�[�����}/l�#��/���}0]�8�����\�f����?�^dxE��-�tB�}�+_��W@őZ�s�:T'�����ϋ��ы v$�,i{�߸>�E�z���N��x������m�/�D��Z-~w^�(�X%�����ET��?@����q�b�=���������+�ۿ���x�ck�t����Hۗ��n�|-�Q�~�߅�nb8
6C�>B��(c5��u����������(�x=:���P�����T�X���Z���$��:��>����E{T<N�G�	�V�ߏ����^|�������\��є��(����Ou��L���ַ�7?,� ���~Û�B|`�}�/6~���as�q��<�ϛ�o��`\N�|�v����>�1����8��f跣��~��#�zV��0��-���xfIۓ���N���j�Tg�@����_���������D�R�!��XP��k���x�$M<�o1�b�U��PM��$V��#���C04��?�Ƌ��J�@�ȡ�>F|=�����LDR��$�g�l��5���;
4����gGx��'5��������#�_��&�?�����;��U�"Ձ .�K�Z�~�3�b�8����r��L��2�arcpdD�G1m��	�F��5��i<b�!l2�ô�Z?���vSO�p��~W���^�ƚ^���g��B&ş�{�h����`�rI����7�y�|�w��f�Pl3�8���7�-��k�N(�������h|鎊7�A��/L�?�I<8�J�����a�^r�t�gŉ�?����`��(<�4�4~���	�F���௪������N^�>�t�7��,��{P�7���8��i�b���ì���v��o#G�eI۟���9^�m����s�����(>���s.q���?[^N�?/2��5�VF��E�Ӱ�G�Plxz�ǒ�����Þ�4��c�}����A����s��y"Pl�s���FG��X�����������ޯy����G|*l��0?"����#j?�W�9�?/����t*^�]���"M/��������Gj?������X��X(��G#2�].$V-��+?,������
�1K���N`X��?��^no�C��j}���_.~�h06��c4�b"�b�Ht/��^��{O�}��+fȽZ?���jGt���}Dȃ���D���'6C���m���!Q�ĕ0������I��
�K��T��0�x�i@�>���X�|���6�����XM��u�P�y����c��Ћ���\��׵ �+�x����_G��.8��*�_v�N(����h��?�r�629mt ���φ�4%�qښ�Ou�"���a�i}��������(���'?,!|2�@�&6(����K�mU�'5^�
��b�XX�����!���������} .�Oa�)�E
��'��\oۧ�S���i���-�o��������x�)�q�oGJ�}L����ō0��&�o�}�=�O/�5H?�]�%�l��Oo$�?�?�l���_2?�(�rILt��}(
����g��B���i״~��( �������(#m��M�x�*<�#���R�?���Q�x3��r3�h���������x7T�3E!�Qlx�]�w��=�(�����n�E_�����S���(N;^=���}��j��O'���l���я��<w<����O����=Ig$��$�6�����[�KV�6�i�������CJ4�F�r�� �qa!�b� &[h�s. �_�"Ed���J���Q�y�'JO�:'���N(�Ƥ���p����7�z��
����ܯ�[=0�.��ae+�S�{����7������[�G�/,��6 ߿�E��P���ͣ��6ߝ�>���'%mO��m]�k���5puCR{���n��K6�����þ�_�=fP�e<�A�������k����g"�b��؇u�ݰ�2�����Z�%��w���6p��*�0�U����ov�9��@8T�oa��|JM��Ot��tH�{�/�����Eb� �۫�;`�L;��?��Ql�b�ύ�@�L��i�����g6S�3���'q�;�����M���~����D����(�2ST?��\��	%m�?�+���P�=%�g��Gr����~Ѷ-��M�nFQx�b�,7
���pI퟼Eu����!����@�gi?
ݒ���b���v%_/��3EWNk�H(���1�G� qS>�)�Iӈ5���B�|��?ei���}��ҩX����#���̅�k�}����_t8:�����9��i��l�_F���������P���蝧=q[��;�?��>:f���OF�h��� \�j{�OD�;��w��� pΟ����qܫ?��ރ�SP�!�lU~�����/�
~,���W��Q6N�'ߠ�������J��oh>Aa [�?�h�V�1_xO��m(������=)���3��n���3������0N�� �/���OZ����懋u��0C~������s��>?t�@��
O;���?�}������H=�|�i{m���}1 ��l5�(ZY�(Km�30ڟ�������c�t���G�~��d�_�m�G_����_'����򷜆�H�Iz�~!�	?��A���1�=K�~;���k
�ry��+�/&�J�ez�?�_�a	�S{Km����r<i�����ْKٞ��x���gN�#-.�g��P�/�K�#��L�.�l�7���|=揄�����M䰃�̴;�s�g������D��װ����+����&��/jt������c�)�l?4��%��N�������l���&��3�K�G0�1����Eq���@�y�����_���Hz�%�_e��A�PT�l�O������M;�!~����O�������?<�=	��
|�����'�;�
���/Z��h/��0�����/h�B>�D+ؖVҞ����;���z3������z��m/�PlAq��1�����,�	(֐NG;\:���ͅ�4���3Jm�s<���î٣�|�{o#0�%E���<ũ�����Sge<��ĉl=���wɁͰ���wq�i�(
�ҩ���2_�mt���?aIu�JO\8���??��Ӑ*�JI�����wF��޿�����=����㍒�XW���ƃe���o���Z�06��`)۟��a��΄�U�������9_	;&�x�i��Q� �3���.M���{l�H��C"�n�_��tJm��L����tJm���LCm��#r?��b��޳
;~��r���H���v8������H��'l�D����,���l��s<��sM�gQt��;8�t"�i����ӦgٿN�ގ����}J�������E#�v~E��z�w�ģ3x0>��x��E~�b���?PW�+?���~l_����kk����X@G<m9~���@�i���P�a篏Kg{�vX[7F79j�XV)оAS�?�a����/0���o���ο�aO�R}~�v/��N���Oq��1&��2�+}V�	�(��(�������Yv'%���_���������i���v��t�^s< V�|0ަ�?aF�����2^����U�OPj��[���T����]�2r��?��J�鮼_f*�a�qvc�͌�-Z�Ҥ|�dxjN�뤿���2�����z�UQv,����'��?<=J�O��f�η�Ba��5��Զ��h��eq}6��U3���l���Qj|�}
%�Y�z�������~�|.���>���k�/1qI�:��^��=a��C�)����������)�����z�5�_k���!����������0���g��ig�=��b�a@jI��w}��g6\?V�r����>��_:)��#Q����_���j�k�Q�{��վ������:yHa3����o��F��������8RzZ?�)��&�_gVbL�8�P?�����U�$M�A�M�#�j��vJ���W`$�c�\]�y^��Q�+p:�!>f��/'�FX���\�?C������������3�GI/۟��f>��$�ߖ(�O����]�����W@a r����?E|����{��|���};<^��_�I?N\�K/�_�qF����ύ���	����1��q�5�lF�?�ܓ���?��#q°��Q�x�8���T�?i~1��G�͎�z�rA�e�m������@��ʉ(���~�/x!���c�s~�ϫ�ϗ� ����K�?���x���k����)��jO��_��+/A��E��ؑ��
����w�&�|o�=$�6���σ�"��nz��9�1��*�o؇����L4�@Q�HF)�/��ƫ��Dt�#?��?�s��DT����$��7��8�N��Sv����1'
��V�O��y�c����f�1�r~���ڿ}�z8��>�[�p�D������?�č|�]�_pY���7!��_c���k�?P�����'���´2�/U{���Ͽ4�K���y�}E�8L��}{�h����c�41,��|���)e�Vj���f�qB����gU��l��S�_�)��Ӳ���wf2 5���3�_�kb0?}}f��O��I��.�Cb�|���	+�(e�� ~!Lm>����-�3,e�����0\z"�@�y7���*"���ˋO#-?-���eHܐ&��Ou�o�{:n���e}�����׆�R�o�!����D�ȅD�R�?]�8pS�^ ������~��(ΐ���J�����7+�X�r���(���e��-��+������E'wz�R�_L�?�����e�V�OS#p�2��ߛ?^W'���8�8�]7��P��q-��9?<���(���G3�N(�������t���o����m�t�:ݝਈ:>P�+��3�q�8rǌ#*���|:׫�����HD�� 
����+�A�Dy(�#�pnj���ϩ�ا�造�+�W��:k�޵뵫*q!��z1O@���f������NP$��� ��� 4��/���p�����P�.Ϣ'������<�ɌP��ĕ<�W�����ǟ��tn�a4��%�b��n�h��b�+~;:�P��q�ap����$�q�,���������aOp��/u>� �o>�R��k�$?���>2�����"0���*̿����	iR]~���,��x lkӟ���OY\B�K�Y��'��+�����1�fb�W����±B���7g���;2[�>u�cG�����4+8~�W��$U�ܒ3�h���x_���#bى����F>J�wf��J>4���qo�iO�|��U 
����E�@���I�w�{)1���~�p$6�3�<38��zQ��	@����ݍ�Ϲ|�N�>s���C�'&����3���9��$��;�|.��Q��D$��ؚ
�����R��0�=����:��hF��1��W�����Xu���y�_�z;8��D&H�1q����$��bn�k��8�#��ծ�o��<<���~m��[�?8�O����c���OM��9u�;)y��yY�l���c~s��i�&�pD\ߠ��|f��`G��b���ٝ��-���m���~��?��Q���ωw3wr��O(�w����2cNUE�]x����0E�vN��ۙ��?��y����pD����#�������a!�������c�r���I><����.#�չp�6ȑI>�}���'���%H��}��d����\����I�$;�װ�7���4�aM*�}yB?�&����&�c�?ʒ�⛈�_8��|�`�Tdg0�zl}��]��6��N{vw�}������ߏO�V6\����$�0?e���ttN�N���ĸH�C�����in���wY4��(�O��Z�x�R�w�cg#C4������������/�ڇ�,jċE�?6��>�=��|qF���|��u_4E���g9� �T�f~zqN����4�YX �_��ۉ�A�7�#���1��c"�1����t_	�3�`>�@�Ѯ������o����n���տ ��~������|D�Cq��x����K�潸޵�xF$��;�:>-�/��)���~���@�����M�˄�_8L�	�DM�.L�b��?2I>����>�/��-������ j�?��]!>I>6��b}����~����H��aϡ�|Y� ��w@}�_�d����;�c������dv�_8V�������ٌ��Q���'W�׳��@c�J[`}�$��:@��#�Hc�(�_7�|h�-9�vJ�c��7΢g#$�X^w���%G,���O쑅�1�/"P��;��B�Z��N,~LD���?����CEN��EZ������k������;y��ߊ�������4v��W*گ������r".dKm��$�Ӎ|��S�q���e���q�
mT��+0�P*^ !���w�k��x)$~8�R����d��sG*�tĔ?C~K���fuخ�>"q�;�gJ���I>���D}z�2��F3��|(�7�A�s3y/��fT��)�׿3㝏d��7#P�qa�{�����,�����1},{9
����,��ă��M&���xj?����^L�~$���7��Y��7����;����=�Aσ[ ��:ȎzgV|(���������8��|23��3���Bs"��ׯ"���{�߆a?�gz~GbL��X=�#�8�`ƛ���^8n��F����D�X}�o����?6�|�7�8(�}I>�~�(5��gѳ�|�ۺ�;��\?"� ��U��/T�YS�c������P]�qw2p{{ ��p<wb�a��ݎߣ����K�^�����t������(��Ϸu������W�[�_���v_����{c�I����c4<fcE��c8��Waa����¡�������X@�j������[�b�h*�迸�%�|xػ�Q�Q�t\0���gɿ�:������g���������Î\�/[���ܶ�x*�'�����8�~�������?�#�������܏������=�y�щ�~9�S�#�I>��+��ޖ��E���7�_#���Ďz0g�f��+�	��C��w���ϡ���Rl?��,�&c?D����#��y�}�,�;���a>_�|sN���V��?I>�I>����G��pE6�����!�_Q���Fg�![�|����<I>+�t?����� ����ү ���N�������?�_�ω�?���赢�����;���4��!�����i�C.��_����Y����P�f���4�w2p�f}����T���о��������-�/~ez,���㱀���m>7�>���u8_�E���ޟ������׶��;F��0�}Y����$�D������������' ��S�ñ��{f�����-��X��_��"����4O@���t�_]��� >�7���G�0��7�;�	�yN���_!�A����ag���K�o����<�6�$�~��v:��'C�����v+�0��Ø���Gq9��[���Rr[؂��?�ЋS��KGi����_Z��Aٿ���G9�_E����G��9�c9�c��d���5��_x�:lH�39c�G�7�'�
�|��ǐ��\O�1�/��DH�a�����ߞT$7g�'~���Ήw(��Qq��b?���\���?��Y��A�Wҟ L˕�4I�˃d�@O�ɂȋuI���<��M�MG��Դ+��?ō��Rqn��CD��dX?��ܝ�����/�/��|��kE·�����!J��$����l�k�k�¾�
��f����\�{�(�e,��N�D�$Ν����9cp���,��?ῗ�����R�*��4cI>�;(��~"\��V ����\/K�x:��L
Au��S߼9�I��[�GM��˗ɓKry�R�HC���{�G>�����I{f��!�/��	H����e����	�/E����q�񜴧���ꪨ���W�����0=�{����V$�P�kP�ޘg���J� ��)���H멸~�4�������%�f3^=0���A��euڇ2~=�C�����H�	��+�Q:����:L�$ߩGӟ��8���[Ѧ<I>��#����,>��$��)�C������V�ߛ'���������{�^`v?&�p?ҟF�G�}���G�.̚��%�iڧ�؍�hGI�����9~[����B������q5��/r���,����E�� �O���򗦼Ԡ�ñX�m��� �o���~ܐEs������х�H�f��(=��b�GG����cO��˪��[�����p|����y�����!�̢��A��;��$��1������[�b�#��.bׇ�(y9�eq61�_��Xx;�^���������������W=$�������x�.�c*F����O�]�_��̟#�����X�z���kS~�,֡=]����c��[�w��xX���տ�{�P30��z�#��t��sj�[(�ؿȖWT�����7s=)~@~���o�
5~�Q-��,>H\�?��0���?FZ�������(LA�J�l�w*�?h8��.���}s|�v����6p�X.�:n�\g!��,b�GЏOc|	�5�����E���ڄ�"�-�����e��ӽYl̉�i�D�#����]�<M)�oQ�˟[������}8��h��_f����[���Էe1J�E�NfG�G�]��ö����,z>�n���� �9��OJ��̪+xX���|�!� Ŵ�T�O��ߍ���8���������M��ѿ'�!Ҁ=��k�@��]w��c�h���)��m�F��C� {�ig����ƻ��ka᠙����yrd������F/z O0M�?�nhs���������7����/*��gS���P���7�f&�O��O!������l��l���7�����l�'�&�Ƕ'����6�bǶ��w�f@� �s��P��0�'�r`�P�nE,CX�b�_���Nb(�3Pq�1��M���{Џ�\�� ׼���,�8�������gBq��(~�ZҋZ��v�����X�d�ï�B�F��,Ќ�3p��ݿ"̮����p�]��&~��6$�k��O}�@�ʿ��'Wg����}�7�����/�7=?3q'o�qn���H*���?�<��YlAV������4�l��)�7���H�z��テ�ͫ�BXOO�B�x��ʧ#lYȉ�eu�C��	��>�%��������]����tbPq�ݑ������xm���0�
�b[�'��~��M�CxVW��F���	��f�w�;�N?���#�Ko�S�~a� �Yv�ץY(�ܗ����wg�0v�x�S�7��#��~7H�QvІ�.*��r�.'.�#�����0��}��N�^���=�؊�8cY���Lx1�����νhE�0�ڿڃ�fv�04����/����Ӵ���5�G�.��'��D���_d!T��ճ��K$~̗����	7m��p����"����C��Y��m�~�`[�)?Y��f�}�|��򌛟��Ky�O���b�5�!FGu�AEy�/�����R^�{X�R�࿊��<�����[��_�$�S:,ς|�~},�/�ߢb��P��|>���K�_[�))/�_�/���S^������]J<��C<�-59�́�U�������j~"�~u~Ǡb��,�G~���D��0�N�	��M������:�~��?@����q�����QY|��c��
���^=��.Տ�����3ix�m{0���,��/��o��G�����sa�+_P�_����9���Ȋ���;О`���0��w��S��n綴�d�@c;���X���ݽM�(�<����n������`��oi ��s�_~Y�ٓ�s�Ř��6ZGn��������h��uO�.O���B�F]��됨CX=w'8�Hk*����˯�]�������W�����:0,����� �?A������/��������܏燠6��׈/w�Bie���}���m>q/��H�hca�����o�z��P�;g���Š�������x�7bcDT��r.�>��IkO�	�:��K���K_�.��&�L�C���=^��3?�^�+=5�'����'��,�g_�@� ����.��?������<�<���Au������,��.��ԃ�����q�����c�X�*�����a�s_/MyL��_��?��\���f��G�m�?�('��5� ����V]~�s���ʍ��J\������7��KF��D�&
Hu��S�a�nDG��M^��Ҳ�	�������8nD��8w����Y4�O��^����w�aT�?<QX���!��ٻ ���������D	��oX�J�����E3��F�����%�H���4}��1����E��_ǟ�g���<��l�_9>������fq��O
<Au��������=���ןI���1#�����Aϡc���S����<�' �O̘�+5
� �jE���n� �.A��ņ�8���_}���][��Q�'����|pbG��|f���P�G0�4�k����)�?�b1?�i���O��"�t��D���3��� ��g��i���y�Ǭ� 7������ſ��M��ܿ�nI>"����6O����yð�Y�����|0l�����}ޟ�zu8��Í�,�?��6����,�A��y��c���71E2;�/��:���ˠ����I�6O@������[�ؕH�g��?i��M��Ӳ]�P]��ܰŜ?0m��&�~Ϡ��}O@ޟ���x*�r~�K��&��M!^���Q;�狳g��}��}�?2b�PQ�>=�MWj� �O��"��D����;�U\�@j������>o��|�x5��e5$��h.e`��t|�����_�����/��������E��{����a��q��Y鱎2Q�x�]"��D��[QD���F��y���V�[���/g�67�q��F@�Au��3Si���h�;�>ߏ�Tu����9�(;��i�>��?�AW��������#V����y,�'g��v���y�|h����$w w�#3�g�G�~P7p�D�v���i�$���}/������S���?W����!H^Qs�~��;�/��;�c����_���G��Bڷ2��I��O����}���s������.Ə�Ñ�_��#�?�@��%H�(?���&���a���,ֿou8��ς���`>E�?���D�6�hn�?8��'l�߅c����/�;އ����%��E��{d"po*�m�h~?[���]�߬�=��	,�|,ԣY߿���q��b�,��i辔����_�O�~Ax�Ca�̾�;�����س���117��bF���+칓' ɇ��}*?����|��$�D�߾:,a���|8����+��������|B�nT�2��$��8���?6#n�����+�����6Y�?�1~uJ���ڂ�?1[�&ڵm	�&����]E����;/���.g���Td'2� �큤�C�u?t��Kc���0�;�}�Y�x�΍C�O��/u2�O�B�L�w��²S�Xi/��؆�|O��aϷg< �_���W����/��L$ �y$�X?{����:*"��}�O6/��{H>[0)��H�1�^���A��|�O�ϰ�"�,<�K`�O5�+QB�I����W�t?T�+�>k�Z�k�����n����X����O�hV���r�|~�EFPQ�Z���ĵӟو���,�/�H~iuؘ��ݩ���wf�'�����Vn��;��԰/2��/z�t+}�uU�Ȇí����{1Q�v&�^OGf�O�>s�������h?��e�A�s_��W�by��a��;26�g�b^�i��刂�?�/�ݔ8ߙ��C?J����D�M�?;v�&���|�8^�" ��E`���_�������	H�Qߦ�p�3rq;���OQ_T���9<󯯤>Ҳ��' �ǎ��8��f���	��>����n�z��V��=��������~��;FG��#���G��PM�E�ӟ�!X�E�D��?�}�%4�8��쟷W8�	���sh�������X�?"�8���|�[�(����)�������w}��Ɖ�J�#PE�6�|�Y�(�S��b��^M0P=?�c�������8A��Td��ʟ�����|x3�<�S��	F�_��@��(���٤��?j�97��~��@B� n����D�8�ӢO�#�6AEA��q�ۤ�����?��%Y����J��\��\�rˊ�1_&l�d�񽛢�#��P������wġ8'�_���K�׾~����厛���GQ���rI:����{���:H^f���>�'���e��������;ƍ"��F���������t\u�����(�s�����,�+�_��������Y��N+*�_0��z�8׏���5����W��Xc�˭���x���5��GDrq,�u�������\�������U�/��|��9���f�f�y��~��1_���8,��,���_��9\o��7��p�u��y�/ɢ���U��8��8�\�Agf���|�����ў���*-j���>���i�8�x[��b��K�C�����U�p��H�;���/����"1߁��_Y��֏�OV��E�p4~�����x�|~(�9�/���f ��״ߎ��������b6UT���p��ՙ��xq���D����YL;�㓲�z]bX�H4D�U���
]���Ui�f�	o�"�O8:j���s�&�?���#�7��rM&2&؟�E���)��+3~��|�΢O��U��//�@`�ݤ���<���wS�e� q�og��
��[P�������&���'z���ퟢ��,��_������b�yi���?��AS\קƜ��U���~�ȟ�# y���������;����<����5Z��HDɟn�P�Z?7d�k��u��X8RSԿץ��|{�a{���_�W�?���e:��i�>��Yxھ��-�� �;��Η��$���n����H����:��o���}�b����62��o�߱^$��4D�gq�C�������f����R��H2� _��l@�X?����6�����aS�~���	�߈V�ȇ��Ʌ���l����<�%���
c��zq{�t`� ����$�i����g��u���m�ϣ����W��	��������]Y���^�:g����v]��o��G�l�Пsh�nJF��z�_2�����O��_q�=���������4ܣ�Ю���c�5��W��8J3`!|�X��;f����l��V�1��N������h��?'��H₼�ۉ� ��WѰ9Lk�~�J���ˆ��8Ǝ��('>����Z$�ne�aI������>Տ�?�7�Oh�1N�������?����|]ݒ��(���g�Ǎ"���O8���?��%}n��b���PS>,���������_Ԡ�������~�����A�������B�C^��+t��w=���{�\���p|�K���|�z�>b{���X��I��a��H\��0��!�E��;3�k	��g�<�r.?��F����_h?���ϵ�j�c�&5��q��P�Ӣ�S�]��_��O��_��_�c�\���APLZ/04���T������9����[J��ϟ`��ǉ���OX�J��<��81�E��������b��#�Y����|����G34~_#�����'H�H��w{>�����m>���<C]����4����ó����|��)�/�������?�ۣ��Og!�����nE�������=���T������7�>��[��q�Y����~�}���?��ǃ�&���?��)�]�k���?��4b���3���5�b{6@����	�k�~�����ׯ�����/����_�����|���Ϯ�@��3��5��ɀ��<�7����d�,Ϣ9���g���o�c�5~H?�wZQ]����Xv�k�~$��,4� �x
T��/�_Î?�x�A����������x���XD������C�M��\����>�8��]S7��i�b��<_���s��lMބ|��G<�ME.}����v����[Y������r%(~@���@��?9�K�g��7�n���~G�?��Ə�6�7�#e!�����DA3��}����~���YL+�����>'.ܠI����|`a��I����/���樂�6S��A����K��W��w�M?���C�����������q��>m�?�����brtn�h�a��N���>����{m�s�<���7�w ���
=���<�8~п'�����y�6�A��7�w�?���RS��>J��pN4ןPS>F�Gǰ����|��t�i��۠8�݂���!��w����?����)����Bl?�A'������6����&>9�k�W{�O.�����,�?y����~U��G�|��R^��ƏT��SS����忟�K��_���+�OQQ���a忛�3������&��r�G\�?H���/�����GPQ��ϰ�C��H\�/�?�ע�*�8~.��</��ʫ~�?���<�E�p1lM~Ǡb���Ʃ��?�ߓ��Ԥˏ�"؛Q&B��FN!n��+O�~ԯ�����Og�����1�C��^��K��**�����B������Ǻ�:
ȷ�r e���������l�$�Ѝ���/����߯���+�?�~�k�	�����T��e������8��P�k�?��B7�ދ�U�#����M�
�7�ｈ���]�Es�.h6�Nċ�"��'y�O���^8~�������0޸�ч�~�+yQ���?(^V�+�S��cWa������	oa�f�Zϗ��y4�?�?����2�����D�c��?{�?��֞��ʠ���^���,F�B�L�����n��h���������&��?���Qޏ�C���=��[G��/�C��ݎ|��?�?����g^�S�a�!�w~�����~P��_^�|H���M��c�|1H��㿺���7���x?j����c�����Ƀ�ަ��������h?.7��&�~������E� �_�A*�������}3y��_K�s��gYL���2�����З���k�������X��'W[/O��Z�9_�����l�O0�E���n�Up;��������� ̟I��꟱<�����Q?ƻY���4_@�?��4����&4���?l����o���X~:����T�c������:4�A�O_? ���'�<H�=13e�?q~�s���8��~��_8�c|~��L�2po��������Q~�Y�id4���tz�Q��b�1��ߧ��|{��<�{�a�w|\�?��+����y�9��Y���������:�Y��:�xÌ������?��W���~��k�aۢ���|�ף�;ƃ5S�x�34���kr�1�����g�����#}�?<$����̐����g���pZ�Wf�z�������b���+�{�Î��ף�$Z�G~K�mL�b�X8:N�?|;�C�?�=���u��;�z�\�(�ﳒ���,n�����P4�?������J���$�,���Ϣ<U��F��߱绗f}����;�����q������T��1����؊�F��a��Ċ�Gb@�!M�����?,���s�O�,�i?��kgf����������п�ͣǅ����(QltT����bݿ�?E�P�z��"���S���wU���,O�o�?2&S|��<�y峊� ��zt�6�����{�_vF:z�ӨO��ȿ��?��e�����A��8�o�?�����w����s��{ƿ>~��~`��;�c/_��r=�|T���'������n#Ѧ�G\��[�?h�X�����i�U�y#���O���>A�|�Qa�1��c��a3_Ή���-΢�߫�?֓�_T����X�w������o��|�)柾�%*�U����,�_���r����Zԟ��у�1p�t��O�i���?���ߞ������|�����0�?n��|�?��g�>���$_� �o��C�?�������V4��AQ��`���O(N}	���/��_����Dģ�׮?*�����GQ��c�����d<����.�G���G��������O82��r~LL�&�p��u��=?od�Q��	F��~��l�s{�W������G>�����~�������ʁW���E��EϷ@񕞗m`t�R����}�y�:g��1~���/����ɥ�������?�����_���c����������A�(ҟ�9�V�u��E����?t�Eu�1�P���!��1�q+�+����?t�Eu�1�P_S>~XyǠǭ|;�cр�)�?t�E��� �؏ߪՏzp��G{{7��!��cP���|����!���M�{yx�^;�c�p'QT�����<�(�+����?t�E���(?�X~��s~Ǡa��{�|;�cQ;�c�p'QT����qҼaа���./<C���c�w,*`�w,��!��c����Cg����!r*�w��L���ױ�;��;���q�z]��!�(��������������'�K��p��|'Q̤��<D�(���AE�:v~Ǣv~�"�N��I���1��V���G��N~�+��Za�t��L����A��u��]�N��
�!�/��{{���:4�����AC�5����{}�����GV}���;y���?q��<D�#��3��0�(����?��c'�����\�p��r�|'Q��_T��ա)�v�./~Ǡn�9�� �}ꯓ_��w�N����_����X'�{� �w�G��_䗻��<��_n���,��{?}���c$���t�x��E�A~�廸�3�Z10�IO��:e�����O�A����;��G�~�N~���1̓:��彽�u������勿;9�e�w���vJ��A��(_�w��3�_4Cy�N~�����`�I�p���:v~�����;�㞓:.�;~��T���_T��_g���c�����t*`�o���:~��E3l���*���9��彽��wr~������/�;v~�3�aP��������7�����I��;.ʯj��w�ǒ��.��|��q���`���:+��^v\�/�������z3����/*�<��w��;�c�w���/��;.���w��V�wP��c�'u��3�ߪm����X�����e��%��9v~�����Tą�q��]^��^Ǎ�
�pY���wy��R��,�_�o�GI��/�E�'�<��_~��wxV��|�0O���"ϓ�a�Ա��X����c�9nk��;����~��rW�c�'u���7�oX'�A�_�Ǡ�|��1�������%�U�䗻��<��_P����G'�A�.ߩ]v�.�������/w�;�yR'�����@����|i�:y}Ey���c�w�����_�ݱ���߱����������������|�vٱ�;�X�����|��j����(�Y����ߏ�;v~���Y;�c��c�/��]�N��
�!�/����"o������O�8���z���߱���߱�m��;v~�����;�c�w������A~�+��Z�:$��彽��߱�;v~�������w�(��q����uHr���;y�������G����~m�:��GQ���߱���߱��C��?��A����;�c�w�������߱���߱��Cg�? �U�+���+/~Ǡ�|;�cQ;�c�p'QT�������{}j�u���E���E<DQ]�z0�(���A�;V�!�T��c�w,*`�w,��!��c������������c�w,��w��L����A�;V~U�^���߱���߱H���(f��N�����;�;y�ⱐ�c�w,�1�?��C�eǠ����!
�Ѓ{/?��!��r]��_;�cQ;����<D��.&*ȯ����<D�X�ױ�;��;��]>Nz��xU�E�����T��c�w,*`�w,��!��c�����*�;,�Ǯ���߱����q�N�hb�X��s~Ǡ�|'Q<�u���G�?i��TREE  �����������������                               ;{	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��AE_%j?��"��huh�G(e�Pj�D���*D�Q(���j�ٙ������ޛs�S�қx�(8�469Rqe��(��cF9��!W���@a��8���|Hѕ�o��QXz(8�T39Rw���(-�
���)�Pٗ��6J�匂c@e��!;W���rIRH��j�L��;�7����'�x6�f�pR�K���R�A����L�Ȏ����c��VTREE  ����������������_                                      c�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     L      ��     M       ���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         \�             ��             c�	             ���OCHK    4�           +        _Netcdf4Dimid                �h�GOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     N      ],     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Yh$�OCHK    Н	            +        _Netcdf4Dimid                U���OCHK    �     �       +        _Netcdf4Dimid                  v��iOCHK    ��     �       +        _Netcdf4Dimid                  ���% �   {�^    x^��O+Da���
,��Hv���M�4ee%)	M�F7�BBvJBa���f�6,�I��]馸�s�9��<G�x>���=��LM3�E��������y�@�7Z���,1�!�*���� �0���g7t����=-b}�c�����.�N�T�~�M`wT0�'V?1�����xnB�W*�|��i��`�8�`�b�]�l�N��'l��i�C�NB�1�O.��� ��<��i�h���N�-ɏ�4�Ceq[{ݸx�I�b?��y�����g�'5�\{xU[�?�o��Y�㓙�8Rs�ZDڂ/�"2��lXD�M
{W~�/3�TREE  ����������������f                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;d�{�y$�d ��j�������Q�������<�X��d`й�����C��#�mS\{^��d�{�Ǐ3/>|�w B��z �l"`   ��     V      ��     U      ��     S      ��     T      ��     }      ��     |      ��     {      ��     y      ��     z      ��     t      ��     u      ��     v      ��     w      ��     x      ��     k      ��     l      ��     m      ��     n      ��     o      ��     p      ��     q      ��     r      ��     s      ��     �      ��     �   OCHK    @�	            H        NAME    .      loc_carriers_update_system_balance_constraint ���OCHK    P�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint #MgOCHK    ��	     �       +        _Netcdf4Dimid                cSX�OCHK    ��	     `       ;        NAME    !      loc_tech_carriers_conversion_all ӖOCHK    q�     �       <        NAME    "      loc_tech_carriers_conversion_plus   �5�OCHK    0�	     @       +        _Netcdf4Dimid                Ě�ZOCHK    p�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint c�:/OCHK    ��	     p       +        _Netcdf4Dimid                Bo9OCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all .'GXOCHK    ��	     @       +        _Netcdf4Dimid                �vjOCHK     �	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��OCHK    �	     0       +        _Netcdf4Dimid             !   ���{OCHK    @�	             >        NAME    $      loc_techs_balance_supply_constraint 9��YOCHK    `�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint +���OCHK    �     �       +        _Netcdf4Dimid             $     ODoOCHK    ��	     P       +        _Netcdf4Dimid             %   ��::OCHK   e?     �       +        _Netcdf4Dimid             &     ����OCHK    �	     �       +        _Netcdf4Dimid             '   J�@�OCHK    ��	     p       8        NAME          loc_techs_cost_var_constraint X�c�OCHK    `�	            +        _Netcdf4Dimid             )   �%OCHK    p�	     @       +        _Netcdf4Dimid             *   �l�uOCHK    ��	     �       +        _Netcdf4Dimid             +   V�#�          ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   $   ��	           ��	        '   ��     �      ��	        )   ��     �      ��     �      ��     �   GCOL                        B2365744::battery::electricity                B2365744::DHW_storage::DHW             $       B2365744::demand_space_heating::heat                                                                               	               
                                                                                                                                                     B2365744::battery::electricity                B2365744::DHDC_medium_heat::DHW               B2365744::DHDC_large_heat::DHW                B2365744::SCFP::DHW                   B2365744::wood_supply::wood                   B2365744::heat_storage::heat                  B2365744::PV::electricity                      B2365744::wood_boiler_heat::heat              B2365744::ASHP_DHW::DHW               B2365744::grid::electricity                   B2365744::wood_boiler_DHW::DHW                B2365744::DHW_to_heat::heat                   B2365744::DHDC_small_heat::DHW                 B2365744::DHW_storage::DHW      !               "               #               $               %               &               '               (              B2365744::ASHP_DHW::DHW )              B2365744::ASHP::cooling *               B2365744::wood_boiler_heat::heat+              B2365744::DHW_to_heat::heat     ,              B2365744::wood_boiler_DHW::DHW  -              B2365744::ASHP::heat    .               /               0               1               2              B2365744::ASHP::cooling 3              B2365744::ASHP::electricity     4              B2365744::ASHP::heat    5               6               7               8               9               :       $       B2365744::demand_space_heating::heat    ;       '       B2365744::demand_space_cooling::cooling <       )       B2365744::demand_electricity::electricity       =              B2365744::demand_hot_water::DHW >               ?               @              B2365744::PV::electricity       A               B               C               D               E               F               G               H               I              B2365744::SCFP::DHW     J              B2365744::wood_supply::wood     K              B2365744::PV::electricity       L              B2365744::DHDC_medium_heat::DHW M              B2365744::DHDC_large_heat::DHW  N              B2365744::grid::electricity     O              B2365744::DHDC_small_heat::DHW  P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B2365744::grid::electricity     _              B2365744::DHDC_medium_heat::DHW `              B2365744::DHDC_large_heat::DHW  a              B2365744::SCFP::DHW     b              B2365744::wood_supply::wood     c              B2365744::PV::electricity       d               B2365744::wood_boiler_heat::heate              B2365744::ASHP_DHW::DHW f              B2365744::ASHP::cooling g              B2365744::wood_boiler_DHW::DHW  h              B2365744::DHW_to_heat::heat     i              B2365744::DHDC_small_heat::DHW  j              B2365744::ASHP::heat    k               l               m               n               o               p              B2365744::DHW_to_heat   q              B2365744::wood_boiler_DHW       r              B2365744::ASHP_DHW      s              B2365744::wood_boiler_heat      t               u               v              B2365744::ASHP  w               x               y               z               {              B2365744::heat_storage  |              B2365744::DHW_storage   }              B2365744::battery       ~                              �               �              B2365744::PV    �              B2365744::SCFP  �               �               �              B2365744::ASHP  �               �               �               �               �               �              B2365744::DHW_to_heat              ��	            ��	           ��	           ��	            ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     -      ��	     ,      ��	     +      ��	     (      ��	     )       ��	     *      ��	     4      ��	     3      ��	     2      ��	     =   )   ��	     <   $   ��	     :   '   ��	     ;      ��	     @      ��	     O      ��	     N      ��	     L      ��	     M      ��	     I      ��	     J      ��	     K      ��	     j      ��	     i      ��	     g      ��	     h       ��	     d      ��	     e      ��	     f      ��	     ^      ��	     _      ��	     `      ��	     a      ��	     b      ��	     c      ��	     s      ��	     r      ��	     p      ��	     q      ��	     v      ��	     }      ��	     |      ��	     {      ��	     �      ��	     �      ��	     �      ��	           ��	           ��	     �      ��	        GCOL                        B2365744::wood_boiler_DHW                     B2365744::ASHP_DHW                    B2365744::wood_boiler_heat                                                                                 	               
              B2365744::wood_boiler_heat                    B2365744::ASHP_DHW                    B2365744::wood_boiler_DHW                     B2365744::DHW_to_heat                 B2365744::ASHP                                              B2365744::ASHP                                                                                                                                                                                                                                    !              B2365744::SCFP  "              B2365744::PV    #              B2365744::grid  $              B2365744::battery       %              B2365744::wood_boiler_DHW       &              B2365744::wood_boiler_heat      '              B2365744::DHDC_medium_heat      (              B2365744::DHDC_small_heat       )              B2365744::ASHP_DHW      *              B2365744::DHW_storage   +              B2365744::wood_supply   ,              B2365744::heat_storage  -              B2365744::DHDC_large_heat       .              B2365744::ASHP  /               0               1               2               3               4               5               6               7              B2365744::grid  8              B2365744::DHDC_medium_heat      9              B2365744::DHDC_small_heat       :              B2365744::wood_supply   ;              B2365744::PV    <              B2365744::SCFP  =              B2365744::DHDC_large_heat       >               ?               @              B2365744::PV    A               B               C               D               E               F              B2365744::demand_electricity    G              B2365744::demand_hot_water      H              B2365744::demand_space_cooling  I              B2365744::demand_space_heating  J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B2365744::DHW_storage   X              B2365744::SCFP  Y              B2365744::heat_storage  Z              B2365744::battery       [              B2365744::DHW_to_heat   \              B2365744::demand_electricity    ]              B2365744::grid  ^              B2365744::demand_space_cooling  _              B2365744::wood_supply   `              B2365744::PV    a              B2365744::demand_hot_water      b              B2365744::demand_space_heating  c               d               e               f               g               h               i              B2365744::DHDC_small_heat       j              B2365744::wood_boiler_heat      k              B2365744::DHDC_medium_heat      l              B2365744::wood_boiler_DHW       m              B2365744::DHDC_large_heat       n               o               p               q               r               s               t               u               v              B2365744::DHDC_small_heat       w              B2365744::wood_boiler_heat      x              B2365744::ASHP_DHW      y              B2365744::wood_boiler_DHW       z              B2365744::DHDC_medium_heat      {              B2365744::DHDC_large_heat       |              B2365744::ASHP  }               ~                             B2365744::battery       �               �               �              B2365744::PV    �               �               �               �               �               �               �               �              B2365744::SCFP  �              B2365744::PV    �              B2365744::demand_electricity    �              B2365744::demand_hot_water      �              B2365744::demand_space_heating  �              B2365744::demand_space_cooling  �               �               �                  ��	           ��	           ��	           ��	     
      ��	           ��	           ��	     .      ��	     -      ��	     +      ��	     ,      ��	     (      ��	     )      ��	     *      ��	     !      ��	     "      ��	     #      ��	     $      ��	     %      ��	     &      ��	     '      ��	     =      ��	     <      ��	     :      ��	     ;      ��	     7      ��	     8      ��	     9      ��	     @      ��	     I      ��	     H      ��	     F      ��	     G   OCHK    p�	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��-OCHK    ��	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �mlOCHK   K,     �       +        _Netcdf4Dimid             /     ��:�OCHK   0�     �       +        _Netcdf4Dimid             0     s�XOCHK    ��	     @       +        _Netcdf4Dimid             1   ~q��OCHK    ��	             +        _Netcdf4Dimid             2   �POCHK    ��     �       +        _Netcdf4Dimid             3     �@QoOCHK    ��	     0      5        NAME          loc_techs_non_transmission �)t:OCHK     �	     p       +        _Netcdf4Dimid             5   ���OCHK    ��	             =        NAME    #      loc_techs_resource_area_constraint 9�"OCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��SyOCHK    ��	     0       +        _Netcdf4Dimid             8   ���jOCHK     �	     0       +        _Netcdf4Dimid             9   �^�OCHK    0�	     0       ?        NAME    %      loc_techs_storage_initial_constraint e��OCHK    `�	     0       +        _Netcdf4Dimid             ;   #�D�OCHK    ��	     p       +        _Netcdf4Dimid             <   7XfOCHK     �	     p       +        _Netcdf4Dimid             =   ���OCHK    p�	     �       +        _Netcdf4Dimid             >   ��OCHK    0�	     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint '�R�OCHK    ��	            @        NAME    &      loc_techs_update_costs_var_constraint ID�|OCHK   M     �       +        _Netcdf4Dimid             A     p$`OCHK7    
    is_result                            z]�x       ��	     b      ��	     a      ��	     `      ��	     ]      ��	     ^      ��	     _      ��	     W      ��	     X      ��	     Y      ��	     Z      ��	     [      ��	     \      ��	     m      ��	     l      ��	     k      ��	     i      ��	     j      ��	     |      ��	     {      ��	     y      ��	     z      ��	     v      ��	     w      ��	     x      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	           ��	           ��	        GCOL                                                      B2365744::demand_electricity                  B2365744::demand_hot_water                    B2365744::demand_space_cooling                B2365744::demand_space_heating                                	               
              B2365744::PV                  B2365744::SCFP                                                                                                                                                                                                                                                 B2365744::demand_hot_water                    B2365744::SCFP                B2365744::PV                  B2365744::grid                B2365744::battery                      B2365744::DHDC_medium_heat      !              B2365744::demand_electricity    "              B2365744::demand_space_heating  #              B2365744::DHDC_small_heat       $              B2365744::DHW_storage   %              B2365744::wood_supply   &              B2365744::heat_storage  '              B2365744::DHDC_large_heat       (              B2365744::demand_space_cooling  )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =              B2365744::PV    >              B2365744::grid  ?              B2365744::wood_boiler_DHW       @              B2365744::wood_supply   A              B2365744::DHW_storage   B              B2365744::SCFP  C              B2365744::heat_storage  D              B2365744::DHDC_medium_heat      E              B2365744::wood_boiler_heat      F              B2365744::demand_electricity    G              B2365744::ASHP  H              B2365744::DHDC_small_heat       I              B2365744::ASHP_DHW      J              B2365744::demand_hot_water      K              B2365744::battery       L              B2365744::DHW_to_heat   M              B2365744::DHDC_large_heat       N              B2365744::demand_space_cooling  O              B2365744::demand_space_heating  P               Q               R               S               T               U               V               W               X              B2365744::PV    Y              B2365744::grid  Z              B2365744::DHDC_medium_heat      [              B2365744::DHDC_small_heat       \              B2365744::SCFP  ]              B2365744::wood_supply   ^              B2365744::DHDC_large_heat       _               `               a               b              B2365744::PV    c              B2365744::SCFP  d               e               f               g              B2365744::PV    h              B2365744::SCFP  i               j               k               l               m              B2365744::heat_storage  n              B2365744::DHW_storage   o              B2365744::battery       p               q               r               s               t              B2365744::heat_storage  u              B2365744::DHW_storage   v              B2365744::battery       w               x               y               z               {              B2365744::heat_storage  |              B2365744::DHW_storage   }              B2365744::battery       ~                              �               �               �              B2365744::heat_storage  �              B2365744::DHW_storage   �              B2365744::battery       �               �               �               �               �               �               �               �               �              B2365744::PV    �              B2365744::grid  �              B2365744::DHDC_medium_heat      �              B2365744::DHDC_small_heat       �              B2365744::SCFP  �              B2365744::wood_supply   �              B2365744::DHDC_large_heat       �                  ��	           ��	     
      ��	     (      ��	     '      ��	     %      ��	     &      ��	     "      ��	     #      ��	     $      ��	           ��	           ��	           ��	           ��	           ��	            ��	     !      ��	     O      ��	     N      ��	     M      ��	     K      ��	     L      ��	     F      ��	     G      ��	     H      ��	     I      ��	     J      ��	     =      ��	     >      ��	     ?      ��	     @      ��	     A      ��	     B      ��	     C      ��	     D      ��	     E      ��	     ^      ��	     ]      ��	     [      ��	     \      ��	     X      ��	     Y      ��	     Z      ��	     c      ��	     b      ��	     h      ��	     g      ��	     o      ��	     n      ��	     m      ��	     v      ��	     u      ��	     t      ��	     }      ��	     |      ��	     {      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      p�	           p�	           p�	           p�	           p�	           p�	     	      p�	     
   GCOL                                                                                                                                 B2365744::grid  	              B2365744::DHDC_medium_heat      
              B2365744::DHDC_small_heat                     B2365744::wood_supply                 B2365744::PV                  B2365744::SCFP                B2365744::DHDC_large_heat                                                                                                                                                                                                                        B2365744::PV                  B2365744::grid                B2365744::DHDC_medium_heat                    B2365744::wood_boiler_DHW                      B2365744::wood_boiler_heat      !              B2365744::DHW_to_heat   "              B2365744::DHDC_small_heat       #              B2365744::ASHP_DHW      $              B2365744::SCFP  %              B2365744::wood_supply   &              B2365744::ASHP  '              B2365744::DHDC_large_heat       (               )               *               +               ,               -               .               /               0              B2365744::DHDC_small_heat       1              B2365744::wood_boiler_heat      2              B2365744::ASHP_DHW      3              B2365744::wood_boiler_DHW       4              B2365744::DHDC_medium_heat      5              B2365744::DHDC_large_heat       6              B2365744::ASHP  7               8               9              B2365744::PV    :               ;               <              B2365744=               >               ?              B2365744@               A               B               C               D               E               F               G               H              wood    I              electricity     J              heat    K              DHW     L              geothermal_storage      M              resourceN              cooling O               P               Q               R               S               T              wood_boiler_heatU              wood_boiler_DHW V              ASHP_DHWW              DHW_to_heat     X               Y               Z               [               \       	       GSHP_heat       ]              GSHP_cooling    ^              ASHP    _               `               a               b               c               d              demand_space_cooling    e              demand_hot_waterf              demand_space_heating    g              demand_electricity      h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �                          p�	     '      p�	     &      p�	     %      p�	     "      p�	     #      p�	     $      p�	           p�	           p�	           p�	           p�	            p�	     !      p�	     6      p�	     5      p�	     3      p�	     4      p�	     0      p�	     1      p�	     2      p�	     9   OCHK    �
            +        _Netcdf4Dimid             B   ��1OCHK    �
     p       +        _Netcdf4Dimid             C   ����OCHK    @
     @       +        _Netcdf4Dimid             D   �](�OCHK    �
     0       +        _Netcdf4Dimid             E   ���QOCHK    �
     @       +        _Netcdf4Dimid             F   }���OCHK    �
     �      +        _Netcdf4Dimid             G   ����OCHK    �
     �       +        _Netcdf4Dimid             I   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ؔ��OHDR�$           �             �          ?      @ 4 4�     +         �                   `
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `
           `
        ���OCHK    I           L        DIMENSION_LIST                              `
     2   ��{�          E�	             �s[ROHDR     �      �          ?      @ 4 4�     +         �                   ǣ
     �          ������������������������A         _Netcdf4Coordinates                               �
     �           16�  E�	            2�+�OCHK    o�
     �     7    
    is_result                            L        DIMENSION_LIST                              `
        돑OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `
        �9�W                                                      p�	     <      p�	     ?      p�	     N      p�	     M      p�	     K      p�	     L      p�	     H      p�	     I      p�	     J      p�	     W      p�	     V      p�	     T      p�	     U      p�	     ^      p�	     ]   	   p�	     \      p�	     g      p�	     f      p�	     d      p�	     e      p�	     �      p�	     �      p�	     �      p�	     �      p�	     �      p�	     �      p�	     �      p�	     �   	   p�	     �      p�	     �      p�	     �      p�	     �      p�	     �      p�	     �      p�	     �      p�	     �      p�	     �      p�	     �      p�	     �      p�	     �      p�	     �      p�	     �      p�	     �      p�	     �      p�	     �      p�	     �      p�	     �      p�	     �      p�	     �      `
           `
           `
           `
           `
           `
     
      `
           `
           `
           `
        GCOL                                                                                                                                  	               
              DHDC_large_heat               DHDC_small_heat               wood_supply                   DHDC_large_cooling                    DHDC_small_cooling                    PV                    grid                  DHDC_medium_heat              DHDC_medium_cooling                   SCFP                  �e                   �e                   �4                   �4                   �4                   �$                   �3                                  fd                                  electricity                   �3                    �$     !              �$     "               #              �e     $               %               &               '               (               )               *              energy_per_area +              energy_per_area ,              energy  -              energy  .              energy  /              energy  0              �$     1              �3     2              �3     3              �e     4              �$     5              �$     6              &     7              G�     8              G�     9              �/     :              G�     ;              G�     <              �/     =              G�     >              G�     ?              1     @              G�     A              G�     B              1     C              G�     D              G�     E              �/     F              G�     G              G�     H              �/     I              G�     J              G�     K              �/     L              G�     M              G�     N              �/     O              :{     P               Q              ��     R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              #ff6728 l              #6c9e3b m              #aeff60 n              #ff6728 o              #12cdd4 p              #fac710 q              #F9CF22 r              #8fd14f s              #ad8a0b t              #f24726 u              #fac710 v              #E37A72 w              #E37A72 x              #a53019 y              #c69e0c z              #F9CF22 {              #ffda10 |              #8fd14f }              #E37A72 ~              #E37A72               #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               TREE  �����������������p                              �*
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            P�            �-            T0            &�            ��            m            �r             E�	            ��             �
             7�sOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ��_OHDR                       ?      @ 4 4�     +         �                   D'
     �            ������������������������A         _Netcdf4Coordinates                               �#
     R             6��BTLF �        \  " �        ~  ! �        �  " �        �  ! �        �  ! �            �        #   �        >   �        ]  1 �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   �籒                                                                                                                                                                                                                                                                      OCHK    �
           7    
    is_result                            L        DIMENSION_LIST                              `
        4ս&OCHK    	�     s       7    
    is_result                               �ŉOHDRi                              
   +     �                   ��
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              `
        �)
�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                Q��     O            潲�               x^�TUU��?#R4"#"�Q�LC3RR3DTTDE���Ȕ��ME"BTD|'S#T̈�	��lm4"M_B×�	�6�>����wǸ���{�h�q����{������}�������Y�^$o����ȅ�&��c�&ϊ�1Odh���-rZ�і���c����c�|Ǵ97H�n�H�/V�_"��"}{�,�J�6������;���Jz����1�g��yH��Գ"ǘ�"ƛ�'�"��Dִ�g�Dƾgb�lçF�<r����h�Db��y�t����X��$��S��{��+"K-���|sR�WxvF��]l��CDƽ*��~�#�Ev��`�z^���"�.G���LR�E�+�ph�"�\-з7D���]!R3���������>�5�Ģ�EN�� �'�|y�?�i�7E>`,�mQO��e�)��X���vuS͊�{�+�D��*�"2���e��#���Y��2��e)��g�&�=�#~��yh�#���?Ll��Eߩ�"�aB҇Ó����MH:�/�$���[a����mۿҬSR�\xm���^�h�!-��kk�O G��DTp��"�v����D��g���?��N1�R����HD���M,��H#���y^����~z��|F���/�w���s�����f�[͇�#���g���[X	�s�Q~`��7���`��Kd
Ǻ!�%|���������:��4�	��~Y7
-�@oY�y�n��dJ���H#���N&V0q~�1D�,C�?kb�i��� ͸��Y�kl
�������q|�=����"�����Ll ��cxϛ���	&�<ڟ����F��3���f{~���ێ�r���ɖ�.������[�}�2��q�������b���y�s�R��M�%����1{K6f���Pr�#N#���Y&v�X�E^�Ǹ�ɍ�V��H]��>n� r��c�޺⣿��V�F.���QJ�7৳�w&q�mb[��t�@�����&@�f1��e�1�7M�/��_�<AYX �a���rD�8�5����_�&JοFn��6��j���ǹ5s�N�(�H�ؗ��1�G��
6���j.�g�''gz-^o����}������'l}�]#rʍ� �Yc��w��𗨓�T�K3���#x�LΦ~���Ě��3�c��7^o�7�@�	��>p�kx���Z�������D�r�-ۆΥ�+�Kަ�n���r.�x�FfP���ۍM�3�iy7qϹ�<߬��7mm�'��#�C��H=5��.iC�3�כ����#���$+�J[��m7�Ύ6¬�F��9���bs���L쒛����^���XGt'����r��p����m��V�P_������$vߧ��6��/�d��=��5�Qx�0qi�F�r�y�ǫ����L�+���;%�td_���1_E컛yz�cljb��6����;p��������tT_b�}�a���T�d��]����������$ԣ��z�9ܰ���*�6J/Z�[!����g�U�ѕE�s��]��w\C=AA1�.jh���g�T�z���6'�=\���Ӈ�x����;���z�m�/l.k�F�s�#=��z�S�[�'r�lw�&�lr��In`��fl���0�N���tͻ='��`��-�����H�f��8|%u�~����x�'|�?
ؖ±��E�W���B���G��o��~�s���&��{grkGi<Pd�����)�8���^��:h�#p�^欌6�d���l9��a�)4T�}���О��Z9ћ<�(�x�_c8O��E��X�m��?=Y��Q�EG���{rX/���L�����S�����o�����rC!\L?��4������uj�3�F?�ұ�6�Ո�r����8��>�e[g8Ϗh�+�w��^�W���l��1�֝<.�����cV�/}M�%�����w��-k�{�C�G���B�F��U����lj�p�-�+:�+5Ʌs�B��f�3�K}���OO"���b�W=_vCיK'�+����T+� _	zV�8C�[�4�2�hWV���ҧ�5fO-�H�]������9��],��đ:��r�/w�w����7�Eq��ҦŮ��΍�;m����?�!n������S�=!n��.9�3~]���[k�1�c!��Z�L�)4u�U>�Jl�Ag>f�b�y�5O78��X��K��	FQ���6?��k������E�;�>h1�� �^$���@��C��i�^t(������5>���衠��|��֭!wA�K���8���C��k�O��W�tb6yӓ�C�����!��-��C���k0Z��mY�L��7����C������]�J�������!�>f���Z��@��G����ϐ?���u�7�s��g�]�|�7->�i��!|��Z�S�EZ�}/��6�f��rk�f�]j+[ѱ$�>57P6���mp��3=�C�8ӣ�,��,c�TJ�	��'F�o���O�<'�����w�[��7��V�:��Zy�|�)���kz��<p��lȌ�ޓ~)	r}aА'�]�ϷI��;1��'��A��J��hq���s�F��/�e�]�''l�������>'�ږ�f�i�ǒsvF�3ۖ7����&�������s���]�V���Ӯ���~Ο��8~Nt��j����2�ދ��x`��E��&��E�-}C�R��}L�{v{���-/�����ޱ�/^���*Ơ��5�,��K�&'��Ó�S�tz;_O@~��X�Mh/���H���en�52mI[��뽒wf��v�CzU��Gސ���2-[�{`��`�!ύ����+�/	vC�D���~��,��(A.��6t��&�b�&��TJ�5�eðTi��aYrT���ʜ�'į�c�x�g�c�|9I��@��#g�aS�dtt�Ӈe�nW�����?�m���w�7%~K�E�Ygxޜ<�E�5�7}�/*;�Or�e�uc�I\N#?:RK�>�Mn>��q���;=}�k[��h�&��8��?�V|��H�f�%�o&H]�������?z0�\��Yj'7ڄ�L�(b�	�ב������8�A�ϑ����F��S�	���%����=F}�M��vG3��h�~���9�16�+7ޕ�+�J{�~����'O^%OE��u�	�K�ȃ�5Yd�Z��s"���F|)���v�ϲ8O_��Z��S���H{�Gi�(��m8_����Oৗ�a!�vA4��V��
4�&�I����h��kS���x�}Z�׽ڟ�s��O�`���5�B|[K{��6u�)m@�Q6{�-+&Sks�-��b��ՎL�M������B��3Oj��=Ԁis���x��v��Zh��ڦ6�Y�s���������i���fe-�g���6��A-%a�V^��6�T_6��<�zߝ�R���cIs�}˦4@�Z�sھ�k���ю4�]x���3���+���������-�o޵ڱ�.i1Ng���ז}�ʂ}x}�6��k-־�v�����~[-X���8�>�Q/jS�����[��!_i�?�����v=�W��3v�����ڈɏj?���\`�~:��v��m�Og��fm9�]p��exZ��f�6�5�k��vu[l��Tl�6>�[�ݑ�}|�i�۬3l�͉��~�j���j#�|�}tʂ9z����uI{|���6ZHvO��� �Ӯ[��!M4�Gh�o_�`�ӎMzY���u�T��v�e������]h�����M������wK5iyY��2O�{���ςu�q[k�T+|�-��am���l��Lm̓�����h6��W��Ƃi4��'��1F�b'�{_�d>��Z=�/XȮ{5��jq]���l�K��j����W�ٟh���i��5� [#갃��k�&�k	�v�$���B3���.��G;k��vjm'hsn��ȁj)!kC^��ڥ�7�Ău��F��	�X��Ze�V-i�yܷ�S�D��ځŗ�������ӂ}��V��}�b�gڅ)Ok>IC-X����M^֎5���-��z�+v��%Mf���M��񄖗�{tիZ���Z��G�vc��
4y;9�-m�w-���Zi��k��'.�`#*_�l������6�vU����r�5��Gk�鞿j�x��������������vi��k���`���R3h7{׆w������?�����������rFy��ȷp�ڥ��j���k��;h�	OZ0��+��.��\���6��W�x�L�7��v�l�����ں)?h^{�`m��f�F{{�kڸ�_Ԟ�h� ���^��~C��u������u�4��o����vEdY#�A�Y��Sה��j�e��泮Υ����͞#��K�Ѽ���5ٿkӬ�'sL�}�M�o�z��`�|��z��RD*}�2�C���u���w�k}ݯ�c��9����R�1�d����:�����KI�>>��x���k��^������m�M�>����y�%��8orٝ�������/��H��p�7΂���K���I~��17��K�k�*��D�u����/�/ˈ�2���{)��)ҋX��ri�4���,�pMd���eC�y\.��f�8ۓ�C�����1>��L^c}d�z-�DX�U2������	���z�1��C��Y�z-k>��e8Ś-'�Ī�[�s�u�C-����"YC��nJ77Y��Z�B[�h�-�ֿ~ݤ[��X/�l��"�bB�[���ħ��|+l�Hd�;��J�{��b����mۿҬS�����|�s��k�0}�_h���r�T�∶�S%�&6�)��[����"ѡ&����!W4K������A8a�e"�N��ĘX�Dx7��f �+�o���i�9�W�$9>����e�9��gGI�g-��#�WC�i���26؂I05J(�f�?G�RaU+s��@�}���i�f��_�z�%9�精���4Xj#[�l3L$apH0��h`��1�������/���h�L��J_���S�^[Ʒ6�8��Fm1�߉>6E���3�-��d���ኯ�lB��h��pB_����Vm:�=��!�=B�G���W�[�!���>��EĊ���e2���v�0�y�Rkb=��c��y7K��|%%䁐F��2'a&�N���y�qW�Y�:���
}\]$�ߎ�c����Q&�q%o��	�Ll}/�O�S��b<"Ml�Xb��mL�S����c��|H7͏��� �у3M,�>���Ļ�d��U��9�-q3���4������#��J����m�s���������V��1F!F�cn�M����<��`�ko�]O��PW�����]�M�auEW|��*�_���^qHmP:�ĜўBbb3�sC�f���(�_��f�*��L,���H�k�J/j��{L�˷E�����H~�`bQ��yb(���|t��U�7���Yż߶��_~.2|��G/��8�Ě��*x�@�����[�T��Qo�3��E&�E���Ȱ⏸���8���1��D�Vzw�x�&~*��
З�&V�y��n"�lO\g��X��$�ϒ_F���&�1ވ[W�!��WFYa�n�U1��D����ߕ��"�Z�CG2�n�^���d�[f��1�v��q>��g����Ӄ&��j��܀=(u�����{�R��M7���t����]�2Ed�̺��a�Cޮ����/�_�+�(}v"�ߔ��X�)�$�y�_��|/�7�&�|��n�s]��\���'�*���shC��]✷�!�+��t��G��D�6���xL��9��"g���CD��H�р7����"-8��hD1?�	�#o|�O��*��&'��>gD&��\8�9�ѣ1��U��m���"������wǔ�I�OOs�
�O�f_r�p��9�9����V#�v�k�ܗ\�q��x{�?��A�����i��1~�8�]=�M�B\.���S�1�����L���/�S�Hw�}N�F����c�� 縇�^#wde�����7>�ޚ.}F[�1�y��y�xL[}��>���!��B'��>`{���2����~eNNQSϬ�,r���X��F�܈�	�{!c�������l�N���C"C�'o��F�GZ:}��w��� ���Y{��r$yk�֚��~����%�>4�2Χ�ׯS�t��'��=F�k���@�H��i*�{��cw�VJ��m�a�{��.�~
���kF�q����s��h5�8x�~&Sϴ��"<�fy�h[Kf�X�9���i�?��a^�~�h��b����^�ͮϽ3���>�O�.{����ԓh�	����>w��N�H�
?>T��J�������;7���=E�A�:����WW�£g��{h�h��mC���O�����d}��Q:�V�1���C�v�wb��'O�ɥ� \�P�le\zw�5'��9����/�\�mG�溏{�O\M�}z��_BÖ�X@�|���mO�by�r��x��E���6�%ct�s(k��р��f����=��`-�}^� wȳ����d���QE��i�ߜx+�hH~w�;��D7с��Z���������1�s��v���p���i�e7z��"������/����q��̱RBa��8�����%��>�<(e�ʙ}Ų��8)�n��Mq[�,�|͘��s%'�OV���ޝ/��u���(C���*��v��l�[�W2��y9�>Y�^.���}?���HJٺ��iyS�E��yf�\@��|⽖�������������?���R��>Q��yk�]S�3:J6i2��MrbbB��A����A	G_Z�������Y?]K^ܬ���I���_�Y0��`�"R��Dڬ���N>�}��7�d���l�&�׌V�>�%�Ӌy��t~�̭��6�n�"Sj���~!����'/ȑo�O;;����a������R38�����r�/rG���R���}|�}��_96�4]f>?S�4Qv���Z[<P�{�wi�B�t�&��m���ge@�|y�nҖ|pO���Y��v�I��&�fI;re���u�#�kj��\zF�x�=�e��]�J�V�
yS�n� ��<+�nܐ�LYU�-_^Y-O'��T���;��=�b�$#�ȳ��m�Ov�	r����v:�,���\����M�>��\��"��"���<����B���]�^��9�˖<X?��2����@j��A�f��	㺰
���(��	� ��D����Vd��n</�C{���O��D�k���y#�������n��G�� x��:�G��6�"o����L<�� 
'�������V�SN3����ȝ���fR���~�����O�ʺR�Oތ	�$�|�J���!�f9�+꽈��;�1~׵��/ G��9gw4��6^���R���+ȭ�9�m��/���E�Y��ɵ3y1����Cj�C���������_�y�q!�T��ar�G��zK�0H�4�Q����P�q҂��B�Ua��Z��rR�-ؒ/��T��;�R��]Tp�1L�z��y*ġ�Z_S��n�j�T�S��ݒ���T)]����M-�y��WY��U{�kj���
��g5S���S�}TLL����`y��jd��嫺�/Q�"B�$U�T�,VyͲU^�1���r\��$���Vj��v�nE����L��F�ژU�<��.�F[0��^�n{��1���RU��j����U���Q�*U�U��Y���U�ya�ZR��F+��*6�Ks��"Z��n���g���,X���j�(ն��
��f�̰`~9�jdv�
��yi�r�b�|k\U�!�t�H]��Ɔ�X�ܙ�jmR���r����,�[�j�Y��T�*��l�ł��Q��\Up�&e�(G�8�X��$5��xu�W#Uȓ��cN�yPSS�'��SD�W��Tҧ���U߷�U�w��OtU�{&Y��R��vsW�&���:�Ǝ�o�6�V��KU��l1�`A͊L�r���T��RKzs�I�n>WyV���vP%v�Sv���X7����˦1ɪKde_��F'��^qlu���+G�A���u����[�s3cI:�)�F�U��U�K-�ib'�׫�!��W�-jK����V6ej�j琠�R�M]��(�n�B�M����jUH��c�zv0��r��@叫R��Tm<�Y�!�ūǖ�W��rR��}���*�Q�CI�եY�����?m�]�S�������:�穲rM��.�P�WwQ;�G+�n����,7��
:9C�����Ա�BV�qZ�,l��<ӕ�)R'��-X��^�W�~�a�����R=�o�:�$��:T�Lyo��&��]��.lج�NV��U�]5�O+����~*uT#��α�'��
r.�`�3V(�הmj������W7`�O��q?���E���i*q���Z�U+���U3Gu2-�J*w>��&�S�i]����tD�?�������������*����1���-�[�Qg�R35����ƋZ��.v</Xw��	�w��}M���X}��yZ���:k�Q槩m�;�KL�X_�7Xs���Jkv�k}=�[��:g�/5+��?��1��\���P��Dd���cP7[�vW|ZĚ/(Z���3�:ї�r���~'�������'��F(�o8�T`��.�K�����I�a�{V�9v��5H��5�̋"^:��2��G�-�%��Yk�X�e*r�X�\i7��هb0Rd>��re��y�+�'�6���p�Pe��^�N�羫�ÑQ�����DX2;�IJׄz+?/қ1\�C]���x��u��Zl�bSnb%�M�Y��ԣ��1�P�@�Z��{}��/�U���m9]M̟�٬G�W����Q6�X�G"������$�栈��
g�$��oM�m��Y�$�����s����0�Eܬ^[[5��_�Жcp*��Ė4���0�����D�5�+�e'ˊl�Nh��<B$!C���Ď��;{�K����޶V\߾�c�D2��g�,����
	�ѳ�l)�`Wr�-D��8��-y�-���FI��H�G_j�j�Ӝ� �v)�ӲUh�'~)܂�T��&�6��-��('w�/�a�p6��h�c�1�1Ƶ%揾����+hF�g����r�7����3�o�{�Ϣ����#&V��W1�n���<dbh�-��B_�����j3����~h��@�;j'4<0���b|���ƳݟXI�\���7�*ƽ\M:0�e�&��y�����w��`�+	 ��4�4�9٫^Po���h=�0��4���Qԅ�cs�1�����	U�x�F<��kb��?~�z޸.F������C�m,��C���Ģ ��r柶�G��L��>l+��,���*��ג�9Wqc��W��Q�ñ��C������7�SL~nK����@+lY��7��ǉ���&օ�[�c:������u7�-"�:QW4�������au�>�b��;�՚-�Ŭ��A�|;�����]6�Vhb=�&s[�p�4O51W�� A��+ǨE"���3>����&����J*:7�ʧ.����j���F:Q�\d�o[a�sqB���V:r��.�g�[@���w��J�����$�y������npd�^⏸���g3�r呇ֵ�d|�`��Z�'��m/㋱3� �s����6�u�����=��oO~9I�WX�kZ/#n㙇p�w�a��{��܉�=��l��u"���A��br@��1�$��9����j��&�)��/Ό�9���9��f�`�k�}�����U=k�<�s�`��w��R��{�*���b��lHݥ��9��.|!߈��!���z����[�׺�#�w8��}Y��p������[�T���"��-�m�:�Kh�V�0��KL����9rcH�N�����v����|��"��� ��X?��z��� ^���R��~�3�sgs<{�)�y�hf���r�λ���*��X�Ǐp	���c�����/%>_���0]�ݓ�sDZq�q��x�m�o1�|Ӛ5�^H�@�/�������L���V�~�s?dS3=�������c�����Ξa,��D.`��Ɲ���B����%��ѿ�<wK[�pޔhƇ"/F�@���S�Bk.��6㷧���b͇.��Ø����s���ĸ�_b��כh$��y�<q�Xr���|���@=�	1y��?�9b�)�yIa�3��zx���x��c���3�|(~���?��.��V�:�81>����q����h8�C�����RW�M#����[o7��ŗ� �^�'����Z�~�Itr�^cM'6d��ь�-�J�Gw4x\\	��G�n��ħ����.�}��	��'r����ʁ�7����o5H}�R��FL6�[��ҹ���I�ns^'���l�+���Yl��b�C4��	�t��cm�D�zO95����7���4��V�����sJ������cKn���y%�'s6�������A~�>�u��%u��;�n׊������>r �_@Ҩ &?#��k���o;���]=�;�@���g~&���qJ;��a
}م^.��zѱ���[g\��<I~�aL�>�px�Rk܃�Ǿ��#�А��i��}�|��%��Btg��zz�q�u�σ��D��.���c��'/3�xb�mX��r��H��#O��X��'�7	/�m�D�R�3���p�]��3�Xq���;���N�Wv?"�Ѡ��e_�5���_˿G��ϗ���Ru���O|*�������2�Q�4'O�M�1'%}d��/���tI�h��ퟑ�m^�W>M��)M�S�g>��Cz�w翑�>�)O��O��$q�$��c�ٿ>��N��=�#��^�vH��g������Z�K�Ķz����k�ҧ�7��+���(�����7{�g��~�H���z�/�K����"�a]��������ݠG��V������_�q귯�8��t8�BP��_�RvS���G�����]{=��&ſ��Y	�p;��O�L\����g�m�z~�8MX)�}"�O���?�W}Ӷ8�}���_�)�2e�`����[�7���}��F��Xڵ"a�&I�S���ȹ����]�/n�]�nJ������,�:p���yZ���,o#�~e��e2��'�U�zyx�:��yݼ��|���g�9q|y�$�'�Î�t�y�LI|`��<0K�[�O��.C_��b�av_�xGV퐼)oʩ�cԓ�^����5��k����)6p5�Z�����?��9a �t1?�8��܏�'���������Ǟ�{ߟ�S>'g�������)���\A-�D�QSx��f��~����{��
/O�+X_����Q�f�G��(�P��@�C�ߤn��pF'&-Y ��ß��h��/��x�5��S���v?��y;�����7�7o����Z����\���'ɫ�[�����n��O�S(c׿�{/�����,�e��x��{[�}��Qw&�̽iH���`Yk������6�K�"F1���&�e��s��M�Q�B�V���F����#������~<u����Cr{)��M���C�y'��?MZ�~|�����q��vT'�哮�R��C������KTHA�r+HV.1i��|#�똨ʳ�U�j#[uzL���c*�� �Q��2ݕ�j�L��rS�{�T\^�:_6_��<h9ns@����Uu����f��r���N�a��g��q(X99ժAi�gӃ*+���T�_����U#S�pU{PM}M�m�Tie�j�gK�qE�� ����Z����-Xۘ*�qf����T�l�.��-�{'U��iʷS����J��-����j缾����rQy�bV�rQuq�W��N*��ieSm^[p������rm���T�%+",ؑ�;T�#��HfW�?�IyW{[��jOu22U�T�<�Ve癟M'eƫ�b/��_�o�����*\âT��A��K�r�1M��H�`c�ը� �\��6��T!�{,؍�j�{S�:�R�V�Nq,�:\�o�K]M=�r�U��e�i�e��f��g/��f���S�敤ZƖ���jGu�ʊ�`GD����ݎju�be�c^OsѮ�:f��'G��n�{3W���j�6�(圥�oS|nB��s5����B�ӕO� �wSWU�$[ٚ~i��C���(�
�7>\�'�U�vD�I�=���u(��j��M5�6cI�d+��U�٣�*q8�|�L,#�H�)V�[���N�jU��w:Ry�rV���/��+�$���^PSUT^�r�+ۜ"v�����^U4�D���T6��,Xb\��+�6��R�V��-XZ�%��T٨T����g�`����F^*�$V���\M�6u�Q����+�U��.jm��;J9dx+7�l5��5��͂���W'ݺ�,�IJ��UF��HX�j��*���*/|���eu��ɮʭ$B%왯�8W�H����]V��cw���\e���v6@��X�
K��~y*��N9�\?��Bu���\2UɖӪd�y=��� ��h���
S�+��A,��ʟ_��V�W��<TF�(<�P�:�L*�S��k�~�:����m�J�&wd�a��|��H7'���~4�Wk�x�����X'j��#���+�:�x���1��5��i������};,V"�K���c]n`B׬?��b��_i��xݬ�?�r��9}XG�ډx1�+������:���hk�x�cM�?���?kV�=�&��753���Ұ���/YEW��Ú"�������.UR���'�U�#"-X\�k*�K�DXJ��7����F����F����Y0	JF����x�=h�l�YO�~X�J��g���	���>���X��sߋI���S<,�0GO��F.cٴ]D�Po13D�2��p�l��s�Xk��d8�Z��~��[ z� ���/k�N�&��:.v�?���5֍>�U��8�m�V���5ɚ�t�:)��[!��`xr����|j��"�9�����yO���6�����ìS����3�ѹ-u�:�Ң-�Z-�l_
Жapj\��E��!{��
�o��?ob�Ж�p��׸����\���/qqN��2���w)h��[{�
���rL�H9����^��9V�g3���߂up���m5㘏��o�d?5�y���%ӪV�����Үe}��h�Vy��=hI��l�x�8ݪ��pr�2_�a�!��9c�K6�-i0/�e�&|���G���5�\n{Ҹ�SN�q|�m�fh�}LG]n�X-�_�&2�x!\��&���q?�u;�ln�f�]���ܙ�#w�Nhx�8b?ęyGz�݋X��W�g�X	�.B��̣��~{��a^F���H,9����!aF��gN�F�Xob嬞Ww.�񚕯SK��=u�IƷ��ب�����T�7*��CKLl}��Ov3��b��Xl� b��]B�Q���fb��nu�O[ԣ��M��>�ė+�w���}a̦��<���Ά�/1�̀c�nL���v0�n��5�����Za;��I�zc�mM,��Wy��_��5�X��'��+FY���N҇t|XH]�	�Y��1p5s�~1+qFmpv���=���E|��廙��_�ܖ�4�������ߺ�B�΁+èE:o7������/�%nܬ�tΛ��.*�6~��J���F�G�3﷭�7�������Ќ�&�N[���!�����E�l�PO�g��[����^&VN����ek�?�Ɗӣh+�� �n4m�Z�]Wⱔ�ɥ~[��8m2�q��=�F���;D���]�/�y���3ⶒy��o�?߂�k�����K�K �7Q��³k��Vk���{��YY|����Z:���膎��61Η�ʸ.�|$z:���[��;7�QZi���&��z�7u��9�q{��'�b�mV�G7��R����ykg�Ʒ̍���J/^4_�v���yL�u"��"�s��h�ni�.W�}(r��q�Q�Uq���5"�����O6�mъ��#6��}�%\Ni��}'2��W�����c�G����e"��K<�<�0�+��|�E�=c4s����Or���|��V8���/���{��N�\��9q�8���}��WD�i��"�\'N�k_�{/��a�_�ʓ�{�1_e�����U<�s\?��(���l9=��q݈�=_��Hd��1������������EB ��X��}��<`]4�
�+���qfm��h�3E>c�g�냯�g�<˜?�����s�o��|�'O��뻳�߆ѿ����w�������\�L0=�9��6>W�E�l��:r�ѧM��}8>-������08٘�/}[��7q���u ��4�����Ƿ���%5���p�/t��KZі���~�&����$c��Md<ZJ�tF�/���z+b�	�#䃟Ќ/���N�P���]�� ���}�n��>��?,��2�1��F���RK��.&O�8��P^����?�-�B)hL��R7�C�70����'���'��;�׺��?b<�T����Z?ݲ��v򈣞
���Z�����������7���?5�l�s��Nk�nE0o/��n��s�B�}a�]�/s<��͗�O��"r�=�P+�?��,��ld��yׄ\ݙXRM������k}�ȥ����oE���@��_�>�l����q��r��p��Jb��nW��뮋1�n����c���j�q�G4^���{[��Kj�iz|S��k��r�v ]�~�JGׇ������>�K%���j��F���v��eh���8��2m�p����[Ю��aK\z�ݏ�&���9��/E�B8w�'�x�c�O�!'ȧCط�����֩��"��ۚ��u��r~-([#	����;dl�F����b����}`��XvP6�9�Wg��K��M%~YqįGó�]�xw/��D��w�'#�.nSߕ�ڳ���5ɴu��z�4��=?J�A7���{lf� G�����&������lݱ��c�_��.}��H�/g>���m��� ����#rV�m�]���4Ms���~�-��Tɀ9��5b���N�l��{�}��׷j��ܹN\*�'�r��o�S3S#[���/��������j棞�������E����%}�_�k+Iяt+������SF���M���F�9�$7�t���O�RTP�0���SC/<�3Y*��������O��Z�<���i�/�}z�e��M��>�%�~��W�K��s�i���$&Y���)W�V��MM��CWdg�����}r���8*{/�E�d�����[����h<Jz;��7oJlb/IvX&��I����d���ln;L�0��&L�>ot��O_�W[���ҥ{�����\I�1)��_�%��oi\�S�y]{�럣�RI��opg:�]C�	/��6�"����~݃�C���&�2v䰈���Gd�c�䘿��C�w��Fs�(���p���6o���SǶ$w��X �&�k_F�O�oO@���[�S#��p�=Y��F>EsZW��~ocr�5����Z�� ��t _�S�4A��G��r������t��.�����{ꃫ��I��K->�>��4�L]�c���k�?�9�Ro?�9��$�q��Z�^B?{J����l}ny=������Rw!b%�S+4�%|����[�� �^7|��A�	�9����c�!�Zv�}�p�[�Ss�� �ׯ5	���3�9���|�Z���F�HP�������ʣ�r�@E���
�[����P�N��v��;�Iq>*��K�&oQmc���d˽*�m�
ͱW!�ݕU#��yy���e��i��`P���L�M��j��*k��"O���Hn9.�%_�ܫ��O���Re_h~6mX�2��Q���jSM�:w��P���m�H��4T�wߡ"=���t�Y���R��U	>x���~�D���S�U*��2U`�˂���Q�򶫤�*,�����ܛ@}U���^�S[l7+[5H���f��C֫��(�T��"��W�j�k2��T��U��%�F��¸�n7쮨#7\ԍ*;�=Ku��f�bj=UF��:��*r���txU�
���*�x��#�jP�y]E|~�ʩ�Wm�U����h�y?��ygU��qjG�y��}�
I�f�f֪�-+�����aI�J(0�I�T[��9S?}��D=w�2�+�uu�(u�o�ԗ���OZ�٠և�����j����x��Xl^�����B����+�v�5u��y=����ҳj��P�5���j�y��U�e�R���J:�ﭮ�7o�`���`!��T���Z��N��F*� �/�w\Q�)ժSv�*�U�&��e�~�R�s�(��LU\9Zt�FE��$ɑ�s�Euh��1L%�X������|�LS�)��dY�{�P�$��*�sM��]�z3�{��yն����.Z���$��y��{W$��}ת��*���r�1ʂ����Ϗ��e~���
=nާ�p�%Qە{��P���nk��٫��D��Dʹ�T��&ofg�c]�U��^*2�L�O�`��]{(��n*;1R��MV�k�-X�¶*#�L�y�V��K�$Z��7��y�GTEN�z�b�
K4�i���JpT7�-S��Q�V���W]Q:�*�*��knT��S1j��%��A�t�&�Ql�~�"��
5��I�`�N�ٯz��C�<=Ne�z�j�8�v~�
�q�`��UԲRUм��Q�Y��Y�T�T<I�W�R�n�T����m\�?������Q_�QuJ7�����p��Qo�_F�BRI��#��|�{��RS���>����5�zN}���x�s�
���q%�۲H/�O�Lhd�Y=�WZ�;^���OV`u�`�� �y����\/W��5�?���x��X�����A}J[���ƺQñ���b����Vc����'�18P�ւmJ�K�n�9��K	�PV�,��5Ը�"�E�it�6mk�`�bq�R,뱬aLγ�!V��J�m�k�:E]c����T���<���+XNc{|(71;g�s������ϛ�O͏ӯq�����j�9�&ԛ뱃������u5s�����R�����x�֢�΢9�&v~�Ȓ���^#Y[�V&�⁶�n21��f����b�BX?����5��_;ZaW��i��k�Ȋb�$��[=�����Y�$���C�G�6��>~��v)�굵��A�e/�2N5�11�Ip�Ƹ���"]g��(��=
L2�oRnE6[?�����m*�z�{�ix�	���(�������p;T!RH��jv�X|�����Y��^��s���h��2�ž����(386����/UV�B[ο6�v�)�c݇,uv��dOCK��jlѽ^�q��Ry�d��$�aU��堁�
vז4X"�һ������(�������A����c��l�vC����$t�v������!�$"\��L��w(�8�u5��b��^��R;Ġ�a�w�N��p�f�~(0�c{"��1�������?:؅ ��<6:kbӘ���]@� �����!�F��`N���XSb���W�+�q���]��=�%����=�ب���(@���H���X����6y���ױ4�j{b�����ۯ�gk0H�܉����ԣ��L,�>�Ɨ+����0�)�����H�tb���(�p,�%�%�C�1&6��I~�A���WW+���a�h&1z��F]�x�Ë5�������׋Xsv�Vc���7��QW���Vy<�VM�/f%Ψ�G��5�'��X��BѾ�lۃ�K�ۀ��G�e�&V��=���̧ٵ��lТw�_
��b��m�E�C��E{��%�X��q݈3�H�~�
�T��/���H��"�Y�9����I1�]K�`�w���9K�oV��VS�i�����3��iD⏸��ͣ�U���O.VzgG<F?��o�ї��&֌�t������: �Ċ��bގ��F�WX��0#n���'����W���v����Ĝ���ԠK��H�>�j�8#�y���	�w�hb���R�8�?�L���h\s��N��/v���3���C�����z�5]b��k����7��ɳ"S~���a\֓�[<^"ƈ�|bS64�D|���s�k���B�;� �#n�-d�v�o��ڸ�|?�n-Z�����GE~��g���/_''D:2�3��1t3��Kyt%s	�������h��'�4���O�������F�U���]�7�57��%<�_ϣc��v�8i�X������4��M�����o�/�щ}s�c�"��X;���`��r�,t_��8��K.�%r�~΢>�磊v�g��ם��ߡ�,
����x�='ۼ.��lƍ��O:��/Y�%�Ղ���f+�gܜ�!��u�[�O�+6���~'����?��V������-|�*�g�"��l�y�G8�^,6.��Z��H��~_g��Ho||�y����'u�<I��(2�M�ָ��*����L=g����k?�_K��tb����M-�_��8�~���~�����`ti3ZP�����$�I�|!������y�ܮ��,�����e~/O�:cY��Fdsޝ1��ؙ���#�PO��6�����"5�qF�U���)"������ēs8�qG2���y�����̓�3nq7
??����0���<^�ԓ�k�J����5^분9�X_������o�.j�ö��N<\G�6���?��ܸn������������s��N+�ʸϱ+yN�͟��y��W��=/'t`sv����&bc q������㈁�ԑGu��[?b�=�s]jE�z= _mb�ԓ��Q��X8�J�����_��{�s�c*�
W����`��9����M�9��:|n|K���~��g��/S�=<˸'Iuk�6r�=���|F|���pGW��h�h�N4�6���ހCөSn� �O���
D��1?�^�Rj�(�᳆��Ӗ�m��!9�=��$�7��v�c%�>�F:�3�i���r��$����i��K��u�!#��*`�\�9_��S��W�\�㻟���2�1_�8e�|Wy����,S7>$�h���T��x��.��vn�/��:�Lٰ}���m"�Ce�K5r��r.l��w��|��	�v���ߒ��F��9V���~����\���ܡG��2_����K����2��?i�����7�u?��{A����oeaG�xjK)��j�����40O^��ǴG�Ľ{�ž;z�8�i��	_>4p�Dy�c�{��\��ng|z�|���>���ˍ嶃��7>l#'�j����a��_��4�6;v�}#��M]*3>�8����ݮ�x6D*v5�}%��=����KZ�ko��ܺǖ@	j%K��w'���+���������_S:��w�*[����/ɕ��2n���=Z�z!P_{KJ���K�/$��J��4O����ו�q�f�e��rc�]2{?;G�t��oO�#�HI�uY;Hf�q��>�/d֔�=v�d�zYn�l*����]�I.�qP~��)A�wIԫ�\�8��8���Sgr��S�J(V5W�;�V?�>>������<Į�z`4sA�v���r��%r:��)R#qך�\�i�ßЯ�z~�����B�.!�4~^��=��.��s�:hk�����Ƀ�p�8|�@�`G�o͚�e��Qx0�Z�yǗ�m������yk������;�9�Z.z(} �o$����J�؊v(�<�8��!�>b���Aj����I��E��A׎�Q����)�tB��SW|J�!��
�_O5�=98e����z�Kݵn2�U����g`��?�^d�u:��k�����lkF��������©�1�S��RD�&���A�m*sr�u�7���<�� \OR[H�����?�?��y��ԚC�:)�-���to�5c���f�~�&�S�
Y�WE������T���;�5��ʩ<Q��أ�,qPmwX�P#��UJ��
Y�Hy�Ī�]b0տ<RUnwS{���w��+e�帋ͼTL�&�)4C9:��T'��~g�(��Vu��_��E+7�i��L��6YU�T����*���;.5*z�r�uR�<��z6��~�4�x�F�����eV�����������\~3�AL�:�!B=������Z�;_Q�����˽	Գ�ժ��AjO�*��UQ�HfR��#SUx��
��V%����5rWMWtU��jfB�JZa܏B���:�3m�̒M*u��[j���S��JK�U3ry�>Z�ڛ�MW��q#}TMr����S��**�\Tu������𜮭�e(Z�JK����RW]U�!�U�Gj�1�H"�LHDI�S� bH$�H"f�D�l�\�\5�J�E�����y����w�����Y9������a���>9�>��䷛��Wi�9D}Ք'��������C��݃*�� ��f�:�����lmO�m�O�؆�x�U_�ݒ�{_������|{J{Џ��{��S�l����SF��7�p�{V����bǜvM��a��E3��� ��=�}������My�e(P�S����{8<��a�8Ͻ̹�:���]�ۺ������;�����ö�/�:�/�i�b���t�����.=�l��*�������E�O��ʎ�;���w�t�Ryˍ<w�Bn?���Ӱ�m_��̈́��p�#O��LŚ���]�r���
1V�Y9�\�J��f������ě����1��^����Ӗ���j�^���������w�\枇��k��}JT��i�^)�"�����h{^�,{��a]y}[K�\������:��x�����K���<����+~{z"�O��^]yǰ�,�KŦ58�#���m���h6O���b?H�U�~��?;�O:�u���޹�ϳ���!�1|��!7���pt3���t��8�f�~��ɍ�5��r�<x	�y��<�P}��u�p��:��|��Nh�m��އ�Ϋοk˟�7�8�:���-U�v|:_<֗g�:��W��8uo�'�
;q�'�ya\]����)9�2*�WI��oR�`���&B5ݳ���D	���"��X���X��.�83�V����B�5������F��p�u�r�X�?�~DL�[���i��Xw�*i��u�|��l��GwĜS�_#+�|��0BÞv&�J&Z�X����u;aEt��f���AI߾-���@���Wh
��߀��\����������CU�ZW��$�+*~C4��)�\B���XW�"�����.*?�ԝ�!b�����*F�����oCTk�
^*�ⷝ��
��`]�k�VX"�ퟰ���!�;��(3k��X{c�W����HG~Y@��<څ:�g\�ʅ��~G�Z$�
[��B�X��� ���W�2f♜L'a-����3��mn,Ѱk�Ym:��ׇE+�?�c�����-�iX�aD��f�� ��5d��n(_��a�X��G?6�J��|�4�vZFe��(����Qi�=ћ�a/PT�=�ap-�g�%ҐØ�Z�W��b���@��N$j�.ļ��Dg�h�a� Bg1���Tg��]�|��9su���v���o��/��>�}w��%"�pځy����T��6��g𕕚}�=�~�=�mo��S����ǉ��!j�"7̩���Z�}-~����|�3�覅
���l}걛(u����	�� mC8��
��^Y�,qG��>�-QRg�Z�h��~�=���u4�߉��O�oO�Hd󻆝:*��i��ሯVhX3�^��o�[���X�����9V�j�!�~�!�gg-?��|�|�+�?��K�]�L�	�	C?�,��ٕ�����3QO���J�{��mG}�y�s������]���Jȇ^��հB��8��� �� ]̘���k�_�u%���HÖ�o�FZ�u�ژ��+�{w�������񥫆9Cf
��NtT�ys4�3�q!tc=��Wc�q��>���l�������L�/�8�م��@�B�Z��]��Ч�5U��b|!���y�:t�{?��v�Ɯi�5���d��H�c苮��Zc.����B{zi�������D���,�?԰�k\��<H;��!J<甩Q&tz�����1������l�I��%)8�>��h����H����D�n��݀n}�W��l��ۃ�6���O:��t�����,�!���+h�x�*�]�����_ ����[����=���~y����%"��zZ��zAo[��K�'�1��`���uҰ�6sw�	���_�b�*[1@7��\�!34�4��b���c�;�4�G��B;bf���?We��1��~+ ��s�6k?>1�b�!�]W2��X�k��k�Y�f\ń&S�H,���B���G���2}����2ǅI���B��&��R�Χ��૦M�b.#L�����6������R������6�Q�X�d"�7MHgg��s�M�O"|w��+���Qo��$��|�����,�g�!F�Z��ocnC�j��\s���<�y(~�c�?�\�c��dzn�y��{���Zkؙ�'�I:�P� цS�/�[Օ��� H��������_�>n��A���Á��`�y&�F*�.6g[�n}���t�S��y4|}�s�kAd�׺(��c���Z���������;�Zq��&�wS5�A����;�Iu����0����ӈ�K/c~� ���m����Pn!��k�}��U�Ӑ��p��|�7��S`�mE=}���\ ~w���	A���q�p��������m�/,�-�;�������/P��W�2��ag�`����;*�]N�鸮%b���A��*Г��c'��Oq_?������@��t��n��y�������S��]�;���bOY��x��K�t?A�Ч5�羘'�Ov�~�oB�ľ�C�}����GC����C��b���G�o����������g��>F��^�������7�|�C�c�z��_����󂰧\����z_���$��Ă/|^���>}*�A�d���,�[$��y��8�8�����\�z��b��JL�[�(��J-L�o�7��[������p~�%��5G�ss��yҞ6סǭ`������V�O�Y�g��us�M��簿$Ș�v�����{��ˠ���À�D<G���"O2.�����MȮ���O����U����=��#�8�@=B�ďN.A/�q��8�C�ʰ�5��;���Z���S�����\>�=�>*~�q��Nb�����-�m"��?�����0z�dy�Ck��T��i)���m�9���;>F�|[���y����8�=�L�p��+S,�e��p28��h���2�W9�5<�N�����t�u.�j	C	�E�R��Ϩ?�t��_�-��[@��&=�HޣQ�Vtt�$JHmB�m�˯G�
���h~[J?�B�5����/u;L��p�"6o��Y�u�<vƖ��n~�����q㤜53~��
�?�0��K,u�.���FTi��O�ZΣ��i�,پ�C���*�9�YF-�_���~��5���r#i����þ�z<��h<U����.׬�{ �����U~��u7,�:�>;��}�E�%�*��Qc��]x�V'R��{�U�]na���b�O���Y9:^�S�^[h�c�߷l���f�㎅���7�޾@;b\*�{���ӭ�W��:2�lQ�;�T���T)Ύ�"�R���Ԣ�6��iEo�A���A�MT��c���%y�����>Ya��_�A�&u����T�c(9-�FM�Â�P��޴�ת�g�:6�6���i;�D����7mIg�jG�{H�nͣ�A[h��CԺ�ub�2f��O̩>t$�UH>����ܶ	�mĕ�q�>�t��"���iX�a�8����[��Øk��sl�a���8{$b:�\5�c�����l&��)쩀�4����C<\�T֫���: �tm4|�j\��BӺ�~���H�a��~��ߡ�m �3li|�"�	;į٨�]7��p<T ������	1���XO��fs�5�U>�0�krC�o`>����<��ǈ�B�I�۫Go�.l���I��=�	��/�߶��"�M�{�X�0�������˰�pᔤ�DP�����W�ǉҷ���w�'�_͢�{W��z�X��{�kT�K���!��n�EmB1n86Ĝ����T������WO�o}�_�`�A��s�ɔ5��LV��D���X�R�k�P����X��ɬnsG��Ѓ�9�b_|>�=x{k�w){��|v��Y*���.�3z.�7s��h<{c�@c�f8��/<�P��,�͋w�����cs���fm���d}zMR�M_}��/�g�3�2��v?r������|�e�H��zO��@Y�F�m�Y��}ٻ�7���i2>Þ�����[��}��Y�*v�H ��|Y�����>/ƾqW1� {�����n�l�(�z�;�1�M��6\�lۭe�>c��-��|_�,-��Ϙ�l#=T���6��,v򻹬�V%Y��ן��v)�x��oѕM��bS�ِ��Ӄ�^ɳ�P��*v����݆��#������iX�?�Y�77�q�F0�*~����U1���]��Ne���g�v�bl���{_V��>Vi�ַ�rjd���oe��ֳz+6�ǁ�qb��-aGκ����z�OP1�������+v�w_V���*�ֲP�p�%��;���0��^����!N�B�P��{_v߱��z�mU��f,�"�m8��ۚH��Z;g-t��M����`���پ�,��/��G�[wƱ$_+fh5�=X��QFl�ȥ���kـ�s�yn8k6�W-�ד}�ā�q	d!�߰����Ǔ�l��l��o��>O��e���<6��[���5n4{f�e�Wk2O�����C�Om�r�3{��1���eM6f��{�
�ެf��ǚ)�]��[�Ø��@��[�vOa~lfs��+&�������v�Յ�����]�P��w�X��(���;���6h6�6�'�z��V��`�Ǆ��7�����le���/}��w�XA�f+
��)�Jx(��s*��b�~��֒�m9��gz������np`���nߟ��n�e??��@Y��Ʋ�?��_��s���5�T��ꉬ�mG�ߗ����9�7V06<{k�ʚ-O��?���z�X���˞�vĄ�y��Y�RWʺZ��=��[����j�:m0����˨�^%}�u������yiз�X�#8��[�6F��-�3����a�FʺM��#�xB�/dv����Cl7T���h![�Q�h�����U�xƤ'�hCd���7�y-x�1�Sj�BV���@���椩��s���eۉNj�si�r�9N4��o@_��#�`�1�:�k�q�*�v
��Bw��1�X��t�MÚ��M�F͇>�ö|�>v�l�b����Ӡk�n�{N2�/�r�M��k���Z+'~�2�t�.�c�Kw��������$o�P�		��f-�������&�>�h���s��̈́�x������n��l3q�}�c�9k�!:{�2�o?K\�f�;���h��ynʳv�$��k\�k�#��d�o�X<��w���C;��;��l;kX�����Q=2��R���g��ϥ��\!1U%��d�O�.�a�g�S�17а������`N�m{��V&�*�6���%۰�>d��y�v�;p�=���m�ݥ7��{w�a��M�:b?آ��
�̓�s��>~a����~�D�1�Y�m����,�V�r��hؼ ��5�O:
?*������ �W�xƬ���u�Cb������R��<q��8�0/�
Y��V���z�,�
���j�WϢu禬�i�`�L�+d�.X!���;3
�����LY!1��+'����X!��s�����s����Խ��KWs��h��|�g3IYL�f��?�g/�=O��yqVH���P�+�OSX!�t�
�����K����2-̋��E�G�.X����G��4��Mtk�R$bֵE��äc��C�P��+�?��h�|\�N�}&6�Voǹ,KP�N�Y�]ڙ�?s��ۍ�G�rwP6�hw�!d
JE^\����ѱs���d|6���Dǿ#:u�G=2�I{LF���r��D1H?��$��@��X�\Ƚ����&���sW � �?�77��C�G�"Wl"���G]�Et��5�.��E�_�:H���|\*sy�{(�õ��{Q�s���d�Nא?��T���K�s�2Pϋ({�d"�{���m�@�?���<ݼ�28�q��֏��f�Oy>�xCj�П|��Z.Ѻ�DW���'���	�q�G����zƞF.��׉��_�NH�s|�v򿻊{&�C%B��$9W�7�ᾙ�+h_J��ߛ!�*��*��s�u�^7�"���y�N��>�
�
�rV$�+t놨�v��|K��}r��}N��ڟvU�s�H+@�/�<}I�P��h��~�N�^;�H�,{Ü�~�#�c� ۿ�����`�p�K�)��tz�rCV�dVH2Ş5y��l����sж$���|1e<���9��]���ZN��ո�����
�:"]�Z+�/v	��G%~<RK8,�u�~0��4��Qz��H���D���-���=���-&�_Z��8?P8�U����NB�U�pk'1n�G��#}�RȐi�:� �GcH����C�����
=��y��Щ�b�b��t����!�o�q1��y7œ��
l,8e"Q>���[�܆���q(�u7Ċs�s3��B�v���⠳�p��& m>��Ѧ(�[���g;vI�.����m�?�� �[p�-е]H�?�Ofa#��Ҿ=;�/	�3���BW�A���${����H�}���qt��dJI�=���OJ����,_JM�L3&�@:�dP� ڏ:����#эv���S(u�>2��Y|ҦQFvefR��9�;�)>��~�������㑼y�w���&R:�`�~wCF��#�d�:@�	G�{d儺e��!y�GVZ�M[@q��yt;��&R�A_J��A{P���@���0ό#���A.y�V�z)���p?���{�g�P�.O�G�m�'x��%�-��5�X8�D���N_167o�G_�~�H�ZI1����3io�JI�瞒:ulzv�s�^w���ʎ&W��R\�J��ING�.u��aΙ9������1����E��@���!~4�2��)��<w��)5u�qܲ�'PF�,��l�1Q�NO��^��΂�`J�;�2q�����D�1��Y�hwF �8�2p��1�S�p�)����Oɩ��������M���H�:��a�PJ��C!7!MzJ���k4�@?��B���<�+�Џx�3�6����C2$��u@>�7#l�4W�C�ANl,�p��⤹E���S�7����H_��.]'�w��KWH�ێ�1 _D��cп`�kq�m]{_�� �����
@L�I�=Q�^Yȳ6Z�Ɵ#�OT��o�+�'͘.�q�J\c�[��F��A?�§-�c:/�A��(��+q?B^Oi��0pP��޵��8b.��� ��
�L�	����'.�D:�Y�ǋp.b�Y�����%�^���d�>f���G33�(X��k��\`�rr^�L�i����R�4]�ii��DZ�rF�NN;j�4s����D��vTHɫg��.M�ͨQV�m��A�WX!qn#�)G���3��Q!{��|��UL�n��)�t\���t��7.c[���j�����*�]�������p֕Ӎ��u���ݔ��Y���4�jfֹ��Y'��43��A����"1.�\"�qe�O����-�l��VN�ף�x���:;�H�����IÊ�|TH����g�Ǌ��	��2�����B�.��/F}5)�b"]��]�`���~K!���Zث�E0W�
)�Sڨ���*�,��Ŀ��B��/��&Sr�eTF���;�zV��Ą#�F����|V$�!���$C)׆�u1忂	�/E����߆�c���V,��+���Y,�?�KRɴL�r��:H�VҔ���P�UL;-�2zed�Y�6���ҧES�-��/���%b2����4�%�b�/�=W� S�%�K/��0���m�I�uy^=˰2�4�e��(u1M )����y���W�KKWʨ�.]a#nR��"i�2�,e,������Wi�����eK�J�?���/Y�����6��FA%��~euz����i����մ�,���\W��\9]�+%H�JZ\9��(�����h�d���<*�r���T�]��MYig��1���5�1}����/����]��&���/b�}ٗ�Q$� S:�gSt���d��P�4]�������ٔD�A��	�W���--�EXIl��]���/�����S�D��/#K�g�e^ĥ�4�Q�Q��߆��l�TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       O�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f``Hb�YiƳ@��L��L�
}���Ǉπ���~��}��C=��@P_ V�%�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       `
                         ��
                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              `
        ���OHDRi                              
   +     �                   �
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              `
        DdXzOHDR�                      ?      @ 4 4�     +         �                   P�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `
         sb�5OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `
     !   �wOHDR'                                     +       `
     "       �
     r           J�
                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                              �C�*                                                             x^c`dd�  ! TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``H��b 9  t �TREE  ����������������                       B�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a���  �TREE  ����������������Q                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`X� aw�\�!�a��1�D`�l���phcp 3~�(��~� f��Q_�P��`F}=  0�TREE  ����������������I                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              `
     #   E�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �(             �1igOHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `
     0   'K�OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         T0            &�            �K            �J            ���            4�GOHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `
     1   q3եOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `
     G      `
     H   ���O          P�             R(
             F�
             ��
             ���OHDRm                      ?      @ 4 4�     +         �                   8
     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �                                                         x^c`��uP	��00<D``�B``A``bh�1?�0������]?@@���z���z�z�z � "��TREE  ����������������'                      z�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``H��b } fC���u�������FS�� ��TREE  ����������������'                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��ag�C�����= ���P� B L $��TREE  ����������������!                       (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             P�             R(
             F�
             ��
             O�
             ��9OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `
     3   ��\bOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `
     4   `���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `
     J      `
     K   i	��          8$
             ��
             ��
             �
             �	             �u�OHDR�                      ?      @ 4 4�     +         �                   0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `
     5   <��jOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �|             #C             )��*           O            �M            Ib�_         x^c��faX���ݝ��C���S���� ]��TREE  ����������������                       y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{��z{ <��TREE  ����������������                       0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         e�             8$
             ��
             ��
             �
             �	             �             &l*�OHDRi                              
   +     �                   p8                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              `
     6   H1�OHDR�$                                    ?      @ 4 4�     +         �                   �@                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `
     8      `
     9   ;��OCHK    `�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��                          �             ����     �     �     �	     �     �     �   � R   �~��     2f��OHDR�$                                    ?      @ 4 4�     +         �                   !S                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `
     ;      `
     <   L���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `
     A      `
     B   �N��                                             x^c`�7���A	0þ���� B��TREE  ����������������!                       O8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� �`��끨H�	  N vTREE  ����������������                       �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������=                               �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    a�     l          +         �                   'h                   ������������������������E         _Netcdf4Coordinates                                    ���  ��iOHDR�$                                    ?      @ 4 4�     +         �                   z]                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `
     >      `
     ?   T��aOHDR $                                    PR     l          +         �                   6�                   ������������������������E         _Netcdf4Coordinates                                    k��  �K             �J             ��a�OHDR�$                                    ?      @ 4 4�     +         �                   |r                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `
     D      `
     E   Ȋ��OHDR $                                    �)
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �X��  �K             �J             O             oP�OCHK    ea     _       D        _FillValue  ?      @ 4 4�                      �    &�                                        x^eı  AE�G�'�z�����on����$RՕH"�݉��%RÃx��M�Xs#>!�6TREE  ����������������!                               Y]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`������F?~ԣ�� :'oTREE  ����������������u                               �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��%�UͰ�aGuu�\�>CJ�C����u��]k�u�����}_���}w.�������l���3>|ػ�������a1Î���}ӗX�|ˏ?�m�b�@ho ��,�TREE  ����������������                               _r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Yp̤��Vq=�b DWTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �'
     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   ����  �M             Q             ��YwFHDB ܢ        �����       cost_energy_capQ     �       cost_purchase�     �       available_area�|     �       colorse�     �       inheritance�     �       nameso�     �       carrier_ratios��     �       group_cost_max�     �       lookup_loc_carriersx�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export@     �       lookup_loc_techs_area#C     �       max_demand_timesteps�D                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   V�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `
     M      `
     N   � �"OCHK    �           L        DIMENSION_LIST                              `
     O   �zb0                                                        x^Uɭ� ��N $�J�`�ʋf���"�=��Aߛ�� ���nN)�,!�]^���9%5�C��h]P��6N�qr�88�؍���ZE���_�bB00�?�x<9)���_�u�����!M�TREE  ����������������M                               n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K���P��J$��*�	,F�3��Q�|��T��IH��(�`�����~� a0H�G��  $yMzTREE  ����������������c                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �            /~c�OCHK    �	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         x�             X!m�          O             �M             Q             �             g`~OHDRy                                     +       `
     P                    0�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              `
     Q   ����OHDRy                                     +       `
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              `
     �   �wԻOHDRy                                     +       `
     �                    A�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              `
     �   ����OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              q�     1      q�     2   �}C,            x^c`@�8ƩF�  �q��$�����8�H@��a$	 (B�,C�00x:0$�q`�� ��@�Sd�N��5�Ǐ�̈z�� D b:  �*}TREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@]@��G� y .�q��$� ��`s$	 x�S`�N$	 Pk``�� ��#I ��J�+�̎��(���?�_3/_~T� �t  V-1�TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���J(��  TREE  ����������������M                      `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��A8������Ŏ�$S<%"�6���U�����>�'x�x�7��-��n���ax���qTREE  ����������������d                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�G
�0�=%!1?K�/�! �a��b	; IßW�o�I�|�o�N>�'y�����Y��
;o#���3�srA.�켚����?��}?H>��TREE  ����������������v                      q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                                                                                 Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                      Wood boiler DHW !              Wood boiler SH  "              Wood    #              DH small$              DHW storage tank%              DHW to heat     &              GSHP cooling    '              GSHP heating    (              PV      )       	       DC medium       *       	       DH medium       +              DC small,              DC large-              DH large.              ASHP DHW/       
       ASHP SH/SC      0              �	     1              �	     2              �A     3              G�     4              G�     5              �9     6               7              1;     8               9               :               ;               <               =       �       B2365744::ASHP_DHW::electricity,B2365744::grid::electricity,B2365744::battery::electricity,B2365744::ASHP::electricity,B2365744::demand_electricity::electricity,B2365744::PV::electricity      >       \       B2365744::wood_supply::wood,B2365744::wood_boiler_DHW::wood,B2365744::wood_boiler_heat::wood    ?       �       B2365744::DHW_storage::DHW,B2365744::wood_boiler_DHW::DHW,B2365744::DHDC_small_heat::DHW,B2365744::ASHP_DHW::DHW,B2365744::DHW_to_heat::DHW,B2365744::DHDC_medium_heat::DHW,B2365744::DHDC_large_heat::DHW,B2365744::SCFP::DHW,B2365744::demand_hot_water::DHW  @       ?       B2365744::demand_space_cooling::cooling,B2365744::ASHP::cooling A       �       B2365744::demand_space_heating::heat,B2365744::ASHP::heat,B2365744::DHW_to_heat::heat,B2365744::wood_boiler_heat::heat,B2365744::heat_storage::heat     B               C              �i     D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B2365744::demand_hot_water::DHW S              B2365744::SCFP::DHW     T              B2365744::PV::electricity       U              B2365744::grid::electricity     V              B2365744::battery::electricity  W              B2365744::DHDC_medium_heat::DHW X       )       B2365744::demand_electricity::electricity       Y       $       B2365744::demand_space_heating::heat    Z              B2365744::DHDC_small_heat::DHW  [              B2365744::DHW_storage::DHW      \              B2365744::wood_supply::wood     ]              B2365744::heat_storage::heat    ^              B2365744::DHDC_large_heat::DHW  _       '       B2365744::demand_space_cooling::cooling `               a              �	     b              �	     c              UR     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               B2365744::wood_boiler_heat::woodu              B2365744::ASHP_DHW::electricity v              B2365744::DHW_to_heat::DHW      w              B2365744::wood_boiler_DHW::wood x               y               z               {               |               }               ~                              �              B2365744::DHW_to_heat::heat     �              B2365744::wood_boiler_DHW::DHW  �              B2365744::ASHP_DHW::DHW �               B2365744::wood_boiler_heat::heat�               OCHK     �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���OHDR�$                                    ?      @ 4 4�     +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              q�     4      q�     5   4O�GOCHK    V�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             T0             Z             �]             &�             ��            c�	            j*             _-             �K             �J             O             �M             Q             �             �             �[��OHDRy                                     +       q�     6                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              q�     7   ��?�OHDRy                                     +       q�     B                    �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              q�     C   o�+oOCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             :��OCHK    ?     �       7    
    is_result                              �r��x^]��
�P��As'��i�1;�>�/�3��BX����=0ND��$::�G�������k����[���
�/�y�7����'�� gȑu�B΍u�}������("��L�Ё\�[C$�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�ŀ 3�fs|`� ��0  ���TREE  ����������������                               s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��`�𖁓A������z )�STREE  ����������������)                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����Px������ ���� �]H|[ �A��1 ί
�TREE  ����������������T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OHDR�$                                                   +       q�     `                    h                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              q�     b      q�     c   yc�OCHK    p�	     @       l     0   REFERENCE_LIST 6     dataset        dimension                                     ��|�FSSE P'       �     �   �     �     �     �	     �     �     �   g �   �0�OHDRy                                     +       q�     �                    �.                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �        ��؛OCHK             \        DIMENSION_LIST                              �     
      �        ��<�            ���OHDRy                                     +       �                         57                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �        �ҒOCHK             L        DIMENSION_LIST                              �        '���           �             �             鶹GOHDR$                                                   +       �            �     ]           yG                   ������������������������E         _Netcdf4Coordinates                           &     �e��              x^U͹� D��	�8	�����F�i?���~`�������QY_(���'�UqCn����Z��Y��G�������?�:�TREE  ����������������Q                              �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �T                                  B2365744::ASHP::electricity                                  �T                                  B2365744::ASHP::heat                   	              �	     
              �	                   �T                                                                               B2365744::ASHP::electricity                                          ,       B2365744::ASHP::heat,B2365744::ASHP::cooling                                 fd                                  B2365744::PV::electricity                                    :{                                  B2365744::SCFP,B2365744::PV                   �             (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^S```(<�� �@,��obi$~�!��$�_�ƯE�ס��X�_��H�R �B◡ɗ�I��_�ƯB�W1 �ATREE  ����������������                      !7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X �� �@  �TREE  ����������������                      eG                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK     �	            �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �            �/AOHDR                                      +       �            V     r           �Q                ������������������������A         _Netcdf4Coordinates                        /       g�	     E         �/UBTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                         OHDRy                                     +       �                         Z                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �        H�k�OHDR�                            @    +         �                   Zb                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-09-05 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �        ��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         \�             ��             c�	             �D             ����           x^a``X �� �@ 
� �TREE  ����������������!                              �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�a``X �� �`�bi$� ��  �P�TREE  ����������������                      Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``X �� �@ > �TREE  ����������������                      Fb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X �� �@ nTREE  ����������������                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�w��%��_�{��� x�&F