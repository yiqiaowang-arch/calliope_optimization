�HDF

         ����������     0       �5yOHDR�"     �       ӯ     e�     5     
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
  B162581:
    available_area: 312.0699003239567
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
          resource: df=supply_PV:B162581
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
          resource: df=supply_SCFP:B162581
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
          resource: df=demand_el:B162581
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162581
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162581
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162581
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 71.20699003239568
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
          energy_cap_max: 0.3560349501619784
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
      co2: 8536.819926402717
sets:
  resources:
  - geothermal_storage
  - wood
  - electricity
  - resource
  - heat
  - DHW
  - cooling
  carriers:
  - geothermal_storage
  - wood
  - electricity
  - heat
  - DHW
  - cooling
  carrier_tiers:
  - in
  - in_2
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B162581
  techs_non_transmission:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
  - wood_boiler_heat
  techs_demand:
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  techs_supply:
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_medium_heat
  - PV
  - DHDC_large_heat
  - grid
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_heat
  - GSHP_cooling
  techs_storage:
  - battery
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
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
  - B162581::geothermal_storage
  - B162581::wood
  - B162581::cooling
  - B162581::electricity
  - B162581::DHW
  - B162581::heat
  loc_tech_carriers_con:
  - B162581::heat_storage::heat
  - B162581::ASHP_DHW::electricity
  - B162581::demand_space_cooling::cooling
  - B162581::GSHP_cooling::electricity
  - B162581::geothermal_boreholes::geothermal_storage
  - B162581::demand_electricity::electricity
  - B162581::wood_boiler_heat::wood
  - B162581::DHW_storage::DHW
  - B162581::wood_boiler_DHW::wood
  - B162581::demand_hot_water::DHW
  - B162581::GSHP_heat::geothermal_storage
  - B162581::ASHP::electricity
  - B162581::battery::electricity
  - B162581::GSHP_heat::electricity
  - B162581::demand_space_heating::heat
  - B162581::DHW_to_heat::DHW
  loc_tech_carriers_conversion_all:
  - B162581::GSHP_cooling::geothermal_storage
  - B162581::ASHP::heat
  - B162581::wood_boiler_DHW::DHW
  - B162581::ASHP::cooling
  - B162581::DHW_to_heat::heat
  - B162581::ASHP_DHW::DHW
  - B162581::GSHP_cooling::cooling
  - B162581::GSHP_heat::heat
  - B162581::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162581::GSHP_cooling::geothermal_storage
  - B162581::GSHP_cooling::electricity
  - B162581::ASHP::heat
  - B162581::ASHP::cooling
  - B162581::GSHP_heat::geothermal_storage
  - B162581::ASHP::electricity
  - B162581::GSHP_heat::electricity
  - B162581::GSHP_cooling::cooling
  - B162581::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B162581::demand_space_heating::heat
  - B162581::demand_space_cooling::cooling
  - B162581::demand_hot_water::DHW
  - B162581::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162581::PV::electricity
  loc_tech_carriers_prod:
  - B162581::DHDC_small_heat::DHW
  - B162581::wood_boiler_heat::heat
  - B162581::ASHP::heat
  - B162581::DHDC_large_heat::DHW
  - B162581::DHDC_medium_heat::DHW
  - B162581::wood_supply::wood
  - B162581::grid::electricity
  - B162581::geothermal_boreholes::geothermal_storage
  - B162581::wood_boiler_DHW::DHW
  - B162581::SCFP::DHW
  - B162581::ASHP::cooling
  - B162581::DHW_storage::DHW
  - B162581::ASHP_DHW::DHW
  - B162581::GSHP_cooling::cooling
  - B162581::heat_storage::heat
  - B162581::PV::electricity
  - B162581::GSHP_cooling::geothermal_storage
  - B162581::DHW_to_heat::heat
  - B162581::battery::electricity
  - B162581::GSHP_heat::heat
  loc_tech_carriers_supply_all:
  - B162581::PV::electricity
  - B162581::SCFP::DHW
  - B162581::DHDC_large_heat::DHW
  - B162581::DHDC_medium_heat::DHW
  - B162581::wood_supply::wood
  - B162581::DHDC_small_heat::DHW
  - B162581::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162581::SCFP::DHW
  - B162581::wood_boiler_DHW::DHW
  - B162581::ASHP::cooling
  - B162581::ASHP_DHW::DHW
  - B162581::DHDC_small_heat::DHW
  - B162581::GSHP_cooling::cooling
  - B162581::wood_boiler_heat::heat
  - B162581::PV::electricity
  - B162581::GSHP_heat::heat
  - B162581::GSHP_cooling::geothermal_storage
  - B162581::ASHP::heat
  - B162581::DHDC_large_heat::DHW
  - B162581::DHW_to_heat::heat
  - B162581::DHDC_medium_heat::DHW
  - B162581::wood_supply::wood
  - B162581::grid::electricity
  loc_techs:
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::GSHP_cooling
  - B162581::wood_boiler_DHW
  - B162581::DHW_to_heat
  - B162581::SCFP
  - B162581::wood_supply
  - B162581::demand_space_heating
  - B162581::demand_electricity
  - B162581::heat_storage
  - B162581::GSHP_heat
  - B162581::ASHP_DHW
  - B162581::ASHP
  - B162581::PV
  - B162581::DHDC_medium_heat
  - B162581::battery
  - B162581::demand_hot_water
  - B162581::DHW_storage
  - B162581::geothermal_boreholes
  - B162581::DHDC_small_heat
  - B162581::demand_space_cooling
  - B162581::wood_boiler_heat
  loc_techs_area:
  - B162581::PV
  - B162581::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162581::DHW_to_heat
  - B162581::wood_boiler_heat
  - B162581::wood_boiler_DHW
  - B162581::ASHP_DHW
  loc_techs_conversion_all:
  - B162581::wood_boiler_DHW
  - B162581::ASHP_DHW
  - B162581::GSHP_cooling
  - B162581::ASHP
  - B162581::DHW_to_heat
  - B162581::wood_boiler_heat
  - B162581::GSHP_heat
  loc_techs_conversion_plus:
  - B162581::GSHP_heat
  - B162581::GSHP_cooling
  - B162581::ASHP
  loc_techs_cost:
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::GSHP_cooling
  - B162581::wood_boiler_DHW
  - B162581::SCFP
  - B162581::wood_supply
  - B162581::heat_storage
  - B162581::GSHP_heat
  - B162581::ASHP_DHW
  - B162581::ASHP
  - B162581::PV
  - B162581::DHDC_medium_heat
  - B162581::battery
  - B162581::DHW_storage
  - B162581::geothermal_boreholes
  - B162581::DHDC_small_heat
  - B162581::wood_boiler_heat
  loc_techs_costs_export:
  - B162581::PV
  loc_techs_demand:
  - B162581::demand_space_cooling
  - B162581::demand_hot_water
  - B162581::demand_space_heating
  - B162581::demand_electricity
  loc_techs_export:
  - B162581::PV
  loc_techs_finite_resource:
  - B162581::PV
  - B162581::SCFP
  - B162581::demand_hot_water
  - B162581::demand_space_heating
  - B162581::demand_electricity
  - B162581::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162581::demand_space_cooling
  - B162581::demand_electricity
  - B162581::demand_space_heating
  - B162581::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162581::PV
  - B162581::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162581::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::GSHP_cooling
  - B162581::wood_boiler_DHW
  - B162581::SCFP
  - B162581::wood_supply
  - B162581::heat_storage
  - B162581::GSHP_heat
  - B162581::ASHP_DHW
  - B162581::ASHP
  - B162581::PV
  - B162581::DHDC_medium_heat
  - B162581::battery
  - B162581::DHW_storage
  - B162581::geothermal_boreholes
  - B162581::DHDC_small_heat
  - B162581::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::PV
  - B162581::DHDC_medium_heat
  - B162581::SCFP
  - B162581::battery
  - B162581::demand_hot_water
  - B162581::wood_supply
  - B162581::DHW_storage
  - B162581::demand_space_heating
  - B162581::geothermal_boreholes
  - B162581::demand_electricity
  - B162581::heat_storage
  - B162581::DHDC_small_heat
  - B162581::demand_space_cooling
  loc_techs_non_transmission:
  - B162581::GSHP_cooling
  - B162581::wood_boiler_DHW
  - B162581::SCFP
  - B162581::demand_space_heating
  - B162581::demand_electricity
  - B162581::heat_storage
  - B162581::PV
  - B162581::battery
  - B162581::demand_hot_water
  - B162581::DHW_storage
  - B162581::demand_space_cooling
  - B162581::wood_boiler_heat
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::DHW_to_heat
  - B162581::wood_supply
  - B162581::GSHP_heat
  - B162581::ASHP_DHW
  - B162581::ASHP
  - B162581::DHDC_medium_heat
  - B162581::geothermal_boreholes
  - B162581::DHDC_small_heat
  loc_techs_om_cost:
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::wood_supply
  - B162581::DHDC_medium_heat
  - B162581::DHDC_small_heat
  - B162581::PV
  - B162581::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::PV
  - B162581::DHDC_medium_heat
  - B162581::SCFP
  - B162581::wood_supply
  - B162581::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162581::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162581::DHDC_large_heat
  - B162581::GSHP_cooling
  - B162581::wood_boiler_DHW
  - B162581::ASHP_DHW
  - B162581::ASHP
  - B162581::wood_boiler_heat
  - B162581::DHDC_medium_heat
  - B162581::DHDC_small_heat
  - B162581::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162581::heat_storage
  - B162581::DHW_storage
  - B162581::battery
  - B162581::geothermal_boreholes
  loc_techs_store:
  - B162581::heat_storage
  - B162581::DHW_storage
  - B162581::battery
  - B162581::geothermal_boreholes
  loc_techs_supply:
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::PV
  - B162581::DHDC_medium_heat
  - B162581::SCFP
  - B162581::wood_supply
  - B162581::DHDC_small_heat
  loc_techs_supply_all:
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::wood_supply
  - B162581::DHDC_medium_heat
  - B162581::DHDC_small_heat
  - B162581::PV
  - B162581::SCFP
  loc_techs_supply_conversion_all:
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::wood_boiler_DHW
  - B162581::ASHP_DHW
  - B162581::GSHP_cooling
  - B162581::ASHP
  - B162581::DHDC_medium_heat
  - B162581::PV
  - B162581::SCFP
  - B162581::DHW_to_heat
  - B162581::wood_supply
  - B162581::DHDC_small_heat
  - B162581::wood_boiler_heat
  - B162581::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162581::geothermal_storage
  - B162581::wood
  - B162581::cooling
  - B162581::electricity
  - B162581::DHW
  - B162581::heat
  loc_techs_balance_supply_constraint:
  - B162581::PV
  - B162581::SCFP
  loc_techs_balance_demand_constraint:
  - B162581::demand_space_cooling
  - B162581::demand_electricity
  - B162581::demand_space_heating
  - B162581::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162581::heat_storage
  - B162581::DHW_storage
  - B162581::battery
  - B162581::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162581::heat_storage
  - B162581::DHW_storage
  - B162581::battery
  - B162581::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::GSHP_cooling
  - B162581::wood_boiler_DHW
  - B162581::SCFP
  - B162581::wood_supply
  - B162581::heat_storage
  - B162581::GSHP_heat
  - B162581::ASHP_DHW
  - B162581::ASHP
  - B162581::PV
  - B162581::DHDC_medium_heat
  - B162581::battery
  - B162581::DHW_storage
  - B162581::geothermal_boreholes
  - B162581::DHDC_small_heat
  - B162581::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::GSHP_cooling
  - B162581::wood_boiler_DHW
  - B162581::SCFP
  - B162581::wood_supply
  - B162581::heat_storage
  - B162581::GSHP_heat
  - B162581::ASHP_DHW
  - B162581::ASHP
  - B162581::PV
  - B162581::DHDC_medium_heat
  - B162581::battery
  - B162581::DHW_storage
  - B162581::geothermal_boreholes
  - B162581::DHDC_small_heat
  - B162581::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::wood_supply
  - B162581::DHDC_medium_heat
  - B162581::DHDC_small_heat
  - B162581::PV
  - B162581::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162581::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162581::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162581::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162581::heat_storage
  - B162581::DHW_storage
  - B162581::battery
  - B162581::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162581::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162581::PV
  - B162581::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162581::PV
  - B162581::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162581
  loc_techs_energy_capacity_constraint:
  - B162581::grid
  - B162581::DHW_to_heat
  - B162581::SCFP
  - B162581::wood_supply
  - B162581::demand_space_heating
  - B162581::demand_electricity
  - B162581::heat_storage
  - B162581::PV
  - B162581::battery
  - B162581::demand_hot_water
  - B162581::DHW_storage
  - B162581::geothermal_boreholes
  - B162581::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162581::DHDC_small_heat::DHW
  - B162581::wood_boiler_heat::heat
  - B162581::DHDC_large_heat::DHW
  - B162581::DHDC_medium_heat::DHW
  - B162581::wood_supply::wood
  - B162581::grid::electricity
  - B162581::geothermal_boreholes::geothermal_storage
  - B162581::wood_boiler_DHW::DHW
  - B162581::SCFP::DHW
  - B162581::DHW_storage::DHW
  - B162581::ASHP_DHW::DHW
  - B162581::heat_storage::heat
  - B162581::PV::electricity
  - B162581::DHW_to_heat::heat
  - B162581::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162581::heat_storage::heat
  - B162581::demand_space_cooling::cooling
  - B162581::geothermal_boreholes::geothermal_storage
  - B162581::demand_electricity::electricity
  - B162581::DHW_storage::DHW
  - B162581::demand_hot_water::DHW
  - B162581::battery::electricity
  - B162581::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162581::heat_storage
  - B162581::DHW_storage
  - B162581::battery
  - B162581::geothermal_boreholes
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
  - B162581::DHDC_large_heat
  - B162581::wood_boiler_DHW
  - B162581::wood_boiler_heat
  - B162581::DHDC_medium_heat
  - B162581::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162581::DHDC_large_heat
  - B162581::GSHP_cooling
  - B162581::wood_boiler_DHW
  - B162581::ASHP_DHW
  - B162581::ASHP
  - B162581::wood_boiler_heat
  - B162581::DHDC_medium_heat
  - B162581::DHDC_small_heat
  - B162581::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162581::DHDC_large_heat
  - B162581::GSHP_cooling
  - B162581::wood_boiler_DHW
  - B162581::ASHP_DHW
  - B162581::ASHP
  - B162581::wood_boiler_heat
  - B162581::DHDC_medium_heat
  - B162581::DHDC_small_heat
  - B162581::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162581::DHW_to_heat
  - B162581::wood_boiler_heat
  - B162581::wood_boiler_DHW
  - B162581::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162581::GSHP_heat
  - B162581::GSHP_cooling
  - B162581::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162581::GSHP_heat
  - B162581::GSHP_cooling
  - B162581::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162581::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162581::GSHP_cooling
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
  - B162581::GSHP_cooling
  - B162581::wood_boiler_DHW
  - B162581::SCFP
  - B162581::demand_space_heating
  - B162581::demand_electricity
  - B162581::heat_storage
  - B162581::PV
  - B162581::battery
  - B162581::demand_hot_water
  - B162581::DHW_storage
  - B162581::demand_space_cooling
  - B162581::wood_boiler_heat
  - B162581::DHDC_large_heat
  - B162581::grid
  - B162581::DHW_to_heat
  - B162581::wood_supply
  - B162581::GSHP_heat
  - B162581::ASHP
  - B162581::ASHP_DHW
  - B162581::DHDC_medium_heat
  - B162581::DHDC_small_heat
  - B162581::geothermal_boreholes
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      x�            ��     Rn             Y�S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   8��OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   y��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��TOHDRI                                     *       �     F       =�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������U(      65      @                    �                                                         �3      �`��BTHD      d(�l      �       /1��                            _debug_data    1n     comments:
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
    B162581:
      available_area: 312.0699003239567
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
            energy_cap_max: 71.20699003239568
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3560349501619784
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 8536.819926402717
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162581::electricity    N              B162581::DHW    O              B162581::heat   P              B162581::coolingQ              B162581::wood   R              B162581::geothermal_storage     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162581::wood_boiler_DHW::wood  e              B162581::demand_hot_water::DHW  f       &       B162581::GSHP_heat::geothermal_storage  g              B162581::ASHP::electricity      h              B162581::battery::electricity   i              B162581::GSHP_heat::electricity j       #       B162581::demand_space_heating::heat     k              B162581::DHW_to_heat::DHW       l       1       B162581::geothermal_boreholes::geothermal_storage       m       (       B162581::demand_electricity::electricityn              B162581::wood_boiler_heat::wood o              B162581::DHW_storage::DHW       p       &       B162581::demand_space_cooling::cooling  q       "       B162581::GSHP_cooling::electricity      r              B162581::ASHP_DHW::electricity  s              B162581::heat_storage::heat     t               u               v              B162581::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162581::ASHP::cooling  �              B162581::DHW_storage::DHW       �              B162581::ASHP_DHW::DHW  �              B162581::GSHP_cooling::cooling  �              B162581::heat_storage::heat     �              B162581::PV::electricity�       )       B162581::GSHP_cooling::geothermal_storage       �              B162581::DHW_to_heat::heat      �              B162581::battery::electricity   �              B162581::GSHP_heat::heat�              B162581::wood_supply::wood      �              B162581::grid::electricity      �       1       B162581::geothermal_boreholes::geothermal_storage               OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   װ�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��˓OHDR9                                     *       �     w       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �Q�OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��1OHDR                                     *       �     5       �9     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��@)            $��BTHD      d(\Y      �       �	�FSHD  �       
       
                P x          �0     g       g       ʛ�BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� 9  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  Y  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' i  / ٽ�* �  + aL/ G  " ڞu/ {   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV �   �h17       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       �     :       +�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   8���OHDR1                                     *       �     C       |�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   7��yOHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �%v�OHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       �            x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���@OHDR5    	       	                          *       �     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��:�OHDR2                                     *       �     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��OHDRM    �      �                @    *         �    k�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    K�     	      +        _Netcdf4Dimid                }U�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���OHDRe                                     *       H�
            H                  ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                he7�OHDRh                                     *       H�
            y$     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  v�c
OHDR`                                     *       H�
            %     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �njOHDR�                                     *       H�
     $       �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                q��OHDRW                                     *       H�
     '       �      Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   r��OHDR1                                     *       H�
     8            t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K�eOHDRC    	       	                          *       H�
     W       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �m��OHDR1    	       	                          *       H�
     j       �     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR;                                     *       H�
     }       @     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �[zOHDR1                                     *       �            �     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Dk:OHDR?                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   7�@�OHDR1                                     *       �            N     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                v��OHDR1                                     *       �     7       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                /�;|OHDR1                                     *       �     @            r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �R��OHDR                                     *       �     C       �     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �1�                    ���BTIN e        /  ! �        �  + �        �  ( �        i  / �7     N�     !�     !?     G     95�W                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    (           +        _Netcdf4Dimid             )   l_�OCHK    8      p       +        _Netcdf4Dimid             *   aFC�OCHK    �             +        _Netcdf4Dimid             +   Z��OHDR                                      *       �&            hj     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           a�     9            j띈 OHDR�                                     *       �     F       �     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   F��OHDRG                                     *       �     M       4     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��1OHDR1                                     *       �     V       �     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   eI�lOHDR1                                     *       �     [       �     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   @ ��OHDR7                                     *       �     b       e     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �"+�OHDR;                                     *       �     k       H&     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��$�OHDR<                                     *       �     z       �&     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �k�*OHDR<                                     *       �     �       \[     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   N4O�OHDR@                                     *       �&            �[     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �N�OHDR9                                     *       �&            �[     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���\OCHK    �      @       +        _Netcdf4Dimid             ,   ʴ1�OHDRx                                     *       �&     (       �      �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   UQ�tOCHK    "     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint '���    ��wfBTIN &�V �  ! i�Ӷ �  > �5     -�n     -��     -�n�w                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if z   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 8   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �=c�       OHDR�                                     *       �&     C       �!     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ���VOHDR1    	       	                          *       �&     N       =l     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��ׁOHDRS                                     *       �&     a       �6     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ��q�OHDR3                                     *       �&     d       ;7     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �,OHDR<                                     *       �&     g       �7     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���rOHDR1                                     *       �&     t       �7     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   
>_OHDR1                                     *       �&     }       >8     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   [u_�OHDR1                                     *       �&     �       �8     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �E�OHDR;                                     *       �&     �       �8     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��OHDR=                                     *       AA            A9     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   =�OHDR;                                     *       AA     <       �9     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   HJ�lOHDR2                                     *       AA     K       �9     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �C�OHDRE                                     *       AA     N       4:     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��8OHDR1                                     *       AA     S       �:     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �כ�OHDR4                                     *       AA     X       �:     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   	Q��OHDRH                                     *       AA     a       M;     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   S�)�OHDR1                                     *       AA     j       �;     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �#wOHDR1                                     *       AA     s       <     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   .1f�OHDR3                                     *       AA     |       d<     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �H�2OHDR7                                     *       AA     �       �<     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �L5OHDRB                                     *       �S            =     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   4 �OHDR    	       	                          *       �S     "       W=     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   eq�]OCHK    Af     �      +        _Netcdf4Dimid             K   ���OCHK    �g     @       +        _Netcdf4Dimid             L   UⰀOHDR/    
       
                          *       �S     �       a�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���b                                            OHDRy                                     *       �S     5       8&                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   X#�OHDRX                                     *       �S     8           �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     >��fOHDR1                                     *       �S     ;       >     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �9+OHDR,                                     *       �S     >       r>     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��kOHDR3                                     *       �S     M       �>     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �l5�OHDR8                                     *       �S     V       �m     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   x��OHDR/                                     *       �S     ]       �m     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   K&�)OHDR9                                     *       �S     f       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���QOHDR0                                     *       �S     �       �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �bQOCHK    h     �       +        _Netcdf4Dimid             M   �ϐOCHK    �"            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �;�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ?�     �       +        _Netcdf4Dimid                  7���   ��?FHDB ӯ        "���       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversion"�     �       techs_conversion_plusa�     �       techs_demand��     �       techs_non_transmission��     �       techs_storage%�     �       techs_supply]�     ^       
energy_cap[�     _       carrier_prod.     `       carrier_con31     a       costZ4     b       resource_areaM�     c       storage_cap��                  FHDB ӯ        1��w�       loc_techs_storageς     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintc�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply݇     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all_�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraintĎ     �       locsI�                  FHDB ӯ      
  �}���       loc_techs_finite_resource-v     �        loc_techs_finite_resource_demanduw     �        loc_techs_finite_resource_supply�x     �       loc_techs_in_2�y     �       loc_techs_non_conversion,{     �       loc_techs_non_transmissions|     �       loc_techs_om_cost_supply�}     �       loc_techs_out_2     �       "loc_techs_resource_area_constraintA�     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB ӯ        �Ǽ��       loc_techs_cost_constraint�f     �       loc_techs_cost_var_constraint�g     �       loc_techs_costs_export#i     �       loc_techs_demandO\     �       $loc_techs_energy_capacity_constraint�j     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�p     �       6loc_techs_energy_capacity_min_purchase_milp_constraintRr     �       0loc_techs_energy_capacity_storage_max_constraint�s     �       loc_techs_export�t                         FHDB ӯ        ��;�       1loc_techs_balance_conversion_plus_in_2_constraint�V     �       2loc_techs_balance_conversion_plus_out_2_constraint5X     �       4loc_techs_balance_conversion_plus_primary_constraint\]     �       $loc_techs_balance_storage_constraint�^     �       #loc_techs_balance_supply_constraintC`     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�a     �       loc_techs_conversion_all d     �       loc_techs_conversion_plusGe              FHDB ӯ        ���x       3loc_tech_carriers_carrier_production_max_constraint�L     y        loc_tech_carriers_conversion_all#N     z       !loc_tech_carriers_conversion_plusrO     {       loc_tech_carriers_demand�P     |       +loc_tech_carriers_export_balance_constraint�Q     }       loc_tech_carriers_supply_all3S     ~       'loc_tech_carriers_supply_conversion_all~T            'loc_techs_balance_conversion_constraint�U     �       loc_techs_conversion�b                FHDB ӯ        ��Y       loc_techs_investment_cost�=     Z       loc_techs_om_cost�>     [       loc_techs_purchase6@     \       loc_techs_storewA     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �ݞ     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �vV��A�@     solution_time  ?      @ 4 4�                Q���6@     time_finished          2023-12-17 20:31:15     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     Ƭ     ��������������������������������������������������������������������������������ư     ������������������������߻r   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �n     �      +        _Netcdf4Dimid                  K��JOCHK    ��     �       +        _Netcdf4Dimid                  ��OCHK    &3     �       +        _Netcdf4Dimid                  f7��OCHK    u�     �       3        NAME          loc_tech_carriers_export   ���2OCHK   ��     �       +        _Netcdf4Dimid                  w�|OCHK  	 �     �       +        _Netcdf4Dimid                  �ϙ
OCHK   ��     �       +        _Netcdf4Dimid                  GޕXOCHK    $�     �       +        _Netcdf4Dimid             	     w��OCHK    ��     �       +        _Netcdf4Dimid             
     �a�2OCHK    ��     �       +        _Netcdf4Dimid                  �OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   p���OCHK   >�     �       +        _Netcdf4Dimid                  �dњOCHK    N�     �       +        _Netcdf4Dimid                  鞻�OCHK   6�     �       +        _Netcdf4Dimid                  e٤
OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNy��2�~OHDR�                      ?      @ 4 4�     +         �                   q�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     B      ��|OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              3n     <      3n     =   ��W          Ԑ             N             �a             �Zv�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r   &   �     p   "   �     q   1   �     l   (   �     m      �     n      �     o      �     d      �     e   &   �     f      �     g      �     h      �     i   #   �     j      �     k      �     v      �           �           �           �           �           �     �      �     �   1   �     �      �           �           �     �      �     �      �     �      �     �      �     �      �     �   )   �     �      �     �      �     �      �     �   GCOL                        B162581::wood_boiler_DHW::DHW                 B162581::SCFP::DHW                    B162581::DHDC_large_heat::DHW                 B162581::DHDC_medium_heat::DHW                B162581::ASHP::heat                   B162581::wood_boiler_heat::heat               B162581::DHDC_small_heat::DHW                  	               
                                                                                                                                                                                                                                                                                                                                         B162581::ASHP_DHW                      B162581::ASHP   !              B162581::PV     "              B162581::DHDC_medium_heat       #              B162581::battery$              B162581::demand_hot_water       %              B162581::DHW_storage    &              B162581::geothermal_boreholes   '              B162581::DHDC_small_heat(              B162581::demand_space_cooling   )              B162581::wood_boiler_heat       *              B162581::wood_supply    +              B162581::demand_space_heating   ,              B162581::demand_electricity     -              B162581::heat_storage   .              B162581::GSHP_heat      /              B162581::wood_boiler_DHW0              B162581::DHW_to_heat    1              B162581::SCFP   2              B162581::GSHP_cooling   3              B162581::grid   4              B162581::DHDC_large_heat5               6               7               8              B162581::SCFP   9              B162581::PV     :               ;               <               =               >               ?              B162581::demand_space_heating   @              B162581::demand_hot_water       A              B162581::demand_electricity     B              B162581::demand_space_cooling   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162581::ASHP   V              B162581::PV     W              B162581::DHDC_medium_heat       X              B162581::batteryY              B162581::DHW_storage    Z              B162581::geothermal_boreholes   [              B162581::DHDC_small_heat\              B162581::wood_boiler_heat       ]              B162581::wood_supply    ^              B162581::heat_storage   _              B162581::GSHP_heat      `              B162581::ASHP_DHW       a              B162581::wood_boiler_DHWb              B162581::SCFP   c              B162581::GSHP_cooling   d              B162581::grid   e              B162581::DHDC_large_heatf               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162581::ASHP   y              B162581::PV     z              B162581::DHDC_medium_heat       {              B162581::battery|              B162581::DHW_storage    }              B162581::geothermal_boreholes   ~              B162581::DHDC_small_heat              B162581::wood_boiler_heat       �              B162581::wood_supply    �              B162581::heat_storage   �              B162581::GSHP_heat      �              B162581::ASHP_DHW       �              B162581::wood_boiler_DHW�              B162581::SCFP   �              B162581::GSHP_cooling   �              B162581::grid   �              B162581::DHDC_large_heat�               �               �               �               �               �               �               �               �               �               �               �               �                  �     4      �     3      �     2      �     /      �     0      �     1      �     *      �     +      �     ,      �     -      �     .      �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     9      �     8      �     B      �     A      �     ?      �     @      �     e      �     d      �     c      �     a      �     b      �     ]      �     ^      �     _      �     `      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      �           �           �           �           �           �           �           �           �           �           �           �           �           �     	      �     
      �           �           �        GCOL                                                                                                   B162581::ASHP                 B162581::PV                   B162581::DHDC_medium_heat       	              B162581::battery
              B162581::DHW_storage                  B162581::geothermal_boreholes                 B162581::DHDC_small_heat              B162581::wood_boiler_heat                     B162581::wood_supply                  B162581::heat_storage                 B162581::GSHP_heat                    B162581::ASHP_DHW                     B162581::wood_boiler_DHW              B162581::SCFP                 B162581::GSHP_cooling                 B162581::grid                 B162581::DHDC_large_heat                                                                                                                                      B162581::DHDC_small_heat               B162581::PV     !              B162581::SCFP   "              B162581::wood_supply    #              B162581::DHDC_medium_heat       $              B162581::grid   %              B162581::DHDC_large_heat&               '               (               )               *               +               ,               -               .               /               0              B162581::wood_boiler_heat       1              B162581::DHDC_medium_heat       2              B162581::DHDC_small_heat3              B162581::GSHP_heat      4              B162581::ASHP_DHW       5              B162581::ASHP   6              B162581::wood_boiler_DHW7              B162581::GSHP_cooling   8              B162581::DHDC_large_heat9               :               ;               <               =               >              B162581::battery?              B162581::geothermal_boreholes   @              B162581::DHW_storage    A              B162581::heat_storage   B              �2     C              u1     D              u1     E              �B     F              �.     G              �.     H              �B     I              >�     J              >�     K              );     L              �3     M              wA     N              wA     O              wA     P              �B     Q              80     R              80     S              �B     T              >�     U              >�     V              �>     W              >�     X              �>     Y              �B     Z              >�     [              >�     \              �=     ]              6@     ^              >�     _              >�     `              f<     a              >�     b              >�     c              �>     d              >�     e              �>     f              �B     g              r�     h              r�     i              �B     j              �9     k              �9     l              �B     m              �B     n              �B     o              u1     p              �     q              �     r              ��     s              �     t              �     u              >�     v              �     w              >�     x              ��     y              �     z              �     {              >�     |               }               ~                              �               �              out     �              out_2   �              in_2    �              in      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162581::wood_boiler_heat       �              B162581::DHDC_large_heat�              B162581::grid   �              B162581::DHW_to_heat    �              B162581::wood_supply    �              B162581::GSHP_heat         �     %      �     $      �     "      �     #      �           �            �     !      �     8      �     7      �     6      �     4      �     5      �     0      �     1      �     2      �     3      �     A      �     @      �     >      �     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              �     D      �     E   +        _Netcdf4Dimid                �U��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     J      �     K   L4��         �G�OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     G      �     H       �?YOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         31             ���2FHIB ӯ         q�     q�     q�     q�     q�     q�     q�     q�     H�     ��     ������������������������������������������������=��        ��6�OHDR�$                                    �0     �          +         �                   p�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �"_    x^cH�g Kc���
�����D�3��Hf������o(H�����#6#�W��@�?�1�U����a/�Z��E �?/����3pG3p3,f`<]���)Lg�z�'-3���oD<�DL��!�� !  j)bTREE  ������������������                              �@                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<U����$I�$I����r�Bn�$I�$I�$ITB)R*��$I�]�lI�r�J�H$�����������>�<g?�����1����?�s�5'@CCCCCCCCCC�g�0묾�����|�jV�.��ca޵��tW�ɹ��r}ʬ�Z-x�ּ�*'��E�����B��2�Y�
��~�tK��9�:_����C;$O�=��%輔�u�YLs�2�)�ƹ�Im�!��q��w
��+�~��VX�"���u�˴�tFS� ����3�:6�[� ��}�񩎥�<*��J��x�8NS�������yws�M��y�O� '��}4p��	ko�C�����#PS��"�d��}���W������@Xe�����Y7��n�����,o��2q�omk}!����I����4�3Y�m�jM�J��"��������i�r�K��B5l`�����/���xY*+k܅{�{�Q�����V��u_��e����^Ω9Zc)�X+���.Dxdpb�h�E��|��C�{+^�`?Z!-
4��6b��8�9�¡`����j��_C.���g� nh�[x��|ѣ�~�|S�(��-��" 9bXyB��j 6i+�-�kD,�ߙ\"jDN�M�h��[��qP����~�yݔiK���3��1�T��tω\�5��,w B���\�{-�ݏ�.mԜ��.�8�0��*�*� v�+�{q&LkD��&.~��G�e̔|y�d.�/�"��8��ܠ�\_k���U?�hʎ���S�şj���ӣ`��||Jh4w��n,�hۋu'��د���9��j�S����N�>���_��͊9�w����� R�j���(���"�/?��W�"���^_��QMÂ������/���U3�۔d󱵭���3=8K��r���/�������1�җq���4��9�_����U�x3pX��[bn����Y��Σ�o�-Kŀ���ۥ�L;viaӓ�3s���j���74444444444444444C�E?�<��z[�Z�3j�$��3=�	�>�{%��"�'��2��qW�LM,����ص�$�VY�k����e�&�,ۨ�H0�[���_��7Gr�n�����`��+;ٷ$3�/�%~w���xC�����}���B}F��3K�|�X>���}eE�U��R�=��=<"W�>�y[%������i��B�_9�+���8�q��4����{Sni��N.�X�w1����6�4e��gSZ�~�osI)ڂ'>�4�v�D��ˡZ;�y;�D�:��zj��x�]���E�j���7W.�Y�������ُ޿6�����0:fa*�����?�uz(�*�������6A��'^�$oZ6C���S+�=K
x��r�ֱn׷�<��|�����W��|������m��S����c���YY�<[^���=��l9��8}j�f+
wg4>�+�R�}�Ŭ��3��ۦ^t?��p��ǝ�����d���6B��d��㾑?��	�p6���������whI.L䲀Y.`�����QӦ9
� &�:झ�n_��2��q��o���v� β K;p�D��dp3p� RH�M�ǂח��Y�I��+�o<�24gL��ف��z`''���3pb��Y����V����ח�e)bW.�7@�M��Җ�H�<�n¸)���V*�����:�{jP��Q:e�7�ɓywԴrq<A]��z�z��G$_��u
���XV�F��$k|�֖vo F�.9���@���ȹ��q�`�Mt'矘	,-Y����I�Sg�bP֗�H�:}��p8����%)��С��d�1���QLS2A�rr�t
p�]�Y&p򂜔��K	��"�<�t�3��0����q�@�K�Ӓ�W�	+ER�FD�C����<��mꤝ�y��X���'�;E��b��y�� g�)�2�}\�T���ӄEY+�T)�bօ_��|�����)�2oݶ�4~xrXa��[Kx�FdZf�f'fi�u����qG%����gz�_0a4�m��/����U//�3�+���Շb�*Je꟤��~�1��e�Z�����6�fm�ǶZɜd��|"�x&�����:��fn�8�v̴c��
A�eύ�r���?p1䱶��rZy\o�������y�(D單H��8/�ߠ��a�,Δ�n�T�n����5J_W$1~��c��1��{�ᓓ�`Ҕ`.��M{/>{�/z���rwO�=s�����uN����;S�}|7i��)C���S��{�5ۈC��C��4օ4��(��7c�a��]�wm���y������L�r��&9��b��}o��G���NW2{f�Ɋ#;=�ן�\0����c���y�8P�R~ ���{�޿4����`t���D�G�} �OD�wH�?�+���;J.��X��+�G������"o����Q���A�6��������P������24�˲�cr���6��]J���0�q���=쎎��=���G��g��t6V��� ���a�}d��2�F��������Ua$�F���0�C��K��`|q.א�9	�JҀ�)y�%q���$AD�H�`,p����".'��Dv��|��}E�%.�D�HxI�F�K���'rCa(N��0�&~JӹD^�S⊃:����7����d<q���!=�s�t	d�� tIza��NCዡ��}%�Bd��OHe<	�]�@�$@���K$e0�,D��H864�8y�j	&2�.��@�w R����XCe* ��9dU2@\k ��t;NrQ5~#bAd-�~ҟ:�X�!�m�Q}ŀ�k@49� �\����L�I��7+Rh*��z1��,9f#�I0 �� ��N�a���X��t\��;��Rx�ob`��d��'A��H;uII�D賓����V2nȀQK@���1��|h�������ʀ�g��$L�x 6��=���&t�i Eӈ��P����$�F�R�A�z��:�?&���2��� c�-P�Nt!��IU2�JH��}7#N��zIGZ#��ď�&ɘ��3������s>�F�����#m����F�E��oK�#��df�M��v�ALƓHz#����$�Q؍L��V�z���ah�1�=Pc���w�����_��8G�О��V0��0j RG+��j���;	!�<@�י��v�!����eʮ ;���u�
��d����`"�%��yS ���o�!;&CfP�8�![�H���;����:��}�O��n�l�����["�=�!;X�򶟤'G��X�����&0P[���E��#�K�/��g�#����H�C��ơ9.��+��D\�xJ:�4���MC�J6��'�PÁ!��#�dL����9P�$B�Y��B�1d���ah^��P�R6�y8Ϳ�ǣ�����3�Ub���&��6�%��?�d�˅B�g�G��c�,FV&����f^ݭ$��'�9�BY��Qe�OA�L�C��DlY�Δ-�-*�g6'`�,�K?A��v�&��1������������`E���f�u�PH"[�d_��:ֺ��=ٛː�T�1���(���7u!�Z�O!�/��:�fL��ܻq@.�g�&K�V]\� {�.j�M6
o�f��ln���A77i��bT�}|ـ]#KQ���������yIJ��8 �!K�K�d;N�rbD�*jٔ#�S��r^*^dJ����.��	 ��$�]0�ԯH���� a?`3���3�l�R�y����+�?\�� ��ϒ͎j1�ݛ��HYcȆR��i$��ԓ��S�l�����h}@#iӝ��dH�9��Od�G6�����(D���G6CoZ�>�����	p��Gh�LG�<`�6wt�?ǡ9�[��M�>�9&o���?I��1,t4�;Ҏ�dy{�g�"�aH� xR"�����\����nad�IA���5a7g�b/�����1���l6�wh&��څ�d��f�;	o�3� !���Jp��T��)ꚻޅ��9S�\o���.���)f�<� QAo�TX�!�>�s$nUoʾ�w���q�N���?�����X����Ӕ6�2kGU����L].�|��z,�8XU&��ͰM-����<+�e-b��V}+}J�����V3B�9!$)[o.�n��d�����@	]���X�U:���9�\�:�N�۪���{m/о����J�x讏�}�2��cZ�8uߢST	��!u�t�{�`ٸ6��òU^� ��ܓO�7�z<�lދ3͂�R[�C����d��1��ݥӐ�s����J{&����nk��N98��Ź��p&c�}3����d�\�
�L�ݎ�;0]������p+ٯ���B��v@j�A���ue�=b����� �����M$���9@���ee�a�#[U�F%���[��4�-�N~J 6�T��'��N�.2�Ժ��9"[XLl��/$��FR�2�$�3����Y7; ��,�^�v"��E�� ��2���n��y&��OD�@búD������b��D�eE��\B�m!㝗l]��S%��8�Fa�^�sIZ2�� ��x�.�Dȹ����[MΟ�l���I�d�y�C��� r3���ˆ�
r~uȹPB�#w�F����y�E���ȼ���+I�cI�ߨDH�&z�~�B�҆�Hze���%劐�-���[�7ߓ�rhh�mP�q�9�_��­�Q�Mɇ�>1{�+1������� }tZ�sQ �:�l���r��Z�D�S�
j!��t�_Cߠ��A�(5����N�;����8{�>�ϒ�V�KCCCCCCCCC�� �6�����1���P�2���Pad�
�b�'�OP�Ԡ�զ��sS�g)��T�.ꀔ@]��I�:jgH���vt$�(ul����qL!2�?��.&#��.�e8�?c,�Fv�H���?�AI۰K�u�pt�����G��̩M��8I*��緰��ߏ��>ـ�J�
v�Ȝ��,~���P["8���Z{Sk��������� �h��P��/ ������c��D"F��#��H���M�"���(1���J��F�&�[=MDn[���ITn*�װ_y2\���X��)��ơ12$���h�cQ*#��q���u��]�C��G���?F�������744444444444�|��~r��V"�7&c�C�+��P��ЫlR]�J�u�~�n��\��(/ל����ܸ��
�fK7|]�.y�/�;�5�4׽Ng���R�λ2&���5�*+.��X����G:���R�@���t�׫m_-d�y^Y|+/�Y�U.�|��=@3:�o��%�xA��
%7��SssV�7Y.���Ъ�)��[W���z�;lLv��k�г��{��un�����^�Z�t�����	A>���q/�^P�f{X��J���˱"�N�·�����D8��`_��&�������l��i�tju�ф�:����˗M<f�������yׄ��C�.	o_"�Pn�
��]�X0�Pۺ�����b��Mh�B,�s8u
�Ħ���-6fa��󡹓bc��L;���Fˬst橳\m� ��$q��6��T!�> �p�Y�;�C�(氁c*�t��i�����D+�v9��X�k��]����
��n�]kJnQ�1��P?I�A>�E�`=bX����7�"��d:6�K�wF��"��Y��������m�b���L�nQ>+����GQ��N��;g��kವ�#1On��ԕ��h>��+C)Px{ �.<��0����H{91��2r6/�B�����(���o}r����(���%=~���+ցk�g__�����R����T��EEN�Ϻ5�Vmq�ˬ*��Ҽ��1�p��x/��������r���V}m�|nkoYU�ZTR���i#�y�wx�K�\��G�����I.	(�V�8Wv�C��R'���"J�Y�Of�G��I?�-u�����,���V0�l_�sv�����A�.�wg���2�y$��n���s�q�\x5#�h�i)�|PE�ӂ��}����D+��F���V��667��ڔ:�+�yy�����������������������4�Kg^Oٌk�c�F=�>���U���"�iz�Gv��Tu�jA����w��|�&3��i�,mi���/I�e~�(�I�/�D˲MSoJş�m�Z=вwm�^�Z�
��*��}B_�r+�W\m��p;�Um�K�������6��
9���F��8���9���]2�gB�UN���U�m�G��ҭw<&�5/��~)��D�1��m��2��Op֭�7�
�#�չ4�&:��{S=�E}|uֵI���
i����v?r��كD�\��ms����T^�նw}Z�nU��S	;!T����Ia)�m�N���0S�ss����_����Q�S|��;���)5�O{�_Я�l^R���sQ^�ll�l�]u5����r����_����" ��"Aw=[����^��rR�J�M�,Xv�����U�g��z���oŜ�s�b���sEK֟f`�����/ؔY�Ё�.�Ԫ+T2�Z;2��έ`��>e>��������Wrp]`���H���S��I,S��72v=�1j<�oa��������ra����w!r�J�;p!w&�nx��ǀya���"�nIq{Hy���=� �Y���E� �����M��m���YЈ�@�X`w&-�Z��f��+���_I�E3����
��v1~`RV-Gk��I/ �7��RCt����Nʋ$<U���6 /Н�?� W���x���ɷ��Oa�߂����3�7�.��;y��[�� �2'��D����2�O=�n��^LƢD'O�#��C�3�} ����}���/Qw/���I�'�oύeλ|�����W�i4��^0`��m�,҆��0���Z�7P��n&��+�� ��pB �b(��z֭p6�z�5��=��}}��}Y7��¹O���Go.�é�rH�Zt:��)�A=3oV��}���&�(�\<�Ϊ��0��6�X���&��Mw�%`�%>��ד阻��<y"�]e��-���j�����6o�\m��x�r�����W�=���-Ua#w������u�����s��R��Ǭ1�;���z�B��g�S��9͸k�aχ ~��������.�O��Y�uT�����9J��Y�u��}'�)z~�)�gf�F�ˍf��U��{'����;֞z2ӥ�7���4~����ÿ��8�ԤǛ�b�;�B�+s��9���^u�~�ƞn�'L�J����63O���_�E�.���[{�v��O�^��c<V�ys�]��[�t��8��s�d���Mo��#�'�����i�:r��s����M]���R�H����De�)��;~.��-�5<�W=�h2�73J����=�d,~y3��Uvvn���hy�E��|�>%\��i��N��u�؛ZUs�:\�����
iG������L6��"�
Cz�Q]�ta��(Y궧
�/��W��[=D���G�`�N���]��P/�����24�K��1�7b���c���Ce�� ��r����q���M�A��4��?����Ϫ��DCCCCCCCCCCCCC�@=��_���_���4444444Q8�VZ֖��Y_����V��_��X���hY�:I˅1����Kc��_9u����u�q2�l"]9|�c��r.��I{}!A�&�)���V���6LE�������.�_�X�Q(s�O�:;��YP*)�*��"�;*�j_ɵ�=��/�J�PԠ�Ă˅-ƶ���'d�j�U	/������nWuY�eĝA�Xi�\��Ģ|�O���t^���-i��u�8?�#=��ϊ�=�L�X��uLBfjLq|���\M�lF��Ԃ
aK5�����]egV)n�x��e���_��HY�hSY�mHTWX&;���V�r�X���=(�u�H�}��2���~�2��Y�co2���4��Z&�qY�w�Oի������D��e�)?+g����;_[��O:�,{'lø���o����2�ʅ�Ni%��K���Rx���a�F��Z�͍\�s��O/�<�e�,�F�XR�Mʜ���Z�.���c�����e/d��>��~���D�|E��^s��f��������2���7f�-p���ߧ�Ƶ*��tm�H#�廂�,������Af&2aKEm�ok�6������,ɷVY*����8�f��l�2w�����d�e��"�2b��	c�v�m\�k��V��Tؔ��Z���Z�D���c	�/�xT�ϬI�Ǜ�ԥ���Tz��@W�M�N�sk���S��:{��Y����X��4�7����&F�Kޝ[nu`��F�k+QK�0���EL��G�s4:
`td%���b�������ϰf��
;7U�9�y�߭$I;K��Etl�`���q�E�	���o�6��kc-NL�����I�,�b�(���6��2����1�=����.E��2��8�;:[���pt�/Iհ���V�<[�ٸ�cւg�5�2ދ�j+�f/�]��D'씠maI`�	�pC��钥7匷�jp�0�h���io�&���A^�F�h�Qtj���'µ�Xg�r��(�(75u�+5�����,�qP�W���y�[��&	{�fuWt}�מo�<�]Ј�5��LPr�}�Ғ��I%��F�:���\�x��A�D���؏ӔZE�;�P~�.�6(%���8�Ͼ���_�I��K�E%M��ցg3BӔï\��tJk��k�>�ԯޒݾ=�_4s���!�
�m�Y�|1�\�E.Hf��-=�.�o�����m����2���h����t+6[-�'�-���Fg��[.{�t	9����w���5W;�v���%����Utn0o��8��h�۪����rǮ�6�~�Ε�����'�j�W��
��b��V�F#7ד�ל��ܴ��ϓ�1�3����>�Gy��טW+��cM6�Ҫ!���Y���V�:E�n[Ɗ�|N�֗]J��~���EW"bc�j�K/&Y��m�^��Ĵ��^7s?a~]Mw�e�gJ{�q��5�eY���)cN�-��I9cg��z)�9��PS���ܵW
M������8�!r|�6�44�6:G�٠{�X��~t��  X
\:HAd�	r�Qd�f�ŘoV��Xs��؍���<�`�i��	�F�#�4�t�`�l�[T�5��8��R�vV!�W�V�����-�_�M@VN�'�$���d	�t�0���n{N�W �v ���L�Y3iw'!#�%��� c0{0A�4c�p��R�*>��7�<�=��
=�ކ��M�����ɾ��9���(}7 �7y�VhT(���o��K@��k z�%T){�97��d	6�����%z�g ލ�.��2�'PDʗ&y�d�r�� ~0���4I�� �~�x��,�B�I:��NS�������dK�u`�8,|�V;��9z���4���#�V�u�ȻЛ
���Dod������`4o��t~Ċ�c�� Ƶ����5�Cz�.�'�c5)'��}і<H�Gu`<�:
������ݓa�a!��]N�	��\�<�{����ڻh�dE��R��;QM�6ls�0�-�0;^����=���*A?N�Y�vXkO��Ae^cE�?j�fӠX��+�ǦX~0I�bZ��Iέ�Kˣ��}*Ip�&�1��T��7��s�B�i)�/��ɼw�!�*Wa�-%����6)�]���k�{�L��M�7�T����)ucM��՟�����	�됻�,>�W��T����GY��_�g�)"}\��%X5���}�U��&�5��9�_\���<�����s{H�yb!Y�����(b����Xd�l����}�2��'��o^/<N]ä\S,&�J�Zc�j�(ޕ}���,�7��/���t�=G���!ܐ�����z��ǉ�/vVL�B��#�.�Gb{���ֽ�8'�n𞌽��<��%[bg�v!���"G��z�x3� c���|&��w�A:d�&����>M쇌y�CC6�ux���9"O��9�#6��(���E �W;��x2�KW�%?�����}$�1H��I����<���lbdΐ#�{'�53�-Qm e�����g豉L�@t&9b{��ͩ�����!�(0���A�1�y��耧@� ї�B�g�N�
3bs�x9�b��ɹQϯ�H��uc49��9�h`i7q2G钹i+�o"�}I�)X?a-�!w1��B��9ǝk0�X���D�_H;�9�������+�n�5q(�5R����S��O��ޤ_ɼ�D��@k+�w�G��vyu��#�Re �9r����44��C�:�Fݟ	� 2 =@�,8��`�����.ʁ�^6�d �z$�<H{�C��E��������Ꙕ���:+�}�~u`۫�w�a����0�D���V.����A�(w$��hhhhh���h�?��~j���? ���u��#\�2�q��Cn��^D~"�8�h3�v�5�����Q~�];q����M@j0�߆5Ά���@	ٔb�c�	��=#�F��6I��C���So�͈����փ�a�:7�����DVSyaj��q'��[�Fm�G��d'��\[Sa�� �%�L]��b/��C,�}^�
pu�+HdO����i�k~�5��7A������4F����(�����B"D����Gu����$���E�z��������#BD`��j0�`g+�S���_�~Eh��5�bi������1i;b���c���2V��Aܯ������K�A��4��?����Ϫ��DCCCCCCCCCC�g`��Y/�܂Ͼ-O/xY��Wi��]�̣��c�l߭�f�ϋi���?�y~IS������]���i�^�r��Ɇ�����җ2�U#3��OM)��*ƛ��=<�}y��؍��m3B�����i�vu����!w���>�/����ƛKϔ�z�"���	"��+\rA��ɐ3/X|�<��uL0`z[��F�С]�^�I��,1�E�s��y=��oRe;5dL�r�������`�x��(�I�ԫ�ҧ3��d�{,��AT��YS���bq��Y7&�%zI�Y��֩i/<�\8�eq�Ϝ�Y�?������q���㚽��5�h�Uq���[�]�+WV�c�v�9�}���*�oQ���g�@�'+D�U�i�����{��?��5����}����T�Zv}�l{�������	)/�����w�%��Y�r�0���փ���3�L�&�S�z���?{"쌩��̒��㺤ő��/n������;��ŗ�_C�Y
���h��2��gO���}fR`���8�:(0C�Px�$2��C0=� �u�8��	��M��=9�-`[�/�6Yb�u&X��;6kt����!���}�&(�.�,�=�e~+=�P�8f���9�z��^���O�����B�n/�����呸W���!q�/�"^:E��q��4��"�YLb�����f��R�3�2f���L�M�WS\�%v�����ֿO����q�K;���K���	-{�^V.�	ܢ�;u���wj=�5�����R6!�m���/�C4'ejl2��<�����S�n7O���K�6���]ly��������\��8S����ǐ0d�����Z�7U����s=���Z�:���+=?�hI���j	�����.�Y�<����%�|��-w(�I���M�Qce�o�CCCCCCCCCCCCCCCC��c��X�rղ�b�~:�PZ�#V�s��m�kj�l�t-s������.3uzݽ��\���[�N��W�޶$m���V�73�c,S42��jEp�ۗw�ݒ�{t�e/c�Â���8=�����#�3���I�ߙ�5;�,�9i�HP����;�w-���[�X��O��T�=j:���4ood��o�c�(|z��9�{��hNd�2�\�ʱ��{�W~�|�o��솢~_�3�ʑ+�~��n��:�������&�|6elr�Ʌ���oMZ��ލ֝)��ޜn���k�� n�p��/�M"Oݼ���	�g���
M�6��Z���Ff��e��Wrw&h�X����不;|�|ܫ��޵?%=�!���\�'|o������M��M��L��ݚܫ��L�\�_�B���-Ֆ�jj:7ݓvl�tY����x���oٛ�f�<<��ƹ���d[�9���|q������
����_��h�e_���p�ҍ-�-S\jf��?)ia�^6@�hJ��� ,wi���NEO����t�#S��D�k�9T����n��˯��z�a$0��lsaUr��͙���<L�,�B�6���Ӏ��0#����SK�v���ٌT����&\�����o6	&�0/��}��ڀ��@�XS��g��#���zp��.�a'���� C�T7	y^�l#PY��O �wB�[��q�"��:��b��#�u����X&�0��j:M���E<���
�s!�8�S�ϋU��X]�h���	�"�vG X�L�ǋ� a��D�9U�$�� �n�sf��}�D�+D��0~�&��v�:0�6_���#�pZo>AU`���
ۜ�1C
�SLŲT�Fi��)�s�e��K��)bg�F� 	��?�x�uRo�,K��x'���d�����{�$�Τ/!�&:�b9NV>1�ߘS�Z����;W���ꌲ�d\�� ��c���!�b&.T�U��_.b����&��kׂ�c��n�7~��j�Y��MG^<�1<gq���ߢ���n+����v�����6��ə17K}�,�4��*�,%V�|��T�Ӛ���Ml�ݔ�bs��N��c�ֹ�wm2��~��cv���W{�f=��S2m
�K�}+�<u7�p�0s֜{�~���0��,��y�\�:�X��낥z���j68&�`�-.��˪&�|��O�	4n�r~V�~��O���\���-Z�!�岺U{����/>!?r\��ߺ�6rg�P�]�V`��j���˝�Of*w.>eՎ]�l�/h7+��/c�"��V�����R���}��X7z'޺~�F��7
��N��={٦���.{'����+ύ-�7&�,�y����5����8��,��ɽAK%�n:p�v�;���`t���D�G�=%�O�ImH�?�+�n��;J�[�^
?*�_��z��:�8��BM���]2����K��^j�K�7eh�}ϑc�ň�6��]J������_�QvG�}�������i�4ݟ͟U��;���������������_���E��B�w���Mhhhhhhh�ڈs�._�#l$�m6���侵@�����pT/O���)���bouץO��\��p�EZ�Rn9wz�ج�fF��(������n�z�U\�R}��j�Q����+	�k2RE��"�NH�X�F���7�+׋����x���H�Ҍ����"Yޔ��F�rl�T� t���[a���E�.��\݁�ū&w��Ld�'��(OB�W�D0�5�}�%�+\�V;����l�5oe�t.�\N�����������>+ȾH�|��{睢Y���u���d�6�- ���A�[��YY�lg��UnV3&�H0��e�����IR/�\/�q�M���N���t��jg>#ϓF�/���*-;D�]���L.Y��2=�w�h���Mq$���{�a�֋���3��g��TJ��׹g[�ɗ��ݝZ�z����%�J���J��|,�=�+��p(u��p��1Ⱦ,�ޓ���ե�����3����}���keS?9�M>-��ND+��Uw�Ųz\�pHxї����{}�-/O�\�9��sG�����+u�[�o)��y��Dk�c}�'����LK��0S�hǺZa9�<�A������z��J�޻��Y��hrѹJ'��G���=X�W���q�Yg���8��,��Н}1��+�*Uh�����a���y����E!��oX��j�SJ�W�;�]�l^����p�Hq-W���4/	8e���%|n͑W����C�Rz�*]��L�+�I���dgv��8����M�k0�`�����pZ5i5#�{��辰#a&6��K�p�%�hi��;��(6��tI�m}�9���Nua�� ���*=,{�\����\��>[��3N`z�e�]T�!���̡|'(��A��)��|��^�j���%�re��^B�����"�Kd�\ʋ��z�;���4D
���
�`�)���#�&�y�N<4'��G��~uCf�g;��+Ӭj�7��C9Úys���{�?����\D���,GO�K�mud�5�������Z6� ϥF�h���k��Ek�s0�;�T�+�%�|Z!�/���#�")�Ȃ�b���C;R2�\%d/Ie�ʊ���4;H�m~vY~��N���������5�B"�\-���r�V�����df/|���J[�|�0�В�
}�e^��$Xָ�ac*pl���="W��ӢB�R��[�������ѧW��}^����)���n9�*�H�Lv���r��z����
�aR7���/��q�u�$%.�݌��!.�,�l�{�E��y�|P��n��\.(軄C(�DI�=���s��q�)Z�tce��5�����u=BGt2ο�S���Ƣ�u:�r�L���������BN�޹�C�
�$��ۗ2V�aoo�����tޢ�T�|���K�n		���.EF��ϙؽ�A���*�1�񣇈CvqBM�-K��ٸ�i�v:	��-�����ڵ^ˡ:�^�)4�疽���K����U�4ۚ�ߎ��s�C�l�
Y>���p�?�����A�� ��F��^�����fc��%�k���.�:����s���s���-��/?����KF�Wq�Y�z��=u�a����~n.�K�D�p3�HZ�����������e�9x�����������L�M�%��3�%�1@���%��b�	8=���Mdyu��M��n��9f$������I�p{���T<P�C�po�� �K��U��\�W�����%����-Γ��c �� dI^�Ӏ5I/E���B�|<z\֑z�-�E@t �ni�� ����{�]��vԐ���}`�j��,@%��/)�p!`~�K&�� � H�9 �d	T� � Or��^LD������=@M'Pt�g��u�"����Gt��R�H�}I��^/�6��a��Z$�rD��X�*�/�}Jp�SK��G?�)�� %	��=_ �Y ���3	� ���a�;LE�Q詉I�L�.$���Fȟ	��/xx��N�qpJO�X��[�N��8;Р���zҮr'D��/��g�q�fܹW/Y 8c�q�u�g~^ab�O"P}_���ъr0u;B+;'I{W�ަ�&:��𦮈���h�{��*4�uv�T�5~���yMh��ܽ�^H\l�:'wy^@����jG� ��p���������S�Q���0�ڷ1ΐ�G��8��V��vV��D��_�0+[쎧�q��;�-��o�a.�(�Ýs��bkD����ďe�I~���Zb�ŏ�����z�¬�8��!�x"�|�+�����Y�濁]�
tO�A��ޒA�F��gB��f���.�}L��El���dl.�%
���(�sGb�)\�Z@��|�)�1_Ol:׆l�́�1?C��W
 ���Z2���}�W-�u#1Yb��I�~�<ҏ�D/��d�_"6�Gƛ0�El���H���f��$���i����U2� �9S��I�2�-�� �Y�I7����278�K���1�'�E�$O��)b��DǷ�D"No���tg�,|E��6�܇�v�ܳV�H�v2k7���n2��S#BH��d~8N�U�V$�-������}�#)���Y��;�I�d�xJl���W�;)��w�`��i�ğׇ�GB�!��k8�2�%��}2'�;@t=-@�92gP�}r�?��viS�vgǒ-��{�3R,9/�sm�/j���q(�1R�'���
d~�!vN�o'�rEdh��A�K�迋�����B�EMd��':q��CC��c�ن�IVCQy�!��Q�M�Q�C� ��i����6�v`�vju���u9���I=R���B��0zta�C��Swa��CTb�B�ވ�pAy�\�#s�EaF�Zq����f7F�#�Q�=��
�a������S��R�;�.#O�QaԳ	����剰'ZKd�!�S^�V���}�=r�P�/�Ȏp8����6��:P������Kw��8"ld��࿦�%���4���4ԃ&�NyG�A	u.�K��P���D�Ry�Poo�����6Ra���I������Gm���6�TX谛3t�j��`��~�$I���~?x!a�"\�~�:���#����wB��������U�/%�<*,�H�ICz�Q]�tr��(YM=�����Qyѓ~�G���б�`��Ζ5�rSq���J�p=�k�?���Ms��k�l1�F�KI�P��?����awt����q�?����G����Y����hhhhhhhhhhh��O�Q{3��է)�{_�Z��Nw�OYrW�լ.1�`���bKM��n�7?�L.Ͼq.س)N>52jQ�l]���r��n44̿�����u�kG�T�����{���m[d)�!�n���8#�,E���\\VU���������E��+Xލ9ݸ��>�^��3Y醻��e,����롯�����'��C�r.�E���eWcp������_yk�Oڛ�81h�c�{,F��ɭ�<,���?�c5�����L�}'��9;�=�{t͙�yR��8��������U�>�dW}4s�6���rW^�ͳ��h�ڰ��#7a;+_�����k=�M�U�}���dGw���,���N2T���x�gX�a�"�������o��7�i�H�I�0��C5��|˳���_Z��8���/����3{-���e�_�.WcV�fI����ƬO@�t�1��J'ƖS}���i�-�<˅L{$�`�����fPO��	"�v84���VD�����x���{G�����!��?�����oxh�x��0<(����avgޅ�,b]��S���İD��C4>]�tg'ȽXс�_���\���7Җ�c��{qT/Lګ�	�4�5[�B��%�֖���=?@󀳚��)��u�3�k���
�ȵ("w�f�R���c������x�
#SH�[*&���~�Ω֟��ۮ*�:���[��kͮ� "��5��ܼ� f�i�r4N=��v��M�����nw�Iױy�yw�D�ɓ��W}��mo*�67��^������Q���s��j[��/IB�T*I%I�$I��~Ir�ߓ$)I����$)$IH%!$!%IH%IHH��Ǥ��;}λ���������ϳƜ���1�gsYk��go��]3�c��(XgnЩ�딨8W����j������~s���#��_.0�����܍3%v
/��������˹��J���3�c��Y�V�&2�q�M������)����n-n���v`�c��ѡ�������������������ĺ��'��}8��f����N|�at�B�J��2�2Id\/r���:����j	G�J�<;)5�5l�A��	�KvV����c�y#q�i|v�5�����?yW=��v�M����'/k0��A�����K�L�a�J�����W*�Zy�sN�{�R�h�h���/ӊ}ܑ��x\q/m��kwŹ�y���gvK|��e�X��E"N~^U���R�������G�K۵d>��`�Й�{K���|���O��^����7+������/.��)ޤ"��,`�������b<_��M������M�5���5�[��v�c�8ķ�nŗ�Ɲ��Uh���ɱ���3�;�#>�zzE��S@w�QL�s�#����+"�;�rj�}޽D�m��ͩ-c���J/Tg�3���ڣ�q������.*j*��>0�/�ȷ1�Ҋ���Y/WO7����#S6�S��Zw���j�����a�Hv�SoC6�E���Q�kOdM��6?gv̎|�'���7KKr�jx3���]d,k���w��a��#���	o�ƒ�i�`x�0����p]ج��_�;>�Oy!�U48z������;�	(W��T���@qt%܎[!�8��0�����QnK,'5-���u�8�g�!���caG��o�)��a�r=�-0n�����g��xk	��x/	dyOąm��w�
b�ZqѨ*��sL�L�	��M-��g3�������^7`���y(��'��A}��0i�U��ʷ('�]m��U�Qؐ�'}���O B�C+��=� ������>��#0��p��o�fm%��o��i16dpq��p�8���@l�'�h ���U3�ȵ�ܳ�кw�n7ow'_�5��q\��V��<�@j�~5��������Y����uN御�G�%���X���Q�k�r�a����j8$���g<Ƨ�-q�ܫ3�����f�k���5n^_��#^�o�Zk6ܚ[�v�a$�{U'�����q�Zv�T{5�܏��j�A�͹��s� F=�Ĳ�%��njH��Y\��!|1�퍜m؎�=O2sM|}kgr{���Z���٧�����JN��E·�.m��>_H<92�G��E�"���;�7�9��wV)7W���h����6�=�۲r7��
.�f���r>�]}�X�Vq��>ԭ��jcz�ɮ�w�`T��"ś���9����.���,{Ƨ:+��3�����M��coR����]���2Rﰬ�c�iU�*����^i��f�oUc�̸(F�������Ç���oϛ3�G�5�ɻ��U���f��o�����������w�\��h^����H�:�S�Cy����	6|�]�$̶z���Ա�G�	o���n�d�4`�}
w97_k[�ˠӱΚ��K�?���"z?�5Q%�8��Օ�w�{�����P/�_�ǧ�{;����*G����*�?�۟���~o�z)�M*�)�6�C&�����6�_�.%�������i����#�G�/�G��{��|5U� ����C�1*����ACCCCCC�oJ��cc�9Sk�_�����s�p�)��l��k7�T���.g}��&�0�Y���PR:�پW�!.����8%�%��Iұ�؃��g0W�{�+���W��y�+�ﭔ{���:>X��=��	�Jw�����+���	�J�x+�%z9ǾW�;�^��Y��zP+ӴXWI^��>����Y�E��S
D��W�k5d;󧻧��~R7]��&�+-��#�Xk�B���̺\�l��oU�K�$��4��y�կ��[$>��nK[����҆�Z/�R1�2�����,�El�<u��=�2Ύ�B���xx�E*��'��R�M������N��}&{Z��׀��Q۴쒐�����zT_u׻��+1�Z1�3��N7*���s�@	�����O��*��mi������[Y�2��u8��,�ךj�U &�!�m�+&��R6;S�}!�nʴ��ʄ~޼Y� ��Ӽ�^~�Ia�ʊN��ξ���~ӽ*Q,V�]Q�ޝ61��w�H+c]lfB���|i!�)��#���+����*k�2��}Tdt�Bǻ�y�b�=�[����V.��$�K	�r!���	,���nK7�{H���g��9g�����W���jcֵ��p����a[d=]�:�?_��1/18�Y�"ް�1*�1��w)͸�t��<��L���:f�F)�2�u/�ֶ����3��Tl*ap�vOf��m��b��,g�-+��iI�(V��=�.jb��ˢ��&��'$��Z�e��kԒ���.-�P�8E2��Z�?��R�P"�G��ն��ukE竁p��\���ڄA�6��j��B�n�Di˴ruހ%�vn1i����|
��,ٽl&��A�^�aS���"�H�r��s%���2_O��=�h9�T�X�\_��W��P�iP���[`��.�6����E?[3�CP,QL��� ʇ�/H=�=$C��V���DK��X�:�r���ǑZ�Z�鷢9ڤ���bQ{W�͡�GUT_�J'���ajs|�"ާ�d�iX_R)������!�o��#a�/�E�yy�L��=��M$�����z6��6��K5�9_��n���!V���9\�;z��8=M��'�ʱ�y_k�W�����(�R��5����/�+8�V_� l�A.�$?�<)I2^J=��?�ua�`�܎�έ�Y�1Ւ��)I�5��uYyJ�TB�j��ie'�*ZK���on8X�j����~)Y'Q�-\�~��k��+%��󴭢}}�ү8�5E�K�!?�� 4�Y�k�kf豁(��тo�x'7��v
�T��q���F$��eڔ�Fӎ7��L�m�ں�y�+��fe��E��c
CG'G�z��i�����}ݺ�������������ZG�y���K�/,��֫l��������ęӼ[���=J�VWJ�
��I�;�(h��r�'f��	���am�خ$���u��D�ٔ�U3�?���#��I��!���s���j����T���2dq�"=P�;O`g�.��l�ya%"��1��~Y���tr�se�"�FS��:�Hi�����I5��9:�\���7��I^������������p>���k��#�?n^, fRϤ�_&��n��U�� i�������2A�,SD��^����Zs��-��zT>��E-��d��B@?)w4�TŃ�g����R�+:�n ����E����C>З��'y���������>Rt P zT� �$=�\W9��w4�����I��@��x`�<�H��i�,"yy�u�;Y���v����@=I7�vp�mH�`�?is�k�.R����ZZJҧ�k&mI�:�g�� l�Do%��� K@�l�	�{� q~�/���
���������iH��dO��5s��D�Ӏ��/�l3 �m�ت�`z�13� S�_�#�	�~%ױ�tƹ>�<�툆#6�>�J�q����rl:2̢�\��.�b��x�� -��H�D5J�v�(��9�5�d9�&_r�-?��٩������e���A��̿���C����8��+T��
(]�.[�?[.�Ug��4iڝX��ѼliɼӬ�s����'��3ڎgߋM5gf'�}�׼���@x*�~�:���,�2(�x��?o�*P�_8-���,VT�r/�;����͞s���d�*�9���ؚ9"�����}s|yo��g��m.�b�e�;qqhXu;�l'u����O�u+l3u!����I�J �]�	�{J���V~���S�̱"�դϵ�>��l6*WN�qN̶�U�e�V�AĮ-� �}~��H�óJg�[I��tv/O��\�sT���qb6�g���v��XتK#���+�b{<�|"�%=�3Ğ[�$�A��;M<�b��,3įW$�){8���	��s���6 �,���1� �TU��.�������#�8���l������5�e ߼+�#�H��ķ�֓��>����@7�UD��Y��/�� v8��)��1"ygg���E|g�;���8�$~[E
�r�I{�����;����H��dޱ':P�r��og�vՉ�֤�P��1�_�ɵr�,���ש�4�ȴA�����Tɵ�qh#~���Q���Yr}S��E� �;�o�\��2JP[`|�82GM��� ~5��wn;0���9�ٗ������~�L�{9>WN�� /�sv2��%�1Z�\;���~2_��q����o�.���
�4��E�%
�	���N�_�@��g �*��A��F"��I��$��7 r�>��~�,D.�ɇ�?W�/�w�1��CG\��H��\H�9���(�hg#J�rQ$�u��yhhF��p$�������������_�F��;��ڗ���c�a��3�F�QO���~LmNHnڠ�=�(��SY������H���S�ը-����rU�A(X��%D�G�SP�Qǥ#�F�1q�����C֙��
��g=(��R�V��t"IT�%��`���?Ҩ�+�(�=�ÈtJ���	����T���0����AU��z�%÷�B?Ny ��z�g�a�Ω��I�ڤ�WA��?���`�]�W'��S��d"r;�����R�2��?	vP6���U}�;~o��H���P���6��JSi������v�׎�I��/e��~Ȕ�698��F�ۥ$a����H�������i?��5�"}d��ǟ��W�W���������������+�r�J!xvW��}a��[�ʾ,��Q��U�m�������uy&F��N�1�<!27��s_�X�u�{#�f4Ǝ)�,��Tx�����k;���׶?�y�U3�A�lK�"F�k��<[ZL�/�^��ô��Du�h�6�3�>�Y���b��dM|�_�ۃ��V���=��xK�ε�&s/y>�sT�55����ڎ�[��6Lo�6U��ݱ=��Ɉ�	hN��� �tix�ӥ~��Q���$qM�|m���W3no}��{ ��r��Y'9��\p��-\w���E�z�=ʖL�\h��r�i�p0�������#�d�>�M�`�m��ڶ׋d�_�U�w��^��)��7R��?�rk;�N�+gL,D�1�W}*�(���Qs�yU>=X�q��A__V����QKf����wп��y�I���)̘�`��Ot�G ]���� 0�X�'���-{�+Z/�x�u�듍kQh�ώ{�P��b�0�PG����e��`�%�Bd�P�A�����4}��p��4��P���b���D<TEЗہ5lⰐ�DOBô�ΕӖK�\��(>�΀..(1�a��=78���	��o�h0���I,����9���^��Ʊ)lj�9����OCԱ��7ۅp���D�4�km��j��ah���b����|{)�Ӯ�s_����y	�&�y�5��}�ĩ=��^Qv��i�ѭm��կe�j�ޢ��nN��%�|��u\�"K���)���1��ƞB��*�V+���X��\������a���Ž��Z�~C��Ĭ��7�~5���a��5[S�RO�]���xa�Q�I3g�?��EM�ͽ���oJ�[ge!����Wѣ'�-�**|{x����Ηm��<&V���Đ�zG)��U�ރ�S�lxG�����&�'��6�?�ETe��o�V*�j�v�|�N�?���+���5��YϚ�q
v]]~�$W��ՒgA��.��xlc�b.������>��ܞmk�e�4м�bɶL��7�
���n̜<Pv�S����b/��<�Q����pb�¢�u5�߸.��h	�]>�Am;�_�Y͜���q�_O.Z�v�К�bk>�w
�����'����HK�7ZgGD�4��~*�Q"r�e�kNd�_�#8n�
���U�7V��w�5��V}d����K>�]�+��;3sc�۝���a��9�����eGuuc��06�f�1Ow��x���r#�ܪ���
�����a��=͂q.c��r�M���
�P\��wU��=}ѓ��[���e��{�z���8�p]���ĺt��s5�\��U?���T�Ǆ5�Ύ١8�Ic��-�W�Z�p�Zw|2����s7�lB��1d�k�h�����Q<j�˛�\ۆ�;��2�s��潲Lh��H��O �{kh�nJ��aҲ���8�صa�3�l27�e��6����K�h�'|�g%a�6;��qn����K�I��V,��h��,D�)�pP�n�}I��A���N��c��8��%���<�0��.Kz��g��x8h�!��i��cǼN�!�a�9D��2���t�G�z��`�XH��kP�ܛ.���΋��g��YZ��8���xt��o]��KY��P��B��Ɠ����.�~�)��9첰\8j%��V��l`j10����I��WD�Hx�n�n�,�~l����)�Nh���[4߬:�ķ��k��	���v]&��#��V�S�G�3��qhI�A�@��ԃ�T!�>�D��ٺ��}m����4y>5K(�H�k$ ��04���"�����異q6�� O��<sV	��I1��>�8�+AxIB�����ם?-~��٨-Y6���T;��p�j�+�?��D��-8���ýN��ˮ��.��+��\�Ei���O����c�vF�r����:������(/����79g?���xz�7����9���RhZa��0e�jѪ������C���.�R�a�mYɾ��y��>��׉}-`,��~����V4=ߠ�p�0h�n�Y��Է9���z=ߑl��ۃ�vK�tZ<\�U�u��&�p뜣��E{]�w7鞩:�쭊��T�U�/��%����*CՄE�����h
v߾�҃C�����Tԯ:��~�H�YO�Y�+��&�$/h���q�ʬ㮊�����4i��ؙ�D�J7ݬ�z�S��b�t��;~_=m�~�2���M�-sA!��V���E^�	�o5�������~~�Ӷ���z�g���*+(k�㺤3��Y���l�3�i)�M*��~���?��D$ϟ��L$��;��Օʗ�=�IR@&"ԫ�W�)����"���U��Q�zxQ����������P/߿I��/e��~��H��?��F�ۥDv����_��V������?�|~�>2������������ ���������������#���!�?��cBCCCCCC�oNlF�f�ߠ�;{9��%�;�w�<��#2�4;Y�9n�1�۲Xg�y9Z�z�63�I���	N�6L�pb�ʜ����8�s���c�T��*��c�X��N{����y�����T�m���my,�o��f�'�fF�f�5��i������%�Q����S2WJaЯ�SNR4 m06=�>L[���ȶB���(w@�\C��ձ�ݖ�V��K���Z	wLK�ѽ}�U֙&|l�%)-i|;��8�-��E%�VNy)�'����H)�y�P�XB���`"ۃ�6?�ܔxf��dǞ�R�@�P��/S39[T$�]R���ģ���W�*m��� � �=CL��Ŀͷ�(T���3¤��#�6}����Y���)�~y�⡪z������8s��5T)�w�;��֚�������f{7�v�TH��0�1b�Ɉ1M�w+��>)��S����+���(z�=[�) �M���[�9���?s�}���p�6~�q�V�{�V+O+n��k4�_�Y����W$���lb�������ݯY����U\��-��ؾ=ʴ�7��_IC@�y�� �JO���SRSN��J����fiʔ��X*����Tp�dxu���e��D	�����v����P��V��-c�o��vt���W�Ll�Rju����7�g�^���]��\���i"o����� 7��|?����`OQNn^��_)�M�����r1��x%�/��qS2�[���Uss�Ej���%�u弢ʢd=Z,��Īm��D���$E��������[�#�����'�Ul�VI�rNpM�J�VoT�ˬf��U.7h��
�f�b���z$6/.�4���W��9WNIA��M��n@Y�Y����@!�<͵<Q:E�[�%0J_69k@ߋs�?����^S�v�U�XN�^��XE�d6s�vސ�0����$N�(y�tsW������Jf�D�܌n��A�������Z��B� & �Bum�\ގi�4�^ik� ��v�?![��چ6��%�����"be�(����4�0��UM	c��e�	��?rC0	S�ۤ]�8�cWU�s�����<��f g�#��#7�|�
K���,�R�EQ������^�mu>��i�e	���ɂ,��e%��ŒJ&�*���']�=f�$'��t�K&���z��kV�xd���
�K��했�
�`�N��2 ������Xk��x.P�incx^a�D7?�f��G��B{��fW��V���za	�u{�L�dN�+)��
e2(dj����(�H�����a�	���F��Gd��Z4_��������d���f��^5�'M��F .��A�'�@ɼ�2"(�TU7���eP^5+�|���}D2G��u!wX��"���x��3�����*�������Я7��dP�:�$��|���T��~t��4��;�/�|�`�����鶊)m�/sR�MXhh����I���\�����g����"���? ]�ģǿ�S�P�1�-��?��0���F�C�89����
#�{�H�h#_���$/�{8��H�}��'�d.���z~+Ϳ� ���@r,���E���Q0�#��@�Sr�5�0�,]jȊ�I���:��K���r��zW�:�j���%?�b#����IVD��J@�,-�N�4o+@��DR�E�D%SR$C�婜':4i��=��nN���� ŉ���.aD-��Z|XK�˒�ݵ	�!K*�(�u2��1����H�D_��#g@O��%K~R�*R�Ա��|���E)}i��	i���'�1���$R��ȣ~�"�p�ڈ���*��c{Mҧb��en$���Յ1� }�PJ����u��B.���	��a,��-LXw{r&��չl�� ~R�$����2�d���*�Ǹ�&H�qռ������T!��4��۠��	�sV`�E~|�v%;��/�Hл�;c����܊��@g�
�YA�p�����|ม��
4]x
U_M�g�NM�\C��*h�W�	x�;7����:�t�L��B���:H�~�a�<�c�I�V�ݡ��Ֆ܀��s����z��9�=?;V�/Z蟳��*�<E[E����iC�Y�Ϣ�V�	?ᕁ�.����K��\r���8���U�Z<|p��R�WH�ĵw4�uQ��XD�����AN�[�O�g����y1�q��LPrVFܺ��ي.MO8�d�#lTvoū�-��}*�zh��*�A�@$��U���D1��U��&�M�ތ��� �{��rD�8	�����ZU|���
��:N��7���px���Y�>z��� �pt�=F��v,�����5bw��n� #�4_�
�$~���r�����Ā�L��[���4���m�v!��H�y�O1�%>"�!~�u��(�/&b�O��Ȑ����X3P����`�� ���"bz���jb�Ė���#�u3?$>se����J��S5ȝ�ovҎ������'�fJ������-��o2H]M�����aħ�ɼs��@�SiD'c27-5"�=搹�2�9[r+U�2�Q?or �@�Z��$އ�q!~H����QNd^0|C� u�
�|��K�5��p���eo0%z�%�/���_���%ז?�FtޠK���#&bhn�!u/%�oK��� =�H�G�:"�C|�.��w�1�5��S$q͎}��:��ޏ����ކ?�\�rW�@p����_1�v �8fq`md'�"Ԩ�&2b���'��K�,�>��~��D�4�ɇr?W�/b�S�=)�=k�y���#��=���7
�ټ�jK�k��{�X���Wq44444�3����+d�8�D�r�I�'��4"5BF`I�Qq�D�?��4"7���Eɍ%.P�.v%~�/���H��I 9�EEM*5��'��dyy��:Pr��ʈs
j�C�x􈸑e�F������z�6d���g=~�B�ԵQ;/��N�Uv��w�p��H{M�Q��G��,?��2?�z�����Ԑ�U����s����Ԁt}?�K�.�q������%�ϣ��P����̿���D���"�M��}X�?�+���{��0���ozq��>����I!�=|n=Tnh�se��T�oq�������7�4�����i��#�m$��]J\����E�o�|N���#���#��=�l������?�_A?K`h��켼ü��N��'X[�!�*�e��0g�����[�IΒ>�,5eg�ƨf�� ���r�_n�W.�(	h���\���}GUl^ˉ�.XU�ǵ;�y�w�C{G=��0����S�~3�S�O���'6v���3�LKްGZ�eN��s�1�F��_�f*6Y�[�!o�\a����ŷ�;�sEaq�?��G��]��b�-���k�M�ǸZ�^F���w��5�_JN6bO.�M��{B�`�����LZn~�W���U��[���
ƾ�u�=7�I��_jȁ��hM�}�j�s`��՛ϩu��Z���0s����<���Eo���Y��o3��5�2����ΰ�Ͷ_�k�6���2|Q���5��g~u\��ʼ��W��,ȍ�_?j���Y��w�]kq�;�G{�=��FC����<!��u�����\vx�#�a�тuL>س4�N>��o�U�&�]3�N����٘?���RB���=ʐRZ	�D8�?"�濙�Dj��yA���VK?"n�]�~a�qn7
M��<��|���csqn�l=����Fl)B��Q$`����!�d9تl����f�n�9,ݔ�T{�"K��wC�I&t�-D�|)�8ԑ<�)v�x+%��V8&j���kp�1N���4�����g�yZ\���-��.�:�8�W�q��#�w=7w|0���:���pωt��\ 6��C���7�F��ɜ���u�L��j��X���aiҷP�e3X��lb��t��ɫB��5��־��\7s�e�-k�sO�$hXI+m�^���mރ'[j:s���b�P�7����P��h�X5Ad��^���;S�Ɗ�mt.�h��zu�Xg�^>��rU��ގK�d9j�J�'�!!O�/?�%�|���ᡡ���������������o×aO�S/$�����K���E�����D��o�Eԍ�Ȏ�?�D�K��>�9K���m�-O��됿,y��=�y�=���:E6�?���b^�����Nz,qq�_��j�����*�i]����T�0ݔ�QQ��o��������Ow�|����^�=}�^��@��[��E�j"���ϻl�:6f��mKWG��>2�~��U�]mV������0�R��̨��T���\,0��Dz�i}'�s���'t\5��䪵+w��Rc�c�R����b���+��ĸ�?�2�^o���G��"��?h��Ӿ ��ӂ�>�������VEZ*�ŏ��c�P)
c�l�&r�����Y��³�+��TN1?-d5*���TYfЅ�^KE��֮&]�٫��o�r
0>���X+�pYYW��b��׹/(���4&kԹ���>U/h�pӝ�{�X���!�M��U�����ID?�c.����W{�f�x����*�A0 ��)ӥ/.1Ky=w�۷�T��'�V�i�2"���^��Q�\�8嚬5N@��p8��W��S�
�e�O�L ��W�8i<�����1�@c�C�!ڼ�%8�C�m V�G�K����F���V,U�\��'���ۓ��sʺ��n(o�&Ĭ8J���̀����F"�@�	 �4�� ���&o�;�oz�����i�e�]y`&70>M'U�����ͱHXh�"�X�������Glv�]���A2��{P��ë*vC,X����h){Y����H�#U K�C\�$6�G�=`6;���3����p`Up#7;�}yj��;���H�}� �k��Ke+HW��p��Ҿ8 ��[i��.K|T�Ώ���F��F�Y/���x���O�2�@����Ƣ��]�s�abx��F�����/s�>��6VL� gR�4�d���P��9J�E�������`��{�Iy�Z)�/�@�8�Q1[���������.N���}��g�`��X����m�,*��؆�q��<�{�C�s��L�;}�b���U��*Y�7��]��*huk�Y�W�|�8�~݌��L�^l�x;�k#�Ғju��-xZ(f٬�ɗ�l/9I���zһh���J����k
�)6��L���_�	G�q��3}}�`lT�����������D�l�8�i�է6�M=}������7�x�T{}�J� �'sqύ�s9������-�9�T�q��͝��s�ڰ����r{I-����n���`�����O{�n���69p�t��y��8��)�����ƱΊ=]���-��C���̭;{��u_�"�3:�-r��;5_�����骉��o5�Y����P�f�z-��2�v�.�M�gcc*�_�2����oʋ��R'6>_��j��� hG��J�/��,���#���l�Q�<��2^�����U�������#��D�'N�����z�Y]�|���?�š_���~U�U���,"�b�<n�W.Ceۨ�C���~���v�W�ߤ���2ls?�o�M�������v)Q��J�/�~���{�sڏ�i=�H����g����U��q�hhhhhhhhhhhhhh���{P��C�ԣIhhhhhhh�p1����=�M����ڜ1���>��M�5YȾ�ϩ�6�@�?e�Ĉ����I;�2���_��������j������v��JZ/|�F�74|���K�K9�,��)��5�Q�}�� �������?�K�5(m�������Gp���������^-4�f�$_��ۜ��ޢ��������[��9�,���B��S[z�X��R|e�æ���2	f��p՚�Hu���P�C���ls30�)	����u�ӶI_�9p��v���XܫI�2��Y��q1���B�{Ļ�׋~��	`���8�a1w���`��ތ�;���;r�]�`t�Aي��n3�h���RY�Z�V���҉�
��N���_ �P�b�眅����ľN�آQZ��gb����msڷ��}�n?�N�`jۦ=�S/�=������� gż�Oy3޼���EK2g/���s�s�B���*qƘ�����(2\_�i��1������U+���+!�Ѫ�����|�&5������c����-�ߡ[zi|�B�G�Wa�^"w������k���O|j�D�?\�~�:���3�mw��;�[0���Ni��Kg�^����f]�Ū淙��3�o�k��3%y�j͛|k�b�����v�l��d�]^��v���%����EΓ��n������+�{�G�v:4c�e�������3��o�4�t�۾`���ׁua��E��M�90�ӛ����7���6�V&�5�Yz���cG3*iW��?�5uY�QV��"�"�%.5����v����@b~�v�<�6�������ZX�n���� q�O�t�Bx����-�5t�|�e�&_��p~Ι�c]��n�%�w�g�>x�.���g���h�-<�tou��[j�Us/G~Կ����M�M=�E��E>�GK�O1�q��C�̚ix\��/�`���m1MGG'>�^��{�PP�W]�E��m��|����7�]|��A:��?����s��z)Į6���Xf+�{h]�^����y�m����f�V^4J� �+����w��]��|-W�j�-�re�@[��8�7
rꋖ��xk��������N�s����n�����U��c�i�	G
y���=>>:�ܫe�Ðo�M]��&��^��pOj��z���Ԧ�̳����߬q��m�/�?P�[�<g����)	��﫸{�E���ʐ.���":Kgg��+zyʉ�l�9�ں�KL���fL���������&����A�s�^����_��xk���׌1���a��\>e̓u�I��zg��)p��^_"��c"
��BO�m�M��7m\6�i�{M��i��ǲ�ї�x�q��������:ӛ֜�h���<�%'���;�<��.�Is�O���b����&ɩ�;U�#���X#W�����\c�~��k��7L�"ɸ�H����A�5k>���YM|�8�s�N�w�FMt�����{A|�ە�O^�8#>�o�Ք����S�0v^U�f�]��(�Ѷ^GrR��$���R��3>]���ih�b~| �G��!a09���%{����.���=��7�M/�����^~;|̯G��L��'�QϜu����#�w��l?����Oj�	N~fH6H���'�t���%�� �{f�G��K3���ȟ��$���ą�sc@�����׉$�T^�k�}�I�6"�du���Ȍx��|�"��+�I=���{� ��8pm.0�8q/ ���м���Oah�%�<R���19�����y��TjO6���0W�ĉ� �D�������}�^r]�Don�\���RC��t� ���rR��,?����V`�R~>0Kh�I�}��r �W`�N��(MVh�dUWd��5��N�$��e��v�{�Y�c��[�B��M��,����3P�'+,r�R���&}dF򸨓�d�w������an^'�C�B����ī�`��U[Eps��x���a���n�w
zU�P��D|j�8}�z�۪Ѥ���B�1[�\æ@�XŪ {�ZD��)�9�YB��Oca
0[�	�S��뗝��TeW�;����h�N�p����{�3xg\��&Cz�������`���	�p�x�z�M8Y�l����X�-պ��c�X���ņ�����-���*����6^؍�j��g<?��ŧdBƶg,��h���{�O�蛴 ;^�O�;���fY ˌ]x��]��8�i{ �ڋ|��Y�vc�B:���F�u�~ݻ6�"�1it6���ⱅH-���ص�I�"XXr�e-P�� �Fs���}^���E����Nh%9�l�)�ط�ٛ��z_�	��a&�2(^MG��x�!�N}`��I�ڝ�j�C���⇡�S�>����|胳���{�"��ۈ nTM��bb������U�V!��GtX@l8�ب�#r�A�p�9����ez�e����|"�ɲ��Ԯ���{����O=q;�Sl�?D������7 �&��m"�V����z����T ���;7@ԉ��9W��!�Q����)&��+!�D�bc���x�WTK�?����0� ы��A���g�d� �s���9���s;���夽qĞ��m)^_�#��ۓi$��d������$�GJ���̤]�Wd�'sD�9&��N2o屓���[C�(O�p#��������e�[�S5�.��Q���D�lr�p ���kc���E���"�2����-?ZH����7�|�K�	$z
�q�$A�T2c�X��G�j���DrݾF��d�"��q�������x�s�&��\�gȹ����ǚ��~�8�(���-_0�!
V���Kҏ�N`3�O�Y�l�~��}��91#��l:�8`�{�,�'I�"�� � !Oc�?�U�����dBC�?v'��.E�������������_���c�9�O@}�����߈�����F�Q{
R�Ҧ���_%�>�b����������℁7$���r�|�{9�\ ��9��%D��F�E=��:�="nd�ǔb���=ʩ�B"'����YJ,��ԵQ�$��NĐ*;�zP���F��8Ķ��ƎH���띺a�6l��=��{8n�߷+����[��qJi��û~�u�p�A�G���#h��P��`�̿��x��C��H�ٰ�VW*����'zf���+�W�0��"����C�[��*M���o��C���&�濔a��!#m�m�����K��p���H�������i?��q�"}d��ǟ��W�W���������������+Pq�֖q��\�`�)�h����ZG��v�������������fwwg���n��f�nV�����ֻ9��o2$q���&:��ڮ�z$N��N_��JW��n�����JG�j��L�0ۚ�Qrs47u�k�O�opw21p��'�7h��5]m��8�h+9Yh��u]�����B���ؚ(��DQ��Tu����Z[}k%G3�9Vz�I�z�Z�nf��Nf���\,5V:Y��r��Ut0W[�d���b���`�,�d����d���JK�􉖫�&5GU;3yGSUi{�u�\m6h;��w0��q�Z��d�v���հ6Z��k�l��7*���_��+`��Z�ؤ.
���ٙ��9Xh�:�՜̴���t5M��ؙ�S�7Y3�JOf�ac 3���M��`�0:K M2`��v��`�N��Jo)��΂.��r\�W�j�$��3m��`M��R99RNC_��\fX����WD�p�J�^�*6j-�J���"�0l?�D�W	�LO��N��(g����r"��h�FҎد��M��` ˉ��Fa��1Pc�H�5D��	a��8�%`�"�����В��#��V�20�_�5DV�r�<	��ۙkJ�.'��֤}���`El��X�֭�5(�Uv��^�l���b���d���h�>��L]���*GX����5W�C�i+�檒���̶3Q�jOʺ���ج�w�3��\��Ԝlt׺ؓy�i�����z7'SC7cCwg3CwGC=7g2�8n�w�[��b�M��w��Vt�ՙco�������l�T���-��Iy#2?Qs����c]-�ݝI��u]�����r���Fm[=2'�8���CCC���;��6��_�Z,�eQ�,j1E�"�)��Fwci�;H�����%'O�KN^�s�I�d�G�)/���=���.�Q %�C�Ҹ~<TսU������&�V(
�B�P(
ů��^��m�Vw���V%�רl�����vU�oU�G;��a��?�m��ʇ���Ý��wكV�~�h���Ӱv��A�f��Gͪ�_��{͚qЬl ~�S+.�+��V��o������~��>h:�2���yЬ%�Uc�V�F��n�l�5jf�����+�h���V>��*��;����w�x��_٩W��zj�R�����~�Y8h�2�Jy����V�P��)V��ry�e���j� ���[{����S�wk��|q��)�5�%}�R3��B�Y.��b�l��ᚑ_���B�a���zn���],��`)��i-�h�r!�(��Ŋ��Kɚ^1��J�f��Ta��,<̯e��b>�Z���\J��3A�п��uK�Ѷ�J��8���|f%{7� H3K��J�^�,d�U+���Ś]X(�3�,�E&�5�mq��f(���v`�VDؗ]%5뮥͓Ȭ��[�h]����?�P"x��4\�d-�Cd��#�A
�!�<����Y�mjA�!�9A
���MC�=��(jÞ��(�vK�,��+�t������[&|��'�'��@3��G_s�-m�V���� �/E˔�/�ݜ��}��b.��]\�J��m��g+���D�]��A���A���?R�v�V5g�� �C^��}7��ei"]5q:��_��M��mj��l�K=�}ɾ� �7��c0?Fk�m8��ڹq�����@�(dhˣY-j�RF>�4�yò�=�=�vҒ�Q������@��sf�c��R�730	߿#�o��V�,���{#��2�w��Ȳ��A�[�3�t	Z���� bd�2�J2�erK�lA�ng�Z�r�U���-�6�|����ۘ�kf ����D͠�li�-+��1��vZ+���r:(%,������Z��-6
�u���v�Q��|�`���*������Y���k9�8_
y����f����5`�Q�;XG:Ւީ�;�b��<ֶ�N-�����v��ҩ��:���N�q֤J~y��5�]Ú�5��H����vjI��	��G�f����G���a�ec-LX���'ֻ�z1�i���_�Z���ƶ�׮&���+�����J��wʈS<�o�;�ѮY�ڕbD;��!&��vm��d�/��y���5��#�8O;V��O^*�"���q~���p丟!����ӎ��gܚ}][��~�g�ϫ����9�K�9��~�<0wY����� _7�MF�	��s�_���Κ��� )
�B�P(
�B�:^�����·�
�B�P�L��W'�7"3ۑ���j�8]�y�UQ�����xǾu_~��	1#"�׮W'�Ǿ���>y�E�݀�zڭ��������]�a��7�������o��{������s�v�m�I�9�>����s�g�'�4������1��ͯ��m|cZ����)޿}��c[��(|r_��o���m�8������D�>�Jl����v���/�E��Qvƺ����yu�Ǐ�1q��6������e��;'���?�v�s�8��8=_�\1���n�>�s~���"α����?g]�n��uI^����'�E�����8D;yW(���|?ɢE��"�֚��+�"z�N��$���<fh����ح��N�J�j��d��3��D:�����y���_~z��E�6ݳ}�������M�E��E�f�}ؒB�P(�����D�@��|��Ԍ���|�q�-�sz����aԹuWO�R�F���.q�ۨ?]�E5Q��e�U�>�`
�,"]@�_F�,�}( ݇�@�އm�����l�@��\ۧ!7�4�/�����c	m���!�E\�8�>5�\a�2,=��.�3h� ���}7�Fq�G=�¨�F;�^K��H�[�eZ}7�O��x��-�0�{�A�U��-\g��G��1���&���7�V�/Ʉ;����aܛ��de^P*�Y�#Je��_�����R��A_�&�B�q����O�~S�(�1���d�S6���Y�92��(�u�b�?��V�ֲ�i)}������o(�1GS�R
�gs�ٳDz�Oy��ϒ	�d;N���>xj�F>I��Q"���Y�m���r�����؉oɊC���?�0�����3�p㳼1�{37���MPr��3��<i���
E��������_(���3#7��z�{#w�����#?Ek��?��GOٷb^�4��I��$%Sq,�P���S���Ӕ}�Ir��'��U���'�M��&����5��ȍ?1��M�m}N	{����?R^��r�UB2�o���]�D�2�+4�9n'��>��:�Q.q�B�և�WF�mÔܸ�6Hs�k�|\p��Cd�_Q��|I�c��I��9��W��G�a�$q|C�/izse�}��l9�62�s(��a/�p�Z��>�[8v1(��	?��&�hs<�q�@�pNEP?�~�X	7��ݹ��P�P�B�wcX��
�\÷��8�CNQ���y���&��֍E>'��)�|�pn/�������֊[3�'�f����ޅf�~��'�P~��+?ܵ������F��ױo���F��?g�� ��;�v��Q�F~��ꎏ��s��"��K�D�|���X/���9ęD���<����qu��c����E�#������Q��Q"��u��ڇ����n����lpH�r����E��u�,���B��_R'�H�)Rt�@��>*Q��A�� �Bb!]�{4�Xo�a_�&}����4_�gy����m��/S���|æZ'���8��P��;)�3ȦP(�W��ϿU�Mڂl<��Lb�i�'�^ϱ���������jd1<�o_x�=�{6�ͺ�9.;v�i����S�X���f��D���l�6s�<�4�[�I�^:Yy,vp��sL���y�_�5{�罁v���σ��Bn\��?��yN��e����%�p���8�>���C��a�����QB�F��L�ü-��ޗl�A��0��c�z�⥒�8����sqP����~.B?�����1��_r�K��?�1�����*~��sN�C���y?h���^���n�^*��_��9ܯ�p�zg�Y��{�
�B�P(
�Y��Ðl�� OLB��u�_	/��r��o��}���m'$��`�O��
���Ϋ�dh�^��p��Y���ݯ�@��A��'E�P(
�B�P(
��׊|�D�6"߱f�&�Cͩwǐm]yn�q�{w[�6�����{���FHl�p�}'ȩ+�l~{O���7He�{��Oȿ��+v�'���؞��R*罢����f� b:��?o�s����:i'*��d�[�p!�tH?�o0���g0���!=�-��.ݺn�P0z��9�ʝG��`��#w�����_��T�i ��� ����B�P(
�B�P(^]J�Et٠P(
��-E���P(��yW(�]68��s�ߙ�Aݍ��k�z�s���=@�{�!�1
W�����B�P(���kZ\fp���B��/��mݺ����ӭ���>����y�$>�1�&>�ϟ$ݓ?��-���I��%|��������S�"����6N;�����Fn;��=�N_�S������yL�8�|Or����e���c�u�})��m��I�������+>W_�|��A�D�ձE]9�*1�����/�s�q���z��md�cW(~Vt��c��~�}�\�5H=�9���Ky�|<F������Q(|��n��o�A6�B�P��~���{z]tO"�	�p��r��n^wg�(������+v�/#��M�8�+�ŋ�Ͼ�8��~�v!y�IY�e ���=��㺜zrL�~
t٠�9�e����aH6�E�?z*H�m�+>`�g0���[}߈�5�{��W�<�������_��T�i ��� ����0��TREE  ����������������G�                              )�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    Spz�              �            hC1OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         Z4            R��OHDR�                      ?      @ 4 4�     +         �                   <8	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     L      8��OCHK    2�     _       D        _FillValue  ?      @ 4 4�                      �    =��              M�             �tO+OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     M      ,f4OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         H�             j��OHDR�$           �             �          @0     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       !�                                               x^�<�����dg5+�$�!!M���$1d��,��,�$Yij҄&Y4yO�2�,�4Ih�"��	y����=�S�g��s��9�s�y�|������~��u_�܌�}� !B��*`�a 8�` � �� `0��0 �Q� ����7�,`B#�������Xf�=���'�X��,A�]��Ɇ��z����g`� 0J0�W�l�����_�3�;�.0 	��0ΐ�#PT��| �:�2�ȯ�e����L��.T� ���s#���c`na0�*��r����	]0 ܃ry�q���\ W(�;�<6@�+�	���@!��0���U��!���@%��� �B�A��P.b��4P*`-�G(�(�,t�~��Zn �:c����C>�e�S����0��p�@�1��,��8u�C6�7�H0�&����%hF=P��x߆<F;�
�j�0�C+S��`H@�|c � x�3�1w0��6(7%hw���� �2h�:�1�&Ⱦ��8�<�0�ݏ���p10S�EL�<�܆�Y���Y\��d,{�
���t���'&:n���+tLc���"�"�Yb> �,b���e�L�T�����a,�_��_��񮅁)�槪��a� ��� #��`��m5��k s�Y�� 2* �1�����(f���д��0��0� �eՌe��E��
`�H����8P����m�u�t0r��D��2��-���~��{� 5`�`D`⡜�A�*�24�}� �P��4�R0�D�&cX�͘ej�����0���jI�n�� ���X3��(�b,����Ц����1s��1La�e���L��Ԍb
?,��a��Y��� ���2��3�q�wˠ��Uj�g`�0���/*��l�.7����0zcC��Pp�����P*Ґ����H�Yd�!'�PN�|��x����H@����~(���ghM��o���P}7t<��G���p�b03nL-Í�Eȃd�E�s� L(�
��ܜ��' ���r����a0%М�A�����2�� ���0���Ĝ�b�@�-�y�X�,B�w��u�s
�g��$��@����
�d����b��&�Z�1 ��+P	�G�;
W��2��tH'@>����PLt\��O�ʻ ��5��y�@~OB�O��q�{���Y�GC>�B>�p�D����ˎ�x~W/�@�����od�����" 6ʂ��u E2����ڭ`Y��]�퐽 �^ ��Au�/|�oQ�Y����k͚����O�� p��<�z�NP��`!� ��^���F�"�&���ٞ�ٞ���lO�9[�������=aW��Cs ��_��F���}%0I�� �W�}�X��S4��2,�x����`�j��������� �|_�I������r��S���epU�.�x�![��O6"�����vt���=b_���9;YQm�����5>O�\����Y��i��D�EvY����t�TAsZ�����a������>)�9�֩���_ ��云��(����u��}z���/w^�r�@��7�OP��=�>:mCZ6���#��1��ʱ�4��എ����s6ΥAg+��d�Ԏ����*���p���F�����^Z}�L�"��3{����D.� 7�ꠍ���9.��$11��\7F�/��&�߼^�2)�v��Q���i����j�v��;r�U1��S.�aW��&:'���V�-� v���{
/wn,��V�}���U�#ޫ���������`$kw��-�
�����6�οj���5R�=~�4�`�}�������J�>p���\n���\d����Q��v�4��ys��n+����|�@R!_�yg^�k)k��pLS�(O�n�ron�0�um	d��g]�`��mm�F�5�i���ܓ��K�m���Gf�ϫd��{�:e�����= 623�\+z�7p,1k�s�x�����ׇv;���Q#\p����`y�*�O�M���?q�q���A�n(3��9�-�Y�n�)vf�L�O�L��`���5��ɑ�a���ʓ�M��s��'>���hi��.��
;�ܜ���ݖ����-�B�l��+/�o�����e�~�Be�����FٲimC�ꁬ·k�����-����.�V�vr�L�oG��4a{C7vF\�9i^>Ӗ���ݑ�?�!�i{��K�6��]��}c��2���<W��^��>���~kL���p`ƥM��*�nO��o���ǹH�� ����|��;�����W=�lΡ[g�^�dj(��h�Ϲ<9��Y���ah~�3G.d&*�%�r��n|���η߬U�8�".<8�>)+��o21��ݽ3T�ew�¬F{ƍ_�;�4l��֗2��1v}D=�������c�\�Ch,K�����ǰ��F���H
U�tU瀂�z�I�kc�����l�r�oH�V�^p~���sWp𤉸6U�sb�`�u���4^ސ�8�;�Hs��ViK�ZoW�Zp�5?ʔ�KņЃ�����}Do$�{�+~x�m}�����
�q�\��鳪��M����>�9�W���k�K$\��R�]Y�zd�\��w�L~̷ݲ�/���C�;R��{���[��?*����2Yl~�у�Y`�V�F��6��� �/��_�ͯ�׶�z��g�����>�ig;��r��b��Mn���i��[��h���F�r�Cc���}��>EŨ�wg�J�Ms�^�X���r��b�O�\}�Fq�,#��i�b�{��~R�]� ��x��I��˻����iJ1���({1J��ǵ���r���LKV-߲r�!�y���{�RO�"qJə���3Ɍ�3�v�]��u��>[�{����6Qk��%%��]�&�w�MOρ�G�"��Qv��:�Y�&B�"D�!B�"D��o
F<��liԷn��,��_�R:�O%�����SΘ��_Ҫ����E>d�z�ow{������Z���b�{�%.��%7�E�(��q�6�no�?}R��Ԇ���kfү��œUaq0��\QZ�)��`~������$3�{��Y]��+�UtL�;K�+.����
s68Q��5�ܷp���;m0�.m`s�<P�U��4�c�/g�dRN��R���ԋ��=������v];���p�Q�����zr=�zξ�(�H�c�<��8m�x��V��qW#��!j��3��~��?1���>*��}��.�Iy�+�}Љ�,��V{l��E&]<6����h?�&B ��aY���_ˏ�0�h],w��Y����1Y2��hJeߺw
��������ܾ-�~��׾�X�G:�]�i6��^�Iy��欯v?�g��re�6��5;��>[ڎ�sh��yr�ZҪu�\�
%���]úo������R7�5��B�cBs�7���v����b���,���g�Uˊ�֑�1�q�������{xê�.9�AB��g���"�q���:�חwO���F�ғ�3��x�{$�ڱ���Ӌ����<��qw<5,��)���;g�n��+^�./��W;��Xץ#?�W��1��mk���n��-�$2B�1�~:���]�7t�Ч�(eg�;9i�,_��%�a����yi�>8�y	�s���&��ٟREx�(�~�}��+����U�N�^i
�)�|U�q�J�>�D��W��=�;;��"/�|�2�]�D����I��ʜܒ��Ŷ�����`�]����39��#2֑z�&e�����ۨ^̭����8�{�_��ڥ���T<�nm�5sU���z���g�	xD�E����^�;�m�l�&�ۡ�߼�&�yv��<_�w��s_�� �Z�ݻ]�2{�X���0�<O�a>���3&I��S�<]�=��B����o�a`g���a������;�[+�;Yp8�p�13����E :u�䟯h�59�|��wo���D���;6-V*E_-��]��̊>�mV��>ނSh.ă���hgZ�@�bƉ�W'K�O�����S�>�%W�}c.=v37���}�엾0������~��cz�ZE�%�p�i�J�7ї�����n]~+�q$���|��k��?5��9(������|�k^h�s���~��9����o9ﳱ�����:�3�J&��_�?��0����U���@�%�]������P���.?��vw;d\�-�����nϨ��W�W�8*�#�wqͽ^C[��@�ܞ��Ρ;=�2��?�|��U�A+`c��k�'�����=V��b)�0̞eߺ�E>l�Fn_hUi5��_mU���AxɎ!�׉oK���#�]��r�OAG[{��:-�^EEGS3;?Z&���jW��/
�e��Z[w`��X�p��3:�{5���z4o�]O��~�r2�}��>�����7O[R���m&��U��y�!��T�����?5�/�/_v���d���א�ɖ��<��\�v-�/$�C?d�߿������OqF �[j�}?Nȼm�p�O��?��-D�C�k�?hE�����>���{r�g��s�`�
ejɇ�����g���K�G�G]��?����k�������xr�:�q��t́[*��(�����zݹÚ1+>��������\p�wŭ�{�+�Ւ<�<��u�>�z+��Е��65��]��l�߻��5��ߵ�)��צG�5�lj��A��^�?E���n�k�>p����!�0���:U{�sٷ�������J�V���/S�qzǾRY�����e�/�׶i�on���ު�2 !���"Np�Sڂ8�*������)W2_��t�>��7�����G�>�z�Om����[���YM��'/ֿtc�7�w*Yx�?z�C��￧1�8��A�Եʅ��/���UXc�^n��r��Z��������G�ǵP����b��3y�_�L�*�5`� Po��}�Ev������q���Qv����dV��K̷T��	,���[j�pH�b����r���X"��޷�u' #О��8����Md_�Yq�boJ%Gsųp��l�_��,?�l[�������UA2Ik����{�G�W)��E�`�&)W���7�i��������Z����E�H�W:Bɢ�_��@\�.d:�3w_R�W�s�=U{���l��1s���2NZF���G ��/@�ux�6�M���w����۠?-����#4��w꿡A����)����+P@88��NعoeD8��*
|���aԁ�z׀t���+�����H/��������B���Ç{֪H=��ٮ]y)G^O�Ck��xf�g������z��I���9�q�I�D��4}u�Nb[���?:��%���T��wx*[e*�r�VR�|�Z���XD��.<ܫ��E�_N�[\_఼T��$>`���}&�� v�&={�V(�V_6�Z��a��^KB�/���{Ljh��#��1y�~���Ϊ3�&��B�D��4ձxY�������+|��E�x��G�C ��KH!��E�_�)፾B>���2��M� �b��h�IM�Mxs�3 o�c �@��h�fH��C���߳P T}��s �{}0ܼr�L����lN�d����✲���u��Y~ɶZu�t/�	�B���K��z
 ��e)�#c�VȩO�?�%|;@X�O8^�w���uz}�'�� a>�<�)6Ro+X�9
�����z-�	���h���7�ƥtA�hl.xbT��!t��@��B}Ps�p|0������q�+ �*>�	'��!���:}��>!Q���%H$ ����7�I-�ƅjܾ���%��l��	��Ky���
�F?�_�� \��/�?�'��c�kH����ǽ_�nk�h�����!:�_��VĿ)K{� >ߓ�>�o��{W(k�|<��ݟ�P>�_�>�?�Z�@����_k����W~ l�� ���My�9������=jf�=7���I!�Г�k��l"<i����������d����$6�ڮ�|sP�k��_�h'?[���!�^�+��{��;����?|�����	�~7�ȴ��܅+>��c�_\r/)D�8p߲���(u�=����=�~�����=��k��`�+S�{��b����`�X²�^O��[��E1�sb��K�%yo��\-2(�8t�IQ��@��/w� )m�K��!�֟��(��OɁ�;%�>���8�g�Z\>y��������ٍz�-$BT�o�v�{�ZaQ��׿O��?Ӕ��%�����'�����J#�7�<1���{�|X����X�c�@��7+N���e�`}U3���U/}��c�wfo�|N�\���x\���wd�Q���
��^��#z�x ᯾��+@W��#2��Y����t�!�~�ֆR R�#"m�^�4�M6� n�x0���<������9���ѣ{���-�vw����i���Cr�ל  H�\�(���9MM6�L�n���8��%s��k�/Z=���0P�s8�ԁ�����;�OI4 �����PV��ι������Bl�Xk���5�.8\` �`7�y��Z��`h?�[�4��)�	�>�\����fp�*�ާûq�F����Rz�w;��/$��̕~w���r�C+`	L����e?�5����l:=\�/�V#	�6%d�h|���k��Ϩi��ϒ\�?�+R�����8�!`4���
��)ە�����֕����V��e�����u`Q�x�إC'7�2VW�D��)���uH�ff:�E}o�l��
Y/탰�=�`������I&v���E��=|j�J�g�`9y��[��_.�"D�!B�"�Č�����`��8�)G�h�]1,�[�Y;�����22a�Y�b�u��I��cF��4���O�-�uދ�9Q�8ܯۿ?,m�|w5�dg��
�r������ݣ?Џ�K��H�"s�E�WI������EV�]z�7g�m�����O�W�&�Қ�ڲRNO�9�@�ft� ]�0�W�K��]O�a�ԏ
���K����Y�U�L4y����d�&k�0Z�ە���s��A���&����Y(̮��3r��#�}2�21�{`�&������b�ȵ��;P�1J�ש�Jl��7G�9ޓ�y�O����]�Q?k����xzpYwڤl�uC����$қ��%����!��3��f&�羊*���v�u���I�U��q�w�R���P|&Xùm&E�,��[,�ߔ�e*����;7*���~2ac�tS��^�ce��C��㢞:�j	3�B_*�qP���v� g~��o�F:���}M�E���#3M`,Ů>�񄢋����@�c���M��=�F���j~���6���l�T��]X*����5�E◖w�<\�q	M?<�����xj,qe���-4%� �Y<�Vh���em� ��xJ�S'،c�'����A�b'+��j@�S�q1�eGFV��M�rV)�q��z��A��d���4
6}�;]�q�QeRʻ`䁨��|�j�t�X�5؟dRL���S.:���_w�'��;�ֺ��V+8{9#��Ď�ђ��=gý�բ^/������2@�wU���~�tH!Z����gR&����	��rn�s+|��4�T�k�E�#cH+]+�AG�R�Ğ�<��seFaw�m���鄱&#2�`�Hcn?�/=��D� U!H[S��K�p�Wr�-���2�=F��	��-AS�ꐁ�I���X�m���R���ڜ �-J)jO�pT�.�c�f,J��cFMW.��p?�?j�B!`O�W�պ���7_gw�l��G	Vh�����æc[S��η��WS0�h,�J����Aх�cY)��XS;���c0��&L�b�����M��W�;���I�5\��*��,����|9X+��17c^fT�v����`+��C��$�M��.�j�����:��m��~$�(d5gɂ8ӟ��G������T/� `�\2.�����͹Q��<uϐ^m߸ö�f3P��*ܪ�#Y�3�4�_~T��w��p��Q�'�h��MO�߶B�|&{����B�N+� ]�p�����7h鎔8����/�+|�zr����N�Ҏaee�l��TO�d�PY�7��U$ ýX?ª喤�$����^B�)lo�C��d�Sm�c(nT��a<�,�8�2L�ը2I�f'{�y[�|��O�؎V$30����o��i�ĭ��g&�6O��.��Vk�]o����؄V�z6�����(�B%��Q�I
a4��*8��ovX7��u��Ӌ2����s�g���x�t� f�����o$ Z< NI ��2��A�X5��6 ��3�g{��Ȟ�;���/��G��Y=���5G}������R����%Ԁ]G �A�D�O6"D��7�Ot���p���>g{���"D���d�ˎ���n ��o � � D���`���G8j�aG����Y��f��M�r�C�n���������gx��r�Qx |v�8| ?�^��H ��ȢC���O6"��Ù'4��h�ud�Gf����1�f���S3�����P���5�*�Qt�68�)j���]��-�%���צLj^��6e�8�f���r�@Ɍ��99D�:�e��t�$[���/�B73�VA�Yju�%���+'t�s�#у�#�շ���VԘ`_A]�%���UB5��q0�ȪΉ��׏���+`�C�c�&�	>��)�ͬ�Ѵ"�S%��'!zha�::ػ�<��:M��#���G�v�x,>f��I}ĩ^�Հ*��$�C�aq�rV��F��[k�<�O��/�F�����ԉ7�����Ɲ,*h1�j��,]�V]}��+�v�S4���j2��S�Q�����H��E$q����N���2[,��f<�x��V*�!-���
+N��s��F{�$��/)(,uR��?z�,WZ1�C�$i�X�2]��ǝ�f� n���l�YM��8���"?oЧE�7U��9��ҳ����<Ո�Қ�u�A�#��Y8�lk��:7[fm+>#������V�e�c(Xq��Iޒ�8ƆV���vZ�AX	�T�Q)�Ǻb����)�!�5��3��>y��)
̔S��c6>�eۏ�
�?��j�U�NI�%<��D$��G2֪�,��X_���$��.$g�f&)�Gz�cZ*%��T��g�"�]qq�Ġy�V�V+p�IFq'�'�3�3vg}$�6���a���
�Y�:{���Ui�m��|�>�.��������)��^��gV��GΑv����)�����$N �}瞓����+�r�a�Y�ஜ5ʙ�,>��hb�IB�b)I5k�1��q\+N�Y�zz�%����:��9�c��qR�R׃����S� ۙ�̄۳�uS�P�8\]�GP����6���RG4N�����
�
��ee'�����Sh�����J�Rq-�Q�ךǎ���+�f��$?��(�[QU�	필�Ȥ���Y0�ԟ}G`�P�r5&XM_��}S�v�)�,����Ü��r3�����O5<^�5�%����T?^<c�6�i�dA��u>�NԊ��*����I,U�+H��e9��+�6���h_)�][����VN~d��L5��d����!�f�?KV��r�tei�!VB-K��IYְ�^=�Fm�yG��Xto*�aqa
���P��<��r;S�1nQ)P"ӪS't�XjuSi�5f���s{O��_�G��=3#��,{	����&�}�r���e�\gF"�fK�p��֩�좡ijV=�j��T�R���P��E�>��q��>"蹎tϋ�5̒G���p\�Tu$��i�X��Ѣ������SC��St$=qb%�@SǼ�	���#Z��S��ʑ~�ju�5;ی��/��\G7������!B�"D�!B�"D��"����z�A����3,l�P��wrM(-]��^�1�c�j��?�0g�gH�5gh\Ő~	T�S�:i]�<[7�Z��^<!|H�cī�%�_�nJ��b�lr�Zo�Ʈ�0]Q_�P��ό�.�ےJhEw�֙��#8h[�:u��=F��P9b7c`�Ɂڡ��3�G�RɁ�DkfW52[�=ՔW/PX'�U�꫆�E9�FoƖ�&4Ts������ó=����켒��f�`��A��X���������e�	���*Ny�P��͈��&BB��DR¨�bk-c�iJ�+�@kr���\[4��S�8Ԋ�b�%
��[�a��I�j�܉u�IWY_tB��G|��l��ZOŇj�v��M�(��fM���Ŝ?�zy�϶����%8�Q�[��4k5{
+]�گ���a�}��34L��T�6�dߠ�����z�IS���
��&̷襖ʑǓ�c�����e�^`�[���W��O�ow�R�#�����l��P;�Sx;+������,�O����y�s�ҍ��y�v�:�Z��Hv�oI}����w�&}+B����D���l�o�}�e�Ù0��L��,f<ȟ&[����[4
��ye�N��x�&|%��UV!ޚ���
��`NY�+��kT��=�BR+�t��E
���	�E�KY��*���k;��d��r&�1��~M�!_��O8]���EDTpm��k�0�rvC���E*�HN�(�TWl��e�ʤ�C��T����ju�}6YǠ��'��S��كt��j���U�hT��o�wB�	C-��y��ҳ
���a��h�x�?"S�/���I6.�#
h%N�
�!��P�NSX�S|񠖣�E=^?���������L�k��i�W�g����9&X�;�λ_
�UB�E+̴��WLVQ�7=.>�a��"ˣܭ��-0��|9*��?U�"�q{[�IH �#GJgx3#Z9�j9��^5\� ^�Ѣ��"�[�Fc�M�./L��M�1]z�JV1\U�Đ�ň�p��`�z_\[q
��"�s�f�������Lx�t�7�mv��}i��$�E��T�,��Hu(G�n��#I���)�UT��'ȢFq��,)Yl}j�AE��ar��'��|	E��L��<B?Uu�>�'2�T��a�u�l&Y �U%��
�)� �&�,*;(�0<�}\2��V7�A��{��#H�����9x������p�P �������Z5�ѱy&Ȯ_N�1�(4D-���(Xy�\A�r���O���zGl�WK�!z^��u}��f_\�Y����-r��XuUK����X�6P���]OϢe�w�3�=���-�Aq���Y�U]����IL�����X�oR�٫� ��5X�a��U��*5��ZySm0N���t��=�'����h�t�h+�?5�_�_����$�~ѧ�${QKy���
���/������/��{����5Km��ㄠ�ǅ������[ȡq�/�Њ�7ei�}����d�g��s�`�
��%�?����C�����n��?����k������eJ���9�խ%�j��ur=BC<��S՞3�~���k4y>#��H"_Z!Ri���Ʈ
���gO�N�)��(x���Qطˡ�l��Mm�EG��Z��p��[��zY�`��!s�V�\j�D�Yҭ�-��<���Cء�s��ԟ<�K�q~��ٽ��O��Y�+f��V���~07;k���v6�������asC7��48��\��=�[5��ʻ�M���4�zvо��a���ۧ���G�)W�S��͘��:Js7�����	�]>�$��֮+yh��ō�=���Y�#[���|,$|SZՋk�,�&��6�,���V�i�-�����kQ�Ύ��#I%U𴩷q������w��sN���?,�-�4p�] �7:zm������'K~��yFަi�����&o�����.5���`r�@��"؟��׭.p N@{>p��`z��?�+�츗�o��J��tj�t)����)���d��� �j��
��� �����c	: �t�����a�:0��~��?�����_��k���KDC���Z�)9D�^ +�-�L�Y����#����W���CH��w�S�%�� kK?0���'X�������@{2�Ԫ��z1N�����N�w�����k�|����-�ݷja�_�b]g`�g� ��2���
���7];���]
o��`u�/l�[d��4oP~JO�6(e���r�=wT�U�\~�*�a��]i����#fۏW�Ym�ݞv���7�>s�]t�l�A��:
U�8?�Z���(�M8ͨ\]����W�7�?:��}������G`��
�ٛ���~b]\W�^����`�.؆;�G���s�M\�8�,�8����lS��,!D0��qf����3-�**>�o�����ٝ6������Z�oذ��ϗG�?;��\��}��`��&1�T.$p� ��Kϣ�\?��퀄�}N��>��ِi ��ώ&-�#��^hw����ҥ��K.�c����G���ޅ���^�!��Lh��R=G��XAX�?~�|��f}V���w �_���S�ϼ�����=��þʥ�)����S8�C �L.�u��:|�PxkD!tR�u�0���Q���gKW����Jx"����q  9��!�&,k nY��Fx��W3��}��	И]Pg����I �[?���?��������1��>7�ɓ}͟�"�a�������%�,���}�!�A򒽔�_���n�C���lႽ������8� QZj�~����K����?s�C���"�MY�s���=����9�w��b��[����G��R�Q�Q���?����k��������#C��='��*z^�^VZ��_R�>�Y��.c�h��E	.�ȫ.E�A{��b��TVC2V��#��j�p��apc�:EM��ȺlL��%k�C%�H�X�uXLH8M��b�b�[l�m�����}�:��4�=���S�Z�~M\�LR���#��;P"$I6Vm��Hg�w�u�x�l �N�}���v��!5��J'l�(f��X\"��j0�([��NUe�q�q�A�#^M]�����)1I�JY;{{�P�C41��0��e+U�CȞEa���"����=��˰n7(�+UfW'���Y4<�it45}^�?����I��[h���*���-��,�j1��� �e�vCuSנUGeu$�8��'��(�!uͧ���rg�- ��J%�8�ͮ
=li�M�K����l)[Yd�+u
��-\�����>WO�2�H�
y�c��)>"��	z���1x��(�PR R�ɤ|~����jju`"b�'�t�gZ�Ό�����B�t��@�H�x�Be8+�ifz����}���8�%'{0+� $b��`v�8���afoJk� ����; M��z@��ICj��*��أ�
�* G��� 2�
�P��Gq���: =�����z5 ����r�#@�$�ԥ�$�����lYT�z�u:ך<��i�I�[I6 ;4۩ �:��ɝ����t��[�gΊ̈́���E�D��@�Av2_5��0Ү*�����(c*:X�V�x�&D灂�>~\d:�:��1n+7�GIs��sZ��Ѳ�3�Q�@Y}E�*�	���x��LT��SWW�O*EB�dR�Zчs!+z��~T)L�e�l�Ǧf�ӽ��B�������nh��w�n���t�!B�"�*���!B��Р�r-k�ƾn���٣e��7��>�����g@O������?*�\`��Y5�r�f���9ڴk^UxQe�=��k*�_C��fL9�c����r�Vδ������v��8����j��M;K����fc�0l��/D^,��
�]\3I4�?��+,���ʣ��t����ތ�t��>5��1�~�k�`7��ڕ,�E*@���6ni�@@��r��~�[��Uam�{dX'Q�����"�m��n&��[#s�9��d���C�fN�?h�C1�dR�-U�Ҵ�� �֕<�l��B]�Z�uE&��i($
�)�e�Lo���j�J�3pJųم�T-����aK��J�ZS��������+os[C�LG�qV��`rgșm�J�ަ2��*��6/?#܆c�kV��)��z�r�cT��ɯ��`GܦD1�Y��(���.���"�w�m�m�m�����	:q夰ްJ������+��8j�����cmr��:t9MX�Wmy<�Y-�Q)�]��3��5�!g�U�Q� ���aToL��Qh�=n�YM<M���A�@j�AT~��Ɣ�\c_#���f4{i�펭)��փ^Ҍg�]reFoV�\�r�6��`����x.������2���U�ڱ�z����EaeH��쨉��a,��6*��i-�u@���F吨(;����|�f���@:��
�2�?�P��X�y�cjQho� �Ҷ&�l��n,�����J2��8~rl�9"�T�G�����	��,�4vV��'.����3#�3a�!�����X���&��;�m6�9X*=���T�'ˀ�T�=f�/3�6 Ѝ�*�H)l2R��������G�ȋw�)5��G���&acr��16r]�fggcI�6��ARS�FkXF�������J� 5���_U>�j�^6ǎҚp�P"��P�wڼav�9�i8ڴ��HT��AMR�Ȳ�Ps8��wg���m��ŋ�3jS(�7��K�I��<�M�e�ۄ���´�;LPpU�9�[��,L�eVF�wU�i�&�7v��h���z��B4���~g0:@
y1��mlny!t�0"j�3 �M�Z��Sh��.���ܚ=)YYˇጨD܋Aaڔ��F~��C5�q�i���D�Mto��U:�m眛��D���*''�u3n�{�:yUDW�&�exG@NyN0�5�	��t�"���ݓ�����J�=�j�����|���;ޝ����kT�k� squ��]����
��W�ns�Z9Ӭ�=ܟMe���l������6(e�֜eX�[~q��d��4*�V�4~�ĵ�L亱���7�4L�ʧ��,�Ӯ�0Q�0����ǚ���Ԑ����EY*4i�p\�@�)*�C���l;&P��I+1|]����"�[�����J6 ����� @L  �# HT �@��� ���)��t��} F����吐�.��G��s�m!	_� ���O��8 ��6 ��yf;��~>d���d#B��D��S�٧���٧D�l"D�O��,�/a�蠞��G�R�7��� � 7 �pК@���C��`�u� �� D"d'|~6
�!:w/������.�. ��������`�P4��� ���W���7��?����TO�L�!e~��e�⺸Vʮ$��A��t4~�?F�Б7��#S1xA�|<���c$��9�ӣ��0j-Q�,h��S'4��ŨãrЮ�1��#1]ɏ�xzL`1����f�"i��ЀEp=k��S��n���g�c��s�C(�z���ЙL:�fpu�	�����ZD��
�Y	��zq���
I	l�V�?�+��@���*j����pJ6Wn�42��*a4fw���Ҝ�z��h�IK��B�k_,�b=�ǀ�	]Ӛ�����b��Ӡ�"�[*3ұ���q�ٙ�0	E	���:n�~;3k�E׷�sp�����,�ʇ��4���R�Ò�iyf��]�X.>����'ż�ʴ=��ЕE�T��4��
�����O�!�g󬤫+aag��;�����jK�Y��u�ĸ�&�UE���l��9q��;@��""һBf]1Yㄷ�-M8������Dk��6/��9�����>8$9fb���I��W�b���P^:�CBK���MU9�I�:L�R���9"�ë���!}��0ᮡ�����դG��8�[_VR�G2�oju���w�{��y<׾��������h��`1XQ�ͺ����,�6W'�N#Qk]E!���W���
����'�Pe�fh�Y�,�\+{h%C�y(�L���x��*R��:ѕ��MH��<3ǖ�l͍�V�{&���<��	����l�̞��V+s��^<�C5O����&�nLДP��hf�ˡ!�ha5�y��5&<�*�!�ĎR��\��D.,X��#\m�/Ӏ�e��D��/�3)&GuIf��&J��]�0Ey3\lM��0��ڑI-E�0]aE<XK}5F�dA����{�Z+���մ��2��)��J|W��=�V�z�\�}��$���e�!�U����߮���qUT-
� �?�R0%5;C�������y�� b�JG�[w����F�?S>0I���	.���֯�����&Fqy���bW��u6/ !7�HS���d��Spo��̙�`���8)z!��k��5��4ӏ!�=�F���d�?D8t����A�y�9ĘI��oh�ܳ�w{B+����^1y	šq�R4w����
59_?bs\���a�l�5�g�v��P��%s	�!�� �P}�E0Z΄&W!N�+�P��ɡWMH�[�*TѰ��\��H��	�A-�>��4�	F&�]�A�U$�?���*(�!J2u��eضMW(	�w�v^?D����b��4�n��Q�~�@��"x��d�^S^#UF�iME�KL� +~��U�Ag�����N�%�8`O!zt
"�:\��^����<t�,	�\ڑ�@�AƠcc�*�¤xh�Tt�TSBn䦫��j�l_�a�IHN���\be����#��H5rI]�!2RR#5%�H�l�\R##����12��Uc��Eb���3B##�#%42B�u�5�1V���uv|g�}ޞ��>���=�������p�9��9bj��OxVK�@n��;������Ǐ?~����Ǐ?~�CA�x�����7���a�S%T"�T���,Cn�~$�}%�~��������k0'��.̨g Z9�KID���HC7��Ո��-m6�h�{?rO�!/,R%~m�-}��O��
���+_�ɽ�5�����^�I=�B���Bl����{a���Y?aSȸ�x֐�fU�����s�	�����]!��	��c�S+���ƙ����l�\�Q��)�]#�iɛ����$]�b��B�7�'e�/��B2���)q���A|5�/=�)aCg��R����{^��ִc�'���n��޼u�k.����Ч�X;���2%��5Ds;��s����.T��*�Ԙ��;<���#�UӽQ���de<��n�L�^��\e��6�-��ꥑhy�=d�y�Y��E�=���?� FC�=�l��lw	�Z�;�Ec��-s/�f����ӡꪢ�����>�ס5�1�0���D�Ƚ��C�g������綔r���Y�]�ꨈ�4sW�����l�j�t+�m���=sF�����6�Y�@�ĭ�k�L��i������<��\��PIˍI5f<�RC�|=)#�I�ˁLJ#Di��J���Wݤ7$oֹ5�ny[x;}��w;���MAQ�*[Nqyn*��'���l�+W2�GF��X�b�
���)s����f��Uش D�BDL�ғ<��N�fd�����ڱ�)�p��>	6�SX������5-^�3� �,'NK��M⒪�XW�˕$RH��ۧ����%KW�x`�_��^T='�e�S�)em�A��Ɔd�����"��J���ի�
`$�h���ͮo�X�dm^[�t
ט6��lF��mQ�T.��2�t�d�����{/2jK���x����V�*-TfE���P��ȳ���A�����Q�x%jg2s��9hEybbQW
�cb)�-��J(	��>�Gk UY �D�N�����V���ҥ$s<,�x#�Ai)�G�[ײ�b���%��6�-�E7�A_%�\.r)���Y�F JI܀W���" M�ՙ�����WD/.�
����4)�]+Ϋէ�_+eď�e�Ս:��Ud��o��6�c ���&h��ϴc蔦4��v*�T:nDT_`�W}�n�H���?8�vw�r+�6#�P��	�^��� {��t��AĢ��$���y��R�^�p����%��A�=K���*GV�{��9.���!����ˠ�C�&�Y�IӨ���i}��J�ٔ��,��;�U�M@t��㷔����esZZ�Ræc3�� q�LM(��x�^�[i�ЦL��B��4[.߬~_��{<����]hϏ���15�$_06-��R5d�RzQ�JT�/ׁ(#-L��k\"�ݣe$~-i}�QWnC�t���W⫩m�{+F��$�>����]~˯p����^]w�mƫ;���eg�?w������9��N�w���?_?�rv���"�Ի�����-_k�}�;��v��m�����(;k{��ܞ����]����;t���!������������_�s�~i~�q7xuS�����yߩ���L��1����_���bi�%g>a��\�w�z ����!��O?�䦷��᫚� �y����`���%#�Pe���;����9۵�/z?v}�!u�TQ߷��Q����%邃����������Ɵiu���C��_]S|a�K�ж/F=Qu�����$����<Z�T�ʟ~�釫?H���M��kŔ�˾-��v���n���)�������f����eɯ��X����s����zp��#�I��?��כS��͜����d>�-�O�9������C��ʿ����j�޿�qC�*��E8�����d������`~j��?=���[� � n!cH��~�!�|P��$�~
 w��]�.)�&FxRt�}y|Zj$�w��9.鍷��X~�+%���W#��%� w���۟��O�Mx�4�L`һ�m7ƀx�ۏ�a=�B6����w\��
ؾo���o�������i |o�2�z���?ܧ��Ή|_��xp5(DՃ�{�A�{��F��w�_�_�s�X|9���*��>��p!�w�u :� z�-`ڪ��g��#�7p����p- ����z����o�>���`;�,����SH� ,�$,M�ip%�㊞dp�u}��L v�� ���w=�=��]p_�9��>�~�À�![�h�8����<p��a������{s�?k��$h����R�ך_�Mru����?�������R���߱|wc���t�tXP@m�`E�������WK��St|��wW2��-��~��%0�o���6Z��f���]O��nsxv$ %��vx(����J���Fs`���^'H�3#^��Q70{M��Y����[�=r��W��A���z)8��[�Ƨ��R���ᆠ<��+�a�%���+�}��+Е}q��v�2����p�W|��M~���y�li �- '�طko�j��φW$ ��9�/_����Q{���������i��_ӟ ��J��(��Σ����?;��ݶ>.�*ƫ��｝1|�D pǫ;���I��Nxjw.�l�v=`��� ��~` �7;�>�����]4�$ڟ��sx��S��y�������M<�S�/<;��01}���\��KW��{~W�W/Z�w%�-k����/^�=��-?��ݱ�s�?����&����;Ǟ��������/�c����{����3?n�{�g��$����~>|?*�ˡ�;ɞܵ�����Iү���w{��9�t�d^}��3ϟ;W_�u��9�$������ړΎ#���N�w����lL��5g۾w����ے����?��5wF��k��=�m/�Y�>}���i�����ny�����������s�~i~�q��V�2W�i�ٳ%��nfި�!*O�U�$Ͱ��\�$��,���	q(d�����16ǳ8L�#L�<���Y7���b�C�"z��DKjbӰZ��֥��SPm�v[Z���0Lf|L��g�T�3��P�C>jis�GׯD�k�2hR[h��h�Eتl(��(O���B�n!���r������jU��pyZ{xR�=�x������}�~M9��VP��p�����[�2^�@�k������]�l<�qds+�:���ٻ��д:9X��h<s!����^?q���,�ǵ֚��`���f2�E�*4]H�zN�c*b�$�{��BO���aQn�lt<��Xz���:%�b�l0���Tw}U��ڂf4�%N�4XZ@c-����pW/�Ӄ��X���ޏŠ="$V�=�i��,�M��JC��mF_�䐃�*��\u~rW��3�
���$��/>��AD2RU��;1g��Ϟ����Y0�Z��=^?���r�{?��W�4$�4S@TH�=.�6J��ڱ�!���Dq�l�+�E��SB0�j�����j��پR��i��^
L j� ��F�U�k��T�hi�Hw5�UND��	� �Ql��.�Д��[bpF9�O��́@�ր�( ب@��]MPd���	�:� b�&.�V���n��'���q��vMy&A��M�>�1;�-Q?~�R�i���g=V�
�'�Dϖ��	���nØ�}�kcddkX��wR�]#DݴƆ��Û4�)��eN��!)�@�Fh�
#2�}��w:`�ȇ
1��O'�3���P�r꫻<�P�
v���W7�ڬ����޽�o�S��|6?~���������Ǐ�KN$`]2L�v��ꌡʾ����5��F���@��4�Cv������ҵ�q
�0h\u�e���Ų7V9�r�9�TR��
��A��&o��2'��Ŋ�����Wժ~*�W�I�ϱ�I�U���Nz�re������;�����2��x��F*�<"q@���~�8,Έ��V��d"�'�O7�Ҭ'����0���th�1I�˖����Pr/e�������ςĄ�DI�ۄ7�݉���h�J'�����<U��y�	�)�X>��*�akS���\U���`���>�ĸ�]D���N(��0jM�8�61�q���VlN*��Y\L�"'�^�u
��/�:���ɚ���|J�a�`����:��wVO�_N^�I�`x�(�d�5a'(�ΓYaw��=I�\|���$aG��#��#V<�GO���@|ݒ������Aʅ�\ls���j
�F#_�GQ������@� f��T���>Sz4KQ�eq#���]HɌy�x�t{� �����a) ���	|�e�����^U��Q�0�H��Ӌ_�T��ؖ�L�v�S�$��Dv�1䠑Z`=JZ�u@���A����9��W�J@��I��g=�KT1Qt�y��?	 ';f&U�.��a �ZdV�z�j�f�ӂ���7f%\^�!>�9J>8�Z��L�Z)������H6{�(�C�d�P\dyBV u�-�I�J��"�`!�uE��H$�Z�@�MÃ��~5Q�P0P�#�R#5�q��u����'�����*��89� ��\?��9ޟ�+����g�`bX��$�*���V��-��2���)kXJ�B����٧��.W�y�@��t�b��t���՚+sL��D"'�'d-*��U�z��(��R%�!���	bV�*	N�PQ�Sn�~�x�d�����b��fue�;�=�x_����ON ٗZ�_d��f�Z�D�4�g5f��=�Z�����{��A)+��`.47���R��T	��w�i4�a�*!c�(';��+�t�dEa���~��jQ]`��:A�褺��β���<�d�{��xh��`}��"�'���nX��!�d�lj9�y����|����
1�˴D��xN�2��{A�κ�v�z+t�~*���P
��3��#iJ;�_��o�����ɫ�X��������Ab`���ә���ű�*�?����S+��#=�W�I���s++�ܰj�D7>������0́Q�0Vc\�ՄAB��'?1���O�BC�1Dձz�E)��(�~�a�ݸ8*î�|�%��v�$��G���>1S��8����,��.�F��$N�h��HD [d�@��j����'i�1>�0ú(�(94}P���A�,7�����?�H|�����Y �4 䗾���+ Q8 $ S`8<(�q�0~<�-�e@7��o �;��h�~۹��/q�j�^en�8@Sb�Y��
hz� ��fc݀i�7J9�Ǐ?�#����O잳����������d'���b`�� �:�u�� ��0�G���
�(.��Ex�������/o�/6�;��W��v���kϾ� �]P�)��@��s��p }�ȴb %���Hx�7��8���n��(��O��G������V{�J�k�<�V��Yev�XMO�Dp��vuD�"+����(XN_�lY���x�iyE�7����`���!vSnA�f�����D��65],
�0VG0�KՉ�UTw�]���ek+$K�ག�@�u��+:�J{]���6jEM�<��G�����v��@jͦ�q�)�| �e(V��4T��WS��p�'nw������LG�KQČ�P%�M��#��M:��j��!��A�6���S`}X;l��h�aE}ʝ$BE:�������A�i���R6��͊J{]���ؕ4+ClU�pɚ������,K���p��p5�S[�u.�ƦNs��40)58E�Y�H^>�+d�aq�6�.�Tڐ\^��
�s��Lg9�ǁ[+�d+G�\Jf�O:Qi�8�6^��JV9�u�]�v�[� :��;]8*��[���,���3l8��Qϝvn�9W�9#�n� �qT��ߪr�!����8YU�3�zV�Fs�G����Zr�
�M8%�#n��R.�ŷ����-5ۖ�k��W���*�X��n�膳J����u��B:�ow�Hm�y<_��F1�T$�r���s��29�a�S�����q%��u���a�����9#�(c�	�u�Ɣ��y��O�רvB�`]�F�&�&M�qi���q̇UU�.�-'�+y�3�>�bJ-��`�>V�yy@����8]���%*�<�Z���.OS�B��22���XX�봖�״�z�S�=��R���>��*WT��*�	x�|�mx�D2���c,F��S�6��� F����M,�`��椣Zj/6|�:�Q���,6�D�i0�`d��	�]霞�ڜ��F-���XX�kٖ��Z�۪䅦hcS����^�
Z���.�>��Dɶa���J�-�˫y��h�0N�R�g�8�}���d��y�Ja.�v>�[�0�絞��
~�Ы�Xs~d�7l||�M�|��hTkK��f'��$��%���٭�l�sxi�TC���`��w��f�THXL�gr;^�P16����(N�[�k-��[ir6��+�h���P�KDS��
l����-e���`yD�nWy�U��@�q�}y4��F�,�le�
�V1U�Ut�vh�m|9YU��q�pJ��d��p2j�Z������v� dA�.�͊y�P��tU�*��<> ��r@?��8rڡj�RBDU,ϵ�ҩ�bզ�����!;���/%��Ԓc�n{��W3���L�ć7at���3L�"g��V��k���mNqqTC�k�N����[���-"u�Zd��sq��5������Zm�d�Nn���c���b~�\p���g�C;������Ǐ?~����Ǐ?~�CBW/�� ��K،���ފ�vnTJO洡�$x�>/��:<��,�[�5{"j��4�ʅ�t�c����R����2�$= ��8s�3-�0��v�mθ�SIr1�0򡥎��#D��4���̳�N�&��|�ԕ\v�E��5�J�	��?*u��k����!$l n�kb�;6��B���3�E}1o2�nQW�ʺ��D����幪��E8ԭ[A�}����%Up|�����J�&�������F���W\��mY���1i��=dn�L�K�����=���B�b�6�Ai��#�9���"�Q�M��}�=�٥\{��ʐU�q9L1����@Q���mo!�y�7�����4�� ;=1�Re���E4�?�G��7�h?؍y粂-A�~c�C?
r������V�.痷µ�TT�}e�m�7�DǵE�F�&��e�pɎ���D&�$�$ׄ'�jم�zNt��P�sz�Ω�5�oBك�$*��h��.������Z�e�`��7,0��T�Ƽ��l�~���$D�1W߸b��,�[z䍉�͑R(�-ø��e��R"�l��ժг�L�1�/U���h��i�.�o�G�Mm�c�A՚>�Ț8�[b��V�F�S��
�eJ�XShU�5��অ���%���]@+n��w��|��������:!E�R`���^ԆM>ڌ��&�<#¤�R��ËI�p�7��1q����U�jS�a�:.`<'��� �vc�x�8��zq���)���Wna�|>+2K=���NS��x���W�0�#���#
���^��VU��e���jW����ۚ�j�D�+���d~hk�.5�H���7�^Ux�A����y}�6;��WQt��Z��"�C<y���bu!���C��j)�Ơ��|��m(gڜ���l/E���D{<��nƙ���w�.�4� p�tIU��2>)���%-2pҋ�Ű-�r]��]��\U2�m3��Bc]�P�t��K��:Dl��T̌�-M�� +�-6`n�j IO���9k�5���O.�e�W\���Ҹ�d#����u�홤��Z�BtV��b��yc��|��c����2�7%$ɵ_+�h�Z�=�3,yф�4��f��5�y�}�Uq�����q�s�V���y�Q%�~�=�%�)�&�1�x�T�9QnL^�84���؍W�ʷ�[�_v!SHcr+��\��b��t��/�v��Β9FC�%v�MM(XM��q_U(">](_�z������E�a�V�c:�pG��V�(�z `e-�7��ԆK;�۬��Yd�AG <����a�yh�z����&î��t�i�sN��|����9I ��ԇ�q�'\���ڼ�|exSߐ��OTv��/��E�2��7t��b�˗r~ŀs�$����sl_zE�ꅜ�y�ܹ����[���A��M6g{��������z�ީ���G�ӳ���m��wn����������eg͝Q��5ټg���<kק�w��Br����������������_�s�~i~�qK`���}qr�aaf�_����\�}���NOLu_�g��d%D/>V�C�X�\�y��d�䓉}�q��q�It��M������Mk�{�]J�]D�H��U��1�����>Rj|���"A�GH�ڗ�} �~Hp���Ͼ~�Ồ��v~���Io�K�M�
���ײ!�������k��_^4��y����)�����G�U�����Q��a��ʸ�'/�n#B�i���[���H���@��>���ք"��`c��t�s�g�����z#�P7@��UG!�ݯWF�Uo�7��V��7����M|��e���AFv�i�n�v[�->�z�ڕO.yvP��g��?����z^2y�ʇ_\���0M�p����p���7�\�vL��]��ս������������hL
=��b]��z� ���~
�x�K��g�̛ �k��׀3�������W�����co}[�Eւ���s�ԋ~�kn 7� X��;vҸ���ٗ�v��|�>� ��� ���=�#|�e}����Z)=����`��|���Po���3� ^�' F��~��t�Mq�n��-'o�"M����yp�
^r/g�� |
��還gm��ux7����4 }�*�����-�׃W.���Bp���K��;� Y��[�g+��ϟ����	"�ͼ�`œ��;9� �J��g/{ni�������~�����ϝf��m��9`VQr,��O~���(��?������Eߢ�Z��?<��^��1�{Γn�+�̆T�L���\��s�<sҩ��������+#,�8����.��c��o�NM�zs+#p��,B�����^P��g��]~]��ᵅ�ЫG�^] �r���s�.z�'�-��n����O��5��y�t�э���$�4�v�[3"Bx{n���_<}��qϳ��_�W?������5��s&��$� p�A �e͙�kw��/�Ngo�3_����|��a���v����A��vQ� �拍`�w{Jώ�g:�
 ��m}��:V{Ֆ��}�3�Os�p	lg�@�N�;�;1��ݹ������=�޹<��s??�粨��ϐ���/���9\~h���w��g�O�c�J��N���x��6�{y�w���?�؏ǟe�^����e�N����v���o��W�ڸ;� �q �������>���d��w�\�=��vmO�������-}l���_K{�{��+���I���x����?��_1�*��׫�ϱ	�by5��3ϟ;W_\�ny�~|O���=_O-���j���n��d3���m��U�#bw߶�w^?��쬹3��]�>ηϳv}�j��v�y|�G�[��;�?�;�o��ύ������t��A�F	�T�P!�DB�M�A!k�ٌ9�y|��PU��+�o��?J�Ǝ�Y_ب*�rT��Eq��҈0��p�F�,�PH��	�`��!DU�eDX�6��!R�RJ�QW�Tᵸ却�i����v�1쒌J���"�{n`�1�*<d�0��Gi��N��ɮ[���ixy""�>0��9Հ�Lt�C�d��#�/E(����怇h��v���e,z�^Vw�54R�ڛt��6x4��4�֜��c��%�Zˡ�̼�Ych��w&�U�t���˔OЕ��N�<-lT�+���M9V�D��/�4���Ĵ��o��� JE�|�A���m��!ȈNce�lܾ�ʺ�
N|�����F�j�d���&�s�@UhURf8�4z��8wՃ��0O��P�C`n��{-�)#�}�JD���2��N �h{����q���+]mt@�whHis���Q���9_�l�� �S@��iE{�~����^x�|�# G�i (��Q�H�V��*��t�1~������0N%�9�{�j���IEK����0`	FU��2����pS�v�d���{$;/�Z�{78Ї��~	�a���������,,�h)�)@��4���3��T�I�% �Cj����9�ST�AU�8I���B�L��TX�zQe7F٪�d�
s)e��\��hk�PJfy�(�>�"��]Wc�у���b�ՠ��g�2�)��*����0���[���n�Z�Mi\~ i��U��#�Ƙ�k\�$��y�)jk�[��c�������)�v$�B� [�B�1��Bo�����v#�Z"��ڗG�X���޽���[{˽���Ǐ?~���ϟ~����o	�Dg$j�,A��j9�ߟ�XL0а�P'Nj%X1m�l��K�����,�E� ��t��0�@�XxזE�]-�(H ��F�w����kL��(��2��H;x��Ep��\���e�{�b������b`�d��ͫ��3���#�|c�A���#�}|�jN%���-��0�O�$�':_A�)�ê��u8���y�
=Xc�ᇥ�Ppg�����%=�ϒN�)d�¬x�5u)5������m�հÎ����P��?nAWL��'�Zs <f2�2�O���81�GcVO:��u<���Z]DJ]��f.���&�e�X�m�DF��#Y��O�y'�Xv���s-oB�.;�^<���>�DŬ�xO�y3wƔ��U�1=a�u^YK�,����G��=��1d��Dj���q�Ā2���?�gZ�xnAK;����q�\,7����'��6��i��
��I�a$��n8)�s��*c䪣2�A��2��$(d*D
9��Q[��<b���:�-Ko�������E��S����@�� -�$�cؖ�W�*j=�$�%e���xN��?�u���2 �b�[�j9}B����@���b��$+�$���.��Y =���I{��	e�s!e-�0�bOdArXa�y���6Cꀩ݋�U3s�u��޿x��arpp�(�q�:�a��1��d��0�26$�P��V�L�TU�Q�#!LLB�ُ�"�ē1��$<���٭-8Ac2;T�E�!�Y�xk�H���'k�b�	I`�)<� p��J����'Z��ɑ�GT��0*�J5 jb|��U��O#&b��J�I .�'��Dt"Y���d̑�E$���o�U�Wռ\�ф�pΉk:��l��*kYe+&Z��A�*f��L?.�԰b,D,Vʔ"z�y\��<C��P5H
�NA�n��=�� q�8\J#*�uD6���Y�N�����~�f�ss͹�@����R��2��$����Z�;��bʘLb���,jgۏ7�D"bX��:�Y��郐W'L�Fz��j>�p��1����j�2�* ,��t7�O]��д5�ȇ=��Y�cZ�9]��<貞,��ZI�	�b�lv�0�q3��:1�OhY���L@�,%M�eУa��R�s�U��2����0��#��v[%ߡ �I?�<�>�DZȫPx�L���8ޡ����؎�#�S����=�U�+��GNE�0vJO�;�=��S�=a�#�Yt)U���5ä���|�*�~��#�E-/}�H$��Z�ڿ��:\p��;D������u��n���p$�I�R�%�,k?�J"�p�-���P��"Ւ8��-3G' �Y�Q5�f�c�-�T�'�|x��p?~~a|�����p`��3��H> �b j� �� ��M�.���es}� 4	j-o<��x�������{Q���=J,�%��u54��j�J�4����	�po�9�l�?~����:g3w���_�9��?g�����N.�s������� ���� @� �+@K�j���SX�R1��(���f��g��sPx�� ng�K������n�)�t�@�9~`���S.10�@l���K'�����cYn+�s��x$�p)B;��	olC�.�٧�j/#���9�]�A�	����f7�����D�\~b#�ˍ��W�
����DN��ɪ�H]$Dߓ��Ӻڶ�M]\۴%m���'Gə>��A�=��Wfs���Z��NZ
n$	[ўJ��Ԉ.��!�U�Z��u����V\o�3�x�j��W~"���|��J�h����yJ0���8�h���K<��}sn��TD�7!���riqx�VH�]X:�Q�9n�cQ���\K�J�ڹ�e�p1Fŭ�kč�݊XK���v��
`�4�Xx� ���Z�l� �K���%�h�{�$��L�I}�.c���}�Ͷ��D���A+7tE��W%q:���h�G��hZJ�)��+3j���8�,�MTU���Q�z�h��\8���$�0tR����´u;���Y�ss;�e:��k��MӬMej4l�;�oT����HB=6�I�ۘ���JR�4�&�}�A	�����S��j�=�nJk�p��+[Upm����i_�@
������Y8E-��2i�A���}���U�i*e�!��-�#�K�o�Hn�FY��]�O�;z��6^��1.�}�Ѷ��TɼS�aB4������;�J6��*����Rw_�����0�W���Lm���{e�Ц�r�����kL����ƃㅛ+����M0ޏz�h�K�ZU��Dn.mE�HXm�{&>K�G��K�����yN%.,Ԓ\�Q.�(��t8�4�>s���K�v�COT�@�B���ۘv�n�9���<ŉbV�[9��$���bt$�-Ӆjis��O�6m�!�9��Q[Y�'\c�8�:�ꍵ7mT�M���>��)�5L��{CVV��iӰ�YMTE�*�o�#\@p4��N+WG���ci�Y�֢�Ti��usr�h��M��v=Tp�2���=���:��tS�;��č���Wteh��@���8e��Wm�i�m}NS����pUd"����VFqF.�1\��B7�jʅ�c��j=��q�N?�Yv�B�Q���Sp'��+)c�=��G�]���
��X{9o+ۘ8��je�e��j{#�D�
:U2[����E%��K�+z��"c*�cơ<����U���lr��w{a.b4��1+��K���'�z���V��{Z�Q�'�a芩�},K�ai%א���!�Ф��pNq�����r�e��iJ�Q[�7H�X_�'�����c�F�p���1�ݔ9������;!Mcb�������x�V�s���ʹ��R�P/Y��*MØ�Q!��w3��񵈦kY�8�p��$C���y$�N��
�#9�����O\\�X[�Dp6�@!f���w0?~����Ǐ?~����Ǐ��P$C�BQ(�ӸZ��3��8�>�֫�EC��5(9t4$8�JW+�G�rkP��Р�����JMȰ�
����ֵG���m)	iK���?[�"|oR�4ܵ�O��y!�tB�pPelE���0M'/R���_�q{_tp�[�aa�r��`8eh���,;����L��I\�G����6J��ӷǺ�#�|CA<�^=_W[��Ϧ-ݦ�z��J�x�}3]Ub��qO���qA��$�ƈ�LY7^X���K��D1Z�����Bf�����@op�[^���h.���"U��+�y�p��c)���y�.��!<Q����1h�fi�2{��O�@ԋJ痪�[!�t��=�,.�Г*9�
�t'7s%�~��ADmh�b1%������i�l� eg��Y�ǩ]�V��J�A�Ћ�}���/%�b'�HFQ�ٷ���CM�p���k�(���ZSpkxU[ը��$j�˴�Pi"�-W}D�O��q�AqS��pfmik�U�c��Y8ߺ�l�闝�!������Q�$�^���l0�6�g��{�S"�1��RC{��0mJPZ�#,�ț�5�PS��)�8q��^%�cL�c��5w6��M���̮�ZV�&���.&ثg�+3K�Bڢuu
1����2��c���ު���=Q���q�Sm�����(D�s���H����z��K�n�9�#�z�V�</�ydD�2�K�����"|�xJ���UdGe��hSekkRo;����$$.X\bc���ب�l���9�<EC��!OI0�/�ũL������u4�AC�AэJF�Dӭ,���T@�����_N��s��ų�ZJ��A�0��R�E�fqq�|�]���:G�]��z}	.	G�Ҝ�h�<�F��!ڴ�P�T�&�,Vf�d���)]0�ō9i
�2,X��J��8%��	@8M:��k��(
�GǷ2^��g9���ٲ\�[�W�]"�P���X��`|%
a�VrKR�GH����Y�|f�h|�F�.��P��fSf�(':�n����7��M�#�~]��Qԓ�����6����"E��FsE�㡒�)�A��Jiy�y��%��yy�\v'oc����sbu�IM���ቐ$��me���*�����+n�&�d.[x�9r�"H��&;���2S}z�*�E+��՞=:>_��d0�d�i#����9����C�+pg�T(W��ΏbR~ ���R��✭p�Ѿi��9�D�ڶt����'q7I��Wvs햤F�@sE��rR�f�d�d����-P��U"y���>%h.�	F��[dz�VQ��F
�ÛBM8P<O1�nC����������_	mo뒐p�� vp�mm��Bte��r�҈e`����5��x���slwz��{g�?w��8�ny� ��&������/�}v�Q�w�y��|����������>~�Ƿ�����?��5wF��k�=�m/�Y�>e�����y|뇵[��;�?�k<�o��ύ����ƭ@�P�z��gS�?������|�}�����{Y�_O���K�|�x*�,.���y�*�e\��|�[���r]~��������W�"�/O�_>?��{�7.:��˻�JZčW����Ϣ�RKbAep��O4����*��ɝ��}��
>r�iC'|��������PW���+�|���e�8W\�~�<߮\ )]3nm~௤�K�Щ��8�U��r���{ލ�˾5�T��T�,��w_�}��m()�����U{�c���-~n��fw�D���;�\_GZ�o5}�zU�5Ͼ�ƻ
j����'i�7��i��3����AX���b�/?4P��M_��H\���y�-�y���p�����w���g��)v!�i s?��f_1|��ˎ�GV3.6.�_�������l����e�;yǝ@���.y�~~�W�x� ������~�h
 s���\XH#sHm_�.����G�S��<A-�D8@��@����/_��+y����&ξ,��g�������,�����햝�����\�?��2���+�%<�R�x+�&�yR�=��}p���o_}��'���@'��)���k[B�,��p�۾ʫ��xp�i����*���pI���GX�q�q˫�F��X�`���O��~ږp�&��x@l� ���@R��X$e|��]	b��w�Cu��=�~jxe��~�hƧ[��T�BBR� !�.��Y��ʞC`�*%ٟ�|�ں�G������1����lu�W/+Ѧ搘�O^�^�c?��((�@g~�=	�Ǟ��F���>�Xt�XL�0s�-�H��}d.��J�Uu�����<����+:��Y��\�����ƻ�W7���/C.�~�fl[�k_��a�ł��+�>6| ��/�r瞽%���P�|�w��jh��������������-/f� �r�*��v������z�{ Ծ6��� �w�¯�v�> ��n���1���W��v^���9zv���/���s`g(���;c���׸y����/y�/N��ߝ8�]cϾ�{Np����������w.�;j�K g���N�<�5>�ۧ�1{��a�����x�z���v���oڱ߸'���^@�w?>u�~��`�֙���@5�;��C� |��v����Z� H|���_t��7z5{���Wz�saw��҇/y�o,g�s�%����A�W����κ���P���W��]^�~���ǫ�T;���s��e���헝j{s����Tg�y���wpM%[��HG@@j�5!!�zI�����^WtY��PAQٵ"�E�� Y{�^�|3)#����{�v���;��93眙;��榆�K�_�5*}h�+�]p >���W�Z�(�=Ǘ9�{RR`�	2��E�׆��At�v4y����������=�����{�e�܊��n�;B/�{h��a�*��g,��cҍ��ڛ�}j�N��ܜq�d�����Fl�r��C��V���wv*����+�mםw�GN̛�����M{EO+��L9���a�h��G����Y��>=[a������5j<�L��gv=_���EmH�ߌ&�uN���E�RW�և�E)�I1��������mH��6(L+~ ��[�����Ϊ:9{6�����M]��ß^>i]�;ky���������������n�ܻ���J���J�����Hڽ�L҈;�:�~(k%Wi��7������ٚ^��iR���^�n�7�N����bf��kL1JJȊ�;���V�voU�����������(~i@�;|HJ+�W�nX�(���V>^�tqJ���!CZ�_nL�\7�����%j��-���էI�Ω
|��d�M�@��(@o��>���J�׶8����Ց^���Y����g������o��jWngf�H �K���|B��e�ik�u@�s���3f����1�����'���uU(��������]��Հ`ӌ����j�inT>�����QS?�js'�I�z1Pk� ��@��v����yf�|�@u�i�7�Ľ��)Fg�v��@mƄ;'��ݠ�3²О���� �+4� V[��j�uw��l���h\ ����=��7o���P��R��e5�����45��n_v�AG����x���'W^(��
g-V��q�+��6/`���Q]-ʵj�@n�˶�{�Y��w�NQ�S哖�ᗑ��ھ�.�?�As��I��(p�,nmWvj�h{�ݺqĤ�v���y|Ԕl0ܴ����긶��%qSR��leϩ���64�d��6��^s�鄽����C�8[��r��댦����'���~��6��Z�r����>��J������
��%�`m�?1000��TO�gzM�6�n���V��^L��k0/��h^J}�r�Q^7֌�\0=�Q>?#i���mKf��.�ٺ�I�~g�>u�T[�S����3=�O�\9�y�&'E���������r������*�i�,��9o��S2��ۇ��*�m\��8/S�z�8�݂q�6��ѵ=7K�jQ�K����Y1�f���H}�z%M��`�A�ɬZ�<��1Y�ȿi���,2쵺�����1�F�q<��c�m�E���[C���Oan(������+�i6+�b����3�򆇦\��u}d:?��q]���ؠ;���W�x>���M)��f��m���(w�<��}�,+#룳�Ub].J�Qw�v(��[&�fuD�ԕW�|7��+�ӍJ��4D����ǳ��O��r`��jKC++V_F��h�N�L�#	I�ͷ���>%S���<T���L�:)�����9�+;�k<"�D�5���a�X�Ӫ�ե��{^ȹ�a�ݢ��˥ӝN�uZ;4ѩ�#���I��'�ޮl�xa��(���V��X5vX϶�
{���'q��oNi����2��~��k�Hf+K}�_i�a1��,2�#&z�r�O?r<jY���KS�U2���S~V�qY��#536�z6�0��L�D��������O�����O�y����Yd��$�wg��륑�'&�ΨϾ��ž��͋F�y�s��Eb͵ZO���[�a����Uܷ"���d�:��Αl3;�$�u}!2��Oy**����o�V�.٘p�pW�o����V0?��8���tA�g�|����N��E��^�f�nm^��ly�O�:��KL
�VR^��r�D�ZE���÷���W�a��j5���}�.��q�ʣw���6z׻s&��۞��ڝV�px��{u�zϧp�٤�lmE�����:w��?�]��}s��㩿�?�qO_��ܥ�s_��9u���O'�Ϻ[���+���[Jug]�$�xe���%QkI�����.3�ʪ���~�<��\h��t�,��#±�II�e�r^�.ۥ'���HES��jK\�GG�mSp��~��M�ɴ�U:���p���\T�|j�=�gG�O��G/�x*��Q�����׌Q9�A��c��u�C�E����izn��}>��|�fb'l.K���4�]��)�H2�'�(�:ݗ!��c�z��������$��E��q��K6C�_�~��(��K��E n$5�m��G�מ��U~�:'d]*�L�򖎋���(���,�l�&e�$�Jo��:�窟D�=�iEDʫP����c�B>2�#f�9YTlҭyx|nf��v����X�ˑ��{e3׊~����-0nX��v�,�㣧0��N��12�k{b���������&�Hw�/�dl�h��-�LE��?^Ӛ�Դd�!u����������na����j[��L�ME9�%S�M�f8=�f�d���OO�g47|�L%Cvj�QS�ZqũG��5}��w������4!�z�8�B�_u���J��Ŝ��ҙ�MM�1��,�]_��_��ƿ�K�?GU��`'��ª�Y �� �� R`�([Q:��]U%�ˠM�T��lD�+��u� ��/Gw���ԧ΍7���`�ۊ��:�-	�;����w`m���f z�&����P����lݿp���r6�����t�A��	 ���M�Й 9�R 4��3v��;���� =1\L�lv.�
ѷ�ß�<�������`�@}��@iQh�>��_��E�~i�Pk$���fw ��y����}�	��^�s�2��S���3���(�8a�^3�5��t��k��;�%���G�V�6�}d��u��.��Ɉ�ב�^a\��������Ѻ�[��5R��,����9чU*�}So �M���4�>g�k�Gˍ%���-�I�HY�+Z�s��w���"���귍�;�7��9pMfY��qI�Ź3%tKoUI�����ynfn�)U��u�Ka�Ƈ-���u�X&aj��~�4�����g\�d��&cY�}d�E� ���6���������!�n�qލ�֎�y��>s���7�G�.���~�E��)RSe��nv�^=��q^�%�c��6FoW��:V';����Sr����4o8�����ر���mɚ��-k�o��ꐋ�UE��u�^��ğ���rΉs`�O˲^�9��^b/{5/�Wo(TӢ+���\!w���3�zS
���YO��%���X.M����?9�ߟn';��U�zu�۠Ķ��%ۮ���H�%�q��-�Ѿlw�����W_���^t�����^{T�����j_S��^��q\���_D*�i.�Q�o��d%���"/"���^�ك�k�EI��4�'�#_���%��Wk�)�Lckm^�}�/��G�K6��}�#��A.�KE��!�oԤun�ȟ ���G�u+//�l��A�l^�T��.{J���}���Xqg�����O"�Z�h�$����q��!��J�n��N��$��3m+�U���Z4���3s�%VI.n�l�良K��`zB|�D^�n���Ӯ��2sm�Xؾ0�u���]5m�Jf4�_6�sHjH��#�c_��3�ݳ'[�4���ܑ������Cwh�.��>FuH���s�Ǌ?^�Tn$>vב�q�����7:�Օ����r�f�^���4�ǭ.o��u�<k׮vW�2�����I�:ϋf՗=(h�:1�����=�]=��S��ط+/��|��k�Q��ׯ^�ݓ{C��t�.�M�E�L�7Jz�+��f���Z]-r����s]�ZcKXcO���+^'�\E�ȋ,�ֹXQ��X��<y���
���ūK��̨����.��U��ڥ�ݗߴ�zzY>YN���햯�:�������#?��TQ����*��ZW�_̼�:ӳf.}�O�E���-��xR�ӍO�\J�Պ]���vm�������S�g-16#2/��O���=O��b�8�1�$�li������u�en��=�ֳ���V�ٞ�r���W-4�?�;2t�8]Ǧ3_b[g��Y�g��j߉�g�z��q�=#����4t|te$�m�o��@�j|��T��&����m�E�J!�F�o��$��fw�:���zJC�,�u���S�����œm��UD�_+a�&��x�*K�9U|��%�̒���I��E�Mpd	��"�4�� ��b�ĭ���V�ӈ>�*	�(���u�=E��ձ2�Va�A���c�����,��y� �_�k2$ɬv��-�q�r!mAM-��CK4$��0�x���J����,Ց�4ߧ��KL�6�l.;#�Jfz~���C�t��ȗn�1��K����ٹ;�Z�z���;XnrӼtK�xȗ�K�9�9�pI����e����(��:m�i^��Ta���X_ܐܤ�S���ߵ�Ft�ǲLwm�=�*W\�._�{�L�17�d;�c�$'fى����A��v>~Pe���A�m<U�9�,{�SV꺋/�~���Ӌ���V �1꒏��D�B�y��S.퉤�5ݔ��0"�T�p,It2C�~xQ|c�vK�^�B;3�(7���`�,�IA�R��x9C~hQ�qp�NT�zg�T�9J���#�_<�8Z<W�j��t���T��鈻,�|�m�~S���G�'-��2��m�<j�Q�+~����s4�Ǎ��x�4��T�X�*#f�m�{�ԁ�n{�)4�<}W����a��;U
�r3�:�nᥥ�;�W�K�X.���)z��!��ѳ��w����lv�����=�q���k&yӗ������XYү��,<>�)��.�[�1p;�%s�І�hʄ�#��Y��Nk�5jy}H���QGFo\����t�m�j��'?J����'5Qk���o~���,�4:���;\�5�0LF�&�V��|l�����LO�]I�8�a2>2��v�	�1/-:)9j�}��,1���	X�9�	}�}��#W���3%��ʎ��¶�7K/�vŪ�)�~�脃��0#Çn��Β^�E6{�v��8��R[4�i��mv+#��d����d����M����oVlc�꣡���3��*&�{g���rۺ��}ڸuڲj?f�C�y�l�iI�K�~ձ2;��`�mZu=U]'��,��eީ��Er���f�Zm�lt+�>�3��x������/��cQ��*���OL{�����1����ܸ�z�-���yAa�U�Lo��p��%b�W&7��e�]0��G�+A�2�^�<�f)��rvd
qIv:�����+o����'���Ɛ�M�/�
0�Zdg�_<�a�n5lt�"��"�����ʞ��Kdl>о��^�	Qy�q��3FÌѨr~ʲ��Gf��x:�܅	k�dٗON��^���7c"�++f�.N?��)�r��bs&ݙ���O?��䴝�T��g?�h#IL���B꺯J����km�hk�S<�"w��M��3��kۦ�a؜����m�ݴyh���/R��R�����'�Lw+�Z4�����/�5>�K4P�o��o��o^/����.��ݢ�����<�$���3WR/Z��Q�ԋ�W�e%/�D>��S9s����T��L���WǤ�ǌQ�f��S���:~�X��ᏂIr��\�zch��g��n���oّ&z���6g-[�g�)�������,ٷ��(�0a�R<��p�$�Z�Tw�u''��h��י�2{��yeU�J�Xk񉑖�rC�����{l%�A���*�З�ٛ�k*=cv̕ƹ�2���k	S/ߖ�ok�^E���"����Ȓ)��$��A,kŅ��RӒ(rs7N{q��/n���	e�P�%��P��s���XQ�]�RHv�r�C����0����?(w���8���!��i�ɍx��^�_h1��p�_z��N��&� {�/�ƞ̓���(�Ja_��u���{|k�����0tx��ܨ/�H3���K!~�^���Y�y��������!��?���do)��g>���h��o�2cG��#�-��9���e����n�U5,�'����l������_^{V�*����I��y��$̞G���6�T�����k4MNrL\�m}�uj~�������->%�|��J��"���Rϖ����"yͥ�;*3f�Z�����K^��{7y����U���<=�l�4�}2��C�I���ȋ���><�"m����Y9��fC��81��K5w�����C'%��e�Bܢ���u�òGm�+*�q�{ɥ����:�Y'{xʹ�{b�z�O)��k�v�bfΘ�:#�,[�qw��k�]��3����YIཌ3=���g��r �ұF���q��o�r\Ĭc"ӽFO9���/��������]�`���p�pP������{������x���G���Q �U0�\4q᳋k���}�l��{4�OƮ�D��k�'�����
�B8=/{/��.�4\���gS�pz�p�,]�%�#.�J� �*����"�ûP� �cy���' ��oJ ���iZR��9�&�xq4@cʜ�cq��|�?���� �����.�lQ�n�G����{���y�ފ֟w�*V��ɥ�dR{�����������9���X/�l���g@���X��U���J����׀���b��'�S����u��^�ή��{+���L]��7����	��x��������|�����Z�@s��-��a����=7�L2}�;���ʍ��l-�Z~��8����Ķ�n��/�����F߳p�f�/�\��@��QE��Ц�;����&���`���A�+iWt�8�������N�b�sJ���{������xj�ߺ�����2df渡3�Z<㜵��r��7���Lv(_u��T?�F�<=���Q@�+��cj��*v�� z�f# '���E�8�g(�# �@c�A��~_	¤���,x�8��P�����
K	n;n�+���@O4�2�u7�>��@�<n}7z�d�n`ċ��w� �N��	�/��}��~P���3��1�p�G�a�;y6��h�s����%C��g�ehc�&��^��{�r 7a�ܛ{<�<h �p�}�$�W, �� ��  p�j�``>`�B�s����n3G8B)�p)�-6"�>��@����p��͡d@��!��%��P�
��C�J�7�o��S�B��u"���`��D�l���=����l�*4���.��y~�K�-�?��K���L�o��w��ڈ�0���N����|��A�}~�o����^~7�!��1J *ٟ1�}6��Rk�|��g�{�7���.:�����VZ�)��XJ�Qc��;�(�K�J��tNb+N-�ō�6�R�?�㊱Fר�Z��dƸWh}J�to޹��ܽ<�KV�D���%D��{���ʏ3��{�&g��[��Į̟pP���ӁW��w���̪�P�i���֖�ˡ�y��o>ļ�#6A�uf-��UR�+����'�v�ܢg��)�+:2�S`uB�Į>]�3�Mb]��kj<�Z3���v�yľ���4��YNj��d����;7E�;^n�u�OiWnY�W�Ն��n�Zq�Pٳ�a�DFC��J�/����k�'�]bE��4�ږ(��1�ƹS���umѹֲ-m�e�.
���IM���{k7f����oKir��]-G�*���Z�����S�Ǆ�	W�׃�������ց<��PS�>'��X��n�,�q����ys~��iTd��)�>f4!�MRCN}��O
�`KT��Z�,�v��Ө��
�.������7�Bz=8�{2$��8�_[c10ʽ�l��'�6�I��S���7��;����̼��7���n �B��i�p�h/����~�*��@|�g8X�i�P:��5dȉ�]��5�M�?k��n���e���dL��a�dٶ���)�C)��x7��ƃ� v�C0b�K}u)}�\lWY�I��2zf��u��)q��km���9��,(kƩWyL�t�)q�r4�o���ѩ���靾�Yas- �@��C��[���o�Ϸ�Z;l�ۋajmY��q�=��O7�U�=ʶ�
�ݻ���C6�T��oƅ�?Y�P���d���&0wۮS�=��4����U�੍ūBCoD^�R�1j�5��P�W*�����u��aU�K�D�����*��qY3�柱 jȌ����k�KAk������c�������D�H_W�X_g��NX�N�a]X�~G��q|�|�z�q|�p,�1
��?�Ma��6���^8�/b1�3��s����+8�t�N�HGo��p�:4�'�p:`0�'N�P���}���m7���C�?m�6� �pθ�����A�'�.R�����d���%��w�����e ~�\�9�t����q��T��Ǎ�_�q��x��uܻ�������]k4w�s 0w�y�%p>�xq����z~�����9�_+s�_c�.�Gu�"�������N���S��`���	���t�9�;�"�������~ 8��#�' X�`K�=c�ز= J`,��z�1�v�T
�o�3,�����?�OuC(�{-�!^@ϋ4��������{��3܀_NY�ƿ��:�8�D1@c���G �Q ��@�f�`��!��B�% [�L�V�hm �F��	� І����6�_����`�ɩ)�������C-`�`cc,q@�
�I�p�}0000�-з�	��l�X�����$����	�wv�Ug ������	���� :���A8<�tA71p��-z��n(�3@7B�A7b�pj�c�!�~@%�
"�""�/��zV�7�'�����5��O����D'XwԷ&8��$9�[�ckN��}v�'@=��ɉk
<�Y[;q���Jd���������s���О���M��'�c^	Ǔ�'=��
�CB@�bE��q�9s�c�8'�ƇJ��A�m#��.���䮇�>��#��"	���c��u<��ș3�9�B�'8�YY;!��Գ&�sm�u#�ŌG6༭���uӃ�a��zP�G@�Dr��$B���q�B�C>�Κ�ⴶvơ�!�8���P\���%��@��C1ZX���q�Q���%�O��q�XQ?�O8N;\?=�1����p��	v8N<��	�A�5����'KU�O��#;�7�@�6�hh=8~���Opҳ��γ�� p�� cB~`?W��q(VxLpֳ��օ`�G�~�v4=����F��Qa|�/���)���[�Ѻ�9�u���^,h����
}��h�9�vn<���M@c9:�:�9q���_޾��E��ѺCAq =���k�G���0n�������gkϝ��#;����ٗ�	�3�:�s	�OB��c�0�<�ڡ���+�<rt�?w-����Q;w]��aLxt�p�5g^�� ���k�{.9��F�I�P�b��a��8�O���	${�u�'��k�;�4�;G@����������\����bGzn���?'w�a>��'?�럳w�u��ODy�����5	�37Op� �!hn(�:77�\F��-'ϡ:������4^�͇�K���(GPNC6`�������h��C���R''	�p��T[�HG;��#���H��$
OG�ʷ���l�	��b�ȷ���|����|]'<w~θA�}6�$G��ʛ�+�H��7�8�s������:2G�k��� 6�q���s\'���ME���g�9�86��h�J%�O��m���@���cb"�X��ǉ����m+:P�
P'�k4_������?w�]~I���~m�7�������",�9��9�:�A`~�>��]c�s��;G����{s�|O�΃�����^�9'O��^��D:����)��\_��¿ƾ�?����%�<��=/	�:A�'�p��6���'�7�I��".��J7��r�8�5V����!�4(�%2�=�?"P�p�Gp�!�N>C���������B������2TpO�}?�>d�"yɵ��n]��7�:������/�[��~ߛ���O�a��TY�$-�?�*Пb�f8X2�	A;J˝�rs���{#���e��CX.���sӅ���f̢����v�L�`�.���&������X���/����lOz(��>�Is�6C�n�!Gr0Ӊ}���-��d3��&��l�K�`�����73��f2�I'�}m�T"�ݜ���wa���m�`��l�S�р�O�	
�3ayZ����6�����;��>����kc�G�	f��ބ���>˝�������l��ˋD	�s �=��.������-�2\L6�;��� *�کo�p�V �t�*ӓ��ڰݭ��$r���E��d���n�"�������<�r�f%\��������>B���e�z ~�0?{��>�K>z}~����Q���X�+Z3���M @�E��@�ܠʿ ��z莸~z��D@3��3I[@�7=���Y�_�g��P�"���Q�j,<�t�7�S��|��_2�($�/���G1\����p��κ��jt8�>֏@��Aw2:⥁Y	�lT �JЉp�z�h3\�D���s�����r5ް��KKE�'Q�A����C3�h�� o�.��"��X�}�0��Q=�	l�9���ք _���
�����0�i�|mp,O�(x��9�#�e8R���T���0�9��;���	� [�@&�	G��B�tZ˕�A���@�+a޳�y՘�M��#2(0gA�^�J��aoņ�lr0���'w�?=P��r�y�C�m0�^��e��f��ʰ��y�9���yЭ�x(�?F%|���ԇv�����:c~�#����) ����t �uB澑�# ��b�G����0L��
�%���E�k}����q} ���hSn��T��=0���9��C�f��6��n�������I��0��-	F����Ds�s�����F�Gġ��<7f�N�s��ZЮ,�:�Es�s!Z��qs1�m���H�C�I-��}(i~q T���4ym�?��3����A�#'��&��-zs���&:��������(��.C��H7�o����W
�CN����f�e׀�;Pڹ�/��UWU3}��.�/y~Ы�-�?���c�=���`�p����"�F��At�vоE��z������o�[�}o��_߬d�SF"��!#�퓝�v�J�N��I	b�f���e�D�e�Ō�M��767)>/#"(7cLH^fTx^zd����ؼ�����VNzXPnzdPnjH`NR +'5����v�Lf�d$h��zi��zz�f��䥇�E����yY��p+'-�����I�c<2��ܔph�i��ȰJ���O��I������YI,�����33��*=)($7="(;�����36;.4'�c�������<�ج�D�{F��]VJHP^f4��t�Jb3s2�d&�����d��Q����rR�X�1^��x&;')���MH㡐�><9�K;u����pW�����Z_b���5�d@B�9-.�ǲ2c�qLVvR ##��!-��--��0)��"ݛ��@"�	 ��
Ƹ�@i��{>d�(}q��7O
v�KdG%����]�B)pM<�S�xI�������8Ab��B���&�@��u	��%ő �S�F�p���l"�_���U�J��t+�"���=��:i�lf�2c<)��t�j"��sƁ�� �Yh�p���~V �M�,2��!��-HJ`9�kI"9�[9)�ć��xh?!�$D����:5��}9M��~�� i�Q� !�$�3�0xe&�<�Ήg�e�1<3�Ʃq��$6=3�$�����[qr^�%#Ο��i��i�sIvj(;'9$$7mL'/eǆ�f��g��d�G�fń�fD�f�D�fDG���ɇY0�dB]jH@N2���� e@�Y)l�4�7�ALOd�d���8陉,VnzTT^V̫Iq0G�����ch#="07-�)=>�!+5��`FNZlC_��*����'�ߒz��)u�����ߋ��t_�s8�w�^���{�����`=צ��}&��G�?�:�z=OPH���/����````�[��s���kS@�|��+�������y�}?G/��ߢ^���.���`��7a��?��)�չ�1�U_�������S������A8�c```````````````���[	� ��?��_ O�P����������@���G����ߗ[b` �?��
w}	\���=���;�6A�ï�RX� ��_7����~>�O�-q����[ _
�п�� jC�����q�{�o�=0 j���/�ڿ�B�_�z��,�������5��x"��О��$T���#�.(���2f>_k� ��'����^@�E�O�@�������x�?O>�sՠ��.܏,<���T�ǀ���h@8}�u�N��s<H���1اe�y��R���l*H��ᕟ��!ܷ_ϟ�`�@�wȩ���*�}���86��|P��/����:ƟM�_��J�(�o��ߏ?�sA'�����q����e���-10�=7�X���_�|�o��m���#�����za_�[�}o�����0@������� �_�ݐ�����0��A��q����A�R_�`` �?����_
�߳�h��~�����Q),�n�/������o����g�\k������c����X��kTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8�� A�z���� ��ԗ2���	H�x�������	\�T��a&X@�H �|>�e �^H`����i� �^������5 Ө,�q�aX`7H�fX�/C1� 3cH`�M�'X �H`���?��E@��������gC@�[w342L2�M	���le( 88�����_ D0��ۃ�@6 c�?oTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[ϐ��ư��������� #F�TREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    |�             |     0   REFERENCE_LIST 6     dataset        dimension                         M�             Ɣ             6��jOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         K�            \W��            ��             ��FHDB ӯ        ���\d       storage�     e       carrier_exportH�     f       cost_var�     g       cost_investment��     h       	purchased��     i       cost_investment_rhsK�     j       cost_var_rhs �     k       system_balance��     l       required_resource1�     m       capacity_factor�1	     n       systemwide_capacity_factor�4	     o       systemwide_levelised_cost�6	     p       total_levelised_cost��
     �       resource3~     �       timestep_resolution�3	     �       timestep_weights%�     �       force_resource�     �       energy_cap_maxԐ     �       
energy_effN     �       storage_cap_max�W     �       lifetime�a     �       resource_unit�k     �       energy_cap_per_storage_cap_maxv     �       energy_cap_min�     �       storage_initialˊ     �       resource_area_per_energy_capƔ     �       storage_lossk�     �       energy_prodH�     �       
energy_con%�                   OHDR�$           �             �          -1	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     R      �     S       �VR	OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                `BX�     �B1?       x^c`x����	�S�����/������ ;�5TREE  �����������������                              N�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    |�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ,��           �            H�            �B��OHDR4                  �                    �          <�
     S          +         �                   q            �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     W      �     X      �     Y       ��M�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     h      �     i   ��y         31            �            H�            �            �>,GOHDR�$                                    D     S          +         �                   H|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       �k�OCHK    ĸ           +        _Netcdf4Dimid                �L+ �   I�x^�	TN���w	)C�)�DQ�H�<$CQ"2!�2$���$iPi	2G)"�4 B*�з����y���?ke���sk�u�s�������\ �����`��� L~č%����b��/����X�,�(m�a@F۽�6 k�ֳ�`;�F�����0nƖGUUA��y5 �`U��>b�(9��<, ���i�\v�3��60�mGPL�9�e٘IKH@�:�VVV'	��	��˗��A��S�g\�Bc]��5\���{s1�K��fg	H��%������ &��#��\?UW`�Ʊ ���B *0����0�C��2���
��اO�Ȕ �İ@)(11��Z�B� 9ׁ$�
�Ef"9ry���U��HH4lԨ��d))�M�5o�BF�������B�V�۴mۮ}{�:*+wRQQ��Y�K��]�iht���ѳ���v�޽utu���ۯ���<d��С��Ì���1rԨ�cƌ7n��	�'�L�4yʔ���fӦM77��1�r��YVV��̱�;w���.\�x�K���,_�b����ի���׬]���n��7ntr���y���[]�ms۾}�Ν�vy�������{���>_��~~���		=t(,<<"2�pTԑ�G���9~��ɓ��N�>s��s����/\�x�RBbb���W�^M�v���7oݺ}�N�ݻ�RS���O��x��a�G�����o���ٴ���-,fXZ�JHԩXH
�? U�:�<e�ԧϞ=�<�E��������/_ag�50���B�eKY99y�V�[+�iӶ�h�����5kp��p�I�.�3!��99Oϝ�%��N
-��F��G��I��F�mT^ϔ���ڲe�*��+q�J)�R��v}���=y2�CE�y���o߲��A��Ʀ:99�Fz�K�A�fH��}{�p+!�4蠡q�lР�*ee!��N�{�W�����t���[ 3f\&{�r59�Lo΂��B�5_�.*z��m�w�?|())�X��������ӧO�+>WTVV~���k�m^rZZڽ�k��A���M���p�*ƌE�@�?�ؘl��d�d�23rdKC�М�#���G�=�����E{	���ӦMΛ7oqq�����m��;��wyx����ڳ�{�^�}�|���;p�? /�`ppHh衰�����Ç��9},�E�ɤ��WH�׮_�q��۷������g<x�N�q֓윧��	��Q��Q�Ũ\�lum���������������g̵�k�xˍ�,��4�`�a���Vah`�L��<�2��~;�H����?;^��b��;w��y���rg99pƱ�j ��66`�}���sP�|��	��r"f,�.�da{&#����6W��9z��ĉ

�d���a4�=7&��	�2W!2�<��긃��{����0�9���E��������1 ���\� �ۗ�a���u ��QF@
r��9��gBDy8���ׯ)o�Q�[���%�W�5r�tG7�?w�~��G��t��qx�$�o�#�MT���0A��n�q�>�	�ӱ�VЪQJ�7V�hWr��r�6��_fغ��%C�$�]4D���=�Z���9o`��8����ι��+�{f�,�&�N�Y�n�s��B���.�{6x|l���X��MS5�Dm���{z�z�.Ui�Ɲ��;�v�JEJ��X�O��ݡ�f���������C���0�wW|�.5h�6�g��|Q������.z�$S�{����w�����ٝV}����>SG�i��e��j�%��eZ�G�Φ��C���
�VN��ٯ*�4E˥�҂iŴd\�[ss--	��u�J�(��K�@�DE	Lu�AL̖-�H��j���j$��bH;�Ht�\
+.sVWW�G/�ꓧO�:߹sg����L�~f^^l��^P�E�<PΊ�L�x�M|۶���!͛7_����q���! Y��U.+�^�.�ԴOQ�9c��y�����4
���lg͚�8���!w}	�CAA&�ݗ�-��"�"#Y#�#�#dZZ8�8ȝ�w���'�@�A�vA�A�A�A�!�E�!y
r�+�Y����F��]ԓì��yxxxxxxxxxxx�2T1ǰ�w�]ō�I$���a��Vm�2�a�#�ga��w���C����v�Pl'?�JJ`��q[�IA>=XQ@c��ac����^v
�2^�i1����m�, l��_��/\ 5?�cbb�D��@Ϟ=>ں.�!���i�Sܘ��a \���ܤ��Zf���\y|H� &/�AZ ���K�. x4�`�W��\��c��@�0�U �n^7�2���"۷o�uי�`�fI��2s��ET9��mʣ=����H1��w�+���\:H�q��p�����;���cz׊�>ֽ����I?�Z;R���f����-4���7O�Az��!�r�:�j��ˤN%��ݿ�ڿ��DF�ʡ-�F����٭STK/���۝�5z��@�y̆qm��o3U+��e��#�� �����d_�8���x7�.���gkW�X��Xry$V���^+h��f�B�5�#�խ���Ore!�No!�v� ���!����\��H��I$�m?��-�ul�X��ujg�kV��(W��$W�\��M�uu����3"�&(�\�+o��ME����X���(�*C�稤#��D�<{v��rΕ��9����?)Ű%)��RJ�U/+��]3L�l�?��|ME��**���ݻg����r�w>^���x)G+���.�r�hl�*gܸvoBdd��:����?����ؖ���U���ubaֿ��zEEE�zFZZz����qBBBN2{�����35׮�}��q@|l������{Y	o�r�J=������"�!��쪪��% GfP��m7V	���"1~� ��9s�8o�c��.�'$9�ݹ�kD�W��Nd�ۧ����E�K�l�|
Y/y�ߗ/� .�zd�d��XȂɄ6,�p2q�����Z9�~G�m��1�����f޶�6|p��-��mjg2�����g����@��F��g6���$Z��.M����.R�p%hӸ�i\�N�n���oܔ|c�B��7��%����|�d�U���s�U?@r�sD����'0*VgT\ۅ�������������eІ]O�-�� 谀CS�4��A
C_�V��Y!����fJ+sH��A||�C�hz�.{���	�5L����0���\��W�\ <�������ٌ����H �Ylڔ�Evf�й�, l���D�aaЂ�𰲲2-B�/�' AAA ;v�4��o��si,-nLZ�\�՝���M�ڙ �b�\y��rL~+��|�K\}��봥�NL n���*x���a̶m�����Q���	���Aޟ)��=@�m�����"rN�Dp�[\C�z���h��'�د����l���1�O>4l�k�[��ӷ����oܜ�aq��U-��MZ��;*��[h�i8�f���k�%���e�j��3�s?7U�7��awx|��o��'/r�{$)�X�u�a�m\���󱱒�虫w��󢢙j�	s=�/��]��)�7���蝸bO#��[�O��)��;f��ΐs)y��;0���+�b������.q�}����h�X�{�iY��}�Zٻ�������������QT-�1�t�f�cW�>H��1c��S���K)�;{ͮCq�
��td�`���oD�QB�$uܮ�uR�^R���e[��o+MJQ�F�H�_[�Ѱ4n]z�=0�=�nGp�ٔ�<T�*.}��g.~����wTTb��{�9ZigZ��������o�� WMIL߼)��DYa\\jj*WG��>��+�mCMb��rTf=һN�*xz*����Zӏx����,--�?
A��":�Ftdd��֭�wkk��pt��,/��w��ؼ��4�
#�4�opK�3.���}߾�gÄx6n<���e�h%���&M�dv�ڞ�q��Z���5Bo�]]GҝK�.ݻ��@wҍZٌnS�K/��AwC]�xӾ��+�޽C#�22Ǿ�ִ}�++��!t��e�<m;2���P�J4�{h�j�L�>��QTT�Н,y�լ,4��h6k=ő�T�t�C�Aۨ�Q��G=!5�|�i��
�OC'Ւ��FrRo�N*���(rRgj9)YrRN䤊k9)�A��9��sRr�6����7�|9�1�j�.뤜�I�''eAN��I�''�FNj�xxxxxxxxxxxx�nB1�:��7x��CK7Q�pE�������X��;�*��b������5�x0QO�";�+��������l0�]P���:p���k�))U죥��A!���lZW��k�/�9Y@؞�/I'&��.���ʕ�cf�i�( qqq �B6pq��ƍIk8�k��Vr1��6���Aj$�1W>?���10yq��Tr�Y4.�'�	�^��tn.1 m��ʣ.1{��[�F#�gbcc��L	s�`�����!��D6�/C��^��#�`(���\E���y���U��Nk���2`R�D��/|�7�[���gԏӋ�3�+c涻�mpY�,�;��އ��\_��u���5=���^X���{4�]��������ӷ�::���->�ϐ��Q�M�i�+k{��4����s��b�l:?��-va�;�V�n��u��HK�ۛ��L�&GD�yBi��粈8cD���!"���8���4�#/"N��8]��|9Έ��Ԣ�#g�tx�Wz�s��SG�Z��l��C�E�t�N�Fe���m�g{Q�T�v�:�@	��9:z��=T��w���hqm}oZ*��^3�ĉ�H����nn��ZR�Y��W�RJ&� �q����8��F���-v��um:< H�9��z���&,S���:}�t��\��������4rwww@�6j��I55m$ǎ�>x�乃��_�yy�K԰�#D\\|ZӦM�T��	�֖=�^������Ti�&s熶|8b�@����/���_��1���k$�2�cǇ;�H�J\�f�,��[N}���
�N$�B���SR���W!�$�$�$�$�����;"�#�# ��� ��e::���5�^����+���Jh�5n����--S����"K�#t��"N�K�I�:�w��N�^�IVW�xI7���h)��"^r������>��������������"�R���>�&��	 6\0������2�A�/�#J��`�m]��;�p3 O Wv�<l����/^	71�ϖ��Ɂ�J��H ��PA<���	�vI�[�)�H�"6_�6������[�I��/�YzXXX�sB��?�y�\����\}.���Fsc�0���3��:]�d��H�W~(�f������ ��_�q�6�O�ڜ�+��Q��J�KO �}u�(c�@���� \�<�5�߾e�Nק_�sP�Gz�G�mztD;̧pL��pW�WIJD.!/^�������ŝG�V�o��9s�v�:u*9y��	����1^t:��ѣG�!k<|�0�ň����r�p!���!Hpp�A$(((00��	FoB�����h����/݅>>>tp���7�n������I�����؅����D�y:���m���J�N]\\�e��͛���7!NN�AA6l��s�֭��888�E֬Yc���٭^�zbkk�Y�bݨ666��f�ҥK�ŋ�[��.X��,�-M�h���� th����,d�̙���6�ZЉ�̃�iӦ�QB���t� }b`ҤI&&&�Tccc�
���c��!h��(�˧#F��Y###ڹkhhh���#�j$�w$7B��?�`!�8�.�#�7���͟c��CF�"'>[_�F'�~�P�xfϝ;���+��\w���{��$:h�����>�=nׂ�ffJFf�l���r�?/,���⇘�D��M[ȵj�NYUUUM��B��?��K]�V��ԩ={�ر#����Ԟ�ηiK�YS�}D��>�<����HKDiѢs��ڤ)�1���j�HJJ6&�	b	����h�����W�������w�۷ot��ׯ_� �����ϟ�OWyy9^ZZJ��KJJ>|��y������� EEE�o�W�^�D
週������Hnn.�����S���}��I���c���������DFF�Q��>}�"55���{�.}��8]{��r�%�_�N�nJNN�c\�r�nפ�zp��E=0h�. Mh�2!�P��	�����l9t��V����� L%R�r� �m߾f�6�N���e=���\��p� �#x=;wf����A���ӛM32�04�_p���=��I���:�ݭ[7m��ʋ~�� ��в%萘\Z��4�7&͏c�pu�E�n�՝t4	����L�t�2���m��gSL�4n>�*#+�ۓ�ӝi�#��C�> �(D`�!@��̓���`�Z�P�ֱcGʷb'�й���>j��O��gDIM����̃5����b�J9��5D�'��Lmu������������������*�u���l�Gs�=~J#�\�i-R'���>l��f�j���@Ԥ�.c��H���	۾�x����@�,��j�U.5�-m�f��>;�O ��g�t]e�~L����*����������?�D��TREE  ����������������"                               O                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������o                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4�����L��!D�,CJ$ERf��L!%
	)�E$I�$��!2FJDB�Ȝ�<���w��׺������>�c��u��s�������گ�������������f�(�E�x7��x̧y�1���$̈́�i��q�/w�n�\���w��K����kˉ+WM�9_�L�����`�o����s!����E��<9#U|�@�����f��K���u���M�M����34��5fy���:�ݾs����Ov��9i��Zɻs��b-�����#��Q��|��K��w��vp������>��"o�~lN�X��{�m暂�M��'j}��cj�0wv�p��6�I�z���M�n|��2��Ǟ�4�T�h�hs%�/��eoqy�ۈ�����0��P^!�y�|׎Hz�,2��S����c�>��j8U�T2��yN��M����z�9�]���I�|B��0��Liwg=���{��e�F�l-��2����o%�plg�9��#/��ڏ���v;��iV��X����f�z��=9���Sn��U��\m�{vY�O�<|��m��5A�GrD%� �V�/�(kJ��ʟ-�q��Ȩ���T8������^�!ϝ�&07Ī�5�C� u��9�]Ҫ��k��!�D�Bؓ��:���TG�[�|��g '��	�>=V1�8�<�F��4",z���� �|���dQU��P��������.?��a� ���j	] �%����g�ݺ
�����V��8n��<������� �5.�3 lI63UN�ݽp ���fniN���M�Oڮm?jH�|��0�/����J{�/悀�=0J��a���uh[�^G��Z��M�PJ�z�(zKT��"�<�5�]{��-/?n����I9�3"�JE�_��J@�O ��t�&v͓1�K�����D�3@`��_e��s�r6�oUu�d�4��b��+-p��	������.(�>��S�_���g�Sp{��^�U��t�5��K��A�.H�-�\>���v{qw�=���)_jcg�y̰�yqf<K�6��*�s��c<�]d���{-_߈��':<p��_�2�sk����-w{�wK'���.�i3���o�_������u�`.=���O�
��|���,%��o��;�ә�8��H�.3�a�.�����I�C�������Q�U�;.g�7���ҙ�_?���yk�I����ӃVW6�=����}������r;���Wb/���=&���r1�D������%L�T+��6�*����i�;��^=��q�a��I��?וzl[/�1�e�?;�����W�cS�s�j�`3��P�6����B�/�yj�s��љ%
o�ų��URw���w22Nu:9�n2پSi�e�ݡ�I�k�.A��+�B����?Ȼ��{k�|n"U`f��ó��G�T�����`|��p































���H�V-�=�x@+Bk�覢}�����c>e����N�[�\�U��,3���ք�]Rg邁���Jy%����&�9f����<�<m�aڠ�.O�Sy��e�����lxi"�*���%:�o�z�V��J{m��&k�:L��%^Y_�놊���3YQ�5n͂��<9�����kZ����	�N�U��l5��|�ݚW{�R���+�NmRaz����G��n�{�k��tg ��mW�4�k���C�s��&���y��񊔽���n��׾:e��9��Tn��x��q&���SvZ�H�@����A�����Yt?�r~T�?_��A�{����LƂ����{r�*�U{7���+L�ӷ���˝a/�R]�V>wx�}<�3�s�Y1Ƥ��e.�|�u�e�����|�AK��h��E�~ �+�y��}�;މν�oB�~5��Q�դނ����]	xr������G8$�<�W�/F~�Nj�q@����7E_�2�w$�+�� >-jo�a4�f� �`����s�xy�	����p~_&��S(0�C�Y���ܷ t?�u���<��2@&�ib
� ƅB���i�>�PtȂ&G��=��}��u	�������5px7���$k��'�1�y	�~>M����>/Q�m &_��j`LV��`Y'�>����t�&������:+W���w�s��GO����¢xPM���{3�.^ kc7���>�v�� �_ 2/��� Y�C��j��FT��R�;�?� ������q_2�% THb��"�Ed�. ��QxKt�q�A�aL�� ������ޝ��N����E>�5�F+�^��&C�U��{^杖1�DQ���1��#����M�/lUȾ���I�C̑Wf��+=�M�L�xc��n�Tc^%5�G���\w���i؅F��C�h����q�j�w����f���/����������l������&�9+�����R���}}瓆�h�?s˽��-�mLs���+��p������l	�Q�2�$+s�v6j���q[�&�et��7��Q�$�&i�ll�C��|�i"2�Sn�QPՍ{&`�"b��t��瓠�R���+wO���o/�;%����]��g�mjKW8��#�u�jzb�T���F��!��^e�E�yY���=c��av0��^U�Ŭ�C�wh��M�T�;�J��>j��'������ɦ+�v2����W�9d�cw�b��~�ׯ0�*��"�W�^2���BO���p����WZ�V��(�?-�ɢ³�HD�>'�I;�_����Y���Q`�B�c�����<��:�Tc�k��oR�����`���R��m�̩�3������a4�^}Z��k��o`���H���G�dx��t�k6�rxL�@����
 d��G.M�t �	�������6y�� �)����4��O޵��.H.V @������~ � �@�S@���u"��r%��Q`��/B�B�<"ߘ�Kg�z�D�hW�w�g
t�\��;�g?���ʚ��� �q�o�| ��KO"����`4��IBwA���pLq':����l��ͭL$�E�u��` �|���%0M��El1"{��X� �O�� �>��������=+��h8\����6����0��7 �*�WE�: u�8��|����I`u���8J��1r$���1�\�s��&��u2���x�����H�����L�=ۮ6���2�mk"a�kd�=G5��s�ộ������]��Լ	�ң� x�,z� *���~G�5��~R�4��7�[��5�'����Mˮ��b\9ov�>Ɓ�� ��,�n�e�f_7|1uz�7��&�^�X��ʱ����ߵpK��5�� V'��ȍ���eR1�e�ջW�2�z8n��I���6������:4{nrKؙ�[(�(�b�%���B���ͼ���*x,ۃ?⥨�@�~,/nAI���Ȋra"�<7=qZU=�>�L̀��5��u���m�)�F��+�ilF�N�����G�=u8���3=n�@*M-���S�b6̿���$6l�.�U��#�{��>��2�2PƓ��v`9��b�+�ݽ$�6��zI<=�I|�9BR������@T�5��z2��T�yxD���Iވ�3�"k�H
�<��\W%r�;���$��UHޑ���Ŀk E��%2H_"�n|�$F���$��XI���G����z Ar� Yk@lQ&9�F��{b�_]I}1��i?yKI�I$: �ԭ?@	)Gd��4�@|�Fr΍���1q�}R@��#�aUO��G�LY{��D��������v��I�@(��/%J��Ur��1�~�Ll�E�|)Rw�|�I����=I�����T�d����o�;+Ur.���� s`��;D�I��y�L��-��z���PPPPPPPPPPP���_�"�-�����]��zpB#%9l�2s�,ٛ]\ik>+��[�n�:)�����as�������͖�Ho��y>ၬ�39Q�S��=����f���y�`����"��xt��}�5Z�q.DS���[��3�Zz���M�J��t��N��7�Y}S5Z�p��ԥ�N��.2������^+�(�c�~����X�#k��ڟ\?K�U�b=��t��-�����_�U��\iVjJ$�jiӉ7?�
��(�"Ԛ~f��w�S�bY>���~�����������l]Z/��s�p@[~�)fG���|�#�G�WŬ?]]��f���N���k��eO�v�Ycwf����w�KS�_$�uf�Z+z��������V�ץ��o{�|M6�]ylw��֐����
[���L�Ljʶv�����=��;߭��?
���I����י�c���.)`ʳUp6[Uq�����#g���$�_�`k�@����U���\v<�-�p�0j*8��Eҁ�V�)`q
ut��cl*0J:�藍�!]i�8����YiO�ïo�]ətk��Pg��z�g2Ks��#���"HG��tÌ��fA��!� r
'���x��t�{6���=0�N�tz���Qp���&V�`�N:r����\�!����t���@R�(8��)v����9��>�BY3����Q�t����rO��8�de�?��|��熫���V5����b�j
WfX�G�׏KUp`���p���^���BO�$H�m~�d�e�t���"���]<�Q҅&������t�K�v���4��HٮB\&> �p ����W����x�pvA�U�Ν�Z�2�b�,�^�����%�/�`�N��?�}!�B����W,������\�-�b�#^�����l�H���ͼt��[=�F��mk���f� ��(��{����Q�D�o[�A��s���v�߱��]�{�ׅI��B��,۠V�ip-��e �i=9?�-A���R�Kg2����s��d���X��5��Ύ�ѩt�-�K��}��.��g�h�m|��]̧$�SS�|��؞e�9��tz�qP���@��M��SZ�����Z��}CE��@������MnY�c�g�kҲ��F��k�f�?4�ٽ4/r���m�}�����o	��;���@��Ƀ;]���u��W����g�Zv�ϗ�J4�
c���o����4��MWV0��/蜞���j���՜񇏜P7ظ�B�%�j@dk�D�W�������0���;&�������N�VvyC/̹82X��d�fkTda�U���qp��?�{��]�VlJ�~�u}��ệ�׮�߹��&'~�g�L�P��^2�[e=3���k��}�����:��}���NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA��P�*]�_�k��z�q�����EM��A�^���];�3��Q"&/<~�D�"{hieL���Y5'ϵ]�����I}N -�u㱩Uy�Ia��3:������:��iW��Z���{�B^-�k;���*|�g�ۦ�>n*p�]Is�K���=�ޜ�_$�w�vV�ž��\�K��^��>�j���x�7�ꑭ=>h'�,��{](xI޼����^����{br3ےO��z�[���D�p׃��z]J?��Ml��<q�Z���<ץe��:a���_x����/o���wЅH���[�bX�c�N�eY��1�!�go,}Jy�K�~��ꠝ�z��0�}��<��W@�A��E]w_p���LF��(lψ��{��H�+��\>ڸp~	�֧zG��4�������q�x*[�R6C#mt�wӽ�_�y��/���}�$Y����%ˎ3�VY�in��|��Oj�ǧ
j��?1p��Zϗ$x~z�U�E��G4��}�k��\��2J*��Y�)�`,��nW�Ƕ���?��$�]�x����<Q[��D�@��.�� X��A,;Z���+5���wx�r?�f�ܲ���5��8�	��EAe?����m�+�n>��&-���ɸ�`m����S �^������6�j�^�7r��V@�F;���A������>j�B��&�[��_���?��n��W��M��Θ ��c��V�>��E�(�b��G>�Ft\{Xh$�|%k���I|�Ԃ��ɗ�H�]��0��7����x[]3@�i� �%s���?�}��WI�է�Av�\&��X����R#>Ta��s@>	���W�s��X��5Ay{�L<�?$��[(?����/���.�R��J�Q��o���yH�3�tDXr6}Fug�li�L�ۿ�>��ց�q*�kהh����2�^�OGN���i*�,a|��ˬ1�"���\���B�/w̳����j�62���ʖˉ�C�ϥ}6�ww8�q��$���S�	��i?�1��a��U6�]�y����"�xk�)/�򎩮�nֲ��k_��r�ͧ#��g��G�S�:�p�f_����Պ�-vE,=�-�+���4�.{qC`F�q��Y��!u)�o�Ǯ./��՗_#�p�H��mf'	}Oګ�K�ׯ_���ز��e���<2�j��
5/ݭ��s�}�AcK��Y�k>.;]�f_1�H��Ƹ��������Nc�m���i�|�;>���~.��]XB��1S��I���բ��;���Gxb�=�����|p�٢�,�ֵMg&�թ���l~�_r�߻ѣ�:�i��/,���G���e����/�3�[D^���){m�O��>�4Eh�X�P{a��򓼽����)u(��
8�o��߀�y��� |Ɓe�y	p���O ��S[ A�{����)�R'cQ@� P�?r��7 ��b$G���C�z5`S�����d��1��6��2����"@�X�M�r ������V����#s f�p�t���Wŀ`��xt`!v9����X�J��i���yy/�3l�Dɞ^�:���]��6`_>�@d���J��"#?x���M�dl��m�/>��Jb*?`����;�E�b���9��L�|-��u��d�g:! ��R������uD.�a'�y\ �kx����3�=�˿�@��8��7c� �]������V�0���t�g�X�%�j���G=p�3��ů��J9z�E\}4�%��*qu��#�������I������ܡ�I��ik�9v"���?lO�|������L|IW�A�4�����{Z���Ϋ�!�X������E#�fsc�/��������cV]ѣZ����^��l㪅�zy��؏QU��]P]0e�vd�l������ĻD���?�[֨�̫n��-!,_��l�����l�/����k><��_�����P]<���!D�G�)=�y�����	���|���I��Dԕu`�9��G�}Mh�B��bD���OT�s�݌W����]x�X	r�>�z���cj���l!�&9p��{�*\9��J� V.�	4���*_
�bKyw�"��QS$6H,��U���S (��_;7;^$O�|;c�%qH�ӆ�A�Bb�X$yq���;���O�$�c��׷�y���XNr�����RH�s�s?����j�ow�*�G��w �H�2O��.���$6�H.zq�d��@O��������[OjD�_]���� ��c[Ԓ��^
8u�3!��	�?��e�$?H)� l!���w=C@�5��=�����D?�[��ORW���&9�O�K�:�g{ �2�ԏLR#.��Rk6�����=�u��n+���A�Ԇ�H�/�G`�U.4����������E>b���4@���7�љ�Ԋ��u�<��N�e��.��{��>�k���ɹL+�:Gj\� ��%��\#�ɝA��#��HΓ��@�?9��b���Jl�x'��t�����bu�����:o7wY�����۳�?G�_��^�ps2������ꣷw���V]OP�خ���k������Ö\�.��e,e$$��.rߺCz�DV�_�q;af������+���3t��\��W�v�����^����ZĶo�̧K��*V^�)�t��-%Y�Bl�2Ц5U������!7���B�"���Ě�<K��5�56]�5��%��Wq���/9:�e=���t��}��]�����q1צ�����hz�g�@�t��(e�yi9r��7��M�.:N-����ʽ��t]޽�_ޕ%��?ob���wEFX:�=��R��T�)�1���[r�~٘D5[�KV
G����cv�5!�`��U��T�O�s�\�����Ukn���\�w����T
�V�T��0΄��0�uj��~���er���~��'�7�!в�vz	wsN�����1sK7�<ܹXe��r�|8q���ݺG����5���ۢA�gJ5��i6sr���I�Z.E:B=���2��M�
J�'��6��/��t����̈́餏�r
��ns��Og����9�8�U��n'�IG�D�"�����!����KI"���qD��l�vOx�zn���.���W�=�IgK:��~=x{�t���C̀
�5��r����8�B�N=����
��W��xO�.)g���MoÈt�<y��1��^��F���^/r�'��'U,T�@Շ�bU!�F7�8��.U���&u������ cI���:�I_��vpPʇ��3�>!��$�։��mb�����E
�"!�� I���c_\�pV٢�t���Qr�t���^��(�� �so�����_��3��l]yce���k�ĭ��k�R��F�3��
"�[�+��6�Զ���n�8꬈d�KG��ZF��sjgVL,��"m�c�O\m��a�(lՔՁ?|{�i=�c6K�&�}+���Eq꾆�2¯�S�޳h,��/�-�<}�0��y��z�T1m�C���ۭ�Z��<<5�;i&�����#{����{��F���SS�1��a�^+ρ���I����X}�NК��/8�YTi�aY�S�����
^���G��i�f�Nd��6�ڏq��ʸ�T�y,U�;���1p�ʮ��|���/��H?�}q'���C�W�����j&�o�:ߕ�RP�wѫ��W�䘴���F��g�7K�:��k���cj,Z���f����h��l�TZ!��,��ы-��N<,�����ZP��d��SL���N�Ԍj����pdp��t�H�y�U��{vF�����?�o`�M���a��a)����-u��o�)��8k�+��T[i��^�v���O������������������������������������.�)���!�����O*u%k���=�wAz��N˓c�
��������W���Y�hثR7�������}����*��ƿUR9|H\S��Ӿ��e�r7�������,��ح�׻�l����vau�e��ӥ���hS�����'H������sS��i��C��͒q��ͧ}���d�!�ų�v*�w�~[tYuc+�O��Q5���e)C)�֘m9Z��qz�cՌ�8�(S�,�f��'��������5>Kq�KW�=w��|��ݑ��FE�,�K��?4~����|}pЦ�K,�_��%�T���?�]ɪ}�̺p�����ӽ����Ǉ?9�g�1儮xG����S��
?Q�j��嚩'��.�S�%�5�'�">�:���=(l����}�Ϫr�)�-7jmS��n��`�ܹ����}s�bO̗Q�.���J�����c��3��\۬P�&�雒��r��� {Ű��[ͪŨ�k��G�[g^���p�=uc�+��'�?���S3޲
�F���2`V*���,��sͯ�B���Υt�\(y0�>��װ�{6���G֙֕�x�?��W K0��fd��'��������0G���?��-�_1�&B��}h�V���%�V���'# Gr0���Ƚ?�
�F������T��4�dX�Î7���~�s�����{p�CQ)&*��-��6�|�G��Z%g����<�O���l'�7�v����ZL(�A��W�8`��0��J���ˀʕ~��n�>���S��p��j沽�����>I ��`^{;I֯�ܞS YS�
?�ϊ��x^=��+@\�&ݱb�,�F0�,:���񵑐X�am�;ۼs�$#>�{���H�F@z6�7~]������?3 �j/�ч�nvߙԟ�ƺH��yi�z��{X�4lf���{�BvKz.ڸ��2�vC�e��m� ϺQ=��Ѵm�鄎�t&��^����R�sbd^���!��a�ZkU���H�:�K77?�����K���^�3̥ϮP�=%�hF[;";��8���^`��D���_6���ܵ���ߒ6/��<�qI����L�=&g�����?����߆���.u�\�mn�L�z&��	���<x���ޢY�f�mz�wdm9�N�9�CrZ��5�R/4>*h���[>j��~g�䇛���D�K�Ŵ)�h�V�]�V^�2�ge��l�C�/Z՝������u\����2�W/�kF!��Έ^-9T�ì�7߻����V�8�Iȵ��6��������y���^)�~w\��mr�ɗgΞ�Y�;��9���-aiη-�߬�6�� _�>��GB3�\oo۴�g@�ȷ�]�)(((((((((((((((���b���V�P�\ ~D�s�9�����V��܀Y-�T0�!����|�ӷ��M�#�{��������~�
�$�D��{��P&L�!��ޡN�>I.9`�ؾ}���t��〦"�Ct�D����d�&���~H� �'��F���\����v�����\
t[���3~�>��o �~�(�Ծ�Ձ�D�����P!����M �D�)Y{]>Kޏ;���/y3Do�e;�&�%t /�{������/pN�}b��i�L�v��}L9�4�T 
�b�!K���j�����I���ydk�!�hj�-Ў"$���׉�����pt&2>ra:��D߂�t��Ⱥ��x�$1�(4̻�j���8�|��"���4�	�?��|}A<��+D�����r�o���[,��o9�U��O��q��fܫF�t:�{$����k4����F��˅W���Nst`HQ_lotŏ�� ]������O���5C�ԑ�ۏ%��J�`�u���Ę���l���p�^���l�_��56�>!�Z���s0�'�@�N�d}�����ɰ5Zm~��F�~t�c&N��_�G �y�jO�w����+�p�U�Q)/4�B�n;n_Z��w����gXQbX�Ksx�J����'q���mq���1c|�	W����%?o�B^�
?8����Հ�\$���q�9Zm�c��mA!9��s�xO���\d���K$6H�j
�b1��=�'{Q�Q��Drm8[���� Dz |$7���$�J�H� �In�k H��[��8<B�Q���g`�`'�YVi`�q/q��d]B')�^�o GO+��$>I���3��I.h�IY!�w�������D')�In���ɀ;�=K��k$���b�S1��]{�_�ߙ!B��}��}i�j����+�F�g]���$����Vl"��글cdZ�% :�����0��,!���?�����7�`��Rϓ�4�%��݄w��w�R�crR��*�~�-��Ir���,Jr<��o Z����c"s��14���Ծ�D�)r.b$MMH=* �4��$~�&0A��-X��� F|d�'��������������ѷgE�/Պ�5Z�ޓ��}p��g���$����76qO�9[~�����{����Ř_��yO?h-���|q�����-T5f[����es�~fz�o�m����ɧ.Jm:�/<�����3�J��o�hZ_���?�\p�H�Iz}@\ں���_��Լb������3�5?���B�aE� �O�R����J��m��;D��8)YҧU��ջ<���kޔ�K�t;��|Wk���8�Z��q���CC�k�d�~�6^^��<���S#�,Ö�]�j��$ĳ�1�WZq���nc}À�})��1.s�ڣ�z��ſJ����ݭ�:���W5��6��3���k�ͯ~�*�ym��gE��1NqVq]-����?K���$��p2{{p�5������M�;�/K��ݽ�ց!/��W��[F{"��T�g�kݺ��ڝ+F�R�N>�O�f�c��x�-�w���Sjq�բ<▪tX@d湌�/
�޽��׽�ڇ��Ѕ��fH'�Ҙsz�8<$����tm��#��Ql�TY�4M�,���j����JL����������lp\�H��z�Y�����+�<�½a��tt�$gq܊tקy1���^��]%�a$Ҝ�H���/��=�C&�,�P{H�y�C��7�c���t���~��x� �ث_g��A:Q=��w� !��,Z\e UH>b�1�0V"9	8|o�vg=m���_eq��ᥕ������EʯT	T�`���}.�ke$��x �i-F�x�z-X� �t��: �t���\��@�J�H���z����{�A:]���V|�Tsrȥ��~��_c�p�󉬹��7����H�����^���N�����	Oe1�E�H�Λ�ś�����%�x/fo����n�ﻹ�n���i�G�G��5������v��m���+�a��S8��}3m�o��G��ro�����������.��w#���F��~&3Ff���S�5A��O�>�yڛ�SL��WF��,��$�t~�,���U
�<��\����G��P-v��w�����.�}C�������[��&�yv����(���pLɚse}_�Kw{m�+֨�P�|��Cl�����EN���a�����w�u�N���Z�H�d�ά�1f��o���xL^����R���-�ћ��oU.�S�}��Y�h�k���|}�f�	��k��*1m[��W���񽢎	kօVm�w�k���r���,&�.B�jC,9b���h��z�iݩ;���1�\q�NkX�D���ia:��i���}����Hعzmq���x��+"�]_���o�-�ӹG���7�T�Q�o�	t�
�\׉�Y���4��要��<�2rz��kڕݣ�/��H=���p































���=ؓ�9��L��$���Gn^������C�,��)Ov]�T\��,�U�����iB�I��Ņ�n1����|�����n��K�3e�>ɦ2¼�'���	::��=� =TG��Z{��R�e���r��DmV�pO,��+�T�mΝ�`=ٴ���e���^t*~<1;�>>w����?�ܱΑW�������tR���.s&�G;�꿜��ڑ����O��O�W�^�+P��Z�!���S�>����yc��Xa�Zq)�;3oD�eD_�0ٽ���W+���T�{�eɍ���c���:�f
��t.ۭRH�W�c����D0qЙ��캕�fa�u����^n�j�G��w�V(xn�+�����ȱ��]B�Ε����i_�}es�R^��t�����sVp|}��~ C}���� F��Y�?������*͜ݰ��V^������d�8�c��ֶ��������/�w��}�-s�Jc׃�՟ݤ�<K7���9;�o��Y�m������ܱ���A���x��:,�xf����\p�ܔ�����ME4�̧a���u���0������'���� �W�~���KX�jԁջt��7PY�pą���4�^-qR�^٭P=�b �ȹL�"r���{'�<o`�H%��\ڟi� F5�?��5�ߜC�me�</`r3�{�)n���r7���"Q���a[u���|ܿ�|Z�����tXv�w���R�X�ٶ!��a@x0 "��u�xu��7 �<`�>p$0$�T�!�Y�[�8���=g/"GT��i��,��`-\n��YB�M^v�-2� ��������#_�,lz0cOl�s��v ��e��r����C#����NU�V���(\�w�>:��
�4A&�	������i<%zhN�@�Mׯ��냦L�^��\���Ϣd���O���й!�M�w����?��X	�ݱ^�$ZlYP&Y;���I�ZE�$��8?�C����}߸��YB4���d~���`�(ݴJ���td�KD�׬8'���4���g�ն��f���KO�"���N��{�m��wq�8��F�|@䙛���:���|�I����L��)1\���%P��9�f"��FFډ�?D�r��q|�ϼ��ZPr�����2�9�ڶ�\u¢��䛩����z%*LB�گp�a�d�?��Sp����ν=��﹖_�IL̮���v�J{ˤ�l�M���k/��r��\^V�:���2���go��E�o�Zw�G�H���洶��������kjN���=:����z[��>D5Ku��h��K�S��kZ䫖ƝTOvI4��wk_�F/b�䝸�f�)��U��Z�~���r4#{l����W	������������������b���';��F����������I�b	м�*�9������� ���Ͽ����LI���@��~X�/d���p �(<�'2��;.��0��'Y�M��ځ`2����5��'���9ƀ�[`��B�q� �Ǟ`�&�n}�]D�2_ �	X��l����<�� ,�π?J�p��U����&�@�22Fl�cA�It
�|�D����+�6���O��ѓ��Il�'zw= ���B2ץ8�Et�D��!b��2�^��MW,�.���q��D�`o8J'�*��m�a�P��)���B�X��x����_�"!3��nY@�.Dn�D(���a�9_ߥ�S- y�!�3e���F��ʁ�:	�2W�l��c��S��Jh�6�Z��瀛6y5|i���b5�u!�'m��:mf2��q�۱��Y����p
ن���^�ҧ�O���e-[�녱5��+����ڛS'�T�X�v�v��$�������Ьl���Lm��rLg���Lr�:���
�XX�o�;��ru���0:Q�*cJ�P{Q��ea����S}����n�x�G��	_\��:9k�`=���AAQ��ȑ5��p�}�c�6�Y���U��DX��|^'����Yfs{�Ԯ|�6�@Xϵ�y�x��=�����=�"q�hݍ�(ax-�ª��ƭ��W����B����0\
k�8��+0���^lqv��n��P�BbÝđ�+n���Db��^#g#*I�7#qH���`�#��
t�=֑��ԥH,�|�#��M��� qy��Ķ`@�ǜ�=���yJr����Z�4�%m�THi#qHr�Y��	��#~,t hH__Kr��Ԉ9�]$WH����A򩁼�����7J$���$ޒ�%��JxL�x��䐼�H!yMJQ�F��f`�=�&�*�aGt y���b��0�ԧR+�'�/�����AbN�zCr4���K��u/�M���>&�HM 5�\��M|g��_����ic��Ȟ.��)� sI����T���N�	��P����Ȧ%��B�ň��#z
�s����T�S��S��J��k�����Ȑ��p�P��O��);<5rD~��߭bҭ��dä����M�j�o�c��t��~�_{V��O4�7}�qJ��#�$r�k�Ǯޅ���o>LY?�X�k��(;��*V�ewi~0���+x�~QKe�F�t�b��J�!C���Ǫ:o�?�|�v�w���a�-�]�1���&;�-��vxy����%�k.u�ԝ�4=z���{r�f�%���ʮ��e;�o`,�[Y��wb/�Ԍ9��/�Kߝ�\]T�A���˱F�O��|�����58	�sXWdvѓkWͧx�I�/�ew�����0�>������%9�ǂ�:T��:��i��Q��,×�n=��*�/U������Ȯ�2B���i߷u��Lo����y@5�t��H	Bo	IH�z�ر����c=���VlXl������ ���rw �Q��~�}�=�{�y~��晙={��3{�5991�f���l�9����t��Ns�Κ=�\�B�H�D���g]ez�����ڔ�����>��{L��ԇ�z!�%1��r%�g�$F��?�=�
��΢o��Z��W�� �>g���y-������m5�����?���YG����lS��m�;�w�:��ݮ�+�@�.`�N�/�n�ࢽ�v��̇H9�O���'r��q<�.wAN�8�^!��v����v|��|�-�r�`p�l��3o!J�+�Ջ0�/�h�P���dr������~��4>�n�1ts���|�<��w�|��"��f����M�Ը6xA���[�ݭ���۝n�9v8��A���膫��
���ɳ@i��SfW\��2�c��;�~�#�Rى.�A�P�Cq�t�[�"��Φ[����a��#ڷ��'���n��5t��~��G��up���&��"!���}�OѾ�/y�M]o��iَ�翤[{8��yD�i���?��%�z�{��,N���B�nޥ��V\����qш�S
,�{Bi@�I���~���Y�bR=���ݳ����$t��^�C�؄&��mǽQ�Т ��f���D~�u������(��v,���I���?�^�f3�Z<�^x��R�3>22"(u1�s=0��r��\��"+z�\���A�ק'jYSC췯��?n�,�l~��	��?SMM�0��p�
�g��GG�g����z���M������9/sA�}����-��Vvw���f�Z��W\�i]6�6mvEW��C�v
����*�Gޡ4�ʕ���ܘ��%�����.�M	�>U8�����j��V�V�'�\:���Ou_���纵8��MV�Ôkf�̸<�R��2aZG�q�%�B��MO������Grϱ[��{���M�����kwu������w/_0���4rq@`IA�����9��];=y�,z}��铟�6�6�,�{�������f���r<��b��!�｝j����a�'��Mh���nP�;}t/�2iuj~F&��y���C��NO$���&n|��r2GE�hv�g��c}�g��0��`��Y���u���h��U=�p�6��̝���E�{������w���[UBų)����<G+v��PP|>���d�Toth��7�Y�ϻ�n��i4(&�u��Uj,�$�n4�M��%'�g%����m#�/Y�6������gW���������駡E�6��Fup{l�u��.�/������i���خI'-�����n�A��]�(��C4��7���������;��j��/n��v��]S��r��ᖀe���,Kp%���mӖ'N��t|2��f�1��y��w�+�^M�4�VT���Nك�,��/�S��ӛ�>�=?�Ԕ�'7(��8>9�y�A$�r._:�_wi[~Ϯ�Y�UG�Lr�l`�{�H�����;��c������uN�TUVY����3{\;�����S�ۇ]s��aE睹�1�rf�-�U�׊��E�a�і����r:l3�Z��	� 6f5|���}R1�m�����GNp�1�ψ���]�� ��FFgF%Y�s�ӈկ�Ō�� �s��E�Ch�8��hf
$��0`�B�F����nA��@kc_<Y"��Z�"1C�t��{�F�)���@����'Axr�����BU�- �7WCZs{ aрo5�%u:��ي���E�Y/�g��M [�~�	 !�q`t��j)�g*���f����h9�[p���eT�@��^^�7' �,�0 �'�n�-��}zF� Y���&��=�#�ZU���~�:�[��* �x�0K����ll)Ƣ����40����?����[�Y@��iN��ўj���{�:{����#i�h�7�*��� n������xſ���?/��X�t"�PY��u�d��YoK�F�;xC�sk���wp�;�y��n�m@�w䣽q���{���m����	�Wp�1�J�mq�4�Z��fbo����@�s��I���G��R~�4=q4>C�ojp��Ө,5��9�ff/�xH�.`��׀�R#�Uʞ�T���loy;�����oN���[\�~i����_�b�+4���mFxNzhJ�ĥ[䴎��lbi�1���癅KS"�6i9�����4�v�
��K���o�>��]ov�Z/����A9����\���t�N}�γ&\�׋���h��sVO]�^4<�m�C�˃F�9�n��5�5��3u��.��h{��s��P���:�O-��c�����c��g|����G�DL��c?Z߬&�m���/[n�g`�:��P�Ҡ6k�Gҏ8���ۖs�y��.��{�٩��h��[���l�=�=��V�-���Z\���M�Z�ۉ_ˮ���IV��e/H�}7ƥ����+�=��Z�n�9���-�yU��W'�{�<���Aq��8)s���f���s��������������������FA���I�����U��G�T�L��~=��h��O���H:$���X�Po��+�+��S����@jh��A�ES!>���'�)~;�5*~�K�;^�� ���3�ߛ��h��'���HO:��R�L?�B_���ؽ������/h]V���x�����|+� 	��@z\ �0������hM:��F�|->ӺgӸu����c�L$W_Ӝs�}� 
���׀�oȇ�V+�0+8Yt�ҕhm4_�&�uh�?�F6i�£����`��&�Ѹ�b��=�B�����8��Gyﰷb�M�`�jr%o�>)v�6@pz>�*C�{����gJ��~9V-��TB�f"�gީ|��|8h�§����샫�C�2^�}�@X& ͦ9��l_(���3"�G�c�i!P�[��ze�O���LDJ�Z�X�>&J�����H� 3�'n��b��I���M��^��ּs"�������W.O�Yյ�Y���v�1SeW��'|r.�y©���;3 y��	[/]K��h-R�qu��]�형�/�g/����-W��'�@���e��7�m�wa�|�
v{��Qt���������k�式;5u[k���;>e�>=q�K���Q[��`GL��ɧ_�ve?(]tG��,,�a"��Գ��P>>E����)���t�:���D���cO	�s�!U���L��pN�-ǖ-ٸw\�!��R�/�q�_ Lr����2���9�	�<�+:/����ڲ1t�C5���n@�5@q��bf��3�6���j`1�1A3���h������O15�Ʒ�D�@�/����@O:��5�
u@;�d<�3�1Ƞ��ck�Y'[C�Q��x��IqK�s�&03��/�}u�ߙ�@���ŧ)N��{ZQ�^���|/Q�P�6#]P��r�|���B��\�q'I1:�|�PH��A@��Gк�(�V��6.�5��rHw���~==sIh��W(��2�Qt&�(n�)��}zQ�g��@����hc�o>���@�L�1�t�I>Đ������' ��8f�~M��8B>�%�@�e)�At�h�P��D���D>���y	�!��F;+��bgܡ[3k��/}�[X/��w�u�V�ٕ�fjN����ۧt��ջoɃ�NZ!_�,p�Í�٬��g=8|��/��.�Jv~��sz���}�����祁6'���tm���N�U�=.Ÿ�jw���Ȏ�!��T����K;Fkn��!m�~���~�vN��5jJ�i�G��h���ؕ5�%�GM�n����M��A�䉧BBڿ?v�G�������~�3�y݊��E���f���5��~��'��Z{eֱ�cg��Qc/�����>�k;�W�h�7�mB�0��WRzD�^ƛ:�m�ۚ�� �+�ͷ.��g�h�=�e��}�����ݶ����ԩ骝�5hyY�?�D��Aoy�S�34�����1#��ɯ^�qݶj�V�*Um|��J^OرM�r���W���VV*���3�hfj|�V5��&Ｕ_sڼ��.�9|�Nad��=Vϑ'�Rڟz0�$ʵ���׍����=��G�n:�eh�uՋ߱W~j#�VK#2$�oaWԫ���Q�`I7��t��[e�a,�ŘN��<3[�}|`$�Ҽ��t0&�nrE�f�?`]�J�Ӎp�`	�~'<A�>�U�[q �~�ӽ�v�=��čutcl����]�W���[gwFB` �L�f���\������q�~o��%4t��~/f��>T�&^F��Nt+�6B
���������5.+am�~�nx�o�e(��"�������W�Q�%�l���J�i,�Z�\�<��`O�L7�Gt[{��w�f��BU20�p���=t�}�Y����d�o�� �n�{iL��@��닮&:���7�� A���n��Z��iSz���c�]����s����9u"}!^��C۳tS����1�3�s^H�mId�]'=C>u�޺	�Z���NQ�V��ɫZ�F��]0̥K{y��$P�ıO(�V�#{�q}�3�kS0jX|����ş�m]y�޾��>&-��]	0~��1x��a[�6W�j�OuP�e!��U�o��02����3�>s�m�}ӲL�u���K�ri��q������\+�J
�#T��o�5f�9q-ǁ^�ީ7�d7aÜ��Og����j��c���(5O,���lK�D{IJ��;�]�:쮏[w�Ȱ��G��Q���M}�T|��ʝ6CJ�=o%XiHg�-03�50��ܭy{�*{���{��fN[Z`sf�ܹ�w;����~�\�Y{#��ܳ��ע���Bu��qKy��!�o���vr���s�Kn��&'�v4�8U�u���V>qƩ�u����mL���jͰ���{�^z�9mF@߹fj��8a[�f�wf{��q㸃ӓ;h��:�u{��������0:�9���m�����~����\�_O�R�e=;��36��+����Sg````````````````````````````````�ǰ@yI�}�na[֛�5d�k�֌�Qyhd|}�}�/TF����<�ݰ�n���<x�ۀ�G��O�?��ْ�2g��)��0Ӊ�1���3�]�${fxO����|���Y���(.���u��C���_kE��/��䙹(�w�΁�sfg�z�~Ǵ�G�k
���u��Pe|tr�n[T����ŷeڎܰ��/���t)�2rE۪���DQ�;V�aE4��M-�xr�]��]��>C_&�>g����mN�g�����N�=��ڭ��-{}�%��?Wx0zjճn�-^������VZ�#/]m)��bu�>�ǙGl�[c���E�!�F�v��ɩR9*4u���'췍��O���T�ߚ���ȵIL�G*����h�'�lt���K3�sz��m}]{��xC~�W�z/o/���]\��2�m�e�c-X+^E'*�o�}`�KA�����J$�<���3A��=A��C��{8h�l8�zFr⼂��)Zn~-X~|����Î�9p

ևf��SMw�AT����R��Ob����)G���!����	lJ���s��:����W�#]��3N���1*KaѷTߣ��]�5#�mI4����]����g�g�o+`����$)����hc���:�N��c���Ds� �a@����$��H8 �?�����*���� ,�r4_p���� �=��#�x4d7b���]3��
��Qw������B�~C?��~s�>J�Y�)K��x8���g����=ۃ��i��,@�C6���v��{��.�L�ph�NnZ~�D�����S�	NOo �4f�B ���S+3��V�n80~?ڬ�Dо%��������� ��]��b��ȷ���k�9�;�rd� q��)�f�jʹ����ػˮZ��g�� �c�O"�>G�������H��YN�t'w�(�T�~q�R�<<�kΰF(EOGȔ[.'Y�NZ�_�||��A�v���%T܂{Z0$}v�8v�P���w���V['�9�/M�{����W{F
F^s�����Y#f��~]�d,��w��e�cO�=�n��"8 ���?r�Ә��*y�f��p_x2�Mǳ�9˯Jt��)^�x焎�{G��>R�qb�K�5�*�V/��q����֬��6�Q�?p�Y�y�:ץJ�����9t�\�7���+חN��W����a���o��['ޕ;$��9999�l���G浩w�ǗFO�֯{�l�JI@�x�=Se5���k|�=�U���jqvH�/׎���N��vk��؛�Z[�l���u����K�W,|2�G'��������^��v���M#o�_��k�N,��V���p\�܄ɝl���%����^eZ��^?Z=/MҼ6�}��COU���wg<��7i���ܵ)U-�~J��4� �
�1�*��G�������o	�
�I�` }��~I`y���L�Ӯ�'�Z$���x�o� F'�-��x�p �+�C6` ��S�����w s5�Ձ�Z	�����6��h�����  9���� �%��,!_��w7��=��,p"P%�jh�%�L]`�x�6����i��Զ�?�_�g���S�yԦ���@>�;�+�w@�s���@T٢5VC���l�g+�g��C{@�3&��=3�5����LȦ���6QC��a���֚(:޽�K�낯�����|k�����9�Ӯ��2}L'�mh����D��!H�چ<Dl,0{�>L����nw��n�p�u�WWM؛�ߦx�������4t<�`j�;�ҁ�c�!��n��?���~��/6N��Ͱ���R�h�f@�k���^��#�t��;K�l�|�oo~�t����� �n'����OV2�:�ʵ������#���/��:&\o�	���2�p��1b<�����v�;����vA׋�K�%���b_��!�.$�a��͖i�u�#�l�~�CTDx�����W���S�O�l�J���n:xx���B��b�{��[W�9������J�8j,ry���2;�Z�����BX�*�6Ea��"��#�0*�=:o���Uk��*�,��AghV�t�:�kr�ÓX	�<�cj��{�	��؇����f����?�DEec޾E0�O�a�K�z���8���0��:Igo��Nu-��N1��P�ܙ\I�|0�l�=L��Ql���oL16������Y�PL�L��Ag�bi �S�XYH���[�19��(� t��PI���l��	�Fgp0��J~љ�mE��Y�!��l��Cɗ�zP̝�8�f���X�13�%oڻ=?0�TD��R~мJ��.�RΨ!@�5�r�"#`�<!PLk�HsTq�����RN)I%]c�7�u]U*�~�� �<5�����������i_B)���4d.,*k,��m,o�zm��8�!_���y���"���1z_�h��,mN�G�������"�S�ދvZ+�=/�L9`/���k�Az���̢w8�E���?Ogc_O'#_g?/W?KoWn��'�˕��)��p���8xI�|��|��$vA>�@/���>NA~�@_w�@?7~��� �Ӎ�����t��r5��r6�ss��v�zI�V�^�@OwA���]���0�Ӎ�E��������^.V��ζ�n<?7��Cb��"��t����3j��#}���[�h���j��.�uq��{z��=Ł^^B?gso������[�d���b���l�e/6�us�Z��NΖ�..�>�_7'=G'3O�������������$�<o'W�=�����Zb���QӍ��b.Ҕ��kJ�E���v,�����,f{��L<��y\	׍���ںۊ��bsW�������*v��2�g9�
XV�BM������s��,SX��`���e�&4)�t��v�Bm��3�^�EC���w�w�9j�ۋ5�,��"Ǯ0c,-[*����ګ��ne�T�%�c!��(�Yj���OKSf�g�R����2��Qj��	8����H��T�54a�F�HY���P��K�jl���樎�,U�%W�f�؞���i�J7C�Bu�ǖJ��$��Zr���<��j��R����Qٌƨ��Xu0R�+�Y갣�)[]�۱d*��3:��tP׶rҰ�uP-1wT��-+Q�6x���x�z���R�~��Z�7�F���A�L�,V�ީ��ǧ�F��H�A�=k5��5K���ҫS�+lj�pO���>���<�;P+�	���sa�0w�|f�jP��gc�U"b�;kl�my�j�|{�,]Z'��C^)�Uߝ�SW������j�g����<_�����m�A�UK���Ҕ��U�Wc��Y��/�~)�iӳ�	�d��-��
5]�"M7����H�r�i{99�z�Q<���<�,��%��so�S���	�y,����,ٕXٱ$v"ug;���F�r�jz�IL<��<�:�|{uw;{uW���#��5�%�l/������X�����,w�#ˋ�]h��tw6�w�|��Ly�򅫄���d�����*��{8����>ŵ����ϝr������)�x9;��x���{�Qޠ��aH9����0�ύK�Ȇ򂠹���P�}=D������^N�)�Q��x����;�y9[x����Y�6�/3ʯ����߅Gs8��*r��s���8(�ہ�(ͭȡ.�d���˝���^nT�������8jUW],��\m����Id��$䲝���]DK�������I�qqr���HL\�f!�������Q`$q�JyF�����ȉo���%v\M���ȳ�q� ���q	���x�Nv|�]�-S'�-[b�3����y��4Fǁ�1xlG[��Qv��vV2�����ʆ����Iߑ��YY*��mM$|���k$���v�YI�BSG.GSD������Z�ޚkh��hͭ�x�������-�r����<k�[Z��L���,m���<�������Y۲���*<C�Z�1��U��m)�շ��j���h��m���Vr�����Ǳj&��QXs�}�>�mg�5�Z��4m��-�M�֖r���̦�X��b*g糥�׍�,#�te�В�-ש2U6+5�3���Mk��mf^˭6��Y(qٖ5<s�jkS��k��%�e5Ն����n0�*CY
H���e 3*5�U�Hj�2���X�P��z�2�J�AG��Q5�"���'�]-�R%٫R�C��@�,Z294��#�$E���2�P��DO5sj�|�иZ�r�W�\T�+�'�Kk
��WE�(ɫ`He��NƦ���$)�AUѮЗIa�hF���g"�/7���YHQc!�յ��6��|�iY�gJ�t̾�°٦4^Y�C&Pڰ_�P��VV U���������e�ƽ���9�J=��*��Q��kH�m��o�W�hWج��b/}�+ʯ0T���P�6͆��M��@
�e�&��Fb(�{3��9����Rj�6�242���[��i��5�A��A���R)t�]1[^#���������L9�H�Ʋ�#��[Z^̮jF�Ť_@:_��%��3�r�� �0�4�s��<S�Z����V׬Vh�1�(̬UF�r����L�Υ:[j�e\e�Ɩ����HnV���lL̤�����Z�TnǳQ�3��XY��̥<s��k!p-��.��X��6�Bs)��Lfgi)�YP�ŋ���oj.��s4Ŕ}G�#��6����:���J"z�ܦ�ȳ�	m�!�Y);�9�v�=׺YCN�ZO9Pģ�E9D(0�(r����őg@�P�򂱳����cCi�� 0sq�S.4v�)��8ʟ����*�B�6=+S.��6��7�Xd�G�jR�bKD����=��X�8�,\Ɇ�g�,�j�5G!���&�N"�wG���{ \�\ʠ�5 �)�\8O�G��g�*��<�
$���l �����1����K�U��&?�Ә��{֤��-�Jm�����秹ԗ�l*��>i�WT����ddQ���3h�+*��dӘl���+٦�^~�n���Hc���3��.�� �T|&�H}��i>��K	p��~���B��������8�]D巊���xOs�/
������Qʤ�W��9�'�l|#�
9PUK��_QWl(��*��<�}�A5��W��T~��wiU����)ȥ�PS�x�HJk����<��C�YV�O_c�Ok��Y|%��/BI�"�|	r$�$A��-���D�W���'�R>�^#��T+]�7��[�)����<XQ��O�����
l//á/J7b��Ҷ��^@y����g���>*!F)��*��S����r΅�*w�UT�&m�Vʢ��PUz(F*?P��q���\W'�\Ik+�'����1vG�҃mR�$(���'Sʌ�R�Y�<D��V�z7P%�#�%�QJ�ZUrp{M]��|E)=��Q�J�ت\sok�ҝ�2�T)�!�B��}T+�B�R����TH��R[2�Hk��v2�MdS<(U���J�)P�HB^A,>ҹ�VR�%��$��T�H{��bz�5����C*;F�(�=K�8�uTV��2���1T�b��N��υG����;��
j�$���bH������/5tƥ�g����+:�e��I�謕�������8���<��S_�,.o���3^H1P�(I�6��g��L����oc_�c!��򨞧�?*?�yʡ�؋�4� ��Cگ{o1I��h�sI���;E?I*��s��@c��k��g�\A�_P�yIqڋ�T�;��i�=�<���Ǥ����Ǌ�E�z����~�B�)�=z�(�ɏ�4o6=ߣ�q�r�m�.�ȉDrS�2�M#݇49��Q~�|z��b,وK���&!�H�pR�΃'�~ޢ��T�$o�P�|�Nϊ�
LI�������L�{�h������������o%���r��D~���ǫV�
{hl�C~�CQ(J�����*��5I�B�G{Tn*��7��P�ol������7</����c�N���߷O���ڂ�~^�������������i�?�����4WH�4����C�q����?m6t6�;E������i�{��q��&����g�O �?�_�G����?���]�S�E��������)�����瘿�E�:88��{y�zP�7�7H������>����xV��
�&{�����C��1?����b|�?��.?�5����?ښt~�o߸��S�!�kS�
Q��}M�Ǐ����M�46��;X?�4̫��g�ƾ?��h���M�o����w۰E�{��=��(C���Ч�kx���d�{��Ҹ���!�g~��S�������_�~��wu�;�]����kޟ8�?ŧk�?<�U�WQ����Wv��m���}?��+�%�����ߴ)�_�_����������zC����Bھ�O���7H���?��Ԭ��YQ��A����}���7�7�i���0��_�M��lk�K�O����H�D�I���ɿ?m�4~�������m?�����O����i�O������_�ƿ���%������_��G��Q�;�}�˘���+����? ��7\TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   aD     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     ]      w��rOHDR�$                                    �D     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `       ��oOCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �            1�            �"            1�QOHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     d      �     e      �     f       w
�OCHK    \�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �4	            �6	            09             �B             zD             ��6OCHK    +�     �       7    
    is_result                           +        _Netcdf4Dimid                ޳+�       x^��AG��ڬBd��Y��^R�շR��2��M,�o�U�>�d���rｷ�=��@4u?��7i+�a������=�wǓ4��p��:K���=��"��9��HG	�2�ڤ/��+A��H��q��	T�!�����1	x1�.�&ʤ��C�:8З�#�6�hcD�9$���А)�
�H�}C:�TREE  ����������������                       {�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         .             �1	            qsOCHK+        NAME          loc_techs_demand ��   D3��OHDR $           �             �          )�     l          +         �                   a&	        �          ������������������������E         _Netcdf4Coordinates                                    ],��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� �  5 Nr�   , $��� �  3 ���� &  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI� Z  ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� 6  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0�   ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� W  ! f^��     ����   A �瀲       OCHK    l�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��+�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �4	             �6	             ��
             ��             ��
�            �            ��            ����OHDR�$           �             �          �
     S          +         �                   �8	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       (pG�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         1�             ��7         x^��AG��ڬB�dzVE꥗��`�-�����g�|�,��7�&)��{�sO�.�MC���M��rؽ|�$��p��]��$f8\����`dOl�Hsuf8R�Q����6��Kj�J�z&�dܴ|lH�:�e�yFL^����2�����% �H��5���C��b��D4d
�� ���|N:�TREE  �����������������o                                      ʶ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4�����L��!D�,CJ$ERf��L!%
	)�E$I�$��!2FJDB�Ȝ�<���w��׺������>�c��u��s�������گ�������������f�(�E�x7��x̧y�1���$̈́�i��q�/w�n�\���w��K����kˉ+WM�9_�L�����`�o����s!����E��<9#U|�@�����f��K���u���M�M����34��5fy���:�ݾs����Ov��9i��Zɻs��b-�����#��Q��|��K��w��vp������>��"o�~lN�X��{�m暂�M��'j}��cj�0wv�p��6�I�z���M�n|��2��Ǟ�4�T�h�hs%�/��eoqy�ۈ�����0��P^!�y�|׎Hz�,2��S����c�>��j8U�T2��yN��M����z�9�]���I�|B��0��Liwg=���{��e�F�l-��2����o%�plg�9��#/��ڏ���v;��iV��X����f�z��=9���Sn��U��\m�{vY�O�<|��m��5A�GrD%� �V�/�(kJ��ʟ-�q��Ȩ���T8������^�!ϝ�&07Ī�5�C� u��9�]Ҫ��k��!�D�Bؓ��:���TG�[�|��g '��	�>=V1�8�<�F��4",z���� �|���dQU��P��������.?��a� ���j	] �%����g�ݺ
�����V��8n��<������� �5.�3 lI63UN�ݽp ���fniN���M�Oڮm?jH�|��0�/����J{�/悀�=0J��a���uh[�^G��Z��M�PJ�z�(zKT��"�<�5�]{��-/?n����I9�3"�JE�_��J@�O ��t�&v͓1�K�����D�3@`��_e��s�r6�oUu�d�4��b��+-p��	������.(�>��S�_���g�Sp{��^�U��t�5��K��A�.H�-�\>���v{qw�=���)_jcg�y̰�yqf<K�6��*�s��c<�]d���{-_߈��':<p��_�2�sk����-w{�wK'���.�i3���o�_������u�`.=���O�
��|���,%��o��;�ә�8��H�.3�a�.�����I�C�������Q�U�;.g�7���ҙ�_?���yk�I����ӃVW6�=����}������r;���Wb/���=&���r1�D������%L�T+��6�*����i�;��^=��q�a��I��?וzl[/�1�e�?;�����W�cS�s�j�`3��P�6����B�/�yj�s��љ%
o�ų��URw���w22Nu:9�n2پSi�e�ݡ�I�k�.A��+�B����?Ȼ��{k�|n"U`f��ó��G�T�����`|��p































���H�V-�=�x@+Bk�覢}�����c>e����N�[�\�U��,3���ք�]Rg邁���Jy%����&�9f����<�<m�aڠ�.O�Sy��e�����lxi"�*���%:�o�z�V��J{m��&k�:L��%^Y_�놊���3YQ�5n͂��<9�����kZ����	�N�U��l5��|�ݚW{�R���+�NmRaz����G��n�{�k��tg ��mW�4�k���C�s��&���y��񊔽���n��׾:e��9��Tn��x��q&���SvZ�H�@����A�����Yt?�r~T�?_��A�{����LƂ����{r�*�U{7���+L�ӷ���˝a/�R]�V>wx�}<�3�s�Y1Ƥ��e.�|�u�e�����|�AK��h��E�~ �+�y��}�;މν�oB�~5��Q�դނ����]	xr������G8$�<�W�/F~�Nj�q@����7E_�2�w$�+�� >-jo�a4�f� �`����s�xy�	����p~_&��S(0�C�Y���ܷ t?�u���<��2@&�ib
� ƅB���i�>�PtȂ&G��=��}��u	�������5px7���$k��'�1�y	�~>M����>/Q�m &_��j`LV��`Y'�>����t�&������:+W���w�s��GO����¢xPM���{3�.^ kc7���>�v�� �_ 2/��� Y�C��j��FT��R�;�?� ������q_2�% THb��"�Ed�. ��QxKt�q�A�aL�� ������ޝ��N����E>�5�F+�^��&C�U��{^杖1�DQ���1��#����M�/lUȾ���I�C̑Wf��+=�M�L�xc��n�Tc^%5�G���\w���i؅F��C�h����q�j�w����f���/����������l������&�9+�����R���}}瓆�h�?s˽��-�mLs���+��p������l	�Q�2�$+s�v6j���q[�&�et��7��Q�$�&i�ll�C��|�i"2�Sn�QPՍ{&`�"b��t��瓠�R���+wO���o/�;%����]��g�mjKW8��#�u�jzb�T���F��!��^e�E�yY���=c��av0��^U�Ŭ�C�wh��M�T�;�J��>j��'������ɦ+�v2����W�9d�cw�b��~�ׯ0�*��"�W�^2���BO���p����WZ�V��(�?-�ɢ³�HD�>'�I;�_����Y���Q`�B�c�����<��:�Tc�k��oR�����`���R��m�̩�3������a4�^}Z��k��o`���H���G�dx��t�k6�rxL�@����
 d��G.M�t �	�������6y�� �)����4��O޵��.H.V @������~ � �@�S@���u"��r%��Q`��/B�B�<"ߘ�Kg�z�D�hW�w�g
t�\��;�g?���ʚ��� �q�o�| ��KO"����`4��IBwA���pLq':����l��ͭL$�E�u��` �|���%0M��El1"{��X� �O�� �>��������=+��h8\����6����0��7 �*�WE�: u�8��|����I`u���8J��1r$���1�\�s��&��u2���x�����H�����L�=ۮ6���2�mk"a�kd�=G5��s�ộ������]��Լ	�ң� x�,z� *���~G�5��~R�4��7�[��5�'����Mˮ��b\9ov�>Ɓ�� ��,�n�e�f_7|1uz�7��&�^�X��ʱ����ߵpK��5�� V'��ȍ���eR1�e�ջW�2�z8n��I���6������:4{nrKؙ�[(�(�b�%���B���ͼ���*x,ۃ?⥨�@�~,/nAI���Ȋra"�<7=qZU=�>�L̀��5��u���m�)�F��+�ilF�N�����G�=u8���3=n�@*M-���S�b6̿���$6l�.�U��#�{��>��2�2PƓ��v`9��b�+�ݽ$�6��zI<=�I|�9BR������@T�5��z2��T�yxD���Iވ�3�"k�H
�<��\W%r�;���$��UHޑ���Ŀk E��%2H_"�n|�$F���$��XI���G����z Ar� Yk@lQ&9�F��{b�_]I}1��i?yKI�I$: �ԭ?@	)Gd��4�@|�Fr΍���1q�}R@��#�aUO��G�LY{��D��������v��I�@(��/%J��Ur��1�~�Ll�E�|)Rw�|�I����=I�����T�d����o�;+Ur.���� s`��;D�I��y�L��-��z���PPPPPPPPPPP���_�"�-�����]��zpB#%9l�2s�,ٛ]\ik>+��[�n�:)�����as�������͖�Ho��y>ၬ�39Q�S��=����f���y�`����"��xt��}�5Z�q.DS���[��3�Zz���M�J��t��N��7�Y}S5Z�p��ԥ�N��.2������^+�(�c�~����X�#k��ڟ\?K�U�b=��t��-�����_�U��\iVjJ$�jiӉ7?�
��(�"Ԛ~f��w�S�bY>���~�����������l]Z/��s�p@[~�)fG���|�#�G�WŬ?]]��f���N���k��eO�v�Ycwf����w�KS�_$�uf�Z+z��������V�ץ��o{�|M6�]ylw��֐����
[���L�Ljʶv�����=��;߭��?
���I����י�c���.)`ʳUp6[Uq�����#g���$�_�`k�@����U���\v<�-�p�0j*8��Eҁ�V�)`q
ut��cl*0J:�藍�!]i�8����YiO�ïo�]ətk��Pg��z�g2Ks��#���"HG��tÌ��fA��!� r
'���x��t�{6���=0�N�tz���Qp���&V�`�N:r����\�!����t���@R�(8��)v����9��>�BY3����Q�t����rO��8�de�?��|��熫���V5����b�j
WfX�G�׏KUp`���p���^���BO�$H�m~�d�e�t���"���]<�Q҅&������t�K�v���4��HٮB\&> �p ����W����x�pvA�U�Ν�Z�2�b�,�^�����%�/�`�N��?�}!�B����W,������\�-�b�#^�����l�H���ͼt��[=�F��mk���f� ��(��{����Q�D�o[�A��s���v�߱��]�{�ׅI��B��,۠V�ip-��e �i=9?�-A���R�Kg2����s��d���X��5��Ύ�ѩt�-�K��}��.��g�h�m|��]̧$�SS�|��؞e�9��tz�qP���@��M��SZ�����Z��}CE��@������MnY�c�g�kҲ��F��k�f�?4�ٽ4/r���m�}�����o	��;���@��Ƀ;]���u��W����g�Zv�ϗ�J4�
c���o����4��MWV0��/蜞���j���՜񇏜P7ظ�B�%�j@dk�D�W�������0���;&�������N�VvyC/̹82X��d�fkTda�U���qp��?�{��]�VlJ�~�u}��ệ�׮�߹��&'~�g�L�P��^2�[e=3���k��}�����:��}���NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA��P�*]�_�k��z�q�����EM��A�^���];�3��Q"&/<~�D�"{hieL���Y5'ϵ]�����I}N -�u㱩Uy�Ia��3:������:��iW��Z���{�B^-�k;���*|�g�ۦ�>n*p�]Is�K���=�ޜ�_$�w�vV�ž��\�K��^��>�j���x�7�ꑭ=>h'�,��{](xI޼����^����{br3ےO��z�[���D�p׃��z]J?��Ml��<q�Z���<ץe��:a���_x����/o���wЅH���[�bX�c�N�eY��1�!�go,}Jy�K�~��ꠝ�z��0�}��<��W@�A��E]w_p���LF��(lψ��{��H�+��\>ڸp~	�֧zG��4�������q�x*[�R6C#mt�wӽ�_�y��/���}�$Y����%ˎ3�VY�in��|��Oj�ǧ
j��?1p��Zϗ$x~z�U�E��G4��}�k��\��2J*��Y�)�`,��nW�Ƕ���?��$�]�x����<Q[��D�@��.�� X��A,;Z���+5���wx�r?�f�ܲ���5��8�	��EAe?����m�+�n>��&-���ɸ�`m����S �^������6�j�^�7r��V@�F;���A������>j�B��&�[��_���?��n��W��M��Θ ��c��V�>��E�(�b��G>�Ft\{Xh$�|%k���I|�Ԃ��ɗ�H�]��0��7����x[]3@�i� �%s���?�}��WI�է�Av�\&��X����R#>Ta��s@>	���W�s��X��5Ay{�L<�?$��[(?����/���.�R��J�Q��o���yH�3�tDXr6}Fug�li�L�ۿ�>��ց�q*�kהh����2�^�OGN���i*�,a|��ˬ1�"���\���B�/w̳����j�62���ʖˉ�C�ϥ}6�ww8�q��$���S�	��i?�1��a��U6�]�y����"�xk�)/�򎩮�nֲ��k_��r�ͧ#��g��G�S�:�p�f_����Պ�-vE,=�-�+���4�.{qC`F�q��Y��!u)�o�Ǯ./��՗_#�p�H��mf'	}Oګ�K�ׯ_���ز��e���<2�j��
5/ݭ��s�}�AcK��Y�k>.;]�f_1�H��Ƹ��������Nc�m���i�|�;>���~.��]XB��1S��I���բ��;���Gxb�=�����|p�٢�,�ֵMg&�թ���l~�_r�߻ѣ�:�i��/,���G���e����/�3�[D^���){m�O��>�4Eh�X�P{a��򓼽����)u(��
8�o��߀�y��� |Ɓe�y	p���O ��S[ A�{����)�R'cQ@� P�?r��7 ��b$G���C�z5`S�����d��1��6��2����"@�X�M�r ������V����#s f�p�t���Wŀ`��xt`!v9����X�J��i���yy/�3l�Dɞ^�:���]��6`_>�@d���J��"#?x���M�dl��m�/>��Jb*?`����;�E�b���9��L�|-��u��d�g:! ��R������uD.�a'�y\ �kx����3�=�˿�@��8��7c� �]������V�0���t�g�X�%�j���G=p�3��ů��J9z�E\}4�%��*qu��#�������I������ܡ�I��ik�9v"���?lO�|������L|IW�A�4�����{Z���Ϋ�!�X������E#�fsc�/��������cV]ѣZ����^��l㪅�zy��؏QU��]P]0e�vd�l������ĻD���?�[֨�̫n��-!,_��l�����l�/����k><��_�����P]<���!D�G�)=�y�����	���|���I��Dԕu`�9��G�}Mh�B��bD���OT�s�݌W����]x�X	r�>�z���cj���l!�&9p��{�*\9��J� V.�	4���*_
�bKyw�"��QS$6H,��U���S (��_;7;^$O�|;c�%qH�ӆ�A�Bb�X$yq���;���O�$�c��׷�y���XNr�����RH�s�s?����j�ow�*�G��w �H�2O��.���$6�H.zq�d��@O��������[OjD�_]���� ��c[Ԓ��^
8u�3!��	�?��e�$?H)� l!���w=C@�5��=�����D?�[��ORW���&9�O�K�:�g{ �2�ԏLR#.��Rk6�����=�u��n+���A�Ԇ�H�/�G`�U.4����������E>b���4@���7�љ�Ԋ��u�<��N�e��.��{��>�k���ɹL+�:Gj\� ��%��\#�ɝA��#��HΓ��@�?9��b���Jl�x'��t�����bu�����:o7wY�����۳�?G�_��^�ps2������ꣷw���V]OP�خ���k������Ö\�.��e,e$$��.rߺCz�DV�_�q;af������+���3t��\��W�v�����^����ZĶo�̧K��*V^�)�t��-%Y�Bl�2Ц5U������!7���B�"���Ě�<K��5�56]�5��%��Wq���/9:�e=���t��}��]�����q1צ�����hz�g�@�t��(e�yi9r��7��M�.:N-����ʽ��t]޽�_ޕ%��?ob���wEFX:�=��R��T�)�1���[r�~٘D5[�KV
G����cv�5!�`��U��T�O�s�\�����Ukn���\�w����T
�V�T��0΄��0�uj��~���er���~��'�7�!в�vz	wsN�����1sK7�<ܹXe��r�|8q���ݺG����5���ۢA�gJ5��i6sr���I�Z.E:B=���2��M�
J�'��6��/��t����̈́餏�r
��ns��Og����9�8�U��n'�IG�D�"�����!����KI"���qD��l�vOx�zn���.���W�=�IgK:��~=x{�t���C̀
�5��r����8�B�N=����
��W��xO�.)g���MoÈt�<y��1��^��F���^/r�'��'U,T�@Շ�bU!�F7�8��.U���&u������ cI���:�I_��vpPʇ��3�>!��$�։��mb�����E
�"!�� I���c_\�pV٢�t���Qr�t���^��(�� �so�����_��3��l]yce���k�ĭ��k�R��F�3��
"�[�+��6�Զ���n�8꬈d�KG��ZF��sjgVL,��"m�c�O\m��a�(lՔՁ?|{�i=�c6K�&�}+���Eq꾆�2¯�S�޳h,��/�-�<}�0��y��z�T1m�C���ۭ�Z��<<5�;i&�����#{����{��F���SS�1��a�^+ρ���I����X}�NК��/8�YTi�aY�S�����
^���G��i�f�Nd��6�ڏq��ʸ�T�y,U�;���1p�ʮ��|���/��H?�}q'���C�W�����j&�o�:ߕ�RP�wѫ��W�䘴���F��g�7K�:��k���cj,Z���f����h��l�TZ!��,��ы-��N<,�����ZP��d��SL���N�Ԍj����pdp��t�H�y�U��{vF�����?�o`�M���a��a)����-u��o�)��8k�+��T[i��^�v���O������������������������������������.�)���!�����O*u%k���=�wAz��N˓c�
��������W���Y�hثR7�������}����*��ƿUR9|H\S��Ӿ��e�r7�������,��ح�׻�l����vau�e��ӥ���hS�����'H������sS��i��C��͒q��ͧ}���d�!�ų�v*�w�~[tYuc+�O��Q5���e)C)�֘m9Z��qz�cՌ�8�(S�,�f��'��������5>Kq�KW�=w��|��ݑ��FE�,�K��?4~����|}pЦ�K,�_��%�T���?�]ɪ}�̺p�����ӽ����Ǉ?9�g�1儮xG����S��
?Q�j��嚩'��.�S�%�5�'�">�:���=(l����}�Ϫr�)�-7jmS��n��`�ܹ����}s�bO̗Q�.���J�����c��3��\۬P�&�雒��r��� {Ű��[ͪŨ�k��G�[g^���p�=uc�+��'�?���S3޲
�F���2`V*���,��sͯ�B���Υt�\(y0�>��װ�{6���G֙֕�x�?��W K0��fd��'��������0G���?��-�_1�&B��}h�V���%�V���'# Gr0���Ƚ?�
�F������T��4�dX�Î7���~�s�����{p�CQ)&*��-��6�|�G��Z%g����<�O���l'�7�v����ZL(�A��W�8`��0��J���ˀʕ~��n�>���S��p��j沽�����>I ��`^{;I֯�ܞS YS�
?�ϊ��x^=��+@\�&ݱb�,�F0�,:���񵑐X�am�;ۼs�$#>�{���H�F@z6�7~]������?3 �j/�ч�nvߙԟ�ƺH��yi�z��{X�4lf���{�BvKz.ڸ��2�vC�e��m� ϺQ=��Ѵm�鄎�t&��^����R�sbd^���!��a�ZkU���H�:�K77?�����K���^�3̥ϮP�=%�hF[;";��8���^`��D���_6���ܵ���ߒ6/��<�qI����L�=&g�����?����߆���.u�\�mn�L�z&��	���<x���ޢY�f�mz�wdm9�N�9�CrZ��5�R/4>*h���[>j��~g�䇛���D�K�Ŵ)�h�V�]�V^�2�ge��l�C�/Z՝������u\����2�W/�kF!��Έ^-9T�ì�7߻����V�8�Iȵ��6��������y���^)�~w\��mr�ɗgΞ�Y�;��9���-aiη-�߬�6�� _�>��GB3�\oo۴�g@�ȷ�]�)(((((((((((((((���b���V�P�\ ~D�s�9�����V��܀Y-�T0�!����|�ӷ��M�#�{��������~�
�$�D��{��P&L�!��ޡN�>I.9`�ؾ}���t��〦"�Ct�D����d�&���~H� �'��F���\����v�����\
t[���3~�>��o �~�(�Ծ�Ձ�D�����P!����M �D�)Y{]>Kޏ;���/y3Do�e;�&�%t /�{������/pN�}b��i�L�v��}L9�4�T 
�b�!K���j�����I���ydk�!�hj�-Ў"$���׉�����pt&2>ra:��D߂�t��Ⱥ��x�$1�(4̻�j���8�|��"���4�	�?��|}A<��+D�����r�o���[,��o9�U��O��q��fܫF�t:�{$����k4����F��˅W���Nst`HQ_lotŏ�� ]������O���5C�ԑ�ۏ%��J�`�u���Ę���l���p�^���l�_��56�>!�Z���s0�'�@�N�d}�����ɰ5Zm~��F�~t�c&N��_�G �y�jO�w����+�p�U�Q)/4�B�n;n_Z��w����gXQbX�Ksx�J����'q���mq���1c|�	W����%?o�B^�
?8����Հ�\$���q�9Zm�c��mA!9��s�xO���\d���K$6H�j
�b1��=�'{Q�Q��Drm8[���� Dz |$7���$�J�H� �In�k H��[��8<B�Q���g`�`'�YVi`�q/q��d]B')�^�o GO+��$>I���3��I.h�IY!�w�������D')�In���ɀ;�=K��k$���b�S1��]{�_�ߙ!B��}��}i�j����+�F�g]���$����Vl"��글cdZ�% :�����0��,!���?�����7�`��Rϓ�4�%��݄w��w�R�crR��*�~�-��Ir���,Jr<��o Z����c"s��14���Ծ�D�)r.b$MMH=* �4��$~�&0A��-X��� F|d�'��������������ѷgE�/Պ�5Z�ޓ��}p��g���$����76qO�9[~�����{����Ř_��yO?h-���|q�����-T5f[����es�~fz�o�m����ɧ.Jm:�/<�����3�J��o�hZ_���?�\p�H�Iz}@\ں���_��Լb������3�5?���B�aE� �O�R����J��m��;D��8)YҧU��ջ<���kޔ�K�t;��|Wk���8�Z��q���CC�k�d�~�6^^��<���S#�,Ö�]�j��$ĳ�1�WZq���nc}À�})��1.s�ڣ�z��ſJ����ݭ�:���W5��6��3���k�ͯ~�*�ym��gE��1NqVq]-����?K���$��p2{{p�5������M�;�/K��ݽ�ց!/��W��[F{"��T�g�kݺ��ڝ+F�R�N>�O�f�c��x�-�w���Sjq�բ<▪tX@d湌�/
�޽��׽�ڇ��Ѕ��fH'�Ҙsz�8<$����tm��#��Ql�TY�4M�,���j����JL����������lp\�H��z�Y�����+�<�½a��tt�$gq܊tקy1���^��]%�a$Ҝ�H���/��=�C&�,�P{H�y�C��7�c���t���~��x� �ث_g��A:Q=��w� !��,Z\e UH>b�1�0V"9	8|o�vg=m���_eq��ᥕ������EʯT	T�`���}.�ke$��x �i-F�x�z-X� �t��: �t���\��@�J�H���z����{�A:]���V|�Tsrȥ��~��_c�p�󉬹��7����H�����^���N�����	Oe1�E�H�Λ�ś�����%�x/fo����n�ﻹ�n���i�G�G��5������v��m���+�a��S8��}3m�o��G��ro�����������.��w#���F��~&3Ff���S�5A��O�>�yڛ�SL��WF��,��$�t~�,���U
�<��\����G��P-v��w�����.�}C�������[��&�yv����(���pLɚse}_�Kw{m�+֨�P�|��Cl�����EN���a�����w�u�N���Z�H�d�ά�1f��o���xL^����R���-�ћ��oU.�S�}��Y�h�k���|}�f�	��k��*1m[��W���񽢎	kօVm�w�k���r���,&�.B�jC,9b���h��z�iݩ;���1�\q�NkX�D���ia:��i���}����Hعzmq���x��+"�]_���o�-�ӹG���7�T�Q�o�	t�
�\׉�Y���4��要��<�2rz��kڕݣ�/��H=���p































���=ؓ�9��L��$���Gn^������C�,��)Ov]�T\��,�U�����iB�I��Ņ�n1����|�����n��K�3e�>ɦ2¼�'���	::��=� =TG��Z{��R�e���r��DmV�pO,��+�T�mΝ�`=ٴ���e���^t*~<1;�>>w����?�ܱΑW�������tR���.s&�G;�꿜��ڑ����O��O�W�^�+P��Z�!���S�>����yc��Xa�Zq)�;3oD�eD_�0ٽ���W+���T�{�eɍ���c���:�f
��t.ۭRH�W�c����D0qЙ��캕�fa�u����^n�j�G��w�V(xn�+�����ȱ��]B�Ε����i_�}es�R^��t�����sVp|}��~ C}���� F��Y�?������*͜ݰ��V^������d�8�c��ֶ��������/�w��}�-s�Jc׃�՟ݤ�<K7���9;�o��Y�m������ܱ���A���x��:,�xf����\p�ܔ�����ME4�̧a���u���0������'���� �W�~���KX�jԁջt��7PY�pą���4�^-qR�^٭P=�b �ȹL�"r���{'�<o`�H%��\ڟi� F5�?��5�ߜC�me�</`r3�{�)n���r7���"Q���a[u���|ܿ�|Z�����tXv�w���R�X�ٶ!��a@x0 "��u�xu��7 �<`�>p$0$�T�!�Y�[�8���=g/"GT��i��,��`-\n��YB�M^v�-2� ��������#_�,lz0cOl�s��v ��e��r����C#����NU�V���(\�w�>:��
�4A&�	������i<%zhN�@�Mׯ��냦L�^��\���Ϣd���O���й!�M�w����?��X	�ݱ^�$ZlYP&Y;���I�ZE�$��8?�C����}߸��YB4���d~���`�(ݴJ���td�KD�׬8'���4���g�ն��f���KO�"���N��{�m��wq�8��F�|@䙛���:���|�I����L��)1\���%P��9�f"��FFډ�?D�r��q|�ϼ��ZPr�����2�9�ڶ�\u¢��䛩����z%*LB�گp�a�d�?��Sp����ν=��﹖_�IL̮���v�J{ˤ�l�M���k/��r��\^V�:���2���go��E�o�Zw�G�H���洶��������kjN���=:����z[��>D5Ku��h��K�S��kZ䫖ƝTOvI4��wk_�F/b�䝸�f�)��U��Z�~���r4#{l����W	������������������b���';��F����������I�b	м�*�9������� ���Ͽ����LI���@��~X�/d���p �(<�'2��;.��0��'Y�M��ځ`2����5��'���9ƀ�[`��B�q� �Ǟ`�&�n}�]D�2_ �	X��l����<�� ,�π?J�p��U����&�@�22Fl�cA�It
�|�D����+�6���O��ѓ��Il�'zw= ���B2ץ8�Et�D��!b��2�^��MW,�.���q��D�`o8J'�*��m�a�P��)���B�X��x����_�"!3��nY@�.Dn�D(���a�9_ߥ�S- y�!�3e���F��ʁ�:	�2W�l��c��S��Jh�6�Z��瀛6y5|i���b5�u!�'m��:mf2��q�۱��Y����p
ن���^�ҧ�O���e-[�녱5��+����ڛS'�T�X�v�v��$�������Ьl���Lm��rLg���Lr�:���
�XX�o�;��ru���0:Q�*cJ�P{Q��ea����S}����n�x�G��	_\��:9k�`=���AAQ��ȑ5��p�}�c�6�Y���U��DX��|^'����Yfs{�Ԯ|�6�@Xϵ�y�x��=�����=�"q�hݍ�(ax-�ª��ƭ��W����B����0\
k�8��+0���^lqv��n��P�BbÝđ�+n���Db��^#g#*I�7#qH���`�#��
t�=֑��ԥH,�|�#��M��� qy��Ķ`@�ǜ�=���yJr����Z�4�%m�THi#qHr�Y��	��#~,t hH__Kr��Ԉ9�]$WH����A򩁼�����7J$���$ޒ�%��JxL�x��䐼�H!yMJQ�F��f`�=�&�*�aGt y���b��0�ԧR+�'�/�����AbN�zCr4���K��u/�M���>&�HM 5�\��M|g��_����ic��Ȟ.��)� sI����T���N�	��P����Ȧ%��B�ň��#z
�s����T�S��S��J��k�����Ȑ��p�P��O��);<5rD~��߭bҭ��dä����M�j�o�c��t��~�_{V��O4�7}�qJ��#�$r�k�Ǯޅ���o>LY?�X�k��(;��*V�ewi~0���+x�~QKe�F�t�b��J�!C���Ǫ:o�?�|�v�w���a�-�]�1���&;�-��vxy����%�k.u�ԝ�4=z���{r�f�%���ʮ��e;�o`,�[Y��wb/�Ԍ9��/�Kߝ�\]T�A���˱F�O��|�����58	�sXWdvѓkWͧx�I�/�ew�����0�>������%9�ǂ�:T��:��i��Q��,×�n=��*�/U������Ȯ�2B���i߷u��Lo����y@5�t��H	Bo	IH�z�ر����c=���VlXl������ ���rw �Q��~�}�=�{�y~��晙={��3{�5991�f���l�9����t��Ns�Κ=�\�B�H�D���g]ez�����ڔ�����>��{L��ԇ�z!�%1��r%�g�$F��?�=�
��΢o��Z��W�� �>g���y-������m5�����?���YG����lS��m�;�w�:��ݮ�+�@�.`�N�/�n�ࢽ�v��̇H9�O���'r��q<�.wAN�8�^!��v����v|��|�-�r�`p�l��3o!J�+�Ջ0�/�h�P���dr������~��4>�n�1ts���|�<��w�|��"��f����M�Ը6xA���[�ݭ���۝n�9v8��A���膫��
���ɳ@i��SfW\��2�c��;�~�#�Rى.�A�P�Cq�t�[�"��Φ[����a��#ڷ��'���n��5t��~��G��up���&��"!���}�OѾ�/y�M]o��iَ�翤[{8��yD�i���?��%�z�{��,N���B�nޥ��V\����qш�S
,�{Bi@�I���~���Y�bR=���ݳ����$t��^�C�؄&��mǽQ�Т ��f���D~�u������(��v,���I���?�^�f3�Z<�^x��R�3>22"(u1�s=0��r��\��"+z�\���A�ק'jYSC췯��?n�,�l~��	��?SMM�0��p�
�g��GG�g����z���M������9/sA�}����-��Vvw���f�Z��W\�i]6�6mvEW��C�v
����*�Gޡ4�ʕ���ܘ��%�����.�M	�>U8�����j��V�V�'�\:���Ou_���纵8��MV�Ôkf�̸<�R��2aZG�q�%�B��MO������Grϱ[��{���M�����kwu������w/_0���4rq@`IA�����9��];=y�,z}��铟�6�6�,�{�������f���r<��b��!�｝j����a�'��Mh���nP�;}t/�2iuj~F&��y���C��NO$���&n|��r2GE�hv�g��c}�g��0��`��Y���u���h��U=�p�6��̝���E�{������w���[UBų)����<G+v��PP|>���d�Toth��7�Y�ϻ�n��i4(&�u��Uj,�$�n4�M��%'�g%����m#�/Y�6������gW���������駡E�6��Fup{l�u��.�/������i���خI'-�����n�A��]�(��C4��7���������;��j��/n��v��]S��r��ᖀe���,Kp%���mӖ'N��t|2��f�1��y��w�+�^M�4�VT���Nك�,��/�S��ӛ�>�=?�Ԕ�'7(��8>9�y�A$�r._:�_wi[~Ϯ�Y�UG�Lr�l`�{�H�����;��c������uN�TUVY����3{\;�����S�ۇ]s��aE睹�1�rf�-�U�׊��E�a�і����r:l3�Z��	� 6f5|���}R1�m�����GNp�1�ψ���]�� ��FFgF%Y�s�ӈկ�Ō�� �s��E�Ch�8��hf
$��0`�B�F����nA��@kc_<Y"��Z�"1C�t��{�F�)���@����'Axr�����BU�- �7WCZs{ aрo5�%u:��ي���E�Y/�g��M [�~�	 !�q`t��j)�g*���f����h9�[p���eT�@��^^�7' �,�0 �'�n�-��}zF� Y���&��=�#�ZU���~�:�[��* �x�0K����ll)Ƣ����40����?����[�Y@��iN��ўj���{�:{����#i�h�7�*��� n������xſ���?/��X�t"�PY��u�d��YoK�F�;xC�sk���wp�;�y��n�m@�w䣽q���{���m����	�Wp�1�J�mq�4�Z��fbo����@�s��I���G��R~�4=q4>C�ojp��Ө,5��9�ff/�xH�.`��׀�R#�Uʞ�T���loy;�����oN���[\�~i����_�b�+4���mFxNzhJ�ĥ[䴎��lbi�1���癅KS"�6i9�����4�v�
��K���o�>��]ov�Z/����A9����\���t�N}�γ&\�׋���h��sVO]�^4<�m�C�˃F�9�n��5�5��3u��.��h{��s��P���:�O-��c�����c��g|����G�DL��c?Z߬&�m���/[n�g`�:��P�Ҡ6k�Gҏ8���ۖs�y��.��{�٩��h��[���l�=�=��V�-���Z\���M�Z�ۉ_ˮ���IV��e/H�}7ƥ����+�=��Z�n�9���-�yU��W'�{�<���Aq��8)s���f���s��������������������FA���I�����U��G�T�L��~=��h��O���H:$���X�Po��+�+��S����@jh��A�ES!>���'�)~;�5*~�K�;^�� ���3�ߛ��h��'���HO:��R�L?�B_���ؽ������/h]V���x�����|+� 	��@z\ �0������hM:��F�|->ӺgӸu����c�L$W_Ӝs�}� 
���׀�oȇ�V+�0+8Yt�ҕhm4_�&�uh�?�F6i�£����`��&�Ѹ�b��=�B�����8��Gyﰷb�M�`�jr%o�>)v�6@pz>�*C�{����gJ��~9V-��TB�f"�gީ|��|8h�§����샫�C�2^�}�@X& ͦ9��l_(���3"�G�c�i!P�[��ze�O���LDJ�Z�X�>&J�����H� 3�'n��b��I���M��^��ּs"�������W.O�Yյ�Y���v�1SeW��'|r.�y©���;3 y��	[/]K��h-R�qu��]�형�/�g/����-W��'�@���e��7�m�wa�|�
v{��Qt���������k�式;5u[k���;>e�>=q�K���Q[��`GL��ɧ_�ve?(]tG��,,�a"��Գ��P>>E����)���t�:���D���cO	�s�!U���L��pN�-ǖ-ٸw\�!��R�/�q�_ Lr����2���9�	�<�+:/����ڲ1t�C5���n@�5@q��bf��3�6���j`1�1A3���h������O15�Ʒ�D�@�/����@O:��5�
u@;�d<�3�1Ƞ��ck�Y'[C�Q��x��IqK�s�&03��/�}u�ߙ�@���ŧ)N��{ZQ�^���|/Q�P�6#]P��r�|���B��\�q'I1:�|�PH��A@��Gк�(�V��6.�5��rHw���~==sIh��W(��2�Qt&�(n�)��}zQ�g��@����hc�o>���@�L�1�t�I>Đ������' ��8f�~M��8B>�%�@�e)�At�h�P��D���D>���y	�!��F;+��bgܡ[3k��/}�[X/��w�u�V�ٕ�fjN����ۧt��ջoɃ�NZ!_�,p�Í�٬��g=8|��/��.�Jv~��sz���}�����祁6'���tm���N�U�=.Ÿ�jw���Ȏ�!��T����K;Fkn��!m�~���~�vN��5jJ�i�G��h���ؕ5�%�GM�n����M��A�䉧BBڿ?v�G�������~�3�y݊��E���f���5��~��'��Z{eֱ�cg��Qc/�����>�k;�W�h�7�mB�0��WRzD�^ƛ:�m�ۚ�� �+�ͷ.��g�h�=�e��}�����ݶ����ԩ骝�5hyY�?�D��Aoy�S�34�����1#��ɯ^�qݶj�V�*Um|��J^OرM�r���W���VV*���3�hfj|�V5��&Ｕ_sڼ��.�9|�Nad��=Vϑ'�Rڟz0�$ʵ���׍����=��G�n:�eh�uՋ߱W~j#�VK#2$�oaWԫ���Q�`I7��t��[e�a,�ŘN��<3[�}|`$�Ҽ��t0&�nrE�f�?`]�J�Ӎp�`	�~'<A�>�U�[q �~�ӽ�v�=��čutcl����]�W���[gwFB` �L�f���\������q�~o��%4t��~/f��>T�&^F��Nt+�6B
���������5.+am�~�nx�o�e(��"�������W�Q�%�l���J�i,�Z�\�<��`O�L7�Gt[{��w�f��BU20�p���=t�}�Y����d�o�� �n�{iL��@��닮&:���7�� A���n��Z��iSz���c�]����s����9u"}!^��C۳tS����1�3�s^H�mId�]'=C>u�޺	�Z���NQ�V��ɫZ�F��]0̥K{y��$P�ıO(�V�#{�q}�3�kS0jX|����ş�m]y�޾��>&-��]	0~��1x��a[�6W�j�OuP�e!��U�o��02����3�>s�m�}ӲL�u���K�ri��q������\+�J
�#T��o�5f�9q-ǁ^�ީ7�d7aÜ��Og����j��c���(5O,���lK�D{IJ��;�]�:쮏[w�Ȱ��G��Q���M}�T|��ʝ6CJ�=o%XiHg�-03�50��ܭy{�*{���{��fN[Z`sf�ܹ�w;����~�\�Y{#��ܳ��ע���Bu��qKy��!�o���vr���s�Kn��&'�v4�8U�u���V>qƩ�u����mL���jͰ���{�^z�9mF@߹fj��8a[�f�wf{��q㸃ӓ;h��:�u{��������0:�9���m�����~����\�_O�R�e=;��36��+����Sg````````````````````````````````�ǰ@yI�}�na[֛�5d�k�֌�Qyhd|}�}�/TF����<�ݰ�n���<x�ۀ�G��O�?��ْ�2g��)��0Ӊ�1���3�]�${fxO����|���Y���(.���u��C���_kE��/��䙹(�w�΁�sfg�z�~Ǵ�G�k
���u��Pe|tr�n[T����ŷeڎܰ��/���t)�2rE۪���DQ�;V�aE4��M-�xr�]��]��>C_&�>g����mN�g�����N�=��ڭ��-{}�%��?Wx0zjճn�-^������VZ�#/]m)��bu�>�ǙGl�[c���E�!�F�v��ɩR9*4u���'췍��O���T�ߚ���ȵIL�G*����h�'�lt���K3�sz��m}]{��xC~�W�z/o/���]\��2�m�e�c-X+^E'*�o�}`�KA�����J$�<���3A��=A��C��{8h�l8�zFr⼂��)Zn~-X~|����Î�9p

ևf��SMw�AT����R��Ob����)G���!����	lJ���s��:����W�#]��3N���1*KaѷTߣ��]�5#�mI4����]����g�g�o+`����$)����hc���:�N��c���Ds� �a@����$��H8 �?�����*���� ,�r4_p���� �=��#�x4d7b���]3��
��Qw������B�~C?��~s�>J�Y�)K��x8���g����=ۃ��i��,@�C6���v��{��.�L�ph�NnZ~�D�����S�	NOo �4f�B ���S+3��V�n80~?ڬ�Dо%��������� ��]��b��ȷ���k�9�;�rd� q��)�f�jʹ����ػˮZ��g�� �c�O"�>G�������H��YN�t'w�(�T�~q�R�<<�kΰF(EOGȔ[.'Y�NZ�_�||��A�v���%T܂{Z0$}v�8v�P���w���V['�9�/M�{����W{F
F^s�����Y#f��~]�d,��w��e�cO�=�n��"8 ���?r�Ә��*y�f��p_x2�Mǳ�9˯Jt��)^�x焎�{G��>R�qb�K�5�*�V/��q����֬��6�Q�?p�Y�y�:ץJ�����9t�\�7���+חN��W����a���o��['ޕ;$��9999�l���G浩w�ǗFO�֯{�l�JI@�x�=Se5���k|�=�U���jqvH�/׎���N��vk��؛�Z[�l���u����K�W,|2�G'��������^��v���M#o�_��k�N,��V���p\�܄ɝl���%����^eZ��^?Z=/MҼ6�}��COU���wg<��7i���ܵ)U-�~J��4� �
�1�*��G�������o	�
�I�` }��~I`y���L�Ӯ�'�Z$���x�o� F'�-��x�p �+�C6` ��S�����w s5�Ձ�Z	�����6��h�����  9���� �%��,!_��w7��=��,p"P%�jh�%�L]`�x�6����i��Զ�?�_�g���S�yԦ���@>�;�+�w@�s���@T٢5VC���l�g+�g��C{@�3&��=3�5����LȦ���6QC��a���֚(:޽�K�낯�����|k�����9�Ӯ��2}L'�mh����D��!H�چ<Dl,0{�>L����nw��n�p�u�WWM؛�ߦx�������4t<�`j�;�ҁ�c�!��n��?���~��/6N��Ͱ���R�h�f@�k���^��#�t��;K�l�|�oo~�t����� �n'����OV2�:�ʵ������#���/��:&\o�	���2�p��1b<�����v�;����vA׋�K�%���b_��!�.$�a��͖i�u�#�l�~�CTDx�����W���S�O�l�J���n:xx���B��b�{��[W�9������J�8j,ry���2;�Z�����BX�*�6Ea��"��#�0*�=:o���Uk��*�,��AghV�t�:�kr�ÓX	�<�cj��{�	��؇����f����?�DEec޾E0�O�a�K�z���8���0��:Igo��Nu-��N1��P�ܙ\I�|0�l�=L��Ql���oL16������Y�PL�L��Ag�bi �S�XYH���[�19��(� t��PI���l��	�Fgp0��J~љ�mE��Y�!��l��Cɗ�zP̝�8�f���X�13�%oڻ=?0�TD��R~мJ��.�RΨ!@�5�r�"#`�<!PLk�HsTq�����RN)I%]c�7�u]U*�~�� �<5�����������i_B)���4d.,*k,��m,o�zm��8�!_���y���"���1z_�h��,mN�G�������"�S�ދvZ+�=/�L9`/���k�Az���̢w8�E���?Ogc_O'#_g?/W?KoWn��'�˕��)��p���8xI�|��|��$vA>�@/���>NA~�@_w�@?7~��� �Ӎ�����t��r5��r6�ss��v�zI�V�^�@OwA���]���0�Ӎ�E��������^.V��ζ�n<?7��Cb��"��t����3j��#}���[�h���j��.�uq��{z��=Ł^^B?gso������[�d���b���l�e/6�us�Z��NΖ�..�>�_7'=G'3O�������������$�<o'W�=�����Zb���QӍ��b.Ҕ��kJ�E���v,�����,f{��L<��y\	׍���ںۊ��bsW�������*v��2�g9�
XV�BM������s��,SX��`���e�&4)�t��v�Bm��3�^�EC���w�w�9j�ۋ5�,��"Ǯ0c,-[*����ګ��ne�T�%�c!��(�Yj���OKSf�g�R����2��Qj��	8����H��T�54a�F�HY���P��K�jl���樎�,U�%W�f�؞���i�J7C�Bu�ǖJ��$��Zr���<��j��R����Qٌƨ��Xu0R�+�Y갣�)[]�۱d*��3:��tP׶rҰ�uP-1wT��-+Q�6x���x�z���R�~��Z�7�F���A�L�,V�ީ��ǧ�F��H�A�=k5��5K���ҫS�+lj�pO���>���<�;P+�	���sa�0w�|f�jP��gc�U"b�;kl�my�j�|{�,]Z'��C^)�Uߝ�SW������j�g����<_�����m�A�UK���Ҕ��U�Wc��Y��/�~)�iӳ�	�d��-��
5]�"M7����H�r�i{99�z�Q<���<�,��%��so�S���	�y,����,ٕXٱ$v"ug;���F�r�jz�IL<��<�:�|{uw;{uW���#��5�%�l/������X�����,w�#ˋ�]h��tw6�w�|��Ly�򅫄���d�����*��{8����>ŵ����ϝr������)�x9;��x���{�Qޠ��aH9����0�ύK�Ȇ򂠹���P�}=D������^N�)�Q��x����;�y9[x����Y�6�/3ʯ����߅Gs8��*r��s���8(�ہ�(ͭȡ.�d���˝���^nT�������8jUW],��\m����Id��$䲝���]DK�������I�qqr���HL\�f!�������Q`$q�JyF�����ȉo���%v\M���ȳ�q� ���q	���x�Nv|�]�-S'�-[b�3����y��4Fǁ�1xlG[��Qv��vV2�����ʆ����Iߑ��YY*��mM$|���k$���v�YI�BSG.GSD������Z�ޚkh��hͭ�x�������-�r����<k�[Z��L���,m���<�������Y۲���*<C�Z�1��U��m)�շ��j���h��m���Vr�����Ǳj&��QXs�}�>�mg�5�Z��4m��-�M�֖r���̦�X��b*g糥�׍�,#�te�В�-ש2U6+5�3���Mk��mf^˭6��Y(qٖ5<s�jkS��k��%�e5Ն����n0�*CY
H���e 3*5�U�Hj�2���X�P��z�2�J�AG��Q5�"���'�]-�R%٫R�C��@�,Z294��#�$E���2�P��DO5sj�|�иZ�r�W�\T�+�'�Kk
��WE�(ɫ`He��NƦ���$)�AUѮЗIa�hF���g"�/7���YHQc!�յ��6��|�iY�gJ�t̾�°٦4^Y�C&Pڰ_�P��VV U���������e�ƽ���9�J=��*��Q��kH�m��o�W�hWج��b/}�+ʯ0T���P�6͆��M��@
�e�&��Fb(�{3��9����Rj�6�242���[��i��5�A��A���R)t�]1[^#���������L9�H�Ʋ�#��[Z^̮jF�Ť_@:_��%��3�r�� �0�4�s��<S�Z����V׬Vh�1�(̬UF�r����L�Υ:[j�e\e�Ɩ����HnV���lL̤�����Z�TnǳQ�3��XY��̥<s��k!p-��.��X��6�Bs)��Lfgi)�YP�ŋ���oj.��s4Ŕ}G�#��6����:���J"z�ܦ�ȳ�	m�!�Y);�9�v�=׺YCN�ZO9Pģ�E9D(0�(r����őg@�P�򂱳����cCi�� 0sq�S.4v�)��8ʟ����*�B�6=+S.��6��7�Xd�G�jR�bKD����=��X�8�,\Ɇ�g�,�j�5G!���&�N"�wG���{ \�\ʠ�5 �)�\8O�G��g�*��<�
$���l �����1����K�U��&?�Ә��{֤��-�Jm�����秹ԗ�l*��>i�WT����ddQ���3h�+*��dӘl���+٦�^~�n���Hc���3��.�� �T|&�H}��i>��K	p��~���B��������8�]D巊���xOs�/
������Qʤ�W��9�'�l|#�
9PUK��_QWl(��*��<�}�A5��W��T~��wiU����)ȥ�PS�x�HJk����<��C�YV�O_c�Ok��Y|%��/BI�"�|	r$�$A��-���D�W���'�R>�^#��T+]�7��[�)����<XQ��O�����
l//á/J7b��Ҷ��^@y����g���>*!F)��*��S����r΅�*w�UT�&m�Vʢ��PUz(F*?P��q���\W'�\Ik+�'����1vG�҃mR�$(���'Sʌ�R�Y�<D��V�z7P%�#�%�QJ�ZUrp{M]��|E)=��Q�J�ت\sok�ҝ�2�T)�!�B��}T+�B�R����TH��R[2�Hk��v2�MdS<(U���J�)P�HB^A,>ҹ�VR�%��$��T�H{��bz�5����C*;F�(�=K�8�uTV��2���1T�b��N��υG����;��
j�$���bH������/5tƥ�g����+:�e��I�謕�������8���<��S_�,.o���3^H1P�(I�6��g��L����oc_�c!��򨞧�?*?�yʡ�؋�4� ��Cگ{o1I��h�sI���;E?I*��s��@c��k��g�\A�_P�yIqڋ�T�;��i�=�<���Ǥ����Ǌ�E�z����~�B�)�=z�(�ɏ�4o6=ߣ�q�r�m�.�ȉDrS�2�M#݇49��Q~�|z��b,وK���&!�H�pR�΃'�~ޢ��T�$o�P�|�Nϊ�
LI�������L�{�h������������o%���r��D~���ǫV�
{hl�C~�CQ(J�����*��5I�B�G{Tn*��7��P�ol������7</����c�N���߷O���ڂ�~^�������������i�?�����4WH�4����C�q����?m6t6�;E������i�{��q��&����g�O �?�_�G����?���]�S�E��������)�����瘿�E�:88��{y�zP�7�7H������>����xV��
�&{�����C��1?����b|�?��.?�5����?ښt~�o߸��S�!�kS�
Q��}M�Ǐ����M�46��;X?�4̫��g�ƾ?��h���M�o����w۰E�{��=��(C���Ч�kx���d�{��Ҹ���!�g~��S�������_�~��wu�;�]����kޟ8�?ŧk�?<�U�WQ����Wv��m���}?��+�%�����ߴ)�_�_����������zC����Bھ�O���7H���?��Ԭ��YQ��A����}���7�7�i���0��_�M��lk�K�O����H�D�I���ɿ?m�4~�������m?�����O����i�O������_�ƿ���%������_��G��Q�;�}�˘���+����? ��7\TREE  ����������������[                               �8	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     S       l        DIMENSION_LIST                              �     v      �     w      �     x       �.�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       1�            ��EOHDR�$    �             �                 g�
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     n      �     o       #r�OHDR     �      �          ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               D�     �             ��7�  ��"8OHDR�$                                    ��
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       �'TOHDR�4                                                  �0	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               X�|{OCHK    |�           +        _Netcdf4Dimid                0��E           x^��1    �Om�                                                                   �w� TREE  ����������������qd                              ,C	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qtZU����ad"��4F��N����)M#FJp�a0b1RD�#�H#"R�)�i1��2D�H1Ҙ�4bJ)"R�1ŔҔ���Y�}g��~����?����w�g���� g��Y�� ?���r����n�_���3 ����� �� ) g& �b�k�ު�`������	𳣗��V��pa�_@� ؓk1�����"�/qlM��#:��>�?S�^��'Np�uۀ�ρ��00�׼�����'���y�����;|s��}��v�E�l�Q�ю��������|q�ܭآ��v'�<)�v��`-�|�;�v.}�x�w��,r�E-�̵g����#��9I|̳O��Ɖ��o�;%{N���c������x�x����a��K͟������'��죨��������K[�{w�бuu��'��[ȲЙOX���9*��{�ӻ�y��xb;��3���H7~p�#<w�-�'w��S�uB���o�x����CKn��Fn�ٻ�?�}掓�}�}����[�_����=�!5���ܭޟ�WJ�>y��P�������{�~��I��|'�yA����[�
1��*}��{�U}���k���S�k��[�Gvo9�������Q}w�C7��n�������G.M_}P�ز�@�;�-�NT����(���52Ot;E��́dۭ.=��ąK�k5��O��m$���w
�����N�H�����{_�_[p�7$�J�}zeG�#�[ξx������=��A�8�L�����o��?FM��f��XwK�u�#��.��&�?|������'�����ѻ�_�ºZ�앎;;;Y�����?��ܘ��u�g;��l� h^W��K.��ص|��ז[X|`���}�����sK���|��#���7%�v\T���c�Z�F-_׉:���}G�zNw�j�W�s��+��|\=p$w�+�n�����%�~%�������EM����=5�����\%=��ۯ$v_����޹<~J�v���W�=���S���뒿�lL�Kvl��c��y�w¿��j��T�*��]
ۺ��WN��v��:��4�q��6�mj>����::����[�W?��ߦ��tV�~
<_��=��m#��;��.����;V>�z��zσu�����/��ć������~��Wl��>��\g��G�_�g?;���7�^�b^9��ة�h�Z:���/�{�o�m��;�i���|�i#	���Q�/p��}�eǎ=˻�x�n��ɽW������i���6}�%�7]y�T��u�go?�c�u��-|y�^c��W�{���g�ЍF�s�������qy����GK���N�Й��x#��qG}����'\�3�mP��+}[��:b�As����x�$���3�g�Y">�y�ξc����j6~�|��h�ڍ���n<�����Ru�7/����_�x�����銓��o�d���GI[��޿W�z�:��o�3�w�m���dF����k�1���޷C�^�1}�����荌��f.����ȃ>1j�Τ�-���0D/��r���cp���'vݳ|��C�g�}/�s|캽��v2��-�o��"��H�y��Yc@n~^�������{֡���t��oK�3�����K�˾�Nm���y�]��@������>�=�����[a"�w�����U���˿&���j��~z�x'����{/<�e��^���T��~�3p�Γ	l_iv�橽�dw���eK&������#���߼���*�����/ ��k�|x�%��[����k�rIy�M��k�*�n�zx!_��ߤ��l��w|tiG�M53�/���w�u�����/�>9��q��k���8��iv���]�۷��]��M�c�t��<�5�0�d���կl?x�M�-���_�.�M�����"Ϟ��:u����=O,�����!���:i���awE.�yw�ZR'��p����>}��ۀ�5e�0�_��OU��^p�YO�� �x�ɗ�?\��YO��Ǻ�oi��_�́�Uw�iD�~?����]�P�����Ͻ��zƘ��?Z��d�Md�-ً���w�~x��~���[��{���E�F(��<thb��Ӛ̷��^ܧ=4���}�I�����>�
(<"���m!�f:�{�����x��[��E�Nݓ����g�^ߕ����Z}�����F��7!��=T�(��o�t�Z����&���(�7 �-���?��v6��z��Fģמ�u[~8�9��=�mp��M����Z�����Y�|�/�[���??�W�W�e������O�o�Кv�����9u�n�����~�0]�Z�"��痟\��_�@�#�KL5>�o��SaH�����!��[Vo�����r���=`�s�W!�9ŧ����$D=/��S0 9rh�� ʷ2_�y��

���^H�3 w�kp�����1��~w�8�}��DO߻S)#W|p���2;u�b�7vN�y�� �¦�u���1]�+����g��rU_MU�n���*���Om:����q߆�_�h���}�5b���ٻX��උອ�ޞ��;��fro{�ͧ?ڸ>���s�3����_AA^��4o\�F?�<$�{��c���4Z�`C����З�Dw�޸��*�x�sK��ſH���#{���C���X������z�,���-��@�қ݀�=�Ε�tO����C���	�����֧�}�7�=���>�������7d��p�ا2�c_���@����;�+��Z���ޛG�H�>�lm�i�]0w�V��O����x#"yA
F���/�R/��JC�*�n�,���_B���ۑ�Ы�����Vo'?��A|�
9�ݶ-��o��}���q��q�����-6�������ȯ��~{��K���A3d��/>��}�6��/�2��2;�����}�L|�rʾ��A������0%u߭؈��q��k;K��L�ʧV�F���֮;I��׾y����ɖ���꺹p�<`}�ɕK���L���EW���u��������_)}~ͮ�v�i"���v�{#��5j?�E��������h�]��x����R�}[�h��ԥ��"m�E�������ݟK05�'��K��m��㻂Bh�(�w��	�K��t4��3��;1��߽|����O�T�&��������w�}���95����o�}�a|Cو\�9����/�N~��J��T��l@p��#�V�ĺeY�m�t~��s���"����w���������|��?�N��ժ�~��2����s�ï?�>r�o�W��ݷ�*B�Ʌ{.��5<wٓ���?tE6�Г�^�ݯ}�o���ړ5_��G���߭������כ�S{��\�T�+�O�.�q冟�$ڸ���x����3�>��ۥ��e�?�<.9'�~��u���W^���7g�k�ϯ����؊k�fB��ϓ��O���)4·��=�_����M���E�_Bn�G��㎫�yj��e�����M����e-�|��~g|���S�i��;����o��}��=�B~�i��X��w�&�~����3]��곯J!ٯ�'�̧��j����GϜ��~��s�}��C�'�ݞ8�ȦO7�uW'���ܼ����p���͇���^x�Z��o�~������C�ߣ�`;����7��Gm{�Qw�Y�c�?I���U�J 'n܇>~��Ǟ9�3#������[o�{�j��ɍwM�v�eY��Z���-��c�r	��#����ҫo<������Ϩ��=���3@Qu��3��8��x����;�hOe��c����7|�i�3B���tӾ��3�=�E���w���t=�F��M���C��7�g�՟M�C~��C-D�-/�_���^cC^�z���&"��+l�^	�t[���H/<��c0�Ao�k5Gg=U�"���O��Ek}��_�j��u\ż��&�[���{z����M����G�x�߀\Vsw����m]�u�~����8sܺ#�#7ȋ���ŧ�_�^��W]$���2?�B@�|v��xǥĵ	���ZC��;�غ����ަc�C�����־퍧�}��B�q����rq.�G�ܝ�pOվ�����F����w�n7O�Jѱ���w���uZa�)�����_gz����g�6����U=�-�R�C�L]���\����Ӕ��cQ����/����Au�(�v ��O�'q`�m�1
 IlV�@�`�N]��X�sv`����� ��A;���}��&X��ִ�����rU�?S�=@>���4X�7�����ּ��z~�:�U��`�K��K+�[
��hꡙu����'J`� Qiq��Ј-$Gg�}ò��K�/��_���Y��ڌ�!�Ԯ_���0r"�f'��
�/٬�Q6�>]���L:����RPYVJ!cT����YI�/��N�aɒ!߳���g�2Z�&eO!���O�.B}Fr.�`QJ�Q���#f�ӵ�޿����B)�1۪�]��^3Aw�>��u�1�g�����N�[��E�RB��t�U������[bOC�d#t�6:�ht�o�_^�`/>b����'�9��G&�M��H�evK�l�7�{���a�[�~��A���A[]~��k%O����j�q���B�Y2��"J��؇g,1����(-n���;�0���jd.g8͇ʌ8�=C�c�~���w�4�-z���J��nD"$
��y>�+��g�5��^�$��5I�ʭue>�^�*9K����RL��GW|3Օ�it].ޅ�M��K8>������.�3�GFW,�I�R���ͪE1�C|h�Nkwս~Js+6Z�F��}�o���A ^�sy'�}mze�t�YY�+�������m�G	[+�����#�ɏ��Ξzm<8��-��~�n$�[�=DUM
W{���)+V�ʈ�b��.�$���b����ٲn�+�|XQ��B3n!:�U�	��B������YE<�C����н�R�R���q���C�.�'���Rfj-��T)��R��Wd*8}V�f�ń%a��c´w���?�Gt?Ϸ�Di�A�	���t	�ǋ�����8bE�:�A��`�|&l�=���Z�*Z 76 �ӫ^�B��2�J#C�gc�/���iT_W��]�چޫ�u�re�}-�XH������P�����!�J���#�?�j-�(!���M�����ו�"MA����Q�2����T� zu�
4��K�G�{�q�FlT�����ـ�������2�e�n3���=�ʽ��f�0N+�*��Ֆ�.�H$`?.�"��o����`apٷB��bk�m�8�rL�gC{�(?�|�%*�uN�X%/gs��Q�8����Zw~��b����2��=�0�i�W[��:Ȭ����q�Y	�!�o��z����Q��i��l������{Z����5_���
�}*�Q1R���_���L�E
�E�9:Zj,����lpz�hZ����pf���v��h�eV�<}{�1%�Qmٷ1��-w��W�Cf��k���'�y'�ǧ��V���������	�����^!Z�cK��[D��`��h��Տ��l#�o��ŉ�U
���KJ4Mi�!u���{�f�L�}����j��ز;Yʉtƨn��iÄ�\!i��\��.���J��Z��1��jX���M}�����ز` B�O@�+x�Bab�S�E�_"�;�&��v�
͇a��gFҰ������5�Ȍ@���cu�n�@,�7�D7��[HG�:�R��K=\���gV3��j�\�ޛ���MSM�J��l MYW�1�#������Z
v��īϥ8�D	���Pʪ*��=�-�R[�~��^;��*Fɋu��.�(��N[J�^��h6���yZFʐ�������R�Yf�kfy��D�2{EE��$����품�9�$̣a�`�7B��Z��,q���ѱ��}V�A/��|������xl���2	��m��X����`;�qD�o\���C�S���(M�'WH-@������"L{�f�`���s@Z+�v$L�C����߼��7wk��,WG�+�I#��sx{9��r�LJ��?�I�l�H0���N����g74�@I�
�(V������O�o������kʁF �� ����"��/@�:Z�y	�"�;Y\�e�"-WH���d��J)�m�^���
�S|��i���(�vf@_uf4�H��5S�&���~�Hl00�
�Z�v{QhC�g��&�[A�T�q�`���@W�U�p��*R�Y(��Qt%n�1fh+�r��n��m/��S��啈X�쑶��*��>��`(�rv�;�ƚfdK�j�ϫ�j���;��\���x|ٴe`,ΰ�]�̚�J��������
��(GII-unl�$dS�o����Tj@<��W{{��ħ���S[��|9z� ah�T��h�w/X�}
���8��m[\�Ƒ<�85�4���o~{&T�ׯ<���S<��i3����a�%���P	��^i'W#�+�p]_N��[W��F?�{�h�)��_D&�D3�CRh�ܴ��2��q��Sm��:�$4SbI.�_��-��'��Q�ݐ�Cf��p�USӟc�<Yd��l"���2&qMqr;'mD����I�&��;I~n�9]�+0��,	�jz�U4���f�a�o���������Ϥ����}��R�#��P+�071ǉ�m�а���L�0��+w���<�����ʆl+Á*�m	=�QmbؚUZK ������I�<�F0��7�n�D�cP̻P5�ߺ� ��qjj2k�2���,]��%*<6��8YZ��Xz+�l��3���*�ꅦ��iT�2�P�g3��]��s+-�����+f���c�Uv�	� ��n��,h_��1
�lu�i4���旭��i����M���R8(��������7lh�#�SJ;*�jӰ�ܽB��ϡ�٨-(Z��,]����4l{)�'T8^KO`:��J�����L��
� ON�~w���..ak0�y˽R3*�A����3�i|��H�fY�I�3�@�24�!�[��ʌ�c�7���˻h}�������k�x��?�[@�f�cpnJ��7�h�j�)X����=����O���P�Y�MAx:FM��V��2jVh���*N�Oė�Q���+�*�	�
6m�k��D��ED{~>��zzzhF�D�&�5���t�lq_q
��ՕZn�^=]���cR��U��� <ȕ��D��`�[�!�"u1�8�V�}yB�e:��.;�7�3Ã�����i��y������^jC����6�u1��� %��	S��ep�UD`RH-�.h����^���1c�^z���g:�" ����J|e���hp�x���B}�y,�U1�B5�]���쀛�c(	����0�_�kY�K������x�ue@��V�����T9Rӳy��qI�y8`����5�<���.e���0ŔW)�#����:\*=����AY�8�ş%����#Y����iz{duZ[Ӡ�,ÐF���V�M�u�^���
9V+��y��]n���W`/�{�o���U�lZ��e誜(/�h�ә�P"�K�W����U �sw �|z4�'��K���޶\j�3��kp5(�v�Å�b���Zl�y=��O��g�3�U�[�������٦8���=���5�V-%VZ*3ƹ�X쭱q�}!%�sI2Ai�<,e��Ȉ��ho~NL5Y�*0��x[J�,�zT������b�X�\�c\�kCނ5�o�}��5���������O���c��¯�5�6���{�?�Zg��$ � <�r1�6���ȇ�9spU�c$Lu�5 �s[���>����k��G��T>��Ԫ����^5Xu-�4n��k^z�?=?�?�|�\k�p#C�����"�ZR�Pk=W�z���>̑�0#B��+�T6I
����LrI���(�,�LÝ�")�jpZ�L�̈́C���p��(�%Sj�s�d�$�!RƁ�9�Ea!&� ����I����0�!�KG+�‱�y�"�u�±�<HMή�
c��[�b (X�������Ԟ�Tk�rji�ɯ�g����)�kl��_oה�����鮁���cF��}�#�� �Vn�s�:�ːe<կM	;}���'�-n��!��(�8�Վ���,Q��נ���٫��X�JZpY�m�ä�k���t示U�&�7���>��e�jvҪ��r�aɨ�'�4��ES�`����"��fdaL��T��򨼜��8[���z��Sh�IUͅ`�-�����fHO�Oa�8�[��o�5d(�J ���X���֕-��&�ɳBi�k.+���$��e��2� V��<�ie߈F%�<Db����"K�E����p�0�rS�����7p���c�yX����s�Ռં�J@KP3�g�����d����Pg���-h�����:[�ܬ�����V-�|J��+���8v��s0wc�1���)&5�'�H?�0�wʡ+���֕��=�l�����˘�G���y��mQ8�͐�(�C�h���j��8i�Cv��D�aj0.wB��T��i3첝ʕ��D�f;<5ua���'���_P]�����P��*�&t������S	��kj��c���"L����0��0����\�cb?������QJ=5T���T����a�vX�V@@��	���>c�9`bL6��OGy�{ͫ�3w;�\�Լs�l�����=�q!sW@�e���K��sc��ҁ�'��r��UyT��;��a�-���S��p��y*�'o���>鐝�D2+�����rkC;&5�W�0����.��f�97s�W|\�"ŭ8��,5�/f�b��4V�V0�ʘ�S���1\r2E74K�`�F#�d��QNp�j�}�a%�Jb��Ήw(L�*���W�bx'�*B�7FD&�OE���,3K�%��O�B�5䞇:�2V�|�TuQ]=Ԝ�*��7	�T}��Bo3n�k%��j�	A�5�ߛe�wD����޲�
a9���¬%� �B�����u��jK�n[�n��G/�0)�\�V�:/s�M�P���6�4.F�G�sp0����S��;d��q�(�4�T����M%F1Rxi��$)G�98����bk��r���a2��WcKFm��=��L�4��`��'�U4M�.S[�0�T�rL��!�p��6<�QɆd�E�ld$5,��pp̗�UNS���mH���O�����uc��ɢ��}�nU��"FF�iHmz�($S�m���iR�z#WQ�ܮUFڡ�kHR3�,��6"�zmk�Z���6�o!oo�6���	.���ʭ,���S���kP���B�O�M(��ISq�[����i���L5�5ْ2xT\�����I	|@V���0�w�W
dSnI��8�TcU����/�� �ƶN-y���Ӌ�Lʑm`��l��n#��ե��(�|��J��ʫuB_�r47��#�)	>Jֻ��D����9���vQ)���s�!x[XRo��[��wGr���1�U7���6l�PE5nS$=ˠ�	�c�t����dzz=�X2���Ϻ0��>){~)�D���f@�"��~9 .�o���)�NՃ��v _+�#M>�M��q���k�9S�f3�q]�	&��XB�A���@=��%�����fhhR������?��^X�BhL���������}��,D��̚*` Y����*F��/JM�z���H���.R���I4XeL�$�S:��g(�*P�QA���*��u�&��%ۀ1�e�� �'0�! a Z!k-U�Ȝ��� �*�N���f��ԀH"�n���!)��Ϻ�8Ո1+�J�!g�8�Na��E�2H��L���::���`i�%(ja:5���c�H��oE��S��<�rα��R��AqmӜ���`?��A����躻�#ˁ���M0�v�1ª�JQ��-i�s(]�Ll��$ o��0�t��f�iK��k���f͈!b�g`��[�]��$L	��)�He�ze�<I�_Ҙe��L��;ބ4��8��w+�]��1�G=���J��wld�6��wL��=
ɇ�U��x�����t��	�������IL�X��x�w��p�lY��l�L���rF�\��t���
�#�1l�x��q�ͱ����=c#��C�b�d_���['v����:ҟX�����'W�ղ�je�~�yeɃ�n.]�P����12f��'?�W�\k?�]�n�U�-��~%᷌DTRY=�`��Ȏh��ly�����h�8��K�bí�j�7��"7�A��� �I!��!�`j.o��Vg
�������C����R�?�Q����cd��Fl�����W�h��/�K���e_9�����n"84�[�L�'yp�3cǸ�����͍��òl�Ω�Y��e��(�;j���ƅ�
mu0YE�JQ��-�Ҡ&�|���������W����L�_�W=�)����濛XR�q���Y֕��ll>%�ٙX�8k�-ͯ�[�բ'���+���ZV�z̦�J�6�b*��K���b@��6oW�O��k��EK�4�"�V����|�#q:��鑅>�Zl���f�]h+���l~]xXE*���ǜ&�E2�@������(�0Lm�D��k��}��T 5��UKSmT��MB�Z�C+6Ѭ�5���4
7�֥��UV%�S!-�[$BZ�0�J�^�=B���[�kD���t�Kin^
Ӈ�v��ό���r=EI��yN�U524@��%C�Y69�v��p�W�ݺ�W�ԫ&D<ׯ"9����a	j����U[P?�dNZ"��&M_�0��s�������:߯h��1�.�ݔ�iu|�%q*3��
r���UkCV��4/�ڑn���Օ&��=��/C9)a0�� ������e.�g7%b�iFV��nY��A������*�4	 �8��\-�v����qV���q*ORD�s�Z��fv9��
��t`�QrD֒���'6;H�Ak3~6��;E�Dch>�vD�~�\���Fٷ7�S���Kx�]>�y�K���rl��G���,B_���[�0���C@���Q�Ԭ�N/-�c-s]�Y��g���%7:>Ĝx�Hέ��<�Ur�)��U�_�4��9�<nH�څ��qz�5ڿ���kA��,&w�a\;"_��iuzi�v����8k� �-y���U�x��Ʃ�?.��'��IWt����BQ)�.��bG��*����Z�OLwSqYU�Pn��j˾��3�U�������WYF�cs�ſ�1�q:˲����:E��v���^bW!�i񼟅f�'�2�LwU�e4�U�ጂ���uAo{��{_X�?m�S��Q�&GT��>��_�Ʉ��m������Z��H���PS�'����C�?�:� ����-���O���� XQ � �b���� LG��g�\���AwdX��5 ��90��bӿ�߄�_bߚZ�U�
@�o�gj~���=5`�~�a���^�"������t��
:bf�"hFTʼ�ofr�Ev)&�>#�}��Z5���h�,��~��k�pV�k�;Α�g�O���Q��g�9�K�Zݰ!rٙ����?��+;��K����8[�VD���~�pŖ�x��O`4r�ظ�L#H�"�bTKِ�es��E?�|ыk�@�6_��d��B:��8]��4�k��*gL��5����P�-%s�5W_�G�FJn����rs���e�,����7{U��A�Y�6�F��9d~�uf�N>�چ�F͟���kTX&������a"j\D�i��e+��+��Դb�vS(����gc5"�:Iz�Ӈ"O�dMZ9/\LA����%�R9.�7[[��L_�"��V��#�r���Q'�N�Q/���꫕E���֤�~NZ�wq��O�j+	�%����!��gGhiK�M�!!b��4I��:��s�+[�MΨ��S��(�>�Lq�K-.N�$�������d$���#7x>XF��:���:�2R�o�>��`B�r�͋D�A���[�^
UmNZ.y�♼ri��^{S�xU]ͩSN.��چ�q��I����<��]v��n�'�ܢϦ9����ǰ-ڨo��m�Ke={t�������x�ĬD<�3LT/i�Yڼ�����~aQ!G���2�7Ɩ�ݨ�V��1�T=RLu3#��3��W9�,�p���>�}�5��`��њJV�5�tQ�~6C���GH�ZN�Eu�R�h890\�g.�{�������M�)�"wA�u���&�w�3�UA�0)D��d!t�`���]��!��0�=�ǳ���D�o|2,��Q�2\-SꭽɌvt\��f!9ɶ5��3n(�Ą�b���f�*�T���f���{�qU:�^��o6�2�j�~�ɳ�"�|��f���A���|C�����$�_	�ňEdC�����ܤX���R*O��@����Z̠�o!\�f{ Ly�]�d�5�3��q������v�f%�(�Pq�uX�������֡�/�CW��)�5g[b��/f�Sp���\�H�Эv�8��zx���5��X�@��Z���<y1�D	S��5j�,�ɖNz�~�#����������8�Mk#�\~�ʡrz�`��A��v�xa�=�C`3�<�+�\�g�<~m�Dq�~�7GY�����L��F�3i��i�T�F{<�v+R? ����5�
�^���Kˈڨ_?�-g>�[j��ѧ�,�ge慂=Mc���%}�E�Kƪp(1�9��͉J�"#J�����^t�@sI�Pu,��:�^���'�P�@��G��il��m�!K~+��5;�4�u��r���\$�6C�~�R�.��'Z�ŶV0�i,buV������Ъ%�<-�G��I��o�Kƀ�7)$�ڗүC���Ղ,C�b��C���Ãa��o�a&��H�Y啯�bҡeEU5��rú��V�݋�S���e�[.�[��X`�4:9�vqg�[I�&��RTU�]���u�c�8Fko>m�ҝ&'qE@��!�|�S�ᐭj*�v���ȣ��z�A~<�{��ѻ���-��삩���Ӆ�4R=!5b�	���Ν'��'VY�H��%~��P�t�@$�� 3&����<���9�+]����MY�`f�ƎLM�
���μ�I�������zfFo���V��8�*�P���MM*[9�#]] �m�6��@���#L��	� ,tW�Z��L,�Ē�lItOs@�e'����V�8E0�fr��H��`l����K�ǵ��.1� 	����?�k���x?{e�	�1mE�����'���㳐�5���;L�@I�
�c��<V�~d)�-E!3d�`G��]�B �1�X"�9(
�U=��g(lHNz��b t8 ]
���0�2�u0���X���.��@�k	z��T�HG�"�fޗv��`t��� ;3ĔjG��Zj����6���#�x��+#d�"k�6��;���\���Y{�(D����zRآ2��+H�@���o鬤>�M�rn%��}d�(�7��l<Xzڟv�׶45��Ym�֟ N�"���/�	���T����!��C�ԁօ���d��f\�
��O(�&S"���S�,S�2>�0�|XunZ�c5��Ss}��s���'�!i8���-�)�D�,e����(/rm��-���	S��	�����Iz钣5�Ƴ��֏k#�����!9欏[.kgRo����栌n� ���L���ܼQ�d>=���UĚNaFI<53�I�Wb32k{]�~0�gqT����:0�zyY���U���-M�y����9��Q���M`u�
e�;���}�0�������_fl���z���-ު�\
��U(�js�=�sk";��"߱��z �M�х�I�6��&؆EG2���aŧ�L��q�Ӧ.x��_�}�[��e�2�*���3�����	3��:{��6��J}��9����,\�t�4�T+4�0��?ez�Ad|������h�̄�$xx/L�F���[^�jX�|��}!7�N,�ݚ��us9��
le'M��f��&�ԼH����6�fb�y�!\��q��x��	fh�G����J;����AzE��5lM��N5���pqf���^�Pi6r�Ĩw<2Y	Q�꠵Y����W�Ý3��opv��U9��i���V��A��0��%L���j����r�N5��2��q�����G�?�li˾@B�m��(K!&&T�ù=���h�-JF�:Μ��AeA�њ���ٰMf\���oֵ����� ;���	�.լ�i��6����y:X���qr
"��:�+-�s�y��N��1a9�h���ԕ�PcW���`��Z<�����\�aАq���^
a��#%	�����EH�����zO�f��]�95���x�%/��j�g�����<SY�m�Ԏ-b�{&����%5�_��v)l���e��v[��$s��k�f|:Â�,sC��t^�0�u���[[�S^~T=!/��Ή!zU�������J\����$��C����i�1�eI�L����QӖ�1��8%��;<R��q h�F�Bz��U�*+��FA�U�
����V��+X�f�j��K�jbHF,����Ћ�oIvE��ZyiU���ӗ̀�@L�?Ս��e�_~v�ezp���R��,���P}]ا�������ZX�[��FļG��ZLjM5�P���$�]!��A�5w�������������9rE�r��CP��/�\�1��-�n�;�bH(?$x�̊e`A!:�Ծج�=�؏{��V{j$�wΒR�B�����C۸�2C�ɑ��� �L��rR��
����a��#����d���[�V�Az�!���؍�<%Z<=3]����h]}z��(��*du��I��Y\��u�&
��hYz���]�2�O��4�J7Q T6j�Hțc��=�9��jH�xjJ��.� ���E�TՖYJχ%:�'oo��ރ��'�,:޳{��������6vf��-�"�E�����?���ء��x�5 ®�-?���%k�!��\ %
@�,�R�m �؟e)v<��6 y��~j Rk�`$���쿉�'����D�z����R���9X���J�5��Y�Ʃ�����t
yg�	��؄��ua¾�
��D�e�b�bd#!)C��
&1��F3r�_��6�:��1�xI���Y�T:d��X^Ԧe��E�\;^ba���[g�r����u��\��i Cj	�5�
\��Z�)}5M&��V��24Uzr����V�`R^�ɬ��>J�Ȍ0Pl�b=/"�FN-���C�0f���쥊Ë������H�5s"���`"1%�t�퉕�AW���0᩼h���7ȇX��M#�J� /G�	�PY�J���h.�p�=>ѫ�M�S"��w}�ު���K#�����.u�� P��b���T��O��c�9�
Y�c7B�/A�P6)̮_�2-�e|f0�+M��(�B(ؼ��b�}��Y*�7��R<C�4�_=����٩9�瑔`�|�3ٛĐؑ����FF65� N2�`!F4�׺��J��'/���o�A}�P���x���˸"���t��54E�ꦌ���������:����$!i����Nb�1ަ��xYy�a�&���1&I�]9V�VVVV��$��&+�IB��49+M�JB�J�����Fv��9׹��<�y����u߿������;FfBW��b��9S!R��@bxi�t�Z�ȴg&�&}r����ʨ�jD�֕�r��[KT(���
�U��-�E
�i;vs�ֹv4��(���&�]S��6�Iv�,Do�*)�#�ђ��<&/4��ͤ�!�h�xq*+ίjR�LU��0`j�y��5�,e� a����P�J䊻�FL��� M/)UOզW�f��Z�boulf�2*ozl�(��.V��M�W//�����4��`zp2/�x����8;QȧU(�����j%���o�F)*!���Ǎ���6m"bCE)Wk�5�6*r�v��
c�?�U#}i��r�ž�)�8��h�Y��&�Ki����,������tui6)-unHI�3�;�a���ƹy#mx�ZT?$;�:�6O�����#b���T�[�:�3?�ѡ��"T���˵R��e�Ѥ=���ZD�D��f��7�05J�'����� ˥�%��M%9"�\r���]^�,+�<�W^ӑ�9#7����ȭ?+-+�k,t��V�$� r�ߨ�ş#F]�\i����c����Q�5�f$5�KH�Ov���� �ƻ�3K��#s[D5)#�J��gN�X�N!ڮu�A�i�Q�*4�r���l̜3�L2dH3���\S�9%�3��c**��]<!B��0r&������Z�S���g����V��ԥtaHW�ԵDM�C��vW���EBޑ��2��8�%�9!�͘A�y�j&Ԁ*�Y��ث�6�c\�,���ժrTЁښ)��I���1dbg@�0�m<�}�9Z �����p.�*m��N�$�ƨ?lT�3[?]6�K�G��)�6�z ��J}����L����F�Y=��A�y��FK�lk���*i�QU�Qd�mNb��q� �.Cr$��-��De�ǄA�l1pV_?���:�L�<b��I@�(�~�d���{:G�{�r:�FT��ބ�^�~����"�Yƾ�����mx]�,�!zN���;�W��vF�;gj{V�Iy}�\�t��F��FN��e���:G(M�+�׹��er��
E��Fs�s*)�ծ���I����b%�gr�n1�*L���
 �4�)e�YF|A��D~Z�SW�Gf�l	F\Yk�)oI���q����Nꦁc�-�E�V���-,�4i1�p���`&�Ҭ&�����^�k�B�[14��n_��@Bo�\Q�\_�)e1��e�����h&����C�<�LD�����L�Dcf��h���՟)O��`3��uri5<��	#B�����>�j-\`�p,�`���ԥ�-	%���3��i��u�@�H Jǥ���� ��zБf��.�"�_4:ʴ� 	Փ�>RWHs��L�H
���Z1����g�+����l�0М���࿍M��E��b&�X�������\�KF�8=tW���z,��  *�'L{@nF6P�T4���]vHS㒬qc��F��c�):�� ��	t:J���$gK G�+�7�,t'@��g�;`L8�D�VP��t��ZjzKu��f��q�F+2s�:T:�#Z�!�lU�i	���ޝ`��8����i`� J��ҳ��麒�"$�H��T!o`��6�)�{*td��t� ��zN�NFo�$�/�yצ$�vM���:�@�l��7��Q��z��(��d�z��;I-%��8����AO��%�&v���w�SM��ϖ��U�6��F*������К�[�JdUr+�n�8atr��#������RX]?_C�H��3Q6^�k"���i̲����՟(��$Z�t����F�Z��xB�`�;_=e6��H�{� ���ب�mZ|-5_��=��^��Ld�0k+���Dz���� �BhLC�L��E��T�N��d�@���pE)F�\Ӛ��G�^���i����j�UQ,&�]���#��"k-��|J�yFZ���4�9������������wM�:��lʭq�%:�r���!2ח2Dcu��Jiu3�m^(�[�c�0�Z����"9��Z{�ԉY���)���?"W���S��Ж:��eń<�9-�`��7*0-��(��ґ����D�h��=)�#��M��[W�9d�Ɍ�L��M7��
�$�}-;FgI��yr�^S����A�#�}�l�[��� � [eN����<���Pg��
V�0�,��/�8&/In��gT{�F���v��l7����k<�X�؛7;�8�X)%��Ƃ�t~I��{=�{��k��ؤ����Fk}���G��-|��T��Ȭ��<��ACH��	,�����Ȼ�YjǸ��_��ߚ�ъ�E&�I91܊�ioI�$� �E42AT�=T@ol" ��)�F���zb�\[FRg�rW��+N�Kn�eP�~rM��MknP�seҽCS$H�5n�Ik5.0�ȉ�%��9I��G�Y�g>�U�:W��$b�Ia������EjP��i�U�e%�T�\;*��%����Y������֬L�x�&ɚ�H�%1��
*D�6�{��hs��bmA�P�V��sz]]�qw&;P.=/�L!$����9"����bVFZ?�ǲ٘�)��5P�W.H<���$��.�Iv�p�L��r�qFb�>w�j�Za��k#m4�&�WA����T��)W�˴���r�:�'�!zf\]9�.�� Ǻ�Jn_����P��kf�	�3�y�:R:}4^d�U�i,��(rV�+We�v�!�s���2M�"�ʑ���/ʜ.��TV���	&���J5�c���f��FqJ �ux�		�Í��J��$dpO	�L�R�XJ�ݽ#��AQ،4�@�hl����cd�&���C�yT�*h�)w�I�9�(>(�.�s��UENb�f�>��嬝f�q�\j}]��-�*�t�=Tfq�[tM�wzwo�G.	��_�n-UcH�(���VQ[K�%)��^%�=�-�ۘT^�99��iY����J@�zwL���RE7:e	����S�̌��D~��A謥?����w!��dR��'l.�L({������I<���e9
ԛ%A[0�u"ѦQ[S�r� j�I.�V
hVӚPoUO+��${"�~��[hȪ;מ����� Q���@�����D��=�&+�]]��iC�褲 c�3?���A��f�55_���D旫��1���Tge�3%�9�ټ� �{�w�f�������x��9tc�{��tC��Ԇ�"�
����L<5�����O��\1�0X�[1�����%,�}lxA��Ϡ�z������C��6 ^�  ���"(:u�`�S�0�!�|x� �sՐ�I �m �y�s�7�}��D�ߙ}�,��>�k��V��x0r�p&�[0a��!�I�%������R�*�c���|l�ԗ�{��eC�JWtz=��1K�R�*Ŏ���h>����&T��Gt�(f����\��l�/�~x6�(�fR����x��^��=��Ꟑ��� V��a�V\�X�+��_�(�-&���kWo�~l2����>�q���'&MT"iM�i�e���M���
d|�h��_�(yi��>��Ԋ�&B�i�$��\ݹq��g�u��&�#�A}�M�U�^59�y���^�em�E�g��j��ߑK�m���&<�2E?T���3ߌG��ii����g�jY+���8i�C���/6���D{~.�B��ګ�M)W)��	1�ճ9̭��>�+���F䛢��/�#%������򺓮�����u̯��~m��q�ʯ��%�V�_��,|��'f��]&��t=R��|��;���v37��<�q���֩�7�s���t��,�J� ���˳#�!G��7�[�Q���Hsɫ%����&(���.�露h�n� ��{����S?�9H>z�*�F+��`W-x5�+ߌ
u}��߄�bJ��~�����ۜ4�)wH]��)����5S�Ǳ������^3��W�>���5���W��cI�7�7(��m,��|yS���$9)wC��4^��q����q��Y��G��E�p�wm�-��k�Ec���ӒO�3����o��i�mW"R��t�q�E{�c%��N*O���35^l� Lum3j�|���s�|.?e�1�=��u*�F�p)���iE��9]�2��˭��O��%�ޯ��KUڝ�6[G���Yy��"vo�����Fl�Է1��)���o�_Ҡ����/����d/BiX�������%�+�|s*.�.ˇ}��4�MߕGu�#�5+���#�
Kڽ�;�A�|Y⼥H���.�g~9|O��P4��>y+KbJ���[�ɩ�Z�v�i;����M��ήW>��P�E�Tl��(��B���xZrN�UAs��/	����II9���t�Żۧ�w�o�9���X��4��f]CSZ_�V8E��)�ד��ݐ\3u#d�\R <)�vOK^�uk��q�쑘��i�t��gXn���6�@���K�i�;ۓaYN7y��|g�t�����F����1vnl�S>�y�^ș��'B�������d+����#ˆ7]�T��&ߺ�[H.�5?������᧾S��IS9���B�~�V�.4�x�i\?��6�i��p������w�^J�0W�^S3�4&��9����@MQ`e�_�����AZ��Gkɫ��:�]Z���xB�G��J���}e�F[Mzu�'5��ۺ]M�CVM�g���Q4�f79z�@^��>�p�I_��on��`� uY�(��~岘�����T���|Q5T�/���{�̙�vE��W����5=گv�@�L�ɯ>o�=IJw�GV�����͆j�2�,!���M��w��w�I���*>L6Q*��bp�qV���֙��M��%daS�ޟ�ס`"Y}�e�/��:�&��~��&�\�a�v�}�V��ʚ�E���YߨM���~�Ǆ��s��&���ޛ��?�{Xt��#�Ǔ�Wݺ���9VS3�\�k��)���<ﰌ���/�0+ɻn�T��k/�.a��JGJ��\�|�%�;]�ix�N�ѧy[:nr����NҾS6pg��O刑w����׊������� ���䬁��y��Ų�j��.��Q\���)����������Ӭ/m�QN�;q���:����$�P^��8۴E�-�~�A����|�����G/|�x�B[K�����_��7�|��^�zw�¦�⋑W�q����j)�%tP;�f�碋
��~�y!?���⛏�8�9�^���^ȓ����+�k��U�`(��h��Ȫ�w��J��g)r�ϊ^�����hJi��M?1M���=ʺ��׾є�AL J��<�>p����g_��^���gG>�����tj�"���QQ3���[��c� ��.���m�]�oZ(��Q��\�q������]j����{��`�8ZI W!����J<`lQ�<}�h[�PR�ux�KZ}�~0~��W��v<_� ��d�����V��"�@L��
�޿� �0 �t P� ղ��go�f_:�|iֳ*V!�g*u�wqz�<�Xm�^�{{ͷ`ې�fZ�}Ԇr��n���#=/��#>վk(�����co޵�����׊�]������3+�v�Xa������x��k����Ů6R��w?�9W��R� �n������a��>�V���ׅ�^�9���Ό�s@�x��n��2 ���hrå�[w~��Ǉg'�M��q�R�t
V���n~�FY�=0�tz���� ��֘��vb��k��͊�����RMW'��I�� T���?O�R^B��Ӭ�����N�?�Dޡ��n�{�U#�8��f�����m��yg/�Zk�]���q�V��m���D)�2���P5~��T{I���˥���'�g��hd^9�6ٴ�H>�vM�^s�[���� ��`(�J��P���s{�ס�q_��Gn�W���l���Q�-F9�p}���H1%���������*}��yd���'w�gݳ���]�f�3>���X�c�=�
���`���"N��N$k,��"F�a�� �á�	���ZwwD��=hݾQ!v�#o�U�ݭV���U���5Ďۯ�G��k���ھ��k�[f�:�M[=���N�1]i��^��ͣ�L;����nd��/�<�}m��wC͎�~nx���t�\S��q���u��ߟ����b�ʯ'n����٘z2jRr�U��vk��#�!�+�ܪ��NG����ME�ﾚ�n>6F�syU��o���﹫uo�"�H���L�\�=J��_]�?�����s�#w���si���+{H���8�R�ϕ���[�3%��7"���p���Ζ�?�|���*��/�F�J�Tl�:!<Es�?bC��.<������a�Q�����6�	"c�Q�g7����r*�򷉑��.e���N��>2d���~y~�^��n�-#;ַ�^���o���ry��Xx<�x��E�Z��"��*���"��Ƞ�m���V&���p:�Y^y瀊ɡ����(��<��o��-�zQ���l��˿�d��ڹ��/.�ݘ*�l�ze�����s�?`�=�z�4�ݾ�$��Ϊ��&WN��^O���2a��/Ђ����4�������_<C��쇐~��O�w�:t�����?��?<��K9�Y��og=3�?��$��,���~�Ϝ0�z�z�f��Ǣ{�bm��>��bؔ�gU�n0_��w��6c%@���|��_���l
��:m��V�[���;�+��;�{=-��r4nM='�w�3~ϙ�"�0���o��~���gSW�D5#�Gt�~!�і0p��Yo>��s{n�/�����k��/��o[���u3�>`?��F_oo�ݝ����g� �<�����v�c�tܽq>��lyIg����J��w6��t}E����k�G&�c�辉uQl#lY�����Ck��}�jz����W�\7��� �M�'��/WM�6?����]+_t�k+>�p����e�ݶ���c<I[
1�I��eJ�{u~�m�f�^���:�^�m��s*N��n'����_9d���(��"�>��q��i<�7)���:�aͧ׾X;{��]��H!n���#�[N%t2�l)n94��>�k�1�u�qn���]�r�[*���ʉh����zM5_ɶ�t^�9ጜ	߉^��J؞��6s��8���%���V�6<�ߋ��p\a��;^�e��Ʃ���-�d�X�LbZ�g�Kz���^��o`��28z� � O �w��� l��� ;��Ԯ���
0����� 7���Q\�3��7���|����Cx�h�"���v�C���ՖaP��Tw���|v O��"�%�o�fK,a��%�����͖�7[`��y����R&� [�y�o�- =��v ��Q���y9h��#l����r���!9�y>��G�c��ӼM�/��~�;B�8���g��d��9�5��A��94��r�����i�ن}�v�<Pp~���zlߌ�že	� ;X��7�L�c�x������vY^0a,��-��]x4����ۂꆃF8fl��r>�n��m(~C�gh�	g/�xK[��v���OXGV��qZZ:���XX�C1�`͠x,���p��,��Cqa��fP|�'�vXN��C���p���`����Xآd�(,'��Yb`����}2� n���a;��o��At��!�����d1DCs���}�3�@>,d9�C1�~ 9�<ҁ��X�gCs�np],�������������#ʖ ����:@5�xP��x��pNp���-��� ����/(��,Gh}>���m��x�:�9�� ����s�۲��̇����b	��X(n��8?+GGC���p�D��g(Oٹ����=���K�|^�=���!��|~��*�G�����ߐx}��p�PL����,/Y.���;2���� �QK�ćc��a��(t�`{oϠ�Nv�1v��;2����'�ֳ�������-�1���s!������+���z��'�}������|oe�6c�&�ED�NB�y�O�������}��������-Y�����}������������8��u�GY�=��((/����bٰ���y��RYO��	'��|�!�g�S<b�).��wL����O�e��ylz0/�A�c,3�����޻�ȋ����/���e�!s�v��F��c#v�q�~dnD�/7��Nqb�y##C��Y!nn��:/*��' ��q�!272������w�t\�C}ȱ�@Ȗ�m�>�Н�#�n��b���a�=��|��ݢCv�G1�w�F��	���CBx���F w�d?��%����	����(.�m9�]���`H�ׅä�r��zG�yF2<��!��(��'���Mw�E��R�L*����"b��fx��J8�]?b����@�M�]ę}�g�����Z���{�#ގ�.9:��;��K�a�������!�;"�ݶ0�����h>��C@sD��;L���*����Z�?P{<�L����(���������k��PM\MX{ݔ��n��8��.��O��d�6	v��/�w�E/�� �Z��� ��q���,D�;��5L2��E3<�@g|Sd(ŗ݇h��u��l :��P`׎� �Ax�M�ί;�^&���(8@#�A��}l 3���K������A�.'
�ra4'h��2��k����<|�'��{�>��v9 f�	���L���S��>���[4��$����eRHѡ <d�A��\��d'6��:��5"��(
�%1n��]��{w��RL��X�n/��#&j5�C�eӨ���=���=Po���!�5�/b�77�L����!��<�ꃍ�Gv��wBq����ɱQAA<�Lԣ�<n(�و���O�
���DB=��Í����&���n��nڎ�޴g�ǈ�~��-</�����?x6��-������o�ޥ���Z�c���/������;z�����Gx�a��a����փe�g��[��qZ�<���v�O����"=���z��{ϟ,�?l��A��~����̦Dȷ��o�[X[LZ��2ނ΢��p,��'������^co�Մx��ڸ����.��{��vF��?��wZ�o��?ӓ���Yc��>-��,��~Q��{+����wla�ൿڣ��-������x����[�?��?l��[�;gi�&�{�߿�\ēݯE��=d������/-���ܗ��u�i���cy?��m.��Gzﾨ.a	�v4�� CCC�� L�V4��\D���ޑ���OpcѼ�-�!-ĸ��s�2�b�%�oG����%,a	����?E�ҿ��λ4�" 	x�+�E�?��z0ݸ���=/ �)�wٷ��%�hx��9#0�� M7�m�i�{XX[LX������ ���xa	KX�������TREE  ����������������=                             ձ	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�V��f2��R��ϔR���<K�z�)�$!2$<���<'�3g�3��Pdxg�u�>�|}���y������s���>�Ϭ��u�#4�3�g�x��+f
����50�U����أ�tGb�����7{I�%�C��ٯ�~���>�?����{��ǧ�67;T�q�E,\eGa�[z�_�?�{��e��"����K�0� �pL'�%}̎ǡĖw�p|A���j�F��Ab�̮�J8z��df8N!6ױ�q�Vf�
{'K�6Q���x����<���pe��p�@����.Ė
�+}u,���&È�w��p� ��c�,=�lחF�8����c6,;C�J�G+b���V8��iv����q�����/b������f/;����nv��S�1>�A�±<1��d�p�B,�� aK[�������k��w��DUb��w��5�8�X�w���!��� _�����8!����Y1��N
2%��)������Fb&�1�����Q��xQ�I7:�˱�8���f;3W>�xaw��ob�]�����#�7n���X�ط�� w�c3b��O��W$�#�5�G��c;YE������h�>fۅ�Ć86:�;�u-x���Gx����s�_�,�d��s��7u~~8"v��?�������p<O&��=Fl����W{�f6AX���%�ђ��%��c�9S��~�ڮ ��tY�ѝ�A'�}N�p�Nl+�`�꫑������	%[ҫ|=D��Ė�F��G���m�V�sĢB�ܯ�/?/��eb��>6�9Ă-|)^�bK
���l)>����#���>���/~A�m�q 1X�� ����R�g�q��� Mw���pLz ��/��o����� ����u���Y�c�o���K���A��K,:0S�K_�a�sñ��Ð*��tH�hK��-��]��5� ?���ؽ��m��U���*�PߘXA:��rb�߃oH�V	�5����B�b�#L<B���/���X�����M��'G�yK}����������aO	�Œ����0��kĺ	0��5�>���a �=���7�1_k' H�p�A�Sr^8N&<ܪ��3��y�R������%��'���L�u��F\�Ta�.��>~���$M�e���u��.A��n��{�~�F�B�f�x���!~�Gl�4��@bY_��/S���)�plK<���K`�)�.���c'���b��%�6t_���\џA,��<aI�w�P�,b��p����7e�|Α�\֍��X�X|��lK���t�x^o9�p�7�����r�09W����?�X�M�
[7��z{�����d[��!S���X4r��{��\��±��I� �Z�?X��"��/�&��]�4+_��ɦ�����۾M,�X�����"3�˪�g���i��b�	������1pŭ����'���9���1����\�v1?��/���ٛ�p����̟�?!6�1�~����a�Vb�z����o?T���?'�$���o
1�*a�C��eK~(�?���(&e&�WN���(�Ğ��5=��u%��t�/=o`ן������^A�%�4����}>���5��z�q�Bfh/�I����
L_f�{Yʿ�9�f	C�^�X�C1���9&/e���]y��N��4��z�����آ�|g��I����}�񣯥��c�xK��91��|���/x�w�}��Zr"������Kr-�&:_E�/nIl�5T]��l��5���.�+bk�"�I8�!6^'F�}N$�A��i��m��_��m,�LO����X�%���{bsSU�|�?��;b]��s]���{&�C1���?���T��X�h
��0U�t/�>�s�C���VU��+#5�v�_)/�_j��(�����J����O�)�녌�'����plNlU%��>P��C���w�%�\���I���F}�?�Oo#����>?��6�{�]h��l�n%��C��3n����"	3=��4v�)���F�Q���,S@�]*��iJw�@��Mu��=�F�[�ӗ�,qj�9	��b�� ��?_���<@�J�g]/ ��*w���L�����0��[R�E�?C����!H�nS�u���9����_I�sߣ��ϻ8�+�3T��4�}�g�)'�I�IsdG�s�j)�ZGI����O�z�b���|lN���[��b�������{���S2=���X����7�3ئb���A��W��5F��l,\��V�QM�q��|�nI5�W|<���"�5jS#�W	X�Y�n�T��i�VrOT-2�{|N�p�f	�j(��L:�(~�|���-G��Nr��9��~�/��\b�;]ǔ�� z?�X$ަ�X���n��X�IV�Rr��3Y�%��1���������z��#��%��.��2��`)��������v�9�i��}�/��s,���#v���A�Ol�}�[u�/C��9�R%�Y���׉��w�"���\H�C���j���/��SF�3��<��Ծ'��$d"$�7�Vu�?w���Չ;�!�1D�,oGm;}�z�܏~�p���?��<���gr�
���/��1�:k<&|H|���#Ĕf��(�h&*st|D�����	Zki�)��C,�#�n?s���sG��ư(w��t c��a�/�T����T˽�K�xl�ڢJ�M@��h0�|A�Q�N�!�j
�x}�WY��;����L1�Jb�砺�
�%=V���$��O����N���ז�U$ަ�Q='�������&v��y`���X��ĐI��T����z��޵��3EI��"s����Jl��˞"v�&8M5����	0ݩj�ٟ"�6 ���YC>�0���ʛx�^O��� �
�_��iC�f;b/�Wogɟ"�Hе�qb�6�ծWt�[�E�T��J,�(�D	��e�\9HS�mD��g���e���}�٪3(&�&Σ(7x�u�Js;��G(�w՘�;]����]����-�â�4����3AD�2g ����s��Zb����Y~�h��n������y�f���Cl�sd���T)G�̑B��x#����:Wo�G�!ě��N��zSTzS������!�-���&i��L�v��O���:1�k�3W�(�^�����/�w�=ۘ�x���S�"�5�6�i��s��:�j�[?�4>{�scU��������@�N��Ǹw1�I����<��K\���Ix�;����*��r�Gw�%v����fʗt��7���or&&�X�� ҉���a_�$�~NuBd�1�Q_G���_�W�@�e�WzZ����
�z��b�x� �W=���C�;�0!mP޳�ϱ �:��d�Q���:���\�e?�5�bż�CZҗ�թ�����\T�t-��p��[�]9�%�_I� q�8�&Q�|������^� ���,4�����KK-U��]9(�江��
�)�d|Y� YLE���ۙ�k��ݞ�CĦ�} ԋ_��2D)Kv�'ͫ�q���Ll�j�c�0׸B�TVK�%��zC϶v�D��q�Rft?�]?bS�~ϪՅ�(�̬.È�n?:+b2ǘϘB�j�{�����)i;b1�{I������'T=v	9s:dqsp�U��ILoB��v[����%����dPk��z��\s�]��m��U��P���\C-�*�{��C�UT�t���ų���_�~��T�ٿ�z�b,'g���Ϸ�̮�QέQ�����6�$�GȮ�eQ�.����Q��������L���@Fq6��4�:
�����?����>?���fa�ݕ#g�����F"e��Էy���d�S��j��V��E������U��m:�9���BB�:�X)��[jP���ecQ�PBܝ���<��U���vt5���S�#�צSo��l����韮���Z6��l'���1���ig�k��diY�V��m��������3	rQ�y�1�H!(t�Q	"5���bЊr'۶E�����#���@����YZŉ�t�.������Z��� ��Gwx<�D�[L�"V�*:'�6�S���^,y&�˧�A��?]-��縵j�Q�Mҩ:�3��|�����ͅ��j�:�*^��(-�K%�t�])z�J��L�[��V��<@7�)��"�ڬ�]�V)�P�cS.��C�����̮��(�VKq�㧭�|�J
Y���e�QfV��X�NJ�:D��m�L��sr��-�r�b�q��k/g��Vrju�\���X����:,b��5H?�-
?.Y��q���|X���4J�CNH��|2˚ų=�v�!��4�Jqo�N	D9��k�t��O�aG�+��Bd�CI[��<��=YyM"/�
� �mR����\RMT�y��D�a���E���I�`���D|v^A�E���K��E�Eqf�����?Z]��e���#�{>6�U���y8�Tq�gl�h׮��6f���H���E!V�a�j���ژ��V'�mv�����m8ę�C��I�K�=�H�.��lݡ�Ƿ�r�����nղo��թ��σh �z��nX-yF��k7Y6)�1rL�H�|��l�c�ޙe��1�J�.�t=1�2H:T�)Eٵ�Q���AM*ݚ���2�(�|�h�#}MDTu-��/#��ͬN�D���{ɖ��u�������*7�P�&��@��"���7����ԧ{�3�h�!��W�����B��|\��F!��E��)�'�3�7�T�>g�m���(?V�<Q��۫��y�d�D<���v@uYG���I�AZ(�K���:�2�Z��uu�>�SN�*���G*������wȟ�,x������߀"W�l���,��W�%��ts�έ-�k��b��cy5'����Y�ז����u-6�ȉ{�mLN��'u*C>l���,�;
K�ғ柨���{�ܥ[�<+�)ҵ�LX����,S��]W[:3�x�|&u�����כmň,Uw��N�G9��Q4g��9�[X�ù�����Kͣ4y�~̵.�ǣ����S�7����9:��M�k�Y�l����/�)�.�8��Ҿk0�V������ݕ����2�x��ե�Q�gnoKg�*�����cV|��9~�����lDN��
,c�/���l/[�>��[wk}��J�8�xX���3��Cٶ~�F��z���DDi�o'd��Z�����Rhz� kq���_�������f�^��|l�MuLt}��l�#���?^�3�a�C�2��-L��7��!7��r�c���~�_u��VD����1���(@T;�tK��2�k�ķ��#Y�7e���R&�Ҝ�n���wdۖmJ������C+�B�֗���;�c�`)���D�(s����}������bD��+gz�N�7�:��mL&&�S?��ﹿ��n/�E2�������j,OX��į�:ۓ�p�ߪ�rQV��f�¾����"RA~��4Y�/jx굯I=����]���Wd�"�VK�q��f���'�Z!�|���2�(N\�g6�="����2IgJ�]��(�
�҉��+=�D�rgu)^�Ջ����l�k)��틩��^r�y2(��%
���`!2ddO��b݋����cԫ��cپϪ�S�k�F���'�0ܦ��V��R�V����Xp�����4]��J[�"u��0_���mK�t���^Ϫ��%��"��S�ࠦ�i|/�gUiU��|T��&��X�:������>)q�]��\�4�5"&:����C��k�c_�ч��U���\`��)�,Q�g����ɬ'��3�U���v(9��T0���8�]*ux9�U��"7��_��������4��7�U�mm�è���3�6��'FLc^�����.��S��T'�b��"wQڡl*��d�겓�,�Շl�Ȁ�8ؓ֥�=�1թ�H�va����#�E�YU�*�Vү���N'�J�{�m�񸼨'*7�4^-Y�H�qH��xӔxV�au�o��G�{�SU��i<J��dh!>tN�ѓ�>A���'��P�ʸx�y-�>
Kqk���ppv<����b��!�e��Uc_I+���,w!re�����]E=[��)ӫT��/b�]���\}�(�:��`���+rtϊ,�(��VeC8扶�.� ˒�eJQ~,R)i�R��x|�V��D�<�'|��&l������*jDK��NX~���W�=aUۼ�ߟ�Y=Vԧ_��������d�,�g+�Pʟ��ĬG�����%�e�����	e�#w��O{"�䛶~�{�W��6�p��k�����K٪�Z�Q�O6��)�M#Qq�.S��X��Q�6ţ�E�*���=�e��AsKH��z8v�aoV��Q��-�B�Av�ڎ�V�a̷ʉ�!l�=�Z�s��$��dg���s��m`.2n���s��S�#��d���쐱��`;�o���c����_�\\������gU��H_.�e'=옸��VI� ��d-�O=lg��+�uW���~�H�a�oUu��ئ�V��}��N-9w�m�}�ԤW3��˧5�ͮϪҮ��k��T�?�������S`�E�9��ƅj�u局H#�J+�S�_�]}�:��f�R�K]T�l;W_]�lT��g9���������P-Q�Vle�i���x&QJ�[�������c"&
Z!�./V���r]Qj�����\���ұ7d{��&B�V�����-e�~���
�Y��EN��P;#b�qevI�K����y��z���2�$_�=���W��z�a�i��6e�Ŗ�L^���.KK�喵pE��aYeM�^E�(��8�Q0������V�-lA�5�X#".*���2��oB��+j��v�N6��I��{IĶ�����^W	��H���d������۷XC�=ۏ3`z��?�;�kߖ,T_��<��G���$��+a^1j�b�i���T*��Sl[ՙ�������L�/��DvT�R�EkM�Ȩ��gJ�J%��v-���>[� y���-�M�2�ϡ�z��:�궢&(�|I,i��~{ِ���N�ܫ�J�_ʀ�����^�[��;ʇ}[����Y�)ʏ��p�3r�4�o��')���Bv|�<s��E�����x��һ�7�T*�zײ���ɅaxB��ڃ�XK{���k �����q�T�ϯ=�p׋��C��'��}&iA�)�W��;g��AJ����·�=��/!���:�����2M�F�~�c�R{JdߎX�5��{	�M{^��֓��^��e;St��2~o΃p�㈭�E�`yq������~��q�Ipz�Hl�h ��ӿM�o���f��k_�[���,���U~w����;�T�&b�P�,�6�á�����`7��]4B��*�&Qt���!}~��ܖ��=���-����(��l�7��t��ǅc�o<���]�2����(�z��A��� v������b��I����9D�����^��O�^�y�,Wc~��(自@E4�#�6����1y�x�A����;�j�u��L{����&Ͷ}��N�QE�����F�z3}�!�ztA��
k���['� ��(}�/���*Yڛ`c�/�8�\kQ�����ߖ����C�A�0ӷ�C�{� ��7e�4"��~��/y�ǉ��I/I�flUI� ����8x�bw�w̲��A�K����]�F>窅�[�RttWߗX��b�rsN��E��Ь�vr��:�>�� �>�ۜ},R@�����M��R<Z�},X���,���L="q\\5���w����g��;���}���S�)jBƆ�bWz����cߺM��k�R_�}�6��}��������
O��*s_A4\�BH���F;�qP�y���^�� �2�r���G{֜�s��/�����]���D��0Kkb��!�|ڏb�c�YĞq�N��@�RE�peΏ�؊�������X���^nA�ӻ�b�����H�(�s�����'q����C!tH�e����m������)��?h��$���=�����v���w�g���nb��e�ڿw��IK�;�}$�U�XJw��T���x���AΨ�d��%'��p�������'[ڇ�W��	�V@=}��|D��U���a�K��G\�;��h$�~T��A��(� �x?�3�iS{��Y.)����=��{/j���G���9"���+���}h?�q�7t@{��9,��v?�qtDIKv9����4���
�E�TGkR/�� /%�����/8��Ji������g¢��k����pozG���)����=�sXxL�-��S�;A��n@l)wm�+���>�5\��\&f���s���ك��Q�Q>���ZܐX�%���IF_��N���|��^3�]�}���|_+b�o ��"}Fj�i���N���ޫ�$�TSo���Iw�G�x�M��n����Ĳ �WN�,_J�1Uo!�`���}�1j�9Up�ȿD��KqzI�VBN��Ѿr�	V�{rD�9�gN����������;�� @qa� �oR~	)����˝Τ}�V�n��kO���c����r�jl�'�zVؠ����ò#��;a�k� �`�ڳ�]�@I���>y�gĺ	0�{�R�8w)�����&;Z3�8�����gG��wԅ��_�c6����/K{e�L9����h�V�2
b���>D{�g�@%K׋$Mh_��N���k�+�\=U�%�7��Nz�����m|ؑb���c��c-�����V{h jH.
�@b��1�Ro����n) Ó�����XKKct����*b�mu_7���}R��0q��9��zb��4'�H��5���}�r��]��&ǖ�dG�fܟ��Cđ�1�p���f9'	^�z���I:���O���t֗�a��@K$P9����h���I06���*I�A	���[Ĺ��j(��4�/�e_�,A�=���$�%�7����e����{����8�؝�!;�����d[�<�B�\ͳ�j)�[α-������/���g��8H擈⪹!��@]���ƞ�Ì���z9�js9�ΰĳ� �?���ɱ`�w.�kH/�tٟb�{r�;:�C!�M�q���Cd�5dx=IWK6��c�X�K��� �wu�?SP��d��K�#�0���s}�M|h��/[��=���7x"�3�i��n�����r��ܔ�U���H�d��"��x4���0���}R|����wIЈا�o�.��y߃��ۻ�U�s҇�Eś2�/�n���g�T��k�s��}I`�_x)	�T1%:+S?�O��>g1�kir�(�7�e
ϵ1�`i^#ׂ���-���Mqu1b�=MD,o_��1<��]�i$�Z��p�ܞX'����� ����:�[�};X�r����yh���>׆;Pn��oL����ْۡ斾c�c�2N�n�>/��6�Yܟ~�!�~�R�ϹO�#T�Y��7\B|h��G�[�$��:��]�jH&Y����I��ʏNrN�;P3����Y�ٵ��u�[(g��3�u+�j
U�HCn%����?�mM�c_�����sL�Ky2X�*�{>���{���=~�J�r<G�)��}�~�~��0_6�Ͼ�k�gYڛ�H�=�X�Q���k��
��<��-�w#��hIZY�as�
�10_���j�ٰ 헖�b�r�>�-��|��T����q`��F'i�͓l����?~v��?���
�b/k#�6��O���J?T�Zէ��YU[j����&�|�|"���s\����9�)�� �^�d](�4��9CI5䮾��O��'/�"�ӼK�7dch.1�5�߳����ix8�#����[mO�q�T��r�
Ky��f���Ħzy��p�$����Zb�'���$���M��9�.�|ط�`Q���!�� �Y�X��Q�_���� �ܝ��c�����J��ڗ�,�K�}���x�Xֿ��8�2/	�Γ�z���Bl��!t��0����P�� ���-�� ��4�����w8�'�� ��X�X�q�����:�<��9�*#K�M,�F��9Ėql�p���#�*|Db�y���͈Ek�%���ϞDl{�?p�創�^�-��w��6Đ�J�/w;�]/\�ĺ{� >{b�o@�:�:D!�lu�)�5�8�]�X��w1x8	����sD��8-[8����bQIMTN���/b�B��x����S	�����H0�����i�D�{��)>�bc�gãoJQM�����5�!OY�СA���Tnk1��O���_���Ģb�l��#��\���N#��/1D:�?ḔX_�$,�� ���؟�]�|�zb�9ْ�o�O�����lCl%�O�<@,s�-������L�O;q���;�q<1���KzʆrU8��)����ib���X��2w<.#���I�=M��[�N,��k�T�;bK:�%=x�_�F����{������I���o%IS��9��<���Ҹ���%D:[��qfbg:�����ݵo8"��o�� �h0&����1��>��|�zF8�'v��Fq��ߵ��ugb�cngIO�u�O������21�\	�K�6�gD]ŷC�������~J,LSn�XI�鞏#��.|�V���|uEK~<s=t��UG�B�e��}N}��|y ��b2���8�X���� v����3�s:�P�7�HM,Cv��/�U�Cx~�<W���3��xSLM=$����7/�F<ߋ�d_�V%>��Q��*^���g��V�.p�s�%?t� �W��X�W��{[ݻ:XJ�9���4��[���3b9C��C��Gܢ�����q������#6�1شt�p��:�E��� �#I�ɳ~E,�2�X�ZD�u���@�?��b�dI��������E�0�A�#���Ͻ���X�{���,�Ņ�|Y9���� �-R;����\�UA_�&��1�평m������S�/����$U�Ib�2݋���ʃ2O�����������A�%�G������{��w�Ǳ�ީ^ڃ���P����%��@�� v��l�b���R�m�j��{��J��&���~�q���* ��#��d��)oԸ-��p�%?�����~-�:ĨՉ-�첗�xl��0�9��mqb�t.bV��9��S�ܗ���\F���9�C�>����A�&A��
��|��Q��tO�6��O0�S�����Y�˫ݷ�NJX]p��%�Ĥ{�1Dbq�!�T=.���T�T��O>T�_?����i��sĞ��=��^%�ucK~��cx6��Fa��o{}��nb���)ː�q�!��i�M~�.W7��u��i$��z��/@��%���>R�5���(�O�!���3(6Fa��Q��ù#�H}����Ob��҃�`��+|�&�V�[[�o��8�stB��ڀ�D������z�>qb{~y�%[�Nܔ)�;"q4�kN�x�l!�Eo�S�=,�L�D	B�<b���N埛;i��Į�U����4O�����Ƌ鞡�&�/^|��.�6�`��U,�2�8�J�R�F9��Q>=Ŀ1T���7xD��њ��:�����1
�J��������Ǡ�;��V l>LlO���}�r����~����|Y��A�#_Z��=O,��^�2?/��pb��T1�~��7x�j}Kq�d|8~!���f������#~��������M`�4�#ew~�}<��a�������*X��5�_CH{���^:;4;���b��b�`&� [��.�m0R<Ѿ����
����IU�G,-�M/Al�O��F�/%�+w~U�)WS��u2d��n�S��!�g9]���9�}�f�SP��^
GRp��ۇlAX������H��}�0�V�۟·~����(�����A�U��SkPa�t���|v�M�Sd��f�<@�t���,��ỹ�*� o�S�J,*�i�H��_�}�ؙnY�H0Mݣ|!�{����V�gCtރؓ6�$�C����ǳ���W��h/�?k��l�[�"ۑ��"�����EV������D��H��Lǿk�ç��p�/�|)�I�t�5�����k��,'sh#�)�<��k��ޖrⷼ&����e"�������gyV�j]��RnK���D���`�]d�1�DLz���φڨ���B�w� �׋�d����Ely_��`_W���b��\e�nq�c�-q�+|Yb�]Ğt:!�(m�L%��D߫x���i�t��f�4�o� Y6�N �3v�^>������%.����I�JlQ�'ՈD~)�0���;�5�9 d|�H"� g��#�8��ˠ�M�S_=$���T���9�g���{���~8#�\���{5b9�l)�C��|���-���Cu�^C�+�˾|\3�S�d���>����9�d.1x	���{:N�<�_�pb���&|���;�`,T���q�1b���/X���1o��<��C|(� �bٿܷ�� ���]2�f��Hyc�G@�C�M����#��/�;��̕;�cWb`��-���i��9�����R-�YKb;z���g�c�m8&����G8�"���߃|Aㆧ�@������I�~���@8#������`�Y��bG��K���
˓���{bAT/���L�b����X��/�Z$��w,'�@K5ڭDQv�� D�f~��5�ޫOWr~�W��b�uo�(_������9��'�s�ה�<" �H�9~�d�}�gY��y~�H��>UU����tC������׉}��'��4F����Do�TW�륐��=/[l�Ո|D9�����_P=R=���]Z�9���R�=��/DL�/�+����Nt7����M�5�B����X�J����{9u��I�/����3�vJ7b�.�����b����4|��޻��.=,=�>��;>�s��j�k{�����z����_�uos�=���<���������c�{i�M�T������!�H�M#�:�J�����8�^ǒ�<�K��9���_��5�=ѹ-�8嗯��G�Q���A3����xͧ�{ۗ�v��vU
gosL�>j�D3��Z�Һ�v^���o?�����4G�CO�g����Z��H�7�l��K��xj��;Un�Oۀ;�y/�9��껱��<�����l�����:9u_���Ƨ���4�f� ��H�W�����&U�:����h?_)�D�'�5�������b[Y��#�C=��x��c�f��O5������B��p�P����=l7�g�/5��`�f��H�P3�D�;�����a,�ՉIO5?��"{�|��R\�Q�"t�
}C��K5����O☋��p�x�峅���6&B�t~\�8�B�,�O��d�������xV�+�ݑ,?����5�~��'���V�}���Q.�N��Lfva�^G�����q&)�(g������jE���
���޸o]�v-�� �	gZU�gcI8nLv �������fgy=�@�B��}�md�+����o��ϧ]1�W�NYD��W�@U����p�x~%�B]���42�,rg]
L�F�w���b{ =��4�4���zQH#��T�}Fy���َb1!U����*ܷ�ME��|&uӗ�l��C��p톅Fݥ�H�i-�bQz�\9͢�����f����U��-t�X���CR���f����o�}�F)+��Գ�e���d�W�~G�`-y�jU"�?�(VX����w�b�C��	�!��k�4�2U1^1
l�콼�H�Y�dy���|Q}5+��	�Sp&����:��OuY[�Ë���d��L"�8�dF��� Z���(�Z��Ÿ<PiH�r�]���h|Tu�=��֒�پ������P-SDy��\��*~�Ht�
&��>�����k���kgQ�-tCi�,ϡf��mL������8��"F)�P�'�Н�U����Ts#A�|����&~���K�x&�=?\-�D��� �K7�~��D4|\��]�sv�����X���<�3�}�$k��2�����-��,!��NdN��$Ȼ����_��|�a,:�����<�������;Ş���m
��<��?��O���+ۏ��"�{v�u���ʀ���/,�;���*\�j#2���D����̹6(w��w��6�_�7f�����I�%{�[�mH�햶9j���[��}��L�Cg[)�K7��Ho�|Y]���h�p��I�����Ws�h�������Y��.���7��O����i�(��ᓃ�����t=e�oԱ�;����>�o��/`�'�X�F�U�d�.M��F��KL�#?��v�$�Vb����PY��mV{�Z�.���*9��Z�W���$��y��jK�F�;����l�` Kד��BK}���E�;�S�ٲ��7�=�v�[��ʱVd��7�f�m�ЕR�k����!�r[l���؝>*;�1�ID#�_�jWE_���F&ΘTv�:�ҡZ���r5��<�d����d[�h�g�!�M1�%��q�1e�]�SQ���ww/�Jh0�t*��tYV�]*h�p���,F.��'�7�v�3c]��Zl���]���g����9�A�Lҁ��u~F�[���bO3	U?�WK^����ZlRᯞb��)�_[����Ӫ�_GY���ot!�Y�Iכɶ��g��X݆)���7i�;'�����Ad�'�_*醑�1T���v�~���:������{���3�\Åu��{����h�#����dÔ>���ҷZ���[.�n�.S���zr�\R�螧�,.��6?�K�N�d]VtL� y��w��iGǚ���$=Ա�������1q�'��˭�햜��s����Őپ��]������wd�G϶�� c���c�l�C1�^vw[�F�Vf�k����L[�����L�:[�d;���/OA�����9�o>]�N�y	�+�A*�T���X;�D&P��e����]��c��������g�����z,b�·�ķˆڲ9��)7<Ѧ�Cz���iu��o�2��b&��_�V|F�$��rʂ���E���;�4+rX��ϱ^?x�4��f�U�\���U���:��]�[CE��i������d��"������b�AdemY�k�ߴ"������K��~�z�T�t=����YU����I���j4�t=Q�����K��/|���s']o.�� {�m��7f���?�}��j��^R!.�Ԗ2�J�D ʪ�0����,�$��N��+U��,�1S�D��w�gUY�.���V(~�S�E�����*#j��4Z�:���������f���e���!��~bԹ�ꖮ�t�B�\������K�ؽ_���x�wų�L�niex�]��lW��t=����*��ɏZ�&�?�c�&]O�C=��_lEߌ��tz}#&>٤�?Jr���߭�rI��ʶ�db�S�Ĺ*�ΒiT��-���o��.D�-%�%�=��;�x6Q�����FG�-=�dN�R7���>��/��4�!���u�����^�M���2��_�ڥsƊU����_�<%��XL�_پY�ݭ�~_,�Q��.rq��+ �����l��O������4e+n����klQzW�^�s���o��/�?*l_Ҳ�G��v�!]o���d9����=�����cN�&�FUo�ra�����9���6�J��>��߲����P���Rý����b�P"i�ߊ-H���M(�a����I�=�k���+~�-������9�2_�L���?/�z���X Mi����L�5����~���k� 
�۶�6W�|��z�wG��rfQ�[��ߩ��gUy��ma�E��.gq7�ǣl3_��R\��-�iE׈�5Zޖj�1E���xV�;j�z7�v%���ld������-D���6�{�(�˷��ܯk�4�r�_6[D\��M��N�^^|�ny-")�=�ϳLkfo��g�zM��	��
t���ìCNN��.��U9k�7��
��,-+�N�t=�x�v�mc�)��J�(�lA6�D�����lO:�����3l��\��ҡ~����#�3�;p���k�(����{�V��%J6�(��c/�]�O;�l��*N�e�l��g�f��{%��C�~���ȾW�m�ߪ<���9D����8�L��S��9�[�������lK�Ԟ�����>���5i����PuY��&I�GujI���E���7�n���컧Ȣ��gU٭�f��?ώ��t��<�R�z�1�pc�Mc���R_A�����F�wIΪ�j�8��N�^�[�g��.Յ41�|_�ah̀��Y�!Iw�;��)9�������m�a��%&y��E�"�R�(�������YUN���*#�M��R�S��TA�\Y��uꧏ�h���Z��ϖrD=aѴ_����>E���H�ۃ�x&��vJ�G5(~zN���!l5�I���(��ƶcQ�W��,�rDy�$�*�k%%w�����$��wg{K��g�V�|����X����4j�?�sh1�e�Q�[QzKy�uu�5G:y"[e0I�c�z�b��E.��ּX�%��'���W�?W_ۋ�ڣ
�����`�n��o�.��K�Na�
I�~%��v,�~�4qEj��f��g#HҎ�ou�w��%�Vj�<�D���/���^����M�g��K�OR`��N�3��Y���XE�$җ��t[�B�S;�d��U���R ��<0'~�%��4��Q�1�b��J#��W��2����*B��|��7�5��f������S���_��"9�X��o�����f+��{�[�z�z�������3Dq5�#�6��}��`�Zk?���7��F��%��d���wo�����ph﬎��Gj]x�@�E����O��0�k�}a}|�:�J�H�����CO���ߞ��#i/�����Zz?9�K,����1P������׋�=�s�U��	�8K�=�؈ޣ�޻&�����W?���{Ah�;��;܇}Nl��օh�g��ԋX�g�_���Ї�8��_4�ÒN��91r}��?J@��|=h��toϷ��ڷl��s<��# �H�;�9x���l��4TN{����H�a�(z� �[�m�e#��o��˚��w�A@�ă~��a?w��A�����_@m�,,��i�g��� y�ks�Gڧc�SE\E��
R���zo���K�1�;��z�~')������g��Z/�hkň�*^uY!�(��~�h�Gn߼ 7�y����c�lN�zQ'1�R�%/SP<��마��3����0K����)��(C�'Go�=�j�]��^
�;��SIz,����x�Ϲ�?ʓ��Ci�q"�ø7���$
�Y����]�V>�o�����5�],��ϟe2��~����]o�9�`eq���|iƂp�D"��M?%�^��zY�D����7x���◚Rc����c�X�K�;��;,�S4����ޯ�� M9<�t.з}����kσf�w�v�g@��%�^V/��㻔U�������8�i�uCK}�?�Χ�n��uڀ�X���[�ז�E�"_�E{���i�~�b���ʡW�c���IlUu�\fio��}�s�?��z���a�z?�$��^�� ���?i&[�6��1zmebQ���g�SsK��l�k�~����S�c#�S\P���c���5S����#���_a|��+�\/%,�l����hW��¡wU/JE+r�/:��F�g��ڳ�2��BO�FlY_S~��>�\2����v�o���R������w.p�M���4Y�â$�IO���G����}97Wx�U����yl��mc�}�.NCd�{��s>�����"����ii������FlI�J�a��?+E�����~�_yl���~
���h����A!��k��#7����;���#���L�gh�$x��w�u�ʭ�Z��Y�����{�Łs��N����*����Ӹ�I�vs��Z����8��4�������E~��|��L{J�� Y��3�N��J#bm��1��;{#��=�>	G0�=��8h�:�db�{��:6=o��-"�~_��U������q"6˹#����f�A��	#)1��M�c
�����ƻ�UK9���n_��d[�lM�-��� �ʩ|��Uw_�4'�&�A\W���W�e�)A��7��s@� �"�
 �s��:ۂ���9"r
��}|?K���s�o�s�V3Y�����=����}�|�	\�b �d=KߑǷ��}Rpܹ�c|!1���f)A���&����ɦ��m������T ~M��Ǡ`���H�>��Il����ôgW��{�� p��zr�iϚ۽`��M���x�LI�~��f�	8��������D��~>��e��=�C�UE���s����y�_W̾	�Q�;�d����a��(�)>���ݐ�-L������)���ڡ�\��[�o=�-�O�&����V�ii��<^"C��X
��M��=ݓ�"^Z	^9r�%����v�/`Fҫ�t��Y�s�'�6+����e��'gY�MY���ϊ�|��;�б����gn_,�ʱ,�$�<�B���F��rYҍ�/�%����X`(q,#�1-�S\U6 A�)�d���}䲏@���|v�m�,�=������?0�:��}��ꉙ��U��~w�L����(�`�%�q��4��{�?��X��Į`RM�[[��K�w����o������+S<�|Y��V���'�M�<��_���>��YL��${��1��گ`���>�5�}.�nH'ѓ��stKW��ň����"�qo&��^p�ph������s[܋xć��5����X�Y*��{��Ҿ��y�4K��g�~�b����B�F���^������,q�=-R�>C�)2)��N��d�����Gh�/��ܒ-�X؜mL,s��������g��.�{��������"�&�?}�X���Y��p��*ĕ�0��Iծ#)1i��C��k���}�ɘ Fw�.,��ɶ������>�+��JwQّ�)�gv�|�,���Ď�x	,���9ĉ���%P/թ_�ЏS��a>./.�@�i��r�Y�!��'���a ����S�Ώ��M�\�Z��x�z	���?���*��ڣ��m� S���ܑ�~C�/��k.���G�H݉�`Z�����,=��T7��-�����a�~�+��(O�q�BlTp���u���Cv�X�)�'��
����}�yWb��?��W?�5K���'�X�95_���0�C��o +���B%��s���%����a��5&����PM����H�j5��ݱ`q�Q�O�i���+^c��)N�$�*������n��1Dq�u|�$p���_�r����GH�M��Z�8���C�'m��]���r}���{n����=�M�Q�p�+�-�@7��7�4~\s'?�;A�ӘG#7q�h����=�o�� ���W��y_K�$�3�9����o~�zb�|E�d6���7���{��i���-��U�?��t�by|���a�&�w�%��s�W�o�Y�>���X�0�6;�]%�Z;b��z`T� 6X�i��&�}6�������#�u���c\�X��)����5$`��[��2\Jkbkx�^�;bQIM�Ć��8��X*]/�L�Gbz(��&�\��*7��1�������G��kb�����~'v� S>������m��Ա�±��=�&|Hlp���铈� h�5��� .p�>�`{CF*�x��$��`b���!����w`ds�e�[��\29��k��	Zcb�z�	�˶'�� S)j9b��R���2�����f?���>;��I���&�ė�?oLl�sV��鞣��%���b�����w����?a��!�� S��&��;O	ǉ���؍|��־�e�pU�e�P]���}��UI`�-���1q1dǒ��A,�_��}����N�9 |o{b�H�����%A��Ϲ�u�����G�ϬB,��peo��%� b�!�x�7�g;^�ANםX4@�ߓXL�L�b��4=�)��Nӡ/��O�*�!��(���'6űk��91d^d�����L��u�-��ۑ�f;�R8���[h�CĢ�5=���w�҅�5��O
Gb{���P�'�m�W8�M���Gl���K�;������,�ć.'�}���x���O��{N��'p����K�;�1h���6rS�/���@��H��R�)�=��9��'�$�ylxʨ/���h��aĲ�>�K���ߩ؈�HB�����%��w��q�@d�c��j��ewb;��=n�xb9n��<F�]>�q����d;��1�@b�����|�@�0n�e��\h`b������X�?+���؄Xc���p|��#�;����2w�ْ_�1X�����6�,��ɗ���בX�{Xw����K9�Xk�lD�xW_c���b��L�V���c���c-��Dbm|N�������O�~H�=KoK��s/oN
�������z�Ek��[�w�so\O�����uGn���~!��Q���z:n��m�Tv)ޔm9ӝ5϶l8�$���}��^��Ug�/ƽ(�|hEbC=�t��o��q/��]�)���B�����#���Fgb��z����:�X�2�}�]���������ѹĖv��e���\��Ĳ��[�_k�/Q�-���3�l[`A��E%5�=ľ�{A�6b�=�"r;1T!$ȝ���&	"����^i)��ex����](����9��plGlq�����'��פֿ5�X�%���9�s��+֞�K琑^Ol�9����`�Y��g�֐��7b����\�&�@,sGd��CIPWQ�_�K�9�
��.+~pY���G���X`�6��k���^%���z��G��	��+�#��K�k��9#�*/���w�{���K�8���,������b�
��<߂?]Z��",?+��%����F��L���!}�p����1
<[�<��èAI�:�>cS,ř��;�%�Q��1N �����wk�=��q�:	0�� v�cHWTg��T��p<B���dԟ�7���N��n�\��P[��g?b�Π��Lo�(^Nr�p�L�u�8ݑ�|�/�į"�1�s�i�d��4#�L��xɵ�i��c�eΏ{_��1pB�-���0+.<�k���+��M����mC����������������`�����
mW�o���{�!v�s~�~��e��V.���p�M���9ܠx���￴T�"�ě>"6�1��Įu�}Y@�V�?��p�&�� ӕe[9'A檸:�X�)�QN/����v�E���)���׆�$���J���k�v[P�/:N��W����U�: Z��"�A>Q\r�%������'���Op$Ŕo�ֵ(�z�1�*���ߕ�6I'��|]!�դ��@d���Z�D�s.�
ޮzN[��Pm��c�KŜ���n���O����(݈db��^���_�{}�b�J��+xi D����X�{�#}���b�������^u��2�|l&��8�9&��)b�}�W�o��(��93���F�r�.T���Kȧ�"��]/��-�N{31D	LL�CO�ϰt/?x�1Dg��4[��n��,�y��F�_^ ����Kt/�	0�*d�y|�C�Wc�~I1����
�@:��y�xI��Y��ws�߮��
�����s��ei~!*��9�Ϗ���a�.���e�m�%�$�O����������i��wx�[�Ͽ���h�w餱zWsO:dr����K`��/�c	9�Sq���;j��Mt�{Vn���$p����{1ݩ�y	�
ǳ�.�x��� 6���O�d��Q�9����_�m�zʏ��u��>}G�)j�O�IK�C(�v�Ѐ�[~�m/���)��N�ro�-c�����p{Ði<�T i�ZĢ����{:�M�}���'�Y}5̧��'�M�]$ ʳLo�(��t\���]U��.'zN��^EBEl!�>����U.9��^��h��	��L��L�G�y~	�.�۽<���1Ǖ%p��Y������QN�fX�	��៏#�Ե�'i�8Hb�z	&�<e��k�ʉ�=I�57q�c���\禄S����@Kćr_��4���������������P%�e��~��aT3�$��=wF)�,�9ܺ�� &Rm$� ����T�p��%�r+�/ɉ��K,�9l�/b�}�"��%�t>�S�o���'�߿-�d�z�<���.�==�[ɇ�x�J8^"��TD��F�� RTŏ�<C|S�1x�̶$H5����a�V���q�2~��T��N:�
?���>��to߃c)��8�bl�#�l��]�%��ӽ~���zݙ�>��sه�~6��~�x�����_��mi�w��(ʤ�%�5G�V����	^.mm)'�V��:�-���Ky�
^@���8�s�N����b�3p��F�`7���kܟ��3E�y���_#O��y�W��zV��(�[�6E1'����f�;�-4�Z_�N���Oj���T���O��T9������̳G�ϵ��PO���)�#�5O��K���W7�P����y
���}&����bO;�i�wG{�<[s;���֗��+�h�\Cu�����+bky�y�����˪�F#2yj����O��)n}��)L���}�N�Tg�|*'�z��{tكĎ���$6�pYg�D'4M�^��S��¦u�����Ԝ���jJ�bG��G�k�߂�Ȧ�v_�.S��O�c�X>"Q�̨��z�
 ���؅�]�O�'�r�SzQaS��Q��f���z��>	�<�X�A6g� ����y��꫋���RNl�>����ku�[��W9W�6�$�|�<g#醗���C���A����p��E�Q(��Z.��Q<ϸ�6P�W��y�~���ҠX>��NO�t���`���nT���`�xXt��EDK��*2�m愠���鶅�(9�?���ϽB��i�u#Ո㻵x��9?��B�M���^��D�����j���]��m]-�\^�^?�������o���ۨ|�޲�Y�*�xC�̈)������:���_�u8�	�/�z��i�MHTK��G���u�#V�_����I=��6��\����]�-�e?�/^A�����|�
N�TW��{�Oj����~5���H���m��T�G�}�� "����Z��/؂�J�Fn6��2x�8�;�1 �~D9bC}(��l+�eP���w/�;��v��4�dJY�ɥZ��o+�Ne�1e�<��=�iS�W|~"}ً����!v�_��L�������w��ԗk���x&Wz�v�2������jވ��Zw�DnjA�4�e`��
ۭ�Gu�s�YU.)�J���M��~%��,
jN��&F���.G����o��vz�G%��+�_��,�_�?��k�_=��u�rܠ�[N�q�s��������{����\h�&���Li��2ɛl�!7X:b���kK5F.��2�tC�w���WCp�Aܴ���R�R��4�?na�R��a�VwFU�����H���C����,������
�Oy�k��T��9;D�ӱե�Q./6=��8�����_p��bJ�U��Qqc�2��G|���V���m��2�(���%���TYv�\f�/q�˫e�(�Lz��3��4���j���j��WE:SaSxTի�g�0X˄*K�̨u��~N�Β�_��0� �g��$-�m�����E����KV����oi ~�!�D��Y�ۍ����0H	��˘��s��4ӽ�Ƕs��mϪ��[���ua���`swcz�9���|ӯ�=�v� =���#�uy�`۬���tە�۰6�	y����2��L��{m��fM���vX/�`����l����<>�/�֜b�����ϕ�Q'Vt����m�{E۱¿M�S�mS�>���m�˅���D��Y���K=~�@r�iX�����5�v���k]����4;ʲE��`�����|�`����N$g5�m�^Nʑ�W���C�w|m|�!E\P��eq=��F%�<�R�~�ҫ{������Ë�P�n�x�5ˮ����������n�q���R�	u(�V�[�kA��3�������$�)��[��,m$;#�ޫ�������Z�h3����_������JO/�ݥ����z;D}vh�c؞]�\����qE^)���߽��f���پU'�>X]���b�W��t�z�#��>�10���mu�VLO:����l�VYC�E��p������g�tUrM��"��nsn|��WK_���I�'>ym��eu�H�Fթ��f�����z�L僩�pd��n�"�O��_t����ws��mn�$����>���u������&Q�xR�� 9�{[/?��l�.k\�ضlՋ��[]ve����5�m7{.��lG�9�5��1O}q��bs�D���g���XO���9D��1��P�d�W�j���o�8�);�g��YG_����]����-v�������zdCW;��=_�m�u�������,W��Q�^Q�ߠ��r��>��\~#[ �9�m����-S�-��.��!�9�9�I���Nw�S�;v[�@�il�hsg;&���6���1��O��W&����^'�m�پ�ɐ�����U�zЯ�4�]�c����Y�T˴Q~/��fl��~��L�{
���|\}U3��G����}�Ʒ���z�4�A��J6�����d����Ʈv��䒮��E��S���>U4��˭Q_��r��B�tZ8��_�`;�7�����:?a��J�@�zu�X羓����۱�*���_�����!/d�/]O4��t[�ɣ�����e*�.M���Ϫ�c�RcPPHO��0ݟ��~�L"?yc�Ը�ȡS~fۀ�B�x�F�*��ķ���6R��KU�1����5�q�W�߉�7�f��WõЃ�e�Z��"����j1��J���_}�%��"�գ�` Iד�T�I����,}|M>� ���>��~��J�T����Su��L����-��H���T�8x�I�)�hvJ�����[�6��ӗ^���5I���X�6E�ZS9박�.E�,~��i���(�>��/3�K�XXy%I�:�ć���x����C���xV��k��R
K��9�z��'�Ϫ�Ou�o��Wm�zn�rF�Ժ����v5i��#�����]��zl�f����+r+y�7
S�Y(�O�&������"Ԉ�̤�L����]��A����bND��r�t=��*���#�3lo.�7�r��A�`+M/e��4x����K��v�-���*	����WY�lX�dT�ؿ��+���gUY��-�rmA�nc;���5g�|<�b{�KJ��eՋ�SU�)e�:ae~�SS��]����idUEH"�߼�,+ʗE������vHs�Szny�R�5Cc1qz>S�;ͰY�nb��kU�+�a%��]��/�r��l�3�
l����o͊��{�v�_��K�N�gU��N=���⮘R=���w�ߟ"�g�*�����1C�p`���TՔA�˶��&L�/2�����՚^�)�r��߷E��n�V�^ʴ����~��0��M=�)��l;|b��RQ$Z���r��X�����M8�r��z�o�Z57�_J�,Ō�w"�Rq�r�Ëu

������a妷^Y�T��DYq�����:�����T������U��@����l{���M~Ŋ��ۈlK�u����uLWz��!�6�L�]rn*[}� ;)�2d�׎�&�����l{����̓��]�uHw��!UN�[iR��9�m�jN&��`?�'��K��k5��*����u�l���D��^��g�g0}��ϪrV�;U񹾈Q���2`I���]1A������݁��X�T7�������V�i?�d��O�M�����K��Tv3�����ʤ'L�\U�Rf�N��
��zB�+�Î�L���W�������1w~�����a�u<��M�m��lR����6e��OK*�l��Z䦒#��KPjX!�^O*uH��C�O��l����1��8>ɶCVd����H3ؖ�!�/�O�d�"mj�vDu{��ӕ�q�v>��-�A"*�tXWM"}�$�����o�K������XbB�?���\ݦ6r���z$y[�$�ٖ�T%�Yu�ه:)�/�^1t��̶I�3�ꗣ�Ҽ�3e�1���4�"��ȶq�S�r�%WV:Q^o)�?K��/B��#�Tȱl��Iԧ;�^T�]Qj�]4Ȁ����I�����l���I�E����)��cL��q�������)�Jf�ߧj�D\�:��
���M2`�|)�lm�=�[k����Rl�`��C@�U%�K��T�l�R��ݵ�U�� �����{��O_-~:W,ml,Ŕ��_��˼:��+�5|_E��Hc�1v׉���=�r֦wB�����[���Q��UC8���[�k����������cb��g���!�g�*��*�����b�P���<!���ɇ�%Xp+.��ܭ@pm��4\����������;��[�����ݳs朽w�g'��V��"?cw��Ch�s'�I�ؾ�Z)(<�:���lߏ�Z��]x��	n�=�(�إ����ߛ�}�8�_/�>�+�v�811�s�[{��h�ȹ��|#0xSc�'O�����A@(���2g�[�kC"?�2�Sѹ����0�20��X�k����M�{S���ه�
QZ�X�0�I)���B�����v{�gL���`�c�դ�����(��Y�[Lt��=��M�=�L靔lL�}X���`/����{��'�IW����Q2���g���x����.\I�l㊊I�����������Ħ���՞5{	H&J/�鼞��αq���7���(�,��W�����GH�l��|��"�,�����O��p-Ny|�p=g�NU׬z�Ҙ�Ҝ��"J�ϙ��;���T�:����>��a��J�'�'�-�����&��AF�%x��Q�����")lD���IR���{|���PPKG,9i��ؾ�c��>o^�6NI�Bli��z�fh1�T��2��3���,�����yOJ���{/|��R�!�֞N{�h�xNz��?���I\Rޯl�pa� ��������O���^=Ñ&`(��H�0ckG~��!����M����Qb����.e�a�h����X+8V� >���=/Me=ñ�1����Ώ�m�/�{N��9��_��$`�I=;��ˠH٤�nw~է}�j��ۣ|�ح���}Z@�Z��R��q/�ۀme���G��y0������@i�r̔bU`�6��\�a����N����!&�v5ےDᓵ7ڟLm�i/��\? �Il!�i���1!Ǵw�ʞ�6��t��&�]�Q.�A���d�/��g�����[y~�y�R���V*������Џ%]��K�����Mv�n*�蓵��g՘�Ҏk�&�q�~7$�v#�i��}[����f�;���K* ٷl�%�����fO?+��V{���>�҈�bP�M�Y4+ԗ|3O��-b�[c6L��R�����*0p�_����/�[�o�ci���H��}�^�x �=��4�n`=	>�%����T{�ڷlOOC�L���|)�=󽰀P��XrRG�GwT��=�v)u�r�߃�M�x������y�k������BЅzH��%}RnzNW$�*���o�32Z{�$��|����U�t���Cߡ������n���'��#(y��b��{y��r��}h9�0C�#M���]Bl�1\���v/0���k�x�n9N�7dC"��D�C�G���֦�m��)�A���RPh��F��5�XC���O����=>JnS�*�Y���Ϯ�ڴ�ۖ~�qP1t��P伜X�S|��5���e@oh,�{�qP�Z�<*��9�ZaM�%}����"�0�9���J�$T~���ec�{�ڢ񺴇�lN����I)!v�1���Ź��xx���ءֻ������!N�;�0)A�o}=f�b�z~^��<3O��3�%1hT}��W\6?ko�{��7�K�/`~�\���}m��(ܦO����7�_�'4����!m��z��X!����H��%V�
���,�>8VskZ/��s�k{�_0�t��(a���7�Ԓ�ϔ^�>�y�G�(��8\�"����,���I�g�έpm���]Nk�A��%�~2�\=����
��z�^qa>����g�&Z��
�&�rSލ*;:r��'�1�os�3���^\eQm��{������V����vRb�_0�ʝ˜�(�W��#.�ڔ!��>�%��X�_
�a�+ϛ�܄X{2��+~Q}�\����T>��|
J���8&�>;�������'��� 6���7�#/S�+���4��2���9��	�.��}�d�8��2��É�d�eSb�8߇�T}��/zMq��[�I�3"�Z^���k4#M��$�G蜥 a�������X!}:��>Ll����ǓB�~.�*W���iO�O���=R�y��Ud�4�����!U�jW��V�\#�ʷ���/��d?��؊�E�����C�<B�?v}���!Vl�����7������������\-�+�8V܎�'Ù*���}�D�/�q�0��k(����k�x\A,%����6����b�)f�>.,	ѐ�(�B��A)��R
@1~��6��]��1�~�Px����$���BĹ�X�5���0�2̷�w� e'��T���P
� 
I��d�C��e׾pE�C�(��"��X�y)�(\�D�}���c?�Z#�MSC�lQb�;���C��EL��~�e��sĦ�� ���1Z�#�F�����������4���g������Q�iofx����;��\�X���9��\�gCC|��(��:�-���И���
��h<�$��xDgR@������?i�_���QJHB�z]�]�����y+*0ҥĎ��X粴�)�LB*��߱�s{�&���./]�7.�Ū��3�ʉr��
�y���S[���w�� s�o�IO��e�������Q����jA7�y��ge�ۑ�󖶼E��u��'1��0ҲS#�Ʈ�5p��sI�s�(˴O��8g�-&5֨��[L��Vp�b٦�`LqN
��:�j��ld� �ۇ�[�ꧧ���(��+ t�ta!ʓΙ�]�Ӛ����8�Vξ�+���ƐY?D���-�N�x?��;�X�׽Ӽ#�,K���߈]�e�9��IĶtN>}�X�>�8�KN�C���2(����n�����q.�6�A�~5��>%1U`��� ��� ��9�m�ޥ>X�X���Jۃ��fH�f"���٨�5��BY��J�}�?/�-���թ���u91(-���ybG��ymOl�j0w$�������7�U4eN��f Vx���cbϹ��M,%!���42(�G� ���5����s�z�ymG��=�6��f��<v�k�5�����e�/�]a~�;b��YpζĖ1���#��5�%�"����� <\xb���p�[M �#�}���$��e:�hRb#�/��+���ʁ��ņ�F�_����|~ɇ�o^�����ާ�[�����~�C�U�O������,���y>1�����5�X��OF��N�j�è��W�K������Gh|?��� _�!��T����I�����
�5P�����A��Oߋ+��Tq/�ӌ��$�!>���A�:��̛�� f��nb%�i^+;δ�O�r٣_�Z�X��p%����/I�j��3E;��#��"���Ơ���7�|�-�}p1��ߚ�2��2x���f�y�7��ľ�a�ab���/2��d�#��.B�El��}p���Rʷ�&V��9�A���C�ݗ��pW��/�R{��y�@����/��u 6��-���+� V���W'�)�z�(u���~ޠ�s���ӱ�J�޼��4�ľ5�H�X�M�lzH�%-C?����NU0u.3��7"V����;���/����pxܤy�L,�)�W?�ڔ�*5���r�ۉM�z;��~Ġ�d8�����_�ͣ�-�ۉ���A��k^�+_S��4�Kd��>	��8]r�F��}�~�A�8��6Y`\@l�j|Ib`o<�pbPҲ�����:��5Q#�"v��D�Ў�C�k�&!�)��_��$�ס�����ۘA�>c�{��G���{���h 򙽉��⻉Άo�L�yc5�������&�w{~k ����'��?E�q%b|+
2����y��й$�R����/T���kK�
�~Sb�K��.�.*�2�]��?;�����즶��k_b%��E�N��nDŊ��]\�4�Oֻ����;��Լ� V��U�jn����+L�'&]\� 4�bYKp�bmO���[�4&��+�2dnǬ�a�i}��<@Q⡇�৯;��ۼzKA+�^s{ŵ��S[�[����NdН[+���md=��8���9�����&ۇ-2C����pc���v�3b�&���o�=�X�?�����09��J�ռ�Cđ!���X�{�՝�=inG��6�� ��R�X��>-�k�}��b����c}�Gö1���B����
�@{�{�w٭���7G��E�����'��⦾��(YmM�H�=���
,%è*gG�J��7U�R�5g����	�'�@h��+>_�&c)�-r��C?��b_
)�Y�%��Y����َxh�� sP�\bX@�2�P4ݕ�-�ޑ��<���ì���S
�c��}b{�n�B�+���?��Q��S<*����?��<%�?�뗋E�R`8���1
^,C�$��_�� ���#.Ł�.!v��P��*bL�h�;�[�Kf#��	��O��H7D=�+>~ـ�e�!���_��� �W5d�2�����������%1��ދ:F���� ��}N��=�Kz���}�W��#sl�!/��>b\���a���o^����P�UN��P<���z�/������������4!*	2x��f�l��5��+~�zCs�m�<%��Х��!v�1�k�-l.���B�5�A���&��Ҙ��{d>��2i���	^�n�)���FE_�^�״+�\�<ܷ��v87��-�]dE�p��~�4��F;}n�~ܜ�7���:�mc�F�Q�Z�a�N&v�S�E����%�e�7�`�Z�ؤ֓8{q�~�3^q�h[��u�0Sd�"�=N�Pg�I�#�G�gi��������9�~b�z}&=t��/FA��$�B~����0_ 6�e(DX��9FA劇J��"����Ai]A��sIR\}������l& t��Ut�t�+�����K�����}����.����=�{�0��y�治���Ϩ� ?����O���~u�S80�r�����(w��P�;#1x��G9�k�v���������kAb�C���#�����1R���U���M'��1�?����ю����S��vKTS>"�W�9���.D(B(/+1����������⡾�R]��b!/ָadȻU��δ�Un����D��;��n�~��F�|JZ'y�T�1��ǥy��z)($;��h,B�H~�[}�y��>�Ёf4n�lʙ�Q_J�J��]����F�h���X[(�9̦��t��:���Ub�x���n����Ʋ}�ǘ=�En�\1T������kP�Ŕɤ �yI�o?S�E��y�����X��_7��K���}���2 r��;{�B[h��+ �^���r�"v��GBH[�خ֓�
]G�[!��d�a�T���n9S�u�x�RI�x"��JSN�1���!�NHH���M'8�$FK�9}�("=�Glq?��1:�آ���G��}m&����z�Z� ����'�S�rbi��Cqfb�}�(@��05��;�~o�����{H@(<����� ��A�q~����2�t~I���M|/����O��i�\��/�ڮ?���W��(�^�յ�\{5�Ո���-�����{����O�l����\��Ҭ�H&	��|H��n6���@���5+T���u�&��*�A+���k�������|l�zX��TmK���OMķ�r��By�t��l�oR�Q4rg�;��4�(�ʮ],�^��Fboy^�٥x��q֮�+X�%/r����A()6n�Ns��kO�T���~�Ypj��ӑ����y{�z1Weg;�EF5�}�3�|�69Zh~X#�*�����1��/�ȶ�0Eʔ��@u�\V@�U�gW��qZ���������d�~Z#��K�}����e#��t��u�F�?�<�0��\~�5��3���:&�T�bG�����ʵ�%�#~�BLQ�l��DصĊ�#�:�.}_Ҽ�'��S[�_Օ��$�8T�'��:��]���W��o��e�BlD���|�N#��.>ե`P����{"`<TS8�uֆ���c��C���P�hZK�߷ӽ97��*��j$ؗ�D�3O�־�#���֘��#��\��0��<�!ժ��,��ͽny�x��?ۏߤ��J~�:ȳ|߭�N��{T[ŜNmt����3JA�J�u�K�mU1{���t�)��("�.|U�d�.|ut���j3�ʲ	[�m_���7���p$���}�@�'Q�D�`�9�D�c�g~I�d�����S1f�K����&j$m����0��A���K���jb�\������۝��W�oy�R�]���g�.��[ڥ�d�W{��g;C��	Cݣ�Ʃ���RVH6������%�F�:j?���+۰};Ib�W`��)���e�Q���6e�T��W����՞����2B����-1Zu���n�LIk�T�Wʥ����X�r�cy�맞X��?bD��S�]��c"Ǚ�+H4Ֆ.���ST��YoJ&zlu��έ˂���L�f:�a]o
���9�f�����NG�q;�4j��l��J֏��pp6�JR�q���ܽP{	$ٵ]~f���I�]G}��<�^��a{s��v��Ǌ��c��b�.&���/MvK&e��w�*g��ɮ��?֖�;��@�3�0���X&[����e�����rd��3�|AQl��mz���v'�X�u28�yG��H����rG�]�l#~\�ǌ��9��g^�~���j��M[m_$W������ˇ�F_��J��[���؟�ఄ)߮��i�gt��٫�Dz�mΏ?����kN����R�I�;�O��P��WK�bu��y�v0N�7��?������7�˴uMֳ�����]u
w�c�9���,�ٶŉ����yy�J�#�4-�2h?n�v���Ab��i^֟'Z�Gu���=)Of��;��JB��.�$۠��A~��v]:�߶&o��ȏ9��݊��e�\�_����td������j�*��P���/�)��)|Ծ%$-Ïm?:����*.�v�Dα���������S�(�ʐ��{T�f�g�*dϲ���K~�'��̧Ʈ)ɉ��7]�}i���z��=�Ǹ�����c��y��=�cy�Q��?(��DK�5Et�c�坱��w�=�K����a����Q���ܔ?O#�j���d�vѧWVG�����ȟ���_���q{{i(��
l�˟'�#��m��Rz��S���E��g���@��;�	��ˑ��\^d��)n���l�έ��ѵŧ���*�������'��e����oI6_΅��y��N��d��V��']�g�������W�vA������S��l����Z��U]�o��V1ɞ���d���+O)�L�xh��;�
���y�9L)���_V�O��ޖ(�G�G���vNG2���w����j���ڏ?$w�Y�	���ء��*˸�E�|~�!]���έ��_Њy�W���Uɑ>�.����_��ڷ��[���@c~o:���v�j�X�Y��ޜ�ޤ���!ܮ�|۱��=�.'��S��B��]�߱Ul�}Qmm�%�)^��=�V��m	�?W�"{������-�mq|�|kѥk�[��g[g��,&�c�轖�KJj�خ�E]xG̒���!���b�����k;�K�i��]N��˭=KUD�W����N�Ұ#�N�\�U��d˳S�'%�+�=�ǰ��<k��ۘ���ߎ�a�ݺ1��ܷ]�e���q�)L�q��q��F�}�w\_��2l���l��w�J���ͥIFS�~5(����a�w�[b�U��i,��-�(��_��5�ؘ$��U>s3�cG�msC��Yڊ�*���X�L$ɠ�`��i���^7��k���W3�����9+'Lz|�.����z&��1۝ƾg;���~R����$�ƛ�����*���+&�kL�����i�r�?���~
�!Ћ������^�vX5����
��;}�'��f|/��|�0�n�/�;�^pMDI%M��KoǠ�:��U]�uncd��ʑ�|4y2���o�ZpᮥUdKU5
yӳ��y�Ӭ۶B'�������������7>JG2eK�w��������Ct��6��
�m��/<Z�I����|~g�}?�Ć��/�=U��c�=�yY��~s"�;����֫�H3o�$G��o&Vp�7�{Z�S��M{�L��W�`+����g�����k����C��)s�m��2P�U���l��C[�m%��:j ����9l�%u����mk��o?6�l�*GTw�T�w������*�I]B���Q�`��. ��ad�B��TZYSy3�K��Wپ��dO�����Ub��5I�Z��4�ή�'�<J�^�>��<���/a�g���z�o�JvN��HML��Cs�7ō`~Ԋ��o-M1e�*_U�2K:jۑU�˖�~�tm�7�'�[�u+�fS(٢*ËV�\K��*wQJ�Y�m�+�Z�����<ۚ�e��}���n[q�1l/c���ӔRS���[��[����FT�Mc��?&���#��GU|;��'���&e�}:j�
]~�jh���t�X�*^J��&���ѝ�&�HS�� �?OJu�tԶ�;��AҪ�J�Z�ä��f�I}-�%��[�v=�9��K����c�����)�ߐG�O7�W¾f+��&5|��W���Z߈��q�4�mqw�-����%�z���lg�f'�кۜ��^���S�.a���<s�t$;��e���*���>!z.�]��7~�h�˝b{��Ghy�3c��}~�G�����X����l���z�B�o:��Y狻�a�0\�M��vl�8!�+$�r�Tjm�~�n{��:w��MY��=G��'$��~>.�j�6�d����lq!.�~)�n���mR��ך���V�y����l�����l
��o�_a�����ߋ#Z�"2O>�ؤ$/衱�/އ��]�X"sXK�D� �|��$G�������T��v@�Sj
���l:���ǎ��r��{�[%���v�����e�a���o��K\������覹z����ʱ�1L����xcJ��u�B��ȗO�����I��뢯�;>&��#��_W�)Nw�{�|Զ{�a�����J8�gͰl�k�dk���u�@�U5_q�*t٤���uT�����S-u~�V.KEɇ��#�{l�R��b�����o��<�ՂLa���'X�~��l_c��W���t$��%ߚ���e���b�-?���gJ�:�5�U��0Ŕ+ӑL1W�����L��%�)'T��G�Οb撥��ާ�P���H&��S���َ�n5�P׃&�=��STaY�������[	v�[fZA5r��	=��]
� ��jM��q���m^��]��r��7��e;��fU�&f��*�|�V�/�����7���̕O`;� �]��g��ϫe/i�S�T�]�-�9F)�eS��P�ٞ���a�Je���ԣ*La|B%���gT�Kԥ3Ϧ~���4�'U�/1�+U�*�juJ�%�V�'m��d������R��D�u~�2�]��٠�����a��֕]��]ns��z\�3� r�S68�~'t��	[��(FReu����1(O�t\�9��
�:�&�U'��Cq�gζoom���}?�̕��&�/�p���;��[�l�y9��N��7� �d)*�L��_n�D5�9b�;�/�>,�����>Fny���˴wG�C�K��������,���@w�}7���>г(������Ifۄ�������}��=x�����7�n��k��ö8.�vM�o%/�,y��e,�!E��Q�4��lSL���g�pJzzv���)z����"��V8����Ȍ���_��������I��|��c�D=���z�D�v��H���L�uB�2�2F�G~�����GZ�gs��}7�F~�K�l�GE_A�9��\/��ٌ���zv���?�m����u��Ö��j�'��M�$~�:�{}?M���(}��(����XE@2�g9?��/u�i�����=�X�_tx]kQ�RC�^���e|��� ?J���3X�(;�Խ��̍aѳUU1�z��j:Hi��Pɷ����#������w6�Rc��ö�	�9L���}{���{ڽ�������)�J�z'�euo��v0��~�=J�Vz�����-"zA�#��e>d�zV�@�s���01E�l��Ja���z^�8��Qϫ�䘷i�}?Z"�g�TlD��f�s	���-l���X�H7��c̏���|)G==��a�����v,�l�}�ֲ�ǡ�tS/d���-"g��xv2u#^;*�����ސ�yN�y�m$��+���/���.{@�����|D��@,lH~E�$�8�;��_Sx�s����jQ�#� Cv��v<~����c#�K��ve��84z.fA�
�E�?�Ck��>�R�K�x�NL�������������8r��Zy��HsA�CY!��䴯�⾯��=k�4��}~�Vk��f={�sTд�rB���T�0������Ժ��ڡ|�=4�`å��K�}��4᜵��kNķ�S��L�$)C	G����/h_{�����uh/Ve�ٶ$'ͭ����7 +���k~:@{6�@�r�>ޯy�����R��#��D��% �$l'"���K����q��zqGqp��d�r�%xC{$�U�<}����rj�,&� �����5H٤�G��!��Y{H&�)�Y𸞛=�i�B�p9�Us�Y@�\�g�3��\��2�~}>�4�C��%�ǐo@���4/��t����Ț�0�*'G���W��k����&���JV���f���S���׳��da8=_�LU+Pι��ى�5G��m^�{L�#�!���a��6�E��l}����k2���E&R0=���i�wabZ���=>J�D}BϪ��.��[�`�h?��|����+�����
����3}c��|�� ��
�����ճ����1W���>��<�1��u���-ώ#�o�sд�ɚķ���7�' $�'�DD�����������?ME�D�'�~���g���"��.��H�M�|n�g�d���4<Gܾ�ײ���C/8UA��z	�)���5�{��:|�b��^���_Fl!nW^��-;+�\�4����=���0��BOj�Ɣ���<�A7�� ��8bo?��� ��_>����D2$Y�?��7�'�q��k�ؒ� ֪�R�c)��J�TŔY��y��s�uh��1�0����^������� ���X��Ѯ�=d�Q>������.�w ��>�
�vl,�����c����xq���w1�U�GȐ���X��!n��Vv(��"����d�Ғ!�kOwd�����pb�_iȒGMּ�#V�g��V4H�2�ށ��a��i���{���{�ԍ�Q���$����XK\�\���G��T�/�k�_=g>�<r��� �Mڣ����ƭ��Α��MB4�&��u�1��Y��(���CeB{^�|�Y���5:"��*XH�j��Q��v$���W1��e}] �)~�+ �*�6D{��~��=��P���n��>��O,�?ؓ�F��Q��`r����
�X��d���R�cy�y<���i����L�����A@�{�%��1���av7(_Ų=]�A�G�%�
��bTe�]�ƻ-�!�'"��S�Fɤ��J�c�{�E��R���=�O�!v�c@��)�Cy��\������W��!#U^��S��#���-���X}?*2����֞&+�����o�N	}�ι�����)��y�Il^�3�N�U�(t�|����j�0�d��Hi�+1Yj1yw�_�72*�E��9�3�Q}�X"�KI���d�>�����^:q"�K�Z�}Ʌ���9����j-;��@)�������oiM!��"��0�U���}��=���|�).I�)TҞ!8+��{�%�{92�졃G���Ų�#��c�5�j�{Y:5��r��!V(�-, ��������H��OIY�����x�
i��4�$�F}��E1S�)O~T��Ʋ������&�'�/���ȵ%("�r�i<�����|#��Ț��ߋ��z;f�|r��;�(�_4� vK�$���jZ%�E���ٷΧ!�Tj��˖��X@�4�>0vU��M��܉KT�9�Ly<FA�1ל.�s�\H����`N���畿��ȇ�d��}\6B����ߨ����6B�Ǿd��bwW�=ţs�s"�SMf=��urb��A�ȇv�c|���k�lLk�P�2hG���D]���U�g�m���c����V\xS@���,�qZc���	����N�!��j#en���ӹk��?"���Y�i�Hl&�R`���, ��$V4����wb��l�1���s��5���# �ko+�1�2b{x�s�(b�ڇpV�+�	��4�C��
b�5}0�X/�)T��Ēh
��J�J�߼�#6��9�SĦ�V�S[G@��G��%C]���yc�!Z���|^��՗X���1��1��{���+�&����p�#VrqĲ��%!Ҙ�KB9���_F	��y=O� �L�A� cP�W��H�}\�z��(�~��Mg%{�y=L�h֛#����?�����o9�9�9�PB��41(#���-�[)��$v����Ƽح������@lAt�=�+bO���/r_��eȬu~�ȼMl�����C߸��C��$X@s���/�u,���h͘�A6�C,@�Q�~�:�X
���=��q�[4�#�������5�X�{��b%_ {�EjD�ܓX??���o K�!2� �H2���B�5c�ɷ����AOb���k�~I�^������k^�;ٚ�w�kvb)�]�%Ħ5���NH�9�}�LN'�����%�/G,%)!ɲ��W'4�d��t����}p��Pm}8��6&V��J�k+b�"�x� ���"�Q�ּ~%�M�hp41�Kdo�|��+3��6"��i|��~��E�NA,M�ИL�ac8+��`�F|�b�-���+��H����/�&q�	I��O�-����ݗX���U�[�V�X����3r�ˉ��Ԅ�ҵ��<�����݈'�a2��ǉ�F�Abe�T�'b%�N�z122����Jl|�y�B,�Ps�$bC���H��-����w��}"�)�	8L�;���:���q�����!��1���
?��<FşQm��؜���f"�F���qz[be��9��C�Eq�}�^�+ci����k�	}�uĐi�vǋ�8��#��&b_X�����Q�燑9��Y�����m��cD��.�Y�
��Xq����b'�Vi��+��,K�S�|�ȟ�h%+��$�x1ˤ���J���X�Q�6�z����5�g�Ԅ�=�X�P���+��6�1:���#�����m|�Ybsk2�4G�)�#6��;�J�d��(�&��1�A6#6ط}��w�ז�,�(��o�ּ�"e$k�����+t���F;��u|F��D�C��dSlb�ZK�}�!���i��5��/@���X�t��)\��ڔ��N_FF��dB����D�� b'���7����`B�I� �ʻ���b����g%6�􎹿"1�d�^[����ݻZ �go�r)�H�$0C�#.NIThHw$���#!d����g���PF�e���A⍁�p�K;���aN"V� ��.�J��v���%�"�����t���3��E�%+ZZE�1�������tN�����B���+�i�%�(b�qxD�m�1o�>N%V�*⠸i%c8%iꏼ?+j<��GS�h^?C�A!�'��1���V0�Ħt�1}d�p��Pif-be����"N�e>EN��=]@�\4Fk�j�O���d��҄�Z~�ռ�!V4f3�)�F�"�)r�b*���E�Z��:ı%��?r�[��yF�"<[��}�����sd�B��4���^��ĝp����D��tl�"sq�3����]F��'���A|�j2���!V�2/i�U�5P(��c]�G� 1����U�3O1yV�b����C��m[CT��s�%Vb(��b�zY���Į��#�Ϫ_�������CI�bۙ�/�\���X�y�F�h��N�.4vId���Z[9�9�����)�j�>P2ĨA�6w>�1R�g������Ԗ�.�{Z�<�$�ʃ�t�8���#��I�X�b%����v�륃%#���.��w5�P�pmz��sK5��]{��,N�@�6h^G�# ���;RR�S���]�L����"0��U�����a�tγ��~�������x�p'�Iu=0�l��u�g���\{��5K�7Ֆqa�gi�ه�krb?[K�˶'6��ZU�O'��I��SO�,/a6�p��_�"ģC�=�sd͐DS(�ʟ_��*7}�z�lnb�H�kO���W����;������P���#���뉕���bN��%������X�k�?�b�,<\Х����vj����3���!m!n���{U+=��6P�=˸ܨ���B�U��Q��������{%�}��~�,zrL:"�P益0��%5�����6�Y�1����J�Xu��-�r���6!j|Al��d�RDC)
�Bu�ޮ]c��_��X�m��;��>u�-:%�1��xM����~�9�Q !�W�he��|����C߱���>rM�����$���γ��*�n�>|W�����
���_��9��ٷ����9�X�@����H6��hKM������qi��������m�ڤ�RH�O���@o�>���2Fs�o~�$�LL��}�đN�A�:�.�Լ$+�虜*D��#���G��H�+x�*W��LC�wh�)�9�a
O:�l��E���W��GK�Ja�k��]Լ�%�����K� Ȑ�!����Hk�^f=	E�(���\�aQ�1���NGl;cp��[�K��È���>��w�R�
���9���P�fJb�g=	��,�ͽ&�W>f��5�k�-�mMl��(C��U\�W)�F�+�-�9�	iȄ5��6C�{ŗ���zԦlx�c�<�7}�v��K4?�qz�����$"������2�;��7�n�Pr���ߧ�"I����
�V��q�aF�J,	�dO���cп���^?�����l�=
]!7^@�o�F���]�v�W'9��\����{*rmxvɀ�k��*�%c��P �[�z��pҧV��J��1(`��C�(��f��@ԕ�cd�������$��������9O�)�?�c������F��ŏ�?��Ėj���~�q�I�|bi^��ԾU!�ON����J{�������X=}K�ڢ�U����l�L����īD�]�<�y������\��˦$ �R�~p�uH���>��O{+�?�0��peC�����G����1��4�z��{`=����0St�;�m�Cl6��%�,w�o���T.׋��{š�Wk6;��]�،�e �]�y�
�ĥ���׾�s��vU�ӆ������N�sɏ@��{�iJ�Q,�t�L5�I�=��m��kHU�;�R�O��v�4�/��m?Ҕ���?��j_��}Dd.>��$��� ��˯8u�o�����>�2ާ���.����
���eLL��|I*i��\��X*7��R]��r6��9uSM�p���|˚�݀��s�2�!~�^rc��6���+r׾�?㲥m���^uy�w�F�$�l���u���2O�-����2x]��w�U��o�4�����p��o���Y��kf/͙;y~��oK�@Pdp��9�Ϭ��#WJ��AH3��n�>-��%]���V]�Þ2�؈����T���Q��e��%|	�M���՞g�ٖ	�lVy��o-���N�R�p
&���^#Uی�G1��P�������u�p}�ϴ���܆)�r�U9ڀ���y:�A��z��+G6K�����'�o�<])T�L1�j;��;��I9����nuK:�ݶ!6�����o�����u�������?/�����.�oWߪ�SR]e���}i��x�/r���z�Q
���0��ޝ�ض%H�Sa��/��JO5뗤���!~�#�f{Q[�%���o}���Ci�$�I",�dn�.�����Z�?����0�3�=����7]��ެ�8@�!,�����Q�عl�貭�R���VA�LspB:�-���j?7وv�&�>���	���Sٚն����g�i�iTRM;3@Qsv��42՜S� �蜗�ɦa;k��Aǝ�������.Hϗ2�m��!	��i����V����Y���1������_֨��
l�.@���j��:�\rݵ���[V�q(WT���#��Ֆ�*�,�e?��Ǜ7b;/�=�鍯�l9�_����}�������|�*a,V�)�Gڏ�$���SQs�$b�cr�V;��V+V\"�=%`�����}L�佘�S࠳\X�ŭߕ#���I	��dw�y���;P/���'~�;#֣,\5ar���'��텝[Kk� �d����U��d\���Rvv�Z��<w�x���خ��zs�/;��c�L�sSv��B�m�U��J*L_�$ߟ�}rJ���7�A�������ݬ��F���Ȧ��\��l��%;n�s�����땎ڶ~ߘP&�Cl׾>�\�w I�ΰL<��2�Ou�.?rɠ�V�S���c�}=�ϲ�F�S&��i~��`��c��e7}�'GN��kc�s�����ߍ۷y%Z�<o���y�g�oȶ�����j�ui��y������������n�~t6�ڗ8��[52P���M�mӧn��4��R�dV���ja�~�Gg�M^�=��yXt�6��b�.��.�L�P�4�f��#��U:1�}y�ѝ?�d��h?��f��[�m�`�[�WzR�x�vy=��+=���.?�se�aڲ�W�/Ǔ�x����5���K���O��5I/_�t�|�H�ۿ��qI6Oŉ��]�i	���;����_v�&A��j�0�wR���S~�
��9���;47U�S+��xR����cɆtn�ޞ�H���Z���o��?h�ʓlX�}���p���yr�I۷�$�C���Q�+��;#����H�qN��[*WP�w�$�ߚl�Յ;�����UR5
��;���N	���X�f����V��<�?O�W�K�й-~��Jj�r�7_�}�1&�|%��rFa#۷J'[s���H)�߳Y��'����wґLzm��m�6:36���Խ=��W3&��[�>o/{%�wXl-= �v�Ϝ�����ζ�ۢ�3���D�����/3&���8����[|{��K�ŻTx�	=c�lb�W�5�O��_���QN���Bc�)<�8F
&��j����"��e�3W�523��7��c�\�3��V�o��~�`�P����I��]���s������� G��i��2i'
��W��MSy��b�B&�����f���MB�Tԗ��]��>���b$�f��Ɯ��8e��{��V���F��a�[��e*Α�X��(e]l�v)�����B��|d���O *�z�ݕ�*���S�V�k��ʤQ����c�'�W�,�����Ic�N޸)��1ol��?O|�D�C��b�l�J7���'���˶s��ni�:�lpu{�Glwd���S�Y����.����RNZ&ۗ�`�ϓ�j�g۔��;o�	���&�]���˄I��ڶ@'-��u�7�=��gK�5�.�R���ϫ��c�5	$��ɫ�m=�ďW۷ޤ�����+�x�V:j��Sl�V��b�K0���U
���m���>�|hi��[���~S	�������**��<���o
A2X���ʏ.b��˟'>(<\lX�ߋ��:����n��Z��~W�r{��E��_^vQu��t�J�}����9�s9R/]J>�G��IϦ#�h�Ӫ���>��Iy<U �&ѐ
۰��N�{�9-ْ''-����gٓ]��s��:R�ygRG�,����=�)k��7i9Ryu~:I�<��z�m;�"�mB{���������J��l߲)&oT������.��Ϫ��:�{ r��xU��ط
����"��u���.a`L{�*�~���r��e�LGm{��_Mu�ΛSN��;�m7Y��og�|�9��=��W�*깚�eOW��l�����,�0��']�̸���'�FW���km&���T/Qd�m�.e�;�gr��T�0qO�t$����3�	>�t^9R�&�Y#a��-z���]�����1em���Fs���4�k�o����^�O�����'�b�>��Q�V�޳f�q�$Us��M�\VW]۟�,�oX��7y�y<���������צ�j(��v88��k���ϓ��%�]��H�[��8?6~��`����f�RC��r-��1�˲u[���~w_,R.N=��D��^��\]yø���)}\웛c��>R��9K��{��.�."S�'F��*��U�QI�l\u�����m;w�!�Y��b�tU�������d�����q��%���.����1Lu�e��-�@@��0*M��çj���n[E��!����Ō�q��8��Y��f;��ѿǲlK~Ӹmvs�=ޘ��!q�%�4��-�uf7���?��(�+�t�F1����~�.L��5�"�mzQ���C�2l_�6N�h��z��B{eq0[E�l�R3UujكW��E@�jƮ_�]��RU�k;�ҝ
k�V�I�T�L��t��n?���ѫ���|��ϳU��U�
�DuPˎ���U�A�����H��wۏ��i�AU��X~_�ȟ[���c�.iĜ�����63ީl�䲉^��
����C��6�m�/�G����
���\C�ԅf��1]j�[�C~JG�׽[�9r&%����]j�Uu���J�9�NG2�ݼU���j��2�`3��;^n�s�S!���X�$:����d�Jj#���]��/���p�"g�u�!m;�Z[�=S�����dۗ��:W�J�m���J����ځ�
����Z;�-T��ҧZ$j^�&Q�{�*,��v���@)��\��QbL:gPF`{fŉ�Z�L�I�lXa��W�V<�T��f['=�Z)��Uю�UMFÿH"�}�
����ճ��骙��[0�����lw�}��V�.OT]�j�~�6٤P~�e�h��Vщ�5���)%Iy �}Ku��d�����.����Z�I"?�9��[�ޕ+��j���,z����b�V�Ωj��:1T6�f�2u2?o�΄=�]rl����$0��f������߿=t��k��5$�E�
��G�����8���9�~v֧y}M���>�c���o��X�О������}�R��N�����ԍK�>�@�����:�7����166�x��A�C<k���g��/\�RĊ��'jo�2ߚ����{�T������;U����Z)r�Cw���}��P{uu���|Jo�z��M.���{g���gQ�O��w�2�=gX�����R���:i�k��T����`�R�)_�2={8ҡ���^���kfOڳP�E6���>F<��Խ|�����b3�N�4��k�4fѧ���k|�LNS�u/��^�B��35;	H&I�L����|__���l�~�w����$�L&����^5;[� U��������鄓}��s���W�r�����0�+M��3, %�����/�W�����4��T5Φ3���+E~N�oŧo�11n�xtrc۰����D@�(�ְ���.�g����v�7"ߓ���dw�-Bل�8��eU�=�2�R������D�R�0\���Z�z>�u���9��\y��aR�s�:Y�h_�������[�1F�! ���}�D�g�qn
>8��lv}h��R�� J����������eb����Oگ���Еk��������F~��'�g��F��N�j4����gi�2��c/gs� /�s�}D{ߨ��5���oWok�A�`�iP��jQ;��o�0�zns>��|�������C��3�wuΗ�~�����/�O�U�kh���e�5�i���ݭ��k�=OM��0byeFևm��y�/�A-i��K}��^:�%�"/� Zɐ�=��l=	ѳ�
���	FU�|[�H���烈����Rڿi~��6o^�S>�\�3N%����'6���`����7JQ�G���<֓�O���>.�#�L�h$�uP�#��qhӠ�/_�~��4�����ړ��]�`+V����'©~l}�;bO��0��cK��/91԰���^�E�kϚ׬'ᚊ�H�[�R���)�.hK�����
�X{����F��(��0���.ulD��+�?z:�y�;(�b�ؖ�E�����eP�u�;�sv����,�i��I�!FK?��=��=g}��'xM�h'���c/1�ٙج�����ojC���PU�C��1�lB~u�]����D�`9�z�X���ˢ��e���G޷lU�*���+�9#Ξ��S{�Lc��;�^=]Sh�\���?�~�}��s����:�Z|��g���Ej�����Шj�D�!J��m�;^�}߻=g����%�����@�'kX*����@�,�+�_��s+|��8��Ǝ��W>Y�(��ϼ����PZ�Ʊ}�ǃ#�s����?�6s�>�}��������%�mvh$i��-�E�%]9O.�(	]J*\�<O�1�`ݩ��w~��bY���5�x,Q"ف�Ծ���%#��%�[��.��6bg�^�������P-�m�DB�,F5 x�!H�wS24��K+��b��Bw]i<�"B����W�n�90�5�&ڧ�V���R�=!'��I�>(^�_��V@�m  D���)臦����.�N��q��1+��
\9�I��Hg�m���9�A��@����|�ゲ`(Jq�2�~�D�o�3��G�&�: �j��u�!�霟�K�}ڣva�H生�\��yT�S@Q���Wcpd-����}�����#��^�)qi�S��:�n�J�q{�����.b=��x�����?c>7��/i��!J�x(�Φ}SR�b�#��\2p�⯪0t���Ρ�a��1�t�	�Ӝ�@@�!�^��*�Z�Ԧ����ؑ��r~�ҝE�c��/9�?+v��C�M���&L����J<��)7��[K�7���X�@��7J�8*r�6��L5���#֪Ƴ�����}�K��R�b��_��H�U�d/�}��*��	b�䷱ܥ=�˜F��<y����lT<?B�O�%�*g0��!�W�v������G���%��I�C�o�˲uT丵��Q��i�UDNX@{/�D#����:�Cړ�䃐E�oE��y��T8�4�_�����������'��{[@H�k�vDlb��l}�}�س*���q.�:�)��շ��<�s:b�,/�Ũ�?7� ��/��P��E(��#nwh�y��$��)D�x>Y�ߌ(9�̑�L�y����M2\�b^�l��*�&3_a�h��<�q���)���|�p'8V�����t�g^��Y�X��Ң?�˯F:�`�*FM�[3��D`!wU�ɠ�V�܂��n���}%}��!6���V��/S�d����x���e8��K"T��	���/7e�#�A��$���+�҉�V�\(�&�l|�N�?D]�ޯ���v��Pn�:J�B�i'b����z����|�)"��+�G�J~d���sm��N�C����7PB��'��O�_T;����tm/���~��t���= T�w�����ƭ�iЛ�M78�cJ?���GE�H%�����%_�V�z@闦�����a���˹�_�MP�2��xc^�(�]AlkBL͏4@�Z�r��Q!���ؿ<?�ϊ�߻\�~�U C���Ed�!��o����ٵP�?�_�~P��Cy��[�!:���	U/.��4'�T��I�wv*0>������J�}�}����`��"�Nlv�}|�b�6����510�R}3b�O��y���ȉĎr�U�w��X�L���X_cЉ���s�ib����|.ɩBu��Ġ|e������e�2�i���7T��Ċ��yMM,uJ(��K�^߻�h�<�#|+�����2p�Y��4~�?/����;�Ku����?�X߻�1��'���ހ��L�?o�SK,vHE�E�H��p���e�m穉�ibEO�1Oę�����.����.�=	������=�%
U�?"���oh�ڈ�i�ĳ��E�R��3��FY�p1��{֓�È]�����MM��׈=j�F�'P��7�[-M�C'+�|�db��B�z7��]�s���v-p�Đ�ȶi^�+z����<?����%G~�>�ԡ�R��W.�O>Jl�a�}��*MC�oC�)k�;���<H>�F���$�F{= Y��Đ=���&����&&Vr�"��Q.�׼�"V�>�M�q�1(��=�A��O�4�C�қ�.�0�ӼV"��L�{�����x�ݼz���%���9dB�/�+���މ�8�׮l^{���>�X��8+��&j^�u|��y���sҸ������A��G���؏��1���X�"�]��'b���wD�_���^fk4�%��& �k�3`$b�����Du�Rb�{9p��Ճ�jB���G#(-��C������{b�3+��ӧ��i��5%��-�0�/!v�5?ʲ�R��4T����W|_���b�x}���u1�����5���=L����!Ų�0�J�+�Y6�Xɉk^{����ִ�0�E����}^&�&y(���\��l@�s��|N|��ju"˗!|)�\�R&��b���*~�<)�����u�C��s~�21y\>甪�Ѽ�!V|cp��El�1����y����;��]ݼ$�_@Hy��q~�jIs�	��+#k�Z�a,�y`[�����]���g}��cnb�Y�#_��(���k�K����Fg/��Լ<��c�z��ؓ��4�C��w5����0	B�+Ď��P���[J�%��1Թ��NwY���u���p�����d�Wcl�ȱ����xb�L�/�m䈍�̀/y̲!�=ڥL\��y�d�+K��I��R�`	bGyOY0�Ċ�G&�1����5�[-6�����bߤ���!�F*��>�fXѴ��!����=8�/��Đ�˚(�|�>��6^_;��������>��R�$]��u��Ib�z��1((�U|F�aH���)�� b��Oh���#��Ye�t�����>$?�Ŝ�4�Pb鄓)]��A�j��K�!�~����x�.Ip�R�A��2d������[(����1+����a��W���6�#.Hn�ۭ@��'�.h^�C(��8�أ^~������(��T��P_b�_k^C���k2��G��F��牕���"n*91r�~Į�D@����\Z#-SˇRPћ��vp�Ď���W��[bI���{b���X��˾���q�9gL��J�]9X"���T~~�]g� �}-Q1C��;�Y�-���F5�����?,����]}��-�qS,}пy�I�-c�	o���%�E�7u@�|�ob)h��E����gE�Q�����Tu�$�BU�t�SB�J��v���6������;���#r{���z�%��2�O��s�o׀�(�.z���9N�X����!S2ǷT�E���X?�t�s~���@���@*����8��6���J��J>��'�9���|k]�i>9�-" ���G\�@������դ�F�qP�q�p!��y���%v�K�A9ήv}p�������H6�ymO�A?[ �$����7ݼ�%�(C$���D�.��|�ZH���kMdJ�8*2�S;�Ff ��\B��z�A�^���)2T�MĊ~��K��˷i"DZ|.T+�,��S�$G�A���{��_n#�wߪߨ��S��Yyw"��Qnp��F�b[.Cf�B3E��������C�z��I���2*�y�Nd��s�����^����!�P����|( q{�P�O͏�T��z�����/�o2bE_���I�r0Ų'�5л�})�o:�2n�#V���9=�S�N1`K���ۉm���|_�|M�7�ib���q}�t���+��׸�Kd�˞�m��}���@u�$bC�B�!�^S����I՚w5�������'S�	��T+��Rz8������:f�O�$'���$�]|�%�j����v�=�E_!�����J ��W��R�W��}��P7Ә��V�>�_��¡b���I��y;�>��Ċ~F�ɟS�ғ�S&���ʝ4���W|�C@�{�%�
E���SD�z�����<�� I�ދh���G�,9����l�ۻZ�s
7��e���di�������a��S=v}S%����{b"߳��j��N���������{0C�&���d{�-���4�w�c-��¹�>�()2��dǰMIJhd���{jB�)~��h\�b@�?�-�)I	�UT��\���Ubk95�P���R�IA0T�P���LPq8���N�zj�"Z(Nkm'	���{�Wo��a|����ܨ���X��_����*�,UӺ�%��"�B�����9Z#@v'�FR�r�1�j��x�<��u�o�x�ymNl��ИC�ȠE�m���C����=4;��/��#�!jȠ�k�8��ZҜ楒�"��8��y��Xu�j�(b�[��P�vI?j�ب:+�I���~�������\�����7�TWI�3�\��Ih��8-�*����!������ DV�Ӥ�����Nc�/��ƥǆ}R�"Ŋd�s�C�*}����'�R��� �0��w�����u�+��Q^�F��˛�q�F��҉3|5�z�~�i��ܹ��I�(��>o��Ӫ]���῏sj�)���ס<��jOTy^?#�(���k�+F�R+U������:H�e%��tל9��ޠ9�n{�Ùy0ۢ�02����e�Vv�^ؼ���۳���pԪ5�G�}��(s_����a�A�a��p
���+k�>�G�d���E���\/n�z�y���g�N��t��H��oi�����RD�\���܃jV�?�P��r���k@;J����+#k�M1��s����cU�>�a!Wu�M�������тK�+1�fWb��$
����v�u���kc3V�u�i���V�u��L��8��ˇ�v�Y{T���Ͷh��#�}^�aG>����J�T7���Լ\P@H�)v_�e>P��]]��/������I���Y�-��(���ҽ${x|�Ț���;��M��J��E����� ��Bl>ߪͪ����r%�������|�.�!P�Z�]�z��qh���.Wۂ- Y3
�N�C�M�@r��v"[�n��閣�WE�����0���Ya�lc�e�O0)�>�)�ۻ}[G��KXS��aO2�H�鍬R��R<ʜ���u5�n��;��c�^�H��)�����>ҩ�_�|[?3i(�����S.�Q��OO��n����o&���P>?�s���V�&�u�G��el{��߰}�ґ:l��m�����r����{��+�'�ۺs���}_�#���'x��-�!�v@����H:?㾅�xh�j��B9+|���)�/ީ�:��+C��N�}5u����O�`�����nΆ����}�.��F��m�}`��*OY���q�g��1a�ὕS����?�\�+(*�GZ�へܹǑ\��έ&��
��*U�)�	S�ID�L�I���w��+y�m/N�|�����kw�vP�LS��f�c^�^�AK G�Acۥ�d�8�����	��!VSY��8�|��������lT��'�v:m۪�&g{b�4������3����������}���d;���Y6�-a�}���z0;�����J�Ϯ�xF5�^l����kom�*��_�I`���t9����e�W��!)];�ұ��+�S��7t�f��H���F�)UNKbWe�w�^���6j/%����_����l���M��g �V�@c�<?�`{�onieNR�^��۷��[�̄v`6��I#m�e���۷�R��>њG��[i]�V�zYyT9���rB.�Z:���v6�3�ި�������[��X0�$h�έ�Ѣ"�?�*D_��q�ۘ���^vH6k�)EO��8W8_�ܩ��v)=�S�����칭�]��/�Z�-��`=��ھ'���o�ö�̹��f�f;y�����=�ڂC���
"Q�Ϋ�O��%�L�4p�vm;(�#�ko�x�\w��㝔�D�\MչMJc���5���9w��.!\�v�1�vq�W؊�S�+���`�=�L�U:P}p�1�@�?w�Q�
E-���]��q�*�8g�.{�.ֹ5XP[�|h.���"��ɯv�2?�wn5$�Z���&A��4�4k[��o��������O�"ہ�o�˶����i����i��H��N�����ًU�w��(/��*���e,��j1Xj��͗���F��WgG�]m�*ߘ���L���L|r�ߊ:��[N�C��DߛR��<W��.[�_��7��j�������a*_��[mr�;�۔%V]�xaV�ǜa�e���/�unMT,����������IsIeeC͎E��w�c��~S@�t�J���v�.����m���pt9�Dy��n>?]���m���6E'�f�����0�@����n�.�&۩�{Y�����$ʟ'Zi�ȷ�j�y���~gT;�IjV��c��^�֪r٤���l��W��S����������G+^��A���w[A:rub�Υ�`qR���;۽��O�0�e�B�hI���??�BL_Dܩl�:^��zR��v4����[s���H���44����fl0�n��������]�%����o��媪�I�τ�ʽ7�^z��� 6Ҋ��_�2�6(��E�(b�"�il�P	�0(��H|$���#� I^ �pɗ_�
/��r��k���uΩ��%�5ޫSg��g���k���j_.^��pr��ɱT\�Y�Ƃ���������{�������.���w���ޗc�����g����~>9Gz��;�r�w�cS��6��A�'.5�9���;�6�3�x�Az�l���'i�]��'�#��/�txZ������b��K���ʩ����ß�������ǥ>������<}�%�a��6� ������7%<�͆1���9�=x���������_qC��v�FE������o7����h9^���Wi �E��;%w�4�\Hc��8�=;�do�q|�����)�U9>^�e�o/��S�x�Gµ�ؒ�髾7_@eI�Y?d�gW�����i��~�ɍ��瘽z�ϫs�lw=��������1˓j�d�:��>����>:K�d�� &�Y��R~�XS�O�i��Ƕ��)�¶S~��#��>Y��|���(tot�'1܉r�V�q�|���Iβ֓�G}�,_�gNb�h	����xI��!(�)|�?��b@��r�e�&�q�~���0���������U),�.�+��2�����Z<�ϷSQ�j��y����X���\~)�M��\�Yr�_ �$��)r��)��}D�!�vfz�����r|�~��׊utJ�?�����rO=�Q��I��q��̺�����$�/K���D�Zc�[`T�]��Ւ����Sҷ;k��(����ĕ�\��ӿ�blQn-�f�B$F�Ɋ�^q%��g���I���Tv������X�A�cВ�#�[_���.���[�o��o��a<���������T�ߐc�1����1�x�=Cy�//�.�'�g' ĩ�/;�퇊�U/{��N�6�r~�؄�U��h:
.�@5�#�A �Y��Ln+���e��.��Bi��%-�c����Z����J����b���>�
F[,�s�80LA���{\�7Z��7�WO����QN�2��"���]X��y��}r|���S�/��r9�I����?��G��<9�����b��P�Q9����;�w���{�]�.�{����1飁پ����*׍S�G�1�&O��=��Z��$�׊=���,��Ny��r��.-B1ګɋ��|�=�ž��)�?���ɢ���_�Lx�1V>���\~�Y��t1u�:Q`�5ZzZ�R��ὴ�����oO��v�k-�}w��=����L�L�pl��
�����N��g��9#����3�]�=���)���#�x�����d���a��N�P��7΢_^��qNk@�����6�\-ǫ�9<9\;��s{���;�f��+�i�"��8�C���D{>D��|�avÏ�ל`����m4?/^/�J�r,'G,��6ÎT>��w<*��Z�Xߗ��;�U"��~�]���H���z��T������8~��Q^-�kO	�^g��Z��_�+Kq}�O���B,Y�TC\�;�YO�����4��~埅�T{dU����,q'����z�9����r|d�Q�Q��]r��B�I}cB��������d���k~�c�AK��7�O����1���Śt+Ǵv y�3'�4�\�~�qE����sr�S)����7
���c�*�˷ը�@9Ʃ�K-,��6s�����9�|o�c�o��5�2���&2���bJ��x<�������ş/�,�9�^��{��(�iN/�W����|h���r�K��>�v1�b_>��Z�r�(��x��K_P<gN9:�A��e�H��M�By^䄭Gsv�����-�B%�c�gS�(ǃrӮ��uP�c�t�����}��I�
z�(��c�i!���-���fT[ګ��1�T�X����sr���o@q*\�%�D�\��p9~�xv�x9�Sܺ���c��D�
qM��=p�ҏ-\/W���S
�!�O˙҈����P��M\�.��v��n� �̧�o��?����U
��O�?��pt"������b�B|?��iN/�W���?!l+F�̛���K�0��=�'���	1�JN����^^�-�u�.֐��c����rL�\�æ�б/��7}C��E�.Z����;�o4]�:���9��K!>C8�\)��o�$ݩ6�a��L�sl)�|׭�}8�J�%N?���bp��أP��}�P~Yܻ��\�$߅��G�y3��={~�ߑ���&$���!�!y�=�}��x�w[����`��̗�lw
,`[�?����WC|���E1�n}�w��������|�����d�A}��}]�Z!�k�Z7���9�&�P�{����K������jX?�����,�:�1x�=[����AΙV�a��J���A~�A�a�,[��k�;ߜEaO�*@�(�wt^a�f!��O����*LF���J����33���?J���5i4-�q�C@�*q�}��ך���;�k��7��_"X�9�:ξ#�`;��Bc�1���${
nI��J@����`x����#{h����xi�����>.���U!�˘t�\9>�p՜d!F3`��Ϟ |�̋�(��(����ś�E�!�!�j �M|o�$�����5�=��[�wV�C��C@0��'�_�cְ�|��نaVĽ@t���5�|3%�}��&�B�'���Ga\�G�2�e\�F2P����K,��qǟ�K�'��T*,>�hH�C���l�a���[A�����0VI>��w�v�T���o�h�1�ӎ\g�;�j4�S������T�g��
�A�ʹ�58>�/�fk��e�(�/��E6��)���>T�4q魼���76����VO�1��C�R_X��!^�-�Æ!V����?��Q��:��
{6�Ύ��C�@�����'��NMf B�3�b~Ĉ���mv������:����Z����{��?J�)L��	�|�O�7��gҌ� h{�o�����W�y��P�%˗&��+�Ri����tK
�ͽ|^b{����o=�@`8F=�A�>��z��H�w�~��$�%����#��?�gG�l��)�;Iv�	+t��J9�8~�_n���}�[[F�Nr���9!ĽN�G@�L9^i������I�l�-u���\�9������w�}�{}��{��-�l���L�a��/9{�]��σ��8�0�$|���,�A	���?v���Nr﬷�o���~��5dTp��;B��-p_�?�,[�2�}��ÆP�6���Uỹ����;?��t�(ڗ_���af�~���]
+������5T�1ëm����>
���{��������"�f�e�?ͫ�V6�|���Kx�`/5q�Ov��?Ǵ�{@���Q��o�b����o���}>hjM�����ۨH`}�7�4
��K��m&#��(��L%��lx4�@��K���`{�=O���=���A~���a>�*�4P	\n�>���� �����c&GA��������y>��x�%�����`�7B�k
�wGK����1Q��;ޞ�k�jI�/16C@A�0?��mc��y��fcaw�?�@�܅�$�T��B:���Ŵ9�?�$����~��.���揠a�O$h��w֓��羍g�zZ���}�N�<�8,�=x�`�������a���}��p��y�������/ة��0����lkb�&�����v#� o�v��߇Ť�<�ʇ�{Ʃ�
da^���n\bf�i{����*��J'����k��"_�ڏ�M{|p��W�=*�5�[�F-�
pM��H��ljvB�{1��ص?,�&\���5��\�O�m9��.o�G�0��a�O����a�/p?����
z��F�B�q?W0�c����ZU�A�V�c�݆�mrѢ@`z�OL�c����|������؋(�H��/��4��3�qO@u�zF���9p�vIyZs���.������",�8���f���~�@`�L���$0��ޚ�T)p�	���!�y*ԋcւ�h��r�ul6�|�����s�-���5ҽ۾n��:�~�t�=!��-���g�%[�p�~������bs{����s����f�萂H���Q%��ݫ��}V�S��Av�`O���~�<1�+�t��/��c�3m�(Dd�ǧX=�3�KLo�vx���C�+�{����A�W���IA��v��|b��f:p+�.P0��n$���Y?b��aO�^n�A|��%����}т��s�ӿ�qn�[ڃ_��� 8��ڿ%�6���s��Q>���֝/��,Z��؞k��f#Zbܴ�0��7
�:���'����b2�?W���
sn�a�ο���~2lؑ��B�p䪣������Bܻ��C,@_�h�����i��Z�~��gtm�	�/�2o�Oc��6Q��Vc<~��u�����`msv�(���m�2�Rl���Un���oQ����v0�{�@��u$x&
fǜ��kK�OqLO��#XΏN )p�"h��Wښ-���o����W��\����0x{�U�)�#>2R�z��l�q�=�@`[�,�\I�M��p1Bi�γ��r�g�$Z=��4����릹Vh'�$�gX`�9_�E��u�_D��kںl��Y���'��gX
�.�"����r�?e�Aa|p����	t���D��(״�R0�ﶵa���g��IۮN+p�p] � X�
D��_q�ʓli q6�Lɾ�򜫩��%��>�濽�����;�k�/�|��s��X^�ށ��e��@�ٜ\��=�
�}D�"��q>x�������u6�G�q����%�p�^���Q�Mo�[W�Q�0c����q�ƇX.�onv�9P#X�d뺮/#/�}�`����@�ǎ��-	�ʥ����^��f�u�u������~b���|T���F���c�X�kz�6��7��Cg+�Cc�]������uV�����C�tM�Cg��==vX�w{��S��!��g�)R��|_�;+���c5��h��R^>�=v�^�}���u�g|p��wt�;��}a�w��7��j��)v��o���c�Z�%}A�_�!z8&�m�[��;��:�XއtQ�R}Q��ȇeՂ�����>J���y|ڿ+]�Ɇ��ء����6��N�GC��6h����VY�ϫ�z��I|죆�����c�8�#��Jʷ��������m@��aE���nT�����#K���`���b�cYV�|�ؑ�̚c��D�����O�e+_� ����2��>�g�5�����R�����pֿ�l������`��՗s�A�i���������e$>���b�?�R�&>���+��l>D����l���ç򙽺�b�Z_�������l��/�߲����g�T��!+�������.��ć2>[X!��=��S>�P������kx����S�������y���C�Կ�˚��u[��}#�Bҗ��؍�u��G�f�1�X�U�,-ж�2�ݧ���/f֬ۺْ4..��׻ȗ�쮊��,�l�^Y�]C�P���_������`���{_�MG��Z_Hm�0f<�l�S]+�01���o⃎�/����{�/WK�Aҗd�Kd�U��x�xWˇ�q�6���o�=-�ɫ֭�{�hO�_��0?ڠ����,>o��ԍ��*_mn���c�=���>k�����k�p|���Z�ú��n�J{Z��K��Ř�n�r��`Bj����W��j�K��W���m��Y�~���3V�]���Иի����+>\����l	۾1}�\��W��W*��{֋�uP从�g�Ц7��N(��fO!5n�lp��X��D��kN}�O�#����Bu���c�,�/l����)t��Oc~���V���4~W�x���ƛ����=��f�R�rp��o����Ou��@k>���|_y�eV|o�O�/��]OM^�ܷ��5�j�Cu��Ҙ}I���`����б��蝹bbI_����3{��)��^%���z�U�Y�]K��ϸ����do$�;���`����&�=�o^<i�W�V��k�y�%��g�_�U�����e��Fݿ�zN��Z_����)>M|�o�+��A��w��,o��uw���ՌOm��&>؃�}uF}����q^�Рo0�����
~1�7Y|�X��ϋO�x����5�Shc��|�ЗMbh?�_,�o��k}�����8�ؑ!�~^<�����"~Q����G$}�Nr��3��m�b�����^��@7��W�?<���a�\��Q����R�,�б��j�K|�z1�g|:>��y��\�C_���Ġ��?T_��F����+��v�~����x����/�K�=��)~^�6M�i�o}����
�s�WZ>���@󢾌�g�{-����=v�]#����FŇ���ʇ��z4�/��u��aq��S�U�U��Կx>�ʧ���w��(�{(��\7_Vħ�p���߳�t7W�Ms�ć����A_V���=v�`�q��vw����+X�_����/;Q_�:��~ԃu�=���\x��'�����F����~���t��b�#5l��-�|eܸ_�oJ>�U�C,J���>?��S�E�37��0��:������T��]6���aļ��A�.I�`��7���3]U>���P>��+��g���ؿZ�p?�V��� �6�S�}��]����]��~Ccï����^��P�?�X^/�C�Z�Ԗ�P�VE�W�{`LW�}Q�=$D���VIQ�����}V�K����F=?��h?�_�x��6��GmO������i_������(�E�}n��i��K*�M�>窕�Ɨ�eW�����7�ĉԫU>X�c�v�}������=��?t�:��� L)ߕ������tXw��n81���Ͱ/�,�٫M��lF>4M�}��}���g�AhK�-/|��O��0ξ����1ί�|�G��b�e>.�|0!�/���cp�l'��{[��{I��Hxx��C�(��ȷn�mo��b��m�o������>�ں�U�&mE�q� �};����0�n�|Z7q�"�f��]�k�������6�#MA�X(�{��8Y�7��� Ƨ�C\����:�0�3}y�˺��Ư�7-��#��c_��P��
E{���j��kV>ı,ߪ�7��6�P�{S7�����X��8'�A�;�=����i���[| {@��X�^�كӈ��7]L��a���3���j�d�V���g�o��0w�:Wcc����c�U}�Z�����-W���HϞ�(:�|�U�5�|��Il����������Z˚��R�WͿ�����<;h���<|�ٗMbb_p|o�O�?�EA�g��-��\!�&f��P�O�������x+�1�A�ߙꅝ��q}���|}��O ְ�3{��tY>y��)���|�C���i��<�&2VY��Ҏ���a`�/�ӌ��R>�ߗƾ�K�k����R�&�6l��S���b�`��5�I�G>8�Z֋�PVSX�F��{y����k
{��(��s6�k�L�_!%̙���l><.HY������֐���c]�	W�>H�/��u�O1���W��hÖ��?�1���m�[h5�Ϗ�����ڃ5�������U�?�|���WS6������l���q��c7M�Gf_>�8t��X�Q!2i�Q��zҿ�*���?��.��Ø�tѶ�H`P�W�b��z��&MѦ���@��3����b׬�C�)���P��.>�����e��y�'j��LB[�e�)�[��}+�K[O}i�8��"�b���R�{j�)�ͻ"�������_��MJ>�W�Ů�����p�g�N��AϤI:��wE>щ�|�j��N{PHS�3/�,�����g�~o|�|�?.J�c3��:Mg�����B'ٔ��{�u7���N������Z.�1�-�{��{�녭�4I���W�噉�/,���b�D��,�es,�Ú�,>���8T���`Q�?��e|����,/��{��S��㏂�09ycQ� �LV��A�Ј���;*~��3+�$��&������)'���4� �r[3�>+'�i��.���b�9�~S�o`����=������#�g��-���|P8��ĬO!�dmO�'Z��-��{n*(>#,>J��t2� �g����}�4���w�˾Uك۝-�Q�[I����m�xcS�ۋ��H���J���	�������5�.�{1�o�/&����%��O������i�ug�4ŘQ{ �=�͉�>���e�e��,ϑ��_�(3�/�����9ڒ/�h�]Kۀuѯ������I��w�?��d��GY���X�����s��"��k_ɷ�q�?^7�W&M�/��Wd}�"��/kVJ���Y�2�\O�]�I>��◬?�|�W�dq�����Hi�(��e�+ihZ�F�y�����>�N6�}�����zT�L�">��oD�l��M��dA��ؿY�6���[�f>Z׷����y)��ʾ|�� �.��7��(k�4g��p��]�����x͋78.��%{Y���
\����Cs@�T<r���\�x徼)K{ù�^�Q�֊x�c��nk����p���	F}�S����p[�.Cեe��)���!�CX%%��������v���K+�ħ�;$���g|o&��\[	��0̷���p�0���|t�Xz��o�]t9kᶔ�#���n~�aZ�C�[S}7��4����w����7���+aO���f)|X�ݬ��b\)ǵ�p�w��/+���~��Kc5�Q��{�%Y;0�u(O�����
���ų�{��� �/u��_P�dɛo�.S��Ew@���k�-�ii�|��-���$�wo�Z�ʺ����;R���ᒻ�^���g�����
��a�2(ߚ÷R��|�_q�����������p�k�����������C�e�>�Ql�g��G�G=]��`敏�t=v~&M��l�����W$���)濶����~`�2�l|����]s���2�3���X]r������x�C�_X�7(_���r��4�oA���G�e}ɸ���]�^����7�O7�xcQ�e}H�be�*��oki�.����Չ��Q 6�z�u_�2{o�9�ۍ�U߬-�<odd�@i��eL�,�{J��a_�m�>���Y?oQ�oS��ş~�_mb���d�_�|���v�o�d|��^��誑ʚ�~�=`Y��?�g��G�����k�^�ڻ�)�W0�W�E|��5E����7C_�7��2{��"��cv�J}�-'���r�X?����W���3�Z��'�c�߲���'�|+��6�����Kl�����6�����_�m���Qp�����2�����ھ��7�0��T�W����o���@_����}^�,�yy�/3��^���{�j����{Y+bo���Z�����.η�C�ix����^֮�~K�rX��Q�K��Kw�whn��!�L})�|q�Ϥ�?o{_ꋭG|.a����O��ԡw6?z�VF:��"�n}�a��̧��櫲Ƅ�t�/lWz����M�	7|�a�����i��,�g�[k�O�u];<*�N���lb���2}���=$|*��{�K��4'��A���e}?/'�|��G�_C`�-�������FQ>�͟�[�)K���e���{y���3��_���L��e|0��e|vo��;룒�?���Q֝a�ϳ�V��.�of����֊{�������]Ͽ[w�'��t���_�ϭcۛ4E��թ��`|�� ʺ?�Κ���'<^�:���I#>�e�<Cp�B���U����!͙��~H�녿|��"���"���r�V������������'�3YMI���t�o�O���)����_�Ӭ�I��rl�6�mJ{����4�L�
��_X�G��^�]>!'M� �X>b���A�b�p~4����XK��[Q�8|���s�쭧O��ګ�=4�oп]�֬�LX�v��ߒ����x������B�<>��b������2|6^�6�P���>˾�k�̧x|����$�3�V��F�8|��j>��ϩz�[-�y��,B)T�������wK�������/GS{��:|��� ������k|������C�e�)�4G���Ќ���7}_������y~���4t<|��{��.�װ���sr����Ǿ��7������𾚽�u1�}Ĵ���<�s�ԍ����w.����n���}~ʹ��!���|x��~������%��C��%7��,{�J���������N��>"����ޯe�u��/���9�uˋ�լ��ƾ_�{�6�T_0�}b8�;��m_�����u[��_0~��I�_��Y@
>�"6(��N��wV���k�+�j{��ӭ��%������������%V��/�O�t�QM��#ˇ)���?���������<`�w?���G�����������;k�/a�����/��������~Ym_<}��"ߚ�׌��ɷj6�s�5 ~�����Z�K�P%}����4D������O���x�1X�_���;��~��L{j���?h��covq\�����m���`:ff����˴|����R��6��tL{�o����#��a�������2k{-���[�ˡ]�[3�K�,�_�� �#O_
��a�����1���=R �W���!돳��a��}��u�����!3ֿj�P_�k>�����$F�G]kl�L�1f��F�|��a�ۛ �p�c��g�w\�o>��Z���:��ռ�����e��|��L_2>��R_n@�G}9���I�X�U�))>h�7�ɗ�?l| �G���U����0ެ5/���/&;��I�Y@j>�s�e6�|^}1~-^��Cx���C�L���t�s�>|��?���b/8�_�Lb��|����~�3���a𦶿>7��~�W��1�y��Ϗ��l�S�����������Ӳ���ދ�G^�a�o�/nl����k�����Ǩ��3>-����%=V���b|�kQ>�/�I _�������B'�����u�Կ�0���K6,�A7lj:o|�^��U_��K�����u}���z��>k�����Ec8o���}5Z��/�0`}��?W���G�w1�7�'��g	���6W�Ԟz��!&��2>|n0ް�	qCb#��I_>��yJgX���>m���Xދ������s�%�Ҙ͹;�o��2{�XSۀen�"�����p��ZE�ȧc���~�����V�-ʧm������D�|؃��c�E|���7k���$�j���SŞ{5����	�)Z���T̳�E���-��>�����>�b��d*�n�Y�cZ}wK��7�~�����wv���a�\￻�|:�Ҟˍ�+�Q��M|0����5�ӱ��i>���R����-��]A>��7�S������C��V����+��{1��{;1��d����o�B_4f@�Z_���{����G���+�4c��Qa��5�z�y�n�ۺ�s�	c���=!�Uҗ����Qqb��նG�����>�x����~Þ=����k�~���pu���Y};����o�M�?�̍� ��8�Rݼ���F�� ���;��io}ȋ_�xR�Kߪ�k�6���uB�s��b|�ϩ|��?B,_�܎��]���M���x(�k�����M�`_�����������V����)�ꋷ_��!�A���%�w�������Ц�F��5j>���4o�ύ�H��|���i������^4�q�l��J�a|�C�7p�����Gi���C=�b�U�/T�ƴ�M����Ŋ�O����/�=V���W�[�G����X���3��U}����/���껓X����`�?��g��������X�Կ���ʧ�(��{Ƒ/�ˎi���!�V��V����M�؎I�ş�c�Ƀ���×c�E|��A�n�/���t��7�s�r,�������׽�a��7u�[����0�Q�3˗�ӏ����,/r��L����1�Q�a^�?M�|}���7�K:�|92l�����cD��?���G����şz�Q���E�ʒ0����0�1>��y#���?��1��MF�9��7�f�����y#�d�n4ߌ�l��9�F����G�����ş&#�&C���H�<�w�؊=������O�n����t�'K7�/bv�ֿF������ʢ��~�5�_����>�|��k��o� �9y[|��X>|�˫ؖ�U�7��׈?M���c��H�������)\�s���R}�#��t������|������7b�닏����T�<�<�i�����a�˷�|^�pFl��,�~��X�i,��ɇ÷�����t$_�7����O��|�!6Z_����78|��_��H�<o�˯�n��H�<�w���a���G�7Y>s�c����"��M��Ç�:���o,�d���F�M�ض��㛎���F����H>K���|y����\��Ç�1|y���d<�~�c��C�0�)j���7ɗ�%����Oc���曌���E>K�0���&>꼖.æC�A��7�g鶉o���Çt�E�ŗ���q|^�{�u�7O�̫�ˇ��/���kğ��o�~�t$Rl'_�w;��b;�,]�ͮ1�˯���Λ�ş&>�v���F���'��혝wP��>��|
��s�Y��N�問�ŏ��9�[_'>���+��w2�R_�~��K�����|�����o�x|�����t�����z����N�Z��N�aS']p�&N���祛8|���m7��˰�0� ~ig�!E�M�����U:wN����w����v_�w��ᛑwn���O~��"���� U|�t��fX<V�Q������hq:�oP�I�ir��K͗~M_�tm���o�N>&��m+��o,$QL���Z�:|IZ�0�K�-�Aư_|�!_:k�s|�+���� 5�:����f��NW\M�x6��s�ˤ��*f���ɗė�u��)��S�/OWJ�YY���|Vbr���y��[T>�F��JWJ�Y�x��e�Q|Vbm�2�yu`���-�1˛a�nǰ�����kq:�o��7/��YY���O�Nv �">���Q�+�(�nߤL�X�Gi�c�t|��X�S�F��JWJ��Hg|��I[%fe!�X�q�u)6��JWJ�����Y[`U�eɱV1�n��WR�5Pb9����a^ޙ���3����2��yC��s�ϤmÎ����	:�L^�e�C���%oL�f�H^���(�k�<Me��
Z����,/��v�|��X[`��a_��|�,߼�fe!��~�YY���e��+R坉Y����a�u��&���e��+%�&e:9�kD �v>fy��8�k��t"�.�*>�����U>�����B���V�,/��v�,cu�R2�J�؎�yg`>���o����R�+%�&�Lm�)�wGQfJ��>O����W>���0��gei[�|i|-O�y}�kd'N�f��gʗ�zm5�/��,���䛑؎E峼�]û�6�i��|���F2ʀonYz��UP�|&n�"^�Y�2W勔�׻Fk�磴	�t,_��|��k$(I�aNY��6�oF��2/�L���i�7�ց3��kq:�f>�|v�v��,� c�6>���|U����B�Ƀ�g� cX�ge!��t+|^��6�mw��#���r^ae�|�]c��y׵t����K�O�kqj�d��2�8�k2��|^�����������f��U���fX�.�$�~��2��F[`���;�7)�T|r>�o��8�
_U���ö�M�t�dX�.�a��a��vlk��xm �g��%�*��|�|���떒a)�v�w{�&e=Z����b��Ob�+������y����%�א��[᳼6u��k�6h#�gn�R޶�_ΜO��3��;�&�`�|��y�����x��Y��|�£�旯�)m��'>�sI�ϤM�]we,��˰|�/�6�L���z^�����2�/ʀϾ�5\b��:��O|>J��%6�ϰv&_���~w��[[�%V���t<� ��D<�<]�-]�y|�e|^^���,�~����5ʌ� ���ak�[����<]��|�_#��g���/Ǣx|�u��&p�.�a��'2u�����!O�/���0H~�(�}��>��I�.bQ<>�w�(��X��a�H� �_���|L�t�c,RԘǇ�ʗ�|�d��G�7��U�v��3���)��SߔN�z�+K���7q��Q�9�p��#�����H�IL�0�y�idR>�k����V�ɐO��y�n?<�邼C�1|������X���7�;bi��K ̾$x�wS(��H���k=�yX�1�ϫ���a��㛋ŏ�×_7��0�o��ΐ׫�����y3l˷��O�L��|�!��d$��y|c�����/y:/���\W�d|�_�u�1�_�7��׈�|����.�Ӽc�����7q������wQ^��-�/����)��|6�|�e_�w�t�~�|�a��|^ވ�׈�q|c���g'�����g�/��O��|�!�o,�d�=(�n3�d$�d�������5_~���Ǉ�*�w��[y���S�v�d�y�[��<�<��>�;�|[�˱����s�z�h>||��L>��//K�:|�-��X�ɮ��|�NƟ,�~��X�ɮ����e���E,����zl��#OZ�����c_��,��~N^���h}��f�w���y�k��F��y�k����E��˱��dd�y���*f�X���e�B}�÷%����0�ˇ�1|����k�}���7���Q|y�9|2)��u����a��Ӳ�-�h��s��_�n>j�����s��o2�o�`�{���rL?p��o��?�1�XhO�����Q�{��<�ᓟ���u3��뱹��<��mI��/�F��(�<��ş����o2�o:���_~�}���0��TREE  ����������������8                              J�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              3n     B      3n     C   �f�OCHK    Ɂ     �       D        _FillValue  ?      @ 4 4�                      �    ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  +� OHDR�$                                    `�
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     z      �     {       �]�wOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     |      J     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  q�`wOHDR                                     *       �     �       E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   LI�                            x^��=/DA�O�wHhT*[N�[�P�o���(n�T"B��Q)�c#��P�/��M�L�3�}�9��g�s��;�w�f�v�}�Tai��mA\'0��<4Ø*>�}�TqJ܏�x��u�]B3���>ڒH���}(��!\��t�P{�I�5�*�i��r����>�wz�f�AE'ڬHô��0�� o;��Ρ�tPQ��7�*^i��]?AZ\��	��bK�)�[
껏F����XY�c�z�b'6�>b1�߷�UrQ�)\���pTx|��!,�X��`}�8��.�	�'�U�o�]%�/�T�TREE  ����������������C                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^}�=hQ�EAE���PIi��6bA��)�B��X�IaЈ"*�RB�� \E��7)���֏�Un���y3o�w������/�n�^8
���(XE��iHYdeL_�5l�4��� �����a���9��($"�%6_��� ^�f+�0hъ�W�ggL��3[߫�����y'����-��C(&b%"��K��+�A�O�܄n�yss�b�Q�pVѼj<�@ͮT�ϰ][�8�Pȡ�u!9��$v��
���~+���k��tEY�yL'�5L�'��0�i�M�	��Es��z6ID^H�!�k�`�>|�2��V.���"s鲙#��2�?�+R$rA[M(E�����how3��`��p��2pF�2�?��+i��=�9m<\�7VyVs�77�P��=��6 x+��`F�Q7�peY��G�~u͍7�s�U�O�b�!-x���Da���,�VZ����l�.-&d����H1��S�ծ�U�����R�T��O���)��%>*��%YZ���ȫ�|��Ț�����V�=BA�[�uQPA�E�~�oEE޶X�v�TREE  ����������������k                               =�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ����W�������7�X٫qr!ʄ]jZ�	֝3]٦@��ii�[9��Ǔ��������𭐟tj^����W�� ׻�г�e??@@??@???CCIy2]   �     �      �     �      �     �      �     �      H�
           H�
           H�
           H�
           H�
           H�
           H�
           H�
           H�
           H�
     	      H�
     
      �     �      �     �      �     �      �     �      �     �      �     �      H�
           H�
           H�
           H�
           H�
        GCOL                        B162581::ASHP                 B162581::ASHP_DHW                     B162581::DHDC_medium_heat                     B162581::DHDC_small_heat              B162581::geothermal_boreholes                 B162581::PV                   B162581::battery              B162581::demand_hot_water       	              B162581::DHW_storage    
              B162581::demand_space_cooling                 B162581::demand_space_heating                 B162581::demand_electricity                   B162581::heat_storage                 B162581::SCFP                 B162581::wood_boiler_DHW              B162581::GSHP_cooling                                               cost_max                                            systemwide_co2_cap                                                                                                                             B162581::electricity                  B162581::DHW                   B162581::heat   !              B162581::cooling"              B162581::wood   #              B162581::geothermal_storage     $               %               &              B162581::electricity    '               (               )               *               +               ,               -               .               /               0              B162581::DHW_storage::DHW       1              B162581::demand_hot_water::DHW  2              B162581::battery::electricity   3       #       B162581::demand_space_heating::heat     4       1       B162581::geothermal_boreholes::geothermal_storage       5       (       B162581::demand_electricity::electricity6       &       B162581::demand_space_cooling::cooling  7              B162581::heat_storage::heat     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162581::SCFP::DHW      I              B162581::DHW_storage::DHW       J              B162581::ASHP_DHW::DHW  K              B162581::heat_storage::heat     L              B162581::PV::electricityM              B162581::DHW_to_heat::heat      N              B162581::battery::electricity   O              B162581::wood_supply::wood      P              B162581::grid::electricity      Q       1       B162581::geothermal_boreholes::geothermal_storage       R              B162581::wood_boiler_DHW::DHW   S              B162581::DHDC_large_heat::DHW   T              B162581::DHDC_medium_heat::DHW  U              B162581::wood_boiler_heat::heat V              B162581::DHDC_small_heat::DHW   W               X               Y               Z               [               \               ]               ^               _               `               a              B162581::ASHP_DHW::DHW  b              B162581::GSHP_cooling::cooling  c              B162581::GSHP_heat::heatd              B162581::wood_boiler_heat::heat e              B162581::ASHP::cooling  f              B162581::DHW_to_heat::heat      g              B162581::wood_boiler_DHW::DHW   h              B162581::ASHP::heat     i       )       B162581::GSHP_cooling::geothermal_storage       j               k               l               m               n               o               p               q               r               s               t              B162581::ASHP::electricity      u              B162581::GSHP_heat::electricity v              B162581::GSHP_cooling::cooling  w              B162581::GSHP_heat::heatx              B162581::ASHP::cooling  y       &       B162581::GSHP_heat::geothermal_storage  z              B162581::ASHP::heat     {       "       B162581::GSHP_cooling::electricity      |       )       B162581::GSHP_cooling::geothermal_storage       }               ~                              �               �               �              B162581::demand_hot_water::DHW  �              B162581::DHW_storage       H�
           H�
           H�
     #      H�
     "      H�
     !      H�
           H�
           H�
         OCHK    �     �       +        _Netcdf4Dimid                �k�OCHK    X	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint N��OCHK    H
     �       +        _Netcdf4Dimid                _�OCHK    	l     �       <        NAME    "      loc_tech_carriers_conversion_plus   ]PEeOCHK    h     @       +        _Netcdf4Dimid                7�OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint �g�OCHK    �     p       +        _Netcdf4Dimid                �]\9OCHK    (            B        NAME    (      loc_tech_carriers_supply_conversion_all N ��OCHK    (     @       B        NAME    (      loc_techs_balance_conversion_constraint ����OCHK    h            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �>�OCHK    x            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   "=��OCHK    �     @       +        _Netcdf4Dimid             #   ��OCHK    �             >        NAME    $      loc_techs_balance_supply_constraint C|oOCHK         0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 9�X9OCHK    r�     �       +        _Netcdf4Dimid             &     y�;�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            H�
     &      H�
     7   &   H�
     6   1   H�
     4   (   H�
     5      H�
     0      H�
     1      H�
     2   #   H�
     3      H�
     V      H�
     U      H�
     S      H�
     T      H�
     O      H�
     P   1   H�
     Q      H�
     R      H�
     H      H�
     I      H�
     J      H�
     K      H�
     L      H�
     M      H�
     N   )   H�
     i      H�
     h      H�
     g      H�
     e      H�
     f      H�
     a      H�
     b      H�
     c      H�
     d   )   H�
     |   "   H�
     {      H�
     z      H�
     x   &   H�
     y      H�
     t      H�
     u      H�
     v      H�
     w   #   �        &   �           H�
     �   (   �        GCOL                 (       B162581::demand_electricity::electricity       &       B162581::demand_space_cooling::cooling         #       B162581::demand_space_heating::heat                                                 B162581::PV::electricity                              	               
                                                                                         B162581::wood_supply::wood                    B162581::DHDC_small_heat::DHW                 B162581::grid::electricity                    B162581::DHDC_large_heat::DHW                 B162581::DHDC_medium_heat::DHW                B162581::SCFP::DHW                    B162581::PV::electricity                                                                                                                                                                      !               "               #               $               %               &               '              B162581::GSHP_heat::heat(       )       B162581::GSHP_cooling::geothermal_storage       )              B162581::ASHP::heat     *              B162581::DHDC_large_heat::DHW   +              B162581::DHW_to_heat::heat      ,              B162581::DHDC_medium_heat::DHW  -              B162581::wood_supply::wood      .              B162581::grid::electricity      /              B162581::DHDC_small_heat::DHW   0              B162581::GSHP_cooling::cooling  1              B162581::wood_boiler_heat::heat 2              B162581::PV::electricity3              B162581::ASHP::cooling  4              B162581::ASHP_DHW::DHW  5              B162581::wood_boiler_DHW::DHW   6              B162581::SCFP::DHW      7               8               9               :               ;               <              B162581::wood_boiler_DHW=              B162581::ASHP_DHW       >              B162581::wood_boiler_heat       ?              B162581::DHW_to_heat    @               A               B              B162581::GSHP_heat      C               D               E              B162581::GSHP_cooling   F               G               H               I               J              B162581::ASHP   K              B162581::GSHP_cooling   L              B162581::GSHP_heat      M               N               O               P               Q               R              B162581::batteryS              B162581::geothermal_boreholes   T              B162581::DHW_storage    U              B162581::heat_storage   V               W               X               Y              B162581::SCFP   Z              B162581::PV     [               \               ]               ^               _              B162581::ASHP   `              B162581::GSHP_cooling   a              B162581::GSHP_heat      b               c               d               e               f               g              B162581::wood_boiler_DHWh              B162581::ASHP_DHW       i              B162581::wood_boiler_heat       j              B162581::DHW_to_heat    k               l               m               n               o               p               q               r               s              B162581::DHW_to_heat    t              B162581::wood_boiler_heat       u              B162581::GSHP_heat      v              B162581::GSHP_cooling   w              B162581::ASHP   x              B162581::ASHP_DHW       y              B162581::wood_boiler_DHWz               {               |               }               ~              B162581::ASHP                 B162581::GSHP_cooling   �              B162581::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162581::ASHP   �              B162581::PV     �              B162581::DHDC_medium_heat       �              B162581::battery�                          �           �           �           �           �           �           �           �           �     6      �     5      �     3      �     4      �     /      �     0      �     1      �     2      �     '   )   �     (      �     )      �     *      �     +      �     ,      �     -      �     .      �     ?      �     >      �     <      �     =      �     B      �     E      �     L      �     K      �     J      �     U      �     T      �     R      �     S      �     Z      �     Y      �     a      �     `      �     _      �     j      �     i      �     g      �     h      �     y      �     x      �     v      �     w      �     s      �     t      �     u      �     �      �           �     ~      �&           �&           �&     
      �&           �&     	      �&           �&           �&           �&           �     �      �     �      �     �      �     �      H�
     �      �&           �&           �&           �&           �&           �&           �&           �&           �&           �&           �&           �&     '      �&     &      �&     $      �&     %      �&     B      �&     A      �&     ?      �&     @      �&     <      �&     =      �&     >      �&     6      �&     7      �&     8      �&     9      �&     :      �&     ;      �&     M      �&     L      �&     K      �&     I      �&     J      �&     `      �&     _      �&     ^      �&     \      �&     ]      �&     X      �&     Y      �&     Z      �&     [      �&     c      �&     f      �&     s      �&     r      �&     q      �&     n      �&     o      �&     p      �&     |      �&     {      �&     y      �&     z      �&     �      �&     �      �&     �      AA           AA           AA           AA           AA           AA           AA     	      AA     
      �&     �      AA           AA           AA           AA           AA           AA           AA     ;      AA     :      AA     9      AA     6      AA     7      AA     8      AA     1      AA     2      AA     3      AA     4      AA     5      AA     &      AA     '      AA     (      AA     )      AA     *      AA     +      AA     ,      AA     -      AA     .      AA     /      AA     0      AA     M      AA     R      AA     Q      AA     W      AA     V      �S     7   OCHK    �     p       +        _Netcdf4Dimid             '   OXB�OCHK   ,�     �       +        _Netcdf4Dimid             (     �)�,GCOL                        B162581::geothermal_boreholes                 B162581::DHDC_small_heat              B162581::wood_boiler_heat                     B162581::wood_supply                  B162581::heat_storage                 B162581::GSHP_heat                    B162581::ASHP_DHW                     B162581::wood_boiler_DHW	              B162581::SCFP   
              B162581::GSHP_cooling                 B162581::grid                 B162581::DHDC_large_heat                                                                                                                                      B162581::DHDC_small_heat              B162581::PV                   B162581::SCFP                 B162581::wood_supply                  B162581::DHDC_medium_heat                     B162581::grid                 B162581::DHDC_large_heat                                            B162581::PV                                    !               "               #               $              B162581::demand_space_heating   %              B162581::demand_electricity     &              B162581::demand_hot_water       '              B162581::demand_space_cooling   (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162581::PV     7              B162581::battery8              B162581::demand_hot_water       9              B162581::DHW_storage    :              B162581::geothermal_boreholes   ;              B162581::demand_space_cooling   <              B162581::demand_space_heating   =              B162581::demand_electricity     >              B162581::heat_storage   ?              B162581::SCFP   @              B162581::wood_supply    A              B162581::DHW_to_heat    B              B162581::grid   C               D               E               F               G               H               I              B162581::DHDC_medium_heat       J              B162581::DHDC_small_heatK              B162581::wood_boiler_heat       L              B162581::wood_boiler_DHWM              B162581::DHDC_large_heatN               O               P               Q               R               S               T               U               V               W               X              B162581::wood_boiler_heat       Y              B162581::DHDC_medium_heat       Z              B162581::DHDC_small_heat[              B162581::GSHP_heat      \              B162581::ASHP_DHW       ]              B162581::ASHP   ^              B162581::wood_boiler_DHW_              B162581::GSHP_cooling   `              B162581::DHDC_large_heata               b               c              B162581::batteryd               e               f              B162581::PV     g               h               i               j               k               l               m               n              B162581::demand_space_heating   o              B162581::demand_electricity     p              B162581::demand_space_cooling   q              B162581::demand_hot_water       r              B162581::SCFP   s              B162581::PV     t               u               v               w               x               y              B162581::demand_space_heating   z              B162581::demand_hot_water       {              B162581::demand_electricity     |              B162581::demand_space_cooling   }               ~                              �              B162581::SCFP   �              B162581::PV     �               �               �              B162581::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162581::DHW_storage    �              B162581::SCFP   OCHK    �"            +        _Netcdf4Dimid             0   {zs�OCHK   ��     �       +        _Netcdf4Dimid             1     �:�@OCHK   !m     �       +        _Netcdf4Dimid             2     ���OCHK    (#     @       ;        NAME    !      loc_techs_finite_resource_demand ���OCHK    h#             ;        NAME    !      loc_techs_finite_resource_supply t�u}OCHK    �#            +        _Netcdf4Dimid             5   �C��OCHK    s     �       +        _Netcdf4Dimid             6     k!J�OCHK    �$     `      +        _Netcdf4Dimid             7   Q&��OCHK    AQ     p       +        _Netcdf4Dimid             8   �8�|OCHK    �%            +        _Netcdf4Dimid             9   ��OCHK    �%             +        _Netcdf4Dimid             :   �!xKOCHK    &             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �u�=OCHK    �Q     @       +        _Netcdf4Dimid             <   ^�DbOCHK    �Q     @       +        _Netcdf4Dimid             =   ��$�OCHK    1R     @       ?        NAME    %      loc_techs_storage_initial_constraint �C	OCHK    qR     @       ;        NAME    !      loc_techs_storage_max_constraint �{�OCHK    �R     p       +        _Netcdf4Dimid             @   ̃�OCHK    !S     p       +        _Netcdf4Dimid             A   �&��OCHK    �c     �       +        _Netcdf4Dimid             B   s/gOCHK    qd     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   Y�@0OCHK    e            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��h�OCHK    !e     p       +        _Netcdf4Dimid             G   ��?�OCHK    �e     @       +        _Netcdf4Dimid             H   �`bBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  ! �        Z  ! �        {   �        �  " �        �   �        �    �        �  1 �        &  ! �        G  " =w�                                                                                                                                                                                                                                                                                                                   GCOL                        B162581::demand_space_heating                 B162581::geothermal_boreholes                 B162581::demand_electricity                   B162581::heat_storage                 B162581::DHDC_small_heat              B162581::demand_space_cooling                 B162581::SCFP                 B162581::battery	              B162581::demand_hot_water       
              B162581::wood_supply                  B162581::PV                   B162581::DHDC_medium_heat                     B162581::grid                 B162581::DHDC_large_heat                                                                                                                                                                                                                                                                               !               "               #               $               %               &              B162581::wood_boiler_heat       '              B162581::DHDC_large_heat(              B162581::grid   )              B162581::DHW_to_heat    *              B162581::wood_supply    +              B162581::GSHP_heat      ,              B162581::ASHP_DHW       -              B162581::ASHP   .              B162581::DHDC_medium_heat       /              B162581::geothermal_boreholes   0              B162581::DHDC_small_heat1              B162581::PV     2              B162581::battery3              B162581::demand_hot_water       4              B162581::DHW_storage    5              B162581::demand_space_cooling   6              B162581::demand_space_heating   7              B162581::demand_electricity     8              B162581::heat_storage   9              B162581::SCFP   :              B162581::wood_boiler_DHW;              B162581::GSHP_cooling   <               =               >               ?               @               A               B               C               D              B162581::SCFP   E              B162581::wood_supply    F              B162581::DHDC_small_heatG              B162581::PV     H              B162581::DHDC_medium_heat       I              B162581::grid   J              B162581::DHDC_large_heatK               L               M              B162581::GSHP_cooling   N               O               P               Q              B162581::SCFP   R              B162581::PV     S               T               U               V              B162581::SCFP   W              B162581::PV     X               Y               Z               [               \               ]              B162581::battery^              B162581::geothermal_boreholes   _              B162581::DHW_storage    `              B162581::heat_storage   a               b               c               d               e               f              B162581::batteryg              B162581::geothermal_boreholes   h              B162581::DHW_storage    i              B162581::heat_storage   j               k               l               m               n               o              B162581::batteryp              B162581::geothermal_boreholes   q              B162581::DHW_storage    r              B162581::heat_storage   s               t               u               v               w               x              B162581::batteryy              B162581::geothermal_boreholes   z              B162581::DHW_storage    {              B162581::heat_storage   |               }               ~                              �               �               �               �               �              B162581::SCFP   �              B162581::wood_supply    �              B162581::DHDC_small_heat�              B162581::PV     �              B162581::DHDC_medium_heat       �              B162581::grid   �              B162581::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162581::DHDC_small_heat�              B162581::PV        AA     J      AA     I      AA     G      AA     H      AA     D      AA     E      AA     F      AA     `      AA     _      AA     ]      AA     ^      AA     i      AA     h      AA     f      AA     g      AA     r      AA     q      AA     o      AA     p      AA     {      AA     z      AA     x      AA     y      AA     �      AA     �      AA     �      AA     �      AA     �      AA     �      AA     �      �S           �S           �S           �S           AA     �      AA     �      �&     �   GCOL                        B162581::wood_supply                  B162581::DHDC_medium_heat                     B162581::grid                 B162581::DHDC_large_heat                                                            	               
                                                                                                                                                                    B162581::PV                   B162581::SCFP                 B162581::DHW_to_heat                  B162581::wood_supply                  B162581::DHDC_small_heat              B162581::wood_boiler_heat                     B162581::GSHP_heat                    B162581::GSHP_cooling                 B162581::ASHP                 B162581::DHDC_medium_heat                     B162581::wood_boiler_DHW              B162581::ASHP_DHW                      B162581::grid   !              B162581::DHDC_large_heat"               #               $               %               &               '               (               )               *               +               ,              B162581::wood_boiler_heat       -              B162581::DHDC_medium_heat       .              B162581::DHDC_small_heat/              B162581::GSHP_heat      0              B162581::ASHP_DHW       1              B162581::ASHP   2              B162581::wood_boiler_DHW3              B162581::GSHP_cooling   4              B162581::DHDC_large_heat5               6               7              B162581::PV     8               9               :              B162581 ;               <               =              B162581 >               ?               @               A               B               C               D               E               F              heat    G              DHW     H              cooling I              electricity     J              resourceK              wood    L              geothermal_storage      M               N               O               P               Q               R              ASHP_DHWS              wood_boiler_heatT              wood_boiler_DHW U              DHW_to_heat     V               W               X               Y               Z              GSHP_cooling    [       	       GSHP_heat       \              ASHP    ]               ^               _               `               a               b              demand_space_heating    c              demand_space_cooling    d              demand_hot_watere              demand_electricity      f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              wood_supply     �              battery �              wood_boiler_DHW �              DHDC_small_cooling      �              DHW_to_heat     �              demand_space_heating    �              SCFP    �              grid    �              demand_hot_water�              ASHP    �              DHDC_large_heat �              wood_boiler_heat�       	       GSHP_heat       �              DHDC_medium_heat�              GSHP_cooling    �              PV      �              ASHP_DHW�              demand_space_cooling    �              demand_electricity      �              heat_storage    �              DHDC_medium_cooling     �              DHDC_large_cooling      �              geothermal_boreholes    �              DHDC_small_heat �              DHW_storage     �               �               �               �               �               �              heat_storage    �              geothermal_boreholes    �              DHW_storage     �              battery �               �               �               �               �               �                  �S     !      �S            �S           �S           �S           �S           �S           �S           �S           �S           �S           �S           �S           �S           �S     4      �S     3      �S     2      �S     0      �S     1      �S     ,      �S     -      �S     .      �S     /      �S     :      �S     =      �S     L      �S     K      �S     I      �S     J      �S     F      �S     G      �S     H      �S     U      �S     T      �S     R      �S     S      �S     \   	   �S     [      �S     Z      �S     e      �S     d      �S     b      �S     c      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �   	   �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      3n           3n           3n           3n     
      3n           3n           3n           3n           3n           3n     	   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c` ~�� ���@  >C�x^c` �9`���X�H���a��H�ra�H��U0����������Y!��?~ ѵ�ā�?�;���}=8��C� ��%�x^c``Hc �4c i�0�,�,0Yt�������ó~���L��Ç��|���K�z{ ����wp���A ��-2x^K1z���������� "��x^c`x`ggg����;KK=;= m������!]�  m�kx^�g``0��f 5 �G�1_����WB�+1 {x^c`�~���޾ �ux^c`@�Px0��. ���
] D�t������"�T>|�Qb��q�wp�{�z0( Թ�x^c``0f��?|`xmo�` +u�x^cgb   N 
x^��f`a`X����ݝ���C��*�)S~����� �3
Sx^c`x�~��1����a0 �)+x^c`x��Ǉ�������`N	 �x^�f``0��f C  	 �x^c`�`� � �0���@=8@H� ��09x^c`@���>�DQ�����h%�ITB?��b0�����%8`��*|�|�`�t@H�I+���B���jj?�~�H� A`ҡޡ�{�z{t  �l`�x^c` �Y fR��+�$ԃ�~0	 U�x^{� �@������.�"��@���w��/"�0P�`.C0��'O "��=���?2�~��2u����?R3��z��z0 ���  J1�x^]ʱ	�0�᷎�@����ְ4���b�B\@�HakR�{pp�a"L��)�Ā��k����=�!���4��?2@E�]��*i�����K�oV�b� q�1Ʈ��<2d�T�~�=�둎�Q��`����>~%[(x^]Ʊ  ��},�I
�q'���'1\u T�x2\3F�k���p���5��
׬�U�~�w�x2����iO��]3�>�x^�b���@܄�<����.$#��@����;��� �0��440��k(�` T���W�d�/@T����?~<�x��# }�A������  ��:        OCHK    �e     0       +        _Netcdf4Dimid             I   � 2fOCHK    f     @       +        _Netcdf4Dimid             J   �p�sGCOL                                                                                    DHDC_medium_heat              PV                    DHDC_large_heat               grid    	              wood_supply     
              DHDC_medium_cooling                   SCFP                  DHDC_small_cooling                    DHDC_large_cooling                    DHDC_small_heat               -v                   -v                   �B                   �B                   �B                   -v                   �2                   �2                   wA                   �2                                  -v                                                                                                !              energy  "              energy  #              energy  $              energy  %              energy_per_area &              energy_per_area '              wA     (              �2     )              wA     *              �3     +              wA     ,              �2     -              �2     .               /              �t     0               1              electricity     2              >�     3              >�     4              �=     5              >�     6              >�     7              �=     8              >�     9              >�     :              �>     ;              >�     <              >�     =              �=     >              >�     ?              >�     @              �=     A              >�     B              >�     C              �=     D              >�     E              >�     F              �=     G              >�     H              >�     I              �>     J              I�     K               L              ��     M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              #ff6728 g              #6c9e3b h              #aeff60 i              #ff6728 j              #12cdd4 k              #fac710 l              #F9CF22 m              #8fd14f n              #ad8a0b o              #f24726 p              #fac710 q              #E37A72 r              #E37A72 s              #a53019 t              #c69e0c u              #F9CF22 v              #ffda10 w              #8fd14f x              #E37A72 y              #E37A72 z              #E37A72 {              #E37A72 |              #E37A72 }              #f24726 ~              #676767                �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               OHDR�$           �             �          ?      @ 4 4�     +         �                   H�        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              3n           3n        ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3n        4!�            1�            �1	             3~            :	,�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    A-     �     L        DIMENSION_LIST                              3n        ��OHDR                       ?      @ 4 4�     +         �                   �=                ������������������������A         _Netcdf4Coordinates                        2       &�     �           ;i  3~            �3	             ���OHDR�    �      �          ?      @ 4 4�     +         �                   q5     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3n        ғ�:OCHK    L�     �-          0   REFERENCE_LIST 6     dataset        dimension                         .            31            �            H�            �             �            ��            1�            �1	             3~            �3	             %�             �"$OCHK    &�     �       7    
    is_result                                ���                        ��            ��            ��8�OHDR�                      ?      @ 4 4�     +         �                   �E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3n        ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              3n     ?      3n     @   �2��          �             �W             v             ˊ             ��8               x^�X���7~n�ζ�I%m�12R��MF�T�$5v̶#i3�I��͐$c$I���ʶm�f$��H%1��$S�$���}�d�?������<��x��y������u]������
��~ � �x� ��b�gL�W�b~��) 3��%��yи�� �
�`��X�r���E� �DL��S��x��� dG �W � �M���W�����m��G �� �ч[ ���e.T���ئ\`�6 �@�0� �' ��qq� �xۀ����p�.���%����q���
��e>�9ۺ����+��~��x�"���N��X����ñ�������}8g;���*[���Z[��� u?���K�~�>�ؾ	@���3���w /=ܢq,�2 �g�5WB��G��� �?�ſ��N�[�yƁ�G����[�b��^%� �R�E�*g0~��=�n��k<؞�NsV����X��_����1p��,ۿ���3�AV�c9�nb[����>��l�k�;0�!rxr�%+(�D~A�����F�ǈ��D(-�C����nm\
�� �>��۸�z+w�X�^���k��)�N�Ճ]�=�Բ���.^_\���3���>;�06�q�iv�ވ��ߙ�P���|�nj�d�i�7w����tZ�d0��/�,r)<�]'3�ڠ\��}�G���
�qP�z��O(��	�̃G/�v��:Z��I�p���Q��(�A���C�@��t�)�1�WAcC.찶�ү��A>��و .� ���a�L��+����`���g�����E��Xr�$d]�)��AM�.M<{��%�e�j���	/&���v0i2b�qU2"/������Ő�`M�Y�9@�9����8E�o ��-@��C��]CX�5��5 �����M��{��6��[Ɠ xș��F��Ox��y���_���~^��K��G^x"O��Н�<��@�sR���gԈ��_��x��#E7#��F���� �!׾B>�#o��8��sOQ��ؘ�e�Gt'��P3l�z_`������(,`)rz.�!�`�:�Ԉ�(x��d��s���VE �ZR�AM����s4��j|��C#��q#��דq,��΁炂�~�����-#x$���`�+q���o�pN�O}\kԂ{�� �������O�`9=�B�����i��v|��6�Ǭ��C=~��,��ȩ��ߓ+�.P���RF�o?���� �t� l���j��������ǵ��0Ɗ�3�[�}�,�ߘ��
��Fl�,� `<������S>b�=��e"��OA�"��0}B�7?�ۏ1��7��ȫ�DT5@�?BDHሑ��Gļ���+1^%��43n�ȹ�{�/q�ڣ�C��9�F̐'��t��5���c�o?����??�?A|�X�#�Mѧ���EȏӨspl�� ��,r5���_a̘�<���XD����}��\]�ܠ���*ab�^��uBi�A	r%}� x�1�����" �@��a[���!�3�?�syo�mx��!��Ÿ�\���9rA���=�����$�?�±�A��F=�¾�pP����R��د�F�s#B�H1�{">8���p]�������׋�eW��k,���}{�XE�Y��}�����J:�ri8��q=O"��ZN@��½�K�v��u�]���.jO�0f?Ybi��G�K��z��ױ��7��مk����ZԤX��s�P�Q��OПؑ6�P#P7e�ަ���6� �q,b�Y��G�;�|�Ƶlsx[�W�J���a���F�S������8�E��;��~ӑ���n�����?���P��ƅ��u��2G}v�61r�^v�S�ٿ�~f�ŏ"�?��G�\^�{F�O&.hz�P�*
,�8�r��y��A�%��~�ˉ��Y+_��4��?.?s4��nf̾�u�\T�t5�,0in�����ef�)+gf-lڵ�L����r���Y](u�p���;^Z^e�Ǯ��[�,��]���Uݳj���Y������[nP"=�;�������e7<���&:��X�I?str��[���B+��%ϵ5�D�i����z���S��9w�9v�:���{�.�e���ѝ��������+�r�����Q�'f�'>:Uxpw���2�E�)'�fO��o?Ew{�_����5͋��8�1�xjaX��mn�	c�g���I釶~8;��� �����W�$C�Z�^�3�`�}{.�!�����[�W��'�3��Փu��jf��k'��`�2B���+{Ox.t���ᩥAH|�{��O�0��a�L*{�8W/���喃��L];�:�H�{�eM���[�����xW;�,4�$Y�b�Y��)�bB1y�'�Y�m��_'r�u$�V�ZO���50��v�r[D޽�wO^NSd�4���M
Z�w��^Zl��eϞ����7������oR_L�ˎ���%�Q��ǐ����k]O;N��vg 7�/|�K�)�Mo-�����v0#�/�>t6M����6���u��e�M|?�M����{���^R�^]ZƮ#�J���>�V]||q�0C��uz�Ѡ��1���b��cC���m�7�%X1ʖs�s��la�	zy��Ȱfs̘]O�o�S��1G~-�S|�3O��!����{��K�m:V��^5�F]�3UUn^Y��:߯`�#��z,���&�-[�<����S,�n�K����}��x?��Y���ۼ�[kξ,���]�yf>���|��]��D�j�vb��a�!�N����Q^���+��x��Խ�q�{�3#�`��}���I�6νi�ti �hىB��U�˸t�b5������ox�]���ˎ��Α��хN�a�S�,Nw��ſz�_�Q�9os�6����f������i^����W�^e��G覎[4㯪�ɧ+l��1���z����f1��V��`E'1y�P�v8tr����˷�,z��<�d-D��5��������������p�[V䪌U����H�(6ߜ{b�Gʫ�c~�C�|����o9��8~S��6�I}{�����^�u;��u���"�v�����Y�æW���ɶfP�ovٛ���gvo�����+�=lRW_����<�ٳ�����K֏?�}�ň��]�c�������d���z���]�!ݳ�C8�d����1���Fo��9v-��f~��p������ݼ���ƾw<�x�^���� �Hy�����?4Mlr>�0�]z�ŭ��E��K^�/����p60�%/t'ζMG�ǉW��
Sh鲿�B����s�Y�/f�������haܽ�v>h�rAo�+�
��p#��¼I�L�/!���nSL}�2������İ#<�(�J'T�����û��ϴ#v��= ������}�}�O���\���zFE���O���7w��$Έ߰�i��k�68�0��$n[$9R�xx&�������7�m2Lx:�7���.���W��/Z��$�q�`���O��W:<���������D�mSC�*;g���b�.1���|�vj	{k������%�]vԡ��x�ҪuY_�*6��u�YS���Ʉ�/���S��N&}���tZ;#����Pt�ر��m����׫mn�+���X��eq��I����/�93��Rٍ�{o8�%)��J��9E_�ߦj�d���g���d����}|ႫYֱ{��9��9�Tp�=�ʄ��{r�lqE������{Oğ�]��sՋ������R���E�L��m��)����E���-xd>~��t�C`¶�w.��a;��TM��u������p����m�<{<��<����v���pRgR�[�ۃ�	��5om��&v��;��$��]mu�/��փ� �~Ï `�� �9�]팒�?k�m,<�ܹ
�c�a�R�}�/�����mx��qx��F|���U��N(l�����|�*H4c�Yk��$�M�{��q���v�N @��fX�)���P��
�����d����78�Qc����
���xX,�yqs�R�m +��`�Z
��A�G���ln�����-��}`P�(o��{� �.l>]��Z�djȯ+�$~h�����+��ޗO[X|l�o��*'�̫ȹ%�k>4qf��r���j}x=#-g�!�O~�{&�j������k��u~Y�����I���)��0�=LZɶ�X��ԋ6�©_�ٌ������Eً�⇺gu�n�1�wrl�b�.��i�nm��=qq�*&9��-bHM�1��@8��,,�^�@���|V�xO�|��ز�l���z���<>,x���~�~`?���o��l���D���=o�2��,��l��G�o&-Y}l��[��#��:�=����&�_(7�zk~�Þ�/u��<����}��ζ��K��SM7�<��\t"����m�g{X�8�y��o�ܞxo���;�<��3���	����-�N8�D�h�;�y=m�����=RS��y������#W���5E�+�:�ԭ+�5G���"n]N`�\��y+�_//���f�O�m�2�6�tt�$���u���N��fN2I|cԿ��������t{���=�}x�$i�i��;�ĞV�h9�Fgs�itL�z�ΖW+��=_<��j^����˻���:���9�5/��-t���gO���/҉T��%��x>^~ئ#���.14x݌A���]���?�\���f|^�sܙ���@�Е��7���^��fw8/{u�����D���wxy�G;���3,k�%�X#�����Z�0yu���qep�������[7���ٿ��q͛w�iuy;$Dj`R�W��[j�Nr����l(i;��hV�X#­��ѥ3ŏ�wl;"�(Q�1�s�^�MK�O�md��=�$0�w���y?��&�h�����uC;�6@����}^�w'^���D�j6*_�T�Cg�D�3��oz:^ί[(�h�uFK�����{a6TL���g$�9��ĭ?�$,��yxD6���um֙[�QR'O_�n���{+T�.|��θ⭍[�!>�?n�X�Sh��c�{`��3;�=�cKG�k+�������#�`c�2'��E��09�~a�s��y̿+�nwT��;!2�yZ��hb(�U褠��,���m��:u>4r���'�R���ǜ�I)��O}:`�E��,���"o��"�t0�D����O�DS�֖�6B�}��֮~|�����q|���ߡsdg�����G��=��j�ē�bYҁ[��;��u�Tԁ������cAN��u>��?�����v6N�^��B9�}�c}�]ƭ�8>z�Y`�K�_S�͞{��>�o3w����IF�μ��+x���z��������?_vY�aU׆���`��`�n	W��,�P���v�le_��c{,�P~ʛ��������1�J5/븕<����J�z���U��FR�_��s6dk�W:b�Oޖlj�h��:<��_gn襝IV�N}�~ˇ��l��-(h�~b���ձh�b�â�8��s�9�9gď=X��m��6�燒]CI����VmHl5�i�j�z���������e�-3>��%�wf^q�N"��3�ن�'<.H�x��}u&W
o;�ڿ�Q���g?Q\�5j����[!�B��=&�A:�3w1O�~t"1�i���S�=������O�t�y�[�IM��n���'�O��8���>~��9�&�D^�����׿�5�%�ň��niGbMƣ@��㗗���@��r���OL�p�-�/��M��)�pb��Pg���܅ƞy�Y�mmk�l�c�3qѳ{�~T�����۬����Nm����ϳ�7�=��� J��b��� L���yP�l��i�/�>��6wP^i��?�[� ���gm��2ٿ\����]��p�q�?�J#��|;i1�κ���_�eO/�g�����6�@���7J�����f�s��Y��=�˘-h� ��`��w�����e������� ��@n�W�	�}ʘ�mlp��:������=�7��p
||(�6�\��@��>`�k��_�;d!ˮ�m(��5�~	 � * ��
p��C���#� 1d�(���|0��h�;�p�E ��s�� s���>�a"@�)��~<�sV�� x'��9H� �	�-���SJ�E `�lo.��`�;2�g�I8����e W,n�%C���s�ǽ��|�~7p|�����c�0�)j�.x����&u-po������+�[�Ï�7a��5ر �{�1έ���8����Ɠ�;�j��B��i�����.����dbXY}ޡ���v�s�E`l=��"c�� 8W9|_��f/-4��8i��������5����ٗ��|7�=�|tl�C����_���'yk@_}p-���x�z�ѯ��]J{Fv�Z�N9k��ۈG��u��q:���D'5����ךw�l��-$.������J��M0x��vc[mg@�m�j��bk�x�*@�=
�w��Ԋ5�r�e��t�\���ö*�v�J&��A���j����֦�x(��*%�a_ۤHh�O��֥ [�	9+a��<�Ƞe�:,����׷�:=���S������������������d�EP����� ���ý�k�vm$��\���A��]P��_��I\xt~;��V��v �v�
�,C��"��K�0��-r*%�� 
G4���� �����D�,E 7OaXS{!�6�=r��+Ԃ��S��_)CV=��U ��5�p-����7i:R�Ϣ?���V�C������g=T�.b(�9�q{ ���{9����������3��=}��+\��;ȫ�m�^�b>����Cl�Br�u��>�y�o���_ �u$rn;���5��"`2�EC&��A�A�����_�� �`Z"�U��u��y5�QX�	}~�;�F������s�u�g��V��k� ���xq~�b^�đw�ЊG�H�w��l��7��y�~��uQ�;0/���c�� ��}��zp��n�?���U|���1?O�/��ٻ��f��J&�{2qlÆ��B|�������
8��ߢ�@LĢ�0.>�+������]~�<\�m+���5��u�E�����"*x�����mc��/pͶ�۰a���.��kĮ#��\K��0
1�%�S9�G<���"��m#�g"�!6���c���?Xa|8���B�z?�?} F����\��D[�������|����1.�C�I� ����c������׏�y>�mϗ '_#����K���g2��>��i�11?��b�l�L8r
��R�O�c�vġ?��s�9d���e�Q'c�?� T�	�}b7@.^�l p�a��0����8`��?�:�E�I��ۨ5�f	�:���8���$�י�����"Ԙ���\����y'Զ�v����q�-rT�s7�`���hԑ��L[��x�[�m{\����a�@��X��y8}`����C�����h�=��[��lC(������x��cZ�2/�A�w������8G݅�&}�4[\ۉx?qtv������'¹~�Q��Nn�k��j��`�B��C��y7B-�=p9��#�!��1�.Ѧ7! U'P���0�?
�B>��>~72Ow�������#�bk�����U����/�~قV�5r~�k����.�Q��`L���������"��,���~�������N\>O�it�0eC�}�Y�t�Vj�8R����ب�ۇىI%��d1K�ڗ6@,t�!*�ѐh5(�4�V�F��N���Lϒ�I}t��ZzBj�8�r�]�t�6S�`�Y�-w�6'��i�(�CA�D�|V�)@�$��$�I���ڐ��7y7�[��8����P��>�|�����HM��JrR��rg}~��\��^Ev �����M��(+O��U����g���3�j[s�ˊsjs�:�|��:���
J��w�4#y��^��+S�i�	vuj餻Y%t6�s�D�e�z���<"����2� �J���
Z��IP���/�^���,[�tA7�4.}�2�r����*+ړ�ڽ�Ss����&y*�cEn��1H��R�-9:����lmcl�]{�o>?bV���oBK���l
_e���ʤǱ+���4gM�/#���S�@!:��Bx� �>I")"�;�h�U�i�ٗ�)4�4�P*�B�����5�#kc����i���$;1�:*�X���k.�d���T�a�2QyH_cH�$�>�ٚ�(���°�$����jdlw�Rj�71�:��59����B�9qJ��)I���Er��� caF�UmQ3GQ��g���}Y���&c�T-Ϳ0�TZ��Ȑz��V�S�]���Z3x.�1/6�*<,N��l��ά�7T���X�ěP}�j��ʲ�Ͳ�˰b0jt�		�J/��Z���a��u"軹e	#�����)���&E_�q������Wk��%�d>9�mBV|��b�ә�W[H.b�]��Ž�� �Sk��+���h��r�1Ԛ�d�5��>9�E�EE�3�E�ՙ���ja���B����.�����O-����u�i%�hr�f��j�2R-����>A�)EU�tv�P�=�!3Te@�q�{I�fjk�=�FB3RR3}{�$�A��k�{g�&Ǎ��m5���9��2׈��6�F�)%��|P1�c��g����UȈd��niK#��="��9+�QP�T�У��~��,h�,W�*�z��n=V�(�[g)�=���\�:	C�D��L����@H�����e����f����e���$&G����s)΂�0����!�2�9Eٚf�j��,皋܌5YY�Ҹ^��v	ߟ��E�����"��|G.�!����$��)�>��]3�jU9�%�-ɬPc�S�$�͉�:ԧ�b_�Eqis�Q�t�e�x�5m�)i&Ī�=|�&m�q�1`�*��t�f)�\ˌ��6�ݑ�*ㆀ�h��r��1�V�3{-bmÒٻMk�-!�����Cz�!���,}JKE�O|��~�^��Rf��4覭�7���g��9�JnCv�����H���Oh��B�?��aTAz�6R���q�e3CdE1Bqg� �Y$.J���c����L!���E�!X���m��ޤ5q���x���l?��!BvEyYt~cjYqv_PR�kN�N�Ua��8-�lz�Q/0�����kХ���f��s	�:l+��6(��l*7�
�I��1�!��^
��2�\���=�6��.�5zz��c��|"[�$�Ю��_m�o��P��:�^�⧠���E���;�5=tC�J`k�r���xh��&�5':�s�ҩZ;\�ǬAW/2"˱�ܸ"�$�\��I�E����+[+�En�}�*co_�J��Rwpm_���Ai.7G��pa��Iz���*�I���4%��[�T9����;
Y���Y�C&��zn�iOZ���ͪ,@^�jT����RH6h��
C�n=�FB�,"�YP��K��ziE5O9����:�A����N�.xხY[	$�@}C8`��1���boH����9��*�B�[��iL�q��xL�)��*G�JJ.�6%����-n` IV��j��)�Gc�ai)���!�sN��<������-r94�;[�����R}ҸUqD(�Pc�t�����}�}i����3 �x�Nr_ځv��&~�����ʫ��v�^�/
��5��-��Yr[k�h'��
>�FJ��1X"gH�͑���w�B@���!��݀@��LSS����k����P���nb�V7��FQj=�+=⵹�QI.��w�Z�(�/��eG�*5�Ua�-l�{�H�3��������%��dA-���l��Ʋ�[Хf-�5�BU_T7=�󡨴�5%)[�SJ��2`�J�}r�>�Y��^�pc���y!��hv
�H���W*�²�K"��	���x�P'(U��,Y��.��~�*#�9�1:� k��ot�ywQ�!nmj���%�6�gP>Km-���.�q���E�ejVϖ���Wے�-Y���D˾(�4��F�{�x��Fv�^��Os��$9Ƕ�T��-�F=j�ߤ,��5+�?�����Vq�M�28`)�A˗5�m	���"��cP%�'���C�]�=���(�Z޴�a�ޜj-��;�乾�bYn�F��VYcƈ�+:UOU��"��YF��:a_�bz7�M[˱�e\����n[���ib����CίS�J��.�B�q��i[�ma���Q&�=��<�me�S+bmٹmr��V�le���T(���c*2�
ce��<��(�59�ۼs~bI�c��cE`�Ԇ�lҨ��b�.q�j������q���E���\���JT��.�.�O����&��fRZ�Z�)�F�DN�(m��y&�i��v2H%U��qmA��H��f�>`΢�I�+\�U]E)���c�5OuU#�%Smi���]cj�R�jʫsz(�?F�����'3k0E[��;��S����T;�]�=��+%�N�d����y�I������S\aC��E��_bT4��K;Ȉj7�Hk��$�Jd֋�qDM����:��&4�m�".�N<�L{�Z������YK�+���$.v��dށL�V�n֜�4V���ɝ!q�q���l38�6"rH��0ź	���	Œ�t�L�o�A��ڰ��m�����QWk�ePJ^3)g�*o��1M^IQ
�f�Nځ�?4���1�"ڴ����\C��0��y�ffkɐ�'�� ��b���9�ɱE�Fl�҂,Ľ��t'��"ʨ�$�C�<r,Ë`��(aV�Kb\�(�Ia���{�үӽ<쵶�?���bG����&��`��tQ�E�i�\��~S�r)�4',8�F�w�YZ�`y�_ So�P�F�,��T=��-�8�&&<t�&�ʮ\W"��3ٯ\r��E�e�$$kuۋbNcf��ŝO�q����tA}��%*��Sr��-���T��X�R��쥱�hT�͒ؔ+̂��� �-a2b�ES�s����\��W:��P+r�w��B�<�ʟ/=���d1�-�%2��r���lm'S�O�0��0�_��3}<2����{5:��2���d�n矠S����X��j��Ǫ�F'��e$�k���ة���#�7V�K4L,rk)�Q��e0c̘��1L~D�&��2c��d�KB���/�eتU������/�CVje[��0�yM����6�ST��/����,���ϑ�#=Յ�_��	�"�{ԒF��ZIq�[��F�w��������b	ϡ��<�}zxv���w���da�6�Gf�EB�!����	)�����ZuM����c/�楊u������3R��>�j�����,�����G������sr\2�SU������Om���A�?������������"�sp���y����S��r� @�U:2��q�`f-�j�!'������@�Ї��/���?d��r-�c��~$�	�gV³ ����,��%��X6"��e�c���f|�ɌH��-@�z�: ^��i�/�`�) ��E{�= y�x~�������m ����j�|�� p#�?�E&��!RUP<`�8 �>����C� ��/�L����^ �N �d��� ^Rч�� VӰ�n��G���:@U4��� �HW����d�7����#5��@�S�,�[�	 ��E ߣoW� q��#���(�v�s�ßbY�= p��-�KF�ņa��Fa��K�� ��}�\^L8
 �q�0��>W�Pa�}@�o�Owl�6�Ҵf�e��K��
���:��ы7��|��K7m�X�\4����p�V����8�.l{��}qn �{삯������dX��6����v_��G�����Ӂ�̥p�W����a������������<=�%�k@f�.����)�x�5>udS���p�
ǟ��f���3�a��jCسw:�]��������K"kAɊ�A����Δm���v��G��MH�nG��ӣt^�<�} >��~�E��^A^�Œ��Y���!��5�����$~��ZZ�S�X�����ˀ�mx�r��O�Õƾ7�`��.��]��5���� �x����m����F���L�pr�rx��
���pf�s�Ha�c�ፎR_�����FA�s���[�h�\8��.��g��qU�1Dֿ�ϴ/!I���fB��|��j<���]��|
�W�����\,LZ{"_\��/���4h�� ���\�=/.��*Jq{:Z�=P�8����� }�l ��W���=�9J�;W�4r�@�8?;�w��ZP��9%����D�N��<K@���8�@��`��f �f,�A�#��Ñ�� ��N\�	��b��B�9�2�y�5b�9zM����Aix�@��L@	@��c3���z o��=@�9��D>?%#�?� �ฒ�X�p���D�)P+"�� �E�K+�6;������[�.؊|��1i��F#���OL[?���l°pa��F�|9��q,���7o <�0F~ע�!�^��Q_�3R������n��Ƣ�oq]�Ĩ��"}���Qw����Y����\��|1�;p�H;�����	02������^��=���i��OF����$��g@#��<F~����1E3�C＿�z���=�[		�A}��F<��6�Z�.�����l� �]@���c��Wm S\�?���������1���c�Ir �k����b��1b�q���K��k�n6�a���m�#�.`��c��� 6�=G�	�3r^�c1r���h�b�E��>Wa�Fܒ[F�!_���#u���c�7�����Ɯ�h8�L<��ܓ_�D>�������c>���B~x-�m/rbr9�dd��c?����������}
A.i�רk��A�>ƌ��q�ve�?O���� �q<�x� ��h�h�k{�u�v�����ű!w���#�=q,�_~�oe�k30�.�u�G$�Ĺ���:�Gx�2wq��?oq-U�9Vf _��ǹ$��d��b�Qq������:��,�x�[ �x;�q.���;��Z��=q`�m'�&.���|�s�~��o@�p\��ߍ��}�o�d��a��8p�{7|dh@����ڂ�g��{1	���#�p�тs1�7����1���87��i��}&�~���F}�?����q��0�z��~㕍'2�m2�hxO�@<6��6w��9i�Gq��~�o����F��~����x4��|n�2��؈8�����o�ݣ����F>����k�g�1��?���.�~nʼAq��Ft�MJ�6P�~�o��R��W]fu�(�u%v���;yWj�c�W9`_�- ��+1�HM�V=��������(���r��F����*��ت�U|���%���Yt?W�r{T���kE���ı�UDhkL/>(�3����z#��)��K�-;�Kb�vUƃk�����|c�[s�>��QO.�+�,�ӹ�=��uA�; �3��b�e��P4��k}�27�,R����غ_͊\J[���iD���=��Gl�3pr�Z�X�<�x�|t
�jե1���;���H����br
�z~ q��d�sz�!�I�[xcs؀uLl@���zw��2�����<N�Ȍ��t(��^e[�%��	%��3m~W��e��1&�����r]s͚uV�w���	\-��9Vh��2�ʫ4��L��F�L�B_���kW�J8�0��$u�9���EqOԱ�4���V����jBvc;�D	󛆊�M�4����S�ѩ�	����۠7[(X�p�6���zE��P��ea���d�LqT�
�9AbZݝ�S�R��+��팳ݨpuS����b�P�fO��
6M���+D��ʌM�`�8;_`��*�tfe�{�kt���6�wg�܂�ϐ�=����݌˔=���қ�11u0vqKE!����(�.cJ��2ͲD?=*�H����b��e8P�5�J�T>PJ�F�H�����x'��J�4��ӪV<�����X8G9�L���"__�̴$ǜJVZ���ޒi�Q��D��иMY���ô��C�B������m�2�i���D剩��)U�H;^tUrV�k@���I,w��6�E%Y��������N5����!@[���a�Y��[6����dR	�0��.�Rh�����Q�5$��(��-mY��fU��D��&bX��-��@�[�m����D���9�1��PLs;xb�x�,�_&���*(��>JLQK��y~r�;��R��n�ZPI5O`A;* $}�HRg��P���d�G����V�(S������N?�.�_`i���R*3|«��.�GP*�s=�q�،��z�!rc�O�=�?�#��� �R�G�9%Pkzz�n�U�$�
�Q�*K��U���Q5��S4��b��Ŗ�3�U�h;)i,߃��޴f�����g&;���8l�Nwˑ�T-�ةm�r1O��v_(T��|g˜z7�NH�z2mӭbS�?5gX��iY�n�Z&�I�:+�{�8�����Zd�T�➲��&�Ji�Ѩ5���/�J�����.FK�/�S�B��_ƪ�Z^~��{5W$�dQ9z�_�gn�ʉ*�yoE�BZ����K���ƥ$=�/_f��F�%>q����*#���˒/FD�����":�뚭�)\���(�bw�C�:w's������NH+�����7śgG�T�Ƙ�d������Y�wyމY����c�,˻X����K��"4U�d��4�	!Yf�Hn�;f��|��}��R11��N�dBq�.X��Q��}cJ�]zc}6%"ѫ�8�8"��E��l��m��qQ����*�ZҒ�bh����$����	:�i|����W�����$�|j����ʏ^�v�q\h�������DX�m��6�m���E:U�lu�V}}��gw�ĸ2͐9�ԮO����$R�� �,�Ărm�>��,�Z5�wGU���z���+Y�������LK��)ף����#�MҴ1bQDKQ��Q ,��W ���ؑE�A�������<;���أ,�0��sW�U'.�UP�)ݜj0UZ�����g��iW
�Y��.�O�tntj6L��ۄ�u>s��&��C&-6ѣ�r�Y����v`�`Y=������Ps����P�����ߠ�c��٧O���d ����В� 3}�M}A)�ŕ��	L�^�6z7��,�iPaJ�t��[׃�U��[%�~DES�7%���]� ��9P�\��%1���e�\pfˁ�,�d0��6G�~f��+�*	$C^�z.!P��m&P��A��@tm�Q4��B�����b*A�7���zSM�����J����^4�EMI)q�ʷ�U؂_��0��X`U]��(]��,"�z���� o�Pj����Bd_��nS��̾����Bk!���ԗ�D�KzxI�	�zN��E�
г+������S�u��]"�Ց��i����O{$*�y���*��fj3�+\-zxBnLp[k\c��ԨҘ�0E�̤�\�hN S��MOQVJ�-h<�_#�}2X��$��H�3�ң���C��ƶ�������I�1)�m�K��z���dJ�c��[@!����8����wX��R���$~���ͳn�s����Ǚv�/�c�c� +��*%�໌[�ᦧ��j�R[�͘�k\G�H�l�+�Ҵzf95�T�_����J�c9�^C�v%SZ�-�>��Si�)OJ����
�&Y6��ֲ(�����d�tZ���{������|'h�qM���4��U�˜�g&�4V�̲�qI)��2V�\�H�$�Lwh.Hax�3�M|}OsR�Tĺ���[�UW�;F{���u��.�i�JV���v�	�i�E^1k[|�b.�j~O-��$e�i��t*]�%�B��*B잠 �7��.w��?���b	[�:�V��j�y@��9a��Mu��A`�2�LJ�VFkitq���ѱ���>���'��IM�}F~JM��V�P$�����%P3�QӼNтJ��zx����R:/��5��,IHNW˩����:�I��!E��V�={���H�)ϊ�&j������PujEyti>��Z���@S�?#�2��)h����	e
Ͱ7%�Se��I�q��$��D��:�dy��$eqtx�F�W��p�A�vV�vrA�(�Ȫݍ�fI���	˺��]ٍ��nf-�
u�Y$�p���IT^�|�ƴ���&�Uj�"<_7��J����5�,���}>���FWLη��F��G-p��OPק��\\��B������|�;���:�;�VDKy��I� �j�aA$�W�1!�I\\}J�&Dq�L���{���j�@Y�S�C07uQu	����K�-�I�r����F(Vkdt�}!�M��X��$=C˯n����ċ.e�oh:�u=�xQe�����p�\$'���W��Ee��46�������J�u���eՋ�)*a���|z}$5�|{��?��-�U�U"��tK�2UU^�F��x�l��씄�����R3BI��o$�t�	-����G]|fA�2 ���̆�x��B�:qd0$rqp�d�=T�6ɷ�5ʾ7�<�*7BЦ�`����r��嶘*g~U� ?�4�1%��W��	2	/Hm-M��#
�ȼ��䨘`jA3��*�L�!dVrc����H'J�Ө ��D�+4�x)�V�2cNSy�YCJ)9��{�o�uR������������l Ǐ�m5�I��^n$Y]&��/�M��x՟JLc_
��)�W�QY�ڐ@ʠ�ҦTg�m�FԈ�!�^Q���*��MY$��@���FK��yn@�Җ�^�J��b���b����K�$IҎd�$c�&�Hf���#I�MF��i32�$1�ٌ6��H�ddv�d�юd$#��HF��LI22%���F��c?�������~���^���}�}�}�u����ι��}nQV!=dQ�T�Z��%7�pnP��X%�d͂�hB��Kz k�o�A��Ec�yn`z_}V!��B��#�P�VC�*���i�f�������@g�?�����?S����%D�
T����M��-�� ����0� +HNt�ɹ�2� 5(�s� ����@"Q�,�â���_$�9����S.Xu��3i ��� ��E*hu�M+�Z�3����{�[���#��9��TD���<���GLGج��� o�Ǆ�CJ|\Φ ���� ���,w>��N��~�`x�5�S���4��� ��4K�΅ ��cZ!����^z / ����͎�F�P���[1}� ������x2���^c�P��v���t���c��W �� ;�z�{ �_#k��`aYbl�6�jp���`5ƃߐѯ��9�� ��t<F�$#�� Z�Y� k�\�3�+hǟ ήB����Kh�a #f�p���� �ŀu6�3�(��L}����i�r��	c��Y���ʵp`�F��]%�y�Zh�߃��;p˘
ѧI�����ns���N�M��?��:��	!��q(��Kw���
.<}$��)�<�����#��3�<���D��J��q �?^9t:�j�����!��$�1�Yf��%#�X�%�۸��=�&��s�����p�Kl��*��0�1����+��+3+���E�x釬�7�93�3�\���{[�|$yG�Nx���s{�pw�0vJN���	Pb^D����T��5ɼl���������O��T5w���0U	c��sX]����MA��l�v���Ի?�Q.�N�E�7��y�c�ihܐ�GK��`��YBșmP�V�@�)=��
Te{�bC-aX섽!���
�#Nǻ��ڇ�P�֯y*�U��o |�Y�������������%7a��q��d<�\!��]@���9,��n� +��њ"��#6��:���Ղ�E\��a�v�N���D���p�Rj,�	�ƸO �@�<�@nΰC,�,G�#kG?ò�S��.��}u y�yw���\ɗئ S��+�x�u��^~ȉ�?�2��#���,��[��J<o��}�w<�w�� ����>P�
�����C�F�7�C�U��k~;@E�59���Z{��������dP��"9���?֕�e�3<�D{�D>8|��������x"�9�o��1c��{خ]�;��A���;�_���ĸ��"|��J��:.8���m|�)v��y�e;���z�� Ȩ�c�Y�c�lO��{C��C���0�+�" ��C�Ê�=��}�����X1����܎�u�~����b-���τ���蛏kPa?�Z��b��3b �a�?�����	b��t� ��jl���?��O�"���s�'���?�Qx�W�,��9��-�8�:�=�|C�����������~��!�w��sȽ#�ob_S�}�O�K6�}��1� -�W�z=X̊Ӄ�9��,�θ ��O��\|�ync9\���u���� p��=C���F�'�b`"�����l��h+��H ��Xq*G�t�x�bp^�ڮ�2�0��y�:���w؟�]��pt.��ۊ���`y��^��I���1�{��!e+rm����?�rԳ`=��0&��q�cD$��ӏ����Uh����Ǩ��O����K��V�}���4`��B��/����y�;Ɵk��+��G�`�܂}�v�c�O� #
��6!m�1	�@6�/�J����e�G?ı�����cX���14����������ڪ�9n裼�q~F��S:X�A�����O��������c�Yh{Ë����Q_�=����b��8y�m��8�8��{���4W#m�cp���o:;����p��m6�ۚ���?.��r��B�;�gP�K+�{qlp�F{||(�/��\�):��?�O�E�V����}��Oe�C��7��D�)�\���spl��G��GJ�cZ�#L4]��c���GN������tg��\jgD���;6�yۺ!�MA��uB�۝�h�9Odט9�1�[?���;��"�֫Ԥ�>�#-΂�=79����N�uN���hf3��hvQhHi�
�}��hk���S�D��DG���}M�r>XR����v��1��fD�֔�R�_w�IΓ�Mk���G*e��fiL�}	�������HlΟD!5`l1���^��&6�������=�p���m^[j����XNKO"9?;���#��Fy��f�������a�ծ*}�$z���]S_`��+fY���8s;�)�.��V�q�׳p,W��"�����E�D��:w��~O2�c�T�~�><��?��j���f�a:��M�mU[�I�{���R�4�~.ڎ��\���J��-���׺��#��.�(#�g-wv�"�u�S��ՓŎ�3������ejO����D}'�����u��+���ϱM��*2_��k`k��&$I�7�*�	��D��=�5S.W`*�k��H����Q��'wE�wƨX~�Nq�^bS|R�y��MQ<������Y�������k����8��,N����%vnȌ�UЈ��Ӡ��X[� �����1m��}��12a��ձ.?T���6P�NrO��+,�Ζ�����&Ӕ�������K4�����>�F,��-2���bf��g���5���|r�ZT��\㛨/�r
+ԙ��ٙ;q8��}��ّ��P��.ΰв)�J���^��w�tͶj��ծ��~֟�)*�n4�:L�JϲJm��Y\�O�6��:	�B^� �4���ݝh&ՙ�b�y^�/����X`<��a���.�Q�M/���NgG�i*����#�ϓ{{s␪�R�N"*͢����;��q�Bgj7+$;ɘ��/�L/��k�lsuUW�9���}5���FJ�������'���):6�������4�R0�9�b�����f���].U���	�v:K�
&�d�m,2�h��VeG`��p쓢��ИZ�@/h� ��&����ӿW�,��ev�ͭ��H�
˨#��~�x��g{��[��Jl̻�9��i���r���ZV!�),t�w�/#�s53���]��->�ܣJ7}JQ!��Ȫ�I"���3�MZ.9��aR^7���3SU��Yo+3	{�S<78%9l�&p�sE��-.����s�����\��9?αw_��֐�T����Xq���l�	��癉���nǼ~%_f��ud)�Yd�͝���u5�b�������1v��۪��F�ʉ1EF]ݖ��ܶt�Ǖ���^m��]��ͅ�[����p	e���8Y�3���+�5���Fe�Z,�-��-��)��S��訮�,?�e�(�ai��Xr��5i�&C����*�4�Px��ix[�����|z<�.�m�	�Y.�|�<e��y�K�gSIcew�h��g�8?�r��]�_w�a��老�55��$�O/��I��T&/	�,.�5��T6��Ŭ�zbkEOl��y)=��$�a'`t	�V,JG�G�L�GqJ�Q�	�S��-�=��s(���ʓ����[,c�!)vy�>��u��U�N�q`U�S�O0����Ɂn}���ͦX+�JI5�aa�iV趹���\|!{	Q^��f�TիҭmiQa$u��GIE����7���jp��)��+���� ���ۭ�.NTg�,�/�U�]벒���%�V�J��V3T��_��W�������a��DZI���#�Fu`@x�	x�z$z���\af�2���0@5����ۖ��
��R�ڢ00;�����9I=�4Ή���PPE��aYY�M݉��l�^�&$������؊@-����u��J�ug�_(�3!��4	��!N��JQ�q��?����OFu�z[����������yb�sd�-��S��0�������%�0)Ş2 WW�Y�a��	-𦾒��>���,��{$|��`�|�*���_ăV]X+s �_TH��h�+���� /3��>��xC��n�J������֢�6�-�,a1��� �b	�f�N�S��o�T�QY�H�Ÿ�c|�t%�)�[�����xAT��LBVG���tŵ�K���y��c��"p�'}�f髒��iLS�H��`��i�������J��_���RS9pٯ�Ǘ!��҃�aD�+
���mR*�[���PT�˕H����M-��v�
Z�c���̧9�D_���2"�xM�(;$9�-�,�0Z��(&z%(b�	� ��I��OU4�+i��au�ç��S�Ey�gK��2NL�FjÓ�	����Ca���c�����J���(ӊ�*��M���D����*��B�k*T���l�UOc@�Mle��1)�џ��������3�t��L;��IfV��vUq(S4�6��%���;�'g�K4n"��͠R��jQ�q�&X��Ab��QH�2��#$����˨����r��:st�Aq66bW�R��F�W��4��&�'x�0f������E�A]��M+������*�FL�����փxݦ��C�PY��7��u,�~�.���l��b
�U�UZ�g���%0�ʭ\��a˵-F��R�[fQ�0ux%�$�(�ҭ�>��[�Q*��[�5�e�6<�N�X�FJ[9������Z�G3�)w�;�\ŝ�%.R�79�����n�F���t��V�������7��(VM�댍��i�<�]5u͢X���_^Y��UN�HLԑ=F���$�mL�E�ԙ��oq,!Vx���6��B�nq�����Č��?�va�ꎸn>�d���N��������m��`_��c��br)�Z�u}��!���:D��@����,4�j��J��u��G�P���Vl�9I���
Nn�g��Į�f�v�w�vW��]�r�$��,3�"�5)�,�N����ToR�&qtb��%��'��5�.�BWЬ�1s���E��)��u�8�:A��l��ѺSM��!�3��r�}��--U���r����{D\�*N�:�%�G���bk-�yFR��j�@�<�-f��Ί	|�Xܓ�`/'��q�9.M-��N[�|7���MLW�nVsr8	5t��f_�˱��M��U3���m�����li��<�v��6���t�۹gX��-�]�%'�L~v�Fǔo�KI.߂�s��˵��?Qn"���]��Qbj�"4呜6��O.�Ӛ�X*sn �ȏ�W���e��2P�'uUho���{�� �H{�[�$��&��{
\Z(Ƒ}��\Z�-_j�0흥����ѡ��b*��wӥq�b�I:��`�oVF�h]3��Qd��\�+
vv�x�1�6�̧�í�Ù"���"��rթ�b���
���h��~G�خ?S���YQfRé�i:�==��L<��b���:X^�G�k�H��Wqt��%R����RȰ�����_S�a5РИ��nu�Zn���DWE��	�Fv�,��
��I�O����m�M�]��ǌP%�f���7⻽J5ԚXM��D@�`�q����useE���js��*i�[Oe�.H�SE��
S�6v��:��4��;U+�I���9��e���f��J*h%5�8ΑR�n� �ާ*���nu-��Wk(Iv��ʀ�c��Db�������*�-��f����!J��J���5��R� :c � ���$V�P�J���#�C6�������ށx�>��o���
�_�XyiY�	)�~�Lj肔��aE�54��C�I�1���!���?E�6x�#�2:�(xY�w y||��+L����s?��= iK �6��>������c�?�M�c�d Ra��ك�9�A~�k �����|���4��M ���M�4�c5��� �����9�b�C�= ��P7���. r @���w�mo8� ��v�F��? ����G�MD��^��������J� S��=v<����B*�\��:/�æ �:�ݷ�q��}��=�L-G��@;�mX�oH9���́��&�>з �����/Vx��@�^��,)�d�A���O���d�´�I�.�@�b.L;�,��г\5sv��h:x|;j�=*�p&ڡ��Y�xv4h�aW�f�Bˁ%�b�����V���B�&�x�_�d�]tYL�X	!�kҧ��v���p��yr�Q�S��y3e�H�[��W�?�q��,���c
���}������K���8���<%�+^�۲7?>N_�s������|�mS֬���ٷ6�t���~�gm��H�^���I�U�>,�Uk�ngp�K�;/�K��~�-�W������F?��v��9�R�@uS���FUt�l����7;���C��y7q��b�Ӈ,9.���ٝڑe�����'�b?5�>�
,�0�%./��_�Ò�ہj���N�S�C?���s��a��)����U�vX���O��g����RaL�x��~)��x(Z+�}f�8����W�=�}���c',}R��i b�8�G�&=��m�D��ȭ^���#g!y�<���(E�1î��b7�	��%�7���-lB�� \F�#>J��s�S��"vwsC�*��x<�
`1���~� �k@��+#?ߠj�c�	��,��d�����Q��
�����R�r21o���x`2���������m2ti�w	Ƈ�5Ƅs���A�c�-ڦ�z�9���hCΑ1�W���e�1�)���s��a~�a�X	��c�+��|�1yҋi��s��3���%%�����%���0�<��	�[�O�Y��LB���~�`J2�}��A;]���x�Yl��I������>����b�KX^)���h9y���TY���q������@��t�]�U.�v_��ӄ#�0.�c5���/A��0�N��������Sl�?��O��>�eЛ=�����&�D�J�m�O�/��db9� dG`��x��9TB?00��X�~�>f�H�@��_`#w��}ʇ}	}���"�[�������1?b)��ӆ�4����h�$�-�稣���������������X09�	x|f��7F�Q�������k~���Ν�Ǿfa^���C�a��h��k�k8�{�1�w�X�*��r,�<��[�觃h㋃�w�����˜�@���/Bݐ�O����`܈G�em��9��b<��qp����~qC������S����)8�8�v�q�!����r��Fl G�헇�u��2��y�e^E�G���c�1�zc�ih�ﱭ���8nQ����a?�u�C'1f5}��@���i� ^H��Y���-?Q�
��18�.	�a	p����9�9���Q��~��4�
}�-r�M�����g_ć�ބy$���b7�u	mo�3�Xu0`7S��ԟ��e�G�e�D�_Ř��\�i�ǡ q��.,c���w���h���~�b �cX���}���'�ٙ����T1�	��-C�=}3X!kp�u>���y#<�DƧy[�/��6`��_��� �!VڵI4��/�Y�v�v�?������ba�_O����RM����OzM�kT�<otu�`�K��&�f����^QfLiqBLylbx�1�M[$#3l��]�%�I�}哪x�[��c��s9t{�c�Yr�;��VY"�q�Mo[K������q�]���X�$�J$INEp�vr��%Y9V�|�{i�n}�ʭ��[Ϲ�Mus��sK*���A=a����v:FY��2�&FŎ��r����h[�0"U������0�y��H]L�aTH��DS�Nn[�mڼ
�Y�Zv[��1۹@G�8��tp(�eE�������M��Ќ ��gb+�?״�F��"F_��K�����jQ���͆mDmv�����ґ���p�N����b�̃����qA�`=ӵ(�#�tɠ��zuū��ٰ,�����JG��nU�&}cDp���I�&6g��6�b]iX�XF.=.�ߤp<椶�kg����8���pE��UJk���S�Utzty�K�=���/!J�;��#�C\׭�%���y��q����.kcl��/@��!�'T):�^�-�۲��רk'�Bnĭ+�J2��%�Ǜ6ī�����mt�!%Kx���H����:+EiB�\-�V���ԙ�|���U�����f�H�A�����V�k-R�ɦib��*��m����q�
�8ߺ���0j~tm�JwBO��]�!W��Y�;Y�Qڢd�$�< ,�H��q&���Bm�Mi���Z��ZVVEnL�	5J��r5�&dWg{Ʃ#�	�B_��2��s"�5�U��i*��ބd��N<���$��f&��h��X�"w�"��I����y��Dp;$�@�R��mRIlf�,�$�к�H6b�Qi��wBS��/+��T�]VS[#��k�ԩ���"Ip�U_���V���[�Z�u�\3#�yD`�1]�7)�)5+����
.����ԛ�
Ie�ڈ�V����U�+htI�q��� :���DF�m�SB�):
�ʋ=\j���q�2�ol��jSD�����!�d��j&Tv��V�(n��C��olUfڐ���,wB�M~%VfY��P�eUnO��7M_Be&���R��J~��3;l[N7ӻS�g�[�R�MFIY����A�`�[V����r��E���:��bEq�D�+�z���n"�]UT�SJ@]O�亹�|a��dQ�z8����Y$
��l��2kR�qcXE��T/����Y��W��i@s`��}e����X6O�]jY�
��
��D���iq/U!oJ��0	�4�tYk-�-���������w��?�A,���mR�%i�jB{G�T�6>4��:��ة�aJW��TB������ Y�R���K$�4���GD�͑�J?5����X~��>+:�ɯ, �*�RI�`UH#?�h�=/3�lfz��<|�YfJEN.�b��6N6�:���~���F�u��5��)[�M\!m���R������B0��w6*lNh�c�
m貢�y��|s����慉�d������Ƈ@��f�_�c�[|c��$E�:��ª���X=@-H1ʥ��r�2BYI9�+��x��c'��p������O(mMX��uvy^�����j�GE�m�IZx���^*6�
�M&L;�F�i C媔�DK�X�����&_�"���i��shWc�[�C�ˣ�(:WW㕑�UA���H2�J�6�bv����w�+û�1��\��,�m��HJ�E:�hW����91��~�δ�ǋ�Y�O��O�K$3#YU��|R���G���q%l�4�#Ubf� m�hq[��J��9]�Q!�Y&&f���N�K^��3`|�
�Ү��T�p�� I��P�	��F`��,)w �
����Д��Q����H�T9:j�T	�q:Z�޲�$,�1��J���D�8e��uE��yǹ�a�Hr�2�;�;<��I�[�'޲^�0�a�|^�4�!�)F���O"����dz`����;�o�HIKۺ����2C,�؏s�ҝꁐ� �$?��zC"���+�69^]%i�����������Ei��	�:�z�q�;�"t=զM�M�I����2��񅒾>��@A�ujz�X�j�j�%I��YjM3C����ץwVeק���[�ʴ�57�0�2v���į�Q��lm��P����V�2-/ye�ѣ���c�E���4Nb1Q�`�^m��٠��knҐN�'�f��ĝr'�����JV�TQͷ+sH�*�-��njgOOA�%�TIC��]��|��r���2h��|��X�t�x�r=I����f�Y%���r��;⩝"up�\�!5��e�0�\⭷JJ'緝�*�3Í��L׸�,M����'r��,�49��yv�I�#�ޑ���D��'��c��$iG�/��-H�����D�N�w]+��Gdf�R
�5MԛeDW/YF2MO�?�<�)ޜ��g�ܭ�����&ѳx��(M���8�(	�+LT��rM秊P��3�x�|��.��Qc���@�J�'fǑ{����.�<�>ԅ��XI�U��z���?�Obr2S�rEGxA��О�EϮqFP8;v��*�q���F]���7u�H�]�\vS�R��_l�l'H`���VEɡI�DjvQ�/���K�-nk�v0m������h���,t� '#!QLf�9�fg���$=�z^:U�\�S�'w�s��6?��H��2_��A)�*��I�&f�9�I�m
%C�P�ԙ�Rɦ��rv3�5��%�+���������wV���i�������M%��>������>e�Z�L��s�R�D���H�,�)E��sW�9�TR%�R�h�e��,�͕ͭ����M�)�=��~�Q<��ܡk�"��@��/$@��"��ɳ�:Djl��P�ƪ>Ϙ�"��G�ɓ{)�b��Z�/'W����nFh��������/�=��sZNKu��4������%=Jb�Et�=�j;�O�ej&��7��̽b��]Ε�^� ѥ�vZ�؄��32�� ��i��Y}]���Z�E���򡺬�,B��!����,�3��eeF�L�(2Q�6~�̒��(�� 9]�@��[+�:;�5
��3�u�o&�S�[���O��NaO�D-܀F����j!.�W1�Kw��������FY�u҂TK]��2�1Q6i����xaVwlVG�Y�Њy5)=1�ʾ�V���C饓�D���]/��u12�yH�.t�u��6�֙��-I	��H�
��fv7�����Ju6/�q�"]y�OJgU����R��̪�G�D�l��.Ūߨ3ݘK���Љ"s<�9~�hL�V����r�t�VI�����Ez�۷�\x���A�NI���� �R��;��Q AP��ӖS��*�����3i$8�g6+M��r�<��+t�d�EI�c�w����51m��-ɱ�����y��t��m�}ݺ�̪C�2����M�R�Z#=��85Y$��1o�T,�,�4���
�o���ז��7�I��
{GBz>���>�̫�h"jz^?����J�@U0��R��lW��DU��l�9��)�Ɗߣ���5��X�$�!4��;�A���B��z���޵�%ql��,�՗�v��1��W��T4Ӊ�B��6�Z�F��u��D5�ڄ����QJbM��3�ob�lf��"��`%���Y��D�B"K�J�˫��DS6]k���y��I��ly�����A&6�'s���S�[����"�뉏"�ZCc	�����P��� � J�]>��� ۆ5���SC��,I��j���;��!��-�H���>�H�b���LJH��w,��,���d��x���}p�������x2�}��1�����x�>>cm)��7 � �J���C�����X�ن7?T���?���0c"�`�(,���~Y���^�� `��:��4Lۍ��`�]�q �q �O,úw0�p�@��$ �������-,��@��%�C��-,{���}�
�}*@�lS#�uZ�T}]���.��0����M��} '>���Ŵg�� �� G��b�s�q"��i.H�Ǒ}e �6�ˋ�s�} ����x�g ����gk���z& �o�[y��!c:��%��Q	�� �n}�ﾄ��_�[��`29T�C�׈��9�&D��	
v��ۭ���>L�H�>����oVA����y `��9��� ~�%<�RU��s<�~'�<x�	��������T����=��D�^�i�O8/���<�A��������B���ެ
�I8Ddف��͂e.�y�1<���������a��d�D�ç���rH�^܏]�|��=���o�f�]	3^�2�wKɞo8�~��_��Y�FV����է��-�S���=���K�<����G����.~���o�t�Y>g�`4"ޮ�?�\u���D[���s/�����rH;���I�����͜��.��(�%7K��Ԑ�w7	��n��W���	����3���;�b/��[_BҎ�`�X�1�~i
�S@�� ؿn vfW��:4����4�s����
0��7prD�� ``��x�\�_V�̅� <�V�!e^4.ElX#�6V��! e��S|�
�.b�9h����`�$�x��}�g �i�h 3�f��yG������~E�MDNIn!M����w�k��������.�q�~�4E���D"�iW��# ���CxM�L����o>� �A�=�F=�?"�;��`�� M��6�^���[�9�_�\ac(B�~G���oף�<1Ɲms�F�G �����4�x"��������q�sL��5�d�g�`>�dƨ���Z<����yƁ�����s����o�|�ۂ\�-w�^F;�u����e��]���5��&��9�n\Ԡ���/�1��B[�alB{}��0|�b�d:Ƈ<��^?��*�9��C氿����1����!�w=/��t��O�Q��Qn~��/#�ߥ ��j`����O2�����?d��cxV��~��~�	1���_�O�S�����w�+�X8����O��	X�-ď�k������[��o?�p�?14Ӟc�U0�D_��Ͳ �#^�"��#�6!�X��!����,f�័(u������X.^�5�/a�9���E��c_���C_�2�	� ;�#{�1ob(��c���6��	�vB���c�v��r�|�=�>,�=�w����[t��B���x�kl�^���� ��#����d�ψ�C��?�v~��qF�T}¬ڥF��B~�n����'�~�31�=��W�����~m;��w_ZP�]��CA�݅h��7�~#�{�����b����Zз�/^�C�_ю�C]���EqEl�G\
1m5��3���A��3�:l0�`;����aJ����xu99����>�P����6���h
�G0̭��Vb?C�z�>�lG,���:�_ЮQط3P�N��a��m"� �}m1�NC�<Ķ �p	�I �}w�0���۞��b���,�q:��N�5�!�<Q����?F���1��9��>��������{Q���F>�6��.�����9���\w�3�?����G�c�`�I��/�Q�O���|�߀�����>�'�[��5�Za\��}�ҩ��u~�)�ytr�L���Fi��}�7c�§�
�R�BƜ��먲7G���]��2�Ϟ��w?o�j����� fdmշ��k�y��x�.6k�����KL61�o��N�n�Lۼ��\�W)���i��c���蹶�q�yc���4�ʚ7t�	�m��>�ک�X=�o��;�]w e��%�G��p�ó﷯kRd�s5]7b���O_�8������m�,�l��Q/�6�d�өة���LS7�m[�ٳн��6���/�R��m�g/�1g��+��N�r͵�c�7�&tG:��VNh�n;�|O���E?0n߭�r��	����ٴ���銹c��A󎟊�-w5����/͜�/��k�;�1����nV�������uj�$�?�Eִ"䳎ջ�9��эK�O��X�}��N6�����O�"+���ӗ��2�|��L8aX�!ӷ��P���VOL9�C�궯�/����h��/�p���K��Ȯ\�e�v�/�rOW��s�Z���8�m?��is���c�r�Y���dd��vʻg�_�x2��֡����l�m�<�d�邷���:�¤�K9����"$_�k[5���������]5�����k;��^��c��0�{s����\���N�eG�\v���ݬ��7�06R�b���x����������-��lZ{j���}A��ώ������OV��u,
_��jD+eƻcÇ�����^�����͐���J�N����sVbӎ6ջ/\g�͙��n7%f��S��Pӥj����=���I���J�9W���yY)��q@���3.��|ufҕ^QOU�/#3�?�X_�`����w,�yzC���o�.-������_��?{e�+`e�,!���I�n�b^~����׶�Z���׫H��5;j�w}|`������MA�����̚�E�I�s���%�5���(iZ��oGM�lI��]���S�l�-�a�e�c�^u�0�1a戉����xC�Bd����}y|��!�9@R_����l���;n�G��{S-��g���suw�I�����W;����)+������p���D���*���72ʫIPo����'}xl��S��^�n�Z��CT~_��}�g��>g~���WҤ챷�~cy۫��&��KS�5��)�秺[WN��ϯO�������dɋ[N�m��7W^:ס��:��æ��j��F=	r�+s3�������=FO|uF��_��Xb�������GW��a���6�~5�����?n�j�{ت�tBO�$mq|�&j�*|���U�ƶ����Z3��y����U��{O|�Za�����g����� A\��h.��g���;�c�th����a���V�}���o���m���������l���R�8E�|���f����)��7&��m�̑1�ƴ���ү�!��[�4*9%�A-�dѿ�F8��	�g�ͿX�j�	�ʙ�����(�Qs�b�-;�^�66c���$�\K�ɤWO
.�j�L��m�ysF��=�.��g�l���{��x�j��*�9B��臵O6��+�����EskN̾�f]y�=!h��\{�͏�ͽ"��qx3�5�������O������omW\z�0xW��Q���me���-�'bƃ�[O-ۺѸu�����ѽ��^?/=;;�k����X=mPFR^�q�������gM����1��L����Lן���o����ġK�6�^�aei�ʭ=z�97i����V(�F7ļ��xN��A�g:m(]`9�����ܹgg���6kO�{�����Ay�#���,��ɢצ�,I��f��7��-��w�����5U?,߿��~��a�C�Q4�o�Q�ݭ�ӓ)�D�ot?7�G뀒�P\?�~����ÿ��Z�.��9�Շc۞Z�����'��7~C���ǁ]�	�%|�%ȃ����&�	p����RU�;���?�}s��=?n��1�{��u��k���&S;�	å�Tp:�	��fnY~-p��݉gG>ޮ�)�y#��7�іS�J��k�7"��2��e%~�f�y���4|u{릚y�@|�m�񝖍�߶��z�rW��{���B�\7��	NM�&���T���Y�=��C�4s��&�f�^������e:���m�So�J�	,zG��@ߺ���5R��31����:T�ލ��o\!�@Aw:��0���J���B�#.M�6�]ޛ�淸I7����͙0�U_J.�� +�;D�ۗ,�Hvw�<��L����~��5E���s�/��\�6��R޳�ſ�^�|lD��W#��6��M�x��]�S�)���L4s�'�'˞�2)��T�{�SG：)�~���w��"�{�ļ���]�/pz����6�HHH�aτ��<�[�UȨ�N�<��X$�&b.�v�lU�n�gj�£#����3I�|�z�tAY%�/(��vѲ��~�E`w}��	b��\��g{�,
<K���E�$\q�����+�y;e�v���0rͣT��~bݻ%�?k����3����,��a�����W,���g�l˭ۗU��h{��,|~h�0�6�����q��|0iݞ��g)��'Q��:=p�ׂ�hc��r�EV����һ�]����a�����<��a�ŵ������N�mo�o�5�i�Î�P� v�6�Ų���O(� .?L�x܆�þ���"E�ۊJQ�i�t��A��,�t?�=,Xѧ�o�*�~Vz�bb���ߊ���=�a呗�٢�v��O~{:no?���ɜ�A�v'l�a��bΘBlYp��g��k�kϬ#�h��>;u���v�W�hz.��Һ���lv쭡#���W�����7T�O��o�^Z�j;�V�r(����Z�%��SQ��s����89lOx������A���,~�cޘ�;��P�w��aA�|�h�d�t�$mP�����o�-���0�Vs�᫋Sz����}1�@��o��Y�TOq零桕�-Q�:Dx�x��jٝ���g��Z�p��:�b����Run.��q����fΤ����GK��X�Ư
�Tx��*��Mc�n1�-���:������B�A�+���Q�O����1�g��Ll���mo��feZhE��9��]s+F��T?Mk���B�b���D����=b˫ڔG&���uC�=�m��1owyK	[z�p��1c���C�J�܉i�j|{���^�t���0������I�_��}�2U�𦷲��և�1��4�6=kk���o�5^Wk7k�8����8o-,�֞��[K~v�`�9��I;���ki<L�'o>w�7�O���Z�o�����5ԡ��+��$�X��_���cV�;��;�Y�WZ�<�~ۈU�����\OW9{�T{aIOo�tnm�QO���_�	o�O��~rAfEΡ���Z��+6�3��-��:i�kl�}4o�j�o�<��2�󾷭U���n�>�>����!�I�c?���4�"q2>쵲=3G0I�cLE����ڮ��l�A���O���q'+�=g�j���嵓/�&M9��0��͝M���h⹉§���h��ޣ<�az�]w�1��C��]'�f,�+�OZ{l���L�<���]��Kw�>cv��+cvi�|��I�pc��K��3�k+����nX���<�7�Ť�3.�Xʦ�y��\���ݘ6yN;gؙ�����7��V��^��f��tA�Vp��d��Ű�9�[�O�PF�L�[�d��x����35����뀎�<������9y68�3q[�9�.�m�� !�`�b%��]I+V[�+\.�Q\��F���cp$!:h�%$�1llS��rN�ι�w�7߷+��gEql���yo�Wf�i��l����:^���w/X~Wsf�o�����z����Y��n6\�y����̧2��O�%n6�w�'F-^�b�U������9꽚�rk|���A�����{�U�'F�>�w��ݗ�N{s̺?�,�?�a�3�o�痟���pC��y7�]w�%���|��ud����ǳ�-���,�:��;v{�oy;s�ycۨ]�-8c=�z�o�9�����z�T�B>ܡ�p�_}J[��K4b���g�b��F��o����0z~m}���.�>��5gҝ���ߦ׷��*���DSc�S�����ϧ��=?��������'MtKɷH.�>Y�G��m���H�ς����-y��~��gD�6�-ZD��k��yV�W/GE���M�wi�gu�ނ�G�S|N�<Rmp�V�m�2��h9�6lG���6���M���D[x�F�+b����}[1nى-�+�y��bx^�4p#�l��m�}[A���z ξ�f�x��qv�u�>�;��b�	�֣�,�z+|�y+1ߍr޵G�y�{�`ބ�z�~y��=�=����-D��>�_#�5��fs;�����7�cs���B��[�����j��6����j�z�Z1o���������\HG��U���~���ݰ��s>5����G�����y{��k1uv-��CKa��R=�������5U��=�5��ƶ�v���A���cEEo�O��Md?|�|�}?�t]a�h_���j[O�ۖ��^r��J�x��v�!j�]E�`��m�*����v�����.v?��}�o55��.�u���j�\Nu{������c-���ޞ�zu���؎�X�8vb�m[7���3�����ʶ�gi[7d�?F������'<ͭ�]��+l��������k+ٻ�#��{7��=���ճ����Jj�YG]�U�Խ���>M�GPO�C�ݽ�z�VQg��p�OSSc5��>Iqo�� n�#�K���b����ȫ���A�
�_J�yކ��=�����v,���SG�B��ø���ҁ������l��v�N�U���6��6"���S�@kA5�ƂȡÐ[��z�Y��>��V�����v�v�t�;�\i@~���z��T�n�ߜۜ�{x<���5T�u�Y9�������Lú��G�Ӷ�0ǽ?�^����ը�W@ۉ�j����߾C�^��r��Y�:��g�P������5���S�`����/�����6�g3Ƶ1�>\^C�f5����#��<���9��
Ė�C�[��Vß��KBk>�6��U����觫��!g5d����.��Ő�ӊ�}ph��AO��5K�G�A��������{4��`�f����<�������`�C�tC�Z9l��*����^�!n2�h��7jȍmA�r�ք�p��r(�a��E�懑���.�8������![��?�mͯ��� :qq_�s>/��Λ��u��5��7�Mg���a�t��ױ"o{_#z�"���:Jt�<�yL�ė1�?,k���Y���o���녏q����$:���.aڛ8׈Ǌ�{�s��7��a��O��?�æ3�]y��bzN��]�] ���[�뀝�p��;�	=��/��|\��:�;�|�0�>8���ax�Ӟ7�ރ������I�z���Jt�#i����X���J���)؀s��W�Ҏ�x6���,���g/@g�����ѷ>���0�m����kyO��eȺ��\�Oa�%���R3z��Ҧ���]�_ �<�r)��Gn]b���	���G��BƁ��CN��<m���a��{�yGo�w��'g߂��|%'a�.��;��Y��I��ѓ_d~��i���Q'b�^w�3�L��F���; w�s��6�`{��ݯA���r��;2��DMN��s�k�WP�0b�w�5�5T��jwɱ�s���)s�]>wcX��Ṍx#]h_T�"���QB�j(C��������H���)���nKI4�HM2ܓjH�'՘00B4cx��k���%*�)iIC�4�e��ơ�1-i��4��aq.��A�j;�i)!�R$��x���瘗��L�o.i�ڿL_��s�l�9Sd�J��{@�1�{��m���!�.���q8��
ZxO��M	�>��)�mQ�'lJ��?��[M	�[@S��A�fL�a;�}�r�c���c֏a�{W:'hR_�!5�}���&�
�B<���5�;ދtGj}
߯����݃�B�.ϥ�v�h�r),�i���ש���R����!��J�'������}I�딨ԧ�Em�Z�R߀�sS}�4Oyn��țRU���s�O�rY���Z����c+��r����@Ǽ����SdxfT{�̪v��۫�Jf�=E�{�5�.�\3����0������)�~g�}��s�����V힕�,*a��d�X���f�˚믰N��R�%0wd�&���q�ҩ�.[69K�~�O�sZ��]f؞��O�s;�w���,wF��n���m���r3l��
k��1}��,��/����''��X��%����9�r���ӽe�4��)�<���#'�?w��k�dt�������c��5{�-s��]a�t�kvֈ�Y��q���� �O��ċe�z*6�̖_阞����<��ȵT9g�=�I�J{΄ʒ�:�	�(�:V1�D���&�8�v�=a�0�=�Wnn�>��q#�$�ؙ��)�3|�<?#�9k�����d⨹��o��e�wYa:�̺E���}��A�̚1��x�I�oA���R�q��MQP���8���to���8rXө�(떊�lB��SY���C=xm�	��L*+L�b����*��*L������"'�T�G�yF*�ē}��l�Dr�YRQK�*l�os�Ri�8*���9��x��z�#��*�nk�ME�3+����挧��tr��3�&y��Ǭy�Rs��a��:̣\�4�3/�[:�*�S�u9�ŉ�紌�8�%�m���*ɾύ^R�*��W*g��Te��̜�;cJ��(?�<����(�))Bo,�Ї^��U0�_a��������͋�d��f���2�7�:vfz�-��{Μj�}��@��U�K��wь@�5�]:��s�B�7�+gbof�ސ�ӧ�hi����u��:-Fcz�h^�z�xtIXK�t�	4�I9@�c��4ɇQ�#�כXt���
>���!/�mv0J����u�6�F�7��4���� ��b��t�O�:�~��#�4� �u�\����N��X��=5F�4�1���v�&�����Ϙ�R�_�Z�I�Oc�<j�d)q3bd��,~�-7d��th��h:�i�I��
LѰN>#b�S�O����ƚ`S��2�)�1�GgHҰ���إ�T�ا5$�N�5���N�!�?�\��)�r��������@�k�W���4F���M��,�ĺct񐑖��zpF� �V���Ⱥ���5Z��	L�����(i8�sl+ֺtM��qэM��G����%�k22b�R`��'�#�����x�;��q��s]����
]�A�~�/��o�4�Iā�������,=��v0����CJ�� �9�,�����IL�~�b�M�g�)��|g"θK�Bk�|�s<`���c����*�Q��/c8���y_ƕ}�MZ�y��/���JA�Ȼ���Ag�Ds,c��'���Θ,�X�K���~|N���t\��|ߢ�p~�/i\l;�e�B���aHF?A=������u+t����^��5�|�}B��!��=�������[:��x.�!_�������%������2У���!{�	2�X�){�N����Q���So�ș@��"S���g��ht"Q"^Y$c�:��&�8�n����4m��f�e����d:���Mޠ���(�?$���0�`i&H�F��!?eM�@��	�c̈́�
�(|�!-m �'���V��	$�^����p9M�3��Hx-<�?0�
{<��WC���k�1��A-CJ����������}�Z)W	C�(Qla{T�σC�v����"�:7�Z��ju~5�P��u��#��"+���g��C���!���=��l����및��Bel��T�A{�3j����_+�z�"� �x����F����+��$��������0�������Nu�_�޿w��Ί����AcCpE>(u�y�[j�<�0�ί!��(D!
Q�
��_#hR ��Z����F� K��1�b> ��165��b���\F!
�A8(G£(26I���������kRo|E@�(D!
Q��7�O��/���{"���J�
늄��y��J'��Iaä��t%O����VTREE  ����������������(                       �h             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �h             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������X                       i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �O                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3n        �}ΑTREE  ����������������N                       ni                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   qY                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              3n        �e�TREE  ����������������                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   lc                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3n        #��TREE  ����������������-                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       3n                         �m                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              3n        ��~�OCHK    �"     `       �     0   REFERENCE_LIST 6     dataset        dimension                         3~             �             �k             /q��TREE  ����������������'                      �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �w                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3n     '   5��TREE  ����������������                       &j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3n     (   f'��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              3n     E      3n     F   �{rz            ��6�TREE  ����������������E                       :j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3n     )   �T�TREE  ����������������                       j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ;�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              3n     *   c���TREE  ����������������                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3n     +   ��JOCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �W             v             ˊ             k�             ��NTREE  ����������������)                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3n     ,   K]{�OCHK    J�
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �>��     �a             �             H�             f@�TREE  ����������������                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3n     -   ����OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         [�             Ԑ             N             �a             �             H�             %�             5���TREE  ����������������                        �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       3n     .                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              3n     /   �|FHDB ӯ        -Fk��       export_carrier�     �       cost_storage_cap��     �       cost_om_annual��     �       cost_export1�     �       cost_energy_cap��     �       cost_depreciation_rate$�     �       "cost_om_annual_investment_fraction~�     �       cost_purchase��     �       cost_om_prod�"     �       available_area�     �       colors09     �       inheritance�B     �       nameszD     �       carrier_ratios�E     �       group_cost_max�l     �       lookup_loc_carriersp     �       lookup_loc_techs�q     �       lookup_loc_techs_conversionř     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusB�     �       lookup_loc_techs_export��     �       lookup_loc_techs_areac�     �       max_demand_timesteps��                                                                                                            TREE  ����������������                      k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              3n     3      3n     4   �h�JOCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            ��            $�            ~�            ��            �uư            Q3CTREE  ����������������"                               k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              3n     6      3n     7   �w�OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �m��  ��x[TREE  ����������������v                               =k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   F�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              3n     9      3n     :   �OHDR $                                    ;�     �          +         �                   *                   ������������������������E         _Netcdf4Coordinates                                    �ڔ�  1�             kF�_TREE  ����������������                                �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                     !.  1�             ��             �5R+TREE  ����������������j                               �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��
     l          +         �                   N                   ������������������������E         _Netcdf4Coordinates                                    �*3  1�             ��             $�             ��lTREE  �����������������                               =l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK     1           7    
    is_result                            L        DIMENSION_LIST                              3n     J   X�pYOCHK    e            |     0   REFERENCE_LIST 6     dataset        dimension                         �             c�             f?6�TREE  ����������������O                               �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   b     �            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ՠ&  ~�             ��             H_=eTREE  ����������������p                               m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �%                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              3n     H      3n     I   ��#OCHK    X             l     0   REFERENCE_LIST 6     dataset        dimension                         �l            ��#�OCHK    h      `       l     0   REFERENCE_LIST 6     dataset        dimension                         p             ��6          $�             ~�             ��             �"             s�,�TREE  ����������������v                               #0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ޱ����!�!**Jz��\��C
CJJ��ܺV�u�����ﶺ��rwg`��p��}���?|��������X�cqUC/Cooo�-�l�����ӗ/_�g��`�� 
,�FSSE 65       �     �   	  �     �     �   �     �     �	     �   g  �   ���TREE  ����������������                       �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       3n     K                    �:                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              3n     L   " ۨx^�z�_��� ��TREE  ����������������O                      �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       3n                         DK                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              3n     �   (ӭOHDRy                                     +       3n     �                    �S                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              3n     �   �s�OHDR $           	              	           I              +         �                   }t        	           ������������������������E         _Netcdf4Coordinates                                    �g�BTLF �        �   �        �   �        �   �          ! �        6  # �        Y  ! �        z   �        �  " �        �  ) �        �  5 �            �        8   �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ���                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	\     ,      	\     -   ��"�OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �E             ř             B�             ��]                                             x^]�9�  ��Qx�䂂����ف��$S<%"�5R������>�N�
o�8�����l��`;x�ؗ3���TREE  ����������������e                      tS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���/���z!K��H.FV�H��y%��#	�/�M���$��Py�}�8兼��m�v?�� ��\��5�{�[��t��� � ��!�TREE  ����������������t                      	t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                      Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank               DHW to heat     !              GSHP cooling    "              GSHP heating    #              PV      $       	       DC medium       %       	       DH medium       &              DC small'              DC large(              DH large)              ASHP DHW*       
       ASHP SH/SC      +              ��
     ,              ��
     -              rO     .              >�     /              >�     0              G     1               2              �H     3               4               5               6               7               8               9       �       B162581::PV::electricity,B162581::ASHP_DHW::electricity,B162581::GSHP_cooling::electricity,B162581::demand_electricity::electricity,B162581::ASHP::electricity,B162581::battery::electricity,B162581::GSHP_heat::electricity,B162581::grid::electricity :       �       B162581::SCFP::DHW,B162581::wood_boiler_DHW::DHW,B162581::DHW_storage::DHW,B162581::DHDC_large_heat::DHW,B162581::demand_hot_water::DHW,B162581::DHDC_medium_heat::DHW,B162581::ASHP_DHW::DHW,B162581::DHDC_small_heat::DHW,B162581::DHW_to_heat::DHW   ;       �       B162581::heat_storage::heat,B162581::ASHP::heat,B162581::DHW_to_heat::heat,B162581::demand_space_heating::heat,B162581::GSHP_heat::heat,B162581::wood_boiler_heat::heat <       \       B162581::ASHP::cooling,B162581::GSHP_cooling::cooling,B162581::demand_space_cooling::cooling    =       Y       B162581::wood_supply::wood,B162581::wood_boiler_heat::wood,B162581::wood_boiler_DHW::wood       >       �       B162581::GSHP_heat::geothermal_storage,B162581::GSHP_cooling::geothermal_storage,B162581::geothermal_boreholes::geothermal_storage      ?               @              ,{     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162581::DHW_storage::DHW       Q       #       B162581::demand_space_heating::heat     R       1       B162581::geothermal_boreholes::geothermal_storage       S       (       B162581::demand_electricity::electricityT              B162581::heat_storage::heat     U              B162581::DHDC_small_heat::DHW   V       &       B162581::demand_space_cooling::cooling  W              B162581::SCFP::DHW      X              B162581::battery::electricity   Y              B162581::demand_hot_water::DHW  Z              B162581::wood_supply::wood      [              B162581::PV::electricity\              B162581::DHDC_medium_heat::DHW  ]              B162581::grid::electricity      ^              B162581::DHDC_large_heat::DHW   _               `              ��
     a              ��
     b              �b     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162581::DHW_to_heat::heat      t              B162581::wood_boiler_heat::heat u              B162581::wood_boiler_DHW::DHW   v              B162581::ASHP_DHW::DHW  w               x               y               z               {               OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �E            ���OHDR�$                                    ?      @ 4 4�     +         �                   �~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	\     /      	\     0    �nOCHK    L�             \    0   REFERENCE_LIST 6     dataset        dimension                         Z4             �             ��             K�              �             �6	            ��
            ��             ��             1�             ��             $�             ~�             ��             �"             �l             �?jYOHDRy                                     +       	\     1                    6�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              	\     2   �|��OHDRy                                     +       	\     ?                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              	\     @   2�OCHK    �#     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �q             ��/�                                                                                             x^]��
�@���dZjZy�����?�k��r�0�0ˉ�q>��	ȣ�`��;�c�5����[t"w($��{���INP@NQEΐ#�ַ͹qa|�����uKL.QD�->�F6.JTREE  ����������������1                               �~                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3���T��@(V !�A&l���v����n�)�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cHc�c�d�̐���ǁz "PlTREE  ����������������/                      f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kb``���e ; �D��q���#�-��+�
��#� ���TREE  ����������������Y                      š                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       	\     _                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              	\     a      	\     b   "��;OCHK    H     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ř            ݉G8OHDRy                                     +       V�                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              V�     	   ����OCHK             \        DIMENSION_LIST                              V�           V�        ;��            �OHDRy                                     +       V�                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              V�        ���OCHK    �"            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             (G�OHDR?$                                                   +       V�            ��     �           K�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              ٥v                                                        x^]�9
�@F�6V.�� ���q_F���?��AH��%!�o��7r��t@&��I�����'
���G/=���PI��_�J�xh�TREE  ����������������X                              V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                     B162581::wood_boiler_DHW::wood                B162581::ASHP_DHW::electricity                B162581::wood_boiler_heat::wood               B162581::DHW_to_heat::DHW                      	              Ge     
                                                           B162581::ASHP::electricity             "       B162581::GSHP_cooling::electricity                    B162581::GSHP_heat::electricity                              Ge                                                                B162581::ASHP::heat                   B162581::GSHP_cooling::cooling                B162581::GSHP_heat::heat                             ��
                   ��
                   Ge                                                                                 !               "               #               $               %               &               '               (              B162581::GSHP_heat::heat)              B162581::GSHP_cooling::cooling  *       *       B162581::ASHP::heat,B162581::ASHP::cooling      +               ,       )       B162581::GSHP_cooling::geothermal_storage       -               .       &       B162581::GSHP_heat::geothermal_storage  /               0               1              B162581::ASHP::electricity      2       "       B162581::GSHP_cooling::electricity      3              B162581::GSHP_heat::electricity 4               5              �t     6               7              B162581::PV::electricity8               9              I�     :               ;              B162581::PV,B162581::SCFP       <              �             X	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``[�� �@,��gb9$>�L20p�@��P>L��τ�gb)��b��0~	�"�K�X�_&�r4~��_� �H�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``[�� �@����b)$>� e��TREE  ����������������                      ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             B�            &��OHDRy                                     +       V�     4                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              V�     5   �I!OHDRy                                     +       V�     8                    �                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              V�     9   j�(OHDR�                            @    +         �                   S�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              V�     <   Я�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^�```[�� �@,��ba$�( e��TREE  ����������������H                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g``[�� �@���7b)$�!�!���$����7 b	$��!�5�X�b� ��U����1 /�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```[�� �@ Z_TREE  ����������������                      ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``[�� �@ zdTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!�O�?100���?	 A�p