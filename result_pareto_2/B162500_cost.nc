�HDF

         ��������ܖ     0       � ��OHDR�"     �       ��     ��          
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
BTLF *      ��            Ɯ     )j             kR��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           U�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   w;w#OHDR+                                     *       �     4       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   WW�	OHDR(                                     *       �     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Y*�OHDRI                                     *       �     F       h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   N���      d��?FRHP               ��������)      1      @                    �                                                         f�      �T{dBTHD      d(�T      �       !��                            _debug_data    j     comments:
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
      loc_techs   ��)OHDR                                     *       �     +       �!     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �	]�            �U�BTHD      d(WA      �       3=�JFSHD        	       	                P x          ^�     ^       ^       �o�!BTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� <  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ]  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV !   �x�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    �     Q       )        NAME          loc_techs_area   ��KOHDRF                                     *       �     0       V�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   貆�OHDR1                                     *       �     9       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   OTFOHDRG                                     *       �     T       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �M�OHDR1                                     *       �     k       I�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                tT8�OHDR4                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   F0(OHDR5                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �l�&OHDR2                                     *       w�            E�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �v��OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  v�҅OCHK    ;           +        _Netcdf4Dimid                =�dOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       w�     N       �      �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  m[�OHDRP                                     *       w�     [       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��5OHDR1                                     *       w�     ^       \�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                KF��OHDR1                                     *       w�     o       Ѳ	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Cɋ�OHDRC    	       	                          *       w�     �       E�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �]�OHDRD    	       	                          *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   x�?%OHDR;                                     *       ��	            d�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �T�^OHDR1                                     *       ��	             ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��c_OHDR?                                     *       ��	     #       !�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   Ce}@OHDR1                                     *       ��	     ,       r�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���`OHDR1                                     *       ��	     G       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��	     P       B�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��G�OHDR1                                     *       ��	     S       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��8�OHDR1                                     *       ��	     V       '�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;��OHDRG                                     *       ��	     ]       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��s�OHDR                                     *       ��	     f       WE     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   
K��                ��hgBTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �     �t     Xo     !WC     !$
     `V     �^|                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ڙM�OHDR1                                     *       ��	     k       >�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���pOHDR7                                     *       ��	     r       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �/�OHDR;                                     *       ��	     {       �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   "�pOHDR<                                     *       ��	     �       \�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   >s�1OHDR<                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��4�OHDR1                                     *       ��	            ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��Y+OHDR9                                     *       ��	     &       \�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   C�Y�OHDR3                                     *       ��	     )       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   H�nOCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   r��OHDR�                                     *       ��	     M       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ���hOHDR�                                     *       ��	     R       ��	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ý�NOHDR                                     *       ��	     _       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   B�,r                �]�ZBTIN &�V �  ! ��_� �   �     ,�V     *�e     -�$�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �~                                        OHDRd                                     *       ��	     b      8C     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     cV�6OHDRm                                     *       ��	     e      /�
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     E��"OHDR1                                     *       ��	     r       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��OHDRC                                     *       ��	     {       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���.OHDR1                                     *       ��	     �       7�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��{sOHDR;                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �b�~OHDR=                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   _ �OHDR1                                     *       ��	     +       *�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��*OHDR2                                     *       ��	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   b�Y�OHDRE                                     *       ��	     7       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       ��	     <       %�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   p�B�OHDR4                                     *       ��	     A       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   |�)^OHDR1                                     *       ��	     J       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   /���OHDRG                                     *       ��	     S       S�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �u�	OHDR1                                     *       ��	     \       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   `EV�OHDR3                                     *       ��	     e       �	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   *���OHDR7                                     *       ��	     n       V�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB                                     *       ��	     w       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��OHDR1                                     *       ��	     �       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �E41OHDR1                                     *       ��	     �       s�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   Lߨ�OHDR'                                     *       S
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   w؏;OHDR                                     *       S
            *�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   9�--          C                    a��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       S
            s&
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �^(�OHDRd                                     *       S
            �&
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �f[OHDR8                                     *       S
             s
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   M�JOHDR/                                     *       S
     '       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   wB�OHDR9                                     *       S
     0       
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   'YOHDR0                                     *       S
     c       f
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �$�OHDR/    
       
                          *       S
     l       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ,!{      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  �#"Z���FHDB ��        [�	�       techs_conversion_plus�y     �       techs_non_transmission|     �       techs_storage\}     �       techs_supply�~     [       
energy_cap��     \       carrier_prod�     ]       carrier_con�     ^       cost�     _       resource_area��     `       storage_capX�     a       storage��     b       carrier_export�D     c       cost_varAG     d       cost_investmentYl     e       	purchasedLn     �       names��     FHDB ��        ����        loc_techs_storage_max_constraint�j     �       loc_techs_supplyl     �       loc_techs_supply_allNm     �       loc_techs_supply_conversion_all�n     �       :loc_techs_update_costs_investment_purchase_milp_constraint�o     �       %loc_techs_update_costs_var_constraintq     �       locsYr     �       .locs_resource_area_capacity_per_loc_constraint�s     �       	resources�v     �       techs_conversion(x     �       techs_demand�z      FHDB ��      
  ��'��        loc_techs_finite_resource_supply�\     �       loc_techs_non_conversioni_     �       loc_techs_non_transmission�`     �       loc_techs_om_cost_supply�a     �       loc_techs_out_26c     �       "loc_techs_resource_area_constrainttd     �       6loc_techs_resource_area_per_energy_capacity_constraint�e     �       loc_techs_storageg     �       %loc_techs_storage_capacity_constraintBh     �       $loc_techs_storage_initial_constrainti       FHDB ��        M��	�       loc_techs_costs_exportOM     �       loc_techs_demand�N     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintiP     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�Q     �       0loc_techs_energy_capacity_storage_max_constraint�S     �       loc_techs_export�X     �       loc_techs_finite_resource'Z     �        loc_techs_finite_resource_demand�[                      FHDB ��        �#�|       4loc_techs_balance_conversion_plus_primary_constraint�=     }       $loc_techs_balance_storage_constraint�>     ~       #loc_techs_balance_supply_constraint5@            ;loc_techs_carrier_production_max_conversion_plus_constraint�E     �       loc_techs_conversion�F     �       loc_techs_conversion_all;H     �       loc_techs_conversion_plus�I     �       loc_techs_cost_constraint�J     �       loc_techs_cost_var_constraintL                    FHDB ��        ����t       !loc_tech_carriers_conversion_plus�3     u       loc_tech_carriers_demand�4     v       +loc_tech_carriers_export_balance_constraint)6     w       loc_tech_carriers_supply_allf7     x       'loc_tech_carriers_supply_conversion_all�8     y       'loc_techs_balance_conversion_constraint�9     z       1loc_techs_balance_conversion_plus_in_2_constraint+;     {       2loc_techs_balance_conversion_plus_out_2_constrainth<     �       loc_techs_in_2,^      FHDB ��        }�A�V       loc_techs_investment_cost�%     W       loc_techs_om_cost�&     X       loc_techs_purchase1(     Y       loc_techs_storer)     n       carrier_tiers��	     o       loc_carriers-     p       -loc_carriers_update_system_balance_constraintm.     q       4loc_tech_carriers_carrier_consumption_max_constraint�/     r       3loc_tech_carriers_carrier_production_max_constraint1     s        loc_tech_carriers_conversion_allC2                          FHDB ��         �x��        techsƖ     K       carriers+�     L       costsb�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export3     P       loc_tech_carriers_prodp     Q       	loc_techs�     R       loc_techs_area�     S       #loc_techs_balance_demand_constraint�!     T       loc_techs_cost$#     U       $loc_techs_cost_investment_constrainta$     Z       	timesteps�*         OCHK    W           +        _Netcdf4Dimid                ���@7�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �	�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                7�G\�@     solution_time  ?      @ 4 4�                ���f� @     time_finished          2023-12-17 05:14:58     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������G��+   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     r      +        _Netcdf4Dimid                  }��wOCHK    ז     �       +        _Netcdf4Dimid                  .�OCHK    �     �       +        _Netcdf4Dimid                  |G,OCHK    #�     �       3        NAME          loc_tech_carriers_export   �E�OCHK   ��     �       +        _Netcdf4Dimid                  $6wOCHK  	 [H     �       +        _Netcdf4Dimid                  P�OCHK   Z�
     �       +        _Netcdf4Dimid                  �p�"OCHK    \I     �       +        _Netcdf4Dimid             	     �;�OCHK    i�     �       +        _Netcdf4Dimid             
     �&�tOCHK    �C     �       +        _Netcdf4Dimid                  f.:OCHK  	 ٛ     �       4        NAME          loc_techs_investment_cost   �s�OCHK   �M     �       +        _Netcdf4Dimid                  )���OCHK    .J     �       +        _Netcdf4Dimid                  _�hOCHK   �      �       +        _Netcdf4Dimid                  �lxOCHK   �7
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  fi\oOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.MsFOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              w�           ZℇOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              $�           $�        C4:fOCHK7    
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������o                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              w�           w�            y�OCHK    3�     �       7    
    is_result                           +        _Netcdf4Dimid                ��  3#�;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              w�           w�        ��'�         �"�OHDR�$           �             �          �g     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              w�           w�            Ҕ��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �3fOCHK    ��
     �       7    
    is_result                                #w�                        Yl            �o            *eg�OHDR�$                                         �          +         �                   C(                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                QN�    x^c`�c`(�a � �b���@���2C�$�x:�30xYB�X���00�
b7 �b`��	"��!�u�{�t��00hY� !0��  � TTREE  ����������������qi                              .#                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��_TR����=�C����1�Ř����/332s�a#����Ȍ"2"#545#23���0F���1FdD9fdfjffd�F�ι����~o�o}�c���{�����^k���ږM����__�۾��������)�	��m[�є�Ն8��&��y윖3��I�[n�'����NT�����u9+RK�=u������+�\�-o�=�0iE�17?���)�;"#}e�9�֝��mk��IW��'�͚����rw�ز�W�̫�6��\[����A�6=r��`�̳�ݵ��U]�g֞�P�<f���^FZ7�y[W�:�?S��һ`�E�~����El��ڝ�nE|T�/�a��F�{�4c�)�/F�kV��ל����V�s����J�g�����_g�� ���I���y��˜��(���؊��?��X,�{�`�ͱƘY��]��l��7h���?B'|���}�	:�9om���!/��}��1#��i��E�n�G8Q�o_F�xy���J��ڨ���Q{��Tֽ���ܻ�.������� 7��/?Zi{������ܒ��i��y-/-�^@�|�_�b�oK'OZ�{׫��[�W��q�]����Q�A�c�3�=~�ؐN	��^�9��֯�m�g��r���ލca_ G���!�kRU�=��p�.���s@�5�h�i�/��K�{�G��T��R�S_��z!ݭ7@?l\�:��@��/�=G�d�7�%��?w`z�*ݺYw�;|�B�`���m��v=���v. �X��q2s�A?W�c��b�n�>��%����l�&�
B�N�N)�����bZ_�@�^F��R�#����Zcb��Ω����Z	2�'�R�n?�9vn�^���Wz��ِ%����}���5�T+jP��f�)i�����W7g��s��7���V�����޷�Z�(?�>�^�[���e~S8w����{9ڷ�u+F�B�D�EƬJ�Z��QP�<^��,!�����g�޼@�����+��]ɮ�K�5��[�'�w���E�Bo����� ��{�/�H������ڶ��+��=����6fi[N�޾��j?�Τ|����w���d��p����������|�:�qf�}|u��m����"�!\�: ��q+��/<���\�F�mǬ� yw&g�s�+�}�yv瞲{�xksl���2�{$EE�+��ح��{�N-�ض4ۍ����M5�?|��$�}��mqc�c9��&��	6����{'�=v���泘�+��+�Sqaͷ�Ͼ�<�����6��2����?eK���5��H��&ٽ3�(�X�|����=?�\y��Y��&?\}`go�i���V�x���N������[s^,�Q�CB�e������������>-_w��SCa03lm��[a?6>�ڜ��}sm����=�������J��ω����Nbw\��?kM���XY�<�uũ_��,f@-����,���#�#7o�S�k�v�X�0/y�:������{bv��?;[��{L>Oy5Yw��˴|��b޻�-GMa�o����z����{>��pw��ǳ�/�?�mo4]͹���jv���T@h8ҋ@ �@ �@ ������f	8����I
�~����u��6�m�K��uo�{�3�o����=���ޢ>T����7��<��Zn��%~���fN9u�����E�����Y̰�� ���j}�`��?ܚ��~�s��ٶ�����w�V�Q��S���}Ș�����>?�y�ط�n>�voқu7>�\���������������׻��`��eƷ�CL�5����{z�t(�����.�b� �>�;�o抂o�r4�.�*��ĝ���W��9�����mSn\y�t��;W�/��h�n^x��u@s�X�|R�˹�^x/�l���}8(�ӕ���;���v��N��k���秗�Y��O�*kY��C�M�}y|Ҝ�{w�\��[�(�x��S�:���^�a@m��umn݀�N�ӐH����poλg1�z����].��?����y�H�|`�8��w �_���b���k�q��Yȧ�8Ecٻ{+^�Э�>�ti�n �^!���\�� P�d8u��f;0�_���0�� �OX	���k�?���M������Ce��sgr ���¯�Hn����+e*6�
2c&�����E@�dPW�<�p�l�&������}���\J8�y�
�x�&0��9`n��7���s�{�ϊ���&mmz���3�����p�ΞA���xwQ<���wQ��=cY�Ϩ�����_�Q���:?�����{}�ߜ8<z��e�c;u�ݜ�Hh2z߫ۘ�������П�uc�~�[�Կ�Go���ٹʹ�{M�?G~��q����Yٸ��CΉ���J�όog��̪M}}P��;�]�%�Sx����s�ԷG'D��f��e0�|��uLk ��]���GY%��y�k�;֟��:�3󩠺�wJ�o��a'~7$�k���7c�c�X��m�\�se��jo�Ő�7?M����@ �@ �@ �@ �@ �@�eK6?�#�C��&��uf^R�a�������Τ��g�1G3ڜ���і�<�	�/߿X��+~b�]¾}������w`p��ת	��#�NѶ!>��qځ�y��:��!��%�+��iա����-HJ�}e�����'�..y�/�z<���v��sz����G��}�>�)�}�F�߳*�G�WG��'oz�x��I�17|E^*��'������w� ���}hfG~�f���_��U��w��̳�3߬i�����/�}�Oݸ
5��)7���Sؑ�"��3eo2>HD=���ni��8�ϥ5��]�Gk���72��V,x�Fس�G���|�K�Gv�u|��׫�;�c�{��Lْ���-g`�����n;�u�<�����5��^��ˎVR�\\{J_��e���_���ݥ����n|D�=@�B����>��x/���8�=�s�# ��zI<V������Ր3#�c����lS��̎���ה�w�S׳P���0�
ap�b�ǥ�Ƶ�Ӻs���<+=z\���S��d�Ys�b�翐��|a=��%J]��e���W˭!�m�=���l������������}*�V.�8�C�X�>o|f�8|�s:f��/��Z�сې {����<��CS�c�K2�!�m���o���5�����O���/��ySq�e�n:��|nw�K��v�����봙$��1�U���J|�u���8��d�ٓ?��4�E��7�p��!o����i��1뢨ޛ8�×���6��Ud�} %szjy��l)��<w�O��m[��=�ͣ�#��0ͥ�Q�+�?��<:|�f]~3��
/�����=-�Y��=���2
_&zv�B������ض��7�_��v�l���5���æ(����� o:��[��������y��ۆL��]�G�Lt�p_���g��뵫��_TG�u��e��}�"�N-=0�5�Y�U������з�s��>��7�Zb�c�A>�vV�����3^�'���R,pU�Y�xuA܂)��x������:r*U��m?��K������������M�Q�~HH���:gB�<��C�����2\|F62�|�{�v�����2����Cf�����~�=�~�u��X�z��MX��A��G���"
��~TloA�\֛�{�Q���x�~lϣ�.�Y=�����mK�/��eN�W�����(��#�Ҭ}o�|�0^A�l9�r��m��׈����5y'>�>Wb��A_=����~�N�/o��'�6�?X��eA��:v�zm��X���Ԫ��I��'N<d���/k;،��/,��.^��x~R���}J�oO����7��[��ŕc�3<���Y7���0J�����z3;��ф����y��ت��ʓg�<o���l��{�&.�d�/��L��?�ܹ;v����ۏ0'N���Y������\Mش�<�\��&H�ȭ�͝��� �@ �/��^iר���A�×��ng�ZP�n ��)�A�\��n�$_����P'ySV�NɠD� X)�CjF���?ե����3d�$�	������F�g �]�"aGY����a{刡��6�4R�j%A��.BG��d�MI��j���54�;��	�[9�㣡"rAB5�5#��	_���}��InY��N��i�D��c�C�[/�U+FR	, Ռ��Q�m�RZ ��%&��A�� �*Ѭ�H�����R{�2�U�gC
�B"��j<[��X�#����(G:$G$6����qW�_/[M�=u-<u�wu����~��4k�t(��KS+T	�~LXi\^G����R��Jə=��C�˙n��"�S���H?"Cө*��+���zn	91?y�ی	�F��I��Y���6G��4E��g�i�-LU�ӆ��FU�r�Wdv�1}�f�H8��S�p�����Y=�p9��U�V�UgKV�PH���*��F䊙$HKi6�4$
�(.Q\��L}�_l�d����m�Qs���}��Y�*�/kNH�¤���Јᷤ�D(S���cUdX���6KEc[+2�./ȣ��eC3#�m#,{UNH�OZ����3u��J�2��
K�s]�-+�n�z�r�Uy\�yy��p�\Е���)��@��zRfd��3�:2XU���@:���Myu%]R��-�7Izr�TSP$In�
���"ڪ�G�5���>�02����B�ɞ�e��7�"AQ�^��֙^CQ`�!���&�X�W���
K4Ҁ&K�/�a!ë;���l@�@e�����F;L8��+f)=�Ҡ���5��qVP3��a�[j�4ITҠ8�6d��%	=\�4�*��&�ʑ�AS)�#z�~�L���1#�Zj<Cʡq�8�Y�OGe�z����A-غ)����t~�Ac,�XJ�C���.
=}�	Q��g	 C:[�E�< �qB�}�� ��>��Ky�/ıR�����r�x. �Aے�~�aw���*���J=�VMnZI��H��<����d��j�Tx��4P鈩1e�ʓ�Y���������^�݆�c�͹��F��ԇl��چ��T�I�ttư�=��jsg�*�
��4����:@ί	Ag(H"��n��@��9ZѤЧiy����}5"{h���ǰ���ꖦ�z��+�d6Zs��l�ToŴdi�e���A_oI'�R��&�">5C�"Vc^:���e���n�������pĸ��È�SSf�`А��Ȟ���ɶ ���h�Y��Fw����,wpbEjAz[&N��c��{J� ���T��w
ズ�~y�0�H�X�&���R�Z]	5@���p�@ �@ ��_�.��Sr(�r��c8Œ���4q[�(�J�I�ZR�'��8;$�f�h�yě3\٭0�w�CR��5������YJ��ɶ��3�z=��"��C�d�2*k�"J
�Q�ݪ0����N�o�<�!���hO���X�)A̈:��E:�p5J�;,F=�Avrj		t���Dp@�����Q���j�u긘6��FG$�V2��(oJ)e6B]+I'*G�X�Wkk$�Y��8���N������Qa"2�Dn�h�V-V?�L�"Lu@k��fw�W�ؕ|sJ;\PY�Z�k���wu 81�/%%�1.�-|�~r��@h��	;kj�+KRkq.2�k�U�P&P�!9��X�jd ����T3sG�9�%Z����լ�$ �
�WW)�!@L�4���e�����  �!n�ǖ�g$� -�����#1�ͩcb][���t�4���5}�H-����Q ����RWhꚀTc'@���k�?��s�S}.�s�p�4@EP'��!�Y����� thjWu� X�6q o�P'� 	-`Fۀ��{���c�H@��
�1�t��-���a�9|�E�r��� ��h��+8������m!U�"U��l�B�ijɢ!ݮ@��ߓ��k��B��<F\�kI-�JP�t��kl�I a�\�n�Y�"�+��2�=8nM*ī�z�Q�k���s:�8#�؝�YC6r���M�R�[9�C�<=���ΊRmxX��Nۘc��zKIbK5�{$��@c��h�ef�ڜP~z)Ҍ�P�ڠ����AsGYa�9��]��1��!1�Xe�	
b�9�m�c;z*)�U�E�	���@ �@ �@ �@ �@ ���bM��ߗ}��|L\���r���?�p3���n�s�������ys�������T������ũ=�����3��ΞM��'Y��p�ޜ�����'�_/��|ceMqĦ�~�c�K�w��Y�wR�~�n�A�ᗏ�N���OX55Hͤ�*{|��W��F��%?N���H��]:�����|�z����#7h3��r/����gi�đ့�Ǎ����i�΀e��7���;���^�	��M�Hr�eC����pn�ÿ,��|O�Ó�֚��ҷ��5�Aꭼ��e!��T��v�N��qt�)������Q���O�3��{��:.t�����3f5�螚������
�9�ܒ���bm��mG�f,��o��z׏���ty�t�j�܍&���N�yu1тn�����c�NI���/�<�E����&�D�k��_�.���w�+:��_HZ(���OqZ�+��l��8~Y�Z�>@���g��?�|L�n��
�xPף���\�ê/�O�Mz�oH��x�X�/��|�?�=yb�������T��^Қ?5�����'V"&\}����]�oӇ[ۤ����n��k^٨R�Ӧ:R��Nb����yI�_�e��_4�2F����x�>�$.����H��������x� �c�-���%y>��^���¯�L[v�Ŗ����Z����HD�4�W��G�G�ZVk/̊��x���V<��m��c�<N�^kE1���)8��Q��*��z��y�·7B^"�(Q���JGŤ��������\�.Uފ��i�rrZ|�w�S�h�؝�F���s�^뿮Wq���^&;���?�)yE��'
�®_O����n���������n�E=a�q����*A3��C��vn�`�/���V�ٰq&n!W詝�s�&?�r��޵�͖�%� J���-@ VR(�����p�:W��Q4�eW�Po����Y�����4F͍R�ϳe�=��y�݋��j�1��.o��»J��?��)���U�bl�Ks���n||^��Һ�1��Oކ�cBoH:�.�Ni�X��]4�gm��?k���<='�@�E��"��o����s&_u^�\n7�����Z����n�t�+d.�!�ëA���� 4�U�yNP�oBHg�x��q"p~ċ�7c|^���}��r�ʖ�ɞy�
aq�OC	׷�!�V8���l��3\��r��c���E���K���Z���O?����;)��������k�-�|u��ƪ$c�%A��E��cT������h���n/�B�.���+h��-K����a��{g��m�0}^���V��k�������gPw{ׅ��/]Jwm���4�,^�w�W�w t��x��Co;쏾��|��kx�k��]��L��6}��3�?�qD�bmwL�}�Z��\^�'������mt�d�|�Ek�Ꮰ�!�D$��S�Ί���ӟ7?����������@ �@�}�緶 ���+Gc���Gv���s�"e��VuFgN�)�*!���i"��g��Q!�����~�<��<͛H����&�vX"ղ3��[ރ
\�.�Vtˬw
���ZK����w�J���Md|N��å
�#�� ^l���Ŝ��1+9b�8��d�Х���UC*"���+�I��6x�\�o`�^���L�jd��5Ҍ�|HEiv��&Q�ӥZ�k�>�[V��q�q�&cv�g����y��:^Pm�;�6���@��MɊvm��`k� �7���w����}\9(+I>��5�S�fn��:�G����S�|R-4	����uU'��K��FAj/��ߏ��2�كg`M��\7��c[z�j�+�u��:�R��,dеÒ38�Dۛǀ%����Y��c:ݡF�L?�'O|˖Rt�§�[��Bn����R}o�$��V,�a���*FG�V+hH&��Q�к\�U��ܒ�J���!a�4�T�(ؾt���0'����zI��2e�����vyUMQ=?�J+���*Zs�>v�Gg��{_��$8��I#��RA��2�>C��K�kԶW���#���Hmkr��u�����ֲRCQiE~+�;(Ӂn�H�AJ�E��M��X)�]U[��Ԛ�,1����i��hlz���S^�5�b��H|f3�<�-7����$+Bн9a
�&;N@�#�k�b���8}%��&^�p�xt�BЎ���=L�W�n����-��)�t"�?9g�mN���{{��#|M��t��ɡѠ��!y�.�@
K�p��Ul��`vz���丶�b��a�ő@�Q�"P=���� ������z���8�)���#J�+��
"��j��Kd.��a�f���&ScVM6"n(:;��5��p���!�"�M��UCz�C^�Q�sk� I���tG$��H�tcߴdh�fk��T� ����!ɓ��֐L��jyF�F�˕T��O��I9#�l��pB��퍶�Hu���2��pZ�;�&.Ϋ�$aRI)eS-��c�Foˈ%�'.l%�������'��u���Z��T۞���D&�#�=|)�^o#�ڂrj�}A��F6����$�BU2�J�b#jjAI=5��Biò֫s��F�! ��r�����ĜI��h���t��ZҨ���rs�#-.�-�	@�dq�C}Ak���7����
�*���]cB=�ӈAI\��J���R�/JԴ9Y9 ��-g �?�Ұ�nk��n�-����B��4vԪ�&�ZJ�N��7m%�x1.A�Z��n�ŐI�A;�phX�RTI�V'��B{䵝����[uz�h�Ǘ�5�S΢K�b���E���׈�c�ը��]LX7��R�lĳ�#u���S�-$Q�g8�@ �@ �@�/���X�<�\�'��1��0��4R�+w%����*�u�~J�" ��-T<dj�gl���\{�����nI͘duה���� �i�O�o!*3�2G�ë�������OΆX��#��,t.�����v��G����v�u���gd� )��!� �����E٘!h�B*rS҆M�,1�J6(��$�t�!���LU"��ˇټzkZU��#J���BPْە��n^J>GP@5��<Blr!��HQ�((	��s!��-nA 0R���ҙAU��}��L5{T�LjS�U�V�]�\�X锳1��hT#��i![�hs��1!�^�r�W�a&u�#(�ʩ]N�*�Y'a�r몄��P���X��I���]�0L�ጊ�v$���5� ;��H� �����T 0 @� Qc�6#����2�$���E�jpu)���V��p\������ß| �P��0���]v�`	�<9 ���U��DA�����:>�T@
�4u�_'OK����|t�M���$�3��+�s���~ o�8�Z ?� P�Uԇـ��{H���� FЛ���f��F��-��*�H�J	.5��j������>�Í4V�4��C�҄��K3��V��膅=]jUP��ǈ,�I.��L)gq��ºEI:5<��[�}�HLS�-Q��b�b�^�i����6zq
����09>Z��3���c����J9n�S����dd����K-��y0f(�r�3�l�`,�F'O��V���Ȧ&n-�S��K�E���Di��<�Z�Qt�ګ���5�:ls�6M�);}H����{+}�iZ.����� (~<A.��͟H���@ �@ �@ �@ �@ �@ �l���2��Ə$�<���<�y��%aT��G_8�5$x�Jn:%lR6�I��ջiw�����p�V9��86�[��o�l�~l*�+�f�&�̰�.y{d��=˳+�Ry`�]��и�I3ܙ��m��0m�{��QҺ�CW,���߼w_��ݙ��[��~���56e�%g�D��ulP;�m󦞜=�ۗ]�����4"ݘ�ړ���&E\�O��v��f|"�g?L��E�(��-��/�F�L��H��J�#���'QC��F#$\�(������1����)��Q�NTȵ�ȓS�/<��v��KC����D#��&zWz��߆6H.��w4D=�`_���h���䜚������S���k���l�5�3U:c�ޕ,���Լi���v6k�ҞYM��$�ہB�B����Fl��_p�Z����I���ѡ��+-��yk�����_)[�ϸb���ukuʆ�T7���+��b��?�x��;�W���{d��[�'j�X�-5�[�!��&n�7�ݳN�{�p	s�·!~�����g���$W��H�3��U�_}�����,6�ݩ�1�0,��߭Ođ��v��9�����+ғ��g�&o�ܺ�번��d�#��ȿd�v�
A���;��C�O�'s���.G�on���l���P�ϲcr����Η�0~�(�M�� 
�#�W��y�����U׋g|����y&�%��M�q�]ˢҷo���}))�
`��8V]�i���m<vᒘ�V���{��9ib�?��$���9�oc���ݑ*iy��鵋^�ŵR}��K1�U�6��Ixk����Oѭ��/��ϑS�@��K7�j^P�oK2�E���~�<��x2�Za��c�3�xq!��\8}它�iHM|2,&c��	�������1��U��m�i-���[�'ߎ+�+sK~>q�>Or��iނ��o����L�.���3��-���Q������i���؊�g�^�9��}Vզ�8��OyjnǾ�v����}(v�.�&I��^:�3x���;�#�!�:���o���<V:L�Z��|d�����]Hz��ie�r����h~�{��ڋ����3>�PO�Z�U'�F!�Vm\5�k_�>�{i��i�`������ፁ��/�T̤�95��+��xЀH���/��w�49�<i򆙧�ǯy��{i~�n�H���Bt����W����4��<��"����8vUUc�x����_���yKR����ś`?�����v�V���9&�]�T�Q\�i�����_���lKe�cd�D��l/��gi��m43�f.�h��c�W�c���ޡ˒ǳ&��C5(�;��|B�̪S�5�!�F(!������'��[F�^&�]r}U����g��O�P�;��}�P�F�@��=�)��Þ��)����fv�P�֖<i��TRt�?�Ur�}t������Q_�/���/��	]z̿g8�@ ��să���cI^�ڔ�"H�4�\��6�3�Uч�m�e՝ظ��B�7>}ڰ��_1�fW��7%�ٛ�Ќ�� ��;��|��1 U��ƫp~;��W��[)m���bc�0ߖ�sme������MH�ìQzM
%��
!9�)���4��O��	��J�{��Gy3�H͛=<�/Y�hM�v�Wі��p5�u����aC��GЖw4�n��)�zҸ_xc~�z�h?�*h���Nw{"S�����}tr�t��˞	@��;�.	c�R:��V"��m>��r�,�AVL0y��=�MZ����ڔ�seM�ai�<�\��U�_�N	�R��]X�<ʺ���TX�� 3RsW2�r���W�Q(ϾdHV�2�\�H����d�&I g��/�8��|mN��!�'֋���|�C����6����`ڔ%�InT
�)�`�J��E���Y��0�ҮR��PXPUuD�]L-�Jpb[X%�q�HnE�M%��4t�)����|ef4>��7eC�7?&{(()3Ϙ��U�n�nr|e��r>
G�X����+�n�W&��TaL�m���qnJn%0B�U��H9y��N���.4�g��9�eo���!��4).+`��|؍+�6B�٪��� Av2�6^��S3�
��Y�Ԗ>�+�u��Z�}x�
��+Éa�vY"���2�P�����!D��R�"b\MXQ�r���Rr����H���eHΩc���T
F,S�4�j����%.��O���J�38bx��-2&2��d"������o5@��F(evRK3� �� X��t��k/��l/Q��[Mv�S��'��!�ٜ>cF�_)C�h�%�<�8_�	U�b3E��{jk�P�+��F��5�fjM��#y ��w����g
4e��kR哐uC�)t�U�l�m>�����lޠ��
���J~ѐL ���0X��U���TJ�V���BS	@@b.'��F�ڐ?�e�Q��� 1��E�%�F����#*\�V�q)��ҒÂ�[`��6���o�f�)@�	T��Fv�C��,���{a��$��!��cT"B�-�JL��}1�X�+����*e�l���R?e\�"�Iwz���9<�) |\�"c*��R� �'#�.�%	��dg�:[g5��5�t����B�w�>��h6�I��Vc/Ag]�^R�>3!��x�Pl�Ncim� (�*��tRo�}�_�+S��7�t!M��mi�6KPzk�w�ܞ���.gT�㪔�-�)ך��|*Ѿ
H&�2퉤�fĴƊ��i�?�rp�a��=~����V�S��N�(!ܱ�!�F������R��%�92Yc��q�.�Zv�C��>�g8�@ �@ �@�/R�]�PNL{�_�����yL�R@����2I�>	�@�"9���]�	�:�ĥh���A<e��G	�"��U���P@����"��l���3T��II�n� ��"Ub4��G] �D�����	U�<Ul0���P"P�y�ĮO�����;�E}w�L���{"��jHi4ۇ(���p�}5�L� q�#�������a�D:��'�ۗ�����ȃ6�Qlθ���(��-]��U.R�0;�MM4zZf4)�MHU���N}ZF}{v]$!�X�`���Տ�\���Dws����2+,�
��w��,!�2H��8c~F�`UV�V"�N1M�I@���ĉ4�KP����l��.����h���J��� 3����Q�
���#�JL�N/����
�  @	�@�`9mI��?Ћ�d�L��J���9y#�m�D �"����?WX�E߬�>���<��G� .���*����>���sX``K��'�Aȴ�|m���j	GBd������h�??�'r Ѱ�k���@ �ip��(Qp ��x
H ���Zq@�PK7�U��ݔjv-�%�P��;'�	ԉ Ǆ�d�q}��=>f_�`�E�4դ5�����j�"�(���%��H�	�g�w������Ҹp��R��W۬òzA����'d�A[���N��(A�N�˖����H&��5������ش=�$����q�1)��ڒ�n��5U�Kf����P�F����w[Eh_a��9&�1<lRu{���������Sd@��9�9j�h�i����K�X:��?G�o����&��'����\~LJ{�����(�O����@ �@ �@ �@ �@ �@ 迮A���h�cƝ�=?��>�����j��'OZ��:^{r|䑜���nw�Nf�/��5n�A���uo�ލ��:�������Ѽ�%�{�'	�:b|�XH��͍MȽ�{�2��� /
�JF�"	Xt6��h����\sW3���<�<Gߗ��{�#!���#a��ג���ڴ���8���eSZ����I�ד%G�ڳ3�u�)�w �S�~��_�~��G�z�uZ��w�.��E���#'����\Z�N�r�;U��r-בQkՒ���b���s3����Z>E g�L^t=��w������� ��\pBa��q��^>/�,4l�|=VTv��FV<�<i�_����-v~��;Ǘ;}�e��C�f̓A�h�&���Kr�\rY��S�=uM]~�����}/��-.�щ��I�G�y������H�rѺ��[x<���}��$��<�]�Qsm��}s�Cr���;��8p��vq�賂C&���6�N��k����v�pI­�98��GL�di��m��9���Kۂ�ž��u�(����_�<�N�.~%�v��樛3;o��|������Q׸!<]�����w�����禩�����	渏�L�g����͕q�����k�0�-���M��e��g�̧��έ�ˑY^v.>q߬9{��^s��e���˸�ݿ[SG�W���7?%_��o���jH��s��;��ݿ_
>����[��S�<Yd�e�U��՜l�P����ڟ?V�Q�'v?�W�~�G�x��N��	�K��[�����/�4ȃ�i� ��L.�"���O��G�IV$�$�[������!�|ӌ�+rAj�+9˷ny,q;�yG�\��8��k�л�L��-_*6O���wÓ���g~�n�f��HX�?���G������:�~�5��l};��������u�=�+���1�e?u�!�� �[��j��15������M�_G�
��6�#{mZE�õsZ(�~��AO"��[Y)?����l*�L�a�����V��aSh-�xi6og����@8�2��z'�縗[�T�uۏ� ��2���o4���3��Ԝ��&�"��C\+ܿX�,�2�~�	��{6�=]l
z�4طT|���|�ՅQ�������u��A�*��b�&B=/��~ob�j7A�7�U�e�}����Ȩ뷷d�m� 8��^�	7囲+/��N���7�bw��m}rD�.��}'��MUm��d(i�z����2��}$���,�����.�����	��O_�[u�t6����J������E5R���V��Y���E�����?�S)5=��kӃK�޵�#3E�S�\f��ur�-�����/����xK!�q|���Jᩏ�?��K����\�o��L��l�����?���\�鿨׀�q�ڑ�s�����SK.��:��p��|���ߋys���שx��6Ì�|ݿg8�@ ���p5U���]2���p�7���}���Ȝ��fTe�ER:�r
���ו�s�&�َ�������&v�Opg,N�|ǥ�|sd2�����R�5����|�%\�P�q=��,[�^������C��Z��'�SP�%u�萉���|g~�$�i�N�B�D/�� F
�����=���� ǻ����Lz.�?gBeS��u��ݕ�ǡ��i�N���!k;AZ11��|�i�v0����l>�Cn�.� ^JG��
�"�]�o񰪒��'������������;�,pjG�!,�O�Y�_`����O�4v���3c ����8i�z);4�9�^0���]IҞ:I���a�YBF�+���Hs��//�<� j��-�=�ť���6��@�Y��>~gR�"�6�-SU�j��P��q�hX�p��ZE�X�򘥵��&-� �G�#�;��^�P6PBn�k�gg���a>���*�vǥ��i�����4�AVD��� JS�l�UKa>Im�B����X�,�_�_(��S��Ŵ�n�t�=�[{;�R�E�	��������V��͍Az�<:����Z��_'��CÃs��h�A��DI�wKe�=�ܜr"U_�fMSDF&a��HJ��f�����L��N���|p���m&I����#a���{��r�~'��!43��8Ɯ���1� �T���d�$iK*�$Je�%ٲ�%�$�t�%�V��RI:��(��5������w�ϻ~�y�s}Z�u����u_�w-��l��Ƞ;�L�Z]�X�F%��
0�#�Q'�$���l�9Q��,j���g��e��������0�uy3�oa\���DN��L{r�\j�X\H��hΦ�D����r�k�&ڲO�So��:�v�"�X0`�Y�D�$��c�!�_F�>��Ѕ�&�:I�����W�Ǆ�M!E�ee$�(���\���ļ��6Fk_Ԧы���)��1�)wx	�C�#���L�EdH��B��ޙ���m�JY_Y�I����HlHy��� ��.�+˿T�!E m��_��f��9���s������;���[I��'r8L��i��4dZ�$���xflFi�A��)�i�>���<�(��#���ꘉ(rZZe��-݊�i����������93k��e��bRp�Đ����֕���")/2X��ۮ�]^���L�|��ּ��_�޷֕��e�7�-��gE�%�}1-�yO�%Rl7��|�y�rF��S(ջfv�˞�@E�R:N�!���FF1!�׻i��L9�h{����2ʒ5�6���Hw����̜�܀'j�$����ҫtش����O���oa%��-3Q�v�[�D�#/vyz��nI&G��|O�%����4�kC�������w��$#��S���K���d�>�Έ�@��]����0�z?�D1�I}��	]�-��^��+)/�kt��a����t���2(hq�x�7��W�'�ygNl����3�u�X�y�����'/��11��_�p� � � � � �wT�Uv"".��.J[f^d�*�I�ڶ��yVt�0����|l4{�Cf�x�=ff
�AcYs�l
�2mK�����~��F���|��:v�n�@l�����y�w�ݯi>�ajZ2\����װ뾥�H����;o��ufI�'������D�܉��]�W�;z�`�œxM�Ţ��ގL�k\E����b�D�9��J2�pV�}�DQ�V��|�ע��bSC|殨�,S_��Yw�k�*ւh\�Z�ah�@ʲ��}]4ۚ��T�`�I*k��J�+I�}���~,:��޺�1��	r?=--x/£h��g����5�5o)��(3)���`8����+E޾w���7V��4�Wk4y�	�스n{�8fy�0Ev��cU4��)"/���E%<#����Z7Ӻ��*3	)�7��D��H^Hd� ��H#D�HAT�M��73�����?�)�Om��Z_��>����i�)e}����O�*�J����Ȩ��n}�!�1,Q'��W!��<�B�;�������B��ރhq�C��h� 5�}H�u�4.!��d�~��3����!g�'�`!���.*toDze�M�وi}+Rr(���N52zv=o��~[���p�0�]�8}��Sl��r�����R���z?HC�R�FE5��rI�pE��b}��`��/���x}�H��62�r弈5�L��
��՞�+�$[�����9�,.�7���P0�5�!�&:��X6BH�/�dc#JS��`g~����6��ݐW}�2��24��U�N���:���ŝ��:r鉋������C����A�}O�J�^:���x���S���򢽓0����w-е���5g����%Z��f��Ѡ�IIDͱ�s��:�L_��cm�sl��R�4��R���94�y13��柞AAAAAAAAAAA��F�%D=�{�o�����V��Y_i��1pMz�TZ>;��m>��(��A<=�@�xڮ�N1�e>�e:,4�����v8�o���,T<y�1nl���	��FW��;��]��#*�'y��U����ʉ��~��o��58kz.�)�5>9o�c��.���E:�F���R]�;��c����̮�w��g�^JC��Vs��,�\�X։/kٺ� ��헜��w����g��}iY�L]�t�d���o��m��Mߊ}b*��"J��o�ٮNDOJ/���[��k='\]����"j�9~N7w�/u�D\�j,+C&h�j����}�cQr�Ic�қ�;&��E.��60j�z�w��E�/=D^<մ�蘅��W���{�o!���B����M.�>)ԭ�@8����=����_���ex\[y8U��jEsI؇���4�B<�-_���#�g��vSot��%;X�N1w߽uHxpg:��ŭ��;�_9�ݪ{�j����؅�g7�����]�z�/kzN>N�<p�q��4��uMAʍ���]ѦoԹ˦��%�m!�Zw��f.Ru0'1k��F��ݝ���o��8�s�b��%o^�裚�.l0�T�G�?z�Oj��[Y]N����o�}J�u�qȬ������o��ټ�i�e�ңC^�6L�rR�.�0��v8;$tL��j|��-<�j����ә9C��Y�خ��eW:J��/�lX�\��̏��v�ȸ�^�y�����=Н_���uu�E͙o�A�vE<�N�.��x8�d�uIX{�6�ʎ[gkO��x*��%�X�0?Fӷ�}���(�����3{���7,�)�=W��:y��v_����헅��6�;�����@VpB�������I'G�O���,�
yS���(K��gv��+S��K���_��|(��}�u�*�2g{���vVz������
qڑ�)o�.�|,L��?�H��Mk��D	ĊF�t�;�]��OĞN��T垈9��˹��u��J�8c��Sk�u-�0j���s#*'U���ʌݛe��#"�:2�y�z>2qj�DO�N�Tǧ{�W�-�G߯�H˞{hsǬ�No�ބZ{��bj���77�{j2�1�.��n2�{�rYS~}����J$�k_yq���S��c�P��c�<oiű�k)=��I{��8�-��<�1��0baHԖ'�cR�S}�c(�A��h��7�R�a�����#��;��[F�S���{<rsBNN��i�op*mk#��bμ��[19�׉JϜg�С5}�Y=_�#m3�?i��=OM�l�\��G~؃�S���q�~➴٭���%ܝpm�ǻ"W���.��/��P��gܦ�y]�Wv>���n�;���S����m[y?�-��ʧn�Ҟ�J0JK��M�z�3؝rp�^���R�77Ƚ��X����8|�X��|�B��ʦK���vnq����3OQ�5��?�h)yӢH矼�efls~�w��bm���ҹ��<�pi�pq���AAA�� ��u��ζg.��:����k�x����Bq��!��̆�k-))��v	���=��c�LRBy�&[�$�Yׄ�Vq���r�v8I�Ӏ�	}��fػ7�|��<<���gAŉ�O���KQ��W��2�Kn�+�N��Y��}ԭ<�������Rn&���+��jv��k��0�����nn����8�\L.�ʫs
O��p���i?4g��y�#�ߺ�.��O&�6������w+����k�<��'u~��~3oR�=����t�y�Á��ܫ�Is��jo��H�t��.�n$n��s�c����`�h�]tg[i}�;��y������MK{���/.x:�ωK�� p���K�>Y�mr��Cʽ�GnH�I�',EV�f��o%�d/��͝�pC�P�5��4ի�O�Ň�FG\Gx^�n��r�1A԰⒚y+ w�Q�|��~�G��k|Z�EQlp�Œ)����:*iFֵ`��%��%_,�B��z�5�}0-�ذ�qyK{�-{����c7,}��H��̘�5b5?����&�P��]]Ptۆ���r�E��mv�M�d�6?�,k�܍��k���&Lϖ�ܿ�s���>j���Hi���=�	p�"�8v�G����r�aS����=ɹ�,v�S�Y��9�;|��n� e3�蒗��O�����PrHm���~���[�ɻХ[�PM�cmQ�AC�!��Ν�GO�ۢ�Z�
Z���{�o���xW{���svϽ��N�3�R����S>��50uҕJm^�g❌�E>�%t�?Z>~�־6eȴh��)��4p���$fGVm8�/S	�?PjK�oQn�u�<�`��������dYL��4ncw�׳��VƷ�xUw~�j�<U������vj�1U�zQJ��i�[UbjϮ9�e�(��a=[�'"�UY��_�����X��<ے��њ���S]�v�`����W�
;v��zh����~=����)�(F&��L���c�=ip+�Bc�V1�p�kM�ֲ&�ws�����3d]4���P��h�:w�l D3ն;��o��x�����>��;��/��g����Ʀ-}x$�)�ԂA^e��<��C�؅�>Ee��o6i�Ȧ5���gE��2��:�$g�.�{�gG��Neͤ旇��gf=�6:���Ў���&���(�\soms�z�P���E���>�f,p5�j��Y����U��܃aO]�Jҝu0l�������X^e��+맞:��%�ky��U��o��W��7���W�����<G�r�%&��o�cV��BT������m�^�r�W8�<0�fH��4�݅�
��O�WY�)��̥��t�x�7q!{�[�O��KY^i�Oa���t-��Sقo�j�����	����:mfM�S�"�w�:	����e�Ì»Q�Ji�JX<�}q�Ѭ������f�͖ܶAמ���������K3;��!�)ސ�͜7����[��BZI5�ӌ�[�#���+�쟲�Rvg����?V��tF��u� � � � � ��G�w	�6���O%_zv��1K��ޞo�~�vn�膽���+��C-
j�w}��>'֠���>��pu��y�r3�(?��s��O�+��U*�[y�>�ϑ!y�tR(&ɷZ�Y��*�:����e���+v�~]V���a�W�?��n,�;q�.˚���J�$�2�kC���{�<�x�������3�%;��<���ܜ�1�M�Z7s�	m���Ƀ!<)�X���u�'6��jP˞����e��[�GL�Z��XϊYu��ၖ���GF������m�*b�|�s��E��=� s4ݬ�!���w���������J���1�Fn2���j��n/u�ŝl�_#_����͞S�����)�H��2�hx#���XL���S+�[������o}�M�}��waQ��e�H��뚅�/!�Sk�\����Ld�$�Q���D��5�x�/��N��?�=Z������z�����}4�ݻ�3G.�L�#�y�?��D���s�!L��W���A*��'�T�ǝ�:
�'� ���	�\D�(�2<�{�m�����Z���9�H=��1�\H����m$���!�9W�l>�1hEjA�ˉqH�;���S�d�v-2��Q�����dJ�UE�v�]�*k�W�3r4�Yv�~���#��?��^�]>!�~2�fNk}���yL��Td�:�Rvf����a4\��̳���ؽ�E�H|H�^���bNy����ͅ�q�Q�&7^�M������q,�B��.2�F�=�T�"N}L3�0Fk���ö��[���w��K���;
Hh���{s��؂5��?l�e�H����kڲz�>�ˊ�
!�H��k��ѱ��S�f�C������[�}��-BI�6�B����W���qCh��mh��������l~6#zO���EG��d��5YV���O�� � � � � � � � � � � �o+N�~�M*�y;��U����K��>#���?��X[����u?�y�=�-}I̻�&'	?��8d�iݤ�CK�'�~�~lOmb�×�n�oa�^���I�����~���w� ������_R.�+ƥ뚪o-�7#�}ӥ���6��G�<
\EYq^�t�҃��ݨu��N���m;�Y黢��ڭ����8�����p'�޼w'E^��N\u�xP�5,��`ܜ���R�xE2��j^�/��O��@�G�^�w��7�iN!~7՜Z�d��~��Y_�Ŵ2N�ì����׿�ѩ�g"����E��i'��k��+sW&`3J�c��ou�<oݘ�sy狯3����l��Jb��cr��➕���\8��]�C��z�)������V��P��`��+�h���k6��/�4�F{/�����,��ۋ��M)1Ibv;�.�̓���X:ܕ�K7���V���������)��Ǌw?O��t�>���s���,�"�Xx�.�����o
��M��n7:��ܚaֆs��MU����M��R�����G1mt۰�V�#���%oU�Ǧ��/�l9��]�����h��M��v�b��[���w����w�^�Ա�N���mr�>&�ܒ�Q���ęv�=qf�d�s;ZnN@�	�Gɫ��h:�RRN/�Īm�oh^xxz�/�P�v�aê_8���̢B���Y�	g;�'�n�gޒ�m�ƺZ�8���ٴ�e���?�#9W�N�y0'1�h���G�QA�kh�#S����B&�l\�zt��kk����kGY^��ܳ�ZTjv��΁9���G^�k�:<��њK3\�������������Қ3�]�>�޽�\j��C[%��&b���5#�1�zt��V��Bf�7ߟ���;�����}E�{�r��������V����n;�{����s[)�o=m}�"����}�w^�jZ�fd�z������n�� �7���W�V%��p��1��p��_������Ƴ]��J��rTʝ�y�'.��p�Sʒ�'�Ɨ�4��do'����������?�MUR(?��^�VWL�>G]u�w�Tp\^c�\���0觉���[k��;�?����k<�LMn�<�m=ۭ������γhۿ!a/����^��pQ����i\���)N�l{�=x����g���Q)���
Ǜ��(��.i���53�,��7��^���߼�X���X�n����)^5��g?8'e��v�o6�o�Z?�f;���B̽ͅ<�YuEo�pZ��筛���X��:u�0�}��9�/�+����	mt+������Wqh`�Jn[v�/i�������?0C��͕:;���8XG�C}?8���H�M�f��a���ux���	q�6bL��c��u�5.l�:�Z�Ԇ�:>�Ҝ�k�U�n��ڰԶ������~|};!�Щw�����x�������/=����*f!���7/~:/�cۿ��^h�]V~w��e���B.��F˞]r6`�F��S�jq��
a�Yn�l��AAAп���h��� ��N-a��Et�=<74X�	�H�Z?��Z?�d��oD��wrX�_D���V!�)��:_Yx�R69<�or��0L���i��p��`�8,P���xa1]$�j؄`_&1X�b�k�An�8<D!��d}�`)?,D��Hya�]���S�@�0T��u�k��f�
��ZAw���h:�����Y:_��6P*5�B��p��w�N���p�:��$aj�8�P/4P�����tA2	�iX�����tJ�ΟM���t�
8�$��l7��@(�|Y��r>HN��(Y�`9$���bok��b(��
๡T�����R��B�����
��N�$���h!J&I-rC���FJA�8N(9����T����3��`QR<	�k�G)Xdg��Jx���� )��k�V0�5r��F��J��L�	�kB��;�8��X�$>�P��K�٘�1}8a	(9�����<�!��Ƅh�Emq�FD�=;�??���q�q��@>c�	�?���<���>�?�N�5p�~>f���ך��?r�~�c��l����#�>�G����8�$�q��1������c_j��N������A�c�?���ƿl��ߗ�_���K���S?���S?������y���|�s�����?��<�3ÿϙ�_�N���<�/��˜���ߟ3
��� up@�R���e�Ƭ�B/|����SK:�#DNGJ(&J�����b(�:�i�&<������:���n&
���B�>N�uF�q�M�T*��6H�"�E�q�R� %�`��rز<C�x���Sm�d4P��Zΰ��L�>T�?��;4H*��r@���u_�
�:�� �#�UWm ��д~lO����d��B�Kd�0}?�M�R�J��sB�����~`�lU�p����~>��Mւ��j!��	�#4H�Ƙ������}Mj	��� ��� ��P}U�>*	}1,X�zE���4RnX0؆ȿ��AAAAA����r��1\4~t�`.]���		0�jS��j�0�\�U*�BU�0��7,4@��
�?��KB����Pe�V��i�\m����uj�@��pt�B�.�C���4�TL���:PF�����@���� �(,D.ptAb6�����B��%���*�{�����J=﫤�� 9��bѵ��֟M��}�A*�@?�֗	�`�%��W�������m ��QPA^6[�Ǧ�k\B����X��S�غ`)+ԪVP���Tw�������R�F���T|n��� v��/v5��'�='���T¨�8��ƽ�eX"b����tO���2:#X��h��l���̅�Z�e�b� r�ۘ >���#B/D�<�HIF7����|�H�!b�#V�"a��f~�$>�ď��N%�����Kݍ��D�a��uN F�.��d�'%����y o����? l�׈����O����Ɓ� �E����`_��9Xc#*��u���
ѿR/'����	u"t1C8$sD��	�}��0A���>�
�0p��i�(h9�ᚿ��(q�/���D�s��z ~b��vZ�:��q��/t{�+r���?���\���/��� ��m ��U� h�J.PAc��X�`��s��}������F���((.AR/�)6A~���<m�@�}I��V)�0Aߠk��J+��m�B��K�<.�*�a�r�N�g�>J	�}՟M�0Ij���/�I�b�C��)�~,�_e2П������ ��*�?H�'�-HIq�
r�E<���7� � � � � � � � � � � �or�	�D)�J�
�V�p�	�2�C.b��D/���TJ��L�T�� �,�\�QJ9>
)���riJ	������r)�Y!����,��%s<�"��T� Iy4[	�j+b��*�B�B�A	����i
1��ҟ�)2�@M�2.�K!b�eIʧ���X1�b!dR�6�I&����5�D7����}^���2��~��Gw�	@=���Cs���2>�EʦdB�+UΧ��9�K�`^�@iNR6������,��G�9�e���I�1)��l���I�$d�1B��%��mɧzY��h���Ǧ$\*I¥�el���M��� ���	��N@�4�2)VB��9��ݜ�	�us6e����\]̩.�t��MpF�cX�ӖOu�c�
�>�t/K����#`Q��t/S��3�OB��]�$ќ��bţz�2�M	Dg4��M9	84��M#��2)����%�	�N�x���w1#:��px's���O �H�x������w1%�@.�3�hO2���pXg3Ga��#8��q �>����#ȇ#��:��'�h�#	�� Ƶ�:��p2u u��̉�9��b�s1'�\�	'���ԇ&��	���9��q3G�	�.A�xg3"�Ō ��׃Ǔ&��N(��&����p�or���xxP��i�b��G,���kq$�s�Am�	̝3��%M���Dp���u����K4%��>��	jF�}�Z����:�	`<30`.���D3�� ���	�yr��>�j�s2s��9�s���q�_�u��E_��X3�zsxND��]?ߟ����~���J���s2�:8��A<���)�w�,]�s�$8��A���K#��>��_�6.��W�`-;�4��f��/X�tWS��+�ꡁ��Ƥ{�uM�4e���������G'�w�ZȢڂ�ǌG'��Y`�\� ��XT��C#��^�����3�� [
�T�|�7Z�տ�W�g�eB���Kw�q��]���\���6��OrhX�^�|:�'tg�n@�JX;� �@1�,��1Wߗ�J9�KR����"�|��~?���I���i(D,�����}��QG�f�����D,�c��|��B§+��l��W�+п�>���%I&=Uߓ�o���u� � � �_'� ������CAAAAAп���������F��}	����@���3$����|-������9A>��:���GMYz��9���G��D�u�����N�^oz���u�e��S�/�u���7_�/����r���c���?5��AAAAAAAAAAA�k��}m� ����=� � �����`cTREE  ����������������l�                              מ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         @�             ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���OHDR�                      ?      @ 4 4�     +         �                   �j     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              w�           �qOCHK    #     _       D        _FillValue  ?      @ 4 4�                      �    7Q|F              ��             � _�OHDR�                      ?      @ 4 4�     +         �                   	,     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              w�           ďQsOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �D             �z�OHDR�$           �             �          [,     S          +         �                   CK        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              w�           w�            !:�                                               x^��oX���?�O�!����SCcjnj���1%5��'�����/3r��Sc��1GdLI�S��<e̘�z��#�1c��oL�3�����޷��ߍs]��㺞�>��z^o�w�$|z:�A�\�X��5}���c��ީ3�6�|�}]�o���l�u�7��Xp_�8tw��j�
{u�z��4��W���8/x}t�_+��1 Z��+�c�n�
{MW=�c��~{�ۗ3�'�d~��bz���yӣ��4²(�p��)��9I�ϼ���հ����˿֥o�a�N�xx���'oG�\~�����\ӆ/�n�4e��E�M�Sw�X�N�D@�b.�?����MC�~B��m쯉�}i�k��W7Zߦ8����/~z��������Ϛ�n�����>{�)C~ ��c����g=���q�3���VM��ԓۦ�sU�[90�j��ٯ͜�Է>���/v���+�+�ş������="q�Ͻt��z��[���X@��[�)�����i���L	?�9k��~ժ�����|��5`��G�x� 0U�,[��T�?`	yX��H �05x� �>����.��k�>�z���_��yL?�,z��������7���� ���.<M9�
�����N�{��i��`?�l�G��:����/Z|����4�O�"���W/3�!��u�=�R����1�p^����QM���.P�Mr0�U �: 1���>]#�0��z	��(xvl��*��Ɇ����#~�,�\�m#�uR��E�:���}�ܯ���W.�6�O�J��6�H����e���@��o|�[�a�
F%�Y�<�x����+I?v^S>(��$x^{��؇�po2<������}� ��5V�c�����W�O��Ԡ�B�QW�wo�e����K�KFu̕���d~�#����W�_H���E*����f�����ů�_����O]���b�2���ǯY�m�Q�W^A߼�ķ�󓌚Sԟ��nSǯ�/U��gHG*.���T���D�+|��w|��?�>]U+[`�u����k�?� v6���v6��������1#�@ �@ ��C�<s�p�ut��v�<�_-�`n�h��{ܗ�P'�tG���UK`7goB�^#3����_^x���7�|&|O|vq1�����O�[�����
�ܛN�jLzȓ�֞m��t��fD�f�?Ͻ�{��I�����	�����ƅL�� �v��)T���l�ۇ���e~y_i�$��<R%{��_O�,S�ǎ]���<�˛W�sf���S�}z[�@���/�a`��G*,�[�CW~<B�}��Kؼ�x�b��=!�/��*�}^}x��7��GG�!>	����;s�Xw�v令�~P�{}�\<-��7�Q���w~.����y�7|M���,ᓟ�RQ&� =>�$s��;� � H�S�_�=��ŵ��)�.f�j�ެ	��!s�������\�ǣ���_~���+ok�cq��i�S�LI�}�xf�p����3#��G�<Ҵ땉���Ky�7T�g���w�"��0);�i�����}��[����s�^����������/���{s�l�svf���Gώrp�	>�oB���#��x5�s���;?�3��E޼��U�����Ԁ6���u,�q�wm��_/�)��ͼy����oba�O�ރ^G�wg��͹&f\����u��X.~{���=Gn�z]L}���e!%�빹 �;���ͅ����n��3;��*�*6��v�;� �ĭG�ӂo>q
i�D.���ə7�N_3�������w��/�\�w��!#����a��O�r��/�|o�H�ٚo�r�Yf�!���*�N��ܚ|"��t3z��)gⳫ��|�6a��F�˝�_~$=����W��D|h��:�����W���6�9z�)��͢���|����F��e�T�՜��b�Ä7��~)�b�N������s�օ����:F�s�'�ͨ6�[4��0�C���O�wj��pN�P�@���Ǿy{��yt���N�N��o?C�<�����-��5�Ȃ?"^�~u�����^*��<�I�=��ޛ�To���^�����j1Q}��9�sm�=>哅0��?~r�f��Z��?�n��$ƗW��u�7s��������m��BD���_�<s��f��*�{d֍߻Jqc�w4GqϚ���A�E_�D�-��ۃ}������7�Q�O�2d��
Ps��e�|vpl���Y�,��l�C��>Gʇ��)�3��?d��7�u�wj�7����k?U:Rq��7=pݟX���E�7n��}C�1���`�?��h_�t�գ�k�VWv��ݿ�{��^kn}��i�=�0�Ex�BZ�޻����G�2��7�y �~�}��L������ν>sm>}�ƣ�3)����>�����_�;�)wR��w��x�T���l�v��K��v���-�zݹ��س^�>�g�4��ߪQ1ů�ވOp�~s.S19	=���,&�"�;���PN�ʣs۱1Y�gA���b�C̈́�� ��c��@ �@����'Mq�KZ��ʋ�����Sw'��C�Y?}�ꙅ���h�c�7?6v�?=�����X�=�RoT
i�%���U؛C�_a���#.��z������DI����%��ǯ�6>���Ή���~�1�3�����d�ʻ�Kڽ�O�����G��$D�tQ�?yE�;�x� �h�d�9�]˹��J��������M}��µC����+k�����p�ʀ�����:^r�W����Wϱ�2����2L���٥q%���W��}�*���~XԱ����sٻ�/n"�3q�:,�O�)%1��o�Z�R]��^�;~���u��[�s����������G��]ο���)�
(���B{&�Y�]F�*�tp�A�a,k�?Eb�+#J�d�珿nJU|�f|��w���L�����@��B^�}���s���O�sZM棳�_K�_j���%���4�v��Wz�Z��dڳ'���C,�i�O̼��f��}�hi5�,���R�?|����W�!����+������E�L�"O?v[;�mj�G_��U=oYm������� �/�dDq&l))&�Xw�^�w5Z}��Կ�_��>-�u�OS6D�]����u�/�g{��;o�g�5zG�9���Wd���D!�]��ǔ!?x������l�w+_D�_]0��̿�ۘ�֨J�Er�U�SgJ`�$�_?�=|�6��F|	H;��{�V����>>p����slC�o�0��.��?�v�K?�����ᘥ�Ա�3/@��5��-[�{��
m��T�U�[H�KzO����E�x-m|mbo��K��������]P���o�<���|�VE���xa����ifϯ݉�ל��!��g��G�% ��l���W/�����.hx�?�U§w��=�1��>����w��n}�}����
?������,��2V�_R���?�Y3�O��83�VY�x��w�����N�)w���Ks��=��9�OtK>���7� ���gǴ��ˏ=i����f"\���� �����o�ڸ�k=/����N�	��:[J=�X��f�]x���ϧ�)����/RJ�KKM��!kgB�y_~S�� �ڨI�Cg�~���k��GoԾ�9^�-��V�x���W/G}��<6���k/\�b~��9��̰��F���Gh������^��8xF�O�<���������ɺ�p	��K�#}���j���oͺo�����0���[��Bԕ��)ս�z�%}�����g-���~��k��o�.�]Yf�yqP}� �!�SM��KM��-��������0�,S��/ݵ<��Rm��_��ϯ^��Q��Wq���B�LםtUWt����KG�#���ɗ����.Oz�>f�y �O����>����c4��\��,�h9K�������.sJ�z9Ǌ�:mń5Z��Ԥ��:}z�Q�����K��y��?n��F�N�a�+��7��Ox�c_>>e
�z��q������i���/\��0��p���vqt�Q�q���"��a���z�AF�|�ziq1?��:�v�����/��O��.߳��������S{|�Z���K����w~��S;��K>����4�o�Y�Q2G.f,/�3T_�&w��1���C߲�����3�c�3��ņ�~�`O]�]�F]W��ޫ�<����(W�8������r�)Z�;���e/ewݛ����C|�����i�o�I�?[�N\��t��?���_�X�s��g������@F�wo_O�\?�\��ס��Gd�vƳo��}��a��!�̾�����If�Oǥ��SǱY�Ͳ=����i��ʿT��Z�j/�z=�rdQ���L�|�E��!#ye������������e{��H:2����<����0_a�i�kH&(��Z�����,�>�;eoW���%S��l�.̫:>���~f��`��$����r~_7�,k����/:4~G��ԍydrbQu��o����T���,�7uV�C�R���dg�N���[��B~qjR���[��z��V�q�+���^Gg$:�9���/��־ʲ�˘v��}o��[�)����Ff֩'����"��z�d��'��׹��G��X�{�꫙Á��^U���n�;�'"�Q�-��:��V&�X�_�fB�򨳻M�I��!��BA�K�E�}U�Y��{u}��g�}&������u�gw�νR]'%+�^~k.g2��P���ԝ���]��ˋ��������v歺w�vv��Ww�ʾ�k��*�C��{��n`�����Ê��/�4��V���[��V\���7}��em�w��e5�˄�ޯ+�°y;�:0t���պ,{��\z�.(�T�Ъ��Q�E��RH��Sl$�P��NR@S�(ν�/��[���W���]�Ө���f[��r��X_E����u?��x�!smP`�-VM`g����|�ŉO��3�ơÊ�#뮽��B���T�pG�Q��k���{&�]���P���a]���:q�ou�uk=[V#��:M�������<�>e!/���{qS1��v���P��	h�]-F��ITy�u�=ZUpR���{�:.����u,���/�����km��dr��
�;�N��Y��O3I�od�ζe޹J�<f=s��Ä���r�;�݋R���^�>���$���?^(?ZYw���n�w�Uw�+�Ŏ����|�\�sgI;�E�.�x��l�?�1���b8��b���UuƋV��~D�x��u��Շl�~�����;1���Ś���9���ɾ�}�$���^F����������댞'�\�~]�Q���~�(1�#Y�xm@~��u�רS���]/x���86p�#r�|�\���+b��_�����jI��Wu{,�2��H�/d<��|��T`q�:WY|��x���bC��⩥�ѣ#��1G�淳O��y������)?u􏿻A �@ �@ �@ �c��P��P�ّ�e��j�޺��u��
s]'S��	�9�H�D���'lB6�&XhT�Y��,�� {渿-l �h]�(T:�z�j�t*�5�,���oT�*VÂ-�hn��ϰUW�,�3��-��C[��a4��*�K ����o��f����u}nz�ꔫ���s����P���0�qF�p�
�3�,�d�����Sg<�=S�V�Y4#�[�6�LU��R{t�m0����#��8�7{�d?}�o�*<�A��V�R��o@��h��P:+��f��]�.�P��f4è�x'c��I���H�7��Y���tu9:[�
X�1*�6���	���\.��� ��,��*�8�E;RU��5�4À�DF-�&-F�Y���Td` &�0G+ ˿F�V�  ���q7u��dBP�S� a�֬�p��Q�T�ʤh_B �,���}��Y�Ƹ}TZ�\�p�T]�L��� ��򇫠��OCz��`��(��
 JE �imn������
�/��9�I(p%Z��U ��P*��W�1��%��:@�t����ap�'�
 #E y{f��3Kn�-]*.��Ny4�5��!�&����vk *��j�͠�y���
�]��Z�6���\���xK�Yd�@?++4fJ�g	�ƉM9l�9�6,*hD�Pχ��jur�h�1�&�K.�nѺ��]A�&�������0-��-~Ţ/[�E	��(�$vTOZֹh���Z�7�,�����h�ϖ�ժ�~�_����b��|>+�/�\o(�Ϣt3���6��75'��muI�CMT�hr��G����^��dY�vuc,�!�P���k^��Θ�fm�������o`g��������3�@ �@ �@ �?�0`9y�ςq)󊖫���؎M������bc'��?@S�5��Ĩ�A	:pZ��}a$؆�0B�(��)7��d�=O����	¢yrD�a���!G���.FHC�6G5����K����K>+)-5%6��AѕnhX���._aNv C�u�X��<:���fJ� �U��U�o8�&������*:��L$���5h4b�<����u'�u�VcK��5���&^V�_��x�1h� �[\�c�v�罄�ٚn�d:�=<My}0D����J4���L�F��?x�a��$s�I�?g������$����r��܅ct+-)"EFƜ4D�!���-ٜ黆�	 �<�S�qv��o=�Ӫ����|�dFUs���X�h%��[9��a;k���ѱ���w>�g��)�P���&T�P"K׌б��찾�X��N�C~�㰓`�6MiuZ�c'().��S�&�����`{qp�>i���Nё��wy��A�(���x�3e3׀a�?�oBV�#�'���%�6:Q/��xY~^������ִ�i�ɱj����"J�6��:.᧽��!$݅Z�`D>j�3�Y��Yb�vH:b��y�=�%L��L��<b�Ѽ|Rb���5k�r"��B����y�(�������l w��#�^���%�*�6�`�>�8�����qty+0O�`��$*��i�*�\Br�M��R���y���B,�%ٚ�w7��bq�C�:0��h^���N�[�_�4�x���d��y~:�~��l���ú��'�Q*y렐#WқSt'���V'Q��^3�,'�ن��WJ3Ӝ�1�]��!t5��Y8�I�����1D*@�[n�a�P ��I|�1[<��țvȈ6�f�88(S5S1�i�����)�X6p!�N�0�t�ټSnc�`�kղ���aW5��C�4dxm��̯DmL<I���&!�"��˫q.�b����k�)!>D��"	��iyy����w��痕}�%�ʟ�"!���;�a,�r7'��F9Z	/���~��������!���ϛ�X�13�N��rX0�>c��K��(fj7q���"��@�Ŝ��*����k���Rw^J
�5�?�ɓ���NV�Ey呞~uTRʙ��a�l�<�q~�4��A�x	i�6t�)f����yR���~1B��^��2=&Ir�:3XT���y����`,2��Q��LtR�m�n�\M��I�(!��y��2��O�Pi��~�n� �9X7MO�O���xm�\��`��(�m�m���|��yJ��Iv��2~�+b�d?d0�|5
A������R�m�؏1��_��Ј��IVY�Ͳw��#P�i�M�0B�����`ġ5�،d�;�@ ��̬*e����C�x���#����b�վ"ms�8�M��UIǟ���/6�����K�UƨJ7���Q�i�Ƽv��x*��(HM�W���A�xf"3���U��}<� K^�I!R%X���,��&x��t{�$�3��71f�1�z��Y)إY�����g?�Z#�JF��<�hXh�ʴ��KV�V�6�:έ��F���$ȹ�����\�-��Pn��&^e��[t��'� �ƧZ��	mA������ٰR�q�32���R�&9x�e�(��j�b�1!m-���Jfs��Aq�������V-�-��#�JkKӥ��:"-�#�Ko�#{�"�]%n%$��Cf�8�%iD6�u����~3���f2W�X�	���ȮF}��F�!H��@�7U�gp��J��AH�#�3�-&o#��C�v��*�A{x(�gA��s�t�t��� ��]	�!�H>L��y��"鬷X��V6�(g.^�PF�q�A�k����ћ�8n4�Ldj��t���~�f�PN�P@���o��Ƅ���io`��ۅ���(��-[�ԴJ�:W�Y����yг���hj~�>4tJ:����JPba�z7���XT�ma��LZшIOSqЛ�H�-��Z��5m$LL������Nv+��%"��[�`�4Ƥ�ь2���H��뮩V �Ќ�\a�Ÿ.Ún�m	��U�F��@x).`Ӓ��e�� zZ �mW�Q�Pk
�"��R�^���Q�q�\��,&a�`��ڷH�4�Ԋ���Zf!�U��oEm��*i�Mղ=sfv�[[�3�.l#I�ՐY5E�J��zLZ.�Ѷ Ԑbx��������\��d1@��K��b��\�e%e��b��t��8*��u;U����r�u�JK��V�ۖ�Z�j%SY%�b�4a)��OV��a1�C���u��v�����m{���v�	�b���Uy�SSH�ු��ϰږ���o���Ao��x�6 
bѻ5	85���mX��A���C�Y�yUA��Q7����jT�V %���Ɓ7�mV[��Ò�����VkջI�l<��Ϻ�����+���mQ��\��)m��,L���V5��Da��ũ�2q�ߪԸ���[���DF�NuάH��͵������Q���mI�����*QM�\V)W1���y�����^�&T�5(Av�F^��s��d�W��iV��30��S���fz����h�=j5`o�[�T�d�?
3��$Ȣ�L���J�����=�V��T����*����s=F�(Ҍ[�v���Q]��qޟ!��V�
���iG�~�:a�bm)��@U2�:�ԣ�S�
������� ��w�4��o���_��U�Qf�k�7�KE�,.h�R��z��\Z�1`/�_�Y�m�T��i���'�ꍁCf�&\$�To-��:ᬁ)1�L0f�K�LS�Ѐ����2�CM���刡q��"U\�+�E1��9S��܀��5xlBL��rkn݀2�R���ޣP�݅��M��%�i�G�i�	g)���5ڟ�`��b<�~�d�4��;^g���ő��f�
��v��x�M��P]Qf����_����-��m��z��ץ�㖢�%�|W���n�]�/4��s�q:_~�JL~�N$��6��&��
��Ó���Tl��#���^��UEA��)��9ZFv��A��q����a���Ų����-]%���T&/WK�ᩊ,k�[�Qo�!�&����GI�u�������mC��/6���1H�7��LC�b�UZ��i�x7<jeo��W��E�V��)ʯMJ����ʒ�i\���xISY�I�"l�fb�ρ��kh��X[!��O�U��ش��`S��N:)�s�ز�P*ү�D�n����|��;a�S��j�R�M�%��#��%�YZ�&E:)�X�j*iS	F���X��ph�*��=A��4a
�JO����lB*�p�Ή��Sj�Y�G���TT�=8���,[áij�X�f$M�SE�M%�|
S������[#+�c�)_�Ic��hH�
M�_{�I��pVS�6�k4[BC��0�n4G�p�ZA���@	04-}�R�щ%����m��jI4E%L��Y�J]b�W�k��L��UZ~mUe�d]*I�bمR�7] ��r��v7��w-�"{z�EG�Mk���N2\MN��N���x�+F��\(V�i"�Le�U�$!ՔR�Z�M*+t{��M�-]X��J@bkk 1�NrR�=t�I@�H�Um��BV�>'�d(h���mԚh��_[�-�?q-v��i��q��M�|O�-�V�+��i�
��y�i����i��4<�����&l�O[�dce�	"��a�4.�,EA�h�VW����ʒa��C�?o$���J�!�X�4]�R�lK�>����Q�X��UI��H�ɾ�M� ��341�h*wK��k����̰d)�ᬻ4��ͱ�1��<��U��9�m�l���Ț[�� #��M3<Ych��%�*��RMdy�8�])5��ɳ9b��Bi�5^l�Y�br��j��%K����$�i���&[$0*�n����ĩ�Fx��n��OO�!Żn�b�U���(��*]짐KKr*đޅ��F&��]�K�rE���C� �܌�{s��r�?� ./3���H(���LXf�L�x�L��O�
a������:�@ �@ �@ ��&�f�r��vdp���E���-i-ט����w��flض� tx��hֺz�F>�m��J&�L'�<7i���}F������	J�K�F���քT1d�K�L
p[m�2�Z2�Yb��ǐ(����3.U�%�PFoE�s���jH�w�מSX���VCG��0F���ڬ|�:j��E�4ث��4�\��Mf��-��`��R10�/!4PkH����
���`�"�Ge�s�t�Fkh���7�U����� ��Z�9>�@[MiA��h	���Z�Nq�R׷�M�1"�$�H�-f	f��$/�s0�1x7�xԤ�{�����\�y7���:�
� a�B�Ǎ��{n�JRN������DKn'"�T��Y�0(�|�KD(�f ��� o���Qs�P2 ����������.��pD�J(&�
RemZPz1�j[S��<M��l��J$b�8�:�E9 �&�R'��*��"���=��i�O# �@���~���p��^�Jo��IFJ��ϕ䫤"[-�I��ь~X;�bU1:`���*��)�� �w��F~WM� ��GZ��֬�6��h��vcb ��
@���%Y�5��e�U�b��C�v���UKVH��{ʶ5ZE@�&�U�%,�	{�T��-��8٭wҁф�ui��	���%�v{���ߑ]��>�YY��`zPs5U�̭�)�۫�����E2��HvI��?b��i��V@��n2gj��m��LE�8�J�5��4��xS�Z[P�l�99���Ҹ
H{=��20+]���WU����e5���.�7,w"�F~�����ch���TnM�=�0�{8��`g�7��Av�dg���@ �@ �@ ��0]��3[�gcC�UV3\�!k��n�쥜70��?�'ߑpd����čx�g���'��#��B�0_:�[�>K;��|�NQ��>|g���LX��}ǈ�G�]�5c�!��{��&��Y�Rt؄�s���(���Lӆ��'��}y�xq_7�� 4}�c5�v�f��	��G�p��*U���-_3���F�ڑ�d�i����_��F�U��D_�����ON
�����i���0��ѭ�[���h(�88L߉7;'vTf��a��{�C�X��å�M)��q�m`p�0�CX����eΔe~�KJt��Ys��o�&��1 W9Hx�6�]S�>Ȇ�RP¾���*N�͋�ׇ��w�߱��K����'�d��y,aPܑ6�>��à�>]�\�76�M��;�؄ì<[���r�;=�3�$}��H����v��Y��a�[����X/��`i5�4��l�2�����PM3���lD�$���>�Ƌ�T3��e�������q�L��H;�.��<G�X֠l��j���	嵈����>N$]c�h%�dIF֎�Q���'Λc�Z�c�P�h}�@�G�M�I^�� ���%f��d��A�"G�t�ʸ31���Pg޴��x���lݼ���$�#o\�(^�����'[�y%������K�|p���� �#�M�j:�w��.E8�����N�"t2b;�g1��ZN�nć�NDD�����)I��l3�+D2����a�(��A��|r�����J���ظ����L�q��g���{�$E)��>�bc{�!�y<�����(��HB���O�,>�X
�YU��
��:$�Vt<'���ϖi6$����fL4�]�!���jp�UDm%B���c"ېMĪ���vQD�8IF�k��͘����0}2�9~����Y���0F��!NV��;�Ҫa�L���֑2LPI��'��BN^��%/o#IY�K�ƝW��A�2+����ϫ(��1e��C /�a�r������O�m�э5�>�}�fU����j�3�%Ei'�|[��L�ɓ��a:�fi^hy�"����r��ڠ�Y��'/%%>I��i~�>o��T�s��n��0�LS7�9c)�:�G���P!�'x�F9� ߘ�R�,�D�4�{w^u��bM�lpP��]����@��B��}TG�{�Wԧ#�2�C��W��vow����j��cO?��2/�|�t&4�s�[H*�F���C�Cq))��p/��û{C��K̦��@�0�}��%;\����q�:OTs䷗a!�)E�>CJkkyN���n��QRM��������ЍehH+#��p&:�ka�

@��m�p�@ ���PS;�����.��U�i6S�9Mֿ5$��U��m,ɪ2+%�Ë�`r��H�H	��Q�Ҟ��.���-�G~�cV��qI�jʗԻ1W܁�C�/%ln�UE=����z��tn�r����D��d�\>���kLaPXN4�@�٨	-Q����H�Y8Fv��7�g�T�Ef"H�~{7�R��O���Kq�n��
�)�4�7��bh���&v9�Aոt�\:8�,�-�J^ݙ���H����Nv��D�I�d:Ź]�C��AM�� �+���J�B{�C{�l?Y�/%�_PS"�C�E�<�$�S��?ٴ}��T�Q��zJ�a��|��}B�4�1ĸ��`D"�B<D;ք�+�x(Lm[��&M��'�g�M=0Ĥ���I�f�96�ۜ����z	6�K�kg�����*��{�OJq��t�EQ ��	%�
�k����D&=r��\m��Fs��R�
Y�5��\ɨ��fwJ|	��4�_��tXx�&d����^0'R�6�WU�]��(	m�\IW�@%
�ߒK��k��OH�%z��CRE;���{$**K5)/��X��#=�R���� ף'�N� �mv�WQL���o�U�s�t�9Z�_i��4�	5	�B�z�9�BRh�QK�x��%��j}�/ɦ���BE��/�KGs�xSm~�0'��	V�ˌi̕ѓ����]ex��L])i��+J-ۉ���YX��Z*��e���NYn��B�
%�Al�3<q(�>�mwi�-��'��kf����5q��69G�^���VlbJh��T�e�
8ɦF�D)b�+Y8 ������ �K'�졩m�w7�b69�R����Z�Z����权���-����b���J<����ꑲ.:,y=��EI��}Es�Cm�\�5�C���w�|��Y4E2$�H�"M�*�#X�/��'��ޙ��_�c@�ǵ��\B���pu�F�-����gLW�n�̭�U_�
�#_�F�CfGt��o�����&UPi��U�V�N�ew,Ma_�A�^t.�1-,�v�6�1�I�W�4q���s��o��%�BO�'[��l�"��pP!�5�;Ԧ��tت6��Ͷ����d�:�?���r˼�b���QØ�\;K2��=!U�ѧ65���Ja% �*r����Z9��/Ds���s��V��[Cz1_��JYp7�2�/�ѮL��2I ۅ7����mKn�>n=1��<̀o���պ�Zm"UE�D�V+�1�����߆�U��ԩ�Q]�mG�����U2ˆ�G�
iɨ�FxC�����}h�̍��;A;h�C<9չ0g��sJV{�J��c@�N��(ZP\��+�x��l"����Qq6��Q\+�VM�o�LxH
|�5CC����ى2�R���֛!�5"=LяHK�9�Zz�}6��E;!�
�~!G�.AcDZQCI�4��J4:R�o_�5�1n��n�~d;�qV�#w��3�izZ������ӏD��׹��߾�Z(��껌$M��Bk!��MKx$�[i��x�Hv4�����,(�Ц]����eR�Bz��N���D�a�����8Y����gԘu��I�z�G�!3
�}�j ��ڕ:Wtq����tE1U�����U�> ��r��B"�.� ��?Q�TQ�yr�6V�4GOc/���C�^6Ů�
���^��Ҡ�4^���m*�F��Ky���Q�_�Υ�{sG"G�U:�ǡ�O�nݾ uz��v���=�jAO���M�z���6�q�&�T4����G�#��z-����r�jE�hS!R��b��C�	��R��_�v�&�EaU���]�<f6�Vԝ~
.q��.�ѕrz[ԊD��!]'����m8wi=J�Q`JҦ�A�l=N����p���܌��Ǥ�tv�ǜ(A�T'�z�:�Lf�J�:kNbw��JŞ6�`h��7'6G���@)�����Mb��a���gS��<�6-��;[J�#m<q��Ⱙ�"nˮB�R�����%	jO�_���k�=%\�v ��%+z:I-hYW���Q���gNl��:[��_�o]m��#z�ZL��!��9u�M)�������`���~��Q�GN�9�qjq���Y1p��u{�\���e�	d��R��H*��O��p6�e@�����
�6ǯGY����>=磾j��^��*���Ͷ^;k�g�����B{�&�n³���T=6}T���Uw
�"G��� '����z�Y�o�^.q��L�����D�:m�� Q�v��C��_.�/��)�	%a�	A/(��7	���5`���9j�I���қ<H�Hu�:��*��.�;��O��WG�5z~	iC>�p���*ע-V��Z�Z�L�k��5L,�+���|.FFͧ�z��]Q�pL=�f����E��6n�n�0,h���\é�*��\���;;
�D��Ŗ^�ۥ�Jj�v>;F�P���iS}���%�6�I�Ψ��uخ��EB|Q1����z�/Z�ND��bh9�Z�$�v7�kZA#�[��
�C@*ET=?�M� ��C"�:�w6�#�DJ)��n�+�\;є���$ۋ�� 	�PHB˞@f���%z�B )���G�UA�{?�2�Cc6��)�>�So��Ꞿ����v�8M���mW�ءm�>��d�st���`Z��(vh���6j/�2����0���6�뻢!��N4-؈.�R=�un��ݧ{�����:�@ �@ �@ �����Ht��g�~&(�+��j�\Q"^��H�z�n�jq+�l�1�h�ԟ��|�/�]!G{V�
;%d�u!�+ �&�tDxz�7ޔ�A]�ӥs���P�gx�/,�B�T��g#��Ņq��P�TK�?��c<���Y1�|F8�S9�*kX��C{V�v����ҖH�c��.��t�l�aa�m���#ҞL��
�<��;=�H�J���Re��9}��oJU�i�,ЕzK���)�QY	i#�h4�܂���p��*G�rW-��%�t.������
��ʝ�����P	5q��[���w�Ő&������ʭ���s�ai������1ǜ�3djĘ::�2uL�:�N��Ș�3������h��!��7�1c�14s��FH��H-R"sH�MjΈ�Z?���}����㾮�y\���<���z���?�1U���^QjUQ���s�R{mT
�(nñ�W{Д:�5�j�Ck'p��*��F �N���r|0�����x� ��@����.KDJ ��)��S�u���tȒb�����eM����
��Ӄ� ���~���� rP��5��X>�	 `Ԗ?����(��"�vz���N�v��*�[�u
���;E���U!���/7az�7�IG��"*`ǲ�
G��Q�m( %� ��Ǩ���-=�.�Y�̀vhזr�Y<�t�r�q�ؖ�]2Z�ҧ���l@S����\��+j�{ѻ��+��3u%���FN̶����%P��5��ٗ�hh,DU6$ƈ{����V���C��!�
�al��c�hV7Uʙ@	+<Ʀ��\a�V~���?�eu��i���d
��?�����S�����1���E�e��E1���͘-��X��L2�#c�p�c@n�����N/�yvÒ���8�j�6g���$}`�t�Ro��LNP)ד��D�w� 0�h
�&�3a���%�Fl�K�l�g�Գ!����ʞ��/�@ �@ �@ ������ ���[�ơq~�L$eh��]��4	���((��z��b��V�[�����NjnGb�D��t��U�z�7i�O��>ͺ��F���jt��W�o���ߨ��'f��Dz�&��Q�3��p2j�3����˕'p�xCQ(v���o�a�t��a�y֑x��|��O8����P�c�ii�@X)�Ù|�{<j��8��b�����A9Z�l�^�m�� ')�|AK3~~蛜b�'�sK��0�����p��%�Q_�j���tRg�e��\���X������
�
zDݓ��*��;(��+�����颙��p�|�ޑ���M��Q9�G��"5V������Ʃ�{ZBmA��$A�|Rx���^Nm�����j'ͥV�� ������Y��y���+s��W����bԼ!�b����d�+6�ש���j�=E�����sk��'�q�&\u1)L�$)��b����y�M�"܁I2h-������(����A�(خE�
p_�(>��L
r�Zwy-Ię�Ĳk��J:L1W͉�5%�܍��Ħ�s�g�q��}\x?o�$9��M^�^��+�W�r��5��f�1\@g�2H���E��)���6&9�T*^R*�m��I�����pll����G|��ؑ�^�r�
2DWcC�
C"q���4FG�;ܫ7�Cy|ӌ|���|. �A�ؽ�i�Fn��$�f8��!����

J�F�{5�i�P��h�o���xW�P)� ����)O�t������X�N��P��yZIG��|�.���o�Υ�Ór��~.�*���cs:V��������4ߤp�%#�-N:x]��\�R>o�t����ƻ<j���I�iSl�{��{�x?(�>#��A�k���zT?G������Tix�$>� �D�r���pF�*�D�Q��sr�%�XJ�=#��~��8����-����Q���\�):���s�_�L��Pl� <��h�(��fd����Pe������.��J"i�j���|-��z��3r�~�Wk�x<ǭ�����CI�==��yTN�<\;����+x��9��-ujau�(J��N������*�e�Z)��-{#W�o)`�W2����|c�#�6�	 ���v�f��	c�`�ڤ VkE�F.���>�Z`�}Q]��nL�N �����*���F��nRli�^q�k�,����n���oӟ34�n�G]auh�]@�\�U+���,�u�
�lq\n��G=�0��ͫ��O�H��h|C��C��Lr�.�晻��a�PcF���<��{����(w���G.��)����dNR�f����fK'��9*���
��WTψ=!V�g��f�o�Ie�ȉ�f�]@��R���!�@ ����R|OM/
1����cC��XZ3���xS�
ٕ[�5M%B7[��j��c�q�tnv�4x��Z'B�5�/���箻��q���T��tW�,]�n�4�v�=��N�Q,���]��+t�<3���2mL�63�O�G�cĻ�"��9Mf�,n.�͢o[����rһ��1ӽ���%?k"1�i�)�:q�~�qq�[�a���?��a{M����<�p3,�Z ��*L�+M��{���x�e�����k�����3�j;�e��1Ţ���S�*�10�e�^J��k"R$���f��kpS�<�r�(�u����G�u��q�=XF~p�V_�J� ��n�R�LE�s����Wr�ږO+r�.y��-'���ï*,QZ)5�a!s|�)r�kd	�H��b���`/(%(wK�h��6�G��[���iĒ6�c�2���1���H��� �I��$��`�b�p+�<�/rM!G�qu>hge��P�ֻ��)lp�Kס*�A���>D��Qb�2{��/�{'Z5~:g�vb�1��vM��0�^������y�R���ed��o,��TeD�+[��`'����k�Cn�Dѽ�M�N��LR��u���p�E��s��Yt�ǰG:[���s� Ӱ!�K�nw<J����(��.1�Mn0)�����.i{!�MyS��V=ID��	akL,U b��%��?)6�� m��L��p�/}�.�I��= W���Q��<!��{��sjcW��t�:11�a��e�f.�L�K(�Qa�W>V;F]��̫H��n�X�h<N&4�Fu���B8�\o�G����ΦVs]s�����cJ��E���l�Ro^�r`�J<e�`ו���O[�a �.Zo�p��H&����3ۦ�Х��5[�e��2����J�H]k(��p^�ZL*ܯ}�4z ���L�Z+{=�G�o(��D�tM�:��q=�R��e��:����JjL�dE�#	Y�1�<0��G��\��RǤ����;��u��56*���#���!�F<AVA'�Vf/��"�?H'�^�H6��`+�N��.�%����F��\rs��2����԰\'u�A��VX`4�BUW6��)�5��D�B,�?�v�q���;��׈��d�������*�|�K�.�+M�as�U�e�"��`a>�b��V���/D����Vj��hg|�wgp�l+��/�c�ɘ��P�����.'`K-�ƅ����f����7�m�ځ�L�y�s"�l�aJ�n�	\n����+��f}���Ҳl�;��\Da�*�^����q���R�epֆ�uQH��T!�15-K��Jl�O
z�3�-^�L�h���:�w63Kv�-�>X�oā1����pI�4�qα�8�K܋��U�`5�R3�.W9��F�M8f��@C���r�u�fs���hXVZ:Ufה�9�>g�����SBg��s@�j�;=�.a�s�;E9<A������>�X7߹�������� ή��
�p�}�J����]e��©`c8�|�<>�W�0��l�
Vڅ,o;l@g�e���8�M�,�чe�e��3�w�f�"��%�
�^�L1�۔��L�ͫY��Gn��=��.}�S;��n�"+K٧�S6Y ek^�ߴ��h��|�p��9P���{7�J�|��|�Ӣ�^nb��Ĺ"�AZ7�G��{I�0F�Q7�[_�"V�Ǻ�̃�qܴnn�ЋJc�>6�fU�9��N�~,d\7��+�/���&�X��S8<m�&�!àEi�� �{�uF/��n�ӡ���`��Y^�nTn�6�c��B��1�&�NMS�F��I��ɚ*ǖm��K9r߉�2�=,J*ҍ�1�ɱ�-�ٹT�z��	w8t��K�e����L������t�l#�C���I���0)'7���RK��t*ٌV��WC��N�W
 �aY9Y)Z�����@/���Q�NPR�ir��K�ڬ�btn�tr"���t��)9�j��P��YN]�d.�ÎNp9L�$v�3��A&Npƙ����N�	! <�XB����H$q����`H5q��i%�#��L��=B8D8OJ��$���9r�ӭ;���*U(�a2�2�N��`�uJb���ω 4K�Tɭ������=t},�Ύvv8tp{��=8��a���KFz;C��JxM�2w��aN�)���qf���B;78�d$E�]���L�V�]N�8'ǭq���>N&�J&]�K�������kl�S&�x�Ix�2��!�1t�l��Rj��RbJ�Z������p����J7g�C�kӑ<���U�v���n�é͎1wS�����QI�6NdL"D�B�R��rLr��.�7y�-z�����<��Z���Rݘ��+��m:7�]�5k�+(�y4u�l���.��,�y���iN�u�#R��%�R[��4g��K8}
�ƶan�_昚*8Z+�Ø
1[�8�� ��@�x�G'4f�`!{@܎���`���0�f�5���$._�rj�:9F>^ɗ�~j��נ�Hэ6���@�hY����EJ[g:n����]*T�J
�6۩�#qyK�ʨ�Aܬ�G��_���͖-7�b<[Y<�t5�Ϸ�,7�euN7�P���(�%*��07����Jq�0�yTh�ɧ�8�0g�C+m��qp�l�D���B��kQ�R�d� La��Y�aC�3j{�B��}��_�A �@ �@ �@ ��3U
M&��jď�%�J��Dʬ:��)�j���,M��J�ٜ��T?�F�!�n���e*�>���-�-�h���	 ��&���kP�1�lU����^^M��Ja$�.L�0Y���m�j�e���ˎ���G���̚Y���ι6˖V&���f�R��	~pKٹ5�lm|"����-iZߜ����h!�dŴR4��odЫ��#H�Ӭ�J��O�A���S��B:���*�b 0���ǕH�+��k��� �#퀵�[���"���1��xza��z�5Չ�C�H|6�`�Xb�)��1���b�v&��U�����8���@
���r�G����$d���D���  5#PQ�9��A��o���@s�G6@֢1<@7G h8@w��D@)T�� xj ѦE4�*[ur~;��lFP�����D��g��NS�7��|:�?�i2��t�`):p ���B��S���T@���G!���3��v`�� ���0Po���,DpQ~�t��{�p�l�@�� j��2X�v�����I x� ���,�b
��B /?p8Հc"��#��1�T��I�i����G6��
���@-E,�i���EmD4O�+٠������1�ۛ�$*И��F	#��Mq�)>�FNc~� �D��0Z��Of��b)�lw�4��Ee�-��+�e��Rfk0��X��J�(�nV�#Fem�5<�L��^f��ըʵi䉳=���*�vJ���Z"��(Tc�R�����4���XΪq
�N�k�4RaˣUB���?0��S��A||s����Ȫ{R��M{=�w� #�8 ����ո��k��0��_���P���gC�	����=���@ �@ �@ ��R"@]�r�Y���i�	�9��5<����M��7;��`���#Q9����B[�՚�@m({�2/��9��<�����7���#J �)43+	s��sP�rl���f2r�T� �[�����P1���Ҍ��ѱ���� VI���2���M��Tvy�}3(������dz1M �k�Z�DͭX�o3�	,�~�4�a�~�"�_7��%i�ɧ���-����;��O�bx��Q=�,�3�*j��q_��h����]���XN�����Xw�;?4�&��/�	�4�$��	��Ls��ڤ#���_���±ժM��_�� !��k�&�#dr�1o�؞doHrU�FR�5����:`qw5��*�����.g]%�Ո�~�G�ؠ�$æݽE`p�r��`�-��5�����/ؓ�
��n�Jtq�>);��Ⱦ8���-~Wn)��(\]��l��I28,�4z?߫e�^��;)Ѡؤ��
 ������30{��!�΁����r�����[=�g�"����JqPtxy�S^���H}�x} u��ߑ�5��˞���`�[P��  ���e�O*��c�Y����X��ȷ1	;O�t%e@�%-.o��q1c�����Z_���6#�'oaɣ���1�}E�=8���\�!ߟ�2ԕ�H����kRa��x���j�?V�gaa�Є�M�!�1��7���d�8(W��!KA��<7�E�[?E��+�1I{a�� ˼/�t��}�X��]�5����5u9�9=�	T;�n��dr%���]�FK�-g�w���i��Ey�&�7�E�d�z`خ����нvW�bn�2��໚�� ��H�\L�����l(��@���Q,�l��Ʀ����b墊U���z�~�}�w7ٹ=&������Z��}�|&|�Z�"c�=V��r_��k�&S�6��3������r��
�����bZ�%���|����-���{�&��v��ӂ@��j��'�XG� ���uh����$w�_�V�h]]�,pq��������>�r(@`rxv�4�.����'�z���ա��ە �7�*��K)���.�ܜ�i��XW�{�ر�f$%��M+�ۃϣπ�(�˟��f�Xj�ƲBc�9I������L(�?Q9�C���z_���$
kj*P��J�@Z���NY|���?a�T�t��`1Bf�Z�\��\�=��hr	>bu�^�Τ�;~�	��5?o����pUqK�)���/D`CS���Ŧ$AR�̔��ސ��l�m� u
�o��Ar���߫�i�?�G*����PN�{����`�I.T��;����JLi��!��9��i���R�š�bz�2�+!~om�$W�P$��=�@ ��磊��x��|��q~�Y=F,��*m�&n���$�
8���6��qN�[8g'/gm�LO?�!�Z��P�-ަrv��۞��,�wo��)b׿u5S��Η8���e>[IO�Gv>c�v�4=�ݗR*i�J��ip�=+ӹ^Ir/�B��[��mN�d�X~j�<~��V�2���^M��O۲);X�Vw6���>k
��I�?Ȟ`�bG�Ln�m&?�2@�ӧ(�}qU�|����ZQ��MJ�$��-\���Q���G)�$�E�+���*�{-S>��^�K�$��X��fn���.o
�A�p_d�v��J��%W�=;��ZE��gͦ�2$Ү十\��p�zY:ŧds�h�@�d��Ol��~֩����E> k���z�����s�j�N�a+�����v��$��9���ܠ|���?�lR��b�j����x#l�D>���_hU���s�QuIC�py<R+�˪c_GLE��[�Ux��f��jZ��n �֧��/�Kp�81Z?�h��y�L�YV�w�I�8�%��������4�#��'�-�B�K=U�nu������L�[n�N2�Ȫ�,�n�N��O�0e�j��4��߮�Ud�QQ1�
)��S`8�z6�J(ZȪ�6b�Ս�c�b�*)�?KF"���g{#�Ҳ342R��q���0���_V�5ڜ�����JE\��������!�6��^Ċ��5��e�h-{��SLې�)�D1^���Q>�=��FU���	�hwN?�U#�)	[b��y���2��e�>7)����(�qK�)�SM ���9�D`�eh�V:`l[%1�S�F�.ٕ����`2+�xE���-1$V�z\I%�D2�0e�c����i�Co�5pfc���d�֍	��(5�COo�g��kq�!��9V��7�V�f�N�pV��n(�DO���l+����#j�퇓I[�F�u#�ĩ/�5EI�cΎ��?��FMM\0Be͊��DYs�(�gv���f��ӓ6�+�Y=b��!�*1;3q�=�|H#�;TX�yV��~ Fl'd#�b����}��t������_��vf+�-&q�&��Mu�8of�M(0���\���H��ud��E?3�mc��>̿�%��$���p����#��N�K^%�����Li��6)K�M	Ժ�o����|1�V$7[��L��#7��ti�l��)M��CQ���nӌz���^��:ջ0���C&P��l�� ����j6c($sa̙�v���¾���6�]g4�~U�9�����6�F�S8Ev^	n�H�2���`0������.�-pa�U�wZC��5��o2id���Q�*k>�}��<U�}�����Q�y3�H@��sS���&Ž��~h��~p���F]�,�G��	ah�bUHk���y�B�����'��]�µU
���2"Z]!h"Z���K�e.�\���*�!����ֺ�uQ�.y��4ƥqr]TZg1Jk�{��R�B���_�NA���h�!G9!�p���)��#�O��C.yb�K�<,��[���f���N��]c�΅q��S�*��ƬK�k�B�����03�4�BRk���`a��;B�-.��z^��K�ܤ/3x��n�z��8�F�P�9��q4G�����m,}
*Q���K�T����P�u1c�'�]V(�O����<h!��Ę�����p�ˉ�8�t[^0c�1�f�ҍ��3[孮f�S8N3��t!1�T=FW�Z1�*cG��14-�
s��(��2�S�,ԡ[�*h��q�<�#����L�(�qs��!UhA�F_"?p9�0]����1��l��Y�̯�+��ئHY�e����Ȍ}�ej�H��]G�v3�{3C��=�SF]YN���J�i&,=&c�U�5�%tOŨ�n2��btzc�,�"�W��"�e>b����[V�hd�j�E��ɗiL7/`���&��rМJ�lZ���h�d��l��8����-�(�r���3E����f�*Veļ@�:R@�Ϧ˺c(zۆ�9�-�e�2aD/�	'EҺ�=2Q��i󔩱f�\4
˞�d2�E4Sd�,S�9M0�W���Q��q}M�XV�)��f�d5����A������6�,�f�ʔ�l=5�̄ϥ���23Q_ӭ���Ywv������"/�l̔�Nai�TKM>�-�!n�su�L��Y��ѽ4�&_o"��>p�-5E/�2靶D&#j�FvS��eY���Q���C��^�1��9K��ۙ>b'3;��b(�^�3τ�e����*}�W&ni��z(e5���TC���QS5�5^q2@��f6��������˶d�qMhx&F֫4n��!�ñ4G_�K��~8��;��O4�<{DL�HCd��l��L��GSe�-]3dEp��̱�N!"d��a�[�l��ӈ��HjmiK�b��11&O�`�љ��U+l��!��eL�L�H�a�����d)�L���ZSU��%���,�T�\!�p:��'�0�P���T��h���4�	9�d&��/�wF��QVW�!�E�z�h���a�,��U4[���(,��S��e:�����tL=��#���ba�Z�0=l@��p�$j�C֩��k����-����or�L����>�R֘��3l�O��q�%�^2�_����Q���la��OՐ/��]e�p�bUX7�b�j��٬�4���n�3����z]>�e�cŌ�iҊ��"<hkc���@ �@ �@ �@��I�	��}��w^�t�xn�~�n�۟~���[��Z���&�Y��a.��r��aj\{�㕚}:�r�g�=�0��z���]o���))�`_���=�Ɍ����;Yu���>|���g�eZ[ի/��C� y~��:�j��߽������F?u'�����(;��ڱ�V�O�/g��F�kx���]��?J�L8�����=D$w�k����i�uޤf,��$`z'^���35����� 3���Vޣ�|����Olx}�cQ������]c�)A'a�qbq}�J�D��Ւ1;�BZ}+�x��V�������b�k�����ե~��&!`#�w�n�\�7�7&<��d�z��)9������߶p|���u7`i���qXo�����˱�OlA�b߼����F��H��;)e}�t�C�쿿 ����G/.;��#��c��킭�J � p���f�?~�ˤR��c��,��k������g��Jc���umg��@b������,�j.�.� �?(���W�q�o;������'��'�@�ʵ�O
���c;ė�,�c��=�f�B'~*�?�3��O ��������1�,a)�'�I�<i� �8����hҽ2!�KN:�u�`��F�e��@L�]�c�Y��s�[���ȱ���;�l���{R���ˆ>�ck:��������C<E�Ew���N~r��g	ǂo���m�����*�{��{��Nx�wf�~)f��Ͼ�;ܛ6�r����]E�|�e9���0��������y�6-a=U~�vJ�h��#v��G���'��ͮ�sv/�S����x%�=t�/%�����	�˃��)�R������k0K�k��M���桀��t�=��3����wj�ݢx�w������KLyJ�`�ǁ_	���e��%�Pφz�@=�OP�������F�@ �@ ����@Ŏ?t����h���N"��iA+���{���w?$]���2V����k������H:���{��soZLϗ�ݻ�7�2�'��G~^�
`=;��������0��O��O��X�y�F��^�c�U�~��%�X���c�_L��r���OF���O��}{���Q�y}S��'ϵ��o}%.��~n��t�u��`��K;��}%�?��X�� �� �/m>D}e&籇�r�rc����/{�OE��6ퟌx������|�݇�;�K�n|����_D�~{Ԝ.Zw�>�<���Z���;z�?~���$����k��ٔP��L����/��N|�|�BHq�
��V�ЫU���o+v�����u��0G#��pI�4�ot������'�]�7>�e���O we'�eY3�C��T>R�p���Ϝ}`���s�G9/-erċ�'���]�=kO~v��}�緾������=!�?�,g���;��������q����#;~3}2��w��x��ewߒa����i���/Y�u�4^�~���)�ۻ;I�O�8P2�_���1�p_��-왖���$|��׌-?1:|�H�K�_��R�Ӣ�����͠�ŋ'E'.����C9[��[��J�`�R՗5�ܓ�{�-�/~��Ϸ.�Z~����d#��ܼ�[���˃Λ~������)~�N��9�#���e6���w�w���[�����W�?���@d�_�.�0Zyw���}������ؗ�ZMx��ۿy>������nz?�k��܋4���j��GW����g�[��Kq�Z�M�t�{�o�>̴W�����k	�{�1j:���'�B���囷�u�0^�P�Z��]�|ň��o���3�%����%J>�8�{f�;�sz}�o�&	�.e|9O��!/�cb��盝_�����̪��^�`���k���=Ǿ��Ԕ^�������m����{;cz����ߑ�w'��:�xr�ʞK����?�c�j���_==R��K�H���'���|A�u�#F��/CW�?�A�Wx�?�=;������W1��Q/)V�����Ԟ�����Mƕ<\�)=��BEuP��N��7���	�y������`�S��~�����ՀN,2����TS7���Go��[9N���\Ȧ�[�\���������P�޾�������\T\kV2�c��׊ޤ�+�f�ޛ���������v^�8n�z�ɓ��?�3�δkk���h�|������/�ȯ�s��D��}����鑏=IU,a�|gy��K��/�7~x�Ki�x���� �Ul�Y!!����g$����Fdc ��_/�Մ������_�� ��?�2�W�edaz�"�>��F왗���|�,.n)�u���i>��.��xv���R��{q�M������O����̛�]��q]�-1���퉿�hE싨k�cc�u�֏��8c����;H)1d����I�/��_	'?�f�_Mܫ��x���g�����e�S����@ �O��csM6�a��>){��4�-��m�3�nv�G7��'�:B�M���Â0R���:"<���;�����f�_R���
!����Ta���ݏ|�s�E�Ն����x�-�U\��N0]�V�Rϳ���2[B|�HhE���#-�5�{�û^��+Q"�h�ծ��g�nᕈ����F�|��;hcҭٰ�V�����K�1	M��Qh��JŃ���k'K.���#�`Y�^����$T� λI�{8��'��N�B�i��8�ǐ^��ŝ9y!�ʭ�'^�nQs�ŋɹ��������n�s�?u)��/��>���,2F���M1�cӃ�^8?��F[N>t4���tq���r�v��o>�p�/@�.� ���n�O6|���2j|y�!W2��*����sO^������5<%�l���`ă�Rw�'"�3.(��n�8���o�
�Y�׮��ƂћK�8lC�2q2,�A���)鉳����d
��K�ܝe��V�+��/�7�?'��Óx q�� s���(f��2�'���][ mZ�vYf�����#��}Μ"W�?�z�׋�o�t=%HP[����G��_Z��Mh����������G������܀�6�ǰ`����T�'Dg̻L���V�T��%F�s,����MO�Ls;��Kӻ��l܌�o�A\���z��|�K����_;��|�3�c�3PH�������]��a����F#�������n�g�H�{��Ņ�9O>�U�y	�z��^�B�����M?��:n|����P �h�8@l*�)�;���(2���|wk���~F����ȳ62�禦���rm�sON���������LL���oz�T$�]�I^}��ݩ�G1G��~�,�07^F��Dx��&3�((
�t�{�f����7d�ӎ��G��_����;�uod_�,�5�62�p���½���?����ŉ<l���K���,����ǡ)� ���H}S1:�SM�7�,�,�ʌ�O�~�Hytw�3ϐ�S�DN3ж�~�#�"���>�}g����o��<�?��%��p�q�r.���ҿ����lP�����-:���$�U��ds�i�*��5k?�y��������dtxvx�m�a�c��<��t|���;}��w����v�A�݀t�)�P��˨�͇��_��>tx���i~�7��R�i�J6�,)�p�8�z�/)�孈��^����$}�$������M'�TF�Ԝ�~��û��bne2���b�K.�JS�(��)��]�6e��Yu*+{6)+�-�����oD��e��p��I�c�3^�W�e���k�+['{Kox����F����J��/:y3�䥃_��4}�o��Q�k��F���_xѝ�is�e�Df���u�㸼w_�JN'H)���kHf�m��w�?�{G���W��!�_�����QR�C�џ�̝()��>��$嶱�Js{aQ��k�E�[w �#�Zه2��-_��+[�t��͓�����<��vt�Z��,B������w�����f���X�/��Ӝ\�]-�ok���V�䝰�NG[�W����A�O��ɫ�֯H�ٙ�_�j����UB��Ufx�wU�[<���KF��&Aѵ:ށ;h���<P3������旵����+֍q��{�!�f�y���a���y�@8h��a>�b����@���
��Z����5!b#�g�k�K {�B��-zĩ{����{��Xe�琉�n#��O��Ͽ���8S���d���7��"ڣ��wp�.s���;��3�d��ْWw�4�Ӫ�hy�g�p4���I.H��������/��iG�%�6���6�v�N�P`�nu���������4���6�ZKP�E�SDu�+�'=Ճ�x��U��?Uk�m�'7����D>Si\���x���䡾D�8Π^�Q��lk��H͡�*�o�i�oY�����������x_=�TF�Q@�#jq�Id��q��E
��sIox���+�G!��]
�4��n^����?7!�߲��<���ö��Sț��@��r[܍��Q�mp�R�lE�w�������CȚ���R�g��_���4~���C-2��g�5ׇm&���������!i�Nd�1�j�����4���Ȫ�LC�(���)V���C�5(6R�r���x�)���$Y1PIF@�M��9"��HM_��&	�x�l���ֆn�Ķ$?��?�F>҇��y�Gmڵ�Vt�(�UqC����57����w����o Q�VdH_�z=���GI��� ��E�1�,�P�4��$j���u[���F�grՒ�5��@]s�l��o덯�Ha㚍�0i��@����'lq
����u��ap����f	��yI����������� W���"�k`��)�9�4>���'w��)d_N��t�)����za��Vl�(oU��,v�7!�T�1��E�ݙw��7>?�Y�dzX���!�Z��`w~���|�����HRur��zc�݆9��x����eh�m�o������R��zԛ�|��z'(9}��Js$Ċ�Źy)�+�H/�7o�{k�	J<���>�"R[��fXE�{SS�����L�����P�Rd+��t�-��!�y�;Cyb�Y����GYV�[YH��7��Cl+��7S�'k����ԃ-B��gO���;it��3�_�!�����a�^��<�b6�_`T�;��p�R�H�S�`�R�h)`����Ű}��
��μ����^����X�)�[c�"��\��i�P��y��[�@L�4���/<£�v�|�<BJy�'�{������,�r�`�gZ'Z)����@ �@ �@ �@�7�����g�BS�;�v�ı�g	G���?�?.�ą��DZ��Ӵ�I���$��L��B��&�]H#���~:���	�g�h��1�Ԅ�'�n�-�
���R�D깓��sĈԔh\j�Q�92��9"�B�����⨏'��>�DK?�p�\������{�gOD��?��t�HM9s�r�����'	:�𘕒���c�±�����FK=}$�qJL���?�||�s��I��?���3�igc��S�GS�n�}�L���kB�SN�]H'���پ�MMK �mW0�K;}&%�O!E�%��&NP)�'�OG<�r
�{�T�g
9��s��=��BDo�9q`�Lt���Q~��H�L>
&{��k��Ǣ�N'�?s":���~�`n?%: 8hGJ��t�.�$. ��00�x��]0�@��"p
�h��A�9���3���=��̉G��$<�r���	Xؙh�t�@o_wp;�	8a��W�q@��� ���߀��@���;�������N�v��sx;'�u��H�F�'�m��Jt���$!���!w<��9 �}8� bN����8�=��@,~�: $F���=��٤��Ň�<K�~0�I1�ߙ�L�a�̩��������a��~�xp�ٓ��I��)�؟�Ƈ~s��$G=����ߨ�)1'�'FFm'2-)2�\b�q���מ�0�mq\ � )�I H��(�7	ޗ���8��7s?P�X��i;�AB"���ę�ϳ�c��{o���Ϯ/_}}UK?�nd1�Ξ~չ|��^|2��`�XO��,y<<4�x���s����ųYs���f��ɋg�~�p����|��x~}��gW�o;���g_`�~�ן?��?�����F��W��7���c�ٗ]�����3�̨����U��d��闟\�Ϟ�i�
��'�oOxf�������3����[k�0�0�0�0�0�0�)�i���Ek�-�ƽJ~�e����lpQ���K�Q����W�N�j� ��E�s5jT����bܺ\իy�u5m��Fi6��͇���y�R����y��{g��[��^l����|���!�Vu1�,͇��Q���s�^ٛ���Q+��bj�=�G��<h�~�5\y�,:��C����Y~���#���6Ϧ�re1j7�6��^κ��Ŀ,�zo�*x��Yq�y�fޚ���Ÿy1I����Nǝ||�*dƭB
W��'��6�Js��<i��A�;��\������A�j�*���~���_��ڲQ��u�ys�>M�;%��f�4���\r��g���?Ӗ�Zv��^���ˆ�i�'�ϒˢY^��k�G�����_2%�������b���ܯe����'o�^�;W��U���E��A������c��2��.kvly�Doj��M�H����M�Hz?��O��؈d���F�ȏ���B���x_"�1�/�Z�B��z|��q��b��M�`+���~���|| |�o��8��@�;��G��y�7wv���}9X�\��5�(���vk]h��ض��T���պ/��)����qD�:V��\�����a�`O~��,~(�}Z]��(�
Ŧ^S�A/)O�Y\S�=����wM{��z׭z��c{~�<tʧ��<��a�]���e#�c?)��m���9^��g�[��<�DѺi������l�Z�K����F.꟥o:�n3���ү9��w��Vݿ�[�W�t��_zu��^��	���:���`�0�.ʳ�ia�:͍d��y��N:�?�-̏vAuK�_rp�M�?��d�-�g�jy֫�/��9ͥi�r1���J~��S̾��][����)]�Ť�¼��.3��;Es�+g���>l���#��N��k�O��#�Vc1�`���WS�ؙ�XL��Qs����I���w��\+χ���0�0�0��#yNJʹ��\2�)�"97�=ĉ�RNx���d��Z����m��9a�[�]��Y��mʝ������gWGv�ţ��ˎ�f>���,{[wO�-��vmg�"tbα��w���uk��GxO��γl�CoeKz��$/s���}/��s'�ܭ�^���X��^�e�x��EV���~�t��neK��P.�}��I�LR\ۭd��?���/c���HIY3� �6���)m��\Wy�z�%�*�:�U�װ��9���<�|R/�=��G����Y��`�͞Q�{k�]�An{&n���uZ�պ�k�<����u+��!�폞�s�֏��Izڃ�ڮ|n��{�C�����؝��{��;siw��;'ֺT��9�6��f�]�j���'ͩ�x��sI�]IQ-Q3=Q�mI�I�����$YMK���Y�P]1�{%��tÖL%[[2�ӵ�]��H�扪N�2�?�A�.�Ƿ�+='E��$Y�J����C<㝡�$�+���{�b:��Q��IW9�#�
l�!��7���8�n�]V2M5�(?I�(�+i��G���Z���j�U�Jq\uˁ�'�#&���(i� _:j4,�v�SCo��{�c�b~P��Ÿ�"���*YA�]A&jR�+��-��C�^SNFVT49x���{�9+٥�!RSwEM��^P䴨�i1a�D��`䰆�i��b��Bߘ:��+��
�f���43+$�6���#�'(JF�����`()A�Xx��y�&D���r3�#=%&(��d�.;�A����j1ܫ�!fV�tԦ9��}D1U�bx�uT-����A?I��t[Hз*|�����xVUOP�)��s�g����+�@�hA����3���wQ�X	b��	���'�-��Q�#�C<�����x�b���9���S����돫����KX�S_�<1��a��-��=|%�V}��AA�q�g �,#D���T�&�g�hmR�qN���Ҟ@�#�R.6Γ���ޡ/�ǢAk���PO����'���N9K�GN��(��¾Pt+�;2�[V\��MA�4���g��+�2՜��$�5�d$�&E���o�t�l��h��98��4�`�hY�Cg'E����p~Ục9�K灮�oZk���yBq�U9��R"8��`�Șqq���,����E�3g�\��`nЬQ`�ao&�;f�q��E��!�L{�3J'��di���0_LIN�%ق{C��b�&�ɟ���H�_�'4K��Jsq5�0��u��`N�zv��n�a�a�a�a�a�a�a���`^�����B�[ˇ��q]�˻+-�Kܿ޽�ݞ�Bv����/V9ml�e�3�]-���˽վ��p/�����F��Zh߅�w�G(�~6�M(!ᷛg,��C؍�[�{�����{���H>����Zxf3�<�?)�*n�<�0�0�0�0�0�9����?��w��K6�F�!�����ɇ�k���ga�Or��}�l���ԇ���]���}j>U���0�0�0�ǳ�s7�0�0�0�����0�0�|<a�a�0��p�a�a�a>�ƚ�TREE  ����������������R                               {2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��UP����8Z�,V�l$	�z8K���
I���U���$��g�G��p�W��H��de@���s 1�TREE  ����������������                       �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       8K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    S�	            |     0   REFERENCE_LIST 6     dataset        dimension                         MI             Y             )¼�OCHK    w�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Xq            ~��\            Yl             �n�OHDR�$           �             �          �,     S          +         �                   �U        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              w�           w�            �E&OCHK    Z�	     R       7    
    is_result                           L        DIMENSION_LIST                              w�     &      ��            9�OHDR4                  �                    �          ��	     S          +         �                   `           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              w�            w�     !      w�     "       ��OCHK    g�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         %�             �M�           ��            �D            AG            v�A�OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Ln             cb�xOCHK    z     �       D        _FillValue  ?      @ 4 4�                      �    g�\�            x^c`�    TREE  ����������������D                               {U                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               �_                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������iP                                      Yt                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              w�     $      w�     %       K���OHDR                       ?      @ 4 4�     +         �                   F     �            ������������������������A         _Netcdf4Coordinates                               -�     R             �;�XBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              w�     (      w�     )       � �!OHDR $                                    ƙ     l          +         �                   o�                   ������������������������E         _Netcdf4Coordinates                                    ��R�  x^��cC �xkٶ�l.۵l,��f.c�e����m.ײ�~��sϏ8�������������ıd��ÁTw��5#�b4L5��W��vݡ����2�L���>}q���	
�`�C�4&��"#d�Pɣ��y<~�UwF z���=`��ߤ�b!y�e��՛X�E�l��y�#�����G�=_�5��Q�����p�����s?>gl��Q1��H�*�"<���󐻈�X\ᖷ�ڢ�鯲��
SU�r4�U���Ω��#Bj�z4�t���������LkU$bu�4�P�yx��V��i!������tͭ�zsW��DA����R�_���7I!ҹmV"��{���-��0d޲r��z� ���G#��1�aBr��8-X�J�")b~N�*��d�{�7@��AN��9ܑ�����yCy[Q$��#IT@Cn]���Č17����Cs�oge���Z
L�T�4�[����M�~$�X��
k�c(T�aPs�K�`���Y��V�u>ӇSS/��eo��&.e_2�C�K���<�A�C�"Kჟ�W*��$�%�V�sc+�L����`�Q� Jr
*�����!
�1�y���rj�9��?^��i�md��E�fE� ������OlF珻`�b�1W�S��o�iI.Xi��0~;��PD������v 9[:}IG�4?j?P��N��0M�O����6�K|���0��l�
$qN����TY1ڐ��������]D�����0���Ԟ�� -�/���9"�y� Z��8����lVΉ�(;�K���Q�Ri�٫*62ۆӉ�O<``�V��qJ�7N`���w���>�?Y6�N�D��?����_^��GH�0�kQ~.�Sex�gf8	���:T�;E�/^`\{�|�C��\�4կ��(Jˑ(��%B���2ڪ78
�̀%6�d��M�sw�,!H��k�0!�[W%GMD���F��D�A8^G�7M.(i�b�Ŋ��a�㎬d
�e�����3܅n�n�������]rDq4�m�؅\���U��F>�J�?��Ek�Kl����j���9]������a�%Oa�F6�۸d�)���
�;�/�L��	Ɋ-�&|"�}�W(�iA���#�'z����sًq_6�؂��&��jv#7E\ �P-z#��ifIF�؎���Op�����-����Ũ����������V��~�#��xտ����Kt�C}b�_����ɸ�;��t_!`.Q�����2�j@Y(b"\0[g<.Z�	 <=n`ǖ��Qӻ�$���Y5��jt����)�2(1��y@���l�:\�]s�j� �7]��?6�s��L;�v1���v��2uD��[^��a���bh%�'؍���맃��]�o(��~y��S-�5
�+��N�.�9�E;l�𙿁�F'��I�Rǩ�ә��6K���h�p�t�5��=v�1z�9�#9W���(�+Y���F�2�4���/��Y䗎��餔�<�*���c�Mτ��4���}���Q��x�gin|�ku)�G�N����*���4U���h����r���0��Ib��h�������K��_+�u�s8��N��w�c1a˿���Y@?�a!P�������ig�M��'?���za��4�TPe<���Y�5��������}����
٤ ��3�羋�jB�����qI�$9�⺕D��1����3}ގ.���03� C�������?���^��W�� ���ݭ
1õ?�5��!]�g���J�
�?�J��.�]�aH��x�.���6{%�0=
�7�anf�f���岋��"A���.�vX����%����[���!�FI����pd%NM����.��&���K'����&Ւ�A������@Tm |C�u�P����R2���D}������CL���i/���u��_������'[D�rra��-5�w�Jo�+��V���m9��(��}��)�#����>�;�Y�\&���q+X.��H��H���n���o?z���v�C�?�!:��P����~@��ȩ�1�`�d��O�	=}R�T�Of�oB6�|����D��"���N�e�Q�?R���x?���K}?��E�d��}��d�e�p��1yy�w<��jn�0�X�GI�[�$�Sbs;!H�۹����_e�X��^��0i���<V��S�����E�9S��h�*t��2�#a U�Uz{��ksk[[/�V���~V�/���o��	��b	)Y惶/Q+�������Cx|?��������J���YؾS�[�������5L�&�q��Xh����Z�č.�������ȋ҇��s�c�Nѫ-3�h�T08��w
Xs����A刋Ԅ��mp �yQ�%��߻���j��6~� g~;�˃��tG`v�;;���^��pxԓ��q��A9��K�Y�	�myc�{-���۞�|j��u�ڗb���E�P��A�թ$��xN�%M�d㆖�E�����R�+d�ܔ���-N�v05>��O��%��zu|���À��kdeqX��/��oi
��t�*��Ѱ,:h
P�Ij�2����J���������L"�ct��n,-��u{���QԹ��{f������h���ʜ���Q:/����-��-.'�iR�K>.+����lZ��:W"�>�ԃK(l؈v�L��3~ˏ^":�۬���ۘ�sS)l�A�H&�(�B�(�ux�_��۫�i���A������K2f/�0P�����ά�k�)H}��8�e��[p_j�F+ʎ�b����be��7íQȍ��﹉I�~�a����$�,h�G�~]�2�-�Iΐ�*ܙB,�c�s� 4U�F����b�3o�è��Wc�5�M�(��y!�hJ&~|\"(��/]��������������������K�:�!F�p y>�5�z���_�mm���[�c����P�"�a���J�g-�"Ķ�u�뿽�TU�o�CI�K#r�� �;�Y�+���e�^q3�X��X�L����S6vS�N]���1�����e�R�2A��H���93)�]���@=��K8�(��w@�x���2+K�:�_#�W�a>i)��=���k���v���������&?%�%�*�У�P[n46ٶ�J�0����-�JvT�T9�l���ե�x�U��&OrL$f7���z��)�4�`.aA��p��m��o���[}	�͊�Q@l�v>i��fo�Wq�8c��n�^�>;��+���B|V��J��31l�|�����`zhT��YLѧnN�ݺ����/�@���s�[[/6��UT_(�K��r$��6�
���_q������ǣ����G�z��s&����l �}>Ҽ�ۤ�u�Q]d�e�Q��>���w�	�+�&E��>�t�M ���9U^v�e�kh9�r�m �R}��0��p��)ܖt�7�� t�E���dq��۸s�n���X�7C�sr���jNl�ڴt��'����.U�	�ýI�����M]�U]�;���9$�(bs=�a�y�UK:n����� }L膉�Ccf�-�{jd|����&KOA6��,�(�=�fcT���TZx�*&�9W�f�tF�5~K3�o
���,���&�'Y9t��2�n����C�S���.�c31�֍1ګ��,��Vm9��`\lr�	USb�� ~��95`[�&���g@��P�8.s�JTE���#`�Ѵ� ���I�&,Q�I�M00�H�j��h3N�ia�c��@�Xǆ ���U/���@S�:���wG�p)1L���b�n�eAL�n�qۀ]37���y��j;�:W�&���7� R��xkkk���T� |x]�{�]��lX��o�P����3LX��;��,z8�`k�Ê
�Z~�7�MƠ��3E�K�Sy�"���P�,���<y���ZTO޻��X9������L�<S^��'Y�P�*��=kJL3�u?B��1�e��TiQ{�n�ֻUg^�t�����Y�ti�]TP<����������h�����x=�C��s�X��
�f��r��H(��h�co{�g M �O������<g-�v8����s�u}�&����-���]y,��	-#2%_�P��<X`�,�)Ġ�ʶ�4��̝��$)�8����yJ�$t���Q�)C�V��7x��B�WTH�#n��`����>�i�84�W�}W�,����]v4�	�ϐ)���PC���v��=��;�Uo��t�vUB��P����_�>ď���X�C�;�(���q�3������Nb�1 V[�S�M�_7���'4xzH��O��l����6��|��p000000000000000���D	��|	�G9tj:5t�j�H�-�3�����)�N��?�(��H�vR2���y	�\PΈo�����b�����Z��=X��:�2W�6C��u?����$����uO�p�������kQ��+��b��``I��D�~v|�EnD�h\u=Ovs#="��jغc�<�"���\�EK��N�:ԅS��;I�\��Շ>�A�mH���'qfܰ�̣��˴e{���L�(&�Y��~�8�=i�ds?8��z!$F���kuZw�8��M�;}�׶��g~o\U�*s� ���(^C�� �_�Ցn�X��F�k���1qZC�D��h�w���O]�\6�$���P���*�oC���Z\�Aqx��n��Ӯ�=Ԗ�"�v]��za���y<�z��'�[_�dI��N %,E��܍[^졓ǻ�4�F�0�V�GL�\����Q�����>JVQ/�Lc�\u�ۃ��o4l�a�M�^�o�"��m��C��PsRB���a�^�ut�fg�k7qZ��)�^�H�b;Ynl��n�?�,�+ H�G��u2ӥ	o(����-�S箟f�FQ\�W���s?l#U���E�Pf�~/x�M˘��הY��͑�lVk��1""��y(+6xA�F����R�ul�Hv�&ϟ�Ư��[�8�G��B�'a�f�?r�1�PU��>�$:K4-�gq��b��%�Ƅ"�,%+�Cb�H��?�i�����	O'�f�	�&�?
���	G�F3L��-�x�"-f��<
'��I�x�{b/@�s$,#A���d�0��s�j��"��O��O�Wj>����8��GT�N~;���"XZ���YT$�*���U"e.�y�� �F- 6F�T�s%�Iޝ/t�)���������Ȕ��%Q��0�W��R��W j��� Q���g�����N�[�N�c���d����:r���ju�C4r�a�Xn�m�r�b���>�kJJ���� �)��!�56�`�]�(�&Nx[8]���rެɾZx��`R�)�s{����	�������˖�b�87���J�/hr��Ҟ>7[��N�Ey�Ֆ Ut�6V���V�)�TD�m/�v��	vd�����6C���v��xh|/���6C�c��Ih��%�۹�+����L��&�^��ȿ�'�.��v��=�����$���l.`0ߚ)���"�|�<�7JI�x��&�&�oy��A���[xpl�����3��9��s{�Dl�?,��$C?�8���7u��S��ʟ�"����b[߾C�����y��A�Ak&s���R��T��f�)�Cn��l�s}U�ֽu+�����ǻ&2����'R��C:�5�I��{������aθ���j������"d�^�Mq M�w���vp6,�n�r#Vx��'%���7% 	�����Z�z��2	��0N�Ǿ��~C���D�X?6���?��-�fy�E��.;\/7ű��gнsT�n˿.u��鹃����	�P������vY<UQ�x�vJ��"�:;9���K�^z Ǝ�f��.��p���[�� Tn�*�C�R�j��j.�*Aj^]��Q�@�c89���}��f�)c��=�D��{����yA��3g림I�ʀ�����ĩ�Fx�N��vu�*�S[/+�s�JF潮j�I��ⴢ�����ӛ0j+�H����b#GM�Vb���eG�Zw����
PwV�H�)�7�yϊ޹�����׶Ć�Z�k�>y<�|�������q�.��Lu��l�c��>���^rx��Mυ*ɣ�X2�n��Ǽk��J�R��^5��U��T��s��Tîf>�	#��X+�3>'��axq(�Q"h�3����5NN2��>_?yu��%d�զ���S����6��ط��?��Y�r,V��X�c�.�0�&�f.�~.�
�iS
�jRe_�?���Tָ`���ѐew�������VZs��kh��%AA���{��^��m�j7��/�v��=U�����C.ǋ�=�edj'@(˸�{�ֹn�^J[�}���u�먅�!04�����p� Lŭb�r��z��z�<�9@�Qcbl��?,b��m*XL�bֲ�(��yͥ��Ӕ�\BH��
.��E(�f�a�X!ܛ3��OM����1LaLޟ��-(��jѦ�^�����C�v[`/l+Eu�mIJCXv��$�j��vl��I�E4�9��瘝���cu��8���(��3^�.��(/�u�X5�9�M*�T c)bI��z��1H�C$�γH�kR��5�ʮβ��^jw���lp�)�.}	�L�t�	lÇ�2��-�H�� Qs�4h���j�:��n�K锉<��[�&)�)f�I��d����|�6]`��^+&�M��|M'Q�rki��9�g�;�x���(��l?n�ЉĖ|�6O���i���՚8D}B���u��64�[��1+�,3�{���.-0�3ꑐ���6$��P��yR*ǽ�cd�#������T���a�����6��iU�?���4���<�����<Yk�'�9J��'���4�L(����]^�$�̧9�݌>��.�շ^q�6\�QL#B�Qte��Z���JOS¾�1a5�^5���^��=����������q>xZ���br���ݧȐ�ιl���\�ܖ #�����M/�+�C,'�*n��͔�Ol��P�/f]���s���t���PP9��.{H�g+E%z��&L��/9ISlp3����v�\�h]q��MMN.4Ną��}�P�04$�
�=K������m4wr,r	G�S��&'��cH������ꢃ���oP<���SqQJ09~�5�{��8��4LLs����?�v�'`Fi#�m�{0��2QI�����������������������Kf
���ܴ?$X��Y�]���Ą��d�9��V�|MxY����M��l��c����|A��H[Ty��x"�,��-4���\��	�&�t7��g��z[JL^�I"���}���
B�)_�ڔ�|6��E��&:M	}ߴh3B.Ki���f�C�|���+��'�3�>��Ju��m�9kh����U�b��x�>�Y������ˇ�yG��)���t�\�A&dW%��^�Ä�7zp�!��W!3��z�mZ�ҵ��.�Ȉv�	�('8n�$�:|᜙\�oSDH�v�"c>s���r�[	WjNUp��̉�/��vxPo��<8��%��K:��.�r����P�t��d �%߀���D'��Е0�]�u���Q�G8S��LT���f˯�"��_9�ogRv��EѠ��t���]�6�O�S��1&;QQ�%�����?����l�G��\�u����j���'w;�����qu��yOxsApG�K���!�_T�˂��h�T3I.3I��-@�Ur�Y�Ԧ�|��2��^���8K�Vwi��ܹI�čT�� Իx��[tO8)lesX�J�Y�}Tn��޴c��yF�__��)��m�~7(o���Ŏ~���@+3fb����1����-�#Ů�L�O��Y1Ie�P|J�����t�����/�`P����+k�M��9 �˱�y�UpV_[ZksK{�A�ߔ�A��mJ���,��GdE��x�>�(��T�@��<TRI��&�6n<-W��c���O|�iC6���b��>X΁੎�����r�cDL�-� ����**Hh�?���{?(S��Q���������#5�y2�/�����H����-�^�b��A����Ү�FV���|n� �q�<�F�W��/9�TG�Ͽ@v6Zݹo9m���v6�W����4�UR�P����=�>��
��5�D�����-��`�������A�<":��e�jC�2ތ��d���+yl���*3{�ǡ&���^b;ϸ	Π��-�S�A^�ܑق��4e�e����H���uۏ��D/g;�� ��V��0DZF�		[K�;=XQ�?BNSV�5�QC;��א��m2�F;\�v�+�Dd�Z����?�rᶁ�)qӬig��B7�FJ=��q4�dfȶ����s#˰��򩚟jL���M�P>�]��B�#Q���9�k�;�`4��q��&,�Mc�E��4��q�����_k*�z��d8$J����0�{������q"��
�Ԗ�tҙ*V��6�<�E��)�ր�=+Z�!5ua�$����E*�'Y��S���� Xd&"�+cӐU5��s���K]�:��_ٛ��������z��#�2w�>��2>[ �<�%_�f��"}d�1�ƒ<���s4K�Y�o�̢�?RT���pO��"��gP^6B7����````````````````�%]Ƀ˨�S��Ӆ�deѡ���b�
n��iO��y�iCPi�Q��x0���M�e��[, P�	�Lj7����=�֣ϙV��o���G"���±-[s���~b�~C뀫��.�D�/��@"�6 �1���$hJ�|��p}�Ж��$�P\��gSR��G����,��n�JS�ym��_Ĕ �W������<0���yU��:�6w�m��Ϻ���O�5���)l>���QA������ɪ��M����1=�x����@U�M?���Y��(K6�a(#��EXyjo�,��=�D�
&�i��'�rHf͌k��]�$| @���z4�~2�yQd�a�I8�1jf�5�θt���N��3-�hG�q���"e @�aܖʞY�l�ҳet�Z'�-P`��(h㞜.�$�-P)s�4�>F�E���!�Bu%s��E;8 ���p��t�q;a�d���O�C�L�h	/Y|�%!\�X�Ȩ4f$���#;��ʵ����j�����z�J��n���u�b% �5�����}^���W��Sp�q�>j�uxT��%��l}�)+s�_�� ��m�ǈw'�y`��p��lXj^f�N}&-��x,1�yA��An��I���V�U@+��$"e�5PZy  Ҿo��y�6"a���Y7F����+�Q"
DJ�SY^��m位�tٷ� ���Vp
�ܽ�V1�]��ò�X2�6-�~`}���[Տ��n���!B��T����|ݕW;Ye��P��W����ޱI�~�.�����P�z��J�E�Rt���D��D�7`e���Tr�����} J����-�y�'�,V.��bQn�~�>"��+����nĬ�-����n9f�B|�a�lqmf|�壺�3TY:K� �&�r0���t�s�{�$ݍ�0!��:�=R��D[ᅋ�9�o/�O�nQ��)6�l� �t�U���?Tuژ[�f�/	�5��3H�����=�9��/o�ynd
�~�5��Z&Xi��F��+s��
��Xr4��4S:x���-����%i, ��;.��Љ�+;�Q�=�F 9�gޔ���X	(�L���!9jC-wIm���9��r��D�l/��S:)��f��,�2�]T<�P60��U�PmS\��E`�^�[A)���8Q��iHE�`	s`�R��t1O�N�$<0ioW�~�
Qf��jI�N���ަz��ʃ-����33��ډ���Pv1{��Q�)����YvAs��٧:i3�z�Z�����ޑ"�����G|x�#����F_؆�Gɸ�=U�~���7?�<�
��!�d��]"�vkm_���S~����͔���0�!d�5���.��!�M�]��i��܏��'�A�Y�x�~��X�ӫL�(Z[�JƼ0�k�&��4�2��=��"�<nBr+��4�*��N�؛���V�Q)�y�*ͷ�~^�f v~@�J�U��R�R����������������������	���G���Hr��b���L�`[�u&��)$�����?������{��%j ��\jy������Sr`;��!���iٿ�*�l�h�s.�Bd��#@u(��9w�Ӯy�{:�H�=��z�B�V���_q8zG��yX�ھ�!�M2U���.�.X� #,��Su�7��Y�����όp��P*WĄo"��D<Q\�(��/|r>�)�/$|#C�$���pk��s�=��2-n�?OΤ��9�.�OS,e��u��HmG���ȥ��6���_Y0�B��J��s�����0�A����Ut�K�	�s�����|�)Ӡ�W���)I*H"�@�B�G��j�w1�`��R�~��s�{⌣+č�P�)��!X���_��T#B:﷏i�����hSx"���AY���������xK�c0/��Ł��k9��T���]4�� >�_ۄc�£�YEnYYI����I��O�`r2��vޚ#�%��Z}�d��G�'�=�۽_�# �g#C��6�hĿzW3LH��S�7��~el��QtI�QZs�x�tu�#44����J���y��Mm��&!6����|����9fC�����5���ʳ�)��]C���b�8'y%Ѓ���#�ci�:�ʺ~Y~^�wL���00T�|C(<�;��|���M�<���$3!�L�.;�
gD� 7�A�S��E�I!ȳ�;{w��/5�` ����K3�|Η�@:��eA��!3�!���#Az&*���[�p�1^2Mp�F��T��f�:w�ULF�5��m�K<.���棵ɹ@C�ڠc��F��LT=<L['���*A ?M4칻��@�O�9�v��5��6��#w�r���Fn�Oza��K-r�<�ި�V����X�Ӹ:���G�I��,��\�v����1����uT��mW�;���W��B�@Hp�`�[���w��F�*R�Pr���R��4�?�C#�Z�����w���7r*�q2D��Z�#$��������X,R�g��)@D��$S��͔a��x�����R��[HDS�1<dGΑ�38�OL����}H������%�e����z̮�����)]Y�N���6�Vr�ȸ��!�MjFv�t�UQ�vFZv=��������W1Wժ��&Z �%%��F~�d���Η����9gI��8a�$94�@�冸oҫA>6����[��2��N(���- �M�� �w#QK����wĨ�S2�ZК���9�@��
�g8����箃!����DZ�-�%L�A��e���gN F�2�6�:�:�����w��wRЭ�0`����G��S�M����Ž����L���1�$�ݸ�z��-�4�l���B>ӳ������^Y.�;G����;����'������=4��ˮ�˵彝���L�2�h>W`��M������````````````````�%Lxd��2�m]��O�����}���W��r6l"�H"�&~o9I�o�o���ۚ�=�e@a�_��w�}sNb[����c^��z�� �D��@�����9Xh?Ǫ4Eĸ�w�p����`��,�ſu�i�T�br�����v�}���ᜂ�6K�S�Vꂘk{m*��,1K/�L�ң�ES*� �pF����;R\Oj[q��"��I!(!J�-�� �����I�D�^X,*_ܭP���x���3t�O/��^IL0\Q@�`1b�.U��/�`�Ks+*2�=y�&ѓ��[?#(J�r-��ASt��Q���RU'�V��F��=�f[3��N�m�t�����o����^�䨃T�i��49�tNb���W��Q%�2����F;%��g]�"I�Ϟ�8�~ַ�Kq��{4O���@��F�Cy����#�Q�_gi�iC�2O��.3�Z�2Ï�m�ԯ4Mo����f3�Q1�ڦeȰ?�M~�:(�>b>x��{+C�V�k�.9V]��RA�o*
҃|��ޕ�Ô-��j��ZDUe�C��{4VZ��B�L��Z%�~�y���Al4��M��O�
CzFߺy{W+쮰)�kE0�d#��}c�T��T�8����S��P(R�|������r{Hq���L�"���Ρ�R�*��0���>��3���!\��(��+X�uj�������WQ#?���Ɂ�!�\��<#G�����dݢo�n��� ��y�(��'�?wh�����׉� Om2m���c��A��t5o����Tq7��+3�����/p}�2��7�a���K�m�tkW�Q�:3.x+K�KC��X��5%����)V�x>v�+|��.C2��C�_0 D�|�$�{RgT�]���z���%/@�r��J^"*�`;̔;�o�K��R2a��O���ủ�x��bT�]c"�ALp(@Y_@X<0���1Jm��ߖl��$� ��cZi�LUUs��e� 5�����[TaJ���<��,�.���Ȍ�'�Ԝ&�L��kD�Y@g� x������O��4����fQ;g�ݓ�5!���R������z]�(N�8�Zr��Gob{�^X�n޷��F&:x�cP1��KP�E�{iKͬ�zg�(E��)�������M[e��g3����85�s׉�q_�{!h�N���rVP+IyZ�pL6� ���~5a�G�qQ�m��ʍu k���nv��(�9���(�p���6X�����]��J��=�$$k�TϜ�/�� �\�F6a/@c��3z����ie���lBI벶J�ጰ�_���b���?,�&3N��g4��$�u(�>��_M��l�Nv=&Y#�|.T�9

�1��ɗo2��X*m�9�W�VX�b���f}��J��5B�IG�yl���XbF�^ -���?�
,Y�#p����cS��ۚ:!g@վ�侣�qL����%�b<��;�6�J���/q�L $��1��"�菣�����ym�����r��FRcm�G+q��O&�^�����B9���Tm9���n�]�M͉� ��������D��Ge������@��"�G��'&FTs��F����}���"����i�y偂������,C�Q@EC�qGx7Oa�2Q���QLr)�54��K�<y0&������T	�So��>��t_x��� �ն^��R�\�3��yw #5�`�线`j+���["ƣ������Ŀ�����KJI"lzSJ�����PC����G=���M�_�^��I芊9tE�Y^������v��Y�i{}�A����d��^"`ĥ),I�e�灠�q&�љ�� U��ݬ�r?m���k�:
}ʓ;�L1��g4��	?�cS��ŷ%��Ż�YMa�p�_���<�Ё��8ɯdr5-�ɵW3'2'4�m��I���>�pE�u��J��Oo?u;fo�R?�d�����(�nՍ��jsd��n^�&\ڽL�h���C%�h$O���Q 8���	�ݚ(4p�la�sb��fF[P��õ5����}���"-�^$UNݗ�v��3��^!V=��0�PYf���+w�^�P+m~V��Q8�.��wٲ����^5�p<�o�F����L�[�̺��&]��Z���� 髲[�z.Yr<��#����8Q����b7d`9{on��TZ�J��^���sP���e�b
$
*d���.�F�L�{���Ob�v�=��v��وh#��"��0�1k�����!�S���]��צ
����ﬠ��d�t�]%h�*xNY�W9]I�4
YH鱑7�|̑>hrV�<5�YG�*�m�F��=����D����}�L�}���1����tՑPY%��ؠ�a�u�r1hjv�.���BY\�4�p�Eۭ`��ڠ�H���Ý��f��s��C�������EQ��N;�κa�4����n��e��jV��e�m���8X]x�b�@��4|׭�}���SV�.�踮������Oigs�˪���5O����4ʜ�0y��q���s�GOjǓ͗/��)����]��x���R�����_��_��R��g�~����J���?�gzs�(w�@B�d������I�ŋ��f�NW.��5ý#6��"G�7Ϟ����u!�w�Qso���i�Y�����c��J~�K?��Ep�R�sGJ�Mc/���0�>��©���7�ʞ�ES�b��6�K>�|��������$&��|���R!$��5�j�x��~����/\����r��ڷ�R"-b���Z����H�.��ۆ���ԏ�U�Sv��a���)�I,�	EkQB��S�������g1�z>��f,�C�ڲ���[]#f�0�^b{�L���J�}��dN���
�;�f��vxe�B�	��YƲ@}�k]��?�$���i�"��9��M��e��V�?2��x�s��䏛���xz���$?gӧ�/md�%��
01��S�ηص�{���8��
bd@�]��r\Wq���� ,TV2!�1[\\����"�#o�ٰ��m �6^�.o�ʜ��j|8��g��ֻ8���}!��p���7�+�����=�*����|.=%�g��M<��f���
L�z\$��W$/��t�"F���<��
��q�,����5TԨy�*k���j�Q�]�a�B�9b#G���\UvV��>����K��?"E*)�q�v���֘e�|��|��Y����p8���N�e�*\���}��>5�?yA�nͫf�0g��P'ޜ'�QS�\��D1��L#�1�U�sI�_<������ŉs�X y|���f��v9��Q�[��	�>����c�������́Á$��k�^M�d4���%?������n����T��\���.Hң�p&C��ݗK�	��'8S�x���ȍ^B�Ώ��-:~-�B��?�?vT���Tt�����РQi�{.v
�j<��Ig��l���hv9��M�)A2���i��~}�8���!B�2٩�1^�).�l���x�p���t������" ������I)eac>ñ���0J����"��
���#�N�A��0��@�u/̄H=����
��Ю�r0m�[2�<|�GPfck�yL����7��x�a9�қ^�XF�/t������oNp�P���v�� Zy����ĭ�q������'Ŧ�3f��������a�����S������v���B���+a�5*�WC�v��?U�͟#�:�ѿ��`㤲?��%7�Z_L�ߓ�>�i� X��gz��J+�w��.LW���z�g~��m���O#W���$�m&���ima��P�[�z����e�V��ӟl���9��O�O���V��Y�~�Qέ3cDʉ _���'���psu��K�zO8�|�.��4�P�����r\#*F�]@�kBì�e���H�s�`�P�u�	��nu�47�I'[�+�ȳ�$��vf���Cܽ�>M��x�[�!a���Gn62	?�y+l
ܗzS��p'G�:�`����{3ΎĮ���<�K��%_���ڟM���pV�c?&��"=�c���bVƤ��Ŧ��5�?~ ���2l��ml�Bz�X�r<�\��e�e��2�u�f�'JZaX��A��N����X�IԸf�-��=2P�4w�l���5#�҄E�=y}Dj�Yc��"≌��o"�(F��;En���on�۶;��^�SE-�W���H�Yi��-cu���h=b���-;�ڎ'y=��D�V;A�����S����G������A1|n�+��S��T�����x#�!��w��#TP\�Ɔ�+h}�ނU�q3���8�Iy�7�K���5=�/��e���(�6��ws�����.�����1�D
���c��D������݃�}[����ψ�a��5�k�$�e��4�iB:1	�O�}���)��6��)�����+��׎u�IQf늝CU��0����,�㲨���]�,����"&D�$��(�5��躦FL���
*�u:0C����y���kO�vh�����y�T��Nx�S����e���|c��q����^%��ms�/��y���8g�$I	��F���|�s/�Ѝ��?����{���x��������b�xK�T�4qo���x{�7cm�J����Aw�{��@�r�%�v�m��;:��4oa?��w<���~���6{�6���Ͽ�~xY�i�?{����1��/��;���������e� ��M�*�_Wm]7�m����o�$_�7��f4&�n�z��J���G.
���KF.���d�Ջ��Q٥)ˁu״lo���ʇAG`���������?����<��A�&o��r���J!��M�}oL��Y�S�ι�ª��������=�>z�'��3��t	͙9�����eH�:�׮_������q�_}�������#�텮�x���+O�6)��$�w���mG�/[��=}���m�Q�������o���o��#��v�����~�*-:w��'C�︰)�3/.�l,�����ݗ���93�_A?��=7o9���ֵ;ׯ�T~����<s�����%�s����6��6j�˯7^���}ۛO�2̼p���������^������nEv}2��σ��g�V�����J���k΢"�	�6��*���^��N���%��sĨ�|ې��v���n9s�U���{/�^���P�o����7}����Y��=����;���,�4g�Q޼y�Gw��z�U�sni�6�Iq���C}�����5�ɩ{�Ʌx����\��,d���F������C�X~��'����G�'�����z������^���,�~�W�ly�O��Чe�s�S�M�|�S�,]o|���֍zw�[l��5��F]�.��یǯԽ{_a̖-+�}ܧ����?�[o�&�sj�/��j��mSޜ��N�2{�髱q�]���$�y���wetÄ��]_�}���z�#���qvqy�h�����=O�����)�9���u'�1�R��r���3^����r����{������>����'���k�2�i��9݁i���/g~z�7��r�n��Д/��9O�8��6~�\�T;���h����L4��a��\}ծحw_2������y�)��3qh�n�N���Z���'mi���k�-�|����Cv��gw{x�׍�.�;�i˵kg_0�=bk�~=x��O��z���g}bG����~�����o���K�1�q����5{�o�dX=�ۡK�?x��C߻��I��m�_2����������6�j�cqT|�4�n���N#3%�ꋥ�<e��9�\��$��Ξ��,f�#ƌ�O�E��w��gl{�O���|�^oN��/xq{��o�j�����k��V,xAڹ��z�iw��_�w�E�Y���R�\]�����|�����vG�i�(���6?g����7e'm>���׌�z��\S�M��lGu��A�4hРA�4h��sB��`iʄ���H��m%J�����e'e$\�w��封YH�îwQ����#Nʀ��`N;颍��җ�d��Pq�Ȋ�D�6��9ʌg(#zخG[u����N;ԱA�Aq�&�i�A<�ƋQNڀ��V�L��eBy�gl���B(�]�di3V�!(i��P&BQ��F��/.ڤ�GF,G����(Pz4O1�6ayJ���T`��Ä`��2�`.@-K��]�"+<e�$�!�z���!+����VB>`��Tl7�R�	)���R��J	��$c7`2�C�(&�&�!iuv��aFŤ�P�Yp)i(w%	r��Y,��B>�p�$�g:!��5ƌ��MHq?�:l�*�X��Lʌ��L"�LX9���D��$�|>�a�I���3"R�H�bB:��S�Dj
l>Ath:#��� di&�R�d��$9����x:��Y>��;����I�L!��21���j1�D�3g�l�er�+����O��y|����+�c�kR�D:�I�8��}�X6�O��LB2#��O
l!)�B�B�%��]P����Oq�V.�oM��/����|\��*�ϴ�|�;V���t��xb��1����fg>�� Ť)��\Ri��7�a30�\"�dZYz�a�:O�!�{P�c��pJ �D�\�)� y�V��`0�8ߙ���PC�٪Ήc2��0��fc0��x�N�����a_�'����{J�U�I��'xOixG\�н?�3��7��W�Q�ec��eRP�O'xu���.x�x����aPC�UJP9i�+�$���CvQ�{%�YN�p%a�J	R=�pv�R!�w
�A��T�'V�s��1L/w%�ri�ňe�.����a�?q#&�M$�!����F�z4c��{�hy����p��L {͠&LJ�����3]�E'9X���#�̀v9@����Y�(���L�	���-�0vR鰛Am:١�͠��r�.Q��n}��ut��߈�@�\�wU#A4�VR�U{���MA�6��@?�J��@_.9�&�E�I�O�}�b�W�_�
h����
��j�M/9����4hРA�4hРA���5t�z�࣐�ρ�ꝺ��A�띆H����Ɛ�m�8����pF#��hcC]4Tgm��C
֩hc�{-�3E�,�kc�mm��L�@�1p�a�y�b��*�V�F�P'Xg�=�h�GA�	L�7F�N]��$���p�#~�h����.�PﲉnJ���]���mb��B]K��F����"^b���Q�#>���H������;	���a��t��X�mG��!R�6�\V��K�9\g��Nk!���ݶb�i��;,�zʘ�Q��nJ�,�i6p^7�4x���a�)}�M���	j#A7��~�����8m�z������h�\:�q�tE��]"8Z�8wW�D��X�Q�,�*�֜�6��.�s��]���6u:�8g��LpX��2��Rf�Y�;g�
�!�)e�s�u��Ӧg`�CE�S*_��2�e�E+S�1^�"���p"�J"�W�#������%�E�)�8[)+j�ND�Y�&,�d+/V�NI�;�
�"2���tA�Ty1�ƀ�G�C+_.�R&9%�1H�d�� w���	�YY�;a_����A�
��+˨گ����22�+pR�B�|Pf����TD��|��T�p5�b*�,*b�ez"*oȁYK
��$	a؃5�g����+�E$;Exv�?j�V�����Nu���e���3̹"�r�(AIT�`*'N>Hz�\Q�P9��FR����+��$�(�`��>%�P��(�%�A+0�Z� 8=̀�ƈ`-��[o�<���9,��˦��B��4���sm��}�8����m ;z���G���TH�6X��ȸ��,z��bH�{i,�e���b=md��sA���9-��eS@7ЀÔ�S�l�i��w��w�xm�������_}���C��u�z�� |�;�����uT�D�֕��tٺ|�%�d���:f�F@�Buz�#�h^�k݃��͠�a?�����.}���kWB~�p�A�]xht\�k��9̍A�#���h$ Z녾uV�@�@S.�6��Z�5hРA�4hРA�~N����cv<�Z��=�9�_��L��Q���'�תsN���?����~P�ڎ�w"��9ƾ�9�Xͫ��Y[��j=�g��Yu�{���?Z�:�Z=֏�q��1��;�߱�5z��_k���j�P�Ӫ5\�4hРA�4hР����������SP��N5j����U����ˉ��P�C��W�v"��;�k��_տ�g�<���������su\��C~P�v��?�|:^|Ϩ�Z�Z�3�g��S�j���x9�V�F-_��9�nk�ղ�yU��=�L;�j��ֳ�ME���~,�x�V+�����8�oQ��4hРA�4hРA�?'�PR.ATREE  ����������������.                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@Px0��. R�`P�. ����+� ����� JI�TREE  ����������������                       X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4�	 �FHDB ��        ��f       cost_investment_rhsXq     g       cost_var_rhs3�     h       system_balance@�     i       required_resource%�     j       capacity_factor�     k       systemwide_capacity_factor�d     l       systemwide_levelised_cost$h     m       total_levelised_cost��	     �       resourcef 
     �       timestep_resolutiontc     �       timestep_weights�5
     �       
energy_eff�4
     �       energy_cap_minK9
     �       resource_unit;
     �       energy_prod��
     �       lifetime��
     �       force_resourced�
     �       energy_cap_per_storage_cap_maxE     �       energy_cap_max     �       storage_loss�!     �       storage_initial�#     �       
energy_con�F     �       export_carrierMI     �       resource_area_per_energy_cap�J     �       storage_cap_maxGL     �       cost_om_annual�o     �       cost_energy_cap�q     �       "cost_om_annual_investment_fractionKs              FHIB ��         ��     ��     ��     ��     ��     ��     ��     ��     f�     ٗ     ������������������������������������������������eS��TREE  ����������������.                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                    �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              w�     -      w�     .      w�     /       �x�OCHK    �v     �       D        _FillValue  ?      @ 4 4�                      �    P�j              AG            3�            3qvqOCHK    �           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �            ���           �D            AG            3�            B觕x^c`@Px0��. R�`P�. ����+� ����� JI�TREE  ����������������iP                                      @�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          R�	     S          +         �                   �N        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              w�     1      w�     2       �@�COCHK    ?      @ 4 4�  \        DIMENSION_LIST                              w�     :      w�     ;   �R��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �           wAOHDR�$           �             �          ��	     S          +         �                   <Y        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              w�     4      w�     5       7��OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �d             $h             ��	             �j��OCHK7    
    is_result                            z]�x   �L��'�OHDR$    �             �                 ?      @ 4 4�     +         �                   _�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              w�     7      w�     8   +        _Netcdf4Dimid                A�
  x^��cC �xkٶ�l.۵l,��f.c�e����m.ײ�~��sϏ8�������������ıd��ÁTw��5#�b4L5��W��vݡ����2�L���>}q���	
�`�C�4&��"#d�Pɣ��y<~�UwF z���=`��ߤ�b!y�e��՛X�E�l��y�#�����G�=_�5��Q�����p�����s?>gl��Q1��H�*�"<���󐻈�X\ᖷ�ڢ�鯲��
SU�r4�U���Ω��#Bj�z4�t���������LkU$bu�4�P�yx��V��i!������tͭ�zsW��DA����R�_���7I!ҹmV"��{���-��0d޲r��z� ���G#��1�aBr��8-X�J�")b~N�*��d�{�7@��AN��9ܑ�����yCy[Q$��#IT@Cn]���Č17����Cs�oge���Z
L�T�4�[����M�~$�X��
k�c(T�aPs�K�`���Y��V�u>ӇSS/��eo��&.e_2�C�K���<�A�C�"Kჟ�W*��$�%�V�sc+�L����`�Q� Jr
*�����!
�1�y���rj�9��?^��i�md��E�fE� ������OlF珻`�b�1W�S��o�iI.Xi��0~;��PD������v 9[:}IG�4?j?P��N��0M�O����6�K|���0��l�
$qN����TY1ڐ��������]D�����0���Ԟ�� -�/���9"�y� Z��8����lVΉ�(;�K���Q�Ri�٫*62ۆӉ�O<``�V��qJ�7N`���w���>�?Y6�N�D��?����_^��GH�0�kQ~.�Sex�gf8	���:T�;E�/^`\{�|�C��\�4կ��(Jˑ(��%B���2ڪ78
�̀%6�d��M�sw�,!H��k�0!�[W%GMD���F��D�A8^G�7M.(i�b�Ŋ��a�㎬d
�e�����3܅n�n�������]rDq4�m�؅\���U��F>�J�?��Ek�Kl����j���9]������a�%Oa�F6�۸d�)���
�;�/�L��	Ɋ-�&|"�}�W(�iA���#�'z����sًq_6�؂��&��jv#7E\ �P-z#��ifIF�؎���Op�����-����Ũ����������V��~�#��xտ����Kt�C}b�_����ɸ�;��t_!`.Q�����2�j@Y(b"\0[g<.Z�	 <=n`ǖ��Qӻ�$���Y5��jt����)�2(1��y@���l�:\�]s�j� �7]��?6�s��L;�v1���v��2uD��[^��a���bh%�'؍���맃��]�o(��~y��S-�5
�+��N�.�9�E;l�𙿁�F'��I�Rǩ�ә��6K���h�p�t�5��=v�1z�9�#9W���(�+Y���F�2�4���/��Y䗎��餔�<�*���c�Mτ��4���}���Q��x�gin|�ku)�G�N����*���4U���h����r���0��Ib��h�������K��_+�u�s8��N��w�c1a˿���Y@?�a!P�������ig�M��'?���za��4�TPe<���Y�5��������}����
٤ ��3�羋�jB�����qI�$9�⺕D��1����3}ގ.���03� C�������?���^��W�� ���ݭ
1õ?�5��!]�g���J�
�?�J��.�]�aH��x�.���6{%�0=
�7�anf�f���岋��"A���.�vX����%����[���!�FI����pd%NM����.��&���K'����&Ւ�A������@Tm |C�u�P����R2���D}������CL���i/���u��_������'[D�rra��-5�w�Jo�+��V���m9��(��}��)�#����>�;�Y�\&���q+X.��H��H���n���o?z���v�C�?�!:��P����~@��ȩ�1�`�d��O�	=}R�T�Of�oB6�|����D��"���N�e�Q�?R���x?���K}?��E�d��}��d�e�p��1yy�w<��jn�0�X�GI�[�$�Sbs;!H�۹����_e�X��^��0i���<V��S�����E�9S��h�*t��2�#a U�Uz{��ksk[[/�V���~V�/���o��	��b	)Y惶/Q+�������Cx|?��������J���YؾS�[�������5L�&�q��Xh����Z�č.�������ȋ҇��s�c�Nѫ-3�h�T08��w
Xs����A刋Ԅ��mp �yQ�%��߻���j��6~� g~;�˃��tG`v�;;���^��pxԓ��q��A9��K�Y�	�myc�{-���۞�|j��u�ڗb���E�P��A�թ$��xN�%M�d㆖�E�����R�+d�ܔ���-N�v05>��O��%��zu|���À��kdeqX��/��oi
��t�*��Ѱ,:h
P�Ij�2����J���������L"�ct��n,-��u{���QԹ��{f������h���ʜ���Q:/����-��-.'�iR�K>.+����lZ��:W"�>�ԃK(l؈v�L��3~ˏ^":�۬���ۘ�sS)l�A�H&�(�B�(�ux�_��۫�i���A������K2f/�0P�����ά�k�)H}��8�e��[p_j�F+ʎ�b����be��7íQȍ��﹉I�~�a����$�,h�G�~]�2�-�Iΐ�*ܙB,�c�s� 4U�F����b�3o�è��Wc�5�M�(��y!�hJ&~|\"(��/]��������������������K�:�!F�p y>�5�z���_�mm���[�c����P�"�a���J�g-�"Ķ�u�뿽�TU�o�CI�K#r�� �;�Y�+���e�^q3�X��X�L����S6vS�N]���1�����e�R�2A��H���93)�]���@=��K8�(��w@�x���2+K�:�_#�W�a>i)��=���k���v���������&?%�%�*�У�P[n46ٶ�J�0����-�JvT�T9�l���ե�x�U��&OrL$f7���z��)�4�`.aA��p��m��o���[}	�͊�Q@l�v>i��fo�Wq�8c��n�^�>;��+���B|V��J��31l�|�����`zhT��YLѧnN�ݺ����/�@���s�[[/6��UT_(�K��r$��6�
���_q������ǣ����G�z��s&����l �}>Ҽ�ۤ�u�Q]d�e�Q��>���w�	�+�&E��>�t�M ���9U^v�e�kh9�r�m �R}��0��p��)ܖt�7�� t�E���dq��۸s�n���X�7C�sr���jNl�ڴt��'����.U�	�ýI�����M]�U]�;���9$�(bs=�a�y�UK:n����� }L膉�Ccf�-�{jd|����&KOA6��,�(�=�fcT���TZx�*&�9W�f�tF�5~K3�o
���,���&�'Y9t��2�n����C�S���.�c31�֍1ګ��,��Vm9��`\lr�	USb�� ~��95`[�&���g@��P�8.s�JTE���#`�Ѵ� ���I�&,Q�I�M00�H�j��h3N�ia�c��@�Xǆ ���U/���@S�:���wG�p)1L���b�n�eAL�n�qۀ]37���y��j;�:W�&���7� R��xkkk���T� |x]�{�]��lX��o�P����3LX��;��,z8�`k�Ê
�Z~�7�MƠ��3E�K�Sy�"���P�,���<y���ZTO޻��X9������L�<S^��'Y�P�*��=kJL3�u?B��1�e��TiQ{�n�ֻUg^�t�����Y�ti�]TP<����������h�����x=�C��s�X��
�f��r��H(��h�co{�g M �O������<g-�v8����s�u}�&����-���]y,��	-#2%_�P��<X`�,�)Ġ�ʶ�4��̝��$)�8����yJ�$t���Q�)C�V��7x��B�WTH�#n��`����>�i�84�W�}W�,����]v4�	�ϐ)���PC���v��=��;�Uo��t�vUB��P����_�>ď���X�C�;�(���q�3������Nb�1 V[�S�M�_7���'4xzH��O��l����6��|��p000000000000000���D	��|	�G9tj:5t�j�H�-�3�����)�N��?�(��H�vR2���y	�\PΈo�����b�����Z��=X��:�2W�6C��u?����$����uO�p�������kQ��+��b��``I��D�~v|�EnD�h\u=Ovs#="��jغc�<�"���\�EK��N�:ԅS��;I�\��Շ>�A�mH���'qfܰ�̣��˴e{���L�(&�Y��~�8�=i�ds?8��z!$F���kuZw�8��M�;}�׶��g~o\U�*s� ���(^C�� �_�Ցn�X��F�k���1qZC�D��h�w���O]�\6�$���P���*�oC���Z\�Aqx��n��Ӯ�=Ԗ�"�v]��za���y<�z��'�[_�dI��N %,E��܍[^졓ǻ�4�F�0�V�GL�\����Q�����>JVQ/�Lc�\u�ۃ��o4l�a�M�^�o�"��m��C��PsRB���a�^�ut�fg�k7qZ��)�^�H�b;Ynl��n�?�,�+ H�G��u2ӥ	o(����-�S箟f�FQ\�W���s?l#U���E�Pf�~/x�M˘��הY��͑�lVk��1""��y(+6xA�F����R�ul�Hv�&ϟ�Ư��[�8�G��B�'a�f�?r�1�PU��>�$:K4-�gq��b��%�Ƅ"�,%+�Cb�H��?�i�����	O'�f�	�&�?
���	G�F3L��-�x�"-f��<
'��I�x�{b/@�s$,#A���d�0��s�j��"��O��O�Wj>����8��GT�N~;���"XZ���YT$�*���U"e.�y�� �F- 6F�T�s%�Iޝ/t�)���������Ȕ��%Q��0�W��R��W j��� Q���g�����N�[�N�c���d����:r���ju�C4r�a�Xn�m�r�b���>�kJJ���� �)��!�56�`�]�(�&Nx[8]���rެɾZx��`R�)�s{����	�������˖�b�87���J�/hr��Ҟ>7[��N�Ey�Ֆ Ut�6V���V�)�TD�m/�v��	vd�����6C���v��xh|/���6C�c��Ih��%�۹�+����L��&�^��ȿ�'�.��v��=�����$���l.`0ߚ)���"�|�<�7JI�x��&�&�oy��A���[xpl�����3��9��s{�Dl�?,��$C?�8���7u��S��ʟ�"����b[߾C�����y��A�Ak&s���R��T��f�)�Cn��l�s}U�ֽu+�����ǻ&2����'R��C:�5�I��{������aθ���j������"d�^�Mq M�w���vp6,�n�r#Vx��'%���7% 	�����Z�z��2	��0N�Ǿ��~C���D�X?6���?��-�fy�E��.;\/7ű��gнsT�n˿.u��鹃����	�P������vY<UQ�x�vJ��"�:;9���K�^z Ǝ�f��.��p���[�� Tn�*�C�R�j��j.�*Aj^]��Q�@�c89���}��f�)c��=�D��{����yA��3g림I�ʀ�����ĩ�Fx�N��vu�*�S[/+�s�JF潮j�I��ⴢ�����ӛ0j+�H����b#GM�Vb���eG�Zw����
PwV�H�)�7�yϊ޹�����׶Ć�Z�k�>y<�|�������q�.��Lu��l�c��>���^rx��Mυ*ɣ�X2�n��Ǽk��J�R��^5��U��T��s��Tîf>�	#��X+�3>'��axq(�Q"h�3����5NN2��>_?yu��%d�զ���S����6��ط��?��Y�r,V��X�c�.�0�&�f.�~.�
�iS
�jRe_�?���Tָ`���ѐew�������VZs��kh��%AA���{��^��m�j7��/�v��=U�����C.ǋ�=�edj'@(˸�{�ֹn�^J[�}���u�먅�!04�����p� Lŭb�r��z��z�<�9@�Qcbl��?,b��m*XL�bֲ�(��yͥ��Ӕ�\BH��
.��E(�f�a�X!ܛ3��OM����1LaLޟ��-(��jѦ�^�����C�v[`/l+Eu�mIJCXv��$�j��vl��I�E4�9��瘝���cu��8���(��3^�.��(/�u�X5�9�M*�T c)bI��z��1H�C$�γH�kR��5�ʮβ��^jw���lp�)�.}	�L�t�	lÇ�2��-�H�� Qs�4h���j�:��n�K锉<��[�&)�)f�I��d����|�6]`��^+&�M��|M'Q�rki��9�g�;�x���(��l?n�ЉĖ|�6O���i���՚8D}B���u��64�[��1+�,3�{���.-0�3ꑐ���6$��P��yR*ǽ�cd�#������T���a�����6��iU�?���4���<�����<Yk�'�9J��'���4�L(����]^�$�̧9�݌>��.�շ^q�6\�QL#B�Qte��Z���JOS¾�1a5�^5���^��=����������q>xZ���br���ݧȐ�ιl���\�ܖ #�����M/�+�C,'�*n��͔�Ol��P�/f]���s���t���PP9��.{H�g+E%z��&L��/9ISlp3����v�\�h]q��MMN.4Ną��}�P�04$�
�=K������m4wr,r	G�S��&'��cH������ꢃ���oP<���SqQJ09~�5�{��8��4LLs����?�v�'`Fi#�m�{0��2QI�����������������������Kf
���ܴ?$X��Y�]���Ą��d�9��V�|MxY����M��l��c����|A��H[Ty��x"�,��-4���\��	�&�t7��g��z[JL^�I"���}���
B�)_�ڔ�|6��E��&:M	}ߴh3B.Ki���f�C�|���+��'�3�>��Ju��m�9kh����U�b��x�>�Y������ˇ�yG��)���t�\�A&dW%��^�Ä�7zp�!��W!3��z�mZ�ҵ��.�Ȉv�	�('8n�$�:|᜙\�oSDH�v�"c>s���r�[	WjNUp��̉�/��vxPo��<8��%��K:��.�r����P�t��d �%߀���D'��Е0�]�u���Q�G8S��LT���f˯�"��_9�ogRv��EѠ��t���]�6�O�S��1&;QQ�%�����?����l�G��\�u����j���'w;�����qu��yOxsApG�K���!�_T�˂��h�T3I.3I��-@�Ur�Y�Ԧ�|��2��^���8K�Vwi��ܹI�čT�� Իx��[tO8)lesX�J�Y�}Tn��޴c��yF�__��)��m�~7(o���Ŏ~���@+3fb����1����-�#Ů�L�O��Y1Ie�P|J�����t�����/�`P����+k�M��9 �˱�y�UpV_[ZksK{�A�ߔ�A��mJ���,��GdE��x�>�(��T�@��<TRI��&�6n<-W��c���O|�iC6���b��>X΁੎�����r�cDL�-� ����**Hh�?���{?(S��Q���������#5�y2�/�����H����-�^�b��A����Ү�FV���|n� �q�<�F�W��/9�TG�Ͽ@v6Zݹo9m���v6�W����4�UR�P����=�>��
��5�D�����-��`�������A�<":��e�jC�2ތ��d���+yl���*3{�ǡ&���^b;ϸ	Π��-�S�A^�ܑق��4e�e����H���uۏ��D/g;�� ��V��0DZF�		[K�;=XQ�?BNSV�5�QC;��א��m2�F;\�v�+�Dd�Z����?�rᶁ�)qӬig��B7�FJ=��q4�dfȶ����s#˰��򩚟jL���M�P>�]��B�#Q���9�k�;�`4��q��&,�Mc�E��4��q�����_k*�z��d8$J����0�{������q"��
�Ԗ�tҙ*V��6�<�E��)�ր�=+Z�!5ua�$����E*�'Y��S���� Xd&"�+cӐU5��s���K]�:��_ٛ��������z��#�2w�>��2>[ �<�%_�f��"}d�1�ƒ<���s4K�Y�o�̢�?RT���pO��"��gP^6B7����````````````````�%]Ƀ˨�S��Ӆ�deѡ���b�
n��iO��y�iCPi�Q��x0���M�e��[, P�	�Lj7����=�֣ϙV��o���G"���±-[s���~b�~C뀫��.�D�/��@"�6 �1���$hJ�|��p}�Ж��$�P\��gSR��G����,��n�JS�ym��_Ĕ �W������<0���yU��:�6w�m��Ϻ���O�5���)l>���QA������ɪ��M����1=�x����@U�M?���Y��(K6�a(#��EXyjo�,��=�D�
&�i��'�rHf͌k��]�$| @���z4�~2�yQd�a�I8�1jf�5�θt���N��3-�hG�q���"e @�aܖʞY�l�ҳet�Z'�-P`��(h㞜.�$�-P)s�4�>F�E���!�Bu%s��E;8 ���p��t�q;a�d���O�C�L�h	/Y|�%!\�X�Ȩ4f$���#;��ʵ����j�����z�J��n���u�b% �5�����}^���W��Sp�q�>j�uxT��%��l}�)+s�_�� ��m�ǈw'�y`��p��lXj^f�N}&-��x,1�yA��An��I���V�U@+��$"e�5PZy  Ҿo��y�6"a���Y7F����+�Q"
DJ�SY^��m位�tٷ� ���Vp
�ܽ�V1�]��ò�X2�6-�~`}���[Տ��n���!B��T����|ݕW;Ye��P��W����ޱI�~�.�����P�z��J�E�Rt���D��D�7`e���Tr�����} J����-�y�'�,V.��bQn�~�>"��+����nĬ�-����n9f�B|�a�lqmf|�壺�3TY:K� �&�r0���t�s�{�$ݍ�0!��:�=R��D[ᅋ�9�o/�O�nQ��)6�l� �t�U���?Tuژ[�f�/	�5��3H�����=�9��/o�ynd
�~�5��Z&Xi��F��+s��
��Xr4��4S:x���-����%i, ��;.��Љ�+;�Q�=�F 9�gޔ���X	(�L���!9jC-wIm���9��r��D�l/��S:)��f��,�2�]T<�P60��U�PmS\��E`�^�[A)���8Q��iHE�`	s`�R��t1O�N�$<0ioW�~�
Qf��jI�N���ަz��ʃ-����33��ډ���Pv1{��Q�)����YvAs��٧:i3�z�Z�����ޑ"�����G|x�#����F_؆�Gɸ�=U�~���7?�<�
��!�d��]"�vkm_���S~����͔���0�!d�5���.��!�M�]��i��܏��'�A�Y�x�~��X�ӫL�(Z[�JƼ0�k�&��4�2��=��"�<nBr+��4�*��N�؛���V�Q)�y�*ͷ�~^�f v~@�J�U��R�R����������������������	���G���Hr��b���L�`[�u&��)$�����?������{��%j ��\jy������Sr`;��!���iٿ�*�l�h�s.�Bd��#@u(��9w�Ӯy�{:�H�=��z�B�V���_q8zG��yX�ھ�!�M2U���.�.X� #,��Su�7��Y�����όp��P*WĄo"��D<Q\�(��/|r>�)�/$|#C�$���pk��s�=��2-n�?OΤ��9�.�OS,e��u��HmG���ȥ��6���_Y0�B��J��s�����0�A����Ut�K�	�s�����|�)Ӡ�W���)I*H"�@�B�G��j�w1�`��R�~��s�{⌣+č�P�)��!X���_��T#B:﷏i�����hSx"���AY���������xK�c0/��Ł��k9��T���]4�� >�_ۄc�£�YEnYYI����I��O�`r2��vޚ#�%��Z}�d��G�'�=�۽_�# �g#C��6�hĿzW3LH��S�7��~el��QtI�QZs�x�tu�#44����J���y��Mm��&!6����|����9fC�����5���ʳ�)��]C���b�8'y%Ѓ���#�ci�:�ʺ~Y~^�wL���00T�|C(<�;��|���M�<���$3!�L�.;�
gD� 7�A�S��E�I!ȳ�;{w��/5�` ����K3�|Η�@:��eA��!3�!���#Az&*���[�p�1^2Mp�F��T��f�:w�ULF�5��m�K<.���棵ɹ@C�ڠc��F��LT=<L['���*A ?M4칻��@�O�9�v��5��6��#w�r���Fn�Oza��K-r�<�ި�V����X�Ӹ:���G�I��,��\�v����1����uT��mW�;���W��B�@Hp�`�[���w��F�*R�Pr���R��4�?�C#�Z�����w���7r*�q2D��Z�#$��������X,R�g��)@D��$S��͔a��x�����R��[HDS�1<dGΑ�38�OL����}H������%�e����z̮�����)]Y�N���6�Vr�ȸ��!�MjFv�t�UQ�vFZv=��������W1Wժ��&Z �%%��F~�d���Η����9gI��8a�$94�@�冸oҫA>6����[��2��N(���- �M�� �w#QK����wĨ�S2�ZК���9�@��
�g8����箃!����DZ�-�%L�A��e���gN F�2�6�:�:�����w��wRЭ�0`����G��S�M����Ž����L���1�$�ݸ�z��-�4�l���B>ӳ������^Y.�;G����;����'������=4��ˮ�˵彝���L�2�h>W`��M������````````````````�%Lxd��2�m]��O�����}���W��r6l"�H"�&~o9I�o�o���ۚ�=�e@a�_��w�}sNb[����c^��z�� �D��@�����9Xh?Ǫ4Eĸ�w�p����`��,�ſu�i�T�br�����v�}���ᜂ�6K�S�Vꂘk{m*��,1K/�L�ң�ES*� �pF����;R\Oj[q��"��I!(!J�-�� �����I�D�^X,*_ܭP���x���3t�O/��^IL0\Q@�`1b�.U��/�`�Ks+*2�=y�&ѓ��[?#(J�r-��ASt��Q���RU'�V��F��=�f[3��N�m�t�����o����^�䨃T�i��49�tNb���W��Q%�2����F;%��g]�"I�Ϟ�8�~ַ�Kq��{4O���@��F�Cy����#�Q�_gi�iC�2O��.3�Z�2Ï�m�ԯ4Mo����f3�Q1�ڦeȰ?�M~�:(�>b>x��{+C�V�k�.9V]��RA�o*
҃|��ޕ�Ô-��j��ZDUe�C��{4VZ��B�L��Z%�~�y���Al4��M��O�
CzFߺy{W+쮰)�kE0�d#��}c�T��T�8����S��P(R�|������r{Hq���L�"���Ρ�R�*��0���>��3���!\��(��+X�uj�������WQ#?���Ɂ�!�\��<#G�����dݢo�n��� ��y�(��'�?wh�����׉� Om2m���c��A��t5o����Tq7��+3�����/p}�2��7�a���K�m�tkW�Q�:3.x+K�KC��X��5%����)V�x>v�+|��.C2��C�_0 D�|�$�{RgT�]���z���%/@�r��J^"*�`;̔;�o�K��R2a��O���ủ�x��bT�]c"�ALp(@Y_@X<0���1Jm��ߖl��$� ��cZi�LUUs��e� 5�����[TaJ���<��,�.���Ȍ�'�Ԝ&�L��kD�Y@g� x������O��4����fQ;g�ݓ�5!���R������z]�(N�8�Zr��Gob{�^X�n޷��F&:x�cP1��KP�E�{iKͬ�zg�(E��)�������M[e��g3����85�s׉�q_�{!h�N���rVP+IyZ�pL6� ���~5a�G�qQ�m��ʍu k���nv��(�9���(�p���6X�����]��J��=�$$k�TϜ�/�� �\�F6a/@c��3z����ie���lBI벶J�ጰ�_���b���?,�&3N��g4��$�u(�>��_M��l�Nv=&Y#�|.T�9

�1��ɗo2��X*m�9�W�VX�b���f}��J��5B�IG�yl���XbF�^ -���?�
,Y�#p����cS��ۚ:!g@վ�侣�qL����%�b<��;�6�J���/q�L $��1��"�菣�����ym�����r��FRcm�G+q��O&�^�����B9���Tm9���n�]�M͉� ��������D��Ge������@��"�G��'&FTs��F����}���"����i�y偂������,C�Q@EC�qGx7Oa�2Q���QLr)�54��K�<y0&������T	�So��>��t_x��� �ն^��R�\�3��yw #5�`�线`j+���["ƣ������Ŀ�����KJI"lzSJ�����PC����G=���M�_�^��I芊9tE�Y^������v��Y�i{}�A����d��^"`ĥ),I�e�灠�q&�љ�� U��ݬ�r?m���k�:
}ʓ;�L1��g4��	?�cS��ŷ%��Ż�YMa�p�_���<�Ё��8ɯdr5-�ɵW3'2'4�m��I���>�pE�u��J��Oo?u;fo�R?�d�����(�nՍ��jsd��n^�&\ڽL�h���C%�h$O���Q 8���	�ݚ(4p�la�sb��fF[P��õ5����}���"-�^$UNݗ�v��3��^!V=��0�PYf���+w�^�P+m~V��Q8�.��wٲ����^5�p<�o�F����L�[�̺��&]��Z���� 髲[�z.Yr<��#����8Q����b7d`9{on��TZ�J��^���sP���e�b
$
*d���.�F�L�{���Ob�v�=��v��وh#��"��0�1k�����!�S���]��צ
����ﬠ��d�t�]%h�*xNY�W9]I�4
YH鱑7�|̑>hrV�<5�YG�*�m�F��=����D����}�L�}���1����tՑPY%��ؠ�a�u�r1hjv�.���BY\�4�p�Eۭ`��ڠ�H���Ý��f��s��C�������EQ��N;�κa�4����n��e��jV��e�m���8X]x�b�@��4|׭�}���SV�.�踮������Oigs�˪���5O����4ʜ�0y��q���s�GOjǓ͗/��)����]��x���R�����_��_��R��g�~����J���?�gzs�(w�@B�d������I�ŋ��f�NW.��5ý#6��"G�7Ϟ����u!�w�Qso���i�Y�����c��J~�K?��Ep�R�sGJ�Mc/���0�>��©���7�ʞ�ES�b��6�K>�|��������$&��|���R!$��5�j�x��~����/\����r��ڷ�R"-b���Z����H�.��ۆ���ԏ�U�Sv��a���)�I,�	EkQB��S�������g1�z>��f,�C�ڲ���[]#f�0�^b{�L���J�}��dN���
�;�f��vxe�B�	��YƲ@}�k]��?�$���i�"��9��M��e��V�?2��x�s��䏛���xz���$?gӧ�/md�%��
01��S�ηص�{���8��
bd@�]��r\Wq���� ,TV2!�1[\\����"�#o�ٰ��m �6^�.o�ʜ��j|8��g��ֻ8���}!��p���7�+�����=�*����|.=%�g��M<��f���
L�z\$��W$/��t�"F���<��
��q�,����5TԨy�*k���j�Q�]�a�B�9b#G���\UvV��>����K��?"E*)�q�v���֘e�|��|��Y����p8���N�e�*\���}��>5�?yA�nͫf�0g��P'ޜ'�QS�\��D1��L#�1�U�sI�_<������ŉs�X y|���f��v9��Q�[��	�>����c�������́Á$��k�^M�d4���%?������n����T��\���.Hң�p&C��ݗK�	��'8S�x���ȍ^B�Ώ��-:~-�B��?�?vT���Tt�����РQi�{.v
�j<��Ig��l���hv9��M�)A2���i��~}�8���!B�2٩�1^�).�l���x�p���t������" ������I)eac>ñ���0J����"��
���#�N�A��0��@�u/̄H=����
��Ю�r0m�[2�<|�GPfck�yL����7��x�a9�қ^�XF�/t������oNp�P���v�� Zy����ĭ�q������'Ŧ�3f��������a�����S������v���B���+a�5*�WC�v��?U�͟#�:�ѿ��`㤲?��%7�Z_L�ߓ�>�i� X��gz��J+�w��.LW���z�g~��m���O#W���$�m&���ima��P�[�z����e�V��ӟl���9��O�O���V��Y�~�Qέ3cDʉ _���'���psu��K�zO8�|�.��4�P�����r\#*F�]@�kBì�e���H�s�`�P�u�	��nu�47�I'[�+�ȳ�$��vf���Cܽ�>M��x�[�!a���Gn62	?�y+l
ܗzS��p'G�:�`����{3ΎĮ���<�K��%_���ڟM���pV�c?&��"=�c���bVƤ��Ŧ��5�?~ ���2l��ml�Bz�X�r<�\��e�e��2�u�f�'JZaX��A��N����X�IԸf�-��=2P�4w�l���5#�҄E�=y}Dj�Yc��"≌��o"�(F��;En���on�۶;��^�SE-�W���H�Yi��-cu���h=b���-;�ڎ'y=��D�V;A�����S����G������A1|n�+��S��T�����x#�!��w��#TP\�Ɔ�+h}�ނU�q3���8�Iy�7�K���5=�/��e���(�6��ws�����.�����1�D
���c��D������݃�}[����ψ�a��5�k�$�e��4�iB:1	�O�}���)��6��)�����+��׎u�IQf늝CU��0����,�㲨���]�,����"&D�$��(�5��躦FL���
*�u:0C����y���kO�vh�����y�T��Nx�S����e���|c��q����^%��ms�/��y���8g�$I	��F���|�s/�Ѝ��?����{���x��������b�xK�T�4qo���x{�7cm�J����Aw�{��@�r�%�v�m��;:��4oa?��w<���~���6{�6���Ͽ�~xY�i�?{����1��/��;���������e� ��M�*�_Wm]7�m����o�$_�7��f4&�n�z��J���G.
���KF.���d�Ջ��Q٥)ˁu״lo���ʇAG`���������?����<��A�&o��r���J!��M�}oL��Y�S�ι�ª��������=�>z�'��3��t	͙9�����eH�:�׮_������q�_}�������#�텮�x���+O�6)��$�w���mG�/[��=}���m�Q�������o���o��#��v�����~�*-:w��'C�︰)�3/.�l,�����ݗ���93�_A?��=7o9���ֵ;ׯ�T~����<s�����%�s����6��6j�˯7^���}ۛO�2̼p���������^������nEv}2��σ��g�V�����J���k΢"�	�6��*���^��N���%��sĨ�|ې��v���n9s�U���{/�^���P�o����7}����Y��=����;���,�4g�Q޼y�Gw��z�U�sni�6�Iq���C}�����5�ɩ{�Ʌx����\��,d���F������C�X~��'����G�'�����z������^���,�~�W�ly�O��Чe�s�S�M�|�S�,]o|���֍zw�[l��5��F]�.��یǯԽ{_a̖-+�}ܧ����?�[o�&�sj�/��j��mSޜ��N�2{�髱q�]���$�y���wetÄ��]_�}���z�#���qvqy�h�����=O�����)�9���u'�1�R��r���3^����r����{������>����'���k�2�i��9݁i���/g~z�7��r�n��Д/��9O�8��6~�\�T;���h����L4��a��\}ծحw_2������y�)��3qh�n�N���Z���'mi���k�-�|����Cv��gw{x�׍�.�;�i˵kg_0�=bk�~=x��O��z���g}bG����~�����o���K�1�q����5{�o�dX=�ۡK�?x��C߻��I��m�_2����������6�j�cqT|�4�n���N#3%�ꋥ�<e��9�\��$��Ξ��,f�#ƌ�O�E��w��gl{�O���|�^oN��/xq{��o�j�����k��V,xAڹ��z�iw��_�w�E�Y���R�\]�����|�����vG�i�(���6?g����7e'm>���׌�z��\S�M��lGu��A�4hРA�4h��sB��`iʄ���H��m%J�����e'e$\�w��封YH�îwQ����#Nʀ��`N;颍��җ�d��Pq�Ȋ�D�6��9ʌg(#zخG[u����N;ԱA�Aq�&�i�A<�ƋQNڀ��V�L��eBy�gl���B(�]�di3V�!(i��P&BQ��F��/.ڤ�GF,G����(Pz4O1�6ayJ���T`��Ä`��2�`.@-K��]�"+<e�$�!�z���!+����VB>`��Tl7�R�	)���R��J	��$c7`2�C�(&�&�!iuv��aFŤ�P�Yp)i(w%	r��Y,��B>�p�$�g:!��5ƌ��MHq?�:l�*�X��Lʌ��L"�LX9���D��$�|>�a�I���3"R�H�bB:��S�Dj
l>Ath:#��� di&�R�d��$9����x:��Y>��;����I�L!��21���j1�D�3g�l�er�+����O��y|����+�c�kR�D:�I�8��}�X6�O��LB2#��O
l!)�B�B�%��]P����Oq�V.�oM��/����|\��*�ϴ�|�;V���t��xb��1����fg>�� Ť)��\Ri��7�a30�\"�dZYz�a�:O�!�{P�c��pJ �D�\�)� y�V��`0�8ߙ���PC�٪Ήc2��0��fc0��x�N�����a_�'����{J�U�I��'xOixG\�н?�3��7��W�Q�ec��eRP�O'xu���.x�x����aPC�UJP9i�+�$���CvQ�{%�YN�p%a�J	R=�pv�R!�w
�A��T�'V�s��1L/w%�ri�ňe�.����a�?q#&�M$�!����F�z4c��{�hy����p��L {͠&LJ�����3]�E'9X���#�̀v9@����Y�(���L�	���-�0vR鰛Am:١�͠��r�.Q��n}��ut��߈�@�\�wU#A4�VR�U{���MA�6��@?�J��@_.9�&�E�I�O�}�b�W�_�
h����
��j�M/9����4hРA�4hРA���5t�z�࣐�ρ�ꝺ��A�띆H����Ɛ�m�8����pF#��hcC]4Tgm��C
֩hc�{-�3E�,�kc�mm��L�@�1p�a�y�b��*�V�F�P'Xg�=�h�GA�	L�7F�N]��$���p�#~�h����.�PﲉnJ���]���mb��B]K��F����"^b���Q�#>���H������;	���a��t��X�mG��!R�6�\V��K�9\g��Nk!���ݶb�i��;,�zʘ�Q��nJ�,�i6p^7�4x���a�)}�M���	j#A7��~�����8m�z������h�\:�q�tE��]"8Z�8wW�D��X�Q�,�*�֜�6��.�s��]���6u:�8g��LpX��2��Rf�Y�;g�
�!�)e�s�u��Ӧg`�CE�S*_��2�e�E+S�1^�"���p"�J"�W�#������%�E�)�8[)+j�ND�Y�&,�d+/V�NI�;�
�"2���tA�Ty1�ƀ�G�C+_.�R&9%�1H�d�� w���	�YY�;a_����A�
��+˨گ����22�+pR�B�|Pf����TD��|��T�p5�b*�,*b�ez"*oȁYK
��$	a؃5�g����+�E$;Exv�?j�V�����Nu���e���3̹"�r�(AIT�`*'N>Hz�\Q�P9��FR����+��$�(�`��>%�P��(�%�A+0�Z� 8=̀�ƈ`-��[o�<���9,��˦��B��4���sm��}�8����m ;z���G���TH�6X��ȸ��,z��bH�{i,�e���b=md��sA���9-��eS@7ЀÔ�S�l�i��w��w�xm�������_}���C��u�z�� |�;�����uT�D�֕��tٺ|�%�d���:f�F@�Buz�#�h^�k݃��͠�a?�����.}���kWB~�p�A�]xht\�k��9̍A�#���h$ Z녾uV�@�@S.�6��Z�5hРA�4hРA�~N����cv<�Z��=�9�_��L��Q���'�תsN���?����~P�ڎ�w"��9ƾ�9�Xͫ��Y[��j=�g��Yu�{���?Z�:�Z=֏�q��1��;�߱�5z��_k���j�P�Ӫ5\�4hРA�4hР����������SP��N5j����U����ˉ��P�C��W�v"��;�k��_տ�g�<���������su\��C~P�v��?�|:^|Ϩ�Z�Z�3�g��S�j���x9�V�F-_��9�nk�ղ�yU��=�L;�j��ֳ�ME���~,�x�V+�����8�oQ��4hРA�4hРA�?'�PR.ATREE  ����������������[                               �X                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������`                              tk                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   &
     ^            ������������������������A         _Netcdf4Coordinates                                
     R             ;��  @}��OHDR $                                    �J     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     �=ͰBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� �  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �<��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �d            _su�OHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              w�     ?      w�     @      w�     A       ���IOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              $�     �      $�     �   �         $h            XxD�OCHK    �2           +        _Netcdf4Dimid                �wM�                                                                 x^��w�չ��R����"�3�3"b�R&"Ƙ!$�SJ)E"rh� ELcL��SĈ1Fd��0X��2��RJ)�K)E�`�"Fd2�'}^�N���[g>k}_�}_k]׵�}��~q�e.s��\��/=v��_��=އ<z��w�+�ş�}���Hl�����y���q�\����}2,\.��Q���'-�e�W�=q�����_�������cW�xг��}~�؇�S���>���ه_��C$���~��E���G���+�._ɿ8����Df~�c�����4�9̄6����� y��q�S�{6{���̷���izrߋ?:|Ly��'.���iXx|�4�9�~������<+8�I|�쁽8W=3<���x�w߁�&� ���~��]��=�}�����eXp)u��G�?|���}o�}��I'�#�N'~t�(u�b�}��o��ݍF�(������n�|v�$�����-� �ȍ@�8LD��8v�q���;g�Go8�|��!�smߍ�/�#���ב7���~��2r,������֧�cu�����9B<_f�+�N���OO�H>�;��P �\�|��;!���7^s�&�7?�ʉ8��Sk3�(|�pG׌��Лߚ��B�����q�	W��#���9���	Q�+�n@;���~5ҡ~f�̩f���w�9������O^��\x}����С�{�����o���tx�L��}�������� |<���� ��[*3�8}�ȟ��h�O���]u�H����������r�#���Vy�:|��qn��^���3�<��ޝy�'��|�:6�~�7FrW�����f"߾4����q�$�B�����GG,[����y��y���?��w��������g}p����xX��9s�ߙ�o�sQ��r��ެ�	_�j��;��=�H����bf,#��om���>7��)ߟr�r.|��f>�)����r8z�G�[3��;�����rl&�e-�#נ����;���6����]~�=��O����o�S?=����s3��d���.��2��w`�G�A?zz&��3#�=h���������K#��G���_>�k��GGrу�?GH3g���!W�AG�{����ߙ;~;������%*����_}��4�4s��*�4w��o1�����s?A�������7�����?�Y�g~� d����|�����<���	fN�f��񇮹X~s�X���+O۸x�"ߦ�_�qFL�?�C?[�ƚ��~�����<r�6��i�ȑ򣇐�<����\	��c~5�?p�����'�{�~M���3���g9�=s����y��k7N���4�'���ȱ��\2l�����Ń_��G��6�0��A4�}Cx����vd���|�ԍO2�:[������>q���Y�%ʇ���a���Y�ё�c��c�ם5�$>�����Y��?6Ld�>���ޯ>>�w_`X�^={�wIvn��7�|�q����ξs4}V�Eh�đ����?��^5N9[���Ƕ�˟]:���I�tC �_�j�xl�0u��) 9�|mv�/�Fv�X�o8q(�q�|熩���c�{�]|j����C¯�h�>�_6��^n��ձkQ�c?�S��g��tyPōɣd��ɝ�<���"���o��?��&_�=��M��廡?��?�6N��|K��'�G^Ռ��8'�m�ن��{S���3m�/x���r#��g��v��Û?wO^s��/;^x��W���=҃��~�Ş9�qP8�B��sKk��=�4E����!J���~���_�]9s�Q�w�B7��g�f<x*�����7����.T-��ӧĚ�OUn�F�����NA���S���u7|�._�����O�����c?���{���F���:�Y�=2���w?�;�����8>{����ͼ+�R��	w^���k���*O=������ �𒰷S��x�]=몂'ق ��	Cw/y���g���E��L���}�A�/#��`Ob>���V�I��R���/O%�x�ګ���/��_���|�x�sY�M�7K��G>q���:]����]�w��Ŷ}ђS�|`���r7 R<6���;�ߧ�����}Q��^��Eؽ�����Ԯߝ=����G�'����0�w�k��k�o��^k���7�>��E�y��5���2����|I�n}�o>8#}���l'�T�w?��Q�X��/ ���F�T����}���B�◑S��3��ڗ^>����p�S}�1?W_���]�}p���;1��o�ثF�,�^|�أ2(z�����~����]ð�u�k�7���_Q#G÷�Ng_���p�b��U���T����M~۫����P��:�K��u���g�����+�������]��o|���xQ_6|�i����������=�#�e�"-�~�P�m�W�K#�M��)���h�u?��I��2��mϹu�N%�9,(�Wtԓ��<8x�����?��ܫB�E棯ӟ}G����EC�_�����+����w~�9�I?d�����9�;96=��{>�=��Kr�w�_����1o�ħ?��6�k6p)����j�p�?����:���_>ej�[0g^8��CO^D(���>�7�>��#ؓ���D��|�Nq��u�{�P��������B~��ą�,���cO���垕����mR��Z��6�x��f�E�0Wq��ns|hR�~��O���k��kS?7�x"y+��ů��}����7^E���ٙ뎟*.���FR�p��_�m��q�}���ݨ�9L��e^�L��nqA��ܞ�~�����;��g����r�����[�����n�w����\�{�Y����,����_z��$QH�́?&�:p�kk����Si����G�a�����G7�������1|ol~����#i�~���?�o�k�?��j�S'���?}�I�z����/?8t���_z.}#��ҕ���H��a��P����S����	�4z㹶������m�'��7�>É#`&9~��1=�Oo��HJ����g�#��	�噹z��K����/���9x�z�U?�g2��l�R������G6^~�H~��3�L�:���<�y��o�7C��瓵ϯ��}��+Wn����KK��1^��q�}J���cߥ���Sw�y��t�P�}z��~1��F�S�˟F%k����u��{쵑�"���)�yi��4�N�����%����uk�{6�FO~>���ț�4�;x�3����"m��N��2\��c��T�S��M�{����'��*�-��'�/[�}�=�.衯���� �?����w�?{�!��O���럽S��s���Λ�g��`ǁ�|���/�L����W�^y��ظ[;��O�.�7���������J�S���
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
3U f�W0���m`~z9mqu� 3�D��R���]�X�X��`h_�X�X�X�X�X�x.=}��m�=��@�����+�0��/-��<h	1>���?p�M�=�0��$s����#\����\�������������}B�2>-��Y�eX��x�-����Ӻ���+����|TREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}	�����M�Ȝ)C(�")!��9CJBf��()c�$Q(�\H�$S�&!ceH���2V(��w�����Xo��~~׻��{�眽�^{��;-��+�O�R����0J�����aؐJ]g���p$��m�UÐ?���^ۆaO*�����T�����:��`{����T��_�?��z�T.{��3ܙJ}a�߅�g*��^�C�T����C�ݶ���aH�۷�T6�R���J�R�k�0ܕJ5��%a��J����aH��/��{	���Ű�?&���q��I{��R��z(iӰ�^{�a���0��4�ÔT*�����T*�y�xc�tV�R���F���{�u�����0���*���-�ԍ�ʯM��}��7ϤR���h&����i��^�!�k��ח�P&�z�^g��'\�0l�J�Z��W*u��ғoN���+ݲ~*u���C�g���>K�&�k�0\�J��W^���T;{��������h�Je�W%C�m�0�� ��N�f�gH����.��4T
CN�GaH������τ�g4G �C����a�w*5<CS�~��bH��r��Ca(�Y\��pm��/�ta���p�M��aȂ��2��J}c�MÐ��W�ua҂�[{e�V�<�q�"�ۅa���ϰ(�z�^3��K���04�l�����������2�1�z�^���B�Ң0���0���E�za.�����a ������!aH�����9i�7�^9�i���	C|#C�.�i<����0�E�V{���p�va(�Jm���a�-��g����T{%9��;
CQ�
�a�3F��W��� qC��e�W�4�~�^Ӈ�L|�0�Ø�v���0S0n�`Z�W���:e�Hl�����H|C�p~�ax_�0�B�h6������K�H���z�6��3^��Rg�p=>�q�2n�D�5��g�M��G�	.B�1��p5��b�b��:�t�	C��<e���P	^�@�!���J��W���T����?v �r���2{u�3�C"���*e�Xm�iH3|j����n��o.d���C��*��caHa�o��/�F��WRNkW�WO��o@�t�S�j��b�K�!m�^�W2����
�Yl��$�:e����������k(M���!��d(��ș+��}>i�;�^?�(��a��rb^�n����^��ݍ@.��z*6�'�C��VW� SA��c�L�i�>�^9/k��j�!-�?�W�vD%~3��oa����0d�b�甚J��oHI��
P}��[\�"�^�gÝ (��i�gn	rb�����Q\�ah�Qgx�����ݐv��۫������3�Ȓa���cB7��{�1d��Í�cwxCo\��'����W\��B���:0Eo#��Q���0���Q>9�� GVZ�L8{��ʇ�"<��@8�a���'1�N����%aHy%d���P�$�Ô0�ŻQK@����!m���+��:�ބ��͔��u۫�!'��#Ѱ��"�Q����[f1%d�
H�~ˆ[]�@��w���fb�"d]��3�o#��!��L6]j->����H����#�c�h(������%*um� ��b�AN������!iQ�t�4�J}���4ϱ�y���p|Ƅ0|�?!@z�4�B��(2B 3Ċ��6��H��[1���H�Ĩ�>��ﰽz�7�@��G�y��u���ÐFl��+�c$�5��u��~C����Cax��a�1W<�-�ACq���s.�D��g.�Jhw�v�G�0���!I��&=�ƪ`+"���sty��HM�\)��WG�H�°�K�0ԇ�����a؁�en���'� c��6�ct0�Ad�\ÿ۰|��kHK�_�+�i!h~'fC43����,��9V���������]H��a*ԽkCi�<�Gz\:�~�'�t���	��"TLކ�x�u��^a؂
�A"����"�ė��´�5����d@,���͝DZc�(�Z���z���c֢t�1,��C4���nBQtaJ�<xis��^���b�˅a>F��`':�:������g��N�dsL��y8/�0�|Gqd�?�0B���C���0�në�6���ENeS����G0�O��-�z�0�����3��"���g��2&�֑W}s^�k�0� ��ߟ�VGV�[�z�oc�P:���P��X�� ]ķx4� _Q:��҃j�����1��
p�:���R�p$��0s�����
,�V�=O栦�d�I�F�k�0|��Dk��u�7<�b~Yo"����p�e�7ʒ�"�a�|�&u Nȯ"�ӵ�E�hm��������P	�v�7C�!I/FMH>���)?�	�.�OC%�}2Lq[0���Kb��1G�촘{�^�+w�ߣ�0���f�)�b�sJ�?��a�����Zս�� �b�8/��/]��L� �A��u�|E�0Idx�T�u(%��R]s�A3�ú�W;2"o��a���b�uwg��:/��AA�������*LI�5���<sT�D�؜XXq�H��A�{f�՘lFe}����D�★��e.�m	C%h�úDt9~C��)��<�"/y��������yy����3��C鎘(#�Ř�l�čn
Cn$rP7�e�0��D1GM }2���U;�� dI�M�3 n�g8��BF��&46��A�#��::~u�q�t
�MF��	������a8�z��0'J(^����av#Y���a��$q�􏾠c�� �Aa���L������a5r��0�F����1Ѣs,��V������(�C)q��&Ԋ�z��0D�D{�1Z�GK8����!n����B���q
s��w �xK��°
ك؊��V~ ��Ѕ��!?&ۣ�P.Jo��-o��ҥ^N�L�9��gr�m	nu�I����D�tLQ���%�$Οʙ�/�d��'�%n�Q41��Ɖ�rJH�Չ,�X��b�n������\�!�1=yK�,��c�=+SQ#��!���]_G,�2w��_
C4U�u�H����3�a�ꆡ�2�%��	|�B�A Ű4@�S�]�h�:�@������H�l�!�� O�CB$9.Ip���Q<QC8�'V'IL@�#�$�ı*Ar��bϑ��?9�P#�=rlM{�ݨ=��7b�1V��.��*$����D�qH��Hb��qmB�;r'�zB8~H�؎�u��'�9u����E�KT�rX� &�e�u	�嘙X�ud��8�X�pLH�.��j�1O(�*{�؞O�����F	���E?�D3�1@��D��1!�#�dʇ��ڱ2�`qTHOGK�D j�=�ز�Gc�Pb��c��Ǻ��t�י˜X#sdS/̮��	I�(��������c��F�EK����戣c�.s\����:�#{b��1$��qOhwG&M�#��W����_����T"�9�(I�@�X�)z���~-��h��,!�+�c��T&���������j:i��qRG��*DO����M�jN�W>m�-���
��P����9J,P��h�;z��h�9%
hG�Da�X�#6@���D?��3�V��JO$�G.u��	���-�-qTHt(�����V�̔Ј���E"G9U���$Va_�n��t����CxR���J���]	�Q	��G)��J�^�]^����^#{���LJ��dQ���FTs���4�NӚ�|b���K�D}�
��ȻI���NԀ�v	G������̪?�i�}bı-яu���_�:�uʞ�8�k��@#�����8�t0�qБ+�f�ؠ�4Dݡ�����r�c{�k�)}VH���h��K���~�Hm�W>͖(��5E߯J)Gb1��p�u�h��X�������Rczbǫ����É�G䢉��1@��k������Ȥ9{Hb��1R��@e�OՓ�b%����j����%�4f'V|�����9�$6A:J%��8�*5Ь>U͍��4s�'�W.���7��"�ԥ�����j��@k���^s$��8�h��Ҧ�;��@�M�|q�L,$8���ռ�Pse�D#�1H9�&�[���d٣��=����t叮:���{%6�9N�؜�k?kTU�[G)�e���59�Il�v�T�\���7���@Y�����%�(9Zhzͨ�LףR���u*Hlqt����
m U]8$��QF��?JJc4�?��;kd�M,y8�׮�ʖ�u^�Ն�bM�-��'6B9iJ:���S�u�D�����땞Vm�H'�^-��h����\%m��tIbMȱR9(�vY�J��v�ж���Z�c�6�O����=��*&^Ў�u���V-���M�9j%V�_���X�s��؄��,�B�h�bs���Gu͢��-K��ݦ����\����`�h��_bۨ#��������O���~�&�Qg5��щ�t�QK�I�ݠ�oP���0��4����&�E�1J�و����3���1EG��
�S�'����IK�e��ٴEPX3�#���_�xr�qF{�ە/Vꫧ���0�T��ԍ���9>����Pyl�ʍq��6M����K�L��:~V��Q�P��6]^��p�j��Z����:@_k��4�$�Ukw�1=��j]-r���Nb]�qJG���n��ҫ֞�-��Z���<7\3�`����A�[��S��F�GZ�*z�.��ץ�WUӵS9�I)�)�ʙz�t���R�hyO�:^ӥ��*X'+���#�����p��K7)�ܤt�&�":/�k���x�c�����Ď�&��~X�&����J�TmS��z�?�.<�����&v�:J'6�;��zB�Ji�6O�[>�ԃr땶�z�>�=���.�z}�RNՖWkx<��UeM�s[?/���Ը2�8��	�����zL	�!e�Ήm玁�Tr�NC&m���ܰDGl����'��9Vi~F5n}M��g�E;�Y��1B�0���m�L։�CwD,PŶC[�t������Z��ѥ�Ubݴ�5W������9��/q(���樹P�I��CZX��lS>����WaX���T��ze�UX�"g�C�V��Nu��X9c$��s�� [�門�����p�]#_B�34��kH'��F��\}�MG��}?��N��:�<����0L�����}ʶ�(V/�tt���?ł=o!��� �f��4$��a(�-��mx��D
C���&l�b^j��:!9Q#�-����0Щ��>�Fa���&HP�0l��&w5�P��G�J`�(��F���(m!UB߁_��/�
S����E+��paE�PDv{j��7T�]�P���a8φ�$���L׳7`��;��?6�0Oߏɦ[6R��4��;����7�+r�Nȵ �]=g�*����!�.�����ʍ**�$��q| b`���K�03J(mEz�-���I�SP���t�4P
�NqXUA�0\�A��k��3'VΜ�@�d��$���v���|45�LZ�A4�Ц}eL��0QTi� G�Cõ��a:�d�
�}.(�����A�|�pH�O�P�Lt�XJ����M�n��V����0�m^�a��F�"��)�c4ĄS��9L��aX	-�?��R���W��̬����)i2	��\<��hxL�p	fq~�J���R;u�su���p?�/�3<�Be�ʯ�X�fx��oq�6L��娯��@��IY2�r0'�d�5�r{���Co���{H`�Ð��k�0A�en��J�m)��GS�A�0��u4�j���0�˺04;�	�"�
��A���}9*�Q���^���%�k%�
�� ����-���c�F��*�d������u�����V�(�;2�E��VmF�f&�N���a�'�Ѥ��0t�,�?fb��CM,QP�@���2<�K�����A��P9��AP�β�1�s�0+$��Q���,��C-�"?����\5��BD]j)��0lEs�jFAgҵ�@ߕ�K��t�L�M° ��wh肭��$��5g�㔢)ax
_@��;�����q���'�PM7'wõ�u'D�*��g�p��G�����7PX�](ֆ�"�Z�OG�	Y�	�L�d�e�QJ��!_XHB��ԗ�ʿ�P~�zҐ��`���|Z��}��B��0�X[��AJ߄�d���A�9
�(Q1�W�>ㆫ�W5Ѥ>�RHO��Q�r�Ӄ�(G_���	�-��ah����	�߲�G�(��������0	�H�L'���d�݋E.+�q�iy2���]7o!��7Û����g��*t��0G��ndh�F
���DU�^XCS�ߡ�	�3�x�:�h3�AV�n��>E>�Hb��1�k7�a����p8�%��ȧ�0��!?�M]NF����0�cvC��D��n��H���>l~������\9�c����g��e�>�3a������"d� Occ,��K�2][�a�Of~y
��.�a�-��'?���6#V?kp���4gH�=X:r�e�b��2�ݥa��!K}���fj�G/\��a8�bc6��Z8o����1�ƍR�C�_���&���x�HZ�°��aex�ؐ0|�@���p�izl�.�G�����81��JTk��W���J`l8�;���7x�o��:r%i<|�0�Di���{q�i��b�3�a��0�A�.�F81�W=�}=jn�/@�d���Hza)�%Cl��.���!_C��r�a68s@��°��o�R,{��T�������00^�A�n
C	����AR�6#�yS^zY���ð]N�ʳxG�0T���p���#��G���n�/��N@V�f���`rBzn34�[��Fb8w��<v˹�2��p���SI�?��Dʀ?�IK�	���?|�r�#��}�K��L��Pe4�QmD�B6�����"p[]���w܏b�.�k�P~F�)�.�\X^�A���}�4?�DO.�:�^�O�)��0=7"n=��B��C	���2CO�o>�'��t��h[���خ�i��saX	���2x!ߑ�L�}���ah�=��z8ĆW�4����肁������F�<cW�]x�[�q	��h3Pmu��R��z�5a�n���e�s�>����aX~�MǇr�Z`Ӏ�҆�(5~���aȇ����=��a#"��c^|.�����0
w���\�~�!��@3�O�!�W�0܊��`8�ie��>���p �����wt�C��-�m<�5��#a� n��ڎ2�0D��;4��gx�P��x���;	�<x���a:$��he9SV�\Ά�4�Ca��jM�/x��?%�vF�o~Ý{:��c�U���xvc��Rcq	��5ml.��B��ܐك��Ȗ*�S|�G���ZC|(��
l�b�����M[�q���@�0Y<�I�.�3�y�	��L��bd_�,�MR������F:a��	ES�`x�Ȗ3n�¦�s�CC�=�b\��P�_���a�U��nPt�ظ�o3���瘶G�	Ã����HƜ���Sg7�H�߅!/:P��+0�����b�w��/$-��*(r��X�!96�uC̜��!/�(��I��0�B�0�Ey�s��_�zҐ�!����t��pR�v	mø��bܶA�g��>�X�g��f��0����@���K����a%J/�g���Y�n���A�Cl�?E��s�7P$Rn���=�Fc��c����0|w�ex�}�a��S��)B%]�������O8�EA�􏲸�~a�y��0lD�(3\�TK������]�r�"y�A��)�����a���;�"<6��!TL�/��]�n�:�WЏ�'g����ꂱ�a���d����3nȃ�{I2�غ��#D�ax�Y=�p9�#�]��3�P�@�����q45}���"}`�1X����x'UCA8?3�ȩ�?�K��5<�=���aJ���H�UCV�hRp�-'j8X���� ��l���p:f� gÓ���°�����ra���0<�@�g��(��sH~u���_��f��t�c�ӆ��^~Gk�`�is�Blaf�Ȗ�͋��w�Ff�{�o�� l��NN�|#�7�GqLk!]�C_,�CU������΋�!K-���e2ݵN��ވ}�ȭa��c�Y�>���a'ȅ���J��C��aZ�H2�p�2���dJZ�!�,{ЅcF��ڡ:���!\��b̭�a4D�䪨�ˆ!r�����kC3\���1��?�z��]�qHq�P�ŤuU������0*&��
�9�?7�]��g���A�A1#߄Z�ѰN��x��c�BWq�`���1G�܀P�2Ȭ'��B���*����5��0TEܲ��U��Ͱ�l���TZ�����͆V�%�!���B�W�k�~R�ϖ�+�+,C�0, �Х��ݼ����t��1����������^v!�=�rA�2c'Y�{��LZ�"�I����̦q/�d/��:��@���eJ��%����C/�(C#ܭ��������#�tj���Ј_��j��IJ[ǡg�į�* �B��Q�_|�4��㰆��PJ�\�E�3i���%K�M�ׅ�ց؇�<�E?�Q�^�
FCK�&�!���Dp�6� �AyQLG�~sR�M��ٳa�Z�h�Q�:C\5sÓ�dK���>��7V�<-2@ S:�����|C��+a؉ҋ�rS2��4ju��݈��P�%��@N�)�)��͠`�vI��^aX	O��]�b���5�y2n�1�b��%���w�8w�,}$M�i��O����O�^�a .���p�ɩl�y��)!�4 �{�*`N�a��rfA*p�nK��w�B:i�;�17�q�^�*�[���9�֨=ܯ���� ݃,�59��=W�ta�f�|�����H����o�
���5�&�^b��'M0$�ʈ.����[��t����0�NN��z*���Gʏ�`��^Il��0��0�I�0����}�
�2XMX��𡷇�&�.����_ �L��������R�@�H�:�@ I@~a�6Fzn3dCtQ�B y�5dE������U_3}0x=f�����A1lB�߇F�Y��C�����p/T0o�*}��f']�_|��4�F���0�g�)�{Y���Ԇ�!{(�
$gw���S���=�0R�0,���a��cK�����!�H��0�� 9���Q��Cm�Y�L�U��������D:Z�����Őa�vj�1PmmУ�Na�3���9��lX�z/�ݎ?�K�����2́�!�7C�/�&��e?n���Ը�!�Up9��\C.�(��(�\�{�AC�"��i8����0l�0�O�}>�"���?A�;!��q��7�䩶F@L�Ce��aȍEa�j/P�q��1w���pكƐ��NU���ٗ��4��t��}�n�xL	)�"4wH[_!�2_�i�������bJچ�`Y�Dd��߶@[nm�F˄�v)r��>5�y�+Q�8&%���_�	aOM��>�V����7���0&��u�A!O)YH�"���%� w��8�{���F�:y1��#H�"�܍ס�\(���lp)/b��܍U�c3=C�B��Lᨙ�QǇ�j��YB�9��)=�h�6z��=��=��w}\�}=C�f�_������8�9���~
z�l�Ó���[��$=<k�X�A�F���,�4g7D��8>���-��&�a�>�����L=��u��v\��[��c6v����<����g=>i�,p���rPOLi����H��c��ܷz��szJыzFD'%�1���zX�x=T�r=E�=� o� p�L�Ǫ�����4�z�?t�����<��:����k���z��/�J?J�(pܥG�=���|��Ϗ�3�I�G-=��#u���Ъ������ԧzկ�?�)��Yת���(*w�g�W��*Ѡu�L�7�:=�����\5dՓJjj�M���:��#u�TB�BOѬ�G�Tң�.փ�ד���	o�3�gV˫�nLT;�zs�ϑW����3[�?��w���u��'6�8�bqV#ܭ	��>��G'�a��<��?)��{��I�����HK�[�D�ىeWG:�Ӻz�Ha�񶉆���j�z��`=)>�N��	��8�����E����H���+��3�����7)�Oԃ��d�����cF�Ս������z��5Q}�a�V�6U�t��x����f�AM���ȡ���^��A鳹2����n�U}�P%�@�Q��8��|����%�w�Qa{� �!��|ku��J9�)}fը|^c�=�m���;�ڥ�p�2�=�Y��8����5n'����L�5����!QA��*������j�t��/�h���}F=9��^y��:�6�$�c�������uz^_C=sib������<�R�r��)����o�"���Z��X����-ׂ�u�����PQ?c�f��zb)=��3=�����^�:���r�(�X0w�8��KyW���s���Nѳ�G��}�:���Y�`@b���E���z�Wj!QLO�͞�t8�&v59Ԧ}.=����GU���ס*&�X��z�Yu��
)���G�=����G7F��6����-��.��k$��ԃ��ɵu��UŖ/�cH���Ȓأ�أ'q~���Zb����;��iok���\o���H���خ�ȑx�Ա>ѓqѹ-�}���Ŵ~�X�s�6Cn-4�j��A=r�ʯ����%U���J�8���FT&����Wi�Zc��N�$=d�����zv�:/��Ԣh�����MڗzJk������x�Vk�T;<��i=��au���'�1����]*z��3e��4�S���؛�P#{��9\RR�
�'���Vz�Wj�~Tdg��hY5�^��R����a�����W!�U�=�$�#U�7PA�N�Deܯtٸ��(���<��{���/�Jf�����6�҂&�g�iC��2Li������^��y�T��׵׵Z�7T+��z���L�7T|���F��R��j��ӓk�)'ߦ���z@���k5^�뷬V�4�utו��ژ)��V��^�-z�}g������85����2�+�`>�ɳ�.O�PͿ<���諎�Q7��j�rڔ�K�;<۽�G�lט�����J[G4����3rN�����N��Lw�f��:@�5Z(]ܔؾ�xY%�Q=�z�:LM�4y�U��S����ׂZ�?9�����VU��T�mQa��n�9���jYxV��J:�>��f��U��P����@�Ħa�Ve��4���yD)x�R�Z��ݪ*��R}�f���2٪����I5mC�ӎQ-m�Uʹ[�
��i(�y��{�8�e��;���x����!�t񠃊����ODo&��;+IԞ�b��̚
�U�U\k�:��յ�>�����3��:j��Ge����Ճ��f�`�+�i��^{������<wH��GUI�k�T�߮��o�������u={�j��R�����],�?������%��:@��#��/F�k׺�^XEu��U~]�
�
�xPE��oJ(婢�����
�wT�^�%q�������
��o5�ߧ����O+;Tӽ=����tx�����f���v��a(�M�9�ԥr�lZ�����)�wVi]��y���Ӿ�,m˭EG�Z����@W���B�\��ɦ:Z/��}u6ůꖝ����ה!]���°G�SЦd$��v������J�O�Õ1b��P�>�<X)"�~�U@f�kѵf�{z�4�pP��Z�����)��"���s�#0;��U�	s4�sl� S�D��N�v��o�`���a8�#���a6T߰0���I
��g`5�DTNLv�R�F,RfFT���p�@���������m�L�z�~u�Z&��m�:����;�Ժ0��O�#F�l��f%��|����@��*��ͮ��H�d��V���X6a����K�PP+�/0zt����9��rZ�v)���a3:F�°b���[E����a���]�p&�������S��@����nN��P��5��F�af����c(��e"�2uE�c�*!��o��������}$`���fa�V�a���k��y?��L���S��"a�1wM&��#=�[��X)��4����ى>y�j$t�<H��O�зd�`>����6dA��!��OVi�ͤ�P1\6�:�P�0�ƚ'9hx��°G�0#Zm�pZH��Ih���ڕ��Q�$��oIlE0b2UK�@I�f(�o��+����U@�a	V������DuEq6&��t�ð-$�����a����d�^M���83�� }�~�LZ�jY��ſ=���ª�aR-3�pw#�՘[�G��<ah�n��0��%�?��(ޙ��@���0��E=��ƛ{nN�m��t�1�ǽ��b#�+,�(���I_��w�%��a�.齂1-����a�Cq]���X5܃��~exy�e�}�Qj��h!q[@�w��W�vwbL���Fys�0GT9�bk��|�aȏ�7��p(w��5{��<:�_q�g�0�fߤ���?�`�΂�~�*�_Q��>�M��&�6�e�B̻������`ʍ�`K^�� �̯�0�:�*��4���`+��H}��_�Ά9�"L���/���;��T����sa�Λ�C�"M�n2���w�0�F#��|�{(#��~|F���M��
�?�8:e�T�٬�&c�i�W��L����)�%_��~p���'��cax���M�w�p�sx�BW�g�x����A�B�}�GK�Ma8��sQfxl���KMW
��Z�>cH��Cy,���an�_[_Kz NG����N��肢wr6��4��axpԫ�����H����/��@�}���_X���1EO����P���=[�eTL$������p)ғO��I,=���j�X��Aa��m��J����0��ܭ��𺓪�B�d0�Gq5�������� ��¸}�����^�.��!�m���C� ieC=�-ur�)S�ǘ�^aX �%�0*�Ydeq'��!���q �=7����h��J�
"��?�"�S�d�6{"3�o�� ��a���ͼ�����
J��a�K����<-�xak�.8b�A�0�Ob���^E!S�G��Ő��q��=��ڄ�IH���p�ƨ�
cC�y��`8��{a�ٳ�!&�4^*��x����0 +��o��8�yp�^���8EQ�����fA�õ�z!�φ�15|A�(��	G�0��b,)�q(%��,�1y}5T����t7Y�&p	�#v1Cne�A��2�w@gR��6q��/X�t	j�i�%�!��an=� *��u��f��rpAn@���ۉ�~1���?������pr�ב��0tŻ�گ���'ߣ�f���Dd���+ݱ�R�FY} ����Y�e�[���k�)����0�C�R)��0�����ix�������/�P .�a�����SgY�sH>��~Z�ׇj�n��1P��'�����H�����#�C]��7a�<pG���qWAmyya(yNߋ�d���<��:������0�S�����2�cZ�Ȍ�S�*���;��-�����_e(�FN��?��Z�p�v�3pW6��he����C_	�3`��x�ð���%(�I9M���>a�wF0dD�J]�Z�l�N\5o@��8f���ݡ>]�^D��+#C)�����4�����쩉�+,�s��Eðl�:��2�Ϝ�k�Dڪ�k��b���a�pJ%:�����p�9*�52�� ���5|��8bYQzMí��a�	
� F�}<��o.��cԝ�[q;��� �+��	�sCr�4<�Pb\�^�`��z��0�}�P��w{��S0��&���`;C��#�LCSPG�0�@����.�S�#�)k��څa�ԥ��m�T�Y@P.1�A�ð囻���G�0�Cj�,O"T<��A��k�t��#��	D��0|Q�h���g�PmO��h0/U�jz+s@a.Sy�R��p��MaX����ax
�&�����a� .B*��u72dE�S+��g���"�����3�dfh�D��09�5��iHuVх���OQ���B��R�v\i�u���!28/��ģ��<�d�AY�3���H�/8���'$�ƈ9��1�˾0<����l}zu�*�1\�i �4�U/	�4zx�oC�0n�A|3n�7U�~�uJ��`�������M,��p�24���nF��2�������O�@0L�@W����@=vE��|x���y}(Ǳ0<�)�1o!<|`�"iy��AG8�� ����2̆���Xi������2ť��B2{�s:�m�����J�s�1O����?��J�+�f�\D�Bא��+Man?���}�����R-Q�0�=穑0\e�-�0�{S�wTF��I�P�KQ�;�d�M�jN�<��\YQI�.�,@w���1bx��y�vUb���L�*�5&�,�Ʒ4Ub�����a(�Qw-hx��j�p
^N� gj��7G�����#t)<��A��Co����v��,	��ps����� �SȄ��k�.cF.���e�	��H`?��I��>҆G��%��*�0Q��h�0#W�繢0�����3l@&�DeX����݆��RT[-�Y�m���[��C�ua�
��$��y9�g���R��0�����,�B�a4���0���i8�T�]6`ͥaxn�h���'�A��?�Qy2V��0� A	�6H�_�P��]��*�M�p�5=o�a7��o�p�����
���y�5�a*bΝ��s��0���l���n�W��BP����h�0W�CךLW)�ijA|�J<ʙ
fbl�R�Pg�O����AG��o��4f�ѐ�ǹ0�x���Ȭ����`܎GQ�!���ӐaD����O�s��,��E��[��+a��uy�F~)�/���=�G�=�O��=�E0�V?��ih��ό���&� YH�k0����.2+���R5@����q�L�1�?�K���7�c�݆!�ZWi��'wC-�#k���z!� �҅�8�UNu�M�jX��'�}��Tw{Y��or�ǝ;UN��H�-�J�a8�.��3��4;@l����Ux;}@P��ݡ�H[Y�^~��ո}�KI��fL	�q��$b(��c��S�t
��1Q$����=���u�C]�ua8	�a*(���t1��Ӳ�J\¿a���D
މ)y#�A6<�`J����va8	�f���
G�A�i�0,�[�C9����o}�q蘉�W�ygY��P����R����A�_��ŋaX����P��Te� Z>��(�$3�K=�ZPl��i �g�p+zet�Vk�ࢤ���2a������J�.�j���'F�6��; �;3�c�տ��l�F\����3�aR#)�Z���PMj�MC5ľgr�b|c�0Lѧ�fA|�:r#Y��Ņq<>�'�?Ft1Ի!L��_A���BW��j@�S�E��0������0�0܊w�-�⾨��[�m�<8���H�$���LI-�U��O�N��a0d1��2��0<�r��0��?'�u�n�;ք!:ج�?�P����/^��&��v}�0�F/�>6e��a؂��ߡa6b����p0�1���%\.���a���h �4_�FME_�k���zJL'{8�meNcl#��!dQZ@6�F43���X{ezݐ�YG��T����y��0d�Ǳ���tml���cx�A�9ᑎ�
~��P�׆�d��a�>��^M;U�m�?
CI=�j��.�]�Vax-WOT��Tڻp�.a(�gCݦ�գJC;82@�1Y�B��j+�h�y�%���H:!�{�a�>�����N�F#|`w��Y�C������QW�
Ct�Uq����g<�S1i�=.ƽ���!	:�� �������cQj�:)�K�Txu��|��caX��.��Y�־� ���� �P�B?9s����'/�b�4��>��`�������3��� s�d�B;�<����'4�瞇tr�5<��u)l(bJڌ�$�e���2�)g]�4���6|�ĖN�N��\� �j���>��W�38��V;g�%v�8z衪�����h���4�У(/@3��MBی���z�y"���I����4�!��0]�d�~M�<�u]��#���L��@�	����r��/���:z�R��>�^G�B�Z�*}H�xXOX��-��p���aX���x1m�`��H���9�.^C���0�s�΢t���Q���ŷN�Ŀ�@�S��.d��'�aE�%\��+�#����_�0��4iݡ���Ӵ��9��p����[���sz�Sg=�f��b5D���YB_����z�q%=��=��W=��=n��u�:�V}�|����W�����3H͡A8T�颧7\���,��y	��ZGZ��YX�i�]2;�9�QE��������8/�SW�����)U׃�N��ϕ���z�ֳz`]1=?h#����G��e���uCd�#����>�Qa�;�уK�Ucug��8����3��#v~SB�4�S��D���EO*��2VO��@����.5>Q�;�V���>���V[�Ǐ���5s���V
n��Yy��>Z^AYY���
=�g�*�T&ɑ�h�]z�qK=�<�a��$t��T�WK��zb����t�i9�����+���G=���Y������ܫ�^Jf���c��%ze�<zF��z��(���ʸ��J99�fG�D�رK?���-��?N�:?�z����W"��g��4�y:ȧUkgճ�n���g��|w�s���,Q�;���4IS�xM'�4�N������`��Jl��;5^.�3�+�TП�|@	������������خAxN�^<�!�L�ؿ�~�c�ք�q���q�iZ�S��=�Y�_j�\�4�^���j���:�b���������47�WOޢt��TgU�����%����*�yn��)o�oi�g6����,H���%�c��zc���o�3j([��L8E��F%鏴���j�։v��V=~�7����V�o�G��>+������Q������Z�w�o�V�[��܋*j
�kO����Ć
GV-Ej�Tk��r�*閉UG_u�G�㼜��&hJ�T�v���h���tzA}���_?�CˑG5��ȃ�z��):��V��jjY���׿o��Z�5��XHO8\�?��W�?e���~����t�hQ�����#�
�����XE���.����h����֕����HJp�*���k&ݵg�Y5�,u���3o��P�iZ�Ri+�������F[�e�GT�h�{X#j����9���o�EpZ/���Ao�Q�����՛۬?��\U�\��<���nW%�*ϑ:�3��΂ǐ��U����Q�Q�d�2�_�1K��W���ߔ�rh� �v�����R��*Y���{G��/4,��ͥ�f���=D���:n���:QU�q?��,s���R}�%*&F���YK�sz���a�)��S1QWC�Mї��VV��B����"5O�a�i��Yua?�o;jY^��t�1��z/�Tü�����S�ɓ�.�j�s�N�D=˵�v{�k�1�j���7鷬ӄ�SIz���ſ*�K$V�����i����5@ik���څ���������a������TI͕����0�ȑ][�I���ؽZ��vZ�VIl�r��_C��m�|Z�LS>��q;Dɠ���w;o��j�[e��5�dW?=��9�ETk��1-�-�6z:�x=�r{b?��Q����,^���h��A[H���eӉZ���Qhwb��c�:�u�tLo�*����*���Iͦ�j]9K�r��<Ӕ�?ӥ��ʖ߫>�����:�T��HlAq����^�z)���U�M�E@�t1e���^���Z�L�U��j1�@S�l����/Ӥ�HI���5���>��ڴ_��Xe�Ś�nן��]��r�=���gu�>�B�u���J��5����']�|I���Z���{yu��Od9��^��0���k�õ�p����8��1BmQ�{Jw�ӼH+ບ�h��J�Fʅ���.m+��[�3N�Ό����i?S���Q���{�Qv�x��12q��#���ځ���6������n(�i������?}�^�_���-�����`)B%�;+�wP׾[y��N�_���z�!��i��z�ȱa��ѷ 7~	�$tXJ߇���g�a���S#�M�����UmhKf�f�m{4�Q���F�{��H��7�V\>�X�0,���uah�cge>:�\�q����(B���o����<M7^�U�����b],}!���� ��4g�Of�w#|�?��
�qd@|��x��������,���7`�( ���!z��SQ$RP]�V'��f�..��NCvd�|a��@��0t����
��O�� ʠ�$w�״v)�=#�3x*O`ߤ��!��@��q^GK��wa(�##<���.���=i��AM��S{Jc��cd��r��^ߥ�4�@̠o�cDa�dH�K%�b9�,���2�;����V��p�a(�΄��!3R�j�ʯ��--��,J/��8|h�0|��^Y����a��Ç2�k�^ڌd᷈lj�� ���;dC�)G==x��1k��0�����C���8�)���p}�G�ӧ�0I�#�$v�R�^�'ۨ�[a��Y�p96�~��(>�nl���� ��°�`�8ڒ�o���9�;���Q7lW�(�!ȯ��ra���5���2"ap'b&߮M��X�x=5�kH(�^}�#�7��#�I`*���}�ؒ0���2�ބ��a�; 8Qc�!a�0	�QiCK��a _�@2x��N�x��0tD��r�ܭ_�!��63��0��.5��5(Y�F�r�`h���ja8�CuTL����	\cb���b4�A�e��z}#�����a��odF.��{مG2�9W2�˄������{Q�2G�ǎ�Fa؜P<��pm��.D��a���b ��m�d�L`_��!�N�a�y�4����0����'4�gPC~������a� ����p%�����3��^�����D���SDeJe�Rc �1<��!��a4�?'��g��0�y0zT����N��J�ma���u�b�Y�uTM\��'�BhU����s��ZP(�����`��P����Ǚa$�z|�b�������8y^1+!��M�@���0dºi�0��G�߅�"��P��g�r�2�$C/L�0�*a���,��� J:�,d���pj��ah�w�P�B��|Z#ϡ������?{�L�{��l��Ċ7��A�	ri��t
wK]�d6�%�N���ݯm��=�@�����
<���B�9��Ԇ_�_��0������ ���ੑ�R�.�*�$=Gcyx^2��2���!;��p� �2����;�0!F.�*m�Jx������a��4�Wg��_�"`:����[I� 8ُ�)N�\�R�H�J��Il8\�G�<9�#�ɧ��6�+[����л.��ೞ��!����Ճa�������y�et�ƅ�vu2W���k��&$���Gr��K ]4 �2L��g�
z �ݍ�A�/��(���Y����1i��D����6t����(4}��!j�Ƨ"��)�)��9p��a��X���[�޸H��1�����	p2=�.�n9Z۔��^��U�}�X5���p�n�d�C_����c�k0�PD?�n�cZD�`X�bT��Ðr�@�4�DM��d/��%�a�n}�=zN���d؎!�ìB�ĩ��/��|~����&u�D��C>V�0lA��9����>aȌ�+,�s(hs�`gy�0,A�OF�qݝ�Q�.�N�ع0��f���B�m���&I���6��a3r���a9����x2�����k+�a
��v�(�|��P��悝<�>�t*�r� i^��U���nÍh(��ý�x0�@�2W�Db����0TD��*�	��÷�/���ئ��g8��g�aP�̕g�NbJ����a؃u�l���%a�)�o��LC|��C�X�(�-�����y�;v!�P;��kpLW�0�<�.��� z�0<�A�?���KC!|h<�<#�9f�*8?��aJ!��x:߀q���}\z(�L8k�N���|ZV@�:1JBg2<j����jOˆ�42�	�W�0� 1Nal���s4X�>��DR�qE�n	�#��d:�.uk��9ȵ�����.�����l�鉴UE �F�ְ �����Ua���!JQ&�a�dO��&�S'3�&�ڞa���0��⪧��|�{r>A�����h38�� �9��0��°	)�c�P���w%��0�
�?s@r��p/��p� UN���a�-ui����:�`IҟcJ6�a?(�t?��Ma؇h� �A��\o��J�0�A]<u�^]sFC���|�R��(�?'�vF*��}�f�	�d���g:y1̩̈�v�5�B��C!Hɏ�P	���|�ԝ���m�9jL�`�k��2�k=�p��BưE�_���a:�9T|�6��V��E�����(�\J�r��6Է�A���������  X���t�2�C}� Z�F ��wP��;���N��г���
�n4!]��!	z
1l��*���5܍��c�r*`<X��bg�{�a�ݡ
�)�s\����\�|�=<ȫ^C(%��?h%s*� *I��A(G��7V���]CW}���V��(�}��<�l�2�y����0z��pQ��](�����^]ra�\��@Z;����� MC�{�f���1����;�Z��0�C���!a���`��/��S6C^'��U�D$��W��	HZ$��}�-�5��U'{����,�QaX�f�z��h(���Q�
��w�0�l8����Q�J�N��K{=��O�>a���	y�C��2����u��"4����t��7=���TQ�\�0��
��FK���h�la�ªha8�s�Nw�?!����Q�q�V�Y����$7̆��{l�o���lA�MI;ڒ����P��P9��7%C^pP�0��%�үGO��k
�5ʋ�P��z�$�ja��t����^�R4��Rm������Ϳ(����I�	�?�$"���� |���g�M_����Fۅ����0L�k���+����>4 3�m($z�a,�w
@���z��H4�O�.,��:�F{��\9h�
�2�փ�P��0��r��Q�¸���Ȟ�|�b���0< q�.;AJ��5z������\nȎ��0d�%m�U���C�x:4|���b&b�)j.Gs��M�9��;t��]�&�z�'16>J�[�φ�=���a(�X�V�Q^��#�/�!%ya!M�*"��+SP�^�>C��/�oIJ���jH�ۧK=��raȅ�8zЭ�0�?Ƃ�'1X�-(��
�idS������=��,a���l����"���8�����<v6x�0\J_�������$҉߲�G�j�v}�ECt(�N��2��
(GNC5�)3�P+>ㆡx�{axs��m��A��3�1�R��K�3��!���Qv��+����pƩ|���c�9�!�0@d�!�[�aD��a

F��)|�`�3��78���	o�a+"���1�dV��������dB�d�8ԩ.��B���� ���zC6���h6��.u0�l��q^faL��a!����_1���}���0�Nu�,���&X���Y��0Lk�(LS���g.�\l�r�34��f�܆������/`Ξ�g�)�.��2�e���pHB�z34�H#�.~CG<�q:����"}�����a4�>��ǻ�B(�O�0���P��*g:*�)ax Z�s{!�=U�As�5�� 3ԧ��ۅa��Evx��%�Id2n3����a*���Pm9��; ,Z��r����|�09�n�>�T�°�˩̅�ƃah� �<�|�jh�?�@{�����M��\���:Ř淠n���PU�����0��e0�㇈�6a(���㾍x�!_�q���6��"L=�bJ(C�����9��0��^�t���\��ah�n��a�	ɘ��
��L7�<��� HHlC�Q���� ��?�!&҇!3����2z(�?�N
���x#ς��Z"�y&7��1n����t�gIү�)�V�{��Q8 ��xH�:�(#=x�`Z��*�#���?�����p�r>�d_�������7L�'/ë��j�^d�g����7��׆a�>I�!�����;��]�0�\���SzeQ�y5<������>��4Cb��c"*H�XD=��	+C'}���a�B���SD�a8���G�ϩ��C�[S�I=��g�*{��E�ؒj��(��AC�0DO�;7�����W �_>��Tq�j�K�8�@"�8��x/��0̦�"�{6��*��0ԁܧ�uBd�C7Жӝ�4�k�3���@�x���9�~5H�d�8�^)�'�Қ�)��o�詶J�nW��(��B��R�Y+w"��r��m�4܈ٿ,�Py���t"��ħ�|�2��0ԃ�"� �6
C5��e*O:�,�<���SRO���a��K�o�q��ϭKP���$�2�sk�p�>7�M���WJq?��������Į�ozl�S���e��a�C�&����/����ca���� /A]�f�1� }���e�ںa�Sf��M�t�-zr�����z=��>~<V�Z7�U�G��$Jl�.%�:s3�ēz��=�����C°��}��PY��/	�;0]�'��0��x$a8?�vǽP���pcZ�.5̩��uT�7�~2d�>6�Iĭ���I�&��Á��X�����<��j]=��WM��$
G!=�w�p�Z�Q(�G��CwK�٥}u�w���c%��a��i8�놲�z���ku���Ҽ�7����<Ce���t�[�����|���֘���{�S�vhB�8V�!����S���(�G�ݩ�_K�b��=UГ8$����D�9���o���a��D���¾�3"v���ST�_�-�Г����:����xY��Kz����g��_��y57L�����?�	�� _�g�VB�J��z:�Uz�LMu���v<�}t�3=�b���J��z~�z��te��Jl����Ӂ���}�8�*z���zN���Oj��s6�eQ�&�N�S	�Q��{O�r���V-�ҩK]�g��I<�稣(�����qG*L��N_�����HU:m�3�|��p��<�GG�Q=��K���|���+3W�d������Y�4�l�����Q*�_�378���?�t������u�k�� s2�������z�9M�}t��'z܎"z��ސ��zPG�����͎,z*�T=��n�ھ��5���a�o&Zt�����j��R���	֪�x@�勉J�qZã�&����)��z�av=���D����>��<K�e���<7�R�E�e��Q���k����s�`�Lz&SM��u<���
�����~V�sz�n.���)�u�ɾY)��Fԗz�~v=U�N%��5�si�{K?��6 %�nO��|��ӽ���+mU��#2:i߲��}\[��J=r���k��h�1wD����[�Z��"=����s�[�������+�t�:������P��v��u�f����u����hӾ�X7^�ݢ=��:�w�y����s�g\��:Y(�����TW��I��m�Y�����Z�g�s�i�lџ��Q�s|@��� ���o�Sg_�cW��!�k6���\=~���~{�����3�R�(U���ޟ�ؽ���2ߤ:�)=�j�*ǿToӓ�hZ{V��n��]����Q�]���T}��<�Ce�6�ıE�XM⃵�y����z��G���yڦ|]{(�j1�^���5��Rz~�&m����QK�Ie��Z�?���[�5*�+�����R����8��{lR�G復�7������M��tд�K;$��7to�\�������}�f��Z4����Z7�*����WkS��j�7�a2�d�TpH�����:��t��菦SѻZ� ���$=��J=�cU��JKhCu����걍���}�A����&V�W(׊��r�"=�}��鿪��V�j���;f�1��꤅��i|\��^�m�V�0N}���ڄ�?$}����z�YUl���J��+[��U��ҫ�f�NJ�����]��$U���<I��a%��Z���{�
���4<���L��>�WU��ؿG���
�'���ЎQ��ܚ�櫯�}��Uk�1ͫs;P�`�f�N:s%U�}�I�O]&ͪrSb!ұR�P�Oi�bM���	=�����~�a:����Yݡ���w��犺�6J���ڽ�[|����wڈxN�~�Ne�͉-[�S���h��}�#�Ru*��2�^���j�E�g�=��~�e��8P+��Un�S5^USA)�qΏUJ^�
�U%�N:���k��|J�V�Ŷ�XS�^��:�:�^���JJǕ��h��Qڨ�O��!�Oj޿G+�yZ����$0TW���%�l�ߡ�֦����Z�Kl�t��
g�^����Q��B�a�_��I��TX�ku}.��:j��[�Q󴑙'��ؑ_w |��K	e���0��!���B�5�[��'A>��ȗ8r�ܖT?�� �id߭m��Z��uCY-�^P�o�~���VC.�!���{����sa���0|�Z{��zc])j��¾04W/�Ga߬�4U�p���F4!���*�A��ð�Lv�j�0LP�ۘ8<ױ9��0A����N�נ¡+VE��Yg�1딅Rb�7Νah�$��:�ɡ0��S��Ð�Q!O�OV��;Ȁ��G�c�*�9c$��43�	˾`�g�p��a؉%hw8ǴZj�z�!��O( .���7�An0��#ߦC[|�]a8�vz�0TW�'�#G}<V�Fy��uvh���G��\0�E��<�^��#���8Q�C���h&|SI����)�A[�ýڔ����17��8������aĘ�b'/l8�㚄�^U��0Q,a�i/'�j�����\��2t��A�Q͟C	m�=�\I�����-�ac)��CUl�nY^�G��h؀!��\<v8{��t�# ��ٵ�� cJvX������Ř�h	X��t��w�'�Ŵ�C�)��ִ8҃���av����od�3	ځ���m�p���~1�xsr.�gWf�ϙ�.F�9�oЈ(��R�?0���'�9���p��؅I�J[L�������V��ј�f��P�f�s,��ߕ��'f�"HZ�������w�YU]�C�]����5VT�Z�Į�+QD����.�آ�#�Q[lXQ�a/X�04Qzw�o��������;N&&������^�9g���^������2�VN�4�e7BØ�N�̂�p�>�q4����vԚ�x:�w`kx������Y4�#4�D�@���Y��6���6F�d_.ìq�a1���b��s`>���.�;�����%�d��,��=���U�r��� k��uu`4�k�;�QpK֔3�L�=P
�v"^h��08g��ìȟ������g������%�$R�CaB#CA.�8Ё�[1�����)������� Ոem��.Xsdo�G�#c�lɠ9
�}f������y �Mt�)�r`��Q|{<��
xՔ��Txr�˱\�ā�Q�ȧA��� ý��?@.��7���탌�YM	2;�q`�e�� ���<��h&��xf���cU�;
`���iX���/�_�A�F�H�"2,��GLt� <��ρPj9���|�@a_�G p5�:��T92�I4��@�����1^���1��	�5�@8��x�'��8�5ۦA�W[��X��1�:��)��c.�J�g�]AF����Q�Wt�;�	,�w�xZ$�sd+2A��h�w�|X�G�����C�'/��Ͳ}�n`�w9���uw���٭0�d;:��Yo�F_�`� y=ˁ1�i������� �U�� =g�=�K=��u�.�Qd�����G��f� g��'��ȶ.BDq*�J>3KD(]�-�=y�)��u^v&!�ׯ@b`2�D/9�&l����Ǳ]������8�F����=Wd�1L{,A����O� �`��ǁ��w𢵓�a���!hg�`��r2֫|����w%J4i���X
s�'OÃm���KAք�i��@�X�F�)���ǌ�6q� ��E-�Y��Jj���&� �#^�1Ǽց!�,|��F��L�=ع��(��u��F�,DE�	�+�� ���������\H��z��o����]T�{��{/N�Ł7qٵ���l��Q W�@�bT�	�˔3ٗ��a�l�)�+��02��($G���K3A�9�8p;� O�U�.5�����C�y6(�y^�f�f�8�zX1�ށ=�a6u�\� s��hǝ�O&���jdy'H,0�x^�U�KA�G�@�'3�D���@9N��E���h�@��m�2/p��EK�;��u��`���9�́�0�` ��B͑q:�H"ڀU�� ��)O�c����
l����*�����R��ؒ{�7�`-$�tC��u`%E��/�����@�9k�� B���0���X�y�b]�==3�*��>��0��������B���D��I�d�@xtu�n�1�����v�ԅG�Em�����##j��o����%� G �_���X�6�d/�,�i��=y�T��A�C1*d���e�dg����bTEf���_gA.Ð�ӝ����%4�Dv1	��(h�G��s#���4���bx��)�#1��@W�[&��#���;r���]-=ƁO@ع���X4q�u��/솜�<�1�l�
߆��6Mu�3V���t���gs� g�Nu�L��v��_�>��dL4�Ư��Y��?�%� G�a�����k�f[=2K7m�G�X�=��<��q��c)����o�����9P�����k��A�r�)�k��80!� \��	ڛ�ꬦ�>i��@���_Ǭ�.�)\�<�	h�`�"�t�B&�����j�&�c�||�!�Ws`F��n�gp�-���z���Q��}v� {!��-/�0���R�=�n���_�A.˲AZ#?��Y��k=r,&&��$�/�
R@��٫�w�Cp7�h[���MLJ�`��
D���?D@����n�@}��� ��s�V��<	�}����h��%r�g�Pp`Ш��m��c���/�bVʂ�1�7�1�d�x��Q��w`<�A�գ���X��r�?࢜j|��;c3C?NA��R��9�7�k��G�M/����D&�wapR�Ð�-�yG�p�M�f��pg�dh�Eb��('��m`���S�Mf�#�[aܮnɸ=�ng6G'�_��g9� f�~�a0�d��v\�����a���q�Ɓ�u��C�:��(���`��X�&ݸm��@?�x�KAvB;^q�3֨�p�\��}32�s���8c��x>��l���?^E�&���gvƺ0�r4؁p���Y��]�q�7��;1�䧭A=2G�5p`706��t�Q�������h1���Tf� /�@,�?`�,g�,y�πK���m �;#�=�wL����:G.�(PW&`�r�!��	����H��0��L`>=�f%�e>�J���n�##��M��>pQc�A�a-���R)��r�o��s�*X�ο&�b�� ����v�$0�� �t� 3q
g�{Ꮼ��½��~�����B��?�f.�Aܘe5��i�����΁CQH;���X	�b�*���]pC�l������F�g�ҁ��3�8��@.ǛӴ�(`�;0铁<�k%5��ȸ�q���h��w�#�P�P.E�%�+�r���0L9���i�Y�� *L���L9� ]���T�nv-��]�i���A��m�/�o���/��Or��a����DOO�ed7��[� ���A�>��ky8�x|7�
2Jٰ1���������"(#���N�CN#��-5�d�!�:0�t��A�9p,zN:��9hgd:F��(�ǡ��8u��s\`�]A�{80	��,6�;X��\�@��������Ǝ���zl���i|#�a�Τ���LZ9c�؁a��V�|�i�� �E��@LԬ�AZ"cI�w�'8p<���"��R]`
3J�O��9���6�2
���C_~��4dN�ώ L+`��Y{8~-����c|��8p"{c��,��`���" ����-XL�t�X�i|c��B&�X��tGN^فG�4�Qp�A���}�'�]0mu�"��H,�I?���8�냐��=A=Vq�mdR�����R���
��C1)����us`?8YpX�c;�q���zt���ΨFL��0m2~�&8?ݲsLR��H�Vc�l�i���Dx��7�4��{!�h��oQ�R��z�p��!B͎AF�@L���C�r�sW� X%r,���� +`�*h���{�xyao1���8�l�zŬ�/"{��"��t�1T�k�3�(�+8�-*<+�kX��Â<�������?A�G�0�pb���rx$�r��t��`�yv��axd��B�n79p+�Q�8���J�&V4�n���87��q೨Ԛ�C2`����B�kR���!��l�I]��0!��S<o4Ł@�F9�-x�� k"����0,��}�L�S�@�2���yC���q�N��1^n��`D�۵��ATZ�2��Ll���8p.���3� ��4p�'3��w0K�Ū`uS�L4���p��|	��ց����4�9�90�*�s�T&���f�ո1D�2$F�0�`�32.��v(qd}[��z�qϓ�=Ձ�0x���h��MY�������X!9�����?��W^�����H�LJ����#k��}PINt`!��p��t���\���/B:n����9��2t���"-��{�c��ˆ�
d�=�8�`vn�D�"� �� g��C�ՌƺI�\�=��Ǒ7) ۺ$�&�0u��`D����)�E�2��ji7�"��� �"��v`���,@�ؗ��0�c'�q-�9h+2A��\�u�E@�K�-9�h���t�b�� 0q%>��� �[		2O��?������jl�e�B�mu�4�� �Ʉr-���9�Q�h]�0��kS� ��@;�'u�6���啅�P����j�ĸ�Լ�R��?�l�L�6�:��2N'6C�!��Y}}B��A�ǘ�.�K��LҭK��f�ѝ(n�}�P��������RA_1�M4�79	ˍ��s��g���ǁK@�(ݰ�D���4�6��X2r���N���D�te��,��PZ����o,��&�Ձ5t[�'t��wu'�Wt�@w:J㈋�̎R��5᝺�U�'��j����2�������+�M� �Vq�[dKR������}4a4��r�|�9����.f�l�5�n���/b
���æ��a��ۙp\�nP��a�!p,f껢CuG����|LF�~(�t{��t���h̝���-����{��ӍZ�u�ƺ�	�B�i�)��Q4YY��7�&�ixl���G��]�N?Rw�Z9��a�H���	h�=ML�uG�y�����*�5Vg=�C���A����E4�1I�vO�ha^��c�U���uo��"&jr����n�L]�sMJG�U�E��d?�oXt[��Rݤz�n�0\�ݸPw{�A_ٽTu�Qe��g�Bݾ`�nK���}�C���%�e��%�ں�Doݒ�RJO��@�j����Tw]����Z_�]���K#���\]{c����U\����Q��V߽?]76�T��z�1���4��ift���3�j��Z�Xu,P?m��$������)��M���k���>���i�{t��\=���uw�w�ۮ&}���R?�S7�>@�:U������M�V�L�-�^Ք3Y�n-�[�6=��F-�(ɛ�;辭�k��	�ZǶ�n_�[7�YS-����7Sc�]˹O���j�_+uz-"�&{�F;��|'��FK�l�J�>C�c;H�m#ݠ~���Ek+�YYw�zD�B;M9{�~[+E��L&�e_�vR]t��F��k5�c46�A����r/�qi��	_���Ln�ŝ�t��'ݩ������c4<ӽԦE�-nr���ƪ��h���X��5���eh�{[cn��~���8A�^�[ɭ�O�\���m���#]�\�[ǿ��XM�x�D7��l|{�٧�4�Y���R]��+*��?ix��H���pq����	��EKU�Wj�tk��t�c4����Sw���xV�@���訹ps��u.��NF�h_6�͐�ꎱ�s���ިY�b�ftg��[h��W�_{���a�?~�{B�WO����G�U_����Ç�a>Tǝ���ӕ�uT�����h� �!:{�[7W;Bl�Aw�Z�zj�{��ݯLi�n�x���ۈ�]���G������j2�O9̧z�X�1D��z���h��YI��Z+G�F���rO���u��'u���Vhb;\��v���d�b���F�~�j�=K�\��+3�w,����{��}�4p�r���{���R��^�w��Zo���u�=��ߨ6�F��]�xJ7�[Cf%�}��4L6�bq�N�����rz��|���[�?�R�?�0UW���h���ե��ɘ��c^�\�I?�ݦ����J�OQ��ݽ2y>��ŧ�N7V_G�H<��=Y�r��Q�i>��˶�GrL����]5<��s'+�m��D�2P'�t����O��_�;A��A�<��J����tt�γ[�p]]�{^Ƕ���75'�����Ng;j_�E��<�~�[��T����f�!Z�o��n���+-Z4K}���-��k�|�1���P�2=z���\]S�B�W�v\�+�G��ǫJ6���b{u���w�L6�R�X�T*�����+��O������K�h2�]9]cM����Ш|U��2��<�q�]�g���]��]f�O��4�M�����o{�'���*��GhV���}�Y���������>:M��q{�z�>z�ks��m�L�j|���#u��נ+u���N�z�;�T2���5��Z}lgM˴$�T��Ax��-�Ҟ���4R���������:i�ӷ�u�����u�v��R.�LWX��}�κ}�2��t��9����;x}�a#t�/4��Թ�	��U2������G�a�:�a�4ԿSzM�h���}�H��w�d��<����j���Fه:Pg���j���&�&&S��\K�5�Z�ZU��"�5������w�^�w��h�}�Ek�r�m�Xt����|��g�f�Ӛ�T����N��]�%�5MJ���oh�Wh��X��xJWH�h�.ױ�[#j�N4oR��Y��ɛ�c�q/��j��0%��U�&Xaឧ������u~�9ji��1^}l?%y_�!��;�X��Z��[h���m����6E�d��(!y�}݁���AD��q�w�M����W!p��<8.�����,�w�2DK�j0���[6�9�&��`$^�;V�9p*8ݯ脂s�_�-��Cx�b��M��N�*�����;�㹈���#�j�N��g;����#d�����.,��G���p�D�g���5�����@�۱�A���c�,��#S����yϫX�~فN��諿��
�ȸ^Ȣ�:���8p��������܀�`X5�s��;p�&�-�L�K�A.d���5X�c����Z�i�ȅֺ ��y��+A�o�Ж��= ��T����w��r�35��;��q
�t����Q�����3<�`2����4c B֌�K���<>Nbn�4�RD/�$�*����ǁ�����yȅ��_W���'3~�!�=��������"��bu�MvD�����(�o9#�ȁȋ$���( ���|� ���.u�����g׀�wr`��i	I�h�yo�(>���՝�q�s�}�DP���(k�9�
��,C��ȼ>N_Q-&Ae�շ�'�œ0���v�>Sd���9p�����pV3̀�~�r��@�s�jZ_���.t`]%�g�<Mr`�E*<��ԁA���ٸa�2Ոu,�������g8��<ށ둏�<�&RmzV7�s�)�3k�Db�*�s�x-�L:�z��>��q�-f'ϯnL��`�8p��� /�F1������A��h��&Q����)��$����a�ذ��Q��y�(��oP�-����E��`�yÁnzs�{,�����F�������Y��һ�\�kg�g';p2�[�&g�0a�J�ŭ��h	���W�:�v�ԝ���),Ið����&�`n�my"��Q,�:0	l|���z�:#�+��IP�?9P@;x� <HNF�r��� ���%��oV��<_!�F̝�@D�/Ⱥ�]��&4w`<�M_￳l��Bw��c��Ň��>p�X�"�J�(&��#�Y)ȹ�Q�RS�ҫ8�%1K̀��$m�y6��k3��x�˲l���X���ԫ�[cA�C�ʫ� � ]XR2E�W����Gc������*틤�E�����<�"n.d+��Ǔ�sXr}�@wt��u$ҏ͌�\���w4�j�S���0۱9�iE��:�aad����xyj�W ���ǜ�9h3��ѥ���݂����{�`��F�]&����:�6���v�Lٹg�6��{"_�Ț�U�u��+8O���	H����vu`&w,�9#`�>�I��p��`d���b�Y�F��|:��zC)�� �a�����[6�����8qk�)�&�_;0��F�6�d*Ͳ}��t'���L}�������u�#��K��Ļ���" �r`[��<��n��d�'aɁ��V4�P� 1������ ��`y���+�.E�x�xہH�6}��H��a\�т�@����f��;܅�Fڃ|���ہ3�a͑i�gq4�����8��y^���9�_�cV`y'H[K�A^�<�|v��Ɓ;ೌ�C�Ŕ3S�x�Ѫp�W��Ƒk	7�ށ�Qkp`��-]����Cyj�d̣h�/��u�;"�E���zsD�� S1V���qa���o�'H+x����T�<&JB��7ҁ�G��xa{���0*G`���b��΍D��{!�p��5�������5�qV��Ѧ�L��Xp:�����:P�"��[Ӂop�x:�XX��`6�CzV�L���߆��nEN�h�"� 0o24�S���ׁQ�Um8�s0��A~�ޮ��@d��,���
�!.K�� .k��L��}>Ձ]����,�e%R/[/�KM�����J$�v��y�XL#'8�,������4�*V�@��f�n��Ov`/pKZ�x!I�H��A�@����e�JGbu��]1cvXl�G܈�"�Z���H<��� �c��˾[�t1VKHf���[b(bc{-�A�A�̎ANF9���q7FeG��1�[�u�9�O3[��p@s� ��q�"���L��x}t�$^C>�d��*�q� �"�Y난���MLG_ׁpS��w(N7+���"�%�+,��T����~1�6	��>��7d�JA���-�e�GT��Ȥ�BbdO��� ܛ�́
8�� -�������MC������A.Ƅ��+$(�f��Ȱd����c�Z��U�G�K�:P�e�t_0��w������'�1Y��}�t�� �pEs� {"�sVp2�e� ��
"v$&�9p��� Hʱ�LG`�q�G"�Q�i�a��E�>��ɘ����X�cB��d@ַ9�6gI=�����s�kx�a�;H[TV˲AF���Av3��dMx2���6�
�)8b�ρi����Ͳv1h�e� P	�:0y�t<�?8���hJ�~X?52�y�3�ŊyP��S�6u� � ��� cRA�p(�˒�Nl�;� l�SHr`C��$��;̧w�O�t�@�X_�Gӏr��	���X*�΁'P��q`�h&�v�e������,k� '�h̀R&�(�عp\�A�a1s� ;��1�\�b��]
���6�]݁�	,'�0�f;6�X �!k�O�>k�d���Y^�/A�9�%�@2�9x�A�[vC7&9�(��^�Dʱe� -�����
9�Wi�L�ځ���V�l��n�;H�9� w�Uo��Hx�%� �b݁�����:0
+W�0�1-����X.`��w�; �3o­#��ߣ����XTa��_�QI�cX�;p-�»��Xi�_��4�xr�}@���s���?5+yk�<�H�lǾ(q�2$�J���H}��G�ͧ90�j�U7�W�Ě}~{� *9.��X��C2�p`8�����5̅�@�;p܁,g,(>=hX53��!\��r�~����a��B"�A��;����
��{X��<�ȶ�Ng���rf� �b�h�=�,�q��n��tw ?mW�Ł��Ms�#pW���-uːA.����@�IdE>�������>�F�a4�����p���;��Ha�AV���A6���a(�קb,19�B#7�\�:d	h��� g����C�L�waa��?C2ȁ�A���a�m�2~�| ���n�q���nVA�4C�HX7�[>���^v*����������7u`+��t�D�	v4�V?�Y�Bd�� O�-Y<_�xځ�0�C���l�����x$k�b4�*y���\�t�ddNq6����e� }���F��p�Z��]��w�����I��� �1�4���Ƹ=I�.���>�W�*܆�!���H,���;03OKfA���N�����8dK�M��� &Ǐ��M聙�ڵH��-A�/0��Q����A�ĸ���E ��Lt�pk��a&f�UX �Ӂ�a�N���up`�#i�H�EQ�U�s������`ӭ mA��@�����e�t�V8��c�QYUW8�9ܒ�����Ȃ;c�ٰ�a� }Q��t�19���tu`>+h�Pg�?O$����`<�0�p���"h��	��P��t��zKfa��.�c6lN��s/z�L�-O���(Av�]�����j}�&����]1�L�_A)S����*נ��� AQ��z�����bVŲ�;�)�G�*��)&k�����7�Kxe�rF����0],@d��v�HX������C�����T�Ձ*��w���u`x2����ss������ ���"���@'��0�n�q�ԁ���*A�Cr����e(���Q8�w� _7Wr2���p�R��@�^r��R� �ii�k���-�h�4d���K0O8���w��;�.e�:Hgй��Z��y���3�P�	����=�8����tUD6m���,�e�)�Mp��8 :ց�1���X�ԁ�h��!�a��`�9Ԕ6��9�1� "�8�_"/r`\�
D��X`fbk�tA�9�Aގ����c�џ��aA�cH�.)GG9�x�i��c���dy�+�g]
r(�`�D�3��yt���N<�����42��D�"1��R���q-3�M7jY�L��X�2��D?I8�Қ�<81�<���k���@�Á�lki&ȋh:i�#���gx��W?%1ze�"1��4��O� ��F���½�;A�����)���b��h�1g���o^��Or�����x� Vԭ^ì�\�jPkJ'}ɹ��^9Am�9Hcdm����R_R| I�gKUA�@%4f��nyx5����j���X��B�p/�Ք a���,F־Ё�qYE#ceѪ�ո�L��t��ap��}0rt�gᅼ��#34�d�_	&��"��*�@cm��D,Y�w� ��� T�K�g90e�	�5l��k`4�	|��a�l,�|
�4ʁ��&��0�b)3��6������"ْ�E�fK�}x.E�4K{�����r�,2]����WL �X,*1�e��i���ɌG���\�N�4fr��su��k��]��cts�6����N��������M����/[?��1��a����0��1���M��L��O��Y�`�1��T�����0�{�5�X����Ro;���ۗkY{E_��A����fܯ�5�q��ӭ�9�������%���q�Tt-n�3���,ň�(�T�<���n�������!9ԁ.�҃0�$�\��~؁��J���Cw��͊]�_b���@��Z���&��D�t�����u;��t_�+u�k��c�gt���F}a{��0]/{����n��aĻM��SN�&&���`r���~�^����Kuo�����&��e��L�(�tݻt݃y]���w���'�F�����큷�mGGF�Uu����{N&su���랆�t��t�utӈmt��uw�Uǖ�o�Zp��_V��	vWe���^��TǺ�O���RG�Ϭ�:.Rǝ���F5c���v�n�P��驯�o���&��3uc�suw��4�4�=?��M��1O�Շ�&+]tC������t#�uצ]��֕��}����r&�6_��󿥣�^7f���x[w�����Iu��ɱ���)���J���hu��W5yZ;7Q7\��m�H�w�\Qd�W���2*q&wF�K&3u(��p5�n#����y�nVY�{ >�[_�Tr�nk��n�{�FvK-��T�t����{��^wk�n���2OW��-���N�=4�=�5Q�~�����?�����V���� &7Fs;�mtV�)�o`�C�eM������n�{�N$.�M �Q?�	�Fݨ����s���u��ٺU�3�1BS��:��hM(�i�ߧ�y^�16i=g2]P�h�o�G����KO돆����F��:��~����-�N֫쥜�_�e2^�*]��1����A:�ڴ����F�)h ��cVR�]�~:W��:T��;^��źc�2e��j����u�r������5��mX��a�AM�ݦ��N#7Sho����^׹�ʺk�DM9s5����u��C�hJi����S�="z������u��[��B����NF����j5m���o�t'�ܡ���_Iw��5� ݫ�j����C�|��q��ܓ�k�� ��dr������+u꫾~��T����y�a6�a�� \�7�Q>��NxG�K&��6��݁v�������f&�(=o����.Ul����S#�Y�^���ǣ%˼t�9��:y�J�#W�\F�m���W��)�>]7!�MjHt'ߤ�����&[��o�=v�ֲv�. <����],�s[�ރ�j���:w��ֺ�t��l6�	��P��D?B���X�_�_���夥r����O(�[]#�T�_��T���:��:M}l��iD�����J����։�U:��K�����J�ʵ5�5���Q��LW��h����Ne�'�o-^���Z��ͺB��G�=���4�ن�q��J��:LGe��:nO�0m5v�̵D�2zx٤�5�ٽ���͊�1YG��Z<Oվ,����❤�;D��x��Q�{A��N�OjvxK���ss+��i%{j��Osr�-�Nу&s�I������ns����[�"�.:�}A���P��2u�1:�>T��:�JoC]�ꤓ�tϮf�c�&C��ޠ�˷ҟ��"z���	����#Fk�L��v�>q�@�7l��o7�������Z^�5��ۓ�(��J7Cn�����d�Pf�f��j�F��8^�����]1Z��~�R�	��iTV+\Ym�W݄��΢��M3_���@G����s�&h[=��σu��״�U��ܭe�%���2��R�u�Y�R���*�zY�/:�zZ��T~�����������@]�mu��[o]����p������z�8�߰����;���_4�\���[t5p��ee�:5?@��hb[C��A:���6l�������Qr��.U|�6���=���m��x]�j_�@��}�3��L�4~�zГ�؎��109J��S�2���4�֫hT�R21G��GJjnк��ޟ{UY΁�af+�yT����=���z��D��N����;���=�/�?��@��P��ez}+ݟ�QV��`2F׵_�;�gk�����$��{t�6҅�O������z�3�𕚥���q�kY��#iʪz���2�~?� |n��I�X�4����>�2AȊ񌮐l�y�	u�_a���=t�t�����S{�o��V����n���-��=-`_��D�xс�:P�c^ɢ��n%����xLﭽ�����ڨ��]]��� r�y�owp�C��~Ɂu��g:p���z�&������<�xa4w�M.��OH(;�>�Ǟ��)9�w��zw1��D.��k�0hx �9��X 2+�
%��,����;섧L��4�eFx�������b,CW���9p*�.Np`�V�k���āK���q1b��gh�zS��9p7�q�����P�1���2�+��np�7(��g��uᮕ>);�s���`O6�;`;,�XD��]g8�D'4�p�\ ș:�k�O�ܧ�l��[��ll�@g,���床
�i:`��ہCA%�;�PW{����т���*/�ւ������Ai�w�L5�^ �c�_C��xd��rd:r��U´5S�Fx����o��� F<�L#�w�l��l�MJ��\Q��X��_��Ǆ����L���S�#�<}8 ����<V�g%|�h���p�!�0�(
�#f�$2 v�t�u�K�-�S8����M���4Zjy8�l�+�c�����\�����n��t��(�d;�Cc���o�s��{(��90N﮼�,�n�	�;0 M�ȁ�X�<ҁG�q9�y��)�S����l�pc��K�,k7�Km�����ǆ�Ao���:3L�S�ԁ_#�qpDob_#����{�7��'qߔ�~.�JC�G�1���Q$�92����L��?��$�b䬔�����TJ���,-8��P�@5���GW� �s� ��8����G���+�#�k�D���Q^�p�[���	�LK���r,��x���0�J�e��k�a�;P��y����#��+#���\���@'�^�� /������[���cW:�	��}�p����_;�g��=���S� ����R��5&Ⱦ��)[b DKg:�0���8�QNY���1��I��j5%��X,���i3�KX�$��	�ɜ<܆$͈zco���M�B7ȥVG���@<>���O�������'83�%h��	Tx�� �$W��f����8���t�A�3W�L��A+9	�����Xg���0��x�g�8�P?���l��X�	�5^�%���Yy����x��@ۡs�,�!�����S�c:t0�.Fx��[�d x!C���b/�ݓ]<
R�9���c��A~�h`R�w�,ރ4�T56��V:p%�u_�E;Ł�q��>�<��QT�s�c�A�'�<`D&�>pm:�Xe����Ӂ��V사_7z�[t���5����)nw���-����Q�9�=0�f�:L�����>3����H?t��1_����#��aN��mX�`��F���>;9���F[x�9|�c��AVcy]	��R�l�+�c��S��>A^��O��>��:�!��%� KQ����@�����/�����k]�4����LA����`I7��٥���X�Y���!둎>ZI��Db(���D�ֈr���H68AF�r�.�)�8�F�� ���!`<�����A~���c�Ôs7�JW�ؒ���+�s��ʢ4�5La#dT���u�5X�?r(��������2;��3EA�D�2�A&���?A� �b�=V�:�/�\8Q>ց�c����)1{���G1��́�H(t�P	��A�a9�n�����B����N0�[���	�G܎�ꬦ��*v^������~�����2��!��|������v`82�)
���Nc,90]L�����ս�/������Q��V(V������)ϟ���.ND�=#����d�T��Y:ȞS��x4�6� U��C�/�Q�H{�B�c�X�i����f��,��ḧ:p��q���g�+ca�G��#h��$���c����:J��,'q�]� dK?Ş*�;0����-X�4Kyy�j��	�(��[N��ҥVE^g���V��\�h.�`8�%� ���t���{Ny>��3Kmre�*�b�$�� qtKڡ2k7F��΁�������f�\����m��O<M�Q�?���RIkGY��. �v֨&��&��!�=�";�$&H�	j�d���+sځy�� M�\j�	�d-n�� �h����m�������렏�Cҧ�&�NUc�)g�7�f��5&#��J�� +.OGcZ�tM2::��l	ʮ�]m�a�b�:�6�t�k��,$������rI���ȝ1����G�-2�H�ЬG������t6}�L Y�9Mh����k�MGU�3!�S+���ft$�a�`_Z�Mf�(5�2�ǐ�a�et$ɠ�/�aN��2\�1�9ӗ�qi����������@;�e:�9��p�p�� ��v:�X{m�g�DG��=ٕ����K�A�3:J����I��a���X�	/�3�*�hB��t)Oμlc�+vA�etXiavh�R;ہ���6S�m���n�m���c������$�~�o3J�E�c��Q˜���o�61]x%N|,n���Hb�tKڑ�K�#��(ڣ#�ϲ�&�ǒv$eG3�7�M��/��M�#��x��	wHt$1��1����N7��cb�D�y���I�O�	���A)ݲ�`A��8'�},�R�6���NᲱ=��B[\�}i���n�!8sUē[��4a#,�Lv`VF��N{�D��@Cܠ���L�~�0L}0k�h2�2fJ����)�a�R�vp�>3ӗ$�ۣ�����H�%���ag��ڴ��m��Q�q~ё��	C,/�)�RNUd�:�2c[�.:���ƾ{N�-4�sK�v���q���Z�ľI�vH���Y��,�F�� +f�\@�k7)�:�Q�@�O������_��2��xl���fHJq})�΃�>�"T�1A)���p�Y�,D_b���1�6�/^��$��t�F�K܎�/�|�y&�,/��IJb��㺣�������V+�:���}��>�Q��&�]lS_Ca�s��K��t�������V8�J�fN)�6�me�\�;�/�������N�=_���@�tC��WX��!m�/ԑ�K#����K�>�\c��L�(�f_��=ՁY�G/�q�*SoX�<�S�f'5*ё���;��9P9Bv�ލ��)QM�9�_��:0���N�d�y�7�툇���&�rt��ye����te�b��}��,��4��Ns���f��b^h�`�.�8�E��;x�8��S(��Q�����<����t����S�)��)˒ �9���8��e�
����U��8 ,�e�L[9Iot,�F5ēq�Jra1uj�1b�<��a�eje��?����}=��6h�A����46Wn�X���J�9��1J֥�ڐ��Z�rR���5A��t�m��y�!������Z^���L�� ��fhܚ������>s�����K���
݈��	����R�����rr;�NJ�8��۱((e��FE{Á%g�4�(��ŭ%��ihzU�>�`F9�@k�Ru4��蹜���c�73�R��"��'"��1��@�Y3��,}�pa���84�*z�t�2ځ�I���\��l(��2:�5�l�!���5сe�yvBY�����,}VE���Zp�pD\�,K1�Y�j	��]�e�	�mC��b����p��Ws�a�r��=L8�^�+�F�|ށ�hG�Â0�c1��q��}��a�<H;�AM5�g�R̃�fxr1/,�9�:�U�f;�3q[���Vڃ�KUEO�-����p���d���谰�'/������ 3:l�^p`��Z^��́���m���������M^t`�R�ֺl�P}�,;.U�.�eQ�g#)Q�<�9ʜ�}>U�M�u��Sj5.I;J蘟�15���R�:P|ځ\m���T���ʥh)�E�f�ĩoZ H��B�Hf�6i��p
9�S�8��MK�mΦ�:�K�T����G�s�X,��L�&Q�ĵgi���Q��p��,��ef�v,��^*�s�jd2[_����Q܎��I;>S����yN�=�Xfh_1�������l��:r6MjCFG,I;�OcY�ی��@���P�b�2��5��eaIN%)U����e���Lͧt��sU���c��嚴c�n^����TUA���Xǂ�#>bb�/{T�6_�C�����:�;�Q�YM)M*զINNf}��R��ۤ/9�}��㒳i��{d�6>b~VG,�ulg���Y��b�OEǘ"�R�Q�c�$�R10A�evɱ�[2�D�2+s%t��#����ߩ�_Ot�bݏ%1rn�_�#�,Vb`~���2K�i��.�{TF����L��(>%�0%jT�ǌ���:�TG���O�����m�t��tm��ڌKq�M�(˓c�a�%	��%c.��UsK�Hb.���:�j.��\��u���TeuĲ0[_b���:�"X��%	��afu�G$:����/I��Ki�&�b����#��f�H�Q�:���4����Ħ%j�<���	�\\N,�b��:�T�Vix��b�����J��ܬMcI쑌K2��I��ƒp��l;Hƥ_7_��%}��\*��ƥb��<6Ksr��ǂ,w�u$�2I�:�5=��F�֑Ԇ�J�/�$���s��-�#	1�Xr�R<�I���ؖ��yr,I_,�H;J�#�lU�tH_�&<9��mҗb�ȷ#�DG��tn��̸۪;2�6�O��M:���u�ĦK�H�Q���v��x��\�I_�%��|]�$���+��4n�k�R��0җdlK��N�e�ڣ��&6Mt,��%�[[iG&��G$>V˱�%�$ne�Vl��K7�jv,�K9�T)�0�Kb�$�pJ�#Y/Lt$�2ӗb�+���ё�b6�����H8�,mǂ��%�$ԓ�7?�C����iҗ��k��:���*�G����r�2k� ɚ��E@eƦ��&\;3��H�|���ܬ�Xfdt7��M�S�`S��t.�G�c�=25;�|>Mt�=�5�y=�/ɺԂl��H�m�Ͷ�����LV���5*���'�XP���X�v$:b �?7�����&Ek^ɾ$&L�2/3.I+�dl��1+˥b�?���P�Ru׎%��E�#i��[�$n��Oƶ��%ӎXG�ǒ���籙�q)1�̴#��dl3}�%�cI_��NG,U�#ǵ�q��Hras9s���$�mw�%��v�JզI����ck��2G�67j.?����O9��cM�'�kagEZ���/��G��y� �Bw����6��.��(~��M�&�&����N�s�9��>��/�;�Lu������O[8�&���`��L��N��vf�2s�i�'�x�e���Z�O6��>��J�e�ώ6��t���c���=���v�&�����c[��}V�س�93��e��UYk�Z���g)Mqz����w�q�$��aRZl��[��m����,A�'�^��A�3}����0��_2ԁ\.��h���J�X.����i .u��ю{���<�b��q���m�T�M��w�r}��̸��dU��{���t�0P<P6�8�{f�� ��tX�X�V��-��7:0	!�ҁvhX��,�h�FE��y�<V�?�j��6��M����̾�r8?�鷚��Ue�ύ�0G��@��`�AK�� ,ˌ�u�5���x��d_dƶ8�Q{x��0�gt�=b����VVRG�L;�q��@Ym(+�f3J���/���/���EI�1�^�j�g��I�SVU��s��V�O-h�����nS��r�_���D���
����3�S��{T�\�a�80Yc?��L��A&$��M/>�,|e���vX�@I��f�_��x;��s�&�g��,ƻ�����֎X�}gÖd�a���⏤�9F����N/�����F��l��L_�ux�`�i��	,��xA:b��5lGC�N�U�w4�q�����ti��� ʍ�u�</��2���qX�mms��%J;�}i�&���dG3���Zo[��t톈?+vA|X�9�A�CioJjv�O��o�}�'4�ư)4?ӎ$��=ؗFh�l4!�Q\+�c\f:� 6�t����!���0b�� A��i��slc����mX�g�6i���i��ű_V���rqq�)�t4CB!P��%iG��[E���uXc�tV%F��X1|�+�@q犝��Qi�L_��R�M^�E&Z78.�B��@S�3���zY�ؖ�G��=���)�'Gc��$::g�Q<�-���ck�7I��������E��N�V+�SLQ����G[�N#��QV܎�qq{0^���Ţ�@��>WI;��[�F�s/s� ��΀�eje�?�yP;��MQ{g9�@��#N'k����(��u�>ã��.e9�c;f�#�����ْ{�Y�Fl�f�s1�*���s?���L�O�i¥f�O#CA�U%�K�q��q���R,'�25*�i�Bf¥�qI�TG�cޗ�V&k��1��/I�X h��91Pqܶոm��aA'���r��gt��P[4�^��f��@�������d��&9�8�&��!SoM��h��c&q�57�wn�ť��v��TǼ���>�v�����O��S���h�9�)�Ť�,C{{�*����	�&��t�}�>�|)�O�_���0�����5R� ��þ��:�S�a��St�;�
j>�����,��6���W�V��_�K!sDi�>b�>�a��M:�S��y
��O;�Iŧ$��(�: n���P�@��?��q)Վ���?�9�����)1P|J��QQ:J���9}�??]GE	��g�Q�)�������EN��	����O�u�jGҗB��R�?H�Qc�/�Q�)d�����t���F
�?EG��`��P����/��Q�:��@FG��צ5��B����hGu=�(Վ�訏v��:
�S�@	�Sb 9%ӗ�?�H!���;%LG�O��+§��/�}�: ���)	��z� ��A����:ʊu$F.֑ y�:
�?i�}���L;�I��)y`�:�ՙSb �lFG�j��~.����)��@!|�?��(�M;�UG��uPr�(��^��J^G�j��:�%��V ��*��"sJP�#
�;�G�>k��W�e+��u�?��ё ��u���F��
�����L^ϵ�XG�ꈏ0 V��QV�þ��Q�ߤ�W(�O�_�6���5��B���=��(�O�_2�T+K-��PBG���RG�g1@�,P���)�9���i��K��(��BuT��lG1��OI�X�G�b�� 
��G�#J�^��H�&@,�����������)��#r:2�V 9"����XjyD���u$@t�RW Q� �P�@,u��&@,�<�Z��� ��$@,�<"�J,y Q� ���%$�$W���G�	�
$�$G���vĒ?�B��XjyJrD�Ro: QK��)	P�@,u�JrJĒ?"*H��%D�#b��(���G$Jc��HN���䁟甊�@,y 9%iGi ���X�G$J ���(�#9"b��/[ QK�����G���%Dr��X��R�#��$�$@,y��$��DG�����XjyD�:�#9�4K]�H���ĒWK]��JKQ@EI �K��Ri�V� �)��X�(	�RK���DGi ��\�B�X�@N�y�
b1�Z�����@r�X�@r��:JQH.K-��� u�lrJuI ����X�@�#��*��)I;���H�X�
T(KHNI�X��j�S�#b�%�(���Gԡu8%iGĒ�p�H.�(M����@�4�Z^����RHt$�M���ހ䲱Բ����%$�$W�%��� J_�G$@,��CG} I; ����@���e ё ��:\6��&@,�*�%��e	K��)	P�@,u�Ci}�V ���P �<P�S�Z�X�
�Ai����C;�	 j@���S�XG,��uT���?%�u�R+ �lO,��J!|�?��?%(y�a�e ��.�a�c �#nX��B����v�>%
�����(���?�Hay��u�wJ$�d�Q]'�|_*2�ė-���������j�Q��(��h!|�Ȝ� �Q�툕�JG���"sJP�#
�;�4P��"s����Ylj@YI�#n�e%u����?,�O1P���$@i���F
�ߩ�GOI�B���Dr���!��~�u:*~LG�P������눁�S ���t���!�����|;��(nGE=��t����(�FGrJ�Q5��B�??]GE=��C�2@mtT׃��?�H!��������|��)
�eNI ��?�����̸���F
��?.���?��q����@�g�%�}�ـ�O�OI �Q����Q�)d���\�tP�?��^BG�j��������C�2@	��)���@��?P��]�ԇ��JG�UG�vTgN�Q �\�?�h�̑TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!�@@Ѩʞ�{���L%��'�6HDM%Y����O�2}f3?)�:]�`�3xd���T3x���g�(tWS��t#�)g�1�.��5%��˔�=�Z|����>/:k���_Q�j%�rb���"}S����TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    K�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              w�     C      w�     D       ROCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    (�           +        _Netcdf4Dimid                ��fOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       w�     E      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��U�OCHK    ÿ	            +        _Netcdf4Dimid                oY��OCHK    ӿ	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �"�OCHK    S�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 4Wn�OCHK    �	     �       +        _Netcdf4Dimid                3�l� A   �                              x^Ր!�0E3��s��p�R�Q8 �GpN�A1u�6�4���lE��߼�4�8��@a�ل3�آ0aC2��BQ7&<(ջ:���
֔�]=Q���	sJ���(j���R��i�5�sݏW��X0��1E]P'���Lj����"��1Վ���ЄZ�x��Yq,<W�w����8
�E�B��(�(����TREE  ����������������^                               ž	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��d`��������4����O�Y��^���XD��wo20�W��@=F�@�G%���>����Γ>�����0 �""*   w�     M      w�     L      w�     J      w�     K      w�     Z      w�     Y      w�     X      w�     U      w�     V      w�     W      w�     ]   #   w�     n      w�     m      w�     k   &   w�     l      w�     g   (   w�     h   1   w�     i      w�     j      w�     �      w�     �      w�     �      w�     �      w�     �      w�     �      w�     |   1   w�     }      w�     ~      w�           w�     �      w�     �   OCHK    �     �       +        _Netcdf4Dimid                  /�B+OCHK    3�	     @       +        _Netcdf4Dimid                v�VTOCHK    s�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �ؒ<OCHK    ��	     @       +        _Netcdf4Dimid                ��RdOCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 
�b�OCHK    ��	     @       B        NAME    (      loc_techs_balance_conversion_constraint ֕�pOCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint xC*OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �AfOCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �o"AOCHK    #�	     @       +        _Netcdf4Dimid                 �#�OCHK    c�	             +        _Netcdf4Dimid             !   ��OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��s5OCHK    .%     �       +        _Netcdf4Dimid             #     ���aOCHK    ��	     p       +        _Netcdf4Dimid             $   �=�IOCHK   `X     �       +        _Netcdf4Dimid             %     ����OCHK    ��	     �       +        _Netcdf4Dimid             &   C:OCHK    c�	     @       8        NAME          loc_techs_cost_var_constraint ��n�OCHK    ��	            +        _Netcdf4Dimid             (   �,�OCHK    ��	     @       +        _Netcdf4Dimid             )   �n�]OHDR                                     *       ��	     2       �O     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ן�          ��	        )   ��	           ��	           w�     �      w�     �      w�     �      w�     �      w�     �      w�     �   GCOL                        B162500::ASHP::heat            )       B162500::GSHP_cooling::geothermal_storage                     B162500::ASHP_DHW::DHW                                                                             	               
                                                                          B162500::GSHP_heat::heat              B162500::ASHP::cooling         "       B162500::GSHP_cooling::electricity             &       B162500::GSHP_heat::geothermal_storage                B162500::ASHP::electricity                    B162500::GSHP_cooling::cooling                B162500::ASHP::heat                   B162500::GSHP_heat::electricity        )       B162500::GSHP_cooling::geothermal_storage                                                                                                B162500::demand_hot_water::DHW         &       B162500::demand_space_cooling::cooling         #       B162500::demand_space_heating::heat            (       B162500::demand_electricity::electricity                !               "              B162500::PV::electricity#               $               %               &               '               (              B162500::SCFP::DHW      )              B162500::wood_supply::wood      *              B162500::PV::electricity+              B162500::grid::electricity      ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B162500::GSHP_cooling::cooling  ;              B162500::GSHP_heat::heat<              B162500::ASHP::cooling  =              B162500::wood_boiler_DHW::DHW   >              B162500::grid::electricity      ?              B162500::wood_boiler_heat::heat @              B162500::DHW_to_heat::heat      A              B162500::SCFP::DHW      B              B162500::wood_supply::wood      C       )       B162500::GSHP_cooling::geothermal_storage       D              B162500::ASHP::heat     E              B162500::PV::electricityF              B162500::ASHP_DHW::DHW  G               H               I               J               K               L              B162500::DHW_to_heat    M              B162500::wood_boiler_DHWN              B162500::ASHP_DHW       O              B162500::wood_boiler_heat       P               Q               R              B162500::GSHP_heat      S               T               U              B162500::GSHP_cooling   V               W               X               Y               Z              B162500::GSHP_heat      [              B162500::ASHP   \              B162500::GSHP_cooling   ]               ^               _               `               a               b              B162500::DHW_storage    c              B162500::batteryd              B162500::geothermal_boreholes   e              B162500::heat_storage   f               g               h               i              B162500::SCFP   j              B162500::PV     k               l               m               n               o              B162500::GSHP_heat      p              B162500::ASHP   q              B162500::GSHP_cooling   r               s               t               u               v               w              B162500::DHW_to_heat    x              B162500::wood_boiler_DHWy              B162500::ASHP_DHW       z              B162500::wood_boiler_heat       {               |               }               ~                              �               �               �               �              B162500::DHW_to_heat    �              B162500::GSHP_heat      �              B162500::wood_boiler_DHW�              B162500::GSHP_cooling   �              B162500::ASHP   �              B162500::ASHP_DHW       �              B162500::wood_boiler_heat       �               �               �               �               �              B162500::GSHP_heat      �              B162500::ASHP           )   ��	           ��	           ��	           ��	           ��	           ��	           ��	        "   ��	        &   ��	        (   ��	        #   ��	           ��	        &   ��	           ��	     "      ��	     +      ��	     *      ��	     (      ��	     )      ��	     F      ��	     E   )   ��	     C      ��	     D      ��	     @      ��	     A      ��	     B      ��	     :      ��	     ;      ��	     <      ��	     =      ��	     >      ��	     ?      ��	     O      ��	     N      ��	     L      ��	     M      ��	     R      ��	     U      ��	     \      ��	     [      ��	     Z      ��	     e      ��	     d      ��	     b      ��	     c      ��	     j      ��	     i      ��	     q      ��	     p      ��	     o      ��	     z      ��	     y      ��	     w      ��	     x      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	     �      ��	     �   GCOL                        B162500::GSHP_cooling                                                                                                            	               
                                                                                                        B162500::ASHP                 B162500::grid                 B162500::battery              B162500::GSHP_heat                    B162500::SCFP                 B162500::wood_boiler_DHW              B162500::DHW_storage                  B162500::ASHP_DHW                     B162500::GSHP_cooling                 B162500::PV                   B162500::wood_supply                  B162500::heat_storage                 B162500::wood_boiler_heat                                                                    !               "              B162500::SCFP   #              B162500::PV     $              B162500::wood_supply    %              B162500::grid   &               '               (              B162500::PV     )               *               +               ,               -               .              B162500::demand_hot_water       /              B162500::demand_space_heating   0              B162500::demand_space_cooling   1              B162500::demand_electricity     2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B162500::demand_space_cooling   A              B162500::demand_electricity     B              B162500::grid   C              B162500::batteryD              B162500::demand_space_heating   E              B162500::SCFP   F              B162500::PV     G              B162500::heat_storage   H              B162500::DHW_to_heat    I              B162500::demand_hot_water       J              B162500::geothermal_boreholes   K              B162500::DHW_storage    L              B162500::wood_supply    M               N               O               P              B162500::wood_boiler_DHWQ              B162500::wood_boiler_heat       R               S               T               U               V               W               X               Y              B162500::ASHP   Z              B162500::GSHP_heat      [              B162500::wood_boiler_DHW\              B162500::GSHP_cooling   ]              B162500::ASHP_DHW       ^              B162500::wood_boiler_heat       _               `               a              B162500::batteryb               c               d              B162500::PV     e               f               g               h               i               j               k               l              B162500::SCFP   m              B162500::demand_space_heating   n              B162500::PV     o              B162500::demand_hot_water       p              B162500::demand_electricity     q              B162500::demand_space_cooling   r               s               t               u               v               w              B162500::demand_hot_water       x              B162500::demand_space_heating   y              B162500::demand_electricity     z              B162500::demand_space_cooling   {               |               }               ~              B162500::SCFP                 B162500::PV     �               �               �              B162500::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162500::demand_electricity     �              B162500::demand_hot_water       �              B162500::battery�              B162500::geothermal_boreholes   �              B162500::demand_space_heating   �              B162500::SCFP   �              B162500::demand_space_cooling   �              B162500::DHW_storage    �              B162500::grid      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     %      ��	     $      ��	     "      ��	     #      ��	     (      ��	     1      ��	     0      ��	     .      ��	     /      ��	     L      ��	     K      ��	     I      ��	     J      ��	     F      ��	     G      ��	     H      ��	     @      ��	     A      ��	     B      ��	     C      ��	     D      ��	     E      ��	     Q      ��	     P   OCHK    C�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���rOCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand �m�OCHK    �	             +        _Netcdf4Dimid             1   1}�zOCHK    #�	            +        _Netcdf4Dimid             2   e��OCHK    �"     �       +        _Netcdf4Dimid             3     ;&�OCHK    �	
     0      +        _Netcdf4Dimid             4   WMH�OCHK    #
     @       3        NAME          loc_techs_om_cost_supply �"��OCHK    c
            +        _Netcdf4Dimid             6   �AOCHK    s
             +        _Netcdf4Dimid             7   g.D�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �f�OCHK    �
     @       +        _Netcdf4Dimid             9   s��qOCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint b�gjOCHK    3
     @       +        _Netcdf4Dimid             ;   `���OCHK    s
     @       ;        NAME    !      loc_techs_storage_max_constraint [q��OCHK    �
     @       +        _Netcdf4Dimid             =   &�l�OCHK    �
     @       +        _Netcdf4Dimid             >   �s%IOCHK    3
     �       +        _Netcdf4Dimid             ?   �;,qOCHK    �
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �Z�OCHK    C
            @        NAME    &      loc_techs_update_costs_var_constraint -���OCHK   �T     �       +        _Netcdf4Dimid             B     �ٲ�OCHK    c
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   w�`�                            ��	     ^      ��	     ]      ��	     \      ��	     Y      ��	     Z      ��	     [      ��	     a      ��	     d      ��	     q      ��	     p      ��	     o      ��	     l      ��	     m      ��	     n      ��	     z      ��	     y      ��	     w      ��	     x      ��	           ��	     ~      ��	     �      ��	           ��	           ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B162500::wood_supply                  B162500::PV                   B162500::heat_storage                                                                              	               
                                                                                                                                                                                                                                B162500::ASHP_DHW                     B162500::demand_hot_water                     B162500::geothermal_boreholes                 B162500::PV                   B162500::DHW_to_heat                  B162500::battery              B162500::GSHP_heat                    B162500::demand_space_heating                  B162500::heat_storage   !              B162500::wood_boiler_heat       "              B162500::demand_space_cooling   #              B162500::demand_electricity     $              B162500::grid   %              B162500::SCFP   &              B162500::ASHP   '              B162500::wood_boiler_DHW(              B162500::GSHP_cooling   )              B162500::DHW_storage    *              B162500::wood_supply    +               ,               -               .               /               0              B162500::PV     1              B162500::SCFP   2              B162500::wood_supply    3              B162500::grid   4               5               6              B162500::GSHP_cooling   7               8               9               :              B162500::SCFP   ;              B162500::PV     <               =               >               ?              B162500::SCFP   @              B162500::PV     A               B               C               D               E               F              B162500::DHW_storage    G              B162500::batteryH              B162500::geothermal_boreholes   I              B162500::heat_storage   J               K               L               M               N               O              B162500::DHW_storage    P              B162500::batteryQ              B162500::geothermal_boreholes   R              B162500::heat_storage   S               T               U               V               W               X              B162500::DHW_storage    Y              B162500::batteryZ              B162500::geothermal_boreholes   [              B162500::heat_storage   \               ]               ^               _               `               a              B162500::DHW_storage    b              B162500::batteryc              B162500::geothermal_boreholes   d              B162500::heat_storage   e               f               g               h               i               j              B162500::PV     k              B162500::wood_supply    l              B162500::SCFP   m              B162500::grid   n               o               p               q               r               s              B162500::PV     t              B162500::wood_supply    u              B162500::SCFP   v              B162500::grid   w               x               y               z               {               |               }               ~                              �               �               �               �              B162500::GSHP_cooling   �              B162500::ASHP   �              B162500::GSHP_heat      �              B162500::SCFP   �              B162500::wood_boiler_DHW�              B162500::DHW_to_heat    �              B162500::ASHP_DHW       �              B162500::grid   �              B162500::wood_supply    �              B162500::PV     �              B162500::wood_boiler_heat       �               �               �               �               �               �               �               �              B162500::ASHP   �              B162500::GSHP_heat      �              B162500::wood_boiler_DHW�              B162500::GSHP_cooling   �              B162500::ASHP_DHW       �              B162500::wood_boiler_heat       �                  ��	     *      ��	     )      ��	     (      ��	     &      ��	     '      ��	     !      ��	     "      ��	     #      ��	     $      ��	     %      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	            ��	     3      ��	     2      ��	     0      ��	     1      ��	     6      ��	     ;      ��	     :      ��	     @      ��	     ?      ��	     I      ��	     H      ��	     F      ��	     G      ��	     R      ��	     Q      ��	     O      ��	     P      ��	     [      ��	     Z      ��	     X      ��	     Y      ��	     d      ��	     c      ��	     a      ��	     b      ��	     m      ��	     l      ��	     j      ��	     k      ��	     v      ��	     u      ��	     s      ��	     t      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      S
        GCOL                        B162500::PV                                                 B162500                                             B162500                	               
                                                                                                        resource              cooling               electricity                   wood                  geothermal_storage                    DHW                   heat                                                                                             wood_boiler_heat              DHW_to_heat                   wood_boiler_DHW               ASHP_DHW                !               "               #               $       	       GSHP_heat       %              ASHP    &              GSHP_cooling    '               (               )               *               +               ,              demand_electricity      -              demand_space_heating    .              demand_hot_water/              demand_space_cooling    0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              ASHP_DHWK              demand_hot_waterL              wood_supply     M       	       GSHP_heat       N              battery O              wood_boiler_DHW P              grid    Q              DHDC_medium_heatR              DHDC_medium_cooling     S              DHDC_large_heat T              heat_storage    U              wood_boiler_heatV              demand_space_cooling    W              PV      X              DHDC_small_cooling      Y              GSHP_cooling    Z              DHW_storage     [              demand_space_heating    \              geothermal_boreholes    ]              DHDC_large_cooling      ^              DHW_to_heat     _              SCFP    `              DHDC_small_heat a              demand_electricity      b              ASHP    c               d               e               f               g               h              heat_storage    i              DHW_storage     j              geothermal_boreholes    k              battery l               m               n               o               p               q               r               s               t               u               v               w              DHDC_medium_heatx              grid    y              DHDC_small_cooling      z              DHDC_medium_cooling     {              DHDC_large_heat |              DHDC_large_cooling      }              PV      ~              DHDC_small_heat               SCFP    �              wood_supply     �              'Z     �              'Z     �              �*     �              �*     �              �*     �              �     �              �     �               �              'Z     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              �     �              �     �              'Z     �              r)     �              �     �              r)     �              r)     �              �     �               �              �X     �               �              electricity     �              �     �              r)     �              b�     �              b�     �              �%     �              b�     �              b�     �              �%     �              b�     �              b�     �              �%     �              b�     �              b�     �              �&     �              b�        S
           S
        OCHK    #'
     0       +        _Netcdf4Dimid             F   ��OCHK    S'
     @       +        _Netcdf4Dimid             G   �{2uOCHK    �'
     �      +        _Netcdf4Dimid             H   roÏOCHK    #)
     @       +        _Netcdf4Dimid             I   �Q'OCHK    c)
     �       +        _Netcdf4Dimid             J   ��>�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��c#OHDR�$           �             �          ?      @ 4 4�     +         �                   *
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              S
     �      S
     �   ���OCHK    `>           L        DIMENSION_LIST                              S
     �   ���          f 
              ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              S
     �   ����            %�            �             f 
            �r�UBTLF �        �  # �        �   �        �  ! �        �    �           �        !   �        <  ! �        ]  1 �        �  ! �        �   �        �  " �        �   �          ! �        .  / �        ]  " �          ! �/>�                                                                                                                                                                                                                                                                      OCHK    ;4
     s       7    
    is_result                               W�}�           S
           S
           S
           S
           S
           S
           S
           S
           S
           S
           S
           S
     &      S
     %   	   S
     $      S
     /      S
     .      S
     ,      S
     -      S
     b      S
     a      S
     _      S
     `      S
     \      S
     ]      S
     ^      S
     V      S
     W      S
     X      S
     Y      S
     Z      S
     [      S
     J      S
     K      S
     L   	   S
     M      S
     N      S
     O      S
     P      S
     Q      S
     R      S
     S      S
     T      S
     U      S
     k      S
     j      S
     h      S
     i      S
     �      S
           S
     ~      S
     |      S
     }      S
     w      S
     x      S
     y      S
     z      S
     {   TREE  ����������������Y�                              ;<
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              S
     �   ��#OHDR                       ?      @ 4 4�     +         �                   D�
                ������������������������A         _Netcdf4Coordinates                               �"
     �           퍾  f 
            tc             EpR�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              S
     �   g�G	OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            �D            AG            3�            @�            %�            �             f 
            tc             �5
             ���OCHKE         _Netcdf4Coordinates                           %   ���    ���OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              S
     �   �E�JOHDR                                      +       S
     �       ��
     r           �
                ������������������������A         _Netcdf4Coordinates                        /       ��     E         �q<�                         x^�TS��/:��JS��1R
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
��ɥ[���z�M�߇W�[�˓���~J�<�� �䓜�������dsB�I��|2�JL㼒�ܘ^�"��c��]���AiC�q#�A��G����@��NЪ^�	�&#��V��[�G>�V<�Jk�@��倭��"	Z%�2��^�%B+��G9��T�ot3r����CF�e��(�̫�1��V@m�ǂ��]������\��;�m�y%��4%�Dz=���<0�;�xT?O�JJ�[���Ǡ֡ %�؂�0FW�T���r�ԫ��x�������D��h}2�'T��D��/���'�O������x+��~���'��_���TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������D                       t�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�e���p�!mV�f qf��3i3i"��%�?�|x��� x-��C����}�=���C�= `�)�TREE  ����������������+                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              S
     �   >D��OCHK    G�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �J             �5wOHDR�                      ?      @ 4 4�     +         �                   k                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              S
     �   p�l�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              S
     �   C�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              S
     �      S
     �   8�          ��             E             �!             �#             �eROHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              S
     �   '�1�OCHK    c�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         f 
             ;
             d�
             �j�2       x^c`�7���ʇ?~��� �?��������� H ���TREE  ����������������(                      C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��b ��@̆ğ�Ɵ��H�	h���'1 $(TREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�� ��{���� �� >��TREE  ����������������(                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�abig��N���$�����W� `H��z !R�TREE  ����������������                       E%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ]%                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              S
     �   ��OHDR�                      ?      @ 4 4�     +         �                   �-                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              S
     �   %�EOCHK    w�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         X�             ��             E             �!             �#             GL             šn&OHDR�                      ?      @ 4 4�     +         �                   6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              S
     �   ��&{OHDRm                      ?      @ 4 4�     +         �                   Y"
     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���                                                                    x^c` >|����{{�z�z <K�TREE  ����������������                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������>                       �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 0�n�00<F``�D``��.��������?�χ���� ,   �#0TREE  ����������������!                       ?>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                       �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �N                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              S
     �   ��<OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �4
             K9
             ��
             ��
                          �F             ��ɟOHDRy                                     +       S
     �                    �V                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              S
     �   �Y�yOHDRi                              
   +     �                   4_                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              S
     �   �OHDRi                              
   +     �                   pg                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              S
     �   ����OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         AG            3�            �t            u�            �}�                  x^c0f``��?���`oo�  .��TREE  ����������������                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7������`�D� @��TREE  ����������������                       _                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��b ��@ &TREE  ����������������                       dg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �w                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              S
     �      S
     �   � x�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              S
     �      S
     �   FЪOHDR $                                    N�     l          +         �                   =�                   ������������������������E         _Netcdf4Coordinates                                    z��  Ks             �F��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              S
     �      S
     �   �{LOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �     �      $�        C�'                                                                    x^KY`􂡍���� $�TREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x������a��G=
ppp �� �R�TREE  ����������������+                               D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`8���aB�����G
�Ԯ�)�3����  D��TREE  ����������������E                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              $�     	      $�     
   [M��`� &OCHK    M�     �       7    
    is_result                                <��,�FHDB ��        ��Y�       cost_export�t     �       cost_depreciation_rate�s     �       cost_storage_cap�     �       cost_purchase��     �       cost_om_produ�     �       available_area��     �       colorsR�     �       inheritance��     �       carrier_ratios'�     �       lookup_loc_carriersS     �       lookup_loc_techsj!     �       lookup_loc_techs_conversion�#     �       #lookup_primary_loc_tech_carriers_in�%     �       $lookup_primary_loc_tech_carriers_out-S     �        lookup_loc_techs_conversion_plusTU     �       lookup_loc_techs_exportY     �       lookup_loc_techs_area7~     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                              OCHK    '�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Yl            �o            �q            Ks            �s            �            ��            (�O�            �q             Ks             �t             �s             �͝�OHDRH$                                    y�     _          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ö��                                                        x^M��� ��}����y؉-*�����DD�'3Y�ST���v7�uw�;3,<7"X�.U��g13~�R-=TREE  ����������������                               $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �%                   b�                   b�                   �%                   b�                   b�                   �%                   b�     	              b�     
              �&                   Yr                                  Ɩ                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              #ff6728 (              #6c9e3b )              #aeff60 *              #ff6728 +              #12cdd4 ,              #fac710 -              #F9CF22 .              #8fd14f /              #ad8a0b 0              #f24726 1              #fac710 2              #E37A72 3              #E37A72 4              #a53019 5              #c69e0c 6              #F9CF22 7              #ffda10 8              #8fd14f 9              #E37A72 :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #f24726 ?              #676767 @               A              Ɩ     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              supply  \              storage ]              demand  ^              demand  _              demand  `              demand  a              storage b              supply  c              storage d       
       conversion      e       
       conversion      f              supply  g              supply  h              storage i       
       conversion      j              conversion_plus k              conversion_plus l              supply  m              supply  n              supply  o              supply  p              supply  q              supply  r       
       conversion      s              conversion_plus t               u              Ɩ     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              �3     �               �              -     �               �               �               �               �               �               �       Y       B162500::wood_boiler_heat::wood,B162500::wood_boiler_DHW::wood,B162500::wood_supply::wood       �       \       B162500::GSHP_cooling::cooling,B162500::ASHP::cooling,B162500::demand_space_cooling::cooling            x^c` �Y�a&!������ �\ATREE  ����������������o                               u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��V�           ��^OHDR�$                                    ?      @ 4 4�     +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              $�           $�        +��OCHK    w�             L    0   REFERENCE_LIST 6     dataset        dimension                         �             AG             Yl             Xq             3�             $h            ��	            �o             �q             Ks             �t             �s             �             ��             u�             {�l�OCHK    ?j     �       7    
    is_result                                ��o   �>c�OHDR�                      ?      @ 4 4�     +         �                   "�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              $�        �ؿ_FSSE 1       �   �     �     �   	  �     �     �	     �   9 �   ����                        ��             b��OCHK    ,�     _       D        _FillValue  ?      @ 4 4�                      �    !�d�                         x^M�!�  P�����-�5���?;FqB`\ �A���������2
� �����ֶ�٦���^tb+���xA��9��]�\3[D������3����a��Z2B\TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`X� � �����H��L1 5i�TREE  ����������������6                               s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h``8�"�����a%C=C�����%��?~<�q���D�;  �R!TREE  ����������������A                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��!�c	C���\��n��j��Vy��������;30�޷�܁?���� {CzTREE  ����������������                       R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       $�                         b�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              $�        MF��OCHK    #�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         '�             �#             TU             b!�TOHDRy                                     +       $�     @                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              $�     A   H���OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         '�            ���           R�             ��             ~�7�OHDRy                                     +       $�     t                    v                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              $�     u   U��]OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �d            $h            R�             ��             ��             Ϭ�XOHDR $           	              	           ��     l          +         �                           	           ������������������������E         _Netcdf4Coordinates                                    ���7                               x^Ӷ,V4��  
@�TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��QpE�@p_��-Ŏ�$S<%"�����U�>���>�	�p�gx�W��k��������p�Z��TREE  ����������������e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^]�9�0@W A�O�+n�}��,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����U��TREE  ����������������u                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\�K߷��ff7߲�"�����,&6�b��8��{�sGS�����_�5%�+�����7��2�"�r�bqI�x�w������GZ�O��)_�x�%uTREE  ����������������/                               S'                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       $�     �                    �'                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              $�     �   �͐}OCHK    c�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         S             o*H�OHDRy                                     +       �/                         �?                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �/        ;�;�OCHK    3�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         j!             ޻��OHDR�$                                                   +       �/                         cH                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �/     !      �/     "   t��7OCHK    ��	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �#            ����OHDRy                                     +       �/     C                    �Z                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �/     D   �[]              x^c`�����A����YP�����>�À��p C{ ��'_TREE  ����������������4                      �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162500::PV::electricity,B162500::GSHP_heat::electricity,B162500::battery::electricity,B162500::ASHP::electricity,B162500::ASHP_DHW::electricity,B162500::demand_electricity::electricity,B162500::GSHP_cooling::electricity,B162500::grid::electricity        �       B162500::DHW_to_heat::DHW,B162500::ASHP_DHW::DHW,B162500::SCFP::DHW,B162500::demand_hot_water::DHW,B162500::wood_boiler_DHW::DHW,B162500::DHW_storage::DHW             �       B162500::geothermal_boreholes::geothermal_storage,B162500::GSHP_cooling::geothermal_storage,B162500::GSHP_heat::geothermal_storage             �       B162500::demand_space_heating::heat,B162500::ASHP::heat,B162500::DHW_to_heat::heat,B162500::GSHP_heat::heat,B162500::wood_boiler_heat::heat,B162500::heat_storage::heat                              i_                                   	               
                                                                                                                                              (       B162500::demand_electricity::electricity              B162500::demand_hot_water::DHW                B162500::battery::electricity          1       B162500::geothermal_boreholes::geothermal_storage              #       B162500::demand_space_heating::heat                   B162500::SCFP::DHW             &       B162500::demand_space_cooling::cooling                B162500::DHW_storage::DHW                     B162500::grid::electricity                    B162500::wood_supply::wood                    B162500::PV::electricity              B162500::heat_storage::heat                                   ��	     !              ��	     "              �F     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B162500::wood_boiler_heat::heat 8              B162500::ASHP_DHW::DHW  9              B162500::DHW_to_heat::heat      :              B162500::wood_boiler_DHW::DHW   ;               <               =               >               ?              B162500::DHW_to_heat::DHW       @              B162500::wood_boiler_DHW::wood  A              B162500::ASHP_DHW::electricity  B              B162500::wood_boiler_heat::wood C               D              �I     E               F               G               H              B162500::GSHP_heat::electricity I              B162500::ASHP::electricity      J       "       B162500::GSHP_cooling::electricity      K               L              �I     M               N               O               P              B162500::GSHP_heat::heatQ              B162500::ASHP::heat     R              B162500::GSHP_cooling::cooling  S               T              ��	     U              ��	     V              �I     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e       &       B162500::GSHP_heat::geothermal_storage  f              B162500::GSHP_cooling::cooling  g       *       B162500::ASHP::heat,B162500::ASHP::cooling      h              B162500::GSHP_heat::heati       )       B162500::GSHP_cooling::geothermal_storage       j               k               l              B162500::GSHP_heat::electricity m              B162500::ASHP::electricity      n       "       B162500::GSHP_cooling::electricity      o               p              �X     q               r              B162500::PV::electricitys               t              Yr     u               v              B162500::PV,B162500::SCFP       w              +�             �                                                                                                                                                               x^[����I��X��	��ĳ��L@	�*+����@����ߑ�31 ��
ETREE  ����������������M                      H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``ؤ�� r@,�ėb)$��!�%���EV/�H|a�0��_���b@���b!$>ȭ U_�TREE  ����������������P                              �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              �/     U      �/     V   �&��              �%             ��OHDRy                                     +       �/     K                    :c                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �/     L   aF^OCHK    S
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             7~             ��E�OHDR $                                                   +       �/     S                    �k                   ������������������������    �8
     S           Ѳ     E           �R     j             �a<BTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK    c�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �%             -S             TU            ��>OHDRy                                     +       �/     o                    v                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �/     p   ���    x^�g``ؤ�� N@,��wbI$�=���D���6h|[4���o��7E��<��Ő�@,�ķbY$� �WYTREE  ����������������                      c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``ؤ�� ^@,���by$� i��TREE  ����������������                      jk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``ؤ�� A@,��b	$~  i�TREE  ����������������F                              �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``ؤ�� y@,���by$~k"�3�$�����F�'��S�X��
�rH�4 �B��?���TREE  ����������������                      7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �/     s                    K�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �/     t   �jq�OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �/     w   �3
OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �d             $h             ��	             �             �ķ�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�```ؤ�� E@ -xTREE  ����������������                      {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``ؤ�� e@ M}TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��ЅC��>}��������I �&�