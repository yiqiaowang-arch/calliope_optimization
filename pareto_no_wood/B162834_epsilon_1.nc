�HDF

         ���������     0       [�M�OHDR�"     �       ӯ     e�     5     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��1�FRHP                    �n      �       �              P             �                                           (  ��      %C�bBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ԛ     D       D       6��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �$     _model_run    X�    scenario:
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
  B162834:
    available_area: 84.9548537446874
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
          resource: df=supply_PV:B162834
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
          resource: df=supply_SCFP:B162834
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
          resource: df=demand_el:B162834
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162834
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162834
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162834
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 48.49548537446874
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
          energy_cap_max: 0.2424774268723437
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
      co2: 2279.1079956526273
sets:
  resources:
  - cooling
  - electricity
  - heat
  - resource
  - geothermal_storage
  - DHW
  - wood
  carriers:
  - cooling
  - electricity
  - heat
  - geothermal_storage
  - DHW
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162834
  techs_non_transmission:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_small_heat
  - grid
  - DHDC_medium_cooling
  - wood_supply
  - DHDC_large_cooling
  - SCFP
  - PV
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
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
  - B162834::wood
  - B162834::cooling
  - B162834::electricity
  - B162834::geothermal_storage
  - B162834::heat
  - B162834::DHW
  loc_tech_carriers_con:
  - B162834::ASHP::electricity
  - B162834::DHW_storage::DHW
  - B162834::geothermal_boreholes::geothermal_storage
  - B162834::DHW_to_heat::DHW
  - B162834::demand_space_cooling::cooling
  - B162834::GSHP_heat::electricity
  - B162834::wood_boiler_DHW::wood
  - B162834::heat_storage::heat
  - B162834::GSHP_heat::geothermal_storage
  - B162834::GSHP_cooling::electricity
  - B162834::battery::electricity
  - B162834::demand_space_heating::heat
  - B162834::wood_boiler_heat::wood
  - B162834::demand_hot_water::DHW
  - B162834::demand_electricity::electricity
  - B162834::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162834::GSHP_cooling::cooling
  - B162834::ASHP::cooling
  - B162834::ASHP::heat
  - B162834::wood_boiler_DHW::DHW
  - B162834::GSHP_cooling::geothermal_storage
  - B162834::GSHP_heat::heat
  - B162834::ASHP_DHW::DHW
  - B162834::DHW_to_heat::heat
  - B162834::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162834::ASHP::electricity
  - B162834::GSHP_cooling::cooling
  - B162834::ASHP::cooling
  - B162834::ASHP::heat
  - B162834::GSHP_heat::heat
  - B162834::GSHP_heat::electricity
  - B162834::GSHP_cooling::geothermal_storage
  - B162834::GSHP_cooling::electricity
  - B162834::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162834::demand_space_heating::heat
  - B162834::demand_space_cooling::cooling
  - B162834::demand_hot_water::DHW
  - B162834::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162834::PV::electricity
  loc_tech_carriers_prod:
  - B162834::grid::electricity
  - B162834::GSHP_cooling::cooling
  - B162834::wood_boiler_DHW::DHW
  - B162834::DHDC_large_heat::DHW
  - B162834::ASHP_DHW::DHW
  - B162834::wood_supply::wood
  - B162834::wood_boiler_heat::heat
  - B162834::DHDC_medium_heat::DHW
  - B162834::DHW_storage::DHW
  - B162834::ASHP::heat
  - B162834::GSHP_heat::heat
  - B162834::PV::electricity
  - B162834::DHDC_small_heat::DHW
  - B162834::ASHP::cooling
  - B162834::geothermal_boreholes::geothermal_storage
  - B162834::heat_storage::heat
  - B162834::SCFP::DHW
  - B162834::GSHP_cooling::geothermal_storage
  - B162834::DHW_to_heat::heat
  - B162834::battery::electricity
  loc_tech_carriers_supply_all:
  - B162834::DHDC_small_heat::DHW
  - B162834::grid::electricity
  - B162834::DHDC_large_heat::DHW
  - B162834::SCFP::DHW
  - B162834::wood_supply::wood
  - B162834::PV::electricity
  - B162834::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162834::DHDC_small_heat::DHW
  - B162834::grid::electricity
  - B162834::GSHP_cooling::cooling
  - B162834::ASHP::cooling
  - B162834::wood_boiler_DHW::DHW
  - B162834::DHDC_large_heat::DHW
  - B162834::SCFP::DHW
  - B162834::ASHP_DHW::DHW
  - B162834::wood_supply::wood
  - B162834::wood_boiler_heat::heat
  - B162834::DHDC_medium_heat::DHW
  - B162834::ASHP::heat
  - B162834::GSHP_heat::heat
  - B162834::GSHP_cooling::geothermal_storage
  - B162834::DHW_to_heat::heat
  - B162834::PV::electricity
  loc_techs:
  - B162834::geothermal_boreholes
  - B162834::DHDC_large_heat
  - B162834::demand_space_cooling
  - B162834::wood_boiler_DHW
  - B162834::ASHP
  - B162834::ASHP_DHW
  - B162834::SCFP
  - B162834::DHW_storage
  - B162834::battery
  - B162834::PV
  - B162834::GSHP_cooling
  - B162834::wood_supply
  - B162834::wood_boiler_heat
  - B162834::DHDC_medium_heat
  - B162834::demand_hot_water
  - B162834::demand_electricity
  - B162834::grid
  - B162834::DHDC_small_heat
  - B162834::heat_storage
  - B162834::GSHP_heat
  - B162834::demand_space_heating
  - B162834::DHW_to_heat
  loc_techs_area:
  - B162834::SCFP
  - B162834::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162834::DHW_to_heat
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  - B162834::ASHP_DHW
  loc_techs_conversion_all:
  - B162834::wood_boiler_DHW
  - B162834::ASHP
  - B162834::GSHP_cooling
  - B162834::ASHP_DHW
  - B162834::GSHP_heat
  - B162834::wood_boiler_heat
  - B162834::DHW_to_heat
  loc_techs_conversion_plus:
  - B162834::GSHP_heat
  - B162834::ASHP
  - B162834::GSHP_cooling
  loc_techs_cost:
  - B162834::geothermal_boreholes
  - B162834::wood_boiler_DHW
  - B162834::DHDC_large_heat
  - B162834::ASHP
  - B162834::ASHP_DHW
  - B162834::SCFP
  - B162834::DHW_storage
  - B162834::battery
  - B162834::PV
  - B162834::GSHP_cooling
  - B162834::wood_supply
  - B162834::wood_boiler_heat
  - B162834::DHDC_medium_heat
  - B162834::grid
  - B162834::DHDC_small_heat
  - B162834::heat_storage
  - B162834::GSHP_heat
  loc_techs_costs_export:
  - B162834::PV
  loc_techs_demand:
  - B162834::demand_electricity
  - B162834::demand_space_heating
  - B162834::demand_space_cooling
  - B162834::demand_hot_water
  loc_techs_export:
  - B162834::PV
  loc_techs_finite_resource:
  - B162834::demand_space_cooling
  - B162834::demand_hot_water
  - B162834::SCFP
  - B162834::demand_electricity
  - B162834::PV
  - B162834::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162834::demand_electricity
  - B162834::demand_hot_water
  - B162834::demand_space_cooling
  - B162834::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162834::SCFP
  - B162834::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162834::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162834::geothermal_boreholes
  - B162834::DHDC_large_heat
  - B162834::wood_boiler_DHW
  - B162834::ASHP
  - B162834::ASHP_DHW
  - B162834::SCFP
  - B162834::DHW_storage
  - B162834::battery
  - B162834::PV
  - B162834::GSHP_cooling
  - B162834::wood_supply
  - B162834::wood_boiler_heat
  - B162834::DHDC_medium_heat
  - B162834::grid
  - B162834::DHDC_small_heat
  - B162834::heat_storage
  - B162834::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162834::geothermal_boreholes
  - B162834::DHDC_medium_heat
  - B162834::DHDC_large_heat
  - B162834::demand_space_cooling
  - B162834::demand_hot_water
  - B162834::SCFP
  - B162834::demand_electricity
  - B162834::grid
  - B162834::DHW_storage
  - B162834::DHDC_small_heat
  - B162834::battery
  - B162834::PV
  - B162834::heat_storage
  - B162834::wood_supply
  - B162834::demand_space_heating
  loc_techs_non_transmission:
  - B162834::geothermal_boreholes
  - B162834::DHDC_large_heat
  - B162834::demand_space_cooling
  - B162834::wood_boiler_DHW
  - B162834::ASHP_DHW
  - B162834::DHW_storage
  - B162834::PV
  - B162834::wood_boiler_heat
  - B162834::DHDC_small_heat
  - B162834::heat_storage
  - B162834::DHW_to_heat
  - B162834::ASHP
  - B162834::SCFP
  - B162834::battery
  - B162834::GSHP_cooling
  - B162834::wood_supply
  - B162834::DHDC_medium_heat
  - B162834::demand_hot_water
  - B162834::demand_electricity
  - B162834::grid
  - B162834::GSHP_heat
  - B162834::demand_space_heating
  loc_techs_om_cost:
  - B162834::grid
  - B162834::DHDC_medium_heat
  - B162834::DHDC_large_heat
  - B162834::DHDC_small_heat
  - B162834::PV
  - B162834::wood_supply
  - B162834::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162834::DHDC_medium_heat
  - B162834::DHDC_large_heat
  - B162834::SCFP
  - B162834::grid
  - B162834::DHDC_small_heat
  - B162834::PV
  - B162834::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162834::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162834::DHDC_medium_heat
  - B162834::wood_boiler_DHW
  - B162834::DHDC_large_heat
  - B162834::ASHP
  - B162834::ASHP_DHW
  - B162834::DHDC_small_heat
  - B162834::GSHP_cooling
  - B162834::GSHP_heat
  - B162834::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162834::geothermal_boreholes
  - B162834::DHW_storage
  - B162834::battery
  - B162834::heat_storage
  loc_techs_store:
  - B162834::geothermal_boreholes
  - B162834::DHW_storage
  - B162834::battery
  - B162834::heat_storage
  loc_techs_supply:
  - B162834::DHDC_medium_heat
  - B162834::DHDC_large_heat
  - B162834::SCFP
  - B162834::grid
  - B162834::DHDC_small_heat
  - B162834::PV
  - B162834::wood_supply
  loc_techs_supply_all:
  - B162834::grid
  - B162834::DHDC_medium_heat
  - B162834::DHDC_large_heat
  - B162834::DHDC_small_heat
  - B162834::PV
  - B162834::wood_supply
  - B162834::SCFP
  loc_techs_supply_conversion_all:
  - B162834::DHDC_medium_heat
  - B162834::DHDC_large_heat
  - B162834::wood_boiler_DHW
  - B162834::ASHP
  - B162834::ASHP_DHW
  - B162834::SCFP
  - B162834::grid
  - B162834::GSHP_heat
  - B162834::DHDC_small_heat
  - B162834::GSHP_cooling
  - B162834::PV
  - B162834::wood_supply
  - B162834::wood_boiler_heat
  - B162834::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162834::wood
  - B162834::cooling
  - B162834::electricity
  - B162834::geothermal_storage
  - B162834::heat
  - B162834::DHW
  loc_techs_balance_supply_constraint:
  - B162834::SCFP
  - B162834::PV
  loc_techs_balance_demand_constraint:
  - B162834::demand_electricity
  - B162834::demand_hot_water
  - B162834::demand_space_cooling
  - B162834::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162834::geothermal_boreholes
  - B162834::DHW_storage
  - B162834::battery
  - B162834::heat_storage
  loc_techs_storage_initial_constraint:
  - B162834::geothermal_boreholes
  - B162834::DHW_storage
  - B162834::battery
  - B162834::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162834::geothermal_boreholes
  - B162834::wood_boiler_DHW
  - B162834::DHDC_large_heat
  - B162834::ASHP
  - B162834::ASHP_DHW
  - B162834::SCFP
  - B162834::DHW_storage
  - B162834::battery
  - B162834::PV
  - B162834::GSHP_cooling
  - B162834::wood_supply
  - B162834::wood_boiler_heat
  - B162834::DHDC_medium_heat
  - B162834::grid
  - B162834::DHDC_small_heat
  - B162834::heat_storage
  - B162834::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B162834::geothermal_boreholes
  - B162834::DHDC_large_heat
  - B162834::wood_boiler_DHW
  - B162834::ASHP
  - B162834::ASHP_DHW
  - B162834::SCFP
  - B162834::DHW_storage
  - B162834::battery
  - B162834::PV
  - B162834::GSHP_cooling
  - B162834::wood_supply
  - B162834::wood_boiler_heat
  - B162834::DHDC_medium_heat
  - B162834::grid
  - B162834::DHDC_small_heat
  - B162834::heat_storage
  - B162834::GSHP_heat
  loc_techs_cost_var_constraint:
  - B162834::grid
  - B162834::DHDC_medium_heat
  - B162834::DHDC_large_heat
  - B162834::DHDC_small_heat
  - B162834::PV
  - B162834::wood_supply
  - B162834::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162834::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162834::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162834::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162834::geothermal_boreholes
  - B162834::DHW_storage
  - B162834::battery
  - B162834::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162834::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162834::SCFP
  - B162834::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162834::SCFP
  - B162834::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162834
  loc_techs_energy_capacity_constraint:
  - B162834::geothermal_boreholes
  - B162834::demand_space_cooling
  - B162834::SCFP
  - B162834::DHW_storage
  - B162834::battery
  - B162834::PV
  - B162834::wood_supply
  - B162834::demand_hot_water
  - B162834::demand_electricity
  - B162834::grid
  - B162834::heat_storage
  - B162834::demand_space_heating
  - B162834::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162834::grid::electricity
  - B162834::wood_boiler_DHW::DHW
  - B162834::DHDC_large_heat::DHW
  - B162834::ASHP_DHW::DHW
  - B162834::wood_supply::wood
  - B162834::wood_boiler_heat::heat
  - B162834::DHDC_medium_heat::DHW
  - B162834::DHW_storage::DHW
  - B162834::PV::electricity
  - B162834::DHDC_small_heat::DHW
  - B162834::geothermal_boreholes::geothermal_storage
  - B162834::heat_storage::heat
  - B162834::SCFP::DHW
  - B162834::DHW_to_heat::heat
  - B162834::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162834::DHW_storage::DHW
  - B162834::geothermal_boreholes::geothermal_storage
  - B162834::demand_space_cooling::cooling
  - B162834::heat_storage::heat
  - B162834::battery::electricity
  - B162834::demand_space_heating::heat
  - B162834::demand_hot_water::DHW
  - B162834::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162834::geothermal_boreholes
  - B162834::DHW_storage
  - B162834::battery
  - B162834::heat_storage
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
  - B162834::DHDC_medium_heat
  - B162834::wood_boiler_DHW
  - B162834::DHDC_large_heat
  - B162834::DHDC_small_heat
  - B162834::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162834::DHDC_medium_heat
  - B162834::wood_boiler_DHW
  - B162834::DHDC_large_heat
  - B162834::ASHP
  - B162834::ASHP_DHW
  - B162834::DHDC_small_heat
  - B162834::GSHP_cooling
  - B162834::GSHP_heat
  - B162834::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162834::DHDC_medium_heat
  - B162834::wood_boiler_DHW
  - B162834::DHDC_large_heat
  - B162834::ASHP
  - B162834::ASHP_DHW
  - B162834::DHDC_small_heat
  - B162834::GSHP_cooling
  - B162834::GSHP_heat
  - B162834::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162834::DHW_to_heat
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  - B162834::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162834::GSHP_heat
  - B162834::ASHP
  - B162834::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162834::GSHP_heat
  - B162834::ASHP
  - B162834::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162834::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162834::GSHP_cooling
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
  - B162834::geothermal_boreholes
  - B162834::DHDC_large_heat
  - B162834::demand_space_cooling
  - B162834::wood_boiler_DHW
  - B162834::ASHP_DHW
  - B162834::DHW_storage
  - B162834::PV
  - B162834::wood_boiler_heat
  - B162834::DHDC_small_heat
  - B162834::heat_storage
  - B162834::DHW_to_heat
  - B162834::ASHP
  - B162834::SCFP
  - B162834::GSHP_cooling
  - B162834::battery
  - B162834::wood_supply
  - B162834::DHDC_medium_heat
  - B162834::demand_hot_water
  - B162834::demand_electricity
  - B162834::grid
  - B162834::GSHP_heat
  - B162834::demand_space_heating
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      x�            ��     Rn             Y�S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           Tb     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��*,OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   y��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��TOHDRI                                     *       �     F       =�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������U(      65      @                    �                                                         �3      �`��BTHD      d(�l      �       /1��                            _debug_data    1n     comments:
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
    B162834:
      available_area: 84.9548537446874
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
            energy_cap_max: 48.49548537446874
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2424774268723437
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2279.1079956526273
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162834::geothermal_storage     N              B162834::heat   O              B162834::DHW    P              B162834::electricity    Q              B162834::coolingR              B162834::wood   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B162834::GSHP_heat::geothermal_storage  e       "       B162834::GSHP_cooling::electricity      f              B162834::battery::electricity   g       #       B162834::demand_space_heating::heat     h              B162834::wood_boiler_heat::wood i              B162834::demand_hot_water::DHW  j       (       B162834::demand_electricity::electricityk              B162834::ASHP_DHW::electricity  l       &       B162834::demand_space_cooling::cooling  m              B162834::GSHP_heat::electricity n              B162834::wood_boiler_DHW::wood  o              B162834::heat_storage::heat     p       1       B162834::geothermal_boreholes::geothermal_storage       q              B162834::DHW_to_heat::DHW       r              B162834::DHW_storage::DHW       s              B162834::ASHP::electricity      t               u               v              B162834::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162834::GSHP_heat::heat�              B162834::PV::electricity�              B162834::DHDC_small_heat::DHW   �              B162834::ASHP::cooling  �       1       B162834::geothermal_boreholes::geothermal_storage       �              B162834::heat_storage::heat     �              B162834::SCFP::DHW      �       )       B162834::GSHP_cooling::geothermal_storage       �              B162834::DHW_to_heat::heat      �              B162834::battery::electricity   �              B162834::wood_supply::wood      �              B162834::wood_boiler_heat::heat �              B162834::DHDC_medium_heat::DHW          OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   װ�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��˓OHDR9                                     *       �     w       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �Q�OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��1OHDR                                     *       �     5       �9     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��@)            $��BTHD      d(\Y      �       �	�FSHD  �       
       
                P x          K{     g       g       Ԃ�BTLF wm- B  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� d  1 ~�W     +˾ �   ( w::  6  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ v  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S 6  ) �`T �    � V r  ' 6�gV �   �V
H       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       �     :       +�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   8���OHDR1                                     *       �     C       |�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   7��yOHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �%v�OHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       �            x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���@OHDR5    	       	                          *       �     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��:�OHDR2                                     *       �     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��OHDRM    �      �                @    *         �    k�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    Wd     	      +        _Netcdf4Dimid                �h�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    /�
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �0q*OHDRe                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                v�jdOHDRh                                     *       ��
            {#     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ���OHDR`                                     *       ��
            k9     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  a!�OHDR�                                     *       ��
     $       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �}��OHDRW                                     *       ��
     '       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��OHDR1                                     *       ��
     8       `�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                #�*zOHDRC    	       	                          *       ��
     W       Ժ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   %�^�OHDR1    	       	                          *       ��
     j       %�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Q���OHDR;                                     *       ��
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   1��OHDR1                                     *       ��
            ػ
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��YOHDR?                                     *       ��
            D�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   f�dOHDR1                                     *       ��
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �^�OHDR1                                     *       ��
     7       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���tOHDR1                                     *       ��
     @       e�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 q���OHDR                                     *       ��
     C       ׽
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �=8�                    ���BTIN e        /  ! �        �  + �        �  ( �        d  1 �7     ��     !��
     ![�
     ^     �°2                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    o�
           +        _Netcdf4Dimid             )   ��
�OCHK    �
     p       +        _Netcdf4Dimid             *   >t�OCHK    ��
            +        _Netcdf4Dimid             +   �M�HOHDR                                      *       1�
     !       hj     Q            ������������������������A         _Netcdf4Coordinates                        ,       X�
     9           mw     9            �b`/ OHDR�                                     *       ��
     F       ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   (���OHDRG                                     *       ��
     M       {�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   8�d[OHDR1                                     *       ��
     V       ̾
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ��_�OHDR1                                     *       ��
     [       0�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ��NOHDR7                                     *       ��
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ~��|OHDR;                                     *       ��
     k       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ߏlJOHDR<                                     *       ��
     z       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   dY�OHDR<                                     *       ��
     �       \[     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   |BF*OHDR@                                     *       1�
            �[     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �A�OHDR9                                     *       1�
            �[     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �E�9OCHK    ��
     @       +        _Netcdf4Dimid             ,   7.^OHDRx                                     *       1�
     *       ?�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   W�POCHK    _�
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint sXQ%    ��wfBTIN &�V �  ! i�Ӷ �  > �5     -�n     -�x     -�ghL                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� V    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' #cҘ       OHDR�                                     *       1�
     E       �
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   R�\VOHDR1    	       	                          *       1�
     P       =l     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��1�OHDRS                                     *       1�
     c       1�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ���OHDR3                                     *       1�
     f       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �Fb�OHDR<                                     *       1�
     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �+>�OHDR1                                     *       1�
     v       $�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �ӛ�OHDR1                                     *       1�
            ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   rg�OHDR1                                     *       1�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��8OHDR;                                     *       1�
     �       7�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   8� ]OHDR=                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �:�MOHDR;                                     *       ��
     <       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   J��<OHDR2                                     *       ��
     K       *�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   |4!�OHDRE                                     *       ��
     N       {�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��%OHDR1                                     *       ��
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �v�OHDR4                                     *       ��
     X       C�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��ADOHDRH                                     *       ��
     a       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��#^OHDR1                                     *       ��
     j       ��
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   <��iOHDR1                                     *       ��
     s       J�
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���pOHDR3                                     *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��ϹOHDR7                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��K�OHDRB                                     *       �            M�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR    	       	                          *       �     #       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   (`*OCHK    �     �      +        _Netcdf4Dimid             K   {4?OCHK    !     @       +        _Netcdf4Dimid             L   �J�YOHDR/    
       
                          *       �     �       a�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��T�                                            OHDRy                                     *       �     6       �
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �P�*OHDRX                                     *       �     9      �?     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �9QOHDR1                                     *       �     <       J�
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �^dVOHDR,                                     *       �     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��OHDR3                                     *       �     N       
�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �(�OHDR8                                     *       �     W       �&     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       �     ^       )'     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �2OHDR9                                     *       �     g       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �"A0OHDR0                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �\OCHK    X!     �       +        _Netcdf4Dimid             M   
^��OCHK             L        DIMENSION_LIST                              z'     /   �;*�           z7             nl4OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �T     �       +        _Netcdf4Dimid                  �[��   ��?FHDB ӯ        w��N�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversion"�     �       techs_conversion_plusa�     �       techs_demand��     �       techs_non_transmission��     �       techs_storage%�     �       techs_supply]�     ^       
energy_cap[�     _       carrier_prod.     `       carrier_con31     a       costZ4     b       resource_area��     c       storage_cap#�                  FHDB ӯ        1��w�       loc_techs_storageς     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintc�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply݇     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all_�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraintĎ     �       locsI�                  FHDB ӯ      
  �}���       loc_techs_finite_resource-v     �        loc_techs_finite_resource_demanduw     �        loc_techs_finite_resource_supply�x     �       loc_techs_in_2�y     �       loc_techs_non_conversion,{     �       loc_techs_non_transmissions|     �       loc_techs_om_cost_supply�}     �       loc_techs_out_2     �       "loc_techs_resource_area_constraintA�     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB ӯ        �Ǽ��       loc_techs_cost_constraint�f     �       loc_techs_cost_var_constraint�g     �       loc_techs_costs_export#i     �       loc_techs_demandO\     �       $loc_techs_energy_capacity_constraint�j     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�p     �       6loc_techs_energy_capacity_min_purchase_milp_constraintRr     �       0loc_techs_energy_capacity_storage_max_constraint�s     �       loc_techs_export�t                         FHDB ӯ        ��;�       1loc_techs_balance_conversion_plus_in_2_constraint�V     �       2loc_techs_balance_conversion_plus_out_2_constraint5X     �       4loc_techs_balance_conversion_plus_primary_constraint\]     �       $loc_techs_balance_storage_constraint�^     �       #loc_techs_balance_supply_constraintC`     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�a     �       loc_techs_conversion_all d     �       loc_techs_conversion_plusGe              FHDB ӯ        ���x       3loc_tech_carriers_carrier_production_max_constraint�L     y        loc_tech_carriers_conversion_all#N     z       !loc_tech_carriers_conversion_plusrO     {       loc_tech_carriers_demand�P     |       +loc_tech_carriers_export_balance_constraint�Q     }       loc_tech_carriers_supply_all3S     ~       'loc_tech_carriers_supply_conversion_all~T            'loc_techs_balance_conversion_constraint�U     �       loc_techs_conversion�b                FHDB ӯ        ~;DY       loc_techs_investment_cost�=     Z       loc_techs_om_cost�>     [       loc_techs_purchase6@     \       loc_techs_storewA     q       carrier_tiers|�
     r       -group_constraint_loc_techs_systemwide_co2_cap�
     s       group_constraints�E     t       group_names_cost_maxG     u       loc_carriers�H     v       -loc_carriers_update_system_balance_constraint�I     w       4loc_tech_carriers_carrier_consumption_max_constraint�K        FHDB ӯ         �b�U        techs��     N       carriers�     O       costs>�     P       &loc_carriers_system_balance_constraintr�     Q       loc_tech_carriers_con�.     R       loc_tech_carriers_export80     S       loc_tech_carriers_produ1     T       	loc_techs�2     U       loc_techs_area�3     V       #loc_techs_balance_demand_constraint�9     W       loc_techs_cost);     X       $loc_techs_cost_investment_constraintf<     ]       	timesteps�B         OCHK    �%           +        _Netcdf4Dimid                `�9J�~FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �aL^     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��!~啾@     solution_time  ?      @ 4 4�                W�����/@     time_finished          2023-12-17 21:42:18     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     Ƭ     ��������������������������������������������������������������������������������ư     ������������������������߻r   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �!     �      +        _Netcdf4Dimid                  h�J�OCHK    �z     �       +        _Netcdf4Dimid                  ��y�OCHK    &3     �       +        _Netcdf4Dimid                  f7��OCHK    ��     �       3        NAME          loc_tech_carriers_export   p�JOCHK   �v     �       +        _Netcdf4Dimid                  ���OCHK  	 �_     �       +        _Netcdf4Dimid                  6{�OCHK   X�     �       +        _Netcdf4Dimid                  ��[OCHK    0~     �       +        _Netcdf4Dimid             	     ��#%OCHK    4�     �       +        _Netcdf4Dimid             
     غ�OCHK    ��     �       +        _Netcdf4Dimid                  DE�!OCHK  	 ?�     �       4        NAME          loc_techs_investment_cost   ��_OCHK   w_     �       +        _Netcdf4Dimid                  � ��OCHK    ��     �       +        _Netcdf4Dimid                  8���OCHK    J     �       +        _Netcdf4Dimid                  ���OCHK   7H     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���FOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNy��2�~OHDR�                      ?      @ 4 4�     +         �                   q�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     B      ��|OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         z7             �I             �h             鎗�            �)�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r   1   �     p      �     q   &   �     l      �     m      �     n      �     o   &   �     d   "   �     e      �     f   #   �     g      �     h      �     i   (   �     j      �     k      �     v      �           �           �           �           �           �     �      �     �      �     �      �           �           �     �      �     �      �     �      �     �   1   �     �      �     �      �     �   )   �     �      �     �      �     �   GCOL                        B162834::DHW_storage::DHW                     B162834::ASHP::heat                   B162834::DHDC_large_heat::DHW                 B162834::ASHP_DHW::DHW                B162834::wood_boiler_DHW::DHW                 B162834::GSHP_cooling::cooling                B162834::grid::electricity                     	               
                                                                                                                                                                                                                                                                                                                                         B162834::wood_supply                   B162834::wood_boiler_heat       !              B162834::DHDC_medium_heat       "              B162834::demand_hot_water       #              B162834::demand_electricity     $              B162834::grid   %              B162834::DHDC_small_heat&              B162834::heat_storage   '              B162834::GSHP_heat      (              B162834::demand_space_heating   )              B162834::DHW_to_heat    *              B162834::SCFP   +              B162834::DHW_storage    ,              B162834::battery-              B162834::PV     .              B162834::GSHP_cooling   /              B162834::wood_boiler_DHW0              B162834::ASHP   1              B162834::ASHP_DHW       2              B162834::demand_space_cooling   3              B162834::DHDC_large_heat4              B162834::geothermal_boreholes   5               6               7               8              B162834::PV     9              B162834::SCFP   :               ;               <               =               >               ?              B162834::demand_space_cooling   @              B162834::demand_space_heating   A              B162834::demand_hot_water       B              B162834::demand_electricity     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162834::GSHP_cooling   V              B162834::wood_supply    W              B162834::wood_boiler_heat       X              B162834::DHDC_medium_heat       Y              B162834::grid   Z              B162834::DHDC_small_heat[              B162834::heat_storage   \              B162834::GSHP_heat      ]              B162834::SCFP   ^              B162834::DHW_storage    _              B162834::battery`              B162834::PV     a              B162834::ASHP   b              B162834::ASHP_DHW       c              B162834::DHDC_large_heatd              B162834::wood_boiler_DHWe              B162834::geothermal_boreholes   f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162834::GSHP_cooling   y              B162834::wood_supply    z              B162834::wood_boiler_heat       {              B162834::DHDC_medium_heat       |              B162834::grid   }              B162834::DHDC_small_heat~              B162834::heat_storage                 B162834::GSHP_heat      �              B162834::SCFP   �              B162834::DHW_storage    �              B162834::battery�              B162834::PV     �              B162834::ASHP   �              B162834::ASHP_DHW       �              B162834::wood_boiler_DHW�              B162834::DHDC_large_heat�              B162834::geothermal_boreholes   �               �               �               �               �               �               �               �               �               �               �               �               �                  �     4      �     3      �     2      �     /      �     0      �     1      �     *      �     +      �     ,      �     -      �     .      �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     9      �     8      �     B      �     A      �     ?      �     @      �     e      �     d      �     c      �     a      �     b      �     ]      �     ^      �     _      �     `      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      �           �           �           �           �           �           �           �           �           �           �           �           �           �     	      �     
      �           �           �        GCOL                                                                                                   B162834::GSHP_cooling                 B162834::wood_supply                  B162834::wood_boiler_heat       	              B162834::DHDC_medium_heat       
              B162834::grid                 B162834::DHDC_small_heat              B162834::heat_storage                 B162834::GSHP_heat                    B162834::SCFP                 B162834::DHW_storage                  B162834::battery              B162834::PV                   B162834::ASHP                 B162834::ASHP_DHW                     B162834::wood_boiler_DHW              B162834::DHDC_large_heat              B162834::geothermal_boreholes                                                                                                                                         B162834::PV                    B162834::wood_supply    !              B162834::SCFP   "              B162834::DHDC_large_heat#              B162834::DHDC_small_heat$              B162834::DHDC_medium_heat       %              B162834::grid   &               '               (               )               *               +               ,               -               .               /               0              B162834::DHDC_small_heat1              B162834::GSHP_cooling   2              B162834::GSHP_heat      3              B162834::wood_boiler_heat       4              B162834::ASHP   5              B162834::ASHP_DHW       6              B162834::DHDC_large_heat7              B162834::wood_boiler_DHW8              B162834::DHDC_medium_heat       9               :               ;               <               =               >              B162834::battery?              B162834::heat_storage   @              B162834::DHW_storage    A              B162834::geothermal_boreholes   B              �2     C              u1     D              u1     E              �B     F              �.     G              �.     H              �B     I              >�     J              >�     K              );     L              �3     M              wA     N              wA     O              wA     P              �B     Q              80     R              80     S              �B     T              >�     U              >�     V              �>     W              >�     X              �>     Y              �B     Z              >�     [              >�     \              �=     ]              6@     ^              >�     _              >�     `              f<     a              >�     b              >�     c              �>     d              >�     e              �>     f              �B     g              r�     h              r�     i              �B     j              �9     k              �9     l              �B     m              �B     n              �B     o              u1     p              �     q              �     r              ��     s              �     t              �     u              >�     v              �     w              >�     x              ��     y              �     z              �     {              >�     |               }               ~                              �               �              out_2   �              in_2    �              in      �              out     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162834::ASHP   �              B162834::SCFP   �              B162834::GSHP_cooling   �              B162834::battery�              B162834::wood_supply    �              B162834::DHDC_medium_heat       �                  �     %      �     $      �     "      �     #      �           �            �     !      �     8      �     7      �     6      �     4      �     5      �     0      �     1      �     2      �     3      �     A      �     @      �     >      �     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �6        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     D      �     E   +        _Netcdf4Dimid                4Ε�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �{5�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     J      �     K   L4��         �G�OHDR�$           �             �          �     S          +         �                   j�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     G      �     H       .f�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         31             ���2FHIB ӯ         q�     q�     q�     q�     q�     q�     q�     q�     ��     �r     ������������������������������������������������§F~        ��6�OHDR�$                                    �0     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �cP    x^c```Xg��0#�`�~�H�1,��A,���@�4Xԡ���~�U�c=�|50``1��fɓ`Qw�8^˿UH�����0Yĺ�ZH�j}c`��
b}�"� ��np �����= U��TREE  ������������������                              �@                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y8������$�$I�$Ij'i'I2����N2%I�$$C�)sɔ�N�N�$��$II��ɔL���M�����}�����}}���:��ֳ�{��^����������-dz�&w��F�toH���w�D��kߥ�`���)�W-�#��6Z\���%�I�)�7vp-�;�v����f��|�MN��k<���7q&�&H�l���;x%�r�9�&�x$���S�~�w;4�.�����,������{�r�׿fiv��)�O˞��<��ʮd>.�̹n=Tl��siOhLtl���Yo���~�y�-����������6�C�&W��.�8�_��2/�[�5����O�/�����ZD�8�Fc�P�����|+e.�bNͮov��5�Lf��:~���ر�x2�د����x�������eA�b�z�}<�h�?V''�s3��f�v'~�'�W��ټ�h���~�/!:柹�M�r^��u+g��x�������?P�=��T'�m���5Q�d��/�^��S|�f�����Uo���1Qcg�wr}��͏+A����n��;Ҍ��$��z�-���	9�B��C^��v*|�5��"u�𩭳n4-ə�W��=��vLA����JC�5�t�xIY��9r^Ė�d�k��

�r�$�0����[��v  ;��N � �dv �m�	�n���8�1�� �� j1oq`�K�n�"k��]���x��@q? �7b�������A�ƃ�x��!6e��w��n�5O�kL�P��;����?B 6�B�N��w 6� � V��|�.�9� �V&c���b�1� ����=� #�8�(��� ;%w��=@ʶ}7����W�Ϙ�w SǇ ��oPE9_�<B�V|Kw��������XW�i� �(�'���n� tc?װ��l�[1 �,��'
���	���V��@1�?�x$�{�����w����C�pք]�8�/({�yp�� n��=���Zhfm������9 �[a�[�2���������$Ϛ��q�*���FJ� 0,���T�,q��/q�P�=2'Q�4���kK�V/,�����s�������8�����]�_X���䓤�G�A�Qc[�H8�PN�t�]��s�n�z�o!iי�-�{+`���8I0����U�̅��[V5}w��]��pPh�H���W���<Y�P'y|�F���kf|�ٱ���[�Uǭ��a����J&��_5�냰O����m�\5���^'�1���(�\�O�ۓ7d]}~{���-�[�C�UƵ����9�SW�[۶Z߮^��aCბx��^�^�-R=��s����+*���?�>�n~M�����<6�A��DF�)jX�Hx^[�����L"��۟���&����~c��S�����z��r,�Z��}��a婫Ҥk.se&,x���}��]�ځ;�f)�l��v'�ٝ�m��@@@@@@@@@@@@@@@@���5>W��=�G�Kw]4w07[z#��R�ofz��'S��Z�vkŚ�W���7疦���`|��}uJmmDㅒpݤ(�L?'�8^u����L��%55���[�:�{ŋ���צ����L)�3.�p�AI��qǩM�%7F�8/\�j�M���,��I�Ñ�*=SR���ٍ'|�l�l�y����u���S�C��Sc��
,#׶�ّn\�X�GNo:+���^��<�����dH����N;�S���UyW<9Y��J_wL�t�:$������Q!kH���#i��u��MJ���qt�����^!r���0�ۮpϿ�Fp~xG���W��]���7]l<XmX�h��s����x�Y�#o�.�]�fl*�̖���5�%.���᧞����}�׉�1��w�wY���ʵ8�Zg������S��62�z�.Q}9���̶%S˅[_�O]3"�şCm\ �Th����۵p��?	t�^��h|���w��U�w��+�'v��]v���o�6c�fs����;�Qܭ��i�<�8a5{�����u{�?,��V���c~'}�`VLgb��=�;��?����&������)����fsn��y��9k�	����@/:D�%��멅?��0vp_ܵ.83p�S8(������m+��L�[��Y'�>ԅ,�3�kk���jm���{�?�`�K�;/��ͺ�<?�ǍA)�s�]H}W��g��9+��Go�}�0������j!���ۚ�x��uM�r����_����6��4�Z��R���,y��.����o֗�-<�g�	_��K��>�������"�Eޝ���t	ݝJ�;�UiE��V?i!�k[�wH��
$�/�笽4*�S�l�V��K<JG<�r�K2�AI���Xgs�I^�L���_�����/Mwmy"���5;"Y{��^����D��5���՗T.��4��<Uj���}jӉ���]Ex\
�+^o�#�J�g�r9׎\���ǩZ�ğܦW<_��ӥ&��񼝟��n/��|�%��˄������`O�����Iܝ�{�]2{rv���ך�[�f�S�>)EK�ݧڧ��T��:�o��{e�N�U�&َ[��*?Y@���T&E�<�ڽ~Uһ����;�D˯E��7k#�ё���B)����P���1���bD`�������3?^��.NlO����]�e3��M[���2JΉ�TZ�m�t6����cJݹUs��w��Z��{���ai��{��_��ù.]�n3kl�8�=����*����.�#S��	�cәkJ�c
F��,}ck�W�/ {�H����^���W�+�D���|y]D�[Sч+�j`iW��M^����ܠ��ݖ�eT��czR��W����aRȓc���v��y%ǳLs��'3цUǔ�vy�2�<Bu"���Q����Fd�����XQ$�K���>�E^���ǟn����X��f ��fK�V���=g5UЫf�
;��w����'�7�C�w��g]�ܣ�'~jnS�Fe\u\�#�L`{�?}8��#!z>�����0���y��@�y𽷂f�e8����L���p�L��S�6��"���칿�X��)q,�򕲰�d�*5���#�7=����ƻ֚^qʢ��Ū�E��W<��|z<+�7EH���x�<Te9��������U�^����R3�����n���ɼ�ͽ�.c�������'��{���ξ�{|��v�±|��s���Q���ܸ���J&�E/�0Ox$���i�*ߵy��@̏��e��n����t����+�Y��:;���XZ�3_����zDH/_��������k�ΫI���J���1��i��jS7pϦR���������7�ż:wbt�N�W鎻��L�VެK�P�,Z)��$�(9o���0�皻�kN����:�X�g�Q� ^r�R8f��͜_Zp9A��+��hj{�~�W#�K�1'���ٕ��
g�W�6����6.<�	�-?$��L��[�n�	�}��v<?������w ����\�H6V5z�I"�1P��1\�\f�]�o�3P���#!��@�-o04a���_B�!\�Բ/������y�Ǳ£�t*�I�y��sf����c�B���;����M�<�`��~!܎��0����;���\�B��B��;~E�~�g��c���nM�� q-PHF��3g�K妝O�}� �M��=�|�V�����1�j������`���8�z�>�����Y���5�����n]�j�%�Mu���B���)G�Y^�4?����-�|/*(.��h��%g��oy/v��ش;��Ƨ�p�S,�`��u�S:8O�Gd6�*�́1J&/͗}�aD9�5e����8Q�����GW� E�NoZe'2��o���uC�c���ps崜n1i9�t���6���H�*�Y��q���!&ۗ��R�X�-}[�������3�V���7��_�n�R�L���mh��5#    ����l �z�o�d�O�80���4�R_��y ?����L��R���W�r�����fU��%�ú���w��þVa�� `}�x@*ˬ0���`�c�t�T���gl�S���@�o�1�K��$���h����s^o�:~� '�/l+^�m�b=k����X�#
`6�9���L��H >L/� p�mU�c,�<>�X:c�㐱��a��(�#��)��q�P7�8/� ʴ	 �9��nls��{ � �B0>� ����'`]�G���5ʎ�Da{�ʅ���4�����EX�:U��C�l�L�y�܋ס�P��������z���(�7���?ws@�I��r��p�!�b��� ~!�-QG(G��j��P._\�Ŗ��&��@����c��{�q>���C]w��q��2`�fO���V_��8��2l���e��2�;ߒ�c��ϳ�a�F�6�p��CdP����f��z���!0PDf?Xa_ָ�e���tw6�	N������Iԅ��lX���� Ȱ�e�_s�݊p>����m[��ks��/(7��	���u�p�vs�׳��"p�z�Y$����$p�Ȱ�o6X�Z|@{YB"�֑3� ����_O�M�$`='��2�I	�q=?༄�p���N�,i�3�я���l��}@���ľ2x`�m�
�b3��Ή������,�6�{�o1��6L�>���+ .8_\W?쏅u���'�X��~A[���Lc���P���N����ďmlўq������*��$��	�G���ا�+���ڒ:���G:�A9ʰ}	�[���K 8��>�j6΋�@�7u�b��j��@���l����=S��D��KQ~U��z&��9����l�(�y����-�q�������6~jl[�i�۰c��1iƗ����e����l&L�J�yڏb�@�i���kl?Z���a��nþƖ��[1��1'�W�-S)[n˙~�O(����a����7��)�_�[�
�_������u1 �����5�/��&[��k�7�"F� �1��`l��>4� �����ɮ[�n����u��χ��q�k�zϤ�a�Vv_.3���z�����k��0m���~_��ak â��`����u�
��=Q�>&�ae��WX�;φ�?[W��f��K^񜙴���T��7�l�t���=vp�+}m&fχ��09�v�`���}�gb-�L���ތ���zbpb'�N_����`���O\�B���m���O�k�3�O'��	Z���}�p������ˍR'.����ڄ��k�8#ߴ3����������WUu������kv��	��7�}K�;Uk�n������eC�Xd�-:���ʥUF�ۢ���H|y�2�V���]K�|�"aw����|J��Z@c����=񔯇I-�__k����'�{���K>�W����d��Y߻M�ȪjC-f�zƇ���R.u8mς{Q��Sz�hV�"���[t�^V�B���P{i���>�Rm�/?8�S|��"=�\tݯ֖��^�}�+��|��ū/��b�Jj�Mɟ]mc�P�ͭ�Y�1��G�h�7�N�.�{��m�D�⺂�$M��I'�����;i��޲9���p��On��ٯ+���_{�pt��\�'k/I�9C�tpIo��[��Y���ە��#/펮|ߖ�B=�ۤ:p4�=9�ʃ aPysd���x������;���&����v%��?co��]ȴzH���|q�4�r
�6,=�m )���)����
p�@�~��sۼc�kwH~77�D	���F��d Nv�]��K��MF�|��A���zn��V��ګ3fe��:_�	W8���ʙ�>'r��W
����u74}��t���]�a7��у��1����ގA�Y�G��>�d�rh7��d�;�.�ǃ3X��ѯe+������7��q M�]tb�0�zkX��o��z8�ޮ2�G�':�^t� ���_t��|]���x�/�?�?�H;����N�ʨ��7�����x��Իwe�\P���V��{J�T�2D)���<�����2*�-��_����P�e����c-�K�wy<;�F%�~�6i�9n0O��l�G9������ެ��̷�5_�@��]P<��y�o��k�����Gո�sg߫������.��j�T�7����������!��ϕm;:�)�x!y���/ΡRZb��x$-p�-�y�OR�����)uU:$)�4��n�e:�i��?�P�N՞��^_Vql��R��N���zL"�H��	<:)�8�[r[�s��ȃ�U���W��ko�icV���!z������ś_6^��R�~U�B���p_ʊ��Q)ա-q��c�:�����!��7'dZ\s����K29,U��B�g�E�~q�o<��R����&]��.��o��VK���5��O��mT�nc�4U��]r�3�/�Q�KC^�<�;K.���n��Eͦ^��/��<x����귵o���m��<-R(ky�N��[���Յ��k�\�|�l��.=p��{���|��"�Y��n�������7�Gz}�����t�ZQ;��{��g�/�WDk	���9L��(��PI���f+b��Ӕ���HL��i��,�r4OX<"�\,*���*l*�V\���va#��|R�aY�Ҳ�z#:���Q%���Nu�T֤K�߀���lل���t�0��&Vp�uH���g�HiTֈ:�yD�s�\-˩Nf�J͊+��[����m�7D�9'�&_��-����Է��V$�y�8�+�f}����Ro'6{IG�F�t,�h7�����!97N�s1)�f�R>RB��\O�����gW9��K�g'���M�LH,�O�?Wb���@2ԩ&_Ꝑ0�2h���O�hʩ+`�kP�E�
�|����^}J����؂�&'V9Y�֧Z��U'=��#˒��y�<ӱӿK�B�2��.�Ǭl�++�(6��UExʕm�*6�x�Qp����I��Y������$�&=�9�,@���%��,�)Tbo .�O00�KԩI~e��w6������=�W���hd+=@�to�/ɰК���Őj8�F����͢2�$��[�K�*B�����F+�Y<�C��2���iD�C=e�g1h�����;&˦�m�+5H��kL*���-KAΨ�(�z�,�dga�
ݡB�H�L�!s�_�/7��Q>@�����uC�(����d�P�Y��p�kB�*k-��!oX��������D^��()OX�(�gjc�AТ=7�JB!)ۿ%!/�٤Z>��6WK�*G\~T޵ɟ��?Bɤ�A�R<�N�wVrQ����mWѷ�ͬ�	4�i�	˛��Ɩj�Y�����q/n��
��fƘg��J�9��Gi�p�f����%��U3��CUzI{HJ2J���xA�
��*/�ɊQy�y��ە"���1.RL�[YLssT��+�Q�O���5+j�e9Q[ϥ(D3+��f��� �L6�+�҇.���WS!ȩ�-�aYE��Q��O���Hぬ<`��0<	�'3���1Wp�5���r�ZW)��0u�*�?[�֛�h$7��:����2������V��� ->s�Q;mj��,�wRA�^.�p_��1��c)i��^�OV�����Bn�%�q�q���d�	��E�L�qY�ty��g�Ք�iMYʘ�2��i�~Y�������[U�~d���5��b؋L��ix��kKv�<�2H:�R�X�'�a]S�R��(ʍi
�t��[1.�����q��S��p����d�o�cvJ��(�9�@7�77�����<;��D"�{%C��ŰD�2總�p�`���`)o�袘V�o�X�Ȭ�C)�����@)iUI�~��4Ô��&V�C�""%������Kr1���T�'KS�$ra|yo�@�WRш���瀀L��8o�;��dh��v�e)`�o��,�e�\�lY����od"u8�b��Y�-������I7��Ӈ�;�`��ѣ�&\,���(�ONq�t#[g�sQ�u��ty!����2�P7�	8P{"�IrEv%�L�ɀdJ�sh���W�H
s���<M�
a:Q�U��Mi�~����&�~�R9�\�L�z��X3<YC���χ_LV0�,ib4o�z���DRU���i��'I"��d��Օ`ǯ �SV�㢤�����i�051��n�t�N�T:������&)��q%=��pL����ռ$�E�]�I��܊�����b��D��3o{n�npװ%o���l�gq�D���"'���Nd���2)�ޚ��[W���O�O����
V�W4�{��9�Q�yxtt�H$�vwɜʟ �=�&���,��x��� wE�,�o�XY�� ��H^X.�4��VƤ��i	�շ$Si�j�*�5�]�n`@q�Ip���2�pw�K��X��^2���f�%:9L1�,�v�,������V�����D�L�3p2J1R�*��#;  C#�x�X��)�+X8f����g�A��qB���A>`J��ɾ��;�A�ẀO���H#I�3���^�3'�Z[�yj���k�A#7x����� ��@�@.��
PV�-IC^���\�&j%&�Z�N�e2B*�\9�&Qe�����
��� 6�m��O������,���SR(�/�q����li��h�g���&��,e�xjcݪ�d�\x&&I�vJ��bjQ���Y�d�v��O��d��_��P5����\��/�C����R[�L!�HR�Ð�W�V@�i MEM�Gf�@�Ӌ&�s)P�e�S�c��dnÐQ�>j���x����H&-� !߬�E����_�ϣߓ%�d�U�$)�f���Gk5��i1�B05��-,ׁ9�^�-7���Z���U�2�"�ܛU-KM��5��}���Y���`wf�T�tu x�j�� �� ����PH��G��bX���X�`/��+~3��r�D1@�
��$�|ޓO�ۨ����: g%�Eؐ0V�@`�1� �����9����Kb��O��pa�U����;����U�D���
(B>�6|p8�r1�� �����w��U�`l��&��6��r #7L�xb��[��R��;��] �N �5�qQVR YWr7��~����O�� �\����ޭ�����xc� �CQ�� _zQ�u�1���-��G ק�"�[S�=�r��P&K���+�M�}�%=<Q\�V��� ��� Q�<`�.����ǲb�� Q4(U���[ Gw@f$�<$M����0֏Ox����:^���8gځ�񢙤�1-ً�}�w����Us���c���g��vc �k"����Vm|���E>����54���7����V�A��)^Cv@�>��c����Qg�8���lR�gp|'[؅6�I��.��jL9��K��^(�Q\c�-I�$eA�_8���׸M��Bf�<��5>����͎h:�����8��l+���a;ڸp�5Q��?Z:�DA��-$�],�́�G�@��=�Y��>�5U�4���5��-��_�_�ɀrP���s�gM��0^w�=w3�vӏ�t�x�� �W�-��}��>������י�,��I=Ω~�+���ۍ{�������� $��c�o+�����D�W����h��pܶ7��� * �Nh��hh���ܣ�F[?v`���\�Op. �ho[�~�w�[��f�� �+�Y����ʅ�^������� ��po��G;;�?	S���K�uB���kZ���=�.��"�F�������������=> �_	�}��g;Ѿ�� ���~�Kp�$�!�p~��� ���v?���b�g���6m&.E]��ƶ��1ƺp�uX�}(s���oe3�z�@��륈2�E]�ڢ��a�o{�/�Y�z���b��9�������C@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��j�_��w������Uf^5�Y����,@6���`h���'-� ��Ľ�4����j(9ž�d�X�tљ�{1�[����a�,�v��u���r�����a��N�G�2ӆ�����x�f��g*G��/����](�ۿ�S0��0���3g)*����\Q �9��0�a��ڳÉ����6�Ӻb��k�%ԙx?�e��~��n�_������-� 엏�b:�ώ��]�;f�g���ߥ��X����V�u����[�<��-3g~��]��;�Dv������;~����p��G�}�/��b��)�Z�+�D�����X���͏�Z$�`�Ǉ������+2�sܻ�)����vY� �p�G�+��w��V�e4t����Y�:W��V����4y��#`�eٝ��cA|�3=����nJt�O����\Q�X��:1��A�)�s�RCZI�{�nM&���Г���,��&ΐԫDg�[�s�m:���t�7q�.����h�Ɗ��H�)G��7��8���R[J�{�������%rY����;׏�<���gC��T���9��5V�:�����?��;���/��qg��hI��Ȏ=fW��{R�oQˉ��5��d�x��<Yv�\�K�����~m��l�xAۊ�;�3��	\9�R��c_T��~���.'#��[�9�~����\��
J��q����.I����6ʭ#����l�{rM92�~r�>K�#u����-���+��"�i-�8��~�x���K�$��Ҿ���3��$�-��0�_�t��Lga^'(�[6ҐN�搊�X�:���I�b��z���y��7��?�����<��+ ��OaO�����k7-�S��fΝ���BKON������q�Gtt��������O�yVk��Ϟs_�~�=���[ ��1݅>�}��w�����{�ܗD���Cc�#�R��
\*�C_��
����
����":��q9�q ���U e�x�x�>r�zt���f�
�ڹ���g�S>���i�y� �-x�n�~�M�qs�������5]�o�Kj���?u��f�������<��.�9��o8�����%�r=�y����{�m�n���T�~��s 1�g���M̜�;��0���x?,ߝ��t��Q�Ω��p�y�4 w��zpy({̣� ����F{a���.Ww��RQ��f�eg\�x�%϶���%%/<N2��Q��sǇ���s��j�:���KeAX��
�7��o�wL������a;+M�>�o
���=Ɗ�<�z����/y�o㕃ATO���;�j-�/$?�Y��L���\&��q��w���G����˅����}���y��`��.|��V6���v�p�+�B��3��+�a�v�]~A�StyŃ�¾����ʩ��I�O���5^��i�����%���W���_����=H�ǌ���i:�g�X��K�w��
,�O��`#`I:7Gw��3+{���{W��I��UL�k�����P.
KT�vᩚ��EK�rN��<��ʍ����T�Yj�忮~<W�y��,�ùSF?�]?<��Y����J,�zɳKi�C����}�,yMd�M�ޣ��F�����fv�_*kk8�^�?��?��q��;�ԝ��M�5R��:��0��K<}c�q���#]�Lӏ��M�$5�9���HǢ쑚��i[����qg'��MM��-uQTIEk-^�!3�^��&A�0�"������h��(Y%n�wۥd���<A&ɍD��~f!T�X�:��@}�H�_��L��h�Ņfɉ��,oK���LLc��(3�u4G1HʟR�[Ļ,@�z��8��x��:?i;۰'�in����˃�&�(��#�
�:�e�J<�_d+Nyqq�٨#x��*�]ܞY%��K�k�N硌��g�pP�$�e�1�H��>���K3CD��N�7����a�eђZe1~~Y�jY2F=e�6���Өw�M"=�dX�5Z9������κ�K��HrD���$պ��g�f���8j�W�Xf�lS-ÿ<�'��ob�7;;����o�G��'�C\m�P�kmDr��LU��VAj�&C����@�$�!��c�#�c-��ȗ�E7=�e'pP��fA������pa>�y�I��|V�c�Q�兞��4�I�i������msͬ�_\d8��u2þq�u�'٨,YvR��Z0A���_�5<�#���e]�4d��!u�;����9)�'�d�^�= LS1� �Ȫ�E}�`[xH6MfSLSM��Vݨ�h�;|]-��XBvfi������EG�W�tf�s
_�@�AW1p7sZv���T�t�L�bM������gd�+�tiL���MZe+�!���#����|�J��

������	)2-}Z=�eC�v<չ	~b��)Μ�F�E�=�ٽ�<�i椪,~Zv���lw��TqE�c�E(�m���1�v�5?�,W�a��c^	�*�A�*�fi�$��L1f���0+^�5�!GK�į&[�.�k�]�)k�I�HM��uU
�'K��i���7���
Rz���[=/���2�j]�j�)IF�*	���`S��A��,17�4�:��)Hɐ��A����D�kL�@I�xT��í%���Be��
��ek�i��8I��Єp����TZ=!�*���k2���'3m��|l��B�l�A��k�)G7y�<��J�IE/]Osaa�
�4�� w?��V����J�k��y�g}��[����Q�ρ�f�5�z�H{JVj�pg��[*#�̼&9��ڳ=녻=-&'-�D�Q�F*Z��â�Y��\��BZs�)Y�;a��P�|w�3uV�������L�󔪤�E$)t	�D����aᷙ2	
�b���ɥj��v��^��5����$Kb�)�
�*>Uť�bЖ&v��@�=s�A��Ae�QYO��P�-a�̧�2�}�
�̈́Ȯ��~S�/5w��$G��O��RQL�ު����
�y?��?�����D�R�xƐ_� w t�Y�r�.��tF���v�\��fҸ�@%x����;bߗ�*��a�R]#ǀ��8?ß;�8T+�Nl{"��Yo��u��Q�a�0��
'����+y�e�ʷn��g�?z�{:x�<'Z�̪�N�L��.-F ���3`*WZj�����il�F���)��%��DG�5�k���O���1�Q�GG�n�ӕ_��;�$�R"'X�R[=�[�*��#^��t�ax&E�5�j;�[��By%R|�1�M�d�,���3�#���@yN%��HF�5�!Q��b�_�j%+�U�_a+,��7��1"G�d���%���K�X;7�qgKG0��I%���!Ѭ{j���B9�Qub}�&i�:*�	U�YYNL;���>K	I�lOq�fsQ�*}}.n��]��>�0��K]��$��B!�PNK�CpS!7+�>F�Iя�+N�����T�R�j��Ԃ��2�4�7���Ю��L�M�5��K�Q�X�f�}TIJ�hM޺���M_(��Vlf!�;j�!���$;�~�5��j(ɐ gDq� 9Ԟ��2W�:tX�9����2 E>.���P(���\�_�5���I�4X�)����  3_C�Ӻ@�2�}�����o&B��?Z��Z��%�4Aƺ ��j/ԖhHH����ˮN������-�@uE�����i�h_C��*U�T�XbU �Q`F�f��@�hr��] ��w�M��j5�V0�x҂�y*[]E��-��iYv<��Ժ�	f�K�NcmT7�Q��˧X֤�T8��l[�'ے����7a9��_ÛWV�_G�,1R1���p%K�9vU+r9E��e�S]"d�iUɵ���B����!�z1�b!���`[9F`<�V�0Ѩ#0�J	�n�8�'�1�k��*�)/@�6��2�nV��(�����Wt�s.��L�d�Wx��(z������W�D��D�'�Bk҄�B�C�B���m[u����J����FJ�z#8v�Tv$��KwU���(Г�3�5&5��"���4#�,�x迬��7���>
��~�4>p_0U��͘���x�� �0X������0�s�o�l@����o�R�nؗ%�]��d�?Mf��>��U��\V��8?�e��6��ON� 
E1������r�`����Ɵ �ø�/ �m(/ʮ� ��6}Īk �S 4� �FĠ\��vu&6���x 7�e8W�p +| ��;� ��Ւ �t�T�]�b s,���x��.���;��	� ���. |�F��Rv�"��D�p<ԫ��t+�'>�I ��C�2�+d|�9p���#��F j(� )�Ƕ �����D�/{��ã�X�Fq^?Fq)��x�囦����`�'��`���}A��<8a��Ep;�ZE Z�!hX�-�>��P_���Bm�;��okA�F-x��$ud�V��Pj�e(0�	���A� ��N�/܊T�wZV��k�mP�L\�K�th�1MV̆��@N~�n�G3 ���p�OH�]��^��J��~s�� \��d��<�m	���`��ӓ���j+h�x.��A�p���C n1�B0�ߨ��R+�G���D/��upm�0�Q����k�<M��R=xQ�z6����@�u+�+����	���X����k�gh{a\�
�i���idX�hg����m���v(S~����^� �k�U-�h����O�=>���U0���\��鸶hcE��F[ 2Kph'�pO�~�`����D�`�| �;��q�����D����}<�
���p2��?���?�=������<�p��+��$���E��	@���%�c���1M��a 4O�B{;���q�GP&������G a@�p���@�E�]�&q>�pO��Z�b}�7�o�r���� �N܇[p��XrtF7��8����p�ѱ�!�ݧ8��' {ѯd�&��i4�!�W��Yw����>$�O����lD��2�PFY�O� �f��?fb
��21l�pZ�C؇,����+����(�����g�X�������z���\� ���[�]ѿ�c_S��ي��%0.�9I��(�釀�������������������������������������?����!����̼��/����׷�.�/�P�A����S�~뛝�I���^�F�ky3g^=ə9o0C��L=Σ ������r(�� ����X���δa���L�D;��?>S�=6;�;f�W�"��>����9�}���K�v�L�_Y3g@�ا�g7��GǠ���0��γ����n�Z�_y&vƲ%�q�����g2������L_�[�1ߠ�`���ϿcI�m0]`������`���;dX	�]�s��.�؉�/g��ߵ�oL�����ΰ�yF�l=�w���>~�f�҄M/%�c��碿�W֛/���М{����H�_$.|�i���k����|�ĝ��s�>G<��oD6�>���?�ٯ{��hhY�V��ݎ:!����<�RD{;�?u��`~Ņ3��Ɩ�J��	磱�/H�R[(�uI|���cU���b���R$��G:�9+���ΙɄ�7���;%��0��i�w�Spڒh��\�u���D&�8t�P����o�;��	���U�F����W.���ٌ�>[�N (�����Yݞ?T[k�$��os��ִ����C�r����z�	]3Ӗ
+RL�K;�l�)�Jv�?X���\Z�����~�#�������T����W����~��D�ƫH�1�w�niT+�]�I�(lI?�,�mR?Ճ�a�W��֓�άݼ������_���ǎ=�J;��1�61���ݫ��2��ʛW�MW|,4�WYwج�s�ָ���_�t�㭆�H2y���l��S�s�\�}s�촰x��|�|���9�����4(�7>�&W��d��V�9� ����[�gd�s��9�~���:`�~��@�rL]� �h2���$����3���|4>}����S^y�_ZI��Q4��w���<�z�Ϝ� %�3_J�E��<��iqW6 ��b�S�3$��~V���w���3�fB�[�y�z��?�a�ЄHt�󰏒�����9�F��0δ\�8.�� �퀎�R�eɕa��|L�`�Sg��
@�;�O���O�� �-3g�����`�W�J̗>�[���R�3D�jhx��X���H�i�]�V����^��wT@c+��� @呪5���3�dNa}�'x{�{���:�cJ���_��x��̈́���9�o�TY-1Cu����J8�����������}݃W!T	oY/�oÕ����w .�X�gR���-__?�N�ȍ�m|��)��CՒ?�`�^Ȼ�tf�j��J�`x�N��m�=��J��Flx˴�3	���x�8G��2��p�a�r�����/lk3!�N�/w-�	�I�I�\�����~�\���%Z��[ּ��'yy���������(�G�;��$yg�a_�vs�����kO��-\�H#�K�nӓ����{VH'�n�2mkH|F�;48$�'~v��١/'�7}����K�����;q�́�j�zuK��W^_\y�̬��U=w���vt�N��9�k�����V�SoWm�nqg���u{A��Q��2�����t�e���F�T1��b��F��Q�����ME�Ř���P<�N���Q���L�Mbʏ"���ϳ��|�x�״�Ň��9l�������[����l.������U�'�>ύ�窪ߩ?�$Q��6v�_�u~i�%��c�\%Du��|O��|Ȣ�|�k�,�"i��;4���S��Wx��+@�Vh5eMZ�x�j��;J�?��>ʴ}�?�$$y���b�1����$&�$++YI�d%ٕ�$YI�$+k����de%�J���JV�$+I��w\������|>��>��~����:��8��8����kN����j5����F&$��gL�jU7H�~����`�0_9��a{���:�tɼ겱����}s�:�
}��yڵf�x��zFH}W>,�1 �;�"%���鞝��VדTo2>]�j�a$Ʒ:��K��\���_T�LHI�o�<��I�.5��⊱���_Ybq��Nv�I	�Ɔ�~a���v�=Zj4(K��A�G}Ӕzm�oͮ�n�#eL�.�e2\:��Ó�'�Ȯ��,dS'�"�M��j����9�3?�(����+&�4�9I�N��˨�I�d�jٵH�64d���{;9�~��pD���=�}j�Z��ʔ�d>�mL�x�M���w��|����\V�+B`�ޚ0^�&�ݗޥ��:���X5��aDR㫳d[멅��="����*̎p��l~gA�da��'еT"�����SӪ��䙩�OS��`'��b�J#�3��� ����L?/;���ΰܖ��F��q��¸��N�>�@W�H�17��1��O�"���%#�&����<��"��k:S�V\n����0=� ��Y?�(�L��8�4F;$4u�Wi7C�V���dX �?���0� �Z0&+
'�s�B)ս�ڕ�M�Fg��)j�î�%~N�T��NF��^�{�ѣ$݋�����tVKSC]wT̀Cp|SS^��_��Ǌ�f揕r���|��;úʛ]��Y�A��Nk8�#��TqAE^~������pEUi��Vb�u�h�K_cw�Dz�0[<Ʈ ��_�n��7ͯi�ӵ11l�*鋤�L�Zn}�W/�ϡ�f*����tqj�S��:�L����R�]�"�0����Ln��䵋��x�u�u�p*�\q��d9ĖU'�ck��Ӫ�~͞<��ξ�o�$�d?���@���@I�rh�y�U��SNKk�ih�����l����'���gW5*7S�2�+?T�2n8��ѕ!`U�����ͦ(��*���1u.%n#b�Z*��b�<d������F&�a��ЮǪ��랣X�&5�%�.90�M�pz��U��v��@�x��X�Z�2���ߥ�̓Q3��]��i��h5���;�|�C�<�G�b����}"��U���qn~Ou��X{ؠ�Zto���{�dC�g�@@���Ɣ����m6!^�ؓ�	RE%�v�bi�������J�0ȨZ�Uo�R���QPn5�O��	�I�l��i��+Y�Yh�U; 絘?Q��X�����n�2�\97=6�A��]��?W�5����{�����6O�S\�L�tW'6��.9��6Z�(F�	��q�]Q�f��6]S����^��uk�l����JՆ�f�ɍ�$L���V��/�=T#�
Y����������m����:w�@k2���1�����������������������"��)V�U�ځ��흹���ӵڲ�}�j��^��\�]SOy^]U@?L;�ӁV>Á�Ѳ��Z����$jR����D!/%-0S������w�H�;�[�,k��X�޹��jV�#C�12�m��p|yB���T�W��h���z�X�d�C��"1��$��S$Sc�F����'j���������]�|*
�+��"%f��k(c)�	*�����Ќ�N���"����L&G ��I3��+���u�ʆG����}��,r����"�A������@�����*�Z��̤d�:Ty�+����Ժ'���"����C�";�k�����^���nrRII	�Ҥ$�|�r���e�%E�%#2-]��b�������8_�$�¦@��$_�вQN� ��y(Ր������L�f;i���P
�nO�L_���W�r'��jJ�嚺Y���Q��)��r(��̈��s�H�"��7.�l}�5����0ԡ��Q�c�7�9��+��yЖ��'!���x�3EDo���1�Dh�+��HvACx�U(�.٩Ee��3��*(RZ\�kS}��E�n1����v��)C�WhA��T��O�Wl�tQGMl_�U-��`E�dHɗ��h������˒�b�s2h���g U>E;$��O֝�㔦U����P,7�M���׻��yuL���s��KTʻ�[�J,��nc�I#~�|�
}�E m(�l7ݝ�l��h)JV����4���j�l�ILwx�X�t5VtqB��K�e��59iU���S;�j�����;
�)VÙR!qA	¡aWN�-QP��5��U�UU$�ËK����q�婂@�tEjODM����ю*��MSa�0*;*���[�9��c	����-��������e�� L|���8w?x��� p20k8Aм���_����(����O���<,�x�3^�+H�� `�)>�-���X��e_�g|��Q�������� ��v��B���}���3#���x�����h�)����n���.�H��"��9 މ h�d=�����|�%�-Ǻk� 8�d�P�Է,*������pl���8���sс�J����|���"���h7>�0qX��Hq�o��X�Ѿ�8���<U��g ��X�[ �t���,;+������8�' ��`>���.���q3�r�� pzmn�@�z������ngQ��%��Uf�ekA�̠u��y�,�gpo���R|�A��-�'竱�nz��ر�A[�>X��?���Fk�+|#�V����S�i�����7�\�]�۾J؁kb�s���.Pĵv�_\�V�+����H?�;t���n���`ـ\~�2n��c�pm��?N��hw��>���5��!@�3��,ӫ��T�z�8<[����5 �l(��o(�MU�V��ck������ �F ��V}i��J�3�J�C��<%��m��K{�B��P�f�
_�i�D�^pL�*��>�E���3p���F����:�#��G} �I��s��"�yO�`��i2����8Χ8W����Z����}tf��q���=��߅ ��kn8�b]l��#�>ҏ{��~@�B?@?P��D�Ľ�{X�mJ����؏8�^���4��T��hS���10^����
}j�f��2��	�J�V�M��,��z��C��A=.0���"� ���a��N����7p���Ia?��x��q~נ��FߠO�u��>�@�A����%��RT�"�b��܈6�����=�q�m#~B�>��W�q��Ɣ����{��g�{�>��A�&x�!J��Di�m�8��}8�����X� cƓ��I���o�LH���{ܗ�^[���� 긷���
�3!Ʒ5ʳa�'�)��iS$�Ϯ�"=$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$��I"�����<��2~�_�b��%�����
���i��Tg����j.@'q�XtM|1~��yj O0�� H��G����z�`��K�L�D]�C|�~nqr�?8v�y!&jCȾHQJx/Q��f_U&����R������M���'�?BT��YI��HE�Y��At��r N��@_���P"%�C$�s���_�,x&J	� ė~��W�����6ė�?�q
﷤�@:��ޕͼK�@t�'� ��m6{�#�߿`
�E�Aǝ�[�\�A4f��K��5a�8�Eњ=>rv������T����_�I��Ȼ���q�n�xz٣�-ws��nH�����������_��P�����D����X��b��^�\J\�i���]�G$jZM�x��O�~\�w���E�Y�����챼����"�Ӯ/Nv����{���\>�gd�L�g�eQ�n�e�r�ܞ����+��[�7zg�ں�饯�%���u�ߌ=��m���u���o����kg�n�m�����]���E?���:������kӆ�|��s+�S�DdHx/����A�k��έ�ܖ͏��Qoo�/^��ƾ%SW����P�����g6h�������ϯ��V����)fsh��w]�yG~cdy��9��q+�x�<ۂ��v�O|d�Jv~u���+M�W�n�8&i �r/�/��{:���e���j��>��K�6~;3��Iw˟�]�ڕ�%Q�|Z�n�뿎��ے8�c�(/�����/~�>{*�M��n�yK�@c�I�?e�>���>�����OV]|�Y��r���x^4~4��@��=
_�[�x��'�̱_�m����`�� \?�G����^1}��[��I#�S� ۔���n��� G�pc�E�����?<J��3��leqfϞ���|+�Àq$j�l�8�'�%�2C�R��� vTQ�\�1~{1 �2�0~ܸ0���|���1�n�����k�s�Gv-��X���z 5��B*q�a-��/*�o3�����0���O z�������/1&=��Q����G| m���I��� w1P�����K;����k_;�2�V:���;�q;y�XU�j���j�6�����}t���%~�8� ���k�q�& ��b�\��S1�<��s ~��1���'�?�b� �cn�\,� �- ������,�|����\�с�á�Xtt�8xh�[{(���,�S�����p�+���
��0~7g��0�N���$��z��������Ξu�nT*K`a�E�]x~�\�G'vA����w�Uh�_N���,V<��+�X��ڃ?yW��t��ѸNN�֎�.���W)ŋ�b4ev(P_Eجr9�7������?�.(�������J�O6��H[_~�����y+%\�}7W�R�^��}��*��]ک+*Y+��Z���G���ڿm\R����%�55�2c��6��Lى3�[��7����~����Q�mNjs�}ZԹ���f=J؄�{mmR_�\ˑ����[�;{sx��WSQ��Y1g�V�2s"�d�����Tυ?������zק(��[��?�\�7����y�-3�ki�NX6��.9fp�u0W6Ľ����7Ǯ�n.�f���y���'�+w�i%��c*�)*Q0�j}�k[$����K?-���ݧ���%�ݴ�<N�����ҩ%;4�����������������ߘ*�|CN�|�UQZ�d����Lr[�L���T�0v���.5`3�[� NI���v2�bd⼦'�*�\�M�	���2���7����H;�����h�q(�i�5��7�4����D�׵�H�uT5�k���D�է�Lf�����w6�
�r*|���^�������,��f���	����P�P�Tt%����nՕ<Y��WޙZ]붯F-�}2٫���V9��Ujű��3C\��R�(ui�56���n4eTKY��"F��]PSY�4�[�S�����^�\U���+S��mA�iar�Kr$=c���2�}&�����}3I5�b�R��K�#]����$���t68�$�RZJ�Ziv��cn����^]c��`2�?����k'V��VQً����Lhu�͙��������N�ͨճ�{cFZ+Z'=�ć�s2��|33]�X��9��6�=��|θa���)�� ��$���}itE߆�I�PJ��aa�au�d]��U��)�4Ʒ#�U^���7@��09�!׵@~4�6��1��,��r�A��-�3 ��f��������A�j�JJ�gcDL@�KD0�e���򼼵��rzF��I��m9սmż�>-���ʺ��T*;
$2��=��F�ch�4�dx�<�7�J��oh�rq/a��E��uyuIf3�	j�iC��Za����W���ZZeIjcLUVY��HyK�y�V��2=3�0J%��"�Ϫ�<��%ɡ݉��nM�/�o���'t���x�5�I��h��AATS�aB{��p���:9�Kk����ĸN�2FZ}s��ScX͞}i��Qm<�a�6.ŎB����Ȗ�J���G�%F%�TV���IYq��P*;"4���P�Ar��&�BL��+���>��S���5��b6�xs�*�eX�*/e���W�ߟ,kW�E�W�GV{
}�S1��\p�����Z���,�i-���"Om;W��&y����j�wG��>���Й����V��9�K``o��/���9y��*W�YF- 8�ٕ�X���J���o������	�ƥ��Z��6�ԆҜ�Najm ����?S8B���'�m�^�m�>tq������~���h���&��H�U����z,2K۪��b�]�3�C�Ԋ�?-��4f��0%2�Q����ZBs�j�S4�iU��k����IzN�u6��1R����
�:����:P�JX�N�e�4�]��s���²*aIG�E��k~ZID�]M���G6��[�]1�Z�#U�������r�������J�O:�Rӥ|����I}!�ŭ]�X�����V��)��OJ��H
)i����u����Q��Z~�cn~�!N>�z����n��q������}ۛ��׎���)0�2:
�
��~y�fAb��g���c8																					��D����1j*[�0*�V0:�/�c��c�}�
�lF�^Gi�~�L����g�*��]�@�.e�!VrL^��X1%��d[�k�*9�^`�N�m���k�He�xuWv��H���g�����G��|�E�ړ�b	�^�g�(�.?�/�E������#Z7�YX�X��_�4��G)nh�e�H����
R*�yT��jv�xq6/(�)G�DM	�wȊGv����2�]r�{����b}����F��8�U����=��⁓S�N,����iڴC`{���HEwm���d���+���U��V^`��,'L����'J�R���Rm�j�2z��2�}��2
r&"S�:����essm�;)��n'
E���Ҩ!�nj��j�b-�N�1��芎���� �xN�������(�4�*N�kg�t)s2m%���b�>6$&��8��T?�.�?7�� )� ^��a�j.�Q��a�6�E��qL�\W�SV���A�d)���5�H��������L�V���a���!4٩ ���'!��`E��F�Aт�ٷ1�`&�Jb*$CL2�f1�Ll��k1�i,��e0��7Y��V���^5ń����ֆ�) yqȶ�D��t8�)�Cd����#�b»y>*���嵊ʝ	jZm>��#�^� ��Q�rY�d�_.1!�]c�_�J��7�m�N5��1L��������tO�d��=����a�T��SMJ�"�}��K�n�8tv����0+�S:j��F�{��[��l|��G9��c��!yL��T^bc|q4?�������it�U+���l`�S�f�Nt�ե��ZD�4tq�v�5!AuU�BgX�l�wL<��"p$�0,7�����R/�pgv7sJ{�f����6���(����Q�ν�з�w<z\�m�;����)o�������oa�C�-k �=�7�xu8`�" ��[��ߗ 7� � �l���?��O;l�b�^���?m�� (��j!��+0��w� b
 �d0��uX �k`Y@��w��&f� �@�ڹ `�O�y�8�2`�s	�y� �Jh��V<@E�P�UoX���`���� �Ѯ���g�'��;�=L�N��A��	�#� �h׃� TS �P�z��@	�15��gT5�������V6 l �x�v�-Z�q<N/ b$0���4
��)�	���h���b,�	�3\�Oq��<(�E��g �����@]�7p_^����*��.4ع��=����: � �E1ڏc_�]Lo���u�T��.��m� ��)�W_Y�����o���^���c�1�K����&* ��u`��/���j�+[�i�����(\��8� gy��<�qn�~�MM �wxP&0���̃�ͺ ���a�ڽ�*B�3Q ˘�P~	�BU'��J��� mu
`�~��A�͛>�B�/�����ZX{�"����݇��#��}`�������� _?>
:�C��1�v������ �VK�C������m��Oǡo`ѧ�Ao�Q<
А�"��8K g�g��W�����gВ���	������
���
9��v������@���m�v�w�|\g�b��>�?�8���n���c8	��1e#���~Z�>�c��v蓣x�-��B�RùW���(BJP�]�{�p<��
 ���ى��|���6:�U�)e Oe\Nc>��s5�a���Λ�7�0��1�I]��ϰ�!��z}�5�A�����.��� �^�8��kΙ�:����|�~|��>�C��c��� '����-�3���"�E6E���~��^ܛ�8~J�C�+��.�O4�M:�+������c �!�p�ՠ�A��'�N�}�m��f�)�Gg����v⾐�Û	���밾8�3���y�8/Dl%8��DF��2D9>;40E��pΒqm�Pch�Oa�lL��d���DzHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH�#������Wy$$$$$�9d�������@����+�K�/���'�d����.�C�PM\���������]H�����;X��8�𡻨�-�9b}(uW�����͢7.�q��C(jC��QJ��u�쁎�3�{�w)��v�g����8��{�N|1����u��H�^ ��"w�+'�5�>b~�����OشF��unsE)a�/D? �["�xWmv���͙�	��������%��$�:ޥ�1�A�< jG��:������w�7�wӻe.qq`
DkA�Dc�&n�%�wEgX�+n��Q��v��5I�۹�Qm���t�b]�?w����N���c6���b��ڥ]�.�����{�@l���u����}�����|s�M���5�G_�޼|�~m��O��
4��R��z��c����{��E�ԭ"�%c�3�>���y�h��W�,?�2���X����~>�����:����e�_�Z��¹_~t>�'�r��n�;ٷ�m�d��+܏?iջx�����jw?�޸s6����F�����Ood&����Ls��M)�r<�� KI��<���5�ߝ�I�6�ei����F�v͐��-׻�m4���>��p�G�w;&w+e���.M��<49���W�q扺��������2��W�S{�N�ۡ��ba�������j-?G����M���=���v����K��L�D�K��N-����PO��9\��wn�u�d�7�7��k��2�dv]?$g�c�?��C��~6��s�-bn%�o*r2N|2o��T��!}Fjq�֮K����EE=/��fUn��U2��^m�i�7��}��% ?� &���6��=~�}߸>�)e��O�$���Ϙ {�yA�Z��9����t1��<�~��p��G�E1��:�����9<�TL�+㊼'�0 u]ð�y�������C��� k6��� 6�8�K��@����o�k�����v��ib����'/�m{�l��	�;��q*a ۊ�o���s �EX��#8�/D�c\�|�S������SVO��!�����v)`,4H�����O��Cƽ�t��p�������Z���.�s��!�Q���`~Py�Y�s����Ml���
~6������� ����l;�X�J :��L\�|⛭�������ot����IG7�U/_�>8fT ���O�4�@�G�ࣛ[a�~�d���������v�xO�*��K����~L�Zz�&sػ�
��5��B�9+��/;������ƯN;9�_>^�����g~�����%�J�/|F�t�����������u��ї��R#mo���P>��<l���y]��Õ���m?&?���������7�#�V����|}"����7v*F�y��lA���9����|�mM
��W��3���n��9��׾i���>���G�F�2Ɨ���|<����ݵм�n���o�¾�x}:����n���5���+l��@hԜ������b�Ɩ{���Wi�yJ�Y톨���c�x��^�*_��5|%vQ{n���ٍ�R��M̝�8�3�}���o���y`$�H��r�7]/�CW�|�n�y)�|I�Vͅ���%(�f��:��x���m��ǡ�?�_�;�QI%���W�9R�k��7���?����M＜.������� !!!!!!!!!!!!!!!�7�*��1',!��ɖ�����Æ��S��� 3+E��5�:���CB����ZZ_�X��~���m���o��=t(n��޿�{<sc��/}����l��!n�i�n�Ve������^�k5��T3�	v[Iι]�y���@����5C=��E'
�⶛%��6��[������l������16�I�?�~��v�s�c~�_��B���gDZunA��z��/~��M߽�>HI����u����I5[��ݾ~e�n7v�/e�]Z'�h�����ql���p��α��E�m#���ݶ|��G}��e�X�ƥR]���ʽ��T���4�X���C�5#�0��;(�ŏ�^O���V๼V�:��1mj
h���A�-'��I3F4�D��4~"��9���ngR�;�$�Weʪ�	S�t�m��l�ܺ�G+��>��o(.����,��֒;�*�����N.�̳�w�v���j����v��=݆x�
��*�w�顬��ߗ�������9_qz|�$\T��T�t���`W�t�jD�˖)wٲI��>��G��~�,A� ����W96٧G���P��h�W�V�6�\���˘��6�d��_��wc��>R�u�R�z�/�XQn���t097�"{B���� �3�ZHݡ|;fCopq��X#���Ε��Y�8@�;����_(�sˊˌ�X,L0v�;������t��B�{���{;F�mM^�[�6�_]6~��"�,<�49I{�� �{*�l��%����E�:�g�*K��7y���mWks,�לr�1�{cY��̱J�O.�HNںx�ϝ����n7]�$h�M�O��!�aAomԆ������m���ľJ�x����E㠘"��o����e�Z,>�Q���u���%=|O8�~�������ƉjF6KbN�����9����TIÏ������L<���̝�9,Ӓ�~�k{��; k{��-������{N�&������b�������ۉD��6���F;�����T����)����" ���y��/�J��2�:bԒ�o����R��^&�X/_�t^#?��ز�u���Z��C��D��'#�'���[�k�43I-���#��j~��Vg��~�dѾ�\�Ca���w�N3�T���Q��,�|�]�Yyu�z#?�Z��;�O��O��[d�|}3X��^�B���b��4F�ېɯ�8F��9��~ob��Qƫ?#��DwY���52�*��W}�3��}�y����z���*�a׏��?�,K-|C�6�pk&]��X��\��/%�Vj������Iڕ��ٴ9df��SO���d�S�R�m����������+�O� [����/��z�X>t>k��n�g�:5D:Zˤ��o�*Zq���d{V`��N|�.ϾԬm��{�t<SC����VH�e�p��>'v6~&d&촡j͡�P�,��]~K�~��\b��\�s{����O�w%�'G�����E�J��ɴ���*3+���O5���R�?R�# :lC�gy��[��5È�c&!!!!!!!!!!!!!!!!!!!!!���%o"&��EM.����nB�o�S+�?y?�f��S�<?ӷ��^y�U�]~:n�Vɹ'O���vduLL}z��{�i�[���iL����oH�7*^�h��R�ڕ����:��4��>�X��H����?^h��E�y�x}q���^Ȝ5z��wU�b~��%��t��X9&}b���iW��^Ȕ��]�QX�&�y��ng��ЂG[M���wZ�>�̪��:��'��e�!�t���~��֞����-����e��e���w�ڠYG��!v0O(���R�0ur���[?kl����~�S�����C�1����ٿ�����j����My�����3\��z����3���mO4�/=_W6��[j���z����u"��[(���ϻO�v�������-���M�}]�}�L��k��Ŝ\Hp*{K=/��Z�%Gy؊���;��Z��ł�ea�@�p�b���:J���sGvV�L�˫�H�|�'�m?�b抪x馥.�\�ǃ|�;�[�=�7��3N�A���&��$!uixI�t�ɿ�(�(�(�@�Q�0U!x4�j���X&%�޺�A�ӽ�[�V>��_?[[A'n߷�\-,�IP���� ��h	^���$�p���~yLk�a/7lLu(��p��d�?�����4����~:��mR��=���ڸE��G��us��������dc^� f��o���%=�;z�����;��j��Ehts���2�qղ��i������T2N�Z�~�˓rx憘����vz��?𥣥ڵ��ɇ,.{�}�|LGs�� ;�o%O:?꽾��˅]�W�&;�e��/�|~p�@�ܷp��G���Yl�L��/2��S�WϊߞŜF'���S������ݾ�獗�<s�m\��{�fM�̧�.~0�q���USo�~��s2�X]��_���^p�fnZ��^ݽ#��qc~O],t�� Nr%!!!!�߂�u��J��|������ [�:����kv\>p��� ��& �Xu�<�2 ���:��
��1�)l?��Mp�� �c,�g���mP�ٟi(#tأ|�����$�� �=XG���i쳋x�3`�8�B�B��e�p��V�.�_�U�>�ű-��V��
�A}�����C����cU�|� pN�h��{���N��������� F��\R�|NtN�1�9[@(Ox}	��6@ڍc�y�u� �x���2��LS@݉�l�\��΢� �/��c �� 6�C�� ����µ�@��� ۾�����L绂��3����D�Cw�k��$@��$8���������8�����
�3�S� �����+��
@l���*�8�[8�s��g�k�%\q!p���n�󗊺�����^�r`���`a#ڥ�����nTq�%��5����{+�&�_⚹p�#)�V�XB�ϑ0pm n܄�c,!d�襞��!4d{��ZK�A~�>����`��pcZj��`}�3	Q�-a`� Fל�W�sc <�A�t�����u��%����d����g�m�k>�o�8�W��Շ�s�Hl;kna��gA�V	N�z��M}�ѯ8O0�G��o��O�%<G߼0��
{p=tOՀ��}��]��Y]`�箰�gAԯp�@��.�Q)
 �7�W���=�}d�)��� O�����{E��=���1��5+�=���:�{�u�C�2�B���7��<q0���Vԧ��8�s��'�z/���wD��Ǳ`-��3nc,���߀{x�w�/V�O�p���M!@���?�{Q��f�C�$���#��5�gݯ�٣0�>+����=��,�D��ί*ƌ#8/|c�c����H�З���,E�=p��E�����8�$%��W>�5���S����6o��sש�a�G5 �<�y�DO�~�WV��3�s.X۔����,q�-B]�8[0VV��[�F�>D?�u*E�d�z�A��k���9c��TQW���XS������\������������������������������������?���;�*������?����W!�\�=��/�R��3�7!����K �G`����k`G�1)�sk�"tDٚ*�g�6[� :k�ëטT~":��K���y��!�㢔8�0D�y�ʁ�K	޷��٣
��zeQ�/����`��~�� ��/��F!����>��w�!�m,g����yx/�K���%���];�<0����os��kB��}~Q�lJ�)��{�aJC��C�#E�'��OT`����aOq1gv�//�2�y�B����k�+�;� :�2
e5�AL>�?:�lMs�ݜ����u\cm����߄a�3fZ��8�|3cks>��J����X[�0�6粬����<#+3S�5Q���o)��Y	���f\�τei�a��q�,y-ԯ)06\f�f��K3s�������)�������Ԅiej�ga��[���@��Fl=.W_`l��71�072�q���>��c-_a�vc}�	G�L߀f��X����lc���ǂ��X��F�l��f&&LsG��o�mfh����yzLMs�e�c17`k��o>W��1TG}�M���L�F�|�	����aj��73���4����8��Ը,�:��TcәˌTu���K��t���k�0�u���&�Z\Cc}�Hטf�45��k�4M���1�1):9�L��9#imY:E{�r���F��4��2TP�Q-E*���14����J�0e�hF�z��Ҍ%�:L�&K��d���)�2��J������}�PU�O��J #�R?�l���\FWVK��DKJWS{��� ��Zo�K���?fc��t?hHH/P�{l�l�,#��x��e�'�m)���	�O�TAZ���&��E��P׈�H��)c��(s��<��ɠ��2���}Γ���)#�k�͗y�x?!E�=yl'.�c�4�i<��1���5
]
�J-5)xJ���͑|��b���~�`��(d�/ �ǹ���c[5�#�@I���l>�潒��IKO㜋e���W1�X>Er�8m����{�I)�؉Tl�hވ9E�"-������������iJK��L�e`.
�c�~	�R��%/��-\w���@S�%h`�z<��_���e�s�5���H�I_�LVS�M]�'�Jˣ�Q�&�T)��1:5�X���5�
]}5]�RcC����a�t�5M��)�j�H352LU�%�r)=MmE�vi�]���-c�Е2��YĦk�i�*�L��L��*\��r�b����)��`j̔�1����t�����S2a�.5e1���0�y,�"��'o�ek�0�X`�f�sq���tQt��F4^���c=
ϘE�q�5��?-3�!���<#}�9ט���D�����3��Z��aL�]���X����f�VS+���Z�gc,da=����!�:�����M��{9^k��(f&F���rԯC�bn�fZ�����d6�
����1�QC+>W�ʌ��1�2�iA�d3"��������������������	��2�i�տ��2���������o���o�L�e*��������eؖ�"�N�_�(�K��7��}���A��Ȗ����g��{�4O]�T�R&%��ñ�E߬-�vј޷	�\2��-�,��-��D�a����<u�%�����)K?�������c�iĺ/[:_c����׻��v4bjD����()ϟ�Rq��?"�JP��	!��RU(�l�m��-��[��$ڠ�Э<���N%��}_TE�y��Y�Tiu��v,�:�m	��sv�2׳6���9��l�l>�Υ�+{�G�{?���z�f�#�>W�|���"�l���ߋ��~*�9X��<���c��黢5|�N����_4g��>k'1v���u����y����>��w�}?'�������nm�N�%��"]�ٻ�}�ϻ:�2������}�h��uo����1��6��ݬ}�����I��������p����=\�ƫ�L�ܜ̌W�X�y��0�p�2G�Xz�;:z��;x
��z�tZ���e��*Ow;�5�v6k��m=���0��Sho%\mk!t��^���Z�jm-t����Y!t��v1�9�u\�tWڱ�k<��<Wc]7��z<�<WY[b{����@�Ғ�mx�<�5��V�f�nN\�UFz�6,%g[��������9�j-�X)୶3�ws�����=�h����������V�d�]�bm!�1�9pyN+,<��nvl��Jk�5�Bg3S�k<���W{c�j;c�U�&�BWKw[}#7G���������`���r������J���
mmgs�eN�:TG>}�#O��Tp�3a��皸9�[z����|K��նFƮv�U6,�����������k�z��1������F0ז��CV�^cf��D���|��#o�������c��
-�� ��t�ei:	���P �M|��/:�u�4����S���X���1l�J`�-ּ�q�fP�(����h���[����xm%%��{�3����5C��F��ħ/wu\a������v�b.r���/)�KV�ˁ��<��M �S��`a�6<*X����7U{b�U�sq4�Z��\lu�̵�;�`�9�,p�1�¾�8���75v��VB�����Wq�b,u�1Tu�ѕsZ�)��h��p67sw�y���:��=�My��9LWS����t�{�ޯ�71ps��9����s�n6,}WC�U���*+�JkQ\���:٭q�1wwA��l�8�q㟇�=�F{,ǔ��X�e���1���v��9�+���F�.��l��&�+-�F>��q���[=��E����s��;�Z	W�`�:�����xh>k�*b璐����oa�5�� ��0�	�s ������8�K��ӎ��� o��k�|3�A����|�1D�x��G�s>V{_�@�6[�Y� �."ޜ���0�f�<"�F!��6�Hȋd���i��:Rxr��x�XA�F��me�i�o>@�a��J(X_V˰�b�o!��K �հ�*�ღ8�C{��3�K���G=����W��v���%(K�L�Ѝ}-����4Q�"Q�B�h�8�Y	u,��4t �,��X��mh��Q����N��B[h�����s��z�����r�w)��BY�:���%j��>�S]C4~
ګ�{��F=�����v CO$���
�W`��A�G�ydu�uhb?KP��6��9XF�͸���������8'�c9�:�hs'�}�˻a1���-Чa(��+��6����kv`?�.�&�W�y�ˮ����@�ލ���\_A]���مk�}jvâ�W�N�Ź�bḗ��AK���>,G[�u�y�U��/����u�A��f`�_�)�E�+��k�O'�y���η��#�l����,T�~�s�r?��u_n���T4mbj�� ���g���6�>�d��ٙ�=�{�z͞{"����*�|��`�n�nڣE�uӖ��n����banh��l�!�m����X�������N#�*�m�ц���/�������q�m��:�y�۽��J��%����E|���u�ȹ�KOُaM�=�S�+ 澆��nBw�E�s���|�;w�Z[`<��A�Ĝ��n�ʳiMR�ι�)\�,_����l�'.�_���n#���q���i���/�~�_�P����)�M#��^�_���D�������|��\�g7��W��L`�+�?��͞b8O���]��>��1��}ig��ｴO�x���o�?`� ���?�l{�.7@0�-������ן�e\앏��ŗ�]�Q�H�o�m�g{�%<E����w�/����!>� �������
y����3��`��[�B!�B!�B!�B!���7E�Ԍ�	!�8�;��� ;���(�gᓐ5�k齊<%�<_��l�^�@,O�����/�4�Lv�󴽥w�M���]���~�)��LІ�Ѣ%��3����2�2%�7okއ(��c~x���S������P�)��p� @o-�S�#>��J�����K�Ɩ�������a[e�_�O��>�5F_�q��]�}o~=}��8�3�i��'N��s?��;�IQs�;$1��o{ޫ� hrj���[�3�e�f�%@�&"úd3h�>�/泟�}u�V7J��C�l�=���}�"&�v~�?e�m�_�u���cэI�sL��S9��C�~ˢ�arL�"��T�r�q3���4<e�&ۧ~$]��1iǖi+L�d�R��V��� &�B!�B�	S�_�B��K��!�B!�B!�������Պ��ʧ��'�:��	�ҴO�t~,��z"/�)�XZLS>�O}�Oޜ��6F)g�':�	Bq��?�Z�+��=R	�\��}�?��?(^��ja]k���coc�}i�R�︾����mO'�Q����Xe��?.ƨ�:^��Y��W]W��:����X���Ӝ�������G�xr���}��\_��Y��I1Y1"nm_�C�����/׵�b_�F��R�?�\J���6��i1�B!�B!�B!�B!�8���J�Q:!�����ce����|F�����g��� �e�bu}�KvY�?T��L�������un��l����~5�}韅jU�rLJ�G�6V���Z���'}���q�"��9~ԕ��q��^c-�����0��Bu�HQ_��O2���iTREE  ����������������V�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    &c     �       D        _FillValue  ?      @ 4 4�                      �    �kl<              o�            �5�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         Z4            R��OHDR�                      ?      @ 4 4�     +         �                   �		     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     L      a�W�OCHK    ��           L        DIMENSION_LIST                              �\     ;   ����          \K             �-]�OHDR�                      ?      @ 4 4�     +         �                   O�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     M      �ޠ�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             v�N�OHDR�$           �             �          @0     S          +         �                   u�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       �S�                                               x^��<���8�gr��bIb!4?R�Y���
I!;�kIk-	�%g����
�BCkG;ˑ��J�5r���Β��-t>�v^��z�n�����|���߷�k�������y=��k��z�X��7��O��f~���A�:�i����O_�ɯ!u���"�F���'��z?X��}��;Q�ÙšUd�G��
��R�q���9o�ۜs�uW��VM|�c�c��7���<���S}����Ҁ��~1�U5�f�zc���fQv�:�dn��>��t�|���xW�Ќ?�Fd{�K�Xm���/�Y���M��	뿼|�=�2BO|���
�sլ��-��Au{^8~>�svT����߾�t���/�\ߘW�)"'��l�>�����q�uy�VdˌS����w�zͅ�]�6Oxb8�|�����k~ԁ���[f!{z6�7.n�veH����˲�,��o��;�w��tOxH�1���/D�9|Q�p��fOۋ7�����h��=;�}�бB�8���싞���_c�(i7Om�����Պ�:6Gs׾����&+�A.�
Jv�R�Su�h*!��,�+;z~��U�N�y~|ܙ�P����w�M�*��� ׋j  ��/�;�ǹWz������ЕG�<37 b<D���?���"���H��+ ��i��P�C��^9�����ӿ���:�1Az�\��%�/����z4�ūͻ��~#0�� d�+�o�A��o�:��Cw�������T�KS������'�����Zd�ئ�*�������؜ȑ�xs��������h���G�7w�<�b>y}���.��ܭ�o�s��^t����La�^�^aԷ��|U3Y+,R�tml?|��ko�M�{E���O^:/���>���4�"�X��T��_�v����C��I�zf!��;�or2T�`
[u�`ւ@����uPv�5��<��Y���q�̂�{Y�$P�i����kjﾴ��lL�u:<����e�#^qF溞�lm��TA�z�0`L~�t�\�Wz�p��k�4�>.�ܒ}���R9����9̅�}G]n�1��k������������ߧ�_  ���X��E�3]�+oU��C J����/���_:�i  �K}��C	 �?�+<�, :��b������% D��v5�_�˗��`�}�,��ؾ<��By�����!y��<��-�r���z@�岶�q[���R�?�/���<�  �-�ȋ���@;@�A z� �'orui  8௱P� �B x-���"�O�R% �p �������Q ��}F�s"����G~����n.�-Y�<��!�G*�OKs- ��tM/��s�<����^��� � �1 *W��C����5K/T ��Ǆ|_��7����?����� �R*�X�g���X:�<�� ����<���/��5�"�ވ�E����'X?�+e���ه1�X�]_��_ӡU_�a��K��cMB�U>���p��W}��Y��/#�~S�Զ��-g���^��>�1�huO�&��3_��8mɞ�w�~9��Í�y�/�T>�U-��{�m���Oߨʰ�A��j�軑1d�)����$��/�O�s'(߮�\�~yU�Y#S��o�#�8�[6d��"b�Ϙ����y��h��Fͬ/�uM�O�	����v�j�ҝ�\�].C��~�W�mx���=b��u��.���k�r���]�ԣƧO��V����;'oE�޽P��{_�笎s[�@�;���M�3�~���**7�**J�%���AC�O��柘����I#�C�T�\EyF�*5��9�y����y(��.7a��]�J�;�8W�=�+����Wf��0Ѝ0n����p�`Mܐ|1q��7�(I{f�����<�nt���k����)�f�!�؈-vđ���沟�o;�OfK��ȵ��WQ@��9�}s��$
�\�qO�ȣ,}D���t
��D���{ËG~��_���=�#8w�n�"�ąG+��?}ًm<v�5�^�ܱ��b�������o��?B���.��#�[O�7���x?	Ұ�0�,+M������y&I�����o�y*�A!�w��҄�;��F�ӻz���#Ȥocf�(��c�QS�Q�n�t��jzn������(����{��(��k��7�k��~R9����W�:�d�������k�����*���N���τc�]BJ!H~�~]�+�\��%�kv[m�ER���e���_���k;w�o����<gX��^e\�kH���������>��5�k���s��2�Z`H�"go	Ձ�1{7^����u���m~%�&o+�+�ņ�՘0{.�`j��m�I.i>T�#F�6��N�O�LAAAA�4��(̮��ō�BJ���@#xR���9�7���Ζ͢�bry�yc����K׎߂4,;�:oIo�;���v.��h��S���C�0���{�K�WIu�h-��^���r�ty��s�[C7���x7��<�c���V��Mȕ\h�ڝ�������N�y�+뚟�q)�x������o�J�o}��%���&el���J��lW.�=o���c��PJ�	Ti�F��S�a��(V�6�̍����l|5�h�a�Q]c8^pJۜnUTU*��O��oM��oи�*,l����}���?�ZF���TK�	�i�>G��h���ŎD��ԑ�Bw��[� ��y�X�c�'��~�Ұ�?B�I���n
Y��n;m9��U/��o��p`Ǟa~���΀���1��J�qs����.A>��[�E٬Y��|�yg�,�;S�¬{k�U����o� ���7��#G�n�Z���\LS/D������%Eثj�Qt�1�	)�;�7�'�2qI��(Zx�\le�M]j�wVz�M#mO���ſm,��UX�{��O��bAn�9;p`�^��)�c͙�q�2t/5��W�|�����.CD����e�����kFT��W_�.|������mMf'���^M��-�m�����62�u B���kZ&���(�x���`7t ��F�Cl<8���H��E��)Ԟ'�J���l>o�i�����������7vڼ{���[�����Z�,�����6?^m0����f�O��	:�ls�?$���e[��������׏^�ݓ2Q��E",��ǏٜCj/����C����A?�4��S���E��d�!Vl���y��kZ�qZ+�q6����q�ρ��*�T������Ls3�K+4�w��T����S�_�Q��|�]�*�ޢ��޸Ls�j]w�кx������;"�-6F����[^� 'o9��ćl��2����4���Y�j�KVqb^hp�_��/{�@m�@�x���~Xh���@%J�16$V;0v����*�w���	)_�腵Z��?��Lf8@�>���{�J�����0�����T+�GH�J�ǟ}ݿ͐��������AsA:��}��f��mSTZ��>��[u���i�/��IUg+��;���奵��[�iy��J��V����R�ux?��v��������P���U�>E1�m�3z��ѧ�z�Vu��G:1z���w���I��f�f���S{2��$��67�ɪ��xG��#z�V�32`�L��,�v�����b]����;:4�vR��-[��8)�6����~�K�}�gO�uGㅌ���xEP|��0�y�5\g�l����ҶPǛ�b�9}�,\	���9&�j�p�e�s�@}�~��>�3[�[PF�}_D_�����XyB��X	)5��9r��h�m�%ҹ�C����hϯ_�F�?+������X�c�4fƹf8����+?(�]�=0Q���t����S�	+^����:A,)|/�~�7�w�&�]���l�B-�M����b��H�=�����nӰ���N8䱿t�㯙(�~����;��mhG���9����5���׬��Z!6���~�G�R��?�,�����s�366Ҏ�=p�0�צ��륦�T�D]���A��j宻Y?�tB���#|"�[�C� �OdP�$]Ƚ��o��: ���>7w
~�+���*�6���D%���9������1|�i��A����#�ҧ�<�wi�¯�C�6ϥ���u�A���:��c?}��v�U�ץ�J'� =c�*��ї�"�~�v4�E�w|!F.p�C�v��%}󒃵7DKό!�`;�~�[M�î�U��ja'B��֡+���߶>=�f����e�[�.���{�U� Z�G�=���!]�a�����"��܆/�v�}�/=c�"S�M����mq=�����=7'�mr{���.оu��b��d��b]gb�y����_^h����v�11�B<u����v͕�lʛr�ﶶA��arO�R��Ŝ��]Wh����{���{�{��+3���{��g+�y��>�AK�V߂\�fk&�@�޸��0��0jG�S�!�S� �a�Si��+a���?ܦ�k�8]�C���ؕv�����֌>�q2�l{¶kX\��^�
>A�;y!��2�y��}��(���E؆���D�]�}<��LmHb���������=�S���E�M�=��c aq;���!�gA��:��U���y���V	1�uZ�!���]ʍ��&s֐�78Ə�,���,&E�)xWȐfDf0��&2�@@ ����U��Ӧ2ve�:�r긿ŕS�=ĩnH���诂��[p��$�̕���&��`O�1Ę��"J }��}��ց���K��i��M(�8X��IKc+����֞0��ӱ7�c��5���/�$�@��� �o� �7�� m��M�Nj��#��[�~��\?���������:�O�պQ��B{��5_��]�K��`���q?�k�!�c҅�hi]|zo��щ���ov���ݾ�Ä,�&��q��h�	@� ���v�;��d�����_#��S������z��&��@צԽ�Q���M���`܇��3�����b>���'��x�gl��3Z�Ƚ�akr_c���៾���V��Ƞ�?�I�?u`�Bð1)���?�@�t���|��.|�=#����k�&I�?��nCM���`�^셟	�»�,�.$�;^P�����C��(�����&vJ!��HӮ^�)0;*=��� +�w�OO҃�9����uCЅG��y�}��n�|��<�|�M��W�u�A�1R�S�4���`�a�p#5'����
��2��;n�v=�0^��
ȍ Uc��l����_����)b�5_7dM�$�sVB���Uݞ��:]�mS��Zs��j��H������%G�]�Uw���;=B�\(��0�<p��֦p�t�p�+����#�����|d"S�[�/Ȑa��_�xx��U�)Nںw<"�lY��M����u]���G�W�Cjn�s8T!��&����j���|����MB���U{#��I"�q�CʸvB�����7��X�WTy�0pĴ��>ao�+]���ž�z�x	�|��y�P��\��g⪜�ё.W$����rEReX�
�S��aӶ��H�a}�-[�����>A�x#C��v���V��]D�W�/Y9�ѵ�A������F)걺�mn�{\���� G�p�N1�U�)c��?!Z�˺(N���<�?M ʲ/}����r�5�͔��E|x�7w^��WX?���{�1��GO�C}r}����c0�O�lM;�=�/KYd�Y��7�������p��w_VC�5�k�S۬=oR�[:b�.�F�:3sa��K�޾B�y����/Dp���I�_Σ�ّ�b���CI~�]iGW'�?���I�si�5F|ѫ-s ��3{!U�Wf��M�m��{�\���~I�o �&[ݖ�x�I���׵$�7j����F��~\���_�nv6f�k�5�͊M.���]rz��1���2��bSD=7f��p]�:�*sг_�~�����1�%���⛚m��XI��)x�U%�2��A���-)4�Ns�m�����O�=�Qu�ªh�-�G\e.kC��ƯVKDٗ�V[�����ů��7�M��`����v;w�����Ӟ0B`氱�ǈ1�˞0��ٷʅa��Y�[+�6�l�=��ѧ`�x�	�<��.�)�����X׵���J�-1���5
��vɉ���~�feLU���/Tv�]��۞�Ҡ�",n������<����љI�3�"�#DC�+��1Uaoq�c��l^=��ZU8��ʉ�?|%/Lv��y�C�7��kt��jX�*g� ��>r_qI<�^-���Pص��������ɻ��xDl	?�i�Ʋ˼ X�N�~��Q�Z���b5]u��w��/�n�`��'Ft�k|Lک{N������$k�m{o��ñ����U.��u�+sۥ�X�����b7!o��a7p��)����Ʋ��2��kIi��m�C�[ެ�ioG�Zڧ;١[ [⒚�������T�AyC�@	����F,���!�u%���Z[��K�=&�d˩����\����c�޽R�6Đy�U\�G��g����`�^]��:|b�-v��o�.+�������˄5^��6��mx*l����~�I�y�^�E�.�E����݂9���jb���s�2L��7d9�h�����p�/�k���_��1�\�e���j���ɘ�ދzt;ɭs1��ڴ�v��toa��scX������D1�u£���V�����{��֓6��~s�nu�����R���4�M��e]ig5�1��|�qg��7�ghAmǭձ�~lm�G-w���V_l/OC����Z�ڽ'J��kf�Ɓ䕴�!�Ɩf�c��d�9�ړ߫�֭��q]�=[/��?���1�Oھ[A��啽[|�ݽ�_+�Oo���:v�����V�m�zܥ�+��kr�z�����7��ћ�4�� ����ճk��۩N��r�4�E5�����>^7=l�j�h�Jx�ѐ���+K̝HY��C`�!��'ފ���F^��ړ��Y���x��E+��m�O �w85S�6*����칠�a��z���V���3ɯU*�"~=�<�h��wս; H!�|������$�>@�%�v�XW�ѝ��q�+h�Z�����Bz0}G֦N=�ޖ'~���N��$	��C�}A< �T:d�,NQ�C�ys���i`i��B�x�l���E{��s�;���<J�q,���4x O�8�@?y�V�5d5�
E�'�~��|i3�_�6��H���X�ub2	��� X���ă?�y �x he ��
����]/�>��t9X���lY1m��Zi3�3?�y!T�����uR��l�$=��=sYp������a����ַ�Zu��W�g}gK�P�q��UcC�l��\]Ip�>3H��q܋���v��ir�i�{�[����՛��Ü������s�e������q���v����{/K���s?~��&�K��'�
ʞ�����>��Z�7b܁�����}\��j�G�2���م��o9i�,�8a���L���iT������ޥ��Ƹ2zn[4�ɍt�rⳀ��&�G�	q�)��Vq��m�q��ٚ�8�!���"3s�?]3�����!��V������_S�?���Z�<R������?�(�+ύ���Vs����R����f |X�K�����q� ����`� �o��/��� ;.����ߖ˗�Kp ���,����<v��<�ay��|�3�y����-���Z.[j��>@�����/=�''2 ��|?c ����o 8P�% �`y�Q ߷-����� �G �A��� iK���=2�.l���G ����:y���5��ȏ������X.[�}v�liK��d�"�S�y�p_.������@�v ��`� 1��9t��׸K��^���_\����_��`�!W���,���$Fk��T~�6~p���g��
���ci�r��V�oB��F�֣���PUʅ!���dn�̎��C�m��y�#�Mj)�<A�r�5�E�n���`�����rPH/��ђe�����wN�����́�AoQJ|kS�OBU@����.M��@�|���&�x���@`��UNߕ�ϙ�����UF�J&U�,�;t8/H�Koc���P��!L6����?B7���DP���Z�jS��pB�s�NC;�z/	+4��`�n�8�|�*GsRĢ)��-I�%�����"T�� ��<<C��#�-�b�%&s��Vө7�6Bb%�eIX��V,�'����2�&;#��|�q�$d��Jg�Mz�+)�Д��4���H�ZUS�9�iT-H�ٹ���*�M�3�JT_]k�Ҍ�s�Opӌ���`��u�LH�Ȑa�h�	��ʐ!��?��ڵ �W����M��W��j"��� �q��`��a)褘��b+a��aھ���mM�<��-&&�=j�?$
����M���!,M��m^�>
*,}�EДo�E���ð�󨳷:NCP�ʲ��R�݁��'�̨a�,C�\�I@͡����cP�."�A�N�dԧvD�$�5�΅��Qx�s��V��d�턆V��#�MJ�部����~���;'+Z�wPƪq4Lk)|ulm���"lУ2V�Mr �i���Թ��9L`�y-\�-7/��M�/*��8�c��j�Ջ��mTz�lQ�;-�9SpPk&
�<��2���nM��O��B�Iq�n	��	'gK��\5:6�?�t�z��dWxkXE�"_<����٨$\�K	ct�1U�yU�A�W���U��aej�R�ZzM��d�u���� �,!8:�ܦ�guAȦ���Ӆ��ѪL�%f�p�����LAAAA�6�v|-F�BI_�Q��3XMNkq�Kˊ%�Q�\S�EI�'H$a;I�1Np$�Ur�ҹ��d�h���%�´F�Rg�t�Q5�e�h�^�/Q�^��__�����C�ꓑ&Q�M�aN.���ׇ���4�~�k29B�k�� ��s�wF����	7��6c���Iu�H
�TO�YlZ�p.�^�6:�EN7k��#������2s�=�-�.J3I}q��Li:h��w��Ԡ�+��t�wAy*��ҮAC�����i3�3�-Ol�˝�����秳�M�2���b%�@��載�w7�@��t!T��������b�T}���Vō;h��+'�T��oVFS�ZG	�X�>XF����`�1�u�Hɼd%�u �YmR���[M���3(�d��P��\��S�	�|�f��������@H�쎡V�(�j7{Yz)k&x����	�;�G��֪�GiL5;�R�/=��e���J�T��41YJBH�\^���p!�$�͔,�6T�$�t���E�s-�~��]
�s��j�k&1%��q}�F���FO�O���#��&S�O8�M�ӑݬ&�в� �!���L�.�2��H]�XS�����@p
a�4���ma6	ؑ�x`�6��N�TI�l�$�(k��S�	�Tz����%�$�p�Ƨ�W9K�4�0S�^�;8.z��zv�lw��8�/i3���I^ef$^`S�.�9�U���D�2�`��^��J�<��0�@�KI�ǳa9N^$
�E��L�y;�������4���f�,/Gh�}�*�$K/+�;.B�F&4�23��0n��z�ƌ����{�*�iT�R���Ck,���n���![�lT�ѹ�n�wU$H�R�HtSV_oQ?�܍�wV��*˜�'͋��v�B-��ޏ����&˪��V:�t$�!^؂��q�KHmJP�C朞�F���kRe����p��<�����i^�>d\�P��!�9�Gx��o�9]�Y�����鄚pY�%�cǮ�2ͤ�-�	��z���A��Y������"�e�pb\j]�ZX��h�¯�b�����zX~�u��X�Ej�.r�5G��3��曠��ḹ� n����m~�d�)�Ơ���Iv%13���R'�/eA�g,�[Q�`���5�kl��eՌ��ދ8o�I���I	Y(r�t���z2"��e׽���:a�,�T���)�\�>�[X�Ԍ� N ��O���I���'M*a�8���3&M�Y0M7���hTK6X�%���Xf��f��������A,���B�6դM`+�|
��h��W��$ؙ�S_ߧN��M��uU�)�F>Z��$�dG��7�X��6X���IM�X#�^T�4e�E� N�P���q��?��}��8F,��:�����vKc�鎫��&��%���9I
{R��J��*�1���Y�|�.�IE����PҦTN�`+�a)�lp����[ye(b>�ȓ�#ZR���,"*��TOB��mh(`ԊbkK8<oI�@<�3�L��s��0�(TS_+
$I��[Q�8���_��ρ�
*�E��4$��ӂ����q.���@K��w���s�����&QAml�{�%�=ʡ����UA�-��VƬ�0����jo��Սى�Oՠ!G�h���t{�fJ�o�B!cGPemΨ�~���p�9���T&�����ie�(�l��`�'@�Z�E��.�A߀��݇iA�Q�|��3��D����Բ�q�Ae���2�h�ރf4�+���тb�Q��$TS�4*�]"Aɔh��n	{Љ���T?�4���Du�)�t)�m���?�!C)]~g����	X����ѐ�(�GF�����Ɠe�spZ�@>f����G	�09xzo���� S|�L�h�d4�k8n�.�æM��#3�x�����j�
�Ls2+��ɣ�tr���tF皍8c�&�y�(:y��,�
gFZ0Ri�.��I22�d�HtB�ۄ,i+�<b�=\$�LÝ�R
E�:rxTWM�D	�c�(�A�dҼ��ȝ�t^���TW��������&��XF}rX����Q��������%�:x�u�|�`3����L�����R�E�Yi�� �T�BG|1��dR��,�EЇ�tH`� �τ>(���j*P��9_�MhЧAtH�Ϸ�N��a�s�*;34T82�*���a$�7�K�����CL��9�]��fj�aϵ���j$5�\;D��px��c�����s�;G%����f�!$w
隐���B˨	%�VKF��1�>]Tɼ�@�E�+c2i4DJ�/�(���	Ysp�:FW���!�J���x"���(DI���p�.Rڠ!�����j�A:�t��5j���K0j�,!ҙ�Uj��ў�L��M9F<�l�ÀWIlT�����2�d&�+Z�S�����H]��8n+��F+C����Ge������ɧKl���9ULzSST�hIͣW�����f.��r����Rsh9�YS�
հ(�h�vg
�r��M5�b�VwI���"p���Af�՜�X�,�?�
�n���(f�$�a�Z�J��
$������|c)	T�h�Jf��9A�~� /U֤��K���4"Z�S������bkPj�D,CHP�������I}�H�c̴��h��j�fCHzoN�:a��#�����
i�2gI
��g�s�4,i�fk<L��O`�DP�/L�3BˏtOO�ߟ�R��4�I�})�&`ch�T#	�iP�����4�H�1z<�2/䑌��ᦹ4�m�l;Sk0&�"������XS�/D=+A"��3M-z<�&z�C
�����IL߆�Um�-��2�t~�ƃ�	zAy����� G
I���ߥ>��n�Z ZEx3�������H���H�u���l[x�t�գ��W�73˯�{���S�K� 2��H\'{uX���ЮJ�uh�'�8��h�(�;VE�^靵�tO��X�Iڈ1���$�����x�H���&B��4p0�#M�Z����3�~�W�4�`��NO�]p���=s���<�փD�����,$�2� u�2���a��FI=�,�u<y���IV�Z�ʊ7O��^� 蠀r���лU��u<����E+t�so��:7��l1�^0�R�8U��Z����:3��z��)�jn�1���.���O�=Ҽ�َ-e�A�2�cԕZ�k��ۏ'���ᡱ��G$���~��\.��5�RHL��q�P]~a����SL�h�p"~�c�Z�c
-���3��bB=q`Ȫ�'�>Bb�������Yϸ�mNSh�:�����"_j9�?��Ȃ=�\����H��]�F��G T���Vb_L�C�6�pV=V���S�C�0������[�f����G�`>��9�-0a��{=�M��W@}�Ͱ����Ʋ ���l�+�Ǳ�s#��Lv���I�#�3ĕ[q��-`����Ҹ��=�=U�.��ǲ#SV�b؈7�i~.ղ�{U��������0'֎��P{�qq�����m.�\���F��}'<)��",��7��1Q��m�s>� Ɛb�,fv���ʶ#|_��ݘ�I��cS�I֫�"4����ݽ�k�O�e��-��zzW��+2�	���H��U�Ƃ6�B���ٍ�h��rP$3<�#��ݑP���g-%�����{��R \J(cH��e��KM��;�xꈟ�V�I������W �1�R'�Z�	_��ة���y������������A�Ǭ(�=M��b;Ϣ1Uq���Wn�
7���Y+���l�O�aG�;����@�_�Ԣ��R]N�m�~�jge5c\ ](RI���d�X�F��y��i4�,gk���������$�)V��Ubj=}la��J�+=��ԡ�mt���uY��W�
�a�
�ĉ��a�S�_Z�6O�i+%4�T!:����]��3ɋ�D!�AbR9kLӌ��漢c��©S��t��L(�m��
$�h}�h��P��g�c�����6��p�:�m�I:l��vR��g�!B7��A�c,qc��)ɴP[�U_��mAs���w��������4�G�O.Hv��]i���jp�O0 ��!j�"Ɏ�,]KĜ�e�6�ա ��bj]�W?C�&�t��4��;w�{�S���x�-�������]v�)q�����Fgv�4��r�]��Eץ�H��Т���w�~���k�q��?�矬t��Ji�s�#|��N{���b�����X�տ�������X��]��{^qk��� U��8�5��~��7F�ũ,���{�T��7kz?���]�c���4s�|�o���,��q���T�kW���2��BCk��8�2f���&Z�Y�s�M�:�^*���g�Fm�Q͸���3F�z8�]n��G$ox%}�A��X͙cѰ�1:)�7s�4W߈�&%�͛�̼���$Qu�o�+�ԢD+M��}i�"��I]�r���'>�U�؊%��I�xr�]h�şh���R�������#mL�v��T���YS���8 �V���!=^��+�uj�yû�s���?L\�ܿ}$ꗒ��{���g��������\�AS�W�
i�.=nB��i��r���
S�v�h�'���A�ޏ���!Nq���Ӟ �� �u��Bots֠��<,��XZ?�(FuN)��q�F��K��'��?+.`�k�߀�`H�!��N�}�Û�(�%^0r �Wy3�KD���K6p(��MQӁt�]vk��Ǜ@��3`L��X*صg8��2$�7oM�&D.�<?�q�t�N�7�h��y���jf��^��y;�i�`߉�K�_W��juh{BՍ18{����w�y��5XR?m��V����[c��@��}�'kJ�q�@X�N����{b���5/��&�D�4U��񍈟��\���\h!�61/bق5z���+ww8|�M򁥔f��cZ����&��џ�Ҹa��{�Ӽo�:_��D��=���M�~���­`��}]�[B
�5�= �&}����73;�{H�C\|���9��﯎:��U>3��?0�6���:�� �S\� �y���K�cn0SV�0'��)((((((((((�߷�L���_�ge




�5��SAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA��!��,��d���R����  �H����84�_Vp� ����x ��R%��� 4 �[��x��A� h��Y@�q��K�k� �����Ke/v,�ݸ[��-o�ܸ�'���V��z�������rۿ�j��-ฆ<M��|�� Nz�+ ��-?$y54 Xy�����(?����r  �a��]y��إ���> �b�M�=yp�����mW��Ԯ�a�����)�q�li�K����YZ� ��9d�� >��K s��� ��V��8 ~���]rq��{ Z��[yܿ :���@��"�K��!�.� �# �ui�p�-K:�g����ҷ��u���j��6�jα�ޒaB/|��ûF�nz��ɚ��F��{{������3���3Ԣ.<�-��4�2��H����9	����E�TI�5BT(��s���\�Q�/�Ήe�GwK����kW6��본�ʚ��2����T|��5��6z3s��q�
Ǥ)�+!d2��3--��3�-]�~��wV�hZ938��9J=�a. UA�L��q����<�_+�J�09��]!����D�k��ZqN�!y!m�ee� Q�8)��T�kD�0ph�2���a�1ՃaZ�6�J�t��<�$֬��mR
��	I��g9���+y)�P֝$;33u���Yu�	�z����&��Lh��@S�2?���?�k 3�4������LU�X���>�K;���I&����p�A�R��9���Ρ�%&�%�0PN	������H���Weĵt�4��jLh��]��|���J��ڟ\h �C�)��01� K�6�Z0��tP�w"Xzf�8y��4��@t˷���wq^QrlrU�5W�_9���RjT���+��e�/�� U@e����6 r2AY�`�"�T]����G���G�ĢN-�(y�*�څ@с}�Ȣ� 8���st��Gm�u�`�<������x��.��Oi����{��G�ϓ���j����N��_m'_̀4��A�3�;˺̨�y�6���|Q`5ٽK[�03k:�T���('S�9IL�>d��)�RI"KZN�.��J5�6���� �׽�!�����Ω�k�]�zd}Wk�b��-!�A���Q�G�-=�&=�|f��H7(%?��=�@�(R���,k����14�q��IЬnhduv��[ǣ�Xb�LɌ뢫r`H�B��u-���|ቂ�����t}>�+�2Zl���`������{��H��,�w�>��K.�tf�3�#oW��u��E����,8`uG���`hD��Om�$�䙳�����	�j����ݟ�ʜ���2�0(S�ҧg:?RRv��o���<�n���2j���*����Q���`G^gi�W#azMvƣ�(�OEѱ]]���T�cgS��	��&���e���8(�A7qEdf��(�׆��b�`�p�q&7k�����h�M%���⡩}�=� ��bs+�6u�醩[SV||٢s���H��L5l;���'k>#�̼ߤJ�V��Wu�t��p��V*]�0p?����ٖ\�Qo�0�M2�|%K`��1��??���>T��ώ�~�����Nߌ������U�!�"�:�p��~�l[����)p�
���[�J�ϝr�<��-\����q@��TAR��k���u�s�kb�m]�.�j0�ab3a?��Ch�0қ��.�w�l6G��mʷ\4Q'#�4�D����4N3��.��>�c��~���<�ً���9.mT�.ƉТ\�^��M����J�Q�"�Y��q�ι �
��<HGD!H�6���AqQ�R� .�ߒ8��E�[#�����z 냐�9JNA8���<|��,O!4���%'`͇]��?y��)�����aP��]Uj��L[��|�Hy@ԚWh.w�j�F���xd�4�0�����F���QK��(@��L��4�̄�h��[�a��5J.�]$Z�V%�6����&*��F��5ڌ���Nb�s��kҜ�g"�Y�
7'|��kJ���Z�z9��f�fy�+-�R��h\�[�@poΗ�T]82|#_�����6s�6p6*d�*�������k'�%je�h�!��*%�$5�3��J%z;X����07t�Z����� p]�n�p����m���E5�{o��Y6�_�##u�_���Q�ݩ�2BCw��F�G����##4"9RGDjȘݩ���S"G��HM!�)#c�W���#"�ً}���s����~����x>�qr]�y_�y���u�7��y��>7fMz��yF�ץ	�5�.�d����.D_&u��S�v6q�B��.i�b�8E�/��d��<}��١�~����/q��f|VNs���f��w�()z�r0%�r��ͮ�2��r%o=2H��=I�u�u�t���H~;�j�	�r<�ש��g	r��	U�{	Y�dqs�W�C��5�E?�.��Lv�<e�؈#$q���k7��¾�/#���tv���H�I���3҄�7��;J'	�"����N�XM� d�2T?[Z(?�_;�$U�5߷�/�/b��_�s�I�0��Q3/�-vǬ�*�� ]�'A	��E#�V��X����Ǫ��'�{�t~Zsy��8Cd��8�N�^�z�i��3�W�y͗压gli�Dkok���t�,����;���s5�߻��}��Ceχ�iyd;7���G�yS����-]���'G)G��Ys�{�A��,�f������zk0�Ɍ���1$1L���4�shƮ�Kь���jfdm&�HШ�R}�5�jBHd��0V�*�jw1��WeT'�0F�7�,bfd�V��K�ߛ��h|a�1'WdU����Q�nD3�������!��qhs�ڸ0���0C�1KcT�F����.Y�؜e�j��84��I�j4nH��US�ߊ��@7&��f��#"����jD-ݸm1`\�^�8ߏݸ6�Or1S�^���4'Ɯ����2Q�N7fҢ5"�Sc�U�	n.cf�ӘU߆?cfR��0�&�+$7��ܘ��|�Pd���R ��إ��d!l���2���-ʶ�àX�3�{�{�ت�2���c�� ��06.�7�r[�C��*[&6�HO/��mH1�LFOjk�W��F�Z�����0��\�Y��������i+�3�9��� ���uRԑ���F����J��Œ���v[c�X���W�h���ɪ�a{�*�ەy��D�4�IB�M|�T��L��ށ��դ��� L`� ���q��0��9h��$,k��"���&��²�"E��_R��%�.G�<ބ.Y|�%��Jġe��F�{Ո��v��uu�/��}5���|�A��燍E�j#�1$�6��?��Ԕ��8	���e.1�̮L���d�K�-�A*$��mHB9t���az!�f�a�t�8	��iX-;"���b�e�B��FG�+#`³��eIU��5��@$V"W�C��g�LVQ�xq���wA!��'�����[��jH�������`��l��!���	~}8��!>��k�{?�ʧK	Bv���1�	a=�ޓ	l�5�P �c�^�;�7!8w�c�ϲjY~�Y��$h��2>�.g��"��p`V-���B�Ϊʨ>-p�����e����82������]�I\�F��c�!&��~�@��"�!�5�V˵v�P�Zz���pS�`g�ŝ��3���DlЈ��u1|�>���6&��dmK�Y�m�`
�6�SV���U�{���fYS�"�j�Յq�e:6C����!����̐�L��Ɛ���w2Þ.]71GX��C������l��Q��PҡM�qhG4$^r�Z��K4:z-��u������0>���p��0t1���!�Æ��9qFkMc(�	�g.�	��C4dig����!��[X0
��FW߸j�3����V+bB|�FF���셎���tLm�3���"cF�dfJ�`h�Ƭ�il�Ј���V�{���#~��8���X�bb�Z���h|�hT"���K�u��XP_�%#gct�^k�Y]h	`�_��+2������>�t�x[�ʀ�}o�B����έҞ���}����F�>ٚ��TԷVW�#�;�Pg��*�%�ɮ�dR���)�O�c �9[(�[�,Dٮ0��lϙ���5�~w8�&�i�2��~?�ҹ!��g��*����݄/�p�_�W�˅r��	�~�*wn��н�4w���\v�JS����L�[à�@�aJ�u���xs�/���@���?�����C��YU1�4H�mz���W�s{]�!���G��k�F~�O���t��f�����GO���=c p�	o7oB[�?��2T���M>��o)|nx�|�>>~�,������_:G��A�>���.�����-�p}1�]�.V�UM�x�hޟf{h���~)y�Y}{���ϩ�'/pOS�r��K}8�a'���iZ����hٚX{�/o�[�����������:���Ϫ���ȋ�B��÷���C�-m��mq��n�/���u��]ږ�MF^ħU,��m'�B�
a�Ȗ�m�-m{�p��2�sG��<H�[�b��>ONN4���߆ò)K_�<�N#����d��(��¬��:-�����J�x�)�U����+��G>��E�w���F���
�._�/;o�&��Iډ��L��������J�XY�|�WP(�%���?�a�5q����x}!��B�՝�P[a'�9��4�X�]�˫�r/�*l:'�̯�w�{
�n)YL��Q�Pr������劣�LT�+���:{�I��jJu��I�S�s����H��I����4B��{�N��j��Nt�)���4�������E.&��+�y�շ�Ĵ�'
;K3"���l3�p	�26mKH�	W�M���*7�^�>�`0M�m X�iC��L��]8�kcW��٨�
�s%�l�_�'��l�·��nY��pO�����ii��C����仿@����l��� ���'[|2�vwX�ƌ��+�m;[4կ/�j� ����l�\�Cg΄:�	�U�=u_��i_Q���+r�Z��9����+Tm<����W҆ͷ,h����+�	�mbڜ��n]�Y=|�4{NPo!��iB!��v��Td�m�Wq����3ޗo!Z��Zxe1"uZ+?Q������b��n��<Ϲh!���ï�0ȇ0���1��Y�W�Mּ����T���]zf����g˥��y_���:�	Я,L/\V�!i>Cv��=$$K���������g�bL��Tv�TU<�����6-.�L�3̶/��y��N��-�����w����-9#�ދ�V���v�����߿� I�
�c�ozi�?,NSA=�+N��~�����>���-�"l����аg%�S��!��+&Ʉ�3\MHfߺ�䗹_/�?(�����j��k��[)���\���=�|�Kr��_����ɷ�G}篏L�Ay���+b'�`��{0�oe\L�A)�-��۾�T�2X�~�|��_p�?%}�s��4��g~���_�7M~���ߓ����S_~_�="��^��6�D4�~2����4?�nҧ7{3;	?c?��Ù��~�Q���/=�x.������,���}�����o`��ؿ4y�#��uY��&%5�YZ���G_)��C����~�����w�X9w��,C�_�}��w/�<�ů'5����{�ϭT�ɧ?���?>���{Ҿ�Suo���ʶG�^��LP�^iφ��?�>�v���������x{�:��z�P�1�,��zO���Lś������|�[���|E�"t�d+.���7������WE���Og5������-s�x,m�KO[#=������2��o����c�+��7��ÿ�)�Պ�o���u�r�D��������QC�������tO4�_�U��m @+�x�������Qmπ��O�<�}Q�{��/�^������/�b�� ��Ǻ�<��{Q��7��Qڀ��x�/���,�D���z�������w����~�M��9-/\��ӝ�c6���|��[���"���9@��@'��O��ӏ�o������粿v]�߱����!����?��T?(�w��B�~�cW6B�JI��ko������=�����+%�w����~�;B�R��)�g�x�'w��շd���r�����{�ꊝ�}e~�?��^dK�]�^>�%�Z��������=u�ao1�?��Js���^~'R��}��6���7���Ɍ}e�w`�����ׯH{�Y� ��_�l�/������u�?�x���_tO�����|���YТ���#o�.LM��baI����忣���;��i��u�Şu���~*y���>�������x��%��/y�W�m[�f�@���>�V����&��_�,F�1bĈ#F���#�O�_���bĈ#���X��#F�1bĈ#F�1bĈ#F�1bĈ#F�1bĈ��"���2�_7�� ��2��vG _�
 T�?:�>��q �� �u3��w�o��?�V 
� ��p���o�X`�{ G�y?@{�]��p�2 ^�������wm�G۬�u�( �Ļ�4�ݾ_˸�O����7}�1���� �?�� `� |�
�1�u ��衋Cy��h���Ǣ#����~�U )?@�{ ��㛍 �D}�~�n�� x}��n^�}�'z> W��՛���n���յ���?�&��2Z��x�]ݿ���|�� �'����7� |��~/����7�t���ڒ����u�|��ǌ?���ct�@t�� K7 /��U?���o��Ԃ�Fo�ۓQ����1��q�VP�͌��I�lw"���������<hD2��n����7[ޕ�,�N
�����y����~\�)�)uʙe
U�:'�9JLFh0_��J�]��r-\��f#�j,%�?�'��Hѝ/�i�ۦ��=�>�v�J�M���U�䲒�D����-��Ìj�6�l�ll��μ���Ӕ�d�v���2�2��徬k��Mj��;a����q��#����w,����L�ݥ7�Deͭ�kǓ�`����E���b.��H��%��D�L�S�����5f��؂�73Ryˌ�@{������b�;"B�e��A��PF� =��߇7���f�9�k���g�3z�?ɺgp�M�-���Ȭ�K�Ϝ�l���s�:f��$��>U3F aG�Q"�5tY�\��P�b���,�.4V�0��,������=��0�`�D��F�W���Ri@X�<���RާXt!\�{j~��������hZ(�f�z��n0�7�����vpsM��h�r��庤¤bݚ��ҁ[��Yz�z���+�w	��3Xz�.D͠��L�&��-{ ,��c��p�d�$�K�cI���i��"A�H$A��θ�r����PQ�l?]2�����A,.]�߮�nLa�s`U_�����g��M�^�(����f�78B^b��5�d]��V�9�����5��Ɍ,�Q-)��W�I�n�umKV][�E���靲�K��H�[zԥ��D�m������7)�di,�2�7_(����^��1%�pŧF�K�}�S�'��Iә���3���5f}�[��IU��A~�F%�	�3���!�e���;_�?U��c�y�|��1E�`]���A���9�#F��G�togA�.�d�[���t���ˎr~�(9 �}���Q�Jn�D"�}=��E�`��z[&��F�-��d�pX���ղ�͑��%wa-1p:�b���G���A��7����������`�Q}��{�:�S�w�N�X�-��\,���/}qM�q�6M�7��O
Z�����[>��J{g{�:ȎG��)ÚIF�N��]�(�_�����)K���skQK�dFڜ�Eq�)-LU��q�<ž^�'�*����١EG�㩹̰r����PWW�E0���Nj��V���Akʧ)�ĩb\��]��1��y���D�/
�g�.�<F����$����,)zL��˧ZkkjK�괝Á�������-?���_�G�__���"I���w�#	�����f���}S�kH�h��Dd��]̨RX����ܽ��&Sn�J�!N��Iٱ�6�3�"�	)۸����bЖ;u��)~.j�PrM|���V��Rgys��}���=�� �x�e{]<t;�N���iǌs�.ĺֱq��E]%���΁�[h�� ��l���1_�h$vS#a����Z���Ku�rB��>Ej�	v
,�eGS���KZ;�����m�1�����+K�w�
���<k�k);�`W
��l	�;2��7��\��2�ڐ��>����"��0I���6�h�&���0�9�	CE�͵U�H|T�*��n�K��:X�X$,L���m�tv��i�t���ͧ��C;�C��h�4�4+==�"Įi^`>j6L�r���]@Q��p!��=6AL�u{�SV�0Wոy�mȻ�(����5��K,�wِ�ƶ�-�n��0�%���@��_aΟU�jކ�����vGyҸ=�;��N�N7D�b"	qc����.ȋ%�T��\Ҹ�*kP;=�5vM?v�1��k��]��D�دO8"3�c���5k�G��C�!��M]���4Ŕ������S���{#�ve��q��mf�l~�i���л�q˸�J/c�j����;�Jj9�'3�n��V��L��>�(�Ӄ-�'U2ߐ��r�w(G��Qpk�,^�6�zfY�Yq������Z�P��ٹ����F��O/�����z��夋�I����*�=��ӿvD༹��v�r�Ĝ�&�t��C�*G{���x��>�~��vĩh��ɾ��yt1�+س|XXk�m8tF�q3Λ�|-�Z�$ǽ�3n�,�nZ��G�i����
�!���y;E�nc&2$�\K�f`����Վ�%F+����6V,�^��sf�ϫ���;ʟ��
��'ue�1����=h�S���%}V�&C�YB�Q�Kd�R֧�~�?�1�/��_'�C�'Q��%f	s�a�
�'^�}Gi+�n�Xe�H�a�[[��.]���K�O�̚=ZmX�A�r3�+q�j�l��:��e.(wGJ�hf�7`G,D���(���V��� ۭ���j3B��4 @����JN �$��tD2��0t1Y2�ZF@��6���h��ҤdMF}!~r���5�=�dB��,
��+L��C��x����kh����F��7���/)��vRɴf.������X�C&C�!B95p.�%��Q��H�Č�k:�ٱ������p��&�E�|$�J5�E��=h�f�${ؚ�\r���t�!��mB��Wl�K��Ypґ�b11P��,����*������E���nr�#C�fd��@jikJ��ߐ++i�G""jH��h�'p^_�iJ��lM�������hdLr�я�r�`/F"��vj� )��@���C^��/��+*�1n�C�pUj�b��L��#�H9>-^�/1T�CE�6s���Kl�����m�*=�z6@=��c:�'����я�q��4��g���2�A�D�g���Yg����N�a�1�ЁY�_Lf�Ǝ�Ʈy��@�SZ��T����ӲcCdF�T��7E�(�������q�yu�`L,�`X�Uz11NR��^HI��c�u��2߈3�4�D�i�2C	�	�1j`�\�x:vU) χ4���t�<tє������Z�P�64ރJ�N����H+�k�N��V7
�N76G������R�����Ų�^#�vP��(��R��hew~C�j���4��}�4VѼe����H��l�l����P�I�$]ѽ�ҋye�H��c2�4�x�w.j2>>��f����!CyP�-�Z��]����S��y���K8���XNS9K�5B�PK�G͡�%��HyxۂP��{Y�r�5m��D0����D����iꁪ���R])kPy��u��I<���t7�;�$�5/P���(Wn����������9v�е��d�2ŽK�ej��`�d���vbȅ�q7YU�I4n�˵T�v�����B9Ԥ@1�j�"X[B���MO���C�t�^�l�A���V&���Zݳ#I�r���!]�Fx*���Ғ8]%�v�ȋ���~�P'@�de�9����Rk�r("���ވ�vzU	�۔���?2����lb�_U��� �!_�C��z�r/л�-)1�vďW"���ȈЌD���6ޥ���Ȑ5��Ln��@�M2�.%��>C����$��5��f�0�ޡ��2"-ȱ�&vgy[�c �h�ۈ`Q}��t��8'��'q�e� ӣq)d�� 6$S2g���X��5���e*�(w�#��<��AC���B���	*�m+쁼s�-o��צ���Ov�*ɋy���jqwv�����s` ��p�0�ȳ�3��u<��K٨�"s����X�y��C���mYھ�����
��n5�_>1[�`.��\gO����9s>���zg���C������޷�	t �i퀅p8\�ؾ�#�����ቍ]�����嗆
ߺ3�P��D�`f�����%v����dz�-�g�O����V���pݷ�'���+��V��>-;;4�����y��Akω�U0��2<Ǧ-�ʮ6�7�1MKa�����"�nF�d�������C�3+��S�[ ���E�zd4���b����1�����%�����������҆F��o/���+�|a���5�t�<`kj�cʝ�&�z<�L�459�.1ڳ��0٪8�,�z
ϴ&��l�c
��-��^�߇ ����pe=a�O�V��/�d�{[��艠R�����Ћ���E>�*�4q����������s����Փ	Ãs��3�8�)����-�wN�U��<\70��l��:I���M���WW�-����h��H܅:�ހi�͵���Ӓ�x��[L��j��޽Uɻ��]E�t(~]e��p���A���=o�pē�CT�-�e=,}�����UT�^���J>�1������$GT\K)�zB@��L ����K��F�'z�J5ѽ8�k��8~=~�����i���|� �o����A*�̴��,�<<ܜ�~ɶ^�Z��2	��y7�u·��[uh|S=w1y �&.���XuL��iy+&�k�:��<�G�Q�E��U��WubU5��Ѵ��"6�����	N^qNVqw+�Υ�}�|�m-
���~�yf0
��ۀ<,�N�f����ğ���<�IEv繎}r�����w�6@$<L��B+nOOd�H��9����<�P������\ �fV�,>a�Yg֢��܆+ttŻ��e�Ë��N�Y�D���'�}٤�U��izV���5O��k�6��^�uZ�=&���U#R�Þ�j��ք���mm\6
�Eޏ�H��a��*���N��0���P����u�=��MW"T��϶�@+�V���y!w=[k5�w���bc��Q�C�bE���4M�Jy8ļڭ��=[V+��кB�GY��[I�mgOCM�w'�9�܀]���l�wz>d?��#���/M�e�'+����MY�E�ٹj�SD��eƀ���̖N�؀��.�Zd�˝��?��W��67��S�&��+��3k�y�%6h��u+���z�kM��:�3�%f'�Ye!��l¤Y��9�_��w޾= �<_�ߞq�8"R턚��{"��O y�[��+�x��+<�������c���~�0���e�Ug���\���;��_�C��7?�zC��|������)��+�E���<���󾏽�3|����ozኼ'I�:��������*f6������濱r�&�����|£��=�x������7?�Q�s��?�d��ʠ4���_�,[(�:z����#0���V����A��e�/�?�]T�K9��V�m�����}�����5���֝���f��VC������B�N�t��ŏ��������c�����������w�?N*~��5F��[]�����ی��/8����w~s��V�K����oiۑN�MՑ�iG��KOO�<��|�����B��RY��'�LvI���+p��G�?�L9s F���-��S�4��YqР�x8	�_�7��D���K��R�x��%t��m��<���퓇^�>}��B���eͲ*�~O-��&0{����O�yfgM�s:�o�F�Z_>��e�䵎���>��A{}�S�T�cGo�4��
& C�
ԋ�߼�>���N�������E�(��˧��������-���o���힚�E�8�n���?x���2����/�� *E���t#���1�����e�m�����g'B�����T���߃W~d��ς��|��3�J�Ϋσw+~������ɿ8"�ǵC�"f�&�q�H��}��0�y����Z�Ͼ�'�������ǟ���ύ��z⥌��i��Xe����u���'����s��Q�r�z��7�U�)�/G��������`��x_�=����6?Y��k�Mz������o��j'�^���/��"P�ڣ�ǵ_`�B�]}�C���w�jߝ�P��>�~�A�|����$I�����l)���?)|?��/v|�s}����|�1G��c�3y���ڊ��s�صo�>�h�pDr�i<,~L˛}L��o����?�3����^
|��w�xU�㲬����ǍO'</$�hS�_�x��]���6��@#F�1bĈ#F�����O�_���bĈ#���X��#F�1bĈ#F�1bĈ#F�1bĈ#F�1bĈ��">����7?`��J���W����( �� �������Sї_�)9 5�[@�M�@w5 g � @79��}$_`�5 �+@���Ļ����" ���n�X���~m.ڮ�[�m\Լ�n��o��F��G�A7 ��������17y���:	�7��� ��! >� 4��
�iT�P; ���I�>pc(�?������էx�=6�@�x���E�m?~�O=�����o�O�6qקèm��~CwWw�����_�ޔ������i=��եVP��NsGT�I 4�`���<� �7y��/޼4p�����|"���>�lG� �7k憛us��� �mF�,�U�������fp�G�����g�����.�(	�Ť� ����.�ǋ�bgO�8�
��U�����K�6���tzI3=�|Z4(�`����R�t{��<�a!Q���k����!%���5ﲶ��'�}Z�Q6Y�rJ���0&�ݹ�Z��N*<�ڔ��������������f�Oݘ1�[�8(�$�J<J�b^K�%,,O&Lk��-�c�M���$s�$���D��i=:���yr%��$g5�J�̬c����Jh	�"pyy�h�2粦�nG�&���2QU�)��j�k43�QG�d�2U��ː�~�d��+��K�#nv��͹<����BBőԹݟ*KA�*ۙ���32��<�@�[k7����-Vg݁uAz���v��x	c"R�F���[m`��^&4rL�͔{�Ӊ�b ��Gc#�"�ʋk�)k	�A��%�ֲE;]ܪ!�2,-�#@�E���e`$� R�XP�좐� _��;���?����qZ�0�D�I��ղY$1�{p	�v��QY�Jn�bb������*�>�(�!�˷�<V����zQ�) ֲS�A�2)�s� \/�B>�D/��	���P@�/@��j� �����R�W'�H>��1�ξnl��"��Ɔ�%�ɜ�A�Ty_G�ur�Hij�X����%1u�8�d;5��kW�����GS�KD"}�V'�`��O32%9�P��eK:�;u�'(K������*8�Wq��h�2|�}���@Y&ߐM��K0;���v\�`��P��5����k���ա��er�X��^	��\j篚�e�/n�wL�b�[�]�.��ѐ����[R�	��6d88D4��rog���<����-^�ȧ2,D����"�vY�k��BSvH��/s#F�1��Ɯ;I�4�|�^���׃���F�ϔ\��!�Q�_*=�+y	R9T�S��"N�6\�J�HH-��9k���"#m�e�$TmΌ>l;��J��k�U֜5�i���6�?�U�m_�-�|*�y͞�Sq���!EX��\�{[���`$5��s|hA�#�(�:o;��%1����ݧ;����S�F��7�=h4:���o,a���`Ò+C� j�
���k�E0cUE��U��:���L�t��{`Z<?���v�ĳ��m{o�}f�<���&�TZr��Zt\b�K��ĭ�"�'LJ�+�\�/�v�}Z�w|BڂGFy�Q_��ݹ��
���Cm���~,�luÜH
��/%.�C2��q35�w0��F���շS���	�Ɲ��2�z��y���N��M��ޥn���յ]Ea�|�&��wFJ&�b>�֚t��ŃHe�����c�k�pbG��J��%.�&�4��`,��A�u:�xh�Ԡv����c���a;�����L�:"�����y%�����K�i�<����6��<omw+(O��6�7��7�cn?I@���mc��%O.myh~U���OJ͞f�����9�9Ea�=��o&����{���⋠���w�����QvAu*/_f�5e�9�ZΙ�Qn�͚YG��h�lG�1��!�hJ��n6	<�c;����C���B�.}�,��l]����%(Lv�b��$Ѧ���W|M(o9�5�qp���=��;�ĴH����i0
A���h��QYD6]͗n+ɠf�,�Cڔ�A�x/��N������]DLI�_#%ft���;d������KV��).�ޠZ+�G�9�\�h4�U�!@��%R�!�qa�;�BՉss��+r�a�I�\DĤ4�G�2��!�ZrȖk��W�ʧ��:�f:��1����َ�o0��7;�ݬe_�N�s)����EW�#7j�ۃ;f����J
���ڽ�SeU~���]�6Ǒ�hsyn	bkT��,N�r�︊��hV3�xO�iKq�����k�ws�	�©�$q��ۍ���c�������R�t9X���6�����V>��2�<%�L׍5��>U�%���7�6n�6���Fl���HG�Əo�_J�>MMdEV�XAq\`)�jV�U��C�wB���M<�W��\AS�f�C@nɥM�f�Uԥ��N��S�M����1���C/�� 	?�&g&��0��)K�Q�9A�P��}ͱ=�����X��+�p�㾸��A���>����V���p��"R
ry� �Qmj�9LKzP�pUE. �*���p�9P�����F�1@"�8�t�)�q�D�&�P,M.�c�Ҥ��4}Z	�/�6��%�:nP�P�HwW��=�
�s̵�0צq/c�O��@�
�]�����Lv��C3�t�(�(����jZ�r��5h	J)c�c8���e�p�Ib��N��1�k�>,$hb@��K�N>��C7M�:�p:�}�2B��tga&Wy�|\�W(+i�'E��P�L��h�ք�SB����hS5,-ɇ[�)-e���y���Hq��q�{-�3�j��5��=�8�gU���,�C�Ó�2�g~�^М�`)���ಂDXҞ�S��@���1n��C*$H�f� R�jذz����nr���@7�7�T��	,e��v��,h[v��I�����H]���/2���'��kΠD#c\����`z��곖zF`0���.��S,Yn��di��@˲��>�Qюo���0��e풡�`��2?Q�E
A�E1�SA�R���>��L�Ť�����.`��*�4��W��᎕jޥ>��`ˠ��ҫ�B�3zwkp�ݺ�Ђ�Z4��0�C���8���"�{����&��L�nnz
N�A�%,��tT��b��)���t{��/1K�۾���D���
m���Fh<�4%A��!�pB%r�������j�k��)�Ae�F��4w@�T�K��	�����H/���7.ɤE�]���.�lF�: }�P����`o�,z}_8���P0�c
��Ͱu{(�7�x�^'Q
�U��\�fOuA�Z�}E)$*s
r,P�Ԡ�d��d�ź
͛85��
����;�/1�D��i��T� \f����U��hW�����X{M�){ːX�J
�ؽ��5�j�����1j(��m��S��Hbj��JɠX3M��P@Q�q�h��A�J��$j��.��A�r������T��ePS)�q]_.r�®8��ϥ�+�zk 3�ӈ�Ѭ�T��k���p�v�ƜoƜ
��
�	�K����d�M���T"�tY��Z�O��k�^���5H�U��V��r���ܩ��b	���	v����i�=�5���>�Pnwf3^��DcH�u�3��&���Z�7�$�S	k\b�Z��`�N�	p�5I㗶S�ݰ�T�I
nk<}x�*�"��i\za����^lk$�X�J)�d&�a���O�%��0���4vRR s�^�����*��V}@�7�ˎ`�i�NS��V�,�P��s����ұ&]����-tO-l��'a�}P�p٪f�����h|¤��a/����9����ts���v
��Eg'\=�R�&~=b�rZ�p��~_gIgd=>�}>��(m[9�1���=�&O�^\� WղQjx��R=10���+�����Ҽ���9�N*nk�C��ã��ǥ�����b(�P����"�QZ!�҄�~����6;�g���J�CMn���}�ż�zf%�@ <F;��jꌯtWu>��[���ȉP��e}�L��U�d�g�Ɲ����0ԉ���E!�����C6��P�arq�ݔ}�2����R�u��O;9!��r�ay�	��1����I��_�+�(�:^�mօB��:��'�69�����g�m��Ѧ���r
�P]��N@?~��S'�U6-�)�M����s��+�ަ����=d}��W}{����	���"Si����VXxh��h���ɗ��e���gڳ�0#Bkޙ�6'��je���s|�U�Z�A���J
o7��(���:Y��)"<�0�|e"�s��H�s�6�������\��P�CPOp"��Ѷ3�.�?���0i��W�q�L�\�������6͔v%F�n�+x<�x��Џ�x�s���
����H�pe���fvҪ�s�n�~��~�[_T���y��J\���x�|�4|�BO�2W&{���)�w;;g��D��@��h�<��u�*d�W��.0��4í��dS��]=�^lZ_� pr~=~�ٳnp:s��N��_� �uPiEڙ����ߺ���ٿj����*d�g����h�����/�W-
i�U6��*0 C�v�-#��g亳�Ra�`���uV�y�K��|�VX��ۦ&���NڢB�s��N_�5���7r��ug0G<�� �D�rM�8��Z��"#��4����y2����P�	1uŃQ�Y�u&%�������z���4ۗ�6�1+�:o����9b�~�%��'��qڊ�7�sFW�;�l���iQ�L8���W&�@֙�g�d��B�&cN&vŅs�!���d�t!]��&�:_+���b}u�yZ�\J��ǫ�+Dt%b����4Y��V_~h����pm���*+-��ٞ�?^p�#�'g��Im�Nfu��N5|���xT5�s��6X�L��-r[�H�
��l��=�}*;r��V�Va��&WV��C����mgMP!��<��p`Ω_�7�h�*�H�a���dĖ�2{Ll��YyU��_t�*,�=���J�.m:��&�1�|�Y���	��h�<��ʶ�zH-	�H��@轗�:DĆ#**"�"v��ƂȨ�6:�l�Q�WDT���߼��W�{�wkmϽg�����ܳ]�����̱��t��j������<x�Dr�Bܳ&�$las�tp���zgX�T�?�"|���YW�t��tg��}�TX�eˮ]�>��l�]m��[�N\.t6zuxF}����'�����]=��fᜳo�kl����$������TG��m�ۭ��nX�+����-&Α{���wի�v�������ȝ9*V����.�L����sb����(�1��dtn*isV��$��-���5�05y�$$��n��G�+�t?��ZL>]~���Gv��o�~�I]q���9�l�9�}{��b��!5�~�H�x��]�d�ER��vj&�p�4�%Y޲a̙�����d�����K��W��އ=��<@Ֆ����:�^�'�:���1[�����l�hɅ��'Sߴ﹧�r�*<���͟~��z-�#�6��8�eK�V?d1�y�82���7@��Pa�-�Yu�.���l/��ڴ܊��o޹�����O�<^�	\0�����zCͶ�G��#���;G�`>��[%l}fbⵤf���C�7��e1lo�8~h���\���}�^��~��9(��N>��w�������3f�����"63�����I��sT�e�q#d�`L������v�G��N�{�����	@���#�h��^��<�����w� e����w �q��`lk��.��y�Ȳ1W�8W�ҧk��e5&���3��=3� _�cp�4Hpu��`��B���:�g@	8Q98�"�HIEJ�0�^WH���o�����P��g����s���.�8��:l��r���%Y���j3y����V$�)�]���o�(K��֝5��4�>���|kN39���w��Mv��O�%����G��LK[�-
g�+�0=���P}�?Ua����os��~�����[/6�*�7�dq����{M��,;;�X�x��ӽk��-m������7~����%���`�U_�Qw��^��zq;�[C�W<�s<~�D匨G������\�_���T�]��~�`B�2�n��3��R��)۹k����8%V�6����v�)ݕ�(�}�oȕcw�b�/ߣ�����������+����|�埃�O��A�Aq�r���o�����r_z��� ,C>�ُu���� ��6(, J%��� ��� 誀���Q \��a �4@M��#��u d�~v����/���4׆���6��z$_H�����O��!c{m�o�k��@�� X[�Lw�z �r c��I�i� /�>_�? `#��k��� ������Ҍ����Țk��g�ib�B��=����>��I��@��
�¡S
l��U�k��%�8������A�a�.�pv��ȧ���\w:��0�#e���6�����S�P��ǔ��� ����}P,�`�̆��k5ʿ����L�X�^6�Ӵu�r�c�����d\�&�]�I�|�����]|�a�ݖ�T�}��o[/g�dg׭Ty���rJ#u��N�QÖ��vF�z�5�^��z�'��Ywa�w�e�xZ�f٢���'�۴7%�Y;x�����O��vc��>�MnbV���|��KÍ]G/o������-���Q�s�����1	xhp�$�������{f.�G]|��7�q�R��q�a:Q��e��aUS=ީ��\�ɠ���[#��eN�.)���"�o�"u>h������sҵ���������.�Ͷ��Zf��p]И̨ n6Žk��`���=���O�������?��#��o�+�>�[[�e17�e�ll��m����2�V��37��r>d��C����x�����?>�>j6,*_Wx��*���
v���c?�k!9/�k���u9@n�o�>/l�s���&�k���Z��Z�G�O��Ν�}��]5��*����C�n��>I��,:5;x�k�� o�� ������"z3d�>�|����w�h~��k2�,Y��f�/�D�����f����y%�0���'��E�O8�:�>.�y�=�3g����E����e�@~h�!Vy���=��gX��w��]� ���`�X��p��m���O�v�5������x�Ȇ�`"�D�LL��8U���J�X���������x�)�gyew�^��4m^�y��}3���fFw����.<��l�f�fV�^X^Z���;�s����XzfK��A�&˺�b�q��5%�u�_�k^?�}�R�#���^rlu�A�ە����6��H����'�];����9rt�����*��ְ��-q�sp�MU���R�;a��ϲKeY�/��7y/���r�$�O�^�ݦg�I�[�~�p4�{܆����ΞH�K=��ǧy܏�+�Ֆ���i�^.�,�}>�a�Sj����O���"�|�@�|������K7d�P�7V<*�$1=��hr�͔��E�c=���&��t)eCzz\y�A�וǕؔ���F���v�e���`Ʉ�>;�HZ�v����R-s�Von��Ԝ!�ƙ6��)�ճS���&4wç�D��0��֖n�Y6:�.7-�c�<q�W���Ɗ��s&y,�6����X۸����L7���غ(g,w��?Ҿ�~�����zg�Ө11 q�������on�'W�R7֘��,;-�������G����'�����d�gȑ+-��h������r*�4eR���[cƏ�1Of��0���A���M��7��sm�	w׬\w<��-1��u'��k&2J�Ӡ']�/��#���/�:-��ݗ;ֹq�j ϐ��:!53;�a$��\˹%#H�3��QV�˯������`��wmk���8�|jg5�dlɌ���M���Ƙ&�p^��i7#��o�����]��qP4U����{���fwB⻛MbqwTμ��=5�B�b0�XF�V�eubă���)��+qq��N����5�=~��gV����ݦ�[�x������^�6�x<O��=� {���e����+�Ÿ��8�7ˉ��O�~װ݈<߾���,$n$z��65���->��&;^؜����l���{�������:�! �9�n�u���Q��j�UB� .�tDR�������	�s�f�K�X@�}x��͈�'(��X.)Xl�X���VWY��ͦQF�Ϧ�[��$ڗ����*��O���hi��l�Y��8���1#�g�wF���|^o�S;ӆ*k��?�����W���Úkk�\K:0��R��B�A�\�n<ާ������NҩD�'>�5���G�����0p�i�ܹ�p;�����E�c�z-���5�Ne�wMY�H�y�0�}�ک��\$�;���:�{o*1p�(f��3�k.UoI�I8��4��R�x��c��lHE�Ka�]ށ�CF�D7n��cԲ����Ԭ�G�9��o��׸x�Æ����pE߽���'�6x�����kA��O0�=�L�p�vy��d��WF�W���i럻;Yϫ��%S��.2&��c��[�p���PŹ�{�[º�X2�;��j��􂧕g����%sན��oe'��OdmO��B��o��M�X�4��ܪ����󅼖�����3.�^T��}�K	���l=AN�?f�Yx{�Ι�҃���ua��#h��ڐ��m�.���f��W����Ψ���ž�s-�z��a��Q��$����
&�KΥww����q���̰ә��}&%;\�g�b4�3�K�=5�<m��3U�e���˘p��3ƅ�����&?ȝ4H������W�G��sr��%���'6��N��d]�Q���/��
��Z�-��i�fȜ���o�e�2�%�Ƀh�������'�J���G�Κ�w� kfʦ����<�3e��qe��.�)=U��I21�|���V3c��֜	q���E��F�"�������k��U�S;�w(���Ǔ0�9iTeX���ڧ	��R�"��M�.�ɰmUr�;��]��{�3�����v(�nV�o�W���8�N28�
��	
vW��+!]|j�U^����f��̻���08t��ų�Ҝ�b~�ү�Y�WV�J/�R�����J�!#wI�w������+moU��J��*�ڥJ��#����ō��yOU�t����7�}�nUs6��~]y0)[���WyM�{<T��:M���W�Ku��Sg)ӶWqZg�ޝ�z��A�@�W�6>Q���U��ƨ�KĝmS�Mg���t�ae=	�2X\���vS�]�>�+�����ء��W'�������	��z���-
oc��t�2gI�2�u�[�Sp2o�r�G)
l��ks�~]�"!r�Gި�J|�^��{tE��<��nݮFѵ.�P�Z�V��)%(�ܕ��2s��U~e�s������Q&��.��5����hliن�0o��wv�+i]��a�c���
��m*�ؗ�@{uw�ɎZbV����"m������F~(>I��u�%�tW����l[u�+t*�2�s#*
�+���"�����M��'}���=��r���;-�K��:/˄W���WN�T=�y9�p�������
���ֵ��nr���U��+݋�E�ɕ����{�"9�+,�G<�{�;b¤��eW֮���D�yC�qĶ�;��{ �~��a�[�Am�腧�Ey
򺨝KF�;_X#/�U�e��\~�.Kؠ=Q����S�u�
����+�`���E5�"�P��������+t��+�Y��+	��κ���u��������ñ�+mӄ̟�����2\���̉��y�8��E>���z��E��N�b_���KE�u;yb�w]���¨������;].Z
��RZ��*(��兕!�[�r�[��;�"czxEs��Z��bT�%/�7j���*��7�+���V\y��(��R�mR>��xE^4�^nt2M>G���W������%�ƫ���E�v�l�g��K�_V_�two��ڸ�����z�rTy[k���*��Fy�Uk�p�`r&;鏮����er�/{���l���~��/˫+ �|w�����*�mѾ���vw�_U����gFf��MJ�~��SR�]bEU풧�iڻqU=��!y�g�O�b�
v{�I�2�ʘJ�����|pz�"�t�Ҟ��:�8_��~T\[�V��?R`�lUd�S�U��K�Rt�Ҕ�i&����
?Xr��+|֞QU�?�����K�)��2�~]ϔ���Jm�����c��]s�kc�9��J��Һ��x���I�H�,>Z{N��s��/4N���)��v��d~P�ы����쥪Ҷ��z�D;�@9����m�9E}�B;g�8/齪J��Pe��u鶪�@�jK
R��%(��F*�mWy����K��W���>iRyG�Ȓ��y��yUK.l������y׋��xW2�Q�xF-������Y���SģҵeW�Xp5?����_ts�7*��f��}�vv��̰R�ٵԜ�-��Lޜ�c"g��ui%�!6�W�+��������%��V����^\�B��4�-/����l���wʬ�K���1$Gt�|�g�D>Ovq��0�daȁ�/���i/�Z�N�88�d�9���+T:��+Y��H�����n��<n�9a��`���cӇ���\w��Q�>e���o�=bB�Җѩ+���h����Ã3�P����|���Z#_⠉���P�]����������UOy��?˕�g'�ъ*7{%�D}h� ��	36MQʏ���q^���tl�nB���-�?{IQ��D�`G/sɈ"o���q1�M�����@˳���2�E��&�L���i�zC�ټ��Y�������*[����oT����Y8�k ���k>]��~]^��(�T�[�7����&#pwRpE���>Z|0�|ֶ�W?���%�^i6���ǘ�[%���q	9ygsF�W�xR�l�OI�zA����o�ʗL�hʎI_33-�xC��x %u���]�Ɯ�9�P�v!�hp�M��cK3G��y��B4\���sf��R�9&����7��մ`�z�=cӊ��.�����Sƍ���[�srGN,:>�5?��mǼB�����#SR�E��m2�*�S�U}ǆy��㇮c����nX���+��wf��Q�����&���W��qN0��_2{�{c��C��lO���o���~m�H���/M�)��7� BTT�n�����)⩕/�>[h�dx��ܱZ;�/�)O�9�n�F�ӗ��oݱ}F�����y��S�-yZv��}�SƳ_/��s��4�y[��W�xꇮm��,��j��S�8�R�5u`��v;��r�c���~4��cӌ��#U�3�M�qtƿ�x�� �I*2)����Mys�§0�Y���k�K��_R�������d�WïJ�/K�b�i|��((�Ԭ��S
�jB��pm�U�J����7gqu�O=YP~�nsɳ#�_+gM�~�\Q2���ç�T�6U=Xbz��?~��$=%Zy���� p5��7�в��W�Z��G�<�b�Ɇ���/�_47c]�~kz �}��Yec��g�cM}Or���~��p�����G�-9fO�,��(/�)����-EC��m��vR�	���??s�F�>M񙕔�e6��9��Z��4������mi�ޙ�K_���;�;G�;Ǽga�|�r7�}�?�<f0/ s�G`��AI��R��"D�ǯ�����H��kʼ#��1?�X�s����*����:;�Sl}<ui������W�KV��JU���l�4p�ҟl��{��r�U�)��FnȬLL�rs�j�̵ER�T�����Տɩ.�i�l��C�n˗߫�Z�hW�9B��m���}|��҂���g�X��3`�婋�3�dW��\PW{�IVb���Ѝi"t������ކ%�YKlD؞"W���E��s�z�ݤ<�T*�K��"G�����S��(�
xR��]ĵ�9vPg�.��s�ٰ��l"�5C�jJ8�����Vb����c�!t�x��gO�=�]ȱ�lm$|���om)ra�z�v����H�lLph�<.�"t`Y@�V�=oc)r0�
yl����N�be�)ru��]]a��n�"��-g!t6����J�ൣ���oo�)v��XpMl=Ď6"S����\�hF81����K3������"Gc#�����\#ߞJ���<k���5Q��Z�Xj{s��nS��9S�b�;�l�NVl1��F�518�Y0*�Jg��=M�oKP9[j�؛��?��5���7�~l򛷎�w��C#�5��j��s�&P�l2�gc��q���*�ǥ��l�m���ԫU�A��v��zp��o��dT�g��%<���>���G҆RԿ
A#�k�����e����5g�WnvdC>���f����؊���55�Q߸���) v�`�My�Z��� ,������1m`g��rdi]v4�~�s�b�(�<�1����-�ݕk�c��͞|ߕkl"pb�lB��5Q�oGŸ�����ǡt��<�>,�ٵ�l�`�`K\X�b'��ȉN8�l�y��L��{��H�fI�B'���C�	8Fbk��o��:º�����9�:e-�C��k�!v�x�`��:������"�������[Kx�"W���gc.�[	��υ��Y&Rga�2�ڰ=DN�R�����5փ�"���y�v�B[S����X�e�zh��k�W{�������������䝀^�Ϸ�PPPPP�9h�DAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA��n��+��m�7�{�& �����~̀�{�w?�)[�8�c �BC�., o:�ڟ���b�d.�fj�#���u���7�e����
��4�=�T3�������&2����5E�6l[a���R4�}�1P`?��ҭ��'#ks7����9R���s҆t�#�	Es���41ѱ_����!04}p*u�+ȋ�8dr����'Ӆ󒑜��!�{���U�<����p�Ɗ|&��ry�m���7\kd�@=ԓxM�t�F^|����[� �:�g_�Q�ex�Gx
��D��0Al��G|��$>�O
��ob\hhb\pH�,<t@bd؀������qA�	qA	q���1AA�/<Q�'�����'��ˢ��e�~��� oY��(6B*�	�s��x�A|τ���X86���~�C���}��W|���,��ڸǅ��$D�Ň{b�Į�!<Ǩ ��@'ǘ �$.\
c�����r�ru�	�H��Ǉz�����Be��0�86��Gs�	�Ǉy�ćyIb����H����@Y��$>B����FıAAt�H*�
��t�ńz��"�}��\#��"\����� '�o{�p��E���
�����[1�����bQL��7>��+.��7>��+6�'�
J�\��=�N�;[G�ؿq���/����z�3R{"pW��H��~(b��K�C�-lä�~\�po6��
�t���n4���;�Ͷ��i��[��F����f�l8[� �1����v_=$(� ���6��P��=�w��� ��~8�� �ų/[�0.;"��*���.*��'.��@>?�ω�c�%3��B��d��H"��	v ���Y� w�X���?
[�#B=�Q�V�n�0)[/ԛ�t5p���0��<^t�D�ko�_�HgF����p �y�ꆇz�ǇK=�½<�#}}e!���`�{l��)*D�%��Ć�M#�}d��5&�]�!�	�c\����ý<��d�����(J���E@�сH��uֿ��`X���H?�5qP�/�5D*�ń{��#=]��yf�>����H��8.��7!����pM�ML���!ȼ~�ho~T�@��TW4rrQPPPP�Cе27�bjhe��/�:<��/z}�������O����c�������7t�ք������+��N�'��9{}����X�ڨ��!s��&&K&�1���4����+�X4v&��zm4}��@�A�~u,P�u,{��k�+�v:�Sm���	����3e|��t=k3��Yhg��`����-16�S�	]����}t]��"ȵ�a��ڮo,�^��}�'b����fz�/��b�\�Υ�22Ӂ-Ƃn�aэa�Q�"��S�_��:&d>u����}�~��b��z���5������Crײ�q���W�tu���\zs`�`���:µ��_�]����GH,��k�L���8��5{�u�k�w]4{����wL�g�wM��z|}>={�47Eb�������w��1߬������G�^s��>������}m�a���[�����v����(,���t,�j��P�0�D&�J3�}�X�K$�kS�J����X*��E��bi&2K6��"M�dxO��h4,O��f�m�L蟎%̱d2C1֢�XXC"K�Ff�{,�G�B=�ds�*���A�ihOd`PGP����hO�AC+�ק1`K��kшp��7���4���Fp,c���`�v4��h�5P��Q�H�07�րf��ć�E�1!c(xd,G�B�d�OEև ��7�P�n�X"�K�9�al8dM�_Cd������21Td�����F5���2����>��F4Ò(	ɛ��	"0g
��O8�E|B��p�L0z����s���}&��Lfbhd3�����*�mH1T3�G4x*�'�胀c���<���10P�p_�>`��R,0$�9�c <�K!��"z8�(s��A����Jx
�d����@���������#:"��
�!�>�s���FdM0D8�D�{�7�P��$A�T��x��m�Ιbh
H.dc87��
��������`|��*2?��!�="Ӑ���_}
K�Op0�PG�Q����ƀq���^���A�}1S�)�l
�Dd]L�Z`h8s�	���\=N�M#�q����^�
���3 �\�>Pᾑ�H�& -�sCc�c�g��!#kAQ�ϡ��0�Ёzz��΅�)��Q�z�cr���!���&���3�\�C���B|"�.��L4��j��K"���5$��F�g�G�9�I@��y�u���"r֐���g�k����g�d�Vc����8<FL��<�HFX2��D��xЎ��GFjr��y�ό<X"���G<�W�Gζ9���	�Ї��HH]4����B5�60fC��>
�D]�H>��H��B�:<'���" u��{ꢹ�z̕��9\sXi�П��pzگ���j���N_�^����+�������Y�#_|j�}�m�v����}�X�*�/v��_|~�����>�"ί}⾎�[�h���9ξ�g�[�F^�t�^���8�NO�N�D���ٮW���� ��W�yNh���v���+\K��x}�w����o��7�~��p�p>����3�|D��W�c������˜=�b���y���t��t����~�T_��@�\���CD�K�{ON�uVǂCb�Ӛ}�����go>�v}rC�W�^ qB�F}�P�s�3��Gb�V=y�� �ҳ�虀��e��~{Z?�A��|}�����<?_ه?����ձ ��z��Z�8��������I~_�mߘ���?��>�zj�7u�ZЧ�ȷ|~k��6��~�����s�ǿ)�����;i{�"@-@����-���b��E�O �'��^�C-H����j�{�u�~��<��D4��������>��o����_�,B�1����ʗCAAAAAAAAAA����o&D��>�Z?QPPPPPPPPPPPPPPPPPPPP��1�?��5���}���?��+U��_���u+('N|�V� ��^[dL�����"~��@�����>�Q���O���׽m__��=C4>��~��������SG�����o�=}�c{�s>}���۷�w�������7r�\�� �H�3F=��Go�����߂Z����A�{����j��~�����-PK��}����;�GP���_�����V����w���峏��w��|�ˆ�������ӿ�����������������MQATP������hTREE  �����������������                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�3e`h�� �A�֧Kk@������� ���3C*�u"0ג����H�f`��Ī��/``��b����30�L��@����� �G��W	��= V$D 8����0����a`лb�@�Á��@��i@�����C����@��! �$�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`d�ax���𚡙!�� ��TREE  ����������������                       X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    |�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             {             `�hOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         �]            a��            \�             ��$�FHDB ӯ        &o��d       storage��     e       carrier_export��     f       cost_varo�     g       cost_investment\�     h       	purchased�[     i       cost_investment_rhs�]     j       cost_var_rhs9`     k       system_balance�w     l       required_resource=|     m       capacity_factorG	     n       systemwide_capacity_factorL	     o       systemwide_levelised_cost?	     p       total_levelised_cost��
     �       resourcez7     �       timestep_resolution:	     �       timestep_weightslF     �       
energy_eff:E     �       resource_unit�I     �       storage_initial�     �       resource_area_per_energy_cap{     �       storage_loss      �       
energy_con     �       energy_cap_max)     �       energy_prod3     �       storage_cap_max�=     �       energy_cap_per_storage_cap_maxUH     �       lifetime2S     �       energy_cap_min^     �       force_resource�h                   OHDR�$           �             �          �	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     R      �     S       f��OCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                z�4     !D�       x^c`����� ��X��x++��72�TREE  �����������������
                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    |�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �[             ��,           ��            ��            ��yOOHDR4                  �                    �          �
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     W      �     X      �     Y       �%OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     h      �     i   ��yOCHK7    
    is_result                            z]�x     �	KOHDR�$                                    D     S          +         �                   �Q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       �h�OCHK    (�           +        _Netcdf4Dimid                yA�Y+ �   I�x^�{T�Uǿ����#&dS�ƚ�,G���a�(Gm��H'mD�U�=�SS���(I:��#���&�,+��ؐ��"tI!����>�w�5E����������s.��[���(��(��(��l��]�744�TG�w�GB�A�����I.k}��lY��}����,�$���Q���V
�ӗ�����m�y��	�e����Z��uR�"�2�~j��W���'�ː�K�H��g"g��?�ܭI2���(��|�+5�m푾J ���v���/X��Ѯ=	4띞��~=@�& ����'m}�UN��Ȧ���,��Iۇ`�)=�PW�f ��I��r�i	����f���~�3~�e4�gOy�إ�<����u��U�h��+� �����\��{�b��Y�,��t���'h�����v�h̞��#�$~L�P��͟��������	��-���_ˠpEQEQEQEQEQ��V�СC��8�J䎗4� �U��\�x�������0o'`9��1�u��\L�K(Ǣ��a9�.Y�;8�یG�����	��t�$�y������CI.0Ż���PH)���]y0�y�i���kr�=h���^��Ц�C���fl3��k���n r�p� 鯞RU����C�������)��/��R�����ocx���^=�����挡�zO{,��`������s�t�߬OHt�-]j��>�y�4�Y�=�$�&�ƪ��/�g|��c�Z�Pz:F������O���G:?;
���1����x�#�p-{�����Jq7+s�YEy�{�� S��8�(��(��(��(��(��K�˴}����M@���t�׍v>��Or�!� ����S��ѹ9q�PO��n-������-������g^ԻxR��'�H9�-*Z�l0U�*�)s��;�3L��)E�S����v6㴓��yvQ�c20I4�\�Q�഍�>gW�6"��;�����a@bRZ�=�7M Z:ļ��Ν����>�8dP)��W��Y���!�P�&���O�s��g����/.�>!љ��b���|���N���O���|v��T~I��� )h'/`����r��bγϛe@v��@ο�F� ��"g�� Je0�gOL[�0R�WIݟ�Y6Q����EQEQEQEQEQ~�����X<�8��10 �V8�ʀ���Q���Ŧ�;*�������s�1xG� ? ���g��諙���[��;:�?>��.jj���~k�C�z���k� �c�ڷSjb[�k$�'�q���<;h��-�/�H���Ӱ��M�7/H�7 �g�ŕ�(Y�|�=M=z������M�̙0w~��S)�^<�}O�v�>�jhs|��H�žo�5k�Y��"�ہ�&g������Tg^�ζo�`#�uI�2<l8bc�ܫv��J�G��9��c�>}����&��n���)O� Bf�غ8Կ�$�E�+Cv�Æ�^�$�;���6�Eߦ|Kٵ��qEQEQEQEQEQ�_⟔��$�_�7#wFK�q���@��g�ʀ?3+*!��t~������Hlt{�n�w3��v����s��l��?\�
��{���W|p9��i��t�G�<kj�D�-3��O�V�0N;6̞g��d�����䊏�L.�pl`0^R��2?i���Z�M�;��rgPZܹ���=�޽���(�_�R�,���S9۝��MaqƖ���k���-39+W�;n}�:g޴i�o�ȻϷ�\�!@B��u�ȣ^[
�dF��E���$ED��֭��$�ȝ�i˕$=���� +�P��I<@��R���K�fr�\q��oL �w�)�,n�¹�(��(��(��(��(ʯљ��~��8����?��^@�`����}u� �7����Į�s�3Ȓ�I.^ĠJ`c��(=~N_~"�`^�����Z������u>O5�k����Q��zJ~Ac���� �i����6{�X�K�O4�\�Q�<7}.r���c@۲2��L�c��9�ʻ@�~���d"�Y��;�eT������,��W�Y{���B9^0��	ܿc횆��39���Y����7|���/�nI*z��67�I=�k�\ͭ~�-Z_����{�B���naG�{y�Z~�����B~(��5��$�=��)\ל��������+��.;�"g�a�����(��(��(��(��(��3�yd@@�9�����ϖ���q�x�������:�����\l������娉����{9Ռ���`^p�P
�� +�����.��i�v�n�h�DǇ�ڑ���Pc_��l�Ċٟ��Ð(;F9L� ��.��pl>�뒟�䳚����-ͽ����[�Բ~�x��arN{�a���oK	��0ꓑ����'��rr$��{����)��hs�7�o}B�3��9۷_��[�G����(����xG �Ͻ��8��{�={𽬧�	�M�a�=NqMG���P��7�=����/��
?,��F珐���s���^8WEQEQEQEQE�5�"^�ѿ�O����� ��cr<�%[�%�N3GZm曘�Zߥ�t��8s\������>7�=H���?Ot�֖����^$�ߛI�<G7�wi�ckI��9v���A�:��Y��cs���2p����kؿ�w1\<�2�D��3�q\�lMЊ�������+��(��d�@��TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������dl                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]�7�Q���%2��DI"S3I2�RBR	)I��%R���I)�ʜJ�B�Q�R!B�[�k��������n�9�9g���g�־�}��k�+����m�y�����.���Ƌ��~ue䧬��_K�O�<��Y��Jo�ʠ�.W���T9Ezv_�r�[.�n��G&G�oKhu{n���2hVm��қW�N���^��{����w��?�e��{_D�s�Ӓк�M�|~�N�g����Q�ἕ��`�L��55��݊�B����?ڿ�d�Ah�����ݨ����k���M�ʆ�Y�
�k��2i��c���S��H��؍��Qk_���[��������a�K��L�_�߫ƹ��|�[�_���>�y;8��+��[�i�e�ы�Ƈ��.���@�*���>%A��6��7�# z��P��w=��|v4/��K0X����xD�L�������1�~�=a������!�.~��{-Ծ0��̕rΥ5��:�W��']�n������yl盩O�jr��t��\�{*��,���1"���W��l/j6o��QR�"vx��}��N��=GN�����k����9��Y���͵��׼��T�P��#�Wf�
@���N���b���o�d�7;�)7�V��z��8V�>+����r���S -��*����u� p���E���@�2PM}�`����n_q�B�K��t����kz5�<%t/pG��Eݧ~٣ӈ�'Λ�����N�����p����W/��@��}���� ���r�x>����K6W��0�e���~k3P�	ԑ|�}�`+�~^t�tp� 𐸩l���߀�t�oS�B ��#9u�Y�J �ۼo�������G>YNs��,�@<?��7�p��"9Wh����0��l!{ΓN�? m��V�(p� �~m���cU1V�[���p	bT�>GzOȎv����{�wp'�lV���[���м�������N��)�ƴ��c�l^-]q�қb#��,ܲ� ��ST=�Dl{�J|/r��z����q�B��/K/��gWm:_�j�����.M�3o��}���#���u����@�IU-�̥zq�vv�;��v�9�-�t�v��~3PhﮘO��B���.`1>��\�E�۟��b�}�:�o��K����XľFʑK����k&�lި��TTo^��q���0��Nbc=۴��[��[X仕���:<k�;F�|f:?�.�slz�t]��R����+uC��nUWK<Mo;�>�Q�B�ֶ���_,�=�N�~�`�f���+����{�y����[-o��M����A3����X��;D��~ذX`�Զ�}����6��̒��+�����ڜi�{�,�+Ln���G���޷�S��\�Y��p)�X���qWQޜŭ�;s�T��x�~�יt\g��K0`��0`���/#�����D�T`�$`/`�����wf��Y@�|`2�ߵ�9oS���S�/��H�6�r�_fn��,L����W�@�/�:	0ɧ9-�i)�	�Ϧv��~6ђ.�������'�:;�+v�d��k���< ?M- �. �@�`k#�M���$�쀺��6J.d+/����d?������f`�	`�%`q�2D������I��1x�̢5���c��>�3�x�bDɬz��2��o��� ��~"��8��8C��i@��~I���}��d)�(B:��Z�C����夫��	W/e�����~��[IZW�a�GĳVȋ#����faH=<� ���bt�>����C�8�dHz��[��Y�(�^��N@߬&?����F��z�-�^����Rp�����O�\��df����/� ��\�|�^��i�QA*~���ᷲ�� �2	����`H�g�c��B��H���;ض��������d��:����$��gl�R-p�m���`���-��g��H�>	��x�0vQ��(�����F�o/���ft�-����aO .�T��F!\�����BP�ye��/���{��ϐZ��^`Z�7�-5A�)���r=z�J��J:6a%ŋP�J�=���dC���X� &��P)N�i�P�x�xH�oy� R�i?�hW��ꋁʣ&ʷ��Iǁ�'vÔ��ʉw�ɦT?�K���M�R.�_!y7K)G8-	��ÔW�$)�I�:�3����c�������6Og)WZhn��quvjPL�S~R�QlL��q6��z����|��3�%���ҹ ʃi��6��`� p��L�V#�_�ycB�*�u��=;N� ��*4�r�#�#�������΀g=�毧|K�5�d��IA�z��;�@�����t�}���_��R�U[��E�%�[Mk�ܘ����ib�ݿ���֕�vx�L���!���Wt�7����ς���p�ߚ�iG�e��Fz����t��&��3W�eK\�&>�!�yi�jM�ˢ��u�'�0`����Pٺ�ጸ��V�^�j$�&o�����/�~j��"q���F�lX����a���)��`^��q'�G96l�+�m�\�+���P����d��:sf�$���폯.Y�tc�l�Ѿ�Q�_�9?����u��th|yuB~��G?��	ѕY�αD�wпS9��M�p@�ۆG+�,�.W�X��ٟ͒ҋ�=�e;���C�K����#N^�	"�O�]�WX��$�B����A��R�?.k�ɞѡ�u��@�۝��汣m	��_�wO�:���5^�����_ŏ��sM]���tRb�邰��z�O�$�yY����s��<Ż~�P�%%.�-�e��<�c��x�A�=Y?l�V%�{~1��k�D��1����nh���p^����$�E�fG��i>��r���b*��9�F]G��\劉˭_���4AD��Pu��<�����|G�.ڞ���o���7�������^��yV����ŵw�j�}/X�ɡ�­D)���۰P�lce�MOn	�����|��VF��/��U�֭@U풫���]�>lx�O␝�gS�U�����*�!@vEZ�,���D�P��G��k��R�g\���2�l�P����J2��o���
Y��I��m�f����T5� ���5M`���"�����P�*q-U���j�KU5��Kb��R�z�� p�����R�R��Eի��|����$�� �@���T���CTi�_h��w8��-�t^�\�*����Dն+U���P�O����_��q�Bv5�Q�N}�7�vG�(���C�G�����ʌ�Q���=1��B6@r�:@� �<C�B�:@ۀA��((HU1���x��L��"��t���J|l�uU�ھ���q���)\��=[-���`פR@�0�9�)����U�S+����q^�p��2?>���c��	�\V/g'�};{��k<����1�����0�W݀2\�5@�����.�*OB6�m3z��1^�@���N혜�~<��e/�wz_�-�ĝ�/�:������|�l���Gd�����*h?�'�P�r�/���
���\)G�ļ��Y�`鿔ܶ�����w�<����U3�Nʹi�&Ԟ��+g���v���Y�{�(��>z�֋��m]���+O'��YS���޴jZgJO���.v�c!�ŝ�G,���E\NS����v��*YYQ�3ʼ��kt\�O"�g��q�̫���Y��^�,:s%�c�ج��^?vK׍}�����xtȔ�{���z�<���������z�I�	��]Y�ww�I�΃�oo˩�oi>�e���,�hG�OeOy�ג��f$���%9�~���A�|���qV�"��T'I��LsL��b�#��5�S�	d�=�0`��0`��0`��0`����!h��E�!��.�6Ϝ��mM��$˷�:�-'�6�����[�|�=6��5�'�ƪ�۫�|^U�ɹ�E:�ϙ�s����⓴AN���rWh��BH�'6ŕ��ԞTE+_hXң_����"��b�$�&J�e�wq��k��XQ�\ �5��۞�qه"/��T�n��R춭�_�P���=�k����*+d��e:�M]��e��fc�y+Kem��术�K��|���c��n�?t̹���HQn�Ay��ü�Od�_�*���y��k��}�B�xkKx�wu�L\�9�s���U�>�͒�^5�t|��V>��7o����ۚa��_Q{Kæ�dY��<m��Fά�����Ūm�|��7�}]C��.?h�>����c#<���;��4,��8ϸRhh7��%Z�8L҈�=Ķc�����쿄.kW�8��/>�\DئeMm��!2{�ߪ���FN����ArkYڠ��Z�ֵ�#[��2�G�?������;��<\|w�ro:c������[Vc�(7��HԼ��-�n���@�.@���'R�ZU��Υ�gb"t�4�V�P�t;>�KH2��;`7
�_7(Pߋ�t]��/��ہ=���7�R�^�F���)��S� ���`b�����U���!���'H�s�Z�_^����Wߞ}8H���F�W1�Ժ���ȝXl����)��*����oY�e��	 ����R���ao�E<����wN��>�o�]��$`�y_���@eտ�]|֏��dw��λ��Q�����[�}ߜ�O: ���B ��� Ƃ�p~�?��i��k��,p��RO~�D�n !4����$���t��Op)�Z�>�N�o�k�j
�sa�Av��\�2���b�w �F��4��X��_����$���7�]���Z�ͭ`{�Q��9{r�K���;�Y��h@���x�䍣O��i'�um��m�����y�g��,�K������^�x=�����a���S�9��o}��,n�e��ݓK6�ӺzM靵��V�j�KJ����d/�S���_M"�X�*�|pD~����5�Ü�������-�i�f��"��܅����w��X^��}�{�ϫ{�f���^��?E��*��P� ���%�)�����=��F[ܲo{�_2�QJ�=ŧ_^$Z2>%�q�w����c�o�Mߙ�Z���Yo[V�v`�P��ז��F%��׍�\��rM����v��C^�q��
���j�xo�;0l�b����34�uϤ����3K����!�WX������{*E� u1�[�;�թ�Ov��~�y��dc~�Z-Q���L\�Hj�Fh���6|��n_68�j�������I10`��0`����Q�l,��m�Q�~�����o���s?��p�,)$��/4.G�o�/�1@��rw<��"@���|��3`Tz�� �� ӷ��v��ܠ6�^��qj��T�K�xr��B�`jy���=p���2_�S`=CN�T�O � ��I���^���9��O��)�d�=��
��' �}�YO �1�\F�dǁ���������t�|܀�g�\���Y�%o�φ��R ������30��̠93���$���E������TL�'���&�Ug>١,����N|p#Y����.b��#n\$�HG8������zè�� L#_�oD��l�6�P46�N�y�7MF�`�o�ʼFh��\l��#_�;��Q � �2ވ�71��|��*��S�P���E�����a�ڗ�/�#jC���Q]�'��$�!�	��j�_F\u-qj�"���qظ��a����gaV�{S�#>��Q��� y���!$m�pI�Ip��3[�馊(�HC��+&OF�c��Oj����`u=�Q��+�_s��إ�����߻���n��96n6��4G<�0g�9�=�C����ɰsD��yA��w�������}W�B#nL���"T(^./�
�}���{(�.��}��/����h� J(�=���ah:0��������#��Q]��8?I6HR�P{� �\�ZA1G6�]�u?�ӔߔK�"��i�w�(����.ڏɔ��$O��I���8̤X������K���x�9��y!B9��򾊮Esi��%t~�wY�I���47�O'�P�
Sb9p�΃��K�&��裼+� ^k	1��#	ǊS�������uȯ�~�D���Ւ��.P,E�&+�����M��m~������a����M�M�'?�3�λ
��!�{��aS�q/��
$���	L~������M���u��K�C>Q%��4ߌ�*
�@�jIc䗉�u��'o�YSگ+�q� ��S�)���1�I�'Y�tfM|t��Q�I6���R�'�0`��������Wx���TB�f�V�������$~�����Ji����j<#�ӪR��5r-�w�L�і�*�j�<�rرTU�E\�Ь1��k��?sK�$?d�qT�yx����)O������V��%ۢ�y�#��ٚl��{7�|������ӯ��ù����w�"m�K�a��%ql�Dݿ���ɺ*�����t=�/.�y5�M���)�W�e|��Eט���[w��)�#|��@=�@�aN˜�*��
(�8p9�T������]�Z�o�\yx�ʙ��o��L�(��TT�Ȫ7yO��V�z��!뤈�5��*<kj6�w�.6��|�kp��5[���6��$������;�:��k���;9mY�o����;�)U�'����&�~��q��������:�>����y��5$�ok�{�ӷGC�D�|kԙ��oⲔS�=v�9��qwC�i�y���z`7�7�����8�ve�LŐ���6<�Yov0_��R�M�է���?nVۿL���;�ˏ����l�����i��f�{�X!r�:֦J{�C�L�2����ג�c��F��Z���)�~�*3��~/��W�E�G���������O���%�x�l�ÿ����TQ���
lص ��e���^u�}�� U�TAN�}`��[��1U��7�T��\	t�Lf<U�=T>y�� ޓ�;H�[�g�p�X�MT� s�Ά�)*z�NC�/��J�I��F��*��6��*�*�{r�H���z��%�"�d�L�t��$�îD�끓Ǖq�ȿ7�ZNB��W@�H�Bg��Z���BQ`_)P���
v.����m��'����7��>U��g��̀����bw#9=z��`�j o�LUvu�hH�q�54�;+��g��3g�+SVuf��l�Kapo@̩8��-��z' ���g\GN7��uN�!�����ͨ2Ϣ�?	���m��"/����b۲��S��{Z��u�n��ݏ{	���,��C�E{��]x۲�w��5B���f�}�b+"��/���u&Y+�mN�6�8r1G�(��nq���_�OI��v�^�`�cm�k�a��U�jϳ�7���>�ā�:9�%9�n��!��@�~���M7..x(�<�Uy׼}�{ZE�U�,�_�v��[g�L�d����|pq����ɲ�J�]�S���fiPFI��y/��,U���5v�<xy��Ç��#G�9�a�:~１�ES߽;^�������:-s�q̈��u��\��,���b7�!�Pθ�S��a��}�tO�]S�������{>�<�.4���_�`X��]�{r̹��R-jt��j�ߕM��~�O�t�֧���>�>�R�9`nV��钵�\�������f�Uz$6�-n찊��Ήs�0`��0`��0`��0`�����L��l5^��|�#���~���3��B(H�W���Ħ���Wӷ�
�Mʹ�>'yvGzI�,΁�l۸�fz�K����ލ͞w�scB}���-�Re&�ϼ�rD2:�
��z�)n��J��}�C�[��5�x�����L㖓t
��[�p��S�)�6i��(=�����߈�f��-�V��ଷvk�]�Vl�o����<��w]�/�N��vڹ�EC$T�����"?�V�0�z���Β�9�6�*���}�2�����vyr�h�3��T��d��0>��1%���)��+~�zTa6혌��J��)z,��R����8���$Tߓ�{ʋڭ'����k�|�r-���3�,���;���\i��W[�����h��f��Sm��Ri�~��K��i��b��lT����T�����zY���%��{Q�n�`[#ǏL����톐q6���pWvOG�޺���-��z��/���*m�;&{N���w��,���S��LwB`ɶ���d8i��`}xg��@J=�$z��A͋�*��j^�&��0���aj1 � �c{�gL|�t�ҹp��nNQ���>�w�w��/�bX0� �{�c��܀��ߠ���1�*G������>�	��Q(���%@u#����	����F|@������]�I7��.e �4���f�����vq�w ��0�
�;6��R@�5�!,�� ��@B7��E��28Bz�]��?d��⁾�H�_��\B��Exύ���rB�4�6������'+�7��q!;��N{ئ���ݫ�+q��� �7>-d�YO�����|�g�с�����aL�4��C� P�)��t��Q��X���::��SB��dG.q�|�������G]�0��NN��(gڗX҉r哴i�.]�sd5���2�k�I�ӪQ9m�z!���>ST�͂P�+��l4�[�Ұzu}��Y�2S�e�v�j����)��D�������}�,�d�qϴ͌�����VȳPa���تT�<��9?պ�n���~�p����Ӻ6������\s���|�W�}?ǀ��C޹��mpf�t�b�U%`��_��D��A�����7j���˜�s�L����U���}�v��.�L+S_�}3���+Pb����1i7:M'��q(ɯJ�MvC�n�Y�����g�`=��ϥ����#���{X_b�6��V�}?*C9�p�L���R����j���?���d:���L�O�/$��-,��|Ŷ���M����.�w��˲����a�PyX�՟�A�	=����ΰ��͎�ш�&����}�e�Ձ�v	�~l�y�h�J�Y��j����eC�<���Ώ?z���̀0`��0`𿊫~�6)`�~���r5`�=�}ˎ�x����9��@�9^�_=~C�A�
���\�a�O�	Hv����?,�jj?�� �~�Y�~�M�ڹ�Z	�{D�:�a�,���W7I��"����	j����k�w)���~A���z�d�� H� 'u�@��F:� 	ĥ��#?%[K�S�!`y���=L�6����7�e�����xRN�^��z�ؑ	ļ���/ m��+�ټ����$Zo��4i�]��`��xt�{��4���%��5���@�:E�N����	��:v�l8��L�pm1�UL����o���K|�~���Ӊ�ɦ�t=����yX"HR�����xkZb�w����Ň�ub��v�����&��4Aё�$x���B�E>����8�Ɖ��הJ N]��K���N�;�m�L	.�s���2ٰz�<����F<+����p��Ex�%�N�-��	�_?ŒW�8}��s3 f��x�>G�B1Z (�\/o��Xp�o�	�]+�'��Z���@aF"?r�b)�7���5�
���~�R|RN���Yw���A)��|���G�dX�L���=�P˄�.@�6�p�|R;�XD5,Q�C���QKG�����ɨ�E��Ř��b'%Ѵ7�ġӀ��<�ŷ�j+�F{�@��uq�p���.�y����!�9�)l�{H\d�V�%�B��a�3��^��r �,���=�aߠ��3�ܛx��Z��AZ��r���|�|������|s���k=�0Ş�4 �b#��u�p��%����|+�o	��}!��_�΃�_�+S��ė⛕���/��%�)�c��|�=��[H��)g��.ҙ�M��Qj�R|ދ�7�7�[ɗ;T���(_��\�3�
�iw:�@���:�>�>���ro���!'R�1{�<"���b�׮ [���Z�K(���Ӈ�%:+���r����G8b�O�J�̣�ZJ���5X@���gJ�o�$k�Y��A���R[E6���)��'�0`����Xs����]��ɬ�t����@ԺC�ԸꝹ��r-fw�����r;��n����B���z+_8���?�S��p6=�^ӳt�E'��'i�݈S<.oc�$i`���o��ɓ����2'ߡ�Y�u�ƚy��$�eWܸ� Km�˗ڟ|
���t�/��}�y���E��skE��67�W��l弽�@�~�ⴇ�M8]��ޜ�����
I����BrD���ޟ�5y$᥅�^��`�@���΍lC��dUv�c?���|<͸#׸Ѧ{G��j�՜J��_+靽0�p��gr�����k,m���y�-�ӝ���hZ Y#Ȳ�~���:��5�/�.^P�;0c��'a���y�i�yX��4���$����%����/ʹ���s ZB�Q���c=�z��¦}\�C=g�t��}���߆��3y�%�R_�|���٭Ub��������sHpB��F�������n��e;!�u�M�_>G�_��pɦ���9f��[���(�]�9�D��yӃ=&Es..jF�s ���V��g/��)e�~�{ykx�����R>qǁ�Z����2�
�H�R���2n_�t���߽Ӭ��l#5����<�H�Q;W�O�M#��+�Z��⯥{�S�7k���k�S��T�΍Hhɦ������	x.Nգ㑟
�b-�'
фe*�D}1ӗ`'�>�]�.hn�� �� �r��☇�P���~>��8D���iJ�̀̍TSŻ̘��`�Ч���V�^��mh�M�|�����H^��f�P9�ܩ���j������/���|�+���Z��8�R��d�S��~xF�Z8E��
�1����<@���Ӹ�0ę���@�Wμ��>�'Z���?��D�w���N|lh'��R�ң��%ngv:&��:�������vc�j/�7P�E��s���__�������_?`�� Ej�H�<֙��ԳM9��.V�xi���km�����97YM\sfV�������"�r9۞�.%��|��"�YM�3�K����-��K��������H��[��~v�M��wW7��۫,|���r��fm�^�����BO��E�9�E�.9Y|ݲ�ͭ:���?i��П\˵ʛ���;�~uo/�Q`F���[�i��+g��u�UL̞O��R��9u-��u��"��䍕��l�r��T�^��B_N�yZkK�����>-�}Sl)�81۹���*%����[?(��(o;Z�޲z۔�3����t0���ئ��]G��t��%}����32}�w_F䁮^�I?:�����������媬4?86T��`�k�}�٦�����rUU��z~���ʉ��Z�R�	wR^�7�wr3`��0`��0`��0`��0�_��b�^̪3�z���ek'V�!��.���ݸ��[���g�O�N�����~~�fz�'��x
�I,;(�j�]hI�j��׻6��EY����]%���C]�d��?=�ч���B^i6�?�U���R{�}��or�3L�U�坊�9'�(u)��@����^��]�m�_'E�vJm�۶��-�ȇ�B���Hw��J���4o��'��ҏ���|�� ��j��Z5ڶ��E�H�[���he���������[/���+h����v�5]�1��s�jN?ڬ{�B���s�r��>�<k�]-[�P�s�E���W�]��f����1���ϳUo��#�ݞ������/�Zokr�E��q�FI������[�����nI�b/��M"�������
/��D��Oz/!q�P����CI,��#+�lZ���q娠M��t�6}	^�mU��
O,���_֨�������Ն�����<B�d���t��r���x�ci�:���R��([�֫��N��H��S̸\h8��I/|
E4��>w+㍃���i�納8��j�j�v������܃M�@s�ĳဧW���E׶ yjKk��?�>.Q_�!��Z�_��Ͽ�޹�<��;�����+@��wE �g��5�,@[�?�3@`�ǿ��K���~�y�SI>�0����!`*�x|��#@��<8�[k�6 !pT�W'���9k� r��,6����)`@�\���^`�O`�1������_	L|Q��`��ʨ��nj���)�=���速 ��M<*��`��:`�= s=�V��@���V�D���;�����3�@;�*M~L<�����/��BS��ܞ�Z������~>}��<��U|j�^��'���bзH@�:��Hխ��ƈ�9��s����bK|d���V~�}.3f�jh�B��������q*ZwQ���� �jmBl�[0
jkt�����Y�����>�p���{3G0��t��f�R��	4���N�W�@�����6���[�ݿ}���u|_n���I��[K�6ܬkY��O*j�i����]��I��{���O�q�t���yZ9�:P�[:k��V����ŹE���㇔���5ės����0��|��x���io���h��d����'~S�.���5���_�Qf���wo��k���t�k2Z�V�������$޻�6)�Ba�[�A�Oo���+YSnk���n;fZ.�cy���mP��Z���ٍ�[.��c��k*Zi2l�?4o�	�UO�ɫ�k�T�v�ڃ���y�{U�_�����6?7���$Mg}SǕ;W�E���Le���5��?�m?��K]3���i~x��e�leݦ=ykev0`��0`����X��[H����	�:
8YS�����r��@�`
��uL�i<���kFc��������� �ϴ�xN�&���	,���䅭��b~+
��.��:SI�G�l �:	R�D�R�����D��? 4\&\4��کL|۹h1�5{�W�GҹH';� �3�d�'q�L2�'�%��-@�8��LO"S؁Z���hT��jI/�BRn:? Qs�[��| �do�!?����@�7@�	RG:2�����rs\J<����2w`�|�/(794v�=�q�H��4]����<D�`цYb ��ɮe��E �Č`�I��opp�|PK��\	�͛ $?��L���D:m|�23|O�M��/�_��������$�q�+���9�l �:ۓ��0����H%�[�ߢ ��Dl�$:hO>�o��xbq2���Vڇ�Iq�R����p���M,u�KX&Ė���r282O"4WB�K���,@~J&,����g�@�b�Jv�Y$�1����DX{�c�� ÇQp���A�$!B�U�n<9�W? @��0��+��b��;pe, ^/;�B�i�F/<�=8tX#���HG����,���'��d |ʭ��Ό58E{yn��/�����C��Ԇ�]�3@�K�0�>Ž�? Hq}��G�b����=�Dy�M��H����~�bˉ�(�r�h?���7��Q|�";(�vМZ�aE�?�^dJ1E��x:�� y�{:�{��cWho5��O�)�C���:��o���IJ��1�d*Q�>�ؘB�P�m�������4���=�%9d7�.w:��/u6���C6xPަ͡{�3!t]Gq,Iq��x#��Ӿ\%�ֆP.R�5��P��HS�ZK���6�iɯ�8�~'#�M�ʢ��L�NNC:�蜘x��rʵ]KQt�(P~Y�-����"�fd�:��@y6뉳�p��_kE{�!�֒�'��*��tR~5\���ζu�yq���F�$�N���<�� �z�oy��G�=�r�H\M�K���ڳd�ŏ���*0`��0���ݕÃ�.K'7y��Qڟ]3�oW��'��.Hu�
���O��l�b7�Z��מo�؛M�|��2i<���'�K�癖��{�޹�!p{�������:��t�u~��sݢ������[_O������������;⫑�vt�А�قم��=�f��֧�����2��k����Ԁ�뵂����p�yb1�����Q�~3U��T�-�<���tj�w�n�۬R;���s���;Q7{G���V��2��}ۛt�xԎ-U�
���Ү�QYV��յ�㽱�$^�p,q��(Ǯ�?N��#�����u��{��nJY�s�UKx�d���U�����~��Ѽc���
N
|�M�щ��Wl)P0�l����'��]�~���Y���,R���Ձ������<m��z��u�r�������������ݍ�:j/SxCw�e���s����tfQ�S���U�l]룕���M����g�O��b�_�ڧ'~����幵.���5��>��Ζj
�y�A�����oݯ��Te�PJUa��٧��O���Q�R��L���� �ڨ��x��R�-2ý,xNv��7��Q���M�`6�5T��Q�\o�}�>�<¾i��ż��� +J��to2U�2������͊�"�k��֡�X��*� ���1�����&�﹁a�T5�-�'Z���@N0����*�3�I?U�w�\T�ޝ���
��{`��s$�� H�{��z�~�*�I4��Q|�ʔ
v<�
p� �����������\tc���D� ?�{nNS�� �����rI�!U��A��eL����H}C�P������ S�B.!r��g��/�6#d�Y��`�{��t�z�pNE�0J�r�WH~�N�B�=z�p����w��9b}�?>�^��ߤ����V���/������}<|����YV���49��M�lC}Z:X�b��j��~�$�\k]�K��{�VH�~�5yw�Nn�}Wo��z�L���O:?��~��g$z�x���]��}�]RV�[���ǈ����<�y�22>Ĥ�+l�Yk�M7}F�ܵ��֨�t�џ��?��Xn�����,�y�Ba�9��ukڏI�H��(ޤ̚�T�j�9�XA�H�ݏ���U��i?jm�N��8>c{iߖ�9FfV��lIu��a(�������lKg��V�v$;`����A���X.wk���˵>��-U�Z��=s^�%/�+����Vo�*2i�͵�&�5�����Nx:����v,
f�ܧ�)8q��[�υ#9B&2����T���$��
�۰0Iv�ʆ��X�b�:�Ƅ�
S)�\�����Ɣ��ɹƲo�'���ٓx:I��9�w��y�R�0`��0`��0`��0`����.Wv��^�!�~�����R��S��]���{O�w;(���N��x\���C7�do(����/ؼ��M����_��3p��Xz"�UsQo��ǩ��_x���)Z˻����|�Pܯ���~���5��(i��gf�Tt��)�_2������@/���=˪-L���S�V��{�\��Nq�GW�YŤ�&�r��#o�J�u�ִ��V}�����.���k7_
���\�=S�tD>TI�qRvM���yv�٥˖��h<�Y��rť�����_�]ؗ��Wh��G#�k_.�<]��V"��Jރ���}����i�.�?��fc檈<�hS�3��ꪼc*&�_m��������z�ȹ�W�Em+-��T���c�w0wK1q�_>�h&"*�\�v����с�Z�-���9��������>��#��y�tۀ��y/�6�e��yg��`��
�qGLC���@��Ȍ� 7�J��ӧ�?ݳ)�;2�l�WF��T_j����u�ߟN��O�bn�p/s����¬x/H-�� ^�%ʚ��s_W	�~�~	�Ս@O0��A��t\��y�K	�F@�(0�E�iN���2|�k���Whb� �m!VR?��/�js٥�Dt��R@C��3���Ѻ�]uʫ 1�i'pw7ug�-zP+&��*t�z���c�<�3L2���aLm��\�Z�S �g�� ZHg�Z `f7�=w���
,kW$�s[<0(	��I�~���1�T�į����	�g �r{�zx��6��BL�C@����e[iJ��;���b�Ciٺh�욖��P�Or���I~@S4�C���c�f�� +�W�/��0��ydٗ�H/�sУ�X��\�N���C]ٱ��P�č���&9����j'N���:xmā�����R@\�ť;�N�>uN��)����7 �{ӲsplZ�"�+^��.SO�X�#�O0����R��b���t���n�.Qu8kh�
���s�7��=�}����~�n�q���V�մ����3B��^��I3��v��:��n|��z����7�i��Zz�������eg����h�Uɕջ���_w����O#�wBWw����&{-kYIfרz�����q�ʶ�'�����V#%�@D�%�½Y�-�Ιo<�s+�z���Ɓ����x6��o��}wT�G�o{�eYz��{�]�&��n�&�n4�{7(6�-+�]�A�ދKg���}X4JL��;�=�_���3wn�;w�Y����1����JO-��}�/��~;�ѡ��e�kl�?{�<�^ޞ.#g���ܶ���䖓�sZ��i�O�ˠ��ǿ�����6���k���r� ��g�=Y�Å�=j���s~�ˍE�ko}����E��!�??������E����4�mP��6ϻD�h���)��s2.��,��3��N��ޥ���D4��لԿ�ʿbw��.��$��}�"ʠ�q����]�u���i3��	1�Vtb܀t5�|�	xg�d�X#�T*�u�6A�� �P{(���]Q鳾?�%@g?T�0��ق�=�> N�ŗqHM �̀�W ����j� ���S���
������Z"��v�l	<� �˧�ҳ�Oq��4l#�͵4��|Y� �)�/)_a��7�B�yٓ���6�ܒ��)>S ��4%[E��ϗ�Q�G��5��@0�6�� �7<���ٓ��&[�@�f\�]����� �uJ8O�d�=4 �G(���\`s�k�Z�:4���m�.AA�M�ԭ��v((���u��������&�]<���pZ/� k}]ۢ���(
���>�N�"{0�ؙ{�J}��!BcZ[ʭ�I_��=��68�;��yQf"��t@�{WlNk�I�ͯܰ�K�4�ݼ�0��P�jՉ���g�np<��H���V��\�f�Mנr��!�D[x6wE�-�R'5\�h��&"4���&�ΣZ�9Ւ� �ּ͸��=�#�$]Ch�����e��-P��/����v¹#�Pry&ڦ��,��g{Dȡ�����s��4��#Z�X q:)��M�輥O�hЏ�ҹS"�).�����TT���9�4�H�#���i ��\C���Z�S�Oiў�ܒ��ĳ����u;@������=�Q�PF���Z4��8E���S}��2�;���kL�������ަ�֎j�m:���&��݁�d�	��=����2Q���)�֓�+Zﺴ߳i]�r���0�� ��LLqh���N9*�3��$,��ޠ=lIu,���_ߗS~�6�\H��T�W-(Γ�?:�@��׉� 2�;�~�!�i�����v�S����O�Y��t^�Υ�G��D���[�{�h>miΩ�q��:���^T"蹱=���v��ʗ�2*��AA>��(�'�\G1GP���pg+�)���;Z��c�D Pܣ�[S�����@�5��H���iN�T?�9F;�S�\$���nu�����-u;|��[�.�۫�ϼ�[/����q���i����]8x�t���5F=4gw��m�>��.��o乚��cJ����{���lH��9_���(�a޼-�]���,����w�5�k��!��&�x��ӓ��_���W�J�{�k3	��d�{�o�|ͫ��5�7��N}��|�/�O��lmڜ�V����k��J�.��|����V�T_�ٰ�q��[���9����,Q6��nՋ>t�7�l��bzѪQ�ZwKm�n��rҺs�Zuk�|�m���ӧ����㉄����c�}�$��K���uZm�5�䫲��:�s�s.nsw^{i�o���.כ<a�GLD�3s�ְW��`���=���[˭�J�vg�����%�|۵佾�k����~l4�buB�������gO�8,�gb{�{�z��f�Ȗ�<J۬���jT�����!:����@�ow�{�����t9��zWX���{Gݞޥ�����+$׵;�w\vqt'�Ӓv3�#;����%백�����0Η}B�kt{���n����%X�<bJ����tͶ��U���ƚ���sW$Pɴ�قYtK�X`�Kî�+_T�.tC�E�����x��p���@�[j��q:[˽^?7-pD_��{t��^�����P@��GC���u�����"��1�nӭv� �������<�n�M��0�L7�.�
����p�n���ُb=D7��e����>�����p�Qlz�e~��w��Q��4gk�����<|��B���NP��G���������uOv���&�����Qղ�={YQ~E5�܁�2�n��C �p��f�J��qmM�g��?�Ez�+�9g���	���H��[�ԘF�����������/������-ǅ��[�ƋL���H�����չr]�H�m�	�,i�1A����|V��~��׫�g/	Yxo�B��V��+[bX�vL�&D��?I���k����h�˛�:�	����7���s���=ǅ�mj/hg�]Q}����7�M����)�7���)�"�Y��;�/�d>�}��3K&d-�j����=5�7;Q���g�[�FF��5w5eA�$��m�x�������U��R�`��6b�o��>�f�}?�J�0++���y?=�zb��+�[�m�K9��<[��G���d����:���"���=~��g��Q�u3���\�������KO׾`�����~�jʹ�V��L�v=�6,21���g��Пx�O��q��Y�����pa�4�ގ�v�2���s�;hX幤ɛ%���n��I�;K7��f5������[���&���+�2���}ӮY��W���^��ݔ7��l�6�����M|V71����<<�'dw�M��zO�����������������������������������o���w�7Y��ѼA��e��'��7:�Ǥa�~=�u��ퟦ��Y��^��_���1e�}�N���<����z�"�N�����u�(���{`Zb��S5�̸��IY����WJ���ɛXQ?�끶��&���r���=0`굉-m/�[V�:��WR֥�y��^/���)����1նד�,�����1��'��I��[s�[���Y��K���:?{sΣ�:���o��}�"�|�wC�e��Nw�5�ܔm�LM[���wh.L�*m���1�^s���<�ж9�]��_����>`pH����/�D������˾�����/(^f��S�K��LO/.�f��P�q����~��Ϝ���S�8U���oX�_3�շ�]��G9�|�d����6������+6�C�<�ąеO�/?yc��K;�*��櫵�^|7PT�R�Q���}N��O�<�,�e�]��1�[>�
���/A��O���r�F�m����3�i����?�������,I^�:����=�:������WG�GZ�}9�iԿ <p
�D��лWZڕDmc��~����C����F��}#p��wp�<����}E�'�MVa��=w�ߗ \: ����̣�`�/�c�*�Qŗˀ�ǀ�x���Q,���Q.0�&Pc0���Ly�Jњl��͢u��Ǎ�w@Ƙ��^p�N6&a{��hZ�މp`-9��yZ	�n�<(�Z\�P}_|�ʮ.t�f��\"�����4�mߖ�Y: ��'~� J�[��
�� ����v�U
lv�#�����E�5��O��c����@`w�|��1��Iw�x@`����FM(5��\��V@����u
�̪3(nz	�>rz�����=�<���C�'�H8��΀<r��v�f dx���*�+%{>Z�uˁsF.��{�����i#��rR�픎X����mAcx��g�G,����0 ��x���EiC˭���z@�h��]�g�z���я.��*;zuڌ�#�H�i����A+V<�=�"|g��?��yC92�ؼ}���'U���ּ�ߛ�4`�<�'�'�.zI�-����Ђ�ٲًt���=P�8����_�tػ�aLΔ'���u�3ޝ��+w��斅&-ok����w�7<�K��#��jj����²�'zm4���5s��γ���y�ޚ�G^�v�Źe��s�F�/:����$�C�w�]K���~ʸ��,��٭[=�Z�H��5�H��K{�͘�qN\�E��v잞��;�1�ȂƳ;��42+����Mbm��O����k�_��'�+�sb�^O<�6[����=3�_�Q?�p���\h�]�'P�p���Q��?���H�������>}|�����������������o����oJ�������1�B廨�-v:���oF�����D�;���[եgN�d��w�!�����L�G���x�5"��N��p���]V����n��x��CmW`ɷ��0z<	d�Χ��Sc)7fʁo>����A%����@3���{��5��|���Uw ��in4W=���|�ߙV�)��V���A�.�%���h��,4Y���fp�{ ��?X֐�$?j�o6��L��z 	��1k��XL��#�J�t&��@X�%��?����5@�+�s����$��� oUW�<��L �f���	��qWњh�Q��P�mȮ�Z��p���?D��a�ϫ0>	�2���z�D�<&B(��k��3�6��v����NeR�����nģ���9�j��ʺ���'ȯ���G�ހ�&�(���W��<��G��v��zl@����	�Ȁ���`��k��1|�,`�XOʃ#�Ւ�5?4:�GΒxlL농Ts�� 8ɀ{����cXE7�z��E͉��ϑn@�)���Zl�u{�
���!w�p&�G$P��/�F�(?��]����y�tC�D=���ի�vN�n�(O?�`�*l"����4 ��/���ک+�(o��V����<`���U����tE���|=��T�{6iM�Tޔ��c0=�ֶ?�!�����wJv�E>�}��J�>�	��i5�T���7�rn�Ȣ�kN5Cu<�`�q������i=�i�e��B2SN���6L� �?���&퟇�i��������~�>�֑r;�·���kI~+�n�A5C{%�{��/@1�E%�h���h�Jh�K�ʕ�r�=�Eul�@�M���hړtF4�}F�QI�Mio��8>�����&�ߎ����ҳa#�D���\����x�8��Ud��:�r�B��'�F�}.��Q����*��f[Z[g:+�9[�����������2���Q���e�ڨc��u%���{��Iϗ6��Fq�Q�^��O��R���j��m~3�VR�F;�S��-�q��S��_�O��}#�{��nC��_۠n����u���Ny�'!�ۉ���V?���6|��f��{<�_��8����Kר�={����m;��mkw�q��ű�{���}�3��w��$s��E�=�UtƷ �c�v���/�W�<����E��B�Tی�6�R�ɓ���~���㖵�ZxD��������:a��������/���I��h�?��x�h������s���u�ث�^�{A[�����NZ�{��.����h�9"����������uö^�Z���N/���+�~sEҹf�Z�BU��)
�ش�m&'�:t��g�l�٣�Þ'?��l��&R^��V������}��ݔ��Gi�x���^�ڳ��������t+d��[�m���W�xD��w�%�et���S��Njz��ǉ��wg<�j�-�Xp�b�X��4a߸.�f:j���ɇ��N��Z��R��Sz��w��"��ͤ�B����5��T���u��	�m��Z�mA7o�¶��C����
[����<*�.�M'�����z{q�x�}��
 �Y>Ȣ[��j������BD���iȼ@�A������i�*�������_"�B�?�}3�����b�����6�R�Q���9��=�F�}��n��B(�C��������5v����wjD�톍��m�5$�����]��k�W���X7�n������"{?��yck��5�����vk�=����ut��4���@7d��ݩ���4��=����];!�A�ٚ��n>��%Pvj�����kQ��%�/����{��cx'��7��p&P���2�/�3w4%2�[?�s�` �|L�<��a��7�q�f6����w8;����MM�ܨ���2I*��c�������i�=��%��C�/%L/݉��᷻pUD7�et�F�F�'�X����dQ�����q��j�M�{�V������}�+~���5Qkn}��֐5!��~]���6?��eG�Z;�=�xu���^�[����h�������:P�\��r�[�΅v���fl�l�v˯m�m�}�w9c}"�_Pf���g���z�����N+�l�yFX�b̐�;�<\p���W	�����_�tti��5��=�m�zQ~Nv�T��I.�'L�9�}�>���e|GO���-������Ǘk�U�>4M���|t���u-�������W���Elh�ۼW3ޞ���xVߟ��ZdӮ,���K��w}����{��Wm��T�sN�cv��o��%��������#��N�4����"wjQ�?h�O�K�o^���ɳ��M\�������r�imVN��~\u\lW7bﴋ�7��g����wyM�59etR�]8T7�<mu�`J��ȷo���v�<�?x�ױ\�100000000000000000000000000000000��P,�r��"�V!�+D�"�TXj*��J�:�L*Pɤ|�\&07STJ�P�4��
�L�W�%0��y*n�DR�T����r�TTa&V(���DT��
ȾV�7dIy9�J�R�@)�J�Ƞ���ufba��XPf"�PL2��LE�rZ�yr�sE��TI�.WR�B>�M�
��XZ�ϕ�z�P\!��+L�R��L&0�� �P*��A��\_$5���v��L��DJ��\�+R�|�D�2�!����P ֡T��D�yb�\��K��y���,AaY���"G�����벐Q����t�+}_^��)N���B��@d��rQ�����A?�B+,B�����X�A��&�$ �(.?�(�0�0���(J�������d#3!?�$��uYNiX�FW����,^t�{~�.�����*4�%Q���h�ɼ�`$ż�ɏ}�lM�]�;�D�@H�:�~paLi\ALꝂ�RmQ$�(��h� ������ȣ�Ɍ��� :����!���d�s0齣6�x	��J6
��Y��<$GG��E�{�%�YDI�![�F[!�K#�X���/�t.�b�^@Lr�ghtL�6�����<G�Gq��H"���H��h����D�s�I�9Q~�ӣb���}{��&�/������{O���Sn*c#y��$���w)�Uc�D��{��?7:�7�74�<�r�\����Hp:�{���c��D�ε!�Ƽq9��� -׿�����Ԙ܈���(\�FG #
��c��n����U����G�h�sb�@�<�B���d7+��ym��{��Q/�#��ѯ��G�Bvt�[6r�5Ȏ�E~h��6�"�$���%J�3����ܒL�e�@').�
�R�E�Ѻ��]�RvaT�FS��S|2/Z���+�AIi��8��_�����_ ,�iDz}���$QP\� ���|]�D�K���@RV�NXR�.�н��ui�
]���,I*���,�J�"��<���ȕгB�+T��R%��\��<O!���W ��e<�<W.◘H��&"��L"1(eb���t���HŦrq��Bj0S��f
	�D*��Gga�	Tr��κR1�P.D�B�+��<9�"U*�����b.���SJ%<�V��
�W��t��d�r3�@Kg��"�)w&K�Vd<����9=Ow��&�ypЃ�ש�t�J������5��r��o��5_��8�٨�u�� ���doW���#5R�yl|���� �\����{F�A��ZߧDԞ�&�<|Nm ��Z��$����0�|�?�`�1�<yID���4�=?�_��+R{<!�ݥ�m��9�NSߏ�o��s��w
>	6���3z~EP��9����-��?�|a�����%��Ks$� �D&�8ɇEmqmD́b�H�����/��DƑM㧩1�@l*?�������l����Mx�vސ����-�O�}E��%n�K�11������mHH"�6��N��܅��-xA��NډG�;*mD�� �!8�dC��N؁������P�C6b�ܐ�an��>��ݍ �1��8)lbö�y�b����)�IQ[���{�'�QId��bD�R?r7ŷ�r��;�B��x��Q����bDrv�O���O�w��&D'�Q�� �r�0�q{h-�"2f"c�(w�N9�M �T_	T���_"�}2�9*q;v!�bJ���H2�nxEv�·Q|n���wQ�[+�!,xbb7��w"��و���v����4~Z��	��щ��k��[���߀��M�yI�l�4�����=��R}�~8��sZ���nҾ��xL�FQ>�h�FD��%��i¹u������$����#��p��S]��g�s"��Aƚ�j�C��=W����C���U{��	�=H�K�]��S�9��cj��z?�� �n�ڳW)_����� �uًZ��Z��ƉNy�w�<����>���*"{�4?ZG�����e1��ګ>F�>\�h��!�+tN�$ �`��kǎ�>�g��J��W���M:�.R>��L�x	�����U��{���wV.�\ ��tF�F�ds3ɀ;��u����t�yR�]�m<oϒ�9oc��|=�;����x'Hޛ�Ç�:�*_�������������?���ʜog��	������"{�������\�dk�v��1w��U�:�sd���`�bki�bke�bgm�dc�ru��pu�V8�[ɜ�-N6V&��&�j������Z-��1؛��ۨzk�\�dc�v��2q��RRk�jkm�he)w���99��b��V��9ZZ*��U|[3ؙ��-�Bk��`mb&tPS�Vj���Zl�0�����������\�`e�v��U;Yۚ٩TB��Z-�V��l��2[3s��LηS[�8�Y+�LU"{�Z�`k%�U++l�B+���Jn&�UY�-E&<+S����BnM�j��\-��,ML*,�r��GT&-6+���H�LREr�8�Beʷ0Q
,M�����`.�R�e�<���LD�^^(�P+�6y��F��/e��3/E�
~F�z��e�$<Y�L/}'.�e�J�L�J����0��,�&��
I����)���x�gd�2PQ�&/(DF:ݐ5tsϠ�|Fp�0C�%�(|&H��Eit�NOB&��V��	 ��ʒ�iV~�MCzZ�R[���rz�#�Bj�I/��0=��U��/�y��O��Ӎ�cK$[/�m%���8�	���j ^F�{TP���H�S�@6�H/5#��Kr�i!�#����ȥq�8��r�}҉$�#�$=�t����X��6I�x��ߌוs)"S�d3���V�V��d�h�/��h�\�r�kކ4�n��^d:nh,��9�{��@�b.?�� 
��Z�&��ƽw1��E�>��,d1/�(��>/C���|�KY:�RN�x�4��[(x{�+��&H�Q }�u����Z���|�V	w���W���h~Zy_{��9�
M�՜���S$7��&ْls�<_-U�,��s����T-�V���b�R(�Z��9$�2��
Q����iyboh��s�2Ti��T��≲� �Z[�,e�RKS�
�$�B,͵2��sd-��Z*Mx��*��LV`!��X�ȋ,D&�bk��B"˳�����\Lg��Ί���JJ{^lk����Ljo�ګe���&k��j��Ί���g�"�Kv��:k�3��Z�Dg����������Z-v��s��F�lϵ�*'"{[��&$�v��Q�Y'u�R�,�x4,r�2��ZQhca���9�Xp笐|���4w����<W��3�������ٖ;C�|:���֖rG�L��ZKn200000000000000000000000000000000��Э{�����_�����	�E�z�o�t�}�jc�6?�s���T�����ǧ�>���������J���	UCu�����I�O�:*y���+�O���*އ珼/�?�_M�3��Od9[��ާ��d>��e�4dl�2�	U٪��_�[=�����d��nu�4���Tv9~�󧲟�W�qv+���}�'��
��B�?�_��j��~���yU�O2�m�G���?�>#�y��OrD�h�:�I���f```````````````����O���?����j�/��([9�ױOe����|��/��;��'���K�w�>�W�;_�n�������U}�:��X�>��om��ϟ��'�_����o����O�'��ǉ��ol}8Ϫ��'�;��s|����g������Oߕ�_῱_��8ݾ��%���A����������[��V~�ӭj+y�n\F�Q�ӭ�U���L�a|6�*/o��|�ȫ���_�����W����4��U�����3����e���U�+�}a�O��U=>c�J�zLF�y�����j�1݌y�^���k���ǫ�szֿ���?��gT)�)�YO��C�}�������u�JP��%���������m000000000000000000000000000000000�+� ��|�TREE  �����������������                               �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   aD     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     ]      w��rOHDR�$                                    �D     S          +         �                   �l                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `       ���KOCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         o�            9`            ��            ަ            a�YzOHDR4                  �                    �          ��
     S          +         �                   i           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     d      �     e      �     f       �s�ROCHK    \�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         L	            ?	            N�             ��             X�             �S��OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                �V�Y       x^c``�3e`htg �� ��a�S��56��g`�	b]�8s10��!��k��pC��H�f`��IE��� �U��*?��$$V@N=?��	�*���IEp�jk9D C��A����p��V�"0-��!m>�
{{��  "O�TREE  ����������������                       �l             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  �����������������                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         .             G	            �;i�OCHK+        NAME          loc_techs_demand ��   ��Q�OHDR $           �             �          ��     l          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                                    D'ɻBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� _  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `���   # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0�   ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� $   dBt� W  ! f^�� �    ����   A >��       OCHK    l�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �w             ��)&FSSE 65       �     �   	  �     �     �   �     �     �	     �   g  �   ���                 L	             ?	             ��
             e�<           o�            9`            �w            ROHDR�$           �             �          ݊
     S          +         �                   �
	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       K]&�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         =|             1��         x^c``�3e`htg �� ��a�S�e�6��g`�	b]�8s10��!��k��pC��H�f`��IE��� �U��*?��$$V@N=?��	�*���IEp�jk9D C��A����p��V�"0-��!m>�
{{��  "P�TREE  ����������������dl                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]�7�Q���%2��DI"S3I2�RBR	)I��%R���I)�ʜJ�B�Q�R!B�[�k��������n�9�9g���g�־�}��k�+����m�y�����.���Ƌ��~ue䧬��_K�O�<��Y��Jo�ʠ�.W���T9Ezv_�r�[.�n��G&G�oKhu{n���2hVm��қW�N���^��{����w��?�e��{_D�s�Ӓк�M�|~�N�g����Q�ἕ��`�L��55��݊�B����?ڿ�d�Ah�����ݨ����k���M�ʆ�Y�
�k��2i��c���S��H��؍��Qk_���[��������a�K��L�_�߫ƹ��|�[�_���>�y;8��+��[�i�e�ы�Ƈ��.���@�*���>%A��6��7�# z��P��w=��|v4/��K0X����xD�L�������1�~�=a������!�.~��{-Ծ0��̕rΥ5��:�W��']�n������yl盩O�jr��t��\�{*��,���1"���W��l/j6o��QR�"vx��}��N��=GN�����k����9��Y���͵��׼��T�P��#�Wf�
@���N���b���o�d�7;�)7�V��z��8V�>+����r���S -��*����u� p���E���@�2PM}�`����n_q�B�K��t����kz5�<%t/pG��Eݧ~٣ӈ�'Λ�����N�����p����W/��@��}���� ���r�x>����K6W��0�e���~k3P�	ԑ|�}�`+�~^t�tp� 𐸩l���߀�t�oS�B ��#9u�Y�J �ۼo�������G>YNs��,�@<?��7�p��"9Wh����0��l!{ΓN�? m��V�(p� �~m���cU1V�[���p	bT�>GzOȎv����{�wp'�lV���[���м�������N��)�ƴ��c�l^-]q�қb#��,ܲ� ��ST=�Dl{�J|/r��z����q�B��/K/��gWm:_�j�����.M�3o��}���#���u����@�IU-�̥zq�vv�;��v�9�-�t�v��~3PhﮘO��B���.`1>��\�E�۟��b�}�:�o��K����XľFʑK����k&�lި��TTo^��q���0��Nbc=۴��[��[X仕���:<k�;F�|f:?�.�slz�t]��R����+uC��nUWK<Mo;�>�Q�B�ֶ���_,�=�N�~�`�f���+����{�y����[-o��M����A3����X��;D��~ذX`�Զ�}����6��̒��+�����ڜi�{�,�+Ln���G���޷�S��\�Y��p)�X���qWQޜŭ�;s�T��x�~�יt\g��K0`��0`���/#�����D�T`�$`/`�����wf��Y@�|`2�ߵ�9oS���S�/��H�6�r�_fn��,L����W�@�/�:	0ɧ9-�i)�	�Ϧv��~6ђ.�������'�:;�+v�d��k���< ?M- �. �@�`k#�M���$�쀺��6J.d+/����d?������f`�	`�%`q�2D������I��1x�̢5���c��>�3�x�bDɬz��2��o��� ��~"��8��8C��i@��~I���}��d)�(B:��Z�C����夫��	W/e�����~��[IZW�a�GĳVȋ#����faH=<� ���bt�>����C�8�dHz��[��Y�(�^��N@߬&?����F��z�-�^����Rp�����O�\��df����/� ��\�|�^��i�QA*~���ᷲ�� �2	����`H�g�c��B��H���;ض��������d��:����$��gl�R-p�m���`���-��g��H�>	��x�0vQ��(�����F�o/���ft�-����aO .�T��F!\�����BP�ye��/���{��ϐZ��^`Z�7�-5A�)���r=z�J��J:6a%ŋP�J�=���dC���X� &��P)N�i�P�x�xH�oy� R�i?�hW��ꋁʣ&ʷ��Iǁ�'vÔ��ʉw�ɦT?�K���M�R.�_!y7K)G8-	��ÔW�$)�I�:�3����c�������6Og)WZhn��quvjPL�S~R�QlL��q6��z����|��3�%���ҹ ʃi��6��`� p��L�V#�_�ycB�*�u��=;N� ��*4�r�#�#�������΀g=�毧|K�5�d��IA�z��;�@�����t�}���_��R�U[��E�%�[Mk�ܘ����ib�ݿ���֕�vx�L���!���Wt�7����ς���p�ߚ�iG�e��Fz����t��&��3W�eK\�&>�!�yi�jM�ˢ��u�'�0`����Pٺ�ጸ��V�^�j$�&o�����/�~j��"q���F�lX����a���)��`^��q'�G96l�+�m�\�+���P����d��:sf�$���폯.Y�tc�l�Ѿ�Q�_�9?����u��th|yuB~��G?��	ѕY�αD�wпS9��M�p@�ۆG+�,�.W�X��ٟ͒ҋ�=�e;���C�K����#N^�	"�O�]�WX��$�B����A��R�?.k�ɞѡ�u��@�۝��汣m	��_�wO�:���5^�����_ŏ��sM]���tRb�邰��z�O�$�yY����s��<Ż~�P�%%.�-�e��<�c��x�A�=Y?l�V%�{~1��k�D��1����nh���p^����$�E�fG��i>��r���b*��9�F]G��\劉˭_���4AD��Pu��<�����|G�.ڞ���o���7�������^��yV����ŵw�j�}/X�ɡ�­D)���۰P�lce�MOn	�����|��VF��/��U�֭@U풫���]�>lx�O␝�gS�U�����*�!@vEZ�,���D�P��G��k��R�g\���2�l�P����J2��o���
Y��I��m�f����T5� ���5M`���"�����P�*q-U���j�KU5��Kb��R�z�� p�����R�R��Eի��|����$�� �@���T���CTi�_h��w8��-�t^�\�*����Dն+U���P�O����_��q�Bv5�Q�N}�7�vG�(���C�G�����ʌ�Q���=1��B6@r�:@� �<C�B�:@ۀA��((HU1���x��L��"��t���J|l�uU�ھ���q���)\��=[-���`פR@�0�9�)����U�S+����q^�p��2?>���c��	�\V/g'�};{��k<����1�����0�W݀2\�5@�����.�*OB6�m3z��1^�@���N혜�~<��e/�wz_�-�ĝ�/�:������|�l���Gd�����*h?�'�P�r�/���
���\)G�ļ��Y�`鿔ܶ�����w�<����U3�Nʹi�&Ԟ��+g���v���Y�{�(��>z�֋��m]���+O'��YS���޴jZgJO���.v�c!�ŝ�G,���E\NS����v��*YYQ�3ʼ��kt\�O"�g��q�̫���Y��^�,:s%�c�ج��^?vK׍}�����xtȔ�{���z�<���������z�I�	��]Y�ww�I�΃�oo˩�oi>�e���,�hG�OeOy�ג��f$���%9�~���A�|���qV�"��T'I��LsL��b�#��5�S�	d�=�0`��0`��0`��0`����!h��E�!��.�6Ϝ��mM��$˷�:�-'�6�����[�|�=6��5�'�ƪ�۫�|^U�ɹ�E:�ϙ�s����⓴AN���rWh��BH�'6ŕ��ԞTE+_hXң_����"��b�$�&J�e�wq��k��XQ�\ �5��۞�qه"/��T�n��R춭�_�P���=�k����*+d��e:�M]��e��fc�y+Kem��术�K��|���c��n�?t̹���HQn�Ay��ü�Od�_�*���y��k��}�B�xkKx�wu�L\�9�s���U�>�͒�^5�t|��V>��7o����ۚa��_Q{Kæ�dY��<m��Fά�����Ūm�|��7�}]C��.?h�>����c#<���;��4,��8ϸRhh7��%Z�8L҈�=Ķc�����쿄.kW�8��/>�\DئeMm��!2{�ߪ���FN����ArkYڠ��Z�ֵ�#[��2�G�?������;��<\|w�ro:c������[Vc�(7��HԼ��-�n���@�.@���'R�ZU��Υ�gb"t�4�V�P�t;>�KH2��;`7
�_7(Pߋ�t]��/��ہ=���7�R�^�F���)��S� ���`b�����U���!���'H�s�Z�_^����Wߞ}8H���F�W1�Ժ���ȝXl����)��*����oY�e��	 ����R���ao�E<����wN��>�o�]��$`�y_���@eտ�]|֏��dw��λ��Q�����[�}ߜ�O: ���B ��� Ƃ�p~�?��i��k��,p��RO~�D�n !4����$���t��Op)�Z�>�N�o�k�j
�sa�Av��\�2���b�w �F��4��X��_����$���7�]���Z�ͭ`{�Q��9{r�K���;�Y��h@���x�䍣O��i'�um��m�����y�g��,�K������^�x=�����a���S�9��o}��,n�e��ݓK6�ӺzM靵��V�j�KJ����d/�S���_M"�X�*�|pD~����5�Ü�������-�i�f��"��܅����w��X^��}�{�ϫ{�f���^��?E��*��P� ���%�)�����=��F[ܲo{�_2�QJ�=ŧ_^$Z2>%�q�w����c�o�Mߙ�Z���Yo[V�v`�P��ז��F%��׍�\��rM����v��C^�q��
���j�xo�;0l�b����34�uϤ����3K����!�WX������{*E� u1�[�;�թ�Ov��~�y��dc~�Z-Q���L\�Hj�Fh���6|��n_68�j�������I10`��0`����Q�l,��m�Q�~�����o���s?��p�,)$��/4.G�o�/�1@��rw<��"@���|��3`Tz�� �� ӷ��v��ܠ6�^��qj��T�K�xr��B�`jy���=p���2_�S`=CN�T�O � ��I���^���9��O��)�d�=��
��' �}�YO �1�\F�dǁ���������t�|܀�g�\���Y�%o�φ��R ������30��̠93���$���E������TL�'���&�Ug>١,����N|p#Y����.b��#n\$�HG8������zè�� L#_�oD��l�6�P46�N�y�7MF�`�o�ʼFh��\l��#_�;��Q � �2ވ�71��|��*��S�P���E�����a�ڗ�/�#jC���Q]�'��$�!�	��j�_F\u-qj�"���qظ��a����gaV�{S�#>��Q��� y���!$m�pI�Ip��3[�馊(�HC��+&OF�c��Oj����`u=�Q��+�_s��إ�����߻���n��96n6��4G<�0g�9�=�C����ɰsD��yA��w�������}W�B#nL���"T(^./�
�}���{(�.��}��/����h� J(�=���ah:0��������#��Q]��8?I6HR�P{� �\�ZA1G6�]�u?�ӔߔK�"��i�w�(����.ڏɔ��$O��I���8̤X������K���x�9��y!B9��򾊮Esi��%t~�wY�I���47�O'�P�
Sb9p�΃��K�&��裼+� ^k	1��#	ǊS�������uȯ�~�D���Ւ��.P,E�&+�����M��m~������a����M�M�'?�3�λ
��!�{��aS�q/��
$���	L~������M���u��K�C>Q%��4ߌ�*
�@�jIc䗉�u��'o�YSگ+�q� ��S�)���1�I�'Y�tfM|t��Q�I6���R�'�0`��������Wx���TB�f�V�������$~�����Ji����j<#�ӪR��5r-�w�L�і�*�j�<�rرTU�E\�Ь1��k��?sK�$?d�qT�yx����)O������V��%ۢ�y�#��ٚl��{7�|������ӯ��ù����w�"m�K�a��%ql�Dݿ���ɺ*�����t=�/.�y5�M���)�W�e|��Eט���[w��)�#|��@=�@�aN˜�*��
(�8p9�T������]�Z�o�\yx�ʙ��o��L�(��TT�Ȫ7yO��V�z��!뤈�5��*<kj6�w�.6��|�kp��5[���6��$������;�:��k���;9mY�o����;�)U�'����&�~��q��������:�>����y��5$�ok�{�ӷGC�D�|kԙ��oⲔS�=v�9��qwC�i�y���z`7�7�����8�ve�LŐ���6<�Yov0_��R�M�է���?nVۿL���;�ˏ����l�����i��f�{�X!r�:֦J{�C�L�2����ג�c��F��Z���)�~�*3��~/��W�E�G���������O���%�x�l�ÿ����TQ���
lص ��e���^u�}�� U�TAN�}`��[��1U��7�T��\	t�Lf<U�=T>y�� ޓ�;H�[�g�p�X�MT� s�Ά�)*z�NC�/��J�I��F��*��6��*�*�{r�H���z��%�"�d�L�t��$�îD�끓Ǖq�ȿ7�ZNB��W@�H�Bg��Z���BQ`_)P���
v.����m��'����7��>U��g��̀����bw#9=z��`�j o�LUvu�hH�q�54�;+��g��3g�+SVuf��l�Kapo@̩8��-��z' ���g\GN7��uN�!�����ͨ2Ϣ�?	���m��"/����b۲��S��{Z��u�n��ݏ{	���,��C�E{��]x۲�w��5B���f�}�b+"��/���u&Y+�mN�6�8r1G�(��nq���_�OI��v�^�`�cm�k�a��U�jϳ�7���>�ā�:9�%9�n��!��@�~���M7..x(�<�Uy׼}�{ZE�U�,�_�v��[g�L�d����|pq����ɲ�J�]�S���fiPFI��y/��,U���5v�<xy��Ç��#G�9�a�:~１�ES߽;^�������:-s�q̈��u��\��,���b7�!�Pθ�S��a��}�tO�]S�������{>�<�.4���_�`X��]�{r̹��R-jt��j�ߕM��~�O�t�֧���>�>�R�9`nV��钵�\�������f�Uz$6�-n찊��Ήs�0`��0`��0`��0`�����L��l5^��|�#���~���3��B(H�W���Ħ���Wӷ�
�Mʹ�>'yvGzI�,΁�l۸�fz�K����ލ͞w�scB}���-�Re&�ϼ�rD2:�
��z�)n��J��}�C�[��5�x�����L㖓t
��[�p��S�)�6i��(=�����߈�f��-�V��ଷvk�]�Vl�o����<��w]�/�N��vڹ�EC$T�����"?�V�0�z���Β�9�6�*���}�2�����vyr�h�3��T��d��0>��1%���)��+~�zTa6혌��J��)z,��R����8���$Tߓ�{ʋڭ'����k�|�r-���3�,���;���\i��W[�����h��f��Sm��Ri�~��K��i��b��lT����T�����zY���%��{Q�n�`[#ǏL����톐q6���pWvOG�޺���-��z��/���*m�;&{N���w��,���S��LwB`ɶ���d8i��`}xg��@J=�$z��A͋�*��j^�&��0���aj1 � �c{�gL|�t�ҹp��nNQ���>�w�w��/�bX0� �{�c��܀��ߠ���1�*G������>�	��Q(���%@u#����	����F|@������]�I7��.e �4���f�����vq�w ��0�
�;6��R@�5�!,�� ��@B7��E��28Bz�]��?d��⁾�H�_��\B��Exύ���rB�4�6������'+�7��q!;��N{ئ���ݫ�+q��� �7>-d�YO�����|�g�с�����aL�4��C� P�)��t��Q��X���::��SB��dG.q�|�������G]�0��NN��(gڗX҉r哴i�.]�sd5���2�k�I�ӪQ9m�z!���>ST�͂P�+��l4�[�Ұzu}��Y�2S�e�v�j����)��D�������}�,�d�qϴ͌�����VȳPa���تT�<��9?պ�n���~�p����Ӻ6������\s���|�W�}?ǀ��C޹��mpf�t�b�U%`��_��D��A�����7j���˜�s�L����U���}�v��.�L+S_�}3���+Pb����1i7:M'��q(ɯJ�MvC�n�Y�����g�`=��ϥ����#���{X_b�6��V�}?*C9�p�L���R����j���?���d:���L�O�/$��-,��|Ŷ���M����.�w��˲����a�PyX�՟�A�	=����ΰ��͎�ш�&����}�e�Ձ�v	�~l�y�h�J�Y��j����eC�<���Ώ?z���̀0`��0`𿊫~�6)`�~���r5`�=�}ˎ�x����9��@�9^�_=~C�A�
���\�a�O�	Hv����?,�jj?�� �~�Y�~�M�ڹ�Z	�{D�:�a�,���W7I��"����	j����k�w)���~A���z�d�� H� 'u�@��F:� 	ĥ��#?%[K�S�!`y���=L�6����7�e�����xRN�^��z�ؑ	ļ���/ m��+�ټ����$Zo��4i�]��`��xt�{��4���%��5���@�:E�N����	��:v�l8��L�pm1�UL����o���K|�~���Ӊ�ɦ�t=����yX"HR�����xkZb�w����Ň�ub��v�����&��4Aё�$x���B�E>����8�Ɖ��הJ N]��K���N�;�m�L	.�s���2ٰz�<����F<+����p��Ex�%�N�-��	�_?ŒW�8}��s3 f��x�>G�B1Z (�\/o��Xp�o�	�]+�'��Z���@aF"?r�b)�7���5�
���~�R|RN���Yw���A)��|���G�dX�L���=�P˄�.@�6�p�|R;�XD5,Q�C���QKG�����ɨ�E��Ř��b'%Ѵ7�ġӀ��<�ŷ�j+�F{�@��uq�p���.�y����!�9�)l�{H\d�V�%�B��a�3��^��r �,���=�aߠ��3�ܛx��Z��AZ��r���|�|������|s���k=�0Ş�4 �b#��u�p��%����|+�o	��}!��_�΃�_�+S��ė⛕���/��%�)�c��|�=��[H��)g��.ҙ�M��Qj�R|ދ�7�7�[ɗ;T���(_��\�3�
�iw:�@���:�>�>���ro���!'R�1{�<"���b�׮ [���Z�K(���Ӈ�%:+���r����G8b�O�J�̣�ZJ���5X@���gJ�o�$k�Y��A���R[E6���)��'�0`����Xs����]��ɬ�t����@ԺC�ԸꝹ��r-fw�����r;��n����B���z+_8���?�S��p6=�^ӳt�E'��'i�݈S<.oc�$i`���o��ɓ����2'ߡ�Y�u�ƚy��$�eWܸ� Km�˗ڟ|
���t�/��}�y���E��skE��67�W��l弽�@�~�ⴇ�M8]��ޜ�����
I����BrD���ޟ�5y$᥅�^��`�@���΍lC��dUv�c?���|<͸#׸Ѧ{G��j�՜J��_+靽0�p��gr�����k,m���y�-�ӝ���hZ Y#Ȳ�~���:��5�/�.^P�;0c��'a���y�i�yX��4���$����%����/ʹ���s ZB�Q���c=�z��¦}\�C=g�t��}���߆��3y�%�R_�|���٭Ub��������sHpB��F�������n��e;!�u�M�_>G�_��pɦ���9f��[���(�]�9�D��yӃ=&Es..jF�s ���V��g/��)e�~�{ykx�����R>qǁ�Z����2�
�H�R���2n_�t���߽Ӭ��l#5����<�H�Q;W�O�M#��+�Z��⯥{�S�7k���k�S��T�΍Hhɦ������	x.Nգ㑟
�b-�'
фe*�D}1ӗ`'�>�]�.hn�� �� �r��☇�P���~>��8D���iJ�̀̍TSŻ̘��`�Ч���V�^��mh�M�|�����H^��f�P9�ܩ���j������/���|�+���Z��8�R��d�S��~xF�Z8E��
�1����<@���Ӹ�0ę���@�Wμ��>�'Z���?��D�w���N|lh'��R�ң��%ngv:&��:�������vc�j/�7P�E��s���__�������_?`�� Ej�H�<֙��ԳM9��.V�xi���km�����97YM\sfV�������"�r9۞�.%��|��"�YM�3�K����-��K��������H��[��~v�M��wW7��۫,|���r��fm�^�����BO��E�9�E�.9Y|ݲ�ͭ:���?i��П\˵ʛ���;�~uo/�Q`F���[�i��+g��u�UL̞O��R��9u-��u��"��䍕��l�r��T�^��B_N�yZkK�����>-�}Sl)�81۹���*%����[?(��(o;Z�޲z۔�3����t0���ئ��]G��t��%}����32}�w_F䁮^�I?:�����������媬4?86T��`�k�}�٦�����rUU��z~���ʉ��Z�R�	wR^�7�wr3`��0`��0`��0`��0�_��b�^̪3�z���ek'V�!��.���ݸ��[���g�O�N�����~~�fz�'��x
�I,;(�j�]hI�j��׻6��EY����]%���C]�d��?=�ч���B^i6�?�U���R{�}��or�3L�U�坊�9'�(u)��@����^��]�m�_'E�vJm�۶��-�ȇ�B���Hw��J���4o��'��ҏ���|�� ��j��Z5ڶ��E�H�[���he���������[/���+h����v�5]�1��s�jN?ڬ{�B���s�r��>�<k�]-[�P�s�E���W�]��f����1���ϳUo��#�ݞ������/�Zokr�E��q�FI������[�����nI�b/��M"�������
/��D��Oz/!q�P����CI,��#+�lZ���q娠M��t�6}	^�mU��
O,���_֨�������Ն�����<B�d���t��r���x�ci�:���R��([�֫��N��H��S̸\h8��I/|
E4��>w+㍃���i�納8��j�j�v������܃M�@s�ĳဧW���E׶ yjKk��?�>.Q_�!��Z�_��Ͽ�޹�<��;�����+@��wE �g��5�,@[�?�3@`�ǿ��K���~�y�SI>�0����!`*�x|��#@��<8�[k�6 !pT�W'���9k� r��,6����)`@�\���^`�O`�1������_	L|Q��`��ʨ��nj���)�=���速 ��M<*��`��:`�= s=�V��@���V�D���;�����3�@;�*M~L<�����/��BS��ܞ�Z������~>}��<��U|j�^��'���bзH@�:��Hխ��ƈ�9��s����bK|d���V~�}.3f�jh�B��������q*ZwQ���� �jmBl�[0
jkt�����Y�����>�p���{3G0��t��f�R��	4���N�W�@�����6���[�ݿ}���u|_n���I��[K�6ܬkY��O*j�i����]��I��{���O�q�t���yZ9�:P�[:k��V����ŹE���㇔���5ės����0��|��x���io���h��d����'~S�.���5���_�Qf���wo��k���t�k2Z�V�������$޻�6)�Ba�[�A�Oo���+YSnk���n;fZ.�cy���mP��Z���ٍ�[.��c��k*Zi2l�?4o�	�UO�ɫ�k�T�v�ڃ���y�{U�_�����6?7���$Mg}SǕ;W�E���Le���5��?�m?��K]3���i~x��e�leݦ=ykev0`��0`����X��[H����	�:
8YS�����r��@�`
��uL�i<���kFc��������� �ϴ�xN�&���	,���䅭��b~+
��.��:SI�G�l �:	R�D�R�����D��? 4\&\4��کL|۹h1�5{�W�GҹH';� �3�d�'q�L2�'�%��-@�8��LO"S؁Z���hT��jI/�BRn:? Qs�[��| �do�!?����@�7@�	RG:2�����rs\J<����2w`�|�/(794v�=�q�H��4]����<D�`цYb ��ɮe��E �Č`�I��opp�|PK��\	�͛ $?��L���D:m|�23|O�M��/�_��������$�q�+���9�l �:ۓ��0����H%�[�ߢ ��Dl�$:hO>�o��xbq2���Vڇ�Iq�R����p���M,u�KX&Ė���r282O"4WB�K���,@~J&,����g�@�b�Jv�Y$�1����DX{�c�� ÇQp���A�$!B�U�n<9�W? @��0��+��b��;pe, ^/;�B�i�F/<�=8tX#���HG����,���'��d |ʭ��Ό58E{yn��/�����C��Ԇ�]�3@�K�0�>Ž�? Hq}��G�b����=�Dy�M��H����~�bˉ�(�r�h?���7��Q|�";(�vМZ�aE�?�^dJ1E��x:�� y�{:�{��cWho5��O�)�C���:��o���IJ��1�d*Q�>�ؘB�P�m�������4���=�%9d7�.w:��/u6���C6xPަ͡{�3!t]Gq,Iq��x#��Ӿ\%�ֆP.R�5��P��HS�ZK���6�iɯ�8�~'#�M�ʢ��L�NNC:�蜘x��rʵ]KQt�(P~Y�-����"�fd�:��@y6뉳�p��_kE{�!�֒�'��*��tR~5\���ζu�yq���F�$�N���<�� �z�oy��G�=�r�H\M�K���ڳd�ŏ���*0`��0���ݕÃ�.K'7y��Qڟ]3�oW��'��.Hu�
���O��l�b7�Z��מo�؛M�|��2i<���'�K�癖��{�޹�!p{�������:��t�u~��sݢ������[_O������������;⫑�vt�А�قم��=�f��֧�����2��k����Ԁ�뵂����p�yb1�����Q�~3U��T�-�<���tj�w�n�۬R;���s���;Q7{G���V��2��}ۛt�xԎ-U�
���Ү�QYV��յ�㽱�$^�p,q��(Ǯ�?N��#�����u��{��nJY�s�UKx�d���U�����~��Ѽc���
N
|�M�щ��Wl)P0�l����'��]�~���Y���,R���Ձ������<m��z��u�r�������������ݍ�:j/SxCw�e���s����tfQ�S���U�l]룕���M����g�O��b�_�ڧ'~����幵.���5��>��Ζj
�y�A�����oݯ��Te�PJUa��٧��O���Q�R��L���� �ڨ��x��R�-2ý,xNv��7��Q���M�`6�5T��Q�\o�}�>�<¾i��ż��� +J��to2U�2������͊�"�k��֡�X��*� ���1�����&�﹁a�T5�-�'Z���@N0����*�3�I?U�w�\T�ޝ���
��{`��s$�� H�{��z�~�*�I4��Q|�ʔ
v<�
p� �����������\tc���D� ?�{nNS�� �����rI�!U��A��eL����H}C�P������ S�B.!r��g��/�6#d�Y��`�{��t�z�pNE�0J�r�WH~�N�B�=z�p����w��9b}�?>�^��ߤ����V���/������}<|����YV���49��M�lC}Z:X�b��j��~�$�\k]�K��{�VH�~�5yw�Nn�}Wo��z�L���O:?��~��g$z�x���]��}�]RV�[���ǈ����<�y�22>Ĥ�+l�Yk�M7}F�ܵ��֨�t�џ��?��Xn�����,�y�Ba�9��ukڏI�H��(ޤ̚�T�j�9�XA�H�ݏ���U��i?jm�N��8>c{iߖ�9FfV��lIu��a(�������lKg��V�v$;`����A���X.wk���˵>��-U�Z��=s^�%/�+����Vo�*2i�͵�&�5�����Nx:����v,
f�ܧ�)8q��[�υ#9B&2����T���$��
�۰0Iv�ʆ��X�b�:�Ƅ�
S)�\�����Ɣ��ɹƲo�'���ٓx:I��9�w��y�R�0`��0`��0`��0`����.Wv��^�!�~�����R��S��]���{O�w;(���N��x\���C7�do(����/ؼ��M����_��3p��Xz"�UsQo��ǩ��_x���)Z˻����|�Pܯ���~���5��(i��gf�Tt��)�_2������@/���=˪-L���S�V��{�\��Nq�GW�YŤ�&�r��#o�J�u�ִ��V}�����.���k7_
���\�=S�tD>TI�qRvM���yv�٥˖��h<�Y��rť�����_�]ؗ��Wh��G#�k_.�<]��V"��Jރ���}����i�.�?��fc檈<�hS�3��ꪼc*&�_m��������z�ȹ�W�Em+-��T���c�w0wK1q�_>�h&"*�\�v����с�Z�-���9��������>��#��y�tۀ��y/�6�e��yg��`��
�qGLC���@��Ȍ� 7�J��ӧ�?ݳ)�;2�l�WF��T_j����u�ߟN��O�bn�p/s����¬x/H-�� ^�%ʚ��s_W	�~�~	�Ս@O0��A��t\��y�K	�F@�(0�E�iN���2|�k���Whb� �m!VR?��/�js٥�Dt��R@C��3���Ѻ�]uʫ 1�i'pw7ug�-zP+&��*t�z���c�<�3L2���aLm��\�Z�S �g�� ZHg�Z `f7�=w���
,kW$�s[<0(	��I�~���1�T�į����	�g �r{�zx��6��BL�C@����e[iJ��;���b�Ciٺh�욖��P�Or���I~@S4�C���c�f�� +�W�/��0��ydٗ�H/�sУ�X��\�N���C]ٱ��P�č���&9����j'N���:xmā�����R@\�ť;�N�>uN��)����7 �{ӲsplZ�"�+^��.SO�X�#�O0����R��b���t���n�.Qu8kh�
���s�7��=�}����~�n�q���V�մ����3B��^��I3��v��:��n|��z����7�i��Zz�������eg����h�Uɕջ���_w����O#�wBWw����&{-kYIfרz�����q�ʶ�'�����V#%�@D�%�½Y�-�Ιo<�s+�z���Ɓ����x6��o��}wT�G�o{�eYz��{�]�&��n�&�n4�{7(6�-+�]�A�ދKg���}X4JL��;�=�_���3wn�;w�Y����1����JO-��}�/��~;�ѡ��e�kl�?{�<�^ޞ.#g���ܶ���䖓�sZ��i�O�ˠ��ǿ�����6���k���r� ��g�=Y�Å�=j���s~�ˍE�ko}����E��!�??������E����4�mP��6ϻD�h���)��s2.��,��3��N��ޥ���D4��لԿ�ʿbw��.��$��}�"ʠ�q����]�u���i3��	1�Vtb܀t5�|�	xg�d�X#�T*�u�6A�� �P{(���]Q鳾?�%@g?T�0��ق�=�> N�ŗqHM �̀�W ����j� ���S���
������Z"��v�l	<� �˧�ҳ�Oq��4l#�͵4��|Y� �)�/)_a��7�B�yٓ���6�ܒ��)>S ��4%[E��ϗ�Q�G��5��@0�6�� �7<���ٓ��&[�@�f\�]����� �uJ8O�d�=4 �G(���\`s�k�Z�:4���m�.AA�M�ԭ��v((���u��������&�]<���pZ/� k}]ۢ���(
���>�N�"{0�ؙ{�J}��!BcZ[ʭ�I_��=��68�;��yQf"��t@�{WlNk�I�ͯܰ�K�4�ݼ�0��P�jՉ���g�np<��H���V��\�f�Mנr��!�D[x6wE�-�R'5\�h��&"4���&�ΣZ�9Ւ� �ּ͸��=�#�$]Ch�����e��-P��/����v¹#�Pry&ڦ��,��g{Dȡ�����s��4��#Z�X q:)��M�輥O�hЏ�ҹS"�).�����TT���9�4�H�#���i ��\C���Z�S�Oiў�ܒ��ĳ����u;@������=�Q�PF���Z4��8E���S}��2�;���kL�������ަ�֎j�m:���&��݁�d�	��=����2Q���)�֓�+Zﺴ߳i]�r���0�� ��LLqh���N9*�3��$,��ޠ=lIu,���_ߗS~�6�\H��T�W-(Γ�?:�@��׉� 2�;�~�!�i�����v�S����O�Y��t^�Υ�G��D���[�{�h>miΩ�q��:���^T"蹱=���v��ʗ�2*��AA>��(�'�\G1GP���pg+�)���;Z��c�D Pܣ�[S�����@�5��H���iN�T?�9F;�S�\$���nu�����-u;|��[�.�۫�ϼ�[/����q���i����]8x�t���5F=4gw��m�>��.��o乚��cJ����{���lH��9_���(�a޼-�]���,����w�5�k��!��&�x��ӓ��_���W�J�{�k3	��d�{�o�|ͫ��5�7��N}��|�/�O��lmڜ�V����k��J�.��|����V�T_�ٰ�q��[���9����,Q6��nՋ>t�7�l��bzѪQ�ZwKm�n��rҺs�Zuk�|�m���ӧ����㉄����c�}�$��K���uZm�5�䫲��:�s�s.nsw^{i�o���.כ<a�GLD�3s�ְW��`���=���[˭�J�vg�����%�|۵佾�k����~l4�buB�������gO�8,�gb{�{�z��f�Ȗ�<J۬���jT�����!:����@�ow�{�����t9��zWX���{Gݞޥ�����+$׵;�w\vqt'�Ӓv3�#;����%백�����0Η}B�kt{���n����%X�<bJ����tͶ��U���ƚ���sW$Pɴ�قYtK�X`�Kî�+_T�.tC�E�����x��p���@�[j��q:[˽^?7-pD_��{t��^�����P@��GC���u�����"��1�nӭv� �������<�n�M��0�L7�.�
����p�n���ُb=D7��e����>�����p�Qlz�e~��w��Q��4gk�����<|��B���NP��G���������uOv���&�����Qղ�={YQ~E5�܁�2�n��C �p��f�J��qmM�g��?�Ez�+�9g���	���H��[�ԘF�����������/������-ǅ��[�ƋL���H�����չr]�H�m�	�,i�1A����|V��~��׫�g/	Yxo�B��V��+[bX�vL�&D��?I���k����h�˛�:�	����7���s���=ǅ�mj/hg�]Q}����7�M����)�7���)�"�Y��;�/�d>�}��3K&d-�j����=5�7;Q���g�[�FF��5w5eA�$��m�x�������U��R�`��6b�o��>�f�}?�J�0++���y?=�zb��+�[�m�K9��<[��G���d����:���"���=~��g��Q�u3���\�������KO׾`�����~�jʹ�V��L�v=�6,21���g��Пx�O��q��Y�����pa�4�ގ�v�2���s�;hX幤ɛ%���n��I�;K7��f5������[���&���+�2���}ӮY��W���^��ݔ7��l�6�����M|V71����<<�'dw�M��zO�����������������������������������o���w�7Y��ѼA��e��'��7:�Ǥa�~=�u��ퟦ��Y��^��_���1e�}�N���<����z�"�N�����u�(���{`Zb��S5�̸��IY����WJ���ɛXQ?�끶��&���r���=0`굉-m/�[V�:��WR֥�y��^/���)����1նד�,�����1��'��I��[s�[���Y��K���:?{sΣ�:���o��}�"�|�wC�e��Nw�5�ܔm�LM[���wh.L�*m���1�^s���<�ж9�]��_����>`pH����/�D������˾�����/(^f��S�K��LO/.�f��P�q����~��Ϝ���S�8U���oX�_3�շ�]��G9�|�d����6������+6�C�<�ąеO�/?yc��K;�*��櫵�^|7PT�R�Q���}N��O�<�,�e�]��1�[>�
���/A��O���r�F�m����3�i����?�������,I^�:����=�:������WG�GZ�}9�iԿ <p
�D��лWZڕDmc��~����C����F��}#p��wp�<����}E�'�MVa��=w�ߗ \: ����̣�`�/�c�*�Qŗˀ�ǀ�x���Q,���Q.0�&Pc0���Ly�Jњl��͢u��Ǎ�w@Ƙ��^p�N6&a{��hZ�މp`-9��yZ	�n�<(�Z\�P}_|�ʮ.t�f��\"�����4�mߖ�Y: ��'~� J�[��
�� ����v�U
lv�#�����E�5��O��c����@`w�|��1��Iw�x@`����FM(5��\��V@����u
�̪3(nz	�>rz�����=�<���C�'�H8��΀<r��v�f dx���*�+%{>Z�uˁsF.��{�����i#��rR�픎X����mAcx��g�G,����0 ��x���EiC˭���z@�h��]�g�z���я.��*;zuڌ�#�H�i����A+V<�=�"|g��?��yC92�ؼ}���'U���ּ�ߛ�4`�<�'�'�.zI�-����Ђ�ٲًt���=P�8����_�tػ�aLΔ'���u�3ޝ��+w��斅&-ok����w�7<�K��#��jj����²�'zm4���5s��γ���y�ޚ�G^�v�Źe��s�F�/:����$�C�w�]K���~ʸ��,��٭[=�Z�H��5�H��K{�͘�qN\�E��v잞��;�1�ȂƳ;��42+����Mbm��O����k�_��'�+�sb�^O<�6[����=3�_�Q?�p���\h�]�'P�p���Q��?���H�������>}|�����������������o����oJ�������1�B廨�-v:���oF�����D�;���[եgN�d��w�!�����L�G���x�5"��N��p���]V����n��x��CmW`ɷ��0z<	d�Χ��Sc)7fʁo>����A%����@3���{��5��|���Uw ��in4W=���|�ߙV�)��V���A�.�%���h��,4Y���fp�{ ��?X֐�$?j�o6��L��z 	��1k��XL��#�J�t&��@X�%��?����5@�+�s����$��� oUW�<��L �f���	��qWњh�Q��P�mȮ�Z��p���?D��a�ϫ0>	�2���z�D�<&B(��k��3�6��v����NeR�����nģ���9�j��ʺ���'ȯ���G�ހ�&�(���W��<��G��v��zl@����	�Ȁ���`��k��1|�,`�XOʃ#�Ւ�5?4:�GΒxlL농Ts�� 8ɀ{����cXE7�z��E͉��ϑn@�)���Zl�u{�
���!w�p&�G$P��/�F�(?��]����y�tC�D=���ի�vN�n�(O?�`�*l"����4 ��/���ک+�(o��V����<`���U����tE���|=��T�{6iM�Tޔ��c0=�ֶ?�!�����wJv�E>�}��J�>�	��i5�T���7�rn�Ȣ�kN5Cu<�`�q������i=�i�e��B2SN���6L� �?���&퟇�i��������~�>�֑r;�·���kI~+�n�A5C{%�{��/@1�E%�h���h�Jh�K�ʕ�r�=�Eul�@�M���hړtF4�}F�QI�Mio��8>�����&�ߎ����ҳa#�D���\����x�8��Ud��:�r�B��'�F�}.��Q����*��f[Z[g:+�9[�����������2���Q���e�ڨc��u%���{��Iϗ6��Fq�Q�^��O��R���j��m~3�VR�F;�S��-�q��S��_�O��}#�{��nC��_۠n����u���Ny�'!�ۉ���V?���6|��f��{<�_��8����Kר�={����m;��mkw�q��ű�{���}�3��w��$s��E�=�UtƷ �c�v���/�W�<����E��B�Tی�6�R�ɓ���~���㖵�ZxD��������:a��������/���I��h�?��x�h������s���u�ث�^�{A[�����NZ�{��.����h�9"����������uö^�Z���N/���+�~sEҹf�Z�BU��)
�ش�m&'�:t��g�l�٣�Þ'?��l��&R^��V������}��ݔ��Gi�x���^�ڳ��������t+d��[�m���W�xD��w�%�et���S��Njz��ǉ��wg<�j�-�Xp�b�X��4a߸.�f:j���ɇ��N��Z��R��Sz��w��"��ͤ�B����5��T���u��	�m��Z�mA7o�¶��C����
[����<*�.�M'�����z{q�x�}��
 �Y>Ȣ[��j������BD���iȼ@�A������i�*�������_"�B�?�}3�����b�����6�R�Q���9��=�F�}��n��B(�C��������5v����wjD�톍��m�5$�����]��k�W���X7�n������"{?��yck��5�����vk�=����ut��4���@7d��ݩ���4��=����];!�A�ٚ��n>��%Pvj�����kQ��%�/����{��cx'��7��p&P���2�/�3w4%2�[?�s�` �|L�<��a��7�q�f6����w8;����MM�ܨ���2I*��c�������i�=��%��C�/%L/݉��᷻pUD7�et�F�F�'�X����dQ�����q��j�M�{�V������}�+~���5Qkn}��֐5!��~]���6?��eG�Z;�=�xu���^�[����h�������:P�\��r�[�΅v���fl�l�v˯m�m�}�w9c}"�_Pf���g���z�����N+�l�yFX�b̐�;�<\p���W	�����_�tti��5��=�m�zQ~Nv�T��I.�'L�9�}�>���e|GO���-������Ǘk�U�>4M���|t���u-�������W���Elh�ۼW3ޞ���xVߟ��ZdӮ,���K��w}����{��Wm��T�sN�cv��o��%��������#��N�4����"wjQ�?h�O�K�o^���ɳ��M\�������r�imVN��~\u\lW7bﴋ�7��g����wyM�59etR�]8T7�<mu�`J��ȷo���v�<�?x�ױ\�100000000000000000000000000000000��P,�r��"�V!�+D�"�TXj*��J�:�L*Pɤ|�\&07STJ�P�4��
�L�W�%0��y*n�DR�T����r�TTa&V(���DT��
ȾV�7dIy9�J�R�@)�J�Ƞ���ufba��XPf"�PL2��LE�rZ�yr�sE��TI�.WR�B>�M�
��XZ�ϕ�z�P\!��+L�R��L&0�� �P*��A��\_$5���v��L��DJ��\�+R�|�D�2�!����P ֡T��D�yb�\��K��y���,AaY���"G�����벐Q����t�+}_^��)N���B��@d��rQ�����A?�B+,B�����X�A��&�$ �(.?�(�0�0���(J�������d#3!?�$��uYNiX�FW����,^t�{~�.�����*4�%Q���h�ɼ�`$ż�ɏ}�lM�]�;�D�@H�:�~paLi\ALꝂ�RmQ$�(��h� ������ȣ�Ɍ��� :����!���d�s0齣6�x	��J6
��Y��<$GG��E�{�%�YDI�![�F[!�K#�X���/�t.�b�^@Lr�ghtL�6�����<G�Gq��H"���H��h����D�s�I�9Q~�ӣb���}{��&�/������{O���Sn*c#y��$���w)�Uc�D��{��?7:�7�74�<�r�\����Hp:�{���c��D�ε!�Ƽq9��� -׿�����Ԙ܈���(\�FG #
��c��n����U����G�h�sb�@�<�B���d7+��ym��{��Q/�#��ѯ��G�Bvt�[6r�5Ȏ�E~h��6�"�$���%J�3����ܒL�e�@').�
�R�E�Ѻ��]�RvaT�FS��S|2/Z���+�AIi��8��_�����_ ,�iDz}���$QP\� ���|]�D�K���@RV�NXR�.�н��ui�
]���,I*���,�J�"��<���ȕгB�+T��R%��\��<O!���W ��e<�<W.◘H��&"��L"1(eb���t���HŦrq��Bj0S��f
	�D*��Gga�	Tr��κR1�P.D�B�+��<9�"U*�����b.���SJ%<�V��
�W��t��d�r3�@Kg��"�)w&K�Vd<����9=Ow��&�ypЃ�ש�t�J������5��r��o��5_��8�٨�u�� ���doW���#5R�yl|���� �\����{F�A��ZߧDԞ�&�<|Nm ��Z��$����0�|�?�`�1�<yID���4�=?�_��+R{<!�ݥ�m��9�NSߏ�o��s��w
>	6���3z~EP��9����-��?�|a�����%��Ks$� �D&�8ɇEmqmD́b�H�����/��DƑM㧩1�@l*?�������l����Mx�vސ����-�O�}E��%n�K�11������mHH"�6��N��܅��-xA��NډG�;*mD�� �!8�dC��N؁������P�C6b�ܐ�an��>��ݍ �1��8)lbö�y�b����)�IQ[���{�'�QId��bD�R?r7ŷ�r��;�B��x��Q����bDrv�O���O�w��&D'�Q�� �r�0�q{h-�"2f"c�(w�N9�M �T_	T���_"�}2�9*q;v!�bJ���H2�nxEv�·Q|n���wQ�[+�!,xbb7��w"��و���v����4~Z��	��щ��k��[���߀��M�yI�l�4�����=��R}�~8��sZ���nҾ��xL�FQ>�h�FD��%��i¹u������$����#��p��S]��g�s"��Aƚ�j�C��=W����C���U{��	�=H�K�]��S�9��cj��z?�� �n�ڳW)_����� �uًZ��Z��ƉNy�w�<����>���*"{�4?ZG�����e1��ګ>F�>\�h��!�+tN�$ �`��kǎ�>�g��J��W���M:�.R>��L�x	�����U��{���wV.�\ ��tF�F�ds3ɀ;��u����t�yR�]�m<oϒ�9oc��|=�;����x'Hޛ�Ç�:�*_�������������?���ʜog��	������"{�������\�dk�v��1w��U�:�sd���`�bki�bke�bgm�dc�ru��pu�V8�[ɜ�-N6V&��&�j������Z-��1؛��ۨzk�\�dc�v��2q��RRk�jkm�he)w���99��b��V��9ZZ*��U|[3ؙ��-�Bk��`mb&tPS�Vj���Zl�0�����������\�`e�v��U;Yۚ٩TB��Z-�V��l��2[3s��LηS[�8�Y+�LU"{�Z�`k%�U++l�B+���Jn&�UY�-E&<+S����BnM�j��\-��,ML*,�r��GT&-6+���H�LREr�8�Beʷ0Q
,M�����`.�R�e�<���LD�^^(�P+�6y��F��/e��3/E�
~F�z��e�$<Y�L/}'.�e�J�L�J����0��,�&��
I����)���x�gd�2PQ�&/(DF:ݐ5tsϠ�|Fp�0C�%�(|&H��Eit�NOB&��V��	 ��ʒ�iV~�MCzZ�R[���rz�#�Bj�I/��0=��U��/�y��O��Ӎ�cK$[/�m%���8�	���j ^F�{TP���H�S�@6�H/5#��Kr�i!�#����ȥq�8��r�}҉$�#�$=�t����X��6I�x��ߌוs)"S�d3���V�V��d�h�/��h�\�r�kކ4�n��^d:nh,��9�{��@�b.?�� 
��Z�&��ƽw1��E�>��,d1/�(��>/C���|�KY:�RN�x�4��[(x{�+��&H�Q }�u����Z���|�V	w���W���h~Zy_{��9�
M�՜���S$7��&ْls�<_-U�,��s����T-�V���b�R(�Z��9$�2��
Q����iyboh��s�2Ti��T��≲� �Z[�,e�RKS�
�$�B,͵2��sd-��Z*Mx��*��LV`!��X�ȋ,D&�bk��B"˳�����\Lg��Ί���JJ{^lk����Ljo�ګe���&k��j��Ί���g�"�Kv��:k�3��Z�Dg����������Z-v��s��F�lϵ�*'"{[��&$�v��Q�Y'u�R�,�x4,r�2��ZQhca���9�Xp笐|���4w����<W��3�������ٖ;C�|:���֖rG�L��ZKn200000000000000000000000000000000��Э{�����_�����	�E�z�o�t�}�jc�6?�s���T�����ǧ�>���������J���	UCu�����I�O�:*y���+�O���*އ珼/�?�_M�3��Od9[��ާ��d>��e�4dl�2�	U٪��_�[=�����d��nu�4���Tv9~�󧲟�W�qv+���}�'��
��B�?�_��j��~���yU�O2�m�G���?�>#�y��OrD�h�:�I���f```````````````����O���?����j�/��([9�ױOe����|��/��;��'���K�w�>�W�;_�n�������U}�:��X�>��om��ϟ��'�_����o����O�'��ǉ��ol}8Ϫ��'�;��s|����g������Oߕ�_῱_��8ݾ��%���A����������[��V~�ӭj+y�n\F�Q�ӭ�U���L�a|6�*/o��|�ȫ���_�����W����4��U�����3����e���U�+�}a�O��U=>c�J�zLF�y�����j�1݌y�^���k���ǫ�szֿ���?��gT)�)�YO��C�}�������u�JP��%���������m000000000000000000000000000000000�+� ��|�TREE  ����������������[                               E
	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ֋
     S       l        DIMENSION_LIST                              �     v      �     w      �     x       ��I�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       =|            �)�OHDR�$    �             �                 0�
     S          +         �                   Qv	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     n      �     o       (��YOHDR     �      �          ?      @ 4 4�     +         �                   �D     s            ������������������������A         _Netcdf4Coordinates                               D�     �             g��Y  �(ŏOHDR�$                                    ��
     S          +         �                   �|
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       ��ӄOHDR�4                                                  E	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �[hOCHK    ��           +        _Netcdf4Dimid                n`�           x^��1    �Om�                                                                   �w� TREE  ����������������ya                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w�����^���e��H#2ߍ1҈�F���,�f,E�0F�idHe��"�H�#���7c,2��Hc�H��1��(2�4�H�t��|�����sn�<����ẞ�\�y^��} �����ϽG;ttFr�ʇ����݁Q#N~�O�IJ��~�	�!�S^�N:��_����{�|A<y3b����o���z;m��fĎ*��O߉��a�p��^s�F���/���;W=uZ��m���;3�k����[��;0?�^s��=]���yi�� ��g�@(�>w�z^8�q��jc�a��7�zA ��Xĵ��{��+���=�s��*��	O�7#q 7.�%m�Gk�?n��C���y�Ke���+���
�U�VG>hy�
��WZ��̈c�l{��g�!���`q��"}-\�K�z�\ر��j�{�g��.\+�~݇��:�p���N��{�[ϼ�8���u�,R��$���|z����~�_��I�{�p�+�7�;�.������k����v]K;�ԫw���%4o���������]�@Ǝ����љ�WK���.���w�﻽p���
���B�|�����bd�1�p` �=&��-���G�݇~���Ϝ{���G���
��Ҵ�ߊK���1:�~�C{j���+g�'�x�[��>D���!����P��o�y����͉����֛�P�S�vKc�3�^>�{����ӱc{^VX�ٸ��37bg��{w^n��SE�̍��ބ�8�l��V��������]���	���{??M����/8�5�����i�!�"}Y����soM<����{����"�v�9,�?�|�z��_�ף���w��ކ�����C��G���{�9���C/�9��Oy�k��3T�׻�s{�x��=U�EAo���~�m_B�g��My�����ׄS�3�� T��s��}PA��݂a�#_���u�3/'xg�U(U��M9��x��ȩ�[�V?���7�7��c�����H���D�{�΢�����Q$zvSz�P�������{Hq���'����c�_~r���|:GH��4��no�"��h����ڍ����/�g���z�⇻e�����&�\:3�}��Ǽ�O���M�Ao��|"���Z���W_8��9#�Ŝ��7:o��3������g�LA/@�_���_���sF@8��j�3��~o������V������{���;�o�OH_�����^s%�t�eD�a����J���&�%?V���NjLٓ��?;sz�;{��}�о�壺3�W�w�P!�9h���秩C�^0~|�g�θ~j(�9{샏׼~����x?Z�q�߰tlRw��O;0���G��_�o���9!��<�qāk�3��p7�����;oB\�"(����o�xɡ�Nv^8M��))���^ک���Gh�o���l} �PJ;��׽�)�n�������[���K��_�"���;�O��C��p�c�D��v�Ȉ��:��Y�^�Y��_��:t� $�/��z���@\� Vx$k�=|�q��sga��S�I�ywܭ+����D}A��mǡ�'�~�Â���DoA���#Ɵ���U�w��cS�c���[
�����m������O=��pJ���W����+�C������O�ߔ8�;.~o�z�8>>�7	�������Ώ�T ������@q>}Rp�y�X!_i��󗱿Ν��"��n^X��;O����~��W�]�	�u?R~��V�ı��G�/�e����g������p�|�����8��=�K��G�\~���7;}W])l���9����Q�/�8����u�����!g9��������B3{������w�UB�W9�������nD@o?����cn�j��^����� ���J�gWY�rg��G�7�=s�Q��'��\�z�˯��B�����#��J�����t�6�/tL� ��q&�m}� �O���o��#c��&����w����S�R(oy������r�܃{+��x�Ȓ�/5���O>����T�C��~	�z��|gB����wn���̣ܤ��:�um����Wo����~�?0�r���(�9�΋�#ߋ�F���>?*z��ѭ�����
��x��h��s��:�+�����n�Hr],��D�~߉�n����}:?q�j����V�w�-=\�����T\����so�8q�W��e������ޗ/Ah���������z����_����y7��n���ZJܫ�sY��o�uC���-b�';�g�K�v�Í�t�@}���<�0���N��Gξ�q��ɇO���y�}/�|��~��|.�M�\�>t���FM����޸w|���{~����}�nH��_<�ρ�~5ؓ�x,�k�h��y�.�=h�v����k�<|y��C�_��C�N�m�+�����כΟt},{���;��^�����RAC��{��{�&�����5��}��:������=x��'�N׭�~��y���*>���x���	7*p��N|<��t�LK#{N�:_�~zLM	��%��k#;�	#[Ϟz���������e݈Y�#��<q���9����/�TȌ}��i�������q����%���٣����x��߽X�?U��^%����
?��z��C�����ֿ���7\�R�֯���>i����a:�̹}���o�/=%�乤w���?�wx��{:o<��+޲��ّ�:{����|%�2[��^|��3������}�A��WLs�gW_-/Rk�]�����2�/�ʫ�7ݱ��|�yY4�?]��Z�?�|�y������~������ߩ���=�N�/*|�_������Co}�?Sz���M�.ҍ�{�=s��'����q�MA�w�����Ғ�0z�`R{~񼪯�޷��������vS��oP[zk�T��]7fU���������H���~�|�/~�o�h�_J���������?����OD����w=r�ӯ��;�/�Z��}J��E*���N�\�>���t�7�᣿z��o�/�����=]��W9�@�5�z~xX����Ɵ�4�w���ЕKݵ�_C�#/���g.�w��W$�[�]����{��o��o��o���R~J+�ĩ���� 8�������>귧��Ft̏-=z�T{�*z8u�;���	�2	��=�����_�����k����i��Eg�'ջ=����~$����+����w� ��|qC��&�+��Zh��?����Qz0A���=��[���K��<�ڗ�uV8�x��S���;�,~�����O��=7q����!_�n�I�;���(��G~!8C煯�y�癃K��=�+y�O�쾾m�t�dh��0ݯ����?����;o�[�����On������у&���ݳ��K{��sd�Ǝ���?���!�ޛ���|<����r��N���K��0�~�֏.A�O�>p�2�{4�^�xg��Bg���
|�]�}��o���M��
3��6�*N,���\�z�����S�7�`Υ�qe�z���*����C�k���>��@x����x*û[��so<���x#�pOr�t}��?����.��<���>麔:���'nF��AA���_G[o~pl����?�o������@����#���&�����֯��ɶ����������y`��vu�?w�������{��oV�ჱ_��&|x��/��[�/\��v��?�ܽ��޹�xLy��� `��~���K��{�NO^h�7$��<�_z58~�����ͯC�����-ޞ�R{�g�ߙ]�|O2��b�~B�����C�T�F���誃ew=���ge7�J�W������\�������;?��&};~Sz����:��)��@M��gsw\�����t8{��'�Z��n��÷?�� �{�t'�x��A��>��W�t�Ez����sf:���.q_z�N۞��{�� /��o�:�a��x<�k�H����o�'|w\������/yf��5�:����.�?�4x�����\�[{�}��
������۟x��ȿ���1Fߏ���}}�l�0=ޚ7�b�����[$&Kʦ�Fuva�L^F�F�)b��0��.G`ھ<:8�_�R#[Y�$ kK�y&)ay�Y@ָ	
<r��P���َ�;=��RICv��&n��0h�dr(!sya!/�ȃ���v&���K�,��%^�o_%�Ri�dY@^��sPa�,1��F�3$cj��$jW�X����S�@�b>�)���@^��l�
O�a.$�#J���Ω��i� K�DE1�"�U�#� ��۞��%�VD�dOPN���
�W��96�ݤ�E#�ez~+5���ɚ Ea�($Y�b	�� dK��\�t��*�ā�W;�`o)0��m���lN!QB�3�9rȱA�W��v�������!�Rn�$	��J��yrR�aIAx��>Êŵ&5>�ǖb��T8*9�#k�=br�P';���L��x{���䁜�.��@��Ύ����ֻ�.d@��SU�QP�7�jM�	j�Cq�Ҝ	XS�4�D��jhD\�S����\�"U�ކ�#���e;X����j,�qx[(_����8�[P\%��+�q��A�l	DP���p]鐺:�˭	u�W��S}�P`�$Nr՞���DZ,����)�J����J�����-0_+�
�pLP��9&鍗s.�
�[�ME���e���~3XHv�<�1���aU.(6��N�>�è+�.5t|������*�Ys��-.�����P�2}n��Z���5�#��(�x����W7԰
�4��
v:Oj��P�����$�#��VX�յ�_�tbL�x��=Z��c2l�>n�$ky�Z�~�6 V�0qq2�FC�Kr���ȱ�.=��]�ye3��eUC+pަP`�\� �[[�!�p.�S5u�bk]����wl��yY������ *X&�7
6?���Ԯސ:Y� ָ�4�:"�l,m(J~b�R����P���:�32>e�k̓Sr��AV���6�en�\��K���+����1Q�7�x�:?���[|j�:.Yu���E��SQ�bx6>���,~��i�(,p];m����Ĩ;X��Ǚ��Z󧙑��d;C1:��
�v�Ӡ��%�Y��H
��4ya9o�R�[)�"�g�Y�����n���22�����S�/�K��$�lȼd;(y��R0���γ�U��d�,)�ɣB!ym�J��&ȚR"�m�gb�ģm��s
��_�N���¯+)$�I�]!oEm�b��7,��K�M�է����X���	��I�KU�43b2l�� �(P��\2*bvP3�浡r>S���-��D�լ�yÄ�r�}_�/~=<���Y)�j�[2lDd��s�?���˴���i�=�֪��������7������$Ƌ9��ft�(}+O�+��2CK��Y��ck��0�1C���6�C{)�&�-n�q��Be�%5z�'G�=�D��7)��4����a���w4�ؙ	���t
��:�X���HW�,[l"�ы|%oZK�:>oS{�C����:�s990_0����˼��(5�C��l�`��JV��k؟���{$�}Wt�'.m��H��y��}���A��=�}��Pm���p2��΁�m0t֝�;QÝ{{B�#jO��S�騜	2g���.�	B�P���+P�Yv�P(�[B�������=%��'R����� ��̵��Ɵa.�.�.p5W�B�M�t=�%Z:L%B��]3:��98�Bz���$���A�8��1V|��dM�m�sg��X��wd����+r���8��
�;�����:}�"�ϯ�D�d�\���6����
/w�_�0�W���e�k(����1��7��71�+��ɟ�ӄ�Ok�Ո��z f
:�M�9�K38x�)�
q���){��{�Q逎V�k�AJ��TƐ윛	�V�+4|� ỵ8���� ��	r[y`_ҳzqb�.��j����∼݃��}d�Jc�Kޕ(�fui��3���
2�eEݽ�YV�G��l��3�� Qr]�>;h�!4v��4�M��m�.m09���f�b95l]���~\Urv��1]��8�r�jx�k�̠�D��Р��3�:�X�S��`�ϸ��*�V�5�)�j�Gי�w;�xX��*�sQO�l�F�_�oE��l�׵���"kL�>_�Q�U%]c��.�(�c��[�8�-����cpz�N'"�H\IX���pÓ�	��u�c�E�����Ո�s�%5f^�x}���v���t�}i����tZ)�6z$#����Tۢ�R�����ҧ����l�Z'��xMI+���n��r��k���3�ږS��m�om�`�UkN�
Ń!�憈*Wp� E�����l.��.�/9$�}��9ٽ�^��+�>_s�X��Pű>1t�V���P��\�����3��;ۘ�����u�i+�iT3F�vjW@�٦�U�K��I��x}����o-j� ��opb�5	�{��In	Ŝ����0�_y,}�5�>�,y�X!�i0��r/�8Gs/ﳕ�/u���U�n�&r�ɩ�a�>���.Q:��h__[hQY�/���+h�C�ەU�����%�u6`�Z���	��O 'J��J-�G���sh:�͏+w��ȟs��L�?�F������5S"s�\��q�c��ئ"r��僑�s,2I0�E,"��P�A��S�����ނ�]�<����H���6l&�r����P�	hF�|)Z�e���o��iDd7V�HRh��2�ߞ|i���j�(|FǷn�V7�͏�֨��7��Uv|E+VY��h8ut�����r��Ԃ}�9����{p�U̬��i�H׍�>D�ͰXQX	��!bEj�v�|m��".��f��Fª����9�~Epnn.�g�J^먾��j9>�/��	y*oJ��%��ѪȪs��d���'�Fٽ�0=?9���s�idg2�A X���iI��!$��f����T�U���#e�`�k�6��\���9�y�1>�I�Hk�$7D�g�*(9��� PI�!�f7+���`��UԾ��d�=44~ā �2�S5j&+ 9ADۋ��)�k�2���~�t��lk���u`*ƥ���I���m�%�V{[X`�n�I���+J";��WҌ��d�b���A��619��[�B��E�[���0���)�� �a�at P�z8�_sc���S���/�a2^��y�kӖ;D��ӛ3��PG�T&��-��E0��X��6TC�к�(���I��'��niytU�ψ�K����0���Z��u���c���ٮ��Vǚd�>H�!!߿�4�U���3�%�FΘ`��ȠF_F��e##�|��	knjC��1u�18��CP[~�RU4����{�#R�f˛��fL�uC���	�6�m}�E�<�Τ�3�u6�]��c��p����#%$X�o!�|�'�&�FqV�b�z��m�0C��o>��l�`�]sŸlK8ɖ.�jR�0�jC��q�t���\�c�(zX�̦�Y�3�q66����k�T!v Ҕ%�Nv�a�f���f�c���< T�	S�8���M<��l�ثGY�-���W����8O�Y�����$��!�1M/yL�*��8��(Ӵу�3QFFe�c���`׳^ ��-��
=a%�k�nS�̠Qv56/KGPV�0�]��R�	5\x˃�	P+M�'K�x6��ge�s�_&�Ϡl���Y�HcfT#��r6�@5\C;m��t;%���M�'�̡�����B�z ��H��:��NM���!�������v����򐧧����	�k������WR3E�C	�E��r��c����ZUR͜��P���D7�jzQY��l�yX��a�RI�d�)��3�z���X7(u!���\+�MT#*E@T唜0��������@v���Հ��� T �l�tҔB3m֞Pl��LG��&���u3m3n�[DT(���6��O�Zj��UW�@G�Y!L��[d���2�'7�Y��?��c�#�&w¼	�Bea�p50�����Y�9��H��u3G3�"S	�|G�$	-9j��S [��Pl�kN�r��G�CF#��^&�1RLm�l������sP1�MX!�&O�rr� �f';�S�|���`�ե���j�lm���O��-������e�����a�ѭ �cwSEp]���p�-�Ɩ�IȂVb�L��u�a�Z0d�� |�Vn:`��2��ͲgL8�fo�3��j6[k���KR¨�����{A�,�Em�3��De�
֡=����D��n�g��r���j��P�ZQmķ�c�:w;d@>��ƙ�5R-6;=�
)���[��?�h���iOvK1<��4�)3�c���1^�ES�֘$\JI��-TbD�&�V�j+
V��lo�t|]��4bI�G^���E#eW��Bj�)3[�P��
U��A|"L���3ۋ%ۥ���B�e��%X��y�J0�bYT�Y¤"M�t�b*�(i��q=�f
/�i*�VA�<C�Y.�:٦����\E��O��,����zLq�I��^�,L��U�'%��1?[�mפ,��ʲ���KZb	0�)��NX'=��OlX�6mgARa�{�P������d��$[���l����̮q<��	O �g�zI��1Y�DVxeN��2�r�-E�F�	��*��ۋ��m��ҳ-y6��5\BTՙ��V���}g/��r��/;k��|*X�2�+��KAT,��A(�ڳ��q�<Y{
%���ȶLԎ;2�����5�#�N�ńִ$�g�����f������A�m]܍{�5�?��2*����N�{>g:�4w��5��6�9�"�*/�J���2����?���Fj��&)��{��s�����Eg��۞M�s����Y��܃�����F׻���w�����_`7��d���vY�L����Oo9:ǔ����	����EϪ`��dX��$��IO����%�qDg�����$$�/��HGB���=�ٜ�>�G�-��V����Ad���c��r���Ǜ~�mˤ���x��j���3�ޫ���3�#׺V;^v��<a�&ݓ�>Wo�3$��=�r/7a�QQ�/��3��F��e��F^����vMId7�����5��waCJ��dv}*EG��S���c��*L�k=ɔ���į���p�tJs�x�������-��k��]�K/.+Qc�4)^��%A~���\,�V&3�2H-�7�ԷE@�1�� ��`67Xh��J����V���xZ�۷zV1�Z�½�YW�Ð��I�w����&���-So�>M�=�dK��� e5F��E���^�tˬ�b�x�V�(�Ȍ�E�9�  �AE�e�cH�b.N-�2i��'~�������4jex���Q�Ʈ	��օ��~)�ﶔ�+��7����jRJDm�|�Ye�60D̻��G
����]oW�ҮZ��,�:P���&���-hr ��&�]a�
�,'�
>=�;��%���j�kא�z�����)C´��g���,.`
洛9���]DA�w�w[ƕ�WH�}��э
K´�&�)���U+o,�ov��v�S�a�ڬ\H��}$�c#�q�ˁ�;�P�T�`:W�E P�vj2�Q���Z,�Τ,v�H��>W�w�|�4hll�"��,.?�����5��ھ����]J���9Vц��,M*`�b��-��jT)�����e��N�a����K�M�:�oL�S����9�~{��������%������(��#���|��T+)��)\%���l�;z��y�$w���i5{
��.�\䯁�@c2_���]�Z1��\Ô|L����M-q�ī�(E�M���&}��ƛ�O��EZ?>Z�-�b��g%��U�տ��7#�0bЬ���=E�;<<�C`���2���5�@ɾ�&+���↪�Q7ҿ�Q�&R{nS��P|,D6.���r���/�R�ن��[�GR�.R7��{�<��dP��g�;�Yz���^�Д�ppVP,�i����iUu�X�bU���6T�*�OL֗vy��;��̷t�X��
,��6�7)�T���ŷE{��Uz����v�mr��b��*�]��'��ٔ��j������wS�b(79�
?�n�=ݼᲬ£1��:8m�ߣ�⥐�pF{�,��|@���]N�XL��Y&�H�M����*�!�+����}���c�D�=m	Ⱥ\��@�gF�TZM�LaDZoO��~�G̮���܍��؝\j݆�CtC�$j�J]��$�L�<�l[�8�}}��|y!<�(j8f7�w2?�s0dȥ`KHv�g��:�E19�/��������O
���<.���Q��khfjq*�s8�=��D�.�"�\�^qN�C���l�֥gG�D��>eT4��QY�ߪ
�aE��9�Ϯ���I�PvP�1�!����A	�@�H~�+9+����� 3���(x�fø5���i�����?W';�=Vp@\��l�n\��ǩ]-I�� �	�P �⩉-r:�B����Y �0	��h���?c�g��2�^W�&Ea`�� F'`@��b��I)����>t[�mŁ��Ϯ 4�0�^J����E��S��o��-ն(�P�nG�n �]����BzqY���4����j�VN�u�pjR�&��[�t�	�F���>9P�G�2�!h LsSi ;���Q Rc��[�5f:v�#��MD�0;(�Q�sΙe���!%k����+��F}RFE����c8�`i"���/���f���:;޵�0�QI�V��₥!�/��a��cIG�4kZ� ���ĸ_<��v����^�ҷbi�D�sn��63,t[�9'·������&��} ��dw$G�\	
8_��o�!g���V��)��AU{Y�k�`�H�[�9o�/�$�%���c(��-����΄T�'���)z���������4�Rs�9�5�RvcbB�;� {Jf�h��Fȅ�YYuq�3����J:�f�2�XQ�~+R�X�q��8�d�Ȝ��z���|�!�#��8CT�F%0W;0netD\V@�ne��z����Z���r:�r�V��n�#-ĺua͚6x�mۃ�Z�Zk2���ڲ�*Ӯ�`�J	\A=�%mQ���M%߽��jF��a��鷲�|W4�Qƴ5e? q%lN�.ov����uł�jk2]mz��ߤ*���U3lt-+�v�Ϛ����='�֑-�k��`�	Vd��Jʖ\�d�尔��z�� �D\mb�%��XTWM����S@zԊS�����֬%�C�$T�m].uQlXVA�sG���ǭ�d�:�
��:W��e`9J2
Ԥ����xbit�
�q�[s1.G�d�[�9|ll�]I*�ծ/M2�yk�4lM�˓���U��l��2 �fx)��L2C��x�	�la�\ �^�P��~���22�>m��8ʸ�_[���HȖ�#O�3��a<*��(�}Sl�h�\b�,б��
|� 
�W�՝��\3b�kG��y���@�S�)�P���m*]<0�f�6e��8�p�ˮ�S�6^|^�¨��@ ��.1|�U�F�I100J�Z=6��O�<jkY��W��1O$�:��B��"��P
K�rvH�DU|��$�[�R�a�d/O�yj��0'���pp�����*�W�w�d8���~���:�/:ZXW݋����u+��Q�`]�bPspZ�6�HOl��A�������y�|���)�\jQ�9F])ݞ=������@y�}�<n^�e�̓x�*����Xj��C��tFl5�3v��� !�.O:�bf�i� �^�P,.���R�����A+���s��%���QD�98hm�P��q#o�3
j7#��;7o)��427
�S.|�1�ī�ɔ�x��i��D�$c�k���'�.i i�T8
�Za�Qp%�X�F��4�x� �m���FjɅ8�����7{�u*#k�ڸD.#������t!�3����J�g�$DT�U �%9�|�b��P��iL�\��G�N���>Y����z5�<m]449N���t�b#S[�DR).��mqLd� �:����__�&�$kl5`�mgA/�`X��v�!S��ךk�줵�7X�FF��>k{u��g1h�j�խ�:G��w1䝮8qS�Bj\���V�)GT!�|xյ89e�.��V��d�]\|=�wQh,k'��C��~��PJ��I!����۹�t�X��T8n���sY�a��˄��X� �P���st���_����/O���6��dp|N�n�ΰG15��+nE���HRҗ�V?��-�O�5������ͤ����++���b�(Ql��X��sx#0j�-��M��^��,g��­��v�w��k�X����v�L�4����jBh��f���h g��NWTr�<45���c�~ؒW���=�>2�.�,�5�T�-�y��@׬6J	�%�g���&ì��Ѩ�>#�if+Ú���� n�Rh����Mt���KA��4R���YX!���Ӻ���?�7`+��Va��Z��.u2��Ggܝ��:�]�PekىU����
����#9�d�_ais��߫�ʟ��[���k�v'���o�<D7ڃ+�}���v��CV�93C�����%L��L�e�h}-u_�8ۭ�[�`�J��9.%4K�v�bI�i�ka ��k�L�b��%���kq�^�5c�=Xa���AB��5�*��3R|�6:�U�_X��&-��BS��ȯ�}��m����bo���(=����'f��i���ibwF�~�0��4C�!]or�b/O�I���Ҋ�V�dM2sa�dXɰ}�(��Uwm��"Ҹ��*���A�p��[ShFXuD�+�oO@и�f��t
���1Y5M��:��i^/����г1�c�P +S��%�H1���,3�B�j�O�5\ ��1ii�e-#�%����O�S��)q��[,�����𸟳��A{��q�r]?Rg�MS��� Q0�g
�@�)0
#�4+����u!�Y��\���M���Z[�_��F�9�_b�_�����>�[�y6�����\JB�c�l�΁4,�
�X���ۯ�*�A��O�����B.46���	!Ū���-�a� �u�/�����chZ�uܝ��R��tp�+�2?,d��][�#[ydūߠ�d�Tf>)����4K;ݷ�F�W3�"0���u�׻�h��=Wʰ�\�C��/V9�ݓ�c/�V��*[���x�쐺jJ0�r>!N/� �RÍK`�k�񑂛Kt+�1�ς��� o<�(�S������*���/�g�r�o���g����#�z�Z�����y�s�%�����^�yܔJM�6Q[a��4SF�y�����¥����L���o"�Z������Χ������¿��L��KL᭗�x�(�8��b�<I�׃�������Eǭ�qc���l��wW	.��Z�
lf�h�q��ʫ%��Wwh;��~����ed��(}ats͎���#}�qs�O=�r�F���-�\x�x�V����o���q�8+d+�I�=[L'�D�C��i�-�~���������9��;|l��fL��Z���:�/hq�t~|ΊfDr���O���d`3M�W���rDa��tl�u���6Ui-�_o�	ݲEQ��d7� �a|L5(��k�dht�*1���Z%��D&hۓS6^�h�f������V�φ�"�>�"{��>L�h�u�=5&[�^h��0B!!��\`M�+U��1#�n�0k�~]�mr���djޞf�j8����f����8��5#e���G�vbZ�?.)��6~�1h5�e��2U0ƤCi�~w�� 38�i3zy^T���� *9������=��.��W�jϦW�k��6<@Ay��h\���]:���|���;�/8k���+��HS[m�J0�ìD�Cv��c�]�4E<Z1P���씸�6�L�M2r�P�\�Y��,7��EL��Y֜��H�f!�I��x�#�����.0KE�	'0��؈�r�[�[Y]�vo���������� ߅��% �a��M��;(oK�-¶&������nE��oW�Y�l'u94=E���1c�{ڼJ��� b,�� `s�˜l�!�`%k )�2@/�����<�5E Oiش�֔�e<�D��"�e�y8��̕zq�醉q�F�kh��?�rE�H=a�"�|�;!�X�$V�qtm�Zc� �5�K5���"�wb=Y$!wbFr�|-$�64_�u�)��֤<k�R�R�婉9�Ђ�����U�C46���[�+2ao,M�=�bgo��b��;?�aH��5��\6�ZQݎ�W��IՄ�S��@mg����XZ�|�k�X|vHN5��Wy�f� Q���@Ketf�Дm�G��2{Ŝ7b�����*�T�k!1?X\m�P�[� �E͂��!l0}���N�T=�,2"�ޞ��]3su������XZ��%��[��G��\��˺-6�`)K�[lSͺ��d�����$c��R���"�k-���.n���2�+��3�:P�tr�K�����%b�Ն�=�וpJ]���T���|� S	o�s,�9%`"���x�H�`Q����\�g�4#��>1�&��cU%}01G�-�d�B�`�W6�P]�ab���#0�]�/�V�̐�PW	�룫��Lh���В�kb��v���陣�X&4ɴ���q���T2�J���Pf?	�TNb�9��,����{�T�D�(m\?����1�y�f��T��^���3��zg����fB'���Fb=��ѕìR�'�ջh��ͬnr�bE��Wq;z����ld���L������sHV}���V[�2���1�@MdacUPS��'���~{·������o� �͎X]�iyPo�6�6U��ϕ� fv�fjx��oD�ư�.��^��.̢M{�g7��Ɔ�h�]�4M�1c��,W��"��Z��@vw�D�������#7�V�^�yg�ݎu��2�o�7�*\u�D��E�cѫ�Q���wG7�V'�e����V�[��ua��5���4�����k�4D�z��V�� Oã������O7��S�����#"`��)�A6��"҅7i=,��3��B��7�)Ў1�+֕E��Y�������7�g� {g�:ǖ3P~�{�Z���z>Lڍ�zXoڒ1n���^CF�������9�׋�`��e�U���@�O��ӑ۳�5��>���d`7Qdw�-<K�p�a�L=&�n"2�B-��{�E�7�g�� o��D ��vq9�-�W�C����AG�c/�֬��J�n��M��Mx]%wmt�zv��W�g�mr�%��lF]�^Z�������ǳ}o������j�P�4R""�H#"��ifff�e���Zj53M��cff��f�;3�\u�4S5��c晚Y���j��������j{�����<<���:��y}�����s���9D[-M"��%�5��VW�|m~JA�8&K��6:��)��pC%�]�.�\^����!���b�=S�$�2����6�AR2_W.�[�֎eN���H�S��\$*J�M��UJ�L-�Q"*����4�l�9{J��M�<M(�U�rIHA�_�3g����J2�6У�5ش
���:�g�C�2�(�9:C�2�k�T��)Q�\Q-zq��Z�[[�D����N�l��2�yi�Vf�#�Y�S�!"����ZF^m[u�M;YkKA�m�j��h)��4i�5���F���U��̈�琢e_Ub!�'EZ���V���:�D�=����
�g4Sj��RW�M9+�)�fO����j�J���K>�'nY/�f����9,Q*���+w�67Ud+�̉R�hMA�Z\�XY�2�����F���i2T�\��hPU�fEEcE�����PØ��_�.J^]f���TS��cfk��ܡ~C�u����C�3cd*����/�sX�Xh%�sGM#=��c]��������ž���iۚ~:{|�A�_�%��&�-t7�+�j�C���e��G'���Ϣ
:�;�B��nI;?^��+}��R3��K�$Vv��b���,�o��J\��h�d �ڲI��Vn��SӠ�߂	�����lYٮ�,l/-P������Jtse��*0βG[�J��e�5K�+�*,2ԺV֓��|��8�6�'��3%�)�x?�|�Unn������V���1t9qWjBW��EcZ��6��S���L�HK-U��(�W}l��g[�*VLk���iK��p�����0OEԤєե5bM�Jsi��T0=5\�nb-��ylQ]GsQQ����rD��J_��?o�IM�ڃ��L�d�aB����P9��a�{,�1����AҌ���J��k�C�4�1$�4�5��`�9��QLn�jV5���J_Mr3�Ź�P(�E��ON�J��9�����H}�e���c�Iz�:M��Tf��X�Ң�a�ft�>�>�+9��@KV���?:;!��2��S�Ʊ̬�	�:�|���]9W�+oV�p���;����Z1P�U�>��pޜ�3d�%�tV���ɪ��+����'.������n�f�pC'�drD�����Vx���Yn�`~PI	s��9#�ꢊb��i3��](������dByNv�L���Z�ם?�̑��F�D!ѧ{�[��\���
;}��t��2tgSD`/���Tf����h��8�/�M�H�4��?t�NOm��,A]�d�~A
�������>jZwӴ#l.���v�ٝl�s�K�Bn+����e�R33x�}>�>��t�QAJxͨA\P�����jLӣ_����kS����a�x�-��l�����&چtK�]�!4%#[�?�/�O��*��a�d�T��_�Q]�4v�HZE[}߸���dV��K��/�Z�s���HAr��hn���S�a]�;��%��R�,n5˱Iځ�i��TN�j�F���ڌ>q��?�Z>D���������}N�����2S!i��M�G��̠j�j����N����a�v�� ��Q>���Y�1ɖ��M���^�V�}%9�����K�:��ˤI�*[s+�=�"�F?��av�f��m�(c�� e�Sl���ŊTٌ��з"�B�.-�V�YU�cC-������<¤�����H\��kʱL�:����e<�7��_�CK�XY���t�D��>�b�ؤ��e�����7KeLq(=�+������(�34K��iz�d�[jqT���zy�6i�6i��?��P5{�Z����P�f�|�R��(+�O�h��l��i�Q��8&�<Ԃcg�q$�\��Po�,�K��!�n�K���
����؂���
� y�sҬB���u���M��*a*ۨ���%��|j��`j*��1Ö�Q�X��ZC�@�p�����4b�|���?թ]k���w�1�T��nf�CK'+s�^>H-���a�&F�zScZܐm��-h�Ҵ��|L�la�ҥ���ʞt�\ɰ�y����U�՘��Q�m�c�w eթ2��.�8�s�bj[k)盅9$����:���&��H��+ƞ��MMJ��lQus�r^�L��P��� �H'M�""=am�*�����\)e���E��E����傎��\Ueѡ>��>@����5�-��&z���U=�i�^hq�2�ҲhAN��@a�tC��	��Ь�0�<�8%آQ
��+E��(�,$�R8P�S�͢@��؁�9�R�~�~�3��@w�n���̈́d)AР���8�]�M���U�\�L�=��hƠ.�b�yh<9�U�H��,{�tH`5�4��Y����3��V[�Q1=��e���zg��n:To�� ���C�P����2���k[
���9��T�yެ�|/�4^�K��8�V�F�'�3��6R�n��5�--Q3{�M݁�־��ޡ� lOP�i1e,�V�6��e`
���w��`/a��)(����9"I��=Ȋ��A[�sS���c=s�����s�l� 5���jZ]\�%����
N�@qKAh�0,f�̊(�cZ^?���cf���q���i��WP��`˅�=�,S]�a�#��-�/sA�i�P�i�,�NՇQ1d��C�6ˍ�ZZ��f2z[��1{�BY_��_�T��Ye�'��,��(�X�.4{iJtX�ɓ�61OZ���ӳFکm�^%�]��3��?6���7���[��+2=���A{��h�Qs�J�]yCs�w�W޴�����ߩ�d?������f�b�&���5�֒��F���d�S#�t0��o���|M�������SF�^oU�
�7�g��q��v�`e<�f-���rI_����]z��?��n3�5:�]�^鵱��Kl���u�M��K2]��u��$���SYhU�1��g[�\ݜq��1�97�Q��x��s��s�V��ߒM��X��u���F��;�u���ץ�+�:�ʍ����O5tf�U��e�↰:��Z��AVZ�p��c䅀6Zlܬ�ZɿnyR}]��;C�B/�����;oԞI4f_?lD��i��&���OhtI�zZ����0b�\��];8ab7Dd/�Loh�`�U��:�����r��zk�U���u5
�p��/���z٬|�;�������Y�26�{&�48Vd5���D��|��l���6������WJ�XWT���6�P�syل)�YV�vV]�����&���^ƶ�2��IάѵZC�VK$�e��vS��5;�m��P�d��Ȭ���eN����GV��[֊l��[��X���To]ԳF�����b����9����������&Sk�zk�I�J+���x�Nl��h�T��,MZ�]T�cg2�Y?}�xMo�y����1a���I�l�[_��̲D׺����62K�Y%��k��3�������|��N���Gw��1�m��/��kn�G�# �/��V�W�FN�s�pq�a���`,8��l���W8����qʏ%�M������c,���길5W	9�l�!��� �;� ���>d
���	tlq��`mu4T\ۭV�?lwZ��$�o͇�Z�w�5�c�U�{�g���`f�j,y���Qd�ɏ3H���v�,B9W]Ξ`��cF���`��}è-�rK�f)g�o��+F���j��luQ�>V\�g������HG,�~�j�?o�_P�a5�>���6>����n~��<�Ƚ�g-i2i��m�jY;h��z�J�Lˣ)���z*�ZA;�ש�{~a�p���wc�f�-���!]�Voz�4�Mi5��e�7��ыB�D�C��̂c�û�6�6̐�����>ݻܒ0I_�e�O���x(?�q��1�Hg*�=�4ZU��J�6�oi��M�B�!M_k*�����c����D���N̂��Nkx5�ֶ�>ѬľM�+�)�ȷoE�`t �U'��W�Es�Ԩ5����}]�UM��*ܞe����ﮜ��celd�>#���\ު�ĳ�H�I���Zo|A��SXi2���Ƨ�5C�+�R��e�Dy�ڶ�A�����V��e��j��4�77�.�m�SceiJ��OD�$��g���>V��u�OP�yo|$�N��5׾����f��������D�R����7�[Ξ̈́�<��k�����ǚN����Q|��́��	1��u�Ƿ�̠'g?��WJ:[z�W�������������3jE�`{�P�\t�@ٱ�����]�L����Hu{3^izI��x� ��8�&�����m�i�8W6F�ȭ�nh���x����*� Su⑾��xc�˟�?�v2������m��G���23�D���Om|���̇��ڂ�	�˯]<�p�=E�hj�~JJI��Xw���'j�8=�|�7W)OO�Z�Zo��E��5��1�����w�O>�sķ���FL���f����Y�7��sa,�L��+,x�<�M����(��
�d;�?%d���h����vD��w����5d5��O��Cc�c���W�+��+�9_~^w�۱��ya<.X!����}k�=H�&&qm�����Z7��s�?�
����v�[����s�
���e�+wJ|�%ô��]��>y�����KH�y�W��ԝ�=�C���}����1�%ahS狅oqY#;t���\}%�%i`�v�_HZ1����j��&�$�f����r���~Έ��_-<��w��b���y��v,=ػR��t���>;]r���E�[ڃ�๖˄��)��IW�Ѯ��'�z�Sb^���<��z&�+�co?ݡ?�S�+���?8i׷}�CBh�>��������W}���3�{�#��i������w
�Z����V���9[VlW�y����Y΂�(���y��7�Д��䘲#e�,�[j��^,wLD�f�ί~_kW���0{�㹿�x~������9���o&��}�F7�.��%,«��"�(�)�ѽi1�iTa�̖���T������֖��+���~&��~i��9/}(�j4b�Υ��u�O�hy+���;˥a����9�:��8�Hf�S�e)\+"X����(x袾��E���}���g.{an`:�����K
#]����:Z�����̟}���^>wܡ9�Z�����Q�uß��xm�jk��B*֝�m��t:!��Z�fV�/�D3�ZDk�T��76~w�϶�c��zSʷ���f.w�O��/�VP�:�9���l�䗭��D$!{w%�M:���X�,����\�����T��W|��%lz�̻�z��S[e�uƢ?�-�v���|ݸ��l�0�꛲�;Ş�Y��ur&��Ƅ�Z��%!G)�ϕ��R��5?9���V���^�ü#i{F�~�>D���ב�E�~��'��BL�|2nO��D�y������#���?u��9Z��J�+.8��V�>3^|2i��k�=>M�~�ʏE��}�t��2���K�
�41�r\*�X�'6��TJ��0��HF��)��̂c%�����'Oe�\jI��y�����Y�����`�*����~�(��>��I���x���>m�&m�&mҿ4=��k�r�M}����S�gs�r�;�����&�j;V4�5-�?1��%Q؅�}�	�y�	��?_�<������zq�KB���T�s%�$�Pe�����Df��D����~��iG>��;��B��/������Oտ�^��|���þ{� ��w�� �ƽZ/~1>�Q������Id�B�:ȹԃ������q1D���_���;�.�!�>1�P� ��ɳAU2�C[%�
�=���Ow�a����1����hM��C�LT�g�g�rl���D'׵be�|��??�yX�r(�e?��9�p6�л���w�/]}�'�$�82�cOy�8�����u��xdUu �!�C��-��/_7,��7��w�O�N,�A&t�Bo����ȝ�?�ى7,�����f�������������#H��#��Ҧ���Z,�<ߗ2�]��v��_�B��BG�s�/<��������8ڍ��̑�v@���E=j풗C��b��*�^�J���b��S>w�����-�ޅ��~��NP������t�]�M�����N�� �@�����!D�v����~Ԏ⦭>���ߝ�$>����S�ut�_��<<#�EPˠ�tZǄ~�|J����[�>���+-<�/^�BzR��l͢�\5���:��>��������|�/>�jPOa��<��0�8��\a��_����O�'u��n��o뙡S��M=�z�D�/�ʋ�����ν�u��kɫ=�jec�i�t�_'���,�<KΧ�
��k�"���^�1��9���+��ugy��/�^�۵�3C(�����C�O�?�h�9�y9m���k�K�{�?��,WM��4�F�z��v���';+���?h���Rt|�}a��@���s�}���a�J/�������*���u�G��T���A�^J{�e���S���T�fj���oG?�^��Pi���sr�+ZL���e��tu9�r'#�h*��t�y �q$����S����ĸ�g7�-8�7���a�[��H��|�%xoq��X����xo$�	�;�\݁���Db])H,�q߾��"]0�-x�x'"݁?,�]���������:�>��c�W s]�ށw��:. +�w��'�ݝ����`�Ѱ_<����tE�Yp`�c	`>����F:�c��a�p� 6,	����q�&��;��@�P�`�qp~\.'��+������� f,���s����c�s��B���<n�GD��(����xx	��NF��q��9����BB��,��t: � _D�6o�l �PPg��b�x,	tX�'l�� g	چ!@h��R g`����wwWO�5zd�3`���
Vwo�����uǒ 7<	r����;���R@��[h�'�v��<8�'䄅c&#�h��;���2��x0`��K1�|��a� f"λ�@-���;� �n�6��ۃmS�cvw�\�X�ہo�����I�>� 6��� õ��������v�ܩ�u�A8�;�ԍp���d<�]�!,��6�ԅ��S�Bc�A^�x�%�X��)���x7pΕ��`L�����:�c��zή VP��^nWx5w�dTp��X8��Z_�=\����z}���|�=��������
�����$p�= <�ν�m�w��b<@]��� lx����_<�4��9��
�s����k�|����gz�0�� �ۑ�@���97�/��6���]�H,���x�@�s��	pO�~wf�$C]�G�h��n�m
��w�&��	����s����� t fx�=wq}���x\<�9��u�'�WA�\��.���Eʖ�s V��9�9�����7�wG
	������������6�m�ߨ�{{���������u���ɨ�6��˶ݍ��{66��wX6�����u��`ں�ȼ�`��}�ֱ��#މ��6=�����ױ ��X����F�{|Oo���Î��Dύ����A���ޞ�vz�\�����z>pX��i��I�֙��@���{����$���-T2�.�u��X�1gw�'�� �m�6`	l�?���H%������A���`��̺.��8��p_��1���q��[�[߇�-Ի��{�޽�;������c߲��##�=�c��~'�{1�� ۘG������w�N��	����;9[��:N8�;��?�{�ޘ�;���~�x��w�^N6����[/ܭ-�I�߱��ݍo���g��,��=��|ܓ���{�5�6�ȍ:�Do�?�m�/���{�}6ڤMڤMڤi
M�ǋ�'�y��!�~�P�
Yl�B����>�8(z0I,~P/VȄ�I2� I��
�`/N!����xr� 2)A)�DF����xA�\�ݟ cIc�~�=��Ф�8�"��;R`'1F���� ��D	�+?�:Y��$��'����{�c�= n���@*	�Ņ���ă\N�po�4�/P ���� �H�H�*��(�(�� ���A��6'Q�KqC�B&Sv022)1&Jw $Q���M�e2$���app|��0�D!�
�'�������0h���=�ł@�8j��A�?]N�ǅ����QcC}=c9;�H6	�3����1a�BW��M��,�B���q|.GG���c8;�"�}�(ط�Ǩ}D(���8�(�g`��;�����ƅ�~ ��KF�#�3vǅ�� �^�cW\T�.�E᡽�BlP�]�?�G�m�	��	�?�� O�;�A�v�Gw�"9��$���Ak����l���;2��� A� ��(�_�L��c��\D��X�#
��-����@?D1���[,��%��B�X�� �OY�B�w���[ ����C�"Cv܎���w`űX��=>� ?Qm[l8��Y$؋��Q���G�K"�����=@��3<�A^q�=XQ�.Ǹ��ĸ��8�ă�NXbt'!��/�	���x!	1L1x?��T�	���/�f1��� � hO|741^���ܙKQQ
�H�$����n|<'���/16��h +�f���#��	I�e��qىC�J���ı!L0g��� �P�,6<")��ĸ�;�3.V�$�1�_�<>�)�	��GE�y��+^`ڤMڤMڤMڤMڤMڤ�s���h�6i�6i�����3|���	���C�6�Zg���[���O��%��^�z��F�w�.oҿ]���x��|�ެ��w��}���G��������I���-BTREE  ����������������R�                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t��eE��#f� *�`1GDA[� �DLH+I�(��� YF��C� 
�c�VA�6& "���k�ڻ�i��<�_��{ϭS��Zk�9��Zk�Y�i/��z�?��������ş+h������w�g+w�=�����Shܼ����H������Jc��a����oh����v���N4�V}|��4�m�}�4~� 7^�ّ�e���g.��J�F���şwҸS�q��������w��ϧi��?�?gѸ��x��i\_�>x���4V���o�ş���_�=^FC����|h��}�տ�آ������Ђ��<��W��_�e�A�;�y��}�uj�=�-���v���h��RT�n�?��8����8דi��{Z{a���?Y�Q�|���9����{�ߎ���'NM���T�6-�p�9�3�N��ٽ�͗u~�ai��]},��h�o�G����ϕ4~Ծ��>�����=���E�h����֪�����/7Y�y-�����.i�u�ǵ���Z�����i;ԜrL|TD�����}A���q*����Y��o�.�.���u��O,@��ş7Ѹ������^{U�#F���h-�p������h��4��@�{V���i���k)v�=C��wU~�� }D_m�}�oƟzO���~X}h�܋��Ś}��;k��ui���ļ��DF����/�j���������h0 �%�y���;w��46��ċ^�N�[�{Tcy�� U�����c�E7��>���4n���@CA8i��4>U}��r'W����HxN��|��şMh��G�oM���S��f4�?/Z��;��۷h�<���M��%D�y�i��}��b��{Oh���6�K��!� ��KK}��b���i�S�H"�E�g�N���v���ڢIc�:�/���Mc��W�������I'O��Ҽ����oih$�(\� _Hc�6>S�~a�����!4 ��f�M�����.�'��/(.��)鏮D8���R��-b&9@2�5��?;Ӹ���E���<h@���!h�%�߀�?L�k�.�˲P���η���x2�zc�+6�g��A�<]MC�`,�^`���_R��6{�k*��Z#���9|�"���Yk�7��$�
 C�Ѐ����@We��qm�ה�!-�h`(�Mk4x�Ú%uݰr ��ו���L��=�ӢÁOI3��่o�|1��h���+zO\�r_ ��Lc���m4v/���Dc�q�,�Jf
�~���[nM�rv� ֩\S���0dX�3�G�j����� 2g�	�.&@��G#�(�\q�B͌�7����Y���L���'�W�k����o�k�Ф� ����/-m�*��9��PzI�^����"��_i�����=��0�7�����t{������a�̧H$Y#(Xvu��\4����ګ���~�H�i�ɗ���M����8��4d\�6�~�n��4v�>�Dsr�r _��z���í�>�_zt�ZK�T>b�ibC䀀���M(����Z� 9�<�	L�dV<@�)hԁ�,�lH�ۑb N�<���<��ὄ��E�&@�*	���,kη�ŒR^R6X#M�H0����l\P������$�Ƣ�	�����X�w�ز�.�O�.)� ��y�ڀ�T�����'�(���NL�.z$���͞��8�YCJ����$���$�^�lS2�#����*�B��[�+�}A��lp�i��zhh��C�E��)����뽾��2����[�;�5p]3�n.��>���y�����ڨB�N-i{E���Z�߶��}p�R�=@�+hs%#$�/ZT�'��<�����W��A_���L�AM&��kP�Td�S����Q�'Χp�U�R�J�jq�+��l*)N̗J���G��O�:%��ͼ�L�@:�P��P���T �!�yy��V$��4������|�����4sɖp)�]�Cz>Ed��xc5��|�{j��y��j{A8m��H� �9�F2g�WܴS�g��u��O��q�.�A���X���+�����8���S�=5�Z%����:�.�ZH��_;�|�7§h=DtB^e�RQ��_4֑�
,��~fep��h����S�QNܓ�2�iFF9Cpp|\����K,r0��|�;�xS��8��)���fnߦ>?���1���
�^�|�	�����;�'�:�v7��H�V�|��Y�J%R\�i�3��/*�>%`�܃g�Z����?"�-j��`��z�׉
�i���qp, 7tY���g?��4TH�0]Ԡ)?l�a��*��}&��ŶX�l�0Au�t���G��1���u}����: h^i�A�p��
����{b� ߣ�������O
� VA�4��e��˫6������&_1�Z�̘�.��!����Q�j�f�������|*p.QA�*�Jy���?�L�qi��1�O���t��5�t�~�[�M�����u
�[���A�츷}+��\&1�y~T������{"�Tæ��X�'1���G�J�6��CcD�2@��7���`=q�t��>c��(SC��ɺ9�W�>��U��,��̓�KftheN��Z*�w�H@���W��$���Y�~��/(��~ۢ�K�C�ǅ������1�*�p���>�{�R�
L�mi��b�\�Cm��>K#�,N��x1�	��qpHاٿ�0�� k�R�\ZhT��_�e��t�D�@qb���!�|�,���%���m���Xy
W���g�m��l��ub��PnY�^�gF� &%�~�ה�
�ޚ�cJ	�y�!�����?�|��z�t ��J}���?���{�P $N<���E�	�e�&Ā����X�6x8��\��b���>^�	h���_)�?	��^����Ai2�-'˰��1ԗ�
kRU%�u���������N�1�3g��9k�জޫ�qU�7k���a�k�t�5/�+�F�.�qR���j���1�:f�2���<)���������v�=���Cc���Ӌ��2p"�+jg
_���s���:�&��C�����ϊ�Yo�}�L�=�b�#��7�w�s�79ME����6)��6��[�;%.A7+ݴ�.۶���/����'�h�'Iݫ���I���Q�h�P(�>JcUXa���K�K�d�1cnr�4����?���7e*�v�|�Nu~cǽf�Y��Ε�� M�RE�nͶ6U:4Fu�0��Y�_ԝ]�T�`����������w���^C�{AL �U�Z�$��@-r��Shd�u�s�P�[j.�>Q��ik��귓hܽ��|�֗y���Z���n2�ז���"��#�h���'K<�YWϩ�0ϲj���f�j֛YTj���k�_�N�!���h��@K4t� '�_,��7���Փx{�d q�7�L
�Փ��BﭻO��E4.�=������\���%71w���%�1��5M�� a'=�g�����B�Ó���Vt���KZ���J��N+f;��N>���m�E1N졋4�9E��d��ܾn��1�_�(�8=Q�IDx��G�)!)�o�K���8�=��!����i�7ޅOن�!^>�?\޼72�.a��ɴ�V�->��@ϷW3<�x���&t|2~�R�a-���;du�lg%�<��N,˂��crכY�|�$�W��c�fy�h����Ʃ�r̉���U�7>XS�o/�x��ܺ��g���_�;RW���j��Hl\�Ÿ)���'o���߯4
��}?0�����~P�7�W�*�LL�^H�u�����'*���ymĽ<�P]����|�EuX�U̜	�{����Az�kqk*q���Z��M�	�'M^`���"��M# E���Ӯ�	��=��d�'$�� ��K�\�L���d�"��Ƀ�i5�����鋛f�\��6y� |�7�_#������*P�w^�h�[��#�V�>8h�6 �3v��q`���397���aJ	�5m�s���<��|��ŀl��#��� -e�~�_�	>��L)��-���ڰ��s�`��C%�15���h�xU�)��;��!o;�/��"��r ��i$�(m�An��F1����%{)?Y���B�G�?�_�s�ϞSl3x u���6��M��`ʋ�f�_����	|m��V�J��k�z�}{��\����ɓ(I)77�o�������Y��CާƲ?׫:���ن`�NoTs���4��Ovf���gF{��֭��8�:m�G��;ҪhZ�´�7�݁�Æ������S��#H�Ĝ��l�_!����	�*�:���������؟���{lm�O&��^�>�*�n����+m�6G�E���F���y�)�Σ��1�k>��G0�A('���}��x�8�%gw܎�ҔT�X�	��c�G~�d��j�^��^k�_Pm:x��^��߮$��>a#��e��^�C������9TGM~�&��9�}��u�x�~���7&�k"�J��}s4-7�S�:�yO�$H~�p�f����_8r/��Y�{�ܷ�l)���8�P�y������1���L�&'g����|��tK�4~d:����_6�K��	<���w�k ~"��	���5ꏋ�Q����& L^��;��\��s�`�'iB�����ý���$���m�hO�U�$�6P��d٘f��=����Y������q~!Ow���e�����ɫ�߱�{�	�Ǔ��9,-$�`ߴO�cOa"��^ȏItx� Ë��s��$��~l�<��&^lhY�_�3,�m�l*�I���Rr	��Cy�i������,�s��!n�������4�����-��3�������}0¹0�gO\�|�M�y���D�N$c�G;��;s� ���G{�� ��®��ӟr��/�#�g�`{�mV�ڨy���,9/��>���	�8Yr��=~�{���ӌ�}�T	�B�$̻5���n����M`�\5�Q���\�&�F6D�f{��E6�m��eJpB[�;�7��FmR����{&���B�g{��ㇷM�D]�dLb��?�\t�a�qX�������'�m�����V �ej^�9��f��]�A@�s�N��=�s�1�>,��^m��5��VL��}�G�x�4�|'��*������͵�5��i|�C�P�7�����y��r�?&�ڞ���.p�gNS�Qǎ�:<W.�b�ވp�y�*��|?��ݰq�3�fkcj
>���Um5���z��Ώ�1\����|����̻7��<䭏x�`^�"$y���q��=x�H
E?��6�3s7I��q?)�\����W�D�׫���E9l��6��9ǲ��#�#��[�^��ݽ��Y�ܣ��=�+��x�<In�c�c�y�eH�����cVW_���/�.��N�f�Ž�������ʱ�>�#%��2���S� ���=��B���h&�2�g+^�3��Ҿ�[�.�����)7T�>3~1��i� �^�$m����� NBֆ�>����O!@j
s�:/qNK/�k��zY4=�Q,.��Y0_�d�s�� �A��'������v�:o��d� �<G�2�:��-���e������z�i���6�V�9�`?F�L���б����\�M��k�,W�?TL�f~H/1�g�ǳm`tV�J�fsp�㜞���i�;� ���Mз�k��Y�x�/<��h5��gz��t�"�@��i,�����k6����˟��K�9~Â����lV	�'�����$���w�����~X�.�x/s��5��|�?{�|0����X?��c��v���o</l7u�9������c<�=kǏV�A�Xg2v����xE[�^��V��W$\Kv��N�x�μ���� >�_�$Ƚ��o�~�g�j����{63x?�6c���2\J�9����>��Eв��ڳE?f��j��]񗍳�&`��~L�7	��n���<|��io ��ꖖ 4u��t��������c�l�ǒ8g��u��Rg�%�����we?0�_	;��~�J��.)y�6��#��䆀�1�ڪ��/�>ک)��4[���W���b�|���ٽ�M(������W$<WYo��\s+��V�)'�&p�4�N�W�~�&���k���N�o�z�)���	�gׁ��[�|E����&������D`Z���DZ�yo�9�k�7-b?!����K�<N�0gO��"aɍ�'�����l�9��-5>���z����9/ok\�rГ�>��lփ�8]4�&�M�F3� pj�����+����1�皨&TḲ5���\�������1�s'n�x3��	��	h������?��=��6��;���Խ�9��2G��c�f�Q�l؇9���,�V�`ǁ��3�;1ҪSԱӆg�k��:���|^���Ǡ�7>�����K|=٤j�	?���J\�A?0F������=9��V�>�k�h��
.������<�|�w�[�W�+M=���K�#��G���i~�|�]H���"�ĘWL��E�G����y���HP�n�wIB3�U�����=�� ����먷��"����~�P?���A{�S]��כ��&[��T�l7}��y�W��fr�H�	s��:{S�)��Gw0n�M��4 ��x(6��eF���b"����ײ(�,��*^�b�TLqlP_ތ�7+��]�e�*��j�h����Y��{]�q:߻�Is8\�|z}s �:�Lcf�e�fI�Kأ�W $�q�|}��2�c(�e6���\4����Y|P~2���ڐtp�
�k�>�G:����*�+:�z��1�/z'�2!�|w����Ԧ��6+���?�F2X�4ci�o"�g�+�[���-�:�y|������:��ݿf��P���j����*�>xR�C�po��J;��
�Oui�5���P��O5��ѳ$�9��]�?ݢ�o����A	�,
>�r�Vn���x9���������oj�K�*1����3�\�1����~��[�9K��<���'��E�I n"�GpmZ���ԥ:�S=O�3��S���D��b��Tk�g��S"�S��'rȵK�M ���J�-�u����n����ȭ;֡@�+	��3bM��]���DFP�7��C��d^�&�&����k������� �'.�����[^��e�ـN�`�=�C�A*��WmpBs}9|
��₌��.` k�W\D�D���M�NK:�Q�������������"���O<�96�B��S:&��=���O����c�准�W�ظi_ɨ�W�ٟh֣s���8�Si���!��T�q�ޢ�۹j0|��h�o"���x�<�!�r�o���R�T}dc�%I�`!8�[��&��4�T{2���4���z���H��h�Q��gH^Ϫ�"�A�X@��!���g�P�؛Sܳ��a�1 i!�Q����*bWq�C�	�P}4h#�-zxy��ݜӷ����ؼ��Ci�C�/a0��&M�[�]��Q=
�n�%?�g �nي�{O,Þ4R)B��Ko��f�:�<Ò����4R��?���P���d�>T�?�<��G�g�T�L�����j�k�{s(�����)6�5矙�Ţ����7��G��n+i��s)���"�t>�z�$Sl|��텹G��]hEvU��_�*7�ʂ�E�;��|Y�/���?ا� Q��U�q~U�9�����K��xF'Е�R�{���2�y��7^M���LgԷ.߲�Y��W��0�3�� U"����߽��^�|������5~�0s υ�}ʣ#��)��N���Z�\�=����U�Ğ���)�/p��7V���f�?��/6�Q ~м��{��ڬ翪{����7�r\JAe�-2y{�v�5s�#����m�.F�����U�>��G���ơ����ȟ�dH��r�ꃛ����4�Wa���t|�
�������M�"o�c��'i<�j҂yo�������Q}\��~��ˠ'���)�����kc���➋��c?��V��eʇ=����է�@p|�oh<�������C�/z�#�A�WMDc�W:��M�}"�W��� �*����K$�^#��uݎ�?+�ή��AY�a}��4 oݒ^^R���Kا���|0xe�Rޑ�5�w��/�y~���oϪ^~��lEFPP��hd�E�N�|�3P���%u���В��ÝO#g>�_��������WY�렗���O��"��g���g[���1��7�����;���ܶ���W��Q��$��5W=�$	����/N��,��J��֜�2���5
��ڀ�L��W��\Ic�:����_�t���\����?%�Hc�g��1zۭ�K�a�}Ơ�Oh[u�d\�!s�c�E�V�́����?ů��SQb�DꫪC���ƻ���Շ-�zũ���`���ʷ4[�u�y)�L��0���-�E��ϺWDn��_��x"/��m�{�L�����W1���t��^�=�Q˳M��
��7�g����郛�j����9���Eܺr�ZF˳M1����a^��q�w��V{Y1���=�"��͹0���5�%v .�\�KM!��`]/�/	<�������!��Qm��ԃ���}҅�;7m���+����󋯘^��GBQ@H.����\��4E���C�ɬ�ge�'��F�n�h�UD�{Z� \,Zzw����u{O��1��A<^B���������ę&cdPs���'j-�>|��t��ļ�b�{��h.�<8W��g�A�s��fҘ��=1/��P�ҩ�q����i�N�[����h`x��4{���j�N��^�\^X���W�1x)8w�R����~��y$�໅e=C0�����Y���ꃫ$�������ɛ�B���X�ֈR���-�E���*����/�Z�k\k���������G�'�:> ��a�Hb�K��ӜB{ל��^���#��<�S��� �d�O4{��KY�
%���~s���S������0�'�# P���!�'����q3.m��'W<�����:� C��o#_�����(+�wi�G�yG$[�����n���$p���T���=��s[�����hd�mW�Bxjq.��[��!�3���ÝլG[�B�П�����lq�o2���k����|̩��v���,������Ǝ�qzfqs/��׊�76�$n����1�L���h�V�����W%�mQMwX��M��N"^{Oi7q�����IO
�a���O���//G��PاA"�ѳ�^4ܮ�MV�T���
�����z���O&k�T�|��d�N�{��9�`{I�Qs�7��!�W�HP����q���t�JO��5�X	,k�zշ���W.����T����#D<��z7�>�J\<p,5��i�]ϔ��Kn�{����!\Ѽnw���6R�}��7�h�����C�Tg���ծ��.��0��+i��
0���xx�f�~��|N��~= ?�+܄͐���������[�D�F�Z��H:$��E���îpo�h,�9�5��"� k+M�m�v]i���=y�Mk5�3x�Q+��ZZ
��\Q�J�#Jܝ��XdMq�
{9
=�Ā0�d"� ���|vq"�r�M*�,����Tr�3�R
��ؓ�Q��#�Ѥѿ�A�ϩz���}�~ס��=qk�44��^Z;�u�Z4?_��/ѵu y��||�Q�˲��"q@��H��>j-���`�T[�_}L�^2�X<�8{��4S)�`,��PP�{�`*cH�J<�� ���‷�����%����L��
�!��Un�k��	�-�=k'�k�n�R�B
(�SQ�c"� �Bq�CU٤��m���s��{���j��gHbN���XK��=}�^s:�?>�Z_�o��,x2?��S�D7� ^�@h�W`�ĝ��#_Φ�J���z�����Ź3@(���������I�CJ���7и�<?Ġ�Ղ�Si��] ��߳�,IK�/>#3~���_��c��g�G�b���D\.xHa�0]"i�����������Vlpb�c1A錹p��E�'�P4����mZ�=�	b�����Ě�m��Ԝ�UVUK��b��']�/�'� �`��>�J)>������~���K4T��!Y��30i���[�̧�� ~��#�FK�tF/���Ii�uE9s�4HG��T��)���`p����rp�<�- �+��U�xys)?#K��h�x����ѐ3L��q��{F3��2��l���XsCL>�y��.u�M�<�֗)b�a�� �O�2�(y}�V�Uuhe�;���� e���5��i�U���@yO=��mjQ˛o��'��E�5 ��b��K���e��'���m��q��;�!t`� ��}�i��Sq�/�����pUa�z��k�x�i\�] g���3�X ��ëR^ݬ4��l�^ּFO(o�w!� ���a��_B�� �W��^�W{����L�3
�A��GN�4�^>��ۑq��u�}�c�+�'����0�&y�գ�,�����g�[ԗ3:|?�pm�xw��,Ʀ����%� �B�$R�2���~	�wK4N��i�������c�@��0��#i<��ݧ���Ǌ9�A�?>+�_���LE�D/?	)�;r���\8������CB�S��vͿ�u�԰��t��D��V��o�I=��"P,ZS��|�ㅽ'rW�M��W����^%~U����ol֞t\�����	���.�_��v��Y;gW5o���Fkl8L�t��|V5����k�6������^��W����+jo�����R���w�
ː@��%/pv�*�)z���f�����ҙÑYo��&凸~rd�����>i����W��J�v��h���%'����y��fPG�ze&\�z!��#���߼:�P��Q�EG���Ċ�����N_���rh�l���ٙ����:�c&��>�ֵ���j�sh���x�[�|�+�UïZ����c�d����#;���9�� ZY�G��R.^�2��{��(dv�E��OU���7�]P̫b|U��C���`��3��Z2E⺏՞%\��!<y�a k$9>���_N�����nΙ�K�Y��M+��������RsI{fe?�Eɧ$ `��d�8��〺����^]5�:��
ip����Y���iQ�-!+�}D�)�@T:xG
4j�1���_I��m?�����*��U���G�נy���Xw.ng���E�d%��be�{��̄��G�8��/~n3�ܦ����i�v�=��E�]��z�͓�����%��j�h��f��#_4�j��'
_V�%�3p;�.�˸�}���~�8�/�_�����(��޽hX}�b���W�R�Ъ��p�*pM�����(�E�W��,���ڹ�c�0��f�� |�k��r]̩x�]�&8#(�����GLI��\��|z,��<��X[Q}�$�E5ӳk���4��֜�]F�3�/�_:����]T��j�Y��F��u� n�{�w%b_�>s��KU�%Ʃ����d�P3I<���.�#������*)�sm�^~�y�$�@�
-��U_~�y�����x���^�M��`���޲��I7]_�hR-�A�xj}g�����j�%q�Ch�T�$�����D��O��� RP]۽��6��߳�6�^}�G�Gce� ��i|���Yj��ٰ����߇�-�N�xmv�Z
�iڳj�H���k�?=�"�|�zk���$�_���f�ǘu�s�.^�9\N2��f�;�%	%�S��gY�s�ɹ��yޥ�
3��_'}�#�^�{q=;C\���Y��g�r�e%�_�
���������r:p�4���4�S�?���¹��6���4��+�^����X#ٙ��O�H
�-�I(�	�\�x�� 3+�_�{Y}� "�o�>`6%��� Ҥ�̨���]�*�;��y��	�O\�xN�r4�ǳi���4�WH��ه��Kce�	�:�bO���}{����c=�_+�����I{@�����߅^�����[i䬴��u;( z�6c�D�^��s�+�]�xæ4n�{_�e�W��v'dm]'���|� ͨ
OL-��+Y@�j���̉hx�/��U4VT�՜��X�;��q�g�H<�%F��&�9�>i!~V���T�����O9#��X�5�U��U��h������n��q/����4]bh�x�F��4s|8�7�0>�]��A�K����[�����yR��S�=��X�a݃|R�}� y �E�/�+o�I=��h�[�I�Nc�Jh��:�+[qE���sEiyDxtGB><k�e�T��j|����L��Z� \��8�"��oU߹�x��1��m���Z�\�ޯ���I�cc��Q;>8"�A ~�F퍠3
�GV5���T���$p��|J�y�a�m�u�9A�5���|Y����ܰ��Ϳ�$q�����Tנ��i��4�������e���3ʷ�&��V:�^Ϛ�����mլ烾���>'�dI~S�/�q���K\\8��zΡE|��[R<�9���U��;��Y� _��h�Ò��j9M�|��Z�3(��=�*qɜiR^<T��	y���@��˅Q�x��d鶭�:�I9�T�\��_�����(�s��x2�gUv}���USƜ��x���*R	O��/��l��+N��$M�f��2�s����E�)�i���R&�<��o�i�|v�����*����췴���Xnُ!B�������mR^'\�ʎuX��U{Y<�S������������cQN����P��M(R?��ǻN�ۡM���z�\�V��朰XV��y��� ������i����Ņw?������m��I(�j�k�K� ����O�6V0�ʜ��0��nU���󵉚L�_����G��i����P_����G�σ��$��^ N�Sƾ��YC��N&dQ"�E�M�D諢)��xf��|#W7�f�ɘs�C ?>�>FՍ÷+�l�k�����Y)g�7��}j�g�n���/�3����v3����/�%40�k�~�#�
�?���gj�#p��0Z�f_e=Og�6nM�<��U-9�EmM���6�~U?0[I��m�U��Ru'gie��ӱ����5U��C���Y��t���=�=������˱&+�a��E�9�|9m9~M?`�����zUyo^K�g2�3�a���t�\�P;h�^�Lf�����'��'����)�Qi���wF\��������D�ϟ��̓#�]���˖�����]LC�D;��9�3�=A��wjk��|�~��ꭋ/ST�+��vH���p��J�j������k�����+��������Ӝ�g�̷�G�5!���1�.���^B3[�M�I�l��{�s��ۏ�>x�6�a�f�W��u k_��楊k}y4�b�a�G���_����&|�戳<���������9�׋��B4;�n���񝨂9��.a�3��v8���Ч$��}!=_��\�����9l}��ep-m�����&#�.��J{g�tx�<lC����/�r�-�r���<>�M�7�>Fֿ4V���{��K��n�&��Dr+7'���N�T�y`���Lӑ�z��YW+Z>b��@c��?;�{�=�5��M��H�\7������3,tn@�k�s��d�R�u4��Q��<�&Y��I(� �_�ˣ�-�u�7��N�� �O�����LD���Ϭ�=��6�����|��'��J��I�`xJ?�֧Vn�+��I�l�.~$�����[�,�Ҳ�Af��o7~j�{3�e>Q��WSG���׿X��/�G��li/��eG�0	w�7r\�l�R?��룙�B�3�t�:3�#���4{g[�{o��ܐ~�s��k],�������s�r�hQf�Ո׃mp�w��'�k������7d�N�!Fw��۱�0��� <�f_��z��Q�����|��o�����1��"-c�5�$�b����7�G�g���s���k���� q�7�'���2-=��*(D�P�A�~(�2�E����p��k4�@�s�5�J63���+���7�S��8�/��Y�A�����5�4��E�2���p f��%�4L�&��ץ� �&��urz�-�҅L����h��>�����;n�M��M�c���kNR؏��W)��Ƒ�e�s��/���Q{2�z�&�c]���<E�u^�V�ټ6�I��d��E�� ���m��hf<�O0��t>s�ʡ��?c�b�f�^����'�B�s�^<���4�� <��C�M�m�h9gr��Ϋ��up7�L�0�n7�=0~0!���~���GO�f�M�e�3�F����`@g�/���O����ǈ����.�`S���Ϲ�~���<'���^� ���B��pl$�������1�x�9�^o�M��A Z{���Yp�k���V���\�O�r�G/��G�~Dދa������sN��`��8)%�.�#]�&8Z=@���M��i�F�a�Y��k���|���
6u=I���Z3n� ���I|H������%���؎9�;���$x�����ho�x�`?av����k�1�m��'�x^m��`˯�I/
�K��<��3�˦}��D�l��ԏ9��j�qw�R@4�E��g��ĸ��dc1�_�똃�>aݺz�?]֏�T�=�N" �����}ƾS�G��o��Bg�����$�,���s��!Y��{s����Ԛ����&_# `8W
ńz�i�j� m�^h�uz�{�]{�u+��k�� .J��m�	�X�*�F%�"V��J[f1�Kp�L�Г��K,�9
\J���sl?���]�xD?ƨn�/<����C� KѴe	���mz�[/;����'uq���v=�sK~|楴�1)2�.x�m�co�=�hk>+_�5
-�_c�K`�����I\������������6�3����߲���T�K����F�.���xB�G�`Ҽg��KV���W�Ϲ^�X�F�s�D�u����ܼb��@�m���x(�n/�ch��Z��z�f�ď�V�s���I�G���m���Põ����GRރ[�`ǆԌ��X֓>�({��������s8v�1���-��uNw���ZË8���G^:1��_!��b�\�v���sܯ�}Ā��b5�!t�f�G���|�������M1��2W��~���2`�f��8�m�`���Vc�%��S�Xؘ������`!w�D`�'1��KS�=�����yN�2ِ7�O��h����w?��u=��#4)@[��l�d��o�<�{ow���\�C[�*�)���6���}{��p^��G�G�����yZf��{�	���Y�s��K1�����W���rP���΋jk��Z�'PظFL�a����e��+Kn>ђsrN)�V�㢶���3)	������%��L�N?�M��R ����M�?��g�d8m4�:��V$��/p�T��)i����A��g�.��֚.qԆ�i	ķ�xg�iW�Cs@]!!����	�i_��uæ~&�����%Zw����9�[�a�k~�h�0��r�)�G�$WS◯����5�)Ϡ!fƇx!q�ˎ��{j4$�tzj.]�b`�m�����L<���˭��0R\����W<��I}�n�������3��}�$���֍�k� ��X��: Bg����ά>�-��GU�Jͨi����;�>��S���K���4�qX�3CP �nS�ɇi;}��J.�;��̬�M�Z��=��B>�����/�F"+^6��e�u�%#�8�cf�?��w��l~�y�����*��U��l?G��iZT��ɟ�P���Z���3^wl6�땼�C*�_Z����H�� -\W$���S+*�$��+3��㇪_���R���ڊ"E�̯��.\��
���M�6�����I�G��gk�YE����a3?$�V����&^��|p����R�����3��o\���~9˽Ϻ�`5�D j���k;��Q}��=|�� ���8_�	4._LP�>�g͊8���O�2��W9E��8\��=Υ �xX��&,�f����/[7?Xwy���zƅ'`|_���$6���c��B�nB�b�Id��S�0f�T���=�ȫ\��h�|�#���m0��(r���c|����!dC,B�o��t�S���ғ�Ϥ��*/�+�~Ve�ϧt��R3ݻ�5�"�za���5��zO�>�.�<ׅS����"����߭�`(��7�j�q�`���!���֞.��Oo�<�I{�?�r�К�M�Y5t���<�t�?�Y�4���{ϯg��ּ'}M�������UT����u��B]s�����J�У��)�Wp�dq׺�ƴɫH���>x��Uܲ�Ε�ۼ`,�镽'bw9��T1y�,��7i�/���^���,L��ʰFx��4֮�N����	� �t��&bf�N�O�xui�9|����^y����i���VF����լ��4έ�bXNc����}�W�(�V  ѷ�8��"��|�
'5��7������y.�ޤ�YSX�*�ܡ�c�1^M�ʪ��L���3űJ� �&O�����u'�{Y�Ջ*�J��/Q��7��uh<�����_�߱�CSE-P ��w�V�V�矵_GM�W\T�����^B@�ĝ��A��Ʀ�[p���f�;]��p����7���*o֯�~tQ��~���{�L��[��R"V7?��ge&q��{zE��\��\���:�ڮG���'���Ƶ�O����1�aI�ND>�)�ƴ(Nw���wn�L}R�>���GҊ^����iA
�_�Zh�y8�9��Q},�,�յĞ�j���#�d�!����2Ԉ�i����٭l�O��z�MQ�
� 1)��,��F����5ĝߩ�����a��`���[��6�zy��*=:��I[��42v��b,��qL���y_�CU��
����O� �g�;W���R�'�;�Ԧ�Ӭ*"6D̓�&��b��s��8G�-F�m�T頚�X]}�6���_�@�?�vҲ�<��D�~������x}�=�9���侖�1�O�D:��+��7*WYKy��V��q��l�{�7准�B�EJ�+־is�ߣ���=Q��o䌸}�7.�l�*�%p����z���R���6��9ˡcҀ���/����J��4>.�8�Y�N�>&M\7���T�ȃ����
��yoD��#I?n\�~hs\������U<��0�ZK�؀7$O2,DR!��&@"��O�������F�u��5��nU�� ]be�n.����_7����t��[����di$m�� ��IzC���]g�� L�c�x��4�1����_BJ\"#~L=2I�).ޮ�^�S	ng^� �
�>��	���O�;Ƈ�=y8�@��o�>�B�{����9�d�p�!1����ʯ1(��+�8�x(+�x���4�����m����S{�o��U͡�����ޣ�/��ޮ�;|���p ���uڈx[���x�lK�ou3�I��F�w���$O.�Zݜ��V=����*�/n��:��x��=�f�#�q�c^���d�м{U�1f�d��l�e��k{���u��zO�2�o �����UP���b�Y�;x�*��xg{��=؀�����0�$O3�)5����X����m*����i�?'��=G+ĉ������?�K��'�3J�4ϩ�k i�����ǕvC��S�{�s�� ^J"1�)Iw,yx��h<���A��Q�j�x])�sU��$�G��d���4R��|/���@?k�ؾr.�oY�O���<�-m�r���L��b��\l�2���F~�{�
j|���n~ ���jW�]Y�����$j<W�{3�~��y�D��~w�8��j$�Oܞ.6�O�ypE*q��ܠ���L�c��GZ;�8v
��+��2�u��S��w��l�T�� �!�:h �W�_S����spe��2r�ӤԎ;�z�_��p�&XdxC�6�0�䪨���uu즴b�Ǣ���+%�7𫚃����J��j?��N�U�Px!�E����}�j�����kg����� )�?��=i|����G~�v��g-%�@|��<�?@�k��އ��4ݤ�N�@L"Ćt�����ԛ��,dѕ��H�Yr���̝�/+����-j��s-�8�~'�s]Lc�?8R|/��Q�C3� 5�B����+2)����X˪Ζ(�^��i����3���/MĆ� �cp:��YX8�J/(6����� @@h|�U���|,A��_�v�:�P;�y�X�7h=H<��џ_Lt�f�EpP+�5���k��/*�7����k�'�k��B�g\�|��k�����<�<&q�y�BG��U�"~�I�?�T�w��)��G_��8L׫(��w��T�kۯ�iY3o@������-˹M��O5'
�?՜�J�d�m�0�x�%l���k��+uDC���qbO~|�k�R��ڵdlz���7�W��M�5���?�|tt���E����@����k��� ܷ�1�g5���F���@�E-�qism��}��6����JX�o�{�BҦ�,���/�ĉ4�-�&准Z��jl�*�����}tF����3�K�W�����P�� %�CĊ�r�qơ������8�>��d��p���vD���&�@����c�uQ�')^�L_��N�]�-�0>ޠ�wЀ����Ku'�'5,���l�2c�~y3>
��?�Z_�C��i�SϤ�ҷT��I���Gn�^�,/��h|���1�'ͳ'��Sl`���W/�uET��g���J�{��+�ez�)J�d���sM��ȫ\V}\��\@����10����I`FA乆��	���sJ�*�ǟ�91J�A�^i<bj��8��E7[�nӦza�FtG���w�l��c?�N4^Y�O�e�w�xC�1�5�Lr��bjU��}�$�O������ꃐ/��_Mb|���U}t@s�����'���,�B�Y����Y�\�<)�ͫ�mIy꜕x~H�,�P�K//O�*����Uz۪���ɛ�^Y��|�W��H���M?�$5��%�%���帪�����$��[�"����������ŉ%# `^�_(#�ѳ� <.����'�i����i���/��,�Nm1�3�K4��#&_E��� �4�L�����ܿ�i�nS�xys���x�p��НK�s=��S.!�F��fyW0���Um�,1�ʥc<��!Vcys����cޕ�?�](��4S,����"� ���1X��6�fio��C_n�%��a����j�Wׯ�C����s���H�U�Xs�i:���%U{<L��Ѡ[x�_�jN�Jz���»7��ѥ*Ā.u�[�F*v�πVӐ��B��������oMݳ�����t��A�a�a�[��}ĭN5�>���8�ؐ�<��/&��h\U����Z�%.�K#wiB;V�xx����Gy~r�d䒃���DR�{bE9#r�mݙDrV� �>���1�ҷ7�{DbE����8��xߊ��z��\i��xA�%N���G7ߎ�����<�G/n���*�Xh�؍K������-�%�7{^�!����s�B'e/����7ߏR�X7ɝ(�v�C����Xk��դ�����DL�F���<�Sw+�i����_S������o���_[_���9g��؎8S��±�W�`�֦�y=���ޣ��8wj�/��f�;�G��,�w�\%�֡�y��a��c����R(�L����C��t�Q��\��46bc��9ph�����>����i&�Ô3���>]o�T����F�������%�����7_���5���c)T���U�A\��1�ڜ�C�-��U�ƴHNn\�M,�b-30��t�>�]����7�w��{V5O�P��޼�7�{&\��z�pZ�q��0/��0��ϐ�A�9ݶj8�Y���|�%��;�I傌W ^��XwE0-2���{�h�rfuթ�5��*/7,n���O�[�_G+?��(&$�*��4�ˉ�블,�����BB�2�@���8��{_ݕ#��W��n)�+q����{���f��u�����E�1�ҙ7���}M��I��f:i���"�3+����kZ��A��.`����4��ڞqh��n�zk.��U@xNi�Z�G8)W)��dkSA�VSZA�����T�دS�T�I��^$h֫��?����Cs:p�:垵�J~(��^���&�׽'� �73+�E��Wݙ\���◪:�ڴx���z����#��+�_��*[�Y�MH�O�"�RN�4��}��[��߫�n��g��{b�Espf�q����2��l�֝?��3��	�;U��%۠�/�K������-k���zY_	�՜~�F����*�D����0�oi��I�����u�x	��UY�W
�t�k����:ߝK���_�h�qV$1�LR�7���VO�o+h\V�-�����ˣ51A�x�I՗�1���dOxW'�����<�Q�{��I'��A�Vno��[t������N/�^���(�6��[��l�0�c_iS, W�W�zDN+'k)O������I�$������Yݬo;�n�o����}⡥�O�������r�-v'���1��&���X�Ӌk�ғ�nVO
^�lu����?@��B��g1'�}���SgH�E����k�+�����]U���f�Vy`�^�QZ��·&K�SO9pI�w)�e���h"w�&j�h~�j��w��W���ۘF~B�bH/`��a�?E'T�^wT����X�{�4���QUv�YU12��+w��A㛽'bE�	2 ��hܯ2��������!d�� �5I�$a=��/�̺)�֫��䩸.uP�&x�ߥ�y٪�M��D��'�-����j���^�4k�j���e=����C�/*x�Z�*���ӯҐ���L�ch�����a��S�w�1�LK;�h�/x�q� �d�S�@q��|vZk���j�-��v�Q^��Y� �������ױn2·�N����'j������WNV;���Gi�RO��l~s��3|����#��@���fp��`��}I�J䪋�m_G��4ڼ�qJ)q/������u!:h
�������1
⃗��[��R�8�Y�ٜ1���9/j�zz,�ڶ*hO����'��5���\��_�kC�d!v/�<��]�L�oo�=q�
�o�J+��E��cA?T~m���k��1䟟R��7�-������4����ع�0x��Kk�IS��uU�\�BE��F/�C���z��ڛc�WҸY�f*�.���a��Y��5�7��H_^��P��%�5
l=����������|��W�7iBtP��ɥ@��w�)�%�?m�����/Ě������_�DiM˘����7	P�9���^�y�u�U{�p����O�**$�ʟil7����W��N^������
�C�O��J�u�
�c[Z��o�Kr�h:?8>%�[���p�׷����5�܈�.w��{nߏ����.ă���iŇU<��
�G������,7��n��IA�v����%UN1��Co��x�}	k�R=�\��-�O`�� �ɏ�8;	׀sDAg�?�3D^;��0�3Mv�mr�)aO����ڰ�OY�f�y0P؅L��v �=W�����"c���EQ�-��U7X���~`ys�,F�'�ArM�� &\�\؅�y�N��!.��>�M�:�����E���%��%��N�[Z�`����>0��^�/�����q��C��N)��ܘ��ܥ���x�/e�EI�e�.�+�i(.a�9sϖ~���O���
x�6|��4~�R�9�3��+�G@�k!&l���/�)\�a�����C�K�#��=�x>���i���A�{U�f�#�h�o�%R�Ϳߖ!�yy���W��S�O�'~���n�]�����>5���3��CN�91K�����?�'w�Xh����3엤`0�$7i��[Ix�Y��Ϳ`�',�XЄ�9���B�`��<tW�v����b���d#�����׵�ι.�z��3�j6���'Hq�����ϗ/�����'*qu�6mj����,ўԒ����sL&(E.�f�������/����s~!���9>b�s������
0(s?��?d����C� ����`)~��l$��c,�c�ϟ�q�״�g���5O/ ��۴I)��M'OQ���ُI<<[�s��~�����u�
���?r�����^+~<��1�+�I )������WǏ�;����ߣ���6�*G;�����>&��sOA�s�b�-���>��LO�g��|%OsC�����K��k���t�ܫ�7�|�x��F�#p�b/Kp������G��	��Gr	X?�#�Q�h�%x&�0�W�K�X�N�k�[ﻺ�ai`��̲xs��x٪�m��aogm3���&�ŞU[�`��[�i���,��|���r�y�`4		��[�x�f�<>��;�|(~���\?0�]�]�?F镁s&s��f?0�5�����K��p_�|�{0�sx|��]��i�ρC.�{��mx��&���K!`�ʹ	$���A@ca����Ӥ�m�7�y����W^@`��E鄯^?\f��F=�]weO ͜�&��N`o�v�I��������� �ym
4��"jU�Χ���d��I�-��������f3?$�$�Mㇶ* 5{&m�{�Aqm�!I���{��2>�V�p�����R��XCO&ۗ�ɵc��;���ϝ`��1��ǏԏZ���<���7�i+��Ȝa��G���m�?&����o��t�0,�j���ď��������b�e��~ń3�L|�_�N��Ԟ+��p9s:��+�����$��c�g>��� �61�c���B���[,~���Yp��>�5�d=?Ҟ��_�@�c(�7�v��Z޿߲���
���t>sg�e�e	�5?�ߓM9���2)G]W�!������5��k�^��{�^|5��j֧��T�>.n�ُ�˙w���m���Hp ��ߎ�m�U��}ik|�z�^`��ט]d��<�|�"Oo(�-��0��b�hz��W�7!%{��F{��߅�(�CK^�em��е�H�0��Y��)͌���A�s��j��q�q?�g�!�0��zk<����������^��N6�lWym���Q����k{�sVoi|sߎ��N���桮�+)��'��I���ǩb��m���/��A�Q-�"�{F�ٹ?���j{,7�7��b���n���-�����p��=�9d�凾3���H>Ŭ�$5�6��c	kh�8���� p2���h�����G�0���`������	��f?�>"���s4�>:�����tޏ�i�G��f�Lĭ}g�cs�Kx����Fq��M���� ���7�^ߤ���̼d�^���A�(���h��F�6��/{�0/�z�f�f�/pp4	m��;�F>�L�� ym��ƙl:�|���}�y�6B<BrU?0�)kY�.\�� �(pM�-��`-��� �"��^��t�������V�r�ױ����v�5��ǜᵼe����&��goSܶr�L�=�n�8V�`�=��:`!�}?~t[�+�%��h}�o�%���3,�o�����;����^?~1�}7~d�pcm�D]�:�C����	�]�f�糟1�s��D�{��V���/1
�����{Y߾)2b���������a����㰸0ږ��k���c<��X���g���c���'�xu[��"^����=%�
w��%<�B�2�{�������k���6��A�ܜ�܀�g�~H����q�)���������#XkŊ޷�����ڭ��e�9�>4�|�:þ�'.��fmOLM6�������h���XK��Z>�P�׉��iŰ�ôh��
Ƶ��In�'�O�����U�"Fs��vɬ�&��{O���^����j�o�71&|��,�e� p<�`�y�{�����K<218�z�q�c#�Op�M�+zۆ���<�&�)�1�o�6��{�n����w0�e8g&�⽇��G�5��Q��Y=�g��o���o�Y^�s>�.�]����N��,���򸶆W���ݴO�I�%\G��1˷ϒ[�_Lm�f�gS�P��l���B�n(���r�P[�a���զl�Z�8ʓd��q�iC8�9��[��e���n;Q�Xm������ds�4'��'3ǌq�$�Bމ�9G�hY_�����f����2�ըA]��W}%��o��~`�Ν���k��gq����R?n�f���=��]�w`���sMf}�z���o���G���Ŋ�{�i���Ҭ��LSt�ʣ�N�q����������ٍXּ��������Ԋ~��@�W�#�����4Lo[n�\��x����j��0-x�Z~aF&e�H�"墳�}��ۚ�����O	��9�xFT��{��꣝�4�i�i�Of���A�{�!�m`0���+qɗ�yG�x��O�g �%v����b�mm*���O�����y�zw|��\U�nZ}oi>��5��O�s�����R���ׄ8X1$⻰�+�������o>�����׏UJ����&4rF�R���b>5��{O�Ʒe���yS��o��߯k��A���w���7��2��k�ts}yײ�w�01��i��W����3������V��k-�O�=�Ʈշ����Q��|*^�Y���W���zO���h���Q��Yr�u)D�S%9��y�B���Q�%��g�~�%z]e?i�e�-�\���ߓk�o]��k���T���|�"�&�A��%7̻��ƕ���p�`����������;6�e<��A#^�\$h^��:�O�Re'y���1�,�X�O�5��� .�|�_p�[�7���u��:u(����"a���w%�*����G㮽'�VN�� ����
�๨�����` �>���A�#���/�����Ѱ>
(E �C
Ā<�nu/fys~lV�	�)v��{��4!� ��۱n�p.���W��T�����LՊ5S�W�DU����/!��Ym��!16h�3ڭn�P/�+���I�="� ��M�`�凾X+�\i��_������ٽ'b�)4lp9$�ߣJ1j5M���� �W�N$`�$mU�ѷ�qe[���]��������p��b<g%�R���z>��U����콈p]�ƢxQ�� ���5>�NBtL�c���D�@�D��q�O�����Q�����*����6]�\�.����/�O�[s�E+?�#�L$�]��a�4����7$V�;lz�������?_Q�I�]��'����*�1Uq�"��U*bo����5����N0fbé7����Kj�.�=Q�)��>x]�uE=/ʚ��UN�8S}4p��� � �|�?֣�G6��W�>�9�]8�H�ߨEܡ����R����R�fL�Ph�<� r��@�Z5�GN�Pf�7��^4$����o��I�Q۶�=��(�H�[�������k���Z��*!��?���j��x'�I��X�.�K@���Đ�퍽'�@����vi�w(>�t�-'�]EC'`��C��-��:tQܴW�/>
��S\�W}P�J����M�9l���t�ᢖ����Q�
��k�����uNС���S�dC�$	���*�Ea�z�W�ž��H�d�O��7� �yٯ���\�m\۷p�t�2�z�+P�8񣵝�O<���r������k�&��X0��4}`�?C�J�Q�I����3�@��Z�>Y\�4�-��i|��(U:�J|�T��8���Aݳf��k7���{�'��{#Zߤ�xd՜p�hs(�g����p���[5�b��U5[x:��P�.5��jy)~yRm�2T��к����Oj�͟����5ʣC+3Y��}j�Ͽ̈qp�X�"SL>�nQ��s~]��5\�VnK#�����q��8У�e���3H�؅;e5� �g�xm�<Õ4�^����S`p���S�GnHR��\%�6�q�*�X#�h,��=��*������WbYyT�Re,�C�xfX������f�~bE%�#���ZM��xr�#4a��D)��O��O�^��ڛ��B{�*$p��/� <�������=��ďĝ3&�YAར����ⷤ���󶬅����s�7�� 4���0,-�%���%��-�9��-�����Ϻ�;�=j����/�ta1�Z߁��
���|��N�>ƫ�^Z}̕���+��ʢ�����N�;�	��|^��7��K�Y08Cfa�z���=zO��J�^^R�O��@o�W�q,��.'��Kd�����Շ>i}׭gzY3iŐ���6�6�\� ���������GC��g*/Ex�T�sm�!�H�[��ͼ+��=�_t�!��)��N��$���IU�g�*���H$]gh���N�����rvG4k��ӈ��@�L�l����+�O����1
h�x�����ƠQ\�.��{�x]�/E�X����ω��d���L"�Ds�7#ߴ���PȋC��ms�����W7ߛ���~�hREd�}�_3��˚�r��,R�+h�l�*�!)��ڵ?Np�|"��9���Wŵ*^.�>Q�2�����j��1m����4����x�?Ҹ�<5/�8��\�����ީv=Xs��>U�`�D���Ic�/̽��eu?��Q�S�8�&��
�RxkC-��eR�@9!�R��\�|�[�Xj�P;�GGӮ����*3��L�6z?	U /��AH�C	!���/��k|�{O�dv�p�w�ޗ��A���u������T*��U}��X�*���iq~_|OJ)�!��OTr��4ş���5ߛ���?E?Nc�gl�Wi��`�'���WWf��:���}��و�x|�(� �a4�Q�F�CmJ@(�����Z�t��k^����z�e�'8L��q�:�����=�n+�k�WDEA�X8�h�b0��Po�,1k$Ǝ
*b�kb���*J��`�(F�ǆ"zc�vI��7�Xsε>��y`��={���9�s���wߊ���sn�#��Ɠ���ߔ���~�s���%�3P�$SF��-�F9S`m88���y����΅����r�\��e
�;V~�V��W�-�ܤ�=@��3��G���jq�W�H��v���w���_�B]���_�կ���yڲ�����h�7�D\�&���|?��l��\y[~���۷|^��gf��5i<�*���յ�R!G�<���t�����:�i�D��GW=I�����N��%�wⰖ:�jp��������K�.�'E���Ch(�py��Z=�e�Bt�8�R�k��{��W��y���H'�������钵�S%�����T����\��1F����g�A6��r3�U�d�e|N�������������t���L�e�/w2�CZ*�<V���4w�5���}\��!wn��B���X��F��(>����ߜz�^��r"�ԩ�5�ޜQO����-���L�E�c�p�zNU���Q�E�-�Kd>�ɰS����q�<D��?�z|C��Y�˅Ŋ�J�_Tw��+��[SO�\��_n9մ���#���Mk��S~� ���]���9�+;�/S�F�**}^�=lXj@�I���������	�Ip���A�����o5{�~"� �p��1�9��C�0b�S�n4C��? @<��ڳ �@���Z����������}���%�6c�E7{��*D�8��+���*�� پ%����6��a�z�!U����^ˀ���� ��"�8�l�[yxX��66�������`̧ؐ��q�>��!�4>���%!��Ӈm���3O�˖o���X;��9i2�?�
�{�WS�F�N1���-�c�_�E��%gTE�Ӓ�P�]*�������߭�mh�Ҭ�2�Kӻ,�桄(��.�q���$�K�-����r|K��P}��x��c�qŨ]*��s4�+�[� r����ϒ���'���'V5��M���p�_�h�K�T�E�=��)|fݽ#$j�8��<�F���j��]�3���|�+�F0�8X|\1>� �E�"��Ƶί���R:y��0����$�BZ��D(�u��l�U4��52�󃫏�jInX�WL�t�����R1��Z:� �����/I2=���C��W��?_F��?|�Y�dY6UDB�|�=�4C��^22F<��}^�'�ۇ�36��i䎇O��o^}�oa?��{�=�QU_�/�6	� �S-(=!8CoyTUΈ3ڜ�J���Z�{�3|�0g��d�-�Ds���)=�6�35>EK��[܇RO+��<|�G�gʙ6N=gDJJB��Z�q�@4r�����i ��C@2�Kţ��'�v��V����TF�7@l�u�oA�z��k � ��D�>t��}xk����08��ܼ��c�'��up9M�Q<�J{yB��i���]R�K�v��%6���q����f�����ekT&�?ug��.U<28�1���x��V�g�DK�W����"Ц
�2� ˡ�|=e��a�s����4T@]�]`�����'}�)���dW��u�|&�8+�xS�VJƧד ��]h4�D� Mh����Y���Cԝ�M���4*���N+�x1$%[{O���6ñG�$��Q{�������L�_J,<���%N���7�#��i�s�u�>��g�ǯ]�6�u~�O��-_@02���<}�c,�K��k�Úf�j8'i�
��y|�|��(Pn����i.M��ߙ����sɣ3+
�޲��������Z��)�k�w��xtD=���w+�ȏ3j�[���4�MՇ�Hc�����1�kW}��D�僌W������������Py��J��R����»_���t�V�Z�W"���z�U����5�m4�E�RL޶T!����S�Z
��7�ţ>�\���G,� nR�e"��U���?F���Ф��*;�OS�z�|#�~Zq�c�H�(��X;t�jaS9�a8�9��KЊ|�������7(n�\����^�Qd�$.�^���{T�O�r�z6w����kVi.f�5'j@�R����\���������U�hظD��Ck�������M�$�� 1J�p��O����S_e�ع2[xD��d�{%��r����ߘ������9X��X����n �0��N��\^jV�D�<�`hvQs��/qt�S50%���N�g�S��h.�ؚ͆4>[��/�����[�}P�@�JK}���1��j���M�K�m26Z���<b����Շ;����f�F��;����!��O��Ʒ���W���Ԫ��7�q^ՠ�h��o���6�3t�L���+�O���T�ZOy@*�Ѝ��)x"go\R
��I��Uj�!���=(�����C=t��:o[+�xc�G��Dt ~ՉN�Z8�T>}E�%J�I��SN��f����ƝK���ʐQ>H��~{� 6�2��݊�SY�;n��O��=�s�f/�.���St��m����������J\"�����'l�|r�?� ����c�d�Z{��g�ARd�ʒ�w�؈O���v��fw!��[�u�q�w�aM���e�Y�dՓ�(K��ʀ����P��ܥ��R|۹~2J��4�%�J�t�M{���u9�����{ ���J�?�l�i� �ZAl۪'r>���4,!��44�����K�k=��a��^�o����69���*���?)�b��Wtd�o�z"��&S9F�	��r�N}�T���e�H�"b������IŅ7<e��/����˧�8�D	C����EA�/��0lR�L��Ï��qBv�:�щ�oT3�����u��w�M=�qО�|��Kh�����7$>>W�DН�~N=�OeO�`O7��
!Qﻴ8����Q'�߷�|
��)e�~�F�egɔ�M=A+�C�9���e���Nr��*s�hX�\�Ϥ��`ŉ���L|Ք�O�U>t�G���	��Fo������w��f40ک?����rV�������,��):���uя�G_�U+v�=�ħ�˓�)��L?+~a�'�H�!��Uͤx��·HS�����=J�7{�v�>M [S|v����ܭ�IUl�h��8�>��'�t�Ǌ��fڜ��j����������8�x��W�7�v�o�fJ�������r����G`ؒW5.��]ROx�ڞ�z��"�}j?� ���<D��Q�����5�Y���,b�i|���B�I��Rca��.y��t]V-b�u�}��q�aι�r��޷���J���D�7*"v(�|��>� ��SOhX�yC	oU�9R�}�p3�1�cs!���CC7��T!�ˎ)=���8�|�0)_h��>@���_$��?zh���ƴ�&07���5��BGVM�`���b���"�x���$���?V����o����%k�V��_^YN&�NP-@�)�7>@ʁ��>B����?M(�m�N��2����y� =t���{/���	|�~}��=d[X�Bu�V��`��+���~��J�.��3��u��0�~~��|���Z�S\�K�3���+b[ �Ez�Um!v7�+p1t�j��X���T�|����Sc����� ~|��)��2\K{J-7\�:��U�b�Ϛ�C�iUi@���N�� 4��!=��H�/�w�����阁�gZ���_��ެ�ݯ���	��N�,��j�>;�=f���C~j���������ش΅��?�V�J�\0�`����7�Ly�ք���'9]c`_�a�y�����&�=a�N%A�㽜�i����7�?)Z�!� ����\�\��y_���a����1i�$' ����^���XǦϰ����^�����B���vw�0~�hN�CF,����̋�>�i��1�a:ܐ��f�D��\��Ϟ��ގ��p,plC����ڝ�O����d/���|d*�7�����b���)#&�<KZ�� �����Wޣ�Q���ФcE�����C���b|��_5r�S>�̜ʰQ$7_7��1��Nf�}�M�ev>�Ha	\1�6��R�a��7�/����U�����D��@R��l:x̓2�K��ܬ���b���X��Y�����}���4X[̦c�b��{~��W��m>�@�ta(�G~4'ߗ�=1�6� ��jS/��CZ��\�k��c�k��,��b�{�&��݉����e���ĕ�#r�Ѿ9���t0����������hf���>�p`F�zR|�]�����@����h��@�c:y��EK���t��&"0$���0a���yܦq�ږR��a,�(��'�1��1�ieC����~@��Rt�o��߳�N��N��Crgs��CKym{2�@�ؓ��g�|�Kr���f����#�x�q��%����}ߋ�RT�����r{aG�_��Y�6l�������>��]]�O� i�S�>/i���ڟ��h?؛��(�O0ѧ��6EsⰧ�u�٠v��L)�3{f���ӧ�� �Ə��;�GP�&����$0�~����g�����)��k�}�Z�d��k��-8�g��^V�@�~P���y�ٝ��usy��4F���m�@=զk8V�'��`1���h6�v�������~3%�[�h,�̱H���F
�\F�������E茯T�h�B�4�	�wb��/��Y��}��l�Y�OA� 8����$`3E�-'ʉO/�ߖ{<���\_1�֢9������M�/ɻ���s��7G�{O}���1��Y��G����&�8�4s*��vF��X�B��9F��;.���'�V3�b����Б�)�ߚ%��tc�SM�m߾c]}mg� ����y9F�B�yL�o����f80^R˃��˔�?b��U�X�ռOx@�x[��2��u,���J^���z�c4g��S����1��=��~;g���d���H.A<$��9w��E�2s'2Y��=�{6%<���I$[��^Z�=�gF�[��/O���`G���j^�=�Ɨ|���Y�i�dy [[��|���>��b��M�<!ρ7Yߧ�k�������$r��'�\��0_U��w������X�42#�{4'wҘ폹O��7F�o��\�$7���c4���9�
��"��d�@��i��Ԇ�[9_l�i����c񧑬��ڡ{�������>�)F�wn4�D�s�@���E���3�_|�)_����-�k<6���a.N���������g_�|�f~��=���)>��1{T>a���&G��^�I���NY��|f�M�OXg�R\X�
WVq\�I%��oP�r�0��LͶ��{�>b�h5}����L>� �y:h?l g�p��t]��*Gܾ߼O0)��u�%x��Η1���H��}>�t8��k$����e��79�5�-�"����V���X��S��b�`�4+�x����ɜ�]�x|3S��sy�9�4��U����g��6�7+X^�z��ۿ�n�2=d;=��9����Y�S��9ss��[N	�yj`��{���zW�#V��>�=g�c�gdf�<ao�_��1	[����롓O��	&�Y�@���ɭ��L��S/h��5݋���n����ǻO1����~8����ԙ� ��)֪FMb����=�5f��{������	��.���t���12�~�*���
-yMt8��v�s�U�N��t�C�:����0���n�?w�b�iؓ%\8���η�f���l:���%͆���/��o'?_�_�������!c�Z��+���Ԇ�^0�<|q�������I~��� pܷ�v�&1*�y@�׼p:0���	2Q_j)��*����&��UM8�j_����7��'1N�3	8c�w�:�%��Ϧ���g0��f�4�T�Wg�_�{S�Bw�1�;�e�tL`'�xN�Y�+8��}k�)_���q	�������7����}�d�a�\H���n,��Wq�+�.p�9�	����]_@a�o1f�:ɘp�����"��I�s1�0��������,p����봨!�Y� ~,�{N�p�`�n7������G�|,]�/�e�/�s�R"�4�Nx4|��o���1�_�hk�4b�l#�b�ʃ�o�;��"6&�V��6c�*ߴ9���C�;�O����E�1"�9Pf����=@�\�������I�&�i�.��b)<�g�wl�S���eG���:��pʞ#�\���6�{K�3�e�����}�q��~���[������M	������8���Ѵ�=�����^���M{�K�Wך��Y��;�Y>�X+�?��o���I��|c"�	��~��pm��hx����#&�3Q;"ח�j�喑5iJ�\����%?�C���g�N�0��T�}���|�_��K��n�x��xTA�`bTn��5�q��� ��h��Y����Xwk�V����Kwy/Ʋ(�\vPU��	�ֱ���ט�N4��<#,�.�G�u��+8���ܒ��)��x{}��xmC�sŲ��G�h��&��o����?�F3��u4��f�8~[�b�ix,��@�S�G���n��$����=����n����ӥ��1���#�'�~jib�FϪ��2��;���8�+�LH�/���x*��T1�PM�8����1Y��ߖk���X�G\��k�݇�2�i  丛jn_1�{5f�Af�MPTll7}XJ�ڳ�4׆��?+�%�j/k��07����{RY�^#o=�c>�F���v?k o�Ƿ��2��Y�U���5�}}���h��0+~I���L7-yB0�����zƵ�<$�9��퐲|𑕟_s8��
J����O��4��Le�X�զ��2^mm�}�v��16��	�8$*m�C�7�ow�!Cp����!���ʝ�Q	�m��-��q��{zHs��U��.em��������#.~z��ˇ9�rћ��T����ԡ ��&��"F)^�Q�Ӓpή�����H^5��V~t���)9����	�6`]� �WҼS�?����S�1U6�����ύ�pe���٘��)�8(�'����'ĺ�L�S��Ug�&ET/.��Ou�&Rу���3��l�U��^�叩z"����h���ùx��PřOV�?�[]T��5QɂK+7��`��/��;o�߰n��#��� 9��?��$5�-U��.��~��7n��gN=1Ffe��R�]���ʙo\Қjq5l/�����z@��qH�ߨj2��d�?r����Y���R�����{u�$ۉ4�@��ed��8��~���^V|�yx�n9����+�Xw�x5�L}|N��C����=j��t�I��-�2�"��+>��ާ��An G�g�����[Z�K��2|_����op�ڿ�r��^�������M1/�z}���"�e*y�H��GMO�����$:[�vͺ���a����ǇmAa�t8O�c��P0�Yݣ����2Jg+Ȋ�����Y��b��܊@3<g5�T\�-�ӭЈ���ݩ�/c\i�O}h0ͣ�.Ò�=���Ѣ��U�a�N����Yd�eW�>�5��W*���nY>�R(o5�Tci���4>[��nG��_⢶1#h<`����8���ϊO!.lk5���}�q	�U:Ғ�����u��=:��/K��F�S�V뜳�Q���bY��4~W�&��j��'��������a�yT}��Z��ӾU�ùu��nZ�m������\Ґ��'��	�y��j�T]�P�] ����T�ű[��C+�}ΰ�7�:b��,Gl7���Ud`�z˞�5���	\xM>ӊ&�5��i0���xiy| BcP:J���e�|���<H��m*ۅ��BCd��w4��"7�[��{p���e��K���50m,��26i�Ʊ����o8�\���:I�d�X���ؽƂ��O��=����h���/��$�ִ�_��A���-�CP0Q������d
������wlT>���=U�,gn���Dgv-OS����l�;\���ʔ�&QA�z؁D@�y|@�?�n���[`����"G܍��&���O�M�{s��?̓l��k/�%�_4��jUq2����|V��P����~?|�����|N����h�%:p�֠��-�ve�k�_��-*��d:r��"�T%��QO/}p�a��t�P�Lv�#�{r�����:���>�KkpV�'d.\�Mٿ�����񭊿�16иf��F�]�}$��hM��{�v��g(6n�>� ��ǃ�T��!5|f�R�ؤ������3��rE#�Uh�a|hx�>r�����b��$`0����^܂�^�_��E��_�������jU����ay��R��ב�-�eM��8�6<����5[|����W��}�E���6.�l���A>$���^e9F��I|���z�%w+��FR-�Z���A����?�����;��b=5�ê&���|[�Ʒ�B�B����m��\�ES}��MQ����K�|�r4�=i�]�Yc�p�JP��B�@*�oW�9�
��58��A>"�h�} �#Q �Ih���~m�ƿ՘�������-k:G9��VU��谯*�����}��TCQ���CijxR# +��	@���H:@,�3�$��_�b��CU}��5h�C�1�4�S�qPsk|���A5��w%�^������&���׆s����:�A�U�'��!#ZMa�����ibC��%�7��[�Dq��U�;y���+�A����#j1���dq�d�����NU�O���(�����T���\������j(��c��hU}l�C�3�cU�Ҙ?W���$]D��Ƨ@`�ux������RvA㓓òݴ���G��H�jYS��/�w����fl��c2�+�.ǔ���df{߳.��Sίr�6 @x�/�������yu?���:��5 �c6U<,�o{N��h|���F�s�!be"� ~�-{l�Sl^2�忬)ڤ��|��kZ���oK�A�
�����f��P������L0�QW�kXr�QJ���� �ͬ,�m�ߧ�~O�r�Cke�i23� sս��E�bq�Qe�����*�c|[h�؃�R�s���.䫧�w�����q��w�]��c�Ǉ�2H������iY׀d�
"�R���~ђܯ>�yx?nQ�(�!�-cP�R�(�]4}�e����0l���i�| ��}����Z!%ϬH�<$%[n�����7�:���a�g�M�񯽇5���|_ZAԩ8�ʧ3��kZ�����c��{z��3w"� �A��>'�߳y�Oe��9������}4�Q�H�P�z�/v�a4�dMG�r珔��iĝ����5,{�ح����c)?O�Ke4��ؘ�c��I�f�-Р��*ʥ�STx�q~��ihq����l�k�D޹K��[[S��tb����o���ᵺT}��ve�p��i���^����g�u��e�\N�y�Z?⬴�˧�ȑ�m�!	�;U��to��a���h�g<���3�8�om.��W���4����E�ͻ
�ik����Iŉ�Q�i ZhE�����y��f/�O�i��qbC�~�� �l� ���_[�}?�ƙ�-��^SO��������{�����{�hv	X���a-�>UK�k�7�Q��<�io�֪]�si�����|��/�|����` ST���aC剃�;�X���W���z�mPh۪��g���W��
O(e�qX�(��Dmmf��-d��/`��иW�>Pl��X$*���n���L ����q�p���i@5�YU_P8n�VE<��&�7�1E�8��!F�DY�������L���P" ��j���a*ء�F�M����7��ml{���e������]^\�8D�G��w�2� ���|_��zX���aY��z��X)�=e�	��<�Q��w��e�9��1�G��D�uSOhL���<�L��'5�Æ���Rgp�b|�i�J/���(�}L���:�M)c☴�}��������@a�`]����o�{����<�F�,��8���c$:��j����h���������9���ɟj|����YSO�Fi��i~8�6�ǏoV����^�}��;CpZ���x���o������Q����c]{}�����y�~8-xK]�u��ط��P�X�M�^s�Z���|p����a\���8�I�vA�>��<����9�!�� �.^# ��ݟJl�g��֏9H'j����4����3{�q���TLa�I�ބm������)(X��w5�J8�k���%Qdf��Z�s�v�5W�����{*>�G�V�S��b�6  	(t���
Ε��v.=��ǣ��ʑ(����������x>[��©4�,@����U�E����&`��}�~0ŭ������6�����/����E�%�_����d���@�Z�6�H��Vy����EϠaV�MK�l����=1�T�xS���׮=l�o��`��;��|�F�Ƣk<��{OV�.&����o��X8a�0��戏V&��h���A~s.�ǀ�DT����&5ߏ���ߣo�/�ZR� _P��f�ƃ���>eC��v4�����C���_�v��O��O�6�5m���)Y��)�+]��M'�x�\?ksd�&$���0����/܉ͬ�)��X$i������ʨp���Uj����ck|Д�S@�m���"�(����W�2�gT5[���d�C9�n�����Ų�ح�22-��$aH��V}�����|��4�Zc��p���Zy3���]D�����������������6M��j
����d�M_��#6��Fӧط̻qk/�K��x?����^�������r�X�c~��)V��*5���i��'8V�U�l��hl[�K,�>���+��Z�	�Fe��O��̲J|\.y�3�C�#"�Er�%�G��޵��F+����	��@fqGCK�����;nN��:�+Wq4��p�Fo��|�l�u�Ly`�$���4 8����M���k_P�f/�W7��Af����`ں�����f�x�����B�7��-��;�UM�i�\����u�6l��-�%��@�qSOp8�������؀����O�o�_�`�2���P+Zg5��,��ݩ�-��ʱ�����g�xx�/{��4N�;���Oi <&��u��CZ�����D�_,{�J��Ⱥ�(�l��SK˟7v^_�|���b�	M#����#iᶮx	�ʧ��=z�0�j�����X8�T��R�yl�M]�
w��s�/I+%�S�w�ᘲMEt�ֹ�օßm|pΰ_>���ˤN�;��gXs]<��++��	�]���]sC?+�o]�w�p>(���5���h������r�Ə�='�}���zʅ��2M�1���92��*��~d���򊆟��W�h�c���Y'��qSO��gh|�� $������z%P$]>-����:�+4XH��Dܳ�2���Sƚ��p��3b��a���Ā�]��$.`�?ZnoKqcp9}h��-�z����rb�M`�a͠$$��co+-���BjRUUb��\�X������R��w�9��w��쇨J���d��A.~u/_%~ޟƑ�V��⾒� ��G2� ~��]��
|��P^��i�;L=Q��P����T,cd��Wd��aji����v���|2�o��{�	�����Y	$�"j�CXS�ڶ�%+5�U�CH�b�������@���4���,���4�<���Z���0cM
6>2�W����&����ľA��z_qC4�~�x~f�W�]� �x-b��ˮn[}���U������FFb��\A$�}���r5mĶ�~�(˟K3`��p���R}��E6y�br��[4R1���� k�����L�|����8��	���nZ�/��V
��{�x���5�B����2 �`Me��>�O���|�@ъ���;�O�S�d�khq���'�x'�㫖����������]_���k]��+���_�H{���R�]d��ykl���a�~ø���d���Lֶ�����zB�h?�b{߽+��q�>����|�5�� 7�|C��Ko�f8���������9{ze|V�����퇟�ڮ"?.��}�x��Mhh_txI�/qP9ī����|�y��85���(�=��!��L����CM�K��Z=ޔ�5[���_]�ݩ�|8��W�9cm�ҮWO�4X�U��� �!�o��}����zΰn�����kWչ7s�U 3QLn �b�c��:�J���R��Y2�5�@bpv��W���S��x��M�|-|�L�~��}�֞�ÞWk �I�4- G*�J|�ϊGW�O~�ƽo�!8\���2.&Ք���}"y}���Bl@1��p��9�>����շ���-=������]��
�"G�-��qYg��J�3�c��4C)���P�f�C��O��&9l:f��-F���E�������HKr�͙η�E�������V;G]I��슿���ᔪs�����,q��^�)r�{��A!�C��%������O>����aY����؆|���!��%ӁA,R��V�$����f�4�d�� ��g���I��g<Ǟe��z��i�a�G;�X�a:�s^��|_��[�Kx#�W���a	�����rɂRF��3�'��=@�_6�o-u�g$��� �=�����c��@{���
���5�qO`���bſ?�v�n�����6��+� �Y�AK�f�+kJ�maQ`���ȒI�e��[����hN�r�c���-�U'��Ѯ�ט�w�{�����
ɯ�f��ċ��>:f�'�'��Ͽ9Pj=������Gv`g���M@1�=)�$����E���Ak���2�$�y�~�1�k�M��g��v�1�<W<Y6)ʰ�OP&rd�gR�\e�=B���izØ�nM�sf�k;x�t�����aw��	Nf��"݇�:�O��͇�z{�F��&ԟxw��f�H���u�J�\�}m���d����d<x�6cv�&��2�%pLI~&xe4'�Ӵd�-�ǒ�	�_r��T�A���N}l�H#�R�����;4���%��/7�u|����K~>{�c`����gǥca���l�ߦk<f�Nl"ג�]��{v)��J. .�v��E����r{�}�2��r�7��k��#�~B�QH���̤����fL�m,���'�������K�Wȃ����d��]�?X��Ñ�mm��7/�@�3� �[9����6�����| �����������P��Tu��s����Wir�O\���']�+��64��P���=1��|w��}9u6�� �r�Hsx��ؓ��m2�w@��E<r�L=��Es�c��>��-��Z*M-����%����������q?�c�5��^��:tf��5�BXx�m7��׵���A�y`��_������<�G��\2�����縟���zu�M3�d�C7���kA�/,�� ��X�o:�E��?��v�~� �%>܁}GGف�a�������س?;�Dтu��i�<�k��.Ԓ4��=+�/v��_�3�\�� b�c팯�c��]��ݣ9��M��u�A����hz�d
kW����đ{*��/97>��hN�;�W`k�Y�`�H����_q�����ͪ-�b6>�5�����7��  �P�}���4�����a�~ܕ�{�:T;\��*��q^4�5}�f�3��(�*������_�\��q/!ѻ��ɧس����\>��n�ט�S�釧c��Z4�k���A�w,B��2�����	�~�pt�Z���69�=��|��[h�����\����k�<}:&�Tݶ�o����1��澡�탹���u$���������?`?Ϙ��x|	rjq���k񒗧�r�h����YwN��N�v�=`mF��%B�����,jP:�� �
��n:f��[Ƽa�'x/g�}���~l��s�')h|��l>��t�c�v<��hF��j��o�e�"�A^�7���cM�~:0^7�o�LsӘ��[:���<��Z�FN��� f�L�;��_��?w�L`���d��l����8��ɾ��Ř�L�1\28N[��.s�� �qޥ�P<[
�dT_ؔ�B��Z�[:�m��)�@��6FsZ?��~@$��������A���M��+��o�m��y�Ӏ*ޔ��>�X��W��#���s�2鵛3�gk��Xv�H��1�d;Г���pY���j-^�|���i|G�k���x]~�x҆�7w�Oi�34h?�홹����vaM=�l���=o�}6�t'�����ƺ���˜�����}����gD3�9J&�.��ԇ&��f<�h�<���~�f����*��^��ēGh?<��<!�-]&�{cs8�����y@�)��e�$Zw���CgE�zr�v��'Mǻ���bR��gѓ�ط���6��-�g�>�`�'m�.Ä�8y:0��ͻb���lr���K�5l4/p{
^����gT��צc��|fZ?�R�y�m���%�,.Ӟ�c�a��Ӌ1��Y�aM�˃-��9��ħ���+�Bʒ0�dM��a��7f����M��f'<�Q����ON��}��E���l(����	��O�.��}{�X��4��3�U�!?�m�'�7;�-�%�r�L�#XO|x	��)��ؔ���M�]�������}pB���<k,��@\,}Xg'_���1��<{������{����_҆���ϲֱ�o�L:��>kY� X+O��c}����:Ǟ|ZBk�@�(�-5&�븟���Y'߳���W{9f��*�G�!���D��Ep.��/�h��������8��Q�t:�C����Nw�4�Ղ.�s����x�T��#�w��]�1��sxim��k��B��\Ӛ^�������Ջ>�$
IX7�O�����̹fI�!Қ��_�g�|�c�3%���	����=Ƃ��2&�r�V���1�Dl���N=�ټ�%n����y�6~q��x������Xr��"��[���خuI������|E���0�����{�m���M<n����?����טp_ƑN`��G�Po�׀�6O��n=�|?��gR���G�;��W�����*�E;��/��{o�z�����'����LZ�^ԐL���r�scM�,� <;��\����/r�{P/�8�S>gCf������ŴI>�O���}5q��Z4�
�r�s�[��4�B)�J;���A~����k����5���O���;���X�� 1y�E��?{~i�a.���C��-]��Kq���<3^2��!&�	��������C��<������'�m��c��:�=OM��S�Q�\����f�>b�Z���#���q�S�8���KMM�Dy������~GQ�آ�c�^;;������&1�sՠ����'rl�T�*v�����ʱ�����E7�a"ԐX��G��Ƿ{q'{��Rcf��16����u�! t��K�v"�����c����(]�"9�|���t���xN�UZ�-SO���j�����xY�����{��%�B0��1t��c�oN��>��%��5 ־�����k���c����3s�|_U����9E]]�XфzHث����g�[�������<\�mA�\P����?�e/w*���ɛ��*h�~'�{h��k��g����&�j��y���_kuy}vmX�>�֏�:��&�.��$�۲����!G�V�C�3֞3q���@`���*M}@<�{����p�͈<'�m�7��ߵ�i��wt���z"�Zjt�����6��$[;��:O��B
 �;��#?�O�
����?Gc�!-���h�z��xi�zC��#�3� ��~��k
�6�CM|r~��=jM����ߴN���s�����"����;Z��(���>�8}Q�"�<,>%��[%�E}�G4έ���?��We��>vAi8t
�o�;���f��-�}|��m���c7�Ɉ��(��U�{Qʱ�o����Y�_i��z"�㖿'��������w���!ٕ� �d��W�n�٭{�rT{8�֔��.��!�MUqGc�Z�6)�j�O7�^0v�������K�hs�-�m�{��@�e���e/������5>���W:b��/��'�#��J�!Zౕ��r�C/h��Vc&��ҵ�������p��9����{՘�=��g�	NT<j}�M�Q�%	�;����Q���1��^+��$�.(��^�%.o���C�">�J)9�+i�R��c�\�G�����6�	J�y쏶��:׀?W�O�g�������4$X0�����Y]�u>l\5�M=��&�ov���WT$��/ܣ���.�b5�n�V-�&��M����������5$�_�W���%]؟�b�ꃗ�#�\���ڗ.��K;P}p�L��5�^)@�rbm��\`���5�?ߏ�;�v�+�"��|�1+�6�c���=�#.�����ǫ����"�ix?Z��۰�߸>���}����n�E;B�?�P�%@܁�W���������" &(֦�6mv�һ�g�[�K�P�j��{v����C'bo=�>��Oj�	kr-N ���p#N��>V���iIn]��u�k�����[h���xr��J���3�"]L�0�j���M�D��볈��I��>M��k�^B#W>�I����$���|��K	[�1+n5�@o�ޕ ���G���e|VZ� ~'��'d����(+���Z�K�ܟ��h��4$��'s��3�����s�>�7����C���_���k,��l��>�J:�SO�7-��@ˏ�R�����k��XwQ�F��&��?��S�'��.\R�l8�!y7�׵�ω�.��a?2ۏ������Dt���M!����ֆ�吺��=o	�M��TA$��pm�-e/�λ�Q6�aK_!
LB���>lM�x��,1�k��2�=�ЦM0ְ�`�Y5���ch�S1����5=I�^ړt��i4�V���_6��2�7Рpb�!�E�Z���D.�}]M���j��r�����P�ŝϮ>b�x���k3](��)~\�l��Z����-�`�i��W�|0W*��Ɩ`���
,l�Ħd����=<��W����q���u'U���}p��?��Hb���� �o��·���v�������UZ^�j�Ǳ��#���k��Z{.'
zO��w��R�� �$���\���9?�{�[U�"�*v#����|OL��!�����������%�(>�G���ʧ��+3|r���������azm1 ^�.�k���b���5�L����l�����/���࢕ J�F?�F�gh@��	��)g����߭k|�!�n9I�=ߙ�N@��}���=�ƑeC�U��� 6N��m9���Yk�^S��/j�o���z§У�`˱��Ʌ�P�G�K~�m٧��W���x�A��p���y@&�އ攟7nb��k�x]Z`K��Ҭ�� ������h�\��7ñ񝵦ؚ��b-2M��x��*_�r�%�T|�n����C�0�DLU\mk���>�\�{!�6:����P�8��+w�b��;�[m�tQ��-5_���䳦��7x��8N��:�WΘ�C��F�qR�8����Hn��֏9����%)]��8��|��){I+�Tv�/��<ǌ�?����ب�5B�+78���@���͗�N��M�����&��u�F�|�O���[ס��R��fh�E�|�X�c�e/�.g]��=?�F�?�&5�?��C��{k�ޕYdO�
i��A�5qv�]�Wa�f5_�\�@�= �ʏ�`h@vuy͗=S����/�VR�����so�C��X��Mh�U}�'df������G��
'Ws���m��x8��4����s}�؋����-�+͕k������3�C�. �������Ҹ~]�u�ﺽ�N
��<��%|����ܘ�bc�㛇�a��c��^�Mx��Z�3�R1@N8u���r�Z�{}�&F=_GN������]��$�����0�[r�첿S����q�p�1���+��YrKŔ���|�0O^4���QLnkJl���/�u�pql�]�sZ�9���B�����j�T���QO/�N��6>b2�ڟ���̥��4�иs}]C�@��#�Uz�d�`l�h\P��_ί̑iJo�x�_i��(X��;��IN"M��N�k�(Ѐ��.{K�_խa���h|��]�*v�ҁjTT�.X~��wV�T)�o��ĹE�i)���89b�W(�|�X��JO暢mB��#�S���3Ք$�|�����+7�M���s)�Jt�?��Y^��)��R�p⛤�Do�58�7�F���fs'�ԓ2�B��M����&�	l��{����2��ż��ON`���L_N ��Wߛ�/b���c�d>���!^�Oŋ �����.��_��a��N�d��⚊)��G��+��d\@����'t��	�u#
����ۀ7d-7%@l���#|P�&�M踮�HSU���@�k��s���V�铴�-�z�ڡ�ړ�3�]��uW�{h}U�si]>Twv����~؞օ�h���I�R�)rm�*��Ҏ2� ��G����@�r->�9W����ܔ�a�@�3"� ~��U�`���x|]��C�t�����|W{����R>��`�����g�!A͸d�������])c�Tb�q��1Hހ��oG�_��Ncs�f9��F�u���>~�����1�-zQ=y���C-�d=р��G�C��5>���4S�F��g?`��&@kȏ�(�����qX��k"g����Y}�qeW'֝�'��*��2:�3T�K�_}��x�ug�眫 ���V��#͂�z�}�����c�E�WL?�S�Ѵ����(���ѫ�K��t��J�@�%` =�jl��{d�}�ڜ+{��56M=q,�P
���;Uk"�xg}�m�0$��ֹi8�4�SK;b��qii�k��ɺ�oF�@l�.��*�K���D��>,� ����YTp��������!��au���nq����W}����p��U���l���$U�	`+�.;U~�&H^R�&ȠZe:U��O?���hj�䁥���"��H�)l;|VFx˰�[� ?�{.��VP��i�����)x>������o���@�v~9nX2�k<m�����WlC�-�X�f2� ��]�'&~(%{`���-�.,��a8}�H��/�������1L-Q�����>ʮv��Z2Pq�?VN�*�x���_2t�|��m��Me	+9�ђ�S ���|f�v!�t��&� �q��_�n���q���[fH m�-���Fd{]�xL�׳1w�����=y8nݲ~	�i=z�	��� Qj��Ƨ���kXB��8�'^S�p~Qi2I�O����-Z��+R#�1qxߐkh�LQ.����-ڌ�xeAZ2 �}��秞��$���C��6~[3I[�s=-��e�-^S�J���K�p59�L~�b����X\���u�TM咏��1��a�	��#Z�����I��2�WU&�7���{���7q�*�)�ޮOф��)嫄g��m���_m6�2����#ϣ���C����Ժ2�SqZ�`��?6�`,�G�g���o.�C�)x�\�����������������'"�?Z�A�=g���ڬ�e�=qA6~�bơ ���p~�jLR��U�<����u���O&Y(���h�G|�SW'���tɗ+����r.��
V����zJ��(x���W�n%C[<?2j��s9��*�\>\�kݽ��� P ����Y�(*Rה�����a�̀�"` �\�����p�r�{�_��'�!��|���� �i��Z�"�U�c��9�Ѹpx�R��i`����D|uTմ�K�/khvPӬ_�ݧ��Xc���.����>6� �	� y �]	��>셵Y���C��h���Ou*����%L�*kgJ���H��ThZ_�9fԊu����{��i�|��i��i4ڮ�����t��[��r|��zM�Akpɣ�tÕ���U�B��?�R9;&�9{-M���2����d���u�g����f�h��6�#����Z�
�ݪl����<
��D$��'�;�	��;�|N2� a���c[��%�:��M0I�Ѓ�i{lW�`P�͆9[�`�
�ﯯ��p�hO�B4�\��7k�2� ���䇦>�Ta��ʼYgr��]�\��ϯ��W����9ɞC_5f_%X�:	�����y�"v/[{FU������M��C�S뺿*m��a>�~"�1�����N��E �H�J��l�q���Z6K~�r+�Z���/����Yȏ��E�3�]Rrm���6�`��SS��2.�\�CU4��=��U�|b��v
�w��<����e�4�����L=Q:��)�r�U��)�E���������I(����}�2oO���U�Q�1T�o���J�>��қ�s���Hh���h�� 6�H/������zJ�؁�,��q���z]]�uG���U�c?D��V<:}8�+���CMs1�=����?��Ī`Ҭ����N������sKߨZ$zFa�u7��
�d��-.7���^�kϷ�rB�n���5�V~�*,�N���Ϙ�{��ｇKa!�%��7�/��}+r}i������m�i�dz��>��$GT`�D�/�{,\�h��zb�2PM:�O��Yw�7K�J)�����?h�ʁ'��W�J[���i�Z?O�l8�D�ͤԸ�����WF�Az:��p�^�j8hKG�,�ۢ�6Aܾs��&��4�D� �i����1+#�2[�<��J���İN���3�%ϓ�J��K�Y�	`�%~�Yw��k����K��|z�p<�T}3�R�q�bc��1vnB�K�4�c���GT�um8�xN=�񿆩^��5�%������J?ux��^|�U*�?�8������������#U��FE�:A�y�L�^���$�~^��uR �b)E�+[�^�������SO�(⒫��n��?֚���u������	��*�<�~n.���Tca?4e�dX?����+��{K�1-�T�B=A�K)(�k�T��nW;���V��Ļ��Ų�H1���rۢ
�v<�+j��ű2� �Uz��	=�ƃ+2�R�i|gA�U��'j�7�C�qH�<�W2�����6���]��]��w��C�	h{UM^ӚB\T�F2�jڣ��?���p���h��4Z�Aʠ���8lW��;�p�b��U���p<�
O��@�� k|�[�j_�h�46K�p�M��ߏ �C������h?��:=!���}�VcV:H<��ޕX~%55~���:߻39Y������?�~�f��9��|/g?�sRF�ʋʞ���K�N��k��fo/�"v��e�U>�I~Dㅕݳ��C�V^�e,~Tx�i|�ZZ���!?����Ï7���\g���-���i�p8p�R1>�b��F[�K|!^������Y�_,�r�x�r���������ř����ZMS���ƕ�� �y����/O���V��ƿ�u����������?�&�7�	�-T
����N����������d5ߖ����,���a/�� ��������Ca6�������?�6�ĉ�Ęs;��~p���RB;���Y��oRH�9��`;H�arГ�|��O,����"��)���:��7��i�/I=�9O������0Z%�z�tD�=��l�'-���x|~:&f�	�d�@Ѐ'��)�Y�F�~�e/2���]��,�f�@֮�����l ݠl��0f�|�}�(�3
��4��)���٩ZV����1���BƯ��+�Iޏ�?�4^Ξ������o�u�C�̤��	/���3�O*_g|�&<�t������3��|�?u$��?�8�}/rӍ��V�N�K6�>����c�\��OvC=�A�iQ��x�� ��d�(w�g�Z%6�|�&���2�2�oD󄩏�.�Tњ5��sY�g`lh������ik@9bUj�A���M8��J�	�e��.�X�E
d}5���ĕكS��R�23c,�W3�P�?��b��9��:�~��t��T^�`�Iy/9�� SV.YP���q���ii$�� }��9����)Y��H�N�	6߱q����& ���Φ��<��7ُLJ�h���K IG��	2u1�����K.:fw:S;f��8����X-Z���������ǏY���5�mW���:^Z�'�s�>H`R�Vz�� �����7�>�}JR�L5���)l���4�Ig�ԁ#텼ũ��aO�Z�#a'X�}.l�k:Ƙ�*L�W7)���i��ﳷ^��Oԋ���� �Oo�o��e-^2�"��lyf�?�Vu��#s9Ź���;������ǲ;Nǐ����ݼ�c�L�S:�kx]rM!V'���=���>�8,^��,>�L�Ԃ~M���M��i�xy�#G�x}�?�9�e��g,jg|�J�z�\�4���X�7(;�[{�EE�IHj����,�%��Z~���dy�Dŷ9��~��O�`{���M�1���:����W'q��,yX��R���h>s�K�љ��+?���؅m�v�:��Q���Q�2�o��hw����^>����q�xٯ��^��&b��u��r��*����E%] ���1>��cV>IX����y�����m?F탎��e��yѷ��g��G����p��ԝ�擧�1���7|p���9�%s�\����E���{�=$�2^n6��Z�8.M����r�s�l�Mr)��5�/��%:�Mv/x/S��ע�p	��I}>�o��$خ;�up�h{��1{t�TgE�!<`��6s�����k�b�'8gOW����E�ӢO���W�b����ώ٭ڄE�,�5�|��7ۥ�8n�{��#�o�Z���6���s���������j?�����X9]W:k&R|-'2.�,?9b�o�|)x-���f-�G��7����S
΀�g�5+1�v�1�c�%환�ȷt>����?�},�"f�0��|5��:��p�#k����L�k,�-���h��cn'G3מc�S��ܱ��9 /��v�x�˳w��DQ�"F��؏�&ݤ�{�]�	]�<*�1-�/�},B�m�%����4������y��b��4s:h����)�t�����xiݙנ1O�=�����n��]�f����ݦ>�k���H� 7�\F��G�S���̊#��x��G�o��d�c���l���>��x�������8\��ʷ<�	��O��	6��ଁ��[L}��ޝ���M.|�<�r�����_A>�:�r�;'���;xꣾ����ǵ�BN�/N���������X���|���؞Swr�����ө	8OI-���L���9��'�G�3�Hg��!���*O`Z?ɨ�����'�OuE�Ռ�F�I�ݝu��:����k[���|j�5-�;7�+�'���c�%�
��:W��5&h��qcQ���FbϜ�N|z$zh�/���7��1��1��Y�2���aޥ�Y����ߌ�m��_G\Y=�E�Yjg��RY����A�Ap���}� }[G˱��lW�9[$k���}��?mv�X5�l8-��`��4)�)^r̐��w��?���Ys�d��s�������4"���1�C��L��K�BN�5�<��y��I�ϓ7mŹn7�5p�5�0%(9�M}u�=f*��9�D�.q(��Y`a�<���3Ý��!7�q���/S��Y�kD|zW4�\CC�A�S�c��	�B>vX����v�i�NW��=� <��v�� 1кd���\��:�L���`:�z�^�<�=�g���I���=������φO���ϙ��i���->pyᢱ�V�u^���(��X��ƍ���<f_�&�Mlp�d�/η������`�K�{�H�� ��v�{q3�,mN��_��?,^҆���f1fI�G)]��ճ�.��vn��Cwu�0R�ҽ��KNn��� �`�x�����7��V8q,
�#�f.�����6����� ٺN8��&�J��421����Q8�c@�'�d� �8����C
X�Q���E�w>�l-����񥾺�H�Ĳ	ĝ�`���߁(��\ƹ���o�4���4A�1�L��Og��ƺ��p�Lt���{Qmve��!�{8GL�S�+��i�Wڂ$��`4�G/��빈)�����3��4�k�ۄ�m=��OU���ߪ�
g�3�3W�t���1�L��Tޏϥ�5aC�~�0���u�1E��<`cL9{�a1]�p��y��T+��~z�x!e(j��F*�x��4\���Կ��d^�ӟ�o��3J��Z5�Ki4��\����w���7h\���^8lyG$4�b(A����}ݻ�7�	B�j7�z�w�z��ı3�(�|׭+�7���*��Z�6>�Dv���C�]Bc���JJ<~_�&����
�-4^^}����7U�A���kS�)]���'r|��9)�[嫬���/%�pn����/. g�����F.�D���C4"Ö���pδM�a����_\�����*��ô�� ��������z� -){�P%���&�Y��p� ���)﫺2ۥu>j�ڕ�O�1������R�C�q�O�(�u��o����i��ٟԥXS�����3��p���	�4���L�v��jm���c��3 ����S+��'ű_���n=��+��X�)��m�;+G���q��o[%D�E��J�u����r��׮�vL[ �˭�L||&RF�nܯ����"��ԷG���и��1�7%zҳ�Vdo��cV��2�1��	ܐ�Z���}��������N�i+��q���������(���d -V���KHԠ�zčJ�k�gU>�\�+��]���ȫ�>��UuV�Y�wNq����K��� �U�{�@��b��{���'�swe"���S�\T|����X�N'�6�j�`��q;|�%�Z]�� ��Ç���J>���o"���[���d/-Vp�M��:�U�Zԃ�����Kc�Z����e/�*�/i,�����e�� �&�ǈ�O	TKt�k��ש�$��hc��χ�-���S��=hXo( ���*q��ԇ��l�7�D�!�����n�N��c�?WƐ)/�u)/����?&_�
c�weky��K��D��>G���/LI��EG\C<)���$� )��6�vy��;O�c�:7���k�,�?�(<���Fc�V���2m���֞�bg���U�!�ܞ�y��s�WO=1�Kih�웒��֯zn����1A��6t#u����?$�[�xڰ�;�r�#������<M�eW���Ǿ��RF�-d�y�(ȉ�I\b���[uh3�����u������l�>\�ip���ǯ�9�BoF�����P�[Xu�)�,��J��\L\���ϒ'����*��|��%�q����i|l��zRN�����oR��Z��礳�m�G���^���R��A��_V���is�`@���$a��!�D�'�=�����$qBq�c�G��>��߿��Qꌹ�YZl��KC�x�p�|���"_ZŭT�7��A���!�9��A1�Υѱ���'Ƨ����}�Y��;J�=��|�`򃩧��|4���)&�&�h���#ZM����8:�\�Z��c���e�s���A������]}�4ř�X ~˭�+��U��# _�w]��;��N�g���s�������"�	:9g��4�I+��d��ú���&q9�d���HsS�q���xQ�L8C1e�ʙ�4ZnJ����N�16�+�t�)�_�]��:�N��b{
�M�s9�����W���ul@A`7�&�o��g?����U�H����W8|���5W��fHU��۫�ʠM�u˃�#ݙ�+�X���N)�\���!_6�~��Z�l ߒ4�\}�S���>��V��ʺh�ҪBV�K#3��M�AҀ�]琜�&3"ǽ'��۫��T�8��/. �i����s�/�n�&E���k�T��}�܈32�3���U.�S�4�gVe�8��}�GB��Z�F@T����Q�ˠ���T���0G�X_i�7V�O���7|H�{{E~�d4�w�x���y#0�?�[�,��и	W!Vw=DNK����\}b������ѐ�e�*���W�&q`l��K���Ҭ�� bX����a�~K1%!G[����G������Z?\�'��+�^z���a��v�5�/4�¹����2\%'�������?�eǤ��$lY�^:@����҉��{��b��C�Z����CnJ��_|źh/�^^�6��A;��؍�2�_���j�Y'���5f��<\�5r�^$�;�R.�D�U߅w5���_����e��UijLVyh����iHP�QI0� C#�
�^j�n_}��h�k���Ϫ^8H�����Ǿin�'���D���)j��-���*�m_�=��ll�C��k�dqn�n��i|�45��[I�x��� @��}[J����qe��lм�o�xl��4�W�����!d��_j�B��i`�9��2Y����J�1�C׭jaC�LA$�����>�у D���i�I����Z�ܡ�_�B76��O�ZqGlf������+�M�D[|�
��,���*�߫�9��?4���*��<��KJ����Ë�#=:b��;O��i�������%)�b:^[�������Y����8(./�b�L�
r� ����z]��9����E2�'�Od`��7�J�'=��5>�Qk���7r�H=��t��uy|��ۆs���3|�!c��Z���;�5�,���J�E� ��xq�߆m�5e���(e�JG�x�[
�^�sU݈E�۵��	�2�d�x�]���|r�����(�o�R�,�h��*ͫ����N�YΧ�nW�o��{�C�8�����84>�9��t�k��a�U���Z��ɨy��k��l�O��|l�Η�?;�d*���Xzr;�e�~���C���o�c}>䫐�S�RX���~H8�>�cy+󕽴�16����k߮�~|N��N=�cV���|���η[�s~�:����AS�k�h���a::�.�<���0N���G@���7�s�:߮�����$�F�c����9���w��>�l�Np���1_��M{�η[�s��ŊV3瓽�V�:ǲs�o�ئ_��F�N�|��� CИ���6<_�����ٝk�ɉ�^��:��s�B��N�xs��}���|m��_w��+�uT���g���x�o|���3���#/�Hx	A""��0��HHDHBH��؉��uj��S��O�{{��t�{�{j��{׮������� c������ ��z��(#)Ze�.��[�Ư�X�X�/h8�%Ƃ���7�K�ŗe������U�n�G�r�§x
=��?��,��)>���]���o6B,!_��}>pM�������_���K�@C�6}~��!�� M���Ԫ|���|�4�T�vb�>�H�F��a��od>W!_��@C��<	� ߕ��@�2���^b��|w2�`	���>0�qH�}��%����X��r/wԊ�e��|$��������-�ӭ��ϋ�I����Q�[�ϥ���|7Ϡd_�W�a<(|��|$Q���{܃.Uj������3����Ϳ�Ԛn��_$��_��K��o�W֯b�Q�3\�|e�;>ŗ�k�|wr7)�VO���踆���b,�4/)��J���{�}�z����M�Wt]>°��~ίb�Q����Q����Q?�)^�L��?*{�gJ�P�f�̜��6m!��{�����k���&��H��O��T��k�w9O
�����(�Gw���W��§�*�1�b_�������B��J~<	Ơ��2緌��g��[�_폚?��V�E<�r.c��F�]>/"�{y�"�;�\>�m}�j>�3�k>�lN�8$������k��������J|��8�w+�?\�WQ��^�������We.��)|�/ϧ�k~���-ܗ�Rr�RS����z��d�j��G�|}�o�u�˿� ǯ�pn�1	��j�nf]��yI93���\{;m����w�n�O������+"���Z%wk}\��I���7�
�ŭ�{�+�K[n���K��=���b�+���/is���j>p_�^I��[rh�W0�G9+P�q��E9�̯�O]=�{���m������7��h����|�x���>30���9~��b(n~���g=T��b�K)�3hZzJ)g-��3h~8�yZ�߲ߒ����h}\�����$��bgا��>��}{`��ϝ�/�?;��W��ڿ�A,�M���u����{p���/�>�l����r�W���W0������߻&�\�{���"Zz%'���w�G����[֯�[��/e~��+���o雫w�仓�!�-?葯Զpm�骹仝�T�]�WG��|�Tv������J�鳙�]}�֛��d~S/�wn��od����Q�� �o`9�_���՚)�?.��!֑�V�ܗ|�'X���@�d��$_ɍ�~���|�o�E|����f�FtJ��3�y#�����&��Ko�8����-K��6�.f-? ߏ3_B:܎|_Jq(��\�|T���K��_q~K>_�����\�gƗ�Q������rwYKE��zC��%����{/}�G�W�U�i�݊�Ep�����]�ժ3��_p�)��K�S���ަ����>��8��7����S�/5~G9�%�jL�/�H�O�1U|9ʨ�طKK�x�Oa���0��E+$��i=�>�b��eN�/'��^�����R�Wq��1�䓗�z仝�͢��{&�E�E#:�B��ub���2�K���t�5M�K9V !�[�ⓗ�_J�C��9�'��{3��f�}y 3��/���t�8�?�їO��%t����YB8#�w2'c\h�k����{w��B�-�����_��=�'߅�����\����+�a�O;�b�U�q5��Y̓�|���"&�|!�k5�C���ؿS��+�J���5���Uq���:��}��Ȓy��F�0���W�6���d�*3)�n.����p����\���>��sm���{!�Y�-#��S�ӛ����k��ۣ�"��@J����j3�]ΑQ�{����W����Q�S���Q�zO�+��\�^qϰ�d`�k��R�T��LT�}^�__��.d-�y#�ôe}\'Zs|)���Wt?�	�_�莴��~l >^��	�ב�^o�&��3.�:��4����O��k9�/�>;��?~'1�;�..?:�|���	~I>�c���������v3�����|?���e~a�%������_�^[�2��r�U��$��| $�O��AV��Xo�|@���X�t)l^�u����O�!f7����|o�J�O��U|%����)�_�|��'��fP���\!���|�6�����I�|�����컔�CЍ|�����v�탄|��J��h~qs4������|%�w�ܘߗ�����L�������|A������D�-j��SO6�!/�����+�̿�_�R��*Ơ�џ�O����������<�b��|-#�7��N���v��FAP����޴G,����!�+�*]ٌ����Б?H�S�m��k|4���t?����6m�w��,L�(�'���G��<�����Zh��\��-U��Jc�����^��6>������O���|�����}���DlR<Eß�}�c�����ަT��c��qo�@�0���>�(�7�� �+��4�J� >�/r@��	�A�V��.���������Xo��9�3�����4>����XA�_���b�9���n�xu����7�����b�~y`��o6�~�w�)���p�q�s�M~����C�?��|c��TY��_����c<(Gu�g_���g2�/c}���K�/��>�Ê�a[<`�oQ��V�ݗb=���}���(_���7�o-^-�>�_����=*�����\��\<��=����|�z�Y�|�o8��x�%�d����_�z7��¾�Sq���.ǯ�_H�-�i����������F|�W����`�4�;q�dG=$��G���k����>��j?�⩳/�Wc��R�o�Z����>��md�5>�?�=N6[����/�|#�}��9#��c=�� ���߈W�/�h�q^���_�i>^�l�W�&/�M���pI��(�������A�iM#X�|�<�+�D��	��V<|M�Eas4���	�E�>ه���(��zr����[�OY����I�-�[�S�|þ#�wV>�_�5������z}�x|����Ә�f����b\��^wa_�>m����ŷ���h��yg�<�Օ�-�x�����2��>�%��|��	��:>H��@�|
!�o���׉�+����l��_�<2����/�^
��i�H�/%�>8�l�CվE��hq~��=?��l��-�WXo=��j����?��Gq�E�d߫�)9>�Ղo�ZͿ�������	>W?+� �����|�׻xY�_��8�1Uѡ����f���Ǉ��;��F�C��·�^���د�,����E|����}�gī�S�`�8�����8����ۨ��b~�~�A �!�R�6qlO)�#��W7�a�r<�%l�1���x����F�x) �~�|���������_�Ϛ�ވO�#��>ջ_وO��G�-�G}��`���?�w20t��׾����%�Y�/�����͖���7��Oo����ߐ�n> .�u�+����_<�Ç�p�/ƾG�_���w>`}���
>�&H��0~����/W��-��?l�Gi���߆}�>�,���7zvѡ"����d3�>�;���d_o�z��x�o=������.���Y��i>e_�<8�������/n��#�nH���2�C��ʟ�Jv�C��W5>��.�|wa_�/bl���
>M¾����_9or����������Sr�/`��~��xp���H��A���f{?��s~q#>u	���`_��b�_�~`�_�!�U���f�
�`*��aYPP���4�߱��{O��Hw�|8>�A������!�W���������P��8�z�۷o�C.����	������o���!��5��6>�Gt���"�F�������^��<[��A�O������6[���{�b�����k�}��~�~�O���4���A�$��d`��i`_烓�}����~��k?u���F|�KH�i����ɣ�7�+]H̯|����$� ��������6[�W����?�|�r����w��?�D|Y�G�iM�0j|�x�:;�;؟o�'O]�B>�?���c�O��bq��� �����u��=Ư�Ǉq�}����>�����_\1��{)m��f{����u���ߧ��#�sL�z�ه�K��,�)�To���|��+\G�w,��3��mǇ<C���o۾_�|���Ӹ/��'��Vִ̯�%�Kk��1���B�}j|�f�/�SES����p�H�+ɇ������)�<h��|�Noғ�Z��l)�z�Q!�����7�w3����b��~���z���?J伹	�;���'�.�}�S�_Ҿ��s���Y��L�%�c�WN�a��g�]�����5�qa�+���`�c�,��]�Է��x��C��/�,���}�_ �-�g��+�H�q�a�N�����
[�'Q�+��Zb�仞w�1!�3����|�x�6��g����񃐯�����~u%b�~�>�|���	��E�������q�c��z���^�|	�����߯��T�.�c���N�_}��f�����5?~��,�;�d��߰_%6�!�>�����:����kF��;�Y�}(��Wn���wr�1.�+����@�|���^��<�W|���_�.�w�@�����A �G��b������{5k����!�+�|��'� ����j��8���~E��㊧��Z�n�b\hs0�A�+L`H�W���x�5=��������JJ|����W>�L�I#�|�/+��n������P����܈��_�!��"���)�1V%��'K�Ej'_�T|���u"߳��1~�à��>��Ĕ�n�w�c.c�>>0豿��x��"[.昊���G�/%�����>�i����:�����e�������3��W��|?JL�=�Q@�/rM���"D�9�%��n�Y��}?�O�RN}P_�~)'7�;iƊ|e>4God~��('7��YeJ����+>����[���w)�<����$1�'D|�3����z��?��fڢ�&c��+�8�R��t�>���4�|7�J�����r~�:�|��wdS��Jƚ��}�J�F��Uԁ}��9����M�>��|�;�~e3lp��`�+����{=״[��7��51~��4�B�2c���C��!�����I���C�/G5�ז�i��C��8Ƙ|����.ƴ���Wޔ�^���#�]��)��%c�qj��Kog.+�������/���ŃR��n"_��j��bR=t3�\�R|���_�~��[����*o����f��5R�/�%�Q��§�Y�\��*Ɩ�B7�/+�x���|�)2�:�/�w��(����wU�6!_��ɟ�K>p��(}R�
q��i����9_	P�#6�=pF��s-Ⱦ�h��">��}�}�3�Qϐ�&4����|<H����v.�R'��|����J�Wb�ƴآx_�`�Wʿ�;�y׊aM�W� ��&�Y1~�>.����Oz�+�j���Cv�o?�����b��G�O6��C@ͩ@ 	M{>�fQ�8?�|΢+S&y��J�Ҿ/�6����$�=�=�[���������=��9��-��'IU�b�֪��8����r�ėR�`Z�W|��W�&�|Ck�vڧ�V֪�7�s-ȖYOj���@|~������8ߕ�ʡE����\<�o��-��_�/�8SG�y%�IT�\K>��u���y�!�;��!����s?�������f�K�C%v�%�J�"9���T����i�K}
��\�"[J�+V�[j�8���+���b�������7��Y3��{�؄��+k�ăE<%�s��D�1�`L�W0p���]o��?���"_�y��W��������;�_�)����o���0l�������e��"|f`X��j�u�P��/z�+5�j֢+q�/B�/ws>`�[�?�1]����g�g��Q<(�n?��{��s�Z3%_���xZ���Qb��K]�W�t~_�Oʾ���E�f��~~������;����M���|H?<݉]�<4_��&�t�?�ö���0��t&Y���:L��9]�I�x��_������`N�a���:L����[�u�G�o���q�*�)���9]�IV��b>��r~W�|�o��`N�a���:L��9]�I΀���/��U��}1Аj�m���
߶��_��&�t�t�t=&Y����$+��u�ds���%/h�[�ہ9]�I΀=M|N�aa�j�:��t�t�tw�˶��$xyn�b^vmbN�a��9�<|ۺ۟�a����uX�c��9l'�;��u=&Y����$�c�:�61��1�
�t&Y���6���&��N�c���:L��9]�IV0������ˎ�M��zL��9]�Ib_�/����Cb��alz]�IG;�61��1�
�t&Y���6����Ʀ�u�/��w����O��o'�t�t=&Y���_6��}+�d;S;�6���N�|���ͧ��chs|/~t����"h[�C;0����
�N�����	���+�ch{
�V0�
vj�t���L|l~X|����Ĝ}���7�8�)�c��|E��G��Ӆ+چ�ŝ|ž����>�%��������0��8>��9���M��/����o�:�6��o������V��˷k|l��ƾҤL�c�V�JX�]�I��+�Ew`Ӿ|+�d'6�v�M�|�>���%�+|s��}�ڷP
��p���LxxJ�����+�6��\�tVD������|���ů:&�Ħ��5�!�(���/��`�>���9����!�ύ�c�ڷ!l���Վ��Ob�j�|��A����|zH�ؾ|Ce� ��~P:f���B�l����؜��!s|zH��i���A��i_�!�o�(���/�����u��9]�d����s�[(�L��.>�61>�����;&Y��a�A��I�s};�?�zH�ؾ|Ch�B)�Sy=�cξ�as�/�¾���ž�|~� �y���Biy�]���e��Nm_�2�O��;K=9�'�/־3`��}�B�Jќ��!{R|��]{s��L�Ӿ��⳶8l_>s�c�:�G��}���o��)_J:f��|�i~:_`�����E�o����h_�L�������>�6do��-���V�1s������md����o�������70�-���!�ke����4�70�g��6��,d��Nm_mT�g�Ë�g��0�7�߳�-�lȹ���R�}���m���a{�?�>ڷP���/��$�2�Og�/��L��!��������(���/�.��ug�$+�9LL��ů:f�&���T^阱�|��|F���X�[`C�}3�O���ұG�.�B��i_�������!��Y>c3e��Nm߁��8>�7�}��B��R�4?}�|�oC��|��a�i~:_�N�Gl���C�U����$�oM�a�'���'��0��3�|n��F��'��{8]�A����9�貿��i~:-��o�o��>����N�g�2�O�嫶H�}+�d;�}����[(E{ʗ��������9���N��Z���ք��a�i~:�}{��
&Y����$����4�p��<�Gb��Bl7���ݗ/�:_�a��}�hO����e�{q��u��u��ah[�C;0ɩ�
�6�3��Ğ�r�*�+|+�/yA������`Nwk���Ċ�������M���1�Ċ�Ml���/K�2����G�Ȋ��$�mbN�h��c��||��@|�R��W��)~��W�)~*_��$C��
ځI��ۉ���=��\�ۉ=f���M��:l>���o[�a1>6���c����a��chs����v�m]�=f>6��Ǉ�����<�t�1o�öu���tVt�chs�k�l����t=&�/y���a�|���O��a����u�c�c�)���Ĝ��$���1��0�
�t&Y����$x�Ʀ�u�/w�;��z�Cc��I�0�lq�/w̯�u�ds���;��u�ds���`N�a���ncB�ll���C��a��M��m�f_��&Ƈ-��|���|۶8��||H�����wn>>�9]�IV0��0�
�O��9]�I�4�M��0	^���N>��M]����݃��a/��:L"��񂆱�u&�MwTREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              z'     ?      z'     @   ���OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    T��5�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  .��`OHDR�$                                    )�
     S          +         �                   S�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     z      �     {       Ԍ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     |      �@     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  L��OHDR                                     *       �     �       E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   LI�                            x^c(a� �3ā�J4qT c�!������G���n4qT clE��w?��AL_AG�`�$A��� )@��L?CG0�#�(^@Q�b�Ӎh⨠Ƙ�,����>C#�U��Ȣx��� B0&����K,��̼�.���LB�Q����A�?1��	�0!a��,a�.���&a��(	 �k��TREE  ����������������3                                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��!KQF?���\�f3�W�V�ME�b���bP���D"�E1�E�bY�0mݹ����y��2��s��`+,����'��ž�iY�r�B9`@����"
7X�='�9Lʎ��䓅��"�{��(L�Cv�<Q��"��1e�E 3,�AQ�aZ��<ް,�Nޓq�� �X(',�0��� y�p%;Kޓa�#� ,�1Q����!�e/�{b~�cQ��v�C����v�P�+���ZV޿�s� {������pd�*3�I�˟�����g9T��Hp��?�W�Bbg�*3|]t�TREE  ����������������d                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�!
�` �w�g�E��	vMV�F���D��g��,�"_�
&��ŕ����fNѐJ��!�	���ٝwfZ�~X�؎��"����9"�����"�   �     �      �     �      �     �      �     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     	      ��
     
      �     �      �     �      �     �      �     �      �     �      �     �      ��
           ��
           ��
           ��
           ��
        GCOL                        B162834::demand_hot_water                     B162834::demand_electricity                   B162834::grid                 B162834::GSHP_heat                    B162834::demand_space_heating                 B162834::PV                   B162834::wood_boiler_heat                     B162834::DHDC_small_heat	              B162834::heat_storage   
              B162834::DHW_to_heat                  B162834::wood_boiler_DHW              B162834::ASHP_DHW                     B162834::DHW_storage                  B162834::demand_space_cooling                 B162834::DHDC_large_heat              B162834::geothermal_boreholes                                               cost_max                                            systemwide_co2_cap                                                                                                                             B162834::geothermal_storage                   B162834::heat                  B162834::DHW    !              B162834::electricity    "              B162834::cooling#              B162834::wood   $               %               &              B162834::electricity    '               (               )               *               +               ,               -               .               /               0              B162834::battery::electricity   1       #       B162834::demand_space_heating::heat     2              B162834::demand_hot_water::DHW  3       (       B162834::demand_electricity::electricity4       &       B162834::demand_space_cooling::cooling  5              B162834::heat_storage::heat     6       1       B162834::geothermal_boreholes::geothermal_storage       7              B162834::DHW_storage::DHW       8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162834::PV::electricityI              B162834::DHDC_small_heat::DHW   J       1       B162834::geothermal_boreholes::geothermal_storage       K              B162834::heat_storage::heat     L              B162834::SCFP::DHW      M              B162834::DHW_to_heat::heat      N              B162834::battery::electricity   O              B162834::wood_supply::wood      P              B162834::wood_boiler_heat::heat Q              B162834::DHDC_medium_heat::DHW  R              B162834::DHW_storage::DHW       S              B162834::DHDC_large_heat::DHW   T              B162834::ASHP_DHW::DHW  U              B162834::wood_boiler_DHW::DHW   V              B162834::grid::electricity      W               X               Y               Z               [               \               ]               ^               _               `               a              B162834::GSHP_heat::heatb              B162834::ASHP_DHW::DHW  c              B162834::DHW_to_heat::heat      d              B162834::wood_boiler_heat::heat e              B162834::wood_boiler_DHW::DHW   f       )       B162834::GSHP_cooling::geothermal_storage       g              B162834::ASHP::heat     h              B162834::ASHP::cooling  i              B162834::GSHP_cooling::cooling  j               k               l               m               n               o               p               q               r               s               t              B162834::GSHP_heat::electricity u       )       B162834::GSHP_cooling::geothermal_storage       v       "       B162834::GSHP_cooling::electricity      w       &       B162834::GSHP_heat::geothermal_storage  x              B162834::ASHP::heat     y              B162834::GSHP_heat::heatz              B162834::ASHP::cooling  {              B162834::GSHP_cooling::cooling  |              B162834::ASHP::electricity      }               ~                              �               �               �              B162834::demand_hot_water::DHW  �                          ��
           ��
           ��
     #      ��
     "      ��
     !      ��
           ��
           ��
         OCHK    �
     �       +        _Netcdf4Dimid                /�IOCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 3OCHK    ��
     �       +        _Netcdf4Dimid                ���oOCHK    t     �       <        NAME    "      loc_tech_carriers_conversion_plus   
2w�OCHK    ��
     @       +        _Netcdf4Dimid                nA[�OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint  ��<OCHK    ��
     p       +        _Netcdf4Dimid                -�>OCHK    o�
            B        NAME    (      loc_tech_carriers_supply_conversion_all ��c�OCHK    o�
     @       B        NAME    (      loc_techs_balance_conversion_constraint �@[nOCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint Ŀ�XOCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ~V�4OCHK    ��
     @       +        _Netcdf4Dimid             #   Gt2OCHK    ?�
             >        NAME    $      loc_techs_balance_supply_constraint <�D�OCHK    _�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 5l!�OCHK    �     �       +        _Netcdf4Dimid             &     �ewBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
     &      ��
     7   1   ��
     6   &   ��
     4      ��
     5      ��
     0   #   ��
     1      ��
     2   (   ��
     3      ��
     V      ��
     U      ��
     S      ��
     T      ��
     O      ��
     P      ��
     Q      ��
     R      ��
     H      ��
     I   1   ��
     J      ��
     K      ��
     L      ��
     M      ��
     N      ��
     i      ��
     h      ��
     g      ��
     e   )   ��
     f      ��
     a      ��
     b      ��
     c      ��
     d      ��
     |      ��
     {      ��
     z      ��
     x      ��
     y      ��
     t   )   ��
     u   "   ��
     v   &   ��
     w   #   ��
        &   ��
           ��
     �   (   ��
        GCOL                 (       B162834::demand_electricity::electricity       &       B162834::demand_space_cooling::cooling         #       B162834::demand_space_heating::heat                                                 B162834::PV::electricity                              	               
                                                                                         B162834::wood_supply::wood                    B162834::PV::electricity              B162834::DHDC_medium_heat::DHW                B162834::DHDC_large_heat::DHW                 B162834::SCFP::DHW                    B162834::grid::electricity                    B162834::DHDC_small_heat::DHW                                                                                                                                                                         !               "               #               $               %               &               '              B162834::wood_supply::wood      (              B162834::wood_boiler_heat::heat )              B162834::DHDC_medium_heat::DHW  *              B162834::ASHP::heat     +              B162834::GSHP_heat::heat,       )       B162834::GSHP_cooling::geothermal_storage       -              B162834::DHW_to_heat::heat      .              B162834::PV::electricity/              B162834::wood_boiler_DHW::DHW   0              B162834::DHDC_large_heat::DHW   1              B162834::SCFP::DHW      2              B162834::ASHP_DHW::DHW  3              B162834::GSHP_cooling::cooling  4              B162834::ASHP::cooling  5              B162834::grid::electricity      6              B162834::DHDC_small_heat::DHW   7               8               9               :               ;               <              B162834::wood_boiler_heat       =              B162834::ASHP_DHW       >              B162834::wood_boiler_DHW?              B162834::DHW_to_heat    @               A               B              B162834::GSHP_heat      C               D               E              B162834::GSHP_cooling   F               G               H               I               J              B162834::GSHP_cooling   K              B162834::ASHP   L              B162834::GSHP_heat      M               N               O               P               Q               R              B162834::batteryS              B162834::heat_storage   T              B162834::DHW_storage    U              B162834::geothermal_boreholes   V               W               X               Y              B162834::PV     Z              B162834::SCFP   [               \               ]               ^               _              B162834::GSHP_cooling   `              B162834::ASHP   a              B162834::GSHP_heat      b               c               d               e               f               g              B162834::wood_boiler_heat       h              B162834::ASHP_DHW       i              B162834::wood_boiler_DHWj              B162834::DHW_to_heat    k               l               m               n               o               p               q               r               s              B162834::GSHP_heat      t              B162834::wood_boiler_heat       u              B162834::DHW_to_heat    v              B162834::GSHP_cooling   w              B162834::ASHP_DHW       x              B162834::ASHP   y              B162834::wood_boiler_DHWz               {               |               }               ~              B162834::GSHP_cooling                 B162834::ASHP   �              B162834::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162834::GSHP_cooling   �              B162834::wood_supply    �              B162834::wood_boiler_heat       �              B162834::DHW_storage       ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     6      ��
     5      ��
     3      ��
     4      ��
     /      ��
     0      ��
     1      ��
     2      ��
     '      ��
     (      ��
     )      ��
     *      ��
     +   )   ��
     ,      ��
     -      ��
     .      ��
     ?      ��
     >      ��
     <      ��
     =      ��
     B      ��
     E      ��
     L      ��
     K      ��
     J      ��
     U      ��
     T      ��
     R      ��
     S      ��
     Z      ��
     Y      ��
     a      ��
     `      ��
     _      ��
     j      ��
     i      ��
     g      ��
     h      ��
     y      ��
     x      ��
     v      ��
     w      ��
     s      ��
     t      ��
     u      ��
     �      ��
           ��
     ~      1�
           1�
           1�
           1�
     
      1�
           1�
           1�
           1�
           1�
     	      ��
     �      ��
     �      ��
     �      1�
           1�
           1�
           1�
           1�
           1�
           1�
           1�
           1�
           1�
           1�
           1�
           1�
            1�
     )      1�
     (      1�
     &      1�
     '      1�
     D      1�
     C      1�
     A      1�
     B      1�
     >      1�
     ?      1�
     @      1�
     8      1�
     9      1�
     :      1�
     ;      1�
     <      1�
     =      1�
     O      1�
     N      1�
     M      1�
     K      1�
     L      1�
     b      1�
     a      1�
     `      1�
     ^      1�
     _      1�
     Z      1�
     [      1�
     \      1�
     ]      1�
     e      1�
     h      1�
     u      1�
     t      1�
     s      1�
     p      1�
     q      1�
     r      1�
     ~      1�
     }      1�
     {      1�
     |      1�
     �      1�
     �      1�
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
     	      ��
     
      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
     ;      ��
     :      ��
     9      ��
     6      ��
     7      ��
     8      ��
     1      ��
     2      ��
     3      ��
     4      ��
     5      ��
     &      ��
     '      ��
     (      ��
     )      ��
     *      ��
     +      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     M      ��
     R      ��
     Q      ��
     W      ��
     V      �     8   OCHK    ��
     p       +        _Netcdf4Dimid             '   0��OCHK   Wx     �       +        _Netcdf4Dimid             (     ��VGCOL                        B162834::DHDC_medium_heat                     B162834::grid                 B162834::DHDC_small_heat              B162834::heat_storage                 B162834::GSHP_heat                    B162834::SCFP                 B162834::DHW_storage                  B162834::battery	              B162834::PV     
              B162834::ASHP                 B162834::ASHP_DHW                     B162834::DHDC_large_heat              B162834::wood_boiler_DHW              B162834::geothermal_boreholes                                                                                                                                         B162834::PV                   B162834::wood_supply                  B162834::SCFP                 B162834::DHDC_large_heat              B162834::DHDC_small_heat              B162834::DHDC_medium_heat                     B162834::grid                                                B162834::PV     !               "               #               $               %               &              B162834::demand_space_cooling   '              B162834::demand_hot_water       (              B162834::demand_space_heating   )              B162834::demand_electricity     *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              B162834::demand_hot_water       9              B162834::demand_electricity     :              B162834::grid   ;              B162834::heat_storage   <              B162834::demand_space_heating   =              B162834::DHW_to_heat    >              B162834::battery?              B162834::PV     @              B162834::wood_supply    A              B162834::SCFP   B              B162834::DHW_storage    C              B162834::demand_space_cooling   D              B162834::geothermal_boreholes   E               F               G               H               I               J               K              B162834::DHDC_small_heatL              B162834::wood_boiler_heat       M              B162834::DHDC_large_heatN              B162834::wood_boiler_DHWO              B162834::DHDC_medium_heat       P               Q               R               S               T               U               V               W               X               Y               Z              B162834::DHDC_small_heat[              B162834::GSHP_cooling   \              B162834::GSHP_heat      ]              B162834::wood_boiler_heat       ^              B162834::ASHP   _              B162834::ASHP_DHW       `              B162834::DHDC_large_heata              B162834::wood_boiler_DHWb              B162834::DHDC_medium_heat       c               d               e              B162834::batteryf               g               h              B162834::PV     i               j               k               l               m               n               o               p              B162834::demand_electricity     q              B162834::PV     r              B162834::demand_space_heating   s              B162834::SCFP   t              B162834::demand_hot_water       u              B162834::demand_space_cooling   v               w               x               y               z               {              B162834::demand_space_cooling   |              B162834::demand_space_heating   }              B162834::demand_hot_water       ~              B162834::demand_electricity                    �               �               �              B162834::PV     �              B162834::SCFP   �               �               �              B162834::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OCHK    ��
            +        _Netcdf4Dimid             0   fx�OCHK   �=     �       +        _Netcdf4Dimid             1     �ċdOCHK   &�     �       +        _Netcdf4Dimid             2     �V�OCHK    o�
     @       ;        NAME    !      loc_techs_finite_resource_demand 	!vOCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply n��hOCHK    ��
            +        _Netcdf4Dimid             5   Fq�OCHK    �;     �       +        _Netcdf4Dimid             6     �	�zOCHK    ��
     `      +        _Netcdf4Dimid             7   ��J�OCHK    �
     p       +        _Netcdf4Dimid             8   X*{OCHK    /�
            +        _Netcdf4Dimid             9   �OCHK    ?�
             +        _Netcdf4Dimid             :   :�Y~OCHK    _�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 'XR�OCHK    �
     @       +        _Netcdf4Dimid             <   �P�QOCHK    8     @       +        _Netcdf4Dimid             =   �E��OCHK    x     @       ?        NAME    %      loc_techs_storage_initial_constraint u�ܩOCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint �{�(OCHK    �     p       +        _Netcdf4Dimid             @   [PU�OCHK    h     p       +        _Netcdf4Dimid             A   �M�OCHK    �     �       +        _Netcdf4Dimid             B   gن�OCHK    �     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   XȹLOCHK    X            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �z�OCHK    h     p       +        _Netcdf4Dimid             G   GbOCHK    �     @       +        _Netcdf4Dimid             H   ���GBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V    �        v  " �        �  / �        �   �        �   �          ! �        $   �        B  " ���                                                                                                                                                                                                                                                                                                                   GCOL                        B162834::DHDC_small_heat              B162834::battery              B162834::PV                   B162834::heat_storage                 B162834::wood_supply                  B162834::demand_space_heating                 B162834::demand_hot_water                     B162834::SCFP   	              B162834::demand_electricity     
              B162834::grid                 B162834::DHDC_large_heat              B162834::demand_space_cooling                 B162834::DHDC_medium_heat                     B162834::geothermal_boreholes                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              B162834::ASHP   '              B162834::SCFP   (              B162834::battery)              B162834::GSHP_cooling   *              B162834::wood_supply    +              B162834::DHDC_medium_heat       ,              B162834::demand_hot_water       -              B162834::demand_electricity     .              B162834::grid   /              B162834::GSHP_heat      0              B162834::demand_space_heating   1              B162834::PV     2              B162834::wood_boiler_heat       3              B162834::DHDC_small_heat4              B162834::heat_storage   5              B162834::DHW_to_heat    6              B162834::wood_boiler_DHW7              B162834::ASHP_DHW       8              B162834::DHW_storage    9              B162834::demand_space_cooling   :              B162834::DHDC_large_heat;              B162834::geothermal_boreholes   <               =               >               ?               @               A               B               C               D              B162834::DHDC_small_heatE              B162834::PV     F              B162834::wood_supply    G              B162834::SCFP   H              B162834::grid   I              B162834::DHDC_large_heatJ              B162834::DHDC_medium_heat       K               L               M              B162834::GSHP_cooling   N               O               P               Q              B162834::PV     R              B162834::SCFP   S               T               U               V              B162834::PV     W              B162834::SCFP   X               Y               Z               [               \               ]              B162834::battery^              B162834::heat_storage   _              B162834::DHW_storage    `              B162834::geothermal_boreholes   a               b               c               d               e               f              B162834::batteryg              B162834::heat_storage   h              B162834::DHW_storage    i              B162834::geothermal_boreholes   j               k               l               m               n               o              B162834::batteryp              B162834::heat_storage   q              B162834::DHW_storage    r              B162834::geothermal_boreholes   s               t               u               v               w               x              B162834::batteryy              B162834::heat_storage   z              B162834::DHW_storage    {              B162834::geothermal_boreholes   |               }               ~                              �               �               �               �               �              B162834::DHDC_small_heat�              B162834::PV     �              B162834::wood_supply    �              B162834::SCFP   �              B162834::grid   �              B162834::DHDC_large_heat�              B162834::DHDC_medium_heat       �               �               �               �               �               �               �               �               �              B162834::PV     �              B162834::wood_supply       ��
     J      ��
     I      ��
     G      ��
     H      ��
     D      ��
     E      ��
     F      ��
     `      ��
     _      ��
     ]      ��
     ^      ��
     i      ��
     h      ��
     f      ��
     g      ��
     r      ��
     q      ��
     o      ��
     p      ��
     {      ��
     z      ��
     x      ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �           �           �           �           ��
     �      ��
     �      �        GCOL                        B162834::SCFP                 B162834::DHDC_large_heat              B162834::DHDC_small_heat              B162834::DHDC_medium_heat                     B162834::grid                                                	               
                                                                                                                                                                                   B162834::GSHP_heat                    B162834::DHDC_small_heat              B162834::GSHP_cooling                 B162834::PV                   B162834::wood_supply                  B162834::wood_boiler_heat                     B162834::DHW_to_heat                  B162834::ASHP_DHW                     B162834::SCFP                 B162834::grid                 B162834::wood_boiler_DHW               B162834::ASHP   !              B162834::DHDC_large_heat"              B162834::DHDC_medium_heat       #               $               %               &               '               (               )               *               +               ,               -              B162834::DHDC_small_heat.              B162834::GSHP_cooling   /              B162834::GSHP_heat      0              B162834::wood_boiler_heat       1              B162834::ASHP   2              B162834::ASHP_DHW       3              B162834::DHDC_large_heat4              B162834::wood_boiler_DHW5              B162834::DHDC_medium_heat       6               7               8              B162834::PV     9               :               ;              B162834 <               =               >              B162834 ?               @               A               B               C               D               E               F               G              geothermal_storage      H              DHW     I              wood    J              heat    K              resourceL              electricity     M              cooling N               O               P               Q               R               S              ASHP_DHWT              DHW_to_heat     U              wood_boiler_heatV              wood_boiler_DHW W               X               Y               Z               [              GSHP_cooling    \              ASHP    ]       	       GSHP_heat       ^               _               `               a               b               c              demand_space_heating    d              demand_hot_watere              demand_electricity      f              demand_space_cooling    g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �              wood_supply     �              DHDC_large_heat �              DHDC_small_heat �              demand_hot_water�              heat_storage    �              wood_boiler_DHW �              DHDC_medium_cooling     �              ASHP_DHW�              DHDC_large_cooling      �              GSHP_cooling    �              PV      �              DHDC_small_cooling      �              battery �              grid    �              SCFP    �              demand_space_heating    �              ASHP    �              geothermal_boreholes    �       	       GSHP_heat       �              DHW_storage     �              demand_electricity      �              wood_boiler_heat�              demand_space_cooling    �              DHW_to_heat     �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �               �               �                  �     "      �     !      �           �            �           �           �           �           �           �           �           �           �           �           �     5      �     4      �     3      �     1      �     2      �     -      �     .      �     /      �     0      �     ;      �     >      �     M      �     L      �     J      �     K      �     G      �     H      �     I      �     V      �     U      �     S      �     T   	   �     ]      �     \      �     [      �     f      �     e      �     c      �     d      �     �      �     �      �     �      �     �   	   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      z'           z'           z'           z'     
      z'           z'           z'           z'           z'           z'     	   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^;����`�0˘��a����L��L��������/_����?~|x&�ㇽ}����= �� ^}= Ms-2x^cc``�R�f % fC�+1?_M^M^M^��&�x^3f``0Ƃ_`�`o�` .��x^cbg   I 
x^c�f�f�u@�������ǔS������
Sx^c`x��� �B ���o_o� ���`> �x^[� q`r��C���� b2B�L>QQ0Y"r�`RD�;08@E9ڀ���1���p~~�,1��!���� n�#�x^c`x��Ï�����޾����z{ �)+x^[`�"������ %0�x^c`�~���޾ �ux^c`x`g����R�DOȰ����HF:8�;@�Q��;  e�kx^c`@�9p��. ���
] D�6$Q!�G��~ ���B ed��w�w��� �B�� آ�x^c` >|�����@ <��x^�f``�R�f C  	W �x^eɱ� �᳎K��kXJ�ք��0.�{P�Z
��K^�'�����449L�����8��<5��m�>�f7FaW�v��u%IT!+����J.E �h;�m����Ӳli��"#�������/օ[(x^e�� 1�2��d'(�avb���ʳl��	39�`Ќ�	�9��Н�	g8�0���R���>��{9�h$>�x^c�����ڱ����a	CJJ�~�����C����]���u��1�20ܿ_�������\���l���>d�������ػcGUU�b�˗/_:��ܖ-[~�a� ��� �,�x^c`@��j�H,�fq\L}���#�>(B0�!������aC��)İ�a���9uj׏��?2#~���R�@ H2ԃ�z 1�x^c`@]�q�&�Lo�b�Ls7�!��SPchh�2��1@�����+!��`��?0���/�h���8��q=p � d�! �:x^c`��Y&�$��V��Q� ���@�x^c`�`��;hI�1~�c0F= �e09x^�|$c�  ��                  OCHK         0       +        _Netcdf4Dimid             I   �(9OCHK    H     @       +        _Netcdf4Dimid             J   H��GCOL                                                                                    wood_supply                   DHDC_large_cooling                    SCFP                  PV      	              DHDC_small_cooling      
              grid                  DHDC_medium_cooling                   DHDC_small_heat               DHDC_large_heat               DHDC_medium_heat              -v                   -v                   �B                   �B                   �B                   �2                                  -v                                                                                                             energy                energy_per_area               energy                 energy_per_area !              energy  "              energy  #              wA     $              �3     %              wA     &              �2     '              �2     (              �2     )              wA     *              wA     +              �2     ,              �2     -              -v     .               /              �t     0               1              electricity     2              >�     3              >�     4              �=     5              >�     6              >�     7              �=     8              >�     9              >�     :              �>     ;              >�     <              >�     =              �=     >              >�     ?              >�     @              �=     A              >�     B              >�     C              �>     D              >�     E              >�     F              �=     G              >�     H              >�     I              �=     J              I�     K               L              ��     M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              #ff6728 g              #6c9e3b h              #aeff60 i              #ff6728 j              #12cdd4 k              #fac710 l              #F9CF22 m              #8fd14f n              #ad8a0b o              #f24726 p              #fac710 q              #E37A72 r              #E37A72 s              #a53019 t              #c69e0c u              #F9CF22 v              #ffda10 w              #8fd14f x              #E37A72 y              #E37A72 z              #E37A72 {              #E37A72 |              #E37A72 }              #f24726 ~              #676767                �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               OHDR�$           �             �          ?      @ 4 4�     +         �                   �:        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z'           z'        ��NMOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z'        N�
<            =|            G	             z7            *���TREE  ������������������                              �L                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              z'        #2OHDR                       ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                               m9     �           ��l�  z7            :	             ���OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z'        <�oOCHK    L�     �-          0   REFERENCE_LIST 6     dataset        dimension                         .            31            ��            ��            o�            9`            �w            =|            G	             z7            :	             lF             ⒧�OCHK    ��     s       1    	    calendar          proleptic_gregorian   �9�Z  E�O�OHDRy                                     +       z'                         P�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              z'        0Ӱ�OHDR'                                     +       z'     .       ��     r           �v                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                              ���R             �                           6��.       x^�\��?|Ek���pͅ�"i�H8	#�EHHq!��BDD��'""bk�ZHD��@$�5�'N��sM�<}>�>��y��<����us�;��׹~�����)=�������_���cw񚄏O�_�'&)&��S{O�"��:�v���#g�z�M�k�m���9�O0���������i����%?�o/�]v ���C�I�F�C���~�#˟���~�9��H{��ŉ��׏r���g�#7�];#\SＮ��ͩ#I�w&u9��jӉ?#k�w�eu��	g��͟gl8����O�U'�UԾ��4rd����ƻ.����h�ݩ�3	'�}���c�O����׌x<�d��pzk�	B���bbϔC��rn�\ϘC!R�mt��Ñ��;�{���ƹ�OFj�'�
o�|�wk����g
�6/:L�r�'=}���[��oӨVF���`��y���ʂ�6�YI�>.߾���_��?�]�.�>#���i:�����0��j���O���뜮xԽjYl��~u어��[����:�S��8������/�1����������_�G�*�V�w�ͦ���f��}�����_�=��l9��:{|�~�Ӻ��O����6/�B�$�8�U�<�z�R��=���.�t����5��=��{�A���O�]3|ⷙ���O^IM������#�?�]3�dƮ���$��b��΄�_`��J�6옽��[���4U��U]~G�`��}���Oy����g�K�{V�̱ͭ�{s��cG��x(���_��f����M_3����S��7�پ7����R�ϯ�������_/nz��]����~�V���v�Q��Eg�2����s�ܭx�˳x'��Vt����O���j��Q��Zfϊ��&�N�M^�2��sۯoh��o^�F��В��{�X�0t�7�=�ؚ�o�x��rھ�U���w��7K�˔���؛K��%^4y�T~�����?U}�^~����m���ݛ<(_�f����}OF�v���JOUS�z�6z�r�ʅ��LSJK����̺rD��8Op�h���i�b����_����G6�z�Ls��֭��� >>�v�@M|���Ǯ��9�����p��T}�b��^������`��$��$R$���]ݚ6��9r��N�5w��m>k�/��	�y�$e�E�qO<qm����yh-y��3+��Z�gE*�_��:;�9n�݁�?=Z��l��C+V�(V�:��I#�N|D��މ����k�4��귺귶IGH����~Z����P���eo���t�/Q�Մ��гG��;��a\�wr��|y]���ESNo�ny~G�hZև3��:�t���{���n�<��'��u#��wϰ���$���T��*�ځ����E'T�i�����݈����bˉ���u�����/�����<���������JH�Gs��Y4ǐaR4���\���]���jv��9�<YO�d���sڼ)3����G�f穖MK��6{��O��'���{�Ҝ+���q��k�_�xjV��J�[��7���_�|�M��w6,�~�tv��;�q.&N�ؚ�����g��\�U�cQ���G�f�'Pf�w�xy�����+�
g��g���s�ߤ�H�g�$�t��a�]w�������������腃����F��6G�oEy
�����#�� �� �� ��`���?��x��] ����n��' .� ��ɀ� ^� [F ~����h�A8�yj ��vXu`���,x,�x}�$��'��� <��%?�W�\ "ԁ�0�u�=q8~5@������g)� &�p}��۳P�:��� r�ض`,�5@!����1�h�a�}A vQ��o��66���0��s���*���� �& �;M�W� (h�9����ɶ�yx����n!�j �Ѐv'-ص
@�F���HC�E ���?��ic��Ƣ�/�,��1� �W - N л�*:���,x��B���<��cR�&+������O�٨�EE�c����,�{�C�c�Ʊ������	�D�g�s| uir �� �V�����y�G�������~�7
��ۋ��k+ƫ���&�I]��Cۢ_ ��E�|�7?}�1�6�|u_�>hG�}���'����a[��l쮣�g�+��-g>|c�܌�C���6:�1L^_{�6t��b��x�j�����+�O��}��v�*�g��,	�]j�:��?�"�t�4���B��r�x��gz�&�
�)J��&5g�o�����>��G�)ng�RfŞ�M;(U�o�d.eګ���Oޤ�2M�n�ԡ2��ۼ��Q^��&�?�ȴfVe����x��_QO=���y�o�7�Pʖ��Q����چ�S8�Ȧ-W�(g��lr�����~�����#��i�NS��2����2t�Ӵw#��)�*x�����Y��գ�ǘ�]��V�K����<2��+�0TC9t�bZ����N��9��:���O�|�����2o�J�%����&��>ӴYC�78����y���Lm�k)��3LC?l5m��l:{���g6���MW�e�I��S*V:/�^������
ޒ��-w�o�oR�<<CY8t�7�`o�1{:oh��Eg=�[2�z�O#}:��)��脨#��h?]�6k���6=�t����ׯ]`z�u������Ȏ�T�9Jyx4����H�-����m��9��V]:��,�Æ����-鲿D�/}'��{�B��u�sZ��k��?~&��E����ӂ���?�G�o<�>��/��l�	��^6on��i�S���v~�)��'m�#�w��G�n�6ǩ�z�ړ�{�+��ks�D~A����N�M$UĽx��{�"O�>�(�}��6���Yఞ�>�c�bb[�0�@�L�-�]����h��K����z��I��z.> \��1g;n��(���p>�s�gj~Z�:�Ǧ?ޑ�_ַz�g����<���]�d���-V�T-#UHݤ�ub=m�-���rO��L��;��Y�M�.��Ff���.'��y�[Y����e3a�����k��"G���q~6Qt��b�y�Q�śX��AŜ��<���p�)b\\�⤛�ͅ��k�V���H�H\�(|��|���7~�l�(�����vsX���ny���P�g�>�ȓ�Ѥ���v�Cq���4��za������ג_��������W
�D��h��~c�t�\
�ʔ�k���ׄ�:EۊŜ�W)mgV\�`O�o�H�����+7<�^Q]��~L��ޜ�g���X�.��l�ogvy�zg��wWvNo�����KU�N}�Q��C�i�0�7둳rt��&�?4=lO7�͔���\?�������⨆���-&><�}mK������V��R��6����>��?���|?ϔ�;�p��e���������u)�ɯ�I�!+���m��FYs)c�}����bHk�[|��-��)+v,!O=|�ǟ�e��4��B�7�.���gM�F�x7	y������"mi_�[?��|%EQ�ۂk���WxK<�L�oW��`�����V�4P���(�(wdS�.&P������oR��Ħl�7KS5���8��i��}����L1��M[��,�}�2zNgZg(�9��rv�&�ᶥ�Y�l��%٦�3�(�����C�i��Mg��k��L�5nj��KӺ��M�!�����7�H��Di;:j����7��+ 72q?�{�J .��/��Dܯ�7�>���b�^��� �[����x �y�	�~G�����b��p��:1�$�AB��q�>Ϟ�U A�:
�o`>�.V�)��31�	�+�!����9?Y��
�N��x?��xh�v�wBrb@��o"�kC��,�:�
�[�5���Y5��8>��% o!��qO�9ӝL� �"�$�3!�{�9���h� ��xt1b1_�����5��-����&��z}�g���x��M1�Q�1n�}���4bw�u���� ^B[��������!?R�}����DLFG;u!�AL2y�C�{���@�i�Q�<�O�1�!�
Z�<j^շhC�)eh����+��(+�Xe���3�]��3Gי`���p1�1��gh��g��C���}�&���MX��^@Q��^��3�`��_`;b�=��}1�o�Y�%� �7�Bb�Sh�e��~х���u_8����"��]9K�m/��0�������M��V� ���1����ٰ�P��=���lď�?�@8]��&·v�����;_c��2
�~8�1�ٴ�}�"��=h�k �f��X��c]1ҡ�"���>]�:�sU��� ���/:1d)��8�����3���j`/�
WqL#�kؾ�P�q�>t��U�ѷ8���a���p���/&�T��(!sm�E�!&5������G����cnyb^tWc�`^B�5��Q'�oZ��A����9D����X���|z�y��~��#�I���x��z�2�U��'Nb~aӄ����Z��cW��9���Y���`��,�b̭h�zG��*�`.���(g$�� ���߆��KX����6��i&�@��u��~���bMh���ُ�l�r�G��1��1�7b���K7��\['��D]"���iQ���F[�0V k����[@�~��\�9�����=~A�\���e�@��)���q������G�}K�:/c��V̹t�syy]A��(#0�oH�h�Q��(�+�i?�^�Oa��q}���Ƌ�{@����yx����Z��طZr`SV���̩Wn���/�~w���Zγ���?Q�
�J�^"̺+�[���9�}$%�>J$�:�zY-fmʵ�m�ҭ-�f?Z;���{
�_͋޾�������Occ/����^{x��q5�U�R��G{����	���K�.r$nk�;8w��������o�ν��శ{��?|�jf'�dʶx�\1���3����c�ᡄ^�_���&�ǲ��q�>���g�k~�ڙ�/�6o+����@dϡ/����ɤ��;��#)���^�E�So���g�.�͛W(�q�>�_�χn�z̜���ήŷ�FH�c�x����V���z�����64�'w�����cA��m�f����m'�+�zF��|������X������4��͎[[��o�_�s�ݔR�i������W�i���Q�U�)��(as��i�7�%.Ȑ)����޷uۯ`^Yc`���]�9�"���m=��~s%4>`-m�r�i��sކ��F�]7*tA�h�MxB1���͇��o�|q��H���v<{v@�/i�8�gx���d�=������_���c�l����Z؃W3����Kn�(;��Y�ݦ��*�u��G;�������n��Z2���/�ŏ�����᫃����j�h�M#�
x�Tg|L�����Y���諍'�KX�r�8L����RK�O�(7+Oe�[�uל/�0�q�N��{a۽��E������^=�Ա|�G[]��������웗�o��ZZ��~՝x�����}��Sz2��vi�,���hC]c=1�0�g���wj.-�}�]����u\��}�袮[ňTy�֬~p@�~�a�g��/�u9fƝ�{���Y���	�!����e�);i���	��}?�`m�ɵ�M�L'����#��T��f'(O��;8�]�	w��}��g>zfٳo��_���i�c���͉����u-gZ
s��_��_�շ���3��Ϟ�SzJO�)�OS�Sfט� }8fO[�W�_�_�_&����,,���sB~tq�~�N=8��4�R�t�*c\
s�i�(/|N"O��f8���^,UG߮Q��_�x,DW�����tNa�y5M��yԎAV��,R��ڦ>�Z�B�l�3���`u{Z����~ݾ�&�UÎN)	�SΝDk��-�|��`���a�Rw-�$Z��姮�>�q]N�.����`7��ܐX߇����T	�N8�5�AR��F��S��'hJ9=�g�-I�|M��1e���qbD6�z)��x�&�wiq���!`��ޥd��|RF�����@�e̦�CU��6cЏ�-%���2$�\ x$Ht,Q[�_��WG����T
of�3b]�rU�.5��^A�K�1����B��Hʸ�EٍS"r+ؑ	����RM�q#�O(S���i]�Rk�W��&1��+�@��<�/mK��^�`?�s@T��K��H��2*Eݵ��ؠ)=4��NOl��4����+���D�&��F��מ<=\^c��P���WNi
,�牽~h��V)�9�Jz�݉�%��G�	��u�VI\��M�a�W��I����Ў������f�O��G�E�'U�S���-B�l�9=|=\C�����sR�ʊ�
�<�G���bHz&ܽ�Y�e}>k�U5�
ݹ�οq��Z���ξ���`�����+ZX<�2�XRS���plU��T��X|�Yd��/���e�8!�Rӳ��R}�)���^����J�8���;����l(*:Xw/�+�Y���Q��EV�b���삔lMDqa���T���cn~>�����y�vk�*�8~�b~1�I��l��p�j->�1-Y��N�]Hv2sz���Ee�7��v�d8ԥU���M�v�|���Y�����P.H��j�����Y엩�҉�J���;R�_�řA-kU2X����ڬPP:K�*:�T�_Qu�"vf�G告�[�$fUhMs�����(Y`i��v$�>y�}�K������e�Y� ��0S�����>`�txg4�n�cl*+�R8P��y=��dg��(?�1ޮ�)���"�6�?R8�?�D�M�ϰ��(�������8N�����Ȭr���Vl+�������J0��+���Ht�6��ōN^�c�n��3���k�Y��V�� E�Zf�>��=k�����k�0Y�+��Ur�ʲ���޼�3��;8B���l��d}̪!��p�4�jZJO1J��������i2S�U�ׁ��ZJ*;E�X��㑔9l���h�!^u�ڲ���TCO�cR��;p��8��Y�FRM��ˋ�f�z�X�j�9P<|(C�pχG� �q�Į��-��bMoȌ2H�.�Qi��^��ב�%Ί�dT`�ߪ����i�AǏ£=��N�\��7�O�)�����`�~�F�������O�� ��W�G/|g{_��㱿����(����C��������s�+ �@�8ݱ�B��x��cy�:p�S��� S˞x������p�?c�����{�L��qm@�V��(�y�x�Pm+n�2?z�Iy Y��? VZ�� bX��$H0�_H�N�?�p��I �_�X��k;��� �� �� �R\:
��yfL��\<@�. �/m�9�݇.�7���C ;<'��8� �py��|����]q��'�3l��{�/��'ߙ����x%����h��@����/ �% HS�h9�?�c���x�:ʾ��+ gB ��{�7��� �x��x�E����P�Dt7ʺ�ڢ��4��������%R�m��&ދr;�l�Q�*㍚8�ݎ�U�/;ц�K'���  9���w �� X�n�� eh��x,p��m�߼�P�����x��"�V���f{n�p�<~�Ǎh&�ᄡ�竨�_)��o~6�yc�= ���� R? �m��5�����S"��&��G~�����F��<l�	����zB!ߢ͞�7�����c���B�g��qc���F��NxL?�ώ�B����?KR��b̫6�Ee����ʘ.���>�֦0��I�.��k&eyic���lUU���|vVo�1��i�- 3e|vf5K��Ö�����̮t2*T����L���E� ��ҳ�M��l�1�t���l_c�1+�eP��l�Z-r��a�::E�r>�tP)��4���� Eb�Tє�)fZ*E�E^���(Ӈ"��
�Z�U7�t��ւ:��R�T��n,��\:D��~��r�-lq�h:�.b3��%��ԃ2W�4uU�Z
��*M:�H'U��D��	QfV�4����Q�g�v��\4��L���2�_$0��J��;�.�*U9�\2
UoIU4׵�1T�jaɆn�@L`�t氛�F�1�F������e���W�v�H��9���Bv�Ю����Ԃ@L�ϲ�"��s�����rEU��"UڸD�����s�S,�@�D�]F�.L��r���C�������.70�X���^��<�&�4�q3]����)�g�e���4�xI��{M#d����s�U��$�}�ܾ2�~̬�L���&��������	-z���ovN�/�G(�~ye��ĥ����$1'��}�I�k�ȅS�K��������(qqt,*�O���DV� �^�u�׳)����5���j�R��/� ���}�J��[XT(푨��~����2��ݹWE�����$s7>��8l/��d�%�J	16�W�͒��k���j��b� ����n���/孑ċU�x�X�
�u� ����]3"!��pUcI�S��}�l��#)"�Dgwnɍ[i�J��J_�tP�o�檲$�4g�-�o0��r�y>\s=]߮�Ј��e,�ܵ��qȥ����n&�]1�g:�%�~��L$��%F��z�(��B�:r%Q!!J���z��L>[�ngճ�i�>���b�0��r�ˈ����'�w�J��M�VBׁ ��ۥJ�f�"�an��MW�몒��4r�(�F��h��*�p!�#�IQ��9�:����f��AT�� *m/-h���ѻ�%F�R�`Qm������(z�%�:U�D�s��b�j���.]TP$*"g�7�X�l��5�Zc�*�uV;5��u5������*b�Xe�"O,�-lAW���H�d��8lkG�Ƞ�1���E���,��1���H-�5��s�c�*�]�d�֕9�x�Ӎ�nQ��d�VY�FS�8[�kd��İ��l��vfo�Q�=�Nѩ�U֘�2G$�։h�$��H(���	T��C��R&�0��إ��*��(�Dk�$�D�ѕ�V���-4f�E�)��<\�����"�0�K"]%WD*p5f5��H"�ˠU�B����d!����}��`�
 ܓ!?�
� 6Aq��;��jF�����w<�Z�}_��{3�@�p1��R�9�q`Γ-�:�-و�!�K�1b�k6v��.<Ɗ0�����?�q����!�;������kħ�����/|��"6�E@٣F�q(b�Kx�L��9�S��(�e�q�p�\�H�wU����t���X�x?!�(B����g��]�w�#F��X��9�E�%�����y���!E�v"w^�� .*@,��8b���Q���y���[;��~�c�\��P�l&@3�E���	q���h������Ah*��.� {��C^��n���`El���q�.چ��~��H�;. 潅� ��~�~�6��w��-��9+�ԍ�9����e��F"����C�c���ph'�U������rWw�@�`��Rz�y�^:
#C�A݋Z��-jB�ކ�_M��B=�F��m7�=�����4Pa�x�o�C��c�U�r�	h��װe�j^
��$���F�ݯ��ڻ�k�z��O�A��<ھt�ח"~�>w��e��K���-G��i����O>Z"��8��J�}����sP�	R��eB��cL�xQ��Z�svj���uG�h
l����Q���r8\�w+�g�}��� �3���OzX.���)�o�ʕǂ�X����+Έg��"Hpm��x�����1��2�1'�c>����},�. &C[�"�o0�ڱF{���w��}�5�/��Q�4ķ�c���ڱs��G$ưs�L������|�5�@~7��h�܋�s�X����1G�������Ú���](�I��9��x�:� ��;�v�L�^�c	������9�a�`�����G(��w֥� ?`~���2����6a�G����=�r:�|����kW�@[vy����f�'�OY���Ǻ�혍k����M�e}k�����杋 ��9�e�s��]�}5�*Y(cO<��W&�[ݏ4�~ ����scOAYz�:�key�����6ң��q}8���e|kc&�X�Q���f���vy��e���8����#����'�3�����*_v-�,�9���%���焰��>N�Gs{�C^:=��
gz}���U6S9}Iv�vQA��^����1�����q�WR��ҫ3��e6�S#�3���DҀJ�A�+����KYa����Eώ�OXjFN�-,yK�wdT��؎U�#�&���<�����ٜ�痞��T\����p�2K���zj����Y�P���0����T'I~�R!,c���Y]n���Tm�U."t��9չ�����rv�C�Z��?G���j7YFN�/ѝ\��<�b����MU9���f^�j�$�44�5������ϐ�$;ڷw�)����d;;a���.ƝZc��CmSG^���E��}U���&�ذ]j��[n7Ф�FE�2;������ �?+N���OM�p��"<�o��cz
����ޓ�zX�+�';:LR���\��(@N#�e�VBb�	�8��>� \�QЂ��*��[Hs�!>���i+�������c8�����5'�ے��@�+�VCb]?��3`  �1��k����AWi�0�xz99�5�9����� y���g�d�w.\��X�t�1I>�!U�{+Ii���HuP}rQ��߃T�9�Y�d7,�cWԗhi=\}{x�,}���G�9(�n	jG?^C�xC��/�Fl���_)��XJs,��N��(]��)Ou����*�������1�u����TI͸�5%�T<�#$��������>�v���ͫ�Xޝ4�1�=����p,u⌞7s~N�qqr��:Ӫ��0��>�LL7$�:�+��u%��}�a]�����0J�Y^�dH��膂��^G�)�J1F�!�=;1�@��~�)]-� ƻ5hz4e#et�܁�B��R6���w�=������S��&�Gc)7�(a���]�7��Cb�~��}��%�Ѱ�S���?1�O������w�y�8Tg�'��=c�b���C,��v���*U3�S���uo����򲷮���{5��NC��1vw��ۄ��j����[�����aQդY�}����χ68�������J���X6ܞ�!H(8�U�.�`v��M�V�G�����C����(�z5�A"~�B�����5Q�Bp�{�'(�����g��~�JW�k���d*��n�r`
n[��NPY�cM݂�d��Uր*N���x�Xy~q���޺��*N�VTm����M	�����]��X&o9'Vz)]�������V̈�N��8ԙ%���̉a�R~�N�x�̊���t��0r(�UZj���eJ���/W9\�Z�=I%*J�V�d�r�!�#-��h]������D?���ZbL^d�K�=�g�-N3�ō�K�v����Q�Nw}OBw;7ZKuu+�5Y+���[$�M�^V�c<��f�S�EAc#!��Pߌ��䑈��
���"���J+�����/fYK�r������/U����"0/'%ԯ�*�,��̠vK�}z=.�g��I�Y�eW���ۧ�PzT6��9�i���F w���E�v�������ȮΪ���M�h�������?pB�m�|dv={^�&k���5��֡9�<֢�ǫrBoksI�8dk�(:uI�K�)�,���P7���:�^�����**W�Os�*$�؍�Nakl�C�6$��U�j5��F�}~(
�j4��c�wé-����1�򀺠J�F@�)��d��A���z��KK�V:Ŋ����x=��WPL���&:B"�vue����&�va�J���~f�k�<���J�{7�F7��*�\�dn|�YE������ 3ƙ5�&+���y5ZBr�G�C���ۋ��t	��$�axd���`�˛�%��������;%��/%�U
ye^�py�HZݧ<a�O@�����JK���0d�s�_q�(3$�ff�2�H��R��ڨ�lq��;=�����x='8�z`�y�������B����26xGgL���Jq��Kk�[c����BVb�]�2�4UYHuܒ�znw�p��\2�ͩ|�(�k밴�Øڴ��Y��Q�5~-1�n�|V֑���}�c�+����%6��(=0N�)��ٙA��-�����;Hr��r���g�Z�
�}R�o��
����魴v��I��"���8#�_2<*r�0�K2��N���8�PTRuF���3�0��8�[v�J0�R0*��Wu���7�$8ѻ�N9^1��G#g�M~Oυ�~��|�<�9���S��8��o���?N,��6v.�k�zv؏5NUd�&���z���i������緸:�'���=�z�]�Dy���^����������0�����T�G�?'i�gM�7mzr���ֿ)��9�@���^����;�'�;�j{f�#~h 8�wl���)+ |� YJ��o�O�8�>�o�'�|�<����_�XS���a}* 87`�>��Pׇ�Y ţ�O��1 K� ܼ�߁�_ &~�ds��	?�/P6�(����^@�p�P]��f �9 �������Z7Ǖ�f�N�1b�|�mB�?��,XP~�VN�cr��? �c�3ǡ�E� ��Q��I�W,x��p�p�"�|�� b�e��H�>9^k�yP�}�O��ɶ߾80��l�y ��p^�c/�#�`�_MF?�b��m' �Wpl(�����1��w}朜|_�Y��p�F��s	�J�/ m��@���R��; ����eפL�Q��/�pq��F� �>h��% ��<�����v��fO1��Z1�=�i#�z}�~�3�CY�`��B��ھ�yB�P�`���Q��k9W�x?��@a�/����O�4:��0�c`+��kA{=��H�P�6U� x��-���:��(ۓwy��N��Wx�>���9 c�_���ۨ��������v�L�i����'mY�`���B��<���������T<"��g���/��oЀRV�mK��TsM[�P9�}�Z�=���S��!*a�D���5��LJ��
�
T�֦�F�XZ�F�P�jL�P��*����b�J�Ɛ׆9�6����\j�٢R1]�T�V��LS'��a>afA�Ь�&�����T�vD�H/�J�TN�AԂ�1j��)�Q�`0L���*i��j/�Qi�j��=�s��@
u��%̬+L��S��i��PU�FI5�ө�>� CkU9��c�*�_�j�,WŬ@���ӄ�j��X%�W	u2�psU1\Em4kh����d���t5�0��j�j�YT�xՉ@�r�JX�29ɣ��pt�l8�Klm��#��:�]m�	���*�UU�-	Se�S���aډ�f'W����ҿ�Π�B݅�5����bv@4�Ѫs�iu�R�Y�T��!C&�B�*UÕI�6U�\�<�a઩l�9s�J�l�7Ǣ%�����q�G���Jl�a�d�V��1܍�h��(�� 51����G��<q���Z�*�vʂ��s���$yA��7��N-n�!\��7��g1�^Id�eP������Y������U���X��r�,���;� � &Q$g�|Zy�=2yj�̐�)�dᙁT6�Ui��q3�Y�E������'ZE#��q�W-;��l�p�s�B�@�L>5��Ir�	��B�Z��D�Т���a�v�I���*H&��mr��&,#\yj����#q�Z�]��	/�wD��sy�0gN9�[a	�`[T#V��e����e,߰l��J	�_&�$DK���
>W"��JK�
"*-����,���p�^!+TFH�JJ5���/�"�$��r��D�Jg�J"d7s�\��U%U��A��ɥR����I����e�`s3���A�L2�>�K��7�d��UX�e���6�Ƣ%�*�U�5!��;dAD��%��9h�IB����B�vn�����	[�rY���kf;�������a];]����VQ�2�a�t��#1(M&��J�N-�'�K��Mm14���N�J�s�l���"a��h�d�r�L�3P�^zG�X�0�_j���NZ�,B��p�K����<Ń�\nJ���R��R��%un�`F��`��9B%էIE�����0����H�P�uua�����D5w��&2Ô��07�!5T���U�L;�.03L�kA7�?��5�j���iRMb��>C%mS��թR��U��Uc�K�εJ%��UR��-D�O�uS���ƅ��`Z+U*��/Qu�R+2rÊ��*'mcXC5+��;��N�Z���K�puk�S��E�>��
Ҩ�v\�4T��KUh�af�DSAU*;�q�H8�� �s;��O>����������XQ�{3b�Q�×����8���'�/X3�{!�gq����f��{�G�7�ކ1x=�@<��E)��u�o�FLH{��n ��Ɉm��qo��V�qi�ʉ8�����|1���x��.y ���b[b22e�ơ8��k�!�����1�_(����q���� /��?������!��p�	�4������N�TA<��3���r�h�D�m�睏����enb�bkц"Ĭ�T�H���"~Erk��h��Rl� �A��;�q�e�?`��F�]��o,�DLW�:%���m�">S#ϵȋ��2��38>kT��^a��Q�n�%����g�3�~�h�b�C��s�~�٣���(��%����`��k�O�ߎ��a���ăh/i�(b��y
!��f�i�5�&"���Fa���%���_��R��� 	����7
[�"A�� ?�O\ж�y�`��/"�(�Ň. �w ��	8��s��>�j�tP2.�Ͼ�? ���؏>F<6c��L���� |�R�H�Ɯ_�	X�o��V?�Ց���`�'�9�G���u���r�^���8��� >��RV���E����Wg�G�*����}����"�S�͙��	�$K^����.�J�ߜ�p�V|�u���ݧ���
��p8a\�T"�F�<X��=��+�w|������ֻз!��#1��"V^b�!bR+g�w
�^�a���/���3�g�~��S"�) cn	�|�a���\��H�~��c$�����t�a"��k�̽�5��O/�!:֖f��y���6b����f����L�3��cc�򽘿!XO`���㯣��c�^�:�l�?dlsc`=�v[�1����j�70����\:�26$L������ � ۩ {p,�r�.[�|uh�/�|@�I�W?��gP�f\WJm}~B���
�Ng?��s��]̋�l���qe�F;Š�d&<&�G��¢��W�۟g�X��9��d?\�p��Y��Q�ǿQ0y�M�3X���_�P�߱nXz��yh�*\�����YP�1��x.D��0~"��>� �D��?�E�<LV9G���G��d���*��ڃ�vfx(3�����Y[R�;"C�Ҕ��>�ZwOi��gsH ?Z�_�\j��)0j��e�����4�b%ŵ�A�"Q����.S��7'w�ѰeJC�?X1b�f�,��P|��~���x{�I�4F�ʊ5i�^^���}���OO�O��:�u�P��]��X��İ��Sr��J�bp���J�Ďo��&�[]�.����������FUU�J��<��rsP�]�c�~-a�0�,��L�r+wL*��Bӌ��z��<b�")�PO�)H��|3�B]	l�w{����c+�ݽ.[�n��Q��a�`1I��Q���֨sܭݽ�G�3��f�˔s}�M]��aN٩����X��E��R�C�� :�\,�7�SS�"T�C���H��S���ƼS��.��0:$���8-ԳD�@,u!��SS���ؓ[Ƅ�g%���؂bn?��J�G� ���� {J�GQ�tۖ�����#`�s(8C^u����:K�sŹ���J]i� Y(N����#Q�e�v�]졦���ҡ�7ǢB�&Р!'��hфa �oК8�٪U4P�s�(ͦT_!��ۭH)�P�L���	UIjSHW�Z+�ϐ4zE�J~iBs���44�4�q"n�/L�h���N�j"��#����R���_�KJ.�j��pO��x�p[�K[c��;���
e#.�F'?��37�[�S��6&Mt�����s��O]���b�҇ƍ͍a�"���+4���5ao��9�4v4�[{�[��Yߌ�Gsz�����?Q��/g�J��y�t��S�8�0��ٷfrE��a�[ )�V߯iwx�7�Kx�ұ��@k !6I�L��p#���y�᳧����SzJ�������&������U���e���etK0���2��9��q޵�P� ���걶HĦ�qB�Ư4^^� gF����@b|��±�x׺&�`ŗ�e�?z=��9������#��RRi]�pf�ۮY���%��
���U����HCD
�K��Ҩb�7C�|/5�8�=��[���4'�g�W�7%�v̷��;PdӼ�L���(&�ݚ�����&���&���T17����.��8(@����c��q�݅'�Ȼ]L����A�?M�4��s����8ܑ;Lr	gW�w'g?�����7L��8[L)��I5�G�8�����S��']�Y�ژ ���h�A.)��&�Hʦ&�F�X�4�?8$�@8'�{IT�U�q����q{R��_�BBv(�a����U6���I�N`w��<���#�J�$�r��[��Y��W�[�������8Wh_ȉ�hJ�kq�qr�H�S�t�g[*\C��!Jb�[S�hZI����!s�a:�tp2y��.Q�2�jr�zw	�ȉ�P_k�wq��N�\ה��V=B���{���ʿ��BD�9�0&�hͅ-�D��"�	'!�I�D4�4i."""�H4�'�EHH��H"�5'M�E�x�}�w���~|�|ߏ���q8�\?^���<���9�d�vG}�`@�ʐ$�毛N♦S���ON����;guM�$a{S���U��)-ڨ
ICn_D�gL���K��vd�+{����za(��27+ˌȨ�X�ƻ�}�227%E⸹vZJo�x���{�f�������d"�1]P�V09^�H£������x�d�5E<�^i��2���g��z�)1yz�"�=�~�������d�ͽ�Ԑ�괬DN�/7d�(H*�iy�A���8��3�S6��=BKF3��k���Q1��q/�7�Y3ȦY��<�gl(��D6�+�Wڕ^�ndw֤�r*����B��'"!>%�9F�x�ڹ�T�֤��R��g�z�1�u��ڴ�	��(��HѸ�j�(,�7��Dˍ���6vz���Z5d�J�/e����&%����3����D͹��]�E]f��A��`Uwngl�l	���o�S�	��D�j&j��dp��+'��.%��k�4�u8��ȔИ�7E��b���䲉���n��|���|kl
����N��i˽&���Ir~�+����
Ea}��A����&f�t�-#��$o*�LkL`uI�Y��1�C]��\)m,]80�T�d< ʟ,d��pg����%bRy��-A��c�sݞ]��Xf���]��Y�7��:�#3z�[�k;�RRybUL�����K�m+s�;o�Oh��lh�gقS�z�7l�v�'�lT��$Q��1J�O�x�^Eӆ۩�;x�����
y}��>�ٛ�	�+�3�HΎ]ڪ�F���!:�,�j�k|��iחx�蜔����p�$�j��:t����vR_� �8Fa`N����̇�u�B��S�e_�_�
�=�&:R�)�HM�#"�G��@�����t������j���2���B���_I?.���-�ʊEڴ��������j����������ﰫ	��,��i��:0��w���8 ���~��c n��u��_�������I�{� ��-��L��o��o#*��7 ��`[ �˟ Tp����lۿ��&��E~H��3���	�^�� i ��Bf�n���o��hX����a �� ���s�$~��*x�6�- +����ޅ��&��0 -�U �&T� ���Ҽ��2��9����y6 � ��PV+V� |�`g��}�u
���$q]e���<���� �{ ݌��n�o�]���?��h�}�����;�u�� +���#���w���� �]����l��� ���7��:��m� P�x}��)���yue�"�,���Wϡ��#����?���z����V���;ѵ� ~�s��.*�
���C_
�#F�/�Ż������]X��y��8�G��Xs/� ؀q<�Ƙ0��1������Av�;@����
�t������A�d#�k�1~jv[�N�|u=A��oUH�����\I�a�/���Ų�1'�ȩ���8��P��<�	��)�ڊ���k�cI.0�Բ�$5�fJN�h5��'&̪4Q@R�8B�#M�ZGC���)���1uTA���>���Ԥ��{SÍ!��Wթ���48M>�Ǡ�b�&qT-���Bz5"�S���d)B���è�u�,٨����[�)��C�f*���*(08�5̉\�Tl�&��j�T�d�QRQ�C.j�+�U&i��$j�&�'2��4��%Srdj��)fc���`���j25���ɛ0����A�2��P>�q��4�RMS-�<Pf��f�5{x��j�
�́iCoJ�|�o�MWN��ᓚ��PC")�0��3D�Ka(IC�.��Ǩ���I��*���mu�xNXS���i�$$v�59��PŬ:Q?V�Q!����q�k2���	rdOS<1�0�T�h�{4Ĝ6R�2D{����ݢ�Ⱥ5��9�f�TA�U�����\¢
"���8ab�%+��&�� x��'�;Bڛi���r~o����2�2�P���[\Nu�o"Yx�|Kewm��o��I�����u|�>��oM��8,�K�lmR�E7v����B�Ȳ���¢c�U��Rz��u�9���Ibr��ms,�-��/78K���%Ē���+�|��D�F���L��f����3˔-�4��5�B�����7ș�����fIjf�P�ae��ܩ��Z�]#Os��ĩX���{jKO�
�mZ�E��N�Ѝ�JR���V~U�W��Ó�γ�ٚ�f��Jl�y����w�oa�Y[��ē2De
�l�B�� ��d��
~����.n��*��Sɩ��I:K�,g%�8���Ju�u(U�-��e��)|�].C����L�:�2f�2���V�*�d�j�*6$�Փ�+nҘc�S�,�G�D�5-̋���,�V�!U������u�f��%�X�D�*y��\3�۩ᇕ
5�:���,q��%U��� �ջOϷ���M�r+��Z�2��R�u4�2h�.7SC�����zVJs��'"v���>`Nr�L���4���N�H)*���À�a����D9FB�=Bg_���M-����	��E!G0���7��'�߽� �F��*rPԆᜦx�F^8B��ͺ���٣M�޹EF�z
��9]��W%��E2�.g�����5N��r55�jGJ��p�aP��N��eH)t��&��گG7�����{�f�)Bcn5��p.MS7x��t4����8��P��s4S!j%!AS�ߦq�fizCF�f�iM�ٮ����9�~���/|N��*��!�);W����Ʒjs�jYM�&*qZ4 h7�0���}�(n�f���az(ս�6CTI.���H�i4�p^r̉,�Q�Niҫ������@� /���A��8��u�������a�&�D�ۮw<���o���������]~g�{�=���`v	�G��N�"�@�A|+q����@/w}/�f�{��5�'X���m�?�"�y��̈��>�k_B��(��I����A`I��ҟB,�����v+�h�G��cS� +��-�ECv�Q�-��S�$�GeX�@2��V�u�҉|wf �;�ح�&䙍�%�!�(�{�>����F����A_|�Xp�>��'%�Q#�@���W�7b*���^8G)bL�6&�6�>ĕ;�����̈mZ��~����cĠ�(k�5�L��Sȣ�+�>�:�>y]xL!�{�>��!vx�7��gz���0N�[��L3�r
�3�ዛv�˦�W���O���N���ߡ ��D����V3t����n�|��]���u�&��6�f��W?�%��_�w���w(G��	�ۉf�?�	^���ί����M�w�ҕ�C�>����B'��l�o29p1?
��ub'���_�n=����	�F윃xl
1}�;�@�ZX���ޘ��1�v�o���N�R��L��c��|��b�09���E,v�H��h��ݯ��_���N���%��}'8�w���fx�v�p��޻R�7-<�0|�qx$`-L ���x-����@��t%�p s�s��G�1�I8E{@ԍ�(��ǆ=�tA-�w<��������v�������#�����Kч�72c����}� 	��a�������y�����&�n�煶����?��0�p-�}�Kq]�y����1�_D~O�e)��a�y�+\��C_�a�\�>�k�/���㘺�0�Ԏ�D̍]���q�S�{��؞����Ǌy�G �� _�|�*�%�E(�h�\�����o]��7���8t�����@���pI:����;��p�̥ShC���fo�߅�Qw�X�k'�W�ͮ��׈�0� �@�?��qy��F���Q�q\�D�O�=~�k����o�ض�b_\ߡE�Ѕk�h��!����79��� R'�i��!Ƌ�:��ű��D���g{~�k�,؇9���p�mz�g��KS��m�a�zM������:g#[�%L��%�LC���6י�2�bdaC�07�MU��9V��Q?WT��35�*I��%UaA�����dG�{H|�Y+�5��"=z�4�UL�}j��ț��E�Q3���|��=u�����~�&�<u��q�-%��RϒZ�Č�$K��5c�zzX��\Mb��E;���ϓx̧�wЧUF%�!lo��fK+uC��)�nss�����7eV�Q��/�K�ȹ�����z��t��"&�@G��	x���&v��S�9TEo�̜Ƿ���;iɔLcr�='8?�R]La�K��C��~�������\�D�*-U�JK�`��*bJ�u5�S��a�I?�93�lR��J��=�8]��$m��Z�E}��(z%+_*�LV�E� (�
G��Ubas��6:������픞anuxY�=��Ih����ʢJ"�G� 3��0ȝ� 娶U+�o�s�\.�kd��F��Ba@KU�+]	���"��>��P��,/��< ��L(�><
Q�{G7t�Jy� S��̘�U���I`N,젩�1�B]C�	f
2 &}�#8���A�:��q��A�#R��9�`����Ȭ�̕�GUzQ�G�B�ٹ���M�Ir���2��W�fQUa9U��������U`JOfd�0��z�<[=���DCR���ac�g42�G�af��X������ʩ��V=�2���.�"����s
G*z�؃�iV3�F����q6+��8nr����`Z�h��e�5&mon�y��;j�m3fԃ^FevoaA�Vq�7Y啣�R�LL&�J��K�z���\QE5����M�>��*�(�S)�Ģqg���!��9
��I����&�,�������Աq^����ek�fy7���������%�ZŪ�f�t女Ӥ�����yiz�WV�|>\�S�57�PXt�L��ʇ,�1���*^��"u��fp5	" ��r�ly���������Hnԅ����������q�த	����̩FFBހ���c�|��k LT[.ʛ�P��Hl��:[�P�&%��Ynj/n��T�T'e��Ne9�Sb��'�&�ƽ
[#Z�ݲd�p�l�%�yH�nLz��Y50[��1B/o/ηǧx���]sDNB�U5M7���Ty鈅oW�C�=D�7R8��V}�C�$+/jR��J�ښj���5�tQ�9r�=�X�Y",�.-����*(��|iGv�A�n�0���n-湍)I�9C]���R�}�|GE�tR�ժ��昺�<��U1s�Š�nD� 5Ɨ\����3�EE1Be_��v.�ޜ�ܗmUϚ晝�6K�T_K߬��>�V�*�,�J�E�6��&���F�*�����ҰX����!�.����dq9��IqpMܕ?�)���Qڦ��BO�%5���)�4������K�נ���K��@��'���S{��	g���I��C��d��yƹ�Jn{l#]�v�e��!���֥���$ՎNqscgK����vK���aM4V��
��A����Q��R)�cSeE�s�����HKV7<�k`|8!�1zf�@D�J�R�=k�SƔ���cJ�8��G��cpk������i0u��\��4��[+�
�����\+��9'6�4~@��F����7P�4��\�H�,&�S����)���sz
�������XB[[� ��c2t,!W'�.Jt�ç�ĵ5�4Unv�Xd��Z��^���I�����|zp�t{]���Z6U����(��z��EˢhlGi�"�.�Γ���x�9a\�x���Z�3�5��,Qm�Ԉ��4��&=yu*GgPz{����o(
�iŌlOզp�3�"n���%� �D���l���a����j�2��]�K��~.Y�#�'���:(����3�^3l�-��k��z�����Ẓ��a��:.,���h3)2H\ŌW[L([ӟ��2�v�����8n�`FU�T��=!��e����B�=�c�Ey6qm�0���
�V�<�Z�c�����*C{E�<�3���KR�2�b�O�M�,���LQ�t��%����d���B�DUJs�hS!a��	���i�f����#:9�-�䙙!�y��9���=!�����K�Ԗ�8�+	M�/o�+�wT
����4rt�\v��P�S&В�R���>ŋn�V������YA���K43RQj�����5����������&I�Ҳ�Q�Ҝ�>#�ok2��sC�3g��ҫZr��N�jp$�9Yf�\�\|�R_�ߖ�V�l熗Vj���!�u��^n��CXz���I��k!�74M�3��N/�p[|�*ڱ��s@�U�p��߻/�M���cWԇ�3�� �o�UGȜ��� ������]Q�H�� :�|���<�; j���HpG]����؆|�M�#��˿;�=�����%�����X�b��gVb~u}���� 4��7�Q?q,����_.@�@��վ�kX��`����mࢬ��pO0��e��`�S:��_���h��k:���!�x<ߔp߳.ޫ����y���^���F�?��z��0�����> cu;ڟ��0�u�Y0��^�p���>����@�ܣo�@?~�{O=�}�D��ⱮuD�T�`) I��r��/.��0���^F|q��F�ۻ� h��W�Wc�i���K�al�n/��/�����<���D��܍�0k�C�����}��<�m��؉���菗1ߌ �Q���&*���_��@�z0�_�8Va����FL�S���{ �"t�����#�t�wƐ��������Aq�Q1��ѯ�"pc�&��D�b#�w%�~bl��^���z�}Y��z���յ/!��W9A��>�1���;�q{y�^C~���w�b����	?�ێ+���$���ĳ���TNf��F�S���Z�8�B�}"��=x�<�ݐWfWVL׉��g��գFf݄.��u��F����⺑pQu��a��h(z�쪈�����j���zt��.�V�j���6�ݞW\g��joad��&��P�S�6�:�r�(��h(8�vQX�@�小&	R��*�T��$yZ�)�.o�"�	v["�/��̓r^T�j����u�$�N;SG����í;L �{�$�B���S�%�+҃�I����.�9)�N)�����u�h�Ҭ$QҀ�������yx�WO��{��C����s�Qr�84dڕ���Q]�T�.O�f��,����4A��[��SL<'l����%ڽ9�����#GX͙�7�O���c#��T;�DW�E6�"3���<D���s���$K��Y,P�*]����hOJ���jrc6�VCqx"�<�RZ�U9!699��X�a�4���<�G4Una��>��U�跉F�x��?S_թL̋Hf'���G�����quU���P%OsX�3j[yP�`BܕW��0�h��#[m݆:VrPgD����_�n��85b��m��S鍬im�j�jN�`N6�g$�R���W���J�'C�;#�4z&�Kͬ�LO�]���O����#��\����i/�p��m����JU��T��^{��3C�2PRFt��t��&
�e%S9ՙ��s�\��s�H�)*nTM�Y:�
��F[�/ز�qM�>�����u�d-�z�1�a�Cd�jl��B��S�ҕ�<C����g��c*e$��OfM�:Ym���ſ�����K�yj+X�6�Jǣ���'�]M�o��W���ɶd�M5����iduW��ͅ-s�a#��8�k�e�t��������L���;����[�V��eq�E|��ϣ���-�z�]M��٫�i���0��|��]Qh�!�N��;'TEUy*gd0�%�̧ۖ���u��L�H�`��iV�T�T��6�duA���a�HM2g��âC%Iv�WY��F��/�S�ZI�(�h<�c4�9�)/�)���QM�r�F�T3k�JF�T$���lV���	�X�$E�i�J�2��#�Uk��'�ib�0�FS�V����biu�r�C��vk���]�!I���r��.���������6�}",\�c���R�𔞣��	E��to�UR]�ɔ�]�#�|{R^��<�[-ǹ��]�[�"�u��tu���jCe�]>RmO����W�3Y��g��x�>e��庶�2Θ@5A̊���I@��u�wN�}�uF��1^M�Q�G9�$k��M4[W�;+�p�NQ�]Tl��W	F�"xT��hTG�����R���a	D�U�my��y"�]�8!H���X��{�um&�����9��c������@����?1�v��/]$��nB�0b�~��o��z���$�x��$/����`�6�N� v:h�B�<��wb	��:�� q�E���Yc}P��H<W�2/��.��Oa�)�k���y���|o"�݇����s.SQ�������'��@zϠ�;���� �!�kD��lC�w ��A A@���!���r���x��gP����Ϳ����L�{J�=�G�m�ށ>7�Oa�EĤ�(��gϠ����F�AG�v��-�uϡ?6�obQ�cx| m�D���ڛ��Ǟ�������P�h�?��"�U��������2�Q�~(��(��~�B �4c��p��C;�h��\�k?�a�tؗ���L�b��1?~���i�x��4�2��ce�v؇>9�1N���bR8���m[�����6 ��ٸ�".T^8?��ac����aF�0��a����1��Ӧ�);�}]x������n���7��x
�3�޶��3�py0`�����_�����¼x�z��m��~�z8��?�<��Ӌ�������N���>؎�-ۜN��ϩ����h:c��߸�Lw��~�q���(����`��Vj���y�j��������G��K��1l��ۈcl�U�S>�x��|C��/�}�����0�<����~W|���f���N�)�p/���n��p�+�:�m�m?�-E��q�q	�{��y�1�}���P�zo�^g0"����z���?�Z��P��؞@�s�o �4���p>8���:-�K�O�`�i��V3�]�<�c���E�7`����5.6b�#b��X��*�\B��Ɯ_��31~l������6��v�̾X���u��奣�G�?Pg*�~ s�mb.!�Ds�k��X[ =�:�A]tĺ��k�a�B?��1̳�Q�u(��W6$;�Ɂ�S/���|��[�z_D�ᐁx�@^�{V��~;�7�M����c��� u47���`�����EG&M��������j��Q�Z���f�Sْ��DdYQ��9����{���9�ɶ2i'�]b���8��q�#�#�/j}�d����>�^��u�YIbA��:��^eU$��,����UGh�[�2�{&��鍓]ݖ�g�ܪ�Zk����ۣ���5�,IOmJO�*�[<Hv��֙��m	�lK�xiw�5T.��Xl�g�KY�6�x~�h���d6��-��5��U���K��S-#��9��+��⑐�_�X�ln���SR�[�b����1u�N��h�M�U�������|՘b���RL�h�2ӆ�tӈ�N��6AyPWN�d^���)'���I�AE^Ny&ݽ����M/��ӱz,������aV�8��1�6���FCI�L <�t�"��6Mnx�'�˽�Ȳ|fBZA�E&��ЩgI�e��i�i��4 %�I|�"��%��ڙ��V\6C��5"⹑hHN��>BLW,l���34�D���w�>�M�I��#gN%�378v�=^�g5G�w7�g�Y�`�L���[Զ��6g�Ǡ�=j��8����s���@|8ȼj}wa>�(w�#b4ǎ���4�!e3��CT;0՜�G��Mۃ���f�X6J�R���o�T�H��QY��vu�#��4�6�^-���#�$�kGǴ��1f�Ʃ�61��[2&�����V�p�H���41���pNՏ��sǳ�D5vV���lٖ�����S�]�/��g��{�X��	��䑞���fl����:SE��1��6�k������2���pX���I˴�L+��E�4����М,ZYN'9'<9b��e���T[�07�Wn��2�6v��;��]��r�{2՜�����eW���������� ���Y2e{�]ta���q!yO<�^��u�&��q|�?�&''�����7;��Zj���=�]9/������!	<��$V����W�����/�\S|����w��3?�Z�qo��̰������Ɍ��N�'$��Lg��#I/H��,���x^*��ju��i+��(ݓբ��dIª�G��jn�|���<+|�^я��v���Ė�=���lr�0��]Ӑ��&��_�����O?ԙ��W�����~?�۠)����t�C�t>�-ӝ���Ju�K�养�^~r���y����\_����$fz�Ś]+I�����3�mN��4����l/W�b̘?/�:�uD����#R�v~vƗ���*��~SD\GC���⬛ͯ[�uy���[3󋊺!-���ْ˿]/v�T(f8y�?E0�M^2�M�<x��;MO��ܥoZ���<U�E�ߗ���=�io~Y>{�SB�왒͟�{��:ɿ�z�0i����{m�����o���������Bl��+��E�e�#�RV6m3�|�R�0>�]>�7����+��4{�������w|�ҿ!?�š�k�j��￠�=q��1�~�Q���Ժ��.�MY���_L?��-����/f��9��?�(;���ۏO�ȯ�c��-��7���z}Ik:.�+!9�e�Eﯙz��l�����Əy¦���E�Fk�7��e�
�m�����wI���^�<�w��8mS�Y侲�o����Gk��#�|]Yi����G�8뚞|�/�v����_�Ss��[��]g�y�Sc���7T�>������֤G�-�+!5��Y��e���C��g-��W�圸e�k1l5�v�[��qK����S<�x�v��h���V>����|�ϱ>/oi�~�����!��8)ׅ|7�Э	Q�^k���p��f��愹n����z����Wd9�/9��UOn��\ר�e�|��؉L�]GnOR�#�=�n��a��H��}�e{�4�?��(Y*^��}��֖'�d$�k�,E�
���!����>�+��C�W�[�^��\��D�����{��MYt犙e?/�)|��z�)�`���u)O�7�����斥x���}v�'�Av��ω(>��}��6{ߗ~�:�����k{c�,����������w�i(��3�}o�`�Ӷ#E�a������١#g}k��h�7���&n��9֭�WY�'��D�_h�t��!I���ǔ�ޓ��_m;:��'�������t
�m	����������Mj��C�nᎲ�;f�������m��!�q�X�L鞲ݛ�����7<
�%�^����
9�bw���K�Š���>���d���޾�W�%4R�s�*�zTЕ��NoUf�x��T݆�Z�^���lY[\�GhUW?>T�w���u�O��T{��:��A�k{$�O�D(��
u�o`>U�/Oz %���Ѵ�~�;�S��3��=7<")ܣ(+|:�v�,�����˟M�k�j��<�~�K�����^�,�mkj;�^�Xr���yH�?�l��~m������hq_� _K�}s�4 ͯ�sU-ħ]}NPV�_����+����(� ,����xxάx�&���E�]I���^ H�����	�rץ��h �� �I��+�[��8���`u��yO���BY�؏/y���G�!}�z���Y Q-�h���s� �G�?��{~H6�N$��� �<`z
@u�+�:`C;w l� ˦�����O������n}`�
p7��������>�+�G����} ���	�l�~�Hl���W��/�D?>��P��<H� Qs��=�Qn�I� ��v<�@�/@�O(�i��5��f�9 p`�}��7܀��A�: ~�%�B�!^p }�E�܍~�Y�v7�oD��P�qԅ����Y���¾:��*\e��| |s���Ԇ��w��7G-�����[\�	 �3h+� �_�+꠸@0x�`���V�^?�B�� �Xo�X�o����9���Y܃7�9	�� ���bL�������G�kb�̷*�_.�,����g.�<�b����<%�_M���
p1��z��������y��~@�{��/����SCK��ñ{��ښ�!ԛ�۶�<��k�c�]d�)�(2S �m��k=��l�6�ݷTf���T� ��ij+��ao�p��кoa����C��v^��<^�p���N>������֜�-:i�F��}�2֖yȸ���:O�[s�]UsV��uk�W1��뗑l�1���.�R ;,oe�]����xuu֜�B���筼�p]��4k��+�J[���[67���d�:ޓe֥�C�e�ZO�ls���}S�s�d��ga�c����C�׺Vq�5'=��}���-���>��zde�.g�ݹ'��e1Zמ��a�=n���Wԙ�?[�՝��?�d=y��={�IF��)YX�њ��Mwr��uYi���!�ɟ�/��|�fC���9�b�9�N�d��c�Zd�VYy�u�����ґ�n����o�!+�RZ%g�Z��w�?$����aS�m���3z���j��9�cN�����\c�5gST�t�
]�uݹ���/�[yu>�s����0��LEi��N��Hu�ẚ|�b���э�No�@�Ѯ=ғ%w�N�hχ����r>�S��\�c�:��T��q
v}$����UJ�o
����.c�Wk;�ı�,?��([Ҙ�{4<A��mF�(`��K���CZծ�s}	��+��ҟ��l~�G��:�@�ҁO�֟�9���W�T�%�v�I���dj��.��k��l�T�r/�zJ�Vgo����X���NAa,[��|�c�-�_�i�^f-a�Md�i��v���c�,��m��㿱n3i%%],�r���J����ǥ7�~Y�ipҪ�ҁY����k�T�V�O�ҁ�~��w������R���K�K�Z]�.���'Vw���7��:�9�=[���"-���X����?�n޼_�~����ho|��������DJ��n�:]�ޣw���Z��U}�T�z��9�d%~��μk�>�o�V�c�5���l�\�j��E��Z#��v���܂����ݬ�YMŕ���l��f[|�N�9���rB;`���`�E>��i�`>B8 U�	��>͖*n�����ϵjU��aF��s����^���ni��u���32�+C��n�s��k�zpϭ�*�M��чa�4�tS��\�������P�e�FmN�T�1t7�Δ鹀/��B�3N|Qzl��R��'k��m䰺���cy�VS�S��O��֮S�L���Z���)�l�c^�R���TQ�&���W�>1�W���^�	�c���ćE��h�����L���65�Z��$#�ˊL�d��"./'X���;�Mי�^/��\P|��,���j��3�즣��W&�����bH����Kt9{�t'�
��*I'7o��6�+�b��EX�+�`w�z��f���6%�InՅ=9o=�?'ST�B˒��Y���q2VhM.�)Οҝ�ꕝ4�XC�l����p���E������X��b��p�VY��Gt9����oR(�齈%|�����=�����9^״��C��! ^�|��/��;�~�:ğ���u1X���7� B@�G`7�Ŋu �] שq�8����?��ƺ! c�^@� �z��%��7M��x�t�`��"�O����S�	����/���qЪl�E�bV�/s	�cw�^'��{q�r����qZں- �1^��E�W�Dl��l� 7"VC�܋xo�El��E��/��o=�7�?/�M+��7bb��1��x���+�1� *KU n8���ߨb�YĆ�S�W<`С��|�s�� �[l���s7%���!b�مw�|����<��!�|Mo�:���� ��Q\��z�,�?՟�-�.��O�	� f��XT�� ����P�����,܃��Gܷ˙ q	0��5�\�<M+���u�����C�1
��!�һ�Bt�6HL�m��ѷqo��;p�8,� n�>?]�W��~R ,��Į�r���#����W��\�?����1���]�J�ai3�����\�c����%�����d��7�ψ_�רa�15�p�,A�
1�}��
��p�8�A7��y�	{��:(F���:X�x�T]$<�}�ï_'��}G`�=������E���>�^��$��1�y�Ƶ���)�s�sg��1�P���+�C2���F��DY���Ŷ	��}E+�s���>��P���<��C�6�pM��؂X=�	�X�6Qk+�Sp�x �����ÿa�o����Q��;�uë��]�+���
�7��6\'!�o���
�7�I�p<-{���׿��7s�����D�5��K1ޙX�c�L r��XG gpM2�1���:�����q�l���c8���I���N�G3��Ϛq)����N��.b�:�y.��j�T9�\���{h�}���u8�����}�O����j�Cfp�}��iގ������ۋ:oGH�p���~�1�a��/��x����ye��x�ʽ�� ����������܎�Z�:�9�s�N�wZ	�݄9݌�,8g�(���q�m:����x�n��9J�+��;�O�D^R
�-���׿�=�D�-I_w�h��o�Qo<RO�=�I}���Ν�o/*ꬰ~8q�V�c��+����81w[yƭ�{6�!0���+�n��A�G^�;I;n�jJ���My��}�'2�ov����?Ƽ�^���Ϣ㏵���>���C��N/��q�Hb�S�z7G������!�W��SOo���M,��uw���9�<�i��7Uz��^��CQ�+�-I�WT�l�3����M�"��%ʯ�Z����S��'H�ץP�	?�rW�g��_����]��"#��Ơ���whc��&��������3?1.|���q����Rû���7�˹c�{�����|�?��v�~���!�i������kσ7J�;�R<����ӯYFn~م����]��|�FS�+o��L|�$H<��j���޷��?�a�˧�m���W��V�ިm撴����M��3��/=���|��L]S�K�?-���}��v$�� ^�-�Z�{+V��������^�>w�����j�������Q0�S�J���!T# �Tĭ�P�R@������C5yq��{�����&ny죠�͸�&�w�⹷K��T
-u�p�,���������,|�pRo���u��^�l:p��}~��e�>z{9oԲ�v��?�D��K#%g����庿�"4]�ի�����ܝe�q
�E����E����:8�����^�!�^gOBʭ�'^<�8ؔy��p�Ao�hmk���Y���S�B��H�����v����62OJ�(;�a*e���koX��O���,�-{�C��ÒO�o�z�z&�Îg��kHɱ�*��H��r�a��7��l-�ƚ/}�p��,a˷�N),�9�L�'�~�ذ~DL��<qۍ��lw�W/��t�|�њ�wߏ:�q���6�/��s���淯/=���iM�ɾ�_{��e����}�]�4�|�������_@�L����^�]����k��W�����~��[�[�_u��}��wm���þt��"����W�%�.�pY�eW���t������Y�7�NK�b]�Uu^.]���*~����]6]��ڐ���[vM��.Xw�.�����~������a���Y�[C������W�}u���W����_���~��L�_��b[�ta�����X��ʟ؈���E]�]�����bܯГ�|P��)�%!O�VǗey�����mu�*���UXF��m�ۂ�q���:��\��P�PN�Z�[,#�]�����oAa�ukP�E�Wn��6\>w�r����#����W�bx9ND�].�w�l��z��bw��}}�_\������6���e�\Y�����blQO�����y�hߕr���\p���uW��r�k�]=6��gW̑W���~��]ݕ�خ�w��k���L����k]�����.�a�ِ�F��7 ��	@��++��{�9A-��������8!���]�/�m����s�������4�-�W�-�;'|�m��� _.68�p�p�ˑ��m��X����[�W({�{܏���}��N��f�G���د���q�{� �Zq�r�9����'�� ��!�+܄<����5���d�E���ܧ ]���	^��-��2���������l���>�����96�*�-c_���Ov�[�`9��差�F��~h�xZ�\e�?����_����'l������K�=�������㯑����ku�Lد��g���.��ϑ�7hS��%��d�g�n�OΣL���b�ϝq���u�_�C��.�7���]v#�V��ej0�b�!����e̥�9�;�1��2��a�E��_��D���7�a�D;�0��C�~�um�3���#G��a�1Jķ}�N8��/���C�������#�^̯/G]��@�c�m �Sӂ;#�B��W�th�>�I;��_�ut��%D��Aǈ�%r�o���{(���㹒���ĭ��ڊ��W�-��%���D�"���VP�H>T���@՗�e~$���I�x�2�:*e5i%u5�Ja\���G��	$ړ(��׭$�I<� ?_��$_� ܻڭ��>�@�@��`�(l��:_� �rr�u��@<��|P���+pOa.�R}���>؟�p[�u+��s���}|��r��{�2�,���üΗ��|q���	��h'm5i�7�b;�ɗB�=��~�h�
�jҲ]�����m��������Џ��u"��x�	$�W��r�M�r*�������
�͏D��'�@�)���仜�a3�j�����m%����VP�n���n>X������I+}n+	�W>!6�ه�ş�2(ȗ�����_t���Wc䁲���g2% (�@7_���q��ܨ�{��Q�a)��� 7o
�!�^���}V�y#/�9�c�-Í�q�8�QW��g��J
�1���P�a��?,'�Q����`�ȃ�}��75 �}Q'?7�w xR�n��~n+|����#��Tԇ�e+�Ah#�����:����~%c��t[�� 2�\����G�?�7s�f��~�����
e���D|�����Lo��s�]����)nd�ŗ��C��>Aq���y`��/��ƍ�z�}�72��X��<\q�_���Ʉ_����n�^Lԗ���3�-Eپ+��
��/��)h��+0>䠅~�V��*�m%�أ�+�=�|�*���
t�����ڻ��&�+~jfB�k[ؘ[��H�,Y�]]V���$��'�l\�%/��N�i �\\c��`L|����ӗNg�ڗ����vڗL3�߷+9�"c��!��3����w���9{���ܕ2"��x{�6R�'�'�{��B���z�8�`���)A~!77���؊��B�Uj\1�,vᇮt�u�r�����K���i�fy�%�^	�u���H)�5V_2�v�F�t�=�JY̳:�c���h=�kC�ʐ��)*^��@���m*��ϲ��w;��)�t�&��F�#f�!/�JKw*���'�W�ܮB�ء�M<Ǐ�OE��UE�Q_�7A>�����J�+g�S��թu,ב'�U�W	�+�Wf�b�:E�Z�s����Q+�ao;w�x���GD���$^7=DG��N�&��y����Ա�c����*d~Ú6�3]�#��=�l�����k��^F3��K�;O�h�F��s� {�1��b�g����]pL��kO�ݍ��W�a<�އ��5L�������@�:��Gս��7ޅ� z�{��F�s�A�(��srCU��X�Bo��O {����y�N�2ÐC0��8z���q�����c���[�@{�Rq�}����g�����B��B���OfT[��������|�<����8�G�Ϣ/�C�?��泐�N��c��<꤇�G��v�ac�4������h~���:��v��D���i>�A�8���.�3ץ�`����o �3�`~�wQz������l�Y'-�����q�L�������4�����O��d'���8|J�l�Oa~|={��������D;�@o��4��>κ>u�әn��|z��yѻ�͂��0-a��S4����x���N�ާ��)�1��	z��NR��s�Q;-��ϸ�>J��nJ�|�x�'8��]:FKS���1���M7��4t��u���a��{[L��G��]�<NCx����y���8��������&�������ވ�����;ew<3�Χ�;�C��-���ȣ눩I�� |M!�S��z8����1�b�6�~'�d����$���#�S�er}ȏ��}���86��6���cj�}u_͉^ع��|؍|�z�60�ھ�|��1֐C�
��r�xw���&�.��������O���;�/37�d��Pwn�Yݸ���h':�s�ܧ������z��P�zX�~z����C���S�/�5���O!��v�y5����8��g2k���'�e�#P+ۏ@�
���+j���=�U�lw|  s�W�볫�3X��稯g��/ �ك�s�����*KVc8`�Gmƨ�l�%�Y�m@+Е�	B2��'�p0LH��dXJƼ\"��1�'�zA�q�;�8��KD�\<�qq�튇yG<d7E%[KD0�y��A�����@2
��D`G�{�a�}�r��A�:����L�<nYl3F�Ma�~�o�=�G�fsL��W�.햨��!"��$��+|�r@H�%O<`n�J�3�g��[-r��vs�k0Ă������f�%�#!��Q�P�[�^�1�3��!��4�#���8W������J|��Ӵ/�������fG��o�`ݽM�T׺�^�!�k5E�6���c>�K��Goy[�a����k�%9k��[���w�������o&[m)Y��+��v}��iO�hۻ_��	�j�%w�^ѱg;�h�5���&`�%Ws5-��}]+�l�ן�}�� ��'�+���gkv�'�PI�ڷ���U� o|Kʯ��珿����(�o�Li2c�ް�?^Î���5��n��7����Θ�|�!��2�����܍:r4�Ƚ��LU�&+��y�:r�����$�\���\�Wok�N�ZB\����y_��g��+<Mo����G�G���Ɛ���;�5l�u�D�����5o�B�Emm1��&]���b�}fK��r �7�����HX}��H�b��m�����B|s}X�[�0�9^�KO2�&b�-&�n�����,�P}�cdtԚxaΆb�
-��ho��֦�O�U��YS,脏�֘�p%����(��S�		k?��;!��{\��6ů0��� (�k�� (�k���w�[KϮW���3]��v��eu�V?��=9,�r繲yl��Ϝ��l/3W�y�������=-��/��^	Cy诀�|ʂ����/f�2+ʯ����U��d;9z��e��C�Җ�94�\���E𒲯	hkx
P����o��󭵨�\5��U��re�v��ky�d�LtgPK������J�r�Z�J6����{��~iyZ����!Wg���:���E������e�u5���+ɾ��3��V��iuV�ljkx��@Z�`:g�ER����HY�Հ���U9zl��Y��̓iRc���<7ʨ�^6Wz�m��Z��;�/O��VTREE  ����������������(                       �!             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                        "             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������L                       H"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������'                      �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z'     #   ��8�TREE  ����������������                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              z'     $   <dUTREE  ����������������                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z'     %   aC67TREE  ����������������"                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z'     &   C�TREE  ����������������%                        #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z'     '   ��TREE  ����������������Y                       %#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z'     (   �&F�OCHK    S?     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     )             3             ��1�TREE  ����������������!                       ~#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   %@                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              z'     )   ��6�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              z'     <      z'     =   Ք!�          ��             �                           �=             �Cv�TREE  ����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z'     *   T���OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         #�             ��             �                           �=             UH             ��~TREE  ����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �U                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z'     +   .0J�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         L	             ?	             ��
             |             �&�           L�            n6��TREE  ����������������,                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �`                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z'     ,   �,kOCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         [�             :E                          )             3             2S             ^             !�t�TREE  ����������������H                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �j                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z'     -   ���wTREE  ����������������                       :$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB ӯ        ��Q�       export_carrier\K     �       cost_depreciation_rate'     �       "cost_om_annual_investment_fractionT�     �       cost_om_prod��     �       cost_energy_capG�     �       cost_purchase��     �       cost_exportަ     �       cost_storage_capL�     �       cost_om_annual½     �       available_area��     �       colorsN�     �       inheritance��     �       namesX�     �       carrier_ratios��     �       group_cost_max      �       lookup_loc_carriers��     �       lookup_loc_techs�9     �       lookup_loc_techs_conversion<     �       #lookup_primary_loc_tech_carriers_inc>     �       $lookup_primary_loc_tech_carriers_out%u     �        lookup_loc_techs_conversion_plus�v     �       lookup_loc_techs_export	y     �       lookup_loc_techs_area�z     �       max_demand_timesteps|                                                                                                            TREE  ����������������                      O$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z'     3      z'     4   �OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              z'     B      z'     C   ��ۋ             ?	            ��
            '             ՓfFTREE  �����������������                               c$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z'     6      z'     7   �;aOHDR $                                    �4     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    O05  �;�TREE  ����������������J                               �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z'     9      z'     :   �SaOHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    yF�  ��             h�TREE  ����������������s                               9%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��
     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    *��  ��             G�             �T8�TREE  ����������������f                               �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              z'     H      z'     I   k��cOCHK             L        DIMENSION_LIST                              ^     2   �ӰDwTREE  ����������������h                               &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    H�     �          +         �                   K�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���.           ��C�TREE  ����������������                               z&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z'     E      z'     F   Y4fMOCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         \�            '            T�            G�            ��            L�            ½            \ ��OCHK    yI     X       :        units          hours since 2050-05-22 06:00:00   ���  -Um/     0��TREE  ����������������                               �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR'                                     +       ^     1       �     r           �A                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              ��n           ަ             L�             ½             ��u:TREE  ����������������g                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z'     J   q�hOHDRy                                     +       z'     K                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              z'     L   h�'OHDRy                                     +       z'                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              z'     �   ��Y�OHDRy                                     +       z'     �                    .                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              z'     �   �2�OHDR�$           	              	           ^     �          +         �                   �$        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                _��                     x^�����$Xi���$�����`1�DWq��0�It�Z�p�L��HZ��`�!� ��p&�~��� �?����8�;8��! �Z`�TREE  ����������������                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������O                      J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�M@ @�7k`!��O�P(���9��s����}e��'��/��#��;|��	�p�� x�'��3��+�����TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�g�G����z!K��H.FV�H��y%��#	�/�M���$��Py�}�8兼��m�v?�� ��\��5�{�[��t��� � ��!�TREE  ����������������s                      ^$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                      Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank               DHW to heat     !              GSHP cooling    "              GSHP heating    #              PV      $       	       DC medium       %       	       DH medium       &              DC small'              DC large(              DH large)              ASHP DHW*       
       ASHP SH/SC      +              |�
     ,              |�
     -              rO     .              >�     /              >�     0              G     1               2              �H     3               4               5               6               7               8               9       �       B162834::GSHP_cooling::geothermal_storage,B162834::geothermal_boreholes::geothermal_storage,B162834::GSHP_heat::geothermal_storage      :       �       B162834::GSHP_heat::heat,B162834::ASHP::heat,B162834::heat_storage::heat,B162834::DHW_to_heat::heat,B162834::wood_boiler_heat::heat,B162834::demand_space_heating::heat ;       �       B162834::DHW_storage::DHW,B162834::DHDC_small_heat::DHW,B162834::wood_boiler_DHW::DHW,B162834::DHW_to_heat::DHW,B162834::DHDC_large_heat::DHW,B162834::SCFP::DHW,B162834::ASHP_DHW::DHW,B162834::demand_hot_water::DHW,B162834::DHDC_medium_heat::DHW   <       �       B162834::ASHP::electricity,B162834::grid::electricity,B162834::GSHP_heat::electricity,B162834::GSHP_cooling::electricity,B162834::battery::electricity,B162834::PV::electricity,B162834::demand_electricity::electricity,B162834::ASHP_DHW::electricity =       \       B162834::demand_space_cooling::cooling,B162834::GSHP_cooling::cooling,B162834::ASHP::cooling    >       Y       B162834::wood_boiler_heat::wood,B162834::wood_supply::wood,B162834::wood_boiler_DHW::wood       ?               @              ,{     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162834::DHW_storage::DHW       Q              B162834::DHDC_small_heat::DHW   R              B162834::battery::electricity   S              B162834::PV::electricityT              B162834::heat_storage::heat     U              B162834::wood_supply::wood      V       #       B162834::demand_space_heating::heat     W              B162834::demand_hot_water::DHW  X              B162834::SCFP::DHW      Y       (       B162834::demand_electricity::electricityZ              B162834::grid::electricity      [              B162834::DHDC_large_heat::DHW   \       &       B162834::demand_space_cooling::cooling  ]              B162834::DHDC_medium_heat::DHW  ^       1       B162834::geothermal_boreholes::geothermal_storage       _               `              |�
     a              |�
     b              �b     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162834::DHW_to_heat::DHW       |              B162834::wood_boiler_DHW::wood          (                               BTLF �        �   �        �  ! �        �  ! �          ! �        6  ) �        _  5 �        �   �        �  " �        �    �        �   �          # �        6  ! �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' �AK�                                                                                                 OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ^     ,      ^     -   ���OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         <            ZLXOCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            i�POHDR�$                                    ?      @ 4 4�     +         �                   3/                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^     /      ^     0   #�>OCHK    L�             \    0   REFERENCE_LIST 6     dataset        dimension                         Z4             o�             \�             �]             9`             ?	            ��
            '             T�             ��             G�             ��             ަ             L�             ½                           ' �nOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                                      ��Z                                                                                 x^]��
�P��E�4�Y��f�P��c4���_|�}1��}���[с�/��ɓx��Oq����E�A�@;��y���9
��ﶹW����^PJv[N�+:�ݖ=�E_���TREE  ����������������*                               	/                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��@�D����� ������@t  �8)�TREE  ����������������                               kA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �eN�OHDRy                                     +       ^     ?                    �I                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ^     @   }�HOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �9             ���oOHDR�$                                                   +       ^     _                    iR                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ^     a      ^     b   ��POCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         \K             	y             � �OHDRy                                     +       �\                         �l                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �\        ��%OCHK    H            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �z             ��*OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             <             �v             L��                                               x^�b8�`���`�p�a��z !��TREE  ����������������/                      �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���e ; �A���w$�7!�-�x9�
��"� �7�TREE  ����������������W                      R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�@F�@+��֛8����>�&�B2��OR�ǣ�~QK�褟hG&}��>QJ_(�G���'��3*����+Z��P�TREE  ����������������T                              �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162834::wood_boiler_heat::wood               B162834::ASHP_DHW::electricity                B162834::wood_boiler_heat::heat               B162834::ASHP_DHW::DHW                B162834::wood_boiler_DHW::DHW                 B162834::DHW_to_heat::heat                                   Ge     	               
                                     "       B162834::GSHP_cooling::electricity                    B162834::ASHP::electricity                    B162834::GSHP_heat::electricity                              Ge                                                                B162834::GSHP_cooling::cooling                B162834::ASHP::heat                   B162834::GSHP_heat::heat                             |�
                   |�
                   Ge                                                                                                !               "               #               $               %               &               '               (               )       )       B162834::GSHP_cooling::geothermal_storage       *       &       B162834::GSHP_heat::geothermal_storage  +               ,               -              B162834::GSHP_heat::electricity .              B162834::ASHP::electricity      /       "       B162834::GSHP_cooling::electricity      0              B162834::GSHP_cooling::cooling  1       *       B162834::ASHP::heat,B162834::ASHP::cooling      2              B162834::GSHP_heat::heat3               4              �t     5               6              B162834::PV::electricity7               8              I�     9               :              B162834::SCFP,B162834::PV       ;              �             0	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�b``X�� l@,��gby$>3�!�Y�X��x �j �C��0��g����L`���_��/E㗡����h�J4~ �@�TREE  ����������������                      %}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �\                         C}                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �\        ���OHDR�$                                                   +       �\                         ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �\           �\        ���OCHK    ?�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         c>             %u             �v            ��OHDRy                                     +       �\     3                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �\     4   ���OHDRy                                     +       �\     7                    V�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �\     8   ����OHDR                             @    +         �                   1�     a            ������������������������A         _Netcdf4Coordinates                               �     E        	             ��=      x^�g``X�� |@,���JH|  dr�TREE  ����������������                      s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```X�� b@,��b9$� c��TREE  ����������������H                              ʏ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�```X�� F@���7b9$��#�u�X
���JH|}0�ૣ�5�X�b�!�An_��� !*�TREE  ����������������                      B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```X�� f@ jYTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``X�� V@ �^TREE  ����������������                       ʨ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8t�ЅC�D>}��������I ��