�HDF

         ���������     0       �J�OHDR�"     �       ��     ��          
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��HFRHP                    �n      �       �              P             ��                                           (  �      �/*�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �     D       D       :��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Ɣ             ��     _model_run    |�    scenario:
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
          resource: df=supply_PV:B162500
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
          resource: df=supply_SCFP:B162500
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
  - B162500
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
  - B162500::heat
  - B162500::geothermal_storage
  - B162500::DHW
  - B162500::wood
  - B162500::cooling
  - B162500::electricity
  loc_tech_carriers_con:
  - B162500::DHW_to_heat::DHW
  - B162500::demand_space_heating::heat
  - B162500::DHW_storage::DHW
  - B162500::GSHP_heat::electricity
  - B162500::battery::electricity
  - B162500::ASHP::electricity
  - B162500::ASHP_DHW::electricity
  - B162500::wood_boiler_heat::wood
  - B162500::demand_space_cooling::cooling
  - B162500::demand_hot_water::DHW
  - B162500::demand_electricity::electricity
  - B162500::geothermal_boreholes::geothermal_storage
  - B162500::GSHP_cooling::electricity
  - B162500::GSHP_heat::geothermal_storage
  - B162500::wood_boiler_DHW::wood
  - B162500::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162500::ASHP_DHW::DHW
  - B162500::GSHP_cooling::geothermal_storage
  - B162500::ASHP::heat
  - B162500::DHW_to_heat::heat
  - B162500::GSHP_cooling::cooling
  - B162500::GSHP_heat::heat
  - B162500::ASHP::cooling
  - B162500::wood_boiler_DHW::DHW
  - B162500::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162500::GSHP_cooling::geothermal_storage
  - B162500::GSHP_heat::electricity
  - B162500::ASHP::heat
  - B162500::ASHP::electricity
  - B162500::GSHP_cooling::cooling
  - B162500::GSHP_heat::heat
  - B162500::ASHP::cooling
  - B162500::GSHP_cooling::electricity
  - B162500::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162500::demand_electricity::electricity
  - B162500::demand_space_heating::heat
  - B162500::demand_hot_water::DHW
  - B162500::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162500::PV::electricity
  loc_tech_carriers_prod:
  - B162500::ASHP_DHW::DHW
  - B162500::GSHP_cooling::geothermal_storage
  - B162500::PV::electricity
  - B162500::wood_boiler_DHW::DHW
  - B162500::ASHP::heat
  - B162500::DHW_to_heat::heat
  - B162500::wood_supply::wood
  - B162500::battery::electricity
  - B162500::SCFP::DHW
  - B162500::GSHP_cooling::cooling
  - B162500::GSHP_heat::heat
  - B162500::ASHP::cooling
  - B162500::geothermal_boreholes::geothermal_storage
  - B162500::DHW_storage::DHW
  - B162500::grid::electricity
  - B162500::wood_boiler_heat::heat
  - B162500::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162500::grid::electricity
  - B162500::PV::electricity
  - B162500::SCFP::DHW
  - B162500::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162500::ASHP_DHW::DHW
  - B162500::PV::electricity
  - B162500::GSHP_cooling::geothermal_storage
  - B162500::ASHP::heat
  - B162500::DHW_to_heat::heat
  - B162500::SCFP::DHW
  - B162500::wood_supply::wood
  - B162500::GSHP_cooling::cooling
  - B162500::GSHP_heat::heat
  - B162500::ASHP::cooling
  - B162500::wood_boiler_DHW::DHW
  - B162500::grid::electricity
  - B162500::wood_boiler_heat::heat
  loc_techs:
  - B162500::wood_supply
  - B162500::DHW_storage
  - B162500::ASHP_DHW
  - B162500::GSHP_cooling
  - B162500::ASHP
  - B162500::demand_hot_water
  - B162500::geothermal_boreholes
  - B162500::PV
  - B162500::wood_boiler_DHW
  - B162500::wood_boiler_heat
  - B162500::heat_storage
  - B162500::DHW_to_heat
  - B162500::demand_space_cooling
  - B162500::demand_electricity
  - B162500::grid
  - B162500::battery
  - B162500::GSHP_heat
  - B162500::demand_space_heating
  - B162500::SCFP
  loc_techs_area:
  - B162500::PV
  - B162500::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162500::wood_boiler_heat
  - B162500::ASHP_DHW
  - B162500::DHW_to_heat
  - B162500::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162500::wood_boiler_heat
  - B162500::ASHP_DHW
  - B162500::GSHP_cooling
  - B162500::ASHP
  - B162500::DHW_to_heat
  - B162500::GSHP_heat
  - B162500::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162500::GSHP_cooling
  - B162500::ASHP
  - B162500::GSHP_heat
  loc_techs_cost:
  - B162500::wood_boiler_heat
  - B162500::heat_storage
  - B162500::PV
  - B162500::wood_supply
  - B162500::DHW_storage
  - B162500::ASHP_DHW
  - B162500::GSHP_cooling
  - B162500::ASHP
  - B162500::grid
  - B162500::battery
  - B162500::GSHP_heat
  - B162500::SCFP
  - B162500::wood_boiler_DHW
  loc_techs_costs_export:
  - B162500::PV
  loc_techs_demand:
  - B162500::demand_electricity
  - B162500::demand_space_cooling
  - B162500::demand_hot_water
  - B162500::demand_space_heating
  loc_techs_export:
  - B162500::PV
  loc_techs_finite_resource:
  - B162500::demand_space_cooling
  - B162500::demand_electricity
  - B162500::demand_hot_water
  - B162500::SCFP
  - B162500::demand_space_heating
  - B162500::PV
  loc_techs_finite_resource_demand:
  - B162500::demand_space_cooling
  - B162500::demand_electricity
  - B162500::demand_hot_water
  - B162500::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162500::PV
  - B162500::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162500::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162500::wood_boiler_heat
  - B162500::heat_storage
  - B162500::DHW_storage
  - B162500::ASHP_DHW
  - B162500::GSHP_cooling
  - B162500::ASHP
  - B162500::SCFP
  - B162500::battery
  - B162500::GSHP_heat
  - B162500::PV
  - B162500::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162500::heat_storage
  - B162500::PV
  - B162500::wood_supply
  - B162500::demand_space_cooling
  - B162500::DHW_storage
  - B162500::grid
  - B162500::demand_electricity
  - B162500::demand_hot_water
  - B162500::battery
  - B162500::geothermal_boreholes
  - B162500::demand_space_heating
  - B162500::SCFP
  loc_techs_non_transmission:
  - B162500::wood_supply
  - B162500::DHW_storage
  - B162500::GSHP_cooling
  - B162500::ASHP
  - B162500::wood_boiler_DHW
  - B162500::wood_boiler_heat
  - B162500::demand_space_cooling
  - B162500::demand_electricity
  - B162500::grid
  - B162500::SCFP
  - B162500::ASHP_DHW
  - B162500::demand_hot_water
  - B162500::geothermal_boreholes
  - B162500::PV
  - B162500::DHW_to_heat
  - B162500::battery
  - B162500::GSHP_heat
  - B162500::demand_space_heating
  - B162500::heat_storage
  loc_techs_om_cost:
  - B162500::grid
  - B162500::wood_supply
  - B162500::SCFP
  - B162500::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162500::grid
  - B162500::wood_supply
  - B162500::PV
  - B162500::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162500::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162500::wood_boiler_heat
  - B162500::ASHP_DHW
  - B162500::GSHP_cooling
  - B162500::ASHP
  - B162500::GSHP_heat
  - B162500::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162500::heat_storage
  - B162500::geothermal_boreholes
  - B162500::DHW_storage
  - B162500::battery
  loc_techs_store:
  - B162500::heat_storage
  - B162500::geothermal_boreholes
  - B162500::DHW_storage
  - B162500::battery
  loc_techs_supply:
  - B162500::grid
  - B162500::SCFP
  - B162500::PV
  - B162500::wood_supply
  loc_techs_supply_all:
  - B162500::grid
  - B162500::SCFP
  - B162500::PV
  - B162500::wood_supply
  loc_techs_supply_conversion_all:
  - B162500::wood_boiler_heat
  - B162500::PV
  - B162500::wood_supply
  - B162500::DHW_to_heat
  - B162500::ASHP_DHW
  - B162500::grid
  - B162500::GSHP_cooling
  - B162500::ASHP
  - B162500::GSHP_heat
  - B162500::SCFP
  - B162500::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162500::heat
  - B162500::geothermal_storage
  - B162500::DHW
  - B162500::wood
  - B162500::cooling
  - B162500::electricity
  loc_techs_balance_supply_constraint:
  - B162500::PV
  - B162500::SCFP
  loc_techs_balance_demand_constraint:
  - B162500::demand_space_cooling
  - B162500::demand_electricity
  - B162500::demand_hot_water
  - B162500::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162500::heat_storage
  - B162500::geothermal_boreholes
  - B162500::DHW_storage
  - B162500::battery
  loc_techs_storage_initial_constraint:
  - B162500::heat_storage
  - B162500::geothermal_boreholes
  - B162500::DHW_storage
  - B162500::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162500::wood_boiler_heat
  - B162500::heat_storage
  - B162500::PV
  - B162500::wood_supply
  - B162500::DHW_storage
  - B162500::ASHP_DHW
  - B162500::GSHP_cooling
  - B162500::ASHP
  - B162500::grid
  - B162500::battery
  - B162500::GSHP_heat
  - B162500::SCFP
  - B162500::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162500::wood_boiler_heat
  - B162500::heat_storage
  - B162500::DHW_storage
  - B162500::ASHP_DHW
  - B162500::GSHP_cooling
  - B162500::ASHP
  - B162500::SCFP
  - B162500::battery
  - B162500::GSHP_heat
  - B162500::PV
  - B162500::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162500::grid
  - B162500::wood_supply
  - B162500::SCFP
  - B162500::PV
  loc_carriers_update_system_balance_constraint:
  - B162500::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162500::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162500::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162500::heat_storage
  - B162500::geothermal_boreholes
  - B162500::DHW_storage
  - B162500::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162500::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162500::PV
  - B162500::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162500::PV
  - B162500::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162500
  loc_techs_energy_capacity_constraint:
  - B162500::wood_supply
  - B162500::DHW_storage
  - B162500::demand_hot_water
  - B162500::geothermal_boreholes
  - B162500::PV
  - B162500::heat_storage
  - B162500::DHW_to_heat
  - B162500::demand_space_cooling
  - B162500::demand_electricity
  - B162500::grid
  - B162500::battery
  - B162500::demand_space_heating
  - B162500::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162500::ASHP_DHW::DHW
  - B162500::PV::electricity
  - B162500::wood_boiler_DHW::DHW
  - B162500::DHW_to_heat::heat
  - B162500::wood_supply::wood
  - B162500::battery::electricity
  - B162500::SCFP::DHW
  - B162500::geothermal_boreholes::geothermal_storage
  - B162500::DHW_storage::DHW
  - B162500::grid::electricity
  - B162500::wood_boiler_heat::heat
  - B162500::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162500::demand_space_heating::heat
  - B162500::DHW_storage::DHW
  - B162500::battery::electricity
  - B162500::demand_space_cooling::cooling
  - B162500::demand_hot_water::DHW
  - B162500::demand_electricity::electricity
  - B162500::geothermal_boreholes::geothermal_storage
  - B162500::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162500::heat_storage
  - B162500::geothermal_boreholes
  - B162500::DHW_storage
  - B162500::battery
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
  - B162500::wood_boiler_heat
  - B162500::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162500::wood_boiler_heat
  - B162500::ASHP_DHW
  - B162500::GSHP_cooling
  - B162500::ASHP
  - B162500::GSHP_heat
  - B162500::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162500::wood_boiler_heat
  - B162500::ASHP_DHW
  - B162500::GSHP_cooling
  - B162500::ASHP
  - B162500::GSHP_heat
  - B162500::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162500::wood_boiler_heat
  - B162500::ASHP_DHW
  - B162500::DHW_to_heat
  - B162500::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162500::GSHP_cooling
  - B162500::ASHP
  - B162500::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162500::GSHP_cooling
  - B162500::ASHP
  - B162500::GSHP_heat
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
  group_constraints: []
BTLF *      ��            Ɯ     )j             kR��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           	e     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   :���OHDR+                                     *       �     4       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   WW�	OHDR(                                     *       �     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Y*�OHDRI                                     *       �     F       h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   N���      d��?FRHP               ��������)      1      @                    �                                                         ķ      �ȚBTHD      d(�T      �       !��                            _debug_data    j     comments:
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
    B162500:
      available_area: 98.97193180324818
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
            energy_cap_max: 49.89719318032482
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162500::wood   N              B162500::coolingO              B162500::electricity    P              B162500::DHW    Q              B162500::geothermal_storage     R              B162500::heat   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B162500::demand_space_cooling::cooling  e              B162500::demand_hot_water::DHW  f       (       B162500::demand_electricity::electricityg       1       B162500::geothermal_boreholes::geothermal_storage       h       "       B162500::GSHP_cooling::electricity      i       &       B162500::GSHP_heat::geothermal_storage  j              B162500::wood_boiler_DHW::wood  k              B162500::heat_storage::heat     l              B162500::battery::electricity   m              B162500::ASHP::electricity      n              B162500::ASHP_DHW::electricity  o              B162500::wood_boiler_heat::wood p              B162500::DHW_storage::DHW       q              B162500::GSHP_heat::electricity r       #       B162500::demand_space_heating::heat     s              B162500::DHW_to_heat::DHW       t               u               v              B162500::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162500::GSHP_cooling::cooling  �              B162500::GSHP_heat::heat�              B162500::ASHP::cooling  �       1       B162500::geothermal_boreholes::geothermal_storage       �              B162500::DHW_storage::DHW       �              B162500::grid::electricity      �              B162500::wood_boiler_heat::heat �              B162500::heat_storage::heat     �              B162500::DHW_to_heat::heat      �              B162500::wood_supply::wood      �              B162500::battery::electricity   �              B162500::SCFP::DHW      �              B162500::wood_boiler_DHW::DHW   �              B162500::ASHP::heat     �              b�     OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��OHDR1                                     *       �     t       
�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                U�^�OHDR9                                     *       �     w       c�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ����OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��)OHDR                                     *       �     +       �!     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �	]�            �U�BTHD      d(WA      �       3=�JFSHD        	       	                P x          6     ^       ^       jp�BTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� <  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ]  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV !   �x�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    �     Q       )        NAME          loc_techs_area   ��KOHDRF                                     *       �     0       V�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   貆�OHDR1                                     *       �     9       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   OTFOHDRG                                     *       �     T       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �M�OHDR1                                     *       �     k       I�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                tT8�OHDR4                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   F0(OHDR5                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �l�&OHDR2                                     *       w�            E�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �v��OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  v�҅OCHK     �           +        _Netcdf4Dimid                �e��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       w�     N       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  }�u�OHDRP                                     *       w�     [       *     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   6\��OHDR1                                     *       w�     ^       {     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                _x, OHDR1                                     *       w�     o       �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �q��OHDRC    	       	                          *       w�     �       d     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   4��OHDRD    	       	                          *       W5            �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   8Hz�OHDR;                                     *       W5            -     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   \غ OHDR1                                     *       W5             i-     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���,OHDR?                                     *       W5     #       �-     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1                                     *       W5     ,       &.     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��;OHDR1                                     *       W5     G       �.     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��+�OHDR1                                     *       W5     P       �.     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4�|OHDR1                                     *       W5     S       h/     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9�]�OHDR1                                     *       W5     V       �/     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �+�EOHDRG                                     *       W5     ]       P0     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �Fg�OHDR                                     *       W5     f       WE     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ƍt�                ��hgBTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �     �t     �     !WC     !��     �     Le�f                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �0     Q       >        NAME    $      loc_techs_balance_supply_constraint   %�6�OHDR1                                     *       W5     k       �0     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ܙ�uOHDR7                                     *       W5     r       n1     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��4OHDR;                                     *       W5     {       �1     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   Ş�OHDR<                                     *       W5     �       2     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   3x�JOHDR<                                     *       GI            a2     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   J*�uOHDR1                                     *       GI            �2     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �3�OHDR9                                     *       GI     &       3     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �H�OHDR3                                     *       GI     )       a3     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   E$��OCHK    �Z     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *    �OHDR�                                     *       GI     M       w[                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �{s�OHDR�                                     *       GI     R       �c     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ���OHDR                                     *       GI     _       �[     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �6El                �]�ZBTIN &�V �  ! ��_� �   �     ,�V     *�	     -%K�m                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �~                                        OHDRd                                     *       GI     b      P�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     U2-lOHDRm                                     *       GI     e      �f     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �(�^OHDR1                                     *       GI     r       9\     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �.<�OHDRC                                     *       GI     {       �\     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR1                                     *       GI     �       �\     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   E�qOHDR;                                     *       GI     �       <]     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��f$OHDR=                                     *       �e            �]     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   m��OHDR1                                     *       �e     +       �]     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��qOHDR2                                     *       �e     4       7^     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��o�OHDRE                                     *       �e     7       �^     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �bOHDR1                                     *       �e     <       �^     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ����OHDR4                                     *       �e     A       P_     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   [�DgOHDR1                                     *       �e     J       �_     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   r�3BOHDRG                                     *       �e     S       `     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �9ՎOHDR1                                     *       �e     \       X`     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ޺qsOHDR3                                     *       �e     e       �`     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   |��4OHDR7                                     *       �e     n       
a     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   J���OHDRB                                     *       �e     w       [a     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �)��OHDR1                                     *       �e     �       �a     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��#TOHDR1                                     *       �e     �       'b     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ���OHDR'                                     *       z            �b     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   u�(OHDR                                     *       z            �b     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   D�kV          C                    a��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       z            '�     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��7OHDRd                                     *       z            ��     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��IOHDR8                                     *       z             '�     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   U&	�OHDR/                                     *       z     '       x�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   l݂�OHDR9                                     *       z     0       Ɋ     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��@�OHDR0                                     *       z     c       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   s�%FOHDR/    
       
                          *       z     l       k�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   a�q�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ]�     �       +        _Netcdf4Dimid                  ����Z���FHDB ��        �ƅ��       techs_conversion_plus�y     �       techs_non_transmission|     �       techs_storage\}     �       techs_supply�~     [       
energy_cap��     \       carrier_prod�     ]       carrier_con�     ^       cost�     _       resource_area�     `       storage_cap_�     a       storage��     b       carrier_export��     c       cost_varY�     d       cost_investment�
     e       	purchased�     �       names�c     FHDB ��        ����        loc_techs_storage_max_constraint�j     �       loc_techs_supplyl     �       loc_techs_supply_allNm     �       loc_techs_supply_conversion_all�n     �       :loc_techs_update_costs_investment_purchase_milp_constraint�o     �       %loc_techs_update_costs_var_constraintq     �       locsYr     �       .locs_resource_area_capacity_per_loc_constraint�s     �       	resources�v     �       techs_conversion(x     �       techs_demand�z      FHDB ��      
  ��'��        loc_techs_finite_resource_supply�\     �       loc_techs_non_conversioni_     �       loc_techs_non_transmission�`     �       loc_techs_om_cost_supply�a     �       loc_techs_out_26c     �       "loc_techs_resource_area_constrainttd     �       6loc_techs_resource_area_per_energy_capacity_constraint�e     �       loc_techs_storageg     �       %loc_techs_storage_capacity_constraintBh     �       $loc_techs_storage_initial_constrainti       FHDB ��        `K;��       loc_techs_costs_exportOM     �       loc_techs_demand�N     �       $loc_techs_energy_capacity_constraint�3     �       6loc_techs_energy_capacity_max_purchase_milp_constraintiP     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�Q     �       0loc_techs_energy_capacity_storage_max_constraint�S     �       loc_techs_export�X     �       loc_techs_finite_resource'Z     �        loc_techs_finite_resource_demand�[                      FHDB ��        �#�|       4loc_techs_balance_conversion_plus_primary_constraint�=     }       $loc_techs_balance_storage_constraint�>     ~       #loc_techs_balance_supply_constraint5@            ;loc_techs_carrier_production_max_conversion_plus_constraint�E     �       loc_techs_conversion�F     �       loc_techs_conversion_all;H     �       loc_techs_conversion_plus�I     �       loc_techs_cost_constraint�J     �       loc_techs_cost_var_constraintL                    FHDB ��        ����t       !loc_tech_carriers_conversion_plus�3     u       loc_tech_carriers_demand�4     v       +loc_tech_carriers_export_balance_constraint)6     w       loc_tech_carriers_supply_allf7     x       'loc_tech_carriers_supply_conversion_all�8     y       'loc_techs_balance_conversion_constraint�9     z       1loc_techs_balance_conversion_plus_in_2_constraint+;     {       2loc_techs_balance_conversion_plus_out_2_constrainth<     �       loc_techs_in_2,^      FHDB ��        R�ĦV       loc_techs_investment_cost�%     W       loc_techs_om_cost�&     X       loc_techs_purchase1(     Y       loc_techs_storer)     n       carrier_tiers�     o       loc_carriers-     p       -loc_carriers_update_system_balance_constraintm.     q       4loc_tech_carriers_carrier_consumption_max_constraint�/     r       3loc_tech_carriers_carrier_production_max_constraint1     s        loc_tech_carriers_conversion_allC2                          FHDB ��         �x��        techsƖ     K       carriers+�     L       costsb�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export3     P       loc_tech_carriers_prodp     Q       	loc_techs�     R       loc_techs_area�     S       #loc_techs_balance_demand_constraint�!     T       loc_techs_cost$#     U       $loc_techs_cost_investment_constrainta$     Z       	timesteps�*         OCHK    W           +        _Netcdf4Dimid                ���@7�FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �Ϫ     termination_condition          optimal     objective_function_value  ?      @ 4 4�                NԢ�Xɘ@     solution_time  ?      @ 4 4�                ���@     time_finished          2023-12-17 05:14:33     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������G��+   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   n2     r      +        _Netcdf4Dimid                  �C��OCHK    ��     �       +        _Netcdf4Dimid                  ��jROCHK    �     �       +        _Netcdf4Dimid                  |G,OCHK    *�     �       3        NAME          loc_tech_carriers_export   ���OCHK   N�     �       +        _Netcdf4Dimid                  � �OCHK  	 �     �       +        _Netcdf4Dimid                  MP��OCHK   `     �       +        _Netcdf4Dimid                  �GAOCHK    t�     �       +        _Netcdf4Dimid             	     H��OCHK    p�     �       +        _Netcdf4Dimid             
     �y��OCHK    ��     �       +        _Netcdf4Dimid                  �_D�OCHK  	 �     �       4        NAME          loc_techs_investment_cost   ){OCHK   p�     �       +        _Netcdf4Dimid                  �l�OCHK    F�     �       +        _Netcdf4Dimid                  N��OCHK   ��     �       +        _Netcdf4Dimid                  E��OCHK   _�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �s
�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.MsFOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              w�           ZℇOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        �� �OCHK7    
    is_result                            z]�x    �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s   #   �     r      �     p      �     q      �     l      �     m      �     n      �     o   &   �     d      �     e   (   �     f   1   �     g   "   �     h   &   �     i      �     j      �     k      �     v      �        )   �           �           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   1   �     �      �     �      �     �      �     �      �     �   GCOL                        B162500::PV::electricity       )       B162500::GSHP_cooling::geothermal_storage                     B162500::ASHP_DHW::DHW                                                                             	               
                                                                                                                                                                                                                                B162500::heat_storage                 B162500::DHW_to_heat                  B162500::demand_space_cooling                 B162500::demand_electricity                   B162500::grid                 B162500::battery              B162500::GSHP_heat                    B162500::demand_space_heating                  B162500::SCFP   !              B162500::demand_hot_water       "              B162500::geothermal_boreholes   #              B162500::PV     $              B162500::wood_boiler_DHW%              B162500::wood_boiler_heat       &              B162500::GSHP_cooling   '              B162500::ASHP   (              B162500::ASHP_DHW       )              B162500::DHW_storage    *              B162500::wood_supply    +               ,               -               .              B162500::SCFP   /              B162500::PV     0               1               2               3               4               5              B162500::demand_hot_water       6              B162500::demand_space_heating   7              B162500::demand_electricity     8              B162500::demand_space_cooling   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162500::ASHP   H              B162500::grid   I              B162500::batteryJ              B162500::GSHP_heat      K              B162500::SCFP   L              B162500::wood_boiler_DHWM              B162500::DHW_storage    N              B162500::ASHP_DHW       O              B162500::GSHP_cooling   P              B162500::PV     Q              B162500::wood_supply    R              B162500::heat_storage   S              B162500::wood_boiler_heat       T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B162500::SCFP   a              B162500::batteryb              B162500::GSHP_heat      c              B162500::PV     d              B162500::wood_boiler_DHWe              B162500::ASHP_DHW       f              B162500::GSHP_cooling   g              B162500::ASHP   h              B162500::DHW_storage    i              B162500::heat_storage   j              B162500::wood_boiler_heat       k               l               m               n               o               p               q               r               s               t               u               v               w              B162500::SCFP   x              B162500::batteryy              B162500::GSHP_heat      z              B162500::PV     {              B162500::wood_boiler_DHW|              B162500::ASHP_DHW       }              B162500::GSHP_cooling   ~              B162500::ASHP                 B162500::DHW_storage    �              B162500::heat_storage   �              B162500::wood_boiler_heat       �               �               �               �               �               �              B162500::SCFP   �              B162500::PV     �              B162500::wood_supply    �              B162500::grid   �               �               �               �               �               �               �               �              B162500::ASHP   �              B162500::GSHP_heat      �              B162500::wood_boiler_DHW�              B162500::GSHP_cooling   �              B162500::ASHP_DHW                         �     *      �     )      �     (      �     &      �     '      �     !      �     "      �     #      �     $      �     %      �           �           �           �           �           �           �           �           �            �     /      �     .      �     8      �     7      �     5      �     6      �     S      �     R      �     P      �     Q      �     M      �     N      �     O      �     G      �     H      �     I      �     J      �     K      �     L      �     j      �     i      �     h      �     e      �     f      �     g      �     `      �     a      �     b      �     c      �     d      �     �      �     �      �           �     |      �     }      �     ~      �     w      �     x      �     y      �     z      �     {      �     �      �     �      �     �      �     �      w�           �     �      �     �      �     �      �     �      �     �   GCOL                        B162500::wood_boiler_heat                                                                                                B162500::DHW_storage                  B162500::battery	              B162500::geothermal_boreholes   
              B162500::heat_storage                 �                   p                   p                   �*                   �                   �                   �*                   b�                   b�                   $#                   �                   r)                   r)                   r)                   �*                   3                   3                   �*                   b�                   b�                   �&                    b�     !              �&     "              �*     #              b�     $              b�     %              �%     &              1(     '              b�     (              b�     )              a$     *              b�     +              b�     ,              �&     -              b�     .              �&     /              �*     0              ��     1              ��     2              �*     3              �!     4              �!     5              �*     6              �*     7              �*     8              p     9              +�     :              +�     ;              Ɩ     <              +�     =              +�     >              b�     ?              +�     @              b�     A              Ɩ     B              +�     C              +�     D              b�     E               F               G               H               I               J              in_2    K              out     L              out_2   M              in      N               O               P               Q               R               S               T               U              B162500::wood   V              B162500::coolingW              B162500::electricity    X              B162500::DHW    Y              B162500::geothermal_storage     Z              B162500::heat   [               \               ]              B162500::electricity    ^               _               `               a               b               c               d               e               f               g              B162500::demand_hot_water::DHW  h       (       B162500::demand_electricity::electricityi       1       B162500::geothermal_boreholes::geothermal_storage       j              B162500::heat_storage::heat     k              B162500::battery::electricity   l       &       B162500::demand_space_cooling::cooling  m              B162500::DHW_storage::DHW       n       #       B162500::demand_space_heating::heat     o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162500::SCFP::DHW      }       1       B162500::geothermal_boreholes::geothermal_storage       ~              B162500::DHW_storage::DHW                     B162500::grid::electricity      �              B162500::wood_boiler_heat::heat �              B162500::heat_storage::heat     �              B162500::DHW_to_heat::heat      �              B162500::wood_supply::wood      �              B162500::battery::electricity   �              B162500::wood_boiler_DHW::DHW   �              B162500::PV::electricity�              B162500::ASHP_DHW::DHW  �               �               �               �               �               �               �               �               �               �               �              B162500::GSHP_heat::heat�              B162500::ASHP::cooling  �              B162500::wood_boiler_DHW::DHW   �              B162500::wood_boiler_heat::heat �              B162500::DHW_to_heat::heat      �              B162500::GSHP_cooling::cooling  �                                 w�     
      w�     	      w�           w�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������h                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          M�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              w�           w�            Yo��OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                o3�/  3#�;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              w�           w�        ��'�         �"�OHDR�$           �             �          ́	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              w�           w�            �'6�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �3fOCHK    Fd     �       7    
    is_result                                N�h�                        �
            T�            �a�OHDR�$                                         �          +         �                   	�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ťg    x^c` ��P�P���`f1(�pӓ�x;D(��
0-��!B^��`��M BG����0 v������ ����AB�=t����Z@a����X�rWH`TREE  �����������������                              '#                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�P�Ƿ7|�Hi�1"EDT��H)b@D���E�"�HSD��Q1"�DD���҈�4E�4E�("FĈ}�&��z��}�}g�<�<s��~w����sv�nv��.������?�cp�'A����7����msh�V������E��<5}�@�6� H���JV��*p4؏�ի ��B�%�rt�(_)��d¼9� � ����`*����ʳ3�?ya�Y��h��,``�j�t g���"��e�1�>�u �� ���	`K"��n���P旄6���eFQ��i5@�Yu�D1�-�2QF�u���C �� :HJ��� �����I:�I�A�� �c�i�s n�Q�ϰ6������BE 3���ڄ�$�C�^���j'�	�����X6\A��)z��߰=�9DD�{�v���w��.���h��h���5x���,��4��%��8�"a�oo�9�SV|p
�H�E��ɜ���y�k��D����|M�o8�[�b�\!�M���� �;�{a9<��E�-2�� ;1�'!8��`��//@��7�
�ǹ�|�빢� ��8�ȓ���ȿ	��9�#�Z�|�W�|f�q�9�1���(��g��,��G�7�<I�2�:� ؃s��(���<�`y�Х� J"?�O����k���)&���Q'6���"?����qZ��6-����e��D����A�3���Re�<o��X��&�L��>�������X��II���G�p�)~ �ҡXB���;�_�)�e����B����|���:��'�����s������� y�mc��U�pF�����Loc]�ꁇ����~B��s���~pN�zo(���U���h��������L�&�
8M��a>YT��&C�������m��~��Wɶ�Û9�$)Þ�I~M���Y3&� 3b��P$I��G��yTeoZ��zhz�
�h �i� Y�='��]�u���yt�Bl�a��fX�+ �u�0�����G->���kqn~��= �C�d�kpq%�ﱄ�u4A��"�M��~��6�~��x�4��a˱�]nG g��sp���S��]���|Tʸ��Χ�t��zlE5$�yS(�H��h�\V=�@>Ͼ�N�e��rD�Yh�o`����BA�H��8�:�r'��&��d�X���q�a�k2*�a�C�"@��� �,ژ=�g`?�������F��c:!�Y����v|m�7�w�h�.X�A\��p�P�}@���	��-qѾ,Q���G,��}��}yl�>zm�
�)0>�-w.��_Xb���y`ً' _���2E=�(Q6�`��o���y��D:�c�X�=���h;�Q6�u��� k���/x�rX���1�9����c�=ʿ�0Y�5�>k�2v���q���k:
��[h�⢬g�{���(\�J��9]��5�哱��'��
i��k1�E�D�W2N�L�P�#�P|\0~�al3�����qla]����w��.����������ߥ;�<<#<s�����Ќ����r6�y��Z���_��P">��YmC�y��Tݾj�a�g�?��_]5aN��Ҡ�9Z��%���9�(}ywE�����^u>��D��p����;CV�[^[Y�l������������{冞�[�'k>�����.'$�v��-�}�����՝��=i��ܓ�Ӎ[�d�qHN
��
�:o�駇�t��_Mu,>���c����Eg�kBn�{sj�Pr�ߋ.~����3!�w�ṭT��Kj߮��j��3�J�w�~�>!y��u�foz�g�����φ�F'�Sr��]K���^��6���$������m���^p�`m����M^L6�cɮ��۔��ޙ<�'o�mM�'�����.��tzt�����l�����AC��a��ϰ��?^]ټ�dwEl5ɨ�˧��va����D5;�L�Ҋ���S�'�H�_c���s�}G��ȿ�\���6yy�����cK�o���
le�vޤ������׊G��������*��{p�p#���e�z�⊾���i�}�X��<(�^J��ބ��	����!��-��=O!G��Kq%�擟a�x�ťh\�%2����p6�@{7�&�������A�ֺU/U�����X�0�*�����C;΂��˶�^��8�Q�����C��K��9��Q��α��>R���!Ee��'�vq�h@�f�r7N��3vb�҉��6L��-�!��O�1�����Џ#��6����'� e��?(D�G_Aݝ�w��;R$���C �����h�*ؕ�#���{���¢eK�O��Oo ��֟�v}?���~���[��A�3���?�DG+g��6�A�wN^����Y߽�7���7QE��^n�~�۸l���ҷe�c�w������A�t�y�A�ɿ�t��ό�YU�L�֏|xm����^��O�IԯV{���\���H5=W4����v����v{۾3��n���3�vd��/�Y�81?,<��+�"��[?u���SO���K�$L�N�����#_��Q��J�����:�޷*���^�g{��ӏ���M?y�Up�H�w�JCO���K�:�,���Θ\Y|�������:�,��_���D>�]P�p�u�d���Wz�?�=zsXz�������Nz�Y�!�3K�6��)n����7�Y����f�j���K���4�-
g�y�b�̫ߕ�k���_�����X|��syUf�C컧a��s�����a+lN=;���CgNE�͎ޛ|�FIi�*���g��*]1����o�1�3'��.޵��Q���qc��ڒ��z�N�����Bndng�ޠ;Ƅ<�I���bީU���&�F�]E��暓�=�����y}��/�k����P���'���i��6���įn��:�}�pi�β��M^��4�@4�@4��wW��{F��yc���Z����3�;6�pǥ�S�s��>����Q�����2����}eP��GA��g�6�W.׍	=�繬q��~�:��w�U7��e��9�����|���ׯ��o2�b�F�g���%�?����1-X�=t���'Cq�8�t
��(������~�����HΆ_\��2?�W��f���ɾ�����~�����qu?�zz���Ǖ'�N��x5��om��.M\<Eˡ(�����w�9�,�G��\�j�l�/�}},����{O��+�n/ݪ�t�y����=��%k�H��-~A/��˼_o������B���&�G���}=��G���~�a������[���EZ߮�s�����O�l���ca~���kÐ�#UK��������$�-?�l� vϒ#��N4k����ƸR��Lz*z#��*^"\z��7���_iI��&v��{��2�ے?$�q�?1�Sh��^]x�:t~k�G>Q������a�=^1�tgݥ�e��C�K��LpoWD�汶��qR~|���6z�Q���-�ٮ�̪�Z n��>��6B�B�������G �a��( j&���/��LX��%���6��u���p|�b o�*�68Y�V5��%�%n��t��FO�q� r�J �� ���O���� �W Tb��π����`pg�9���Jos
�����+�2���g�!+���*�m�t7'@�f�{ �3 �cP�ß ӟ���]L�	)�û�ٿ�@��_��� a����Xp�@4���8��~�����5��Ի]�^87�'���(�|0�C�|�3�m��Ҧ��-��)[ n~�{Y������P�k bV��,ü �}�&@p�����Y_��TBg��ϗlK�6����\ꎽ÷��_����	`�_�2}���ɟ��~�6���_�=m���7�g������VH�Z��}_o:z�1���uڜ����m�������\���)l�G�q���5e�ʩ�"��q��z�pFË9��^�*�e��;�[Ά-��P����J?�4�!zqW�����/��q��\eZ3�b�}iŨ��D�u����OwfJ��m�l~�ٶ������5��->�txi���s��v��4P�ĝ��{����U��m�^~ʽ�d0���wN�t}/����?/����2�K��"_4�ື������)�_GY�9�����ه>�.�x���5������>�+��OfJ��>�m��Ӭէ���_�Kօ?_=�ӳK�Y���o9W��nۙ�ȉ����k��G-��5P���f���9�����}��?>�Yb$���d�}��׍��;7[�������^tx��F���Q�՛����������.ۜ�8o��/�u{�֢��ݛ�vh�7�>{��뮐�����l�2�6S���%�X��o�]�!�����/�!����&����Oh٪�t���cpl,�>֠��T[��	� �;��<�b��1o�_y.�s��!���}MU�#��!���jy}P�) �/M�\/�#L��[-�>)w ���E^#�6�](�(�q���8�-/�̝8��x��l`��ǐ��λ7H���C|�v ,�r���	 ���Lk�0_#���|��P�}�:"_S�c�<�0.ig1����g�}��s �蟄c��6��[1]���]1�&d`�'��">�Kf`^�����!���ۃi<�����ƺ�J����og� 0����#�T[9��;�����i�y���0��HL�|vc����`�`���y��>�]0O3���e��ƿ���(�.�KP�x�U�0�S��9,��7����Z�J��5��	Ư�p,�ϴ�a>��c8���7�ԓtH�iJԴ%��G��¸�1�LL[��"ҵ�^��V�Cv��1�4�� ����ߠk�i%H;����Q����~g">��m�4��%V5�b�ܝ��!���[-�tS���n�s-Q�����ho׽�T}x3��u�;G��l��Z���m �;��5�䇺@lG
l]A~��O��y�sg��uh�`�/�$Pa_�b�����R��!�!�@�GwH�����,��X
ð�d�����1�w��u�����<i��Z���
�!�Xp~�)re�-����I�˜�>,w�e�{B�CXl��}Щ��j����2m����ǰ�. �+�r	jBF2�!�����w8���2pP���A�b��=Qf��G@D��y�����ɰ���-`ܹ9���kr\�6�^�ԫ�?t\��/HAh��h��h��h��h��h��h��h����ga�4ϰ��S��zN589�23�����˝�5��Kgy��y<����Λ��z{��?��r�.o����>}��0����ǝ_8O5?1�S<۬3�'��#G�L�*������?ӟj�py�[/ϓp����O� xj0=�!ʳ�==�hbҰ'��˧ ��0ˮs/txFX -�����t��:�������14=�x��E�O!i�ߣ���a]RDT�9�O��6ts����A�H'��t�m	D�hj1z��{�Op��r(يXU�d��|�y!il��_x�� �N!ۄ�oxC1)A��J�?"�o��������$�oA��={������_��C|�w�_�dU���y;�N�q�j�k6��Ũ��Ta>�v<"�3� ���N��W�?y��$��@��U%C�_r|�'9��[�_��N�5�k�C�md<xBN�\p9���ݜ$��$��@���E���S�'֒*���E�H�i�H/��c�9�Ԓ��'�^����	3��n�a�����Ǟ�E
;{Yմ��������RՉZvB:z����:Z�|��l���۬l~�w�Q������l8��r��N�7F��)^M�ݯͲcbO���oO���:�w�m�:�Ƞ_�s�M��˯�O�_���H��gn�qp���$�����j���o�ܚ�y߫����3�~�K��_?Xa�b�v�q�����7���Mo<K��^_��j�G���oc/-Z����y�6Xw�M�4xSޖ�o������5僒R攝�O�H��h}��g��q�����(��6����ύ��}����%i�G7DZ.:���]8n�e|7���G�+e�s��6����)�t
�v4��N)r���5��*��7˶��H��=q;�y��-���'O>��� �v��b���C�jW�}+��*zn�8:a�Ý���K� p~��N��?���^I}�sJ)u��d{��s�=�;U�mP��po��'n���jO�eаn�?��,r�(,b;������.r,��έ��t�C��g6�s�?�~޷\�j�<�+���ͽC*!}qhCE���7Z�s�C4�z����X��w��G��A&�@�g�i@F@k��z	g�P):���9���1˚���r�>����Ǧ� �5ć�0�r�ʚ�p�98츭:��|�,;	y�=���7`0��]�G�s?{�|�M�_PD�q��Se;v��W��=|&�ҟ���R�+Z�>s�-�1u��J���+�x.��A`�%�R��uˇ�u/�?�o�����u�Ͻ�s}7�ʀEuMzq�֚}��b�2���t}�[�U���A?u`��Y�|�6���6_�.H��*��YQ�}��}|��/f�O_��	mF���=i�����}�8t#t����ɯ~�,}�Zw���۷����R��3�~��ΨX��g�f�#Q�n��oe'�E<�ͯ�>��4�v��v-��~��{�[#�a>��������MR�Q��6�n����H4�@4������R�P
�sq	���&���)��������8M������� �j�����C�� _ �� Q�mx1�������&�L���#�H.q�>�P��'T��� YՠZ[4�J��B�=�X^?I��A6z��X��e���j� B.�F��2�2PF���U��܃��'��a�8�	W�1�/�ģ�V�:�V��S�Њq�L6���G��]��y��	����z�+j�j�7����g�S�#��#�?��~Z蕰@��y��6!&g��\t�EA�ک�E{_��ۍcX6Y���1!��e��#[����e]j���v!g��@4�@���{��g�ş����I�4�1q�!�t�#�(pɗ�Oί�qG&"��%w�q��x�E�|�O�y�0�g��VPHT�&����&!���I��X�*��O杘��e�ᜈBʶ�i
���J�)���_��x"u^��臲�8j�HS E}Ƹ�T͏�a;����,,��s.���6�#���%�1��1���JRg��]�~�O���|�7��:$L��d�F��:�8���:����ѣD�2)x��+�R$���e�)��<)�,�w��>��R0�.2U���H���˱.i(��=�"Q�X�lS	��00�-���`'��)KJL���T��Q*h4%x���RPٹ1�.�(L10A@�]&���b�@�iM�b;%G�� 'wR�bb)<�Ki@!�۫�Q&T�(4��RH��P���R�X�U2�L��'R �!�0dJ�D��?Wi��(�R��N�qPb��J1�c�Dk��@��"glG
L�yX�r��RơL�4��+��
�� �]ИL�
E"��Ba��,�G�� �)��"`�% �a�hp
��DP�l`���`�au)�,��_�*�����6�4E�XIl4B����� !$2b#R�[6��N����L� $:���!+�/���(/�YNd'v�6�v�qv��2|hC<bGb��X�hcv��"P�l:�'��AL#g���$��D�r$h�
����lB�ה�����������Ο�$-ڎ�yh�rQ@Q��a�B,��IA���H=�y��癪�#c�B�1�XB�"�=&ڎe�@=6�5��B�����h��O�/P�r2Fq��:>�#M"PIh7�����HY����C�P��	��_�c�L��	��c�I�;ԕ�Su+`�q���cyX,������؁e�'c/�>�w%D(RX�<�/%|�|
�{Jzx��K�=j�%��lD�Muq���v��k�L�d��n�v����F�A�Δ���L�|��6Fw��[�f��_���9�fM,	^�(��p�6[伿՟�\��^S�(��b~�(f ̟-tr\��q3�b���&K? ��աZ�f�S�߶��;x4��>?�*��0�ݸ,>c��0�*�YoMJG�O�]�|���k�M��$�R��	�x��n0L��H�,+"9����֢�^PPې��u>f��)_ߕ�B�ȗU���t��̻��V���}�!�\�c���Cb��C+u�����|�^Cs��	�������,!�Bi��<Zѵ�ʰ��u~a�npx�DYl���~0�'d��_<�ϊ�Z�	�ǚ[�#R���ԕ��������n vY3�ɇ�ͣ?�����z�Fd����f��ґ�g��h�6�.�s��p��
��	F��WT-�?/A.T[v7M��r5PcR���q`N��x s�Y��x�nNG��(�@�J�4q�t+\��X:X��CMZ�@1Z�6����C��Ix�ޏ+�@�I� ȷ��\�;�������^�U�\U�u�A�֚a�f`�b��z �`m�]�!�!{R�%s ��A�4�njO����*�hL��V�A�h�A[9��p]	��L�d��l<�;>�y���.�Y�鬠b(
�t���- A � T��E+!N� ` 
 <�un��A�F(tĺw�r�;����90�@R�I�t
�:�z�@겕a�V*hn�z�0L���6����� X��m8i��]��˪7�I��P�����#؎�	��� ��w�2�3.��Im*�Q��}}#+��3��
��~��h�WAh�h��'Uɖ-�0�����cM���H-~�cpP��J�����VK^�����]Z:ۮ�;�hV���S���w�Y����3gd����NB��T�ח<jڗ-5�k�r&sȦ �'�b4LhVP�q������xz!�%]�;�c����P��1x58ƥ5S��^�i�ֶ���f^�71m3�֌'����]cC��*V�d�TP�2{��St_�Q�OF�+?�9}:.;ޡͧ((��ZR�ٿ������1��9�ǋJ�<�r7V����}���Q�G�ț�?�exX�b�����|b��Pv��ǐ��_��
l��	l��E�W�	��顧���˩��sȖ�����g�ʻ���t���H+;�!1S<k����^S�z��q�{m�J]s�%��q�4vKzQO��Rp���1
����d�o�v�ά7p�#nM��_in鿊�x���|vm_aW3Pf�?n .5m�t�,�~��}�ுh��h���w�mc�<wK��9.�C��ͅ�Y}�3{p��yeGs+�mJ���ǖ�_]��X�\��]��;��ɵW+�
Y��-^L��:9��)�GrA��o���<����|��Dɦ5��9(qt��*m��q�L�tΦ�����XKf?���j>?%!����fK�i�����Il[�E�0����5�i
�N���9����V���:�T/�j���E��\\�*�����iS7z����������_,��)Kv�t�0Ke���+�����n�rY�j��{���2�l]H�)�u�H7?��Ux�2Tx��U3m��K+h��p��4��u��F�>��i˻gS�m
O����q���5���_��:����u�=h.y�_��q.�[[��l�a�6����I�⤉ܴ�J=޽�j���{4D颵ϴ�ڜ��J=������h�� �Z�E�B;�R�r�_�<�Ld>�����o��ӓ�[J2�ؠ��ͧ3�rY���� .���M���[������-p��Go��'�h�r;��&����w�?��5����l��	����Cq�|1@��]��� O���n@6k2X7XN��(�W
.�k͚v�?���,D>iצ�������- ��r �'���}��`�\}k�)���g4��;F ����C ��B�K����O������¶�� �ay� ����p<@�|x҆����L|�v�n� ������o�.�ʴ���9�|�ז(�d��=�GY����P_��h�U4n�S�a������<`��po�B M��	�bBv�Q.@��z��C�_�yt�p���	 ���w��Lyfjd$ֵ���ʳ;:�y��u��]7�6n_YE$ko�ϰ���y��ʚ7�;�5��]�fo�=߽�dSǖ�`iJ�_.c���y��27���o^9�b��cc��������Q�q9F�����aK�5���B��u���9S���N��r?�;t�����>�2m�̀A���5&T��~�n�r��~��s��Ж�;�Oj�2f�g7!A�k8ߪ����[�7�X -�Y<~��=F�������N�'�8�nmb�&��^�{�^���O1��<���ɲk���tI���+{p��|�	]�\�j���B��¨����:��V�Z��Yn���O���,I坆a��ܲ����ɡ�s�',�~�4V6�J�2�����X��Y��cG�6�)M���5vg�;[�qӍ9�5�����?^�`�w�����~"Қ��ox���㵮�n��խ��g?�^�'�P3o=�srؼ}�j}�^��ŵ�V�%�xQb����Y��uF;̉{%?;u*?���m~�עv����i��,��ov�>�׌�jw��9e����*Z*Ƚ���7撍YdCS�.V�� \�ާz������c�@N0Q��ƨ������r�\��.����?++(��X	8��5�wǑ|>�#�Y-W�#@�@���$s�B���t��{��1�� [c�U��[�A��O(>�6�N�Zp�>[�����2�1M�ʁ�^���|��qEݰ�4�wh��OA6�+�0_<��0�N���Q�"_�KA�ug���5]�Y���j���j�i�����P1�w1H��"]�����y��o��Վ�!�Z�G���
g,�hM�8�ĸX %ƥ���bZ�q�l�k``���@}찼�rL����V��O&�颻�#����zQ�S�q7�lw��x�%F-s�؍�L��]"�z�`y:�E�ۚ�<�П�y�QW��b8��|V�.�gc��菮3>�0N�H3�Q����]��4���c�\|����n��>L׎�Ҹ���A��cH���3�%�V���7��Oli��oCW�Z��'ߝ�?�L����Y�� ��K!�Q-o:�n�j9{�= ���VL�.���F{3s���FͰ��|u�A~|��a�ɑ�P���(��ɡj�>�32�_�f��J#�Q��=���� �G��k��Ȩ�&�@����G�̛�������l�1���nV�-��$��Q�>W�SbZO8�a?n�$ys�Xn&sw���98Xcz�P�j�n,�k�� 2:���8Üz�������-��3��!/�B
�!g %�B[�	�̠��2[�SW�G5&��f�P_`�4h���� (8±�r���#NQ���	� 4�@4�@4�@4�@4�@4�@4�@4�@��Z�cC�h�o�/�6'��U����5���y՛�o��Wr�M������

��T-�ʜ���z=�e9����t3n}li[�N��޴��^o@���G���W/ϳk�jN�
�1(t��Bh�C�C~�lփj����F�ʙZN��s��1�z�h��L�S��6@�7 ���z���zk�1�mS(��	J�/�Q����;�
��5 [*@�6�Jt{s���kT�޻�^?�%]�fS �xP�'���tآs��R!�|����]8�� �G|^���1������@��;�B�;����$�oAN��W�B3y%���_`�O�S��io�������Z����5�����'H��z.�pTA��#����
��K��U�"p�`,�t9�Q-��@ʎU<�!��}�%r^Iƃ|r�e@�����M�8S�gHu��ȚIE�4�k���Ti�[Ɉ�A63�C5s V�CvA�l��8��7�&\"xXaR·�I�0k*T����Q�a��$���C��zԲz@�Rj`�ێ1xl�zAeJ�ҧ�k&v����k�q����	о����W�J�z��vC��y���iN�T�RE�oE�xD�;#*�
8R^yH�26�<�.;��5#$$ �t	5�чZ˩K���C7�ڥ��?�ċ�[�N;�9��dϲ��.�GR�f�9mn�#�����e��+{�%�����2��Z�(��l̫j`X��2kH|��Ti�VX���E��K�-�b��������eE��c�P\!�d�RY;P�b��P�)��b��U�8������1�>-����
+]��V
��m(v�ч[����Ʃ���U�q��B��L�����<�2��4��B@�@e��e�t|r{�e�Z
;%-_�2M`��R��56|l����<��CF��Sn\�D�VG�cF����t��T�V[�t�9��,
�b:����݉�H�CS�\�R�E�V��F$@v�Blmou~���qq!�%�_&����j�?d���l���%�] ��h��<��e�if[mcdث_����ߞ���L�J�0�/�\���!�R�Y�:ml(�et*���0X#��E-��������4��xT����+(Fそ�Y&k�n�e�_���t	�7�5��(?mMR@m���@w������,��¡A��(0��O_�K�-��nkV%II�k9D&HEC��2�"��=<�,��_k4#y ��Fˊ�˹�@� �3L^�'�Ćpl�7���y_*OO'x���v2/'�@�}����N�H>��QƭpK=fUJ��w������ne��{LjS"8-��F혠c�J�Jf\Ѭ��Baoe:;#��^�ȅ����ӬBv�La�Th�&B�Q%�ҵ�ި��cckNkM�{���h��h�_#�L|��'u��:�@+����>C�`U��g�R,�{��
 Ε���U =�j;Y�!L� n��I��9
���'j�).ޖ�ꯩd!���V�FS�C����	'�8e\y�;��C�K���2�<����z}�;���b��K ��RP-X6����ߴ. ��4�#��TW���e�^r$��z�R���("/\�F`>7������l� 6A�1N	��V�w!�����-�<!$� @}ng�_�T�r\����S���6�̈́�1��
�J>.kq<�&�d)�r�b���� �՗#Fc�d�K����+��"F���&�]햍}�F!'�h��h���5x/T��.&ߦ�#��E�>��A ���
�
��w�d� 93^}D�c8,�Ñ����|�����1��o�:4� ��aXBQ߭@�" SN)yQ����&!��s��9��H�y'���g��H���u���:C}&�?��H����D/r����>��NA�?�P��g��;?r�����w@�|P�w@S�u@�<0���\g����9�L�iAtRg�_�.y���G �Kh�#�A)W�I&m�N�c��()�#�i<�]���,P�s�9�3MU�C���쀭�����z�l4����T�9��y��v�R
�ܥ B!�]%L�b`� �R�A�H���N(���ɽ"U�2��"]
�Vr)��i2S˔A��MAXB��mj*01-�ejGg���N
͔X��R�����zr�Qێ�������み�ߔC��9r�@��E*��"��1�n���ӥB�%d��,&�"���&U��AC�؎2��
�O.0�.d�<��+�	e���� $��ИxX�L&K(��Ev�|�G&��r��XL��*A*�r���1��]� ���B�J�u'"�]Ȱ\l1U���� �!O�$6�ȟ��K1GJ!�)�-Ĥ�"��d�\. ��|9j���@��u�ښ���O�<�I�=��N}W�{��6� vdJ��m��y ���[�%V����4\��O��A��dX�m��BN�fa�q��;	DX�c��w*H0���$-��yD�rQ �{��`��N
����0��1���F���.���/rH� c	����h;\��Id��@�X|�e`�×��Q@3�~�~�z� w���EȺNB�HS
�?u
�γS�)��!2֐�#�T?{�����8G�z!��$�x�>��`����n2N��r,��c�<Uc�;���dl"�чE�7՝*R�o�\}7dlp�O��IP��?9�w;R�\��,(���5�Ȏf*��=���AV��36�톑U�T95�j*ԍ(��*�M�w_4�|�Z�䄗9�6����E�����ڑ�5�og�2�1�/fsR�R���v-�Ӳ��((N���i;���W���
Z�o^Q�?+�Y���jSp���(`s�͊6ko�zC���Q���@/�������H4�y�w�b�o�q���{˵P�����(�1���wG�	�q�y�]|ʙ�1{�}���-����64������a��b�
{[nC��v�j+��AGn��ޘ����i�^��a���^8~Q�\�m�K��7�G�R�cx%�}�E��NJz̦>�%��sC�	)T��s�kdt�ye�t�6 ���G��of�/�r��@Tr�A:���w
8:�oe��*޽.Y�HO%=���ـ]�������w�j�����UKu_w�rԖm!�w�Nk��n��td`5����2p�+��z�"�: 7r���CO
��[CR��1��B���@\�GgC��q�����쪲ȶ�	��o�Yl49�������� ��u��A��jTJ�ӇtJ@�, '�@x @�~Hg
$P�=��� T�M�5N�W#�v� Ļe � @ �	��`����QpH�����
Q6��Պ
��D�a��M삶�]mu�! �  -�m�ʵ20`����u�o�� �x�Kź/r��c�i����˽��뀜�� ��4}X9�!���z�h��ѕ �'�X��� ұ�V�۶�73� �I#��Q�����Bl�>W�O�s;e��W�Ԥ������Z]q}�F�i��%�Z�� FtE�cM�zi�~{SXv�)VǷ�f�*��}n�U��$?5ܩ��{��8T��k�,�1RtC���m7��դ�J���u0�UY�.6+
jc&�F�r5�u���q�B���!��<:W~#���+�5�Q�S,�sH��[$�hK]�;��%�(+
��U�f}��+���#�j��V��K��*�Ut��)�|#��Y6�F�(�;cӆ��be+�Z�dE|}-����65aٲ���!+�L��s̔m����<���mӊ�j�w3]s$��P~Ʒ�Q���bVN�Uzs�bgPF�)�
��c]�	�Su��N�)7�or��M��Ը��A6�	�J\����tX'7�|S�7j��!�Z�q[����kѥۧ�Zʍ�fU]�nڒFM�.�S��W�.Ѝ�(�uК�����/b���)�e�����6������l�������-a�J�tV��c�=��N��zehB6;��od�=a�T+IeG�۱�ڨ�Q:]�5�Wa4�@4�@4��7j���&.?{᣻y��W�W��?l}R'��$��/�������c��:����<�m��3o���?'=���uw��[���b�,��{������$��;����Y�������ݗ���M�9ј3�D�n��2G�/��V�feVꆋ���z@��
ށ�,f+�j�?g�-�sn�����[�1j�[�
.zzL�lx}�ćŎ;�UfUTZݖ �z��?aݥ���K��[�W�`�����2��?Z�&}�֧Q���QT$7pm��M����%y�𱼲��:�׬@f����N�|�rӭi`�+8|~�xџwvھ}"��e,�\���ZN�y��չ'N��ν��5��6��5���s;�N���#���軼c���ÞW���g��O~�j2�����s4�Mc�kܸvdb�iSJ����þ������wt�_����`v-�3X��V���,;<-�o{��c'�ɡ��p�R_���Ē��Kr�|��p�D�`�����	l	KN�
�.��O����vO��Jq��D\�#� #���:����v���ؗؖ�w�(� ,s&jg��\~܅k�d�Y�[���7E ��o�%
@�{&��<���y5��QtXl�?��3��n _�+�.�C>�j�+ˁ����L�	�� ��6|yx
l� ��X!m�t������������B no8�����&��G9S� C~�_Bx(���X�c�[���9��d�Lxpӝ�_�x(���O��b����U�˞� �_�nkP>�+�
y���]�u�d�l���V�	�:z��`��T�z�p0���NЦ������ i/� ���s�Z��SWB��r6\c��U0�������y�6����{�뉩> \��9��/�I�\.��$�tq���|�q��kfk_�V� _+�L�s��\���i�F���?����õV�'�Z3ͦ]�S��/9x�͵�ˏR���S�,�1=u�(���6�����'[�����O6�F��)�_�04�{be]�b˄k'V�U�7��잮��;����>��J�]fy����MӯL��֎�~���Ya���p�I�٤�M~3[�2�������7���wқ'1r�+��W����ou��������z?�w�&�������w7�W^u�E%��y��L��.����?_�x7'�>��>�z|fZy�C����/��Ę���������q�!������~������m��ޝ/|�1��M[���̫�c�ٵ-��{yZ@ɯ٫����BrCp��������=����n�����;�u�of�����OuX~ͭ�)�;i=��7pm�x'm��h��Ŝ���ug�,_�j��t���r������~�za�unCs��̼�՞7�\ɰ4`V,hϺv5�2���W�}��~�ٺ��/lz�U��2������w�}
�amǧ��ct�kL��op�	�c�à��.�B?�Q�� �g�-�;�j��" ��+O�ޘK��y@��خ7V֩wǑ|a�#�N�S�-��	 E!��0�م�8L瑪�W��<��}�y�a�!tQ�x�ӁOU�Ei2-�W �`|~���LSӊr � ��#}|
P7,���q�_��jL�!`�n�7��;]	�w�[[G����#�A�KFZu����Nͣ�-�. �;�j�i��_a��zLq��@�P���^ux(�+G~X��|���!ͦ�|�U�P��9AVbe �; �C0��&�򆰽1|��@}�<g�1\�yV�b:��qE�fb>g���E�O�y1�4��_=�� �P�܋:Z ��Dl�
��^X�.t�+�m-A���7�<A�k+�ka���l�^�Wc���_������NE�N�Z��^�y�2b�e�;Ɨ�i���3�Ȅ��7`�||�"��qe��k��L�iFnC7�ґ��Z����f������qAhe�o�W�>�x~�z'@�,'0LU�ۃnh�Z�bH�W��\�.���F{+N�"w
@2�h1��#<ȏo�X^4�KS�u�؎B0←��k@9+z%h�P��c�7�kV�W��U[(Њ��Iu��4H �Yثf�;H�{��V���FJ1"�4E��I)�3��RD�)EJ#RĈC)�"RL�F�����)Řb�4��4C)S&��1Ci�iDD:)��I)��"R�Dʠ�}r�L����z������]s?k�����s�>�s.��O}�\M��3��f\S8j`�t�>�x�,�c/��ȿ�ʺ�s�q��B�s*�M���1�{CV�畇x.��i������Bxs�0.�!�j�L��N�8\�f��"���"6J���A'��ׯP�a�k���dD�(3��_;�!������6�)+||{�!�3��4hРA�4hРA�4hРA�4hРA�4��H�e����-�3s�D�\v�L�;:��`����Ȍц$���LZ,��E��T�L�����w�L�jf���!��ԁ
�(D1_��(+�N��#Y)�1��3��U�xn&+(�~V��<#�!�ʐ�y�3�1Ι���_� Ci@/c�	���3 ֐����dF��
����1�6$���Ba�8]�.�a ����o���;��Wuw�9d�J ��
 z|����bf��&r������ݿh�9����Ҫ ��G���<4�x�p�Mᛠ�y��?�G��������ciN�ߜ�H7Pu7�D�oF�?C��J��?�i�  C�$ �D��A#��O��yݠ%�	DA.���O�9R|؈�Ҷ�R4" IS����PL����U�;�	:��������Y�?�%��)�JV_r���h�3�$�=\�����fL�d����������` }�yƣ��\cv���kii
�^�@ܰ�@�c$O-d:�U!�ƀP^N2���Rlt7�U������M]�agt�*8����|�hvJ��4���w��Gs�Ĺ���x��j�l�P,��Τ�>�&7)�m�i���Ml`LU�0�5Bw]q���[�;"���ȱMqf��c;ë�ss�E�ӂ�$FF
�}6p&5+;�5ԧT�ٕ[�;�*KIw#��%:�LI�\d�D8�S�ʆ���P�+���?]����f��S�k�&�5�DaJ��X��l-*�1�{fm̘v_�d1X��p{�1}c�p׈�^�Y!:�l���ט3ߦI�uώ4FՋu�6iYv�f�*��_�ꅑ��x�����A���,/1!��`���xǇA-�m�8CZ�c�W�̤�t%|�����q��&v�J�4q��#����B�`:��� 'i�����5��*M�0	�W����h��VG�OBp� �]4��Էr)s�@C@ɂBs\q1����n}O��q��,X8.0��!Ҙ�\�� nP3�Y ���.=9
��>	�>E��^#-I����tCs��	NP��0lꃠ��7@w�գ��"U
�s-�%a@p{�G̠n-M�ϫ�k&b��S��:�����Z�Ũ(O�4_إK1���%��[�LT��W}]��U29�H�)@�V��.�t'���Df�h���%�iUmFjL�ħ���k�g㬢r�N"쬎�_l7��Á��P���+*Jb���i���=9d�yP�-��7Uq�R�|(�^�[P���뜩��3{g	xȇ�z�ؖ���Be����j0Mh2�wd��'�e��������BFc�T��	�7�ge-�ӆ@s�s-FY�lc�^��uS�:�8�-���Q�!^��U��3��=?Q�hРA��5f������.�<zq	���JN&�3�Ox�5.��7�Q�հt���^z�J��(���䐇P,C?���c)c��
<���vu��+?�xF�@*a����J�9n�q�D�����<�����o��4�䀇��!ʦ@?��()�[ f0e򎏇�yl>�^������L��T�|�z�H���cB2I���+S� ŤA<��`�l��} ���P=N��o��TK=�]����I4�T�nRa��v���%�s(�kX���3��zcF�-��W<��ܥgBK��ȗ:o)�|�h���Q����mr�%��\�
ABB�-mX͔?����VM�в�ӠA�4���O2J:��MG�����J��'*DzJW8[F���<B :�)���qG6"�oK �<��1��7�( ����l�mb��l9���F���lB��u��܀���$��M�ri��]�Q6$LJ'��]D??U�􋨓�H(��w���XG�'6=bׁ�c �����=e��<PH(��j��ѣIȘa}�6�����@��������S|�M�	�%c�yB�ͣ]�l!x��[� ƺz�$��>��i�^ R�\��	yӃS� ��rL'�։�v1�
6d��R!�Ė��'�R'�V0m�)�a}dVp� ���my*Sb�$r�g%�����)�jSb�+@Z��2�H�PX�,�T+���ؤ�DR����@G��{�Q&4 +"�@"�d�����ՠ�%r�ܤ; �Yu6�Dĳ����KȈAb�	�j9V;L Q��N	J�UZ�)�sԉ���x��	S�u�El�^��
2b@F��kQ��8��Z���E�	�с�2��)��6�"l΀q1���:�l�Y�p�D�ޅ����acM�Da%��N���$E!��|m���'#2bű��LB<��L�˵�Ӫ�$���2Q�]7l���P��b�@�"v2����U CgC9R��c�2Fl�����Ps(L,ÖSs��R���a;<�Ub3�h�V�c�(�"lÄ��E�M�㐵��Eّ`9�F��%�ئ�&6)����s8�5��#Ű�I�G�2�db����E({r�6�� ��6�3���B��L:ʎ�9�k�5��@!j�ȹ�E��R���b�S@�i��!���Ͽ=�c������[/d\xd/�'Y�W��3��F�	�V.�1��5�ӳ�	�ځm�D�&�^������F!c��-�Sv Ⱥ����T\Ir�8� ���Yf�B^Zc`]D��_�'�͗�-FV�*ͣ�_��e9��P��j�'7̶�䃲]��9s��3�sY�������ީ�T{q}�⊈��FG�pG*�O�j��|��0-E%��fSzVw�D%���Q����m-������$ƨ�y.�k�` ��8��`$d���:<��O���d�0������U��7j�y�ml
�K�,o��P���gڽ3�WA�LNu٥T���1�/���\=m�5��|�[+��*Z��̖�Y��F�J���Ԥ}�`P�Ŗ<K�p�7�>Z�.f�u47F����E���$�	Mӭ�<n�yh,8v��'��6���S�'9	��5L�-z료�n�F���H*@x�-´EVS�SY��E74��c**�!�e���Bx��v�ʪ$�d��
ؕ�"|��x�o����E)@Z�|(�T��<阰�D���dG��ܺf�׌��9�P��b@E�<�)��\wJD�"9�APn�����; eD�t�����	��q�!l'J��ē|8��� �}��O��%���=V;�;�jS �;��i�� �իa"N�Ӷ<�A;�9��P ���8���_�n�bd[Ԑ��0Dy��8[� 0�o�q-����gH�0dՁEX-��j�Y�M�|��W\L�@�BM� M��צ��� �� 9� |�\���0� 06�}�*����)�Ǳ�,_�ۈ���:)���f�EW (qp��=W���A��ǹ`�^�*���P�� �T�4x�
7�l�Z,F�g5�f ����������9��f�2���6�&O����A�������ٺ|cC5�נ��Ia���W%z��_t�b�I6ک��+I^4�GW��*������NKG�˙G�)�i�e^�0�I�Ȩ��~�/3(��U3�X4�i�Ie��Ƶ��Fyզ.�TM����уr	[~2?4y!.JS�!,*�ɚ��GƝL��گV/X��3j�;
s�c-�
-#='�����X�z
�m���������J��<�8X���+�Fkt���1�`wߕ6+�����u�X���3���1''K����Ԛܢ�dg�#j�%�0ΆMz���Tw������3��ŝ����r�ڂ�4���I^S;c�������QRN�O�\C�h�lp�w��`cKϰ�+��k�]��a�kaGnh
/�cO+����j�|#`��,����ei3./*�ʶ󌾍"iyY��Ĳ9nlYQ~�at:�g{͂�	��"Kx��X0���*�(۩��3K{R�ZU'�e�~JW������%��''+b�c�ş4hРA�������}/�l��v�����]�3�<v���t˶�'LG�ggJ��ļ�С��j�;韦�q�q���{���c������w<m�Q)v�'�w�kJ~��e�]/��+Df���ˏlWq��޼�v�)�ƿ�uR��֝��k˝?�=��رO��k�3�����D��OJ�t?��k�g�61�f�*kc����̃�;�Z�׻�w�\�:�rOt�J������6��<m]�qO���@ѫG�v����̵۷��+r��{5��/n�u�	�ͷ��fW|�>��e���MW��>Ͼݾf�A�yB��a}������ۊD���K�״Y���v}�W�j<�~�㻏?�w�[���̙��Tҡշ���ٯY=u�rmS�����>���cR=�[Wn��̢x<���������.���.�m���i_:K��n>!a�Ol;p<��ha��/D��{���}�_�d�7Z���v]��'���jY�FY���.�\ϖ�=��ʺ8}�Y5l�%�9Ϻ�]�K>���i�m/B���Q>gd��Ho;,�=}�%^�4��m~�WY��� �� o8�"@�i?t�����^ �� ����	 �� ��4�Vu;@�aZ͎�8F0�n�D:�?(���6H۷����= ˙ �)pgY�p� �z0��o@յ��Q��0�5v�� ع��
��PXV�|r����"xzű2x����`��Vy��;'aO>�[����p��^_��n�l[��� �{�҇oU}���a�v��f/C^�X�׮<L�}���ÈO�UT{	��@�
XЯs���k��{`�I`8� ��q#�u����ܩQÁ�����-/(X\!�P#d�n��~�F����	�Oxۏ%����v��O��~t�Q�����+a��]>�/��(��{/u��u)�z�#��8W-Hԓ������\��&ib6D��/k�<1����M��z��ħo�_HJ�Y�;dS']�^|�����#�A'���>��˛čU{��{^&��s���4����;^ȑ>{��?-���[F���e����ݝbA��+F���vՊɮe�Z�G�=�.�/l]��~���"�H���ãY��Ԑ_|�����e����g:BGbxc����x��^�}��`����ӏ�o���X����z}��ՕukME�MϮ�V�e���_�gI���U��<��~��I^Ù��}�1垗��߾*y~�n}���}G�i횪+#3������Ƚ)?�7��~Ћ�{�4��C�����ڝ׾m_����ݯ1�۷���iS>k>�w��V}`��V}��|f�i����~hS�M���C�(x!�Q���v�*x��ï-_��䱉ӿ`^>������3��_tD�6�՚��^~�a��u��_�&z9�:a�?�x����|����%��������\��.����>��%z�	�%�b Q@�(��.��B�gH�%_�S|�A�:-�K�8�/�f�������G걐F������s�`EFs���p��p���*��`.�"�!�_��,�5�t���F���{� ;;���f��<,��|`��5cz9�Lt�Y�7l��!~ 2�0��r�" -�Czv��w�.�_@��M>�B��f��b��J�uS4R1}>�j��$���.��r8<
\�j0M���*^ރ�ʑ�8�	� �����b�.�p`��m�<��@ 	��Z?��eeȇ6������&\K���7�e1>�uT,�t�1/��7��Rt>��c��`�4�KĶDPZ�����c$����|���g4�W�~z1��]H��X'���|�{a�i6�c>�!��Ŕ�y���t�U�P���F����0�e�.�F�����0= �S�\}<EW�ys~�= <�c��Sџ��L��z�"��6�a�1�z0/F�40�|��}8���b�&@��[���-C����B�������}��R���x>�) �(�E�~���#4�?�J�=��œ�u�s���ܳ��<�䳸��b��SHh#��0]��z�:� �w�9��u^v�Uvr��H}����f��t.����~��%�F�����{��E��X�}�8���H�[X�[��|(���,/ɷ{.�b�>-6 �PYP�(�8�)�լ���<�"v򋐖r�A>Bj�F��l�>�'�7y��뀰$���l��� vB������| ��\�fD@���h���B��%�4hРA�4hРA�4hРA�4hРA�ƿ�ѬP~�������-�-��]�ŉ�{Z��h����w�vj�]�����d�a��W��Z��������A�tKY��X�r׶;���<{ǰ��p�����]>9>���֤�ޡx��o��6��������`��y�����Q(��V
��ŗ���C�+{���:{L����8!��	 �g����j�X�l�7���F�� �~ u�[Z��6��n����ۗ����v���S�j[B��K$w�<� �ܗP�t��fo� �K��gi�PCځu�>�Y���)̻)|����S�
��p���7%�X��I�����Z(���~-A�?C�inJ��?�i�`��z`z��cH1��O��yݠ�e�AdA,���D�9R|舊�v�;ţA,E�=��S��z`&U -���Zu��C'ߣ^�dn��#w
�{�H�S�ߛ�r����h�@k�	z��Fr����z��8`VB7ģ�2�;n�GQ9�����kiI�c/�7l?��U�6��4ޮ񖰢�E�,��8�>.^�V���8�)�XUX�+�Z�C˹buKrPpcH�����*1�f5�$A�ڈW�@#HfZžI%��Xߚ4ng��WRR�X�?,��o
d�j&+����AvVL�.L1�Z��������#��S�sEC^-�Y�)��\����Q���+�)��W�Zzjَb�{Tܔc�I�/���X�IM~�� �T�>3� r�4(_��)�jL��Lk��Ζ�8��u1�$=Ù&�hZfz^_>R��Q@ڴ�==��.3�2�j�X���]CiCAYf��['���,�g�
�2�a�>�ݖ]��R���tU�rft�����.0	�@�j�K�f:��ZV�xG֣4$"��䌒�'�uГ�6�yp��?�5��
�Z#��+��QPIU�F��V+U��ֹ
SU�dք(�ya�F�h����(W�gFzZE���yd���V��K��1���G���d8�l�)��Y.�G����B���3�S��9D����m�Emy����_�25֏Soǁ�ZN�J]%Q�	�Hʲ��r������|�,j� L�S9��妑������朎¾�0-e�pVJ�@jd��r�S�I������%�ؚn.L�z��*��������L�E#˧;G;a��p��bT��궢&�H�K�]eu䷇�����1�pQ�GY��?�9��ż<_=;\:�*�`�-�X�&��m����4����-�̏���&�p�3s�7�4�1dQ�~���?�D�c�g�\Ɔ�EsW\n��4��i������J�䍙���!�%�l�7��2Z<34$
H:�8b�����dʊ��{�v�Oy�xG7�D��A�4h����l|��y�z���@����hr>C�/ �ˣ�\<�e�y�1Ѣ[��k�����䐇pf@�}�If)��e����������[x�h�ȑ��l���x7�e"v�`=9�a�%܈����0���)�M�&l�R�4�-�2y���B9���# �iZ3�E �Y���* b�/yb�ؙ��b��������Ox���z$�)�n�f��>T`��@�9�B%������r�N)�Hn��vv����s(�8�t�xvRöa�
B��c-n@c��	�9�#_&��.�<�8��J��Ķ���wc�+5eQ�t�ɨ��ť7n��˒O�4h��?	)]�
�6�:+���� p�(]�z!���A��0�茧T�>�i�=و��E������|b���4����8OG�V �Ȗ�J~t���&�I�]'z�9�� �N,�pQ:�e�m�w]B�<P�(�������T]�/�N^�����u��A�Kӈ�B��u ���b��c�@D�: 6�jJ纉�d?f���mAj2fX_A��#��}�?�'�D	��lڈM-c�cJt��"1e��_�j�1���;=�!�6�E���S�p�]ț�lB'X�.`c:ѷN��$V�!�Ė��$�x58�
��%������L��+@ �����O�n���Pmj�áf��<+�8�w��i39mj�	lКL`jR�Ӫ�cY��)Pۄ���&S�$�b ��2���3�B&YqHj��!Į8�b1p�'S�f3�.�A���*�	��U<�H-@F8j��i2	mȱI���a�Qڬ��DH��� b��S6Pm2����EB���; B��^��$�!��MB���p\8�r��b6Lr�9%`u`�(p���/.�Y��#�J�c� �.d�.>���1
+��#M$)
��c���!�+��d�!�$�����.6��Նλa� é�L���2������!:ʐ�ȑ�<ok�1b�@�����IA��a=��dn�:�>�ۑ���!D��	SH�$p`.l��l*𰜂��,ʎ�~:긨�-�^�6��6�IA��\N�)�)�b�=�f���$��%d-B�c���79������\��`B�QvP�q�`XK��
1.B�u<�4���W���j�H[d���؏x��	�/֥u��z!�"!�xi<�� ����i:�N��r���E��(���O@�l�'�6�����D움Ǧ������@�uC&�԰���(�jr�<��@�����<��� ��G}���pC�Q���7?���<��@qӛ|6��w
��3�
���M��%k��-c��Μ�좼[TWD��o�U÷�6��T,�.�QH��}�ϔe$�JS�=eK�[����םT��$Tu���3���<�J�R���|m12�y�훨Q5l�<�6[�rFe��*��ǉi[V�r���;��c�V��81�z֐䪓��1қm��W�!�GVA�qUeޕT��lA���+L4$2nϟ��ઝ}ʫH��t>�o�(��`A�;-z/$"�%KM�V�@��*�]��Ԇ��*\���d��};�.��X6�̈�f�7%5s,�O��9���f�a>��������k�+DYŕiA�_�� :f��<>|*ѫ�D@A8��i�_�Yۻ
�-������Z<������d���{�y�0�xȷ����� �X%L��6z�tg�SYz&%�>N_{a=(�"M� ��A�p$@�d9x�)>!���P"��� �"bUo@����FrC�?J�@JO8��+��J�v�ބ�R�/�I��� �m�0�'U�+���B{j���^ iU��6�PZ�g-�(�� ��ќc� ՓP&��gR:�K����.�
���I�=����~@��Q��P��[
݅��,p@l��f@�#Ǡݠ!o fa�ˍ@��T�	�4f>@_4 �@���d����� Ta�æ���/R�q�K���|�8f`��$�p=H�
� !88�FL,�@�p�6͌��.���:��]0Ұ9�2��:�4�]�T�$#=k�X��4-�sL�b�2R�!����
�.sX��K#���)�9�9C���%�c�̱U>���U~�_%
w��~�=|.��`�P�&�g��Kλ(c(U����̸tC$d:⤂y����&+��ݛ�u!(�LQ�٩�EW&d�'\i͉�Ǡ��'�*������;�5*+p*��w���l��'�yU��U�������03��ϪK��j�~�� �4����??l�d��>���Z���y���n��o�����U���������?�(y��������{�=2�.#����H�maa����<W5�F�*�D�<��ga��~�Pq0��n��}h�>�f����?��l���"8*�w���{��&��M��3>:�(��Β*�m�z|&Kr&4.�~w�� Kc�s.'���8 i�_J��<�ұ�D��y@{PRq����?�X�8og�OA����/��t?0/)fM:��q���+���VMsB����W�A\��`�x^rǶ]��2S�J����}�G��(��1'e���a��xA�&�/�,�?�P�:M�+L�4hРA���e��y`m���ê��jt�P�"�a�uf������l�+:~u�����¶̕������\~ۑ�v��\�x�I�k��;�����w���}>���tz�67�L��������-�M�Ǔ������ޕ�w�_{��#���һ���kGҞʖ�hY�M҄~Xַ���c�c�����"�Q���\'�:��yv��X�u[{h`o��u���G�o8�͟9���-���g��WN|���϶�z�ʝ���?[�V���2|�7{W��y�{ˁ��QԵ{Ö��>^�˲z�q�y��ث1�}��XL׺�)�ꀤ���~ܓU){��w}���0���G|��toі�o>�Ud�ɽc���{�~��*����5��ƕҵO\��`(����'"��XN��hP_z>�n�3R�-=�ƃ>Πmo�7<oM:w��e�E�����-^vM�a��f���i��9�6#�B���j[S`=�T7?��=�P����n�m���K��n����Z��!��"�pXu���e��*�1޺��v�1�#0l0��a7����X���I>/�9���>��#��W���x�����' ����
{OEH���v �� �]��G\ �6�.p��ve@&�)�x\�믟PDBd�F�MH�����} g��O�m ����q�,�B>�\ƴ�w`峓�p\�>��Pi�L��3�"��$8���=�|>�з���`<0���X�X6�6Ý/b����0�4>�?v�`�8G��} t�_���۰o{�?�ז�">�
>E^g �b�V4��m��aoX�E���~���>�*:*�u��wb�m���#/ �zd &y`߲�u�U���2��g�}L�-;������ڔ ��6��߷�?�Ȳ�������\k['��~�y�������?1������H{���g�o	<kU�?Z�xUݶ����Ϗ<�;�Fu���m��Wk/�.?��G��l�>�S�:t��7�p7�vXgz�vOv��sk�.�<��7��aW���FLi�K�Mg.|���洓ҷ>h���H��c.\h8�Zd�F�xz������e�{"y�Ï�ݵr��gO�e튾}h�ۮ����jϻ�o#����a���X����I��~�Q�H�6T�LZ���޻�K�:>���2߻osl��sg�m�$瞞$���f�â������ɳ�oc]�'�=�������|���c��kVt=�~��M�pj���'�ϱ�W7������/��俺��/������׋�=�^k~d��󁧊v�R_3sΟ�9u���V��[����R��+�v����w�=���_c���|ر�N��]�C]/���:�r��Ks��۱��ȡ����T����O�2qF����y��w6k�x���k1U��>x�t���|���G����|�$i���g��]U��웖��[8�������� +x.ay0��u{~�[J��
t�,�I��K�,���� |�o�ܸ9��l�ܨc�X�ɝ1�`z��T�Fݎ#�2��WuSk"�J�������� ÍX��M�UhB���� �"�������tB�5y���a�x曹T�5X&����d�W����r�uc߰-����a��1 Z����1N���0���4��4�1��ڧ��4��
�ˉ- ��*��*kұ�׻iL�����B����u�H��Ӆ�~�oĴPy�CX��PQ�y8�A�N�1o �a��
��Jr-/@���x��G���2�,Ƈ�N���H� �2ѯ�z��.E׆i�d��Ǽ.l{�q���Ο�x�`}�V�����'�	��i�g�C�y�:��Wo�Wb<�6��#��1n'��Pv�1/���Vk��	A_����a�e��ˎ�ӡ�'<a���`93��0M�y�~6�WbZ:�U�`Y5�Ua�r�?�EL�p���1���;�p���}8��.u�s�MȦ��CPC��d���P����.Ey��V�Џ2���Op�<B���m
۫�xI6�G]>G!���=�~ϳ�A>5�2�ǟ�F��'A�F�>��o��@�hwB���15� �ԧ���U�?�����t��	�ij&�K,0��^�tK���/��<� u-�H�[ ��*%��B��W�=�_3���6��`*d@���y�!�v[��'儊A��CZ)r���%�B�+��X �<�P"�#��B ,��[�L��D� ����~�@""�� �1�����7Y����2I�4hРA�4hРA�4hРA�4hРA��ʪo������U�5%�Y���Ã,��x�|�B��!J����ύ5ͷFGs9�
e����1?ߐ�h	��Y��D�^=ui	E�yq~�|Ci@ZT�<-5.g^?��j�Kk�����d+�aΒ4��͇=i0�L�r�V�a�PR�L��-�09�H�`� �MJo��|?�Y ^��l2�� �"�[���-�r�"(HK�� �&��
$��(D?�Bu�}�y��y~�J ��ib z�JJ�[���^�{�A����ݿ�9�.���,-�I;���Ѡ�? ��7�o����[�,�i�g����\��9�?ݭM �A"�7#�����4J��?�i�` ��E$`�D�G��\�%��<��n���@��a۟K$�)>dDEi��M(�l��т1U!Y��b�EJ�KpPw�<t���� L#�?b��Q�<e�*Ȋ�'�	[��j!� A���D��bE�'%p����ݣ�bf�;�v�GQy:I������y��<D��8F��J�!]�=���PgT���Ɂ�qsT�l.R�[޵����/�<�U,0���L������K��=���e��!��tD۬�o��k�1=��g�H���O�kQFfg(�l����Q�Z��[0��y�,ҙ���+iȮ�h���h]4i�,g^J��.ipt�"8L�Ҷ8�T�/�b�K4mqF�p�Ҙ��ki��D�n��ژW��dT�&��G�a��\�Z���܋}wH%kR�[̵�T�tƠ��/�_�n,�u�B�s�j���U����E~�I�B32fn:"#?�k.e<����+dҨA��Tv�(q2+�	���=m��� }J�z� V�"��j"�s��%�m]�R����HȰ4G)�����U��Y��.Q���� #��)�C�=��L�`x�(�DE�D�(�I��Ǆ�5a
��(�.ֺ��Z!w� ���)�9���a�3�e�q���H��� ���"n��?�8D�3��P�MS�\�� nP3xY[���eWf���z���;� �X���5D��� b��x=0o��z�v[=�x�P:��&%�������0�Wn�k��l6$�����_����R(���T$H�m�BV{X�`!�qd�E�l�.����W;$����:�������\�pqF[K;X��kT�Vw��U���%M��$M�Un,��8�%����<M�"`*��������H�!m�y���[s��Q^��`}WvѸT�ϙ04$�-;Û���+sO%	�2�TT�}X$l���15r���6�xfp�;�8Pf�[�§�*���BvPn��=��ט��U��9ؙq�1�{�k�U�Y�~���y��ٹ�
KEU�O���ѠA���� _���)�tש`�MoYn=N��� �\I���(��H�.���S�$���
��!!�B���^�?O~N���`�"�A}m��,�g�{I�� /<���øa����=�"��؏� v��Q�^� �>������=)w`]. ����z�|b'�A�� $��� 8���^�B�����k�#!�K��d� �����C���$}zY��� �رױ�y$�v�F�� �H~MҰ�	���Pu|I"y(�~D��C9@�W �~9����Hb	�Gr���<�K� Ɩ�	��w ��r=��@>D��c{�%���~Ow�+l�R�*U�E3忹��m�$�ù%�4hР��~bR�Н�m::	�dVJ??QA wP��ELJ��h��O�(�}�ͅ{8�;b�`	���G�?���D�8�%2ʶ�E@��V�#���{6!bJ�:�s��t'�oHA9��A.$m(���IG�dW }��I�%�"�䝸�㬣x�a�b9��L�'6�'(����b��c��I�ց7Zb����_l���`=��İ����Wp�*�H�O���D5�1M�ٴp_�źĜ�M-��]��-�~y���<���a��ԕA��r� 1���}<x&��ѭ����x��o�O�k��a2�� ��"��'�Qm��	��p�U��b�Ƅu����!+��S����^��J)�L
�u��IX��
�B���:�wz1���.�\*�ª}���꘰#XDlR�b")Pn�ß�r{���L[�_����㺜��k�?Xj���bۓ&��oyZΰ82�p�!�<�5\t:LsȈ�de���b���&�u�&�i��w�;�߉��e���2���\'��]1�<$���1�E���%6p���o��/�Y/$�����-
X���b�L��ulw� �����
�/�R��gu�8\�V!̡`�yR�ˆ�<p����<؎�$}�������28Y'�!"#Vx{��i��r��ց�P�#.8�^s߱a|�.ްy�2)[���Ol�e̹[Ne���W�2��w8�8�.��Q��̓?�c��?�O�u<6:t("�g�7��A�� �v�(���G�{����������s�)�
,�Ҹ�e����p�~�2ϱ�B����&6)(Vtl6����8W0�1P�5��F�ɨ�@J�"�==ʎy�a��)�6�<Byp��	);
"�)��-�f(ĸ9�IH��Z�_�ZL7 �L��Y@�b?B���'xl�X��9b��Eh���I�'Y�W=�������F�ʥ:<��
9��'�|�����zR����(d,p�9z��!��j�RcU�n!�\�S�vړoF?�|*=�m����43����ʭYr�{MH�{U�[+�+7������+��}5���|+4:�Ѕ��g-��z��ן��fo]k��O֕�s�t�~��y�l��鎉��-q1����Wt����3���O}y~+���+�{�-�������W����A�5_2J�fy�E����J��R�9^��x�Lw��#C�w|Y�[Y����;S�5z��3�oĊ�u|�z]���ڿBUFƞ�'�zk�V��ɏ�1�δ3K8]�m<����GC���k�niy�^uܵe�u�̱���r3���N��B�s?��1��W��*S7�o�������my$m:�9�妪�S?8}�/ϱ�{���Ϋ�f��"���ZG��w��Sq�u -ٻ�K��K�{x瞎 -]�?B$x(W�e���פ�e�<UO��2�O�R'��[>�b<�'���uE(H� ��+��'��O�&����_˗�\�7Ñ2��}��H#?� $,�Cz@u���C�=0��cu� j ��b�� k�W�J��,JOG��v������KSo��n#7�����^�D��i(RU��t���е�����[B.
:!�i�ߖ,S�v \]�8��"�Lz�u� �	��g��;8�ɏ��>zW���#����Bڥ���[>ΐ��!���1y���y� �>�P�	ęP0��ǿ���Y�{�z��#@I@F��큑�M S� *7�Y�sd�ׇ?9�j�@�^���u�~[�R��I�i�1�q/�����PXj����8G �i�������?t�4�j���/�M>��䶁�5HϪ��y?���|����.|���޾c��[��}�Z6���sA!S��X)��i-{�Y�J�;��������w��pq�}�ᴿ{%����ҧ���LM�8"�N����k�|�1�ٱߏ|���(?N��\����[~uӇ�o��F�����T�O������RT���m�_��fY�Q��ʨ��[������K�^ҍ�QPR\"��Y��sbq��5�kέ�x[k�-�>_w�V8q�r]������%�������;:R_���ͯ�����~��o,��~�'+�!an�� ��);��f��~��W[�Ւ�]��֘���pgY��;�>�f��ŷ�	9��}��63���¢�GD��E鲩���{z��̬��������;�zd�C�U_?Y��-u��շ���t�w������ˮ�S�~%^d�Vd��T�^���'m�_]n(������k��&�|c�@�������Q��W�=5�I���穗��ދ�}��pbjT��L�-~q`vө����}j�����x��+��[B�T_��S3Gg�߂�4ۺS���`�����֏f︵�Z�iРA�4hР񿉅kg,;���_=������3���p�W��=���ߪ-[��IYO8��'��u����nsMMU�=��X�GvY�;g�K������7U.l?*�#鳵�?+0%)~1�;e�z���~*?9q߱�P�������{:�{������w<���h�L(w�m����'��w�_M;�ǯ���Es=l���>�������͏�N��4��s��g{2�>}��⬫k���?p������S�[�}�o[�����=��)��~���1�/����O�]	�7������|c�ڶf/�凅�ߞ�<�~������=���+O~"�����Pͽ�yux,�c��t��Ӓ�_t|��y}�p�3��C���������}�]��'Ƴ_N�>���m�H��ň�7���<�ɡo����㛥�JD��ͳw�y ����~��򩫻�lx���;-+#
�-�~̴�K�Eo�wk��"x��bq���$h��_���t���#^w]�+��~s�HvTG�~�[��Z���:$�7�)���΍>�_�ٞ5a�_<����7!g#�^p��2���O޽�X~���'c����;�������r�<R	��@�F��a�z�3ȈX���_x ��#�-��#������
W��|io#�3�@� �q���ZW4�)��, ���q@�Z����j�OЋ Nb�U?��������J�U�JmV�?��iP����������"��ؖ��ز-w[r/q�%Y���,�E�k��l`)��K[�����k�e�H(�B�RBI ���޻�x�̽W��:Y������q�����3wf�H�{5/�z+��	�d"���=̙�xu3�c ��i �'߇i�b���Q��.�o�7 ۾Ʊ؎�{ :F�����>����u�1X�`�$�
s��<?�+��M �_��T,���z�u��G��X�?{ x��xlb�iȻo��)���%t���x�\��G�L�>(��%�{:��;!�U=�^����[^�������m�-��uϙE��-�>z_��>�+_;��ߚ/8��±�'v���њûͶ���a%f/�T�}�5��.hʍ?~p�E��[��KZ�����^Ֆ%3:k?��ݝ/��j��C㏼8�����eUۖX/oFn�A?��Ky�G^y�����]�^�b����z���4O//����cw�mX��޼��$��O>���?�}����s��]���f���=j|`�k���SgB�!jkB��O�]��~#tuQ֥W����g]}�v��s�8Z�[e�u��.S`���WvW�=�������_�3G�����/���g�s|�?�͵0�wsɊ�C���w��[�/��c\޿���æ�&-2�۟)����o��}��{�oK�s������-�������Bw���3��.��k���E�7���}��l�ػ>ɿ!���"k;/8ueMe�K��_*�8����7Z�Z=�(6=����b�zD֍;��];���m�$G�������o��s.}�=ǫN�ї�>��C/Vݞ��!����S������[v;&����▅���=�_�i|y	ң���2!%��-��7x^1�/%a4߾I�o���Qbs���~Q�͗J�Y�����)V��O�Rj	��}��� �-Ց�.�X9�=�!�s"�R\cٸߕ>��O���(k.��� ^p�ڌ��X�a^s����'��P�)N� ,A�j6s�DL�+��φ�z������-c�`}p.��X���^�D���.��c�i,ע��X>3@?����ܞ��&P���� �#�;�\��pբn2��})�ǋ��)��_�W��X�����ھ�����|U����@�=X��:�\���$��bE�e7��>�[Խ�������~lW_p��ƛR����m�ÿ%&�3e[���b�9ҟ����m^B�!�}�D�]o~p;���8}m��e
�O3Ƌ²,������X�g�|�}B�#�~빳����	����p�a�����E��H[��K'�n�?��/x�N��C�����_�ps�Y�;���ua���N����� ��ҁ��}�v;)�s����uX~�����s�ے�S�ϣ�(�;	�i�Wp3�C���_��|��{�I�׏% +η�?*���9:����d���Cl/��������X'����L�<S���Ҁ�8�C�7�@44��:�2;�0&��}�F]�\���=j`��6�y�L|	�C�ho(�p��"�7�q�/���梯�pa0,�ױfٺǇ�a�q���d%L��_A�E7��_V�]�q��t�]�z����!���ܷ��ᄧ(���U�<L?Br�;ٹ�3k��`L��J���~%��������;�_-�s��ժ�k6�@'��:/F�[qw���W�G�$H� A�	$H� A�	$H� A�	$H� A�	$�
�4���3+v���_�o���>w�K���>P���4��������c��w\�\5^��?u����]�5�Mn�����<�w�OW<ܿ�~O��W�\x�wS�����3��eTؗ�՛/S`�;:o���l`��p����N���Ug(/�w(�ֿ�sm�6�Hy�1�r2L��w\���]��
8�ಹ�`�X�>�*7���)yS�̈́��s�TX�xj.���n����,��+֟��b�a`�}�Urwp�rұ�Ct��a��|R8{?��D�E��v�Î0��I��3+�$���U �Xl.�1@/��� �&�ļ!gk�!BU|���6����~���cۿ�*/�&�xk
�ퟎ�qg~y?.9�It`�����B����=B���G(��)�l=�����u �GC�ҟ&rg��1?�����Э?6h�e�J��t�3��at'@�n�Y�fOE�Ĳ�]A�{' �&�I	Y0���AvOr����=���*7�Q�t����ܱb����~��g?p���UY_��}fT���-�rN�oSS�-�t���S����٪�&ܦ{r�/n�ܧ'~s���˳�90Iv��ެ��Iy����e��Yn�Y�Ly����9=M�v'����oZJ�ˤ�{�/���I�������G^xt�	���+ȼ/�Dr��ߵw\���oL�ͦK���yف����iٲ��eْw�v}��=/lB��	ٯf苻ގ|p��(�,eb�=>���~�/z�wtM9�,������+̷-�oi�Ҷț�>���_8�\�`������N��I�������������)S)؛<���s����ݳ�Z�j��}Uw���Y�=�c(���/��l[��Ȧ�$"蝓�uw�>a�o�L����y��;/�Lr^���S�G�o}lݍq��C��c�le�W��\�y����e}���wL�\;��5Ϝ�n����p���J;2������^�5�f���C!^���_K� �~�Q��g��Rt��kz?øjӺ�3~_2e�������%�Z&Ԃ�֩Ќv#���(�WTv��p0z/�Yӧ®�N8�ظ ��_#hí����6�%P���0o��Ǿ{ն�i�~4����ݽF��ժ���f�z��b+�|�3�x�X��]Kٽx���rp7@�%<9��;'@ʵ����3������1�j��.���8LJ,����˛ᦏ�j�r��o��Z��%Sn�rL(�}�����X���y�H����ѕ������d����E߾[������W�۪Y�^���^�=5���x�pMx���}�S�Ϛ��|i�;ퟸ<��\+o����M�==(��I�'zb����s���ǂUS�W6ޜ�W�5�Ε���_�;��ea[^��ܦ�;>|����U���f��x�QKMʤ�ٟ�����>�s��߇�{�;����8_Έ�ӟtdm~�;^��7則b��s�ï�2�ŷ���_?嚳�ڷӾ�{Ί�n�3S�?B$H� A��sCM�+]&bd��$��~*�S��*�SQ#�,�J��x;��2�隊H��/��}2�>��%�!�����1��?�l���bh,���N:/��X<��cd���g,_QȆ�U�m�'�y��~�G�Ҹ�J0=*"�I���σ�c&� Ȇ���y;�83[ʓ��pe:WR�$H� A���,�rϘ�g]�c���Gߔ�Ȱ��� O�G��(���n�m|�� }j�ۋ6�xT��OH�� py��!2��+D֣�=s!�Jz?���b��j��e��P���P�oQ'������R�D�}�
}c��|k�v��NC��<N��1��&+	����)=����YU p�
�1���uu1��r���C�<,sJ�D�
}'c��BN�_P0���
�c�8��r0�H@Y�Q��}�\%X���8`�{�hS�*Q^R6 ����y���n ��[@S��tXj7C%RQ��v��d7b^Y�x�Z�P-5�^��j̱�� #�� hu{@��:�>����ݠ-`�?U{�J�̫�=��sn���1(,\�C���75��~(/�w������J}��w�U�0����5aPP5�F�֘K��?��x��k ���}k0���	[a��?��>�;lCy�*4{��6�*��$d�]��ȿ���	���+F���kQ_6��!l~m}(�U�~c����6ḝX^������_>�#�Whv|U�?=��`��Uړ�W�|}·�0�V�1x��4Og ��	�f�����v��tTW���QWMcx
�3P��4�A��9^]���0ʎ@u�~�R��4�W��à��eG@g؏>��7����n���M���E��x�w�5Ų����X�#+ׂ�NY	=�c#D�:��9Z�s*C�*pUDss����z)q�b���U��"�v�Hŕ%�?�+4?�0�l�8\Sj~~�[�Ց����D�,��~r��y�AY��2�����;	�/�� ڬƵ��G0�����~0�C����?	�P����������K�q|�c���z����Ӎ;p,ⱽ~�v�	E����3X��R�{V�CH�B�VE�s7�(�������)ܛh�
��h�������!�=~��G�[�����S��q{�:�X���L��{�~��1�3�� �1�3Gp=�%���Q?u��lG�\��*Wg�D�S2�H��LUg�Fc)3Z��)��GJtyo7T6�'��)����S(���Y���J���(#�sţ>�s\������N&J*��p�E���O�g�Qdh'Sg&G ����=�t��(����1�������d��N�e*H	���m�����hG���q��+-p<Y.G)�,5���p�C;b��H���e$3�P)Џ2��3$�3���!���Ѹ`�c\��¸@
剱��&��CU�C��ɸ��<i)�L�gC*��\)'���YND,O7�C)�����y>+qlCTB��؏p�a�B��L��)^�
��!CI�p̅�����������|S�X�T�J��r���<�|����S��H��Ɇ�Mc���Nu��q>3R8�C�Q{���يr��<%�dܜ�|�]K�ϳ�#N>���?��{�Y�Y;�/�iѾ4�ο/1Y���g��.�(��Wn��}J/0ڗ��_�	$H� A�	�$�z�fm��T������z�����������i3��ju��ju���h3����m3��>���:��e�����r9��:��m��r�����Q](�tX�<VS�ωd5t{��nOC~�������vTw{���~�z܎ѝvs_���볛�0������d�sZ��&m��T��^_��\��uՔt����u}���^����]_��[Gw�Xz����]m-cz0N����1z�vS��f�nm��鰘�<c������R_Fy���ń}k��h(�jm��v7�D�NS������l���=-�e�Nc��Y����:��9>�>�k���Z�^KU��p5U*<-����&�ZzZL����c3u��U�X�l��^k���i���6}��i�(�%E1-���6W��\�=�Xa�:_a�jK�f}~��J�n����jo�6��V[�s��6c��Q�\[_�v5��x9�)s�3]F}L3��T
P�* �'*��E����1�6�d9�\E�%�Y�ȉ�u"���Թ� ��"Pǣ�x��t7"�F�,
�T����i�';��L*�.������'�ű�j*sc
AMy2�B�%���*'� T(#�#�X[ 9���\��
U,�(��<�_ �]ȍ��x<�r�
��}�lԬ$�>vL������<#�q�/�ƌJ�KDA.��S�0��؇�p��b���@6H
�����E8NHT
��"�a��8}�/YP��(W�D2"��g����n}��͢Sx�\_�1�x^g�����Cs]e�Ӡ���
W}�©/��U��8���<��6a.�z\����2��4R�ڤM������5*��.�Nl�]�i�Ux\�
/���p���t]��$��|N�sH�6��fC"�����5��~��뵛{�L��M��m���VSC��l�i�M��J:�˺=f܏��ݭ�����N����c������s�b�岍�m���v6�����l�j�}��:��͉{��N���{:�c�ݶQ��F�G=&M��R��Tv�֧�ڛ4ݔ���5,=f�.w���S����m�}�6�ˉ��U��֠��5��|�F�ͣ:��{�� +�r�:�Ⱦ�~�I_:?_�o�{���SHǁ}i��L$�A���>��C��g�|5�ϣ��q��)ǧ/FI7�>��ėq��T2�W��R��e�iֳ�B���Nt�lD��+�()�J�^%;5���DY�iW�?	۩D����Cr�'I�&{�#>}�L�DԦ�n3B��yYf�g���2�ץ<����b��� �E�?/��:���DYR0����&�|�Mb��e<���:eW�}�
�	��!\[���vb0gCcA�W+B��PL�&�/� ��!�s	�z"�#�Gvģ��X̿�?�Ez�O!6�C�!�7[������Ɛt(�*����x�,G���(&ْ.����i�k��P7����o��bS�j^��%7'IN��Pa�l[*I��S]KvJK�F����N.�\���!)6�-ʉ|P�����hE�2?�� 9�gs�_�ٲp�yD\�e���F2�!����`9� ��c�eB$���q���A��D?{h��=��l�ׁA��py�4�@|��E���z�̆�{Q&�\���HZ��r����1l�"E�,S~�'��D���%+ȃ@Ɏ^�Ed�]&�dC���g�i �1�Ӕ�
B����2>B%�IgZU�V�#�Ŧ�Cò!�$H� A�	$H� A�	$H� A�	$H� A�	$�!�ɲ�aɲ�h�,.6]r,S�"��R����A'�d!A�r̖+B�d��T��/3���t�rG�<�h�<�P�<.&C�%OLʐ+T��U�����yj��	�=�%WƧ˓ C{\%�ɲAȒ��4�qH�B�,����C&��w�ʿ�dyl�J�6��!$ȣ���q�_JY"�<����s'dʾ_�����M�u�|wv�~�M�t>�Jv�49�a����Lr:ח)�j��7N�'�.�lMh�N$���!�ͯGw8� ��%�:�@�=)~>����󃎚�S��L�;��ǐ5z�Q
b��q:3$ �_�[\�L���عA��=��|s���j=�W �ˤ�w\{�i�Z��O��Mv�p�K$t�$��U��a�^ίq:�*Y8p�܋ �ӡ{��A;7k��M�df��,��?G~(;�H�e��r�'��L9�	���3�&J���V2��t
���O����v4����6GUa{sM��Y_��R��:O����f�v�Y,�����uz��N����f���}�&_�����l�����6S����y�^w}��i0x[꫽-��6Wui��R�b.Ml1�i|�賭���j�G������Rg�6Vcl���F���Uvت^W�����:4�V[yz��d�i*Ho�T�u8�U��:������R���4�Q|�]�%��a��F�CS��\k��m�J�[]�qTW�M~�����an�:0�S_�m7��1W�����RY�V�=���vSyN�M_�u��tXʲ]�E�͍�.sYRKcI|s]^�Ӡ:��Q�vTg�kШQ��\��V��m��J�n�<���6si��H��4�Y���� W�,�0�/M����`�	]���E3�ӧۡ�";ݩ�Q:t�1�:��V��<�4���#�ME��4����\����Cͮ��l�h�OGw���P�8uUd!���}B>p�s1Rs~X�U`�/�s줳:-�Ŧ�w�z0���aTCSe��ǀ!g����SkA�>���ڊh�f@�.��x�Te.k��[�
��摸~r��sq͔��T��|,G���)v7rr�������:���67�/s��Ӯ���^��W�qk<V�I�n�d�X5:�C_�n���R��Uf�W��ԍl�V䷚J3pOInu�^�3z\uu>7�Km�/yl&_{���*�UK������f1��:��f�l�4xݵ:�G+����6WWx\���l��2�ͩ-�p�P��=�f3�O6�S��GYqŽ
��6��Y]�j�(joi�=}��^w�ʕ A�	$�d&1#�η�����9_��yB��m?OԦ�_OL��Y �o���4��'韋GM��rV���az<_L��[T�gb��y�����U?O)�� A�	$����7�{�&,�{�M�M|[(y>Յ�~���_�	���$�
��'��u���$��K�����������?#�_����1D�i��	x��x�I���I�']��EzC��l�-�:B|�|^�Շ����8�ߧa�\�&�H_��õ�w�|k�d��؇�E�\؃偺��#pa���X.T�ڂ��˿W
%�?� qL���|[��:&	�;�����m��P���Κ��	�������˅��'�Q��ׇ���yx|���wG���8�a}�}��y�2@���b�6L��i8c���L,�16/�����)_~� 	$H� A�	$��|�-��������P�u��Ģ�}
,����LOL��|<��K~6"�YS��~��-�h��x����1�����"c�21�韫~�R�%�W�׃� ���tV.~=+7��j�`
dp��l�l�Th�!)[7��������N��S��p�!$|�ȗ�&�;b��It�y�?��֑�!�ڬ�3��6T�xMC��e|�3��#��Y���+���X<�[Y1�̀���-2}o����#Q'gNH��EJTaR�#[N�W�R�eL���	ؗ���`��ǽ����_'�����j�lv$H� A�	$H� A�	$H� A�	$H� A�	~�"�C|NW�C ���:"{7	�<�G�b� ��˷K�Nt�F�?K\wy�Iuvr�鬌�'����:�f�c	��e$����9��9�瀉'q��0)�m����?�imf*ܚ�s����EZ紮��~>��X��95�w������@�)	NF��2�BLN��`l�$�,���|j��q/���"����80>�>;N&����a�R��@���lb�y ��'�_%�h47i���1F���K�D�\N�i����(P*���V�'a.��i�|#�?�;a��!P��H��+^c���A`�~���� A�	���o��)�TREE  ����������������+�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              w�           .��OCHK    #     _       D        _FillValue  ?      @ 4 4�                      �    7Q|F              �             ��HOHDR�                      ?      @ 4 4�     +         �                   	,     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              w�           ďQsOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             }���OHDR�$           �             �          [,     S          +         �                   a�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              w�           w�            s���                                               x^�}<����+�q�r�5�4�����GS���h8��%GZΎ����$i��ѢfI���HK��%G5Z�Y;��5?Ғ�R�k��������?��ٳ��u��}]����׵�k z衇z�_���]�	���=N7\��!(���i����>Lsyc��y��ٿo�\�=�?nşo�]����<�e#3������3������Ɗ`�^�4[G��ެ���P^0qJX��ͦ�K}nh�;P[���\w���_�V�+ȩQg)��F�7��wqn�b_�����4�WA��&\^�����K��mw�;?�i�����+nZ_̺�a�Tq�=uvZ2��:c�e�����+3,0���R�Z���|��WQ�ڜW��3�*��y�Qw�_��Rvͼu�o�j�E����'��-v��>��3'�W�L�(��V$>�u��3�|{0q���qrg�8���k���S���PO����/#�t��۷RYz�sGʩ����t�X	<�7��㎦����ǟc��I�d�o�$��{�O�(P����`�p���Z#-�Z�[�j��Μ*r�*��8`�r��\-;߱���a0���>�ז4�J~Z�|p�(�|�Õ����D�u�P��P[u���v;|���-�-qA��}i����F��6�J��V�0x�%\8φ:���3��ZhszNn&?*�:6z���'�� I��1�]��Q��>���pѰ[ŀ+^g���/|r�6,:x��{U��ݢ%o�c=�/�y�1,�� ��WC�޽p��C`���Ǽ���b����K܋�{�bOv%s�y�
#��g���K�O��{з�U��т[U�cE��^^xk?����]��E3������	ay�]Wo���`_'̺
��y��D���6wP�<�l��֥d�w�ߙG��K_X���]��9�ZL{y�4Ǹm����R��ݎ\��'k��SݴU]~�-%t������'ʫ�Kl�5���0=⛴��ɸ5��[��=1O��qg���F��c�l��7�E��p���{v%����:��M8U:]��~���z衇z衇z���%�v5�?����tx���m��W<�C��p�� �Iz:��u���F���e�E+"k@'��Lt��i� l��%��|��2�
�G�HC��h n9��Q��hm�J���g�a �/l$��O W��U $7t��,~�Dـh Rr��˥ w���� {�4t'@�F Ƴ�<�,����GǵHΰ7  ���KB
 ��� ل���"��&-b�+ �>�Gr�"�!�!�#����>=�h���0d�^�¤�u�?�w�#�� 	 D$k�%d{d� f� K0 �3�4��N�����}	p�)��٤;��d���,�8��^̷���+ ��w?|����*B�<�� ���=�S4� ֢fk��]���Z��+�_��g�+��A��|�O*��=d�#? y�>Ad���<�-
Ʉ�����٭ �����
���MS�(�QH6 ��A�S��?�mZӲ
`;�ѳ6���!h|�Iķ)�lF느oQ�\X�xO����U�b@[^ d���H�R�����(F-,]gOO#fM:�H���vԣ{��� f�Ba���b��t�L(�੻���6�A4�!^�(�KF�\�$���z4�Wd�8d����ٷ#�� �Q�� �A�ˑn�Ⱦ��.���v�	��h@�2hC���hc��G�Cg�Qg�I؄L�P����.�@<a�ρG��I�@���������C=��C=�����-���@�?��D���Ô���]Ó�m��0&��(�G��Q�	�3���-îMߙ�/�0���@>i��R< P���7�r�K�� ���|�2�y�KPz�r�_P~}���v�7�M�e(׺�N�BsuZ�ј��m�k���P��} "���fa���x��YH�c(�� ���P���
ģ9mr�7�^�EB��&t:�\[9�3�	р� ����@9�e��/��А��w4O49���:c$�-�9 ����"�P�x3�C�QN�Dv_����n=�_'�oX�NE���j��N���e('mD{-st|Z��	��t����
�'�^��9���k'{�����̵��4���p򊒠�Z�7or�qÄ��k�0a����^�xM8F�3ec�Ƕ����M���D*j>��.a���O��)48 �Ͱ=YU�bX�L���,J�5��,q�a�%[��n��{�
LAТ)�v#�CJ&<ǬR<?�sL�� ✶�FAN�͝����'��I'���D�VD�Y�0A��ꑬ��Y佽�g���Fm2�J�=)�2�US��<��R#��7���)S4>��[d���e�g/~��I	�T@���gkEl*� �Gy7�
�F�'�"��3��*67�������0�,�ĺ����,>�}p��Aݚ]���|�J�B"Kپϝ�ŹC��x�I��V��.�ٛ۠��Pqc`y�G"�oJ�)2`џ/oɊ�4)�K�K���]�I�����3t:`@��7���9%�1��p9`�tn�O5Y�.�vţf���'�@�^l�-����u�	=9h�9����A�����=�����&_gu��5z����9ÜQs���]��]D�'�E�ɋ�)A��~&i��k;�P�IH% �p�ddHE�t��@��
F�+��T�"������TkѰ�y�B�)��w��E#� bCt��&�&<���[n蒒k�%�'����exO�Qy�σ�<�x�E��*��K5�l&hŮ��dɛj�d�����h"
ksP��;�{�y,y�� ��8�*�����e�{��Fڼ�Yb}�
P�9Hz�s	&�b�|;W���7�Ý��G���,yT`3�H�D�\�ٚ�j&��Aϟ�݇�aj���Υ�$����y�ssѱ�曳�ģ�;�6W�ɳ���=���nr�% ��i�|C<FO��9�*�%(������C=��?��w�]_�������*�>�s����۵7�~T� ��cb$5�8a�V�nX<f��������+�ׅ�.40��l�����/Zbu~�aХ�3��=�y>��������Y�(��:��v�������5x߾g?_����ɽ�g�n�eQ����Hؐҳ*���):�8׶�^�A��}ѡ	���;�>n=r���,��䅽ώ��2W��4F4�{S�p4#q�^n-�`jID½��Fx�L�q��i�/�"�K�?���a�K���Mw��P{����溢X�=��.ڥ�I��=Ωb���?�C.&?L{:�Tz���s���L��}`׎����qL�ކ;[���޴5]CT���F�F�RS��Y�z1v��4F�_��~�Q�%�_�p���0֛�oR�_�k\-Ţ�ƽW����%�7���(�NxMZ�ϸ��y�/eËʌ
���E�L�}m�~��y\��ֶ^P�ͼ�c���93/<v��e��a���wv�C��ǧ�W�F&,x�}�]HPs���^�&����I,ߦ��L�V������ҰR�ӻ��&�R��F��͏/~�������y�iQG׽*<oH����٠�YFrE���m_��3s̜^{!�4fm�3���J_Q�����&YH?��÷��V<�s=�E��S��h�~��{��h�	f�h�>��/��έ�؀Hp"�M�I晼{G��YVqA~��y�"��a������y��t�'��X��u�c������F��r~�ž����>��f{������϶��8�~���X_��Ǿ��y\�������%~�ˌ�:'^oo��������I6%bޱE�X;>`����Z�~���gZ1��aj�a���?`��Z[`�ѵ�����1��Wݎ�O�q�J] ���n��?��y�́Ԝr���Ȁ?��ͥ�1+���i��=U�����b�A���m��M�/Hn�����]���R¥���1�t߈ڧ[/	������G,��x2�1s~̔��Ɨ/�+7\��}�݇�&��ʔ�{�&�p�|!�[���n����Xѓ��Xn�Q�g���uw�5g�EE{{���,x�{�g�O��|i1�K��H�"�v˗G�?g�����J����F�~wk��G�מw���3r��W�-��]?�ʯ)�i��jc�����Wx�Yu�,���햴x�vI�umD;����e���g�ܗ�n�<U����ͅ?ָ=0��fI�1�u�Z%��U��/g��6p����t�A��E�6���J�ͪhJ��o�y�kwU���[��Ҿ^x��7��W���ϋuIx�4�i`៪���S���+)��w(��mqUu��Қ�-Ǫ����1��v�E�3o��i�Xz�����|I#e��&�Y�1��T|ϱш�yɌ�ۍ�YO?ϱ��US�)���Ƹ�jRm�Qe�Y�������7��2�n��>޵�ʥ�;Vb�����Iy�g_�k5�z�m�2�7d�����L|��B�V�w��;��ScOC����'��
z��f=�ꁮ��?�uV.��	u<W��_Y��I��j7s��{$�mzB�b�_�m>��������XSs�P�ʝo7��5?_���.���(�1�ߧ=��3�E3B�|քV����. �̻r�������IUO�տ*�S�γ�=Ε���%Nc]w��;�V��g�3?��i�N�}�oK}w�.�1�<T���ڄ_y�jEϮ�7�a�'{�"nW.Bt>;����s�l���+I�����Խ�k8*C����뺮y!K|��6\z�3d��؂�}M�v*�:j͋�:<�B��(�}�^������g#*NE���PW��w��7�'��,Ԭ��%��_ҳ3�(�T�x�G�� ���=a�m��<̇ϚYfvũ��ezng�V��V�g�\����r�@�x��~�j���.I��v�{8ݾ>���0���=vp/�c)]7���7T/N>S,�t/iK��3��$�e�m��ܚ��ًv���2�4�XL���w�m_�Ĥ�"W�?�s>^��7�������X2��Z=ӻM 4�VS`��⪿�7�[��"�ն�b���
� ���Bq�6G˯*f�mY	[����\�?��;mʅ�~7��N��/&8�'ܯغ�w��֑������i�~���U����i��s�Ӧ���2��<N[>w����)~��m������~�6��{҄�H�WF3-_L����7<ܝ��H�v��K˯V:�X�J;f� ��{[��_'�$X�],�_q���XQ'��F^��V��4ǊU�#�����,Ҹ~v�Ӵx��Ҧ�h���(S+j���|���$A���Z]S��u\���J���4�%;���s������7ł�-ů<�H#���+�b�w�]|���#i�Ҥ�l���S8ꁕ�u�����j
��ږ����� �Zj}�ϸ��߽��.�}D,]��OQ�J�[�c�ŹR����ڹ���.V\\�s��"�?�4n]Tٰ
h����Υ�(Q+֦I�d!-J�J�~�ި#[\�0��'�L�q���@-?c�j�����v�,SK�ai�C>�/>���1�-����|g��s��ev��>���R_K�usb���׎��]��+@�w��/H����D�?{�i��T��.M�h�^s�*�a�6�[CI��>ܽ�;>mW�6mѽo�n^��S��k�@�����������u{�V���f���^�ې��ǁ�gOx�����w��a��`�GǍ��9����E�;+Cߺt����z�$U���Ur2����^��0�7|�c��w��ڿz��0��_}��=�$m��ǷV�����9	z��׈�3S+_;לּ"����T;��
�̯�,Υ�c�߱���a�W�K�o��w��	�v�~V��o�Nk_܅ʬ��J�+�=��{2�,{v��|��{Ɯ�{�:��l&�ϫ>�����;v���F=��C=��C=��C=���_�/�G�M���91��*�d� ��9��{����6��g򢓖�o��+-)�/�őʧ�R.�����y�.�|����K�~�M�d���*�����?�\��<��K�����Kcם;�h��0�e�qA�������N��n;���eө��q.�m|�>y�Xڷ%�۞�xpN�JQ�^�ZɺN��=�E��& �u����}W����܏#�1nm<�_��^O_�r��{wF�_)ǖ�\ѿ~�Sq��3�a���6��m4���/�������Q�w~uj�d�x���D���+���7]�+����f�d9�M/a>�y{�}��'��l�eQz��7��g/�e�zH�>&���⧶��[>m#�8��uE^_p��o�P��#mC�w����QP�|�]?�fY�ཟr�]"���D�[�.�ǖ�>	��m0.����ZY�%���0?��? �� ��Y��� {@����0���@Y{ۂ���R�|��{W��֜�j�O���#�L��oX�b��� ��q0���R%�k �1��Sv	�D`���� Ra�� �<�E ����<ت��o�ņ�)`�4(X���	�=#���6 h^�`���NOpQB�,x��
�` ��t񯂮�[��@�7@�K~ī�n�HZ9�;�V�g��>�8b ;hYWR�c��˯��d�j�3�v��g2� �C��?�v���}4/c~�w������; 6
��k$�1@��mɵ w-D�H�E �<`ʵ��a�q�-Ѱ���	��[ gGM>-�t'�O���� �}yOB�����W]�؜�/�����r8D��������^����`�qM���h��; �˱� �ߒʧ�h�'u~��{R���U}gv�!����o�4`��M�=w����՟�o�oN�����9�w'��1��� ��+W���6;B��ow�:ˊ�-��eƗNų�>�3��-;���<�Q��XZ���6U��Ǿ�y~���Hl�o�u��W���U<��"{2k-�Y���$�۴�w�xp{�C9]�W��n˞su�������*����/���W��{�ob�M*�/�Y/}��1��i�ɊMi�����$?������)o�׿Mw4Q��$���q��ųn�z��x���.�}����}.�?�U��2n.�p����7�k��ù�#ke����s�)��`�q�'��{C?4�?��(�{P�b��>����	چߎ?�����|f�t��⑿e��N��s��Vxi�7Ui;�>��ٷt�XR�ވ�|6å���J�3��R�f6�%��W?�r�3ꎪw�YG�]�9����ϕ�F���F^[�N��d:ols�lN��6qQQw��S1�nT}a<�y�t��܋g�X(����e
�2`ca͒>�=s�w�j\eӜ�&��~�|��z�롇z衇z衇�ЙO��2�r^]f�ֿ�m#Y=P�lQ��1璘��w�hr=�)�I�eS
9�ۥuƹ�9���,'�*Mx@=F�d�Wd���R��SQ�M��o)Sw�FDG�c�����VKNmv\?�N�'e�6��$)sk;�jBn�/��Ǎy��V�MY.��ţh�ù�!��
���	�o5�2�g��&#���SZr�[)��Q���??��P���h3e����e��	Ԭ��VOF-�ӫ\V����&�a(a6>�ڦ�r:ݲ�ܢ�Kͬr��@K�����E���������'�+k)�׭jF��h�ٟ]��x�e�sV�}}w\���L{.ϊ&�x*��u���N� ^g0��/+���G�i�&I�j���v�V'���3Qi��݆0.����R����{坌N�#e:��d^v�6�P�m��H�K���h��T�R��ԋ�)��uR�z!���������%eP*��Z�̼�uU�#�0Y�IW>AW�)��W
�^8(��8��8W�9Y�Lk|��ij!�y H0����|H�A�j"F�� /"�m��/�x[kBy;=38�72�1��$��xꢆ`h�j�L$#��h-l�%e69�c��S{-�9�8iSl0�SA �qv/��Ա��:��ޥ��ʳi�L7�k$:��K33�.��h�!IA��zF�l�e4��܌!m5�����a�B#\�(UK�̙��rV�!7�0x��,��Qx���a��S�*�/wu!i�VM�'vW�k=2&���MBr���Mu����jʌa�dm��a��:3F 5��V]X&�;��-�s{����iY��8���w2鍵�Ʃ�jQG�[�(���=Gn��w4&�7�>�C=��C=��C=���C�4�A�,���u�>�Q�}<�P�&砖H�x�ZLn�t���$=���p,��[�X���\� �����V�j�24`rYC ��f �~ .��VWG8��u� h�Glbȝ �E�Y�}$�'v �5�d"zEd��J��"�� �l����q 
@�z ��G��h/� 5 f��tE|� u �H� �d�~�yD� ��~;���6��Dۨj$�n���D�d>��d��h�[ �� �?P�X]=� 't�E|]f� �y K�F���l�9 ��Er�!9�H ~G��� ��ѵ DGW�Og�~d�ϲ= �G'�g� �|���h,�F!�oL��E1�F}g
�M��� �t���F����%�c"��֎��I9�l�d[�����؋|p����t] ��lu
�-�jB�)������0T
%nE�����$O��q���&-H�-H����(.r?���/P�!�?�����C�52�+��~ �"[��,�oQ�\B���K4���ȷ�V$���84/h�I�S�ȿ��늅��4/����;ig<�G����]��h"]�(fp>H�dStl��tE4Uh�8��+�ف�t�9����b��|я��tD��#[�G=��
ѷBA]�����w�����'$�ş �B�pD��{Uw#��ߏ�@��3'�-� 9t���M@]���{�w7��Û}�yF|�Η���я�=g��C=��C�������
[�k�Chp+�{؜8�����9��ߡ>�X�	���%�X��"L�t !�P��#p����R;��`�@�2|8��m�G�_X釲�jy/�<�:�ߢ\�Ň?�ú���<�L!(�Z�Nנ����5YO���k���7"7t�u~ir�wh�!���r4�����A<d�'??$���ʵL�i�N'�k�d2g�������33@:����y��]���pͣN��m%t�R0Y?{��7̜{�d�������hC�r��z�Ct;n�|��OtX��~��)�N|t�n��p
1:�rv��ou�i�����]��,��[397��d[3�_/���KX=��Pd	p8� �H,	���j�R���ap6�C�0(��,A0G��D���Ar��0_pYZ�LCQ��y���^	h�(��"Y8�J���$Z-��!PR�EdHYGR�$t�rq��CS`4�D��>�ȴT����8	G��Q�
�D# �iD*�Ǒ��L�ad<���b��6A%!��"�YR�6pp<��� �Z/VB�@��(4@��dtN����!�\��é0H�<-W ��2�CEB`��GWp��D��F�x�m�R���a�$\��aH�AIEDm��^����P�*���`�� �<�.�dP�4:�$�D��9@�ʀE� �J [G9����@�S)4��
�K���˕��
Aƣ����%�*`T�/���b!��(6'�|�*����H8�'��v��&ӽ>�bE4��E��@��UF�H)l��as����H8$:�D�6
8�T��0	��I:����
��J�	�c4���IU
�H��Z4OĖ �K�
U�т���b����X.��#�D�BW?#R�04��( �X**�{��fhi*�F!!Q�,�FR�8t�ѵ
�!�b(\	��a�(t��TE@��d<�y���xOXC��(2G�B��
�Fe)$=�hJEфT�p8���xS����p�2��i4.�(�U20R�=
���h�R�L+��K)n��}��j�P�<�V�! ���)�t)��H�#��׽q��z���D��W��s�<��}���r���D�Z��	��Q�qY������;����Ԍ�>T��D�o��~��!����h`���e;C�:T2�Kn�Y��Ac�����W5�/K�E�rys���gJ��Rր��ip��j�m'ɨѴsU[_�S-FcE	>��y%�x�#�n&�2�3�*{���珜j$����Y)���|�s��M͉�`ˑ�����q��U�;w��J�Z���mhѬ���y�����S_�w{��ݮwiB��!�gGX����"��'"댗�+	2͖�q�L�h���FU�c�n�u�杪���쀯��(,�6��j+.t���A����Xj�UTw�SR����1�nM�Pǲ����	1+�[�Q��Dը�]�gUN����:��	YyJ3�-��+�p#��1lfgFOڤ�Ƴ
�5t7G+칉>��T���4ii�Jp.C�:^ׇӄv�b�3���rc;���$3;Oۡ׬p#��B�q�D���\5v(�.Ч��MH;�`Д�d��0��ژs�����\�2L���������)ϕ�C�L�O7x�e�۷
��q�M�enUdLm~���:.�0��x}�X�XX�l�R%ۡ\G)�0�R����N>&����tO��q�.���).Tc��4K�~�pB��+�0׳x��mY	j����^��0��Y�C�R���ʭ�:Ƴ��I#)<���̏�������R�jGc]܆�ܔ�����R����T��4��RͶ9Ůr�Μ�jL7l�`��X����spW��5RzjG��g51�B�ic>�� �*T+FY����Y�S���F������ܡ�|ۼ�uMEQ
F�9����@m\g&I���{��R��e��Qy^�LfF����W�"h����
�z�-Kcp2��P6��lh0wp<p4�1[�!����'26�F�B�a��df��k]X�ݶ����ƼC�L��6`�SC��4Z9�Z���r��w�A�����f�jXu���e'����M�X�����F)�F���_s�9_�7Fn֪��Q�����ډ(�Mi����~��ܗDb�,��x$��1�$��1|�e��h%'�(�4ن���3'�U���/5�����Ɏ�[��o�6����ә��c�"
��~��\ba�K�yX��A���ΞE��B���ƭtE�(E��8�x�f&ew��蜂)ߤRV|�@�q��%�w����8�������m��n(ue���0hK��oS�+-�G�3����o��t)��l�6�lT}��B︪�?5(LtI͓��8� �ȍ�'npN��Z]$���$z����[8
����m>��X�vs�Y������b3�֟��)�8�U����$a��n�G���4X��IUX}n�MJ���ʶ�f�ņ��b�fNX�6���Uf�����簩5�|ێry;�ב�����=2��R�������\�r�?R÷tf�m�:��"9��Bn2d��0)S;��}��A�2�$�oVF�(���.�;�8��*ǎ�K���j��I*��ńo)���MqXvG6ұI���A��l@-��1����Ta�9-������Szv�G��v3-���^gl�:�Є��p��6E�)M�|W��ܣ&�OGt=�X{3�퀕��ԇ���s��w��Ֆ���(V��Xײ�(��.�LݩL5�e�&bm����v	Jˁ�q3u9ծQ�9"�7�[�Mj�=�#�#�MX/q9�.��a�!o�᱙J��Lm�)+�G�ۣ2��官$�QS��8����3�<��l2߮f�)�2�&)�Nf��|J\(��/���	��B�Q�j������$����0�Wm�j�
�6C��K���ļS�H�Dp��e��t�c��ҡF&��k��$��c��G��hѠ���H��r�fnm��r#kBh:��g���P7a4���2%�#P�F�♭n
���/��0�Enb'�x%�&�M#���/�3
��EWfQT
�S�I.ϵ�7'�M8�B�7r��Ô���C����DfaMi��b�ed3n �8��Td�"I*0e&��1�Y}�Bn7�$=�)�!�,MIW��r���&���da�,�P�RN&�1׍�q�r������F��/(��tdfe�3	)aLq<�OH�&pe|37C��l�o%*�����)��E�A��ǈ�!d��r�.��Pd�41KaF��8/�er�f̢�C�ǆ����o�0��\���,>>ˈ,%�Sn�)T�2��wpBiL����F�͊l���J�/���'�$?+�-���"��4�\�T�K��߉�%�:�w���p�0]ѨL��k��#����䧐;��"SfVh�j�3az1S�����H����i"�*�M�&�Ld~Q�q2�ԃ�g�N.MP�b��Iq�\�^jC�� �0UhC6��X��S16�,��A�C��'�R��	��Ovt%S�hd�B
Y"�Ue8�(Fƙ0���ӍV+#��W�v�0]0�r�G��Wä�'���n�v�In)3�:�JV�t��4�r�2��C��:���jPO������䙚y�,IN &`+�%]�̌�+��9
�\�����@�IY��U탍���]�d���4#��=�ݰѽv��Q~4qT�ѡPj�Vm�|RN6Z���R�`3:Xr�j*��?alƷU��|�R�÷��сq|G��]�j��u��d6X��n����8䈵3�`#E�|��n~dS��B�㍜�f�$���<�#��cD�ɜ�CHW�e����=��C=��C=��C=���_��!�/\�/N�So��Oۢy>τ����^��[����3�=<~�i��{����,��tӭi�|]yC���xw9����^��w���f��nш�mo	�v?�����
Ņ��Z���̤O|��w�ڷ��7Dټ�-6��Ԧ��=f�wل���ϳ\��n�kȔElv4e�yʾ��0���	4��/��o�Ol�xml"Vް���14^SVvH��b(-�О���=�gO����!�`YQpx�o��ǶM��bt�2/���;���wq��A��~��%9�P���o�6Or[޻y��c��C�ӎ��R��E>}�B�l�5���ެ���{�L״��x�eO��rc#W��6�V�~���F��)���ɚ�}>���޲���H��p����3���� �E�^Y�)S��v�	Õ>����� <�3�����Z�חÝ���{� N�sj�_���}\��c��p��]h�
o� �8�5%��� ������n$&b�=d��� �8g��Wp&��m����	�u4�C���2G���� �_�����`z����@jZ�k �� O��~:@!}8>X<x?�"�5l���ι @����) _":9�m�l� ��� � �D�� ]���[>���w*�'h,�~��	����q����^�( TO@Sp������Ss$��}pQ��܂�#(���:�P2�~9��/!tu�y�Ba��{�wc #[�E�����!͉G��!��^?��e��GX�d4�2S `ҫ|�a�W'd�G6 �b�g1��n8ȾK�P�hG��D�J�qQ s�����C �_�P�'�R ��$�u�ڼ�,&�z��C�_��'����9��/��L�M9\]ˤJ�s��5���
�w���-m�W���=߿F���q�,3kce�A��p��Ѽ�&�qw.���br9�|�l�����	ɳ)�#�����=x��b�M�2�
���7��2�D.v�|�9Vi��;��떂���9)��}��\R��y�����L��/&}��"לΛ���K�{z�3��t�zV�O�Mw�]I[�_�2qKu�D�*+v�%�0����� �����4c�k�9x�n�b�3��ȩ�O�]�5w=�a\�bՁ�f,t'���[��/�[-��=wߘF;�2�{��r����R���3��~a�a�d^����3�_�o��}�̜?���Wm���[y���no�+S��u��:�������۞�~]��v��#����Y������G_ߴ(v�>6=�ưX[�Ӿ�o强��7]���b���}�����4�}�3����ޱ�a����"n��W���/�+w�e����=8����"ʍ�d�7��-z[��f�.�]��#+B���{uqSږ�M�7�6��=�VKcr���� �C=��C=��C=�� 0��`d���vĨ�
�KiB�0%K��W[�=W-iӐ�s�lV�"��6h��ʙ���*�GGT-z�qe�Ra	�F�L�S�D̍��ip�Y�Ԩݼ�}YQwr)#�	�f)t#v������#v��zU9fm��j��,
�����*-#"-�쌓|���z56'�?T[���Jd$�����'�L&?/������*ؐ�H
�Y�kϗmh�U�v��g3���V��8&�nP�q���'��\�+����3� #ǩ6������+�(j�<�kpdPY�RH�))���mYQ�;٫M�Ai��a���|GnV�$zy�K��l��Qm�������)|�Qz�@p�D��@#E�D.g�*��N�.��!ʘ^�ݎ�(y(�� ʧp�L�٘}�.Z #��n=݃��1!�6�+z�*F�gbDe6�!���O�]���מ����	�&��֥B��
�(� 4� b�s���=����ɒN��i������Z���rc�
�x�Cei�֡3:T",Ԥ �S-ڤM`I�<�j\dЀh�2`b���`UQ\ep˒�s�F�x���n�j����>�N���������T���I����^|E�sܰ0?O�M�U
8�+��%5��|��Q���H&�"Qҟ�躁n\qG���:DԮ�QSm�t�EU�[�DE��ġ͢~R�چ��}plF�4є=��*3^�[C1f�˲a�ح����԰�z�@~���8+���-�N>�k��o��l�'fɃ)R)S9T���?N�ȒBc\��29�:�va� ���_b�pnW�S-+l��/ʬyz�ݐZ��a��e���ݸWV�݆݀���)���z衇z衇z����Ǿ&�D�ևZ��q�I>�}�#'[��h����M0�q�]�Iz:(?�� � � 9�h�Tq��1j���� �h���i69�+���� �M�"Y�� �hmg��Ħ +`��p���� �Ac�	 xD�2k��w��Ѩ(��#��� 1 >;�y�9��u ��\$g�d�)��t�� ��5_"S������� �h3{��m�����B|�H^@��H���IY�M+CD�w�� *$K����]�-�P��F ;X�%�Ɵ R�>ϐ�:P?�Gr�ќ6��6䊥 &hlm#��M�ΟΤ)�>�ȟ_�0�t�~����%���<D�C���\���# �k�1�W#�t~uBv�uSd�� ����`3�"[y�@�(P|�A��@�?KBvA�es ␭�h'K�=A���2`��`���x _$��� �#_�B��#?���� #H�%��,�Ņ��x��J�\����O�B6A��NfD!?� [?���x1#'�g��X��b�KQ��z�b�`�q 34o��^O�Dd�P gt�ꊅ��4/�����������!�0��	�&�u Ōk7Y�ݱ��d�5eH�j5�?��s�%	��A�HA�Pk��t� [�G=��	�G>��Ɂ|��=�dS�h����NC��B�`� Ĉ���F�ݿ�li[;ylxɡ��uo���?H��#��ܺ7�����c�����sF=��C=����[�h~���������'E���@�쟣|f����T���Ow�hX|���W�r��ʩɞ���P_W�s;��[
�Ժ��	J�!
��f�~�>���՛Fy�t�;��ܩhx�% _�Fyʿ��i)��˫�hLG�ԗ(_Cy+����x#2���˛'�LeM�����I��h �~�9Z�xȺ&??$�!�ׇr-Gtj��	�lSG��L5d#:�}(9�t|�rTsd�[���А�����VM��m%t��#t����|?u���ЇZ7�C��~6����z|����=�G��P��NE��u[>��xr�-b���d��c,����Fw�5���q�pb�w�M��gL��%��v824�E$
�GgHiD-�J�04����{)���h�@9h� 	U�%�Pæ0G	2^TG@�"�D���l��+"�"���h)R
����
I�#p�(]g�H"�D�`I�[�AFT�x)�D4�D�S`�!�4�+��4<' �dD�%�id*6��b�8l]$
G�2��@#�	X?J8�(�%0,�x4���+�T:�E�Qh$�TJ��x"��� ��G���ZCF�iTH]!Ҋ����1�.!H8
����#W˦ah
A�X"�8�#10T-�NU�-�DR�sl���%��VW?[�#��2"G��F*��C���^�(t�T��tt���?ڻ��<��Fy/��t�R��+�pd<��b�R�恂M��5��Ϧ �H04�TD�|�l����,4�'��v��&ӽ>�bE���RH@+��J��h18���I�4���V4$��Df�~6�DG�b�D�$� � �����v�j���1�@���l�KWI(,"�G��"U��N8C�U������Vg��=��)b����|i�R�Y�Ɣ�l�4b&R��yc���H���fR#E��bd��"��F��bc3��i�Oiĸe"��F�l&R�1�{�L���߿�*�\�u�s���?�9��|�ȬDM���D�-�q�*Y�U��N���D�&���Z�6h���
V@듸h\�L���Zm����R��L���r	��`����Tf��I�l�lڌ�k�� #`�K��[]n #p�� Z�^-�u2�UL���U�a�7-�p.LƸh2�LE�i����-�.@�JX�c�Xu��D�#�|�V��2Af��
9=��.�6�>m��V���u��Qe�QF�C�4<�ɥ�� ��?��[��!�1j�}P֙�um����D���K�k5�}��N��*�ށuO��L��'�{%�>����7ǫ��)F���� �%r�q|Z�}�:��_�"�)�P�/O���5�#p��]kw�y=tVwL��q~��/�f�p�"ֻ�mn�"O�/Ӝ;k�k*b�{����N1w�G�4W�vUɎ�g�`x�����^����$(h�Hf�o��io��*=8�R����ݖلݵ�[j��٭Ț+v߱��8����z2{�e =�$C�������]U����wM����K2�����ҹ4���!����[M޾��K�p��|t4�z7`�^Ҩ�f���c�P�'j�=�*r��}ݒe�vvKg;(�c�*�*�o]\�_���~�*��Y�-1���2�|ѕ4��Z1���~�=Ӝ��D�m�t���Y���lիs]�4kU��v�Y�4FL�8e͆,P�H����q��b<�g�����Gb��4�Ol��e�N�ٝ�6��U|�!���x2ety&�մ
R�U*��F�[�]�}������U�tl����ް�SUm��	���75]��4�7�,oLY�qZ.�G��%\R�A�f*�*����Yǽh���Qt������x���[��o�3k�t�.�����-�D�2"�	�#����6��{O�3Iݪ_mw��r��F�5�*��f�I�"�������X:��qK�I{]�kw�͡Nݱʽ��M5�9���4���J�Í[�I�~��kS��9Go]�J�'��qK�O���f�Z�zT �9��c;k�M/1�B�d���1�j�����R�v�&�&VuG��sy���߻���H-s���GEh�jV��6��)��nw�>:�Ì�{N����^���F��-�6�����,j:�xڏ�\s�h�T[�n����z�Avx����y<����ݕlmѻI�m�׷��2�kSX��ɫ���@hf"@�v��H��X3e��8��n��q�e�6���jt}�Y�BR���x�麑w�����d�Xv�+%�����vq�[Pa#�ۍ��.��&���F{,�pLY�|��I	H�?�Y��G5���X��hIu%�f.�LW��������m\s�i���	}��E{Zyx&�}C���mr����_��;%"�;�1���р��-��#�WWz�y�S�����.~�r��6+]�#���?���rtɥ/B��=Zk�'����0���[[�^�Ue���fGB=�-���h��3�ס�ܕ�ٙE�Q�o��;���kN߷9s�RR��e�X�s-��⌻��^B��	��O���UZcnm� �+��[��V���f�Cِp2�8�zw�b�/څ�֭�������-L��S�����|��g�0vp�~r,�ac���z{���pMS~l���8��Yl"__If��:b�"�~G���c+:Q��#���H)vcl�3��mq��\~�c_�T�<�.\�Ã�0�8=};����fz8�zl���2�C�82s��1�{�1`2t�iF�͛׳�zf�=����u���x����,��8�n%�i���#3�V��|jh�AZ��bx��-�7#9~9�i�1R��y�g"n\���H�����_Z������V��G+�n�#�?����f�z��X��ƣ��+Ģq)�Kv9�6��rV����m�~g�q����������'�c[���ia�ØMl�Ɔ�1�{a5iב�ƃ�c>�3m_�݋�u5NstU�������{��a���c�1fHٴ�a��3:��e;agE�3{5>z=k5!�NQ�F�|.(�aJ��5�o���0��>����[A��^�$��躱� ������	�Q,X�w�5j{X>Y��7�v��{$��J��n(��iW���T:H��%�SӎU�2fl�e�B��7ǒF�0Rs�A*�9���k))e�#�������Z��v�u��ֆ���@����"���̨���>�jt�*�F�J��X��Ia]0^�s�������l�	6(A�UL
:V9��`4Gr5y1%������ՠX��簼��/��,�͍A�2��o,U���.�,���*Yl�w$X�RRUq��8f��ۃ:�ޣ���To��k��h�G(��C�6��S���jn&/���TA�VO޺-�'�c��5�o��փ#�)��^� ��>�=:ߙ�QS1J_,H����Ic��$�}*7g�Hb�`�n��)F�#?eq�},��%�Y�RyɶX)��B�>�l��]Aa�P,Y������kv%�r�Q��A�*3��\�1O��4f��`]����clJ"�Pd�?Ӯg��;��nEg�}ƨ�4���:Fbƾ ��ٓF����k2��/�4��g�R����4;E��/��RO�qev8�7��b�!/o�c2ؓ�0$�uƮv"H�^	���A��*�����4u
cvK�x���~��qd���In0j$EF����,8�]3�*��
j��o��+�<�)�ٚ��NqY�3?;m�K��A��%/�L�v+pMã�&�(C�t�$~�{�!ϝ�5�z�s�I�S���&fI^~ū˧�1�^��������T������d\��7�i��c3�9�2c�������
]�E���|vh�A�U1�c������N1��	��BA�a�1���m�����F�(��2�(��2�(��2�(���i�D}���C���M���-�z�����O��7)>��������:�z���u�����?�q�9w�魑�-Z�q�3��͗�/{�Xt��iw�N�^ܒ�~w��O#ij����s���O����]�ɝfǫϿ�y�w������"Z��x��k
/O�u���5�sgo���i����k���{v$����o�?M8C�$���H�kn|#��S&�ۏ�}�}���:��oI��c��7�C������Ƚ7�����3����woj��H�x6��#/�~ӭ�<[7rF�<r�k�?�F}�r�<�z��3��]�Ա��ަ;��?cE��s;���/�9�z����7���^��jn(ix�ݯ;����מ�ʵ�G�]o�tJ���p�7�٦��<��P�֍��/_S�����󧴗�X�/�i��t!�?yS�Y`�>�}����'`���gپ����'?>�Q���q���p ��e�� ��� ���ѸPϰ�O�\�>�Ox��������ē�`$8�}O���� �����o���<�qP~�{����K�XL|�`�P�= �~�(�G 2j���p�h�ü��p�ز7 �%�
'����8@�Mx��I�W��+o�`���q >u\��I"[�}������6�E- �=U���18��1��5�Ǐ=����@r��<��<	�i<H��}r4�O��>x�v������k�컨݋�:�{�h�]	����/#��x���O!]���^���yx�����W�G��Td�3Ȯ'_/F������FvV�|�H>���|��YT���(^�ç�� 7v�t朝 ��A�)`��p�紫oT�!s��Ǒ��0�_>p�4��w�W8����I���nx��~`�����o���]�w������>�q�;erv����e���/�p����Ԣ�|���׾8}��'�>ۑ����ou�^:�zK�-��"�y�!�+���#�5�^R�-�Η��������(��j�n9{�Z\��
��t�z��˜W��?�8вV��ǧ"\��g)�ii��7������eOY�y�������[���q�<�Z���O%z|�p]b1q�O������uG�W����+�p��Ց+���`�k�no����/����;��%���S������]�5�_5���{��^�]����T>�{��^�z�����^ �}��������b?s~��G��]/�*��7�����n�������~�޹G�~M��jD�ڳsG���Gjޮ*�}Zzϡ*��_�ܺ�q�����m��#ڹ����cw���3w�(���Q�����_��U߷����w���O�����ֹ�z�����w�짿�������[N\կ�MgA~�z�{�?�����<}c�{��xu�����z/��2�(��2�(��2��a�NH�
a�FMV�H|�Z��h��f�k�N�6]պM>b�̥<7�?~�.1���Z'cвH�3IC���)���e�
���I�mC2JqBJ��W��ڦ�syv��Ğ����u]�y����{[]u�x���ܢ_�o"�o���o�5�^�:�w���[�E�r�ɲ4��l�bi*G��ͪw�J�hD�U�To�&�ү���H�mSU�l�b����;АǨ;��ru��6mwc�jW��w%fոIYh�;^�vw*����P�E���Lg�|J�u�MPI�����4��D�
��9�O�|S��%��V�^�P�C�$�㲹�>Z�5��i���s涁�4�V4�g�"+ɽ�LS��L��s<�Z����
H^sdy$FlE@"2�g�oFw��L
4�ݺUn6��+��Xبޅ�	����k&D[3��=���O�<"� �.Ri���PBљ����j ��q�Y@�#C�f������S:�����
�W'���յ�ګ�1;c�F"���TE�G$͐�@��������2M���H�դ���(l��ЭvB8F���F/�{4����,��ӽ��ő:P�V`���u��U���zU�f.{����`��ڝf�T9�ծ{|bG7q/H���e�6u�62��h�国�)Vr�`���L�L���/�#+jM�f�/�@�axO�$���Za��,�mǼ�6���*��*l�v��omZ�o�Z��Ž���y��Hnv2�|7f���k�̡���F(���^d��/��$�氍���j6uA1�uv���qA�:r OouGW5��85.�i{�5�[�j��&�=�Tg�gN�Q��;��3�^e�QFe�QFe��?ݗ�v�'�ɢ�5��K?@D�t>|�,�A��DZSB�?w�7n�ks�/��ҷ J� 4�� �<�b��X�<��^t���vt���I(1�_, h�
HWK-@E������@��M ����C�H���
@�Y �H^�p� F2���@��[ � �= E�>?D{QdS�	�y���\D��d GE�!��� �6��P_�)���XC��/� �@ۨ=���o �H^;��-tm���Hfw'���<	�E����P��Wz<���/�# X��OH��� ^@>��U�%��Gz���[��P�M4�}[�ڗH�(���'������ϟ}m��JT�րB�*��g ��
��:G���l+���pq�~�b�%�7��GH�5$�/��P�.������y��M �J}"�U#_��ڧ���݈�d߰�|��]Qt��gϡ�(^_߆�A�Տ x�#[w� 7~ݏ������ !��D�1�o#�� �|�]9��#_z`|�6�ϟ͑<�Fc�h�����@�,#�7t�ݟ~�|�b�Dcr�
�́T�,�4gP�j�0�k׳���C�%��-���Սƌ�^����_�!�dt��w{����l-�����|�@�hFs���@��/�Fe�`��C��X��p�;�t��d���F����X $/\����P����D�Li��;[��9_zX�F���͐�>o��}~	�e�"pY{	�u��2�(��2�����R�y�/*��?�ę|�?[T⩾�Q�~y7�g����@p��0ʣ�J/��c/�׏} �K��W�%����%RL�s�$��R�P>�.�(�P�7�)��/\� ʕA��� ��⨭U��D���.*�o}%ؗsE��*��P]I�W�|��S��Q��Fb�|��I�����8���,����.�J��z(OW�>���??�k'���Q��G/�.�4����R�:�w���ߖK/���(G#??�K�#TEC��8����o��OZ_��gϢ|���u� �T$�0z�?���Ծ���H.Ť�+�Pڧ���K��`��u�=����~��1m�?�]��r�Ÿ�O������~��ԥ���-�o��ЃD*��K��̊B@�"g��D%�%��".�V�}Ћ,�}Z�%*\d�M�	
�O����-K0c��\3AT �Ua�^&�\9��E(�
!�r��*�>���"�Ih*�����ɬ7��L�I
�Y����4�ϕpAN��0ͬ��$z�Jo�d� �I0-YA�*|9��,.!�#�=>��l*�oh9�Oͦ�'"�� ��0E�p}� ׆4-d�Z���
(�Ų�
S`�D��p�]"�(�*h
��4=-'!����0�Y�@"@ ��Kd��'��0�"�ae�����k�� 朊lӒY2�B�c���6.7��r��D�r�[��J�Z�ش9��JrP�П �]2Y |���
f-�
V�r�-�S���3��6p����%�l
-�D��u�/@��\���@/)��e��������T+�ACoZZX*h������a���Da�K/ᆵ\3(���9.�9�\�i��T zZ \-J�5�.�c4�&���Dج�2�.����E��)T
-�%���'s��/�J��'0T%�lW�ls��� G&����٧��Ȣ�J�M�	\�K&K�e*�M�׺�H�R�a��ZrB�0[ |6C�F֪���/�K`9����[U.MKP�]Z�h_�*2���D����E}'���+H
>��&3�Vp�	3�)��*d�R�dm@f�0YF����H��d��f�^ƒ� �Sa�B�U�%,�����K��(��2����F�Y�1�L�B�������N�d}C��\%��W��5�\vzu-��dpI���"8��;Q�~Ӗ�&�]V�W>ӻ���o��������e������߻�>Ty6��X�)�Y�v�d�/�+��U��Ý=�32��o4]������S�4;ӆ[�No���bmS��@���+zV6H�k-|�=/� �lO� fR��D���*98E���	}@C �����'� ����|�Q��H�$���y3���L[G=c�c�����飶U��z|��m��[�֞u+���B��/2kHi����b8���䐍�Lmz�51%���k�ҳ,��v>�k�o�Fk1n5��ܫ����
gps3ّ/p��(�9�xU/(���$��t�CL����S�̌�)����(�E��.Y�P����y�oN�b����c�7�o���ۍu��#֗��j�(0K�4-�'�ufZw��a�N�06��BY�7YI���]�qs{��I��#B�1�����5��,�o��mJ�\WU�Z�:Rlǿ���SV�6V�/�ls�K�����)�D���,�K�;v�2=���j�|�TQ���%;+xG6����L(�k�)����ӛ���-��h㐦����C5��ը�rl���Z�)����*"�9$�r�W1A_��c�U�6�f3ѷB�\�
�E�}ㆊ�u9K�W�5��%��	V��71i�I��-���+֎�`4�6+�zel	�<j�9�&�+��y�I�6��qrcX��ֹ1�r�����I򤆾��y��4���&�a��!����oOv5���mE�T��lOǂ��S��x3TߥRl��MnR'e:S���X-�h�4ݎ��Ʒ=���� 1�	zI�i7>���s��7E���Be��+�������c�M���	՞%�x�*~�~kJ�͜��M���B��ĖAc(؅M�Q5�E�e%�>��,��K�V4��x�;K�@�ё&֝�M�Lmcak��[m����Ƭ�=��/ked�k�L�n3�2�%P��z6�����:�sO�ͻ��v�Z��!��򛢄1��W�,�i�14�rx%u�E����ʵZ�����N�P�5���Q:��2�7���-v��-�dU���2�n�Dꞝ�ϰ~NX_΍��D:&���\]��/Hj��0e�n����4\��rQ�OI��j:�$������}U��6�^�@u~��F�����y
��je��R��,�/Ħ�v�C+���y:F<�
�o��n��9C����9��L�j֣95��k')�T��S� �9 R��t�\�ڦ7���'���l-8#\J�Z��r��s`��o0;r�~V�{+�Q����kU_���<�Z�ym}l�I�ȶ/0ن�H1�`��M��;H�u�TS��(����M�Tְ�Z��#2���N�����?��^�6ݫ^_jg�T\�dR�Qeʿb(/d�AS{*W���1���m�-n�=��%�Xq�����[)1;7��5��l��߽���VnJұ}K�eG([s[�"�������AQ��F��dlO��veǋ���C��/;m�T�͓�aGԽjK%B��E�3�%:�a$Ǒe�����h_1j`��XS��V�}�S���=�^�;�r�������jƪ�l���^�W�ɭ�\�gְ	k�O�'�ˑ{;O�:�)�b�d��Z��v`q��}�kie+��+ZC�Est��,����غ��G�<+E�B2�牙�UwB��f�#��T$�Z�Y�{�Ή�h]dё�Z��&�WD��+I�̪��"�iZ��@�D���&r���7V�!b�V��[B�	w㕚�cu"�i/�,X��B!�б!���
���H��,�D��1NG$m��V�"�2y�nB�ۡr�$��.��⤻�;�L�DQHl��FŚ��-\��S����^�����%⤰�3јw��F����$/"lYqh��N��V�7�5�.�[��	
���&!S�B����4j(-qMLޠ�n�,�W��x-EB^�ohb��V�K�$���;4��EQ���	�|	�ԻK6j��)M�7��O�ܹ:�P ��:�4,���瘋LR���sN��#�U���,�y�$���-�x�.1�t�F�_���:#���"S�v�Lw�@#�ϻ[���*dq�F"���iִRD�fW�/
D�mU���"�����v��1!���._�U�-�&�x+bsV�[��BA���J�k�M�H��_�4��{�	~[�$�n�Фa�7j�P1�i�5�^�tD�_ִ�(^a�_P(�{S~I����⬦��E(�D����Rh5	GE$gX�l۫��QEU0�.lU����KYZ�G��l��Y���gXT�U���.�p���#x�CZ��mi�>���q��=��PmϢiP3�§�ݔ���I؇5�5�F��L�b~v^�㯘.��x �կ�Mv�0%l^�`�cu�d@�Jcu����VF�pƫY�w�9"��X{Oxt�폷E�8�r��^�݁X�f!7��z;�i�;���N��S�
U1࠰�6*���;]$��Ƀ�
Bju�u�z�õ�;���ثz�{5���'un�B�{l��.�؋�ު�foW0R��۱�`�-H���;b��C������Y���-.[MnM+\�옢k��+�V��Y(?)��2�(��2�(��2�(��2��������[^9�{���G�]���������zF�����l{��o<���y]w�M��WNSެzd��k���y�C����<rU����3�;y���?���W27���_yW=��}������3�G寽�yثc��ػ7~��?�0C��yVX���݃o�~Ъ>\��(�󬅰�@QnJ�|�`"mI���+��J��'���/��������KE>l:�;�8w�-��嵯��9�����z��5ʕ�o=Ky�g����]~�ah��sM7�?���w���9�����W>���b��cw/��;�ZN���}�z�+���Hl�O���UU�n����Ա�~������G�?��{����G���ѳ��Of�?�"�c5�py��BGￛ�8��U��W�(��ߨ?�H|t,{��+�+��O>m{O1Oܣ:�� ��B����'2 ���݉����?�x2U	�]p��gm�gN\�%8���Ax=�6����>���>���!8y�e\�����p^d�W��ӓ �?���q�;���J�~>�.�Op�!�+�UMGEᭃ � w���� Γ�y� �{������ۅ�a�����4:�f��XO$�y�9 Z�'= :$�η~��?} w��Ȟ�Ȗ�v�z�y?\�<�[d��{�0�]��H�p Y[��T��ބ�9�#L80D���H�wÇ"x貗G�͗����� �o��W ��z�G�v�6՗�ޣgN}y�`z��:��e ��}t�E��@�q�~Ȯ���#��H�����sw | w#���/��m��jh���	��2��]��â�܃���(^�.s+����x��� �����'���{ n}LO� ���@�n�0��; �,���n����/yD�/RO>�>y���-G�SE�*�\y�5��'>��oE�n�h���>�`�:��[s�ve�������oy�����Xo�'���ݟ��:��WyN��{���_5�=O�����>����v�/�w����Q���/yˌ?��ǯ>��z�!���֣ɓ���x�6���7�;}4��+�+ϼ1��?T��n>x�X�t�s��eO���ɫRWx��cW\���դ��׳�x��z�/]o�Yw�\w^U��QO?x*����f_X:�H^]�>qS���(�>s�Ǉ>{ �?��+�7�^��WŗT!vۧ7����������_�?:4�a��O/�G�/���3����G2�O9�=~�}�S�����u�W����'��/?~����clϾ���@V��^��#�퓤����g����Ǟ:�����m�]I~���m������b|[��Z��\w4^q?��o>�<زu��O�=�����^\|�����ڿ���m�{t1�٫��_\�ܕ��g��t��K�kҧ��O;ޥ}��MW��z/��2�(��2�(��2��1�s:�[}l��e)s�b�e-��,D;gnO�V~�Sӣ�۫ga����SՔ!_��+DKު2/�m��t��O`1dƧq�k3���N"�ޱ�64Ȼ���Z5ew����Env~�
UC��Կ�=��]3y3ӫ{a���S�wF'ۖW�c�u
�w/M���y$���m��ɨ�ŧ�d��@+ɕt��c6Y����l&u��>ҵ�n�5�'_�Б����^6�S���v�kQ�4;��
�Z_��@��L���h�UMm;��q{�����ݾ�^����c*o9�ߐw�Z�{������fC������n�hһU�Z���޻.l�v���^�ɴtE�yz����5g�悤�<='S�s�]�a:c�])����U��E"����E�TLBe�)D6\3������}���DC�ƕ����rN�9�20�%�H�%C������ p�j t�ځ���~�^��_]-�o��/Q:���*Ё7��0���U����v@Y;�PQU���5�4G�x �D��VV�Q��8����2���1�Ч�B�8�x	��_��G�F;�Q=��`���a���F(4�=i�n���q&��*qt^�UE��Ȝ�aR [����íh��m$۲Ʀt��g'��Ze�,6Ūi��`ڠ�A�u�wЇ��v}�F��0I5+8�ϯ�f�}k�^���'&j}sr������-���,g*���1��{��kV�6x�ԊH�<��K��N�<5�`�4���6��I�K�:���P��$S�F#3�q}��sfN#fZ��m�;�$~9+)�nh��]��Ɲ���my�Xt�H���dze�QFe�QFe�Q��h�]*{a����sր��z::���7.��6蠖HkJ(��`�V����J(^*� i@� �F]��j�
 �[�$t���v�^��zJDL�K  �J�� t�{MD �&�� ��_EG�G"}<� DT� Đ�U�>�w���dP��N" �Vp� p�^��'�G:�PF�PH�!� �z�_"_{ �8���.��V Ɲ _�`mfǐ���m�
ҿDķ��$o�|m�z�J$��
����e d����'w���߶�@ ����No�O��o�`�� #=�Dz�!��9$�ҏ�~�G�} .���\�C�YF���� j�}��/��ې8��o�С�ȇ�� n�`�=���d[)�_!ט��F�����[~�9S�h�@6�p�B���� �"����]�ft�Wu�}�=�*�' B�+Hv�0@���*�.�_�2���{H�J�f4>� XC���`���G���x}�� �Gq���p�:$3�����_ đ��}�&���>�� G�~��1FG���-��# �]�&�4N����Es`�DV�3��Ž���l���F�n.�oJ�D�FјɰvK���܁����{�H�=;�?��Z
�*�q�@���y	��k�˯QY@1!�Mh��Jz�n#�#݊%h(��44�(@�+��ji"���%L _�X�ϫ��!��|�!`i���K%�;�l�����k�%��|����?��ΔQFe�QF3x��h��ɟ]�L>��)�T_���~���H/f܌�?�<��6��%��4�EO_ڗ$.�A�(?>�ʆ)&��>0�o)D�����P���G������o��E.�Z�k��>��Ȩ�ͨ�X"�F�w�ʱP�u �Ԕ8�Q^�:��m�}	�k��	��o$�K����\���f�>��(uR]�) �����L���) ]�P������]�	��7?��4�p�(��"�8��;������_"�*=�����i�~��V�����c(�?w�~�/����q$'q�6�继���ȟ��������ABoF���v.����»�����̮/u���Ͼ�t����-�R������+�~y����+[��:L��@ �7���,�Y�ӆ��  
\4��)V�`�
�����	�V�f]d�u���Or�mF��� ��"#JpÉ��29�9#QI�Y��+d	�@��
l��Y��4n&��zY.�]���d�-�"pÙ\@�ӓE*�
$9Z�F�ar�ȉ9f��-��}�Y!��r�pQB������]�.7�m�9!4M@���
��І�(A�ڐ�,m�l��T4�d63� �a
�&
����*#�,�B�Q@X��K	[N�EƂ�Gs��u�lS�\	�Q��2mX�B[:3|-Ȱ ,�ld��V(D�6���0�Sa�b���pY9s����A"�Y6QI
�#��+�l�	h��Z+L�%�
���D
S�$a��*��ְğ�@�ѻh"V&���|��K��������u���ޟJc�4"��M��҃L`2�
�\����
�L��S����k�?[�M Y"Cc�f��  ���KZi�d�EsL/��2�/�*������iE9H�Ƞ���@A��̠��*��,I��;a�a��ğ���l*}�&H|	���f�/C丮p���s}�@��Y��)rd����T
����A��s
�f��Ȧw�|d�ג_�͘��>��*�q�� �
��Z���\;2ᷘ$��lӨoZ�D� K�q�d��Y�0��az�d,-Z
�����f֚�*�\4_���h�6��-Wؖ3��H��U��2���@�\��҃�2�(��2����������v��'5��Z�kT�;��t]�h

�ٕ��C5������b��a��tvNP�ٽ{�6y'�!�rU�����W��޼?��)W+�a�;'2�|1�|c���'�vs�Q� ��?�j9$5x�+�*��﬚oS�'�-���o�U�`����à}����k�^/[-&��X*v�tk�x�n�c#7r!���5l����l%��:;󠦵�˞���͒�uN'v��>�i���Ny�#�{}k�?<B�ZqW�oY��[?«%�W�t�Bd�jt�&��MF}�?E'ķbK�G��o[�:v��F�ؿ�I{?˛>n��q�8qY���ѝ�X��'N�D�{	�����L��1Q�F'�j>��.����]���z+~�՚	+R���Z�*�_e��OWh�|v@�$�����=��Pv�J��){�7n&f踂�+�d��Fe��MF��ن��?�����+3�ř��!�f�!��붪��Yi��%���0~(�n���H�#9L��^1�٬d�7����d�SWQՖ�}n�X}D.��q"wG#g|���Ky���=�"]��Y���=�o[��^�ۚ�t��M!������,0f:�ͭ�D��8�*]3�s�����2���qMH�;Q�1������#h��1c�\�4	�6r�E��b�o��8?��t>��������#�͙i[���T�&q�WӰo~pZL��5Ԍ�w��@n@ѐ�	Xt����Aʨ+��=m�����/�^�i��Y�!`����P9K��{�Q����q|v�nC1=]U��.��H�j�q���!��l��m#��Af(�)5���& �7�X9�°I#�;-�ގ���9<���Ϲ�(P�m7���&c\,#ߋ�'Ś.{/�I7�mY,S�q�k���@��G;馭&*�?�������}���7>��8Z8>ۛ��`J�gtB�c��}�U�w�"��N����8p[��RÊ�Ӌb�YN�06���ֺ�;НiVpw*{�F�0\�~~��]�rD��5%�q^�����圧Wx}�P}}���c���h�����P6	�����"��GM��O�a���nl�g�$cZ����U$9�Zj�cBg�N�6�@���ٔq~��ezw��y<� e��HQM��̪��h`�'������LC�dWߢݭ��}bw�V�u�C�i�y���j����
$q��wvǞ��j&~�'�8�w��UӁE|�������vY�[�=���Ԭ�_��=
�CL/��|��4���åb�Ԩs8���6�ប9}�}��׶������f�ڦȍ��?K��vM}]\�9��G��Q�3��澿�.K7+mҘ����%*��_֭)��ۻ\ԣ#a���ͧr���R�e]��mߚ|�/h�y�z���>�}t��I�g��
CM]���S�tttr۠����c��N�a+/�2&m;�5S;L:�n����h��Ύýe`#Qf�hgtxR:��ݑ�O�8�k�KZ�f�wG"�6��,J���R�� ��E����S�4��5h�qC|�o��W�5�A��2��Gwg¹`�My�Nq�m���%qd���Jjɘ���6�����t}2޸DIY��F�k����s�A�F^uw\N{t��Y�Q�$'�l08�K;��&i�Yi( ۰>����Z�&D[7V��a���(�Y�"�RM��b�Pʖ��/e�c�HV������fK�I��6�S�M�i�s�����cjǉ1ibg)�l\�ڣ�H��p|gH� mq2�a�TE��$�jY�w��b�>�5,�Y��8z�K|fԵ��Kytn�.a�������1�fG}(��al�6;jTt�sF��e�Ls�*�`�[��iĀey۔(�-��4���s��h ϖ{ڽI��١핪�Z�	��d����,ˍ����+�E�~���o�n��|��M�$��՛�ƀO������M�G��YŴ��X��;��̮|50dYm��1y_��欛uRtv�I>.Xd=t��p���Zf�RG���oE���|�5h�N�+�D�R?aւo����V*�_��Iv�e=��DC��s�`)&&+�n?������d	e$�c������h�FK6�j��,Zܛ���!%'dڣK&�E&o��aiE���n�z�v�|�H�,%:�m� ]��-u,�X�O{_����;@��&�@@��}	{[Z**J](**ET,�q�.��jQ�7�.ԅ�qG�Ţ��{�$A#�����}��}���o��<3g���Y8'ޞ8�˓$U�.Hn���V��ŪU����u:�꒶A��Ʀ�ζ��ᮯ�|�rq��]RI�����]|���Դ��p+O�tG,�]W��Sؙ:��ڼ#��U=�c�8�$�p�:��u��I����U�vI�)�.�_,��ɫ�4.~�X�WU�u#S�H��:$i��,�8to��G2�wW=�\R��
���&u��C]��.a.l�nU��{^��Z��I�YI�u���%�/�qE�lIO�}��p��4���{�,/tM��ݺ�����H�µ����8O�و�f��N-�.H�+/M}�Mڷ�e�X��A�/̭$uoB��曇Ug�aH�I]�+e]�r%��O$ov�H�f�vY�oZ؜��zӼɩ8I]�1��+Ϻ����X8���>s����]�8�]q��]�Ӵ���q�79&�[u%/�b����o2&�m���f��.4�r�ˮM��t�H.�&�]1)\�Q�0��x]���]W���9/i}��ֹ26/�����c,�:��˲�V?����ɰuy���^���m��n��u//h֕0"N�0ra�����~�y-]٬��/g�\Xr�j�yNyݕ�-u�˺JOWtu��v]hp]8~_e״y�]WJ�y_�7��XY4q��w#(P�@�
(P�@���5�Kя�n��]f��6�SyL��RG��(���;�*�mbר��ꐾzۻ��n�}\r�x㲳�m�F%Ǽ�W�w�����٧�]����#tFN���Q���c��AM����K�ڼ�M{ƛ�>�܊���7��_�ʱX�\��.8�>�7�,h�8f|��Zᵦ?��Vp����p.=��(�!�z��ZE���ߍ^�,b��6{竡�(�ܼyt�Ң�6g� m�&�!y�5�	�'�N�XG̺c�!_)#��͐�w���l�����р����W-2��WV�Ͼ��}��5O�K�G�5,�)��Fr8-���%�͝�Qs�ⷴ0�����d����ol�{w��:���;�|�w�C��s����H� mTѵX	��)��ގ��$c J�A����$eήw��� Vn�(�̵�n��M��W1[� �=8���b}(�`LK��J+��= B���k�?`�/��ڨo���?�z_v����u�*AYY�{~}�lu���[� �2 �4�f@�2�ۦ� o*\{�*d��^�9�A�+�\Ps d7@h��2���`x�8�����s���қ���й��z��3���T�gp.s�A;�^ز&�/���b,;@笠t,.�����-�;�%�,<F��&��w�8pn<��&#8�~���{pn���p�N�p���*��4 4���,l�������Ĺ��3xG1k��� G+�s�1G�50�)���D;��<�ڱ	Ro� �G a\�nK�V+��� ec�[ L��kE`q/g��4$8^m0:g" -�<��� c �k�a�ϰ�2`bų�����D�a�;cy1� s��:��y~-��(V��ے�Ŵ7��G�S�8_{0��e�Kѣm�~�}�~O�Ş�>U_�?ѷ�y�ހ��+�/���f�q��k�W�K���nv�w/���S7���gX6�>_��sӲ��W�\���8�W�gԄ�'�%���jU#b|�]>ݓxP]��c���/ۚ�nٱ��L�l��Vi��٧�M���ݐ�߯1�?b�9�Y�%��Iκ�C&�XP詵�lT��j�}Iޣ\�Oߛ���4���������.x���ο�iD�Di����wLg����ov�3�i.��j��S��;l{�ׇgk�j(x��]߬��Ӵ~�r	���9�}֢��gǞ�}�n���E�7���S~�2�8���������'�i�):��)�����6i���^�YR����EzR��i>��m-7��f%�:g}��8��ѶU��x��p�'��V��ײ�|����]z:n�u{��I��V�ꨙxj��վK�E�'UX�ml9z�Va5�\Û�;�]2����ڦ�����F���� �G�q�[���;<jg���`���}^a��@�
(P�@�¿	�w��K����?2��J_v֞�v�vaaϢ-.�f}㶡.AGR�UWΕ�1����W:f��,֫՞�=uj ���՛���kU��!���wo33O
|������<x���9"ǖ��Y�󿝵����5ES���Y�.�}g`r}zl�X�)��{s�	uczeG^�pi��n��Ő��u������Y���{�e���}P�a��-74<i��#WW��.ػ]4�I�w�yeÒݱE���T-�W��Q�n�&������'vkֹU�?j�컿xt��;���c�0����V�E���2�N��������n=�Ze����e�R��|������ӡ,ճ��*�o��ի��bdf2���#���gG�z�ۦc�KB�ޚ���_+Ó���K���/�v��s�°�m��}V�������I'������M�WO�'C+��)���]|����X〵�����n{e�P�̲��*6�"Q�1��{���$s>����}��uFe����"�D�H�	XF���܀�I�"�E���������צ��R�;"d��;�U	,�/���H́C�s��xTl4�Raڑ��do������ztf:>���7C�]!,�}ʂz�@'��[OH|ÂŎ�&��$甤c&��j�4,��z]�)�\���w�y8<.�ϴ�ʨjp�p�I�?z�
ghZ����꫋wԲ�΄'���S��|�"v6ٻv�韎Z���������U�9�sG�����e�~�RS����X�Y6/r����س��C)��3'mҸ�"���9�Gg��5sv�TY2C��f�\��0�b�`�
��3I����c$�W�=���1?�~r��!۸g}�grpM�{v�م]�.S{�a�{}�꭭���:	�z��q�^�^��E	��Wj+{X�MxP�����/F�n��t��ǂ�l��7�^�G�
(P�@���h��K�]@c���tI�/Gz&�[�K�ɑ\ZC@�����x��d����:@��8��:�"��0���XO x�3�-����=ej�W��)�A�X��p��� �D0u�(�� ��hk8n�4
�#�|]��<�Z�Nlk9VvݷZ��1 /s�e|�LA�o��/ �?�)�m���8�H�~�L�!b�;& \}��,��`�o�k��6�|�e_81`�V�����@��8�>@�|�Ǡ�p �� �^ ��vz � �pN�: `�b�������uRF���.>���B_��#� l:�H_�1�q����� ��~4���{��UOm�T0�� � l�b{�/� W �y��kT����̦&�s\y	�ԆVG��u�����X�1��M8�k(Ω�WN.�܌�M-���R��s  ��
�eZ�K�ϵ��D�9��v�m;��梭]�~��9rB�.ْAص �J�{�G���c	��9D�����z:�K	ι�P����8���`�N�� p~/�yۺ�c����܈k �\F��I[��8epN��+���Xdn�ݻ>���[�%���}� �R a��3��2�a��?����d��NX��3��\�8�����q��	�y�u0��w4�q����Uq~��6�G��va�68~҅@֯/D[V��1V&C.�R��Fz�%��E���\~�#� ۆ�r�}�
(P���r��E�Q�P7B�Usn}d�9,+��yf���~%�-� G�����e��> ?ϔ�K��t�s�,+�x�SU&w�����ĳ!y_��o�]��_��	�5�����ɲ���$�����(���hD�C��>Wv�Z���$����n<�au�����,F���s�"<'_Ƴ�3�W�l�t `�Q��2���{��Ϣ���Ą��x3�5�A�>�+H�B�1�@<H;���? �h9���g���@^%Tч�x�\�� �2�ʻ�7$	��g����y��{<���ߟ8�1!X_��=%�@~v��?;�_D�XO"�ݟ}ǈ�'fa���9bZ���F���A������0n3N�r��r����J������>��Nd�{��ܨ��F��*����8y����|"����o��m0l����_OX?{����U-9�R��K�W�I�x�Ḇ�/�׳�1�m|n:n�Ѩ���^$(�L)�ugϬ+kOf�ta>���BU�@ڨk;F��z�u�&YL�t=�	gP���*K�7�g�j?�f_�4\U6�@}��Ѷ��&NL��}�����Ƕ���j%��ܬ�������䍓�-IW�x��/3n]���x��#g�s�[z����Q��%?{�Μp�h��Z���jm7��h�s��{�s�g�g]��2%<��R�O����%-����W�csw�]��zj�k����6���3�le�xg����Rf>�9��f�ZT1�'���Ǝ���G��7܎�Qa��	��bQ
��톢��&g����;���t��r/ت�O~eO�^�?�ݵ�~�AÏ�;�4��mV+[���[��[���j�����=|�H ���0d�����/[�F��#}&�s@P�vY��_�@�o����7���s��1���:0���ݣoy>w�j�����.-l��ɣP�{|S����P������}���Tǟ��t(y�x����ݗas��}_=�p��a�}�n�ꙟ���υ�C��F�x_��j��\8{���y�3��¥��ӽ���y����>�cɂ֡D�����?M�f���ݮ����X0�^�>�w1�zC�������Y<�o�\�$��l��:ݓƔ;|��I����u���;���O0��r%�N}��0�_V���Ŵ�"�����կgp,=��?��������4-D܋M�N�E_]���Wk�Fڊ�4�s�Ů��'��Gټp^�9f��۾�j����Y���fk�J��3s^gC>�n�@mǝ\����3Ow8B���I�-��!Ū޻>#
(P��?��7/�Y�-�[h4T���y�<�ܱ?i����𦂳y���ҽw�%���W��w�m��Щ�U�����~�q�}-�-=���ܘ1��rcӫ:��>.����dk�2���9e�z�ɪ�'���ܖ��ta+�dN����j�����Mp��R���S��vK������x&%.�6��I9���e�Y��i	OB��6�]�)��n�n����䴅Ŷ�Ρ��$���,"*`[�jo(�c��܅�))��֜,�PXj+LH?��D�z6��6�/!$}���9�W��������aУ�d��{�_��"���<c��[N�D��_���8�/��3	�~��+~f�4��1q�E�/<4m�9���d��9�S-�4��^��ds�D8cM��M�R��)�H
��^���q3-�:F�F�\�0Sڿ�+0R�a]�򨔧��<�MN��k\�.<,f�UM��#���"���f���Q,?+�7���B#�}"���""��ˡg�b�׬��\4�Y��3���o�<y!��j�\^�ݑ��~W�گ�-���[�~��)�������y���t���g�]�,�hš��_��޶]�r�zx�7OR"�ʒ�'n��8kr3���#�w�[�6��,x��]ҒU8��#�bL��2m�j����'�w��r	��Eچ/��)-ܟWq���{{�����Y봷._��k��1lu���ȸ�c�|��p���񆻜k\Y�ea��6��"�]qư�v���;~0�8���ݱQ��2,�/∬ǩ��eq��{�������\�����5�&�&�ܐ�xrA��E�Ws�~��+�Z�x��x��s`㩉j+��n�`�u��39^5���m��n�{ｳs�f��P�;�..�vh�� ��7���FƯ{'�lY����[�x�P,iY>a2d���[����8�͌��/L��Z�S��Q���ɬ���ˇ�jX�����~����~{qyyr�(G��'r4�*=��k#�'+�ub�Ļ�Y_��Ĝ[Qzr�ٻ�7hCg�){Q��z��7Z��Y��c����e7���Hq����m�Sw�7��c��6���19��{�s,�l�m�-A������|5~�ښҘ��7Nj�h/ԡ���a�w��G��Uiq��j�8���#A`�n��A[�͛͖�1�4v�LQIQ�|�Te�B{v����g�\#��]�8j�4N���*��h{��$����8�ŧ������������9������>o��к�E��ʼ�B6�9�:�,�Z��Z��w��2ߝ����d������Y1�i/"�2��������%�6�N�1�I3�v'�/w��L]|cڗ���Y�qd��ꢴ�[r��T����� Q�β�zۡE�#��aoލ���j~(�������#�?V���{��x��?��!I/�,H�+�<��M�8�þc�[��^�[�*�5���u����N��=�)��/��O��ܨb�^x�7Nq� s��C��&Oܴ�N�������O�\�1��Lǀ��XܭJ�fg��L�ְ-���=,ɞaF	7�8�8���^kK�a�y��<U���i_�
�1���'
[���7��˘����*���Eޔ	��V[[%�+�ZMe4{���T��ey�&
��/{����K�#�ǼŬ��^��_JX�˦U�ɛ��5�Q�^I���(�	!¥sK�xG�y-{����UT���[f�f5������v��Ѻ��be&�`n�T1e:�ee}D�a���iT+����3߳_hsdK��6��ּ�#wZm��X6s���
5�B�j���ʲ�Ŗ:V�}�C^�3�x[�[%K�f���g/=*�9s�U�Hgo�N��_�۸>w�جm���������=m�Qma/�yF�bVgkio˂C����-[��M�ɫ�_Ժ����G
扝x�v�*k����a	Z��v�M��?���0�¦���n���y_^�T�l� �Ғ���~j�5�y-	r��Y~ڨ��xBg�x����Y�ƞ�}W[A�wl��ѹU�����!��l��_/Wr���u�6aWY/�-\��u�֥�7o�o]s��7p[�tg��'�ޥ�B��Ay�:?v������~g��Y",�䆻q���g	-ׄ�{�{Z�m>�{��훿�U\�Ǿ�jP�vN {�[���F����su��/9]��״M,��]T��6�5{���,��Z_^.d��})�2(�m�͕�1���[���I]��4Y�}}�}���^v�Mo�ˉ�ͫ��VT=��T-��|b2[\�>�e�%{1'�]���arr��+����s��za�v!��}eF%��:�����J�����}��5�6!��M뼣#٦Վ�ۓuʛ�i�M�wbo-]^���w�U�Ǵ��U���+��Z���me[Vۗ�N�h��)Z�*	S%����N�Y*_�h+r�iM��h�X;��:)��(�P9�]A���
���O[�_ne/\�і�槶j5^q���5'�ͷ��u�ڢ�u�O
_�/ok�>Y�:)�Ϳ\>Q�T���O����\~�6p��&����c_1]�*6U�y���]=*��i���u�p�l�/���������\�n7uo��ߜm9��ґ�������>v�5���9�ݸťM���
�Sq�GV�*/O�_\f�S�ݬ�f��OXEsȣ'X��:�V���-��Y[FVf��I;"�zG��v���-�l����-Fc5�*lM�<������@v斝l�Y����-�ɺ�-L)Y�ƣ���ܧ癋�$�+Y��ʶ�JX�b��N�����ȼ���Y/�Ƶڬ�n9�]b��:��
���J����5[�Z�n	���)l^U�����0����Wa��iy�%KZ���Yw�7
]�g�6F�g���橾���_,Z=�	3��c�*��h�pA���BF��zk�0d�=�d�+`_JEU}1���+��9�e=a����X-�\��F]������y�Jy����#��IJf癟yx�W?��ń܃�Z���P�@�
(P�@�
(�mq�uHL���+�O�I~���ƹ��f/h^��-7l�ݩ�V6o1��8��޹�f_�u���dP��u���N��p�k��~6onk׬-yX��)9������u�n���{k�l~�~�
3*l<mV�6�c��f�z]����<�Tt�kˊ9��
*u6\��4'��8���⯒O��<����Y�����I9���wY���6�e깑C����aϱ�M���1����$�ό�"w�F+�sO��V�9�&�ru��wOO?<J��84��������κ�i�?������aYW��O�0�Uݔٮ�c�W�0,6�z�����,�R�as�9$�b��e�b�G��;zn����뻇o���_c�����u����"櫕��heYI�L}C��fo��9�y�Cٛ�����˽�0�ϮLq��pn	<��2P�4�훵��G�a�
p�r��� �� �YmnX
��g��C!Ȍ��m\cKc]I9�?^���8��iS}4րڻX��{Sa��U�X�0��m��ã͠�8c#(��<cs���`�\��� sh '�@�m8@ѥ!��A�O�� �ج�v���a]t'�^�4��f�f���!���_Pv:h���sS~�0�ى���`C�J&l � ؃����E@9$�·Ab �u#G2�~8~ 
�n��2��W�p?)�r����	H N ����j�W �7�i�2�R
��R�^�xtY�W�=� q��??��\�>,C�0���p��a6d��%{a[�%��{ YW�����%�7|
�����{�����[t��~Z5@�4j�C�D �Wo�}"X
�v5�����zz 4'���HyuP�jX�n)1�<����{�M���)�/M�_�ܬ��ps������5֌�{�$�詖_��C����4U>=�W�����-t߾jU�KH��tf�|�#"�:�ا������ۛ���|�=}���<��Gu!���!�5J;�;�c�]�7�i4���,�spؑ誽�j݆�N�)�9���-{��ٵE��W�7}���{��7[�T�2*��Ƕ�u�[���[Ǥ��;;4���m��{���:/S�]C��(=VS�o�r�)��%��u�����XbL�m�C/�:�mn����h'�-�:ϊ�u~=X����m}���^��][/�[��ot|�8*�����/��	q�3&"�6'!�ļ��RBk�Թ�|'���vʲ��7};����5�o-�|�{E�����K&��޵����֣��.?�����}3�����7����*y:�6T�Z�5���q����[���s���{FX��7{TL�7_kX;��#.N�Fή��������oms법^u9��tj�s%��}P2��g��Z����Y%6-:jZF�-�
(P�@�
���E��Ą��	w����r��tw���u�z��Gy{%Ą��c����!℈P�("L� ���&�������	���x��(&�+>��y>"���(��S��!��x�Ƅ9�����Q|{�X��+������ࠄ(_OQt���.��r��9Ņ�x���n6��μ�P㨠��AV���.�q�.�Q���.1���޾���07,���P�?, >��>6��3^���v=<��=�Pg`���7!� 
��"�=D�A��0��66��F��/���r0�	u�E�x�ۛ	lt#��|{fT�`�H_K�OnO��'���0W8� ��0P�2����]\c��<�ý<b��V�;a��a��Z+	|x���l в��U�ͤ�q�<�)Aй��hf�n�
w3�
��1#}x�ýL�F6X���Q��� pQ_ġ�����n�ҿYW�o�_�w��x�.D���o��� ����?PB<��g3 �Xw���~T��{YA�� +��A��j��� ����I�A �ӷ��Q]M �� B�u!���jd�۠�@+z$�׏��Po\3�4�big��g����u���F����0��"mF��ea�N���u�x{Ň8�"9ǆ:�D�8����cC��#���Nf����D��ń8��5�=� :���w���7A��R�K�A	��n�o�ē�*>�?!˸����� ��7!>4T�/���>���j��c���\b�Kd��EL��}�������+���S(�a�G����{ڏ����::��&6* �P�)��	��\
(P�@�
(�G�\C�3�k��}�>�c'���\HC�"/�w��S~��>��\�F�es�94��3��v����ݠ���H(Wa����'kO�k��.���Ni� �����E�3C;� ��Ic�#�i�!�
@2��v��{v����$��[a{��gi)�y4�[�/,|1�����#U�{�#��`l�:���/��hKy,lw}3E[�^�oؗɇ2���),���	�	i �Kk[$�M��!/��\dg`�6�]ф��'����r7�r&�q�;�E��}̉�u�]�. ('�����;�~�R68�/��s Wld�����@Գ#���rÁ�;�D� ͉���q� �@}�_�7Y\:�%���w�E	}5D�9�5�j���*�S���7Y��e9�&~!�� �ϯH��3*8��|&����{��سe�Ld��~8o�ڲ��mS��'��
��}�#��������-)�o�� �7�����5��p��U��4�-ٝ�X碎��!�}3�~jі)����cd��s3�l^*ia��.�c]�3�+#s�x2�&�'��8���ZT�R��G�>0���K6>��e�����8g���5B������-�����{Th}�%���lr�#A3���#�b�f9�to��7���2(P�@�
�?C��(~��B�������
uRJ���I�<�>�IId��zDO.#g�^=�=�F.W��|J����i���H��?);�?��"{�!���xVV���G��g�㕆�\FH�'�CN���~���"�dRb :�9�Im��$�	��$����g�dm>�����R���3�����eR��^o��yPȋ���|��Lr#�⹓��^�XǄh��	ў��� ��X_Wq<�'Q���������#HI��JI��NI�'������dQh�)��CB�$%�B����ACb����������$��9%�L�Ý���\ܓ��	!�mp2!qDhr<��(�71>�wH\��8��],��O�J��vE{	\x�N�b�츢pq��g"�9��#!܅'�	�'����D���0$Q�mc�����"���Q~~��~n	ᮃ�q|K�ho7q��_RB�OB���(��9!��A���'u�N��	 w��v`Ɔ��s1�qb���c�-�����}y�Gy@��1�]lE�N	�@q���8��?1:�/!��.>��E�̍�3��{ո +�p���)�V�P+M�6�M�;�C��vv��E�XG{�3���c��t���Ǆ:q�B�ubC4����,Q��+�-���"�"_!�	�;�����~��I4(��A~�H~E����A �����k	�`��PG�h?�!���8�C���(��8C܌�?���z��Qw����6\h� W6�x� ���9�=ͯ�
���C�4bÜq�X�
m *���N2�C]lD����`���~6��|�v������!�ע�!&��-1����ĸ���H��Hw��/>��{H���X��*6/p�Hz9$�x;'D���G�SQ�t/	B���0~R�K���dq�~���P~rb�Ud��KNM!�~Rb� %!<8�읱�W�&�y[�"]~��r�I��r�x���b�O@RBxx�����=vHt8���}��^$puǇ��=$>80I�w�R�@�����sM�<[��6��Ct���*�c��u$SM��ioI�H�޶r�\�S�'6������A�P_���*�E��Hm���H�i_����H��>z��(Ƨ�3 d���O��DO�+�30����35�/���3����Go�Ȥz\cBj\�.�Ӹ&l���������|$�|���X��&��e$#cyX��TedHJe3c�LM*��_��O"3a��z2��%��̌��&,y?rb��X�JfF,03f�d������������)�Q�썯��W�<+���M�e���2�I�&�̙4/��T��3�7�e����C�h�����$��q��ޜ���!>y2�������g��'�G�>�'��9�;�2�
c����+���C|�ϯ����K��/����O�e��ϊ���zW쳯L����O�O)���龤�ϡ�2hz,.MGߘ��oJ��a��uyt���2���c;�����4���eB�g�Y�&�kLg�L_��9�7����4�>�gBg�}&�s�=���Й�M�cr�:�ft=�)�s�|F�aHg����A9���2�3����')u����uQ�2��}S���?&���o�<3:����t==����c�:��xu�0V=6����2��ZX���>���2��7���љĖ>��4���Ʃ��a�"�aӴ��@CiZ:�͌��5S����{6]K��7�k�]�k�ӌ��g�>piL�g�Ҙ:f4&���`4�K�C��5P�ܫ������h��4]�&��4�g����ж��a�1��q�żp�/3=��� }}���4}WEW�DE_�PE�i���5Ta���Y�i���~0��T4І�6��_ߐ6���g����q�1�>��F*�cM�3L&ˌ������tp�>L��&�q�Uz��Ƀ����4z��*H[�d��K��
C����v�$gd.�o�6�t���F[�Ü1�_�Ns�+탣���GW��mq�07��#�M�u0���c�b0�8�z�*8h�$N"�7�|��c��5R�F� �S_֧6�7��7@=䣭$<�3��TE}���yf���4�q5Pa0������!cc��Mh�NT`~dN`���M��ד)�7���1�I��MrBb�q����=�Sǌ�}"s��G�
��y��o �;:8�:�2n��/=��3d=3�&���b��ҵ��g=���VA_1�lha��X����8���g�Ǻ4N��t��~d�$���cH��c��뗁���[�/Y�$�&c�k����~h�Z�E�0���5h$�Ctp���1��q/"cE�/�w���k�%[��}��5����s�����{�� ܋poa��Ab�9�{	�Q�D�E옑=�!�]g�]� e87���?�Ƅrb����)��'d/E?d_��}�/�3����t�`��P�@�
(P�@�
(�}�m3���gó�KD6`�@�� �e_ґ�z���I}@Y_��#:
��ғ��??�+��#����_�$��*/}�2�e_=���z�2 �q�@�G��� ������%O�ƒG������ ����dve�	_m�v��to=��iYO�ˀ�,�}�\�-�k�9�]nSN: �:`�ӗ��(�YH}��.��E�Ҷw���,4P��\����Fh�̜�ե2����J����4>���}1��Y���Rk�K��������e�� )q�����!_,���c͕��K�OMKȉ��)ϙ�?)ON�[��d:<iDFb����g�u�S]�]kY�HIb�oe!���I\�� +3���\ej�֥1$2β��;�ds�����%�t>�uzu�1�L�'�L�>��>�d6?]Gٜ���/�9�QfId�E[lZ���g����1E^o��Κ�l����}��>�g6�,g}�־6���w�@�
(P�@���9N��D_�� �z	���(�r:�$v�'��ϡoN@JD���-d>)L�R���WJ�� �7�w.~��}��+�y�;?��K}�(��^�Eo[�5������}��¿����@�
(P�@��2�Woٗ�'xX?��LJB�/o}uN��}��Iy)%�:y� $�+ד�z��2��vE�n_�'r�W��H���I����ƥ����M��z��;��OE�� Eo;b����q�m�9���>!���y�K[���?���H�2F�̹����+{�v���R�����8I�����Ȥ$G��ul׷͇�-�Y����(�SQ��x(P�@���o!=�(��'ϊu���]/[�׷.}�������,��>�)<K��m�H�6������R^��/O�Y����3ri��h�������H��I�
����b��-�)�����e�-
{��ƿ�����Ŀ�s#�$��������� �܈��0	d���s���������ѿ|n�s��������M�
(P����{8
(P�@�
�����M�
(P�@�
(P��wB�ߕP��I��3�˟���Iٷ.}�������$U)_.�}���mG*��'D����O�,��ħ<i;Y����`���/}Tx��)<+��#m'�+��xR�B�o{�X�'e�e�<i�?��E�k���@�
�c� ~�Q�TREE  �����������������                               A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�!�` Ԭq�j2�o2���j�C��2X�
�v�DP�`�4���q� w(
k�2[h,���Rx�ԩ�'�3|+B�}�6�.rҒ�F�yN��.�c��-�Dv�络���	3\�#L_rF��@�2_с�A�1�������(�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�d(fPd0a�����  ��TREE  ����������������                       P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    d            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             !!9OCHK    w�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            _�_            �
             ��sBOHDR�$           �             �          �,     S          +         �                   =�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              w�           w�            ����OCHK    y     R       7    
    is_result                           L        DIMENSION_LIST                              w�     &      ���            �F��OHDR4                  �                    �          �     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              w�            w�     !      w�     "       JX�OCHK    g�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �Z�           ��            ��            Y�            *�OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             yl�OCHK    z     �       D        _FillValue  ?      @ 4 4�                      �    g�\�            x^c`�
��D kTREE  �����������������!                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��uTT��/�"HH#!-��t�tJJ#!H�)%%ҡHK� �����tw����������]�����}�v�5sf���g�� �@ �@ ��3�W`4�(�i�����o�>���: ��� sf����%
�����M����)''�����2��BCC�,--9�5����ަ��?~�]q� �PR�@�C`@���<ϵ��N"%������&!q��]߅N������*��Z�1�Y�Jຎ O�vo�A3>��`�d�A�3BFft ��k���2`��u=�-~�2��<�y1E+�Dn��{DS���nߛ�p��2�?���l�ő���P�&�k0��ռ�U�O?5!j���͝.��d�.,�512ʏu����2����k��|XggwJ�-s7��۪���3������9�C��Y��Ţe�)�
F�>���m$6>�������̂8�u����_#��wZ�z�v�P������aL�a\�(�4��sgڝ�j�cc�����J�>��<5���������֦�~��a����B���I�z�Y*S ���Z���H��ו@I���4Y��A�|w짎�����xӝ�������%%Z_�Pz�1�i��?8�qkσ��p?��ܱr���狕�AP8����&���
��y���sE>�|�7D5g��Jf��vzjRE�>��b\����~�˥o>�-�ð��ѐ�~�nV�DK�烖vlyُ��i�@+�,�um7Q��#�FRJUí�?��Jx�_�|�%��F��?�+C� ETK��[R�熞ݦf
t����"�oӡ�G��EoDٴ�עњ�����(��\U��Z�W��E��M9Ԛ��$ �J�����EFwvt\�a��2B�g�4!��}{ma�ׁ{�������
1(���񮓼~?<�Vo���L	6�*�`+��-��ܕ�N��9�7-Y�VG�����X�a-�6��V3㋪�ҕ�X�D��8a0"v�`��3>ޓU3�� ��yo�1�ՁY��BB��C����:�����a�L�GlN|�`촴�͛����6TW�u��.�ʡ�ž��T�_}����o�,ͷ�UM����8�ϊ����rr_�"&&�cЫ��]@@���ʕ�~%%����}*����?�����q���S��(��lo��j��KN.�j�8|�����g�� �ڵ����X|}�\	.��n�HJJΚ���WWK�4���&"#{I�`c���A�:>>�r}]QQ����Ǉ���-*�������qz�����;jn^�3))�D�����()ﻼ�>(���쌍mmG)��!�sP�������@ �@ ���]�j`���Cz9^F__��}9f �.���� ����B�Ā��	񥧧���e��ۋ^�����ӵ�����#�ZOO���xL����L�sa�$~�Yj�P1��[��r��Aqי���&���/_Fi�~�٪S%���Ա;((�R	�u7(������*d�݁��9��RR�� �V ���@צ���@f����gR�J"_���f�1�;t%��\������t������!Qۡ�V䁭oZ㭤���\5��̕J��3�� �,�IDJ�K˓�����w�mI}��~�{h�1Y�_5?� !��=��)Ò��Ƒ,�MF����k�zT�"�?��DH��������%8��ŵ��[9�Q ����#�[u�=�·ʞ��1���U�bUp�дk&����A�$��������x<l���A{��&���p�������.�o"�ؗ[I�8�z���^�3,���of
��N}��uĖv��x��|��?SƝxư�Q��!?�>t�Ğ� �x�<���p�/���/����R9#�nϾ lG(d���ь�!��s�\�~G�o//��jl�JWy�FH�yu�"?'ݫ��G(�i-��TIB	�=�b�\�I�;|�a�Sw9B��JЖ>�x��e!��R�|�o�D`�S��J��_��c�.��t�K���ܪ(�2�_�;�P:��<�!�'U���ڵ[���g��İ9�ۂ�V������K�%
<MQ��-(�E�߫v*{$|���ax��UL6Z7w&��7�?���6ok�L��rz01��X��5*�&V�N�+�{��6���s5UTߵ5I�� `ϵ}O�* ��7g44��s�@���RRG�%l䍪��e�(v���C�.0E7.lFZƳ�
��ml���x���'>�ph'�ܨ���@O(,\;�b��1���=�͇t� ,�*h0��D�N�o����Զ4�+��
)33�#?��!��bo��`ЎeJ���$�d��@v=P(0�3ؕ�45��

��{zB̰�766�����:9]�FLL,/��D��t����%%U��R����d�PPP22��.�WSFֳS44
\]]\��#|�����=��59�OL�go\�`dd*"_�NPbbMM�'++k��-�>�許�(����[*���RG��������?>}jk��qp<��v쁓�����9A���==��zvHȮ3�ux�#GK����0���A]ؽ^Rml�ty	�@ �@ ��KR.�]0�`���a�_#,,�ܯ�c�����˾;�0���MMM���.� 11�`0Q:R����&�^@@@����+��f��22-����A�f+��߯��@��k����Ȟuv��AT�k�҆dd�q/$��9�0Z��?��P���۫�A����]��w��p��?Ɛ�'!����/Ɓo�߁�m�E��+�L&_UG�<�n�
K��f���J?�t�!��UW������t~#O4�nI��qL��K&R��2_� JG f��.��/h��e����a��zk�|V��k�Hd�yc��<��)[mr!z�����wK�mQmn��SC�u
�p���R��萠
	�:�ϵNLLncF��N���Z�c�*f��Ġ|���&�ĦRt�Y�i��i�ÿ�XV��kbP=9�t�A+-�<yp��D`���C�����4Z/��~RRN=':*V� �m�W���P���y!c����{���^Vz��M':;��
v����3����������f[��%`��=4O�o>�i1���D�����T)�������y=�S����؄3�� ;�Y�&��_�b���d��d=,��Fɮ��A�� Ow��\֛����u�p�,g�&=���t�����lXdQ�P����O<_�o-��o#ˈ�1���F��Z�O��j:� H�h�#�U%�f�8g)�R�3H�L���lM:��nxr>6�Y�]\������E��t�F�Wyn�� �{����ހ�b�	<���C��QJ����רY-/�$1��ɽ��x�7:��[X�19�U�5?���@S`'�{��,͝x��g��P1�5�6P#��j�t~��Z�D!N�����>��vn|,As,�Nmuy�<�>K��ށ�++���f�#7.Z��i��md�0�s���#�zqak���D��,cc�쌾�Q��-�+:�7++��}(-?T��`��>^6�Ee]$<���EGPS�����h�*��^�ߦ&�������
�׹����ݽ{766�Ԕ�->�����2��k��%
,��kk룣{v~N�x�������Ɩ��䄬g�PR�����x#���������99�߹19	/)���.�da9 y���)�"jϝ�55xE����
AAu 	���6=�	�!O�����zv}���4� j��`;;qq��88"�ݢ�"��j #��SPYY+���������<]2�������"&\�_Y=-�d9&���%�@ �@ �/Q�l����1c����Lee%r?�r�  �ܺ�3����M����(D߾�TV��ξ811q�����*���ooo555Z[[�v�����4�/_�춈�4ii��1��*P�8{�N`����gNQs���s4���X4�\��9-Lt�QiT���*��}��G�`v�����Ϥ#��៟Ⱦ=CT�  }�� d�Y��ߡ<����C��%ƙ����+Ӊ��
6�/�<���N�B�wo�RjI�l�jz��o�}
|�r��qYޭ�>'u[Ɏ��JӤ"�k+�A��L](�ؚ�d��E������жH�6��~��z�C>�'�������8����&)z���������n�Uyz�e}e��i�W�0���Ѩ&Yo�x��>���ԛ~'������d$�� Z��'׌��R��ꭽJ�| ��l���������;�G'd��Q�JD����#5q�σ���w2y$���e����t�S̐sR<[�gY��'\��G���E�~�+���-�N�ݣs1���|ZC*M͝Z-��:����aL�nsn��˧����z?�_z>�tX��D�vFO�(������i�����s�G<u��m{!N����pT�>s�i����n�v��U=��{���'�#{������ü�!ߠ�N>��c�9g��l�%����1E��B��o�T�z.8��Q�NZ�YѢUK-�\l:
0Q���:p��_�]p_��l�!/�B�#�t�+��8��a荲���N�C�@������4��T�R��G�3M�X?�KP���v22|�Q�����?Q�S����g��|y�ic�ώZp���_��H�>�yv]�ƍ$@3���������I���؏O+k����ne�����5e0��
�i�G�*,�!�s�<;[���.A��U�˼�ßnG����]�		�����FN�G��}ώ��;|��:�+OL�����ىڛ^PBnZG�vz�q��~{���ֻJX&**=�=_H�ڸz��zBgggA���&"�o��4,,,##CX�͛���������?�R[ޑ����ٕ��_����z�'ŷ��T4466^	���k�z�����뮮bb����nYY(ʓ��

y������1 Y���|�D����������x�������U��)�����{QϦ�s "���2cc32����`psc��XX4|:@�~���!����LΆ�F%�''',,��bb�4>��^(dTB������@ �@ ���\����+�s0�`�^�#�����D��\�%�y  .��#��LOO��n��(��m�+�_�~����lee%,�9����0���WPD$PA]]� ���[E� Q�NN*E(��!�E�� yP[��������������y!=�ɑ�V<���#����b���X��
A ��G@ Z�^Mj�H��^�1������� �t��|��W��r���I����f������%�~��m��H��%A,[^���;5I��8�¿�8ୢݚ�P�I��<�g�i�����n����Y<����w0���vh�g]��	�JW���{v��M��G8^�q�(������Gj��=�bMb���1߀a
І�+N*H\4����ĭ�Z�o
ū]��6��1x6�U?,L��m������2Yn���/����z�[�rXT��q֓=x`�y+**㰶p"Q�)��hΔ��:�xuU�k�G;�%W��V�:咸یf�5�_��B�&�o6�6��Z����`��~~r_��q#��Z<��#<"n�t]�%�~�p�)E,��ӯ%j�4��"͕�EW�m����LL��wN������'�z{��W��)W�A�pm��W�ľz��>���#���'�W��S����o����o�fHM�z�ˤ��Ť����z���V�XxZ:Z*��^��z�_�2���o�X��5����K�a�Oi�ڇ_%�LD����qR7jM*m~�@kɎ�No0�ճ����Y�$�b/u�е�B~һ�@.Ӎ�1����pL6t0��	(S��(;Q�kKq�ۺj�G,`Ƭp�,�if&J�E��D�^�_۪����1�ݡ8���k�éa��S�:>��R���
��)!eP�r��x��.=�<�^���Nn��;�g��@�K��/��kcOtyy��|��==g-�r�k��RQ��	��J���������qjv�g�KN���*1CKC3�<�|���,�$m]TZz��L?��@rLV�fi�ώ�ʧ�qi)�И����X?V_��et�?�jD����
{���G�6���`cc�������`0L�{55D�"[p8ܓ��JC���XAk����VH��������g[TUI����xG# ��R���CC����F33y�����zp8+���ͭ,Q{�䬩�L888�]XX��W����{"8������0##�H��yy����,,88C��NNC�,��}�)��	7n4Y[�!��UU�λn,%������11bb�;3�����#������K �@ �@ �_u�"�y��K�ɹO����W�3� �b��O`d�́���[E,l�X�a	����***��KKKwr��eee%��ҞWqpp�01��'%aH���WO�.~G��k����"���ѣy��J� ��Ltj�kÖ!��Շy��;�sM_L���) 
�y@d�uT�� ���ug�,�bS�� ���0o]�"�	�؅c�G��ۖƻ��˓'��̲$���>�������d$"՛��?<!��l�`��5{;�V����v�J����t_Z�1)����/���Q_J�$G�N#�H66V�؆��˫i��5�E���H��jQ���lۏ[m���t��2ݴO]�9<�6h���@SXn0w$�Y��ǧ��8&A�)A�>�Q<J������F�L\\/�g�k�4�v�/�ݨ~�mZ�|���h_de��op����-�,G"�HF��Tp񫓼H��uލ�Q���L?J�ˎ~�i���?M}�
�xHO��}�vZ�-��!��Jipy�� ��a�h<�5�Xc�⩎9�a�3�r?�ĉԐ��(�̹��6��$��|����"'bwW�^�N�H�����J}�kW�*ڕA��$��\��$��.��)w�~i�ayV������ʊ��%G}0����P7�����en����(��9��7��{`��R�Ԏ��A}C�+ƫO�b�\uE$�@��b�p���F]��5�k��g�>��c�G)c���3P�.}�$���i������B����P#����oʵ��o�>���P��J�Gi
�F��|�X������e���G����G7��ò�ϋ��ҟ���6��>i�m-^�:�;��&u8}B3�1�YR�e-'�Y�<��7��c
Y_r� a:9_.2Q|ޛ��LL�
�3����[�[��9��y��!T"��B�##�����+?~�rG���+�𢪁�H_n�#���lPh��-��_[m�S%$T��O�4�䔃���22�]Y��\������CC#��QQ�v0nn�����ꌌuuf��ѱ����4==A��������lMM9:r�o5%%...FF22<ssp��b�f�����xb�ÞR���]33�&�%mmqv���Nat���t
�
r�n��JJ:PL���i�ÃX������OYY�)�B�+\]]������PS��� �=�xcCUUH��CU�����H��$��������R/��}��1���˴��XZ*##&�����{�&�~���K �@ �@ �_2v���sf�s�5�6�������`N���_cg`����� �oB"P!����3111���sqss��32�����;w�y����ĄE���E%AҢ��RR���|� VnZzn::&v^Jf^&�ۼ��wDx9y�y8x���y�Y�o\%`�2 !+>
-#߭�l��q�"P  L�_ ѭ=���� 3� �7��!I�;�b���!�争��{�&3#��;��tL<���B��rR�we�ԔU5�U5�554�iij�hkiikjj�����*j*J*jJ

�r�J�����
�*�c�uu���7�74�ohlfblfanfaan��%�ˁ������K���V�6�VV6Zdlm�>|h��[[[;������qtrrtrvrrrqvrA�]���䊸�����������y���y{yy�����������q�+��=~�����X�!(�O��'!�������3p��sD.��Bإ��濺���#�-2���(p�������y�0B"1�� ��/�y������u�w�[�o��/�w��8�x��1���"!��|���'B~j����_�������p!&�S�~H�����,r�]�Gpfz!����;b#�GB�k�&;8�A����<O���������C�sff������������h�'��������������(]!�@ �@ �ɿ��=���ӓ�{���#��F��+�e���*y��  ��F�TREE  ����������������"                               u�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    &     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              w�     $      w�     %       ���ROHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               -�     R             T_�MBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �     S          +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              w�     (      w�     )       �㠂OHDR $                                    ��     l          +         �                   #�                   ������������������������E         _Netcdf4Coordinates                                    F٧&  x^�y4W��7~���yɔ���LJ�)
Qʐy�<%D!e,%d�*�"�"!��	i�!��C}���Z����Z��g-������gOg�}]���������Y�X��'JuF��|��5��A_��_U��R7��gL���a�
��x�I�Ʀ'������;�{7�柫�*��e��8���c��#��ȍ��҆��Ɨ�t��V������F���=�Ǩ*��pA}���!?k�׬: _�m�J�)>t��n��4�!��00d�A{����@���6 �\�3�V/F���=`�u�B
��#�Ѓa<�%���!�W��P�H�0�1#�tŘ`�1��S2��,���?Q���'0�� ������8����[�
�8�,�,���N�o�?�ˎ7_����[��-�_lͿ����@��_�o�eg �FD�~����[<�>�����&�����'�p��P���!��(ao%y�Aa����G�=�?@�.�] �������E?�XOq��������@Gi1����H��FL{Z�/B�����j�H��~�O���VG�k���֩�M�������
?adC�q-�Cx�Cp�mӈ1RNU��,A=�x�P^'�s���77o�z*-�k���o���_�<��'��н���VV���t�O�L��y��_5y��N?q+-�s�^�EX��]'S}Q͙?����$�������;���q�����/iM�v��i��#��?�?7�gy����5�hKЪ��<����B�'}��f���h�kN'���|�q���v��V���6�1^�,n��ej�����G���o��l�������	����m�tc���s��bg9H����Xع{�qA��=��Kuy�I���g>�	ܷ�T���*�Fz���^�R|�ߏ�1�;ΐ�l@ݼ���o3yF�W��3�nQL]�����E��R�'���=&k��kj��䟧8�7�3A��a��d���o���-��c�j6װXd����vRt&F���d���H�X;Q�N�ݖ�|d���Dq��/�$�F���[�g�פ�V"C�Ĭ��Z�����ޡZ�/�헪yHe%FNjk�>`�v�>��?�7�R�ޟ��E��Hzzd�B�W�ݶJ���<q��;�#q<B e��5'��c-8ϙ`�ΩLgP:0Ê�=>H5E��?��shF��V� �-ԟ���òqpd��/p����������^��m���e�?�B0�FZ���<�A��0lt�} �i�n% 8�2�%;��1�i�ۇ 4m��s4o=�{ �'ܸ  0Z�Xf�d08P �y�u{@8j��u 5� g�X�b{���e|�y_
Ђf{m4y
j�I@e-�r���$���r�D=E�{�y͚>�B#�3�]��P��k-@�-DK��Xο�o0{����9p�@�(�����V��ێO�S�q���s�.l<����بl���h�/n3�����̑o��N�:Ʋ�P��{>n�s����J���U�N�ŖN�7��r�d����Nyǌ�m�l�������~()nݯ��=c!:�h^�j�(h*I�xjZa&B@r�(�^I��mm���c#'-�W�����)=���mʪ�&ؓJQ�W�6�2���X�a��Z�ӯc5�bm��U�\8c����HOȍ�I�)�J���Q=w�J�C���ޡ�G������b������BC_0r�8Nwf���Hd�0�D���}��uə�J���_&_���s��8[L�w��6��$��*�8N�V�
u�2�K���c}��9ifj�1��6�{��pj���m>�Ճ\ĵ��Ү�}��4ѻFA/�`���.N)R���ͷFhI���~�-��3U �X���0�V��#OoՕ)Y0���;No��w��1��#�F�aU��=/)݆�{�]R�h֣�������!]-dꖠ�TG%qb���E�.y���c�Um���>:c�Z�8]�<2��V����
V�������H���� ?P�x"g3��T�����}�A,�2�g�@vJ��\�|F�����42���ԛ��B\�)̆m �� � F& BNX�oT;/ �	��`m�!�U�'����jd3���G ,(�'��F82�u3 �xl���%[�$@�W��� k𺄑�0b�W����l2��|�BӇ�Z�� Hb��L���#���s�Θ���7 � 둅���9Gƈ,Q�@�P'����Ȳ� �a?o ��a����l|���4c�'���q ��y�d���� S����p����gH�A�ű�;�	��,p*(D��+ַ@(6A2�a���r��@.�a��<����׵A�QǸ`$�{!�W���ImX��	n��� ��Bu|O������J����d��*<(��~=�ux
4������<:�}b�Z���e`�/�:v��ż7����E�2Ko�w8h�������,�/V`%UЌ����gz�eŽCG鬾u�~Q�<R\�J9��b��ҵS�j�<,f������\��f���R���'f��x�J���X1�&L\�T<���9H���=w�'R��������MչlT��G1D����!X���E�����
C	�t@2#ݯ��r�<�6�����<�>�p7�	�_�@L.d
�Ch
3Ymx�9���޷������A������[`vn��J= 9���iP�a$P�y� �N}�t���T�h!���@^\��O�	ܫ����8��l&m�}� (񞈡�زzB�OT0� kq��P���<F���@�U�	4�<Fe���?���&�2��vȏJ��3t8�	��^x>Վ �)�; �XW�4����u����r�&�+�;ST
��j���v�_�}�Pݎq���̋>�����kQ �Ж�P�G�6�s���ފeˈ��?�K�P�I���A5���c-�4��ť�1 �J��OX��M�����r��^c^]X�Ce8Q!K'�X�mS��%���	������[�
H��s:Kaǅ�p[8�
�w�;��a��n��� N���D?����c��Z�[���s�L2T}a8.�P��a~]��~����@  	}Q
���z��\p�Lk>����ٱ[wg�[u/0�f�y�p��i�%�0s�G��nϹ�.�s$A%ysG�2I�?[p��9G���p����I۹�/�;t\�~2~�����~�[%{]��9-��e6G��'�y�2_ç��u��ǳ�As&#pdvw��j$y�Y�-�X`�ws��L�|f�s�Lq��8��s{w�����8��	��6�af���
n�[���=�w�oC��Bo��!��҈�a؂3'.���Yvư?�}W��ؖ�ڣ�E�-��Q��D	�/��g���.�Y���!�hЃå�[�
�A��%��w�d�f�q�uhY��� m� s�A����/O��b{I�Xv �o�3��^.bO��G����ed0��1(�|xu�Dߗ�a(DX%�>|~,��+` ���x�bE���Y���B<��b�3X�*��$�F�f�`(��~eB�R�T�'�F���L+/Z�L�m;������b�4ѧL��U�@�[��v������x`5Q�v�'	�ao�������1��*����-�ԛ��,�Eݻ��*wϗ��x���ߕ7�֙�O0����홉���*��ߗ�,���\%6��h�zҰ.�ݍ������^}�w�(���o��'�/���������V���s���f�� +J���:�,�����7�4��gR��i~�}>|�&�G.��6���f��md i�4�U�mV�G���5�)�{V�}zǼ�%K۷c��o�̏���u�U�����tm�������z�Le���q�ӱ�N�Z��	�d��/D{[�����Z�}��sM-�1��f�8\��o�66j��п=sc��U��R�v��TϻܧI�o6^U�H��Dһf.����m�*�zK�S�g'���m��o<M+����aSA)$�c"��MXN�7u�	�r����/W��Xo�#>���cͲ��A�6��ָ�J�����/�c�Om!9�I%p����|�v����t���Yjfڊ�։3��{��c#����~�Λ�N��q�#�g�][��*�e��nJ���׵O,����ZȪ�a׀7����q�ɳd���2�+p�̻�Nz�:�f��!�'�"	�k~5�J
�!4�m�!�2��=��E��n7���ai�77�x���Uे�� Ns����̠R ��ͣa�N�\�_�P���4�^�`;�~��*P��3HX�P�������2��_�����@��Z�� Z���ˋ��D�ȿNT�|�d�t6^�p����j��Dh�����~2��'������hM�����{�Y��&7@5���݊Γ��"�/����9 2�á Wk@�@�$Ǚ�Q]��ރZ�<���->tس�"9��Zd}.�D�"�ݝ���s':��M?�P�'�o6-���ԫNn��s��s�k�H�t��v���y!m �l|���9A�/�9��_I�>1�b��[��ˏ���?e����PZ�m`��F�D�ø~u�����ҡ��V�Yק#�^�rF=��:|��6u�2���<�5��Y�Kou�۪b�����z�^r���M��2��
UA���6
d1�g�qm����F3��k�S����R�gEݮHf�u2	N�i��D;����ք���I��]utL�kў�Bn�e�N�n���]e��:\<֌5x��I���̣��d0|!
�c�{V�	?��'M�ov���R���9L�C=u7����{ç�<`[/v�O�X�U%�����&<����"��v���;����W��/�mu=�����V[Ұ��+gd'�}obw���ίi�L������F֭�qAm��u����-*~��SjR�W^�*��krþo�Y�����(y3���6\0=�+�Za�����#�5R�(vq���*���i�u�Z[~fGj�g��	��鼼�w-�8/����W���`+X�
V���_��C"4�]��3h�}'��Vޡy��)���@#GpMq�k;�έ�;z��RR�Ǿ�!�ӌ�v����c������8\�z�)*��:ri�����g��^�j�K�jܴU��w�0�>M�fN�K&J&w@B;-��D�o�F8G��*�;=hR�&�	�%���@��,ЗF��4 ����C��ƳA
<L���4�C�
Q���s�]0hq��%<1ԩ�� 41��_�\m77��"�i�DY��0�<K��4��A1j����1 ϟ(X,���:�r�W�J�[�����i�:���������˰��	�-���\��ėײ��l�5k����7J��� ����U߾�Q�,�O "]����MD-���������z��T(�����Ç�~P�ٰm{ ҥ:� �m�P�j� �Cz �e����� �~"j��b5衵�(b�k5ְ�Ƿ��j*��`�}m|wU#����XLgq%�D�8`�D���[,�X�*1��_��΁�����Zj�*a���p�����N���+�O���s�;��<���]e�dG��V�V�)�譝�H�^q�&5�:.���;��qJ�>�8������[�kĬm�E7��f9u��{��������|���X�(
6r��$�J���������4�#��:�f.߸��|c�l�dAi����u�r���rr���{�E�Rl�$�
Y��؆���٭34}����T}a`mx�N���+9�)~�O�*��6�׉�h�z=[�'��˼T�v�{x�ė�3��0��U�o��|����s��-��q�M�u����Ü�eo���q$Q�Qz��]��L�Ue�g�o湔o�ytt�t6�fδ�!�i%v��Ry������J�Yw�͔>���R<�}��<�ư_V�����ȱ�\�kV�S��y�M��ǲT9L����]Fi�N	��axpk���`����U=����>aŚhrW���F:o�8�;����x!d[��ǡ�2�/�qJf'�4+&2~�
�o�JL�z,�w=o�G�*`ރ�;�T.��5f5�x!w��vo���ybW���Ab�p�7�U��U_���������S,��cZ5�4B���6f��	 ��N���maRX����hK�}�	K�k=�ڳv �� ��q�C�ky� �c x��j��C�Z9`V���{��# ��2�m �}���� x
��in`X||�A�:��x~�����^X=��u
�f҃י|I|E ����n��7_������qN46C��Z��g����o�9*/���,ѫ�˚�~I�d��Ձ��?A��WNX���5>`����cy�.Nh³��h���j�O)�O3�'B 
�~ef��b�.�Mp��|�l�������������X}�8�^G޺�{kՐ�����[�q��F��.�lOo�%ajT���
�u���t/���x�=0��?�E��'���,�3I,���p���p�ʤ71./O�QM��=��a��\����n5�+�`yg��$�M3931w�ή�~�̵Yz`:�WO٘��"K��9
g7���{6گB�Y=��7�ni��0�j��e��}�+����}(���A�ZD�iZO�{�Ae�#��wk�z�[.Gl�g��=�C.�hWo�c��	KQ���cw��U�٥�5r�׮<l��Ꜩv���+���K�5O�B����䇮b�~�,E��2�ЈD�޺����C.K�ڣ��o͜�q��5�D���jθ�WU�����tk_��٠{��E�p��%����1���no/x@M������ 3/~���_^2�|S��k��~�'���Coc#�]������������V���J��
���UgǷ賧L7����T���š+���8,���J��?�%z��O����`�Ya>P����^H���K�/��?|+X�
V����ħ�6B����'~ �|bm %��?��� \� > B��� ~¼ �I;2#W�����) U2q��=��@�F�l�T��#��J�aq�\�$��'b�v +�s x���/��lO��nc[D��Z���`_נ𹂂�3���}��G%��u�٘)@�- u�0a�2TFR qXNBY�da��B���ŭ��C@d=��C��N��5��T�P�����l'�P3[d�C��2X~ v9dz� �} Va��b�T�vA
 S; ����d (���C�֍L���l��8��w��.�6�Ǳ���M P��/��[X���F�l�l��Y⠓.����=	킄P.��%�l��G-PC���=@�;l>����(�+:�զ.`��[6�,��.]�r����������[R�h��!�2y��d���]!U��Ar^�I�X5�H�=������:8���[���U�iQ^�Koe�}X9����9\��5Û� ��,��~!|�A��KҠ�ӥѤ�i�9KCZ�ᚮj��0[���f0�`�����I���=l��9�����F(H9�]IB:F�����H�|�|��A�C��U y\����Y��K���<��AP&��"�`!�
�1p÷(	�y�	^�`A)��P�'���@B���-�j�=r\���šYwik�e�qF�@޽2�����|n���0X�,T���H(���Il?�q�G�b0��r�]���mE�P!K7�{��}_ �=��D��9ԇvs��p��'����m�{�?4�~�N *�оP���|~�@��b�Q l�g�*� %� ���d��0�\l��:�pN3�o`4�8��}����y1��$�BT�hX��8��F�W<F��}��v���|� �8�X�.��t��Ͻ���m�ے�C�\��������[���9`{�X.�N�y��Q�I �p�h�|��c<�\7ڦ-�2v�7wTe�⋻�@�?�ݎ�#�#Z�u�{��ߤ�����y��ZKT�'ч����T��2~X�?��p�%<�~C
�|[�؃>�+�Q�vp���!�o�zD����B@�e�7>J�Nɗs��JM�i���6���
4��5�v�X��{�K�t���;ϊRБO
��{�U4X�
9k��\��R�bS��߂r�%W�zv�$�4�yۜ�[ݜ$���Z@��־����\��*^`��W�سl�9�N8G���-�8�8zWc�P�nx�3�:��ZN�*�}�yb����j@<����T�:��8��8�b)�4b�_q��Hc\���Vi���ݥ�a�a��u �j�v.�����ĝ�'@<=��X���W�!�,�UŻ��:����,��&��}�N�o�s�u��"���,�@�R@,���?�l	��yu���2�s��?�r�F���k��%��>ʈ&�D������� �	;�NB@��y���?�����]���6�'B�
�:	���3ѦΥ��w����_�g�(���L���� �Z�S�<�ά�'�1푚h����\ď���D�) <!������D:cCQLZrI4��`G�$�G���/����F���}ٿ��|�h@��s��F���T�!�.�q�IR�\����`���y��d�
ǭ�~z����&e�3��jFl�HW���u�s���{53��{M��4?r�\��m���A��I��E�U)�}_}7������P�6�s;{CK���''[n��D����l��|��Nkp�KS.��^9w\h����{��!P�zg���c��GWQ��x�4��[�3�\��3���^u'J�ǉh�m�ߔ�<���i�^s&��	!���R�c��;ٔ2N��������b�Ûj��}���:bՠ�UjBnj�����Y�ڡ��Wü���s�e*��{��P#㫗�r�L��O{�m��(/˛�п�go�A���񽐈N�J��C��Y�-��M��1'��9�Ӄ,��(J����{�:�+^��1�Ma��J�ۆv{k����^OjZ�]Ϩ�rJ�V}����!��N;���/8��Z�_����9�j��_�z�|���������-ia>�_z��y��P��:�3�:O���(�@�1q�f�J�{"V�����&��,�G�',Q��a����� {,�9�*aT�6@L��_��	��^f �D��x����x^"3���	�$�"鱾�hT83]��Ѿ�U��gU�Q��G���l5��P�
`*�%�r&��$k8ضr�)��������@\�K��5|��׏�?�;YS%5l��w���=2�d�˫ �I�w����hCV6���A���G4���N㐉�b�U�?�j#�\��G5��:T,&Y�'���PI9|�(����"�/�Q��!{�H�42,�	|`���D_��F�ɄJ���2�
��V(K!���z��I�: ���
�b�TY�h�_�h��d7�Ʉ�U7I.�ţ��1�$��R|��%.����}�~�V�r[i�+�Sx��@ΖKjq>�Ŧ�¶m2R��{��Ϋ\޲��?��;�;�z����J=�yuKE;����;��R���'�	���?aGi�1v��𣏕��������km��:�����uGt�|�{tRaKGq��/n\k�i�K�ưJ�h��g1���=E�.�F�҇4O�[<���m��<�̬̉J|����Lv�	���uZ'=]w��J}���)&}��p�������-�/}�Fj�{��[��38�>�#]����D�����H��3ø�G%��?:�A�4pY$Dh�͍̒��͟�����^�K�i6���k��B��<��P���.��A���
���k~X^nk�2(+����`\AP���N��͔�'�uŖ.;#������J�����A���7���`��g���v����_E�1/���v��7��ߛ�����n��
s+��!��t�I��mժ�~>����`�e��n�W��#E
SOmN��8+U-��Q����4ƣf&����MW���`+X�
V���_ ��.�F����,���)��_9��~=uh�kZ�+���Z�z�������s�|{��cRA���qZ..�����*�&�s6pETk�{s�p���r	���tI�^v���u��!����sœ�SA�)pqҐ�0vV���f�!�4RWh�,� ���I檣�R�&R�M�]����&j�tʓ��j�>��X�'M��T/˔F��%��;P��?�a����~������\6ob�WO�K}W!~�0Ø�d#%w�b��ݲe뒥�� m�,����WZ�%�Y\.��׹�� �e�������� ��`�UYX�5��?6q|yڢ!��7���%s~9��Qx��6*����	l��\����!����ؙ�����K�?�H�A�Slh��G�4�ێ���%"���6���=��?�%j���Y��;���b=�������6�9��/GR�a1O9�h�~A؏i��<D|�b/cK��QUb���O�0�VK�������#]�]�p���.��|����k�ÅWɵ��с%��V�˕̟>$��}�E�:�r�T��O#��������9:<h Y��i��Ӈ{$��kn[��<Z�j��Sc�
�d�_t�k�*/<����j�F]����C�$U��[�7��y����;�_����c�r�=�an������Z��7K��$�=���-�P��+�m}�uʧ�r�~k2
5�/�������Z��GSz��,���m����?+��r'�����ΰ���.F]�6�~^�.���Zv��h2ޟ�������>cI(�R�x4��9��U������[/w�E�.ޕ�X���5����C[�Ŝ|��?%_~�p[o�*��|�{���f�ּ�N��$x����]w��/{٤�ޢ>�k�������P��ꀠ3�!�s8u��GI,<ܳ�i�胟b��XoSٿҙ����ݽ[��q��!XV^t&I2�O��(��eޮ��t�n0o�r�&�]�#��w,#�K���q��f��f\��P�G:�+�������F��9?8�A}��6Oi>��ǹ�rf�<x� ��:v@�ww�@�|C¬$��9jd��X3��u�+�`Cz0����g���8�f`�$%�^p ��k��� fw
x} �Ls�u _lm�@��`2�3�|%v�0���Q�d�w�M u )��7Z .hó�Q ���@6�e0��<T�G�s���9����f=؟(8����� H����O��R�y �� m� ߎ�~[�z* �>pTAb�Z(���o�ڂ�^ ��}u�ġ�֑{ ��jK�ȣ�����7�@a	��vb��8~�/ ��
�'�|�1� <
��	0��r0<6t�;�ό��?�>z@.j6চ������|�@B��ٮ&�n�C��1���ˏԻm���싐�����ٍ�w�><��ު�+�;����B�0�L�d�=e	?<Z��R����)�ӢAOզLF�?��U�+�lCd�f��9��6�鱍�a�Z��}:�G��ԻH��No�(B�Soo@��m��_�޹1��FaW����T�� �����=���=@���!�Ck�d�6Gk�m�U�0���T�+�Q��N�b��Z�u�$z/}�\��9�GoR�8E��"���ڬ��<Z���_HT$Ό�*�����d07��=��|UWh���~�r'^����5WSy9?��r�D���@b�-��ڻ$�m��p�3Eׯ_t�����O0嶎u܏���JY�ߠ�@mǳ)�U�#��W۴�t�rw<��T���_��M�F�ye��?�{<�?���f #�f���ԅ���v���Gݓ*�zXV�;ڬߜFi-��-�F�*w&!f�K���d��6r�Lh�s?��( �#U�tXv�U��գ����k��P��6����4��/>x*/���Z�V���w��f��Z����e������F,8�w�ɥU�;��h+X�
V���� �!Hr��{j�7$���'v� kx�
�
Md-�� v�~�~�&���^ �5 c�Q���^�� 2�|b�0[&��9��M`�iʇ� ;PDP��f���� v��£�0G5яmb_��}i k�O���c��c�Ԇ��y�#�b���D8�=&dYo8�ds~�/��L�1��6<�}�v��<��ڋ��u�"�gȎH �O�E�O��!��9 d��� �� ����1Fv����r����8n�a"�BmE�`���{ 7��g�x�������3� ������ؿ}
c@�c�E�?[��uU�k��ߖX��91��<6������g���� ��# ?�c�������P:$	3G �(	�΍�,�
<�� !��v�=s�ڽ�P�����P�7 ��V�x?��
EUϚ��	�mucY��iCj3�?wx,��KU�Asc���=n�_�T���!��q�ZdUB��9�����ر��<��o�n�B�>	�i�5U�N���"tS�ܘ0	�Ӄ������n�o{�����`�<�_h6ؚ���G�����v;�4��W� 8�.�C�̝ݐ�槮���t>�E3 �
�#<��v��|���S.S�4�
wJa�GrH�΅O4���R�J�`e\�ׄ�(�?<c���ۻ�`����{U�ۄb��&$2�Bٰ?�\�9��k`}� 0^]��$(;���B{>n������J�T`Q���d�=v��˅P�0��8W�pN�i����8��0��U.H�'� W��������K�+TG/�^&��\���v��H�mV���$ #9��(��)�Sho��lg�
�8��5�7��oVF�#}`���`-�i�1o�oh_�+"'1�yK���hW���]4�E�,Da�:�0�p��ֹ}E'֏�c㿰��jGm�U
��qK搜B���	��X�a;�x��x]���M,���6�s�p+ �#@����B{�FE��=��~�m�h��c��� q��6�ڡ��1����%�#����TT�Xo,�,l���[�i�Lp�p~%��O-��a�u��������1�6Du�m:�-�5�'d.�{ �Чl���XO^�RT�kV���<w;�@�&��7����,;�N�mOįm��3�>0(]�dK�ۓB�&KY��1Wŵ�ן؞8��ͬ��S���Ѫ1�O���?��t;�J������'�W�eW��z�����r=+�Κ6���$a�l����L�����*��b<�{2���d�+K��*�@��Q�Wđ~r���I<�)zBJ��6��ו����D)&�HáWqq$P5xG��~b(��4b?1�~�4s�1'�o\'�Jf��W.�>�Z�i5�UMK�@f�;FP����PY~�@��������;l��?k�+X��	�8�E�,�/���60�E-�;��y9�,��C�Z�V��@��"2,ߏ����ˋx�s����8�7��?���C�#�%�7n[<<C|i-F���_Ї%��6��ۏ�����������x��<��~�
��mk{���/5�vl�G���z\
Ga��D�L���a%H/�!v�VBr�b��1m�FqqU�*a���G���a��5ѧJP��6$�e��D�����_���)bҢ��O��8I���k ���4b���؏Ӹ�<۫b�j�]~��e��3yJ_�l�Zu׼��L|��4~��c�3����ř=�ve4d&��O��l�l(������a8�=��������	�5�2إ&�-y��O�.���u>X�:����gZ����o�����ō�je��e���T
�߮�L���B��|�$���`�Lg�L�`��w�i��cO�%�u�ߕݴ��%7�-�<nԺ�Z@�҃�`�Qӗ�=����9ܕu/�CQӵ��Gt�:�뉪���J\
�-M��Qz}ᅅ���l�Gs��}��^��M���\TB��=yES��J��UD�yf�5��T_n��+�dh�n�E���=&qN�Ӻ˔��v�L���,�/���.�A84�i���ڳ?s��|-$i䧭�M����?�b�.O�+j�FG�����ik`�>u{�M����ָ�D�P���}�Ac�3B��[n�:R=��+͸�x�&��'�Q���Ҝ��!RI1B�N�{��	�b�Mt ���r%�=�AN�$L!�(Ղ�l �C�i�&'$c�O�T����۲&�� +�A�Є�jk%z��w�3��$�����s�����	'�؃��l�>��9�;l����6!�A��c�e���{[ �	*sT:��@⚌�p��D�vϕ	��==�!���##:$n��mT��:*���%ڞ	3������	:�M���k4U���4hVŶ-#��Y孫�x�� x���!/��C?��n�ia� 32Xt��U���@/�6���/
P�W��"����],��fTx�8v�g�A��i�a~2A�����[}p��ԞZ	���Ȧd�.��(�ƺ�������K9����Q_�٥�紥���TN�m֧t�&�9�i7���:���ty��|��F����Ju��A�u�q�9Y����j�����-'�DBB��S��P$Sķ�ѾQ�(��{zG�6�An���F7�jǶ�ħ���i5=�Ht��rl�o��D���Fi2�'ݢT�y�}��7�=fc�*7��lG<7�9��#����Z��r/}�T;��-��/�(���/��ɤ��ʸsz&���Y�/(4�f��R&S�hV�57:y���:J��s�2v��뎪�I�<�`�je�]�MEB�n������NnW�N�:+ͅ��>tbJ�������;��*x�C!oQ�L��j���t��G��R{Ha�	a�W/�uH������e�TU�x��W�c\s�"b��.��I�O)O��߰Qh�&�a|�b�]�����~���7{eco7�s�~��w�qt����}���b7r�3
�y�xV��fP��z�U�������fb%��g�%�ҹ�Y��L�M((N9�����h⢱@��C~�ثWe�$��k�+������W���`+X�
V���_��4� E�4���t�Kٔ_9�thu�{�0eM���x([�1w�@��l����)��::�l��4���\�����:���1�q�#�mംB�tϥCR�SLפ���7�|	2)�"ŕ�4���@]�J7��k`u�`X�t��Y_�`�4k����p�"w�Κ؎xPN1�1ȯ,�S*���="S:�e�\�!Cp����e���&cx����� b;�l���t�X���#\ڟ���~���t:���`�T�L-?��}���J�׈v�~U��s+X�� ������˰��	�-���7Y ���ş��w�c���g�@���%s~9���О^ڨ��'�d�6�?K��G.{bg2��!���O=����A�x>���]�V������w���}zq�^3���D�� )�]K�E����^��bq�l��m⦣���TkX�SCAxҥ�w1msm���	Y���L_�P)`�E�I���r�N"�N�����)���m��/��ײ�����>u8F�O�iy���*rMӮ1�No�!�#��*�KV������]�R�v^&�x�	��N�Q�;}��vOo𦪾ʢ�y�$�ŝ����T�y��V/x��/	N~�������5>&
�}�v�-�Z�\�ɲ7h�%��n�����̩J���Գ�#�c\,��_B�nkܹQ��wsk_�dxb[T�|n�8��w�&KtV�������������4?�����p��·�M=�T�z��f��5�	�!F���=�w\���ţƦ|������`��w�Iȓ�k]{�!>����q��$���v8jf����ٸ�ZR�F�\�9�T�B\�mG/s���{M�Q>�l�͗���a���S%Iw���D���o�a�S���FW�K�O��;�&v�y��O=��S���q<�ѣ�sԡY��.U��3��	o�l�F��A]��j��U��CrR� ��I	�Vze�#�ëCcb"h�z�oz���8踆�Rc_�f��ƱҎ1�����W�yZ4�t8`ʈV�mr|S�=�r�
����:ff�@���<��zq��L��΁6 ��T��$W�V?^9�87ŷF \xC�} E����z;>�f�ta�;��g�oL��l3��[l��h� R�U=q�}��Q� �c�,�v�3�$�O2�M�:x\ 0�Џs�73�.@pW0x��#���e��%���$s�*K��)���CB7���M��� *��jw��0�� ��	>��6g*$���D\�k����e)P��4��X�@� ��.���7iQ|���<M�tJ� 6<�z����' ��J��dX���M�dF��G��T��.^����������WC���4`�v��� �]]�Y�A��n�W���u��<�:L�U�	o�����I!Ⴟ���N� �����Q�(�~��@�ٗ@��nҒ_��ˤ١������H�s37c��Q��่�8�;E�9��%��T��J�)GQh��d	�HBr¥�]2)y�_2��>w�����I�Ɵߔ8θ�=��a$���w������N3�ܽ�}�w��L��^�k���'[K��wwY�~ɤx��L���yٔY���L'O;𽰻j��y�_?w��+NE��bd�/XM�Te��xWQ�p:(b��K-�[~i�[��no
��D)Wt)�#+^RVH�dm�T�CU���W�y��?�����э�O�w^`�����S�M��E_��_ͽ��K-��(��&��v�'��II���ɐ轒�o���oC���G�W��5�����ArW+#>_����p�ޱ]@��+�+d�Lf-
���r^���K0z�04��{�̜�k{������6�'�T��Ŷ�ɀsw'���>���w�9o؏��Hj���7��8����]�!B�nm#\�Wޯ{����Ê!�]��MT��2+X�
V���W0�0��Y������g`Q=)�_5�z2���O<� ���_�"k��C�d��z�ݼ�sWPhԻa��?'� ����a�����	�@B�Р< ���環 1 ��P�`_�?��p��a?]�GR�>�W�v= ;��2�>dT/�Dm�,��djo�}u������d�k<?������r,X�x���M���2�؎�ҥ� �bb؊��O|�1{����T��/�[���� �� �P[oł��N���r�D�'�lP��@&6�����W�N��})ɾ3�.8�c��dh�4��ypҨ��+�.}��ۢ���b=أH��{��*�m�]� ��kA٤1k�����8������=B4���k�=��J���"JP@��3b΁`D�,*&\s@��0�� �A�JT�I#"�r�o�`Gv�������߽ϔ6�]]]]ݧ�NUϙ3�a�8Y^�K�I�w�,\jn�e;`� ʶtB
�UH�#ۯ�<�Z�l?ZB���0~CK�݄����j��nna���Qx=�F�����!��3>�1�`7H^O����V�s�ֱ�p����F&�K���[	��_x*�;���s�G�uZs���?Ѻ�uބ;�d�e�世���Z�>�=/Ӵ����Wk�/��oL8�R�mDᤣ��{Ze=+]d��G���%���}5�ӛ|�rn�I�C��͍��#�B��X�4ì�,0�v�nt��i�g�Z����R`R�7�g���uq0M�B�$x��	.� ��<�$ܾ L�u�������Z0�z9{Q[O�S�����|��G���Ȇ��8�J���p^��|��C�௎:f  ��� ����Y_h5X��k>�Щ� �8�|@���h��`�?��W �cy��	c�97��ͅ���ܽ���~ `�{�.F���?D�?p_c�#M��q�H
��K�U���P@[9���]8�m�?ay�^�F"ި#�p���~�������x��H��:俈��4bۅW��gp��Nا	��z�D�[El�}[��PwQ/��xc��$�;�p����.�� �I3Qg��佬5ٺ9Lya�v~Fgh�&�Z�������'��E�#�������G�G��܎v�l�Bz�.��J�Ɉ�@���(v�m��o�s-F��1��1+����^���(79q��Љ�3��!䣎�$����Ցf擣cfm��v٠���"�:11[r����Fm6S-<�e�ڝ[�9����QA?ﱣm�Š-��m����]:���\��Y������۷�[�>6�����6��<�֛Y�V��2�_
�l�T?����a��a������q9�D;�%0�6oQ7�زv�{�Y���-� ��y�U�-� f�4"@b�t�w��j�����{�w탽#�)ԈpS���gزW,
�X܅IXV��Ab^g�o�ٯ9i��J�����=ܙ�E���}e	�����3)K�6�>�ڸ��<��e85�w��S�ԛ8���3�:N�'�@��S��OЯD�����E����u�:�)\��(��(�����*J쁼��s6��#�r��#%Է�}o�6�B5�(�M�
�
x;�mi����e'�)>��gX��������}�@�X{��Dn�T#�+�-q;�A�a�N��:�O�Ld҇���{�-��S�n��E�T�|	h�O��le�Co���Ym�2fLc�m�����tO9��ny2�R��5�3����9�7h���7�#o脞����G�uk���¼d�#B��z�)~í�|��%��a����-�?:�j�yc�d��e�O
���\�2ïy�
��9f��ݖ%�.G�)Ƿl�6+�4�v}HPe�Ӊm���h1��L���S}��1���������O�����i���d������W{��xe�:�k��Ή���s��#�=�<r��d>�%��І%��7��A@G�>�ȭ����X_�j_ylT�9/����\���<j~�M��KX��En���D7oO���P$>�g�YO���T~�S�Gmƕ�_���x껀����{kՙ6�eÜ�}���݄#߉_��TS�?�u�������|2�uDL��CՎ�/�,�"�u�C�O�Y�u�"oи���h���t���%�#r�Y�N�Rn��b���B	��-q)�Ŏ?�P��z��W��-��ir3zf�u���ό�N��O�F�D����1��͗��*�p�@��(������|���k5D�EAra@����Ѻ��d�5g��F��/}��]�+�G"����x��,z`����������lû�6I�G�1��A����vZ+���G
���g�j�^���)� ݭp��n�f��~�_����:,0EMKD��	*��!l
n���=E�ṕu��z��W�&�FO�����@���9�a�dv���9�'�����٬9IkƁy��b�sz�h�Lг�J�y;�߀Q���%z��IM��w�%�?���`�R@�hF'���Bw���i�&h�����_&�+�2֋j��{`�Wzp�%�4�-�����^��(xc��|koЫib��]F��|]5���%���_�J�0��(�X�5"0<bIl�v!��^&�m��f��"׵_J��c�suJ������Z��E�f�n5�`��v�)���b�o)�K�b`-ey��Ѓ)+����_�.��+z�������p�׷4��O��yg�=5ݪ���	��jZ�4:ﷺ�#���*��⹓��t.�'�K�� ��k+�'F������3=�V�	���FP�7<�"�>Y�!��h���,o�٭snN�5Z�\����v�B	�m�F��8epე˳�A�4yFN��h���V��k!�M�����
BΥ��O_��۔C�)C?d6�_z�t��LS�Ǽ��j�^�v��sou�j�+�N��'�L��i���:۝;��-���a�č1��X^�^�i���3o��=//�6�x_����ɏg��\��1���m���Y�Ly��~�K�7i�C��f�H;,Y�`v!�{R�z}��E�Ks;Θ�EK���o\�s�F���u���oj?�5K�ݲ��]�%Ζ/�_J�>�"s��I�\ŰO�Ǽ������׍Le\�v�D�Ad�ה��.p�\���.��񲹀c�9�U��Wy��elt�L�c�g�vw�u�k�jf�Vc�7��ԩʊ���ҏ��X�wwũ�8g�ۘ���֪�O�V�ueݷ�^5y�U���_N{�ʛ)���7GSh�3�3Q��V݇
�5���� H��>z�q	<�S�2��艬}ض3��Q V�aU�V���:P�[|�W�l��pݱn9þU��ҧ��7��˰Fb4� �q��zb>�E���+���My�9��xb�#���q9��<��u�N�:�7v�~xfG>u����~�2���@�\�πz��p�9 { �o���������߂2;͉���wG���yN���t�����r?P�H�5,��b�{�P�7�d2��kr���'\TO@8�����!7[k:!ñ���YwSǙ5�1��v� �ʄ�-����lvs����(>�ԫ�AyL|�&���rD��9bFIRǟw���))��!��;f�!,��́`B1�Αz&[10���`7��A�?L�[ΒEⳟS'�k�"��șWoM�/�k��^�����{�熧�.Y�X�+-תOy1~F��;=���[0uecåiwzJ?ܯL׺��}��i���]S�%eO��>.���Me��[�R'ǚ��g�}�ИB��F���ܥ��f�����2�UVC��u�Jֵoؘ�*V挥���i���[��Q���J�;�W�φ/��m�[������U6F�^����J����O�ߍ�f����Á�V�Õ��&��Y2ׄ,Z������z�x��s**y��EV�z.��
�L���ڼ�z��s:�W�C\�ý�x.�{]e�|����d]�K��=o��o;�m����o�ܕ�BYU����6~��bW�^��7Y��o�K��|��rt�V�\<����A*+x�W�]u��˭�m�E,�-��w���	n?��O����2��p��ٵ�|?2Vߵ��������v%��tu�}s�s���Zi��f�=3�s�j�O��m����9�I�4.���#;c�F;�Bxo7�gѽ{�<�g���^��,��]2�
vT��Z7��iw�cf�b�۳�დ�����2/\1�Z�
�	��	@-�L�x�_*p#�s����XT�o����p�"(ٞ=�����`b8@ �-S�TW��� TN��>o��/���*�e�ӑ��l�wz������������N5mYT��'@��"FM ������"C�������ӟQ��L�S ��� �t��`���5I"�yF4�D)��@TmԢ�;KVk�h��r�FYQ6��pT���Y	 8�^����}�m�+瞦�J��ɭ ��L��,�� z��e��B�#��,�L4�|����}�C�\8ގy�qA���ꁓ�� "�_>xT	�{$}�vIh���������Y[U��_�5��ph�m�֝SE��I�u��s���E�yy��lj�v�>f�`qb���l�+>:��V��>uNᒠ��6Y#�K��<��@m{��v�t��ƃ�_L6��|��`R����(�Y������:�ޅ�7���gFI>Tൠ�݉��.ۮ��x���Y1-��E�~{ږ1�"}��H�6��7�ݾ��+єT���t�[���|�]OR�7�g;�@s���ȸ6āӼ��	�o�l/��r�p�|�����G��=On����V����J:�F:�h<r���_�q?$ė<ce�wkѝ��̏�W_{�,vz����'f����R�po¾�Uڧ�+���/��pf�5�7��ٲ\���I&�۳"æIߏ�[�jO͕f�t����:�&�{��å��;�ZĹ\�5Xg�s���`����Ru�[�gtU����k��y�DB�P�3��L�ӫsB7.>�jz�n���F��0�<涃�D��6ɯWj���歕�Zm��n�W���t���r����2�g�����Ծo,o�o���.p���As�q!�� �������a��yz^��: �, jʁ���
X�cWBo���|m��	`���0D�6� �oB��	Ԇl���gO�y�Qz6�80B9
�/k�5�?����A�k���zA��M]A/�z+C �Vc���&q�W-zQ<(��x�T=����	��(�7���G9��mze��y��x p����(���QZ8�Sp��:�G�k����l�@��ޖ5�R�ѻrGo�
��:��NA��@	]�a}�X4�y�8a��=��W /�"��`UN�r�>S�U�V��^�$ ��1�Eg3�]X�0�hQ���y����kb3�n�d���+d� ��:��3B�gx9z��J��� �>/�{h>�'��u�׃�Ń!�s�nVpv���#H�MPRLk8�0�����L�o������m���c|Y�Z,M0�dl�i��0c\X&�y�������q�̰������BڢIz�z��Ưv�L;C{i�-l8��+��]{E�"��9Ӡ����k� f{��Z/�>��fᬎ�G ���t?�2�u�op@ZF���A��,$>�����0iڬ����-dg���ȯ��Ο�Y��I��
�yp��ó�$E�X����R���)?��B���(;�+�͇ɍ�p'�7����}���YȎ���q�]��Uf�Y0 ��c�a	�S���K�*������� -�8�[�M�w�����O`��fZ�BYT>����W/�`T�t(��G����k�V�˗��`�����a���<��#@�!;ԓ�������z��׽e4���>��p�Q/�#p��|����1�9����/E]��8M���`dpl�)ԇ	�#�\g� �����S�=�(�s䉺2�Qow��h�^m_��ۈ�����Vԑ]u �(�o� ���7D���^��Q7棝��BA0�qG}_R���>D�	E��#�N�p-�02"�N��o,��y�ve[�z��RF�����Q�yH=�,P7+0rTE�1J|�v�6��ڿ�-�"��?pv���!_)b;y����4���k��?E�ۖ���~�y5��o�$1�Ԗ��cj��6�^�*������؀��_�|p���C�(����L[����y��8���G�e��7��4����|��{�4%=V��m�s
n/�r,8ipC��v3�=���h4���>m���n�t=�R��i�9+�s���������j���`8��jp�#W��e�!�s�!G�W3�fz�����9A! &g��sb 9��6� ÅI����y�*+��^�Ƚ:D9.S>��s�a�B!�U�\4�������$'�Xغv���!?�������m,���E�}e/8+�s�8��_�C�Z-������	�8��e���[@+����O�`���al?xpV��/�A�D��e�K�����
V�BYJ��ϛ����I�I�ZL�����Z��h�G�݃�94[��Z�k�9�kI�(��zXFN٭�(�i[b��b��氏��t�G���c@�ŏeE��q��ߛ�Zl>��������8�FK�re'F��i�E� A"��C0!|��mBQ7ǃ�tk�o0��������l(��	�POГ�\��|��wN���^4wդ��i��4�]�>U�@)瑀`��Ϛ'\�9����!��Mgk%���+z9��f����,���4�<��Z���Am�O9t=<u����2�y�����?:�:��[����H)�Uu7��%���׎�~��vJI^B�g���4�<֋V�Ei�����k�!mWP�^���ޤ1���
�/�����O�Fs�JO�n�5���F�侯�X�mf\�|�����5)��ݼ?/^��_`�<�������������������97�}���M�=�Z�qK刬]�|O[���Xn|G���O,c�:��/�wAG^�i�R��Iymӂ���rӷ�{J�m��O��j�c)�!��ݒ��֥=y����#�����ޓ^'7��B����/�k�]r֊Ix�\P�K"nl�@h𶲃�Ӆ>��	�d_���y�W��Oͳ6�s�O�NR>.d��4�.K_\Q��1�.��)s��/ΞZ�}�+�����5�a����<��.���(��r�m�s]h
L�;��Y1��E�' Q����A4͸���R?\A�Q�����s8�;�=��2ڻ �x� �� ���zuw�5z/C��M%n��(�u�k𫬗c.C�&�#����w�2���6B������8z6 �5�20�ٔ��I���M���I� m�Ȇ��LNCOf��M�ЎcL�ǗB��rg,L��:����)P��b�y�C�1zn���@��K�sZ	֧Lw�U�,=�B̍1��>ڲeK���E�G}<�%�5�,?߅�n�AJb��6��L
�}a�+�f�R\�K �ݠ�ݾ��	�EO��x����:��r����<����	���7��ہ��o%]Ƒ��%�J�Y�����W���.�'��p)�����m�zHL�2���&��ռ���tZ��P���Q7��9�; `^ֳ�A����;��NM�[�}w+�X��[����I�{~Ƹ�BPO2�i��������n��o���L^r%u*��a�ɖ|���f+�*���,�1lb����ȁ�M�:�x��m��w77+g�Ȑ����R�µ�<��F�5�՗u�	�����Oj��s��G-\�m.�q�����g�j�eI�Sl�6���~�n��@���f��<Q�e}V[�
��-x�䞢�G���h��+^ۦ�.f���M�<�y����j_^�=[�tP��;��]��:Nt]Hﴩ:XCI�+w��hߋ�[$En��v���j�L::�k��p�5�5R��^'�N���p��>4��&�?��3GG����V=w09ßPT9ץˡ�w'��ߊbN��|������(�T�Y%ȧt~��)߫7�П9f}�ғ3Ox�:2Ղ~̻g��߯�:<���~��;s��;�-$�Q���תrB'M��XZ4Z�~nD��7��v^�7�\���.p�\��k ={:�4��8z��5��S����U57�{�l��,RzT^�ਜ]ײOv��C�+,���%L'�ﶳr53͑44���n�W-��nw��Y5vV{������]쌻F���B���k�R�Cz*T���'F�hzL�
N�v�#m���ݤ���� ��KK�hW��w�Η>.v�`e
��.~���,0�A����g�t�_U�|X���c�:��� ��;S�t�|��+,?��}x�:9��.�oAؔ��F���u
��Ȳ����
��R/:�	J�u�� �^.p�?����2�D�-������cG�x�zub'�R�>�|}Ł'�%�������~��'�
C�H�UE�˒O��*��6�A�#	&���z�}r�k2;�k�l�K^�A����u�؃@�� ��-�s-�r����e�&�U���D'����?w��E3�&y]0��؅�5I�7I���2p,,"G��PPDd�E�$�"�O�z&�~�)��+��
v0��p�giG��&�9u�FƷ�J�'�e�F�P<�1�������ۉ<E]2s��3��b��v#w�n>�~���+�&(�������m���+��m���oϛ����md���.����5�8����W2�m��o�T��Ѯ��
Z+��
m����K�Hs�I��pa"3��E���L=�s��=��#u�}p4T�u��OW��n�Zί�o����䷣'U߰�����ekk��'��YX��FxI�1�մ��kw-9��f�B����B�#^�ȯy0.����%�N��	ޭ�K|��h|v���
��զf6"Fu����~�Q=+_�@~c���&^^:�mۉ�������tt��#��1x����C�Če��E�ƦyҪ�u��r���kNe�]^롼���T˝=�5��*�x ��n!2�-�����3l��Z>��=shZM��Ǖ5�S���k�߮U�a_J��D�u���+o)K���,&R�%���Qޥ�
c��~}�X�ON�8R�}�N�R��=�')�}�D]p������+O1����o~_��
8(*�f��=����0/Ľ��`�]�R���%`���0�0Z���o���N0��J|r�,L�p�V�p'ƭ�����1�� |aܭ<��� ��[i��}���Q�.�oX6l��Cn%�_�z#	�U	�9���J�e��N[^�^ P(��D_��<p4l��{ �Dfã9P�:�+�� h�8z�'Uw��D�s�U� �/���D
#�U4�@�C�<�!?�U%Ҙ���xL*�AH�b�� ���)�� ��xx�t�I�Ѯ9��J g�_{��9l��3 +",���ih����(���&����(�J�o<iC�1�ʥ������|Z���w�k�ᗋ���cz�We���Y�6�4ϓ��q�C{���.�;����a����:�l"�����#'�L�p�����EOBL&^M�6߲��p]q�����e*r�i��yp�㐤�K���I�h|�sƥ<�T�}Lш��^iA5)��Y�WIS��*_�p>B�����.��"���k�Ê^E����]o�&�֤;¬u�'�g�6�w6nz� ����SRsg*�V�/'����ʕA���<�W�y�5g�X�)ô�h%����&9n]�d�<�k�7��WW����Q*�S�K}-7���0e��P�Y�_Sn��H�b���ʃӾ�?p�9��y�*-�c�
�5����}��(��A �v���ۧ8��2y�osb�sZ��>���U[c8�$�2(�}���w�r/9�6�Y��3�Y�t�ڱ��u�M�q���er������^���K��U�IO�WxHc�v�Sb�w�?�Yf걷e����wX�2�7�FO���*~h}�{�k�'2B��]��H�V��~�DѠ�+�$����G3�:xPM��-
n���i�9�;;~�@Iݣ8����*�p.p�\���~�ބ�$ �{@=�2 ~=�����t��=�;9 �0p�Do$���䑸j�b�A_ ��1,���o�5��k1(�>շq���9z��_H�����b\��-���n���10�� ����H�(�����X�����r��A��6��'�^�D�� �mE�%Ϋ�`��5@�  �b�Cϧd*z�Hc�4� L��zp�ޑSWf��%�k3���p��竏��t� �]GOi�5�Dkq�v�z�񢗉!��zN�w��+�c�;J�Co0��6{\C�G�e��J��(���<ݿP�`�����R�V��������f/�a�Y�Ӹ�1M3����a��jx�aY4v/�Y#��P�1��jN��ˇ��R�q^4�C�f\ݗa��@z�z�6o���Flׄ$�p���!�#��Z�X5��E">kg���(.c��\�d�	>]�|h�ߋ����mJZ�r#��t��<��
��Է�up�3�v0�`C{�������c ���zh���m�[n�vǆ���IA�v����'�C��<��@��4�ַnVպ�ԘV�I�0�k�&����������\�A[/�:�	��ZkFM����ߺ��g���`�+�n��\�u���U��֢�X��`a�����ܼC�9~
į͆��&�Wf�6��'/�T�Қ�`tJk,��$�/@�Yt�F��[
�9�5��Ü/�b ��@�{k���	�x]�Yo����?(�W+�k{dT��H�M���x������fܓ�g	Xl�ը[�xM|1ʱ��pϵ.Fu�=${`ꌇ� ��f�#. 17�\*�f�r*�u܃�~�zގ�·���i�U ��>�B�n@&��)�?�"Us�(���'#-�LڊϨ�'Q�/�(3�5ڐ/H�|7����H_��1�{J�H{@�	��B��]�W��D9H��v��ۋ:����g
��D�=Τ�B�b
�_���G#~��^��`�k�I��F[�sD��F������ �2���hk����&��&\)��B�#�_`��8�]Il�p�)8�Q䣀r��
G�x\���ޓ�P�-�럱�+�k����E�X�6׹�ʂ<�mm���#�s8�Q`ppo�A���0yQ�76�mLe,l^:Y�|}���db���XY�e���������2���`��V���+l�'hۜHP��d'�{`�c�'��>��}�EwZ�l��O3W5HL�1���bm��V�� #�R�5`�	��Pm0V�P=�ap�l��Q�Ώ�}F���X^_p��Glp��t��i��6�Q� �{�!� f�ޛOK�:#��ǐ%�z�06����{��`��C�P���}'1慢�I�y�ׇ�D�:BL{.��8��<b}���35�89p���w	�L�\�A����Q态OC�=haZ�Q�!�q�? ��A�g�Y�%o�fy����K;��@���F˟2��Te\��h�C�jN������^��,M�F ����!o���(�Q.��H�i��no#<�8��h �PvB���ș�w�����s6�e�h����(�
q��6ԓ�Ję�\Y�ɀ-�S�L� � B�F����mk@~'��l�~�K�`�?^�2��px��>Y#A��ç�d�������Z]%�]S�qP�Äi���n`.IU3�m���OKW�	�(��9� �`����Z��}��]�ǂf��i��Z��E��*Hӏ�D�U���g��Qv���z�ߞ�Y~����7%G���O�u�y�J�@g-�Aw�5��__=,j��$�z��ړA��<J�N�z!����`F�:��2S��^�4�s��^�wjg�F�2ӯE~���_+�>���U�{�.|���=3�R��Ш�Q�r�NM72�+��>��;V��T�q�¯�����:����x�2G3B�n�87�YS�'��m����{�o�V%5~��7)�O��e��*ZY�8i*h�<��H�ȱk�8{��t�sWV�;Uڕ�*���+=�lޱ]f�̿��)�×/�+">�_eꋘ�Kɣ7�>X!�ڞ&�3®�R�ݎ|���*�\?�����%p�hy���oӝ���T��~�5�+��c�/���_V}�?���r�������K��zق]]�ɝ�M�e��Mv�����NG��yz4ٌ�2[�G�Y|�s�KO�D�n|]V�Ѡ��h
��)��P�*�����B�%@��z�G�v�H{��"�+��ט;������j<��È��Ox&K�h8���#�L��VeL��
D`?nx�X����;4E�^�j�����o+H�Q����#Y f��e���o�VpT��;1���=�]H��^�B/�3����Bm`��|0W􀞢���M>:=����Fy��^<��l�+�|�����-�x�E��m�PW�Բ�=c�Fe���Q�'|F�P^��������L���fÙ�x�� a�ea�Dt�
��Vh�C;P+��=�����b�a(�9zF�=���s���M�N�X(W|�By���=m��[�\-fg���.'(Zw���!�_ܼ�U%�|5�3�6*��y۪���J]��D�����������^a�s�5L_����:�c�Z��z�U-�d�����]���ؘ��pI���hf�[�woܻ5�[��ҥ��|�y���%�0��z�d����eyx/k_�\v~��%��K�26�|�t�Л�I������tH2-�P6t�E�U���s[�+K	k�3��,�>U�8}��A���<�f�sOZ�4F@�a���C2�l��,��Ko�N��g�K}n�6����t�K�������:�ˋ���i��}�m���7K4d�����>G���R	4ٛ7=��������4�R���!��#]�>l���m�����)JG\�7z�HlS�x#�����&O�_*_<4��x���s;�CR�o��,lX�5�ֲ�Ng4�kr�r����Z9���Y���ZN�&o�[3�[��Y�CF��>���0����jNF����WǴ�ͪ'�q�3�8�ɗO�6�_��6�z�b���Ã��p.p�\���.p��5�ef��~d�e���g�W�2>���~��
s��JZZbefFZ-5��V��633��w��FK����Uӊ�h�u�¼��o�ki��jZ)�>3�c}f��մo���D�PK+-���@5-?�>3�2�����x��%@Uf��z�8�A�
#����h�Y�4{(��b��r�ji������i��g8�d�y��ܰ���
���S-�
{�}�`�U� �g�-ÃH{%�jhȳ��5�}����w}�8�?�t#z .�Qt�.a@��/��������xl��ԏ����ϏL�%�>i@@臟t���9���)�䚌���>B�����z�s[CU)��{U�, ˏ1]�!ٱ�x_G4��:�|D�%��G�~�Xˮ't�d?�-<��M�;�?�W��'[P�Iγ���"(b���<G�G*/�VG+ �t�Nd���#�[%���p�P̖�z�<��FY�wȓ<WO�FZ�3~�OIHO�~�����^���V�S.�j<��"�/��+�鬭��nn��jj��F~^V�f~�����j^h���i���j���mo⇦J��
�n&ɫy;�y�j*x;��y;��zګ�{ZK�v6�S�K��-�|��jޮ�Z���>@^�u�]�r���2��Z"�˱?���U���Z���R���@�no(��n,/V%�-�aU3��$��UW�2U�TV��({������X��<�5�=ͥ��ZU��VU��X���kp.u�m���VU���P
�%i]M���T���TZ���,���o=�����Jh,�u2�SڙE	���N&�KG}ar{M�'Vu��ʜض������m�%�]-e8�
�W^�Y_Y��VS����FFaW-=�U���,��(/�h.Ȍ`gG�d��4��T�&�@rD���ڣ_#���2X�_���7�䦵�$�Jsc�k��№��OM��!LzZx*$��'�����Ҥ�O�o 5&>��{7-���QBK�,�!m_�#�!�z
&*���&Fa9��F�HH~��6�0�����0��$�X8^J<�(���X���)��� >��_X�e�Bx�ׄH2��ޱ>&PyH$9������0!ߠT��̖���$O|�
_^c�א��¥�S픬�(9�Rp]Ȝ�߻Lf�O��ӚQ�b���&-���O���p"����rRmi�w<��M*$����d]��>SkCr2�7�Id�ȃ��]ʛ���[L�S��1}&u�'48^/"g
^��	�N���)�Ŷ2?6=�z�&�9`[><3>9��|���~u)�MY-�ym��I�d�'w�T������]̢��ڂ�����BZHmaf�05��kJx�*KH	�/A�(�	i��z�R��\�����2��w40���m�+x��H�hk�G��'�����\��]_�US��,�Fbۙ�ѨQ��ho�(�A[�����������ڏ�̮����"h��t���l.��.���U�4�fw7��;�Ӻ۪<��<�t6֢���i��f	OG5��m���5b�\O�?O����[����jy;�JQ�"h-��i�,�i���n.��h)��i�@�ZKd,�6�#�M�=؏�����<��_C����<�L��ȳ�j�߀s�\���C(z,~�y<EO�<��;�5h�Ǿ@E�X�f�=��i>|��B*��C�� �	�^����)�3�a���~'!.���cS��X|�#y��b1@����q���.ߢ�wi���(��v.���#�O�`%���M*��0Iþ��Mi��}R�o�w�t��)�OY8���b=e�E~!X���L	��6��1���w��r0�!�8�W�c~ .��ߛ
K0VD��p>YH��P���ۑ��s�nT�`�ex�m�R(��"�]()�	��V7(���՞PƸ�U�W܁RL�HS�ߊ|� e A[a�d|�Y({E�C��2���AM�S��TQ�*kCU�/T�C댻@þ�5O �" yܰ�g���2���*p}

]]�+�8�{�0����\h��kյol**��/W�����@Hg�3��߃�"O��ur�]��S3ԥ���Uf��QW�a�(��RR��zm}�kEUd�ps�(���,Ź޹Z_����Gb�@�AN�{&3�jm�;\��K��ѐT�r?�c������by͛�|W��� ���5p?�?@�w�9���{gYU%�QPSv�k¡�.��yC]�'��A=3�j�pI9��oBi�kj��0nCe�\ߗP[�����E��T�>z�?Ta^]�e��9x}˫AN�/��ނ��Gx�5���J����PZy�n��{���-�|D=��{�qenP����:F�=T�|��K�=U��-�k<����b*B|Q)�W�K�
��('-��Y����$���^�Q���$� }2�94�D~���wԱo��0="mX'D�2P�p��!�����?��ah7R�Nb=�:��ؼ�����m9;����G}��r,��wLq��3y>��3�w/��H�:��¶���u������0"eۤ�~���lyH�g�^�1X~�r!�;B��Nl"��3����q<b+o���y�C���V(�pC��M�����Ѯ M8�Gbz�c�bD�2�D;�9���{�6O�O�Cc�A�w2*J[�U=���vF�NFuE+��u�Y��l�^��(���h(�ӫ������vFs|�Ikg�w3�;%e]�ƦFsC7����Ĺ�{6����hf�3���Q��/���]�`1�0}�v:�A�ۛ�����x�45e=whe�ch`Tv2�������c��d�}����zat;�JZ��S'�6{���X�¼� 1oe�%M�!�,,u0��=&����Gh�{��L�����(6���B �|r��1<�(�Cٿ ���{ Ǫ}�� U&�����B�K�����/��������N����y��"dS�_�E_kU�x�i_���I�[B�Nr���'wd�� ۏd��!�xO��BG's@����{�(�ݟ�OD��Co{x�?�؏ɦ��'�p��KH%q�݌ZR.���|*Y�/az
G��L���1��!�<R'�����fh�r��0��Ñ�ݢZ���*⼘�5U%E�U��R��V���&%>JCq��������Ѻ*#�tTG�)�i�I�j�K��)=J]^FOWUAOk���������p]Ү&#��")��&�Ir����A��C[�G
�����PI�QG>$i^��:�b�j�b:�R"(����������6ʨ�,JC;��KU�th�DB��:\Ds��i�Q�#�k+KH��#���0)K�(��R��V��T6DKy����p!�ë�*#I梫,!��2\�6em�P&�9R�s�/+�%?4�%$tT�$�F�v��
5��iP�mU�nT�hR��Q�T�"�W�"ty1�ʈ���Jb�H_��C�e$p>R�#D�p-4���T%��(+T�&>��(�I��Kv�
F���7@]���.���>���CUB�EA���0��MIJ�Au_���p���P���P��a|�r�mŭ�T<��T��s��k�
�w
�؞���.�΢�v��K��'m��&:�p�4�%�Y����PB�,�}1a�lBﮡ�Ex"?��o,z��-�	5�!����h�F>�T�&[�>(��I�<�ǣ�J�di�W6Pm�m�@�	���6������?Z���`=[^��I�P�
��u2�CS=�kcR�}r9�X�̾�I�O^ۀ5�K,fSn[3ίo�{��́�YS�N��r�,�\��^����Gk5��F���7`��6L��N�EmȻ�\/&�K3^�&)��Hj.`��f&����j���9�6�ۋ�0	a�<E�򥚛�#��$1��"#Ԥ&'T�:��Y]YBL�胜���`��� ��(]V�;_J�3_V��X���>y�54ˈ�N����K@��X]A��D���a�ɋ��(P�(P!BW�����PCQ|��̐RI�z5��e(C���P������U�$k{�"1T[UZB[Ql�������X����0��Z���jh#��uk*��T�D[��1B�]]^���2\T[MFB���R��Rz�Jң4e�i��}T�����vo������l��A�Ğ)H�KC;:����2���h����&�A��k�QN	]��rz��
hS�H9��h�І�K�k(��R�C�)=Lm���l����.p�\���_����7$�&N|_��/��~�}�$�t{S_�BR|{���ѷN��˽�����'���m\�¿ �m�-��/`�^����E/ɯu��������VRN��ԫxl�!!���A�[����'	UbW��d�H�W����ԼO���l�>S�ۯ��M�''U�o�cՋ�`��g�;@_�Q��w���^$���z�����>�����8�@��O�������_�~A�'��h�X�O��"�%����Ԯ��S�^����q�����q������xs�9��i�~b��u�>T��Pt�x��W8
��w ��������-����������/������8��	�����+�*�H��>H�ߗ3�����߀s�\���� l�������o�	�|�i��?�q����_�C����'����r��)q����oy�DG` �$�Gp4��s�ȣ�9�|9�W4�i H�'π��I����
�Om��_�����I����W��Q?B�����g���������������Ci����v�2�H�Y�S�k#{�9V�s�����Ka�h�C��Q4�şʽ�����'���m\�¿ �m�-��/`�^����E/ɯu��������VRN��ԫxl�!!���A�[����'	UbW��d�H�W����ԼO���l�>S�ۯ��M�''U�o�����(�}��Зs�)��������/ ����}<���_����O�8����O0���k�|��Z��U�6���ן�ɞ��;'�ɻG(:�����pu���7g��ϟ��'���Q��C��1�E׋�L��М}���O/�O��r��*�M�/��a0������	?����K��}���` ��h¯�s�_�������o���.p�\���.����szAUTREE  ����������������f                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���ǀ��ҝA���@��a�G$QOS u��'�h+����%I�6C�zɰ�6����@���$�n@���H�`� ��[TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�	{i �_FHDB ��        S��f       cost_investment_rhs�     g       cost_var_rhs��     h       system_balance��     i       required_resource��     j       capacity_factor��     k       systemwide_capacity_factor�~	     l       systemwide_levelised_cost^�	     m       total_levelised_cost�     �       resource�     �       timestep_resolution�}	     �       timestep_weights��     �       
energy_effb�     �       energy_cap_min��     �       resource_unitʦ     �       energy_prod�`     �       lifetime{b     �       force_resourcee     �       energy_cap_per_storage_cap_max��     �       energy_cap_maxĊ     �       storage_lossq�     �       storage_initial<�     �       
energy_conD�     �       export_carrier�     �       resource_area_per_energy_cap��     �       storage_cap_max��     �       cost_om_annualT�     �       cost_energy_capG�     �       "cost_om_annual_investment_fraction�              FHIB ��         ��     ��     ��     ��     ��     ��     ��     ��     ĳ     �     ������������������������������������������������~�uTREE  ����������������f                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �               S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              w�     -      w�     .      w�     /       Z���OCHK    O�     �       D        _FillValue  ?      @ 4 4�                      �    R�C�              Y�            ��            ���[OCHK    �           |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            F{�x           ��            Y�            ��            4�^x^c`���ǀ��ҝA���@��a�G$QOS u��'�h+����%I�6C�zɰ�6����@���$�n@���H�`� ��[TREE  �����������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          q     S          +         �                   �h	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              w�     1      w�     2       �ɂ(OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              w�     :      w�     ;   �R��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �           �2��OHDR�$           �             �          �     S          +         �                   vs	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              w�     4      w�     5       �#�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �~	             ^�	             �             �M3%OCHK7    
    is_result                            z]�x   �L��jOHDR$    �             �                 ?      @ 4 4�     +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              w�     7      w�     8   +        _Netcdf4Dimid                �b0  x^�y4W��7~���yɔ���LJ�)
Qʐy�<%D!e,%d�*�"�"!��	i�!��C}���Z����Z��g-������gOg�}]���������Y�X��'JuF��|��5��A_��_U��R7��gL���a�
��x�I�Ʀ'������;�{7�柫�*��e��8���c��#��ȍ��҆��Ɨ�t��V������F���=�Ǩ*��pA}���!?k�׬: _�m�J�)>t��n��4�!��00d�A{����@���6 �\�3�V/F���=`�u�B
��#�Ѓa<�%���!�W��P�H�0�1#�tŘ`�1��S2��,���?Q���'0�� ������8����[�
�8�,�,���N�o�?�ˎ7_����[��-�_lͿ����@��_�o�eg �FD�~����[<�>�����&�����'�p��P���!��(ao%y�Aa����G�=�?@�.�] �������E?�XOq��������@Gi1����H��FL{Z�/B�����j�H��~�O���VG�k���֩�M�������
?adC�q-�Cx�Cp�mӈ1RNU��,A=�x�P^'�s���77o�z*-�k���o���_�<��'��н���VV���t�O�L��y��_5y��N?q+-�s�^�EX��]'S}Q͙?����$�������;���q�����/iM�v��i��#��?�?7�gy����5�hKЪ��<����B�'}��f���h�kN'���|�q���v��V���6�1^�,n��ej�����G���o��l�������	����m�tc���s��bg9H����Xع{�qA��=��Kuy�I���g>�	ܷ�T���*�Fz���^�R|�ߏ�1�;ΐ�l@ݼ���o3yF�W��3�nQL]�����E��R�'���=&k��kj��䟧8�7�3A��a��d���o���-��c�j6װXd����vRt&F���d���H�X;Q�N�ݖ�|d���Dq��/�$�F���[�g�פ�V"C�Ĭ��Z�����ޡZ�/�헪yHe%FNjk�>`�v�>��?�7�R�ޟ��E��Hzzd�B�W�ݶJ���<q��;�#q<B e��5'��c-8ϙ`�ΩLgP:0Ê�=>H5E��?��shF��V� �-ԟ���òqpd��/p����������^��m���e�?�B0�FZ���<�A��0lt�} �i�n% 8�2�%;��1�i�ۇ 4m��s4o=�{ �'ܸ  0Z�Xf�d08P �y�u{@8j��u 5� g�X�b{���e|�y_
Ђf{m4y
j�I@e-�r���$���r�D=E�{�y͚>�B#�3�]��P��k-@�-DK��Xο�o0{����9p�@�(�����V��ێO�S�q���s�.l<����بl���h�/n3�����̑o��N�:Ʋ�P��{>n�s����J���U�N�ŖN�7��r�d����Nyǌ�m�l�������~()nݯ��=c!:�h^�j�(h*I�xjZa&B@r�(�^I��mm���c#'-�W�����)=���mʪ�&ؓJQ�W�6�2���X�a��Z�ӯc5�bm��U�\8c����HOȍ�I�)�J���Q=w�J�C���ޡ�G������b������BC_0r�8Nwf���Hd�0�D���}��uə�J���_&_���s��8[L�w��6��$��*�8N�V�
u�2�K���c}��9ifj�1��6�{��pj���m>�Ճ\ĵ��Ү�}��4ѻFA/�`���.N)R���ͷFhI���~�-��3U �X���0�V��#OoՕ)Y0���;No��w��1��#�F�aU��=/)݆�{�]R�h֣�������!]-dꖠ�TG%qb���E�.y���c�Um���>:c�Z�8]�<2��V����
V�������H���� ?P�x"g3��T�����}�A,�2�g�@vJ��\�|F�����42���ԛ��B\�)̆m �� � F& BNX�oT;/ �	��`m�!�U�'����jd3���G ,(�'��F82�u3 �xl���%[�$@�W��� k𺄑�0b�W����l2��|�BӇ�Z�� Hb��L���#���s�Θ���7 � 둅���9Gƈ,Q�@�P'����Ȳ� �a?o ��a����l|���4c�'���q ��y�d���� S����p����gH�A�ű�;�	��,p*(D��+ַ@(6A2�a���r��@.�a��<����׵A�QǸ`$�{!�W���ImX��	n��� ��Bu|O������J����d��*<(��~=�ux
4������<:�}b�Z���e`�/�:v��ż7����E�2Ko�w8h�������,�/V`%UЌ����gz�eŽCG鬾u�~Q�<R\�J9��b��ҵS�j�<,f������\��f���R���'f��x�J���X1�&L\�T<���9H���=w�'R��������MչlT��G1D����!X���E�����
C	�t@2#ݯ��r�<�6�����<�>�p7�	�_�@L.d
�Ch
3Ymx�9���޷������A������[`vn��J= 9���iP�a$P�y� �N}�t���T�h!���@^\��O�	ܫ����8��l&m�}� (񞈡�زzB�OT0� kq��P���<F���@�U�	4�<Fe���?���&�2��vȏJ��3t8�	��^x>Վ �)�; �XW�4����u����r�&�+�;ST
��j���v�_�}�Pݎq���̋>�����kQ �Ж�P�G�6�s���ފeˈ��?�K�P�I���A5���c-�4��ť�1 �J��OX��M�����r��^c^]X�Ce8Q!K'�X�mS��%���	������[�
H��s:Kaǅ�p[8�
�w�;��a��n��� N���D?����c��Z�[���s�L2T}a8.�P��a~]��~����@  	}Q
���z��\p�Lk>����ٱ[wg�[u/0�f�y�p��i�%�0s�G��nϹ�.�s$A%ysG�2I�?[p��9G���p����I۹�/�;t\�~2~�����~�[%{]��9-��e6G��'�y�2_ç��u��ǳ�As&#pdvw��j$y�Y�-�X`�ws��L�|f�s�Lq��8��s{w�����8��	��6�af���
n�[���=�w�oC��Bo��!��҈�a؂3'.���Yvư?�}W��ؖ�ڣ�E�-��Q��D	�/��g���.�Y���!�hЃå�[�
�A��%��w�d�f�q�uhY��� m� s�A����/O��b{I�Xv �o�3��^.bO��G����ed0��1(�|xu�Dߗ�a(DX%�>|~,��+` ���x�bE���Y���B<��b�3X�*��$�F�f�`(��~eB�R�T�'�F���L+/Z�L�m;������b�4ѧL��U�@�[��v������x`5Q�v�'	�ao�������1��*����-�ԛ��,�Eݻ��*wϗ��x���ߕ7�֙�O0����홉���*��ߗ�,���\%6��h�zҰ.�ݍ������^}�w�(���o��'�/���������V���s���f�� +J���:�,�����7�4��gR��i~�}>|�&�G.��6���f��md i�4�U�mV�G���5�)�{V�}zǼ�%K۷c��o�̏���u�U�����tm�������z�Le���q�ӱ�N�Z��	�d��/D{[�����Z�}��sM-�1��f�8\��o�66j��п=sc��U��R�v��TϻܧI�o6^U�H��Dһf.����m�*�zK�S�g'���m��o<M+����aSA)$�c"��MXN�7u�	�r����/W��Xo�#>���cͲ��A�6��ָ�J�����/�c�Om!9�I%p����|�v����t���Yjfڊ�։3��{��c#����~�Λ�N��q�#�g�][��*�e��nJ���׵O,����ZȪ�a׀7����q�ɳd���2�+p�̻�Nz�:�f��!�'�"	�k~5�J
�!4�m�!�2��=��E��n7���ai�77�x���Uे�� Ns����̠R ��ͣa�N�\�_�P���4�^�`;�~��*P��3HX�P�������2��_�����@��Z�� Z���ˋ��D�ȿNT�|�d�t6^�p����j��Dh�����~2��'������hM�����{�Y��&7@5���݊Γ��"�/����9 2�á Wk@�@�$Ǚ�Q]��ރZ�<���->tس�"9��Zd}.�D�"�ݝ���s':��M?�P�'�o6-���ԫNn��s��s�k�H�t��v���y!m �l|���9A�/�9��_I�>1�b��[��ˏ���?e����PZ�m`��F�D�ø~u�����ҡ��V�Yק#�^�rF=��:|��6u�2���<�5��Y�Kou�۪b�����z�^r���M��2��
UA���6
d1�g�qm����F3��k�S����R�gEݮHf�u2	N�i��D;����ք���I��]utL�kў�Bn�e�N�n���]e��:\<֌5x��I���̣��d0|!
�c�{V�	?��'M�ov���R���9L�C=u7����{ç�<`[/v�O�X�U%�����&<����"��v���;����W��/�mu=�����V[Ұ��+gd'�}obw���ίi�L������F֭�qAm��u����-*~��SjR�W^�*��krþo�Y�����(y3���6\0=�+�Za�����#�5R�(vq���*���i�u�Z[~fGj�g��	��鼼�w-�8/����W���`+X�
V���_��C"4�]��3h�}'��Vޡy��)���@#GpMq�k;�έ�;z��RR�Ǿ�!�ӌ�v����c������8\�z�)*��:ri�����g��^�j�K�jܴU��w�0�>M�fN�K&J&w@B;-��D�o�F8G��*�;=hR�&�	�%���@��,ЗF��4 ����C��ƳA
<L���4�C�
Q���s�]0hq��%<1ԩ�� 41��_�\m77��"�i�DY��0�<K��4��A1j����1 ϟ(X,���:�r�W�J�[�����i�:���������˰��	�-���\��ėײ��l�5k����7J��� ����U߾�Q�,�O "]����MD-���������z��T(�����Ç�~P�ٰm{ ҥ:� �m�P�j� �Cz �e����� �~"j��b5衵�(b�k5ְ�Ƿ��j*��`�}m|wU#����XLgq%�D�8`�D���[,�X�*1��_��΁�����Zj�*a���p�����N���+�O���s�;��<���]e�dG��V�V�)�譝�H�^q�&5�:.���;��qJ�>�8������[�kĬm�E7��f9u��{��������|���X�(
6r��$�J���������4�#��:�f.߸��|c�l�dAi����u�r���rr���{�E�Rl�$�
Y��؆���٭34}����T}a`mx�N���+9�)~�O�*��6�׉�h�z=[�'��˼T�v�{x�ė�3��0��U�o��|����s��-��q�M�u����Ü�eo���q$Q�Qz��]��L�Ue�g�o湔o�ytt�t6�fδ�!�i%v��Ry������J�Yw�͔>���R<�}��<�ư_V�����ȱ�\�kV�S��y�M��ǲT9L����]Fi�N	��axpk���`����U=����>aŚhrW���F:o�8�;����x!d[��ǡ�2�/�qJf'�4+&2~�
�o�JL�z,�w=o�G�*`ރ�;�T.��5f5�x!w��vo���ybW���Ab�p�7�U��U_���������S,��cZ5�4B���6f��	 ��N���maRX����hK�}�	K�k=�ڳv �� ��q�C�ky� �c x��j��C�Z9`V���{��# ��2�m �}���� x
��in`X||�A�:��x~�����^X=��u
�f҃י|I|E ����n��7_������qN46C��Z��g����o�9*/���,ѫ�˚�~I�d��Ձ��?A��WNX���5>`����cy�.Nh³��h���j�O)�O3�'B 
�~ef��b�.�Mp��|�l�������������X}�8�^G޺�{kՐ�����[�q��F��.�lOo�%ajT���
�u���t/���x�=0��?�E��'���,�3I,���p���p�ʤ71./O�QM��=��a��\����n5�+�`yg��$�M3931w�ή�~�̵Yz`:�WO٘��"K��9
g7���{6گB�Y=��7�ni��0�j��e��}�+����}(���A�ZD�iZO�{�Ae�#��wk�z�[.Gl�g��=�C.�hWo�c��	KQ���cw��U�٥�5r�׮<l��Ꜩv���+���K�5O�B����䇮b�~�,E��2�ЈD�޺����C.K�ڣ��o͜�q��5�D���jθ�WU�����tk_��٠{��E�p��%����1���no/x@M������ 3/~���_^2�|S��k��~�'���Coc#�]������������V���J��
���UgǷ賧L7����T���š+���8,���J��?�%z��O����`�Ya>P����^H���K�/��?|+X�
V����ħ�6B����'~ �|bm %��?��� \� > B��� ~¼ �I;2#W�����) U2q��=��@�F�l�T��#��J�aq�\�$��'b�v +�s x���/��lO��nc[D��Z���`_נ𹂂�3���}��G%��u�٘)@�- u�0a�2TFR qXNBY�da��B���ŭ��C@d=��C��N��5��T�P�����l'�P3[d�C��2X~ v9dz� �} Va��b�T�vA
 S; ����d (���C�֍L���l��8��w��.�6�Ǳ���M P��/��[X���F�l�l��Y⠓.����=	킄P.��%�l��G-PC���=@�;l>����(�+:�զ.`��[6�,��.]�r����������[R�h��!�2y��d���]!U��Ar^�I�X5�H�=������:8���[���U�iQ^�Koe�}X9����9\��5Û� ��,��~!|�A��KҠ�ӥѤ�i�9KCZ�ᚮj��0[���f0�`�����I���=l��9�����F(H9�]IB:F�����H�|�|��A�C��U y\����Y��K���<��AP&��"�`!�
�1p÷(	�y�	^�`A)��P�'���@B���-�j�=r\���šYwik�e�qF�@޽2�����|n���0X�,T���H(���Il?�q�G�b0��r�]���mE�P!K7�{��}_ �=��D��9ԇvs��p��'����m�{�?4�~�N *�оP���|~�@��b�Q l�g�*� %� ���d��0�\l��:�pN3�o`4�8��}����y1��$�BT�hX��8��F�W<F��}��v���|� �8�X�.��t��Ͻ���m�ے�C�\��������[���9`{�X.�N�y��Q�I �p�h�|��c<�\7ڦ-�2v�7wTe�⋻�@�?�ݎ�#�#Z�u�{��ߤ�����y��ZKT�'ч����T��2~X�?��p�%<�~C
�|[�؃>�+�Q�vp���!�o�zD����B@�e�7>J�Nɗs��JM�i���6���
4��5�v�X��{�K�t���;ϊRБO
��{�U4X�
9k��\��R�bS��߂r�%W�zv�$�4�yۜ�[ݜ$���Z@��־����\��*^`��W�سl�9�N8G���-�8�8zWc�P�nx�3�:��ZN�*�}�yb����j@<����T�:��8��8�b)�4b�_q��Hc\���Vi���ݥ�a�a��u �j�v.�����ĝ�'@<=��X���W�!�,�UŻ��:����,��&��}�N�o�s�u��"���,�@�R@,���?�l	��yu���2�s��?�r�F���k��%��>ʈ&�D������� �	;�NB@��y���?�����]���6�'B�
�:	���3ѦΥ��w����_�g�(���L���� �Z�S�<�ά�'�1푚h����\ď���D�) <!������D:cCQLZrI4��`G�$�G���/����F���}ٿ��|�h@��s��F���T�!�.�q�IR�\����`���y��d�
ǭ�~z����&e�3��jFl�HW���u�s���{53��{M��4?r�\��m���A��I��E�U)�}_}7������P�6�s;{CK���''[n��D����l��|��Nkp�KS.��^9w\h����{��!P�zg���c��GWQ��x�4��[�3�\��3���^u'J�ǉh�m�ߔ�<���i�^s&��	!���R�c��;ٔ2N��������b�Ûj��}���:bՠ�UjBnj�����Y�ڡ��Wü���s�e*��{��P#㫗�r�L��O{�m��(/˛�п�go�A���񽐈N�J��C��Y�-��M��1'��9�Ӄ,��(J����{�:�+^��1�Ma��J�ۆv{k����^OjZ�]Ϩ�rJ�V}����!��N;���/8��Z�_����9�j��_�z�|���������-ia>�_z��y��P��:�3�:O���(�@�1q�f�J�{"V�����&��,�G�',Q��a����� {,�9�*aT�6@L��_��	��^f �D��x����x^"3���	�$�"鱾�hT83]��Ѿ�U��gU�Q��G���l5��P�
`*�%�r&��$k8ضr�)��������@\�K��5|��׏�?�;YS%5l��w���=2�d�˫ �I�w����hCV6���A���G4���N㐉�b�U�?�j#�\��G5��:T,&Y�'���PI9|�(����"�/�Q��!{�H�42,�	|`���D_��F�ɄJ���2�
��V(K!���z��I�: ���
�b�TY�h�_�h��d7�Ʉ�U7I.�ţ��1�$��R|��%.����}�~�V�r[i�+�Sx��@ΖKjq>�Ŧ�¶m2R��{��Ϋ\޲��?��;�;�z����J=�yuKE;����;��R���'�	���?aGi�1v��𣏕��������km��:�����uGt�|�{tRaKGq��/n\k�i�K�ưJ�h��g1���=E�.�F�҇4O�[<���m��<�̬̉J|����Lv�	���uZ'=]w��J}���)&}��p�������-�/}�Fj�{��[��38�>�#]����D�����H��3ø�G%��?:�A�4pY$Dh�͍̒��͟�����^�K�i6���k��B��<��P���.��A���
���k~X^nk�2(+����`\AP���N��͔�'�uŖ.;#������J�����A���7���`��g���v����_E�1/���v��7��ߛ�����n��
s+��!��t�I��mժ�~>����`�e��n�W��#E
SOmN��8+U-��Q����4ƣf&����MW���`+X�
V���_ ��.�F����,���)��_9��~=uh�kZ�+���Z�z�������s�|{��cRA���qZ..�����*�&�s6pETk�{s�p���r	���tI�^v���u��!����sœ�SA�)pqҐ�0vV���f�!�4RWh�,� ���I檣�R�&R�M�]����&j�tʓ��j�>��X�'M��T/˔F��%��;P��?�a����~������\6ob�WO�K}W!~�0Ø�d#%w�b��ݲe뒥�� m�,����WZ�%�Y\.��׹�� �e�������� ��`�UYX�5��?6q|yڢ!��7���%s~9��Qx��6*����	l��\����!����ؙ�����K�?�H�A�Slh��G�4�ێ���%"���6���=��?�%j���Y��;���b=�������6�9��/GR�a1O9�h�~A؏i��<D|�b/cK��QUb���O�0�VK�������#]�]�p���.��|����k�ÅWɵ��с%��V�˕̟>$��}�E�:�r�T��O#��������9:<h Y��i��Ӈ{$��kn[��<Z�j��Sc�
�d�_t�k�*/<����j�F]����C�$U��[�7��y����;�_����c�r�=�an������Z��7K��$�=���-�P��+�m}�uʧ�r�~k2
5�/�������Z��GSz��,���m����?+��r'�����ΰ���.F]�6�~^�.���Zv��h2ޟ�������>cI(�R�x4��9��U������[/w�E�.ޕ�X���5����C[�Ŝ|��?%_~�p[o�*��|�{���f�ּ�N��$x����]w��/{٤�ޢ>�k�������P��ꀠ3�!�s8u��GI,<ܳ�i�胟b��XoSٿҙ����ݽ[��q��!XV^t&I2�O��(��eޮ��t�n0o�r�&�]�#��w,#�K���q��f��f\��P�G:�+�������F��9?8�A}��6Oi>��ǹ�rf�<x� ��:v@�ww�@�|C¬$��9jd��X3��u�+�`Cz0����g���8�f`�$%�^p ��k��� fw
x} �Ls�u _lm�@��`2�3�|%v�0���Q�d�w�M u )��7Z .hó�Q ���@6�e0��<T�G�s���9����f=؟(8����� H����O��R�y �� m� ߎ�~[�z* �>pTAb�Z(���o�ڂ�^ ��}u�ġ�֑{ ��jK�ȣ�����7�@a	��vb��8~�/ ��
�'�|�1� <
��	0��r0<6t�;�ό��?�>z@.j6চ������|�@B��ٮ&�n�C��1���ˏԻm���싐�����ٍ�w�><��ު�+�;����B�0�L�d�=e	?<Z��R����)�ӢAOզLF�?��U�+�lCd�f��9��6�鱍�a�Z��}:�G��ԻH��No�(B�Soo@��m��_�޹1��FaW����T�� �����=���=@���!�Ck�d�6Gk�m�U�0���T�+�Q��N�b��Z�u�$z/}�\��9�GoR�8E��"���ڬ��<Z���_HT$Ό�*�����d07��=��|UWh���~�r'^����5WSy9?��r�D���@b�-��ڻ$�m��p�3Eׯ_t�����O0嶎u܏���JY�ߠ�@mǳ)�U�#��W۴�t�rw<��T���_��M�F�ye��?�{<�?���f #�f���ԅ���v���Gݓ*�zXV�;ڬߜFi-��-�F�*w&!f�K���d��6r�Lh�s?��( �#U�tXv�U��գ����k��P��6����4��/>x*/���Z�V���w��f��Z����e������F,8�w�ɥU�;��h+X�
V���� �!Hr��{j�7$���'v� kx�
�
Md-�� v�~�~�&���^ �5 c�Q���^�� 2�|b�0[&��9��M`�iʇ� ;PDP��f���� v��£�0G5яmb_��}i k�O���c��c�Ԇ��y�#�b���D8�=&dYo8�ds~�/��L�1��6<�}�v��<��ڋ��u�"�gȎH �O�E�O��!��9 d��� �� ����1Fv����r����8n�a"�BmE�`���{ 7��g�x�������3� ������ؿ}
c@�c�E�?[��uU�k��ߖX��91��<6������g���� ��# ?�c�������P:$	3G �(	�΍�,�
<�� !��v�=s�ڽ�P�����P�7 ��V�x?��
EUϚ��	�mucY��iCj3�?wx,��KU�Asc���=n�_�T���!��q�ZdUB��9�����ر��<��o�n�B�>	�i�5U�N���"tS�ܘ0	�Ӄ������n�o{�����`�<�_h6ؚ���G�����v;�4��W� 8�.�C�̝ݐ�槮���t>�E3 �
�#<��v��|���S.S�4�
wJa�GrH�΅O4���R�J�`e\�ׄ�(�?<c���ۻ�`����{U�ۄb��&$2�Bٰ?�\�9��k`}� 0^]��$(;���B{>n������J�T`Q���d�=v��˅P�0��8W�pN�i����8��0��U.H�'� W��������K�+TG/�^&��\���v��H�mV���$ #9��(��)�Sho��lg�
�8��5�7��oVF�#}`���`-�i�1o�oh_�+"'1�yK���hW���]4�E�,Da�:�0�p��ֹ}E'֏�c㿰��jGm�U
��qK搜B���	��X�a;�x��x]���M,���6�s�p+ �#@����B{�FE��=��~�m�h��c��� q��6�ڡ��1����%�#����TT�Xo,�,l���[�i�Lp�p~%��O-��a�u��������1�6Du�m:�-�5�'d.�{ �Чl���XO^�RT�kV���<w;�@�&��7����,;�N�mOįm��3�>0(]�dK�ۓB�&KY��1Wŵ�ן؞8��ͬ��S���Ѫ1�O���?��t;�J������'�W�eW��z�����r=+�Κ6���$a�l����L�����*��b<�{2���d�+K��*�@��Q�Wđ~r���I<�)zBJ��6��ו����D)&�HáWqq$P5xG��~b(��4b?1�~�4s�1'�o\'�Jf��W.�>�Z�i5�UMK�@f�;FP����PY~�@��������;l��?k�+X��	�8�E�,�/���60�E-�;��y9�,��C�Z�V��@��"2,ߏ����ˋx�s����8�7��?���C�#�%�7n[<<C|i-F���_Ї%��6��ۏ�����������x��<��~�
��mk{���/5�vl�G���z\
Ga��D�L���a%H/�!v�VBr�b��1m�FqqU�*a���G���a��5ѧJP��6$�e��D�����_���)bҢ��O��8I���k ���4b���؏Ӹ�<۫b�j�]~��e��3yJ_�l�Zu׼��L|��4~��c�3����ř=�ve4d&��O��l�l(������a8�=��������	�5�2إ&�-y��O�.���u>X�:����gZ����o�����ō�je��e���T
�߮�L���B��|�$���`�Lg�L�`��w�i��cO�%�u�ߕݴ��%7�-�<nԺ�Z@�҃�`�Qӗ�=����9ܕu/�CQӵ��Gt�:�뉪���J\
�-M��Qz}ᅅ���l�Gs��}��^��M���\TB��=yES��J��UD�yf�5��T_n��+�dh�n�E���=&qN�Ӻ˔��v�L���,�/���.�A84�i���ڳ?s��|-$i䧭�M����?�b�.O�+j�FG�����ik`�>u{�M����ָ�D�P���}�Ac�3B��[n�:R=��+͸�x�&��'�Q���Ҝ��!RI1B�N�{��	�b�Mt ���r%�=�AN�$L!�(Ղ�l �C�i�&'$c�O�T����۲&�� +�A�Є�jk%z��w�3��$�����s�����	'�؃��l�>��9�;l����6!�A��c�e���{[ �	*sT:��@⚌�p��D�vϕ	��==�!���##:$n��mT��:*���%ڞ	3������	:�M���k4U���4hVŶ-#��Y孫�x�� x���!/��C?��n�ia� 32Xt��U���@/�6���/
P�W��"����],��fTx�8v�g�A��i�a~2A�����[}p��ԞZ	���Ȧd�.��(�ƺ�������K9����Q_�٥�紥���TN�m֧t�&�9�i7���:���ty��|��F����Ju��A�u�q�9Y����j�����-'�DBB��S��P$Sķ�ѾQ�(��{zG�6�An���F7�jǶ�ħ���i5=�Ht��rl�o��D���Fi2�'ݢT�y�}��7�=fc�*7��lG<7�9��#����Z��r/}�T;��-��/�(���/��ɤ��ʸsz&���Y�/(4�f��R&S�hV�57:y���:J��s�2v��뎪�I�<�`�je�]�MEB�n������NnW�N�:+ͅ��>tbJ�������;��*x�C!oQ�L��j���t��G��R{Ha�	a�W/�uH������e�TU�x��W�c\s�"b��.��I�O)O��߰Qh�&�a|�b�]�����~���7{eco7�s�~��w�qt����}���b7r�3
�y�xV��fP��z�U�������fb%��g�%�ҹ�Y��L�M((N9�����h⢱@��C~�ثWe�$��k�+������W���`+X�
V���_��4� E�4���t�Kٔ_9�thu�{�0eM���x([�1w�@��l����)��::�l��4���\�����:���1�q�#�mംB�tϥCR�SLפ���7�|	2)�"ŕ�4���@]�J7��k`u�`X�t��Y_�`�4k����p�"w�Κ؎xPN1�1ȯ,�S*���="S:�e�\�!Cp����e���&cx����� b;�l���t�X���#\ڟ���~���t:���`�T�L-?��}���J�׈v�~U��s+X�� ������˰��	�-���7Y ���ş��w�c���g�@���%s~9���О^ڨ��'�d�6�?K��G.{bg2��!���O=����A�x>���]�V������w���}zq�^3���D�� )�]K�E����^��bq�l��m⦣���TkX�SCAxҥ�w1msm���	Y���L_�P)`�E�I���r�N"�N�����)���m��/��ײ�����>u8F�O�iy���*rMӮ1�No�!�#��*�KV������]�R�v^&�x�	��N�Q�;}��vOo𦪾ʢ�y�$�ŝ����T�y��V/x��/	N~�������5>&
�}�v�-�Z�\�ɲ7h�%��n�����̩J���Գ�#�c\,��_B�nkܹQ��wsk_�dxb[T�|n�8��w�&KtV�������������4?�����p��·�M=�T�z��f��5�	�!F���=�w\���ţƦ|������`��w�Iȓ�k]{�!>����q��$���v8jf����ٸ�ZR�F�\�9�T�B\�mG/s���{M�Q>�l�͗���a���S%Iw���D���o�a�S���FW�K�O��;�&v�y��O=��S���q<�ѣ�sԡY��.U��3��	o�l�F��A]��j��U��CrR� ��I	�Vze�#�ëCcb"h�z�oz���8踆�Rc_�f��ƱҎ1�����W�yZ4�t8`ʈV�mr|S�=�r�
����:ff�@���<��zq��L��΁6 ��T��$W�V?^9�87ŷF \xC�} E����z;>�f�ta�;��g�oL��l3��[l��h� R�U=q�}��Q� �c�,�v�3�$�O2�M�:x\ 0�Џs�73�.@pW0x��#���e��%���$s�*K��)���CB7���M��� *��jw��0�� ��	>��6g*$���D\�k����e)P��4��X�@� ��.���7iQ|���<M�tJ� 6<�z����' ��J��dX���M�dF��G��T��.^����������WC���4`�v��� �]]�Y�A��n�W���u��<�:L�U�	o�����I!Ⴟ���N� �����Q�(�~��@�ٗ@��nҒ_��ˤ١������H�s37c��Q��่�8�;E�9��%��T��J�)GQh��d	�HBr¥�]2)y�_2��>w�����I�Ɵߔ8θ�=��a$���w������N3�ܽ�}�w��L��^�k���'[K��wwY�~ɤx��L���yٔY���L'O;𽰻j��y�_?w��+NE��bd�/XM�Te��xWQ�p:(b��K-�[~i�[��no
��D)Wt)�#+^RVH�dm�T�CU���W�y��?�����э�O�w^`�����S�M��E_��_ͽ��K-��(��&��v�'��II���ɐ轒�o���oC���G�W��5�����ArW+#>_����p�ޱ]@��+�+d�Lf-
���r^���K0z�04��{�̜�k{������6�'�T��Ŷ�ɀsw'���>���w�9o؏��Hj���7��8����]�!B�nm#\�Wޯ{����Ê!�]��MT��2+X�
V���W0�0��Y������g`Q=)�_5�z2���O<� ���_�"k��C�d��z�ݼ�sWPhԻa��?'� ����a�����	�@B�Р< ���環 1 ��P�`_�?��p��a?]�GR�>�W�v= ;��2�>dT/�Dm�,��djo�}u������d�k<?������r,X�x���M���2�؎�ҥ� �bb؊��O|�1{����T��/�[���� �� �P[oł��N���r�D�'�lP��@&6�����W�N��})ɾ3�.8�c��dh�4��ypҨ��+�.}��ۢ���b=أH��{��*�m�]� ��kA٤1k�����8������=B4���k�=��J���"JP@��3b΁`D�,*&\s@��0�� �A�JT�I#"�r�o�`Gv�������߽ϔ6�]]]]ݧ�NUϙ3�a�8Y^�K�I�w�,\jn�e;`� ʶtB
�UH�#ۯ�<�Z�l?ZB���0~CK�݄����j��nna���Qx=�F�����!��3>�1�`7H^O����V�s�ֱ�p����F&�K���[	��_x*�;���s�G�uZs���?Ѻ�uބ;�d�e�世���Z�>�=/Ӵ����Wk�/��oL8�R�mDᤣ��{Ze=+]d��G���%���}5�ӛ|�rn�I�C��͍��#�B��X�4ì�,0�v�nt��i�g�Z����R`R�7�g���uq0M�B�$x��	.� ��<�$ܾ L�u�������Z0�z9{Q[O�S�����|��G���Ȇ��8�J���p^��|��C�௎:f  ��� ����Y_h5X��k>�Щ� �8�|@���h��`�?��W �cy��	c�97��ͅ���ܽ���~ `�{�.F���?D�?p_c�#M��q�H
��K�U���P@[9���]8�m�?ay�^�F"ި#�p���~�������x��H��:俈��4bۅW��gp��Nا	��z�D�[El�}[��PwQ/��xc��$�;�p����.�� �I3Qg��佬5ٺ9Lya�v~Fgh�&�Z�������'��E�#�������G�G��܎v�l�Bz�.��J�Ɉ�@���(v�m��o�s-F��1��1+����^���(79q��Љ�3��!䣎�$����Ցf擣cfm��v٠���"�:11[r����Fm6S-<�e�ڝ[�9����QA?ﱣm�Š-��m����]:���\��Y������۷�[�>6�����6��<�֛Y�V��2�_
�l�T?����a��a������q9�D;�%0�6oQ7�زv�{�Y���-� ��y�U�-� f�4"@b�t�w��j�����{�w탽#�)ԈpS���gزW,
�X܅IXV��Ab^g�o�ٯ9i��J�����=ܙ�E���}e	�����3)K�6�>�ڸ��<��e85�w��S�ԛ8���3�:N�'�@��S��OЯD�����E����u�:�)\��(��(�����*J쁼��s6��#�r��#%Է�}o�6�B5�(�M�
�
x;�mi����e'�)>��gX��������}�@�X{��Dn�T#�+�-q;�A�a�N��:�O�Ld҇���{�-��S�n��E�T�|	h�O��le�Co���Ym�2fLc�m�����tO9��ny2�R��5�3����9�7h���7�#o脞����G�uk���¼d�#B��z�)~í�|��%��a����-�?:�j�yc�d��e�O
���\�2ïy�
��9f��ݖ%�.G�)Ƿl�6+�4�v}HPe�Ӊm���h1��L���S}��1���������O�����i���d������W{��xe�:�k��Ή���s��#�=�<r��d>�%��І%��7��A@G�>�ȭ����X_�j_ylT�9/����\���<j~�M��KX��En���D7oO���P$>�g�YO���T~�S�Gmƕ�_���x껀����{kՙ6�eÜ�}���݄#߉_��TS�?�u�������|2�uDL��CՎ�/�,�"�u�C�O�Y�u�"oи���h���t���%�#r�Y�N�Rn��b���B	��-q)�Ŏ?�P��z��W��-��ir3zf�u���ό�N��O�F�D����1��͗��*�p�@��(������|���k5D�EAra@����Ѻ��d�5g��F��/}��]�+�G"����x��,z`����������lû�6I�G�1��A����vZ+���G
���g�j�^���)� ݭp��n�f��~�_����:,0EMKD��	*��!l
n���=E�ṕu��z��W�&�FO�����@���9�a�dv���9�'�����٬9IkƁy��b�sz�h�Lг�J�y;�߀Q���%z��IM��w�%�?���`�R@�hF'���Bw���i�&h�����_&�+�2֋j��{`�Wzp�%�4�-�����^��(xc��|koЫib��]F��|]5���%���_�J�0��(�X�5"0<bIl�v!��^&�m��f��"׵_J��c�suJ������Z��E�f�n5�`��v�)���b�o)�K�b`-ey��Ѓ)+����_�.��+z�������p�׷4��O��yg�=5ݪ���	��jZ�4:ﷺ�#���*��⹓��t.�'�K�� ��k+�'F������3=�V�	���FP�7<�"�>Y�!��h���,o�٭snN�5Z�\����v�B	�m�F��8epე˳�A�4yFN��h���V��k!�M�����
BΥ��O_��۔C�)C?d6�_z�t��LS�Ǽ��j�^�v��sou�j�+�N��'�L��i���:۝;��-���a�č1��X^�^�i���3o��=//�6�x_����ɏg��\��1���m���Y�Ly��~�K�7i�C��f�H;,Y�`v!�{R�z}��E�Ks;Θ�EK���o\�s�F���u���oj?�5K�ݲ��]�%Ζ/�_J�>�"s��I�\ŰO�Ǽ������׍Le\�v�D�Ad�ה��.p�\���.��񲹀c�9�U��Wy��elt�L�c�g�vw�u�k�jf�Vc�7��ԩʊ���ҏ��X�wwũ�8g�ۘ���֪�O�V�ueݷ�^5y�U���_N{�ʛ)���7GSh�3�3Q��V݇
�5���� H��>z�q	<�S�2��艬}ض3��Q V�aU�V���:P�[|�W�l��pݱn9þU��ҧ��7��˰Fb4� �q��zb>�E���+���My�9��xb�#���q9��<��u�N�:�7v�~xfG>u����~�2���@�\�πz��p�9 { �o���������߂2;͉���wG���yN���t�����r?P�H�5,��b�{�P�7�d2��kr���'\TO@8�����!7[k:!ñ���YwSǙ5�1��v� �ʄ�-����lvs����(>�ԫ�AyL|�&���rD��9bFIRǟw���))��!��;f�!,��́`B1�Αz&[10���`7��A�?L�[ΒEⳟS'�k�"��șWoM�/�k��^�����{�熧�.Y�X�+-תOy1~F��;=���[0uecåiwzJ?ܯL׺��}��i���]S�%eO��>.���Me��[�R'ǚ��g�}�ИB��F���ܥ��f�����2�UVC��u�Jֵoؘ�*V挥���i���[��Q���J�;�W�φ/��m�[������U6F�^����J����O�ߍ�f����Á�V�Õ��&��Y2ׄ,Z������z�x��s**y��EV�z.��
�L���ڼ�z��s:�W�C\�ý�x.�{]e�|����d]�K��=o��o;�m����o�ܕ�BYU����6~��bW�^��7Y��o�K��|��rt�V�\<����A*+x�W�]u��˭�m�E,�-��w���	n?��O����2��p��ٵ�|?2Vߵ��������v%��tu�}s�s���Zi��f�=3�s�j�O��m����9�I�4.���#;c�F;�Bxo7�gѽ{�<�g���^��,��]2�
vT��Z7��iw�cf�b�۳�დ�����2/\1�Z�
�	��	@-�L�x�_*p#�s����XT�o����p�"(ٞ=�����`b8@ �-S�TW��� TN��>o��/���*�e�ӑ��l�wz������������N5mYT��'@��"FM ������"C�������ӟQ��L�S ��� �t��`���5I"�yF4�D)��@TmԢ�;KVk�h��r�FYQ6��pT���Y	 8�^����}�m�+瞦�J��ɭ ��L��,�� z��e��B�#��,�L4�|����}�C�\8ގy�qA���ꁓ�� "�_>xT	�{$}�vIh���������Y[U��_�5��ph�m�֝SE��I�u��s���E�yy��lj�v�>f�`qb���l�+>:��V��>uNᒠ��6Y#�K��<��@m{��v�t��ƃ�_L6��|��`R����(�Y������:�ޅ�7���gFI>Tൠ�݉��.ۮ��x���Y1-��E�~{ږ1�"}��H�6��7�ݾ��+єT���t�[���|�]OR�7�g;�@s���ȸ6āӼ��	�o�l/��r�p�|�����G��=On����V����J:�F:�h<r���_�q?$ė<ce�wkѝ��̏�W_{�,vz����'f����R�po¾�Uڧ�+���/��pf�5�7��ٲ\���I&�۳"æIߏ�[�jO͕f�t����:�&�{��å��;�ZĹ\�5Xg�s���`����Ru�[�gtU����k��y�DB�P�3��L�ӫsB7.>�jz�n���F��0�<涃�D��6ɯWj���歕�Zm��n�W���t���r����2�g�����Ծo,o�o���.p���As�q!�� �������a��yz^��: �, jʁ���
X�cWBo���|m��	`���0D�6� �oB��	Ԇl���gO�y�Qz6�80B9
�/k�5�?����A�k���zA��M]A/�z+C �Vc���&q�W-zQ<(��x�T=����	��(�7���G9��mze��y��x p����(���QZ8�Sp��:�G�k����l�@��ޖ5�R�ѻrGo�
��:��NA��@	]�a}�X4�y�8a��=��W /�"��`UN�r�>S�U�V��^�$ ��1�Eg3�]X�0�hQ���y����kb3�n�d���+d� ��:��3B�gx9z��J��� �>/�{h>�'��u�׃�Ń!�s�nVpv���#H�MPRLk8�0�����L�o������m���c|Y�Z,M0�dl�i��0c\X&�y�������q�̰������BڢIz�z��Ưv�L;C{i�-l8��+��]{E�"��9Ӡ����k� f{��Z/�>��fᬎ�G ���t?�2�u�op@ZF���A��,$>�����0iڬ����-dg���ȯ��Ο�Y��I��
�yp��ó�$E�X����R���)?��B���(;�+�͇ɍ�p'�7����}���YȎ���q�]��Uf�Y0 ��c�a	�S���K�*������� -�8�[�M�w�����O`��fZ�BYT>����W/�`T�t(��G����k�V�˗��`�����a���<��#@�!;ԓ�������z��׽e4���>��p�Q/�#p��|����1�9����/E]��8M���`dpl�)ԇ	�#�\g� �����S�=�(�s䉺2�Qow��h�^m_��ۈ�����Vԑ]u �(�o� ���7D���^��Q7棝��BA0�qG}_R���>D�	E��#�N�p-�02"�N��o,��y�ve[�z��RF�����Q�yH=�,P7+0rTE�1J|�v�6��ڿ�-�"��?pv���!_)b;y����4���k��?E�ۖ���~�y5��o�$1�Ԗ��cj��6�^�*������؀��_�|p���C�(����L[����y��8���G�e��7��4����|��{�4%=V��m�s
n/�r,8ipC��v3�=���h4���>m���n�t=�R��i�9+�s���������j���`8��jp�#W��e�!�s�!G�W3�fz�����9A! &g��sb 9��6� ÅI����y�*+��^�Ƚ:D9.S>��s�a�B!�U�\4�������$'�Xغv���!?�������m,���E�}e/8+�s�8��_�C�Z-������	�8��e���[@+����O�`���al?xpV��/�A�D��e�K�����
V�BYJ��ϛ����I�I�ZL�����Z��h�G�݃�94[��Z�k�9�kI�(��zXFN٭�(�i[b��b��氏��t�G���c@�ŏeE��q��ߛ�Zl>��������8�FK�re'F��i�E� A"��C0!|��mBQ7ǃ�tk�o0��������l(��	�POГ�\��|��wN���^4wդ��i��4�]�>U�@)瑀`��Ϛ'\�9����!��Mgk%���+z9��f����,���4�<��Z���Am�O9t=<u����2�y�����?:�:��[����H)�Uu7��%���׎�~��vJI^B�g���4�<֋V�Ei�����k�!mWP�^���ޤ1���
�/�����O�Fs�JO�n�5���F�侯�X�mf\�|�����5)��ݼ?/^��_`�<�������������������97�}���M�=�Z�qK刬]�|O[���Xn|G���O,c�:��/�wAG^�i�R��Iymӂ���rӷ�{J�m��O��j�c)�!��ݒ��֥=y����#�����ޓ^'7��B����/�k�]r֊Ix�\P�K"nl�@h𶲃�Ӆ>��	�d_���y�W��Oͳ6�s�O�NR>.d��4�.K_\Q��1�.��)s��/ΞZ�}�+�����5�a����<��.���(��r�m�s]h
L�;��Y1��E�' Q����A4͸���R?\A�Q�����s8�;�=��2ڻ �x� �� ���zuw�5z/C��M%n��(�u�k𫬗c.C�&�#����w�2���6B������8z6 �5�20�ٔ��I���M���I� m�Ȇ��LNCOf��M�ЎcL�ǗB��rg,L��:����)P��b�y�C�1zn���@��K�sZ	֧Lw�U�,=�B̍1��>ڲeK���E�G}<�%�5�,?߅�n�AJb��6��L
�}a�+�f�R\�K �ݠ�ݾ��	�EO��x����:��r����<����	���7��ہ��o%]Ƒ��%�J�Y�����W���.�'��p)�����m�zHL�2���&��ռ���tZ��P���Q7��9�; `^ֳ�A����;��NM�[�}w+�X��[����I�{~Ƹ�BPO2�i��������n��o���L^r%u*��a�ɖ|���f+�*���,�1lb����ȁ�M�:�x��m��w77+g�Ȑ����R�µ�<��F�5�՗u�	�����Oj��s��G-\�m.�q�����g�j�eI�Sl�6���~�n��@���f��<Q�e}V[�
��-x�䞢�G���h��+^ۦ�.f���M�<�y����j_^�=[�tP��;��]��:Nt]Hﴩ:XCI�+w��hߋ�[$En��v���j�L::�k��p�5�5R��^'�N���p��>4��&�?��3GG����V=w09ßPT9ץˡ�w'��ߊbN��|������(�T�Y%ȧt~��)߫7�П9f}�ғ3Ox�:2Ղ~̻g��߯�:<���~��;s��;�-$�Q���תrB'M��XZ4Z�~nD��7��v^�7�\���.p�\��k ={:�4��8z��5��S����U57�{�l��,RzT^�ਜ]ײOv��C�+,���%L'�ﶳr53͑44���n�W-��nw��Y5vV{������]쌻F���B���k�R�Cz*T���'F�hzL�
N�v�#m���ݤ���� ��KK�hW��w�Η>.v�`e
��.~���,0�A����g�t�_U�|X���c�:��� ��;S�t�|��+,?��}x�:9��.�oAؔ��F���u
��Ȳ����
��R/:�	J�u�� �^.p�?����2�D�-������cG�x�zub'�R�>�|}Ł'�%�������~��'�
C�H�UE�˒O��*��6�A�#	&���z�}r�k2;�k�l�K^�A����u�؃@�� ��-�s-�r����e�&�U���D'����?w��E3�&y]0��؅�5I�7I���2p,,"G��PPDd�E�$�"�O�z&�~�)��+��
v0��p�giG��&�9u�FƷ�J�'�e�F�P<�1�������ۉ<E]2s��3��b��v#w�n>�~���+�&(�������m���+��m���oϛ����md���.����5�8����W2�m��o�T��Ѯ��
Z+��
m����K�Hs�I��pa"3��E���L=�s��=��#u�}p4T�u��OW��n�Zί�o����䷣'U߰�����ekk��'��YX��FxI�1�մ��kw-9��f�B����B�#^�ȯy0.����%�N��	ޭ�K|��h|v���
��զf6"Fu����~�Q=+_�@~c���&^^:�mۉ�������tt��#��1x����C�Če��E�ƦyҪ�u��r���kNe�]^롼���T˝=�5��*�x ��n!2�-�����3l��Z>��=shZM��Ǖ5�S���k�߮U�a_J��D�u���+o)K���,&R�%���Qޥ�
c��~}�X�ON�8R�}�N�R��=�')�}�D]p������+O1����o~_��
8(*�f��=����0/Ľ��`�]�R���%`���0�0Z���o���N0��J|r�,L�p�V�p'ƭ�����1�� |aܭ<��� ��[i��}���Q�.�oX6l��Cn%�_�z#	�U	�9���J�e��N[^�^ P(��D_��<p4l��{ �Dfã9P�:�+�� h�8z�'Uw��D�s�U� �/���D
#�U4�@�C�<�!?�U%Ҙ���xL*�AH�b�� ���)�� ��xx�t�I�Ѯ9��J g�_{��9l��3 +",���ih����(���&����(�J�o<iC�1�ʥ������|Z���w�k�ᗋ���cz�We���Y�6�4ϓ��q�C{���.�;����a����:�l"�����#'�L�p�����EOBL&^M�6߲��p]q�����e*r�i��yp�㐤�K���I�h|�sƥ<�T�}Lш��^iA5)��Y�WIS��*_�p>B�����.��"���k�Ê^E����]o�&�֤;¬u�'�g�6�w6nz� ����SRsg*�V�/'����ʕA���<�W�y�5g�X�)ô�h%����&9n]�d�<�k�7��WW����Q*�S�K}-7���0e��P�Y�_Sn��H�b���ʃӾ�?p�9��y�*-�c�
�5����}��(��A �v���ۧ8��2y�osb�sZ��>���U[c8�$�2(�}���w�r/9�6�Y��3�Y�t�ڱ��u�M�q���er������^���K��U�IO�WxHc�v�Sb�w�?�Yf걷e����wX�2�7�FO���*~h}�{�k�'2B��]��H�V��~�DѠ�+�$����G3�:xPM��-
n���i�9�;;~�@Iݣ8����*�p.p�\���~�ބ�$ �{@=�2 ~=�����t��=�;9 �0p�Do$���䑸j�b�A_ ��1,���o�5��k1(�>շq���9z��_H�����b\��-���n���10�� ����H�(�����X�����r��A��6��'�^�D�� �mE�%Ϋ�`��5@�  �b�Cϧd*z�Hc�4� L��zp�ޑSWf��%�k3���p��竏��t� �]GOi�5�Dkq�v�z�񢗉!��zN�w��+�c�;J�Co0��6{\C�G�e��J��(���<ݿP�`�����R�V��������f/�a�Y�Ӹ�1M3����a��jx�aY4v/�Y#��P�1��jN��ˇ��R�q^4�C�f\ݗa��@z�z�6o���Flׄ$�p���!�#��Z�X5��E">kg���(.c��\�d�	>]�|h�ߋ����mJZ�r#��t��<��
��Է�up�3�v0�`C{�������c ���zh���m�[n�vǆ���IA�v����'�C��<��@��4�ַnVպ�ԘV�I�0�k�&����������\�A[/�:�	��ZkFM����ߺ��g���`�+�n��\�u���U��֢�X��`a�����ܼC�9~
į͆��&�Wf�6��'/�T�Қ�`tJk,��$�/@�Yt�F��[
�9�5��Ü/�b ��@�{k���	�x]�Yo����?(�W+�k{dT��H�M���x������fܓ�g	Xl�ը[�xM|1ʱ��pϵ.Fu�=${`ꌇ� ��f�#. 17�\*�f�r*�u܃�~�zގ�·���i�U ��>�B�n@&��)�?�"Us�(���'#-�LڊϨ�'Q�/�(3�5ڐ/H�|7����H_��1�{J�H{@�	��B��]�W��D9H��v��ۋ:����g
��D�=Τ�B�b
�_���G#~��^��`�k�I��F[�sD��F������ �2���hk����&��&\)��B�#�_`��8�]Il�p�)8�Q䣀r��
G�x\���ޓ�P�-�럱�+�k����E�X�6׹�ʂ<�mm���#�s8�Q`ppo�A���0yQ�76�mLe,l^:Y�|}���db���XY�e���������2���`��V���+l�'hۜHP��d'�{`�c�'��>��}�EwZ�l��O3W5HL�1���bm��V�� #�R�5`�	��Pm0V�P=�ap�l��Q�Ώ�}F���X^_p��Glp��t��i��6�Q� �{�!� f�ޛOK�:#��ǐ%�z�06����{��`��C�P���}'1慢�I�y�ׇ�D�:BL{.��8��<b}���35�89p���w	�L�\�A����Q态OC�=haZ�Q�!�q�? ��A�g�Y�%o�fy����K;��@���F˟2��Te\��h�C�jN������^��,M�F ����!o���(�Q.��H�i��no#<�8��h �PvB���ș�w�����s6�e�h����(�
q��6ԓ�Ję�\Y�ɀ-�S�L� � B�F����mk@~'��l�~�K�`�?^�2��px��>Y#A��ç�d�������Z]%�]S�qP�Äi���n`.IU3�m���OKW�	�(��9� �`����Z��}��]�ǂf��i��Z��E��*Hӏ�D�U���g��Qv���z�ߞ�Y~����7%G���O�u�y�J�@g-�Aw�5��__=,j��$�z��ړA��<J�N�z!����`F�:��2S��^�4�s��^�wjg�F�2ӯE~���_+�>���U�{�.|���=3�R��Ш�Q�r�NM72�+��>��;V��T�q�¯�����:����x�2G3B�n�87�YS�'��m����{�o�V%5~��7)�O��e��*ZY�8i*h�<��H�ȱk�8{��t�sWV�;Uڕ�*���+=�lޱ]f�̿��)�×/�+">�_eꋘ�Kɣ7�>X!�ڞ&�3®�R�ݎ|���*�\?�����%p�hy���oӝ���T��~�5�+��c�/���_V}�?���r�������K��zق]]�ɝ�M�e��Mv�����NG��yz4ٌ�2[�G�Y|�s�KO�D�n|]V�Ѡ��h
��)��P�*�����B�%@��z�G�v�H{��"�+��ט;������j<��È��Ox&K�h8���#�L��VeL��
D`?nx�X����;4E�^�j�����o+H�Q����#Y f��e���o�VpT��;1���=�]H��^�B/�3����Bm`��|0W􀞢���M>:=����Fy��^<��l�+�|�����-�x�E��m�PW�Բ�=c�Fe���Q�'|F�P^��������L���fÙ�x�� a�ea�Dt�
��Vh�C;P+��=�����b�a(�9zF�=���s���M�N�X(W|�By���=m��[�\-fg���.'(Zw���!�_ܼ�U%�|5�3�6*��y۪���J]��D�����������^a�s�5L_����:�c�Z��z�U-�d�����]���ؘ��pI���hf�[�woܻ5�[��ҥ��|�y���%�0��z�d����eyx/k_�\v~��%��K�26�|�t�Л�I������tH2-�P6t�E�U���s[�+K	k�3��,�>U�8}��A���<�f�sOZ�4F@�a���C2�l��,��Ko�N��g�K}n�6����t�K�������:�ˋ���i��}�m���7K4d�����>G���R	4ٛ7=��������4�R���!��#]�>l���m�����)JG\�7z�HlS�x#�����&O�_*_<4��x���s;�CR�o��,lX�5�ֲ�Ng4�kr�r����Z9���Y���ZN�&o�[3�[��Y�CF��>���0����jNF����WǴ�ͪ'�q�3�8�ɗO�6�_��6�z�b���Ã��p.p�\���.p��5�ef��~d�e���g�W�2>���~��
s��JZZbefFZ-5��V��633��w��FK����Uӊ�h�u�¼��o�ki��jZ)�>3�c}f��մo���D�PK+-���@5-?�>3�2�����x��%@Uf��z�8�A�
#����h�Y�4{(��b��r�ji������i��g8�d�y��ܰ���
���S-�
{�}�`�U� �g�-ÃH{%�jhȳ��5�}����w}�8�?�t#z .�Qt�.a@��/��������xl��ԏ����ϏL�%�>i@@臟t���9���)�䚌���>B�����z�s[CU)��{U�, ˏ1]�!ٱ�x_G4��:�|D�%��G�~�Xˮ't�d?�-<��M�;�?�W��'[P�Iγ���"(b���<G�G*/�VG+ �t�Nd���#�[%���p�P̖�z�<��FY�wȓ<WO�FZ�3~�OIHO�~�����^���V�S.�j<��"�/��+�鬭��nn��jj��F~^V�f~�����j^h���i���j���mo⇦J��
�n&ɫy;�y�j*x;��y;��zګ�{ZK�v6�S�K��-�|��jޮ�Z���>@^�u�]�r���2��Z"�˱?���U���Z���R���@�no(��n,/V%�-�aU3��$��UW�2U�TV��({������X��<�5�=ͥ��ZU��VU��X���kp.u�m���VU���P
�%i]M���T���TZ���,���o=�����Jh,�u2�SڙE	���N&�KG}ar{M�'Vu��ʜض������m�%�]-e8�
�W^�Y_Y��VS����FFaW-=�U���,��(/�h.Ȍ`gG�d��4��T�&�@rD���ڣ_#���2X�_���7�䦵�$�Jsc�k��№��OM��!LzZx*$��'�����Ҥ�O�o 5&>��{7-���QBK�,�!m_�#�!�z
&*���&Fa9��F�HH~��6�0�����0��$�X8^J<�(���X���)��� >��_X�e�Bx�ׄH2��ޱ>&PyH$9������0!ߠT��̖���$O|�
_^c�א��¥�S픬�(9�Rp]Ȝ�߻Lf�O��ӚQ�b���&-���O���p"����rRmi�w<��M*$����d]��>SkCr2�7�Id�ȃ��]ʛ���[L�S��1}&u�'48^/"g
^��	�N���)�Ŷ2?6=�z�&�9`[><3>9��|���~u)�MY-�ym��I�d�'w�T������]̢��ڂ�����BZHmaf�05��kJx�*KH	�/A�(�	i��z�R��\�����2��w40���m�+x��H�hk�G��'�����\��]_�US��,�Fbۙ�ѨQ��ho�(�A[�����������ڏ�̮����"h��t���l.��.���U�4�fw7��;�Ӻ۪<��<�t6֢���i��f	OG5��m���5b�\O�?O����[����jy;�JQ�"h-��i�,�i���n.��h)��i�@�ZKd,�6�#�M�=؏�����<��_C����<�L��ȳ�j�߀s�\���C(z,~�y<EO�<��;�5h�Ǿ@E�X�f�=��i>|��B*��C�� �	�^����)�3�a���~'!.���cS��X|�#y��b1@����q���.ߢ�wi���(��v.���#�O�`%���M*��0Iþ��Mi��}R�o�w�t��)�OY8���b=e�E~!X���L	��6��1���w��r0�!�8�W�c~ .��ߛ
K0VD��p>YH��P���ۑ��s�nT�`�ex�m�R(��"�]()�	��V7(���՞PƸ�U�W܁RL�HS�ߊ|� e A[a�d|�Y({E�C��2���AM�S��TQ�*kCU�/T�C댻@þ�5O �" yܰ�g���2���*p}

]]�+�8�{�0����\h��kյol**��/W�����@Hg�3��߃�"O��ur�]��S3ԥ���Uf��QW�a�(��RR��zm}�kEUd�ps�(���,Ź޹Z_����Gb�@�AN�{&3�jm�;\��K��ѐT�r?�c������by͛�|W��� ���5p?�?@�w�9���{gYU%�QPSv�k¡�.��yC]�'��A=3�j�pI9��oBi�kj��0nCe�\ߗP[�����E��T�>z�?Ta^]�e��9x}˫AN�/��ނ��Gx�5���J����PZy�n��{���-�|D=��{�qenP����:F�=T�|��K�=U��-�k<����b*B|Q)�W�K�
��('-��Y����$���^�Q���$� }2�94�D~���wԱo��0="mX'D�2P�p��!�����?��ah7R�Nb=�:��ؼ�����m9;����G}��r,��wLq��3y>��3�w/��H�:��¶���u������0"eۤ�~���lyH�g�^�1X~�r!�;B��Nl"��3����q<b+o���y�C���V(�pC��M�����Ѯ M8�Gbz�c�bD�2�D;�9���{�6O�O�Cc�A�w2*J[�U=���vF�NFuE+��u�Y��l�^��(���h(�ӫ������vFs|�Ikg�w3�;%e]�ƦFsC7����Ĺ�{6����hf�3���Q��/���]�`1�0}�v:�A�ۛ�����x�45e=whe�ch`Tv2�������c��d�}����zat;�JZ��S'�6{���X�¼� 1oe�%M�!�,,u0��=&����Gh�{��L�����(6���B �|r��1<�(�Cٿ ���{ Ǫ}�� U&�����B�K�����/��������N����y��"dS�_�E_kU�x�i_���I�[B�Nr���'wd�� ۏd��!�xO��BG's@����{�(�ݟ�OD��Co{x�?�؏ɦ��'�p��KH%q�݌ZR.���|*Y�/az
G��L���1��!�<R'�����fh�r��0��Ñ�ݢZ���*⼘�5U%E�U��R��V���&%>JCq��������Ѻ*#�tTG�)�i�I�j�K��)=J]^FOWUAOk���������p]Ү&#��")��&�Ir����A��C[�G
�����PI�QG>$i^��:�b�j�b:�R"(����������6ʨ�,JC;��KU�th�DB��:\Ds��i�Q�#�k+KH��#���0)K�(��R��V��T6DKy����p!�ë�*#I梫,!��2\�6em�P&�9R�s�/+�%?4�%$tT�$�F�v��
5��iP�mU�nT�hR��Q�T�"�W�"ty1�ʈ���Jb�H_��C�e$p>R�#D�p-4���T%��(+T�&>��(�I��Kv�
F���7@]���.���>���CUB�EA���0��MIJ�Au_���p���P���P��a|�r�mŭ�T<��T��s��k�
�w
�؞���.�΢�v��K��'m��&:�p�4�%�Y����PB�,�}1a�lBﮡ�Ex"?��o,z��-�	5�!����h�F>�T�&[�>(��I�<�ǣ�J�di�W6Pm�m�@�	���6������?Z���`=[^��I�P�
��u2�CS=�kcR�}r9�X�̾�I�O^ۀ5�K,fSn[3ίo�{��́�YS�N��r�,�\��^����Gk5��F���7`��6L��N�EmȻ�\/&�K3^�&)��Hj.`��f&����j���9�6�ۋ�0	a�<E�򥚛�#��$1��"#Ԥ&'T�:��Y]YBL�胜���`��� ��(]V�;_J�3_V��X���>y�54ˈ�N����K@��X]A��D���a�ɋ��(P�(P!BW�����PCQ|��̐RI�z5��e(C���P������U�$k{�"1T[UZB[Ql�������X����0��Z���jh#��uk*��T�D[��1B�]]^���2\T[MFB���R��Rz�Jң4e�i��}T�����vo������l��A�Ğ)H�KC;:����2���h����&�A��k�QN	]��rz��
hS�H9��h�І�K�k(��R�C�)=Lm���l����.p�\���_����7$�&N|_��/��~�}�$�t{S_�BR|{���ѷN��˽�����'���m\�¿ �m�-��/`�^����E/ɯu��������VRN��ԫxl�!!���A�[����'	UbW��d�H�W����ԼO���l�>S�ۯ��M�''U�o�cՋ�`��g�;@_�Q��w���^$���z�����>�����8�@��O�������_�~A�'��h�X�O��"�%����Ԯ��S�^����q�����q������xs�9��i�~b��u�>T��Pt�x��W8
��w ��������-����������/������8��	�����+�*�H��>H�ߗ3�����߀s�\���� l�������o�	�|�i��?�q����_�C����'����r��)q����oy�DG` �$�Gp4��s�ȣ�9�|9�W4�i H�'π��I����
�Om��_�����I����W��Q?B�����g���������������Ci����v�2�H�Y�S�k#{�9V�s�����Ka�h�C��Q4�şʽ�����'���m\�¿ �m�-��/`�^����E/ɯu��������VRN��ԫxl�!!���A�[����'	UbW��d�H�W����ԼO���l�>S�ۯ��M�''U�o�����(�}��Зs�)��������/ ����}<���_����O�8����O0���k�|��Z��U�6���ן�ɞ��;'�ɻG(:�����pu���7g��ϟ��'���Q��C��1�E׋�L��М}���O/�O��r��*�M�/��a0������	?����K��}���` ��h¯�s�_�������o���.p�\���.����szAUTREE  ����������������[                               s	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������`                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             �" e  l�2OHDR $                                    ��     l          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                                     �e% BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� �  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �<��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �~	            �\��OHDR4                                                       S          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              w�     ?      w�     @      w�     A       M	��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     �      �     �   1� +         ^�	            _�UOCHK    د           +        _Netcdf4Dimid                �
��                                                                 x^��w�չ��R����"�3�3"b�R&"Ƙ!$�SJ)E"rh� ELcL��SĈ1Fd��0X��2��RJ)�K)E�`�"Fd2�'}^�N���[g>k}_�}_k]׵�}��~q�e.s��\��/=v��_��=އ<z��w�+�ş�}���Hl�����y���q�\����}2,\.��Q���'-�e�W�=q�����_�������cW�xг��}~�؇�S���>���ه_��C$���~��E���G���+�._ɿ8����Df~�c�����4�9̄6����� y��q�S�{6{���̷���izrߋ?:|Ly��'.���iXx|�4�9�~������<+8�I|�쁽8W=3<���x�w߁�&� ���~��]��=�}�����eXp)u��G�?|���}o�}��I'�#�N'~t�(u�b�}��o��ݍF�(������n�|v�$�����-� �ȍ@�8LD��8v�q���;g�Go8�|��!�smߍ�/�#���ב7���~��2r,������֧�cu�����9B<_f�+�N���OO�H>�;��P �\�|��;!���7^s�&�7?�ʉ8��Sk3�(|�pG׌��Лߚ��B�����q�	W��#���9���	Q�+�n@;���~5ҡ~f�̩f���w�9������O^��\x}����С�{�����o���tx�L��}�������� |<���� ��[*3�8}�ȟ��h�O���]u�H����������r�#���Vy�:|��qn��^���3�<��ޝy�'��|�:6�~�7FrW�����f"߾4����q�$�B�����GG,[����y��y���?��w��������g}p����xX��9s�ߙ�o�sQ��r��ެ�	_�j��;��=�H����bf,#��om���>7��)ߟr�r.|��f>�)����r8z�G�[3��;�����rl&�e-�#נ����;���6����]~�=��O����o�S?=����s3��d���.��2��w`�G�A?zz&��3#�=h���������K#��G���_>�k��GGrу�?GH3g���!W�AG�{����ߙ;~;������%*����_}��4�4s��*�4w��o1�����s?A�������7�����?�Y�g~� d����|�����<���	fN�f��񇮹X~s�X���+O۸x�"ߦ�_�qFL�?�C?[�ƚ��~�����<r�6��i�ȑ򣇐�<����\	��c~5�?p�����'�{�~M���3���g9�=s����y��k7N���4�'���ȱ��\2l�����Ń_��G��6�0��A4�}Cx����vd���|�ԍO2�:[������>q���Y�%ʇ���a���Y�ё�c��c�ם5�$>�����Y��?6Ld�>���ޯ>>�w_`X�^={�wIvn��7�|�q����ξs4}V�Eh�đ����?��^5N9[���Ƕ�˟]:���I�tC �_�j�xl�0u��) 9�|mv�/�Fv�X�o8q(�q�|熩���c�{�]|j����C¯�h�>�_6��^n��ձkQ�c?�S��g��tyPōɣd��ɝ�<���"���o��?��&_�=��M��廡?��?�6N��|K��'�G^Ռ��8'�m�ن��{S���3m�/x���r#��g��v��Û?wO^s��/;^x��W���=҃��~�Ş9�qP8�B��sKk��=�4E����!J���~���_�]9s�Q�w�B7��g�f<x*�����7����.T-��ӧĚ�OUn�F�����NA���S���u7|�._�����O�����c?���{���F���:�Y�=2���w?�;�����8>{����ͼ+�R��	w^���k���*O=������ �𒰷S��x�]=몂'ق ��	Cw/y���g���E��L���}�A�/#��`Ob>���V�I��R���/O%�x�ګ���/��_���|�x�sY�M�7K��G>q���:]����]�w��Ŷ}ђS�|`���r7 R<6���;�ߧ�����}Q��^��Eؽ�����Ԯߝ=����G�'����0�w�k��k�o��^k���7�>��E�y��5���2����|I�n}�o>8#}���l'�T�w?��Q�X��/ ���F�T����}���B�◑S��3��ڗ^>����p�S}�1?W_���]�}p���;1��o�ثF�,�^|�أ2(z�����~����]ð�u�k�7���_Q#G÷�Ng_���p�b��U���T����M~۫����P��:�K��u���g�����+�������]��o|���xQ_6|�i����������=�#�e�"-�~�P�m�W�K#�M��)���h�u?��I��2��mϹu�N%�9,(�Wtԓ��<8x�����?��ܫB�E棯ӟ}G����EC�_�����+����w~�9�I?d�����9�;96=��{>�=��Kr�w�_����1o�ħ?��6�k6p)����j�p�?����:���_>ej�[0g^8��CO^D(���>�7�>��#ؓ���D��|�Nq��u�{�P��������B~��ą�,���cO���垕����mR��Z��6�x��f�E�0Wq��ns|hR�~��O���k��kS?7�x"y+��ů��}����7^E���ٙ뎟*.���FR�p��_�m��q�}���ݨ�9L��e^�L��nqA��ܞ�~�����;��g����r�����[�����n�w����\�{�Y����,����_z��$QH�́?&�:p�kk����Si����G�a�����G7�������1|ol~����#i�~���?�o�k�?��j�S'���?}�I�z����/?8t���_z.}#��ҕ���H��a��P����S����	�4z㹶������m�'��7�>É#`&9~��1=�Oo��HJ����g�#��	�噹z��K����/���9x�z�U?�g2��l�R������G6^~�H~��3�L�:���<�y��o�7C��瓵ϯ��}��+Wn����KK��1^��q�}J���cߥ���Sw�y��t�P�}z��~1��F�S�˟F%k����u��{쵑�"���)�yi��4�N�����%����uk�{6�FO~>���ț�4�;x�3����"m��N��2\��c��T�S��M�{����'��*�-��'�/[�}�=�.衯���� �?����w�?{�!��O���럽S��s���Λ�g��`ǁ�|���/�L����W�^y��ظ[;��O�.�7���������J�S���
�|��u���F��8������M��ԡK��i��R��W����c�W�n��`���|��8�8�]v�h �t_������ߎ}@�O����M_|�̆�U	���V�X��"���K�О1:(��� w|;H�O$�|��I`\�6qQ��G�O�.�w+���>H��{nO` 8�J�\����ڑK@���6gt�6z���l��;{:��k�H@�O��''���߻�&ݛ7�^��j�K��ɮ�|r�9 �����M�&����5���y��^�A9���q������<x�4p���g�� ��K�Sx�����	k/����O O� �x�$�3�W��~�5�[����?qq�9��-��������;0��է�o���w7����g�/��D�>DJG���7i!"E0ƓΣ������)�`^���o�\��>�|�u�����8�x�X��OK�����ߤo�E(�n:y�o�����|�u��נ����>�6w�1n�?��ϝ�����黟?�M�v��I�Ht�̽州���S�ߟ�
�C�zx���˩�գ�/�?��@㊍w<ٖ^z��8�r˟����{���c�h��V���]�Y�s__��zt��\�2����$�@k�|?	�ח�v|i	6^���,.[�UI�yIi1��X�۵��dC;������vIZa��Nf��R^_]�v|Yx��E.�K�lW�[�	�z�؎�Pa��������pB~��M�w`;Y7�+��a8
܎Mdᐾ�/5�,�aR*�n���E��YI��������.��6��*�����@iG��T�XO�_���|0���%����8۟��iiL���E{qHLލ���yQj&X����N�A�e,`��:\��F�h�]!�Y.�!cJX�AF�4�&��w�eu��\h��t'^�*�ĕ������8U�gSi4̘We�e�t ��K������A'�$�Sד�.�2�D�R��B٥�6� �1�r��n���O�l�$ᬫ���Bf��V-+L�h�,XR��e �k;e��FT�M��&�+�&6(�����S��yb8�Z�b��:��Vv��j�r#�@B�*�Ņ��Q�
&5��u!���QUڎ��]�łr�)u�8��[j�*=g��j�Ԡ�hmv�O���԰P#�-�W,ʣ�Y%�6KuhJ�t�np�^+^��k�pC�Ś�Suq�2>��$�۫U�&�y�P��K'���4i�(;�T�[P���<߉Pjt%ڴ��Y*v�N@�"Z��)]^5aUZuN%ZU"��J��_7�I+]�0�P]V�2�*�������+G��SvM	�~5��5Q�:Q;�VƩ{�ߓ'�n)�SZ���p9Y�N�R"UVEnpu9:�p�R��[�6���G*S׊�'pv�l_�u*M�]T��&5޷�g�m�1�rE�r�RWUs��`;ҁ�[�y%kq��JGS�& �I:�Z1R��Zު�������t��+�2)�v�rɼF��ׂIuRܩX����;J?�G�(�rP9��s9�功��/���EDn0�Ղew��Cn�r���5�<�
�C�C�~R���)�`*�.O�pT�N7�Ef��8��er��T��e�ek�]��k�JkШ�R.o맆\�u=)���v� ����)�"#/Iu0h%���fḵlu]��/�*E��r�I�b�p�b��*�f��<�,34˘.UaӠu�Y���Yc-���'�]=��%ϋ�{���N ��B�!*p�p��E+�`�l�N+S�5���5og��a�*&[k�e=�,����HX�Z��Ϝ�����u3L_Te�A�Ͱ�v ��rzo~bٱ�e��3n'!�v�y6���цV�]il�X��@Y�I���d�fg�*vIj,���Ϣ!�,r��[_�N�Y&A.E�{��^� M��\��m�[��=YV��i�o����2Z̓�M�B����ͥ7�e'���/l��a���b�X�\��c��^�zH�����k_�_�2�������������d�#�}����)�ʝT���Q�UyX���:nE��1Jb��I"J�6���r�%�-kX��NX[hqLI���X1���6?]h���+�Lj�T/���D��`��ϯ��X�7��A��T��-U���p�V��&�8�L~�:_�Q�r1C,��B����j]yvtR��-�������%ю�����F���Iԝ�Q��Mֆ�,ܔ�{��=�bLQ�)����ue�����"��f����?����}�����B����V�)��1g��4��A��U@���6�0~U�l��f<K^&�4��<2�ަ��ܻ��ָw�lW�ܔ�i���
�裤N���f�k�q�/�N�;����s�MTM`�h0�q���� @�'F��|SC3	!�c��\9�f�����:�aE;�.��Z c(��-i~�����B�K��Vm���y�� �>�4oC,̾��s ���UWw�N�=� Y�w����,9Ө:�I[,������Ĭ�I��~_�%�:'�,�M^��:ˋ�mъ��s�e�C�s��cw
W���)�Ӡ����Hz��fҔYE���hBo�͋�0Q���\gpZu�<��9*�̚�м|B���긮:��D��DS�=F�7!���Po	�C��M�6̐\/���`䃽ͱ��2��`R����[-̚�C5��h F�MO������P�ē�ha$��\�=��
0r����d1_�e!چ=-�6K���{RiN����QD9��%c_��u���(���J��J�~v��?�r���xv��^��b�
T�JnFac)O�am�p�ӤyX�ֳ�h�v�l��
�IL�;���=����;�59���d)S��:�!h��4$;{A뙎9�a�@�����S^�>VE㣿����D������]�LY!ܱ�G��G�����CCm�{lk*�+u��)��w�ͭ!:u�==ci�`GK
!���դ��",�0�T�9��)s��k�X����`�h��5;N`h$O�#��-���^C@;.Ha�w��k�����	Ji�+���jv��]���]t��pt���S~��f�4ߙ�->;�+}j���z�w����"bZ���u�V�5������o�ֵ?#������=%�:��[?!M����I����j��fh�A�����S�����׽�
m}�?@6-ez>�簈K�.\��k����&.�pd��a� J^��f���	�pW�k��
��R���02�:���~�=���s	�8s�%O5<��?�yȢmjM�f`?4K���~�UN�.F�����$.ĨG����4���+��ݗ�f�@4u�������s���V�ں�<�	Ǡ��,:�[�H�[�6�Łm�0����U,�ɖ��	�(lo�f̑��º�gb �	�y��NM
Gm�nT�1أ���p��Da:v��kr��0��8[�า{n�ݓ#�S��e%*�5�V��~]W\��.�c��!�|1�]=��O�!�dau@��i�����@�8g;��D،�ۂ�H�(��NJ6WsNH����B�fɓ�W-W�ʷ�m�.ut260%��,��k
t�*��u�g{i����z	�(������b��o�6�����ͥ@��m�k[�55�Z�,B�C3����$x0Z;.'0&��i`21�����l�  ��*���A�����
h�7�9ݏ�IpW�C��ߘ����h@�=�S��T=�Ҷ��ѐp�� 7�t+��m�2���I�'���{� ~`u��Q�ch��;�����1�:"�х`n�e���@W\�Z��mt<. f��^HI4�u`�xqZ@�����U�� 2�U�,�[��is�@T��P۝ �Ӫ�ܪm�7N��к�1]Ÿ�:T<5ƃ�r]�b�lur�M�ӣݔ�E��".ŝ��%A����E9�^n'&r=5+m@�j�.hתo�U�n��O���-˰t=3�H�.jĪ��j"#_\o�p�p�� �v�{ݶ�Q��������'#L��1ГrQ+�=�:Mb]K[�)�BU�J��ՂX)�i�����G��V�ʹ:V��'�Q�ĊQ���;��iL�?�Hf1��u�h/&�_��[�.s��\�2����Eq��A��KV/pAJ�h�@��}�6hǏ�T8�x	1�'ے�MD_7�u<�d�+�:��/�r2��!���Ɠv��5�PF�Y�2�������u}�rg����#A2�� ��{@|d�5׉$%�'&���Y<IׇWk� !�����.��x�ۅ���uQ�7���`hG��$�Y���d#��� �]p>Id�����6��j��@����u�^�"����0c�v�, 4˓��\]�E�+kX��eQ���л8���� �NZ@���ѻ�&%�=4�K+ty���f)f�EŦ�,�ҁ4�H1�6��3�x����M7�W����͌N[ɈܱbަG�t������o�l���Q�Ɠɢ>I�C�p��6e���6y�ҍQt����޴�x~eg[A'�l=ڄɷ�^Ƒ{������o�k	%�0��#~$cd�mKr�f����ވ�OVЇV38�.�����	S����_�	vi���t=/���ca[RMN�6�ђ��][P���5��cK�"I�1�B �E:ÖLގ�c&l-�"�Zm��{�N�em0F�4�]�l3l��]$��$6C���#Pu�Xڤ��#^���&�s3W	"��F$��$��:i�Vd1�m�|��̫"�~N��F�5hd����1��\-�l�#����]K�U���r�0�+��+ru�f֤Zn��%~dۤ���LQ:�3�
�jզ��L�a[Dߏ���5��͐�"����Hͮ�``ے��)�|�~j�>:��0��|���g�L�}�*+��F�"K�e����^�ڒa~]�-d0�L�X5���&�&Pg"P��Z�����`"۶��x})�1������a�zl�Nv�*+ԹM��F���0q"�XA�	�f�p�2)�0�e�
S�,�%{��DH�x�B�I5�^-`u,|˴��D��՝!br��|=�lb t�Md�����LzO/�H��9�-�c�f�&�V7h��ܝ��a�X���������l�ɘ��q�<"���LD�%S�z)�BD��๒*~gr.u�E,�l�g��'�I #��B"�Mz.hp�1���RWLS��/��Gs[xzzoYAj�<c�T �:�o��!�K�\'5¶������T��G#z�@]�Q�w  ��t�.��K��o	'z�}Z=#�'@1B?�܄�����W_/��{� r�N���fdݯ�!(�R� �G���$d�"���� ��2��K��zE[�CEp|^W��=} ��^I��%9B��Ȩw�r%Z3;�I��T*9U+��ô畵|�8������n۸�_N;��T����"�$e�2&���l�.g��;V�t�[�8����r����vY��ZŘp��Jc���	��V���rH���U&���TwW��f��g����)b\�O�p>��E".��zFv�
nbx���J�DAgѐ��.M:���\b�����W�9��|,`�L�+Wo1<���F�Y^?���*��l]*��N��Y7��Es6�Jm�%m�@*�ΛV�$�K/��(���X)�@��Ӻ�}@��_�b/_��I�(�����Đ�"�=�����Ƽ��5�^��ݣ~XlA�9��:��02��nP�x�U�C��q�?��jްb���8����� ȻR����Tʫ�!������h9�V�#�?���>F�+E�Ʋ��~!���-*,n���o2&U���䖣{�KK�9��)
uz!�����2[ص�2����l���T�`TQ8�0��dm���"Xl\}'�^(�����z�ş�q�m�)K㫊�!���~*���Gu���Q[�ʲBo�R��f<�-������b��f؉�L��U+�b�n�?Ugx�
U��2�8h~�;7��'1zL��w�׽g���^'[�G2��q���~o`�iu��o����/,rX�9�pw�b�U˝�"�3�ܮu�7e�Zd\�=��P�5������K��RF�v�h�u�h��TcO���(_�c��Y	���59���5Lˆ ��Ro[��5��[��*^o��m�@^�!V@ۤH=�0�fD7�YY̸V��*=��`v9ㅁ��Z,�)����$ݗ^ޞ��n����V���H$6�QAը�^�cl�a���[N���PU��]Ŭz��J� ��y���5Y� h>���g�8M9�J6�&��1B��L2����+$����ɖwS���[�>|7��K�����X�7�y�~�g�c\���NTW���@׷ٕ�=��禋��C��P����9��{�\�4������<���$-��e�~�"<j�.d@�4U���w�6G3��a�6�%2�!/P��'�5�v���q�
��ׂ �C�y�����Ħ�#������R��؋�[Iq����ws�a�׌,�����1«R5绹�gd2���
݅��ͺP�����)ͥYr3QP�Өd�!	ȽS��ۏ��*$}~��h]��5�*N�Y緵�o�'���)09�'b"*Vt�0#�m�A�_Gopw(+���V������Vg��d[��\�,��>j�J�[>7��RhtdN��bA�U����mɔM�]m�p����}�x�e.TRc�sc��,)��Ck�	��@z�l�����DZ�)Snp3.󗂡�u�܉'2�nD5�#I�W�]�&�Ei�+�b%�s�g�� ��d��
�z�2������p�L��6MR���m-hƐS"Ȥ,�Ǥ��ͮF�M�Ll�4�F�2E@�]���K�BǄ���ibe�yj�����9�u�nr(��!�VF�F������-��l�|B����n{�]��[+㣳r���L��s��h#��`��n��Bnu��S�ut���ZsC8�P�wrU��A�C��Z�F�A�q���|J2m]3IQ+�D����f�w%��N6=�=7��D��A��9e�|�NK,��yS!�����Y��X�u����+�v�l��f��Ǧ��"��)	L�#��t� @�9��tb���@�"KD�7���e.4�\����ڝe� ��w��{���U��٢� �����$���Ps����e�7��mO�=�d��(2	$�� v}�K��u��Ep�-`��%?�զ �@0lˁ�x
�R��|9�)i �CǑ�M7��N_����31j�l[�幝
�]%-�6bإP ��& W�����B�_k���u�rl[�_��V� �� ,z�vPI'�����G%�E�6�e�phlQ�oe��Fzh��q1�Y�m�i��k��.0=J\k��,�$\΋k���j��nk��crɄk�'W�5�N66-��j�����N������kS�l����ƍ)��f���̪�/i���Z�\ې��+h� �^n^�v\�����
aK������/�-�-l߫�`�Aa����A��N`G�&��]�2���e�GC��D�f���[+6��m#0��1ԅi�Ǿ�ʚ�J��`'D�.bir�=�*���;��r�˅�����Y/Ԧ���5[oẸ�Z�C�6Z+~�;��$&[M��N��u���F���F�M��v'��Q���鱂�����ːb�-d�t�y R�%m�,��]3��5H$�������̶��Å�W�Ĝ�K,�Hp�e�8aO��QV!u�Si~�s��{q�"��+���V<�K� �XY���ݶ"�^� '�:1���:A�fnE�w4:����G�S:L���7b6	3������s�ӟ�͍�s�D�جØ����_)D�b�-�lE�Xz՝�MV�����5Ͷ,�B&[^��d�LwfږX񬵌�|�Oab�;�'1kF"+$jEd�k�*��8�J�݉�� �zz�JFgB�1�k�!_QDpB�5�d;3��j*��\M=��St-4,��\���ڡ�ًs��і/6߂no'b�M�p�¤B'�� 
M�3$N��8���	��(T�{N#��=�񹺀��8pn2�N�ϵ�00G��5BV���4h\�I�4d��e�Bp{�Vw��\|D�0z��J�9�fװ����姗4$��[RM3c��N:��f�~Uw��O�`V5I���w�
�����`x�_���	~V����iz�y7��lqSC50AC�N�Q�iw?���5����F	h�sNw���Zu�8pMs�M%YZCC�8�����~�<s���Ġ�DX�M�ȝ-�����9���c2����[��5��j�F�v�B��<��/�2�p�C3�J�l	ԡP�͂�c�vLoi@�;L)'ätn�`91�m2��P��I,:��A��O6�1u�.J��-���R�,����Y�C�i$�h+C��5ME�J􃳚�ze�_q����
~n~� 7�4ŜdW4��&�l�N�S>���!��1�i���bR�$��X��h,�
�:�R�$ƌ��J�Y'!���v�L���9A���1	0j��k%����nj��yq+���㚰\Uv
Ԗ&g����x�h�P(��D4� �C����Z*��8b�#�%&cBTg���PJwjQ�����^MVGv��ֶnT�^p�WY��D���e��Xm�]�r�%��X�T�Ke�Q�BvQ�����K-���'�@���.hҙ�':c�-�7�F,@�b}=QZл�1�[7�L��(�Ԥ^K��M��2��5;Q���8w%�wg�;���T��
�FQ�,D �BE'��ޖbm/W#�剡J�-���
��7"�La=��s`Ƚ	�Ε)US��&۸Tq˕��#+*�$(2��s���^t|2��)99�7i�]�ӛb�a����ͩB8˜��F��69����ܚ�K��0'�����ФZ���|q�'2��Si�oo��=[a�D\g��IW�\˰�4�X��<k�dy��g�K�/у�Ϙ� 5���*�"KؿR=OB(\� �'M �.��z��TsJP�3;m�J���K��i��[q��_M"/ �g����*�5�L�b;��V$���1��:d� J~���L��z��.�X��L�3
�=�Zꤗ="Eg8��P����k `���M�.d�A� ���V�S�&ٿ9��E,a�j�Y��� �F��Z��<dw�uD�d�S�DL�{�Ӈ���_Wkʈ����9(.�sv�:�k�u���I��!�_]A����C� n��"��-]�N����nfL7�^ä$�y��5e3�M��.�[s�V�ItM��Q$�F��(E���j�Y
CP (���#��YE�[�Y]�5I����i�cih.JZ�h�N+r��m�gq%���٢�Z<⤁�^�+�>|+�h����eȏ�Ñā�έ���nsTvUx�S�bK�;� �Ӣ�ǹUB�h�6%2�+/J2��������P�r�vH(�5BUI�0+���\π�2�`m���r'�Y������ {2$����\*j�Hq�c޵�o{KyO�:@[؜������*s|��2�a��x��[G��&FÓ�.��:��[�Yb*��(�P@�\��w��-�Ra�1Z�D��53�=�K��*�fP���]�����P�@�=�NF��t�.�mz4��j�?7�J�"J.78���E��P�IX�w��k���Ƃ2b�%�B�m�����Y0��S��ƒ�IXuZ�n�I��k5�m�H�����
�*�Q��)0�����z)��JŊ����C����q��Ë����9;��
�8^��f'E���(	��:!�WOE�[8[/�7f�I�e'�mv��v�\J�'��E_�t���]iSt�`�r��-���\�Y��y��wbLV��.L�V�y�q+����y��8#���f�0��z��V�5]������v�{�R��a�8��]�t#��C�JLn�旹��m^���dYwǐ,��i&�W��fS�]��F�N�Q���Xf�Wwt��Ұo�DQ7'Q��yWI���f�9YC{��&kjX��D���Z+�z"0�ؐ|zJ�W��ѧ�ʹPqh1G�SA��I��s�mY�?�L�����Sa$���U��7$�n�v|�!�����MU�Cg���,g�y�A]V�I��gc0��n�lvM�n_��w�r�[8����v:���JB@hCt�S�m,���>64ͅ��"6��l0��*��n&���wy�֪�aѡ�>��6��6�r����I�#p7w��M��(5�W�ns�Bn@���zG�n]q�Rx��c�������<j]3�*r��9t}@��,� ��%����oҖ�ұ�z��L�d��1�5nn
�
�3�t�:s5hA]��E���`'�Z�� ��}|Y��
�w�sX�t'&��[�`ŉ�
�3*J���4F� �BQ�h;��zjuU��u՝c*�N�u��xX4��rF=��;��]��1�'J��5�dyp��b@x-�l �p���0�<�}z �g��r3�k�y��h������I����eEwo$7��uIw'�z>� ���w'ٳ'@0Ѥ/�P�3\�*�6� ]�(�C3�o����HaO�=��D��R=�5� �$���U{z?���@F�eKp@m��z��Ķ �����`�� n/ƼY��&���� ���Ʀ#���][�l����SS݋ V����@h��G�M����£�`ݙt�#~b|`�'��"�U5`���Y�dۅ���#,]�D�Ѯ���9@�x�K=��mcXCI�+}�*K�+%�Ԛ�.�xePJ��
lE����(��h�[Ű�^� �Ǔ/�F%\�<����W��q����}�j����.�ZY�@���h��/�Ո���2d��t��ބ��DlL�0��m���$v�`ܠ;Y�dh���!4뗃�8�
� >6�S|�'�܄�!T����o�.s��\�2��1&V Ft7��yK�Rrz�iԀ�i��h+������΢��g���xr@�n�ݻI|z*I�jOO,��m�r�m�@�6W&y�i���Ҧ�)ޒ�\�ټ�d��-��y���Q�^5���F�z��k�
�=IHW������#f�-�uG�51� t�v��	�\����ip����p,U�1^ua���)X	�&���i�$�${|ܸYg'����aKj��v�Mn�ũg�F�w�=ͦ��m�h���IV�@2A ���E�\�mԎbi��<m%���x��$�Q1 Hj��<;����H4�ɪ+�5ТK�l�V������]7H�!�$K���#�2fx��J�@��G�����4��֪zy</�^��p+CKUkkG�l)�����i��T�
��t��n��Ã�8.A�3�t�-�����I��h��V�,�D1�YW,U��,�%]��5Noq�ֺx���qA>!%�Q��['lq&�<�� /�Ӄ[1wKdSY�)��L���t��7�8�J�x��B��]�[V��?)
!�ܴ���%�f7ľœ�`�V@��`ۼ��m��v$Ő�Z���!jF"�Oo�ؤ=T��fɬ(d�q�ى��*�Z}���ı�iC��NZ��3n�$*�@�{y~h�
���*V_O!i�MA�y�D$���z�V�,���-@�0��rZE�L��7[�B�u.b5�[�P:	-&������r�)�{K���$���䊙dI�&�P�~1v�����,g]��q,y�-
y�������}|kȽb-�� �ă���D�@��QVrv-�lU$��&�	��<V�5^ǉ�h8�z�
#%W��<~�g%.z$sK"���.ڕ�r]<�U�[��A_-.$�`��T��f�M<pi:ٵf�2��V DH�%VQ1`����?�n��Z�t��[���^���vho;h�C��Z�E?C��f��Y	�����J��:�:���&H[N����U�������l���O%QU%���H]�(��4"ҩ������k���UMS�PK�����̝if�f���j�ej���Z�,53u��Tm����������{��s�z^���߯�������z�2R�5u�LJ�c���e�1=>�,-H�N�N��-L��k&��M5SzZׯ���I���k�����c��$�(#z���0?ݔ���W���Js��tgC��3��	=���l1c�obA�U1�Ȃ	��|Eʜ�|/C?/ѹ�K;��2f�l6��b���*�bʜ�����]g�f��N��5�ڕݙ�Ř#�z�i]}t�B2]��8�vI:Z���2�^�����A�VHd1]�M$EM��� ��1�����w��}��a���P�˔��wM��u������xE6��"ե(���y�TΔ��G�`媻����X����s|���~EJӅ�������d�]V�|���&�#�͛�Q��0Ϯ>�����8�HO�_�i�,�p���r�&�ν0��'����ެ��l
�ɞ��'cv�Ӈ�QX\˛����A�Ȣ�y"1:!3�\��N�����h w���`V�d�oa�iBw¾�>Y�h�=��Pg[���kE�����
���H��s�5�"w��i�=�nl�L�R�	���M��)��]����ar0���.0����N1�رʁ�%p����C5h]78���#������� �;ɠ���Ԏ<&W��K�.�z�|z7>S�<󮙃.H[P�M
?f���*CCL{{��,�V�H�Tъ����ƻS�i�y�����VO1Œ�Iw\iه�Y����/C%lơ��|a|V�,���U^��W��H���|�{p�J�A�&���vr�q׃Q���qn�oH��py�	���JB{rJ�����͓�j�Ѭ2f�O5n��Yg
-���o2��ij
t5et��+�����I��G���=�c�|�a�Ӡ�vN�x��ד��lW?%�0p�.06%��."y&p����M����1
�2άx3�%��l,�`K��/���_�k��F��du�Xٖ�����;�YjIQ� ?++RdzeB#ω��cx���Ֆ��X�Bc���K��x,6/��Y����Vr��"J���m�5X�\p	��G�ը��Sَ|';R]Wi�㸐*+���j�r���u�i�h�_�߿`��L�%���5��ɸ����tD^;d@ZD��Rf���u{SD��R���)����\��4��ްŢ�t���:s�nqiT�k���f��5�1&~�"�@W�67��,E6����u2,���T�*e��y>-Q2�ŊΩ(����P}ӗ��8㗞�^�^���+^�*B�b�uY#�i��*U�B�im�8ޔ#��f*��h�y���WEC�8'1:�?�5k*Ma���oI,��y���^�"����H��6����B�a�ܙ0ҍ�|�aTا)��M���h�;;��1o�$���j�cBh)y���-���~�����!��Q��R�X�J�(/�{7p�q_ӔS�ڼ՝&���	3?vt4�X��u��)��h,�d�h$��Pǫ&�O�5�D����d��g��[����Y?�"��"$�"��ْ�7_���~���933���E1I�U��q��A��2��o�(��sύ�w����7�/��)�x%C��$+#�ks�C�u�n<i'���:=�l����fю����Bo���½���S�q�YQ=s��h]�93�"���H\u�-��d']�L�nZ��i���	y:{(
��<��<J��:�M�?�eDMNL
�pW���'_C��=4���@��6�����:PKR_�ݚ��>3�:Q<]�r3��uؙ�5�@��mA��ByÈwKEA�&:9a�ҵ7�4�H�2�E�����1�2�r��X8��#�ߞ��<Z�$��#��5�d��d7�c�#?2J��+o���A��Ȭ�?b4�Www�G��UIf��	1
лz����(o��0h[�e�O����3�g�FbԷG�n.v�ĉqtW���f>�1��qq��b�s�.q������PW5�)W5*s���C�ŭ)��q1f��P�c�0�hoR����)���X22[���++Ȩm��3j�S���9I���$�2���ۦD& }^n���h��0u���t�I��ψ��9W-����H�����b���x�hn��@7�5
��iMbq�L�_a}��^�r�J��f=̠ʊ*E2��[=
~@��r�a�G�(�tVO�� �π���x(���d��P̰��4�b��!!?f�CM�aT�\�t@��Wrt�峼�(ir���dՎ�g(�����Q(?&n�w�q ��f_�f2i�_B~b&Đ�DT8�5�Ҟ���#���� ����ސzq�I)���i)��vc�9�ň+G\
;�$M�@Ҹdhܹ��낊�
!3�R��d(g �;PR
��SC���D|R�loU�4KRTE<C�t��\}s��b��C�Y��\��Q��R=4S��vi��͙��Ѹ�*EW
U�.L�����bE�ʾ�ʔ����▊�z� �����u�����Ft���������59P+(+365'�9�}���::o6Ho����O�lJ4h��GZ[\j4]$�puA�y�GiF�8�6< ��Ռ�uT3���c5k�o�9����L��]&��=��Z��S-6E]����Pձ����!��zg���,(�ܵ�U[4o�?=���ߕ_D�~"G+�+�+�0�f<���p���^CS�.ª�c��r��L�
�;���Z�YCW��nk��}������U�?t;:�D�o�(O�{W/�:)��O����;��UwO�}����!/�`������oG�?ЩS|�\X����֤�4M��7��ƺ�����IZ8<Z.���h�������r��L���I�f(�YS.S��iwa�;{�w�-��y����pF�Xy�L��WH���E4�vD�A�D�t.r���Q�g�N����F�zqD�L�;V�6wP3�Z�i�^ptPO��n���H��؟��W��o9���]��7�8'�?K4���(6��b��a�Ev���pް�ix �}��p�`� ��d�Vn�h˂�6:|ֿE�W,o��Ӟ׿r�0_�f?*(^@�j0�2�Z�W?T3'߿uM����hF����-�����5�A�⍢���yJu���y8�"O9�wu��P�w.7Ÿ#��&�����G�FX�ؖ���q����l�z��eD�6L'����<�����b��o�Q�T|h�|���}W�=�-��ա2[+���ю{�gv�U&����h)���@���D*B��2��@y�w��#��e]r�����s� 䜧e�9`�+I���:�N1��
m�!��m�T�fHwB�>=�d���O]S"��/�}�j�yI��;��H�a��Do����v��5"����Si���Rm���$)Iہ�j��Oq@�H)c�T ���\M�*�Wۚ�c���s(�#�w���f#����d�0x�6ZSь�֢<�Y}�'��5���zp�ZC�7���D�Ɲ�՚sI�){-�����at� Z�Lt�>�Q��OX��l܁�%��i9���o���cQ��n�O���D�K[Լ���#�h͹�%��r�S�Ak�}�/�g�~�����JՕ��љ#%��s��Lt(»�N3���~������A �QTkHGJ�u#}���2[�ܩ����`���L�; _��Ԏ8���[>�8 b�=g�14�a!���k�/�J����N��DUk�����-�w�Une�/�𐱽\�-Sl��!�����7�	Q��q�vCۉ6C��!53� u3
���m����y���\��0-I�v��q��w����@$�컈�ͫH��|�Q��k.�/�`O����&�Y�q��j�!~o9\&3��6ȕ�0����[���d,2|��w���]9!r���H�vV�o�g7�Yb�ك�nX�ʨ+���gT�J��U~\Op�����(8+����XP^+7�euW&B��GS���}l,U�GCO���pԩ��/�U5[ဦ�f��(����a���𕚷��[Pm�M�3^��ˊW���x.�,W�����i����'����*�oU�3*dr�9�۲�Oz�Xw>:�\#x�43��L9ō�2ˇV�N۰��Ȃ��ެp[������_��=�4l�Wo��_���um`��Ē�ߗ��h(��b�<�����N�cT'��[�%�0d�}�z��Z�Ų���;~�3��ż���6Jv�uV��<Eٮ8�������WF�H�TāW�"wE��}��x̘ȼ��7N���U�.E{�{�q����#�/J��"���U�r�_��PQL��Ί����Z6��u���4�q�����ޕ�׮�ٕ,��y��u�X����mϿ����-�q��/g/�!�ʩ����:�d���<��!�8�%~�$Qz�Oz�9���L�4�#d�ڸ��RN��Vվ�z^%<Pw�>��.��nO�ׇ�s�vz��{�v�P��ߊh�(|�z�X��i�����5�Vx�z4Y,��^�g�����;a�M����!��L�
�B��/l�%d�D��v*o��+�]�Z�b�m�_H���w��w:s�[鶄Ջ��Nn�V��P���Z���]�z��������8��DKs��Aj�-����ڸ]�cv�l?��*��7�W���D��:.���T���Le>�+z}�.^�]u�6�H/�gz�l	��䮪�僣��3%�����)��(3+�kJ*L돛5%!���m�a���w��j�,1���wo����YE����*�d���X�e�\��������c�?�9�����R��)�D�)��@J���> ��Wo��Y�f{�w�w�zWe��4�8��	���6�8��v����0p9��Mw�;UU.�N4\��i�'�9�Mn��6��{��nN$��GV��s��܄�/e�B}���s�+w1��Ů}J�j�do:����|�\�i��b5��MRGO�]n�hc�Eի�'t�k-c'��BŃnc��_�|��������k.��^5�©��X�'̉bR��~��0+�>Q۾��EU��\�ei������`�&g�nޘD�2�4XܻX��eO�ø<rz賺ssF���W�|$�q맩W��ko��}-Η��/%ɤ�V��u�}�V����.��󆃂�M�~^U4}K�O�,�D���MV�E�����@R���z�~\̪kkq�
�p�`=<�c�p��X�	��!px`�,9Zn�c���'�~�g<�5�������M�x�q>����C�.?��5��e�t��:�����ï�w��s��*
?vRk��۽�X�E'k(��})}7S!�5)��_��AU��肀�����$�蜗�������nd�X$�&O<{���{굥��~<�W�Յ���6J�od��ϕ��\��Q~���̶���jF����սy5e���͵��՞�j�.y�j����d�����>> �pʄy���W#	5��3��i�my�L�'�r-�4��W�����lނ�p�C;�؟�v��H�sq�{���nHMk�2m��;�[&����_�s��J��W���z������R*����z�AϪ�(���m��ܾ]IF�~Ɔ��C�׊ȝ���/[P]?8u���̟l(�6�����ׅw�Xс?R��AS�3'?8�8��Άeu��z��lmE��df�1G�c�����_����_IR7���d�}9����w77�l��]tۯ�
Vg�ɴ{��ٸ�cӒ�k��H.�h�)Md���s�g�%�A���ߋ�#M����Ħ�wߑ������RJ�/�}L����L<����z:�l|�7�)���Z��'}x�ّ��ܩm���;��\�[�КtoK�&��u]x��:�#6��fՅ�����m]}� ;z�'=��$w�S����nf��#h�=���Bb{�Ӄ��{b?1���z���_<F���~Z����h��}?|�?�)�v@����Z��}�Fw��!�,��^y�<�a�9�s�T�)�wh���&��g��?��/M�?���
q^-�� ��~�ӼS�$��OO=�|��PCY)4�z�֞��+��r�^ Q���
C]�����=j�{8�Ա2�K=���.~����� �c&0 ��[P���ݸj��[z�s2�f ���dH�7�}���\!Y&����)���������B|�����*�C���o�?���à�+����~���ƛ��y�Ky`�H��ޥӖ>3�	�ȁ�)E$��N�?#s�7�����'O��l���~���ڍ����˳6{O��ɟ}LL	�F�}��h�{���B�UQdK��z�Kg֎
'�?}����*�,w�o� ��C�n֟�u76O����w�|O��ȗ���\�=OL������;�����?��A�����V��ɏӬ�뇍o�=���߈Q,�ū��ھ�B5;�<�����z+���5������	gD���1����~�W]:�D�V`V`V�?d
�`I�a&�H�!P(�"!P,�	D�@�ixK�5�L�#PI���\G'P�6ؒxmT@��速����ē(�<:�
�P��7�w-��G�d*�@��#�I���	�=8���	0՚`Af :�`	��d�N�[�Kz�K�����-~���}T��L�gvf �1�d2��A m8���W2�'���$;�:�R�l?�@�m��ҒF�b�(�G���~�Al�d[p��m���؈_Gd ���$K;���1y$����oCXdXb��l���-�6�&�J���x*�O�b|4���)<��
b��$��
oA��[bq�ڃ�V`�Y@6n-�S�2p,ϖ nV��G��p 7
gai���L��%G�X��T[��G�t����3vP�d�Z �����[C��[`��4��N�:0�i83��|�HT�Ó)�7�-���I�2qf��G"[�hXps�R,��v�d�@�kؓHL���ܳ�b�����74K�R��,pbF���ւ[.�`��A�XRp�����o�D{
8#�������mq�~��O�F���+lIÙ�3+`'�Ns�7ౠX>pdY`1��q�l��Y[ׁ�� uFǭ�Z��Z�H$L��A�`����x�'8V@�L&	����-�7;P�x*�K7s,&� Odc�=��$�a�6a5���r�uaI�Z�"�7ђ���f	�Eq�j�g����
�I����E��|�"8`+�!��Z��ցx�a[�����j�z|/�I�Y�6����=X�Xc��ܙ��%�ydJD����[�xc�=�~v��j	lq&X,� mi���[r ���6���f�E�a/.�l�X~2�m*��S0��l!�&����(
�cr�����@���V�j�d����t � ��sɖ ��l�;H�\|8��\{�g��Ҝ �L[k�=1�G�k�B�����=��|�5���]^�s����G�G|OҞ����vY��<>-�q4~h�������Ǡ=���i����a>�۸<���=��gjo��͓���	�%�G|V6x@���Z�Y:[F���w���X��hK|L+M�y1:�IGpL���e��y��|,�O�n�Ȗ%����L��A�>���Ό�5���,�L�hy1{0�ly<.��ht���!>���_egc��I��y��� ;�z���l`�c�e[��0�O �Gv>��uٿ��2���'db�0b�X;1ݘ��l).��%��1�����)���D����5�0�˹X������ȇ�2�K2����������d<1:V�˹}(���I?,�������c��w-a�Ss����s��zy��<{����4��|}8?�9������撇$��,�� ���%2��Y����zF���D��|�88XE	CdR�@%��A~Q<�(Ip`Զ�@YTX�,��+�Dn�ng[����T��-����{��E^l���)�<�� S�'���se�ࠨp?o� /��#�q��<�$![��� �H���Pw�m!�m���m�oq�9["��8�a^[���m�	}�0��O��`�  2��%"l�w���M�wr��"C�� ����/J���}B��4"�lE���`7g��Ɖq�"�6��!�p��$��N�l�h"�P����s ����>���^�{�C��(�3oo�GD��wd�����v�؄���^VPp��*�V{(�}5�϶�� �1�I��������*(��{(���F�a�����B���a[�ׄ���"z�&
pZ�l�Ä��K�a=����A�gb�o!�,���{���ϐ��}ȋ4�m�8V�~� �F�>���@��^LH��ljlA�E���p8����� G(��
t�B��A�,��o���o O cs�-h�+
��C�V��
�b�eX����@GBo�Vu��z�3.Ph�F(4`X7����:΄z�_������|O�|',p×�>,H(�p�� ��G���'����="ĝ�w���r\#B6��L��ف��,zn�]7lb��L��
f	��)��B�\���	�ƖHlVEs�"�*�E������"CBd�\)���Q���a^��"O�w�W��m�X��"�`6�F�r�|���|
3U f�W0���m`~z9mqu� 3�D��R���]�X�X��`h_�X�X�X�X�X�x.=}��m�=��@�����+�0��/-��<h	1>���?p�M�=�0��$s����#\����\�������������}B�2>-��Y�eX��x�-����Ӻ���+����|TREE  �����������������                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|}	�N����R7$Q2�H%��$u�p�P$Q��s��A�B���	�P!C!E���̒Lɔ��<����u�����������y��{�g=k�}�q�Uu���$��:��[��o�z�E�x���m������z�s/yCFI�{?q��7��*s�s_xí�S�� o�]��q�&zC�\P#�v���F�:��.��e:��2��~޹}�P�K�|������~l�\o�Є�O񆢷P�?N{�\���E�m�����ӝ���|H]��k
P�,�#�q�^�co��Op�7��z�s����Q�{�ܝP/�r�o���X1ѹg�a���5��K�����}˩p�5o��B��9���5OP��zC��ˏ�-�o��/t�johy�Q|�o�1���s�y�.�E��x���h��o$Ԥ������u��7�}���s�5�>��G�]ްmryɇD���F�����9�����&A]y?|�^�P^�I���2j��E��'5�q�7�Ag����ox�T������,,D}�sK��O�ν�m����&{C*��.5��ϡ�
n��M�Ư��s?�*��1�t���3:��R~��{�>	�������9�	�	�=�S��B��J=��I���ix����H?�T/u��D�HA�k�q�C�c�����?��gh�t���I�����VH/��@]ιjް�]W�:���EwB�8��rG&uau��C��A�xC!TE`��P�`0e�Rޕ&Ն]������[D������嘆˼��NԳ���BJdP�E�{þ�ԓ����� ����t�S%�>��)�)T���0��gf�F�ӣU�������������O�+�	�u1��yC�=�p���0]���:�>��d��x�.��r�p\	*����娿�@��v<��8��_��j�vn�7�т��l�C�#�{�
գ�Q�0�LT��F�v��*��c��񆹂0s4L�di$�-��8��D�_Z_�H� m/�Q�@}�O\�Q�/�K����q)s���֖����R�Y*M�[;9]���f���to(A����hԁj�F��VS�+�Ν���zoh�$T:zl�78I���U��ז �I�B���J֐g�����1߉�1��ytH1 >�� ���O9��/T�"
��<�U.u���U����s!��b8U����h��� s�s�j��ZE�D0V�2&��k5�eI��7�!��W\u�����Ib��ԩSws.L��XH^q��$M��|���M���*2���r~m��K��(�߿)�h���Ⱦ�����s�l&�27K���#���r�
è�ը��X�{�&�!d[�JoxC�kKG��������Ƞ;�TI�h��Pv*��Q~�=h�5���� ���h�70���	`F"'����A+���� ���q�{���?�K�1�@x�Ȳ����1y��\w�ƾc���׽J�}�c���J&�q����Ԧ�덄�(E����FE���$A��ls}%��{����=J>�[�����ѹ:sy���jZK�A�-T�q�p.ϊ:���W�;�?p��X7����[;[3a"��{ �I��<��=���2�I��x�=g��K����KP�BJ�סAx�����ȗE���Uvq��n2"�E�*�D�����9ʀ�SCV&5�GR���k�1$��Nm���B
9�Ϣ� \@�>�MG4G�����|^���V-%���W�����/�nt�[f5�q�"ٴ��i���cҽ�a�n����p��9���rL<B��8@�c�� (���PH�]�H��@�\Ή���:o����Q&��-ԑ,��8v����ԥ`ސ�*����,�OW��D������z�\�k��� a���",�sL�ڍ
�`ƥ��_�;lϿg��"azS��K�Er�uQ%�s'��z��0���^��i	�w!���{E�E�`p�#h�)d_�EQT� 6v���T����܅B���Rk��yM�i�
gJ#��ڊA��ug�+���@&o0ck���!u6������^��ɕ�{&0�}*Y�C���7L�ꨬo9��\�� ���[LH6��2�%���څ���re6�dqQ�@�ёp&��XA�d���LI�W*(�&���9�ԣ<��|~������q�?�exP�2�}���Hu�ؒwL��-
%1�$��P��ե����؟oroё���N����Q���.��-���ۛB;H z#����D��e4E�
L�S2��:�E:�{�hn`�)��;�j�ۈ�a�����ҽ��:r��<�����I޺��C��ݦ.U��*7Wr%�����'�s��<�J  N�ӧ;�U�g3
A�Die�QJ�t�*�	�A�P
=��W�?$����3���N�PUjf�c�7�\u��>���v�~�Pj������x=�J#�p�Wk��H���oOy��Ka���@�p5/Ѳ��5<��'�I���� ����RGn�^pln7u��]u�z�&�:��;��n:�F���L�_�D��?�oF?~�\jO_3.L�^2�Q�
.5*p�ƛ���?p�NӼ/}zWW�����}z��9��!".b9�V�*+��C1E�>��jo�t�a��B1r���(�ΐ~J'��q+�p�7<E�8�ӆtoU���`b�(�K�`�Ԝ��."f������VSp�d��/�w�[��b���)�U�jOL�6y�
��fQ�f�����Չ{ɋ�Ga6�����2���t��D�3�|Tgr�!���Z�JW�c ���u��Ǩ����-���t�>Bp��Sk+�uoS!nk1
(�mq��H��יF�zU	��@�y������ ��SQ-z�?�w�I���=�,�Vl�A��g�T�n7�i!B� ��EP'�g ��d�{�lX�ŉ"���>6.ķ�c7I�t~n~�s�B;J�u���U�ꔚ+H������+qr/^���壩&�����x�s�7��Ãֆt�oЩp���`�fS���!����׆c0�<���s����h#��&VGq~��Oׇ�@v���$RHжa�K~��O�;Cd� �*���t���wz�]�3ƮD����=|�,�����(�m�:��W΃�$�O��n��A��0F��ëM��Q>}�������n�7H�D��
��X;�E.Bvb�9�Z��A���>�/+����&��!���
�=R9���$�Ty��q��J_e
o��"=��T �tl�Ȭ��y^R�;q�*!{�_J_��׳}Z�*%�tE?U�+��߀ٜB��9��ߤO�����p�&YZ��]���; �<��URl���J.���D��0�s�'F�_�$�\��MW�Ҝ��i�!s�zɮ�����6c `��{ֿG)�RxT?����X彁��n��xß�b��~� a�&� ����J�_@j��y�K�	�����E/"	��U��R~'�>�i�יTp!�6K�D�#3xX=��\T0����8:	K	 ��x_Hb�L���A�� �E|�{0�p.�����$޶W�,h�sY���sЎ�\�Bq�$(A@���;P%WwS^J�@�ec:=���g ��{$�>���C-7�q�Z� U+��"]1��e�]a���	�7z��n�9�����jl�d`D$-�?� 1t�Cy��W|`R#�%�$?�d`/�k��fh�>��f��M�']�ݍ@��A��v����^��Sx��k&UX�ک���Dҫ�n��9gr��M*��)D�`62Q$gN�����@��K�W��>0l"(!8�-���K\�L���@��ւ.Pq�U�� c��اTC�n�e-�"d�GLX�!^ԈK^������zNֱ�Bt(1�JT%���q�swy��X&Jۧg��YI��s$�r�E�!rcl�J��� c��N�5�(V�� ���%:��� |���"��H\��rƕ�ar�@wPH	9���������p��z���q��9?��R�4%��.>�c{�]�?b*	y��^��;�T�" �t\������8Qb74�ː��:g�aH66tD������i��/�璞���R)q1FN�F�� 8�a!�"3�{DR_k� �1�+9�b%��-�=�5+�b]Bp���;�'���K�ĬwBN���"%1(�P���F&�;�i�$�r[�����a\>�����RH�� ����n�Q�T�=�_b��V�,IL��
����5C�@"�b`���c� !�K3YN�|e����ʉ�	�5U�>EF����0/
_�R���b�G��O�� �r� ^:�z.������2��#��F�����NQ˙���M�tI�~�����(��n_'r4B,7A�WDz���D֢ �Fk��O����s����D:��|�x���uR�x;�i}����u����/�h���Q3_��G�� |�PU�H{+����)�H���K�e����T��A�w�+g"�Q����j��iF2l�uN���Q�b��\p��c�d�����+�C�P7� ��:*c�.���^�������J0��ae�̖��5kH(u���u4���i�fZT��u� �U O7�S8��O$���� �e�u�H����$��R��	J�&�L�W�")�X)����F���3,*�T2��Ǣu���ւ:�i��w�r�Cz�]d8�ńP�P���_
E e�fڅ�>�t$�QS�NZL�}��B�m���R灃|�>]+�/^2�,zʗ�tZ$y���&�05 �/(���-����m����Ō�$깳:�GeJ=&�g�Us�3p�/������ů�DQ$E�f�X^�0#��~Yc���������BHȍ�X�$(,�rҹn���$��bqߠ}d�Qk����\%7����AYr����B��L�zi��s��1�'V�zi���]�H��EV�`Pv���gv�V��__x�1��Z�=<���1n3��0(Gbʙ�sYs���>H�����D����P��o)���zQǑy�܈�7�9�6�1�B�Fq,E�#Og�ӶHkrB&!p�):.(DJ�y)N �Q�	%�;wC}����gOIURMEI��fY�# ��@���U�H.J,NH#�i�����qIM���$=�����i'
H�%vls��9r�q�Q�<�S���ӗ^^�e'gQ�ncO�dܮ�,W����Y�B���0���}?��b�;`����X�C�T�lbj�.ӹ�¼���4�6��(%ᆛ�3���.�>�Sr�lȎ���Tc%(D�����o��:���ٓ?��� �7k���I�^@���ãe�c<��� ��z�ʆty��RTx�c�Ϲ�J&�$�tAIB�Zo���`��*Z#�JNу��VVvB�h�f;$�T�V�e�^�녥 ��q-^0�����tއ�O"��zg��`xs�[ &k�!���<"�J�*�7:� V��X��>]���etE����ZKn����o˻�\�<P�}��cc?J���O������}>�Z~C"��h���߸H>.�.��*	��mG�쩠���I�5<���ֲAh1yUW]��x!,�����(k���z.���ُ�K��,?��y��T�~�\�C*:`$bQ�E6\/�ErCb�ZB����T�����Q<yJ��^|R!�!��@��?f�g%x�;��¿�Řޥ�h��O�Qy,�Y,HId���ۜ[`��9>��1�Z��-W8�5$�5���$��"z�$�N��ӹ`�)[��}��I��;|_�5�Z���Q_?�<�\B�	��U�1=�e0�bPR�:w�Y�L��4��$]��ǘ�5Zf��hi��f�_n�_�r��츌�O���YC"��C78�E:.�|eO2�F���W����ڧ3�ZX�*C���Xy�ع��գUDVZ��ԧg�19�[��p�����SHt�W��)�ʹ��+��DW��|j)�{YVǲ8r�0=�%z=<�m��E���G��Z/?f&�ǎ��/#޹����,&�9-6��"q+TBr�w��k����(�O��/)W�:c�8��:.Ó�6W⎁��Ae���\ǻ������5�I�1nA^kAm~^��)�����1���K �kl;:7I
�GͅCJ&J�v1:�D������(�.����i�X�Y�j�v1<96W��sq�r%���X`�[�<���"y)�\0���|��J�Թ����J�}I�ۜ�f��`�1.�c֍s=T��Pr�4�����{%���̵O��u9"�=9�Z��;;��+I�<��,lAޯ+������z��K�t0 (����;K4���'Q���?��_Y���e1�Q͹���ߛt	�ERZk��bai��v����İ����
>^�vk`ae�#ﬤ|9Ⅴ��;)I��\t�ֶ#�BR�����%��s}�Y`{�M��ƙ�Q����{�]��g��N⼀��1e��t�/�:��9�HP�=o���x]j.rQ���12���������ɼ��]�N�Rp���X�}��M��6Kg)��jQ#`���e'�̞�}���ް-����(������C{.����CA������ �v1S�r�1ێ/%]�{kZl��ɂ�Wb~��5��(�<6�'�Y��{��,H�vl_�[W���'Q�^+Vn=���D�z���w+��x����'�؞˻��-��o%]�#��m��N���G�)�'Z��q-���tV�6ܝ�ɫ�3k�Dp��޳��(-mn9n֟R����"D���\,���ײ�����G����q=�1V�>�{"��o��Q��#�NB���QQZ���ZrQ��e~fGe�H#]�Gk ^o�8�%FPx)�yk���� �XmۧMr���"�]�T#s��B
���mG�f�>Q�mf����CI�����S���������( ����`J�vt�a�y�{oI��r��(��6n�g�	��_ͺ��Ҙ��[l�~���{��j�~��Civ��[�] ^>����a�+MV�o^��EG!�a�P��S]���]:��<�'�t��Q&�͑��YO���S���b��z��3q�?� ��������tr^���@�8���E�%�����No���0�Ipn�O��V!V��'��l��7��o�7�����Ћz#lt%]��7LT��	� �tÚ����)/�`�L>�ݚJ�P�
@>,W!�R�Pf����rq� >�^�p.˨6:wEEo��װi~�:�Y������T��&���S!�\k9L��1�u�G�~fA��T?�{ �C`(�ژ���I��ZXˬa��P�{���r6^^_��!�8��YL*����A��F�jH�����|M�=|������Aox�
)�[�o߽���+����B ��C�+Nh�폱3�WH��]$���`�Y�JK]�T0��f{�䝠���乜�ȕ1��_ｗ鵕�@��'0�naS3�.4����_S]�t?PI����b4	c�����J��?"J(5R��o�G K�7���՜���r�%p�R�:���nM!#�s	�^o����D��h(���A���������W��[�Õ�œ�Vp��!kIX  �J|R�yso$	@�����8h�P%�BH����v���6���h�DȞR���7��='Un����Af�Aq�?�) ��Z�s��6tr�2�@��Y�M�����d�r~�rZ��D��n�xx���[��S�M����=E�R��Kp~��R����s�Ee*Яց)J�}��v�gHI:�7�^]��?��?�p\X���G/t����e/���@@�P�lk����������$d��$	
��f��^T�+���
#�J�1&aloo�-��ů�Ǉ�<���c���!�k�5���P$h��6���8!�7H�ŉ�N�v����)������zJ�AA�ap��c�<Q�9��#.Z������޴�SԻJ�����#���w���!!�2Y�S!$�a������#�_r��D1K\j���$�W,����g��cՐ��fO%
��PzE�}A4�x��U��0��[�U ieL�	�n�� ����M�r�7�@!�E{2��E� �9�i��K�k�Gt�V73W�t�����ߍ6��/E���@���$W,S��.5�/o�&�M��ď��w���l>���!�SD��� E��1�A9��$��\0w{kh~�� ��*�"8��V��x�k��!�^F�����r����RT�\4�ȟ#�[8.U��k�� �r��k�N�V���-L)�o�gɔ��k΅$�&^�OQ�OX��{n�=�����ɶ��n�z��q�[�Sݩ�L_��*��C�t+�t�j"�m����)��`n�N������M�53�~���Vz �J�aC��c!V;���^@����K�h� m$g�n�T�W���#��t�g�Krxqc;ζi�Е-!��zG/���v<�A��tq�����)�C��s98\��to!8�/�{3�ɘ���Z�[�CK�Dyă���������ކAP��.��(�]_od{@hؗ��0����12;T8���SZ�Tp	�Y���eY��D�_9F!�����=��dէF������&�`�r�b(�̟���5x��Y8܀m� 9^�>�/o���,�a�A���?xK*���җ���/�2!��q�뫐�k:�є��"�0U'���H�z?3�)���>]�O��<�Qj�����2��T��jǘ�.�@�P�q\�F��;�[�|��7�\"h�IER�hU����-l�|bf���/ ���]T�3��O���T-��˙�u����t��n�2"�G9������ƫ�V=��Qw�;��-����9q��P��̈�,���((���\Lħ��J/�~���!o�����7�[ �w���:3ҽ�.������L�[Y�-̄$�w?�-=�g��ؒ��sF�帤aL��KU[���\b�k%W��8S�(&_@z��Y ����0�����ƅ�_�[иp�{�*0O��c��n�9O5[�ٹ�Q��?��"tjt�N�/��A���N���NA�EF��k��[jA��֔�伟b(�����L�?�{��p��!W�g�_�5����}ލ�0�Ǵ8�`g:}kVI�z�d1��Jwo����_{�$�����wßH�#�EЩi�N�A�A���� ��ɭ��0$�HO]>�5ڿ&@���R����{�O�qY�ז�
�3�S���K�k-�3$��$�?edՀ����|��]%>�| ehI�q15��BEoa��7���r���W�xL�\-�*�A����;��*�V ��q�[:R�W��x�[�v��`��j�{�4�݂��x0��9�-
���ޭ�V��@���-�S!Tp�G/2�J��c�s�c�y�q�`���	�}Iw�+Zaƅ��;�tn�p������'5��^B����sH� �; �$��E�oέ{Te�aX����k���e�G����9{T�C5S�-Fn��"@f�<�:�Ni�O!#����kѫ$^�-B�z�
sc4�59�z�	o ����ވ�Y�0�AN���uו}�w�����uM�^LY�OГg��<�Nh��"��C��xM�4�1�
����0�
�b_�7�M� :vE`J�uꉈJ#����Kţ�k�컕ٴW�[|�}x���s1&���-���ke�o"T��tX
���p-�}$�z<�K�R{04���F��p��g5�k�$�@�y4���.8�K�����
�$�m�o��<���\��J��ƅ-}�Q#$\r�ը�f}���b�5���+�,
5��q�2�[�sÐt��,N_�O�A�4��RwA�..\Qd%[�f���7�z����"����PR�I�-����>�׀������d�$�I�[����W�'�Q�{���+u� U��I�2�u3��=��|�rDb�[��l&,�i=n��~��׀�ǲ
�Ŕ�~�n��>��`q+���N�:^S�)����̑ ��B��⧍'C�ƃ���t�}g��St/�u�c-u��~�]��X/a�F�R��ɝ�zë}��
�6�^t�dl�����y�ԛ��KY���R�l"�=C}�����PW�S�\���z#lS��d]�=&��a�___j�K�q'1��=�wu����K(%d@+�.����@U��(��gnW8MMe�˙��|N���2���P2�߭=.���>�A���u;�TFR�>�@R؎9t��j�}9��'J�.�)ϔ��&�D�>ݴ?��M=O�a���z�l=��/��K�ECu�A	&-^��Q�)�u��x�)�(H�d��3K(\K%�$�W�K�goߐ��G �=�JV)q�����4���\�'���;�f����~�>�c��g']!�4y�^�ʰ�v��\D�2��"ί��аY�f`%j��w��b��"�Fd�$�C�jo��.�#���Է�@����6�鯤�J���d�����1�?Ĭ:q���!2d�a�$��z�}�^��?j̵!���\�]������p�Ia�����9A�a'�s�-#߿�������'uCE�VL��fh�؈uC�љ���Q��	����SuBd�R��0�N����K�LЉ��D/�]4ǋ�l����	Jda���m��,��ڼ�#>I]A�FI�&�I?��Q5��Ue�Q��� ���P�^Uت�P��g���$Lѹ�J���t��)��7�^j��z�����c��� lg�����+Cv��cy�݇��bA:�e����e�A,��齆�]��5�*s����:zG�O�UQ=��7�&���j=��&�닦]0��NG�;
l>�ˀS�c2u^j']�ǹ����A�$�"N�ިˁj�Ҧ�0�~�ΐT���/]e򢤑�#_�m�N�~HO~��Y�!\�"��!M���e�~T?-LÚ��"�O�Zjqv��\-ŏ�ը��}�VBt�nEu��n��wi*�0�����zr��u>�M��M�h�� � ލ�M�+~��^�J%g>[��nG�p��^�f|��d��kuy �C���[�i7��E��rd�r0j�ɿ���������u��y���5ҹ蝵�OS�Qg�<�x�C뽚
${��EW�D�	 ���v#�Uz1v=zKg-#�eB��)i�D�mz���Uj��(���K���r�5Rz����E��<N�Y���bP��nY��:k6`��}��4)t{*��)�L'���4Q�Rs���y�-�Ԫ`
�K��ZE����
��Ռ�z���W���T�m��ϧE���ϙ�:��J���$Y<����&�Y���>W��^�cQ�1[ؽ)3V���J`{��Fe���������C���n����Ҋ��s3���N��b�q��T�����t�zP'��+4#xr���'�3^zy�J�H�n�a�O��-om6��ߢ�_^b>���T�/׆s�9�V�f͕���
JM���	��Ɂ�����A����\M⥑�ڠ�%J�R��C~3[/�nL��=�(9D�ad�!�'��4��۔��U�p�9�C(���>�s�7����݊�r�6���I#m��4��(f0�<�r�+�.7q�Lu�.οJ�RT���H`�	�Lp3��D�� ZN%y�	����a�xn`nC�׵�̚^�G[m�n	��
[�C����˕���Y�)T��ވ��<5�ŧ�O����3ʃx�x��[2���!����|����8���E�5�^�-���-֥�[����/���M��1�ǲ0�R��R|!�Ѳ�0��t�2�t�t���y%��=Vb50�TB�ԇMj\����f�]Ik����;H�y-�-w�<"�"Ŀ�Z��h��a�CD}&��:#0���a�z�^ ��p�O�Aʓs���&����� �=W|�o ��ZI�?]#������ɱ�U�6�aZ�2"�l�C=�.�Q��B�/ĘL�B��ܮ��P�=���R$��+�����?Z1*�1�&a��]ˬs��z�~��uԛ���dʍ{o�?�>c�
\!XV������%i������ك�����ODٌ�V�?$
�V����`�"��W�̂����R��:����W�#�ĵ��A�'�+~����������/<��v�H���y2y�D�#G���?�e�#���N��d<�> 7X�Y�,!g�2s�cx]�U�E��ٗ��!���B�\t.�m4�1��a�:���B&R��C��^}�i:�i��Erz��'�Apc1D��"�4B�waj��0����'	`������#�^�K饁�yU��&�б��q�s��WV��i����O�{ԸȬ��D5���s��_¹Φ�mi�ٯ\`���A�m���Ao`�����]�Mo1ά���#{��B"�B��M�[EI��>��Db|-��P2��ө��Ts�6>���-$z�d
"��߽E�?M�뙫7?i�7eZ�z��9!�����z��+�Z����~���]aB�R��]f���еcqo�l,��!�Lmp�G��Ks���=f�X8�7��>����n�ѣ�������t��TK�����B��n�����?S�iɼ��#!Ȃv,z�����g0P�3]�z�]�_l5L�� ���ҩ�)�^H����αI̷y̜O�8�c�\o�:��!5����W�����`��Ds��)iT�+5�18U0ԉ �{�yΙ�P��P8<K�-�(|��n8bK��g�& ���u�$�{f{��j����<�5΀��\��N�	R��
��)�	I4�r�L��l���D�M0܈�=p���ٜ/c�{�9�j9�O������K�3\� �	����o�yIQB�%4sL���p�����.�2�<�'_�3��7E����!g(UG	u5��N�bʭx}����*P���2x��-���i��=�
��!�razWk��}z�z�<�o17İA�!xg��D:�h�ȕ2����U	w��� �9���)�?��Y브�˭Bn(�\	����L��$	�Q�*�|���}��(�Ⓩ��L��Dn90��n���1������`Aw$V�
Z��D0�����vɬ������"�Kx���2����\����*BaQȕ���a����n1�L"p#r�+��䳋ù0�Gu�	 7t��7�A|���=��!*��w�y��Y��;��j	�ITP/��w��n�BH<΅!���<6����E�!B����ʹ��ù\�� �'`�C�p�(�aJ���-��"T��%��Dg�,�ߣ�K䆼0�%���0P�z��1��D|@�Ι򍠰��y�Rop��)y�Nu4n�kr��� ?$��K�?�5 /�x�XGs��c��MD+p�!��D0��i�.t9�4����A�8?�"��yF��R�� t�5֙��"�9h��������g"^�b9��?�_(�����O!G=��`��Ѥ�N��A�`��8ۋ�1D�uׇ&?2�Y�>А������'�c]���q3ؔ�:�8�:d��w'�ϿP終�'|9�B���F:�u�0
��8I���Q����j���,�ۧ痙�0�	(����v�s� ?���m>�v�յ�����D����X���K����%3�]B�4%^�B���L�L�7�1R��e���8�[���Z��tl/sv'��R�"s.��@���L -�qA�ƶ٨��^L�T�����afUmا��TN�X'��cd� ծz.gu�(��	�ഈ��8ו�w���j�d9��#&̈́����~*�'�Fbr\��3�YU}=��ٷ䞱\��E��D6K��
�d�։�/'�a��}_�p�������a����eǆ��7��BEr��1TA�s{���[�[I�%���gYk����C�a���W��� �WL7����	��d��-�z��6�_G�^b3������u�����p�r`�y��-��������1��l�$�j�e��ւ ��>���-E��'��aX �m^^� M%vERY�Q���eR�<��d�	!�h��2#�����4������sMO�re�Ķ���Ī�j�e������Cw�����-�/�0�L"���������E�����$���d?���3E�˸�6��k6��Q��n>�ZPCej��&�E���� S�w��x��#M�iDr<y#R'E�m�*�� �o����b��|�K5���>�.�q@�WʩT4�K�$�m�:7�g���� F!�r����,n ��E�M���o+tOVz�s�[��c+C���u���~���o�C9���Id
�<�eo�V$ٲ���4kAy1V������c�M�������1p?���J�]�r��ͣo"9긹�1�����<*9��g?�R(@Ҿ3��p�F:?&��r��ƞ����4)��5ʃj'?���j��@�/h!���(�5$���� W\a��(�69������eb�'5˾�����}�9���\�qzu���o�7��
�%1�مc���89y��A�N�ܝ���c�tB��]�zI[@r�V�\����0Y�=�x;� c�J2aun~b�^c����Gc�QVDٝ�����T_c�3<z4��ZRG2.�?����L�,ȶj��%IA�]���}c�1Tb��B���_�W���< ���ưD��~�l���:d߂��ɿ1V�|RL��f���%���&���Q����.�@�v�J�1�n�{��������}?�����l�p(����t�c踤$��=��NjUO��Hb;��o��ٟ��9�$�τ�G?�>}3�X#N�,�����-��Y
�����}�{�zKJ[���~n��/�o���Hz$?�ȹc $�
�<��9��ڏͥEN�f��Uf�c��}� �H�-"I���[���b=�ܞ��1.���D�D�H�������< ��5�+%?ù�(
�~�Z��Z���E姀��f_'ʓ���|��X��R�w��Gt�(�S��E��kl� �rZ9im�����N����l����H�#_���N��=�4�
h�1� c����ە:����$����w*d���e���ټI��P1���.�H��mr~)��2���t1TA��T��]ɐS>y��6p��bYN7L�q.yk�Z�V;�y��4L��A���ȗ���ٟC3T�b�h��v�˞
N2�Y��7�۲�Z��XL�;R��r�C�����{�������˰�|�ۤ�m��d��r�Hc.%q�^B^{;���lT�pц��'���tm�E��b1v�����1(i�b����KN��]bQt¹��Et�H�%�^��Fp�>!���\�����s"9�O�,�;�z��\���F� �lc���9�1�����Zb�2��f��zQ��3`���$�������J�ާ��{�fJ@&���x^��������@�I1z�z��Š������c%R�R�G��E��&$wusɆ��c#@Y4ֹ�]c��qU�܊@���������b?6����$��I�tBf���f����>=�̓�d6�=$�:]��z^�#3���gÓ����ʹ/b膸o�}�v�sy��S�A�d-��m���kl�պ?f��ӣ�}�����k����?�br��!�WT�(������l`s6}����{Ǧ)O肒 P�������|���O�L��:'�p~QkA^��Ѽ,O~�K�����QV)֧ �\�����{���ރ'��Vx��|�c�K~&h��s�5O!��P�5�M�m)��PE�J�Q���;������랣A�%V�b-p�7�ؾ�^R�Μd�Q*�#��B��j��鼼�=n����|+�ʊVN����Y�HyxI�� oe*k��J'�ށ����7����m)ѿ��y�o�/�k�=�\��*v�|��ۓ�����wv��N��s�h�=�Aw�6_"�>6{�R*����)��� ���N@/�"��M̞�"���1F�7��L��,Х�BJk���_�P�o�}z���9-�sz�h�N�����+[�l�H9��bk8~+"�&kA��ĶcB}�����x]�	>�#6���h���-�`��4�z �C8w����7�����S��%�I�!��c��o�ۖmb�R��ɱ�:N�G�U��+g���¤��Kv4k{D@Hr�y����5�ޖ���F[u�H��/�M�m��� v��J�&���s�b�Yi�����>ߔ�����"�+c��v�����)����j�Yl,�2!6.���h�qqs?�=�Ȭ�#=�+�̺`�W9�b��{��,S������4˒(��'qKB�٘�#nك;�ԅ[�$�4gC7��������)e�����i��>K� ���&�3W�}؝_����I��8:�,�+ğ�j�i�#c�_��ݹI���:�Mk@�����U���)2�1�a;���XiP_��Ju��I��~�90����X���s3�G>���M�w�����Y��[bt�(P��i���"_����="[3=*!���ӬfI����3̟��'���Nz�łz7i$ AG��~�~�Y��^��$�dv��X���v�(m�G5��-1#!���X#��כe�<ƈ��v�HP��,ip��O�W7ˑ8_g[�aÒ:����~���#��o�eH4#	�,{�7dR�T��Bu�a�$�E7�f�M��τ�:O�������k�uyQs�c5�e��s�+U�t�?�h�a���[�qb,��o_c� �/���M~y�>�u�2�����ҏ
�iehGq����f�������>3�@��
4'����`N�?�W5π �le]�p���̢B�뇴.�����Ɏ>C����ǩ�Ã¹/CH<��8�/ԍk�@���Y@%��F[�����3kY��љw���J���w2L���f6���c܁�a�ef��ta�F�P���h�_B=�7����5uĥ+w�-]�MCLj���v}YX��Y�*�������
mXZ?|r2�\L	�2���YT(���,�3(���?��F�^���)F���GU�|K�Lx�c���I�����rP��P���݂�链��)p1{f������7q��v<� ��0����~��Qr����?y����sG��N1���!��o��T��ߧ�Ty���o)��|�"Hr�0P��5�O�īUkj����G�+�?�c�7�َWZ#y�E$����e	�if.!;�3�As���#�@�{�o���+�|����������� ���*Q�'{�q��w�m�����<Bg8^��{�3�͍rz�* ����X?=��ܒ�?p�0⪈�*0�ҽA��{:��D�6�uO�^���G��u����g���v�G�h�}n����^����ͼA@	���r�q蠦�,�<��t�a���ǐ>%Z���nj�8���[�A:f�"��")�2Ḭ����좛�,7�
-ݭA�Wf����r��0�]�y-�7M�yP�b��Ɓ(�������u���ܼ7�z�^T���Br,��.��h�^�$�<hH�7T5u/��s�G/��?�;x!�w�,saH���C�!fS�� ��2��yD⥾��ZL2@/T�(���S8r���9��3�/
0�-K���{���ЙރR�~���:���tj/�n��Q�s�xP^�o$��<e꩗��O��"���Ƽ���5����-�u�l*Aie9�d�~�s��2I���:-�� w*oq�|M����J)��Y�"p��x!�zS��]hRI�x�ib�����u���c�ї�F�V?e������2�tgD�7)�Y7�jF8�07�%3dd�po�kH�H]��[FReh��4
yi��"�L����e�g�2��BC���!^���jN�!��g7�Df���.$@B/��-��i�o���e=����᱆��B�>%����Cu"�������9rS�d.;�-���?��6����Cڬ�&�Il`����Tנ�{� �#����)�;�sx�h�BE�ONQ�a�$20��X��c��Ͻ�檵�ƇR�d���%wC0��'��g���'�gB!��cl��VQ!��-��{ujo��U�H�������"xfp���z�n]�A��R�?�<{�����F��(F.��<Ц��sܣz��L�s��ƛU��j=U��2��V������al��U��@���������,��  OHR�p�{\�߹�4�"�>y�N��AF���z��߰2�v��1���<�_ˁtX8D�,�y_�g8z�Ч�ˬ��2Ǜl�"��o�dZ�1�*�f�T�K/�����R��h��� )r�Bߙ���ߡO�@�%^ ���Z!1��B�F�x�~�7��	�s�>��O��_����"oɢZ��=?
Sy�s�V����#s�'P�8�j�d���(3���B�J*��?�RD��*�Io�$/x^��?�O�+�C���������9_o�=.<Aw�X-�C��Im@�5;|G�I�IQv�$�����ԡ��3W���w���������8��T���J��#����i�d�e:��}5�qi�ma�alIn^n������B����ӻk\w,uc���LꙭmSO"�C����r��$$a\�I�qb7GݏW�3:ؓZS�a����Z��X��"������z���S����进@]T���ס������8�m����I�w�Co,��%������;Ej൫���	�i��u�/fׄ�x�:C𵀰�����F�M����� 5��<{
YMBB�M��4=64]ʕ��+O7fuͣ�����0��Yt}W/P��H/�rҕTr�������.����l�n�wbD�Jg{RgSg������v ԗ��9G,ƶm������o�4�:�9oi���:g0H���+䗫�R���_S��΋H���c|'%�8d!�WD��JC)�G�,o�܀�B� ���JH�JՊZ3�-���m:'��:T)�z�05A�fl���� *���+�*������kЅ:�����������k*��-`�㡗�+mv�sF�ZA���5o�J8�+��.�=|�����梏��/�`����I��[w$O����u�[~�+�Z��������S�n���Z�}����E_�'��AFc�����0xJ?}�1:�:��?]Αc���D��n�eu=YNN����˿����:��[��}G��������48����@Ll�߼V������T�~p>k gW�B�u
M1s���%'8����d���#��H�¥���C���ք��Q#n�)�-�#[靠�9��s_����N��s�1j`�V3[�~
�-ƅ�������c?_�-r./⿡�'߉cg�QxNHv�B�I��~�����ƅ�(���!]�i�y�c��H��<8����Z6m���=]�A9�ee�r���u*kg7�i��)�ϡt[����M�(n%CxZ�[�~#����R
��_%��	�+6�����g�*''�Ww&]��O�\��2�w��E�ASjR?�y���[~[�Ra�|zrӤ�/՛{�(��!�����z��G�jT�����7+�z�z�^�N�v���%����St��L��L�@�W�:�~��ͯ?hjLc�N)����s�[/�U�<���k�&q��:�n9h��t����g$�=�+UR��R��e�%q�����{-ta[�\�Ǵ��1�f��	����z�*2�k'�!eż��P۹���u�7��׍7��_f�U��m��J<�����)Ȑ��PUz)\)�UIG�p��t��qYP{���=H���7Z{����F���!�#t�S�u�4���e3�.:���%��k�0l�?���V�'�h!q�Õڦ��w����M�[�;����g�3�˱H�<K�Dwa���̗L|�N��L�TQ�eJz�����şh�=v��N���݁�4Eb�X��G^�lF%��o( ࠞ~{��(��E��
�,�ϓ�X��M��{ʺw��Y��������ƨ��KCmXmə��@��Iׄ3�����0�pP�o!=�k����4��u���4����9�/�����������h�N��T�rt������<jK&��㽎�s�^�J���.�;$�P�(��ȫW�]e���\?6O7�%c��~�|i�+uk=F��<G7��G����ڧ奼��y��d�*:!��c�1�h��Ğ�e�pV��Zŏ��~P}�r�w�v>�=�
R���2�.ű��"g;Y�7L�_�TS,��r4�.��?E�bM|����S-�E��R\�~,���d��a�����3�g�ܸ����Ӌ6P�UZ� :_O�G�,�J�f!קT�����I�Y:I�B�Y|�֦W�C���"�I�O{�_#�6C�0�y�E
�i��iW����\y�p$�.�Y��R8]�풟#���_�V��Ϫ����X͓��
�lE��o(KC��4��	u�Hw�$޷K�2!��?�M?F"��"��@(���?���{*O>"�?F'f�r�m�c��1��;"�j;�2�-��$�0��D���P�������?���И�J�b�Fb��]�x/{=���a��Fs�d���,M�)D\>�0d�vl�����J��οT��|]͐�	��^]�����_sY����$3�̓��m������`�Y��Y[���]��
8�#�PCg��)7���Y�J�&O�Χ���P?��
iK��4�c4e��*��X*��KWBN�XFwWO#j�|@�|Rjχfc֡T�>i��Jr�s�����-:�;���h��A�ѳ���n��{`��K]^I� "��Cf�pqx�?�׋�U���q$3��jn��8)T����Qo�Xx�R�Rʔ�A+��7��|���}��~+�5K�zA���)��{�k`�nz��Km��
�J�zꝠ�04�TP�����������=��������J���R�0���,����2�f�����t#��CK�~ͧ�u�d�}d�����6���H[�u�Dk�y7�ulBD�躭��\�ו�RG��l�i�����>Q)*�J��<�_ГkB��r�YCB��������2�6� �52��u����2���}s��P�w��i�µz]��4��t�LN��F��LF�	��o��`o�$�����W�Q���p'%������������#�O��k2%��>y#b��[�!���K ̵�l��qڣcE-����������O�,�-�j����x����l��z�`�)�o�|Y���t"B���}�&�r�cL�������ٳ��)��j�Qiq�������sZ�1y~?D�hJ�^�U�\\�+� �L�F7eJ�>sѦ�l�A䅣�0�N�9V�d��k¹Līԝ�NN0||����-��B�4��UJ�Sx��t�G0p|A%5�>�5�Z�L��$�-�ګ�G[y�œf���X��_��D!���H}eJ�IH:�B�bqK�|�Z!n�v�wJt���V�;8	0�,,ye�:�8zP-l��eL'��d�K��菮�}��SC�Q�iE�őw���LH�f�|o������/j���t�~<��/�'���"�!{�瓸�c��� ���{��m��L��#>V.�� �nx��f �������� ��b��ҽ�dos���j^�~�i�i�+�\"N��{$��v��+l(���?��GʬAI�����Aߪ��y�ᦷ�=R!��I���4��e�?H���6{����c�ᅒ���y����:0��^��Z��M�Y:sMQ ��n�'��	`��K̚^旮�M���=Z&I�1�?G���1Kx�ڤ�5���@���Q�QMBg7��]׋�ز���c�� �7�2I4�ߚ
�8��1���4s�,����^�� �w^��T8����F����0�M/�k̵�����Jqn8�5T����\��2�$#(��ɬu/ |c*�H���Q8]��wǘ�cRb���@|�*�^gs~��6 =e�=���]x�_�OR��<�F�["˕�{��旡]u��B��A��y�����~�v�&��5�bia�j�Z�vpC�|>ѝ��oki��"E=�8���V<��eTHI#'F��b���rV�1�8F���*��*�ܽ��!���EnBw�$0HG^���Te�?p72�����k���c%��,8��7��e{h�C�iʂeO���E	���]C��1�e�A�C��mH��h���ßYoD��d\���8F�Jj��R-o�*��<�ɒ$�g��o�1x�{�0�c��!�a�0��M��%Y�O�H�@� ��w�7�&7�^��F�7�"5��E3N��Lo(�׏8�/B���įo��I��Hk�(KZA�?)��f���L����D�����Ab �OfF������au��1��T�ړr��qʳe�ERd����v
�
�A�A�`plF�B2Q��+�慏8�_���\n��-̣|$�ц-��Q
nЫ�2=Xi���Bcq�]����塧tlWJ~��nE	�����k_��*�>]r�I�<��uU�L���#���~u��e���)����uO��	��!7�*	W�q)+�v�4�����R�1�����p/ƶ�G�@�>�3�>^)x��:���~X,c-~�=���꽮�wX0��O�����? ���)����{d�����O.Ї�e�h[ȕ� bC�{�f�S��E]A�G�p�BC+DOaa�oU��k�	��R�9H��c���	�B�=�k>�	*T' �����q!�1-��7��	*iv�LU�Wnx���%H?mJ�Th���\��?�B�)���L"�����Xɞ�eB����3������{Or��`��C���
&#_�&得�}��ı�M� ~4�<-�2�7�)��ݬ�f�v���}?ޒ��k I�o���\��ulr�M�e֠_�����5n������	�qs�Ar��%��%7 ���v�&���ǐ���/��vk�[��ǈ�3P10�pQD��61�.��>P����Ӷ?�}��/o���6i�P��� ��)�WO�ǹM�ZTBr���	s"8ۜ�c�㏝�,�h�)��JP%
���b��#8P	B$B�JS:�8n�$��]�jɘ$�UZ:��m&+�����l�n?e�k?@��.��
r�6��t?�� ll�<�."�͆d��u�^$���%�A]����]|�.~�X(��c4�.�!paY�X��c�M������Φh���:�K����Q�o��=� �\%(�1!��Ԋ��<�� �u�&z�r��H���揎�Tش�k�R�A��p��ˈ���<q�U��c�ב(���x�+y�|I��@&���EF;�]}�Q���F+�c���K"��K�E=�u�{�!�N�$�,�r��F���ko�'m;�.�7 �ܗ%(=�T�g��Ar_h�>ٰ��&n?]1Q�A���L������Ɵ� n��pl/+��s�KF��HJ$o���r\C�T�*��H���^�ks	��}JI���m�� ��jQ�|�����XW��:!�^V�z.p�����de+3A�:�������h~��X����U	���D�K��A�l13���m�0�����4i[�V�?)e ��&��i���lW|��6�~\CW91�Y��`]�K�#�8s�j��S�H��� E7rj �jzu$3�7��������`k~�J�~��O�C")��w\k-H⓵OS�{��Ĵ��Hg�Կv�`�vm�6�q����0򱟣Z���Ѷ�z������X��Rx9�B��B֠r�M}��,9����L�M
~��3+A!�W2�.y\%ozMQ��Hݣ+�ߪ������H
d� v
�6�w��N��x[N�)"��>&�iH�kC
�s�:L7�L�������;w<A)H|�������֘y~J�,�b�14:��ʆ�O�#ǡ�����GP��6c\�����c@ҞN�:p�?�4�`G��H�����?����Ψ����Z�9�GCbg⊆����� ]��K��,��AR`��L�����]J4���)��ab��i_�����\�`����d���7��Y�E�o�o"9���:��e�����k����H�IN�D�Fr���<y�����nb��O����K���/Ԧ��P����t����vA�|e���������e>�=!�џ7��.�Z��rɻd���?�f-����	)�H��\���Q�z�|���F>��Ѕ1�9���w[��@��:��d<�nA�TA6U�v��
:��b�f�*NQ��7�T -�g�C3V�ڎFI������VHn�>چ/ӼoS٤t3��I�����hWk�1t\�&��R���a�a�Z� �h�6K�D9���e
�[�QK���d��N�Ƃ�@６i��M~K�}3����O�j9�lGkc����&�n�!��g�0�?��c�\�GicX��,�db8H9��.1�Y�q�_9n��ܰ-��vH%p�u6���;�K��n�,��>h�(kA�o�h��n�����"���W�(�n�%����_�<��rd��@�ԣ��h@�R�i�}K@��'K#Z��0D�h�\7�`���Gu�:�v?����h�����^�u	r��cHA��j ߟ��#�#ɫ��-���(.�n���yє35���<�t�
�|h��i��}/��A8��e��a�5���\�^�<P@�e�Q�|�*�ڎE�_����>�r�{1�����4i[��o��8��I��)�(mG���y�5k� �;���dCw��_��ER%����#/)b-��Yz.o'�������4<�v	���1W�r�Hf��+E��mV��ε�|p"��zC����˹�lMȹ���?&��{oI��S�~�Tow�f�� ��ɤ!t+�^�Z�]mn���l޻�}�&o�����y����{���%$e�;WL��I�^i���mU��6�!�3�3�� �� ��������yٟ��0�69�F�+?��U2�:�甋���y\��>-ɤ���}�bJ���S���e�Q�t��`�%���l��׬��%v\ƞ���Dj/1{1����*vd��M:.k�q,-�ѧ�,�Z˻�ej�mL�5a߸D�����{�_����,j�� ��n-��fڧݒ�.�eǠ�������n��w��Ľ�?'q�B�m,� no�cLv���HN�7\��!&�b-��]Q��3#)ò?��C�a�� Q�e1��˱9��_�:ѹ��)���z����ѹ؃���R]gX����c�Z�u�����!$�$�:HIn��K)��[�$�^�'�H:��$�p$�")��r��B.�5Ir��A��yf��μ�~�;��z�~�^k�g�^k�������\��ͤ>Ÿ<em���X��'[�J7���I�D�=G�xz�����+�R�8O��8�N�;A�7����oaʗ�b[@��V����_\B��'ےG�c;�u����wH�6���N����u\.Եc��?��M�>�4������66�;{r��\0��z&m��b��te���8izI�9����@���o+ƹ���u�_$���4���k���	��R7}G�6	U�����'�6��nn���7���bsE��������XS�����+��ņ��g�|����f�ަo|���i�7�+ʌF�:���Z+l+�����c�l�m���8��pW��XV_w׊\7>��&�k��x�܋���v4u�)���@�1P?��_��t+m�vk{}�ubEݹ����m��H;�O7�`)������T�/�P��_j�����EB�6{#E�غ>m�ձ�t������X����[��������6ʏ)I/�q��mcR�Q.f�%}�Y�J9q#�\+}\�g���u\�LwȈ��~�P>���L��p���\���V���{�6 y/j�v�y�͸-�� >[�D��f�1�E0�DF!W:b��{)�d��~��4#E�mb�3>�k<�H7o���J���)������TO�hj�S>����S������>~�;����)����o��f��X3%�c��{����.�0G�������AF�%�p�ɽϵ�N������0��~�J�cۋ�`����.��������gAa]�C�A�v�m ���^ب�f�3���RX蓵=�:��l����z�lAz��m�����Ll؉�_w�.�L�~�5�P��(9������1'\O�;\T7�W�7����y�,hA����4����i�G�zmƦ:�mI4.3I��C�� |:.��ב��~��o����2Aދ������g֗f�	Ѝ���%a�s�u<s����}v�VZ�f�?R�k)]�s�
t���.f<�G��&.l,聐)J��8��� ��}���@ȩhƶ0U�&L��2\L�p<�
D��s.����
�"�&{�"��K�������WͲFf�57�U�a�`O|�ާ���<���-�wM� /[k
fR�Ɔ{��T(�4���IiS�k��(��j�m�:>���l~_C�`&2E:��Q}�;��6�Ƹ�>��
�Α�¢�B����N�6��*��i��ڷ�ioǧa=�H�;*���D������G�ݫt1�?���T�"�tA/��7�)!��c�m�A�UO���=fӄ�=�cm`ybc h�ly���/���#{�B~ �ox�j7~ɞ�J���,����8cF��[�����>�-�
�P��e�������:�)\?���s�~�HO�+`�����'�������p��_//#6F=*g2�*݂(���xV`�n�]�n�H{�_��2�w|e�ű���+w��e8��:�����#���'Ofb�ug��.����-'��$�z
>#W�4��z�X0�Q��?������Yf��U����|�ɳ�R����L�W*tN��e�Sݒ���3={�Bݧ�nP���<�GT�����^�\󸮃-�Qt�*�'�WQ֢�ģ�x�s~��3i((�V�7�E\p�k�$��sC����%?�]���)�Ցo"��'}��
Yb���|趛��G��Hw��Pa\2��M�lM8.�\���@�w��D�sM֕�����,�B9�|�m���j]�)
l[Ѐ��L����_����}Z�� ��{}�P����� ��/�����o��K��fK��tu��=E���Ѳ2eXl�a��~��َ{���D�s�x8/�+�C�vS.�3���s��[�8� ��2P��� ��+��o �*��i����\��7�DOl΁�7J����~�{E��o�Kɘ�՚n�VR!�	�p�u��QO�IL�v{�"a��.k�M�^��I#9�u��}4Vq������S*)��`���qqp:�@�f�0% qf�'���7c�~����6�d�*X�� �0�y��2�yF�*p�}:_3���n��L^��>����[񹤊so���I�u�JY�5��[}%�vq�z�U����T��G>Fu��:M��$�c@!���x� u9>����Tqx�U|�#�w��@����1X2��+�z�RT���#��6��V[[��9)�>��aԓϽ1Je���A����˂2�\���6����qs��
�
s�-?�B��rs�歷��=����I�x��Å�l��ek���|���b�.�M�Qo�U�:��"�kb�sM-$�E{`�艾�U|F��:m��0r��T�~O���_�o!:,��?�^�ʣ����|�}0MisV�&4cg�|�"!�yr�$,1�7��m���G�+���儻�A��9�]�s���0�0��al3���:�7\�O^���k���Q���x8?-�s�q���\��9P\!��o�)1
W5�o��Sk��.�(��޷����N3�+�P�u�o�P�4&�����xY)m}��d`��5��x���	�����OBUj��3�1��|\G��Ҿ�UW����˅>%�eu�6����"0�}�opB�]h�����c�,�Y���R[�st}#v.EΕGi�d��}45��(Ԑ�:�՛^P��`�R�
�J�R�@&&�>�����6�4���]����p��)���O�� �Lyt�y�@J�t�+z6��*S)�}��Pr�`�',|�*K�J%v����p
�pٳ����T�E;��k3����/6��It93BȘ���FYB�Kh���򳸎��
�^�	cK�ZZX���%�z ��n�9��ԣ
���m{{ņo5[���<	�~3�T��W��;�� ���!��p},�2v�g�z5��4���"t�V'<*W���L�(y_�z�h�JjVKW~�I�Qpw7��2��pH��s��{��
�p{8�l*8�a�������7��\�,�3R�삜N�)8�z� �	����0��^蔋F������C�Gj�+T���͘�K���xO���/<��H�B����:>#�!������d���қ�A�V�闢N���C�Yµ�}���C�ȉ���A4�����ܒ] �?!��`���n� @{LW�E|�����BL�>N��Aq ��!��)�D=��r0�C�9(ra�u�a��E
2���$Fm��R��1:���`9@��vng� ����xź�Ԉ����i���[�[X�k�CBC�Dǻ-��d���+�Oa_w��ϋO�S:�VD�Kg}���`��Z6 7Å��z0P80@�b�VXN@���)��\���-0\1%���$d��7(|.͢.��`���F}��\�t��:��N��k�i���@�;�:Y�0t�?�~��g]>}��,�I��w���u��0����wf:����u��%������i}"Q�5��@���[��秅Z+k��5^�u�E0 �fm�^�;������pP�q���@�
�j*��0.��l\̼k|A1R�	��'j]�IBG�V�+'��[����Y}�b�0AZ�{�ЧR�ղ����n���D/�:5~ѹ���Pó��-�_�M<���S�)��\d���K�-��NH����yC|%�XL�I!��9�8�����W=�2��ؓø��?Jw����M~�o��ߏ��G�I�D�E��٦� �[U�7H�^�գ�Uk���?��m�g@���nE.�N�E��o���Tz����t���PY�(��L]YW.�1~[g�s�B�?_Q����Z����H=C�I�P���7�=�I:��AkC��e_S�R�݈:��~&/��˵|�Y��w���,�ǃ
�s�6�Lo*i�ϗ���Yfm�i�}�g�
����i��LF�rO��l�i����[���0��j�l���Z��/���7���g�������.��L���':kJ\�WZ�u-�XZ~�/�3/�ޤ��CU)K�i'zV�_��\�Tj=NP"E������K���\�~��4[�-�TZwr����ɦw>�$�3��e�Ei`�[��i��&b}���,e�l��VI�ws�<
������W7��e���
.&//�{���鼎VS4oؼ�z�fIc7Q�I�Lz��k=�����n9�V;ݩ�ٽ�۩�fI]S|N��Q@�5��ج��t|D�)����>��+s���>{��X}��	���I���w��[u�D~�5^8S.y�r�lP���"-�(�5�2�����T{m7�B}�s	T�������]�	�hq���R��=���u��%i~H'�J��E}������,���3��+�7h�.=5B�n���0]|�vr�	�����;�.���|Zc��D�1�4�H}�n�́ۻ��t��.�����ꉁ��*�{����S�l"K�qZ�8�����csSO֐t��V])��o��vl�ji}BsA�A�F%d�/�sդrFQ/S7]I�\�E��#��㺫��7��*�g^O}��uʒ���`�ce��}'��K�@R%/��ˈ0�?7�������1��u��N3�+g��'l^;N�� �[7Z,� �0t��P����:��\�4ܓ_�Erǖ��gG(����ͭ�>�]|��,� �f���&�!+濐��N��Y���^���bJ���$� 9�������C�l �[�mE`�����x�����!������@O�0��S̞@��L���l���^}f�^�~��ް\<����.��^�2����o���*��l�D��]Z6:�9�����L��ej�;NB���˞O�Z��b�M����ʢ�[׮�i��C�m��y��2�-�ҳI~�)�p��6�Bq%��ӧF�ՖS��׬�2��|Z�u��V]7�lǹU��J��:���59������'��+_R��!XZJ6�މ>��$� ���YC"���55:�̐�G
�1!�����(��I=��Y�!|��B�>�)<���c6;��f%55�Am�TgV���֠����e�r/E�*j�}!n�)������<7���XW�dҤZީnz��3�
5�(�ˀ�x��QXV�>�*$��L��A��wM�1x�<2�l����R��ӮZ�{��M������Ӯ�3Y�G^�@���,t׸ˢ��iP�0u�W�}�;�V�� �J����2����jG�E�����K��U�9D�rgtk�.�ײ����9;Hͱ��z��xɟTQ;��H��r�ޔ{��pR�)�=��򅋡a�t~���s̒�r�.��g�#v/ݩ6Vh�9k֠ͣ�R�� \��'����e�!<�mo������hMf�j-����)���Sͬ�p���Ʊb�7��T�=o;�o�c����>���Q����2q�������ݯ��c�s��/bJ����=��Z�7�,�⢔�ͮfy�/��#!s� �S�O*�f�׆�f֍�.�l
��*��ْ�x{�7d�"�'Ǚ��d�ިYA��o�B�x!5�{���E���d����r�=��?U���ePߩO��8�?h�V?������^�)�T16��N����Yt
{��?f��!xa�,���̨�ʊmͽ�3�W=L�9ɒ��b�NrAkN�Cth<_��̂��1��q�*�Ap&�$�9L�Ej�
/V�����,�Fߐ��=R���2N��M�~�,Ut���(��!al1nl�u�v�Ң�f��>�[u��������ʶ����j�6zs3��7�m9Oz:7=\oj�A���K�u��\��za7�����r)3�
���\T^���f�Db���!����ƅ�a�M�OHn��l ��
/�|_y�Vn�+�hh����-6��R]�I�`�9�˯E]�>6�a֯��+J�My� �Q/���B?��#��+�̒fܹ�x��hw2���T�����S���3�A�����;*�\D�P&
��Ɵ�>%�lr�Y
HCY7���,ހ��Dt�ڍ�>xAW2�-�Æ�4s�d���o�P������fes�r��<��3�
���ox�j����B}����"׮���/$`���{�����G����Y�DZ}�ٰ-V�+0(|E���Cؙ�]wH^1�I�t�,�6��/0�ۥs]�w�3�;Z�s�צ��80��fi� a�1���c�#����^�)�)@~mt�1Ak��h礪�x��J���ʥ��\��|�;T���p/t�#���Lu�y�,_L������o���}o�WS��f����oJ����0���P��.�7���S���k����_�驢:�'F��f�8B�[��NT���~[,|E�1O)_Uஜ�/��{����E�9�b4���T0�?|�_�����1mr�E�`K��F_���R�s�	}E���a�#�q���'�{ ��%S�E�3�Xx�?�?��`�;O�u��zΕu�� �.���������;��y�A�@+1����p�.���l�m�uf㧘6n��?|C#*�ٻ/d����YK��s�y�����RkBl�0,�
8ƾ̞c�G�e�&��5��:O��9��s�ng�5�)I�.h�Wr�9Z<0#!���W��@�uF��b
����B�RA��7��}eJ"��C����ip'�q��@�泝wB��	؆|}����w�P h�\��Eo�V�nې��ռ���w��٫�p��dAڛq�����TIfܲ��P���k	^{�7��¦$b4�F��@�a�ޱc��SH��R�rq�a�Y�LD��z��R�>�"���nl��m�󄿼��'�Ǥ��_Y���iO�9~��/�딒��h�E��'����geO�'I�m$�o:v�Ɨ���~?������,���)W_���%�BZ��i=�����п���L	{:��=�}�Ĺ�!W`�� ��9>�;1Ē��LG�!kL���Ӡ|e��
�����7��"؆��/������4"ז0.��0���oB�'8����a%z7ť�2�|�y=�m|g�:���a�Ȗ�����v���u��k6zf�抁���Eؕ=@.�.c�f�c|�es$�=Gj�kË��v�c|���c^gc���|n���Z�@s (�8�c �8�8WCt�3s��Y�"����h��n.���Cq�Y�e悫��7՜�R��~��)̫H�L��߸,1���o�l���|�eI���!x��m���_�*�ZF�2���40��e�a���u�2��c���$U�b���7�`��W��c
_ ��ؗ,y������{�폫˘z���"^����]� 
�S\o�x�����c�3��B�A@�+���1?H��4��O�FroZ��x�ᡉ�	)��-������:���%ҕN�A�	ʇ�r��>F/����Rۧ�^�g|�.0�<N9��Ո��7��T����-OXH�Eȱ������g��!�
��?���՛L��e�F�D���]8'�:��uZϑ�E�b� ��~L�1-��mW���1���}8���^mb[p�Y�|a�z�PR+w�047O�ޕ8��ۺ"�]瓂ԅ��L� Jw�V轔��@�+�����2脀���/q47^�U�����6��cZ�hor�%���'GK���,�{�Q<��k���AD��� �F$`
V��ʺ������߳f�8��ݦ�?tc��	ðRy����d�D"|��b�^Ӟ�K���)��8\/�<+1#����9�=Oey�N��ˆlR���vj~k	�|C$�˿v�g�AV��Jx2$���{A,5������땀;徲-���G����`݋���۹$�A�|��ڕ8�=1{��k�3<�R����m!��﯌�}/snM��Y�&2߄ ���xz����ȗv*l)I@�
��R;ǹoC�Li�>r�<�Q�Dw�2A� =pPH����e�-.�&���O�mT�J��.E�5G�)E�@T�+�uK�חEʀs_Nq~�g����u��������n?oE� <ݖf�MJ�+���
�b�e���xԩ�a�x=X��\�9e1�gg��.�G&�Dr���썿�	��NwӰpВq:�:ɯ��.&4I�*٫��b �N���:��"I�������1؃��$rQ0~I�URm��H����vʁ�NǶ�>W���XQ�;�]�a�ᤝm�W��a��m҃H���%����0�����}?K_��~�si(�w�[�N������E�(w\�>�S{��O[k'��P-����j�~�D�9��r�&q� E۫kGE�g7��4<�J"��WK�;RD�ʶR�l�9�Z.uSW�D�h�I�J9}^�F�B���{���6����`��9���TO�窻��65�(�_%�3TVG$�.Ql7H���a�X�#���|�#����^�g[�v�3G�D�S�:蔍��`tY�F%V�zI9�[�O��-������A)��2�n(G0���h=F߷�y��I��w.��pNӰ0/Σ8V"^R�p� �s/��^��� p˶:���$�/,n_�IINS�a؇��I���羾b�_f�����I9! e�Ǳ�{49�4R") 4x���s踤�_ՒW_T�%�}��c2ڎ�`��gq�'7�ä#�ig[�87D�tx�lR�3�J��/,_/�8�R)}}�)���<��d�:lĸ�����a�8=�����7`G!��C~���nK*�WM瓂W_`�G��x帣���:��NJ9���< ��2���
��4粓�zU�9.v�����������Ӄ"H��&f (���v<_*d��RZ��Dn��'�(W�W�G��5��썿|���<R��	U�5 ��y��*������b��3�5����� !��n#���<�'���9$����3"����s�k�'F�T(�O�1j�E�������X�=ɌskA߁n���m�|��6_�ψxÓ��I�u$-q�Q��%��2b�0���M����A��f�5	c�ͣr�,�'�(����G��W2�ن�/O_�-��WZL�}LWv9>m��^�*�5~I��ωz/=�SH深��
�Y�t�����s��i9�Ӛf� ���MI
C�"��J�����፤ǻΝ��ܺ��G�H���s�!��Z�ۂt�W�N�h!��q��\d#y��nr1��]+ǟu{�V�Oi�E;w��r�=GE�ZSk�C1�[�H.�qv�A\xP��vܴG�����8�Х��6D�#U�/E������S�@eMZ���X	ZЈ���2�$�CR���4����[d�XA����RI�"�%�=�E3�r��s��G[�������un��2�u���*f��(��������q��ؐ�%;V�f�PR�Y���8�W��E�K��I�w��S;-q���T��αw�-��\�i�����ڧE�&\$��e+"�å��Ͷ�誦��kL�Q΍?���C�79i~Z2-q�[�����Y�BiELna[��)~t����S8���I(�i1y�G�C�1f�ӃHV�t�WR�a���9�����0�<)�aq��ٖ�h��K�8���(���;�K�S��qk�Uo�ͣ"7���N��e����rD�Q$��)�G��X��L��
�:>J��C'�����Y@%�Xq~DZ�����"�@���ߟ�O��;�]nJzO�s�U��~,���mA��YG2<>���W��T�.�i��_���76�!n��$��I�R�ͬ�T�8���z��q��]\)�7�f�~���s��s��z�N�$���նc���ֻ�yج--.���R���3f���2��~�����]\��c{B�;�RҊ�T��%�-B�`{/���%V��HimS��+lwF�9�xe:W��Yo)���������7�M����uN����-��;����e'��c��r�ۓ� Lp�u��+�����@�$:��I�_�g1z�O�tn�r��f��g��I�����/V�-���ך��"��Q���x�4s\�N�O�iks���u|f�G��/���Gٳ.la
2�8i6� m�t�������~�fB��IB%���4s\��ػlN��dR��I���d���l�Ċrז�#sG��$οdϱ�aR�;��� voc@x�رQ�,ápst�c�)��P�C�g�mD�_�[t�I!�WT6!����4�/Ҽ�)I=���O�	Sy��n�<sd�M��2!kt��Tڙ��-b Md̈@���g�997�ʇ*/��H��o'��ᙶ?���;�D�7�c�%I��t�1�y���i���.�H�z�i��i��A��Q-����;��F��o�Ф"�r���v��%�F�I0]4�I� ��i�xޞX��ϑ��nQR|,��ѽ�	���)��� z�I������7�a���w�^8�dY�s�mC��5	��1��-���-寇�ѣ�v��[�֟���	��ʲWc8����u���v��v��[��_��+�l4�`�"�#se�%�E'o
�� ��Ko)Ց�f��x>{��oz�]�V�o���eKE��s��0��{Q�Eυ:R#�_�-&�UO��o��nׅ&q' 4tٷ\����@�P�o|�=~�t��BF�Ӊ|J��^��=��1!$���#��I��FV�n/I�Xv���r(/{�\���󀛆�ٌ��R��W��
���f�*��[^ȼ��5*��7½\D����o�TX�C��P&�.�n�!^ BR?@��,`EA�a�>CG*�e>�G�S����L�3��>��/�us���^	�?!�>&Y�#�i�+��W�&E	�i��{�Ĵ����r�)�͖��̲"���f���T@�c�}Cn���������&�6���p��,ܿ�� ��)@pw]����T���2�����9��b�y2�������T�6,�����6P��0t��ne7S3CB5198.���9�^�A��br�.� �&.���p�����K������{��N�tp^	4/�ȵ�j��%��op�3k}%����i%�i��~���ű6�0���i����'M �~������`yr��͚͏]�R�ۑ�\�ؤ+��vi�A0 �T2��q9:�[��]`w�2�A\��>����V����d��&* ��|C* ��|8�{p�Y���۸�Y�J�alx>���T��5��"L���/z+l��:n���M�/�9��?��,{/Ԗ�w&�[�ޣ)rv�٭�|�*��˥*"��/P�x��%�oz����8�"G,���
=�j��9��s&N�`5����	H��J���%�\wҷ0f;f&�$��N�˕c�����A��c�+0%�À�:i����M2��l�[!�����֝������YTY�e(�\M��oHç�o�\�ZZ1_.�r��@Cŵ��K��݀�v��caF�>���}���p�M�Y�PM�e��\8n=q-�z�WL��0���|�x��`�vٸ���}.ҝ9����Q��|��L��p����5m��𧺖v���U˛�2��@?�J����S�*��-vL��~�ۺ�(�� �3�H���*۹��TS���%5�������:U��x^�=9�o�{��"���2�Tv�����|��_��s(����o��s���`��=[��z_�.���W�ldrQ�uA�w�EZ8�%?bʜO81��T�QCWRãR�-r���9�3T�tY�2���)Ճ#����z�ާFH�"��apIA8�����?=��PZb5p�M�(��f@��r�.B��2!�����JKN���MO�Ǯ�+�A�u hsw�"a��m�1i��݂�oN_��0w8T��ag��<�\���gTJ�#�3B�̺��3%�����[��6!�J�7��APj�����a��S��[6#:0��K�@&2�\�[=������)�Jԍ!���ݤ��R�5x����h�ʂP���,U�Dr��cs�`�ٷZ��FG�c�J�|���yS�|�D�Z��3i��&*�nƑ[����;�d	���v�U`U���3\���|��{�T��O,�b���L�sTq�t������Z7S�H0�����~�	+3ِ��+\;Y߿����F�\:���j� �	'�4�)��ċJ{�Ӂz\��In*Ē�}C
��j���=��1�u.�pP�A� !�N)�(�-�z�*�))~�^2w'ҏ���04��[�-pu��U�t�O�Ācl���Y���pw�:T[婍HoZOR�z����Q��o@t¯H���� �|
�X�S! ��R�N��tn뀐�>@��A%Ǉ�x�E+U:��(�{�αm�q\KS,�(�V�T�2f�KSø�o	��*�ni�텻8?�:���%���7�%�ࢼr-��U.��R�a�6V ���%�b����VΟW��q4D��T��Ρ��yj�ބ���O��5�[�R=��������j���@�! ��H�Z
�r�lnA��B��2X�E�N5����.���[vSݭ�p3�`�w�K'�i6S�ϕ"룳H���~��:��[�z�R�pq?�����|a �S��HDD"�Y�z��ΐI�r�Ը?S��1%W���B�:�a�21�|�K�)c���I�����WP��)ƥ�"���׉��Ka9���J^��<$?5��]��{����F>�����e�����G�Y�|&����6�%��Ew��
ҝ�P�5�㤃�h�*<=�2��M���I���.�ngX����W�K�f��-�����M���ڷ��gS�㋛A
	��G���8�v�Օ�����J��������(W{(�#M+�Z
�\5���N�+�O-֤��_)�����΁[��m
�s4�1�Di�ϛEt�{+��?��񂸹�^MHj�5%�
����~}e�,	�0�3��R�
��`�`~r�o@hq�_�b�n���#E���n��$Z��W�%C�"���z��r���w����M�j���Ž��)�>��{W����`��A8.�u�z��}�wi��s���
S_�T�C��5[��*7���s���3
��� ��
~9_}yT�p��Hb��_�3�#��� ���y�o?A��ƅ1*ls�n�@�n��ں�o���8�`u[?� ɖ�°}����*�	o/B��N��y;��'͆����e�X0A�[��nj��5�EIF�b�?� �λI����>�ݛBf��	��u9��'��%��s$���&#�=G}��LqY�e�ǈ	��C�)� h�ѿ��M�Fu@�h���֢ן@s�ڀ0�2r�O�T�+�(����)�/�n�p��ޗ��V���p�y�_��=}T�ߵ!���2��,�e��O�H��>�k���i�F��}�Z�	�N_}t��%"^�OAZ�J]ZK�O"C����5�G��ʮ���Q�2���iB��}:u��r�+�ULs�?�_Ԓe鼇��t��F�=��α������HA����_�O��x�a�pC�-�WxЍ� ��)��*�)!�'�n�0�+�I��#1�"]��M:9C�I��<iZ�37��X�b���/�j'���Fj�� q#�x�6�1y�>[��~Mע �۽��{�`�}_}<�'!��7�g�%��I�gj��S�co���?�l�Ei`u阁�?�?K=SgR
��ws��ޢ]�_.�Rͳ���=�O��9��V�~����hͿ�F��fyO�toi��e<i������������H�ypJP"S�唘���f�.z���e�]�g%��S���c��b��*����P��ڶkP�VF����]vR���x�:��x����~#�R/��)0@�����i�}[k5�EoS�V�0� �n}:˧�.瀮����E;���}%��� ����)��b
��ޣYc7��_�nGIH��JR�st15�Ť�\���%�Pӥ�-HTkTբ�,��\�U4��W�SZ<@�g�zv�^��
]�ڬ0T�)zsu�.��Q��.'<��n�G��g2�/]T���k5t�����&m|�=i��J�h���d��R���i�tB�Ey�+�
'!L���=��Q?��
�J]WK.,.�K�W�i?�O���ZLW�����OE�����0j��JW�D�,��� ����űe��U���bHlTH�e+�}z���_Y�B?Y�U'˻1�m|�,X��W?���H��X����X��?���:��X.*����~���v�%��~�W-b�w���R���`��y�-��
e����(w8ŨѮ�)t}�k�Z��r�?�h�t�E�:�1����c�S:P��]��(֗��\��}��e|%@p\��Я�p탺j�i�w-�M��H���K�Z��l���'�i!��	J�O�	Z_�k�ʟ�����iBu�v�/P���S���s�<o�M	>�TY�������>�uN�.ێө����̽���M��e4���@��u�39C������<ԏ��*'�߾���N�򜦳|O�{q�)��L��AA��,N1�|�D'�V��K���(��'��+:n!?W_�G-{j�H3<�w�Qk�
]<��0uu�S��Z�.�T��{���� Nf��oX*���b�)�����sG��Z}��5�F:z�(	I��X�tc���������L�QVb�yޓ��A��ᤒ����3D?���[�Bt[�m������hTO!���-���4���&:�����׉�@�҉Rq��֏�_j�#X�O�ǞO�O3.ty(qn�rE��5�rA/��uϠ.��CZ���0��fg��ԅ�;8Pdg�}Ï�ԇ��HM~��z�	[/�0������T#���W5�7�&q^��k6��?���R���p&���'�?s0NS2юh�N�>H|n�.~*#�<Kg���s����M���/���GZi����J��w��V[�Įu;�~L2Ǟ���i�N��F!��af<dj��B5A�6�O�U��e�1'��{��J�2B30�0�R$xc`�IS����[f~� �����t4��{b�]��2R�kWԖek�t!ߏ�������B/�ԓP��P�hŁ
=�9�5,J_L;� d�E�N����d��I4�C�ci�	�,�����PJ+���a�E�����^%�o	v�3>o�4K�K�.����k��w]�$�֥��8ﰪ��+����~5��x����b����Z��g/סl~T��fl���V
,O0�y"�A�_u�W;��������
�Dw�P�I��=���L%����>3P��4y�ܞ��s[�Nt�.:�\5�ė;��T��n�/<ɂ,[u�*����p���i#x�{��"����Q�\���>�����t�h�G�4��!�ScT
	���c�.ǧ�����1���^'�
h��rB���U0i�/�<��-��n��Y�	f�	���1&V��RW�/@4�?/y�"3�e���SYp�9��o���~(=�ا�y�	C㰉fͷ�VN#���8_ӦѼ���uВ��5���DFa��Q#[����\�[��^Qv�qd�s�������g8��>��O�7�;���T6�	�ߕa������f|��a�H��=�ڼCF�Fd�G|���y�$�G��%�M�ş=�O�ƈB�]t���i�]Ȍ��{���z��ͼɼS�W*�J��|�p:4�$����J�������*҈R�$�vTϧ]t�?�������ؐ0K#i(
�A�x��	�����p�'��<~Z�Gǃ���;?.��T߇?рoyJE����?Nw
��oS��
��1�v�y�cC����%%G�����?� I�3��19G'�$6�h�`1r�����r��_���q̤.[e^�!���pl'i� }��T�^7k%�Gej"qX~�QQߒ��r�706�>k^q���9��9!f��z�����_7`ZXA<	V52�N&Q�:N�.lA�����R���}Z��3�Y] 1����|�PY��'��\�A���TA�GK��Hʅ�:�7Ƚ �~��]���
0�KZ����xC�c;��?'\9ö�f��H|6�3?S�A�8��NZ6�<�g�_ͽ���V��P��@�!�	*������:�A{�>4H0G.62�$�y^��p�x��[x�[Z���
T���L�Q/��H$�Z er�B ��/8�x��`�����R�����������	�IUD �7�d�/�Y���; �鸞+\c�Ֆq��[*���G�v���.
i���M-� ����?�o�x��8J&�3>��2��0�t|����8_��0���5C���^�i��FH���ow���C��f�f�CzH0+� :�=��zUw��wĒ�-n�edU��km��+i��»���l
TC>:<�|���^�x�R( c�Hm��<��+���|�3���4Uc�:�U�IY�p"���P\Pa?L�g}�`�sp�[}����P�c�fys�A���;���K�s���1�N�[z���Q!_��YIޮ��a!Rh�W�~�Õy�Pzvb�t��肔��� �#�z,��=���AA�p���낯"pv��0��i�/�q��"[���3��D�8�x�.�X
ON�M���׌O!��ޏax&`��poI�"�%�sS���k��D$��S���p��{�F�X�$��`t��0���F�a0�W�t�0��s�@��,Du���k7���Q5�_��8ˬ�'�֯V�p�Wo@��Y����G�۴ܼz"&�� h]%�?��i��f�*��m�μ���&~��ے֦~{�ջ�\�>�HF�?�>$����4��^ǋ��@Hg����B`�%��`=�}|c"T$��:��4 �e'�B��TH�z���ּ��z����z��~ۂ���/��(�Ur��f���\[q�ؖ=��,�pٍ�g�SL^�/uP�'HY���l���m��}r;�ݼ�"1����� C��mn����:i�8,F��@$f���;���|�S�0�r�D b"3u��kN�p �2= ��#��K��ݠ&���Jz��I�S�L)��n�s�����XH�>�(��	�?�c;�=#g62<�y�H����rB��!�r��ts�ܼz��p�Y�˃��W/�%k���O��LH!���� ����M�5H8Y��,`}Y e�^�O��ɷΙ�D\�bCIDB�/���OQ
I�x�;'tC�:RЧ5�^Z������",���͡g��}|��8��\+�p$�$VR���H��|��X��#u�
/,P҄��f"Ã��	TO>�x�eN�l5Ip�Ǚ���m$O�{�#�/�愝�6��v"���8\�X,���gcE#ց/��?U�#nZ�pF�$w����d"N^����4�9�^payL��`��A~l��A7�P������k_�I�\�,j�����ڟ[��QMC�)Sq���B@Qߟ/������o�r���l��	��'�%��ꐔ�VtB��nI�d�^:7�P��ּ�S����Yxُ��ҋ��rtm�k:Qz $}�L !��;5�̊��sb^ M�t\��m����}�/S\<��)0yw=ۂܭ�^Ǡ�{��[B9���.� ����_��	��}�*A�2�
\�2py���J�4�rseõ)�0����~Hr�-J���s�r�{�^�%�#d��>�����������Y;�
�ȟ��n��?�̊w�FH~ܚ@�c3�H��Ks��j)A��q�J�ZǶM�]G����<?���fA��?[z��!��4�w��
eo��)`˧��e��W��D�2Ba�R��!�7$��c��X�,�H�ɼG\Te�A�㵱�(i�	�XǴ/���c��"�~��^��M��閦�A8>��4�h�TokW��:�.����Z�&��ݷͤo4~`^��fe��MX��Kv�9�H��_
����m���k�F�x{�űИ�����38m��T��,`R��t�.����΄*�T���e�ᧃ&�'�e�0�����ȇ��GrX�ɬ�������s���-���}ɯz�4hb�{O��3�4�E߷?5�PR��q�r\�{�Z�a��|ű��u�8�oٛ�%�Q�Xi��M�p}f��JI0�=M�j��szS�˔Rl7 �%0��I4���[�ޝ�'4#�d�FrLp�1��s踔�ӯ���(q�x��׆i۱Mrs�_<'roVu�b�9.J���T,�����M���k�r��@O.�L��^�]6yJG����O�ף?'���ΰw˰�"���4�t�.%v��[���W*��^�>R�[*����Y�d�XŶ ���y�}�w� ��EV����+n����T߿+�-!{������Eiy�dYTf8!�����;��_�9��$N��6�r�&��iM9�B_n�9Ϗ�u��-7˲���	��`p�M�5������[�d���an����Qcʰx9�璼�a��-��o�y��3����L�j��R�}��l� z������,�5Y��p��� &�'�΋��e�����ؑ�yF;�����5���S�0�i.uS'F�A�cN��v����p�D��Ĩ�^G�sC��5������N<�br�T�r�H��+W�73��<hD�h�O2�=��7N�Ξw���\�s��E�Y;/ �K�H�
�B�P�����sc�~��I��k�V��縙�`�H��������Q;�
�q�Lc�4mT9z���g.�m7"�
Ċw�\nO�6���=�*���$��8�DRA=?�x���>j���R�\�[j��q'r���Gz��|�skt7�Ob��j�K����I�s�wGn��my4)�����l��ˢE^�9|q�m�5t��X�X�@�jُ�����
��d;.wΎ֢%d�8S�Q%!���K���ԹE[�Kb%��E�O;&rxi��֑��-O�
�k����A����c�/hԔ�Il�[�tH��b�Ν�i�ʹ5I��Ĺ���vmh�pn<	9)-��,I��k��>W�v���1��v�N�v���=��^dR�ֶ��p��+��Ȍ��n&���f��E=�q�u��3I���1���Ih��)���.Q���p}d\���>-S����٘i�r�쳠�F�=��#]�\��U�d�����r=b����%/أ����%V�a�̾JC��yI3HV�}�����ع�݉8�4)�N�ڱ-�s�vnĞ���I�St\&��H�������c����_�\0�����G���� ��륒p�<�=G�R��ܑF',J&�Ӣ����a��r�k�[1��/�W�䲹�ؾ�Nll������l��m ��$n�U���9mj�Q��5<��;�Y� �f��$2�1�
K�3��D��n��_��2��Y2B�DJkH�.x�6�	��>�]<齑�����j�#Τ9&V�?��m�-�ma�������^ǘ=f��ޑf/�r�^I���$�!�ૌ�ؠ�VѠ���pM�fۧ[2��S��Oc�<�4a`�T�|;���3�N(��f��bv�$�� ���Ǌ�c��ohk6^� Ǟ�j&�jmn����;df�.�����$�@����:�ŌR��ػ�9�y�Lۀx���ͥc��H;���]�������u���)uL�X��Al�/�󃟮��(7�,}�T�����I�[=bǶ޻��e��ɉ"�s���\oi�ϕ��r�	yy����$�BRn
jP��˨�c>נf����_[�0N8=��T]��._�+��p�+�d؆_ue�h�g/�]G�gc<�YїI>��e���3�b�|��S?h�Փ���O�I��c��Q�u�a2C�_w؆7���2����1��~B��D�n?�-1��m.I�x����;��;f�TE���OA:Y<]��)�Ny��; 8�Sm0���ӇV�^�� �#3My�64�G���S�lgn{��M����mC�N��:�-�pW�De��d��.i�����|:����H��I�):8����Wt���ת�f�=#k���p���O���lu��=gl�:���
T�ɬ$�oe�Г���u���c��4X໙.�O��'Z�+*[���h�� k|C9��X9w��q�&��I�T�u�m���AO^]�[�
�쪅��P&�71�D��l
iNH�_	ӽ�.Ss����̃��0�EB|\�t�Gp� [�t���5�4���R!o���7p�y���8�>��6�pBtܺ�w�N��t2����i��ž16�Kp;癛�İ��"�<��9���J����6�o8b\��|åT #�Y�E�n�"���o;�lo�ZP�!�S����܂}�	^�G�:�K�#��Tx�7�E�����G����^��L�JO���u�,�ɦU�Y�2Vo�4d��¾�|����H������f�=;fv� SU@姁'���OT��q~-�#�Ц��4!}���h����8�d�Q��كG�>.>��(�/)�-����Ɨ@b�η������Kq��CH��y}lM�L�d�0rLT�|Y�zE���p�ՅC�G&
�x��xp�������<_�2X��2��b���K�m� �0DS	�w���j� Bx����95-�-a�� ���^��]\����.W��;�)mƅWX��n?�� n��YM�l=�����r\�7�`�ؖ�'`�W=�dz`����ٖy�o^�-KA�G�o|NJ�!�n�h�)gL|!�_���_$D�A�,F���>@.A�{'�>�Ѳ�AE勤NM������ZY4��uԑ�����������p�4���(6�\jn�h~@Ϫ:H�`7ː�eC�����GU�t�0.��m����˨����h*��%B�{L=b6�1�T�z/��r���M!�\W�L#G\�:X⵾�ᄏy*��0�=��T&![���թ�7�*�ZR�';��9\q���g�l�j�Qf�v�A1\�����vRw���o�G�'��H����Q���j�L{x�,8Z��[���3{W�����<B 8�gz��mmR�y���������زr� ��9x�!E�k�C���)
����mT"�(Ew�ϡ�}��,q%j=�]b�p��|���t}��N(�Y-�`�E�ic]��gs�k"��4� \�,F��U��L�I���-;��9�ٝ�Av�N�������Jj�����p��P�~��c�:%���g.z}����x��:�>��{��7x��9H!��t�s�h����9(��0G���8EG�s((�"�	!������6������Bw]��&\�|zD���(J�{�'�͡�$�6 ��'|�aV�Y�-���D�t�2�э�ޭ�~[�b���gJKXi��'v��c���7�\aj n����#t��J��l��U>��T�� D�]�g}֘)À{9�[�ڸ��}�*̹o���Hw���Ɯ��:��;� =_�~Pw�-�m��J9�ٗ}q�6�o�`�*�{=���S���m�η�:�w.����:k��Ɖ憁y��wi����Y�����R	x�ק����1��Z@s��8���kŃ�4��K�˅��w��}�=S��7��Ԁ���[|���7��D)�cI��IǞT,�Oox�|}3˞���_�aQ���(�����<*`�.|��k_�-a V0t�7Tmͳh��w�s��P�����Љ���%&8_gi��N� :�F��ۋq���ⷓ���q@֊ЧD�Z�(�\�ve }���z@��<E�)��`1t�
���&Po2W��d��&B �#�S�[�`x[��ۅ��N�����g�S�[�T�Y�S��Һ��� ���k8P�>�����Tp��Btħ0α�E��Kg����==���DI$��]��2���+��k��Z�[��������e�EwdBt�mR�Rk�-�%˯ ����>�����!�@�]L"w���Bo�����{  c� �][zQD*�\����޷\�8U0�	}�R�g>S���H�u�� |e�� ���$��al~��_������?��������֙�e�\�$��c��z(��/����pV��2�;�X�+�&~���#�P�B �3t�X���0.�^�S"�Sxś��	�FD:ƹ`0��p�B?�q��F�����C�	}�4���:�#E+,�{xK�6 -(-0�I7�dɽ����1��0�~$�ݓ�i��Y��8�b���m��-�ն)ª ��8��k秾H+�D4GҧQ�>�47>�0�U�/��
�O��s�`�Qd}m�\�{o�Z7��#���"��C��J������ķ:�Zೕs�+��U���/��J��hvt?�mR�-��A]����A}.6�X�2n�;|��cQ�6�p%����+���9E6�F�|iHM�����Qa;�~���N�	�����
J}�puG6������:���.�򳾁?W���Ô�G�WiϬ/��ԙ�e������|��ث��Nq���d�?����l�?7
��@�$��.Ғ�]$�ހ�0ٷ����T	�ׇ������n�Ϣ���Z<�s	4�k���ݭN�ݷ�^�T���FrUSȌ�@f�$\�#��Uh��������a����)��J&�~ƅ	�X�۷F\Tȧ�?�5	xγ�~ZKm���r:K+��]�2�-�ƈ���oE����P��A}�|�T�+P�n|�S���`\�'j�N���bW��ģ]4��N%kuQ�9�[��/�a8f�z��ä
�)��#8ǳ_���tl~�^���zֆ`y?�]���TL�W���U[`y��8��T�N:2�2��i��+���&���]��K��J����v�����8z����~r;�t�]�_�d��&��+��1�7� �-X�r�Y����DbL=���t��\�$������R���]��.�Bm��[� h�_���te������4(u�z���.>�T�e���?�0MHRWk(�O2S����u���N��wV,x��-As��Z�]��6���QN�Q��FP���6M8�����S�A�_ynՍ�SdL�鎡��j�����t�(6<�f��H}���S�OJ.*�eI����ߠšw��~���G��g������Zл	߯�����u��b���^��!��⹔��%8��GcT�W��R�Nll���"��x���ȱ���M����
�e���=a9S��[�rl���<ԣ^��LO
��AK����@ak+�cp�>���8�E%�X+/4�/����TˁZ�X֍'�f��}�z���A�y��u/�܎
��>���B�Nn���Dz��a(7C��(.�9\�QWb������J��U_�P-����e�\�}��A2��
9�x��^��[Z�:~\���S��I�#�L6��ٽ4�I�L�p0׾��G1���pߒ`QT�`�8�V-)3O���[ph���������d� 	�}�AY/q��4M�*'����.��%��fA�8�'}�sM�R�G$F�Dłk�L�^��۔�ʮ����l���6j�QX�M����u��eC��Q>vVƴ��H���
�s�A�ؤ�~[q�Z�С,#��WgYny��J���1&#����|R��~��[�����>�h"N��.K�RL�z폟%�ܩ���1�Q�RBz���Gu^�S���|�1�w��4�4!��}NX�ԉ�������"m`��~��Y4��?�N^�p�6��A�b���@*�ެ$o/m���
��ud����
h_X�w+�z�.9+A5�w]�Y�έ�m�Is�\���ZZռ�Ɖ:P��ܾzf�R*@�]4GH��{��H	�C�_5�5���N��"�����OΦ��lf�}��M��@
w���Er���ߎ.@����9:?��*�[�1�$���z?:.�o0����DN�M�6奟�ml�\�DH;}���I��t�0]�c�z���7�:����Ә]�7��:�0��v�V]+��c[��) �^�\X���2��u��.�=�H��:sB���Z�)G@5-��@�n�y�A<���NBf��]+�G+B"�y�����E�Aث_R���^/5��ٔ�ں;:�%�4L�	��#{`e%����ZI�B �E�q��1Z~лPS�iZ���W���_o HWA6�3�x}O� ���?_[&%�)}�H���h��z�~��v����9�c�+�C�lKDF��j\t�xk꺺��s1�iʂ�]��Of����n����\����Y�A]����q�>��~5�$��*�-�����D7�����:�u�(�PG`��.�:"�Z}Nxr�Cj�{���_l�\�IwW����:%��j�
���X����"��BT�)�M v�r�9��6s����m�����n�uȩ?�gD�)�}u�j4�FtXt��I�|�u��7��� �B���r�щ��y۬/T�"�>HCҶ��5L��Ǯ�җ���x�� ��f�h0�u�����^35����~1{$$4��E�ES_�����"�� �I�Zfq�D�Ou��ҧ��ö&���s�-����g֐�������A���p�~�<Y:��a�gd-�%D��O�]��	��ݸ����NW6�;U}�E%��Zj0�A�
�|��ikLyS�U@��&g��}�N3%иhV��f�
�Z^@z,Z�u�2��ە��r�s� �,��3����W���gwvJt�`��2���f�C�jBM� ��^�{"��~�Y7Λ�ެe���?��.��'��I���]8��~��2��?�F���.��<h��\�~W��:A�}O��.Np�d]ߐ��J�ye	��0��A=\�3�{Dg���~�܍AcK�sl�v�	���LV��j������'t{i��P#^��!�hߟVn#�	#�7ٷH�C�$\�a �_�"˟�u�������wyu�ʬ�P���F�^�?��I�u0�GB�ف���B:r�o�0��FG��^�y@۩+�����_�W��+_:d�K���?��|;���`�4�n�׺�U�a{&U_d���*\LY%7���ż��g�M��>�{��².�W�"|w|��)�Y�9�?�ޣf�J4�Iu}������G�7�o��Y��z�����|n	�A�·��MR�A��5�zQ�E
dJ�Cy&�G{|~�ج&�:�@�#G5��O|�d�G��{Ii��f��3�Ye�C?G�='d�y?��$�㢮�����j��b����?�+g?|�7L��ק�3t�{�� 0k�����J����}R�u�n6eFWZ�2�.R�p�(S&��	ݢ�r�6dDkkD
�3�Ne�� �G7����½���Q�~�����Q<C#a�luM�
T����^���5�^��M^)P����Sa���8.�1ki���}����V�)}�`��dz�K�t�IС��� 5��No�5��V�.�[���ȏ����e\�EZ��ʥ5��`����hʿ���ǀ� >\���6���?=�a��\�����C?�v�?������W������@/���e�. �o�-Zf���Y_���E2����e(W��[j���B���UT�T�J�DPv��E���;3�3s�{/\�����S��9���sf�l3���rL����������܁�M�u��q
�6�/<�2d�:�Х���}y����օ�I>\���^P�X]�V���S�W��A.���vW�����O�z(���V��^��$��u&�&���[&}�x�q��e�z�5�r��'��d"��0���t�47����� �� ���ܖ͕2��Ax�+�Q��'|M�m1�����q$e�M�oPrb[ˀ�K>O.�5�A3Q�$7�y�n�F�Y���6��| �-Y
����=��$��Հ������ݤ�رn�t�0��
���K�ul�%�wV�M�+oT���J>�ĝraǛ���_�Kh���S�wG��7N�]�L�3���6,0؏�D�,ks���U~�(��4�`�g�v��xQF�~����s'���0a˷�
t
��	��B�}o����aw�t�����!m�Y�>��b=�O_��G����0��B&yܟ�ǖ&xu�����h/�[��������j�5�[�/��yٙK2G��n��vn���&;�ȓ��*���-┐��3J!���U}����ޒ+p�@����w� S\�={P���I�w�S����f� �ӟ	�m�7�vq%�딁 ��4�>ǒ0'�oQ�!���<4\'G"ٟ;��= �Ms1[rmr��I_���?*j�0�2S��>c�M�ۏ
�R�[C�w�҂i�S�э�Xr�^��Ϧ!���!�&҅C�/p���V�;��4Y����Ӷ;Vƕ(H�1җ>4K]C���A�*'݄q�d�ǡ�w����!~���.Ы�&8uP>��C��IɃ��!Ÿk�\B��!*�C���պ�'
JB�H��I���Nt;���7��KB�d�c4�:�[�O�<^��J�����ٙ#��\�y͡��E�=�}w����I�����L�e���.ʱ�I{8�>r\h�EoG���60�@A�q��Ƕd-p�աN��i��:^�!m�m`��bKa={OV)��(����'
'Dv:!��)�w��ɦ�Ɛ��'3B4~�D?Vr������쎴�A-�����O����s�=��Z�'�Es(�\�-(�'h݅u2gL h��4���Vl�d�?�cz�ujI�}�L�^aTѧŨ�D�k�wn��rx��Ta�U��A�����gB`<����8/�܀�*6�� M��
½w	^H|��W��.����g���=��$�aڞT5�������{�7V��Υx�����<t �ך*��c�-މf{�ּ�(繲�ʔw��~���EJ�w���s<%�����~i�DX�ng�XK�����bW3��� 0���<L��������'���:7rL�&)^����,P��ac)f�M�N�����pz�$v�$K(���T�id_��h�I�g"�.GM�1����	��;E�c�c\hf�/�4n��5$j��/�NO����
���*�Pj���E���P���J@Ҫw<��@?�+~ګ���]�1qF���a����������@"�2J�ސ��D��ulv�[6?N�?'��3[1�B�aT4»c�-��E�ۓ����eO�	%������E1II��I�i�ʩџ����?>s堧E�+���W�>
�A����n�zc����g�_�y��8��ԩ��_[T?���N����r��nɇ��˸�g�1 ;�d7J�?�܊���8���i��/��W��(����0L>�D9�G�.M�b�lsUt��(����նV�?="9|��%�
�=�r�#�^T��G�y6>��tM�We�4�V�#���Iz%��D�@�m$�SIz��7���#�_�t߼��ѝ�_xJQ�?�����o��I9GG�.�n��{hBQ����������%�ZŹm��ؗ���v�<��䖠ᴈ�9�����HOW�?�A�.��]��� x1*���vB��߸�� �\C�}���;�Z^�E{A�:�C̃����� c��Q��S���t=�7 �z۟6�y�z4�����4w��7�lJ�����V.I6:�3�������K��Vn[r��O�����<Kcņ�ct�Y��Z�e΋�T����q؞t�wW{����Ղ�u�b���2�ݝE�+�{O�s���1ZǺ���PQ�M�s�*v=���ðU"Խ�z��,O^e������P�%�ܔ��-�ׅ�70A�]DKb�ML�ퟮSwM�����=�{=��(���������=W�G����B�׋�I|�e��m��c��ɴ�u��Th�1jl���������:�@,�<ڭs�I����mAwQ�O�'�������z�f�~D�wm♾�_�	tD��n��2(��4����P�13������Ӏ<A�����+Fwuz̓�dS�_n��A3��s�
-$t|\�����sS-"H��+��d�OwT�=���k�ðX�4�ny�Ύ����%��z��P�o. �9_����M�_O�O���$��D�L�_��}D��d�f<���GD]�(͠ds������5>��4���`�۠��E���c.�w�ӝ�a���ey��V�݈qD�K�y8���3ɗ���i-z^����W����dhڊ��Ɋ�l%:������I^�W�&D�a^�9��g���bA|�ie(��ל}��j���)�r2����'+J��Uq�|)�z>Q���Z^�����ߎr���д�LI����qIK	͈8��H�>=�ԅ�EMLY���XlC�o�4�rZ���Fs~K�>��ג��;��ړH׏�Esh<ߍ}y*�)����;-�(wx�j�!�91��L�R�g�=zЏH���u�n6�|lr�������L�������~�����|#���<�O�S����x�Ϳº'Oz���܍�t��"Q�xZϓ�n��<ǣ�D�Ҝ3)Li�I:w{\��AQv��3��gYjv��g��}��ϱx�8�QZ��E˚Oh���q<^�ۜ�����|?��&}��6(�zC����ȹm)��(�>�_3��>�\�o��~�g�����?��1N�������O8�ahw��Jɢ��_�Wgj����f��z�Un��X��*�ta�;�)4ї$���I��N����/�k�
��4�$�6b��P�юjo4�V4$��C�k�7��{�
�ϓ�"�����O~j��{�����u���"F��m��jW� @��''}��2+��Q��vwk�����lA��j[_�3�hb��X�ԇ�pT�̡��K�l�O����=ߋ4wH�IJ�o��kt\ -˓M�ӿ�M�t>�Zן�����������Қ�[��A�h��qn�^��D�(. 7U��C��;�[�U������!pkh<�zj�yr�~��/�45_��k�,oS½4����V�+,P�)��L�-=Ӟt�8/{��v�͵[�ҝ֜�8w��l����'ƗX��&�{|Es��1�z;�\��%g�X�ԇگ
���>� ��v{C�kc��3�����ɼP�������G5@�]���e���ݠd��u_�=5<�-��r��>hZ��g�>�$�=F����l�9����w#ї�&-�o�}����`=�����Fv�@3hp���Ȗ�#_S_�3�r��C5+=��I=���^�s[c(�?�U�M+-G���`Ў�g���l{��r1�ұ����#�L՟�q���a�דl�8���1}���8����<]AnEo�����zn��*���tɄ�$�'B��O3hm�=/ώ�61vN��oP��wk�{���z�y�,�ԗ�Ld���p�zLq�(��U���(�m��7뾼~�z�
t���e� �M򱛧�gGAG���ǎ�$秅ٗ5�?���� �Le�$׾�x=�����/��VeN	�d��$ZP�Y��M<'�!��{L��+��\�� ?������Јo�'����%^��<���Kʯ���F2��d�ٱ�\3��#G1��g�A?��z���z��$�� �����:�T<<��x��I($���3������5d��&��U�	3�V���{e���v�'�'9�Igj;}�(N��ƽ�綘�]�ɄC)�����^a{#�-�m�J�r��s�/}3=�������]�=Z��Q{���7~3����{hF������m&�s���~�;��>�d���:
(7s�wQ2��[3Hχh�m��j����d�f<J�f�fT���1]p�z��w�ig斖8�E�Q�x,חL�A���y�b��\��QZ���m�V�H�P�v�����Fw�8�n$�6Ў���C�3Y������Xod���_����ݸ���c(�R�)�Y,Z��]<��_-_:]9i��n���P��:LEܶj�J%�G�T���Q��TUB4�kgʍD����p����X6"���Ĥ|�f�[��W�CEzt�+�M]����	Ô���.�80^GA��%�~c���s��c����(�C+�/=P�Q�����m�v�y�!�,-{ڙ����ˎ�#:�ymD�.�b��^�cy����l�q�62wms^�^��8L�̟��t=
��c`� �^�QH�����ԣ�X��a������/�W�'���9���[��^�%�!��PP�1KViZ������s�: ra����xp�h�GK��y���x��^�FN�q|+��)���e5�Xt���S�	T�<�û�{9��W'����.8�;���[�+�Q���'slvA��oh9ƒ��(+>d����zY�8�ޒ1�#���k_���.��E���}����_r��)�b�ľ�`Z� � �>�K̓�wEI�u����P�m�~l�a*Vb�᪶KL�q���l�A������ջ<�?^_��cJ�wǧc
R�=Eס�g��r�g���d4��s�u_��	��v�����B��ow*�Fu���e|��9�ß��(�)�"�E:���ʯc�?1G=�����(��]C�u�%���c���֥�s@'�x �.օ�����������?�T��?��=��EC4�����\jҽ4��P�SvOԏ���6�(�]x7����*�آ���1����U(��$E��M|�����mem^M��Ϫf{*��s9��݅1n����F����wx��+J�:�v�Gh	'�b�[z_��K1b=ߋ�V�"S8�ۺ�U�39RD���&�᭞�~�g����#Ya(�L�"}��\p��`�g�ڻ`3}������b]|s�M,�ZS_�w
r���^��P��3.08�ޓn/��Te,	�'����z$:�ޜRN�B��	�����]1��_���R|�CP�t��#�{(��Y(��v(i�G	���� ��Y׈�D�I���1��ԋ��;yd<M����Y�ƋPN�G�>�%��eگ�����/�@5#pX-t�}�CѾ�L>?hr(����DpnP/�|�O�H_�������pl=h�{�$�ǿ���8�"�D;�U�!�)0�ET��8�`�cv��ɦE;U��tu�!:5�<�NC��9�*u���~2��Z5J��
�77�|��hBz������LN�H��?\x������C��>�H-/<70ޞ�6"�n��ZSO7�'�>���86��r�D@�8κ�q'o4��'��ߠ��S���F�p{��Ol��Ʊ���=����-�,���c"BA����bϬCI�}B�-�̝)��AJ�Q�ӊ�����m�&��b8��?Q^3�!�����>@?��*��V���_Y_���r�&��h�܃�s�!*��7?�/���h�P�t�N��_R�6����B~�:xu`��bF\�A����M���f���p(��tg�%���2��2��G!�B��a�����G&��x��(�v��p�=7D�����q�<J����cP\���{EW�����p�����gb�����ua��b�E2��yS�4K�f���%��4��X�]X4=�G/x��hpN��+�j��F�m8z�m�%����"S$��,���(�m?������p����(��dO���c��;w�\�QX�O	۠8�['�W<�wƔv!�Ϻ>85�qM�K�	����5�������2�ܹ5�d��<�Ew�V)����N�вI�c(}Z�<�&����{}.���Gyh��������H��P�Jz'�o@qx<�f!�9d �>9����}pZѴucg���>����[���!�����+��d<6�������o��#�/$��'��(h�p,���%�t@���#��=����qS�-���N����}~��(�q;Q6� �rԡ,��f��f�R
Z=wОߍ ��U(ø8p�[����3F�i��U����N@90Z勰(�j��>H�q��Lˈ�T�����SPP�>N�6gn	O�y!W�~L ��\r�]�Q���;���� �KB�-9����]�"�=����%}qZ�l�Zh�~֏��[���8V�S��;�/PX�V,�U{������d�ȁ^O��s����z�Oc�55Y*>y�M1��!�vc��u��]�::�l���e��Zs�^kP�\\-6�x%헳ͻp )9��Ų����x�c/^4߀S!���f\���)�tۃ�/B������(�h�K��,�1�ǌR�%w8
��!o������s+$�E�2���$Ѡ�(v�����B�-b��s���Sz��7u��o�/J��T`�s�vO�]0��א∍A�_�c<�Ku<[�^����^����9�wy>�<��HO��r^F~�j�o#M�]�����ȸL�L�D2�=y�8+z�>ЂϭS��@-��\˺E�ݗ�Ӆ ����ut�8��a�]d�5�����d��/~j�3R�2/dL� ��~r�V���\�嘸Z۞��������؋<�!�r��pC�-w��E�0����y��EL�d=�'8�O��� ��,�8�P�X1C3h�Wʼ��C)ƶ������a�\����;9��ΨE	7rSҖj��O����Ƴ:�d���Gg(�����\���M.���fy��F�ɻw_�n��Rr6G2���H{�����]�tV�=��T��Jp?.A�tֵ"�QD�����]8ł�s~90vA�=��=��	�~�t0מ��~�b#���k�s�+��;���������H����{}R<R��kQ����p��Y{�*&�Ƴ�Y�,��'}�#E�[݃uqٴ����x��7�� h˱�&�}]<^alƓ����1�8��D9��AY��~G��A�/�~�r����/CY���Ϫ�x�B�+
c	�ǐxFfg6���96������X��A�a�u��w��q�_�h� ��S[�0Ŝn=�����J7�����k��x��s/�F���Z1:�Lv�ؤ�cN���ʩq���Dan�T�:p��?n�Ճ�D]�x�.*^1V2Ɛ��p{NL�ǯ��x���É+�n���d/��σ��NI��w*�V�x|P�R�����݅����2�.b��σ� oQ���!� ��Wr,�d%�c `��t���� ����M���1��98�
:����z<=޶D�|jә0 ̭LC��P��
�pJ5�[A��ռ,f5��G�?*�5T<�0V�U��E?D��"G��΍Sc����jL7ʘv	�N���b^Vc��Ab�k*(U_�H_8�`/�涁�ae^Z󼨾t�y���NIa�a5�[�x�O�T]��o����b]��b��Te��nE?�X���FT��>H0ֲ��yY$~L����0����j��Ձ�<F�_�������d���C���\�*�c}`��Ba�/��0�
�PnRw�.DYU�O堨R[���}czހ�
0ux�V}�ʱ��vm?_�4��1�7P@w��Ӱ	��Z��-V�A���Q����Vn��13�/���k����������$��ҏ�Џו����h<:��]�O�?�Rm�%��Cl�D�.��i9ނ3����6w��{_��1-�ev)ƙ�^�S��g#T���F����rp��*�s}3?6Ua�9*f��I�V��ޙݸ������O/��~{�&�K'5��㇞�M��i�^frH�ߞses��19����s��^�b��qa�Yu���!G`lB8A��{_0��Uq�C�� =}Ua�]�b��M��al8���!-6>�c�sk���Km}���c=U>�w����`4�V��B�܆������+��q������ܠ�?V�?�i�!�ہ�@�����0G��)a���׽�ׄ�����q��R�����g��<��洜L�]_M�!��e]��6H�g���D�g�zG[%G=���J_.C_0��S�ўǣo܃e�~%at?�3���%�"k ��N�*�
�c����*�c��݆zg^���9=�~L0&�5e/��J�����%0�^h�~=�ۗ��KjLWbLo%f�"k ���b��k�pJ��cS���,�A"X[���qa��2�.�-��0���z*�ҕ������w���w�\�Ǘ�1=��Π_�朮0З�*O���Ԟ1�gk�7��t�s�KGȅD�0Z�$;�t��?�s��]���f��1;��!QO����I��\���'~]�3�$�d��d�i2��i��2��&t���Zg�17׏�js�U���֋`������'��;��^��/C�Ӥ/������z;l cy`������
��tkv$.|#�ۜ�a^��N'{j��ʂ�Wy�u1��x,�:&�El��ĨdnE_83q~^�����P0/��:�.r�Y2�q�/�8���m]	��P�Z���xt�Hrmя�X?�y�<e�ʓ8�wэ���zs�z~��ӑ�1��*��|�,���r,+�X's�!4qzZ�䀎���CQ"����<��B�+�YZ�c�D�6h{�O��x�,f�aG���h�U��.������m��|{��(r\N�ź/���ev���Eb�&�����[�E�Vb�[�q��r$as+KQ�z���
�«�5�A�����b0rK4��ȃ*�!y�l���y�N���J��t^hnߗ�pn]gv��n`$K����X-���(�&�'��#��"��?�@���������B�[uYHZQ+5\0	���)�}�L}�w�X�1�+Jͅ/+�)��iOӥ/�9���0����J��J`AA�	�!��G�r�P�U���UBoW�Ǘ���NM%�9�d���^�X&}�ۂ�C��?�K��
Xω�O/bT%pX���7 �r^�D?���(��ub��k��^���$�3���>	�Q�Uv[��K1s�j��^ۭ��$wA�X#��b�>p�E_FQ恈^躌GqV��Q��˜��<��>�$V>M��^�&/���a�vu%0��hn�8�%��@O?V��˘���U1
��-�)�t��d~=Gs�Z�a��P0�nEns+�����`��u1�}p�^�˶	[7�j]��%��L��} ��l�>���P�/���e<��s9��վ�"-�c}a,�cP���Ԓ��T2G?���`��"�薾'z-��],d���"�9�>��sZ��uJ�0��CT_��;���9��8ʿ�U|�dl�����`v}Թy�����e�$j�����R_扽0�c�^�RKX����}�s7a�Ɏą_1�/�r`Q`\Gr`�h;��K$�}E�u(��j�1�����E+Cb�b������}���]�v��-R'��d���Ho"8�W�c��n����\�(��Yҗ�B_
�_I��n�&�V��ա�Q�� ���S���A���	�����"��yN��M4��Iiy��ǘ�Á�x+�I�N-#o�?�ռXvџ.��`��m��P�9���<���T_��Ja�7$VJ��@�
�ԅ�v�`���]�yyש񀃫�ܮH� �-g��k'>hamܹ�PFP����h?H춋[�(������ ح`0���x�Q����Y��`H|a"9^�Un����X��c^�G!/���ܟb��Z�%�o�g<��`���!G��Hs��e6�U����O^s����)5FB�`����v��▞:ٳ�� �c��*=�&��qe�`d���4��dV�dL�R�nܗ?I�`C��0�E�GH��u�Q�yPa�W:+�b���H���1��t��H\�ʁ��9���'�r���X��-�O-�é�]�n�[�`�M��ˡ�sJh&�	�[�fNΩ�>9��?cn9q���E������\b�gS�;E�i�zyjG�/���'r��M��QL��vљ�$w ���y�{���s=U�%��pAuސ����!�!����/�m�s��<�2ad����g ��ƹ	��}���^������
4c:���u��v�`�Ɔ��yIr\` �9*�~+0�x$�ژ��_s]�l.bT�&�9�AS̋�t���-�S�K%4��m�O�!�~,��ßj���qnM_�����p����y�A%D����j����(a��9��8]��]��O�3p�r���5��z��4�`7	g0?�1�IN���+�xd��2�>�mb����Q�p�ePK��	!��|L3=m�H�}I�m�?��s�0�F�yL%_gJ1�[���l7�'�?���cZ�����^֩?2mN���GchQ5�G�~<m�7���(G׼IG;Q+�?=s��*?g�SZ=��E-tl���h���Ә[N��r�0��=��nY?��L���J���EBȃ{�������kk��'�����#s}%y���H�G��P���i��h����R�n� _X�����}�nB|I|P+�����X��0���C�k��q��E��qs�ihgu�|nMN7������f�>LE1��cv����H���u��<VnJ}P��=Os;[�0�P�۪\���`�I>��+�r�������>��&�j�F�Ǩ����Gfsmr�Bs���m���c������O��!��&̿������:�䧵�S9:杣�1�zn3�;Y��`I��ce�t����9>�ǹ,�ʛ���#����`�15�}o@6����:`�&�~k��M �9ڟ���yY��Y�ܖ���GR �9]&G�<���a^��~�aD�w1Xs0@::�m�`<��j��<(��4?��Jǃ�͹����蘱[����و��/�oc��Ӑ#�9F6%�c"��6wv�eS��b<�`��m�/�oH�`}�'#��������/%9�;4�]�Y#��'��H��F3O #�y_2u(���!�#_�&xV!�Q��"]7���sk�xk��o���^ҹ���N��
��0�$�E��:f��5y�}0�qM�n>?}<��fL�&mm_� F��C�e����ޣ��S��V�#��s�X�`m���xs�_1^�͝��~nv�&�׷٘v��s�1Qy_����G�܀�{}ѱ�̋�93��N���j�;�dLy_�	����s�̐�jb<���I3<����cI���@f^L��0���n�lLKl��ٗJ�֨�L���`��b��8������wIk�y)�hRN�=M�4_�/Qs��l������m}�'����$���&�p��׌��ɉ��}19�Y��e|2�/�/��'�<�z���\���9�a���L�Ìi�����m��6��z��ɘ�k��N˶�W⶚q'�.��(�ӎ��@��|< G2x�,����+�u�1�
�#���\�kә�Kr9�^p�3r8�N���_��N�w��s��9ƝȵCl��%�/�k�^�m�6��cr.��4�����|<��1��}��r�d^���=���]�c��1��{��0�)*���(�<6�����x�ȁ=%���.�������ΩhF�cx~,��>�s�|��?L����Y��$�tܗ�^j�=G��d�arK�H�rh|��`�x+G�5��ߌ��I_��}��b`��|^L_��y��&1;߷�~$��~`�+����;��^*��|��'�k<��`��y៼��g�]�#я<6,��X\��Ǩ���\��3�VO�x��K�'G#���yA����?'�����P�2fn�ߌ�"�y���H�Pr���b$}��/�X"��ο�a�4���7)����ȱY�� ��9*���],>M��t�+���I��gϷ��e�Yn0H����"�c�h+���K�,b�З�e<~���z
��>0�g��S���ݧ�g%9��� F'� �������_S�g�ӹ(	c�<_x<}�l`�#֦��Z���`L��8o��C��a�O6}Y^	��QP�1_0Nt���x	�P����l�̠}�y9`�]���*���ى`�>�����m���������=3�+�q>
�eҗ3����B�|H����-NQ���M>�x~]斟T���ˢC?B���(�yi-��w��M��(c��� eE��Rx����[�n8�6�9�������Q1���ǣ���xk�a�;����L$���#P���n��0���&&�/�%��E��З�0��1*�� G�'K|a����_8osE��9*��;�\���Օ�u����M}P�[�̝֬9��rm�w�n��#��:��R�-�g��4p�X���h���*��=NB��co�e�s�^�(��J`��"��o'�-�E�C�~�
��� �{E����}�·s���gI��bټ�v���D#�GH�U��~�b�G}%0���"�4��O�=��}��]�A�;�l�[-��)�>�Q�r�vd-��F�
*���ϯ����L�/G1H�(6�|nqN�?e���x-v<�s_��	/@����	ß��<��Zs[��_-��i��}�3!6���>Y���ҙt,0�����<�K�y�_̋�S��2�/ }V�YФ���r�#��Yšc2��x?J08���_B����J�t��^��2�M"4��*�u��7B���{�0�r/����J�?H��*�!�����u�I��|1�8J0��H���5���8gBt�9�e�����Fr�a��z��(	���l�5��`}���J���@�N��c:C��h�es���r]�r������
$��M���nJ����Sq��"�P�\
�j�j�SxK�~�S��_�9�Kɗe]�F�_	�em�1pޖt�o�R_��y�|L�������<�֧;.���P�g���ι�!:V��Tes��:�����Z0��sj�=5v�^�X����j�uM����X�d�h+�* ��t�?���3@_��Y�WH�N\�q��V[=�>ÌM������,�q�݇>�FW�lL�S�K����HBRŷ��o-�3��U<�ο7?c*X�t��ӡ(j�����э/u���w.��"IM�R��#��an$�N�\���&�C⾌i\ ���ׁ=������������Z7 � �&� ϋ��H_�CA����9
�xS0�c�9ѱ�)0Z�"�#�z�1j�6�-���vU�@>_J��:F����[����r���S��8g�J���*�����>� �VL�?�)���oG�H�C�YY�B}՝T��QD��r���� �V���i�P8��(��!q��9�}c����=��XsOUN�] �m{����	��Hʠ
ß�|jT�V܅A�6'55�@q_zH�*Ο)+>�}v_P�@U�Ԩ�؀0/<R�cජt�Uw���EǼ�3�p^p/�1�e"at��Nt��"}�f<��|��!2��o�B��-c�����>P��N�i���3X�u#r���q�����inۊ��,�`<Gz�1q�����#�_��$���?\Џ�Q>7��C|!0�3vs=�Z:/��x�}�����v�� ��E����~��	9��9V���Dzna/=%6@`T��r��0��.��]�z�>?y=$ƣĝe�Z��P�ƷG�9�:6vw1u��Tb�[�}����]�׏�#E� �^��:Ǘ�hs~�3(�сճF�t�{HXq~<����}I|rM���v��э����r���8���{�EM�'��%a���]p�P�Po%��ɥ�	��3�??����
�����"�e�"ފ�B0�����a<d�'�U%0ؠ���S���C���K�=���#�
�΅~F�P�϶5��1ԗr�A�m{a���"�{�:
��8'�2]���K�؋�N�@��%� �C̖Z.���̭�[0&�I_F�gҠ���o`t�}�h'��b<>�V�<΂?���rFG�Cv��=���1����b�>VF'�l{4/ۈ���Kt���{����hn��?\��E� s�3�e<�}��ݍ��]87pPt�]8�j�N	s+v����e�Ǽ@.�-�"��ܯ?�^d<p�	����ȓEǆ� ��0��a� �!�L�J����K������ �yrW1�"��N���	c��,�ܶ� ���d�غ�7:�zt>�����%��*vW.Ć�q^��������?PT7��M�sFy���`�V��(�H�0��a4/�ib[&GK�b�h�ib����a��1�`<�+L����0W�7a�&��e�b9��M^�<�C�0�F)Fr�ib�W�0M�ysŇ��y��1��R4	m�1�膡�� �Ð���mK�41�3��+���`�&�'G�7r�r}E9����yӤ\}�-�(�&-�(��`c���1�(�o��4��W|�rl&jՁ���M`軴�1F�!�`�a�`F_������6)�C��a@i�J�F���Wc�?c�&��BZr�M�o�.F�O��0�m?�� �'ob�ɇ&�\�71�÷m��$��br$W�����H��F�7�!�M�,��˖�Q`�M��F�m�41Ӥ\��h#ԫKAM�@��*F0���ˇ�!��&�Q����a�&�a��ib��a�&���5M�#�(o�\P��0>(�[����0��6��71M��S0���̬�2�/����P'ƾ9��[�Q�0M�4)elF53�[�Q�0M��Ā6ڤ��5���P/oR.GQ)��[��hFsrT3�Z����a�hF��0�/��g$���9���߶Z�-S��0�Ð+�C=61�&0��Y�-��#��5��0L*l�oR�e��1|�:���I�h!�\�+Mbp}ߒ�lFuޤ:V
�ok�U�rxN¨�1�����k0�rE�`�b|D��1ڌ�P+c� #41�-�0���(��nFcM�i��I	h��0J��0��I�3����2��0M6G��a��i�c�[���"G��ah·1��Xm�ib�o�/�WƖ`�i�#V7#�ib%���f���4�alFz���I	��H�Ys[�0M�i����p0�xF&zc��4iBj���0��0L�0M�4���e�����楱&�ф�Ic��Ir�ib��a�&�|p���WF�Ic�)j.ǖc4��0M��1R9B��29�S�i�#V[��"9�x��1e��`�3b�1PӤ	9�4�4V7�99�iNh�6��ib��12FcMcK0�4i��-�0M�4�i�曘+Z�a�D�a4�a�0�71���a�&�a��ib��a�&����z#�&0�m��s���0��0Mm�41�`�Z�a�>�
Uo��<F���#�ib�M��a4�a�4�%%Ӥ��F�r�&�����0��0��0�mFcMcK0��MJ�>}i���F涆�<Fc�5�&0�m�y��nkM`��F����0��9���(a�&�a��ib�I9#p�J1C�m�0M�41��0L�0M��41�D3��&��$F��/�f�&�a��ib��a�&�a��ib��a�&�a��ib��a�&���1M�#����a�ch�ib��a�&�a�|t}	�rP��0L�0M�41��0�&���bP����w�0L����[�Q\�zF�з�6�M�41�d�R`F��7a��K���.�41��0L�0M�U���q�P�n�����41��#�����	#ib��Q]TC_`�0#�34ќ���Qb�+�_����6#m�\FQ	����0��1�Iu�ӄR/�F�Ќr�0M�41ݤ\0-zu��w���o�0��&�
�R�F�]Gi1B�4�W��[ؗ�&�rl6F9C��%.�0�P/����� �41�M�_Y�!�R�i�A�+6C�&1t�&0��M�r=o�6��9�F�r��0�^4	e�0�+4h}i�����Gy-X�a4���!�LÐ�0�&��41�M�_������@m30B��!5��c���Ќ͔�I�ib涆a�h�bj�4�0�-�0��^��0#���+Z(GK0B=�!lF�P7w���	�N�F�RТE�w����+ʻo����a�h��>��\}�f|hsk�P���a�(�e~�ib3w1�Ā��a�4�0MP���a4���}�ib@M�r9���(G~��Ќ��(�ȯ�Bf���C�Ft��M�A��|E)�aXÐz�$0������W��a��#�b31���/�e~E�����0�1�lb��ap�P�P��+���M����W��aX9L�&��K�c�:�� \)�TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!�0���&�IHP$���@�% �S 0$bj	8��!��Z�f{ٗ�h������`��;�z������d�9Z��sO=ȝ������� ��Μz�#o���s��O�Rr��m1�d�88��B=ȗ�B��swFԃ�8x�δ��g��;����!�A|QfҀܨ�c
0�W�(�wP��9�ʠ�� �ÔTREE  ����������������Z                                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    j     S          +         �                   :                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              w�     C      w�     D       �`nOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                \���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       w�     E      �`     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��SOCHK    w+            +        _Netcdf4Dimid                ŚM�OCHK    �+     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ����OCHK    ,     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��^FOCHK    �4     �       +        _Netcdf4Dimid                ���� A   �                              x^���KA��� ��*�IA��� �-�(x��V�� .Lb�$&� �iں�f����Q��߽�{ߛ��8�K((r�v9ְ5���� �#NPxvQ7(�(�(rY@!�"���8B��C!��QnQ��Bx�}�ߍ���,�VPvP~��9�mq~���_�B�@h�k�@��8
a��8��w�
��e-Q�P�Q�r�B��u�{���F��p�I{J�T?/��z��%'Bʒ�(��kw���`�g9_��FԠT�;���F9��`���}A������V���h�K��@�6�yo�&;#jP��R�����F�P?6���TREE  ����������������e                               r*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��e`h���`����X5�-/��4�&00l�����;���AS��a�����20,Q``��n�S���T����1������{��C}=�;  �Y!�   w�     M      w�     L      w�     J      w�     K      w�     Z      w�     Y      w�     X      w�     U      w�     V      w�     W      w�     ]   #   w�     n      w�     m      w�     k   &   w�     l      w�     g   (   w�     h   1   w�     i      w�     j      w�     �      w�     �      w�     �      w�     �      w�     �      w�     �      w�     |   1   w�     }      w�     ~      w�           w�     �      w�     �   OCHK    �b     �       +        _Netcdf4Dimid                  �!7�OCHK    �E     @       +        _Netcdf4Dimid                n�܉OCHK    'F            F        NAME    ,      loc_tech_carriers_export_balance_constraint 7�R�OCHK    7F     @       +        _Netcdf4Dimid                �a�OCHK    wF     �       B        NAME    (      loc_tech_carriers_supply_conversion_all Θe1OCHK    GG     @       B        NAME    (      loc_techs_balance_conversion_constraint ܆��OCHK    �G            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �V�OCHK    �G            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���OCHK    �G     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �J
OCHK    �G     @       +        _Netcdf4Dimid                 k�OCHK    H             +        _Netcdf4Dimid             !   �#_OCHK    7H     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �UnaOCHK    ��     �       +        _Netcdf4Dimid             #     A#).OCHK    �H     p       +        _Netcdf4Dimid             $   �*:�OCHK   �     �       +        _Netcdf4Dimid             %     (>4cOCHK    GY     �       +        _Netcdf4Dimid             &   PS(�OCHK    Z     @       8        NAME          loc_techs_cost_var_constraint G4^�OCHK    WZ            +        _Netcdf4Dimid             (   n�VOCHK    gZ     @       +        _Netcdf4Dimid             )   5G8OHDR                                     *       GI     2       �O     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �_Ř          W5        )   W5           W5           w�     �      w�     �      w�     �      w�     �      w�     �      w�     �   GCOL                        B162500::ASHP::heat            )       B162500::GSHP_cooling::geothermal_storage                     B162500::ASHP_DHW::DHW                                                                             	               
                                                                          B162500::GSHP_heat::heat              B162500::ASHP::cooling         "       B162500::GSHP_cooling::electricity             &       B162500::GSHP_heat::geothermal_storage                B162500::ASHP::electricity                    B162500::GSHP_cooling::cooling                B162500::ASHP::heat                   B162500::GSHP_heat::electricity        )       B162500::GSHP_cooling::geothermal_storage                                                                                                B162500::demand_hot_water::DHW         &       B162500::demand_space_cooling::cooling         #       B162500::demand_space_heating::heat            (       B162500::demand_electricity::electricity                !               "              B162500::PV::electricity#               $               %               &               '               (              B162500::SCFP::DHW      )              B162500::wood_supply::wood      *              B162500::PV::electricity+              B162500::grid::electricity      ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B162500::GSHP_cooling::cooling  ;              B162500::GSHP_heat::heat<              B162500::ASHP::cooling  =              B162500::wood_boiler_DHW::DHW   >              B162500::grid::electricity      ?              B162500::wood_boiler_heat::heat @              B162500::DHW_to_heat::heat      A              B162500::SCFP::DHW      B              B162500::wood_supply::wood      C       )       B162500::GSHP_cooling::geothermal_storage       D              B162500::ASHP::heat     E              B162500::PV::electricityF              B162500::ASHP_DHW::DHW  G               H               I               J               K               L              B162500::DHW_to_heat    M              B162500::wood_boiler_DHWN              B162500::ASHP_DHW       O              B162500::wood_boiler_heat       P               Q               R              B162500::GSHP_heat      S               T               U              B162500::GSHP_cooling   V               W               X               Y               Z              B162500::GSHP_heat      [              B162500::ASHP   \              B162500::GSHP_cooling   ]               ^               _               `               a               b              B162500::DHW_storage    c              B162500::batteryd              B162500::geothermal_boreholes   e              B162500::heat_storage   f               g               h               i              B162500::SCFP   j              B162500::PV     k               l               m               n               o              B162500::GSHP_heat      p              B162500::ASHP   q              B162500::GSHP_cooling   r               s               t               u               v               w              B162500::DHW_to_heat    x              B162500::wood_boiler_DHWy              B162500::ASHP_DHW       z              B162500::wood_boiler_heat       {               |               }               ~                              �               �               �               �              B162500::DHW_to_heat    �              B162500::GSHP_heat      �              B162500::wood_boiler_DHW�              B162500::GSHP_cooling   �              B162500::ASHP   �              B162500::ASHP_DHW       �              B162500::wood_boiler_heat       �               �               �               �               �              B162500::GSHP_heat      �              B162500::ASHP           )   W5           W5           W5           W5           W5           W5           W5        "   W5        &   W5        (   W5        #   W5           W5        &   W5           W5     "      W5     +      W5     *      W5     (      W5     )      W5     F      W5     E   )   W5     C      W5     D      W5     @      W5     A      W5     B      W5     :      W5     ;      W5     <      W5     =      W5     >      W5     ?      W5     O      W5     N      W5     L      W5     M      W5     R      W5     U      W5     \      W5     [      W5     Z      W5     e      W5     d      W5     b      W5     c      W5     j      W5     i      W5     q      W5     p      W5     o      W5     z      W5     y      W5     w      W5     x      W5     �      W5     �      W5     �      W5     �      W5     �      W5     �      W5     �      GI           W5     �      W5     �   GCOL                        B162500::GSHP_cooling                                                                                                            	               
                                                                                                        B162500::ASHP                 B162500::grid                 B162500::battery              B162500::GSHP_heat                    B162500::SCFP                 B162500::wood_boiler_DHW              B162500::DHW_storage                  B162500::ASHP_DHW                     B162500::GSHP_cooling                 B162500::PV                   B162500::wood_supply                  B162500::heat_storage                 B162500::wood_boiler_heat                                                                    !               "              B162500::SCFP   #              B162500::PV     $              B162500::wood_supply    %              B162500::grid   &               '               (              B162500::PV     )               *               +               ,               -               .              B162500::demand_hot_water       /              B162500::demand_space_heating   0              B162500::demand_space_cooling   1              B162500::demand_electricity     2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B162500::demand_space_cooling   A              B162500::demand_electricity     B              B162500::grid   C              B162500::batteryD              B162500::demand_space_heating   E              B162500::SCFP   F              B162500::PV     G              B162500::heat_storage   H              B162500::DHW_to_heat    I              B162500::demand_hot_water       J              B162500::geothermal_boreholes   K              B162500::DHW_storage    L              B162500::wood_supply    M               N               O               P              B162500::wood_boiler_DHWQ              B162500::wood_boiler_heat       R               S               T               U               V               W               X               Y              B162500::ASHP   Z              B162500::GSHP_heat      [              B162500::wood_boiler_DHW\              B162500::GSHP_cooling   ]              B162500::ASHP_DHW       ^              B162500::wood_boiler_heat       _               `               a              B162500::batteryb               c               d              B162500::PV     e               f               g               h               i               j               k               l              B162500::SCFP   m              B162500::demand_space_heating   n              B162500::PV     o              B162500::demand_hot_water       p              B162500::demand_electricity     q              B162500::demand_space_cooling   r               s               t               u               v               w              B162500::demand_hot_water       x              B162500::demand_space_heating   y              B162500::demand_electricity     z              B162500::demand_space_cooling   {               |               }               ~              B162500::SCFP                 B162500::PV     �               �               �              B162500::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162500::demand_electricity     �              B162500::demand_hot_water       �              B162500::battery�              B162500::geothermal_boreholes   �              B162500::demand_space_heating   �              B162500::SCFP   �              B162500::demand_space_cooling   �              B162500::DHW_storage    �              B162500::grid      GI           GI           GI           GI           GI           GI           GI           GI           GI           GI           GI           GI           GI           GI     %      GI     $      GI     "      GI     #      GI     (      GI     1      GI     0      GI     .      GI     /      GI     L      GI     K      GI     I      GI     J      GI     F      GI     G      GI     H      GI     @      GI     A      GI     B      GI     C      GI     D      GI     E      GI     Q      GI     P   OCHK    �c            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   4ϰ[OCHK    wd     @       ;        NAME    !      loc_techs_finite_resource_demand �P	4OCHK    �d             +        _Netcdf4Dimid             1   �ÅOCHK    �d            +        _Netcdf4Dimid             2   ���OCHK    ��     �       +        _Netcdf4Dimid             3     ���OCHK    �u     0      +        _Netcdf4Dimid             4   '��OCHK    �v     @       3        NAME          loc_techs_om_cost_supply ���DOCHK    w            +        _Netcdf4Dimid             6   g�k�OCHK    'w             +        _Netcdf4Dimid             7   C �OCHK    Gw             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    gw     @       +        _Netcdf4Dimid             9   �wOMOCHK    �w     @       @        NAME    &      loc_techs_storage_capacity_constraint ˌѥOCHK    �w     @       +        _Netcdf4Dimid             ;   � OCHK    'x     @       ;        NAME    !      loc_techs_storage_max_constraint �I$OCHK    gx     @       +        _Netcdf4Dimid             =   �b��OCHK    �x     @       +        _Netcdf4Dimid             >   �w�OCHK    �x     �       +        _Netcdf4Dimid             ?   a���OCHK    �y     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ^LOCHK    �y            @        NAME    &      loc_techs_update_costs_var_constraint ����OCHK   c�     �       +        _Netcdf4Dimid             B     ~U?�OCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   <�x!                            GI     ^      GI     ]      GI     \      GI     Y      GI     Z      GI     [      GI     a      GI     d      GI     q      GI     p      GI     o      GI     l      GI     m      GI     n      GI     z      GI     y      GI     w      GI     x      GI           GI     ~      GI     �      �e           �e           �e           GI     �      GI     �      GI     �      GI     �      GI     �      GI     �      GI     �      GI     �      GI     �   GCOL                        B162500::wood_supply                  B162500::PV                   B162500::heat_storage                                                                              	               
                                                                                                                                                                                                                                B162500::ASHP_DHW                     B162500::demand_hot_water                     B162500::geothermal_boreholes                 B162500::PV                   B162500::DHW_to_heat                  B162500::battery              B162500::GSHP_heat                    B162500::demand_space_heating                  B162500::heat_storage   !              B162500::wood_boiler_heat       "              B162500::demand_space_cooling   #              B162500::demand_electricity     $              B162500::grid   %              B162500::SCFP   &              B162500::ASHP   '              B162500::wood_boiler_DHW(              B162500::GSHP_cooling   )              B162500::DHW_storage    *              B162500::wood_supply    +               ,               -               .               /               0              B162500::PV     1              B162500::SCFP   2              B162500::wood_supply    3              B162500::grid   4               5               6              B162500::GSHP_cooling   7               8               9               :              B162500::SCFP   ;              B162500::PV     <               =               >               ?              B162500::SCFP   @              B162500::PV     A               B               C               D               E               F              B162500::DHW_storage    G              B162500::batteryH              B162500::geothermal_boreholes   I              B162500::heat_storage   J               K               L               M               N               O              B162500::DHW_storage    P              B162500::batteryQ              B162500::geothermal_boreholes   R              B162500::heat_storage   S               T               U               V               W               X              B162500::DHW_storage    Y              B162500::batteryZ              B162500::geothermal_boreholes   [              B162500::heat_storage   \               ]               ^               _               `               a              B162500::DHW_storage    b              B162500::batteryc              B162500::geothermal_boreholes   d              B162500::heat_storage   e               f               g               h               i               j              B162500::PV     k              B162500::wood_supply    l              B162500::SCFP   m              B162500::grid   n               o               p               q               r               s              B162500::PV     t              B162500::wood_supply    u              B162500::SCFP   v              B162500::grid   w               x               y               z               {               |               }               ~                              �               �               �               �              B162500::GSHP_cooling   �              B162500::ASHP   �              B162500::GSHP_heat      �              B162500::SCFP   �              B162500::wood_boiler_DHW�              B162500::DHW_to_heat    �              B162500::ASHP_DHW       �              B162500::grid   �              B162500::wood_supply    �              B162500::PV     �              B162500::wood_boiler_heat       �               �               �               �               �               �               �               �              B162500::ASHP   �              B162500::GSHP_heat      �              B162500::wood_boiler_DHW�              B162500::GSHP_cooling   �              B162500::ASHP_DHW       �              B162500::wood_boiler_heat       �                  �e     *      �e     )      �e     (      �e     &      �e     '      �e     !      �e     "      �e     #      �e     $      �e     %      �e           �e           �e           �e           �e           �e           �e           �e           �e            �e     3      �e     2      �e     0      �e     1      �e     6      �e     ;      �e     :      �e     @      �e     ?      �e     I      �e     H      �e     F      �e     G      �e     R      �e     Q      �e     O      �e     P      �e     [      �e     Z      �e     X      �e     Y      �e     d      �e     c      �e     a      �e     b      �e     m      �e     l      �e     j      �e     k      �e     v      �e     u      �e     s      �e     t      �e     �      �e     �      �e     �      �e     �      �e     �      �e     �      �e     �      �e     �      �e     �      �e     �      �e     �      �e     �      �e     �      �e     �      �e     �      �e     �      �e     �      z        GCOL                        B162500::PV                                                 B162500                                             B162500                	               
                                                                                                        resource              cooling               electricity                   wood                  geothermal_storage                    DHW                   heat                                                                                             wood_boiler_heat              DHW_to_heat                   wood_boiler_DHW               ASHP_DHW                !               "               #               $       	       GSHP_heat       %              ASHP    &              GSHP_cooling    '               (               )               *               +               ,              demand_electricity      -              demand_space_heating    .              demand_hot_water/              demand_space_cooling    0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              ASHP_DHWK              demand_hot_waterL              wood_supply     M       	       GSHP_heat       N              battery O              wood_boiler_DHW P              grid    Q              DHDC_medium_heatR              DHDC_medium_cooling     S              DHDC_large_heat T              heat_storage    U              wood_boiler_heatV              demand_space_cooling    W              PV      X              DHDC_small_cooling      Y              GSHP_cooling    Z              DHW_storage     [              demand_space_heating    \              geothermal_boreholes    ]              DHDC_large_cooling      ^              DHW_to_heat     _              SCFP    `              DHDC_small_heat a              demand_electricity      b              ASHP    c               d               e               f               g               h              heat_storage    i              DHW_storage     j              geothermal_boreholes    k              battery l               m               n               o               p               q               r               s               t               u               v               w              DHDC_medium_heatx              grid    y              DHDC_small_cooling      z              DHDC_medium_cooling     {              DHDC_large_heat |              DHDC_large_cooling      }              PV      ~              DHDC_small_heat               SCFP    �              wood_supply     �              'Z     �              'Z     �              �*     �              �*     �              �*     �              �     �              �     �               �              'Z     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              �     �              �     �              'Z     �              r)     �              �     �              r)     �              r)     �              �     �               �              �X     �               �              electricity     �              �     �              r)     �              b�     �              b�     �              �%     �              b�     �              b�     �              �%     �              b�     �              b�     �              �%     �              b�     �              b�     �              �&     �              b�        z           z        OCHK    ג     0       +        _Netcdf4Dimid             F   v�G�OCHK    �     @       +        _Netcdf4Dimid             G   �C�OCHK    G�     �      +        _Netcdf4Dimid             H   �NjOCHK    ה     @       +        _Netcdf4Dimid             I   ��gOCHK    �     �       +        _Netcdf4Dimid             J   ṸnOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��c#OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z     �      z     �   ��C!OCHK    �           L        DIMENSION_LIST                              z     �   j�R          �             Ή>�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z     �   '�;            ��            ��             �            ?;BTLF �        �  # �        �   �        �  ! �        �    �           �        !   �        <  ! �        ]  1 �        �  ! �        �   �        �  " �        �   �          ! �        .  / �        ]  " �          ! �/>�                                                                                                                                                                                                                                                                      OCHK    �     s       7    
    is_result                               '�@           z           z           z           z           z           z           z           z           z           z           z           z     &      z     %   	   z     $      z     /      z     .      z     ,      z     -      z     b      z     a      z     _      z     `      z     \      z     ]      z     ^      z     V      z     W      z     X      z     Y      z     Z      z     [      z     J      z     K      z     L   	   z     M      z     N      z     O      z     P      z     Q      z     R      z     S      z     T      z     U      z     k      z     j      z     h      z     i      z     �      z           z     ~      z     |      z     }      z     w      z     x      z     y      z     z      z     {   TREE  ����������������Y�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    H>     �     L        DIMENSION_LIST                              z     �   lb2�OHDR                       ?      @ 4 4�     +         �                   �N                ������������������������A         _Netcdf4Coordinates                               ��     �           <�  �            �}	             ���uOHDR�    �      �          ?      @ 4 4�     +         �                   �F     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z     �   �mwOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            ��            Y�            ��            ��            ��            ��             �            �}	             ��             ;OlOCHKE         _Netcdf4Coordinates                           %   ���    ���OHDR�                      ?      @ 4 4�     +         �                   lW                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z     �   �8F�OHDR                                      +       z     �       �_     r           �g                ������������������������A         _Netcdf4Coordinates                        /       `�     E         (���                         x^�TS��/:��JS��1R
�1'RĔ""""�DĦ)�4M1҈��"�4M1���1F@�Ki1M)"��1FĦ)E��F�����;#��s:�c���y��q�cl��^k�9����gfo����3zF�迅��m~5��Ǧ�[��g:�{��{�Ä�u����~j�&��3�����+L�g7�
��������g�+�.��U̻�������s��Y�H3�m�1�����3�X}��0ӑ�[��QD��G�6�_vÑ�=�f 7�!�?�f�%����ڗY�[���*t%���>��O��p����;�[�\`�o>���]�H�0����FЅ��M�K�w��j��՛��x$ߒ</<n��,�hO�={i���E�[�Ա/��'����|^�"<�5���p���'3��*��Kꖉ�֭�����5ݘ�nA8�Q���k��޼n�̇s�wuS��[=�Ա��3+�nn^ǌz�-��ե���ͫ�bNP|�Y�2Յ��p{i�#˱�^�N#�߼�|�W'���Y�xj����s������;:��H�u�[���̛krLn ����>���͖r��G6:�3%��h����-���s翋����}߬�M��őn�=)�jmx}ǡ��G;s���#E�]s�;/*Ͻ����.�s�kM-�
���t䗏s�+qN��C�琫�{ϴi��H۴/"�1}�0mUg�V��M�齃Ԝۧ�Lg���W9w׿�,t[���v�Q��)��ӝ�V̈�`1(>ڠ˱]<�������-���흜W)]-�H[�e�G~R���1�n��$���"���s,��sdW��w^��y~u���\��k9o��lY�\��N��|���ǣ���ܞ#��(�&Ns������!"���m9ۈ��Ϗ����b��ۖ��n4��m�s����C%p�9~t�����Ii�c�ua���+9t�婫�HÎ	�����H��F��W��<�M��dP͉$.������t��Iմ��N�PN�e�r�l[����9MCŦ�,���Ye�O�ʻ�?�0'�)�+�*?sNd�������ٛӢ�4�ݺ�t<Kd�,�(75]&o{���:�E���y��;A�\�kjq���=*"o�Uh:x�Ke��m���%�3jz���ZLė��կ]V~r\q|�79Ϲ�+oG��6qs�6���/|�㝜ʜ�5c&�`yN�1�k~�ۆ�ȯ������:���G������O>"FZ�R����K7|���~�����9�nVT�����En�#��������x�i��)6}�l�X�'J�zO$�Ļ�[V�#/K�\kڶ���H>|�f��pB�8G9�ΙA��;�K��Z �}�EߦUi9[֍�̿�a��S��W\d�1;Y���͟o�g?��׮��pɦ��$a來��yW�i�_��.^�oU��6�f�w��+��Ǻn{����;���c=��^�
�Ϩc������|:�N</1<nӵ��]uq����v3E�?��<���gM}x���Ȫ�pGFU�JU�Ҽ�{ޛ�.�����o�X����ϸ�SZ�J�o]����7��k��j�x.����&�����Jx�f�� �cu�zN]����-�m��<��7����j��X�/�ްz�E���>�5X=s��Uq�����sK,�W�w۽�U'��_ϫl�Ĵ�>ŵ��.in�f�t�C����:���Fe�~�K��+�������o�޳>r�v�ˑ�6kO"��O^|=�?a��mM��;)V��`�t�ܓv�SE�ZuX3k�Gl��\z���gn5wI��O\#r��/�wrR�6Tvn�T�pW"K@��N�7����奾�֑����=�6��%o�Q�&����ƅ�kn�c>�>� �t��vj�!�&�%���@��;�~��%�ۧT��t������C�ɼ�N�E��=�+}�/.�t?\�3-%��Ws�ı����S��~�W_i���l˦��w���x��7��,�a�WojW��8D��B�����{��2��aLڂDR��+��C���H�(w��r&�����v@�第���<���p5�ә)/iZ"���K��W�;�|�7c��:�Bv�����+5�ԑOF�e����:��5�q\�*i{�Ѵc����߾~������e��Wi)׾�����:�J�1����^�|!$�����U�5�M��H�{^-^F8�O�<Fi7���}�ճ��>+0�,z��p��C7g�4�p���+9b�����æ?�;�6�ֿ��_��}y݁����I���z���l�1�v���m���|VS���&�����=�� ����Ӝ��+۶y[���ݲ�7v��y�b��ך)d�����Yf��c�c�z�j��� 3o%��?��5��!4����_r3�Q�Kb�`�u]�)��5�1���o�ɷ=/���w�/K<5w=�0���R+��	�%��x����R��5���[y���홼�Aw���ã�5Y�lRV����v�_ɬ�w"�v�8����IA�lӪ���U�<rmu撐�g�ޘ{�D\�àm���\����ɦ�v��j~ߺ�����Ŭ��#J"A��ʃ�D�I�Ι��a˧�n���=Pn��>������#�����?j8!81����>7<�ћ���9��;AX@9��Fhw��ڏo�Yi�8���&i�u�.�s�&�Ů�k�V�?��v�w$��gܶ�;^L8�}�+�+�[�̇reE�soo����OI��1Is��ZBk�]�w�,�ſ����U'����e�#&F^P������#ޗV�}��Zs��k��v�}��nd[49�|��5����W�ݦ7)�R\*nk����ayB��9��� ��}��K߸�~�M���i/��y���iH�z]�����%�)��s�-�θM�w%$|1����Ov�/I8zS�j����[T��z7u�;�y������%ɾ��7�m�y��ޱ�̌�?��2��hERМ���c��k�'��~ppo����W}��z��\�m��ܵ��U�9�FM��?۔�=ڷ�e����'�/�����v��KGD.I�T
Q�Z�hRΛ|��=F�a��+[�i�ǯ�"i`��[+����N�x�i	�Ʈ���oc�y�Đk�.w�����P��o�o���:=�?o�{�����������`��'[���_����u�/Z���J6@�F�O�P�� 7�j�/��� �xY`7�o�V� T�o{r	�� �� �Q�O#��������� ���� ��v� J� �������' �f�1�z*S�7u�D�7/|P��9�� �� 9J��cp�{ 'W���G����J�?st� �EX�᜾��w��q�i���%��k����-� v�<v���� 8���8� ���^'�t��C�!��Cx�ù�Lh�&����J�;��t�:Ѝc���/O�c�>N� 8�!@����0 ��c�|�1� ��] ��󜎶�/���m� Җ����F �C�@�	�t; ��c����vy��[�p����?��5h�k���k�tJ�ű,���n�8��Uc�-|����5��{�~C�	�ӷ��sd}@�.h3���S� �P��8/�6���xOi.�j�s��hl�\��C��.�><ݾ�Pv'��0壎�|���8�	c���s���=�K��*���c�]�9��QN�S�O�d�5��0� }����v5��i��O�ι�#`�@��$�t�ک���<������aj�l��}�3M�������4�G�%+�����h�O�������&�E��Nc��r��ֵY�7�c�E,�p5�����?��y��塔E�>�<�v?Ų�{��5|��7����^����3�7��H |�;G/�%���U�$(���1�=x��?ïFtF~�>j\�_q���o�\�1�����}�8ǡ�͊<�Z�1����#�r��=�H�ݒe_�x󟞏7����w|��)�K)�LZ�u��ye�g茜�
7�p*a��V���+{)vWs{m��Ϡ_<��Cm��_m࿾��ŋ��,M�����-��}�{�����ˍ��g�׾q-Ӝ��	�Id�\}A�~��n�0>�<}�Id�X�۷��{�Wz�_�Z���+ޜ��[�B΁�U��hskn��zi޵��c'.��C���p^����+J}�-�z��>-;Lg�7�^j�����?܆+���ҫ��C��&t|�*��}��@(:l	�>�=�c�}�f��H�|͹/�V�!]�ݙ�0u�Mɭᕵkg��vr�`\�֝y/�������w���B��G`Y[�U0�����g�#��1�'�*j����;p�H&4��y��y���x�8O�M�����ֺ�EИ��{y0�M%�c��;/�^y,��ɐ�p�~8���y���1�?����E���%�p�����y�G5@�Ν�����{x��]��ˋVPN.,XZ���0y��h�_>_b�e��ɽ����フ�.�{�����o%]#r��ߟw��B�c<)p��Nݒ�/��L�.��q�\�#3�`�)��.i$��=�w����=�C��k�<����U͑�~�\u�M7��k+����ܔ1w>��v.:�a����������y���F$Gw4>���+M����ҎRO_|LQ8|����{m�mǺc���']ȚS���>���m����p��-�Y��b�&m�$��q���/�vܳU�qK�Aw��
��"ܻ��1��N�\�����"^���C�4��o�{�א`\P>����K����7�Xċ�N> PP����o�{4b���-XOp�'b�' ���wŇ��,�C�'�_D�����%��? �#v�`�F�D�p�D��;�@��T@�8���/ t���Eȍ�j7�+@����~$��s3�}t`�G؎z�"Nڍ�%��=l�b g�,�g�����lh ��u"�a#��8��gb���3��QG���a_�B|����>ښ��D��Z��?��N�=G{ މ.������>X�h�[5�-�� 	����eC0�
1b3ԢOH�@�C���� W ��+��\���l��t<��ƣ��}�༱	��w|��Or fcf��y��6.�;z������槌��\*+�e�V��=f��I���f�eƫ;�됌��UNp�����$Hh��}�&�βpػ?^B���b�3��·M[Noza_x���[33��ϲ�A@~�OrFm����{��-�a$y����^��aL?��7ְ]~�Z��ϧ�õ��>��U��W�^�0��|;��˩f�W��_���MO)��ө��ߘn�1�?���t�e�ÓX0�h74N˄�c5�x���é���ںpy7N��E�X�p/@���>�=��S߅��[�'�Aprf���X8���Y�6�܇��������e�����a�;�Z ���:nW�A��8<�6��Nq�S7�A@�q�] a�B���1��!_���`3b����0N`=vq�b' ����G<~�["��i��l����F�B��5b�ױ6D<j���
b�(g�m��������<� ���o6�-k�_q-X��[qm�Z�k�Kwq�X`�Ƽm�؛��z�ypu8�`�'�ik��i %x�N�#k.!��	��ٸv o��c͓�z,�Zgl�q?�-m���d�Ƙ��>��6�Fy�p�W=&��Z���H��p�������� ��?��8�[M��]�Ze!�c��c�T�k��H/�M����<�Ł'�T,ʤ�z�K���V����1��{���.B�Gb}ь��bz�-��P��X���O>����UI�k<�g�q����4��=�g���L��Sf���BS���SI�VuH��zw}i��i����B��L.UǐC��D?��^"�h���ޙz�H�Q8P�w�R��G�I�Zcvϰ���ɥ�F�}�Ա�I�C�_����8a�@�VN�&�r�kkC(�>���k/u���>zE[
)�[H�����)���������x6���2N�(i���dTb��:�����R��7)�Ĳ���&M�-Rj[�>�-Vꧥ�T��x�C"��=�T��1�m�a��1���L���A�<Y.S��$��t�k����c�&&�=l�I��(�����lɛp4������1m��´��҂�8iY)D�bf7�0��B}��L�3��M��`m��c��
G&�~vFb��e2�2�L!1�O�gJ�]&�p`�Hp���g��rgi@
����qTz��s�,��H�NOK�ʐ���6����D��l�M�t�sjueإf����Ls���Msu��ӳ<�4�V�^�,	�՞|W�sZb���ՑhL-,�9�w2k�����I���7*U+%��e�e]�������w,#���o���
Ҕ\_�.���+�iF�*�xc���x#Y���$��r����%��5��4e��^�'��g消�-Y2f��/�I�K2b��q�|7S*��2���qL�<�U�#�ʁ/ȭ�Ń|Ia��>��Ȣ3[�r������*>9��a�`˗��-�<��؟�$�sr-f�5�]i�VZU.�Α/�k�f���4;�kF�ʩZ��o�oa����5�ge���W˪���1�X���\�m���Y|��\R�)��YY�����KS#Ҏ�*���W�ې*%����Jc�JbL���N��$�L�d��l���Tcq��V����'3�2@*�f��E!̚T����"+K/��'3��{��%_7*�5h��8��ܠI�$��A�,�b��[��bV���rp���\beU�~�2�Ϸ�*4�:��Eyh�0i9��*�:�2���Pl'�����2W�?�d�t��l�e�L�	O��Q�m�.��e��f�,L�՛&�
]K�~�~� n�*	`6ʊ{�t��26�'�p��/�'9m��~=|_�b�9(Y?Л�0M������#��֞D+n��f:���~�f}Pc~`v� )����&��3�yf�>Q��w��2�1�֛��(�z�e�B�����h�}u���F�蛤~&��L��;��H���I����qi�׸>��`4�$�NO�OA)�%�- 	�S��a�v�@餭��j�bW�sc��YY+K�N�����l�,�_h���֝�ݧ�#�I�:��QD��J�Am}RN[�>���'z�	�{o�>��N���:j����+A`p�M������W���>��a�Z~ѥ֗�J�lD.�"�`������XP^��VXh�,����f���7--�cx��2)�����	d53[ݗ��w�d��w�4K��<fצ�pcxUL6���(�+F��?S-����i�@����ơgI�`�$ߤ�%�jaΖ�C2�ǂ�	�|�w���NF��*�J�cj��fy�J��=���U�:c�ǲ��b�&Z�j4�SU�c��"@��QR��_�����h���+Ifh5�~�������յ����Lp�$����'�e��4�.�*,����0i����c�5�Pm�{V��(}��椁�id�wtYu�m\"�eT������pUhL.��l�C�Н��]j�N��N��o+dѫt5�Jl:��`���q��W�җ�"�0j=Hq���1��r�O������g从�wϒ~��*������.���A��e-U��8d�3���R��[�4�dfK�{�Hiy^15�v2�=��#?q1*Yb,25j#�*H#iM�aM.���"���A�g�i
N2	��S\��1s��8_�9�!�1xd�Ci���V4Q���!�lvJkcU��3�ԥB[�)�#I�5Rm�I�QG
mQG��Af�MR��8��We2��%q6���`ۤڲ�DIY�c���n����bm�Ҹv�IcVq��o�^\F?��)�º�$ceb�MAY����2�=f�*q�q)!tO�[D�%���\��_�֒;��������d_������2Ɩ��;FI"Mo!+��q��H��ļ�M�Ct�$ol��ɮf8��U�����2j�er�7�!Z4%�85�C��z)�SA��i��M�zb�p"9�S<�SJ-\�V�5�:+]����GSz�|�N-�!�\�%;*vX��-	���U%�YUQ���b���K��<�I�d�4��۪G���'�ǳ�%$��k�a8�tR!�C����8������X_/o��Ԕ� �	�&f���N$Ҹxzu�EŢ�u*����j�B�*�)0%jw~�{RL�����Đw)1���<�T�N����hoh�8C�<����V�����3��3+���J�rBlǸD�ؾ�CgI�(�t0���mD[���-��0����Zlܝ��o��x
8����]�ڮ�d褃��m.���DU�����tI�oOT;V�ڢK�ϟ��1���?�w����,e���
�L������y�N2�n�Q� `$�F�z���M�hh�&���C��{<S.���T9{�G�jY�\ĩt$7�.mi���hU���R-��zW���z�_$H�}�K��a�J�������,��#������lUz����F'2�|W��J��9����e>��R����<* ��$/��AEg٢����!�m�z�'�ep�E(LI���SC�=���և�����7�7ԅ���������_�m��^��a}N�w���� �2���Q��W���᝖�{]�r��k��m ;
 �^�A @N�[��"@!ϋ���J� �j��N=B���_���>��O�T��H �%(y���}���ۘ��(��qn+\�0h�_���Q�g��KL���0< �r`n/ ��?�B������l5 ��Pw�Ԙ�ևN� ا��P��q��i 5� >��:�]7��wt~�(��^�0p�+�g�<�s�� Nb��������C��B��xےx�۫����W ���t9t �1���^;u/� �)@����@! A.S��<0C��~���q �@����- 5�|9�.��(~�����h_�%�z ���������}e�"���0� �ў�/��� ��x��)��qH8��	�����{���x�B
�`�8�D�l�G8����]hD��DY�SΉ�
��W��A� ����g%�e Q�Z�< >���(��7P���v����	�E ��hG���P�C��s\��jx?V:��1}
Ѐvܱ���g1N~�8�v�v��������1���� �Xs��{��#�'��<u6`~��V��B�ҟ������?�w&�$���_�a��8�V�ɕ�5���g+�_Wa�9O?��Ŕ��6����o��4@T�c�˚�G�4�5_gb�Uf�bm�Cb&FD�	Y�}ƫ�����˛l��
�~�bFT�9nu������r�bP��S�"UB�� N����M��		���JR3��xKW��O���#��~��h���bW��35qQ���Xy�����^],��*�����)=C���ذ���gQ����&m#���΢� �2wܽ��%�4��ư���tȬ�X;��vQ�bNiG0O�R�U����W���âG�Fj��u5�)4��_����V����`���V�5Eu�
*�u��@���m�
L2�2����B ����z�澔��������]��ۃ�;\	�>	P�K�)�'b�tl(��F0��:�F�]�B��3���-P�Q�^25��l`BVQ*d�!�5z���� �	Q�E��hC<�#ܓ�&������p�h��hm4*����;��;�uY �,����'k�STc5�[ ��<�%k}F�7��pn7`����9HB��<�Ԗ�]��HaP�U�?�&�$�k�\[x0YX�Rȍ���@-X� ��#�"A�{:ē%?��!��ϋM�$jb;���2ʠ�;#��`�� ^vj��C�I�ɷi�U*�,����� ש�-9��cp�2����N9�FՐ���Q�]��S�����xy�7��		��,m�xk���\��(q�W�&��#0�A�lP(T��,�Xa8�W�<��.$�z��3[u���a�Ȟ�?�`#I佒�?_���{'���2�A��RZ�W���7�ZX�Mj�U���%�v�j;m�إ�&G^thz�$���4�%��-�����~r�%�lϋרml�!�����S�*����nM��؂x�=?�S��[�ǑM����=~/<y�>{p��}��{��aܾ�lF����/�w⨅�����ۈ��� ޲Glg�:k��O�x��r�4��9�e�Ž�Z_@K����]���(k�L*��[�(��[��?�`���'�Fv��ˏ1�8��p�ކ8�䟦x1�9�,���������[8n'b�tĕ����y���Dl%p��q�[�W~�XC�S�`�揸/���ر	m悟Ɉ�2�\�������!S�����Xn(�v5��o����j` �IB݊�� ����Њ�<�<A�r!��VMՐ{���]��#\ϳ��ś!������F�F�e��>!���k�<P6"�Ԁ�k7!����5y��kՠڷͷ���d�lZ
7/���f����=|��&8�9{
��o��|�b��q��:¸��v�U������~�hN'�B�/̊��G�3�1��>ڝ�aY�00��za�-ϯ��ҹ`Au�9����޿�o6^����b3kP�w��a��3��?+�_u�E0����M��w�����Z���j��^&,~׍��iII�d+�N���Sqr~>��[�w�$������Hx��ş�w}�Y؜�M��l�§�����}���7���;��e4�*a=&��$]�G�w�{.4��
u���˵�C���7�7ԙ��@���E�� �m5d�Џ���
{8��Ox�J	L��	���A�((�G矁���sAT����t��W�R`�ٽ09��yr1/{7P ���'�磟������!����:���u�=<1>[�S�K@�ڡq�ƙ��yX�(1_>�<G�-��k ��@��".�a��#���1�a��!~gúk�M��_�1��6�4c���kE%�%�ؿk.�����C���gS�b�x2u���=��K�a-������u�N���VP�5����X?�`�|ދz�b�̸Op���{���ځ����8�)���vk�\�4V��y�~%���u�ö����X�Fa�_�5�sv��(�#A���wѭ���e���z0�C�F�ډ�e����>��� L����'�O�Q#o�?��c8��7�2�`�ĵ�}rp-�:��ֺ���!�%�Y��/��zF��=�g��B���@ː��]�,��B��EY�<�Tu�0�t��E�Q9�f*C��x		����z*�.m��i�,['j�d��y"�*O��'i�Na���A��h~�f��"�˄M���N�U����PM�D�#�4:��H�[�|*=ׇ���Hp�h&�)ө�I�%<�B���Vc�x,�_��E�H�&8����j�@�fG�&l	�2{=��Щ�[��UT�t��^kC�5Y
���C н��.y��0ݓP$B~,ϒ�k�1����,I�I	��M"W��P������&�"�k�'�rr�P$�#B�c�I��81]����Kꓤ�ab~�����LM�	d] U(c8�k�-}�q���jj�aP��ާ��7w%B���|�1Yl1��$��:��L�j������^,�˒�Q%"F��17�7ף)�|PR����&F��i�Wz�X1I�ugxuՕ�Jq�ʬ��j�D��2����J*)���$�V���$����0W��"�d�]�8∀N	{�/����{$�e���IIejff�`�:���2j.M�:���M��i7=I'SA��vQ�R�:�5Y�l�W;;Z��؅ҕĖ6Y�f���#.5�G%�I�Z�Ҥnl�����N��d�X�R��IwkT N��٧���%�jc����Eo���u�Qģ�%��A��R��6Dw�U5j��N=j&["(=�"s}��ҭ�O�0k-����A�v�(�O-M2XD�zqj��E��R��s-��nn��>�)�9�C�J���$ja E��3KD�5:�0P���8o���R��9�FRY��u�� f�%*9U4�`)	��rţ>!:fX�n@���,���9H"jc$�"t��QujRـ8��(K������ v	��Qԣ���K��"Nu��TK��^���]qb�%f$")B�3�(�V�:��A��:�=���nPƙ$��>u����*T�S[t��l*�LF[�,��C�^G��.k��:�`1�z�vJ��V�n���9�ŗ(��jo�!��
Isl�$�V*�HH���3�Y�"J�wԋ��]�vbW	%�Y9���V�iБԗ�������k|�K�	
5�3@��,R��:Յ�z��d7����(��t��0�B���r\�}��>�]�5�AP��1��v�*�/&�Ix��P[u��BTJt-����}X%���}�rK�Ll�1F���`Ƕ��?A$�gd[�㳩�*]�����m�)M'�븖��RB�G �1B�5}-�5BK�L��E�+��J�-J��B,u"������(�H� 4x��4*A9�$�fB_h�������P������n��ڇ�Ȭ��=T�� ����&q��b݄0�?#�M�e��?L%�_䛍ݡ򆱦��Ξ��x�9.�j�ޓ)c�H���X���oN$��$$�*ۤ��jۼ5�}U��坆�����_{���]q�'٣©��S1r�9��?4iҡ��*�)��.�����B�i��o��W�On;�n�g�Z-�
�	�;H�цAJl�Qծ�G��d�nbҏ�ˊ�%%�&RR��[H�0�01�����Gr�Q�Qb�.?1A�<��'EQ�6g"x<�HR�nn�O�
���E��H�p��'��������%M>?�,|UQ����O75E��jI��^�����#y�4�R2�_���7ꕶ)��iivG����#1b��F<��):�&��"rOB���X:62���h%-��4e��D�emݖ�L�ݡDBqP�NX����j:{|�y�3ɢl�"��8)�UV��U�蝞�]e���؃�3S�͙�C垵1~����$�`|�K�p�62.$�wM�%�rZuC2W-�2B�K*/ ���H��h�)�6	y��#J��U�E�4ܵX%�1)]V���>v`�.�;%9׽�~[n��w�Ļ�6)�~��Ml�4�t��Z�#�ڋjt���1B���k�����8����t�}�T�n�5��B(ɯ)
-k�o-�)=Uʪ��u�&H;�Zb%K�������2eM}FP����[d�b��E����Mf���S�k]�i��A�f�`�`bI�Y��4Z2�T ��d$�L���R��~�ޘ(O���9Nlb	W�Nܵ�'�"J����X��aqi�����6Z�4K��q�	�#&�6&
h}�zIf|Zv 58xF����d��ܦ#��2���y8�١��WPT^��M��֎�4XJ��|��C�Otn�P����S킇S���&E�3����j�ݓ儁���JGuA6_L���fw�����>
�Y6�۫�	���4#4qD��j���"'����9�8[Z�X��<5�C<�g�KW�6,��ב;?�IQ��^��	��βM���Vt0g�	���#��xe�����d
:R��E"�g��q�O��ھ��X�\e�4*"Q@,#�D��Ju�F-3����5F��ͫ�FY���d�۾�};��CtpV�PS�@hi�N-��r�u0!���g����$'%"���$���Ѭ�����8���=NpӢ�Z�#3uiˊ�&Iy6�f���۬���5*ߑ�|�����fjl��4�@^#�᝵]8��1�G�4Y�']C:Z�aG�3��3=l������?�Z����]�<�\�����i�ܖߧh�%PG�aM����!�sU�(qH�,)��V��&�O1'eL!��ʵk�,���/�u���M�QN����1<}޾*n&����)���-��|2q Qc}��������!��G������N�&��ݬ�í��_���)��݌ �j�U���w�ռ����ӿ� -��Ft� ,a������[��C�r#�f7�����n�^��
 ��O~�|� "��P�?��X)��=t �y Pr
@9`�>E�~���2��Wڟ �pǦ����] I���B�΢o v�8|`����_ߞ���� ��+�Į _� �_���>X��\� �( 3pޟ��� �������mx����?� �9��v��vJz�? ��1����ԫ�h�V����V�
�q�+@���U ��S�0q>����+E�_���mZ���ha���e74��B9�l��wƕ �\��^�����TX�� `mu/����hk>�~�\�r�Q�a��� �O��	0�@�� 2��S:ENl������G<�&�;ڱ
���E�>����~;`���u�7�6�~�6����琉Z��Ǒ�a�j��l}����<Q)��<�.�<P��vHG_���EY���c<���� �~�/�æx�F_� �o"P�-���Y��'�������������ɱ�O<��p����O��}g���L��ǉ�Hk��[��O?�'�X|���o������zX��[����J���7����{T�#Y����;3�'����=��N
W_�@=&�B�*������,-p����d�[��[4�5|}��>3�����R��kqu���M���j�*NKk��yPT*���0(�o��
��≙�F� _6�0�:�3�ROG$r[�z��:7ī	Q��a�%:��\�a���z7$
�M���(֨�{(9;�*ϒ�����1��QvyҒl�G�(7E�Ϊ���e��\�>��j#��{��R��y���mZ��.�i�`� x�O�2�\lҲ���+�����%P�bRB�ʹ�5�!�c��r_IL������.�s�����He��y���2���B�����*[�����>*(�6xYR���\�%6��*���U+�*��V:y ݷ8���.p�,���7��r�����V����&7(�4�m 2����9�z��j���Fz]uRr�D-xpG�<��c�8]�.i�����:�Qh�ou��Z����D��\����S1H!�Q���ܛRC�Vئ9v���0�'��(���@l�(:[���i�S#�|��mr�y09"��x�(����
��Q�.�dS�D��)�^Z?4X��0��1����4TE�ft�$���B��ŗ?a#)-�M0��DPV�<ᔡQ�����	Qe~�"�q����o�h%7��ԁ��l����J}��dR�n�uR�'!;��9���iϋmIw����./V�fV���xe�Afznbr6��l��j洦�|�Ngvf5�G�4��Δ���t�X���WrF$!Yq�䢀q�6���B(�
z�\�d�é��FJk�9C��.���nV�#�>�m���}#�6!��GDӟ4�@�l? �w��؆��T��B�a��N#�x1U,�c�= �p�Bl����31������=�?|+�,B����	���",y�@B������K��O�����&� o�>�:Y{D�m9�o� x�(���H�@b���xc&.F���O8��S�E�Fl���
d��*BL�el�	��cĜ��c;���qt�&q�qW��n7�➾�m1�(�)���~z��b�%?�h�F] 1�"�	��f��A��x�����<�#��A�� �#&b���� >9�x�Y
)����G�.F�h�N��c;֑��l=|���_!�d�8�a/�'Y��!�U��<8K�C��z?�@>�����~V���m>=�S���L�z� ϟW���Rx�V���@tx&4p�[_؎x��S�ï�g��<�v�n��{�{���n�F�s���G�i�\a���a�����f�k?��m�/olt>�M@�������z�4�5��w�jYL:ۑ���(~F���-�J�O��K`�����m�sc��(P��fc���]���]y3j|����5[�k�����%˃��~���3X�>�/��s�G�;�&l��1l�ygl��?�w�m�)ڸ���:���X��|@���^?�e���ӯ���ooA�\U��Q �̂K���~:L�ކ�#ç��ǁk7�adZ�"�=f�Z�	&.����7 �=d5a�e�ԉ�����d�e���5�[�����;4�����7UP���8� �5�a3] d�ݧ�A\8��Ƙi�Cb�X�
q��})4!N��x�r�|�cM�y:�nb��X;,ƾw�f{q��
by��n`L�þ;�1ϱ�z�c�M�ð�m�y��7� �b���n�o|��^��k��s��q��FG=Q�W�.�1���Z�*�%	q�F���ȴ�x���ߎu	�7��:4נ5��p�����6V��5�ŗ��\���<G���}̝�3���(�d��~Ǳ(O���F1������:�8��Zd���땵W`��f5ְ��NA}�um��=�ት^��:i�q�6�!�Z�ڹ�9��d�oC[�:qk<)�5O�'0L�����h�8\W|�f鞇u��@��c��A���0�;km�w=�M�������O�yF��=�g�_A4I�-o�u� ���K���45�+'��Һ�i���1}AYW_^{WwkDk|�+�'�T^��ե�����!ywMm�xg�X{uo�9;�Kٙ7���;�.��2�ٲ����ڕa�� �flD^�R��+sǆ��hj�0m�+�fVLf�)մ4�RޭM�R��t%5	i��v�^�ԥ�̕� ��Y#�ғ\��<����n�7�Ӫ�
hU}�c����k������@��s�9'�I��H�&"�"µ�
��&"N$�SD\���ED��&I��p-"¹'M�'�I�HD�Q�{�����x���������}׏����y��]ו�OlSH����޺z�@e�Oc���_e�:[����Zm�9�j��h۱�*;����fu������vpcg�ҵ}������!ƌ�1vG�&q��0��R�h)���hع�$mG!��o�o��Z
��Y6���+��h�VfX�c+{b̛�B/�u6vZ[�]�>��Vٟ�e��Z*e��=�֎�@Gy��Qf�du�:˳$]C<m����Y�㐷�Y9V��_�[�i�2Z��Ƒ~��Q>�R�Q��UVK]�r@^cLne�r{�bu�ɬb�$&����%��r$7ZR�)tP���B�VHs�Mu{IF����q][��89il��%��y\b�1���B"��]��Ɓ
��ӓh���Pl�JIj|�6H��KJh�6$~�ըt���O�I��펮1����;$!��P��K"8��cm�0��Ɖ�E	%A#/��J"H�H��GcĀ$8�A+2��&��K�^dN�#82\B��t�C%�� mct�C%��8�b AB���t�F��D �	��\B�dT�;B`I�D��+4k#C�.%�j��I2��ю�"c��m�>� ^��\�`��$��2$2��V΋�%mD�ѐ.4���;�8�D�9� ��IB8	����%��KX�ԡH��۠��&j��张�fG�7�1%����b�A��Fn��(��h�B�B�C�V1�K���qA+Nl0�'xID�� 	2Vh��>������$܈dct�A�pj��\%��&a���SH�B�%��VGWpxl�dB�I�5F,��1;��]�9�hO	�6
��nڐ`)�@`���G�4�CN��֤Hz�<�#��D��ߔ��b�嵍{���m֖�\c�Ml̒g��F7툪���ˏ�!�:�:x������+6(�U"��6.�C��2,Ѷ��8,��)�l���`�ۧ�u�QIoe��� I�aY�͍l*�8��S�k���z��x(�EQ�n�W�z<ٹ]��>��:`������tG�`��R�-�2:&�R�ejmc7��Q�ƶX�ڎJ�Vߕ*i)�����u���L�@Y�����W��i�^ڰ�V������d�;=���i����m���Yi��#��b7m�ؠq@]��j�k��-mvGA�ψ9�=�`�[�U=U��6!�2���[���)koY����emc�Rb�-�5V{azb��ޑу��i��6��pT� J�Ų���jv�MA"Mj$���2s�ӡ%��r7{m��~���3ǭ���V�S��Z5^Om/��l1��:ᴍEL��x����C���VI%wzvH�׍�AeO"#=���+%�g:�^OM�y���	)]�"����=Q'��N��n��ډ@�-��_-�o���kv���ȶhnX�XI�Գ�ȑ]�\�\o�pm?����g<�`�^B�&؈VϤ�% K-�~O΍ z��Jee�Ɯja�w���У���i�nD�n%}��o��K�������C�aRF���Urc�$���ZW_`v��Dx)��K��G�
�]�*c���@SPr����!*3.�<#n���i�N��i���r�M��i�#�R�TH�v��R^X�����bKRY��l���іS��+��ǇQ��s��l��h�(�L�w{<�*�=�Z��"(rj"<�i%r��B��Cc�ML�����,c$��̒O��
��=�qD9i��V�Kܚ��J�ڍ�odH��V2+�@�����^���g7'�D��d�#��{�%�����N��Mw�wzy���c�����y����YYdap��4���ˬv���Bg�ʮK���p�,���[#3̎����`V��9U9�I�@l�*���sp�BI�Q\Q%��*�<�L[��+�'�B�M�M롤�m���ؤ�R����8HX\��J�ʠ�:�R�r�RŪ�)C|Oy�#Rf�5	
�����l!�"�s4>m������}u��p�p~�͖0���ˎ鐧xg��
�H�i�q���Z�vE��v��R��I�:1T1m�pTV[�5q]-B���,e��$�7��G���"E_�96(zBM5��j��-��uI��xdoi7'2�4P�%���4���X3��CgO�v����ՙ-U�lo}�xx�\�Y"��χ�P<^�3�jR���-<n�r\.�OV�"�L��o�]�M��SD�R�0�c��a�PN����M����C��Q��?<�8>UO.����J�Bv�]Ƶ$S
�g�SQU~bd��5e�Yu>��|��l�l��%�W��S�&ba�[B*O��`3�%��֪za`�CةV���{D���wShI�J-crU5�Ҩ��5��D��h<R���la����1]�a��P�H��i�W���F9c�B����68�H�P�k��YGF&��Ǎ�`6ѲW�G�����U�1Yd>axkx��>�A �3����&�8A��R�P[W�+mkOqs��i���Jy�D	]U���A�35���b�ڍ:d����SC2շx�楈�A-ޚ��t�4�0g�!��T��G@2ަ1���dQ�)��ԫ�-3m˶K�7	�٣��q�u���9i>�I��F��7�<?T8!p�a�?@��~ῡ4��߃��\��X����~�������*��_��	���y�����_�_Ǖg �x���������]�
��~��� �����El�e��V��c� O������^�A��\�io�a �v��f8�j� �2�r
���G��6��a�sg���	�uf/��#5 R=@�[ ow 0�Q�m n� ,A���,�F�i���|��Y ��g1��� @�и��� G������e 7Q��x}��̻�i?\E_+��tս�{�ර�k�z���! 9�y�4Y �o�߉�I x�mF��~���gP��ߚ���y�R�E2�����V����[�,���"�9sQ'��2����G1��s��I����4�	���������� q�3uy�C�W���A>� th�7$��u���DɌLo����p�q�[.h��ע���Ms@�,�:QoK)�)���H����	�C���E��a9�}e)��`���=J@ͺ����,A^7 >m@����tc��Áv[ y�Z�ͫ��e�]h#�s.����z r��
�퓈�o�m�}�n�3uU���5�����3m)�s���{.䐫u��� Eڰ�ڙ����\�!q�U�/Bq@�rl��9�������\���nO^�w~�?J������\R�{��t�����L�6���TQe��9P¯���`�?\����9ڰ�n��L+��k�U1����H��I��W�!�*L@4��yɴo���T�I��k��؁<�([5TUVH��
����w�˚�;y���X[�D���Z��M�*��q����1��Ug��:*�'H�%�,ˡj[�)��XG��:��:���YD"�}r�������Ԭ�13�I+���S��U튉$s��7S�]�۔�Nn�Ijo�%%dD����U� �%��9����f%�$�5w����)F}�gMz�=���#5Tgq;���/��yUi(���ͥi������B	�6����P��e�G�51c�IZ[#�U�K�5&��p
l1�5КB� ���hq�)�ƍ�@�fACy4芀�rX�Bq<(����Da{I�$)���-���:F�tA�c���.<IAw��c�B�դ3j2��o�@*�Aq0�)�%)�[�?���p:�����5�`R����������4�>����e
�v��G�0*��()�HP:�O�AH��k�O1�(W�Cϴ	&�ؐ����.&���Ғd�}��u�nmjcv�4��=Г���@Ho!N�2��aC>����6��.���:U�V�@��P]ð�*�{���eH���T�2���pE��>�:��sRn�p̃����2=�#k�ؓ+�f��	�=��*ϟ���n���&�)��8s��O����t��
J�X�X1���)�fR��4CX����	�nXi��'S��Z�� qr���>ml�Jk�%�F��>�&2�ޖ�.�$9+�ݑ&�t��5�K�»�ݱT����v��ǿZ���5����7���j��ßg z;�t9�G�Gqn}��8�����8Ϗ n��yl 1\��ͱ�`�%28���8m�q�}��.:���r�+}�Y/{���Ӥ� ��~	�	�!�� ������j��[�$Ι�րX�b�z�����#����E��or�!�Zi@��	q$��+��Đ�EQno�a�c�Fܓ���=`G���_�Xu��ә�K~El��A,��A����8�
���S�uנ,��E��B��D��Է�P֭# g'_�!V����G��z=�oc�M� ��x
L�-�����e������z�~��ՅS��x��!���а��ĭi�~8���,Pr�G�����:� $�|�1��wH�|��wB��@H�)P:�C�O% ��h{��n��=���`^^� ڽ����! uB/�A��|~n�]+l���y�����ڶ�������,�{�1�a�(�Ay4>� ˼�������#��)#@���FC؟s[V�?}mg��������=�{v�-�~y�ƳO�>��/>t����{W6̓C�Mw$������^����?�u��۷�{�����p}�����k����\�Go���-�Ĭ3�>u�<���Z����b�]X����n��C�^��I�fO��v��]��r�/��x��jց�ȅ�%�z-���C�:Ē��pg��x`&�<	�}�z	c�Y_81�[Ӱ(�g��bx� �>��/�=�p��,��y�N�ᇘ!��� 4�����Cym��=>p���6��ڟO���!�݃1���@
�Y��a�����bl?���`\2g�yc�9S��5����<G�m�u�;�琏�ל�x�@?�yQ0��^p ^?��Q��N��86�\�k �{㚊��q�A0_��w1�v�#���8n,���7l����s�-E��c��q�p��i�<����f>��~�sq��8�����ꘅ�������A݆~¶�O��^��Z��\�\ۍs�磾g0��x(�Xvs��s0>µq4�GFyp���v!b?.�����1��1��;�;q]aA�Wp�F�u����1Wp}{�w׺�I�C��6��q�w7�矸~,��h9��&�=?>����6�N}ۓ��Ũ�?���C��?���Drc����Ռ�E���L=!���L�B�3Ù)��+�j����2�h��xJ�):���N��R�?�)�W�����L��*�*�,IԩN��>\F�UWy�:��r�h�4��gVW���s��m���ɕs{(�*�<�_eb���U�aN��M[X-�8��h(tv
�� �$���,,�0&����<ǒ%Rw�wҬ*V\��f�_ol�jϖ�	L2���FSi�3�8-nt�$�3f�˫�;�2A�hR�%��|�6��gD��,0��3�F�</�.)�4�E��:Uy0]��h�+'�X���N�],)/)�5�F;"�U��!k�h S#�ֺ�%!m��j���w�z��FV��9�`����v�儊�5�vA����[=�rL�M�L#�z<_D��rV�p=;�,SM[�X��a�9�BV�8z�]H��e�9�ƓG�9�2�N���5��*���U5����z��`f���R�E}nffsˤ'��uq�*�k4� U��-�
bv*�iR���w�ٔ�ѐ�k69���LUJ~8����P:�")"M�z�6\�"�u�~�ֳjT$v�Ѧ�ZU���ȡu��tS�~}��?<Ť�v��d�MZ��Joe�S��d�*9�).�Sq��*]h��j ^�k�O�ŝA٪��'����PQ#�IE(�S9�^*]��TU��җ NN)��&�J�*G�ڳ�;I��ר��]���J��&x�Jz3GK�f����Qe�Q	S:T���0�*&ƙ:��dq����]��Q5��G���L";Z\��Tu�&0��z��?I��hL8�\���k;U�)>�fB��S�a��y�HSD�=�o*��59����	�M'�SqT̈́Af�4�Y2�`r��M��2QHŮ��qJ(����f��8��!JP%3+�E�f�1�_mj&hU%e���a@fb����xG�@�2��ժ��&��Q#r46V��U)�LbB��YkAM���A�IC��J߅�`�����E��T*�"jB�)'���+d
�y�ic��%H�03ĝ��r*��)��`V�ڙCT���d��4��1><$,��k�2]�x���P=f	j�UTHT�&�� M�!OMV�s�K�s�A��1�&k���|O'�\%�K1Tf�;	μ8��22e����j���_(�p�:�6g�9�)l'ȕ�t�d��*���T>���&3�MUq��<#[�1��&����f�,�
y�x�<>�����F�cyD`�)���ǋM�dyua���æ�8��N��h��B9k�mbi���m��NoS99V.�L��QH�Bs�|���̣:�c�c��N�<�@g�h�� M�������tvv��3������<=���/R森T�h��!>�����Cۜl�!���g��=�p�ߋY���h��b{񌻨l�O�Z˦.I�)6��d�D��&M=����$% rA�`�~Ҵ�w����q$5A��ᮘ*�.V���X��ޯ�YR0�^�Nw���&F������
2�&�*��1�s��a�%Mj�@��*��@��`�%�i:4�v���RT��v=!�ߟXT{�$���}�7�_>^Dt�?fg��X��Ą��ҝ|{���uK��u����RV�[�����{�.�ge�K��1��y���_O��?G��Mw&��͊�eM)�Gc�Iz٤<F��<i,\�J�����0(f��)�w�ʲn�Hǟ�s(g�1���;�˔��'c������q6��_�S�")�%_H�5��C��\�!H�Q��I��#z���6�VO��<�+��r�=K��+�r�am�	S+)����:�ۤ"q,B�yث��d"L7�>��@�\���5���e���]���iI�9��=�;ˇd��<�@tb�Ne1��=�GC��!
fqTUS����K=�WB~X����r����ZFSę�[ДrJ4��rS�ԯ�ӍW����I����QMc��U�C+�N��t�%Q1��$Q�.Fd�SF����1#,<XZ��8����*�@p��t(IZP��H�LPD�E�)I�H��\�h�9x�(%a�^��^16?/�N0�Gu�v'�\�v��D�7�kĬ���,ja��=Y?��:P�ӫ�F�K�SF�i��>;����ȏV�����.�A�j*��K2�)������u���]�KJ����kk};���Aa��L���굉^é|JO%$�d9h� y��]�����p/uO@��㌦��;$	��"Y��6Mxdz�DD�4$��M�fL.�6��	$���f�@x���JU=�M�ɊK!��+M	L�x�ŕ�Ş�!�:M\~jBjwv�d,K��h�nJ�-�P��$@Wp��Ȋ���m��˭ܞ+⒬Ǻ�*j�Q<�!ȸ��VlїD�SlIQ	�PH�Jsz��ɪ�n�!���Ǧ���ܤ&Eow7ǿ(:%!���T�r���<�$���ʞOn'�6N�8�1Hg�8{����u�����1{�T2 �-�`���t�H^l�i��1}(I���<��)�0aM�T��B�-��L]	-G��y�)'��pyКnb�a���K�P�:1��R���h���zay�L����\hA�6H��f�$��*|%Q�ޛ��^� R�j��}>���YN�a�$��=�C׽?l�q�[b�ܔ��]�z�Sc)���6w:b^��4�#�|���P���A�׳�q�~yS�Sut�$kD����,flM��~A�/�:�հ֙,q��gF�=����=��;�`}aՊN:3�`)�eO������-Q�t�7Y�-f�&5n\��12�05��5�N��uJ�g��n���!�� �����~'?��k�3����y��Ƚ6������{{@�l�����ʿ����:�=R���� Vu,�`a*@ӵ��\ߗ��e��� � �2��C�V�"��{O��' F�w)�+� ��<�{:���ۂ;�� I���ԃ ,<o�0� � �M��[�u��I���of�XV����4��@c|�P>0g;�C9v� е7�������̜�j�o�Oa� �#����u�X���,@�����<���e�&� ���2m�`�`��]�w?o`��NcY�
�_�:� r� �~��z��rd=@����Oޘ���z�}��u�����3�'O<�m���� �E*�����B]����BYE3�p�;i�� 8��@����W)���u]�H�}��2�chsl/A��/���L9� }� ���\7}���W���!�7���a������W���~3�0l@پ@y���>�u��w�- ��ُ�/�_�aq��;�ߵ �o�b�]�|��(�犁�>�`�u�h�����'k���k(�	��xcP���~��}��@��g����g�۾_P��~$��ԝv�2�����6@�<�<���Z�'\��D^w�����ӿ�cxǬ��W�]{���o�#L-����E}]����۹���-���������I��~�,��j�	�bgEHWaYbIlƈA@Sٌq�D�ʻ2�y�x��Gξ餦H�Z��:}���t�J��5�=[?�䔵uW�M Z�׬w�n-#���t��o���	�<T�(G�e#Ӧ�8���0��i^N�H�"�c"�J\2����~���]%'�d�%��|Kw�`��~z�V]��搂�U�QS-�}&MtC�jP��ǐj���-�ɉE�1���}�M�i�e^Zs��@YPDJ�M����ʢ��z\NMG;�L��69ɲ��(9rJW��66iA�O�� ��O��$f&&�lq��Y��α��ŉ�1C)���p������k�!.�l"+�X�3�_�
�L���0o�PW��9��`t���S��2���e��Jmslah�H�og�ؐh�n&�<!6Z��m��rX������T�=�<]>�˨��Q+5V�%���-&�PFD�.�� &&߽��i��� �Io��B�HpG�����UwG��9�nӹ�q�ԏ0�RtӃ�O)J��ge�+�<}�&76U1\ld�9 �҃09��Z��g���b�6��'�V�C~� ��吖A�I�&�I���ɮJ�x@|I%���Z!���o0 c8�%�ӑ$]�,l*X�7����q&�t0YSW)WG
�"ij<6�;���#I��*,��MqTvi�����?#&��:��W��ZrC#�	yC���U\1u8�:ZH����-��1�6��`�K5�s޽���\[zEC�]_=0��\�7��O��.���r�9tkO��R=\��ڮa����AA�1Ks����f
́��E���l
=Mf��!Q�]�D�R����`��o�]�%��$	H|BjB%N���	q`�����'
ю� <p~w͏���� �K���;85����XD��q8}!~��S��!7q*�G�z󿼍X
1�K�#����b/Xx��=�XB���ALw1N8Λ��' V�8�^=	ʁ`��8b&�����/��+t!�p=��x�� "����8]�x���% ��F�� V9�	�wQ�9 �X�6�98���v�E��o@��#�=�sz"�!�� h��X��b���mW >�F��|��l	�-������%��ŋ�/��A4tO�-�X"�B=e(W5b�ϾU@#^OC�r?b�#��9+�q��_��A�}�V���~�����η�`���[2�~��A��s�7ʋ>�E����<�އ"n�� ^���)��P�ལ
�=�������g`��Jhm��/�>
���C/6���	6#&~�~^Dl��6�UwĵH�$��wn���<��T�@߲m�?��+dî�[�4���U�;�U����� {�������y���\}�����U�$(�7O^_{����M�_j���U^;���j�n#����.�Ł3/V��|���b��X�ɥ��[���^Y���?w'y3�XQ�[�p�v���@n�j{řk��y�.ܘٽ>�Wwҷ��G�^�N�	"�~
���B�>����N�r�(̪����?�����9xo�%�߼�~�k����~,]��|��՛ ��9pC?�9����pǾ�8�^h�_�(��?^Ȩ��~x	D��Br�O�2� 8�oÏ�"���0+�J8� �A��8�bL!V�}�,��
�!��'��C��Nx�	�.�z�o�M>@���>�;6|g�{ ��9�a�3�üن�_0~�"n��!�~su/ơ�v�l�s�W ���ĵY+�k��'pl����m̩#���?����1��D̫�õ�{�ǵo1�0��=p �s����`���<��3���:�K.��?�����/,��u.��a�Dhq:����07 ����3�{�b��0��p��D[�r=�c����w�:�,�����unx7�/P׍8�=��|ǿ����̐t������yv��r����8�<b>��@[b?&�Ƅ��	�f�l��ih3�W>��"�|'���_B�ԣ.�����(�q6c{���wl��������������YԾ�U���	��3�2�LSU���L�R�B�^>h��Y$�,�\5G�Nx��h ��C���Vs����vY�;��ͧd����ݻ��{l�;'d�m�M�}��b���n>G�ڞt�c�ŌEۮFzQU�_�^��P����TT��O�˲ݥa�Q�����u9]�ŮhA��rٲ�L��|�@ߗި/��۩��;��7wڦ�(����#7?��l�NU��jܽ�L\~Q�I?$ˡ��`Y�����gd�ߤR���e�lA��A�ԩŷ�sL����@�n􌉺�fH�jᥦeg��T�/Ң�@U�~ h�����#n��]u�G�Zl�����w_dK��V�u�kԞ���U۞�ǌy��f�a��-;s�i�|S`=��)fW��5�[)��ދŅ�U�cJ�h_����L]��]��j�l��9����tV���|����C��\�)]�/-� U��ҵ.�5Z7ϗ*�>ҵ���]����j�h{�j�Ňޠ|��T��6m�!���6�&�{
	����4��#Rũ���R�}7n����#�޴�j��u�ņט�%u���4��ú�-���^���Gew��3h_]��ԏ�����>Ҏ[���C�l"�����
�Y�:�هƜ}������é�����7he�U���崒/�r����}��-yx����I{�����ϟ+,9�f�%zٖl�}�u�&���ro�Ʋ~)4tm���l5^iǳ��D5w
��h%�Z�!�WӢ�
��g�x5-R�,�=+p�H��k��y���轜���n
�Ս�2�\oɤ����C�����w�\{֡U���c����Ϧ�Ɩh�qT�t��0U�X�`�DB�����'�%H\��fI�d��D�����i���h5�6�P�+�j��~+֕jT���v�sM^1nOTa7x����v��){DM����e��m��C���g�	��x�?��"~b����<)�� G{6��lͲ�5�h�W�ث=4ó��z�?C�0���
��mI��;dc�}h�ق�K8��9�7d��$\���H�ѭZ�r?��OF�9����F�*�}�Uj��2�*R��YL�M���V��	+e���m������G왹9v�*�ؘ嵶���h}OH��4AP�g6+=��zǝ��#�xs\�E�9�-h�K��]��#�1j�������}��FY�MY�p���s���k���*�*E^2���2�y�L��+��t[Щ$���YA��[����'�o��Z�ȩVY�`ݙ��D�2�NA���T��KTE���^�,����c�Wԁ��aE�Q�=�EԘ��篳"E|A�w��g�X_O��G?�S��,�>$�.����P�5$6��JjO�S��'�.ߥ�^�~�j=�� ��X�㲜�Kd��Y�eW�P��{d�����K�����l���qN�uW�*ƿє�0�S"���U��h{�)���	ig�u0���H����o��}�N{.P:|c^��R�j�5�k���dW�w��`%�����'���=s�\#�{�nu]���jY�O�w�}�?QuJ:��|�{�}}Tx��F�?PsQ�{����;�y=z'��ב������^=#�V��<%?�Mx���S_����c���شc�pt���u�0f�&i�o�Ow��E����d�c�I���C��eO�i��}*kd~��BIb�Nγ�6�.E[�yg���:b�������;�]�>������g\�~�n��t��g��%
^��o�W��O
6��c���fy��x���Z�HT����ј�R���+){t���U?�z��g{G��_>hP���F�S'&Wi�E���G��غ����������t� ��o��Y�h�W���eD��s�s�R��;o)�uz������\;H�}��6��I����=��+jMl�ژ����=X����N�i�㕽#S�]�\���wY�T殄V����;8�
�Ϟ�����~�����yN�"z[a�w��u��}��;v�ቦƬg���l��6[;�;^Nܰ�nK�SU��^������������5������2�G���B�#	����56�=��#s��6�8�顨GwT>#��%����F�=u6�RqC�[�S}\M��nH���'�7��i|n���4⣛iC[ߵ�>#/����
���K��3��S>���[�~��١�~W�6�1��ӽ��e������5��	?��e9,�V�*�b��­�+�.N���4���﷐�j�����
��=�dy��UY�b^��R���>>{�� _�o�x����� ������[�_�[;���,=���;�y���B��ߕ�;�}_;�DL�֐?�'�wf�3����w]T�d<aV}�4t��UZ̊��UC7�?P�r\�����9x?7kx����'|Hqd�H�����d\ǉ���/[R���O���G�=�_Ѭ�s�{�7��̴֗���r:�=�&㓁��>�=��atL+�{�=��5f^~�]��"|~���g�y�k��\o��Ƨt�8I�aP�8ky����6<���o��{��t~T���ڧ�&'ǽ�=i��Ւv�'���b�{�<�f�Ptu�̤�˴I/�F�����G�}V/^���'X��@n��"��L�n�L�<LM^���X��������#�3e���[Q�:�r�����K�x����]��K�RW��B���ܸ��;Fcr�gw�S��KBѺ���ǒ����Lm>t<4n���d{	ߐ>����Svje;��o�Vќ{�
}�p�t,���Z�Zl��O�e�oV�~Z�r�O!޾C·O��^�+��gH��몝J��L5r�����G��q�'&����{
_:HW_�M|�f�s.V|�c��'���p�~a(���n�O�vggUxlkr�������̬�K���ܻQ��7m��������w���슟���g��;p��N���{d��/�| P"����ߣ�����^���3�K� �K��E '����u?`R
д@�:��hl�oϤܥ� fbWf�� + X�`9�ӕ~� ��Ђ|B���� �2n� ���o��Q���s 1m�n'����;��%��^�@�V��}��C|}��Q,{`��:��W|�ݏ߹ ����V�U���c��<�K �� ���-�l��ȹ0�o��6uAYOT�Q�(�W( G�>��u(��g�m� ��`�� [Ц��n<.�}�{ 7q�Λht�ڙk_�� HV�m�B6��)�_��}��9l����l�7�f�?5�>v
��	۟�y��OQ�}G >l HF]+P�/_F�_�ʲ�����%�H���}�{�����;1ҁ��ȧ}��C�y�yFb�H�޳��F��[[ ~z��	�>}�1 �S����� �+H�x��>>G;�ީQ�@ ���"�.�iC۠?ǰl��V�� �~B[?w���?�m��s(�����%Hxy�r̵!-B_����}0@�f�	�dz����6���>W�cLS\�z ����{=��.��:��z����޹�^D��1g����������N��\���V'��7����]"���Eg�G(�u��]A��E=��?�6~�dty������{�w�;��E�Ǝ/��F��~��C�s_~�Ҵ��j|#�Y`ّ�f�f�o�O8P�k������~!���;�Suǿ},z��L��4 !j��fjNLã�zg?�Ȇ��yTQm��^�f�F]�ǗY�J��W�������[�����/x����V�m�6�Н�w|��ѧ��fj6?�yKkv���ܥ��9+�z�x�z}.�@+�=�rZ�i���§����4w=��0������9��w�Mљ��<�]�񧦼�'��(Ϧ����w�:��/^��gL�Bq:���2mڻg��99�$cM�sOK�յ��2/ �o�g��'��b�?F��<gV��������,��K��?��x(����ώ�R�!�h����4dL��p+᫄.���N��×W:�>�/����O���
��B�k�<��'u���)omŪ-�)�sUP�}',G��I��$ ۲w�ONݓg݃�B�������T|@��3�����{&��k��R���n�ǭ��J�f����g%���P�,��_c�wׇ����䚊\ýk�(2�j� ?U Mw�}�9����9K�����-������uX=��܂��5`�V ǌ#��7�^[W�Ӂ�+���B�2�D�@{!41�C��{��K��[�ytk��
�OY�u���� ��T��;���ƷWN����m���fC��F��|���y��Z~��DQ�����_|���9��˾��a�[����E���N��ڋ�����+����o�W4o���Ԕ��*�������	�^@�<k�w�ʷN������W��jݾ�.�:=V����u���3Mu���[�����G�y������d�����k��S?����ui��Ϛc^���_��>r����&m��p�r<�f������_٬x����#�-���]���NL�nW��m}�}���w�d?�Ӕ�A,:�8�?�8W��G�A�n5��\s�OR�;R�^L�yg��K3��tM�.� b�S_����.�Cyq����[��O�y���ɨ�߻�K3�>;�����@AL2q�v�%�� ���>sߵ�p�A�L�.�����I�`��c,�5TR�(ך� �ڄ�m��8�#��Al�mݰ�iă��.���>�Y��z� �Bl�ւ:"�~1�!z�=p�7 E���f� [�X�Y����3ߛ<�����m(���71�b���j&�^�cb�x����	ۯC[�ƀ�u}~=��_��a�x����������%�ܙ	����[�T89�bi�d��H�1j�-Hm #�~����7�wk|0o1%���e+\�k����`6��6l������3`@U݂����t�9�S�ۂ3{�U���>����_OiFK!�{O��b��O��t8����n���Rx��+T�as�|�&��ӻh+ur���w�H��9�+�ʞ���|��-���+P��8�]`I�wn���L��spBc~g�bss�,���Aػ����T֢OY���v�>N�L���,X}!,���E��c��@��9��g��k����e)H}V�;��.�݂/�9�W@ղ>"쁾��Ӆ��i:�϶���Yp����O��R;�Ƙ�s��A9T�{oA�z��x�n$ñw�����<׎��7�q���4���9�_��Lx�~��R�������0Ҽ���u`kp�������Cbկ�'?��~ĸ8���AĻt��=��e����\�خc�O��G2 r0�?����8;9����Ʒs���:��n�F���)*���-� V�I��;�y�,�s�z�i7O �Ƶ�:���('��ҽ3ˍm��K1��!Xvd<�9�	��Y���>YW�W5�!b�s`^���GL}y�J�2�mǏ=���p;��n��ss�5��%5�[�2�c��_�Y�$�
\cQ��3kw��X�3�{L�\� 2�k�'g����v	����#�
�u1�ro��|� O*��)��
��ך¥���-�����h�>�˵&D��8��������{?#�޷����/��.�;���������������/�᱀���KeH�����AY�̃D�{��t��"_��~d�������-��.�Ƕ�=������x�߃��$�)���=����똁������B�9����� -X��K^�����y��o��|_�3=P�x����D��=�.e���d_����0�SQ>?��KY�זzP��a�K>__/��/i	���/�u��Ⱦ�+y��<�S.��L
u	a>��`����u�[�v�v��/���w	^G}��	�ԁ�2�(�Ry�Rw��Nr�G�y�[િ�c���ek�L~K	|�L���-!�����\����ŃJa|,tGۻ/ �	
�0�oa��~�Ї�s!�c����>�P).2�).?/@�-d ���ԥ���7����K*�}�w
e����w����.^x����ND9�|}��b>>.����P�����Id�;i	�p�Ow�&/v��c2��ݏ���KA�|�HG.�d?��7^G?��}�^t��)>����,v��K�>���5��d�;��s�[ⲙ+������)�*�w�&&�0br��5�033�l�Uj��C]�Vi̥�)7���p7�&$�K����`���b4����kY�Z7|�e�hmY�N����^��_w�� |��;��`)�Ѕ5�,���t�8P�1�g&�'0$�8#�&1B<|gb�؇`-g� �8��h�o�i!ш'�cX`��L��k�g��93���]��qf��}���5�<���s��iY�Q�>���E���#>A��y'�b_���h�b�� �}C�,����)1��A���O�Sl��
~!/C4R��g��"^����s�	�X�VX��O��p̃���p�����j�>3��h^�,r�ss���,�3T+��#M(�õ�s���B��M���z����g�������Z�O����T��R	@���3��ы���q�@�A-��Z����@�#�C�P����ы�[�P��� �!����	c=1��P�:��0� �H� hȍ�B�c��/})���~½~q_�}s�s�V�A�᧛>M5]�~�舩�Yw�}�."Zy.�h.9w��N�^�loL�Q�S�S�/���uN$7+ҵ�h5��&��{�0.*9�?��M�i��	��I�.9��4_]��NiMF�ӌ�)����&��j��w�
Y���F���F�є��텻쌣"��k]�H:����a�Q�.{x�֦
����D�C�	Y���}Q�e�&Ӣ�}]r�^�?%F����B�b�"��D�Q�6�OA�}~�X�a����S�����sY��
?�tr,n��jn��l�����A+є1c��E�_��X�|�rp��DN�s��B�������� tb�Nw}<�Pn��r��d:�|�B��l=ԃL�L۟�s���n�%U}I���	-B�+���ޕ6�4�_E��>������������f��$PC��Vv�-bx��}�����~%���5C����#x�6N~I�W�	���ۜD������!�3��4�":�yכ�7�z������� ����.\"�3��4�f�߼���a����a�M�;^%r�'z���s���e��? :z'����v��$Cs�w�L4
��z�+�}x���_�.]b�C�ې;���B�x���5c�W?ž/�/Bw=��]��5��*>�ރ/���d۱ϓ��t\��#D�wB�1"�A7>�n�G��������|[��
_��^�B��W�.,֘�����}&�<�.|�\=�G�gq>���(�6���Jt>K���U��#��F!7��\��bOG�v��n��7�u���i�9�
����%��e��]$}({�}����͏��:Z���8�3*xW��\��+X��u^�W����(Ρ�s��F���M�Y�X!}8�C̏3x�6č����!<#G/�Ν����n<C����4�!N�����o�'��_q|��\�����'1��F��c���`��W��_��u]vZ�su\$��(	�����հ�ԃxa�Tĭ�9��{^��5w�� ���>�VX�㭦�9VS�<�%3�nI_\Q��f/�J��feVY�������vcQu��X]i.��*1W[�U��������rC~u��Xm/Ȫ�2��K����,'�Ҝ�QY���,�H���Z���J��$$W٠Ӛ�]Yn�nuE���4;��<O�镖�䊒��
cJFeI^�ݜ_nJ֕kK.�s��)	��{iv�ݢO�.֖���پ�8#lT�q�ݔ�`�,ɰ�d$Y���W����I��SQ��]UQ�Wi�=s���fH��ײ�ą�¤����t{I��fXg5�gV��dV&Ĕ��Z���QR�Z�� В}w�9#�S���>���� �K���sʊR��� %�V��a7e��"��#�z�ϛR�DG�ɷS�B����RZ����H3��B��K�њ���Li�3L�P�ݝ���̆�%y��⧚2c)w�/�Bn6�"�@��L�֘��5=|��?)��I�/�Na	/���+��-��?GB���	�"},���#��m�G����+�g���%S���B)g�ʈ���R�.�����$1��S�(/MCEɁT�=b1��/͟�g)X����k̚��I �a>���`\4�3�,w�����-9�n��iΏ�fɟ3bʌ#sqj�� ��j/�ʴ%��m��Ң�JSz�͸�o��ő%Ƥ��x�9m��(qN�aaz��܄^R��e/�ή*C_��/ٍ�*[~�F��{��0�ʆ���Pe-4���Uv���V�[Y�$}4�V��j�'�K��ʊ>�'Ͷ�S*J2��D�)��� �Ɉ�Z�U���^��y��y���x[iz(t��fU����_�o$z��S���s�j���`����o���KD�l"Z�=x����,F��w�uO�Aq_埓����^�u2/ß�6amޭ�x��;���:�A�.}�ǃ$�.���/���F�ހq[���0��0����L-�6	��x����DG��
�U�6c<�;K#��p�8z
��a�8����ĝ�����D�06�vύ�}
w��Ә��W`�����wlŽ�	>�~��w�:p7�t��v�Ow��v�:!W�qs�]�����8u�>"��pK�
���zVRO�r����x��������i5���cM���Scӽ�����>�]|��>��5�7���֒�u��\M}��K����jm_V�y^���d�Jr --Kj��|��㉇:����FK�;�����f�ñ��;��w�g7�ֻ��:�>�Q������Ӷ������>���a率��{pv����Qs��s'u�,{��g̓��[�:�7!�˗:zj��~��Z{`ع��]��{X�N���9��C���M��쥃C�ջg��:�7���g�oz7[;__j���D�d�]�h�<A��N��������u��{�Q��.�B'���᎕44���:wP��z:��[�����ӳ�j�ポ����g��h�}-;���"�������:�|m�c^O=��4ηgvڱ���%��j��8�U�ݷ
g�@nt�=J���0r�S��G�uT��jGN5���.�PW�ȡ�q�=�������뭯��uq�nC��>�Ώc��8j���u�5#��)]�'���5t|ǐ��j���5L��X��=�Ń�_���Y�z݃x�D��z\���Q��`��5�M�z|5�!��o@=��s���~ �����c��	�U���n��><�Ջ�G��}�}j_����z�DO�|f�������v�w;�V�/�u�9�nDO܍�%����]#~m-�쀎��>'`$�}^�������̋/2v��-ϡ��o�~��g7�ج�����z��/x�?h���/x�^����?���ǁ|��$��j�<_�>6�$à�3�į�S�S��2J'�L�I���SO�t�
��ɥ[���z�M�߇W�[�˓���~J�<�� �䓜�������dsB�I��|2�JL㼒�ܘ^�"��c��]���AiC�q#�A��G����@��NЪ^�	�&#��V��[�G>�V<�Jk�@��倭��"	Z%�2��^�%B+��G9��T�ot3r����CF�e��(�̫�1��V@m�ǂ��]������\��;�m�y%��4%�Dz=���<0�;�xT?O�JJ�[���Ǡ֡ %�؂�0FW�T���r�ԫ��x�������D��h}2�'T��D��/���'�O������x+��~���'��_���TREE  ����������������(                       xF             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �N             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������D                       (W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�e���p�!mV�f qf��3i3i"��%�?�|x��� x-��C����}�=���C�= `�)�TREE  ����������������+                       �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              z     �   b?�kOCHK    G�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             D�tpOHDR�                      ?      @ 4 4�     +         �                   p                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z     �   Y{1OHDR�                      ?      @ 4 4�     +         �                   qx                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z     �   V��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              z     �      z     �   o�,          ��             ��             q�             <�             ��oOHDR�                      ?      @ 4 4�     +         �                   ɀ                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z     �   e��FOCHK    d     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ʦ             e             �       x^c`�7���ʇ?~��� �?��������� H ���TREE  ����������������(                      �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc```��f ��@̆ğ�Ɵ��H�	h���'1 I��TREE  ����������������"                       Ox                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�� ��{���� �� >��TREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�abig��N���$�����W� `H��z !R�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z     �   �4�OHDR�                      ?      @ 4 4�     +         �                   U�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z     �   (��OCHK    w�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         _�             ��             ��             q�             <�             ��             ��OHDR�                      ?      @ 4 4�     +         �                   á                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z     �   ��ޗOHDRm                      ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��u�                                                                    x^c` >|����{{�z�z <K�TREE  ����������������                       A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������>                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 0�n�00<F``�D``��.��������?�χ���� ,   �#0TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                       D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   [�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z     �   @�OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             b�             ��             �`             {b             Ċ             D�             ��OHDRy                                     +       z     �                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              z     �   �MOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              z     �   �ڑ�OHDRi                              
   +     �                   $�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              z     �   �o�nOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Y�            ��            \�            )/            U>aJ                  x^c0f``��?���`oo�  .��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7������`�D� @��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f```��f ��@ 	D9TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   h�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z     �      z     �   ?�IOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z     �      z     �   u��OOHDR $                                    ��     l          +         �                   �$                   ������������������������E         _Netcdf4Coordinates                                    5��f  �             4�FnOHDR�$                                    ?      @ 4 4�     +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z     �      z     �   ]�z^OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �     �      �        R9��                                                                    x^KY`􂡍���� $�TREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x������a��G=
ppp �� �R�TREE  ����������������+                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`8���aB�����G
�Ԯ�)�3����  D��TREE  ����������������E                               [
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �     	      �     
   i�	�q0�OCHK    M�     �       7    
    is_result                                <��,FHDB ��        G�PV�       cost_export\�     �       cost_depreciation_rate:�     �       cost_storage_cap�     �       cost_purchase{0     �       cost_om_prod)/     �       available_areaG4     �       colors_     �       inheritance=a     �       carrier_ratios�e     �       lookup_loc_carriers�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion3�     �       #lookup_primary_loc_tech_carriers_inr�     �       $lookup_primary_loc_tech_carriers_out޾     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timestepsm�                                                                                                                                                                                                                                                                                                                              OCHK    '�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �
            T�            G�            �            :�            �            {0            �U�<            G�             �             \�             :�             ����OHDRH$                                    -     _          +         �                   �7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ye��                                                        x^M��� ��}����y؉-*�����DD�'3Y�ST���v7�uw�;3,<7"X�.U��g13~�R-=TREE  ����������������                               �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �%                   b�                   b�                   �%                   b�                   b�                   �%                   b�     	              b�     
              �&                   Yr                                  Ɩ                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              #ff6728 (              #6c9e3b )              #aeff60 *              #ff6728 +              #12cdd4 ,              #fac710 -              #F9CF22 .              #8fd14f /              #ad8a0b 0              #f24726 1              #fac710 2              #E37A72 3              #E37A72 4              #a53019 5              #c69e0c 6              #F9CF22 7              #ffda10 8              #8fd14f 9              #E37A72 :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #f24726 ?              #676767 @               A              Ɩ     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              supply  \              storage ]              demand  ^              demand  _              demand  `              demand  a              storage b              supply  c              storage d       
       conversion      e       
       conversion      f              supply  g              supply  h              storage i       
       conversion      j              conversion_plus k              conversion_plus l              supply  m              supply  n              supply  o              supply  p              supply  q              supply  r       
       conversion      s              conversion_plus t               u              Ɩ     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �     �              �     �              �3     �               �              -     �               �               �               �               �               �               �       Y       B162500::wood_boiler_heat::wood,B162500::wood_boiler_DHW::wood,B162500::wood_supply::wood       �       \       B162500::GSHP_cooling::cooling,B162500::ASHP::cooling,B162500::demand_space_cooling::cooling            x^c` �Y�a&!������ �\ATREE  ����������������o                               )7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    [     �          +         �                   ]L                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �z*�           i�q�OHDR�$                                    ?      @ 4 4�     +         �                   �A                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        �Ee-OCHK    w�             L    0   REFERENCE_LIST 6     dataset        dimension                         �             Y�             �
             �             ��             ^�	            �            T�             G�             �             \�             :�             �             {0             )/             �2��OCHK    y�	     �       7    
    is_result                                �v��   �>c�OHDR�                      ?      @ 4 4�     +         �                   �V                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ��GFSSE 1       �   �     �     �   	  �     �     �	     �   9 �   ����                        G4             ��OCHK    �3     _       D        _FillValue  ?      @ 4 4�                      �    *�k�                         x^M�!�  P�����-�5���?;FqB`\ �A���������2
� �����ֶ�٦���^tb+���xA��9��]�\3[D������3����a��Z2B\TREE  ����������������                               �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`X� � �����H��L1 5i�TREE  ����������������6                               'L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h``8�"�����a%C=C�����%��?~<�q���D�;  �R!TREE  ����������������A                               �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��!�c	C���\��n��j��Vy��������;30�޷�܁?���� {CzTREE  ����������������                       g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         g                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        G%��OCHK    �*     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �e             3�             �             ��G�OHDRy                                     +       �     @                    �o                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     A   ��OCHK    WE     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �e            8�=           _             =a             #U��OHDRy                                     +       �     t                    +x                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     u   �:OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �~	            ^�	            _             =a             �c             5�u�OHDR $           	              	           �6     l          +         �                   ̀        	           ������������������������E         _Netcdf4Coordinates                                    �X�                               x^Ӷ,V4��  
@�TREE  ����������������Q                      Fo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�у"^ x�w`9b���l𔈼F�ߓW�o��/x�w��'8�	��^�
�a7��[��{x�G��!��3�TREE  ����������������d                      �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь���9[�y�����?�,�)u �$�I�|K�|�7�N>ȃ$Taߟ$Ny&/�{+9��Ϩ���$W�{5���?-����K>�o#&TREE  ����������������r                      [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
� D�&j�Q!��;;k�5F����wWV�_<�E��-���osk~�P�07��O4�)_h$��o���T���/�/)�����6����L�����\|���Hj(�TREE  ����������������/                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �     �                    4�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   C�DOCHK    +     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���OHDRy                                     +       d�                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              d�        �>�|OCHK    �d     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             	�Z}OHDR�$                                                   +       d�                         �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              d�     !      d�     "   �m��OCHK    gH     @       l     0   REFERENCE_LIST 6     dataset        dimension                         3�            y2�OHDRy                                     +       d�     C                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              d�     D   O��&              x^c`�����A����YP�����>�À��p C{ ��'_TREE  ����������������3                      d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162500::PV::electricity,B162500::GSHP_heat::electricity,B162500::battery::electricity,B162500::ASHP::electricity,B162500::ASHP_DHW::electricity,B162500::demand_electricity::electricity,B162500::GSHP_cooling::electricity,B162500::grid::electricity        �       B162500::DHW_to_heat::DHW,B162500::ASHP_DHW::DHW,B162500::SCFP::DHW,B162500::demand_hot_water::DHW,B162500::wood_boiler_DHW::DHW,B162500::DHW_storage::DHW             �       B162500::geothermal_boreholes::geothermal_storage,B162500::GSHP_cooling::geothermal_storage,B162500::GSHP_heat::geothermal_storage             �       B162500::demand_space_heating::heat,B162500::ASHP::heat,B162500::DHW_to_heat::heat,B162500::GSHP_heat::heat,B162500::wood_boiler_heat::heat,B162500::heat_storage::heat                              i_                                   	               
                                                                                                                                              (       B162500::demand_electricity::electricity              B162500::demand_hot_water::DHW                B162500::battery::electricity          1       B162500::geothermal_boreholes::geothermal_storage              #       B162500::demand_space_heating::heat                   B162500::SCFP::DHW             &       B162500::demand_space_cooling::cooling                B162500::DHW_storage::DHW                     B162500::grid::electricity                    B162500::wood_supply::wood                    B162500::PV::electricity              B162500::heat_storage::heat                                   �     !              �     "              �F     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B162500::wood_boiler_heat::heat 8              B162500::ASHP_DHW::DHW  9              B162500::DHW_to_heat::heat      :              B162500::wood_boiler_DHW::DHW   ;               <               =               >               ?              B162500::DHW_to_heat::DHW       @              B162500::wood_boiler_DHW::wood  A              B162500::ASHP_DHW::electricity  B              B162500::wood_boiler_heat::wood C               D              �I     E               F               G               H              B162500::GSHP_heat::electricity I              B162500::ASHP::electricity      J       "       B162500::GSHP_cooling::electricity      K               L              �I     M               N               O               P              B162500::GSHP_heat::heatQ              B162500::ASHP::heat     R              B162500::GSHP_cooling::cooling  S               T              �     U              �     V              �I     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e       &       B162500::GSHP_heat::geothermal_storage  f              B162500::GSHP_cooling::cooling  g       *       B162500::ASHP::heat,B162500::ASHP::cooling      h              B162500::GSHP_heat::heati       )       B162500::GSHP_cooling::geothermal_storage       j               k               l              B162500::GSHP_heat::electricity m              B162500::ASHP::electricity      n       "       B162500::GSHP_cooling::electricity      o               p              �X     q               r              B162500::PV::electricitys               t              Yr     u               v              B162500::PV,B162500::SCFP       w              +�             �                                                                                                                                                               x^[����2��X��	��ĳ��L@	�7D ��@����ߑ�31 !�TREE  ����������������M                      ǳ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``H��� r@,�ėb)$��!�%���EV/�H|a�0��_���b@���b!$>ȭ �&TREE  ����������������P                              L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              d�     U      d�     V   &�c[              r�             �3(yOHDRy                                     +       d�     K                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              d�     L   �.tuOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         G4             ��             q ��OHDR $                                                   +       d�     S                    :�                   ������������������������    ��     S           Ѳ     E           L�     j             ��!BTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK    I     0       �     0   REFERENCE_LIST 6     dataset        dimension                         r�             ޾             �            �-z�OHDRy                                     +       d�     o                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              d�     p   X���    x^�g``H��� N@,��wbI$�=���D���6h|[4���o��7E��<��Ő�@,�ķbY$� �FITREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``H��� ^@,���by$� r�[TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``H��� A@,��b	$~  r�aTREE  ����������������F                              r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``H��� y@,���by$~k"�3�$�����F�'��S�X��
�rH�4 �B��?���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       d�     s                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              d�     t   ���OHDR�                            @    +         �                   @�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              d�     w   ��TqOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �~	             ^�	             �             m�             	rlT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�```H��� E@ 3�TREE  ����������������                      ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``H��� e@ S�TREE  ����������������                       p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��ЅC��>}��������I �&�