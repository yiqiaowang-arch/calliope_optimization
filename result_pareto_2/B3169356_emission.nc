�HDF

         ��������-:     0       �m{�OHDR�"     �       ��     @�           
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �=�
FRHP                    �n      �       �              P             ��                                           (  �      [xGYBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        |     D       D       v�%�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(}�             s�O2     _model_run    3�    scenario:
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
  B3169356:
    available_area: 104.67748441754571
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
          resource: df=supply_PV:B3169356
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
          resource: df=supply_SCFP:B3169356
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
          resource: df=demand_el:B3169356
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B3169356
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B3169356
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B3169356
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
      monetary: 0
      co2: 1
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
  - B3169356
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
  - B3169356::heat
  - B3169356::cooling
  - B3169356::DHW
  - B3169356::electricity
  - B3169356::wood
  loc_tech_carriers_con:
  - B3169356::demand_space_cooling::cooling
  - B3169356::DHW_storage::DHW
  - B3169356::DHW_to_heat::DHW
  - B3169356::wood_boiler_heat::wood
  - B3169356::demand_space_heating::heat
  - B3169356::wood_boiler_DHW::wood
  - B3169356::heat_storage::heat
  - B3169356::battery::electricity
  - B3169356::ASHP_DHW::electricity
  - B3169356::demand_hot_water::DHW
  - B3169356::ASHP::electricity
  - B3169356::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B3169356::ASHP_DHW::DHW
  - B3169356::wood_boiler_DHW::DHW
  - B3169356::ASHP::cooling
  - B3169356::DHW_to_heat::heat
  - B3169356::ASHP::heat
  - B3169356::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B3169356::ASHP::cooling
  - B3169356::ASHP::heat
  - B3169356::ASHP::electricity
  loc_tech_carriers_demand:
  - B3169356::demand_hot_water::DHW
  - B3169356::demand_space_heating::heat
  - B3169356::demand_space_cooling::cooling
  - B3169356::demand_electricity::electricity
  loc_tech_carriers_export:
  - B3169356::PV::electricity
  loc_tech_carriers_prod:
  - B3169356::PV::electricity
  - B3169356::DHDC_medium_heat::DHW
  - B3169356::grid::electricity
  - B3169356::DHW_storage::DHW
  - B3169356::ASHP_DHW::DHW
  - B3169356::DHDC_large_heat::DHW
  - B3169356::wood_boiler_DHW::DHW
  - B3169356::SCFP::DHW
  - B3169356::wood_supply::wood
  - B3169356::ASHP::cooling
  - B3169356::DHW_to_heat::heat
  - B3169356::heat_storage::heat
  - B3169356::ASHP::heat
  - B3169356::battery::electricity
  - B3169356::DHDC_small_heat::DHW
  - B3169356::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B3169356::PV::electricity
  - B3169356::DHDC_medium_heat::DHW
  - B3169356::grid::electricity
  - B3169356::DHDC_large_heat::DHW
  - B3169356::SCFP::DHW
  - B3169356::wood_supply::wood
  - B3169356::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B3169356::PV::electricity
  - B3169356::DHDC_medium_heat::DHW
  - B3169356::grid::electricity
  - B3169356::ASHP_DHW::DHW
  - B3169356::DHDC_large_heat::DHW
  - B3169356::wood_boiler_DHW::DHW
  - B3169356::SCFP::DHW
  - B3169356::wood_supply::wood
  - B3169356::ASHP::cooling
  - B3169356::DHW_to_heat::heat
  - B3169356::ASHP::heat
  - B3169356::DHDC_small_heat::DHW
  - B3169356::wood_boiler_heat::heat
  loc_techs:
  - B3169356::DHDC_medium_heat
  - B3169356::wood_boiler_heat
  - B3169356::wood_supply
  - B3169356::DHW_to_heat
  - B3169356::heat_storage
  - B3169356::demand_space_heating
  - B3169356::DHDC_small_heat
  - B3169356::DHW_storage
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  - B3169356::grid
  - B3169356::ASHP_DHW
  - B3169356::demand_hot_water
  - B3169356::demand_space_cooling
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::demand_electricity
  - B3169356::PV
  loc_techs_area:
  - B3169356::PV
  - B3169356::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B3169356::ASHP_DHW
  - B3169356::DHW_to_heat
  - B3169356::wood_boiler_heat
  - B3169356::wood_boiler_DHW
  loc_techs_conversion_all:
  - B3169356::DHW_to_heat
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B3169356::ASHP
  loc_techs_cost:
  - B3169356::DHDC_medium_heat
  - B3169356::grid
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_heat
  - B3169356::wood_supply
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::heat_storage
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHW_storage
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_costs_export:
  - B3169356::PV
  loc_techs_demand:
  - B3169356::demand_hot_water
  - B3169356::demand_space_heating
  - B3169356::demand_electricity
  - B3169356::demand_space_cooling
  loc_techs_export:
  - B3169356::PV
  loc_techs_finite_resource:
  - B3169356::demand_hot_water
  - B3169356::demand_space_cooling
  - B3169356::SCFP
  - B3169356::demand_electricity
  - B3169356::PV
  - B3169356::demand_space_heating
  loc_techs_finite_resource_demand:
  - B3169356::demand_hot_water
  - B3169356::demand_space_heating
  - B3169356::demand_electricity
  - B3169356::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B3169356::PV
  - B3169356::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B3169356::DHDC_medium_heat
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_heat
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::heat_storage
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHW_storage
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B3169356::DHDC_medium_heat
  - B3169356::grid
  - B3169356::demand_hot_water
  - B3169356::demand_space_cooling
  - B3169356::wood_supply
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::DHDC_small_heat
  - B3169356::demand_electricity
  - B3169356::heat_storage
  - B3169356::PV
  - B3169356::demand_space_heating
  - B3169356::DHW_storage
  - B3169356::DHDC_large_heat
  loc_techs_non_transmission:
  - B3169356::DHW_to_heat
  - B3169356::heat_storage
  - B3169356::DHDC_large_heat
  - B3169356::demand_space_cooling
  - B3169356::demand_electricity
  - B3169356::PV
  - B3169356::DHDC_medium_heat
  - B3169356::wood_boiler_heat
  - B3169356::wood_supply
  - B3169356::demand_space_heating
  - B3169356::DHDC_small_heat
  - B3169356::DHW_storage
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  - B3169356::grid
  - B3169356::ASHP_DHW
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::demand_hot_water
  loc_techs_om_cost:
  - B3169356::DHDC_medium_heat
  - B3169356::SCFP
  - B3169356::grid
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHDC_large_heat
  - B3169356::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B3169356::DHDC_medium_heat
  - B3169356::grid
  - B3169356::wood_supply
  - B3169356::SCFP
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_large_heat
  - B3169356::ASHP_DHW
  - B3169356::DHDC_small_heat
  - B3169356::wood_boiler_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B3169356::battery
  - B3169356::DHW_storage
  - B3169356::heat_storage
  loc_techs_store:
  - B3169356::battery
  - B3169356::DHW_storage
  - B3169356::heat_storage
  loc_techs_supply:
  - B3169356::DHDC_medium_heat
  - B3169356::grid
  - B3169356::wood_supply
  - B3169356::SCFP
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHDC_large_heat
  loc_techs_supply_all:
  - B3169356::DHDC_medium_heat
  - B3169356::SCFP
  - B3169356::grid
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHDC_large_heat
  - B3169356::wood_supply
  loc_techs_supply_conversion_all:
  - B3169356::DHDC_medium_heat
  - B3169356::grid
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_heat
  - B3169356::wood_supply
  - B3169356::SCFP
  - B3169356::DHW_to_heat
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B3169356::heat
  - B3169356::cooling
  - B3169356::DHW
  - B3169356::electricity
  - B3169356::wood
  loc_techs_balance_supply_constraint:
  - B3169356::PV
  - B3169356::SCFP
  loc_techs_balance_demand_constraint:
  - B3169356::demand_hot_water
  - B3169356::demand_space_heating
  - B3169356::demand_electricity
  - B3169356::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B3169356::battery
  - B3169356::DHW_storage
  - B3169356::heat_storage
  loc_techs_storage_initial_constraint:
  - B3169356::battery
  - B3169356::DHW_storage
  - B3169356::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B3169356::DHDC_medium_heat
  - B3169356::grid
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_heat
  - B3169356::wood_supply
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::heat_storage
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHW_storage
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B3169356::DHDC_medium_heat
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_heat
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::heat_storage
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHW_storage
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B3169356::DHDC_medium_heat
  - B3169356::SCFP
  - B3169356::grid
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHDC_large_heat
  - B3169356::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B3169356::electricity
  loc_tech_carriers_export_balance_constraint:
  - B3169356::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B3169356::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B3169356::battery
  - B3169356::DHW_storage
  - B3169356::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B3169356::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B3169356::PV
  - B3169356::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B3169356::PV
  - B3169356::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B3169356
  loc_techs_energy_capacity_constraint:
  - B3169356::wood_supply
  - B3169356::DHW_to_heat
  - B3169356::heat_storage
  - B3169356::demand_space_heating
  - B3169356::DHW_storage
  - B3169356::grid
  - B3169356::demand_hot_water
  - B3169356::demand_space_cooling
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::demand_electricity
  - B3169356::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B3169356::PV::electricity
  - B3169356::DHDC_medium_heat::DHW
  - B3169356::grid::electricity
  - B3169356::DHW_storage::DHW
  - B3169356::ASHP_DHW::DHW
  - B3169356::DHDC_large_heat::DHW
  - B3169356::wood_boiler_DHW::DHW
  - B3169356::SCFP::DHW
  - B3169356::wood_supply::wood
  - B3169356::DHW_to_heat::heat
  - B3169356::heat_storage::heat
  - B3169356::battery::electricity
  - B3169356::DHDC_small_heat::DHW
  - B3169356::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B3169356::demand_space_cooling::cooling
  - B3169356::DHW_storage::DHW
  - B3169356::demand_space_heating::heat
  - B3169356::heat_storage::heat
  - B3169356::battery::electricity
  - B3169356::demand_hot_water::DHW
  - B3169356::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B3169356::battery
  - B3169356::DHW_storage
  - B3169356::heat_storage
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
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_large_heat
  - B3169356::DHDC_small_heat
  - B3169356::wood_boiler_heat
  - B3169356::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_large_heat
  - B3169356::ASHP_DHW
  - B3169356::DHDC_small_heat
  - B3169356::wood_boiler_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_large_heat
  - B3169356::ASHP_DHW
  - B3169356::DHDC_small_heat
  - B3169356::wood_boiler_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B3169356::ASHP_DHW
  - B3169356::DHW_to_heat
  - B3169356::wood_boiler_heat
  - B3169356::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B3169356::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B3169356::ASHP
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
BTLF *      S�            }�     �i             ~T�s                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  Ӳ     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �	�OHDR+                                     *            4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��ӄOHDR(                                     *            A       ث     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   &i�OHDRI                                     *            F       )�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   � =�      �ɪFRHP               ���������)      F      @                    �                                                         �?      �_A�BTHD      d(�U      �       j��                             _debug_data    fi     comments:
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
        monetary: 0
        co2: 1
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
    B3169356:
      available_area: 104.67748441754571
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
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B3169356::electricity   M              B3169356::wood  N              B3169356::DHW   O              B3169356::cooling       P              B3169356::heat  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B3169356::heat_storage::heat    _              B3169356::battery::electricity  `              B3169356::ASHP_DHW::electricity a              B3169356::demand_hot_water::DHW b              B3169356::ASHP::electricity     c       )       B3169356::demand_electricity::electricity       d               B3169356::wood_boiler_heat::woode       $       B3169356::demand_space_heating::heat    f              B3169356::wood_boiler_DHW::wood g              B3169356::DHW_to_heat::DHW      h              B3169356::DHW_storage::DHW      i       '       B3169356::demand_space_cooling::cooling j               k               l              B3169356::PV::electricity       m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B3169356::wood_supply::wood                   B3169356::ASHP::cooling �              B3169356::DHW_to_heat::heat     �              B3169356::heat_storage::heat    �              B3169356::ASHP::heat    �              B3169356::battery::electricity  �              B3169356::DHDC_small_heat::DHW  �               B3169356::wood_boiler_heat::heat�              B3169356::ASHP_DHW::DHW �              B3169356::DHDC_large_heat::DHW  �              B3169356::wood_boiler_DHW::DHW  �              B3169356::SCFP::DHW     �              B3169356::grid::electricity     �              B3169356::DHW_storage::DHW      �              B3169356::DHDC_medium_heat::DHW �              B3169356::PV::electricity       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *            Q       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �WOHDR1                                     *            j       ˬ     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *            m       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *            �       u�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���OHDR                                     *       ƭ            L|     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   &��C            A�P�BTHD      d(lB      �       M��FSHD  K      	       	                P x          �     ^       ^       t���BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  e  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' j  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �ZV�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   d�     �       +        _Netcdf4Dimid                  ��ͪOHDRF                                     *       ƭ            ƽ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       ƭ     #       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   UG��OHDRG                                     *       ƭ     @       h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   P�FOHDR1                                     *       ƭ     Y       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }iOHDR4                                     *       ƭ     r       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �|�OHDR5                                     *       ƭ     �       d�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   |)YOHDR2                                     *       C�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   $GOOHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  N^D3OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       C�     O       \�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  DD4�OHDRP                                     *       C�     Z       CT     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ����OHDR1                                     *       C�     ]       �T     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       C�     l       	U     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRC                                     *       C�     �       }U     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ݃m�OHDRD                                     *       C�     �       �c     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �!�OHDR1                                     *       |l            =d     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       |l            �d     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR?                                     *       |l            e     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   D��OHDR1                                     *       |l     !       Se     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ǆ!iOHDR1                                     *       |l     <       �e     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �M�GOHDR1                                     *       |l     E       #f     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���kOHDRG                                     *       |l     H       �f     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���&OHDRF                                     *       |l     O       �f     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �=sIOHDR1                                     *       |l     T       :g     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �ߌOHDR                                     *       |l     W       lF     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����  6�"�BTIN U        �  " e        �  $ �        	  3 �          " �      �u     ��	     !��     ��     !C�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   ��     �       +        _Netcdf4Dimid             -     �=�6OCHK    ��     @       +        _Netcdf4Dimid             .   ^
�OCHK    <�             ;        NAME    !      loc_techs_finite_resource_supply ["�OCHK    :�     �       +        _Netcdf4Dimid             0     K��OCHK    <�     0      +        _Netcdf4Dimid             1   �0��OCHK    l�     p       3        NAME          loc_techs_om_cost_supply �ͷ�  OCHK    �g     Q       /        NAME          loc_techs_conversion   e��OHDR;                                     *       |l     `       h     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   D~O�OHDR<                                     *       |l     k       Xh     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   Z��OHDR<                                     *       |l     n       �h     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �D�hOHDR@                                     *       |l     �       �h     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   W�c%OHDR1                                     *       ��            Ki     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ���OHDR3                                     *       ��            �i     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   F���OHDR1                                     *       ��            �i     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   f_;GOHDR1                                     *       ��     -       Xj     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   n޹OCHK    �     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   �/��OHDR�                                     *       ��     G       |�                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   _�<�OCHK   ��	     �       +        _Netcdf4Dimid             ,     7��� h   <v�OHDR3                                     *       ��     J       S     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   >/�NOHDR                                     *       ��     M       �Y     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �ᶂ           �/��BTIN )m�M �  & �<� .   )�:� m  & �     "#�     #�W     #%     �	�N                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� F    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� (  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �\c�                                                                                                                     OCHK    lD     Q       4        NAME          loc_techs_finite_resource   ���mOHDRC                                     *       ��     Z       �D     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �ĉ�OHDR1                                     *       ��     c       E     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   Q~�OHDR;                                     *       ��     h       oE     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       ��     �       �E     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��OHDR1                                     *       ��            F     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   ��OHDR1                                     *       ��     %       ��     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   Nڏ�OHDR1                                     *       ��     *       ��     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   Ig OHDR4                                     *       ��     /       v�     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   R@�OHDRH                                     *       ��     6       ǝ     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �u�{OHDR1                                     *       ��     =       �     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���OHDRC                                     *       ��     D       }�     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �z�pOHDR3                                     *       ��     K       Ξ     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   30��OHDR7                                     *       ��     Z       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   e�2OHDRB                                     *       ��     i       p�     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �g7�OHDR1                                     *       ��     �       ��     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���OHDR1                                     *       ��     �       <�     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   �X��OHDR'                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   :��oOHDRQ                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   8�
ZOHDR,                                     *       ��     �       D�     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �@X_OHDR3                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �r�OHDR8                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   V�15OHDR                                     *       ��     �       8;     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �;|�                   cj�/BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    ��     @       +        _Netcdf4Dimid             C   ZA��OHDR9                                     *       ��     �       7�     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��T�OHDR0                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   i+�OHDR/    
       
                          *       ��     �       ٢     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ˬ�� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    �"     Q       )        NAME          loc_techs_area   )S��OFHDB ��         f�       :loc_techs_update_costs_investment_purchase_milp_constraint�k     �       %loc_techs_update_costs_var_constraint&m     �       .locs_resource_area_capacity_per_loc_constraint�o     �       	resources�p     �       techs_conversion+r     �       techs_conversion_plusjs     �       techs_demand�t     �       techs_non_transmission%x     �       techs_storagejy     �       techs_supply�z     W       
energy_cap��     Z       cost^�        FHDB ��      
  �����       "loc_techs_resource_area_constraint`     �       6loc_techs_resource_area_per_energy_capacity_constraint�a     �       loc_techs_storage�b     �       %loc_techs_storage_capacity_constraint9d     �       $loc_techs_storage_initial_constraint�e     �        loc_techs_storage_max_constraint�f     �       loc_techs_supplyh     �       loc_techs_supply_allXi     �       loc_techs_supply_conversion_all�j     �       locscn                         FHDB ��        �X���       6loc_techs_energy_capacity_max_purchase_milp_constraint�O     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�j     �       0loc_techs_energy_capacity_storage_max_constraint�Q     �       loc_techs_finite_resource�T     �        loc_techs_finite_resource_demand&Z     �        loc_techs_finite_resource_supplyu[     �       loc_techs_non_conversion�\     �       loc_techs_non_transmission�]     �       loc_techs_om_cost_supplyB_      FHDB ��        ��Zgx       #loc_techs_balance_supply_constraint�>     y       ;loc_techs_carrier_production_max_conversion_plus_constraint@     {       loc_techs_conversion_all�F     |       loc_techs_conversion_plusH     }       loc_techs_cost_constraintPI     ~       loc_techs_cost_var_constraint�J            loc_techs_costs_export�K     �       loc_techs_demand!M     �       $loc_techs_energy_capacity_constraint`N     �       loc_techs_exportpS                   FHDB ��        �U��p       !loc_tech_carriers_conversion_plus�4     q       loc_tech_carriers_demand�5     r       +loc_tech_carriers_export_balance_constraint77     s       loc_tech_carriers_supply_allt8     t       'loc_tech_carriers_supply_conversion_all�9     u       'loc_techs_balance_conversion_constraint�:     v       4loc_techs_balance_conversion_plus_primary_constraint9<     w       $loc_techs_balance_storage_constraintv=     z       loc_techs_conversionXA           FHDB ��        ��5 R       loc_techs_investment_cost�&     S       loc_techs_om_cost(     T       loc_techs_purchaseH)     U       loc_techs_store�*     j       carrier_tiers�R     k       loc_carriers.     l       -loc_carriers_update_system_balance_constraint�/     m       4loc_tech_carriers_carrier_consumption_max_constraint�0     n       3loc_tech_carriers_carrier_production_max_constraint2     o        loc_tech_carriers_conversion_all[3                          FHDB ��         q��        techs}�     G       carriers�     H       costs�     I       &loc_carriers_system_balance_constraintM�     J       loc_tech_carriers_con     K       loc_tech_carriers_exportH     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area     O       #loc_techs_balance_demand_constraint�"     P       loc_techs_cost;$     Q       $loc_techs_cost_investment_constraintx%     V       	timesteps�+         OCHK    �           +        _Netcdf4Dimid                G��D�FHDB �          ]��     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 0
    co2: 1
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ={��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��}u@�@     solution_time  ?      @ 4 4�                ��D��#@     time_finished          2023-12-17 16:07:05     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ��������������������������j�        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &           @           ?           >           ;           <           =           E           D           P           O           N           L           M   '        i           h           g            d   $        e           f           ^           _           `           a           b   )        c           l           �           �           �           �           �           �           �           �           ~                      �           �           �           �           �            �      ƭ           ƭ           ƭ           ƭ           ƭ           ƭ           ƭ           ƭ           ƭ           ƭ           ƭ           ƭ           ƭ           ƭ           ƭ           ƭ           ƭ           ƭ     	      ƭ     
      ƭ           ƭ           ƭ     "      ƭ     !      ƭ           ƭ            ƭ     ?      ƭ     >      ƭ     <      ƭ     =      ƭ     9      ƭ     :      ƭ     ;      ƭ     2      ƭ     3      ƭ     4      ƭ     5      ƭ     6      ƭ     7      ƭ     8      ƭ     X      ƭ     W      ƭ     V      ƭ     S      ƭ     T      ƭ     U      ƭ     M      ƭ     N      ƭ     O      ƭ     P      ƭ     Q      ƭ     R      ƭ     �      ƭ           ƭ     }      ƭ     ~      ƭ     z      ƭ     {      ƭ     |      C�           C�     
      C�     	   OCHK   ;1     �       +        _Netcdf4Dimid                  X>"OCHK   8�     r      +        _Netcdf4Dimid                  o9�OCHK    ��     �       +        _Netcdf4Dimid                  �EOCHK    a�     �       +        _Netcdf4Dimid                  ����OCHK    �     �       3        NAME          loc_tech_carriers_export   ��Q�OCHK   ��     �       +        _Netcdf4Dimid                  F�zOCHK  	 i	     �       +        _Netcdf4Dimid                  U2 GCOL                                       B3169356::wood_boiler_DHW                     B3169356::grid                B3169356::ASHP_DHW                    B3169356::demand_hot_water                    B3169356::demand_space_cooling                B3169356::SCFP                B3169356::battery       	              B3169356::demand_electricity    
              B3169356::PV                  B3169356::demand_space_heating                B3169356::DHDC_small_heat                     B3169356::DHW_storage                 B3169356::DHDC_large_heat                     B3169356::ASHP                B3169356::DHW_to_heat                 B3169356::heat_storage                B3169356::wood_supply                 B3169356::wood_boiler_heat                    B3169356::DHDC_medium_heat                                                                 B3169356::SCFP                B3169356::PV                                                                                             B3169356::demand_electricity                   B3169356::demand_space_cooling  !              B3169356::demand_space_heating  "              B3169356::demand_hot_water      #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B3169356::heat_storage  3              B3169356::PV    4              B3169356::DHDC_small_heat       5              B3169356::DHW_storage   6              B3169356::DHDC_large_heat       7              B3169356::ASHP  8              B3169356::wood_boiler_DHW       9              B3169356::wood_supply   :              B3169356::SCFP  ;              B3169356::battery       <              B3169356::ASHP_DHW      =              B3169356::wood_boiler_heat      >              B3169356::grid  ?              B3169356::DHDC_medium_heat      @               A               B               C               D               E               F               G               H               I               J               K               L               M              B3169356::PV    N              B3169356::DHDC_small_heat       O              B3169356::DHW_storage   P              B3169356::DHDC_large_heat       Q              B3169356::ASHP  R              B3169356::wood_boiler_DHW       S              B3169356::SCFP  T              B3169356::battery       U              B3169356::heat_storage  V              B3169356::wood_boiler_heat      W              B3169356::ASHP_DHW      X              B3169356::DHDC_medium_heat      Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B3169356::PV    g              B3169356::DHDC_small_heat       h              B3169356::DHW_storage   i              B3169356::DHDC_large_heat       j              B3169356::ASHP  k              B3169356::wood_boiler_DHW       l              B3169356::SCFP  m              B3169356::battery       n              B3169356::heat_storage  o              B3169356::wood_boiler_heat      p              B3169356::ASHP_DHW      q              B3169356::DHDC_medium_heat      r               s               t               u               v               w               x               y               z              B3169356::DHDC_small_heat       {              B3169356::DHDC_large_heat       |              B3169356::wood_supply   }              B3169356::grid  ~              B3169356::PV                  B3169356::SCFP  �              B3169356::DHDC_medium_heat      �               �               �               �               �               �               �               �               �              B3169356::wood_boiler_heat      �              B3169356::ASHP  �              B3169356::wood_boiler_DHW       OCHK    �     �       +        _Netcdf4Dimid             	     n��cOCHK    Q�     �       +        _Netcdf4Dimid             
     /�OCHK    ��     �       +        _Netcdf4Dimid                  ��ZEOCHK  	 y     �       4        NAME          loc_techs_investment_cost   3�n�OCHK   ]�     �       +        _Netcdf4Dimid                  �k OCHK    ��     �       +        _Netcdf4Dimid                  "OCHK   ��     �       +        _Netcdf4Dimid                  ����OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �?FSSE F       �	     �     �     �     �     �     �   8��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              C�           EqOCHK             L        DIMENSION_LIST                              ��     a   '�'$           `�             �1�	OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              C�           C�        +        _Netcdf4Dimid                L�e_OCHK    ��           +        _Netcdf4Dimid                �j5           ��ُOCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �r�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����                                   ƭ     q      ƭ     p      ƭ     o      ƭ     l      ƭ     m      ƭ     n      ƭ     f      ƭ     g      ƭ     h      ƭ     i      ƭ     j      ƭ     k      C�           C�           C�           C�           ƭ     �      ƭ     �      ƭ     �   GCOL                        B3169356::ASHP_DHW                    B3169356::DHDC_small_heat                     B3169356::DHDC_large_heat                     B3169356::DHDC_medium_heat                                                                  	              B3169356::heat_storage  
              B3169356::DHW_storage                 B3169356::battery                     �                   �                   �                   �+                                                         �+                   �                   �                   ;$                                      �*                   �*                   �*                   �+                   H                   H                   �+                   �                   �                    (     !              �     "              (     #              �+     $              �     %              �     &              �&     '              H)     (              �     )              �     *              x%     +              �     ,              �     -              (     .              �     /              (     0              �+     1              M�     2              M�     3              �+     4              �"     5              �"     6              �+     7              �+     8              �+     9              �     :              �     ;              �     <              }�     =              �     >              �     ?              �     @              �     A              �     B              }�     C              �     D              �     E              �     F               G               H               I               J               K              out     L              in      M              out_2   N              in_2    O               P               Q               R               S               T               U              B3169356::electricity   V              B3169356::wood  W              B3169356::DHW   X              B3169356::cooling       Y              B3169356::heat  Z               [               \              B3169356::electricity   ]               ^               _               `               a               b               c               d               e              B3169356::battery::electricity  f              B3169356::demand_hot_water::DHW g       )       B3169356::demand_electricity::electricity       h       $       B3169356::demand_space_heating::heat    i              B3169356::heat_storage::heat    j              B3169356::DHW_storage::DHW      k       '       B3169356::demand_space_cooling::cooling l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B3169356::SCFP::DHW     |              B3169356::wood_supply::wood     }              B3169356::DHW_to_heat::heat     ~              B3169356::heat_storage::heat                  B3169356::battery::electricity  �              B3169356::DHDC_small_heat::DHW  �               B3169356::wood_boiler_heat::heat�              B3169356::ASHP_DHW::DHW �              B3169356::DHDC_large_heat::DHW  �              B3169356::wood_boiler_DHW::DHW  �              B3169356::grid::electricity     �              B3169356::DHW_storage::DHW      �              B3169356::DHDC_medium_heat::DHW �              B3169356::PV::electricity       �               �               �               �               �               �               �               �              B3169356::DHW_to_heat::heat     �              B3169356::ASHP::heat    �               B3169356::wood_boiler_heat::heat�              B3169356::ASHP::cooling �              B3169356::wood_boiler_DHW::DHW  �              B3169356::ASHP_DHW::DHW �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c` ���@$�޷L�E`��;D����a��Y�"4ٞ�Af�i\�0e`�� 3kE B,q)�m@�N! d�bp���k>�8�B��J���u��@� b@h ��7FHDB ��        }�y�X       carrier_prodJ�     Y       carrier_con�     [       resource_area<�     \       storage_cap��     ]       storageŶ     ^       carrier_exportj�     _       cost_var�     `       cost_investment��     a       	purchased��     b       cost_investment_rhs)�     c       cost_var_rhsI�     d       system_balance��     e       required_resource��     f       capacity_factor�	     g       systemwide_capacity_factor��	        TREE  ����������������ӵ                              S                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                   &�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              C�           C�            �(jOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         j�             ܁=           +|x^�}TS��#�H#��1"�(�H#R��"�\J#�ȍ)FDĈ҈�i@��FDjn�iD��F��"R4����DDDA��$�������Z����gq�̙�{��9��d> �$�
��J@7 �a!@%rA	�h)�s��J �6 [p�/A�[�э�ǣ�U M�P��(Xj�`��d� w �(���p����n��`��� @�
�0��2t�� lFiD � OP�E�Q�* ʳ
�I��/e(,Տ�쾄�nCq� �H��� Ԣ�{H�n<B񖨎UH����N૑���m�̟��T$7�����P�) ��(�$*W��|�t�hzF�l��rQ������4��7Q{��&8�ڰrt(�2�!��t�
��c]/�E�8�Er�kw��gʴT�4���4�}7����=���~���T��E����\u6 y6�J��tO�M�݋xpr� �KC
��wt֠޿
h��#���B���دm�c����wQ����ip��_꒘ח��f]��tk3>��x�
wE�PȀ���c�Ev��%ʳ�p��
����.@E�:�ǋ�x'g�k�G���'|-6��U��S(9��*�⻰[@	UH�����6�,����fS`xe(�RJfp��u'o-��ܺ�2I|�m`��p��$譠
,����;�7v���Ҹa��>�vN���G�M������� ���|T��� ���c�'�`/�O����c_�/�� N9 ��Ga�dr����l镰�z������� ��`_H!���0{�����@��>�
���`��8��d���O��_WbU��O@p�$d�|d���ur�3ԟ"d��0�![�C��[��P�� ΢��ލ�A:�\�����h��P�'�NB�Zd�
��3W���|�����Cݵ��?�<d�Q�4�����#Fv�
�AD���r<�?E����![A����_T�!i��d�D���Di�#{�A�TԞ���2�/)h�����V�	�u�-Ba����U���ʑ��h����$�&44B�l��{���;���5N{�qg��QY�چuz�M�~��{J��E�}
�F4fU������9����.~�}i��Dy��Fe� }6`�Q`�S��5pP�8��B�U��*_g�rtU"��vBjO%�W�rN�2��1�L0���������s=y��v��1W��~��m��ni;���a��{��?ث���%[�j�ס����Y�ew��8��_;̥�F�=�^�ҙ�\ޚ��S�/�,N.�>�m�Ι�%����.�v����?�]�����HX���u��fﻤ0��|���vO�N�|�8h�{篏�~(=��'��_�~���IZ�����'?^�|��T�t髸��ND����,�z�G�j���8t��t�^�]�z!�n����M:u��[���eʡ�_��*�������r<
�Ҵ��W.J��=�����KSF�����gV��� ���� �� { �F���'J������hf�` �.�E�@��I.�`+g��C3�-�(��8@�^���{8��/��'oS���~��&N��>�#�{*J�ʖ��' V C�ID����Ѕ8""X�y9�����|���?�KB?G��W�p���
䕋�#H/��������3��+�70�0z����[p��&�~��vb�� ��8�k ɏf�WXn�?w�1��bC�Z�4�7ϧ.��5t�Km{]3!��<�h��{��<h�:}B��������s E!T�c�Q/X���G. �3����ɒm�c�4�'ЅfP��V-80U�]4KvDN=n'�!�;7�zކ��)r�,Q+ ֐Q8�	��xy��)��P����F�~n{�n��YZ�^_(��!��ܝ��Њ*�0��"�U�$���Uh���c�,���4��dC�`���5�۠�c�Xrx�^�v��V��W_�T8��>�[�ǭZ�G�^�K����'_g�Ee�n\��\��o0��9/�x7�
O�{n&�܌%B����_qڰ�����6n���_ف(#�-�K?���HJp\=���<A�[��O��̿پv������/���YM?ߒۭY �[�}q��pbӯU�7�<nD]ts�|s�3�J>D�3qkO󡤹�V@b��^�6���A3E/Vu�Z����w���#���������S��/�����W�Xo�f�ߴ���>���ˠU{��p���W��sՙ����o��*K{��,��^��7n��7�w퍷�jA��W�;�Y�D�aϮ&8u�hL3mL0�L0�L0�L0�8F(9넵��"Z���cr{m5��S�3V�`��;U��d��G���F'�:�7���i۴�ۆ�w�f,;%w��������v���.�	��X�rc2#�ݷ|VY� ���>�����T� &��5w�Ƶ�ށ+Ǿk��D��Po��:����>z�tR��{j�����u`M�,�k���6��8�]�~�%��eG�U��X}#[����\Xl����������k��ϚW�3*g�8��vξ�s���D�n�Zw�������|�ϫ�y�l�U���=���|a}��ߟ/{|�f���l�q�bԞ�~�]��U���s8H,���Ԝ^��)��,?95E�p�*��[����g���<,�K���<�O�O�a]��>K���z~q�K<y�s���V�=Q�)Q��h�Dy���?՗���Jl���B�Yk���C��ՂtWō�'㵟���z�`��d�s�u�(7���ɬ&�%7E՘-�v�D�N�}��x���t^x���+��[:�=jW��S���p-�j�����t-�ݍ�v�� ���S�
��?��n�D������U6����5'���?qY�,]s��w�M��=?���+�����6W/�T���2?�i����Q�o�F9h=�l#+��d?���w��uk�?}�Ԯ�����f����.W�V��X�1��S������fü��WG=�DRV���-:qoŻ��_�!|?�j]�z��ܺc�d/i-�$>�嚜�}m����Ny�)�#�W�>�4�>�M	{�T�3�Չ�2��p$l��"�瀞ǎ���I��b~��o9�`�_��v�H���Vϟ��v�d��z��}̘�g��G-�H��Y��SJ,De�#ۻؗn|mN����s���n��w��l�?�u��_�j~{���8���'�L�J8�nw�{����.�U�7�|��v`��o���c��W�[)��-׹\	����y{��eE��)�=A��K�ɋژk�bJ^�x�Y�Y���1?�����/�y�ǳ��ˆj'��1����We���{��/f.%�9�e��O�+�ۺ��9���OY�m2m�:��W����>��[�/Ki��N�Ma�?a�G��
~
N�ԑ����7����j�&��?��+2^�|�ר𘬟��W�e�h����W���϶l�韸~�9U_\���Y�X>'"�n�eD�:j����l����ȶ�Ϛa����f��//��
[o~{8j�'�K\�<�NY�2�)�}�V�;qw���Wnl�}.�x�7�����nyV^��j�������}�񶉌��f�e���qV*��!H�c^����p���vO�RY��<�l�`^�h��X����=m���R���>�2ºqϡn��㪦m����v[���!�Ñ�I��9Ժ�*����:�ߚܯ/�=�x���������;vk����8_�x���Չ�܎OHU^�v4��)�ϴ;�I�v���k�lrc�۫K����s����I���˕�5�%�8T��j�=��z���l�������f'w�N���=����1�L0�w�?�`�����yʛ.~�ַr9�Ã�Gfhw�Y<����pA>=闩�c�g.����=�L�U]���e�g����p��v?8h�i��y���ښ�D�H5����豲�D��n�[���}���y'�~��6ʊ����c���gU�>e��R�8z�i���9g���L�w���)>Zr|�:���܂_y7U?q��(z,a�{ڒ}�}��&o}�q��V5��K�޼6�y?�򯿵�����뮊�Ëw�[��ն߄���z��_ݙ���T����e�N�=�Z�A�]����ǅ��溥�>ۑ���d��V}e]H��ns���S?�m�8}�&�*��g������&6�����!g��e���<���_�{�����V�g�]���Y��vr^�v3��P��}���g�W_q~�S�ב��s����_L~*ްb��2۞6~��K����7��s��
�K�Nq���i\�$���qX���|���tͷį�����H
y�t�k�Ҫ�k,&�S�����������Y�4ﳤ��xXM�1���[Է��
x�Z���:Օ�Z�7#�W����h��/>Vf����\v+�8�>���t79�Nk��HUDޕ�{*l�_�c�w����US�E�r����#ͻ^�Zc���HI�P!׼��?���+��.h�%�ޡS�ni��9�>{>����������*��8�I��t(���԰ys�h������v��]�냵��s�?>Դ������\�a3m�ţ���׻�9-7�k�q�O�˛ߜx�n��
�S������4[Sؒ��k"�v�7vO9�9ps��WXf?�sxh���ek��_�4m���=�a��y����ڳ����wg�>��㺐��/+'���V��y)[����oo����m�����ͬ���،獋¦�.��<R�O���D8�e�i�ݿ��	ۯ>g�Ĉݰr��/��G}������=7����ocr�~�ЍygS͟�Ȕg�B�'?��oH��͒�-˫=s����)aJ�s8[���2񧫾���G������F�ֿn���S�����w=>��ר�hp���cO�i���ldD��}��w��h���-}�}����-��	��l�m68sw��z�5��{��ެ�t˼��	��{��Wo*�۲[DYc٫��������A�wk�9�]��wAӂC�[�[�����{���RG�]Hz[����\J�>�͊KV��\��U�c��/�;?f��o��m�-;�Y����WO��/�Cb�����˔5��_��:�eI���)!�O����|��,�����Ӫ�����W�����-���=RP��ON~t~+�����,$����;+��d��D��P¾��l��*��]lJ�}G���U��|��;���U��v|����~����2�Ƚ�^�r�u�7��eM�+v�K}�L��I��6����N}�Ң�0/�-��i��?�q|���'��[>��,��(�b�?���8y��M��v�x�����N5c����67϶q�B{���pL���7���w���a�����.�������9�<O�w����@�.��n0��7�g�)�>ea��ς�������/V��
�NL��esXm���_~�i�	&�`�	&�`�	&�`�	&�`�	&��?�x��������wt��K��_�z���7��ܠ���s��`8?>�M�o<�����3�ڿ>����S�>�?|p��O?��7 �����1m����QR�Bk�g�*�Y�8���t�B��AO�s���p ���#� 0�H��"�縫�L:8Ov�9� ����A��{\�ש�}���	�kH~����K�r���k��"=�d��U���]�.|T�,?�cO�ߐ[�;�k0|g����粱P���#?3�j�,�����So��!�c����Cӧ� ���5�+����8>կ?��	p��p�!��������?؏څoHO`�h8��F����đ���r�G̪���@p�D &*X���|䙆=�� ����;�{FW�&���`"�>��b�ߠ
��E �?�v�W"���s`(��i�kĕ7Tq��ԟ�7�p�?P�Ƥ�����D�F�7y����o��r_�Y�G���7��?��a:+��60�����又�zZ�7�F���0�k�G0�p��m�o�z��ѬAWz��@��7����]��B�< �ؙ	&�`�	�h�h�O�~}ig���%�����|�W��O�r�r������f���qB�`�i�.������m3Cgg�����9b�{+�8vyϣ�֏2�o?k(�o{{�cݞ���q�Ǐ��r������Ǉ:�q�.έ_��o	�\��>-���si翮ѣ��c�N|{���r�Uj�׬�ا�B�М�1v��g:�X�gJR[�=�6;��ǩ�H_[1�A�l�5A���5��|	'�θ������/���OZ���n֋7�����0�L:���Ł�#fǪOh5�k=v�T7�Ͱ:������;k4G�^v0;��|���`v���/G���N'�N�+�u~�(������]x��zXs��׹��t���--���v�|xTr��#I%]�i�D+O�װY��Wkܿ��1�?��ԦXpݶ <?� ��xP,�����h~@K�%��l{�~��]��Js�ɧ{���h�g��2 ��5�M���Ax2e�����j�/�=���p�&z���e�`ӶQ0�����o=L��l3`�A�[��轧�g��*���L �o��yѺK�Fz��KC��.��n��ޘ��[L��2�������عu+�=�YDx[{�F�p��Ð��m��"�s��W/j![~8�C��� �5Ϋ��Y�[h��o�Y p��u	���k��d=�8�N���~=���t�~۱��ܸk�gΧ��JiO�jY�̮����]��k���#�<���j�^�y��ȹ6���7m����u���X'���o���_d=���^-�Q�@0��wռZX%_ViNx�+�����9\�<�կ��J�]�K�q����f���hD���.n-]*Sæ��B营|r|}Ϥ�4�L���W�sg?k���_�>Hs)�;��ŏ�ER��Xp�SS�=���t���ܝ��8������^�xh]"@����
B�V
d��Fw�����0�xU�E
�ռ�1��A�]��z��(Z�`�f�^�+B=Dh������A��1d\?�n�*���`�l�R�:�T7���.1
c�U7JGF��!yhmACqZ�&&�t�L�\��IÆ6i���2C���x��D�j�jQ	�=��JB�|T�ih��2D8�����a�lT/�IP��nh�QD&B~&
�c���%�N	^��x
�6h�l`�2���\�CΔ�k*�5htp�\�
�\����X�:�
`��CFCj�*[�ʕ ��<"��l,I $��	Bc�)]��5���B����A,���G�.V�@�dcH����:>I�f`=I��A�F��W�A���E���8�aR1R��!*w���Ւ�t�k���Zj5U�$��ED�G\�-�Iǖ�hZR$���qUD`
�j�V:9I,��@Γ�E<	R+-��d����2��<̕i@"!��r.�P�P�j0Q��TF��,52\���F�тXǄa�M��O*5��C��)U���GB:� G����� �	Z�tL�P:*�A �������$��A�x�L�=>�
bd�*��V��ME���Ml?�	 �%TQ�B��0d�L��$<nP^-j�"��H%��6A4�>���g��0��z撑]Dd�H`�����v�:Q����r���:�xA��_Ƞ�d(���r��B��8�Pd��~b�Ci�t���Q��
<���X~�@a��~G�����߭��А#�Æ1)��T&���!x�R��w֩�E�ڂ߅d�Xdh����ч.~/`���%���0>��w*KA2�[ϊi���:Bi�8����l��0�ɸ�;��)~��w�����L���	&�`�	�%�@/'^��NH���C^k�i�hYI�E�9*�������1�f^�R+�V��\��̋Ujv�`�Kc,�6��|��M�i��S(L5K�U���ֻUٗvuU��"1cYϡ��<�`�P��ƩV
�ݕ�c��mv�f�,�ذ2�c���!���?>��5��U�PLK�'6g�{��+�*z�ʪڣ�8.nR[�M��a[J�%�;���@R�z�|Y�9�Wȇ�B���@Y��!���.@�����Z�j��oU��bᕢ����nb�Oj�C�5��
\.dî ���
p���G�OD��q��v{�j�x��$�P.���n �τ"يـ>%�J�)��S,��ʏ�eC@��Iv��͂`H��h@���q���)@e�Y��WÞYފr��Rh6T�#�!��T@��a_2^���?��=s�=�B�w��3��L�3����h,B�X��W�dL�_�+�p��w#����.m#R�w���(�� �i3{�gQ��#�Y�����>V;�[QB�4#�υ0@�MA�L�wt=���(�GJ��� QY�B�~kӐ/�"�����J#8n<B�Q/�������^}	a�����w������?��oUe�L��{_q�=�|��QY��u,�u6�������^��	g�>$�rX��p��9!H�e�S�l2N��Z(��D>g��~��U�i\юg� �a�N�g�B?tK�*B�A�y�	4��i�Ks��j�g0gA��j4.����ؠ�;�߂CAjvx�z-�c�_]�Kw�����7���#0�T�,%�����:�-����`d	�uj�a�j	I"zQ(]<U�he�̑�(�#��bp��2(P��
SB�RUKB;$Ku�� /:��R��P��B�DeB�cW|��x����=S(@�dO6K�n�qD�v�OR\}�x�dC^Mk���^z�)´e��$�eG�w��ݬ��e�2i
P���*��*Nk^I~�%Z�zQ���X���LP��K=��DHd��lxi�`�� �䄁V����9$W�B�m4Фd�GjO/���A��� p����i�m�	&�`�	&�`�	&�`�	&��F�2��#/$�E�P:%���1M�_���o�ՈEn�]>->�A��ߓՙ��o�.JM��j���/5��B2�(d�­[KJv����vU��qsmk�������Y	>LBj�������j���$NH�ve�5N1��2��CnaT�{v�C[Oˈ�����c@��镜铜����D�F���6����£������]����ZJ�f�f厼�o�T��*jb�������^�-�ڞ�#�*�t9FƲ�]P\\�J%�U�x�F�FS�H�j��zmOU��y��z@V��"�G��4���I}Z"�]��$�����NJsdz�C�i�]ɥ���(�v]?��UE��k�-u�Q�R��,;=j$��!~��Nk�.�������2l��z"�,u�U��!��х�\ˇ��2Vf�Wbw�6P��0\Y����\]�=�N=����em�^������K��#���9~����E򬸔��,ZH}D#���Py�ٍU$Q{���u@i�6#���ɣp��39�v����N�As��W��+�(t�
��6'��[�yR��������[�������E�6�e�Bs�z�G�	!UV6a�2{qCGQ��2&��H���[W�G��VfkE� ~����"������˼�rv\�H|�:�2��a\L�m91Љ,,t���z���x�Gg؋R��ծ�vưX���.�Vմ�)�;�L��aR�}]�XM�����ߔ�n�v��l��K�:�dnLVEf_;��W1ꂢ���º��Qs���Ӽ�����I��{�nd��+�ii�f��C-LZ�+�s�=N�N���Ȇ� �3m�K�:*�!���6���>1��%� ��P��3��/�zY���ā�A��Vϊ<o{���umFX�]���Q�l%l`ۖv���A꬈F�\W�7�YPHRٌ���\2�%�U��Ņ��ٚ*���Xn������7�-�+콽�Ŗޭ���6uF�X���E����(O3� �����5�RS�7o��[�ZCjm
t����^�~�|V��_v;��.������NoR1{�H~^��h�Dk��:��5�5�f_<i� �NK���+:�Z8��0ﶶ����~k��+���"�OQhƴ��;t�E� ~D�2)�N�Ut�=�hNѭ��u�M�N�m\��ŔҔ���
���U���R%יb%IT��:f��'�X5d��T��ڵ�k���[�}��>a�X5��*����R�D��'klR�"zz|�˸���"��O��Ζ$�c��?E.J����4fdw��K�{�ɉ)�|�O�*�ЩlwPUS�^��s(�q~����y�E#���ޝ�~�X�O��G,ʬ5�y0���˖�����섶`�[Uqv[$Jo���-������b�j��1�L0���)+�.<���b��UL�e�p��2q�>J��,��}��O#�Y�rN���?"�ϨXC�<��e�ǳ��eqb+y�8E��?ݦ2�Y����_�o�?������k�޼��0���J�lʾ���I����D_�C���[�1e���]�F���]��
�Z��I���[�طm���w�[G=s���S\Q������]ԧ�
������C�n\� <�k����&�m���ɶ��{���No��\���=����EO��7�]����gf������)O�/�l��7��j��Vl�'gN�N����UyO���՟,p�۫�����=����c��iݸ7yf�����9�Y=Y	��W4�{v��T�La΅"��-�6V܋��׫���?�t�]cZ沈���ϧŎ��n��	Ǧ7zΨ�Ny��:��Q�������OWL?`�ݙ��.�����9'Z����&;�~�\��,�gicY��/J{�v�5��m(�/��.z���3��)ʉ#�H��}�+i��IgNL�������	�$��]^K�W��U�뫾�����������.�~��#�Φ��
�H&6(>���U�+U�v9W�}U�7�OZ�Q�2�	�!��ښ�h�p���yk-����ֶ?�Jڧ����Y�}狴���$��㡺U$��9�ׯ�u��EwbFʌ�a�ӓ�T���X����'��%/�䣽a4]�)iyϾ��7՗ݮRD��n<O���ue�D>%���,Q���4�Jr��������"nh�;�Z�Q��^��(1s^�$�8��e����;�p�Q�=̍�Ok�:[b��x�D9wk���r%q)c�p�ʮ5���;�9��ϱ�+��s���e6oI�Z�D����w�D����}��.ژ�9jd����W)i"m֨��ϕ3�n��͜�\��=���gWV۩+Q[I�;�gj��~��������zw��kY���t�ou��WgV)��X�7����/N�X0�]�}�Y4�E�=y��Z�ŷdƎ.���E�������>i��g��]	���Ԍ��8����u���9����1c��(�!�G0Sj}�Q[��c�W���bz3g�0�����£�"QԌk8����K9�O�y]?�R��ziZ�9��6�]�Q��cN���W�Oi�^�u�Z��TզYvp�}������|�s^q݄$�6g�ڤ�S7j�
neq�����I�a����kVg�y�����wO;K�w����~9_�6�/z�����脖���v<[/X`&�i=GȖ�Q��b1K�F���Ꝍv������hѴ+#c�����K8zi���F
o�������^�1��T͇�^�ZX%(�(�^7�9+�T��vD�p��h�-�ޫo]���t?��.?�H�1y������C��.Q�e�Z�t���л�h�3I�zR2��%b
����u~�By�yt�WK�����/���E_����]�ӎ�-;7ë����˻⬳���fOY��*���/f�yz_P�um�?��&��o~��xXg�����?���f�����gA��+�'� �{
��,Vl$;COu!Jߋ�� �3��������/�K�+=ep�
h),]�~S��sML0�L0�L0�L0�L0�����x�����֠��/ao�ůG9��������8�1�>{��V����?��g��'e�[�?|�����F��pã>�1m���8>����R3�W�q� ����G��� �ޠ?`N��ژ���@� )8�[PX��w��<�Q�6*��@����2��E5�� � A�kP�݆䀏�����'&�E���bQ_��
ˏP�e8ʞ����:���y��ec�r\��p9H!	��t5��E��?��1y�0}�Í_'�:P��;�}oa��` ���";|t_&�)	y�d����]�F�SR��O<ި|���8R3>\�`p����ˏq
Q�w �g����_j�5 Լ�\���b:�z �`"z�.,����p�3�ۉ�G���F[���A1��F׈$Ӻ^�Nc�,�lL�	7�D֫����x�M^�!��я�2=g��D�x��D3����`�=��~A��k��9@����:Tٍx��7�o4k�GR��yS�2&B]��̅���vf�	&�`����|J��]s}��=ԩ�jv���W�+��v���2]Z�o��|>��8�i]<���Ӕj��n�r���̖�(>α��6N���l�SMe�O�ט4Xײ���,��Д����y߱�ŪNhV#W{��1{H����F��lR]i�`�U����`gUW���{�Pa�;�0���= ���c��)�̶�8��D���C#�I���]��O�Bio�S;!�/Y�����A���[�:��#kE�¡J�pQTf����K���F>T5%E5�*3˃�@����i��?��bk��$u�8��R��EE�������v���@F �"���V[����w�Bfv8	�P��Y�h�NaU�$��=�Ѧ�Zќ�#������^.�{D�Ҥ:��gBVVX�P[�r1�A���5����Щ�|D^��R��b�!J�1)�l��`O���� <qs)���VUak�G��	�,]t���B9�����z��?�f�dϠ�ʍ�l�;�Z�ԝ���!�lG6�D�7�V[����D�v�Bl.^��_�x�0�������)�NW~)����Լ�";}��s�U�a�G.���,hʲF��%.�>��N�g�]�Z2u�/���;��wC^@��{z��F$%��5�!n>���j�Ck�%#�a>d�/� 
��#"K����C��fJk��]��"ݦ.ҢE��%��;���]kaV��tBN)����LL`I]3]#�%�	��W���`e�}S`���2'ey��GdjtbfkEq����!�X���,��V���J�t�Xn��i�`<h[.��=6��*��_C�ۃ�l�S�7�!�8��e���.R�Gds��
l����gchZ)�J��hh��F+N*�xE�U����Ü��9<����Q	zQ`�l�j�3��n�_nc�e̹K�V�:�������_�a�\9�&7pW�y�15��(L�W���m6�hH�a����8>j�]L���L2p�6���DC���s�ʩ��ţ8*�*1�����䆶`�`.*C��Q�h���ȟ�Fq<��?5J�2��b�q"֛ؐ��5��uа����'����j�ת�d9^����Dp�\Z�
H\��.��	T&t�a����e�@�e깆16��C
P y��EX.�d4"*B2��R:��j�)�6���$QA�#�D�s03$2�1?�����$��-���td8�a��@��H:�]�S�HŘ?[�*w�J���D�k�0�5$�B.C�+�L-]��s�Z��2��L���2�H"w��U�A�I�|20�21��2�'R�yH��$V<���T��b����L���e\2h�����Jϑ,g�0"DH���%Z	��L9PX�adLPI�&R��H�:��Qy2�S�Zd�kI��_���\t���dБ� ���yt��D=?6���bnh6������l���lYl��~�z 6K�5S�dEaȖ��ex�0��((P7c�v̟�Tl��ӱ�g��@��=s���髑�"q S�c[��q;P�(\�ҊQZ�?�����<^��/P]OBql�alaiL��D	�}�9��O,1絈h�� ?���m�c	_��G��(�G3�!��(������9"d$��j����T&�%�!xܲ�w�)�E�ڂ߅���0�ˍ�{ßM4~����}�C	1�7~�a|���ύy�eF�l<i2��b)��=|��?[@6�}.�c�߹��3�j#S���f�	&�`���聱��<�4��2�v�~\�Y�Y���;��b�X�"i`��:*<F�v#Z3�μ`�?E���²WID�mQ�V�
��� VyH'�օ�ݪ,�uɧ7yq���;��B��C������
�����'�i[p�$����R�O��VԱ���]�~Yu݅�����ެ�l�1G{��f{Z�gAc^�_c�G�pD��XwaQ��EOf��F]Mc$�t����%/#tu �Q�,�R�km��$��* +u�DNt�����>+p�e�p8��B�w�����p)؈��+�y!����G�o��A�^@��0tԄC�5�L��� ��nb��
�D�Iv@c�@�2�b[h�ʛѧdb@'ޚ���X��W6Y�W�}�֛I�Q���lF��޽��j�Ge���+U���\T�b��G�x�xfz�[$6L�F�񜝅��j����f�zbg;%�Ax_�3b��T�	/����bt��q�����m���ރ��{�6�[7��MÖ���YF�}V�?)���a��1D������ò�g2��x�.ʸ�ӎ��e�@�Z��O�F���'�S�70�����F��j��m�˾ԛ]�7;Mݕ�m�?@��<�A�����~o����=S{��W�qK�%>؃g����S�v�,�q�MxU���2:�6=p���(�p��o����#����+���owi�~��U���ݯں�t�?&A�����GOc�"��ZC_�Pۛbq`D�A�uZ2�a�)�D�lx�q�P�%3+���&�1"�'��ǜS�ߺԕ6ֆA{�@&XQ�2��<��D��,��a�<�������
�@7P2�T�-�ĳ��*��"-���w6TB�]�#8�Fb��C�ʉR�����v��b�xz�Z�m��#Ħ�b?5]Q��|*��DV:t��-�y���/!*32?>��������9��/��%A�(�R�.�f@*$�2|��kѝ8EE�|7�D��f���В���ۜů�p̷��2 KI�<+�\��U1n�P,�)wD=��W���	VB��HbZZ�Cdl����@���'D�s�j�i�`�	&�`�	&�`�	&�`�	���K�l%�[���*�x�����+������+:�B<F<�m:Fv��Sl�{��y�"և�ROl+Mmqh�T
�°��2��E`�[AH�W"�_H(ti�����GHccy�$��f�WhMn�zq�gyM=� �Vj��b�ĠS��J�2B���&�,�/lDج�I�ȫ�z<�M ���\;dN��X����#���De�eM|zk��9�ӹa̯?,5��2!�8�&�C���)�!Čq5�&7���5�'����
D�����l�O�xSn=�.,(�SV&aE�[�|4�h���Qb������C��c$ڦ�Z"��j/��)��ύ(�ZT��l�q���(1�g�Q%�K
�`��}l��^��E��>��as��j�6)���i5�����AIfL�"�Ca㠥�R�o���.��M��+K��t��h���ʝ���3�!N��Α�eap��YV;DqHiq�����D�N�"�y����S.��	�a�����rU5QT$S$ǘU��x�z���Y�ʞ�F۞vsr@@c�E�G�'�Dl��6�o�줺
�4��Ҽ��qjzgVe��Nנ��3;_����P��CX>��v�,Q%FX�ѝ�p7��O��v˽�؜r�&|Ц6;0!��Wא�Z�{b�c�|��WaW��,�m
�	���E9��ZkՖ�eU�?��%�+ۻ�M��k�T�Г�T�Cv����!�sȱ�b�ėGdd�Seqn�ACM*��HvR�LDpr
r����L)�r�Aۗ$~��X�M��vp�V&v�
�ͭ�XI�|�'�Y�3A�A��Ge���m�	�J�v�Ǔ�Z�V'fnEm�G��JUH�m����4~Unnyy�#QR��K�ٶ� �3f�ס.O��ȧ8f�u�����S���s�Mڦ�Rׂf�&�eU���)�jD,f�]{dm�R�ʨ��2m�x	=Z6YB�����"�re7ؕO�ג�����n]��i��X���i�����ɍdEl�K&�:��E��鉌r�j��*"�����Ga`F<399*���C%Y�8q��(RT����Į�8���$�|,(XƩ�I���w�N$,عUv4�D�;X�k�4�hF��K�'UwWpp|�ö�p+�t��ME�~�a��\�M�FH�u�Rt��!��?bO��Yx;fw%�%Ez�z�5��
+����,��5�*��"�"����<�u�Ï�X��T��[Dh�5E�;Fyd�=*�+��]���{}�~~킖�������Bn���@x*U����4R/��m��!+�jIQ>I�q/I���8A�O-�����:Q�#TMlNj�O%��T�(�dz�@X�wc��"�U'�������.�Hm���2uĻ�8,z .&8J�Yd�-R(���칖��bנqN.Y"�o�`�	&���Ҽ�]��3�7��8�U�^u�]�x��q��$����Y]������?N:�l�ѵ�Y��W���]P��X���!�h1�{`�|N����x����Ґ��Ʒ���O�W�}~i�T�xcG�SҠ�w
��$�E�8ی{���Ύ��-7�xS�k�7><�e	���ɡ��f���I�'����N��q���ֈ��V/ɘX-?�y�'~BX8�\➣�x�}�9y�;)ەGT/���ɕpj1{��~�m��'�>�:w�y��\ZV8m�g�x��*G~�V˜{��������~�-מ�S����6�,\�f���[���˘<Ũ�����>�x�O5v+���E9w���eʲ�ǯ
'kY���nJi�3w��4iܚ=+��=-���1c��g.n-[1��aӁ]�g�q���O/2���!����17�KF������xWƢ5�Q=ђS�{R��24����J�4�r���͜غ�V��z���XG�%�.I�)W�/�����y����Zϔ�fv�|xeһ���\�.��vI(��Y�M<��+#׭��;��S]�1-I��~���cq���v}K���򞭺^�Z�a�i/f�1������q��O��M�?(.��=��b����;�ĭ�^���w���v�Mʚ�{u�	�xǭ��u���cS��������~Sϲ=̋/o�A}tqͤ>-;au׬%�J��mp��$��������5u���oiD&E1b&�"�����I��lJ��3�11�و�"�<�J���L�b)�Y�|d"��FJ)� ����������)҈L���,�{νA�>���|�����x$�׹��ss�}�<�~�0@�cXvA]\2H��~��s�jj�j�������vl�ۜ��B<��o)�?�(7�{��g��+��Kݸ�Ĥ��}�+$�Cf0׭y�#�Q�bi��xE��m��Ǐx�|&�9wf�z�
�9���WXWf7�}�]����p��7[�Ϝ�h��y=���W�n�z�#�~m���r2���������v��7�6�9f�cn���s��g��r��^�:|i{��ǧF�D'���ް|ݾ�*����׬�y͸��H��}�}/��z~�G��H<��k�q�]��9��F������'�*T�	6��q6��پ�WzN����6KWu�4�n�����bLF�[�A�$�\�@����d1#�W�ٳ�M��|!&ǲF�a�����s�V祈��v�FO�6&=Z��][�Y���:�VE1U��஁�^�B�����=����.�z/�
����w�]y^g}��1�3"��~74�E��u��A���۔��}xo�7G�����k�cE�K�xᒔu�J�� ���A�]Mhţ�:��2޲�<�\�8��Vʱ������w]f%m?�p���
Uo�e�?v����__~���,Yܼ��^���֌�w�����}�5v/�=�&�o���2����C��7XGފ�tb�s�+�k�=�УǷF��o��T���w���.i�k޳w��B>;�"��ѿ���8t%h�#ho�f^�S-�~:��8�����(�e[j�n���M�}jT<��Ĺ����G^^�a��/�z������rW�_��Y�"�g�w@��m�ˍ����{r�x�]�?�1>�`��͓{9O1~������.<ULQ���V����oJ����JF��{k�f?�F驁���G��)f���F��^ٙ q��G��P��O��*�ʵ!P��7k��_~��_~��_~��_~��_�:������
��G������3�K���+`-�X۵ ��}��X����C�4�IL���Z��5��e�t���DB|'�¦�&�/A���?|2� ϕ^ �S��� ux����1��Nº0�/H����qϚ ���9��Q<�t C)��1�K�K� �@��oEa�@� '0����O��Tt�,'�}�p��Rȩ�ux�>����3s&��Ɖ�!��0p-Pr��$�}����6l�Y��'w����@f=����_��@eC /��
߼��Y
��O��D�֋V����~Z��f�|��}�"#�xr9���ӳ��ӏ����?������/^���@�[�\"��`�柝 M�A����^��S�3L<�O ����la�Ս�X龥O�K�y�.�Y�>��� �Ɣ��~2$``���t.vH<���4�:B�OۖV��D]jx�p���1G �W/H=�����K�̷�+C����R^��K%K�Go�X��W��,�*�������������/���P�6��1PAii���"��@����������謠Ga�u�7��$�떾5}���1�MS�4�cA<!o���hi���[בߓ?T8�����%Lv�+`(K��V�U>�9����2�Bvx��P�٢��9��SO7fZ���lv��(�d$��&�{r)좢Zsw��bF/�	��
7C@דl4e�Lu2�""�V�y2�6�	��V�gG�y�%�R�t�1�e<[=�Kb��ۣ[��氨���JI�94\�hW��繜����Kqo�12| �	��e��EouM��r��\Q���MW�˻fyS�1���U@_��k�O
P���q��OA`C���,V��!p�)��k�n�k��fyZ�yj���*uW�/(@;lIb0D�A5RR��=kAy�?�Z(�!�?�Z]�^���?�Q,b
rCt���Z��QH�Z���T�"�F�pd�2iQ����'�#Ln�=K��
Y�<iW��_����mw�p��L���=�����\㼹��|NT"�ْ#�3H��6������(�YY�x}3h�I�њ+*`r]=ii�7j�4q)л��X3`�TC�d0L��`X��)�����2>���P5	��No�pR��ZC�@+л�?/.{�^�&�fP�sm�5	��]�$j(���/�3�̋�r�#�Zޝ���K_,g�	���b#���n������ܫ9ٮ�,�2^��F���i!��j[nH�1�(g(��} ��Ph�9�9q��=/N7F�I���u�QnF�'3ӡ��+4�ƪC*Q�������_��5��>�(�MOx�B�T�V6$x~�[C�.*�b:2�i�on�f���[r�l@M4B�i��٘mA#I��4h�)ŌW4\5KI~63c�><����d���(0;���1tb���˘�k���o!Ǹ������8��e�Ә$���#�c:�Ѣ}f<�f��m�pPzXhl�A�h�?���*��6��b�'��L��A^�1˖)�,ct㣸�J��k�Gc�y��`�Ã��|q0����֡c<����2����_���rӒ��T$���XZ��K��	>���,$�X�T÷?��J��o�����5��d��f�|�TXT&�5���&/��ǃ*ڌ���cCQ0A�F	���
�g�e��
s���c2HA+4��` �%x6�'�*���|�R�ˉ� �GB%2�ZP�.Js��R*b��V����n1+h.�M���VJ�����{t&�/�&�Yk �ɬ�R94>*H���QXt����Lj�֡0���3{�<T�.4$ֹ<<T.*�P%X�10�.��Ac����|�ZT�&�G��B0�������Jd(��J���&&H=8m,d&�(�(*:-�P�
�B`����L:�QY*P:L@�|e�	LL>PQ8J�P�3�d[�<0hm���4)0ZZd�����5Ȗ������GE� hp[B��L�V��2�;��uF��U3�c~�IG�>��S��mT� ��m+����u�vQr #ֱ-+58�h��բ��?���4|�^L��Zt܀�i�d��ip4� �>�<��%f^�m$�[��1�Z%$���m	?/��G�Yh�C����(�S~6~0gCMC��&�����>������ۭ�I�cp��P�XP^�ЅΗz�|�t�����6�%|_���
�Y����*��Ɯy���Ɲ&�9*\F���Cs��l��l�..;���s�=LHr����痠��_~��?]à�(��G�P�G'�2.S0c鱹���n�#��?Y9"λ�EL�HK�F���ᩕ!q�y:#4��rg%��D��*�[�"z*S�ŝΌRF��DWM�hM�$U01�ySFg�)}9����⎂���4wQH����)K)j�w���R��+���q㬹�8�� ��&K��Ne�kF���������h�U7�q����"Ju�2����;&2���c�H�C
�
�au�Nn�QloBo�Du$����JC��r�S}�4��2�
zMvOZ�\ �6B��M��9��,�?�#Y�7��% U�Z�
7t��f � �:`j3 cڼ.#��J�uEc��)/(q�N���@���b0Xe
	��-ZЯ�}����0���s�4���t�b.G�vN;��BJ;q^�	�!~��S�k����/�##��HO	+�5�0���R�]$<$�)_k��w��nY���S�=�`og�3�kMx2�����Z�����"�O��0';x)4@��#_���L�g��d.�R��Kx�JP��g���r
�|� |�����T �����#��ʅ�*��RA.�(iɋ��ij-$ܺOD%<�h��L+��a�����3����|.��> {������Ӓ4���j%9pF�g��l(C،Ju����Fd�m�a�Z�����!����E��y��7�-��BF&��oL�'�J�mC�	���BY�!(�ń�3Be@7G�z�*�3а'z�a=S�0���-pC~q���>>� v�KaZ�`J�����˜�N*2@N�x(����:%d������2���:�S,�^W��BP��'���$�FB.MS����XD��#�7{��1(�SzZ��欪��Yc�0_S��7
s��m1)	�`��3[�ь]�4/�y�Q��ݩaS@Y/NJ�A^J4����[DC�R32�[�+�b���.pH@�P�Z7�����:hV�d�h�:X�hI������%�Е���:��4C^RS�ĸ�ځqT�1����e7T�y�����(=�WBZv|ȓ����{�~��_~��_~��_~���ߵ:�Q� >�>Y�3�&��"�!���0�X�z�ck�E���#?��3ĭO{zx��f[FZ�W���hk��n��cʃ&Jjr;������ʒ�8w5�6�)�����c�-�N?8K=��ڪ��fgA�XD���|�'�A��+"�ۧ*�)�\٤���3?�����ˎ��k���i@�(�u[�b'B�[�����b5�+��R?���N�%��N����f�깱����Z���,��d�]�5�"6����F�5�����L�$e2�'�ߨ	eТf�!\�r���a�*9o	S%�"nEӠ�/_-NH����U�ns�B�5�F�뒇E�=�7��ܡ�I�ǖ�ѻ��x��Q�%�M(�q���IC����Gq{cMճҘ��� {$�46������7�H�ê&�~ �9i4<�&0*�<�[��ٟ#ol�;$�-5���l�,�9�L�LƷ�e	2NC�mR2�0�,�6s�,�3];�4�UEZЕ��P��ǆK�ꮮ��rovFȰ�@����aC]�Rc���)M��N�J�S
s:��!UG{|xt�D��k�_ԑSR���/���';jf�}��TǄ������c���I�8<�I#����))�Ú3Ly�{$�������?��U��'+��	������,k�.��UٔK�N��̷Mxz")%ʦ9�J���7��$�U��@S�^*�OM�%��-:�(���knL���Ԧ8��쑱2m�°��쒉TVd]�L�'-F���դ���b�ۭU}����>�H3֖�Q�VI05L�PMD���f܂��9gC%m1ϣ̪h�n��ʚ&&�t�(4��]�Q�k.�s�١�y�@^�<�c<e��9aN''���g�Ūbn����l�*k0wT)e�Ր9�TL)�.�E�-}�
�%|l��;�Ҩ�ԅ���5D)r�4[��Т����TGZm�A����m�NW{z��LҬ��J��b�;4~��1��8k����;����L�ӡI��N�����j6�BS%e%u��)Jcj���O��;�s�)��J{���\3�D�L�U0��q��TV�X4hi���	���HNbg׳c�g�eNVd%Ӛo��#LEm�9���9�f+e���8����̺��^�H�p�ź��a3%���閈!��l2ɜEН!��
K�
�<zE�����7gd�3��=b�v1t�z<4;_�]X`w�Ӎ1.}z!���&����}	sUܖ�(yvu���3�-)O�J���#�����9W`M��*�7t�GFM��	5{�2�1-�k�y]�Å��À�ijbۤ����I)bf7�������Jj��a.���ܶ�ڜP~�l�T���I_�+�S�S��Q�Z��;~��_~���pa��2���/Xn��V��S��bFSN�6�x��X~���u����/]|T�\x�ʝ�0�
U�?jy�޶�_��\��zS�|Դz��|Ji�+��>^n�^j:��Et�"��;����U�{��<�{DG?2��t5ir���_�ow�(���Z�#Jt4Ku��w��eI/=�
`װ�xg_i��,N)<;��}��m��m���g�7��1����{P�y@18�^�x���'�~�����t��,��Ծ���}��֎�d�/�}���7�sk�4=�I2sv��}��#��Z?u0��8PSwH&����;R�����x�g_�;��J
�������Τ�_�f�����Vm�Hu����U�����lm������Ys�w���o>���ӿP�����w�v�Yu%cﮇҗ��2�u�*�ր1��oi��_�p�O]��yu㮅k��<h�ZsY9����]/o^�Z]���S�)u/\��xö����7wȯ߽�J��w�к��U[z^�m6�\�>"~��G9��#�.�Z�5u��]�BV8�>|D���yc��c���TY6��:�lU�ˌ�
��^��`߁��N�,>)|�'�g8~b��۷�liޠ��l99��ޥ�k��w��_?�y���#V1�k;���z}�����_0���?݆O�����
/٬��6Y���Rj>.6չw��H?�{p)@��?%�;z>T��ŹSPq�z�ǃS�9���Z���+�c���b�wZc6�α��������6�5+E���:/�p%�#ꮅӧ��l��91j��]_����"n�|�{>/.|�{�����*��ڪ��_oy/F������Y�nV����Ko��)�w�1��i�����y71Rr�J�N䬸s�S�[���?�X�_������l����.�oTl�_��ж�zyߕ�3;��/KE�ӷo<6�W��l;x���2��+^?ӿa����e{Ӟ���%�����k�[;j=x|�����b�s��3�*�ߣ�x�b�v��g��<΋��]�{����Կ��{Ŋۚ/����:�g����SVpO��=��P]��x@aP��[�]�޻u�ӳ>:e�v��uZ���Hd�C{�9�)~��H���/\�0�̔��/w�}Vwڳ�����y���;�젌�k�nO��ּ��>����7)�P�_}-gc�ڗڷ�8�<����X�n�N��'�n��φȯH���+���4 R�zj�a����M�~�1�k��|v�u[��W�͚7s��m�Vz�������ϖ�z>*���zW�I"�����V���ڮc��r��}����/)ڃGZ3n��x{y@ӊ=Gz)��]�99�����!�����8s���&��S�[¯�z�ڻ۹���=�h�i���1��7x7|<�0���z��Co�5�s��K^�#��ӻ�<S�����թ*}����5��Y����9)���u7���F��c�+[%W�:�������ؓ���s�]�{,�Vk��)+�ܦ�źEA�Nީ�8A�])���	Se������������.<U|]$��V����oJj(i�+h�A\}�6π.sL����b�B!�8�ףS< �K3C���`�Y�H��?�IZs��ʆ�pT�=��]�/����/����/����/����/���T�w�W~g�]^b����R?��jLLV`�,m<���K�{A,r�V�w��C0�	<Y�x�����,M�ߧ��$N��M�M_�g,5\�d;@-�+��S���a(���(��jL����@$Z����q�1}Yv� �x6�ǐ��0�y�����WP1���ߋ�a>�0�.���)���MLE��rqR��g�)]FNe����@N[���q�x</'
?��� �J�8I��>[ѧE�h��h����4yT`D�;}���5
T6��z����>߼��61��O�9P���AL��͡w���J��x_᳉I⨘��r�9rAh�3�8�Xj��"ƞ�-Op����+E�H�K�K$�,Rٳ�I!(~58�Kj{J{c+�	Y�>a����Xݘ)���[��L�։2}
��"A��)��dHd��w� ��\D�6	!ZJ?��#���ni%��.�R�{�����@�W/HE�����K���W��%7!�o��X*Y�<�ǉ�ҕ0��dU��`�	�'v�_~���߀B����>q�%z��0��U���͙"��I��
[�$\4�V+e���DW�������.�J�����uSj����AE�A-}�%ifo�b.=�u��-I�lY�@�\}��z�t����[�9u��j��f�4�Q<��4�뺦3*�]&[SQ��XW�c� (`�����c}���1fS��E	M̜���8�D���zZ%���)��eJyd��K��OG<v����w�ʨ�Fi~D`Z� �S1^0�.��d�q�R���ф A���9���c,�jLQy��QQ~C!7�j,O�)���*L=1����6�BYX�K0��>���ۙ����q����y�M-@y�F��$i����u�����gLD����XiSUT��c&��D����* $�u0k�,
�m�W�C��:����+������!���Z���S$�,K&�u�g�-���l��}���.��D��?!ar�Y6�l�d�tv����z���%l3���{�x��D��Y	��n�m*��N#����B��c{���2Hǡ���JG����P)d IGc��A4+��Th2t�ި�B��"̞��B+�Z`��Q�2���*t\���K`AJ+��Ec�2�V�@V��@�[�Ȟ����.nsL�M�8���kOS��[bUU��QcN�gh�,����
������ಡ�ʎ$[�X f���	�E<6+�]"�;s�1Gt� ���`������ղ%McM�8�'�A�q
�HhG�Do@ѡ����.y���N��a�Ԩx�T䅂�J�/n<<�:7:u�H1��/,��.U�~U4��v65��|9C`6��Fs�90�T��:�k�݂�Z�PS��d�b~6�@[�HA�Gh���g4��`�+�z4$?��+�}x����&!�Q`v6�D7b��p3�1s�o G�&4���ɋ%Fq|���&��j*IS�����Q��do�ч��#Ec:f��i�D��,`�d�<�d�<*�G�Y�jf���ŭ�|c���GS�y��`�����|q0����V�cT����2����_���rӒ�Si$����Z��k�y>���,$�إv��f?[�J�a��y��e���_
>�|>h*XhL�5���L/ ���*ڃ��0���CQ���B	��@�
��4 eJ�
s�M���k@k⃂�'�*��:�'�*��0���ˉ� K	&2�TZ�lBJ�s�m*b�ϦQ���n�(B�N�J���<���v�볔L��a2IL�G�����8*H�B�QX��6yxf��.�V�`��F��lTT�B4$V
YTTB0Q%X�1��B�Be��Á���K�XGy��,#YmF�t�Y�C���ͣ�P�@�T����&E��φba��ӂ�Im)�ρ�T������O��	�W�3��v��3�4�\f�PI�5�F�VG�m(N���͠E�ka��l�ǌl�*l��~h�	��%��iAiE��-�Q�;p�a�\gt�P5cN;�g3���c.��!�F��.ж��1O_�l%0b�2ό󁮉��PX-
���m�����{p���B����E�-̑�O�( ��!��b������u̵���<Hq[��p��~)�G�q8�=�������P�p���4>~6���8u8,���`�vkV��\�TT.�|/��5,28�8�%~���D	������b�7��a>�E�1g^���q��w��d����$?[�"۾ǁ�?1��\|3�\md*��%h~��_~�OW����(�"[BI4��
u%��V6�I/+L�G&�Z������I�x�Vi0��e�'�ƪ���'&'��HI
��b�7����aE�ն������蹆����V[p��t�)�������$9�a�����°�®�:vhH~��)�k����s�2�T��=�71/]L��PR�)]�Ě�j)�!����Y5(�*�9�漦�9I����5���GaklMOPp�5G��&;,� �TQH���5�d��',�v��������F9upP�}ڸ�\����k�;2	/6�7y��0-���NHHh���i���h����9
 1 �`�@�D�&u������>��:���ɂ}\C����	Y�M��"�gꉚ�@q�>��,�))���1����:!{a2@/#]$}L��y��a?�"�u��u��G�a%��dķ�
�5�0{��R�]$<$�i_���"��$Kۧl�;
���Τg\7�K_�+W}�(��%?+*?	�	a?V�C�I�P�Ͱ�/���r؎�l��v{m��,T7x�4*��n�T��W!����9	?ћ�y@ �S���+"�8,RZ�ģ�4�꒧�1�p�>���<�� 3��{��oԉ�V�g:��}��e*G�g��(5�8-��^�V
v�!V��N11P?,}!h���N*��H�R�lRO�W t�I�w�$�pp����|#�ig2�ԐN:��$F_�mh='������L�%����qfA�(̦����)�<`h lx܊��H(��+�F`�w­��K�N'\�����V�f����8T��Y�	�Ъ�,d	-�tt�I#��h��1�%F�4a�[nf� 6_�&m`K.��a�B�er&��eL0��$ �B^Y���Q�))�BQ����'J`�&k 6^��:��y����+�c��}\d�	�+@<:���i�Y���IEC�d�j�"��+���g�Y_�Hπ�6�!z���Y���Ź�4��nh��
�lU�L��Q��@O��L�<�3����al��5����k� AѸ��á�;(��Ä��{�~��_~��_~��_~���ߵ􅙹㮊X�8�5���INM�i��ը�X��=�m�1��d��v{_H�(� b�r�zD�4A�P2PК�op��裓�j�do@Dd����H�q�[͕Q3�|krZ�mP�Hr� C;����k�J��D��EU*�&Hё����Uڝ��i���}��8��_�30
�l:m4D'�&UF�SUi���~{��6>WIM�	jq;�[{�rk[����îEk_TČ[�U�F��MMsQe�uF�TLLd̛�ً%��5�VqkUQ����Ί3��e{��a^�*����刦!�&����ђ�������Rn$�~�S�0K�rk%zB��E�7�ի̡�}!�y�A�"U�]������QA����yc�#��U͕��6M|AbFlf�#�2��i�6S���r^m��Nbt��I����ڎ�PnDq�#x�P��� �]覶q<Q�2VkЀ˩�N/pr
�Vy�68N�n)�y��������ŹC�^��(��F�'Z��C\ss�=���v�o�Me�T���j�
�^Vr�:�D�(�4�Zh�Ac�y�9��������v6�lZ.���5q�U�ڴ�Fjai�z�bNgE�uf�O�.h,�"A4UT wM\����5�ˣ�m��eW�ۂ��I�Del�0�cv�� ����l�fu��y����F+���D��kSF�G
��j��X�ƱM���(''��)�����hS5�Ŕ@�6fX���tK��FOɔGWK;荥���cm9��\=_V���ExS�
�#ӳ�&'�ց��4�l.-z����Y:���8\n�a����g+����h
%n2KB��+wYa=�nc�L�ޓ­.��e�k�=��΀����Rm/���������ͦ{
SxN{���f�������H߰e�M����]<��@��ښ�;��M]5���J�Ȉ�)VDIr��~Kp��\ޑ����bu�15I��p��/J��a�)�m�c�S������
fLLVgq�odD/0<Y��jy�4�&nA�_�lQ��B��Q��2Jgx&�Qo.�s��`�Ǧ�t�l��Z�2Uni�	�h��I�4v��{�R��Ҏp�wJ��J�u�E������%K&�=�>s~��>]�l�4E�y��Q-�fŤI2Lj��,�9\�9���ܞ�D��5�2';���T���.m��)
�Ԏf���guO��s�2Gz��M�|;%F�=��9��B�P�b�=m|�۝������dC��I��,X4��b1j��Y�ͱ-y���Ď�!%;�o�^�,J�c��^�p�\~T.u�Ǌ��[�@kpfbM9+�]��.�ײ��6-���3���jX�	�r�M,4zX���Qz݄"v��TU2\��I�{�/���˯��������7�5�]2��p��xǮ�������_�]�{�!4n��*��r��M�a7�P���ꗖ��c�_|(<|������kŻ*^���C��m�|��]v������{��s3q�1�jŶ ��/��뗳�j7�߯Y7�ي5�bW�fk�׹�)m�0�Ua����r�:psL��n��<�`���ψ�[ՂO������R��Uͦ�A
�Wh���#����_��]�yݼ��}m���H��ڔ��W���9���k���m�[��?0�_�=�Z�\�}�NUHa�\���W��<��z���I�cśG�T֮-W~a<�7����i�푻���S#S��m�*~��n�ƭ�w\v����+/{i��ۃASGt��{_�Լ�q����7Z)�����_y��V惜Ï>_C7���ҙ��y�{�M����7��gU�TՕW4���?�b�aM����ͪ/F��=zF,�0rą��1.��ݷ�ǽ}ɰ}�H������S�V������E[lz[�x��U_�:��گ�fOpWS���^~��#��ǖ�^zƥ�1+���_X���ړ���K��LS��,=�q�L�^����g\�VZdA��}{�S��sSA����r��>ۥ�}<���[�(��F%��m�^�p��-ƙ�^w$`;����_������W]��bM��&�������4���F��oF��z��S�yס�^�������B���J�<�ԍ���w���c�����.�~a�n��x�y�^b�b�ۏu�*8�\�������O�o��e�W�m�{�J񞂢}ܺl��މ~���f?�p$��딲�Qa�l�|l����l�Wwu�u����76�:�صa���ꮏ;��²t�~(��o�B�`c^�ˑ�3��pX1{����2B=���c7n��zh�jq����:���=w&Tb�r`�v��ݣ��l[v�\hthʑ�3��n�4@��D�:o~x�w�������U��#�je���{9�V~��СX�x�p�9��-����x1�Wƽ��JW���G+����u�r^۶f��eJ�Vw��mXY�yY�G�r����[�>�~�aӭ�]�kre"kp�����_ҭ{i�����y���/�_j�z��Js�� T�;?E�z���b��M�҃��ށH�����,|}�ƭ�����+�u9�^�:qNn*+N;/,�W͚�[���W��'��y~��-Ɣ�]yWέ��/.\U�?���@�f��ɻ_�4|޿^��*^�[g7�k��}��^qh�jm����������i?�.���%`�t�XTj�&����pޛy������kt���yU+v�?;���~�����=3v���{�{��Y���gf���޽����������z��p݆7�J�f��C���U����V���R?X��-Ů�����^�|YR��[7�T��6_���X��P�	��k�'���iuR�إ�]�?f���c�J����1kM�Wsz�{�˯��z���TA�!H������=�ߔ �00�ᄉ�Y�f���f~�	ƺ�oς��ލNaL�|7���4 D?���0Y&��$��K2B�*ߢg���_~��_~��_~��_~��_~���w�����	H���g��?�N��a��%Z��w |�i��h��^��;�����6��LbB�O�0�ڧ�٧�,M��g��$N����M_�w,5��d;��+�&����
 
F�
r1�SzkHX��Ɂd@O�}�y�j�X�"�A��<l�
�� ļ�HL�2��K�C�Њ�/Ba�Շ�C����3� �����Y.N*�����#%:ɩ��O[���q� </'*�|p�<%� Nҟ��/��^���h}-���4yT`D�}��aD�C: O`�,�!߼y�@��OHP�@+S *��	}�l�oz�����$qT�xr9�g;��u�~�[�NU��p����+����R��������h�D�_N���Ҟ!���v���?�0��g�2�0S �ʷ�A�։2}
��"A�����dHd��w$��K�b��!ZJ$��#��9+�V���[jx�p|�@������z{�@}���#�ʐ���&���%��Rɒ���'KWR�D�T�"��YX�a�>�3����/�������&�tťF���yC$Fq�"��^��V���c��6�O��W�Dͯ�J��Es��hO��H��.��ٹ��u��iC��]�Q�h-���xd�:���t�bjZq����=J��������a�.^�P�w$w�e�*k<�\LN_�S7[7�D���&J�Y���V�l�F��gա9��	�\ iY�r����91�GV�!��mW�c$���a���*�l�M�)Iy�`p �o>��v�;�J��C�x:�S�dif$��ZSڀ9�R_29U�k�6�g���Ǩ�}̢�)V��M�W$����!hY�f��k&@V��2X�P&��S�-
�ol�1DSqђ���Ni�B�M8�j2%d�$nh�Y�M�9�m:+8���4`Ay�?�Z�C�p�E��I݈��>���
�1�l�uH��ا!J�i0�%E����>H����[:���0�	�,gi:��A��L	��=�������=h<rS#۫��y�u����jc��gͧp\]Y��EnXM����P��=�%0\�[K2� IG��@i6�y�0˟C�Q̱@\�ݦI�Y�T4Ƃ^8�Nhv-��Ա�n��<L����I+3�]��T��~/�BGQ� �&f�Έ��iG���k3�x����JZ
�]���*�)	&f���sU�~YI��' ��(��S"���NR�3��i�{8tjR��ǎ0�¢��B�Q>k��OP*Il��	�'#�0+�9�. >��0q�+.ʤX�3&J�4*t։ l:\h���ȯ�.�Sd��%���dZ�u֎)m[�h8-�\N��_?Y�X���ټ�H�*��+�i�T��9�����@[�H��Gh�AC.q��(W���,3�϶af,ه^Ҟl�b֮��D7b��p3�1s��'G�L4�1��ɋ%Fq���"��.I㡏�c�Q��do{Ї�ңAc���X�ɵ��@����U����ic�mo$y��(�O0��=
��6c�1�v�k)��|��	��!E�����#t��ފ9̨�>~�M�OPZn������d���;$���I��� `��/,�9
���Q��%ބ?�;���q����W(�Up|��>,?Pû��pˡ�\���I�@��V����l��6T RT�;tp-�<b�jN	�\���u�F/Рa98����ۜ���o1���Y��?���
v��c�V��OԎGB��'(o;@��9���L������X�s�u?1�"VX�H怣Rlc
�ɥT��C����C	RW7����a�#&�Bm8����,�y����B�Q�䁋ɢ^���
U�_���I������&P�n6��x�����{��&�b���
�U�
࠺MC�����T��̽�&)P����p�@EeÇ\uA��7?� o��O�`L��F-�����A�X.����Q��3P�>��-jP�\:�4�����$�ڶ��1%����G(�9��h���k��w=���4l��~��" nK�y�-(�Ȗ�-���#�nй|d�&�7�I:�摶�D?�:d�GѶپ�N�F�����G�Z(��O�}�@���m����Z��1?�]��t�l�4t܁�yP�]f�#�N5�[�l3��_,1�$��T����T/*��q[��p��~�g�q��=J�����)Q[��1�>~6���8�8����`qP|y�����P[����{�	�o��@p�q|K�l���/`����D����3�R�ύ9�����;M�s���$3�o"��&!��M8\v��)���{fn��:�O����/��f��GG�y(�O�;unM����\��ӿU�f�����W)�d]�ѻ�_�����^��g��������������/B�52:/�)�Q��e|�.ɖ�������?���/�.<R�7�񇍺��N�خ���O�^�=�UA�.��݊{��sY?:Þ��n=��a�U������7�?}<���]r�X����tp���
�5��G�;.դ�۶�[�I/g��_�'��ؙ�E��(��rmQ{�+�АB,�Q��Zf�2���,{e::���wa��ec���Ԓ���fNh'v�~���kuc��w+l����!l�@�%��W��P���d�ړ�π�h8�0p�9�� �� M�!]��YW�mY,'��z������O��)�Y 3��3�v�r�����_�7QS�?��ԋ�[/���;@8B��}�� ��^�p;I�PJ��༌��C�'_��z���6֋ķ&�:�>���1 ���Pon>�;���PO/[���~����*7v�<|z{�~�W�|�(��.�YQ�Ec��c]rh�J�����qrۈ��a;���z2�3�{�|����"�s�45���/y�0�'���}��{�+�<җ�r�E�����_
����<M[V�·����<z�x�)"�;�}����K��O$�ϥW�ʑ��:����i9�G�ǣZn|6��*йO~��E�WH�K���	�V�
;� �(>�"c��B��ʫ�w�t�7��:�=�7`O&oL���W���h��fc��B�6�	ߠ��	g�=��i��F�{(1g����g]����	��,4G�(%�lM��퇉�����k�p�b��r�Z�	�w��/�'!KH�r�ʗߎ����-p��/[�'�쾩�Gpjk�+�� "���W����s��~̵��c<��k5L$*�rJ�ؿZ�E��dN�䫇a��o�ߕO͖t�򟜪U���/����,����ݥ��_L�������ïJ�~8�O|(r.��Wv�D|�2+�fS��ͮ����!�	�������x㘛XL�����Y�i�9��Rlz������p�v����?��D��LXPt���,���Gb�_��>g��o5�7�2	�QW6�����)꣏�������!��m�/����/����/����/�����Vn�����_��#��W}a��p��/N8���g�����-/�^��&Cߧ-�شfu���Sٗ"Vo��|�Ee��{�\����וֹJ�`ţ�T�;0!u�o�)
������Uϝ������wV��v۾�{�khC�W�:��!N���\���sy{S?�[�c�'�����?��������1<��H�ͼ�K���������'}_}��o�o;������=2�{���Ɵ�{ݕ�?��Z����_/����̺C߿@�6J8�oC����?�ꏮ\�ƌ[l,��'_��w�/���Ǉ���?�m����R�#�~te��W6��x#j��FwߟX|�|��h�-��Cm���f���s�6����ާ�����;s��4}���w�����ֲ���~����n�Ct���[.�����č��9s�������MK�c6K��"7��jn�ܻ�^���m��	� B�=�`zo�_z(���fJ0��)o��X�����}�K~��a�������ٳ>+{W�}.Oy4u��5[�3��QKG;eܢ1{�?�2v�����s�FN�>f���ϖΝ��s���'n��~���J��j�̘iצm�[�m��i��1���S߻���ȾG����O��ϔ�kfo��u�<pB��.��7E�0��c�`̨/�y��BѸͅ�Ƀް�����B��7�ݚ,�v�z7f�^���Ƨ�*��=jt�ԅW�Z%���Ğ��9�kܥ��G���߿��v���������#=�&v/vm8�e���~ܸhsݥ#�\��6y���w��r���T��:EW?�sY���sf���u�=���͹_���eÙ�;M�}5��ݯ��'l�?�jq ΁׻Ý#K��v�ދۛD���{]�j��eI����tቍQ��n=�����vV-�Zx����K�������6����o��ry���������`���=�[7rd�"߶=�{N[W�GD7����L�K}�"p����y��Ђ���o��[+�6�=j�D�~��e�����lCR?�Ҝ�t�踜��U*�'�u���~�����s�߽|V������'lL�o{�}p%v�ʞ�3�9[>mh���̠w7K�,�ӫb�G͟$>�?|���Ǯ?rüC��ܞ���N6��6c��t�����l��X��5+W]q�h����VN���,e��o�P��׮�I;�/!,6jÒqvJ�N�t��.y5Z�[�74�?8���ݣ���o\4|��ճ-_�l���+���y��˲z\Jy��g�6�]�k&.�ql�đ�F�������Co~m���^�Ӳ~�MO���&�L�1cw�������};w���GOް\7sř�k�^�iԌ�ǿ��VIW�]�f�w�~Z8a��}���o��Yi76��n�]=g���m]��E�VL]�����j��C�ƞ�;Ր{nى���8�:��pÞ�'#Mfq�x-��e�����n:u�T��ǯ:^}��/�lk���ɓw�n^�u��^_m���V�*�}i��m�sgo�ܺo\��[�����Xَ5.���~}�U�c����g�:[��z��s�g���jϋ�_���{���{��?|^Pw��֣�����E/�-6�̞����l���o�3��S_W�pז����v�y�As��mR��s8,X����ޥ^W�^���t��5���9WJ$՗*l���
�8��:;ɤGn׾[�yϘ�S{�}�4�;��C&��;�|`Ȣ���'ͩ�v�~⺪���t��a@l�;�S�]M��F�$�X�1�'g���qq�u�E�+�F6l.�f�x��'�-�n���]M^/62}�Z<:2�5�O��C�6S�%�9�L{ak��ʦ��m���W,��t��o���
��]���߸���n;��?[ux��uQ�����q�.y\~��be�+�6#��g;��&��/_|k^ͨ��O{�8w��ݥ�<2�wKtZY[}ao�В�[��C����Z�{r�W�����yb��U�JV��t(�un�3=&��n�S#D��l��T�:eJ�;Xѵ��*νq�ռ���v�ś���Y�?�M��X9�%�A���K������l���nWg�z��?������m���Ś��;�T�[9�ON�r���}?��_�mJ��bɽ������E���K��y$j�~�>e̳�a/�_�ӫ�6��ÏǏ��ޭo��cc-���Z��~#�5��j�Y�_�z��������,�����[,��b��n�[m֥_����U��r����W��U��#5�$�zm��c��~6ʙ����%v����EKeL�cס�ϩ>u�۰+�~֧-f,�������Ǽ��ǌ�Kx�����?t���6���
���Q�wƻo�����o����>��7h}.���ޓ����";��۱|��a�1^��:iΫ���ᜩ�����o�C�4��Nӭ7����qq�c*:����������:$x�NX7���>[kv�|�+}p�O�Sg�pQ���nbh�}n��7{��NĽ���+hH1>�{�]����.4u�^H���[�}����I���]��=��6Oz�z'i��x@u}�ߢ�o>�ݧ��~��8�&�(��O'��k_<���_ʿ�G��e������ۏ�.��1�ל�/2f'Ξ�o���o�������w�֨�����+�,�!	*�<��[�:,x��wNp�ғ��gA����w|����o��W��n�����=U���M���c���=K�>�:s����W���+-��%;���\)?�4s����f�w�m��6�6��M�:��ٌ�a��Y�*���b���B�=}���^��kg��7x�:�� �;Gm9`6f��i���{��$�$�j�귷oI��Z�)���Xq��k����>�oVӥ.�=�q�s۠�C,>;���4�����E��L�>{��YϽ�%{�7Zd垚���%h�^˃&��͘�u��+*��O�q{Z۸�ch���R�����J��,�	��d�+�ߍ6X8e��I���~5i����3�g�������w5I�o|�Y��������诣�<=>���%Y�ɳ����f���s�V.YXU�sm�ߒ���]�H�Z	'��z�a�ݗ����-�:�h������M�i�ݽ���x�U��t� 7��ܒk}r�m�1g���m�u����T�/�̓���nK>;ֱ�|j���������m5��Y���y�B3V��d7`g����D5@p=��B��� ��O�J����t<|Ɓ�C�aYX0���ٟ�S�t����>�u ��,��6f`��P���Iyr&u���sM,X�`��,X�`��,X��� O�6 >�o��ϛ����&�  s#�jbϲ���L����<ְB�_@�?}������f}
ZM�]Ҝ���Y���,Q���P�5Ӈ�#�R�CtU����W:��L��n ��(0���M��5b�#Yw{��� cp"��O�A��i �� ��^�O�Bu�y�f�#�sk� ܖ�#�\���N�����$q�0>X,
���8~�v��i�9b2��
�>�x_6ʟ8�5�"P�8$�~�t��ط��
7�6y8L6���縎Vx?�K� ��=�:�@7�:�o~�њo�P�?�����'6��v�Ky���ɘ�#us�q�O���� �D �^��2�'�'�7G��H�	[J��
�w� �����0�C����M	��i�f�|c�H��`�/5��)��;��6���SI�<h�q�!��8�a>q�7(1U��� �_�4w�Z;��-�����A�4�$s��x�?	���J�����%6�#�&Yq����o'�����8L0j��i�.@N೰��%9�X�`����F��2����8��Ws�ԏUu��x��3��u��Raͺk���,?T��ˀ�k&ߛմ��b`HB�;+����Y��x寉��=�x��6�kٷ?����7�BϜý��hN�}�]P�y�h��7���rɔ	�/�X�0gĀ�/��Ԝ؞o5-�g�����g���Qqw���>Ǿ�Ө��6�<��6r����1��n8ss.l;����~#�+nM9z8ld�;Z޴��w��o�����*ֶv2�����#=^�U�������~뚊�"�tM�.���'Y}���
��n�-���j?�M�@ٚ�p�"�gS����k>��g������i�FBr��g�/,�<��������>ߦ�����-�9��Ib��	,���zhݶV#Z����C�v�;���9��W��kn�K|��+��һd���/jS�lh9k^��'_���c0h�w�g>����}c�Ҋy��=T�֌���8V<~q��1��q>�dwį�3���p8��A�N��w���~?X�=��I���yU/HPL�{s���y2z|��/3�e����4���6�U�:�����b.�g޲b�Tݙ��=�q�G8t�l�r�ˍ����Lp����a� ڹp!,�<�t���ށ��"��x:��{X<�/L/m����Ó-;ak�t�r��_���L;&�;�uz������a�{���p��~����_����[��^M?��rث83iO��M��*��y�v܃�W6@���i�u����}�"�M�E[�bؒ�i~ÞO�����ˉ⫋�l8�Ao��K-��Ϟ��|���5s�M����k�2ӡ�s��$n	�ud�'5�7R��Ruf�λ���V������?o�;y��~Y��^S2c��o!�N/���ؖ��t���_��4����z6q�C��'��.};����NB���oI��[�ZA>���h���N��2�~��r�M �V
�kM�٘�%B+���K��3� yc���`��Ds*Ӛ`�}�7���C+R3 ��k���v@�g8B���@��K�>�=)�r@�6 �-��� �.8�>̐o��F�q�J���s��6xA�ӨNk���������,Q����P���F��#?.h��d�H犦3$s�#9"7�s�����J���=y�\�V�"�sA>\��-�<U b	J#}G�:�!���Q�#���� 2ϛ୼
Q��:P�� ��-Px�"~�IT����d@�bpBuJ�_{��^�_=�P���O�C��{�����T�����n�3*���lUϑ�K�\Q̮�[�B} �\<'�m:�q���K&�����������=�O�)M�]�
��d�����&�\.AG�?@��T@��9� �3A�ǛC�ڠ�1x�k��(~?�����8��]P)ۜ
V���ƙ� |_�6�����0��!�m�M��XPH�3����ޜP����R>w�W�xq�[q���-�q�������Ʒ���ѽ
6F}b��'��+.�ܿ��׀{�q���@`�����lB�w w�

�k0Cσ��uԗO�?����ɥ��w@�S��1x�?G��z�����37�������;U=(}�����(<�=W]OEX���Ɵ��5b���6ȑ�^Y�h�{��cH�������&ǚ�\/R�딢�&U �O�Ʃ�G�3"z�D���H���yW)�]Y#{z��_G4,����:���c�sBϜ#~�w@����ߛ�.�g��j��k��C��蹶C�S��mқ��4�<�ɡ����P�-P���"�|N��A�������c��["���@�5����9=_�-�O{�M���!}[s�M ^#3�62��C��d�2�Sy\���Շ���:��FhNm@~���:|�b���+�Kd�͟m��[l��P��cӧ�м��V${��[�����V�۰`����x��2��Qµw�Y99Hy��|��/r��E�;���^(��g��Z$�xr�-_"pA:7�@ ���=N��L��(���K�|ߚ�!��{�]R+W�����c͓s�:�y�m�|n+����;��n��6mQݖ2����o�V���VL�|x,MeV��r�Kk	�♇���>�y�&r����/h'浾/����f �2�	������R�9H&�ɬL�If/e|�F�Z���
�V'�����2�#��=O���8�=�V�������=X�� 8��+~{F?ɥ�ϥ��Go6H&�2��W�H��s����ۀ�j�q���1*/A��g����G�r�uB��H�Oq�_��n�F����-ÊL�:�wAI����q��q9 |�n��ʨoE%>����*�y���k�����);�h;���� ��vk6q��[u	�O�M�ڔ������������G���<�sJ'!y-�nM�z�/�M���8��Hn`i+G�d�D��8u��9���oW��D��= w��<������?*M��k�	yH}�,� t�=Bp��YlI�k!N{�<��d�&J$��Eg�X�!ַP|O�8 ����!�X���'b\ �������3���%�xqrw>p��Z�e-@n	�$�(�#ĸ��{�`/
hʋ�d��Hf�d,�6����_H-��s^m�Y��������-[���v��ʬL_�WIsO��rlLd;1zd��V��A� q'=,�mQ�frK��'p,eǃcj���Y�����
��Z�7Gy��;��F���h>�Fu�d+G1W�Go�Nr�#_je-�s��\�b����l��� C�:�@$B�!�/��B���K������[�y�N�(������"D��=�"9�����#I������"烝�/@s'$|����yl�e�$�v)�w��ŃΨ�B���9h	$ �,X�`��,X�`����Z��K���W+��;π̑���č��*&�MO��ى	"�d����g{���>\����r��*�$���%}>[��#���p��ϰ�3��h"�'�(NZgP_�X���L���:"ٟ�8�4]�K�iN�s�u��&3�gs}��h[������7߻��m ��\:rruo��kK�Gɚ�m��,�Q,-��eۙ�}���]Mebú����D�#�����8�O�5K�>c�>Ys_ӄ����С�����S[)�#��-?j�Ǵ�_<��.]�g-�U��n~>�/�<��3�̲��f���JG��\���Ss��'s^j�O�K�|�R�F��s`�t�Lߌ8s+ə�QeZ�K�s8,X���¯� ��</ε"/^\Y�XU���,N�*I�*J��R���Z������v����V��խ27�ki��.���.���.%i��U�dtեGV�u��.K��\�۹(%�:/QS]���.N�V&�W���t�{]�:��.;�KIJL璴D�#�Kyzb��u�RTqRDuA��� 1�2+>�sqJtU^��ձ<;ơ,]-,I�t�Ȍ�ʏ�.I�*H��jD��]JSc*��㺔ed��3��g�W��)+S����1U�����e�6JQU��ڢM�����՝ui��QB�/�۫�S4���+r�b�R�*�Q�T�}Y�FX�m�KU[�%�ٕ�ڗąK�B���~�,���$+F\��]�S����J���O���Fy�2c|��5�%���m��,!H��fF�J^N��*-��.Y�-̔��9raNT��,&ܵD��T��^��P,,�j\�ґ��W��o�)��.B�m�(����u)MT�>r�J!�S!y���N�����i�*^vB�����|�>�z����*<y8��C�ܛ�Rx�|)�*���J�e�qo+���OF˘�U�Ȩ2޸��"+�'�*&�>"N��h���̰.kD�O�pYL(N9�)$�N����#�l&Z� �G��2-ˑy�'����m�!�Ő�Jo"N:�/ڀ������Ӹ��v}G����/���T�����xc� �I�\����aAb��8=ʾL-,���#ASY�U�	���HaA��03�O�U)y�J�� ��B�	�J���eD�g"6���g��檃�ey���T5���^ar�UQF���R#�E�hiyv��,6�W"��a
z��X/I�GK�����W��RU�]�Y�X��ˊUW�'xVd�y#3��]М'����؎�Z��.]�\��\U�)�� %�KIzB�Ҵ��	��R�+�����<���E��ҹ,=�kyFJ����.噙]˴񝋒��\�U�#�(LPV%uY����x���x�ʢ$c�we^B�_�]�2ќ���̌�Y�h��\�չ8�Q��QU�U]�Z]�չ�8���������X�U�&Z��������C�pox����P�h����`%�������<��/�p�;�� ��Q�2�<�<�+���3Æ,X�`��,X�`��?�'�Ҹk����X�#»v���J�|��� N�����m��,_
�@�?e��&N�a����%���ܗN��WL�A'�N���м���AFK��=��lӼ����{���۔N�ߜڻ��>cz�sG�����~Z�!҆�ێ��,���d=�?���b�e�{��1a9����x�>�+�l>3���Os��tX��*� ���1�〧�<�K�ޣ����޷N�I�Č�n7�w^�����QD�1h���x�_1�}�T�C�^x+������+}�3xs�{@��O� ͙gPu�����m)�~/>C�����AD�~jL��� �MD&�8�>���h���H[1�`H��?q�5�A�7`<Y�>������q�d���X�{��ӿE��7��Pm"A�-�8>��ę���'t2'#�_��2�%�`����d������
��E������,��4[-/����%�g�$��'$V''�%�V��u*ω
��EE��b�t�ѱ�����Ѿe�Q~e��]NtXY�:�,=,q���pnaf�Uaj �%(��&x���S�u��в�h�.;JS��������Y�Ҍע�0YQrP��*MnU�P���{*7VY������bm�wi�ZU�ѱ0��Ya�F��ф�G�r�S����#KRDE�� �ױ �ϳ$-<�4=̥ ^�X��V�P���ݐ� ]~����/�&*�
�
����2��ѾV�iAe���8�Yn�bGN�7�$� 7ʫ.'\Ҙ ��`1d��A��<�J����
;����'���h#}��y�~����,�=hc�� �� ��Mh�
R��@�E|kK<C
\�d_7� �Y���Qv��m���Bv��㽌rc���!���D�9*�l�����o��=!� ��\EH�m En�wƐB���/~���{[B��gh\�@��1���*�T
�
�Â����h�0O-m�\�ᾇh�v��V�A�|��q*$�AR� Ҝ�!��r��x�Q��������p��8dĢ�F
��*n~j� 'Pn���ޠՠg=/Y1b4�%��&-цʊ�a�%��%���%	���A�y��h.r,L���D_@����������$nA��(/��^�6̫4�h>@�RY��
�5�\��͏�9Q���.7*L��ˍ�-/��F�]ABryn��w^%�N���M3BE%Y������`c4��gEȊ�!����P]nl��М�)ͱh~M�-Ϗ��娃ʲ�.��[gG��PQ��	.�V�udd$I��E^M�i��t��	L�S d�NoK(ZʙD�2�khG�����]b��O��4E�ȓu�2�����~�e�o}|ʮ���f"��=J�i{l��1|�)ҧ|�}1�N������4M��0a;��e9�>%����L��t�":ff�S��]��g��L����!C���d�7�e����'�"�yږ�E��s*~��0���)=Q�Q��2,X�`��o�_���@�m�<PYf�Y�z�"��^F�~+c��a�ᛍ��E�OG�7aj��6d�ʫ)"�h"ɰ'�S�i c ����$�f���z���9*��M\H%}5��� �D;�CG�{��ק�C�$�HNu�'�����W�9ʐxu��eO�i�	�ޖL��!#�D3��C��i-8֑���iR@�O��1�qQ�'�����p��a���q[����Xƴ!˪1�ƻ~̫	[�N��ؕs���I�J*I�&���Ҭ�Q��b����ηL1ET�YԜ�e4WS���t��eiC��tl($/�|Af�,X�`��,X�`����^��`�����p,X�`�ׅ�΂,��0��Y��Cm( ��1���cPM�d���������C��%|�?�O��;,X�`��,X�`��,� v��I��]�R�������^��&����g��J~�I�(Y�4SFp2����R�i*���)���'���i�^_�":���:�)��'-g��mZ����!�ǌ���'e���=-#2ˈ$�^Mi)Y���6�p�r��aZ�wL�H�J=h��z�uD����Y}��a�4q%�s}��J7>�E���-�L}!8�o�b��t��9C�h���	����pұ���P~��Q�,X�`���5�,����>���ϧ���6
>:L���_�����0�!3�O0��.�(�#);j �+�}$�Y�PD�X$菞Ah&�إ�!�-l�a(c���g�ax��O����' �O�x��3�$TREE  �����������������                              ^�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   _�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              C�           C�            c��SOCHK    G�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ^�            �.1COCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  �F%#OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              C�           y��"OCHK    ��     s       7    
    is_result                               �H��                        <�             [�OHDR�                      ?      @ 4 4�     +         �                   n�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              C�           �㺖OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         <�             �             �|2OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN �   x^�XS׶�;L)�)҈1"")b���1  hJ�)�#"bDD�b��F���Gx�fGL�F���G�%)"F@��!<�ޅ�}���������{�s���`�5�s�1�s�\�� �1�*%-�H��P� � [�����cS���� L���H�k%0��:A�x<}������!h��_��cg�U��M�pm��C8���<P��_&��Tg�9�c�9�c�9�c��C���#���6.�U.�b�Idi���y�� '�h
S�"�%�᪢=qK�M[���W��gh�@�4*�������w��/��Fr��ssq_�8�ܳ�JѨ���\���Ӟ����O�(V��Q�F�J=��s��1d�z�^I����g�e�S[����m�'A��R�#�47��x%��ᙜ���/s�o��^^.��ƍ���6��K
��/~9�ɉ#`T�l^������m���#\�:��h	�U4y9���T!_@>4*��|���!w1^*�������=�H�m�'jޖ�h�tu~�'��e���)�������[�TJ<Ł�IQFGE�ܓ	|�(��sq-V��]�8֮��]1����O�(d�b	c�����^NqBgDB9���S �;������a=��O؋!��=:Dq��"�b�"�#o�������z���� "���fE�D�d-�A�<����ѴM^i�`�^	(������s�+3�3L���hڋ�e�y �#���#�nA}~;�G>�;JEv]�{R����,������� �O��
Tn�xE^�2'0�oAe�����@�� �u
�^��F� "o��iP��@���>�
���K�T�4��'x%�i}���y�%��q��O�i�^�;�y�Yv���#x"�$i��Q9!���Wp��1��-��-���r����S	�~��W�I�]pJ����SIyŔ;)E������W�>/����@�G88�O�H�BQ���#G;�8Z�;�ۅ�߷��*E$������������>NDP���CN��-;�������CV磩��4��Q��{�4-��\_�h�st�ՏF9i��WJE_3?KQ��������fA0�4�z�g�ڑ��O�/�0�=���Ϙ�mǏ��x_u����
��N-U���%��y���m�g�{{\�-;��HE�����e��}zB����o���Y���9�εQB�̌Oa��{hl���,��	�w���@SVp�̵Kt٩C��E?Ӄ��+�-=�z�eo���O�-�d�h�����S��X?;>2�U�x6p��f����a�s��4��l�G��F;�a�]�B���ڰ�����
�p��L���t��{r�@�eT}q�N��e�wU���o���������3�����X̳��NM�� F9��s+�no��Jn(h�W�*}�����j(�`���{`�9������5�5K.Fd�kb��*�U��nE脤�������R��:�����@?�7�<8��<���u5N�����R~{�n��_�.��q)�|�?���Ǯ�����@Mz������GݯQ����M_���C�0�vI����Z��L��iM}��χ�y��,�\���A}����z�{���wL���+����x��=���A�v�R�Ce=x��`N�T��@�����☹4��_���K!AR�~�xc(���m9����#�q0�����A�g�����#9�!2��Z�L�~���Ciۯ<y�wl��p��n�Q�H���>)��p���e�uWjM%�<���ԞԸ����d˟ϫ�4j��}Fz3,<�}oߪ���H��J�}�Zq�X��H��7���O�����k�����[w��t�_~W+����-3{���a���"9�9�<�5$���w�+?a�T��8�����#U��~�fy�ik�;{ҏx�r����F���y��+�v�Y|�&��݆������5�)��)�9�����0O�}(A�Ώ	��h�<�����U�"�̬6|�ڱ�UT���(y!���3S������y�/po[�r�������D��޶x�,�^���J}ұpt��� zv���#�ᘞKZ��y�W���2iP�?�aT�O��MѠm�cܒ��R'���3��\������B۞����ά�tk�	��AM��Ď�Q�����p~L����K�/}٩�KU]��3������Q8�[���V�w�tW��Z��zҠ�g�~��Tm����"�~�V6��1�ϼ����ǿ���泯���oR'�ճxKP��u�}���֖�c�K_~>���P����v�ϛ�W�_`x�h|��h�iY���i��Ͼ>�d2��a�T�J����Y_fG��_+���_����\s��_��~b\\�|������_���'�c{�����Y���'{"��]-��n�=�����\<�P�u��	��Mq�;�^���V�Ϥ7�|���E{h�i�k�m~SE��W�al��L~����R�e񲉭�����v�;��usM��z�S���G�9���۰�����m��q3�S�{^F��h�{n���&ל>V��?�c<~&�:M�����/��ͬ��bm��\1��Ʋ����j%w�۰�3=�0��Q̫s�Ϟ���:p~|�3��~Ώ�c�v�����v����N�z�� ��Z�7V���$�W�7;�"���sy����SuM/��nXSK>����V�Q���On+<z�&�3�{Û��.$���zmb�����A�7:��}ѩV�9��^罵i�o�Hx�����������ܵ�����W7���&x����)玭�:��diF�Ȋ�<���N�$�u4��۾lD֦��õ��u���mzAz�Y���v	���w���/������ �[����W+_~f�
����v��N���������]���4�`�۰��#ϟ��؝|#V�ݘ��F��i�U�dWl�s�$dKr���d����;Gm�FѾ�-��XF�c�HHx��OU+��ߟ_���{��ƤQ�60�*��uؒ�9Q��h7����Q��o�3y�f���sذgd����J��>L����Zz�TE��_�5�6�@�J7��8爮5�E�,~�ן����s��+�q�*J��iDul�V��:�����ɪ[�U��f���1�2em�X�B��q�{+���:���p�1�o���b�]���o��P�W��~�[��w�Iw���n]�N���(o]|�(���������r�z�P<�.����/6m2?|>~��,��ñk�{>8�"�9����S����0����r���ת�*_(6z'IY?]L�H��W�c���FU��o�4;�8��ȩ���/�27/��MΗ��~�i���/[�Z���et�����<A�ފ��nf�"�x����������2�<hBr\��ؔ������o=������>>�S�3~e�C������S	:W+��wn��Rڏ���E[q���9�c�9�����_�E�Ϣ��j4���,�O���w�w��>�^�>՟�ч ����g� p�2@���7 ōh�ӟ�������x�r�]ڽ.�	�~s  ~v3:M$h7x _�Oj�L�Lԟ@e��V��� |	����Ee�z �3���x�I�����t\[p��s��ꖏ�gVե
 �O�ʿCd 8�8��H�����/<�PT�o�Q�hѾ�|�o����C �rԼ���K h3�	��������ށ��
��� �j��p��$�P�]�^
���9�Aǻ�k3�K��h=�m�+@���vg����~F�7XF+�@�mC�@��$����5�k��5��~t�/\��5�����_���@��p��iCԮ�m~_��c�^ �4@��3㓼��A. �'�1���ѿ������N�nL���K����}:� ^�x�6Z��lA�_j��C��E�t<`K|*�g����ah���� j����Q�<��h� ��s\�����f}������'q!hy#�[D�&�1�VE�nġ6D}����l�24�e��Yy�;�� �Z8�s�1��c9��[��X��X�Vn�ԣӪ��g{+foOۥ��&��Xn���]�,&gz�]J�A&����T�VѶ���|	�fG����N�O����<l��A�~&]#E�o��n��&'����A��\-F�_AM�ͪ+9�g=l�ֵ7�<?<y�+�b������R�W�eV�/O�j̹������,�e�M\[�+�m�L���Ι��쮲�Mۿ]�m��c�9�hi�v�Ơ���O>X�t�/�0�3���V��!{��Yg��,���on�<�����^�n�)�t�o��G
'�X�t��:����Z�,.cq�f5J��d�ؚ�EL��%M\�p{��̭��ꇅ]�oL��K�V�L�'m���)$��_]������;V���	���E/�)�q�<k�]Gx=��Q|�z���vp�̥O:�M�~��#�3����-�2����K��E���dDV�`��X��=��M2������7l���pr�w����M�q��)�ܘ��c�e�l��m�̇izuM42S��' ���I;�4�[�����֑���w�_,�����P��A'���D��;K����*��gJ���\+����E�Ĩyz+3�-���l��~d�n?�y�jڐ^�aN?(S�g��+�5F���j������$5��%ˋ~��;!��Wۖ�o�x�=:�����(K�\���1�7��<2�����-���|͋;��40���B&��Gp�9�3"){�k����C��7i�,���PL�}�C���o�oz���g�3�ajbaq5k��ܓCr��K��>|c��fȎ>?������;܁�{���[���M[��L�B/s��<>����j�E"��Ǳ�si��g��[����p�d��'��p;SO�}����̬�~�l}LzcxY�Ӭ��9��ZKYӖ��*���n��Y��������'��7ݰ^v�[�i|��WL�.ظ��ߵ���#�v�,ʋ~t����G�,����QO\���Tǜ~%����ө��E
��Q���@�����>���r3�L�E����;2��s��-FCIH�j�5�v�i`����hʪ��~����g�q�+�jL�۪M+�a8��Q�p���d}!�m]��R�G�7ؓ�>�yd]�~��޹":DX�X���ϭ[-��Jl|z�B��ǌԞl27�:���PƧ�
ם:!f�\��r͓C�}<�������/�m�HA���E˷��$T#j}X�������}�g5Oo�Ƃ�u��� ���w��#�MV��c�W3���Ƥp2�5��y\wsl�gl��o���џ��/�97 �>de5"�=8��P���/<�j��V�8��kh���դ��:<������J�;������.ؠ�=� �YgqyF(�=�Vg_)QE"`�L�Uq���{,��Ǖ�/����!f~smEGM�V>o�!#�^_��h�9z�r�1SQ�[θ��=J��+��n��_��s���1C-��d�f�W�!�����<���Yp� �=Ж��q`�/N�|j�[�3-bGI���H��D篂��1uC��?�}�	�i�#>�x��]_	���Ou�������bLH�NJ��G^��;��8�����w�����i��&4�|ߪ�t����Q����uu�:�Lg�<n��i����ݕ�NfM�����y���s-(*�<k�J⯛���WH�{w���Ӵ�u��k��|V��)��=�˿5��_uB��������M����)o�x=����C����xh�n�u���!���g^k����J�/��p��C�u_~��Nt�ۺ;�X�]#m��u�_�o}��s9���e�&��y�_���<Y�;q_��e���#ɖ�wO.���{c��L�?.�;N��_W��9�v���<5��+_T��	�F4�FZ�=�y�)�l�f���±��A�ɒ���u�ff�#�B��H���_{0���������v�Uo��/���|O.=@
�8_m�����c_H&a;ع3�����K3�C����EC.n]��f����wM�x��!f��IR��$�R������}��x`����.0��zlf�o�8�o����%���~�dHe��W|Ԍ�;���~�鸦���a��M�?�rW9�Y��!*�-�{E�������ʴ�YW�IN~�ՙ+7�↟<�Ȯ�������&B"Gvԯe��)��'9o��q�U:�Z��Y�Y��Lyi`�s�v��ފa_�K�7ƭb3T�N5�9�3y�K�t^ń[5z���b�Í#|�5�i���.�L#,LDܤ��3w���=�{|Vm�G׽#����F��jҝ�x5��߰Rb�Ƹ�f�Wrc�+"M���5��+�q�5f adf�|�+�EǷ�Ϙ<�tvc4t�\���1�i�� �d}@ܿm��U׀k�i������SriHWux��7�ґ� �a��q���ծI��q�����\M�˰<oٛԶPUZ��>�,5J*X�!~��d[ܕ6�L��J�.����,=>���8�:.A���Tb�/	�[�3Q�[;�c���:�r;����?N��눓JRo�L�f�qcF���"�pt�ʰՌ�Z`�՘:�I��b���暷���ޜk-�b��ޒ�X�$��<н���z��xo�$�ec�C��]�i�9|��}��u����	'�tUZړB&��\���n�3u{�Μ��5�5�#��+��=�(_v�%���f[�C�����{���:�{w\���Ϧk��[,KǸ�M��I�0]f#u�'����4��>��������"�̈́&Ѵ @�3��Ű�39������3ɦ�Ք�~�/����uӽ=��}��,=�|����8b���\}vl󓈕�`��=�v�2����{N�Vh,�;u>[�&6�g��|��B�w�.�}��"g�ǗLs_��ഽc�:�g��n���=�����x�u������:״�u���E��Wt�h~���{+�ٴ��������+���COr�9�~��[�c�k�	��Ǣ����<<�3�.�9���d���-ӆ�٧�q�=���� L�Ck'����nqA����y@v�Hc7�.NG���Mx �xb��� z�*0�D+4P� �-`&���j���?ՙc�9�c�9�c�9���(dD��G�3YLP2���)%9C!��(>8�W%���%r5���!�6�����8|�B�b*eI�?��r���crDL�\D!(�<� �Q�Tt#���J�R%0* B��
b�J��V2��:&a�*��^%Ñ�JGġq��ǣ�TT����W�XL��$2$��,�AT��J%*�D)�>Q�'0X*M�#R(�LF��)��%6�JA���42��'�Yx2G*� ,��L!2��WI�)��T`�XL�
O��m3j
�G�3UM�(DrC�#�x�@�A{��*ir��2G$R�#� _	@�@Ĕ�
x��ǔ�y���39*��#"0�bd"����@ ��'9^	�J���d �l�%Hf��,�%�Qp
��byJ��*%8L
  eH@�� P��8�hTO<G
R������72���/� 4����m��W`�gf��<��uR��%�Ihd���B�2�IT�x|�Gc���PA�� m,�@�z&�!�ˁEF�)S ����wr�x�.�G �@B��� }%��R*���C�b�gr�@VQDtm�R`	�G;�( %0�h�	^)` M��x"
���q$<��a��h?T*���Ip8��) K�DA��3X<�ϔ+U�Li�cQ
��`�e襂L� %��!�xJ�/aRe8�F�.���� �T9O���h
��.i�@ʗ+���Vb����aQ)E!@���àU|
W�W���%�f���I� �����(�!2�ʆHU����ch�֖WX�A�I�#^�Xzr��2ݷ]�$��ƛ�'<�Jv�7�Y5�����6(
i�VP{�,|�R>�� ����WhM��!�F%E�^�S�P�UJ��9�WX�:&d�c�eXa�Y��)�ȭ��i�����gc8_��2�������j��5���K�j'M���k��i�=0�cNk
��
K-[�</!kZ2�̴�ne�n)�e4j�&�G&��j-	mLM����ǯ�ژ8\d�����e`I�a���g�^YuD@�ye|�����F����f:�F1AFB3�q�26ҁ���iK�%�����6���4k��L����!�B�(Q��d-ULk���8���P��5Ԯג�&�0	�<MN����n�8�0�Ĕx�r�A3C��U
�0o�*ЕDNi��S���Fyjc��0����� ���4�@�Jܬ�a���Vfc=X�eCiv�,������C�Oo72�R@��Z����{�s�k1�3�ѻ���&�{6���j@	3o���>���B�Ժ�k���m�p lo��$�H�">0�I0���(��i������r�A�Z?$��ۊUI`.u�T/g!dCw)���@u������J֞h���u}��R$A���NHv,��X=�!��l߈�L
�d0��¶(�Vn��X�Au��k6��A�	��0_��*��᰺d�����ԢX���J�������Դ~�}sC=���<�lK�ϦW�fpat�y��o�`���&���U��U;o��3�,�ַ��o,��vtP��
��];��,3��"�:�Q(�^Ιv9�D�n	�Oo�����W�~9䇰������o�V��#���;[�ՆMi'C�}7�L�o���j�(�7}])7\O�������_�o�t}��x�ٹ��w�ț�����Ϲ��o9/Z����Qeě�{�Y�M��];���\ok0x�L��{n���8��q�OsI�f�u�N�*xpρ��B=�a�P-�ʹ��s{�\�xp��y�%�oS���\����IK�ϱ�l9j��*bf8l�ٓ��n#,��MLI<qU�c%��}{kM�J�=��\7 `�_�sӁ}����g�L�{���m���z��p =��aҁM�X���2���������~_nr0�����c����o�{S�)��4jI��B�_��"?�V��/���nH~~gC̖��*#��kMb�x��ɇ�2�o�[�u�FǱ�}��g������.n��0��rc�28g$�{+OXt����`��v_��zv2bУм��M�Ay�{/�j��������'n�Ur|m�j��M4���xv'o\���^�H�wLu�m�{�����#�;�Wvl�8p1�H����9�t���<�,J P{�e��7��m3��c�����^{�n����W��߈�7���~�ˍ:����:�Z;���ۗ#����L��=��ۡ����S�W,�ip�t�-#'[w���w0�:p�.�A�q�C�F�g�X���u��^��8f�J3gQ�����
�g��y>l��L�x��}�-|�	��ɬ}{�󞋥�1;�nS>�	�Y<�bL�VfI�1�س G&h`��Ɯ<����� Q��*	+q�U[����wwh{�����Wߙ)c\`�I�od�U]Ȫ\�����UI%��ޮ�~c�:9��8���+�m��Ja��$	c��p��L�q�z�M����`����w����4��6��`7���N�u��\z�9~P�1�0�>92�Hw�9�&� >�H��ֺ�#�6vk�Z}������ύ���h��n�;$�^ч�P���W�GĿ��x&�%z�(�QCw��.k�#f�;0>^݊{�B�օ_v��ƍ�rs����bɔ������MF�_�S�a�מ\�x��_�3�bdC
;�<b}�^�ڢ��Qڲ��W���d���fХ�uǤ��o|e�g}���0Q�ճ���O�%���Zr;��ȴp�m������p���F�L����hYv��p��wÆ��M�Z;X�l���m=�!�b����\����#��WI���O�.�μ��f`Tӫ}�����|��n��hA!_&�[̲6�9���/S�^>�����U$3�����]o2#.Z���8����׃՜M�{�ʛI��h6{e���]����>?�i۞EVV����t8��s���we[�b
/-�,�0��%���18�����ݷ�A���<_�k�ե�cϥ��k�qo[���BM9��s���`u��ʓ�K�v�6�A��'(ٴd�I�d|���Τ������1�ů��r��\sc7;�Ս� Bb�����v���������s�1�s����|�_򳘣i�Q�ٛ��M���R�7�`4��M� h>d�l6��,� Õ �6 _1@�!@���	Ԅ�1�T �h;�2�5��h�H ��ft|�Q����F�u~
�P��0��W�h�b [T���ˬ�~�z�1z(7�$Nݔ�}:�F�[��+Q�T�t��@(D����T/sV�A T����. ��S܉^= )@O������G5	��B���
G�����*��Q;�6I�������+T��݇�)�����ڍ鎎폂�h�3�0��"� 0�.�  wT�Hu �^�|�&I�9.@�
�#e����N4�6�|��E4=A�lH��b��B�P�����"�[5Z�1��^ m�]�Ў', �P_�~�a�Z���$����:O����~��Y"���B�@���cP% �7�ӌ�:ლ����s��I$j#�V.�q�oh�
�.jgP}���A�G�x��f�% ����G������w�꿨�pt\1�)����A�����) ˧G$�Ѷ�R���l�Xx�=:����1�kd�Y��ђ>�m���;�Ϙ�����9�c�9���EHe�A�$��8f�.@���Z���NV���ϳ�谭�eqDV���c�P�^l���5�2T;�*��L'`3��
-:�H����Ď"�2F�N))3�9�B���ccc������P�_ aC?�e�1�>�#kd�j[%b�z�����^+_�X�{�б?��fo;���� �D�b�����nYUQ�u�v+�����0�^v7il�� h,IZ�d/q���'��0th�zD[�f���_0�����F".�q�8Ȇ9�<Vk���+��1:j���AQy��Ln��ж�7��Z��/v�����ϣM!E"}XӠ�����7ʰ=�ե�F"bsL��F�c�e��@3�*��*��L�K��1ryU�9.�۷�ZC�"VE�:��4z�^y��j���2�Rg�ܟjN���6�v�w��Z�����I�x��JaE��9�V &#���V���	7$fНKv/��	��~喃2k
R%��Z�4���]�\������ �ZW��]0a�j;���b�:ꦲ��-T��=:����a����A��æV�z�,��Z���+��;�bȆ�B+d�2�]����'��W�eD�Wy�|��<R�Va��CiQ�J��:�Z3�c݅=��
IJ�O�M8_������c4|Ž!A:8g#Bb�����2cf����Ŧ'O���-T_�Љ�
�\J�*C�4}m�$>A��j��X���w�'i ���*=N�@��*@dA�Ʒ���r��%P�'M/�
r��F�ҋ�ժ�q���8��^���v�}ޠ�v}=1>Á�d/a)3U �u�)���*R��1��	�< �"�\C�k��^^�ضUb$���=t�pC����~\e�Ua��b��U������S�}k5+��6�A��E��u��5eq�e�_j:^�=j/3���S�93ĝ�BZŚ����fM%�ʪ��g��X3��:�N�_Y��==�V��@�jS��l14N���[o!}�0�D�Rk!:���K�S�--nZ�I�*=�d������m�e6�	ɝq�2ZOU3��ڿ(�*\X&!�̓�ze�:R)�_Q��M�޿]�e�ܜ:9ԯE�U�G�չ��tMǁ���*�3(�,ߎʈH
%Iڑɲ!6:ؔMWU��p�+tB"xt��\��R�-��t�͕\�`��+��4�ɪC�ZA��f� �6HL�խ痸�S�l$���S���H�oxKHLF�˝&�j�8��Vtw�ۦ�1}23�&TT+������_�C��Q��r��vf'�屲һ�1~,�m���^٢/+&�Od���Y�rhaVe��ش��Ղi����|^|)�iI-G�&���|3����/�ǋk,)�d8�1�5���$r���g�9�3��ׂ�����e���������w�L��K �J`�Z5�s  ���⡺��*_���'j� g��god�7��M��r������!�����n�X}�Tg����+��C��H�nE��9��KJ�h�Q:��3�2��l=�a�u=-6��!�&F��sʳ1j�
9��6�ş
h7�R��P�cH^�鉱������^G�^�`�p���o4��jhm�nՊ�z��"|�+jI���j��)��U�W-�0֠]_�n�`���c�(u�d�2b\���8��Ea�W����o���剪�
����p�`N��3o��lg�7=��N̎Q��w7��U�5F�&v�3 ���6�^�]����J�×��u�����'��d���	}_�`��M�>K;C�h�`�'�f�eL��4�p��֥�Q"�3L�T�������)6��	--��x��VB��BPn]���Lq�!Tfd[OOYV��]�CS,���4�ό��t/+t�`���ĥv��SսZ8��1��_d.I�)0�OL��lD1!Տ=�S��L
�*4��"��KAܫHL��#�U'$j�$��K
��K�Tα=4��Qϐ��ZU4�����,��E-c�6���fn�AֆU��˓Wو4J���")H�G�g<�!8��W��1,3�R#eUZ�x7�$�i����OR��K#�"%��=�q*=]�RoE|���3�L����:��j�N�C9��
1F��Hja�V��U�%s˜{�-�`nP�3�~�p:�� �%.y,E��"��$�}�[K�4I8��fO��b$L�Z����$]СC���Iæ�sS�����m����^D�V-�W�o�_!�-q��"��`�����P�3�f}�,!f�͞�8�[��M*�ɈI�2hq�v��CUsD������Q��K��:��VB�0���"'��[��q�ՙH:���<C�/(�S6:�M�;�&����B�?]}0�����28���	]�=,�L?��L�-ҍH	�&3cS��<�ty@�~^pvL�mQhH}l[	ǽ"�,E�]���k�(SMyr+C���6���4�E�&��Gi��u����;"�2�ƎC1����V���o85�o�Z�\�llk�ƍ�WjF�����ƚ��
�a��.�O�m�3�����:OUus3{q�f���q~�6��p�Xb�o�YYk%=�B�Vl�$r#�cq|+�2yA0�GeV���d��V�Y1[Z�;��x������������o<a�� !&�����m]��\�>���Knǵv��zɬ3�-��	����ҎP�����Z7�u�U��R�k�x�H����t���#���if�uI���m,.�UȊ0R/E� ;��$!���L�D�[�@�G
�	c�y!F^�����!����ԌU �f0���q�\^��9ۊ_����Ґ�V-���F�cB�!&�Q,H��Guۧh�(���c�����=��`L{�mo__+Fa��o�s�g2�ׂ���!f��p��_O�a��� Z� �~ �=�ŉ!�<	�G�<64��� �ճ"0�6�$T�U�=~� ����,bH�n��8@I$�/�L<j����1	�c�9�c�9�c�9��X2H9
�4�#㋤r�#`�"9�Z.�U+A@�Qy��j�BdT(�J>���Sh�~��F��-�R�T
E@�qXd��ɓ(�����@#
�& �Sd,bD$��4
�ɐ)�����er2�&WR�%�API�"Q!�'R�4<�"AP�4�A@�ųT<CAe*M������3�V%�ŢQ�T�rX" tp8DY"H�"��#���J���3dB%�H��J%2/�SD"��f��\"�y*�E9�#��%�N� *���~��
9�(@I����@�@� �*�DR%C$	(J"M�ʡrT12"R�g�%�!SJ��4j3�c܇?����?^Jƫd89�*U���&�)Td�����`R� �O�FfE�Q=EJ�T��q$f��7�C�/9�"Ȣ���_�Y��}����>7�@}O�����I	2O��<K%2����R>� �0@ Gk 	 A˘x���9�D  ����<��c��J�֕K9d<�r�!<P���x�,0dD�T"�2Q�Bе�g�f� �@c��CQ�}+	"����Rq8�H�$He���0�|��~
/'��|"�I& ��"�x)QʧhD�JF+��qL�DQ�b�d襂,!�4<GI�Ii��@Q��J]2,"���B��Gw$,���.iS����V�pT�@��+p<��.Fn����8{��UJB@ܨD>����@�^6�*���+OE�H� �������Y�n�^��ש&��-�U�`'�q�������%/
�\�����ޑ����P�S��Z�Y�ʬI�l��l^��pX�egq!j}�5�I�%q��m|��퉕O���j�/���Ņ��FQv�n/yO�٬m�HÉ˂�����𙥩*va���[�#kMA�E��X���S������Wϗv��[^4=��s�+��)q�BĿ7U��n��LP�͉	B�l�Rg��a�tX���TK'�!d��Nؐ�m5J�e�Z�b�*��5ƪ�O�%$Ʒ���&���3Iڴ��i\� �g"ԘS	E�l�(!��H�;:�����6��z�>Փ}�����ڔ���La{�G�bE�I͕1C\����R�� ��p��逽}#��б�>~-¡]Id�z���PX��N�"8i
(neDВu��-$Ija8�K�ǵ2�=��e����H��AS��
����J3�1����Z����[�4�ԉ&	�{e�`t��'�a���Z�	��՘`�ojǄ����b���?���~h��ٷ�A&��*[�����#=tK�,3�� V%@h��p���"�٠(3�dɕ�r;�_<�C� Bh%��*tK��2�¯�#�1��W�.�Ml�����bV
�����tXJ-�J,ut�)ǷM�b�'*��|p�j�j�vxi�S󜰰�w�ߍ1&��j�&R�5#B9� M}��8P��YXE��c��,"4�V���T9����$��%���L�)���3�&[�0^�!�=���1D�أl��+"��t*���%����Kyx��iF�q�t�'2�[�1�"���Bs�fu⋫;���zɛ��p�
_���G��ߢ)��A���ch�Sҭ����)�,;��W&+�wS]��u�{HHa���Z�s���NnP�.Y��ʛIY�"�?#c�	Ƽ�Z�v}7�>�m������x�=�gD�=w���\oc�"��띮g�h�{�,]�����A�M'��QP)��o���U�4Dp\��Ӌn=c��n�%de������\;����՗C�w��~������%?�W��[r܃�}��ŉ���
3O�]�2F�2e�7��x����y�j��W����:�sQ������������ Q�Un}Pw�����݉����+�2�<�{"������Ό��}���͟Z�$�Y��Vᶅ�7�k"�0�[��m����r�����n7Zl�=�b�����,��_\˶o�gY�zS�H�~��6��?�f��@A~�>_⑐e���Xר����/���UC�x����k�O�8{�{/,�z1,����1Z6rK�bm�ɯ9�k���j�ǚ0��7�ڞg-�^�Ѳ�����NӋ�<c�����[#�B�M��5M�t�>7_��<���Aes���|��ү�}�;���";��aj^�?���y��ҍU�^L��X�7�]�R������ܮni�c������y8���4�?ޣ����{�1���v/&���:�O��� F-۴D��\�W��#�l�G�axe�y�9\�j�W+���^<p�6�*���	޽��(�L�����ڙ�2�|u� ��PȘ_s�fK�/�9��D3`R�_$M^���^�d�tL��aĈ�<sll\�3�H3�RO��^6!_~]�i-����=#6�y��s�{�#�'���5┓����W��sv��\8vR�T���>�i�����LYLi�Rd0�"+�1�47��\�\�1��`d�2��)#�Y�F�F���K#�i^Y��� rc��,�,�\��Ҕ�\��f1eh���}w��}ϙ�s�{�=�$������~������~<��y��>����������T���a�]��Z���?��)�}�x����t����skj���W��r��C'Np/k��9�/���I�[�NO<�;�����Vj�+~ξ$�Bvv��S6�g.�ß�}Mg~5)|ܪfѠ�;�({�=���M��͗8�˝;_��u
���x�'�r�))��J�䌂�������J:��?���4�="{�ݧ?��+yU�r qf�|�G�����IeՕʛ��*����EW}�t���w^$�=q��Y�;��
}�`�{��cS���_}�5g��r�<��9q��g�/�ۯQ^0w����㹏3��[}��٩��f�N���}���w��9������*\����m�����/^�Т��=oq���~p�*^�ޓΘ�P�8���}���xu�f9�r�d{�W��/�9��ʞ��/|�x���������tA{������֔ț�Nz=7�{}�ĩ=����?���e�s����ac��5�u�ɾ'�D=�=��«n�E���S���}�E�_]~}M�+��'��+���9���S�'o�_?�u����#�ė?��1��>+�!���.`H���go8��|���~�t�\|�Q��t����۞+x��S_[����<��0��|��b���.v��Ϳ���f���WV�R*ş�����* ��P C�u V�]0���ve vH P�PNП�&��gy�{]߄@ �'`Q@�/f �'�u$a`�2-����0�uF�z �!8_��&Q �p�tnI@G�� t��?��}O�8)���4!�0�i�_��A�"І, � ǝ�����}���A�
��	��� @i�������!?&H	�H����0�گ�Q4ߗɈI!O���}=�4ʹ��?�0��<��
�OB��V�����1�����|_J���Cߊ#p,ȗ�	9ـu\ �'���;��K ��������ީo�ޓ� 
X�y؂�S��xl%a�q_�f�������@7A|���?�r�����n�� ౭�r�� ���%� ���0C_�;!E�V+4�Y�9 �!G됫�~���Jֵ:��Ks����G}�s�( ]����X�����
Io���a\�:!.��З�C���ݜ�%�|طT0��� Y>��0f��w��Q����q_������u����w��]�b���B�Ě[%4�p,�Yk�0�ƫhldŃ����uD��d��c4Y�oW6#�a5G+�/�֦��y��ݴ������ ,�mL��:U)a�$-я�����W�֖�ؖ��fv��'������cƿ���i�6����.�JQE0�FM3%eA(��u%����B��YTo�*9?��B��)�M2"�Z��<JO��^�#�+�딥wC<l\�Ӊ7*B����oi���k�T �&c���|O:B� _n�%9���x�-Ɖ���>�[��2�NqR��=#p�����nF<�l��l�_p��[;}��<g:��Nffm:��C��ym��|�5�ᆄ����ӌDl��r�_+��`]��MEŷmɭ81�U˦���ʮ!��7E-Z��M��oA�&�-Cv�������g�ѵ�b�Ψ���*l��eF]d�[ڸ��n�ƕB����b�"y�%,�l�Ό�˰�Ąqg�%��-�l]S�������w�
ɍ��=��,��H"��<�g�I�R,�c!��M�T���
oL���Ⱥe���TZʒ)���mkq~y�J�N�H8�t�`��I��)�I�sڜ+ۛ�#��\��.S̄�{���1�NC5�+~�&�ϫ���)a �<����h+D��B7����1��dS�y"2?�0�9���k�-����y?[��:	c��Aױ�:Kj&R��էi�݊ƒ��ؐ�ak$���J-Q�5 �z ]n��fb�Xv��EhsT"��qkx��D�Ȓ!��5MN"
��T������3U���ͱF������*۶�@n��Wx~��f��1�+�yD�;��f���}^-s�D#�,N+j�>{:93�!u�Z-e\��fA�
�K9r��F���[��=?c#u��Jkv�&Eq	�Fp ⋙f��і6�.�����I�ŧ�3����n@9����ܖYP�s)�'�a�����_&�ս�"*�¤J�yy��^Ks����llD�j�Dz}_���E/6*4��>l����̸48�c(�uu�y�b辰����y�m�	M3Y��8*��j��e����5c/�9�.F�F��J�H���R�(���c�=��"
�Q��c�F�u,3��R�;K��Ta1��>���\
��"�"�k�hn�}����p�Z�+Y^dһf����55������1ǈ̹	�l�L/b�v}�����r渉��P���J��I�D'~�w�������7��q��E]��jZ�lOb�ˑU���	b�LM��%���XT����s��v��ݵ)��3�Q
0����3�"���Y�-?7\e͸��MMw�o}
����aG��`�je��];�q��[���b����נ������w��o����: ?|��K  ���d�����
�߁瑃I҇��_`�_ x� Y}!���q<���������T�����k���. �tƪ��6��G^d�7�F���Nך��4���L�1������^\�Ԙ,��EN,K.>M�7�m�b�p�9�!�vI�3�Zcn52�^,����k�T�zf`�G*fg�㳈����&[��5o�=��%-O7��鐤{�G�.XB�isZ=G�����Z+'�Z����2����-:*��r-7=�o��G��$%,
�C|�h�=*��M>_;�)�XN&�q�#Y�[����֢r������	�0���6�X^з�H ���b�S?=�b�j��T)%��k����6"-��݀�$0������}+16���G4Y^�_�P��2�|�^�s����fuE�Z�ؼC��7��Ĭ|���X�u�WE�,G�)��h/���֯�y_y`$�/��b��k��ۉ���	��Xy�Ũy �4�����\y���H�
��0�����4���j�V9��M�Z �²6]-*7o��Қ������q�O��ӋCň!��-�ռ� �v��2�P<AQ�mg��2�>C3�#�.�L�J�)�(ƺzw|}��T˩����KX��DY#�蟍D�ԑ��scg�9�c���a!ڧ,ts��YQ�8�E��Q�^��&�Fq���`%�'����&�"�N4�����'�����6�1�0R����a�ק@'V-*Mb����kih*�'��D�4�q�w������Ѷ�)�QlH�d��阮�(6[ʠ�Я;&f��P~U��)6+��#�ҩ����S��bʴ��mr4�9}�P������EGGi̿��QG���+5��������-�N�X��%�������'6�<l�9���nP֯�##3���Fof�s�:��5l>H�	V�E^�6�c�\,B�7��H'C|� S�\����J֕� OJ��Vڽ��u6�撚-�1ն,1���k7�@��N$yd�(�Yl�l:��k�1�bS+���:�;�uߜ�9�U���3jEwQ!�/��ikm�*�N�T���\]���s����n��Z��kZG~�G*��D�4m��'�����8	�YocN-�&�ŮVu����!t�:Z^���6�JҨ����x���ɖ�%��y�&q��><�e����כ����=cPL������:[�T�sUs�ڒ��4�0���t�oj�hᬣP�H�-n��D���Stms��ro��D�F��1m��3Lj�Û������&i����dc��ir�Y0lY��Ql���ϩ�[!Ӝ�������k�e��x�|��*]n7��i����v"�,�V<O4$������Z�3D#w1)���cPt���b��H�v�=�ۗ �~u��B��ՠ @�`��W�S��� ���� ���4b@�	��RU@��_��	!h�ӆ?��W�஀�9�`�Zxt@k���~���]�b���.v��]�b���� �ٴ���C���Y�9w�\Ҫ�f�;�����eT�E`֢��0���d�CE�tb�>T fd��l�2�|A%ʢP�l��eT��0�`3��J`����b� ���kk��}K���rfU�)KfŲ����EYQ�R���
Q&3�Zd(g��Cmp�Me�����pXeȲ[@k�~u�Βʧ2�,@��Y�h��5��J2,������	"�������DN�Y��lV�>�e�	l��6C*PT7Q�����06����nFI+`��"h)IT�D�F�6�O2n�� D�$p �i� �����
J+��T��@��T8N��RA�6��]�ɼ� �JhPR�@ P6*�˸���+ s}��0|�Xҍ�VD>����T�*	�26J���H}h�S �*�zOG����H�3ܪ ʒ�!�c�.�9��3�[��Q�n\s��G�b3�vÜ�R+��Dٰ���mvU@�-d6`��v��} 3��Y��j������{z#"� �uWJ03� i|-�� '� T1�B��2����Z Nh�`j	E��EfA���@���d�I��(2Wb%�ec��f��v��6��N��0�l�U&P�*������X@��%�X�a���G�h������f�e�i�DT�2X
�S�����;D��R����MujN@�P%�J�5�|�d8�eÓ1��U%K2gRA`W@	�i3���2�3KE-~l�Ͷl%��la��T�1�u��kI��O�ׁ]nֆ=ټ �:�2S�Y�".��An���dGib5�+fY�z���f�d�2j���*���V'o\h�^����Ց�~��-/���&��qپ嘎n;�"��v�S�v{��a�1k��"��#?�s��v��4�$��%�v{��3� u�Xf����ޭq�w���Sľ�Z�'�6�ΊG�ӛs����RP�B!G���y�@���,��eBA�T1��-ʅJo��"`���.�H0��آ�wzj.�e��V�d$!�L�X-���ƈ���h
�(��ckUnn/	�@�_+[G���4�n��U U���)X�2:e����gӄrU5�u������/XP%qe^�Y�fa�V�҂ R�l&S@�h�31+���Y��v0�$�XU�+N�	��:gn�kQ}�2��a�l���Tr��s���@n�&:FJ���H�Q���)Ct&C���"Ο_���?/�s�~���5�^� 	�$ǧ�+�E�󘴅a�c��h!�r�g��i0h��1��N�Z1�n@�wO~i	��L���������h@
�2#��j@�j%?hmR�E�0`���ni�sc\�Dũ�03o��		�vM�� �փ�=E?�EiK:w�)dy���)��4�ŀN���*	����qK���t����ix%4:י$K�*o�.t��t*��W������kn$�X���gJ�q�t*5�jc�;BW#�M^��a���(���.�2(ep��Z��j5�A�`�GK���tK�X?�T�eo���1�a�?�HW��<J~��na�7"N���u}`uj�g9V"(䏗�m/�{g� �VN�3�cɡ'q��gO�h?��Mx�_���'�	�2��T�r�����	�u�����+{�:uY��]ۓ_c�7�OėC�~�k$G#��ڇ���w���]}�'��a�^9EƷ�rj�C��>�~��E�$�n�e�㷵�yJ N�l�?G<��=�;y�p��2��'~xG��;�,�C2p>P�s����{J��|�����
؟�nF�ۻ��`����ѓ'_g��'ߺ =�:�|�ݍ��w�G�������^	:��+���_l���N9n^�/�q���*w^��v�K�����]�����y�' ѐ�����+�`��ͩ��]�~>�Ù�����ա7�G�G^\�食_���B�ɷ;��sV�'�G�z�;݁>��;���'��y��������o�?���}��}�n<�����/}q��������B���.;�X���U5���'�]��;�s���O�P�(\<z�譇���Ȯ�����!)���sW���}���g��K���j�=�?�Nd��E��;��dpg�eq������y��1�g�t���v����;������������y������c�����ҵ�G^z9��r���s�P�p���OW�8��W�_yx�䥻͡�_�US�,����t*p$&�}Z��!�_����e���/!�[٫�������%��_E��p��R�����/��
�Sq/�)�'?���~�,���*ㅵ�T�����������s�˵?T�R[�������?<��M1K���r���C��X�����{�U	U�:-�C��7�~@�\���C�O���y���e�)��/_�}m<�{���~� I�Ẋ�yӍ+_K^��<d�<_��V�]k�v�c��0�~�y\u�q�Q����c'�\��Ń�/dbև������އ�/�q�͓
�3{��(r��<�2���������ѻC���&�o�w���_���=t|�`<�]<w��X��{-U�ӷJH����d8�Y޻����ŋ�E�����N�{Ygφh���3�M#t��cׅ/��������_�e�˒!��\��"��>�/؆����ع����N�~�#��x<���x���!꫇�PM?��b�J��}��x^;��:�8q����k&߷���Q~\��k?��N���\4�>{��a����H�=�T����t�W�v6���.�����q܆=�y�����з{��,�.?��5��I�3�=B~��e�ri��C�d�?��7�1��ʾT��k_�J~��]��Gx*��3��4��ơ|������}�"�UH�:��Ndb���I��/��#��#��y����K�>���ODp�3%x�P���߼���7�76���:N����7������U4�1.@;8��y"������~�ٷ���������_B��'��xW7y����K��/�i���M��k����C�j��=�<;u��l�#g\���#��6�<��n�1��Naw�#��]�b��' �o��~�]����P_t�#��}�?���S�@��E��	�ܮ� �w��� �9 d� �6�`6p_��^���	
 ��9�/h��`��� ��OF�pâ��ZZ��'R_a��H� ��|�
� �c�@�V`���B�|��j�@ ����޺�&��ˇ���0�m�b H��wNï�o�V�u�}��`� ��k_��`��܌z!?K�8�ހ�m�x�8h��Ga�/�SB� '���ẓ�<��П� ���1���@�P0>h/i��ձl@��-ݗ���B��o q��	91�: C����x��^Ϗpv��~h�~u!�\�o�ޓ� yX�y؁�㐋fxl���v_�f�:�� ��\r�6�MP݁}���z��8A�0 <��|*A�=��3	c� P��aV�� E�V��9 �P G��{O���}a�V��ui��R�5�Q���  ����������㝎�����`\�:!x�������A7�~����L`�H� �FƜ�u�Α:�cԗь�u[�i��P��P����~���.v���,��2�Vs3B���t찑S���>������qV�4�\,Gu��.�!Tld�$�J��n����|uU:$�3�5�$V@i����v�1�䍌����c�q9QI��kJ_�8mB-�M���r�[��\�k�0�]�udQ�v�w�[0�ǹ4�"'���loqjs�(%%���3~�rO-v$�`����v;���#���!,��OcO���WfƜ�3����M[y�V�4���UŉC�6�h޿j��A���m-ms3�C=�2�"&�hۺɌ�Yy�ro��M�>FUVQR��e��jʝF����yʈa��W��y]?!l笊�1�,r��?���1M��.ش��2><U�]W���w��?k�#x�VV�"-0�)�Lt�!2$����D��(nҮkBH���)��r��3�B�6�6��m�~R�O�N�;sRδU�(�ٛ�0i5ϭ��g̊syB���'s��\�E��MA�8N�vn�-ؕ����t��]�U����w�G��n��҇Z�j2��?�,����W�|���9�\]߂H�b�󶷐�׻����x�OoE3�z)7���؜_Rzx�u�����1��!.�l���Թfj��2l���+T�VC��%=�<6���9���P�Ԥe�X�����x�1R Mih� s��G�YY��HH�vjU4ȜR�d8�,����s�,Q��b�	
�����P�-kq^Z���б.��d�D�Zj؇]��c�%#]�QIv��D�O���Ћ6^z��M��{㖥�|d�$�R3/hex�M�f�ʰ�:�0�(�Ƕ���uE�k����S��8^�!���s��k@���cp��e�EɛKsא=�a�������I6�C�!~`:�O-��,Zk°F����Q�LĖʦ|�%���_5��ZTm�)W7�I���yl�g�M�mk�=Q�*AONƄVF|���+�/v�+��ာ�+%�L�AL��{����CmG6=Ѵ�(1�Qc^棻���+��ax�a��_@N�c�َ>A>�ڟ��:G3v�wĶ1�d��J�X6$LV�G��Wb��������I�;蔡M�"O%�㚤LI�$�|,뜋�L��6_��ɤ5=v}�"kmA�:��*t��1�)N�D�x~*���`�T�u�l�R6��@w����
�Ʀ�;$;w0�ci�\c��2�!z�<���k�WR�З�K�-k��U)���f:�2w	� v��U�\q�}�"b�0���H���)�����a�����j�ت����+x�[Du�䄙���
=H�OHV[��T�(*h��Wujqf�c���0�f[��Tx��`�
т��w$�f-�>���.�1QWB��1�: ����6�o���X� ��;�;���U�4z�@�o��9��dD� ��opO���������b0>˟
�v�5�����w3	�LF�����0V֟���_8V���/��I�3�i�H�OZ��v[��-�]����]Q11�k��ْW3G����۰�p��Q{��ކ�tp��M�z=������r�t۷6�C��	�2�.6ʴ*7�n�V	���ŵ04������}��Q_�;�ᗶC��t"�i4Φ��i�e��Qh�bZ]
�$��z�����je#�n�d�k�~n�[n#�F?��F�j$��g�[W'tĖ9{����ff��c �n�����~ߘP���K��.��Y��Tr�<�S+Y�A�|O�ҷ4�
�����ᑶ^}/��G��b���6�"ۅ�#?j[e��B���V�X�SK�jiR6��G��%Ԙ��蝛������2Qˌ���Q�K��3Q�e�Өbws��<9%Xkvx�"zC�%p��p恅������0'���R�pEMc���q�5]��5��v�@A�n�/:ǌ���Κ0�$�!B�D�ʗ���Tڱf�t�ghp�$Dl���bn�'����5�,��goh�h��{����@C��;gͩH��hi�4�Q\Wgr��XGgB���z�ǣ�*�����8��2���9��cnu����A�X eh�|}�n)��*�j��Q]���HGR�=`G���A�A�������C�Ʋʔ&��7xyN;��F5J�c�<]��U�|�V3�ɱ��tY�5N_��29B3N1���0�
������D�����gS�Wj��E2o`9��\m-��S����Sn�
L=&_�ʵ�	������-� ��[�t��x�fk89*sL��Lܡ������Ţ��S\ΰH��&)V�S3���d�lR/ٜ[uX+��cy&��-�-�E1ކ�b��YڄfK,ۚ���j��HT���V:I��fed��l���j����hb�dS6��Ӎ�ƭ����V̙��jئ_�+���1���l�8%����j,�8������[ɯ�-:a��I�Ц!�P�u��'��(\���+Smٞ�ݐ���ST֓ ��.es��	W	�!D��U�6�歶�nI�.�K���q�� �5�b��љ�u�f4<��t�Cn���k�鳲�5WD��i`͵pQŪc�PJ�DRz&7�s"r"g�ZG*�m�|IZI��$�mm'}�� ��ۭ-!O,:�zĥ������j���%��=��(��$'�]n�S�V��5���-�R��
JK�`),	%�>6�?J�z�6A=6�Y"}�g�;�J�F��D)��R�T��iI�3aw�-��^-qٯS5���K:^JQaf~�s�O�y��r�sj͟Vv5�ƷG]�� {�����ǖ����\3?Xm�M;G:��L�����[���A���?&�O��ш[�����?��W�
��
 E + y���cx#�Z7�_�H`�> ڽ� �8����P��/��� � ������͊p�ء�T�<MA~���]�b���.v��]�b���|���T;)H��)�9�T-�$b�|�����D�6��-��nC��\���6�4�p:}2A��0~u���?KM�$���T6�bƆ�p"�̆����F%Q6 l)��Gl%�
1�C�bXOI%r�܆�-�e8�ڀ!`�T%�j�ٰ��-�$
Is�N�J�]�OV���&��2��0�)R	TXs5`���I�ߠ$��U$�������"� ��J�� �f��Ip�J97H6hɒ-���R��i�٤�b6T|�MU�2D�,�@Kn�� a3�࿛�Ն�X(���@���$d� �4P��,5��R��d�F��q"�
:�g��M�"@Q��%�*�D� g>�=݇_����!���Z����Tb,��1� �nP2U	�� ���F�C��ـ�d�{:u��F��k,9c@����?���3�9S�U�����U0��0�/F-�-�y��
�d�G�:Q%�Y�Z��%[	�a�J 03�%l6���@ũ��7�ea[-U��C��
��WQ�D"p��@�%�2�Ma������du��FJD���2h;P�Q*`&Q���Vé5&r�aT�YNh��&ڒV�%Q�R8��lY��j�:�l�%���7�g�N�T���`�K� Q 
0bT"��-%���֜���)�%}��Ħ�/�1�lT<��(��Mt�@���T666 ��+n
��1wY�5ۜ�,���L��lN�A�l3��(��j%?�*2��*0�:ɂ������@8v�ĮL����q.3�@xm�m���\��I��ٵ�ei�u���.�Ȭxˇ-�2]��I�k���?�G��G�O���qdprhm��yon��v�|6�-���0?�	��%Qb�$�t��o��h��,n�ҷ4�Eto�7�S8F�45�V8k���J��7ov���.�4c�f�֑J%B(vR'��b�C\_=�p�	���7������o�a�H��N�
��	A]�n֏�XQjg<���8�bC/�55�\�N��.����t���
��Tu�!7:�)�w�8�^��v���jS����WW����c�N"ց���a��f��Y	�Ō�\�옜YJ�Ņ6�tx%� �׸IQ�:`v+�e��i*`qi@�ǁw��i0����ꏛ��|x&14�@gν&�s��bc����m�3f���|��U UP{�\�k=4�� bk;6��}OG�,�lb�`�=:�� ���kл��z��o9���ϰ6�ܳ���6��Ʀ�:N�9߻�e�������,�٪���6�s�A����N���>�P�M�����d�c`S�؀
��L i	��8`SV �I�m�4"\���"T�T�F�����ŉj�)A� :"@�� s�da���������������x������b�X�~
�D�_��o2M[��`X�+����݂�݄�����x9���t��*�b
9s�VB[#��[��]�e�vc^��̬��J�����U��^]/�E�#�I]�K�4؃�ow�eXX��As�E4����Z׌7��U��4P�9X����\�93&^�#>�k�9�j��Z7�m���9��	��kSaz�󗟺�����~����ܸ<�8��z��Yp����i����Ǿ	J��ʭW���+8g���W�Sޣ'/췄o�'��j"��[��w��<�>r��C%;/������yS��1�����2:����!�c�?w
v�g���_}��C:�F�t!��Wu<Y�3�� :��Ӧ��>������?`�!pFRg_��D�$:�*)\�ݎ�@��=�t��3�{T��0��h��n���!����7����;����T�{����i?����מB�gb��|�4��o��wy�����\��ʕۗ���8{�shٍ������R���C���o^|�Uow��YƼ�������_:n�s���3䎧�o<Z坽��o��돼����D��;��O�|�A��}!�ؙ���>}�}����~�k��L�I��^��9�>:vMqqc*�>G�gۻ��i9�����a9����S���߶<���ŧ���۟?ox��K��o�?�η_�]��qh�7?�<}�	ͩ#��E~������6�>����������Z��ȥ�)�t�c��E�;q������{��PW���}�Wq�_����������=q�Y0�?-4R}�ǒ����[�U�Й�~B�JH��/|����o����?�f�o!�����W�n����;{�W�m諧g���ϟ�!��I�#?����3[���%�(������.�p���ŧ18�e�[���k�#�|����$Cr��aկ;��1��w�>����ѡ:��]�㗒�6�����O�|��,��rfϭ}/Ӽ/�NYT��λ�=\<�6��Ο����[��sZk֔�=�ř���r��O�o�_�6�=r�㻥�'�O];d�����}M����OPN�MF#���c$�Gg�3�>	}�������dC��/w�A����K\o��$�9���ӏ0R����}�-W�}���/�y�S�}����{�2N�0.7b�����q����뮽-�Z��?�ג�<�*�̾�N���_w�<���������ç^�x�}Q��U�����嗽��j2��^���Ʒ/8pe��y�je���}��O��h>?�7u:qh��u�õ�����J�9�8�:,C~tI���E�˟?��wy�6۫�����;/�h����Ǟ#u�;��H����G��Gpo?|\�\�\��J�:��� �(u�~�����O~���Sɺ��w�oo�豻g%w'��O1~�pW�:�D�ć���Ҽ������g�evO��^����[�5g��Q��+x�����G�7};r���<����cg���~r�������O���x�)ԣ����E�vЮ/;
'H{ο-��U�s���?��X�^L>w��K��v�2�>�q��S������>�|�:y����m����_w���6��'������2����&��L5�����;�|�z|6,���9��|�Ή��>맇O�dP^b=�=۝�����}ap��ޫ/����L�|�����]�b���.��`�7��ٮc��N�/:��G����9 H�� .�:���=� ���v� �u �� df ��L��gy�{]�$	@� �'����
۷[0�'�uha) �m�L����0�uF� <v8_��&� �XV �0n��&�|�o��D  ��Iig]Lb������
�m�� P*��0������vAߠO�xX� ˄~��� �� �K0�M�)�i#oƣ@B�u=���21�	rR3��c��	��i D-p�F
c��I��� ��s��kutM �\t��Kɠ;!�зv U�W�ruy �� W��a���������C��i]�Hߓ� �������<�t*�7z_�FyUCá �a.�a�&'`߮�������	�M�� ౭�r?	�~�a� �mx����(��چF"}0`�v�Q���O��0��u�������Ky��0Z`n�����Ǉ~���(�xoWa��A�0.y��6��З ����A7�~�������Ӑ�,̍ms����\���ƹ��zO������W��]�b���_fu=�钉���x�GPsM����#�!�6�Ns�d_�PP̏R��%4�:(G!�xw�?$V�s"�򀧻!�˶;�dN��x��TRKqc}M3�4�����n� ��/%��,��4��n�~�y".u��A�!ikT�uF��ƪb4��������<������J�مM���j�(��Z��G$Y�%�[�(�FC�t9����qG��1��v�K�V�FYU5/�����V��p�}TL����a�|G�h�&=�e�!a�{�|�y��Yew�&�KM��Z��`.��9�β��bW���4fd����ʸ*<����Vp���vLZ��[C#_B��w�B�� ��dhYe[''�������H��5J����:�i=sY�h#q�4w!#�~M�n�nΗ����tb$�p4
���9�E�g�:%�?��Ղ�Fe�uUA�4.���<c ��(�Φ6aWl�]��d���ѡ��-�ozV˙T$�[#��"����r��}�V� �-.��M�[���@�J���c��נ��D�i��ИjP���[ݤ�S����E����m�L��&�d'_���錓�(2��E%,-t/5�5��*���뭃��J�W�D�$+�Y��.z�l�hf�q��Y������¨O(oIY=�d�������IR�6�����������ni�gf��8�l����%c�\��BF+��90�*�>`h0�w��_W�-��q{��1�n�8@�����G������vt��P��VI]�+�\8�\ �4cR�H�J*,9�q�kM|���@�/��;�����j~�LF"�r�RTP�k)��͡��|/rX���tۊn��\Q����1�ѹ�]�������z������t�N\���&�\6����K�ɨ�Vl��N�8m��Tל]���ǰ~���M��Z��Uw$�4���F�:�S��upAM�u*�-��R����{�oX���)�ϰ=�X1)�ޅ!ΪM0�'���^A�R]�Y�j�Ș+f.[0�ա��r��W"8��M	��I%��f�3�1��k�MZ1�����0�ͷ/��򫲹s�න�D��{G������n�lb] �e8z�V\���tG���,�:oV2t���;`��n�v �S���o�
�����yz>8e���3��AtΙ��l��`s���|�T� ���ʗ��|�(��w�~:�
jH�����BȆU� Grx�p�� /Q��M�^��6]S�[s�)o$��؎tDGa�ë�-Mk?�(h���NJҲ�i�鰎P�t�98�nM;�qDKR�m����r=]m��rmӛm�Y�MV�Ա�ξ����mS���Ė�'?���?&����\�<��� �p�U�@�@��g�7 ����v`������P���F�*"$�S�,�	��+ ��o���pf���x��ɀ���G𻿊�s�C ɪ�X3�f�h%�.��Ҵ��'3$ۓ2�e�=�Ճ^�ĭ��GɁa�P�<؉-���x3ж�B_��+���Фs�s$e��|��dz�yߞ\ħ�8�;3��.�~��I6uI�k�bE����B,�N�S�袮�O�!��tO�"R�'������r@X�r����m�e�Q[o�s���1����<韡l���ڍUm#��j�o)RZ6��ӲY��:6�D*�$s�-9=�:�oN�p����g�������w�5�mm/!�B
�$��K�B�]@Dǂ�QFl��(2*���`E������("bEDD�jCPDD�� �����s���|���Y�}�ޫ�uVr��N���fol��[�j���iTfPKc�ʽ��y��ا-��j`d[SM��&�\<�:vg�A����'�<-eR�����-��/����	�/����f�JmU��)�`Um��S[*���!��e�����4���������M����o�n��Lq-������GS�V��:��̤�'�6�����<���X'����q������%��2��t���o���ü���F�$���K��.5��u���ߦ߷~A��k�Z]�I��P롭i�,~�����թ�ܴ����=���1}�[m%�xi&֩[��r��r5rb3�����Y#��7Q_F�W�֨�T���7�l��$33
o�'Ԫqi�Du�4Fn�l���jv�{�Q<C�y�mY����B�����ʲ�8K�K��Ҽ#xj��GvqS�wG����(�yZ�J%���Ğʤij�wn\�Q]�@�Z^�^�ח�hy.η���)4j��4Tޤ+�+�/^��`�`�U��aו��ky:ⲓ���b��Ry�U�ūSJ��ꫥ��huZ��c���4r�.X����h�3:\;��[O��-�0��Ό�2á>ɖܵ	'��,����f9�����e��JK\y��4�T�X�[f��<P�A��.�_YXU{��\ͥ��98S�Y�Z:V9��ϕզ��d����2���3k��㎊;z7įUs�����5"��	^[�Zy�i|�ݲ�օ�qFI*j�y�y#��ng&v,�튊�����A5
�ב���D�H��1�-�7\��7ܕT_�gT�1���_�6xZk�Je�RE|SZ���z��zB���Gc�����rq�u�J���A�I�hm�1�����t{SSGs_
��`D�^:E��gkY)��0OKu��Ǣ��i�凗whl�_���)i��Vܷ��Y��-�:�eQch�òJ�U�H��y��&.C)�,#�\L���K����H�����D��b��z�w҂�Ħ���ڥ����OY���vWf4/�(��{x�Fh�=�ЁL�WztA�&���j������~����������3�|���Z�z�3���M�z�D�����y��;3=����ߝ/)��h���d�㛘���������Zp�қЌ�o�y2E�8z��:�2��c�L��M����Hm����#d*rז�{4�e��'m*��0*	ίg�b �M`�.�-�� �R���F�� �I���: ����E��!L��80����P�"`��3`������=��	��r*�,8���E����6�8p�p�p��$��P��,�/�ٝJ���TC�"i���Y��y,
�h�Jf���W�ɗ@��s�eϯOVn�]��p�|�9�a�[�$,er�s^(��w���ў�+��-�-�qnŖ���S�)�_�Sp{ry��`ow���i=�x�j.�9J�:��$3�p��#�J���p@Cl���g��/}���������-��8�G��xn��2\9��]�YU��n�}���;r�,t�za�K+ą�l����Q�Y�\��9K��=�>��rp��C�j���������Z��'S�_�N�����K7î3�Y�,Tc��&e���e�혔�����4�5B׋X�޷x�����7��	o�?�4<I0٩B����`"���NCm�1�./+|�.��I=y��s����k���J�#O�s_I �!>�2�pd��^e�%pj�>l�����'��z5X����&��rX����%�S:uV/yQ���~�;���z#4z�3�D��d:�����Kp#ܬ�y�&�y^�~#��%2k�D�{�XS�.�����"l����:a*�V��}��|P{'�K�v�~oY�m
���T��(�nL��;� �̂^�>���=�_���3� {�o���*�*<������s�)��Do�u�|-���z~K�i�+��z�;vU��b�\�h�d��X�vȁ�Ӎ�`I���)ﰠ�U<�f�U�m���ܞs��i����ԧ�"N}�����) �D��֙f.#����n���q%h&��/d�n[xp���­�$��R��usN�n��T�KGO�sI>���P$}��I�BĔ�ڳ�2QPq$:�)��R�R��Ur6�Ny����!�0���W������e�~�xʈ�)���6t�/�S�����m}%���VJo]^33 ����S�b������O,�0���:pr�ӤTR�7�6�i���toԌ��Z;k>q�N�`M�D�J��ܣW	�������i�3����|a͢�}r�nڳ�/��tf�9�+��)�N
�^^�`����N0��6>�x�D����~`hȊ�ݱ�����{׮�^���D�Y?��.��K�mf�V�|J�k�V��x_���^��V�u�[=�X�~Rr���7�n�Y�N<��u��׌�5]�d�촺ԙ{���r�G���,���ĽQ��nt�ƛ��Á|�w�8����:	�"�"v�������mM�=z���(:oد��g�~^|X+��è��^Ͼ��s ��w��Gۘp#rq��q��V)�0/I4���h�=�Ӯ�s����=�{��Y�U�/�8rS��	�;��o_x�Ӣ(���������a{�^��U�aO8��@5,����Jԝ�4/n�d)�mα�䂏q����`{|)�K͆i�L���)u# 3�X��S"{	e�^"��_ v�iГ����F9�o�3ث�aD툞���-�ՕŰ=0��r�(x$�/J����7��׶ę�܁O �D�O����X��vHb��?p �`?����)#��:���@ےk�5K`w�0,������pf��xB�
���j/ig��e�up��S�D�9�b��k�A��~�{[k�T�_=��|�W۷���'���y8\4K,���o�����%`�1��} ��5F�ɰ��S=%i�I�mή�Io�8������rpGYª�HՇg)��df�d�Ϭ<�WhXq0bٯ]|N��-���ؗ�I~@0ǉ�c���i��z?�"\۵`��� I��ʲR�}Z��2�28}��a8���@�rǘ�;}����,I��N��}�����M�?��z�"-XR|��y�@���V��;�
�LϜh<��W�H�@�j�\�s�Bn�O�!�L�5?�㩕O
2���x!óR��Z����#��^5|.�+��R/���r*�k��'G��&M�͜��6��g��ǢkE)�gA���g�"��2�����"��,�b�c�����\�v�ZQ[�ig��֒��ܕ$�U�T�ԡ���u�e�<�K^,�(�^���d�� )=i��]��x����/���%})���$�Ws2u;�Xr�D��8�t��/\d����|���ŧ�ռ���l�zc�Z(9�B?�Rf�͛|N����m���<W����wQ�$����N�8-�+�g��/��F3��y7��-n�卻f3���q�:��9s��QJ�ʖ?���qѹ@��}�ܯb~r�Y{=���n^6�xF>�aɌe�+>$t-�/�!^#9��+���͋?�^�4`�u�k�����G�Z����銦
�?}%}�OQ��̷��3����?�=��۵�[(K?�}l�P�-n�̥����gdp��E#��4�H�˳���y�y�D�CG����|2�|F���ߡ���E��27��澏�[�ܩh�͊5�%Su۴%42*��WP�s��5
jX�xM^�>goӚ�,J�cm�۳ҏ���������d�nx�z����O�|���A����+-b���kj�Q]2s�"M����n�@�\�R{�e�C�dX"TF�/�*~63I���;#���"U-2/�������mw�~�"�;���ߴ1�566Q�.vj�Z�~��R*`����h��Z��3'*�WV�%F���QGҨz/�eo$/��}���̵B��}0����x����=����u��;��إ�x���.���Y`�K������3�+4n�Fu�i�6�נ^uqo�L���	�OD�ǿֿ��ͳ�Bc����G2����L쮝����oz�sϴ��Z���휲���_�Ũ�>g,�lή�[Bc��)��n��R6����*��!�n�:{�a���&�~�����.����md?�[Z�Nx��0�Ô����{�EZF�3�����R!�,)��{�Bg4��x��3sF:���}��>5R,�T���3�v��u<��^��̪�t.�ۥ���L�v>o�_W�n��;��^�uH)�|ݍ;_�E_���=���c2_L�rM���F��ֻ���q׊�۔V+C�ԁɓbӗ4���Rp]`s�
�I��;*�Г��Ř�ã5�����XR4%}���aޓ��2�7w�k��\ڿX#�m�Z��~��Ե�c�8rq�C��"�o��!~Af��"�֠D�d�B.�}��Zm*��H@��~����,͖��V?���"χ9�{�}�T겋֙����|ĄoA�>-�*E�:�7��VSó��ܦ�������d����z���j��˔���7(��ײT{�'T?0Gu��#��RX|��M��K����9�wk�Z����y�+$mu`�N�~�5�K���u�8���-��t.?�vӇ�@��wF7o� �W�`+��4:V  F�}� <W���� \2p�X������,����&9 g� � >~ �b�&4�W@���D̦a�M��jW fG�1��W�� `� �0��2����ͅ�Cm<j�7� H�x;�S�#H�In��u �H�"�c�����T�_��k��w  � �!]�/�"�y� ��Yȏ\�Ƈ(>� u'~B�gȟ��H?�IJ���"[Z �PL����ǌų��j@��E#@Z�Yh��X ���>�F1����
 ���>���	m �Z�#��y�� ɧ�X=@�����" � �S�)b��
�m14��`�Dr�v$o9�' �uj��G~��؋�jl�} @���AD���ި\Y��(��h}�PZ[,�ʐ<�� �L�?(.�A9d�l-A�Q�tU ���P ]��at���N(�����^�h��lt������������d)�1�� �(C��U����� ē��1�>"9�x	�&�k�����h�}�`�>���X�3�o+{O�ȱ������s�p���h�R�n�����F�н�n��7�*4���>i�՗ڛ$>F�}��
Yb"{�T��"�s)p��F��_��}�2s��������X��X�5����k��s��]�ퟷ���ihk!.)���v�/aM���O={۸��s�FX^H�����Eg����=/�t�߬oR�]�(֓P����൫w�^?_�y�������wJ�OӜ���.�����'r�����n�S��O5���z)�D���d���5Ħ��;�<��>u��6�9�����#���m���|��r���T���`�k4�4�v���N�Mr��A��G.��|J�̜a�ך�|��e=g�n*?y�Ņ��|�1/d���h?�n_Sn��?�9~�����U����=~��nyOX�͗�Շ.�W��
4-n��*-9���͋{v�?�a���&o]��s?ϺjA�2�D��u�s��n�8k�i傍G��󽆎s���w��0=�aEi9Wّ��K��&�\�^ܽ�)|v�L�#�~a²���)�<k�a�̯���u��C���x��_V�O^�pՒuOo7���H]��Z����r�O�)óT*׏$']Rv��zs��Fϥ�S:n=x�x��|�ø��7�"Lȅ
4I����:�vt��V����[�,:M�ݹ��c~�:�tש��=��J�4�4�~�/�I�S~�p7�e���u�w�-Z�\S�s��oڼ(�Pr���闗�]�����r�:�YWl�"�:k�}Z����0�{��Y�'�+nq����u�,�n�I�Q�]{~v����wu?�yoJ����[S����9|�q���� ��u������x�:��Z����,��3�;ﭡ�ЃH�W�;6{��2G#��+�TϥT����VXzY��i+��hσ�~��K�J�*��pS�`��5{E�n{�)�A5˷o7�62�6T�E����:�i�*��[W��3ː{%'����]��U�N�b�o��v;ߺ�}���Z�5��	��7j�������_�����=���S�{�X�3��¼��w��˷U7TP�"S�
C�֨jyH��k���!��3��(��$�<�&`��29ˍa�~C�"�%F����sT���Xq5���5�
�<Zp�L뙼�����L�������rrE扭��6�m]��v�O��N��~���e�h%�z�ضr�B��-V���+���olޔ��1��z}�`q��;g/���>����0�|Z����S��=�����Ygx%�qm+n*)*؛u���#g�J=��x���W��$����X��yt�����:����5�\�x���l���܌�3�]g�ߺv��ƍ�kW[�/�+�Y𺾾S�i��'7߭j����{i���x�����:�ڟqE
�}�6�A:ٚ~���jƢ�����H93z�=��uk�Զ�߮�jb5P[�5W��\���u�Z�أ���J3v�44>���%{DFH;w֠l��L�J_��i�=Vݏ��(��l��򴹗���;�A����1�L�`�Ў��8�C��}ݩ�p`�^ ㋰�X����Qzt���P'X@��3#͗ب ��}��7Cs@�č�� O�48o�����M4�m!�����p���+;j��ۇ�?��pR ���sqc�TG��{&���^Qs�M�Ď�o_��Np�&Ȟ��l��;���L|��s��@��eSl���V�_Q㍐+p;�9m��������e�f��sfoM|&6;����U|u��ghIw�?櫙����j��^�U�qK����a�)�O	���3"�z�g$�f���m��<x�J��蓟����i���w�-���-��O=� ����*Y"ΔK=J[`���͡���h<���ć�+3����������]	�OF�\�6�wsF�Vj猟���*�v��`�w�vH+i�Ի[z�L���x��W�(��ע��R�
��tk�zlϖ��N���׸=z�v�?���0kI+G�hQ�#�h5���m�㪵�[�;ol�u�z�pV4����f!�qfu���ȳ;���W��U?��ϬZ�X�K�����<�]�k��8vzm4<qI�j/�~_ia�V<���S���S�:�-��´ӹ{Bl���po<|j`h�,ܢ�8���4w��Zg96F����[�;;�K���	���2�w�S����ޖ�	����f�y��5W�����G�3n��������3�N��r]��r��A���!�uVQ{Z�L�z����:��N޻΋��,R(G��8"���#4ܺO���w����o���j��S�E&���)�l�H�.L���>��'��j�-I��k'Sc�b,��8��hіe�Gbi�;�������]u��w���CQs�orm�~4>���0#�+^�Cv��=[�l�]���;�v,�z�lw^m޵bG��q��Ɏ�m�5�ES��O��f�n�!/�� ���nxȀ��%3oq������	G����l_M��0<%]-�	�ǻƯ�,R�Y�)�<R�#�=3x�7�8v����}���i����юW�.��:�h��%0��1g>w���h��Bm��'�����b=�=sw^A���^]�����-r�6y-9bXi?��O!��=a��"�薝�ͥ{#�N���s�qPP�Z9@=}ȭ(�mwt�U�띁*��	-�j��33���w�ZGО���6�� �_�=�%m(}�n���uo�֧u�;v\�H��9ݶ�Nٷ�{��Zd�z�#�sN�vC^@��艃qj\Q����%�ɽk[J�Ә�������W�>y��Ϙ]e�yFz���@����kG�m�u�#4��_�
,X�jkf�H�T�Lp����s�wB��ѣcҼ���x��lɅ^�W�	�X9%:�R�Q����|���Uo#{��lL�:��̘�@���	�^\d5e�����s�vu[ډsH*�r˵l���M�V�\���v�S4WU��{����7���5*��5.W儓?��]�������aS�:�\%�7MN'�R^V�/�ɕZ~^޻*�8m��FE�Đ�����!�)]��Jj㼡������ϖY�xK�
�
��^����lɡWLOM��p��Қ� ��&N��0� ��KP�QU1� ={#`25@�F���@�*쿈�D~�,��u ���v�b�`��]P�WSe�v�	s8��8��8��8�'��͜�i��e&�k��mN	��֎�R��0�
rbEػE���Ƅ�ܢ�X�1�Q�泃m-���m��b"��;�� [�� ��v��~V摞L�H+�H?�0�x�����h�G���l+�l;$�:*��v���ad��N���^���"�Qc�"Y��f���ƭ!,��A����.�j��e��o����Ü��B}�m�m��,3˨ g��`d��e���|���i��%9��@#���4��K�𳲊
q���0��{���S�Ї 7mZ��	�7���2�ӗ�0����6s���h_�ׂ@W]��l�P�7V ?3%��Wuapі?7�P��|��93���(܍Ɍ��u�!��(��k����Q�$�T��2���;��8������3L�K�F	4R��i�N�7W�b<�7�� gͩA�:�	>��&��"��F�?�n�B�o��޻�I}>YE�X�S��k:��3���b�#҅�ߦt�!�d(��|���:낏�4.ԓi�mef�r�J����IU�Ź�VNR\`��
�0��	Nz��b*n�2�Aw-2z1%m5 �Y|���m�>NH���ب���x�;S:�D|�h��vZ�m��j�6��+�\W/�j�7S=܋���q�Wc�pT?Z�YFF�^LrK]���2	�2	�6�u3uЙl����D���kkT��g��D�9[��Q�A�1��2*��
�[�qr�d��ldk�
r����Ҍ𶠄y�
�fʇ��CK�=̦�:+�g��e.��d�tt�
vE5՝������� k�Hf[��ok��vd��9��� w#.7����@Sz���\�'S=�˜�ab�c��ee�gg�������ma�jz���E���uD��#�E+��B;ԇi�mi�^C݌��Q;��D(��H8 �����I;%�0?'�0/s�P/Kf���VX�y0uB���C<M4C�MɁ���@G}�0$+�Հ��M���I떏5<����z� ��j���f���|���� w&��(���,���9���!���,�Y����Gre�����]M�C܌I�������aH�����d��|�W������C=�u,��\�MCݙ��6|>�缭T���H�G�&��^�D�4������N]<�E��t�.�F�eM'���(�e�`�.��_��J���������n
(ߕ����=�y>`��Gy`\���E���U��T���e@��6Wx�eD/[�)>V�m���yħ�H��#px����D�}�`ȇ��b(�N'�`�p�����(���>I��þdX�EyI�	<��K|l5�CC����X?�e�`�.�^�Y�B`K+�O`I����@:��0��
6�8�ӗ=1p��g5<����X(���x萁e� �6��n�Ι4���s6��#��.���RXLt����ӊ�r]�܌i�6ӃXƪ����zZ�vzJ��M���:��8��'z����X��:B��S|��z�Y�*!^X�@� եPoT�l�轣b��!��a�h���q���U���5�����0���1����;�`wB���� w#b��z��/W.Tg%�<M�,Cb���zi����.N�Ƣ�jo�^�������f_'� /}T�C���^�"��J"Z�-��d�TWFcJx��k)}E�c2�=:�;~�V���0�o�1����ؗ>i-���&s��Q_|����2g|LzF"��m����S��c�&�8��olQB�l}_�i��FcRc���&���ٞ�|������<F���o��QBk���,:ωk7іq���t	D�*��������&�����g;1�N�&��ſ/��e�4��u�#�}g�����d~^���`:0����B�c�l�>�r��k��5���b��;.�IHC�m���?���=�X{,'>��x̤��5Fl�1�}��3�yc��M���4w����'����$<v�M�b�M��Mc�����?�����s=�\�&��up�~+s�����~][��0�Oy��*p��{0�'�^O:��F��&�uL8ǀc����&t����,��� ��es���T�� L�!�F�Ɔwc����� �� \� � ��\�,���c]�橨-1 ��H�آa�#)"b � �
 d4FD�f��0���L A���9KpT\� �7�5C��
@S����hH���#�[Abt�"���'�����c^$�ң8�@>�!ud�,�]��:��d+ )ԯBA6��؇2ؽ���<�7�m6��GDk�G���PEI�Q"ҥ�lT�����sMD�������i�����[C�#�gh�<���ErE?��5�޻�!���xG� � >t�@�(&4d�PF�2ʣ���	��~eu4���X������֚��*!9*أ��P?4_����_m4�SP^QP �����ơs*�A��;���������(�)�R�$w�d�2��~��|��d���ޢ8��4#;_\�э�����D�:����Q���b�r���|-��QN<H����=P�L��8����X�d(R��daYAd񣱙J�%2u�(�il���Q���mO�F�L��>�g������&�ı񹣲�2����ԯ�0��o2����i�?�7v��M���-�G�Rf|g�m}4��o��	�������c����ǖ�E��8Qg!��Q<E���}|`˥��ql"+�@�xG���}!�/c�|���u̾�}"����
��t*i�.�M�<��ب=��?f��b=f�W1�Hl��_b=N�9���u�0��}�s�~�/mt�}>�~�o|��|v\����>v̾^�1]�}���:|?.v=L��3�y��z��q���ɵ`�M߫!�eN�K_�{ui��}=F�\��9���	vN���ǉ��x��K�k8������I1TD7��N�������{x$[X�)��"2(*�^�d�0	`��4���>����"�?��ȩ�A^Q$dE@�("�� ���r�7��D"����ta�&B$+��sQ2�.J�W#���H��YI�Lf�I��brD�Wd�Q�t1"'��\4���ɲtq2�&�d��2	�$фId�����%3�>��D�#�qy�(���hb2E$���3D)$��B&Rhl9Dy:j3�H�^�[��ٌ�>$_�D�� ��D����$JB�(��$y��C�#ߐ�tQ����"�VaG��:WB�3D�rt�������3D�䳂0�[N��ق���P�pH�(�Bv�>A9������
�_d��#"�)(�(�H6C��t�H(&�يC� %�[	GBr�$Nō��O�^�t`���c��!E�b"D S��se!y�#*
�d�82�#)	�0=$[�I �������a}h�
�x"'�����?)Ԗ#���-D�M�	�	t�,Q��H���"]rAi"'�d��4!���'#G��S��tb>��Ht%A)"CP�@"�b:8I�� &��t`��c���~�N
�"+G�I`6!�	(��"Aq�r���䐔q��/GCm*'���SR$�8��2+A<YQP�E|��~��V9E^�&���H�b��LA){���CPو'*di�bX��B��W,f�$�n#<;���-�j�az^�/9l}P���b��eP��pr��8)����(Hf(��Q?��W��(_d8iY��@��	/����+�Q��"��2�O"]@�������'L���ZWćف�[K,�hL�"��$)�� �8�<$Q�|�r�Q	(oQ���k%a9��d2�GtA��(�<D$��	�I��
CP���g2]/�Z&#��(�ص��d���B��G�cu�LE5D	�B<��7;�^,P�RѵK���Hb����Ee�9	�]c
շѸ�)T!"�����6ɍ�'�vT�еI��V��욆��ڠ(B�j����1��Q]�Ɛ<v}������Pm"����늨���^!X���+���d0H��!NB��w$6?�7Vc��Oؑ��	��Q9�����J6F)*GeN Lυ��d�0:������|k?ۇ���p�p�p��wP�o  �0�� ƋL�ǿ"{2`r�w0nFm�L��w��[0�?v�dL�	v�q>DP{4:�s�Ǿ������x.�鏮A�.a��,'�}�3�o"�k����X`��W'���W ��ş��gc5��_�7�.~���ɀ������h�d�G����f�΃Q|S�/�9���gk������I}��o��p������r�p����M���c���ir�DT�u��؏U�}����4>b"�%��f�{�l"�������s��	�Gl���c�1`z�ۓy&�O�7.k������2���<̖�������?b��|��}��(Ɩo��r������76�Il�sir�d�C���9��{���֮�������}c�a1�M�1�11��}c�&��5A�w��9��8��?�p������1�3��ޅ�7�%���/7�cz0�tN������̀���5��g.��r�7F%p��g�� *X��TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�=Aq������,o��k�{ؔ���d�(7��k�2]+�I)In�,������N�S�L�!sf&q�Ev�	�<o�k�h�ؓ*T]��������p ��@��N�ȋ��m��>�Nĝ�3�،xL�|Q7 %N�c�j��:�Pt/���c�m���*����*����F~�l4�TREE  ����������������                       }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sa�b���!�A�!��� | TREE  ����������������                       ž                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �:     S          +         �                   ־        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              C�           C�            Y��fOCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         )�            ���            ��             0kQQOHDR�$           �             �          @     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              C�           C�            � ��OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            I�            �)            �_            �K�rOHDR4                  �                    �          o@     S          +         �                   )�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              C�     !      C�     "      C�     #       �EOCHK    �     �       7    
    is_result                               ��                                            x^c`@�` rTREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y<T]�8���D*%ʖdB��"ƾd��K�ʣ��ʚ�,=�,%R��"KŃ�����&��s�M�������}������{ϝ;�Ν3�z}>s��ߪq�zނu�6(��|c�����o$A"""d%����vvR� �KD�T?D!HXXGccc���ӹ�W����]NJJ
ƅj��GuO��hbb2q��}iEE�)5�h����fp���@*;�D".[��½�a��oQQQ���,��K{�}dd$��=M��p{{{��xkk�{����g JѡC��OZGG�c+XUs�����G.l�	�n蚛�*++{߸n�tc��]�2N0y�3N��VT?�n���նG�jj��ss�g�:a�Us�ر�+��0ݾ=��t������oom��Ӽ�Jw)���"G����_B���Q�8y�Pnz�����Rc�����;ss�_O�������vmݮ]�#--)�331������Y���;x�#�)�##��kO6�����ꦼ|)��h��.����� ��9dr~�lz�Bee����=uZ������66���Ϙ����S�N)�**(۷_�qC�T�����e?;����6u�����Q&40`���f\�E�7h}�::�55�ٛ�*)l��\�{�ƍ.ϟ�H�>������=����ë���4gg�g��9�����;RPp�
77��psq���j3���XVOYY���m�%%}��!  �.%%%b ���(67<(�ɪp~�60�ʕ+N����ě7o��ɓ����oRR���\\\�yV���Z�� 	hjj򶴜u�p�yyy��q���:"ȟF�jjj��������`9� ��	p��U 33��g�==����Q1����bf�L�
M3CٳB��`������b�0��B`�n�St����1��K���;�����W_l�x��34�� ׁ��U�L�;?""w�%&���O	�ۼy�ᣊ@ �@ �S�u���P�@��P�(i�A����7��na�-��"H�z��E!��Ȳ���˖-3}��e�設emmmΗ������\KK+���g͵kҟ?����Ĝ��6��9����@PPpyQ;���������Q���RQBǚ�����B�W�VU�s��ݹ3|hl\t�TW�i�;ܟ��:p�����g|�gyy�נ_G�'��LL��i�6�5�㼼)������Z�vt�O�H�Fgon�q�P�l����_�ز�_E%����&������7dt�_�<�4jb�iK�OnnG�3Q���Ԕ���������4
���D�tW��Tr�ܜEz�\x�B}ܙ�uum�2y))��?>E"q�wt�y�dJ�5(���%&����'�'�����Ҋ��ܖ��y�������;;�Z����K��ꕯox���޽UU@q1;�����AA<K����A}UUS����W1;����Ε��H��JU]����s]���K;At.��]�xHWw�����{3&4Z�tW̐!�����+�sTr�w<�skk��bk]�<88�U33���9(첤d�ٳ�m���$GE=4��I������ 5NN�tV99C�8��ϟ������>|رxx������ M��Ņ�yT\D��DGGGɹ���&���i�VW�H�=�������+GG��.\����xPUU����}ݺuu�`CG'lfڃ`Q��竺= ����ׯ�3g΄��Z��WDd``��-���?%!!a|�����u�>,�����0,7�����t��x%Mѕb�P���8[�o���$D�Pp��42��z{�l0�q)�������s#28<728��@��b,^8�Ҙ��ۅ�'Q�$��s(!��#��D���'�E�@ ����ɂ���(Z��1�M����F*�� d9$���"�����By��fR\\����~�L&VWW���wp���m������ƙ�����7���_�{��[�����S= �VX�{�^�:�~��ǥ�� ����;����O�����?�����noX�J��F�͊���HKK/���#�U����W� �S�����[K�.�蠟H��>"*/��${�����߰�P�����z��z��Zâ"�����&M��'���H�3rz����ݭ�r_X���յ��{e����׻��	9������B��vv�w��MNKK��<1P�!���E�k��+� ߢ��\տ�/ߗ::,��"'�q��u3���#���<h����M�I�s���f���%%��]��fcc�����|��g	ep�����m���YX����++�ӹ��rrܗFF���o�uu��i
Ss�>�f�������6�ǳ��fe�ͮI//�l饖C��}����r��Cbcc;7-I���[/$$��N���5k��4����3�����z�=�����������״TY���y��}��N�+|}o�����q���W<�.����ݻwxhgw����>TTܼy����i����6o��9;��Z�z�f���L���e�s�N��Ǐ���6���h_�<ݮ@` �p]ۍ��y�N��@P�'(��-""�����A_�ĩ��\��?5�)j���s8����A�������&dDEE奤�ܿ�����V]�oEE,Cn����q��`��Ovs�'������;��O�1��FЬ����D���-r�=q���&���_0��5�΍lk����4��F�N%�|n�o0�	����A��G�~e��ف~�$$���ʍTWoe��"�@ ���l����u(����3���"��F�cǎ�cj�����A���A�<C!�����[�n�m߾]����H_��y]]��|�`m��b{J�H�.ee�����!!!G��:Lf������d��xY�S�� ��&$�h�~��.*z��������)cr�������G�DE�>�Z�v�ȯ�r-`��ܬwT~m�����h	9�O}}��7o^-//�%�m3Y���5�Z�	�R+��O"q��9b������+2����6_���^�z%�-e����V82��"��Y��	�m���V�R����eb»{��͛��S1:��o�]>R~4�����S-/o�!/���抋,ut�-[v�p��^���,�f�.���K��;�<9���Br[�p5��$[EU2YII��vo�ɓ'E*���ݾ�P�z��.�����7>}��O��Tg�=y��|�V����O������yn�!99���� �l����_�=��u������_ff��ܙ�a�Ƿi?��i��퇺���%��?�Jv3�雙��qcqs��Dr��^��7���V)(�ົ��S��f�K��̔��{������M�u����d�=5<0p�݅hG���s�6mbK���ʢͱ����G���6�aT�}���&&&��>x����ŋݢ�edd"ll�`$;[����Ӌ�T���'}"����>�ū�]���444TlD����h��m�JLLdffN��ٹ��������~o�++� փ�*-  00 Re�kX��x�_��_?��F�~Tu���7��V8#ؿ�������$�aL�<A;h�_�L��1�[�R��w�|�w����;72�v^�?�Kh�s#�������C�? =7r��-�~X�4����mۯ�Htt3�G�@ �@ �'���֡hP>�򈡮���4A.!��E�k$���-A
��Q$볏 SSSM���=�o�N�S��qĞ���=8C8���R��@j�O�*��t	�&&lexHΊ���|�;���^��ѱ_!��=`TUUU�iӓ{S..�..�[@��d��3zd���5k�\+k��!ty2�:����"���``�=�F�GFF���Q�������jBZ���S'DB���yu��r�pb��9�={lw�|�:�����Y�p��BIIIǺ��u�T
3���a?�晙%L��sv�e����HOL(O+:����ط�/��2��)�Ycd�hѵnv��yk������?؆��
ݵ�� 44j|||���l蛘ň���A�������[ff��v�稾SH��qx��4=���qc����ވ����[Y���ju�3��񇮮{�����p��۷����t������렳��p�I���ݓ/��ZZZ*S�پ���X4��43��䴮�n��ý�g�N��&�[r�G���m[q>�t@@@ƩS�֕�26���<niQQi�IK����V������� ����|��:���~�ݻw�	�=8�9����v����v*��|�����덍���<�i���'!>>�����bs�ޫ�b�n������/++{��26&((���T
;f���=~��r�g���߂�.�\�b3;K�UVV6)����ډv_�%�HG^�ܺ1�����ё������ϟ����g�wGF���h�I����/222�����,,6�G�ǣ�>pz���܈��]Aa�I���azp�G/*&�[nM&�a��;�{�|�\������=Z��#�)̿s#@��:
h�s#p����G�0���z�>��Mz�l�Ǟ����+7B&;1|T�@ ���`��Y�A�A�1��)r� HCC��C�0�]ZA�ԃ ����#|		!���!�L����iR_��+t�J`;�[k�=}���a�{�����ڵ�/&''� 8��p�bk633s�T��%�������-�'��k���O�����	�~���v��Q�� ��s��0�������E ����te.��X��K�κ���wn�~�g�֭a��gn!*Y]��]�����Ν�����u,-��I:����G�麭�9w�?:f�w)��Ç_;�|�8][+��iә�f���	g���^���ki�IM%��23�l�`���@2���ͣ�`�(<�U�s3��[�@W�E��1��?����M��sQNWW�8K�joo��-ofAL�7��'3����\������_Ϟ}
���`ժ��o��۶}8�xqe�CPP��9��;�����e˟?ׯ��`�F%��1Ẻ_����a�����G�F�7Y���}��"tzz�t�����D}�mT꾤*顡����ss�����A�����
]j��;�P,��]�nwG�ќ�`b*)y<�����G5�R�_�	��M��S'��k�÷�9~�8���<;��1����=�{����2��˗k�zxTTT|�_���ګ#"4��߈� 6"c��g6  ,�����W33��]��s_��Ǉzz3"0��̴����4
��Ǿ��B������50ǳw ���P�ߐ���1Uss�˗/^����;�m�6��ssggg49�8::.޴i������]cc㨫8��9�>=�e,`ʮȎA7���#�2�Ꚑ@���#���J���茣�H���S�d�.3e���`6r>%+z���~/�h����a����q���a@��>��S�a�_
͆ XWt򒉉��%������*�@ �@�O�a�������
�+�X'��A8�	�Od���
��� H7؝A�����9V�\�Ċ� ��ST�'�>w����*

����5455����u`�����n��O�[cc#c�m����~s�i�lF&����dKkkKk[[[{;;{�S�q��#\����Xikiimg��[��� N�>8p9p�D�n7P\]\\]]\����������+nts�x���{P(w���}(�����͞��^�x��{yy�ex����[�J��˞�n�pW
�����l�����R�p������?�S~�2�/   p|08��0��%�P���!!�/�;᜛p#��A�C� ���7<7pl_�P�A�q�・�]��Z�q��:>�lCC��ЗC�BA	��hXDǾ����&	�=������EF�/0@k�;c?oq$<&>�u�����<��c�������?Ư������� ��pEBQ؅a�͍J� 0��`蓕�W����V��/0����
��A���8�!q����w>z�C��oP���$6���=�C�b�!+,wd�ۏBgi5660Ѓ`o�[��c��"�@ ����?�!XG/���A��*t�Nut;VG/��#��A�>��@ ��?����TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              C�     5      C�     6   +        _Netcdf4Dimid             	   +��g        �            6�!OHDR�$                                    �     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              C�     %      C�     &       ���OHDR�                      ?      @ 4 4�     +         �                   o�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              C�     '      ��z�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ߊ:OHDR�$                                     -     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              C�     )      C�     *       { YxOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ͽ           +        _Netcdf4Dimid                ���4OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ������������������                                      i                            �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��y<V��7����IB�2eJ�*33%sɐ�2�$�2G�!!��LB�dJ�HH��s]�������������u��g�}�^k��־zX�u  �  �  ����X]�\㯙�\\��W�}��Uݫ�͂�{u�DB;Hfdo+�';��G��.h^����C;��g0�֭���d�O�,��\��o�w�q�1E�>�Γ���<i�l�쪞kY����y����]2�ɠ=������
�������;Iv��'��ŧO���{�JuQ�����V��(�����b���}���-)�,��#�Nrޅ����և���_�m�fX�N�/Q�|^���BK1~4M��Sng��%\i�'
���Ci��W+�.d�����������������+�]	�����npS6�Ow�J�- �^�}�����@r(@�s A{�T: v�8���yU���1����G�@���v(���5�yn\��s��ߩb �M�f�N UJ� Z��b� �U,���3�u�)���3q�9T�z��������nT�#*#a`��p��w�fyL �Q%��!��+W��)|��:`g6�T��;�O�<Ek��~� tE�����8�����;*h�Պ.���� ̓u� Qb����@�u��3s�Z{�����/�.�n��e�?c8��5 c�`��S��C{��� ����c꨺��u��=�jg�r�) ?v�"����y��`=�b��@��G�	�p���\���Hu�B��:;���1���kԠB��}����k9���i�Y�k��B� 9Զ����*�>F�K��#��B��5��\o���5���אLY� KMh���`1�9���ԟ���޾��"���T���� �J�����w����������x��9�z>�TC���nB���z�ً�XPC3}S�i�v��l	>����p�Gpު��y~��=wt:q�����Ш�"8�Gss_��|�>�ƙR����QOmwB����'���є�C�a���^m����wR��jԾTx5U�*�Z�U�Q?�SC�z���=;y��"�rr��<�ϋRs8���
㎇I��J�Ub)�g����6����!��u�j��<�[�@��'��;p�Q�<�r=�$�ח��7ׇ�E���P��ҀTR ��]�Z��==~� �  �  �  � �����M}9��R_/&�M�_=ri��7=��n�b�k�{H����\�����9�Y�U\tI'c%6���<�r��ya�ƙtփ���藬�+�&�����|��������F>�8Vq���{m}����~ӏ���B�O|~����\�S�c#�R�X�6�U^_�ii��R������>���:�sRf����'��f��g�o
m撈h孑�_��٥)�r�(���ga�\ꏶ8,�n���og"5\U�M���Ƒ8e��#����M��������i�aV�l�I�`''��`r�����K^�r��n�3�K9U:Bִ�J���@�Q�U�x�O͑���>]��ا�d����g��3U8�ޢs�Z�[1�l�C.JV����t�Ko���oZ�P�����-�G�1��<�C��_!�V<O���^�gO:*�����FrG�t����JM�ȇ��:[��n�t��5�m[<�cʄQ����B��k��+�����8��XX'O�n��Y�<*^�k$��gl6HJL\���hw�(��z�w���&����"�����%�r܋�:�G�����T��;��OVGn�7���X�;+A%�����f�dʋ����'��=��9uw'�Yh/[}(�~WA�9'���U��h�Q}�ڈ��W��CK!�s>PϬ�������ҡ3�'E��d�W�O���8��i�\�A�v1��[�~1�hz�]~����kʹAd¹��X���Z�đ��v��x������ڮ����iu?:�K�L����G(��-���ܝ���s�*�+�i1�d��g�O��^��8�v$=a��w��D���d�ݗ�x��m�)>��,EB3udl�+�bL�����N��}�H��G���h�_�� !v�J���?�L*���o�nѤ� ��z��I�'���g�l�?Z�S�Bf��Ty*�DTPH����@̗~ӯ�T��=�I����p.4O�/9�@�A���O��11������qk��b�<���u+.ai���{I�ykg6�57!���}%��v!5�JW3X�~Mr��n��������jYhƳ�k��lW�\��Y�_���]QR�����;��=է>�jު�e���yҡDl}�7���c8�+�n�r���g=�&~�v��!���?_�����nt-$��B;�l8]�jz�&+G��a��2�9}�^pr��?�?����}3�l���؈�_qM0_���E�g�2�qf���-��z�_��}+Zݫu��W�s���-�R���#��<�Ue�'\I~"��@U��	��u6!N������6�tnuh�1�
�qf��E����f�:֌�Jϴ�b�qz[�ڿ~�Օ����Lʋ�+ g�j��I�3�*����ȿ=|�t���	ٳF�sJ仾���w#~s.����fO�w���3$d�?�E�⏶�_��nI�'�#2��e��o�sⅢ�얛:��W��0��m,25�l�޵<�hW�ܪ�7���{k�eO,�ON @ @ ��q��Q�v5��ߧ����ԕy�5N����)��P��b�8�?8�>�\M������8�H��j;)���z�H
fΛ��L�aQ��]�|��NC�������,B��e"^ɜ��T"M�uV�A��Ga��y�u)���O%k�I���cZz@�xB��k�ǿ���T���6�T3�$��xM��⛷����H�
d�9�M	m�|Q >DvW��؁2.���c�<������͘ۉo�yϾ����c�9���=�m�ؤ�@�18�XAl�L���oJ� *�-<J��|o[+������	@��矓�� ����1������i�����?�z�6�m�s* �P�Pa��v?�C+���0��20��kb �ͱ0*=0X�^�S \�XE��+H p!h4 ؿ���:@��Y,&�� �X�h5^�{��ؘ?X�6����o�b��c���и�����o/wƁ���4����: �����bٰ�6O�(�W�?� 'D;*��A�����vFl��]��G�q| |��?{���EW?�o/`�����G���`���P ��34�Db�I�a-m{nTr�cڠ��v��7!���v|"��z��Nl��b}����
݉	����j��r�`|"ܗ���X &���ODc�X��`C�d�`��`R�T��-����h�/p2'P#�с��d9 �ּF2t���1�BX��
yHGW�%� ghђD��\X" c �G��[`B����uvC�T�T #�=GW$�.�eyܼ5�������4���:U J[|�6��^��T��� ��)$Ύ鷮�i�R�d� ]�=x�\S9���sɥd��4>l2���H&��g��`�-��@p��h/�V��.ނ^�w�$�U���c��ߵ$(kn�`���.�GkI�� Ӻ����B#ڢ>~�#p�����������C$�'��)N���V�/�,Qk*J �v��`�`U���Bƿ9A�g��^s�a�p�Ǵ���x\R���{�`u�)RAh_��j�H��ǪI*~��gk����x�6�v�S��A��$�wb���j�H��k�J���n�l�|�{��`��Y��;?��3�$�HUP����E;`h����Z=Cֱ�y,*12$���&�N�'{�
��(bln�	�o�"-��@^͗\pI=�
� 3L�U�m �UF����:KH�.0�#ż���z��=bh�B�h�E�Ѽ�H۽��tH�c�������#B�5m|Cs�i"=uC����<�
�;-$侞"Um�@��Y0K%�)^K0�P5�!�܃L�=;������Hf��*v��[�!�U"�ߛ8���<7��n�=;�������|F��J�!@<�6�!o�@�
g�%�5��2[46����Qz��{���M�:侓��O`��K�͜AǀEd>�8��1z [Ɠp�y������\(����( ��Tk���~8I	�v��,`qKƓ&��y캐|�����C����o���ҍ�rt�ц�/� ����/@*^zT���x�����z�@?�#x'A��\�i���&&���3�S����j�ť_p�����Z��I����	`��W�m��U��T2�2݇����w��h�x�,h'��?u^\�s����ts�?��g�1E��R��3����z���I��n 	�f��HV�ٖ��pLi$A~���N@ƨ D�c"����U��U�Na���	k`d'	�}�8�{�|H��b�`/?4o6A�:b)�����zӖ�n	8�L��R.W�Qx���|M�ɪtY�0O��ް�ϡh�;���p��St�f�I��Dў�";ˏ����H�+��[�	�S�p��ȃSn#��ly�@'�and������	q٤<�K�7�/  [h@s�co�M��t�C�ė � �~��YG���~�䢾?k�^.";�B�K�	�l ٲ�5��t�P#b��̈�ed���x�E�C���l��1�u����"��O�i���k�3�O�b�W^#O@��j��Av���w�����a� �>�N�yd3J�د�l��ȋ�2C4G�z<�O�Zd�eh�D��i���"�xG�8��.�=|��3�E~���!俰��)M��>��;�~E�_\ј���/��g�J"z-���C�z�|��}��	�w��#�D��:�~�m�yfeJ�y �  �  �����b0�}��d�I���3�����O�����u��c:���A%��)]����l���y���ZS[�vx���{,'d��������-~	R�c��˺=7�e��tz_Z���l���hgj�K���I�Nsx�V��ӡ��͇OV�˩�*\�X���U���#�������������<���4f�Z�JG�J
+�z)�����q޹ٲ����^i^����S
�|o�?5���9�:�)s.M�J#��ν�M(�8TT|�3�'�}�d��ڒJ^X�^W��s��ؓ�p���G~ܾ/<Udw=�ʾ΍~��d2[�����N�䓻Tmh���e	��]G����b�c��kk:�V��43�^����o7zl[xBh�m�c3GZe��`�/�Q[z78^U�v��[���-t���}�?���/�#�jӪv�
�V8�ݿu�pY�3����-�S/J��̙�{��y�@�!V�̳�H�HsiR�Y�����R	-[�6��`����P&Uq�ȵc̼�;[�;ݥ��BIn��	rA?67V)k�>��r��EJ/��g�N-y���Jhf�@����{���3swo�n��ky��1T�;�2%��4��N{�ʅ�9�|,��,��}�a&=-�5ҕe_�m�<�gp�����V,g��Df3�2�=�I}>>�����f�	�xE.���1u�^:,���	V����#y��9�>���#ɬ�(E�LGۻg\�br,3��l6{z��f�:��j�w�c��������'*�f"Ȓ~�H`��ܿ���d\ae������Z�Qf�������=3�� Q�)�@���D��.�CE\܄�C�K/X��x�d�~"�o����7)�{\�Y��)3x�/̺	���󕝖|��z��<�@����o�R�ݎ�=�[�S�Q3���^-�2�jۖe1��>����W�i���8�	,�+�y$�OK�(p���Q����R���q���
|��5��-x���G�s�p;r0JB���P�I4�l̀���G�����5��
fV�]\��?�
(�w��L��{.�C�f��̿�>�>�
<b
]F�.\��3�)92�����Y�K�N��Eg~t��	�_fi;�E�SY��i���O� s��N�_�ϱ��4�v(MA��jx�/���P-˷��V-,��U_d;���ڷ~��AcA�냫2�~�,�0}��d��t�����
r��I��j7{yS��\Twj̸x1�N��С��nEO:��osJ�	�W1��YZ֡�q�y7��*o�~J��(}��:�d^����y֨�L��e���s���hɛ]
�%7/�ooM�P/Y�Y�xiXssr ��Z�	�{n���X��7�����6Kz�i�_Q1���|ߡ����|�,��*�iX$\�-b�JȷdS��&�����	�Ջ��[��9�Yl���������g��{D��$.|�'=���^)�6*�C�Dng6�Y��\�oo�y�ON @ @ ���6�w�D�+���v���eAg_z������i�oi\h��j�{)���X,��)b[Hac�54��/ԗ們�P�h^�^
�F���;�yJ�Vf�w]�P��Q���/ǲ����%8,��k[OZ~�՚���X�ȔK\�� �G㊑x�,'$�|ZU�L�
�S��#��vw�:>]=8�U���ʀ\�ܕ�^�ǾRy��iػ��.�nQt����/�'�{z�Q��]�V�0��_a7�������|���C
}nR��'���a*�R�Ja/�&g@H� ��C�Y;4i����\����ӹ7]Pv�g�ǁf7���<���d �v �_ ��܇8{�� �q��/�� � �S�+u�+O�N9������"@z��֢k&��5nD�����A��@H�SP�_ n��C���?�zlX���	�����E�@|~���{�Eu��cX`+� �>��c��A\�9cn\A,���������Ncm' ��Gn,��� 2�X�?՝<qx\f< �NT<�w�c�o�hy~=�V�<���U�a	��� C����ƫW�}XG3x��%�<��K���7. r��(��Q����1����� F7|���~;��|����,�D�'��r/~E:�u6��"��x�U����-�z�	� �W�^��9��3H:�X����k��I��x�7�NЇC�7YSűW�aT0]�G�-c]R0�G�*���W��f��t������J;�
��X�F|*����-X�$�=�?Ɗu������A=
��=���vO1�1�A��[%��I��_	G�L���%2�����!<�l�&�@����s���ye�֒te��� �]")��'u�x�k��Ss$ĲKp����1�ex]j�}�\�S�&�����J�e\���V��������2h.nv�;����('#����[$y��6�f~�*Q�8aV&�nbc�S_���^?w.b�Y�P��+ Y�ő���h�[­�AS-(ő�K2����B۝���B�.ѻ�-���؛�"^�m�T~\bK;�
?�[�&V��������0���P�e�W�B��\x�r�-u���.d�4�e�<��J��R%�4��F᷏  �  �  �  ��MH�u9L~!1/���V����]^٭�뉯�~�v7۵c�2�/p;�H�Y��c�m�UƲƙi^Y�}s�ʉ{�H+���_�|<?��o2I�qtAƍ�s�������z�]o�̮,�n�[�ڷ�tn@��iڲC+���ْ0�y���އ��a�ҿ�����w�cDY��T�ӻ�Lz��W5�Xږ5���f[�Le��eM���/��1ֶO��X�vA�^,�icɘ[���޶4k�{�HN�ع"J��#���#*{�~$GV֥	�<���/b��"����\ϡW?�y���ž�K�i�?b�at�9�x�]�GK�d)R9O��sm�?�g�f0j,�Ŗ��Vޛ�Cw�j�慻�۽G����1�#���ŗs�ܑ���=By{����Ţ�}����=�B�!��+x�٩�69��%�����kO��F�o�d<P}!3���D�R��CB:��)
����QK:/;̻�1�ne�nʳ�x袸WdV�-���P������Jy��ku���4}Z�zw�st]��َ��-�G��eg�hM%t�g�����q�<6�ΒQ�t�r[�8�G�6���˧�ׄ���ƒw�r��	WΦ;�N�l��wC;�1��s	=�Q�yK��w�:g{�����k�sY۳&!inV��^���>&�@Z�1?%$�T�Y�5�B��?f�s��x�]i�-i�+���e�>�ab���ꁗ�7"���ݔ*~D�6:<�}Ea^eս���$�E���\YZ�������b�\'��OV����{L�9b���U�C�[e����k�`,x������ׅ%S��x���T+���sMG=�˯t�2q��H��K�gy��r�[A�O��(>�I�qH�%�!>ٹ���P�/7Ҡ��N�&���N�m���}k6�in�ZɿS֝G��{�UQ�T�4���	.ܭFC"Д�G�+�r՚�Q����n���K�{>Է_տ.q��W�UM�t~���$b��z;��T�/��o�|�_Y�3��8/�t"�79Y�v�	N^ڑ�q�eyD�I�D#v�r"�3o?"gO_�Y��!� y��m=>��W�9R<�/��0>a�5�7�G.Y�ONX���ic�+"���^�H�b�1�%4�W݈����o%M#��xlML}S�e��#{�l��#��5����r���"�3?��=B�n;�[|���ŋd|�t6yMN�|�zj!�����=��#�V��w	�Xҭ��7(d�i���A��m�lؒ�E����㇬i���jhQ
�J���p�?��+p�`8&�knߣ���ϵB�X�ҍ�>R�	e�ROǠ��]�+f�������U��s+����ɼ��"��}��x����<�w��+���\��uz4��W=U�s�����0���3�u����e��(�4S���Z�8�[/{t6|nNl�7�O��X�I�/�����.H|�''��b��H���N��;+�BbM����	����e�(�@�=��?�?W@ @ @ ��a�Nnbd~�?��!�+��U�lĆM5W�Uu֏� ���N��Ne����ܸ!��D$������4��7���I~������M&G�:�)���)a�MX-[u6�Ivu#lPr�*�p,ٯ�~A����@���{�n�8"�0I{�,6.��aVGI��N��]N�]������#��Zò��߱��N�e����X�0P��<Dc�AC�?�b�74��J�Ϛe���M�z�1-�����8�&���`�Z�J�"���/���Z�)����ۨ�_����H�����"��w�L߬ �� �6�{��e6@��� ; N ��&R�ht� Tg�B&� {���>�KG�΃	��@|��3�s�q���d��� ��_\,�U��K�ʣ,8-%�p�9�ccp���JƠR1���5o44�AW�kLE�=��B�p����;N[.� �#�Xh�N�|q��pĲ�a�j;�A%���R�#�T�+@���C2²�@���@�|�����%s >1����)t� �T`��DB�h�C��.u\n3�{a��8Wb,Oa�N^C�y����X��"�aA���p3 �q`��θ���V�� qq�Ww�塹�%�1>����#F�,�#����6��Ѩ����>���x���1� ǎ��bj$ �t�ɫ
���Q�).[Z\S,�Ͱ��tK����T����/�y���~/I�eX�#$X�0p��Y�AA^�F<us�)���gy����'�Ȧ�"6�lY������O_&����!��f���*t��r�����إ�4!ȫ�����r=��dS��AP��w���H��8lV%T��HH�H��E�j��w����y0�)K��0��맗�
��l�V���5�א��Қ��^�� ^��!b R�H���D�ñf4%�!�����v�%E��g=)0�15�zbD�T��%f����y��s���q�٨<��è@Nr\�����
�v�����L�f��c
�B7��X�����.��^O"H���@+�n��U@�orƑֶ�ͪ+�NA������ �W�Ѷz"mGڃil�R��H�8� ��D�y��1��bD�@���NpxU���E��!���d;x���D��"wP2`��[�3"ř��K� X^=rԿ���T�x�C
�����x�W��4Ky7C���Ό$��2-� �4�@&�� �N6��J�P���w�^0@#�%_�|��{i�Z��b���/�@4���� �Y � �=�O!�E���F���%p�ˑ�:����[ �)��	<�,�4v`���88":o�5�#�q� �i ����c��`T Y���ۓ~`�������e_���5�^P9O��0hF��W!�LF� �|4)��9�:�F� t��X��������`Ĉ�J�aj�������RN2�bW����M�C|�߽�.6����Ֆy	jhј�x>&|�Ha�N��dp�?���	��Zg�7$x���`��oɼ�Ǿ*�s���NS���Q��C*~(!c�f<��"º?xn<��q�껳.F*~�*��a�\�������W<�	ҭm�	���*�LC��7�I̘��N�)d�#)�׫q�8��l�� |t��؅N��6~ �9
S�! ��2�F�������8؍~���`�c���
Kap����G_�ý ��ɺV+:��gP��|d[��p�\�=:��]���k"p�o��l4�B����w"��&`5�+��N���H]��w��ք8��D:���ŴX }�t~/ ��ax��$yD�g�VEv҇���?��� �� �9�sF��Z$>�;�mt�}A6)��2�

G���!��D���  �:�� l��?��U �nB6/���*�	�|��ytТ�X$���R��!{JE����G�����1Ҍl�ٛ:�<�/?Od�H?9њȷ�������ؑ�h�B>���j�q"q1�w� ;ջ��B't(�A
���h=w�	�}9ҵP$�����=�2�G�x����3�tAɮ��$�h��m���	���B��k����7#��������IE>U�$�C�=�����ρ6�;�ѼC!�1<ȿq!�1��B>���͍���`���T� �6�湍�Qw9~ �  �  ��*l/憯���D?\��6�k��oye�ʑHl��pp��>�h���&�ȟ3���Y&d�%y�}�K;j\�2��R͗b�IG�(�m���)�"�ܽ�2$8�LOMefN�]l[�bc�y��?U��Q�J��w��ـ�?����E;��ٙ��i�O���:��!��zM9�ƥ�:GB�;2��hX3���r�7!�$����S��~*ߙ�祭.qR����N����<KZr%.�εJ[�+�=��`�K{gZQ��ۜ���I�Q|{��q[�{�i���ǟe�J_�,Z�z	[����q���➰�1<�8���We��0��ܾ����0~Ӿ��of27�!x���%�����Q�1~�Ոm�J��|��g�_3���)�\h��1/	"���c��-�4tSB8�:�j����H�-�u��V[����J�m��G�G�t�~<۱����ҸωM#EG��{ƯQ�}��C"N3��$��Q�i?:��<�]����M������r��-�����v^���w�jիM_�*O}�E�����F��;���"�ʨ��J�^�?�:&&��?ÿS��`����(�l����('V&ƭ�<�g+E�9D����{���稞s�x�s^z�öp�o�(�����W���!��=�WtND_����R���g� �z�k��̱�[EW3��7I��)<�1r$T9�a�3O���:�س�u��y,�:6����2}�����Oi�ޤm�C�p�R��~W����OZ��1ԁ������-��O�hy�+��{}]jρ��/g�͔���څ2���y��ؾ[�4k�����$ڈm꥔�T��T�$�U����Mj�����������*=��?�����Z<>(�(�ay$q�t	�����k
�Z6uG���t>�$��P��<}�hq�Ѩ���&��<� �<���E��׬���\`���9�_���Hwߞ=�W?�r�>Ԙ�+�*A��R������A��>����o>��|�3�����-�<�b܋<c�偩���������B�y�5��u�L�s�����$�+ͼ	�4Z��8F�Շ�v��[����ߘrfT9H}6��I.ڶ���@�KHi(B�%M��)��-3g�v缠Y�p�$l]�r��x[������������5�67624�(|&�x�zwQ8�m n(���C��Qte�	f����o|�|�+��y���d���?Y��>
���wxiNM�ki*\���S��� »?t酄�٣�{�U7�Kg���u;���a���v��}pO�)����xG籾��*�js������|�yîG%�~zM��Ӕ�E��ʵu��8��Xre�p�Z�yEI�lm�9n�>&�Xi���d#�`�:A>�����:i���3���$���p5�L����1�sѻ�&��9�P��֮�g~���a��^�O�Y�Mwo�'����\����@�)sߠ]Gr�DϏ�,�&�+�a���[�z��g;����ON @ @ ��!�g��0�Xy`�~F؁�D�߮Ϊg�*k�9P�M�������_�3P3u6<d f��~�x<1�/CW��D&���/|��h5�����}�,D��"�e�'�i��E��P��$�d���^��G��wTS��=H̒�%H��?��r�Z�-�����,�K���hΌ�e�ORN��y���<E�,J˪�\�7���/���`�7%��˾|�u�^��y�����-�@�1wZi.��0���4>P��3�}��6�/��J�p�.1(��O1܈M�x�����I��A���c��d��U5R�QD�C��� YX�F���{ �� �� B�I��� 7 s,@c$����*�N���@���0��X� �=����`% ��:��+���>�gw��qָ��%�����S (D��>*��w���,�G�n
`w�<��V/ÈJv+�|���>�az�=\�Q�X�AE\�lІ����'�� �>��aay���u�o��_����w�à��{��T~��� �.!Tۢ�������]�O �D���G|X�E���`2�G;�B�	��wޣ�ZI{&Q�d���a9 �v�6!jg],�Q|����?�&|���
y��5�oX�$��	��p��L�	G�k� ��Z\�E�t�1Z\�Đ^A#�1ۑB$���E*r/2o�%����<P�q��
�n�:I�|.�#��W�B� 6�1���ˏu�����#��`���4����U������ ٗH@��`���.���(�t��g�Q\�������;u,;�����ո�6x�vj�릾�fj�\����.��|xW���<��@�u��'s��Gů��^(��i�#��]C���%��u;�*I�I\�N����n|�.��=�ׅ������;ə?p�ɞ�³pU&v�蓌���ߒ�7��Xv���J3�?�G��|�.��v�$F>^}�=� $= `rͿ���fh��[�62�3�@{�˃W"�pJʿ�2�f�{tG�H�%mH��Z���U��d���I�ՙ���8���1\���d�)H��3|G�����]D���Ά�+�V�r| ��3͞�j[��G @ @ @ ��&l���t.����rR%{�$�涫��3��K)�\�UY�I��͗+�R,V���eTl��+E�Q
�\3J�	���	Z;�����u���?�%�3+e�0��<p:i5����w&#���r�{t	s=L	�2C�Q^8'��Z_}<�qO6GjZ5q�n�<�A�Ť�Q�L�O��o3ܩ�ցQ���G�ԏ���$Ǿ+4�\��6q�8:��v}��1)8�˳����N��Z>����*-�k�����z��{�ħ�s�+�q��\qɭ�h}"X'y�����y��S��?��[;'��4��ڵM�75㜮�e�'I}n7�#�����k�|����u���/��nZ�9(SzV��Hk�S���3d��)��{�/�F�P�K'v�k4��[�wV�<������@�����Jy4����G*u�힛�r]7'������.�N:d��n�����Z٘ʩ��+3�$g^f��]�a��yЫ����D�f�����K�-�C�GH<jt�<�H<�I.�C� �mw�懬����S|��D�ub.M�f���iDIz��2߹:nA��ѿ\��W��Ԥ��G��3��N��>[5A�4M�U���m�ԣ�������8;�VY>����4����_��{v��/�'>R>Y˥u�['��"�uߘ����#�f6-�i,��}�-F.�>-"�uϙ�;�o^p�PO��*�z��ƗD�[��uBX���o���쌽=T�S�:����b�b=�M$�?c秷|:�ܩ��T�����w���@q�ɍ`J~����32���NY�����yb�ԣ&';�+��,��������=f}���Xf׾��wx݄�$tȝ-��1[3����)0p�wX��^}Sh���[鵸�|i�o�"��z�-�i�%D�G�ub��z�^[;.Cch��-�丽./uW���Ҙ�t'�9�lŉXԲc�|=���:�ۧ(�-�dR�T��W\S���u�X�K��onp���˧�s�yJ�MrD�-Fx�;�8%�	S��C5J��ƅ�N�;�I�.��v��wG��!xN.^e�I�A�Z���'�"Q忙iE?G�%��[9J�&m���v��vőR���I����E�K��=Eq
�5*����^tü�����ƘA�xDK`�ș�������7}j�n�{{�;�9����[�Z3�>q7��)�4���Gݑ`Z���5��Js=��3=��Z�,�l"����z��4�[��z��E1=���e66�-�5�ܬ.ތ1�ؤ49�~���Tg�ʂ�� FOc�6����!�-o/�.�JH���{f�[t|���2��1W�fEG�2�Y�M���ܶK�q�dzQ�"r��$S�m���1��cz)�Hu�rbz������hd���X)�Ǎ㹼2\�W���}9sqQ����9~�{Ź/���O��i��[05��e��Vw��^�E���������*|_(W||���D~��c8����������-��_�4O";���U��p�]���Ӈ@ @ @ �{L��$]B,Y����0q)\� �%�A��+�6�A����Πj~(Wb��iu��{�$��Y���8A��'Q^�V~4㹴����Z���d]	��q��'-����(j9mj5��Ve��*t�m��0tk&<	�l�H�#��ȭ6�$9+X�V=�2d��c2fNǰ�E�̵R��,+�����8*�b��kc"9�K�t2t�u��L\�c]�Z��G��u��jEyΡG5�w�*����� \7H �(�w�p;ka� D"�s,D�4��;q	8��dY�ޮd ]bzz�X-	��^�o�@,�&��\�*�C�F�J�"P� �%�ؾ�f� �� �	 gGO�3�����Vg 7�a8�ɝ���7 K�׍����80� V 㨯U@z�S]Nh����]	>>0���#EU?.����8�_0���E�����tAx�T�c�����r�����9+�?QY��E��1\�w��-�a�V�KY���웱��5coHVXj�H���~��ds8�����
�<|���.6�	DH����yŀOL��9��0ʰ/[��"�`�K Ri~T�$d�b�)lb-��u��Q�B�0�4w�c��J���lj�XI��W�0Q�1�_����%4��X��V���%�wr%N�I�c���V
�G��H��#G��<�gՄ���!��% ��p���#�N8v"��˱XE'���8y�B�>�XA .��Z<S,�^�Ѝ4�-��%X�".�'jw���+t�@q~/�͸�E+�R�X�M��,��D��`�g�d�e'6�r!��y��l24[��":��X��5?C���&hTD¨:*4չ��&�ͺ=	��_5��(~N GhX�W'p��8 �K�Q�M����b��m� �ھz�fY�t�&�� �`}���~"~ZHJ��t�2�ܐ��&��Z����+
����'����~R/g����u�
5�sr�e�f##o�^��Nv^��e��	d�]Dp ��J�UL�I'�~Aj괷�I7�=�@PV|�5̻:�+��唩��� �&�"
��J��p�@z��l.���	0{�&�lP'x�P�8��}�x#�͐8"	&F85�j1 r�#��/�e"kF�U�j,ȕ�7zބI
I;�Y�:Ҥ��3b�*`y ?,�.!�@y�fL3�w m���Y$��Z"�c]�<�4����hv c�O��cQ�� 9�F�� �� �{�%r���hs@��ԧ���v!�D^���,�}`�����YD��7�K���+ ������ ��� 
5 ��;%���n�Fm�>@2ac��.�ކ.���9��9����O��>��Y�8����2��
 &d�}o���CrC���	�s&N#{j)5�(� d�u��V˽���d� ��taR,oz s�lZ�ª�Y9�	zF?����OX�y�C`�\."��ϗA�1���hXM1&	x�M&��!��;i���!��a	dg��/î�I����wd�{�	�(�T5�P.��v�x$V-`�<�մ(���0Җ�W�2�ڗA�-����+)�����mA��gV�q_^:я}a׃���-�>�dF���!+����A�N����C�68)Ǐ����u��9���.���������_��SD{�i$1���,z� ZcKepm`ߤ�P���L���~JJ��X_և�t��Vm�{��e��}�#
E�����W2#+3!IB6Ev2��d�BH�${g�$�����z�����������}>G�x�纯�:��w��q��9�n��b6 3�׀1m��@s�O%�(}����R��|���;ພ�����$Rpj��>}`}��h-(�|�=��훠M�R�(��a���.%oC!Y:��R�����,���@D;��G@	�V�

��+<�&�]�BM}/"�/E:{/Q�D��B���>���~d���XP�_B������}�'cH�u(fG>���R ��E@��h� ��m�jr�ʣȍ�w�(}�������Q�	@����w��G�/W|Fs�D�)�D��|G�w_Է��Q�mVh 4- �h�K�>'јi�g���l(�,b��ܲ��B��6�u &(k����eu��(C���,��#D���L��l-��ŀn�FX��EW�L����Pye]�HwM�(���F!?�@�M�&��%_�t�ɹ�ԃ��6J���L���@c�X�����/�?z�[��l Aŗ�Hf
wP|�BO
q�Qg� 	�S�:��"��ťch-Pl������Q��N?x��x��x����*|�X���z{]�*>nW�0'�:��N~�F�f��x���ڂ����/�.�/��=�iX�>�?�PJ�z�"�#H;uK�$���d�M.H�l����֓Z�R'/���}�����iJ:u��p
��#�죂��%��[�Ttۛ����Q)��p��'�����xty
^Y���s��g�M���U	�9b��+���k����g��U�CK��>H&��'5N<�Q[g9"�|�lP�܍���&K��m���5��:ǽYF�*��\m7����b���8i�	]��l���V߈�j���?\��q�fⱑ��I'�$�3BZ�4#�Sl����庴B-��-�Z����Kny4L/�}9��_O��k>������|��Q�ͶcT�_�	
�沁�-}k�oĢ�:�"o�~�{;�^'�+�;|��MX���е��\J�	�YZ���PΦ�,D���_|�-T[���l.�v 7��C���
�]�͡�Ewqn�q������'�D��Kq�l��Np�>� ��o�ֆqTwT�o��N;��X�a�����s4k~	+h�Ȼ���ЩgX�����0I��k"���넧Y%�?�U��c�*�&U����P)W���eK�E��� �]�_��]~�y���UK��&ѕ�����~�3Qb�'K7�W�]����l���Z\Wo�lP_	m]t����F@�֚���YZ�?v*�+���������F��O-��Ϸ��#{>��1�*���j���#�_��V"�l(�5>q.��ܒ'��+����龜��DJ��&�;"ت����S�*�U��X���������[+�e���M����/])�L�����,�/�M�CGݒ?h9�V#�������wd�%�e%����i�غ�a�2��>�#��}�PӗR�ƛl.�W�Ʋ��\K�1��l���(F���㢌�V�F	�4��Nt�L5�7jU�]:�ß�}�T�d�9��ҭ���U�d]���DZ�w��b�UR'�D?�!e��\;�*z��Rg:%����Ý�\9���N^?��F����c��5Ŋ�Fӭ2��Z���T�<P	q=&z�a�L�!1I�:M}c���=%�}��M���/�I�y�~'�n����(�s�O�[�������Y+��s�?�,^-�����,�W��j1����?���w��Zj����q�)�8���ud��Q'�����1��}U�+7���%�&9Q4�����=��h}\t"Wj6�Y�c.��rm>�﫪_�3��.ƾ��[k�d_���
K�⨕{�ŗ*��������?U�����}hƀ\��IY�&��o�_oL>!+���V(�5?���O;��������*��ט���E鯿��,
�ԍ�U=)釵��\'�+?�}��F�ax?�1�Y�b[��'T����ǖN\K�����:-������ɦ��0D�����!m�����\� ���vCeHqn�gYw����n����Ol��l�V���}B֧������x��x��x����;$�)qu�8?�z���0G1�>���y%��w���G�j�6�ݜ�ʢ���q�ׇd���T2e�?*�I�>��l�:G;[)U���UӀ����벓�76YN�|�}%�������J�	߫^�7�q蔷~�a���|��	�;!�q�o��!���	�r��P1��ɕH�,if��O�P��F��N��-?�f���N�sn���J��5Cƒի��������~LF��UKq^����lb���@�Bv��/ű�Fо�l�{��de��aЮ䂢}9��H>����8Ե}�N_�{d�����¢j�#>6�@Q>V�L
��C��T!�  mf-_�^H��l	�q@�	�s��2�P�q�W��� %��d�kQ ]�;��D��y�Uog�����:�:xY���R�J�Z��!(���khD�: �m�W���/0�W8V�-ʣ���݉�>�WV���S��a���P�Nb?t��*�-�����6���;*�{R�dĎ2��C�� W$0��VT���_�F��6�q�$w.֟��6@�/��m_`��Ј#�-�|��	tm������X1�Z���H�.����,T\oi\���23���/����/�i����]�\�O[���#Fj�Erm������8V�-�a��ݭ�wog��
#B�=�i�#|"H�n�7���v �����n.���t���~�B� �U�2���*
Ap��G���	����Gq�#�P���쇧s��[���`����]� t.��z�52S24t*�d��]<�2�`�p�ۆ���~Ő:x�4a���+b�2ι��/ /��ײdI��M��=��JJ2������Zg&�F��~�2;��,��Z���>BI``vz!.^���VL�`�Wk��Qn��2��i 4;����*���Y��&�}@(P�l�B�c���-��ؿJ�����3���}����2W`�on��eθ=�\3?R����σ�������~��ɝ14��;?d�?^V�u��؋~��hh
�1���\
��6!�~��vBj�Z˨x���K��� �"g+�"��Y� �P��3�Kل\h�� r֡�:�����5��_�KBI�� 8B*�[�����!̆1*,x��x��x��x�����8����v�#xc���Q�҇7���œ(سv�AV�3}�n�������؉�ok���(z�p �'�Z��8	ÕB��ӏK���z�p��M����oު�v�GC�4k��9Gԭ�kw�ri�J���`�qGM�a����s�v���l���f�������@�ԛo�����䳊/�AE�O����o��(E�����:��hRB�j�~�j
��v�ӦEk�JO|����kL��g�{��z��,]Ņ��QZ�(���ך�y��gQ��|n��br?�/�O��C�W[RH����$ț��I�<�,�S��6q�W����Q���ýK�շJO�Q
9X��{tn���O΄��[���c>Q�7�l{���H�{��N���]�>$�����Źȗ�~|S�0M�6��+h��K֊���:�	i��W���7��]�M,�0��l�)�aaJ���S����񡜃���S��JN��f��.6�����y���'�U_�<՜��4S1z3��gl�OI閤(���x����o�oӉ�uo^ZL|Pg�~ G_�]���Q�C�L�7PQi����f�װ���0��[�'��o�m	��V�y���-��p��m 
!=���cƈ���&�,^��Ü�$H��:Y�����.uᙪ[�}�h��A�� ó��W�n7��>0��y�q���iW˙�m�F��e�lS[�_z�w��IP�ɨ��.�uC�q���	��7&�3�7�S]��`���f?�E��_6���֎\�?���4��lK��;�MP�'�BX�Ǐቐ���5bt9e��	��sJ�V��s�v�-�efŭ&E~)77C�**BҌ�JgbO2T��':���ؼ`�ں,�7��l
�ޭ��2�|=�/��8��ڞ��ip[<B���	�4�ߺW[�])��L|�c�R�ħ疕A��e���M/5��7��B)[��|��xHn�^��b��t|<U�>&�H2�r�����N�}�J��V��(s���
1�z?]�2��$��=�7O��xi_�s�n���x��!W��@Om����q���E�G�3$��,��??/���Y}�쵳�lD���Ֆү�|�(���_%�\R7���>y�?k�4�Ԩ��qC�:������!��Qd�N�i1�����x�]6I��*��J����n�f+��M�a�0k�h��I��F,��j��#�To���D^W%��iJ�V�O����m�����>J/,�����
�8�M�.N��L��^'�##��N����Ry���.һ0z��|or��8�񆚷���_ǹP�C��yNr�.|N4��e2��=�y�c03�y���	ӎK����21�{<|=8���8kN=������i���1���2���T�8�5擓a�:��GO��n�����vN�� {���5�Tr����o�I�Μ���5X�QG2w~���(�������.��?zHvbV�)9����x��x��x����*� �+Ё1���R�o��-�Yxym���6�����Z���l.���y��1p�	��aP�+��T;�Ic��dD�&��1���Ph~;�Ce�"�G��-&�ő�H��H���j���K�
}���̚�N]E��EJKn{-�CY,ܲ�lV:�Zm)T��
�	3�9�cT�8�e��cٓ�U�83����aґ�,<Q�[�V�|+���Jǭn�}%ԲR��$f-����.:tEq�R%c9:P�0�E�J7Z>�-��<J����b�iV��i��K�����\x5��O%��@���'@��HB;�T<��*�8 �kLI0A����4��2�
{����� VvckU3�@a�Ѐ(x�ki� c[��b�C}����]A��m��ǰ�1��*Հ�� V(pK!w_`9�W?�^�گ����V���
��@���
z�a��� U����Ԇ��R�&�� �<�d�N��]`Ex0{����t���{���aW $+6oH̵���~F�ĵp��C��y�.�S��2��7`�����p�=�R�����򝉁0��Ļ�Y`dA�~����5ĄG���NT�-BZ��+�����N}EY.���%���`t����ܠv���@ �a�]��[8=�5z(%�\$�к��&��8���  ِ�N
�j���I:�8���J=:�C6�������%$g~���i������h"�L@;�E�����5Ew9e�?�Emg-�"�=*��4@c��%}��@yH&�M��a���*�꡹�9��a	�=��E&q5u�Ω}ϔ�+��1�p�u K�ad	�\qN`Ɨw��'�wm0'��g�a���^�7�����	@�����6�D����ݟ.��r�kd�!��4 ��J��ɰ0��FC ��U$�+Z49�\
�.0\
�|:������?#c����4�tS@�=�!!q l8x���l�ު�-�,��Pv^(��W�0��-���X\�:0R)�����:M�[�����N�)$@3#��Z��H�?2lL?�7��q�\6|����PUN�G��yp Y���PXIL�4Y�S�dT��ϡ��G^�̫a���Y� �H+ 7�>q�n+�==�JQ���a�� V�q6" G��]��,#b���`CGS�i��Od6�#EF�<0�Y���Q$"Fѯ]�h����8��fjG ���"�6�W��'h�©}P� ��Σ����#*@�(�
s$���wQDB���������+@2��96�d�(Z�!Ǹ�����H�� m��8���P_H��{H�dh?"�lB�ȕ�"c&@:�҄�7܉ΞhJ�hw �_Px���@��,P��*�g̡}�HQ��Ca"s�X�k=��1���y8�-��v`�,g��
��n���%O��t]#rN}p�p�&���t�=+U 
���PS�{��0Zg���TS��u��+�,���ONћ~�C�K�"��@e���?���J��M�#��O�\��q�#96�V��1?����Ɛ���P�=�|rk�ü�UU���n�z�?�^����w��>OuxB3ű��3o���tP�޽?��g.��(������݃�$ k�Q�{�).��aW��� ��z����g��C�ˬb1-p�LP��W����ɒ�0=c=;�~� s��P�& �����a#����?8:�%����-=L�����)�wE�>�sbZzXỢ*�qу�<��yF���Cį@���ܵ�0���B��\F
�k��AzH;��=��6+"nr��c(����W0���9�u�=�D6O��{(x�A��ҿ����OP�^- �Ev����ٮ7J��([���=5d��3q
���hd�(H#�oZD�_"�Gm�����R���t=��sj�/��Bdg"or��T }~E��=�l�x��l��J6h�?5(���Έ��E�
���
	�;O6�>�јoPl!7A��8#�=��ˇd��C�� {C�E�b	�G!����Q��G�xn ���t-�eٚ<��(4�5�*݊�xr c�9R ,�k�Hw=� Z�~�P�\@>��HwD>��Y��+���d7K(�"�N����������|��X�b	Vt��*��h>%HfmV�P|��FmP�jAzY�D2�A��(� ٱ?/��bX1�m#��Gh�l��x��x��x��BT��	Ϣ�rKl�ykz ���[�?p9�u�g��nv\�M+�߯��ɦ��Ǟ@��Y_�:�ߋRz��EU��H�I:S�/��W3����p������npS+���1�*��m�d�t��fq�#vB�w59�s��:u��%���&�lDV���#��e켖����>[��Ak��:ͫnm>��/���r�}8s�pZ��&��:����7��C�p��l�qZ�Ri�L!���b���oE^*>o��T�u�w&�[7!��X����i1��?��\3�#Ǯ�p}��5aUK>���������V���ཽq|�ݕ�?���^)��s��x4C��s��?˹;e���q��Y���c�2\鳯�	ZT���#�6�K�H�by�vT⶿��B�g�%c��UE�j:���N�9(��&ӽb1��g�/�LO�r�^~)3[Ʉ o�^��f9-	�y�Sf�Bć���O?|�3��璺/���e��gI��A��V��`�-J�uf���z��:��ӷo1��<����$>�P�Xd%Z�߹�d4�_D�(z>ѸR�4�~��g�����Н��m)�"
�i�*	��/��f�>���~�a<y�h\��#E\ʋu��^������|j^�a��8��EB�w��{y�o�-<�6tk�*�/�1�5���*�+Ҷ�(��)��2���2�h���?t���C�ߦ��Ф���_��K������J��ZƷ��vѲ�N�ٚ��˯�^��f�eſI	��{\���i�T����j���+����͞�Į�F�W	�"{���C��_&3�e4�)�]q�3��X��-г�vs�w�i��3_��y��%�fw͞P�1�gNrf�&�3[i͵e���Tq�\�S��	)>�vt��S�럤^��V�åZDkN�af!��ym�=��L�����Q-����7�c��$��iy��T�j�� ���
1��D�o�)�qk�J�3�:۫����̽����ǆ^���-�Z���i����W3���{�iu#鋔��7�D+�3��	�NWʄ�?8�X]u�)�|��N��i��b����f���A��O��KPsfU���Vz�}�Ȥ%���p�r��u�^goKK�n�;BL�pQ26A�9�<���*]ǵ=����jC���2��wa��y���oE���9[�
տN!�h�Jp�U����/a����$[��������v��������p��m��Nl�ՠJo���C��IxBHh�|o�d�1�=^��BBy�i���i��Ψ�5{��9r� wO�g�*īe��3��/����zb֎���g����c;On�_��&eJxĩa�B h4���I�ͿO�2�k�d}I0�w�F�����M>N.a�򇁚K+�Ϊ��~�~?qc��ᖢRfY8q��h�Ǳ��x�\/���6����F�}��~�s��������G��W�A�J&ڕ|5�YŌ�B�Tq+-{�Fe��p �Ϋ=���a��ז&��ݟm��<��<����M,���}�7���:]T���Tr��>����\"��o��_%.h�&��;�������
a�EU����4������\��پ\�ӰWĿ'����/��wxO�5O��]зq�[��M�2����x�.K�ڈƩο�u��[��mn�k�ɟ�\vl�r펴ϑ����93�-�s3�Y-ybW��h������WUvN��ᕝ�z3�k��&a��:U������S�}ٹ�r�/��"^�)����6?U�����D�Ӈ�'�(?]	`Ӓ�R�1�r��IK۬\�̋��n���3����F�*�3�x p����nk�- fK��N��P<�0i�Qn���9�W��� �� ܭ;��D�	��Շ԰�Pt��ѵ}� �E�V*%{��  ����J�~�_�1hn`��@�ե[�S��#�=ُ�»�}7ʂ�#��i��n �����?�e���v9z1�?<7�E���A� ;��Jbe �;e��<@6���~�$�y?�ﯰ��W! �(�EOvx~�"� �q2�-�"�;���v]h�尡�A���v^�d��ͽB`�j�q|���}��t9�[8�}j�}�v�B�����w���gbx�{4L��{��`$K^H�7t��b;u���0�k��k������i��X��(�y�`�-��Q� }?��Ϡ�m�p��v���V�9�F�]\�G�2y{}.�� �l�k5�*�j 0�s/LQb#h',�·,w�����D~��!/�=��x��E�`���B/��w�@� �E��C�Jg ���ќ�|��$�qY.��<��~�1Xb�>�����n�L1�7q}�Ƒ��c����N(WvN��ͳ6�hK}�%�Ʒ��|A�������o���|d .Z�IQ3�RL�6A�T�iM%TU%��^Mj��Ǽ�S�}� e���R��3�.�3k��	�}X{�imI��p=�>�+�2����w���S���Hy�2��czTd�M�M�-�q*N�Ou~����~*û�G��B.�HI ��S5���_�2
(�-���tX���e�%�YD�;�1
�����PPS��<>u'y7=�i�����qo��Y><��<��<��<����?qݕ���67�O������_}>5ֈ��O2��oQ����'��\��`4?� �P���u%kF6S��:��u�؈�������K�n��R��+��:>����墼�o��Խ�rˉ:�TqEl�Q�v6g�[�6o3�z����Z�r��J�K�}�{�)�Isi�$c�ߧ���J��_l�Ӣ��O�/��<((&���f[�����)~�c���_I��q��_W-)e(�O�E�s�}7��'B|��1�"_a����Qa���6G
M��II�A%E��`1���_'�;���0h��v���8�/��ɳaO[X�R���`���zE�;�iK�9��]�J�o ���=�ٞ����՞��ˎQi/�辏��'8!���:�b����[��^īF��aӄϏKU��m5F�/̓|�w�k%!�O�ۅ������$-��|B��VH�o܈��z8�Q�1_�X��>��Ә�k��ϙV���	�{�ǘ?qh��dR~�7��e�rT�|��`����;�m��Zc�[�߽�i|����S�Nh�#��~*p(�v���-����>5ܙ��3v#����.Q/�32��E�w����&��bH��gz�ݒ;�*����O�?Q\�I��g򬒡�9��3'5sU�HD����=�^x���XMg��h}���_K	I��"^��~=��гO}%�&������\�p�N|��mh����������>�����CxX���v�>5K�Y�ԜZ��)��)GÍ|_lzq3�o����T^/.D�]:�s:񫛬���;��GĪ��Բ���NRn��Œ�y���b~Ҍd����j���`Q�\K��g��?R`r�)"nͽZX����	rE��Zy�H?0z�zZ�ϫ�8�D,\��ğ�*�ʹ+��-���G���}�F��F��|�6sӬm"J��@�������$?3����h<�t�$b[nv�J�gS��������q���y�8�>��р�^=�u�����[b��I�U��5��q�3 }ʸw ?xv̚�����7G���,�*�X�} �bo���Xp=��#'��[�z��*�?��{�Gp���SM�$	C��Y�y�6~��q�u���U>�𒷿�I*�x�h�`�T.C������S�,2v�wI�R;�*��k��]����|V&t�L����KL��7˕K��Μ���^�U2�j��iF�Z��;��?H;�Z#M..�hw����;�\f�\����WVo�nny����_Hϛ	~�����k��3��r��//f��,��Qpd�V,]��������/.S�&mA��\WG�6�^wf^9��q����_>�=��A��m��kI�>�S���.��L�9F�{)�N�ׅ_��8�G"~�TP�	��T��~��ӭ�_�+�9�D.�
��4�]q]��op�ҙH��*��x��۪�J'LL[o�>���:�;@�aV^X�3љA=��ɖ�r�J�L����R���<k����*S��%��� <��<��<��_;,�W�3���zr���up(q���-F_	FVQ�4>�rߞ���_���Ӵ-
g�i�Y�4�,9�#A�w.�����9q��΍!|����RN�4�c%>�3�*k��ɭ�I=�[���&�4t2C��U.t��.e=q|4{��'-�Yu|�����,Ԧ�;�6�G6M��F���Ĉ�&�"+�M��5�Ys����Z�;y{��&ŭ��9��J�ǭ��	�,��Jr*�K�"`�cv�)ta���Kګ�X�t��R
�7T�7e����մ�l���+��f�z�gI�m��6�0�)��+Q	��
��3 
\	�D=��P� F`	�� ��z:I�J� �+�`����a�L�a�hk50e�*�`fp ]S��í�p �[�`���S��ƏB}����W
ZI���,�q�U�`mpUn�,0���.IǃSAMq�v`�ۛ�5���$e��;oC؀|w�eۊ+Y�S�of�=;|��8{Xi�]`,��IVl'��7�?��t���G�SW�n�ZO�dB������<��c�(#������W��������b�Mzbg�]��+L��}G���N����*U��"yJ���m0A��A\U�Zp�Ȓ��G��[/�c睾#��y�U�l���f�5Rl.�[h]��u+_j5 * �D��3�5��"�ĉ�t�͊N�M���EE�;u	�Mqu�|���a!�Lʁe�ϔ��G�&�sѹ��}�tp�Ul-���ܰ�F`4	�,I��7�KX	E_X�
�R�n[���l�J�SU#K��C���v���h,/�ʂ��!(q)i��(�[���M#d	iB�2PQ�Th��d˓ј.C�\z�y@'���F+K��>��H�l�~a-����U��y.��e��s&`���{���KAᫎ�D���W'��x�v�Q#����d���ZI93�
�9=䢬`���!���-0�۬*--�JR��BV�>�5��1�M�cfVf*o+3��{�Ȩ	99y�͌�t`He2����Zɢ0�u3��ͼyW, ń�D'x*K�96�@@g��&Zq!J:>�_�`ߪ),�%���6���j�*�@��g��P��� ݇�A�"���\Y2~=�� G� ����F�*�ժ�\)JYAH �H��A�qd)(j<8��Y����bx�i7#/��\�<�cŢ��W�6Љ���@2� �# 	�1-��w���v��@�R��&�/���>��M�#�1���(�� ���!@�W(����t
�L8�ɀ�E�8	=%�� �(�N�e� 4����y�]X@��B��
�g�<BL�ݿr@y�o$��n��4��eP��+ �� � �c�:ɇ���BDl
@�G���U�.y��O��kw��}��}.��q]�>���pp��'�@�C	d�uA�}��ef/�a��_�(�E�^�|Ox�OX*,_�)�Mh�P\��pP��,�C2���Y� 1��{J �к��� �uhn��C���z�Ҏ�(B�? �9�����v0���%|���1�(p�Dh3���
����_�PDɵj��N�E.FO�z�T��D45�[>�:��M�`tq�z)w��3xnX��u�^2F����ޤ�疣��+����v�g%%CnU���,=[*� �`fe��<
�<��o�r�z��C�N�0��A��-F� �V����w�`���So��[*���O�e@3m@f��P�9&�)��Z�	�Rs`���("��B�W>p��<�M�BF(�쌓�fO¿/ip+�$$D��1-R�@��t��&�@r����e[=t������nI
.���U^6�`!�$�GNRX8���=�Lε����s�wz��O��W!��B�ǌ�	�#rz!��!_�@�$وʊ���W�O�!��F~��� ���"D��M���� n#Y���(�4�!�F>ω���)��'Q&��l�����md�+(��D��M�w6�71�$��֛��9̡�� �z�b��~4�y[�QN�EqF)p��e�cMo��o��?�
=��'�2,���>P�N������#G��F�ڇl-� �G���Q,R:	��
�"|7PFB�i���`�'���r*j+����\���s<�Q�Ƒݘ�І=]���17E��'�1�zQ:F1W�x����L����UG
����l�COx�(~����= �_F1l��Qԏ�Gn};���x��x���� f�߭I�`�����\�D@a��1�$��a��6����vaqv��@梩�"�J�:�}��Ln��8}��⌉�ޡӃ�&����_���cM��ǫKd�.���s|�8�Ӳ+���T�Qʇ�C��}�#oo�<œB���c��a)�M��Z��o�2]{�l6s��\�$֍�N��
|�t<�Z}V-VY�8����D�}~T�<����?n7�����xȑ��Vr9�
�N�~t��̅���R�*�����S���+ކ��:go�ux$��Һ����;�e�ty��5��4#=��{4!tW�O�=;D�1H����tnB��~�v�=$�>�/\�K�(f4��u�YU���1I���[��+'S|�%JZ"��$X��u[�y?����:��1}������CW���3�=]O��[嫶�d��t����9����c{�1A��D�ߣg�m�����s9/�0ۄ�7��V��_�1�W-��F����ħ��Ԭ9O�,]՗�G՜o9KV�G��"��kC�{���_�[�����Ge����tǤ����1��_�3ohQ$f�k�e�8]��C�u$�`_K�)	��9�>#�6+���!�b� ΀�
���%O{�	}��r�u����#��	��c����WB�X-����5XSx��r�������	�d�G���!��cg#�)������"�^��V�G0ןߙ��i���t_���OV%��^�J4|��n|�dTb�O	{9���&�/���%���i�2�^������}7z�LX�^�����fޡ�w������6 M|-06]�41�xӯ���������Ԅ9O��<J.fcNS�������ă癤��g�˔�d	�yo	~�|49>�>�W�Άm��a�L�{�d��y����'2?D���I9C^�ӮU|P_{K�}fE�d2+&��C��<ՁZ�r��i�}�NgD:˼��=�iƄ�А������-��
;ۧd^�tw��I���v�(��u��lɩiy����yB_�*����fҌ�����_<ӗ�N���{o������gC.dgC�'��ٶ���o���x�UO��#ү�#�y*3�1Hn<0����gFE@6<�a�! ���}�:sů��e̒I�b{��޸v����s�����P�0=��/LΦ��l���?��Y��J�Tj�VrLy���H5z�|g���r|�:�iEnE.��'�\:H#�H��tA�WDf$��A���k�n��E�s��k�%R�ݡ�B|U�V� ׃����o�s},GL�ޔ<p����-�X&�����z�-�,����{_iR@[�-���ޝQ�lR�g_�ߟ��c�������_��:;�3d�|�=Ñ�L���~��Z�m��g�Z�UҘ�R�\}�'�vO��A.��H�9�$'�&�=��q��J���*]<r.�>$��r�^C��w�n�K�ҶCZ���ұG^9��E(����s����x��x��x����;������"��֜`|=��A5s�m������'�#�v19�1�����압z^�Tme}[c����g�	�]������	�n�'�VV���h��Ss���|R�~7��o�+�N?|��wm���&���.Ϧ�>
�'�ѕ��wnL���y��hW�/OI���^@E�X:�L���=&�N�ڃ&�&6^�I���殺n��3\i�а��P�㠳�_Y~9�F��
B�j�o1ƿ�C�O�"z�˥N��j�s���v^	�c����I_�N����gS8U��O�˷�W����=8$�:�k��P��:�c�r@`?���5Cs�}��Sp���
`���� ���h,G�\f��T&V�� I`yc���=�1���5c�)$�Ջ����n�&M? �.��>`�:W���a����1�+�
���e4�/��̏񽢳q��H? 0�|�?n�}��wb��� r�K�[����A�߭��7�a������M � ��?��N)<��=��@�*���@cI��h1x�:w�~C؋�1l�G;C�!b}�.a
�v��D�����4��ع/�;ۧsp��Q�)�ppW/8
"���b�
���;$'� X7��i�����>:��`O�׳h�d�خ|��;�T�,����
P'�������$�x*"+nB%��1�g�!اB�D��[� .~G'�J;oZ�����3�L����pW��J� hh�s#����G�xp%� �o��T��ދ]���p��7l��B RG4hÍb���m��uI���i�/R��r��Οh������^�}&�.���ƪ���� wf�k@����o����D���W|
Q��P����ƶ@�m�� �#+���f;1�a�J=,��υ?��F��:w7P��$��P��5�`�mi���cdş�y�uȪo&d�J>��<��웆��!��p���J>�Y�n��ʼ�sȽ��4��y�w2����������}]��b���[��x0,�22��O)��g��~�d0���zi�{c�	���S��a&�  �R�'#�}�ύ{+�!9׿�>��H2@*P�+� O�h2w�<��<��<��<����O�/��I�5�l}e����\����_���U<���!=����g�Ơ;���n˲<dz���?�^,�S��h���ft�.�>ѧ�&��������˒KG��Z��7�̋�㻢+��０��A�=�^����ζ(.MHq�L�VZnd%�a���оO��Ow�X0~+��Y2�4��dxt�;ߖ�Óa���un?�TGǷ���|?-�69=�g�~0'�U��PM	s�h��<t-��3���gWWk��_
�<S0`��zp�ڨ�I�xPP\��ߍ[U4jb����������r�C!���ʽ�t��{Vk_�J
)E?����荿��+�["
�#���^>�ڗ:1S�G���P��]Za[�5�1��T�ʙ	Y֟��������<-7�5p�VF�;�����tYc.��!�e#+JJ��'�i�2Ջ�|g�s�B�9�J���2�̗~��)���{UZ����G�a�B�L�ZA7	_6��_Q"�%��}��*�H(�ʩ����,�w�������ˈ�%M��f�)9��̓,r��v�ׅ��עYh~�5�۔�+�w?Z�l=�A��Y�Iu��G�r���K!�l�#{�?j��c�ҿ�$O��mF;lώ�x�d�b���G1��S��&�)���v�k`���c�x�7��W_�h������|4�)�e�z��?�N?�,`x���SiX�{v��vN����U5�?"��[�g��&�֮Ⱦ�\������ׂ���.>�Z%����=�C�3e+�#^�^���"��t)��y�e}ۖ]["��{���&���)��_P�����I��ATMy����41��}q���T���gH���=z1��-8j�jbI�~�~kaD�R	��fΊy��ͦg�%�/}kr��#�$=c|���bC*F��f)W�L���^5o�ȕ�ܯ굊JN���/fﺖF#/;c���'� ȬY(;f8�>gRVK\���pL (}�����f`�7���շNܟ^��V[	��W�A� 5\ZK#R4I��b���������엠��7����;+�>i
�UY��6�:�uiZ��6�#F�*��GJt>��OFl���<����`�gm�撊@7���� �\���+/�z��tr�\k_Y
����6���%�̃��7>�Yʉ=+~��࠷ޯx�f��픺"Ei�Si����r|n�#��}�$q9��Y�I/�T���M�<o�3dsʜ.��c�*揫W����JB�+�>�-j4���n�-Ԋ��)�T5d5�Y��~}Ӭ����݁QVKߓl�-=!���F�!R�D�)���r���"�P:���&M�BhKh��7��m�d7۳=�7�yv�%�W�{��������眙93s��
�g?{.��1ǉ�wf�H��n��ί���Ϛѿ�Wgߍ��\:iL��Q��/�%�zۂ�QK~���Y�#vFH���n,\�}���S�gޕ����/�����m���K��|����e?${���.����s���g�8o���[��*���ז�s{|��������n�K}�̮�0��[�+�nO:y}�����=g�it���/�X;$n��3���r�O�W�PI���i�Ss����ul|����;�w�ߛ�����a��0`���_����}����昪ڕ��\��͟��{������N����܁߾[w����=�Gt;��z��XՔ��;�����|�ﯝ:�u��T���ÿ�B�>�[wS���Ӗ��_Ͻ\ۿ��=/-����=3k/Յ�۽w�[+��<*�+V�"����5�f�����׎e}4qE�P'�ce��t;�b��3z�=�x�x^��G��f�_;v��ڗ;��xns��A�C5�_��5���[X#���ޞ���#�́��U���S7m�v��WM�8�&�ot78�b��M���������d�\o��=��Q^<���q;���5po:� ���ᣴ�����e?�{��mk^�5?$W �b���`�a����� ���w� +���]����()��������pn�y�z�?� ��Q+eM��t��VO��j�Y�!v��6^&���G����ɨ�ep���<�.;��[fP| ׻�3����h���׿H~�u+�5�a��T٪7�eg�#��v8���U�����|:8�����"�#�2r��V��x�����r6�q�~/�u�O@�̰�n�����<H������t�F�J~cFB8��1���xI��鈐�!�k7�\�D8��9/d�)]D
y��r��e1<`��N�B0�\8�H�1y��xR����Ɖ�y��W8�$�y�F?V�˪�8�n��-����'N����_������$7�\�`H�IZ�\������y��%��?Rw����N�?>����k��ȊƷO��`}��� ˂�16l��.�L�i��x�M-H�u�M�֏���d�	�'<��7�㊻`��?o���R��L�������v��Ǐ�`�����r��0J�7��Nx�;�9m�	*�������1�X�κ<�Ƶ�}3f�C�w�-�}�8�Z�i�sw�M�U�u�ã�y��B���u!÷����ޓeI�����)>��%iy���<Xգ׎_�Gǟ���?�?� ���$�CX�hi������e�e��;��ӽ�A�w�X�LI�v��R������k�̀�Z����$�_�~���1\�{J���QM��F4��_b�ܑu�|�����t:L�8R�h��X'`՜�jvK���3v,�5!_N�P���D���L���i���O�r}����&�T�^,��ڥ�R�p�_���ӓ�����䴠/�(Jo<�qK]NV�F�7@�=�7�h��L*� �_�v^ģ�>�G���"P$�\j%;cY��(��m���C<�"?�c��+@=f���\������!��q�N��,�w_�/��:�e���P���f��صmN�\��` ��I?OkA0@�O�!<8�y�+'b���;���ӥ���Q8f<��b��;�)k5�� �b�}ӗh;�|�!0O
�B�[��~��0��x]���i�y�v`#�P� ���4���q�zޟ
\�AENl�V)��:�"OC�c(^\
f	��q8�y*8��d��s��u��?NqWO�
�9���q1 \:��HG�6��������.�����^�Ĵ@��2tx��b%��
�x7��=����o��R�s�)r�΢������#���v�1�u0vL��/��c�O���v ��t�wޜ�՗�uN�2���W����t蚬�p~�҂���3�/�_�aJ �ߠ���[�6*;���-�� .�����㠑��t��
��LU��p���A��̽pd&�e����-���:�[�_�Ī�nLZ�e΁���<��7�{��<����C�>]���PQ� �������i�Q���Ǡ�淪�P�����uK��R
����Y�P�{fk(؄�@��??v-��xV��
[����/f@ϔ88��o-��m�i8��Mج���¿#�� �DB]�r�zM�GyP�AG�C4ωߍ� ���n~�N��cp�9
ǽ��	��̍����b�傓���{c(��O������1�U<��/�x�V> ��s�?�眧/��}���u�wbܜ% '��K������gb<~/�;~��>�g`� ���^���7�N:�Zxf�g�}\~��_������%���܍ �<���Ǡ�űcY���l�4���:y�m~B�D���U����o(��E��n��ː>&�D s���$�oc��i<��p��cn��3s��	�3�� ��7��2Ι�za���#ȧ �=�s$~-ꊾ*0o�pM��PW��8#q����0������ojg���u~�-B{�M;�F4���x4hg��%�h;0`��0�Kq�ă�s�\*:흓g�S�w�����E��iGu��O�T�u]�uހ����σ�z�?�$[ qj����믰X�~ߞ��!���_�>=�T�����?�$�����eK/�]��q��/^�gqW��;���ܸ�+B���<,L|���ĔUM����z_psX�O��i�}���s��;�2��W�x��_������엗5j6�x	��]�zԬ�Q�#Ma���G},���GQ��y��_�|����>��#cA��}
f��n���ȳ�g�6o��0a������t�}{g�采Ғ'�n�4��7�([�&���m�{E��z����s���� ��?.>nZ�ƌ3�wVedw�y�֋�}�����Ce=�'j����Z'�c��K�,�����ۻ~Z;kA�Еo���8���Q���Ms�'��n�yͧ�5�n�����	Z2:����E�6~���9K�$|����O:�s��~2b��n�87�)�o���?+Q���
C{|e�fǩ��9������*��fӭhZ�����'���e'n����z�ت�7g���t�JQ�5����u�y��oo�`������.��Ǆ���:��a�97C�|W����������MJ{���ò޼�?�\�}�-�6}�e���.n��𶥝�ë��˿#x�?��Ώ�G;7���o�^�(�����俞�< �2`N�s�Wl	?����ex��3�?�l�f��W�&�M9����>^��i��=��P��
����|~O��Z٨s'�F����뭙�+z߿�:�ڝԏy3f����zPVV��xv��\n��M[�f�*�x�A��k
U��V�|�tE*K;��ar��؍�˶X�>����΋W�^�3A�ڨ���2^�4�[7���z)�w�������y�q�Љ��V�_�|�H�pCq��$񂃚�)s~<2jz�[/��_;n8�ʇ%)sG����fÐI��k�Y�>t���i�oM�p_YXj�rWdy��0�X�=����u/�{�]Ē�)�O(��xf��s�����,�U5���!��Ȼ����i�^��7���������5g��!���{103�lʭ���9�K���*&</�:j�g,v��*�j?����S�T��D�A�Lcl�<��C��6L\y���<���l;��l�tX�i�M��?ݹ|ϊ��Y>'�}��{�۩�S?�}��3a���QC�o��Ş�aϩ/�P�޻�'}N髗~�p�|��n�"{l��ܵ�o������(�~�nIޘ��J>\=Y5�Ѕ3G����^���e^��2�3N̏1�����]y׼ϒ�s"���nn����c���r��dX�K�#X�D���GMX���ִ삽���o���s��u_em����[��c���MP�r���ҷ�������ѻ{�6!�F��I��	�]��T�ʐ<|rsY��-�dZ

�\���\�ވY�c^8�Bs5Fќl������~�L]~�w9y�,H����#a~ı�W��͙��3sq�+kº�ׇ�+1׮xu?\���X�]����)�����>pK���ϟ�:9v��'�O^8l����v�K�}0`���Z��f�������\}���oh���mhn���c��F��k4�Fh����=�h6������5�\�����h���k�ppL��f���mx9:���l:oM�������5����Р���hK�1�j�Psj�Q�54G_/�4"�Q-���6�$l����l�V��2��T�1�z�-�No�2��(���+��Z�Q	l��$W'S����\C�C��x%�1���S�4L�C���7���r��)�G�4���pm8t��7��=�=< G�#�% y\5��X�@%OSg��Q��xdޱ�7��js�������\��|��VS+U�%��$-�or���#6H~± ��S�#w�p��#7� �T{="'%y�>l� <'��㗈�'�hF�m�U��G唫�A����@�%{�9���;r%�z�\���\%�I���#�ty����56�S�\m��T�>����mx���C}:L��-R��'u��w����t�����?�;K�&~\�bk]���g���v�%Ӵ�#AP2R��6�!r-XI?_g�r�W�@��Fs�Z��f�w��z��#�Ր5�}��j��l��Zo���}D��ҥ�5'�MQL�-��T���2/�jW_��p����q��-�)��B�����E\uy5db��HG]W��)���U{�x`3�=O-��i�U����ˋ �u>(�hL2����Ƴ�U7�p~L]=��|��s@-O�m����n��5r�w=4yc����:01&MנĶA�m0��j���IW�wx��ǜ��k8����`�i����l��3,f�}v.�m\#4sɕJ}#�G�u��'<cs�]�uض��`���m7�\��o2Ἓ����ց��o�����s'9F���o4a�25��!y���X��_;�3�7����0`��0`��+����k���;̜ԯ'�o�Gr�n�)	]�)��i��1C�����~.9.湤��%��2�{HZb���Ĩ�i	�ݟK�3d`d`jbd@jb���";��54�wDpj��A��;[��E��z�J��c���Ť%t��6��FE������R�wH�ۙ��7��ܣS��!�w'��Ճzt�O�
T&D��tb%���MI��ҷ�WRt�.�o����C���:�%��I���c�R�:z$���ڷ���N��9(:R⻆���ڳ�Wr����#�I�BT������N���58)��)�W���}��$G����X"�xP�[�|@g������N���_U?/el[�jڜ�3,49&,(96"4�O�����恱�^���j:��}�����<e_�26�������yJ"9�u]���X�����q!����� �f@��)���z@_5 :ȐBJi�p��;��.��\����h����F�C�{�� /�����2X��p_�S�d�A�E�A����(��p�c������f)�m�ek�eٚHX6�=i�Nx
OZFev�ٜ}��~)�8mR>����Z�9���P5ڬF����g�'-y>.#}��$>\1">H,t��?���ُ�k�\2z�~�6���8I�IT���C�<�헚/��}��uל���R����ld�4+;b̡(��b�I���G�/�Wٟ���e|0sGxpr�.!I�q/w	T��V��y+�Y��(_OI��1��h�3�KL��2�#W��[���S�+��L�a��L�V������+��V��y������`�:�|i|G99����cV&D�+���zGxa��N��үK���N�Hܤa�=:��	oL�³�A�m]R�0K��vl���'����=$�o�p��0��I�	�ؕ���1u@�N���ݽ#拮����5m@d��A�1CD�a��c.jJ��K���J��A9�W�qP�����ΘwÚ�{�������9�g,��!I�݆��8x@�����q�	�X�웊qN��6�3`��0`��?�D��Vk���J�U�VY$r�]�Ӛ�Z�U�U9d�R�LYg�Jev�Nc�ɵ&�Db�)�f�e��L&�JU�L��˴z�L_o��H-2��*�W�er�]��Y�:�M��Dr��Z\e��KM����-Ҫ��Pe���o�U�ڤ�;V�VkW[��v���*V(mպBs��kv����mM�MRSn���L���6�D� +�� �*�q�TXd�`�﵊��̲�V�ëv�}0�
�") ��ѯ���"�
VI=�e�TVbi:�K@]l�����]�3����Љ ,�����{Xؐg%<!��.U�kU(l��g�˒�F��~x��~��l��ߎv�Bj��MX7�ȯ�"�},L��t��X	��5iW�i�(9I_���i�Ď��n����<F��W�ܩG�W�GN�#�с�朠���;��a�3nHzR��/��Y����}�9K��L��]��ȸ\��1"5�e�/yv�b�6ԥä��'��vR9(���w����^hp��M���h&����#@��h��3J&j�G&��!�5B4������#�F�&���
�=�gg�9,A4�"�z}�Ț�}@ف+`�~��bj��~���w�}J�P�߃oe7Ⱦ���qV��l�y�]}�M͢�/Ծ�ɠd�0�e���Y��C�0/�E��aE~��56�P_l�mHl��;��G�U\r���!��QM�UT�3�Y�
5b<5��������&��;@$���"���Ι�$����A*ØDr���Rq�H^c���'r�������j�$��I$"H��\f��`��I&W��V��Oe��*�j1b�T묠�4�tz�Z�Ǳ�1�՚������J�TW����j�Ά>q�kL"��,�]��٤Pk��0w��,��ǉ���j0Gըm�z���:��48�:�L�9G #�"+`�1��1�G.�؜	��,�%l_8s�;�?� ؇:���'K�p�z�ox4�'.���>p��_D��6�]�lv�>�`yˇ��:)��0o"/`#����u�� �s��:y�R*��������}���(�>����_�}H}�-D���J�G�W��m�\������1	��)���P�����-@��X�`�+GYQ�G��!���#1MB���S.��m�����|X�OA5�B�xUJP�*ƾ�m�ګ�li�OP�q%�A^�j��A.�5u���v+EB�OPQ�	EՙP�1�O��/�@�U(wA1ΓJ{�"��7��Z�>�S���TH2���<�!�A�QʆV�;�ḁ5�A�s n\W]{�[�����U-�uE�ck��'p��Řw�T�\�G5� _+��km5�,��J6A�W�ٛ�֞]W���Z+�7W���J��Iզ�R��5����k�'��lӆښ:�n(n]�ў�u�4W�����|���+r�����P�9��v�;���՟�9���c ���V*ߵJ�:	�G�����
��C�E�ǵ��@�9u�� �\ ��m(�'�T����P_4:�Q�z�	�hOBu�O ��+�n*�V�U��=������m�k������ߏs�jp~�q}k��P^����P[�	��]���@�$���5���b��.�2߅���-�+8�j���7��~�����z��z5��_o`]�kW�$��t�~��b��g!�u<S�%��&D�3�R��	�-��9h/c(��_\A��}(+�3ZH����y���{�����E�Yx����g��ȿ��w��8�L����eԿ����S�t��u<�70O ��ulo��+��=�>9sW�.�2熬 �8p.�G�v����Wish�W����#sڙ�t��LbA�w�b���� �r�f�O8��H{/b_�K��k�C�ه���C��tL$ߞD�s�>��3�1�b>>E�%��~6�߇v���sWh;0`��0�KQ���]�������=��2�X�R�i �(���sm�`��·[C���!�͍!����*�g��,�`�� �`��&�k�rTA�&��X衯�6*��~^��~���s�^���`~�=�mT��z���[��G�F��y �P��ҋ���*�=�w|<�����k<K��m�����V�����,�e������e5�1>��N̵;�yv��Q �2?�%�-�u�E��@O}��MY�݀c�A[�S��B_��稫�shK}Պ@/c�������V�2*�l����k\s��kW	x����*G[-`ke�R*�=4*�v�����}A����j��� Oc�����隷�[j���E��N��U<%��\$h,-� ���fQ��XP,p��d���r���l��:G'��5�r9:��c��㙕�Uq�K'�6���ʱ_}A�U	�k.zt��W\����()�Z�|����������l�	*��t����E+K�r*Ks+]<J�PNEi��R�&E�EW(*(>_^Rpm�:�+w։�%'	���6�Ѧ˗�)/T��8���_tmfU��?��2RVyq��r�9���n���D��>��6N�����_K��q��|׼�8����a�Y'�s�I��J՟����3�<��#�F�ڶ�Gl;�,/)|l|�AR�M�t�ᾔXz��ی�ަx׊0w����y0)���KW%pH�֊�iy�CT|U�{τ6X������ڪl��
���/�6(\[���^r�e�f{a��Z+�n��m�|>��F|�K+�����2���	�f��K'p<�0aN�K��� ��&����k���55x�����^�k����ȷQs��Zw�gQ\Ǳ��&�z���8&}��]�m���@�Iķ`ۤ	������`��M}���̱�0߉1�y�1���u�O�������w��<t� ���u`NG0�a�kl�<������\~��0�mƺAB�
b���0`��!�����{ٖ��~���$�E7�I~[�'���]�����O�.�����#��|j�(��j�����k!�Jҩyw���\r���rק�;�Ձ�(����mX���g����#B7�-}�䤤�"�=���1QMʎ+w�.�;��P�Z�mu(��M�ө�9���Q�Z�ȩO�⑲^�.�J7�w:mc۽l��^M��9�Ě����;�C�
Ջ���mϹ)�����A�q�S�O�l�q��vV(>u ���^�츕���n���:�u�?���&o�9����D����"�tɫ�o��'��5���#Ho�CJ"}\�i���e�էM_׸��L�!V(£�Z=0`��0`����O�N��s+�߄���W[��i���=[�<����V�9����z�>���K��eO����ү���̟���T�����ڡg�9}�+k�����B����Oe�m�����~��M7Y:���Ж�Jԋ�jG��������o��*��k�ǳ�j/��9�0`���9���Eۡ�m�����N)�����Z��#���Gͻ��n��RϵR��T���:�D�(}��e�e�8\��-][l���\u7y�-Z��kQ�t�N��t�ݩU�9���T�'�4\Lzb]V\[�ȩO����越(��N�i�mm��->�K"����(�0�u�,�9�t�Z\����猦E���[�\:���u��R�-6�ޝ!9�n��E���w:�O�]W�6��Tu�=AK͝�T;�Zh��^i_�5V7�SJ�Yie�oN;䍞?�����Vo�ݖ�l�s�]]J��]�ivۣg���_��y�j=^�3r����Ym����7P�ZNr�����jm��mw��my�䂛�i�����l<��g���m�Ok��?;�&����Qo�|[�|ֶϟ��l2`��0`��/ǰ�t�{<�J��ɳ�BÜԖ�4j���ߞ�v[ٿ���m�g �v�������R{���0p����(�In�g�c6���џ��;�'o�~ﯦ?�����d��a��=TREE  ����������������x                               U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd�ɰ�a�J��H���#C��&���Gd����85�K<���r>3hq2�S�A��p��%É��W�Fb�������a��dq���=e�{�,��� ��@� �b5TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` |� F��  9��TREE  ����������������x                               I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          s-     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              C�     .      C�     /      C�     0       L5OCHK    9�     �       7    
    is_result                                3��v                        �            I�            ��D"OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �� 5           Ŷ            j�            �            I�            �@OHDR�$           �             �          �-     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              C�     2      C�     3       ڧ�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         J�             �	            ��i�           j�            �            I�            ��            bα5OHDRH$           �             �          :�     _          +         �                   <�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    4�D�                                        x^Sd�ɰ�a�
m��H���#C��&���Gd����85�K<���r>3hq2�S�A��p��%É��W�Fb�������a��dq���=e�{�,��� ��@� �82TREE  ������������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��y<V��7����IB�2eJ�*33%sɐ�2�$�2G�!!��LB�dJ�HH��s]�������������u��g�}�^k��־zX�u  �  �  ����X]�\㯙�\\��W�}��Uݫ�͂�{u�DB;Hfdo+�';��G��.h^����C;��g0�֭���d�O�,��\��o�w�q�1E�>�Γ���<i�l�쪞kY����y����]2�ɠ=������
�������;Iv��'��ŧO���{�JuQ�����V��(�����b���}���-)�,��#�Nrޅ����և���_�m�fX�N�/Q�|^���BK1~4M��Sng��%\i�'
���Ci��W+�.d�����������������+�]	�����npS6�Ow�J�- �^�}�����@r(@�s A{�T: v�8���yU���1����G�@���v(���5�yn\��s��ߩb �M�f�N UJ� Z��b� �U,���3�u�)���3q�9T�z��������nT�#*#a`��p��w�fyL �Q%��!��+W��)|��:`g6�T��;�O�<Ek��~� tE�����8�����;*h�Պ.���� ̓u� Qb����@�u��3s�Z{�����/�.�n��e�?c8��5 c�`��S��C{��� ����c꨺��u��=�jg�r�) ?v�"����y��`=�b��@��G�	�p���\���Hu�B��:;���1���kԠB��}����k9���i�Y�k��B� 9Զ����*�>F�K��#��B��5��\o���5���אLY� KMh���`1�9���ԟ���޾��"���T���� �J�����w����������x��9�z>�TC���nB���z�ً�XPC3}S�i�v��l	>����p�Gpު��y~��=wt:q�����Ш�"8�Gss_��|�>�ƙR����QOmwB����'���є�C�a���^m����wR��jԾTx5U�*�Z�U�Q?�SC�z���=;y��"�rr��<�ϋRs8���
㎇I��J�Ub)�g����6����!��u�j��<�[�@��'��;p�Q�<�r=�$�ח��7ׇ�E���P��ҀTR ��]�Z��==~� �  �  �  � �����M}9��R_/&�M�_=ri��7=��n�b�k�{H����\�����9�Y�U\tI'c%6���<�r��ya�ƙtփ���藬�+�&�����|��������F>�8Vq���{m}����~ӏ���B�O|~����\�S�c#�R�X�6�U^_�ii��R������>���:�sRf����'��f��g�o
m撈h孑�_��٥)�r�(���ga�\ꏶ8,�n���og"5\U�M���Ƒ8e��#����M��������i�aV�l�I�`''��`r�����K^�r��n�3�K9U:Bִ�J���@�Q�U�x�O͑���>]��ا�d����g��3U8�ޢs�Z�[1�l�C.JV����t�Ko���oZ�P�����-�G�1��<�C��_!�V<O���^�gO:*�����FrG�t����JM�ȇ��:[��n�t��5�m[<�cʄQ����B��k��+�����8��XX'O�n��Y�<*^�k$��gl6HJL\���hw�(��z�w���&����"�����%�r܋�:�G�����T��;��OVGn�7���X�;+A%�����f�dʋ����'��=��9uw'�Yh/[}(�~WA�9'���U��h�Q}�ڈ��W��CK!�s>PϬ�������ҡ3�'E��d�W�O���8��i�\�A�v1��[�~1�hz�]~����kʹAd¹��X���Z�đ��v��x������ڮ����iu?:�K�L����G(��-���ܝ���s�*�+�i1�d��g�O��^��8�v$=a��w��D���d�ݗ�x��m�)>��,EB3udl�+�bL�����N��}�H��G���h�_�� !v�J���?�L*���o�nѤ� ��z��I�'���g�l�?Z�S�Bf��Ty*�DTPH����@̗~ӯ�T��=�I����p.4O�/9�@�A���O��11������qk��b�<���u+.ai���{I�ykg6�57!���}%��v!5�JW3X�~Mr��n��������jYhƳ�k��lW�\��Y�_���]QR�����;��=է>�jު�e���yҡDl}�7���c8�+�n�r���g=�&~�v��!���?_�����nt-$��B;�l8]�jz�&+G��a��2�9}�^pr��?�?����}3�l���؈�_qM0_���E�g�2�qf���-��z�_��}+Zݫu��W�s���-�R���#��<�Ue�'\I~"��@U��	��u6!N������6�tnuh�1�
�qf��E����f�:֌�Jϴ�b�qz[�ڿ~�Օ����Lʋ�+ g�j��I�3�*����ȿ=|�t���	ٳF�sJ仾���w#~s.����fO�w���3$d�?�E�⏶�_��nI�'�#2��e��o�sⅢ�얛:��W��0��m,25�l�޵<�hW�ܪ�7���{k�eO,�ON @ @ ��q��Q�v5��ߧ����ԕy�5N����)��P��b�8�?8�>�\M������8�H��j;)���z�H
fΛ��L�aQ��]�|��NC�������,B��e"^ɜ��T"M�uV�A��Ga��y�u)���O%k�I���cZz@�xB��k�ǿ���T���6�T3�$��xM��⛷����H�
d�9�M	m�|Q >DvW��؁2.���c�<������͘ۉo�yϾ����c�9���=�m�ؤ�@�18�XAl�L���oJ� *�-<J��|o[+������	@��矓�� ����1������i�����?�z�6�m�s* �P�Pa��v?�C+���0��20��kb �ͱ0*=0X�^�S \�XE��+H p!h4 ؿ���:@��Y,&�� �X�h5^�{��ؘ?X�6����o�b��c���и�����o/wƁ���4����: �����bٰ�6O�(�W�?� 'D;*��A�����vFl��]��G�q| |��?{���EW?�o/`�����G���`���P ��34�Db�I�a-m{nTr�cڠ��v��7!���v|"��z��Nl��b}����
݉	����j��r�`|"ܗ���X &���ODc�X��`C�d�`��`R�T��-����h�/p2'P#�с��d9 �ּF2t���1�BX��
yHGW�%� ghђD��\X" c �G��[`B����uvC�T�T #�=GW$�.�eyܼ5�������4���:U J[|�6��^��T��� ��)$Ύ鷮�i�R�d� ]�=x�\S9���sɥd��4>l2���H&��g��`�-��@p��h/�V��.ނ^�w�$�U���c��ߵ$(kn�`���.�GkI�� Ӻ����B#ڢ>~�#p�����������C$�'��)N���V�/�,Qk*J �v��`�`U���Bƿ9A�g��^s�a�p�Ǵ���x\R���{�`u�)RAh_��j�H��ǪI*~��gk����x�6�v�S��A��$�wb���j�H��k�J���n�l�|�{��`��Y��;?��3�$�HUP����E;`h����Z=Cֱ�y,*12$���&�N�'{�
��(bln�	�o�"-��@^͗\pI=�
� 3L�U�m �UF����:KH�.0�#ż���z��=bh�B�h�E�Ѽ�H۽��tH�c�������#B�5m|Cs�i"=uC����<�
�;-$侞"Um�@��Y0K%�)^K0�P5�!�܃L�=;������Hf��*v��[�!�U"�ߛ8���<7��n�=;�������|F��J�!@<�6�!o�@�
g�%�5��2[46����Qz��{���M�:侓��O`��K�͜AǀEd>�8��1z [Ɠp�y������\(����( ��Tk���~8I	�v��,`qKƓ&��y캐|�����C����o���ҍ�rt�ц�/� ����/@*^zT���x�����z�@?�#x'A��\�i���&&���3�S����j�ť_p�����Z��I����	`��W�m��U��T2�2݇����w��h�x�,h'��?u^\�s����ts�?��g�1E��R��3����z���I��n 	�f��HV�ٖ��pLi$A~���N@ƨ D�c"����U��U�Na���	k`d'	�}�8�{�|H��b�`/?4o6A�:b)�����zӖ�n	8�L��R.W�Qx���|M�ɪtY�0O��ް�ϡh�;���p��St�f�I��Dў�";ˏ����H�+��[�	�S�p��ȃSn#��ly�@'�and������	q٤<�K�7�/  [h@s�co�M��t�C�ė � �~��YG���~�䢾?k�^.";�B�K�	�l ٲ�5��t�P#b��̈�ed���x�E�C���l��1�u����"��O�i���k�3�O�b�W^#O@��j��Av���w�����a� �>�N�yd3J�د�l��ȋ�2C4G�z<�O�Zd�eh�D��i���"�xG�8��.�=|��3�E~���!俰��)M��>��;�~E�_\ј���/��g�J"z-���C�z�|��}��	�w��#�D��:�~�m�yfeJ�y �  �  �����b0�}��d�I���3�����O�����u��c:���A%��)]����l���y���ZS[�vx���{,'d��������-~	R�c��˺=7�e��tz_Z���l���hgj�K���I�Nsx�V��ӡ��͇OV�˩�*\�X���U���#�������������<���4f�Z�JG�J
+�z)�����q޹ٲ����^i^����S
�|o�?5���9�:�)s.M�J#��ν�M(�8TT|�3�'�}�d��ڒJ^X�^W��s��ؓ�p���G~ܾ/<Udw=�ʾ΍~��d2[�����N�䓻Tmh���e	��]G����b�c��kk:�V��43�^����o7zl[xBh�m�c3GZe��`�/�Q[z78^U�v��[���-t���}�?���/�#�jӪv�
�V8�ݿu�pY�3����-�S/J��̙�{��y�@�!V�̳�H�HsiR�Y�����R	-[�6��`����P&Uq�ȵc̼�;[�;ݥ��BIn��	rA?67V)k�>��r��EJ/��g�N-y���Jhf�@����{���3swo�n��ky��1T�;�2%��4��N{�ʅ�9�|,��,��}�a&=-�5ҕe_�m�<�gp�����V,g��Df3�2�=�I}>>�����f�	�xE.���1u�^:,���	V����#y��9�>���#ɬ�(E�LGۻg\�br,3��l6{z��f�:��j�w�c��������'*�f"Ȓ~�H`��ܿ���d\ae������Z�Qf�������=3�� Q�)�@���D��.�CE\܄�C�K/X��x�d�~"�o����7)�{\�Y��)3x�/̺	���󕝖|��z��<�@����o�R�ݎ�=�[�S�Q3���^-�2�jۖe1��>����W�i���8�	,�+�y$�OK�(p���Q����R���q���
|��5��-x���G�s�p;r0JB���P�I4�l̀���G�����5��
fV�]\��?�
(�w��L��{.�C�f��̿�>�>�
<b
]F�.\��3�)92�����Y�K�N��Eg~t��	�_fi;�E�SY��i���O� s��N�_�ϱ��4�v(MA��jx�/���P-˷��V-,��U_d;���ڷ~��AcA�냫2�~�,�0}��d��t�����
r��I��j7{yS��\Twj̸x1�N��С��nEO:��osJ�	�W1��YZ֡�q�y7��*o�~J��(}��:�d^����y֨�L��e���s���hɛ]
�%7/�ooM�P/Y�Y�xiXssr ��Z�	�{n���X��7�����6Kz�i�_Q1���|ߡ����|�,��*�iX$\�-b�JȷdS��&�����	�Ջ��[��9�Yl���������g��{D��$.|�'=���^)�6*�C�Dng6�Y��\�oo�y�ON @ @ ���6�w�D�+���v���eAg_z������i�oi\h��j�{)���X,��)b[Hac�54��/ԗ們�P�h^�^
�F���;�yJ�Vf�w]�P��Q���/ǲ����%8,��k[OZ~�՚���X�ȔK\�� �G㊑x�,'$�|ZU�L�
�S��#��vw�:>]=8�U���ʀ\�ܕ�^�ǾRy��iػ��.�nQt����/�'�{z�Q��]�V�0��_a7�������|���C
}nR��'���a*�R�Ja/�&g@H� ��C�Y;4i����\����ӹ7]Pv�g�ǁf7���<���d �v �_ ��܇8{�� �q��/�� � �S�+u�+O�N9������"@z��֢k&��5nD�����A��@H�SP�_ n��C���?�zlX���	�����E�@|~���{�Eu��cX`+� �>��c��A\�9cn\A,���������Ncm' ��Gn,��� 2�X�?՝<qx\f< �NT<�w�c�o�hy~=�V�<���U�a	��� C����ƫW�}XG3x��%�<��K���7. r��(��Q����1����� F7|���~;��|����,�D�'��r/~E:�u6��"��x�U����-�z�	� �W�^��9��3H:�X����k��I��x�7�NЇC�7YSűW�aT0]�G�-c]R0�G�*���W��f��t������J;�
��X�F|*����-X�$�=�?Ɗu������A=
��=���vO1�1�A��[%��I��_	G�L���%2�����!<�l�&�@����s���ye�֒te��� �]")��'u�x�k��Ss$ĲKp����1�ex]j�}�\�S�&�����J�e\���V��������2h.nv�;����('#����[$y��6�f~�*Q�8aV&�nbc�S_���^?w.b�Y�P��+ Y�ő���h�[­�AS-(ő�K2����B۝���B�.ѻ�-���؛�"^�m�T~\bK;�
?�[�&V��������0���P�e�W�B��\x�r�-u���.d�4�e�<��J��R%�4��F᷏  �  �  �  ��MH�u9L~!1/���V����]^٭�뉯�~�v7۵c�2�/p;�H�Y��c�m�UƲƙi^Y�}s�ʉ{�H+���_�|<?��o2I�qtAƍ�s�������z�]o�̮,�n�[�ڷ�tn@��iڲC+���ْ0�y���އ��a�ҿ�����w�cDY��T�ӻ�Lz��W5�Xږ5���f[�Le��eM���/��1ֶO��X�vA�^,�icɘ[���޶4k�{�HN�ع"J��#���#*{�~$GV֥	�<���/b��"����\ϡW?�y���ž�K�i�?b�at�9�x�]�GK�d)R9O��sm�?�g�f0j,�Ŗ��Vޛ�Cw�j�慻�۽G����1�#���ŗs�ܑ���=By{����Ţ�}����=�B�!��+x�٩�69��%�����kO��F�o�d<P}!3���D�R��CB:��)
����QK:/;̻�1�ne�nʳ�x袸WdV�-���P������Jy��ku���4}Z�zw�st]��َ��-�G��eg�hM%t�g�����q�<6�ΒQ�t�r[�8�G�6���˧�ׄ���ƒw�r��	WΦ;�N�l��wC;�1��s	=�Q�yK��w�:g{�����k�sY۳&!inV��^���>&�@Z�1?%$�T�Y�5�B��?f�s��x�]i�-i�+���e�>�ab���ꁗ�7"���ݔ*~D�6:<�}Ea^eս���$�E���\YZ�������b�\'��OV����{L�9b���U�C�[e����k�`,x������ׅ%S��x���T+���sMG=�˯t�2q��H��K�gy��r�[A�O��(>�I�qH�%�!>ٹ���P�/7Ҡ��N�&���N�m���}k6�in�ZɿS֝G��{�UQ�T�4���	.ܭFC"Д�G�+�r՚�Q����n���K�{>Է_տ.q��W�UM�t~���$b��z;��T�/��o�|�_Y�3��8/�t"�79Y�v�	N^ڑ�q�eyD�I�D#v�r"�3o?"gO_�Y��!� y��m=>��W�9R<�/��0>a�5�7�G.Y�ONX���ic�+"���^�H�b�1�%4�W݈����o%M#��xlML}S�e��#{�l��#��5����r���"�3?��=B�n;�[|���ŋd|�t6yMN�|�zj!�����=��#�V��w	�Xҭ��7(d�i���A��m�lؒ�E����㇬i���jhQ
�J���p�?��+p�`8&�knߣ���ϵB�X�ҍ�>R�	e�ROǠ��]�+f�������U��s+����ɼ��"��}��x����<�w��+���\��uz4��W=U�s�����0���3�u����e��(�4S���Z�8�[/{t6|nNl�7�O��X�I�/�����.H|�''��b��H���N��;+�BbM����	����e�(�@�=��?�?W@ @ @ ��a�Nnbd~�?��!�+��U�lĆM5W�Uu֏� ���N��Ne����ܸ!��D$������4��7���I~������M&G�:�)���)a�MX-[u6�Ivu#lPr�*�p,ٯ�~A����@���{�n�8"�0I{�,6.��aVGI��N��]N�]������#��Zò��߱��N�e����X�0P��<Dc�AC�?�b�74��J�Ϛe���M�z�1-�����8�&���`�Z�J�"���/���Z�)����ۨ�_����H�����"��w�L߬ �� �6�{��e6@��� ; N ��&R�ht� Tg�B&� {���>�KG�΃	��@|��3�s�q���d��� ��_\,�U��K�ʣ,8-%�p�9�ccp���JƠR1���5o44�AW�kLE�=��B�p����;N[.� �#�Xh�N�|q��pĲ�a�j;�A%���R�#�T�+@���C2²�@���@�|�����%s >1����)t� �T`��DB�h�C��.u\n3�{a��8Wb,Oa�N^C�y����X��"�aA���p3 �q`��θ���V�� qq�Ww�塹�%�1>����#F�,�#����6��Ѩ����>���x���1� ǎ��bj$ �t�ɫ
���Q�).[Z\S,�Ͱ��tK����T����/�y���~/I�eX�#$X�0p��Y�AA^�F<us�)���gy����'�Ȧ�"6�lY������O_&����!��f���*t��r�����إ�4!ȫ�����r=��dS��AP��w���H��8lV%T��HH�H��E�j��w����y0�)K��0��맗�
��l�V���5�א��Қ��^�� ^��!b R�H���D�ñf4%�!�����v�%E��g=)0�15�zbD�T��%f����y��s���q�٨<��è@Nr\�����
�v�����L�f��c
�B7��X�����.��^O"H���@+�n��U@�orƑֶ�ͪ+�NA������ �W�Ѷz"mGڃil�R��H�8� ��D�y��1��bD�@���NpxU���E��!���d;x���D��"wP2`��[�3"ř��K� X^=rԿ���T�x�C
�����x�W��4Ky7C���Ό$��2-� �4�@&�� �N6��J�P���w�^0@#�%_�|��{i�Z��b���/�@4���� �Y � �=�O!�E���F���%p�ˑ�:����[ �)��	<�,�4v`���88":o�5�#�q� �i ����c��`T Y���ۓ~`�������e_���5�^P9O��0hF��W!�LF� �|4)��9�:�F� t��X��������`Ĉ�J�aj�������RN2�bW����M�C|�߽�.6����Ֆy	jhј�x>&|�Ha�N��dp�?���	��Zg�7$x���`��oɼ�Ǿ*�s���NS���Q��C*~(!c�f<��"º?xn<��q�껳.F*~�*��a�\�������W<�	ҭm�	���*�LC��7�I̘��N�)d�#)�׫q�8��l�� |t��؅N��6~ �9
S�! ��2�F�������8؍~���`�c���
Kap����G_�ý ��ɺV+:��gP��|d[��p�\�=:��]���k"p�o��l4�B����w"��&`5�+��N���H]��w��ք8��D:���ŴX }�t~/ ��ax��$yD�g�VEv҇���?��� �� �9�sF��Z$>�;�mt�}A6)��2�

G���!��D���  �:�� l��?��U �nB6/���*�	�|��ytТ�X$���R��!{JE����G�����1Ҍl�ٛ:�<�/?Od�H?9њȷ�������ؑ�h�B>���j�q"q1�w� ;ջ��B't(�A
���h=w�	�}9ҵP$�����=�2�G�x����3�tAɮ��$�h��m���	���B��k����7#��������IE>U�$�C�=�����ρ6�;�ѼC!�1<ȿq!�1��B>���͍���`���T� �6�湍�Qw9~ �  �  ��*l/憯���D?\��6�k��oye�ʑHl��pp��>�h���&�ȟ3���Y&d�%y�}�K;j\�2��R͗b�IG�(�m���)�"�ܽ�2$8�LOMefN�]l[�bc�y��?U��Q�J��w��ـ�?����E;��ٙ��i�O���:��!��zM9�ƥ�:GB�;2��hX3���r�7!�$����S��~*ߙ�祭.qR����N����<KZr%.�εJ[�+�=��`�K{gZQ��ۜ���I�Q|{��q[�{�i���ǟe�J_�,Z�z	[����q���➰�1<�8���We��0��ܾ����0~Ӿ��of27�!x���%�����Q�1~�Ոm�J��|��g�_3���)�\h��1/	"���c��-�4tSB8�:�j����H�-�u��V[����J�m��G�G�t�~<۱����ҸωM#EG��{ƯQ�}��C"N3��$��Q�i?:��<�]����M������r��-�����v^���w�jիM_�*O}�E�����F��;���"�ʨ��J�^�?�:&&��?ÿS��`����(�l����('V&ƭ�<�g+E�9D����{���稞s�x�s^z�öp�o�(�����W���!��=�WtND_����R���g� �z�k��̱�[EW3��7I��)<�1r$T9�a�3O���:�س�u��y,�:6����2}�����Oi�ޤm�C�p�R��~W����OZ��1ԁ������-��O�hy�+��{}]jρ��/g�͔���څ2���y��ؾ[�4k�����$ڈm꥔�T��T�$�U����Mj�����������*=��?�����Z<>(�(�ay$q�t	�����k
�Z6uG���t>�$��P��<}�hq�Ѩ���&��<� �<���E��׬���\`���9�_���Hwߞ=�W?�r�>Ԙ�+�*A��R������A��>����o>��|�3�����-�<�b܋<c�偩���������B�y�5��u�L�s�����$�+ͼ	�4Z��8F�Շ�v��[����ߘrfT9H}6��I.ڶ���@�KHi(B�%M��)��-3g�v缠Y�p�$l]�r��x[������������5�67624�(|&�x�zwQ8�m n(���C��Qte�	f����o|�|�+��y���d���?Y��>
���wxiNM�ki*\���S��� »?t酄�٣�{�U7�Kg���u;���a���v��}pO�)����xG籾��*�js������|�yîG%�~zM��Ӕ�E��ʵu��8��Xre�p�Z�yEI�lm�9n�>&�Xi���d#�`�:A>�����:i���3���$���p5�L����1�sѻ�&��9�P��֮�g~���a��^�O�Y�Mwo�'����\����@�)sߠ]Gr�DϏ�,�&�+�a���[�z��g;����ON @ @ ��!�g��0�Xy`�~F؁�D�߮Ϊg�*k�9P�M�������_�3P3u6<d f��~�x<1�/CW��D&���/|��h5�����}�,D��"�e�'�i��E��P��$�d���^��G��wTS��=H̒�%H��?��r�Z�-�����,�K���hΌ�e�ORN��y���<E�,J˪�\�7���/���`�7%��˾|�u�^��y�����-�@�1wZi.��0���4>P��3�}��6�/��J�p�.1(��O1܈M�x�����I��A���c��d��U5R�QD�C��� YX�F���{ �� �� B�I��� 7 s,@c$����*�N���@���0��X� �=����`% ��:��+���>�gw��qָ��%�����S (D��>*��w���,�G�n
`w�<��V/ÈJv+�|���>�az�=\�Q�X�AE\�lІ����'�� �>��aay���u�o��_����w�à��{��T~��� �.!Tۢ�������]�O �D���G|X�E���`2�G;�B�	��wޣ�ZI{&Q�d���a9 �v�6!jg],�Q|����?�&|���
y��5�oX�$��	��p��L�	G�k� ��Z\�E�t�1Z\�Đ^A#�1ۑB$���E*r/2o�%����<P�q��
�n�:I�|.�#��W�B� 6�1���ˏu�����#��`���4����U������ ٗH@��`���.���(�t��g�Q\�������;u,;�����ո�6x�vj�릾�fj�\����.��|xW���<��@�u��'s��Gů��^(��i�#��]C���%��u;�*I�I\�N����n|�.��=�ׅ������;ə?p�ɞ�³pU&v�蓌���ߒ�7��Xv���J3�?�G��|�.��v�$F>^}�=� $= `rͿ���fh��[�62�3�@{�˃W"�pJʿ�2�f�{tG�H�%mH��Z���U��d���I�ՙ���8���1\���d�)H��3|G�����]D���Ά�+�V�r| ��3͞�j[��G @ @ @ ��&l���t.����rR%{�$�涫��3��K)�\�UY�I��͗+�R,V���eTl��+E�Q
�\3J�	���	Z;�����u���?�%�3+e�0��<p:i5����w&#���r�{t	s=L	�2C�Q^8'��Z_}<�qO6GjZ5q�n�<�A�Ť�Q�L�O��o3ܩ�ցQ���G�ԏ���$Ǿ+4�\��6q�8:��v}��1)8�˳����N��Z>����*-�k�����z��{�ħ�s�+�q��\qɭ�h}"X'y�����y��S��?��[;'��4��ڵM�75㜮�e�'I}n7�#�����k�|����u���/��nZ�9(SzV��Hk�S���3d��)��{�/�F�P�K'v�k4��[�wV�<������@�����Jy4����G*u�힛�r]7'������.�N:d��n�����Z٘ʩ��+3�$g^f��]�a��yЫ����D�f�����K�-�C�GH<jt�<�H<�I.�C� �mw�懬����S|��D�ub.M�f���iDIz��2߹:nA��ѿ\��W��Ԥ��G��3��N��>[5A�4M�U���m�ԣ�������8;�VY>����4����_��{v��/�'>R>Y˥u�['��"�uߘ����#�f6-�i,��}�-F.�>-"�uϙ�;�o^p�PO��*�z��ƗD�[��uBX���o���쌽=T�S�:����b�b=�M$�?c秷|:�ܩ��T�����w���@q�ɍ`J~����32���NY�����yb�ԣ&';�+��,��������=f}���Xf׾��wx݄�$tȝ-��1[3����)0p�wX��^}Sh���[鵸�|i�o�"��z�-�i�%D�G�ub��z�^[;.Cch��-�丽./uW���Ҙ�t'�9�lŉXԲc�|=���:�ۧ(�-�dR�T��W\S���u�X�K��onp���˧�s�yJ�MrD�-Fx�;�8%�	S��C5J��ƅ�N�;�I�.��v��wG��!xN.^e�I�A�Z���'�"Q忙iE?G�%��[9J�&m���v��vőR���I����E�K��=Eq
�5*����^tü�����ƘA�xDK`�ș�������7}j�n�{{�;�9����[�Z3�>q7��)�4���Gݑ`Z���5��Js=��3=��Z�,�l"����z��4�[��z��E1=���e66�-�5�ܬ.ތ1�ؤ49�~���Tg�ʂ�� FOc�6����!�-o/�.�JH���{f�[t|���2��1W�fEG�2�Y�M���ܶK�q�dzQ�"r��$S�m���1��cz)�Hu�rbz������hd���X)�Ǎ㹼2\�W���}9sqQ����9~�{Ź/���O��i��[05��e��Vw��^�E���������*|_(W||���D~��c8����������-��_�4O";���U��p�]���Ӈ@ @ @ �{L��$]B,Y����0q)\� �%�A��+�6�A����Πj~(Wb��iu��{�$��Y���8A��'Q^�V~4㹴����Z���d]	��q��'-����(j9mj5��Ve��*t�m��0tk&<	�l�H�#��ȭ6�$9+X�V=�2d��c2fNǰ�E�̵R��,+�����8*�b��kc"9�K�t2t�u��L\�c]�Z��G��u��jEyΡG5�w�*����� \7H �(�w�p;ka� D"�s,D�4��;q	8��dY�ޮd ]bzz�X-	��^�o�@,�&��\�*�C�F�J�"P� �%�ؾ�f� �� �	 gGO�3�����Vg 7�a8�ɝ���7 K�׍����80� V 㨯U@z�S]Nh����]	>>0���#EU?.����8�_0���E�����tAx�T�c�����r�����9+�?QY��E��1\�w��-�a�V�KY���웱��5coHVXj�H���~��ds8�����
�<|���.6�	DH����yŀOL��9��0ʰ/[��"�`�K Ri~T�$d�b�)lb-��u��Q�B�0�4w�c��J���lj�XI��W�0Q�1�_����%4��X��V���%�wr%N�I�c���V
�G��H��#G��<�gՄ���!��% ��p���#�N8v"��˱XE'���8y�B�>�XA .��Z<S,�^�Ѝ4�-��%X�".�'jw���+t�@q~/�͸�E+�R�X�M��,��D��`�g�d�e'6�r!��y��l24[��":��X��5?C���&hTD¨:*4չ��&�ͺ=	��_5��(~N GhX�W'p��8 �K�Q�M����b��m� �ھz�fY�t�&�� �`}���~"~ZHJ��t�2�ܐ��&��Z����+
����'����~R/g����u�
5�sr�e�f##o�^��Nv^��e��	d�]Dp ��J�UL�I'�~Aj괷�I7�=�@PV|�5̻:�+��唩��� �&�"
��J��p�@z��l.���	0{�&�lP'x�P�8��}�x#�͐8"	&F85�j1 r�#��/�e"kF�U�j,ȕ�7zބI
I;�Y�:Ҥ��3b�*`y ?,�.!�@y�fL3�w m���Y$��Z"�c]�<�4����hv c�O��cQ�� 9�F�� �� �{�%r���hs@��ԧ���v!�D^���,�}`�����YD��7�K���+ ������ ��� 
5 ��;%���n�Fm�>@2ac��.�ކ.���9��9����O��>��Y�8����2��
 &d�}o���CrC���	�s&N#{j)5�(� d�u��V˽���d� ��taR,oz s�lZ�ª�Y9�	zF?����OX�y�C`�\."��ϗA�1���hXM1&	x�M&��!��;i���!��a	dg��/î�I����wd�{�	�(�T5�P.��v�x$V-`�<�մ(���0Җ�W�2�ڗA�-����+)�����mA��gV�q_^:я}a׃���-�>�dF���!+����A�N����C�68)Ǐ����u��9���.���������_��SD{�i$1���,z� ZcKepm`ߤ�P���L���~JJ��X_և�t��Vm�{��e��}�#
E�����W2#+3!IB6Ev2��d�BH�${g�$�����z�����������}>G�x�纯�:��w��q��9�n��b6 3�׀1m��@s�O%�(}����R��|���;ພ�����$Rpj��>}`}��h-(�|�=��훠M�R�(��a���.%oC!Y:��R�����,���@D;��G@	�V�

��+<�&�]�BM}/"�/E:{/Q�D��B���>���~d���XP�_B������}�'cH�u(fG>���R ��E@��h� ��m�jr�ʣȍ�w�(}�������Q�	@����w��G�/W|Fs�D�)�D��|G�w_Է��Q�mVh 4- �h�K�>'јi�g���l(�,b��ܲ��B��6�u &(k����eu��(C���,��#D���L��l-��ŀn�FX��EW�L����Pye]�HwM�(���F!?�@�M�&��%_�t�ɹ�ԃ��6J���L���@c�X�����/�?z�[��l Aŗ�Hf
wP|�BO
q�Qg� 	�S�:��"��ťch-Pl������Q��N?x��x��x����*|�X���z{]�*>nW�0'�:��N~�F�f��x���ڂ����/�.�/��=�iX�>�?�PJ�z�"�#H;uK�$���d�M.H�l����֓Z�R'/���}�����iJ:u��p
��#�죂��%��[�Ttۛ����Q)��p��'�����xty
^Y���s��g�M���U	�9b��+���k����g��U�CK��>H&��'5N<�Q[g9"�|�lP�܍���&K��m���5��:ǽYF�*��\m7����b���8i�	]��l���V߈�j���?\��q�fⱑ��I'�$�3BZ�4#�Sl����庴B-��-�Z����Kny4L/�}9��_O��k>������|��Q�ͶcT�_�	
�沁�-}k�oĢ�:�"o�~�{;�^'�+�;|��MX���е��\J�	�YZ���PΦ�,D���_|�-T[���l.�v 7��C���
�]�͡�Ewqn�q������'�D��Kq�l��Np�>� ��o�ֆqTwT�o��N;��X�a�����s4k~	+h�Ȼ���ЩgX�����0I��k"���넧Y%�?�U��c�*�&U����P)W���eK�E��� �]�_��]~�y���UK��&ѕ�����~�3Qb�'K7�W�]����l���Z\Wo�lP_	m]t����F@�֚���YZ�?v*�+���������F��O-��Ϸ��#{>��1�*���j���#�_��V"�l(�5>q.��ܒ'��+����龜��DJ��&�;"ت����S�*�U��X���������[+�e���M����/])�L�����,�/�M�CGݒ?h9�V#�������wd�%�e%����i�غ�a�2��>�#��}�PӗR�ƛl.�W�Ʋ��\K�1��l���(F���㢌�V�F	�4��Nt�L5�7jU�]:�ß�}�T�d�9��ҭ���U�d]���DZ�w��b�UR'�D?�!e��\;�*z��Rg:%����Ý�\9���N^?��F����c��5Ŋ�Fӭ2��Z���T�<P	q=&z�a�L�!1I�:M}c���=%�}��M���/�I�y�~'�n����(�s�O�[�������Y+��s�?�,^-�����,�W��j1����?���w��Zj����q�)�8���ud��Q'�����1��}U�+7���%�&9Q4�����=��h}\t"Wj6�Y�c.��rm>�﫪_�3��.ƾ��[k�d_���
K�⨕{�ŗ*��������?U�����}hƀ\��IY�&��o�_oL>!+���V(�5?���O;��������*��ט���E鯿��,
�ԍ�U=)釵��\'�+?�}��F�ax?�1�Y�b[��'T����ǖN\K�����:-������ɦ��0D�����!m�����\� ���vCeHqn�gYw����n����Ol��l�V���}B֧������x��x��x����;$�)qu�8?�z���0G1�>���y%��w���G�j�6�ݜ�ʢ���q�ׇd���T2e�?*�I�>��l�:G;[)U���UӀ����벓�76YN�|�}%�������J�	߫^�7�q蔷~�a���|��	�;!�q�o��!���	�r��P1��ɕH�,if��O�P��F��N��-?�f���N�sn���J��5Cƒի��������~LF��UKq^����lb���@�Bv��/ű�Fо�l�{��de��aЮ䂢}9��H>����8Ե}�N_�{d�����¢j�#>6�@Q>V�L
��C��T!�  mf-_�^H��l	�q@�	�s��2�P�q�W��� %��d�kQ ]�;��D��y�Uog�����:�:xY���R�J�Z��!(���khD�: �m�W���/0�W8V�-ʣ���݉�>�WV���S��a���P�Nb?t��*�-�����6���;*�{R�dĎ2��C�� W$0��VT���_�F��6�q�$w.֟��6@�/��m_`��Ј#�-�|��	tm������X1�Z���H�.����,T\oi\���23���/����/�i����]�\�O[���#Fj�Erm������8V�-�a��ݭ�wog��
#B�=�i�#|"H�n�7���v �����n.���t���~�B� �U�2���*
Ap��G���	����Gq�#�P���쇧s��[���`����]� t.��z�52S24t*�d��]<�2�`�p�ۆ���~Ő:x�4a���+b�2ι��/ /��ײdI��M��=��JJ2������Zg&�F��~�2;��,��Z���>BI``vz!.^���VL�`�Wk��Qn��2��i 4;����*���Y��&�}@(P�l�B�c���-��ؿJ�����3���}����2W`�on��eθ=�\3?R����σ�������~��ɝ14��;?d�?^V�u��؋~��hh
�1���\
��6!�~��vBj�Z˨x���K��� �"g+�"��Y� �P��3�Kل\h�� r֡�:�����5��_�KBI�� 8B*�[�����!̆1*,x��x��x��x�����8����v�#xc���Q�҇7���œ(سv�AV�3}�n�������؉�ok���(z�p �'�Z��8	ÕB��ӏK���z�p��M����oު�v�GC�4k��9Gԭ�kw�ri�J���`�qGM�a����s�v���l���f�������@�ԛo�����䳊/�AE�O����o��(E�����:��hRB�j�~�j
��v�ӦEk�JO|����kL��g�{��z��,]Ņ��QZ�(���ך�y��gQ��|n��br?�/�O��C�W[RH����$ț��I�<�,�S��6q�W����Q���ýK�շJO�Q
9X��{tn���O΄��[���c>Q�7�l{���H�{��N���]�>$�����Źȗ�~|S�0M�6��+h��K֊���:�	i��W���7��]�M,�0��l�)�aaJ���S����񡜃���S��JN��f��.6�����y���'�U_�<՜��4S1z3��gl�OI閤(���x����o�oӉ�uo^ZL|Pg�~ G_�]���Q�C�L�7PQi����f�װ���0��[�'��o�m	��V�y���-��p��m 
!=���cƈ���&�,^��Ü�$H��:Y�����.uᙪ[�}�h��A�� ó��W�n7��>0��y�q���iW˙�m�F��e�lS[�_z�w��IP�ɨ��.�uC�q���	��7&�3�7�S]��`���f?�E��_6���֎\�?���4��lK��;�MP�'�BX�Ǐቐ���5bt9e��	��sJ�V��s�v�-�efŭ&E~)77C�**BҌ�JgbO2T��':���ؼ`�ں,�7��l
�ޭ��2�|=�/��8��ڞ��ip[<B���	�4�ߺW[�])��L|�c�R�ħ疕A��e���M/5��7��B)[��|��xHn�^��b��t|<U�>&�H2�r�����N�}�J��V��(s���
1�z?]�2��$��=�7O��xi_�s�n���x��!W��@Om����q���E�G�3$��,��??/���Y}�쵳�lD���Ֆү�|�(���_%�\R7���>y�?k�4�Ԩ��qC�:������!��Qd�N�i1�����x�]6I��*��J����n�f+��M�a�0k�h��I��F,��j��#�To���D^W%��iJ�V�O����m�����>J/,�����
�8�M�.N��L��^'�##��N����Ry���.һ0z��|or��8�񆚷���_ǹP�C��yNr�.|N4��e2��=�y�c03�y���	ӎK����21�{<|=8���8kN=������i���1���2���T�8�5擓a�:��GO��n�����vN�� {���5�Tr����o�I�Μ���5X�QG2w~���(�������.��?zHvbV�)9����x��x��x����*� �+Ё1���R�o��-�Yxym���6�����Z���l.���y��1p�	��aP�+��T;�Ic��dD�&��1���Ph~;�Ce�"�G��-&�ő�H��H���j���K�
}���̚�N]E��EJKn{-�CY,ܲ�lV:�Zm)T��
�	3�9�cT�8�e��cٓ�U�83����aґ�,<Q�[�V�|+���Jǭn�}%ԲR��$f-����.:tEq�R%c9:P�0�E�J7Z>�-��<J����b�iV��i��K�����\x5��O%��@���'@��HB;�T<��*�8 �kLI0A����4��2�
{����� VvckU3�@a�Ѐ(x�ki� c[��b�C}����]A��m��ǰ�1��*Հ�� V(pK!w_`9�W?�^�گ����V���
��@���
z�a��� U����Ԇ��R�&�� �<�d�N��]`Ex0{����t���{���aW $+6oH̵���~F�ĵp��C��y�.�S��2��7`�����p�=�R�����򝉁0��Ļ�Y`dA�~����5ĄG���NT�-BZ��+�����N}EY.���%���`t����ܠv���@ �a�]��[8=�5z(%�\$�к��&��8���  ِ�N
�j���I:�8���J=:�C6�������%$g~���i������h"�L@;�E�����5Ew9e�?�Emg-�"�=*��4@c��%}��@yH&�M��a���*�꡹�9��a	�=��E&q5u�Ω}ϔ�+��1�p�u K�ad	�\qN`Ɨw��'�wm0'��g�a���^�7�����	@�����6�D����ݟ.��r�kd�!��4 ��J��ɰ0��FC ��U$�+Z49�\
�.0\
�|:������?#c����4�tS@�=�!!q l8x���l�ު�-�,��Pv^(��W�0��-���X\�:0R)�����:M�[�����N�)$@3#��Z��H�?2lL?�7��q�\6|����PUN�G��yp Y���PXIL�4Y�S�dT��ϡ��G^�̫a���Y� �H+ 7�>q�n+�==�JQ���a�� V�q6" G��]��,#b���`CGS�i��Od6�#EF�<0�Y���Q$"Fѯ]�h����8��fjG ���"�6�W��'h�©}P� ��Σ����#*@�(�
s$���wQDB���������+@2��96�d�(Z�!Ǹ�����H�� m��8���P_H��{H�dh?"�lB�ȕ�"c&@:�҄�7܉ΞhJ�hw �_Px���@��,P��*�g̡}�HQ��Ca"s�X�k=��1���y8�-��v`�,g��
��n���%O��t]#rN}p�p�&���t�=+U 
���PS�{��0Zg���TS��u��+�,���ONћ~�C�K�"��@e���?���J��M�#��O�\��q�#96�V��1?����Ɛ���P�=�|rk�ü�UU���n�z�?�^����w��>OuxB3ű��3o���tP�޽?��g.��(������݃�$ k�Q�{�).��aW��� ��z����g��C�ˬb1-p�LP��W����ɒ�0=c=;�~� s��P�& �����a#����?8:�%����-=L�����)�wE�>�sbZzXỢ*�qу�<��yF���Cį@���ܵ�0���B��\F
�k��AzH;��=��6+"nr��c(����W0���9�u�=�D6O��{(x�A��ҿ����OP�^- �Ev����ٮ7J��([���=5d��3q
���hd�(H#�oZD�_"�Gm�����R���t=��sj�/��Bdg"or��T }~E��=�l�x��l��J6h�?5(���Έ��E�
���
	�;O6�>�јoPl!7A��8#�=��ˇd��C�� {C�E�b	�G!����Q��G�xn ���t-�eٚ<��(4�5�*݊�xr c�9R ,�k�Hw=� Z�~�P�\@>��HwD>��Y��+���d7K(�"�N����������|��X�b	Vt��*��h>%HfmV�P|��FmP�jAzY�D2�A��(� ٱ?/��bX1�m#��Gh�l��x��x��x��BT��	Ϣ�rKl�ykz ���[�?p9�u�g��nv\�M+�߯��ɦ��Ǟ@��Y_�:�ߋRz��EU��H�I:S�/��W3����p������npS+���1�*��m�d�t��fq�#vB�w59�s��:u��%���&�lDV���#��e켖����>[��Ak��:ͫnm>��/���r�}8s�pZ��&��:����7��C�p��l�qZ�Ri�L!���b���oE^*>o��T�u�w&�[7!��X����i1��?��\3�#Ǯ�p}��5aUK>���������V���ཽq|�ݕ�?���^)��s��x4C��s��?˹;e���q��Y���c�2\鳯�	ZT���#�6�K�H�by�vT⶿��B�g�%c��UE�j:���N�9(��&ӽb1��g�/�LO�r�^~)3[Ʉ o�^��f9-	�y�Sf�Bć���O?|�3��璺/���e��gI��A��V��`�-J�uf���z��:��ӷo1��<����$>�P�Xd%Z�߹�d4�_D�(z>ѸR�4�~��g�����Н��m)�"
�i�*	��/��f�>���~�a<y�h\��#E\ʋu��^������|j^�a��8��EB�w��{y�o�-<�6tk�*�/�1�5���*�+Ҷ�(��)��2���2�h���?t���C�ߦ��Ф���_��K������J��ZƷ��vѲ�N�ٚ��˯�^��f�eſI	��{\���i�T����j���+����͞�Į�F�W	�"{���C��_&3�e4�)�]q�3��X��-г�vs�w�i��3_��y��%�fw͞P�1�gNrf�&�3[i͵e���Tq�\�S��	)>�vt��S�럤^��V�åZDkN�af!��ym�=��L�����Q-����7�c��$��iy��T�j�� ���
1��D�o�)�qk�J�3�:۫����̽����ǆ^���-�Z���i����W3���{�iu#鋔��7�D+�3��	�NWʄ�?8�X]u�)�|��N��i��b����f���A��O��KPsfU���Vz�}�Ȥ%���p�r��u�^goKK�n�;BL�pQ26A�9�<���*]ǵ=����jC���2��wa��y���oE���9[�
տN!�h�Jp�U����/a����$[��������v��������p��m��Nl�ՠJo���C��IxBHh�|o�d�1�=^��BBy�i���i��Ψ�5{��9r� wO�g�*īe��3��/����zb֎���g����c;On�_��&eJxĩa�B h4���I�ͿO�2�k�d}I0�w�F�����M>N.a�򇁚K+�Ϊ��~�~?qc��ᖢRfY8q��h�Ǳ��x�\/���6����F�}��~�s��������G��W�A�J&ڕ|5�YŌ�B�Tq+-{�Fe��p �Ϋ=���a��ז&��ݟm��<��<����M,���}�7���:]T���Tr��>����\"��o��_%.h�&��;�������
a�EU����4������\��پ\�ӰWĿ'����/��wxO�5O��]зq�[��M�2����x�.K�ڈƩο�u��[��mn�k�ɟ�\vl�r펴ϑ����93�-�s3�Y-ybW��h������WUvN��ᕝ�z3�k��&a��:U������S�}ٹ�r�/��"^�)����6?U�����D�Ӈ�'�(?]	`Ӓ�R�1�r��IK۬\�̋��n���3����F�*�3�x p����nk�- fK��N��P<�0i�Qn���9�W��� �� ܭ;��D�	��Շ԰�Pt��ѵ}� �E�V*%{��  ����J�~�_�1hn`��@�ե[�S��#�=ُ�»�}7ʂ�#��i��n �����?�e���v9z1�?<7�E���A� ;��Jbe �;e��<@6���~�$�y?�ﯰ��W! �(�EOvx~�"� �q2�-�"�;���v]h�尡�A���v^�d��ͽB`�j�q|���}��t9�[8�}j�}�v�B�����w���gbx�{4L��{��`$K^H�7t��b;u���0�k��k������i��X��(�y�`�-��Q� }?��Ϡ�m�p��v���V�9�F�]\�G�2y{}.�� �l�k5�*�j 0�s/LQb#h',�·,w�����D~��!/�=��x��E�`���B/��w�@� �E��C�Jg ���ќ�|��$�qY.��<��~�1Xb�>�����n�L1�7q}�Ƒ��c����N(WvN��ͳ6�hK}�%�Ʒ��|A�������o���|d .Z�IQ3�RL�6A�T�iM%TU%��^Mj��Ǽ�S�}� e���R��3�.�3k��	�}X{�imI��p=�>�+�2����w���S���Hy�2��czTd�M�M�-�q*N�Ou~����~*û�G��B.�HI ��S5���_�2
(�-���tX���e�%�YD�;�1
�����PPS��<>u'y7=�i�����qo��Y><��<��<��<����?qݕ���67�O������_}>5ֈ��O2��oQ����'��\��`4?� �P���u%kF6S��:��u�؈�������K�n��R��+��:>����墼�o��Խ�rˉ:�TqEl�Q�v6g�[�6o3�z����Z�r��J�K�}�{�)�Isi�$c�ߧ���J��_l�Ӣ��O�/��<((&���f[�����)~�c���_I��q��_W-)e(�O�E�s�}7��'B|��1�"_a����Qa���6G
M��II�A%E��`1���_'�;���0h��v���8�/��ɳaO[X�R���`���zE�;�iK�9��]�J�o ���=�ٞ����՞��ˎQi/�辏��'8!���:�b����[��^īF��aӄϏKU��m5F�/̓|�w�k%!�O�ۅ������$-��|B��VH�o܈��z8�Q�1_�X��>��Ә�k��ϙV���	�{�ǘ?qh��dR~�7��e�rT�|��`����;�m��Zc�[�߽�i|����S�Nh�#��~*p(�v���-����>5ܙ��3v#����.Q/�32��E�w����&��bH��gz�ݒ;�*����O�?Q\�I��g򬒡�9��3'5sU�HD����=�^x���XMg��h}���_K	I��"^��~=��гO}%�&������\�p�N|��mh����������>�����CxX���v�>5K�Y�ԜZ��)��)GÍ|_lzq3�o����T^/.D�]:�s:񫛬���;��GĪ��Բ���NRn��Œ�y���b~Ҍd����j���`Q�\K��g��?R`r�)"nͽZX����	rE��Zy�H?0z�zZ�ϫ�8�D,\��ğ�*�ʹ+��-���G���}�F��F��|�6sӬm"J��@�������$?3����h<�t�$b[nv�J�gS��������q���y�8�>��р�^=�u�����[b��I�U��5��q�3 }ʸw ?xv̚�����7G���,�*�X�} �bo���Xp=��#'��[�z��*�?��{�Gp���SM�$	C��Y�y�6~��q�u���U>�𒷿�I*�x�h�`�T.C������S�,2v�wI�R;�*��k��]����|V&t�L����KL��7˕K��Μ���^�U2�j��iF�Z��;��?H;�Z#M..�hw����;�\f�\����WVo�nny����_Hϛ	~�����k��3��r��//f��,��Qpd�V,]��������/.S�&mA��\WG�6�^wf^9��q����_>�=��A��m��kI�>�S���.��L�9F�{)�N�ׅ_��8�G"~�TP�	��T��~��ӭ�_�+�9�D.�
��4�]q]��op�ҙH��*��x��۪�J'LL[o�>���:�;@�aV^X�3љA=��ɖ�r�J�L����R���<k����*S��%��� <��<��<��_;,�W�3���zr���up(q���-F_	FVQ�4>�rߞ���_���Ӵ-
g�i�Y�4�,9�#A�w.�����9q��΍!|����RN�4�c%>�3�*k��ɭ�I=�[���&�4t2C��U.t��.e=q|4{��'-�Yu|�����,Ԧ�;�6�G6M��F���Ĉ�&�"+�M��5�Ys����Z�;y{��&ŭ��9��J�ǭ��	�,��Jr*�K�"`�cv�)ta���Kګ�X�t��R
�7T�7e����մ�l���+��f�z�gI�m��6�0�)��+Q	��
��3 
\	�D=��P� F`	�� ��z:I�J� �+�`����a�L�a�hk50e�*�`fp ]S��í�p �[�`���S��ƏB}����W
ZI���,�q�U�`mpUn�,0���.IǃSAMq�v`�ۛ�5���$e��;oC؀|w�eۊ+Y�S�of�=;|��8{Xi�]`,��IVl'��7�?��t���G�SW�n�ZO�dB������<��c�(#������W��������b�Mzbg�]��+L��}G���N����*U��"yJ���m0A��A\U�Zp�Ȓ��G��[/�c睾#��y�U�l���f�5Rl.�[h]��u+_j5 * �D��3�5��"�ĉ�t�͊N�M���EE�;u	�Mqu�|���a!�Lʁe�ϔ��G�&�sѹ��}�tp�Ul-���ܰ�F`4	�,I��7�KX	E_X�
�R�n[���l�J�SU#K��C���v���h,/�ʂ��!(q)i��(�[���M#d	iB�2PQ�Th��d˓ј.C�\z�y@'���F+K��>��H�l�~a-����U��y.��e��s&`���{���KAᫎ�D���W'��x�v�Q#����d���ZI93�
�9=䢬`���!���-0�۬*--�JR��BV�>�5��1�M�cfVf*o+3��{�Ȩ	99y�͌�t`He2����Zɢ0�u3��ͼyW, ń�D'x*K�96�@@g��&Zq!J:>�_�`ߪ),�%���6���j�*�@��g��P��� ݇�A�"���\Y2~=�� G� ����F�*�ժ�\)JYAH �H��A�qd)(j<8��Y����bx�i7#/��\�<�cŢ��W�6Љ���@2� �# 	�1-��w���v��@�R��&�/���>��M�#�1���(�� ���!@�W(����t
�L8�ɀ�E�8	=%�� �(�N�e� 4����y�]X@��B��
�g�<BL�ݿr@y�o$��n��4��eP��+ �� � �c�:ɇ���BDl
@�G���U�.y��O��kw��}��}.��q]�>���pp��'�@�C	d�uA�}��ef/�a��_�(�E�^�|Ox�OX*,_�)�Mh�P\��pP��,�C2���Y� 1��{J �к��� �uhn��C���z�Ҏ�(B�? �9�����v0���%|���1�(p�Dh3���
����_�PDɵj��N�E.FO�z�T��D45�[>�:��M�`tq�z)w��3xnX��u�^2F����ޤ�疣��+����v�g%%CnU���,=[*� �`fe��<
�<��o�r�z��C�N�0��A��-F� �V����w�`���So��[*���O�e@3m@f��P�9&�)��Z�	�Rs`���("��B�W>p��<�M�BF(�쌓�fO¿/ip+�$$D��1-R�@��t��&�@r����e[=t������nI
.���U^6�`!�$�GNRX8���=�Lε����s�wz��O��W!��B�ǌ�	�#rz!��!_�@�$وʊ���W�O�!��F~��� ���"D��M���� n#Y���(�4�!�F>ω���)��'Q&��l�����md�+(��D��M�w6�71�$��֛��9̡�� �z�b��~4�y[�QN�EqF)p��e�cMo��o��?�
=��'�2,���>P�N������#G��F�ڇl-� �G���Q,R:	��
�"|7PFB�i���`�'���r*j+����\���s<�Q�Ƒݘ�І=]���17E��'�1�zQ:F1W�x����L����UG
����l�COx�(~����= �_F1l��Qԏ�Gn};���x��x���� f�߭I�`�����\�D@a��1�$��a��6����vaqv��@梩�"�J�:�}��Ln��8}��⌉�ޡӃ�&����_���cM��ǫKd�.���s|�8�Ӳ+���T�Qʇ�C��}�#oo�<œB���c��a)�M��Z��o�2]{�l6s��\�$֍�N��
|�t<�Z}V-VY�8����D�}~T�<����?n7�����xȑ��Vr9�
�N�~t��̅���R�*�����S���+ކ��:go�ux$��Һ����;�e�ty��5��4#=��{4!tW�O�=;D�1H����tnB��~�v�=$�>�/\�K�(f4��u�YU���1I���[��+'S|�%JZ"��$X��u[�y?����:��1}������CW���3�=]O��[嫶�d��t����9����c{�1A��D�ߣg�m�����s9/�0ۄ�7��V��_�1�W-��F����ħ��Ԭ9O�,]՗�G՜o9KV�G��"��kC�{���_�[�����Ge����tǤ����1��_�3ohQ$f�k�e�8]��C�u$�`_K�)	��9�>#�6+���!�b� ΀�
���%O{�	}��r�u����#��	��c����WB�X-����5XSx��r�������	�d�G���!��cg#�)������"�^��V�G0ןߙ��i���t_���OV%��^�J4|��n|�dTb�O	{9���&�/���%���i�2�^������}7z�LX�^�����fޡ�w������6 M|-06]�41�xӯ���������Ԅ9O��<J.fcNS�������ă癤��g�˔�d	�yo	~�|49>�>�W�Άm��a�L�{�d��y����'2?D���I9C^�ӮU|P_{K�}fE�d2+&��C��<ՁZ�r��i�}�NgD:˼��=�iƄ�А������-��
;ۧd^�tw��I���v�(��u��lɩiy����yB_�*����fҌ�����_<ӗ�N���{o������gC.dgC�'��ٶ���o���x�UO��#ү�#�y*3�1Hn<0����gFE@6<�a�! ���}�:sů��e̒I�b{��޸v����s�����P�0=��/LΦ��l���?��Y��J�Tj�VrLy���H5z�|g���r|�:�iEnE.��'�\:H#�H��tA�WDf$��A���k�n��E�s��k�%R�ݡ�B|U�V� ׃����o�s},GL�ޔ<p����-�X&�����z�-�,����{_iR@[�-���ޝQ�lR�g_�ߟ��c�������_��:;�3d�|�=Ñ�L���~��Z�m��g�Z�UҘ�R�\}�'�vO��A.��H�9�$'�&�=��q��J���*]<r.�>$��r�^C��w�n�K�ҶCZ���ұG^9��E(����s����x��x��x����;������"��֜`|=��A5s�m������'�#�v19�1�����압z^�Tme}[c����g�	�]������	�n�'�VV���h��Ss���|R�~7��o�+�N?|��wm���&���.Ϧ�>
�'�ѕ��wnL���y��hW�/OI���^@E�X:�L���=&�N�ڃ&�&6^�I���殺n��3\i�а��P�㠳�_Y~9�F��
B�j�o1ƿ�C�O�"z�˥N��j�s���v^	�c����I_�N����gS8U��O�˷�W����=8$�:�k��P��:�c�r@`?���5Cs�}��Sp���
`���� ���h,G�\f��T&V�� I`yc���=�1���5c�)$�Ջ����n�&M? �.��>`�:W���a����1�+�
���e4�/��̏񽢳q��H? 0�|�?n�}��wb��� r�K�[����A�߭��7�a������M � ��?��N)<��=��@�*���@cI��h1x�:w�~C؋�1l�G;C�!b}�.a
�v��D�����4��ع/�;ۧsp��Q�)�ppW/8
"���b�
���;$'� X7��i�����>:��`O�׳h�d�خ|��;�T�,����
P'�������$�x*"+nB%��1�g�!اB�D��[� .~G'�J;oZ�����3�L����pW��J� hh�s#����G�xp%� �o��T��ދ]���p��7l��B RG4hÍb���m��uI���i�/R��r��Οh������^�}&�.���ƪ���� wf�k@����o����D���W|
Q��P����ƶ@�m�� �#+���f;1�a�J=,��υ?��F��:w7P��$��P��5�`�mi���cdş�y�uȪo&d�J>��<��웆��!��p���J>�Y�n��ʼ�sȽ��4��y�w2����������}]��b���[��x0,�22��O)��g��~�d0���zi�{c�	���S��a&�  �R�'#�}�ύ{+�!9׿�>��H2@*P�+� O�h2w�<��<��<��<����O�/��I�5�l}e����\����_���U<���!=����g�Ơ;���n˲<dz���?�^,�S��h���ft�.�>ѧ�&��������˒KG��Z��7�̋�㻢+��０��A�=�^����ζ(.MHq�L�VZnd%�a���оO��Ow�X0~+��Y2�4��dxt�;ߖ�Óa���un?�TGǷ���|?-�69=�g�~0'�U��PM	s�h��<t-��3���gWWk��_
�<S0`��zp�ڨ�I�xPP\��ߍ[U4jb����������r�C!���ʽ�t��{Vk_�J
)E?����荿��+�["
�#���^>�ڗ:1S�G���P��]Za[�5�1��T�ʙ	Y֟��������<-7�5p�VF�;�����tYc.��!�e#+JJ��'�i�2Ջ�|g�s�B�9�J���2�̗~��)���{UZ����G�a�B�L�ZA7	_6��_Q"�%��}��*�H(�ʩ����,�w�������ˈ�%M��f�)9��̓,r��v�ׅ��עYh~�5�۔�+�w?Z�l=�A��Y�Iu��G�r���K!�l�#{�?j��c�ҿ�$O��mF;lώ�x�d�b���G1��S��&�)���v�k`���c�x�7��W_�h������|4�)�e�z��?�N?�,`x���SiX�{v��vN����U5�?"��[�g��&�֮Ⱦ�\������ׂ���.>�Z%����=�C�3e+�#^�^���"��t)��y�e}ۖ]["��{���&���)��_P�����I��ATMy����41��}q���T���gH���=z1��-8j�jbI�~�~kaD�R	��fΊy��ͦg�%�/}kr��#�$=c|���bC*F��f)W�L���^5o�ȕ�ܯ굊JN���/fﺖF#/;c���'� ȬY(;f8�>gRVK\���pL (}�����f`�7���շNܟ^��V[	��W�A� 5\ZK#R4I��b���������엠��7����;+�>i
�UY��6�:�uiZ��6�#F�*��GJt>��OFl���<����`�gm�撊@7���� �\���+/�z��tr�\k_Y
����6���%�̃��7>�Yʉ=+~��࠷ޯx�f��픺"Ei�Si����r|n�#��}�$q9��Y�I/�T���M�<o�3dsʜ.��c�*揫W����JB�+�>�-j4���n�-Ԋ��)�T5d5�Y��~}Ӭ����݁QVKߓl�-=!���F�!R�D�)���r���"�P:���&M�BhKh��7��m�d7۳=�7�yv�%�W�{��������眙93s��
�g?{.��1ǉ�wf�H��n��ί���Ϛѿ�Wgߍ��\:iL��Q��/�%�zۂ�QK~���Y�#vFH���n,\�}���S�gޕ����/�����m���K��|����e?${���.����s���g�8o���[��*���ז�s{|��������n�K}�̮�0��[�+�nO:y}�����=g�it���/�X;$n��3���r�O�W�PI���i�Ss����ul|����;�w�ߛ�����a��0`���_����}����昪ڕ��\��͟��{������N����܁߾[w����=�Gt;��z��XՔ��;�����|�ﯝ:�u��T���ÿ�B�>�[wS���Ӗ��_Ͻ\ۿ��=/-����=3k/Յ�۽w�[+��<*�+V�"����5�f�����׎e}4qE�P'�ce��t;�b��3z�=�x�x^��G��f�_;v��ڗ;��xns��A�C5�_��5���[X#���ޞ���#�́��U���S7m�v��WM�8�&�ot78�b��M���������d�\o��=��Q^<���q;���5po:� ���ᣴ�����e?�{��mk^�5?$W �b���`�a����� ���w� +���]����()��������pn�y�z�?� ��Q+eM��t��VO��j�Y�!v��6^&���G����ɨ�ep���<�.;��[fP| ׻�3����h���׿H~�u+�5�a��T٪7�eg�#��v8���U�����|:8�����"�#�2r��V��x�����r6�q�~/�u�O@�̰�n�����<H������t�F�J~cFB8��1���xI��鈐�!�k7�\�D8��9/d�)]D
y��r��e1<`��N�B0�\8�H�1y��xR����Ɖ�y��W8�$�y�F?V�˪�8�n��-����'N����_������$7�\�`H�IZ�\������y��%��?Rw����N�?>����k��ȊƷO��`}��� ˂�16l��.�L�i��x�M-H�u�M�֏���d�	�'<��7�㊻`��?o���R��L�������v��Ǐ�`�����r��0J�7��Nx�;�9m�	*�������1�X�κ<�Ƶ�}3f�C�w�-�}�8�Z�i�sw�M�U�u�ã�y��B���u!÷����ޓeI�����)>��%iy���<Xգ׎_�Gǟ���?�?� ���$�CX�hi������e�e��;��ӽ�A�w�X�LI�v��R������k�̀�Z����$�_�~���1\�{J���QM��F4��_b�ܑu�|�����t:L�8R�h��X'`՜�jvK���3v,�5!_N�P���D���L���i���O�r}����&�T�^,��ڥ�R�p�_���ӓ�����䴠/�(Jo<�qK]NV�F�7@�=�7�h��L*� �_�v^ģ�>�G���"P$�\j%;cY��(��m���C<�"?�c��+@=f���\������!��q�N��,�w_�/��:�e���P���f��صmN�\��` ��I?OkA0@�O�!<8�y�+'b���;���ӥ���Q8f<��b��;�)k5�� �b�}ӗh;�|�!0O
�B�[��~��0��x]���i�y�v`#�P� ���4���q�zޟ
\�AENl�V)��:�"OC�c(^\
f	��q8�y*8��d��s��u��?NqWO�
�9���q1 \:��HG�6��������.�����^�Ĵ@��2tx��b%��
�x7��=����o��R�s�)r�΢������#���v�1�u0vL��/��c�O���v ��t�wޜ�՗�uN�2���W����t蚬�p~�҂���3�/�_�aJ �ߠ���[�6*;���-�� .�����㠑��t��
��LU��p���A��̽pd&�e����-���:�[�_�Ī�nLZ�e΁���<��7�{��<����C�>]���PQ� �������i�Q���Ǡ�淪�P�����uK��R
����Y�P�{fk(؄�@��??v-��xV��
[����/f@ϔ88��o-��m�i8��Mج���¿#�� �DB]�r�zM�GyP�AG�C4ωߍ� ���n~�N��cp�9
ǽ��	��̍����b�傓���{c(��O������1�U<��/�x�V> ��s�?�眧/��}���u�wbܜ% '��K������gb<~/�;~��>�g`� ���^���7�N:�Zxf�g�}\~��_������%���܍ �<���Ǡ�űcY���l�4���:y�m~B�D���U����o(��E��n��ː>&�D s���$�oc��i<��p��cn��3s��	�3�� ��7��2Ι�za���#ȧ �=�s$~-ꊾ*0o�pM��PW��8#q����0������ojg���u~�-B{�M;�F4���x4hg��%�h;0`��0�Kq�ă�s�\*:흓g�S�w�����E��iGu��O�T�u]�uހ����σ�z�?�$[ qj����믰X�~ߞ��!���_�>=�T�����?�$�����eK/�]��q��/^�gqW��;���ܸ�+B���<,L|���ĔUM����z_psX�O��i�}���s��;�2��W�x��_������엗5j6�x	��]�zԬ�Q�#Ma���G},���GQ��y��_�|����>��#cA��}
f��n���ȳ�g�6o��0a������t�}{g�采Ғ'�n�4��7�([�&���m�{E��z����s���� ��?.>nZ�ƌ3�wVedw�y�֋�}�����Ce=�'j����Z'�c��K�,�����ۻ~Z;kA�Еo���8���Q���Ms�'��n�yͧ�5�n�����	Z2:����E�6~���9K�$|����O:�s��~2b��n�87�)�o���?+Q���
C{|e�fǩ��9������*��fӭhZ�����'���e'n����z�ت�7g���t�JQ�5����u�y��oo�`������.��Ǆ���:��a�97C�|W����������MJ{���ò޼�?�\�}�-�6}�e���.n��𶥝�ë��˿#x�?��Ώ�G;7���o�^�(�����俞�< �2`N�s�Wl	?����ex��3�?�l�f��W�&�M9����>^��i��=��P��
����|~O��Z٨s'�F����뭙�+z߿�:�ڝԏy3f����zPVV��xv��\n��M[�f�*�x�A��k
U��V�|�tE*K;��ar��؍�˶X�>����΋W�^�3A�ڨ���2^�4�[7���z)�w�������y�q�Љ��V�_�|�H�pCq��$񂃚�)s~<2jz�[/��_;n8�ʇ%)sG����fÐI��k�Y�>t���i�oM�p_YXj�rWdy��0�X�=����u/�{�]Ē�)�O(��xf��s�����,�U5���!��Ȼ����i�^��7���������5g��!���{103�lʭ���9�K���*&</�:j�g,v��*�j?����S�T��D�A�Lcl�<��C��6L\y���<���l;��l�tX�i�M��?ݹ|ϊ��Y>'�}��{�۩�S?�}��3a���QC�o��Ş�aϩ/�P�޻�'}N髗~�p�|��n�"{l��ܵ�o������(�~�nIޘ��J>\=Y5�Ѕ3G����^���e^��2�3N̏1�����]y׼ϒ�s"���nn����c���r��dX�K�#X�D���GMX���ִ삽���o���s��u_em����[��c���MP�r���ҷ�������ѻ{�6!�F��I��	�]��T�ʐ<|rsY��-�dZ

�\���\�ވY�c^8�Bs5Fќl������~�L]~�w9y�,H����#a~ı�W��͙��3sq�+kº�ׇ�+1׮xu?\���X�]����)�����>pK���ϟ�:9v��'�O^8l����v�K�}0`���Z��f�������\}���oh���mhn���c��F��k4�Fh����=�h6������5�\�����h���k�ppL��f���mx9:���l:oM�������5����Р���hK�1�j�Psj�Q�54G_/�4"�Q-���6�$l����l�V��2��T�1�z�-�No�2��(���+��Z�Q	l��$W'S����\C�C��x%�1���S�4L�C���7���r��)�G�4���pm8t��7��=�=< G�#�% y\5��X�@%OSg��Q��xdޱ�7��js�������\��|��VS+U�%��$-�or���#6H~± ��S�#w�p��#7� �T{="'%y�>l� <'��㗈�'�hF�m�U��G唫�A����@�%{�9���;r%�z�\���\%�I���#�ty����56�S�\m��T�>����mx���C}:L��-R��'u��w����t�����?�;K�&~\�bk]���g���v�%Ӵ�#AP2R��6�!r-XI?_g�r�W�@��Fs�Z��f�w��z��#�Ր5�}��j��l��Zo���}D��ҥ�5'�MQL�-��T���2/�jW_��p����q��-�)��B�����E\uy5db��HG]W��)���U{�x`3�=O-��i�U����ˋ �u>(�hL2����Ƴ�U7�p~L]=��|��s@-O�m����n��5r�w=4yc����:01&MנĶA�m0��j���IW�wx��ǜ��k8����`�i����l��3,f�}v.�m\#4sɕJ}#�G�u��'<cs�]�uض��`���m7�\��o2Ἓ����ց��o�����s'9F���o4a�25��!y���X��_;�3�7����0`��0`��+����k���;̜ԯ'�o�Gr�n�)	]�)��i��1C�����~.9.湤��%��2�{HZb���Ĩ�i	�ݟK�3d`d`jbd@jb���";��54�wDpj��A��;[��E��z�J��c���Ť%t��6��FE������R�wH�ۙ��7��ܣS��!�w'��Ճzt�O�
T&D��tb%���MI��ҷ�WRt�.�o����C���:�%��I���c�R�:z$���ڷ���N��9(:R⻆���ڳ�Wr����#�I�BT������N���58)��)�W���}��$G����X"�xP�[�|@g������N���_U?/el[�jڜ�3,49&,(96"4�O�����恱�^���j:��}�����<e_�26�������yJ"9�u]���X�����q!����� �f@��)���z@_5 :ȐBJi�p��;��.��\����h����F�C�{�� /�����2X��p_�S�d�A�E�A����(��p�c������f)�m�ek�eٚHX6�=i�Nx
OZFev�ٜ}��~)�8mR>����Z�9���P5ڬF����g�'-y>.#}��$>\1">H,t��?���ُ�k�\2z�~�6���8I�IT���C�<�헚/��}��uל���R����ld�4+;b̡(��b�I���G�/�Wٟ���e|0sGxpr�.!I�q/w	T��V��y+�Y��(_OI��1��h�3�KL��2�#W��[���S�+��L�a��L�V������+��V��y������`�:�|i|G99����cV&D�+���zGxa��N��үK���N�Hܤa�=:��	oL�³�A�m]R�0K��vl���'����=$�o�p��0��I�	�ؕ���1u@�N���ݽ#拮����5m@d��A�1CD�a��c.jJ��K���J��A9�W�qP�����ΘwÚ�{�������9�g,��!I�݆��8x@�����q�	�X�웊qN��6�3`��0`��?�D��Vk���J�U�VY$r�]�Ӛ�Z�U�U9d�R�LYg�Jev�Nc�ɵ&�Db�)�f�e��L&�JU�L��˴z�L_o��H-2��*�W�er�]��Y�:�M��Dr��Z\e��KM����-Ҫ��Pe���o�U�ڤ�;V�VkW[��v���*V(mպBs��kv����mM�MRSn���L���6�D� +�� �*�q�TXd�`�﵊��̲�V�ëv�}0�
�") ��ѯ���"�
VI=�e�TVbi:�K@]l�����]�3����Љ ,�����{Xؐg%<!��.U�kU(l��g�˒�F��~x��~��l��ߎv�Bj��MX7�ȯ�"�},L��t��X	��5iW�i�(9I_���i�Ď��n����<F��W�ܩG�W�GN�#�с�朠���;��a�3nHzR��/��Y����}�9K��L��]��ȸ\��1"5�e�/yv�b�6ԥä��'��vR9(���w����^hp��M���h&����#@��h��3J&j�G&��!�5B4������#�F�&���
�=�gg�9,A4�"�z}�Ț�}@ف+`�~��bj��~���w�}J�P�߃oe7Ⱦ���qV��l�y�]}�M͢�/Ծ�ɠd�0�e���Y��C�0/�E��aE~��56�P_l�mHl��;��G�U\r���!��QM�UT�3�Y�
5b<5��������&��;@$���"���Ι�$����A*ØDr���Rq�H^c���'r�������j�$��I$"H��\f��`��I&W��V��Oe��*�j1b�T묠�4�tz�Z�Ǳ�1�՚������J�TW����j�Ά>q�kL"��,�]��٤Pk��0w��,��ǉ���j0Gըm�z���:��48�:�L�9G #�"+`�1��1�G.�؜	��,�%l_8s�;�?� ؇:���'K�p�z�ox4�'.���>p��_D��6�]�lv�>�`yˇ��:)��0o"/`#����u�� �s��:y�R*��������}���(�>����_�}H}�-D���J�G�W��m�\������1	��)���P�����-@��X�`�+GYQ�G��!���#1MB���S.��m�����|X�OA5�B�xUJP�*ƾ�m�ګ�li�OP�q%�A^�j��A.�5u���v+EB�OPQ�	EՙP�1�O��/�@�U(wA1ΓJ{�"��7��Z�>�S���TH2���<�!�A�QʆV�;�ḁ5�A�s n\W]{�[�����U-�uE�ck��'p��Řw�T�\�G5� _+��km5�,��J6A�W�ٛ�֞]W���Z+�7W���J��Iզ�R��5����k�'��lӆښ:�n(n]�ў�u�4W�����|���+r�����P�9��v�;���՟�9���c ���V*ߵJ�:	�G�����
��C�E�ǵ��@�9u�� �\ ��m(�'�T����P_4:�Q�z�	�hOBu�O ��+�n*�V�U��=������m�k������ߏs�jp~�q}k��P^����P[�	��]���@�$���5���b��.�2߅���-�+8�j���7��~�����z��z5��_o`]�kW�$��t�~��b��g!�u<S�%��&D�3�R��	�-��9h/c(��_\A��}(+�3ZH����y���{�����E�Yx����g��ȿ��w��8�L����eԿ����S�t��u<�70O ��ulo��+��=�>9sW�.�2熬 �8p.�G�v����Wish�W����#sڙ�t��LbA�w�b���� �r�f�O8��H{/b_�K��k�C�ه���C��tL$ߞD�s�>��3�1�b>>E�%��~6�߇v���sWh;0`��0�KQ���]�������=��2�X�R�i �(���sm�`��·[C���!�͍!����*�g��,�`�� �`��&�k�rTA�&��X衯�6*��~^��~���s�^���`~�=�mT��z���[��G�F��y �P��ҋ���*�=�w|<�����k<K��m�����V�����,�e������e5�1>��N̵;�yv��Q �2?�%�-�u�E��@O}��MY�݀c�A[�S��B_��稫�shK}Պ@/c�������V�2*�l����k\s��kW	x����*G[-`ke�R*�=4*�v�����}A����j��� Oc�����隷�[j���E��N��U<%��\$h,-� ���fQ��XP,p��d���r���l��:G'��5�r9:��c��㙕�Uq�K'�6���ʱ_}A�U	�k.zt��W\����()�Z�|����������l�	*��t����E+K�r*Ks+]<J�PNEi��R�&E�EW(*(>_^Rpm�:�+w։�%'	���6�Ѧ˗�)/T��8���_tmfU��?��2RVyq��r�9���n���D��>��6N�����_K��q��|׼�8����a�Y'�s�I��J՟����3�<��#�F�ڶ�Gl;�,/)|l|�AR�M�t�ᾔXz��ی�ަx׊0w����y0)���KW%pH�֊�iy�CT|U�{τ6X������ڪl��
���/�6(\[���^r�e�f{a��Z+�n��m�|>��F|�K+�����2���	�f��K'p<�0aN�K��� ��&����k���55x�����^�k����ȷQs��Zw�gQ\Ǳ��&�z���8&}��]�m���@�Iķ`ۤ	������`��M}���̱�0߉1�y�1���u�O�������w��<t� ���u`NG0�a�kl�<������\~��0�mƺAB�
b���0`��!�����{ٖ��~���$�E7�I~[�'���]�����O�.�����#��|j�(��j�����k!�Jҩyw���\r���rק�;�Ձ�(����mX���g����#B7�-}�䤤�"�=���1QMʎ+w�.�;��P�Z�mu(��M�ө�9���Q�Z�ȩO�⑲^�.�J7�w:mc۽l��^M��9�Ě����;�C�
Ջ���mϹ)�����A�q�S�O�l�q��vV(>u ���^�츕���n���:�u�?���&o�9����D����"�tɫ�o��'��5���#Ho�CJ"}\�i���e�էM_׸��L�!V(£�Z=0`��0`����O�N��s+�߄���W[��i���=[�<����V�9����z�>���K��eO����ү���̟���T�����ڡg�9}�+k�����B����Oe�m�����~��M7Y:���Ж�Jԋ�jG��������o��*��k�ǳ�j/��9�0`���9���Eۡ�m�����N)�����Z��#���Gͻ��n��RϵR��T���:�D�(}��e�e�8\��-][l���\u7y�-Z��kQ�t�N��t�ݩU�9���T�'�4\Lzb]V\[�ȩO����越(��N�i�mm��->�K"����(�0�u�,�9�t�Z\����猦E���[�\:���u��R�-6�ޝ!9�n��E���w:�O�]W�6��Tu�=AK͝�T;�Zh��^i_�5V7�SJ�Yie�oN;䍞?�����Vo�ݖ�l�s�]]J��]�ivۣg���_��y�j=^�3r����Ym����7P�ZNr�����jm��mw��my�䂛�i�����l<��g���m�Ok��?;�&����Qo�|[�|ֶϟ��l2`��0`��/ǰ�t�{<�J��ɳ�BÜԖ�4j���ߞ�v[ٿ���m�g �v�������R{���0p����(�In�g�c6���џ��;�'o�~ﯦ?�����d��a��=TREE  ����������������O                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         `�             Z             �o��OCHK    M�           +        _Netcdf4Dimid                nBܻ� h   <v�i�OHDR�$    �             �                 �Q     S          +         �                   �
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              C�     8      C�     9       ^��OHDR     �      �          ?      @ 4 4�     +         �                   #�     �            ������������������������A         _Netcdf4Coordinates                               *�     R             h;�  ��OHDR�$                                    �Q     S          +         �                   �.                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              C�     ;      C�     <       ��W      x^��1    �Om
?�                                                        �g�  TREE  ����������������>d                              t�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�t�����^�RJ)e�R��cF����#e1b��.�K)��K)"bDDDf�R���1f�� �eY�7eY�)b��&b)EJ)bĘ�1�L&2{���{N��o���{v}������q��s^��~}^�u>?^d�����rᯪGT������֕���ܷw�[jO�^��+�LB闯t�y�{Ery�7R��C/��W}���S��7�?�����!u��:6NB��*���w������|�(����'��M*��4Z����=���3���x���S�Ʃ77���~��K���ǔ/��77�}�G��a�����o�O�̵���[TKe��8����^�Qǽ� ���/�Ǝ4�����:����U[���0�[T���kםS�Tz�y����n�����胱>6_+:˽�<�qg�����7.�J���=��ȹ���}_�o<z��v�G_%>�X���6(����Fq����`��E�"�ޙ|�b����p�����;BR��<)z�:Ƒ��o�]��F����W>���{���2G�KU�d����T�:�G����G�9Ұ�w��_�m���o5?��ˋ���~���ϩ����w��i��1ԟk���$���2��ƣϓ_|g7z�����<�gO���W�x�J=���?��[猉㷸�O6�>��C��s棜ŵYݑ�����J��Yy�T��b����.�~߇��/���J����,/�m���?�Ɯ}�꼨�q|S����$�7�)좯��F�3�����:{Ю=�����ۣ��9�o�DF�0l0`�>q�����љ��:����O�e>#%���$�S�������?�ݻ��>�;��s�or�Z�K�Ќ���u�|#�H{���w���(��&�����S�����3��'����ܳ����Z���&^���޻��7���>����>r#����ª�팻�W�� ��_�[�k��S�.��0OX��)y��������1�s����E���wN��`�wߔxf�F/��}�=���d���o~�O�z���������`���q˗�/���ڛ�ߚ��#�S�L��| Zɜ��b���Bg���#�x�ߞ�\��w.p�?�]����q�%�䑅׿x�5���>�����3~��7�}����u��>>�8��f G�|���H4�,ֲ�d?	*f�ǽ��>$|�y��V�/�k>��\�_o��Ԕ�5��h������Z�c�_�4�Z�WޔϪ��nA���c�ț�7a_ _�������}�kh"=���ۯOf�����4>�C=r�����WN��p�W`?%?]����%�G���o^���ϟ�@ߺ�Fa=�y���=������K�N��۞?��C��{��ǣ�Ѧ��g���#+�O����m?r�J��G�߸b����O�~x����=<jM�}�o���G��g�?\��^Zd=��_޸|�[{��&��ٰ��[
Ǿ���C�[$f���Bb�!�b
���S�m2Y�	��w�M�����=��w����{��qə똭7/�"��ۭ҇/����̅��N?�[;u3��+ѵ�������B�b�Q��{��K�s�o�|�.��Ė���e�I��/���=r{���7�����ǯ�Z��?"����-Y�+�ӏ�^�'��B��ҍ��>�ꣶ�_ j�7�KO3���$����ˇ����iH�[.=r*��}/��w�o�D��+M�4x����4������מx��}��틹��޾��y��������[�?y��l��X���:[s�:\�${�1���_� 3�^}�αGL�W^~V����P���"������OT�G|��u���Ԕ����ꃏ^v�f���(. �o]<~Ξ}*xO�ţp�i����S�c��W�GS��hQ�Ǡ��_����α��ɽT���	�#w����4����{m��i�.�?�H֞��kDȏD�7��߾��.W|ʩ��_�~쟿~�Z�95z�xkVqI������J@��Ǡq>���}�c��מ]:s�3�n>���=�;����&�r�%xN&�����j@{�&��ED�7�{Ax
  j`�Q+n���C�1^l��/�ơ���ȃ{�P/�`��yP�����q�C g���vވt�=����:�P_�=���e�}�'���3�3�i���ʡ.���S�xt�tq������F���>��ұ�L�c���@�P�~�J��Hρ0F����z���W{.�k0���Y�E g��3��:�	Z^�?}��R�Rg�LzX�Ebo΂�B�O�����%p2[��N��s�����+�9u'x��G_V\)W�}�;O����}�UD!ڱ�+��I�G~IL\{/��?>s��K�R�|��oK��\F>�݇��2��)�A5�R�B?�xo/���#nm�o<�~�~��,tŝH}#��/Q��o����>�W�;�ɛ�o���WN �z�����(�yY����ɯ��v[�
�{�*pl��sm��gٿ#]�=�������XD~�~�Gs���O=)y�y����鵏������w~����?��ѯ�⛢���>� �F�쮟%_}��K���)_����~���_M���Y�����3���uy*v��������g�G�~	���G���f�R�{鐗�z���wQ�t��xl��[�o=yY��)��O�����̓���w��������s�_�|�/~��օ_~���-��n�;d{v�ĥW����׾�79������ο��בٿ��W�^x����o�<G��Ds�Uڕw��������`W���]��ΉkO�����?��>��w.�/~|v�����������uͱ�n'�9|���z���o����$��;�������g����=�#��ٷ��=�)����M�CG� �py>q��s�^�<qy�b��ׯ�{|�}���7<����ճ;�.'�T���q�����U\�_?Y}t��҃��|����'�6N=�{����������
��U���ะ�&���Q�i;}�e��?�!�����KW���s�7ϓP�������<f�C.��Iƙ����y���aD���O^��}�Ǿh�M�#����;�ɟ���2*��S��u�����Z�ģT%�I�=�w��@���<�1;N���
�w]�e���a(Zj�c��:�n�c�sݑ���P��D�N��|��ɟ+��s?9���K���K*��R_yctľ���r�����:�^�ED�����{�&ȗ��?��O�1/�������g���z�M�۾������U+�_��Y�c����+3���+�^�b��ڙ�=rΊ�R�9�@�1���+����o[�|
���{�ǻ��'�x��̹����{�(ګ���1ܙ[�+EoRx�ӂ��x��!�L|>� ՙ8C��.^����Nb��܉�eWh�z��+������ؾ��Sr�1�xZ5�@b��K��K�eष�ϼ������N�B�oh�� v�p�+��\����\��{���"V�#��NT�̹�}k�����s�$���'W���GnXL��ɍwXOև�`���5|���㯿���W��V��#Kn�.���x�;ڶ�.��d��vp��CM[�~k�k_5<���Z˿w�|ˢ2�������=֕��
+���%�=M���Ϣ��y��D�{���Н�j�իnz�5f�}�`~���˲]�eg�3N���*�����_���L��2q)	�����W�S`r�˯l��֯4��q!��z�yv�yQqm.{�ǲ���s����^�:���fG���V�s�-x�Kjć'���s�3�������=���b)*��ų�sO��>�ʹ�������{�.8�.������(��8�y��&��A._zc��u���ԭ͛�Io{��ԯ���W��&m��{.\���ç�9rI2,���c�ŗ~��mo���-�ћ_��A��ݱ;_���W{.������đ�!^{�W�c7~I&������?����%O5.]5p����;�������KS_����׾�~���`�[$��>{�sw��9s)�}�$O�v������/��q�7�.~s��yB��}�~빟�^�ͻ��C�_z����_��G��p��?=V?�3������_~�������߉�7� p�F �> 7�@����À�xP�m =��yo�n}��_s"�̿N���� �P��(p����+ ���' .S���3���)(H��_��*��ƒd~���.2-�ڦJ,�БM�:G�k��X���2,��+�y)]3�wK��h��0_��/��-��������lF9�K3�\��'������2���iu�JlZ��C`nr�oປ8�\��,Ř��U.�����c!����t�C�ok
3cF�h�_%��3�ĳ�89� �1��	�-n��t�r)7G��6�����)ޟϧ�*n��жe��M%nf�0±�B�&Y��?\.� ���ո���-tl�
�ʶ:	3*�Vwb٦��n��@��r��Z�XKL�Mvd�Ԫ"�'(��rD��"��̶l������C��ȆY�G��zf��3y|���	I洷?�ݜ�	�Ꮈ����%z��Ȳ@���Gv��a�cuL�ΐ҂hU6Am�t�=*���)]��v|!�Ad���d!��kF.�RbT� �<��bʩ1�L;G�3�~T�f�;kclI1��T�ch~h�e� �,I֎8d|*��Sj�]��h�-�x
���{��M�g���V�z0:��1k��&
�.�^'��B����Ơ	5��Q��_��N�0D�5F��XA%��Տpw<-zY+��^˓�\���2��Z)_{6<��$���6]5#ŉ�F%�Eʐ{��C��fu���<��J��*�@�ז�w���d���m�f��|�"d�ɕ5��:oU�@J�F�`�.���-�ψ�uSkg-�6��TD	��BF�����xQ�]���R�e�&1nxg
��>�X�1@gTM��)��CiP�TҜ�ϝ������\��ѐ8'�@���S�%N� I9�}�hJOF��O��2k�;N������Mhū++�ʝ��Buڎ�0Yu��'l�֊w�����k�-w�� ,�e#��N3�Ij	�΂Z��j���\
\&��)ep��^�6Gq��9U��<t}�'gq 3v��9�]��Ʉ	Z��b��4ƿU�L���=�����)Ӕ5ZdƳ.oۺ�6�Y��r�dqK��(2)eDE�2@�L�G��5_ǯ�k��߸��q`"�J��� 38�G�o��|��Y0���|3hbjF)�2o<3(���g��Nc��f����J�l��qi[N�0w��-��0	��/x{�d'4bࠊ;N�*�ص��ɩ��<��8$��`EAMb}Ec^4����Pc�O�s���+ݳ�E�~o���7�p���3�<���4e^�\��)Y踆�f�I�q���B���2���d���)��yEW\�K��g���L�e��Ǒ��Y��������ŋ���),=t	%���̨�JU�E���T��
L�_�����J�U�y���q͈j�~u�������v��|��NU���Z�P�xG�L3�N��g�sʠD��(ɸ�#;��:-r�d���9 V͚}�&��9GEeܐd�:���t���o��q	6��jQ�-6M=�Ge2������qׁ�1���|�f��Ʈf,��F��Z�#����V���,�3*�=H���F��Q"3��YT�o�f�i���ދS���C����s��=�@�][5�s��#2� [�}<eo�7MSq(�YE�R���[#��/�4uwHZ$.���0��ظ0�b	��J�pi �˵Qt�\sS�	��P�e	p2f�/�&uC��}{��T�@���5d@�� Ng���5���yv� ��jv�:� �@	C�������P��|m\< f��Ɂ�(9`:��t�H��@:T^[(�����S�?m��l��J����?���Ok��._p(�fko\� � 
�s��'^9�����h�4�^AZ�D�x��2Pϓ�����@g���|�9����@\��)��B�m��68��<��y�/ �Pt�N��Ā��10�D��n�H�c뎭:�T@>��Hx�I�`!0w�+!��d�;�i:'�(UI�r919�Cmh={�e���O,�y��O�mHͦ������֗D���q��qn}f�l�ݲ�hտ8��Ei�8��uxd�LP)Y�*LV�;�aJ!"2���Q^�����@�k�=��0�25�ӭcj�rl�Z�`���Պڱp.����ͥ��+��(�{J~�t�5H�gø�v+`JKs(�ִL��2����a�[�g�uH��)2�<�ڐ;�0�>c�O SKx���mφ �`�*�����y�Z�2w�-�!�,�-�n�@ݝ��ˎ�I��;p���R���|.�R�+�H�QГ���bc���!��� F�����Ͳ�\�OB����;b�tF�Fk�I_���2DF5�p��'�*]V�XTD5����,v8$��IÃ}��H��ȦI3�B�l���"�����F�J��C&�����Qx�DRr��~�(f��q9фY��3]tB
B^�S��p�`�4Y)���dƅ�ȖB�e�7�	�*lց)Նڽ�Rv,��|��Qya1DQ3ՃfnztrZ���1p%$o�RM8�n
!���tNW��k��6��	+vQ���·�4}�=!;�>0I5O����!�Զ�4�m�y�p��`1z+i���."a$��r�}�#GrY�MK{��BiR,fʪ��ʕ�WԴ!�@��r㕾z�k6��&|ܔit=�\|<�L�ݍ��-�6S���d��0]���)��}�۸VD�a���AU(T2����l�(�oMl7�����jV���x%TH ����`vA�."����#斡�gTt���f�H�:�;QI���m�; ���b��}1��'!K��w�;U	����)�h�a)]��P��y�%Dԓ7q�Y��K����z�o�ј>|p9�xW��@!��Ҧ��hp,͠B��wb�}��Sq��Zn�
� &�\�����wKp�����%$U&w�a��뤝ǯ�!=�tj����������������v�^]J�2.m-U-������ ߳��+t��lg���p�v��kVUtr"�i�JS�k�No�i ;^�şUD=腪�O�Cf?'�լ[�I�tn!�#6���0|���;��-k����v�
qw��Z�O ߀���Mðk10��5���%b�&�$I��f:�ծV,��;�4p�PE�J��T��dG^��|'B�[ja�Tߴ�gps�*���x��j���%=��֋��ZAd�8�1��i,�-d�%�T#j�f��l�؋q���Uj��Đ�vB��/�����>i��q��CQ��\����h�N��6ur�j��-r�����ib#��
������Tb��2����%z_I��8Mc��4R��IF�/�$K��8����K��EɼDl�n����Ì���yأ�k��2^�JNg�<�T�WgvB$�p��Ɛ����X�d�N�Hvjh�r�L�͑!��z�-����Z�Z��K�Zg�PCEN� ��-������r�~�g�����ٻ��tk��M�N� LI 0 ���p� ��@����@����)�YY8��<� ����4��l@��p�b��
 ��Q@R����'>���M�x�<�E����8E��6/��Q�B)�5N���4��dolM��(���P`�Ƽ���g!�:�$-أ;n�n#l�ua�M��znL�ܮ	�Ԋ���C��)qT��튱���=��	�C9��X�dV��Ea�uؼzr�=2�,��pf��(�¾���'͛��J��-;|��&"�=(BZCC�"�t��ꁅ�U�̇�J��p-��K�9�vO���%q�p��W�R�t	s���L���h	�]���IV�l!^8�n��K"y�T^��D
�Rd"8��b�S���a�}&����H�J���-زgN)Ah�Go���k��A��MH�8(d?�
��	� �AMt���'uㅣ��V�[(+&���H�]�E�bې��
gX��q���i%P���������a��<WX��WJ���h.M��nq�S�Ȝy���w�qsG�z��8H����gr1�7� +�I>˔۬n���x'\�u*�!>�h��37D1�����js|dc��>��C^�q0bm8�Sc[[�	>�h��7���}�TeZ��W�N���r/�l�o�(��d���vj�+�E�p��.&��iFL�^�Y't�n⁭b������gsU�,q ����yt�XE���B�1I9TG�5����|e)�d[#�+�Y��X{�e�bJ�m�푘���\�[]���.���)�I��O745��F
���ǚ"k����5N��z}{ޝu��9�� ��*ds^c�H������Kp;.8(����vH٢�a���r��K��TӞ%��Ɣx	H���ӽ�`_�1�I�!\�o����z5ba�}$�sߤ{��Y�9��A���UE��/yj��D�Cb-q�V�#�Y�W��im!�f[���8�n�Ӓ-�7݁��"-R�(�h&���-Y	��抲�����h�@)��4cq(��ݟA;����#��6ꜽE��(qY'�n�M;c4�gW�e#XT.�d=r��Gܯ�A>�3��&�b���ܸ�;K��a��~��l"2�B�r��>�ߡ���SSZaw�<�bZQ��E+W�+PS5bD��� �X�4)�E �{��ts6Nv5��I�bwl�S�mf�q�$7���[��,1Õe�t�(��o3�4���9�sE�,�6�2��jh?�'_��L�3�_^Ei]��k���d\nžn�$Y�R�,f���1�άe��y)�l��^wq��ٹ4V�1 s��,�X(k�^N�fj֒Q
�(^[��,|^'��`�� @ٓ;��x�IɛE���y��ʖ���N������jJk,4mO>�#��3%���&�����@�c�E4,5�@���.y��(
�M��Y�eBkw�5�����/�'�����%���7�DE���� �w����q&#3�(�`�ݳۛ�2�+�6P�����>i-����ٴT�8[��x^��-�,�S��v(�ma������?�HdTP�^?���=���bg����T} ��N"5���B���z �&b+C��������`[aƨD��'ࡺԾ�������XZ�ǐ��9�x,��)�Q�6~|t�A���Yt)A�Y�`�l��}�;�p�h0�<���103�+oM�7������e6�K�Z�S+Ͷ� ��!��+N�	`~"�]���a�E;��
ңu[�Ұ��~��e�uF� P�1	�Y=XD� �[����{��t��%� ���-t�-�D�!�
�Ğʌ �ZSQ0�*�=�(�U�=��t��p���O^+���}N�)�C�*�B�Y�Q!�e��g�g�Ӛ���G�>��׃f� �@��~~�xX�r2kt($�B�1���_D
d����= �� `��h �a���=P,�@�K �"3��)�őm�蹀���v>(������|�uӹF�;���X��f�oh��P0Q|r�t�F��Wd�D`/�u7�s㡥��\��X-р6���i*�"͟��b��E��SSI��4��l����C�8�\Ȧ���n�\���w�(�v�^U��	\BA��-2:�gWN�������K��q/��K��MO�t`6���e#��\÷�Q�N��UaE�[��2��2��JV|q#����er8~�5��.�&��1�4R-�:3���G�&�>�'�{)�>u1���	h=ae)�oճ+��݂���ּ�SEӒ�ؕ[ځe4�1)�F&�.��l���ull'��v0-�ӑ��2d�9�R�8ף���#;�J*��$o=#����g����q��薺�dN��cQ	����aq�Ѯ�'m��C�F2����ת��	Cz7�w:�K��L�1�Ȧo%�P��>GT��)IO�*�a���Z�"�����|,/��@ӽb0��J&���Z�
i�Jk��X��LR�iЇ���}]Af�Z��C,#yhm���ZeTIG�/��^����� �Z��GJ����oc�X�Q4i��H3�ei�=�ro������˦��-m�h��.���M�6���j�m��"d/E�s	��X��y���y��]��Y ��m��ލ��UX6�5b�Do��gyے2no7-�G��TU��	�K<��Dn�f�4r^�������j�Lq7��&VO�/����Ov����n��ړ��1�RJw�Zwmrv���k��v[	�gւ��gn�e�t�˅�҈u�3����8����E�"�
�F�2��lqy֒R�1e��p#��n8X�t�u�9�2e��fdTV�W0�x���yb��S�)��<,7z�DO.CU�N��rҗ\�.�NE���k�1�f|^�z�<��>|Șs�(S�C��p��,nlV��?21&�t�F����)�⚆S���I�p(
�^=��h�q#k�(؎kr*�cm�����=Բ�׬�u�1_���XK�P�4�o-��#K�̦��e��&	$�)�klX�kd����"��5�<��*`Y��km�<��6�<[���%�V���s��9�f_����.�<1E,1�����r��%a�-�r_R�T�F�F��m��| J�����,C�`$78.�lG'�{X��@�i��"�*rU]�0�j�����в�뎺�`~D8U����� @�E�V��Ow�j��d�K8��:t*����Js+�
�^ŎC�NBqt�����N��UH���/3���nva�CQ�N�q�n�q�\�?.��y�p+����!��#����%֗fQ�lO����u{meG&m���n\uJ0�i�	��PS���urD�����</�Y�L����>��FY[J^���樍^۴��Zv<��V���éeH�� W��F~�^ߕ����=�>�9���T�W2Ȧ�-��q�	$���G��V�Y�M����"î�S�䵌��t��2��7c�YjC���9��R&�Ü�x�c��fV$�˹����g�ۀ�ӭ��Կ6�;Q � P�`� �k����|�, �q�.Cʫ�C��Ð< �ܿN��4 t��\H ��v�b	��8�B�����q����9�7��vd�l���y3g�/��H��X�5�(T�T(ELʹ4\,Ӆ��D�^��F���)��/�I[Ĉ��AY�N[��֭Z�*���h�a���h��!1�ao(b5sȆXQN g�%�;�{���]#Z�������0��م覍�Υ���B����9��פ�u$	�K�E�@TM��R(_�2��,����C�FiYfn�9�9U�<������j���a��\24<ҙD����i ���7�%�^Ű=�hC۬ebA�B���:j��+�nڒM �A!�
�m���	Š�6�L����(���y��C�$�Tļ�S�׈��,2imy�L��j�ç�{��#����������(aٴ���,5�ڑ�'7 M҄��H��Zv���CBĺ�i��\d�*8�FFZiGE*���Є`sBn1dS��͓�n�͈�e̢_6��V��퀀�.��V󬝉^w��:��tbKK�01W^����"{29����S��"���k�"L)	�H�������u+�;'_��)��Q�biL��a\nt����F17ߎ��w9E��jB�H����=�b/j۰	4Hզ�ًm���_��3b�����4>`��6��I�alϮO.A�[ZҢ��M3�iM���eHP�nq�5Ib�B�P����n��)r8�db��e�kKB�&��R�Q�՘��)"�(C���%�-��L^gS������m�?,��`���W߇-Q�ug.�)�9��S�h��<#��� [a���� ����؁�����\��u�b����h"[j�;쵠V�Y����KE�S��׹��F�+CrJa�h;`0��	m(���,�q�N6�7��jL���Zn��Y��lU�����$��IIz�<���L���G�hL�*�Ĺ���=����f�����$�\�ch�VN���}�`'��z4�Vݏ�aR�.zl�ܑ�h�hg3�G��<���&lBxٵ�e�|��ZV5��1G�k�Z=ۋ�ц Đ��:�o�F,"a����1��)�M�v|���1���JĔ>R݋�����j�<�����f]3�5���+3���A�G����qcfh����u� =%V�����J��e�ɠ4�*ʤ�;ѩ�H�w\u�Tc��i���db86��0#��Lf���{������
J�
=2����9<L$����T	bhfRڴb�Iys���͵=",�U�<u�U�cc��v�H[М���8(���/*��ҁH���Z�,���y9z��C��{=^}��ӕ��`U:�v�4bs�9��4�W����a���H㰱��Vňq���н�vX[�r�_�E݃�$ִ�����@��M���9)\��F~#߷Txixu7BcH�^���B���e���ӵ��!ܨW��u�OB��f>��^��Ox��)["��.��E	�W�{�v$g�g�r�ѽ����2�m虋C�U:^,F���^X3��)z�\+)-G@�]�ΰ�立,���DC��WȞ����p���lm\IĚ�_n�V�c-�-�k���"�E֊P�ǭ'��m�ǆ�R�aMϷAX0�-A�ur��7�k�N��t�e�Al_	j������蘄��Z�;6D��!4��9��Ӊ��3�.qY	�P8!@�j�dd������O��^��V먫?3+��I��mG��t�^fצǍ�	��B`���t	��>�%RpI�L��H���S~�֡T�Z4U�X5&i|0é��3�3��i�|��C���{���� �󋖞�{X��s��G#�̄B;mYbX��s@m���* %3��:�A�� e�	�u<�K�$���tGb�#�	C��V��2���	�
��8����r� �[�R�o�Y��& to H�Fzj��ӫ�Aq�O���|ݜ����&T%!��* ;3��qA�5��W|v5�R�8�cU�H ����M!���[¡�%(d7eі��,&��4O/����_'��2����Y����5>�T��&�Vߠo���&6�����آ��uݥ��V�ʍV���2����k��;��N��)A>fV�{��ï�E����' i~7QN�˶.J$c9��(��Z��;����g��U]�ژ��
�2�&��-�1�Bҁ�cu��0Z���p,T�H���0����� n����id���[�F���]j��\݇q��)bX����h��G�}.Gl����3s0�؟����u�~}�頏nҵ�L�l�8�IS6����n�Q�o�/1z��`C���t��~21OB�y���Q%y�L���Ž��q�B�����3I$Ɯ���Q�H029lt�sJ)T����i�RbzV�ER{�MJ��؏X��Y�,��F!�٭��
��i_��)����L�5MNnv��Z���Z��؄Uo2�p9����HҪO덻���?h�(9��1�b�L��D�?��Nax��ŉ�/ܝ�����Z�۵+��5�8qL��4la%5��*%����\���`���n*ovS;�2{ȵ����H ��%e�!Ԕ:��O�[�vz�Qu���k��斉�1/��ӅT�-*������yK`�^+����=���-�+ӑ6F;���L���u�.VF��9�W�L���.�������.4�s�vMl&����T8�ؤ�fd._H�ab���h1��.X8�l_�0L]�^�́;�}�6��mWKQ����X���0�]��Y�v�;4#���4��Ƣi���dֽN[-o6��D^���`��@G�R1�")*���˵N$X� �.��-�V��2�[c�:]�O��Y�dѝ�^��'�̆�s3<�uN�,Vְ�A�sF�g�:$>���k��d��no��t�<���c��e�y���Y��	�Ik�6u����`�K�qH�b���t�3k�m��4�s�v�Z��]�"�����I7�Q�I&F��3���?D�0!'���$��}Y��5i���h�uS�.Y�W��"�O�Q����H �7���:����;��21�� �Y��tв`'�6��}��-߯�@��
�'�L�0'(�3�]YF_f�ʸ�=Q'�
��3|<��ŏGp�~�Ƥ4�;�y�l�U�,QܰW7��-Kp������q\D��[0m�p��1�l��� �=���H�v�����*�ݜH������d�'�2��H'n��%9�m��+�4zgu�ˤT��"n>܋�\��%#�-u,�a\����	DuÀ�]S9(#al�MTG�������Fd��H!:?$f�{�p�S`~o�8���fuC��^��ss����lA��� IćMC�blq#YWL·��������U�+�JeS�6����ƒ2���q�V=�˹����ggxs����ʒ�_���(@�0Fș�� ݷx�m�4�=��. ����h@6���Cz h������v�����,-�n�� ������盩���g�gynZU߲Q[��ʊ�q��vb"�/L�*��ßn���iS��ꇣ�jxD/E@��%y2#T��qQ��b-��L�`��x%�!�p��Ɔ&������z����:����*[��� ���B�_�,B�Y�4U=pe|�@<���2G�nk�#�sy�n`���Lq(u;��
jI�sPh<�����
�B6V��9�m<���3L�j>̑@���`=W ��ʾ=KɧS�{d��M���ј���c�쮆Ea��*�i��X="�Ӛe����O�rH����UE����ح�q�;I�&�.�8	����+�	�j^��3���5�(���hi�P�� a�'�T���4(�V��b�T��tC����eMQ��-�>�@J��^�*�d�NbwNX1��~k����8	=N4�[�ʜ���+�iDd�'�e#axq��,��vF�����@��k���3��vV{�XhY�Y�UU�k��Em���2>aZN#�OT����([h�
�,jw�#�$�5l��`2z5�
a��LM���H�9t�O��Z�
Y/<���,��\&J��.xs��*4_�!�V�r�M���'6"Ld�V����p(Ӷ�+�$�1���m̘�I�b|4M�4F>�&$Y�����g������J��e%O�$I�Z�I�$��&	iV����j��(��}���������~�q��u^��u^�}��gL���lm'di��ʚJ�5��}�:eI�	�F� U5:�^��d{���|�����TtvA�p�����tMv�6�T���=N��S��ή������"-l�
���A�����*@�vZ��,�[���@�p<C)��U&��hZQ��bUԒ9���^����Hc���t`�E�6��6�P��ԑ04�7/%�ԩ�9-�6��j�9���#G�'�F)--�?�nCD���j����i%��9���� �,�*Q�a{T��H*hB7����U��|U,�q�/}Te�k�Q��R��;����E7��nq�.�.�V	K�U�a��L4�}�U�AɊ#��'�[;��m&�R�X�T�Z\m.��`�V�L���xԄ$��J�VԖa���hi*�J���w�gsk0X�F�����P�dYO��fu��e ���� �ZcO�l^KҨ��t�2��bq_bf`b���!�B"SK�!��5�5̦R�!y`�q��pq6[��m+�����b���N��
.��&�sr8�D�Q���^Or�(��j�Bmb���"���	�(nH�x!�l\�Syx��V�O�X���0�?ԐT��Ct��FN�5�4��<;�j�
��>-j��S<4���iN�{o/�!��jW��6f���Z)Q��pX<B���q��E��S�]U�@K���n����R�M-���HR���kM�,jwF[���]V
��*7�!A�-��4��yhk)�q��o]��6��ׯ]����h���.�\E��ۺ0#A�4�(��+�p����:kwm
0qT�:�$Q�O�4��/��\�z�g`j��g���֌�h�$я�R&�@�Yi��Wp��F&�������<eE%����j��wJ�{�F�P9�d��=>� ��c�x�+��=�LP�]#�����~�:kϒ�,U��85��pW<��Qhb���CJ�:�td�	�,m�5:)���4dHY�B+4T�',�IB�ʑ�B�-(�����]U�*g�va�y������aQJ]���y����n��d}a�
'��M�����Q�a�����8� �ۈ�K���(�'���7���4��T��˥�贍�gZ|�DC�2� 79Ȧ�@*xmj��BT����#�������uS�n� ����#H4
zi��a�P�	(-����^P��cr��>�����&RX�(�U��JF4�8v#s��#�O	� )�t������r���{Ɓ��dG������j �@E���8`WS�mf����_uͨ���oT���4X{Y�U`X�⇣�*�y�I��H��FSz\?�BS&A�S8htJ ��}�	� m���T
�Š�1�rǁ#��q+[ࣗ�P��F�A����WcI�/t{��:RPA����"@�H`E#@�]+��Uq^Hu��Tt���9�u���I�t4m�P�l�%��zP<��Ϩ�p�\G5"����k#���R=�ݚ��N%{L�H��at�"P���6A�Ú�Q�h�B�KdW��"L���G)b�j0	y�v�l�^���l�C�������B�Rj���Ed�vf|n�Gb��^��uB��ʪ�J3�rw��!z*n�@BشN8�48aM�H���g���v�pѤfiV�[a�@����G��{�$+X&�xǣ��dL�@Z�>��@aRm�Ǎ��**ӯQR��J�ɰ��+d�XIo*��n��8�L�R���	��n=�(�3]���$��$�=���X�:l�Vr��5Ҙ�+�$ǅ��C�y��Nc����@���fJ��s��D��@��ǘ���:iL�a&M�����<rǃzb	���Ɍ���qFVf�A��S�2.��%E���ĚL2�P�X�6��e՘7���4΍���Q"���Ժ���8�Fv/7�0���J�pӼ)mʈqr[D���d��q�r��C�� $O�\��-$�q;T\BdV����o-��	�����&���H�؆�6����Uv�ܣm8�e���RQ�q F��;!��cQh�{75$�,3�u��#�UB��I)�v��j����e�H��GG�0M�T����✣�NZ�pY6�I��T��ؔ��)Tm�SK���CO���͈K�	�z�Y��#S��'��rGz�$^��-�Z��%w�P"����DY\���{NVb�F	*��Y��(���Ƃ��*�a��$��ȨM���8M(%�0,���`�rph��tgU�c��P�����1.0�֧ �U���uJϚ���HW��qFgK���2z|��Q&4u$w(ɖ!�+���)�j�OId"[6�JVY�`�r[?�"�)�1�O^��
�R�Q�#�Kt��5٬���v�ؔgR�(Uk(�(%%6 yCb��
�`�fܖY7&��ad�LI��D��KrI�T���,���"٥Sb���6]�S'B85����$�TN��pI�HL&�~x:��8�5z��9�:$Pi�I-�cK]�,�6�ޱH��"�G�j���Z;:��-ӴF$�j��V���&=�S�����̤P�n��Q�p:{��2c�Ow\��g(��ʑ��&䎋Sr���"��ݫL"�)V������NI�Plsz8,�E�WQ�!Y�C���Z"�e��ǔO��O���S�m��:�����*���jnb4���g����0r\!�Sؓ=��]�L�2*$	 �k�N���H��8FgF�bL7��ÚF�1�=eV}�������c"��kSJ�U�!f�d\LzA����.�f,��C�.nK��	�
][�YA��,��,`���7�WM����rA(-�!U�Mv���W�	>)1ɽ=q���69O2 h��� 5�%,EBS]�_i<3H�]\l�RIhXZd]Y�2C�!�i1���8SR=�dSW]EG��v����+jlS9���
	
kܛnH�>L����$B�$���+�#
��f�����a����L�M��*�iI�i*��v�c|�mW.x�l�����EI
�9��Hi$��T�Z���M��d4�ص�
9���}u����ϟ�uL��V�W+1�7Y�$� �S�� u ;�� �b��F�ɍ�r?�ۤ~���0<���!��@����Q�
��Ŏ LSA��������̙��p�і�L^s����J����mo_0W�?^}��f�)�ыJ ������_��ZUc���%W� w?�>�T/����MI��>�qӶu]~*^+L%�����A�aů���A���w����I�u�N�
���ޙ���=1����b�������rÃ�C�W��u�"�q��#k�'.�_r�B��g+�OU�]����r���m�]�\��������I��%?�'^}�����'ѿ�]g�����w}�v��zZ���M��͔���ߟ~�~��b7�W��rҕ�ߟk��^s�$=۵�g��C��@R<��6�6�+�?��p���Ţ�
�+���
��9�O�;�[�| ��g�O^��Ke��S�]>'�|������m�[(m�(D�n���s�˫�]���i��|��`Ʊ���D���1�=�d��}9烈�4 �����e���d�[&Oj��9r�qա���4�O��]Wq>]yɷm���ސ���|�|W➃��>�U%9�T�г;��Q8gݳ@��q�����*=m����\ d����ٻ�R������B�SK��Ӧ�SZ�Q^��3�70�-�]������
ڏ��o~��ݑTeN3������O���7�%y�=�߷���i�����i=�řcgo�(m'�L1��-\��7�N�:@��>�����ۧ���+�}v���k�_���ۄ������e��%߭��"�IK��+Zz�O��؝����t�Ć��On;*;�X��Vʕ���;J>��}q�Ǽ�)�������#��=��=[7V��*��'��5��9�щ��W#RE��0���\���@����\���=|���[��%7�˵?p����,����Ǽ��	�����-J}��->Y��S���|�C�R�	k�'�:�?MO<	�?��|��m��CV:#��[ˣ�
�?���G5�޿��q�,-��O�ٝ���}F�����&������b�:ߨ���st��
4h�m�gkL���������˔�m�M��Мܪ��/�b��Z4:�� k���ݥ�$c�Xp���T�����O�c����d�w�6�1��'�9��������*O��?W~����|�U�G��9�@j���*�b�־Q��)��^������D��$zz?�N�2��p�?t���}�x�"#�pQ�e�]������W��}�v���+س�V����Lv��GT��vI��n��)�=�։{��+�,<y��s�u_;r2�X�w�&�z���ܯ�޺6�{�̥�o�*/�~sV�s�>��nURP�m��ܥ�k��i^��gv���_�Ʈ��ŕ���{k��y߹��ɾE;�ӌ��iDo�0d=�����g��5�'�a���UĽ�b'���<� /R�y�p���ѧ"=�;�+��+n)�k����ܫq�R�ѭۏM�Z��z'F���lv��`Uɒ	3��bz��!E;T�v�֭M��&��nP�r�wl�����ڔbΩq�:�v���W��eu,�&|i[����9Us�yESIY�-D�jUU���T�m����E���>�=U�[\~�'p��aƹ>I2�g?���6�f�ϥ�#�8�e�G�
<[�����3`o/�+9x���3��_�~p׆ۧd��Qy¨�o�a�(_�T�8�b���,�8?�3j|����ܗ�/����ȶ�NP�s������2~�����/_r����=�a�[˽�ӏ�|�xd{�N�޵5�X�˭�M�^�+��5S��k���|[v�E彿n��gt�~w8���+W�|;܎^�	��5�?��O��>�]j��+d�<�iv�x���⣁��v�(��WBwgz�\��9�Rl s�)ũ�A÷��5�����E��m��%�Z?��ʉ�������#!Cc� ]�%��G��O��\>	�/w���dx��Z�Ā���Gj�WxD����S��ѱ����&���nOq�=������ ڗ��X �����ϓ����A>���"�_���� �}��>���P��nH����o��@��c��\>�ٸl�0�f%ן����ލq��R�"������}wF	PQ��n>)@���G����ك�DD�=���G�@��6@�}����A��)���c���w7��w��x�	�,��Kb^�ѷ����M�K�jÜ� ���@9�+ {R>�ަ�^��B�{탟�ɗ�����
7|�\G]K��\���iT��۵��W���*���tp�Iﷄ=&�)%w=<W�<��jxzG\�����Ľ#�Ķ�%�zŒ�_I�O}i0e1�}��ú�;�h���Y���7q�H�}3|���Y7v6����Y;N����s�=���i5�$>t��e�{�Q��������z��;O\qw��^�e9�zK͓�<	ۄѯ�9]���� i038���ӈ�֫#���b�Og����Jk�I�ݍu�*���>��X�}J��#1����A��]:��Z�z�nA��<�gw�_����o�u��+��Dzkk�6+�I�]�P�<n��J��hG�ן���*���/��ܿ�7���2���זj���^3�;�c
{��ybD��W�6J��D��E�:��8�:[mڪ���nZ�[�rl�%������+�L"��a����VcE�*D��B��ɀ�9'4�&OMK��|��'?��q>s��%1�t�UK�"�O�mr�-��R��E�nN����O\�V���k�FׯW����R��O��m��ϯX�<�I��ͿpIS�Ο�P��e_��hS���R�k��6�}gP��'��{SM�w��j/�;^�����
<�]�����>j�?z�`|q��y���`�,�yq��f[Lɟގ��"'5~��Φ�w6%��+�~ivqb����37ZCr�D.E��5��֩�0�h�/=����q�{R�ea�����%|�D���y����C�k\����H�U-9�O�L�ޔ����k���֧�����Ż��?��t¡�S0�{�M�c/N��_�\6uvݿ���̞�jkx\w�[���oul�O{�^q;O��#�F�%�|"^uq�_�e0����§���q�B�X�3�i��>ݺ}���A�tV��>�Ghj�?X^}�d�������F���M���=S'"h����I�HV������a��:9�u�d���%�?j�-��Gu*�~��/�;1yF���H�uE�Ӣ.���/G��� �+'�~ĤV/X�y�Zr(�U=a�_JڅX|s[[��8�����|���-��rb��A���?"��0���u�܇]��]2��K����k�o�䤺���11t��#�b(��Ȁc;��uxHWU�50�&��,��x����$Q�γ���ȋ�;�y�G�
���C�늪��\j'�n�l���[�c7�r���dھ�%3�u�wpu��ξ�Eݗ�X���}���|�TX��z����m��w��"�X�����-�Ɩ-.��?���#��vo��h����D��Ң�}������>�W��G+�d^t	81qu!�U	NM�����U9.��;��W8 )����U�S�*#�5��A�h~��)�/L�|��d�}My{�s���n�.:���q�z��#�����ۙ����'1{��fIvN�\�n*.��
+���L���}K��$F��IWGa�%U!�\H��D�mL�;�:T_��¡w�7�>	U�t�֭]?��y�(ʜ֊=�sw�c؂|��vE�|��� ���U2>���1�Avkz�����'��<qT���a���V��e7`��o[�CHϣƸ	�*�~��Ɇw'��aצ"^[�G�m@s�K�&\���V��M� �M޶��/�F������ۚ�K�GM�>�3�pZ��G��մ�fϖox���O䒂�[{���<���́��q�|��{��O" �} �c 8j��s�u��|op,�� �c{,8���E�7vp/����T�� ��3P
\���1Aq��&��|� �s���8[Z�u--H(K����y�dC���ȿ�K	Σ������9�?�\lI}eO-�b����ὔ�Ksy�s_���z�I}MN�ß�{SN��7��ҋ���s�����|��rt*yџ�f|����\?f�g�^^�_ʑfy�㳤;��=��Y�.����|�_��+{sb��K'R�3D2_�鼰�r��⽐��/������ʽҹ�nNZH�ߴ5ã�����G��Z^�����/��l.��G��YR_�c��sx��+?g�WդC{������bx��Y�3ya���Y{39{}�^��=�?^�?��?�o��#�seg�z��Y�ƛ�7{�\������sn_zE֗^���y���{�k:g���=��9���q���2��%�V/��h3kZ$`-	������[�9+�mq��&td���lq����m������.����b���������}�6~���M��˪ _�}���C���}�f;x\��h d�<V���Ӿ�6����[��A[\9�[\8!��.�B�m���mގ+�y�%z9��k��P�6O��h��^��6�|�-��;]Gĳ�n��o�v^)�ZK	X��I����ao��r
��z����"�9�=V��5P����j���qͶ�D�i&�vv���m�#C}���]-6� _�
r �'ڰjU��yu��*�s�� /Κ�uL]_��>nˁ������ꖏ���-�	��E�6d�E_֯0�V�o\M�d���e�n����l֭0�㭲�w[��{�)�� >X��\pF`��/`�R]�A��M�4�F� |2�g������laQu|��ona���_7&�Yg��M ��g@�r+ �}���@���e���M[�.���,�o��� gZl�7�����1L �@bBbu�=�uI G2�����B���h�Ú��5�+0~Ζ@`o �4�f���.�9�C�����[���,쌀'^xXc��fC_�e��k��$ Xk�֭^��CB�J���x�&���.�cp�x�Qa�[�-�hb��U�\,\���l����5�~�ն���7��뉀�,� ��ۢ�"w�?7k�H�`�m��G�~ �R��K\N�/�b+��|\���9��8��s�usq]�}�h=?����;+��#.`��� /6A�����`�'K�ٷ�z��
�	����`_���?���i#챰���C�ݜ�}��y;(�6�o����A[8��-Ά"݀D�0���(�fH 1��M"���2#"�aD$��xÈD�4�Fx�%���It#�Hp.�C��$3�1�D3�:�8�D�:�4�d�2%Q�f$Kh�ҐH���ȧ��p̈L���-�.:�o�&�D2E �f�(txni@��B����P3���D��E��F8M����ˌ���C��`l�O:G�|"]��!���|h�0�5�n�&��H2y�K10�X�	d+�9���o�֣��CC��!�$�bi �FB{�x��ԯC��a��7�҈ �&�<�Bݖ�dh�H�9���W$��0�m�����H<�>O�"�	m�c1�S�����l��91����ؙ�e"#X�ͨH�(���6S�#pD}�><���cp�p��Xi��!�0���O��c�/�9����ёfxn	�4$���[�c�Hc��H�a�LIHS<M���_������̀Hg�/%X��h83�MK�	�\_�m�	��Db���Xs�R���|[������~p��h����8�!.C��1,��0��T:���Rϰ�'�,�$�2u���$}3h��X���A_�H��œK���,�:��g�X�7�Y�}���qf4}#u�pf0Vu�̈j�a��3��rpm���s����Rf�W�{G���|Sx�fs$�br)����k�O�\���q�L]A��z1�Db̠�@�NX3s$�@b`��A�S'��XJ`���J�T�'��K<�+�S��Χz-�y�<2�I4�5A�y�uH���Q]�P����uk�{u]3PxX�$������>a�A}���x`D'Y�GȖ��P�z?��p���L�~����{��9�L��S���>@�������=S�Ю�`�R�ޥb�"-��:�^���=F&�a{�7,�j@ �`߀��&������*�7��>��y������`a�S����<�L$����A}3����>b@��� �NR�+���w�������h�ad��m≖�D�;���8#��[�c0&��r�mu��of�
`��Oq(�����daj� �J�v\�����خ[�l@QQp�
 $��Կ��G���\��;�%318qV�j+�X�X�]� ~Μy�G�<�1�y���;\|s������S˪	�1>�F�� o�	f}Q�\�ޤ�
G�⫣�&;�of�M�͉���f� ]��_�{yӾ8˛���q�h������=^���}Y��|m��ƛcsi��W�.�����O��ؿ�%������<�1�y��/��ǿ�o�@]{3��/���:����W�:���'����?������?��y��� �`�TREE  �����������������                             �"
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\]	����d�(��%��DeO�J�,�����Q����Y�K���Y#��-[(k$��sϙ3���|��O�]�g��{�w��׹�ιjNm�K�_뻓�vY���"n?�O;W�_:�,���P�>b�pW�_�����~���/3�v������\
�K9W�_����?5�]���1�+�u���w;����Kfו����s��]دi���o�a��2\����s����]|{ݹ��%��E�&�ܣ�2ڕf�w*��_f���gw����?���_�m�E��_λ!�7N�������\^9��6ù���"��}�^�[���^I��X��a�e���ك[�����r�=�~#�9{�d���F��(�9�y�{��4c�N~���E�/��'���}�!�z�G�K�/����?�~u���d���t߲��nȳ�[žן{�e����.�m���n�9Vb��ܛ���uv6�0~�{�e�����S���������ι=�rܵb����tï��9���ٯ���es��/���s�\O��:7�_Rc�|k��������K/Slk�/AS�K>9��{�b��aJ\��{k쯵����)]*��-g��6y؝`��=���E��3�8�V�k���ٙ��g�:�o�)�5/�B����c�s7�e���'�T�����,������6�W����k�~�A��_\.���	{��̾��s�~?�ɸ~���9��z,fj����dY���&�+�����Z����~��dn!��1s8ã��ݡ��yX�o�llέ�3�6������&��;þ�+��~o�s��c����/s][��Q_
���͐o;fٷ��t�\'�3��;�4ތ�;�ߴ��*�/�˞ft�=�׌^��n�~�6��LQ�ya4���z�G��6}��~�a�WV�˗�����M���[ ډ�9A�}����S�������u�F�ӕg?����?��G�`|04kl6��B�^����ن����o��������=��c0��*g����h�n���_��w�r�3�����V����2��l<�lb���߯){�N�; �t����(�u�����5���\gfR�}?���tȬ��yl>;�=gC���ѩ������'�<����!r���O�4��%��OvafJ��R�2�W�߻4��U�	����E�e�ě�Gw�.z� T
C�b��7����o������W��|hG�K�z��*�3��ó�כd{�r���L0_�\I�	���x���X���)sy�-̚o��{�F�����1��_�ydOmB�ߔ4�5��~��
����]s�~�y��p��ЗJ�	����{��������5��Yw�����L���c�L~a~&��k��r���m:�Gv� �V�?�^��;��s쯸>T��08����w����Lk}�?��F�[�����7/L��q�c����GF���o��0_g��	���6�:�X��1xy�V�oj��ϯ�sc��t
T��cࣧ��u@���a&��������ޣ����fP��}�'/���b>�H�cRo����E������������vy�Z�W��݌�XkG����h�$�w��ג�IZC+�}��Q��A�3��Z������3;쿥�F�z���o��L�����/A2;\]�;/q:�y�5���_Rʟ< 
���祳`�I?:��﵁;#:Ч��?�e����2��Q��Z&<y7��I>�/�ϫɧri|���	�1E����3��6����b�
��v���!٣�I���h�S������o}�C�Cg����_�|������]�۬:|�<QfDedΐc��u��˛>����歸�u�{x|9�~�P�^�?�s
���g���"�,GO����	�E��7�//�~~����& ̽HZ�~��_gG����'�����<.��b�O��Jc
���W|��x7�)������S�����B����_`5�9D�mbj��Y�G��A����,��s�{��o�篒��Y����w�(�a�f9��Y�o���/i���O|�����#oa��ia�������������,3�l�5��lx9�9)�Ჯ��0?%�s����9�cbx���-01,!ܮ/���Re��撽�����*X���uu6�A_���>� K��[?�gM�gY�Z����?I�q���Ը����߯�˧�7�$^Jx5���v����/JX`o��~�c�~3_�I�����8�i�ocF!�r�ķ�0�F~�h���W�߽���c���O����L��O��l��>B���|�����K��Ϯ�Чk�d�>����qPl���m�9-�ku�����M�/;�m���?�C|\��J1W�_z�~j���!�9���|c������|��8��d$�x��^�;ZK!�����yd|{�����{�{��i�b�?�yo�7�g�S<�-?.���- ���7`�y����E�rg�w��j�1�ę�C^'���m�0~^!��I3X������w��½��R_6��'������,yt$NՑ�{.���gm�/�����۪�����1��A���@������#C�yNr}��y��B��9 �ʴށ���������k��V����=��^�;K����BJ��M*����N%{*I=(I���%�����s*c��e����|���N�<�hZq��j��9��U�ke��7�{|��v�x���-���Y#�ߜ~�԰b�ɳO�Q<_��� �Ld��ϔ���,*>�������%����.����y'�y��9����L�I�������V�[r�ƿ�w�q��?�@�{�:���+Qۢ}��g��W_�M��0E�֜�ZG�؄E�<���W޿���0-ט�8�JgƋ����P�+5/E��>���U�y�E�r�߉z>�{d���p/�`���oS<5׼��_���nV��l�܌����l6{����׌�1�niƑ��&�"�¦�o#�u6�o�O� ���OF�	��L�)��x�P�[Cf���/R��̒?~��gZ�>��T��^c�wL��ʣ��� ƛOj}�8��{O�y1.(}�E���guS�_��[3�ݸ�Ѣ��R�#z��"�m,f�~�x���U�cyij@�v+��Y��j&\ڊ��L�nُ�3�\h�j�F�	|w��5�J���z�U̟%��u����H�q2�g�K����_���C�W5ѵ�����a_�?/��o�쒽��6�3��*�C�i�pX�3 R�?��5����GoF	ߝ�B{j�ɘ���`�=iу�?Ex"��h�+��_$���� �q����äd�r|���S��7ŏ��1��m�5��8wH���?��Dg��y�@��y�To#���j
���b[����SoK)�<�v�T�h������T#C�]���i��=��I_NOD��Q�	��5cU{w;�bY+�y��|n���抷rSҹ��_�x}	�h�=G�L�w	��N���v��л|��������m�=܏��o�?*�L����r����y���~��'���m=ʐ��ǂ�Q��c���o5�W��|�p=b��%�g��O���@\����"������۲n�W����;O��圙���vT>���������@藝��M�Y�[��?Q�V��b~��~�޲Yfc�����7�|���ͷ��,�~}^a>"/Lؙ��y�M�'�dȪ������
�ۋ�q�x���.��	����f�J~��l��A�w-���h>�|����[z����s �"Q�0���W�s������fk����,~
�虓�wZ�{t�)?ї�~��q�E|"��D�`T��?��.k�/�'��~u�w%�i%��D���@{�����]��)p�KX5pT>gjp//��s
��-H|��C;Dy��b�A#�c����|�旰���_��\����4���j��	��>.��~�܇�?a����,f�6�=�S�=�O�����ۋ�oA~Θ�����'^�E��9�����6Ro3�a�~p9o���2�?�i�Md��OT�x���/��5Mk�?�?o�''�*>���;�	���'� ���я*�*�϶��ؿ�?��u񏞚؀#K������{BnL�@���u��w��&�b4i��s"����B45�?���{���0�&Z�?^�,��`��%s�߅\/+�x:�Ҍ����=8VX���g{���������cܠ��ʗ���e���]��N�_$�=��G�2^��5 s�w�e�^�� ߙ��?9����� �ɗ89�և0?�]��=�6��v��.�� _̢կ�ĝM��sQ~��Q@� ����Bh3�olhOf�l���Ŧ�8oeѶ�'�d�;�)�_�)/�k�L�v�����|Frɫ����H�w���V�fn����s���X�c��q�Y�1����C���-��l����!�o���XuPi�)�]J�:��#�W!n�8�/��.�'8}C�qv���A���Oȇ��Dc������k�J�c�k|� �R���-��4�)�P���~�dv�²�u�y�Cn{ d#��_w��ހo<��A���|Q��ݩ0A�ˍ7�0�0�5T�v��n
l����	�
�_n" ���%�@����9�uY[�i!"�& �E}��R>9��i�B\7��j�?�+Ի��߫���>���n�~#�P��W�YP|��W2��x=����3���_��5�@�f��T��"�#�E|(o�7�Q ��g�_��@;<G���C��q~8��Ȓ[#ĕ����|��{�2Ɣ6)�X4-�O1�s����l6}���ꍅX#_(������>&�o��Ҵj�]���j(~�|��{C����|'�?��܊/�>��u������.�kM�]��9[?�����8�OǾ��䩩M��B�S>)P�����ke���'{Я��ס�d���3<��ӏ���ȗUr��@&5a/��늗�?-�|V��|e�.��'�?���}�t��~�ks�K�?��<�7�ڌ��i���G����Yx���6ɳ`�9�~��7��㧄��s{6y��V+3�5vc^��!%�`�c�y�}�>XZy�QJ����_����b�o���S�3�U�<�iR����w������新8mw�w������,�K#��sMW�X�6���f'�au����}>���v�����~(M����#�S���@�����_���7��Z��!�y��^��������\���YO�fII��:q�v�' �rx����	��g�ֽn��g�y_��~$�߹�NQѼ��rq����xJ��3�l���֏��gr��Fޞ�Yz{�����p7���H��?�³�o����
���~�u6�Itzw�t$��o��Ӡ�����h���R���o�U���Qgϫϟ@dU7�#�൚�7���>0@Z��[�wvY���r6����;D���� 8F\�c����h�6�?�Ё�y}l��C�u�Ui'��1-���G<��*�����VW�N�	�Ov���(�m��3�Y���������"�������W5�+�"U���AS������WTO� e��W�c�1~��g�NZ��d޿����* Š$����M*�������/�� �a����݆��?"��X����_�Q���|&�ƚ�O*�5e�_g!���2cqH��v��|�P)��v
�9m�{����O���c���U����2?�/�d���/�Ј�!^6���*����w�Q���5Ve��4QEarQdt��t��v�4r����0���y��LK���z�Nǳ:��O�w6$�tOs\��3}����)��ҟ��W8ws<#��&Wԯ�x�=ʇ���ht��<%�gt���ީ'cT�Tn�G*��lzqI��F�7c'Ո?��y�@|�A[���S�X�k�R�!���ڏ��w�k�v������@�3������(��x�G�^��v���A�D�wduR�{h������I.D(#M��A�K&��#{�:���\�Y��'���ƙ`d��P����������W�4a�רz���i��H�q6?��cu�}�~F!b.�Sx�c��L��l�9���MMjp�N�"a?�v%�X1K�OE�s�'����K��B��ͥ_��|��K��OJ ��3�M�qA��`�19B-������d��7)ZP��ՈxN\�P�n?�f���v��|&�8ߛ�=��x����y�3�=j}c���ǉ�������$�l����{�
>��?:ES�_���tk{����M��{!�<���'�l��J����Q_��x�~(�'��L��zG��|�x��ô �iݏTĀ{��8}{Q?^�k��.J���`CR�(\u,D�ٴ���~�W�%6����?�eXO� �o�R�D�����+E���3���j�W\���#�r�6�.$ʎ��#>� ~6q���Lfs��uq�|�B'c��!�#�����H���X<Q�=&�`{W�D%�/8_M�V��xz�6P�}$���������Bu��u�w��M��_�잤!��ʽe�ȊEb�M���zB�4��;lj�f�y��e0�f�&�/�gG|̆ן�g��ȏ.�,@]�o��hd�q��"���!�1��?	����s�V9�{(�sI�׀#~ ����=ZXO�X�S��hͪ$_���+�f!}��"���sț�E�BF}�|�!���Gi?U�2𰢉T�vډH�-�;�=o#g,��cu�=�Rk&��ѿ�a,����3(��V��������b��ĕ������y��?�OB�����h|sGT�"�D��zOl%���C��#�Qމ� #���c���pX/�+9O)�|�<U�$�7�+��k�|��>yO��_`[B9�*�˫��S1T�Cc<F����+7��n ����_�W�l�Z<|�Y�1qU'<���sI��y�2�����)�%`g�-y�k"G��;4cD�"_�������?�V�q!�pg�B9�㌥(F�y�֟�%��M��ٯ� r3����ܥ�'G�t�ݞ�a�����N"o�ܿ��Sc}�zs�S�rF}�S�hqw�[O��T�'�^���2�T�v�C�$	H�gL��피X���ćo���b������w��o\O�xkF~ζ����B�
�k��ge\�w0~O�z�P�?V��/O�RG�<�]'��.s��f�
y�|�����U�!,�����*���u�,�fi�d�i���c��;��B�I��*�5�Ɂ�/H����?m�|K=&�
k�fVz�%Z?��
��
+�m�QH�U��}R��f0Bn�!��U�]�#.�C݀��s�{Y�����io�x��_���M2��ϳ��ޮhn\vH?�]�F�+;����˷�r�!�勲�'�*�V�x�B�v��G�_�۴|{%��v��'��n�j�O?jc#��Ў| �뇙�²l���k}�YC�l��z�19��z�g�9J��4��/�����|���~aOZ[ߟ�7,}����h�C����5�.3�Wj~~:I��z�!f0P}J1�n̯������_샙�*~8�I�F���Կq�k��Q���>�/	~r��9��@<\�eNK
����"_�'�%���~���q#;�zٝ!~/U����dT�S��D��D:�B�-I	$~Q���yo���0ng<4��5��.�z��"+T�?��ъ�q�8Q�D^7�y�����Xɚ*<�OF�Z���Ԉ������۾���Q�\-z���o[�hT�Ӈ�}Z�U��@�*}����C�߁�:=e�F2�^ˀ[�ϩ�OS�q������=���/�����KWx�¸�.M���v��t���=��~o����Eg�C�U�qVK"%ȗ��T)q��%�'$o��E��%_/�ߩ�o�`>?)>nΌЭ�?[�+Ry�z�Yh�q�];����LZ���|&�p��&�q�cuL{v������LW>�K�oX?@3�;�|z��`�G���翬��~���o��$�?{ÕM��ݡ|Bw��_�Ϛ1c8M�{f��v=�=����5#/�8�>��d���3C'�rG������n�Zh�0��lU�mfܗ��~* ͇�V��7����{�aRr�|���|9�Ei�ݼ%�Le$c��B�w��㋯��Ҫ�{�+XV5�s~�������6�fyt>��c|�T�;�(,$����[K|đ�U|;�[�%��Y����q2�)����^���M� "zR��(PoCOѥ'�O��뭌�q��B��J^7a|�<O����z���_>,�~.�H�n5�6��[�d՘?yI�g�a�����?�>��u!f2{�����H��؟=-G��#��զ���g�Z��+~3��U�5�����:���A�n%$�W<��$����c���M;�?ޔϛ�W�����&W(�p*�z(5��0Hf���5F��u��i�gU��q!최��?]����~��/�.~h{��-.�I�߃"����N���YQv��n��(t��xL@1�;�1I��b�?��NrQ}s��&���f��#��B��ی�p��!S1�m��Ƣ��W}�(g��%޾*��@�+��Γ�`����@g��?2_�R�?�R�w�F����R�hޯ����\����k���<�kF��h�W�(��O�{�^e�p@R���W]�����3#T]|�9V�L���M��|�{ć\������|m�_�U���$T8�,�l5�Ǫ�g�TP�����	kP>d����t	��R�ϼ@YB��r�x���<������5hjk����o��L�gV�yN5�4F�����B����ߗ�>b�᧴<}<�s��{� 􇉿e`Fq��1�ͿGqԵ�
�\J���(��V˿�%����b��"�U��ݴ�*�gy�����1[Z��ݜ�̲�}Y�NV��S|��v��[���a�o�w\�u˰�lO�s5}��3���������D�+���l(}�3O^S�as36O���ϒ�w�~����`EDq��6�����'�3c~��{)�,����bM��dƟ�<�F��F�W�H��yW�|K˓r>W�{aV�R���x3@�|H�m�<T]ס7<�i���X!SB|�6���T�����7�"�x]�R?�?�U~-��5宜r֐�����p��
��T<z��u��Es�B%�}ː�o�x%?�����!~I��ֵ��+���|��'��=,�%w8��>��A�f<PK��!,�K�3���<�j��{'ⲝ��瞾KzJ��A
�BDd��K�y�"�RWՋ�2����� �V���u�Y���tF��>?�����׭dh�z�q��J0��M��j-y�F}+�x�H�y�1�f�SN|�+�.+ڐ�+�����a����)(�>��_IO�އ���)��yV$�xiDX�a��u}�d�h>7s����ѽė���3�g=�_n� S#��/�v�޻ �p��_|F�M��ֹ���z�3��2u�����g�T����y�|~�����*����k�H�2q�֧�?#~�`��!��^6���s��7(�t��I�O�(_]p4����y&�k���C��U��gf 2�V��M[l=����}�'���e�`�n_a���T2�B�/��؋��i��^��i�O���f6��Y�S��ϝ11�7�J��2��S����i��O�Kx�:z޺�(i"{�����.�~�w��a�s-�L�F�t<�t��9�w[�>?�ؽ���]ͫ�#4Q��0�Ӕ�$�^ɷN�O�o8՝Y�;���?�z1�AZ�d�j���d)$`MM�Y��p��&�M���X����`���_f��I��Ⱥ��!<����7��Y<�� �2�x�˵ �K�z͟,mc�l��Y��մ{ <��\G�/�)����Z��Ok}�w���ڿ]l2�ɛ�?�>W\|����Z����y����`����
O�VD1#�g���os�o���i�8�xyc$.qHn�x���U��;'���O)�|�F��w�0I/��@�%�:l����7+��x�/�ϕ|s���R>�bȯ��q����㕯��I�����7�ȶe|]D�yj �%]���G}[&�~��C[��Ċ�z���E�wqţ�Y��T��u��/����d�{%ffS_���#ċ叫�yc}��<�,�ނ���p����Nʟ���آ�*:�`��_~|~k����Cַ����Z��rf����By�U�����j=�$�O&��տL,��i���|[ú����U��h�#���y c�˯�E�uZ��ea�5@���sfj#��?�I=�z3�MM���H��,׳�V�r3�#t>O;V>�Q<^��d�������0�����K �5��ŌK�|��C4)�֮?�O2�C�W���k?f2V4�����/*�0�$*@�+��?,a��Me�0/�������ٓ���Q��o~D����"�������d��?���7��/�hƓ�b�/�_w�����=���)�>�|GW9�?�#��:M<���/�`�����NV@S<Д�w�?���^����	�C���̷��|_$��S���2���ݩݐ�G��f<����!��Z�¢�?.M����>��.�����V�ߙ�#Y~��YTR�����?y4+�:i��4��>Շ��:�AZ�Ἤwʠ�IQ֯����C1���/�ʀ��S�/S�6*�����:�J��f��ē@�j��A�p[T��l>{��<=L�6����{W5����ZZ�i��e���1��T�=��m�H���|�R�R���)����~�俺-�������-�y��_�����A�������F��|\�j���
����O(�
����m�$5��h +\���נ}?�z�}��y����J���?wq�W��[�y��}k�؆dO�V�?=��_����X�F}xB���A[-���y֖��R_j���b>����;��xk�5<oF���^�O��2�arI|�l�qk�xX�Y�罸�>O�߃�i���Ԭ������?Z+}��/V��+Fzj}�����5Q}����gk?NN����{��spw�?�fLC��][���^�s=v��[�������?��>��Y����ڏ����H��.�<�\��{���T|7��gݤ�r�To�����w��@��z>��|��_8�$J��d�?��/'4�=!~���ܤ��*�4#=.yn�͛!>ے����c!~�|{�~��SeB|~X�1�^�A�������&#�����͈��B�֗\?��x�
�O�O�?O�V���y��*pj@{=���+��)���&����ڶ"���ğ��y�*?��xzT���q���˽a>K���!�;�|@>OS=���x�_t>UN򞜪�m��=�����L(�W�3��*d�|����b��l̷�s]ؿ�� �ڳ?�����Z��ɖj��пf�fb�lN�9ۀ��L�����_����έޑә/>U�f���2���/�H>��ܪ!I\�)��}A��/0ߓ�UO!�|��~][�0��W��f	������|S������*�|�0�OT����1�?��a�_�pɺ��c�^�ϙ���O+��\!�����9�og0�w���N<���/�ܟ�~���9̯����������L`
�*߹�]\*���'�?��f�o������4£+ĩ��߃�O�>7>k��������X���\#h�}8�l���ߧ?Ϣz�C��Y��9��>k��DVH?��q�G�������ʧ�^�����.=��kb4������xLx_1%.۴~\���yڟT����>�����5�^��w�Q�g�kf��n�,�|l�ux�����:���y
��;��o%߈������7P=����Dgu�ko򍍊73Ҟ>�|���<fr\�0�<e���1YW��-��M�??��8.��*�7��6�cW����ߵ����x���r��6���i��~ЧܔM1�����7Jɾ�V����k6�&����.����،���[��{�C^W>,'���:������1�q�;��^wl.$9B�S^��!�O+�����l��;��l�}��؎���_g�mx��-�?ڰN�{���ޖ�n>ɋ���e���5�wI�+����,���8�*�|���~NU������_��?������z�[�'�̰���^�,w��ci�C�?hf���kZ�}�ϳV��B��M��zN}�.�6�~8�.��۲����%��%W�Ц&.����F�B���|q��W	��o<?��Z��۟Yq)���RĻyʯ���^�χ�I�B���2\��s�~�^���� �t�o�����M�B��r�e5ɯ3�%��_
�I�
Yo��I/���������f<T-����� L.�?�������ý��߿�8��_e3�b�|e�o�_�T�v��o��ú��)L������B�� �S�@3�p���;�/��Z�펝�T����;\�>ljd�s���kg���(�KX������z�yDu��b�~@��&�����3�;�h�����}?|~P\���o����1d~�A�
q����5�GG�?-L���gy��s�&�v�=/*���g��xh�U���C�K_G3i�����_է��&�W��0?��1��O��ť+�m�o�~�.㙣��v[|�]��,�� �=�!�S���x�ޣ���ⳓ��������w(�{��#��Z�7oQ����(�m��O�)��e�,1�.xݩϯ�ߣ�$����n�\�'�O�����E�X&<l���\�.�0+�}S�w�R���T`&'���7��;dO�ߩ�~-���7ou�ex�o��yM|�����C�3�g�hO��������Z�a@8�j�6d�V��*��������񼠍����S��ʇ��K<�����|�A�G�(��C�P]�{5.��O8{��S�U����;�9ߟȟ� �엿�I�4����ML�) �֚s^rK^}���ҧ��0��Z�1r�̾����+�s�Uoڂ�k��㢞�����O}h&~=�x���;��}�;��;D<�J�˫��6��x�Y�ߑ��U�b���W��fT���,P~�������<�q���4�*	�32���M��K-b��y��}̧~��z�L�0�i�^��r\�s=v��H���r^g3����!~!�׾��Yޣ��:�ϓ��uC�'ަ�����J�g���b�}��A/��_��������~��)��D%g(h��ۻ�!��e���Q_��LJoZ���{c8�5�g�){�����+�����I����G��)��y��9��������JZ?�n��~+��#�p�x�-���w��臚���9����6�P<_�qo�g.��y�n�'�%9����D	2L�l�?�2��|�Q�Ʌ�ֆ�֋~U�/��~��l�|���N�ｧe��\Oj�����o3�B���Їk���x�D~�C�����.�?�G<;�5�y�4fi�����b�?�g���yF���?��[�/>Ix�b��B$�	[?ʣ���g������ߑ=0���{��9�W�2��E8O|э�O�פ�i����R&��A�:�v>��LF��g���&x-�v2k6`��lw����6�O��*��^���U)�0_�*{�vvi���ܠ/���烰ݠ��Z[�z���o(�����}�'L'�����a�C����ˉ�lv�_|b�?�@p&��cZ���!/^0�OP����o	Ac�9�~��w��;�煇��e��J�����_����%��C��ʞ�n��j�;i��HVD~Y�嵸�J���~�㖹��N��P��Sw�-��$���i��2��8o�g'|��x'�0�	�_{��8�g�w��_�k��4�ᚿ挧�׉���SǄs�L_��$9�Z[��	���3�������?�̕���6�m�l=6�7�\�u�<B�k�`Jx�����~N�ϕ�/	��v��$��I��x� �����/����>������1:���!�M��t��8��&⏔�wg��+Z��O<�x^W1Jr�����r���V�h��������lǙ�
��8�sS�������3��i .��&l!�6��]9����<�̉� ��*f�������`�_����� ��l�����^�;����z� �wţ��uE�O��kU�˗£who���Y��9yK��2������=���X�����x�����%>��o�z�'t��}"a���Q����~6rĘO���&�|�U�v��l/z���	��,�0!��3�����+�o^'0����Gg�	��?���$������5Ŀx��
�ˇ���5����S��oZ`^��$� ��os�_�l���OrW����$��zB�?��z|�BҟF��A'���7*��?�;ʯX<�cFVR�)^����Z���<7��N��ד#~Π�(*{;�~@3��aI���
�i`�o�8֟���Z�<8��d���g")ZG�POuAS�y5�Cz�A����Z0����?<��ȧ������E6K�x�ോ��P��~��Օ�'O2�;/+^
8�w�'엸���+�oLfi|0^_�|�z��_����ߙ����g��wW��:�nb���^�^	�.x}�z���?m?��CnjЕ�1s�J�^`"��!�ŧ)#�Ǫ�N! �_����@����A�H��E�_�:�Jn3��!���Ss����Ќ�8�G���,W#�ġ�nFG��2�;�ԃ,����Ck�N��y�e����1���y��o���p����_��ά���ֿLs�9�A�NϺ��_�M!�o�s��~�f�*EkM1c�ܹ@�~�������\�t��dH5���=��m����{x��j.�H��:C-����Uw�^繵v��Ȉ}|�������P`l�(�'���+b�/'᭽���� W Rٷ���Oq����>��������O%ʢz��v�l�F��l���v��9�!ݏj�I��
н�0�
~��kjD�7��� �,�C���0)�'��Y���Ɖoru��Q���zR����x�1e�i����[���"߉����Q~���V��2�U�i�w�K����O��|�x��jo[C�$���j�l�N���~Ȱ�"q�`.�T���?m��aq�!�����4(��7xh��2����뻱��(^�ſwt%���$=��?����Z1_�����
�3���>���PG���y�'c<��?ӿD�����*��Ey�o���o^��� �ƿ˨�"��u����'c�m�"Xg��e޶�\���>��߄�}E=����<g����6�Yx�|2�_zə��zch-(�b��fw�<`��%�ߒ߬��茝�T�tI���2C���"�5G�v���L�r��L�5�ī3�W�ҳ'm��{��TJ��
�/�������G�3����E=���� |C�$�7m��������?�����"�渚�����v��l1^Nk�6�S��_'�����#p���Y <�a���᧢<�����3��߱f�wA�!��*��x������|B��Y���t~ݟZ���v��s���׵�+��C����[�c#���Pb�������a�P��{<6'���1>`�9��q�}��1a?��چ<�o����`�XA�4!Ĺ#������MI��֪S{�6D�&/��1#�Z?r��C�W|����>�Qua��1?�*���ⱅ\]1Cՠ>����0,趘�c=�Ψ/�!Cb���G���f��/0��#~�����S��5Y�\H�	��X�z���[�=!�U��툉�v�����m�롘�m�:�yn>��R�zo�5s�3��#����竾�1>
Z��xx/<ᷮ������F����/���k�����Lu�L��S��lnZ����K�� �������<k�$�7[�-�/�����yH�o9^��/,�D���?8��q���:E��.g�_ZY��f���<�I0�kn0�,R5�-p喅�erý@�M�G>���ힰ������q� ȯ?4h�/�F{���xm�[d�kg�(��nH�&�	�}9Xr)��	.u��h�ilHj������T�.P�K]U�Q�����>��O��#��fRQ*�}X��F�C���45w�c�\�|.V�^�>Bo`�!�p��E�O��m缞�?Ho
�ț���1��؋iz�������ZoH��1x���[��v��J'�Uki���
sB^�f����h��q?k"�^���I�N���.�D2\'���,(��O<ݦ�:�6����\�K�'�yV�;��_�H��x�z2�����H��o8��Iλ5��C���Xb}�c�[���y����Z|�m y[?��>�|�qD���GX�S�S9ƿw�-��1~2t�@I}�_�J�0�J�k?^s�������� >��(�k��׉�rƍ�Th�oy#�=��7W���K�}q���#�+hf!#���c�� �{ؗ�'�[U�Z(�j�ȟ��~�
�߿�����&�$�w��!�fJ�G�g�ߋ1����<����ap�1��h��/މ�J�����k)�gM�s�qn�����Y���L��n��K�yM�q�c���?��������У���]��:?�ha�������>/��������5	߱�����5G����ʇ͊�n�G$򷌷�D>�'^��&�xD��O�S�h��x�'������s�_����Ҵ�I��1��z5��]Ѿi��~k�{3��\��/��@ƻ8�W~����)����@�`�.D�Eaa8����yC�ꊷ�S�}��!i,�z�9�߲���Ю�����}������HF��qe:^��<=�R���%ͩ�|tI���O�Eƒ>����\��2�
\�k>ے/�P~�[�O�O<Byw�>�ww��R(Us��pQ:/��S�7�w���@~�'��`d�K@��mLrT��)'2��Ut�x�A�7XM���y���m#פV<���}�~p��'3��h��~����ӯ��b��ȯ)���K�0��+fi6�;����%�l������&{���6Ə�$�T�B����k����yR�p����O���V=���`/dO�?�">_��?��B�iC�
��������!;�K��lA��?�Ki��~��L� �:!�/1�z��{�%f���	|?�♴�_/��y��r�aT�_���$^O�������:�$����\���@ܩ��������x%�a���j��x��1I��O�4iC&XVտ��Y��?G�%ꕌ�F�v����(�(������$�����`v�ȿ|������(�;��~���OfVg�+ć_(?��Y �Z���rʿ�����)>����ͥ��8+|���?R
����/,�|m+���8V\�i~f��On���H���$g��Ex?�,V�zj}r-��h��0�C�X�C����?�e��L�Gyo^�E��S�m�4i��*?��]���|��ANL�d�D~���U��g'�o�z�3�PwP��k�'���wT����ɸ���;Ӝ�Z�A��hƏ�?�����T������c�ѥ��]ï�v��ߋ�N�iC�3��	�b.��Q��4��K��R*>$��A�R������}�[�(��;lp��ÓuR=�o\a:��-��1�������dg0�R�:W�UNA��p��͆�y�kYwz&⥊���"��zJ5~�C�z5��t���c�K��5"��̠Va�BqSh��T_�59����u+�J+��:��o�x��z������]y)k����s�9�}��/�U���"�j�Ow0#[N�ZsjLb��t��vw�P��Y�v�~)�O����N����Oә�;�=��ǬJ�}B�{>s	��w]�}5V=к�9M4�`v�x^v�����_�Z�XE�>�	��x�N�Mf�ſO�����x����ו����_L��2�n>�{��xn����!�	ϛ�L�2��L����}F���,�R3k��LnB���ne��\}1}���d�<iv��[c��۴~���ZV�����d}Nu�CO�_;��"���
�^e��Ń=?|*��Iy��z�v���O�s��aQ�_�3�y����k9ٞR�aE���OX�������w5�^���8����e�9����ۍ���h��}�)�{+���*����t��k���3^IQ�՜����r�~G�/�M^I�ا0Җ��� �:��%�_��R����1t��.�_�1<� ��l���������WO�^���=|8�x�����x�6�y�3��J��%�p������_K��e����u;�6 _�1E1�S���y���#98%S���ޜ�\-U�_�q �Q�����
n�"�t]���ϵ~Th V���_H�4W�3����oj�����y	���A�}[�cd�������3ˬ��/�/�i~���|��Gp?�!᫴�?�>��V~� �m������Z|��a�������%/�Sv�ؑ��J',mc�{���ZL�P���輪������+Wxy����}��=Vx��c0����wp|�ף������G&�/{YAQL��+�i=w8+4�ySj��)���!D"��ߡ�ZK��x�5o�x҅⏵r"�����g��U�M���S^��=�>�|��[�~i�5w<^��P~�Q�o��K)~����^��9�a��LW|�x��Wނ~F�����k���_Y��/y+�2���]`�)?�F��[�h���u�Z?FȾ�T_�+���_Y��=+rh���-��`	kY/c~W(^�x��m�16cv4�rf�6_�K\�uдW��Z��t`�v�򗓶�����n~���OQ^%����;>��yۓ�u��2x�6%W�k}s�����a>�{�14��X:���A���eRd3�]�Zi�џ+�-���'�H��Q�9`�6��,xQ}1��a���f���~?w���=�����❟z��tU��+�^��̒�):��aǓ��x�E��6+^������U�sOWxX�r�5��oʟ �?/|N�|V<�i� \���������2
���5R�&?�x��~[��/k�#��~���������G�t#k�������G��b�eˆ��s��Ed�k�A��X|�O��0��׌V����^`E�"%���u�=�JO���L�o9�/Q�k)?��;���ҧ�p9���6cӧ�Z/m�|��V�Nٴ����x���1ߘR�A{xg��~I���'6+Y�|�m�[?�,�|mc�!�>_��|��1�5}�~T���&3����J'|P���#�.g���y�=ȷ��:��M�+?��`�k��W:�h�h�o�:P�瞦=l_�5��ŷm��s(WYN���4ec|��)�z��P��&n\���b��g���Ny~���!#q�%�X�#,���U_~���[�����������nN>WY�hk�O/��"��9�_7fב?]�wn��}��9Z��*)�0����ݱ�ʗ/f�u[��-���@4�����������$�O�cE�l�
P�i=`ۏog9�
��~	��T ��?�K��J���.@~gT���g�����3��F��F��t�EG���q>���|g>�m����V�]�6d�ۊ�|��@�q���]��
�hY�|�P�T�W���,��q_&^��YO�y�H~?���v�����|d��O��Y9��o����P�������/��?���8�߻»�>��ا����B�;��ǹ~�J�;�xvE��gC�i��ηX���]Z;���m(��������[Ͽr=����BN�[��~�������*��I�q��/=篼�S3�g/Q"�~���
4���u��R�1��o�xT�>�2��1�{����h��俩�W�P�U�V��i��:��&����jĻm��;8��U���A�_�������S���E��Zy���/�wV��T�����O�:)�ο�tA�Q������`�ߑ~���lR~z�ge9��Uq�C�?��
�B��`�;n(�=��`գ���<S�g�3y�c�����_�O|��Юx�@���f�֓;y�V�|����C]�����"�gG>���/��J�U�����.��6��a}nK�{���$O���_S>�ʣ��_���a���#��JU~��yT�����qY� ��Z�g�΀$��Bym���R��׿����x�b�S������!ޝ�։��
��������,I��|^����<���F�c&"_�U���{���ʇ��_?Y��%��܆��x�LG���Jd��}����f<�Q�����~����	�m�~e"���S?~��{��8�o3����x���Rz�N��X�����.���zEmV(M��E��|�S�O���܍��(<���}D�/��|����EdO�R�RJ�����^��?B}ج�w'����Zy��]H}�.�k�|Nu�o@��"Zo�����r%׋'	ߦ2�O�[rF�3���Ⱦx���7�l����$ʧ�`*���ˇ�)��<AJ���Wt>�[�q�X�2r*<S=�3ӓ��?�_���+y.f.s����������=���!��A�M����z������?[�Qc;�1��1r�`��÷�~y�����$<�9����㌿�������ޚ�1��$�������W%��78���#������Y	�;���!~�����R�������߭��r������'d�?R�Tff!���#����!\/ݬ������O~�o��zt�����C��VV>�!�t�O��;����ڍ��.-\=C{M��e-7AWю��o�.>�k��������T�ѝx���m����	����|���s��ݢ���L��N��k�.�ON�(By6�c���үK�As�*�7�$��L-�`�u��o����*$�T|n��Q�
�ug�?�C��I��\V�� 9 /vK�u&	^^^#?� �x��(���_b%�	��Y��
�,z���o����7����3X���x�����̷T�|�)�J����������,��>�O���x�<�'f�}��,�V՗dkh�g3ܯ:�߻I��!U�>��}�)���u����+����<s	���k'���=�s/Qo�x�����_77i�o�-mmwx�K��U�kfv�2�gH5���RF�q/�U��ç��NS��M���\��\B��u��LM���O>�a��+��*��[���:/>�� �yͰ�ԍJ��WQn�'��\�){8O�1L�{OC��{��Ka�g��u�P3����a~߯���k��=���)~{�����q����)��W���+�9��ɔ�i����s3�]:�_"W+�ӓ���C��2�6L����U����kϿ,��^`*/i��
�F]���,���Sݏ��:��9��������:���o|��}��⼶�z�����	*�x����x��'�)��n��@���	�����B�S�˚36�Q]��Om�&]�U�GH>��?�1�)cn��e����G~�'�Mx2�z�X8��}��ϼ�C0j�/��Ez�q#�OM�e��)�yQ�hLp���a����פ�/F�����Y��}X��O~V�~����Γ��ߩ*�0�����ջX��������~$���}��O��R*_�4�/J
�������g�&���~���@�э�'�(8�'6�bb�����i�|�ո\ J9������\�I���!W��?|N?���\��/>[�|���ކ�rի������HA��H�̛��d��y����qI����Ļ��2G�����k��F���6�ƷF�߂�)şσ��X��Z
�Ymt�5C�bx�����K���B���"g��>�$<����^���ϜQ=��QÃ���>�f�P��+\B����v�����s�]ɟ�7i�>�����qf��_���YH���>\^��G�wT<E�����{�<�u��V��6>Σ�LSQN�L�q���=6��!��.�+6�9�H�d�[������J�?��z^W����"�r�w��BO���/������}�����;��2��Vm7ɬ˾��o̦^�W|�c����Cs�������v�N���9?+>��Mcd�s�Y)}]L9K�GN%j��ہ�׳��;��0O�����g߈݃5qy�|w��p��T/u㙻/������w\-��-������ �U�V�*�e��V�.]䟾g��>:��5U���߽���ـf?gd_�1����jR��U����犁ީz�%\[�o�����(�^���/�����D>��^�����d��@ƕ��y�������=W�F�c
�ߔ���S޼���lV�#�Y>�|�<����������|أ����Ϫ ,���N�aI<a��7��;v,���Ǚ�()�8��.�|Ʌ�ߒ�/����̗|�6��_�D��Vx9�A�#+)�Ԉ����%��Ϟ�?y���P>����l�~�/�g�s�PϚi����L���|��k�͗���r��N?j�ǥ�⧌�Q��4����c&�z���tĿҧ���ҙ��Oa�>
��9tӌ��ר�E��̀�7T~�8��{:���][���6�6��}�3y��Ƙ�W��@i?ㅯ������6c�1���o̧W>4��oJ�����b'���gk������z�;㱋n_ex�dZ�:�12�sT����S ޟ<���~P'�bW�������&�b|�����u����Őx~]�%�hįQ_���}��c�א�:�GO�w�P<Bqy�0T6R��%���Y�Kk�S��_O���2���O��~����qY������|�X�ҝ���:/%�֛{Q/�߳p��4�[M��~:"�G<��v�=ʏ��Oڋ��B�|,<����j��&�_w�xWJ��_�|���[;��۲<7ly���x�>����yI���qyt[��,�Z�z��2�/�����8��zM�}f�a��0�2�ۅu��t��KOS���9�O�m��ԩf��E���s!�N��<�5��? �E:�K�?5�'A^�;���K��̿�5�6�P/M<]�s3�BcS���s:���sB�R����(_���8fC-������b�''�j3y:�%W�xZ	���Z�����T��먇�G}����G��AY�+���=O<��E�������'�-��
���`�`�G��_�����/�6�(��U<��y�j���3'o{cA�q_����"Nb�~~���nop}��Y�>gZ��Irע5�c�g��e���ٮ2�SX�U{p�C�&�m�-�p�=�=�Cʟ�}W�_<$����ܙ�������8�_z8�����Q��8�"��e�s_����~m�-˱��Q�迤TެU,iFޔZ�$a_Ϥx^�ڬ�C��a��5��;�B��g��󽾘D�������D�����K���m��A�9N��&�\{'��s�g!�W��q����.�1��u^C�x~ҋ���g+�x���1�Uq���x� ��B�^���O�����lK(�C:�b{<_�^���8,�d��]$T/}��Y��q?-�L<�����V����������50�?�y�l���?��c8O1��Ё�L2L���5/Q΀��Η(��̢��.��td�˹N}������@4B>�)7�ݐ7ɮ|r�����&���ӕ4�.f����S~&�{�3Ƴē����cA��)��L���1�`��z�!�����x�v�﹑1 *���t<��"OA\&8:������$��Z�uk��73�y�f����+�Q~0��S��Xf��#6[udR/+\�,��{^��c�ë�_~o�σ����?��op����[������l�!?��ʧ���-����|���^�י~>�z@�p�2�C�q���<ʷ;������C��y�_D����Q~5���$����fdȫy��|�7C�מ��&��)����8�|��}��y��Y
�	ͣ
a#do"��$�S�>W������F��Ğ�qjw�+��Ⓛ�a<NesCA���U��8��0��>��it�^�+�����n���v�����r[��5�%w[��V���On5y��lVB�������k�~�ߧ��'[�F���7�����q<���I<���Mu2���ó����YQ�e"1|��V����� N�h05 �4x�)D�J�_l��3��&Gx�K�ns�B������k4Aڌ	\���V=Y��U�0�=��t��!{��ۭ��ǿwB���"�Z�Æ��^�"y�C.} ��x��n`p��O�l4�o���ȯ��N�i!�@�y�2��!���}lo�~��Q��~vł���'��R ���uS�0��M�{��^�����A�l��"?� `�\�rs7���lЛU��"���΁*��[@�h�)�
�v��s>[�omao÷��s4�;�7�߻=$"a>�����υy���*HV2���,D&�s䟴��1�!��p�,�H�ѣ4B�K�Z��F���u�h������8t���Zx=ϻ���� ̤iVQ��1���
<����O�&��s��׃�5`��_|�Q<ρ�Z4�9y|�GA���_����ђY����;㰙�'3��܎��1Q���4�;�j��1�xC<J�&����CS�҂����3X}k�(>��Iܿ:<Mv��v��{U�X\u����k �j�xB4���y���| p����u�~Y�������N����x`,�㢘��G˧���_�����=&��S}t {�q�y_�2��n�#��֨_�o��O�~��o��(/����o�������e��kU��я̏��R�F0�H0t�B𹯴�~s���"�\>l�O<���{(9c�o�w�g�[�f���=��|�n�}�`��R�_��C�i�U��##��z��nro�o���e-;��U��
ʣ��~�i��zF̿���߯����߫���T/�A�����}�HH��ɿ���G�Q8��C��<[%�f6s��_�k���wZ���a��o�7�6&cLt���O|͐�q�'8Zxژo�<�U�`0�KZ?u*����� �)qB��*��q�GF{����yX5�����K������;��`���'"�5oe�#�V�Ct�<��d�����<�{�G<3��~����L���>���wǩ��3w����
��]:o�r�&�����0iyk��-����/�����MZ�
�����t�G�i�����15��K�G���c�'FD��x�kV�%��<+c|K���}m����'��q"�C�U!�W3 �ߒ��h71���M��3~�(�	�QY��ߔ(��	�����x������c~�w�;�i�KZ?~/m�s�L�����vFy�6&���t���8�r���ۓl��5-^s�xq���L?s6#�i��D'�R����o%�:D�~�Fz������_��늘 n&�����:@ɐ��~}x��y��+F���h����V�$�"���b�x�/B~��u lj�\�h��=ѵ��W��Xυm��d�Z���,t��&r*>Ё���Ы��lFs��z@ȫ������
��Q_x���)~=s�ԭ����Fs�p�����C�"�r��) ��'�?* ��o�>d ��
�YW�S�}O�P�\B2e�y�%SHB�e�g"�ɐHf��e��HB2�!TB(�w�u�y����O�{{}���{��{������w���"x���?����ur�s�ٰ���;�iW����>B��V�wT!�/��g�W?��H~8�Wد��c8|=m�(e�W�k����7�Y�a��1�����O���^j��\���Yc�Yy�.��n��xe�8��߳NT���'}��X��<�wp������"�/��k���uz��+���ã
���wX��s��g����a��{�o��y�q�5���[Z��>#�.[�?�v&�3fxkb�7���0?��\A�#�O�/���q�[���z��y�؊�ݱ���+�/���o����yާ���`F�����K�T�3�X���y>_�a�k��#q��w������8��|��I���x�'��S�Ԝ�?�.��w��^���3/e�ц�������|��1~@�2���Z8�����U���y�A��������2��=�e�����p=����E������9�����<~L��;��U���uj�/�lEQZ|��]��R�
�o����0�9&˘m�?c"�tIEMi�1����Z���~Q����E�OV�?�������HO~�^�sI�yى	�b�j��C��y�N�;�p��O�r��a
+P_����&��0X�OҰt�_��6���s�	�Ֆ�w��x�D���~�n����'��_�y�*7�T��J_,�>��ׇ)��~�f)�����ղI�n��N/><��}�P�}�7P��W��i����J"\{�>�g����_��1(��2���zFO*,�K,C<�����SH�8������m��ϙbm3�AϷ�}X�9Q���������E���#ϪVs>θ����{(_~���>oIs�E��b��}�S��
�)��P������<���3CFS�>/eg���xYS�T���>�[Ȍ���	�������̲�h�=�����aJ��l.�����~����q3��"�G.�Zh=�~_�l�?<����������W=({�x�,�D��������A�(����|f��_C����<�d]A��+��+W�FÖ���Q�_��;��;��Z͜!��{���Ͽ"����#�1*�Y|]x�r8"�t�fb�ɩ�_�_�_���ꁰ�7ݠw��mQ}e3�����u��L�}g��Ǘ>���k~�QẮ���y�[�ɖ	��LW�2�^���PFz�4�o�_���
�=���o�߇܉���������Sp���������O#=�Lq>�^��=d��ޢ�Vg,���;?BAH�F����]�/�ǎ�����#�~O���]ك�.>֚�}A��'��|�Ù�4�J���"���������?�{���z!�?O^6X�5A�Ք
�a�YwiO~��3�d�n���yIE7�x&g��ǣ3���p��(��Xf0��/���u�t���쐏'�Or�&`~7�|J�}U��!�K�)��J�mz|�e�Sk8O[-2����i>�@�c��@�ʯwq��Q����jďF��3�����<�o�FE/��Eo��������_dtɗ��_�#�W}�,�����E�c˿�7���1��_u%+�|��>�~ẍ�E�b��ߎ��(c�v�oq��8���������	�S�we���q��M���	�KV�o�ʍ�x��ӏ�}�ŇwӞb�'h�O�G%ui��'Ȟ��z���]$��XzvV����^�q�&��?��(�z���,�?�|3���淣����?#�h�e�)��W]��>l{������j1�jc�m��^�mS��c�ϫ��̷�xdY��/���#�5�M����!�m{�O�Q�~U����P0��(~Ѓ����1�~ �m�g�r���/�ޱ(��^k�pR���0��9�殟�0O�D9�kF=�����7�ݥ�1S�k<&N���~�+��e�m�?L��_��^�s��N����#�O��Vi��Y|��~}���4�#}">���v#���0H�+߂�?J>$�D�����.қ��)��v����/��p�{)��.���3\�~��vr��]�����"~Q����'�y]-���f��������϶Pt� ���('�����_j3��ZO�/����'���8^�z�B�P�+|����:Ê�a��Q��3��G<}\x��W\o�귳��yR|r'�q������ѯ����c/`�k��h��k��[��\|�v6 U����J �=��Ӄz�c�{����1��~#�^���(�TV��wȗRI�J�|x����i��ⷧ���$���f��O���<� o�`p$<�������!��PQ��y�ݿE�:��k���F�z�ſ�0zF|k5糔�7�~</�E :�ю�q�&JV}���bFK�~;ʟ_��V���|���dUT��jw��~��r�A�ÿ��o$i.>��Ｄ����m��n�L��Of�����D_�+g���#��8ٌz��n�����Z�ې��U��>^/��Y_!�V��q6x�.�Cq����-�7w�����n���Fk�N�_���A�pHf�_�	?�s|�+���',g��+��?�ג�4�zTJ�"�/�?'v�}w��/��3J;����N�;�ć�����l��w"�O�l`���;Z���i��|�.ZL��1M&���3V��T}�E�|�~���a~*^Z2��3�'^��B���x%+N�o'��-@�u�}���h|��	a����`>����H��\�_r�:�F��f��:���XB�K��7�5Q�(��!���׳-%��<>X<�^m#�@x5�
��8�s�I�Ioo�
�⋫�f�~Б��{�[��I��dWxFz��ßϡ��~5���=������u�m��}u8_ď�Г?�Z�v9�|����xZI�y +�K�����j!�x`6����{^g<l>2JOz�����=J��C�	'���K��$_+�~�/��w�?�����o���h|�y��CS;�[�$������|Fž-��h=cj�=���3ٝ��+���һ�]��O��1rE>c��P�4&|K�b󝘿㲗�Ua��įR�BM�x_���Q>\�+ �n�ϳ<]cvwZ�C��<�s��j%�w����%�����Poܢ�`O��_n��c��Ia0��_oc5KxC�5��C�_$b\+����������f����7�M�����[�x8�}�p�j"�O���%�j)|�Ŏ�"�8AI����9�u��B��f��Wy��(�.����yA�4�Q�Jt�^��`a�~���ю+8�B�����O7����1�3�� >?��V���8-_� 31R������:S���F���ڍ�ݠxxd.,���Ӻğ���2��}��˓xĢ�W����NDWđ��9V��
�'�(�_B~VQ��>����ʩ��E����\"��tqK��-�˵�_R�S�< >��g����)<�&��'����O׉7�����|wsr�yb	�3nr��-`�����e��E��N>?W�9� <e�������)���G�jZ�%�)91���>%~}�z���p��x[p7�����sMA��H?�G��+�y��{Y���kx��EL����T�z�E��q���W��Vb~�(��:��_�R������>��=!|?�|&��[��~�S=y&�wy�?'<[���ǂ	��?�J�
	�i���|59��s�� �������{A��ȿ�h��6�sJ�_�������*�DjyB����Fֳ�0�4S���lxVU%j�ٯRZ����c�KO+���d��޻1����e}L|��q���?Ҩ?�������H�[(��Ͽ[�?f���9OvĿ�����&�3>����������l���zr�_U��k��׉a�կ����_ŋ�ԛ�|���T|XL����p��o	�b��Ioo@��g���1?�����ۨ��h�U���O�YI|�G�����Dx�B���x����R?�-�$�v��֣�IO>��H�<��U�;n�w�g�,��u�|���f~UA|��c���S��-�_Җ	�׿�x���̗+JQ�K����r�<���'5��*�3��}W�l�t�<�ŧ���� �3�xWU�܎���25�놞��cfRQ�ǧ$�w���YA��m&��u"
����S|�M�\|h���}�_��ϮG�����I{����x�c�����E�Q�0���S�?u���ﻊ������S��|,��u��+�P����S=�"���Z�{����g
�������x���o#����m����^�Ҕ��E�� �g���ă#�fܩd��W�?j�F&��l�%$V����1��ď��^�)����SD��һ����ސ��wE�ǲ^�\��4�q��/� R�P�(Ux�22>8V�>��G���o�m��N+v(O���`>�`e���Oq%�t�w7&�F�{Ʒ;\�Y�Y�U�Y��9v#3��E�].�q���몷��_^�wb�q����d� ��"�~����]�)�_}�/�K=�'	��=~����I?�|��x_�<���������9aBG�K�z�|��l��B���x����s��u������$,(>ۖ����q]��~�S����O��d�E��Qс?��,��}��`��h_��;E��zJƳT/���.���AJ Y�P�9
}����M]��e0w���x��𵅞o�&�TI��¼�|�g�O�h���q�/�]/��{�z[o�S�[��~Fk>G���|�z��|�ߕ���GD�~u��IUgn��w3��O��.,w��-����U<��z�a��9`R��g�F�����J0��V^��6�~��r/����ĝm^^g����b��e::�M�H]QzӨD8��%� ���h���3�Z�~\��OG�we���[��w��F�Ub~��}�\��+�T�[�x�J��e�O+�׊�G|�*��n"��B�V����qģ+�ωa��4kYOį_O~f�wM�����~������U)x�����V�E8+�^�����>����Ռ˷����o�6��'O,��(�]��R]�����&;$%^V�۶�}Z���>�5�޻dۣ�)����C��w�]ݍ�/���1�_�ߖ����3~T�������h�oa�+�/Ɏ�����m�,���xqRxɬ��ļ���8V�Cr��d�ų��V��@;���J{='>x��������!~��~�ǖ ~U�ۜ�Z3�-��-;Y���P~��E�)�g����6��s�A�k�t{��ɦ����U��yH��
D4e.��z���v�~�߾��2H��.^��������3�%� ��]ϛu(N����I��J{(h�e|�����f�6�u�~w^��K��d��ￔ��C�G=<*}� y�)��=�V�2kG�V�Rލx?i&<�v���O>���
���:6o*�_#�X.}�5��Ż�Y9�=l���U�&k&�n��f��|�;�6�����L��#��F���j���L��H��v�/���_vǛ����5��5;��zO
p���4�w���X�=g#o����/��!���yb�s�H�o���W|�,y�H���;��u&�������W{�~=T��9��牿GB���y�Ѵ�V���Ļ��?���{����u���y�:��iY?���f�����o���T�|0�j��ܳ�yLz�A�%��z��x�)��Y�)u�q�g�|A�����u ���I�c�'g��`���\�x$�?��J�O��8���Օ����T�H�e��_p� |����䴼02�xvJ�֙u�L��D�×�_�R���dI�����#�&���s��W=�>mv��� �-|*I�9L�\�qf�����7e��P︠ߟJ��N�?��f���Ǉ��Og��
��4�n�b�_'}9!�?��l{�����"O	O�p�g���}�U��8�߷U��C=d��)��MM� cC�=��x�Wxs�%�D�����G����]v�z�/L�7��O�ri�37�����i��:��ˁw�pp�(�G�J���F��>�0�K����hT�=���X��Osz3�����%L�1����rɿ��/b�O�1NzH�C8Օ��a2�g�3����������O��Ü�ܺ��ģ�?��2�����!�9�?�_�||�������c��?ϩ����M�]8e����7/�YOn�;ث�95����8=��8b���sg����f0�6{����8����#�&��i��<�N����p�,Z��܌U�ߧUȤ{F�mQ02����5��<�f�3!s���B�QC���?pZ�x��vQAz̖A8����h���������x>���Z�{������G�c}N��;��ت�JG����������ȿ�V>u���M�h���P}�?����.:�q���%��b����Y�_=�?�3�%W?B�U�����֒�V�#/`�O���_����6����6�Ƽ�����U��������_��Ú�F�S���z�ˢh5�o��X���_vN��p!֖���v'??�ޙ�+�R�,�KP����hV1�9�~,�S(�Ld�[����x�`|���ޡޖ?޷�h������?}�3�G����/��說�>��"=�z�)�W~�R/��ꬍ�������1Z���I1S픿���T��8����0�$�@<<��Ϣ����/���UM�^~nڰ�E[�\,_���#�������>�*Px��Y�3&��Y���#�F=�E^�^�E~{������g�Y ��y�q�#�kIɧ<��������
}�I�8�\��������ocm�����f���vU^��y~��?z^��ؿ�S����<Ai��{��3���=��#��'��?��oOG�O&�����G�����h���akD�B��>;�I,��x���L���'�zS��4*�~5�%q�f	~�4��"���;�G�K��	��c�o���x�yM�~�v��v
�i��G�|u���k����8������-���F�`���u�].��I��<�L$Tμ��'�n�2�7�wXo���X���H��P���:]� �W�䋕/G~aw�Q����O��a�3��}^u����?�x\T�c����KǇ�ьO�� ����Oq����&�g��g�Ixo�QҝTs�?8��0M��?���luƪx_�a��sD�eY����AԳ�g�6�z�ڟsqX/��ٮx�؏�?-�2�����|^�(�?��T���� �K�A v�_�C�6Y�%.i��t�"J ��/��O��崟�ְ_]<�-�eĎ2̟���-Y���x]�`�I>��%�;���X��7^U��sg��{ܡ����	�)��}!��`ϩ�c�GC����8����/P���6I��c5ٺ�����G���f7KO�}dm��B��w�?5�����vZ���R���?]������M�$�h�<�_���g���Mc[��XC��$������(8���x�R#�����l�'��p�#[7�l?5�>�wֆ��xz�<��SQY��x�췁_�g���1�wq���v?��/���#������q�Oe�kJ^���8�1�?bk�_�ٴ�o���-~����a+�_���ux������/;�?Fh�q���!~ĮG������?�_�[����I�k��i��;~����x3���8f�6��K���v��⡨�{��W?F���hV>�E�g�}O|����~�K��_0x@�e�)[�I���>�a��k��x��t��{6�6�W��RO=t^���X�1T�=��1�9�'���z�_���+��  �����
���?�pY����&�Dr"�������+��1��մ��f�vǽ��0䅟ja�ϳֈOz>���I�}
xvsAZ�_�ߕa}�|D���;����x�\���삱8�:3.��X����W���],��V9��O��x�Hm����k����b�K�n����f�=������.	~,~1�U�~$��>��^[������/�N�(���e=����{�Q�-��X|2��O �������G���x�E]��|��e\1#* ����7{]�zX�I~�2��d2I]kE�O��?�>f17�jC;��W�0��a�y�\-�hH#�����S����Z�7�^W���om�08o�}Y`h&<j�� �4�����`Bx���'�0�[�'�3�}�}g�`o���0^�a���W���b����]�zƵ7��j��!�>%r��r�<�}Jd���3g\s8���ό>�p�H}<��.Tp"��k�9���b6��{�=�m����͝5�D.�a'����[����[�o��U$�oa�;e���cU���􇻁/O�edq���� f8�=z[�i~xA�_-���{d?�X_7��A�/[�����]�9������"�������x��4�K"������B>Ƹ��Q$q��R���~����x&���8O���b�95���@�>�����ﬡ� 'u��y|��#��al/�+N�cע��_v��75��{����� ~���.�������������|����p�����^�<�u�f=f�0|�O0n�TJ�,t�����o3OI�~����O���S}ޏ�ˁ�2�_ɿ����+������R���x]�z��Y'�/lC��%�'��y��B�V9�m�p��>�Qĥ������c~�t�Yxɏn�8@��Y��3gTo�������������ۆ�͏�5���fq��J��G5��	��F��9o{���>���|�{/�7����_z[�{C�6��󊚟�@E;x?g�}�6Q����Q�#}����%�F����\;ɩ��c�)U���eG���Gl�{7�7e�z{�C���g�R�xC�t�/?��2s��A��8z��ÐoN�O��~ż�g����k��Od«���?�����U��|�V�w������G:֗vJ���_!�^�͸6���n�9��L�CB����7C�X�ڐ����|�����^�b������pF�R����K�|�-����p�q��������S��7�?ꢐ�0c���|㹠�1�,����<�׎I�d���AZ!����[�q�����_����vp>�<��5&��E?�C�8���~���f�/S���Vg�fQ�ƿla=6���~��	8�Hn���V��74��#�El?�&���*C��A����[o��	x�#�3���w浠�N�cx8��P����Ϗ����*�_N��p��������j�,����j���3�Z��q���h�n|[|`7F(_�*2B����p?����ۃ�����bF�2�o����EoW���{�K��$�$�\�O�03�����Rc���:ƗÑ��5������W=�?�nw�|�y�g��^�ϳc�j��>�џ~>R���s�-@&�N�Z�$hv�x�rUuA̸�?ޙ%ۑ�7��¬��3�G�xW��󻯘��V�Qy�¿�kL$�yē(>
�a��]���-B�xq��
�[<E��c�i��]�w́I�y=p���}���k �<�~��I��l��i���b�Av(j��Ցay�_O�*�)ƿyݹ��;>o!��vd\_�x`�c������c�L��G�8��3^�]H���b��G�?����[��JƜ���`P�|$�3{b���"Ư��u�����x�1d�)�k<z�O}l�g�G!ޜ���'9iy��Êo��Gd+���x=�~'G�����Ӭ�-�Y�&eg�uv��Ƿp�?0��|��%�c
��៎?j�?̩~�*��A�-v�cׯ��y�\v���R�6�B�|%�?�pF$��"�	�E����'��̇yʅ���>	����'��fчB��1��y_�Si������w��^��a39-���5G1Σ��"��yH�-���c(q����3)�wi�4.g(�8f����C���e�8��q��v����G�0lV	z?����p�Ll	�w�ԼO���a�w'�syf�O���I�=ol٬�3��c%�1W�X�q(룕��f��o����_��w��kOI;��������c�/���V�~�[��GfŦ
�W�q4�!����\JMB?q=�e��	�K��J���?���|�G}���3B�����%m��S�]M�������G?!_�F���~��H�F��=+Z����g��~���Z��3�&���>���pė�zui�sW������z�C�Kk}��O-�zRz���إ��ݑ����[��1�� ���q�,�]�,e��ӼⳚ��i˜VȾn��H��sǉ�ŕ��FU�������l�p0����i�����V=�c�����W���`V�/��T�>˓ϯZ6m�8շ���6�i}�T��BJݟ�|�
��7����������Z?������gp��3|i��f����+��/ń_�3,��jWy�"!������2�C��yV�'��>	x[�]P��RAxR�ПȌ,��<J<|-��y����?�%O�7)�'@z�J��0^;��>sW��=�O��0��@�ϵ(|_RW(����W��3�]bF��9ZO<|`J�����w�9����+D��?m�����ȟa<��t�LeU?R;�7�D�aV"��^E�3U�%�txB5��t�w�(=�%����׻��˾�����[PoH%������W'I�"��}w�%<����M��1U��\dXXjG����@��x�4�d��ɜ�Y���(�Ѥ|��y[RC3C�f����K��w��3�oor�o���p\�G���0>��O[9�	�W�?�R�| �u�Q=^��O��]�z�n��U2�������_��Oɉ'I�~������ݤ=���$t3ɏ��9Nᴄ�>��4�)��,9h�~����W�/��������²^����h�G��h��\����m���u�����T�7��/����z�Ox��8��h�QgO͸���������︳�d(͙�^������C��TX�aZ���7JOŢ�J�7s����N���.��=�p!�qS��Q�O:�w$���|��һ�)�'��xZ��-��ʧ~�B�x��|{|�,1�,��Gد��0��l�|�,��ޟ��̮����+��xs�7���ݰ��տ�r+��}�����u���?}hO�����#�v%R�[*�n����?v'��\�q���_��[��SZ�=�1g7�=�x܍��d��s�_oy��Y	�}Q��%���ڈ��e�G2��r�`����t�M#^3�5�~��)ٰ����H���W�J�$����G6���;�������gÞrk>jr�����S��'<����U�C]�dN�|(�I�����ũw\S��C7��E�lTgǬ��w).E�����x��z�����K�:+Ƈ�f�L�7ŗO1xY���q<Z��>���W���<��OZ�D�x���,9ǯ��|��L��+̷g���I�w4~[��]���-������ׄ����K�OG�t��C�����0_��R
�	�׵��)��%wqC^��Rk�V"^����(���ʇs�&�~��$<���M��QE��=<e��ov�<�*�|uFv��c��Q��F�6��(-��HSdkԯ7w����V��O�&9+~�{<����M�^K�I�6P������uq$y�rw��w�����{�Qa/}���,��[E$���S������y*CGx�}���F��� �x�w<G�����z�í�?Xf
��#�/[���Tv|�ZG��i�j&V���!�?����I�KZ�-��z����_~G�k��h7������Wwr>��4:������� ?Ʃ!�HV��ߨ����췛��C>҇�_���/i��)Td���=l/`�\����"<�Jq|]8�o��a��t-DG��&|��I��I������L�w��?��	�%�w�L��{������o<��-�^��߿�J|�XC �:��?GOnoJ
���S?��&nR9��N����뫟b���g�8>k�/��2�vR���'�ݤx6����7��U��e�3N�}u�͙y�\���}=%����^Z?ъ�O'��ڞ�?�����b�������K7`�U�a�'������xU�٠�k�?4���W1���~ᇱ�&�ft���#`�Se�Wנ���c���i=K�rZ���SP��~_{�w����롯��cc���>�zꋊ?�f����S9�������w=[^���9|����b��~�3��z)+N�/�a���3�_c���&�.��a�f񯽝Z��03��Sٯ~�gء3^�T39 �)����$����|e>^$�|.��q��z܋�A���7�3�_���);�H�[���|�
�=�U~Ж������Գ��+�ә,�9�].�x7P���e"^���?�*�}�S��H����N��O{{��$�ye֫��v;�GN*�>���G�9O��,"���yK�9|�3������k�w?�[��W=/��I����/��mzM�/�o2;!}&>��U�K�iK�,�1�����;�274{:'��깅�'�^�ͩ~��9q?�H?�J	#��*�FL|ldfi�;B�^>#�~^��W?vh��PȦ��<qr�ŷ��]�{v�3�F�>z�dO�O�ʿ;��P�(�Z�%b����[O�t�$;J��9��Bc�ݧ8�3X_\a�lWxBzz?�Cu���,�-��	����r�Q��^��������E�i��h.���G�[g�g�U��/p<�z�],��x����?�W��������g����~��U���&��5?�J�-�����]ճ7�'ޕY:$}�����YO���7�Ys�[��{��|D�u��g[�/��e����h���/M4?��_l��������76���.}l�Y���,ěQ��}��_��R����?��T��f�u[��JuX��XK>���sMR<�p�m�[�����G�w58j�]m�?>�=N�Dc��Jջ�#r��"~?��Q���F�|Q�;��O��-����-*��=!<��x0Z�5�zU�8|�棸޷ɇ���||r��B�/z�������<���6RdS��w��f��<���V���x�U��Q)0�u��l5�,T=�����ӟ�x'�q�>�ī�7G
�(^%'�zB�3%)|i�ˊԷKo���>ŋJ��²�eT��i�V0��?̞$ߩ�㚰_e��1_��OzK�;��%P��[��}������t��/��U�+k��s}����������P���r�/�*UK}W�{O��^�$�S�7�����>��I�)��_=u?Y��Qw�#�:(~?C�9������)��0Żp���4	�b���"��u�/[�׊?�d}K���i1(��b������:�R���J���W���ٛ����ێ��H��\+>�h�����W�߬N�.��=���Wd_r��^�^���������/���g��絹#�^�7K3�l�>���r?�߹i���8K�]��r�a?嫬�
� �<o�OȋO���-I��F�����0�u�[���z�����Vk|���?�x��|��?�d����6pڑ�������/�U����{���^D�R��_io�1ۡ�ؙ����˺1��cʿ���H��ƿ�/��2��}��na>:��
��#�g����uB����=����x=T�;jT�{3������0ē��ߋq��c�`�/
�����_"t����x:L��K�?Fi�+���y&.�����C��2[�9����Z;T�u�G���3���{2֋S>��z�>�si��M����7k*����P!��Eґ��4�	_R��ˁ�e�?}���x�)[Ҩ>�q"�N��,[��/'�y��m��(WL�,�<���>/���U��'�N��.?��0��W_Gzğma�S���^0N��&���֗�Je�����_�����~��k����|�a�ϛ�/�s��{���8���R��o�|�ӏhOO|f���}��2��ߤ�5g�UB���ɿ����H�M|v,��*��?�JOzl3�#����#���m�������??T}�ך���oe�N���׳~�M���)]��_=s�$����]�lB�k~ů߹b���c�Q�kq�Ә���M�?��}]�n'��3�o����Gy	��U���{E���y?�_����!�kd��|����,����3��(��TEG�������E�, �:�z��r��4Qx��) i1���6������_�HZÎ���߹�`��?��!>5^6`��Kx�������B�b������ԟ�u��n�?[�1��ÿ�j���L����A�%|?�)�'54�ka~�
�Z�_�C��w��k|�c��D|��똩������_L��{!�;�!���p�����%g��k��0���ǪoT`�v����q������s��k��O%�no�g�Ϣ�ĳ�|�}�w&����;�M�7ʜ���y��j��77�����E��ߧ�#9��#�������������ay����S2ʨzWu��oޯ���,�r�L��?���z�"����������+ȼ���Wx��o�^��.cH�Y�҉W^$�?j�o�l����:OC�`w�M�:��7QX��ko���{f��>��^A��+�0:�_D�:�����?�T�v?��Џ4�|��9�|���ғ�6 2]�^��|����(���X����3��y��+�.���ol�h��J��BSq:��k_yXv�8�7v�i�w:3�I���rr'�d�>�����͹C���q6���d}/��M��}K�T[��k��3ė[��,Q~�vB���������A򽩘%>d��"Ƌ�ݧ�?y�?M^������̯�1g35\���d�n69�������>�zY2�uf�Jh��7�k���U8�S=�$}֠������c�
;��4J��2�}���f�/�
�*������LV��033��r�O������
�c�ٻ{�d�����g����g��#�o���X�y^��Y�ڊ�o��u���w�R�|(���]���'U��?e��"sJ�s����C?<�u��gB�p��i�22~w�3��u���׋�t\?���aB��>�'~�kh��L�e򲙪o.b�H�Ϩ�4��$�k1�w� >5T�d��&Z�8���갔�1��[�B>vR����W��|`w<����!�6|V7c��s��_��?�oM"�K �������q��Q���� ����w�������ݐ}��uVK��Ә��U���!˯�_������Ѳ8u�ږ�?#LK��H��U[��h��7ąk�gU�;t#Ӊ�YR2/�\��|���>|�C�TA|��Y;��vS��}З3o:���Oy�����<�_"�Rn���g��Oi��rӑU���P)#{��,NŤ�&7�7�h��/3^gP}w3�a�F�l|�ߺ�����b��ץgc>�]���μ�����k�Q?�-<�4���3�S�$��O���S?�_�AO]#���SRƟ�~K��x���N�v�JʿvQ?�=?�����u�D�7�&�<�묿��z�\Ud��iO���*���}�+�����}!DΈ���!�旞S�|�����ca�������穆N�J�c,��ٰޘ�O�����.�5�!���(�qF;,s���?�'�N��ϟ�NW��kƃ��Ϣ�Bƅ�q�gI-lx��\��/��Z��w��XH-��w&�޹��i���w�M�ԯ���g�&��O8uR�8��0�����(P �x�ȥE�����W�v(�����������g�k4'�U� ��_/�1o	�_�4�o�Qϳ+�>�"^?����ڪ7&��b>VEe�?��4��0��K��q���g�_��V��/��?/c�d|`8�&K#<�p��˻F��fQ���O+��O�������xY����Sk�!o/,=���qڨ�_il���P(
���0�y�W�?�f��ՙ����gW�߉ԈY���7�k^��0�5T���hM�N`��7�#���L�؝�,X�ʸw����O���m�s6���FB����s�^_10u��ɴ?dX҆�7N�(um��(����zWf/z�0ͳ)߿D<��zmZ�6�?�F�]�N<�Ʒ2�X�����e�CӰ_q���������f��kX?A�,)�IN>�*��*<o���Y����{;~Vz�G�������V�?v��F6���k�Ȱ>k3y�$�������=�L���$B�%�s<G��|P�pBz�m�O�ܻڿ����V�����B��|J4I��ϡ?�3�6�����=M���zM2��@�jr=�`�_��_1p*m����]�?�d3g�o��x5����ɇ�_�ً�?~�,Ɏ�
l��g��n�����w�э�Ti�b��1۱����n�񨅽��%��9����jl�1�G1Y6m��ݢx�j�#��2Ym��S�~O{���1b7𛟴����&��o����������x4�7���&F�|WzH������n����x}A�1�C�ԍ�����F������M7�����OZQڈ���?���|��yX/��+���z�]������[|���U����1>_S�o??���<?'���!͉���y�/��s���������8o���G��Me�mT�x������o�?"͑�`��h�����_I����5{���x����G/�.��wE?1O],}�/3�*������svV~���Z⧜���{k�KdqVch�r�����-����租�~K��~������Σ+����G�$����{�������os�[�?�Gf��ڟ����B<d�_���hO{�F5�d^���쏃v$��1�8{�*��g�r�,`5��������d0��W���3�U�̓w�Gq��敭�o�~Q�������&���.G	���Ns<a=�a�s����3|�^��<f�Kb���1Ac.���.ׇ�j^�<�c�xwYx�6�y;Q���9�M�/2F09���	�hY�o�<$�z;��qY������l�{[p9s�\�'ı����ܕ՜",�r�Gƽ�o�D���a����o����XX��o�����sW���7��匟��O�u�A�?����_|hvg�XO��"<��1�l�g��J�'[ƒP����V��W�wU���O#�l����~�?��,
�xU4�/F�Y�1���o�.��)ǯr�@���ad�
�������1���uڲ:=q���l�7d��}�zK��ga?0�ߣ��5f��ة�W��k|�/���{�I��e��L_ie����"�
������Qo��'1<'�/�_mď�s?�w0^�|�I͢*y����w��{>Ǎ����l�Oj�x<���|���a=>�0��￘�e���d΅��x����}��E?�K<���%��@��:�e���~z1��h��N|`<���C��x\|�-���t���ߎJ����A�YH���o'��^�m݁��o�5�����}z�4����8@�x�e���8�y��`�%�NQ�}�	������ɤ�G�d���k���O�ɮ���]ŧ(~�a?b�ߜ���>NTq�� 0�F�qU=��~n�D2rC�^�:�!>^�Rq��=o���f�gkP�e@�rn���������q0�y޽lD�����I/��Ew���o`���}����`@5��f�o�b�G|��r���?wrX`���,�����B�����%�t+^�<f���j�Y`��H�:���D)�w���;�ą]�Pd+j�5�����O�򽿡��w�Z�@?��#`�}�
�/x^�I���"���y� ����C
�ߜ��AO%�����{m������E~�)Az5��^��w�>����?�AA��t����r|�Q����1�vJ�J]q>�>���L�q��/�I{�T�_����S~��8��-�mv��Z�Y��+v��WH���4�Kw���>�-}��#�hWۋ�����g�]���3��#Η`?*�=!N|��g���w��G��,'<:<dK�|^����>�������D;:�~�h��Fa?�]7������z'�Ȟ� %2�ES�����p�s�o叾�_	�W����q:�q��y��ц��?�+ߍ}�Ͽ�=|h��Gz��'�׎!�%��[�gS���)Jؠ1~.�WZ��0����9�>�����c�s&�M��9�N�P5�����R¹�8���~w���!/�8�l�J�i�
�Ãi⹢9��nq�#����?������~�����>��B��<V�^0�1�v,�
Sk���/O��@Z����a�o��#����{8:9�W�"y\u6�[�;�a?���������r��ا؁���G�B?������o�ѣ�hG���6Ԉ�����'����-�Őn �N��<�|�yQ{��vX�L�����WS�*�q2�?�kU	0r��X�D%���w-^�
�?q��T:��uKo�z����
�*�8f������G5�'���r�Oס>@�U�CB�53�P�S���}�3�������s���u��i��4F�x���qL�A���;������R�1��&�����8�/��'���q���LxD܈�G������Pʷ�_��C'��!�^���6��^�\�X�AD߮�����$i_�oW�=S��e{ �o�u�������H×�'�?���uK9ю�w%Y��0�/��Q�;��k���4?���/����?�eKqǏ�y�x���<���5fi��B��E�J��n�k��
��|���qn?�q=�Xw���]\f3l�/�������ww�0�}�!�u7���P����5a8f򹪈�>�֛���7��
J �x]r} #��E����W�V��H��$���3��$����X	��������%���'Q|d`t\�qܽˉqT|�)��:!���.t)0���n��L9�vڢ������!ެ|�G)��RҙՋ�ZZW?h�z�ڠg1���1��6S���&�S���v������:���)���҆�a��|د��/��U����C��x���Br�,J���=�_�_�����?GzE��a�	�����G�c�*@�X�Cx$���m�~���z��*�>�X�,�O�b�����kZ�����X�3�����߱�����l20�f4[��O��{#�H��Y��{<���aP��ڙ=����U��$!~���������I���T�?���ş+�����P_�$y$�+�o�|�=�[Z���?�{��1n�xZ�B������8���.~�6�o�SL�c�����=���ϒ����?d��Ia��h�e��E��ёvAr⌸c�F��e���?����	��x��n��.\�:L�P�d��E��������0�}M����d�O�3^Ӈ��U?�?*0�_�^?W��4�"��������_��3����$!&��2�J�uB;,�M�s?����9���x��~g?l;<�i��s����ɷ��~���ի���
��뇍�l�iE��0�xZzY*�
h=�ϳ{���窮��<�%�D4%���l䓨4X��s�/�B�E�I
��A�IB����	��t���\����!��T���>��Q���xVэf�|_���TG�}��ϋ���RA��Ko�G�)������M���n�Vu�����1���o(A<~\����4S�g�������E�7Vk����e	�0��5��]�"?q����bzͲ�ۭ����/���?h�<%�m]�?٦�˅�Qv>�������SE�d%�xT�f`�B~]���)�TO��~\z�P��n^W0�h��k%���(�����O�01;b>���0������o�8��Fv�~/�Ջ���}�=����/�B�'���3�������z(eU�M��+�N��1�n&>�<�0~�_6����=������H�'F��+���0~�s�9N�W���<G��*����I�~2>���l�`]���_�����u]�u/ gm��r�?�p�b�J��a�{i��5҅�Pg�!%Q�KɈU,��?�_n�?ȯ����NsT}����KD<�,���'{�r$U=�$��i�3r<u(�93+�{m����`�;����֯7a>�KRz�����.$D�@c�ou�1_ʬ6�y|ژ�=iN����P��h��-��
�EX1{!����=A���e-��$=���E�Uo�O���4�G]nIzvr���#YG���?W����`*��n�~C�'w�=���JfٳU���8݇u��F�~f�pS��|� Gg�/�7�I�
Ow��W�9b�C>�<k)�)�����i����o�R�B^6�5S~rf��1ky �#�oYy�B���h�~g�F��3_����n��~;��Лh����e!~�/<�^L����%�Z�zum�Ǭ��mMpjE~qݭ8�x�]�lc��0�}%����7��k����`�)�77��i��~�f?v�rҗ�6�=���NaE��=��8��YR+�A����>�|�T�w�ob�}�`)o
�Ϥ@~�A7:���I�ўb�'�M�j`�>��C��`Żü^5��u�Bʯg{U�i�ӯ/p}Eq+���N������j�/�0�U��X�ߧ���Ӳ���8dw���w�hأ��/J��~}�;����ֵ�x��*>߂�xA�2�'|~�W���!8�L�������Þ�j>�[�6|C~����v���1�>+��t~���T���ʏ?����v?��-����>��{i���ʿ{�_��x����_]�/a�4��a|2�w����	���O�9U��]����1������[v���q���0��ybK�b��ݴ�:󁉡�2��0��N���Z?p����� ގ�~��o���z��siܖ��B����{>��2M||�����D�7��˪~�J���+^����Wx��. O����*��O�i�$��m7�*�������?c/)�4�#\b�VQ���������>4�~K�B���_�Z;�t����_�z���*;����I���u9���R�n��������i�mHIv�_i�A��7��;: �u��-��^Dz	������T'��T��B)|A���|)����̇?>�� ������+��0�]|�[u��]�i1��bwm�����wۅ��1&�s���F���
w%"�����W�z����0���gţ�G�4_��T���Lц�������~����d�a�����5�/'�#�E���s�ϸ���Ϳ���~{(<��#G�����?�gz���)�/'�{B�`#E���`E���o�3�L��(���7"�?�F�N���x��
L�?�$Q?�ca�1~.���xSN�ܒ8}�|r�[�|���W�G�ͫ���\��A�6>S�_��:��ů�kI_�� ��R��/D��75���a�gi^���cOҾ�(>-Z�}T�]w)�UA�+��W�=������z�Iq��$�녀�%d����I�Ww��%��kΤ�$��~6W��֖P�a<+���Ü�3�H	�K[S_�鞸&�K��Y�_��&��&|�ݱ@�����������ګ�����Gﱬ�v�~��{��vg��[�Z��w=[c��`�<;�`6��ho�}�����w�OqEY%�+�����$��a�m�U8�g�]Օ���g��6Q٢�h;B�;��
���>~�E��.�W<�_I�K!顕������%�<��x{�%_Ho�ˎ�ғG�E$�*�����8�g'�;������^���op��"��\�!ޕ�z��k��gO��Q��ޱ��}�oD|֮�R���E��Bт��W'qU���JoX���x!����<�gu������(;�9T�j0�� �a3n�����%b�"���)�0��ژ�:����K�������R<6HyU�:ie�Q?}�d��g��4������)Ya��u�ͬSU�}�zcA�������ٷ񉗥w}�|�q�[�?zk�2R8��)Ƀjў�������~�˘�]�N��md.Jo�B;��S�q�o@��*��op�a�y_�K�!_H*>�6q4��n��6Ro	�~�:�����Ɲc��R�e?'��`�l׻����^3s�M~�Ģ��m��p�_����X���M�0-{�Q|�z0�i��_��W�(7�g���xϣ��K|f�id*?�zw8��j�B�Y���C����wC�B�QA����7�GN�B6\���lJ�'~��؁]fߧ���Y|z��%z��`�ߗ�Vy,���w��_����Ĵ���K= �:$�af�l}���dc_�q/����'?u���~g��/ԗ��������Tv<m�^ـG��h?w.^ ��;zR���8�?7XUt����F���!^=�=W�|���ё���Q�v��9��y�|�N�ו�Uf��X�����j5d6��_K���"��z�2ţO� ���/E/0���^��<R�_FʿN�36���Q�@��3_��Ӵ�m�>���+��]���e��+�9o�=-I�0R��>�vŷ;�ϑ���,��O���ڜ@�/u�١�S��[��5�P�5�Z|yW0�xҏW2������&�c��g��|������ʳ29I��!�1W�o�z�n��%�.�6T|�O�;I��������PF �v�mh�����7�OF�����?�L`�������Ί?���a��۟���E��N���x���<M�����x9���&���>�v�n�g`�dv�R�C�9����Y/�^�<����YVx���ʰ�y��G����3A��<i-�'��ç���z6�����N�,+{?�ƻ��ǘ��W~،�w��Bg�X���$���yjS��~����҇�s���=���^^>�����?SP����Ǝ�>��fL�jh}�h��Q������+�i��D�F}��*~����]�t�%�ơ?�����;?tr��>��.��v#W�5^��Wn.���  㳪?�b�wI�颐�"o�����C�Y"����V��4��];���������2�z������]��%V��z�̏�z�/Թ�j ����h�?[���5�#ߙ�/棡�z�GK�zA���q;>���k��;�x_�;J��|��Q!�d:��қ~�|��~^���ו�.���ʿֱ�o����
?e����7��-���)�0=O�̾dV�0�6�]���)��m��,)��'
o�B��*<������/�B=n����T`=O���HU��@AĿ<ޗ����S�����}��K��׵����h�̋��R:X�m�s�׀/�=~@�&��	�?M.}�#��:�q��~����ץOs��&|�����N��#���o���4R��������[��/2n@>SP����?�Ϯ %���gM�|�)=�F<I:��� edo���)N?��_S�N�e���|N��(�E�/�f�{��{�������9T�;�-��a4V��L�G�fV�W)~R}y�ED���3�[S�-3W�^�����}L�}�����!=�W 5�?"���޸�2�a6G懾��mY�lDlƮ�G�&�/=�쫃�����L�����/����x�M����@��/�_�泆���{e_P��[��?"�|�_=�e�hcY�MmnfL`��Ѭ2���g"^�T}�	��7�I�"6��p#�I{�o���Cz�M������Jl)�D��u.��v�l�/�8���P�W���^�?�H���+n�ax��?5W�.�ߟ��������^��z��p_˭��������'S���Έ�,~��W�Z�?���P=�F�O{����e���˅��*�Vd����Ǘģ��~�<��^ۉ�4��+��oWh���e��;�Ϛ����_�����ɷS��/�����>7^����y>�|�
aM���,~O?���-��aCÌ�|�5�
g8�Ń
��P+:f�B�4Z���n �:��⇋�e<�&��%%���h�ad:i<���9C����}R�8Tz�k�>��h�6�6sM��ճ`k���~ަ ��`�ۥ�p���L5J�oJ�I����a#볷��N/f���KV�^�/Nq��.驿����Ǐ�?�ʣ:p���ʷ�_��!�u��]������>��jJo���+�/����G}�h�K?�E��O>o�g�4U���8u��9� �Rn��\!�g���{���|�t	"�G�G9��j��L�[�2^��2�œm��ǖ��F�<$oy,�A���.���Ά��e�*ޕ�vi��m���;N��J�����o����3W�a:�_O;1_l���a�T�YL����?p�,���I�҉�^Z������i=bU�y�Ȃq����,?�в���������M��)��¦��z�%�H����E�˩g�V�qd�6�ͤO)�'ˮ��?W�T�=}I�؂x�ژ��D+�gsC�c����>🜬�4���"N~�|��p#��7�^���{�G=z���q�^�]�q��y�wr�Z���T�����T��B�OzSF�]!��F��4T���ښ�-ˋ�-�m�fU�=�;�����ե�]6��]��C��1�>�z��(��+���H���/���AJ���Oi���%����ηٯ�X�6) �D�B;w���k�]Ǣ�qcA�W����0��-���^�����E�p�N��:n!B�����ΥZ��]�����b��Q�7!����6R�ԟSѢ���������'�c�']4#=�>����[��~*)��&~u��W�{�m�?T7�f���� � ���v�Մ�Uy�F}o��K�j��y�<Ny�y/f�z
�%��em�J��BxZ�~��o�����;�w���ڊS1�7��8�O��<�W�{O��n�ߞ	}���?�NY����A@�<�|�E5�D�bH�Z�S��8%>_�~�^��*�
�����A�ɾ�����Y�������g/0��/�Yޣ^�G���J��E;�������ߥ?ƞ�-�~� �G���J�1�ʟ&1���]0n�T~�q!Nť�#/�@{ު��%�y���H)~s����z�y�|��/;W,�
�g�l6��ﶱ-3o����y<_u�����S���2�։��qD�Ī7Y��L�2T7��}���&��.������_3k�/]�'U�~T+N�?2uE�-���tG���N�\��x������A��<�΢2���I_�7Wߗ�v�yWI��:e����c|~��c�����'���g�
�;�֛��" 4��]x�H@و�\���;1�O�������t&��������-�l������!�����ŉYmt���W��8��^�(߷ٱx���z�ҋ�xZX��[����������l�eFV��1�
�<�G�#�%��$�?��x�#��c�/$٦����#�!�{�u^��Sz{���9�~�;�/�4^^�yL��S�����<N?A���G���-�����ǭ8mT����!� �v��|�6��)��'�k����7Y︯��n��7�j�ư�e�뼀jū�̧��篏YWh=���98%�=���U`�3�n�"��-�WL��(���&ؑ�2���O�Y�-�~Q�����V�����fa=�T�&V��Ӣ��l�Q2F�G�Y�zY۰_Hq�>��7����h������z�'E�u�}E5�f��!�'{�G�����l��B�,{~t�؎�*�9���@��U�gx��	89N�ت���?/�o�F<K�[O#1��\t2o0d���\H�Tz^E��?���7�m��Ժϼ����̮�ʿf aP\!�,
"(DFQ�cG�-,I �AC�$�t�$��Bv�/�����D��!����#28����s���_�{���/Ǚ�������[睺Ug��ն���,���q��:��g.F��������miO���.r���/P�/c���yղR�/�������������k���f@g �u�}�kc��gW��?�I���ňo��x/�?5��T�����~�֣QWKK3�YG��3������z�2 �k1Z�����?���v�����rvԇ�d��? ��ϸ��d=�|��Y��c5�����i&�Ě��V����O������Ze���M��`���e���a��Ԩ�Q�!~��ոQfd�C����ޓ��&����[�Q~*nu�PG�������aw^��p1��!��+�ǉ�yV�5�,D ߽��C���g������)�燎�g;�Ǵ�������fANN#��~ٍ���¥z����@-�D���2
zk'.��qc�X��[��ӒJ�O���l�Wؓ��x�g�5�D8�������Bd�$����L~�q��r'��|�G��O���߉���9�ǙKQ�7C��oҤ<�����8��7��oFA�R��Ps��Mt�L����ɑ|JIN�r���f�'��[�������𳰷����B���t�b���(8v�:�Ս�������f�0>�'\%?D?�%�;�{��L�q?؛&�OM~/,�b1��p�0do����@���2�+LŎ�����0?2��h,�ާ�ާ�>_��lЙ��̇e*[z��϶.!�`�<7��[�g�WUZR����ܿ���L�8=����e�S��S��1��a���c���/�L����'�ǿ�������k�(Ӿg}�oX߰�� ~_�tX�WЧ�~�Z����?��샀�\�jv�.��g�߯���vd��_�i��oU�g�����?K�W<ձ1>GbP4�?��Q�����@^Jv3ӿ�����e
��h�6j�yfT}7���<��f~��p������O2=���ȿ��evGF�;��}�߱�O��o
��W�9<�����?�먏ю����͌.��0��x#��򱓾��q�����py���u����c�C��D���O��;Q^Վd^ڍ�V�ߒ�>�X%�!#w���<�[�?4~v�������)�H������n&f-.w�>=����*���J}��qީQUF%�p<�,�<��NwΧ�|/�i�_�Ff?��2�;A"�Â��T�ڣ�a���bM��������x�+���x��'3�y_��9`RJ'�{,���	���X�+��l{�q��|�dO���=(��(=ww�_AO�2+��)�_��KPz�z��0طN�xP�^�_" W��ߗ0�9�g���xdv_5{�g�<;������n>��Q�\��;�+C�yBb���7�S��?E�FX�{~ J�D]���(3y/�x�]�!e���|��n�k����>%u9���͑�;r-�����7B'3 ���9�\s�!$�h��R!F�s��_Q��"ڳ�z�<���'���0H���sr��t��=��07:lbaO�˰h�^� ������W�?0ܦ�:�s�����g�[����k~N��D�B��r�AI���D��s����+bס=�jP+��^�^��S��g��2�VA��ʴ����\�pZ�'�?<?��΄})��А���a|Ώ�2����)�BO�i73)S�;��t��=Z�N��ځ�XY��N�����H��t����C���-=�?Ƈ��>�Q��q���s(� ��,�]9���H�����X=����%��o�7����͖@���~cFX�P&�E�� �˸���z<������n�	�l��D���G{�#c��G�?��9+��L�j@�Ǉ�	��̟�����p�3_���&���z��q����6+=�|��/�s\�j� ��6����?��j����x�����R���.���Y�o�Y���|#�/��Ճ�5�g(_���������mi;2�v����Ă�K�+���#�/�|ן[|���(���c�~��s���]�/�C}:��(����,O$3�[�?h����_�C��j���r�|���_܌��iI|
�-��v��=F��EyE>�W�h1�h��D������};n�����fh�q�zӲs����r����X��D<�<��+� y|̯@~�~F�~����fy9�(6�x)�KQ��^��|I�"�xA"a�~������ȃ1���f�~�'-�C�l����џ� �x�2�"��ʸ��M\Oh�M�=�e�~��nf�S��?�3K+.�'������5����z��|�iѵ������Z/�Z��������'P�y�&�\�7��_z����Ӄ��G�>$��~�!�;��N���Ȉ��W�/����q�{ճ���Ѐ��qQ_���yq>�!=���Bu����/"�b~a��ñjI׃1,��)���Qe+�˪�ޫ�x8�gm��ܰ��J���]�c+��F���E���{p�V6~���+�7ZtI�w��F~@����x:�[m�Px#��C#�sc���4?X�x����)��s������m�jd��pf-;�]�Q|L��O����^uG�?&zK<�Na�?��^:�_ǌ7-/ >oN�rm�.�`�Er�Mj0����0��j��T�x�"u����b�D#.
{c`�|+L��H�٬R�-�̺T<���!;~T%9��i��?8�@Q�o���l|�}/��Q�8���N9�A�X�.*��a/�e�hp܏��(5���(�;zS4�1��U�|"�ၛ��ͧf���o�mo�xI�q=���1^@�ym�������h�?��y1�����_��,����dl�71p�W���o�|f��sa��Mn��1�c|��N͵_ʷ�w�1�=#����G3��������ڂ�\�`���?O$�����ۍq�a�6����3��[��=�(毠�z�B�{I�����	2ԇ�|��z�����߉�e�\X[������������q>Bs_N��Ԏ����%�W�H�z�GȘN��Jk��h�`o�q=I���'��Q������4��a�߁�,�EZ�4���U�7h��/�W��=��ۄ��8Y��cb>�=�����+�C Jc��sa���w��]~�]���HOS2�=�joZZ��xd6��E����9��?��;?)�3��e���a�������?����1���>�
�h2_�q�zλ����N����_�Cؿ���%��{���Ϡݏr=k���㡳��"�Y�x�<��#�W?��|���Z�`���`�t�b=�����K���4�`�җc~�>������c����~����y�����c�s��P�9�
:��ˁAͽ8q���W����Їs�'���Nj<�0_�Ƀ�?����4>�Ƹ�A�D��}�-2�%������'q�������!�ۃ�3x�7�_�F~�)�3CWءɴϟB�Y�z��ۅ�}��z��������F�%��?�5)�J�'{�О�E��r�#��4�J�-�9y�χ/�Q���w��v"���B�Mh�������D����7�����#w"_����H
K4�A�ߞs�f��g>��0��5�}*�[���b?�o���k��-����m����	�G>n����Ը��������(��&ď˸��?3��~���>�'/�PE�r�xQ������AG�~����k1��=�ǶC63�wY��{r�����0��K�è)�����z<��p��o��j?���R�?������=5B>��N�3���g~��S\Obf�^��KD䥧�������;��<�=�~;��|����'�
�;I=�3(�#�Q<�����?~hW�D�H�{�q唋�����u������?���o4x4�ݱ'hf/������z�����.�j�0�]�L��=>�9^�b���7�}J�og�;���3���6�y�#�9,߃����D�v���s�f
���bށ�s�;f�O����	��������ߞ����W �����i'�g���:�w�_�|v?p�z�籘q�]�?\���i��?�-��K�C��7���+f��� ���_����E����G0>����-������T��J�s!��ڏ��a���E؝3�~W�UM�����a�H�Y������a��gu��p�uD���I^6�t�ӟD�D�p}�xı'�^�p���f�g>���y��<��&?�~�F:��^���"��@�ub������t.\��a64�t��1��/�с�?����ohv��.g>������b~��_8W����Y̟����ݙ_��O�����s�칌��Y����x&����"C������!����r� ��>B~��I�����$�?����>r�r�q�����r+���m�#����\9��Ä�Erw�~�,<��vmV�7���������8}��h?���~p�ʏ�i����]���
�+�4~�����c���I�F���W�g�;��Z�4g�~,�>�)��c�(?5��߄<�~��;������y��]��u�_\�UὙ�x�)�~`�o�����zQ�<��z�P_�
�ڙ񅅉 �����i|�L}{�ou|o�|~+�>��k�W�����ǐ�@���T��������؍��3�|4Ɨx�n��]�^3�M:Ҟ\��_��櫘���W���C�s��Q�GG�yX�}
��~�ϘO}�]в�75r<���-l:��lJ�����}�?��MW��M{}82?b~�i��J�ʕ�O\�x��g��|l��d�_ڰ���M���>�Uy�aya�%Al��˱��x��ՠ�<�;w����/�B�co�_���Ex��Ճ�G�p��jɎ�z�S ��1~�O�_���xğ7��x7�w�j�3�_��^�<����Os��n�4�p=�o���s=����~�*�r�˵3k�93������wV_�W���[��hڋ�1���MFMT�m,�����o�2�5�[��4����%�o��b}��|��ʟ���~X�s��Ո���T諐�yܿiV��SMg#~:�����������ўh���z���fX{)�k�ȿ��Y���	�6���A���(o��4J�kf}����3�j:���;������l"��;�~>O���Q_6b���F@_�������홿�����|:�����O����7���똡=���W�%z�[?N��O9>a�c<�+V��~�Y<�`��3��W����կ�^_���EH��S��`�����>@%�L�kY���k����~������Z�i�Y���?�{#�>���'�y�W��?T3.�|��ړ�1_���6�of���84��P=������gi��DƳ˱�po��A�����൓�S���E�O#%�/d0�������ȇh��OO��z�G�0x�FN�����3�;�g�����j�<��?��'��͌o�<����s�Ϲ��m���;���x���i|v*��Ae���8���{�������i��?�~;��|8��N��~�ً�7밂��P�\��M/�����8P�X��Ūg���}���#%�C�?��?�3Vø�vLo�������ߜF��+pҞ�����OJo?��9,�E��x��[X��c\���_`~�/՞D~>�5��')�C�����5X�<�k�H�D����}PG�|�Ǹ&{��U��z��_uX���R���@���cfe6�?ە�l�F~|��g{9�.�X����߾�/�3�x�s/�G�|\%����KO����%�!�7[�Ҡ�x�D;���zC{�~�C_8Z�A�7fa�~)�����JW��O\/8Z�����c��K�O�2��3�P�n{���]\5�sڞ�(_�a��<��Ӄ��?�������k�k�����]��s�;/#�Н����g�a�j�p������¢���#�K4�p��}�z������	*i���}����}���5�ė�C�/�
?�T8��m����>����U�j<2��Y��;#�6��܀y��2��=H�V�##�8�7�Gg�ϯQx)���J�H����G��+��Q�?L���������|�Q�mYx��;T�����iXZO}9�6^��c'�&��|�:��'�P̧�1��������)��r՟��H�����5�m�|ע��Ͻ�X��|�����c>��:�M����S=�Y����ߍ&��� �n������|:���?
�]�o�4F����L���
�+������7Cז5Q�����o`>o޿����PfH��3}�+���/\t2^~�'o�
7q}�=���뙏���oe���?���8�B�?�nO�?y��?��S}�'|Aҟ�Yķߛ�R���U8�_D�����(�SW��z�ag��ߜ����a�O�((?��m��<���Ư�o�U�I����i]�WO�����F|���[W*��kl���7��V���g�}��w�����b�o쿩���k�������?N������Y������<���A���ŗ��9|�"���1�/�r���������_�W=������/2�3��_O����}�u�>�ۿV���Ū�E�Q���W%�����)�������U�?������o#��_܃�o�z����Lʟ���we~�E7F��yC��D����7`>��8rZ�����[���@�� �����O��i��(�/idVH��h��ו�_�|�3F����̑��TA���������e�,y�Mǯ��<[�%��I~�1~E���x�Y����7������7�7���Ǡ�������^C�G@��������Z��\��er���迤���W����:���/�7�?8��������|�?�=g����j���������f����)�/i�����3�i�Z?�j������:h0#Wݢ�Y�����mY���'����?���O���������'ڿ�鿰�3~Y��rZ�����kA�	�ߕ��l����Q{&������C�}^TN��?�5�l��=�8ʟ٫&���������&?���o����;g�r��ߛ4-�?��rՕ��0I����t�c�0�W��_�0���Y���uڞ�D�����c��3�p�_�LH���R����:/��ueQ������?���|������V�������1�u������__O�?���N��?�������]�)ӗè?m<Gmԙ�߬�#�/s?X�@����ȫ㿢�)�b��LL��I/+g������H�QzJ2�g�4j���f��i����1~� _���S�7�q�����馗l�ȿ�:_V�=���I/g�'�]����Y���D���������������������?��i��?�����c����W�y������������6A���ט�#��u�;����}��3�#��)�_�o���7}0�Y���O�����wG��Q�E�q�.|��P�?0��J���U^���4�m>���?��.1��ϋf����'�^������3��Rg�������eǯY���u�9w�	��'"?c��F����?�9���Rg>������o�����͚�u���g�k���_o�_�@�:}��1޺����%]9?]�IG"��{����b�g(�W�S��_�L�����7ĳ��#������|^���������������|�����P�ϓx�S�������6�6ʟ��"��WM���4�����?������e��~��y������/п��r)�W���1�F�5���zn�����』��t�tr��g�N���l�^��Y�y�7�������7'�_��1�<��-E�(/3�ח���Lߝ�����q�)��f��z�� �/�Bq�ר���[���r"����4��	�o����@�?����o��v�¦����^��?�ߩQvAگ�76�~q�:�m���\����]~�7������������g /"������Ǟ�������������`��0xk����ɿ��S�\K�
��-4���企�ǲ��� + ��#���9}!�]O��4�_�K�b��ZO����!��E�]d�����g������f���)Η��}�~��t�o|:N�?
��������]I�g����>ǟ�K�a���Y�3��/���%~��1��qn��^<MO���s��s3�#h��?�ގ^o���,Ε��Ky=��7�kz���=v�o\�=U[�/���?����qs��&� O����㛾�9u��z�w�,�(�ƻ)��3�kC�����b�Әp9���~�Y�~��f��r��\�k��=�@y�r����oΓim�ϧ��4������wg��Y���d��1�l�_*?�W�L�����[	�+��]����|6�����m֙{o?�?�O���O�����̥�e��X�L��Q���zt��-�S%���Ƶ1ƫп��S�d��.?i��_��U���ћU�����N2�{�Q����4}S�u�G1��+y��x7Q_J��N=>�)D|?��4Q_^�I-K������v�ȏ?䵉��I�3������tc������o6��i�G,Փ���rٚ��H���=���z�{�,��9X�:���H�d����֣���_q� 'M��k����w�)�����H}}v9��~��s�fn�8�7@����{ݯ'ӿ��٠�?�ԟ�_���6�m|*N���7yC�a�{�,=��_�ͺ~���3y�JV��f���g3��_�����D�,�'o�����?Y�=����_�����6����>�R,~���v���GÏ����o��.���2h���`���yv3�G��f{����P��>X@��1�WF�����'��c{ƫ��;)��~����hퟍ�RDy���W���/.�����;>����O�������7!�߬����?'}�����p��l�?�cC����x�����~p|�/���?���������ퟯG�� ��G������SÏ��?�ɯ���~P�����3�lO�7q|��*@h���x9�F��Ǘb�gJBD8�����n���,���?��������l�폵_��Ǉ?���]���r|��߬+������d4?(��1��X��e�fރ��#���)�8~�?�����x�ak �W�9��ElH�.����O��x��u�M��r,���f�>�~�.�*}�?�����z,?�/���C;�)zt�������U�?�/2����'�5������X��?����S��������h��_��y��ǹ�c���7_�B��?�����O6�3�������?���ң�����?�s|�3�?3�_�_���O��㫝 ���� W���~����?ß'�/�����>~"����t�I�7�����{R3�?��[���Ϭ=�(�o��?V�_��d��ߎ~p����	�e�L~����g��\7+���?�_����Qz4�����y�/a|���)(��(gc�Q��W�����d�Ed�+�O4u&�Ί������狀�hd���Պُ�̿9>�u��yP����A��A�Ù��h��J��3|��bd�*�[B)�/�?�.w�/������c�[�/�� X�Y���_���ߕc2|��oi����d=:������ho6~ ������0�o6~�,��r���Ҿ�$?��^��r]l�o���~����_�kg���f�|�鿒���F����'���U�2|@��?@����
�/am��o�W�I8�������#?��b�S���E�=�������?���[�S���z*�?������f{�����-��/�<~l6�������~y��ٞ�����叝��?��pu�(�r�-���G}�G������ϵ��?F���'���>~(ڿ��9����9v3�����?�_{����O۟��iFq�i�����b�Q~?����O+��I��f��i?�_�q�\� ��������(9���	�?R�����������?�h�Y*;m��򓎟��2�u���;>���-�?�oVK���_���%�O�W�g��[J���~:��ʿ�?��{�h��[��寲���-��㿥�*���D���3����kI�������#���� ��}��)�-Q��ʿ�����oƯ�?Ǘ�w��������\��~)�V�����G��o��w�-P?�������?R<~O�o���/,��E��������r(��'��Ŀ���������y��O����9���W	����o��?I��w���N�~8�_%~�ڃ�����i�g������#~����p��%�x�S�y~���?6��?���1~����������Z���1"n?���1~��+sR���E�����s��x!������%(���C\����xf�?�f�'lK�1L�����ϒ������j����-���j����7(>?1l���t9���=�?)�:�#�����J���ƿ��M~w���K���Wj���T@����������J�Wi���/�a!￿�_�8>ڟ��N���'�E�y|��K1�Q���cK�G"���y[O�����i�K���,��mPć<���O�����EZ}�H�9��8�R��`LB��|Eu���R�I�_��ڠ�"|�_��3�r|�Ty����ǖ��_�.�?�~���جF-�O�?�J���5:����r?�?�~�?�.��������z��-�����q�ˏ�����s�󗪡���	ץ��G��{�I�܅k����*ʯ��(�F���%�������w�$˝�	���G>���8�?�?񥗳2���������6%y�+׏�@���߂�ɇTE��~j��.C¬fݹ$�~^~9�?����^�������+��\?l�צ�_S�j�3������WC��S�'�삳�߽��O[N��k����GC���|�+*����z�;��?~�0t�V��O O��7����`�����K��'��_&>�8y����yc*?�R��OoVNϯ���^��D�i6�m�;��(}��q`�A?����8޷������j�A�����\�6j7�{�[�=W��/�O����m���߬�?���I�i�r��Zg��7���[�S�a�|8����l�������|���?K�M�?���	~�/�H�����m+�_��]��?6~�qr��Iۿ��o�*�z��ķ�����xT���lL��F1�7�1�?J������Y���B�zY�O�n)��{��yj�r^_�#D_�!W��������ה0�q����w�!����ӓ���6)����b�/�s�e^�;�F���������o�����0�5�T}͏��M�?[���H��I弸~w��6�3���<�O��e�qt��\9���JFU4q���о_0�3�֓}�0C�����פ�C����_���KC��*��(?+�h�c���?ʿ�����oӛ=��.~:�E}����R��p���?��ӓ��ma.�y\?#������z|��K�����?�+ ?]�|��z2���\~�n��6��)��5�{���}��~�_�Ud�߰��?��'�~�A)��������A�9�"�Z�_��:����������C�����0�.�?���]����G���#�'Y���H1�cT���߿�}J����j���R�{�yB_ެ��p��Ŀ��2;�~u�dt��]��1y��Ə�km��L��?ޘ~���^y����c���_��ϛ����5�W{���2���0���Б�}�gL����$�+�?6��j�8~��?��'Ư8�]O�'o�j�������Y��G5��fC/�_F��xI��������*y��C�����Ku���{8��{�����/ž?�/���{�ߣ'ß,����f������e�a�3߿ �$��"�����q���ƄO)��������i�g0�w��	��{�r�i�w�������������?�[(?f����L������1�O�p��)�/ܿ������?f�~�>�R��F?j�<X�����l�_�Ǡo�������T=f���SRl���a���K�`C�'ʟ�	�����}��8�����?��7��@�o�k�"=�����������$�߻W}�18��c��%Z���z�����c�������%���a��>�M�WO�?-,Y�p�>�oe<�?�B�������E8�|�,�C������#E>��o�����_G��p��[�O���/�ٿ�a��_��/�����D��I�������O���q}$��\��/M~��Q��������j����ߢ'M�����)���/�{3�Sy���~|�������~���r�~n��$����?�NQ������k��R��b�O��(��h��~^W��'Nq��i��?�'|���z2��ٿ���H�_���~��x����������D`��L�k�������.̧\�B[���i�����3~��q=��L
K��b*����������.?O����[���]��ZB�?u\����/���=+L��O������H��g�d�o��?�?�+�~���o����B���O�
�n������m�����l��;��P��4�=���~c?�����_�����0V�Ӂ���YQ�?��w���S��v����ڻ����������3��?_�BO��d�h�/�R��g��M�������t�&?#�?%��� ��G{l�ŉ\�b��|�ϸ����d��NK�6 �����NA��(��JU�W^����V���',��V��~
����r�׎_}>��\Ԋ��O�j�|��O�j���w8�/>o+>�~�{�㷗~e|���s9��7~Z?����-�O����~e�����Oۛ������^�jpu�"������Oᭅ�p��Sxk��[��W+~Z?�[�o/����S�u|<�c%�u����ߎ��r\+~e�^_�T������U�������I���k�G5�|=���^���n�~
׎�j�����߃�j�k�T$���|^;~���ۋ�j�ko?*��~�����w*��zy�b�\�~�{��/W�Џq��_��~�u����vz����|���񯀏m�������'|��7�(��Oj�,��"�[�����[�O��r|���Sy���qkk���V%xK�<����U�����U{�_���*�z�'[����ɖ��v�:~��q�Zr��ӯ?�~������ߩ���HO�J�~��V��I/�5-��`=�D�B��w��RK.Z�/�o~.o������`�j	_�l9}��~��y��﷕���\��p��<�����Sz��߷C��p�Q���[���'�ǅԒ�=��I?���R+�ύ^U���U� �n���x��<����K��
����G��?�os���A9�<�!�o�rU�����98V�å̻)���98�<��
0�:��[��-�ϻ[�_�㏶������i�᪥�-�)�ƭ�֗�*�+�	�Zi;}��R����{��)>�?��r�a�J�R�ݶ����#y|��R_K	��H/���^�.�L�.`ޭN�8���_���7�#�=��+'T��)�����E��)������E�mį+~0n%p)�媥�-����[���Z_��<���V��E�sp<Ty�܉WU��o|������J.%�ߚ~���[x�̛9���zUJ���o~{��w��rp���K��F�{����K�w_�Z���D�T?��L?���~�@���=/Ux��Z�7����R_��}ܶC�`y�W�X����l��sp���ǡ}�Q�ۄ��~� ��g����ź���^
�h��U�R�]�Ty��-���y3�X_�J5Z���U��n��sp<Ty�̛9���zU*���R��-������p� ���/�-�׫R�ݶ�����W���rU��+¥̻��Vu8��'~� ���UK�9�"������98�<��
0���� ����ǯ�X_�J5Z���?�~�����Ƿ��9nۡ%|��F��F��
p��98*�o��.J	p���7X��\8̻����?�y�?���\��8V�/>/�7�n��\�~
���{98�lJ|^x�p��*Ћp�_J`)-�/�����/������f��-�^��XJ�~ƭ\���Oa��RJ`)[�>�������xsk�?��.J)�[�����R�f�q��.�㧰����/���E���/%p{��۟��n����p�R��8�_J-�/%pe�%[�7�mƏ'���6خZ'm��I��[Ï��`Tk#�]m1~�/��v�_�b{x�=�����=�'O�p�V�}�,ou|���]Ղ��/�O�r|��B�V���/��bK��<�C��~׋���/<O�;�N��(i{��q2zvU~JG�%�k�o/����(��v�{����/���^�nlW-�˓���\���㷗~�/Wm�
�~'yR��Ԓ��ۏ�Ԓ�5�W�<酞R|<(����U9�6�����k�����V���ǹ��n�L^��k�H/�y�=����
o�rU>�)�w��>Nzѩ�~
���W�_­����W���p+���'��S�|�S|��N?�����8�=i}�^_��N����[��m�%�kǯ�>NzQ�^
���}�;\�_��2��������j
�������W@��a����~��K�9��rl	�����oڞ��K��S�v�x�p��"~�����I/*Ы�~���-õ�o�	��-�ǉ����d�����E�5��k�oe��R���*�[����k���O�V|ܖZr�v����p�g��S�|<[�yzrU~���E����~����;>NzQ��Z�O��Ԓ���� �jŗ���맿�~��E��_�S���pTREE  �����������������                               �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  0R     S          +         �                   �A                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              C�     @      C�     A      C�     B       0*0hOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    �w     Q       '        NAME          techs_demand   ��� v FHDB ��        �Ç�h       systemwide_levelised_cost�8     i       total_levelised_cost�M     �       resource��     �       timestep_resolution�	     �       timestep_weights�     �       
energy_con��     �       
energy_eff�     �       storage_initial�     �       energy_cap_mine�     �       export_carrier`�     �       resource_area_per_energy_cap�     �       force_resource��     �       storage_cap_max�     �       energy_cap_per_storage_cap_maxr�     �       lifetime?�     �       energy_prod�     �       resource_unit��     �       energy_cap_max�     �       storage_loss�     �       "cost_om_annual_investment_fraction�     �       cost_om_prod�)     �       cost_energy_cap�6     �       cost_purchase�+     �       cost_depreciation_rate�8     �       cost_om_annual=T     �       cost_export�_     �       cost_storage_capE�     �       available_area�v     �       namesN�     FHIB ��         ��     ��     ��     ��     ��     �~     �|     �     �;     ��     ������������������������������������������������HN�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1
1E'��jg)x!������+Xn��V����l+� X�� ��,XD3���!/�3�O2aw�pf�q�N�|������b*uO>�����g��il�J}����"pe�Y3v�߇>u/�:�X�Ө�)Ւ�����,<�#GP���7�(:,dde��,����i6����4���ϸ�&p����@�5�Qw�\`����@:}L���7<�TREE  ����������������i                                      �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �R     S          +         �                   \W                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              C�     D      C�     E       ��OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �8             �M             �S�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =D           =D     	   ���OCHK    
�     �       D        _FillValue  ?      @ 4 4�                      �    ُ��uOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       C�     F      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �\ OCHK    �b            +        _Netcdf4Dimid                	��OCHK    �b     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint N~OCHK    c     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ީ�-OCHK    �k     `       +        _Netcdf4Dimid                �ۛ]� h   <v�                        x^��=K�@�G;K+;K����K;��`i}��������b!�	�Ȃ͂����I6/	au���s�dr�KԆA1�"�W��Os!'��|�������3�"bE�t�)��bENP���B�B��A�"�{��<O�(�0B��

a�gE�>�$vi�s��Qda����=���E��$��˱��DS(�p���G�
�%��oI\�!�x:@��?���(�cm�������U@~hCF�['��$����=��x2�xp�&fh�����	��C�u��P��u����1(l�p�����i>|#t,�BI]]BR�+�.O����zBY
M�F�2U�:ܟI]]|��	�~����TREE  ����������������h                               �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�3,c_���a,��R�w�5�V���n�):@����Y���ޟ��P������$��T���h��)3�30\�Z��z�������;�;88���i{ �$   C�     N      C�     M      C�     K      C�     L      C�     Y      C�     X      C�     W      C�     U      C�     V      C�     \   '   C�     k      C�     j   $   C�     h      C�     i      C�     e      C�     f   )   C�     g      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      C�     {      C�     |      C�     }      C�     ~      C�           C�     �       C�     �   OCHK    ��     �       +        _Netcdf4Dimid                  ���4OCHK    ||     @       3        NAME          loc_tech_carriers_demand ��+OCHK    �|            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��}OCHK    �|     p       +        _Netcdf4Dimid                [�w�OCHK    <}     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �J2nOCHK    ~     @       B        NAME    (      loc_techs_balance_conversion_constraint T���OCHK    L~            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint @���OCHK    \~     0       +        _Netcdf4Dimid                8dp�OCHK    �~             +        _Netcdf4Dimid                ��OCHK    �~            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint z�n�OCHK    ��     �       +        _Netcdf4Dimid             !     �z��OCHK    �~     P       +        _Netcdf4Dimid             "   7e4�OCHK   p     �       +        _Netcdf4Dimid             #     8˪OCHK    \     �       +        _Netcdf4Dimid             $   �,�mOCHK    <�     p       +        _Netcdf4Dimid             %   ��G�OCHK    ��            1        NAME          loc_techs_costs_export �XOCHK    ��     @       +        _Netcdf4Dimid             '   ����OCHK    ��     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���OCHK    ��     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ֥�ROHDR                                     *       ��     8       �P     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   @���                  C�     �      C�     �      C�     �      C�     �      C�     �       C�     �      |l           |l           |l        GCOL                                                      B3169356::ASHP::electricity                   B3169356::ASHP::heat                  B3169356::ASHP::cooling                                              	               
                      '       B3169356::demand_space_cooling::cooling        )       B3169356::demand_electricity::electricity              $       B3169356::demand_space_heating::heat                  B3169356::demand_hot_water::DHW                                             B3169356::PV::electricity                                                                                                                                             B3169356::SCFP::DHW                   B3169356::wood_supply::wood                   B3169356::DHDC_small_heat::DHW                B3169356::grid::electricity                   B3169356::DHDC_large_heat::DHW                B3169356::DHDC_medium_heat::DHW                B3169356::PV::electricity       !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B3169356::wood_supply::wood     0              B3169356::ASHP::cooling 1              B3169356::DHW_to_heat::heat     2              B3169356::ASHP::heat    3              B3169356::DHDC_small_heat::DHW  4               B3169356::wood_boiler_heat::heat5              B3169356::DHDC_large_heat::DHW  6              B3169356::wood_boiler_DHW::DHW  7              B3169356::SCFP::DHW     8              B3169356::grid::electricity     9              B3169356::ASHP_DHW::DHW :              B3169356::DHDC_medium_heat::DHW ;              B3169356::PV::electricity       <               =               >               ?               @               A              B3169356::wood_boiler_heat      B              B3169356::wood_boiler_DHW       C              B3169356::DHW_to_heat   D              B3169356::ASHP_DHW      E               F               G              B3169356::ASHP  H               I               J               K               L              B3169356::heat_storage  M              B3169356::DHW_storage   N              B3169356::battery       O               P               Q               R              B3169356::SCFP  S              B3169356::PV    T               U               V              B3169356::ASHP  W               X               Y               Z               [               \              B3169356::wood_boiler_heat      ]              B3169356::wood_boiler_DHW       ^              B3169356::DHW_to_heat   _              B3169356::ASHP_DHW      `               a               b               c               d               e               f              B3169356::ASHP  g              B3169356::wood_boiler_DHW       h              B3169356::wood_boiler_heat      i              B3169356::ASHP_DHW      j              B3169356::DHW_to_heat   k               l               m              B3169356::ASHP  n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              B3169356::heat_storage  ~              B3169356::PV                  B3169356::DHDC_small_heat       �              B3169356::DHW_storage   �              B3169356::DHDC_large_heat       �              B3169356::ASHP  �              B3169356::wood_boiler_DHW       �              B3169356::wood_supply   �              B3169356::SCFP  �              B3169356::battery       �              B3169356::ASHP_DHW      �              B3169356::wood_boiler_heat      �              B3169356::grid  �              B3169356::DHDC_medium_heat      �               �               �               �               �               �               �               �               �                          |l        $   |l        '   |l        )   |l           |l           |l            |l           |l           |l           |l           |l           |l           |l     ;      |l     :      |l     8      |l     9      |l     5      |l     6      |l     7      |l     /      |l     0      |l     1      |l     2      |l     3       |l     4      |l     D      |l     C      |l     A      |l     B      |l     G      |l     N      |l     M      |l     L      |l     S      |l     R      |l     V      |l     _      |l     ^      |l     \      |l     ]      |l     j      |l     i      |l     h      |l     f      |l     g      |l     m      |l     �      |l     �      |l     �      |l     �      |l     �      |l     �      |l     �      |l     }      |l     ~      |l           |l     �      |l     �      |l     �      |l     �      ��           ��           ��           ��           ��           ��           ��        GCOL                        B3169356::DHDC_small_heat                     B3169356::DHDC_large_heat                     B3169356::wood_supply                 B3169356::grid                B3169356::PV                  B3169356::SCFP                B3169356::DHDC_medium_heat                     	               
              B3169356::PV                                                                                             B3169356::demand_electricity                  B3169356::demand_space_cooling                B3169356::demand_space_heating                B3169356::demand_hot_water                                                                                                                                                                                                          !              B3169356::demand_hot_water      "              B3169356::demand_space_cooling  #              B3169356::SCFP  $              B3169356::battery       %              B3169356::demand_electricity    &              B3169356::PV    '              B3169356::demand_space_heating  (              B3169356::DHW_storage   )              B3169356::grid  *              B3169356::heat_storage  +              B3169356::DHW_to_heat   ,              B3169356::wood_supply   -               .               /               0               1               2               3              B3169356::wood_boiler_heat      4              B3169356::wood_boiler_DHW       5              B3169356::DHDC_small_heat       6              B3169356::DHDC_large_heat       7              B3169356::DHDC_medium_heat      8               9               :               ;               <               =               >               ?               @              B3169356::wood_boiler_heat      A              B3169356::ASHP  B              B3169356::wood_boiler_DHW       C              B3169356::ASHP_DHW      D              B3169356::DHDC_small_heat       E              B3169356::DHDC_large_heat       F              B3169356::DHDC_medium_heat      G               H               I              B3169356::battery       J               K               L              B3169356::PV    M               N               O               P               Q               R               S               T              B3169356::demand_electricity    U              B3169356::PV    V              B3169356::demand_space_heating  W              B3169356::SCFP  X              B3169356::demand_space_cooling  Y              B3169356::demand_hot_water      Z               [               \               ]               ^               _              B3169356::demand_electricity    `              B3169356::demand_space_cooling  a              B3169356::demand_space_heating  b              B3169356::demand_hot_water      c               d               e               f              B3169356::SCFP  g              B3169356::PV    h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B3169356::DHDC_small_heat       x              B3169356::demand_electricity    y              B3169356::heat_storage  z              B3169356::PV    {              B3169356::demand_space_heating  |              B3169356::DHW_storage   }              B3169356::DHDC_large_heat       ~              B3169356::wood_supply                 B3169356::SCFP  �              B3169356::battery       �              B3169356::demand_hot_water      �              B3169356::demand_space_cooling  �              B3169356::grid  �              B3169356::DHDC_medium_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  ��     
      ��           ��           ��           ��           ��     ,      ��     +      ��     *      ��     '      ��     (      ��     )      ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     7      ��     6      ��     5      ��     3      ��     4      ��     F      ��     E      ��     C      ��     D      ��     @      ��     A      ��     B      ��     I      ��     L      ��     Y      ��     X      ��     W      ��     T      ��     U      ��     V      ��     b      ��     a      ��     _      ��     `      ��     g      ��     f      ��     �      ��     �      ��     �      ��     �      ��     ~      ��           ��     �      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |      ��     }      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��     $      ��     #      ��     !      ��     "      ��           ��           ��            ��     )      ��     (      ��     .      ��     -      ��     5      ��     4      ��     3      ��     <      ��     ;      ��     :      ��     C      ��     B      ��     A      ��     J      ��     I      ��     H      ��     Y      ��     X      ��     V      ��     W      ��     S      ��     T      ��     U      ��     h      ��     g      ��     e      ��     f      ��     b      ��     c      ��     d      ��     �      ��     �      ��           ��     |      ��     }      ��     ~      ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   x^c`dd�  ! x^cgb   N 
       BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OCHK    ܕ             =        NAME    #      loc_techs_resource_area_constraint �OGOCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ư�nOCHK    �     0       +        _Netcdf4Dimid             5   ѓ#OCHK    L�     0       +        _Netcdf4Dimid             6   '��OCHK    |�     0       ?        NAME    %      loc_techs_storage_initial_constraint �n�OCHK    ��     0       +        _Netcdf4Dimid             8   +-�eOCHK    ܖ     p       +        _Netcdf4Dimid             9   �t�OCHK    L�     p       +        _Netcdf4Dimid             :   �}�AOCHK    ��     �       +        _Netcdf4Dimid             ;   �8�OCHK    |�     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��"OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint 0	g�OCHK   �k     �       +        _Netcdf4Dimid             >     ���;OCHK    �            +        _Netcdf4Dimid             ?   �u��OCHK    �     p       +        _Netcdf4Dimid             @   �u��OCHK    ��     @       +        _Netcdf4Dimid             A   Ȁ��OCHK    ̙     0       +        _Netcdf4Dimid             B   �y3OCHK    ��     �      +        _Netcdf4Dimid             D   �>.�OCHK    <�     @       +        _Netcdf4Dimid             E   �(OCHK    ,�     �       +        _Netcdf4Dimid             F   ��F(OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   bp�OHDR $           �             �          ,�              +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        -            ��1�        GCOL                                                       B3169356::DHDC_small_heat                     B3169356::DHW_storage                 B3169356::ASHP                B3169356::wood_boiler_DHW                     B3169356::grid                B3169356::ASHP_DHW      	              B3169356::SCFP  
              B3169356::battery                     B3169356::demand_hot_water                    B3169356::PV                  B3169356::DHDC_medium_heat                    B3169356::wood_boiler_heat                    B3169356::wood_supply                 B3169356::demand_space_heating                B3169356::demand_space_cooling                B3169356::demand_electricity                  B3169356::DHDC_large_heat                     B3169356::heat_storage                B3169356::DHW_to_heat                                                                                                                                         B3169356::PV                  B3169356::DHDC_small_heat                      B3169356::DHDC_large_heat       !              B3169356::wood_supply   "              B3169356::SCFP  #              B3169356::grid  $              B3169356::DHDC_medium_heat      %               &               '               (              B3169356::SCFP  )              B3169356::PV    *               +               ,               -              B3169356::SCFP  .              B3169356::PV    /               0               1               2               3              B3169356::heat_storage  4              B3169356::DHW_storage   5              B3169356::battery       6               7               8               9               :              B3169356::heat_storage  ;              B3169356::DHW_storage   <              B3169356::battery       =               >               ?               @               A              B3169356::heat_storage  B              B3169356::DHW_storage   C              B3169356::battery       D               E               F               G               H              B3169356::heat_storage  I              B3169356::DHW_storage   J              B3169356::battery       K               L               M               N               O               P               Q               R               S              B3169356::PV    T              B3169356::DHDC_small_heat       U              B3169356::DHDC_large_heat       V              B3169356::wood_supply   W              B3169356::SCFP  X              B3169356::grid  Y              B3169356::DHDC_medium_heat      Z               [               \               ]               ^               _               `               a               b              B3169356::DHDC_small_heat       c              B3169356::DHDC_large_heat       d              B3169356::wood_supply   e              B3169356::grid  f              B3169356::PV    g              B3169356::SCFP  h              B3169356::DHDC_medium_heat      i               j               k               l               m               n               o               p               q               r               s               t               u               v              B3169356::DHW_to_heat   w              B3169356::PV    x              B3169356::DHDC_small_heat       y              B3169356::DHDC_large_heat       z              B3169356::ASHP  {              B3169356::wood_boiler_DHW       |              B3169356::wood_boiler_heat      }              B3169356::wood_supply   ~              B3169356::SCFP                B3169356::ASHP_DHW      �              B3169356::grid  �              B3169356::DHDC_medium_heat      �               �               �               �               �               �               �               �               �              B3169356::wood_boiler_heat      �              B3169356::ASHP  �              B3169356::wood_boiler_DHW       �              B3169356::ASHP_DHW      �              B3169356::DHDC_small_heat       �              B3169356::DHDC_large_heat       �              B3169356::DHDC_medium_heat      �               �               �              B3169356::PV    �               �               �              B3169356�               �               �              B3169356�               �               �               �               �               �               �               �               �              heat    �              DHW     �              wood    �              geothermal_storage      �              electricity     �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_electricity      �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHW_storage     �              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHDC_medium_cooling     �              ASHP_DHW�              demand_electricity      �              GSHP_cooling    �              battery �              demand_space_cooling    �              wood_boiler_DHW �              PV      �              DHDC_medium_heat�              demand_space_heating    �              ASHP    �              wood_supply     �              DHW_to_heat     �       	       GSHP_heat       �              DHDC_small_heat �              geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �                                                                                                                                              	             DHDC_small_heat 
             DHDC_medium_heat             wood_supply                  DHDC_large_heat              PV                   DHDC_medium_cooling                  SCFP                 DHDC_small_cooling                   DHDC_large_cooling                   grid                 �T                  �T                  �+                  �+                  �+                  �                  �                  �*                  �                                pS                                electricity                        !             �T     "             �*     #             �*     $             �     %             �     &              '             �T     (              )              *              +              ,              -              .             energy  /             energy_per_area 0             energy  1             energy_per_area 2             energy  3             energy  4             �     5             �*     6             �     7             �     8             �&     9             �     :             �     ;             (     <             �     =             �     >             �&                ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��          ��          ��          ��          ��          ��     	     ��     
     ��          ��          ��       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�7���Ǉ�$���G�}���=��0��L�vx^c������ &��x&XL�@���?�����Çg?������{��z�z{�w 2�l �N%�x^[ǀ���00T�00��00A�6�P�� ����A�����z p�w�w��1��..�x^�f``����� 	wx^c` >|�����@ <��x^{a���  �x^c`@~���� ��x^c`�7�3�i������~�������PF`Pf ��x^c`�7� ?�$��bۃ@=��� 6 > �x^cc``�����ؐ�F@>?�M^M^M� � Ι	"x^c` �u`��00<D``�B``A�9�H!0��� ���� ��P` ~	Wx^c��faX���ݝ��C���S���� ]��x^M�1  ��J<AA�<႒�Q�M61�s\��\W�+��U�w��4gW�L0+x^�f��P]�$j�tTT����HA��~JJ�:�V�u�l�[�Z[[�3�fpw���A����>�������_4��jq������-?��ز���K�/�n_�p  ��,�x^�f �H��4C(qTq}���U�B]dpG_c!�20=`���ఇ��E<"%�+�����S3 �#�z$  .�%x^;� M]xC�byTqs�Ɛ�*�	��0�C�P��Pă�u��j+�xt�� 8���E0���ʀ h�+�x^�Y>7.nn�̹3��2 ���?������,n�zWCî�]@�����qq�q�́dq��?>���8��,�\�k�ʮ�˻�d����رeǆ-@�$`��  [�G�x^c`� ��HR�I?�pp��z( p�Hx^c``�ŀfR������pP__�� ]x^c`8� ] ~ Azˏ- � 1�  ��!�x^S���<Z;� � x^]ǻ�  �ˈ�TD?((��$d���O�H,��J]���~���x�w��O8�6p�[x�<����*x^]�I
�0Ь��y�:������O!�GhJ�$��W)?�@�"��|�O�(	�'��g�S^�+��F�`�s�rI��5�^C�����OG�a���W0x^]�I
� D�FMb�U�*�<�S4�yH��~we5�ŃZt��(~����mn�-%��i���D���W�:�;�%��+��ה�74oͥy���)W��4���R�x^c` cE>�p0�H{0pp � 
E�x^������"/��=���!�x��c��L@ �
�x^]��	�0D�׀_������;r���aH�����P#���ꂷ��Y��+�ݨn�w��}?�!W�p�[h�>x^c```�z����$���wA㻢����h|'4�3�#�-�X�o	�
H|+ �C�[�<������������1 *�x^�f``�z���� ��x^a``�z���� ��x^c```�z����$��:H� �F�G1 ��x^�d``�z��� x^�f``�z���� Ex^c�9���'�O��/	 �"                                                                                                             OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��          ��       j�Z7OCHK    d�     _       D        _FillValue  ?      @ 4 4�                      �    lJ�              ��             C&�)OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               �     �           �*�N  ��            |�o�TREE  ����������������`�                              #�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV    &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   /e�                                                                                                                     OCHK    �|     �     7    
    is_result                            L        DIMENSION_LIST                              ��       \���OCHK    �P     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ֕�=     �+            �r�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.g �   �GK*	             YN�OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       ���OCHK    C�     �-          0   REFERENCE_LIST 6     dataset        dimension                         J�            �            Ŷ            j�            �            I�            ��            ��            �	             ��            �	             �             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       ���                                                x^�|\����i��M8хi!͉/q�\kњ�H8�H�&΅8[\��Z"Nĉ3Zs��I�����p�g���n�������ǧ�x�}o���}^����<�qW	�Y�F�ݒ�35��9?���j!ڏ宵O����:���2�֣ճ^�Ed>�읹�p����G�uÉ&���s�<�x���ጵ+�\�	��Ć����S�y�]����!�m�-M���5�)�EGݒ���z�p��ɖCGZwƆ2�.Q�n|p��as������"g_�\۱�tdO~ɭ�+�y�Zw�ٮ�j��-���,��xn�|�_f�Yq�]�������%�SLW��qf�Ŕ/�k�0��]:���o���=+�<�K�mD����޸������7���������>�ٱi�0`��h;)�/f�A+z�N�.,=�t����5��E����ݲ��M,�F���_~��<�TCف�?*X���B�$�k�yۋ����sD�DP��1�`�T�(K�Ax������M�k�ZR�����W���tݞ���ؖ����F�?��:Q����w��g85�OIJ����+�L��tɽ���C�y��[^[~��g�O�lkg@��cK?_�n����C]�]o�HN/fmb��%��?�p�ve���ز�=?,et���ko3��U�1o_�e���K���C���W�~����.���&i��0�kU��,o����Ox�);1��x�����ox�u�%�����+ �c�(ɣ�8wN�9ߒ��o����<�n^���~�>�ϲV�UG~]6]�t�����krֺ]O�X� �uS��293@��q�|�M��1��뾕+������~���X�]�둣�5�b�����}�r���\ѧI%���^���ߖ�~�͟�W�ݼ���1���"u��\/θE|�2�Qڶ�B��,o�a��R<�����^��Bϯ���oF�o�'oI=��~��ǖ��-��� ��w�*㒿:,�1����ڧ;���rY�������Ӝ�"募+;��wR������]�0��\U�'�u��,��h��8�f$���P�N���i��ů�-d����Η��?wh~��gϼ����g^�'�K>d���r���;/�;g/����rtWW�a>5 �бm��I��@�����?,KJ�����g�/�����yluv���8�ќ����]����.1o� ��4�|��s�z.A���ˢ��v�y�e��/�/������M�k�}�vKRug�⭥�yQ��\x�5��{鮟,:�%{�fC���I_��Z�2/�O�3�4�xb�詭��+���Ts铫74�>�^�v���7���!�CU���.�������Gw��i���4���V>�9�`�d��Y��;]?[����/ɚ�3)�g��ԕ|bX)��v�,�xi�֍/ϫ~Ph9����萩�Țc��-�x;�ʯ4�䮁����w=?8r��+j����A���Nt��U�:�ϭ��^��X�?7�e�<��=��m7�>&\��n�5�ѭ�mG1Nj�B���s8͝w����z��񺋬��c��xn�]+\*<�g�=ʮ�4i�U�ۥ�vZݲ��-3��G����\�L��-�覄��)��'�I����ǁG���T�k ޼�ǩ�&%\�pw�����+��!,�0�Z����~������%x`�����%� ���p��UP��pdg���p
��w��I� �ģ�c�NM��|�����g���\��� ^�3���t`ʿ>�������(
�~�� O^C6����o����������;�<�t r@~�� `�S�l �?e��~��W �� �~ X!���-Hz��S�a8��r7@Z*ޗ���.���)6��M��h#�%���0<�\�ӝ �X���|�9�� X�
�{,��?x��>Ǵ �W1��l�X�ش�m�_C}����'��p'
� p�"��7:Q�&���b�A��[�{ ��,�9�� ��}�a` ��3�d�E����3�©��g'�j|��|��AL�O�>��h܃���2��}�	�Kx?�
 ��'#,)C� �4�L��w�9�` �Ќ{�{�>�ý:������;��'�m� 47�d�HG�H@:��6x �����A���~k� ��v[V������ _�.���}>X�~ʺ��b�_A���p�ORM��=�� $m�q�E���D-NbI�C�t�w'�|?��0�,�����|3�'�Z�z�t��9"��{�+��/��?�o�E�o��l��8\���ͭ�G����\���ȫ��t�X���|>���z<�tt3���kH��my��E���Uh�3�O��ồ^E�G>��Y��x��鱯�@K?�����0/P�bO��On�W���}v��7ο�Q���}�Hq_Y�}��_-}�kV���{n��M���~e�����ſ�f����Ќ�g���X�ع+G_?G8���H�������\<�:��w%u�ۉ����ʉE��y���%�O��������.݉Q����҃35�.����o\���Y��˾��=p6���+$Ւ%�OL�p�<�����6�=�Y�W�(׷��v��-[n��6��������c����$\z��-�A�+3c����=�������ο���}k��W��T���? ��| �$����f�ma	I1_�S��ʗ,�:���Rݜ_�V�][�\�k9}v�ƚ��K˖��������v$	�/��ܒ�H=Mm\�Î�M�?>���@��u�mۖl�mI֮]�3���|��z�|��2�6(�ܕ{t�r״����s�Oz��R�����<��˱�p�0pmG๐F%���ʁ��	~w����y?�������4���Ŋv|xO��>d)��$��>���61�);��ro$��͵���Fv���?ڷ%)殸;��Y�d37�)����+c��i����1��ri<r���䡓ɜ���c��5d]��"��M����k�$0/���f�ʑ�*�Qs���>���g��k��|�{���x+{��y������M�_qNz�o�rpz���ㄌ`S�X��f2N�^�m�b�t��y��?H�\���0��_��ɜW�(�|y��/>�\͹��8����6�*����w����au���V(	�_T��Կ��b|6G!�-�_�իΥnZ�z����!�ߝ�1-�����-N\ٿs��;�e@۲����#�M�{SB���/��-'@����;~���,���ܮ5�syr�`j�$ߔ>r�,e�ɴ`U}�^�_�T�Z�+�rm�oE�ԑG��;�pr�oA��Һ�-�9d�n#m ��ܖ�z�;֚�<�}��5'���'��L�/�|f�R�-3(��E���9˽�r+?��,|)sG_`�6�o�M�K��j�%���ԜH�	%�1��2���Ѽq�沺��#'�1u�����=�jPxe�����6�p[o��y�9E^�9�t¥.��.�11T�F�o�B�m������,N����=���^��CX}d����nҬ&�����'��L?H�Q�ua���+U�a�V�Sno#���ɉs��PǜYBXU9A�����A�θ{�wq����^�>p�j�ekFbߐ��j'S���x(Rq�f�������Ŀ+�������awo�����O�w9 �ʪ��n�]5�>ߏ�{zW���?m}�J��WK�]�1��F���+.�v�������Eֺ�Χͺ��h�g���U��Nޚ6p���v������˻>:�H���x�3��?��MǊm�gH������WX~~��~M��C��\�whn�l<y��s��~��_��l�b[ꎼ���/�nZ2�]ɍ��.��[7)X������J�2�*�I��D��O �:�!b�/ ��콎��2⪽ �cM:�Y�Z���Z�Z�U$b��A���y��u�x<��d�.@����%b��h�:�x��*,�c�Zİ�b�2����F��q�O"����a&�����b���x=�b�Ոa>C۰�5#N�;�1��!�n<�f!�ú_��.�A ��)xq�3 �q�=qW3�L�B<�-��M8���V ~D<9�xeK @)~�x�G:�z�A�����#��q�=\��т>�� o������i�V)��\�n�a���� ��h+ַO�=>	,;��D�Ix�&�B�.�*@��΄uߝ�WS�K��en�e8�|��_c���e�6;�� ���Ќ�?~}�w�,P��B��x1H�
�ij����<�.C|99ZT�s���rR�ҕW?U#F~�^=<W�5�,��K
�O}驨u���j����w�N�r&,�9����A��?p��~�&M�=��U�sN���b��O�.����7?�5L�2-����^>�.��CJ؞r&�[^��P��,����)x��e�p;v-�]H��+��>���S_�G��@����<���	�o�82��%얠��~?� O��|�}:��f�6���r|=�_R�f���lY%��A;�=9�Vq�x�'����֏�aƯ����S0�x|ϼS�\�;L�(`��U�?<	w��Y]'�M��).�,�F�c�}q+|���^ą���@y���N��_��9��ر��[� 
~�Z@��W���7���Z������ �J��
�����x�D����b�g=�`b|/<��//݁�p�o���:�I�����З��O�0���Ř@��X�I�G�:��Y�ހ1��=��s sç^�sa���}"����&����$��L��2����1��1i8�<1�H���}�1~1�,lD�f>���zb� !����؇<���t�#�%�>b��^��_�%x�����60c<�����أJ�}�(�1��*��=;����clk���b�<�k�;�	�O�O���p��(N���I̟��A]�~ÔNO`|��xtM��*��0�w������5(��iܱg�������"\��{r�'�d��CG�a{����ޔ;�0�)���?�]�ٱ�L���Ei��,����淵�û87z/�XwQ�5O/ڡ��}Qli�����zs����ԫw�ϧ^]N�m��ؓ
��w�Z|��GG���q �vY�$K~�O	��b]���$>�qK��rz�WÒ�g��O�؟���WY����������)��63R�~G�r���o�e����O��4Y��Z̿O��]s1O��l���2�(�2xi�9���iI#��[�A�lr{��~G������Z򢈔OV�5�a@���^ߺ:�� �vK �	�{m�}����'�6�Ȅ�n���Y��=Rwt���o^��fE*�	���KL�/�ê�M`���e��K��� ��cm��W���/��Ki��iY��o,���'�!4g��t�6,���BH�� ��� ��A���r�ޫ-~<f��iZ#�%R���f���hwa �o���*H�L'�m<ֱ���B���"���\�xo�$�ǳ��fr�LQ=˺�����8����Z�9�ٓ������9}Y�r<K�4�Mx�y�����S`����$T3 yl��c����<g?� ο�2^cn0����`�}-�7��`1�/N��ˉ�M'�w��ب�0��hY��9k�au�^x��Z���r8���I�FZ����r�k��OS�5�ܕ5-5�	w��1k5|��}3Y珋��Ks�\�q�r�3
Y{� },f�Z:�O�6�Y��ñ�=|��oys�8��ʺ�7k���^v��|>p�&���?�|�����n�\�n;xۨa��t��ߨz㍚Nxo�t�vi|*U�xB��g)q[�C��wκ����W_���Q�9���������,�G���y��:g���_����%�5��$H��|�E��I�>�
~A���=!���;�\�P�b�t���iCy5��	6�ُ��iVɲ+��̰!�E��*�&�ƌV3��R_�ī@�U��K.�j+	�e��tv�,�UTӲ�M�i��ZQc.d�Gr39�.9ٗn�M��Ԥ��&����S{��.<�h{L����4ǅH�l�l���)��a,��ŋHb�4��}�y���4G�KES:�7�GQ0:���S;Z`�rS8�\yj�00�'�W����s-v�����U��)�����д���ӣ����;격D�s�Fߕ@ItY&@��a��RB:=h����l� '�V�;ίM�Ov��%�u��vS���U[�[�ߑ���b�f��܊���,����<R����)��DP#s*��V�>u݈4��:2�ģ���/�2A��ѭ��Fj:�	=���n�r�͡��e��זTv�C�<͚��.Md>��.�_"��F{K���EP�.lT�R,г�B��-u*s�K��<ʞ+��������	����1_{�(�e�U[<�r�#�#�1=TU�1#�<<Bb�t$���F4�2�V�!Kyue{s�D1;�>�	�6��Թ���sj�����������Π*0խ:U�����ܬ|K�P��q��7��+C3�����Tmg���W�"�VQ"}��%�.vV6���륒�Ntp��#Ś�n~堦6��4ޜj����#�^����6J{{xkF�?�fk��˩h�#ۡ��P-�f���m��$�W��D��2J=jm�V��Fq��R�ܛ9����������@p�k�iE��^_�o_ʸ�I����c�NQj�:�������зG�+��fB�<S9��I�ΠSǢh9ͦ���P/~����?7>�3��>��gtU6��րA~sT����'��N�
E%m�㩜6�ܫ�V��ؙ&�)�[�\K���������FRY�WhH���C�ntQ[m%"����Q%s�����ل��T!+��:a���P�E4���jL1Z��>�9�-��3�������GgE�h��P}~awNk[\OK�'DX���FH�5���y� M9�ͫ�1X=ۅ���Ў��Q�P�[�� ��#)8�B5<l�F���q�x]͙Ұ�CWYK�d
�M����MTI�*!N�mn"W��Q9}
�XCZ�O���kEFs�H]A��d��*�)u�C2����:�)����Q&��'T�J�xfIvif�B1�mq��F�[]��L,+u�vϰ�g��Kxv�*�V�����o��*�*q�{gd����m\���Lk��猕��>Yz�D洖�QARU�M�OǱc<��b�\KHcE��B����A�(�4?�#ڃYW��W�rL:qYr$#M��2�Ii�$k_V��?����8��zu���D���?N�7)�gl�'��, T@) r2S�:��*!AR�hpԗ��=x6����<�����W��@\�:�)7C� .��L��k��?�?���3/��X��ɳ�߇�d=��|����g���'��q����wi��}�'�e������ �1 G����kF���O��D��W0<~��#���4 z&�.��~�����Q��.Ȏ��S�?�O�<��N�`��P� ��aZzy8�խ 8�2���� �QS�(���A�uq�b.��}� 0 ƃ�|&��-}����{'�/���� ֧��r��w����8�|����o�ZL�iB����`�ڏ�d �S w��@��~}��� ��?�?���GiHF��e��q�O\�� b�N�R��}2�t)��Ӧƒ$ _����僶s���+@:�_d����a"�^�1� b1�� 3n�,# �M����J�#���;��k��$`JlC�_�F�p� e�F�z�����\��rG�{�?�/ �a�x��6C����wY��>��,��dL�����#��Q�!��K ���N�۷ n~�뼂voC�j�G+:"n��Z�I���BGZvm�2~W�:㾋���{S�����Hٯ?�B�����h�FO�x}z��{O�v����Ӟ�R���������z8���k;����G���+��4����,�u��&˦��9ҡ�>��c����#�xL����=�d􅵟��W�0Q���NB';�m��<p�����?�ǒ�/F���$;���^A��xC���P�U�����te!��.^y�̐�8�(¥��S�Yԟ�/'��|�4z,�x\dc�Y�L���(Q�2�i�����^n��l�h��6�&$���X��B�`y����L�o�26g������,�7z�e>6�&��W�cʦ�Q����2eUv���,�1���=��:�� dHS��^UM��Z\̠tV����H���МA��Xa�y6�!��c4�LR��;0�$%q��,+��g�A�C�4����'�]Ȗe��x,1�5TD�r/���^�z�շL4!��>�n�2��*��,��/�(�Rʆա��|��C/w7Z��G�*�!�r�4uTv�����W�O���b��b$Ij�;9�`�0���i�O"kb���CE���� ��"R�9/�6��I��hT&V��J5D1�c���z�"A�Kvm�kAF|��<8p�^u�ve>��_ך�tS�;���V0)뉣$g%���ɝ��&Sh�8�[�����֚Gš�}�C!��!�f�l��Φ�����6*�[�{�~�onIL�y0=�U:Z�����{D�P':��i�}mz��_��o�r�KJ:GH~b�x!�A(�5�g��<#K�\��I	�y
5�)�?۞��4�UYZ{*[�
�R�an+R�#ɜ	�D��'ӜS8������t�����6�
4c�hN#89���n�$$����	��=�I)�����f���Y9��^�'�XJ(�1��9���j�L��9����Q��a�gKS9f��Vז�=�QqG{�dς�����xs�plY��̜��p�5�0B�i� %QI
��YEO���7����ּ��2~�B�	(u��t������sUcPmf��KH�����|��X^[N�&*��'+�L��V���TK��i�"}�F�V�)*�U�˳�ص��v��!/��D��و�&?��md<��hN�O��ON(̴�P�">'̦*�������L���b?�Pv��SZA3Z�Q>��l��1�>�^����8ъLN�kf��A��I������a�tTъd�J���#�oq(�z*r�ד���)��3f�G��R��Ҝ���bׅ�
i�IFq)��uV�zFՙ�#a�6^3#8�l!uGx����Qu��8r4��o̧$��_���֨����z�[ �SYh�X��,�-��Êo����S:�]���zcht]�48�V�̏W��F	e����%�[R���.�4�7�m��!�^YA+��yye��@�å�P����SI|�-�������$Y-�θ�r�d?�]��#W��k"˃����q�A�[@u��V��N'd�����bi���vW���ՏYG��XL���{��in�vNT_�?<�X8j�Y�s��u���k�z��^P��x�b���Ў�" �0�c]w��'~8��s�*m�c��"v@\��
�����l��K�v�G�"69�|Gq�u�o�����Z��6�S�8~���΄2^u ���k�<@�e�#��-l��Eױ]��u	b��ȋ�q�(�LĄ��� J�Nb�n�z\��,����Cԫ1�73*�">C����1؋�kN �B���<�J��Q?%�7q� 1�����^@��&�:Į��n�#�F|��9o�AY< >Bp�,f���m�߈p�G��/@�u�y.�r�	�����=�~���^�R�n!�i/���4�S6A̛y��V!��W~F�?��-��6�|�SM�G�뷰����j�v{�EpCp6�j �)N����#^�9�|��T��w�����oD�.lŧϸ�=�J�}!����o�u�BaSG���E�����j�v�x�	�j��k~��ś��CC0�7l����n`g��_I���+���=Xyv�(*����J��R��v�{x�)O�`���M�c�sK'MК���;�u�՟.~ ��O��Qp�ݿ�K7��)B̫/B��k`7��睩u�/��drT}r5��3��8�X���]�A,��+acS��	t�އuG�÷(l=yQX#_C[`��#0��U,S@Ql|�n��i��{�����R�[�n~s20:�||!D=�	�����fܜq��������J�W��*��8j�fqT;/��y�b�{`��"��G��V��짶`�>�|�b�1X�=��B��[�'0�O"�.�����O|�����I��_1Ϋ1&u�W��z P�@ ��L��#�
��IO�x��
��9xo���/!�߆���=��s��7���1p{ƙ��c�\Ǟ`!��U!Ƭ+�y�� ��ǜ����kJcN��ۂy&�0��'��z{����a�֣���q6��8q���J�;��Ԏ�m���Q���J�A,� �`.��|�R�Oa����<����^c:�ǎ�C�{��.&�F�#��X�sr�<�f7����+p�3�g���C/a.��sB����y�	e���
�I�q}p;��mC���A�ߠ���Ĝ�
s[��Ȼ����|��=��&��:�E��xOrBa���gsԤ����?�r?�ny#4���L�X��=D&o0��P���H%���ĉ~M�F/�ŷ�6�2�Mn��ߠ�Kj
�Ck�d��Ò_�71\uJBCcgHaa�ã���i���Е��R]����鞮:]G�_J�{�8�W�N���D=0�%������eh4Z��X�ɚh�+�|�[����>�5�8R�:�Hgy[�]G��6c�@�J5)�k�D�H�K&�
ӓ���#�m�����fyUT�9�<}���c|x��ov���Q��'���H��4����[`�;�r�HIq!���2n1B=���Uj���6�mQ��ץ�eZ��^d�{������ݮr��&�$C�C�y/4�:���B� ��6�� X"�t�a�������%����FmzBgZ�xDm��	Ȇ��&h��d6��\���3�-7���L�c����%"��-LU	F�����A�I����3��!�ġK�DK��j���Ѧ��Fc���E�AS�Z)���@\�c���D��[ C�|�'-zww`��יY��	*('�C��Ʈ)� C8�G�ĻZ�*�!":�+~��6�28���vl�@ݘ�O���Bn�ȼXC��r^��,��aP�d�&;}h�&����kG�j�y"(K�	�[�2��ä�1�5WFhvcz
<9�:��"��<>A��t\l���F��Y���֢RoJz�&@�+�x�\�w�,�_���)^.��m�*�������,���Qnb('�	�e&F����"N��i��7�� ��,��\,��9�i�>7$�g��'s{}:@`�WRk��<"Yc��k�Oh��;ե�34��7M՟]�>���l���Fl��(+��/"_��+�&��1;-�]O�(��ӌ��<͠2~�V�U�K��a�Ť�d$�["�%s�Wu�k
����ӆx�~�{XHrM��w�S���¢��dm'��"������*�w?���ĉUֆ����^*�W,�Brg]�}�HX�̄A��UE�L�l�
3q	i��_�8�?^�m�M���l(z7P�+��dKc+����:b�Z�+�R�����Nv�DkAWX�g|��VSY� *�2��-	I����NwmtP�a4�h�{]}EoxBd�r�˵�^��T�JO�NԦkTَQz�f�33�K��G�݉���BAdCZ{£l���L��b���Ae�v���Ĕ�I�/��U���6����K\�������.�
���u��O�8!����"I~~vzsI4�\o���в�14	+�4H��*�~�ޜv���̠��
��e���z�*��� M!�'6p���z:��a�����L��r[d�vVG���6ԞJLm�����Cy�Z:�cS�F���5�}�~r����;T2�m�I`Y�4�*�'EY���VG0��c�����ƐB���@vOr��G�K��#�v/�XI�5gy�W��t{�zZ��#+؄�R��7KK�)���.��%`3�]��ML����\Q�&����+U%U���az���oV#/W��_#afDU��u���g�	*��o�O���ɂ[��u�#����͞Jc�G�3����^�k�oB&_M��vz�Ȗ�\aI�(wt�O�'�)����lg�H����j�1�A�dd�n���:��S�d���4i�1�7U_$���
��U�`�ڇ���b�����n5����ޚTPdTY�cuU*��
N��ޤJ�k�4����5m����69�����+�z�����Ҁ�f]rt@Em�0z�x1���Z��Md��mvcH[��ı87��������\;���R�)??'����M��JE���BW=Y(ѫD"5m̜�U&�Tg�5�GE��顊�DFh�7��/��bf@ͥ�N	b'E�Gƈ�߶�����ގ�DWV�kokiG8��h��S�y�8� ��#)�G�K���xyz�H����sTf�PH��h��\iA>"�Q3��h��q�:t�xq����i�>���VNB��U�a��;����aQi8]���f��V����z$J{؃z
�c�k�e7'M&+�$�(�k0Q�oW����5Vm{>�۠O�z�ؙ.M��nK�I�W��z��$m_)���/�q��if�2C�Iâ㵡-]���]#KIt���HF��^�r��FC���%)Ѣ[���[e0���:�dyXY@Ԅ���B㬠ҟ�?IxD~�� �������D�t���Sc�O�WN���ٵ	d%���������ko��6�鏌�ߓ �#���H��P* � ��
9�WL��5ҟ�@7�ѳ��MS����><�����Dx��~�15=>_�Kx�L5�I��_��I����I~(
�μ�}޿���B���S� ��0����ݼ�P�( ��X������S�'4�Sv%�r@��ILA��J� >z�q9�,��w �~xX
`�@P<�[4:�G����S�_�V�; fxi)�3���v����i2�z|`#M���fx�w�Mx���X CϣNx}�J��@�����K{P�+���� �c*,xM��vىr\�{?�b��o!�	p�/ �8W�`� wq/ޭF� k?7�4�!ϟW���Ԙv�sU ;�oX��� �p_f��==�s�
P�<��v��܏��|����T���0�;NF(�3����x�@0��	�c |��/��7� ��E{��v@�+k ԝ '��Q�زnJ&��p5ʍ���#x��+� s���ωh��ON�D�t l@�N��h�Up�sзp�۰�$����_F]`6��1��{��ܷ ���a;��}�:�m0� �c�4}�v}	��p1��fR4&�[!~e��� n}��ڵM�w\��nĽ�5���@��V��qƒ�'�w1Nn�G�����%0ㅩ�����e�.�i}|����G�N�v��￠�p�\������$g)�������O����?�-��'G���+'kLY�� Oz�H#a��N��fX��2��+��>��~�Q�f'x�����}e\F�WV�J�+�uW��ʣU�,*��mj.�{�Z��~��R��*u"����T���V_E��C�]!ׇ�����}
����p�G�B�]�g���hJA~`�8�m��3��$^E-�`N��W="��w��J�������g����
ygE��Ogu��	�t��%f�g3��N09���r�zoRQ%9t9E	2_172�����2�#-������d�'K\(�%	t�]n<��������fX�H^nf7`�V�hy����Vb�r��#��R$��2q%RiM5��=��ߘVV���f��rI:��\-0*���=��\M2cD��{X�a"�fihJc��#�G�ZYW3���-�s����d��z��X�E�,g+�5�ּTm���No
�/���*����P�U$�1������~��:<�Fj�]�㍝���e���T���ժ��Ӻj����x]�0'����tyd��*��]���"��^�j�xܛZX��khVFI�R���E�mQ�5��~����;��#ǵ�E�����پ�����9����jO��Q�����Kt	i%��C]��8�9�d>;K��@����g��D�=9֢?��[�)�v��V��o�^�����Q�UVU�/�.��I�F�i�p���lR$K��
fE�X~|����cq!�KB�5����L__%5nLȊH�SY	��Au�8U8��A�YjSUE���&)���.��s�y�m�Y$44���k����lIw�4������h�:�/�a����Qz�sB-9��<��Z����[��챾�L/U3�!�L�4W�U��r��Y4Im9��9U��!�$�J�צ.��[�=�����m��>��Q�&N-��+�Ry%:.;����3*�S�3�y�	e�@M`C�u���㮰�'���Uf������VS|�Dߜ�l^�>P2X���������U��ډT���6��եUl�v��"�^�m�[�����V�KV�M-�Tq{I�֡�TG�8^�ij�ܭ�(ԫ�ZsW_y�&��0iP����ʶ1Y���"No]�I(VtgT��\���C�ʠo��\&mϩ��Q�%T374>�^��W(�m�x���<�a"E�K�Y+]���%���cV�\��V?(t��*��ё1��n^��]���^�F���n�^��i�Jc����qz�M�$WK���g��3l#�Y%i٠�_��g��."3L���rJ#�h�!u�	�Ğ�ae�^3"��r�h���&ҳt��j*���p�*�����n{���=�n�K��Xzz�.����7�$��ˌk�O-�����:�oˏ]�Kdg	�����q��C Ո� 1���7X�s��1F�s8_�1V�t�P�e��u8k�uX�?����N��H?�҇8�F"�3�
P�x�S%���lX��;� �s��ĕ���/�2�) �3qҍy����q�b]gmF�'����Eȗ�� .�5n�x�� ��[X�_� ���^��3�P/�yU���^��!&� �JE�3���Ua�^�8�6�����=�8���^�ف��@9�����[�wAH�x��O �ID�vΎ�qHb�W���4�ta6�wb�^�@8�<bC"�zu=}��{	h+�o ~a:�C�j��y)�`��[�/�}Yl?� b�帯OܛW��C0�C7C_"v3�>�����k����P��>����ke0�j6��F��5O��'�D�ub62�]Ĺ��8���[�cϦI����;-KpW�᥷v.b���xe�N�����E-L����Atk�x�W���cϰ�_���=i�_�<�s���̣KU/׃���Ι����w޽>3vͦǩ�?,�+�ӏ�3���'f���lD��'o���g��CG�42��k�#��c���' ���V/��7�S֭�M���A��9^.��N��Я� ��t^�yF83w��� ������'����P�Ʌ��C�
p�c��n��1꺋K�����������>�\S {B��櫡�f�����͐H<	�pgl��[�@Q��Sp��NX��:h;�x�$H��.��C��	}�䕟N�b��O���wO�����t�g6��i�O!�`|>��W��1C����ا���ߺ���c��ϔbL^@������}�+��*>�c��ѷ�W���;]��0P�Q��6� |�y����`��\��U�;����06����9~y��3�L~(���`�alK�?E���[1�+1τ9��F�1��#�W�_G�܊}�4�%#�'nߌ}a�HG�~�ۃ�u �%�kqh��^�>sQ��
�gs�׼��IB]j��У}ڱ7>�}�R���\@�T�{���3������
ꛉy��|(p��q���ЖD�w=�� �j8����Λq��Qv�^�ya���`����S��;ߩo�=����|옏^Y�b�GmK.���hcBF�*�B�MԸz�6�5'�&��SR�䣒3ݞ�TWF�+􅢪
�i�f��lIUao�{�,�̨e�B��$s9S�NN/du�W�11ҕX�ѐc����=��q5�j��(b{W�W{6�j���މ��R�dp���8J�.����Q�-���N��Z���:�q�f��u��=�^�4Z�����M�0{��y	�R������T��Ց˭����� �|�oy�6��N/�H��BnԤdMV��Xh��E�ז�w3��P[�K!�$#�&F�IrK �]@�����Ľ��������T�<�j������X�����r�&U��"�%��ۋHݥ�a���2�ƚ;�8R.	�5�e)4��Pl2 /�h�(�P��1A�`�:�蕡b� #6�A��}n��jM3�$!�;2ŵ",Z�nm]If`CA��E
Hfu�����ɹɥ�5���p��"gZg�@"E-��З=�x�O��LN�A��j�~��3�t�@��GI�3�K��E�� �rQd+A\�+���/t�� � az1�5�C���LYn.�FؐT��:.T��	���e���C�H>�v�@OL����]Tyi�@��ͷH�*y�(�F�] nJ"D�T�g�04����.)7I��E)��U�X���<��`�'LD�& ���R�ܨD��u"�[9�$f�$RlD-qD����Msݥ�6�ƅ�ɣ�C��.�qcE�kf�`^g�+��Z�����%�ᕬ����.���%$�.O��R�C^#11�4HԵC�����E�{������䡈������~{��9��T=]h�|�C�� �N$7��F��n����S�"Ж�T��v���{������HS�H)�1"F��H�"R�H#F#ELKc�)b)�)"��6E���E�)R�y�#�H#�ӈT�1"b�)R�1剔z'��?������k=��v�:뜜���3�gf朝s�<�b���	�m9Q#��@�o�Tn������,�kl|��Hh��D�&Xl-���Ѫ�Xz�(�Z�;H�����z�P��1c��(�����%ַ�g���p}x䖖�n�\�S���ď!��TIJ
4�*��HO�G�C-a����|_��ޜ��D$�*�mvkԘ§���R[Rb�k*5��	�*-;��V�
��lK#����e@du�_pg]R�@jTuz�@�?�:dʳ�s����:��'�X̍oT�쌌@h�
�6ׄZ{2��\��Z�b�in�ޞ��P�[�)M��]X��H��+�ˊȭ�H����git�tF��=[<Җ�/�iLO!��E�X�.r�s+Q)�/N�MY�TDkdh���?���O2��*�B�벵N�픈�ր���Dj�۩�7&' �Y��o�𒖥�8i����:MpUx�\D�������d^}Guc\���.�8����!m�:�6\��4��H
�(��I�*MWGo[�p��R�nUxv����h��:)S��J�S*���Qn���'w��%xt*��+괶�W��'�܏���ߙ��&�������v�"9��-4Ğš�(J*��<Yt�QR-��*W�|���M[}nxw.C@L1'z���r�h����S����+�6��yI���2r�i���cCl-��I<(��x�B�Iq��N����9+���j�N�pҶv'�`�0��%x��Ԥ����,ld<�����z���a���ȼf�'���v�ErOM�wWvYA���[&��ѩ	�)���h��P0\�-P+L�w5�U���%D�!�z��1A�<4¨.��*�=�Smi����� mR������r'GrE��<}�0�T��e�Ѥ�Z�s����N��E'I2�3#���6�RT�iS�%ETdw��5g:g�r�1]�\SIo�L�e祹�UH�F�5���F���lyu^yP�1���#�k{�]��m+���m�0�l-��D6�����S�w��CǇ�n�bAy�����h�X��;rL����z����]��e��y���ѭ]>ua�1�]J�+<��,�^\<T�b,W��&�7$4�?�_����dq���ب�@ny 5s�<�����&�����VyD����ۛ�_$W���������ֈ�x]�v����	Q�[����>ZSes�)T�^sz�Kzc���9�Ξ�Ƭ�6�i��C���-	,ɸ�p���+���F2��Ty��e,���7))kpTj-���Px��v��)�6<51���"���vƨ 4�V����:u�E�r%ӗb�
e�]��.+����2�M��B]zd����l�kX� ��G�E�e�p+t�MO�wUe{���SY}ZsI�{��p�Y�f�E��2��N$W�ư�P^�1��C���M�����\��l Q~M�ߋ���po�D�@�P�A�]55q����@uqJ�/<��3|����?�TE�)�t���Nx�7�jRt �P�-�?������ z	�;�bb���_����Gl܎����>��E�� �܅ǟ�Q|s��Ǵ�O�yY��?pǨ�?��7�_���2 �Y�nlK�����7o�NL�g�� �}�7�=�~� �� ���Y`a�x�;�7��g "� L� p_�+���)=��<������ ��xw;�;
��� :�c?2{p�8q��=�B�����CO. �PV�`��( ��0�����va����O��z�^�;���#�u�������4�� �E��X6���G K�:o�;m/����V�>����G�E�g ~��ۘ 9� $��q����W5�n� 9�������x ݃�bO<�q|o�95��8��6<�C>�����v�܂�q��3,g۹�ui ;P���9�c3���8�>��Q/�㇯�B]�|�ނ�'�ǫ��p<k�`�&ߕ�od���q��F�t?@S�g�k�p}�|�{�n�?Ea�2�!�?�Y _��d��7��@���� u�z�x��q��x�������V��4��I�1�*  <�vX�������<Z��1Qw'���K8|�]t>��ߊ�X��J�د}&^*���#zۦ��8~T���|\�d$��O�o�����څz����ţߎ{��'r���?H�\��U���Ϩc��A�� �O�-R��ك�eAi��x{U˧���� ���V�y��Y��2��@
sSi�<���2������YE��	�[4=E�W��<40J��h��X�,�TՔ�`��^�����|y-CF���x�
��%��j7�������Ђ$&����뮓ч-�|�:��	���2�3�4RMZ{F|��)&�E���h�Ju�-V��Qt�>$E��!����B~��-��hQ=r��BF�xHVßI͕X��|�3��+��ʨi�c����f���g�˷׊�A�,6p���Y,z�Ő��n7��M�źH%S��SGQ�-�o��>:(M����(S�]BC؊Z�8C��5���)��+�S����U�\����2�����1�!����(�Y�	�i䨔J�<aӮB)���\�9���LM�l��u��i���D��y��V�0�0����f���D��:�����[�O+��U�23*NC�Sm�e #�T�4�^G����mi�)q��!a���&�����]4��Vߊ0������R���{b�e9ڬ4��_ϫo��&R�R���T눯oZb�h[SΈs)_R�'����|�\�Y}���I�����PϪ`k�ŕ9�Z�FrN�˜��-yICQNdS�=+��^e�v(���m�6oB}�)*����I-t7fQh|s�fL�������"m`SB��oh���T�J T�E&nJp[׭6�6�^�7�V�a,��-��7d�(}(5�d!�'�̡Y�&�u �NN�ɬ�5��-�`"�u����x�Uԛ�X^��]ާ-O���C�i�t��%�Okj�Mҙ*k�C�Ү��Tu��jKM�n�_y�o����]o.Ԥ�wEq
��u� F^AW?�?��p,_������Ǳ����=x��PnJ��E4_Q�[V�#�yW��]�]�#2{�"��-����4YI^l\a�,��`�$ʅQ��*s���* �j#y�Ѷ�tF�G�_L�[n�Sf%�%���Tejn��%�+���z'OY$P�<����t��\��4FI
���֑��SUt#+.��EzEԒ�F��~F�pG�0�fh�	��deǐ��DRwU{bo-!BA��ZF˥كzR�>K�7P�,�8�K\R�}�y��P� ��SbQ'p�i�OS�3�Fd��Zd]�&��5�Y��I&���A=��8��*-ԯ���@k���m������Hn�[�D%��f5#��9N��J���y�G�Sk�r�"Ⳃd��|J ӿ��ć�b�F�M��1��*�?I�N��(��.�uz�>��襤Iƕd/Y�O�f4��[i�1]K��U���H�LBM��
Յ͙ͭt�(�� ��'�q�C%��POSAsG1|� @�ssb���8.Fܐ�k�! �ù1�'��#�|�,bǜ�s�c���+�V�����@���я��@�pp�Qb5W���^G���i�#���Ų�a���;I0q���1�� !8��@҉��#�q1�6F����n�b}W�|�߸��	�����q��A�#�C�5���q��G�یEp�=��OG<�C�=�q"z;���[��1Y���,G����1�<���sz0���ex�b����Q�'1�����WJW�F��9⸃(�r������ � ����p�[�C+>���(��V(�����t΋ao��,��Yצ�����|���.!=��΂] ��P~�|�[x
��o|�~Ʊ���Z9,��4̘�~\��c�`l�5χ�yfh@�ȩ�
��l�(w���;`��a'T(��|\�b	��>�vWM߿��]�WDu��D8sI�قw����Y��|F���O�יD�,p�[�1�P'�.�5k���;[w�I_=}�b'�^:�fybd�/A��W��y��S����\u�'��X������w��4D�Ë�������XN$V�_
�Ή��p�#���_ga�4;Ay�J����b�0uO֓���	����b��X���=py�A��ޅ�瘠���zcX_�;�~�w�g ��<����gp�<J|V�����*��C�9~.�B��- ���Pl�ߡ-�"��}q'�p��T�Nx���l�ok�\��hȾ!c�,��T�S�%����[��k1Lv�B���mm�܋[a7�j)ڜ+��e�b�� [�֟BF|�����X����[�&��C>��<�}�6�vzy�����d�˼���z��>/�<)c@ǘ_�a{��� ���F�_�G�>�u16�ĺ�n�|"��B���?�a,�Z�#^`�ï F��A?�u�E�|�%=�'�|cK��g�]�s��v��9�9��v�νj��3�xށۥ*���N!X���m��0wx���:������[��Ĕs=�z��Qgs�7u�?����~l��LC}�Fy.`.W�(��~��w�N쯣��E?ہ��H>fa�����>�Q�+1��.�˄G��f�A"�,Ÿ;���8��ѯ�/�"�'�����;>F2��al�����O�]b��3�	t�j?#���y���ȁ��f�Bx}bn���2o�9[��H�+t��c�J��:7��k��D>Ӝ�ݟ�u�hr�V���ƶQ�x�W�1���pb`����Z^�a�@k�XjM�J��^M
)��u|��C�ɡ{g�ĵŔ)-������ʌ��Ʋ�d�a��_�3�Wk�z�Jv�3B+}�c�:��8�jTb�q�Yy�A��4�����,��7Q��z�]5(rmjL�	�&іk���xM6�>�O��q~�/�'ԉ��ZŮ�T���LIM���$m�8tH�!E��6�P�rk���#x�a�t�:�!�}>q2b��� ��q���ݣ!ቡ�B�l8׵jT�m$�լp���u�ek��ꦑ�� �؀W���2��CRk�PV0�c�H8��R8�f���}��nyĒ�4��D`w�EdA(�Tø;��Gz�0%�#)��4t��8�}p,������`�!>��Q�?�ߙ6�7��|���2|� n�[R)��X���!ytwbf@KO'�� 9鐚��	�v�@,�B*�V���?"Ң�R��4���-
��pbT��C�c�J���5I��0Ir�ҺB��H,L��0o�	�ϔ��u|[���8�2���+�P+��)}��t��: � ۭ�19����l*D0�a�Ur{Oy^*Q�ْ���K`$�G����@�H�Δ�#˧���i�Y$�)[=jkJ9��ʈ��Sd�KT���]�nlu��Jm+�J�����7t�eGBx�(���ARPa�_tG����������[z�%��TS5�x,�M.f����ɠ�y�k���b�Tz�Hc]z\�a07�?!N�"v�E�v�c��jv�ğ�_�P�&7g�����>��?�����IV��xt�"���b	����r�:�(���/~Ԩٗd2v�Ty���؈m]����w
�o��9���r�E�򜌂��b�"��<�vM��3��t�xh]z^f�V�Ѣ�?m����V����f�[m��}���^�5ߕ>Dp�1E�ZB�)%��D����V�N!��G�Z��T͕VJ��X��\�1�ޖ��j�)�%�
2�푁� ���;ا�dfU4����!,Pzy��>�pfdDO�¤p��_��n[	��1�2��c�
�ػ8#	UN���6w��-?uܙ�4��͊	Jt���~=a�,$h�s4����WP��#�-���)���]|���ڪL�v�� ^$�s�q���ݔ��T�N�.�����{9��O�I��+xc*�����K�hMu\��"����r$� �+��VP��O��l����uiQҤ�J{��bq�Z�Z�Y��@JDLo,��[m W
GF���΅Ԭ�hBR�{Gss�g:�EOH�KfYc}��-�����d��	k+;#���~z��;:=G���ܦc���M�j�٩d�X�83�2R2���N�|P���[�,�յ��N����Z����Ѱ���xŰ9_����E�j?�E�%rx���Y,��m�L^	��ޝ���":�Q��c~^�=�]i�*gr��,�5��p�M�k�զ�ș]A]�^�8�_a��K�#�W�5����
�"qZ~�y�֙��e�;ڴ3!R�So� ���P..���&��:!I�������GM�~~��Al��*5�4���hэ4��Ei�ZDa�=)6��ϖ���Z--tˑ�z��)+=�Qk�0ӖN�4�	=�m�>�	F1W���٭�u�~�%϶���:���ƪ�d*����B��`�1֯(�Oᤌִw+BF�ĊpU%5l�?�)է8<IE�kVSl���d��6&��f�ζ�:s}�TvSf��8�ћ��c؅�T�WQ�XB{aUW�H�{�.�R���D��$���'��yA//��Y���.LLu����E���ЦFUtcpkm�I�� 博k�#8>e��񘾊t������
c�.�<�n.�T��v4S�u���y��t6�Ήm����te�H�E��DէT�:�'��L�aު��I�SKN�p���kv��<�J��nm���s��q5�5&�%������������a�4�{&u:��9""����.!ư�U�c��1�0�a,ޙK��U�u�s��Ԉ��6]�U@Iq���A8��@##ƅ��C��TB7�A�u"�2<�l����8f��O36���'�Ǥ6�B{�W�����,���Fr3�?��ߤ�V�J.^�� �Os�{����`� ,�$wbRI6�1z
�s �hִ�Bc����`hu<(�K�1��y����?=��a�H���H�q*��!_���p�|����� r$h��g&��n��9���[:�M�NK�s&�)�X	�?&���߈�?�ǒ��c�}� ���|b�#���i ?� 8�*wCʛ W���O�� �1 �g^y�;^g���� +t��� ^�v��t��1 �8[�|'V�$��L������Ύw@ �'�s0m�P�m	�<]��۾ @��Llg�W� ɾ�ls,;����$���~ź�}���F�k2^�r|�><���ox����|�� �I�O��0��~���y@��x��0�^�z�Ʋ/^ x� ;`�oX~���E0us�b[�ߘ87c��8)u %h3 '���.��8.���3�&����u$�0��{�;�����B�G
��K����{ � �V��v+<p���<@*N�����K�u';����wͳ������!���8xC�q�&��͡,�q�8� �0ʄ�F���zF�������*_�U�a����,���7&�sЬ���5��������{%���}_Ģ��(�1
�먇��|p:s|�|&��Y�
��O��	�/{�5���A,��=��k��I���*���Kø{�A�x.V�����<�
߉}��õ)�<��g��~4������5�J�>C],�~��%�� P���������-������%�����ԓ9yh�_H�]����J*����y���^����|�f�w�@^F�g�����wnhs��h�Gڨ����;\�/d0	r-�,5(<2��{[���Q.�~�ܬ�Y/�����g%�e��I,N2G���hMS�ӝEe���RLfR�T/�HG��s}Ԉ�+�'�HƐ1�G�f
�&2�#Re-�N��sF�\�����e�$}Z�oYs�(����PT�I���$(ڬ�@E���O���y���4@��l�gX�r��1bO�ō���P�)|U�*ù%��Q�VYө�g��I"Mj�1�*IdPҨ��._�#ZGj��Z�<2�E�����T��ۋ�A�^��^������1�,��0�&��:9|R�7Q3��e����	���ܺ�������h)��Q,�䄖;zt�����Bǻ5>�Xݒ�-���r�Ʀh��ŭNP�"���k��hD��=�D��8 c$/��	��#�It{Qk�p<1 �ѯӔPeeE�h���T�2�)����G�K���dbYp�-U22���g����*s����r=��
����ҨQK�T�'G�}����m%>�����n�"�8�e��N��I�AsL��-�C�_���5��M�h:��+�v'S{�XU#�����+�œ:Xf�	��,"�Z��M-L�	�#�f��$&{�B]�Tcb�E��5ZI�1�2�/Ҝj���I�����n#cq92N��IP%�>�:Uv���M�!i
�#Z��[u*�Ѓ��!+��Zn�ZG�G�G�v�q-l����E�q�j�pǤ)TZ2��1s��w!��<�ZC*�zFǍF�X�TQN�٦i�BS�#��6����4s�]���6ɸ�;�R	ѡ�h��K0[��
sx4ϰ���8H��6d�y�H̄ތܠ8��"2<7·���U���2R{��t�� BD��ԏwwKE�tu�����faZLԈ�"�IZX#�����=B#*���4���d�Y�ӸF(Y6Z
1+�K�O	T��f��2tl��Χ�;��	Gr�e�"mb�\�n�����o
����.0��#��}���λЛh)jV:sd�}�+��K�S�f�<L����|I��+2��q�X��[\����z���v�x��Wk���V�$@�,�oIQ��ypu�<��!j�O��Ȕ�|�i�"�>Cڕ��1��Bm��S�Zn�jU�k3������0�$�ԟ�/P֥Y
\U�A��`=�C�$��[{��!Q*�u�hlQ��f�Q�A&��}�Cy<n�]�������{�^ޜD}LAxdӚ¯���:S
�&nv�5I�c�8K=�lLV�p��V?$"yۻ�\=����N�)��i��*,È]RF�\���&�\G��l��8�2s���8��<��1j&���s�h�d�G8+�v�Y8��}�8��kF��� 1��;�t6���A���N�Z�G�`�<3����^r�w��p�Xı&�Ix�xf��d�⨓����{��"�'�'�j�F�����z�G��"v\��q��Wi�� k�]G,q�r� [� ���^C�þ���{�!�@���n!�Qb��M�}����h��2#Ni@� ���~O ��#�IC�8	u��׸D�!V!v!�G���E�%��k6�-��Oq�mAԃ}xj��FY�]ג����Z�
�߿����0>���ܥ��M�a�j���a�N�C�P�륐c�o���nQ?	���E@|%	f,> �C�����I����K!�5��w����Go���%p�>^���dp�k�3S���_r�k��S�O�|`��ünکR�6/�W�4ߝ��TxI�:����%����ê�K���.��`eح��/��Y#wٷa�;9�Ig���?�`}�:�3�|5~	�/��g��n��3��<3�$��,ݰ�k�*Ig�PƔ���>�ÇK|�a�l�eWҋa�����D��Ma�*�![ϙɳf �8Ă���I ��ބ��(X&6-�]N�^����`��0<X�������=���]����+mP���&��/s�p�ïwg���p1��3����D�z��:P��¥�}@5��p|+.��¶�@j��'(˞7CB�{��y3�ܼ��
�
}�Ph)�!>?�u���u�1@�����V+<s�/���0���O���R�;�C�/�/Ϡ]���t��A�����ק#�u�b6������o�}�ѧ���XW ��O_O��ϯ��>�y�m���F߻���*����߇�	��}`+&T�b>��H*��G�����71'Y�c�$b���K&�?�mB�!}��a�Y���$��Q}0��;7��c\2�?:p��0?��,�����։w�G[�	u��1`�����՘?;p:�Ќ��o���������Gy������Ϻ8rX�����j���=	�E��~ �>��s�(싍��>�I��ar|S�A;0f.C�}0�a|ۂ�kŜ�}hb}�8�W��'ew���kݐ�s�Q�}`K�bR�:ݔAt�xE�r#mR7NcB�O�Dޤ�ɽ�[$M���^�R�s��Hq�*�	$�1{_L����rST�e���r����*�)qVI3�;����h�gz�G�3E��ֵ��0��Et�/R�`df|B��?J'K+��{Y���J�O�pِ[���{��GbgTw���s�<���n�2�p�{r]�љ�sb�$�R^�eP�cԽ�T�`��z�+�r�u�[�J#>������+;�N�j�GV�>��?\���ȣ,q!Y� �KW�w8}8]F�C�[yրY�ҧ�,������j��`�����.5�%�H�]'T��D��eI���T���cuP���XVHS1��Q.�U�z��A~Q�@S�r��?�_������� �y{Am�L&Tj�P�Dp����[B�����n���7P6�4���^V�]E}�BNz�I�W�9>Q��=Ao'��Ka�?���x�Jp�����kTBsh֣��39l�$ � ����WT� ;B��p�	m�m��*�N���E�i�ۡ,*Z��@W"���(H����N $r�/��c�	�`��XU[Éfȕ@]�N&�2u�';�]����.�G�l��L�@0��B7�k���Pd�1����>�`c���,$�J┑)vz�'�30��]���p0���ւ&�QV�`�Sju)����FtK,��"F�6q�-#:w�@^lZB@�O���X���Oj�k����k8a��|[,;��WP��[�f�`3✵�XcNbE��+4����B�o�4��FA	�0���]�i��Q�U�ʴ
������;}�L�Ŕd��]R܁2��;�Z�� *��+G����/���}�y��?���v~�9c�����G<_��$�"�2��s��g���k`y�����Ms�ކ�_����9�t&��Փ�]�G��/�t��X�W~Y{��f���c����7��nUv�U�Rn��$�]}}��d���ɩ��-�����;��.�~Ų��E���n����}R�v����x��)��S�'��GċM�/N�M�������>���o�/���3��kt����fn}��J|ωN_Õ��ܺ88[s��OиT�Ӳ˳ԇ�~7o��u���}���5h4M����7���,�����D�[?�W��=6@i���Y�ꪪj�|��	��X۝o����S���UZ���yh�~�L��W�پç��ؼ��
��rOB��7{T����b4_��i��<��K.˯W|���}{�j?�dgi�������K���4�6oQBҎ���O�Z'��,=����:�M��Ó������[u�U�rj>t�R~2�r�M������$�0�u[���~�~��Bz2J��H۽��ڊ���/�D;���U~ޖ�[w�.��-8��z�d���Mg6L��]7� y�ش@u�x��-�c�t�q�;���s�L.�zm����@{��O�7DR��{Q��:�ӭ���3�s֬���c�'aƯ-�ϥ|�~8s��'�^�져��l��C~��9��\�ZQ��S�1)�����ن�A���~Xq��ۦ�gO=y&+7��!)f�j��͈i߭ OOw��Y�3� oӟ�v2�zV��C+˿?�v�����O��盫�N�#���g��+�?N�������՞����^�����*����N~*(nܱ#�41�e�[��96���gN%/���s;ya�7��yǶ����k��{s���D���Q�S����Y�Ք�ڴ2������?]��P���
��)3���w��~���{I�����tC�,�)�e���~S�d�ϳ��O�����-��)_��w����U}F�
�Dݘ�����mۊ77��o-qhX#q���h�������zy��������R��2EҪO^ay?swє�)O����2}Y��`� �s�������������[#���5�U��?�?�Iu��}�������-_�0�s�Jpe����{U�V�"ٞ�k�v�pr�~T�=������&LɎ{�NqΦ�廗W�ݫ6t���4V�Ҝ��x�Qr��IE[�����_z������T(��V�n8vfZ��^����n(���_V>y��7ʃ�.;P����+��#��B�^~��!����^<{����:Fa���@��������c�^�|�|߬�G;����eD5��/:ݭ���~��_?��M��˭ə<fG���4�ҏ���?9m��t���z�}�|��Ŝ�S��'�w�S3�B|�揷����l�{�͆�^j��Q��Ps�������g�^��0�4��O�QC�y֡�O/�M�%}j�v�JL�Y�߾z�Nks���[O�6`�Yn<�_�w�/��?��O���xH���W���)�ߋ����g�m����C8�����A��m��U{�ّ�^{U:<��w+`���� �rX��O'j!�	W���/H���!�w�F�T����ȱ�뿝s<�G��o�I�>:p$s�������O �=�u�#��G1!����D����ߐl;� �u�����n���c�� �� �r�O��p����i ��3o2@E@���Ǽ�?�~_�0�x?
 !�	�KV��y=@�
 7�w��;�ap�|�������) �� �ނ ?�.�3$��Q��ǱlW��[��$8�B8�>1�-Z
�T����D��$"��x�u'&�����؏ �?���f|�p�Il��s 6��
�O�b���Ĳ۸��a&�L8.� '&x��B�`Y�! :m��ܳP^|� d �,�}����	`\о��xC�� b3����WW�=��z��r,݋u |���=p���g��n�KQ/� �P�T��&�8r�<o��_2�O���X[�c��� �� 7� ��g�� ǿX#F;@=���6��q ��p.@>�|%�mx� `<|��<�ɚ��AF��58��=��>�G�q߽����ӆ�z��� Ȱ�}����&�/���|�v��y6�R���x��P�@��J.Gy��sQQ/_¦`7�i,ڒ�L8�U@��������ӏל8h;��i�8��ѹ!�����+�P����<9���ſ�vʸc��m�~��K�_i��O��Һ�J�u�w�i���cn��I/�=���xю��9�l����
�OGE��X�~&���|�c�ϬSk_��zh��7�3b��p��{ۤ�ѵ���=3=�e��n��^'X'Ԗ��5˶�E�^�y�H��3����f���诳oO	�}�_�����/��miNe]x��di����߳S[��J���M����z�M���ݴ��!�����|��e���=�˒/o�m��½>^�������,uZ�_�n;���}]i�a7�V��ɾW�1����{?�fm|���~��c����).�$!%��|v�lOSU��������3���ݖI��TfK��E�E������B����{a�ew!em������,���~�.x˒�msBj^�]�|s�h�����߿w��=�k��[�w/^r}͖iisn�%qA��ֳ�7|�q��c����5:�H�����ɯLm�rm�3��ym��{Jr3���D�F��Z����Ѫ�����>~�=�$��YV��<9���
�r�w'�=n��6'/�q�iٓekN}�?�i�w֪�Y�ZQ���Ҳ�%fS�mj��S/붔t������;Ww-�T�Ş�fF�8s�/�^�tǏ.$�X�R��5����w���J��U�W떄��N��u�r���}Ot�5���.�V����躬p�L�y�Cnk%�O���f��_�cId+uZe'W���W�mI~P�羆�s��b�g�����w^h����k�ߤPS�+��j�&��ٷm�P���|�� ��f\��s8��j7�ߥZe+\?|����+�J��X�27u[�Ho��F��gJ�=�Ba�l���t�������5����S&-�|�s�t����%;;)[ܦ^~[�5o�������o���>�]����L���ؤ�A��>�����e�k���X��/5\�)�v=���~���o�wy���u_w`#���ۻI]����m�/3.Crm굻S���N��m<���%�6�����xN�׉���l:�1xF�v��WfM����+���/^�KԌM�#ϕ��o���������/yd�Um�;��:e�s/��sl�_�nx{u�F�r�/剒���}�^"�M��=?_2VNa������z�ӻ/�����Ϊ'���{��`Q>��Ї�hSKK�]�no��Oƴ[�����
�FQ�Lz�������_wo�:�"�#�
�����{����j�R*�i�2>]z{��C�;k����廦�}k�2�A���|��������?7���m�o/�n�8#&WBn��k�p|r���"�Z^����O�.ư���S9�v���W��v�����l;��=���{<KUHo������i��M���;y_���"��*/t[t�jw��}wβ@�쬐�U��N*n�W�y���C���|�~Γ���3����|��&�������R�7�l��{+���4��4����*Ϙqٌ�S~	�����;��l�=��K]�Y�jﳓ�g��d�a�ޘ�/�j�����`M���7N3dϨz5;������03��<.Fp�"a8J� :�!��w05;��!F���qbLΧ�s�뎗�S|�x�c}�#�?��!�Ȉ3W#��
�"q�_���?+b�/��SZ�{7q��_�F<4��B�@���t����k;�At�Wn��K�b�۶���/`�{�!b�gqU"Jx	��T�1]b��� i/"�܁��F~rQ��f���P���)��#��V��K@l�8��Q�2����^��C=�㜑�G��D��� �F�׆�xl.�&@�� ��v�ο21~&�A�&���y���,����ΆL��yc�p��h��
7^�w?�_����, FQ5�̿�d"�ӄ�Q�`	����s����5ð���ȯ,p��Pp�Q+xp��'�ء0�v
	� .::�s�^
Y_l�|�}��
@�z*lB�ػby!E7�iZpo ��.��F�E��0 m耟��ّn<8�Ԯ � �g�6���e0����$�kߞ9Y,�e���������,���)g�_<\I�w��f ��N�b�3'��]ِ]��y
[��o���z{�������0��˖]n�����?���>(���s���C��K���w��V���*?��Ü1^�������Z?���\��cܟ}�6ÒO^���[0��(���dy$�>��6�P^n��}a�I>��o��X�&���	�}���G�i�m~�ϦR����v*,=cg?�"_��O@�4���s�/B��wS� �8�����X)L�}
�<��E?Y���~������)�#N��y�F�����Kю���k~t��T��g1���b~��Gk��q;X�6�~s�r�):0ۿ��"��a�3�9h׿�y��b�!�/��٘�\��@}s.��>Gl�[��@h�s����1���E��c���u!`?�X�s��9��>���'����?"���2� *��P&��Dl� ʽc�
�F�~
s��X�`�������o;���04�9�T�1!�q�y�����,����M��G�&�`���7`~�7�<��T�b ��h7O ��ю��E쓋׹�.�cڀ�J�x��y���tq1N���)���c�T�o����s�-ȧ;�ew$��1���5���2�3\��z��dN��q���e��/�,/�&��2�����4^W/l��u\u�XlS�X���C�aK^��{j��'�Gj߬���O?}az�7���ii^���<�gr/oJ8����U�����J<��yn��kaɒ�Y��7�O]�2���[V^;�=�֣���&2l��=c�W?5_h���(�+�M{��:<�V��������o7uCe�eUo�sK�҆�s�Ν}y���������nɎ��}xs���g������N���nhZ�sޚ�8���⻱/��$/z��/��έ�n���ܻrtыϦ��S|
?�=7��5}�m�g�׆d�Ɋ�ƑS��x��Ԛ�D����ݠ�y������V,/�	��!��
��F�&�$�Δu4�&�N^t+�؃'��j�u���¯Ͻ-#�ߟlZ�·y�/��W�ְ3$(F�s��:��?-~����H������[+x�b�4>��]5�z9�o��8�z	�΄�3���Hǧ_>�����㢮��E�8����]�(O�W����
������59l�}x��8��o`m���.hԍ�y�Ɩo=Ͻ.j>�P����K��r����w���4d���&	̥��� �|l�Tu5To^�
`ۤqp�8�w��ۍ�g��l���� �=F�O�7צּ��s�do�'�rNy�3g�;��k�˞5�������&�g|�{���E��v˩��7?���
e����X+OG��ԥ�r�Gٍ-�����ƭ���;;�rl}��ן`���e7b���}�<b'���w��9{�`�M���5�ʡ�_I�G�|z�����]WI�w_��d4���̿�����Y��_�Xtick򢸣��ph�`}�\Y�����7�s�{�Sz�$���qb�V�Ly���_�G��:9g�W#~dd�YP���P�[�.��5栗�5�O���\���S<�S������eS��;=�B������Q�Qn�O���is�|��9��8��z�òG��y�s��m?l�2�/mR�r����]�Ρ����x���������o������u�s��o��2oB�������~�����u��e���+n�L�o�ma�I�ؖ���_�������ml����9{t���m��iRd7�mR�L�Y �1GL��c 7�H�$mg���Lw:��>��K�o!Iv;���y�;��{��{��7����4Y�=�Ώ����O��ލ�S�A�+	1ZE�wao�b�77�S�i��M�L��ĵ���uN�,��*ڒiv���c4��+�g~��ϗ	1S��>i<�~dc��>�h�7���2�jWh�X��5(1�����]�=9f��gkl�[�C���<��J�Z֟�j]~��h~�j��Ր1��4���R�&��
m�N�鷯֭�SU[�Vm�'3�.Mx�� �W�O:W"QH��p��u�/�<�3�������9�\�N.���0��ӝf��)��/���1�� 3��2K5񀼆���GΔX����뜊'!�`�?{� /(�n�6�����5�Y�3�@`�"��M��}�b�8y�_^���S�D���uA�0��q���Q�{��'���PEg����D�~�|���[D����w���\�@����1�z�hz/�%��ψ�!����>�>Fg��?�%z����H�Ҷ����v�"���n�����_��U�{�;: �E�
x�=��u^�W��8q6O(z.A�2xV��5�KbL��2��|Y/��;�A��!�������`?N��[�A����G�	xOC�w�����Cv7��ϕ9���*���w83?�g.\%��)�Y������п���Vbq�.����#�>c���%�!.���������k���@���)l���}���t�>���q�K���a���!������2>Gއ�kX�5e�2���:������������ ,6���v�l���Ǿ�E��w�| Z�k�#��{���]�����>��>�:7����a��x��=�.(��/+q�g���������7�`c�itp>^���^�.f��r��à9�}������~g�c"����=��_& �n��5�|c����_�~�I'�6'Ja&�΋N=�z���|Ll� 8#���Dg�(:"�Dk�;0o�ifQ��A�E����X4J3D��z<� ��=LaѢUk�����A���1a��ftI��Л)\0��x�]���H�;t��m�|�̅C�^���������d��!�����0�~Jz�tAb����0�'�N��Ћ��5�c�7F����8��&�us�����ص��:�|�C�������ٜ�d�z�hvD�X�qD��n�-A@L _�Xd����
�#
-���x�aG0ش��֢�bX|$�l�"&:�h��q�.F�o�F�V�<'8�f��F�S�nl�W�>�9�ɢ1�6�`���H�9A�D���Mv��$i��}Z��3���D���x�N@�Ѣ6��k�8�&��dk�cu���D��,�]g22��,��a:M����9��m�h#ዑ�jg2��c�	���ɂ֦��0o�!V;sN��~�U�β84�3N#�Z��b�1�6�v!��`���iF�tg�id�L�&R��Xc���M�L�h�-�Ѯ�`q3�tF����(0�#�{�ao,F�s�d1r�8�?��i�У���[��-V	{lm@o�iDG�6�W@+����Fa�$��>�m����B��;*��鑼S^�J���t ��}��œ�%�3h:3?rBD������#�m�Y5&�-r��3�C��"�#I��D�AP`��:���Έ١��v�E3�β�8s,;;8��̒������V�'tA��o9a���׊�+�p�x���H�h��?Θ�,��)q3��:^��n�~�6qJ}b��V�l�Y�`5O�k�6��M�f�čѰ��+�}r}1�uD'�6���oc���+�`5�����gD4�����!�v�z'��lݬ�:�&�:h�/k�'z��5q7݊gf�SD����G��y��V�+���m�x&�;,Z�7_ډ���Bu_}��Ր��v�L��yq�[��+x���9���V�� �.���{H~Hoǳv����d'p7��<�a�a�7v��;`+dZ!����ao'��C�@�A���^���as�a�q�=x\�c<�ܯ���8�{�s�b~C���s��6�:�|?�G��}S�g����us�q�8���N�	�����|���ݤ��N��s��Yn�p�n��O��ֻ�z��1��[I��wgw3�>J}C�So�
�|�z���<��pGZE��}6Oz��P�O�|�|�������ih�i�=ECkhph5���%����1jC���������t�쯨>w�������G~�X�x���w�֛'����~4tz=����O|o���N�=OG�{����g����x�XA����=��z���i��h��s�b����X�pO�S?��p��::|��'��[��g�w>�Ñ���`s�s��������c}[=�g7����F�m]S��6�3]}k�D���������}������#�}�h�1��ׁ��ޟ9�	1y�Oo��3[i�wy�MlM���F�����:�0b8��/��c%��>/��p�? �� ��Ұw�ZB���/�g-u�x�����^����{pl�)���)�c����?I=h��ȍށ�RWo3�E�t!�]I�8G�X�9u�n����J��޶>�=ҋ{�1��.�;��ǁ'{�}o`�ڑ��(�s���w�}��!���J��=��!v�y�=Gp��Ѷ׀v������O{�Ry ��t?�<�_7��m?�7�\���^���h[��PoV�:ٗ��8����*��*��N��]������Ux���R{Z�+g�v��[Z�gu�n#��x�a5��O������-D���迈��	5m#�%�s%���Lv=x[`��K+����"j���o�6�%��CF�����ϖ�J�]�x񒱹��=�������o��و�_!��,�ޚ��/kJSX^>_�/K��*\��Y����T�{aQSenaSuA�CuE���-~�~钦��4ϲ��e�ٞʜ��5U�$6���6�]i����Ɗ��ƒ�d�s+2u���a���hY��6w�3�S]\��Jo��qy*�]M�yٞr׼ƪ����̄�����iyQJ�����WS�t��8�;�Ay�Ԛ�dk]i�솊�����1�g������T���Sx�����,j�)\P�8�_^�J�^cM������)%BM�c}EV���$��/�S��]�H��xsma��f�ܹ��YI�9�a�KS�7��R�/�3͝�Y�;��
ȝw�*��_�I<U�Z�"�Le�TN��W'�K����S��-�H�/]�X�0>zY�\[un��*��4/��2Tb���T�?Pq�4r�� �	�|����2%���$۴�ؙ�T�Z�VeY>�L�2?�w��ZGei���[�'V)8��%Z����Oef��G/�k��M�WT츇\_�K��,>j����$=���hM'�{�G^�T�i����vw~�ω�VS��RW��R��,�A�i:ʷ�(W�G��K��?R2}JYБ�w�&h� %�%G�R�~Z����%���X�����T:�Be�,c����tՋ�#��y*K2_t�̦R��KE��n�ʒ{}i�TW�1��|~j}arb}A���(�Ⲣ�y�E�ڢ��0�0��ڒTMmi�̚E�t5ys�Y���5�q��F��.5V�.��<n�����*{��:7�����T/���s�j�s0N��5��P����2M�K�M�-K��+R�]�@�KS�E��YW1_Z^��//IO���
P�PS��Ƣ��5U�.�Te�4Vd\^V<oF]ev
�a|c�+��2��� !�ր���9�8!�=9���9�Ut���9�kQ��8֞b��n�����k�}�_6,�a�k����d��W�W����˨q�x3�&}j���Np|���W�1� �����x�~�?���BYQ�����|��`������fsR�������Qf������*,ʜ�w�������<jP�1�0f������]�AB�|k`�sK�6D�3s��ʄ�ij����;��v��[̱6�;T�P�ީ�`|t�@�56�?6�+Ϋ�j����95�AE�,�_'�1���h�0�������v��v��x��c�މ.=��N��_�O��������1Y�0�o�;(p"�}a��-o�ȝo��^��<꘰և~9�)�O������R���O)mB�	��(�dg��Q���<d98�gΩ��?�Y��5�|�N��S ��B0�S��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ޖ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       2"LTREE  ����������������?                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   5�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��       _��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             [�PTREE  ����������������                       |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   0�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       �:vTREE  ����������������D                       ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                        �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��       2QMrTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        hXc]TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        -       ��     R             D��BTLF �        (  ! �        I  ! �        j  / �        �  ! �        �  " �        �  1 �           �        (   �        F    �        f  ! �        �   �        �  5 �        �   �        �  " �            �        <  ) �        e  ! �        �   �        �  # �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��2%       OCHK    ��           L        DIMENSION_LIST                              ��     !  �R��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =D           =D        g�	)         �            졇�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   B�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     "  �40OCHK    =�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                hn&�     �             
���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     #  �F�;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =D           =D        �eV
          Ŷ             �             �             r�             �"�LTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     $  ���VOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              =D           =D        04Z            �k�*TREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     %  L�#OCHK    W�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             Ŷ             �             �             r�             �             �vT�TREE  ����������������                       3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     &                   n�                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ��     '  �.��TREE  ����������������*                      R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   [
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     4  ��
�OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �             e�             ?�             �             �             ��:TREE  ����������������A                       |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     5  ۜLGTREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   {                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     7     ��     8  #�L+OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �6            �+            �8            =T            E�            �/�            ���TREE  ����������������>                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �,                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     :     ��     ;  ֱ��OHDR $                                    7�     l          +         �                   oU                   ������������������������E         _Netcdf4Coordinates                                    q�Y#  >�s�TREE  ����������������r                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   :                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     =     ��     >  =�j�OHDR $                                    ��     �          +         �                   �`                   ������������������������E         _Netcdf4Coordinates                                    �MeQ  �6             s���TREE  ����������������V                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �                   �                   �&                   �                   �                   �&                   �                   �     	              �&     
              �                   �                   (                   �                   �                   �&                   cn                                  }�                                                                                                                                                                                                                        !               "               #               $               %               &               '               (               )               *               +               ,              #ff6728 -              #6c9e3b .              #aeff60 /              #ff6728 0              #12cdd4 1              #fac710 2              #F9CF22 3              #8fd14f 4              #ad8a0b 5              #f24726 6              #fac710 7              #E37A72 8              #E37A72 9              #a53019 :              #c69e0c ;              #F9CF22 <              #ffda10 =              #8fd14f >              #E37A72 ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #f24726 D              #676767 E               F              }�     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              supply  a              storage b              demand  c              demand  d              demand  e              demand  f              storage g              supply  h              storage i       
       conversion      j       
       conversion      k              supply  l              supply  m              storage n       
       conversion      o              conversion_plus p              conversion_plus q              supply  r              supply  s              supply  t              supply  u              supply  v              supply  w       
       conversion      x              conversion_plus y               z              }�     {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �R     �              �R     �              �4     �               �              .     �               �               �               �               �                       �                                                                                                                       OHDR $                                    ��     �          +         �                   sl                   ������������������������E         _Netcdf4Coordinates                                    5@}  �6             �+             �<��TREE  ����������������V                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    Q     l          +         �                   x                   ������������������������E         _Netcdf4Coordinates                                    ry�  �6             �+             �8             e0�{TREE  ����������������n                               :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    @�           7    
    is_result                            L        DIMENSION_LIST                              =D        �s�]OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �v             $             �>TREE  ����������������%                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   !k     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �y  =T             �_             ��b�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =D           =D        ͂�iOCHK    w�             L    0   REFERENCE_LIST 6     dataset        dimension                         ^�             �             ��             )�             I�             �8            �M            �             �)             �6             �+             �8             =T             �_             E�             ���RTREE  ����������������%                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE F       �	     �   �     �     �     �     �     �    �   =q�UTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       =D                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =D        �?$OCHK    Ll     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ջ            G$X�           p�             �*�nFHDB ��        ��q��       colorsp�     �       inheritanceצ     �       carrier_ratiosջ     �       lookup_loc_carriers �     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_ins�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus     �       lookup_loc_techs_exportZ     �       lookup_loc_techs_area$     �       max_demand_timestepsK/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       =D     E                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =D     F   >7��OCHK    <b     P       l     0   REFERENCE_LIST 6     dataset        dimension                          �             \�IB           p�             צ             ��iTREE  ����������������d                      p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       =D     y                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =D     z   HDb�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            �8            p�             צ             N�             U�3�TREE  ����������������t                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   Ƚ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =D     �      =D     �   �۔�TREE  ����������������                               H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       =D     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              =D     �   �\vTREE  ����������������*                      d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B3169356::PV::electricity,B3169356::grid::electricity,B3169356::battery::electricity,B3169356::ASHP_DHW::electricity,B3169356::ASHP::electricity,B3169356::demand_electricity::electricity             \       B3169356::wood_boiler_heat::wood,B3169356::wood_boiler_DHW::wood,B3169356::wood_supply::wood           �       B3169356::DHDC_medium_heat::DHW,B3169356::ASHP_DHW::DHW,B3169356::DHW_storage::DHW,B3169356::DHW_to_heat::DHW,B3169356::DHDC_large_heat::DHW,B3169356::wood_boiler_DHW::DHW,B3169356::SCFP::DHW,B3169356::DHDC_small_heat::DHW,B3169356::demand_hot_water::DHW         ?       B3169356::ASHP::cooling,B3169356::demand_space_cooling::cooling        �       B3169356::demand_space_heating::heat,B3169356::DHW_to_heat::heat,B3169356::heat_storage::heat,B3169356::ASHP::heat,B3169356::wood_boiler_heat::heat                                  �\                    	               
                                                                                                                                                                                                  B3169356::DHDC_small_heat::DHW         )       B3169356::demand_electricity::electricity                     B3169356::heat_storage::heat                  B3169356::PV::electricity              $       B3169356::demand_space_heating::heat                  B3169356::DHW_storage::DHW                    B3169356::DHDC_large_heat::DHW                B3169356::wood_supply::wood                   B3169356::SCFP::DHW                   B3169356::battery::electricity                 B3169356::demand_hot_water::DHW !       '       B3169356::demand_space_cooling::cooling "              B3169356::grid::electricity     #              B3169356::DHDC_medium_heat::DHW $               %              �R     &              �R     '              XA     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              B3169356::ASHP_DHW::DHW 9              B3169356::DHW_to_heat::heat     :               B3169356::wood_boiler_heat::heat;              B3169356::wood_boiler_DHW::DHW  <              B3169356::ASHP_DHW::electricity =              B3169356::DHW_to_heat::DHW      >               B3169356::wood_boiler_heat::wood?              B3169356::wood_boiler_DHW::wood @               A               B               C               D               E               F               G               H               I              H     J               K              B3169356::ASHP::electricity     L               M              H     N               O              B3169356::ASHP::heat    P               Q              �R     R              �R     S              H     T               U               V               W               X       ,       B3169356::ASHP::heat,B3169356::ASHP::cooling    Y              B3169356::ASHP::electricity     Z               [               \               ]              pS     ^               _              B3169356::PV::electricity       `               a              cn     b               c              B3169356::PV,B3169356::SCFP     d              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        ���OCHK    \�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �@��TREE  ����������������Q                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     $                    ;�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��     &      ��     '   �M�;OCHK    �~     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            h�6�TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     H                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     I   �W�OCHK    L            l     0   REFERENCE_LIST 6     dataset        dimension                         s�             �1�TREE  ����������������                      0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     L                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     M   �`O�OCHK    L            |     0   REFERENCE_LIST 6     dataset        dimension                         s�             �             ��IITREE  ����������������                      D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     P                    "                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     R      ��     S   Z �\OCHK    �a     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ջ             ��                          
OCHK    L            �     0   REFERENCE_LIST 6     dataset        dimension                         s�             �                         {��TREE  ����������������#                              X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     \                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��     ]   �nl�TREE  ����������������                      {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ��     `       ��     r           '                ������������������������A         _Netcdf4Coordinates                        >       ��     E         ж��BTLF yI� f  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� I  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� (   dBt� �  ! f^��     ���� �  A �JX                                                                                                                                                                                                                                                                    TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �1                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     d   b*OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �8             �M             K/             ��݁TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           