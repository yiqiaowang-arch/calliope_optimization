�HDF

         ��������c�     0       ��OHDR�"     �       ӯ     e�     5     
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
  B162338:
    available_area: 369.0127699895926
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
          resource: df=supply_PV:B162338
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
          resource: df=supply_SCFP:B162338
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
          resource: df=demand_el:B162338
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162338
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162338
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162338
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 76.90127699895926
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
          energy_cap_max: 0.3845063849947963
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
      co2: 9515.965766965573
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - resource
  - heat
  - DHW
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - co2
  - monetary
  locs:
  - B162338
  techs_non_transmission:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - wood_supply
  - DHDC_small_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - DHDC_small_heat
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
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
  - B162338::cooling
  - B162338::geothermal_storage
  - B162338::wood
  - B162338::heat
  - B162338::DHW
  - B162338::electricity
  loc_tech_carriers_con:
  - B162338::ASHP_DHW::electricity
  - B162338::GSHP_cooling::electricity
  - B162338::demand_space_heating::heat
  - B162338::demand_hot_water::DHW
  - B162338::wood_boiler_heat::wood
  - B162338::DHW_storage::DHW
  - B162338::GSHP_heat::electricity
  - B162338::heat_storage::heat
  - B162338::DHW_to_heat::DHW
  - B162338::demand_space_cooling::cooling
  - B162338::wood_boiler_DHW::wood
  - B162338::demand_electricity::electricity
  - B162338::geothermal_boreholes::geothermal_storage
  - B162338::GSHP_heat::geothermal_storage
  - B162338::battery::electricity
  - B162338::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162338::GSHP_heat::heat
  - B162338::wood_boiler_heat::heat
  - B162338::ASHP_DHW::DHW
  - B162338::ASHP::heat
  - B162338::wood_boiler_DHW::DHW
  - B162338::GSHP_cooling::cooling
  - B162338::GSHP_cooling::geothermal_storage
  - B162338::ASHP::cooling
  - B162338::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162338::GSHP_heat::heat
  - B162338::GSHP_cooling::electricity
  - B162338::GSHP_heat::electricity
  - B162338::ASHP::heat
  - B162338::GSHP_cooling::cooling
  - B162338::GSHP_cooling::geothermal_storage
  - B162338::GSHP_heat::geothermal_storage
  - B162338::ASHP::cooling
  - B162338::ASHP::electricity
  loc_tech_carriers_demand:
  - B162338::demand_hot_water::DHW
  - B162338::demand_space_cooling::cooling
  - B162338::demand_electricity::electricity
  - B162338::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162338::PV::electricity
  loc_tech_carriers_prod:
  - B162338::ASHP_DHW::DHW
  - B162338::SCFP::DHW
  - B162338::wood_boiler_DHW::DHW
  - B162338::GSHP_cooling::geothermal_storage
  - B162338::PV::electricity
  - B162338::geothermal_boreholes::geothermal_storage
  - B162338::DHDC_large_heat::DHW
  - B162338::wood_boiler_heat::heat
  - B162338::DHDC_small_heat::DHW
  - B162338::DHW_to_heat::heat
  - B162338::DHDC_medium_heat::DHW
  - B162338::GSHP_heat::heat
  - B162338::wood_supply::wood
  - B162338::heat_storage::heat
  - B162338::grid::electricity
  - B162338::ASHP::cooling
  - B162338::DHW_storage::DHW
  - B162338::ASHP::heat
  - B162338::battery::electricity
  - B162338::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B162338::wood_supply::wood
  - B162338::SCFP::DHW
  - B162338::grid::electricity
  - B162338::PV::electricity
  - B162338::DHDC_large_heat::DHW
  - B162338::DHDC_small_heat::DHW
  - B162338::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162338::GSHP_heat::heat
  - B162338::wood_supply::wood
  - B162338::grid::electricity
  - B162338::GSHP_cooling::cooling
  - B162338::DHW_to_heat::heat
  - B162338::ASHP::cooling
  - B162338::ASHP_DHW::DHW
  - B162338::SCFP::DHW
  - B162338::ASHP::heat
  - B162338::wood_boiler_DHW::DHW
  - B162338::GSHP_cooling::geothermal_storage
  - B162338::PV::electricity
  - B162338::DHDC_large_heat::DHW
  - B162338::wood_boiler_heat::heat
  - B162338::DHDC_small_heat::DHW
  - B162338::DHDC_medium_heat::DHW
  loc_techs:
  - B162338::DHW_to_heat
  - B162338::wood_supply
  - B162338::wood_boiler_DHW
  - B162338::demand_space_cooling
  - B162338::DHDC_small_heat
  - B162338::grid
  - B162338::battery
  - B162338::GSHP_cooling
  - B162338::geothermal_boreholes
  - B162338::demand_space_heating
  - B162338::demand_electricity
  - B162338::ASHP
  - B162338::DHDC_large_heat
  - B162338::demand_hot_water
  - B162338::ASHP_DHW
  - B162338::PV
  - B162338::wood_boiler_heat
  - B162338::DHW_storage
  - B162338::GSHP_heat
  - B162338::SCFP
  - B162338::heat_storage
  - B162338::DHDC_medium_heat
  loc_techs_area:
  - B162338::PV
  - B162338::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162338::DHW_to_heat
  - B162338::wood_boiler_heat
  - B162338::wood_boiler_DHW
  - B162338::ASHP_DHW
  loc_techs_conversion_all:
  - B162338::DHW_to_heat
  - B162338::GSHP_heat
  - B162338::GSHP_cooling
  - B162338::ASHP
  - B162338::wood_boiler_DHW
  - B162338::ASHP_DHW
  - B162338::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162338::GSHP_heat
  - B162338::GSHP_cooling
  - B162338::ASHP
  loc_techs_cost:
  - B162338::wood_supply
  - B162338::DHDC_small_heat
  - B162338::wood_boiler_DHW
  - B162338::grid
  - B162338::battery
  - B162338::GSHP_cooling
  - B162338::geothermal_boreholes
  - B162338::ASHP
  - B162338::DHDC_large_heat
  - B162338::ASHP_DHW
  - B162338::PV
  - B162338::wood_boiler_heat
  - B162338::DHW_storage
  - B162338::GSHP_heat
  - B162338::SCFP
  - B162338::heat_storage
  - B162338::DHDC_medium_heat
  loc_techs_costs_export:
  - B162338::PV
  loc_techs_demand:
  - B162338::demand_space_heating
  - B162338::demand_electricity
  - B162338::demand_hot_water
  - B162338::demand_space_cooling
  loc_techs_export:
  - B162338::PV
  loc_techs_finite_resource:
  - B162338::demand_hot_water
  - B162338::demand_space_cooling
  - B162338::PV
  - B162338::SCFP
  - B162338::demand_space_heating
  - B162338::demand_electricity
  loc_techs_finite_resource_demand:
  - B162338::demand_space_heating
  - B162338::demand_space_cooling
  - B162338::demand_hot_water
  - B162338::demand_electricity
  loc_techs_finite_resource_supply:
  - B162338::PV
  - B162338::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162338::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162338::wood_supply
  - B162338::DHDC_small_heat
  - B162338::wood_boiler_DHW
  - B162338::grid
  - B162338::battery
  - B162338::GSHP_cooling
  - B162338::geothermal_boreholes
  - B162338::ASHP
  - B162338::DHDC_large_heat
  - B162338::ASHP_DHW
  - B162338::PV
  - B162338::wood_boiler_heat
  - B162338::DHW_storage
  - B162338::GSHP_heat
  - B162338::SCFP
  - B162338::heat_storage
  - B162338::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162338::wood_supply
  - B162338::heat_storage
  - B162338::DHDC_small_heat
  - B162338::demand_space_cooling
  - B162338::DHDC_large_heat
  - B162338::demand_hot_water
  - B162338::PV
  - B162338::grid
  - B162338::DHW_storage
  - B162338::battery
  - B162338::SCFP
  - B162338::geothermal_boreholes
  - B162338::demand_space_heating
  - B162338::demand_electricity
  - B162338::DHDC_medium_heat
  loc_techs_non_transmission:
  - B162338::wood_supply
  - B162338::wood_boiler_DHW
  - B162338::demand_space_cooling
  - B162338::DHDC_small_heat
  - B162338::grid
  - B162338::GSHP_cooling
  - B162338::demand_space_heating
  - B162338::DHDC_large_heat
  - B162338::demand_hot_water
  - B162338::wood_boiler_heat
  - B162338::SCFP
  - B162338::DHDC_medium_heat
  - B162338::DHW_to_heat
  - B162338::battery
  - B162338::geothermal_boreholes
  - B162338::ASHP
  - B162338::ASHP_DHW
  - B162338::PV
  - B162338::DHW_storage
  - B162338::GSHP_heat
  - B162338::demand_electricity
  - B162338::heat_storage
  loc_techs_om_cost:
  - B162338::SCFP
  - B162338::wood_supply
  - B162338::DHDC_large_heat
  - B162338::DHDC_small_heat
  - B162338::PV
  - B162338::grid
  - B162338::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162338::wood_supply
  - B162338::DHDC_small_heat
  - B162338::DHDC_large_heat
  - B162338::PV
  - B162338::grid
  - B162338::SCFP
  - B162338::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162338::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162338::ASHP
  - B162338::DHDC_large_heat
  - B162338::DHDC_small_heat
  - B162338::wood_boiler_DHW
  - B162338::ASHP_DHW
  - B162338::wood_boiler_heat
  - B162338::GSHP_heat
  - B162338::GSHP_cooling
  - B162338::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162338::geothermal_boreholes
  - B162338::battery
  - B162338::heat_storage
  - B162338::DHW_storage
  loc_techs_store:
  - B162338::geothermal_boreholes
  - B162338::battery
  - B162338::heat_storage
  - B162338::DHW_storage
  loc_techs_supply:
  - B162338::wood_supply
  - B162338::DHDC_large_heat
  - B162338::DHDC_small_heat
  - B162338::PV
  - B162338::grid
  - B162338::SCFP
  - B162338::DHDC_medium_heat
  loc_techs_supply_all:
  - B162338::SCFP
  - B162338::wood_supply
  - B162338::DHDC_large_heat
  - B162338::DHDC_small_heat
  - B162338::PV
  - B162338::grid
  - B162338::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162338::DHW_to_heat
  - B162338::wood_supply
  - B162338::ASHP
  - B162338::DHDC_large_heat
  - B162338::DHDC_small_heat
  - B162338::wood_boiler_DHW
  - B162338::ASHP_DHW
  - B162338::PV
  - B162338::grid
  - B162338::wood_boiler_heat
  - B162338::GSHP_heat
  - B162338::GSHP_cooling
  - B162338::SCFP
  - B162338::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162338::cooling
  - B162338::geothermal_storage
  - B162338::wood
  - B162338::heat
  - B162338::DHW
  - B162338::electricity
  loc_techs_balance_supply_constraint:
  - B162338::PV
  - B162338::SCFP
  loc_techs_balance_demand_constraint:
  - B162338::demand_space_heating
  - B162338::demand_space_cooling
  - B162338::demand_hot_water
  - B162338::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162338::geothermal_boreholes
  - B162338::battery
  - B162338::heat_storage
  - B162338::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162338::geothermal_boreholes
  - B162338::battery
  - B162338::heat_storage
  - B162338::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162338::wood_supply
  - B162338::DHDC_small_heat
  - B162338::wood_boiler_DHW
  - B162338::grid
  - B162338::battery
  - B162338::GSHP_cooling
  - B162338::geothermal_boreholes
  - B162338::ASHP
  - B162338::DHDC_large_heat
  - B162338::ASHP_DHW
  - B162338::PV
  - B162338::wood_boiler_heat
  - B162338::DHW_storage
  - B162338::GSHP_heat
  - B162338::SCFP
  - B162338::heat_storage
  - B162338::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162338::wood_supply
  - B162338::DHDC_small_heat
  - B162338::wood_boiler_DHW
  - B162338::grid
  - B162338::battery
  - B162338::GSHP_cooling
  - B162338::geothermal_boreholes
  - B162338::ASHP
  - B162338::DHDC_large_heat
  - B162338::ASHP_DHW
  - B162338::PV
  - B162338::wood_boiler_heat
  - B162338::DHW_storage
  - B162338::GSHP_heat
  - B162338::SCFP
  - B162338::heat_storage
  - B162338::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162338::SCFP
  - B162338::wood_supply
  - B162338::DHDC_large_heat
  - B162338::DHDC_small_heat
  - B162338::PV
  - B162338::grid
  - B162338::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162338::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162338::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162338::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162338::geothermal_boreholes
  - B162338::battery
  - B162338::heat_storage
  - B162338::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162338::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162338::PV
  - B162338::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162338::PV
  - B162338::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162338
  loc_techs_energy_capacity_constraint:
  - B162338::DHW_to_heat
  - B162338::wood_supply
  - B162338::demand_space_cooling
  - B162338::grid
  - B162338::battery
  - B162338::geothermal_boreholes
  - B162338::demand_space_heating
  - B162338::demand_electricity
  - B162338::demand_hot_water
  - B162338::PV
  - B162338::DHW_storage
  - B162338::SCFP
  - B162338::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162338::ASHP_DHW::DHW
  - B162338::SCFP::DHW
  - B162338::wood_boiler_DHW::DHW
  - B162338::PV::electricity
  - B162338::geothermal_boreholes::geothermal_storage
  - B162338::DHDC_large_heat::DHW
  - B162338::wood_boiler_heat::heat
  - B162338::DHDC_small_heat::DHW
  - B162338::DHW_to_heat::heat
  - B162338::DHDC_medium_heat::DHW
  - B162338::wood_supply::wood
  - B162338::heat_storage::heat
  - B162338::grid::electricity
  - B162338::DHW_storage::DHW
  - B162338::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162338::demand_space_heating::heat
  - B162338::demand_hot_water::DHW
  - B162338::DHW_storage::DHW
  - B162338::heat_storage::heat
  - B162338::demand_space_cooling::cooling
  - B162338::demand_electricity::electricity
  - B162338::geothermal_boreholes::geothermal_storage
  - B162338::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162338::geothermal_boreholes
  - B162338::battery
  - B162338::heat_storage
  - B162338::DHW_storage
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
  - B162338::DHDC_large_heat
  - B162338::DHDC_small_heat
  - B162338::wood_boiler_DHW
  - B162338::wood_boiler_heat
  - B162338::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162338::ASHP
  - B162338::DHDC_large_heat
  - B162338::DHDC_small_heat
  - B162338::wood_boiler_DHW
  - B162338::ASHP_DHW
  - B162338::wood_boiler_heat
  - B162338::GSHP_heat
  - B162338::GSHP_cooling
  - B162338::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162338::ASHP
  - B162338::DHDC_large_heat
  - B162338::DHDC_small_heat
  - B162338::wood_boiler_DHW
  - B162338::ASHP_DHW
  - B162338::wood_boiler_heat
  - B162338::GSHP_heat
  - B162338::GSHP_cooling
  - B162338::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162338::DHW_to_heat
  - B162338::wood_boiler_heat
  - B162338::wood_boiler_DHW
  - B162338::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162338::GSHP_heat
  - B162338::GSHP_cooling
  - B162338::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162338::GSHP_heat
  - B162338::GSHP_cooling
  - B162338::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162338::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162338::GSHP_cooling
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
  - B162338::wood_supply
  - B162338::wood_boiler_DHW
  - B162338::demand_space_cooling
  - B162338::DHDC_small_heat
  - B162338::grid
  - B162338::GSHP_cooling
  - B162338::demand_space_heating
  - B162338::DHDC_large_heat
  - B162338::demand_hot_water
  - B162338::wood_boiler_heat
  - B162338::SCFP
  - B162338::DHDC_medium_heat
  - B162338::DHW_to_heat
  - B162338::battery
  - B162338::geothermal_boreholes
  - B162338::ASHP
  - B162338::ASHP_DHW
  - B162338::PV
  - B162338::DHW_storage
  - B162338::GSHP_heat
  - B162338::demand_electricity
  - B162338::heat_storage
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      x�            ��     Rn             Y�S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           G     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   y��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��TOHDRI                                     *       �     F       =�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������U(      65      @                    �                                                         �3      �`��BTHD      d(�l      �       /1��                            _debug_data    1n     comments:
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
    B162338:
      available_area: 369.0127699895926
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
            energy_cap_max: 76.90127699895926
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3845063849947963
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 9515.965766965573
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162338::heat   N              B162338::DHW    O              B162338::electricity    P              B162338::wood   Q              B162338::geothermal_storage     R              B162338::coolingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162338::DHW_to_heat::DHW       e       &       B162338::demand_space_cooling::cooling  f              B162338::wood_boiler_DHW::wood  g       (       B162338::demand_electricity::electricityh       1       B162338::geothermal_boreholes::geothermal_storage       i       &       B162338::GSHP_heat::geothermal_storage  j              B162338::battery::electricity   k              B162338::ASHP::electricity      l              B162338::wood_boiler_heat::wood m              B162338::DHW_storage::DHW       n              B162338::GSHP_heat::electricity o              B162338::heat_storage::heat     p       #       B162338::demand_space_heating::heat     q              B162338::demand_hot_water::DHW  r       "       B162338::GSHP_cooling::electricity      s              B162338::ASHP_DHW::electricity  t               u               v              B162338::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162338::DHDC_medium_heat::DHW  �              B162338::GSHP_heat::heat�              B162338::wood_supply::wood      �              B162338::heat_storage::heat     �              B162338::grid::electricity      �              B162338::ASHP::cooling  �              B162338::DHW_storage::DHW       �              B162338::ASHP::heat     �              B162338::battery::electricity   �              B162338::GSHP_cooling::cooling  �       1       B162338::geothermal_boreholes::geothermal_storage       �              B162338::DHDC_large_heat::DHW   �              B162338::wood_boiler_heat::heat �               OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   װ�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��˓OHDR9                                     *       �     w       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �Q�OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��1OHDR                                     *       �     5       �9     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��@)            $��BTHD      d(\Y      �       �	�FSHD  �       
       
                P x          ��     g       g       ��-rBTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� :  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' [  / ٽ�* �  + aL/ 9  " ڞu/ [   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S Y  ) �`T �    � V r  ' 6�gV x   ��(       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       �     :       +�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   8���OHDR1                                     *       �     C       |�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   7��yOHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �%v�OHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       �            x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���@OHDR5    	       	                          *       �     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��:�OHDR2                                     *       �     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��OHDRM    �      �                @    *         �    k�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �H     	      +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                M�@�OHDRe                                     *       u�
            u�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                -yOHDRh                                     *       u�
            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �VuOHDR`                                     *       u�
            q     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �n�eOHDR�                                     *       u�
     $       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �gOHDRW                                     *       u�
     '       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   5X�OHDR1                                     *       u�
     8       F�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��b�OHDRC    	       	                          *       u�
     W       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   TT�SOHDR1    	       	                          *       u�
     j       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �˅�OHDR;                                     *       u�
     }       m�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �U�OHDR1                                     *       գ
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ĪiOHDR?                                     *       գ
            *�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   M���OHDR1                                     *       գ
            {�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                I/	OHDR1                                     *       գ
     7       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       գ
     @       K�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 /��OHDR                                     *       գ
     C       ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �r�7                    ���BTIN e        /  ! �        �  + �        �  ( �        x   �7     D�     !�
     !A�
     ��     Q�F                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    U�
           +        _Netcdf4Dimid             )   ne�+OCHK    e�
     p       +        _Netcdf4Dimid             *   ��uOCHK    ո
            +        _Netcdf4Dimid             +   ��H�OHDR                                      *       �
             hj     Q            ������������������������A         _Netcdf4Coordinates                        ,       og
     9           \     9            �0�S OHDR�                                     *       գ
     F       ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   w_�OHDRG                                     *       գ
     M       a�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ҋOHDR1                                     *       գ
     V       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   k��OHDR1                                     *       գ
     [       �
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ��3OHDR7                                     *       գ
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �G�OHDR;                                     *       գ
     k       u�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �� OHDR<                                     *       գ
     z       ƾ
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   $ε6OHDR<                                     *       գ
     �       \[     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��@OHDR@                                     *       �
            �[     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �:S�OHDR9                                     *       �
            �[     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   39,OCHK    �
     @       +        _Netcdf4Dimid             ,   
@��OHDRx                                     *       �
     )       %�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   (�<
OCHK    E�
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint (h|)    ��wfBTIN &�V �  ! i�Ӷ �  > �5     -�n     -S]     -^�n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �q�       OHDR�                                     *       �
     D       ��
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �z��OHDR1    	       	                          *       �
     O       =l     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �,@OHDRS                                     *       �
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ��\OHDR3                                     *       �
     e       h�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ߘPUOHDR<                                     *       �
     h       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   >� }OHDR1                                     *       �
     u       
�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   
)OHDR1                                     *       �
     ~       k�
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   "��OHDR1                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   z�K�OHDR;                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �mv�OHDR=                                     *       n�
            n�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   q��OHDR;                                     *       n�
     ;       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �E��OHDR2                                     *       n�
     J       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �A2qOHDRE                                     *       n�
     M       a�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �OHDR1                                     *       n�
     R       ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   F�pOHDR4                                     *       n�
     W       )�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �pйOHDRH                                     *       n�
     `       z�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint    �OHDR1                                     *       n�
     i       ��
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   =�"{OHDR1                                     *       n�
     r       0�
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   #�POHDR3                                     *       n�
     {       ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �~z�OHDR7                                     *       n�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �O�]OHDRB                                     *       ��
            3�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   f��OHDR    	       	                          *       ��
     #       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �w��OCHK    n�
     �      +        _Netcdf4Dimid             K   HD�OCHK    ��
     @       +        _Netcdf4Dimid             L   �|RaOHDR/    
       
                          *       ��
     �       a�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   7�,�                                            OHDRy                                     *       ��
     6       e�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   mz1�OHDRX                                     *       ��
     9      �M     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��UOHDR1                                     *       ��
     <       0�
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   9�TOHDR,                                     *       ��
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   -�\�OHDR3                                     *       ��
     N       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   v�OHDR8                                     *       ��
     W       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   E���OHDR/                                     *       ��
     ^            Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �J��OHDR9                                     *       ��
     g       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �(M OHDR0                                     *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �� }OCHK    >      �       +        _Netcdf4Dimid             M   Q�h	OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         5Q             ��dGOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �_     �       +        _Netcdf4Dimid                  �`~�   ��?FHDB ӯ        ��p�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversion"�     �       techs_conversion_plusa�     �       techs_demand��     �       techs_non_transmission��     �       techs_storage%�     �       techs_supply]�     ^       
energy_cap[�     _       carrier_prod.     `       carrier_con31     a       costZ4     b       resource_area��     c       storage_cap��                  FHDB ӯ        1��w�       loc_techs_storageς     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintc�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply݇     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all_�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraintĎ     �       locsI�                  FHDB ӯ      
  �}���       loc_techs_finite_resource-v     �        loc_techs_finite_resource_demanduw     �        loc_techs_finite_resource_supply�x     �       loc_techs_in_2�y     �       loc_techs_non_conversion,{     �       loc_techs_non_transmissions|     �       loc_techs_om_cost_supply�}     �       loc_techs_out_2     �       "loc_techs_resource_area_constraintA�     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB ӯ        �Ǽ��       loc_techs_cost_constraint�f     �       loc_techs_cost_var_constraint�g     �       loc_techs_costs_export#i     �       loc_techs_demandO\     �       $loc_techs_energy_capacity_constraint�j     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�p     �       6loc_techs_energy_capacity_min_purchase_milp_constraintRr     �       0loc_techs_energy_capacity_storage_max_constraint�s     �       loc_techs_export�t                         FHDB ӯ        ��;�       1loc_techs_balance_conversion_plus_in_2_constraint�V     �       2loc_techs_balance_conversion_plus_out_2_constraint5X     �       4loc_techs_balance_conversion_plus_primary_constraint\]     �       $loc_techs_balance_storage_constraint�^     �       #loc_techs_balance_supply_constraintC`     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�a     �       loc_techs_conversion_all d     �       loc_techs_conversion_plusGe              FHDB ӯ        ���x       3loc_tech_carriers_carrier_production_max_constraint�L     y        loc_tech_carriers_conversion_all#N     z       !loc_tech_carriers_conversion_plusrO     {       loc_tech_carriers_demand�P     |       +loc_tech_carriers_export_balance_constraint�Q     }       loc_tech_carriers_supply_all3S     ~       'loc_tech_carriers_supply_conversion_all~T            'loc_techs_balance_conversion_constraint�U     �       loc_techs_conversion�b                FHDB ӯ        /�,�Y       loc_techs_investment_cost�=     Z       loc_techs_om_cost�>     [       loc_techs_purchase6@     \       loc_techs_storewA     q       carrier_tiers�k
     r       -group_constraint_loc_techs_systemwide_co2_cap m
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           -W��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���"��@     solution_time  ?      @ 4 4�                o���I�*@     time_finished          2023-12-18 11:40:38     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     Ƭ     ��������������������������������������������������������������������������������ư     ������������������������߻r   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   }     �      +        _Netcdf4Dimid                  �U!�OCHK    S_     �       +        _Netcdf4Dimid                  [�ʅOCHK    &3     �       +        _Netcdf4Dimid                  f7��OCHK    ��     �       3        NAME          loc_tech_carriers_export   f��OCHK   e[     �       +        _Netcdf4Dimid                  �oOCHK  	 ^>     �       +        _Netcdf4Dimid                  pƷ�OCHK   �     �       +        _Netcdf4Dimid                  �+OCHK    �b     �       +        _Netcdf4Dimid             	     ڠ�`OCHK    ��     �       +        _Netcdf4Dimid             
     �*z�OCHK    ��     �       +        _Netcdf4Dimid                  ��w�OCHK  	 �     �       4        NAME          loc_techs_investment_cost   p���OCHK   (D     �       +        _Netcdf4Dimid                  �kWHOCHK    D�     �       +        _Netcdf4Dimid                  �:�OCHK   �
     �       +        _Netcdf4Dimid                  �9�OCHK   '     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �ǈ)OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNy��2�~OHDR�                      ?      @ 4 4�     +         �                   q�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     B      ��|OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `     =      `     >   q���          �*             ��             �             4@�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s   "   �     r   #   �     p      �     q      �     l      �     m      �     n      �     o      �     d   &   �     e      �     f   (   �     g   1   �     h   &   �     i      �     j      �     k      �     v      �           �           �        )   �           �        1   �     �      �     �      �     �      �           �           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162338::DHDC_small_heat::DHW                 B162338::DHW_to_heat::heat             )       B162338::GSHP_cooling::geothermal_storage                     B162338::PV::electricity              B162338::wood_boiler_DHW::DHW                 B162338::SCFP::DHW                    B162338::ASHP_DHW::DHW                 	               
                                                                                                                                                                                                                                                                                                                                         B162338::ASHP                  B162338::DHDC_large_heat!              B162338::demand_hot_water       "              B162338::ASHP_DHW       #              B162338::PV     $              B162338::wood_boiler_heat       %              B162338::DHW_storage    &              B162338::GSHP_heat      '              B162338::SCFP   (              B162338::heat_storage   )              B162338::DHDC_medium_heat       *              B162338::battery+              B162338::GSHP_cooling   ,              B162338::geothermal_boreholes   -              B162338::demand_space_heating   .              B162338::demand_electricity     /              B162338::demand_space_cooling   0              B162338::DHDC_small_heat1              B162338::grid   2              B162338::wood_boiler_DHW3              B162338::wood_supply    4              B162338::DHW_to_heat    5               6               7               8              B162338::SCFP   9              B162338::PV     :               ;               <               =               >               ?              B162338::demand_hot_water       @              B162338::demand_electricity     A              B162338::demand_space_cooling   B              B162338::demand_space_heating   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162338::ASHP_DHW       V              B162338::PV     W              B162338::wood_boiler_heat       X              B162338::DHW_storage    Y              B162338::GSHP_heat      Z              B162338::SCFP   [              B162338::heat_storage   \              B162338::DHDC_medium_heat       ]              B162338::GSHP_cooling   ^              B162338::geothermal_boreholes   _              B162338::ASHP   `              B162338::DHDC_large_heata              B162338::grid   b              B162338::batteryc              B162338::wood_boiler_DHWd              B162338::DHDC_small_heate              B162338::wood_supply    f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162338::ASHP_DHW       y              B162338::PV     z              B162338::wood_boiler_heat       {              B162338::DHW_storage    |              B162338::GSHP_heat      }              B162338::SCFP   ~              B162338::heat_storage                 B162338::DHDC_medium_heat       �              B162338::GSHP_cooling   �              B162338::geothermal_boreholes   �              B162338::ASHP   �              B162338::DHDC_large_heat�              B162338::grid   �              B162338::battery�              B162338::wood_boiler_DHW�              B162338::DHDC_small_heat�              B162338::wood_supply    �               �               �               �               �               �               �               �               �               �               �               �                          �     4      �     3      �     2      �     /      �     0      �     1      �     *      �     +      �     ,      �     -      �     .      �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     9      �     8      �     B      �     A      �     ?      �     @      �     e      �     d      �     c      �     a      �     b      �     ]      �     ^      �     _      �     `      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      �           �           �           �           �           �           �           �           �           �           �           �           �           �     	      �     
      �           �           �        GCOL                                                                                                   B162338::ASHP_DHW                     B162338::PV                   B162338::wood_boiler_heat       	              B162338::DHW_storage    
              B162338::GSHP_heat                    B162338::SCFP                 B162338::heat_storage                 B162338::DHDC_medium_heat                     B162338::GSHP_cooling                 B162338::geothermal_boreholes                 B162338::ASHP                 B162338::DHDC_large_heat              B162338::grid                 B162338::battery              B162338::wood_boiler_DHW              B162338::DHDC_small_heat              B162338::wood_supply                                                                                                                                          B162338::PV                    B162338::grid   !              B162338::DHDC_medium_heat       "              B162338::DHDC_large_heat#              B162338::DHDC_small_heat$              B162338::wood_supply    %              B162338::SCFP   &               '               (               )               *               +               ,               -               .               /               0              B162338::wood_boiler_heat       1              B162338::GSHP_heat      2              B162338::GSHP_cooling   3              B162338::DHDC_medium_heat       4              B162338::wood_boiler_DHW5              B162338::ASHP_DHW       6              B162338::DHDC_small_heat7              B162338::DHDC_large_heat8              B162338::ASHP   9               :               ;               <               =               >              B162338::heat_storage   ?              B162338::DHW_storage    @              B162338::batteryA              B162338::geothermal_boreholes   B              �2     C              u1     D              u1     E              �B     F              �.     G              �.     H              �B     I              >�     J              >�     K              );     L              �3     M              wA     N              wA     O              wA     P              �B     Q              80     R              80     S              �B     T              >�     U              >�     V              �>     W              >�     X              �>     Y              �B     Z              >�     [              >�     \              �=     ]              6@     ^              >�     _              >�     `              f<     a              >�     b              >�     c              �>     d              >�     e              �>     f              �B     g              r�     h              r�     i              �B     j              �9     k              �9     l              �B     m              �B     n              �B     o              u1     p              �     q              �     r              ��     s              �     t              �     u              >�     v              �     w              >�     x              ��     y              �     z              �     {              >�     |               }               ~                              �               �              out     �              out_2   �              in      �              in_2    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162338::DHDC_medium_heat       �              B162338::DHW_to_heat    �              B162338::battery�              B162338::geothermal_boreholes   �              B162338::ASHP   �              B162338::ASHP_DHW          �     %      �     $      �     "      �     #      �           �            �     !      �     8      �     7      �     6      �     4      �     5      �     0      �     1      �     2      �     3      �     A      �     @      �     >      �     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������l                       6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �6        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     D      �     E   +        _Netcdf4Dimid                �Ĥ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          0uOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     J      �     K   L4��         �G�OHDR�$           �             �          �     S          +         �                   )�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     G      �     H       ��BOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         31             ���2FHIB ӯ         q�     q�     q�     q�     q�     q�     q�     q�     U�     �R     ������������������������������������������������7��w        ��6�OHDR�$                                    �0     �          +         �                   �v                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ]R��    x^c` �y@��Ü9� .qi�d�#G��D���0��AA�	It6K��3lؠ�$z�y���8�D�q�w Ë @�{Jy2��iBD�A�;8�1  �nTREE  ����������������i�                              �@                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��\���8�����$�T�d���&��$ɤ��N'�I�$��$&I�J�2��T�t:ٙ�L�d2I��IR�$IM��y��������>�>��u�ݮ۵]��z������/�1o��K�]
�̸��ހ@���|�A�k7��#�n�2�.[����W���oW�IW���߯����������d�g��eS\�آ�{�yoధu<}1e�$��{ͭ�=7�c�ˢ)F��3������H�K���2�x�C��gd��*��4�u�����]Ai�^����e�S���e�>�9.#8�PC�+�]�Խ`���w�zM���e}���V��S�P�òw�TK��?���C��~S1;�o9K�䅶ޘ&��`�-�ߙ�ո$���d�#
�����6��XY'W�]��I��ĉ�߫�e(|�gB��s2�{�	*��Zcwi�̈����g�K�7��#W��yvyIm৯��'��6aW��!��E_�g��͚��#?��T,i��\��-�����&)�<�{,�t�Vb�j�x�B��13���_��������<����g>Vo���*��5��>��o��&ҿ>f]Z��ti]��@��V��U�jR��K<�����y3��ϴ��Wf{�j�~.w�e�عF��,�>y���Ԍ�3���<���0�]I_%�ox�h�4?�)H6�p��K'q�K�������N޿7��;Ow��x��+y�S���U���xG���̡{V��������`E����.);f�^�ݖqM1z��K�c�O����^ʆ������J��#z�^���|ƪEU�������D��~�o�(����g�+�>��챩�3OhJ�������K���v�K�D��/�8�e�}Mj.��S��娲������z��)�?��5��(u���O?���Ͼ�K:k�{��ȴ��dBݎ#�w��)]��1,�O��]=w���e�Z��;=�W�J�f^���NS�^�ikg�)�\��|n�ŕ��u*p�B�|��'p,�m~sm�o�]�6���D^8�n�Y����U�2����X:u�uuѩO�k��4I���KU�å�?��4�=P9�����~훹����$�X���k[����f�����e�aߞ�?^��܉+��I=�&̉�y#:�9����q�j�lI]��%��q����F-�y�f�����x5�����#V��߸·�� y0�0�K�Q�ê���D���3:�z�U��5.ݼNa��#xù�c�X"i�ce`����r�������S��<��Z�����_.�W?{y��w��wmf	;|0�~��9g���#'8<�P>��ޛ�\�Y][��zm��rڂ����>����=l�l�\��PI4�4��OT�Ze*Z|�CQ�ɒ���o��ǖUN]st�6WJ��3����ֻ��ʚ����WVH�>���Zغm�&�,��Y/�ڽ�=Q&~ F�:�6��n���u�{��WN�	)���łHBj��9��'{��Y�m��5�����y�xnNQ��ֽ`����XUb� �eu�U��u�xƷr+s�@����A���?k�z_V�ǚ�������g��~s���Ek�����yR/pZ�˳i��`0��`0�l�%��' �ї �8�#o�G<��	�ݯ(��1�� � ��B�G ���v��6�W�z ʾ �l������q�t"j���F�/�0���Pto��t&�# s+ ��e�D4�rG �?��J���C��� ���Z �-S�� ��Es�$+�h~��8��� �)��n4:�D����! u����� ��hg�  G� �� �Do�2��`�0j��^b�c@��@*�A��� ��9SP�w�=z�ih1hN 2�!�s Ѹ�_ LF.��Q+�k�[h=��� ��V��~�MW-@Z�3P;a�����L��6��O���߀|�9,�%V�������a��{����x\ �r]��DD��s��1�ZC_�z��ݴH�k	t�9N�������೒Ƙ�������,<��WOk�ȏ�V��W`Q�^����/�B����P���]��ۆ�L�9d��Jp��/���aq+��w��d��I��R�=?mc����s�������_� :�8^��*Q�u��kh�پw��X�n�,P�m�y�F�]��Z�^v�	1���'|��?Q>�r,���s����|G�~���֞�:�D߼Z�L�Ou�LHZ��KCaJ+n�m�����A�<V�>�a��BM�`�t�N���_AY��=�Ip'q��L����R�bM8�{��e������^$��$	��@��?�g�K����+�q<t�v��P|Ƹ��� /N��\�<��������G@��y`�#��(�ס��GHPL>��@��܇�@A��=��5ʧ�ǔr��NF�|�5�E3��I/��j�K���Yn#=�	���Q~���b���l��(֯���� Ġx��� �A�x�X���E �|��B ]4�o[� :7�-�	��[T7�Q�X�<Gk��rb���F=�]�=��rN̞�֊�nZ7�5�����@�����; +��
���@�cJ	�G�Q�@k؋r=���2�T�\�*\ xϿ��¿�PM�	�E5��{4pB�h=���h~Ch�����W}E&�:����I��3��#Tk~E9� X���2���N��8pՌ�.�T������`0��`0��`0��`0��`0��`0������r��w�o>^�|Q�8W'���^K�|sH����?6�E�qf�K���ۑ�	ǽH���|��bj�ϝէY�?��}��DnV������ԉ�u�֣��bW]4-��#��F7����d[��cVy{�CL}[�z-��oV��:�ډC�F�g'\��d򵕳m��h�q&f��iߌ��9��u��]-�[�z�d���7���^hjvsQ�N����ot���m9�o䴴��R�^���y��H�ݷCGVem~�M�<��y�;;/���_��mz�^^g)�|�{�{��h�|w谍يܹ���k�K�,k�<���seM�A����"r�/;'.<]��z(��������Q���!���XآϤ�ξ��➬2P󞧰��Wf��:۠�i=���������[��i�Z�}����A�ac�w����w�w�2D�y��3�GV��mP�_��2c��$�Ԑl.A�������H��_cw�i+|�K΢��2�lۻ\/��~����ח~�S_���<���-��u��g�o�u%�otj�TTz#��p]z��Pʊ���{�����y깤*%E���,�Ȣ�S͛��:>�O����1<x��R��`ս�,^pt��Ɩ�ٷ���߈��<������!i��IA+�vGo�;�n��g�<��k]_�I�p��_^m�&M�<?��Ļ����4����+f�_�rօkK�󺱩��~ۡw���Kf_�H�y�����"�ߙ.��n;{�ˑ��V�T��^�񦻒�e��gE'��ȓ�i�x���?�=�;���{۠z~�芍C?��%�-�R��K��-_(��]0R�Z�Y�6]���nHuz���ٔb7s5a��Y��uk���+���Ǭˎt�ؽYH����W����K_�.6g:<?k��y���	���Ka%',�w��ԔKk�+����,��}�����昕5Y["�@z���v��[q�F�f��~��ۘ�Xf�ˏ$()S����W�~Ѽ8�ʫ8����jW���_����\g������N_6���8!��.�N��O-I���(�K����~zi�[�]�4O�5Z7��ǌӫ�5h§��
z�����GɄ�\V�hi�ݐ���ϝ�\���x�Mך��%�=�Hʳ
��������鿭{�d��ݽc���C)�f�:��D��hW2!����]�f����#C�wں���>�fEPY�q����-�׿��}ʜ�Q˺ρ�m*��	l6,2p��>E���o�Ad���Vъ�?o��JL�"Ͼ,��~y�=�;��߷���7�κ�y<1h��\����g�u뵙��daF���ӻ���^`9���o��ū&��0��i1����eM%����e5o�쀖u������51]�q�B��6��s�N?��*�A��;��V>}!�?�by��uE݉�e��{lol�ů{ÿv)eh�e���_�s������&�}����j�����!�u��i�N��Xy��k������&��`0��V&�[�M���.'7��w�Y�y!iU��g�t'U������2�G䎄ck#�������t�NfxguN��׳����eĲ=�?�_6/p������<��8VU�5�Tp$Bcќ�����o��x����c�h�x�2��2Gv����U�u��O�e���F��u�C���Q�z岖�7�95��¾@��>��aƃ�_?y1CUU�Vܼa ��Y�nU��/vM#�_* ↎��`8���k��]��p�fb���!�y��T�M�O�;X����ʊ�����g�{S"�s`|��e��{'W�H^E]�P�L1�ҏ�Rs�!iڙ\��~6���eg����+���x}X����`�t�HHۡ���
k+�HO"ȿ,�$�W}�-
�����\X��	8�YJ S��Pm�%�����ڰVB2:?����/�><��N����,�Y�����[�@��up����o2����b���v�"�X�Ou������A�3t̞<��B��������gխ����+3�b�Q*|y��藃=u�_���]�������E�z����
.u�Ւd�5@��S�˩�Π.;[���I0k�c`�w����z�{g��0���eT"��C�&p~�' ��l#�]���o�u�M���;�ԞYY�׉�`%{o���C��)awۥ@�M����u��7���>k�p���g�����d��x����y_����9�S��h8{cU��yut�`Qjܥċ�T+�A\�wmV��d�xy�j'.���rÁ���jX7�Uf�pS5�����cq���>�}|4�7ubػ��^�?�ߠ�8�*>�NwlL�^�&�L�d��!������k�d�}����`0�?B��8�ZcQk�r������B���.B�&�ޓW��)���r	%���Q���w�L�W�}�-"إ�^b�I�z����=օ%׫35S&����T���@��Etkq���G�� %������]��+aTG���@.w�o�r�F��L�	����6�6��l^oT�{X�e6%�H��k!
[z����UH?��еL�:��`(�,.[��:Xa��i�X�^!g+��ML����VB��QQ�B�����W�a,噪�b�%�Z㑰�Zi�?��.˶�vӐqE��.��ec�^ZO݀��c9Τ�Υ/��R�w�pf��c�I�Z��@���%����iUG�zHc8�=6�NwBFj���7#�աܦڧ��3ҥJ�6��L�d%�Aey���v�_�՚����mZzj$�̸��lBr�.ϻ�'�K��k-6�4�,l�Sy�8�aSHy /6J��m��׉H����D=9�jU!̕U�e�Ow��UŚf��Q�}���*[\��c̣̋��+����h�2݌~Cq%����f`�����h�\���m�ΒvzGeHC<��df6�5M���o��.d�����,�*Z���Z�����ZO�H���Y�D�p#�)���VA�6]:�f�mƕ]Jٰ��)�ƍ�mM4���S�d�WY�Ph�����)$U���Z�sBoF�6��Rk!!��I��Z3�$!�RX��M���e�6����ܝ]�T>m��>��%ɠ-Jͭsqm��I����Uw���*IC��J���<�� �{��)L��p��4��6�(�ͣQ�IR���(YDdv��[bC�U�TZ�V���fK,r���U�b<3}�"%x��ܘUlc*�p�N�Ż�T��A�K#��$�&��h�����Gt/��Cf���TO+��h2����1EႰ�����=���\_+&���7g�DY��%�8��:�4��������vK����Hj"Z���[|�,����MZz=���@7)I�*dp�&��E��y;�4��?/�J�,�6cY�GL�[C�8ۂ���:��T�Ud�Y�f�Ԫ�ר�9ƅꅳ�1���2qp����4�����t�r�������3�K�\D�ё��0[�ٻF2�V��R=h!�
��
m]d�(����ù�go� 4U�}3��
�8�.0���L�K�ezh�-xk[�Q^W璡�XѩT�+���4�F�0�.:Pj"���⢣��z���6Ѽ�Z���9Uba���Vh��U�2�~}i]a��I`M���A�����fe����$b��G��,n���ʱ�(y�5A�"�y�}x09ތ��a�_��P4a�}JvZU/�5$ܰ�L��qȫ�hn���&���Cɜb�&�[?2;�5��`0��`0�?ʟ��� t��
��P= P���7>E�o�y�.�����~�]����[0��@����� X�F4]����g�������
@�k�&4�_��v�b� & \� � \p PA� ,k@m�ѳ� ����1�>��e� �� DmMkѼ�x�� �LpA}~BcD�66pJ�G�;e���ث�sh��E �{ �иl
�@ ��P��.� ���� q� �5���#
t�>Zj��}�\�ϻ <�����X��z�<��(��s�0&�Z�}��T4��q� +A����_��y�V�$p3��;{��u��Z�p������Ć�h�%h�>� ��S '�h�&�1��UB�}��w��?��>��{�e�p�>��ϵ @{��-�!���Q�W�,��~9��\=﹧v
�J���19�\�@�;�m�̀d�i5�s��<�̓�k��?s�5��Y��'5��פ|0�P�?��(��dCR�����?��ӳ��&�\$&�mgo����|8s��[wU���t�O�&g�tڜ~�W�̓�ig�SR��-�W�׽'��[���7\Xh�?�y[L�{�_-��&~��D��R2��L�3�� y�B`�E]���U�ԲL6]���F���©Q� ����v�R���<��}V��H�����K��,��6\�uv��L+�Ϡ�?����)�5| ��{a���5��(G����}����ϛC0�s�<��mK��M?��'c�A,c �{���B3���(�ϣ��M��I�О% ��$�h� �� E(��X8����k�Z�vN '`0�lj׉r=�c��~:��\E��֥��;�_���������cm ��8v/�7t�Z���	��2+t��j�{��P���Amkv�|?��w_���\2���ۇ�3��
�/�(Ec�Z���,
�����.Gs ��� l�Fs0KУP����8�	Q��0_�w_|��lT_ Փʿs�=S�����:n��n�D�<�����/���>ǌ��l`{��� �h-��Q�Q�?�jW@�$t�:4?c��V4�ǯ F�=�JQT'��D]��f��U_���K ����wpj:�ah����`0��`0��`0��?�����`0��`0��`��8%�T䴇�;̷W�t���%���h����!�M�X#�<��+�L�m#�m�3��/���ƕ�F/��(^�7g���Lh�b�age����k�,����	?XH-�N�����>`�v�qm�1�J�o���]��]ہԕֵ�y;�L76<v��w�%u�$��ԟ�	�כ�B�63����i��-5O8=gB�{�F�Y��Gק\�=Y� �"3�?p���l��XC;�A��骲�.�8�����nN�#��5 uGtZ3wUq̯ky�w������mb���u�ӥ�\sKf�i�������I�'�HJ3�������n�mM��WNӚZ�l��Ox�4��yI�h���U�U�la<���J��X~�ɣBڭ_�VT��_��=�=��n���L�ӊ�;�Q���'�T���,�,x's'�{�C���1�w$����xp�w��7)�ge]c�L�v�|�v�f���k�rzN���ϩ�f�ݷU�_�\������ۚ�Iڄ����_-bZ��Sn쳎{�v��o={�%A�W'��qb�f�NY���-��X�3X�'�M8�?pl�R���߫95�[W�y#��۰�Ck��|�;L"�L��=��6E�V*k�w��N��#z�޽u�ǫh�o�L����4{����{��n^p��,rVOIqL�����uJ_g8%}�:j�xYcz�H�3wۏ�_w�������cK��e�j��.N��I��N'�Սw��vL��|1ݪd�)�U�{4�4��c3i����������/�[�5�d��~z����ҹ7�m�����������O=K��ܣsb�K�䥭W\RV��ӧ�w���
������]J�4_�{��թ�?����%�?�2�*�����ƛ�z�,�����m������҄�Ľ�+o��x*j��KF%[�L�1t2W���|�hQ��d��G�������U׿����}*�q�ً.�kϝO���~���4�F?ˤ�~cMӍ��>��H��zƬ���������܂�L���ڬ,J����۪�ᎃ�6�gŽ�-�c_�~������>��t2���y�xjī��v���v3��=�Gϛ4�3e�έm��knh��Il�?�����丣��y�������\��{˽���W(*��5U��.}��q�Sp�w�7S2�1"������-RQ#ls�^��t�ɕYȪ:M-�28�Dr��xr�S�fm�Sx�=��H�H��������W>nm
����s�J��1W��4�&��0eg����"j��:#/�=�.�}m��+�M70�+�]1��U1�P�v��j���;OLM��I��V+:���IZg�:sޙ[~8�:D��������¢Rm��}+m�p�ۏ��?���|�ן�7��x�(�xs.��Ҽ��gFq�?\xr��7���c�\��\��#��et�w�x�����������꓏��
�Ĝ��Ȱ ��v���d�Ļ�%,��	j��Vt�u���{V�{��z��}+]��`l��Y�?k8��`0����nR�Z:�� �Ⱦ�0)�A�g�jt��iQ�֦�iJˊ?뼂C!�.4z�WQh 5-3�@NBŇ������F�۔����� �:V�ň���m��j�c��[(��/���� g����<3�`ﲢ�d�E�X�'�M��jn���I�!Y�v��k#��:+��M�Zq��p��u���]D�s�cٺ��rSo-�4>8���y��a�Jn�uT&����y��p�>q�>�]7� �5��]�<�WdT��認��guI���������46h��J3��[VSS�I���:$x��2� �G�F?���Bc$Lm [�i����h�#.�`E����ɩh�S�|Lu��<���!N33�!������@`@8� �n�Pj��aAп6�&��m=��d�@6��(��a�!��!ւ�e-P�K ��$0D�����
Ѐ�n&������Am|(4r��y��
Q�P��A1`�l7����DP�sY�*i�$GJ����FB >	|�I	�����]:*���+N�P��)0_�&�H*$�jA`_� ��@��t:!�]
�>�d�T	���NK%����]�:!M�����l��B���.�R�T��pCuR��讶��6��
ڔU �v�΢	��Rmi#�,Kj��6���mLD��^��JMve�A�V〘NC㰞�~�}@�L�k*vcp���ݽ=g�©�vgр?Q�p 04�5�a�He�x�l�d��aH���
K�RbRC�<�9�����ҡlo������Sb��ojX+��<,�*"��h�
�p�<aZ��������`0��������n���zض���u�
Zh �B�G�T}���#59���w�V��fX5����1�t�~-Zi�?8���f�Z�j/��ƕf��)���*		g�̫u���k1���S��U�A�*��Da�å�Ѽ,R�h/�u�Kyq��Q�:�F��ض�����]���*%���[i�M�5��S�6�dZ�LN�YJ��{��<����s$�ŭ5�@O[��'�t��ě��6��k��#����H6r��Z˨αu�)��xp�A.E�a�lM���R�4��d�BO���w�<�%����e;�m��
ZZCt���\e-����H#�GSy�M�!4�ghڈ���2�*t��p�\�E���Js���܊�ڞ\6Ҟ����n�ߦF_���w��0L��c�h����V;[��x���2��Ve�^kYTP�o�1gRqQ��rU��2Է�.���gV2��2�|�h�A���3���B�Dl�	'˫��8�]�ń�9�Y��P�@���d4k� r3ͳvm���C��	*�H�*ϊ�,s��Άv�HR�+'UE+.��V�}G؍6 �z�nU1E�Q�=�9<AO1�¦���e'���[���FL���b��B{�%�"�Q%�XXՖ٘Z�
�bZqqL���������)t	LS3��@IKc�Sː�SJ=��]�]�}�}����b��+ݷ���p	'��J<��h��b�8��F��V�DwEeQ�iPeU2I��Qu˸�D���JC��
���a_��a>h"�
Jk#�i�G�y��%_�'¥�����MP�HLA���Y�':*�E�]y����$q��a|�n?'�ȴ%�eHP
D��`�=�ަva���H��ZM\=q0�i�X���Xְ<�j�<�K���l4���ϭ�������T�G�'��dJx5"$T�_�I��yDG�Z;G�ձ��D�Fs��ʮ
)��o�&%s��4z��<���E,v���Z��dF�I��:�ޕ����ZD�/1�FPYgf����d�5��6�ڭ�����?�8<~�!� 5��ݶ��߆'�`�\#�iD�8��@ahŋ-�6��H��ۉ�P^[��@pWe�F�4$�1Lk-��h��6����q��:�sȰ[Z���}�YM��X.�r����6m�K�/7DR��(����D0�]L�
��mᎅZ�@W"M�1�7�LM��&x��+dm�L�k��r�*��*Z���Tø>����Y���P�~=�]1���HmF���R1�p.d��&�u�����V!�s�kd�r��6��T�h�a~H�頞cx��!QG�4���%s��--�l)��6����Ӿ�!Ʋڠ<-I�U�b0,a�E��Ζ�B=Cy4�����-�8+*Eƃ�1�]i�Ua��FiYZm��0)6$��5��`0��`0�?��H��� �2ї� �7 4/���0�\��w ������v ��	�9}�D���� ���$�W��L���y	�n;�0��7�9�,@,���@o�����ttކ�x��1 ���L;�5 �?� ���hwW t�>n\��~o ��P�l-`�~�j �S �< �P���(
�,Bs����>��x\t�`M
�Z�!�;ehjC �h���h� ���O�����D��k� VSL�y{؉ N? S�����c5�3�z_�o |K7�w�N�m0K���H�=�o>������Z�(�ǿ�IY9p�������C�0u�[��m���P�}d�@�NPe-��17��%�_ ����a�^x����vPw(��±�XG]�ݰ�/|7�o�C5�c�.M����\����m|o�ϓ�0d�VÞ 8)��Y��,���*�Y�BŎ����ʈ�ku����B��� ���~�dO&�����f�;��ޛ�,��t0��M��O'<zc��y�疟>�����.w�������~��Z���6_�=3
�4�AƲEOnh鍁Gqf0�T�R�>����/��ۥ��n<;]�����|���Z�W|��Tбo{�z��4&ĺf���0y��S���ABb���3,�=�?�W@28N�m
��
���Ѭfph���aU�f��Eq(��ew���j�����!vVl��+a��N�;��}�L�FZ�@[����N[)�s�[JA�`�{�<��E�c�r ũ��fh<�?�9��'��(G� N�\�+�Pl��|�Dyd��9�e4�,�'��^�����]��0������
 ��%A�[0��Q�֊�\}���8�r\�rK�r���j�<��(��(^rQ��Ds�B���}l/j�Es�Eq�擊�⡱S�Q��P�-�D5��)�Ә��F�@���k s7��2� ��9�n�2# �)[]Q������z�"z'�����Z���ZT�֢|�Du���Տ�h-���ߌ杶��5.����3��9l8��yݹ����Q^���W_��-��P��7���F�ޢ�B�@���¿��g�ڊj��<T�P���jSP� �u��Z�:j�Fkڌ�E���QT�P�h��w?��`0��`0��`0������`0��`0����Mb��Z��͖�9��?3;����y?x�۾?�����*�)/�j�~��[6�\�8���%	��sR�bU���6c�J���m�گ�{�2��S������m��0��~sj��o��'��t��=G�x�=CivV�y�ҙ�Uu��h34�pt�$Ҋ�yO�fW����=>or��Hӱ�0c���Els�%��W��Љ���Z¤��N�*ި��}����Mh�~\��UM:��q�_ܑWۋ<�|�(�-�u)�gO��u��f֡6�{'���z��H>�{ΐWK�M՗�(9g<I?����=lK��䀔���Qz�#{���H$��m��:���Oͱz�!��z��(h��a�:g�^9�+�ז<�iSF`yASo\�Y�o�:=];t@�kzb����cu,�㙮l����)w-���I��-�)o�I��{�=Vd�>�xF������w�׽�H�^NZa�����)orRc��	͹��&�B$Ii����A�����N$�:/�Bw��Y��_��0��w�E�3ag�4���G�����%\�â�VeG�py�7����)FU�}~��5��t�cZ����gv��ǧ̹�J��D���[>��ݬp!ǥ��m�!x�M<{x�wo�d��八.}�|��W��L��7�ѻ5n�q�b�OfQg�]�O�n$�z���S��Nx��e����Q��- ����:kѲ#{�A��]��mxi��B`�sϙV�9�M;F_�5:v!}�SңW"�e��gѫn�}�Р��g2��v�'ۚ�>͗-:���v�{�w�I�E�;��o	ﾛ�v��zN�6MM��$�EN��zh�Ώ�@Q�t�B���e��sڒ��<�8����8a��c��w��y~�8e��ͳ�7$ӤOK?���>�f�J��5j}��{�~��[:sS����z���Ïv�.)*R�����?��Aձ"�����:{��4��ζx��fLxᙤθ�~�M�����6�(K��7�2��߳rD��s�S��֪F���~&Y�I����׶��]Y��R�/&�>�[��,�tc�.����hs|�,���x��������y;�-���9eӽ6�ń�:No���M����Qn�M�7�V��qn�	ii.���QSmg�n���x��F2����*�|Ă8~�G��MSE3w��Ǐ/n~j���Ha�%�dit
Ǭ����u��ꑳ�,�E4G�z�#p+��e�m�MY���M�aη���#���)*�P#k�U��u�W����gY�.8q�>ǒ��m:�[�{��2���F��)�0���0oz�<Q��&�+mX�+��΅O��F�OW1~�2=�H��p���L=Rk�`����}������I��	�S��)eJ���S� �~sj`���S��ʝє�����歕&D���?�/����(�w�����̻��+�6�����j�oۇP����+��w�i�ޟ�z�f���Ǐ��p�?ޑ�5�n�!����xꮥ�����Q�7j��QVXMXy�����g�`0��`0��Z�ky��z��#2]���&�Հڰ�^QgjX��ZRa����rM F=H�������̂T*?�A�+���)�\����dF][KNy者�^#���u[<��R"���<J$S� �q�_p�AXu��ۯ֚��h���Uƞi��:�2�
��;b�L��z�%�Z��H�Q��BYA��PO=�^����$_R�Ap5��K��1�I��.�۔�1�93�hz�La�y,���S���H�T[4����Ύ��v��_WO�� 1�L�)Jua�j����gf�1���!�\�,�ݬ��`X9y��I��=��@�IH��OT�h���A�X[��$7p�*+�6�8��(cj �4`X^n�ā_!�,��$��Ġ-�@� ��m����z��bȳI�2"�( p�Ks}h��*�v�u��Z�к2��G�{õ@�p��_����a O���0����3H]�v��v�*����d�#a�p���'ȃ8��>)��S�_**]2���+���r��0�i���)��� �֨A�Ɗ�P!S�5�9��1
Jw+�������V]\�-�K�R!���� ���R����!�������
V-Ƕ�����@�1��I.R(��Pu�b��E�� M�=�D9E���Ej��ꢢ+�"M)٦�*7;����M�O�w�``rc�ot܀X7Y�$�����S���Fia�"F%���W��W�Ec��Uu1��w��H��6��LsIA�}�im}��]8b�������Uy����VwfS�tl"#�)En~f+�İO莧Y��}�`0��`0�#*�4��r��0��H�j�����I�E���)�(5�3��g����魇Si]M١�_�N�sa\�eL����'oops��DF��	pZ������$ؓ=X�����4���\W��X����DœX�-j��O��@�E+�ƸG���"�j(zM�7S�W�l��iM�������B�$gj�?�X�멓�[���=�V�lcs6'��8�.M�����|=<�zآ��PS�ѷBM4:��h��z�2�i�� n��H)��G�@7�5��Y7�w׭1�m��#F�e�JYSd�w�n�X�^ko��F�s��IͭL�.>�EE�sR6�PG�����JK �����b
��g�]`&+J���X��5�����ކ��`�҆����{�Ey���'5�L:)I��$Ok�$i�ɠ}EY&ٴ7�]&"{(��=n|o3}]*��7�Q&��/���U��pS	�1Fέ,N�[jmMF�mՎJ�P��yO�_��BV+4�+�� C:\3l�q�s���q��W$z2G�|����E�����[ ]�g0bސV�i��֫H��q��.$��J�<5 �~��<T������G��%�he��mz.������q]&�V��� b�A��C�����h�l"�Cy�]ʀҾ�ܩɑ8�R�ܵ�Bݸr]���4��%���i�,��ֶ�J>�@��צ�X&�"M�$���׃A�We�$�k{ؑ��f����V����h*�֩�H�R,b�d�a��*S��gN�sLiLGKR[��sL��=�	n��-L��_@�u%�U�tэ�vQ�:�5>	l7=}e��%�����]�9Щ�[7��q�]�8aaM��Pc� ��/��2L�B4�7b�e��*�������M����X��myM�"�b17�ޙ�`ܣb����]j���x}G*=UZk6B���9;�y#���Um��a��j���EG6�ak�)�����6g�����`51*�+��»��V!I�5ɮ��	��6e��3!YQ����b�,�����7�9��Ĉ��z�#��A2�UW(N1�*�zH�5
�T:��E��e��x�pb�zRr�Y�h���Ū?���ӷ�Sh�P���^��c6��s��ScĆ�~���f�y�4j�Ko�����&Kep�=k��躒H�O�.�H�%��c�ݣ�����&	INI��h���ǐ�&9l;�6I��I�$%I�$I�$I"IHB�$I��$�$�%I�|��~�����}���x����=�g�5�u���\s�5��k�}1"��U������Q��Æ���5&�����!RaTU!�?.��|$7p"��f�!Q��Uj�I�IZt5o�z}O��g�c֤�,�Z O�H�4�"D�]�ZJ�3{�,�����z:�����ɉ)Ѳ�]�!Z�m䦬�N�ؚ$�t<Ւ���X�]("�ɘr	��voI����iIl�0牬����td�������P��W����v�n0'{X�D,U
�S�S]�^�	��xZ	��
���=Fo��' �n v�C7@�v/L� �p�`����h���� l���	���v�Lԉ\���4�.x &
0��+�}n��,@�o� �د֏�`������8׭B[�Nh��b}pM`q7���Q�p�1@%˧ �M�^�� �V��|_�b����r��7�&��)@� QU r��'����.h�/��8 ���� �f!��v� ����׵�p5�?��@�j �u ~�zMPv��}� �,��ĝ:@�6�,��o x�rL���w��)��qOI�gT	�E�Bf��9e�;��"�\�@ze.��[�68XF;�n�)��PG�a+�ř���Y(D��#ۍ�Ԡ	�qG@�����~~`����
��L���1܆��^-࣋w�v�ASG�*ϱl1����=~&�6��*&C��s��0c�]��c��Kp�<\>4�p/"-�&Ky����O˞7�����U��:�ͪ�oW��}�c��5�j�K��.*�>+qK<�=>q}���}�ۗ����l���Ξ]�U�F洘,��)p<�;d�|��g�I�o�Y,�t�QC�5�!�\��Oq��"�n5z�5X/'��2	�T3b���Ri���.����+?��B�m� d44�ȩq�oރ�p�cH��$�ҳ���W��� �Q��9��:ó�Tx2���C�Mhĸ���$D�|j�wK+��� )��0�gz~���F7`$-<0OVyh�\�e�?�3�a��ii�w̛5x�n_ = V�c��\W�s�,ީ$@�?{|�x�m�'ƹ*����������F�;����L e�#�|bp���݉){@r9��U���.c-��k�Xw��&��uA��k��_�X�-��r@�%Ж&֟F^ �0ں0�@m��`�oÜ�<B��7���1�����=HG��⾖��� Ә{���N��>P�u`#��g�x��X_ k�;��#�'�F4`~'�Ƴ��\��\��f��r���_���0
�<�چ� %��օ� ��%] Ҭ��U�tzk���^;j ^�N�
���#��Am�c=2G;k����9�6�S�3xV��܁_v�-                      �ߍ��������k
�%K��>v��@|h������g��7��tX����6��:�����q��N�˶N,=�6��M���#�cLR�K&�S��=��<�%�t���Z���.Tu�aS�K���㖾�x�8�r�2��Tظ>������Z\�i��hm�s��k�����`�t���!W�c߸���C��lٍ�)��kL}�<��B�X�ᣧ���]9u��Cц�;�C�u�}�/��bu�{n%��(��kg��q�)��>?���F��h�s�0R�&���9�I\Rzַ�.�|}QQ4�K�iX��7A��6,t{��t~�1�!!`��+͂Jc���57����NI.�9-�A�3�Hl�Q��s�.M�+^ɴ�`�-���{d��z��6����(��x>�������˴�>�l#[��{ss��]���F�2>ļM�j��]xY@_O(�aӪ���l�~e9ɝ=�%os睛���»��6�ѻW?N���lӔm�v��\�F��lԯ���յu��x�{c���G�p��Uo4+MH�\|Ȉ�h��q��l}E��VG�.-���|�T7�1���L�e�F�o�Nh���}��a��mN�^%�l!��Z�E�$��GCk�8DڙK=.L��>P��7[�92�~,��z)����y���u�'��w�Y�H�����U����N�Y�jB�S�1�L��☷̇�D��{C�?��������,��p���g\�>M�T_��+��
���q�܁6���EW�"���H���io��gֽ-�1���"0��3���]׼6��n�g�[���o����o�*��h�� ���q�T��U&cw�f��.�����[�ܾ�4Hx��h�Y����M���r�|�^��o8<�����[��k������+���w>Rʂ��}jo�X�>������h�����]~�)ZS����CǇZ�ˌm����.?�-�M�{@O�q����w�ߧ8��%�[��ʾ�r��@�y�D�0��U�O�F}��$��e������Տ��k�
�h^��ޤ/�#ӳ�}� �B;L�QT��݈<�����-��A���%񻴤�,��w.e�` �C>%y�8���A�[��)Gr<�fZ�����Bg��y	��yL�7�������2V�8}G[��R~�Nwי'v[#����d��cǝ�*o&l?��:�XQ�!z^`�2��*gS�{J!�3�:���
bn�&��<vz� ��Э�@��-�k���lI9��g�ol"d��
�w{NiH��V��g'V)��)���e$p^f�4�C�����[�oH}��)��˙{s�<2 V��	�� ���G�����s�z����ӆV��4�jKo��ɦ6�f��+�$��d�j��i�n�5\ܐ"��s���쾑���%N���jf�[&e��L��MhS�NF�����,K{'+Q�0�Y�I�}�����W�o}Q{\�iiC����O�_��Ľc�dH�g��H;��K���J��/JCi��Ua ���7/���5������������O���`K�#D֖����u�$7�r�LO��p��E�&�ĩ�+�*����&�ר��+.S�5VI.v�I5n-_V���Y5<!��#A���F�LFlT���[�Xp[d����Zk[�J�@~��b��GJ_���HV��EQl2}:�?Op�I�M�?}���O�u�kpMV�F�e�24�}��c�87DU��%:n�E��&C)���v�q��2�V���N�`Β�{*�d�ƛ���+V7�Q)Y4�T!nT�Z;�\W+�%�G�P��l��k�Ѝ�d�ف���5�4DJ-,�����׻�8��L���x�����>�%:���4�2��=��ǡ�:�/�b	Ժ����*FS�4�u(&�dPQ%!�4�T�eZ������D����2�@�$�C�D��+ �����0�����ǂ��;�sGX��Cg3��ăE�+����=�������E���G��ڱ1�h����І��wX�$�-�8���8q)� �; ]�͆�:IQ<9�`�n��D0WIqW#(H�o���E{[�>���*
�Д�?8��� Q>qF����Z�PԚ������3�iM�	W=�	S���f�Y�@j������8]�V+8�<��"�3���3�>¿���|��
�&& -0Bd� ���G!-R6AZ���?�G��(��S�=$dP_�t2�#5ڢ�Ԯ��"׾s�L&�H���R�WhzL�&#+ߣD����X����KHk�р�^�ypj�w�$#\�?�7?Mt�)���{��3H��Ζ,�s�p���Ƅ���\N��X�j���,�����S�Y�S�*!�NO�x��R�Zް&{�XOdl�_������������iYɤ���|�i����h���a�y'��̑�%�i�>Z�����\����8a�xG�&F\4_E~��%�P-pH��{p,-H0�Y��8��ǯUk_̘t���!��h��jD+�O��XJ�d*d�t�O�0�I�u֓=��n��Ӣ�0	E�DihAD�4�c(G~<�M�&�V�����R�螢����U�w#�������=!I+�,U��/)A�-�o�&~L0�T�W�M�>�Wo$��:Xeٛ>�Uk�&L����$ٜ��l��`�XkfW��wX*�Hnd��DGu�h�_F��xF�'=>QAg,���Ź��h �\�4^0�#���Z�e2�n����Nv/���5$�����qD�
2}�M
3�|�B9��'�G��M���%ǧ<zF%�ía(q�9>{�-[4[�%�2�9ő"Dr+*K	Neʺ�����E{2�4&�t�4jK5��;�Txe�yh�T����6��6�hsR�w�x�a�3���; i�91ޕ_E3ɤ�j�LR',�
sL�2��(8B"¥?�k�˹��5dlH1�׍�u,9�V��u�7D+SQ8�z �'��s;$EF���"����=E���٣�n� �Z\�c����2	e5�9e#Ҳ�َ�-⒜F]�C2L���򬄶�v�$NaO�Z�!NC=�
A^��t�Kv���yW�Ji�HLa(��˜'ލ�(��d��Sޯ��]-��O�ɴ�v�m���V!�Ge�k��
7��&�Y���<݄9��ѵ�C]љ������Z��hF� �xC�}�ۈ����wv�4��.��,m���4,U��,�J0*��O�rU��w�(�%+H�M�:FeY3\�C���mé��S���uE�"\�C�2��b�!b��Β��Qic�$#�H�����m��_�i����P��ǌ�Q����J+��2tQK�2T�7�gF�4�J���O�GFu�pKT��jŪ��ZF4d���MJGESG�2d�8ٓh��cZ�j�������<�-�i9�2=<�1�)�5q�\2�Y2YS�5������d��B�4	ٱҎ�\��Ψv�z���TO���邤8�1�Ď��:�Sb"j��>_������}:�,��Z2�1� �0�Ճ]��2,c=՛�4Z�o��f���e�k�\�2�=�^��^�T�0m"�$�b���kޟ��1�S��&�hX�å`���N�S�K����Mn-��Ir����Jw�2�/M�7����A�Ae;�<9�z�^��p{z�ӽ)ÅGDG$�V\�B�HQK�K��
��r&�葲�MZ�5���t�rl�D+�ح�A$�+LZ�'(�]m��h��Y�:���>+f"pR:�p\��5�Ӎ�.?R���^hқ[>�Q� ����_���e9���CJ��ɍ��Ӳ7QS(�����taD�t:�vT�Q��3�xb<ܒz�5\U����S��^�	���_�j1��\����� >�N���Hh8�r6��� �f �� f,.��� �c��s���� �2��l�����Xd�P`}cr'�N [ ?ַ%�t�¯o����N U�7��u-��/@�S i*@����.� ��/�n��� �NtHB_ss n�p�|�;+���/��.� �p�7 W�� �) |��tY�t*��������D6��(�W)΋:��1ލ{p��c� � ih#J�׹5��p�S�x��`��y`����h��}y `��m� u�(+�ɧ�q���z�� X�f�W�y�5h_́��pd�B�l�w�X�mo:P�p����k���y �Ra��}i,����}�z��ܫ���(\�x*���_7
�p}�8�f���ǌ���g���R�я	y���������07�
�ʸ��Y綝<c�sT!�8L	�ړ����w�u�`�0������Y?�09��#w�ѾF���p3�BiizhXJY^����K��ƕ�B]h���5 j�4h��ƛYn}��S��|�łEׯX���r�hG�}���I�9�k�=�J��%N�znȔ���[֐`��(�ʊ!�5k�Z�O4r]��K!v��=M����S�M�p�N��>Bб��f7�w���p4AV xV��.Nh���W(��xzz��A����>�ly��V\�G��7��u�0�����[B�'6xo%#��@n�MX�sC����	6�(��/�t��}�� =g}���v#��9��ߪ�8�
���w`�	��k�	 ��� �8�=c��/���S��㈹B����<��NK h� ,��u��}��{�	�X�_=@�@i9�̯�J .&�6�5���a�=�/mK��}+2z9��J�">�k�o����ݬ½��a��8��Ġ������ϟ |B �)@�.�3�GKq^���;x^� n�\%�b=[����y���$�[��) Q��[�.�M��z��w̛
�}X3XD���g���`�1�9����e��wX�ΡωXGX߷}���#y6X[��vb(wh�u.��e����"?�!뛸% 7~}��֞��������+,�>@@@@@@@@@@@@@@@@@@@@@@��}���0>x[2�=��n�S)�	G��_��Rʬ��|����5�|��tSY����H�2W��X�Kpχ��u�V�J������ަ�yZ F|dq������O�n1�H���{0��bm#��UC��-�Le唐���c�|T�}��=Y�J�6�%cI�Z�1OO0��^������q��>n�7�vp*�は%���-v�=���GW�Y}�ޯA�]���+�N�,�iQ����r͊��V����4�|��k��[�?
�������1a!���k���^��M��¡zR1~��ƒ�"��)�O���+��`P��]MgIǂ�e�=kOs������91Eeڦ_��'�b侖���r�>E4{՚��Z6Eekμ��jP�s��N��O�$�]/���o�}-�1��2����c���=t�Q��n��5sod5������[itb�	~�#��#���[�p��Ư��<!o�8���=���ם��7l���%��K��PL�����SK�̷׬Y��Lt֤�b�ު6�'G�St��h�9�]3���c�����l'fR����=����ii��7��>�%��(������ͯ����sJ��+�َ�gd(����	a	��eDw.�O׺�[�K��Ǭ|��@HG�������&_�q)�Sڧ�s)�FH~���yF�9c��6����qߛ3eo���RlX"��_�SĠl]�ePB�t�����7^�Q�B�HޞBy>l�����v����[����?#�<|W]�������;}~�;�*�\ݙU��d6ŋ&����J}5kv��%vxΪJ�7U��qA4������9�">=�U f�i����*�"&�\wL�>�h���k���J��o+U�j�e��P��f�:ثs���-��2ygH2Ծ��wt8&@��J=�h���U����-�^]�GK��}��ؽ�z>hw�w�
�7��B9�Еh��P"y�Cμ�{�g-M�s�-6��Z/ڭ�7��}>)���H�hkQ㡾�`�	���s�6�i���Xb�TԔ�v�}��EE]��
n�l]+6�|G3�Y<��ZS��[lN�Mw:�STb-�;�K���)�Y��iZ��2s��{,҂�O�f���O���Qu�%�`ę�u�"�T���}~,&����2��rL��֬�;y�YӃ^K���@]sq� �v�I�ƚ;bRۊ]���D�w��W9Q9/!�3�z�sS���g��V6<�x4L�tx�����)�g>�^Ɍ��N/�+Z�N:m����տ��r��QTF>��JTZI�OᎰg�-�7�?rye�֯����o��,����clO�^����g���T��F^퇤�SGN+ZE��f��Hʲ��iʭu%��e6�콉�����ߪ%i���%�S+d���=�ͦ�Vi�YQ�B��Ջ޽�b�S��d��&���V�e�ʳd���5�s�"^\�Ux���a�Y�g��xʼ�3�ϙ���[ߑiO���L/�}Z��)��˳�K[X'����5���w٦<�fi����{'          ��#��Q`�E�d	�0.~�I���`�pk�=�md�>d�W���h�slm�~��k���DҸ�}T��N��p��z-j��A�z�`d(p�T�����i��a�kX�]�'<���lĥ��E�.�avz{�GILɲ�k�����_)����c�	�����m���
���m�����4PT���B����J��/��g��M�P=Y���I�a�Wp�M�El]j����������q��	��E���.֎n��$�bjY��s��=�OFF�yN�z����bG���B��<ǄQ`��|����|�Z�3����c��!�Ѐ{miv�vf��p]�xGF�XZ?]ػT�S�F��j����z���=�d�&O �z�"��,Ʌ�?/�:?��'Zj�����k\�H��ׂ��j��7��|I�KZ?R���'�~�	:�Q��G�	��i�mJ>ь����i���{"�z#�Ձ�i�����)`X'�J��t�T��ܓT �1�2��G����&��o��,�U�gY+�Cr�3F�DZ����
�3b��<|�B!0L��!=t��$�7¢�Z�~.�T�=I�q��0>��b�8�l�Dq���H��H�~sCb5�7F)Lg���j5��3�*�i�h#�&;�p:��@HN-��&r�TUɨE���LҘS������9���)f��[���E�<���ۖNW�w�W��M=�
�IJ������/j6T�U���� ~�0(M4ro��e �$O�~9���FcMHX�h>�,C��{��@)�	�o��)��*U1҉\)��c�
�4w�:fX�a�������������������g�8�1�u�f���[i��9��s"�m�/�\m)�i��B�}R@��ȗ��v�2���c����ו�KW\T`W��ͭ�"/�/o.>'~�nĢ{��^9��Aa袇������T��g�'(���~۞'��J���c�M�W˂k
����}Qs��`]�Ew�8̫:���҉�k�JR�Ӎ�J��qD��N��͖H����#�8e����`���sO���{���{x/&�x5w��(%�m�=?��F�{W#V�w��s�@�f�i��<g�3{��]KZ�S/x��+ŉ�kAU�f�W�{y����Î\��F�>�:'>hc����	%��i���I;)l�!�l�JI�Gyw~�풛����Ib*���S�Y��������:����l|�����+·�=�׉3�`���Q��ۆ���\�q�idj��o�"�G�M������k��>0{>m��aj���N���zߘ�ф�R�u&�m��K����vI�2wIEq��u�:Dum!�뵖��ۦ��ɗ!;sl�g�La��I����w�i�|f{��>���ה�[�k����'�	[m��c$p.p������-��˯ܪ��:qtV�nc�q���%f�k/����;����sp�՘�.��~sA��*�}����x+v�D�C+{޽�#C�ؗ�Tc��ǚ��y���ɿ)7:��t�o��%��-E��}�)�yqL	�ʖĔ��}����'��>ז�=5�'ڃ6M+>/.�}�0���$��b���[Ү5���{�'u���sF7���>9���s��'��о߮Y�;st�D8�����o5���j�T�:�{���H֐���.ӯ�O-���	(W<���E�d�h��M��l�gv�ms�l��/=]dЬ���ժŇ:7�o��k���p^ڡ��Bj����U���l�z���|ɫ<�>���#�z�n���̛��\Jj9_�� <O�p26m���S�+3��gٮ��)��ݝ�VȦ<t�z�}��Ό6�_Л]k(�2`E�uk0L���t"Laʓ��}���S�D��zMG~vz��M��[�C�Z�����}uw��HMk��]*�7
jIܧN)=Q����P����=`��ȸ��؆��0�љw�q&D�-cׂ�p�e�i�)���{���br��:u����p���h�;�:���p9��[�p�����`͋_�l�|�w��gw�^&�m��:���I��߻�[���A���ɠC�f��9�>�{�g�3�
s&�����5�c��H�"�r���[�8�N�d��{�����}|i����ʕ�9���ӗV��:w�~��(������eq4�[)L��6��4��<�:�꬟P����)K�^�\ZZ��Aƒ��jҷ
��xs�h[���o�o�TU�+Z��^ٷ�]S�����s�����(��I��I���2G���7O�湑h�ߐ����N��yQ��ꮭhk(�|y]��������>U����?�?;w��psY�����"ME����^�	��0��>ࡌ/� �� �� ���X �a�'<\
�m�ۇ(;�>��'��GdG N�x��O�gq� �	����T��; �� V��A��([����ڗ��?���J��^e�qG�cp���W|�h�E�� � �hKi @x@�	�:�5�[� sT �L�Qs�1�%% � x��� |5 �|�Ym�l��}����B���L♘p% ��e
p��'���~�dp��/��τ�� }�B?пr%<f��p�`E@�	��l-		x+o�;L����/�k�l�\K͡��������6�0bvxE��(�1�!}�>��cWѧH{��{j�>��$�%3��g�R�V5���|lz�M[a#�b�eX���0����~��V	Ǻ &��O�H�ix3��KhxI���n^Q�nXW��K���Yv��p+�[��σ�U&�طru�,5__>(Q�4�\d�JK��v:���S����V�6���
�_~.ڗe��^���%g��-������3�qZ�6���DÂG/E�$�~�y��K֗�w�0�u�κ���d�(o��;�G����i��so�{
�χ�A�{�Bc��M�s�]��j�7���V����	�%-��������1P(P^�7�Ut�J��.���!8y�~�m
=��!�)���׮��7d��"2P%s,0v�~���-x--��A8�{��!��J}[���J6;������/�}>�����_w�Ƭ�.�c~| p��%�Pt ���Ƙ+*��X��/���Cp sas��p卨#� �>��/��9���MB��y�3���Xɍ{�c^*D6�}����O0/�s�P 4{>r� �k�G�9{�h����r���L�.�����t>��s��MH �9Hr�g�z��w�=��$�S}`� s��h���mp�:e���+���;0�B1' �8�ѝU�0��؁:��6<�\��3��z�k���07?p��O�^��]�������� j0�u������ /�Q�=���cz�'�Z��\1�%(��E�f���I�'�K�1�	��:֩5?����^���+��>@@@@@@@@@@@@@@@@@@@@@@𿛗�M��,Q�~ע�a�[E��]�����~����2�<W�����,�e/�,ͦ�je?"����L�*�CBmf��N�~��|���9�,�$9�����B��R�N�F�O?�T~��������o�����;��S+5��_;0{���̖#b��-R�}x�U�9�+����µ����:J����o��v=i�����"w����q��8������7�_�t����"�B�M�&%ni��&n<��-�l]���"O��-��M;N�~;��!p-�v�P�D�bő���94k�m8���y��vo�ؼ��=-�<	�]z%3������7�� )��-24��C��%�[�s+��K�O��Y�������ח�*I��Ԗ�
&!I������O�]�h��� ���gm��Z�m��V�x�~�����&�h��o�l��.�h�ih�>�o��ZS�q���)�9ME+���Kz��Yg�CO�c���8�:S�v��LY������p�A-���턡�{��W��ݯt��wT��K�/��6'�J�*�4��G
iB�l��R��Ӈ��KD��o^*<�r�����a7��[�m���2L߯vS>�eJ��he������o}2�dc������އZ;�"Sw���H[����y"#c�.oy�x��'"A�gR�]����j��Q��mF����l�.��|ji���.|��uR?���4k��{�/���{Ot��h�%Z�1Z-E�Ԕh�>t=�������h�����έ�b�v�L�̹���f+�sc܆��u�ܟ���ۤyr��e�5�e����9gRw�ɞ^��f�����;�d�zA~��_�4.w�;^��M٩�\�;s�Qq]�,�<7{C�R�9���A�{�=Q��7��{"�r�sOO�o�<���|3�k�0mېI[�����V���{g.9Gt���f��۱N�?Sؐ�~�c���<���=zpb�T�!��M=�?Ȫ�4�	��&�rG�؃�Ns�x�)MG\qi��T�x���(t��QƷ�:����H��ە�
e�[��c���t�jr�$
�9\<N��|`��`)ǚ]��N�V��ƀsq��bM��*�/��hm��p~�GU��Ě���ˎ���<9��X���.���7��9?�fݻ1~޷4;��+��D�\�닍�̎��r��͓;�������e��Cz9�e�%>~�fڙ���Z���){��p� G��D�Um�!A�o�z}y<7�*Ykǀ�Zp���O�K�1�n�O{�z�K�؝��"���OM��W|��ל��kd��5���
.t���i��<O߫�yy��-��=��,�M����=�Z9S�x��코�o�r�O߭��j�{��1e�ز�*��S��g>��I��]�^�~P�أ@;��y���v�d�����v0�7K}�q!o���w����4�/�1v?T㧛v��þ??;v�d���ꡮ;,\42$ujK�l`�^�`\����S�rF%r�a�V�m�{'          ���{���m���9�]�i��k��޷7�x����b���U�~�l�S<~���X,l{��3p�c�Ayۻ����6���Ԩa*x��l��#�I�S֡QC��!��y��9{��Р��L���5#啪����V��X���I>p���CQ�D�h�f�����2�^6�&5�KnF�l+E�g.�g�$9[Dv�O�.��=!0�WQ�o
T�m�Qr�C����ew��C������9+Tv�ɼ�ϰ�t/�x�%wW)�H�j[��Ѩ]d�S��bk3_��'�����!�0�QD�wĞ�P���6O^�޳v�nǩ�-s��_E2ygq���6�^��ǉ,���<���2_@�3;����|� �i����O�s�5��<�钩��ȕB3��Ӳ���kI���?�@���x��>o�C1 |�m-'@me2<�y	ە��#^�t�k�]Y;aS�%�����>��<V��Pl3�vk���z%0�?��j,� ����?c�t������Ϥ��4a���H�쉽9ߍ!E���r�q�I��\�c��+ t���p�<:����;Ԡ�`}�`}��V��G�za<:����|�$�+	�/x �b.����^u��R�fc	��:g,f�ƹ	���o���o�z�(�7J[]S23Ο�bXl�^dXr4�B��:���I�ɝs�����u�\'��?/�Vk�]0u��#��[�-e�b\ћ,Ѣ�m�#o�q�X������?<�$���[�{j�%����~\��GN3DR��_�<@?�up����%�'?U��9��9�3N�S,�î�U^i�7�͍R ����;���Z��]e����lT����\����pdX%��v��M������x�_����������a=M!C=�e�:o��d��B����(3@����$X��C�?��?�������?7�ma��\�e�w�?����~����_��U��6��=���w=���l:��� ��ǘ���?�������k�?���=�u?�c��l��ݦ���a�%�Xk��,��/Ko���g�ӧ���_��c����S�?���Y����X~�1�����?�������O��������������������5���Jﯲ��_b�o���O�����~��/�����<��d�J��c��k8��3� ��~�O �� /���w�_�Ӭ��c`���ŉr��yp|�#�����D�< N���,� ��?���6�9�Q� `��=�L�9�ǻǱ���)�3����6!���3�_68P�_��u�-E1�/Ɔ��2�a=�z�8O`�$��� �Kp=�y1���;/�o���ŗ�<�_2	�3ږ�X�`�/Fۂ胀ԯqIYl+~��+��'n�����

��"�Η!�ٶ����}T�d�\�VR:`�-%���@����\�ݠ���ؤqu �d@
}X�k._�����]��b裲�0��~6%�;PR*�=(IB?�]��9�ƅ�>��f5�1�P��Qz@�@J�y���D�ꊾ�r2к|9�X���9U�k���{���9U�$)�P^�	�S5�7���Ė��2�M��ڏ6%U�j�CO54Im*j3 '��|��`���T�uI��PR �P'�1���j��^_<Uט�:l��$XF!=SS�զ���i�P�a�2�,�7��9���+���)*m��|�JQ�ʼЪ̆� ����DU}�EYe�EIe
V��@Y�9Ƞe�IX��TW��PU�T�x~�<	+$^���8p`�+�u�~D�((��"�6ƸRQ�T� +��g��2
x�ˤX�2 ˔a�|'�� H+������u��l;�o'�ʿ �Y��Jt ����8&��Vb�����Z�v�0�0�V�-�x��qig��cm�<�Yw�qʊ�E�(�������mV<�b�gc=c����C���"��͊k�1�e�rae����0ބY=���y�h��.�:��&�2!���B8�������� �[��ˎ�ˇ�8���^���`���������� �~��}V�q���xN��V���M|����I#�8��f�3;��l�֝����ִi�\��U���D�	�ˆ�je[���4��=�/�/X�Q%�ސ!��r���UCIؾ���;��~E�X���j+����Y����Xs8~�!                           �W��}�����������������������7j�6
N�6�]�ɞ��lOWvv�klp�U��H�ٸ�a�~������&�M�׸�8�qe��2���uF��c���y��F&Cǅi��zm�]���.�:.te'\c���֊�@�RsYog��h�����:1�PG����`o����:1lX6�6��(2�l(�m�l,)�6���tk%g;�t��tU&�Zq��`���y]��q��F&�ϴ[�a]���l���������CL;����a��cZ.L����5őnC]oc�������.��Za=�F��:ѭ)�V�v�?}�د������_g�� ��0L�Pl��)V&�u6��跣���zkMGk�u�Z뭭�l�Y[�3��)�3�[mF1_mN�ԥɯե��icS�	�F1W�f`N�5���51��5���3���:���Ҋbgm%oknA�42�h�Q4(4���b G�X���ɛ�UThey���)EUՔB�2��V��[���T*�)�R���(�R4E]eE�J�W�6��ҢQ4M)
*45|V�)�,7%S�L��裺*MAmk)�R�e��zfd5S���)Euu�)�*P���S�LQF[)��TA~�)EC�TAY��4uEy��o
��*53E�UO۔"+eJ��1%�J�P�)�
+dL(d�Q�TA����
}QS6U�F]u���Ϫ+M44����&d%}\G����j���ES���5�EE��}+aӔ�sY��P@�i�T�)��Ҙ�,K�PW�(��4����l*o�oJVb�.O��H㹪���M�W3y�Jy���c��?�i(�}�M5�)YGń���Se�ޯ��	��U�����E�:}�ĳV�ٓ�uM���5u<e3����5�5h�Zh���w�A�uޫ�^�p=mMS�&>�������9,���f��4���)E�u���^Qǌ��n&��2#e������3k+
�l�<ƴ�+7���R�,�Pl�1vW����ɯ�إ�4�aJ�22�ؘ��۬1'�M�(t�[;���f-��.�c�Z�ut�E�u��:�/\G���-,�v�'�,q��g���k�����:�1]�eg��*m��:�%�u8���1�:%�}T�+0�V���u�}z8אU����ƺ����Vk���z�N�Vc�3puZg��ʍ]�c=c���V��Nv6�h�UO)�X+ֱ�,��5}d�����0ueڛ�np��������XCm������!��������Q�����l	��o}��P���H�mehx2��ҍ��0�|����7�
pu

ts�_����r��}���-ʘA~���vF���̷y٭	�\G�B7�dz�.������l�i�u�5�g�c��k��6/{�m��m�y2Vz����z���~6d?7�Ձ[�[�{�ݭ�kK�ܝ��e���k��V�U�9_WS�r��mC���M����m2����
��m�&$:�zٚ��Ĺ6��q�:�v�%�űs�<��5߅��W|&!!.ǎ�=�mh����l?�c��sT�Rj��3����'��mV�q��3��C��yw�f>�����n�S��1��dX;u����gC5����w�	Gͼ����ج$�:ZI2�W�d6bԩ�Q9&�����}�gwI�:����?��R�V'�Z��>�ճj���;�C�np�Z��ܗTO�Q#z��ϩ��;e�����y���SyDFy���c2�O��D��ĩ���	�/�H9ݢ�<~��9���K����X(>��
?�FJn?��_8���=zV>!�&�;���|�z���1+	�:�5h�H�P#}����T>٦��J��AJ��=��K���t����g�PG;����u���☴>�+�הވ�~��b�y����#^gq��Q2�q2Z��~L�V�ᵻ�q8�Vc�i��
{��'^{Ǽ�?��,���g40�/���=Բ��q��4�����Ԥ[}:�s}�y6j�ӡ��r4p�r���[����tX�pm�ΆJv괛�a����k�}�(�d��ӓ�fe���:�m�W9pL���S����˖WSG\'jm�4J|��dPyn��-�WMr�(��4�F�     ��  ����        ������c�?�~���}�����8o1��Xn#��+��74~]�71�m�^����9�6w��b^q�?ͱ4.�"�����h���`|���m(�"��'�yA/��s�%�?λ.\����K96ĺ{��}Sߪpǋ�a��7�q��4��աu�{�W��z5�ϻ��u���ڪm06��|���?�u5F��O�             ���gM          ��	  ��     o��][�����&���Y���o����}�׈M��n�I�#�J�����;�o�����_u~��!
ږ#��>Ǫ��Mc֡�~���ަ ?	�:VՌ��     ���?c]`TREE  ����������������]�                              a�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �G     �       D        _FillValue  ?      @ 4 4�                      �    B�4&              �            E�Y�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         Z4            R��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     L      K���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�Q=�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     M      h]AOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         U�             $�OHDR�$           �             �          @0     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       �0�                                               x^��aP���/�U�����!F��Q��F��0�v���4�1�46�h�0b�1��N��4�i4�4�"F������=Ϟ���yg�7�{�^k�=k�5Y3�p-l+y�}�� *"��k��MK/�[u���+:�dX�� p�=�Fw��8:��e��n6�K�ڞ�uO�u�מ�n��;s�2>�JBZvU��|�N����;~�]X�E������w'.��uG��/�6Jwl���k�a�-����]9Y���ֻ甆�z��3��Jַ+w9�BF��]���W���bwp��c�F�=�O��>9s�^�`��Qť�;n=�~�yƢCHQӖ�}#�G���6ߠ/�T#�º0�r�LG��X��;��P�>�[!�"�Ŷ&�l�Lp�y��y�^����y���O�l�H|���۶ML��?�9�:x��H��+�]]W�ƮO��5k=Xu����$[|D�V�'�b�4��ו3��t�����Y9;#nȎV�߲֔��Wp��6�G�_};�J����W��q���{>�+�Š�8����ѕ'a=e/�<�]J�QN�ٿ3�쭍��>$��堿�����_Em�`$7��tn�RW߾-�{7%Lt]�j����ֻEIUv<���MD:qD��mI�<�4�@4�d_	�m�?f�\�B�ѵtr_�N�7��E��o�ɥǟ�Nq� ��������Ίw��l� R�;Q��=/w�xp�ʍ�.���Z���V��|���٠�=�ٟF��7�����]x1�^9��p_�m����G҄��=�Jw�g��_�>l�)����?.���[><x����}��̱�I//�(5)��ba����O�
ӆ�-�$�FD]�q��9�=tl���?�i�sON�GM_8	�����t�A|��Q����N6�/�U�'g�y�P�=+��H�eT�����n��{�o�kp�X]��覇�^T���n1�#�^z�IԔ3p��}��{!��ra�E����}�Y/�.6�[����E7�D<%����-#{�������c�SԶֲ[��F�"N�s�>�L:7�Rw��)�nr��!~gFOQ�y�����#HP��׍�
삍T����Q[N�2\�2�1ȏ𿱭���'9Ҳ�`��X��Zl?.?�~1��_8+=6���-��'	_Rϫ.�u�����G��q�$<[{����h�9%i!�nK%[�������I?�Z$]�`./��Վ��M�k��yeG���.�.1��o��/���ُ|~T�xNP~Z��xr��K�eS~B���'%��P��ų!��;�,�,o�ƴo�8���}��{��8�O���`G�b���UF<�~�iqD� �?�y�}/zC�L�?��,���9k2T���T¾}"�P��V��Ɏ�xA���ߞ��N|��um�=jV��FI���'�
g�D�BQL�)F���n6X��jfZ�M��2�uO߫,ɾ��b�s��څ�|<�����;ڎ)jB�Nh~��!��d��~�W�OIԕ�q�����6XNN���ɿ->w�k^��;�Co$���EW]��wU�����Ώ��B�'}4A=��XYYYY����~.f�9����Þ�?�y��s����G7�SfC���\�61�X����7��s;v�K�?ls���;�)�����?�ڠ��w��Ay����3�C]��٦.�Kϱ�>OJO��p�w���/�u2��>����/�1�t�y`�Pu��¶ş9�|�r{��g��n<Tf6�}3t+��r�m��|�>t\�M����������o}-?�2��j�r`���>�f��ߐ�8�f�_�t�ot��ځ�lcJ���uLdǕq��ژEd{�̭����y��f<����z��ص��Yt�C�4���[�����ɸю���n�\��o�N����7ă�(8���~�����<+�l^��f���KW���^�Q٣4o�v��P`wt\�w	06��p�U�B���!(��ہ�&��`&PDo�=?_��; ��=���.0���A*)����a{�����({;��	����������k��up��X�V��տ9��y�6ۜ����z�w�G�sfp�l��O,�|�����/��ՃS�ۥb���=`:���v�m����; o�pj���:=(|��Yr�n�����`�l=�Hn��ď����~N��p��f���go#������������c��a��/��������/m;�Ԁ(��
���KWpZ �/^Yc7h�G�����C���w��}i�G}Hț������E�?���:�R�P�h/�4l��\}ُd�����0�����UX:=?�����xN���/��wmBɥ���C�0���-C/kW�i�?'^}��%y�C��%�{���L����)25_ �C������z�b��g�m���v����%'��|������#Bzg���vv]��c�|�wa	��3o�ۀ����?���I8���|~��-�����E^�^]U�_�a(U�%a3ܞ���d�%���sR��F�~�K���B����i{��L�E]����z�#X�x��Pӌ�}8R�1��1�Z>o*}S7.��.���:���{�f�����u�p��C����/�7ns���cu2_��W|�s�Ћ����N޵���CV���=>�Rf���0��|=G������vR�~+��:��v�c�|s�}�~�(��Ɔ%�-P�ЩJ��^���k�_n��<��T�k�G�8��UP�TP*���2М�?�5��-�n��J�d��C~Z�M�+�7���?��l���~���;"�g3�r(����ũ}�w~���~2t�V@$<����;��}}e�'�ɦQ��S=\�S��W��y�=����ԛm�l�9���ˠ��/�A'�o2���|������|(�ܿz�p�擩#ߘ
\T����'*�m��_�}����8��z��͢mqd�����w.�-G�����~�=�R�~o#L�����1?�Tѽ�m\�+x��_��Ԁw�q�H��H���o�ny��A̘�$Ʊ��}�'��8�uls��7��I��'��p\G)���8��x���{PΈ�
�q�5�KLT�c���5g�l���������%�}�ͮ�[���);�񗪯���i�.�2P"�������|�:5(w�=x�Xz��Z�c3O�y�F��G�=�0��V�}�>*<2�խ,�Xؙe>͸�h_����w΍�Ld�}�\��Ss��{?�7Pʟ�L�z�~�����M��q�1�j��-��-�<Xr��vp�o0�F�k�ף&N�4ٮf�$��)f��c��Ƹ(���7��h����x��ܨr��ٸ�_[��B��#N�n���ᕦ�~Ƚ��_�]�*?�Kɛރ�o?�\�ヒͻ7��|S({//-�Q3Wf�r`_�Ww&jK̏�)��y��~WV��݇��R��+�t3��iL%/�Z;d��{��/AF��o~9��uo�0��.�Nݳ�f}���M���O�+�zD�76('�&G��w��&��}���V�������4N��&�ĵy/��m9Ǹ�����W7aQ�G�oz|4��J��s���I��}ǻ,��7�K���������4����G�����
�yǱ��
�}��w�����{�>��)�c��
�i�RB�==�T�#�5�/�E�=u�_К��ގ�MOT��*��-�|�kA�YP7��S�UM�3v~������w��n��J.�:�:��AD���X?���ˋ`��O������8���'2�Xm}Pu�]�m���S�	9z��G��g�ڮǹ�{����w|���嫭7�����_�Tߎ��.��W|Q�4#����6�+�,s�9u�ҋ�]�n�����_���r�����l�\�*{4�A��ow�����������������������������������������u^���'kU�9d����m*g0�B7�Ի�|�xDYq���8�Q�;Wxg�`Ô� o��br�������Ư��N�o�_mg>���A�FȫZ])R�Wt���P���LA��5�)�
w�J9p�����#�_6�m�[�~�D4ӳ��Lo,�4���G]�%_޿e��7�J�����'6M$<k
piF��=\�-�~�;��J�Ϝ]�8��!����ޛt�V�'�-<�|��͜���&�/$8�:U�ٝ{�o���*ǖ@p��}A��ot�'����kڷC���Ûk*Wc�U�������CKM�ME�?�.�C �\�n��d|c�Єzvq��>B��W]�R��[d��ӥQ���2�'^㦿���$�������(�Z�z,t~p�������3y�� :�v�ªyV���>��s����ΓN;��E�5� �	���w������F�90���u�O��~��,ђ�BQ�*�����ȵ���a���߂�}o��{~\��Sջ�$^�r���L�HBPIV1�q�������P���75���5�S��'v�±�@��a� ��~N�\+Tz`ȿ�K��>uq�	��c����'���(�&����iN,����H��6-�������7s�r�ӪOn7�=Bx�p
�.H��|a������S�bz}F��A��nkÿΌ��kL'�j�.7>�vs�r���`������U�$�q�#���4������nC��E8=+,p��5��@up�Y�Y^C��/�U_}�2��"38�7KtON�@H�����Y����w�V��,������x���ю��n�S�E>/�#4#���҉���!ď�w��"��_��ڠ�zU_�9mSC��ä��5���0���T�BwU��u��1u���K,�2����x;���f�Η�@���\����cVq�G�
��r��3`2C�tr�;�:	��P� TU��@�^ר����)���ǾC�ř��Jh��h
�}�xm�~�e,�&���Jgh�}���lmG�#���,g���H����܋~��L��q~�s&~��֨��+FbLpFe1�ʹ�l.�x�]�������.�����!]6�A��OI��;�z~���*���Sq����M'u��xs���x�tO<~�F��=c�����_���-D��t�:�CdIog`� ���J[��2y�~�,���24)�"�y�ه�Ωn��h{Hw>�SħR�ڢ�i�N�~�
��~�*�f�T����\%#~/�J�q4ԟ�UA��LyR3���D�(�,|�~0�d�����W�&���7�L�����7���2���\QB���P�N�������������[�?Nr+j���zm��0�7?�,o��ݎ�Ё� ��8]��/�s�+��{����a�l98�:�;���}������c���glx=ӣ���w_W���#J�a�V�$Q�?��7������������������ɳ{e��>f9�����tPX.��ܖ!�/�b�e�g񧯺����UKb�;�M�z�<.�R�x>pj�存��"���|ŇI�{��$����>k.��?x�6����ۡZ�G�r��g��ԟqA���w+ŗ~}�([A_/߳>3�?� ��	�`��V�����뗿+
�n^��tzӻ�����_���k�/ѿ�G7���FG>��K�s��ɀ3��][�{�'���?�ʙn��ZY�]A��A�=Ϸ��zO#?�S�^߹��o@��(@퉅\����6��\�K:F�y���|�S�p��X"oA�����GQ9::��W��b:@���-� ���
�_�[�@�siH����~䄜��z~�e����!}�;/�D���w�c=h�uq�>����@ڟ.�	�� ��E���`� ~z���N>���xy�K��ԁ��E�~���p�E=�����E,h,I�����O��@������U�F�{n��ܿY��K~����( "Bh}� ���%�����w�ʆ[��>sÑ� �������hA�/��������l��\ �ڞ��w�A��� ��b�I��V]�̀t�S�&Iy@��#���'p2/�~	.jҒ��] �����Hp��1x��zD���y*"��`�GLk�|?�{u��&3���Y<w����D�s�MG���50_��Ц�lګ�w�?��Ov�����3B*���nP�����:kYd�����Ԕ��:%��4��m�_���C)_26�����/P�!�����{oo�XO�ىM1^K�ёM�͎@�i٠�V�w[x(������S=/���c.�����*]�~�]�:=���9XN���ߓ�9~�hNx��P��ǌ�Xj�����J���=d��`Sr�Q�1���2�B
r�T]İ�	�뗜�=�e,���T���a����\���]-#:@�~~Yo��W(h�z	��I�u��%7�F?����TTYHU��n�O)�W+ZB���~��%�:RnPH3�9�e��=!-HQ��K����=���pI�#J!�<��J7R�z���<�:!;�h\P���|����2� T�UJr�J9:�sv��J0��,z�ܡvA1�$�g	Ίv45���U����%�Q�'��H�.
�d�-h�KQ�(��ʲ�%SH�ޭ�2\��[զpyA�v���Q�Qɤ�d�~��UR���2+V��JS��g��B�?n-��*!D"�t��H=o	Ǜ؄Yv{#�̄8�*:��� �qm����~95	����
B�-<K���8k�2tV��~�
tY/T��Q=���f,ěԲ�V�����s���Pw&	x�J��8�V\�;�C����)^���&Q���2-���9��"I���Cn!2��g:@�[b6O�_�M�xO�+��b1�ݹ],i�5�V�݉77���1I�~Q����g(6��-�sɫn� V��<+(B��¢��Ʊef�ѯsݒ>>�(Z��#@�B(Ư���`!�@ǅ$�j���JюL��"��x���j���@��"ȣRX=~d�3̃����.��x%��Ƈ�<V�T)���%U��)�s�)`�u�H��u*IX�P��C֭����� ���O֣�e�����t�*s �%����)`\;��x[�!�;�����v4��[��CR:����$7�ĵ�:;á*^�!�(��%���Q���S0�aSBvm�Ԭ�f �ԨDc��*�RRQz:��S���4��`����-S��ǽ!�(��v�s�W	��[X�Uc�*�-��ae�NX%�� YH�#g�(?o� biq�"yb��l�#�e~��P�*�9���Kë���$�_��v�eu��B6(���v�+*
Ҧx�R���Ԗ���$UL��p��ҝM�-@��-�r(���6�S�����N�U.̣W.�N	�dy˅�,Y�7��I Za0�<�*�+c+��0a�(�IŰV�F�԰XQ�+k�ˢ�H�*�vxi��˕AV%��UA6`(���E~��(�7&�â�'��3Z�2Q�7��Ό�ʊ�b�T���T+7�C��ÀY
'1;�L���F&#��� �2�HL �-�SF���=*�������rM�A�*��vy�w����6!�ͪV���d�CE�K���\>��R�ۣ�j;:D -�w��PY�uI���$�ow�����������"C����
�B_3�4���X��HU��TA����M+������2����[]�Ff�ߧ��.=�_�����M���iM/F�G�I�����{Ad3i��x.��P@ ڮ�Ӊ������Q'�#"hN,I2�\k��%�i��i�޿���Tɠ	�}]���r@�Lm�0�����p,���	˱�B�d�i�5j��u�>Ê�t���1��$2�vs�z�	�LW���O׉���0�����Ըy����)O�����A��E<]�=c�::�&�˂���%O��P�('���~2��g@ � �/ ��D�,.o����v��9Iu���զ^�X����`ѭ��垞Pw�d�U�^ �Ƃ�XW��F0 ��S�Y0.@��1G7��T s'Y�ԑ`I�BKA��*F��[�y%������*x0�cX��'�Q�
3@?��_������M�ی�!�o�Ѡ"��&�`(��C�i(��jI}$��HA�a!�T��V�����"�����,�`Z�����X��Q�51b0:J��@u`��/��48-��IPŨ}�9�zq� ��h��)@��6i��ɖo'`�2Z�#�>�.��#%�: t�G�sǆ�C`̠Jm4��c��Ǽ�hLu��d7�>Ľ�P*gHR��(V�]��©�Iwx�9o���η-� ����h �3��l,g"L�H�]d��1�R��+M� ����\�PQ ]���ᷡ%z��4�Du[ދV���qw'2\N�Ps�+wc�	:��c���٨qL�TgK�֗K�^DG�Q�������C��������z"/�4m'����5���&_Р��$�B��6�q�C|R�ŇŸK���ڑ5ib� ��s�FzJc�NC���Z��O�I^�,'���[a���ۂQ����:�n�F],I������ќ<���[,6�,pL�"�'�]����)�
�ث �O�֏�`K�e����XN�#��5 �2
��m�?c����D�J	M:F�|���'C����5��>G�l���M,������բ&�2|%���jM���َ(Ę��L#̶n";B�a�����݋���[��;b._��D��1t�ބ�'�k\53��.vl�b�)um$�����'�R�q�`WQ���N���n�hIz�dN��& �N2a����T�j�F�.��/s�+���섘Qs�z>Y0�ۉ��	&R�M6�]U�*�ҘN�Z]Se�uLk�q�l���	�ņUB
TSF
K�f	�K;4m�I�=�J��C-U\MR�h���#���4�N �Cա�3)*�֥,U�9V̻7K�xcu�8W�`FA��15D�����Ʉ���4W��,Y5�/O���1dti�eL�8�$@{6��s&������[1ӧ!LʤjЮ"�~��_b����f`�m��1�j�hh�ܑ��h|��I��4cu��� [UG�,�:φd��5Uƕ.XX�L�b9���壶/�k�V��=IXuq>MN�)L��f�*����6�ӄ�H�i����
������X��;"���B*w�����Y�R��f��nE.�u�9���j�$�,+N��lKKq���X�:A4�_W�O/統r�s	�B}��$�v�lL:Q �0:�i鼸�D�4G�km������-�-�T���#��P�m��6˜EY�N"U�g�(�6daqA�`/�.��1�j��`e9����LV�kf�DȜ��rYn�F����*R�F�2���vG��I1��S7�P�aF/��+��M%�0�/ʾa�T��[&���e� ^HD�:��ԗ��r��u�"�nv;A���!3uibO�l7e�m��l�(R=]�Z�#+�4�����G�
2����8�)�Z���#Uc�WrS�}��aӡD�y�������"B�����-ǰ��괥h'�Kĥ%�7-w�Д��u�İ&�m�gq=�`۟X�j��jt�2p�9��5¥4\q�����p�������
�9ZӤa��g�K+GJb����i��V#�I��gi�i��7�P�L��7��lMs�\�\.C��RC�4���-S������$'A�e�V)�����P=|�Hm�5�N�OK|�nb�Zӗ�6aYz��+0��9�#4�W��)3t�� hflMi��rOc�)�F[1a��c�i���[��v�'�䈋��]jeeeeeeeeeeeeeeeeeeeeeeeeeee�����VVVVVVVVVVV�'��9�*�
��l�ɓ�F����b����l��L;�0�hl[�|��0�t��|�i��}�KAN9�$'�?�Xa�Fj���l�q�~"�3�໎j�r|K8�\���7���.�����p�d�f�� ��ɴ��i"�=u>�F����t=�m�)����e����0�]�"�˱��X_��*�4�?XX�G��sZ!��L�L�П�V(��e���������m�L�fס�R��٩���r��ӻ���x�cx�m�fd�qڠ��x�,r]k��:>�g08��F�g&wDO�d.�0�8(f0/Z�jк�!��3B��E�s�M���!�<���c�軽���46����o��\'�mf��x�~Fa#���I3F�<��B��)��L���*����w��(4!;U�D��F��k��Z�#Q�6�_CC6��&��A!J�����
(�њ5�f䚈^�D�������Q���b�F2�)\4�E��3��eb�6��p]rMV_�Z���Q�o?a.�����Ȓ�zZEW�:�@�Fw��43U�#RG�b���"m�}ڲ%�l��Y�4����rJ[}�T݁��Q r򨏦��� e���sj�~���J��n�&�VD3��&W��^����;�?�m2i|�|OL7	���)�:JL�Df��e���h_{�BΫs��s$n����m�3��H�@�km[�����X��>���י��� ɟ�!SUk2LRmO-�h���$wEga�͕�֌�q�д�5�'C#�9��D�X�O���"�]>�X�I��
�����=�tZ��C4ض�bDASk�h�2��
w8?��VX �4��>��Ţ<�4W~o[v�f0�qI�&���Y縂Yâ��v���Η��Ȧ`
�����+쓊'iq�Ujz�εÂZ���)��r_a�@ϷS�"ز��O�t�Z��ts���֜W��m[��f�ÑB�H���q"���lmZ��+��w�a��e��<���8.�^F]@�z��k��h���E.$D���m](�<�!���f�&�Oj]�/�X��3�]�b����m�~����� R�(����͈4�IA��k�㱄m�ؾ�h>M`�a�Rb�f����ԫ�U�MFhj}��W'�//���M,F!F�4��P|w�a�#����g"��k<$m�� ��Ej"]�58!�N�/
0���NC��Z��,�����%tg��h�rF�R�#�0f�4	Y\l�68r[UC�9
Z�=���VŪ���9U]���6�	m�Kۈ	<-t��ʧn�\핣'�p�#���54�ڟ��N��EI�^>��[%F��u�M4$�iM���VVVVVVVVVVVVVVV�֔?}��X~�����֚���/��l��W�K�襎�N�����ʆ�95�=.wǦ�'����[�����ioG���l��Iψ�)���˚�g.|�d'��ٔW���:��J���v�$6[��N�9�������򂺃����J�!*?8�WM{���3�����p7A����q��X`�ґ.����^0Q��ބ�#������.1ڿ��@����-fȢn�]��o!<~�����za|��@��:�p�}I��[}��n	+�tY���/�v�T����ƕF@��d���3��;�8����5|7�PC�/��[��ta�DPXÝ�������C�P �Ǘہ�|ׁo�:Pc�v�� =���8�f3�x2�Wx�3'6j�P=�F�xo�xx���R���ݢ} ��{l���-�}@~�\<������@@����p|
X� ŦG ��|o�;�
�������j���]P 0�y�)���CV���F�6^����W���*��7�}p�?b�|���s5
t2��K��
�Րd+@x��O�?���r�@�.!����0�	N�{-ς֋v�{`�K��d�iׯ�-�?�>r����򆣀	��$�����o t(u�:Vw�T�h]G����>����+X����]&4(|)Jъ&p�X7>�պ�Kǎ!i;�~� v���{?:�k����Ö%x�y�c���-�.�;����o�]K���B��Ŋ���3{�!hڔwi������n������1�������i
��6V^��1�飙��q�L���2�����'͗��ԉ�nٽ�J�����yN�<��|��/|wز�D�,��'o	��9���k��FR9ˍJ�o�d�f�����/PY ]/0�E�x	&D�.3ȱ��hg���F���2W�B�=rù�)�s���cDK��]���z���0�q�3{ iIb�B��-xdc��� �R�RD�,�p��_��X�d�V�U��(Q��Z�~ι �֘���jh�X��2�>�͕��1��\1�R+	Q�&?K���KnTI��k���)y'�̃��-ޢ%ۛ���+�;P�e���I�o�Lr`�C�-I�f�3�L�S��X>����@�H���
a(���[�IA5*��-1s5E��f%�SV儖Fƒ�Qo&/Y�㬩U�������2sJ笘���	���(h���@���	r�t������hg�؃;l�&'�D�pQf�YB�!%W5�S��0W��T:��lԣל���Iv��cIQ��U=�d�%PSzfv%�7EL��!��4�(��5�%)sk�4�!��$s�ߤt���B�C���ec�(�
5$���p��p<������ �"=KF�bi-�F���	1ۃH$��(��vQe���*���dg�8�e��bH�x�����I���q7?����lg9��=>*�4k�	zQ�6%����,�w�-�� �"aP��"�6TZ�Vٝ�����)D����~Kn&n.���5�)31�oL�7�	�&�(?<Ʋ�䬘b�ga-�h�R.�_��C��S=�/�M�Fbxe�"����
��$H�ʻ���r���⻉���X¸�c!MYX�Ώ��`B�Bjͬa���-�AC�;�zL�������0S�S������Wf	����X�H���dc�Lo2@�L�V�@�T#�G�Pz�S�N	+!!I�|j�[/��T�n�A$�,�x�ʸ�-��)SVg���M!�F���9|I��1�x8t�Qc�2iX;�²�e�ՐS��*��,�
3����4��\I�!h�I���+3��D��HC8:���$�,I��F8�eAF��=���%��H��׮�+B�D-Yn��,�H,�
�9[�9sZ��`6���`Qa��I~�l��_�Ā)�z���v?}Hm�����s��r#�%A�J�qd�F���eI��Ca�0	2�,mST�g8��b��`<<%J&QA:Q��p4�ق��BA�\�ĂȊ��"��@��2k�3��Dt�i���h�+��T�*29����"�ٍK�jǆ���\�,Sr��<���J+^P��7�k��*�J���BVE�^rTs�͌!.��E�\�d5�Lv �G��e���	釯e�A�=d�T�敍�Ƌ��x$�e�3�<��~�,�$�HP�ޒ$S:Q�H
�_�R++++����(]��5�X ��XU��X�Ġ����4��I�t�Q%������3��bh���V�=�O��b���N�b�� &3L�&�A�=6*i�X���u�8��h�os+�g嗆�Aa ٘
���2�Ļ:S[nH w����ű���<����Ԇj�@5�#�$�P��L\���}A����j�����ue�9��D�J%��W���\ԋ�X&�݇���wkخ��dj7Ή�\/_D@���Cܙ
��Z��WC�#}�a���	�Xw�"l	��(/È�ah�����ӓ�bH4�)#J�Ѿ}�rல���``,�qiN��ib���� Y�o�z��
�>r�9�H�Y�ED�E|-�<8�ʶ_toh�4�����@!�.�C���,˼���@:B�Y0���q�Tj0"���ִ�vh���M��!$�.X�MW۷�s�����P������Eus3 ����6οY��+|�鷱���495��O�Z�}�9mźT�K���zK_��X>PET �����?������>�E�!+��%��1���y�iXP�G4	��X�/�!'����T�G��ص:���&,��&��?�	q��4��+�fc5��Mk�w�f�9.��*�d��B�8X]���t�{��T�c� KTc�P� ��:P���1R����U�9H/1�k(�C�(c�3I�N�X���k��͎�6��T>	?��M�v��*2Xk�V�/rdyƑ�K����u�@� �98`�L���Pj�L`r����$ԯ�V��
�(�Ac7[��F&��nL+��.�\�l�!���	��F;��@�h�O�w��\��S?go�@Ip��J����B&M���
��Q��k_�*��w������%�`���IC���9�Y�S�;��X֨�m¸]�]��Q[1?��$kR���;�����s�(ENs?���m����I�"�#<���f�E9��	�IU� a�	DB>v���+��o[��V�G� ��D0�k�q��j�H�
u4�$�:-w�S�q�|L!��6�=��b�����c�0A'�+V+	�N�ܞ�0١��u���X���R$W�]�mxY��N�5Fs�)��<l�j������M=��������r{�Z)7tВF���e�����^+���]g,2[��1.�P��4��׮tB��T�LT��dN4}4q�?�-�r;a�X�iL y��;�2���0X	WUڦ�s�����.t��2��N����a�i_CF��.��W�h��תn����S?)����BGy�0�F vb��QB�]�Dg��!~�H�HX�d*2u� ^��F��G��.FC2�{��l�N�_�P!���
'�앒�Hv����p��+�~ Z'�D��W']�C��n�Y�m�h9��DF�m҄����̫�l����h|Sa�P��Ƿ�a�����jx&[A������4�R�RE��]2�3�ES����'�cu�^������HB�	B����ٖ�H|b�
�-�R}]K�q�|y� ��߷��($���L�T�Fd��Sm��-m�0NT�r'�7��[V,��}��%D��^z��5��&��ڢ:��|G+bZ�<3S<ĭ�O�67�⤌lhh_�E�8]�O�K�3Q�s��lVr4��ng�V�y���&2�c#�i��zvf��(��KUɮ��>/	��W?bSÎ��&���Ƥs�ݸ�|H*�F�����-��[�oye�bYi�.��e'b~>�4�2?R��h��Q�l�tS+G��)o�q���F��|.�`�hc6G��I���$Uy
u�MN���Z���Xy��<h&�:�_U��Aط�tPlǪ���R�b~��
�.�3��↉ �m
��Z�l���C�>�C�i,��<n�<΂h5��]&���Xa�9��0��N��\�o]	���������z�HX�%����X��Q�nֵ�����ұeZ�$�������JXɴ��@�7�*[�,�9����4wx&��8�(�&��`�{O����+WKVd}�e�r��`����	S�)l/�6��Q��,W䠜#���0Y,�\����vtgQ�|t�Ή@��9,���,E�,���Shv7�j3d@a�8[�����3�%��y�w�'�<�ֵ���%Ҙ:��jQ�B�^��Q��ɤ�O斺�v5x�����H=/n��T���a��*ʻ����%i��v�ZYYYYYYYYYYYYYYYYYYYYYYYYYYY�����++++++++++���2�i�l�m���F�ې](�2$��Q�(�ݑ�:���������fl�d�=���(�]�y6iq�4wUU=ξ��)������;w�z����FF\S⢡���X~�u�HM]bY�K$�K��.k�FFK.)��y���d�uY⪩�)E����)���>���=3�g���3���y�w�{Ι����3�>��"�$�t��j�LI��L7��`�ፁC>�/W3[ۄ�@:r$�6���:HRi�t����JR�'�F]S�Ԇ�o;������fDw�ȱ�rF��֑�9���<k��i.�Ж�Ȕ���~���zOӭC-��u�pC�38��	Ld�_L����!X<��O�a�U�fi<�>���������9�DT��<�ia��a'ȵ�/��94 `�3"�h�d|��vN�3��@Ǟ�Ie�'�6�ZvgS~��S�T�uy�Q��]36vDT��#��&Qv۠3ې��`��0"���_%Z3VM���aT�T�d��E��E"��eҸҖ�M6�S��*g<��+܉2
�}�j����a�eMM&7�_%��5h�DD�sn��8��T�t#!2�X�Jܱ"BN�&���S�s�#@̗و&��'��^���f��z����,b �;�Aw�d��@�9}�]݁���Wf��e3nU>�dD��LS��&���l�1WW���Ґ�=�r�RCZ��0M;�~�������dkI�Q�Oﮰ���r�k��G�L:���>`A��$��x��#J�
�I4ge�T��̗���n��*���-ϕ2$u�*u��h-�4Q��4wA%��E�B����R%��D��#P1 3��J�L��4aUQ;0>i��b@��
��Y���H�L�~�e_��O���{u(9;��M�TX�
�YG�gw��$���I�'�%-���3	��UqG]D�2و(��3���<P��7'T� h5'E�)$�Q�s/U�61�6�k&�r!�a6T��b��p4�#o���vT�m'q఑�2�D��n�*V�OL
9-��r�V��l����&j�I,c���TN+���O����F���ɻ��2FQ���r$�4���eTو��B�B�p����|�1>Y\�.��$��8׽4Hyl�+��Jk!�V�U��QT�܄�QP!�H>��%2�ͨ2�J#����*�!Q�dݡr'N_3�����lcF��Zt5�<ijq�Ov:�E�p+c�:bDت�iM� <6j�s��9��i��3��(Ǭ�� 5��m:����ܛ�uq�d�($kC�;�6R�ct
���FդOImu&�j8NͲf�V7�ƪ��i�lV�p�5mٵ8�B��WK��b�m�k��:I�jƓQ�ʓ���)�x�$�IIF����'��1�TI3W�m�~cxa�X���{r[HC5�tT�s4�K��3Cy>����-���!M�Cfn,�Q��Q�bA�d��󶦏D����IIIIIIIIIIIIIII�֔_����}zX�wØ���m\�����*=S�Z��<��7S��e���u����#��؈M�A�cwe.��ō]�K�ݍ�}&g��@��������m�?{���ӣ�5W����r��aee�~t�[w�����[J��~�ł������ݛ[Ճ7?{�G횼G ��i�]o�{�?g�K���s׏b�O���n �Z(��[�y��=���M��
�]�uVN�]y�Н^�݊��=�Ò��E� ZuӋ��;RӾ����s}��8<w�裏o�K���������j��o�.�#~�� �cckG���կ��:�i��Z[W�̜��GQ���1�S�|,�3x��9�q�� �4 f,<�2��n��2�v�����6����J��{Ƭ[����g~��`�Ok�v}2��lh~�
�ă�{��G���:��?{���<O�+�ߍ}ur.n� tG3P<J ��v�O���@���2Pwe���*��lp�"�OO=�+��+�:��o�v%����U`�>�g�^���Dk�3�(.��U?��/�<S	��Y��7�� ����BW�گ$x%v��8��SA�f���[�_�</ ٝ���� ���LE/�������09yj���+ko;~ZV	������MT��L���K�~m'�ő!�-��aw�~�ｕ����A�ɋ����A��t`��}�U!��aC�ǟ}��<p����[v�ۙ	fׅ��)�횊�a�#�����tk|Y�엯�>%�g�������=��٢?m��/.�~<2E��s�hߵ��腺��\���؀� 6��������������VU��	B����XS��MA���˗����l?�)��XY��'?Z,����v}�G_͞w��}Pީ��Rp�3�ڜ���!���_v4��hi �!�j8i9g�7Ky��SdK
/SFLقz.�7`T��v��d��mb�R��u�s~~UΥ��Y/�Py~=K���%�e�ܬy�j+g6*q�
��������x�޿$<35|Q�4/��ַ�b������vP�(H9?<�ֿ!�����2�-�~ʛ�F ���_{9Ti���n��xsv�l���*0��;ϺX���uN)�gCBo���L�PPuʥK����lz&�9U���b�2C�ZgC��L>G[O!��`�_�Pa�g�8���Oیۢ�US!�XX��Cצ(
��BS[K��u��uL��g�lB��F����0����}('��ThK
���y+4g	�ST��^���z�B��4������2�A�q-�� �ce��Ų����E��%����e������Y�9S[}Ǚg�9dG��^� s���n3k���MQ�w����)���vi8k�l=sk~�TI�R_��b��+���za;��li���.)�V�Z����?��e9���+U�x��S���aZt޿��͔�1��p(�����:/s�Z�ӭ�Î3���)��t��]G��A��r-t��9k�?�i&���4�U���4�*S���0�M�<Kc�����硗��N�%��3ޞ������|�pk��┙9��Q�qO����N�!o�˗�r��
�rYev~^CȤ����S� ���2��?��-5���L=Ou���~v^A�g϶�m�gU�l�^:.9n>��;���0ȡ,��&�/�*���V�$.�7��he�@0	L3�O3L����Y�U���0���=U2�l�כ�g��V�,�ճ�����?eVm���,��hhD�m+D<EWΖA�ۙ�%͵Y紗	L�Jƫ�1�γ�{�w��H��e�M>�w9�N.�Z
0�ͻ8��p6s�f=׼+��n���,
��i�z��yJ�=������qs��:9���#��n�K,�����8�l+Se��,Kކ���Y(oj���HC��]�q��i Ĺ�x��fZ��N���l͜7d"5S>��;���1�sf�q��1��>�v�J��gOE���U�l��ڧ	��Y/І�H��̖\f������\"Ig���b�eؒ,����e�͡�s�,KA��,���T��2��VZ�� ���J�=f��g^�q/��Rv�
&q�H.�B��aܳ���#��ÔS�=H(��ts�@l��H&s7 ιL���5�s�=zL	FJ�N+N���rXL`��+4��{ڑ�g�9�c�1�R�WX�12�*[��������]������v��W�.뗎/��V�����Y����Zy�"J���_wiRRRR����"&r�ǅ�k2Dk�l����xj�`�R��CM��h'�wnk��{:��INEo!�W��m�<}��c�&�|�Tf'�m��u��dr�Mlu���F�������"��
��T0��%�Ră[��h���P�NFZ�D�=Dav�a?_;F�o�a�Q�<��.>ojL����&/��F洐;�i��
nB�k�(���b�����X�UxXd����(]ۦ��sN6攸��g�Y�Ի��>H(Ԑ����^<��Ǫ("��RA����zNZ!�����Q�&klQ0�k�w� � h��K�P��<��-F��,F�ܕ�m *WKZ�:q3lOw�}D�VT���~�Ijk븙(R%@�݀.�@#�-�d(���� +����j�N@�-
\6.�mt���I�����^��
�:�p�̗�W�� 
D��?'�qE"�xM�ƙJ�7����+Q� �'nh�ftĂ���D��[�dd0���:�  ��X�s�y��wх+Q5V�`�(�@!6<#�{�Ċv�h*|���&������*�o�4@���V��j*Ї��{P�+r�,��"�4l3��:��$]E�Lء��Ƅ֡�6��&�F��Q^8�$h�،PK/X<	^�ֶW���UP�����ӣ�@�[A�tV�7K�'�B��<&�[�v�"cp�6��b���c���FM��Y��NBG=m��e �$j ak+�FU'�E��tkC��4�O͝K��)c�	��7�Г��Z/t�Nq�˭u��ܐR=1��ze�i�i�H5ֆ��թ�'��\��wM��C���	9�f����&#u-V�6���+u�Y%"(:�#���moe&�*m��Rb�e��V�d
N�t�F?}�K^N_�Nx�ئ܎n��ܠK"���1/�p�Þ*� o�3|����Z��'BZ�r٬,����zKɝu4Kl�bdOh[�k@�'�Xz4N(�`qᨶ�.?�ⲙբpDh��D�����mh��跆c3�Lx�0;8JL����T�P�"��.&��t�k{��
g(��_k�F�.��l/����4>��F>��υ���&τ��W_����#�
]�.��u���Qy��ӄ�� �%xf#0��6u��{�;b���e?T�v�fG��qStԻR����u�ëY����hфu��7�glH�G%B0yCULe��H's��%�r^�yzc�u�Z0�p�b���aQ+	1Rn�ɻB�8���F�մ�s�7�6�ư����e
����E�UE%���*􄦚sbWN����"w�6��.*�����i��=�V�PoF�n�fT �ri^�r�P�o��Ҷ"]��!�a�73ʏ^Ҁ�:����D��|?f@=2<���J
�Hj)�Q�	��#��M�N�0I=!W�c�c�qm�QS�=�`�M�Q1�/(Մ6���4x��B����m�b�p¿�dw����������K��B1̐\E�,;!��|�P��8��$t�aR)Ն�RŨbS�o�bYn���UW�난,�7P�	F��靝��$�Ŋ��U0V�X��C�t�����F*�R��OR��m���]�cP�����@���:�@n�$�e��U�&BK�ZS[z��ns���~�{�裍TY�m�R%U��	�{�r���D�	EP�4ݴ�����ť�Hybt%>�ybnrTo�<�l&:@ʖYg�R�v<w�9c�����pM�����x����V4�Դ�M��G��L���u�A���3�J�ګp����JD�6qվ�՛F?����1�F�������$������!����HKF���3��#�Љ8������;�	�(�T���(������v[�H��g7r'����}^�d������#�I��挎�VT�r������VA]X�.A�l�	k�!+�ԥvwx������7m�0fe�!�]3�mM��pT�����԰B�[�)b���V
�(�Q�X*aWH6��8� /���٦�:f[a*MV�7D�ޞ럡�"��~]�b@7�"p��6J�?�c����~�I/��dI�J�#��X;���5�k�ك]<uE��`�����D͂�+7��#��8�VhQ�H$hp�¼���F��ZF�f���S�tz��J�����������������������������G+��"))))))))))���i�N�0�]����i;��j��P�����M��i�(H�r|(BF'���@z4S�O[d0��us�e]*�E�-��oOh��&)1��N�*��*F��P���P�C�QV�����[&7�
Ay�d&�|_h�oJ�cL�^�F(2JK18'��E;���./��G�Q��iiTv*���[s�}T���#��Ȩ�.��D.�,�1�"c�@�1�M�
�P�kL*��\>�%Z���Ud��Y��j�\Z�f�33rU�={�ԟ֊w��fg�t�5д��@IfI3>m�W���� 9J]�/���G\]kª�PS�nnE����,F��'�t��SJ�lXE��5$V^m�u�q�
/l�����n ��4b]Q�	����n;Ճ��z;Z��5M�C�!��mm���@W�t��T�Nvp�g�G�ڎ�>�n�P����Ʊ�w�v�U�ɍn{?�j�%vN�Q�+,J�@qkE�Q�����hZ����V��1�T��V�Ee{�@w�b�j?�A�K��� ,����"���
$�-�:���Z�vx�P���Ka����.���OCw�Z]�<����ۨ�T*�n���Y'�L[o���[%�tud��q���S����f���B�&"�	VYMsG��.seߑ��!Ҕ&�h��`����ɯ�.���pWZ:I�g�EP�Q:Ֆ�򘖋�:�)\�KG����fz�����R�0���"�}u���k*�UȊ���d�h��:hxt��\��j���S��;:�;�2U�'ZCnu����.�5"
@SQ�`Q�5�S��I��Z�Bc�.-�S����%-��$�˝���34�@Ť���L��xmi�A4���1T��y�^��a�H�R�x-c��A��;s�qo4Pa����\j<o�m׏22�p���3��X��R�ȩ�� +(ʅC���(}�4PM�Ehi�n��@�'y��d�WM�
�����DS#Ҋ����n)���y�W�����ĶeT5h�"��9���C�ըp�A%�M;0ۚ<2Խ�>G���\� Z5X� �iAW?J.؀o�=hɼ�IEs�^�emy�ŷ�p�2J�&�(K�����ݮi�aE*�tY�\KzG�,L������C9�&XG�AUY��-�4�� .R�����̚to|�j�w�K�pI�t��1�v$���{ӣM�&��|ǟkFǐ���(3aێ�kC�B]��2{pF�i1��z�vc�˗���|h�d�گ�yt!����@&M���G�(�s��A��bv�Ճ�s����-/�*u���"���"u��!Na�o��&5�_:]d�����T��L�������IIIIIIIIIIIIIII����s}�7� <��W�_�L�>δ�Ob�Ouޠ卟�7N�d��2�.=�����!��.���w����2����-����2���Q�rQ�|��@�kS��󏋳cp���󶗇�W]"����#��^��O�T���^�ٝ�6�c�����m�[+�n���Xye�~�v׌�ԟR�ee!4�d����T�ao ���q*�m���|�|?{�a�����t y�������?�Fp��.����cp�C�w^�b�7<�6�猽{�|&��u8�q|�됎w^��{�xyZ]��,���B\��Od%�1��Ʈ���̸�Nt�dX�p��?�����:ʿ�����O_~�>���_^w8�q0xp`�i���G���'�A�]�?��G'B2��o���.f�:[A��9�6�x� xk�|����8]����}��\y���O����`��/o9�A���\��]�({\���M?����/���� \h�����c׫�|[5(�}�_����]9���+}�|��}���2�~�k@�U�O�����<\���t����m��K`�,�n�ȯ����+�m"�y�_8���'�	�����u��;�\����6P�4������C��W�&��6��ePc����^]�����;����f��Ч�\�ң��ą7���0j|�P�˭[?���4� y�DB��Ph�]u�~���0�1�񋏀?��/�/D"ţ��~�21��Dr���|�������2�gU��ͳ˫��ۛo�9�=�8��U>��L<�!�!d�gCS�����o������7�=���&��}%�A�UhX^����5	�⍓b������-������۞�=z���؟G�j(�l�!"���wW�[06~�2w<\_����ͪ��ܝ��ϭ;z!&Ev�	���=��z/ӴR��A��~ސ���STa�������\�+�%��V�4��E��t7�����\�Df����U��cf�?���%ț���j<
[-�L���z3qivjuk�ط�ҖeyU�)�S���v��˫S,B�H9�+w�����֮f�P^y6���sG�ܚ,��k��(q����c�y��ǍN�+���K���ugJ�AsII#�ʪ74������S�6�á̔k�є��L΁��6�?6��VYg�8�Ŝ�[g�ø��|xJ�/�S���Z����L>�E��ӳR^��	S.��0XI���*p�������L�E+�d��>z�.�a�p������u��0l�_�۬�ES{�2n�92���x{�9p�iuӛ���>�z�6T&7�܎�ݩ�zM�b����,��1}rg�-u�	�[ʋq=�<|���^�%�2W����,Y��TA�#K��<������S�=f.�\4w���Q���g��g�]���!'dX�]\���YVn&�0�s} T�z����sΥ�[��k25�����}Æa���%}��L�b~6SJn���g�Ϥ�+�Gs������x��r�V_����YE��g��ǋfq�¾������)���φ,�2�<O����z`��Hb�������YV
r�r���/3��Ч�^�9G��96�Z�Ĕ�|�B�_�:S�������v���V��=�P�\Ӭ�q9
}�"�,g"mg8s���J��y�Q�<?u�,��@�S����Ϭ�G��+���W6�p���������/�Fg�}t�z ��L_�-(�I�YnZ��� 57 ���ΗL)���e�s\K��s�Ya�p-3�)�)��umm�ٳҨW��g�X�SB��Z/���r1�8���x�L���3l[����"\k!���0kAhix
�0;of����C�����22+Ko�b0��|�����0.�����Ҟ"6�\�U��rK�S�S��34���f���Ȅ����j�G��N�*N������r���w6�zf�X���u���.���?U�Q�s
2k����͕��S�������������)�Y��f���RX_ܒ󏐴Y,�qW	���O\�;�_��m9%�S�J�W�\�#ZJNi��}d:l��p`%ʑ�fZ�w���LI��X���7ؐ�Γㄒc��؋1Ga=�L�����Z�PX1���S���V���*��xW���
ΤHs�=zU��v�xJs.��5��b��q��YYO�Ֆ�]�uh�5Ǖz��SêuLx���s�k�e��v��پuB�a���!�5[RE��^�ˋ�r��H�EB�����K���������[�;(0�e�a��8���D�����М���_v�z��<�?J�tn�;�����3�c��\~��Q��P�E"�U��U��s����~�@����a��Bh�:����� �Jmņ�
�o�Ud�";���i���گ0�aҖ�M��ug���GC�H6�4�8��eCi���j�gy�0����t6[4�����U�/tΔS�uL_|y`�0�YK5Q=��eb�5���45��+ĥA86�C���8@WJ4I�'�o!�����#�ܶ��$�bw1G��� �Z2�)�������!`k#��+{]���Z�3��Z�D7��1�(2��B5��dgv��#��JӁ�6 ��n�惹��o9�4%����5�,P�ًmg">
B�� FR�"h�s�� �1(��b�6('!@�����*�&P��h��	�o�''@��h�%��[�ҕ4.V��*8�����V�:J v��T�� �~2rw�
�>��+�j[��u�<o�+a^IxZ�>0N[�<01� �!o��> �j0ΰ�&M��Q@g��#�E��M��p�6�d��@Hzy@u�[�����bm�ٌCoq�X�wY7�ވ0�A�f��͠��N6pѪ��a��	� �	��������t�:3�W��\V��ű�O�Q�Q:~C��Q!q���;�������E��'sd���LG�&��ޯ�M7)6K'�兹."!63r`ו��M'�Z�������pu���&�8K����<gIo͍�F��AŨ�<Ӎ�����[���8u�r�aO������p' F���ekZ�B>�d��G�5���"U�#�����5���1?�:��H���"C�H�g�Y�����q�	��>Ʒo��U��xv�G6���Xd|�n�^���t'���	�$�c����c۪��C�б��8�^D�#G�N��I:�_���ȥ"��S���48ٽ�����z�FF��Wd9{#H���Y,��N2+�k"j��L��!sU����t�(+�,c��ʨ�ή�n�
�zhKۨ2T�ݘ�&�~Z����;$�^]!5b�2�<gc���$�ދ�mt��sU�PU4�W��s;:�5{���rH�,��*��uM�U�ơ���6������U��N\4!��5 ��x{G��#���`��.ĴB��A����7�[��Ntȸh-���]�Z��x�w<�UHN�����&J*��×Q~��	6z3���;�ntW��ͽ�]�*KOɎ��;��qKUn��*d
���=y�A[$L44	�}������(&"JY��q���.���Ԕ�+�4�&�R+g�+�@��pӴ�ޑ�u8%+����	�M�W����U��GἺ��n&mҬ������i�b	υ��ӈ��tV!����&�����l�'rí�0�W�Z1�	��R��C��EM�9̀z�mbf7��#��e�,��Q�A�@���!��Ӑ�;r�ʅU�h~[��;�"5��ޝ�貊c���G�ِ8O����W�a�r{�~Mz|��������̂��RA���/�:N�3��.s[��6B"���̖�D���0Q�s�{�\)�-Wi��p2nא"������q�P�ݿ�Czvf�J�vܛQ��&foo�F��!�Bd��_4,'�<ۦ�<� ��3�D�]A2l_���oR�EEV��Q�by�'����.��H�HK��w8�(e��j�"����8f�0dA��k�nݠ
��Lo���F�y�D�3f@ D��|�n��>�-$D���Qj0еָ(�w�%���
o���F�t�T� ���u��8cy�efF����o�Ù�2�и�'&�ơ�+�y5�MC��dZo����(���W˽3
�~c$u�b�li�ԞT�����ΡMƶeĸ�����I��!��h�C]5�������s�	m���|$j�8̥o��[猭o�	����M�f'����&���lj��ns�IӺ�"ݦF�H0�O��S�|��	�
�#�U�M�]�6��x*��STo��o	�(5]36��;&�����o0M��0��чZSǫ6G'�6���$�e�	���4�!mJ�h/�FAVZ;�ҋ%J>[��5mLg�R;M	x�X�J-�[9-�����~�&%%%%%%%%%%%%%%%%%%%%%%%%%%%�����ERRRRRRRRRR��K2�~y�tϚ#��$���_)��T6�w�i�e���7��P�	�8*�0�ڊQ09�/^���_�0�sT�}oF��kh�Evh��f�`q_3�G�5�A�z�^�C�0�|t�1Bl��uF� :AwAGh���ɼ1��GӊT��5x������p�$1϶�㭥r ��������cH��V8�EMe�%L��(�]Q�M�Z2H;k��� qN�4(�G��N��LtI�5lG��	fHRx]X����c��cS��z]A�Nu���S�Iu�b�lb��c/S�� s?��P�%���xyp�E���<�	�〫�*b���HU$T���4�'�����}L�f��!Q��@�~�Z� ZՆ%�}��ƌ��Q�`��ܓ�=T�8�Y�ޙ|�B�(4�֐Ax"�&�]�9�=�(b(��k��Y:qÑ��K(�nF�v郁�Ck��ò���5W:��Wi�� f��%��N�r��ؠ]D�σ�Q�mx{'k&�İ�%ĭeh�|2�e!�"x���3�p�kP�8<�1P:H<�f��ǈsr~.���Z�E1�q�DQg�jΥ3H�������R��_5��*eB�RjvL�o$FkM'��b�W-��spՕ}�h�t��jL��@�*3�6uۃ��Ś�#�0(Wt��MI�X��٧V��!bhr?�8R8�o+f�B�`7��1��u���M�Ic�[5h]�(Ī����D�;�i��3帘*�O��1K{��XPO�z�#<�hB�e��憨x%g_����Rr�h���@�폝l�l+���*2qn�j�di`� A�M�x��`Anq�Z�M �w�5n"�<�Y�t����a�GV�J�FY�8^� ó,m�TJx���ٌ����.n�k�V�15������q��:��4�"�F Q�a�J�'Ҳ���!����}�mz+���!L�dL��Y	�δ������Q4"���^��y��b̘ք`�n�D/;�ln~\��躂<VU"�_� O\�x�r�FB�(�
b������j��k��8$.���ӤmM"%�!<�
DG��-���GDr��2PX�?A��o��h���~�2�p���d#D����ׂ��ֈ�5�B�9��VPY��^��C�km��{�"�6D�'c��*�Vt����B�N�N,$�u�B����-�u�U�3+,�����5m��c����AHͦL"]������Tg�g�ٱ}9|���$�1�]��D�~�Z��DJt��[d<)[�5�L���U2���M�H�5�U�5P�N�*�&�Y-n�����wٛ�	Ϛ쟝���������������o-gŸ��H�.}���b��1�_�(O䰷�d�Q���r�0����3ط���T7>}�uNS�ݾݯ<,\[�=�� +�"��z�K[�so��OV}���;ĩ�{�g�L�m�>��������~�ZOX�~����N��_�g�{��3�{;K�����_z�_��Y�Gd�����q��L���+��� ���Xt |���0S�?�3#g�A��I��W��9�oU>��r�W֭�~�����U�����Yuz�]�-���{�(�Sj�'�'���{�����]w�nz���#�e�)`���e����_��/<�,Do�T����b�ঔM�'�	������
p*?x��eh@��
�R��R�O�f�鵚���BO��n�/���rU,*/[�d�q.x����;
�! ���Kآ�Ϯ��3W��Ip��tPpç�Q�&ȿ���o�i�����F-7��<�A6����w���� �m����s?��3B�x��:��o��J�_�Ϯ����N��>����'@�Κ~7�'S�W����#��s�E�ԁ@���� ���O���+юt����˫_�����-���/>g3@��v���E���X� �� �����������W]Y���NU+�]PP����I|���p����]ط��w���/~- �=�,�|�u��t=�7�<D� 'r�^Y½e��[0�Ų�7���8��]�����.�z����⍕���C��7�D���R�^��{��]�q?���'�C�<�����Oy�Yhb�5�E�����|�л55'#��zܛ��D?I]�^,-2j�o���#q���������;�F�ݿ]��|���>��u�&Ǻ*����T�����xn���ģ�}��?��l\����N{r�蓾�m�]77Ӭ�v���g��6����e�c�^��Л��ݜ��f�{���7�������R|q�g��Ww��!�ُ`w<=	��s�̳>�N��*�[���?��kY����w��їAx�TU��И��9Գ�]m�z�@v_JĚ퉯V~;�|��y���)�����MI�_��boO�Z��3���%����[.���i��}[�����*����*���������?��X�����~�<i�t xk�@�)��ǯn-k��x?���x�s�G�W��5����ߓ�+7���p�ug+_u�%c;^������!�ޟ�G��}�^������6���}��~a��R������[x&��ޞ�`��\J�S�xZ����"ǷS��f�Y��,kb�K�r��}~��w=����sw�T����OZpw+g�W�_���Q�}�A��~�;�n���?��[S�m���P�YG���'T7+^�ۙ&�6�Ŭ�?��5o2����p�ǈ�Oe>������;���u���%��o.~䝊�����W?�x����'��t�E��?k�����R����Wu�}:�����.��H�hȵO]/�]����ר̢��~��[�:�v�Ӂ��p�~���3g��_���-c�3��r�gGoE�?M���E��'\�G_�c%�s_}얊*���z�1����E֋��{͋w?��<�w3���
�y��a�}����e�=׿{��k^������j����J���~�ӟ=s \�)���Ro���?(s��-b����Ne��ƓW��{�*=�t�ħ&�w��4�OY:0�>ź��W�Y��m����<G���A:�����5�ET�?�.�E�ե(诞c����9�L�e�F�m������1�p�ݗa�<����h��u��w�
!���?�=�*P%���)K�W�6
���~ga�?�p㎇���14QH���韩3n=��0���Ǘ39s�8���%����=�����s?�-`<��}i�S�����7sg����s���J�/��{�}K��7Տ�u��A~�~ښ"���#��P���ݙ������Ԣ:��u�7�E�B����2��c����8췾x�/ۭ�}��=��G�k�=2��M����V��Q�!E=S���N�>��]?&JMݥ������뛪�ox�?�o����;�K%KW}�1������O̾��
Z�?��?�b����ھ~�~�ν��Ϟy���A����[9c[b��*�W�C�%��{"�n�+��e���KǎQ�o}_<��#oG>}�����AA�c��z��l��~�F|��5�]�O����[�/�\��'���t�z5���gY���,W??��wRw
D���hvn!)�;�;�}����&����ꍌ�?|�����M���Զ�\��'�m�8b�����>T0�p5�ߒ�^7��G��l��Ӟ��yf�s���E1�Ex����O~�ʵj�|�3����l�?�'_����S�ߗ����WiRRRR�����RU#�zwt�x��q����ͯ.�%����7o{⵽��7�h���}#8/���o?�!M��n=_p�{O�'�����������^Q^�|x��E�����|�k�ܛ��^��;�ek/�ɨ�=����w�T�t����������q���?�Ffz���?�эg�P����͔[=Ew�.TT�RnG�jʚ��けlBb� ��
	�a�e�&@�G�n�έ�o������/���j�<��ʚ@�H��(H���fH2C�L �$�s#��`Dƀ+QL`FEt���&s\L����Ν�0��^�������O���{NOEݖE�On���H��"{��Sul���ݍ?��2�*j!�8����9���$�	^�nN�\����:cV����Ӕm��F-�L~�q�l�o�\m�֋��٣�i��0�0��!?�۹/WO���i)�Թ�J��X�I���&��P��?��²-�u��-uyc>V��{���6�q�x�I�s�_��
/�š��E�\��β��� ��+�~���+�za�p��[��<"fn�Ծ�`?&���Xp|�N��߫ڂL�-~!�������`r�6�}���V�/�*����i1�dڑ� ):�	��m�`��4���K]�iI�͗��xz�����b������fo2Dl�������+��,�6����p`/ڪ�jnV��Ni�A��Xpm����߃݉Z��`���A�s��ŏW��i9@�>no�_�Q��}	Y�'���3us˪F�g|��~�xE������\�A�*D�.�V�B\��/8`�k���׳�rO��KX.(v�X3��D�f�.�w�\���7b��]�vѪ�6](5U_+>�5�Tu{��|���������5>:f}
}Ȭ�y��$j�ڃ��y��Y��=�Fn,��� �9����s�G�eN������=�Щx����j%q3�mSSe���<q�Ԧ4���;n��li��-�7��mp��^RA�;V�yjc��c��/nKV��-��Q�Eg���:�'v޽����u�/n1~{�ٱ��
�����;�VM�Ըu�ģ��w�MW��a�Ψ�*���rƝ����b��s{g��P�q�,�ܢ�\2�k"^��=�����v娴կTk��Ӑur�j���.oKTl�4gܷ���%#�����wp���JG�C�v�v�XH��&�1�udw�f�u���Y���ʔ�vujg��w��غ��`��[z�7>h��c�4�3{rƞ��ٶ�`us�襵�R�C������:�Bq��p�ƒ��2�3$�6�ٙ�0r�@��Ņ*����"sZ�u�a��y���K��e,�~�$�S�5i��#��s���qq�·y꽳��_N��_���M�l���aV䍬ݰH��z�Lق������9-�y_���R+C�{x��*/���T�G�/�n���,ؤ�U����`���.��������:��-��6dM�������؉����i���aɵ�l9o�V���J��a��d��Ǖ�ބoRrn}G*�tS˾a����\֙�\ώ'�Gs�Ӯ�I��k�ݕ>ncx�|��U�^c�h��i�^{ױ��%�b볝���ו�8]]l���Ҿ�O̓V^�A�iJo�A�ӏȟ�p�L�,m�س�L(;��U��3?=�zi��U���9D1Hxq����O)w��9�|�mլNoe�7��O]������	��˺ҳ�#��cz=i�v�u {_�~�h�}3���)zݰC��$GR��ɗxz���ƥ����Z}��1�p\��++����'e�z���>�r�틋�T�|{���'�ݖ�=m�6�{f��Y���a&ٷ\z�;��9!U��ۆO�J�٦��q�T��;m�����f���;��.O��i��%?G��`)����Z=�s��X��>*�oOQY��aR~�
$���Tk}/e��y����:��㩵��\�n�8�4|��wK˻Ktx��x���=��f].���k���%�cr/��T��{�Z�n�i�Z�C3V�yzy�]��q��xכO�y>�*�P�-N��{�y����&R�'��H6���r����v��aL��h�~֬��L�}��»6c��N�Lks�{g�����F��ȍ��+f�o�#�;/�{�˶R��G�]1'XjejOo���<N���M�zB�ݣ��>J�����[�*���g9���V��/���<���܈QÚ˼�8ES�z���y�}����e.y��:뷏�ѯ�f��d�J�޹�C�O7��T���dy(�-;�4��ňK7��ow.�7bٖ��5��ʗLQ�<NvS!u��eeۧT���ʗ�s����B��]厭��.�V2&����%���R�\ܕ�شs��G���|�PC�����Ou�2N�Z��;��ܨ_4�N��ڰ�F�ƫ�&^ە;�Q�^�����U�GKS+L�<���Pl��\�&CF�H����U
��mt��%�_�P���}�7���ֹ_���]�/�;z �y��mG��[���ܑ�t�a�ҹ�����7���[��`0��`0��`0��`0�#Rt ��`0�����_4��j�oM>�R�C�
���J��e���èp��%�B�f�#�~�$�f�S��6�s���Υ�4��^��^kѨ9{���ݮ�U�=��.s�Փ3-�u�����汍����Z�}�j͝����y�X:�LoSѿ�C��MUb��'��?Ǵ]w��r�|��~�poZ��ܲN�򰤥S�[��7�]2��K��*��w\��I���ƫ�s��dov���xJ'vj�a�MP�y�m<m�9n����iO�im��k�~�v:)���z���ĭZ従N�/��~�a{E,Y�ܧw�����ݐ�ݳ�� �鵽�i2krbC%s�?�`�����`~V�*���Nw�LPVݙ��}�
*R���#��;�;��Վ���6w�z�/n��v�i�g�bNV����έ��Ӆ�0��*�f+�2�o�tv���iU6��ݗ{؞�����=ioҒ�|T~��A�>&�K���q�����v�X�*�Z�\��О�|��s�
v0e�O����T���d|:v����٦�V�+�Z1����j�lQ!7�wD�3�+�/�p��ݢ���Io	*�laۗ����ݑ.�ޠ�;���h�JdPm�Vz�cQo�∾�Ěg�Ǻ��zt"<�^�ro��R!��β��bGKb��<�;y-O&r��Vf��պ]��������eN����K��U�Z��0=��xI���J���KZv�������(Q&�������u]:gU���;���r��|���fn��������E��w���g~H�^w��1�fn���3Ʋ�*�w��}�Q��@y_ƥ~]�#�fٯ�R�{�t�`��r�$�&ϣ����f����.X�~��8��cǅ�f\v�N썵��c-�GZ�?��>3^��f�۳��i-3�i�N�*}�Uqp������|ꞣlK��v�i1��\�x�{fQAt�щ���'�Ag�Z����)5���ه*߹]�6�c�k�Q��9�;]�w&���V~gR���Z�᠄|�[�����[z��r�J̊������e�׎g��p+y{C�7�Z��p㊖���1�	���n/z˝aP)[0wG�D��=��K[/w��m�t�\�EMHm)M���Ί�=:�9gn%7�H�����Ҡ,��ig�_�goz�G,���J�ܖ�/:j�ӹ�هvtnn9�N�ԙ�ŕm������Jy�_ZR�Hy!Q���\�;���a�|��j��z�u�lz�S�ݎ*#z~��nf�w�\�i����+�1U�l���	�9
� ���czfs�6'�2V���곅�R����@oi���
9'Z�Fj�q�LCe�,�Q;Wl��Z�ꕵm:�'c='�y�*ȴ�(���<]�c��ԛTގpN+�3�l�+���YU�Z�ɩ��Y��T���v��{�HsvW�>��s鸩Mm�6ݓ������H
�=PW7�'��q�-�^�����jEe���J��#U7�䆦�h�WX3/�P뾵mÞ�F�U�LY�ͫ���h���;T�{.m�U7V�m��ӦZe�-��1��`0��`�I�g�S�F|�Cؓؗ^4��c�U��+����ViM~[xg���Ǵ��_�}bLw���M��i�|��~Փ7|#��l��otl���k��=Y7����v=��妲ekX��vG��`f�o�����r �Q���w�!��l���WhU�=$Hw���-N���ϖ�}�!x��9e���O��>I-T9Yu�ƙ��o����`M �vβ�rz�O\��4jKb����`v$oi���^��w�7TSo�8<�j�bό2ii�,�qσ���W̻��s��I� �V_�޼eѪk�[�$����[˓K�O�l]�%�,X�vՌ�8�z%)�w�f���p�>�%�0���
�HI����S��6��<�r ��ϪEW��[w�=�3tǙU?t�,*m��A�=e�^���%�Q,�Âa��
8�� Z��ɥ���0X�^X<�����`T��?<��ۛ�4��,�5�l�;���w�����$��'������OA�������i�( |N��'ӌ�W$�܏ ;b,������
���M�oL�����6��^������/��~��QX
����z$��'���0k������t�K�UG��SA"�;Af��r�	����F81� ��u���&���N�<Ч-��;ڐ����[�c[<}ma����/nkhiO�z�@��}A�۪���+�A���@�"f�mV�B�dfR�B~?�����FG��kA��j��f���Y[VmI�ڟ<�&g��Q��zS��yg,��Zm�B�ȟV�5�)Q��Av�m����Q�,2+��U]��Q��k�x�_0�F��[\Z��ξW��𐇻.�>���ү�U�$5�of�K�M{4%��[���[�t��\Zb�\��Α7���M3�Ӓ3��A�;��J� q/*��M��}Ɏ�;p=Q���q�u��"�9`�о�N�< GQ��6}
��}��c�#���/���Nt\�N(�t���p�N��������?h=C-�"&XO�,3@�@Wu�u���j~������#����j�H���PW����S�f�b�c̈́�~N'���.��78��9�s\��9��/��k�O����8�c��{������!"{������'���"<[��W���$B�{�k:�qbͯ�'�|����[��`0��5�����IQސ�� )�a��PO�cS����8�cFRp`fR '3%403="(3-<$3=243)�##)�;#���H`!]pf
�%=��1=��=#��#=��5=�IK�g���Y�ɱ��(w���
qS�ғ�f&�s}2|2��X�l��?[4�.=�e��0L��qH�c����v%F�@Ba��!4��PN��5K�cMA��'��@B4�-�M��u�H�L	D�3ң�5�cX��X�FR��aJ����L
w��r�Hd��0tRb��Iv)Q��.��a��vH	w�51��)-��B��1!H��@l���C4��X��$A��$�iB�T׊���H_zr�'59ܛ�jm��*��>1�G��aZ �`���q4�@Y�PT�נ\�c@p�����Yd�b@�b8��OA5�Cl�� �~�o'$4_C����#L󵆀O{�o���ss�����0�p"�#�P�0&"hh�9�}n
q۔�C�47��'�0�@��OL�h`�ɂ�MC�tV��d�և�� ���#|.Ǉ:�s�ε�%D��5й�Dg*2��;������#�dt��ɱ�� :DOA{��"<5��5Eb��rH����Dx$Gx :{�謏M�r��i.�
	Q޿&F3F'E��IC�C�ј�yj<�)=����[�?#35����OA��"5��� ���%�e$qX���3���2RB�2��|Q���3)9�sWbC#%��z�Ġ8�}G'Ǳ�Rb�>�I�H��g&��zj*����)��h]��VWb��Tr���A���F%�uݎ�A�؈ʿ��~E�5��A�h�Y ���_��%�BC��*
t��t��?ہ>�d��i���v�>��?����Ob�֢�F�	��h��B�A�6�c��Ϋ� ��9��#lx"�/�i9pBT�k) q�&�e�@�q��f��Dj6(Na~"vr���?�O�"����p\��>�Ư��P�%��L�5�����<��5������>��A{IDǓ��=?�Np/����':�9���kv�n�O)��`0��`0��`0��|�p���`0�W�G���(T�.��K�:�Q(�$
M�lIG:=2��G�H�T4׊�gI�S�8�%l��*�Z�9ĕqO��h�%�Уu(t]�51�ְ�ϧ�thN�:Ϟw��!Y�m-)4d�|X�t�g�`>��A�"��}ޚD��*��X���'r"��+]�ţ�������DMxu!����ȅƋ���D�P\(TGd��Qxv�83����{�����Y�B (fdG�eϳ!�,��oa��q�oK��$�z�X���'� 
�vd�ݓ�?"nBG�a%��X��K��
��돮d^><���C���Qn�xxu@� �1	�A�O�'�oIAsI�u��9��fh�x&b��';�b&15 bC��D��׏�/BǏ������1��KX/A��9d~��d�=��ȯ3'�s �JԋȃW���8	�4]*��X�8c$�`.��Z�kH�7b]��Ƽ�	�OG��B�H<�|
��[G�-Q"v�{ b���;�MԜ�Q��/<=φ�	Oϫ_O�A����wC����G��J&���f«`/[��y5�7�=Q^����{_��&����"��W{��0v���u����!~����G�����<T?=+A}	DOAy��I��H�1�\��/����}���9^�C���|�>��޹%���<�1D���
�1q��cE���,����p��`0��`0��~ޔ.��0=-�Xޖc��-�ؾVj~�	~�}�Nd��َ�� Z���CP��c �ΌÚb�a�S8L;jP�+=�mo����gZ���Y ��$����ϰ��gPő��,w3`8����X�#-�ik��%!$�F�0����Z�+-�ۇ��v#��Z�{��2=H�t5_G#�t�����Hc�|�&��P��.�(�)�g��A��a��,����i!������P������dm?OKi��q77�h��^��l/��?k���.���b���j���c��v��Ӎd��E�'��냷�>x9���z�E�O�q�n�
����|؛J����B���;d��v1Wg�X��yYj����0]�$�����Z�i��Mp6{y�i���b@���腑�.أ���X�N w�<ZK��5��V�DŃ�@�n3l�~��h�P�7���Dր)��@?
��|�m�5SUa��\B���VE�(��:E�1}p�*��+Y�M�g��p�S���N|����j�K0D�&H��P�$a
i4�,���HL�Õt��`�Ĺ�QW���)7�&�7Bg��,ݻQT�9�7tN<�H&������K��,Ǡ���M��s���v5�g����b���I��r7/����bL�����w,W��N�?��I�>+� �oL[r���%�e;��q~L[Sԧ�����֨�Y��b�"��^IF}O�����y(���gy�8�z�پԱ(NY���n ��6��H'zj����v�lꇶ�����/l_�Z	�9����r\t` _����Z�_�a�w�S��`0��7D�&~�����w� �u���� :pbp��ߐ?�/|]��	⅁���W�g'xᄽ`L���zf ǁ������2��`����ζ��ٜ/"�B�Ɂ~�o"�����z��`��F1��`0��`0��`0�����`0��`��!�����"��1��%��`0�� ��1������_�����[,��F�( :�/��Ap��o���u>��"�����(�����oDa���oD��Ob/	Dh�e�;ۢ�gs�����3����/����%>�3��\�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�a``��p�5����j�� ��'�b}�Ip�v NdpY� bO�Y<p��@�p�.0��փ(X� 2�d;t �W��pa ~�P�	�bG�D��! ^�P^ ��[���؞�D!� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�ɠ������������  �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    |�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             )             |��iOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         5B            ����            �             &�A�FHDB ӯ        y��Pd       storage?�     e       carrier_exportU�     f       cost_var�     g       cost_investment�     h       	purchasedj@     i       cost_investment_rhs5B     j       cost_var_rhs�D     k       system_balanceG\     l       required_resource�`     m       capacity_factorv�     n       systemwide_capacity_factor{�     o       systemwide_levelised_costn�     p       total_levelised_cost�g
     �       resource`     �       timestep_resolutioni�     �       timestep_weightsR%     �       storage_initial $     �       resource_area_per_energy_cap)     �       energy_cap_min�*     �       energy_cap_per_storage_cap_max��     �       storage_cap_maxv�     �       
energy_con��     �       storage_loss�     �       force_resource�     �       
energy_eff�     �       lifetime�'     �       energy_prod�1     �       energy_cap_max�<     �       resource_unit�G                   OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     R      �     S       ��K�OCHK    &�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                4�4�     [�b�       x^c`�    TREE  ����������������D                               D�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    |�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         j@             Ԍ�           ?�            U�            ZCe�OHDR4                  �                    �          g
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     W      �     X      �     Y       ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     h      �     i   ��y         31            ?�            U�            �            a��DOHDR�$                                    D     S          +         �                   26                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       Ș@OCHK    щ           +        _Netcdf4Dimid                �35+ �   I�x^���    à�S_�U                                            ��� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������s                                      "�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i4�����!���H���Jƌe�*�Pd&3Ed�d��2��sf�9Df��Ȝ�����ֽ���~�_��Z�Z��s�s��{��� ��|� n������������ ��K4�@-
@��J����714�=� �t ����ە�p}g��FB�3��-=x�@�=� �K �И@�z�@� ���(���X�`v�N �A�U��}C�q���2 �C4�@t�[�5���@�z�4�As��dy _4�Ÿ��w����p��}GО� ��Q���H(@$�/���&��B������r������	X;@�| �� hmByVK(B9�}��0pD>�W~��4(�$�h��׫���;���"��.����Ap�ԁ�35��K���@u���eAL�Hl�B��6�F�JW�\=�0�|8�
@��Ȯ��7z5�' #nx�ׁTC�ʀ1����C7�ǭk�҉⼹S�@�?���v�Qu|��d��B��z[�"3��͖������+<?�,��O��:*�o��Y��)ϼ����8�͙w����d�,�j�(�^z=4��4:��N��"����m�T���YP��gV�J�bXͭ��2l�3��Py����K�7lG��S�jFG�To�y>�UJȐ�U��FY_w�ȑ���=�O�g��
*��������-��P�� I�|��p�̥Pť��߰�M:pE�,�;����C`:��%�[��>Pǀ��p66�����H��g�Hc+���IH��\ݍ��NW�����
 c7��Kp���4�����@#���Y|�T	ɣ w�N�T�5��~���[����iEuv�	Ք+�$�́j�`�ե/ ��G�> |KTó |^ YD�^P];�+"����?	�����l1������A��qd#�@\��iV�i�����tX������@�P?�G��j J���H;�h�gT[���� 9�'] 	����x�Α�V�o�h�-�3�.�.�i�Gc}H;�g�?H�=��ڴ��"��u�t P���j�'jTπ|�F��� ��I@� �@��C���	��>@�׿���߷���V�� dP�d�c����Y~`�|�5�����#��R�?K
I����9(n34ǧ���2��F4y�rv�'�I�P-�����"U�f�D�DcVâ���%Uկe8�Dn��P����,X����k�)��>��:*�φ�}��:����Ϻ5��i1��9���Q9�b��aB]��+$O�2�r�,-����V�K���IuX�bҝ�Y��9�Ps<����#�zS�h��v�~�6�~�K���̄�����du%x��}ݥ������0sJy͓��1�L�5�/��VƔv��-G���	����O4����טp`#�瑏R���+.����F���U5\���:��J�>�?pv����; �\
gԺ��ZSΞ��Nb�ω��-i��wDt/���׷&k:jڱ��B tImo�1'4P�Ϧ7��Nt���G�tJ����1��Ȼ�ylv��}��#}�V�R����l����P[=�p��;Fe=�:-5d��&�{��ۗ����'�lv��i�q�:�VǇ��K���]�ާ�AL�G�"����]�cw;�G�2W�s�r�9�t?�؏��,}ٓ�����<b"�1��ͶE��"O��0 9�J��[����1��}}'R�I-����H�8U�����XCd$���Tz��_-�j�-p��b<Ν����QYY Gȳl�6(�WZ�����=�>\h��-S���G�ʪ�Qy����}/���O���;""zij�j��{&lO{�wߤީ�`#^�~�A�2@1Q��t�LZ��W�hYw!�[Uz�ynB;��}��s�2\k�=���H��8^id��_���a���eԘ�_�`s��[���ҧ��')�/��p�2�?�6h#gip�@��k�W��Αdys��r�O��\_�n�O?h�銫4T��w����H�9)|�������?�H�6-��_��{����}��K�"�-���~o�g��]�fڒ�I%)�2�e�Q�N"������2�9���ŏ^>L��Tn�)���q|�}��&�C��G	?o�J�]f�+>�_ة�X�w5�M�h�7�X�m?d�ߦ���v!���0��JK�n ��}$������o+NZ���D�n���i�y\&^<7az��s�/�'	�g®��M�Sś}|;������Н�nn��Y�U�αaI�����dyK*-�DbOV����I�D���]sktx�Ő���1���n_лI/����#%6���^M�p�[�p�^�~����r㷥!����*rfo���?i���q�k�ڜ�\�_��[Ư*?v8��e�^ک�����L����I�ݙR��[���Bc~�%���>�s%�u��9�[֎q�k�Y
����l�������E�k�9����]N�N���\D?���~"4J&���+�K=ֹR?�����,�2�g	SZ'��6T/�_�*����Q��"&ĭ�ʗ6�l�q��°��N��<��g�Z�ˡ2o�����<!К�+Ɋ��}��8�կ6�u����rF?�����'�
v���e�k��&H\*�|6�]��I�b������t�*�s��/�.�N���i0/4�X��-��ƍUʛ��9�S�������Of�y�cѰ�/ng�\j��3��|Z�
�ɇ*A��go�΋m��\�٘���#bQ�@��C�4_�z����d��Cq��'ݑ���;��?����V[��kf��8���� ��D}U��\�A�y�2�Y�=?s��F�O�sɷ�\��C�i�WzD��q3��Y=��.3��e������@6��)�5�{vL�/��T�'?uv�����z�H�YQV3���#���k�=*6+���?�{%L�[����*���]/�B��JrSb�C�fŲ�	k8�M�7��J���5�(�������DJ��D?p�m���j������ЦS����}�%߹�,;J�rV�:��zfϻ�p�K�a,��b�[��w��H�,��O��:��8��,I��9��M�Z�$�p�Ę��,��R���k����\Ih��^���)d��u���ON�[��P�Z�5��W5����8���u�3ɍ��7��R��s�����Z	{��i+�~aW&j�J��wi�=�II����w�Y7���q�ՕO���y�ƞz#S��u$s�s��Ұ�ć�����x��=..VE�E��h���R�뫸k�O]ʢN�_��[��HL_L�@If�X| e|�A��t�������nbs
�r���<H�^h:��֣R�����_wo;����sE���̻�aq?�l�h	Z���A���oq��V���5Hʙ���Zв��=���c}��A�Q��ꂿ�08G�~{������v����K�ywh��s���t�'ԫq+&K���r�Yl֙��B���~ws}��u�2S���"wͽ�O�ɔ�u�qP4��.�x=�m���cz� Bz ��Vy����d���Ru�H7�����:��>ᯍig�ߥ��2�s�����$;�����9'��d�y~YiX�~r>x�ӡ͋��UJI��}��jҋL}?K�/>�qQ��l�\GL�Zn���E&9����	O�6�i���������3Z�t��ҳ5͆�#5���w'��p̅+��]��_d�C~}眈�pN�\>��"0_t�|���|����$��8��f�����(�\�1,<���%��ޯ]i���CÝU��������w���I��v���yvf�H�SJv�Y��'��x�~-�]U~���i�}��Vxn���CY�"29p}��Y��ұ��d�Λ�i��2=8Z)�$�g}촢>���K��h���nRj<,��P{v�Ҽ�N���Υ�z>W�v1���ꡃ�G_��;��w���H�Vt�~©�I���ʡ��LS�Z}"��4:/i^�0\^�Ъ��8��z�?�@��d��K짓L����9�h57�]�r,>J��O<���ŀ���M��fڞ{L�t}�m$�B�:��/��?�$#iٷ��Дm�;�wӾfVp��H���t�S��r��K��j5�g�����������������������������_��@v�y
���x���00ф�DHt�G 0�d��ݽY |g �L���.� �� U� }��Q���> _? h�UD��H�'��v��d���H�3@�u�!dwd�� ���(�h>��@�>���$ ,$�y% � �* JOB�Ѽ; �z��� F8 �h]v%@�m�e4o�@b�;/ �5�G� ��(Gr �A �(���5m��E�+5�9�Ó�h�K�SI �t �5 >����ahͷ� � ��V�/����0��p�ÃrB3��
�ֽ�; '�_�ݍ"x�s�dh���H~8��z|�h7�� ��!D�L&}!�`�b%]z:ۧ@傂��\��< ������!q ��
II/����j����A�p�z���:mP�?b���E}L�a�]U���W�F���Mx2g�^5��;��c!���`��3���ܡ�MsC�}q�^������g	{�߅:�n���Q�����+�9��{qu4��z	R�fv��M���@��B�Q�x\��1�JQ�"'�n��Nn^��[i2��Q.�|�4�8B�"�G��SDQ�n1�����T<f���.=�At�n�oA�X>�=����0N(�R����z�'�7�4B�IB���>{�3Ur�j�� �~��U�3Σp��I.H�pO l�Њ�J?y�V8���v�n%^.ȧ��L�����*�O^�@������<.����
u"$����T��yRb��ہ<��:O>c � �H"F�{ �j�	��C��>�8���C1�O�������piI�>��6�8�F���|ҥ:�q"��^�f1 -Q�/���˫ �#A��E5q��k���}��$@���z�?�"�J#����l� m��@uYnЊl�"���O� wP\Ǌ 
Z��Z(�=�u��� ��H���/�"�О0�z�94���G�
0�|hz���+�0@���?w�~�Ί����G]�C:CcǬ���滐6�P��F��>FZ��q��������= ���N �nx~t#��~�*4����?<@9�F� X�H����r��r��l	��~@����
�}Gy��r��	��zU�S�8���m���ռX`yU�E��l�L�����'�"�~��H�n~�?x�<6�E�A����E6^W8E�J�#��au ����vd���
_)�MA�]��\��OIG,<^�=��-B����$'��>Љ�}�Ц��_�Z�%��:M���3/����!Η`�������gϽ�{����a[.kp�9�U��]�)��
���~~��⸴��d/ׂ^��~B'�A������
ьɖK��l�\�"�_y�Ғ.?��T�T�#�3P�\hvZ<z�\�gZ�m��^��U>e �ʀƱ�m���\�l���_�	�r�46n����g4)yjp���l7����]�(+�RQ���!�Ӎ&�潝I�ݙ���ŋ��T.�x�1��R��U.���~GэX�����Dv��j���e��G�xﾇ׻T�&3�P:�;_\�Ζ�_��r���ٯC5����|aH���ۊ�;��]ht#K�:c���ͭ�o#^���^�G�8OmtEV��N+>��ɿ��B7�c�RH����8��H��u�&$wg���V�,9Q>�i��$�Y-��\[�o�ȕU�.j���Q�Y,i^� ��ag��nV��}�[?�R�d]/� �������U@å᪚�ãt�W�Z.?01�p�vfY�y�xE�h�z�B�t�d�ޒ/���	�g?JKq9����m�R�O#�O���Q![�J_
��d$���ͩ���5�<97B�����Yr�GH��9�*虊�x��3G������_$X�Y�/�3K3q�wt\��g��^)�=��{��B����#����Ŋ������sE(x��_��/�|og9�ۭ{s>�fa��י�5�+{��Ж&u��❞��,sb��
u��?���~\^����;�Ɠ�L7N!�%nQT4M�9��{��g㺎cc]�?\H�?�[�}]J�V����v�AK�k%@��w�F�`UJ ˯q��퐡�]�,���m�vO7�`Z��P�mR�e��듥�����9|�T�,��:P@"�����&�,��rs����T���?51��:w���$��b?nm��	�JU��������mލǒ�/����u��^�:��`.�Syܚ�7��W/J�IZ�p/^���y\:�ʛ6�#:*�(��U�E��{==ǃ��0�����pRE��g�$����%�[�ם�l��3�x緽��n2h������}���f�u��q�@���:�u|��H�H���Gzm�����K���H���+K��i�۞�(޼���P�c��u!�P���>��U=s毌�"+׏Ǩ�E9߉�s1��ٹ�i���R�ܽD&f��������[uͻ�Z]`>��Go�5]��o&~�|��p����I�%�Q����TM/C�}�,�.m,��j%R���<3�K�5��W\���M�=��D;�A�=9d%�͚9w5^��%2�F�pg$8:�)k���8�SA��T(3�Nzy��100000000000000000000000000000000���A�%��M�i� ���U������2*�E"���(�
a���Pe��K8���x0~������ӗg>����=�u�P�g*1�j-Hc�=Z!�P�Hj4���'h�i�<�q^�gǚ<b�I�����RJ�~��/������g(������������VE{3�]��U�8�4��/��a�ף%�z .�ȇ��&�i%��g����q>�G��|PoF�·ES\:ܐ3���Gﳉ���z�k&;�v�g��7w/~���B(�u���$�A�H�-\�-�*�Tޥ_�ޛ�����қX�t�=ɧ��E���Ȏ�Wϟ�[�WN�t�iR+$�lvT�{�U���_���ٿ5^��2��%��|~����DQ_T��X���M�������Ƽ^�b<Nt.cـ���2K��[m?7�T�ሙ�y��O;c��)��֡^M�ɯ��LET9+�-S�_����z�2;�Ф�͜�L{P�~_���V&��VGPۛ�~�$Da[���b�J�Ꞷ�{ŖI8쨲��1N������^qo��U��]��^���nj�࠱:�1ۉ;S�J�_L�vH��i$( ٫S�g��e��m)A��.��N0?p����w+~�l��S�En�����5�T�%f�~��m���yh'o��-�)��IºTVh���1��1�eS��S�L��~d��7q��n'}i8�Ȥaz�F�]�ӏ��J���v~/^��$ksA�ߏUN9J��%����+�X�[@����������y�.��\��P�)�Ч#ۈ��"�����7�٩�X��K/�$�[��t�I�DkɗM\������3U�v�V�/�D�'?-]�,&O�EE����4���X���OlкX���-�4��H�N��m}D����0G����ݻ
18��om[ǆ�X�����n����@� �Yn"o�H��{�4�C�.��c��G\Z�:}���s�׎��ߘ�:= �����<P�7����U�O��;��3�//��}�Y���+½��p��ZK��X��b��\C`�ɇ�ݹ�<aSL�n)�%gg�iLlx�.�Lz�h}��̾�dTR�������ɴ�>Y�t��[$'(�Sṉ�sI����gj����?�rE�rO�y�1���U�_��U���Ͷ�y�3����+E�ǄCՃ]�D�t��"I��?����>�ٚ�ҟȇd�߁0c�oǍ71��3�B,��5�8GR#��bDFYl�����D�*n]��T�R��bQn9�`.CJge���pC�b(O����͈�.��Q�\SS�����"R�6�$7_o~5!�]���lYmY���7�K�O����ϳi�T���_���x'�'�T���V�����+�6�jjO�O(6h⍬oyϞ��l���pA�;w�IgWc%E	�"tVo\��_���s��� �R�Z�� ��W��#�"�c_�F�v��Wxo��LF��!%dQ;�_�+v��߶�<�H���7�����1000000000000000000000000000�W��X����?� �W�s T����q���@�@���!@�?�����
�K;��(��?w��"}�)�� _�}��� 9��Qu`H��� �Fc���� 0�����8��g|��? ��䓍 m�10�	�p�y�� 0z�z�|ׄ��Wp��j8�c�0��� �	�H�(gG{�w��!��$�A��^������W� ��Pv�8
 :�?`$`��@���:��W �V 'P~�\ ~�t�u埐(�\N ��}H5A~\ �� ���Tb�7����y���|[�f�[�u�)D�nAg��ܿ�q�@���I�ö�C���`���+O3�	ր/�%��Y ��8@n��ݗ�2
_p<L6K?x�� ��9@��	3 ����s�z>���e� dIb V y��'+.-�Hp�n�B��Ob���f��?�P�'5ȩU
Q7� �=L�����n�}=
�>�.���`n��=MΎ�0g�^+	�1�&�HK�&��Is\Ъ���GrhvK��
?�����9��) $:�[��H����~�8/L�W�2=�>�� ^>�:�w�3��P��lN��7_o��H��2�rk������GT���7,�G]��J�jh0WDMa�y��JV�L[�`xZ`!f߀�x4s�� $��8,=�vT��>���U.�Ak%\+܇1T�;�Џ׳A��'P��̸?<�p��|�ßKt���Cx��$����!Oo�|+H'��G�$T#��!	%���1ҏ5�	?��>gA�x
����K����!�G���W��pp``�����tD�ꭤ��&�Z�r��]�e�'f%���[j H/W��s%�y+ғ�i���Hc(��H#���uQ/@��F�4�����4���3@�IOd;_����A�
d����O�� KĨN�^� ���_w����Ck7S,P�ȇ�U(��DzDk��s/�4�i�
ռ�,:_�ir:�?C�n����"=��* ����T>HBv�{Q�O�e s�G�6 b��?��s�)�Ϸ�� +� >H�0�lI���O�@�|~:�r��P����k*Q/RE�v���C�A���.� ��-�E ;�o�Q_ d�����OG��=�q�jV�+A#����[7���l����i�f�]P#��"�qiT����G�����|���"AupO��Z�7�ٴ~��IXt����.�H��o���.�K��t�Zּ���$UCcA�����l"RN��|aϨ����J�
2�^&�!o�v��%� ��L��\��W({�goc���w7�X^ʀlSVU1���RĄ1�v	)��%K�g��Ԧo�{���z��+_j�x(.Ay+�g�<[UR���� ��l&�)�+����Gߴ[�}b���~��s�����7��zMY��_\�����i�38�r���PF��P><aXt఼Q��Z��^+��Km��d�����jr���hƒ�8u�/��
�ēԋ5.J\td^ȿ/(�Ym���ALh�m��'��7�7M	X#nD6s�yi߯ξ�'Y2�F���~�/CU.����3��	\��=7s\S+�JH��)�o%H��R�dN���P}gd- �	��5�O�3�'���6��s���{ROp�4���D	H(W<}���Z瞪��ӝv[��F�}����|����J���<WW�<;}C�v~�.k�^�������C�z�D�粔:���YM=���zۉ�bٓ�1�D��og��\h�7��M5�WRa���u���o����/�n̞�;�P�É�~3{�U��e��|w)�5�Ʊ�7'�qY�q-9{����9��	�*��EsLY���!@�D�x}�g�8���J�չKz����'��|&�,-M�2�T��U�v�0��������_���/�\�^� ��,/�x�~�9����:�ȈoT��`}�~ԩ�sܣt�R����9��2/Ē��S�r>8~��P:��&σ�7��Ȩ��j����UU�����뜹�3E����/۶�*�~<A X�Y{Vϑ����ݹ5�n��9��c��=u�����~��M��ɀ��8�&������>3"|!0t�;g�ة��_r�n�2��9(�wm=�|�S�4�IVx�1�Ix�B��P.�m|�b�H����7����m'8��w��ω�y�����*�}d�RS�#�����e���$��s&�x�	���*������V$�p��F��Ķ4	y-�J.G8J��E=v�S�Ǳ考��]{n������#n��7#��.�d�p���O�f��ԧ�_z0ͬ"�}�K�q�!}]�v�b����o����=)�X�.�9���{��Ѡr<ua}��2�$m���C���$]o�l=!����^�`8�\][��# Oyi7�Ԑ�L���'Cw��� �G�U<ӻ�,R໺z� �g%ej���ұO�%R7��K��&��X�V�ˆ�H�(��|�=+��/�=󿖶	�����T+B \��`�����:Fb��_��I�c��k�DW����Nk��o�;0���A����+�SEtV�Ń�����i�mZ[��R��n����Z���f��a�r��4�����T���G�&��z��ڵ��^	�Y5h���c````````````````````````````````�_#�vs)\�,���2-׵��'��e|��b�-�H��$�jf�R&_���9�}��\\�VhtK�������h�J��<���	���Etf�2��j��qp�Y��߹��n�>D9dt��0L��đڝ0x&����Σ�Z��]e$^�0�伹+�p{S:3so�I���,�C����Ϯ���_�U�;!��a��~�i�V����'�~��ײ��XxR�87��>V!�v]̼��e�e���*Uу�3�����X�T�l�+_���W�}���_�x��p�U��e���<��.
�.&�:/��	R�KJ>�,�N�:jc��HD#Ze3nMOM�(����?����u����L�h��U���됒��Vz�KF�kj��3=͒��<���z�<��9+��ނ;�Ս����,�����,i�:^}*����ֺ�[��z�$p$l�٧����sўwe'�u�b�������Ɵ�S�}3v]�4��B�w��Wv<��u>�o�{�	�G�O�~�+d^�Wz\��&��)�Y�:49q�������z��ܺ�u�I	Co3��x���^r��������q�������E��v����u����Z�t�|R���n��5šR
�5���?���5�������͵����ϥ���85U.c�3̤�}o��N�Lq�׫S9�&�6�/�ǩ�d���_<̪V�!��,�ɨ��h�{M`�z��r4��tY�3�h:S�C�!��4
�k�B�~��UHd	Mi2*�EJ>����_v�x讐�I����6��6X��5ʕQǧ��׌����2��
ݱg�F7��4�]����ʄM���~x��]�����Co�R�[�B\O�9�fFX�3`����87�|Ұ3)����IԺ~�h��>���y����CIB9�Dnn��I
��j�F��{|W���c$�F���E-r��>�g��,&N�>N�8�=2��
�{䕦K#�\�w�PE#o2o2�����4V��Z��gD8���/2~���7�q�iЉm��K�9<�wʃy1Jx��DN��p��p�=@E�7���Z�8�r���Ḍ%^����cn*u��FE]2��|o�Z�����l�<���=!���Qq|���k�~�l#��5�>�>�R��3߻g�pL�,�{�tSU�����+�..eJ�&I)2��e��)����w���%B.ƺTh�'��ӊ��ov�wd�d�S�����RjE�t�}�U��9���ٛ�Zu������A����T=�fC�Fi�_t+����L�i�&(�����"Y�񱴃��n�%'�:�f�W�H����)l����٦k;�&0ߙ�����c�˯b����r.�l���?2��m�0�w}~������dS��AF��~S�u|*��󆑕૗��F[;fBr�Qq���,?U_�n�#��/gF�T�:�К],O�;�6�GqF�y\����xS?�:���`�2����ǜc��������������������������������F��E �}�' f� ��{�4>�q 	J��� /% �p��Ѹz�wN��q �����L0�@����%�[��H� p�A�� ~Q0�t;��y 5F�����}��4�8@���� �V r �n��#��Es���� �Ȏ�; m(��b�@�
�/`ځ�! �? �P�������ܓ � �(F�z�� :��
��1گV�rq��<� C�m!@�{~�����#��Ї|i7C9��W0+C��/��.��	��媤�P�u�~(�� ��݀�. ��v8��צ ۧ�� ��B��>�}2���X��A��;87�X ��f����"N�����LH�lՌP��d/���H�p7�Zf�yw_�}{+@8K���:�^��,@��z��*nX���|���&')�m
�d�k��������Z�/xd�P�R�ldPվo���k�q��X�AC�q���Ă&/�w���Y�w�N�9���x�
P��\�s㓓9S˪U�9��h�u\^r�5�וa���%��N;���ƒ�֗��:@k\����)�^��y��.����L������ �J2T��:���l�t]\�h�S�(�u��'C��7�!H��Y��3�v�*�-�T��e�]p-�� �s@x
Q�������T�Y�6�ؒ� �6�3�v3V����:����&0eA�L���h<�v*�B;�
�����`'&������-�$��;��;J �e* Վ��eT���@����r�)[��HC�� �� ߸�v�S�4��b6D���������i���.�"Z〴(��:i�J�#D�F�1T�aH�~��t�/�-�n4V�z�!�P/@}�	�n[�jp��Q�@zt@�P`�x����4R�l� -�(IОA�J��f�к@ �� -�7)��T�.ȗǨW�E>�{�� �i�ő����r"�^�PD�xQ���Ȑ/�P�箽�� PB} ��3 ����r�*ń��#�o�Y-������[��zG��1����l�=�� ���j�h_�3䡇��5?оV(O��x�E��R�8�~�![8l�Od����C	�(&'T[w��S���C
���(���6�]c-o�5ټ�p�da�{�PE�1B=�ٔ/�um|l������X��Mr�@63;�!xK�b�Ux�Á����87_�Oe�F�����S�w+�*�p�-�M�D'2���
Sm�yn�h�ǌ8^&VxzUF/���	���!��5��&=w���5��Mrۗ֝�^_��	�ĵ����_�a�,�H0��,�)�Zl����^*��*S��)׹L"x�͓�+�S
gM����Z�þLV<�:�j��'���q�G��w�R����2N�8�N��[��ŝY�6�S�������u>wx�Oy��sy�Tk$���j��(l�Q��ŉpyF�܍�����������;/k����(OeI)��K۰&Xg��;��ƿ��a��x�ZQ���GҦ��r��=.jW����}����'?�G-#E��g"������K�9\3�ԁ�{�U�u�i�;��ڦў�%כ<W���E����x�ص��UW#C��'ƈ�,��	2��>?ѭ�žZP?� "�˦���n��+s�w�eN�i���+�3���&P��>:
R����>F��J~�W�Oբ�%�	�g����;�j�^����wC���(qaO�Q\�.[���!�R�[���~MVG�/�7�;������-���#��:���V8J�h��Xn3������ؒ��}m]�>dW�w�vi:�s�?��]�!�i۞>!;��dΐ�q��
�ƴ�NE�Kǲ����Q���/0g��~�5�G.s��{�����/�'R�<�[��9:�s������J?���+��K=d|�;5Ѧ�.H+n6���)��֔����<s�fW�3��n���e�9�O�-$tĥ�}׼25�$�j�<������M��AV��:?�}a%�2�:�Ը���!_�dJ{�$��0�X��mvV�Y�������r=ڼ����<>R4�~���$����^�g�ݎk��<��C�dZ���؀�V|]2|�d/p��ONF��n�Whq.j˺9Mk"Cs�n5���D>�f�ƍr��e���
�ӑ�Z}�Q.��p���U{J&��g]�{�Ϛ��\��I�\N0��{+d�/�[�z��&M����5�gc���+ߦ̃:��O+$�}	�,x9av�����_/���/�^N�F
��]�����9������+mE����Z�G��Z�$�QUmD���|N{�t,����w�i�!�y\Djx����;C���w�%6��"T�Q�|�m��Z���	�t��q)l]/9M�\�s�8��}��'��x>5�E*�u�ư�8��H�w���w�R{��ٚкZf^^�n�[����/�}�.�OX�g3]��B9�4�p֪�	�q͐~H�;6�s���2';��j��ũI�^�/j+^=_0�'�o�V'�L\�b��u*jU�G����c��Oќ��#-�̟�;���}����]��e6KgdZM�q"��Tg;�#���0/
�i�qɵ;�m��אT^,.�Q!}�=�H�0Po�k�~�9)S��YS��{];�N+�AS��/叆�L#�3�f��&�k�}ܡǢ92��)�q�Uݱ�Ci7A�hE�����tⅉ���_W�+\���3M'>�O�+���QE:�|&�X�dO����w&�9�ʡ�x;�r5q���q"�$8����aY��ba'X�~R�������T�T,X4�XL�i�å��i��z���R[�x_cYL����ؓ	�6�j{�s�,�[�V�i�ƺY7��8wɆխ�+�Q����!!$���Ml���*[���>N�v;X�WS��+u�7�K�����d�h}j��g��fӼ��a�%�����PǼ�73��O�����;\z�|�.�^�R�X~�$M��7_�TvBm���??�03�\�wV���;Ó��t~��'��Y�g��?v��*|���q��E� ᩃQ��
q'��`�tۙ��o,o�$�����~i�Q$3�t�l�Ȧܞ��KՖ*��L��*]�vz��@@��g5�{��Vs꟥	�?Z�s�wQ�Q�ZǛ�#��z9}�p����&����GUx���l�����.�Mԟ�;˦�����q{o�JL��>P���b�z�X��eR7���?E����k��}bzo|;����\��uQ@d.��q�(�����03�ԑ�W�1�Ꭴ��v�����u��o����F]\ԑ�ꝵ�K��p���n��u-~V��؍�����cڊLd���ï�{���G���V�������~�K7~�LX.5���h�&�S��ʎ���N�%�������{�{�_��	;�T��������O����!�,��>��Ir[�Uѱ�^�8�^�r���z�}Rޗs�.ɕ��x$k�m�O��-������
}���Y%	j����o�~	i-:Q~`�~vI���DSN��e33�9%nI���I��eп��#x_z���c��:�w�Y���z�I9^���Y�o��6If[:QEv��b��a6U�ʂÍ$?����t,��z��e_׺e9��1������g�J��M��[/�p������SR6G��%�p������G�)�&��J��V���oJF�����Ɯ#�;���1�|S���#a�8���%�N�������X��O����
���|�������S�>�Ci�iH�,�Q�A�U��c�7ޗ��^�
��r����<1>�~6�na��Z�㨥���x�f�hbߙ�_�6�2Nm�1&�Я��{X9T<v\w����e'	�]�?�ݕ���ε�77R�wI�-�	����}�H%[��vS�y��;�yɩ�
Ť������x(Iu��j�5��	�+�H�v��$�ʝ��M���jl[��=K�c�ں���7��(���v�/����y�(�&ѻ�0��̐�	�!g�*bD1aĄ�� fTTDEET��Q� � �b �F�g�u�g����ι���\u�������U��xOn��� -���+1Q_q��<�/��iJ��R��^LЍ���7-�޿,��@��A]�j]�g��s��SV����'qZ�zԨsG��\ˈZsl���k8�?�l@��~;v�B5�5b� fz�|�&	`Q�;���
ίF9
�^���fĿ�5��y�A�$yX���d;D�1 X��]�_�qn�&��� C_���
 X�}�} `6`�@�4�����'2"�[% �{q��*���:5��h�� 3b n�x���p����(ފn�0D{�\��K>��0�*
�Kx��� �^p� �����h�б��B� �+��Ƴ����q�0���) K�څ��\�x�`5k0��%�9�oв����#5Е/�������1�`КS�ٵ�(z2�<�ʪ�P�f|�\���T��Om�n�P��䮣 �4^�c:tL놤n0-�"n��ķ7�!�1d*5�"�񞛞D�x�&P�S&��`�e�g��T\]�8�R��+�Q�Pf���&�M��eo
�`��kUe�=����/�6�$I_�2�Hț���[�\��s�.�8*\�K�*��Ԋ{�-D���D.��;j
ܮDYJ����vg���U�C�����ԉ~����s�-�:=�f:Ԟ�ߟ��n�J�l�b+�c�<�\���6Q%�Zf_����7���΂�s ��m@s�q�x�ڑ6`1?td��pȭ7�u����)v��H�ߵ��A\��4��c��������΀Y�@⎵��@|�k(�ՃZ�! �J����U_Dꮀ;�����~حɆ�Py���7C���_7
��Հm�u`qwL¼{c�����y"�N31�����y�9�
������o�M�X���o��̍ ��p�����1���-�t��� _\$�bm�����I�(�8N�ųb<���UxJa.x���ɖX�1Ov �{ �
&bΟ��q��m�E�0�27\���.�-��3�s�O�0��޼B�̅��هy�y�����\��Ø~V
��> �]$�/�/ �Zfc��C�JG�o�/�i���X�B0�����c.�z�!���� �8�k��{����)�S��w������}��Xc.�c����^�Z�>�ۄá�(½�x��諥
޷:�[�n�? my�a�)h{�ʘ�u�Ɨ�N���z @��+���u<н.��
��~3�q�E�{�O���N����s�^IFź�EU��3��dj[����D=��@v��VE���ޛj�m=��hu���=h\<���SWW�1��|]��{��"��o�δ�Z861��`@E��ۈ��fV���7���GO�cU�[A]p����̹��/?~_B�њ9�?6o��8س�[z�3A��ȟ��q��|4ǻ�Q\��~Md��!�C����篎K�^9"�3��������q#W����|�C�%�n�n�^����X�:�ā�����MCg��h�F�LR�6ɧ=�w�VmX��Z�O���S�G�$S({���dػ}s%��~=�@ð�����Յ�;J�䍹zprɞK��o.V���$�O��	~�ϴ_zѡ�]��:�ض��]��┩�їއ�?[��l{�N|���7��Y���D)��F��w�:mWx�wé��гG.��1i��ZS9� '��L�-J�!hx�h��p�����j"�M�7gWO-k�q�.j�O\����R��e <@,j8������MM�����Uv�e��
�ܽ��y.+��������ao�O�4/�g/_m�ź}=[6�5}Q��Y�ԫ)���駌���S��:\#�76���oUGgv{���h᯽�{g���[W����N���QQ��q>)��Rs&o��i�暮�c�+E�������ó��ƿ����v��%�bL��Ưk.>`��%2��q��R�a#��-��Sty�?g��x�n*��u�������x��E���3c}W�8�^�Ԉ,��}O���y
��F>N��	�;z���p�`;Nb[�cn����OMY����E��>��o�4��s�_o����r�������Ep��>9V>�뀯^�����.N�� ����,���͛k�Ɔ��������Sg��k�雎�����Qnrn�o}���w]���҉�ϹNv{��mra�a}���ٳ�Ǳd�����2�H)
i�0������2{�����f�b�P�ͭY��JNI�7awޝ�j�Fۢ\��ZWˬJ��-\]���>�����Z9��9�	I���C�Փ/�Q>힨�bw7]��W��23�Pf\����-�cH�J����\�w�8!f���'il)?(z�9��k��@��=�mՓ:������9!W�嗶��i��ih�&�Q�-���᾵קJ����<�i�A���]���V��|�ѽ,�ʵW�p��:DO�Ȩ%Ո��Z03{�s�k��q��ͼn�k��tz�ڤ�����G����fX���`���iKl7N�\��F�i{�SQ_����_u��P��}�h��#�L��x�.��{,~J�Z7�ݍ�A�ɗD�=�z��R��ݱ��m�e����o�:Yb,��oU�򔾸o�z[{��9���o��讳ޔ���E8��v-[�����{���Å�Q�dp���מY�trU��Xz����*>צ����"ɡ7�����K���o��j�:A�B�#���"6-A��%                                ����|�����s|X�z�Mw��!���<�JQ�K�ӳY�(H�U�_ϫ�U�G��*9��b��1
�����rufkNR?Stu?��n��х=m�F*�W��ݥgq�T$��1�fp���	�Q�x{�Ɯz��qT���4֘u�����^h�/�6c��r[Wՙ���q��fɝ8��l_���Mv���xuɨ�'���j���:�s�wvD&�gj�_�q#T~0ޏ�;�ud���1GgpCPΨO}���
n@*\�-m,��7�hId�:F��tt�nS��;:W�՚ˣy��WNv��㑵5\��O0���'��OW�j��;�y���8���}�v�X�ʁs͋z�1����:1�`K�mq�;�V�g�>���s�S̭�}��g���4�fϫ�*�>V�>�Й�����s���?���;a��l��ֶa�CL��]6[�:�z��y�8���1���o�R��/-3�
���RX�t�b�F��S�͕����b	~�Cq���I�������ٕх�U���5�<=k�]��M3�>���������çg��%%e��jN���B始��9���{y٥nQ�[�G��~�*�>����e���M
I���ڽ�&���~���g�</�r`�gĝ:��Kِ1Os�c�ӎ)�G��l�˸^���rǓ-���&ޞ�M��5�T��9�ɣ{=O�V}��ݒ�V}���pᨁ��9��ݖ��o[r! *z�b��d����8l��Zb_+�?�A���S������'Wܽ��ͭށ�KS㮬a.�8�:�1=�{�h{p����쾽�x���:�5���	�t����t��m����Yj~��~�u�#�N<=�؃��1�.�ov�m8_*��"6���|���fG-����.%�3��-�m�:v�bR�61������q}���y�VSk/t�\�fnև�s릖�V��Q���*���l��f�f8{�w`�墭���������E��>t�n�œ����U�B&��c����v��9���ʋ;��g�0�.o5�9�H����u7N=\�(A{s�p�@�X�5r�����o{[�{�}#�B���P0���7�2Ol��35bڵEW��o�:���5�@9�����$y��O�a5g}�%i���}�IO��R�9�f�`u������_�;}q�	o����_�u���^��c��5i�x_����#�Jucf�͙�|iJp��=�t��S�l{4��m���n]�B�{p�<�X��VƑ�N�ѻ�]�fN2r<wh��ڑl��z�œx�!�z^q������T-F6�Z�வ��n1p��?1Yq��;�UHOԂ��8���K����5�ll�mV}��e����{B�n�"��3�6�q��m�N��u����3<z�"[����,�;Ya�s����3�y�ߞ4���+\^��q휩S;EX[2G��?V��h��,KN���"�1_-�3�0�e�������_z�~69���]j��k]�)՗{5e�&�h{t��\���SZ�K����ϵ�99���fˍ-Gcs����~��{'                           ���\��q�N@�6��e 9��I��u8`T@��� �����,���P@���%�� � ������� �� ���E� �� �6�@�Xl;Q��\��RHFш����a ���`4@|���� �]P�5� �pKy�[� �ѿ� ���J ;pn =
 /@>�W�r5@�L����������?�I�s�C�ҹ � m� 6� ��l�@]�߷v���P'^@M��|���ѷ�xV{�+ ��82 �X6�9�VHW ���Y%�a�YpN���b*<���Fu��� �$H���J�����g�U��Z�����/�Lo �7`�øm0"� ,T���ð3������`��e#?V$l��#GA���$g��pR�.�%X���i>�@lsc��Y�ۍ�6mT+�����$T�HwՂ��ƣSa�#��(�zh�!�`�eg�:8Β<q��R5iZzƴ��?{I4ዸ+i��ِ�@�V�=?=�r!�T=?@����v����%�Tw3[�'u�k�=�`���~�Tzל���Eo�	S��H'6OYTWy��4����D��Ռ� v�怮����O)�P���}n��]���,#�;�m��]9 Az���f S�y��D�b��`��ǀb�[�7m9���/���,X�T��1����G�x��FЂ�I10���`~�Giü�����B|�yU��+�J
�/� ��W0C�b(��1M,b�����q��!��'@F�t"��Q�j9�ճT��*�a�����. T��b�.(p��}�����Ǣ���U���~��Tl���8Ƴ����n��l��3� H�zh��7��uw\s.k�	l1}8�k���~ �1/�����󙘓)h� ����:��Ó/�f�a��c>���L��XK�����@�F���-� �nz �cܺ�^�X[��'����}�c`n?~�4�M��b�a^�o x�6�bmJ��z08�`$���~���g+����Ek��kX�ݕ��� ��F�1��1�S��}�?~p���z��B�S���z
�׽D[�<�8��b��;�QX?
�N���x`��ׂW�ƴѴ�j/�K���p�����g��ȧ�r�	�{cv��[�u�"R)�~�����sŔ9��V	;�l��R=��)�~/%۷����Ef�7�޴�A��f�s���v�}]v%�b�ӡ]�fnz�����-�qO�Μ0�MQ�I�+a��^q���ܰ�C#�$�7�qm��#$�վ4q�?Y����K������2y���k�=�%|[�U6�MuOyBߠ�S��7�����uL��ӾZ�'��)��Ϙua������������f���Rc��pW�`^0��p�s齥6���{��}�\?���`���)���/���Yn�����2�߽ٷZ����==�����XW��fߨ�n���뮤d�~{�<�x��c'�}���kx9�;yG�`�K��^���fq;^�hϔ�SC�Z)>�2��_3�~�}�?��J�Y��]P ��1n�ی��>;c�JR��t��z�n��������#I�gZ�l�R1�t١��I�G)劾���a���9��>����5�������y�I�I�2�sh~%�|L�ǟf=�q$i��ލ�=X_�6�v�\KWs�{��M��V q���k�k��{���ؗ�=����e��V0�S/>f�?YU&�.53�u���Ns�ݦe�O��[yZ'���6*6���Dvɂ�Z�
��χc��\x����s�k����^}gq݊���F���;�}w�xY��驖��o��9�f��-T����g�-����}��#�C��t�;幫�Wܔ^Uy�$0}��T2yӪ韋��ɷ%��RNȲ�`rیcT�_����"yխ�m҇.�m���:N����b9�{�|e���E)b/�?��Дqb�����$�,��,�D�\r_�m!5=�S�s���2c�PמW�BM��no<��p/Ek�h9�N׆O%�ݪ�/�U�'/ɪ��U�Y4|eюzq��fi���)^���>�>_����z"��YԒ��!�W=�s:yVK&lXє��:|�@��`��S$�ʭ��7�NU�Ț���&-X�#C^;������W_���&q�+X]\�4��ٯ'��T��{y�QVֳq�ϴ%'l�׵p���E��_�rp���,ŋ3�>�ʕ��~�)���<�����k�KyE��u��b��=��@�]�}w��_����P������m��(�qa{e6����):r�C�t.ڿwJ(�`�2{����&j'�<��3{ギ
%�H��H��6��wp͗�2'o��9[m8�<s��SF�a���w٫[_Z|�S�pI����A�7�>���ݝl����ӽo^l8"�@e���`Hx���❵ԫ��8��#�+<F�w$���R�����$��mIBéGY�[��>zanw0#06���<vހ�SÝ�;>�:�_�_%�x���i���W�C�/P3L^�����m��~��D�OJ��%�X�G/y��x��e�C�

?W��zk��G̑��sW>���&V�!/��], M!�pŨu�'
t�G���ۚ4�"u���O@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�?���smK��{=g�\�9bRC��e���(��	��b������~��eG���ËVو��y�smp:~��~�:#C��^�Ǐ9pU<ݠ�R���U�}�'A�n����V���ek;b�j4���)�˛G�u=��0;{�����������zgm^�=ޗ|��+�ߟ��ٷc��q��-z��nT�-�[�͢m����;�U�����\q�󳁬s��N����(�ݜ�&U�{7^�w�Z����I������%ճea�#��ñ��oߎq)Y�v:|4��}-~M�R��j{��>d0��<=먣�)\ǅk�"�W]�)}�jnJ*�R��^x����R�%���	��>n���>�]X�Lo��P����q"�K߽�/�i/h���3*`�߂�ۻ�ݹ;.i�C�C��I�;V�ᆏ{�|JD�R�-}�g�4Z�.sS׎�����3��VU���<txyߏc��Y=�f�[���*�^��N��X{��d?Û��?�ힸ��y���eE!����cG��6C���7�}�>�������{�RL����Er��_;��Ŷ�[�^�1�ÉYY��'ݽ�'��Կ�r�à��2��!�����'�X�I�]o���w�0ט��P�2�a[N�M��(�p��'ս1�����,�I��~�ne�(�;�lf<�I���n��ږc)ʫ�*�_\���-{���c��E�Y�y>�m�
u��&lg:���qϖ��v8Pb�53w'MO�8i�5/r�g�!�Wt}��F��	~5q�19C�H�K��Sv�*v�ywg=�d�t`��f=�E>{���'ݯ5�'�ߥr*�;ޜ�ޒO�;T#g=u꾻�6���b���!xސW��w�#w����̑�d�8��,���a]P���1^��ٵbZ��-҅�'n�S�fmS;�[�4qQL���}�]ӽz|��Ƞ�����U��7�*4(�_��OS
}{�l�[ZS�������_��ۿ�~k�Dr`K���_bW��ۧ���>,tْ~�95e����g��W�^^�9�8�����A���Ǝ7���/�ؚ�;~6��*�;��7��m�9�^Ŧ�[>2U�r���Nt���b9��[�xm�^Q�WO��+ٹ�/�mz�\��
/�y��^[�Rcۜ�/�����X5���gsUYU���E�V%/�-��?�s&q��]/����%�,���.0�:j����;�t�x�b�����Z��ڶš�ʷNRN�]s�����>ʹ� 'w[��ڲ�c�M�����]w�Sz-��j�@k�B��7����w-qb�*���E^V�_KL*�Cc�X���I��nu��HQ5[_>��v����qVbR���Ҙ>��sj�EuX��>Sr��H�Nq����Q'G��0�u���ԹoR�Wv�xp�s��n��q7$f
��R�_�yy�ꩺλ͡�{_��Ep�g�*n��>���r��G�ٻ\�r�Z�m�v�����ܿ՟dyld�z��"7CnF|&��?��E�o8"�i������E�ɮ���ovg�Kа}��ˤo�' w��]/J��5������������������������������"= �:���\���8p�����b{ۣ� �����98/�l�?�� ��6� �!�@�����?t���ı�g 
rQ�wN1�=xT�<+���}��1�)wBQ�I���;���)�����@۸ߣJ����r�\[X�s�o���}ZP��<ǹ���A�k �c?O�7�KF;oP���\e-~�XU~�c�s�� �W����/ j���M /Ч�x�h�u�[ Zq��p��!�G������\y�Qh��چ���r^ �j���hhi����pl�Csk�y݊:m�P^�Ї2��M}��8�ok�x�>v��G��(�m��m{��]���W��7�r�'�xQ�Ux]����5�D�+[b���ի�𺷷w֟
k��õo ��+1��#�pk��k8��|jZ���N��*�C�u'��M�W�C5���Bػδ𷝙��q�{2��u�Cë����S"[�nAYe���挈��s��ut���(zq�Cϝ�z��ГU-w�t~���.��fxK�=xҁ�Z.������|-���쑖����5��[�ބ�<8ܞ��А	��!=��]j��w)��>ڛà��6��K��w��]}tt܄�]i��.��[��u�G���d�u4D�۶�x�	�QeP�q�щc��Ps޾�G��Ќ�[��ۂoP�w��tZ;b�O��hz{�mcl4����x��ڀ�WVu�G�?����x*Ź&̡Ɯ�1���{=���f�/��<�8�]5���Z�����g\
�}}�9���ڟ"��*a��g��Y��*C�2��}��{Q�3�s��eo%ؖ�{?��-�=��P��D_�1�
q���g*F�gX�a��r�M�y�s\{��1օ�g��#�Ѽ��5��#��y������s����zX��o$�-�[�X���GM��C�w��\��r����u/kZ�P��D$���%�yI���{kex�'<G*J�V:ڈ������5q��S��g�$�\��	}L�|�q2~�%$a#��h'��� a�er��ΰ!GG�#j�Ց2��J�tȦ�,__��7d3�L��f�5�	O�o�+�7`)����<��p�o�'gj�"����:yS���	[�d��%�puD���s���%��hI��|�.�Q��,%\CA�A}c��8�"n�b
mP���a6S���=�ej
8L�a��6����\�1GG�@G{X��#o�e���PMxzS�߀�h��#��$���e��td��chÀ�~�Y�YL1�11`I��<��>�	�J�u)L�!}��:CmWSk����GCs���>���&`�5,��@WIU���*�cjr�o�.���͔�i3Ɇz�2����e�hk��������u�����@�BԠ�
t��M�"B��ȫ
t��uUTui�=�����������5���>��D�K1R��D�����j��Aڀ�] :�"�N���t�@Q�>�NW�u@�$��O�a�(]@���h�22t��0M0$F���oI���6 *�裤8}Hmˈ�r�CT���m@T�&��Z2
�iC"}�A��4����H�	��hC���~�>$9L�%�:�m���`��TM��m�����O*�@y��ڐ` }ڐ�@q@}���p�$ړ�o�~ڐ�4c@TTe �p9�E\yd�C�>����0��s�� ��W<��+I����ot�H?]0�GH�/R��Ay9� }��>�J��%U�WƠ�_eP�I��8�/��� �mJ���b*i<�����}�AE(bxg������@R}�ƻ����QT���x/��$mR�}PJm���m�D~޷,���G��H�p?*�7	u�v)ҌA
�> O�	��'�����,�$ᜒ]�Aft1>Y�8���j��R�W�� ������&`*c�*�Ք��t�~Хh-%���Pd���0:�lS�ej`a�b�44�tЖ�6�0�p�a�6����1O��4q\�G��І�1#S�sYʈ�7@۸V�꡾.�czL��'��C:Z�\�k�$�>*�*k�1E�k�|C])�1�&�X'��������U�ye��>�3���J�zC6s��@���BOXg�G�i��W�	�E�pT��<��94���b����k�	�!����,���Pv��S�L�v�|Y{k3e+33����2��[s�����ޒ��h�sq��wq��w�3�ag��lg�;�Ɯ��d�s���r�3Ws�3��uL'3-'K3U'k35{k��ҔdcfL�63Vv��䎰1�v�1�ALg{s�e�����|������don��hm��>�Y�Rm�M�֦FT+����%_	�U��Jvf&T[K��ksm����w�����J�т�hgi�&<������9�ao��o9��X�
up�A��4�ژ����M�m��tK3u;S��������##���O_��Ȗ$�>՜c@5g�S�tyTc=ՂoL�63�����&�t�������D���X��Ĉd��Q�M��\\�å�p��:��B��p�,E6UO�C�ɢh�f,���d�6�Zp�����X���y�$#]6U�ƥҨ����-͡i�9dIQ�CU �Q��T%%6���Ru�9d�� Ϧj��e.�$ʡ����<����&3*]�M�(r(4e�N�P���$Y=�QE�C�f(�)ZR�^�K�(�I�6E���(rj��8�,/͖�(sd$�M!���4[���@�PTd�$M5��Ħ�^TM�E}�PeS�D�$i	6IJT��JգHJ�)T��G\O�%i�鑔qU\�"�S�MQ�aSht����IV�MQ��PԕXy�,%�{J�I���N�M�C��=%I<�C�W��lU�EU�¾4�B�54���&ikqHrB����8ޫ2ޟ��W<��I�S�J�<���UU8�#����G�+�^�7��P�d�(Jrx_*l�p�*8�NǻV�ђ���HZ�x&EC�K�i�Mu.UY�CB�Hj��Z�?����j�0��t6��s��4�Uڣ�ӹ$uUI[�MUþ�2�JW���p�j*\�*���8TC5.Ռ�G�c��m�L�X?0�嬍���T�j��%��rI�L���q��M5bq�&\�T�G��q�|�[+sS�5ƾ���-1��h�/�c[��f|���!�s�u�`bL�21���ʂ/�5�ފ��9��`aJs07U�Cۘw*X��-0O�����V|y��ؙc]2��{X{�X�t�l��9X�8�cM�6Sq��:ao����9�ޒ�-��ނ�lg��5�!�23:���5Ok�Ϛe���;Xc]�2�w�4U����ڄu���g��b�ak��vd�,L�����5�r�5����S8;���/���]��������1���~��;�%���;��?���#��Ưk��6�����m�¯j�2��Ŀ��b�w�������+�����a�?���W���������_���w������?��;��O����gl�Y�~_��ol� ο��n�ٽ~]�wv�j��_��u�w_�3�w����"��}�ɟk������j����;�_����k��������������S�G���?����4���_m������?�����k~������������>�+�������׹������?�����_��,������H���{'    ����!Ϫ�TREE  �����������������                               jH                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   aD     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     ]      w��rOHDR�$                                    �D     S          +         �                   -Q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `       � =�OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �D            G{            �            ���OHDR4                  �                    �          �i
     S          +         �                   �c           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     d      �     e      �     f       X!��OCHK    \�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         {�            n�            ٹ             ^�             �             �;�OCHK    !�     �       7    
    is_result                           +        _Netcdf4Dimid                ����       x^c``����p��j32(a詆s��=�8� �J���#@���!��x���@�p{.B��φs􀸝��!_��9�@���4!���p�t ^�Pޅ���͋�{0�Q���� a �g�TREE  ����������������                       !Q             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  �����������������                               ec                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         .             v�            d��OCHK+        NAME          loc_techs_demand ��   Ul��OHDR $           �             �          a�     l          +         �                   <�        �          ������������������������E         _Netcdf4Coordinates                                    {ݷBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI� �  ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� 6  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0�   ! 7�� A  $ ݂N� �  I ��� �  G d�� 5  " v� �   ���� �   dBt� W  ! f^�� �    ����   A 9��       OCHK    l�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         G\             ���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         {�             n�             �g
             Ix             ����           �D            G\            �.5�OHDR�$           �             �          �i
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       ���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �`             ���         x^c``����p��j2(a讆s��=�8� �J���#@���!��x���@�p{.B��φs􀸝��!_��9�@���4!���p�t ^�Pޅ���͋�{0�Q���� a �k�TREE  ����������������s                                      ,p                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i4�����!���H���Jƌe�*�Pd&3Ed�d��2��sf�9Df��Ȝ�����ֽ���~�_��Z�Z��s�s��{��� ��|� n������������ ��K4�@-
@��J����714�=� �t ����ە�p}g��FB�3��-=x�@�=� �K �И@�z�@� ���(���X�`v�N �A�U��}C�q���2 �C4�@t�[�5���@�z�4�As��dy _4�Ÿ��w����p��}GО� ��Q���H(@$�/���&��B������r������	X;@�| �� hmByVK(B9�}��0pD>�W~��4(�$�h��׫���;���"��.����Ap�ԁ�35��K���@u���eAL�Hl�B��6�F�JW�\=�0�|8�
@��Ȯ��7z5�' #nx�ׁTC�ʀ1����C7�ǭk�҉⼹S�@�?���v�Qu|��d��B��z[�"3��͖������+<?�,��O��:*�o��Y��)ϼ����8�͙w����d�,�j�(�^z=4��4:��N��"����m�T���YP��gV�J�bXͭ��2l�3��Py����K�7lG��S�jFG�To�y>�UJȐ�U��FY_w�ȑ���=�O�g��
*��������-��P�� I�|��p�̥Pť��߰�M:pE�,�;����C`:��%�[��>Pǀ��p66�����H��g�Hc+���IH��\ݍ��NW�����
 c7��Kp���4�����@#���Y|�T	ɣ w�N�T�5��~���[����iEuv�	Ք+�$�́j�`�ե/ ��G�> |KTó |^ YD�^P];�+"����?	�����l1������A��qd#�@\��iV�i�����tX������@�P?�G��j J���H;�h�gT[���� 9�'] 	����x�Α�V�o�h�-�3�.�.�i�Gc}H;�g�?H�=��ڴ��"��u�t P���j�'jTπ|�F��� ��I@� �@��C���	��>@�׿���߷���V�� dP�d�c����Y~`�|�5�����#��R�?K
I����9(n34ǧ���2��F4y�rv�'�I�P-�����"U�f�D�DcVâ���%Uկe8�Dn��P����,X����k�)��>��:*�φ�}��:����Ϻ5��i1��9���Q9�b��aB]��+$O�2�r�,-����V�K���IuX�bҝ�Y��9�Ps<����#�zS�h��v�~�6�~�K���̄�����du%x��}ݥ������0sJy͓��1�L�5�/��VƔv��-G���	����O4����טp`#�瑏R���+.����F���U5\���:��J�>�?pv����; �\
gԺ��ZSΞ��Nb�ω��-i��wDt/���׷&k:jڱ��B tImo�1'4P�Ϧ7��Nt���G�tJ����1��Ȼ�ylv��}��#}�V�R����l����P[=�p��;Fe=�:-5d��&�{��ۗ����'�lv��i�q�:�VǇ��K���]�ާ�AL�G�"����]�cw;�G�2W�s�r�9�t?�؏��,}ٓ�����<b"�1��ͶE��"O��0 9�J��[����1��}}'R�I-����H�8U�����XCd$���Tz��_-�j�-p��b<Ν����QYY Gȳl�6(�WZ�����=�>\h��-S���G�ʪ�Qy����}/���O���;""zij�j��{&lO{�wߤީ�`#^�~�A�2@1Q��t�LZ��W�hYw!�[Uz�ynB;��}��s�2\k�=���H��8^id��_���a���eԘ�_�`s��[���ҧ��')�/��p�2�?�6h#gip�@��k�W��Αdys��r�O��\_�n�O?h�銫4T��w����H�9)|�������?�H�6-��_��{����}��K�"�-���~o�g��]�fڒ�I%)�2�e�Q�N"������2�9���ŏ^>L��Tn�)���q|�}��&�C��G	?o�J�]f�+>�_ة�X�w5�M�h�7�X�m?d�ߦ���v!���0��JK�n ��}$������o+NZ���D�n���i�y\&^<7az��s�/�'	�g®��M�Sś}|;������Н�nn��Y�U�αaI�����dyK*-�DbOV����I�D���]sktx�Ő���1���n_лI/����#%6���^M�p�[�p�^�~����r㷥!����*rfo���?i���q�k�ڜ�\�_��[Ư*?v8��e�^ک�����L����I�ݙR��[���Bc~�%���>�s%�u��9�[֎q�k�Y
����l�������E�k�9����]N�N���\D?���~"4J&���+�K=ֹR?�����,�2�g	SZ'��6T/�_�*����Q��"&ĭ�ʗ6�l�q��°��N��<��g�Z�ˡ2o�����<!К�+Ɋ��}��8�կ6�u����rF?�����'�
v���e�k��&H\*�|6�]��I�b������t�*�s��/�.�N���i0/4�X��-��ƍUʛ��9�S�������Of�y�cѰ�/ng�\j��3��|Z�
�ɇ*A��go�΋m��\�٘���#bQ�@��C�4_�z����d��Cq��'ݑ���;��?����V[��kf��8���� ��D}U��\�A�y�2�Y�=?s��F�O�sɷ�\��C�i�WzD��q3��Y=��.3��e������@6��)�5�{vL�/��T�'?uv�����z�H�YQV3���#���k�=*6+���?�{%L�[����*���]/�B��JrSb�C�fŲ�	k8�M�7��J���5�(�������DJ��D?p�m���j������ЦS����}�%߹�,;J�rV�:��zfϻ�p�K�a,��b�[��w��H�,��O��:��8��,I��9��M�Z�$�p�Ę��,��R���k����\Ih��^���)d��u���ON�[��P�Z�5��W5����8���u�3ɍ��7��R��s�����Z	{��i+�~aW&j�J��wi�=�II����w�Y7���q�ՕO���y�ƞz#S��u$s�s��Ұ�ć�����x��=..VE�E��h���R�뫸k�O]ʢN�_��[��HL_L�@If�X| e|�A��t�������nbs
�r���<H�^h:��֣R�����_wo;����sE���̻�aq?�l�h	Z���A���oq��V���5Hʙ���Zв��=���c}��A�Q��ꂿ�08G�~{������v����K�ywh��s���t�'ԫq+&K���r�Yl֙��B���~ws}��u�2S���"wͽ�O�ɔ�u�qP4��.�x=�m���cz� Bz ��Vy����d���Ru�H7�����:��>ᯍig�ߥ��2�s�����$;�����9'��d�y~YiX�~r>x�ӡ͋��UJI��}��jҋL}?K�/>�qQ��l�\GL�Zn���E&9����	O�6�i���������3Z�t��ҳ5͆�#5���w'��p̅+��]��_d�C~}眈�pN�\>��"0_t�|���|����$��8��f�����(�\�1,<���%��ޯ]i���CÝU��������w���I��v���yvf�H�SJv�Y��'��x�~-�]U~���i�}��Vxn���CY�"29p}��Y��ұ��d�Λ�i��2=8Z)�$�g}촢>���K��h���nRj<,��P{v�Ҽ�N���Υ�z>W�v1���ꡃ�G_��;��w���H�Vt�~©�I���ʡ��LS�Z}"��4:/i^�0\^�Ъ��8��z�?�@��d��K짓L����9�h57�]�r,>J��O<���ŀ���M��fڞ{L�t}�m$�B�:��/��?�$#iٷ��Дm�;�wӾfVp��H���t�S��r��K��j5�g�����������������������������_��@v�y
���x���00ф�DHt�G 0�d��ݽY |g �L���.� �� U� }��Q���> _? h�UD��H�'��v��d���H�3@�u�!dwd�� ���(�h>��@�>���$ ,$�y% � �* JOB�Ѽ; �z��� F8 �h]v%@�m�e4o�@b�;/ �5�G� ��(Gr �A �(���5m��E�+5�9�Ó�h�K�SI �t �5 >����ahͷ� � ��V�/����0��p�ÃrB3��
�ֽ�; '�_�ݍ"x�s�dh���H~8��z|�h7�� ��!D�L&}!�`�b%]z:ۧ@傂��\��< ������!q ��
II/����j����A�p�z���:mP�?b���E}L�a�]U���W�F���Mx2g�^5��;��c!���`��3���ܡ�MsC�}q�^������g	{�߅:�n���Q�����+�9��{qu4��z	R�fv��M���@��B�Q�x\��1�JQ�"'�n��Nn^��[i2��Q.�|�4�8B�"�G��SDQ�n1�����T<f���.=�At�n�oA�X>�=����0N(�R����z�'�7�4B�IB���>{�3Ur�j�� �~��U�3Σp��I.H�pO l�Њ�J?y�V8���v�n%^.ȧ��L�����*�O^�@������<.����
u"$����T��yRb��ہ<��:O>c � �H"F�{ �j�	��C��>�8���C1�O�������piI�>��6�8�F���|ҥ:�q"��^�f1 -Q�/���˫ �#A��E5q��k���}��$@���z�?�"�J#����l� m��@uYnЊl�"���O� wP\Ǌ 
Z��Z(�=�u��� ��H���/�"�О0�z�94���G�
0�|hz���+�0@���?w�~�Ί����G]�C:CcǬ���滐6�P��F��>FZ��q��������= ���N �nx~t#��~�*4����?<@9�F� X�H����r��r��l	��~@����
�}Gy��r��	��zU�S�8���m���ռX`yU�E��l�L�����'�"�~��H�n~�?x�<6�E�A����E6^W8E�J�#��au ����vd���
_)�MA�]��\��OIG,<^�=��-B����$'��>Љ�}�Ц��_�Z�%��:M���3/����!Η`�������gϽ�{����a[.kp�9�U��]�)��
���~~��⸴��d/ׂ^��~B'�A������
ьɖK��l�\�"�_y�Ғ.?��T�T�#�3P�\hvZ<z�\�gZ�m��^��U>e �ʀƱ�m���\�l���_�	�r�46n����g4)yjp���l7����]�(+�RQ���!�Ӎ&�潝I�ݙ���ŋ��T.�x�1��R��U.���~GэX�����Dv��j���e��G�xﾇ׻T�&3�P:�;_\�Ζ�_��r���ٯC5����|aH���ۊ�;��]ht#K�:c���ͭ�o#^���^�G�8OmtEV��N+>��ɿ��B7�c�RH����8��H��u�&$wg���V�,9Q>�i��$�Y-��\[�o�ȕU�.j���Q�Y,i^� ��ag��nV��}�[?�R�d]/� �������U@å᪚�ãt�W�Z.?01�p�vfY�y�xE�h�z�B�t�d�ޒ/���	�g?JKq9����m�R�O#�O���Q![�J_
��d$���ͩ���5�<97B�����Yr�GH��9�*虊�x��3G������_$X�Y�/�3K3q�wt\��g��^)�=��{��B����#����Ŋ������sE(x��_��/�|og9�ۭ{s>�fa��י�5�+{��Ж&u��❞��,sb��
u��?���~\^����;�Ɠ�L7N!�%nQT4M�9��{��g㺎cc]�?\H�?�[�}]J�V����v�AK�k%@��w�F�`UJ ˯q��퐡�]�,���m�vO7�`Z��P�mR�e��듥�����9|�T�,��:P@"�����&�,��rs����T���?51��:w���$��b?nm��	�JU��������mލǒ�/����u��^�:��`.�Syܚ�7��W/J�IZ�p/^���y\:�ʛ6�#:*�(��U�E��{==ǃ��0�����pRE��g�$����%�[�ם�l��3�x緽��n2h������}���f�u��q�@���:�u|��H�H���Gzm�����K���H���+K��i�۞�(޼���P�c��u!�P���>��U=s毌�"+׏Ǩ�E9߉�s1��ٹ�i���R�ܽD&f��������[uͻ�Z]`>��Go�5]��o&~�|��p����I�%�Q����TM/C�}�,�.m,��j%R���<3�K�5��W\���M�=��D;�A�=9d%�͚9w5^��%2�F�pg$8:�)k���8�SA��T(3�Nzy��100000000000000000000000000000000���A�%��M�i� ���U������2*�E"���(�
a���Pe��K8���x0~������ӗg>����=�u�P�g*1�j-Hc�=Z!�P�Hj4���'h�i�<�q^�gǚ<b�I�����RJ�~��/������g(������������VE{3�]��U�8�4��/��a�ף%�z .�ȇ��&�i%��g����q>�G��|PoF�·ES\:ܐ3���Gﳉ���z�k&;�v�g��7w/~���B(�u���$�A�H�-\�-�*�Tޥ_�ޛ�����қX�t�=ɧ��E���Ȏ�Wϟ�[�WN�t�iR+$�lvT�{�U���_���ٿ5^��2��%��|~����DQ_T��X���M�������Ƽ^�b<Nt.cـ���2K��[m?7�T�ሙ�y��O;c��)��֡^M�ɯ��LET9+�-S�_����z�2;�Ф�͜�L{P�~_���V&��VGPۛ�~�$Da[���b�J�Ꞷ�{ŖI8쨲��1N������^qo��U��]��^���nj�࠱:�1ۉ;S�J�_L�vH��i$( ٫S�g��e��m)A��.��N0?p����w+~�l��S�En�����5�T�%f�~��m���yh'o��-�)��IºTVh���1��1�eS��S�L��~d��7q��n'}i8�Ȥaz�F�]�ӏ��J���v~/^��$ksA�ߏUN9J��%����+�X�[@����������y�.��\��P�)�Ч#ۈ��"�����7�٩�X��K/�$�[��t�I�DkɗM\������3U�v�V�/�D�'?-]�,&O�EE����4���X���OlкX���-�4��H�N��m}D����0G����ݻ
18��om[ǆ�X�����n����@� �Yn"o�H��{�4�C�.��c��G\Z�:}���s�׎��ߘ�:= �����<P�7����U�O��;��3�//��}�Y���+½��p��ZK��X��b��\C`�ɇ�ݹ�<aSL�n)�%gg�iLlx�.�Lz�h}��̾�dTR�������ɴ�>Y�t��[$'(�Sṉ�sI����gj����?�rE�rO�y�1���U�_��U���Ͷ�y�3����+E�ǄCՃ]�D�t��"I��?����>�ٚ�ҟȇd�߁0c�oǍ71��3�B,��5�8GR#��bDFYl�����D�*n]��T�R��bQn9�`.CJge���pC�b(O����͈�.��Q�\SS�����"R�6�$7_o~5!�]���lYmY���7�K�O����ϳi�T���_���x'�'�T���V�����+�6�jjO�O(6h⍬oyϞ��l���pA�;w�IgWc%E	�"tVo\��_���s��� �R�Z�� ��W��#�"�c_�F�v��Wxo��LF��!%dQ;�_�+v��߶�<�H���7�����1000000000000000000000000000�W��X����?� �W�s T����q���@�@���!@�?�����
�K;��(��?w��"}�)�� _�}��� 9��Qu`H��� �Fc���� 0�����8��g|��? ��䓍 m�10�	�p�y�� 0z�z�|ׄ��Wp��j8�c�0��� �	�H�(gG{�w��!��$�A��^������W� ��Pv�8
 :�?`$`��@���:��W �V 'P~�\ ~�t�u埐(�\N ��}H5A~\ �� ���Tb�7����y���|[�f�[�u�)D�nAg��ܿ�q�@���I�ö�C���`���+O3�	ր/�%��Y ��8@n��ݗ�2
_p<L6K?x�� ��9@��	3 ����s�z>���e� dIb V y��'+.-�Hp�n�B��Ob���f��?�P�'5ȩU
Q7� �=L�����n�}=
�>�.���`n��=MΎ�0g�^+	�1�&�HK�&��Is\Ъ���GrhvK��
?�����9��) $:�[��H����~�8/L�W�2=�>�� ^>�:�w�3��P��lN��7_o��H��2�rk������GT���7,�G]��J�jh0WDMa�y��JV�L[�`xZ`!f߀�x4s�� $��8,=�vT��>���U.�Ak%\+܇1T�;�Џ׳A��'P��̸?<�p��|�ßKt���Cx��$����!Oo�|+H'��G�$T#��!	%���1ҏ5�	?��>gA�x
����K����!�G���W��pp``�����tD�ꭤ��&�Z�r��]�e�'f%���[j H/W��s%�y+ғ�i���Hc(��H#���uQ/@��F�4�����4���3@�IOd;_����A�
d����O�� KĨN�^� ���_w����Ck7S,P�ȇ�U(��DzDk��s/�4�i�
ռ�,:_�ir:�?C�n����"=��* ����T>HBv�{Q�O�e s�G�6 b��?��s�)�Ϸ�� +� >H�0�lI���O�@�|~:�r��P����k*Q/RE�v���C�A���.� ��-�E ;�o�Q_ d�����OG��=�q�jV�+A#����[7���l����i�f�]P#��"�qiT����G�����|���"AupO��Z�7�ٴ~��IXt����.�H��o���.�K��t�Zּ���$UCcA�����l"RN��|aϨ����J�
2�^&�!o�v��%� ��L��\��W({�goc���w7�X^ʀlSVU1���RĄ1�v	)��%K�g��Ԧo�{���z��+_j�x(.Ay+�g�<[UR���� ��l&�)�+����Gߴ[�}b���~��s�����7��zMY��_\�����i�38�r���PF��P><aXt఼Q��Z��^+��Km��d�����jr���hƒ�8u�/��
�ēԋ5.J\td^ȿ/(�Ym���ALh�m��'��7�7M	X#nD6s�yi߯ξ�'Y2�F���~�/CU.����3��	\��=7s\S+�JH��)�o%H��R�dN���P}gd- �	��5�O�3�'���6��s���{ROp�4���D	H(W<}���Z瞪��ӝv[��F�}����|����J���<WW�<;}C�v~�.k�^�������C�z�D�粔:���YM=���zۉ�bٓ�1�D��og��\h�7��M5�WRa���u���o����/�n̞�;�P�É�~3{�U��e��|w)�5�Ʊ�7'�qY�q-9{����9��	�*��EsLY���!@�D�x}�g�8���J�չKz����'��|&�,-M�2�T��U�v�0��������_���/�\�^� ��,/�x�~�9����:�ȈoT��`}�~ԩ�sܣt�R����9��2/Ē��S�r>8~��P:��&σ�7��Ȩ��j����UU�����뜹�3E����/۶�*�~<A X�Y{Vϑ����ݹ5�n��9��c��=u�����~��M��ɀ��8�&������>3"|!0t�;g�ة��_r�n�2��9(�wm=�|�S�4�IVx�1�Ix�B��P.�m|�b�H����7����m'8��w��ω�y�����*�}d�RS�#�����e���$��s&�x�	���*������V$�p��F��Ķ4	y-�J.G8J��E=v�S�Ǳ考��]{n������#n��7#��.�d�p���O�f��ԧ�_z0ͬ"�}�K�q�!}]�v�b����o����=)�X�.�9���{��Ѡr<ua}��2�$m���C���$]o�l=!����^�`8�\][��# Oyi7�Ԑ�L���'Cw��� �G�U<ӻ�,R໺z� �g%ej���ұO�%R7��K��&��X�V�ˆ�H�(��|�=+��/�=󿖶	�����T+B \��`�����:Fb��_��I�c��k�DW����Nk��o�;0���A����+�SEtV�Ń�����i�mZ[��R��n����Z���f��a�r��4�����T���G�&��z��ڵ��^	�Y5h���c````````````````````````````````�_#�vs)\�,���2-׵��'��e|��b�-�H��$�jf�R&_���9�}��\\�VhtK�������h�J��<���	���Etf�2��j��qp�Y��߹��n�>D9dt��0L��đڝ0x&����Σ�Z��]e$^�0�伹+�p{S:3so�I���,�C����Ϯ���_�U�;!��a��~�i�V����'�~��ײ��XxR�87��>V!�v]̼��e�e���*Uу�3�����X�T�l�+_���W�}���_�x��p�U��e���<��.
�.&�:/��	R�KJ>�,�N�:jc��HD#Ze3nMOM�(����?����u����L�h��U���됒��Vz�KF�kj��3=͒��<���z�<��9+��ނ;�Ս����,�����,i�:^}*����ֺ�[��z�$p$l�٧����sўwe'�u�b�������Ɵ�S�}3v]�4��B�w��Wv<��u>�o�{�	�G�O�~�+d^�Wz\��&��)�Y�:49q�������z��ܺ�u�I	Co3��x���^r��������q�������E��v����u����Z�t�|R���n��5šR
�5���?���5�������͵����ϥ���85U.c�3̤�}o��N�Lq�׫S9�&�6�/�ǩ�d���_<̪V�!��,�ɨ��h�{M`�z��r4��tY�3�h:S�C�!��4
�k�B�~��UHd	Mi2*�EJ>����_v�x讐�I����6��6X��5ʕQǧ��׌����2��
ݱg�F7��4�]����ʄM���~x��]�����Co�R�[�B\O�9�fFX�3`����87�|Ұ3)����IԺ~�h��>���y����CIB9�Dnn��I
��j�F��{|W���c$�F���E-r��>�g��,&N�>N�8�=2��
�{䕦K#�\�w�PE#o2o2�����4V��Z��gD8���/2~���7�q�iЉm��K�9<�wʃy1Jx��DN��p��p�=@E�7���Z�8�r���Ḍ%^����cn*u��FE]2��|o�Z�����l�<���=!���Qq|���k�~�l#��5�>�>�R��3߻g�pL�,�{�tSU�����+�..eJ�&I)2��e��)����w���%B.ƺTh�'��ӊ��ov�wd�d�S�����RjE�t�}�U��9���ٛ�Zu������A����T=�fC�Fi�_t+����L�i�&(�����"Y�񱴃��n�%'�:�f�W�H����)l����٦k;�&0ߙ�����c�˯b����r.�l���?2��m�0�w}~������dS��AF��~S�u|*��󆑕૗��F[;fBr�Qq���,?U_�n�#��/gF�T�:�К],O�;�6�GqF�y\����xS?�:���`�2����ǜc��������������������������������F��E �}�' f� ��{�4>�q 	J��� /% �p��Ѹz�wN��q �����L0�@����%�[��H� p�A�� ~Q0�t;��y 5F�����}��4�8@���� �V r �n��#��Es���� �Ȏ�; m(��b�@�
�/`ځ�! �? �P�������ܓ � �(F�z�� :��
��1گV�rq��<� C�m!@�{~�����#��Ї|i7C9��W0+C��/��.��	��媤�P�u�~(�� ��݀�. ��v8��צ ۧ�� ��B��>�}2���X��A��;87�X ��f����"N�����LH�lՌP��d/���H�p7�Zf�yw_�}{+@8K���:�^��,@��z��*nX���|���&')�m
�d�k��������Z�/xd�P�R�ldPվo���k�q��X�AC�q���Ă&/�w���Y�w�N�9���x�
P��\�s㓓9S˪U�9��h�u\^r�5�וa���%��N;���ƒ�֗��:@k\����)�^��y��.����L������ �J2T��:���l�t]\�h�S�(�u��'C��7�!H��Y��3�v�*�-�T��e�]p-�� �s@x
Q�������T�Y�6�ؒ� �6�3�v3V����:����&0eA�L���h<�v*�B;�
�����`'&������-�$��;��;J �e* Վ��eT���@����r�)[��HC�� �� ߸�v�S�4��b6D���������i���.�"Z〴(��:i�J�#D�F�1T�aH�~��t�/�-�n4V�z�!�P/@}�	�n[�jp��Q�@zt@�P`�x����4R�l� -�(IОA�J��f�к@ �� -�7)��T�.ȗǨW�E>�{�� �i�ő����r"�^�PD�xQ���Ȑ/�P�箽�� PB} ��3 ����r�*ń��#�o�Y-������[��zG��1����l�=�� ���j�h_�3䡇��5?оV(O��x�E��R�8�~�![8l�Od����C	�(&'T[w��S���C
���(���6�]c-o�5ټ�p�da�{�PE�1B=�ٔ/�um|l������X��Mr�@63;�!xK�b�Ux�Á����87_�Oe�F�����S�w+�*�p�-�M�D'2���
Sm�yn�h�ǌ8^&VxzUF/���	���!��5��&=w���5��Mrۗ֝�^_��	�ĵ����_�a�,�H0��,�)�Zl����^*��*S��)׹L"x�͓�+�S
gM����Z�þLV<�:�j��'���q�G��w�R����2N�8�N��[��ŝY�6�S�������u>wx�Oy��sy�Tk$���j��(l�Q��ŉpyF�܍�����������;/k����(OeI)��K۰&Xg��;��ƿ��a��x�ZQ���GҦ��r��=.jW����}����'?�G-#E��g"������K�9\3�ԁ�{�U�u�i�;��ڦў�%כ<W���E����x�ص��UW#C��'ƈ�,��	2��>?ѭ�žZP?� "�˦���n��+s�w�eN�i���+�3���&P��>:
R����>F��J~�W�Oբ�%�	�g����;�j�^����wC���(qaO�Q\�.[���!�R�[���~MVG�/�7�;������-���#��:���V8J�h��Xn3������ؒ��}m]�>dW�w�vi:�s�?��]�!�i۞>!;��dΐ�q��
�ƴ�NE�Kǲ����Q���/0g��~�5�G.s��{�����/�'R�<�[��9:�s������J?���+��K=d|�;5Ѧ�.H+n6���)��֔����<s�fW�3��n���e�9�O�-$tĥ�}׼25�$�j�<������M��AV��:?�}a%�2�:�Ը���!_�dJ{�$��0�X��mvV�Y�������r=ڼ����<>R4�~���$����^�g�ݎk��<��C�dZ���؀�V|]2|�d/p��ONF��n�Whq.j˺9Mk"Cs�n5���D>�f�ƍr��e���
�ӑ�Z}�Q.��p���U{J&��g]�{�Ϛ��\��I�\N0��{+d�/�[�z��&M����5�gc���+ߦ̃:��O+$�}	�,x9av�����_/���/�^N�F
��]�����9������+mE����Z�G��Z�$�QUmD���|N{�t,����w�i�!�y\Djx����;C���w�%6��"T�Q�|�m��Z���	�t��q)l]/9M�\�s�8��}��'��x>5�E*�u�ư�8��H�w���w�R{��ٚкZf^^�n�[����/�}�.�OX�g3]��B9�4�p֪�	�q͐~H�;6�s���2';��j��ũI�^�/j+^=_0�'�o�V'�L\�b��u*jU�G����c��Oќ��#-�̟�;���}����]��e6KgdZM�q"��Tg;�#���0/
�i�qɵ;�m��אT^,.�Q!}�=�H�0Po�k�~�9)S��YS��{];�N+�AS��/叆�L#�3�f��&�k�}ܡǢ92��)�q�Uݱ�Ci7A�hE�����tⅉ���_W�+\���3M'>�O�+���QE:�|&�X�dO����w&�9�ʡ�x;�r5q���q"�$8����aY��ba'X�~R�������T�T,X4�XL�i�å��i��z���R[�x_cYL����ؓ	�6�j{�s�,�[�V�i�ƺY7��8wɆխ�+�Q����!!$���Ml���*[���>N�v;X�WS��+u�7�K�����d�h}j��g��fӼ��a�%�����PǼ�73��O�����;\z�|�.�^�R�X~�$M��7_�TvBm���??�03�\�wV���;Ó��t~��'��Y�g��?v��*|���q��E� ᩃQ��
q'��`�tۙ��o,o�$�����~i�Q$3�t�l�Ȧܞ��KՖ*��L��*]�vz��@@��g5�{��Vs꟥	�?Z�s�wQ�Q�ZǛ�#��z9}�p����&����GUx���l�����.�Mԟ�;˦�����q{o�JL��>P���b�z�X��eR7���?E����k��}bzo|;����\��uQ@d.��q�(�����03�ԑ�W�1�Ꭴ��v�����u��o����F]\ԑ�ꝵ�K��p���n��u-~V��؍�����cڊLd���ï�{���G���V�������~�K7~�LX.5���h�&�S��ʎ���N�%�������{�{�_��	;�T��������O����!�,��>��Ir[�Uѱ�^�8�^�r���z�}Rޗs�.ɕ��x$k�m�O��-������
}���Y%	j����o�~	i-:Q~`�~vI���DSN��e33�9%nI���I��eп��#x_z���c��:�w�Y���z�I9^���Y�o��6If[:QEv��b��a6U�ʂÍ$?����t,��z��e_׺e9��1������g�J��M��[/�p������SR6G��%�p������G�)�&��J��V���oJF�����Ɯ#�;���1�|S���#a�8���%�N�������X��O����
���|�������S�>�Ci�iH�,�Q�A�U��c�7ޗ��^�
��r����<1>�~6�na��Z�㨥���x�f�hbߙ�_�6�2Nm�1&�Я��{X9T<v\w����e'	�]�?�ݕ���ε�77R�wI�-�	����}�H%[��vS�y��;�yɩ�
Ť������x(Iu��j�5��	�+�H�v��$�ʝ��M���jl[��=K�c�ں���7��(���v�/����y�(�&ѻ�0��̐�	�!g�*bD1aĄ�� fTTDEET��Q� � �b �F�g�u�g����ι���\u�������U��xOn��� -���+1Q_q��<�/��iJ��R��^LЍ���7-�޿,��@��A]�j]�g��s��SV����'qZ�zԨsG��\ˈZsl���k8�?�l@��~;v�B5�5b� fz�|�&	`Q�;���
ίF9
�^���fĿ�5��y�A�$yX���d;D�1 X��]�_�qn�&��� C_���
 X�}�} `6`�@�4�����'2"�[% �{q��*���:5��h�� 3b n�x���p����(ފn�0D{�\��K>��0�*
�Kx��� �^p� �����h�б��B� �+��Ƴ����q�0���) K�څ��\�x�`5k0��%�9�oв����#5Е/�������1�`КS�ٵ�(z2�<�ʪ�P�f|�\���T��Om�n�P��䮣 �4^�c:tL놤n0-�"n��ķ7�!�1d*5�"�񞛞D�x�&P�S&��`�e�g��T\]�8�R��+�Q�Pf���&�M��eo
�`��kUe�=����/�6�$I_�2�Hț���[�\��s�.�8*\�K�*��Ԋ{�-D���D.��;j
ܮDYJ����vg���U�C�����ԉ~����s�-�:=�f:Ԟ�ߟ��n�J�l�b+�c�<�\���6Q%�Zf_����7���΂�s ��m@s�q�x�ڑ6`1?td��pȭ7�u����)v��H�ߵ��A\��4��c��������΀Y�@⎵��@|�k(�ՃZ�! �J����U_Dꮀ;�����~حɆ�Py���7C���_7
��Հm�u`qwL¼{c�����y"�N31�����y�9�
������o�M�X���o��̍ ��p�����1���-�t��� _\$�bm�����I�(�8N�ųb<���UxJa.x���ɖX�1Ov �{ �
&bΟ��q��m�E�0�27\���.�-��3�s�O�0��޼B�̅��هy�y�����\��Ø~V
��> �]$�/�/ �Zfc��C�JG�o�/�i���X�B0�����c.�z�!���� �8�k��{����)�S��w������}��Xc.�c����^�Z�>�ۄá�(½�x��諥
޷:�[�n�? my�a�)h{�ʘ�u�Ɨ�N���z @��+���u<н.��
��~3�q�E�{�O���N����s�^IFź�EU��3��dj[����D=��@v��VE���ޛj�m=��hu���=h\<���SWW�1��|]��{��"��o�δ�Z861��`@E��ۈ��fV���7���GO�cU�[A]p����̹��/?~_B�њ9�?6o��8س�[z�3A��ȟ��q��|4ǻ�Q\��~Md��!�C����篎K�^9"�3��������q#W����|�C�%�n�n�^����X�:�ā�����MCg��h�F�LR�6ɧ=�w�VmX��Z�O���S�G�$S({���dػ}s%��~=�@ð�����Յ�;J�䍹zprɞK��o.V���$�O��	~�ϴ_zѡ�]��:�ض��]��┩�їއ�?[��l{�N|���7��Y���D)��F��w�:mWx�wé��гG.��1i��ZS9� '��L�-J�!hx�h��p�����j"�M�7gWO-k�q�.j�O\����R��e <@,j8������MM�����Uv�e��
�ܽ��y.+��������ao�O�4/�g/_m�ź}=[6�5}Q��Y�ԫ)���駌���S��:\#�76���oUGgv{���h᯽�{g���[W����N���QQ��q>)��Rs&o��i�暮�c�+E�������ó��ƿ����v��%�bL��Ưk.>`��%2��q��R�a#��-��Sty�?g��x�n*��u�������x��E���3c}W�8�^�Ԉ,��}O���y
��F>N��	�;z���p�`;Nb[�cn����OMY����E��>��o�4��s�_o����r�������Ep��>9V>�뀯^�����.N�� ����,���͛k�Ɔ��������Sg��k�雎�����Qnrn�o}���w]���҉�ϹNv{��mra�a}���ٳ�Ǳd�����2�H)
i�0������2{�����f�b�P�ͭY��JNI�7awޝ�j�Fۢ\��ZWˬJ��-\]���>�����Z9��9�	I���C�Փ/�Q>힨�bw7]��W��23�Pf\����-�cH�J����\�w�8!f���'il)?(z�9��k��@��=�mՓ:������9!W�嗶��i��ih�&�Q�-���᾵קJ����<�i�A���]���V��|�ѽ,�ʵW�p��:DO�Ȩ%Ո��Z03{�s�k��q��ͼn�k��tz�ڤ�����G����fX���`���iKl7N�\��F�i{�SQ_����_u��P��}�h��#�L��x�.��{,~J�Z7�ݍ�A�ɗD�=�z��R��ݱ��m�e����o�:Yb,��oU�򔾸o�z[{��9���o��讳ޔ���E8��v-[�����{���Å�Q�dp���מY�trU��Xz����*>צ����"ɡ7�����K���o��j�:A�B�#���"6-A��%                                ����|�����s|X�z�Mw��!���<�JQ�K�ӳY�(H�U�_ϫ�U�G��*9��b��1
�����rufkNR?Stu?��n��х=m�F*�W��ݥgq�T$��1�fp���	�Q�x{�Ɯz��qT���4֘u�����^h�/�6c��r[Wՙ���q��fɝ8��l_���Mv���xuɨ�'���j���:�s�wvD&�gj�_�q#T~0ޏ�;�ud���1GgpCPΨO}���
n@*\�-m,��7�hId�:F��tt�nS��;:W�՚ˣy��WNv��㑵5\��O0���'��OW�j��;�y���8���}�v�X�ʁs͋z�1����:1�`K�mq�;�V�g�>���s�S̭�}��g���4�fϫ�*�>V�>�Й�����s���?���;a��l��ֶa�CL��]6[�:�z��y�8���1���o�R��/-3�
���RX�t�b�F��S�͕����b	~�Cq���I�������ٕх�U���5�<=k�]��M3�>���������çg��%%e��jN���B始��9���{y٥nQ�[�G��~�*�>����e���M
I���ڽ�&���~���g�</�r`�gĝ:��Kِ1Os�c�ӎ)�G��l�˸^���rǓ-���&ޞ�M��5�T��9�ɣ{=O�V}��ݒ�V}���pᨁ��9��ݖ��o[r! *z�b��d����8l��Zb_+�?�A���S������'Wܽ��ͭށ�KS㮬a.�8�:�1=�{�h{p����쾽�x���:�5���	�t����t��m����Yj~��~�u�#�N<=�؃��1�.�ov�m8_*��"6���|���fG-����.%�3��-�m�:v�bR�61������q}���y�VSk/t�\�fnև�s릖�V��Q���*���l��f�f8{�w`�墭���������E��>t�n�œ����U�B&��c����v��9���ʋ;��g�0�.o5�9�H����u7N=\�(A{s�p�@�X�5r�����o{[�{�}#�B���P0���7�2Ol��35bڵEW��o�:���5�@9�����$y��O�a5g}�%i���}�IO��R�9�f�`u������_�;}q�	o����_�u���^��c��5i�x_����#�Jucf�͙�|iJp��=�t��S�l{4��m���n]�B�{p�<�X��VƑ�N�ѻ�]�fN2r<wh��ڑl��z�œx�!�z^q������T-F6�Z�வ��n1p��?1Yq��;�UHOԂ��8���K����5�ll�mV}��e����{B�n�"��3�6�q��m�N��u����3<z�"[����,�;Ya�s����3�y�ߞ4���+\^��q휩S;EX[2G��?V��h��,KN���"�1_-�3�0�e�������_z�~69���]j��k]�)՗{5e�&�h{t��\���SZ�K����ϵ�99���fˍ-Gcs����~��{'                           ���\��q�N@�6��e 9��I��u8`T@��� �����,���P@���%�� � ������� �� ���E� �� �6�@�Xl;Q��\��RHFш����a ���`4@|���� �]P�5� �pKy�[� �ѿ� ���J ;pn =
 /@>�W�r5@�L����������?�I�s�C�ҹ � m� 6� ��l�@]�߷v���P'^@M��|���ѷ�xV{�+ ��82 �X6�9�VHW ���Y%�a�YpN���b*<���Fu��� �$H���J�����g�U��Z�����/�Lo �7`�øm0"� ,T���ð3������`��e#?V$l��#GA���$g��pR�.�%X���i>�@lsc��Y�ۍ�6mT+�����$T�HwՂ��ƣSa�#��(�zh�!�`�eg�:8Β<q��R5iZzƴ��?{I4ዸ+i��ِ�@�V�=?=�r!�T=?@����v����%�Tw3[�'u�k�=�`���~�Tzל���Eo�	S��H'6OYTWy��4����D��Ռ� v�怮����O)�P���}n��]���,#�;�m��]9 Az���f S�y��D�b��`��ǀb�[�7m9���/���,X�T��1����G�x��FЂ�I10���`~�Giü�����B|�yU��+�J
�/� ��W0C�b(��1M,b�����q��!��'@F�t"��Q�j9�ճT��*�a�����. T��b�.(p��}�����Ǣ���U���~��Tl���8Ƴ����n��l��3� H�zh��7��uw\s.k�	l1}8�k���~ �1/�����󙘓)h� ����:��Ó/�f�a��c>���L��XK�����@�F���-� �nz �cܺ�^�X[��'����}�c`n?~�4�M��b�a^�o x�6�bmJ��z08�`$���~���g+����Ek��kX�ݕ��� ��F�1��1�S��}�?~p���z��B�S���z
�׽D[�<�8��b��;�QX?
�N���x`��ׂW�ƴѴ�j/�K���p�����g��ȧ�r�	�{cv��[�u�"R)�~�����sŔ9��V	;�l��R=��)�~/%۷����Ef�7�޴�A��f�s���v�}]v%�b�ӡ]�fnz�����-�qO�Μ0�MQ�I�+a��^q���ܰ�C#�$�7�qm��#$�վ4q�?Y����K������2y���k�=�%|[�U6�MuOyBߠ�S��7�����uL��ӾZ�'��)��Ϙua������������f���Rc��pW�`^0��p�s齥6���{��}�\?���`���)���/���Yn�����2�߽ٷZ����==�����XW��fߨ�n���뮤d�~{�<�x��c'�}���kx9�;yG�`�K��^���fq;^�hϔ�SC�Z)>�2��_3�~�}�?��J�Y��]P ��1n�ی��>;c�JR��t��z�n��������#I�gZ�l�R1�t١��I�G)劾���a���9��>����5�������y�I�I�2�sh~%�|L�ǟf=�q$i��ލ�=X_�6�v�\KWs�{��M��V q���k�k��{���ؗ�=����e��V0�S/>f�?YU&�.53�u���Ns�ݦe�O��[yZ'���6*6���Dvɂ�Z�
��χc��\x����s�k����^}gq݊���F���;�}w�xY��驖��o��9�f��-T����g�-����}��#�C��t�;幫�Wܔ^Uy�$0}��T2yӪ韋��ɷ%��RNȲ�`rیcT�_����"yխ�m҇.�m���:N����b9�{�|e���E)b/�?��Дqb�����$�,��,�D�\r_�m!5=�S�s���2c�PמW�BM��no<��p/Ek�h9�N׆O%�ݪ�/�U�'/ɪ��U�Y4|eюzq��fi���)^���>�>_����z"��YԒ��!�W=�s:yVK&lXє��:|�@��`��S$�ʭ��7�NU�Ț���&-X�#C^;������W_���&q�+X]\�4��ٯ'��T��{y�QVֳq�ϴ%'l�׵p���E��_�rp���,ŋ3�>�ʕ��~�)���<�����k�KyE��u��b��=��@�]�}w��_����P������m��(�qa{e6����):r�C�t.ڿwJ(�`�2{����&j'�<��3{ギ
%�H��H��6��wp͗�2'o��9[m8�<s��SF�a���w٫[_Z|�S�pI����A�7�>���ݝl����ӽo^l8"�@e���`Hx���❵ԫ��8��#�+<F�w$���R�����$��mIBéGY�[��>zanw0#06���<vހ�SÝ�;>�:�_�_%�x���i���W�C�/P3L^�����m��~��D�OJ��%�X�G/y��x��e�C�

?W��zk��G̑��sW>���&V�!/��], M!�pŨu�'
t�G���ۚ4�"u���O@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�?���smK��{=g�\�9bRC��e���(��	��b������~��eG���ËVو��y�smp:~��~�:#C��^�Ǐ9pU<ݠ�R���U�}�'A�n����V���ek;b�j4���)�˛G�u=��0;{�����������zgm^�=ޗ|��+�ߟ��ٷc��q��-z��nT�-�[�͢m����;�U�����\q�󳁬s��N����(�ݜ�&U�{7^�w�Z����I������%ճea�#��ñ��oߎq)Y�v:|4��}-~M�R��j{��>d0��<=먣�)\ǅk�"�W]�)}�jnJ*�R��^x����R�%���	��>n���>�]X�Lo��P����q"�K߽�/�i/h���3*`�߂�ۻ�ݹ;.i�C�C��I�;V�ᆏ{�|JD�R�-}�g�4Z�.sS׎�����3��VU���<txyߏc��Y=�f�[���*�^��N��X{��d?Û��?�ힸ��y���eE!����cG��6C���7�}�>�������{�RL����Er��_;��Ŷ�[�^�1�ÉYY��'ݽ�'��Կ�r�à��2��!�����'�X�I�]o���w�0ט��P�2�a[N�M��(�p��'ս1�����,�I��~�ne�(�;�lf<�I���n��ږc)ʫ�*�_\���-{���c��E�Y�y>�m�
u��&lg:���qϖ��v8Pb�53w'MO�8i�5/r�g�!�Wt}��F��	~5q�19C�H�K��Sv�*v�ywg=�d�t`��f=�E>{���'ݯ5�'�ߥr*�;ޜ�ޒO�;T#g=u꾻�6���b���!xސW��w�#w����̑�d�8��,���a]P���1^��ٵbZ��-҅�'n�S�fmS;�[�4qQL���}�]ӽz|��Ƞ�����U��7�*4(�_��OS
}{�l�[ZS�������_��ۿ�~k�Dr`K���_bW��ۧ���>,tْ~�95e����g��W�^^�9�8�����A���Ǝ7���/�ؚ�;~6��*�;��7��m�9�^Ŧ�[>2U�r���Nt���b9��[�xm�^Q�WO��+ٹ�/�mz�\��
/�y��^[�Rcۜ�/�����X5���gsUYU���E�V%/�-��?�s&q��]/����%�,���.0�:j����;�t�x�b�����Z��ڶš�ʷNRN�]s�����>ʹ� 'w[��ڲ�c�M�����]w�Sz-��j�@k�B��7����w-qb�*���E^V�_KL*�Cc�X���I��nu��HQ5[_>��v����qVbR���Ҙ>��sj�EuX��>Sr��H�Nq����Q'G��0�u���ԹoR�Wv�xp�s��n��q7$f
��R�_�yy�ꩺλ͡�{_��Ep�g�*n��>���r��G�ٻ\�r�Z�m�v�����ܿ՟dyld�z��"7CnF|&��?��E�o8"�i������E�ɮ���ovg�Kа}��ˤo�' w��]/J��5������������������������������"= �:���\���8p�����b{ۣ� �����98/�l�?�� ��6� �!�@�����?t���ı�g 
rQ�wN1�=xT�<+���}��1�)wBQ�I���;���)�����@۸ߣJ����r�\[X�s�o���}ZP��<ǹ���A�k �c?O�7�KF;oP���\e-~�XU~�c�s�� �W����/ j���M /Ч�x�h�u�[ Zq��p��!�G������\y�Qh��چ���r^ �j���hhi����pl�Csk�y݊:m�P^�Ї2��M}��8�ok�x�>v��G��(�m��m{��]���W��7�r�'�xQ�Ux]����5�D�+[b���ի�𺷷w֟
k��õo ��+1��#�pk��k8��|jZ���N��*�C�u'��M�W�C5���Bػδ𷝙��q�{2��u�Cë����S"[�nAYe���挈��s��ut���(zq�Cϝ�z��ГU-w�t~���.��fxK�=xҁ�Z.������|-���쑖����5��[�ބ�<8ܞ��А	��!=��]j��w)��>ڛà��6��K��w��]}tt܄�]i��.��[��u�G���d�u4D�۶�x�	�QeP�q�щc��Ps޾�G��Ќ�[��ۂoP�w��tZ;b�O��hz{�mcl4����x��ڀ�WVu�G�?����x*Ź&̡Ɯ�1���{=���f�/��<�8�]5���Z�����g\
�}}�9���ڟ"��*a��g��Y��*C�2��}��{Q�3�s��eo%ؖ�{?��-�=��P��D_�1�
q���g*F�gX�a��r�M�y�s\{��1օ�g��#�Ѽ��5��#��y������s����zX��o$�-�[�X���GM��C�w��\��r����u/kZ�P��D$���%�yI���{kex�'<G*J�V:ڈ������5q��S��g�$�\��	}L�|�q2~�%$a#��h'��� a�er��ΰ!GG�#j�Ց2��J�tȦ�,__��7d3�L��f�5�	O�o�+�7`)����<��p�o�'gj�"����:yS���	[�d��%�puD���s���%��hI��|�.�Q��,%\CA�A}c��8�"n�b
mP���a6S���=�ej
8L�a��6����\�1GG�@G{X��#o�e���PMxzS�߀�h��#��$���e��td��chÀ�~�Y�YL1�11`I��<��>�	�J�u)L�!}��:CmWSk����GCs���>���&`�5,��@WIU���*�cjr�o�.���͔�i3Ɇz�2����e�hk��������u�����@�BԠ�
t��M�"B��ȫ
t��uUTui�=�����������5���>��D�K1R��D�����j��Aڀ�] :�"�N���t�@Q�>�NW�u@�$��O�a�(]@���h�22t��0M0$F���oI���6 *�裤8}Hmˈ�r�CT���m@T�&��Z2
�iC"}�A��4����H�	��hC���~�>$9L�%�:�m���`��TM��m�����O*�@y��ڐ` }ڐ�@q@}���p�$ړ�o�~ڐ�4c@TTe �p9�E\yd�C�>����0��s�� ��W<��+I����ot�H?]0�GH�/R��Ay9� }��>�J��%U�WƠ�_eP�I��8�/��� �mJ���b*i<�����}�AE(bxg������@R}�ƻ����QT���x/��$mR�}PJm���m�D~޷,���G��H�p?*�7	u�v)ҌA
�> O�	��'�����,�$ᜒ]�Aft1>Y�8���j��R�W�� ������&`*c�*�Ք��t�~Хh-%���Pd���0:�lS�ej`a�b�44�tЖ�6�0�p�a�6����1O��4q\�G��І�1#S�sYʈ�7@۸V�꡾.�czL��'��C:Z�\�k�$�>*�*k�1E�k�|C])�1�&�X'��������U�ye��>�3���J�zC6s��@���BOXg�G�i��W�	�E�pT��<��94���b����k�	�!����,���Pv��S�L�v�|Y{k3e+33����2��[s�����ޒ��h�sq��wq��w�3�ag��lg�;�Ɯ��d�s���r�3Ws�3��uL'3-'K3U'k35{k��ҔdcfL�63Vv��䎰1�v�1�ALg{s�e�����|������don��hm��>�Y�Rm�M�֦FT+����%_	�U��Jvf&T[K��ksm����w�����J�т�hgi�&<������9�ao��o9��X�
up�A��4�ژ����M�m��tK3u;S��������##���O_��Ȗ$�>՜c@5g�S�tyTc=ՂoL�63�����&�t�������D���X��Ĉd��Q�M��\\�å�p��:��B��p�,E6UO�C�ɢh�f,���d�6�Zp�����X���y�$#]6U�ƥҨ����-͡i�9dIQ�CU �Q��T%%6���Ru�9d�� Ϧj��e.�$ʡ����<����&3*]�M�(r(4e�N�P���$Y=�QE�C�f(�)ZR�^�K�(�I�6E���(rj��8�,/͖�(sd$�M!���4[���@�PTd�$M5��Ħ�^TM�E}�PeS�D�$i	6IJT��JգHJ�)T��G\O�%i�鑔qU\�"�S�MQ�aSht����IV�MQ��PԕXy�,%�{J�I���N�M�C��=%I<�C�W��lU�EU�¾4�B�54���&ikqHrB����8ޫ2ޟ��W<��I�S�J�<���UU8�#����G�+�^�7��P�d�(Jrx_*l�p�*8�NǻV�ђ���HZ�x&EC�K�i�Mu.UY�CB�Hj��Z�?����j�0��t6��s��4�Uڣ�ӹ$uUI[�MUþ�2�JW���p�j*\�*���8TC5.Ռ�G�c��m�L�X?0�嬍���T�j��%��rI�L���q��M5bq�&\�T�G��q�|�[+sS�5ƾ���-1��h�/�c[��f|���!�s�u�`bL�21���ʂ/�5�ފ��9��`aJs07U�Cۘw*X��-0O�����V|y��ؙc]2��{X{�X�t�l��9X�8�cM�6Sq��:ao����9�ޒ�-��ނ�lg��5�!�23:���5Ok�Ϛe���;Xc]�2�w�4U����ڄu���g��b�ak��vd�,L�����5�r�5����S8;���/���]��������1���~��;�%���;��?���#��Ưk��6�����m�¯j�2��Ŀ��b�w�������+�����a�?���W���������_���w������?��;��O����gl�Y�~_��ol� ο��n�ٽ~]�wv�j��_��u�w_�3�w����"��}�ɟk������j����;�_����k��������������S�G���?����4���_m������?�����k~������������>�+�������׹������?�����_��,������H���{'    ����!Ϫ�TREE  ����������������[                               t�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �j
     S       l        DIMENSION_LIST                              �     v      �     w      �     x       C/*OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �`            ��eOHDR�$    �             �                 Gj
     S          +         �                   ^	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     n      �     o       ��OHDR     �      �          ?      @ 4 4�     +         �                   �#     s            ������������������������A         _Netcdf4Coordinates                               D�     �             ��!  5���OHDR�$                                    �j
     S          +         �                   �[
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       �봀OHDR�4                                                  t�     �          +         �                   �n
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �ʌ\OCHK    ��           +        _Netcdf4Dimid                S�E�           x^��1    �Om�                                                                   �w� TREE  ����������������^                               	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��s�����.˥)˥���c1�#""br81K�l�rY�҈1�R�RJ�"�1'�˲�e)K)�,FĈ1�HYJ�"ƘC#ƈ�=��ޙ��vf�c�9����=�׼^�����;�?�Y���ݛ�o�a{Oy�-�&���|����&�����\Yl����'�s�}��kM��~+��ݽ�+��So�l��g^�!�K��7]����M����_%��[O\՜EF64�o����W����K�U��܋���{������Q��%
����;s��܁2���U��C=���I���M����	C�7LH�O��[`����ѧgOɴ�h��?V~�O��y�>�����"8��l{ּ���߰u�B������o������v�/ߝ/<չD������o<����ߺ����s�J��7�"^��m��,O>�����e�rv���+ȋy
������hpI�1p�8b��/��י>#�?���s=
 ��x
�9ES%�N$����i$9�y�ڏ3����'o�P_�?_x<8���dZPGЁ*sh�Q�/ � ��/��)p��W�/^o��M���<
�'�f�f�}������`��;�c��_��t�y@����=�g���gK��:�s ���9]�?�o�b %y�ZO���V�S\^�El����r�+?b�O^�\�I �J���0о��E��<����t�y`��6p���k;����>�&���s�o
��G
܄E����5 K�9�.�������Ww���5pi�	>F�� �_^x ���/�}k��K���-�P���z_��^��/��#����	L�m߉��D����π�;�*�w6�μ������	�Ǖ�����7|��e�i���~��CO_���O�o���޸��-�?�.q�I��Y�3A�J�4�ڂ	ޮ�X���/?z���k���;�w�� w\���-����Oƽ���?xh��g����¯����K��_���C�O۩��p9��k�oz�v#��Wԝ����}���6_������<�9�y�K#ㄿ{ˏ�|������/}v�����'`�ï	��v���\�����|�C>�y�>څ��?{�_���t�K�s��'�_s���d��Ӥ��7~���2�|8���`ּw��3��_�ùT�,�y�[C���Pt$?��{�g^~�z���3�b�^o<}��K��T��&6�p�����ќ��7>��������|��{��w�����S^�bV�]�����guk^��w��m��ϜE_��_�c����e�u��c�Lx��O%?�W�O�_~���S�s�
�;/�`yIK�s����ꉟ�Zz���I�ɑ�Ջi����+��z��G?���@��S���?U���gO^f�;�m���\��o��'���W$��R��4{�O����e���$?�=���K�ཧu��ّW�{�Ղ�u7���寸4���^��8�=�8?yR��_\v㧿��w?��[3���5�>���ӱG>*����?h�������މ���T����5ճ��������+hw����j>z��r?~�g8���M㑶�^9uW����O]uf�~�����������v��K�?�I�����~��/n+7��|�Փ?��O}�~$] ?{�����Ż���m�ޟ���V�/�3��v�χ���%5A����R���e������������_����-���/�����3��"����gQ���2ၯ~��w>}����F�i�%��^;q�Ө�/�����A�~���ͬ����P�u��>��?=��������ׂ?i>�W�0O-���g+�����ý����^�:�R���-}��<�%����>���O_��ȩ��;�RJIW����ܧ~�|�|���/R�煗��0�wگ�_�>��wf�p%�'o�?����?���yB��w.{楳��z�Q\t�
y�z��/���3�v�lB?[��)�|�2Mr;���w��O��|�z9���[wM<���t�ـ��5�.��Ta�gg;���*d��_�>�o�r�K����u�6�����w��M�����\z�[�O;O�qG�>��󝈻u���������ݧ=�7��pr�JK��w���~�p�5߉$7~}i��S�9�$]s���� ��~���{k�^�}��=�n}����;��?�g^��L��I���W���z����^�W�����X���0�U�_�Jf����ӓ�����'~�����.{X��-����O�`o]x�3������\!x[���4/響�W1��3�k��W����~�֓g�����|��O�7����?$X�n����������ӈ��y��n#%�{X\I��������|d�����+QW��NgB�䓗�lȧ���qQ�m���ޗ��< �&�!��]�l��eV��}��vy��M�׼�J�o~,��G���ގ��ʨ��`���쇋����u!#���W&�x�{J��s�=�;��=]غ�.��F��y����̞���KCտ�i����.�,A#��M�7�~�y�S�}��'~�Q�^�����T�r�֯���z���/?�ݗ0�4������Kn���f9���+����7q����ž7�����]O�-ꓗ\��~��g�� �)yr�/g}�k����,���/��l��Ͼm��� ⷦ�~�'�/�>y����~z��� w�yG�slg>%l�^3��'�#'�8I��Ν��.�\������޽�/xl�z��H=}�2v�ʟ��[2�~<��{!�1)���L��N��οWǮ���AO���/��ꃫ?,�u��ew���?�}��/�K��Rs����v^��,�{]�kￓ�����x�Lo�u�u����M��~�J�~���O�w���㟉��o<p����_?�T�A��Sҟp<�.��/��wꅢ�M~�%��S�S01��ٛ��+$�s�+���nE���Ky��w�����w�y_p��.9��7n���$��|���@ޙUxJy��~�w!������7_����k�<X;A��7���a���?"!�KY�f����+Len�R�uÐ|�����f�e����_彇|�ˈ�ܘ��m�4������߀H�_��u����x\�^����>f�?j�9y���>�$��K�ߛ�79; ��������C�'�v��xβ=w���o�!�p��O)��N���S�S������}s;~ⴀ�`�@��������7���sU��&���ӷ��T�G�'���>�|���b��A"i��f(��̂ 2�o���0�냿���=��ƌ����	�80���k(�Ƿ�_{P�N?�g�7�Ex�+�@���ov�v̇�����'o|���rB�?_��7�k"�g����O��{�%��? ؾlȟ�Q(W�|9�û�i�秇o�O+o���o<w0�����@�7�ç~ ~��Wތ}��k^�W�\W��D:�I,L�V|�~;}�s�\��m>�'��R0�F�V��L�ʿe��`�0Sw�v��9�Cܭ|���0���L�x�-������o��u���m~�Z�o��k�ܿ��7��#���z�w:t�|��i8=��ofOC�|�VeE�z�b�����п�>|�˷�`� i>��P~�͇��}����f��܇���P������^ú�Mv;t��̿z��Sg�N8}�,�8�&����󣤔�s�J���v�����������>����''!>���}���3w"߻����,�O��J���c����z�.H��������\���3K���;�����+�g�E�c�v�ݤ˕_~�N���ΧQ���_�{��_F������W^?�������(�[�"�y��;��W?a��"͂��v��i|������P�s���?��nx�����=x�������~{��{������'����W��\���5w"_�
S�c�����}��,�/:���K/���+S)�r�;w�]��.d�p*�Ե������x�9����A�k&�k�[�O�	��߽�$�L3���#?\�<��7e�>�W����K:��������6��-�}/ܙ����ˡ������z{c�� �+�v20ո	I����)��Mn�S�ȃZ?��VO�-�3����ahY˄i�j���TcV�6�yL�󙤔�9�������Xߐqv!�E.��.�V �+ c�@/����^��^G�a�����6�5y���IF�3�e �z�(b�Z�JG~��� Ǵ�>"���]5��I�#ɹ���2�,e�1=� ���\�#�t2)Vǡ�����E�p�m�m~e�{��F�d��֒Fr��g�h�öT�V� ��D�k�Ԅh6W,n�#c�5{8�ԃ��?� �]9�����Q�n:X�ف�/�i/�����_ 4�d��9�-Up�XD�"A�j�9���E�k\��yЋp@4+�ZtE@	i�0FV@��n�\�9�<��� ji�5�����v�
��-�nu�����'��XU@QAp���ֿcM([�E�k.���y��C;'�95�0P��Z�E0�s��&aV��>�[d���F�d�����Y���>��sJ��#B5��
@"��_��S�!�&؆ ��zP���@��_�;���L�T {� +�] �Vj�{�5�b�5�_�R}|LB�oxJe�Fs�]k�>Y�Z$B�[3ddJa���=�s�[�`���LV��"3��Jz�߄����XZ�k� 7�#���y3��������P�4wyɡ���D����Q�\���b(����G���rBD�I�³�,�x������t����1?�!!��B]�"�V�I$!m5;�t����1�?��<�9�y��_T��U-�[T��@aH��c1�2�݇���v� �G�B�4��Pt3s��r����u���ՠ���ib�1�H�3v���.�&juǏ��H*v�O]j��R�s9�N��bڡ������1$�Z��`��l�+�r$\y�j��tɐN��w��=K|F�\���%yk�1}��j]{ 2WP��,��q�J���x�f ��&9��Ͳ��~@$	w�0-F���N����VR�����nR##±n�������_��N�X�ZW�w����?('H��)���
����S�93�]$��vp�8T~���eI�ڶf�0n�3�˦� Bo�f�_>T�����0�C��yC��w/`{*�V҉�3��#�qkc�́��Z^�{�P����֌-���41�~�)�S8�p��W�	��n� �G]�1x�XE��IVŔB��	T}ܼ��9
Z�vҊ:�c��3B�yԎ�e�yɥS�L�=I�P�|*BY�m�q�i�=ij����麪lo��jq�V��h�G=� �:��؏:�a��19��^s췧�Rea$aT}؂����B�~��=4L�4�Ez�>Q��}q-w4�'A�B�Ҩ�&L�)f[�1��+�RrL0]%�6���<�^ >�([�Ҿ�m���3�
r���-�s�-���H��P�'���:3iŜ}^4�D�:������c���)�^��-�3;��ya^>^���e�Q��	�a�A�%岡>�k�x�,	r5uvczd��+��B����*��F;iN��g ֦M�ZA�,	J�c�&�u:�l<P� Yon���p22�uu!#�0*-�F��=�B�#9]�`u���H���͠�5.��C:CE���מ��6ȘQ
!��s��Œ�7-ZK?/BW���%Č˼ t��c�t�S�*idd�5�6i;ꊣ���u�'q(�'拉̉/]�z#�.vCGT����|��]�PQ��DB{�eD�n��m�2�5\��S�m��n#&�8�zW�ܖ���\��<6V5�
j���sĘ�v;��o��I�1�Q��bH{(̛�L1[+��\���Q�\:X��6�Pք+F�Aw�AM�BI9J�E���ׇ݇ZvP<�/���)��B������+7{��L�V��I��~�YZRf�٦�X�%��[bG� G��Z�kʧb�I�?J���:�>�c��h�@T�����8�.�5�$��E�;�C�|�j����f�*-�B���7�z��Y}���0:�e�������3�=h[�ǯO4��s��B�{�k1i�n%r�`kZg3��Y�qŵ�5���cI���L,Gh��&��S��u"'�tJ�,��G��q!3�;�E�A����Q����GH#f�n��y��]��
�"�Z�ϫ@�l��&%���6\��e�y�4k�7�-�WY�\���J�$l]f��G�m�:�J�FK���\׈�	��]X�֫*^���P��ɟ)�V�}����p3h"���}���^��_2gaP�����Z4�s]�ӳgPd��3��嗙�bASwp�k� �jA(��j�_�R'���
b����(�d��h���:yy5SC+�1���l���6+6���	���#V�����W-B�f�PnM�p�=7donO��X��MgZTg Bf�X�8��N4S40m�Ѧ)��5�vJ��j����8$���"���W�$F��h[�O&	�ՠ2wP��fJ�I�>�G����+dP�丱V�s��#뮺��m�$�u(���x*E{Uk$"TB���%rOQ���4i�z��NM*1�j��.V�Hv�P֒�ј�F�����k#�J^FOБ<�1e`+��۽c�FO-���J=��	j�6	����qA�vӱ�C�&9�H���6�)rV�E[���y���8���2�;���9c)7ϒ��7a�l�c�	,�P9w.o�mߺ��Sl�����dYa�fH$�8WcE钘���br�.o_��y���ayF�|�/��IQlM�+�憡`$�5(�+s�[n�`0�9[�aI�jz��H�3�����psx��|d�����"N�b!:ۣ� &C�IE#I/%�~A�D���[T�[�?V��F��KB��<3�w�ٰ�ZjV����kM�G)����py-x-nʶ��0[�Z[b��mFj��uL3�$\G*����2��9�0�Ӵ��Y����h0�r�q�#�xߦR�~�[�������G�bG�y֔"����e��]�j�+8�)��ZdqrÃ�z�7M �Q�����k�JH-Wpq�s�ryC5*�����ڮ�1�m�#H�H�DPQ ��;�sF؁�@1���LR��r��=B�m�jֲ��NfgA�ˉ���?��U�
������=o^�s$26l'��ޅ�-�9��r,�)�E��I��'�q�8�3j�&v�ʫ�~O��-u����v��pK�Z�8����3{|W&1^&)�0�q��㵠^A^��	��\xd��h��Us��%�I�d�hc�+��E�'�5�2s]͛�@7{��0�H���tg�+�j�>��bE�on���90��9�}9��rQ��k-�,D1��-���������jx����&�ek�Kf��!����R��M�:����[փ1Z`!�!( �l�*�6l����M	�_<�I�}{*�ay=��2�z�A�1m�ite�[U�;S�]�I�yE�Nk5�8�����s�jIh�,f3,�xcȚ ���ϕ!]�_��oM�m�a'�6��?���éq��0�5�e$N���玹�3�Z+MnkQ����"���- ���	��eS�mrS�\�pl�l��F��b�C��3ի/Z�ޕPar=���T1����RExy�",x@$Sj�h�>L =�	�qM:�'��Ʉ�Vѯ|��%Ӡ�_-(tM�B̃������uCu��y�:mջc�iDa��E,�	9�'5(�Ga@���^$� � �I�Q�v�p +r�0FX���n0Ya�ġl`�S@h&��
*A��{3�`��~@ϭ7���
PL����sZ��P*ĸ,����9t���8ϩNG�60+�&:�	�>ց
ǘ��F�O�2Ag�ly-�0m � �)�E���i��H˻�:�b�	`�C�*6@�����L��AQ�
�1��ЀQ.S�c�G������@�o �6�G� ��+3@�Y�\�͐<kRn��L�=�݈����#�p	v�2_k�2(��q�+B���E�Lp����6���(�,Ki��DY!mՅߢ{����\6p��K�a
�����.�q�Ma��;�ҘН5�3ٕ1�C��2�Z�p�̓�mD�l���jAr&��
����3�c4�F�mdG-�c�{��l���,A�F�,eM(��X"~?6cO�����<�9�y�K35K/t�1����pK�
��^TZ��}d3��#�����N`�z�tK����x\%��,3��${�FRU���v^Ս�͎D4�^��+d�(�AB<����Ȧ�A����g5Sua���D�}9nL풝�\&
;�1��X�7��&�%��K��vof~���xӳ5��s�hد�v����|����,zf�ޑd'C܆�x�%l�FУ�]�#%��ѝDŸZ:M�kK4$݄uT̋[��*C(�o��b'��ɎfV��d���v0*]�����9�8�he
�Y��;�?��,t��^܁ĸ��\�*/ͮ��H��g�T��b�H��?�6)��`�\4wzw��<L���ZU��u����q7�� �Q�jI��ҜT�1{ �隳s�]�`vq%V�Ma=ִ/7O[��$�~kr-�k	zj�3�|�V[��p3v7�V�4G�`in�;�Pc=w��Z�j�e=��w��M�>ٽ/��᲼����Ӑ4�v�+)$���С���vաIt>L�p�@EF;{;]ӱ�/0����Q�R����]: ��+�/�EƖ��|b��[7��hA�vm�u���1�� �Qb����ԳM*m+q�F'Q���r�5S�Ԫ�o*5Cf$^A�e�	�A�i��m�����l��,��`F����"H~�tt(�Ji���G��2b��bÖ�Ib�V��Y�Jz�MҤ�^d�6����rf�[ⵧ���M����4[����l,��e�#2-J.�'m�9��p���\u�R�ؒ�Z��T\GIi?�ծ�{R:2޹�:0�H-�
���p�<t�]T�;�Vd�����V���2��T��NU�X6�wh���Љ�Kl�L�;p��޲�
��S)/E�a��!L����KK�v���a�k�]2]��of�՟Ś�x����.Y͵6?���3sS�ՠ%�q6 ��th>���6X�BǞ�O��="2g,*���� ���z
A�<�^��V]F|CA�f2�P`�1��5T�kx��j_�S�AV��"ԋ�Nqf��O�����Me�Y�۾k[�o��ЃU���	���)�g��L�sY���uFJ��Ԭ͔x��m6k� S&�DGT&��9�l80g�.��!�&}.=[��2l�p�ȁ���'*m=�z��Gё��GR�83/cR�(X���_6&�������5�"^T��ĭ
oP��f=#�U�Mf�]�����G6��t���Kr<R���l�)>���R��(�3�/�G=Vugy��K�=ASs��eD�$e��Z����%�Շ�n%(�J:I8�,K�~_^��,�f��-s�kW��-[_۠;0�$-�(t�y��l]�ST�� �fv��GT��9�b�{����n�],F2�����%y->Ԫ$H�jJ��<k$ø���=�4�����`Ή�m#��Ji����j��®5��m���0y��RzG��k"��t]V�"w��C�/:�ű��X��-��r�)��Ը$�ˏ�^^�d��z~C�#黝>ܖ&�q���^pS�SE����2haB�߯eb��E0����,��4t�d�0R�5cd���/��1�>�R�B�Ȣs���6���ٚޘ��jMK?U��2⤭�_�і�K����UPWq$dŵ[+�s��ɦ$A:ARks&a�t2T��E�N^��	5��0;[M �q
Â.n�jT����τw�4g[���9��ia�?_����إꑄ�q�ᝁIg�5"�J2Mhh������Q-tC�L�\���x�cM4���s'�]vs>c߂1f#�B�Ҥ�LIz����z�]�$���eX"��n3qX���]��9\ a��S�qMG7�4#��	�1$]3N�l�6J#^&���	��kl[ӳ��:�Mc��ں�CT��zZk{�(� ����F�e�]�g���Nֱ��2c!�h���A�� M>.r80�pTih��)'��L�C�r�'�*��l<giu�R&+�r�Q�Dm
��z���լ��MA �l6[�h���jh�"�'XK
�n=mj"������J��5+}�*=�#�j*Ǆց�(�����1����Ǭ�od$9����q�7�t[����U�@�he�X�@�e(��4��4�z�/����f`;�g�f�V56]F�8��F��l8�b=�D�@�/��I�MrN�q#��qF-Ӌ��H}b�Q]t5&ީ�
t^LD���T�Unj�b^8j��v:ݹ�!.3���Vx�KEKXI�C7�^�b�r6���EÇ�q�yn_k��"���]��ZG9�`����]��e�ke�;�k��hd�]���[��Y��9'dr��dyU#��� FK��� .o�u��Df�P���@|-�IJh�E�.�D�6R��@��ك�j,��T�D���Zm�["A��K��c��o(����0㢖���R-��"cuё����1kVVp��u2��CĄ�܊�;����biÁ[�I�x~�1g���O;+�*hV{M�zl��5��D�Ե3-ڿΤ*�z$I��j�b��Zx��f{k���u��0-9���es!j�UCz%V��i���)���9<۸[�׮�+�#j����V��[�#���is��2�c�9�GP*buu����n�*=E�[�����h*0���t�p��Kʩ+��X2��yXuDH���1;fD�)�˾<5�vM5[���cUkq��p@�K����{���gZ��
̍���{T�����=�7Ƙi��G�7�K��nz��Xf0��g��ͥԬp�@��C`o�Ec:ra�?R|���a!�O�X(��%o��[�F�F�<�d�K��J�p~�HiMN�lV-�a ���9k�ևE=2+c#$HH$���\��
�S�f@Iˀ�N
��>9��(`EQ"��.���\�� G�2����rNZq*Rk��sYا3�~�j4&�20m���6�)@�R��H0@�Ām���1��w�a� 4`F�\*�r0߰�Y}��;`���
��z�_(������lb���sZ���p�uP�s�9t����ΉzN�� �V5`U>�`�6z`�҆w��ߎ\W��`m{�> b I% q?�~���99%�17��&�����u�C�Gl0��nAD�N������ȋ@z�%DVC`����	��0#ပ�8��`% �Q��&f�+�×�y�]���	Ao����㡑wB�0O�F��
�&��	t[�97���  �R4fs�GJ9`+q%��f!�!k���d� !tx��p������F�ڙ$��\u	z|nUdZ�YtI���.T,D8<��>�B�@���nT�	��zǮx�[j�7ಪK��6��X%��16�9:^a�iM-����(k\]'�m���P���<�9�i6=��SΆ�%��4R(\��A\�Pʵ4=��1��Z���J����Y4�>�ԋp�|��E��eKj-a-ww�ӹ�Ѡ���ӣZZAdpV��I�نfw�YF�=��JjBG�8���VcF;�4p�0�-*aU�=ZlR�U
|V֐�yԶ���]���6V�Uxx�%w}�'����^��M���
��6�G��lʺ/�K��`�N�8��j1�J7��.�	i��Q.+F��S���q�����U��^�KǰT�l����:7M�����I�[�I�r@Wʅ��,�FD��j��f��Ya�!���eY��]Hu��NQ`V�{)2�[sct%-e��hn��glo��[����﵀C���v,�N��9�첉=�'�@J��<��!k3Ē��3�$V\qh0���Pl���cPLYO+����h�CF��N���Ar��zsz�e�1�Ǻ�]F����.b��`E�oP����~$�*O�@��x�Rs��<�_J9�n�l��eC�m~EV��	NXK�9��R����˸<3��B;hI�C9w'U^	���9�q[��®6s҅���a8�>�=�m��y�*�U1QN�q2�t0\¢U6@Q�5V�k�f8c�pf4C9*nF4+����v��Q�x�vǞ���HZy˿<�Ft�$&R���Elg=�w�x[��(qN0�J]{D
YR� )��J���uu�B����:y���٘T�LDၘ���|-YcB>�JsUk5>ji�_�� ���Х�1�ֈ�\�P	��Vp�k@q�S�~n�1��Bc�b)�.N�dј��� ���1e D�&����<���Ot��#��";;�*wM��2�X<�E�UeL�_��7������E��1B*g�xX����Q�3��ҒFC���r�����E��asQ�*�0TUE�͵}}F�;�i=��W�Hvq��Z��sy+�z�bI	k'4��"�0%$��k8tn9� �[1��g4M�I����Zr_���b��B�}l~K���Ι��;5t�6�/PIځ���I7MJƬ+/	�f�1P�n�k>b��S�E��2��؛F�&?���[�fT���OdfI��.�>�1�J��i���\Nd�w|P;�7��Ǹ:�X�ťHK�u��-���ad��{��:����X"���Oϱ���O+h��w�2 k��X!6OA���Z���Ӓnޟ㶛QbO�k,|AǤ��1OCk�J�ќw�3cC�X���~""=VZȋ�u#>hwS8����i+���g�rk�����eb#�5"��n򢚊�+�D��i/�3�`޷���|.L��9�JNc6�ӱ`QO�֌4�f�-����ˌi>�=d�%�M"0��JxI$>X����J���j���6�t:T)E��I�`���$ۇӇqq�Fz���g:�e��͡�1�T<D��cbe��N���쓵��Rӛd��;s;JBZg��'qx(r�x&N,W9��b�:�a�Pv��1�.��RR��P�c<�0���p{u1�`�[7�|��U�^W�$����ܬ���ujTDt,�SPCn�lW�т0;�4u���@cD�B�Qv)�xe��H�P3�Ü���x_n�8�U�\��R���a+='b�(���x��@#�a���_���	��<Em��q���J�0�T<�ˑ�V��൝)N��2y,�Z���.�f�XN�ln��1"�$��Y9��՛O���^���$r�e�,�颁�D ��{�ޑp;�p��s���nY,�;Ł�ƅd�:�h�c,qҺ�`�/��W�������>�����½����V�60X����M�.R"���~[!r�	H{�в��Q��rjS^�ʛr���I��m}���Qf���#3G�{)d��g���8�G��B�n�G��G��eI㯐|9B!3�sz�}a<�?hf�U�\�C�V|�/�����"�8n��S�Av���RЊ!�v8�IR��H���i"�g�0������4-pg5�O�N`R�=gKJ��5!V�� kcf��;,\
a����}��еS!�(�"޲�ķ�L�
US�v&ӊ�hw���k�&�k�X���ǆ/1+�["u��Ƀ郉f �$�U��~� yư�D�eMA�(�����N��URe{�U�6���Xt�d�Ou����<,���æ`=��8x���֥���A���eK�ñ3��^k��""aT��p��,dV96�`�z䵝4a�.SU�Df�P�0�je�9�m��qʴ�e9�ɹj�rnߚ�*ߤ��8	�ű�p~n[^�a�܀��p&�^��[�!g����|%@pyM-6o�8���l,LUF����ʤ�^�=̶Q�;�p6�H�L�`/���,�G�@�C�her��(�4���
��!�ݷ�g[
z'\WC�R����H�<�h��\��O�8���U!���@d	���J�P�Ut~�FL�cXhzr=��E&��zȩ�	bei0g��#{>2ɕ�j#P���͸�1���"���dd���ӓ�0lEJ �(aN�Dp��ё/z�S6_��峖M�"�B
�22Ѣu.�ߐe���z�Յ�B�����
Mb��a�%�iL����" �m�게Q�ߟȸ�uݫ����%ގN��O��2{��Tj�)X*M3V�&�E/s��g���pɅ<�ZS.܆	;����������Dg���ES�\П&��`�����!��ŗGM4���,���}Wm9|0@�Ԏ�j�ee玹��3# nH��mBO��Ԝ~�6WY���<�ڄ,d�RMV��t�|�T!ǟ�N)�գr���12�y�Õ�I�x6;������r5�%i�r>J�͑Ͱ�Վ�Z��n4�ki����j�8�]d�E@G� ��i�9��M e!�4O��\ww�A]Q��q[뇍pg��C�9�b��d�L�5P � ��6h�@�64�t�6РA 1��1��/�	)1�SA��L����(<��Ȁg�L��_(����� �ڿx��?31W�Є���9�sb��bI :؟���@:�#�U�>���� ���=�d
���3x���:'�9�j OWA�[��<�L,�Qh�:�c���u�s[�����X� ���,�SKH���2A�Kmu�X� �D�)�b2�H���6>��)��EL8���=S�������L� ���|��[1�s�[�(���QY��_l+�h�Mʡ� E� 1��yѡ��ƚ��7	�,R��q��kdr���5��_!gu����X�O�s� #����h�Eb�!S�f ao���A��t�ţ9���̇qCpyc��sR|���8LNLag4�-�5�_��e9�y�s����f5H�$��1W�<V�j9�T��Dq�b��DIM��Ab�|����Ys����"u;��XmZB���b2b#;�T2<��b�����Hމ i��2��V���ߖ����H��:&z�>�ݚ=j�������"'�s���_�R`r,�AMϰV솵���RР	��<bK���:����ikz��@���e�A�3Į��;l5gn�.	(u���I:�G�����Q�3sҰ��\��(�_;�e���4i�4I���d5+�&1�4�4iȊ1���4�i�`�J�I֟Ir�d�D��Y�9%Yi6k�L����H֢��}�v��g������{���u_�}�����>��}����uMGY$2E��W6�d���C�F���-�z%�JL7Q���nXHMϴ�+lwe2n�ȃuv�麑�ɾ�,q�ӄ�	����a�[�>�S��ڑ��c��Q]_��SUa>?q0*�H�*ڝ�b�Ǖ\���N�;�kO/b�`J�;r�R|����Z���k�QB+�b1�J�İ}"A�TK�N�z�ha�e���Y�	"Kz�ѭz�:I.O��h�L�f�4}���4'�e�����"j�����Ԡ�AU���EQ G��1�d�2F�#V��0N�gku�eG6��&���pz�}ʮ���X4Ԓ�;A
�ɫ����Qo6 S;��XQ}Sm��P|3���H�Z9�5-��x�:�5�\�谉/:ٕXW,��q��Bj�M�aMW��E�@N3K*��Y�U��Vm`11�rA��5�e�����y� �S"1�N�@$������$+�@bq,��'e���|�v [�JS�n0��Ԥ;,K*7�"�L�h��a
���[��5�=<o�W�ECL18n�omeL��P�kMU�	�Ն���b���k�����H<MҮ�N,v��xQ%��nE�k�r���\���jN7i����k�Ƒމ�qc
�W?kL@Rk�:��FZ|���]�7.�?ЫW��F��6�5���l	G�%�����D���2+�"�HRU��o���Wꖍ�ŵ�t	�S��$ˑ�BS��F�p�^7��+�W
t0��h�a�(�T�D��K��I2��Z�KB���+I7'D::�9&��^+���t��W�Vf/{���k����W�;챕Y�c���B��*B�h"Q��W�T��j�8����q�wde~UL�2�
�ܡ0qW���F�4�I�l2^ޖH�r�io�c*xc�v��Ј�X�&KߊĊ��w(-)T��l�6R])��%p�C%Zh�'����ą�,V��.y�ƲI%�9�J?�<BR!n�빢KG�4�~b,��l�ɑ2�����1Ӳ>3
�ٟ�9e'�C1L"�Xé�Ch�����؈�]L��U���GG�r�S<�"t�a��XC/N�La��q}yW�&[��"�HɏШr�/���J5B%|��M!��Q�e�D;]'�Ee�D�Ϥ%E=b�{�-5b���d.;K�A`YE�C[y��
R��K���#�z��	ƞf����n*���4kXȘi+\[[������(4��>YѪ]��'�(ڵ�Y�">ql���^�o!a�(R�|L�D#Eѣ�� F��#��.%8� +%�Лe���4!K�m�:�
����I�
-�hl�^�`FI���u8��A݊
F��(�S|��eL��n��U��$�^S��,�Ogb���2�i���`O�� �IX��8E��HJl{��I�u���%F7Ac�� �;�5��+�m�������&v�-����)Ȭ%�E6#jA4eB<�i�7J�YvYi��"��"�ʢ��RY��崩���E���z�$�̔<E��,���XlAFa��&Dj�w��(�'*�ed��e�(v/�N�c��d��������=����*e퍍X��D4�]�ף+C+5ܕ1S�搨����xڏ���$\�X_i���ms����(9��F��C��FT{�&-C)3nTFLu�FQ�&le�&���]�S�1�2Ab�������!�>a�����T{C)�!��Qu�8h~
!)22n�Avq�%�1�]����F�K��Ibt��a%R�H�,�k�e�e8N�"�؀�b)#Zr*��j��$CWD\v񐃽�D��7�R�ß�*�������$��=��J)�t��"���(D���\++�#�T���Bzs�{�M�K�	�"&Ba�De��q�:����B�UC���D���>.�*q�-s�OB�S�k+S�d2&���S�M��PH�<.嗦h���'�����z�!W�P|ք,��^ZY�0�Tک
�$�O���3+(TeJ����h�kZ#QTL�Rk:��d'+�d���T���&ȱs!�"��Z�T#��%�2n��t0�Ԋ�Im�YZ堉�ޔ$b�Ǖz�:�CVqT�2j��)6�9K-��i��DXJ���F����ډ���!�Tc�Ċޣt�b���x�:���1�2"sJa��Leo��!�!EwYP"\�q�lM;��(,U)��� kH�Ch="�!��@Bu���D��z�`�Rُi��$b��=TVf��AuRNu�Hu����,ZeDK�.���c3+1�F�=�S�)n��\Sŧ�촍':�"�N�2�-�7u���3��&�$J[�(�[�C��wL���Yz�:C�YTM��f���ڥ�s){j���:�m�q�<*��#9��PJ4���Q���D�P$=D���4�˱0t��z�R��i�T�͘L�����IO[�jP�Z�5����A�ahvu�M����h� SD��M(b�
;W+M�D����"1�3Nǁ@NLp��B#'��(�U]���J�d1yY#�!��|\۽Ω�i4HJ�'F21��6���NW4��{3���o�.9��<��'^�v���������u�����j���]X3~Av�=���&5�ϼ�[�y�P��)��_a��'g�/��z�t�N�@2{��:]˿����c�)�H��;F���V�j�n��Q�-6/��
�J�'^׿�k�����[_��篑�ϳ�ș��a�}p��Av����q��T�� �K�A��o������^�_�����4k���F�1�z�C��nU�v6p*�@�����l�-99�xМ�i���Ӣ�l����)����*����G���#���{<�_����>iI3�_XM��/Қ�ؐ�َ�a�%U��S?<�D���J����Γ���� ��F2��!x�������UJ���u+ވO�>or\<�Yi�M>�0�l��=�Ź�`�a0>����@w�)�_��� �oJ/�#3 �_�e��_�y:��~����:@��ۮ�]�6�{>�s`"��a�e�8�cp��o���n���7��:'��E
�$�i���p�P�z��h�ݨ2p_�l�x�O��k���e5X�.���*>������w � >�`Kc4�q!\��{�x���dY����ă����R���{ QRm�ی���ұ�! ��� {�:i�up�q!ﲅ��GAdh�f���Α����j�Ռ����W��iU�����n�~�x���@��+��G�/]��iw�lg�#���+�W�o�]$N]���^��By"�X��g����h�=_�����|���TR/'�4M?�7���>�A�ɡ�S��ξ���Ս�x���S`i�)�; ��I������/J�@� ,�TxǤ)^��~{k�v�9����K������D���n){\��eJ��l���n���2's2's2'��vf{�n��$��SKo/���Z�V�׽[_�Q�ɥ�j��y��J��
���l��~ݻ�`M��d������뿶�xV������ μ�����[q�.I��bA��VExW��t��o��iA�7_q�������8̽��ҚK�țU�r��������\t�ÿx-i<�u�T��Ϯ�-O�Q��ŕqV�,�_(�,-~^�-��9q�ncޞE��[�o]�5���a���j���Lk��5*=����^�ۗ�>��c.*=v�ȶ���r���n�{��>�7��^:�ҩ?�w9�1|A�ɍ�.$--��u>#	�����{E��]���.Ώu��:�a~^v~I�FdV�M��A�/��fo�CL^��)�i_&홷�:����K�h��g�㗖�9�S.j��/vk��9�2�A���>w`%����n�uzv�Ş3}V>_=���_������D�~�#A[���'<�:"�B,ߤ�?Zp� q~��5���k��e[�e��g���������Lߜ8�3�Hϩe��h�����:Ǟ�xޞ<����`GݑeadKI_��L<��&/?+�tŕ������/^�7�ʘ�wh�d�Z���F�b7�J����s�#`4��Wu%��Yv��UK��3ܹ����U�^��%�{ӆ���A�ҟk	�^ܼrGk�-}y�7f�K۷/�?ޱ*��MS��uÔ �DZ���,�5�1�&Ox�_zm||��� ��`�t��+��"U,�u*ը_J�w}Y�����/
SN���8K�� �~p���p	��5|�����O���W����K�nr>>oX��1`���������L�!��IN������7��[�I�5����]l�n�Ǵnǅ�����w~��n1��o��<�h��nO]3�N-�=�^�Xv��~�	&��.��hԭ�[�=�I��ׇ�����7�w(s+��qN�Ѫ�[5��?tM����Iݙ��X��ړg~�£.��S-+����*�j=�����d��i��n%�Ow�qہ2���O��ϑ�~eF�t�ϻ��_+㐺�4,}�|��B�CO���q�M��莥rネ�X4\b���C��a��U�h�gl*�=�F��D��/<�L��V��4}���������4���^��ᔢ���O��g<��!�ڣ/#m��L���/�ˇ��<��|∟���ӟ��c�s_�{˘>�92q��s����匁�/�-�8�]�@|�J��5+9q���G��0���|���	��c���*H�F������
RPEI��y��'�H@".$nXp!�AK�JA_��E�;��Ԋx�_}�[/i<���b�nÅ��w�\�^[+>�m��k{�o���j���ף��c�l�Q�l�7���\�u���g�*�Ά8��gu�rC6����/���e�$|�S[��2�:���[���k�����f�/}�ke��F��������o"�[�Ⱐ,���.����d�����§��������xG��<ꕐ�ݧ���Wda�59��}��+Oc���g�4ְ����m��{���e���6��i����zi�U�qt���J��?=�.x������&�%C�Xچj��57v�+���w]�+bh�I�0f?��):;oe+�t޷�-9�B��5�ܬ~�ۢ��oʄ��v�3�S�,k�.��������q���G����F��4�6��|ġ�}�"WM��Qs�KTz����C��|+lx5�!���kJI��� �$������Id���7�Q������c˃y�E�i�+�0��:�-��yC��Ϻ������³⸌q���ɦK#OG�g.�3����DV�n����hA�Sc�3�S����a���Q�(wX_;q9 k��\X�mg�����^��Y����])s��p�vAE�n����澾�UakD�}���5/z�i/���9$U;����g�N\B���e7.`H?�
3��qGp\�dd������̣e�E���+��4�
�64q��o�>�Q,;9�q6��ku�sBTZ��_�%6������])�Z��RI�>G��i���C����Fb����ܴ��	l�r��$19M���7]�+yν.o��4����~�KKWs�Z<e�&j��l���c4~�o�i�P��]tȁX����<�徫�M\��l�����z���Dw׍S��;D�iK2O5�5�d���i�E	w7,M�Iˑ�ܩ-0I��6j�>,\kS,�,��=�Ҽ�=Ɉz�>tn�*�)�r�.��%�՗E)_��u6^���pDe�x�!KH�X�6�ON�w�5�ֽ��Q-��n�6��M>�u�����RH;e���N��~��pmP9r{�*�q��sq�Ѱ��7���͗/��\��ÜА`{����Sfb�?6���x���ǎr
�K�"�~�Z�s�؜��J �$s�$����yɛNJ�zѳ����<�9���ѯM�D�&c(�U�eb�C�i�˛'�ꝲ�x��O�IH������t>��ۍ�.�f,Z���ٗS��%H�_~>mB�N�:S�q�6�ҁ�ܖv�3�T��^iڜ$TZߙ�L2�e�	��t��F�H��5����Bp�hpץy�-?��i�x�'.q�ѵe}��פ�U>}r!�������e:o�Q�B##T�X��]��0X�p�P�5��W��뚩���I	q[�
#�n���E?�杸r�lϼ;�Kj�tl}�Ws�NF��{d�>�z�W^!��eW���5W��y�zۄ���<0�(�3�p^��r�s'��=����u5��Eg�Q�O/��k*)�ڶ��ט	-���KKNG�t��r��TK,3�q�;���z��ť5�+Ϟ�=��ឆ{���,�Ϫ��ZoM_{��b�c��ԡ�-����"��tQܢ���ĥ��wa�>>��g�f`�������I��ːy��;�sZ;1#�:m�eԟ=]\r�ު����P.�U�>7��=�����0
	��i�� *9<��;"��+"��!��c������t�p�5�G��l�!^��]d�3��];��Q�TGA �$�\��z���������l)����������x�Ҷ
�>��\��!\��έ� ��0w9�����N���2w����-C<?�z1㳶� �9���}{8��'�����!���=øԏ��;�C�y8�q<��Y��.�|o���I���� �N��
Y���Y.�<�va\����q{�0Or�×�wC�g;��n���C��<m �j�\������������I|��-��F��&�Y��A,��<(�C��zC9����
x��o{�"`��:%�}y�i�]wm�O<�G]��6�-��� qB��P�V���
�""�5���̇�x��oV����f�+p-��\6�o����2Կ���0������12��7� ?�-!��[C�:#�vol�%�vZv��r@�D�m@��lGH�NF�k��v3{��n�z�������#�\f�>�j@��)��=t��EWy tϦ�sFl/{�χ��~�u����#��n�tS(�sk�SB���:�� �=������n,
��6��x,�s�9�	�g8Ak;7�Ҷ	��O��������#<x�/V�Aм
�q������`/Oh��"�w9������q��-4c��}�y��x@3k;��p�8�����!���C%��vE����
�C�����.���;�� �i�S'h6��Z�dN�dN��?[���+HD�G$������l���gq��!�#�<�F���0n����
�-��3��έ�T��<3�o��gq�[�����n��9�yj,3q�W���P-��P��5CG����fc�Ţ�]��L�����Ǩt6�LN�����
R��d��g���Q5��L��=���9��{qo�����p�����`���X������<�^��-�f�����8��wz{'���o{���ğŽk�}����޳��-�o{���������?��m��������m���)�����ߺo�Ք@غ֚�h��!A���x<|�C���|�H�6�-���1x��v�j��WX��{8^�|mla;T�@Z���C5l�����-?I����XoV���x(���Z��v����}�X�V3UM7t��ׁ1��pO֐?�n�Z+(��R8/��E�9Q�����®��m ?��#�#���u3��Q=�� �=���Q3�堊��l�8[5&U�Y��uUn����3�`������@1Vu�;<��	�[C�`ܰ�a7�����^g����xU?*�R����Po*<* >��0�Y>`�p~��k=S�ߤ��Z��a,*<Y���s c������o��1U8`��:�
�L��?�G�k���`��#[<��<�y����`^a��>T|���p¹��Z�s�5�3f����m�����K��X��of?�l��^��gU�|�wKV��\��g��Y�gT�d7�9��o�ϾO������ʮ�Mm�� |f�g��qT������-޳3��^g���[���~S��\��U���R���8�z/���ZU�C}�bW�M�YW�m�RϜ�s�>�P}u=��W�A������g
ԇ�o����S����Ex]]O=��5՜S�;�����jƨ�-��j�9B3��A���l�f�G���hj��O�H���B�����,ַ�}�/�7�� y�'�o����� ��Hf��`�UũE?����j�P��dNޖ@���ao��m�]{Wg��y�?:�����g޻���3�v���2�������̘}%s2's2's�/���9��9��9��9��9��9����F%TREE  ������������������                              Sh	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�������@�
.Ź@q)�.R��@(!��b�Io��(��	RA�w���N�{���Z9{�ܯ�i�ɻs�yߙ�{���\v-5�(�R~�����mZʺ�,��������K�9��Q��P�wMl�R�.��O�El�R�.���o��R��kp�bo6��5�^�El�R~V��ݟ�؎�L[�q��<�6��J٫�{��,��R�"ݟގ��\Y����7hb?ob�/e�Rv����������2E���#�)CJ�`�R*�&�X)k��N�؏4��6婈��m�`�R�.��&��R����[#v�.����&�G)7�5�V����a���M�ۣ��r~��W#�m)��Y��øR�)��&���������]^�ᥬ��i���\�y�L�`���M��Rv��e��*�Rv/Z��8B��o���l�A���։X�;�r�_#����gN�Zʝ��@�x��������R�/��xt��z��3Z�w����QʩE[0��E��3o������2Ωt/:���*v*e��O[El�R.-e�kR�|<>-�R6���Iĺ⽤��?��ѥ\U��q6/�.�}�z=��M����R�(z���|"���k�|���Э闥�_[���KY�xO�O�us勊�~�R�ib�,?,e��O'E�f�eQ���J�C��R�W���_��]&����Mbk1r�;b�)O���;"�6��Sqt�Ĵ��[mĹݟ��o O3��mS�GJYf �ݨ�l�b=�+M�R.�T*�#Ξ��u�8HtW���M�2���&��ص��Ú�bZ(�h����6�t�-�s��f�v>O����TYS��q�Ȑ}K�/"�Y#�h�氈uY�(�|��kb�7q�~�'M�\�>��믕����#��4o׸�(������+�W��֞�"�����c�n�秈:�obKi]fhb;�A���[itx[Jb�c�ZF�K�J�*�>�L�S�_J�+���LN�O/j��G��7�� �x_s�un���}�=��W�E/� ����v]~��}�Թ�R)�T*ntD<�ԫ�bZ�\�g)/��`�}\�&4���eE^�5�I���&����4Q�v��w�Xޏ�d*�Aq�ה�&�h-��F�V��Dl"�u�~#�γ6��,���Z�ꦈ�#�:$_T��� s�-����f���:Z*b�\R���*��O��$�ob�)�9"�q�µƀ-�#>ob�K$�kb�N�RR{)-Sc��2 O7����֊�N"+x(��[�mK�U\�I�n-��R�96b_�v��/"6��m��H�����c��ǁ�3�yψm r�9��;�&�4���])IӍw%�5�?�\ڽ|F9�][K����R|�����kk�5��	ن
�����"�Q�x��p�d[�*A���3�m�4�ҷnY+��V����Cң�4�i�.SC�V�u����õ�s�5X]kzJ��ظ��ZĉN���/K�(7EC)�1���Ӌ����U�+��E�m��%�U���(����k1��A�j�,��&6N��ѱ�oL�b�f������?ϥ�l���1�*��mt�-�w3�˖qN��A{Ps뤿�V�[��ic	�yq��d�#�T�.����_EI>M�vU�����_mb��Dط���fs�"v�ʫͿ�-�y�#B$�c5sk�q�s��?�}�5XM��Ubu�q�,[���c:Qo�V�כ���+j��]�g�r.���J��p0�4�&6VB�y!b]��њ�Y�f՛-�`��c�&6����x�6Qm�A�؊2��k0���s�8D����x̦m���O�]���փʍ���QF�U�+u��1�����8rM��z0��1Q�vTT��A���K�������CS�f����b�w\�.��j��(mݵM�L�)�J��RZv�Z^��z��t~b}�����,u������&6�����K�[��D����t�q��SG�sD��4����ș�\9�-�r�����{xG5�l�Oiԕ\��*_��Y_�� �3���1�.q����ڰ��\��<C������������U���莟�eĦWzC\�ϕ�4���\;kR��&�}�#�y�M�7�V���v�Fj#�sy��ͥ�]d��_��D4�?K�ȳ�F����J`I�c*mg��7k	���5$-V�boq	^25e�(k����!nbG*����ElM�s�6|!�\)���J���㱎]Lr�9�R�sߪ׵�2�^�j�� u�L��4Y�}r����Y`���ĺ��Wz�S���-�kI��q�%��r���R���h�]V���4j��7�k��
K���YO���c"�+�5�K�BM�,�9����������ԩ1`~IH����2���m*nBߓ�Ӳ���k���3b�b�Gj�xZB�k6)��0;��oElo�����q��Ԣq���ļ"]�W������7#v����q&������U\�o�!��f������5XZڃ�%��~T�\�M�ڽe9 b?Tͤ��?*��jbV���+��LKH���|Oޱ�k+3�s4v�]�%;�Ժ������k���������������;p�����^4�R���H�w2���"6T��k\��E­?�]�?�{T���{��J�V��EL�4���\~҈�&��_���2Z�6_^��h5e�j���H%ϖ������-$ڳ4��Dr�lr���������WY@W����e��T}��*@j0�y�j��/ʨ����T�l����U��.˧���3��>��@���(m��J�)YƕZ��W���N�(�%w���J]K���������M�u7�d�[�O��T���"������I��Vߜ����E�*��ߋRi<N�"���+5��&v�Ʈ���W�MĒ#���C,�eDL�5�5���S;O���O?z�����������W�c��oܢ��/�~&Aa�W��9ڣs�̮�s�"�������彾�����L��x�̵��]m�i��5?[<\���_��^*ku&�&Z��Y�&'�SS��`W��Y�J��+�|��p�"[V�n��_�?x\f�ܽ/bf�1�>#�\#��xG#�f�3������xY	J~�0bj*�}�j�W���fU��~?bg�V;ʯ<�ߴHs�5p�oW�s�A2[x�\�wE֝�P��q�8��(�ub����͵� ϖ�󌊞}K�'�j�ؘB�|W�kfeng+���Hsڸ{jd��g�yt)]}7c�
�)��a��V08<��EQ������A7E�--�����T|U�
�Dj�`�t?�W9��~7���e�=/c_���Z�]�=����w�56����Pp�[Q���R��#*����28gƈM,#�x#b{Ȋ�	?�ؔJ��o���c���NRc�My<���5�?ki�ׯ@������u�F�� ��xL\Vݾ�?bVv�/��"���w4���=:/b'�E}��>�H���e�@yy\��5^[j]9\���G�OS�s��S��;�ΝT�[_��+�w`�I�B�ka��}�R���9���x�'���ӌ��Wj~�
ᑲ���hG��f¬+�<�ʰ���4�s�}��R�����}w�����bY��j��'��+��!�֬_���h�\K�}QDE~g��!+��&�H�����'�ƸF�9H�M�q�\'��y/��q��)��|w��E�em$�$aw����o:À���5�+j ��H�}1�,�|Ĝ���:�Ccj4�Xcg����`����Y��FlQ�]gRi�5G��sp+�s����5���Fl�F<W�1���o����~���kL�R��7̢�p�M���R׫��q�ݬ��8�;ɬ�`����s�����y��m�œ���f��9I�;��K��Vj��4�I��uc��9��z/��D�
�Nӗ~�+4vBu���S�s33u����F�?{GWEWr��0�.��'��|>�:��|�=5��{�Y2߄����idM�"�}��'�?��>!b�+r�
��S��A�i7��sOL�&<N��1�"��+OH�f40}��o�k��@+rm`u��Is^��f~�J��+�t&�1�F��V�+�A���C ���=�`�[Z]����+#v��)�l�5+O��1\#��0#�-�#�,��E���5y�3����wAS1{�.�#���~ȫD-�^��Z��3�������7M/fMi}l3�3C�)����9�^*�g�f~r(��V�駁+��3��i4���3\���q�֘k�(�����A<��e���x�ᠬ��5���k�f�t���. n<��uN���*�����VjOퟅ����YP��X�;N#�����͛�� ��g�X`V������K�a�2�?����T搹��޻
�xZ�kЪș`�I� `��e���7�30������Մ,LυCt^�����u�\E=���.҈������UK�y�hU�^�8��Vr���3J�~f�[J���dx39�t?�v�����W꾌���'��s��I73��#��F�(�N�$��kv�Y��3u��kVA��$�U�W�׹��8+G̝ ��@9섳��*�s�R�׹���'Ǻj�?>�8J#w�}#���fQ�m�����:��S3VD`G�R{c֩�~^�V�\e(Pr��3k�{�pQ�������+����0�h$O����J�V��j�����Z�!b�7����}�q���Y��|f����awH�g�R-��(��up]���8�A�3܉�1�.[��s���O�o����!�팀� �
�Y�J�2�K#.Od���vg	�O�7�k�dr�p��kv�Tl�9�S�'�i
�n�f��K�ǭe_��3��4�=�h���j쨑��^9y-�s�������<Mo�X��^F3G�^��ɞx��*��:�����ݧFq��k�{��'��Y��p�g+�Y��=���+5�Qj}sœ��Ú��ڹ\�;��"f$�0�u��R��ɚ%�U�4�h�f�8����5[0��D�kO�|?�F�^ºWY9���l�	�x�W��R󕟙g�� ��e߈�o�{0������a���}k��#��3�}�Ѓ]3O��a�"�9i?��B�	v4k�;=���-p/�b�kӝ�o
���������;�m��=;���@�M���c�R�.d����g��X��"�6���_;,b^%\jz�ozB���d�3ږu�c���mɃ�M��^#�R�)�U�z�w�.ڛ������90������y���+ù��vA~���4�Fp�F�~�n�Rץgj����F��{ũ����o���{���ٛg�[�y��}�����"�}. ��D��������N�Z�;�u
Fj�u��fj�iz�!���yWO�����ҋZ��f�7�~P��;�G�?��/Q���B�-uOL�-?��չ�g�/{����wI/�N�0�9m?�� �N���n\�=�Ww�R��ڃ�?~��>?5�sB���lo��w��ڃ�	>�I���S3?��л�����8cYg+p}�Cɧ�`�\3a����V���-��0�hD/��#��=�r���z���B������I��{��F2�U���$4�071z)Ù�y�a0Ej��bX��k�/q�}�g���o�w�������u�}s�%��5RVS0D��MܛAz~�`�U`� '�'\�����g��1��>m��3ڤ���� _�ë��Ya�=Hz?0\#�>�0G���Ѐ�)�|^�����y�)��9'�*zV���8OF̽?�p�>a�u�Z1����s]�^����Ĩp;��Y;�)��U�YD�{��1`"��غ�mW(�w��I]8_czN��c?�+;�ط�"6�F�Մ�*{`� '�E�|�= ���ud%N����E�����q����ٙ���^	;<p�F�ܳ��T��ؙg����3�sQ��yv}d��E����z�-�}���W��lQh��f������fD�9�r��W5�nYovB�
{�@#L�F��s�����y��˫i�*����6�3�keV^�zdI��n��҈yEn-�g�V�������:��d�l��ڥ׶���TU}	���h�A���w-������K��A��]����=��.�������lC1�9y���vS��K��;nf�Z;N#n��,p^�Xx���0K�&�/�iV��5�}vK �;P�}��R��8p��o�'n���f���CJݷ�O� 9��o���%�40��W�_�ֈ&�G�Ze~w'��z���pV��~g�z�����<=l�wH�5_�+�Ѐ�md\�Q��8��-y½�`%�kL������W.���9����S�=�����5���z>�Ƒ��}� +U�<�=�d��fyܫ�k��nns�1<�3���WD�ՃN'��u�uɾ�e�R��q�v�=\��n�n8_؁�"f�4��ݶ���y��d/n�_���H�����c�@f���w�{�s�=p�Po���g�����~>?�.��9���?�
�'�hd�9o1�	[.�1�`]����}p`���l�a�FwD=87x��S�\�����ؽ�ib�#���;E����h���wKO̘�u�����K~q/��8����2�W���§�D��
^K<��]gW|��1�7.��=�ݜ=��]{xR#�Mf���Ԟ�w���?���Kg�Y/a�1���}W�Y��}E�������s�������ج?.u]Ϯ:���O��/�)U�r��ч��_��)Z�6�n����
���R��(������0���â�������m�F���z}[f���mȾ�+����<_���$R�&�9Z#��b�#}���͝a`�>���ל��mq��M}���F� �F�V�����֟ި������n�R��(	����OF�N���"�VC�ԇItNfy0�J���x���x[)}[J?�}����*6<������I�l�uɟ�Ј�<�7tt���v���-���1��)"�'�#.�ܪ�g��ꀌ�I���z5H�xA�L�O�H֏k��Ƞ���4�ť����gO|��&1V��9
�2X�����Q~�v���=��/��Ĭ)x̌/�7G�� 1��[R���Y�#��|��eMqg׃u�Oԃ��+k��鸊�7b��32����ֈ��1J<ܢ�O��]�@��O�y���ӈW3󃱚�٥��=4=�<q��֌҃W������h0��#����v\��T�s�]�i��ڕ�T�>�lf�~�� �=��j�4���U�m�	@�$�Zd�g���N~*o;\�����}���V/���i�o��J��VF�+�j�NV��1���Jzx(��訷:K;��+��W2�j����y�=��Cǲ~gP�����쫷dM�����Ƚ>/��i�5xF�v�f��_K��X��ݫ|��j`g�k��(�['�R�	�~�.��b���җ/���[�&�����Ɵ�#x^j��V&�|Q��n6�>��dz�-U��l���\-��U�%�}���Rj�J�9���2����.�7}<�O���!?��D��u�݅�����I2[M�Y�t�>�I��}�-�j��#=s�z��{VA��/F��#s L%��:�lNe�O�I��0^R�Ѹo���=<���^�+T�_���6��=IbF�Q[�f8�`���tW��q��w���$]����u�oG�\>^�z8Ck�o�$�'a�ﳏ8[^��[9b���0������wє���s6��rbpKĖTi����"����3������C#���ۮ����C���w�G��yD�x����SRm�`������:Z��IM�݅�E�޽.��Sg%�%������8�E����x�q�ѭۜ<P&��H>�\�<_T�C3<�{P/�'&̘�#{�MD�G�z�ג����=���=���i��.,Aa/���gJ�9�|���&6TS٩�]'�F�n�a*��VO���b��ؼ���+mD��w�7���q��jbvo�[z��Kxx�#���]���G�wy��ͭ�F�c?-�4��"��{`��~�R��<z8^wi��tS81q�,o��^�@�foq����Rs�JZ��\���$=	xSRӱGU�3�W����r;�?վ�13n�����*j�����M�`�ёq�|�s�)��UgIo�up��M�v��������F���}�2��tϸLwb\�]$��mbw�p� kGl=�!��q�y�XO?N�&���,�k6VQ���iNVY�\��6�uN,�u�X�:���O���<=��ؐ�gZ�e��䉑ZV�K�z���~��DQ`��B�ج��%.ny�d%7}@��ߨ&�����8*o�����H�ZE4.��&ʃ�����s�۔�m�E�X;]�f���F2��r{VS�;���P�/��F��&����^(q�~��&���}�Mu_|S�G�N8�1�e{�ԟ.���`cM/=,xMrrX�vU~��|��L�1qΒW����]S�\But��T���Y�O����`M��샴M�[b)���lĦ�M�0_T�x?�_N��K���_��1㐸���5�����{�������Iv~����p�H�V�C�j�Գ��J���|Q���h�g�\}#>���Sӈ��݀o�p��58V?H_��Lr֥G�uc������GF �O<"�J���غw��_����/��/��x;��D	m�p�6�=��]o�����U-��;B���F�71No�}�}�~)ˑ=�y|���֘����r�;�,%�kkf����պ�CB�ِ���G�2o\�]�;�L��|�Խ�q*�n����B����!2��5��tL�'L�;I���= MF���.�$Ι�Ԝ��nݕf��?����}��u���Iz�Nn+o��ė��S�����\Fi�G�&ed��yyr�M����U�VW�M�d�$�v��{*�6ז�:O�Ď՗�أ�#6LG�cJ�y�=Ҩ�=�n����oG	���U� �������̦�l)1�>�a�81�&��m��vU����D�����Z:*�SiI��Z�+Nlkpo�W��Q���~�x�["6���S����
�N�ui^��/�`�5��EZ.8'q����&��0|uO�F(wрE�-J�`6���M�7Z+��z���qV�Q�v�i}b�,�$M�,��Y-b[I��5���LD�Z\��u(ܮ�XY��K��ʃt�_i�J�ɍ�\��>�R�v�����n�~�6��q�/K��&֧CG�Ѓ�G��o����~��T�_5��5v�_����+ޟ�q��$��,9��~��y�����D;^��	zi�+�D�`���ҿ�_���ȗ䓗E���5�_���'6��올�w��K{��:��xn��#D-?� �鶤���3٩K�|_k�m�N��۱��/�оnb�QW��g%Gh�狊�������n��\8T��M��=���F�58M�p�6��EE<G��H�m�GĦQ`��W��WibS(-����uY]���%�m�&�k�|oi
}�n�B��>�ئ�ɬI0�z��h�3�ArS��ꖺz��D������8�������sG86k�O���.Զ���NR����E����թ�|��q��.mb�KΒ��N*r�2�|�4tƸ'�4�Â��,����ΕW��h��5��?�}�}����!��x,�8%Fz��&v����y1bw*�/)����6��ͧ��Ϳ���^���ح*��+_�7�[$֖�^��&����.��g�*\-	٢�M��o5`%wjXF�u�y�}d�7������}��J�Q���:�����#{�r��ۺ��XD8�����J��֓�
�I�;6�x�i@ga�{�BmXzp��|�A�x��"����sY�gC+��j���z����ڏ�0���S���Ʃ$��拊�6f`��J�#�
�*�obS��|�&��R?���D��&��{8��}(
�9_T�pw�AW>'��+*u�
�2f�r�{���-y���]�>�?Q��%��ZT���e����D��{+b��Ct+��Oi4.��zUt?1��oE��ay]��c��nq=<�}H��^��9�����#f��K��Rw�2��U�ы����:'j3���J$�����	Mlc)z��wt�b���p�S���؁�]U�4����F�+Em�y�J��O�E���R������O���`j�̿�ش�k��媭.*��C|���z)�Fb�4��v�~��g/��n"���>�}������7J�m�RJ��ԍ���mj xL�xT�P�y��u���s��-�b�c&&PM����=W��nl,�6��>κʃ��$[خ��� �bh����?b�Z��<���[,��{��nU���J����u��t\�M8���j�r��]�&:��h��~����hJb���&����V=��z3�1��uiJ�K�;�ư&�L�^̢Z �r?���6�k����I���ι.b/ɼq�7#���%��?�E�C6�Z8"b�*'��'"6F�K����+��{�I�F�O���Q�������t�����0~�?;V�B�d��A|��A��o��A֊؉J��ɫ~fM5K��]J6��L�P#�6[�vQu�X��g�T��Ӛ���[�3�y���mSՏ�����jڠ���J�5J]o�kc��W"��n����4�s�u=č�榋��]VW�կ�ly�b���&6B܎&�Yȝ2/<[����Y�ѝ��>՛��;�������6�}K�m����n�R{ϱ2h��;[r��.(q?kb��h�������Zyp�N�Ҵ�|�b�A`���h��x�!+S���Nc�Ϭ%�۩�m/�JM'���bf�SC?�|�k�|�Ml!�BG��}�u�#b#������>���nxs�����أ�k���J˻�U�0XS�7���U<[��	�"�-��h��&v���������i��8@�F%�K��lb�)ǩ��I3���)"�7�[^��F�F�sy��J���k�]ZVܶ�"9L�ui9�p�Ϝg+�ɰr_4�8Gv��g��������axh�@�d׆U���d�����_摘E�sI�{��u_�'��(mg���I(F51�B�?�ص�I<�M[B���Upu;Y�B������w-R�;�Jt��j��Ml���<bwK��˥"�c��:q��o{�����y��Q�xc�r-5�'A}��-'�D����oUr]�T�/�Ro�v��U���"�ߗ���*�N�*�2���w�k���9q�Ҝ\~)bs��X��"��ȵ���y��&֯#��ˀ������s�R�j�ߤpq�c�����l�5�ʿ:�ZF�K^%֐�}��ݪ^O.��x�:��K���k���05��!zc{5G]�V���&���p�t��&FV�sI�g\ۣ����/������tȐ����M��ϐ)Fg��1�q���|����;ʯγ7A��E� ��z~��$k����u578��6�����#T��7�k4⓯��	z�o�Ǎ���m�L$N|�����)u����d���[D����		�kM� ��Bj�Ѣ�n�*>�T���q��V��	�8|�u=X7����[A09�{�Y��WM��:u����&�&����~���c�p���T��s_Ė��V?��Dj^[p��/y	l(�����xH����}�G�R[-�_��z�UEt�_��M���W��5���Ѹ�hѓ3�S"�N
+ߵ��ѓ��u�4N���Z�y����81�wN��?c�:#��F⿬!p�Ktᛈ�Ԃ_2Ƿ��џ�?;V��j��:^����T����Dl=���@$��	l���J���b:!�V�ش*�C���7�/hd�Gl>�ڸR������3E`K6�S4�56����K�2�k�
�����{��F����-�G����j�N��߃6�$5xp9h����u�~?�#����2Lm��	�Q���q��̍w�P�E���< tA�W#��·:�Tqѣ��ԫ��/U����&����Z��������Ó��V}�ߔ���	Y������#�1f��s���-Mu6�nd����F<\����s�Ƅ�Z>bӉ���D�yE]�Q�p6��/F�>b���G&�K��;	��*\�k+�ck�8sK>XB#9:Aľ�1�uΞ�AV��R������$�To�W���k"ϜxD#��fĮ�?`M�ؽ:c��{D����@��k���(��ز��:�Y�Ԛ���t�f`���2�=uoY�<��gD����5@y�ڙ�׋l�{^9�~�9�}˱�i�?��؜Jdr�/�^����1z��6��5��ɝ3�vpr���qx��I����+"/���*�N1*o��ZLr#���}|�L�wRGߕY�m����tS�����<s̡���>�J �����g�hr���eC卧��]�^K6�붋���M��H�g�ZI��~p�Fx<q��1M�z�a�Vt�Xq���O��B:��a\;Fj0smy�1����t`�&�\�m�1���>7��m����x��*�9�Յ�%p�G����i{]#5�����zp��ɷE���:�^�]�	�>��B�3�T�sj���{z�_j�J�����Ê����S#Z~L���رLu�OF����	D��ͫ^�wL[��O$<��5xG#^�OFJ$.+������J���R�H\+6|���D����j[q쨸ctT��+ ~y8bV�5J�~V{��e�i���{��k�L$��!�3�R��J���4�C�a��J���W��g�xZ��Y�Vc�v͈���� n�Y�ڕ���jdu��\�+�ټw����Z�>F#���iD�\Q��K�~�-�{���!#S�kh����	�}��N�0�|�W#:mwf�8��߁�B#��?�+�cV����|�O#ٚu~�Ǝf+�@�<��eg6���y�F�9hl�����%��wVbr莈�	^�k �x���6�Hv%����Om�;����:�;�����k�zi���1ϒ�����h��̦γ����j1���|?\����k�$���b�a������l��0�ô����]K�;.��������R@��,tw�k���ﬡ��sӟKͽ��u0��t]�.�xz\����'�_�/5��i7փ�>��;h$_2���+;��bd\*�ِ\��F�%���5�����W�5Ț����	^�3��xt;k�LM����9{{��=�6��p�+
L�J�p6��	?�}�]=�[j�����Y��o4��ɳT�W,yҼ��>���u�z�cG{���������R���Y��X\�9;{gg�=��%͉hhzL;<*'�����E�{��dm�^#���Z��%?���OD̊�~��5�	9�2�o�t��7id�R���1�"�y�釜���h�(߰ㄡ�%��˼���~�Kr�����2��M7Dl�x=;`�N]�=�"������R��5}g���K��};���	p��wH�v�/�zs]���q4ڬ�E���??��k�����=r�̀��9�� �� S��4�m꯻6�Az�~����?�~�7Yv#��������u9w�/��ru�N����u�-����f`�H-d�������ٱ��?�ϥﴓA�2'�)��=�iD�;�Jጉ#fFb��4��ψ9cW(5x]��g�����_Nw\�f~@6ZEr�P"�t֖�/I�5��5�gv ��5�����ӝ��sz8�v��G#f!kr��9��b>�G����l������k�tP�u�Km<1���u陚Qzp��9��%PVp�F��<2��hmz$�]�:�7�3���}�;�k�J����<�^Xq�q�qw'�V���S�����Y_�}ܧ�I�ڰ.�Vf~`��m\�~7}��~�~����A��~�������gj��1�g��|g��k���O�I��DW
�taĬ.����k_�Z��!���e���<rM�,<�Ce���D`ez�JݯR֞�S��
�
�+���L�|�H���k��y�x>Wp5Z�z�Πh�W~<u�]=��,�5/�X�g~��R�m:�ف�+� �<9�Ƭ�]�)\�k�����ŝIΰ�K=�,��b�7�����=d�R��{����#f�Q���U�Z��2�4���Cvx�1s�i�a�52�e"�~�󈄟nʵ���3��ֈF��D�Y���5nTj/e~f�GlV��[Y�v#mN�۲�Yov����Յ#�B�y�?<�!}!݃{U;`GǦ��E�Gq��du��)Y���V��ˀ�g���T���x��F���Z�|vWӃ���^י=m�?�g	#'��nY�\̼����aFwh`s��]r�O�%	��������y�����s�ԈWK��ćq�d�H�e5 ��������)+ٚ����"�<�����xݽ��=��΍�5⑲�C��NY�)9�Zf�;I/�j��$�+����g�>���=%�;�Ώk0R#�F�U�l�#fOe[�����J]G��z0��vs�Z�����ZQ�~�~��k8q�w�y/(�g�Ok�)��٢���9�J�d!5g���<K��䲸v����s�.̓��,�z�v{�7�k�=�sү�IX+�#�<��=��_�Q��<3XE#��a�W���}��A]e���?كm���~w�Fw&=|O#M^a����L~�ۡ��] ��Wó$_�oì���9������苘}wJ-�F���f|v�s�5yni�e/E��GI�o�k��y����y��_E�~��U�C�0{Q��
`��mg/n�[�ԟ#�Y2����5�m42Wgp�sg�z��!=8�g(u���H�e����8��웜�=�~���Ȯ��{�m����#�����E���j��ʱ� ֙�8�k��O�+n+�����Θ盜��� �j8$b�9c��0���+g���~�3�х\g״��\Q�&u��4��xu�����Dj pu������}J��S�ߩ~����P�߰f�;o�Hnd���,�óɤ�����K��b=8��^����R���ex��E��j�;98{�L�p�{��d�J��{<�1{ ��@/��]�/����z�+5�e	{G�P����'-uOǊ�}�f���nNK��ǫ��y��k�[�߳���:30�G��R{W#������R\�4�����!8"�ڮ9��'�g�xz��b��Ԛ����NE��2�����
Ǘ��7g����M��L�%_�	�E���S󁟶��h�ü[��kK�{Gc���Kx7�K���%b�ǖ��U�ُ�;4�zdO3q���ѕӃY�N����M����ϴ�p�H��J3�5xRc�W�0r����;Ru�G�h��gP���H����@��R�U��B��v?�kd]�������q8��;8����|:�i��+�+re���������Y����>k��wkL�p�{Ev�Tl>��J�'k�Ә�o����&漂-o��gŉF�^F�M��؃�Vyv誅�_�3Xo�ga�%��Y��C�Od.x��6��[0�F�ɬ�Ԉ�J>��N=X��+��Ϯ1k2뉟7��h��a�F�T���`�r��Ϭ_��Z����p&�`]ţ�1�3���� ���ڜ�.����a�����e�f|S³�����UB;�{���7C4��l��W�����"F�Z�Q�	4�9���g3?8Ja�Wك�O�ƀ!�kbv$�D��72��+L�����݉��3��\���P�wdĶy��w�R��K�׸R�.��ӛ��,h�~pL\��%�����)�#��>��QY��>J*�@�g�I�%��m��Zx��{P\����7��4�V�ؾ���:�_˟�nu�Q����_���J7� {�gDعg�W�D���JH4`����ǡ6��f9���}�v�QÛZ��7�
������?9�����Q��"@�RG����lv�`�0k����`V����|�}+�i�r%��M�*D���O�(����uDۙ`_��v�撑���-s��A�w�U6	]H��M쬑,���: 떦���I�o[;K�5���*�?�(i@��>���I�U��^�����9�/�ʊ����o�u���ZM� }w+��>��x�:2��s�50w����i��>�أ��n�+��_c����cJ��;Tߑ���l�o��rh�g+�Ч$Fj$��:U�ҕR�o�lҟ��do[?dų�	����f�����j{�'���'�c���k����Ӝ��z|q�{"���ܡ�k���3���Uq,��U5�41�Nj7�yN�:���U[v^=�"	�u���3���Ǧ���`�
��)1F61��n,ϯ&��+�g|����:w7߃Uwrh�N���+�0X����J���-��FlJ���R��A*�V+����m���p	��̥f�\�z�O�W�z8F�<�H��}�n���ykh���5��6���j�΂Ce^�Ԫ�n)�y�k��job�h$��?���J�����hK�����2��֗ `��"v�J�=j����uL��N�9�����or�&"��_FkY�����H|��p�R�U/���<�놜-%\䲻�D�����Fߦ�js�K�.u��3�S������O[�����'"�V/�"_�����D����"��yE�o\�cju�<%
�{��~pɸ�hR�U���g����6����qV�neN��4�f~0J��3g}}�C��/�_���V7�Tj>�L�eM�~������^�ϣ�ݨ\��Ur��o��[mxz:0�>~j���u�n���~�/"u+V}�����Aq���bn�ӴȬ"���W�Gf}m-"�G$ճ�:��� �Q�6�d�(���:N)I����M���_�Y�u���{H��*q�W>���P6?ˤ�_R�9��l~�����3U�74��%��a���)����z�.q��Q��'D��6����wu0R|O���G%��١���ۏRO�1�(�L��i��jb�k���;]�-��E�s-f�;�c�{fk�#��R�gA�_��2��z:�KF� ����Hv�X�=)Ӟ�^T���a-!>4�����7�k�����ϳ6��d�x�;C��6������l��L��M���z����"�2���0s ,+B����
��s�"��M�◷����^�����ow�3�+}?+u},��y\�����>���w�΍���7���#���=��lb����z��v���uw��fiJ۫����5}��ߘ���z���sl��j�����E�X+�mV';�����#����ߙy�~��&���(��N[7Y;N�0���G�_��ʛ�#⣎��NPs32�����-�o![��Ğ��ڢ�ݩ��9��T��7�j۩7������O/�c��O���X����Q�SMl)�⭛�j������~��ϒ�w���m{�3]�-N��Hjfnbj]�Gl2�>5oȀ�������{R���J�ٳw.N~yJ�pL\��T��'\Ry@�%�)��߇"��b��$��ֵ�e�Gg��{��M[��o՞�s���fW�K^��R���{���O��nsmm��4����ӫ�'+{q�?{9WF'�5��|N���.��Dj��K]_si�k��44='�H���R��o%՝��j}B��]q&�M���Lm�E�,Ik��v�������G5��e��nb[�꺚�3���k�W�YKsZ3�}Ł�]Vz��6{�|������?J��I�[�YK��I[L$�����/�o\�ɒ�E�b�ﹸ��f�*�i�>S�?��3j�;�$��Z���v�\�k$6������Ԫ�Ť{Y���B�+	�C�M����N�J
q�ɩ׫lZ�x�8��&v�LD��տiXBE+3�OT�q�񹵉���c^������5b�)eZ��O�u���_���a8C�x����%N��`o��M�|	�����i�ho��U��y\�#�ҩ�ص���+���<�{f�N�9U�ZV��agUғ˩e�릓��3����`b�^�e�V��~�|�f�+��w��%���஢c�v���������W���dK�x�/��~�7IV����'wq�wF�p]�:x���N�&�X�:�\I��eWŧ/����K��N�P��Ϧ֬�v�ȹ<�m� ���b-�jG;�������U}<�ۤ��*�V����ve]�{eQ[�N��,�U���L|#򛥉=��B��#֯:߮������p[�3�\x(q�j��u�݇�uV�_�1��e��g���^�٥ֽ��F�e��3��=��'�q�Jk���{�_方�����|Q��]2��W�&�,`Ž��x;6�4j-�qƊ�ЭıJ�Nq���������Տ����,*�����H�i������t�~��J#8"��A�8V&vL�K>�+��w�͞\��j=��"�MJ�G�"���l��9$��R�k�lb_K��,u�-����mcn�T�,��l��@��/s�,�62�|w��yh\����-�$ w����.U���f�EzN�E�h��vJ\���`�g>I���&�!P�0x*D+=�?�|��\�Ƿ��D���]#.���C��y��~�QQ��7�K�ibhR�5�+�x���g���)������4"��H���"��(���'�����PM�Z���0%$Z�?�oY�y��F/j��	:��N���:��R�������xX	�����+�)y�>IW���y�uJ�U�l*�C{��:�jb�k	�kb/��I�KC�g�Q��u;F�|�Ħٷs[G6����g��r�琠��ԟ_�i����Z�����B��5"������7T������n�g**��5�պ\Xj0�
����� �Â��Zx��#v��a�R�x�ģ���hm�*A�2��d�?|�q����9u萜�7-��>W�����������(�G����obs�V�����#=zo����5߱K�J�O���ں��H۽\V���Ы'+5�}%����T�k�5xZ7͚�j]��"v�$�J��V�pg\�A�{�{*��ͺ�K��?�|�KG;�5�A/j�cb�����d=����řҔ��<�>�/Ml�kWՙ�\'�K�)}������obө�X��n*^�O��iM��=���bZ+|ċ�V}
����]����#J��O�I���AI��x��f\\���|�4�uT��6���x�W"6���U�ud�Q���˹M�Df]�X�N�WS��[>�����R�=��G���#������*�\p��N������T����i��`�J��&�E�x���%t^��|�yŔ���?����ob;HT;���r_�|zM�&U�ܴ�xw�&v���=�4b�kz��W�	�BK'&N�H�����J��ʨ�����V��o�EZ�����c���Q�Q�筈ͮc�����rL�Q�|M����~�C��A��"��n�/��Go���%��p�J[[�r\��E��7���x����Hp5gl�$�k�����}���U��b���؉: i��^���Ml�����l���>O�B��/��>6�0���7�L�s@�z�+1��CU��c`��TW���C���WE�B�i�O��i3vjb�J/Ⴌ�o�������>�da�7*_ZOs��˚���<�-�~��zx-�w���skp��"����~�$�h����ڵ|:w|��e��V��_j����񨰟�[�ib���wG;���Oi�_-�^��k��J�MrXB|J,{�%p�*��
���{�`�f��k�-gEl.�$~�9ӈ���kp�J��/7�s�q���MJ��J�A�vo��e��Mla����l%F�&����D�ɑ`B���&v���}��nJ����*O��Ŀ��m���x�"��&�'<U�G�l��Ⱥs+�ط�#�T$���Lu�~L/Mޯ�'��԰���e�����t�����ı*x-1T��<Hn�vw�S����ا&��T�~bF���t�ep����j�����s�["v�h�����t����ΜPk�9 ������a�b��݈ͩ�PӉ���v	����
*�#��������|��[ElRQ �妈���i����9�lb�������w�!bǨ�Z����M�s%
�M��Fl�����}����o��í�U���_'�U����/?'��ݴ���:����F�x�`p\��T�s�N��Mo{���+�wƮ�4�^￺�}M�F=<������sU�R����7R�jj*x�)#�������8Pinw��"��L��h�R��D��~�3��t���J��|p�Ʈ�*�xMi���ٴo���jj/kb^5�,ﳰҗz#bW�yX+��'z���+:��z�H�>%��&=H�'�����&��v����q�2k�|�F�4[0Z�1��=��i���	�x��jAZ����W��{�Yeg����y~v��o	�S�|?�8~M�=Duc\����M��Y�䢥$���j�Z�㕸�$]��~����.b'i�{T�u��=JL��m�|
��_j״z�yJ��{^Uz��:���=�=H�����߿����W��
q�Eh���
0��$ၛ�}`�w���3�M��%7j!��$Q*�{��.�!���TW�[{	��k�JL�����Ѣ���`iJ[k�F����kM7(5ߟ�/o�|��&�'nӖ���F���xx��D�L�qn��Į�1�ugFlO�Ag3�'��Y��3��d�z;RS�J�҆�~�3hl-υgHܪMLMV��K����*¥<�1�
�uN��{���ܱtn�z�A:+��O�����=�~<�❥��]��C�Z�0q��~������(�M�;F�&O̮E٧Խ��Em������C���]9}�K;\_��oL�ˤy�I��ں!M�,�<�Gl&Q9�=_�&��NSj_w�����0F358ETɺ$�<�ϻ�*����0{��Fz�\���H�9����r��`q%8��8E#u�`�^�8��~��g{h$wf�/J����u%R�ܮ�ZM��_I�&.��Z�?�O/e/����رQ���1}�������ԗ�Wj��|;�>�y�2�<q�Frc툍��:v�>��D>�l��%tt��]z�\|�>�d�������To���Vc����&�����F����/����<���d�3b�|��N'��]N�}T�;&����܏_��Q�{El��]���p-�BqvԈ��>}*��R�7B�6��}޼�C���g�#v���+����E�zM\����!���S���[@t�QB��;�4��5���*� PrsU���Z��K�Go(�О�"����C +v��=Z�C���زcj���M"������̃;��#K}�o��i\�K5��	X�y�pľV�3��#f��\`��V�_�5��SWp�a'sj����P�\�?b�(�hP�n	oF^Oh|���:F-\j> ˼���'�ux��"v�=O���R��Vh\�3������gd^]x�:4����94´Կ�?Q��F��O��֕�q\��4���̱CU�ī�_�>�j�����鬏���n�����ɬI��F��6��-�Z�Ւ�W'i�=���#�����aos�N��\���B�5{\wsU�}n�?s�a"��V�m~�-k��<�t��G��&�����.=�#�a���&6\#�b� �i����I=B#+�}��M�Y�:j<u���S���}2ye��x����5�Z#^-��{�Č�	�+u|�F�95��N�1�$u��6�F�-}�W#=6pE1����5�l�Wf���l��&��FTę��S��;�d��dT��\��k�'`nɳ�������k4K�@��1}���uJ~�{�T�:32���������Iفq�-��}z=�n��tU�
�ϼWr��4�7^]�́Ó��]�oD��u�tG��d��?������9H>���b�3�3b?R�줳���F�Z;Z�-������k�\��ş�&�ۿt���n����ό���5N>���or���K�Y�4����ړ���+h\;����*���t��X�{�~y��WA�  %7�f���L��a%&��*����SW#ܔ�`~��$����߯#��w�a"���zn�k��c���\z΄Ov)u��uT��xWѼ�"����xTza\��Rk�����ՙ���l� b���� f�5�s�_jR��N+1���̎c�0{��w��&�oݩ��N���h�����R��
o;4b�<�b=x���`Cko��|�zt�Fja����W����H������	�'+�<6��n�kp��J�~��'��`����ȼ�O0���άU��ΐ�v���y��ZgXwrаcg?�P�����g7��'G�^�ߍʙ5bv���j���sW�x�N�H�z��<�K4��ԦaFG喈؞��	�PR�2��q쾈����g��@z;��K��i�9�ϳ'����,���Y�Ѭ7WF���H��5b�j���gZf��K�G�{搱�5��+��+��U��g�h���_� ����Cܪԟ���x��_ш^&x'�~�u�<��X��-��=��r�R��ٸR�Ǖ�'� �ַ�k��)�	{t�l� <Q�#���5\�<[z�x/;P��~���)��U㷥���&|���������@s�v�H%f]���Z%b>�a�Ե�w&�?j�����g; `~�K�?S�ʜ����]�s�3���ī˫s�˛J�9~V��q�Fre�������L�3�?J�����2O����s'L��1σ~+��]��n���-��Qϛ�j���U�.�hļ簪�8����C԰aa�����Gֹ9�ظ�+�f�������vU`]���P�fB`��OA�*�۪f��Y���i"�?�Sk���?��p��^���8��Y���7+,��$�m�z2S���9���+N�1σ*�w�~�~�0b�/~��4��x�-#Ƭ̠��^��"`�����ϧ)��9�F���v�خ���R���a�����{g�g����3��4�;���,�9�J#}���w�' [�� U￁+�'>�+	��d�/"f�>g��؎�R��8*���&K/�wf�f.`ua���#��<�2?���j�=���պ�|���U�s�]��Rs����M�q��}����_4q+Az֭5�
oD̙m���=�uO�FjܥԽ�X��������xpF�V?`.!�i�g2xQ� ��<�9��pz��H���{s�g�:�?��<�e>�R�ϩGf��W�ڂ�ӗ��e��Cђ_��hԃ���K-3��A��n�����kL��k�K݋�]`���v�V��G��5��F�/9����bkԟJO� �S�;�c���� ����|�ko�kj��)`Siă�1��w"����3Jp^�`Vf��f��e�y�W(�y��Cj*������%���Sg��������V�wx��D֑�$^/�݂c�j������1+��̣_c���vA����,t�V!`/
G����*��y�n�Έ��W��V��U�w�k�bo]=`�F�%�ծ���n�0ے������N`}�gv�^��G��w��qP�����8;�UO�#�"�A�k��ϸ�iSS̶-�ߨ���������u���h��v�d��/��#_�B���{ne7уY�J�?q����5�䴁���yώ�3b�9�k|����5�{0��}��x�y]��w�vz��u��&�������{�}�̻�A���z�N��=��0��%3����&|rQ��@�ohm�w_��f��S�O�%ߛ�P���Ns_gp'��ّ�K���F�*���y\�=�;�����5�ӵ�Fy5���wH��"=�K�.���1����Y��w��f�pV��w���>�Gj��6�������O5/�g��v�@�l�)~-���K�'̉p����Ƀ�#fW�^�_��Wq^�Ȋ���ON�߿G̙י������_k���yd�yK���k-����nbv���{�֨	J��ì3�M�gԮ�'���Z �s�]�8��I?�_��՜�����p�'�k���W χG0�H����#�]lN��7F���vƏшb��5���[��n��s�� �ԗa�B���!��v��#���ɥ�<S�/�L̚�+X'<��K�����lk��za�dӷ�f���n��k`eO�P"�p��u~*bV��Q@����p�s��wi���5�?�>�����C���>1�{ə��L�3)�Nad3�����9���s���֪��������K���Q��&ȡ�_7i�����#f����cƗ���`ë$�%���:���+�}s�����4��C����au�k`�K_p����>�s��#��FϰWZ�Z�YvF�5[��ܙ�^\��駁_�t�}������ڱ�������Q���.��7���9�p��g���k���;���aW�k�37gR�bT/f8O�s�7�H�7`����^�4�_�<P��C5� �][(�U�+�hD������kЯ�'=ш�w�|�?��g�k`߹l�?�pX���7M1ϴ��s4�9��J�{�W�~�u˕ӃO6�71�e��ZP���:ή�[�g`�F��� \plr�W��q�u���o��䗭u�De�{���>�߄x���\�%Nt]{F�wk��|{8vo�m��f=�~��mm{��L�}{�Sqw���ʁ�p��D�m/9��yd��C�O�F�����q: nka=v�a^!�9��9	�U��u��^���|[?��F��.�.���nr�=2��j�M���8��	xP"C>:�������NP��ρ�� x��Օe.��\�ct����E�Bzx[�W��B*�n�����Z+P}S�{J�A���3�yވ����`[�A�����q��Y?�N�b��m?s��������)�|��AO�%��4��'XS��U�����ء�,{��p�6'��6,u�^��&���4��<���L!Ae��8,uoF	]�].xD��� ���"z��b]2��T���W���V\�5zG{p���6Τ墦����G�5�[]������؉J|X꥕MIX�ط�߅�9��t� s�^~M��kԴ���' ���zъ�����Z�����H��i$_�V`;���~�D�45��D	:Q�I#+�~hq{����&��Ϝ�P��9
^Ԉ��:b3h�a��.�B�XY��}V!�(���zĥK�/���ø��A�s	0�
fd���-������D{�j�����W���}������vJ�\c��8�Φ{VtmL&~��2���|���B-^���a^��+/u��	�ƀa*�6_\-�K����9�K}V?���?�a[�3m��3���et�nW��]�8m}l��nbv[���U�2?^U
�k����.�f��\��wL�yM��������61:{�#�O��<��^M��ϋ����c�p|X��!�8���;b�\��[[|ź$�/���A	���<&;?4���J
�%1V#����H-!��^lS%��`���������M����q���͢�y6=�.]h���{D���"}��z��AK�~?W�sT���k�������~� =Ib}���&�*Yk���L}��m]���˒�����M�M��x��W���c������,�ɶ��}�3�ElA��>e�w���n�OD��Pbgݴc��\a�U����g���7XIe��.�p�Z�G�f]�'��ؽ"ȩ�<+����#݃=�Z�Jr�����U���&�;Ml��}�>{�h�X��P���JPӓ��t�B���sT��>��P����+�~���Y��;���[��rO��H���|u�6���w���l���U��_�KPZ�TZDd���%D:�F@:��Х�
�PC��0HKH�����Zܽ���]�y8�{���������X�#"��Z�Eb~�~��<�~��}J*��7{]B�=�H׫��eo�ElUmS/M�--�x%��jmn�;�����'�zy^r����I���p�������Z+b���u�Dv��LM���+�z��<ˡ�W�z3Ȏ�[b���p�FlQŎ�<��C+���0�����C��؂J-4/��\���c�t5���qFE�S=/��3k��jo��� �3�_4R��uO�����-���y��w9&��C�CWDl�z(U����.U�٭:�J���}H��~�\}�1�Ԉ�\b[)Q���#���{{W�^���;w���ΉwdQ�����#���~i񪟼A�[5o98r������զ�}Γڦ|�n����ڒ;JlNݬ;�֔�y���V�V/z��j�y�V�R�9"v�r�>�s��R��.zP�3q�hb�[U�Y����Jl��}K}S��?^���I]���箈�)��p������B���42>5��	�Wm��R/���E����sp�~�P=�p���=5yth���"���-9L��}���Wy�Wh��N��#�V����[�>�\b����������_Q�m�+Ok.����ȼ�G�E���mt�I���j#�'{�[��E�%�$����=�7Nsp��*_'s߷4�ZM����rm��_X	Y�e����U�k�f��-Bĩ��!�����՚��j��4ݘW��6�ƃ�֯��&RO^�{�A2�W���V��m��23pDb��Kl!�!W�����l��W��.$��2$G�mխ��T����3iA��u*��3G����^�Yu�)�C$^Q3�9 nшo:#b3i��ݫg�!C�iI�"xFy��Z�'��Γ#��|9�`���%�����M%�#��}�ҷ��⒪ok���ա�W3ʰ��ңT>=[/���E<o��7��ȃ����٣�cU[�,�kD��X~�뺹^��3�9�>l�_w�4TW�/�ffP�z�{�h~#2���ڻ����Kl_�F���!�췳��q��������)*�^B�^��}O��Y��s�&�o���Th���!x��3&U��s����{ỊF����J��/M�^_��T�d�w�3U��[�z�k3��T嗹D�U�o���-H�]���Q[�,����W:�~��v���g��?�����%�C�F�s��q�_7�_{$bh�{*jrk--�=1�R�.k��臘�[r�H	|��a-Fz���o+��*ͩ��"���%�5��Ly�	c~'��'�VMy4b�t{�o��'���bN��-��nx�ԕ�i�X�u"6���Ll?��v�O왬����p����Eտܦ�\Wbce&����J�ۻ��\CMw�3�V6���GD@��>b�JW�%�Gl^=�;���#�l��$�09c�� ��ry�TZV��8��s�SGp�q�j�殽�5d�O�9XM���St�R9�f�@���y�%ꅪw\V�R9�5%y66b�i���n�,�O5�,��r�mL��m�����ݺ��ۈm&�^tU���/s�z�D��jsɃ�"v�D������Jli���b�~�
�ڟ&bSi�f�9�H�{D�ݧvn'o�{���s�T?��^G�&V���	-+y�L��e�_��c�'|Lr���l���{��˺�j���P4{�ؤ��/-���1U�nVy%��c�7�a�	�Fo����^j�zK�HO��T	Z��s�EYc%�.jk��M!���������Q��K��g�b�˼�W$xw�l&���w���w�M-�R����&�-r�~�>m�|%v�Ƞ��zJ��Kl	q�V%��l��Kl{��@��~�!��-�z������#�v�b������]G�|ۨ����w�^o[IM���Q��["b��ȿs0�>Vǌu-/�!O�_��E�ެ�/c�Zog(��~���j�����yZ�����!����P�mSb�}v�"6����W��l�S$lG��I����`Rmg�;j?*�}&�N����ȍ��c�O/�/�T���{�'4������x�w�_�MIP�ry�#�Xb�i�Z��kh��Y#v��i���trq��N��z'b+�ЭF�I-�1��f��{A��Wv��G���"���6��J�Z����=#��t-J�󜎰֋9xW��J?��"9�Z&��E�?�<����}I���5�����y0RG&�_z���O�s�um�%6���u�7b���A?N��r:�y8��D�ʧ��z��>Uz|�k���uD8���!��� ��R����>�_���j�H��������%v�ʋ�#g���*�{_Z�N^`�P��_�\�`�<I=���Q��p��bØ�;uv�	���^�<:_���(b�VA���@�_�_�T����.�����|��R�����h��ؾ��%��A5_�)�4>V|[���Z�%���s�:�{ϖW�_f>�r7='���Kr������/u��ڴ>�����%s����Z��Fw�}!��z�G�fqɷcn�Kk���۳00Jǂ�J4q��b����d�+�:�/�E�N��U����V�1��-��%v�|�gl�&������l*��u����%v���m7|z��#��M�.Շ�s������2�4gSk�7zUj���SbSqd��QBү���e���l��%	�C1��J,Rb~ǁ]{\�����)���k����[�|o��-�ï�������.{l�+�&�`v��%6�֥�/��f�P�յ�7NI_�e"�ùE��)ڛ<����%}��ڒ�=?�"�������A�gtp0Yמ�� ����C���)��H�g��s&�㡽yw��2��
d΃�ӍQ3ɧ3�8�����������Y	yX�������f���+��ˈ��s���������!�J��7�]i	O&��\��n�"�v��=6�o�&b)_�o����Jlg=,����q}.=��6�ӡ��G�����T3������ir�6�Թ�-1��bj�RY�N�9˜ZV�]�'�Ms��<�%���\�>b��CPYctI�(1��<H,+��w��-��<|Ӱ�����o���U�~#*ꫮ��/׽�Y3I�o�fJ�?���>1^�!+�'��Uٳ�b������v�N�\�[���rQY��1���V���LZ�d�n�S𬱀.yc��>�GK� �������e�+����U�5�6�a��%6BV=O��P�����A�`����'�=��r�u�!b˩���"��/�����׀W���e��ܯ��k��<P�hd���ڰ/Jl?�8s��T"�E�Gl
��=J� ӊ�/��^�m�|�B���m�I������1oV��#��
�rO��QM/sp�t����"X�u�}.�V���L�[�����3{�é�?U���Fl=�1_�g�Qb܅���#׃���N�+���b����C�-c��"�>��TfD�������[Rc/]�Y�Zj�+k�WZ̺�7�x���j왧�������C�3�`W=o� ���޲5�{Z\��3O��q�������$Sɹ��\��Ur��ԏs���`#mq�:p�}R��$�곫���E��[�[��v�Q���#v���w"M�\�e�����w������	��G��˵9c|D7�Ә��Eة1�j�;��qJ�(��ZY|?� _�'��I�Cda��o�c�����8�ؽb^	'o�T��3�l���٨9�U�gH�SSj��J��v��Kv�^��#��귮�ZJ�<��(=��l��1Z�ջ����d��9x\�rx��.�:�k���:�!��Ý�%�)��e%�{Fg
=�4��\D��;���W��䚘����!�]2>}i6�ezI��M}����/��s�R�oK��A�������vv��i?��98T�PshG�sv-w�*�7�����j&�3�ؽ��;�	!ʚ�W��U?.����Į�H�=b[h����"��6w瘃��WU��W��V['�?�Glr5�p$�՘C������i#��Y����su����TQNRb�������T̽�7����Mf���u�|W��i��7P����]
��Ύ��*Hx(a�c����NYv��'��c]葘���D�C_ш��c*�z�nΪaW�</D�=��i�'�����7e��_�Wp�ƞ�NxD�[�#+49�~���;U��|�v�w^h���Y�'=" �~�mt��V�����>�90cn׵gI��$��G�j�1b[��r���w���j��Z�+J�ӭ�?+���[Q��Z>XY�����ħ��j�hV�C1�/}+՜y�/�D�l_�p�3鱎Ť��F�y��{��|�؈�����g"v��&y	\���@�me0{����n��ͺ�7�*y� ���.V����?_�d�\|�����B#9���B�>�ء2��_bwQ���j�
��*���	j-zl~�3J��`���O��#�E��@�,|�f}�𘃉4ⅲ�O�����h|0�����ِu���״�/v�W�2�t���)4Ns�'4p�a�A-�%b���Ww�s��G��K�(�7�>�/յ���� ��M��q��7��y����E���=�Od��[i�3���F;��;�)��6�������^�,sO/;hDS�������|�T#���ʙH���)ߍ9�H#���P#N)�����R�Fj|5������\u�Nֵ^�N��f׈=�ѫ8�w�I��^��f��n����}[��F����ѵ��K:�k{�m�P�	�w;��7�Ye��ղ-���y��1ڌ�w'W��Sb�i�_ҫ��ĳf���_��?�`�l�<�wMȼ�Z|�\g;l9O���x~́3�w�����|�o���K��8��t�8�A�f��w���yR�?_��5��9���[�ԛU��z{D#<�p����idW�O�3�~p�� ~�<b6� �>�zk�Ƚ�(b�j�z�;����9cXe{�kΖ��;���;����9�3�/��ʢI���gK?�l�]Q�7���ܵ����~�|ğ���|YW#�a�(��mD��#s�y�+`�
����9�t-��^��&���`Άs2��
z���z�\�-�ȧ|�����F�i��&5b�O{Fi�wm��|:�'������4��gE���"b�������_"b�P�0�żK��&bVg�f�����+�=�j�	���U���#;�䯌�S�������5�v2���8�X��&+ ��g5s�5��s?��#��'��X���4�	3���a>ŋ�� ϕgFt�ּ�S�*5��G�A��
`��t�>'\/b�g3� �p��ang��î��5&� �_�6���s��J�F��NИ:��
����H��71?�xf���wm����ݵ߯�.�q�p��+԰���3�3�����#���^��w����jds]�[�o^�2����\��C.���}֯s��?�v�hd��9��z4L#>/����=�������ɟiL����ھi
��t����a�������_�Ϙ-b�i�.7�Ŭ��8Kx]֪cx���ȵ ���w�Z���뭭M6��)��#C]Yo޷�I`��[��kJ�h�cMR���TXz�Q�g-��kV5@��#�F����p=�1V#zn5 �r�����~W]��X{8�s1��>7hįeO�,ֵ�cM�6R��1�|@���<�m3K��k��}뙕�5%r�y����̻�~�⁝/��>�O�~'Xaqc��|"5�k��U��2W�ke�s��؄QMW<0ñ�ߏ�>T���ȫ���4��Y[f3:	�� �*��+ �h�>�́��:y�ao�Z5J#���k�|i����\��ϳ>s������.��F��Ȉ�㡆|ep�F�#?�e���3��dv*u���ڲ��<��sN&�3:W�5up��qg���gq��/k��V�u���x���>q0�`�����cw�U������!b�Cʹ�7�ߙkf.\V����(��l�ΊM���ӊ�~�O��,13���]{�'\�f�k�չ�wj$��[#���������N�\�аGߺk�UW��]���?�b��u��Ԩ�5���u����� O������0����� �4x8��j�:��㜠ks���Oݡ�����|�$3s�g^@�iFI�� VDr�Y`k�~�?W�w~ �9��=�Qy�<���F�����D�:���S�0}��(��I��c�+1��R��^w�h���
�?f�����syuY����i�s��Ǘ�ŝ��>۟�+�<b��Rg�]<����f�;�k���)ëQ��9�(A�ݸ*�&��X�]��{h��&Fj�As]Xu/�g�j��p`b�O�X{ȫ�}���~�.�{Ioa�K��D�gΈ�ʖ��?�它�K~Gy��:g�]��O޵~ç�n�/�`��Ι�#4��^`�q�a87��ܣq�����%M>����ˡ�ȳ�:��P�<�r^�nxOþ�� f��]��B�/8�|X�뒾i�����Z�� f4��}3�s����_s`/�6f4�F��2�V�13+��ʜ�+'�Ϲ�:��O+�[]����ݵ�櫐�S`�3fٹ��4R��^Wz���u#��m>s�B;�_��Q��!�
�I�>Q�u�i��
�Fn���X����Mf���\3�3x�o;K�	�y<������ڍ�ay�V�A���U<�s��q���w�M�sý˱]����|�g������"gEl�F*���ט�
�/|Fދ}N�C~*N�s�~�q�����'�j$_2�|F����|�����Y�O#f��˘�#�#����M�^g����a�ez8�6k�~ן�`́��G�94�Kg~���>�9�w9���3_��������5p'�8V�\�h�; `�\�k�K?�:]{f�s`Ϗ^�sv
<�u�]�v#`!��_�=��Z��ܹk/�*@���Ո&���~�m��8�k���F�<=��#}����^S2���e�b���� ���nA�[5�h��]�J�����y���Vq�9ϯ�jGwm?d/�q �,���}�p��9�S�=��������+�1����fp�F����f�<�#�\wD�����¸F����C��\���]�O�ȹE��(V{^	��h�3�#�ЮX{����п��+���[���{n�HE���{ai|��F<R�;��̫���F�؛�^?8�'c�~��7�ܻ��'�����c�qωS��u��3������d��`��fG� ��J9,���b�~?h��e�5�F�/a>Ⱦ ؇�^]�*ֵ߹�15xS����L�j�G�V[S�끝������q�F����Y�pE��@u̠�G�̧�O�b��rf�;��ҿ����C��Ȝ�k����K-����쩟��Uwĺ5���_���瘁�xǰ�~;���v%f�e~1k|� fu�� ������'�ӷ�&�Z�iثT���ڥ`�4�kό�҈��z3��f3Wz`�sl1� �L��Wnt́ݦ�w �Z�vZdHꕘ礿��A����;*2)���9��[P[	WZa��q;�>�������0߿յ:�Z���܋׵rͤ�s,^4}��v˳z�w�Vvx<���7�~�)�<�}�wt��5V>pF���WtZ��]ɀNk����H_�J���zc���
j?x��w��Gľ���p�������5'��ОQ�#A��F��zs���ϡ��1�<���.�֘��wo�Ԕ��	5��~"��N}^Mwx��&����eD������'��XS��]#�	9�Ca8��� �0�� ^SN�SW&V#C����yj��,+{���� zVc:�.+{�dޒ�=��o�#rͻ
ҽ���?�Ԓ���:�q'6�� �i�V�h�u��,%�x-���l�7{�K�6��p�c󛻹%ҕ�N��ɞ�]ڵ}��D�E��s�)c���K�K�P�#�{�3N3�*�hD��H}y9q��.�@Mg�x��	6ʳ�Q���!�1j"ݭp������Se.�f�Ҹ@�b'7�ǃ���y�]�3��a����r��?k��t��w^����+DlM��������� �g�%���U�#s�L��9��uv�`.2��icc��+ci�Of�7��?��3v-�(ʳXp�^����p_��8]���|Ge������Ù��g���Er����H����a�qT����y�z�s����Y�jƗm�[t 5�k��S*��8�r���Kl<�����u@��)�ݢ�|~p�,=;���������.� �ȞL����fY��wퟯXV�+�����ꃚIܢ{���5��N>�Yi��N��cT��עw|v�j�O�f�����Z�<S���	��S�أ2�h���Rd��;��*��%��C��O�/����Q���o���C��D������b������yk�o�9X_`�,�w$�EG����7"6�,��1��t�|���k��o*�B�oS�$ns����ZM�)��|��ܥ��Oݨ�,��%5(V�|W�L�[D����eD�ɯ�J[�?|W�w-��#��Y�~,b�\2N�[����U�����.�%��J���`]���%������#%I�
7~�G:����	E���j��i~�|�ګ延�]O��6�<z;��R�J�`��T����;[�U{�[��󹉿j$�El!%���|�r��� ȨT��hϮ��/)@��뷤��:J\�2�(a>�7M�A�
��0b�ӳ�/���%����4�wޜ� ��Y)bw�K�8Q9���Z#>���M�<E+���J��$�j��:%������t�/.��I=+��2���KlW}9�r�~-#���g|��Z$�`�q?� �$Pda���TX�`��/�k�?���{�g����,b��$m�[̞��> 9�Z�7%�O,rA�R�&�bV������Kl#�Z��� �$r㼈=$�	fW�[b�i�ZVvp���B����9�9�����Vշ5u��65�u��d~X�W5��.kp���Ӌ�U��t�ovNQ3W�|Ix�g��]���|�L��ByU��i�(�.��zaܫ�����-':���'�P�2�G�ط�4�ǿ��w&����p�;��<vE��>U�?+��hb�����Z���c����#��֥/�Ư�V/���Y}�7���v�����_�tȐ� .�A��!���Fl)%.\���9J��,��6��B��xTcBmgﲚ�}-��1ϩEr�p�
�/�����0��o�;��{_�9X]ME���t/��`��V>M�����<ML"�sV���$�Uמ?_������j(�#�g��SS�N��~��]�_��M�+���p�WP6�V��Z��عj��{|�����ڌ�K쿒��J�B���J�%}t������.��>���=����˿��� *�����|��d*�)�UZy�I��xZR�i���������9=m7z���󘃑�Zo�'y��f��(1��z��KI|Sbg�Q��͟�]D�K�8b����w��2q�R��L�Z�Ty�Wg���j�s����t� }n߱5>n%�vd�VՖ�ܽV��z������*�H��xT_2�98G��{@�HW�<q��oX��&��z�c�����K��Ooz��E��J4ܶ��򩘃�eC*_�%����W9Y��g����&_������`?} ��v�&Viҫm���`�f�h�j�~�M런��'����[@�6�\!�M�oi�_��M�=K7^qU5x���Z�1%6��S{������[@�?:�`u�M���=�)���$�|�E�c�˿�E��򊡿!�R�%����̃J���MJ���OЈo\5b�Uٱk�l����b�T�x^�ӧ`s���R�g���g<�6�9xJĞ�7k��ܓe�on���2�U/'Ёy��	T��ۛ�M�|3<b+����y%�T%���	<9{�.��ֵ���:�*��O�������gg>O�2�-Gs���ִ��R*��ǂ�V�L�k��n�����M?��oc�n�Z��d��`��%�u�O��ޒt�9��X=���7}�^�M�ö�O6�ؘ�k�G�^bKHV��oEln��~;?�^46�`%A�(࿺���]�5����=%��wуm\b��`h�{M�_�g8R�k�c����-��da��o����o~�v�nq�����H�B�+�GlG5e}V7뵲�ڼ1I�ӳ��ʴ��fp�lzwf��S���9�����҅[���yW|�ۤ&�?9���cz����Q�v#�:mIG���/�_�9�P~m�[D�F�'wL(m����nZ�uc������.�f�Z7J��&�^o��s����䣮����aY{�&�|���Wp�.��V���sp�r�o����WոK\'�S��C5�+v�O��n��ΦW�IrV��=��%6��:x7b/(����?����o1W�-Tb�;�AXCcM%2���;W���&&IYb��+��Kl5$�vm��������J��|.��/M�G��{o��=��1;���ՔT�G�ߌ��4E8O�t[���u��`A�i���>�I���ߜ�ͭ�)��R�Q͵Y՘������t>#���:́'ת�_��.Ң�C$tzxx<�ys	L��+��}���{�#ȃܻ��VU��?ϖ�������1ߥ�驭����D�!gH૆^��>l%��t�N�Rϟ/�tjx�пOfI��%����~e�p����|Q'ݺp(?�+�Ag��^*��c���,plbv�_ռ�,lIj�,��c���+�Oϙ�\~����
l��������]���|G���'�E׺�Z{>w�}"	٦�.ֲVΙO	�o��-*߳���b�J�����ش���ш=%"�Y��-ʳ��ؘ�E����W�W�f]�"뫽�3Ƌ��6�9�E���%v���ꗡ�{�W�^�/�,�N�u������
���V� �R�_���[���?�������_~%�ɼ3*	�(�Q�95�F�:�\b����%v��m�;M��x�}*Y�K��F�ئ�쉺�� ��3����⚻+h�Í�ާ�!]�w7��u/�Tٱp�ƞ�=�Dr��~I�z{������M�=�"v�z5t+s�[*�Ub�	�[b_�'\�k�޳�e%��El=�Q�#��J�����<\z�%v�t����*������?�p�G�w*6��`\����K/}�����o��[tB�7KĶ�����T����SI��&b��c���\�Hh+'n �R��Q��%���ȃ�#���=J�,7Y�=�GY��^�t��Dl_�°��Y��w��#�D����K������M&��|�$�o#/�����fϗ�6-s@��#�}�6{�D��'#v��e�$��*��}�m7�v���(��9xN�1��.������Jz�4��#Ul�O���Ğɚ��X�1{���?�q轌�A��%��F�����.Y�e�ѣ����9�G�6�Ći�S��6 =6g��T�q��e��ZoV'�2���|�ØK޻r݁*ԫJ�b�[v��̧뙧��c���*o*
��{�J�ub���$�pb��7J����ZJlB:�|:J��Z�?�[���j҅Q%���������kK.����7V�s��n�j��%�w\���(p��{N7�|��=J��%fg���:bwHk�ų�xMks��BJ溿���_��u�[/�K���	u�ڻ|_�֒%��jo�Pľ�b�^���"���`GF�(8C�^�^�T����E�����>9}xT��$w~Ut���=�G������d����[z���3�����5�#�`.m��%6�l{�t�R�ᑒ����sp�x�;H�J���z[^?��1�6h�����oU������oκfU�C�����{�OMZ��-�(��n{T[ҫR�?֢d� ���uI���+z�n�U�����&�ސ�H��Ҿ]YbG(���nrm7t!��j}�S�c���%v���O��~uN��خͿ�|�`m��%�}y���l��x�Kb�]_SsC%.Ջ���l�+�u�Y�Q������+�v%3�0q�,g-��%2t���Q��r�h�����/O��ٽ�>Җ���֑׃7n�ص�����??Sb��v�.ɝ�+e�xr�XZ�r���z��^�Z�5�_���U<��������Ybfp�#�{�������<kr�������Ǘ"6�����&?�%|7�`r��j%6F���k��Z��U���L\�5��/�ث"�>}��N6����t��q��,a�[d.��\���DB�}�2�B]�Ô���4�g�Kz_%�ͪ�sp�<W�d`[�d���l�}YCm��>���6��D}�t%��
��<�U�Q�~������mZ�J̌ޗC�wo9P�԰���b�纠�<���jcwؿ���N�E��e:�sW3�"�ЯG��J�>�?���Zr(񾊼��Po��I�V��-N��[2�������	�Ⱥ�x�N��.�9�Mf!�l�-�l��ܝ7b�ş�� b/�g/s�]HL��g�}Ğ���.��Ҟ�sp��j�W�_��7Ns��Ѐ|�ok��#�7��뗘���淾w~��������b����*��5�i����䝻!��C��,-ϑ8E#|�ܶ�b���+�ɹ�"�}K�L�qX�~���|A�������,"��K�F�~^.b�ʀ�[Ҝi}���:��@-��%�[��ڛ���B�3�k��}"��c��Rb�*�ON�񸄑�M��?%��1�Ta]Rb�t�Z��X��~@�V�^��98L���O�z��웮�f��ɟ��\�s��3d��D���;X���w���Î�Z���4����*���l�{����/b�*-kt��pD�9��յZ����O���'_���(1�H�е��}����iK�~<�M�����~	-�\��O��U�Ջ�%sUc�0�-���Qou�9���^TJ�3	WE��Mݼ��~�k��|\������x����4�ε�}��29��#;J�M��o�������g\�{K/��ԳM�"�𢱶d*��TcϾ�y�S
�=���gO�/c[�?�*�&a��=��럦р�5�%���4ns0R#\�&��fة\?�1]�.Q�� �df���j>���g��W�Ɠ[���{N�E]{�5��o��̖��w��BU��.����ܪ3Z�bو͢ܝ�k=�h-h�1������d)�ӷp��܄J�B��=$+x��e�!3�^.��B�H{[������D;It�|׮��:�Ec�7}G�H�$\o�^��'�<ם�BE��T���Ҩ�c\-��3l�f�|�n�s�=36�a,"W�������,J��	��&wSczG��\Z�Ǩ�;��;/V������it���%NQ��zs����w(i�2�F�̃=0b7K�����_��\: �S�鯶W�vx`1�i��K�ﰈ�K�t����<T��8�hr'd�ϼ���hl�殫��i7]��Y�:�*b�H��FĬ��x�o��QfQ��5f�H���|�6L#^��6������j�;?�gt;��C���=羍( �'fЈw�}ZO�6k�~g�+�tm��y�Ƅ]}ߙ4vۻ��1v�5�; �������X���=ߵ0L#�!�����Ĉ��I~1�u]{n�'�i+6yu���W��F�S�bp�Ƭ+p�F��+�����_^�R�e�ɏ]�PS�|C#*����o8˘QێǞ=b�$����z���˱"�?k��\Պy��x��w~y?b��*�~%�v�����|Ż�ک��D��;̄�X�8��R�	�&�>6b����5{n��+��{W#����^��kd%�1�����Y������z��F28��Թ��5��_��У�#6�F�J^o����g�C� g�?�D�~Jv�y�j�X+�)�G5WF̟��}1���y͈ݪM� _����Z���Cv��~�եw���-bE /̘�Z�|�1�j�y�bn"�9���wX��#f�7���詼��j�ma�'��v6��kDv��J�.ok\�k�oe�|��#檧��O�D��]���w}K�h��"�C����u}��Y[�F�R/}��#�
�Í:h��bzvk����%]{�D�Z�/Ԉ��������ڳ:�Dlo��}���u�s��Sɽ^Sv>�,�������'� v�Ze��S ��]�4b~J��Nx%�9��p��v�v�w�
�$��Wd��=3����y�Ć]=\���ƾ[i~�m����ok�Ǵ3�>�OE��^�~g���L�	�ah �c�B#z7A�\)vXI2� �抵��5���[��O�:�Z޵���өW�,�7�5b~^�D��p�%�n��̾�A��Ј��A#:��
|�|z�Fx)� ;Fv%��E��peP�y/�0<����g?��:�a��"fu�G�����E��0Y�?3Y���ܞ��+���s����$���(v��`X�֯���{d� �3�*TD�wޗ�s�Mx	�U�n�����+p8�z�h�;]���ԖW����zs��-��`��l�wurמ%Y��:���>䇱�F�g���9`���54{���}����yw^�{��u���h��t�C���=<��l>ee�O�T���t�;������k�U���]{�9J#�39��[����^����g(�K<D��y���t����"��F<��m���e�~�Fr(��,Hמ������7���VS`�ws��x��k��GւW/j�	�/f���p�+8��]�ǰ���FD��wf��n��?��}��k��X�pՈ���V�Z��H#|�zI��u�wm{u�F��Ώ9�+��1�.0����#�v�Ƒ]{�m�ۼk�����G���N��� �ՍBfNz]��������J����4��E�{D]�1_垮��8��p�b��Y�='�\�s>u�����H����F�d�7�{��uf=�)k��q�~J�,��;���󒗆�#t!��w��{g�Hn�N���}��p]�5��\�[w������yŁu�w&�4����d�5%���0{�N����|6ߋWb \�u,k�U��%�X��9�W�Q���h���gg(�m�|��=�0�����ij�Ք5�2�ś�2��(;���g������>/a=���s�9TS��*�g�B]����F\�I��x行�_�����i���Y9����s�����s��#�v]�e���|��h�ʣ>���J�SG�
�I�N���&3!�:[���7��h�ɛ�^�.)�����0�?��:�� �)�oF�D���6���ǰ��&W3딞V�g�ۃ���'��>|��.1���� ��ݻv?�A���?T�ވ9;�ݼ�Ў�w��X9���#�{aR�ш[4;+I��h$�RW�o����\#ϛ����ִ���&�h;�#���88��<����'q��F��0gۅ�QTX�}X�18X#ٕ��,�����yo���5����9 k��xTg�O7� ��e]�3y��������������� V0�<����� �f� ܴ�ܲ����'`e�hyֵ�$Z��if�[�Na�o�>�H��y��,�_ދ��W;c�unJ�3��{G��K�d���R��@sπW|Ǯ�_�(����P�:]{�6��<� ^�����O���Z���ߗp"0��Z���\?��'�ќ�:���v��������%���x���#�v�(�u������kgd^�O�G��vt���aKi䓬�����N��J�*t?� ���<��YO_X�F�X�`���Vɑ]�[v�v����y�P�_�ku�{7g�;;��X�k�a��a���]�v�'�q�/��S������d��s�2��y�v�F���v��#�-�ٵz��F��9�NOc��z�]�c�~������8��gK�� W�����<��y�J�z3ߪ1�h���s��ozo�J�`��5�n�vg�avퟧ�]0zW�w0��T#�a��i�耈�|F�:kJ���F�>1�o0����P��"�l�+�`SG�Ҹ��Ḑ)�Oz~3Rr8M#��8s��\��5¥�y�W� f)�e�����y&㧢'I�}� ^!�Od���P��Z�T��?3`���B��]=9b�RVb�?�U�bѫ&�����R���v���H	� �+}�3��5 {�	b�O�� �u�\lo��*`=��^�4j����]�kj�{�.b�k�ye�e%�c�=	]�WL����~�]�;����} �)ِ\���5c�l������+xB�<�I#�����v18;+����簫fpj������?��W�H~v ���p��^�>_�0'�JSF̻:g��כ�� 7k�{��&O�O��ަ7��ʝ~��3�.r���}W����)@7<�<���]z�����=��(�p-X!����g;s���7ذ�M��g �2�K���'��߻���f:sz���k$�����d��W��r��5��v_���wPĬo�b�^�� ����ҋ����˰�8�pŧ�~��
����;�tjxHc��
�;ӯY���4�����4�	s'��A��#`P�`~�+���
|�x&W��Ƴ��\��7�nλ2�s�����v�~;O�V�h�0 ]��(���'��;����f��hۛ�I#���5|�߀�ehN�J�����5��Ԝa_b�`�����s�{����l�g
�'`]�鷀��Vu�{k|jPk�3=b�Ss}r�i���6W#����x��x�����T<oz1�����;k���ɽ�u�ц�Ե=�T"��'���d�_`FS��غ*T�Ы.���{�����K�MY�krM�z�	EE���2���C���ھ�T5�n>�}
۽0L�vz���8�������"6Bev���x%�g��/�m����g7��p��TD��o�"��Z�Hi?���ū��}�&}r� ��]���g
n�7��/]�^�V*�ʉ����dn,*b�ӟ�QU����/5��8�I��0���DQy͗��������u٫���c?��
J��L�o�G��µe�{��cr(9�"C+� WI������uO�x�n���C��0�s�,`�� ��k��WJ��Y���� �i��}��pi�R�i��3���pf�.�8�k��/�X�UR�܉ls0�F�� i$/�����5�^z7�9�V�l%��FP��Yeo�B��J(|vbv%�� �jD!�E�	%K�?����J�|�\A}i6���Jpz�["��n����J������af��H�ɮ��lfQʬs0��V%�.��ߊت�K\`���*�\��<�}��y���	�80b��v��'i���0¡Q�d��D^K=���ߔ8R��h���9��C�����F�
��1�������ܜ=���#��~-&��oH�j�
۵^m&}.�45�4-�]� ��ak��Z�8���L:.�ٷ����2��cv҆%��5�G��D'�;�����}*�+K�;fV`=��j>������:��
C{��5�oo�������x�� �?�{e�*������yC�����z2���Z��,0�����)�/����D��_��PT~��ƞQ�X��gk�Q��y�o�K��0�Fr蘈��=����s%FV�Ʃ�9�Ĭ0�v��NTK��%��/HV�9�@Mw���TɊ�F��I���{��U�'Si�\b�4��G�^�{�S���Γd��	�K�\�oNFD3G�c�w|L��r�9��?�O�2pߍ�ң��,���+��쳰���N�44*��)"������k$V�����1J�ow���\b|f�����uK��y>�o�KTN�L�˔��ܦL��䆝xY�ne�#A��ȼ�^b��cX���׫-۵k�8���p=�;�&���L�x�]�C�Ar�5��41���{%��FxOd��6�]����JT>�RK�	�Tѷ���M���o56b�)�+�}GKX��mJ���س�*{��=�q�|Q��<{(����w�w#��;���^^��%��8���|J����U3\��\�ܭ�1N�Y��m��G�EYY����.�������;F��:��q��K��Y�%T3��[�'�M����ϙ/��6���/W닱�[�0���O�Cm$�~]~�g˚��������dņ����>�[ojA����SjMkn\��Ϻkk\�k��n�d��Z9_���|t5�����#�m�����K,s���"���I���RϨ���k=ó��c�$-_b��ȗ)"�^�k���Gd�h��{Z��Q�h��s斑����UZ�{bf�ֽVb�V��v�ث�ݻ��V-VnE�}��v�̓ω�e&S;�b���K쫺�%�����&5��G�s��#��z��c>�mW��K]y�iO��õ�ו��*���Z:�9�k�.�����#�F�}��1�(��+�9�P��/V�T�|^|Z�o5�D�1��[�����E���\�`"��KcF���.�C4�;���E��t���rjzΏ9XC��b��驣��,y�^���/q����1?�,g
�Po��R�_>ǘ_�s������Ս��k��A} ��`��3����(f��L)��'g�y�\�?�D�sV=�]�[��iE���WYND�;���|EesZ��/T�/��iJ�����ϯ�\� ��D|�]��>:����Ӿ�e��c=X_M�Ԣ�b�id�ce��̵M��ho���"k<C�	�i�C_�p���S������_*�k����ښkgi���v��?lD�.��Cj�Z 'n�X}�	"��3���u���/12���^c2�S�b���oɘ�ٵ�;��]�br�=1ƈX��"6���1��0��%賿���C
�-�3</�|�i��ľ�B������^�����������MWiM���*��͔��߈�}Gk��
��g%�/ꡨ�����(<ҵ�t5��ܯ����R��R|%1���ٵ��߭���w��j��Lr�ۋƷ�%۵���RuŘ�u%x��z�Zj����������r�M*^�$�w%8Z4W�vW����h�%Z��cEZbOꠉ�Nn�@kOO�o�fQ-���V���Լ�[�Z�\�d(��3�q%6V�ߘ������V�l��9�TDzNp�4���F�gTzP��G�ٚ�cUk�f�=-��k��7~/���g�hsk����-VbӋ��}��xB��=�G�J7��v��T?y�r��}n%A�I�<_u��z���ii���&�J��x|c��"1��!�K��&��it�Y%䨮�կj����]��e{�%Fj����K��K|���6<�\��X��nU�e��*�@�5a�^U���/��`۷��;����i��l*�/��y�U���%��s.T-p��"��!z�̅���Y��E��y�QZ�nP�)y����͡&���B�z?,�s�Cp˯"v�6���N��C�����65��yC�琞�Q�N�88Dg�7�� ���{K�zT����Kg��9X_7wu��Y&��j�[����j����K��.J�kJ�m��u���S�p�1�R�K̬�(�l��"�ʾ?�u�{�#j:1���m%�n�hsˈ� ����y����9��(5u���Z�D�}IC�(�_>T^���"��9g�^�-���4���~�=��g�:�yS�У�ɪ�f�SDl�4�<���G$V�]�o��o���UҜ׏��כ@I�= x[�ۗC�{N�^�?p��5M\�۩���(�߁�ɝus��y����2#Jl�~��TA'����ܩ�������pU�9h���vQ��|����r�8�jO���7kQz�mΫ����|9W��Jl�A/{M�\-�;�k�OWy�s0��h��H��W�淫h�{*o��M	Ϫ1�J�w,�۔Cc�VϧV���k��%Z���u��5q'ϛXG�~��<^I_��~�`z&��H�z�}�����j���Q���!k�\���^����+�Asp�z��K̫�[���u�k��'l�ʕں���� �+1�foW���MF�Z=2b7�8�> ���7�L��{]{�
��(b��;sp���Q���/��8;�B��=�B�u������Z������S����v�T�nsp���[_�n�)�X^�yT��R*1��}�Ӊ�Ի��}.��������/��C���K�\_��<�J	�~|��� �Pbz�{Z���ۍ"���������_�H�X��Q-׳%�������}d���uڷ��[�~�_>��Z��7���ռV>�RG����=ܵ��U��vퟹ������_�9*G,�"�����D}�7��m�5�z�K�j}�F�g���M�R����a���'�
�.�t�h�c�aSo�Gl%P���U䳗�c���i�9X�zb��������9xD�K_-��4�F�mZ���\Uŷx�����z�cVǫ���X�������C��AV,9l�1�	l��韺��cT[��`�Ҝ%F�Y�r�R��˼��%vu�Lt[���N��"v�4��$bO���98\72i�-��o�U��΢h|�;@���߀�d��C�y���R6�ǁ"?V"u�n��J1k���P�=6��F��߾n㡽��2��\�b����~��D�d���Y�tݘ��T0'��9*�^Z�:�U�ya���փ�e�>T�:�5���Dp�ē|�6b�I�+\��ߙ8MG����c�(��[T�R��]%h�0������/YN��3w���(w��<&��k������k�r.=/~�{[U%W��I��JlB6��ں�
�jĶT+P��&-Ҋ%���ɮ���52�ۧ[M�a��$Ҟ�_&�K���߾ͧD�Rk~��^3�`B�t��ո�K�p֏EY���n�y���W��n���5b����Dl
%Fj�E�T9��8oJ�z�Rou^���N��el���ϼ�G���|?���ouG�� �U��=d�؉�;{hzӿ�sFu�w��(�k?3�6���'��䭮��sȨ�w�|׹�H�g1��P�wu�~-bǈ��*n�����1�b�c�O���W�hY{7���k�{տ,&P5`d�N�����n�����\-��Ħ�����Gl9%�����'�c71����Kl��G��T�Z��� K���mZ��vт�/c#v�օ���}����)YN�˩����"6\%_���Q[��h�%�����x�˵��4�2R_��|���w��A	N�6u�VVM���oks�s�
kx�����[�&w��h;v�7>W��;1G����^��w��=&E��מ�s�C}��������.߯�$�啈����3`q��<%�칳kyq�����o� W�W��_q�%F��acY� �~_ĞaT��3�L��L#��~�>%�a]���$�����%������e�x���7�?�� ~zX`�ֵ�W���mo~[0�(:s ���G$�H,��v�*|���:����\%Q����׈�I_��x��I=:L�7_��҅q%v�Ft~7���e��/t/߈9�T��f�y��*n�V���=�E�!��Q�u���GvGh�e[UbB�1b���s0�ΖF�.�|�<���]}8b'˞� ��J	Tz&��Z�6b۩a>g�Η���)Eu?^������VQy��Y?�3�ěZ��10N2 ��.?�4����s5�絷�w�=��U�=[6�Cέ�KOv�ߕ&���2�<��)�ঈͥ�5cV�WO����l��賿9c\R%R��.Qt]���\�ވ-��+��_�Tڃ�%����x��P���z9���ʞ4b��a��c�V9�f�ڳB���� ��n���j0����&����T���?ЃU��A��r��e����ٴH}�Ԝ'�!��5�`a}��%f�Ë�����е6f)v��4��J�0�g����J�m�+���\�7��s��+�UbV@�*�tAm��]��fV1Oѵgb+�z���;��7󃫴�x�|��e&���H,�r�9p5����7��}�4�}���c�ТTOh��S���e"x�I{DcO��Y�ً:O좑�N�ZXᾍh�_}�>���ݜ��@fkr(���*/�/s�}����Q�51VTxsވ]����%b/���}��c��Ec\o�sz�Idȿ�c��}e7���_ޱz��4���9�%[�<����W��{�{�A�90��Yo�j1��E"6� �9'bo�Pg�9�~�����!z~-k}r�k�~�)�c�(`�c�Rk�o5��Ԛk��ú66UB�s`���7��V��xNi�����t8T=�&�eY��k����E�'j�r=����%F�z������S�����-�e��{�F�hň��Qk[E�8��Mj������1����M����4�5RG�\k��]+Q�^��\��B[L/����Y �z��Ft�Ԉ�.�%3o���?��=�s0���5��T#���si�����	`W ���(+�gHSGhD߷������Ø�}5R���������)��D.���;Eg ΐ��c��K(�L�z5��5��Yo�i�S k��:�یٗC��~~��6�ш�'�H����S���}	���5Ns�-��vֹ+��J��Z�ɻ�k�|`���@�k�
*��^��{��54�}����i~o���?��r��$��{���?�w�ܮ�}�Z8t񄈽*�d�s��?��>Y#z�� �as+D�(	�t1�+e���)��1s��޵煙6O<Zc�/�id��S�+
H�ԡa&H�Pm�m���5�ѵ����3P�`�����������"?��]���i�=����Yoohٵ�e��;���}��F���uv
���)c<����0��sp�F\y����/YCcC�v��|G����=1�<g�"��F�5u��G�����"���������	緙xř?1�w�RĬ���#��Yk����uĞ�x{�򽫪/�F+|����]/!���ح�v��Y�&�9c�	{���4����r�ax��7g	p@���5�N���d<f��<�ܫ�zp}�3jb���j�׵�5��ֵ;�Ƶ��wP����UKNf�^����/b�0�7=���Z�~6�T�������r�1w|��nɕ��U#w�^q�F��̤~��/�<f8_�����֙�;�F�.��+��Y����e�iü66������^gX!s�Ս;����G���U��Ē�<r��V#���4�y��h���;��ﴫXM��Q��+y�p_;<�8_�U�{�*��ࢆ~���CS��\�Ԯ]8p6�����^Y�f�y���`f�e^�ݶ��1�k��+û�G\�gk�G�Z.�ڼrmQ���(��+��N��J���ޒ��\gu-�[��8+��ɟv
����}�7	�G0�ǌy��ڳ$�9^����1��7s�����~�Y��;���'����̦��W�
v��.���4�k��{G��/�3�š���s���"杆��z�vN�2n�A���-�F�,�.m��m��'�ڻ~���qvֿCI=r�}е��j��7�M{e׍��YWpg�^��N�w��2�O#j�X�`n��������o�́kd����u<�WP�ޣ�I\�h�w�����^�"��z�_Z#ϛ��wpG�v����k(�1}&U�ն�4�Vv��FS�(�;��]��xXՙ��H�����<�w8�`�\+������Qo�����k`O��&�I����O��}�)~��8����*��QRr�p��V�|fG�T��|d�~�{8�ȈY����a5�A�1{G�� �w�OD̾��H=���y�o����k�J�W�ⰈY������~���C8ӡgF�k��k������:�N��p�1Bc�;�6���Cf)�#���x;7�n1��s���:�5�9rM��\�Ĉ��׋yE��`^��)���^��M��Fj(�Ț�S�1;s�i�gp컱�Fr/�ٟ6Y�r�yo�=fjN/�j 7m�qE?=�������1��hě�A��5�Ԛ̝�1��Ӻ�s����{�_zD��bŮ��9���ǆY$���}�ks�.Es� *�<g VӼ_�� g����|�1��(}�3Aj*���Z_g�b��1�.u���F4��
���Uֹc���
v����s&��~r`�@�=���)������ڬ���vr���0}	;擨�b������F�� ���܈Y!�KW �o�QV��c�*ٱX���̾�Q��5�9ٿX]�x�T����-w��r�0{e�ߖ��2/���;�빺�/�#�
 �\�z���щ%/�A�����%��vK�\��`�F�؈�����D\��uk���98]#�ڰ�}޵~mk��n�3�X������I;�u��j��ׯO���x|Įш?������
��Į<��j�ܹ]3𝒅�n`%����Gv��vj!{�$��4\#���W����^#��^]�	ol8��9�.ѵ\�8��;y�v�μ�юt ;���#���?�����5��75쨑�/��ܑ�ٵ�G�_#�ud����G'�V�W����z�k���N:����p,ӵ��c�����|��5���a�BcX����>�1=��}-w1����f��<������t������Oʞ���+1�����Ɲg��Ս5�:��07��`�J5�Ɂ��]��W����n�t` ��Ȯ]� ק6���������(�n1� ��BOh|���1��Ap�r�V{��K���i$k�[�?��vK�l����Bj����>�O>"��>�L1�ϟ^y��Z�v(�$p��\)�W�W�'ǠXC���(A�l�2��<	r��$^Ј{ϼ4O�{��Qwu�w^Ϋ�y��i��s��u� ;_2.��u4���zpi�3�lH~�������S�\�T�Ȉ�E�?W-�H�M]{����M`}#�'}W�Gze�ޛk�������yמ����3����Bꌟׯ��Y���pKz�.����Z�nt X�>/k�;���	���gug앳���K�6�f���q������s������G�����:�� K��=?��`]�َ������k���y�����h�dM^���O����*`}#r���ֵ�=���#k��1�p|/E̾��Jow�F8,��`����,bv�x��P����`'�����j��d�Ý�6���WE��V�� /2�}�dC~�W�K�1{ 0L#w�㈹��]=�]A��������um�4\#u�=��O+� gj��&pB>}<9b^+��z�O��=�뭠����"f&�����`�&�ϖ�?���s��>A��@��89أW������_|8,���l�:�~2="�S�]��~���y?�X0SU�1��W��~�Ø�sSՁ�*���y�������������c]��'.յ��'���ꞧ�v׈�?-b0��Mr�{�����o ϸ��IV�E��;�K4��90T��_#{i��_�w����;��Ɉs�r�pkĎ������4�����H��Q�a��}�[΍�!�b�sm�
���z73������fúG�58좈]�>M>�����;� f��o>A!GF���a ���k	����п[��7^̆k�뷦F�8aBՓw�C\�'���M��ǖ����~�Έ��!�>�9�ZUα:e��5�7�˙��
��&.138��Έ��q��0�*3���_싉Y��M2��}^I`�q�=����9`��7r?�gj�Y;g"��ۉ`w���>|{z��EVpK��u;,��+���K�>�:�{+H�qwyvx��=�,�+�^��w@��}���`䤻cp��3�c��Em�CW�]�'S��}#"v������(��)�=W�c�ح"v�r�πDO󕘳���?)_`�̗?��*/\�#~��]�FJ����]\�줘�Ed��}�I�8�]>�M�����+������DC��"���w�Y8���� u�fӆٕ`�~|3b�RY?8ߘAo��K�P�V�����	�T����A��Ȭ�s�GY�}K��BwA����][v�7^T^���ek���;�k�Э���%�տ̫��|��Y�3�J~�h4e�����J�Z�~��r�g����v̀�opC=�����+���*�wƳx��Ǳ�PU�Fl���HR�
e)����	��"U
)�BP�R
-4E��P�$�$e)d'�І�����}#����Nbǌ��K�ؽ��μ��~�{��d��ϫ�+�g�y�s��|w1�qNSo1����Bl:A^�g�p�Yݬ���yK�W���S��������I�g�����X.�+�=@��f�:�9y37��X�����!��Y��g�Z��Q�Ϊ��X��^�
�~�[X������	�g��uJs�S���Ǟd㈓�U?�	,��א��=��A��ҍ����}�Qi��4�3|y>���������֛|�����M�ƽj*�|~�'��w3��Fmv�]46��^��N�{��!����� Вe}�4�l��[����?��|�	V9b'\�V~y!�_��u͐eLV�_~��(�;%8i��Q��J�����I&&�N���/���oX���ţ7<S�v"��k�ߜ���XVA���oe�F@�2�϶g�5����]��{y�~O�^~��~NЋ:����Y '��b�9�n��N���	7��N&���o�3��Ǿ����N����g��|yBq�R��c?a�C�w�c?c�j��ڦ��T�-����=�u_5�W�l����I�h�w�W���ILmНr�6ƾ�y�Ϝ��O����q�٩�������q�t���ù�S��~�7�Nv�¿�c�:&��::����5]��_�0�D[���Z�*>�S�w�g���G{1CD1�+��+�X�B^�c��ѐO�����P1���3�� ݊��ʝ����g2qF�}���=��h�[;���{�L�Щ�b6��A��wZ�0'�r{ww���Ou��q���EN�죉�wJ�eY�F{��׉T(�3����er��!�y�䀽����*��>�,��t �d=Se�N�>y�c�� G>}�cӬ���c�=�c��>#��سx��[�j��2�$�o�/8#`��ѐ��:v*���:��R\��|���sS�N�5ԧ@^C�w���i��zQ����/�=]+�|��|i7u�>��FKb/�Z�끀Y"�[�9��>�@!W2 �=���=>`�r��l>�&�i�cױ�Ƴ�+�1G���@q�sc�=�ɹ|3 q.y/SV���%�?��oc���t��#������������n_�د��W����֙��0r�]�ݏ�Ǳ��M�t�ͽ�%)�/�)�{KN��-�zn��t�|z�c�#�Π�I&��9��A�s$j���,����{+�ʾ�ǐWR!1?� �j��n�ć��,���1�z��'v:��N?��Z.���t������]��l����/�?E�W=�_*4�?n�X�;'g1�w���O�
j�j�01�oa�s�m�v?��j��b�0'?��Ý�0Y�~|ٱ�3�a��8�v��u;s�އ���!��0d��伀}�f�nlN���������ql�]K��=�6�->�|�9G}�g<�=���6��r%�7�o{$�M����Ey̱?ᖱ��8��o)A��79�ؽl��g��z���z��g"�[�!:�|�9:��c?U�3�ζ�1�(GB>�K����+ �$���>ױ�e���F6���g&�~��+J�/����J�^>'�?E��e�P=���E�N����X-���F���Ƕq��P>�N�}��!/d��������K�}�6�}t|���J�S��Vn���k��:���XP��q�lCf�������]e����,!�S��a3��Ar���9]���e�{g���3E��t&�Mc;�ϱGz��ۍ��'���y�^�ar�h�;V"�ui��L��{^r��V ��p���\����ةT��-����؃�1��`;�\�K������+����@Ğ�T��떵~�<:$^���,X/�1d���ɀ}�A���t�_�R�w�c{����������(��r�_�Y�sj�{{���1�3��{_�uȟ�F�������%�`�������/�d]J�TS{�=��e�9���?X�]<Ga}�p��"�M���-� ��4���ˆ���ڽ�7�L�K^�؛9����1<�\�<�ͱ�����ߟ��X��C?=)`W0�ö����Ǖ_�yC/���XZ�r�3����Ϧ��u�^�sE�/�d�������}�w�A���v�x�y��!�g��ؒ�ME�~p����k=�)l"b�~6U�ր��7�e�}��;��4�4��籨������j�v�s:��;��p��ǳ�����oa�@�����J�f��w���2�bCN�~�m%��Z����S�4ś�k}gix$`pc�Car��-��=&��G��:bK���-�)�{�c�ɷ�ǐ��M�\���O�msS�[��F�ml��']��D����d�|�? �ɺ�-�>0�-���4�f���"Ǵ���#��Z�������c���/˙��� ;�����|79��m$Yɣ^�o�� |�8p����/�w��� ��9��x�����#�M2͖���Lćgb
�|S�9�o���S�z��ɟ�'|k��"�0)�5]i}������ƛ�!���1�����e�-B��]� �$��>������`s���.��a�zY��]���cL�O��͎��Z|O$|����=.u�b�e��&���2����,�ַ��g ��|7��X�[���������`_��EY��,��c� �~�X!�L5�l�������i|�+��<��m�I!�����V��cW�o��O��/�o�ɗ�o'A�=��kd|˩���s�[����q���Y��l2>��6�Vsz��1�2�/��g�)����'{L�^s\�(��~տ�б).s�tl9�d��(���o(7�w9�շ�I=�z�\�|�~r��,~#��r��C��o/]0���w�c��$��q>����Y=�������e}|���M6��o���}�p,�oƷ���g�|�:f�k�[+~�'�M&�I�N$|[�8�}ֱu��^��T·��ɵ�nn�C|�:���J��������'��^?t�m*�w��_��'ݛ������/�\_+�|��T�m����5;�~[|��=T��+8���#�)�LW���ɱ$���;`⓬��Ocjk�m,�O��|�y9�}k�3M�ķT��o�������j�0���7��V����^g|!��K�;X����a|�+e��[�T�Ok��	>��0Y�r����&_V/�79��s��]��)~���a�b�|Y=���M��������ˉ|f��/��-[�;�� ��*>GQ��t�����EY���gϫ���s�Z�y��d�o<�-G���i�VQ�-��h�=�$�+��˱ɤ���N��t,[_��=�ƾ����cy>�i���^��k�_�w�c��_�^F��[v�Sn2�|f��/v������pl9�q��h�6�'����+��Ѳ�.��������k�|�����1�S���lvle�Ϗ6�fb���JY|�}��l�|�cּ��ʉ���/+x#���{��c�l}�S����e��K��j��z-��W�x�o��O�a�Î�'�7F����S/`d}�o�ɷ�I$���[������	����f��Z[K�;�Dy��K�_�W�����/cI���)|�����:�嗬y��i-گ��s{��O��)�?�����F���ߴcV{��k���i�f-�l4��ϭ����P��{б�~75�E�K���F�.c�e'��">ł���[֨D�J��x�������26e�[�|Z�օ�7�&����c��oƱǙ:"�o2���_F�{�	{��m��2�j�*_��G��Tp�_^b|��StA�W�1������/y� |��W�_,_E�|�c����Z�/;��K��Ͱ����z�ӱ��o<�ww����1^?�Y0��k۽�+V�>�_�~���&~�	|���ܣ��q���ۣI���oL���ݱQ�_������Xo>���_�(�Ǐ[�Kc�M��1%����2߅�Mym��t�^Q+~�/�M;6����r����cC�W_���a�/�Ǚ�Z��2�z��S>}�{�y�u��v�7d_��j�������:lB�g�)�t8|��{���/*��_��	^s��yt#��9 ��K�O{�Ou��1�,[@�:��g K|�a���r�^��3)�i}C��>�h����Կ�o��5��'���_����Q��7�z�>�ؓ\"�E�3.��G�gI�Y|���~��W����D��ǖ1fJ|�畉��}����a�Lɾ�-V9_��&�����)>V{����w>�v��S�i�c	�(�J�Eg�-`_��S*�E�k�i)��~��'���}��X��+��K�U��}'�G��C~���'_��=��/�:�}�1�H�/y��yƮ�aRZ�p��������w�c���F��^��b0G>���_��4�0[��g��5.u��}�_d�2���a�	�3)�W��2�j�v]��b���ħ�d|f�]�X�����F���htz�c���_����d��<��/诇�H{9|�5��K'���Y���O�,��a�w����R=��,��O��� k�}{�O���FV]��+��'[*h/�/��s�uA����,Á�q�[��w[���LJ��X �K�g�x���|��?����1�R�Ҍ�WgD[i��G��T��_Ú�>�	��N�U��3��'�/����}�1�)w�ͣ�XNߗ3�|H�"�j}Z�i)�/�Y��z�J=�]�ħ�A|ӎ)>��V9��M�d_�W�U�+(6��3{@�گu�k���'MX�E���ҟ�s��Wԏ/;f�}�'�?�W�����1�R��ؒ}�g: ���1{�.B�>�ʧ�a��M��o�o�������Z�{��l.��Ů_k���|e��!���/���|ǌ/�C�Um��a�z`��~���d��Ϻ���R�S�����5b?d�,_���wM�n#���1�_�/�����sL���Uo1�A,S��7L�/��������g��e�]|����_��J����u,�?僬~�^>�E|Y�����J�	M�w��ķ�1������v̤ħܮ��΃��I֟�_̪c�}�j�`�~���e�H�E����/Г�!�*��_�����ꘉ��r��|������Y [�5���w�~%Y�|�e���Y�\�C|�_[��t̮��1�w}�1�K�/��_\#�WY�"�i>���>�?������
s3������{<��l9�g��'-z2����.QN4��O�b��;�bU�a�R��GY}�zG�Z��}MC����j��3|W:PMV�7��'��Q����]��K�~%گ���_t����I�c�1cA��W�k��׻�/�G��֗��te�|����*ǌ�S>_����٣��y^�f�� ����-�/�3l$��U��O{�Y�V�̊X�D��Η��ZƇ�6��:(~u޲���f�ħ�ҽ��o
�>壬�Y������2�O�k��_2�)���m��Є�'�6{�7���v���t>R�Y| �H�k�/�e��\��|R����<���ת���c���O���7�g�}�1����,���c�2����ʟ��Z���|�LJ��֭{}�T���2�o1>l.�%� ��-�W���������6�o%��~��5+����I��yv�z$僦���#�g��E
��q,�7�O�V|²�Co�}�/��]�����[_)����k�P�����W�k��0W�U>��c&%�i}��e��3�<H�'��u޺ȱ����cҽ�i�k��J|?uL�-���$v<x~1ao����z��֧u�<�k('*�ޯz�?P��|*����WY�P=��z�i��WY���1��Y���5t>�7�ڿ �>�o��5%�/��ُ�_�S��k���/Z�1�_�#t�����_������/8fR�_���^>�פt��޿�Ne���
��+�?�ږ����z�O��t >��w=��t�y&�5to���t����|����lǌ�d�&_i�����L�]��|��&%�;S��=���#I�Om.�G���2>�����y1���O�5��Q�b;�}osL:�d�i�K��-��5��t��s��*���i���@B�7Ō��Y�Y=/�W�O����l}�����;f6�_V�u�)_����i2�K���ʉ����to���lJ�Oz�=�>��R�S.���O�������y(���U$���������e듟Ad���Sطy�o��!V�2�_���zI��%�Ųoֿ4�o��'d~��ėŖtS��R�����/�M)��Y������̾�/ӎ)4�[Ѿ&�~�f�l���C�d�i�7�_3~����T���Opp>ů�����r����k��o�_ķ�?�
�*G���T���8|Y�h����̿_!��L1���l��N�&��ϺF������[���vlĿ� �K|���}X��h�y���[���T������^!Y>��a_��	� ֣1��X�fظ�O{;����d�ߟ��M�O���a�bp<��߶&�&~�!�M�y�|�=FX�J��رՉ�,˿�v{�oڱ1�j�IO0XZ�qm?|#ovW������J���f���84��߼-���2|���!��/��{G~��6{��~;e>��ä�~�y��:�@3��9��w���Gh�I��r�O����N�!�f˟o)�˵��ӟa_�a����ܔ�7����8��oڱ��o������?��1~�s!���\��~'��e�;�2���u��F��>�ԛMy�ҙ},�W��������Q��p�o�:=8�j�o��Ǜ|�T%����`_�/��2*��/z_r�>�w��m.��u�u�W����ܪ��|�)_��[�����}�l��ѱ�_F�/-��߭�M�����D���L�-��M�ɟ�C�Lw���_��m��Q|����垲�h}�SM1{��eS��8f��\�B?�þ�[���l4��V��X�D��6�2���ė�W�[Ɩ�������vl���UǬG��/�������>�:�O��֟Fg]����J������lCb|l�ӂO�o�����k����?˟�s"�d��\N�cM�|3���?t���yE��o������=�/��rZ��c|��k=_���<_�4�ekTܯ��՚3YN�����E'��:N�l��}\2�ŕ�C�l���w[��j�ok�ﻎM����7�͖�!1g��l�m٣�����.uL�r�c��Z|�x{�g����t��/�Ï�S>��¾گݣ��2�tR�G��S~>_���ܯ�q�ck������p����ɧ|�-ǔ_���o�5 �=ʞ|���|D)�=M�=�!��w���O�NM�oe��d|�:���(�H~�{/��k;�K�}��N�����c=����8���%����x�W��}/rl*�����Z�rWs}�:�$��{�ȷ�
�Ŏ�~�'�G�[�3���IL�}#�n�|�:&>�l}����	.|�-�Wg[_���s?�V�}\"��oG ֣u^�%�xF����)�O�V�_��s
�y��'m}�o�������;��g�ַ��-�ٌ_��M%�%�3��k�-ślT����<�B>ł�*�;CDc�֪G�6>}�|�g� ���>���D����_�od�-;/��$S~�D�*�~��>��6>�tVǓ����Ǥ?]����M���.���k���/v>��� �|�9&�9f��:#_��N����Zo��~X��|��w�c����d�y2��L1O����'��x���ϕ��Lq�-�������GZ7��I���[�O���.wl�\کɚ�#HM�3��2ǌ��g�����@���|z�c�o�Ō$�_�K�O"�N-G��N$���� ��uǲ�]���g�|����f|��w�[�ԏGr�S?d����T�߬�����_��[���/��L>�/���������冀mࣲ�J5�H1I57�&�������0I��ͮOR�/��a���T���f�Ā�g@�9��a�*Y�a��tn�I8�|�H�f�ĀEͷ��g@�jQ�es3LR��j��}�s3LR�\����f�a����a�j���'��A�y�=���_ҹ&���~��&1 ��}N�f����#��_67�$UO>I�(���&����>�K:7�$�a�T���f����6��f��Z�U��ّ=RLR�|�^�b⫚|�u��������_�^�%�%��I�%�#������0I��z}K|��|��tn�I�%���m8��l"0I��㛝;0>{�����Zk����b���OR�|��tns-�$��r��ĈU���OR������'�����Rx]kT�_�j�5)�.b�ׅ�FU�����U���G1_5`�C�� ��Z\|r�/��\��a�+��$��,�OF}���$6ꋯ���KkRx�=r������u������a4H�A���Wq�	V��5����V��W��vp��a��#�~]�F_��F�;t�3l�|��z�n~���0Z8��F����	|����a4��a4��ٿ�'�����_Lb���51�5�>?lp|-�Ob���e�����a���A�ٿ����~1<7��)a|��u����A�aTkT�_�A���5�����U��>I�u�bxnb����aTkT|~���'>I�u�bGF6����a���A�ٿ4֨
xoL"��u�b-t}Ml�|�/���a4H>�ס���_�/v��at4�ٿ/FG��k��I���Ǉ�b�-6>����Ė����h��Il�P�&�x�0:���_K|����Ǉ���$6Zl|�0Z8�İ��g���	�h�|=|�-^>=|���F�����g�%�����h��68>-��f��F}�mH��b�r�YLR��5)��#��İE�7�I������7{�ln�I�#�������u%����Z��!�����g���/�aO�o�TspM��&1��g�f�I�E�'LR�|����f�����/���T�݇İE�7�I���'�r�_����#����Ik��_��
����'��]���n67�$�ߑ�gI�f������Y>I�0>�K:7�$�a�T��P��a���䳿�s3LR�A�w�����'��s[ؠ�׃OR�s3�_���T=�$U>7�z�ek�0��;��T�����}�s3Lb�@�7���|�ja|���T���X�l-&�r��&����W5��>�S��Г�Lb@�o��]��lzM��_67�$�� ��D��TREE  �����������������                               *n
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �`     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �OCHK7    
    is_result                            z]�x ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ��HlOHDR�$                                    @k
     S          +         �                   :|
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     z      �     {       (���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     |      �O     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �<��OHDR                                     *       �     �       E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   LI�                            x^c�f� 8Ai��d��Ȣx�+tR�	(��"���Ȣx�RtR@��FE`�F$A� ���,(͂"�D`�,dQ�@]��Jˢ���Xc�(^ �.Y@J�����K0�dQ���` #H �pJ��2��K��8���1
U¾�?�g �z  �@�P	{t	�0	;<F�H  VH�!TREE  ����������������                                      %{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��1k�PF�]�
����nA��urv��pp�n� (�Epu�R��Z$P
u��Wr?z��N_r�%$��(�Qx�J���M�֚O��K��
�'a3ڒ���P0(�`�(�Ч�kx��	k�
���?XF�-�PXC��(�5�(�
�(�

/���
k8�6�Ҟg�
(�
/��`�ka��`�P�'z��%7�k��R�	�;�=��z�oZ�jA=Ja-��߆x�S���C�P�C|�{�5-ZP�R��TREE  ����������������c                               r�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�`g`�2g`�����?���9��a^�������30\``0S``����з���>����f�߷�30��ռ��aߕv^���޾��ۇ �   �     �      �     �      �     �      �     �      u�
           u�
           u�
           u�
           u�
           u�
           u�
           u�
           u�
           u�
     	      u�
     
      �     �      �     �      �     �      �     �      �     �      �     �      u�
           u�
           u�
           u�
           u�
        GCOL                        B162338::PV                   B162338::DHW_storage                  B162338::GSHP_heat                    B162338::demand_electricity                   B162338::heat_storage                 B162338::demand_space_heating                 B162338::DHDC_large_heat              B162338::demand_hot_water       	              B162338::wood_boiler_heat       
              B162338::SCFP                 B162338::DHDC_small_heat              B162338::grid                 B162338::GSHP_cooling                 B162338::demand_space_cooling                 B162338::wood_boiler_DHW              B162338::wood_supply                                                cost_max                                            systemwide_co2_cap                                                                                                                             B162338::heat                 B162338::DHW                   B162338::electricity    !              B162338::wood   "              B162338::geothermal_storage     #              B162338::cooling$               %               &              B162338::electricity    '               (               )               *               +               ,               -               .               /               0       &       B162338::demand_space_cooling::cooling  1       (       B162338::demand_electricity::electricity2       1       B162338::geothermal_boreholes::geothermal_storage       3              B162338::battery::electricity   4              B162338::DHW_storage::DHW       5              B162338::heat_storage::heat     6              B162338::demand_hot_water::DHW  7       #       B162338::demand_space_heating::heat     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162338::DHW_to_heat::heat      I              B162338::DHDC_medium_heat::DHW  J              B162338::wood_supply::wood      K              B162338::heat_storage::heat     L              B162338::grid::electricity      M              B162338::DHW_storage::DHW       N              B162338::battery::electricity   O       1       B162338::geothermal_boreholes::geothermal_storage       P              B162338::DHDC_large_heat::DHW   Q              B162338::wood_boiler_heat::heat R              B162338::DHDC_small_heat::DHW   S              B162338::wood_boiler_DHW::DHW   T              B162338::PV::electricityU              B162338::SCFP::DHW      V              B162338::ASHP_DHW::DHW  W               X               Y               Z               [               \               ]               ^               _               `               a              B162338::GSHP_cooling::cooling  b       )       B162338::GSHP_cooling::geothermal_storage       c              B162338::ASHP::cooling  d              B162338::DHW_to_heat::heat      e              B162338::ASHP::heat     f              B162338::wood_boiler_DHW::DHW   g              B162338::ASHP_DHW::DHW  h              B162338::wood_boiler_heat::heat i              B162338::GSHP_heat::heatj               k               l               m               n               o               p               q               r               s               t       )       B162338::GSHP_cooling::geothermal_storage       u       &       B162338::GSHP_heat::geothermal_storage  v              B162338::ASHP::cooling  w              B162338::ASHP::electricity      x              B162338::ASHP::heat     y              B162338::GSHP_cooling::cooling  z              B162338::GSHP_heat::electricity {       "       B162338::GSHP_cooling::electricity      |              B162338::GSHP_heat::heat}               ~                              �               �               �       (       B162338::demand_electricity::electricity�              B162338::battery   u�
           u�
           u�
     #      u�
     "      u�
     !      u�
           u�
           u�
         OCHK    �
     �       +        _Netcdf4Dimid                �
6 OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 0k�OCHK    u�
     �       +        _Netcdf4Dimid                ��0OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��!�OCHK    ��
     @       +        _Netcdf4Dimid                <���OCHK    ճ
            F        NAME    ,      loc_tech_carriers_export_balance_constraint >��sOCHK    �
     p       +        _Netcdf4Dimid                �<vOCHK    U�
            B        NAME    (      loc_tech_carriers_supply_conversion_all ��OCHK    U�
     @       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �{��OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   %㶁OCHK    �
     @       +        _Netcdf4Dimid             #   �z��OCHK    %�
             >        NAME    $      loc_techs_balance_supply_constraint >gO�OCHK    E�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    _�     �       +        _Netcdf4Dimid             &     �ѕBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            u�
     &   #   u�
     7      u�
     6      u�
     4      u�
     5   &   u�
     0   (   u�
     1   1   u�
     2      u�
     3      u�
     V      u�
     U      u�
     S      u�
     T   1   u�
     O      u�
     P      u�
     Q      u�
     R      u�
     H      u�
     I      u�
     J      u�
     K      u�
     L      u�
     M      u�
     N      u�
     i      u�
     h      u�
     g      u�
     e      u�
     f      u�
     a   )   u�
     b      u�
     c      u�
     d      u�
     |   "   u�
     {      u�
     z      u�
     x      u�
     y   )   u�
     t   &   u�
     u      u�
     v      u�
     w      գ
        &   գ
        (   u�
     �   #   գ
        GCOL                 #       B162338::demand_space_heating::heat            &       B162338::demand_space_cooling::cooling                B162338::demand_hot_water::DHW                                              B162338::PV::electricity                              	               
                                                                                         B162338::DHDC_large_heat::DHW                 B162338::DHDC_small_heat::DHW                 B162338::DHDC_medium_heat::DHW                B162338::grid::electricity                    B162338::PV::electricity              B162338::SCFP::DHW                    B162338::wood_supply::wood                                                                                                                                                                            !               "               #               $               %               &               '              B162338::ASHP::heat     (              B162338::wood_boiler_DHW::DHW   )       )       B162338::GSHP_cooling::geothermal_storage       *              B162338::PV::electricity+              B162338::DHDC_large_heat::DHW   ,              B162338::wood_boiler_heat::heat -              B162338::DHDC_small_heat::DHW   .              B162338::DHDC_medium_heat::DHW  /              B162338::DHW_to_heat::heat      0              B162338::ASHP::cooling  1              B162338::ASHP_DHW::DHW  2              B162338::SCFP::DHW      3              B162338::grid::electricity      4              B162338::GSHP_cooling::cooling  5              B162338::wood_supply::wood      6              B162338::GSHP_heat::heat7               8               9               :               ;               <              B162338::wood_boiler_DHW=              B162338::ASHP_DHW       >              B162338::wood_boiler_heat       ?              B162338::DHW_to_heat    @               A               B              B162338::GSHP_heat      C               D               E              B162338::GSHP_cooling   F               G               H               I               J              B162338::ASHP   K              B162338::GSHP_cooling   L              B162338::GSHP_heat      M               N               O               P               Q               R              B162338::heat_storage   S              B162338::DHW_storage    T              B162338::batteryU              B162338::geothermal_boreholes   V               W               X               Y              B162338::SCFP   Z              B162338::PV     [               \               ]               ^               _              B162338::ASHP   `              B162338::GSHP_cooling   a              B162338::GSHP_heat      b               c               d               e               f               g              B162338::wood_boiler_DHWh              B162338::ASHP_DHW       i              B162338::wood_boiler_heat       j              B162338::DHW_to_heat    k               l               m               n               o               p               q               r               s              B162338::wood_boiler_DHWt              B162338::ASHP_DHW       u              B162338::wood_boiler_heat       v              B162338::GSHP_cooling   w              B162338::ASHP   x              B162338::GSHP_heat      y              B162338::DHW_to_heat    z               {               |               }               ~              B162338::ASHP                 B162338::GSHP_cooling   �              B162338::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162338::ASHP_DHW       �              B162338::PV     �              B162338::wood_boiler_heat       �              B162338::DHW_storage    �                  գ
           գ
           գ
           գ
           գ
           գ
           գ
           գ
           գ
     6      գ
     5      գ
     3      գ
     4      գ
     /      գ
     0      գ
     1      գ
     2      գ
     '      գ
     (   )   գ
     )      գ
     *      գ
     +      գ
     ,      գ
     -      գ
     .      գ
     ?      գ
     >      գ
     <      գ
     =      գ
     B      գ
     E      գ
     L      գ
     K      գ
     J      գ
     U      գ
     T      գ
     R      գ
     S      գ
     Z      գ
     Y      գ
     a      գ
     `      գ
     _      գ
     j      գ
     i      գ
     g      գ
     h      գ
     y      գ
     x      գ
     v      գ
     w      գ
     s      գ
     t      գ
     u      գ
     �      գ
           գ
     ~      �
           �
           �
           �
     	      �
     
      �
           �
           �
           �
           գ
     �      գ
     �      գ
     �      գ
     �      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     (      �
     '      �
     %      �
     &      �
     C      �
     B      �
     @      �
     A      �
     =      �
     >      �
     ?      �
     7      �
     8      �
     9      �
     :      �
     ;      �
     <      �
     N      �
     M      �
     L      �
     J      �
     K      �
     a      �
     `      �
     _      �
     ]      �
     ^      �
     Y      �
     Z      �
     [      �
     \      �
     d      �
     g      �
     t      �
     s      �
     r      �
     o      �
     p      �
     q      �
     }      �
     |      �
     z      �
     {      �
     �      �
     �      �
     �      n�
           n�
           n�
     
      n�
           n�
           n�
           n�
           n�
     	      �
     �      u�
     �      n�
           n�
           n�
           n�
           n�
           n�
     :      n�
     9      n�
     8      n�
     5      n�
     6      n�
     7      n�
     0      n�
     1      n�
     2      n�
     3      n�
     4      n�
     %      n�
     &      n�
     '      n�
     (      n�
     )      n�
     *      n�
     +      n�
     ,      n�
     -      n�
     .      n�
     /      n�
     L      n�
     Q      n�
     P      n�
     V      n�
     U      ��
     8   OCHK    ��
     p       +        _Netcdf4Dimid             '   ��bOCHK   �P     �       +        _Netcdf4Dimid             (     �ޱSGCOL                        B162338::GSHP_heat                    B162338::SCFP                 B162338::heat_storage                 B162338::DHDC_medium_heat                     B162338::GSHP_cooling                 B162338::geothermal_boreholes                 B162338::ASHP                 B162338::DHDC_large_heat	              B162338::grid   
              B162338::battery              B162338::wood_boiler_DHW              B162338::DHDC_small_heat              B162338::wood_supply                                                                                                                                          B162338::PV                   B162338::grid                 B162338::DHDC_medium_heat                     B162338::DHDC_large_heat              B162338::DHDC_small_heat              B162338::wood_supply                  B162338::SCFP                                               B162338::PV                     !               "               #               $               %              B162338::demand_hot_water       &              B162338::demand_space_cooling   '              B162338::demand_electricity     (              B162338::demand_space_heating   )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B162338::demand_electricity     8              B162338::demand_hot_water       9              B162338::PV     :              B162338::DHW_storage    ;              B162338::SCFP   <              B162338::heat_storage   =              B162338::battery>              B162338::geothermal_boreholes   ?              B162338::demand_space_heating   @              B162338::demand_space_cooling   A              B162338::grid   B              B162338::wood_supply    C              B162338::DHW_to_heat    D               E               F               G               H               I               J              B162338::wood_boiler_heat       K              B162338::DHDC_medium_heat       L              B162338::wood_boiler_DHWM              B162338::DHDC_small_heatN              B162338::DHDC_large_heatO               P               Q               R               S               T               U               V               W               X               Y              B162338::wood_boiler_heat       Z              B162338::GSHP_heat      [              B162338::GSHP_cooling   \              B162338::DHDC_medium_heat       ]              B162338::wood_boiler_DHW^              B162338::ASHP_DHW       _              B162338::DHDC_small_heat`              B162338::DHDC_large_heata              B162338::ASHP   b               c               d              B162338::batterye               f               g              B162338::PV     h               i               j               k               l               m               n               o              B162338::SCFP   p              B162338::demand_space_heating   q              B162338::demand_electricity     r              B162338::PV     s              B162338::demand_space_cooling   t              B162338::demand_hot_water       u               v               w               x               y               z              B162338::demand_hot_water       {              B162338::demand_electricity     |              B162338::demand_space_cooling   }              B162338::demand_space_heating   ~                              �               �              B162338::SCFP   �              B162338::PV     �               �               �              B162338::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162338::DHW_storage            OCHK    պ
            +        _Netcdf4Dimid             0   �$jOCHK   �     �       +        _Netcdf4Dimid             1     (w/�OCHK   _(     �       +        _Netcdf4Dimid             2     ��nXOCHK    U�
     @       ;        NAME    !      loc_techs_finite_resource_demand J�"�OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply d��OCHK    ��
            +        _Netcdf4Dimid             5   ����OCHK    �     �       +        _Netcdf4Dimid             6     0!�OCHK    ��
     `      +        _Netcdf4Dimid             7   -��OCHK    n�
     p       +        _Netcdf4Dimid             8   Y�,�OCHK    �
            +        _Netcdf4Dimid             9   �v��OCHK    %�
             +        _Netcdf4Dimid             :   ��AOCHK    E�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint û�hOCHK    ��
     @       +        _Netcdf4Dimid             <   �o6hOCHK    �
     @       +        _Netcdf4Dimid             =   ��YOCHK    ^�
     @       ?        NAME    %      loc_techs_storage_initial_constraint B�a�OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint <��OCHK    ��
     p       +        _Netcdf4Dimid             @   {.��OCHK    N�
     p       +        _Netcdf4Dimid             A   ���OCHK    ��
     �       +        _Netcdf4Dimid             B   \6�OCHK    ��
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �NOCHK    >�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��>OCHK    N�
     p       +        _Netcdf4Dimid             G   �J�OCHK    ��
     @       +        _Netcdf4Dimid             H   �w�aBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  " �        [  / �        �  ! �        �  1 �        �  " �        �   �           �        :  ! �        [   ��έ                                                                                                                                                                                                                                                                                                                   GCOL                        B162338::SCFP                 B162338::geothermal_boreholes                 B162338::demand_space_heating                 B162338::demand_electricity                   B162338::DHDC_medium_heat                     B162338::DHDC_large_heat              B162338::demand_hot_water                     B162338::PV     	              B162338::grid   
              B162338::DHDC_small_heat              B162338::demand_space_cooling                 B162338::heat_storage                 B162338::wood_supply                                                                                                                                                                                                                                                                                                  !               "               #               $               %              B162338::DHDC_medium_heat       &              B162338::DHW_to_heat    '              B162338::battery(              B162338::geothermal_boreholes   )              B162338::ASHP   *              B162338::ASHP_DHW       +              B162338::PV     ,              B162338::DHW_storage    -              B162338::GSHP_heat      .              B162338::demand_electricity     /              B162338::heat_storage   0              B162338::demand_space_heating   1              B162338::DHDC_large_heat2              B162338::demand_hot_water       3              B162338::wood_boiler_heat       4              B162338::SCFP   5              B162338::DHDC_small_heat6              B162338::grid   7              B162338::GSHP_cooling   8              B162338::demand_space_cooling   9              B162338::wood_boiler_DHW:              B162338::wood_supply    ;               <               =               >               ?               @               A               B               C              B162338::grid   D              B162338::SCFP   E              B162338::DHDC_medium_heat       F              B162338::DHDC_large_heatG              B162338::PV     H              B162338::DHDC_small_heatI              B162338::wood_supply    J               K               L              B162338::GSHP_cooling   M               N               O               P              B162338::SCFP   Q              B162338::PV     R               S               T               U              B162338::SCFP   V              B162338::PV     W               X               Y               Z               [               \              B162338::heat_storage   ]              B162338::DHW_storage    ^              B162338::battery_              B162338::geothermal_boreholes   `               a               b               c               d               e              B162338::heat_storage   f              B162338::DHW_storage    g              B162338::batteryh              B162338::geothermal_boreholes   i               j               k               l               m               n              B162338::heat_storage   o              B162338::DHW_storage    p              B162338::batteryq              B162338::geothermal_boreholes   r               s               t               u               v               w              B162338::heat_storage   x              B162338::DHW_storage    y              B162338::batteryz              B162338::geothermal_boreholes   {               |               }               ~                              �               �               �               �              B162338::grid   �              B162338::SCFP   �              B162338::DHDC_medium_heat       �              B162338::DHDC_small_heat�              B162338::PV     �              B162338::DHDC_large_heat�              B162338::wood_supply    �               �               �               �               �               �               �               �               �              B162338::PV     �              B162338::grid   �               �                          n�
     I      n�
     H      n�
     F      n�
     G      n�
     C      n�
     D      n�
     E      n�
     _      n�
     ^      n�
     \      n�
     ]      n�
     h      n�
     g      n�
     e      n�
     f      n�
     q      n�
     p      n�
     n      n�
     o      n�
     z      n�
     y      n�
     w      n�
     x      n�
     �      n�
     �      n�
     �      n�
     �      n�
     �      n�
     �      n�
     �      ��
           ��
           ��
           ��
           n�
     �      n�
     �      ��
        GCOL                        B162338::DHDC_medium_heat                     B162338::DHDC_large_heat              B162338::DHDC_small_heat              B162338::wood_supply                  B162338::SCFP                                                	               
                                                                                                                                                                                   B162338::PV                   B162338::grid                 B162338::wood_boiler_heat                     B162338::GSHP_heat                    B162338::GSHP_cooling                 B162338::SCFP                 B162338::DHDC_medium_heat                     B162338::DHDC_small_heat              B162338::wood_boiler_DHW              B162338::ASHP_DHW                     B162338::ASHP                  B162338::DHDC_large_heat!              B162338::wood_supply    "              B162338::DHW_to_heat    #               $               %               &               '               (               )               *               +               ,               -              B162338::wood_boiler_heat       .              B162338::GSHP_heat      /              B162338::GSHP_cooling   0              B162338::DHDC_medium_heat       1              B162338::wood_boiler_DHW2              B162338::ASHP_DHW       3              B162338::DHDC_small_heat4              B162338::DHDC_large_heat5              B162338::ASHP   6               7               8              B162338::PV     9               :               ;              B162338 <               =               >              B162338 ?               @               A               B               C               D               E               F               G              resourceH              heat    I              DHW     J              geothermal_storage      K              wood    L              cooling M              electricity     N               O               P               Q               R               S              wood_boiler_DHW T              wood_boiler_heatU              ASHP_DHWV              DHW_to_heat     W               X               Y               Z               [              ASHP    \       	       GSHP_heat       ]              GSHP_cooling    ^               _               `               a               b               c              demand_space_heating    d              demand_electricity      e              demand_hot_waterf              demand_space_cooling    g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �              DHW_storage     �              DHW_to_heat     �              wood_supply     �              DHDC_small_cooling      �              heat_storage    �              demand_electricity      �              geothermal_boreholes    �              battery �              DHDC_medium_cooling     �              DHDC_large_cooling      �              demand_hot_water�              wood_boiler_heat�              grid    �              demand_space_heating    �              DHDC_small_heat �              GSHP_cooling    �              ASHP    �              DHDC_medium_heat�              DHDC_large_heat �              SCFP    �              PV      �       	       GSHP_heat       �              demand_space_cooling    �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �                          ��
     "      ��
     !      ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     5      ��
     4      ��
     3      ��
     1      ��
     2      ��
     -      ��
     .      ��
     /      ��
     0      ��
     ;      ��
     >      ��
     M      ��
     L      ��
     J      ��
     K      ��
     G      ��
     H      ��
     I      ��
     V      ��
     U      ��
     S      ��
     T      ��
     ]   	   ��
     \      ��
     [      ��
     f      ��
     e      ��
     c      ��
     d      ��
     �      ��
     �   	   ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      `           `           `           `           `           `           `           `           `     	      `     
   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^3f``0Ƃ_3|�`�`o -��x^cgb   N 
x^c`�֡��;� <D �*t0A��B?~��0��C�Ǐ�~| ����z �z{�z{( �E�x^c`�~\��޾� nux^[�"Ũ����� &�x^c`x��Ǉ?�@L0�þ�޾�A �S� �x^c`��f`a`X����ݝ���C���?�L���� �G
Sx^c` >|����{��z{{ =#�x^c`Hc``0f8� ��f1�E �g��3g�R�Ǐg?>�x��͏>�`���Їg���A��Ȱ�w 2@ h-2x^c`x��䇝���ݏ�v?,�LL��L���� �Rkx^c`x��Ç@�������A��� �+x^c0a`X������d`pR�PE5������T+����H`����b(fh�qc���?~�|(��Uo�P�P_��� ��&sx^cc``H`�f = fC��1?_����^��� ���x^�f``H`�f #  � �x^c`�`2�6��[@�p@�� �09x^eɡ� ��o�@H0�l���f���"�=��AN\��}��Ye��M9g���9�%.y�9e��: 
��.v]��EP�8ǩ8�� �h7�[��UF��c�K0��W1=9>G<rJ1��y����}��[(x^c`@M��=���b%�z�%��B%C��p	8���A��p	8�&���~d9x�"W��d�`�g`���_�����\���ǏG������H:ԃ`� /:x^m�1  ��~��,��.i��7ɐ�
j&3�3�9�0�f0Å��	5�^eC�f�ҡ��N >�x^�%�Ű���aG�\JJ�>C
C����H����]k�u�Z׽���
�}.ww������l��>d|��������aqUÎ���˗/=��ǁ-[~��b� ,�x^����>��P �
��tT��#�B��Pa��KP` ����P���@�*��`%�fep C( p��`(�#�Ǐ"jIj@��Ǐ${tP�P__�`�� �� ��`�x^�����D�� 0K            OCHK    ��
     0       +        _Netcdf4Dimid             I   ���OCHK    .�
     @       +        _Netcdf4Dimid             J   ����GCOL                                                                                                   grid                  DHDC_medium_cooling                   DHDC_large_cooling      	              DHDC_small_heat 
              DHDC_medium_heat              SCFP                  PV                    DHDC_large_heat               DHDC_small_cooling                    wood_supply                   -v                   -v                   �B                   �B                   �B                   wA                   �3                   �2                   wA                   wA                   �2                   wA                   -v                   �2                   �2                   �2                    �2     !               "              -v     #               $               %               &               '               (               )              energy_per_area *              energy  +              energy  ,              energy_per_area -              energy  .              energy  /               0              �t     1               2              electricity     3              >�     4              >�     5              �=     6              >�     7              >�     8              �=     9              >�     :              >�     ;              �=     <              >�     =              >�     >              �=     ?              >�     @              >�     A              �>     B              >�     C              >�     D              �=     E              >�     F              >�     G              �>     H              >�     I              >�     J              �=     K              I�     L               M              ��     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              #ff6728 h              #6c9e3b i              #aeff60 j              #ff6728 k              #12cdd4 l              #fac710 m              #F9CF22 n              #8fd14f o              #ad8a0b p              #f24726 q              #fac710 r              #E37A72 s              #E37A72 t              #a53019 u              #c69e0c v              #F9CF22 w              #ffda10 x              #8fd14f y              #E37A72 z              #E37A72 {              #E37A72 |              #E37A72 }              #E37A72 ~              #f24726               #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               OHDR�$           �             �          ?      @ 4 4�     +         �                   u        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `           `        fՄ�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `        ���            �`            v�             `            B�C�TREE  ����������������K�                              �+                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              `        ���AOHDR                       ?      @ 4 4�     +         �                   X�                ������������������������A         _Netcdf4Coordinates                               S     �           |�}y  `            i�             
�_�OHDR�    �      �          ?      @ 4 4�     +         �                   (�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `        ����OCHK    L�     �-          0   REFERENCE_LIST 6     dataset        dimension                         .            31            ?�            U�            �            �D            G\            �`            v�             `            i�             R%             ��OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         `             �             �G             �?jOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              `        i`C�OHDR                       ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               P�     �             ��                           x^�X�e�?~�v/�D��C\�4��h�5i!N���.Z�!"!Ή�x/��h.Zk��I��DDDą��}O��y�������x>��y��=��u�z����c�P�[�v�u�V���c!�=\\L�����w4�L��������mo����I��m���nv�:�軳���U�}�0?8T�rA���ў��&a]�K����nߝ�V��m��Ʀ�G^��:�-3?0���]�5�{��ѓ7G�]�_߮�X1;�L��0�WP��U|�ZW��p��}�ow(�K\$t���c�I]���k�7�����L/����䨾x/���|ݼ�mwkUڣ�(��<�jp.zdc��e���:EZ��ɚ�ܔ�[�Gz
�N�q鯯��C�bjg�^�NO������&��𳤚o�h3<U�)8|��3g��~����!o��c��g����Z~��K��o�1S}�Ľ��q�'f3���a�q�ɾ�3�~v�Ƒt������.���3}i��kg�/X�'/4_P��>:I�����?�⵷:�oo=�����d�j�]�~��T�x������_{x�w��\���[ʥ��_�HZo�6y�����͙�Eб�+�][������gȟ=ŝ���Ë�.�a}:m�4���d����N�_a�������OJ��_����§7�	�oG�m��I��=g���!~����K'�LJ�5��ޱ�ǆ�?M�f�J�W�J�#o}�k��mu��;|ޛ�y��@��U���-?s{��'��ㅻg>[wd펳dqG�~-m����+�q[:m�����ٞk-�.����}
m܏��v�D�?��e��O�rc��y�%�,M��s���:\�����g�Ň%�{M']�g�}x����ZK�{�O��;�J��ݧYSPz���}��'�\?��<Ӳk2��ܥ��]�?��F���S�)�q<�8���փ-����~�le���1���{?�m�L^=3�Ҿ�ة/w]޽�PO|�f]�$x\���H���_�G<l���Y͝5�ב��S��c��5�sK��Z����{����i,���ܷ������)��0m��e�=nY}m�
��9�-�E��q�xaՕ����u��.f\X���''���]~a�&eVv�k�Y����/�Ԅ�-lN=���u�M���5c;_'\\5c���C��Y��[g.?;$[�&��}ݹ�U%SR���-T��G�D�M�rzT���H�����i3C����"�uۭ�+?8<��rt��]��˶\z���q���˷�O]u�ǜ�+�]����89��ܟ�e�D-�xG=����&l����q��*�9oS��բ���y�V�ܩ��b�0�ʔ�.Z�{#E�����b-ꬃ��?m]��t�ϰ�w���+Z]E��������6�'�]!_ٺM[���2Ws'x�j�k]�N���1#�xƯ���K.Z��;dn��E=7���
��>���O~�A��J=�z�B�R|c�,��k��}��ݶe�,���iΦ���������y��j<�o+�u�S��?(�M{����ړ���_���+����;�o'��wu�ﶺ/_�*�d��Ɓ��CY��r�-����-��H� �M �l��y����� cx� �3�?��%@�b����g����/��� �_��z?���(@�>�=�!�i��Y �t�M� +�� �¾� ��d�@<�v��% As�8 �b�� s���sm8�:����-�?8 �A�� �}^���{	��Dp��y87�|p)��{W�/>�_pm����� ��" ]�IA���E�a�m�P|ǜ��vP��?؎v�q�~l�4`+ ���?�q�q]��A_���ݨ�d�U8۷<n@��:�������⛥P�, ��	x����V��ڃpi�n-���]����x�W  E���p���B;��\�Y�Ę'n�}��ff2����3��I9Z���{��_�����}/����9I���#؋1���R1�K��w-��O����7�A�g����t���E0�����z���@��>��aOnw\��&�/%���W��dۊEɚɤ�~��܌/R�K`���n�|/�z��\�,ǽ^�G�)h<�D�&�_�������~^���-2��ڎ;�m{���q�/ӜZ,� ����^�dL=�fj�L�G�����g����nX���6�1����������{ϸM
�����/�*�������@� ��n�#��@Ɏ5M?m���� �)0�
��<
}�rX|S�����UX��Z?v^�~ Xl5�l^��Ő��b8�2�M����r0,^	��2���<���%���	���+�7����%���������syq�u��|�9gP�����xe�����5}�<��8���hϾ� ��^�$ � ���ᯰ�b�_�D���/aM�FKR���C���"'�qM���8��Ն�������)�r��R �g V t)p>�o*������j����މy�{����m��%�O�
� �b�?�����w�~�!��pF|�ѾXԳ9g��>���ٕ ~���P?xc��_ ���.�����'#�0&a���oJ3�b�
�����b�j��l��靖	��sW���9�c|�v� Oxr&�<؍܊\�
/w�U���z�@��0�ȡ���/Sp�r�U �|` `�[X/�z�[����?�������!���������_���b\#?���'d����^���`�X5��;��k����c���K�ڃ����@~���[���v��z:���� �>ýn�n���Ē���_3��bm��T`^�!����?n۸�a�7��580�z��� Ȉ�<��]�y�����Ǽ�֟8Ǯ�C3&Լ��T_ .�x^�q܇{�
�;��Y�{�飼��5�����{��� ш����D�. �����E|�T�M���Ƕ��b!��w���?�ߋ� .�c�"�ˈ7)N���Ѕ�}� �6�ԋ�2q�c X����z|�B!^�:&�k5c�p���G�Fh[�������a���!����B<7�a|IO�o<��9���v��v��'|�|q7���. �$�-������OІȷ����
��MF�2�Q#���׈}�$�������,�Uژ�ض�}� G<r"����+�R�ƻ ����1'x>��ZR�}�EN-]>�޸xb-�E�?� �F��o��! m����~rV<�i!��F��p@��0~#xY��W?�Ӂ��`-BD{���$L��c�֍��q\��3���k��C��c���<�4���&���'A��i��k���_P���?���b����$�{�����_~F9�$������ǝ���q�j���?R�T+5�s��K�W�Hnpg-��5���.s{Q�6�< �yAo��W�����a�w�Y�U��|��[�f�(��k���'�}�x�m�9�E6�y�|G�ϴ|���L����rW���J��;�n���i0{(P��^���S�_�Xև�bxM�ʋ2���5n�U�gg��v��EM�Z��ǶQ:�\����=�rôswދg���-ߝ�OM����Qnꯛ&�0iǔ�{��Lw<�/2ſ�9�������B�ÕBҜ/��;�r�ďv���\:�,��m�_���?�|��w����|fϊ&�oه��Xb����l:s�u�ð��L�~�S��à:T�i�����z�x79>�J��!���î��<�M��b~�P��mx�_p?M�"���В���d���?�N?��d��T�I�������.PB
��x��9���/�_��/Ń�� ���2x���v-��5�9���4�W�*v���CG��	�]p�Y�׮�����.�5�Yp�AnqGA�y�җ�gF���i�ʸ����?o�Y�j����kS��z[O�R���$dO_���m��խ {���*u��8��@�XBu��^ v�f�l�����`2�
���>y쬥���׭��?�4?e�����Nw+�����f�?s�� ��[J��u��������Q��8�%����ӎ_��	�d�����Ϙ�Z�����Qk��k��9��9��)�^^L*�S�����+��1�9�7US,=Vx�,���i0�"�X�w�/�����}b�i�ߺ�)�E�f^&��v�ȣ�57^7��a��Gw�����7�����x��t��=]{��B�
���:�e]�\w����5�m_R�g�3�g��z�h��]��'�g.	�M;��Pm�ȾNS��w6��W�����!&�Ԭ��M��ӱ�T�=�S��N}zO�����I�K�?d}�딃�)�H�����=��'N֜#\�K[ti���ެ�'�5�V�N%^[G�0�2�n�X�/W���&}��;U�i8���Z�ٝ�˦/�P�����WN�>�+/����@�����+�j�3SʊT;v�{#�e[ߜ;͛fM16Z������l��;M\��+v멽	n'�l_�ޛ��CR�˒�צ>6gM�r�i����d���Ƶ��Di���X����őz���0��!��:	2wř���?�T��}�,}o�k<)6�������|"y�l[�r����o�\��2;����<V�;~���8�ޙy+�A=���~�/ّ�sT<w'Sq����t������3[(�����Ӻ���E�7�����7���i��9�F����Y���B9�mZ����C��붘7=-rl�E���7\�o�N��X�|q�ig�2�V�y�����W�\L�O"	�����?Oү��θk�5���~<U�)Yaتu^qɒ9~m���=�J:7�C��#��5?�KNl�|9Ź�m�{k�|γ㿽�������U��2j����H�N��6�b}ƶib�ynŖ�]��>w)�����v�t~v�{�L���4Y�Z#���H�M�T��?��?�|��i�U��]��{S�;C��/Sq�m"��U��;�Z��?ē��B���QBl�N:�C��~���2_�z�N��<u�K<�v�{Wk�I��kO7/2_�z�^i�M�<�iXI��un�ϝ�9Z���+��Z�9�J�L9!�]B�:��ߏu��k����Օ���a�Cjm�������ܹե]~�������7��5��{������>d��6���B��ɛ��>*Q��:��[�+�QzW>b�\.�*s{�E�˂��I+/u���'mO}�҆�A��j+��(H�ڀ�����o;_�|iJw�B����E����e"9�e ���j��i��Y�F�?qG<iӝHރe���^q��U�t��ۓ;��}�A�]�.�X�E�8��]������n���Bܟ9	�V������E��'�Ѯ��G�L�y��պ��\oL��>�r�6��Yⵝ�+�V6��q}��u�{#�(ۮ���{�8�^�L��Uw�5�F��	�<%���1����u���\�"�S���(I��<׌5���]Z��5.܅�'7έ�p\�˟5��۶�����E�Lm0��*A�7��J�_+wr�X\�?j_wκu�+%}��))��d7~X�|K��{)�W�?�כg��?��v�:�A�s��m�kv�I��z*�k6O���)s7�jh�����)q�S���o<�`Gxо�k-�%�}'\�lCS��1 �:~��å�������vuw���~�]fǎ?V/�͹����ߘ�8p�vڤ��紿��/1l;�N3�W��z��?�:ir^Z��ɗ5���$�T�ؼ�^��f~X����SQ�j�Oztb谄0W"�I�F|3��1��d-��1�Lj�Ώ��)�/k�QB���Y�1���]55����Fj-/(����q�PVD��t��V�:j��?J�]ǭ�3<�΂.�3����l���g�E������}r�;ɪ���bUU�M8#���5�c(�_'-�w��Ugz����*���|K� �ՖL�����1M�ŭ��Q�O��5�0l�y5:y��r�6���45
\8bG]93!$�N%VwgD�3�m͔��f�#TM�+�#r�~�H�p�94:���%�%3x��;�MY1qNa�`�Cd�յ�e��)���h��bCEsRiYd��iLl���"�@!/�0���+
@�VF����飝�&�Bfg_�n�-��+w���$t%
����-��f�a��	�P��<ۅjnN~6��7ܝ�u'd%�8�"M_e�����ɫ��Hᄅ����������ȁ��zC 1��<�j�܂t��ctW�B�Z�[�g��'�Q�������	vA$D���ӻy�=	٥�B�X�*���U2�7H��x�����>$��殺t��͖��8�h�����Ѷ��F�X�Æ2�i�^B���A���Z�#ў"3*,w����i2Sm�@����*�:�EJ��e�Q5����n8����s�h�0�f{%�
�5\A�����(e�y*z��#�l��h-'1?%&�������7GD���'�P�=�i6]�Q%NMs1��T�b�D�����?Db�U$�����,�.G�Z�f�+�X!���LQ�@BTak�%���ʡm�(	$W��)�F^^\Y��R�#�4�i�&Üi,"�"56{�PED��������0,vV%�+����~N��!+�/koaU6�E���8AU��ꌊ�L������S��>�@��l��%f�5�I�Yi9͑%�J&����] N�*pr�Fݒ�ک\oWugb��d�;��}8�=�0��í�HU���+�I�D���M�M�se�ɩfa�ϗ:J�u�I���RuwsVX'C�[�Q&�*�m�rh�PE�J�(������������
�먨]PhqK�	��u$�S[�J<k�"4޹�e��-<��B8e�5Ų�I�����fW�;X�^_E�*P1�Ķ�2���� m榱�E%��!!�,v8���K
̱0b�2�����n}��m�Z�%�ʘ^��9��Ho��P���#�~�E�n哽���\�.,�Р�ѰK��P��~e0½����F�6	U��$Q����i(%a��V�PlJ#���w����n�Ijʪ0X��ǺG��2����R&�V$���|B���V~����%�����C���,a~!�5u0��U�
j*Ip���Q�o�[����o��E�� x4�^���\l����cc�)��al/����\�Onb�t��� |����S�e wo���`�x�쉼	@� �B��S�� ��؄}j����}��] �� p�e� 5W ~�����1u���h�$��ځ?x�& ��%\g������Q@	��J\�C; ����� �^X���?���3��S��"���f���I��q��� ��p����� �w �_b�~���h����j�m� M<Wܵ�p0���7| �� �KP�d�3���Q;���<�-�T�%� ���À3�a�{G��\&�*��ݸj�υ��Tx.���sB�/�Y�!x 0�|��~-���NCm�l���������m?�����`�&o�l��^s޾�)�υ��1W{`�G����ٿ��9����v�3���8��|���:�?�t@����A�~eó!�gaߚ��I�E�p���~�/-�ٳ��?�?K����x�ȉ�l՞]2�k��/:�+�/¥#᳿yW綷�)���n!��%���3J�bX[F~���;����.��3wa��{����.'�&q6��Þ��g���Nu�h��}Ý�4���-mX7�߁�w`��K.��Z�쁝���AE�S�Āk�
ܶ�]��5V\❆���B��,~-�u�w��&+��57��z���t������|��|�}g���B��/!C�T|�5U�f8���p��-p�:�G����Y0����U7���c�pY��Q �J�Jf��c��?
W(/݇�O &�Z���a����7c3��,��� w��G\�ρ8�� �l�p����%8�k7b�쿋>�� h���@B' ���k9@�G ���X������C�} +Xו ��^�ƟO� d��#P��3�2�/?�/pm�e�5����O4D�����~�|p
��e�#?\��� �!���6���`>���X�r`}�D����\z����=���!cːX� ��)| a�+H�l�G|"�LZP���e������(w�>G/@�8&�9��B���,څ6����}���������"�� >|i"vWtщ�C]�G�����B��p�3�����L��o��6����I �	�kӻΉ�s���7����E�J�̿:6<��?L����d�_� �5��G����<.7��<��=����w���xaN�:�������X�'�n&a��=��_k�q�E����jѷ�.O��@����b�c,ƚ�v�	s\�xs�}���P��F�X��'b�~�008������tc���]�_�1%��h��
��|ġ۫ UXGn�G.kbN �`��ƫ�z��-/�A��pda��nC��~3>`*�p��|�K��jܓ	���߁��������C��m	�g��l�)h�G8���w?�^��U#���k�h�ݨJ��M�	��}���;��g�[8����X�1�1�|��q���a������ O��0������ў�� ���|��F��ϗ #�-�+���`쮢���9���VL��q9��Gni���"_\��U0��Я������0�������?����3x^Y���u��7��:�z���A��,�ש��˟�km=r�78v�9
���,r���n�l���bf���`�� ��W�3ArQ��|�k�^��q����b�W2�Ԏ�ZA}Z�w�h�i�����O^����F�1����f τm��א0qW�c�ޚ�y\
��q1��k'�Sǋc\�_�v�A�\���tZ��3J/���O�>m��/��Up��wm��K4�����ׁOup]UQi�����K�3��_}ir�B�SXQ�
k��NK	*)SlW�� �0��]�2o,�a�v?Zr�N�Z���kha,���6BTZ���_���"��~.
/JjB]u�<��I�q�%I���wy{(ڲ���~���� S�ws�����n154E�� �'	�A��K� ��&���V�53�c�T9d�fp�ԑF�*���Θ��nl.�O˯#�4���t��{�uKRʫ�C�L��]�k���zu%�l�$��^�V;��������oj2�����!	C^J��l J;@ߖ̬~h�^ȄrU>pK��"w�u4��.~������f�A�L*`:�� �Ƙ�/�&�'P�>P��ԔȈ񀘄(�X��>KП<��@OK�g,Teۡ:�C�Z��<(�넚���.z�ڔ�i�-`�[���M����$K�6q�_�����[����БL���((Mh�ĞB�	�b��i��U�҂ �E�|p�H�X ��F�'�6~�K;2������O������%
�"�	*��T�rԔaps�@�,�f����*�D����A�׵A���E.eVS��"j}�#���E�f(��E��8l~6pX�1FAOu����1�1+��:!�����I�h����Z{���C�-%�Ǔ�ޗ�)1���Q�190�V_澨� qw��+)t�rr��y#�ޖbvD,1С�{hF��Tfu,�X�h��V��8�H[[��R�����3���A+����Jz��;�<H�JSWu�JJ51:GUR�R��&�-#����W��?2�N�����6z������H�襰�uQA���67��6��}C�5�#�"��|QIb�(�-��VjUFZ%�b+Y$I����$�F�ȿH쟣��k��cV�;
X&us+���q0��-�5���UU�\��?�[�)p�:z�17$�'���)�Ѿ�F���1������G<�)� bF���R�oIL�7�����*yB[v��PV��g��ݼE�E&a�9H� �
l�Ќj?�Tf��.��ve�5�׋�ⴐS�y�-�ֵ��������J��9ұ޾�j	���Ŝ�Q��+=��5���$�%,2�=;J.�rM!$���BBb?GNj͡��˴16� �B,�k��1ۼ��""����C��-|]� ���_GPr<�ʴ�1��d�*��Z�ŉ�hh��2�~�����f	
�����1�t��-V3�Ѧ�2ԉ�nica{���%���l�rr:c�19��A'��;<�d��=�����Hm���q�k||;�*yZ;�Fh�����*U�G�0R;y�mz���ˠ�3�ZT�R�^��/��3R�J7�3�O�3[W_}F]-C[Ȥ*��������W	�������l�&���P�7�%f�e�t�>ac��F�DQ�>%��_�ZH�7��Gi�Nn"�%ȩ�2��J��͉a�*�S�j��SuFƘ�\ŌSE��ʩ���jC~�ND70X�T=5\T�<L�H��0��VN[\��YQ��fr,��RI��KB"��jRn�!h׎U1��k�����&��y$z29摬��b֘=̓S�M�u�Tlr�I��H���%�4A�o���[��S90�mg�|����
���(���7*�������J=i��j�,����K���-�g{
=$-��N��+.'�Z���Seqn�̱ oF�K:��'�I*�h��N_�ߔ-�(�{�q�2����4�=6 �q2�J�R9-�Eg�gȩú�� �����6�v'���F�!� �)8T��巅���n�#]9LJ�`�K��R��w���|�A��鲈ݥ-���2ZŠ?��.�����dYt���Jt�X��~9I�M觩�ľ��F��V]k*�C�K)-���x�"Y>��YX����8=R�NBu�3B��y��zf�e4J��E�1�4�V��hC�������\�VRd�mI*�w0�����a�2k{S'�|L�Q�S��1�c$�Q��'��(�4Dz�*X�a.�6y`WI��R�4ThF2�M$	̷$4�y��N�Rl�G;��=$�SOV��4jm�:���5�T�.���T)%z�"�5��؄<#٦*��d�+|D��y�܎4qu����&7T�Ց���ּ\1#�EF��(9�m�n5�a��3 �i�n�
��nh�5k-t:+���p�ȉ4s�hS�D1��.mgR�['���R������r���H{�ë���V&���2J�g�ś?lй�sLN�V��U7�d`���BU�L�@�w����[֠��U(�6�XDNG���v�)���讞�r��J
I��r�����6W�p@JYV'H�)�}�ָF�����єΨ�J%e��Ƒ6ąH�2:g��yp8�;�z0�ߕ�E�Z�i�ce`T��'���DT�G���E��:vE�;/]V'N�L����"6'J̫	J�S��]i�UXA�l0�&�ǖ��ǊsB�G���������(��h�*���$vDfjD�!�7sT�3��w��S�F�ˊC�!��u&��%�8�	���t{B�WL�[_BZ��@-�����!9&��a�V�H�M�v1�X��z��iI�a�|��2-7F0�Q֜8�"Y|U=�݃�6��ܙ�A5��,�^����J�ې�������C0�O+�D1�mDg)�����F�P
��B�ySd=��Y�E��Y�6�z�έܚ�4�oc)��Q��j�X�__��2���&��i�&�j�}%��QF�*��PSL��������&�P5��˪R�u�l{9<)'�Y�8��u76�+"���l+��ǘ3|jc�#r#���I��1CM��PdX�Z�A.6�b�=�
X�ܚHi��Ϳɷ+�0ڢ��b���F�B�U���ż�8y��3���?wdt$���=Dק6�����n��-%z7Q�$n��r�����S�ʮ�k`�)��PK��&�W&,�)jH����feV3:�y�.�
��Or�Pw?��%����D�n�]�+*c{6[|*��xq��"+��?I?��PD�9)�$`)���얂
g@��'C�)L�po�	�����t��v�'9���m��mo}��(�-i��=��씤���+B��1�K�pT�e��dQ��"�4�����D�&��Rlee�~��^��!:*��(ek�`G@ː���*���݁u�fNc)�%*R�*.!'Hc|+l�L������zCg_c�{7����h�v��j��Zavh�p@�h�o'+�M�[ג�I��5w�G�J�(�E^M�~f}cV���1̍�Lu��m-���L6WA�V���U�$g�X�X�$�t���d���ʄ@I�uX���.���E���*G�,]�U�Ş�W_��8\����&����4���R�7�ڑ9^C.1;�f7�LF՛)��m��,qf4���*��z�H�E�!JhFs�'�`�z3�X�:g�o��@�O��U�d�	no��3z�K��#�A�ǈ.����鬩�t�s�9��D��'ܢ�І"[��zK��:Bj[c]�� �˳(_X�_~��[����o�[�g��? �� ^��G�/`�z�x���4c'��f���� ��x��m����N�_ �=o��`u$�������� ��@�}��R�� ;�����@}<�@}	 M8��`�4��h�� ?� &�?kD;��q�DԱ�����,��� `�A�UF �� �b��#7 �p�]� ��s �] X��\A�s'���
�O\�%*���O[���)�}?��G�_������6n�������hQg�?@&�z}{����Cs�� �tC2����U\{�-.�����	g�������2^J���/�V2�n/��/��˖��M��'QW�v +g=$?��0�U��p��<;���p����a�'1���?a���~g2� J�K 9�T.Nyyʱ[p�0��9��7�9�߾q��w=o�'\�+�uy�;���W�^[Dw{ә�{�}�xs=l�7���K���/��y)��X�^��撹odq�v�{�1�_3��i�8)!~������(ⰗT����ypz����WA��w~{@����`��o�g7��\Z������[@b1��f6�0��9����r%5,i$]���I+v�A7���~x��_��1zm�kcm�ep��ǰ��6t>�Aռ�h��� ��� ��f���[$X٭�0������]�sp�����0�*��e��?�,��A W.��[ ��7��x�Ac��o���N`~pb;$�Avp��#`[���Z.��o ��DH�]���_�NӰn�	�s.��� d<�X�S���_c�"^�����0�2y���8g���#n�!~ѧ��NK1�S��;����Y�W�?�1�=��C { �\'+'��t���^D^ �xG���F}�73���FΣ���=����oFw����oRƟKb;�n869c �y  m ��q�~�
Q��]��R��i����̙�票�M�#�e��_䧟w�0vW/!�� g9 \��L^���1%n��PB�&�y�1o�/�����f�2����h�t�����|O��,E�+p�|�]����8��1w�+��1���@΂I d��s�S!�'�E��̄��Va�����6��� �_l]=c�~r|��7�囧��obn���c��;���ɗ|z ��?3�59��|7˿˖�o�)y#`� �\��]�W�c�^|:P�}�Û��p,kj� �����~ьy,ú�d7��(�Rxc^�u�{:�&)@1b�����o}�yՠm�% ���ÓG�;�#����׀|�u�3^C(ҧ�vq!�z������F�v!�� �0F7p�_�O�kZ�1��X$�����GD�?B� �V�-�0݈��G,�xm��Ϡ�4���`�]�8�݂cO<w����ޛڈ:qJ)��&����b-�% :�t�T�X�Ƶ����ܥXK/=͕��r�?��3��'�y-bz�i¸�|c�C<���&����� ��i�������h���' �52��s���)����i��~��M�~�����==	c����3L��>
P�G, ?`�=���
?���c��_�#.�\u�&�;,=�7ѷ�8�<1��Y�?1���o��_��XZ��f��z�R�v���:D.�c���z9��&��K�9F��?�����]����91�9��9��S�!�ݘ�ن1>�z��X! ���2<���x&�����L���w��_%Y�gu<���̹��"����Ᲊ��u�/يq9w{����Z��<*®���^{�����q���oP'��O�����`>�׿6���.�)gp��
ntfY�w���������V_/exV�TF���E���"��+�A�� [Y$)����v�s�U]��Pϰ�c����4����nf���u��74�I�����12�v���h��ԢY��kB�)�%�s:�96Z\IY}1!�ŷλ>6�C<�ȴe�:�
�<�!d�� �Z�@�7��Q��:�Ң$W�G�ܽ�uNZLj^��^ek��]���
g�4�(�lU��;���cK��/��W�j*�Cn������n���޾��!r�'н}�Uj�S�Z����&��h"���Q����Ԏ�".�%�'� '��t�<��1B>�Z��*ŷ��R�*��ӣR�e6-(%���V{Y��\E���������\�`��Z]]���$aT�<y�Wր�)�:"2{}�"�~���Y�C`7�G'����2��DO>>�	Ȁ�G��"��qz�_�����"��FB$0<ƁzJDy�v4,�"}w�Y��3@oGK1HB�I@Q
�,Փzí�阑��}Nh��)bܚ:���e7���M�J�,k�?��� `l2(0�Q���KD&�� ����P��ِ�.U��ɍY�z�)+���/r'������L.t��V[R,P]e����q�&�؛��e	����R	Qd�47g�j�D�r��5�)O%2{{J���6ER����&�[]R��&�]opJhnc�����5�w�Ev���Xl�j��֜e�hP�X�:����y���e�ASK�&Z5H,eQ�%�R���F�ɱ&t��5������
v��9��&���BV���)uWh��iQ��pk�M��X8�͑�jqas�7�����i�PAU�� 8P�3����q���Lȋs-�DVEV�<����!�RS�]jK����2j�hb�k�}����(���.v7j�=�������9���ն
��c��N�P�ƽ��;X��\�8$+�ꩣ�c�>�֕�	���38�uq�tðV�ϒ��=%�Ƣ��BY��I�p/�
������A�jkj���ӽ"�z�:#5;ʳ�����[�ʴ�j�p����||�"��#m F	cT[_�obnE)�)zAe-E�x�=c����=����ا��Hl������\�Q�M��Vz0\-m�&�0�kx����q�@#��4$�VSalqRbȡd�wn�����jLhW�C<8���u�9^s33t C�h�˺����t��(�gJ{@�PL ��}$������־����e��?*�O@M���;����
)�͗U=�;FU����B�45�M@�O��H�	J��1�����0����L�����ԄnY\)'�C��쑖��u���w���;_fw�2�G�(c�&��"�'*ܣ˘�t{��^��,y
��/���+��B��e�ֽ��Z�A"��s�lZ�X!��"Rә�J�9���u�i���je�90�Tmk���7A$A)0��H���*n��Oo��u���
��#䘥	u��`azH۽1�$ͬ���cMQ��a��a�=����)�H$z�$|�N��hϴ+�1�Gdel���m��e^I{MA�O�MP����IJ��YyR/����a�xʘ��Tizl`�mt��V�w6�J�k��s��=�c�̢}!�­��G���
��!S��	��0��m��-�ޠ]U������R�z�j��A�~U�ԫ��,HcJ+5�
C���1U>��3b�#�6������n�{��,=���W���K�uI1rn�����
Oout'*�<t����S1��K��0���y9T{2+�]�_����q]r�%��l��A!5gX���B�p�`6�ɤ���Ԝ����P����T�꥔r��Q����C+�d]�1ީn6���U驠�uۆ�<�����.�h���bJ��8����t��u���T��n��/c���K=&���Y�E����eʁ8ϲ��GDgD���:�b��l/��Z��ˋ���Iu��Z�q48�m,4ڼi�dUT��%�3qh@/r175�J=��ㄥ.��"q���\,L���[(�]���Q�ؘ�*
�f1,6a�NH)�	��e�2�҉X��Sj���ԯ`�Y-�����&��[�V>Ҩ��m/����B��M���B�6�*-\/-j�x��j�e�U�V=��g}�}�5K��riuƅ�Ōa��QG��|�V-SY_�5�BW�h#�)�K�mÑ~�9��P^%��e7T�s�ݭQ!�>QfF�����5y4{�c�iD���b�X�1�)�H#��iZD�)RDDĈ�""�)"�)"FĈH���iD�#�����#F�4MSc�����z�{���q��y�Ϲ��M�ݝ������]�Іi�r�7Bm}�A��Aδ�.)��ջپ9�U�Q��;�d�"K�]�Xcp�X�����5�ds\7ݡ�n���s�I��2��>չ��\?�pv��L(�W��!��H
���\��"�v�2q�2u  ��7FU�uS£�S���U]��6�,B�T�7����l���AK-�W�ubEڧ���,D���U��Wd'��cڨ���!���ʺ�Fwqz^�� , $����Ɏ��(�T���R	��6%]�M������tbY�SNZ�K]I�c|S,�ݹ��L�[�Uahm�ᖵ&����ѥ�tу�m�N}�\U%)ؓ�[[�4�S��';��u�� Mf�cPDa@PF����;���hv˒��\����kH��΄dUiv��������i`u��9*���a�.����
���
�f&�՚�f�H+��^��4)3iU9���ʌ�BuG��L�"j㡷+�bqm����H���t�g��l�+s�nQ��[��q���<q� Y�k$˺���1:Π��+/�U���c�h
:"�d�&����^؝�-�ť�������[V����<+�3+#�5�!��<�T�H��
"�rzt"U��-ɣ�Q��c�Kt�&E:v�}�:�9�~�9����,�TA|�ɹ05����@h�{h
�ҋ�z��m���,���t]����^��0�n���hC�\�"�<U�Ȓ�}ZGC.$ثy�� ����ޤs��I
�}]6�R�6)�03��צB�n� 2��%f����$��n������;�Mā��('�M隥+jg��*q���ʦ�;#��[8��*cё�͖ԪE.;~���9�R�f����U�]ݎ�n����</j��.�F������u��Ȣcd{�j��d ��H1{��:���q���~]GG_�XS���N(�u�-Q�)\�m�hÑ�^`(Hl��Fw����+�9��uԎ\=�K�q��ml����Q���^S���PK.q��qsv�{J��}���2�WHv}p����&���7��#IWR�ª��.�cqQ��;�c(��D��$��>��l� ۾&12\/��*q�
�ü��$�Nb#b�E8�ٺ��\�<Y���'T��*y�9Y��eBS*_�7��K	^�u>��h)Q������6����c���f�;�GH��%{ڰ��M)+�a��K��=�с��p���<I~�{��1�i�ᡑwuGd7H�ù^�^��D�����R̷R\�"�:���:�MҙH�h"XB�a��~�d�(4(��crnb���E�Q�}�1�I\jǻ�&�^R�ן?/�������B ��	k`��7՗ J�aiݷS���\��z Q2@p��� ^0��T
�p-�g������	`��:�\|0<��0v"��3 �T0��\�j�7���z �,��߮.kH� $^x�+b��� �� �l�/ ��	���A�{�~���������T�z���'�u{����� EW �)�x���ch	 Q�J���3�O����GT �N�i��^�]
P!�����Q0�� ��p@���E��|��Q O�g?�/n}n?������˔ 'sB�'`������7?����<�L�˷��a�`�䳠����a�F_�m�׻����~���,{ ��^7[{�LX�퍑��ڧ��~�)�3?���Xw���n�_��	�`s���L*��$(��5��������K��@S������1���~����c�e[�>������ٜ~b�*�9Tw�S�w���5� ��sfw�r�s����o�N'~;��SOc�ҋg+_��b�זk˖�uAFͧ�qnJV@t>�����͌�@�dJ^�{��7����ɏA�m�}�/���9���6nHj	����=�>��gRO<1V�?��m�S� <(���MΑ���.�q�^~;F��go�T�]p�m�O`��������m���gW<��S�
e0��!����@nkǸ� ��%T� �#ڎ ��ps�ǰd� �~O^;S�>��{�[x��r0̈́C��¢�ae���͞
�?���c"�i�C�o}9�"�E� �AX���Q_��J�� E#��� ��p֣�"~�?X�+��Ӳ	�:@�  x��
S_Ela���#i��5���v5�G�T����`#ƄVS��~b�<{bcF�q��?+C_F�FF x) L�Eyg��3�{����w҇ �#�;(ߏ��� [�����~;	� ����G~B� �)(���g�h��71\�#�#q|�V� �8�h�� �����0����'_ y �?;����������Y��N8��?:`�.]-%�G�3�|�c�`���N�@�0���oA,O�F��0�G�q#cm:��r�W{��d�U�{��N`<��~�Ϻ7��q�c�� �������o�����o��@�+z��h�1����sa�������lzV⼎l�� hA��l���g#�����s%!�ӄ�����\�=�[�swg��y�bL�e3��z���1�k ���IW��c�Ԭ XW���2�c���q|� �D���C?�`�y��m?���߯�l�U�G�e>�K�W��EqA\�w��C2ېw�5�!�G�#�xqy�؃8����1'a;ҷ �ЯM�1#���g�}���`.s?��Ҧ݈m̫�x�1���90s7��j��������g�9xqh�َ��0>�C?A=v`س��>k�ڐ�xZ�6�ya~��]��F�e1��3��`#�/����8O%�a�}X��`^����gh3=ʼ�?��H���cL��q�07��9V1�z�r��z��Ɗ[�/1��A�~�sk��{�[�{�p���`|A{�����ٙ�m�펱���4u�9jA[�8�8�s"��V��)�������~8�Xo��6��w��HF�	¸6��V��i������ǩ��Yi����͸�:���3�z\�ZpMqy�0X��(�%�c���փi��������,��#�c�V�߫��\ì��s�>���x�5LG��S�CΕ�A 8,���Qf���g^?2��z��Jo��G΍d�~��I�!ﳣ�mǌ���W���#l
Qwp���ٷ�����#m@w"����n,�[��	�j}w���Dnk#A�������E�kM!f�m��d2}��P<��#c(���NG�D���m��x�a`��3T��,nM��&L��Y����\2�X;�U�B/�g��=C���Iyl?�O{���,�;1�1���}CTy.3�*;�7\�PN6kQ���C\����ڙ��2���~��pe|�MT�� ͻ��.�*
��
�JS���u}g���D��RL��>�ng��B�.���'g���;5w�g�VY4��4���PD���u������:�z�l�n<��~�"���D�p"!�VY�[&��*�"�#�Y&�F�qNZT5Щ~%	��>:�7C�M	0���u�u��ث1�t������
W�D����b)a�&1�R
La8ƴ �� "��F���J���Ȅ) z�IQ@#к��l7"��� �K!	5�l�
i=���H�vK9n�l��@��*G�B�yR��ۙQE#�����5&c
���<�G�,�9���\�&mlQ+��%�JÓ���� y����HPH�F�S����2���7.B
dD��:����~��L��R3 9�� �ɂX�����1L|sc ��L�l`�z�X�
�`�DA�����NC<���$���Im�z�cE��	u��숯�R��&(C����v$��w1�š'!�
�?/4������4g2�4ʏ�j�B�-*�\���`��O?l�l(�WĜ�S�=4���]����}v{`RAk\����ٛm_QH�$�AB^�f�/�n�'t�	2ۂZ�M=9e����a�6]z9�B��b!�s͖�d��Xv.�P�Tۧ*�mJ�z2��j;$َ��n��֔�X�����VQ�):$9'��.^ڝ����{��4KpT��8ۦ���8I}T���9A�E��V���B���o/�TK�K���z�5��JBEA*S�j�5:Zz$�7�΁SA�T�u� A�-���S$�sv��jۻI�}�>M�V^���όO��u�PmH��©���(�Ӥ2��)�"�h/nTS_3߹��H�g_d������)�� M�I�2K,	2_Co�7�P�5�BDj1$����2c��6��DzK;_�PR��o�����A��RR �+4�/���:�X�a�D�"�+�ei�
�����n�!���۔������s�c�u)��:3	&N�ܥH���EУ��h��Q�2����C-�a�mGw�_O����)�rS;�;��1}\6�՛�ܭ-u��eQRY�}Tm_D�r(�F�Req'Ue'��G1���4W������Rӕ���X�\F�lX�2Ԫ�G�;P
CU�>�2��?���o����2q`}P�mn@�PR?�;K��`Ч��m4����R���U����ۢOh	��D�C)���pL�(]Y���Fo�gy��D=	ݢ�>:�A0'�bmX�p��T�Q��qc�U����$9�R��F�9�#%-Z�q���j<)9Ƙ�� Eq�`w��=��6�7*�Ŷ1���:�n6ɓ���j��zQ
MXæ;�)C\V��ZS��C�D�9�\W ��ً��Az6WȊr���]�l����L��� ��������q����6��'y4t��Fe�j�C鬀8jJc'���a�Ew�u�pOy��R��Dwm(�Z[����6�[SV�8U$��]��A��bo�(2�y@��ܰa�!'�ۿF���f�Vے�"��B���;7PHvP8�BZL�C� =�۬Os��+[���Kk��M,jX&�ҭ��,(t�w$�Fh*��)���,���O���q"��!���P#c��ЄR�>גVͽ3p�-RQYBk�
�4u������
:3[��%����5t�C�V�Hn�C���/�組�+�]�)zN�#�]_��eWݙj,�겯g	݊�ay��|��Xr��V-��Fv��b<54���)ǆժqO�l�Kh�slI�*f��bI��B��)*K]k�G���F�@�}RV}�}�S��eJ'Ef����h�}���(��mKI�9:]H����W6�)$��HRlJ�>0%�v0v�L�k?_��bp�:��QCd�{iQlE�K򠾳0+J�_��ϯK�$$�$e�)L�Zh?P���N��V)��&��'PFm����v$d��B%���64H��xAi���Zw�)��V���tɐt9�r|ғ��^)9�!J+(v������Ra�O�>��S��k#)�3�]c=��Oe�twWibEv��p���.��I
T؆7z��������N���ș�%9��ܰP?'ӡ�������Yq���Drq������vd�C���0]1�þB���m��d䚩=���Ş��Z��X��O!�6��{$�Q��a�W*Ʌ�3)Sz�tbX
�"�����x���R
�y��|at���_�]#?-ʃ��58Rs�'�2SU�.�إ#�a�!�H.U2u�Q,ްC�?�3���_������>:���%��K+�%���$b65$\۫��K- &$�e�x�tշZhl���P碔X^�ēe,jD4���U�0��䤮���H�<�$��/ȶ�KIS����9�$�Ag#1c��PYT/�K�#2��ACk �)�u��3��z��5��?��V�j����	QU����pw�����L��5)|Mz��W�V���Vv�<����$$n�E�T��Aj�t8f�q�:�FN^�6���5��4���֊�ż&��e�r�,p�,���t�tAo�V��h�L6���(�vc^�ڥ%�d��,fP2B�����,�r�&x�S�L�ظ���"�d0,��δs5ת�)nbUCl��E����bJ�"ۜ]m�c��z���� v�\�1�b�m)��j�ޖ�fԒ�y��a��Da�j۽�=�*'O}b�] )7�ƿLGe�e����ħ��;�eW����q�%��ބ^�<͗�M�$Dr�|��y�Q�J[rM_*?SM�k3��<���Lj�8ZQk��Psfhu� �'n0�D�'�#�i1�pe���+G�i�7W2��U�v���HO?�H�B����8(�D�~d\r���P�0l1�v6VS���\��P'�K�SF�K�kR��0�h ��S%tW_"O������g��+[�ӳ��.J	-ŮP�h�u�O����iz�En-�.N������ΐ�R_Y֡cf��(�e����%��>�(3]��5 -r����r��Bk�Df���HH�������d���n=���,I~�KCNm�έD�&�pL2G�h�h���e_���nTv����ݢθ�eZA�kEO����x:�%]E6�|���$2؅V�)��⢇sU��zWyX���2�=�+����fp��d���\Ns��OO�(�>8��.]`�3��2e5	��i�� ���͉L+����Hu�(�NM��g`lo4���P(
a���UE$id�!���"N�qJ����N\�#��(Q�O	"���d[��k����	HT5�[�x�J�}$���)L�� ��M@{�o]U�������fj�]*�EJL��1����Q]u�<�$4�Ŝ!jO{�m�mcE�[�hS�+����kbm���`�&�D�K�(-�b3�>���z{��?3�;"�����&��Bʊ�����Fz'�&4
z�������^п7���ft}�_2�5 (:8XZ�y�n�o xlX�2��� ��a����o�� .��H��=��� L��* [����* ���Qp�S��� \�
�Ѻ��clk��������!��- �������ْjV8��Ekޮ��Шx/���E�s��5N ���~ű~}�>���5��ȏ �.��F]8 �� ��ǣ��6U�*�d\ �8sea ��X��c�]�&�\�?�|������O�`8Ə����tA��Eymw�L��P �9�r^��2�~��?�D��I�
��\�$�]q��W��L��!��5!���1����}�Mw:���0�[ ��֑��{1!�x+����㱛ὣC���~���:a�W�A0��> �Ï���WH����*�in+a.�f�͉�]��شi�S�Op�n,>��w��.����f���� ��p��~ �nhX�6"�p.���]��=��2gq���Y���k�rٕ�����3#�{��uc@ϲV_}w�i��pA碰_Ⴣ6�������oZD:�	���؄I�oW��{�v92M7���� rmb���͗�9���vΟ�E���<D�!�
d������*E�3?8��:��E^@'�|�y0�s�̈́3���D�U@[�l�7o;�����W�:|���g����i�!����$.�������'a:'�}Y�2�5��+g=�ŋ�����{+�:>N���2�g���dߡ?M�P#8 c�#~S/#�u
ر��@���>x�`? ��@��+	�/�1�2ᅾ��=@� 2���ߝ��W��G��o�C�����C��T t5�LC]��-e
�E\�Y��vģcA1b}��3���
0.��g�P$����*o��S����L����nn�Y��Q�`��}7�g=���ސpG�����3 �T��(��!��+u����� �m(A��`�A�c��i�;�x���˺ߊ<�7"nQ>_ĥmz�?�1��1J}�6���"5�����G��� �v�^c�`�@�q��8� �yb��`���h��wP>Աc�k:���W>D܏�9A^@�&��l? �;��m�yU8�����$mx���7r��K����oy���_�~�qѳ8Ƙ�F�NF��Y���`�'�8w����؟�0����󟴥FϹ4����}sEK+�s7�K�����y��$�S���p��8���o}`�'�<��2�7>� �T���30���<kg���{4	��6�؎��5� tb^}��@\���~�mn"���,�㉰�A�(��֤�DE[��ߏ�ط3i�������9�w@��}q7홝�Y#g��ȃ�2N@�3��凹��vB�&a�5�<Q����ȑ���`~r�,�	�M)��wF�KS�:�1��������=�+��ц�� ���L �廙0b�È�
����Q���<� ����6�ƹ܂'"vg>7G����&̙8N�,��jM-�V��me�x����L@yn�i��О��}��X
1�Ģkж�8U�������ሄ�����{FY3e}��_A�1�0.�b>���4�Fܟ����e�E�+Op��:�u�&��>rￌk�Y\�B���I��wq�(3��0f��\0q�eKJF��3���q�_X�6�7�:�P����<C1/�F����D�;��<��8�&�*�/�V\�>@�[�
�8�jV`{����_a��RG��5v��k���O�n��e�t�s�z�������#����>*{>vY��9�u`J$��ߟ�H�K���k��7�-���U�0	���j�o&���gP��C�:x�PvCi�Ձn��i~��r��w��{z��2��?���Up˵?�{6��8�C�����ؤvۀb��SW��@�����|�)r.x����[� r����}eU{��)E�����q -��ɶ�<�ݑ^4��&����jC)�4X�b�V�������s����&������nBL-�]K���gP�q�uf�gxP��9�KVfJR������\�!U�ق��(W[Bh��*G!w�hs�0�kj��H`$&f
KTNɽ	�X#�/
���8`84��L`Y�P]��B�Nv�fԵ�5:�l�(��C]E:%�X�ˣ�)ݺ�������B{�f�(�z�<���	àcg@���UZ����<M���s��+\�� 6�C�c W��_j>�r{���8r�I�l�u�,��z�_�ex�5Rp�=_���N�0�J׸&Х�`�9�	��9h~���������Pؒ�� y�Cfop��#���<}mتڡ��	y�PU���V�a�78�2��sR@�JIu	�RA�?Ju�AJB���v�%{C�z��P�� �47���	wW]�����V_j�_k���>αH	�jy��W�o��� u�0��A�R�E4+�R�!�T9��"����'�8Q�Q��5�Ї���e�^�9�CQ�^�p�M�3�ǹc�p�7���.��c�f�B���Ƨ���Z9�Nj�����SA)ဇ��,t4��~5��`ߖ��Ԯ�
��f�e3O8�����L!�O/+�ˢK��3��jO27:�1<5�#K�8"a�W�H��&;��|����r����E}Tz�mu$1u؛Q� v[QdME2ɷ�6���Pl�t4�:xD�����>vwh�γ>�ɐSH�����#����N.aй�#��X�̖�E:��jb	��ɷƭ��.B@c�dv�CR�j�!H�wU��0ܪ���6����nxq��K�5��Yޝ��"�m�C��X�9$�Q�=ie6v�	^}�i_-�>�,K7�9d��*�jaL_�[�� u�^BR�>��ʖW�[Rt�!eR�ZK��j�I2l��ozR#A	)\������%�R&M[��4Ėq��mY
��)$�y��8�H����P�'�G��o�lK5z~d���fpN����흐l��LΣe&����3	�9��J1jM�4�?Vޤa��Xz��ֺ:zH��Ĉ*�t��$�M�E�dt�m藕Ed���8�nO���RQ-n�teK��b��������v^�����֩�w����?�s_2/�-J�h 5��U�+�ݥnD:��LW�����CM.y���w�t�a9kH5�zzϱ%��� ����6w�c��qF3ŋIg[x��
F}�#�^o!�t����uZI���f$$ʝ��^Zߦ�� ?�R�Y�o#"�����XTS���1X�?c��*��m���R&�=��-UT����2�t;B�6>K�-�!�x��v�1,z�3˽G���b
(� ^d~���`i*�V���z�Z�0*#�Rd�K���2��9r�"��ߟ&���B���vD��5��/�vp縚2�Ze�M�_d�Ԥ-�bi%��U�V^��W_Ȣg�v�C\�%����4��Fr��*��x�m�t� oF}/�����n��@� !,ޞ��B��i�]�*���^�i�����w>���f�K�lF�&L�F��N�����]��9�It^i�ֆ��L�����0O��WiJ�M��q��{�vZBT�tA8!ë���SB
�dl���U��̈Аڽz������([�CM2�g���*��jNH?��fD�RLDW^�u�wFAW��5�Z�.N"zeT'/R"�F�,�&yXM1{6k�^4����O�K��j'��L0�T�����P����)�wL��ZbI>��A���ӣf�';P\�:,���m8���R�=�å<-�1�Ы��-%3sC��-��F�PG]EKao:+�G�l�ʕi�n��ZnA?���� �O���+�$�5���}}&sw�EntpwR�:G4�$N�um<���`�q*�%IM�i�|���g֐՞���))�Dƥ��&C*���	��y�K,�Qv�P(b������!�G�*\�#�*��̤HA���b�)�r�	�!��q2��$��ТrZC�"��KR��P<�p����~q�C�p`��KE�&_(���RO�R�Q�����*7M�)�u����bփ��M�_.�U�Qݐ�r��d����6?)^�{a�G��O��:������SON��}e�+Wd��Շ�
�3羔 f��%n���,w�r*�v�z�����*��r����^i-�#7o~����'�Xe��̇�
&g���{�/+ҽ_*���EB���g���۩�TI亂�����p髃�?|��������V�{�-��}͖�e�>q�|:}j�1���];��M�.� ��1���k=�\��}���
�$�m|)u���_�X;Q�;����L��gR��&~"{���4񹴗�m���[�L[�>�(�0��f���ͳ�f�w{���Œ¿�0s嘗��F��|�h��t��Gr3&���X{,y��mۖ�J����ϰh�a����}<`���Ì�������<Xy���㿄3z�	z:����M���׾�ݸ�����E�z���Q��tr3{l�����3D/Ǘk.iW{Յ̈�����0���t��ES���v�^⼥�-�]�S?��h{Ѝ����l���v"��P:���xͲ	��O>*|��ܺ��;_?u�޵���1[��δ)��2&��i��k��sW컹"Ծ��s��M�'59�E�nё��}}���9�.fɄ�]{�'���.�W�������~g?����������N���޴���Թ[V��%��lx4V>c8����-'=\>��3������o�/����՚�.q*^V���N���¤³�֣����|������kT)��� ���K����뙐Nf�՟���\x�qÖ%_��kl��,����T�^�آ}�Q��Y�?>:yn��	o��#]}ݴ�}�Ks��u~ǢqU���wN�xeQ�����x��/�?]����,�R�������O�j[J�z�mZ�O��:&��L�G9+����3T�u�oƶ}^��R���vLe�L�@�4g����FЩ��5Gƞ�ܪ��5���)�jR�h����t�ace�I�5�Yз�냨fN�#�Ǘ!�]��ro�����*�e����>��񘭸� ��g�}���{���4�Q�+s�Z�L��,s����g�t�)[�B<7\]\y�i�ќ5�TNv[�y�%-<���҃��5[��n'�Kxdٳ�ƃ��_6r�?qឯ��Oq��~�̝��x������F��:~��Os��bھ���C�����6Ƕ��8-bx9i����çǒ~z0�%��T��]Kja�c�'��D���IP�bG8ûW���;��d@a����k�)��P��&��9k�3�;���ɷ����"�+�엾���W�pI���������%�1oBݑ�SZN��/~�?�J��W[�JՖ)��ġA���^����ow�:�wM���M���֣�M2�����?i*�n\L�4�%�L8<gO)�U�/�K6�'�?��kI�csiF�;�?'�(9��xffGs���oW��6��5�C��uuǧ��O�6}��RَPJ�*��}�&����bE�_����^��7'�u � �r��.�
�����7 �k�~��= �% �g �VxX�T�F�)�% ȷ�N��J�� yc��Q����M �� ru ;v8� K (��I���X�� �u��� ��� �|��|�~����˱��� ,`���b]��2S� ��^��]�� z.�)�����׷Q4�ꆼ7d}�3���Y�:��b[�M�#_�>+�� ����E(B���� �e��OP�?��9o�d�3�>Bޟ�X(�� �h�>�����>xЁ�����ǰ�`�x�-��>�;w?�,��7k�0�m���q��Y<l�S�D��$"_��ˀ���X���T�©wC@z�1�����Sa��l���q�8���_��@=�~k>�y��3��WS;�4 �v50�jw埋������t�)�����X�ׂ8�j��@Q����!
ݙq~�Ȃ�oe����z�j��۲��]�vjЬ	��'�Ʃ�J���q;���<0�O�<^;��2��1�� ���
�7ʝ�[�ݣ�����Tx{����x#��x��x������JM�&��E�޷+���y0t�ӽ���?�8���ǝ�h���jo�d
���o����Pn�`��n0�g�!p��
��.������������u����mau�\�;S �_X�6 �=$�N���5����;΍���	`�~<��l�oQ�(�0O����-g���	�¢��a��c�{�
v�!E2�or	����Y y`�l���/@i,�'t�藈�2��{�ڡ) ���� l�/�xO���m�e�P��"���p�@�} �c ���'QW\�� ��c�b����+p�|�y�:��oC:1.$LB|t#o2b|�)�/���_�ȫ1�ƢZ䕇X�C���8�Fl#����"��1NT#F�(� e�/P�K �]j��t��y5���c䏦�؆x�8t
m���}(�c�`��I���Fe+��s%Ɓh���o������g{��P���)c�������(��>��-�r�z�d���>��{�7�צ�7`�>lc�yґ׾,�cj+�o}��ނ�1NMͷ��: �}���(=��k%��z.�M�'�Y��_h^�hy����{Y�����x)���gų=l�n�Y��1����!����������w+�g(�� naL����}�z-��;��N0��`�����`L�z�Y=�}��i��]�u~� fN���\�9�Y�E G1���q����Ey�0�}���k̟!�0��G��x��/@m8�ٳ�I�wGˬR����.����33� 9ؿ�����0ǰ0P0'�~<��K�.8�ax�?���t�����!�>}�������AC��烉ykbe#b��0F���(B���i-��*����o��0���ĸ��o�F̵K uiC�g\A"�2v�ʷ�҉���툱"��p�Hl��Oƹ� �p
�|�(��1�`b�ǻne�1ϡ��Z�g�YI�`L�ms���k�u��<3P��7P��p�5��x�{T&���\�����8��ecn�s�<�-bԗ��?E�y��yy�z�s�1�����0��Bb;�{&��#�AZ��?`��g����A�9�-?�{�����C��w��[�����'��wQ��8F�������c�}W����6�gql�A����0t�@����#��}���>��~���Ƙ�xef��<3ZV�=�=���K���r���X֘�a��͸~��p��s�o>�i=��-�v��ٍ���;a��K��d: $꥟� k�򍮁�3����Ož��K��M��ߎy��O�U}��ĕ���
�?�������H-�4���Z|�%w�Hƙ'��;���lά_ړ��گ>|d�E΢�nI��׼7Ps��}�txc����?|S��0�����?Z�����xi��Y7v��g�ɨt��7hǊ�^��z^	��r�u-|u�[�S`ф*];?�����}�E���w�Kw+�qWs�	�.�Z�-[�/U�^�V��h7�Ҝ�=��:���6{�n�ֽ��~�-����=��>���l��ʊu�"1��e�oö#]����w_=����Zl?�eg���?b�P���:\�%B�m܋���cz���@��O��{]�;B`���+nL�4Vd�1���a�_�����*���}��7O����£�-��EP��CG��y#������.w`h� h�ê䓐0|<b?��!5������������9�$Vd�#���@0�w�п|��t���&*�[�^�_÷u�{�A�5�(}��i��]\�	ذnVݵ�?�Å������4�ʘ��xXu<�zL�?��?�W$-��u)��W{�l���߈�^�R�4#v�n�x(��v}9|�v.�.v��n������	>I���.��;E0Ծ x�AHJh�W/=3gɒ��qN���*ι������,��BWլ������1�Ʋ�w���9yℂ��/	�]�v ��~�c��:�)����޴��X��풬|r��+�䍵o�?8���s;(��2����S^{��dED�أ~�OO䝓|�����10� L,: g�:|s殺���7?�/�$t<�T���1<�M���\��c��^�WJW&�l�OW�7,�k*�S�;��]���o�?�u�iWW�wqi�����֜�n������}�֫vE���;f��xqR뭁��櫴׿��������׎IɫՔ{׺���6p��]���f|�ß/7�V������g�jg��f���5���7�d>���Y�?f�,>:����C���w�i��t�Y��ǿ���i�����
�WNj�����6����[=;��1��m��g�k�_�ݭ��W������z������O[f��������~�=3����:�x�n�傩�=��^[NnX̻?���e����3�~���/D����������+��Tnٴh�FizL�K��'���O�ߚT+��q{����I�/f��i���u;V	
ohn�_�\n/�(���{Si:�F���}lC��%���9x�%�E�\���o;�H!�/��x�v��if�.�܎9#���oyh١�\q��q}�Î��5+f/e�Ⱦ���������cĒ�r�vFLģ�ԫ��6v���?�D�8���N��x�:&�VS̓-sT���Gs?��&��nO�x��^�Ƌ�Y�zǘ�gk��qW����;ӱEqC8�E�X����O.�F�(�;�Q����Z5\W�K̅���Gn��K�v-)����zIe��G�L���� �fs7����b���?v���{�4]
��~�f�ͦ���b(�q�q"a�G�������vτ�}�ݤ=7{�{���2{��=�=n�)��̨Y��ء�*�9_.^�x��`�}�ݞ��-��&?��\�z#�$�|�7��˳�d��ڲd���.���}|H��3ZV�����b��-3����=�A��j���y^1������u��kai��n\��%�p���ˌ��->���u�e�������j޹��ٿ6�����9|nӥ6ߋ;��y���,ՒSw=��eq��˻vF~�>=i����ݸgO�ߒ,��-��Yw�^2���7e?�w|�-��kd��B�63dnF;�9�I�%[���Ln|t"AL9����5��+v�X�(,u��ƒ�c:H�qF��'�>�]>�i�*-�����8y�2���e+l�\f��|���֞%�RY`��k�[�}7&��ᘨͩ2����1�y��+���g?n)��������Ѷ7�=��*	��)ʲ��Ư5�*W�N��5]S}�yE6�����}�^��fo����v̄�j�:�9���|�!w9h���蛜����Csd?ߎ-�w�l��1߭�P��#�q��1򪘝�R�3��ʗI"��Xz|��Br�޳�����/���.�1�j��e�R;�O�������_�cACL�������5�Å��7n�K�*����f��Pxz¡�~W�>?jnJ#цV'
�^
�V���<=c�f�����Aٯ��x�Z�I:i��wj��<[Q�iњI9��.�~�W�H�+K�+[�_4q������׷:J��=f���Puzߛ�����n������1w.,*�n�Ax��2��c{k���l�:�(c� e{���5�/����]݂��������EX��?�\���ߟm��הE�������`��xV>��������(υ��nt���{���^�QY��{k��.��`2���=�E��yY�����ﲌ�>b�g:�]���}F�?�?�9���X�ixY�r�:�g�g�Lv���l6"�s6�����\������S���*ǿt�����?e����m���u���������O��E����7�Ͼ����G�������_~�7_z�n��K�?}����}~^�����Cݟ8�����~����������^п7}Y �s/@���8t`c��^�� ����ߴ@�m���ޕ�Fy�*�Uڿ�?U���6$�B�=��6l����6��X{x�oi!QK1$!�a��؀S�C�6޵��� B�}�$�zI�T�����u��M*��H���\o޼�Y�~ڏ6ב��Ʒv��ыlC��;a���������_U��vT�%ڱ#�u���M���=$�IPw�ȅ��1���7����M�?&-x��Z��B��{c�]�`Cg_3�~���,ϱg#t��a��h'�u��ѫX��Lu���� wH�Z;1��6��6�a�]��x��hG�_bG7Q|ډ3l�����y{���c~�W��g���k�-�n�;�˩�g)���]*���Q�����R��9���	l�L�Jj�\I��	{�t��I�{o�����k�m�TQ������2���k95#N}�*���2ux����P+|n�y�z��v���v{~�x=��� �y�Ue`p����y���5�SCGz^��#���#����{�Z*t��y^٨�ר#�*���[��Dޣ��۷J�����WS�!ui�o�z�{%��/S��7�^U����S���lu�߬��6 n�J��6�㇭�5t��5������{���_g�:�r��U�@=9�ې������lCm��oP��V��N�o�D���ѐ�i���ihd#��W�����Ӻ�|��Ľ���ϗߵ��TQκy58�"�&ԏq`h5���^VQ[�*���9b��:zW�^���>�]��ŝ����>��;^�_ӡ�T�:�ENy8���Fu��:�͸�F�=>����z�;����Ǻ�o�=Ε�G�l�BM�`l���C��C�N��o@5�n�a'촢�Z06���u�m�~���=��3��r�v���nB��o�7��zj�c��f%?k ݷ�wP�;0߁��@��B�ֿ#{�.�ՕD+v��SS'k�m�w`�R�9�!`��7��mȼ�F�c��k�^Ǿ�����������'Vkk�]�m؃�mQT�'�Ӎ�*���j���!�+�*Ȼ�`2[��
\ǲ��L-�k�Gя�cN���-ܣag�����J �B��
�D�wq��c���e���q��LT��o��l�����{l�Cr*����>�y?�;A��.�m���͚ ��]�O�N�<��Vj|�xn;�{�>���_"�L3j����ɝE��~�+O�����=��ҧD�ߛ���A���]D�Q_����.9� ��]��W?'�|����.@�藁B��熤���o}4��k�E��G�әòn��ӵ>��aY��,�E��r}��"�r�<l������g܄ko���^�#�`��i��� �GL����˳�q�Y���w�\�L�����16A��?H??����'D���S2>'�g���*���l���5��sN�þ�����뒌w#l]������K�Ƚ��2�Y��9
��S2W���x�E=*ȭO�7��$��������q�O��c������\��s����K�y��K~�ҹ�e/�����<��,���{яw�<��4x��c����A�q{\�M~N�4�p�V���&m@MG�;�9���NN������$���_��}���b[���ۊ>��.���tsnqN��k��ȹ��|����|��KB 틚�e^׳L0�� r��|����p����P�]	��Ҍ�ًS�V�z�n5O���t�e\�Y:WYF�j��s��r�΅yn�p��e)p+E���d՞��:r3T[N&x�ngn�b�NPl�Ԋ�d�|�\ŚaRʳ���;J�߳'Q���T�(a�b_��e�l�Z���:d��Y�J��' ?S)�|�Yj~�Y���e%���m%iTQ��s���D勓�wXӧV�e>��LvX��$c�
����DՖ���(ȃ�f�$�!�5��*͘d/J~�Yl6�J��-��v�f&��<�b5��i5�R�93��)TnI��nI���0y��4+�iI��V�6�e�Lp��	d- .J���x��͢��*��SQF,�<L����Es��&�V�簤��8�z��2�[��l�/�z����F��$��r�Pތ{)��CJ��wJ$~=�?�5��={*�d�8c
gM'k�T�m@L⨴ 6�S��ʞy�x�r�v�I�/Z�>]��&R�'���+e'=ʊ��9��N�g&;�AZ�a��r,y����pZ3�K��SQ0��r�Rޜ(��]�0�GYS���މgFL��9Rn�O)/u2-��#*��(���(_8u��������uU��*ʛ���b��r̋2t��8*ʝA��8�I亞�S&�v>^Y��*z��,L��(L&Ԟ��G�<�.I�2�\�(N��Vb��^8�/�a����,Ϛ��f=����ٲ����j�6���TV�_9������U{n&zK�۞=Ou,p�����cv��Y͓�ef��D��[I�}��̩N+�%q�-7��X�/zj%��b�q;�ұo�R�y�V�|��,+6g���Ao��5�E�qQ]|��m0�G�L�:}x��:�Aꌐ��g�t貎k�6�!�#c,�Y�����}qQ��L�z)o<Ȍڏ�bb�K]��}�Л�xm��l�m���'�=�o��x���|�X���G����d��Ƕ�8&".���$|�0_9��� �Ї=��c:�?YF���>sT���z|�YB�iz��Ob�@��.l�%�<Vۏ1F�W�g���;�������<�c����vY�Ϫّ�Ǩ�#�a=9�ل?"��g��`��>�_o�l���q@�@�5�"�u	��X��c��!occM��>�~0O�'�
�5}q>����b�2:#���A�Q�t�<Ǖ������?ٶ)�+m�\c�:Ms�4C�7�����������Y���65���&H]�����,rF܉�7ǜc4��}J|��1�2�/�&�\�\3��wc}D�?�ר��b�\��o-߄>�B�Wދ�/�o��A��q�"�8w�w����Em�>${�V'�����Oܿ�C���i�e�Sp��,+z"�1)k��"��~�o1M�9�� �cy�Ǣǈ�ed��y&���H@�k>�_�����c��<�@"�o��'�@"p�ìY_"�íC���2���
ƍ�`����[��fଛ�x�O��6�uo��9�PA,6Jb��l���Pz�:�n0�'���>��'�w'8^lǣO����1��'�����ޖ��o�V����L�����!��?�a|�ǣ��w�4j�Q���Z�N(J��ʿ]�p8�L�oGu����ۑx�~��{'g
��P��W��M0�~'�34�o��M`3�����9f�7���=�c���P�02�0Ξw!���t���h�H�;����
J��B	��q�����K7�N����6���	
=��Y_���أS�#�`�$�C7��`��b@|�j;'�(d�@M��*!`���v`���D ����#��+TREE  ����������������(                       �              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              `        ���FSSE 65       �     �   	  �     �     �   �     �     �	     �   E�O�TREE  ����������������F                       Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   F�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `        4/H�OCHK    �3     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �Le�     Ty            ���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              `        ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `     I      `     J   �>��         �^            l            Ty            
n            ��G�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `        h�>TTREE  ����������������%                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `        ��IOCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ?�              $             ��             v�             �             �h��TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `        ��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `        \��TREE  ����������������K                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `        �,TREE  ����������������-                       o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   c4                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `        ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `     @      `     A   �&S
          �*             ��             �             �'             �1             2,�TREE  ����������������$                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   P?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `         s���OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         [�             �*             ��             �             �'             �1             �<             ��`TREE  ����������������^                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       `     !                    I                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              `     "   l��eTREE  ����������������'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OHDRy                                     +       `     /                    �V                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              `     0   AP	FHDB ӯ        �I���       export_carrier5Q     �       cost_storage_cap�^     �       cost_depreciation_ratel     �       cost_purchaseTy     �       "cost_om_annual_investment_fraction
n     �       cost_om_prodG{     �       cost_om_annual��     �       cost_export�     �       cost_energy_cap��     �       available_area�     �       colorsٹ     �       inheritance^�     �       names�     �       carrier_ratios��     �       group_cost_max��     �       lookup_loc_carriers��     �       lookup_loc_techs     �       lookup_loc_techs_conversion     �       #lookup_primary_loc_tech_carriers_ini     �       $lookup_primary_loc_tech_carriers_out&L     �        lookup_loc_techs_conversion_plusMN     �       lookup_loc_techs_export^Q     �       lookup_loc_techs_area�v     �       max_demand_timestepsIx                                                                                                            TREE  ����������������                      E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �a                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `     4      `     5   %)��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `     C      `     D   �&�HOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    A���             n�} TREE  ����������������                               Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   o                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `     7      `     8   `
�OHDR $                                    H�     �          +         �                   Ӈ                   ������������������������E         _Netcdf4Coordinates                                    ߦ��  �t:hTREE  �����������������                               w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   i|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `     :      `     ;   	��OHDR $                                    ��     �          +         �                   M�                   ������������������������E         _Netcdf4Coordinates                                    5�?7  Ty              ]H�TREE  ����������������s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR $                                    *f
     �          +         �                   מ                   ������������������������E         _Netcdf4Coordinates                                    '%��  Ty             
n             Z�B�TREE  ����������������F                               w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �^            l            Ty            
n            ��            ��            �;��            l             Ty             
n             G{             B�TREE  ����������������s                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    aa     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            F}�A           |���TREE  ����������������r                               0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   d�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `     F      `     G   �6e7OCHK    .�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ũ�5OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                JQ�n     ^�             ���          ڞ��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR'                                     +       ��     2       �     r                            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              f�           ��             �             ��             3`8ZOHDR�                      ?      @ 4 4�     +         �                   ^�                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `     K   ��OHDRy                                     +       `     L                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              `     M   �4��OHDRy                                     +       `     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              `     �   �� OHDRy                                     +       `     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              `     �   ���                                                    x^c`��Y&�$��V��Q� ���@�TREE  ����������������l                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��=�[��qe�6�%�`;�r�r��ppB�C�>p	tP�������O�	�~`���Y?��O���cJ׏�z��P�� $@  
i1�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������N                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ����O�y��-_2j�j�V��RR>����?��o��7x�-��>�n������^`�� /J�TREE  ����������������c                      <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@WA�"_�_܄�>>���:���G� R��?�$V~$N�"��|�O�(��'��g�W^�+��F�`�s�rI��5�^C}K}��OG�a��*�TREE  ����������������v                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                     Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small               DHW storage tank!              DHW to heat     "              GSHP cooling    #              GSHP heating    $              PV      %       	       DC medium       &       	       DH medium       '              DC small(              DC large)              DH large*              ASHP DHW+       
       ASHP SH/SC      ,              �k
     -              �k
     .              rO     /              >�     0              >�     1              G     2               3              �H     4               5               6               7               8               9               :       �       B162338::GSHP_heat::heat,B162338::demand_space_heating::heat,B162338::ASHP::heat,B162338::heat_storage::heat,B162338::wood_boiler_heat::heat,B162338::DHW_to_heat::heat ;       �       B162338::ASHP_DHW::DHW,B162338::SCFP::DHW,B162338::demand_hot_water::DHW,B162338::DHW_storage::DHW,B162338::wood_boiler_DHW::DHW,B162338::DHW_to_heat::DHW,B162338::DHDC_large_heat::DHW,B162338::DHDC_small_heat::DHW,B162338::DHDC_medium_heat::DHW   <       �       B162338::ASHP_DHW::electricity,B162338::GSHP_cooling::electricity,B162338::GSHP_heat::electricity,B162338::grid::electricity,B162338::demand_electricity::electricity,B162338::PV::electricity,B162338::battery::electricity,B162338::ASHP::electricity =       Y       B162338::wood_boiler_DHW::wood,B162338::wood_boiler_heat::wood,B162338::wood_supply::wood       >       �       B162338::GSHP_cooling::geothermal_storage,B162338::GSHP_heat::geothermal_storage,B162338::geothermal_boreholes::geothermal_storage      ?       \       B162338::ASHP::cooling,B162338::demand_space_cooling::cooling,B162338::GSHP_cooling::cooling    @               A              ,{     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162338::DHW_storage::DHW       R              B162338::battery::electricity   S              B162338::SCFP::DHW      T       1       B162338::geothermal_boreholes::geothermal_storage       U       #       B162338::demand_space_heating::heat     V       (       B162338::demand_electricity::electricityW              B162338::DHDC_medium_heat::DHW  X              B162338::DHDC_large_heat::DHW   Y              B162338::demand_hot_water::DHW  Z              B162338::PV::electricity[              B162338::grid::electricity      \              B162338::DHDC_small_heat::DHW   ]       &       B162338::demand_space_cooling::cooling  ^              B162338::heat_storage::heat     _              B162338::wood_supply::wood      `               a              �k
     b              �k
     c              �b     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162338::DHW_to_heat::heat      u              B162338::wood_boiler_heat::heat v              B162338::wood_boiler_DHW::DHW   w              B162338::ASHP_DHW::DHW  x               y               z               {               OHDR $           	              	           ��     �          +         �                   E        	           ������������������������E         _Netcdf4Coordinates                                    ����BTLF �        �   �        �  ! �        �    �          ! �        6  # �        Y  ) �        �    �        �  5 �        �   �        �  ! �           �        5  " �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' �5�                                                                                                  OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     -      ��     .   <E9^OCHK    u�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                                     oB8�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���FSSE 65       �     �   	  �     �     �   �     �     �	     �   g  �   ���OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     0      ��     1   ���OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �|                                                                                                x^]�	
�@��P낭�[�.Uk{�s���7��k~���/"�=��J�(��7�g�E���Ot'�( �L֣�.���	r�)j�����c](�ʕ���܎�t#���E�C��0~TREE  ����������������4                               }                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    L�             \    0   REFERENCE_LIST 6     dataset        dimension                         Z4             �             �             5B             �D             n�            �g
            �^             l             Ty             
n             G{             ��             �             ��             ��             ���^OCHK             L        DIMENSION_LIST                              ��     3   ����OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �9ȐOHDRy                                     +       ��     @                    `(                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     A   ��BOCHK    Ż
     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      Cr�aOHDR�$                                                   +       ��     `                    �0                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     b      ��     c   
 cOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         5Q             ^Q             �q�rOHDR                                      +       ";     	       "K     r           zS                ������������������������A         _Netcdf4Coordinates                        (       �f
     E         �l��        x^c`�f�`3���R�x p|��
a� �=8@(pp��( `W)�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d�cp`���a*á� '��TREE  ����������������/                      1(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``8���쁸	�ođH|[ ^�ķ�H|k ��ķb ��TREE  ����������������Z                      �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]λ	�@E�)��HW4��Rt�K���u���a���Od�\ȤO��;*�㷟QH/H�W8��tk���G#ݣ�PK��3��!{TREE  ����������������X                              "S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162338::DHW_to_heat::DHW                     B162338::wood_boiler_heat::wood               B162338::wood_boiler_DHW::wood                B162338::ASHP_DHW::electricity                                                              	               
              Ge                                                                B162338::ASHP::electricity             "       B162338::GSHP_cooling::electricity                    B162338::GSHP_heat::electricity                              Ge                                                                B162338::ASHP::heat                   B162338::GSHP_cooling::cooling                B162338::GSHP_heat::heat                             �k
                   �k
                   Ge                                                                  !               "               #               $               %               &               '               (               )              B162338::GSHP_heat::heat*              B162338::GSHP_cooling::cooling  +       *       B162338::ASHP::heat,B162338::ASHP::cooling      ,               -       )       B162338::GSHP_cooling::geothermal_storage       .               /              B162338::GSHP_heat::electricity 0       "       B162338::GSHP_cooling::electricity      1              B162338::ASHP::electricity      2               3               4       &       B162338::GSHP_heat::geothermal_storage  5               6              �t     7               8              B162338::PV::electricity9               :              I�     ;               <              B162338::PV,B162338::SCFP       =              �             H	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK             L        DIMENSION_LIST                              ";     
   �c�}OCHK    %�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         i             �D�OHDRy                                     +       ";                         �[                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ";        ���OCHK    .�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �v             �COHDR�$                                                   +       ";                         d                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ";           ";        {(OCHK    Ն
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��                          MN             ��OCHK    %�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         i             &L             MN            * ��OHDRy                                     +       ";     5                    �n                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ";     6   fz(�                                                               x^c```P��e 0�ೣ�Y��l@,��gby$>�!���,@,��_��%�0~)�"�ˀX�_&�
4~%�
�_� �a9TREE  ����������������                      �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``P��e ���RH|>  1M�TREE  ����������������                      �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```P��e 	 �C��0_�0��TREE  ����������������F                              Nn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sc``P��e 0����X��b#��X
�o�H|M �C�kA1��&|�_M^�))1TREE  ����������������                      �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ";     9                    �~                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ";     :   �o�bOHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ";     =   /�`b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```P��e    �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``P��e   3 �TREE  ����������������                       L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��ЏC�䁐�?a {�Q