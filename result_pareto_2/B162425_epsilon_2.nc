�HDF

         ����������     0       %KzOHDR�"     �       ��     �     �     
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
  B162425:
    available_area: 79.07091983013055
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
          resource: df=supply_PV:B162425
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
          resource: df=supply_SCFP:B162425
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
          resource: df=demand_el:B162425
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162425
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162425
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162425
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 47.90709198301306
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
      co2: 2004.9589910839288
sets:
  resources:
  - DHW
  - resource
  - heat
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carriers:
  - heat
  - DHW
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B162425
  techs_non_transmission:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
  techs_demand:
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_small_cooling
  - PV
  - DHDC_small_heat
  - DHDC_medium_cooling
  - SCFP
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - wood_supply
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
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
  - B162425::cooling
  - B162425::geothermal_storage
  - B162425::wood
  - B162425::electricity
  - B162425::DHW
  - B162425::heat
  loc_tech_carriers_con:
  - B162425::wood_boiler_DHW::wood
  - B162425::GSHP_heat::electricity
  - B162425::ASHP_DHW::electricity
  - B162425::demand_space_heating::heat
  - B162425::ASHP::electricity
  - B162425::wood_boiler_heat::wood
  - B162425::demand_space_cooling::cooling
  - B162425::demand_hot_water::DHW
  - B162425::GSHP_heat::geothermal_storage
  - B162425::battery::electricity
  - B162425::geothermal_boreholes::geothermal_storage
  - B162425::demand_electricity::electricity
  - B162425::heat_storage::heat
  - B162425::DHW_storage::DHW
  - B162425::GSHP_cooling::electricity
  - B162425::DHW_to_heat::DHW
  loc_tech_carriers_conversion_all:
  - B162425::GSHP_cooling::geothermal_storage
  - B162425::ASHP::cooling
  - B162425::GSHP_heat::heat
  - B162425::wood_boiler_heat::heat
  - B162425::ASHP_DHW::DHW
  - B162425::ASHP::heat
  - B162425::GSHP_cooling::cooling
  - B162425::DHW_to_heat::heat
  - B162425::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162425::GSHP_cooling::geothermal_storage
  - B162425::GSHP_heat::electricity
  - B162425::ASHP::cooling
  - B162425::ASHP::electricity
  - B162425::GSHP_heat::heat
  - B162425::GSHP_heat::geothermal_storage
  - B162425::ASHP::heat
  - B162425::GSHP_cooling::cooling
  - B162425::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B162425::demand_space_heating::heat
  - B162425::demand_space_cooling::cooling
  - B162425::demand_hot_water::DHW
  - B162425::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162425::PV::electricity
  loc_tech_carriers_prod:
  - B162425::GSHP_cooling::geothermal_storage
  - B162425::ASHP::cooling
  - B162425::DHW_storage::DHW
  - B162425::GSHP_heat::heat
  - B162425::wood_boiler_heat::heat
  - B162425::grid::electricity
  - B162425::ASHP_DHW::DHW
  - B162425::wood_supply::wood
  - B162425::ASHP::heat
  - B162425::battery::electricity
  - B162425::GSHP_cooling::cooling
  - B162425::SCFP::DHW
  - B162425::geothermal_boreholes::geothermal_storage
  - B162425::PV::electricity
  - B162425::DHW_to_heat::heat
  - B162425::heat_storage::heat
  - B162425::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162425::PV::electricity
  - B162425::SCFP::DHW
  - B162425::grid::electricity
  - B162425::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162425::GSHP_cooling::geothermal_storage
  - B162425::ASHP::cooling
  - B162425::GSHP_heat::heat
  - B162425::wood_boiler_heat::heat
  - B162425::grid::electricity
  - B162425::GSHP_cooling::cooling
  - B162425::ASHP_DHW::DHW
  - B162425::DHW_to_heat::heat
  - B162425::ASHP::heat
  - B162425::PV::electricity
  - B162425::SCFP::DHW
  - B162425::wood_supply::wood
  - B162425::wood_boiler_DHW::DHW
  loc_techs:
  - B162425::ASHP
  - B162425::ASHP_DHW
  - B162425::DHW_to_heat
  - B162425::GSHP_cooling
  - B162425::wood_supply
  - B162425::battery
  - B162425::grid
  - B162425::PV
  - B162425::demand_space_cooling
  - B162425::GSHP_heat
  - B162425::wood_boiler_DHW
  - B162425::demand_space_heating
  - B162425::SCFP
  - B162425::demand_electricity
  - B162425::demand_hot_water
  - B162425::geothermal_boreholes
  - B162425::DHW_storage
  - B162425::heat_storage
  - B162425::wood_boiler_heat
  loc_techs_area:
  - B162425::SCFP
  - B162425::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162425::DHW_to_heat
  - B162425::wood_boiler_DHW
  - B162425::ASHP_DHW
  - B162425::wood_boiler_heat
  loc_techs_conversion_all:
  - B162425::GSHP_heat
  - B162425::ASHP
  - B162425::wood_boiler_DHW
  - B162425::DHW_to_heat
  - B162425::ASHP_DHW
  - B162425::GSHP_cooling
  - B162425::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162425::GSHP_heat
  - B162425::ASHP
  - B162425::GSHP_cooling
  loc_techs_cost:
  - B162425::GSHP_heat
  - B162425::ASHP
  - B162425::wood_boiler_DHW
  - B162425::ASHP_DHW
  - B162425::SCFP
  - B162425::GSHP_cooling
  - B162425::wood_supply
  - B162425::battery
  - B162425::grid
  - B162425::DHW_storage
  - B162425::heat_storage
  - B162425::PV
  - B162425::wood_boiler_heat
  loc_techs_costs_export:
  - B162425::PV
  loc_techs_demand:
  - B162425::demand_hot_water
  - B162425::demand_space_cooling
  - B162425::demand_space_heating
  - B162425::demand_electricity
  loc_techs_export:
  - B162425::PV
  loc_techs_finite_resource:
  - B162425::demand_space_cooling
  - B162425::SCFP
  - B162425::demand_electricity
  - B162425::demand_space_heating
  - B162425::demand_hot_water
  - B162425::PV
  loc_techs_finite_resource_demand:
  - B162425::demand_hot_water
  - B162425::demand_space_cooling
  - B162425::demand_space_heating
  - B162425::demand_electricity
  loc_techs_finite_resource_supply:
  - B162425::SCFP
  - B162425::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162425::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162425::GSHP_heat
  - B162425::SCFP
  - B162425::ASHP
  - B162425::wood_boiler_DHW
  - B162425::ASHP_DHW
  - B162425::battery
  - B162425::wood_boiler_heat
  - B162425::DHW_storage
  - B162425::PV
  - B162425::heat_storage
  - B162425::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162425::demand_space_cooling
  - B162425::SCFP
  - B162425::demand_electricity
  - B162425::demand_space_heating
  - B162425::demand_hot_water
  - B162425::wood_supply
  - B162425::battery
  - B162425::geothermal_boreholes
  - B162425::grid
  - B162425::DHW_storage
  - B162425::heat_storage
  - B162425::PV
  loc_techs_non_transmission:
  - B162425::ASHP
  - B162425::ASHP_DHW
  - B162425::DHW_to_heat
  - B162425::wood_supply
  - B162425::battery
  - B162425::grid
  - B162425::PV
  - B162425::demand_space_cooling
  - B162425::GSHP_heat
  - B162425::wood_boiler_DHW
  - B162425::demand_space_heating
  - B162425::SCFP
  - B162425::demand_hot_water
  - B162425::wood_boiler_heat
  - B162425::demand_electricity
  - B162425::geothermal_boreholes
  - B162425::DHW_storage
  - B162425::heat_storage
  - B162425::GSHP_cooling
  loc_techs_om_cost:
  - B162425::wood_supply
  - B162425::grid
  - B162425::SCFP
  - B162425::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162425::wood_supply
  - B162425::grid
  - B162425::SCFP
  - B162425::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162425::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162425::wood_boiler_heat
  - B162425::GSHP_heat
  - B162425::ASHP
  - B162425::wood_boiler_DHW
  - B162425::ASHP_DHW
  - B162425::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B162425::DHW_storage
  - B162425::geothermal_boreholes
  - B162425::battery
  - B162425::heat_storage
  loc_techs_store:
  - B162425::DHW_storage
  - B162425::geothermal_boreholes
  - B162425::battery
  - B162425::heat_storage
  loc_techs_supply:
  - B162425::SCFP
  - B162425::grid
  - B162425::wood_supply
  - B162425::PV
  loc_techs_supply_all:
  - B162425::SCFP
  - B162425::grid
  - B162425::wood_supply
  - B162425::PV
  loc_techs_supply_conversion_all:
  - B162425::GSHP_heat
  - B162425::SCFP
  - B162425::ASHP
  - B162425::wood_boiler_DHW
  - B162425::DHW_to_heat
  - B162425::ASHP_DHW
  - B162425::wood_supply
  - B162425::wood_boiler_heat
  - B162425::grid
  - B162425::PV
  - B162425::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162425::cooling
  - B162425::geothermal_storage
  - B162425::wood
  - B162425::electricity
  - B162425::DHW
  - B162425::heat
  loc_techs_balance_supply_constraint:
  - B162425::SCFP
  - B162425::PV
  loc_techs_balance_demand_constraint:
  - B162425::demand_hot_water
  - B162425::demand_space_cooling
  - B162425::demand_space_heating
  - B162425::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162425::DHW_storage
  - B162425::geothermal_boreholes
  - B162425::battery
  - B162425::heat_storage
  loc_techs_storage_initial_constraint:
  - B162425::DHW_storage
  - B162425::geothermal_boreholes
  - B162425::battery
  - B162425::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162425::GSHP_heat
  - B162425::ASHP
  - B162425::wood_boiler_DHW
  - B162425::ASHP_DHW
  - B162425::SCFP
  - B162425::GSHP_cooling
  - B162425::wood_supply
  - B162425::battery
  - B162425::grid
  - B162425::DHW_storage
  - B162425::heat_storage
  - B162425::PV
  - B162425::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162425::GSHP_heat
  - B162425::SCFP
  - B162425::ASHP
  - B162425::wood_boiler_DHW
  - B162425::ASHP_DHW
  - B162425::battery
  - B162425::wood_boiler_heat
  - B162425::DHW_storage
  - B162425::PV
  - B162425::heat_storage
  - B162425::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B162425::wood_supply
  - B162425::grid
  - B162425::SCFP
  - B162425::PV
  loc_carriers_update_system_balance_constraint:
  - B162425::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162425::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162425::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162425::DHW_storage
  - B162425::geothermal_boreholes
  - B162425::battery
  - B162425::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162425::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162425::SCFP
  - B162425::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162425::SCFP
  - B162425::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162425
  loc_techs_energy_capacity_constraint:
  - B162425::DHW_to_heat
  - B162425::wood_supply
  - B162425::battery
  - B162425::grid
  - B162425::PV
  - B162425::demand_space_cooling
  - B162425::demand_space_heating
  - B162425::SCFP
  - B162425::demand_electricity
  - B162425::demand_hot_water
  - B162425::geothermal_boreholes
  - B162425::DHW_storage
  - B162425::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162425::DHW_storage::DHW
  - B162425::wood_boiler_heat::heat
  - B162425::grid::electricity
  - B162425::ASHP_DHW::DHW
  - B162425::wood_supply::wood
  - B162425::battery::electricity
  - B162425::SCFP::DHW
  - B162425::geothermal_boreholes::geothermal_storage
  - B162425::PV::electricity
  - B162425::DHW_to_heat::heat
  - B162425::heat_storage::heat
  - B162425::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162425::demand_space_heating::heat
  - B162425::demand_space_cooling::cooling
  - B162425::demand_hot_water::DHW
  - B162425::battery::electricity
  - B162425::geothermal_boreholes::geothermal_storage
  - B162425::demand_electricity::electricity
  - B162425::heat_storage::heat
  - B162425::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162425::DHW_storage
  - B162425::geothermal_boreholes
  - B162425::battery
  - B162425::heat_storage
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
  - B162425::wood_boiler_heat
  - B162425::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162425::wood_boiler_heat
  - B162425::GSHP_heat
  - B162425::ASHP
  - B162425::wood_boiler_DHW
  - B162425::ASHP_DHW
  - B162425::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162425::wood_boiler_heat
  - B162425::GSHP_heat
  - B162425::ASHP
  - B162425::wood_boiler_DHW
  - B162425::ASHP_DHW
  - B162425::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162425::DHW_to_heat
  - B162425::wood_boiler_DHW
  - B162425::ASHP_DHW
  - B162425::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162425::GSHP_heat
  - B162425::ASHP
  - B162425::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162425::GSHP_heat
  - B162425::ASHP
  - B162425::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162425::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162425::GSHP_cooling
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
  - B162425::ASHP
  - B162425::DHW_to_heat
  - B162425::ASHP_DHW
  - B162425::wood_supply
  - B162425::battery
  - B162425::grid
  - B162425::PV
  - B162425::demand_space_cooling
  - B162425::GSHP_heat
  - B162425::wood_boiler_DHW
  - B162425::demand_space_heating
  - B162425::SCFP
  - B162425::demand_hot_water
  - B162425::wood_boiler_heat
  - B162425::demand_electricity
  - B162425::geothermal_boreholes
  - B162425::DHW_storage
  - B162425::heat_storage
  - B162425::GSHP_cooling
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      +�            U�     �j             `:��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           s�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �ug OHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   4���OHDR(                                     *       �	     A       ӱ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���LOHDRI                                     *       �	     F       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��L~      d��?FRHP               ��������U(             @                    �                                                         �      R}�#BTHD      d(�W      �       K+Y                            _debug_data    ej     comments:
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
    B162425:
      available_area: 79.07091983013055
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
            energy_cap_max: 47.90709198301306
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2004.9589910839288
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162425::electricity    N              B162425::DHW    O              B162425::heat   P              B162425::wood   Q              B162425::geothermal_storage     R              B162425::coolingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B162425::GSHP_heat::geothermal_storage  e              B162425::battery::electricity   f       1       B162425::geothermal_boreholes::geothermal_storage       g       (       B162425::demand_electricity::electricityh              B162425::heat_storage::heat     i              B162425::DHW_storage::DHW       j       "       B162425::GSHP_cooling::electricity      k              B162425::DHW_to_heat::DHW       l              B162425::ASHP::electricity      m              B162425::wood_boiler_heat::wood n       &       B162425::demand_space_cooling::cooling  o              B162425::demand_hot_water::DHW  p              B162425::ASHP_DHW::electricity  q       #       B162425::demand_space_heating::heat     r              B162425::GSHP_heat::electricity s              B162425::wood_boiler_DHW::wood  t               u               v              B162425::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162425::battery::electricity   �              B162425::GSHP_cooling::cooling  �              B162425::SCFP::DHW      �       1       B162425::geothermal_boreholes::geothermal_storage       �              B162425::PV::electricity�              B162425::DHW_to_heat::heat      �              B162425::heat_storage::heat     �              B162425::wood_boiler_DHW::DHW   �              B162425::grid::electricity      �              B162425::ASHP_DHW::DHW  �              B162425::wood_supply::wood      �              B162425::ASHP::heat     �              B162425::GSHP_heat::heat�              B162425::wood_boiler_heat::heat �               �               OHDR8                                     *       �	     S       u�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��lOHDR1                                     *       �	     t       Ʋ     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �kGOHDR9                                     *       �	     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       Ӽ            p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �I�SOHDR                                     *       Ӽ     +       o$     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   &�>            �"�DBTHD      d(CD      �       ?��FSHD  �       
       
                P x          @#     g       g       �1��BTLF wm- 9  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�    ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� a  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ [  " ڞu/ �   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S 6  ) �`T �    � V r  ' 6�gV }   R�U1       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   u�A=OHDRF                                     *       Ӽ     0       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �x7�OHDR1                                     *       Ӽ     9       c�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG                                     *       Ӽ     T       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   h���OHDR1                                     *       Ӽ     k       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       Ӽ     �       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �	C�OHDR5                                     *       Ӽ     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   jTOHDR2                                     *       3�            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��EeOHDRM    �      �                @    *         �    R�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ~�"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                ��x2OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    m�
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �rDOHDRe                                     *       3�     u       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �nJ`OHDRh                                     *       3�     x       $`     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ���OHDR`                                     *       3�     {       �w     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  K�xOHDR�                                     *       3�     �                        ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �v�OHDRW                                     *       3�     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �x��OHDR1                                     *       3�     �       n�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRC    	       	                          *       m            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ӱkIOHDR1    	       	                          *       m     )       3�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR;                                     *       m     <       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ,�OHDR1                                     *       m     E       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       m     H       R�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   2��OHDR1                                     *       m     Q       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��cOHDR1                                     *       m     l       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �1�'OHDR1                                     *       m     u       s�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �F�]OHDR                                     *       m     x       ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   � ֚                    ���BTIN e        /  ! �        �  + �        �  ( �        a  1 o"     ��     !     !�d     Z     �"w1                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �)     �       +        _Netcdf4Dimid             )   ��J�OCHK    �*     @       +        _Netcdf4Dimid             *   >��OCHK    �*            +        _Netcdf4Dimid             +   Z��FOHDR                                      *       �     U       OU     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           =�     9            J�G OHDR�                                     *       m     {       M     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   U���OHDRG                                     *       m     �       �      Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   k��(OHDR1                                     *       �            �      d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   k��"OHDR1                                     *       �            >     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ��~.OHDR7                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   @�EOHDR;                                     *       �            1     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   G���OHDR<                                     *       �     '       ^1     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �,�OHDR<                                     *       �     .       CF     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �ClOHDR@                                     *       �     I       �F     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��OHDR9                                     *       �     R       �F     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �S�!OCHK    +     @       +        _Netcdf4Dimid             ,   $n��OHDRx                                     *       �     ^       M+     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -    ���OCHK    =,     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint -��G    |�]�BTIN &�V �  ! i�Ӷ �  > o      -�Y     -��     -��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y    j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� A    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ҄�       OHDR�                                     *       �     y       ,                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   6�x�OHDR1                                     *       �     ~       $W     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   o�OHDRS                                     *       �     �       �1     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �Ց�OHDR3                                     *       �     �        2     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   6�DwOHDR<                                     *       �     �       Q2     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   9fB\OHDR1                                     *       �:            �2     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��4 OHDR1                                     *       �:            3     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   "{�OHDR1                                     *       �:            d3     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ^+`5OHDR;                                     *       �:            �3     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ܓOHDR=                                     *       �:     .       4     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �+�OHDR;                                     *       �:     U       W4     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   %��jOHDR2                                     *       �:     ^       �4     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   fV�OHDRE                                     *       �:     a       �4     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   z�RdOHDR1                                     *       �:     f       J5     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   c�E�OHDR4                                     *       �:     k       �5     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   8neOHDRH                                     *       �:     t       6     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �Y��OHDR1                                     *       �:     }       c6     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ���zOHDR1                                     *       �:     �       �6     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   Ēp]OHDR3                                     *       �:     �       )7     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �$s�OHDR7                                     *       �:     �       z7     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   魆6OHDRB                                     *       "K            �7     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��&�OHDR                                     *       "K            8     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �8��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   ��OHDR�$           �             �          �v     �          +         �                   
y        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ui�                          OHDRy                                     *       "K     ,       2\                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   mLA�OHDRX                                     *       "K     /      e�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �آOHDR1                                     *       "K     2       �8     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �l"OHDR,                                     *       "K     5       79     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   � զOCHK    �\     @       +        NAME          techs_conversion +        _Netcdf4Dimid             H   �d3�OHDRi                                     *       "K     M       ]     0            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus +        _Netcdf4Dimid             I   �|{OHDR`                                     *       "K     T       B]     @            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             J   YǶ�OHDRj                                     *       "K     ]       �]     �           ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             K   %��/OHDRa                                     *       "K     �       _     @            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             L   ų�8OHDR`    
       
                          *       "K     �       R_     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   s���FSSE �      + �    r �    �             
 K �J    �v�OCHK   "�     �       +        _Netcdf4Dimid                  ��   #�3�FHDB ��         U�       .locs_resource_area_capacity_per_loc_constraint�|     �       	resources�}     �       techs_conversion�9     �       techs_conversion_plus�     �       techs_demand �     �       techs_non_transmissionl�     �       techs_storage�     �       techs_supplyO�     ^       
energy_capB�     _       carrier_prodC     `       carrier_conZ     a       cost�     b       resource_area�     c       storage_cap_�                  FHDB ��        O��       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint�n     �       $loc_techs_storage_initial_constraintJp     �        loc_techs_storage_max_constraint�q     �       loc_techs_supply�r     �       loc_techs_supply_allt     �       loc_techs_supply_conversion_allFu     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraint�y     �       locs0{                  FHDB ��      
  #hA��       loc_techs_finite_resourcea     �        loc_techs_finite_resource_demand\b     �        loc_techs_finite_resource_supply�c     �       loc_techs_in_2�d     �       loc_techs_non_conversionf     �       loc_techs_non_transmissionZg     �       loc_techs_om_cost_supply�h     �       loc_techs_out_2�i     �       "loc_techs_resource_area_constraint(k     �       6loc_techs_resource_area_per_energy_capacity_constraintyl                          FHDB ��        �\~~�       loc_techs_cost_constraintvQ     �       loc_techs_cost_var_constraint�R     �       loc_techs_costs_export
T     �       loc_techs_demand6G     �       $loc_techs_energy_capacity_constraint�U     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraint9]     �       0loc_techs_energy_capacity_storage_max_constraintv^     �       loc_techs_export�_                         FHDB ��        ���       1loc_techs_balance_conversion_plus_in_2_constraint�A     �       2loc_techs_balance_conversion_plus_out_2_constraintC     �       4loc_techs_balance_conversion_plus_primary_constraintCH     �       $loc_techs_balance_storage_constraint�I     �       #loc_techs_balance_supply_constraint*K     �       ;loc_techs_carrier_production_max_conversion_plus_constraintgL     �       loc_techs_conversion_all�N     �       loc_techs_conversion_plus.P              FHDB ��        �qݺx       3loc_tech_carriers_carrier_production_max_constraint�7     y        loc_tech_carriers_conversion_all
9     z       !loc_tech_carriers_conversion_plusY:     {       loc_tech_carriers_demand�;     |       +loc_tech_carriers_export_balance_constraint�<     }       loc_tech_carriers_supply_all>     ~       'loc_tech_carriers_supply_conversion_alle?            'loc_techs_balance_conversion_constraint�@     �       loc_techs_conversion�M                FHDB ��        W��Y       loc_techs_investment_cost�(     Z       loc_techs_om_cost�)     [       loc_techs_purchase+     \       loc_techs_store^,     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap6�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��.�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                p����@     solution_time  ?      @ 4 4�                Z)r�_7@     time_finished          2023-12-17 11:45:04     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ����������������������������   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   �k     �      +        _Netcdf4Dimid                  �@�DOCHK    ��     �       +        _Netcdf4Dimid                  �1^YOCHK    M     �       +        _Netcdf4Dimid                  H��OCHK    *�     �       3        NAME          loc_tech_carriers_export   +�,OCHK   ��     �       +        _Netcdf4Dimid                  �4PDOCHK  	 ²     �       +        _Netcdf4Dimid                  �%�OCHK   [x     �       +        _Netcdf4Dimid                  ��oOCHK     �     �       +        _Netcdf4Dimid             	     e�G�OCHK    p�     �       +        _Netcdf4Dimid             
     ��FOCHK    �     �       +        _Netcdf4Dimid                  �ي&OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �<*OCHK   ��     �       +        _Netcdf4Dimid                  d�7�OCHK    ��     �       +        _Netcdf4Dimid                  0���OCHK   X�     �       +        _Netcdf4Dimid                  �/?�OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  5kTqOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN���}#�OHDR�                      ?      @ 4 4�     +         �                   X�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              3�           �ax�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��Ȯ                                �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     R      �	     Q      �	     P      �	     M      �	     N      �	     O      �	     s      �	     r      �	     p   #   �	     q      �	     l      �	     m   &   �	     n      �	     o   &   �	     d      �	     e   1   �	     f   (   �	     g      �	     h      �	     i   "   �	     j      �	     k      �	     v   )   Ӽ           Ӽ           Ӽ           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   1   �	     �      �	     �      �	     �      �	     �      �	     �   GCOL                        B162425::DHW_storage::DHW                     B162425::ASHP::cooling         )       B162425::GSHP_cooling::geothermal_storage                                                                                  	               
                                                                                                                                                                                                                                B162425::wood_boiler_DHW              B162425::demand_space_heating                 B162425::SCFP                 B162425::demand_electricity                   B162425::demand_hot_water                     B162425::geothermal_boreholes                 B162425::DHW_storage                  B162425::heat_storage                  B162425::wood_boiler_heat       !              B162425::battery"              B162425::grid   #              B162425::PV     $              B162425::demand_space_cooling   %              B162425::GSHP_heat      &              B162425::GSHP_cooling   '              B162425::wood_supply    (              B162425::DHW_to_heat    )              B162425::ASHP_DHW       *              B162425::ASHP   +               ,               -               .              B162425::PV     /              B162425::SCFP   0               1               2               3               4               5              B162425::demand_space_heating   6              B162425::demand_electricity     7              B162425::demand_space_cooling   8              B162425::demand_hot_water       9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162425::batteryH              B162425::grid   I              B162425::DHW_storage    J              B162425::heat_storage   K              B162425::PV     L              B162425::wood_boiler_heat       M              B162425::SCFP   N              B162425::GSHP_cooling   O              B162425::wood_supply    P              B162425::wood_boiler_DHWQ              B162425::ASHP_DHW       R              B162425::ASHP   S              B162425::GSHP_heat      T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B162425::wood_boiler_heat       a              B162425::DHW_storage    b              B162425::PV     c              B162425::heat_storage   d              B162425::GSHP_cooling   e              B162425::wood_boiler_DHWf              B162425::ASHP_DHW       g              B162425::batteryh              B162425::ASHP   i              B162425::SCFP   j              B162425::GSHP_heat      k               l               m               n               o               p               q               r               s               t               u               v               w              B162425::wood_boiler_heat       x              B162425::DHW_storage    y              B162425::PV     z              B162425::heat_storage   {              B162425::GSHP_cooling   |              B162425::wood_boiler_DHW}              B162425::ASHP_DHW       ~              B162425::battery              B162425::ASHP   �              B162425::SCFP   �              B162425::GSHP_heat      �               �               �               �               �               �              B162425::SCFP   �              B162425::PV     �              B162425::grid   �              B162425::wood_supply    �               �               �               �               �               �               �               �              B162425::wood_boiler_DHW�              B162425::ASHP_DHW       �              B162425::GSHP_cooling   �              B162425::ASHP   �              B162425::GSHP_heat                 Ӽ     *      Ӽ     )      Ӽ     (      Ӽ     &      Ӽ     '      Ӽ     !      Ӽ     "      Ӽ     #      Ӽ     $      Ӽ     %      Ӽ           Ӽ           Ӽ           Ӽ           Ӽ           Ӽ           Ӽ           Ӽ           Ӽ            Ӽ     /      Ӽ     .      Ӽ     8      Ӽ     7      Ӽ     5      Ӽ     6      Ӽ     S      Ӽ     R      Ӽ     P      Ӽ     Q      Ӽ     M      Ӽ     N      Ӽ     O      Ӽ     G      Ӽ     H      Ӽ     I      Ӽ     J      Ӽ     K      Ӽ     L      Ӽ     j      Ӽ     i      Ӽ     h      Ӽ     e      Ӽ     f      Ӽ     g      Ӽ     `      Ӽ     a      Ӽ     b      Ӽ     c      Ӽ     d      Ӽ     �      Ӽ     �      Ӽ           Ӽ     |      Ӽ     }      Ӽ     ~      Ӽ     w      Ӽ     x      Ӽ     y      Ӽ     z      Ӽ     {      Ӽ     �      Ӽ     �      Ӽ     �      Ӽ     �      3�           Ӽ     �      Ӽ     �      Ӽ     �      Ӽ     �      Ӽ     �   GCOL                        B162425::wood_boiler_heat                                                                                                B162425::battery              B162425::heat_storage   	              B162425::geothermal_boreholes   
              B162425::DHW_storage                  �                   \                   \                   �-                   �                   �                   �-                   �                   �                   &                   �                   ^,                   ^,                   ^,                   �-                                                         �-                   �                   �                   �)                    �     !              �)     "              �-     #              �     $              �     %              �(     &              +     '              �     (              �     )              M'     *              �     +              �     ,              �)     -              �     .              �)     /              �-     0              %�     1              %�     2              �-     3              �$     4              �$     5              �-     6              �-     7              �-     8              \     9              ��     :              ��     ;              U�     <              ��     =              ��     >              �     ?              ��     @              �     A              U�     B              ��     C              ��     D              �     E               F               G               H               I               J              out     K              out_2   L              in      M              in_2    N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162425::demand_space_heating   c              B162425::SCFP   d              B162425::demand_hot_water       e              B162425::wood_boiler_heat       f              B162425::demand_electricity     g              B162425::geothermal_boreholes   h              B162425::DHW_storage    i              B162425::heat_storage   j              B162425::GSHP_cooling   k              B162425::grid   l              B162425::PV     m              B162425::demand_space_cooling   n              B162425::GSHP_heat      o              B162425::wood_boiler_DHWp              B162425::wood_supply    q              B162425::batteryr              B162425::ASHP_DHW       s              B162425::DHW_to_heat    t              B162425::ASHP   u               v               w              cost_maxx               y               z              systemwide_co2_cap      {               |               }               ~                              �               �               �              B162425::electricity    �              B162425::DHW    �              B162425::heat   �              B162425::wood   �              B162425::geothermal_storage     �              B162425::cooling�               �               �              B162425::electricity    �               �               �               �               �               �               �               �               �               �       1       B162425::geothermal_boreholes::geothermal_storage       �       (       B162425::demand_electricity::electricity�              B162425::heat_storage::heat     �              B162425::DHW_storage::DHW       �              B162425::demand_hot_water::DHW  �              B162425::battery::electricity   �       &       B162425::demand_space_cooling::cooling  �       #       B162425::demand_space_heating::heat     �               �                  3�     
      3�     	      3�           3�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�           3�        +        _Netcdf4Dimid                ע�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          v�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              3�           3�        Y K         �OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�           3�            Q��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         Z             h�)�FHIB ��         X�     X�     X�     X�     X�     X�     X�     X�     Į     ��     �������������������������������������������������i��        �30jOHDR�$                                    �     �          +         �                   *�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �<~�    x^c�f �< g8X���!�!,�a������B�@<�a�� C9��POap����P��,��M�vI30����c >����G����A���(����;�
����` R��@� �]�TREE  ������������������                              �)                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y4������!ɔ��fJ��s�X�d��$I�d
I2�.e�Ȝ)$I��dJH�BȔy�<D��U��y��z�x��^��[�}k�u��s��g�������y� A�	$H� A�	$H� A�	$��c86��P��򓩅y�֯;rU�j�=q�ˊ�⾒Ӈ�n�����,nee��3ཾ��B��8�r�9�#�T�k-�*���Bq��i�H�j�֮+o�.{0�E�&F>�:z P`g�K�`��Z�
���yG�,����*YTPS�.���
�ڑ���G>�rȁ �M���Ծ�#��M�W�'N�?���>|�u����f�r�*#n�R�2����G�o�n+�[�+]��_��O�1�hF^l�
�=���O��⫔�c-�o�  ���㡏�Gg�
��8�2c���m �M�b�{I�m�M߹[e;n6[��Yc�C���(q����_ ��Hf��I�} �@�Ӈ2"����|^�-�n��pjnm3:�GE^�J�N�;##9�9�0�jDv+d�EBC ���B���&  �>��X	��C~�עF! cO_�E}T |QU�_� u���m���>�2Tj��g��V,���HPxB���y��a�% +V 5g�'�Ԗ^r���P�����:ZHP��[$��h|��h� 8bPQ4����Z;|��>�
PxuND9A�� ~�[YpM�#��,�� F\�@������~�x	���;B�z)Ų����%&��*P�v��C��`Y@�t$hy��vF�P;����(�[�	k����q���:ls�*��QrO3I���ª�NYe/[1��Q -�E:�)ij2t��v���6f��U-	�Y�5�;[���
�Y�:Gx���r������an	^�sTz����&�U�O����6?t̊9Nmږ��������6<�~,��QA�c��J�$�� �Һ���$u뱁�G�0��03����Ӷo�/Lu��h��Ԏ�u�J	��������oIf�0��Zud�Y�5��� ;�6�:��	5��um��\��w�����YaB�C�,��;k\&!?_������B� �E�v�� C��->LƸ���u��,�B�G0�b�<WL~�`��C�xD��"�{ഓ�O�$[3ZL{��及bL��ɤ��&����&}�p�Ask8�m;��4b��Nb|��c��1���G1���H��y��@!�%SJ��h�4$���B萏Ju���fS12�������u��VE�f��v�5aB�?$]Kmc{R�Q���d�؄!�����m�9E�.W��
a��f���k���ņ��P�	��0��Y���˟��3�x@�W�;|��Y�����S5&BI L/��"K�E���-�:��A�'Ac�%-�Y�y��Q�������񭑺be�y������rt���J�E���G�&-
���ޅ}�_Re�x�S�=�旲���6��\�b��mG��C���Z"Kt������f���������D��x���_I�M��E2� T&&���8��+��Kݑ�����f�����d=��������-}!6���e�b��p.���ޗ�W$��^\6�~�q�-��"���h+paG�|Pl����3x����$�\�3�	���;0�ٿ~9n3�[)�,C�L*��SW��*Ig�p�1�;n� F���.�(�B����}�� G��#�s�*����tC$��
���BE`h���'���U7q����ɉZe7��Vf?9H��u�Գ������U�+[<h��� ���K�٢��2��n���̛�*��D�7��k��^��4�
?���c};/�ƅ�����+���m1�\J�d�U�eM-R��馤m�7_������y�D�}��� Xv��Ev�{�֏�o�?�+y�Mg8O�_D1ݵ\u�w��P��[��#�0(o[�}���U�@vT˔iߝ��������ft���O�[�ܨ����ͽҊ�
u����g0��Bt>L�eⶣ:[yKo`{�S$ir��t�|���pR]˩��޺͖���zu�jj�#"o��о'�I��o�7�<��bǦ��b�����jf~��ń�G���\��^ViD�c��v�m����S����#�*��lQ��~Q#�R5�)���mb,c�0̚´�l�(�_��X
u��5��F^�άc�V��݃1J���q��/��ڃ��J*��¬S}���cL��-m�c���I�5��=Z$d�m��QnJaH�l��O�c8�$='q:f��`;�><�U^b��6�Y���2I��#=�#��o(��#z��w��=���)���ym!4V!(����v�=f��FewO]�C1�K�s�� C$����7�Bb���M��g#���������?+;����b��X�	#:��b!�]���Zmb�sO�آ>,V�;j��7���),v�kra���X,W��m�������cWb�^�Nk�a���X�+��FOa�֮Xl(-ҫD�&�A�,��
[�g�u�4N(��1�c��nX5�1����
|n�^sg1'�H"{����HJ������L��5��O�d@~@_���g�[G��ŧ�D;¨�J��3���JX�0��/�ݜ����b4���.[�9;��3�~�iu�%,<��=�/����Q����h��qk-��2WI}f3�6��<��EY�}�ެ���]&��
�!�%���{���)�u?�v��bƽ^Ҳ�5N�Ūp�A�9�q$;��'�R��������f�f��8΋P�+)t4^��=��.�}[[��/�;��Л�m
K��
���������(P	_��vrO����?��M��K\�"�M���K��*mj�vlrS�{@�Z�싼2�J���,w]���^��3�E��Rw*ى�Lnh���>o���5F��})�7�R��/u���,��e�--��ӽ�f礬<?\�Է��I�.�Dt1��7H�5�=)��}M*���I[Wv~»a1��+�L
1d*fR�>R0�*4�3|��i�]��9x����y�c���k����9��EV���į���:Je�jI�����Ȥ����Q�]l���v]9Z��k	,�QKl[?K�bC(��1[�߂x�����ơXt���~�ľ;���_z����~X��݌�b�X��X�Pk/�r��G�`�X*,^c���XK�F���w��
Xl.�/�d�Q�=J�,�%���ŕ�#]�A$��C���"��[��?e*i$��>��]�?W<�\��/h&w;\Z;�8���lL`��仦s��([꺝���kv7
�Y�{�Eي-;��hV��5/���==l���m�}�E�^w8e��.�)�"��A�I�E�k#e-,�E��n~�ʱ�p*��9�6+GG)e��Nڎؚ�Ԕ������J_���7bGSo=O1��0�V㇡��0�ۏ�{#]��.�w�*�Gh|��A�	!�y�;���V�FK�ٮ�*(�b�s��y�dak���їd-���2�4��Z��PCޘf�#��j��J{��
��y,?{�n ���&��G;y�J�^6���6(�Wл�N�S}to6F	����/��{� Y� �v��� ���ͺ��cC)�}(*��U�}QT4�ޝ��w�u���{�P �?���H� 9�$F`y�������辳	�uVY@Ǧ��_ k�nS��j$�!���1�*�6��B⿕�?%� $�HT��x?I��W WY}q���\�K 	��z��E_���p(�a�O(���9�/(�$uQ|ˣX��կ����\����`�3�o5@6j?Y�>;�KlP^�t�
 ��A�/�- jYQ���v�J��]E���[�9Y�'~�r4o���S&��ث<�p��$�&�9�-�{����y%�� ��B=-Y��¦Y��;�G22�j�-O��,�����?��egE��.j�U.�����b)O�M�d2W7yh��='��M�0�x�����=���ǃ��?��=៥*k�he|C�F�8&d[��T�\�Py|�E����η�&�������\$H� A�	$H� A�	$H� A�	$H�����0�
@�N��w�>��@���� ޸ؾ  gAb 8�����m$g��P�7 Q��� �G��o ����O3��] t�Εl���9�ڔ�/3�\B�  ��C�y"� � }[��X�@�I��-?Q�<'���C	�@)0��ѡy�!�+�TQ�_/@T�G��t.��A�:�����l�a�D~s�y�HU (��D~�ԣ�� Уvf	�o��^,@�ed�-c�sV�T7@`0��F�� ��� �y|4��?hmZ��d!?#^X���F��Ģ�q.����>ԷWS��ڟ�G���=��i0��=�f(h��
oi�{���+��ks�������i������V1f*s�c�K��`z�8�����+�Qw�w)�0?=�/�_c��t���wukn̲��/�MG̀޸����_(�5N�A����
������,�_�+Sӌ�T���Ӡ"Ц�N����;���6G5s_h.]�{�i��i�-�P��X8v���,�-ԴBv�K��V�K������G���CAq|H<�{��7Vt�5��w�jQ��m�Ӯn��J���Y������_�w���J�nS���}�|�螩�+=;��q��NE���@`k�(�L�i�i����K)�(�M��A�m�n��� ��n0�:��`�O��4�1�����4|��­<#��՟c��a�U,|h��>{�S4f�@ͦW�]���i�����њ]�(Ol����,�!I� ��ؤߟ�*E��= # !��(frQ_D1[�	����	
 �'(ƚ*Q��1�p�� ���&(�Q�,�b�iN0�r���&�N�G<� �Q�/"{ho0�C���� �о@��6}�14�
����$��{_PL�}�j{�le�Ԡ��A����s	�3�i���@[�s3��1����	�.�w�ѭ}����h�Asy�`?�y�)��p�sD�M�! ���6�h_bDs�zx����(�q�7�
���kM(���~%��-���W�>���@k��r�rP�7#{:hCh]_�A��f��� ��o�{�G�{��2 ;�#�ј�hn���d���X���"��,U�j h����[�/�n�]�{���7pi����v��;$G���<�� 4����65��9�DY��m��3���~z���
��Q�gW��a�޷���'+��H2yG�m��}ơ�E�*;����5�<W��8�׈��C�������sӉwo>������Mɦ
�s��m�*7�~Ӯ��t�v#���CZ�v&����
p�[>>=t��^_��C���Oy`/u�>|�.�������>����K^�M����3ܦy��S��e���D�/��]hӔ���2����8����E�{�-�srN�`i�x�ޭŵ��Y�N{�b���U�����K��{Sd�U{��f(�������>o��!�O^�N������x�D�v�������$4���GM�?n�z�MZ�7%�}���uf�^����v�jiﺔey�-52j�A�n�� �\|�!�AFƇ��h�n̢v�皖>�����z�^`����:��J-
�;�ڒ"p�=��s����%�H&��rv�b�B�^� ��ڰC���^i�d�V�M��F!�gJ`�-[�_�[��A9,__s���Ie�.��X����y���怳��I8�n��m�f�����p�H�OB�
�Ă�mο��Y� j��KWt�JE��2�ͭX�{�~�����k<R
��>�w�m��ͫ�JJ�tl���n=y�1q
�<�*K�Ŵߩ�j^��l+)��k�t���܄��C��K{�H������|�/���9�k/���ǳM���ؓ�4u$��;�����=�K|ǽyq�_w�L��s������i�`+��S֣�%��J�����!���=CM��*nnk=���pkT��p0玂8����g<�z�m{��p~�N��uZ����F���_�O�=��8cm��u�Q���vwLd�P.TO�7i
��ڱ39��Av	�[��Z�+���5c���/���R���F�	$H� A�	$H� A�	$H� A�	$H� A�	�8��W�2���T�� Ʈו6?'��_
]�?����܍�IE�j"ᅑ`�Q�<��Mj����JU'.̙ו�n����Fl��cAq���}o�f�3�U��Zu
�vy8�}�f��&7�#����Y�]X})VvJrF������&�}��?V��Ʈ0~�חݣcKi7D7��Xv���	x=KK8�0u����Vt��G���c⍪�?v�p�L^�TG;�ԃ�yZ��.��?�����D��Hz�n���׆������']�Ŏ\�v�ݽR��I�PB�Y��u㠝W���h���0}�^h��	��tΉ*��W��瀗u ���3.�N@w1�=@L *�� � b9��ܢ���	�UF���d�����4�k����� �p)h� �.2]H��x y��X ]/@� �������[8+U	v�`�`������bɏ �?�'� R��'�l!��Jݟr���>�{�6 �o �6,M����� uM �`��Z�@�$�+a�4����������	�y�>���՗W��1\�	�X��$ WK�<ԧs�{���DE����)�� �ȩ$�58' �zUY�G|��`v|���Uc�u=Ƶ�20T��줠�%�Z�KT�.ѼF{���w\z4GX ���N\��	~�?�w����Z�f�W#�{��8�R���i��ݑ9rv,A�P=g�Aӓ���}�e��NV��D����g�&@�[N4� �{b���)�Q�g9e&���չ�eVC���tϑ��P���rxY���?sx�q���G�Y��L[pU@�a���EBu�:�F��G�.���[n�Ν�8��w,���6M�mŏ�AK�we����W�٭L����k��O��W�W��s}���.G�kg7��iP��/����<?�X���Qn\{U�_��S�d�4���{�I~N��	J�]��BJ�q!&�~�?������f�їU�uH��p��~?�7:�Ϧ�>���:�X�3����&΍�S8���9oD5S��<��f��w��G_����đ�¥��}�F���X���d��;���ǽ�J���*�ON�G3'KWF%��L%�e��6��4�ܷӉi���?��8ʏ,�_��|��/ׇ��X>p�����׋C��,�{��d�Z���}�͉6��4Q�*M���O�E!?��ﳡVZ��'\��:�_I�}f���EB�z�Qt�+�w��	a!c�e���L��n���8=�t��\��{C���bՋ�V��/��oZ;8|�Yc/�n㹄�q���cd�tU��o;Z�/�L�F�ũ�q�ć]Eٿ=�q��b�k��Q��d�����\�L162��i��&ʎ�`�;\Xfl��`zld��͹� q��(���@-��"�w?x4��P�Z�j�5W�p�
�,�][?L�v�?�_m^�T�P�!$
���0)�X��g��p����z�7Dc!�Hʹ)x���R'���O����i�����5.�� �kz#��
�o���������/���(�{�:�uO�P^�q�X��F��}��o�R���:|�������D�8�9����2���_��#�f�6��G��@F0ڹ��?(��3�E#�/%g5�b���U0.w��k�\6�c^���|�6vP;��&j��4��^93��!��1e��Z�� �j)M���S�ͺoZ�|1nJ����s��:&�e�AU�M�V����)��M\F�����hz%��(�6	��7w���'�5���?��	�t���%r�1� �����,t�G�7���������W/�\{f>��vW+_o�R}�,����T��ʩ���wԵ�ǽ1ዶ�A��Jy�دU݃�kB��^�W�|'��l�pes�+'�������g�k��f��VCB�ncuGe�����;a����F�O��2g�q�5#~1�S�6���u/|*��t#��!�cA�g�ǘ�	�����~�v���7~O����)�q���N�nwCXA���Y�N]{�?������<�'C'u�Us�3��[x�&b+��A`Ӥ=Y8m۵�i��U������:�,)�
�bqV#d��k�i�sʸwQfTaP�cMT�e/i�i������������pB�/�TA��&M�M���G���ʳv�{�_�լ �c�j��]��z��r�R����Yr(�ե|J�H�c4��M���}:8Cu��n��T���E��v����pGh�	�Z�����%H��Y�o@�$
�q"щ��F�o��&�,�����?+;v'˒�ę "Q!�O�P���+���.Db��(���L���/�B� ����rDb�	";E|�@��C[#�o''X*�^�:D��	���TE$�x���D���k@��P�y���N<fEd����pY'#��lD�<>�L��"���)	-�5�RȞ���{Qr�P���h=�1b�3o���`�Q�s���-�҈��������bh��b�����ea	s�҂�Rš�
E1���V�X ��N�|�ΘH,s!a#�D��T=�Y.�r޴�U�˴�z#�x碔��X���y^Q��k҈�TW�*E^PժBO��W�lg1��_�4�=/���MDA���#�b�:�vg�pk�z�TY��e/���^J��GX%�b�P��UQ�U���b��Opq�z��+v
{�{L#a"�F,��a�e�.�v=3�e�_"=DW^�� +�<�1����Au�,e����Ǽ�D�ڨ�=
+x�c]�j��Y*���eNs�Ŷ'��)���e�/7Rv�4a�T��l��Q��-n���E�ZL1���wǻs,�Q?Q*�ȸ|7�,l$�D��XP~�MI�F�1�u+f� �#u�Rz�
�u5n-=�.%6�*��2R�^<~�=*$��(�Y�7�fR��Z~h*�'��)pߔ�+(���o�{��f0E9�����TYq]��AIױ��S��U�ĉ�	�A"D�J�_=Q�̃H�,D��G�+������U["��b�:���Lt+j#J� �h�$Z.o#bP��`�D�&"�l�H�A9S�G�͈�b�+C)Dbf�hKO$����]*���(���`���#(%�d����W����o#��[�������'�S����3��J^W�"�"���x�z����'����Qj�O��ih�v<��j�%%��l#�)\��k�U�ںz�<��ʇ�'2+�O0������z_~`�x)�>�s�]h���K��􇏖x�N�=�[UP}e~0�-JX�6V.�=ۙ��y�
+w�q�ѳ����?&}�c�k�J��(�I&S�L~�RD?d[	�b䀷�"� X~�苗^+�&�)�K��W��v(�H4+k�߲{���V�YN�KLxo���M�v�J9x;,W�0�Q�'�
a�o�g�%�Z�F�o����b��׳���k=���bԔ0)tu�d����NIA�:� ?>��9�=��pF��=W�MF 6�D)Ԗ�W�	��ì)+��c
f��v���a��#������,��,�s�z���������7:�0W!��h�g L��8� k &�s�rPd/T��p����F�������=���?[H����ۣ[l���V,n�M���x����(V�3Y鬛o_�ue N��žw�__�[��@��	>���b�Š�0����5�?N����J:��G�@�Y
��5�K����ɔ�(@;P��@�[^�n(�R��w���˶H�����y'�D�ݷS/M��P:#�˟d�MH{��3���
g��(hvظ���\"�/�:^Mc��{�oyP��-�������՘�B�oM���G�Vnoh~(�К6��LYY/w3lS�f�f�+�L�=�5�ji'%-M�j��T
�g02��܌P/dL`����w��X��z^��sg��-k�'�n���iuN��e$#�὿�Y�=�4��dTy����:jM^�ʟ+B�	$H� A�	$H� A�	$H� A�	����(�__��X
P� �:_��@}��)��g$� �� �*Q{�^���^@P��N�>/�X��"��OC.@g�-@��W˨D����t��9Tb�B~4�~h�rm�1��li�s8��������_|b��`F:�� 89���H���z=H@�� ��~J �H����� ��������!_��j3�� �E ��}@�-��_F�^�@�p�N
�Z��� ����&@�{ jTwM ����ƫ�p3Ck��X>���3�Bp6��4�c4o���	�fdgp;�#���qhԐ_�� ���i�>��b���d+��7�Vrp��0��`�#T�NV(B �:��ᱱĖ�ݜ�`s��<١��4p�.���
D"l��8���O]����A� �.	Һ�?��_�^,S�f�:�
��.���`W�f�r��p��vss�b�;�Z�.QPs��]�]p���^�J�m}�_Y�ٺ��%����BP<�54r���T�~��pȱUW\�x�̓��P.�nSO�?�¨㫝wr��*�����ߔ_�j��� C�}�BHhZ��W�&[���C3�0-�T�s���r����9�|����!�����߁ͪ(0^��G] ��
�#�%	23]�)Q	?���:�b ��|�^��/�u:r�~�O��B�ix��
=� F����Z����
C>�� j�57��O����5�µ�h������e�����iD�0��=ʓ�CЉ���}�d���ј(~DP��<F1�ڂQ|�H,P,pE���`�� ���@���	Z�\��(�(�к �A�� [��At���m{�Q�� /P�>Kho�����	���"���= (����TD9�d�dQ��"_�-IF��c �K�~9�%��]�f{%�o
���%����`��t�W��8�W�[�A��ƢuAs�C�H�ƣD�Ղ���X{��bGyއ�� Z��n}E<������0�4Z�E�8���W��Ȣ<�Es�)��s��?�W�]J���B�F���@v�=}4���:��'�lVEm{��C3C�c>ړph��@�gDcVRHq��A�4�~�?��l�N��B�������$`�i�v�z�}7�!{�ms�Ko��)�� wfS�e�t,�H'�qm,����gW��Նe�� �%dX��~E����4��-fI�D�&��� �E����F��=d,{����ل���R{=Wfl���O<����L�[JS��\S7��cSG�1p��5�jW&<���8�OՒM"�B��sv��֕GP��T�I�D ��B��	K��jI�Df=s�r�ȴ^m��я�����"+±����,�)�PbN���h0���5�sLv�K�`ղ<�_���C����'" �>�����j��|~ď�s7�,�+��䧚E����3�a�1�p��щ�9r�ce-q���{3����v�R��eս�nL'�a��yp�C��lP�kAX,ۥ)�7;��\�W5Y�Y�b5��%:��#d�1Pj[
���N�?:Y
b�V+:/)0�q�'��*������R��A'��A~��\E�`fk2�a(,�����Vzw��wz���2J~�(��q9hv-��J⿉.$����[&"l�����9��=���؍� ޏ~Է!��~�������ΰbFV���,��I�e�rq
L�����P� �%8��c��^�=!5�K�	j��H5�q����kLW��For���[&����J,WL�
3=��c���DQ���#2�̲��<�<���������R��
)�庝U��p��X�xSq�M�κ��IW�z�N�Z7�|� ϪsH�Ӎ��GҕUM��EVe�c�f,�͊�W�t���ľ��J��qbM�<wI��m���+�"���M�	˖{�2�N��Fмe{^�eU5ϑ��t�<2�\�U�O�T�����2GGJ]�.y��AJS�=������]����?��K��1�	)�pҫ4*��;$H� A�	$H� A�	$H� A�	$H� A�	$��)\+*��iéo~vK���U�$k��%�`��|�i�tL���U��(�=�A�\�.3]�2�`l��I��U�^.f��������	��#uE�^�Qk����.��9��ؕUI���k����w��j�1b<z`d�q&��.SMe����ɝ�ϴ�����G�2M�VP:���n^�Q� }q�З|.M ���\X#.�}�3�j�׿�mU�ͤ^|K���e3f(��"h������O:���:��+��H1ZQ��T�p����o)�F���3ٴ�}(�N�}��ܪ0��%e���B����ay�ᘑ��q �,`%��28��$ � ��f �@o�(b����	O�NXR�U���9ۋ��w4(0�� P4�eB6Z§ �E�zN�d
��@{�� ��=��g�m� ��J �TP�x�;^�zN��s��5}v�ҟ�#����~����B⿕������=�{Bv mG�h-�W�i���k�����
�=@u��+@"����-��G�QXþc �z(�~ X�x�����{���3��ߡ�� A�('P'�XC85Oa�y�dc�� �n��<*WQ@�K�94$#^���6o�N�s���̪�d���vky�U�-��2��ފHf.{K?����ّнv��$7��:~Ka��ֱv��m�n{n�����>^�����S~���y�9W�ي��O=�~
�����f+	�ЧɌru�#�܂�����B�]q����O�K��+o魭ѤS��&�ol����V2{�|I߉z��Ģ��m����؏g��5Wze��ƙicʃ�D=^0~w�f��9͉�Dk��4�=ivݢ	��O)ȝ<��<e �F����b�6��J��f� ͚Q`9�^kR]7��%���Z�c��[Ó͉/&K:>Ҙ�^��<�8����5���iJ�;ˏ���՚�㰛|��-Q�����x�|M'z�)�������ǉf=���МV��.M#�;0�G�°{�s��ݽ;���fի��Y��h���i�Os\�P�`C-���ɸ�+��%]�'��+�47k2h|��P)>������C�5G3��cq����ӓ��h�;��X>m��&<^��>�زǓ��{�/Q��x���O޾����M�I�������ۯ՞�^�z�����w9O<���mY/�剨9��l��(�g�4g�����M	Ǘ/��,�|!Q�{����'Bfا)4/fK�}�O���z;Ų��<�� ��x��E�}�^]�s:D͹���7�I趏�5��xeD�&�1��?�R3R��t���7�	x�ȼMu�ܣ�2�H���|�=�fR�^)�ڶ��soA�3�[x�Lm�1g���x��ۦ$�+�_�?&��v�s�����}���,w���X�K�)_�EO��UWn���	�8�|i��Ccb���,N�J�6�c����U� �R�����%q򑸃���>���j����ZI6�T�u�`֙*bvQ�)C��}*B��hsuͿ�'|t�Ws���"mw���r �� X��p�s�v�`3T<������MT07xq��<�d_�������-�����x�f}�6��IƎ��>΂��-���t)w`��f="r>�p� �Toþs��:�FH&�3g!��m���6�E���v1�k�8�ECV0Go�~��^�)_C�g1oaA��67����j��G�ȁ{��S��/&����T;�Gv���:���+/�z�xO��r�vz��Q�³9Jø��R
6n�pu{�������9�����4�c��-��ݎ�
��Մ+:�\����nr���l��U|D8�Iu�C�d��70{uc�}�e�t����v#d]�S�uH�v������Mκ^�t�/zՋЙy<3;�&� їbk��+#��Q�N����h	W�'�4	�w)"Ֆ���
+3�	���h�p�߁����T���$_.�?���ڐ_?�<���h���o\�����x�3<�#�W���n����3����p��w�6���'����ԙ��m.,̳͕^}��琤�����ɮiC�5�\��v4&{�&����������4��4F���.�!���sk�w�9$>Tرx�[����T=�P�Z������O�����1,:}J�f�7�f���4�ok���gE;i��3LV4���MT{N�i?I,��y��}rman��9��R�W�z�D7�4Q�%a���S�U��i��iL�>On��m{O�d|*��S���TI+C���]4�����0����p Y�g��j<�៍����Mh��Y��V �v<�ǻ���'��"t���	������ױ�����x��f�7���_��=\�I�"�ǛzᏱM�E���9��A��Y
^c��3*�����x<�2O`��G
���_������t�\�"��(�Ei��/�����R�CX	���~,Vl.5<�\#R�^�G�+�h���cK]n�Ak-���˼Wb,��^�^��r�Y�c�Qj�e�a�X��۔�����8�ے�ZT�.용C虨\�����d�W�ؙDh�Q��
�X��۰r�)T�r��UQ7H�Y�T)�b�.ޝY�Z���U]�Q��Yo2�P��֬^��~L�
����*�]f7ڍ{gr*��kn�h��r�Q�^��'RT�V��[���;ђC�^�t,��"(�q>��N� @�Q�Ub�Hl�z�cq��jTϏ�:���JI��v��_���w)�N�*��OQ/qb�3S=�@��,�D]��^(Q⎑aLJ��0����A��:��D�mA�cz�^�X��1ڠ|"&�Y�ɴ$�5EC��J���]�M,�g�ƐW�]��c�c��!rUǥz��,���NrXZ>U��(�������U�2)R�a�Ec7N�sU��j�pDi��КWIᕻb4xŏQj�����4d�|.��-� _ge���o6��bU��x"iЊ�6/*�M�>݄�L�u�Čb{	�j��W��"=ހ�Ɖ^�Ė���7��3��I(ְ����oA\���(��P,����]���zw<��^�'O�o�W��x�1��K�����x�:/ʙ�?�H��ϣ\ia��T��2<�>�7���P�Ƿ������ҭ�\G)��0���ƿ"�o�HόD�ouh>�V$��O0������g��r��|p^g��I������OX'�[=Æվ��֕j�G�9�[�5_o��������!w��x��Γjcؙ�5�����-��:9�^N%�V�).���o�����V*M�S�r������!�3x'�� ��ʉ7��o?gᙨS-���T��*��;y6�u�͍I�G@$�tN?�pyGeE�2�(	�I�8� ,�0e��)��OFܞd�Ļ���f���&�B�����r�\Q��:�CD���`�����2��|��g�������/)5�-̥s��B�^I<��3�NĘd���ϫOb2���{�1�����m�v������-2���Q��-]��o{�l~@��� �F�-�z&d�N.	�J�c�-7�m��+n�AC�K o�P�{KT���\���g$�H�I�B�uۈ�i��{��j�w��S@�̦Y ����o���_�-zԧ����Q:�{������o��O��cq+��n��wKCa�G��J'�'�|�ӏ���(�g�d��!�_�	
k0d0C1ȉb^i+�m �}w5�+�@a*��\��5Cy�@��ڒI~D0�� U���E�-=�@����NY�rޫ�U���ɬ���R�@�YT)���PI���m}�:��'
(D��S�rf�U3ó��p��zN�¬?3�y[��*x������h%��j�V�����/U +gD�l�R&�Ғ�[���M��h��6;&C�g%B!��Z[oCt���SՠSR���~]:�oVjP�;2�������3�.��;��)��f���n�{���f��}6��l0�h��N�{��C�c��+B�	$H� A�	$H� A�	$H� A�	�v�t�X�փ���`x��%:� x�X[p�0X�����k�K#y ����P���vEP�o� �k �Z8��A
�p6 �# �� �̨D��@mS�T� �C~|@��x���*�׬ t� �[_ =��Jr��V�Me�V����L���y]F���/uh��� ��P���C�� ���3����G#�m� 0
 L ��I��^�@#P��|��M����;�h*���_�2oSB2�&$$c�vRBB2%C���)IH2'$)Sbg�<U���Δ$!�w��v����=���w}����?��Y�Z����u_�}_׵�s��(�a�.*��Њ�"P{:���h��[ ��Z���@e��=h�GZ�� �7�����V;:GzD����*hVN�A�J�p����L�0�A�Ӱ��"�t;��D��`^p(���ޜ���$���P���K��������S ��Lp�'(~8�hox3@H�� ���xe��-��G�}	V�;|�|{La��8�`��߸N���M}���|�p�k����H"���ϕ6������Ja�E�i�Ҿ���A�b�G*s
��'i���s�cLo��S}`��8���j��'tL�h�@u��@/���U����1��gJ��Y���=HiJ-ڍ��˸Txf���Eg�fFO�I��I��85e͡�B�ڲ5���E��K#U��]*~�4Z]�]���s�бee�`p����1���w
RaaJ
���9a�G��D�@�֤nL�����I8�f �����.�9��!��6_��-� ��P]��� �����\��\	&��b��I03Ak���$(#�LA��<@{��=�"s�(N��$䫹�����1�uu�jO��y/�#��Z��(6�QL�i�uA�t��w��F��6�?�I�X�E>,����}��(7̣�nGRI �PBq{]��z���Xc�Iۀr�+��/�-��m�B?� �� ���:�鿙g�P*B�h+��I |7��(v��|_e�zd��.�.h.�Q,��tPla�QzB��������*,�5�E�
�nV�V�x4/���o+����G\S�P�qP�n������n��Sh�P�e��� ���A��G�t\�E:�6_J��P���}���QN�B9n�Y4����J�6HW:�����PY%Z#�R��� �hO&�`�9?�Ԏ�ښ���t�w�����k�q��>��y��߁īk?�%���q������o_��]�d=��x5U+sK#�>f�w�_cZ�ן�$��^e`�F�I;}s���Q�]���g>��?&�m+�߸z{��A��H�4t��|�F'�n|��sc��1靏Y�_$?����v�׏����y0��ɟ�� ��C��(r�y�ޔ@�i��˺v��M��V{.���ůSw���燊�W{����.�v�=�WxGt��僡�<��֧�G����{)z?����cg��d�������[�J?X���y.1�嶿>��kg���������ݢ�^��)>��X������BwAg?�^a�0����Ǌ�Ř�`�����j�3��̙��O-ތ���M1�����J�T�c~�|w1���/	�1�>rg�b�`�s�W`�&�U�`Ԁ���;FjwW�o:�ʋ��[|��j|em]��)sP0I�������4k:<���\��7]G��r��Cݸ+�8!1�<N���!0c��ϛ�Ԓ�Ob�c`��7?�)����T^8()�$9IMc]Iɩʚ0��uP�vW|��6_���A㋃g�G�t�=Kxw,�o�Cw]���O�$Xm���#����k������r�t�Ԋ�Y��+z(�a��b�N}�/�ةK�D"���Í �����}��|�Goy��s͂o~ug�̹5�W�|J!nc�/��D�Wg��Ad�>��)ۖcR�O�w��K|�D�16���e���Y�EZ��[)�v&�]�2S�����'[γ�f���"�����6櫬�	w��t%_,��
��e�w��0;��;;����O�0"���~�y�n���W�hvɷ��c�d)��/�d�(�H'��`�����mm����d�{��G�(�`�č�O��I!�6���	ԗ��s)��wI�`س������+�����o;F�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�?�Y+���?z���/M.g"���3l����ϝ��$1��P�e˹m���J�Vi}%\��^��v�y�"�\|)�����뉗31�F`'���v����_�9�W���L�M���u�����xYnW�zf�L�������Ѭ~��s��γ�W�����&_2�q���jક.�~Ho��I���
��A�e�ݗF����06g�g��I�����fl�։���p[�|V����,}��94u���y9{i���[��Y��}��iǥY�X�g޵14�h�nh8�	�ǩ����-�v|�]9�P8�-\x�׌��ܳ����`Y�څ���$E��g�� @ͺ/$�Yn{�9��s9!�ڸ�\*-�������k�>@j`��Py ��~�m���B��V�����QІ`u��	`aP���/�(CL�i�B�4���o�g�I�m�o���~% zt�-�g��T��9n���}�����K�E�<���u�xb����EȬ`������}����{$���+A~��@���umG��N��i�@���E�} q�e�C�/h�/�Z��R�n����3(<�{��\-�rh�K���n��hl-9®�Rd,��e�hB��a8p)탃tE���
�'�h�faǖ�a/ħ^���D���v��D�� �֓�G�)��<�ͪ�������2bx��ؽ=���Z�1�W�L�SZ��z��a��?���a\�|�h�S���(�{Zl�z*Ʈ
����v'��?�������zWy&D
�w}�<�\�;/@NuL0��,{�Mǅ!�����ve�cη�f4ݜ��,�&���KH��u����UA�$�aF����������7�,��Ÿx�c�3�YQ�d�m���ɝ����I���ږ$�@���� y�4��&q6���Yk�+����~$o�*���G9\��q+�x�eU����Hu^%��fEy�cIS.�p3�U%�|U1j$%�G8�r,遌;n�E/�0L.���,��n�Z�M󼃂Io���(��I���q�f�mq%W�q�Q�$���IĪG�8G�i�9�����)�l��3i%Qm���[�d=q�xjR�D���WW�,�4 �k��X��H����)	�!l�8�&��I>����Ùʯ�8M�v���=��A��3�������7��W�Y��M�v*Ƽ��uG�J@_wN7�yi6wҖ���ɑ$~�H�Q>7���:���+���3'4�;�
l�h�5�_rA�`�SRJ*��N����1��E����7{�djkb��27p�Q�Z�-��J1nq��K����j�����Owޮ�ʕ�rh�5�Y~I���K���V���+-kĖ�7LM�;����rq2���I�0e�1�Pk�Sx�?�
�����`��:�n�N>GQ�1�f*9��V�O��Zи�X�F�t"���E� �=�1P���4l�����@M��X@,~dn*���N��{�M���!m2ά#��=�ZF�|�QR��`�쐎Sz�~�� t������v/ �Ņĝ�[:O\��n'��{,��o�mmP�`�X��`�3���܇x�[����a�{��O	��؞���qE:%{�p.��^$����p}"m	��l����@"��7~���J9��Ĉ��znɖ`�~%YA;&=�u�jK�^p�V~w�����-=�v�XmW�է���9�u�k��-w(�I��j'�h�p%�~�5.�(;�4ɶ���ׁ#g��^���_�<?�~a��	��/+�M�H+�gUW����~��a��:2hP�NZ���;q[�t�۶P��m5��8-Z�7�0��=�i��C(n�֍*'
�滎�d�3k:+��\ŧh�E<��;j�b�j�2/�^�"����V)>;iiq������S��u.K�>ŌV�g��2�����[� n�������*��V�'����7u̖[����:�?\����&f!.�~O1N�B[��ő��[���C.��4�Ѭ��3Z[#,(��i��q!���cM�<~p�����TMxO���2:�x�2��y[L�o���xRO8�X�KfWLQi'��"�[V���x:_Z��=�W��?T�{�O����!+w��![�ann�b �a-�*��-�q�9ϓ��D�%��#����y3�W={��˿�|�7���!=W�����!�݊)��(�|>,��hU��:V�,���U^wU�?]!�(�V=��X�ZN�Y.'�_�	w��J6�NX�TM�<�ڥ�F��,&�[v�t/�:����_'��#1�g�I J���������M$M�Y�� ���!D	��\���<���P@ˉ��6qBM�Pф����_ [B �����!�1�@�U#�IJz�������\B�	/A�B ��T5	kq�D�@��&~��~�H?�l4/ r/"]�u�%�q����a���iNW�$���@�$�(ؿT�K�k ��Q9>��]s��I����X�%;#�T+�Dy˿F{��O�5ž7f��@g�i<jqТ�5\В� �����h 4����fc/l����{�E&��͌�� >�[�����W�n��t9%G��咅����\3�ܻ=�;��U� A�skq�f�o�_�'�ß,E��O�\_���9���nr%�)4�� w��wI��fxVA-�]zv_tIss��BQ��ߊ��ЌfA��Jٔ��Y��C�z���E��tk��zQ�ls����S��&���Z�k�d;�o�ϴr'(X�����F��)�Z+d��/E�S��}K�����,��]���.�3l»�"�B����!����B�ͱN�����G�bӖ��m���y��|��~���t�T��fI��gq�\`�5��vmp}�i.)c=�5n��:g0;��z��`�+럔�,��_��O3>�9��,Y� ;"��9L�[V0|��r�W���pSBM����R����Rl�pp��B��L�Rp�T���׋�����k
�C���Asݽj�J⦄rJAS�t�!)>��WEBS��5�|͜�W�͉�'O!�"�3��bL���F(��$D�7LG|	Q�_�l	\;���@xL�b&�Oԇ�@ ��X�"��	OE�;�/�n��M ���D9 ���QH";�R���WL���%�"��[�A	����;0�s$����g�	17�7Ř�g��㤚��^����z�s���%����t���'����.��f&�&m��R��~~�@}}=[�Dv3;�x�]L��ݼ���n~��1k�\�1���I�v���}7`k�'ȣ����6 �g˘;��m/�0:��Η�,��u�u�+�����4_5A��ގUL������� ��n����g�H��M�YFس����0h�,�W��l�o<og����N�)��ƒ}0�{�nO08:(�qEyk�肸(��9@��P��r{��݃�>���+�`;������RtmtCC��
 ���kr��|)��A}�� �b ��a� 0�`s�|�x���[7�6/qv��֨�������慆���g�P>�����y��֫@��<���+����DL"�Yh�s ��h�9�ُ ,�qWr8̮�@*7O���d�_l>�� ����Է�ch�^2d��3��P�o_���.����wK^�+�������7id���[;r.��H� ����x��"Ann7 t�*'"��~��Z�.���wԃ�+�8�f�lCc�5��_ArP�Z��6���F�UQh }]鷟އ������|��H��:�H":<@�E[�?���hBwA�$�d����W,�1����n�7��c�>f(�̯��9��Fg�����[A>��a���1�����'�Ի�%)NJ���*N�\h�F����~�;�+�:�M-�qhzރ~�#�u�WL�0�>�sS���X��'�}IG��h��D�'̃c�����JL��i�luN&��lȄd�>z�o~!�2dȐ!C�2dȐ!C�2dȐ!C�2d���a0�H�@- �g p� *7�'o8��K ת 8�#Q x�	 �C�:H� �y�r �����= ��g� 6���Sa�`��+@tѸ.��������A�a�ڡ��h�\ȼ:�7�z�@s#;����~�2w�؅��Տ���Q4/*�w�5 ��� ��v� B�O0	�#��}t��G�;����n%�= ����hipL 4�XD�lB��� ��  ��*o�01	0��>��d7�>5 %���d�VdZ#�A�v^ �2��?Ѽ9 hx �ґ�-���;�oj" ��|���xQw<�!���%��tl	�q��Cw����$�	#��W��.ڃa�������t
���},�AQ�{����> xP��'#A'���QKXF6�sփq��;�=�&���,��W`~�;ܺ�؟?5?`ls�߭ʂ+?t7­�`P��5q����m� �߁?�ƅ�����#�辐%���C���W�)"�q4��w��(]�S��[g�a�<Q� T4D"�e���l
�Y�i�TB��&r�\�"
��CT���ޯTX���0 �SVC�(J�v ��J>	,Q�-߯�[4�o�`�=0?l�B�a����-���n{�lDh#A���[�l�j�����.xy9��)�IU�R��
�΍Q���~W:�@+J��EQ]�:�T��rRAJp�86�`�<+�~x�Q1��c�˺�7P�P��Ct��s(D����N�@Dq{j��� ��Gq�L�}�]�@�j�(�_���Q8!�oC�gO"3PL�L�1E1����Ql �h �AqV���:��LԮ���D_�9��� "�Ȇ�?��
�-�W�rWX�&(���]� ���J�MȖn����D~���gP,�����_�yF�ż4��� �\��(v�Q\��F����((�\:Q,��lC��|���} ��׷��(NQ��ۧ �����A~/���Ay��������bwJ��G���z	�C��[Ҡ�OH/�'��a��)9�E:q�7|m����O��m77�)�s4&n ��,Z�k��o���w��0�(��~�2����n�*qn�u�0�Փ}"J�_��+KM�;z��'�,8U�;��z��&�ex�LL�2����k����_U,�v��C�5�)��>��g�U���;a�ƍ���/j�6J��+^���ȝ�R�/������HhJ��vh��:���w)����X��X
���/�1��f��د�Q�����p��,bA�pp������{�������:5٨�h)����I��U9�_/�KE�d5]u,f�􎚙�M���2v�_�ʞ����re��15��	����)���o_���d.z�j���߫p¯Rf����GYSӥ���	��}�α��v�?�{#�T`IS�4,&�ĔP�w9]�0�o+)q�%|��N�05h�9�K-*G��xS�������ua���h�
&�2��KJ�$o���\�3>��W�(�d�Ȁb��LG�EMޥ�,~]ަXѕ���4���tF�8�H&E�x}=����!t��g�T&�_�s[�R�m>��	�9��c�0�����H�z��%�D�Y[tl��o�����0��D��T���a{a5sD��������N]�����b��R�LpC,ȥ�!~lՄ*~% �1��ʔ�V�Yk�N���UK(h���+���@�DA���,VW�j��&"��:;{�@�_1�-���I|U���w�B-=�[�+��R%�p��B�?����h��\c�^I����!lVq�6q�n��]���ZG�{�9����f;�
�6�ʖg�:���y��iY�8Dr�ִ��m�����ꍛ򜡯����I���_�s�6l�B��)��LtS���/��:x��H!N/;7�f�U��	�"���Lp�ۮ�p��<�]�_5�mm��<=KL�-,��L���MG#��8����{r߄{��W�6Tĵ��n>�Pg�S5r��Js�߷�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C���[�Z�˞^��������{�H>�3�rZ��V5��P��ĥKvT���&����K8&�6e�@wy�$ף���^f��RQ�~ʞo�ʵ:v�r��1rc8��ؾƷ:����(�<�\��3�����mFA2�16�/<T�5�BU�$Qd���X]������ݷ添���J��T�"���y������f-����> y�����k���k�y�_��
��ǫ;Bw5�^Xm��r׏������m/\K��{��Z����=�]���V�W�K��[Wn׻��Ӧ1�UF1U�Tqo����z��M�g��;����6b�ݶ6�¥��p��G"��
(���`�X�	$ Н
 ��
�o��ҳ�^����7_L��xx����}�5DgX���@�^��� ���҅6i�	�~'_<A$�� � zg Q�# ����v���
p�$�0]hG��l�U$�����'�N�o%�>��2��l�Ҽ����W���"��萸
���z�d{�zX&����p �  +i��� �~��H���w���� t>0[P�x��(p�N�Q�{1��4���G1��_�j1�rN�ؽ �	��
 ��|!&��~@m#-�6��G�n܂}��%�O����q:�S1?���A-�Nj��nh1r��w�~ܼV*;���4\1��<0����Go�|oyۭ�G����1���f��V�/N�^m�xj�x����� ѥ�3�'ŏ����C�Ź�\����)\�["���G��%��P܄�Fû"�:+b_���m��m���~K<'���i޳.����i��@K"��i���'/\�a��܎��}�r�R�yM��ЇO�A�g�7��|��V�)N1�5pgh�MM�p���į$�ew��׵�7BS�2)���Y.���I����I��#�p����+I83�b�W?5]<.����ۉ�&?���;�N=�D��"jjW�pb=�%��تN�����b��~jgyD��L�q�q�a�㸛���]�u������_ֲGVSWEj[��2D�O|�����:���OC\f/&��¹}����p��-p[y�p\�p��q8c�4��Zg�<3��R�9��%qW�N\�X9N��m���!��=D�}�Ն����ʭ�q�m��',��~}���J$�4#��%Ӯdlm�OF�*���%�Q��m���dFu���ʃ'��6��
��W�}���[b�Ly	uN,�K����aܧ��H���7w}=^6nw�w�]i��S�;����2��߫�X!�խ/�R�B��n+}���\�sxw�l��(H���-��F�=\��đ�I\z^,�Fo}�	����)�����ח�ME-�!�3{�+i����w��-�"�fYtqK69?f:�h�3��Dvd��\��kƞ����᜝#}Y�C�� u_�r����	��
�,����*Ϲ�n�#s`�q�,]��:��)�*j��|����48�m ��tH��e�I3���EQS���&�^>]ȺtN���u�A��:������#�����]oO,@����>:��� 0R�sc��y}��x���_�l��O���]�"G"�#(���$|�d[m͵#�y��R~nn���� M��Y�(Ñs�ܓ�ʏKyB�dT^+�+w�u}^hzB/v�/�_  �ލ.������*5*#��0�|-N$�£t�ј�VW�3N���������e�fWV/42(�_y����:CV�f��/�N��,�=M�#������b�������Uok�����5�HQ)��ҋ��a�����X���eW���I4��Y$'�3�5/%m��Ziv�;���3]�"�.�i���,�[�Q��u��<��o��q���l}�`��b�h�K,���M��_&�-v6�Q*u{׏�'Z��;��wM��mw��z�-��8���>�Q3��[�c'�0�z*?�](<S�$²
�����N>c��i�������j����x̟�����~oQ��3�sM�!�L�yz��"?�g���o���Z�B���55�d<W�"���XW"9��or�SUpM�Y܃+�G��Z*D`���"��k7S�5���H$[~�&#'yGDm>�W�z �b+�34fF4������~��������Ni��<�wۄ��{��M$r�P/;\ՠ���.K��-y��Y-H?�&UN|>�\u״����*1r�Y�O]R�mqW.���jegz�N��p~�iԞ��P���sz�wJ����#�jC|7���{5�m�pG:Tp�-���4%�߰h����&������ ���S���U����)a�g���Y���۹����+�b��ѵ�h9Qy�(�2��f�b�8AT7��~��t,6�/��bs��ظCX��vn����������%��I
ka���6��Fa��X,�%ko��>�A�ʐ�p$Ѽ �}��=�f�m�Hw�z�]���b���B�|���5�&C�q�+��e���J3�oi��?�k˨���9;l�[���9��.�����T#˱�R��h$T�=v*�s�36:��dqE/c/e\et�;�gN�&{��,'S}�\S��Х\�o�ͮ5C_�G���e��X�E|����t҈[z3�ִ�_�j�9WiڎZTy���?^2r�4v�bL�2�z���(�o�PUwQ2�廬7�Ž,��"��g.�'�{{���겉�E���F�]���d�~�m�U8�h��;jS�MdSpn]�(���7R�K�v���X���1s2�:A3r� }.�[�9�^�/3���m�َ]��)���͕
R�U�u��g�
W1��+q�U)N��n�.��ω�h2�oW
g���w�6$��K4��p�Z���0�i�L��Zݤ��C┲��9&ll��lK�F��'Y���E�3X
�̎����pm򖩊�p�]	�����Z��ͱ������1��>%��jf�8�(5��7���F�[#sӆ<��+~����ݑ/.�O:�����PD�^L�8:��4�F��c]%u�X�\�k�ؿ☦�oN���V�c�u���b�A#X�Q,_�!�A�b�7��3��)%,���]��bg�Q�h���`��n+��X��(��bk�P���&�5X���^�7�s�$�C2収E���Q_�$�+C��� )�[����������̿�6�!y�:?x2���̋��lA�g�M�.���hkq���]��I���e,�v��uݙ�J��珉0�Ҭ����II��]���X_X������HX˸[4?�wi�����U�F���k�ry��`����v�G�P���p�KK��1�~�Q=�� ���e���Omӭ$>��]YTrYaZ���Rn ��j��Z�6Gdڦ���]nc�ng
�<
=]�ö]Z�_T���j1Dc5���1�:�\��E��D��KK����Nm���3- ��x� ��q���������I.wmO­�D�3����6��"V�2G��\�i�mP��D}?� |_x�x�L\�0�#�R O� Z�Q���ѬR��nSw��ʵ�du����w�6\}�x � �U�Ǩ�@ ���@*����o�9"a\F����� ��ߚO���0F�w݇׊�0��[� 2P��Wlb��A%�˟�#E�{��?k���r��q��m�������>���J�}��u�q�@����r.��>�rO����։�5��lG>�����sCg
N����R�&\{�b�
�`; ]&�z"+�.<?�2����<@4��J)n���(��@g�s��ꬾ��xH��\������vӯ�] p�����mC�(���E�JE�]�'�y0$��2���͙!�i�ؠ��!~U���Q�y�$��J㶻��J��E�y��Z��J�����b=?c��2c��X�l3}T�Ս�^���a��d-_�3�R���Փ�(��L�!����RlI�������i'*�umi�ۼ��y���pm����2S=>+̺�B���dȐ!C�2dȐ!C�2dȐ!C�2dȐ!�߇�$@( �5�u�{��
��At]��
��0H@��HP��' �@T��4�c!T�����u��ȦLl��{�O�2��w@j38��h��/�}�lټI��3Ȏ��/s� �Sлi��ud��M�����@�c� �p!�����G}��|D�y@Jj��|���
0�'�Α�q���iy�toO�6 ��@�ؑ��!�� j6�Ѹ�ց ��J��i47T^�tN^Aev��/Bv�����E Υ 4��>"}� �� �� ���B�F�q�� �Q��}�a4F�,��>�� | �lV
g1
pРvx,U�5��ȁ(�{� K�^p	��o �6m�D{`�+��9P�
��w��$��R��c��~�� ^Ai�h���vs�� ~d��XLZ6(V��ћT0ʂ��P�}�Y!��l�����٦pg�X�V��H� iK(��r~`Dk8�
,�ۗ�O�\v����|D��ߩ��z@A�bG\�h�5g-�+�
�Q��Dќ���qp�yY�T7躒W0+J玆��\�U� ���壤{�3涃��z�C���%������>"�^�{���C��ظl��<L:/x�1���
P�w�@A/��*�x�2���H"<4U�|��$��q�V �oo���Y0PE�|@��H�H�n(�/W�e࿍|�)�r@oA��}/��D�)���z����c�*�L���zȓ���4�oS��R(�-�dYixJ�ڣ8Q���{ū '����d��V���" ;�����j`�@�]Q%j��]��O\ B�d�����B~�]0���B�i���n\� �LB����ad�64v�#�7�r��_Hn|8�p�ՠ�(@q��mc��(&ϣ1�P�>�	ْ�tѠ|��b��oB��bZ�L��3��ť��\Q�F�{ŕ)�	ИK(7���G���w�o�D�	��*�7�� �7L��b��� �^� f �h�d��M�#(�� =5(�]@����s<�i�>�|AsE�ֱ��P�[F�␄�}�F9�����l�+�5�q��D9��@4f ڛ�hm���(/�>�^@e7P{����q zdl�x�YbL��wu���ۧKf��o�Z�į�k3̉?��7{��8۾�i�����j�Uy��3_��O{o��l�gќU�VrIۖ�g�߄��-��v���5C�w�?���&o�ft�m�G$$�c�C��9��o+V�	:�﹪�2�'�����ks�8B6��c�]t�g�a+s�Y#�7�O��j���^I�1���7ei��#�"7�e�O�=� �������_6&��/e�y���[H��S�vO���;�̿'��d�Py�:�Hn>��{z�U�T�ї�u!���=�7�!uA��/���C���k��ؖt�j��斌��{Lf���]`�ʁ��D�H$}`\�gp�;~����t����"��t��a�Q�xy!(�_���n>E�v���t���柖><������M��w=�O�Iz1������E�4���l���6����xJ�^�&���1ŅrvJ����k�id竢����h?�i��!I��(��@�w���5���o~���ZϞ��Dn���MPj�ͣxo�]�5,q���%�l��R(�cl~�����I3��t:πr�����7������QѸ��1��T{W�{��r���%�	r��a!+
����R9 =я��� ؓ/�'e実�
N݆���- ~�Չ����(��pˡ�ʜj�i/���М`�m|�f_�1��l��~n��ۜ�<[#'|c_���J��<;�a�˞�Y���ұ������ee�x��06A`?��ˀ4���gLPq���ݴ8�v�'�[�+��8���\�̺�i%�
TF*��1�6hϽ�x���t����Kg�jI{=�>[����-�wi�{�|��o۩Q￮�!�]|妾���~_�m���-��-��|�a��v_�����X��ۅQ>�G�xP���Lsv�W���W3(K�o�9�?��p���u�w�6!fO*��}�Ȑ!C�2dȐ!C�2dȐ!C�2dȐ!C�2d���@�M��r��0V�L�z�?e3k�I������܋e�[G��>� ��$�{AhG~n��΁�)1rk��@���v�O������{4�/TN�������]����9�k:/���s)V۞GI阆����Ȝ#��!2_���M�����E�&��8Z-Uɍo)�fJ���׮��Q�+́�V,F��͗)�h-���`
xky��b!?���K�G���?2<�V���m
9BDC�M쎚S�I��a�������^����N�d��D�Τǉ?;�d����{�Z���Ewv�8��ߞ|F���ܧF͚{��� t�~���~d�$�i�8@�=��J �o����Ga���L,��iv���-���HK8!Ќ�&L_��6�~���I�p$v� Ԭ OQ���3�o1��>@u�Hr&��� 5� [�[Q��
���Ȧ?�Gk/��-��J�YC�?���yH6�ܼ5��`�7 Q����k	�.������(�p3���>�)$-��ݔ\H�y,� A�w���0��j�3��S���?�[<��Be�V.� � P܎�<`�& �(�^���[�4AL��S�U�c��<��G>ԝ?���5N���L�jo+
T�-�yy������&?W@�a���"C����{޼�����'I�eA�ը�r�����k�W��o�k�K=�(�N�Z��ɺ����
J�q�>�([!Nn���'7,baK܌�8ȹUwAPӄ�x�f@���ӎ���V]� ��vbDm^VV?��N���s\DC��ءl����zp9��,��jM�����m��P�v��q��X9�~�I+Q��Rj��W�Ķw�c���b6\b�x0j���}eL+�ݱ�	�uz̗��V;wL��y���#ť���;�$H���=,q�V����R��2�z�w%�b�J�}ӱ�&S�Yr�k}}sm}� f���ĥ#��?.v��b����|���T%A{߳O#A�H �o7kW�j�O��֜i��쎷�`<����8�c�&ܐ�;�$�"#�iֵ�4�av�%c���1ۇ�1֋�$N}�����4�nu�.���\�1��0JtakK�c=#=~r]��$&Jv�z���hK/	���6='vS��Z��a?�U�Ȗ�|�L�w�7S�g�y�]����^z�C�k0�z�B�/H�;9�i̴I��X���ƸD����fi/h���_�b��{u��� �c��f�JOeD�ܥ:�w1��/c�x��9� [����w�?�o����SӔ�=���蒾ߕH*X"$v�>�Ύy��op
��x���[:�/�/��܍M9Z�����B��q�g���'~�i�6�*u���;6"�i�w以r�����G̘��x�h��XQ�.;�ʅG�
��	�{"���G���a|?��gp_&��|���������� h��&�o�
���C����USL�|�Y��!�(�����t�O��bK���'�

�Я���{-r�������;$q�V��6���2v�_0�|Ճ��-�ްB������dX�N��>�tA��b8���HV.���so7Iu��/��-��p�4��c/�����ga?�<S��	�< B�j��Ғ�綹����vg�a?�*wuF�;�8ȫP!ҟ��5�cVѶ}��l�~����fB���rF��
.�&�	ka����F3���E�ry�g	���&��(ӿ�wc�]^��]�,_�f��ڋ��}w�4)�]}bi�+�v�	�X�X�fW\��5�Z@'�u���7s �iA���%i��7���͌��2�+�r��s�ɿ�z�!m�{�R���sJ�L^�w��~�]ӡ�;[k�,~N�j6�[	�xk�Y)��7�"��� �#z��/������!��^�$�)��S���wͧ�lOf+ſ��[h�j;��2|*��3���w���SNtI\����C����+�҃�AF�ڲU��.u����$>0+�-�l���y�+���#�G��� �e��$D~va��0<g1G�J��K��]�C���*f����>����Y1��s���}׫�����;�jYgN��YV�H��c��2�Oݸ�qK}�Z����=��l��ܿ���j��~d���=�&���*�=�ac�AW�EJ�1
b�Kw�8�󖧗J$Zo��:"��71�@%���u��Ckn�>��.�O
=���Ia��<��a�Y#�5��Щ������c1��0Tժ���c�������� qH��Y�o��Z<>{쟕����<�ϒ?8�� ���s:<^������?v�kK<�j0/׌�e���U<>��o/Fu���/����QZ<��(?e��X�/?��K)|Ň��7-��L�I��x��E<��w��w9�Ǐ1��r���R�l�e<~��6z�'�h|V�̣�@}<ǋ'x��|�_��j�;��,��O����iӑ�Iެ�6�;���-��*��(�E��\�-(8D�*"�j2dV�@-P�w��*x�^���}�����Yg=�{�I�4#e�uڨ�]�OzYu�4�k���r�y�kɣ&]5-/0k��޳��ԡ�W�&��s����}=�HnJ�x�J�xq���3V_�]�g͹�Ɵ����1N~�2jy���������c��'�^٭��\�[Ӻ����?r������d���W�q�W�]�0mS��o}�祃.��5E>�����gSM�	���s����N����M1?��E'���qY�����>�x�h���$y����o�x�a�����_^���e	;���f4o^9���F݄E�n����Yo<�ɲ}��&�,➚.�w.��V0�c��v���j3�Z�!��>���%�&kfRP��6��/1i?x�$)}x]�o�߽��I_�+�EXS~�:�y囃�������Om�7���w�~z���u�{����j5����f\���;��Y;r{ٖ�W���+m���X[�9�05�i��[�Y�'W�w;�4��Z�3m�@Q�yf��Ǔ��E/nY�G4�J\�ޯ�K����v�K���rJ��ӣd�fި��	�ѵ5��z�����7=�\���Ú����s�\?�ٯ��*S�D���}���?`h1�W�lWo��������t���a_���r�:�/��"Mq�6b,N��~3]2�~ʨsMs�}ڵ�1̃��].�&���,�k��.,���!s��tu�r�.WK��%�\�?����	.W΍]�r�'��\��Ǡh������ǜu�����"5�/Ń޶�屷�o�?�0)��On�6c~�W���J�,�rtt�	?�=ՒY?'��{r�^�3�����{����u�'M�������+J��V=y��#��5|=�+��}�!�N�z���d�,-<e���	�[����]x�޹B`��i��v�%�4^�����qC_~��ܯ".�
����F�}߫�p��y���ď/�~C�m�꛴��Vά�����_,�C3 ����3����{���s��C{�T؏�ӿ{��J��}8[�K��͹sSf�i�ͭS�^1"y�w�TƓ3��LN�2��-�$u�n�1����k�L{nY�c���b|�qg������9���m����� ��a�Q%<��6�>%�S�X�7������T���� ��xS���·_=P�y�<���v�h���7?|־	�Y�o� (�FrN>@;�~�	����Hl�F����gW,`��g �� 	��Z?���C�� �����[	�5�{�xo����v�'�����+���xۻ�����<�m.@�spceߜ�Z�����6nx!��� �����9X���D�z��0��?�{*����#���<9�l4`޼��v���x^��s!��mC0W� F`"�C�#�}�A��\��M誧��0P6��H�/����ov���	/BS�oGOlm�lh3(��kA����׫���8�2O���]0|~�����Cᯭ7|5p���u����6�2�rPߵ?+����n�(}~�Ɣ������=�������t?>����r�ќ������k���&��!��/�)�{�������{���=������w_��Ż��
l?N�;Vvce��M��JOzl@�/��I%�N�{��=����0`��0`��0`��0`���_�~�� ��l� 6�fl ���{ &�� ��@�aK�r N��5׵H� ���|?�抛z_� ��x�9��nxvTM0xm@�l�n���������D�~�E>�:}x`� Sq�C?�`�n�e ?����?p��e:@aO��}�PV��Ɏ��j�������2���K��װ��W��v�ъ~g: �D��z�������puP���}��Aw7��	Ы;��<k0��! �p�� ?]E���k�K��p���G�`�� g� xlp� mk ��6{#!�&��5&���]  H�^�-ރ y[} �E��at�Q<S*�C��|�`��t`�5xm�x����Fx0�5x7� ���Ǔƀ��;p��gж ��m��GY�+�С�y��79Ӓ��~̎`�,��\a�N�f�S-=�<��+���-���e��%�T	~�=���d��3zr2Ȟz6�%�mƌ4^��9��-�Y�BlO���`Y�ঊ]NH kP�0��33�~4�����Z㖴,�"bo��1��P^ףO��i�A�9VK�䣐=A	k�#`�ȣ��?ÜZ�����̽ό�1�����
.����l���̬�;{�J�o�C�<��5Cn�&��˃J�U�{e�3����<���͂Gb��H9�0Fz�rB+@��^���������$wO�A�����tx�����`�G��;�$�A��]WO@9�0h|y�_ ��2���>�N�� �al`�Կo��I ��?
��y��D��1o���I��ɸֈy6 �(�`K�@��q�F���,���b���) 3�b:cN%� [�>�b|����3�L��xFٗ>E��<�S����8��`��#-GY����_ÔǼ�.H�kNǜ�x�?��x�	�=���7|�C�sP?��9-C���:����׎�!�ૻ�W�]���+�������v�u ڻ8��~0�������
�޲�|Y8��7�g4@<��5hc��u-ϬA�4�`���{�3�6�;�!�k%m8A�������ϲu��3�c�y�B�>v�3�`����oF�3F�]�g��4X��)�C���s˱�ENX����YhY�=�`?Eۙ���Ԑ�a���O�꛿J�H{a�OEP�?�Xž�-������ӛ��U�/O:��ջN?z��6g�J�[|��G���;;�~i��FV��Y�kGp���z�z>|��U_J��gw����]vؾ���\P]@���7�o�~^���^���O�q{E�P�,'1i즷uϯ�Q]LzM��{��O�����ߤ�w?|!e�o��k,f�
{J�f����!��8[u�o����7��x[yj�μ���S�s���J��.�-)��:�X��ܼ7����'�4@=Q>X2n���]��3^7̈z��^�k���.d wT���UEc�Z��B^˛��-�դ���&���7ֹ�`�?��Vߖ�ݒ�|�P��Y�5��{�w�)&}�T�ޖ��A�r�a��v�i�����G?�姾)sg==>J���e�f����`e�ڭ�c��S���Рz?juҩ�_�����O�����3��䢼S+��3.�nФ�/�OΘ��j}�{�98��0�?o���>;>(�`�'�`"�?�
_<0���88������~�J��~(���n�|��gZ4���g>��Y�����/~�����/�f՝j[�=re�xg�/^[�lݧU�a�C
���$H��â�]��n�OI`�"'̯��{@�Ki��|������p�������g}=�n�sm�ԍ�y7�ô�
>4[�o�i�}K?둄��cSF��rm�yŻ���?o�d�~���y##�+����q�E�/�{?���)����BF'M��e̾��1�3�cӞ��O1������d�@W��nQ�_��|&h�hȹ�����]{bÈk����{>b��_��׺��������=�>��Yl����۟c�u�foQ���~�����:��fv���c1O���Ǧ,�9Z6��Wc&P���,+���a�р{/ݷ��z��?��{�egɚ�"�^�umwx�X�8�'������~1����j��%c��0`��0`��0`��0`��Al�EuБ'GA�v�Y+)�h"�l��%�dy��H�;s�+ٙ��yYUe�ܪRs^U���ҙf(w�'U8�R+왩U�����,m�#UU�Hѕ��e�}Y�^]jKU��AN��ř
��s`K;#.w�gW8L�r[Zr�=#��8�TnK�K�&e�U�,��DE�ș�*��j���9��`�Z�Գ`Ipd���t4�K���g�p&&����E9
]�#?��(/��� �$_�-�$��͚PG� �(O�*)�����b2�;�RJ����*sf(���`�g9�y�QqŖ�#�(8r)��P�v�_k �T k��`1`_P�(��� ����lQ�#���i�Xg�).�+�'��8!6�+�?� �|��� ��j� Ń�����d
D>�ϋC�E�m�P걦|��\�-��'���{���PQ�w�ԝ;���+�������@ޚ�C��Թ��*ga�L9	�D�C=�����=� 1K~�@�m��0�0nӐ21�3Q�5O�fM�ִVw�`>�sk!&�-3��u�M+�`��s�^*/�QD��b��b��.ɖ�e��,��ĕj�Μm`����|y�#_�l�iG�f������j�K,����d�#ɕ%9�rgjB�E+-��ˋ�S��%b�V��L�,�O�p�ˋ�r*��)X���t�3/
uX��B{�`�a�����ʊ�T�3_�)�geT��V���*K
�+K2*�3���S�e6�fG���"k���jH(���j�T��Rk��VcT�tH�DJ�NT�i��V�U��R��*�&�"s���T�:���I�g��j�
u�(�8�MDY��VUj�K�t�V�U�u�*�����U�U!�H�>��Sj7TZ�Q�C{���0��*bS���O�B�����BZa���E�4j=�$:�$���$�M"�Q֨R*ІҠRP���c_���P�6��=j4I*����=Ei�qjJOd)�G|U��*�,�H0(
�\M�iuR����(�\��(zI<��4<�R���J�E)E\U���*uǢ���Ą�xO�1J�R}XB�S*i^l����Qq(��G]Wre%_D�&$�"�6.!��)D�8e�>Z��/
y�!ZE�dqq:��Rq�r�� ō�x1)�P����P�	%�y���D%O�P��E
�Z��<N�D�x��\ Ox	���SAJn O�k?��O�e�*���x�������y�,Z(���+%x@̹Ǖ��9<�E��G �s	p����+Pܵ����^�U��J��ϔ!7�ý�mmO��p�����H@�:���/�(���>����qn���-�xCɉ�s#Z����5P�y᪐�#; B���qd�8��ȟ�G�O��G(�uV7�݊��@��4 �;�9�@Ƀ������Bq���Z��-PrZX
����<`+yb��+��m�8�wR\6G�ۃ�v)y�\�%����rU���Lq����WrN���ܸ�9*眻��\�Ǎ�RrBp���	_"Fs8�XN�y%���@�c���Lq�')�,Pz���'�$h�Jq��ܨ�^d`W���	\^X7�͏�8q�Rnd��~I΍	�x�
n<+���M�*�U
:TM��e�'(e���V+�5ss�2��J-�ƽ�����I���(��a|��<��p���h�4jM(���$�u2��X�J�Q�iM"��&F�T�H�ƠT�I��	(�^F�"Jc�k�@C��X����Ǻ�Hj�-�	j�B����z�U'�4�!A�ѣ�D��ڧTj)�ƠP��x-�/lQ뇚�(l)�E*��]�����Xh#�!5
y�������*�v�.=�kj���P�S�}ʢ��Ra�����}���뢻V��.�6un�F���FTzRk�hO�h�� -����@�In2��NY��H�<ᅮ�"�S_c2uQ�
}�?��d2*�k2�l��d�#�!��B��IA�8��X�ɤ2%%�M|�D)�&*��z��u�sP��_��A��䢪<�6��('!�!��cRS�?Yl	�db>[��)$|DA{	���~G�Z�@��H̍�P���r���}�<�A��08Z"`��R�,J�!��%	Xh��`i�0�C�JE� ��Od���x)H&�H\b�{D�X@�D�G֣��':���v<$��$Q�����|��dx.�b�w�"B7}!g�����|Ž���k�9�ؽ.�$�7�7��)E����g�{������W܃Խ~�����[x.b<���r^�����kKΏ�q}�,K.�bQH<�c��$���� �Xl�Ć�Rh��D	��U��?\�a,�0n�1���.
�I-��R�༖�i���&�ʓ�����Qo�;NM&��{t$G#?�M�Ø'�"C�W���_�0'M�k�.~sD7�]=�o�+Ė�o��@Y��6�Zc�Ԧ�]nO�W:�TUUQ����d�)��kK�k+���NKm��Z[Sl�-�N�)�I�)+Ȭ)�Ϫ�)��V�'U�f꺖f$W��T�'Wے��E����n�]{����6(�>/�.�����N�)�K��(̬)N7V�dh*�]讎.��]tY!��.�J��Q�Jmr(.�E�m��(͕�*�
�W[e�K�r�@�ݔZS��RaQw�)E���J[zW�"�������RQ�5I[e�
JQO�#�TS��<ji�ͨ�.�S�[�P�'���D)�Q��Ci�)(���*{��<����k+�,�?���>N��ۅt�!��ʡ��٬M,�+�riC�-Y]�ٲ�$;2�8�1��Ό7�������, ��~-o���$�H�,Ӂ�V����Um:l3Џ�����O5 hA�������<��tF�^ tҔ�W�]�mc�{�#,g6�zb�|�a[��r{��,�,a��R<�o����u"�����:�m6R>�y��i��8S��3����f��C<��AP��<V�n�N�#�'�3Nc�c��-a�]Sn7(*&cUaU�'��H�(_Au�%F�Yvy͢�@eV�R�:��P�Yǡ8s�X�qUE�U�����RVZm�%��,KU�H��,�2�T�ה�6��k_�5�)5Xk�
ӫ�ҩJ�QXfA�C/�t�X�B�Q�uVZ�4%T�i~�U��� k�맵��VX[m�q^juIfruq������E�F��X�ӻ`m�^0`��0`��0`��0�kp�`�n�8��|`�&���]�d|�_� ��Є<GO9�뿂��Zp~+�6�Ë�8׈2�g������<��;�p�"��K�b�T;�] 8K�V�s8G������l��א���˞9@:�2'/xD��ݳ��|��
WP�R�g�
�l��� ���(�t�Ђ�S�! �p|}<���c?��|,���r�;��PlqP�E�u��Y	G
���~�� _ ���p�C�P�x�FD�1� 7p��<�����7;b�E 1 y���6 -���E+�?��F���~�aK ݂ �]8��V"��lEkA(�DHB�
_��Un����ppB\��>�k@�g�fOo6.�}�
��\X
�5bɦEB�F�y]���B�C��
��A��sנ3��iH[�A*�� m^&��P��A*k�vÒH���%��eBQ\g5���D�Gë�J����od�ƅ��u���$زX&il�H�C�� 4B�d�q#G�N�f���b�h�X$6��|#>���`�X�q�X�i�H�	"ek@�_���A,��,�a8�c�l�$@"Z�g�BY+��_'1�%�+�,���5t^�h�� ���zVCx�j�Vae�+!�M�����O��}�hD	��k��6l1�CX�7І��u��Nb�Ę
Ř���&
s(s,るz��"=���z�9x킑�Q�x���H��� �r�s*��>ba��8��&�����5�N���5�X ��Hkq�����kw�'�b�^A�kPf	��Q��0�0���c���m8ц�Q�=Xo�ߌ({��<����i�3��gQ�,�	RS��xy�z���A�-�v��񜚱f� ui��w�ȳu��ǳ;��mX_~ڋg��CX�!����&"��,b��E�bΒZٰ��� ����X�<�c u��"��&�\oF����	}<�#�v����O>�}iF�&�s��$Z�'d����Y����H�o��k��o��V�G'E�jw��x�o�$D����A�ER!��ڣ��oݣ�����߳�[��od:����6hh�J����W�:��6(���h�hC��N�ݴ�^�jh�y�2ڠ8A�؏Zw}�V+�
� ZΦE6�	�vUZ�XN�(��F�ԅ�:��b��oC��H ��#@K�P�:�|>��|>��B�ZZ�f��#�ϩ������H
��7������u��I��*�K�Db5�/�����$@
�X¸U�a\��蒶�|pǶV';A��khC|�7b�������fa>���V�n£	����|�c��xG�r0�.z����	_NGb_C�s�c=״�F�~z��e�zֹ����\GNc]����Sg|k�U��Λzn���0`��0`��0`��0`���}`A��H���kxm�	uZ�C�G�l�V��?���q������}>���؟�t�f�\g~$3܁:��B~�:�:d�ct�#�1` 7ㄴd�3����$�����Dr�?�;����yޟ����]w��ȗ�p��_
�k}�g@��M�`�������o��܏$^rg���!N���x�:�|���q��1x���g�[w뤗��!����6}s7���']G��妼O��B�܋���O�.��x���\Țw�=O��L�}u��m���u7u��-�|~Î�ߕ�=���Sy0`��y$o���ז��F��?y��L��gS���x[?go��gU^��t;���	�gB����toI�3�-�{v����6��?�ů� ���ևN������ ���F��u/O�y�;nv}����ܴ���Z��:J`��0`��0`��0`����f�/�7�޸3�ސp��m�v�~���s'�w��o�d������������|�9�ߧ��s~��#��G��ݲ���7u�ߺ;�O�����ߑO�=��=�߾�;��Ks~2n�D��{�:<s���n����l���M�[���{}�x�~���&���4���ߤ�[�-݌E�=�x��~���1۩�?�>�2�'ב;>�����!��ܟY�#�i��.��N2������@2w����~�G"u���s���;߉�|���r��g�g�C�~�Ă���tč�ov���=�-��>��>��;�t������ŀ0`����� �TREE  ����������������L�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    E�     �       D        _FillValue  ?      @ 4 4�                      �    ��)y              ~�            ��6OCHK    c�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            /��OHDR�                      ?      @ 4 4�     +         �                   �g	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              3�           ��OCHK    �,            l     0   REFERENCE_LIST 6     dataset        dimension                         j�             c�QOHDR�                      ?      @ 4 4�     +         �                   ^�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              3�           (r$/OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         Ĳ             �ي�OHDR�$           �             �          g     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�           3�            �{Y�                                               x^�PS׾���DĀ1F�"F��B@����4"E������4B������G9)RJ#"D��""`c�!�Gx���ߞz�z;g�νs�����g�7;{=~k����V�lP�@�
(P�@���'�����Ðy���%d�C�,=��ҿ�׬��k�'��@����~��`�д�A�N"яx������X$��D�7D��N���g��	ev"Q&���h7O$:�!8��[��E�CH�}���wR�o�J$ZwR$�����1P,V@����DoH�?��Hā6X'�ߐ/�ٖ�r>�Zt��@$ڻF��~n$��a%	&$�ð�R��%��B��\�e���:9}��K��?����v�S���{��m���>�u�0
h�m�O,g���������/�[z�N�Խ��X�o9DF�q��mP~��{~Us�q������`��-H��~KԁTԏ3�R�����Dt;;�k[V���Ԝ���Ľ�"�H?8������9�/��/(]G�ʬ�K��X-����_`z�҃�ȯ=rڹ� ��e$�Q���K�ɶѿ��?��:{pס�sZ�7��ri�'�͙�7FK��O�b�u@FqVRhh����ݺ�C�����nAz�/U�x0v�Y#/��Ӏ|�u�/@�As7^tX�j��V�o<��C��G�,Z�߂�7'^�X�x�7��i��u1��F������~򀖞�P�e��6���1����SI{W�L)W\b�u{�U��]ۈ|ڳ�j^��j�8s)x�r���
�u���O���z����ż��	�>ͽ�_�F��	����ȍt���r`d�\�{{�w�>����G�����ӵ��� ���>�Z��G΍� �t��p^\�}j-�骞��k�H�\�h��H_�&5D�Dë!�i�D�����L$B"D�]��r���_D�j;Es��E���D�C۠�"Q��HԾR$b���A~�匨�=t��r�#]�r�D��$��u�7t�N�
�{&\$B�}����|�T�
!s��Ҽ�'��ge�
���=�A��������dc��փ��*W�|PR=h�U_��Ch9�ԏ]d���Nآ�E����jر������6��,�t?���|:;5�bk�Hq��nd1�.����J����cE�Ϗ������)�8?�V�a��us��z#i�l�\q@ĩ��մ5�TN���N��y��Ν5�6�g#	;O��Qz]����ss|fJyfr�曐�A��o�o��ӎ%~1�$�_|��l�gE2n�&�.���;�˛�|5�<2�e�{��XkMR�{���-�w��1�0!`����\~��7�����=c�g�ç�o����;}�ܞ��{�D<��*�����&W�wl�1�ch߉*l׆�!Yz迏n��	�$�3kuy��Jy[�i��gI��U���ޖ�V����N���MB�EA��y���x��~X*V��%/p�����J]nnM<��i7=���rՎ�eVzkЫ��fd�U�2�����5��k�ԡ/h�s��M�!�O��������-�m�X_@� n�2��ou�6l�l�e�U�LP
����<�=.��rS�����������:�����}���������������	@��`G�����`��.���Z ?\M@�y&6��pɆ���M�|8ⓣ!�b��}����q��t��5������$Θ���j_��|3��P+'���ZM�eC���U���*=��ژ�������+?h>��?�;���n)O��]�	��6���M�5��iN&;�~�K�p�>I\�����M��b��P��A�ؙ-E�%�=ߟA��pk}�U*��6�NVEm�Yh��}OKd��E�W�.�h]8z��!�#;��Pw���O�./=�����K5����ө���m��q���{�R�R�ܖ��cK%I	�3+; �N#O[�[4f�T�n+S�|n�'��-h�iۉǟo�
(���CŶҽ�G{A�6�Q����￺��,~���m����༣�ʱb܅�����MHe�����*��;�(���q]�:z����׃�V��7ɗR~8���"4U���+���];����#�����:0*�����J�B*.���]�Ve'�1G�8�6^��-o�JH�]��t�~l�pޕ���z��)�v���/��[�`�a �9E�D�zZH�Xs�˫o���A6�k�qʷ�Ro������#_m���X�3����I�`NG�5G�&t���g��~�����}�5�C�ԿU����t�xjL�}���/P�\��@Y�uf���npv B �] �Q{z��@) $ �U�� .y����9����v�2�)o��̻_fku����� `Wp���o ��p	��&UA�	���
d�!K���44����H��m�33��J}�� ۰ ��pj�i�� {���t�9q�CՏ�5��_k�����
��2� �Czw���C9 �6^>R�QP~�r �-%��w�!��?��!Y[� Y��N �;��}N��M!-� 01�ǥ��7ඝ>��`�
 � \n ��w���V��~P^9� ���o=����q�&����1�U�J�����������]����]@�1�W�����P��ٟރ۞lp�?��kr=��K�����#l���X)��D����;ȥI����>��"�@�W��O�d>��w�~s�7�΄��H�a�f�Þ?5x�U�~����G����}�'�t@x��0'�����������m?�}[<��=����{b��X��ͨ��_i<��_;~�uK��K9�纊ZQ�o3�O;�@�
�?�O�L�.�t˔��/cg$|\��2c����\c��s{�-ޜ�0�6�k���֠{��,_��>wo�D��C����	����x�ߟ����IZ��7~1��������ī�'}b#��Lq�<��n(��r�5�Suqߍ�!��FH��������@����1��om�~/g���������Yu�����N?/P_��ء���-�=ˮ�h�%o'J���ފ���G�/+�|�zr��Y�9��x�'�0�f��VO�d����^�S)9ꭽ`&��HSb�O�_��{h���]��^�G��5#��ф�C[G>5T�%�C�����mq�?=f?yrG����tY���]曪����[�s��o�{m�I/�N����]���������~���\�*ϴA	M��8�\?���]�� �����y���&����7�QI���#���>��܂e�����o�:#�ڌ*�R?��wx{xp�����5S��0g
�8г>�o^�Y|��]@�Ў{u��׿�ZR��v��� bs���Ϙ��.��h�n=��ۤU��Lń}~�}�tW�]��B�n�E�[s3g�dn��D�Nuy=^m�7t!߻���d��~����p	� ]���4mӖ�ۤ]˿uF�_O�C�i�ܜ�'$���us�����2j�v=��U�������Tf����lW1��C9:f����m"{n�k�e)k;=�����Kg�[��s�[�Hߊ!MC�{JS����eu�'����{���.�}�}��5R�ai�򷳩L���#Փ-M\�>��wG�:O^nK�ù���ݴ�@���/J3�2�ҭ�����^o/6����G���}�'���ؠ������������wL�ZV��V�J=�z�X����!�{_z�Q�^��Ho���ڻo���l�����ls�v����U�N�J�����}���-rWz��7��9��.�/���E�����3�w|�=��L��_<����S�{�9٭�XD��Yk-�4��l��2b��o;�]��:)J�Wj4�O�ͩl��0�)���3EF����=�^c��j��䍧�y[H�ar�n����{8'�:á�8>5� �*��^�0좚����l\Ke�ʮ��Թ{vs_u��
�:M�7e��h��}��P�N�Z���,<�1��F�q�Χ�5�fn-�k�ؔ�;�	�L�f\���;�t��Pq7�'��U�B-�EG�9��Q'2-�*�j�x�EL�׽�92��D�n�^��n�-�e�����/�-jY�Ӈ�b�ӛr���J�S����LGo?���M_Syp�S�D�۞�gBnW�w����ڽ#��~���Z#nI����;�o�|O��45өsl~��<+,�-8�j�/,��kZK����7��c����'�Ĝ/"89=ŧ8��$�͐@�Y��2qG��|�T���cͫ��t�Sq8�uKCX�{,��g�Z.�)$:��B�����4h�J��I�_�p
(P�@�
(P�@��'|e5x��d��}d�AY����\�2�-�u(�LnH����A����ɨdճ�d�Y��>�C�:���_��ٙ7dUU"��$˶�I\6/H�Α'�$2�sA�ϐe�b$�WR$-7��^�H^�(���7'[#����B�yd��� ���O���i��{�����0*y����a��=M�?I~}߃���<Sf���B�ɦ�T_���^t��rS��]h��3�d��Ȳh��V��}9������"��P�7��e�~�Y�/	Z!7-�UWW�d���͝��V�s�P<��kҊ'���$-2I��yҡD�rnԴ�Z�7���%߇'6��d��d��䦵!l���N�y����2�\���a���{$����S�ɛ�y2���A���>S��U9'�	�{H��.^cl��l�E���T���Ks��MV}��ۂwӹzm^d�J��
��7���z�$��7_Y�qv�5[v�;h�[������%O�|�G�:�<�iՅ��mN��M�d����M��W/*!	f-X�56aPIx\��w���j�&X���}�l��F��SH�@��U����bFZ��؄��P}��^�դ���oS����l����B����M��]sXM{S6���qkn�m��9�@��ٚTȟ��(Ĳ|����l��>����5�Db�l��> *� ��`k�wa��l`kv$����Դo������u��T<�)� p�Z⑁[����d�;��̇�R����ΰ�Ɛ�+ؚ�����]l�E}$�\����*�&�s�{�ƨBb�������5��à�ݔ�M8�g�*a��S��Cl�w�l�lMSCh�O�	]26a������sh{?ow�
�B<Kpȁ�*s�.ٚ�JW�^�l�Vf�ٚg��	��H��ls�>������Ҍ4d��߃��vW����P�췲1�2��fm��V�qV�*W��d5���ivG��;�6��j�W �ز�Kl��ww�6Hf
�9�̩�ކ�b������5�-	�!�A��a�i���O�"ɯ��.�#HY��$���*@Nn�����ky��6�PĔ5�$�*��P���f���m8yP�+h���p;[U6"	�J��L�x�A���S�\��Ȝ�����lZv�4y�����ȓ˥dt�4)�I^�:@��V�ls4�����0$��6��~t.h��9U��!�N� ��C� ��u$9(thNU�k�<��P�L�Gn
���d�]�P��Ɇ<���ߡ�к��v��u��M^Ò��<��1��ΗI&O�t��̽��S�~���N&s���8�s.'R�2��k�I��V��4��H(ƶ�x<r��M���_���=�(P�@�
(P�@�
����k�e���e���������V����~�z�p����?��s������?��'��>�q?�����7�d���]w�;�ȳk���=��Yw�iǛ+��;�����CT�f�k��ʍV����������5Yu�1��"��G����<i�Wp��W~����~��������?�������������n������7(;�V6���x~�`fʆ�覃�\�}�{�%��a�����s-Y��7(���{�c�T�]�1��������vdמ����^�u5}8�A�V���T����L��]R���5Ө�����7`n޹��$��F����:��{�y}���w�4Ġ��Z��\ٖ�m�gC��AlW9$+/}�G��э7��`�`gփ���D熉aτ����Q�7c�v��v~{�ƁP�=+޼�r%	�����|R#�8�n����[��.y6hw�>+���5��=��'��^<X��'���9�.�}3��g�����|���@48	�|��]6��Jhx��'|���G���C0֡x�ȿ#��}#��w���y\x��8o��a�>�t���'�5����K��rze�����ݴ� l?����+��1]@���������	��}�C�I�K^����^��D���~��&����I����-�B����ܳV��!��c���-3m�f�UԜ��[��ƺ�&+�U�ݽ*�_�$\m;�>��eG��ر}?�m(�p"��T2���ֻ�+�$�7��~�q��M����o}�j.��x}�S�jb�D������k��U_?�k_��ۗr%���𠫏D��kc�~?H^��M��+���nY]~�{�˫�D��58��=���_\������n����<��{ǯ.�ܼ��)?˘�Km��PN�HQ�5��m;�����`g���S
[�y��a�����앿N��Z���S�@�
(P�@��
�'2���[�v���2'�R�؇�����k��A�_K>������ž]���@k����7a��X�y=,Vyt_��.�c���������J��m������,��aևa����%���(؄�Vl�
�]�
M%�ϱP, ԏ��������b,�m0��%ua[Q
0'���`���ب�YL���QxT|��S�s��-
�i�b����!��Չ�~b�}vZ����B�M���KJ/}��G)q��SQ�({NJg�)/Spb1� gS
i�r]��jqw���R�L쁾�5��y])��]�����&1�b�GZd���౨��ҷ,׉aQAx�;!�cu��O��q�x���T�{ה��n9�[`�J鵢��QÛ&r2��9E��Jzc�r^�A��7QB�Ǩ<��-���$�m�ޅ�M�
0A�"��cQ_b�G�nMJ��w-ń���+��d�[įa�q����`�2H�]�sMHx��-q�tzA�z)�V�>'�(D81����$lC�~�n{�����,$!vc�:��m��i���&�R�h�˳tF��m��uqv{�>d|{?!�{:3�]�a��f����6g��u��Fl�A�eLG�����z�mA)'��oo[\Ciz��D�{�4-8�>=��~��*7�v}7|��� �N���rb���><1Q�5� �-���iT�LIUZ�},P��������	V�覦u�mEXܰ��4݁刔��z\,�C�bg��B�`����D��Q!��`��t�&��E`O��c�c��"�w���Xl[�\H��O�?�L�{Hߧ�܁���PN�GA�?��A���|Cg�"�[X�>�矝���9&A� ��������c�+I�t�����>���R�)��UET���Q���zSv�zF���$Ͷdi��ʠ��!Cȋ�W
U��cR��Ca�>��C�J#y�F�I#2ÌE`yԎ�l*�1�Xz�܌�KCH��P}Ԥ0�E��4%1��T[(��K
�&e��M������gjji8�%%a\v��ZǮ3Q���z���z���4�ECtX�	����'�S�-����(���(��$���=L����dV���t�8��F�`��;HCW=�IDx}MlQuY�X���Ԯ]Ï>i%D�&�ᯮ�P���v�aG��i�Ԋ���
�E~MY�l٢~���K;̸��kU=#v�,2c����c�3�vPd�ʤ�5�����wT�����F��\�� \̈́�ȍ��(��a��P��Z��$-��s"ȯqj6L|�j��#d~*Y�Q�_+QsE`
0���Œ@���j�'5$ؐ����o&��+��2 A_�># ����RSǃ?}i�B�xM������A#��?������������ǟgO��:ဏ���a�#�1$:9\-�G��֖aB(,��g���jD�9�kg�+�L�R�H��5�p�� �� $�^/�i�@���+�����X���ja#$8S	�8J��p}'�ҭ�L��ù�X�+VmL=̪��Y�����)�/��{����>Iu.[,��%�%sKT���q���|��Y�j\���V����|G�����S>0���1�IHڈ�Z�rF�}}�|�y����Cd��a+���Fyd��sˍ7W+���ǚ� �r�Y��lNܓc&�a�GX���dxW'���{bhe3�jǍ	N,PU6���Df��<���&�8CmC}��vjnX�^Ybm�X�1E�2\5��N)��a0���`�26.���|�(P�@��m-c�ݺ��tb<V�ddv�4ٷt*���O>�o��	�){����r��B�'GU�:-O�j��*i?�L��ɂ�OJJ�����k�>x�����O����&�8���칏�����z�+����,�Ҿ5k|긡��au�q��u�g7jmm�xy�g~<{j�CZ�6b�*;���f)d���ȅ���Jx�.��.@ώψo����b�Д�j��6<	�/	~����+-���o�>��v�r|���_;���Z�7������Zk�K���uL�?/��(l�u����d��Օ� V-*s��l\�6����*��
�un�X�dK�p��:^`� �~�[2 �7��|" �q�6��������kn�]ȼ�V>�
��j۔�G�&�=� � <�@� C4  (A�d�s� ���2�zȿ4�� h}��
 �� P�ƕ�[@�����o� �;���O^YD˟>����c��P�@į��ߟ�Q�uSy�O��\� �@Z�_�q����sC���� ���EH�!MB�M��B��7 Y���v�!�B>?��o����o���D6��ʅU �@�)?h,�?@�[E�KH����9�9{D@���t���+n��ܟ��=v�f�� ��L��Q0����O���c�!�o�ͽ6`v�����+���z�en��6n��K1���%&�{�TxQ[m�A����-�����,��G�����Ox�I��O;vj����
��f�ֆ�jgb$)7p���@C�p3�����Xڊ Ovy�tƚ��B/��ǜ�����Rʊ]WNE��������!�ɞ��U�:lbU'��8��H�&\E?���t��O;�@�
�? �PWn��jY�Ԋ���Y�͸�`c����I/%���)-�����V?"��jy�zn�еa�)a�a����r#M��f��^t*,��C�����?SK��{��#pn���~�\�zo��0��x�H#�A���Ec�K����('�N)�T�� NF�:�eu'c1>����DA�LPfn�Κ�(�NTȃ�$ɘ5�Di�q�P��A푗3�A1/��N7�Q%������"}7U�����F���m��jIfR�g w��g���#6�f;�X8NΘU�S�P*G����t�y8�-B��w�/�M�Vt�8L�\Ey�0jh�;3���)9,���fi�a��uꝽC���S��BGc��zJ�u즰`֗��l��ĲmU�H�0zMMy��/ʢ-��������Ƞl�S���D�e�KĹ�s�LX�>o�H���̶���d�Z��S����<�Z�E�΃���O���%"p���2�)�zu���GٹS-�Ip�2�f_�TO���ܼ5�C-����Q�*��0e�2/�}Q쐗��5��&������J�fL!�t{��]��v�Y�l|"7�`h�eX]�Xm>�4eV��T#�aq=E�%3�#F�4y6Ź�ӆюg��x>�4��,W�'�	gq��ؤ3��ʶK�9C.�=ً�e��E�>q�F���>wR�W�IN��h��_Ry�
����,���;9K��5%F��^u33�ܤ���$�9c��n�,��CZ�2��vE$}��(�AUHbQZ[�ab�(�[�WT~Ƽ'��6���F�p�r3�W=UU��Z���l�!k�Jmv�c��\��Q����pf�)Y{[��\8�d��au<������$6]W�T-'M�ꞕ�бɋ��p��H����\GRR5�1��HM* �y�09<?n�<�����+�ڢ�P�#:K�"���bN�ϛce�a����A�9b�|c�yGB�-o�v�B�'o��<1eX����a&i6W�y�cU�$��@C��	iv��s��X�ď�z��h��e�|�F�x��6R;䙉��4�OW*�.�6N�k�t3*�r%�B�E�:�T�OQ�~�Me�]�]ԭ[�&�ҽ�>��!^�Uq��9�3*չ����o�f�c1��s��FST�:So�H��I��p����&7�#6GM�I>~��<��;R�i��6l.J��o��PHj'���K���@)��� �M��Gc}�dd~##��P��C8�\RO��AZ6�zkZ4>aRg@u�q^NZ�#��a�����Ua��u
����pqqϒ0#�C��`ڗ�53����:C�I*�L�ݽIv�y0B߂f����J�2������J�u����8��ayg*;�䁻��-k��v|Oi����W�z{J{Џf�x{#"�ϴ��fhG�}��=�(P�@�
(P�@�
��0�(|y�7Q��
:̹r&#�L�ʉ,.�B�˝��#y�Q5Bs�<�+���ʍ=��4g��(�+�3T[�5���o�� �ʕ����n�C��ܢL��P�
���=����B�(DW7&�`�%�\9g.�P�s���CLFa�\��s0h�W�Z�N�rIxJ!Z�V�����ԭсkye_n���2��q�>�Q`��|��OL!����͸�Yh���@�������Ffr��\t	to��-,-*���,qt;���YX��X�6aa��x̎�`�9�\��L!I�S8Tm�-�CkT�{��upфXs�j!H�X!7���YH#}������E�=0C�p(6K�Ea��"�/F���z
�rf�t��a���	�b��l�����jWi!�H����O���D�x���nNbr�ց��!�"V���!�
�<������$�>-�kvK�:�r�pi�l/_^"�s3��5�0G���Y/�)����R�`}�5�fRIǹ)IM:<a&�)ƠQ�-`IM��u�Tݳb@}��v�C>r�q�b�A��M�\��/��`�jrq\Z�T��L���(�b�5�Xo�@��Ʉ�9b�qjL������R/�U����&Ihi�[�4.	��N�ִ��5n�Ru�q�	�\j"��a0j&6��r!�3Fg�(V�J��D#[L��ũ�k��R��ĔB1����k�LXM�
�&i�>j�<�5�ѵ��5hJ�u\a�i\�����#4(V��0���X[ k�I�&j@Jxè�RL{�m��4��T�i&��dJ��b�64�Doi����D�Qǌ��!�v�KM09&C���x𽡘C�%�3s�n�D�	^
ſ*Kה�K�>�5�h�-s~�>�&�ӌ0q��ݤ��ri�Z�N"�k�G�D~���n�-���V.��gJ�*ۤ�`�8��(����2�?�ٍ���R�c"̃�!��s�r`�n�R9�_*'��Cܜ�Cr�@���,��X⣫=���L���pH�����Fq*��j��v�&6�����"��t�:V�i&��Ih@+�m����κ�YYD`=�ݸ%�nG��PI�[��Q 7(2/�3M��c7y����n>dk]��ꨰ�/Q/ԯ΅��-*i�ʡ�E��[���C�B9W�	M-,"�q�|̐[/F Մ����Q��\y�e�C�:��L����>���r���r�jLѬ_�	��@�3G��1C��\����?�:+"U
嵺�EՋX�
ڂ�dx�m\.�#'B���:�E�����B�4N�Z(�,h�\�������\6��3\�
(P�@�
(P��߉�������̈��8c�vރ�(3��q��F��'q>�@n$D�z�g���{E������&�}��).Lw'��|K�]��j��0.��O����f~8F��	�������Qoׂ�@�pm]1ŻE����M)�E�S)��3µ���Ŭ�1M��a9�~�Ϫp�e�OL�P��1���1f>3�2-�	�G�4��1D�1f�_�he�d��5�k\�D��|�ф3��l�wl*�Cc�h�0�s����X�+�vD=�����Q�q.8��1?��3�8�llX��.9a��F�78a��!^3C��J���B�\������f��X⥝��c���#*�X�lb���W�7�п�<Q�/�Up�a��}�iB��B[�dXϺ�*!����am���8^�x���� �a�@X�63L��� D�!�SBdy��b��+����Ƌ[�6���_0I���L�}b%�P�)� @"��}#;���;թ��O��}#S� g������;���7r������Gb�$�9]-0�n)�Lʅ�r��|�0�
a�1�Ys�5�"�	P���rOW����yWOP�� ȏ�^��R�7�%��/�Ɖ��<
*��X��[w&Q��9�I�HRJnV�ñ�X�Ym�ep�I�h��腅	��f�J)�Lw��א��G|�2����Z=�Џ�$W�g1�,<<l�>�����q\
� &6�������|���|�Dp����š�5���i�h�7O��z�4ԶHGX�H]��_Fk`� �v���īt�xJ3��bn_Ɛ�_d�Z|�҇��>�}4͑y�Ȝ������PܵC�G�`ƥ�ŸKi�}I|rMp���w���U�ݝQa*�z^��vj'Kz
��_p^,�5��L�&����gޱ�?�i�@�
(P�@��)�Od������-��� �M��`����b��5AԿ�|"���쿞�ڐ�b��$X��X��Y���`8��Ng�|fY,��P��g��	�Q�6@�QP��i�4ԇ4�j�e�R���5����iV�2���X��T����@�F�X,�}֟�)f���&�X�c�YXTGu�V}���,b!�*��*@t	�
����XڢXD,��rF��M}WH�1'�(��N��32�˥�����'t�1
śH��,��t?�����ე�hQ���ݥ���(��eN�K��}we���])b�ixkWl�hleBpuz7�t�v�D�U�h��R�(4*��n4���i�����������|P$8Yo����:�*�'d"ފ���X�Н����j�{8����>J?��m���z=[
�I�H�+��%��Z�[��]�K��rK�"��-+�'<s��=�RS%λ��Y�۱��,厷f܄�����0�+Y'P�8q�t�m�n�#�ˋ�#�mB�q��uuAT�𴏸�����vډ5͡5	V��c��	�	���4*j�U.r�6a�,h�� h{І�	�z+3-�><�V����� )h� a�~WP��tBP����ޖwb7����)|:�`��XGNa�wgUX>�*׻O�Z����+n��M�cۂ�wO��?���&:MIqepN����ŭpTi�,"�>.ab{��pʺ�5,\em�4�hu����c�i,��bу �Y,n�g"��%*K�t�h��X�I,�-��2G���t��Z�����vg��@i�i?�S(gXm��!}��rG��b��rb�s�l�i�!b��h�r��'@s ����|>G(gYP��?+���P>�>�𿒄OWh=O����)3��l���'JjI~�F�j�Q�|)�ǵ���f{��Ə���u3�j���$ ��]R��xR[��ß�9��ǣ�a���&��1&�����]���p
=QI�~*�ɩ6�}~}����b �i��1;��;[��ϥ�J�y���E;��c��]"iR���n��$�Jl��߈���:3�/3،��d��Gz1�=Va�.U=S�ʤ�g�s ��^ç�:��3%�1B�QK�\F�Eam�l����&���ɭ���@��&d�/0�C�12�pʺ5��<��������Ê�׵��Ɩ[�U�TU��p��������3
���i�Y�'3͏T���V�lR6Crc�Vp�:5��%��X=�%۹���MBb��>��&f���%R�ȯ�0PPn�������v%.�Bѓ��N���Pv>�x�%�4\9�����f�p@��a@�"Zj������?d��b�A�5&Ч=��ou�6,BV4�'t偏?�����I�L t����?a�<����h�&i�2��3�m�f�)#J���C��9K^��T�8\����� �a2x���������C��(}�.��n��d��3���U�:��"��j�YqWLQ�Fh&U>igD��T4��6���5��mrL2Q7v�V�Dm\o��&_=��sx氰���Ma����r��v��A���1�SÃ�Q���1�Q�m&R;s�6s�����Kt��f�@Lv.B�z�WC��ݫ�+���6�9��L�H#q���XY �����7FY�̨�W���Ri��$�Q3�A3#�Е���k�A������q���r*j>�� >��^�ݡ���}�D��D��7�n��Rcsa��t1o<���َ)P�@����̕�� �[G	���Hl�_�;�4{i�"$7\޸���`���-Yڝ����;ז��]]�*�f������PڽAKK��W{�c����=
=�״/Is))��������>_�עo���6�]�c��W�ɺW�E���'8�}۱w��\�N-���iW(�Dh�L1nhM��i>zɫ�% ��.@a�64 |�J5��w�r��~���%+P�kpt������=�R�=���+2k�S���c�>%G�Q���-7��6:�-,	 �]���pw����]��ronߖ�F �eҳı��S���iV�L.=X1�4Ԧ�p��V�@���[���������g Ѕ�3�1��#-��ŝcs�iէ������q�́Ws �< � �:� � ����r	�A�E�%w?4V�Vg ]w`A�u���.��*��j��w>��Ԧ����X~��s/�Z����O��?jO�ʟz�!�'�V:��r[��c� �����E��� H� ���d��Y *��-��-?����˪�Z�1MjW@��e*�GZ ��t��e���zK!�`O4 ��c�h]��_ 4�Ҫ����Tw�?J�������S����a��?kpmj��:��i9sƁ��ʗ�����O���Zǀ��+JK?���pC^���^K3l�i�i�!�չ%۱��S~�0ظ%)q�kY�jn.��PVY�Q����c�Zd����X����7_�.(� �5`��x����>�����q����U��Z��]�9A��x�`�+���s���+t_O��J�TN�����b�V����џvD�
� "޳ۘ��>T�Sz\�)�G���������ٌP)�w,
���Udw�O�S�����֓e�fXAm���بߢ7���D�3�:͵ǯ�Z�0o�+W%��_����*�q�P$5�Ǔ��qCFΎ�9<-��f��u��ك%f��zf�d����xy�꒡�AW�Q��$��I�p�A���L��3u��
G!V:�Xl��/t�'�2t�ǘ<q�"i�;Ⱥ<�#r�<��_��dJͩ��3�0�]3h�w�0�e�&�ޘ�T_YTQ��� �t���}VM�n�@�!�(�(�h(�0���fٯ]�~\�i-*h��m�
���T�����|Yճ4�,����SU��®
����!`g,���tv�e��`�:f��z�����[7�\����q��/-<<�1Ƽ޶vq^�:�X7��(��Q8b\���I�34���Q�a̒�2�r���H�y�IU�5>#�M,��1�����b�$̾��x]�θY#��3�:�G�����*��9�kD�ܼq�lR�Yx�f�xY9я�W��hu���/>r�S���?�z�Gr]���������l��0��1���F�x��x��X�ގ���'6�ᅎ4�(o��gJ��cP,̡u7�%>�e��3����0��z�vn�[\O���}��]�t)!f�1��k=[��	e��\�N��qfZ���!e多���)F5VS��+-�i�7�;KH1�S��2g���D�z"����w�#'ME�$�p2̛Y<�TkƗ3�֝�3�6m�U}�����)Fsؚ�E޾�`M�[x��t����យ\n��2bM�����Ԫ���H%DNnO��3�Z�",�� IʎQ/g4:w`+��Xuf6���Ra�S�'�ݙK�����#1��4�x�@'�'sD2R��������z9nȌ�������5����؝Q�[b.�Z{�I&�����ʑXR�~-
M��K �e�{���{o �v�?�?9#3�3gΈ�7G���:G���Ҹd䈜1s�����>9"�e���������1�1r���*sΈ)�3�ȹ�>�u���v�9������������>|>����y?���G�E�4�zj�3A��� 7�� մv�]弜ɮ�~'"Fq�ƩrDe��-;������d��pІ�%/e�b�K��'1���R�:���W�,�����<I������ޖ�R��hv[�iE��}�x���j�֫r
�mR���A�n4il�"h�؈��N�fX��!I�m��FٗE��(���QM�H2B��4V.;iH��LV���\�ŲD�1M�w��1���K����3\3Z�9�(�㈒0��'rŘ�<�ħ�p>��[���u��&RQa��.(�~�Zu�f(s�(�NTaP����hK�tcҽsőu���7�vŦ�!�o�S�闈��W�\/UM~c���*ק`�3�x�⇎������9R*���˶ɋ�{(+��|Ø��K&EVq�evb,)���[�59�^NJ%�Pf�|O�/�f�i�vӉ��|_j�EQZ𫮐��8�u/V\q�~z�Ѕ���ǉ'N�8q�ĉ'N�8q����{�L^�Rg!"�h?�KA�C:�7P�D$CH$�����#~�ׁ4k�ޤT��XmJa �,��LO6x�j��[h�� �Š+�2,b���j��[?�[ʑ��.��Uk �ö��a�		<��U�����E.R��K#��<d��f@O"I�"� �p�!�����C1�79�DRfD-rQ���ۤ6��yDc:��"�Xx� Ҝ0�g�sڐȐ��-E"����<�a�eX�OFvϷ#͍)&o5��*eU<�,���MG"K�7ͰH' ]Jx,��;��ÃD�W�S�#�E/���"�{�-�P���n6y�]H�7���m�}��w	1WE!ό@"�GL^
ղ�3(ins��g99��S:��bp�ZtS�wTb6����L�ل�(�I�4ϰH���fIL��YXnXTR�^���@X�r�eM�xS,:,��o3!�AL5W�)p0����rY^��;���ϯ��0�Sy�2t9��4g�P�qs���g��f�����*8tl#3�`4��Ը3n���f�3X<`���\e��js��D�-�r
gP��&P,ei)����P�a�&0e��9�it���$Kuc���[p	��2��Rf��0M�F_�Y�X?�,��
08��eP 8e\'F��&tc�)C^�$g�A��>����0�>
�Z�ɩv�rp,+l�~��iW�k�[��6�|�2�zp	x>�����7{1��KY�h�A�F2`�E��)V�<t؂�X1�r�%������y낖AB�R&GY)���0����7�)[��O��a
�>��I���(s��� �Li���u:L�|�2xӯŽ�)=���*��C��� g��0�����H$Lu&�09��\���G�sH�X4�z��а��^�4	0��7ב������Z&:N��k�D7`h	s��)��K�x�&��襘��d�9�E�	AOE��z�""fX���86rڠ%�f� �f1e�1o�㢕Y�d���j1�JL$�pa|/6ۀ��Ồx���reF�%��y�T��2{	�ŲZ��Rf򢓦��4������\�w	��E���=�3tӳ�v#]���/ݍ�D������]&D�ep��^��8��-r�$#� �ѢFz��%A.&�yf/\ה�����Յ�Eo���L繰x��<?_ �;ŏPRy�?���n �+L�2�V�:ޖR��^79>o�!��xf��dNF"j�7 ��^ϵ�P��J�ɐ����}���
/�]�B��j�YX{{�'N�8q�ĉ'N�8q���5����7����'~���o�d��=o���d瑟V����]������W�m{�^�{{7~���8��|����[Wn�qk��om���Տ��2�}�o��>y��+GO?��{V.����.�8}��ć.���龇�ٴw�_n�q(�w�������ڭ}����w.}��;��߶�����:�ɱ�8��������f�}����;})��}I�}w�p��M����<���GW.5z�	��������[�O������+���������	�޺�k?~/��=�?{uY�֯�9�4{�_Y^Qo�Iǽ�צm/<�?�����==���ğ�z�����}�|*��^���=�fem���-��O�8r�?�MN:cϻKz��+�V����/�]������(�p`B�w|s糯�pE��S��û�+��)���W�v�
?^���+�w{8����u<�M��{���\��Z��/{��`9 {��єD�(�Ö��_�u}�/�mnR�矪���tA�K$��o�������W��_��@8~>od���A�7���/p�y#?>�Ϧ(������5����~>o�d�M��J\8�?�����Ʃ�/<|\Rо����y�?q���/��{����6p��6���rp�x�i_1~�|�^�W�'��i� ������;V��Z��7=G�~�[p��ҥ���W�>߲Փ�?ߨC<��Uo����oN.{�d���7�^\��~��)|s�7��������mV��|�o��Oo�/��m�~�9������S���o&���U���O����]�6ݝ������w>[��7���'w�N��=��O�R����CgV�����Y�?��ԏ������Gl�][Z�{���+.c�9����}��N���A��^�u�Km<����{��w�G���=���M�/}��_vi=sf������{�����=��榃߾��W'�_����3��y�mo󞾿?�
n�[�~p��rۋ����W߲cq�ĉ'N�8q���o���]���S�+��a��e�p���F�˷+�sZ5�k~a�v��!	�&�J��J t,#��	�=�k���Xa�n�����Бo��?�"��}�<k+�n'��S�CؽSE8����e^N �l��"�yl� �cq	��K���s�@�� .�l"4�w�5�jB�Z2� �B�j�i�q�l�.��+l��`_nEM�/������5��.��lϬ�]�qӵ�*/և#��c�uf�d`��p�647��~��N�^;t�챮��B��:�bH������:Ħu�vlZ�+@�\���=�X=��|	�,��`�@^�,�-�ֱ��-b.�U�o�y%M|�Z6q��|���9��<���Ыנ!�e��k��cu�ڲs�k�iDr+�{��h�v��m߱a�����+�5���*b͘�Zc	��W���+�6	���͖�5[�n<}A���/������7�}�:���Y�i�j6�<p��C��1���Pxݞe˷�cf4m�l�g�N6�m����Jn�9CfU��Gh��/[�VE�8�g�o�3u�[ׅ+N��am�oݴ|���\������
�>yǞc��������֕<��%D+��fف�ݓ<cx��غX��>tA���r�k屝k��v��<�}�]�K�2���/F^� �O̜�nE�]�Z�[6�eٕ��0m�j�e�o�CwȰ]/\>�Yw�W���bf�2B��� +�@����Z�H�-A�K�s�q�k��bA��F0n4f]"���p�:8�w�8-p������0�p|��1���pN�`=��Gṗ����p�-| �C��Ղq��%�9@�q��f���DXy�������x�ni�?e)+�L�2�Zjy	m)�.I����@i� ��p����Kb7e��s-S���9y~�>f;N�ȭi���1G+s�L���ݜ���i\v��jΜ���/�J��&̀�e8"����,U�X��q#�N1ϢL�(���CX�T�'�5dW=��Q7���.e2A *O�Q�Y��uSI#����LH�k���|}�V_�쳺u>9e���]�*Cz��W,���N��^)"�5q�d��(f�wB�4��B�g�-Y؆~FJ�!����HC>�p[T�Q�� M�^���Fˑrn����$Ε�lsU�Ԇ�d^i�$�颏h;�:5微/"-�����^a?M�`FgL_�%�j�%!FY�i��5Ҽ�j�mγ�*���EI�2r%2������J��5���2U�Z�8�L$O��8��lIv����iȚ\���rt�*�8��6РLm�������F+(4`�ߠ�0�*�2�n~��M���g���b ��
讨������j��ݠ�@��W7����~/��3 � ����|�����/nN�[�N����t���y:i�"�o�m�$pѐ �.Dd!0����C	��PA�G=`��X4�s#0�T��UE�t�2�*�.`Jk��V�b6+�S �䎅�h8�g��6x�����q�0��HԕV����j�9**.��-���y���$��e{�h�O(	bY%��
.��4��"T�a���BH�����Xʞ���hߋ���<E��.��8�}!܆g�Z2�1L�����rQ�S������o�l��HN�t.uF���BME)��HaY��|��\ok��NpP���^	���O�ɔh>g;Ts�L��FC0��!�%�d�U��9��l�0�j4��9�㮝Χ޺eq�ĉ��n��|��9,4}:$��i��WKhG�:����"��8������?Z��a&ir��Ͻ�^q���{�������ɫ�_<y�d�ķ�UI3�vt�v]e�,#�߱w�].ͬ^u�i�q8\<�~��c�|:���/���/���3�����g��v~{���U9��/MGD���YQsd}�񣄜��V>\��7`��"�<�-������s�U_���^§-o}���v)�d~��Ǉ7s��Ⱥk�f�y8�{co�y��&�4c=�|z�����nʍ`sKJ��?���gW5"?�b��I��W���>� Юϕ\?^�O����&��	�}Wt��M�	���V���  5o7�� ���Ϳ P�: ���m�9`�W����ܪ��N��&�֛��[���Ǿ��y ���?� �  �$ ��
�$�����0l���" X���`���% i��c�`������>?��/~��G�} ��[9��y���[��Z��7#7I?����{��x��}dñ�
�Υ}��]A��x��k�ݰ| �����`Ʌk�� ��cpsl�f�?@�s�]��^0t�IP,����'xk<���v9@����F8@Y'���g h�[����S������so��J�Ĝ<|F���43�d�Ok�� ��:����:�C`�:�5�|���lA�;�|38��0t�ً%�~ٲ����c���ޤg7�}r��Ώ�V-��8z��??w�Ȳ�����=�����6��_����wc��>޵w����s3�Z���[j��/��s���/ {�	[p�[����Oo>�.������>�{��[w�yx�oK�����`���vi��I��U���%�Ax��v��WW��eG�ĉ'��te�K�h%���Ab��|��A�yy�"��ޮ��a�.V!6�؄+�Vf����
�k)��'�5�T�����"׾q��k�^�i[�z���(���?�����S�V���{�^�!e���(��Q��E�[.(��Y����V���[v�Zh��N6�]���ك2����(m��jĒE���������ը3uR6�����k��[�\�ů��jm�k	�i3�o;_�ty�!��E�0o�\�_���O�&��S�,^�l��\=�f/2	�B�ƍ��}�����TÆ<�ݝڼ;�*�B����ź=����O,<7=B�JjɏObu�dY�g%R�3-�s2�5f�]Z��o�|�]�ү��I��!�����؝�ڤҢ�^*)Ր�J_��mfKm�}ژ���s(�=��9��	��>m[��3��?��L���R�zr��Qd�>e��dۛ�P4_���{#fOiR�3��oL,�	Qĩ QS=�pZ��Xm�$�m���]aF�ci^��>��q;3)7�6��!�f�s�tq$A�󰃼M�q�U��I�LV�0��%C5�����r�1�F�sic��\�e��V�ؔ�o���_(̓F�<bn�����eY��(�CU6��Cs5���%�O�*�}q[� G�lD8�i*��T�e�=Ee
󤢆Q��%G�;4��G��D�����+�4א�f9A�|�%�����]����dC5�� C�����0CXŬsKF�U��9w�H��{�bK�*$�+� �O2q���	�!c2�W�5�cx˳�ݏ8�w�I�"���.F�ѓC��I��z4�.G>[�PI'�C<�d1���SD�J���.�iU�H
�I�J9D�de)���f�h�9�A�>RY6Q�3�V�d�-��V1�	Ъp�q*?V@��:�ʖ=l��q�-��PS��E5zTǏ���
���Y�lZ\Ы!6$�t~7RQ���
˹����7�(ʜ�H�f�k�y�n��s(Z9�x�4��<��o��L[6K�Mp��}U���m1B�ِ_�q:�S�v��E��9i��,VM�B�v=� ��+�wt��o�8r�>H.��{U����T��_bU/�9�9�ln���|�� ����Ib�j�E|�������y꼛@F<[��=�a�T�N�ʠe�r��Y":�ѳ�����@͸1����{}�|��;�2יeQa���s�0raI�[�t�S�)+�n�戆p�O��հ/���q�$��B$G"��B5����Բ���|/$��&�&\�H�|�O��դ�o�8y�2:��Df�J�#�M���LIc[��{����ntW�b:��-W�y����#W���8�g(n��q�ĉ'N�8q�ĉ'N�8�&��2+U�ަ��
�S!�Ci�H!�M+ _�B�+�HsMή�(S*�(ĳ����t��U!�����S:�S��~��,��6��6g;/Q�h�8��QM�vP!�ќb[�SYۂ|N(��i�4�Q�BJ!2��<�"eV��g9��Q�4���(�
	�T��buByN�@i{�Т&(���J}���NCE�vJn���Ι\�qB�r��2����1x-
q^L1b��E*�zE��\����z�s��l�)$��
qqU��w2
Ӝ�}ZÀ����h$��"��TJ����$���&�����:�
�������K��L�Bb��D�~�$EL�����i�f���g2�'�¯O�(�Q����j����\�XV���R��7�D)H��dt���hi�P,1+D�q����T�����ί�HlBj�DT!�:�)}L)/�� �t0�j�HrI�\"��*5Pz��@�jOKE�
���*��
]��,�L��(�z�}�0�N��4Iݮ��n�{Į��9t��"�1���#�iGR��m���
���Tu��V��z��\��n�C��jץ�'�.u!?՝�A���.;7�`�"�yh55��G ��m�����JW�jhc�z�\v��e!���T�~:�� ��(l3��6�!z�.wH���vl�;O�h�׸4y�Tw��}겓��3?�A���)J���6�g�R�Gt�]#��TM����{������JLKu$!F�RĈ����C�Iu[\�6���} �a����!F�.�D&B3�[�q��<.�`�����߂I������?	���'��˷ �Fd;���D��Q��}ӯ*#�M?�.��\��\��͓�Kms��B�:	r�*���q�KFE���Ɛ+8�!O�rT�]�5�.��ᦦ!���(���[R*TP능�Rq���D"�gIoKqI��.�LBMn�!ڥ|���ӈ}�p^�S��B��״Cu�vi�s�Ь���C(Rĩ
��%"%�J�CF��jOINe��F!U	�
����N^[i��kш
=m��n�bB��>*l�tw��I�v{�SʷS��m�nPZ��l��Z=�}b.(�uJR�p^��Q�B
�I1�	�(p]*��4�NШ���dȆRj���M���:�SH+��+[��6 #=�h�Mh�R��Q�T��_K��viQ�ԗ�a�&���\�y+��&D�Ӵ�1��ygrY�*�õ"7�)�.w2R*1#�s�7��өb߰B!�i�2x�)E�\���)���2.<���l����xx��^�`L�bm��5<N�8q�ĉ'N�8q�ĉ�ׄ|����M��pϚ�Q�d��1S.K=����g�y��Z��4�,�
w���`� ��a`6�>�l�L*��MC��$Z+!�Q2��s��ygY۞ae���v��Y���hf�8�B���(s�гE�r$�ufH�ʌ����m�<� %;grp� �i�s* �)
��|��H�!y>FR苚�jH�W�,"����4�@����R��V3-F�U���\	�;��F57��k�R<���m^HV�#Ѣ�|D�|��8ج�?��L��4�:�Hl�h�n-��^i���25�%Ϲ��'&��$Ը!��ƛ��$���>��R�Y�Dt"�����e�^I>M�w��PL����TT������b��W�{�@Ee5��s�1�mN5ƞ
^�'W>�/�t�e��R<m�ә*�NgA�N�*i��(Ύ6���l�&76�Y�`�
ʍ)i�e*�\P�P1�怡�
 ���v�nWEVY0�(� ����\+�$P n>~�ȯ�w���ظy�H:���^B�v����%��m����w�Ъ�zh>T�uiACU�or�A$� (H�r�~d!������Ͱ��� ��*Ģ�N7"�Z �����t�f3I�<Z�U"(�#��i�f��N�������4�kk�5�����ō�g%���?Oyy�H]����g�x�ѫ�0q�<S�Y���o�'ʥ��S���T���fL��uh����g�S3_�K�g��S�?	k�ٿ)���cXTC_�W�%Vr^�+\qV��}!W�ހ�LT�ꡆԤٰ���Dh��"i	V��l�`�(���LA�^ZE�j�1֭(�w�"Nw�V[l./Ϛ����T�x[�*�q���Jg�-DEY³�E5��tص�7��a�y�J,{}���-�'N�8q�ĉ'�Ϳ����� [a9t��+,���c�7�\�]�3�]������}lss���y7�&�J�jn�067�c57�nin�in��g6�m�[��:��m�����;�67�>=Ps�mks�:E�����[�|`ϵf����y�5x*�; ���lW��i�������x�e��՗�4_C/Kv��Ќ���O[�i�4�5WhH1m��
Y�f�)ؗ[�Ͳk�/b�б���k֌�{�of4'��_�`Yz�tǱ��-��|��-�u�Q��mғO�\���]�ZU�,[��C����P�˺�[N�{6퉭ޱg&�;�i���ZsӦK;m��m��W����u\��m˓-�w�#dտ��"_��e�3�WJ�[�����T���.g]C3f�۠˻�4�d�!��|ݚ�ݶ��M���+Ǡ�B ���wl��>6�U��C<T&;���23O��ʪ8q�4 ��pX*f�����y懷p�;�^v����{�v�Ğe�:Kq����-u�KOf�6V��X����d .!z2��ÁkΕWh�h-~��gN�T�l�h^�MG��������,M[�T�(vj��*x��w��q�tx�޷����K���O�S��gl��|��z�X�a<0�lR���c;źrex疵뎉/�h+�^w��oǉm�O�k��WW|qH��|����Z�8˵r/�)����1[�1l1��!Y�ֵ��k̓MftG��YM<p��EB�V���L�F���06˖�6�f��m���fM��y�c��f�� ������q�jjn>1��#͎���q�u��f�4ܷN���û�ñ��p�4�q��F8w���8'N�`}��G6�1ϲ����έf�� <ٿ����9�9��@�[t7�Χ�9��Ɂ_^���s�=�����M��p�$o�@R}^d�|B���Ь9@�� �=\�P���:��4nc��2/eB��`gA=�;�^0�-��t��T	�G�*�Y�/�����qYgj�j6TC�V�ݴ��v6��6�*��1�Q�ţȚ)�M�����B��Ȝ]Y�
"z4�m�.��L�䥥&�����Y�l�F*r��g	��:]P�?�ϧ,�D�A~�I�ii�i���ѫ/ٳ5?��I>�RZ��HiY
� ���36oS�j}��D^V5)�|
�FrةhVYdW%�d,�y��h��
8i&D��G�rp,��H�t_V�OS�/��)�ٜ�G��� ���:����5j�Bi� ���U�����aa.�^�U��ys�dC�9!��g�MmV�����=�_���R�3@�(,d��U��!��l�	�S�r��N�W�BX��_�>�i�%p[�(�yYE*3 ��;�9�� �Č��.'�7�jXp7_�  �AUH*��7�8�n~7�(��	��}����)�E&��1��̖�X�X?R��2��C(퐺�2鬄zQ(�]�`����L�0
�0� Q��P`;|�	�X�@�2��#"��f4Z�i�]���C�֡%^e(7�(#[,�
���C�,-�Y]fzNA�t�*3��a$e8I�i���K�'�yE�Ҫ��\S݂w!:�Ѡ�%��HJ=]��g��I"-QP��(Hɡ�����yl`w%%0���Frhj�l�1����D�+������%�arD]_��j@�I� ;d�4�e;�~YY4�d�S�|rt�7[35�wT�OH#	�!b�l0=9Y�����v���F!D7Vǣ�B�#S���xu���I�dɛ�0l�=��������яO�#LE�e}��X�8q��������)����O��8�NM��^w����e����Iݺ�s6}[���Wψ�ظ3G���I��������֦�#�u�N����Ӎ"�GgV��ɯm9+���l��t��O}w�ں�s�~|;d�����"��w+�&��W^+���)���o�oC���^;k��u&�]��?P{O%Ś>��~(�K��|[W ��t���' ����w�3���=��M:������gǚ�c[7l?ulI.�z�:���?g[]��3��S��k}`�鱇�.�P�{N<��K�����y��1�����u{>�^����i���y�W
.�s}��?�N��ҍ=}�u����;���~����Y�3 ���  �l�m��d���V�<�������[^:1������J����ڂ���� ��p �
 xi- ���ߋ�M��v Xl`�#l�<� ���� ��]�?����-��O��?o�e���|x�=���
>��1���[��Z9��+�j��ś��Բ����}��#p��9��s�|fc�x��\��X�w�������k���5pn]ۼ�p=߹��~�r�����N :� ��
��&x���g�bS��zv7 j �Æ?G���p����u�J7�s����C8o�>����k���k��GN;�W�ڵ[�+k��X��,�� ����~�J�2���}��}xR�u��Z�}+�~�*^W
c���Zm቙��k�S�n��o��u�u��g�htc����W攷�{�?��=x
:s�
��v��#����xGJ/-��O�� ��>�߸�x�	��+ݾa"=�$jS�?D��~��uv_���?��^�o��}\�=9{v�{�{�t�ˎĉ'N�����:v{��X�����J�p0'\oͤ��j�4F���	�	��ɾ^���]8�˜st�P��y�0�N���RTw��f��f�(�DajYr�;E3{�QH�n���v�.MS�T������Rqt�j	�kMC�9Eº��LWC�+���9s�&��ޝA.���'�uY1�|Z�o��\0GJ2�$���>R�v�*�X8˜h��2��.����E�2c^(�.�2�(��-���0�E ��b�x{pt��捼E"Ӈ�4�Zc�%�"@�_�v�֍���k4��R���Z5�')rf��-�*�RݼK��&��TLɒ3i��e-F�w���0<ڗQ��(ng&o�g�{�c�����`w�Rz9�+#tΪ������:�pN�T��E��,����8'�J��J'Į�
����|#�?��[\SI���S�&�R���G�����%�O�������)p�Y���ݓ�2�+F�w�ʔ�b�߬��<DG&����+*�f�5�)���� W��ɔO�՝<rQ7@�x��`M����f5�)�F�Iw��sR���	�QA�@Uf�3�a3U��%R7iN�T���D�i��T�oI�+�k�C�<��H� �e5)���D�|q~ewqy��_ӵc��e	�(v�)E�b'׵76Fj��V��P�S�FM#���4٨2?�dN�]�3�Ԉ&�4Z:��Nm���r���������#Q�,-(����IU��nd�Q�"iՕ�̖��Qxcn�)��Xd��*E2��J*��Y��ἥ�ܹNEn��f�ב���AI�,� s���^!_N��M`j��^>J֦�w�eÅ�t^V�c�s5!�
Qԏ�$r�ai0̝�`��@'=�>�L)�M
ʨ��P��z�U=f�O�9k��Iv�͆k�2�t/Kl+�S� �B�l�k��m����[��6��Q��zkce�VZ����Z�}�l5:�Y>��iR�+�ґ|�������&�|Ji45��^���fj�.v�� ��/�&�L,���X�\+ qF�����)g.)��H�T�Q����<H�)���Rnd��h0�)XY�FQ��e��qIz�S)e����U���[�U��%D�t������T�Z�'զ�݆q%)#�b'��'�S�z�o����g��h�]R%��8l]����-�(F'D��-#FOY�T�D�͒�`%�&Xrz]U�7�(�[RX�%�f	���D�Ɇu$/�|�%�)˂[��GԘ�y�T8H�ȭ��U���]2w��1#��Ɉ1�ʢ`���������z^Wgi)��A �)�D����j��&�������d�W���B�] �j�+B��Q&)|{�'N�8q�ĉ'N�8q���5�ه�BrC8�A�c�p(����C��Fsq8��w�T-����ar�+����D}yȡp�R�̨�[&�����Q�~j^�	����8�1?��z(22E�öͨ�%*}��*Q�C|�:d��'Ԇ�6-�v�d��F~fX�W��a
�X_�JZÍ�FOc�������p��%7���.���>��w�U��0�&��ch�����p	�qV��Pa������J���sXX2&���BYA��E5�$�d�C(���\)�*@�'t�I|xH�E�K��1n�W���}�!�%�f��sfF:��'L ����P�c>��fTM��P�
������Pp�1�!�ЂTr��"�q����E�c��!��LNWW��G��>��#<��|�!Dj�h1v�<�G���!�!�hd�ܹ��X'#���H���B%ξ�eY�8:Q�<�7Mb4��᠐ᱏ���d�d�c~���ptJQ�"�.&O�d��o�0"+p�X"lc2ŸP�3�a���h�n��t�!�T��0Jj�)	#�X`d�+q����q&�2��<(k���&t}u���F&,lo��Ț�Y5�X�Ϡ�:9���p�"n�
`=�Y�0�q!���0q�n�"�<��^e�z΄2`�2��P�8��ҖⲰ�8#���?[�SEE�܌(F�s�]S=a����}���"�N(JA�*�^2�f3S�8� �C��0k��;�Ȉ�C�(<�t4�ԉf���)8�?�rC��5A����	�����h�tA�hD�3`��`]:�U2�0��k�܄A�6�BV1Ln�݀��Y��u62�
�5�dd�u��ƹ\�'ϡ^ˈ4����`d��B����(��\��h-b�q�q�}V�H,�ջp#�F���e�|4
�C|��l��y1�ט��$�󍕨�P�\c-�A�Y�pn40ҕ��PC.D���	>�_� �i�(����QzB�I��P�!���~�!\"!�cZ�|��@�K$�P'j���
�}�X�!�P�	����jiV�7�x�%F�0a�kj�T����"TM��|�.h�! ����$��1�u:�:���9� a^e�0I�ϛcr�k�`9����,fx>���$���'�����S7��\uX�0���Y}�t�VJQ!|!��Џ��X��EY��G6��"G(^oB><��p#_��}({<N�-��"<�dXH��b"5y6��'N�8q�ĉ'N�8q�ĉ�k��o?�z�7�g_�|���D�m�z�(�b��0���g^$�_j7W\�i�T��խ�is�����������w�	�����=��X8����n��q���v��
kEN�ݕ-cKw?�;zy��7�a�ȸ�s����R���=��_Xx���+�G�G�9�K�Vݲݽ���~~W�fS�̅�J~�>�{g&GŸ0[�\]�o�>�΋���i�L��pm��ҍ�?6�����}�,����~g�'5G�C�e��5��m9��U�K��n�>}"��97�Ƨ]僯}�&���?�<��;���,.�8 =��2Ǉ�<�<x�r�x緃�����y�3����Ȫ�3�_i*�	}?�O�^��2��o�h�����Y�����1�A�p�\�����������o$��,+�*z�ϻ.}�q~���}�;�B�q��������TS�ߑ^�2�o��6$�� �}m��T�<Ӄg�Q�w9����G�=��ڐ���Qp��1�R�1:lw[���  r���������#or�y#5�Հ������F~����F$���F��$xΘT��-����~�:�2\�86��}�ٽ/��D�9�e�=�`�������mA"&�L�3Q����e���|�� �x���ܚ��x�� �Q%r��j�u��;�(�n�,2���^@d�g���e?/xl��l��.ې%m=��x���R��ܢrܹ{?���.ڪ�گ�����w�V�g�Mf��ŗ����瑋̟��q�T��]��.cW�A~R/�i�t�Ƭ:��s���F�΍+�2�����8Oe[�����/��D͎W�G��u}͗��%�'��|�O�Q���G��=V���'Nʮo����{��U����[i��������-9	oy>�������^���I�X�N�e�n��sw�.�B�9�t��=�ן�� �w���o7����w__1z\���~r�[�,N�8q�ĉ'N�8�=@���_�|ˍە�&a1����c����Dt��?'7�v�/�ޮ�I���"iA/:!���~�i� ߏD�@P;�έ� �n�����P	?_��}4|�6n���۠�/�B�����A��EP�W_C�� �4<<=�}�N���� ����a!C��7౉Й?�B����C[�~�C��o�ǧQ�p'��=�{��{J>����2��
Oul��Oͥ�Q�����޻E_}B�D��>��O*�w�Ǒ���G��#w1�������u�?ȷ�Z=2��gCf�{@�&���}�'i�^�D���{P�3��W�L����^��v�������q�`c����˗'�����8�3�}AK>S�x�hy�>���c��}���ۤ��|��v��u+zb�������2�ޖ�«ː�s�!j��6��D?�<}��O�u�8�ʬ�띈^�~o�f�C���r�|�))A��H����ݙ߷����ݴg�s�������+�/u\��u=+l/'%�6M�r�����*��Q�?�&^K?~DV"ڴ�~�2�xz��+W�^X��ёM�'�d~�p͆�'d������;�/���X�iz����ڭ���uO��+�ĕ'	�'�em���c��պ�R�S�W�a�'�I�3���e�o<��4:<ҳ�vj��3��,7�;���+Kc��9z��5�>��:�q曮�����ǽ�j�ȕ;��~.��q���O�k��)��}�T�_���~��#]s���._�ݙ�_�ɻ�q�;�@܍��z�D���ZA� �\8�2 (�|K����B�_� �5X6@����i�Z��8�c@p��.A�; (E�1�:V���.X���r8��g ��(��9��X���#{�`�%t�$Ui`�'�}����b����-�<X�`i�E�%���ޗ�5qu�ߐ@ �� N�`�!$�u�"��Uk��***j��VEm#Z��
R�h�"Z-���;""�(�?� F���~o���O�GOg�{�{��hm$z��D|�5��9p�<o⩟���WW�l�q��K�䕏G-^x �U�`c�чyq��e%���w���Ҷ���K	���-x2x������b_��^y����}�뜇����7��W�ʓ�L�}$�x\h��}㯼b�\�N��9d߫������R������P�s(�}J��e��4g����nw-�,���.ݿ�#�����W�ˢ�H��|�j�NU�ƈ㦽t�[�Ygr���X�iX^�G{�I5)ٓ�������z�W�C�{,qR_i��~�<��qå�L�;��a�4)%�w*~�������n��+?�M�9�جW>����o;T�%�8���Ͳ5��w���{���jm��������c��:�������{ �K��v�:�š'3�rBU>_�f��*��ʟ?���h��c�}����A�T}'��Z�V��*�J+�ڴx���D��9��a5xՖ~Ͼ��Π���|�h>���i�&l�������97N�;�'�Q�b?@�h�t��F�ya���C�h/*�~3�� :��c�^���ǀ��A��It�J�j�B	p�E 74�n���N��s/�yv����駚�յM?f��1d�v�3������-BuFϦ=@cMǡ��hp����8�D��3Q蜁h�*��2�����覹��7s9��{�-<[��fe�mʪ��g>��uFV��{�����Ѽ�n���]ti_��w�����_�t/��UF��֘;|���������*"�/����ݼkҧ6l ���y��f�̱�ɛ/�d�^��;�ȑj!��爝y����Y�$���)�C>W�����/�ǖ�E�-��·Ms���,�^uh��p�.�����'�o�����4�>l��S�_��8֦5s1��֔�^=M~qGM� /���������8nBZZְ!{?��\j�r><]��Ǘ�J
��*���oo���$ʸ>bJ�]^f����}A��#A�	��-���}r�9$��T]�N�;r�"���g��M���oh�s��j�5�Zq�*ˊ���u�֛\��PT�Ω���Wی�T8�9$�{��V��U��޶�'�\��K~���W[��_�+�7C'^l@���?w��0�޿X�䓙�����E-s� �i��iX����������:��s�Vz��ҭӭǠ���]�h`B����2���m�o�d�˨��ˤ��|�a|�j̯�n��f}YZ仭���t�%�|����%p��;�"
>��P��h�>��h>�hٲ��Fm��$}u������L��ys��W7N>C��O�7��p�;�|�^f��P�<�?�C��#xO� $��Pk&B�ҐL���[�QKs{W�4ǔg[^-鶑� ��%�G��w� �/ ��pH��@��&��{�L��,FH6	�'#�{-l�j�
���R�#��!92|�6�ϋ�sG�w����!P�F��rH�S�~�T���m����WP+Ww�r'�g�[����M�A��=�>�P2|g6��]�
* ^CB#ց���{���_�_���}�;�U�:E����P������s�̠W���A#|A�G�4��s0�,�f�>�}"�v�P��KuK�nK�.�6U�9�hy��IS,k����PmRܔ?|���/��P�ӵ�p�>4�8L9lRJ���*<�dW�;�=�ڪ��u/hcʯ9;�*v<�)�8줯O9���~飿��yh��/=Ozp�nS��dl��}#��G���G�Z��оw9�)������ˏ��~�^�o��`����{P��/��۶�>���5G%�5jB����L�`��'���4tV��� A������~�c�қ����
�{2�n�Q飓�4�̬�u�.?c�ҷ����Ť��y�e��mS����O�]Κ3G&�񓵚�3���g��j]z�4�q�����e3��YT��^���2Z:��Q�����G�	��w�<qk	��
׳M�%ǚ�|��dTU'6~��4��2NՎ=�����2��&�7���jK�O���}w��/�er����%����1'�e5l?����A���~Uz�Uޅ���~��.1�q����W��Z�{�����HJs�	E~��g���4����J���G���!��eq�������ǫ��hȥ�k�~�p�:�O;�����'i� �b��ױ���άڞ5��>���f7z;�lYP�uO����8�̆3��{�nia�o��f�^,95x���3N��Z�s����ҩ+�_��}V�3$/3�Է�=|Ƨ��w�Z� +�h~'�|�i����o3w$�x9/�kD�
���?m��G�U�YѻA|U7y�ٶ~��o1i��jo���f���]kӒ:Gڵ��O�X�E\s��{Hf�pq���93�.�)�f�&Z������W�Z�!��������{�>�.]8�)t�?x{�n��6�2мem[7�=�y6G�Du��I�g�dς��YG���Os�u�,'ex��c�칭4-�6��iن��N[G�ߺwfu�m�����+�n�I�]f
=b�݆Sc.�T5��ᜧ�a�6���=�PQ�{ _c5l����q7�ݯ�� Y5h����<=���01�؇7�������Z�8��VVݑ#��J4<S������w��嵹��ҩ5������V.];�Kj�S��rL+�fe���(W�?��ݶm�>rˣ�yZ2�^�3������+eA^�a�O�����'P=>�~��}ԣ�V�ϰ��^[�_S� '���G�~��F�b�ꋍ7'��� }�`�(��B�=e��g>�<dڅ�����O8{�e�������H�U}�n]���K��è����Tn~,S�q�#�'-�����8[r��᥈ye�á�q+��>�����~10~k�B���5���a��k\�C^9����3?,��vbǂ�	S��\�r��~<��!1g���>w^�t_嶹#~��+���L|�6"J�����ۇM�1��]��~��缃��C�F�͜`a�̶{��t��=~�_���=����[��B����\"9u��ӆ	g�M�ŏ��~��:Ts���s.~̒��X�����q�ǌ�Y���\�5��g�Ηs�^���2?��`�L�sm��M�Rd�}���_�
>�5]�mH�������2/\�:6*���)�㦥|��2z���i/�寫7<;������y��?m_)����������ɶߪݎ�`�>�켙������cʗWw��p���Ѹյ���y���
��V�^��/fz�)�З7����t��{��uQ+���7���ӗ|���^�K���Kֽ{���EY���H_�6�3-$���[�sT��{�8/G-�wY7m>��\Kns�ő���iy�g��p$H� A�	$H� A��
0USV��P�F�P�U�Јm�j�"w�<�Rs��Z#f�_7�6� +��a�����4�;��y�M��@�3[�mZ�a��0�0f��QS��2kM.m�;}��j�&&j�1L���U�K�X'���3���FZ�e�pֳDS�v�-ֈ��5՚���:��&��I'��Q���	.��).؆�,{���XC~MSU3?���4��t���:�Ó��5��l���0��4S�q�X�Ys;ͼ��5�x��_�a���x���H�0�k�h�������ޘ�(3�՘�KӜ�K/�Uy:jrk�ꨦ��~�8^h���<�5T�=�	�4�۲q��UC��̳Y#/5V���$����ro�52ZwkΦk��-xUQ����}�E�4Ӝb,����� ��/Ʃ�/����9T�3�aBA�Z3˥~��J=yV�im���aƌ3������+x~��6���f:�ؼ8�,����p�n��VQ[��`�v����\\^X��'�qUJ1��oZey�93��9)��8?�؁3#���X�ץƾ��{�X2�B1���r�A���W�h�M����,A�Vy��}��:�L��1g�d�Y���ʃ�Z��g�ki�h��Y��k��~���?ĕ�@��t��U����:��YY�3״Y���%v��U���0�yW�C�u����T̬x��T-)V
�ZZ�|�`V�rP%~nnμ��E��i�o�]+��{t���G�ǥqpŹM����OIMĕ3/���3�K*�j�1
����8S�).a,��ߍO�:�X1�2� |�����Ԟ�T��L�N9wg��+��M�qe��n���B�9%��
�wT+']����7/�*��4o-�����UK��Wy�#~�X��Ÿ�wp�&�����u���,F-��(���ӵ�gs�I9���x���<r'��%���nI���#��I!Z��oa�;Џ���u,�W���k������	����c�8V�npU,�VV2���FF�]苟�"M���*�a]U�Xel��d >��=��(>+/ǩ2�b�v�6��ī<]�sS���m��r42�L悕���߹�f�4RS��͸�8;�6�*��|h��ьBG]�S3��K�g���BAU6�%wƪ���X���:]����~Mn�L��|��E'Ϯ��P��R�aN47ȋLu�E�4X���*EV#�s [��F����i0���Te�ld�\��l`����ɧ�i�
��`�_7料50R�a�=�@^�qcU�P�����Uu���<���a����z>���q�Q����(5i`d'i�-kĊ ^�k��5���.�f|��* �BnC�w�=7M>�&�uYcƐ�3�	$H� A�	$H� A⟄ǥ�+~�tn��D��e*s67[8�a��tnuz͞�����ү��M�v6�zTu�������M?���̫ޏ�?��6�&��J��QV��\�f7�p����a�3����,F��X�~�����)����˃��'ܔ_�E���N�ԧmܩ���ì�[k��Ϙm1�5�u&w���ŧ���J4�ϼ>sЮ��m?�4|o�
|��i���~��t�Wfw���QE�V֧<c:�g��E�����/��hL�y�M��h:����|�7�Qw��� Mx�����ܖ;L,�u%=��l���=6����v���
�n�m�0i�飱yE2�U���v�-S滮�(;�������C��|�ދecۭK���~s~��P��UK�Wl�L\}v����/���g�L�b9/��n���ۗ��N�A��}'/J���:�}7��Ji�U6�G�����4�A߹�a�yՖ��\�r����&�F�%��Ćm^��u������y����O� �C��o��}#��#/��_<D�^ ��7�kP��� �I���������7���#u;��K�N�����q�˃v5��6	�_�οh�0i�g��?�=e:��3:9���C��_Ҝ�9�s��d�������!�O��݃*��p��X�X�YP�wGz�M�+���
\/�8b}��h��V��2�n7M�.��\>FW�gu�nvA�{�fuU�|��_�j+��&qf�L[c5#t%n��E^+/|�wuL�m�
�Ͳ�&OwX�1[�P47`��b�>�'i��?��eg�L�M�M}��tTsz���ZFk�"��z� �y|Kڽ�ۆ>���^ߣ[D�_9�n�����͕����L�9�	��5����g��؋}\\d�d�,�|���[�G��*�C����eE�{ՁU���߻}1��e��-�V#��-����:�,�>�z$�pn��'�GF�	$H� A����v8v������`+2ț�D��L���W��y] �F�v ʁ��^�H�R$2��\$�<��K#�w��E {���B$brOE��#�^d�h�P�����"�F�q�A�6��o��g��@,��E"*ș�:���e��)"J�c�����@\K��x*b3@FPo
<�V�S�F�6�F35�Q)@�����i����=15im���'�Wz�o��T�=����m��f�����Z����<��?����u�l��/z{@��J���������zD��"�<����&�mM�^>����ֹ��%t<���c'�@��^���	�����X��ު_'b�3���I�#b�WD�:b���#"��3�T"���x�1�sH������=13i������	qF����g8B����1�m�����@D�8�NŤ^dB.r�4A���}L�Q�E� ���j�,��,�Ev�"6M�K�6�u.A��<�}P�|B�nA/��m�:�u�6��b�M��<�� �eG�;�#�	[�u�DOt�D�;�5Bw�\�;���a�]s� 0)6�;A��RJ�c��� ���Р������u�\�I���$+�u�B�V*5��XMbT�:1:B�(�V'Ȣ��YhjBdpjBD�Z���N��N��K��I����E�t������@�~oT$��$�D��#BRUxr|0�,M��&�H��qQ��� ���8>��5.��J���d�~I�����p<�&D����ꄨ�$y@�:A��$A)����/)6,b�K���OR'+���%�Iq��$Yd�"@��ă!.<Q��/��M���;�ɱ!	��*y`h�2$81�S.�wuPFa.qa��bCܻ+������|�Ԏ�k�������~^�߄����h��Y`H�28(!��+>��/>R�C��D�mcC����,PhO;)i�9B�GA.���B�+z4���p�tu�K�r��E��r�(#%X\������Q�{���@9Ro!\�������[@f@|�9��4EABS&���S��?w�{׿�F�^rF�QOd�I?t��H�%��	r�)�%�qQ[E��(^�'*�B#=<��0�"�EzqP��	�%�(ԕ����(��#lB!~�(2�EIm��|�?���Lb�>�a���ўݡ�������U)nV��4*�zz�ˤ��!=��'��ab�"��݃���+��ϔ� �݀D%����(����ɤA)�`���X�O��_I�Bꓠ���멊��Gz����0�RbC�ժ�H�#��9̸��$��I�H�1Q0����12b��l�6<�&&���?A�� פ�@I|���2���~Iq!�I�@�DE`�N�&	���J�Q0c�0ke0�`~{����I�Q!��!�L�Ya|d$H� A�?ݓ����b\��^�
nR��kJ��{r���&!:�|��J�E�R+�{��^���^	����xO��;n/Mlt��p/�*H��
�QǇ���|�1>��� IJ��E�\�4!��bC�P\p�|F��@�,�ćI{%Ei�<��=���X���.Q!�K�t�cq����q
�5!E0B�P!#I������	!��J�築�M�v�֨�FRtd�䘀T��M�B�,�`��$��8%F�Q��$E��&1��	c<���0��h:��'��nŇ�\��*���1���{bB��)�@8q)|����@NA�(@��,��GB���=���B1������%��6̸ ��nE�����G\C�B�@.@`��a����ro�/�rx��؃A/I~�!���k?p؆d�I۟�t!p���$:`�~uD�ڃ�G�Pg1P@�A�(j0.�S��VO�G�P�1���ʖnBȫ]N�ޡ�|��`�p��p����/��ב2�Y_�� (��	2ؒ�P\x��q>HoS	k1~D�?�Z�{P.���M���'�=��~�)�"��0aB�ņ;�����I��)�X(6��dݟ�dn��H�� ���E)��=S~~��H�K��WJt�&wMV�%��~��� MB(q�$��K����I�Y���pI�{r�yH�p�$+0�YfHisVl����$�؉27�u�0[�a~�z��D�R��s��:>�G�]��r�O����	39�fc��� A�����	�fv���oх����˰������dX��w��z]ĵ���g�a� ���ܛ��匩C�^���vY����1p��H�s���5/F1��cj�9��4�1t��`�]rl��-�K��Y���-!g�i��=��r�l!kf����x�-�M�����4��c��� �t{!�� 4�}��.���8[B��-�7�k 6�*�q�`B�f q5��4[����S;�l�^�sf��=}^8�� �5���	�@�v;�p�	�,��F�_�D^��6�D�k_���|�S�b���y�5_Ϸ�"g�7��Ӗ�"l���� �1�;��BB}l�Q|�B�-����N�q�:k��l���;χ�%b b�8c_i�\��>���r���E��q:�S����v��w���ͮ�1'��W'�-ryyK�w�3��!��sPh�Y3�S�k_�md<?_�V��xv�G/�u�� A�	$H� A�	$H��`�"s��keK�r�)��Ȝ�@1g�)V�|
�R��-�.G{y*�57R�6��q��s��jã�sA�rl��˲Y;
�C��"�{@^@��9ز��}LG�r6`ǚ�X6
������#���������FH�� t;Q�����Ϛ2|D�,GD�+��r�X�8�>[�^K��BHp�G&���_��g6�+�cK�C�T�G�I���(B�=�[�QXVB�?�+�0A7���\'�υ����y�;Q��_��-�۰�����u#r����� ~;�� �b!˞µph�³�c�f6�6|Ķ�!��]�9����s�N�q!F���㈸\�)߸pn�/���@^�j|K".!� B|k�6���Vĳ +�#�s������>�Z��f�6:��a9 ��-���Z)�v�bW���i&��Ĺ�8 ��m���fI<[8 
�#�a��l��Y�9 K+'�~0���dwC�l�VK6�!7�� k	� 䄈9��n:�a��1��6�5�f:�Y�@�\��`#ݡ�>2���3m	��X��l��mk�Ҷ��u�\�>C�Xl'��i�X�Y�طR��?<��icZy ���/��i-jcr@?á�u�(P���8;���8#Dg@Ll"~��;��V:�8'�W�Y�C�Z)D�XA.�p�n@��=�ٶYZ�[YL^�>f��26|����Q,���F���+ �0��?K�笷�@gClT�6�������Y�m�t�쀬�v7j	�u�%����ޚ����Q�M"��4����BP�`���ֶm�w�쳁�aA���zЗ斶!�Ka�N.Q{�S,&䌨i'�5�P`��}�i�/�A8_�6��]�����X����1B�}b��`61���
�!*�s |�Y���, ����6`W�N=*��5>����e	�Я�O�����=���������/�<G��;�O�qT��aF���d5��ì��`b�܂o�VDNa��.؃�"A�	$H� A�	$H������yH��@O���{b�o�k^��׼?�3�t�$n�{Bư�Z'A����!�Ya�A�k^ߠ�8��Y'�!�7x.���I0q7���|!�v���ę�yt�ca���b��׶�<qL���m1������!L���X�G��%��.�q����I�C��]W���I\�����]�.�{�#��M w^�����`�w3�����`��"���!��x���uC��G؏�[�Dx�p�A}9�*2�k��9B-q�L���n]�PW�]�&���-����$�0'��>��u��ЈI0*�C3�k4�&��`B}�C�����z�C�=3��=�ADOt����������	<1���bܟ��A̲�y�u�ϗ��Ξ���9'$֘a�t���>c��������H� A�	$H� ������w��ӟAǾ�7��ys߿�k9���\I���������?�K������<c�v��~�G��;�_ʽ��?�g俞ו�.�^;�m?z�?���ޠ���_����v}�����f	����j���{ }�QI;_��g�`�AN��!Op(!��o��P��vܗ����g��#�Q��.}��~7:��	$H�烘��q��S�������9cyD|�����]�O�mz�@�W#g�Џ����ۨSWt�3w�/;py;u��u��tt�7�m6F�=�_$H��uB\;�ԸΈk������xO'=f��]��}O�u���z}���|������Ao�5"A�	�5�2�I� A��0>%A�	�5���M�	$H� A��]�����l�1�>��x�>���{�}{�����Z�mk��ro[۞�:޶�]�t��W�U���w=�k��o�i���x����H�ut��$H� A�	$H� A�	�$t��?P���;�~%��@�������}#��;��TREE  �����������������                               b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�=j@E�O��5��k�B�����b�lD�ğ6�B��H��+�9�p.��ޠ�̎���Թ���Q�f�H#�ʧ#?�DU*��|��7�f�M)菮
�w�F8�SPc�Φ��[P���&m^f3��#�7�V69x��TREE  ����������������                       (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�PȠϐ��A���� .aTREE  ����������������                       p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �f     1      �f     2   ~��j         �            s��ZOCHK    3�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��̹            k�             ��EFHDB ��        �Ap�d       storage��     e       carrier_exportĲ     f       cost_var~�     g       cost_investmentk�     h       	purchased؇     i       cost_investment_rhs��     j       cost_var_rhsX�     k       system_balance}�     l       required_resource�     m       capacity_factorFa	     n       systemwide_capacity_factorKd	     o       systemwide_levelised_cost>f	     p       total_levelised_cost��
     �       resource x     �       timestep_resolution9c	     �       timestep_weights$�     �       storage_cap_max�     �       storage_initial�     �       lifetimezA     �       storage_lossuK     �       resource_area_per_energy_capBV     �       
energy_eff�_     �       
energy_con�i     �       force_resource�s     �       resource_unit�}     �       energy_cap_per_storage_cap_max��     �       export_carrierj�     �       energy_prod�     �       energy_cap_min�                   OHDR�$           �             �          �`	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�           3�            =�5OCHK    �8     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��nX     ϻ:�       x^c`����;00  6�TREE  ����������������`                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ؇             Zt�           ��            Ĳ            �u�OHDR4                  �                    �          R�
     S          +         �                   v�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              3�            3�     !      3�     "       ݪw�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              3�     1      3�     2   ��֮         Z            ��            Ĳ            ~�            g��OHDR�$                                    �.     S          +         �                   �}                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�     $      3�     %       ��OCHK    @�           +        _Netcdf4Dimid                1�mg+ �   ,��x^��1  0�!i�B {7�鯉��                       �n�   �� F=   ��@�z8   @'��p  ����TTREE  ����������������"                               T�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y4�����dJ�2��p�̳�y��dJ�!��ʔ2���L��P2E$2d��L!szw߾k=��������Y��Z���ｯ}�{�k��ۭ���q�k�p�fU"����w̑��ԕ#��|�\>�w��.󉽽#~α)�!�p\�������FB�z���u[�2�u�W|W���x�}�zC�r��Ё|n��G�s�o7=��fg���n!`��A�3ɬgy���I�Q!���c&�7s������/�Xɢ��&+##����G(vo��!?� �6 �K@	@C��v!�Jq�@Zrpf�M1FȎ���KsVm��E<ݜ�ʳ���e��c��t����~MJ�3~Ȓ�y����o�'ZM�	�e��ӔI��<t�3<�\|�cZ@p����R~�7s��_����:�9��.5��M XY�?� A2�`��s�ʣ  &# ��#��:� ?�aL��f?��/��?i���؛.��4 �X�8�	 o H3$/�X!�Bҷ�
�� �9�V��
�jh� ������Y	��qIO@ο��g�P���?���+����� Z�å�q�/G ����k�c�ͤ,#C�7|��]�ڹl&x����#����ׂ��! I�\��}� _����y����\����~��#����<�\e�D�s���,�M��͛�*���\\�ōD�����c>Y~v�,͛��LTJ�|��0m�
�σ�ݧl�%?�Rܦ�qp8������W�R򠺹��3�V�T����}6A�R�ERE}KEz�JWYY��n�e�$^�KX�?��L�s�VCXXl�o��������>��kA�]�nNüۛk=ؑ�`�o�咽�΋������l�1����:<�>I1�W���?���<Ñ8���f��i�G��8#����۹듿��KrXf�3׵-5׃�-��"{X��}��S~� �&��k�?يk�Z��f����ɱXw>�HJY���o���;�Ϯ�e���Ʋ�m�W\��O�����)�½��ۼ�G���p�Ӌ���P?�2I�c]�"�y5�EMޔ%8?c=�D�3u]�]���Q��n��rp̾I\����ӯ��4o���]��`�͊�mHZ�N�t���+u����	Z�	8��M�n鞲�տ��H�n[~a�v)$��}�}^���z]ߠa�%�\}ٮ�t�,���7��/Jհ|����\]�ν���.<D�VNc�7��w���l�H�j��ƣ�����q���ʝp��K�EK�V����B^u��N��$v�Ay>�������o��MFwTC���+�m�eL����Q��d���g!���ڭHW�$�ҫ��O����몰�O����^rJkb��z�P���j�I�EҫE�������O�\n,pqҥ2Jmn��n�e��f�����7ϒg�_s0��+�)~�^��*�)�U0���MC��`,�W�ܵp�AIrx�y��[�����;sMb$��Vn��d��}6@�g�����]����n�۶{�(P�H���nƬ��T6��{��
¯��ke��YP�<'��L�~���������[30���^p���H�պW����Y��vo�N�f��w�Ş(߸N����b_am˓�� ���@7�z<�8��^�i�v�ax�2X�($N!X8v��2�{�,O��^���y��|ʑ?v,� ����&T��>������-����>`�)�PT�^��]��>&���
	鸟�5��]�a�`�_�[�gz�DV�F9Q�n~5o�V9�ˌ�p�~���=��M��
�О�'2Yw��;i��z4Ŋ��z��g��d�wJ���tx(�:o���g��gt�+a�w���A��J��"e"�����|M�!����G6����X{0�cG[��cU��*+썯2U�G�"T?g
�n�D,�{{��/W�_�|@�C��g+wJ��T�^�6������Ea��I�Ŭ��o�ڐ�qoF�=�4J,���_��z���l�F:��._}6���(o��4y'�x����+7���׎	ȞK1t�:�@��6k��]�����u���z���Fk_�������Kh�~ލ�nP��-c�d��L8��b�H�v���[�ٍ�x��g��>��'��,.>�qU��dc�:게nlڵ��Q��ݦ�lYW�+^w�IY�>��e��e]��l��Z�+K�zj����� �2��e��m�LM��v�G��i��C�둚�����-ÿ~4���+z�J�clӆ'�M!��-�|���ZXJ̌XbFd����g����濵��Xo�h�rw��%'�|����ei���J-?x�o��=�a{�����=�a�� s��I��i���s��\��,�m�W]�*�+���ߢ_<�x�w���}�q�.b�����
m�}�O~�s�˔�"�?�F�4s6ϔ55�;�A����ZU0��̡a��/�a��m�3~v�l�g�ƀ���vhy�=����y����kƫu�t\���$�����y��͵���~%��9����u���7p�@����|��	�Z��>��oq�f?��*z֪��}�������)������)|}ⷍ�
�G�wN+bz�U Ʃڹ�l���P2�e�Z�<��3����;/^�X��[��ͦK�nc�V�K���2C~$��Wz|^�烛�'=�� �U �2 	� [�����i�Y���8Ŏ:*�?�:p�{�%��p "2��@��� f4I�Hx��Br�_�>0k`���FmIQ�} BT �c ����p�@5�o����u ��{�����o$��������2�$�^��8څ8��
� �<w�?F���wj �� �V ������lM$�H�p��AD�
��"�9����g��$�@��E�G��`=�8�������74��#P�� R����	�tA!����F������z����&z�`ۙ�������������*�$ס��S-��{W ذ�V�E�4}ӭ{���]si���>ˊ�2��~ߔ�e|}L�@��)�ɼ#4<�n�4��F�,����s,繪��ߏ��
�'�p��eL�܅���) ���ѕ���f'�`~ᷩf�ɋ���n�:y��f�Փ��� �JF�#Z���H���S��}���)�W�wx7u,�LQ�63��Sܒ�az`�=��y�����dP�s�'	X�y4	�&a�3�a�61��C)&O�0��M��9V[�����G�l�y`l!���������<k�Ջ��Yx���U�}�8��;-c|�Ua��Uw�9�j��A)��v�6���	L��m+�h�+���2��t�Q�gΞ���kV��l�V,���\��F7�v|RlM�0=���?j�1ò�s\W�1��V��6V�-���x̀�Ӣ�a#���I�����%Vb�Nc0��f�+���b���lL��Fc�%��)�7���U/!�;�5��))7�`�R��a��&󆫥�&CUd�z1am)n�]t3E�U��_���&L�$�%�-mp���ύ	^��iU.=�`E���N��yf6�&^�\��;lT��.A�~�xӋo֪Lt��1o�S��FbmC��b��}�&��ѓ�բ�Η��֐ip�A�UR��N�ZbG��@U�3�U���^�{�J�c��%�2V���h���)η��.v*��Ґ�\t���1Lz�u)�fM��oW���' �-a/���O����Q�LMҚ5�k����x���+�P�SG�I~�pN�I�KNn7�(v jU8}^�l"�t�Ę3�,�*C2k?�f`�@���}!.���Q��:4�Ȯ�����|�?���o7-[��|�Њ�t �K �#�4��h����^�YM�����ɂ����Ȩ[u�N�Ew�(��¥�7o��|�4KK���4zV��m�����<V��gՆ?����\A�A��С���r "qz�@��5AoA�> {��WA��K�R�5��3�6�:Qh���K$#���J���ֵ{�P}� :��l�G���3h�X�-�9(��8�e��G� A�ac���s��C@s���Ńo|xs@͗�ҷ���^k�´�rx��R�k�����ׇ��K�CW3��|�����c1fV��L�}���SV1����_~Ҏ��Z���.|]��o�r]W�V�2(�2&�h�����E��Ӈ����Q��!����&�g>�o�/�z�;���ӋJ�/ў��ڼ�92Z�M-�s��J�vZ��_�}lp��b4E�M�;�7~���ÖJ7���v�[��6�+*�o����Ց��d�*��zK����!��]qoqo�:���v�+�#�����˭�����ප��N�4W���}^ہ���V��*V!�0����vE��E+c��V��щ�&��8n�5�p��G��kmc͹{�B�?���ML#R�w1z��i2�b('�Y�A��o�)�f9�m�!��Q�!O����1n��2):�����VY�-M>r�i�����xZ��e!��mR+��J�3�����T�/"�ϳ�����È.r3�rG��c���1a'��FwS��ck͸gjNr��`�n}�,�U`�6�ۗ����a{���'`u	�%�ގ��+@�ڽġ��8 ���|��� 0���Q:��H�PN�HP��3B�W������"��w��L��$��/�z 	�i{��h��ۥ��	![��4F�@�꡾�V��>Vk�]tH���_��G��tȎ����m!�y/����	$����:�\p���+/����9=�'��1d��?]{����	pd�� wt�"	��]OP^x� �HF��a0@cƀt~E�j�lD�������MԶ匿���ԨJOH�D�P��ݧ6c,����= � iT��$��&��F6���E�n�+ ��xH�d�.G`��?4W�(w|%vhnNo௼��DOT�Q~���
$�8޹ъK�Y&�5A�l���J���`��I���͒� [�׊�0b�r�ל_\*xs4�� �2ox���K�Ͷ ��Sp���_��(�3�B��F�/�YU�����
�Ou�W��b_��7�y�'_�����'�Q��X�YG�b�0�J)k��)�x��\0$e/�Pk���U�"�Wk�+V5vb������k�v�iኊ�����]�DN]Q=OG��h��VÉwPB�������tgW�%ϥ����� #��J��G��`�`R)���]
 1�h\
�J�WxT�
g5�* �^��G��CP=Qi���@)�<E�aI��}U���p��(�_|��9�g�Any4���M��(�*��,���z�%)/*��'~��A`��A6������>�ou�I�_� ��@.�`X
��3���l ������mjT���.��'z��O1�"�!6A���HC�O�yG�S'��|B|����V�E�,C�=�|�"��,�1���WSx�_� ��_!�D��Fq��2�2��ґ���	@b����ǐ?#�3��,�|kŇ�e ����ϊP<Ǡ��z$��^������w��X	 �x��p�7p ���� �^ݏ�C~�`;��@m��� �>C��)B����K�W�,4&^�פt�1ʺ��'�(�Q7��H'�]�B"��q���@��Y�0����hlZ���{4���D��Q��@���As�F67񖩏(C`���;�#K_�gf�۾�����&X�]TNl}Ƨ��?��[<.�}�(������N�
��[bRʷ*g��Mn:������܎4ꄚ5�pg8�����'�����wd������0���2�v�ߨl�J��������^6��ɼ�@�����|A~^v�L|��RE��!��(�����h(�*��c�UֻY+{��Z�SQ ;GMC�#��p��#m�f����+�!��Mp��9�A/��5�`�z�m�47Q���Zg��݊�&��/�c�;�J��b؜���ͩ�pD�/�V�x4ln��j��s�u�#`��%���?�b>�U�a�K� D ��]A-,��}&��oV��Bǯ��ف�-�����ch^^�9t�����{��]�8�ڐ�YNsP�� �A�1v�X�U���(]�^��<�O����r70����?���cT^7��+{�ߊ���2�h� h�A��:t��a�!䍮�S8�~':(�ȡ�� ڟ�n���'�_�hH���9h�A������i5dT*�q��=��o��(��@�� ����}�� "�oc�������P#�@��~޽}��T�у�-����J�WJKi�qB�܌^F�j���0p�t|p.ͅ�.F�v9�R�BJN�`�6�F>�Y�J��)L~u�k�RV�7m{c�\p"k1#	?��t�:�m��ܘW��o�����}1�8=��䩝!vy�8��D�BH��؏ �-{zO�����������K���V�r��o�/�k�FǺr(��28ul��q{������ħi�W_/+1�)d�%qW�0�t��n�>�/���LY=~�Ë�}߸7Z�|���C�Ay����W�L:�'6�0�q�W�l�	�c,�l�l���GZ���tr�,�[}�ȼl�֭އ�m�ߕme������Z�o
5��s%6�������]Z�iV�%~T�*�L0=���,1a�K���H�qǍB�����?�M��;2ٶ��_
#��	:���������Z��Z�l'匳�sj�v�g*�
B�Xa*BF	��5Y���o���Q�}��	?�(���j�J��z��>����!H����\ոB���:񆳕gm�S�ǵ���>�0�@�t3��Gᅗ���/�w�I��%�#���'�2Ϙ��ܙ'xs��9/
�]�Pt�kͪb���%�/�3i��?� ;�˱��iGtJ{
�y\��ڏ�V�����7�
�R(��"�������I�?�~{�ŝ�����ő����r����B.OT�vُ���Q��8�ֿT���^-�^�рeE��P��ߊ����_\��HWp�%	��t#�Z� �nt[(���k�Xn�N˝]�|�aThnW�������c,��$~��L4I��섖~[���^:pJT/��� }�Eϟ���%J9`�[!��l�u8Q;��:�����whkv�*��v���9�����JF��/J �3�jE�hW;��vb"� u�?b�X	������/���i\��Ѽ
)��U}���g<P�{(����Qw(2
D�g�������i �ń�쿳x���GЍ�Z\����E���ȷ+��+���~kn��P�Q��OW�l���}-�H�Ƶƙc�(��z�	/���%5$��V��Il���uf��G����C�r��޿HR�(�˥.q�!+\�]f��g���k{:�-I�]�1�����`�*�O:u�q���|#0�w��6���з��>�s���y��B��9��Q}?�@�ïx����F=�����^r]�� ��@�M���ÁwnctΑMh�?�f�%t�r��]B~ŝ��X�B�����P�����ܱ�b��9���y�=v/�SF�1s"��j՟��F5��V^����J��WO�vqM�*��]V7A�h
Q���UJT�Wk,²����|�e��C;⨚�ǭ����v�߸�yH��)I���YN��[z���;⑚����"����?U���g�eU>\!U���=�h�n�q��t�1A�w� ���\�U5|�Մ�����&�ر� ܪ��ǆj�c�-C�o�����a/���13
���#�>#��T��\�H?G��'��$���Y�^,�N��B���}��2�V	�_)�^��P�J���PEG�p)lM�ˤ��c�Wj��6�!��X���i�0tu��}�o�M8�{�/7�[_�]4a7��p�O�G�V��TN����gp����'�Җ���S�`
�w�����=�a{������%�N{�<��~���?7�c��`�AԮ9��:c`
+���w�U1������<#�C]�K�oU��>5���@�Zz6E'8)l�������e��w�z��N�����G�\f}�2�^��.wN�	NG�@�����C��x	V\_A�������	>��g�G4�Ľl��S���Q|zy#׽�؉��MȻo�>�З����cGq���y_qӞL�7I0��(<^��AA^,<�7������W+��:������(k��L������0������j���Kw4�o��R��u�N�8�[���W��KyOZʄ �>�y�ܬ�b�?��� L��}�mv����z�����$�d��^�2K*T�IM�p�YE���9�w�ǟSx�p�=�S�- ���}�ßG�7��3��H�8z`�9@C��6 �t E<�x�<`#�!� � �����H�>��n�?�� �)*%���������r�De�w��x��T� m���24h��/C�UT� �#N����H.�?�4����;�#^�4�#}���tt��/k���@���w§��/��X�bӌ9 u:�X>���f-��`�B�`Q���Wܣ��<���Qw��[gHz� ��QL���uץ���3|}�?�G:.�q�n;�cM4���[�6��ɍE�._>�M����>�u�����G[�Ʈ�'��\������ʤ)�����ʻ�̇���y�c8P����p�\�ml/�����p	b%xY8�"j���s�����!2�+O�:=n�ov�y��cz�C�`�Y����fz�_B��V��i8o�ШD�+L���EH�A��J�P^����*��UpqL*�T"�~���4t����R!;Q�zP�"O^I�Ǒ�j��ܯ*NN����_��J�Q?�?��(x�GG�:�S���{�@Eo�J�b�V�wK��O��'�dH�
�I!��T��JM�PCc��6����CwTh���z�TT���v�?8�.���a�Ź,�۹G�㨦���Ǔ�H����G�X��*-�h�����6��R�kvu*�4�*gN�|v#V���S�qUe�J��#��z>��~\�*4��*��U<D&�ɯj��83N��%gH��8.U�Џ8���6�����/�̽�<�}�p�P��~��3C�巧�-�-�)�&J+>��w��2T���g����*b�
�H��u52>��T�|�D�;���	��_؏��QR�}�U�#���ć}�ت�]�l�1#5��1�vyXĽ�٫�r˹��p���_����y{]L��k3��`�+�lj˨�[�YG�c�n
��߬:Y҆>G��z�
�l�:��fP��LZ6���)���\��޹�΃���|�Cp�dN��v��0���GLM�>B�-�i΋�@�ʩ#�D>ΟM?U��oi�[yj`2��7���p�ݾ6I`��4��}@�	ͽ�����
s���I�FI����������X��|E�!d���U }���u#ۿO(ȅ΂�5���c �4z\w*��{�?t4���OZ0^�z_[��|(o�Y.��͘&�#�J]����õJQ�m�,����Q���Yx`����:�CXl�ts��.��Y;����~��d�p��t���ZJ��;?�1N�; ��@6��A���mm��̿�(o(M'���BL^���F�GlU$/���O�HI��W&4�<���h\�j?/|Qh��s��aC�Np}������C6��"E�t	�i�i>q:��D|����A�9�����/�E��so��s+�Ć	xݸz�+�[�Ij����G�3�N���7�(ޛ�.�X.�������g9d��*��{D��_������g%���so�S��~*����e�����DUEx������/�=e}T5Ks�WQ7���H�I����Ю�c���b�Nm�BCb�^c�����E�
��_l�<�u����jg)��_�[�?w_-��~�Y�ܥ�Ӵ���~2���ݬ�S�M�c�@}���A�YV?��)%���%/f/��)?1j�F�E�ܙ���|��ڸv{Ry2��3�(q���ˣ����C��T��Ʃ\�"Vyꦙ��,����	�(WaL�Sy����p�����%c��q
�!=�'ߕ�B��D�3ę�TV�b�H�qRx5r,�8������L��q��������w�wU�Y�2��:3�,�T���T��:y)��WY6��`����J��S*)ͧTd��f���U����=��
j� *o��	�}(�W��p�y�g��^�C� f�\ �����A��!�]t�����|�8�0z Hǟg��0�w�r�Q�>��F%���
�����?u���qd�wrPY,���?	�������9�� ���K"��u�G 6$� �P^Ղ�t_��'j�}>0������E�[�&@�c��_���Gv�"��{|����:@:� {��xK��}���ۧ�� � 8PЈ�K( �m H�s�u Ci�n���B�k��6�N����4�3� I(�D�M�95%����e�&�g��+��b7,&��� ޜ�h��sT0���ź���|\��h؈��́47�m�n(4�98d�ƍ��?U	!�౺�Z���\�u��]��A����`�MP�z4�|֐&%&��go�]�.�����p�'�h
�����q��	O�J>���T �߼>B�w�FX�7��;T�c���6�j�9�F7��6=�F>���J5�T9zo��Ex�Ԙ��`1�m&rQW-��HW�F���A�>�����ݻ�j�HZ)sl��[a<��p#}1/�W�m���AZ��}����!rfI��^���F����U(�H�i�K�|>�F�Ǚ�T ��"#7�������)5豼	�;��2@�s g�.��\�8�@J��Oˀ���)h�Z���P@
g�9 ��l��`Iq��d�`Ӯj�Aa���t�ɺ>�9B>2�6.�N}H������^<�Q��u��4�/V�u ��:�������ۋ ������ >��ϑ�!��A[6-7 U���h,��ء�� N� W)����!�\F~��j��⦀1�����τb������l1�8�� �"�z�b�E�c|��'3�� ���&d�<�e�����Xّ~�Kȧ��N�?q���G�(>x��@~��elȯ��y~�o����~�騿�#�(�D\+F��
�W�/T7��%�Sd�^k� Ƞ�s4C}�x"���Ũ?�VFr��|�����ȕ��	�!��nN�ܐ�2t�h���Q[�S�O@KA��f?d#�I(Ka#���:� �(��C��#����� {�|�����c �}��h~��A�����k����Qm$�ob����)1G�q�v/uꌏ���ǃ$.�*;7�$$|�ly��I����~�^��
�����tU
��O�gx���;WZa@#5J9�E��p�j��֭����P|F&�?,h9�}�Uu�~0;�k�2�8e��B=���&�V�墫�N`o���Ӷ����S���e����`D�ak>Ð�ې��$23�Æ'�;m�QaE
Q��9�@��͋Cy	��u����>�ʔ�j��Iۥ5��Ek-���Ǽ\�m�夔KPn�͸�(S�"�88i^�����%�a����lL&csA8�xˋx�8+��w��zPl[Ck��
���W4P��ad����w��x�w�Vm�R���3� � n�@\�� @�'Q����kES�ϲ�����=�8 �x[r�� Z������ ޤ���;�x8����_���?�� ���������H�g���t�-����A��8�0��h�Q�̡$,������(~��L� ����GaP��hy��I�о�+�N���[���?��`��8�.$ �J�D>�bU��N��+�G1و�1(�bQ���N�n��u �z0���!��f�0��q��I��c����0��AV��{�c_ʥ�nH��Ϸ��0��V~���Q<Lz��	$1��E��je��{����7��>��I���W������~��4Ů_׿�QO'�ؕ�C�)K�M�5`�.F6~~�js{Tp{g�g�y�'�@+��8��g
>8����H�p���qmS�2Bz������rd�ٟ��0��b~ֻ�T57r�4�=�ˊ+\G�mj�+ߤ���&�Dp��y�Ϛq�C�8{��4�D^D�j��#+ҕ�8Jw#�bU1�7'�f��\n����������p�1����	�wў���^��2��a�-o�7\�}����i�ӕ+�"�Kwu{o�u���&�&pWro��0����ih��;}$�Ө;ϝ���	��O���{?2��Q�7+�b�p �|��&7O�v�Iʣ�α<&Ӷ>����[���;8z'�#��ZI��n���vm�}'9�;�U�s�v�b^���w1�a����k�߃��"�D�L��=��(�;:�w%�x�wh3L�;7��������RTKu���ȏ��L���H�>����s���&ӌz�������\��܅)�:�8z�"IV���zE�y�rJq��z��i����ў��X��EJvvHx!�
��Y��w��*$�Q5{:��=ͮ?t���!Y����Loo<|�|kA�����t�'L؂�̭ ��|���X^P6\|P���u�P����ZN��o/�;{1~"�#mw)6���a�筘.��┕6|Bz�n_�e@��0���Nww�o�"�O�{�>����&O+r_4Wb�Cw�i��'�Zyk)�$��S�*i})\����_1��*�4�D��c^B�%��7R� ��^O��|U�y���L��z~�=��Qm7�z�`p���M��p�oC��8ڑi���`:+��:�s�l��J>���7�SP�������~T�����)�SJV�����fB�j��j����4����(f��+ҡ��}��)�1�bJ��4��\�s��|?���]s$ܻ��x��%TB05�D�K&
�3���<��/t��ݜ�9�QS��>,k$�\'�y�>�Rʊ��
j~R�����|��U�T#�zi~I��=�����<�N�6e�&�܅��1u$R�����0�P� u㌒O��O�^i���R�x}�C�po�D豜/q_��OQQ�|��_9�����{��w��]��3���<����2';�*�8���U�R7���lG��Ꜹxn�<�;a��N~-[Y��}�3��h*�?���Z�ʶ�����H+(�(qL��Gze,ɯ�"!r52c/S$ũ}?����Y�7�jt7�eh��W�+7��d;k�� "�/��I�#��^'z[ͅ��S����??a����7+{��7{��/R����=�l9	�����=��ǧȝپ�*��r'(��`�	#�*N��..yF���)Y��߿"<*pgy�p�c��)d��.����ջ��^t[�;pΒ����V+N�r..���l�;�ѻV��C�	�L�O��w^��Fg��!�<�#�6�f����}��+Iÿ��Dp�z.���61���n���2[P�=�Y�7v��g�G�h�WԀ�Yn�Kl�ʛg=���7��W��m�ݵ���2.��u��KO����N��ߏMpu�[W�M9����a{�����=�a{��>���9��0h��P�Z�3DᛙxoP��� c���o�{6fo�ߑ}D�Q�*q]���yI#N�+R��]��4�v.js?�B?N��o��\�赞���qr��������
U$�W  ��x{qBHx�9�y_�~�ݮ�T��}^�N]��i�%v�>�?4�h���$g�>�$�8����T��t��T*$�pھLrG�t
�w-Y�M��6�ټ�fM?�h׽�&�[	���j�w�l��}���2�n�� Y~�jSmH�CG��3X3!�.�x���sX$�٘��y��g�LoI^i��$�)3 �Y � @P�E�&�Ϛ�s �3� ?��؄�w���~g2\�4�a8�@*j�zJt��׵@��$@���0�z�V��}�����5\������~����O�� ?I��Zs ~=�<��b,DZ�@�$��A�y��N!Y/�����cb��Ō�ye�[!�oɄ���#�E��-�;� �3�������aV�u�w q*�KT��t$�H��y7��� �� ;"#�/;^�/U�E<��P��F��Gm�[@�(Q�i�	�'�/�O�jC���g�f��u��������vR��D�+���`sv���+�U� ���>B�����p�B�"ч�@�{�M[v�S�YEӛ'�$�C2M[v���Z-&\�u�����k���S���s߿{�L��w��	�w��u��o����u�7�1�UXy�9�02�[thً�� ��K*V��۴�˥�,2���>c����-5�D�(~̸e���dv�����!�����Q�����^�t��/c�e�3�Ԓ���H�q���$���1T���`%:�����ع�0~��Q�^P5�Ɯ�v�!�bnk� �ur�5�b�e�g�i��9���d�-��������h���,vs��C�J8,����-~���؆��smB�&�C�R�/b��ps�e�ؓ�ѹ���n�9|##
5�iV�ߺF��^?>�k�U��kiĒ�����ܚSY��N��b=n��o����/�RX_Ov74
��p;���sr�"v�Ʌ�Dl��D����x�����9ʋ^�퇼�M��/\{^��\ѻOs��C\EMB�3G��V�*>�wsqs4�Yόf=S@;ݾ]%���4ǥ{�_$c/�h&?�D=7��X�v�w���"Yb<+P�LX���R5˧�vC���9A�i�-�$��ǉ�g�Y:3_8����$%���C"s0p=R\ߢ`�#�W�\Y0��IzV��T���'=�{O�M�&%���D���������Z�>���G�b}1C�u����7='z�"�֯)�լ,��t�o��e�6 ��C�JP�n��K��ঘ�W���cs�M�R1,�G>XC�ǦU��4�����u�`�魔`?�M~w._О�_�q�	��7��V8�������m���u�bP6I�@</�<��U����H�g�Ew�<�j���s� h@!�P7���Q͗"�:a�i&tC��N>ez�₫i��:	�HAҙ�e�Jl�"�=;��|����]�:���KpJ��Q�J\P�]�⻒[�}f�-�e�y����� �&��Hq䡈Q��� m��
k"��7�8���0 y-$w��9yt��յC�dE�Yվ�`��p�f�9��_�Ns:{Q��yD~��̭����oum��P����>φi� ��K����*OEN[���˾��榹�k���E-�CLxˡ�7ѽ�jW�'7�ni�vJ���	7�8?��Rƥ������%�Lo_���׎U?p.��֛�]��Q�6�'i:7BncCu�Ǜڽ�y��,o7�Q�x�09��uJh8��0�W�+���(�N�9�!g�"MlRzT2i���m�g�#!��ba�"B�C<�t�0��P{DB���G�W�	�uܪ��r�UgIs��o�vbӝ���K�<g#��7���M�񏻏��I��D��U_0�;v�^��ԥ�걒g�y�[��%������.�b�����������z����I����v�$c�̓KT�B;y��"��4�'?9E���q���1���0��v#����Ux2��0���$����'>��c����
�M~j��+��92:����� f:��@��<q�nu�Ƅp���s[��[�$�²1�"�^ɮ'3���x�bw��g%���$`�������������7H��:��3�����]�:�]���5��Ut{����?ņ W j��.�>
����<\�q��@�
�+�H�|Q��Gץ��x���(O_�/�V���D�m �H��{%��(�1����*Q�<Ȏ?�u���?tE;'<ʛ�QU�ȆF��� ��P�u��o6 E��dPPк�:
py?��o�P{t_�P�_��=�g >�s�� ��6��QN��	}F��"����2d7��$
@*���J+e q(�<����w��}�{p� ��A�[>�Ëέ� �![P��8�P} +���9I��h|�P_�(��$C��v���� ���>T���#�>�q.���X�n��` J������6L���ut��\�1�4�{\�����^.h�t���-�%1�#�'f6�.�m�.��YRX`�+
Z�r��A<�!Y<2Q�����q��m��.C ��O�l��=��&�փ,A�B�@H�H����L2X)#{'Мk��Y��	x��9v�5K�vujH~�e,G�ud��*��m���c?�]�\`T.WHCc&�HC>2�w~�q�Q�êS�uQ�\��~�L��sj����0�����a�7>�Ej]��n�.�����Hw�(����`������h*���m̜隒y�DH�Le�o����<)e�����LIȐ(ueȐL�������>������Y���g�s�k����<�P�V;�t�Y��n�:�Ь�A���a��,Zփ�BB0��eBAqA	�gP�>N?�Aʾ�C��JH����N�Ҩ�HGFb�`�"�����mKI�b��+�7̦��W�l�+�5�yP��oUJ��҃,I'���� n�tᄍ����� -���D:�t�:���^�c���D8PB�n�pS��T`�y�`�8 ;��( c��: �ߓ����D�A���,�>@l@<�]�,�*�#Hwyp�"����&#�(\D���Bx@�5�����	+��Xd5��E�����)╥`Wp���Ey��O�;��=٣Td�X�] G���������]P].!,J��x~��yB�Ɔ��ɰ�M��8���ZkĻ�*��	��7�RQ>Sd�tP�f̢rw�c����YȮ�!��n��p������C�D��/@<����d����d�F6�=�q琍PGe
I d_Dm�x��vEi@�.�~���k�'Ⱦ�5��D��=��p�}d�7�5ù��.�Z�2��Y$Y�(k�����G���jh�~f��q��4f}h���ϑ����;�Ҷ��%�1괵	5S�_34�^�.,,L�S|�� ���Ԃw	�OtZ*kA�z�Ϯ{�/];T�D"ԘA���<��	d�����1�g�U�ҬB�+�|�+Ns0L*����G����t؂Iz�v;4��&���! �m�ɪC*@�^X��T�٨Ѐ���u4�v�����i~z\��?������Ls<ۨs��F�!]��l�ʇ�?���m�kq6���aS���A!��ͤ"�����V$_s���F���4.hЊD}��l�6�Ú�K�CX

�Cz��x��� ��!g`}��c�q�͓AȖ����]%]y�d�З���H����_E6��6���[��gC>������7���N� �����Sn �	 �z�vIlQ�1���ݣd��Q�:����R��_�����;���6�����Gw<�wG ���B�#;j%kK]n�:!,�� �Ȇg!�=q Mi �|0E����F��h����C
?И��-7�<��A��>���)�h���F��1�5 uYi;�R��n$�w-!aH���f*�!!_���Ͱf�G���T���!��|R_�l�ɒ$SH=đPu�1�Fr��*�z*wX9��U�:}�0�SZ�
��Z�
�i�Z��l�Cr�c����3��9��"�}�i�n�Q7���|f�nm]^>��}C#���o�P�G�ҵŚ��	ہ�i	9�ZJ1��=g���9�KCT�W�S�0i�З���+�q!��|a�&�O�L������L?�FNM5w�X�)�I��֙��:�ux)ޒF]<�{ 8Ҟ����`����~�<~��7><��EP���u��)��Kx������pC��VE|���V��f������=<�2���J���$񋣲����#�����f�L��5�?ou+����i��ѯ����/�5ֿ܎��n.,��W���1�c���Ax��f3[Z۔౱�������Y�e���A{��������z���Q���C�s�v|���4~ ofЉ��W����;C���$�TG��7�f�ߧ�V�7��wD��EM�>�����l�§_��_j�B��e�q��f�Pbs��q���p�J�oT8�R{"S�@=���n����ޓ�4u�c�E;/MP�
sߛ�W���Yꦚ�꧉��W6�7%���J�3��K!)}@$�䧱�<����I�{6UFciwf���`N�ɗ�V6GS_��Kߨ9����m�r�	�%�)�=u�=���x�q�������o�۴6�ѧ<����U��B�
W��R�i�`�PQӳ���S�x8��y�@�����=�G�s�2'���]B��Јԓ��bI�>sI5�#���4_��A�����`��p�P�5t�5k|:���Cp}�S�C�����,�B �p��_8����G_�g�p��}j,��-֊.R4-T�>��bnO|o�j�)&M����;Hsq��٩� d �~���3�fptKs��}�I6+V�TJP�`U��!�cx�66��%��7叙�Y?�Dp<��o}nx�e.�"ύ��K�{g�p��o%�����g�������u@4X�^��e�r -�1��緸i0i��a-D7����b��$�ݕ.��5��Q����$��^Մ�O���=���3=X�7�"{ϖ��D_7lz�z����pyF\�U0�mtU,�?����T���u��M�֎��0��x~������n>TKI��v�U�<|����{����2�=Eㅚ�����[�����i�����2��(�<�doI:S��ot���h^����uޑ����I �iե��e�~���`i1/Y�ɼdФ�)`w��Y���1�	ܳ���������*?�[���(�D�GE��򭗮DH���<�~��H62�t8��+W��[�R��u��۩n� �Ps�xv؝7�,�#[��{F�ƕ���Z�+����gs�eڪ�y�R�b�9���yK3C���/��6��ߑ\��߼�Yo=C��^����i�l�n~�)1�.Ć�n��S(n~)�������2�M�nv�X��*o��
�#M߽���?n�3rx�����5���O��������<y��s��!���]B����G�O��>����;~���Y�Z�+���[f�e�?hM&�������!f��O֚��j��\�����u?
�E��׃���w��i�)�Y�{�_�<��!�&~����.��.��.��.��.��.�Ҟo�8��HH�U�8[���No���<pv�u4�į7�'#l	t%KyԲ���o��j���5�k���xp�ݢ@��Z�f�P���5+�������X������>��M�����%W���q��r콢��1	5��f!.�3�Z�C�g�n�F��M(S�79t��&���[��۷���&W;�2�}�~!��
]D�C�n �5�ϑ��[-��5x#)��9����=^kٓ�Ė����`ݘ�Q�o�y��p���j���-
���l� ��������=�V3q.�K!$h@��xF�kt�U:�v�-����.� �&T:�>� V N�H�0�� 6a�?� �� � ��l�������u�����5�����xH���g`o"J��� ���3@�ݷx�>O�y.������{��n���@r@Q8R�ày�=2 d��ء���r <���';��;d�N��;���vޝ��][}���6�{C �ұ�eO�E�'(�T@ma�@��`�?����_�;���?[ā�uݝu� T�{Zq�t�C�.���7�"E�����m,�f���"��1@�(@;f�=e$ �-�Z�Nxp0+}R�9�Ez�w�d�y��^�Bj�q���v�T�%@���t�R^7�eZ�����M��Q��.��ڱ{��7e�+��(}��g�G�UL]�1���������G�W�@���e|@W�UӁ��8�}c�?��O9��l���=m^�Oq�q��s���Hg�!C��e��{���.=��J���G�}�z;3�E�������lwC�jS���3}����|����j��xӼ����JK�+��9M�'\���]���1:b��8��������{���39������ E��o_<L�&�'0��ȱ.o��-TX-V��x6Y`�z��X�t��Z?�6��/U����)��eu�"����Ć)sׯ;��*���K�����j؅C�����7U���N�X����|io�'F���Qr�U�Ą�����Gߩos����S�2s�c+"�c��-��aġ�Bb����,���J\6)$��O�&�D�?]p�VD�Q_l^%9�n6�h�M/n��s�ć��LW�����'Z��]a���=��m�m����n�XΉvs6�(��䢨����+7/���;4���Ըu�����M�z��m�z^=a��V���R&�؞�����x�N������C?����޲6:�c˻��cT�In�+���	S))��^w����n�Јp�8r���f��)����We�~3��D[i�}��<��I��Y�!%Tq�n��C�y��I��ʪs���7��D����3�������n��6�Y�$��]L�/,���7g�,P�ό�Z�9��w#0×����_��>P8Yۆ9�����A�i�U�V�r���i@�we���RHKbǧ�'4j���e@��3�h��O��xl]�m$��NDj@�\�yO��V�j��1�C�~������ɊO�7�J)�@C�XW����j�c�^��G@�ѷm��+�b�����荢5���k�j\4���_�����)��)�
��?��$8�`K5+$S/��e�f)"S�X�\��\nm�؜�7!Y���b+���W�;8x�s�Ed�J�@��h������)u"���kh�'�@�{�f���-��_S�>�Kq�$���I�bt�Қ=�Q�Wٳ�X�,��e�ӶU��Fu��-����{���f��_�K�o<|�����1���خr��d,���-����|;�Z!b@(��5Ix��e�"UA�&1&���0�;�x�')�ޅd�v@�Q��K[���J�Sm),k�UTcE���O�><�E6TI%#[�����J�٭��\��t��0)"��d}I�Ym����Oi�|�blf����8��b�4|C�|�5C��������i�C��V�C�Ј�cO�h�u�vbe�}d�]�.�K�������NcE�=�G�{%�0�h��Ȯ<�2=X?��_h.���:�������ʉ�4C��\I��ĺ��c�(���"2��'~���WQ����?�]R�K��g����!G�Q5{�i�Z(+�v+�>�=��KG�/%9�8jO<s��8U����S��;�X0�1�7v^+�-��J�G�&�~�d�s�� ���(�ߪS~N]�HU}�������[	Diy��'���ݕk�77j�K�X�ޮ⧇^��Q��U��2��ʉ�6=D-O{�hޚG�]ڥ]ڥ]��@���� J@'����hJ��+�D>P>�>�+;�<�E��+ �;���������� ��|��`#�|ߝ�j���8	����)TN�Y��*�rk�ѽ)$ˎ#��]B�e� ����kS�7�% �C��:��v;�6 � 9���(?���{�����8��L�<Έ��0J��������I$����K� �B�N� '�φ7��FWP�����o 6��w�q��Q[��(�jPDׄ����=��SfE�E|Y� �"��x��P
�EǪ{Q{��z����1��V4��lͨ�kU`�fqCk ���l���8}��HB�y6XiH ��0�0���9m�o柠��(��A�\�|������cp<?�ǀ���Up�g�ˣv�U��YpY�[0�$��9(���l`�絩�X|�����Aҥ��Usn�X�躮n�YL�2�m���� P
���r�j��F��n�m��Z�nM�"26��۩lO͂���ԟ�m�RNMz��V���ٶA��Hd�/��	Wzٔ����O��:"�	sՃݪ�������r��Zwz����V|]��署S4J�Coj�1�P���,|= J��]�n��o.<N;:5�F�;�wZ�=� �0.o�!���ax)���P�L�\-��Cnl���?|&�~ ����O�@߭��������)d�v�C��?�d'@ҩS�	�0� cF6`�B/@�Tt�*��6��va���(�&���@=e�� �� /����Y v����,��8U 
E���!�B��� ��#���#�WD�� �!L}�����A�o��י �~��4H�8�~ߘ@�A��@�����m�� `E!�9�a��#J�d�E��a�"¤��5�vH&$��%�Ce@�C�p�!,!n#�q;v�2E�5#�p�/������p�Y��<HvT��H�UT�YA��YH�k6��<Fv�ang#6T=$��"ɶ ��ݨ�6�jF�%�]�G���Q@z����C6;5P���P�M#�	k�d'�?NT�AԖ��^�!����Ϟݰ��Q��٤Dd;�����25Q�, �q��"9��-��y����z9�t�X� d�B$��w���q�x��{l���&FΙң��_mN>�4i2�H����HN�ץl��*9��v8���_�a�ԟ5'rP\lf�9�CV��٪s+�m�����Z����l'���k�ǟک�['�������x�̙.$���v���)n��2�`J�4��"���5Cqzȋ�v��s�!�O�������W`t.ph�YV�̓�&te�׷6(o@ִ_�A��$�cG�2+��Ų����g$�8b�x�˲�m'���٪�x��H�2cf�?��|D�'�g,�t2�������z{����Yѱ�x�稶��J�X�x�ۮ2pC^�ԞgP�{dQ����> }�A0Dv�ݷ�=Q����'F��3�<r����k�g8i�~��A}�}	�X��c�K״�|
��b����(Ա#�H��Ǒ��� ,E!��!���B�)�{`���ߏ;C��"@������'m7�������]��J;�f����G���/d�DϞ�[�6J�<��<w{��ѹ��W���A�T�o�v������E�K��oF'?�m�Cyt��G��té�j0C��d;Qm�	d+�}.�f��$2s�h�Es��ڝx�N/d+? _ק��)�<�z}"������%��w�Z.P�i�j<},��2��ۆ1Og����AxF����M�ƾ~�.|2�f�E�����~���+���eF1�B�q�?��	�Ŧ�o�S��xb��t���S��UAt��v������Aq��dks((����}�4!��"c�S�"NXգ\�KL�Ѭ��r9ky]=������V�̊�I���u�������8.�r�Cݨ�D�E�B«9���������1��8���@�,��؂��0������"���L="c����#��:X*Dh�;�˶@��:*��:��7���I(Tv�VS�%!��\h�cs�r��@@o(M��P��-�!��G"����u����P���X��3u����f��K�C��Mb?~�8v�T���<���k�H��a���;@�S~az���@s5>���i���$�O�']<�A��P"�A\ �@�b�$|Γ#(��H��G$���
}(mM��d'T|�P_�&�kk�e*h	U* T)��)�^}�}�Lh���w]����b�{����y��6�9�6��D�%Ol�ü������ol�',����Z~��fI���d
�X<���N��nV
܌!���ܢ�6Z+�z�d#������u#��?	|a)/S
�](�_i{k��o�e�oU來%�%Y|�Ն�ډ���Ǳ������в��K�qV��6&���+�b|���bR���.����q�㠉��G��"g���ǃj�מ��4c�J[��XK���9�u���
�x�.�x�����\k��]�%��/Ьo&�<�4j��¬|lV�R�a~����PC��	?l�>�n�//×w�[� ��,d�,%�����{�>Hf���c�_�V/���^��#x��b˙�e�WdIF�`��b:��� ]KGa���pT6�Z�L_ܳ��������O�q�n1�M�878p͗�����c����LUz���Bk}�"�
����+}���HPYp�	��}�6ޮ°Q���Y��F�=#��׃T�h��֬�h�󖼌l$������^�2M�yY4r�-�ߟX�H�\�}v'�2�η��| ����SU=������3�-,�i�k�>q;$�	WNzf}�W��v=U+B�t������>�%�f�9r�랎��~Jy���V�m�oJ��~DL�>,q_����{B	k�!&��lp��5�Xd9�2)1�q�ȷ]�?8��t�\�ʩ������/��{K���P-��
ܯ�W�ϻ�l7��Ы"qah�9�HTSx���Ᏼ(�BYO$���ʖfŅ�"�������:��3?7Z���L��K=��}{��G�Gu��K�{��?}<%���5!���f�Q�����AO`�tX2$9���}�_���|Ư9��wr��9���ۊ�"��鶰K�A��
����rt'�<#���$$���&���.��֍[�S�c�&�G#��r�*Zr��Z��[�ߧ�;�����x���z�a��Y�ᖞ�xB��k�	��/�dqg	�2�q�}-�����y� l�y�2��a��n���#8,��[�Q�rV�~���{��{�4��C��gq[�G�`�d�t�������y��60}�1S������r�Vc@�	~mB�B�6!�:^D_��(�K��K��K��K��K��K���*v�T:��%���W�n�� ^���m�v3'�q��L9�'4c#���z�i����A&rQ�Ǖ'�å�_ߊ�`Ii���a�dnZ�u-u�M�Fzc��0�`�8����6��Cg�0t��	��M��/p�؏d%�f�r�B�����}���\&��(�{�3��y��C��[b����iL��r�ӆ~�᜾�z�� ��~��(��U�'�y�Of��b�g���ʌ^�5Ńz��m~F��w|��*������]���mcI*=��.@�dM����<Q����n~��4�.��n{אiA����h9��W�D��K�ӄ��*��, i*�����W� ��h�HP��0.�����U�©WK�����R�/��9�G"�y�YQ $: 'P���c�yU"�ЎFA���6�G������ �� ݡ � !8Ph� O�>�$���w���(<���?�ɀX���٥��T�o�����?(� � �����"�#��d������=`����Gp���~c��g�,mH�@zx`� /������}�`�'ea@�24�"�?��8 ��,���=�^�� �H��p@	�;v �W9�hEn�6�쵿�&���:����b�Ua��0+T��G����A{��$��g.�	��Li�k��Q� tGA�,�g]�N�����e�^y���ì���.*6��7���h)/-6��K��,4Zۿ>EX���Y	"e|�Dz)�ٸ�d)�<$���f�:��� ���߳^�ݾ�Hޥ��Q^��vӉ�i��s�1\���6���<�Z��-���z�I��}��!{���U���[�������6���'��*�w̰
��b+C<��V3*����˂*��Ǳ�+�����+���s��؅����!�����C������jC���CuD����8� -�Jll�ʐ�ɌQ�� �[w��\S�\t�UT.'cE�*b���Fv	X-��C�fA*���*rfؽ��Cc�`o���'m2+������W/Xb��c5�cV��?�`7{RӃ�K��`)j��^�J��J��Ya�9���A���س'3��^�a��e�Z���R��	��c˧j�Bj���Zj�o�C��dު�={�M��T��z�,?�z}nH�p�Y�U��Y�݃/�����X,�ؕ�]$����Ҝ̙��W~پwo�C#$U���U�~�z,]SA� qh�!@�ɘ�P�'�e���og��/�>�C�uX�ܴ���� ݌�w��r�����&�I5��\�5�����K���2c()㛁��o(�����;��g��1�L&8�pGѿ}�����W�h^����ұ �]�'�GHU�QK���О�V��g��v�2-��13�_`��qM��h����h����
_ZA*��U+C�z;����t��n�MG
-��ћ����o��� �?_O�w�BI��w��ap�����{�&Dcs��҂��O[�n0IZqk�}/;�6�J�7���sM���[�#�;akѠox�L�V ^��A�5�;/% I�Ǉ7����>�7�~��I�v��Ȝ���E[�4D���b�����״���G����Vw�T�R����	жS���w��)�0����'�O'G�u=�\}Ym�<�� �pP'��q*-����d]�8��he	p�
�	%`n����6R~�u`I��~�n8i���J�p�2��#���6���S���qlґO�I^����xT�f�T���Y{�7/_u�xd�����c�5����6���1u�����|9��k��������ӆ.�TvR��x�tf�0xF���E2�^�/�4��wVs�ݷ�9���g�ئҔ��H��+��m��1�t�bG���Dm3�2��/v<*S�����61��\��T<!Ï8��
��G3U>���b��H��ދ�M�*yu��uirY�M=����W��.Z���5�K!�0k�R����VN���3���i#�n��*}�9;x픑Yud��ۏޞ<l_M��2f�]l~��X��ȩГ��Ҿ��z��L�bY�Yn��ʠS¾�.a�#R���R�XՕ��1"=]���\�2HeA�ͷk�r±��U~&r�\���,�����Ci���~���~	�������@�5�P������2��^����3#�a�R);Vߢ���-;��ɾ��k�J�^*��T���ɍ�,�7/"�lŎ���V=t�͚�CϷ*Uփ��D9l�J�'��T�Gg�.3XSU�!ɞ;��a�	�*܋*.��X�%l���'1ʊO�3�����K��K���������� J���s�qjʤ"��w��E���i������(
W���� �?�?_�	�v�iD |A<v�X�C�P� �Ϭ#�i������_<�d�Y��*�G�C�/"�F�$���^�P>�Dr��/��J� \H�O�bF���Ջ
�=��/�#�X@ՙ� �s��!���=�����o"���XF��5�� �Z���OX|����Ԃ��1�6�%�f~���_D��� ���k�(-7�C��� ��P������R!���i��~�?\Q_��(SA�d�b�-���)*�(�쬇MXb ��tfx���]�����f��4u :��`�M:6��u�pl�Pt��KX���,?Q��kJ0��2Qh�i��Q K�-`�z i�I�F �dx�&��[�v��o����DW��o��V���#�=k�$^k��( ���t��.�L�sx�' �]�o.��خ�<<��J ˺K�v&��	�/	�'���Q�ㄓZ]-	3�<5��pԟѯ����vmA�r�N��h��SX{�.wձz_f])Ι�x�,��?�	��<A�_�zD`K������L�g�֓ �K��(-�����r��b�`O���	��-���FP�9
	��!�2| �gKor?<!�(��X����-�I��CT� }��=�p��1B�G��h �-O`3�<�N��d��!�Z%З���1QP��y�`��r�{A�h�#��A8i�	�%���� �t����#ܖ L� �`F��Pz䍼� pDe=�@1�'>���l�q ]ħ��-2��� ](���c��+;��j T9T�.�ˡ�?�Hύ�^!]�.D��
 �lCb@!
���)8 �r�#��p�h�p�0F��� T�-t��dB�L ^ϣ�� 6�����4"L ��;vM-�J@�(Q�� Yv����:�ء�u���.���$�<�S���*�֎xPJ 裶Td{. w6pPD�r��^�79���	������`���ܡ��������9��a�h�v!^](�@�@j%(/�ɳ�Pw�.��h���lR1�q2�FD�2yܐl봈�*�M_����\@׬s�-B�諸z�6� 9��f�>�)#>�
��h"����i��|9�x[�fϞ�l����o���0e���T�؈[yGBqa24����F?Ě�s�e�6-�7�e//vOkz�B�G�ty�����Fb��j�W�q#��o�޺��`�n��ا5�%*Z��9է;�sHI[��)��1�_���	o�C!5W$��f���n�!Qny�S���������s���#������c���O������U�eKj�[�i_��/��t}#v!*�*�k�j�����An�Z���\�!�[�vx.Ii[`�7��h�\�8h�D3R�x����w��7A��h�q����q��G�ȃO��͒��+(��(_KQ�>�~���B�(�k7c��e񙇠>�D�8�a���g ߉����������;��{�p7 ��ƽ �� (�]�`��4�E��,�>���We���#���5��M� xK����]��J��������(<Gs�d{d�*�����'���בq}�l�1��}h^��l;R�>�CC�?{��<' �z����ń ��z&����ޭ6�8�0��6(��=�����[_>��@�-{�}#�!�APB�S���'�7GL��F_��|M�'�\<���7��]�9-��'`�0��a���������y�ˎ�2���9>�W��C�s/J���2z���c�.>W1t��w�U�2��-��`C��#��Z's>lId����sj���.j�m��h`�{�dR�a ��
1nd�u
�gޟ�������"+��}��W6/٭���}>U�w�X,�fs5��wS�ï���bw��ױ�9\��i���B�W�Y�+�A�X����>��"=�[�-�8#��Ŀ�.\���Dx<��I\4�ER^F���ZY����Vq�vN���U3M�����ø��Q�cW�)*������q��4�73�\��p�mWv
�/T�7K�y�Nx�����%N)��S����dC��H2������V�	�b��Æ�خE�J[j)���F��)2\��=�}q�ܗ�����,�ަ1:Q�Iⶮh�ȒpΫ�q��q���8�ү��qm�����)�
��ˡbw:�P �R� w8B����{�̝�e��dq��̊����|��t_N��5�Z���K}D�	�$����R���)I�ˤ���4���-�|�1;:$����*\E����G�8=���;�n�)�,���[��%�gZa�BS���%����Կ����f��ܤ�HuH��
W.[>����:���m��^xti���齫������������#b4�\��^l:��mh��Ů��aLMn��y����/j�g�2-�,�Qv��"�b������)��&�nѨ�;�/�]/�}d�uᥞ�P+c۫Jl�QA�B�l���ǚ>(W%�'�KJv�D�͙����a^R?���d�>���=�G���`�^��z'��l�4��l=�ZoU\~������U/�n4�͑�t!ˉ_�* ���	Ndh�x�
���=K�������0���}b$`����R����+�����X|���s�x���/��<�z\j���v�KO�eq��Y�����������䂷;�����C�Q0~I鴾�1�>p�A�ܒ��"o̵�e+�ե�)�|����L�z������xZ�#���s^U�g]GL��< #�d��n�B���֫Ob_$�+�֌��j,v\P)q���r�E�?��zZ�مu.��rh�<�*�#+<� �/��E����ww����c�����d-�_l�s{e��9:|V Y�oηtm}羗r=�YVNr�-��[�WI<����"��W�H���O��|L|ܧ���H�Ӥ��7/��3v�6S��hA| �K�7�Zᰈ�꣸�_=XF�k��{mG���6��̃ΝN9)� �������	I��1�9�6^
*���HVm�m���h�{�s<��Fbh��=s����&����,�+u�w��]������@}aDcPMm~\Љ]M]����e/�پq�$EnU���yg��
��m�wn?I���+�H����5=�,-ͬ��YPĝ�on~������[.�e_m�处N�X��߲ĉ���l��q�)j3�,qA�u-��CpQ=v��x]�ՀEOmE�D!.q��II:B�x�A���2\�����Eq|�*��jv���d��f����g#J�+�������u��q�>Aܶd�S���bO�$.ETL����"7�4�i�l�q�©κ�����K��K��K��K��K��?HmΡ�?l��ϵf�*S�n�q���x}��ڼ��*���
_Y��v-]�SJ�gxޔ�1�%Ne�s�)9�%J��C�}k%͞�G��ߥ���+H��Cb�)��[՝��4����`9�n/�� ��o�҇���?���Z�ټ}���}i߀�OhB�/�k�~r�������6:���>ͷ% a�3�?� � |Z
[�d~�C&l�$#��2�Ҩ��=X�v�Q�v.�@�gc|�`����ūW��L�t�$��Z���[w��@}�t��̺P� W���z>�������f��0S��pK��r���� �1�&Q��\��%X���UB�ī �x�Pn�M�O���qNm~bբ{l[?�f�*�n��o;� p @�5��2�!{��닇(L�P��
;_��&�k8 �# L. ����83B/���>@t�߽J����X����'�S�ٿ{t'�,�ޥ]B��o<�B/����#�c/���t���@RL�ݽJ��t
Z��-�~�C� ���?�y��D�jC�E +. � S�ok���ɯx5���!� �@8PA��`�ig2/`��|~�7�<��5R)3 Կ�$��X���:r5;��zH���էX�)�S��	N�!��� F�.]��E�~z�'�;@G�o}ͪ�6��!uO�c'#�+�K5��u���ؼ�B�Z^ds�@_J�����	��p��0�i/�)��,��+���I�'}x
��ݸ�U �?�!����Z�W2�X�l�<́��&�Z��ޛ�7��J�b%D^��g�N?�]�׶ms� nO_@մ�Z�᫤���K���T��%W�sa�2va��l'ʝ��ec��41������Δ���^%���Q���4������	L'[���_��4����΋ޘNMg��o��O�0�K���ɘN�F����BӤ�uDn+H�'�J�v�l3KWa�=F�:����>�2�����^����z�9-�/��t3���^bO����Ta�������!��:��������P��$טpT�ئ�I[+J���th��t<����0�c�}�ư�_��a�ÈKxb
(5.5ɺc¦OI��)`�;b���֏�L1YK$Lo�rc�ee��i\,l�$��ZH�\089h$F���&�\~�3wC����_m���G�3T�}lp�T�=���O'��sd#�^�`[ഫ�����Ʌ7��1�9y��)��N�6|���#���n��Kp�pp��0O�RI���d�K�E��>˴����
]��{T�^֏�<.���r��mU�B/���X2X'~J�5{6�'2�f[��)|Ѡ��H8���Ț���X����_]�]�ם�zvzKuv��TgK�b�}�[��_���9���[އ9]Z�)�~�$��(r����ź�B`������c�N<�4�*��#��� W
���ϗ���Z��E�� �}�s�s��A�@i>�@EUɜҷ�f��)��ک�;yES�۸O�a*sl��(�8�?z| d@a�=\-u��I �=����3��[|��-��jvه��M1~L>��S:�D~��Ec���J��a��*o�W�o�U��s�*صt�~)�{��$���Y6�O'�E:×�m��O������p��7MW�Տ�p������ �����Y��O咯���I���~)�<?�q���qG��O��Z�^�6�1�᠕�j*S&�ҳ��5���R��c�3�X��57�u��W�1�	�o�ñU]�ە#��N���y>J�H�{ף«��u0���ߧ�GTB���B�{C�O=�^?���}�h���Y������B��dsxX�������>��������H������F�w��sӾ�jg�;���g;,�]!ygu?�N��+�*����5a�#w6'���D�����a�;~����M{8��?Pmo����GI����ƙ�q��J�3˓{ow��K7�pm��ݯ���[�����]�8R���gr^��[O~5WKI|�{b��*'u��r.�}�ezm�q�F�ƭ[{LBx������Ŵh�J��H��=�y�e�ئ��Mk]ɒ(o�]�v�����d�� ce�&���q��1U���7f{$g�4.s)�h�j�/L�6&�%��y���*m[[����%Ƹ�^B�%jj8<b[���#/*qv=k�-�x��z�Dg�"������R�Rr��z���%ZG̈aܶ����e�L)L?�3� ƀ��,�M*���7��G�b���c��1�!qS��.�;���.��.���j�A���d6:I��@�� � X�� ���{�ù(��s%���ds(���]oh����
�@3!' B @(���G�;T`^�w  �@�2�Q��w��\C����D;k�g5Q:T��8�!`��xg��8@�s�CھoT�!�� Ͷ�����5�{�zI���?������N�ʳ��^��������$c,�����T?^��v �4��`䯡Y�^T�yW�� �H�[�K�Ǔ@��:��� ��Z���t�ʋ�D���A
 ��S�(�#��� ���LU [��Y�/#�y
 ��4L(}���e�B��D �O���k�K�ۺ�;�� <$��L��E�M��N�Ɍ��NZ����u�I'����n6�n[�mŖ�:b�N5��#�%K��ƶ�[�,K�oR��^ A��pd��@��ݮ��n�y��������=�G0�J=S���i�}�������E��7�ڦ`7{�j�l�����KSxp��v�PDʿ���'aW=}�|=,�k�J��<M�>Y���Kߢ�]�y��D��ᵆ��O����Z:��꾆S#�;���!z�����΁�u���E'ugK��t{wR�8=���i���녯��ɝ�_^�3��Χ�}�C���������m�|�����w�x�~�>l��]��������-�o6Й��+"N���ɿ������呆��p�=���_��R�w׬�SG:�%�����h�K���6z;�>��ɲ�?|�q�W��;�����s�}�鵴���@݉#zú#������}�w�	�w�?젉�{i��ktO�N��%7�o|�~X�������w�_KZA}eQuUI�&�����?�SF�~�����E4�Q�n/���y*�\K�����x�Q:<J���>Z���io�o���H�2I���I�'�hd}=��$������}�<A������*����s}Dwcn�mXq�
�I���
��A��>XC�e��1/���D���������^�LU~��&�5��(%2a��?�OЫ;���E$���sD�8�ٿ����7�~l�)�Ktsk�Nt��нD_��]G��2ѕv����	�t"�k��V��>�x~{f	3�1�b8�@��|p�$:�C���_�\A��O�}��ta��qm��O���7����؍�9�\�=��%ئ�1��ý{�<r��z�k_�|-�ů#��-h߾�ڲ7��6���L�_F\�s�:����@#|��5��?�:���~���!���D��po�x\�K��5���cܟ�K�����$eKe�Ru����՟o�\�n���m�⵭Uzek���)-�QS�vǖ�u;j�.ݱ��|��;6r�5ź�5w�o\[����lǖ�۪��m���X�m�``���VY7��2�^Sf��5�����[���t{uW��H�}���-��7�6��޽޶~ѽ�2�ٴN��V.l�P�W�{i�]oP������Kĉ͕I	�F�VƜ5��Su���XD�K����ȱ�lݎ��m�u�z}�h�^��\��Z��F�������&(n�HDj7�	n*3ӆ5vsM����5�����xu��.'�um*6Q��zƅDU�yZ���D�V��x?�����%^ڸ�3X]In*r(5%�Ė

��o,�Nm����R`#�Q��c^�4�s�쵔��k��1�T`F���!,���V�Z�:�i�q�*��`���D�~7f)��y6OC��\M�~Qiri��z�*E�U��x ճ��M�DMA3f :��s��.��.���]&�����B�`x-�|�p�ݺ3twao����X��`s�g�(mX�4�E������Z��:���deipnse̳�2.o��[���Mk�b�]"U���m֚���k�Aw�SM��^S�Y��«���m,���V$�U�|�u�ڍ��ۀK5�ږ������ͥ�ښ�v��5��-��kJ /V��o�2�[*���y�^�ݲ>L֍�>7�)2��nN�R��TL�n��d���2�g90jݎm%۷�~iۆ��ե���UE��ws�.�n,�yC�+(�
��<o�%�N6�}!��x^W��פd|�)�9}	o00�uF^g��~�@�/�|1�cqy#_�+�M	���ȕ��C.�d`�y��
tż�x*���b���Atz�����$��*Nr�|\��/�IǕ,r�/�\ϯI����!GE���I��� ��p,���s�{µ��℞+D���`]��x����j�8��#ݚ��m��b� H���$gT��ޥ#��]�"!�/$���b~q��O.��q�_L�$�Iޥ����BO2apg�-Fy'�S�H;IV��;�4.j���B�^T�	�FtQ���c������i�yqq.&ƚ81���VBF)|�s:�9q�9沽�t�
�E�+��S��M]�K�_pه�x�K�\�Т�g'��"��A"�E�Ȣhs$E����09���.�}�I&�)���9Ȫ9-�t%�.;d~��JI�8��[t�/���M��c�$bK%N=ONEL8��8",��E�|a�����3.�OSI^k����q���L�\w؉-��n�i�&��}7��� �8\^~���sX}������$.�?t�s�c�s��wM�]�('b['>k�;�b���k���}��9�'��ΈL΁Yr�n�ڒ.r�Ks�����s��K�����J�k�2�^Ze�lZp�O,�>3'N|̉�.r��2��sz*�4�c��a�91�#r��,8���|P�ͫJ�霍;=C��P�U!����91�ù¨g��s٤�+d%��͋/�ۂ�?�U7'z�5zf8���	wH�{C�g<&F��i��	�=!.��E/�u�Q����W���Q���:2��΀�׉:^�����(����VIĴ�:����<z���q�ױ�4�1�q=_��늼}�d((	u�>N_��t��
o(�^�L��\���B!��P�0X,�ct�z��g8V��E�2b8g(`�P���E���8Y��������1,2�p��a�9��!���Ïbސ®B�\D.�jʏ��*|9=����i`L�F�a�Ѱ6��F�a'j@�|!dz���J�ޢy�S��<�)Oy�S�>G����ZIq��׼�mA��d�IS�!I���#�:��A�#��x��GeO\����%��[cʜ-�.8?V��aef,�̚#��x�3>���!�|^�����$ُ�<�F[Du9b���g'���d,�F�鑰l���La�X��jU=��6������H��$�1�و{�y�;��&Cޡ&�~�T�e"���5g�XTu9c�與��!W�e�79�klT�>�\��!��Ue�(����T�5ЬyF#�܀&�%y�앿U����ê�)N�H�;>��O�4A�æ��"Y~L~3����&"O6�W����w�Q������l7�U�i8�P��|W��tA�y`?E��o"�x5��!$�R����w��g��q!dx�r!�����?'�(��\��i~���aF������%�t���\M�~Q����F��c߳v�������A��Ƞ�Qg^�@7��=�>�#��%�vJ�v6[-סG�΂�n�< ��L<K�	� �G7�y��\^�i�b�O%�v#g 2�������}���/4�pW�'�����\[�:�L�\Wo�3zYu����毓��~Su�V�?ۋ$[������O�De�pd2rZ���?�m�6!�9���݂�U�}A�-���� �FuL���ޠo�*^'�7t5�7�ΐ��B�g�B0 t��F�=0U��q�%?]�(G<�ǂs�:�ƞP��i�m�����"򌢆b��+�`\U#`5�hZB�BQ5�EՠST5���I�ɔ0�����P��$�b��ET�P������!5�j���%��U-�P�`̋\~5[vJBaǊU��԰W#ȧ�,G\�,g�b�'!E���D�!)�W$ԥ�ԠUdSIJ2��r�I��qU��C�����L�cU��(,7r�����*���QE	�}�e�
�c�j����|#�%)�є�+�%}�q�R�#��Y�:�JdN-����+��XJ\�|j@���~���Vɗ���%�;���d���r���ɭ�Y�(� �e�܈2D�9g�p�Di.��Q��̣�㏹T%"�|sPQi�c�U�]��;��������,��y,�/�-s��E�4�N2kj�|�Q��]X���D�ػp�"	�� E��\��H�p�$��-v�̍�y��o���Ԥ��˲`'�Le�L���	���͖aȬ�������)���v��:�I�$O�f��3m^��'`d���,33d���*]V�t�����ѫ��&��3'桛�yz�#L7ƅ��x?I�)u��e|pZt��bW�L��k�2�j��X������GH~0�5ӻ.s����M^�E�P2�fesӰdi>#�6���e���,8'�B�	���'a�,Yރ�)��sHf{e��Vi|�O����,L6����Rr����y�cniS�}}>�e��c&i|f�;�y��v��<�5O����v�`��,�&��3�Ώ�8$Mt^U,C���a�-��09%	���ef�'�M �x@�L��I�l��(f߄S��r
S]�=�X������#>! HS��Д�MQb���9���&`�0�J̦�a`��W �C&�2��{N�����#f%�j�	İ�����Y���LP�M��	[(��F����ɚ�p'2������`l�y`�l0�F�A�FD�K	�Q�-`���A�,�,�%悡X@F/���}�V�`LRCq����-�(X`���p-ʰ-ŕ �(���p(ʰJ	��+
�S2�P���?_�D+�����ao
SX	-(!䌤��al��(��0�i��y�S��+���D���s/��o��x��� ѡ�8?�>yi}����q����+���c�B�=�_�K��;D���$:_b��~�}:do�������?�{}���l}��Չ�D{��֓���7(����c��3i�O�8�.�s�l�������U�e����W��q��A��e��E���)V7⽄�+Ͱ���5�c��땖�z�#���C�����V��K܄��%��.��2���ta��=�[���5��a�x5��bQ��е����F��ԉ�dWQ'l�z�PgOu��SSw]�}�.5?N7PׅK�����y��Q{w��j0=~��L{!�G=�ORoߓ����h����t>=�Oә�g������F����8uc_{�遺�����<Y��B77Q�śO��x�>ͭ?����G׻�����>Ku�<A����eԉ�7?���7�����������}u7M��Fݞ�������;D��=����������x����=W���t�����2�����c8X�t;����� �?p�ڰ~܆���u>������ۮ��]=��=���z����_��?�~Ӂ���<@��'��s�������J��djy�����TO����@o������G�������������}my�.\��s諛�A}�S��Po�^�|�:���n�g���Qj�x�z�������x���ٶ���j�x�N�wZ�_��㘣����w�G��혱V�E3�^��:��j�����Mxv��͐7��>�/��P�E�Ļ��W�}��tO_mZZ��a�f��.`&�E�F��e����0_p~��[a�>�݋'�����U�ƙ��}s}��I��Q�x�XD�=����ǷO��\�I��<�Ɣ���G�`�&f�M���`�6f�u`�[��?=B��+iLz�Y,����ϿI�w�{��wۗ�-����-�?�a{�V��/p/S!Ϋ�Qb��f���=��y�7�/2۟�&���^8�8[!{�E���G�s篾E�v��Ř��%ޝ��Z�'+�r.ƹvʶͩi�?�غ�~9TN�vY��d�,��J�lY��fx�|�*|[��Z2vK��4�Z���m��0^�?K��/�T������ek���hE�d8��Rǫ�CV�1�L.�_.��`E�.���ZmNR�1V������	��0�Q&�g�ܼl�pNm�D�ײ���y���kXM�L+��h���-�%�
r��]L�+}ó�ˮ˝��,���9^M�/��ɿbet�O�3�Z�4���u~˗�-@+lp��#f�c�:g:f��c��i}n��<g7C�g�R���8ٴse�T}�켙�K�R&=���qn�Mն"�-���ʬ��lΦ��i�<���=�Ȳ�s�gz"�|�-δn���i��2g����#W����6���.�I�y����<�)Oy�S��<}���,����/�Olw����ϊ�jF�ɳeK5�ک�<��}��/1{H�q��
ξ?�|R<�t�M˶�)��I+�&�+�,�.7�m����E�%�Ub��K6��W�X��u�X�&�<(��U�<�iU��4���,���͚:_Rd�4��2��&y���{'y*�r�\�-Yjɲ��}a�\a���S�>-�E�<�)O�h�SA�����s9��Y![%�mJq�.��Nq�d����ϙOw���j�˟?��c�#��͖Y�e}V�TMKf+(W�}�7��d��Y��%�Zү0����|�{{'���V��g����6ߟ����?ɏ���~�X<���4�C�'-��TREE  ����������������G                               ؏                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   H/     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              3�     &      ��I�OHDR�$                                    �/     S          +         �                   c�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�     (      3�     )       ���OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ~�            X�            A�            ��            b�_�OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              3�     -      3�     .      3�     /       bU�-OCHK    C�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Kd	            >f	            �+             �5             A?             �`Y�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ��1�       x^c````��`ƀ�3p1�Bd8�`Ȱ]�a%C-�� �e�ZtA�[����n��І.�� ��  B�=TREE  ����������������                       O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�I{� j�TREE  ����������������G                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    û           |     0   REFERENCE_LIST 6     dataset        dimension                         C             Fa	            ���OCHK+        NAME          loc_techs_demand ��   ��(OHDR $           �             �          ��     l          +         �                   V	        �          ������������������������E         _Netcdf4Coordinates                                    ��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� "  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d��    " v� �   ���� �   dBt� W  ! f^�� _    ����   A \�K�       OCHK    S�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         }�             ��%OCHK    ӹ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Kd	             >f	             ��
             IWZ           ~�            X�            }�            �C�OHDR�$           �             �          *�
     S          +         �                   �h	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�     4      3�     5       ��U�OCHK    #�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             L.�v         x^c````��`ƀ�3p1�Bd8�`Ȱ]�a%C-�� �e�ZtA�[����n��І.�� ��  B�=TREE  �����������������                                      "�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y4�����dJ�2��p�̳�y��dJ�!��ʔ2���L��P2E$2d��L!szw߾k=��������Y��Z���ｯ}�{�k��ۭ���q�k�p�fU"����w̑��ԕ#��|�\>�w��.󉽽#~α)�!�p\�������FB�z���u[�2�u�W|W���x�}�zC�r��Ё|n��G�s�o7=��fg���n!`��A�3ɬgy���I�Q!���c&�7s������/�Xɢ��&+##����G(vo��!?� �6 �K@	@C��v!�Jq�@Zrpf�M1FȎ���KsVm��E<ݜ�ʳ���e��c��t����~MJ�3~Ȓ�y����o�'ZM�	�e��ӔI��<t�3<�\|�cZ@p����R~�7s��_����:�9��.5��M XY�?� A2�`��s�ʣ  &# ��#��:� ?�aL��f?��/��?i���؛.��4 �X�8�	 o H3$/�X!�Bҷ�
�� �9�V��
�jh� ������Y	��qIO@ο��g�P���?���+����� Z�å�q�/G ����k�c�ͤ,#C�7|��]�ڹl&x����#����ׂ��! I�\��}� _����y����\����~��#����<�\e�D�s���,�M��͛�*���\\�ōD�����c>Y~v�,͛��LTJ�|��0m�
�σ�ݧl�%?�Rܦ�qp8������W�R򠺹��3�V�T����}6A�R�ERE}KEz�JWYY��n�e�$^�KX�?��L�s�VCXXl�o��������>��kA�]�nNüۛk=ؑ�`�o�咽�΋������l�1����:<�>I1�W���?���<Ñ8���f��i�G��8#����۹듿��KrXf�3׵-5׃�-��"{X��}��S~� �&��k�?يk�Z��f����ɱXw>�HJY���o���;�Ϯ�e���Ʋ�m�W\��O�����)�½��ۼ�G���p�Ӌ���P?�2I�c]�"�y5�EMޔ%8?c=�D�3u]�]���Q��n��rp̾I\����ӯ��4o���]��`�͊�mHZ�N�t���+u����	Z�	8��M�n鞲�տ��H�n[~a�v)$��}�}^���z]ߠa�%�\}ٮ�t�,���7��/Jհ|����\]�ν���.<D�VNc�7��w���l�H�j��ƣ�����q���ʝp��K�EK�V����B^u��N��$v�Ay>�������o��MFwTC���+�m�eL����Q��d���g!���ڭHW�$�ҫ��O����몰�O����^rJkb��z�P���j�I�EҫE�������O�\n,pqҥ2Jmn��n�e��f�����7ϒg�_s0��+�)~�^��*�)�U0���MC��`,�W�ܵp�AIrx�y��[�����;sMb$��Vn��d��}6@�g�����]����n�۶{�(P�H���nƬ��T6��{��
¯��ke��YP�<'��L�~���������[30���^p���H�պW����Y��vo�N�f��w�Ş(߸N����b_am˓�� ���@7�z<�8��^�i�v�ax�2X�($N!X8v��2�{�,O��^���y��|ʑ?v,� ����&T��>������-����>`�)�PT�^��]��>&���
	鸟�5��]�a�`�_�[�gz�DV�F9Q�n~5o�V9�ˌ�p�~���=��M��
�О�'2Yw��;i��z4Ŋ��z��g��d�wJ���tx(�:o���g��gt�+a�w���A��J��"e"�����|M�!����G6����X{0�cG[��cU��*+썯2U�G�"T?g
�n�D,�{{��/W�_�|@�C��g+wJ��T�^�6������Ea��I�Ŭ��o�ڐ�qoF�=�4J,���_��z���l�F:��._}6���(o��4y'�x����+7���׎	ȞK1t�:�@��6k��]�����u���z���Fk_�������Kh�~ލ�nP��-c�d��L8��b�H�v���[�ٍ�x��g��>��'��,.>�qU��dc�:게nlڵ��Q��ݦ�lYW�+^w�IY�>��e��e]��l��Z�+K�zj����� �2��e��m�LM��v�G��i��C�둚�����-ÿ~4���+z�J�clӆ'�M!��-�|���ZXJ̌XbFd����g����濵��Xo�h�rw��%'�|����ei���J-?x�o��=�a{�����=�a�� s��I��i���s��\��,�m�W]�*�+���ߢ_<�x�w���}�q�.b�����
m�}�O~�s�˔�"�?�F�4s6ϔ55�;�A����ZU0��̡a��/�a��m�3~v�l�g�ƀ���vhy�=����y����kƫu�t\���$�����y��͵���~%��9����u���7p�@����|��	�Z��>��oq�f?��*z֪��}�������)������)|}ⷍ�
�G�wN+bz�U Ʃڹ�l���P2�e�Z�<��3����;/^�X��[��ͦK�nc�V�K���2C~$��Wz|^�烛�'=�� �U �2 	� [�����i�Y���8Ŏ:*�?�:p�{�%��p "2��@��� f4I�Hx��Br�_�>0k`���FmIQ�} BT �c ����p�@5�o����u ��{�����o$��������2�$�^��8څ8��
� �<w�?F���wj �� �V ������lM$�H�p��AD�
��"�9����g��$�@��E�G��`=�8�������74��#P�� R����	�tA!����F������z����&z�`ۙ�������������*�$ס��S-��{W ذ�V�E�4}ӭ{���]si���>ˊ�2��~ߔ�e|}L�@��)�ɼ#4<�n�4��F�,����s,繪��ߏ��
�'�p��eL�܅���) ���ѕ���f'�`~ᷩf�ɋ���n�:y��f�Փ��� �JF�#Z���H���S��}���)�W�wx7u,�LQ�63��Sܒ�az`�=��y�����dP�s�'	X�y4	�&a�3�a�61��C)&O�0��M��9V[�����G�l�y`l!���������<k�Ջ��Yx���U�}�8��;-c|�Ua��Uw�9�j��A)��v�6���	L��m+�h�+���2��t�Q�gΞ���kV��l�V,���\��F7�v|RlM�0=���?j�1ò�s\W�1��V��6V�-���x̀�Ӣ�a#���I�����%Vb�Nc0��f�+���b���lL��Fc�%��)�7���U/!�;�5��))7�`�R��a��&󆫥�&CUd�z1am)n�]t3E�U��_���&L�$�%�-mp���ύ	^��iU.=�`E���N��yf6�&^�\��;lT��.A�~�xӋo֪Lt��1o�S��FbmC��b��}�&��ѓ�բ�Η��֐ip�A�UR��N�ZbG��@U�3�U���^�{�J�c��%�2V���h���)η��.v*��Ґ�\t���1Lz�u)�fM��oW���' �-a/���O����Q�LMҚ5�k����x���+�P�SG�I~�pN�I�KNn7�(v jU8}^�l"�t�Ę3�,�*C2k?�f`�@���}!.���Q��:4�Ȯ�����|�?���o7-[��|�Њ�t �K �#�4��h����^�YM�����ɂ����Ȩ[u�N�Ew�(��¥�7o��|�4KK���4zV��m�����<V��gՆ?����\A�A��С���r "qz�@��5AoA�> {��WA��K�R�5��3�6�:Qh���K$#���J���ֵ{�P}� :��l�G���3h�X�-�9(��8�e��G� A�ac���s��C@s���Ńo|xs@͗�ҷ���^k�´�rx��R�k�����ׇ��K�CW3��|�����c1fV��L�}���SV1����_~Ҏ��Z���.|]��o�r]W�V�2(�2&�h�����E��Ӈ����Q��!����&�g>�o�/�z�;���ӋJ�/ў��ڼ�92Z�M-�s��J�vZ��_�}lp��b4E�M�;�7~���ÖJ7���v�[��6�+*�o����Ց��d�*��zK����!��]qoqo�:���v�+�#�����˭�����ප��N�4W���}^ہ���V��*V!�0����vE��E+c��V��щ�&��8n�5�p��G��kmc͹{�B�?���ML#R�w1z��i2�b('�Y�A��o�)�f9�m�!��Q�!O����1n��2):�����VY�-M>r�i�����xZ��e!��mR+��J�3�����T�/"�ϳ�����È.r3�rG��c���1a'��FwS��ck͸gjNr��`�n}�,�U`�6�ۗ����a{���'`u	�%�ގ��+@�ڽġ��8 ���|��� 0���Q:��H�PN�HP��3B�W������"��w��L��$��/�z 	�i{��h��ۥ��	![��4F�@�꡾�V��>Vk�]tH���_��G��tȎ����m!�y/����	$����:�\p���+/����9=�'��1d��?]{����	pd�� wt�"	��]OP^x� �HF��a0@cƀt~E�j�lD�������MԶ匿���ԨJOH�D�P��ݧ6c,����= � iT��$��&��F6���E�n�+ ��xH�d�.G`��?4W�(w|%vhnNo௼��DOT�Q~���
$�8޹ъK�Y&�5A�l���J���`��I���͒� [�׊�0b�r�ל_\*xs4�� �2ox���K�Ͷ ��Sp���_��(�3�B��F�/�YU�����
�Ou�W��b_��7�y�'_�����'�Q��X�YG�b�0�J)k��)�x��\0$e/�Pk���U�"�Wk�+V5vb������k�v�iኊ�����]�DN]Q=OG��h��VÉwPB�������tgW�%ϥ����� #��J��G��`�`R)���]
 1�h\
�J�WxT�
g5�* �^��G��CP=Qi���@)�<E�aI��}U���p��(�_|��9�g�Any4���M��(�*��,���z�%)/*��'~��A`��A6������>�ou�I�_� ��@.�`X
��3���l ������mjT���.��'z��O1�"�!6A���HC�O�yG�S'��|B|����V�E�,C�=�|�"��,�1���WSx�_� ��_!�D��Fq��2�2��ґ���	@b����ǐ?#�3��,�|kŇ�e ����ϊP<Ǡ��z$��^������w��X	 �x��p�7p ���� �^ݏ�C~�`;��@m��� �>C��)B����K�W�,4&^�פt�1ʺ��'�(�Q7��H'�]�B"��q���@��Y�0����hlZ���{4���D��Q��@���As�F67񖩏(C`���;�#K_�gf�۾�����&X�]TNl}Ƨ��?��[<.�}�(������N�
��[bRʷ*g��Mn:������܎4ꄚ5�pg8�����'�����wd������0���2�v�ߨl�J��������^6��ɼ�@�����|A~^v�L|��RE��!��(�����h(�*��c�UֻY+{��Z�SQ ;GMC�#��p��#m�f����+�!��Mp��9�A/��5�`�z�m�47Q���Zg��݊�&��/�c�;�J��b؜���ͩ�pD�/�V�x4ln��j��s�u�#`��%���?�b>�U�a�K� D ��]A-,��}&��oV��Bǯ��ف�-�����ch^^�9t�����{��]�8�ڐ�YNsP�� �A�1v�X�U���(]�^��<�O����r70����?���cT^7��+{�ߊ���2�h� h�A��:t��a�!䍮�S8�~':(�ȡ�� ڟ�n���'�_�hH���9h�A������i5dT*�q��=��o��(��@�� ����}�� "�oc�������P#�@��~޽}��T�у�-����J�WJKi�qB�܌^F�j���0p�t|p.ͅ�.F�v9�R�BJN�`�6�F>�Y�J��)L~u�k�RV�7m{c�\p"k1#	?��t�:�m��ܘW��o�����}1�8=��䩝!vy�8��D�BH��؏ �-{zO�����������K���V�r��o�/�k�FǺr(��28ul��q{������ħi�W_/+1�)d�%qW�0�t��n�>�/���LY=~�Ë�}߸7Z�|���C�Ay����W�L:�'6�0�q�W�l�	�c,�l�l���GZ���tr�,�[}�ȼl�֭އ�m�ߕme������Z�o
5��s%6�������]Z�iV�%~T�*�L0=���,1a�K���H�qǍB�����?�M��;2ٶ��_
#��	:���������Z��Z�l'匳�sj�v�g*�
B�Xa*BF	��5Y���o���Q�}��	?�(���j�J��z��>����!H����\ոB���:񆳕gm�S�ǵ���>�0�@�t3��Gᅗ���/�w�I��%�#���'�2Ϙ��ܙ'xs��9/
�]�Pt�kͪb���%�/�3i��?� ;�˱��iGtJ{
�y\��ڏ�V�����7�
�R(��"�������I�?�~{�ŝ�����ő����r����B.OT�vُ���Q��8�ֿT���^-�^�рeE��P��ߊ����_\��HWp�%	��t#�Z� �nt[(���k�Xn�N˝]�|�aThnW�������c,��$~��L4I��섖~[���^:pJT/��� }�Eϟ���%J9`�[!��l�u8Q;��:�����whkv�*��v���9�����JF��/J �3�jE�hW;��vb"� u�?b�X	������/���i\��Ѽ
)��U}���g<P�{(����Qw(2
D�g�������i �ń�쿳x���GЍ�Z\����E���ȷ+��+���~kn��P�Q��OW�l���}-�H�Ƶƙc�(��z�	/���%5$��V��Il���uf��G����C�r��޿HR�(�˥.q�!+\�]f��g���k{:�-I�]�1�����`�*�O:u�q���|#0�w��6���з��>�s���y��B��9��Q}?�@�ïx����F=�����^r]�� ��@�M���ÁwnctΑMh�?�f�%t�r��]B~ŝ��X�B�����P�����ܱ�b��9���y�=v/�SF�1s"��j՟��F5��V^����J��WO�vqM�*��]V7A�h
Q���UJT�Wk,²����|�e��C;⨚�ǭ����v�߸�yH��)I���YN��[z���;⑚����"����?U���g�eU>\!U���=�h�n�q��t�1A�w� ���\�U5|�Մ�����&�ر� ܪ��ǆj�c�-C�o�����a/���13
���#�>#��T��\�H?G��'��$���Y�^,�N��B���}��2�V	�_)�^��P�J���PEG�p)lM�ˤ��c�Wj��6�!��X���i�0tu��}�o�M8�{�/7�[_�]4a7��p�O�G�V��TN����gp����'�Җ���S�`
�w�����=�a{������%�N{�<��~���?7�c��`�AԮ9��:c`
+���w�U1������<#�C]�K�oU��>5���@�Zz6E'8)l�������e��w�z��N�����G�\f}�2�^��.wN�	NG�@�����C��x	V\_A�������	>��g�G4�Ľl��S���Q|zy#׽�؉��MȻo�>�З����cGq���y_qӞL�7I0��(<^��AA^,<�7������W+��:������(k��L������0������j���Kw4�o��R��u�N�8�[���W��KyOZʄ �>�y�ܬ�b�?��� L��}�mv����z�����$�d��^�2K*T�IM�p�YE���9�w�ǟSx�p�=�S�- ���}�ßG�7��3��H�8z`�9@C��6 �t E<�x�<`#�!� � �����H�>��n�?�� �)*%���������r�De�w��x��T� m���24h��/C�UT� �#N����H.�?�4����;�#^�4�#}���tt��/k���@���w§��/��X�bӌ9 u:�X>���f-��`�B�`Q���Wܣ��<���Qw��[gHz� ��QL���uץ���3|}�?�G:.�q�n;�cM4���[�6��ɍE�._>�M����>�u�����G[�Ʈ�'��\������ʤ)�����ʻ�̇���y�c8P����p�\�ml/�����p	b%xY8�"j���s�����!2�+O�:=n�ov�y��cz�C�`�Y����fz�_B��V��i8o�ШD�+L���EH�A��J�P^����*��UpqL*�T"�~���4t����R!;Q�zP�"O^I�Ǒ�j��ܯ*NN����_��J�Q?�?��(x�GG�:�S���{�@Eo�J�b�V�wK��O��'�dH�
�I!��T��JM�PCc��6����CwTh���z�TT���v�?8�.���a�Ź,�۹G�㨦���Ǔ�H����G�X��*-�h�����6��R�kvu*�4�*gN�|v#V���S�qUe�J��#��z>��~\�*4��*��U<D&�ɯj��83N��%gH��8.U�Џ8���6�����/�̽�<�}�p�P��~��3C�巧�-�-�)�&J+>��w��2T���g����*b�
�H��u52>��T�|�D�;���	��_؏��QR�}�U�#���ć}�ت�]�l�1#5��1�vyXĽ�٫�r˹��p���_����y{]L��k3��`�+�lj˨�[�YG�c�n
��߬:Y҆>G��z�
�l�:��fP��LZ6���)���\��޹�΃���|�Cp�dN��v��0���GLM�>B�-�i΋�@�ʩ#�D>ΟM?U��oi�[yj`2��7���p�ݾ6I`��4��}@�	ͽ�����
s���I�FI����������X��|E�!d���U }���u#ۿO(ȅ΂�5���c �4z\w*��{�?t4���OZ0^�z_[��|(o�Y.��͘&�#�J]����õJQ�m�,����Q���Yx`����:�CXl�ts��.��Y;����~��d�p��t���ZJ��;?�1N�; ��@6��A���mm��̿�(o(M'���BL^���F�GlU$/���O�HI��W&4�<���h\�j?/|Qh��s��aC�Np}������C6��"E�t	�i�i>q:��D|����A�9�����/�E��so��s+�Ć	xݸz�+�[�Ij����G�3�N���7�(ޛ�.�X.�������g9d��*��{D��_������g%���so�S��~*����e�����DUEx������/�=e}T5Ks�WQ7���H�I����Ю�c���b�Nm�BCb�^c�����E�
��_l�<�u����jg)��_�[�?w_-��~�Y�ܥ�Ӵ���~2���ݬ�S�M�c�@}���A�YV?��)%���%/f/��)?1j�F�E�ܙ���|��ڸv{Ry2��3�(q���ˣ����C��T��Ʃ\�"Vyꦙ��,����	�(WaL�Sy����p�����%c��q
�!=�'ߕ�B��D�3ę�TV�b�H�qRx5r,�8������L��q��������w�wU�Y�2��:3�,�T���T��:y)��WY6��`����J��S*)ͧTd��f���U����=��
j� *o��	�}(�W��p�y�g��^�C� f�\ �����A��!�]t�����|�8�0z Hǟg��0�w�r�Q�>��F%���
�����?u���qd�wrPY,���?	�������9�� ���K"��u�G 6$� �P^Ղ�t_��'j�}>0������E�[�&@�c��_���Gv�"��{|����:@:� {��xK��}���ۧ�� � 8PЈ�K( �m H�s�u Ci�n���B�k��6�N����4�3� I(�D�M�95%����e�&�g��+��b7,&��� ޜ�h��sT0���ź���|\��h؈��́47�m�n(4�98d�ƍ��?U	!�౺�Z���\�u��]��A����`�MP�z4�|֐&%&��go�]�.�����p�'�h
�����q��	O�J>���T �߼>B�w�FX�7��;T�c���6�j�9�F7��6=�F>���J5�T9zo��Ex�Ԙ��`1�m&rQW-��HW�F���A�>�����ݻ�j�HZ)sl��[a<��p#}1/�W�m���AZ��}����!rfI��^���F����U(�H�i�K�|>�F�Ǚ�T ��"#7�������)5豼	�;��2@�s g�.��\�8�@J��Oˀ���)h�Z���P@
g�9 ��l��`Iq��d�`Ӯj�Aa���t�ɺ>�9B>2�6.�N}H������^<�Q��u��4�/V�u ��:�������ۋ ������ >��ϑ�!��A[6-7 U���h,��ء�� N� W)����!�\F~��j��⦀1�����τb������l1�8�� �"�z�b�E�c|��'3�� ���&d�<�e�����Xّ~�Kȧ��N�?q���G�(>x��@~��elȯ��y~�o����~�騿�#�(�D\+F��
�W�/T7��%�Sd�^k� Ƞ�s4C}�x"���Ũ?�VFr��|�����ȕ��	�!��nN�ܐ�2t�h���Q[�S�O@KA��f?d#�I(Ka#���:� �(��C��#����� {�|�����c �}��h~��A�����k����Qm$�ob����)1G�q�v/uꌏ���ǃ$.�*;7�$$|�ly��I����~�^��
�����tU
��O�gx���;WZa@#5J9�E��p�j��֭����P|F&�?,h9�}�Uu�~0;�k�2�8e��B=���&�V�墫�N`o���Ӷ����S���e����`D�ak>Ð�ې��$23�Æ'�;m�QaE
Q��9�@��͋Cy	��u����>�ʔ�j��Iۥ5��Ek-���Ǽ\�m�夔KPn�͸�(S�"�88i^�����%�a����lL&csA8�xˋx�8+��w��zPl[Ck��
���W4P��ad����w��x�w�Vm�R���3� � n�@\�� @�'Q����kES�ϲ�����=�8 �x[r�� Z������ ޤ���;�x8����_���?�� ���������H�g���t�-����A��8�0��h�Q�̡$,������(~��L� ����GaP��hy��I�о�+�N���[���?��`��8�.$ �J�D>�bU��N��+�G1و�1(�bQ���N�n��u �z0���!��f�0��q��I��c����0��AV��{�c_ʥ�nH��Ϸ��0��V~���Q<Lz��	$1��E��je��{����7��>��I���W������~��4Ů_׿�QO'�ؕ�C�)K�M�5`�.F6~~�js{Tp{g�g�y�'�@+��8��g
>8����H�p���qmS�2Bz������rd�ٟ��0��b~ֻ�T57r�4�=�ˊ+\G�mj�+ߤ���&�Dp��y�Ϛq�C�8{��4�D^D�j��#+ҕ�8Jw#�bU1�7'�f��\n����������p�1����	�wў���^��2��a�-o�7\�}����i�ӕ+�"�Kwu{o�u���&�&pWro��0����ih��;}$�Ө;ϝ���	��O���{?2��Q�7+�b�p �|��&7O�v�Iʣ�α<&Ӷ>����[���;8z'�#��ZI��n���vm�}'9�;�U�s�v�b^���w1�a����k�߃��"�D�L��=��(�;:�w%�x�wh3L�;7��������RTKu���ȏ��L���H�>����s���&ӌz�������\��܅)�:�8z�"IV���zE�y�rJq��z��i����ў��X��EJvvHx!�
��Y��w��*$�Q5{:��=ͮ?t���!Y����Loo<|�|kA�����t�'L؂�̭ ��|���X^P6\|P���u�P����ZN��o/�;{1~"�#mw)6���a�筘.��┕6|Bz�n_�e@��0���Nww�o�"�O�{�>����&O+r_4Wb�Cw�i��'�Zyk)�$��S�*i})\����_1��*�4�D��c^B�%��7R� ��^O��|U�y���L��z~�=��Qm7�z�`p���M��p�oC��8ڑi���`:+��:�s�l��J>���7�SP�������~T�����)�SJV�����fB�j��j����4����(f��+ҡ��}��)�1�bJ��4��\�s��|?���]s$ܻ��x��%TB05�D�K&
�3���<��/t��ݜ�9�QS��>,k$�\'�y�>�Rʊ��
j~R�����|��U�T#�zi~I��=�����<�N�6e�&�܅��1u$R�����0�P� u㌒O��O�^i���R�x}�C�po�D豜/q_��OQQ�|��_9�����{��w��]��3���<����2';�*�8���U�R7���lG��Ꜹxn�<�;a��N~-[Y��}�3��h*�?���Z�ʶ�����H+(�(qL��Gze,ɯ�"!r52c/S$ũ}?����Y�7�jt7�eh��W�+7��d;k�� "�/��I�#��^'z[ͅ��S����??a����7+{��7{��/R����=�l9	�����=��ǧȝپ�*��r'(��`�	#�*N��..yF���)Y��߿"<*pgy�p�c��)d��.����ջ��^t[�;pΒ����V+N�r..���l�;�ѻV��C�	�L�O��w^��Fg��!�<�#�6�f����}��+Iÿ��Dp�z.���61���n���2[P�=�Y�7v��g�G�h�WԀ�Yn�Kl�ʛg=���7��W��m�ݵ���2.��u��KO����N��ߏMpu�[W�M9����a{�����=�a{��>���9��0h��P�Z�3DᛙxoP��� c���o�{6fo�ߑ}D�Q�*q]���yI#N�+R��]��4�v.js?�B?N��o��\�赞���qr��������
U$�W  ��x{qBHx�9�y_�~�ݮ�T��}^�N]��i�%v�>�?4�h���$g�>�$�8����T��t��T*$�pھLrG�t
�w-Y�M��6�ټ�fM?�h׽�&�[	���j�w�l��}���2�n�� Y~�jSmH�CG��3X3!�.�x���sX$�٘��y��g�LoI^i��$�)3 �Y � @P�E�&�Ϛ�s �3� ?��؄�w���~g2\�4�a8�@*j�zJt��׵@��$@���0�z�V��}�����5\������~����O�� ?I��Zs ~=�<��b,DZ�@�$��A�y��N!Y/�����cb��Ō�ye�[!�oɄ���#�E��-�;� �3�������aV�u�w q*�KT��t$�H��y7��� �� ;"#�/;^�/U�E<��P��F��Gm�[@�(Q�i�	�'�/�O�jC���g�f��u��������vR��D�+���`sv���+�U� ���>B�����p�B�"ч�@�{�M[v�S�YEӛ'�$�C2M[v���Z-&\�u�����k���S���s߿{�L��w��	�w��u��o����u�7�1�UXy�9�02�[thً�� ��K*V��۴�˥�,2���>c����-5�D�(~̸e���dv�����!�����Q�����^�t��/c�e�3�Ԓ���H�q���$���1T���`%:�����ع�0~��Q�^P5�Ɯ�v�!�bnk� �ur�5�b�e�g�i��9���d�-��������h���,vs��C�J8,����-~���؆��smB�&�C�R�/b��ps�e�ؓ�ѹ���n�9|##
5�iV�ߺF��^?>�k�U��kiĒ�����ܚSY��N��b=n��o����/�RX_Ov74
��p;���sr�"v�Ʌ�Dl��D����x�����9ʋ^�퇼�M��/\{^��\ѻOs��C\EMB�3G��V�*>�wsqs4�Yόf=S@;ݾ]%���4ǥ{�_$c/�h&?�D=7��X�v�w���"Yb<+P�LX���R5˧�vC���9A�i�-�$��ǉ�g�Y:3_8����$%���C"s0p=R\ߢ`�#�W�\Y0��IzV��T���'=�{O�M�&%���D���������Z�>���G�b}1C�u����7='z�"�֯)�լ,��t�o��e�6 ��C�JP�n��K��ঘ�W���cs�M�R1,�G>XC�ǦU��4�����u�`�魔`?�M~w._О�_�q�	��7��V8�������m���u�bP6I�@</�<��U����H�g�Ew�<�j���s� h@!�P7���Q͗"�:a�i&tC��N>ez�₫i��:	�HAҙ�e�Jl�"�=;��|����]�:���KpJ��Q�J\P�]�⻒[�}f�-�e�y����� �&��Hq䡈Q��� m��
k"��7�8���0 y-$w��9yt��յC�dE�Yվ�`��p�f�9��_�Ns:{Q��yD~��̭����oum��P����>φi� ��K����*OEN[���˾��榹�k���E-�CLxˡ�7ѽ�jW�'7�ni�vJ���	7�8?��Rƥ������%�Lo_���׎U?p.��֛�]��Q�6�'i:7BncCu�Ǜڽ�y��,o7�Q�x�09��uJh8��0�W�+���(�N�9�!g�"MlRzT2i���m�g�#!��ba�"B�C<�t�0��P{DB���G�W�	�uܪ��r�UgIs��o�vbӝ���K�<g#��7���M�񏻏��I��D��U_0�;v�^��ԥ�걒g�y�[��%������.�b�����������z����I����v�$c�̓KT�B;y��"��4�'?9E���q���1���0��v#����Ux2��0���$����'>��c����
�M~j��+��92:����� f:��@��<q�nu�Ƅp���s[��[�$�²1�"�^ɮ'3���x�bw��g%���$`�������������7H��:��3�����]�:�]���5��Ut{����?ņ W j��.�>
����<\�q��@�
�+�H�|Q��Gץ��x���(O_�/�V���D�m �H��{%��(�1����*Q�<Ȏ?�u���?tE;'<ʛ�QU�ȆF��� ��P�u��o6 E��dPPк�:
py?��o�P{t_�P�_��=�g >�s�� ��6��QN��	}F��"����2d7��$
@*���J+e q(�<����w��}�{p� ��A�[>�Ëέ� �![P��8�P} +���9I��h|�P_�(��$C��v���� ���>T���#�>�q.���X�n��` J������6L���ut��\�1�4�{\�����^.h�t���-�%1�#�'f6�.�m�.��YRX`�+
Z�r��A<�!Y<2Q�����q��m��.C ��O�l��=��&�փ,A�B�@H�H����L2X)#{'Мk��Y��	x��9v�5K�vujH~�e,G�ud��*��m���c?�]�\`T.WHCc&�HC>2�w~�q�Q�êS�uQ�\��~�L��sj����0�����a�7>�Ej]��n�.�����Hw�(����`������h*���m̜隒y�DH�Le�o����<)e�����LIȐ(ueȐL�������>������Y���g�s�k����<�P�V;�t�Y��n�:�Ь�A���a��,Zփ�BB0��eBAqA	�gP�>N?�Aʾ�C��JH����N�Ҩ�HGFb�`�"�����mKI�b��+�7̦��W�l�+�5�yP��oUJ��҃,I'���� n�tᄍ����� -���D:�t�:���^�c���D8PB�n�pS��T`�y�`�8 ;��( c��: �ߓ����D�A���,�>@l@<�]�,�*�#Hwyp�"����&#�(\D���Bx@�5�����	+��Xd5��E�����)╥`Wp���Ey��O�;��=٣Td�X�] G���������]P].!,J��x~��yB�Ɔ��ɰ�M��8���ZkĻ�*��	��7�RQ>Sd�tP�f̢rw�c����YȮ�!��n��p������C�D��/@<����d����d�F6�=�q琍PGe
I d_Dm�x��vEi@�.�~���k�'Ⱦ�5��D��=��p�}d�7�5ù��.�Z�2��Y$Y�(k�����G���jh�~f��q��4f}h���ϑ����;�Ҷ��%�1괵	5S�_34�^�.,,L�S|�� ���Ԃw	�OtZ*kA�z�Ϯ{�/];T�D"ԘA���<��	d�����1�g�U�ҬB�+�|�+Ns0L*����G����t؂Iz�v;4��&���! �m�ɪC*@�^X��T�٨Ѐ���u4�v�����i~z\��?������Ls<ۨs��F�!]��l�ʇ�?���m�kq6���aS���A!��ͤ"�����V$_s���F���4.hЊD}��l�6�Ú�K�CX

�Cz��x��� ��!g`}��c�q�͓AȖ����]%]y�d�З���H����_E6��6���[��gC>������7���N� �����Sn �	 �z�vIlQ�1���ݣd��Q�:����R��_�����;���6�����Gw<�wG ���B�#;j%kK]n�:!,�� �Ȇg!�=q Mi �|0E����F��h����C
?И��-7�<��A��>���)�h���F��1�5 uYi;�R��n$�w-!aH���f*�!!_���Ͱf�G���T���!��|R_�l�ɒ$SH=đPu�1�Fr��*�z*wX9��U�:}�0�SZ�
��Z�
�i�Z��l�Cr�c����3��9��"�}�i�n�Q7���|f�nm]^>��}C#���o�P�G�ҵŚ��	ہ�i	9�ZJ1��=g���9�KCT�W�S�0i�З���+�q!��|a�&�O�L������L?�FNM5w�X�)�I��֙��:�ux)ޒF]<�{ 8Ҟ����`����~�<~��7><��EP���u��)��Kx������pC��VE|���V��f������=<�2���J���$񋣲����#�����f�L��5�?ou+����i��ѯ����/�5ֿ܎��n.,��W���1�c���Ax��f3[Z۔౱�������Y�e���A{��������z���Q���C�s�v|���4~ ofЉ��W����;C���$�TG��7�f�ߧ�V�7��wD��EM�>�����l�§_��_j�B��e�q��f�Pbs��q���p�J�oT8�R{"S�@=���n����ޓ�4u�c�E;/MP�
sߛ�W���Yꦚ�꧉��W6�7%���J�3��K!)}@$�䧱�<����I�{6UFciwf���`N�ɗ�V6GS_��Kߨ9����m�r�	�%�)�=u�=���x�q�������o�۴6�ѧ<����U��B�
W��R�i�`�PQӳ���S�x8��y�@�����=�G�s�2'���]B��Јԓ��bI�>sI5�#���4_��A�����`��p�P�5t�5k|:���Cp}�S�C�����,�B �p��_8����G_�g�p��}j,��-֊.R4-T�>��bnO|o�j�)&M����;Hsq��٩� d �~���3�fptKs��}�I6+V�TJP�`U��!�cx�66��%��7叙�Y?�Dp<��o}nx�e.�"ύ��K�{g�p��o%�����g�������u@4X�^��e�r -�1��緸i0i��a-D7����b��$�ݕ.��5��Q����$��^Մ�O���=���3=X�7�"{ϖ��D_7lz�z����pyF\�U0�mtU,�?����T���u��M�֎��0��x~������n>TKI��v�U�<|����{����2�=Eㅚ�����[�����i�����2��(�<�doI:S��ot���h^����uޑ����I �iե��e�~���`i1/Y�ɼdФ�)`w��Y���1�	ܳ���������*?�[���(�D�GE��򭗮DH���<�~��H62�t8��+W��[�R��u��۩n� �Ps�xv؝7�,�#[��{F�ƕ���Z�+����gs�eڪ�y�R�b�9���yK3C���/��6��ߑ\��߼�Yo=C��^����i�l�n~�)1�.Ć�n��S(n~)�������2�M�nv�X��*o��
�#M߽���?n�3rx�����5���O��������<y��s��!���]B����G�O��>����;~���Y�Z�+���[f�e�?hM&�������!f��O֚��j��\�����u?
�E��׃���w��i�)�Y�{�_�<��!�&~����.��.��.��.��.��.�Ҟo�8��HH�U�8[���No���<pv�u4�į7�'#l	t%KyԲ���o��j���5�k���xp�ݢ@��Z�f�P���5+�������X������>��M�����%W���q��r콢��1	5��f!.�3�Z�C�g�n�F��M(S�79t��&���[��۷���&W;�2�}�~!��
]D�C�n �5�ϑ��[-��5x#)��9����=^kٓ�Ė����`ݘ�Q�o�y��p���j���-
���l� ��������=�V3q.�K!$h@��xF�kt�U:�v�-����.� �&T:�>� V N�H�0�� 6a�?� �� � ��l�������u�����5�����xH���g`o"J��� ���3@�ݷx�>O�y.������{��n���@r@Q8R�ày�=2 d��ء���r <���';��;d�N��;���vޝ��][}���6�{C �ұ�eO�E�'(�T@ma�@��`�?����_�;���?[ā�uݝu� T�{Zq�t�C�.���7�"E�����m,�f���"��1@�(@;f�=e$ �-�Z�Nxp0+}R�9�Ez�w�d�y��^�Bj�q���v�T�%@���t�R^7�eZ�����M��Q��.��ڱ{��7e�+��(}��g�G�UL]�1���������G�W�@���e|@W�UӁ��8�}c�?��O9��l���=m^�Oq�q��s���Hg�!C��e��{���.=��J���G�}�z;3�E�������lwC�jS���3}����|����j��xӼ����JK�+��9M�'\���]���1:b��8��������{���39������ E��o_<L�&�'0��ȱ.o��-TX-V��x6Y`�z��X�t��Z?�6��/U����)��eu�"����Ć)sׯ;��*���K�����j؅C�����7U���N�X����|io�'F���Qr�U�Ą�����Gߩos����S�2s�c+"�c��-��aġ�Bb����,���J\6)$��O�&�D�?]p�VD�Q_l^%9�n6�h�M/n��s�ć��LW�����'Z��]a���=��m�m����n�XΉvs6�(��䢨����+7/���;4���Ըu�����M�z��m�z^=a��V���R&�؞�����x�N������C?����޲6:�c˻��cT�In�+���	S))��^w����n�Јp�8r���f��)����We�~3��D[i�}��<��I��Y�!%Tq�n��C�y��I��ʪs���7��D����3�������n��6�Y�$��]L�/,���7g�,P�ό�Z�9��w#0×����_��>P8Yۆ9�����A�i�U�V�r���i@�we���RHKbǧ�'4j���e@��3�h��O��xl]�m$��NDj@�\�yO��V�j��1�C�~������ɊO�7�J)�@C�XW����j�c�^��G@�ѷm��+�b�����荢5���k�j\4���_�����)��)�
��?��$8�`K5+$S/��e�f)"S�X�\��\nm�؜�7!Y���b+���W�;8x�s�Ed�J�@��h������)u"���kh�'�@�{�f���-��_S�>�Kq�$���I�bt�Қ=�Q�Wٳ�X�,��e�ӶU��Fu��-����{���f��_�K�o<|�����1���خr��d,���-����|;�Z!b@(��5Ix��e�"UA�&1&���0�;�x�')�ޅd�v@�Q��K[���J�Sm),k�UTcE���O�><�E6TI%#[�����J�٭��\��t��0)"��d}I�Ym����Oi�|�blf����8��b�4|C�|�5C��������i�C��V�C�Ј�cO�h�u�vbe�}d�]�.�K�������NcE�=�G�{%�0�h��Ȯ<�2=X?��_h.���:�������ʉ�4C��\I��ĺ��c�(���"2��'~���WQ����?�]R�K��g����!G�Q5{�i�Z(+�v+�>�=��KG�/%9�8jO<s��8U����S��;�X0�1�7v^+�-��J�G�&�~�d�s�� ���(�ߪS~N]�HU}�������[	Diy��'���ݕk�77j�K�X�ޮ⧇^��Q��U��2��ʉ�6=D-O{�hޚG�]ڥ]ڥ]��@���� J@'����hJ��+�D>P>�>�+;�<�E��+ �;���������� ��|��`#�|ߝ�j���8	����)TN�Y��*�rk�ѽ)$ˎ#��]B�e� ����kS�7�% �C��:��v;�6 � 9���(?���{�����8��L�<Έ��0J��������I$����K� �B�N� '�φ7��FWP�����o 6��w�q��Q[��(�jPDׄ����=��SfE�E|Y� �"��x��P
�EǪ{Q{��z����1��V4��lͨ�kU`�fqCk ���l���8}��HB�y6XiH ��0�0���9m�o柠��(��A�\�|������cp<?�ǀ���Up�g�ˣv�U��YpY�[0�$��9(���l`�絩�X|�����Aҥ��Usn�X�躮n�YL�2�m���� P
���r�j��F��n�m��Z�nM�"26��۩lO͂���ԟ�m�RNMz��V���ٶA��Hd�/��	Wzٔ����O��:"�	sՃݪ�������r��Zwz����V|]��署S4J�Coj�1�P���,|= J��]�n��o.<N;:5�F�;�wZ�=� �0.o�!���ax)���P�L�\-��Cnl���?|&�~ ����O�@߭��������)d�v�C��?�d'@ҩS�	�0� cF6`�B/@�Tt�*��6��va���(�&���@=e�� �� /����Y v����,��8U 
E���!�B��� ��#���#�WD�� �!L}�����A�o��י �~��4H�8�~ߘ@�A��@�����m�� `E!�9�a��#J�d�E��a�"¤��5�vH&$��%�Ce@�C�p�!,!n#�q;v�2E�5#�p�/������p�Y��<HvT��H�UT�YA��YH�k6��<Fv�ang#6T=$��"ɶ ��ݨ�6�jF�%�]�G���Q@z����C6;5P���P�M#�	k�d'�?NT�AԖ��^�!����Ϟݰ��Q��٤Dd;�����25Q�, �q��"9��-��y����z9�t�X� d�B$��w���q�x��{l���&FΙң��_mN>�4i2�H����HN�ץl��*9��v8���_�a�ԟ5'rP\lf�9�CV��٪s+�m�����Z����l'���k�ǟک�['�������x�̙.$���v���)n��2�`J�4��"���5Cqzȋ�v��s�!�O�������W`t.ph�YV�̓�&te�׷6(o@ִ_�A��$�cG�2+��Ų����g$�8b�x�˲�m'���٪�x��H�2cf�?��|D�'�g,�t2�������z{����Yѱ�x�稶��J�X�x�ۮ2pC^�ԞgP�{dQ����> }�A0Dv�ݷ�=Q����'F��3�<r����k�g8i�~��A}�}	�X��c�K״�|
��b����(Ա#�H��Ǒ��� ,E!��!���B�)�{`���ߏ;C��"@������'m7�������]��J;�f����G���/d�DϞ�[�6J�<��<w{��ѹ��W���A�T�o�v������E�K��oF'?�m�Cyt��G��té�j0C��d;Qm�	d+�}.�f��$2s�h�Es��ڝx�N/d+? _ק��)�<�z}"������%��w�Z.P�i�j<},��2��ۆ1Og����AxF����M�ƾ~�.|2�f�E�����~���+���eF1�B�q�?��	�Ŧ�o�S��xb��t���S��UAt��v������Aq��dks((����}�4!��"c�S�"NXգ\�KL�Ѭ��r9ky]=������V�̊�I���u�������8.�r�Cݨ�D�E�B«9���������1��8���@�,��؂��0������"���L="c����#��:X*Dh�;�˶@��:*��:��7���I(Tv�VS�%!��\h�cs�r��@@o(M��P��-�!��G"����u����P���X��3u����f��K�C��Mb?~�8v�T���<���k�H��a���;@�S~az���@s5>���i���$�O�']<�A��P"�A\ �@�b�$|Γ#(��H��G$���
}(mM��d'T|�P_�&�kk�e*h	U* T)��)�^}�}�Lh���w]����b�{����y��6�9�6��D�%Ol�ü������ol�',����Z~��fI���d
�X<���N��nV
܌!���ܢ�6Z+�z�d#������u#��?	|a)/S
�](�_i{k��o�e�oU來%�%Y|�Ն�ډ���Ǳ������в��K�qV��6&���+�b|���bR���.����q�㠉��G��"g���ǃj�מ��4c�J[��XK���9�u���
�x�.�x�����\k��]�%��/Ьo&�<�4j��¬|lV�R�a~����PC��	?l�>�n�//×w�[� ��,d�,%�����{�>Hf���c�_�V/���^��#x��b˙�e�WdIF�`��b:��� ]KGa���pT6�Z�L_ܳ��������O�q�n1�M�878p͗�����c����LUz���Bk}�"�
����+}���HPYp�	��}�6ޮ°Q���Y��F�=#��׃T�h��֬�h�󖼌l$������^�2M�yY4r�-�ߟX�H�\�}v'�2�η��| ����SU=������3�-,�i�k�>q;$�	WNzf}�W��v=U+B�t������>�%�f�9r�랎��~Jy���V�m�oJ��~DL�>,q_����{B	k�!&��lp��5�Xd9�2)1�q�ȷ]�?8��t�\�ʩ������/��{K���P-��
ܯ�W�ϻ�l7��Ы"qah�9�HTSx���Ᏼ(�BYO$���ʖfŅ�"�������:��3?7Z���L��K=��}{��G�Gu��K�{��?}<%���5!���f�Q�����AO`�tX2$9���}�_���|Ư9��wr��9���ۊ�"��鶰K�A��
����rt'�<#���$$���&���.��֍[�S�c�&�G#��r�*Zr��Z��[�ߧ�;�����x���z�a��Y�ᖞ�xB��k�	��/�dqg	�2�q�}-�����y� l�y�2��a��n���#8,��[�Q�rV�~���{��{�4��C��gq[�G�`�d�t�������y��60}�1S������r�Vc@�	~mB�B�6!�:^D_��(�K��K��K��K��K��K���*v�T:��%���W�n�� ^���m�v3'�q��L9�'4c#���z�i����A&rQ�Ǖ'�å�_ߊ�`Ii���a�dnZ�u-u�M�Fzc��0�`�8����6��Cg�0t��	��M��/p�؏d%�f�r�B�����}���\&��(�{�3��y��C��[b����iL��r�ӆ~�᜾�z�� ��~��(��U�'�y�Of��b�g���ʌ^�5Ńz��m~F��w|��*������]���mcI*=��.@�dM����<Q����n~��4�.��n{אiA����h9��W�D��K�ӄ��*��, i*�����W� ��h�HP��0.�����U�©WK�����R�/��9�G"�y�YQ $: 'P���c�yU"�ЎFA���6�G������ �� ݡ � !8Ph� O�>�$���w���(<���?�ɀX���٥��T�o�����?(� � �����"�#��d������=`����Gp���~c��g�,mH�@zx`� /������}�`�'ea@�24�"�?��8 ��,���=�^�� �H��p@	�;v �W9�hEn�6�쵿�&���:����b�Ua��0+T��G����A{��$��g.�	��Li�k��Q� tGA�,�g]�N�����e�^y���ì���.*6��7���h)/-6��K��,4Zۿ>EX���Y	"e|�Dz)�ٸ�d)�<$���f�:��� ���߳^�ݾ�Hޥ��Q^��vӉ�i��s�1\���6���<�Z��-���z�I��}��!{���U���[�������6���'��*�w̰
��b+C<��V3*����˂*��Ǳ�+�����+���s��؅����!�����C������jC���CuD����8� -�Jll�ʐ�ɌQ�� �[w��\S�\t�UT.'cE�*b���Fv	X-��C�fA*���*rfؽ��Cc�`o���'m2+������W/Xb��c5�cV��?�`7{RӃ�K��`)j��^�J��J��Ya�9���A���س'3��^�a��e�Z���R��	��c˧j�Bj���Zj�o�C��dު�={�M��T��z�,?�z}nH�p�Y�U��Y�݃/�����X,�ؕ�]$����Ҝ̙��W~پwo�C#$U���U�~�z,]SA� qh�!@�ɘ�P�'�e���og��/�>�C�uX�ܴ���� ݌�w��r�����&�I5��\�5�����K���2c()㛁��o(�����;��g��1�L&8�pGѿ}�����W�h^����ұ �]�'�GHU�QK���О�V��g��v�2-��13�_`��qM��h����h����
_ZA*��U+C�z;����t��n�MG
-��ћ����o��� �?_O�w�BI��w��ap�����{�&Dcs��҂��O[�n0IZqk�}/;�6�J�7���sM���[�#�;akѠox�L�V ^��A�5�;/% I�Ǉ7����>�7�~��I�v��Ȝ���E[�4D���b�����״���G����Vw�T�R����	жS���w��)�0����'�O'G�u=�\}Ym�<�� �pP'��q*-����d]�8��he	p�
�	%`n����6R~�u`I��~�n8i���J�p�2��#���6���S���qlґO�I^����xT�f�T���Y{�7/_u�xd�����c�5����6���1u�����|9��k��������ӆ.�TvR��x�tf�0xF���E2�^�/�4��wVs�ݷ�9���g�ئҔ��H��+��m��1�t�bG���Dm3�2��/v<*S�����61��\��T<!Ï8��
��G3U>���b��H��ދ�M�*yu��uirY�M=����W��.Z���5�K!�0k�R����VN���3���i#�n��*}�9;x픑Yud��ۏޞ<l_M��2f�]l~��X��ȩГ��Ҿ��z��L�bY�Yn��ʠS¾�.a�#R���R�XՕ��1"=]���\�2HeA�ͷk�r±��U~&r�\���,�����Ci���~���~	�������@�5�P������2��^����3#�a�R);Vߢ���-;��ɾ��k�J�^*��T���ɍ�,�7/"�lŎ���V=t�͚�CϷ*Uփ��D9l�J�'��T�Gg�.3XSU�!ɞ;��a�	�*܋*.��X�%l���'1ʊO�3�����K��K���������� J���s�qjʤ"��w��E���i������(
W���� �?�?_�	�v�iD |A<v�X�C�P� �Ϭ#�i������_<�d�Y��*�G�C�/"�F�$���^�P>�Dr��/��J� \H�O�bF���Ջ
�=��/�#�X@ՙ� �s��!���=�����o"���XF��5�� �Z���OX|����Ԃ��1�6�%�f~���_D��� ���k�(-7�C��� ��P������R!���i��~�?\Q_��(SA�d�b�-���)*�(�쬇MXb ��tfx���]�����f��4u :��`�M:6��u�pl�Pt��KX���,?Q��kJ0��2Qh�i��Q K�-`�z i�I�F �dx�&��[�v��o����DW��o��V���#�=k�$^k��( ���t��.�L�sx�' �]�o.��خ�<<��J ˺K�v&��	�/	�'���Q�ㄓZ]-	3�<5��pԟѯ����vmA�r�N��h��SX{�.wձz_f])Ι�x�,��?�	��<A�_�zD`K������L�g�֓ �K��(-�����r��b�`O���	��-���FP�9
	��!�2| �gKor?<!�(��X����-�I��CT� }��=�p��1B�G��h �-O`3�<�N��d��!�Z%З���1QP��y�`��r�{A�h�#��A8i�	�%���� �t����#ܖ L� �`F��Pz䍼� pDe=�@1�'>���l�q ]ħ��-2��� ](���c��+;��j T9T�.�ˡ�?�Hύ�^!]�.D��
 �lCb@!
���)8 �r�#��p�h�p�0F��� T�-t��dB�L ^ϣ�� 6�����4"L ��;vM-�J@�(Q�� Yv����:�ء�u���.���$�<�S���*�֎xPJ 裶Td{. w6pPD�r��^�79���	������`���ܡ��������9��a�h�v!^](�@�@j%(/�ɳ�Pw�.��h���lR1�q2�FD�2yܐl봈�*�M_����\@׬s�-B�諸z�6� 9��f�>�)#>�
��h"����i��|9�x[�fϞ�l����o���0e���T�؈[yGBqa24����F?Ě�s�e�6-�7�e//vOkz�B�G�ty�����Fb��j�W�q#��o�޺��`�n��ا5�%*Z��9է;�sHI[��)��1�_���	o�C!5W$��f���n�!Qny�S���������s���#������c���O������U�eKj�[�i_��/��t}#v!*�*�k�j�����An�Z���\�!�[�vx.Ii[`�7��h�\�8h�D3R�x����w��7A��h�q����q��G�ȃO��͒��+(��(_KQ�>�~���B�(�k7c��e񙇠>�D�8�a���g ߉����������;��{�p7 ��ƽ �� (�]�`��4�E��,�>���We���#���5��M� xK����]��J��������(<Gs�d{d�*�����'���בq}�l�1��}h^��l;R�>�CC�?{��<' �z����ń ��z&����ޭ6�8�0��6(��=�����[_>��@�-{�}#�!�APB�S���'�7GL��F_��|M�'�\<���7��]�9-��'`�0��a���������y�ˎ�2���9>�W��C�s/J���2z���c�.>W1t��w�U�2��-��`C��#��Z's>lId����sj���.j�m��h`�{�dR�a ��
1nd�u
�gޟ�������"+��}��W6/٭���}>U�w�X,�fs5��wS�ï���bw��ױ�9\��i���B�W�Y�+�A�X����>��"=�[�-�8#��Ŀ�.\���Dx<��I\4�ER^F���ZY����Vq�vN���U3M�����ø��Q�cW�)*������q��4�73�\��p�mWv
�/T�7K�y�Nx�����%N)��S����dC��H2������V�	�b��Æ�خE�J[j)���F��)2\��=�}q�ܗ�����,�ަ1:Q�Iⶮh�ȒpΫ�q��q���8�ү��qm�����)�
��ˡbw:�P �R� w8B����{�̝�e��dq��̊����|��t_N��5�Z���K}D�	�$����R���)I�ˤ���4���-�|�1;:$����*\E����G�8=���;�n�)�,���[��%�gZa�BS���%����Կ����f��ܤ�HuH��
W.[>����:���m��^xti���齫������������#b4�\��^l:��mh��Ů��aLMn��y����/j�g�2-�,�Qv��"�b������)��&�nѨ�;�/�]/�}d�uᥞ�P+c۫Jl�QA�B�l���ǚ>(W%�'�KJv�D�͙����a^R?���d�>���=�G���`�^��z'��l�4��l=�ZoU\~������U/�n4�͑�t!ˉ_�* ���	Ndh�x�
���=K�������0���}b$`����R����+�����X|���s�x���/��<�z\j���v�KO�eq��Y�����������䂷;�����C�Q0~I鴾�1�>p�A�ܒ��"o̵�e+�ե�)�|����L�z������xZ�#���s^U�g]GL��< #�d��n�B���֫Ob_$�+�֌��j,v\P)q���r�E�?��zZ�مu.��rh�<�*�#+<� �/��E����ww����c�����d-�_l�s{e��9:|V Y�oηtm}羗r=�YVNr�-��[�WI<����"��W�H���O��|L|ܧ���H�Ӥ��7/��3v�6S��hA| �K�7�Zᰈ�꣸�_=XF�k��{mG���6��̃ΝN9)� �������	I��1�9�6^
*���HVm�m���h�{�s<��Fbh��=s����&����,�+u�w��]������@}aDcPMm~\Љ]M]����e/�پq�$EnU���yg��
��m�wn?I���+�H����5=�,-ͬ��YPĝ�on~������[.�e_m�处N�X��߲ĉ���l��q�)j3�,qA�u-��CpQ=v��x]�ՀEOmE�D!.q��II:B�x�A���2\�����Eq|�*��jv���d��f����g#J�+�������u��q�>Aܶd�S���bO�$.ETL����"7�4�i�l�q�©κ�����K��K��K��K��K��?HmΡ�?l��ϵf�*S�n�q���x}��ڼ��*���
_Y��v-]�SJ�gxޔ�1�%Ne�s�)9�%J��C�}k%͞�G��ߥ���+H��Cb�)��[՝��4����`9�n/�� ��o�҇���?���Z�ټ}���}i߀�OhB�/�k�~r�������6:���>ͷ% a�3�?� � |Z
[�d~�C&l�$#��2�Ҩ��=X�v�Q�v.�@�gc|�`����ūW��L�t�$��Z���[w��@}�t��̺P� W���z>�������f��0S��pK��r���� �1�&Q��\��%X���UB�ī �x�Pn�M�O���qNm~bբ{l[?�f�*�n��o;� p @�5��2�!{��닇(L�P��
;_��&�k8 �# L. ����83B/���>@t�߽J����X����'�S�ٿ{t'�,�ޥ]B��o<�B/����#�c/���t���@RL�ݽJ��t
Z��-�~�C� ���?�y��D�jC�E +. � S�ok���ɯx5���!� �@8PA��`�ig2/`��|~�7�<��5R)3 Կ�$��X���:r5;��zH���էX�)�S��	N�!��� F�.]��E�~z�'�;@G�o}ͪ�6��!uO�c'#�+�K5��u���ؼ�B�Z^ds�@_J�����	��p��0�i/�)��,��+���I�'}x
��ݸ�U �?�!����Z�W2�X�l�<́��&�Z��ޛ�7��J�b%D^��g�N?�]�׶ms� nO_@մ�Z�᫤���K���T��%W�sa�2va��l'ʝ��ec��41������Δ���^%���Q���4������	L'[���_��4����΋ޘNMg��o��O�0�K���ɘN�F����BӤ�uDn+H�'�J�v�l3KWa�=F�:����>�2�����^����z�9-�/��t3���^bO����Ta�������!��:��������P��$טpT�ئ�I[+J���th��t<����0�c�}�ư�_��a�ÈKxb
(5.5ɺc¦OI��)`�;b���֏�L1YK$Lo�rc�ee��i\,l�$��ZH�\089h$F���&�\~�3wC����_m���G�3T�}lp�T�=���O'��sd#�^�`[ഫ�����Ʌ7��1�9y��)��N�6|���#���n��Kp�pp��0O�RI���d�K�E��>˴����
]��{T�^֏�<.���r��mU�B/���X2X'~J�5{6�'2�f[��)|Ѡ��H8���Ț���X����_]�]�ם�zvzKuv��TgK�b�}�[��_���9���[އ9]Z�)�~�$��(r����ź�B`������c�N<�4�*��#��� W
���ϗ���Z��E�� �}�s�s��A�@i>�@EUɜҷ�f��)��ک�;yES�۸O�a*sl��(�8�?z| d@a�=\-u��I �=����3��[|��-��jvه��M1~L>��S:�D~��Ec���J��a��*o�W�o�U��s�*صt�~)�{��$���Y6�O'�E:×�m��O������p��7MW�Տ�p������ �����Y��O咯���I���~)�<?�q���qG��O��Z�^�6�1�᠕�j*S&�ҳ��5���R��c�3�X��57�u��W�1�	�o�ñU]�ە#��N���y>J�H�{ף«��u0���ߧ�GTB���B�{C�O=�^?���}�h���Y������B��dsxX�������>��������H������F�w��sӾ�jg�;���g;,�]!ygu?�N��+�*����5a�#w6'���D�����a�;~����M{8��?Pmo����GI����ƙ�q��J�3˓{ow��K7�pm��ݯ���[�����]�8R���gr^��[O~5WKI|�{b��*'u��r.�}�ezm�q�F�ƭ[{LBx������Ŵh�J��H��=�y�e�ئ��Mk]ɒ(o�]�v�����d�� ce�&���q��1U���7f{$g�4.s)�h�j�/L�6&�%��y���*m[[����%Ƹ�^B�%jj8<b[���#/*qv=k�-�x��z�Dg�"������R�Rr��z���%ZG̈aܶ����e�L)L?�3� ƀ��,�M*���7��G�b���c��1�!qS��.�;���.��.���j�A���d6:I��@�� � X�� ���{�ù(��s%���ds(���]oh����
�@3!' B @(���G�;T`^�w  �@�2�Q��w��\C����D;k�g5Q:T��8�!`��xg��8@�s�CھoT�!�� Ͷ�����5�{�zI���?������N�ʳ��^��������$c,�����T?^��v �4��`䯡Y�^T�yW�� �H�[�K�Ǔ@��:��� ��Z���t�ʋ�D���A
 ��S�(�#��� ���LU [��Y�/#�y
 ��4L(}���e�B��D �O���k�K�ۺ�;�� <$��L��E�M��N�Ɍ��NZ����u�I'����n6�n[�mŖ�:b�N5��#�%K��ƶ�[�,K�oR��^ A��pd��@��ݮ��n�y��������=�G0�J=S���i�}�������E��7�ڦ`7{�j�l�����KSxp��v�PDʿ���'aW=}�|=,�k�J��<M�>Y���Kߢ�]�y��D��ᵆ��O����Z:��꾆S#�;���!z�����΁�u���E'ugK��t{wR�8=���i���녯��ɝ�_^�3��Χ�}�C���������m�|�����w�x�~�>l��]��������-�o6Й��+"N���ɿ������呆��p�=���_��R�w׬�SG:�%�����h�K���6z;�>��ɲ�?|�q�W��;�����s�}�鵴���@݉#zú#������}�w�	�w�?젉�{i��ktO�N��%7�o|�~X�������w�_KZA}eQuUI�&�����?�SF�~�����E4�Q�n/���y*�\K�����x�Q:<J���>Z���io�o���H�2I���I�'�hd}=��$������}�<A������*����s}Dwcn�mXq�
�I���
��A��>XC�e��1/���D���������^�LU~��&�5��(%2a��?�OЫ;���E$���sD�8�ٿ����7�~l�)�Ktsk�Nt��нD_��]G��2ѕv����	�t"�k��V��>�x~{f	3�1�b8�@��|p�$:�C���_�\A��O�}��ta��qm��O���7����؍�9�\�=��%ئ�1��ý{�<r��z�k_�|-�ů#��-h߾�ڲ7��6���L�_F\�s�:����@#|��5��?�:���~���!���D��po�x\�K��5���cܟ�K�����$eKe�Ru����՟o�\�n���m�⵭Uzek���)-�QS�vǖ�u;j�.ݱ��|��;6r�5ź�5w�o\[����lǖ�۪��m���X�m�``���VY7��2�^Sf��5�����[���t{uW��H�}���-��7�6��޽޶~ѽ�2�ٴN��V.l�P�W�{i�]oP������Kĉ͕I	�F�VƜ5��Su���XD�K����ȱ�lݎ��m�u�z}�h�^��\��Z��F�������&(n�HDj7�	n*3ӆ5vsM����5�����xu��.'�um*6Q��zƅDU�yZ���D�V��x?�����%^ڸ�3X]In*r(5%�Ė

��o,�Nm����R`#�Q��c^�4�s�쵔��k��1�T`F���!,���V�Z�:�i�q�*��`���D�~7f)��y6OC��\M�~Qiri��z�*E�U��x ճ��M�DMA3f :��s��.��.���]&�����B�`x-�|�p�ݺ3twao����X��`s�g�(mX�4�E������Z��:���deipnse̳�2.o��[���Mk�b�]"U���m֚���k�Aw�SM��^S�Y��«���m,���V$�U�|�u�ڍ��ۀK5�ږ������ͥ�ښ�v��5��-��kJ /V��o�2�[*���y�^�ݲ>L֍�>7�)2��nN�R��TL�n��d���2�g90jݎm%۷�~iۆ��ե���UE��ws�.�n,�yC�+(�
��<o�%�N6�}!��x^W��פd|�)�9}	o00�uF^g��~�@�/�|1�cqy#_�+�M	���ȕ��C.�d`�y��
tż�x*���b���Atz�����$��*Nr�|\��/�IǕ,r�/�\ϯI����!GE���I��� ��p,���s�{µ��℞+D���`]��x����j�8��#ݚ��m��b� H���$gT��ޥ#��]�"!�/$���b~q��O.��q�_L�$�Iޥ����BO2apg�-Fy'�S�H;IV��;�4.j���B�^T�	�FtQ���c������i�yqq.&ƚ81���VBF)|�s:�9q�9沽�t�
�E�+��S��M]�K�_pه�x�K�\�Т�g'��"��A"�E�Ȣhs$E����09���.�}�I&�)���9Ȫ9-�t%�.;d~��JI�8��[t�/���M��c�$bK%N=ONEL8��8",��E�|a�����3.�OSI^k����q���L�\w؉-��n�i�&��}7��� �8\^~���sX}������$.�?t�s�c�s��wM�]�('b['>k�;�b���k���}��9�'��ΈL΁Yr�n�ڒ.r�Ks�����s��K�����J�k�2�^Ze�lZp�O,�>3'N|̉�.r��2��sz*�4�c��a�91�#r��,8���|P�ͫJ�霍;=C��P�U!����91�ù¨g��s٤�+d%��͋/�ۂ�?�U7'z�5zf8���	wH�{C�g<&F��i��	�=!.��E/�u�Q����W���Q���:2��΀�׉:^�����(����VIĴ�:����<z���q�ױ�4�1�q=_��늼}�d((	u�>N_��t��
o(�^�L��\���B!��P�0X,�ct�z��g8V��E�2b8g(`�P���E���8Y��������1,2�p��a�9��!���Ïbސ®B�\D.�jʏ��*|9=����i`L�F�a�Ѱ6��F�a'j@�|!dz���J�ޢy�S��<�)Oy�S�>G����ZIq��׼�mA��d�IS�!I���#�:��A�#��x��GeO\����%��[cʜ-�.8?V��aef,�̚#��x�3>���!�|^�����$ُ�<�F[Du9b���g'���d,�F�鑰l���La�X��jU=��6������H��$�1�و{�y�;��&Cޡ&�~�T�e"���5g�XTu9c�與��!W�e�79�klT�>�\��!��Ue�(����T�5ЬyF#�܀&�%y�앿U����ê�)N�H�;>��O�4A�æ��"Y~L~3����&"O6�W����w�Q������l7�U�i8�P��|W��tA�y`?E��o"�x5��!$�R����w��g��q!dx�r!�����?'�(��\��i~���aF������%�t���\M�~Q����F��c߳v�������A��Ƞ�Qg^�@7��=�>�#��%�vJ�v6[-סG�΂�n�< ��L<K�	� �G7�y��\^�i�b�O%�v#g 2�������}���/4�pW�'�����\[�:�L�\Wo�3zYu����毓��~Su�V�?ۋ$[������O�De�pd2rZ���?�m�6!�9���݂�U�}A�-���� �FuL���ޠo�*^'�7t5�7�ΐ��B�g�B0 t��F�=0U��q�%?]�(G<�ǂs�:�ƞP��i�m�����"򌢆b��+�`\U#`5�hZB�BQ5�EՠST5���I�ɔ0�����P��$�b��ET�P������!5�j���%��U-�P�`̋\~5[vJBaǊU��԰W#ȧ�,G\�,g�b�'!E���D�!)�W$ԥ�ԠUdSIJ2��r�I��qU��C�����L�cU��(,7r�����*���QE	�}�e�
�c�j����|#�%)�є�+�%}�q�R�#��Y�:�JdN-����+��XJ\�|j@���~���Vɗ���%�;���d���r���ɭ�Y�(� �e�܈2D�9g�p�Di.��Q��̣�㏹T%"�|sPQi�c�U�]��;��������,��y,�/�-s��E�4�N2kj�|�Q��]X���D�ػp�"	�� E��\��H�p�$��-v�̍�y��o���Ԥ��˲`'�Le�L���	���͖aȬ�������)���v��:�I�$O�f��3m^��'`d���,33d���*]V�t�����ѫ��&��3'桛�yz�#L7ƅ��x?I�)u��e|pZt��bW�L��k�2�j��X������GH~0�5ӻ.s����M^�E�P2�fesӰdi>#�6���e���,8'�B�	���'a�,Yރ�)��sHf{e��Vi|�O����,L6����Rr����y�cniS�}}>�e��c&i|f�;�y��v��<�5O����v�`��,�&��3�Ώ�8$Mt^U,C���a�-��09%	���ef�'�M �x@�L��I�l��(f߄S��r
S]�=�X������#>! HS��Д�MQb���9���&`�0�J̦�a`��W �C&�2��{N�����#f%�j�	İ�����Y���LP�M��	[(��F����ɚ�p'2������`l�y`�l0�F�A�FD�K	�Q�-`���A�,�,�%悡X@F/���}�V�`LRCq����-�(X`���p-ʰ-ŕ �(���p(ʰJ	��+
�S2�P���?_�D+�����ao
SX	-(!䌤��al��(��0�i��y�S��+���D���s/��o��x��� ѡ�8?�>yi}����q����+���c�B�=�_�K��;D���$:_b��~�}:do�������?�{}���l}��Չ�D{��֓���7(����c��3i�O�8�.�s�l�������U�e����W��q��A��e��E���)V7⽄�+Ͱ���5�c��땖�z�#���C�����V��K܄��%��.��2���ta��=�[���5��a�x5��bQ��е����F��ԉ�dWQ'l�z�PgOu��SSw]�}�.5?N7PׅK�����y��Q{w��j0=~��L{!�G=�ORoߓ����h����t>=�Oә�g������F����8uc_{�遺�����<Y��B77Q�śO��x�>ͭ?����G׻�����>Ku�<A����eԉ�7?���7�����������}u7M��Fݞ�������;D��=����������x����=W���t�����2�����c8X�t;����� �?p�ڰ~܆���u>������ۮ��]=��=���z����_��?�~Ӂ���<@��'��s�������J��djy�����TO����@o������G�������������}my�.\��s諛�A}�S��Po�^�|�:���n�g���Qj�x�z�������x���ٶ���j�x�N�wZ�_��㘣����w�G��혱V�E3�^��:��j�����Mxv��͐7��>�/��P�E�Ļ��W�}��tO_mZZ��a�f��.`&�E�F��e����0_p~��[a�>�݋'�����U�ƙ��}s}��I��Q�x�XD�=����ǷO��\�I��<�Ɣ���G�`�&f�M���`�6f�u`�[��?=B��+iLz�Y,����ϿI�w�{��wۗ�-����-�?�a{�V��/p/S!Ϋ�Qb��f���=��y�7�/2۟�&���^8�8[!{�E���G�s篾E�v��Ř��%ޝ��Z�'+�r.ƹvʶͩi�?�غ�~9TN�vY��d�,��J�lY��fx�|�*|[��Z2vK��4�Z���m��0^�?K��/�T������ek���hE�d8��Rǫ�CV�1�L.�_.��`E�.���ZmNR�1V������	��0�Q&�g�ܼl�pNm�D�ײ���y���kXM�L+��h���-�%�
r��]L�+}ó�ˮ˝��,���9^M�/��ɿbet�O�3�Z�4���u~˗�-@+lp��#f�c�:g:f��c��i}n��<g7C�g�R���8ٴse�T}�켙�K�R&=���qn�Mն"�-���ʬ��lΦ��i�<���=�Ȳ�s�gz"�|�-δn���i��2g����#W����6���.�I�y����<�)Oy�S��<}���,����/�Olw����ϊ�jF�ɳeK5�ک�<��}��/1{H�q��
ξ?�|R<�t�M˶�)��I+�&�+�,�.7�m����E�%�Ub��K6��W�X��u�X�&�<(��U�<�iU��4���,���͚:_Rd�4��2��&y���{'y*�r�\�-Yjɲ��}a�\a���S�>-�E�<�)O�h�SA�����s9��Y![%�mJq�.��Nq�d����ϙOw���j�˟?��c�#��͖Y�e}V�TMKf+(W�}�7��d��Y��%�Zү0����|�{{'���V��g����6ߟ����?ɏ���~�X<���4�C�'-��TREE  ����������������[                               Dh	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    #�
     S       l        DIMENSION_LIST                              3�     ?      3�     @      3�     A       O���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �            9�-�OHDR�$    �             �                 }�
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�     7      3�     8       q�YOHDR     �      �          ?      @ 4 4�     +         �                   B�     �            ������������������������A         _Netcdf4Coordinates                               �w     R             �k�  �ũ�OHDR�$                                    ��
     S          +         �                   (�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�     :      3�     ;       �K�XOHDR�4                                                  D`	     �          +         �                   ,�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��bKOCHK    ��           +        _Netcdf4Dimid                ����           x^��1    �Om�                                                                   �w� TREE  ����������������Da                              �r	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁wb�>~�,��#b���f�1"eR��D�&2�,e�E6b� �1b�XJi�FD����.e�MS�4"2LĈ�A)�����&f��u����?ag�9�s.�}��|>�s���瞔!��/y���������o5'�79��T"�,�W��翞-^e;��ٌ|0���[�;0͌"Q;/_QA��:���ك��oOT�����+(�r
yc�G_}���_����>rNy~\�������[�kO�s�xN�4��O�RC+=B�v�F�W�|1�7~6�{��O�{[����Ύj����ޘ�ϡj������.��k߹�|����ص��3^��/�O�7Bҏ&�o��;�ҝ�O�7?-�qiO/�\#MU�������IfPo��-�A�g2ɼ��$/��{��/�z�q�N�8y��S�Y��7�V<����.��y�޽�й���=L�Ƹ�~��+�4�p��;~q���N�?8y�G^�}r��7߾�}ͧ�_t�����ң�]y��K��xQ ��>�"�����y�����+�?��7ӆ�����q���`}�#��7���o]���߽<u���V����S���Yο����=�]a�o��E��7�9d8�"R�J_�<)��>{m��o��zⷲ�����}uB�9zձk��߳ܰ��ܵ�}�g�W_��ϻ�ه�}s���P ��Ϗ��m��?����ߨ�\���Ł���*�)G�/?
�����P����%�6�����+���g���F]գ�8~��]��U��<����v��ר����ж,���?�s��+ɯ�~�o��a�S��?�x� �͗���o#'��ˍ��s0���?��3�>��욽Hf��goƩ�5�2d��v�~����],��Ko�>����U��������;LYn��p�ܩ�V��+_������W�/_63���k�k�P1���7�N~���ҿ�����߾��m�̕����y���}�#W^q�[�ڗ�z�S�C�s,2]�˦R�{�D����a�^�I�d�/@��]����;/������͸}���{��o��OW�[8��#������}�Y��gN�y��#��(�#��y�I'�zk�E��҉/��؉G�KwJ��A��gim��8�uOCo����x�v]�;�/3�~��C��8_��<:�>�߁_i�����L��>���3�\���K�[���Ї^�"�|)��v�b�wn������ۙ(��S]S�gn��^����$p�����l?t4�D���;���?N�Ƚ��s#��t>G�w|{����So�8�koo�(��'����@��k��.�ŢS����<z�	�_�p<�����W����X��?`�,��	{2N��}E�~��[�d��>0��;O�k_�h.��Io�hOȟ8��������}����N!�[�� ~�R���3;x�#�{�R�_}��G~~��H�����Z����y)�~����k?[X��r�X���˨e���o�_��yXu�St���ý�^���{��<���ܹa�솓?a�Ƿ��ƀ{�7�����_}0��N����c�l��8 ���!o�ȋ��͑����H�Ӎw~~����Ϣ�otܡK��,�v�����>�����T��Vnp2y\zN\�E\�E\��o�]l�\:w�ۿ~����7�揞�DP���c8u���Y_�ۙ/� Wc�\� � i_������UG��N������
�7M�'�uMY%���BG�<���/�����%9����O��͵�Pg����o���>��օS/q�NqL��������F���Y$��C�����@@^�?x/�8�Kzo�����/@΄>����YL�S!��T꧘O�����V?�?��p��v�N����Ni\w����+�Oo��W��۳ɵ��Wy�s�ۋ�������Ҷ"���KY��}�O�ۗ���_n�<���cw�w][���/�Rox�C�΃���e�u�ǆ�/����K�9ƟB���ߏ��Z����}�s�خ�y$�0�ΑW��a�D<����n����aꑅ�ǘR�͇n	.}���n��� ˣ�)�N��?JG�w�;����Oo՗�{����X:9����?���������<+?�ס$n��=q"H+Q���# 
|��� =����G�����
0v�W��T�������t�����3������	��@=����o6�~����!
	;����T��o/�}�����>iM�S�<�`�w �c__^
n���y�j��s8�$����.?���?E)ahW�T,޽�}�r�'׎BG�D���ק��"�����f��=�e�����Zwo7�5ޱ[:oZp����S����#%x�Bj�����]�7�-��wnKM(F�������U���W��؈���\���+�W���o��KƇ;d����K����}[׎��;z��u���<�����_��.QT��a�cW��-�]�u���/_�qO�e����>v�7/=q���2I>߱3�#��/�x4]T��GH����_O��~���&��E�rrr����7o�T��;,Ϲ�~�T�����6��S}�٫I�m���՛��Gѱ�'���� �wvP��,�lwno�9F
߲�l��J�>�j{[&����p{?T������
����j�]�*��"ܷ-�l?�n���r��o=(<w�Ner���W�n�����OOUN=z�j���r�W*G^�bg����7����	��2��6ng��/v�������ʙ?�O�i�̡�����3��-goZ��I��c�����w�)�����w��Ry	���!��p�-0�[o�����_�R(��9����� ��)�\�������p�����T�]�Z9s˭;�@?��a��eBav�rj�H�|Mxr�O��:�P�<��z���cG���n��?����w��w!b�w="<��9��wЛ�U�^��r����;�
��ƶ�3{4���|@��}��i��/�/|w������Q�Gv���W�}GT�Gn��pߛb�)���Ϗ7+G���䟈���˅�^��r��;����e�d�������=����닳G޺)�}᎘𹃴ữ��rG3]e���̹�3��ٓ�&f��(��>EÜGβ�v��o�g�_<?{|_�,���S����*��N�=8ru�>�DÜ=M#��={~BE;�&�/�X��i�۳w>/��3��,y'5;���c�E̲�:�Üޡa�e�Gi��'i�C�)Xo�Ocˊ���Y���'g������;�g���}v�M��\/N����Aίf1�Ӵ;�|s���/���6��I������vFƜ=�e�n����_Ӆ��qw�% �\+��&J���g���%�yUxs������Y�.�~�4����v|�6��qf�}�%�;�#�g��C#�p?{�	������Y�9��,���Y��Y����bP@�˴㧷g�;a{���y� �9��Zq�0��D��><��$8v�6|!?���W#JqޙV���Y��Y{������,a��Eq��SI�0�<z�e��읨֬�,�ݡkfɏ9g5�+�M� ��i��Yp�����彳��Gp��ݳ������q�����S��nO�^:�	�����a�ξcσ���ؙ���S��v��!U�n��}|w�|�u4�]�p�3��#'�p����ε�g��=�sW��쾟c��\2x�-�e��X%~n9w,�s�*�y��³��G/ϗ?�ڷ�V9z���}����������-۰%��c��s�:cG�^g9y���IyL(��$<w��6�_N�ި�9v����zD(dbg��ʹ��p;��s��M;�f���V�}�%��C������	���������}g�	����ɄG��No��{�ؾ�>ףAݯ��N��
O�?���h$v��`��l?���������9s�֝}O�*��XZ(~��|{��]O	��O	����<|M���0O�Vz|+�/&<y���sg?Q�{uj����l��_ơ#O�5��0I�}���a�$�nZb���9�L=�w���e���ю^K�JvA����(�F�����%�F�b����6x�e��u������-�0������?h�Ǉ�{��?�'A_�Hz�&	��N �]���f��m���idei.�����[G�s��.fƺV�����ʗ=2��L4��%���
Y\�����:mxt���Q��ɿ��TW.q�!B*�W*��K��uש��uX ޣ[n����7Ij�s�F�!�6�Ɨ����	��vRO[�W��b�+���.��ph��%�>/Ѷ�2)b�~ne͝�;�eB	v��q�B�Wl�B��ή��j\���R���)mq	������N�qq1��P{V)��*.���ؐ�RIhE?���tb�IIY�ڏc��ڹ�I���4�]7uo���%�����}��rz <@������jGu.n���5�yʁ�!��.�!��MI{B��ɡ���e^�bJC��	A얀�~�7^��o��8`W0X������<����K�7�Ƚާk<��4̍	k�Ŧt�)��n�U��잟�,VVifS����
��Q��`�%�K{�i�$|K��J5HCȖ�/ߠ�94��[�_yld�vd��څ,���rq=��"��ӦNc�+�0�$R�B~<���A@Y3{������Kn,���Qx	��-����Ymp"�\����a�9�}>>_�lv.h�����Z��i~�/t?�`:��E�O��Z4��`I�
�&.,Mx��h�%�-�!+}\C��9�E���KD�Vǈ%q �[z>7��n�	LG�U��w�w��Lo����?��1��\
N�����l��n��wm#�N�H��D�{��(��֜�ʬ5? ^�c��j��e���NO��D�	*���$/1�)u�"xK��a�7Dc�x��+�P?{�Y:-�?#4}Rr�֖';���ņI�ER�8\]�cO��(2}Q��L�B���FCڡĬ���Ju�ɇcqX�{��½u	)>��N^��Z�u8�7�*�<~�����Q����ހd7]���K$��Q�)��0��;������<*·��w�#K2�0D4&����!9�<��ִ+A^Zg<I[��g+�zv��z.Y��`f)I�S���ϢdՖ�#��������8�r����i����F���	���S��&�}by~B�1�nN���ĲE����f����|%,�?�]�5��^�}�n2�g#�]�h�����g_�g���]��	�1xْ�o�(�|c�"���)^�nN�-_����C��5q���������ּ�/�?Ϝ���#Iϝ��	Qz��犍�q(�6}�=���B�3��0V��ϯFqq�#A/T�[�_C��t�*�ٗQ� ?6�1+�z�N�L?K1�c�M�1Hq �1LY5�nX9?J���w��X��H�ݓ�I�҆��F:q�F]���n��ƈe�M׵����x:�Ҷ��5^�k|'*u o�4���qi��؃�M��`!�޷j�
�S�F�&�N�l�k�B��8b����97�n�IУafTz�����V���G3K��zᴲ�'_��i��3S3�����H|q�h�-�Dv���.Rc�rt���Mb�Ȏ!J�o)�VM�5v\?M�
\�����b@�������*t�;zƢ[��<��9�B�m���4��":��$<�[!d}l�B�ɌS۶�,�*���FLM��TgB۳;����wy���
�E�$eHE0
d��M+.�X",�אmdY�����r�3���E>����$�(r�`m |��52������64�o����j�mE0������C.��
`����������'A0��C���8�}9Q�E+���IX�v����#���;\�2 H������H��A&�t���!� ��Ƅ�T�I�<z��7����$��p�|Ib�"�8�7@C�8cwr>�/�0���[�i���Є|em��<%��G��}��>�gMD��[�j(�t;I&G.))f�Z���VG6��A��+���^B�� {f-�R��H�Vz��]MXl�o�(6�Kc������Es,d`�<Dc����-Q��+�CH�ݹ-��k��Y�:]]��tZJT�dQ��1h��:�kɱ�sǤ(B���S��ڴl:��x/�U8=�EǦ�=ofG�dKZ��ud��Nc��L�IC��bKR-�(b��#�+Ҳ�ȭyk�ś��z`�Hc���Ǽc�yV�e���3�V�8�����%��:����x[A$�Ry[�|��x�R��֘����%O��0���͛[���� ��K�&�V]'�����tV���DՑ���k�ɭ`'�ĄD�/i��3%^r�k��#$�C&sZ�T�G�XL�9�F�����z�!%�j�d/ɨ�D�ݑV�����v�Q7�蝑�VG��祖�׿��{"�^$g�K�-^���KbL�}��u8��F"�[^~K�E;#>&�a=&����j��g�E�Z+n�T��nիR�h.Պ�EH-1����c�tE�oPE�eF#i>ղ��5��3fQ�r<t��߉�с�7F�[E�jk3��YY�V�D$�B����3L��,�4�z(5��Gr:���t�Z[��#�[�l��鬷�F��F)��WR����A��bL/j{}uR+T'hu�e��&���H���L�ܙ�cs�u"WE�su�4\E�Be��c�h��e��u�UĦB����lMӣuT���J'�2����+@K�\�$�@M��	i�3�}�EI�XB.VK)b�a#�K��������t��(b�Qȍ:��3r�R

�9'�54 ��ANC�D�/�0����2Ю�������e�NFҠ&��zZgx��E���CmP�z7���vC�X�SǶ@�ҙ�)�����`=�WS�P���͵���z��겜*���iT�� = kȘ�(Kw���yJ���*�NE��I�M�	P�h�ߪ3�3UF��	��R���y��*�2SayE��Ǭ�E�n���ijU�lV���uF_e�PTJT/�B�R'�����u^��_~���:'ր�eC�zm~�N�M���I� �@��;�$��N�B�)t}"3R"g��h����x��V$(�Z�\��C��$�s��"E�~�I��
�Z���0��V�ǂ�b$��FH��5�	me�� �^�j�>iw=G��$`��HrZ�9oC��zF�V�B�'r�L����Ƙ�D���16�-#��t�ZQ%�ea�z�9>�3U˄9?�K�΁�:�����_�9/��	��P�%m�D[��[��x+�V��\�ȹ:�=�� [DZ�@���Gj=r��5�%�ˀ��g¢*Rkm��z�d_�=�����Pw��t�k��!��ղ�)+�z������EwiX�L�$��T�g%�	�-�7�ֺ!1^3��`�����$�o.B`�F|+��h��f����_A�����6�����?�P�n�|���;�j(�J���_���Qdտ/I'9HJX���H 'N�����[��$F�
�(��bR�}l�П�d�����u���7��F���;�Aǿ&%�O0�_��%/��X7�*�ۣ����-��w�7>����9Sٳ����^�������+6���w�""�˂�v�G9	��T��sR5��Җ��Yg������_l����ӱ��R�>LX!�y_x�
do���'j�W'�������T;�6C9����bè�!�o�ՕJ�w�I�WC����޴P��[Ū)�悷���=>���6����jOy�լΥ�Ӑ�ƍs��_�1�79��\pt|��[�RO���V���&�5�������拽k����^�����8Ve�j���se����!Mȩʂ��y�q���S�SK)K��ev�VMj׈��}�65��vt�]l>ˈS!t	"]���i6W��S��xj��Q��C{U�P�P4��䥮���a�2�|)�%{���܊T��i*�g�X>���G'�t�}��u~��2��,��v���֌�3���f��e��z�2h�F��l���#�d���g�G;�W�m��wܰ�7vp��cW/Kj��C�ӽ�7���
5̶h��6��8&'.��1l:1����#���R@@��������@������疵\;Ta�k�,�$3d�qV��z���B91��7�IݏK��F���_����[ؚ�h��5?ISV�l}�+��0�f�
ɖt�C�#:���wP!�Ɠdh�q��≞�xӷ�H#��s�ެ�f֓�����x��R:�*k�r��"�����2;P�^ʎ��:J~V>�Q ��9z��_�	KDO��Wy�O��q��]�摮��y�)[�V%ͻ\��B��J�Q�eλ`����?SQ��vo;c�#���#=|++��"ZXY%E��	:��0yh��k�o�񜝴J�Uw���߭f������v/�m��9��@D'q��s��{���'��9�}�겡E�=`��7��mE9��L�3�/�柷��g�x���/��@s���Vo���.��^����A��)z�i>���~��	~��%;��>$o2!$��`��4Kq�Z]g�{C����ǂP.a�qS�X}.h�|jt{���'�jBF96Wk�o~Y����0�򇙨��[j��E���>��b_�e�Y�������K\�IB`K4��K�@�
yY(��L����n���5\��;���<�`6~�,�A!�18na!ۏ+E?f��oX�;���w7����C}t���j�t���Z��<7yY;���Z����ϯFqq�[S<�X��ZZ� m�Lμ�$V�a���L�ʆ�h���O��XQ�L!E��q�+���5��Rho&�9��@��$���a�0j΀fL���]Сiuv���zm�1[\�O�R<eu�sy�3{�L'Սn4������W��t,�1��GC�;�}V�L�wE]y� ||�^�C�Ӡv�����Yk+ӆ��j:d('~��D^5qf~e��^�V���������"�G����Tcd(�ׁ!e�X}$�̏��m z�W�Y6e�E*�dѸ�X���X��f:3��r�x������]�L�h�k����9��QuC�Pk�	$�級�P���IF`�/�4��V�"���A��q|L$q	|1�`h�#s(s��[ w��ǟ�܋} X�=�UT��ͥ;!��L+[÷�㛵IE�اa���iz�_&Yg���` A >lt�����p8����~�!0��_7�@�Tz��0���;�"��`?���5|�{�����#�jj�{
ۘ�`w)ӕ��;��u�4WL Y�X�#52wf/#(|/�F�Hl�GT@.�0A�9�K
 ;]D�k���ݒ2LAL�V�J��K���n=e������r�(�)�0����y!��GZ�^���"6���"���K��~3��F�c�7����}�M���U�nK���\U��V��At����\�4� ����b��`�lӏ�~��&e�1ު�5׆9�J�̕vl	�Q[,���`:[!ϭ%x��T�yO�S�/!���T�[��|���vdZ���n:��qh)F����(���!��:D��O�dĦ���܄+c�*2��_�i�u>hcs��:EZ-���A1��blc��.e��w��x���r`���-�a#O6Ȳk)W�H�����{����^�9Ѝ��K�>�+k��=Y�+�H�F�ˡ����8|rD��N�e{j>�
�<�r�.X��Pwɲ�|�B/e7�ώ�㬻ڲiY��%�Y(��%���LK�t98<LMU�j2EvyםET�xNL��{�5��Cn��G%s��1x�e�%�9�Kx����5�#x����J�M�>L��6\{�|hӏ�L#���+�R�`�aY�<��xy<^�r1�h�^_>i5xfB(&�#��1�JȾ�{/K�ɖX�P�s��ܡ>�;��ò(�^v
��_J�I�� K�!.��;�����E��%��@B�������\���Q�d��:��Qtȱx��Zbr�EEM���C:w1���U�=��%�}�2̗5�}{�._9�s���׍wVI#�X��R��g2�eu�&�S0&��e&)V���D�X��d]_�3��<��㣪f2ԁA��8r��bD%�ֵ��K��[η��,)ֻ��}�&�g�q}#�]����	TqL)#� ��$�t7H�HF�.��q�OP��bq����4I��J�G�|r��'�H�Xls��$ 8�9پXXI��Ҿ��%	�m�!�AB�βO)�cq���'עI#9�xD��b��<ȹ ��O筠�/O��e��/F�f�%X�N)�I�HyO�������g�T�6ݒO�T�+U��⺏ʙ'�M_�8A����U_��ꓛ��_"�Y�\V���@�]��*�9����r�J�L�[|��p�A�l�b����T����@�/fZ��+U1�]�	<:���2��쀯�N��԰ާ �5@t>ۢӷ���aI1���|����ȁ.1L��+(b�[���H<H]������E_�r�T���,Ǔ� d<~7��g�9e{�]�^v��3b���k�͐�}1V�9�]�좞���}{}=�j��	��L0�$�Yr��\�P$K2��Z�o<x�N�����YO�˵'7���;K�W�}hEvz���R$�N�qFڤ�B}��Nᓛ||�/��va���U�>t���dy�uw��*��g� ��msV|v�'5i��(�d��f�=Dp�a���e�'K�in�j\��F�`�lOY�����퐃�b-���I]ɾ�b~sFC�<��ۃX���VY���3���0����.�C��=��C�I|�h-yԆ V�����{�W����bL���fl�D�:�X&����zC!�4��h�Se��ͩ����� ؿ�;���̮�����ܵ��Q'�	����Y��>��a��ut{G�
}/lU�TOY5~7�y�9���y>����t����.��Ǚ�9�jk��$VZ�=6�]�~���
�i�.B��p�s�ՉJH&�b�����l���^���\+����lM�!"�4��^����+�)�Ai,'g��^�<7a��Yބ��)�3 o����(ۭ��}����s�O���{r�E��(`�\RWO�m�������T�]\�ru-h��Ҝ���ss��� �_�׫hx�!�gګ�I��v@� �pK#��U��{���vi7���æ,���
s�(W�$fk]C�z|��hm�-S�s6_u��}�.�ED��w���{���![Q���+�����1�EZꏑ��)���@�'`�OF
$��4��S
�J�n)��S\Ӯ�CW�O�}�u���t����L��;�#5�(}l���}(�h�,#��~-�k�96ЇE����f����ĔK9HH��ѫ�:�k���	�Q����S�Ȳ��3���o@�2zg��`,�IGW�8����q�дTAZn��vｶ�3�Gs2u���I��3�#����m��A	|��|��U�7����\�5���5�AM�cW0@��<�=�*g��@�ݺ5�臷��
fk�Ql�V���a�xJ���뾛��p�i��^�m�O�{�ݝ
�[<՜X�l1�f��5�<Xo��gU8E�eq���Pf�M�q0Z��X\���D�r��\YQ�����<�g�kk2}��dʰy8���۹e2��-$]��@5q���"�v)���R��l��xE5ǔ������!�Xh� +���2o�m�+���2��(G�[{�n)1��G]�ϲII���I2�+1f��2.vl�h�;l�O!��R
o�e�lK%�E �D1�X:��4�h���g���:�Ts�vs��ݯ��\�Oև�?���-H��M�sX:?$r���T�F�7��K*z?�#��dU:�����͖��Hr��83��l�$���S���3:��c���IB����F�gH]�wGō�d�S���4w}��Ş�2��6����"��Lu���y¹{Cf@��q��6� ^h�xә�ÿ]��T�X����BK�x"�9���&ɛ3����}����]�ULLpȟ�S�����-8�U��ㅘ����Ǎ�&:�6ڀ,�P�#k�넎��f䜅�Eg+bʥm�֖^	%�*�*�G����4Z4/��sm�t�����n�$��SSz����ލ�K�������".�".�"����+'Pv~kn���ۥD�z?��Y�,n`�����.\�v�Y��L<1��M�C?վ'����աκ;d�*$�,��5j;["�{p�b�]�lqO�\��n[�am�&'�c�1I�=���,����>E&�-d-��T� =�9�L����"D�Q!� Z�������hw�
'��d[�S���S(u�:d��y؅�ڨN�|N�fLQ?Ʀ�?#A��-m�VI�p�/�����<��GJM0�z~����  ���Y��x6�H8��u�%Pe��%'wNڠu)!R�NI2�!H����M�"�0ts7�\$���E�.;(��]g���!��������!��E��Dǆ̩Jw䠀��g��-��C�0��3�� w	��9����k�jL����E��l=�Ns60��7\�+ �KS������c0G蛞� ����x���6(������c���ɢ��``�B����C.���W0*���=�����.��h�=ܵ�8J~|�׻����y��HY�;)�Ԟl��'F�	�H�� >���,�� , g=,w��f�L��yG
F��3v�s�M�#.w��׺��J��ڄal��1�IcxR��4ŷj����\4 �ʚ&'pC#�����l	������y�c�K]K�.��D�,�����>J{���4�K]�U��/AJ��%�d����.d��R2j���\�;��0���]��=hz�J�n�{iyE�k!	�Y^S�-w�'=��6���r��!0�@+�X�X�A)1G�����g"2h�(ń� +��EËtl���%�O�=�ĭӮ*"4��g����yq�B4��6�6�P��40MJj�@/���1^�&I7k�^a��G5f�X�l�M��2�M��N����a�n��� լ�tp!�y�>�.�"s	}�a��K	��i�O+�7�A��)[B�m����YO�%�v�"�����Lh�p�~o�s�}��5#7�~�@"�o��e��ș0�8��q�d�p�F�`B��6��q�VՏ�s���٬H��F����Dks�Y�u$,[��k2�9�f��!�3k)��t�ю7�;�f�^e6���3��j$�_͙u��fm/���R$�,t������H�MWN���l¢�$�H���5D�u�� ���E������^P2�frIMg��Cj�z$�l�Sm~=�fS������M[�3�YM�^���a�A�ĭ놥#�~�;��O&�3I�WA����Z�`P͛�ܰ��0��{��_1D�E��`�i��Y	?gA��5��1cR[K���KjdV�~��5;3��n5*�F��,21�O��ΤKV�XTt�Ky'�����6x(��֒Q����&ì:1D�8��Kа8|.�M`i����=,59����aQ(�-$���(kA�����KQɨ��'ì�)����6�I�7�L5@>�%9%�%���d��NF�dTˆY�(T�YC��p�	r2��4,k&Sh �&��~2*E����I��J5I��d�G��(PS��T��
G�A�-p�2�7� 5Ē�"ec���B����z@��hT�Kk���d2� ɸ6����6��d@�
ɰb��)�c,̖��d�)x&���)E�?K��ɨ�G��A�p�n��C1�
̛�E9I�28��M�����}��!z�bod2��u��*��&�Zu�
7&�l*I�q	��Gxf-Y-�5P����3�]I�L��K���!�$G��]�E�v'��L��^dRoI��t\����Z='g��B����T�����	����u�q#���03R�2�I�ҏ����hҏD����vF͵�A��Y��h	�WZ���lV�k^i�5ڿ��9��VO���^���)��{qn�ʷ;��B��['tHx��f�*Ӭ�����0�8`_P��,�'x\�X$�[1�p��k�i�1����A�lw��S���i����M��G���y�n�d���h}i�ˊ\-�\?����-0됛	�|�������#�oW%��!Rz�n3�j6-���ͭ��c�~ԋd����FN(�㨹	��S �m=���hf]t��/8Z;��g��J�!C�@�cMM�BW�:�'�}�e�(L�ۊ,S��C6ڒŅ����ΪU)�z<D%�B��{�������"'/�hG����F�#)�m����2|�5��P5��3����bX��b>*��W��}���{��V��6��)U��j�i�{��B��Qܥ��z���΢߁��m��s�~rb�����zu��c�1�6XH.�em
��,�L
�"�%��Q}Z� A(5D!�y�_o� kX"����������){tA����f3~v���ز:����/�=e2_J\qq�WLs��D�g���7���&rI��|��>��T\�f#*$���ki*��I��D)�fh��ݍ؞�RI[�(;�ؘ���!�`ܳ�1T�q����Q�Y�P]æ� ���&7��f�D��Q�U�sŗ��Q��	���0��5�z��V,8�6��h���ʔl&�c�n��J�i��%��E�+.y�]�7C�O��e�Bl�-U�m��TH�w̑ͲD�`M��>k����s,��~!'�*��)�L%c��Ҙ�P4߁�C�kaU9�4��%Ѓ��{�)���$��\-k�J�HE�'՗��uy�>�F��l���,E��V����^�Ph�WU�-��\��7��Ѱ�!���Ӎ)��?0_�i���;-
��c����m�:fFG5E2��!Kǭ��o�C���2�2�USVAar�^U��0��S�-��`�L��uȍ�kj�����tC�{-U���x�6lF��]U�aW(-yg=`�|�q����c(��Gl!0�j��'�(�F㋤��0杜H��VXf��66�V"��u��H�0�"�Q�J�]��Vl]R�!tk�+�40��*��q��5L˺*h���%J��i�]��6]��qlc�@���}d�W>>9f�mu��%��o��yB�S�e��*XYw�OU�)��U����^��L���Y4�y}ȣO3l%Vw
O	ѻ�u��#m���H?;�5�X;1)Zܫ(�h�,Ӓ���%Pb|��)^U;k���J���ɢMs��DB�ۻ�	@ef��%�4V$����:�<6��lX����X^�A$���3�`�M��Cc���!������Pd_��+ʥ[5�u��I��f[��(��&
�
g¸�*�#��s�L�Du�jEG<,�٨-]-��eM�6�����Qz�������>�u��ò��9ؿ���Vv��"�
+Fw�#�8|eK���W|[)'��I[������3����!@� bD�c�D�B�p���kQ)�H)EJ)U�Rʷ)�-�Q�,��"tKi�4EJS��Z��OQ)Ŕ�4ŘFQx�jY�η����o�3s���<�9�w~�9g�� ��)xKv���������[
���hh��M�	��<�L���:y�����֦{�,�Mnn��_����2������.�v�W�����YJ���á��q��$dY��'�ֹ?�˼�˼�˿�\��y6��_'���e�+2���1H,��}g"��-��#����50�3T��]�v�����/���yG谴@|���d�d��.D lm�Oo�ڹ�f�-��wk�[��6VG.�!��h����rD�(��ջ��Y6��6=����)u�̬� .��Ăp�&s�ǝY���-T�U\e�تbGo]^}�r")�8��+�:�]�i�U[��U��37�9{��4�{�r�����	{[��������	�dv�,������qf�>���ɾaCɁ�ښ�-�&R��=-4װ�)S�4ڡgf�Wfvd�W �q+�e��s٣JM)��ޙ��U��ޓ5����}��-��3��}���e����I��e2Z�����]�(y����Q��%�Ay������B�.��M�7dP��%!�!)���a�j���5�pI=���F�>~v9M��%�P;4����P>��kٴI�u� vE�-���nа���*���·2/�9����	����B��1�wڅ@󡫐��3��K�+;���Ws�D�;�V�Vh��uU��ey��JG�}P1ʻ!d�*���K����6H�(u���b(=%j`�g��Tn��4Mki�hJ{��=���i���F�r�4��|k��ԭUc��rޛ�LQ���XB枮\���Y����C��2;�~W۹�V��\��SW���T�i�Ĳ��t�2E���0��pB^��Ȓ���(KK��{�.IIg�4"ˈ��vھ\ei{�;PP���N+����z��,���[�g8�RSy T[�_�C��E{�5,�z����@�EV�!CV���K[/ߚ�E!0$�����8n�6[%����6,q����*�6�%�Jik�;��#�jc��`���j���EN��+,��zKI���𭢉
�Ŭ1X:)VmҪ��X���%Tʎc�TX,�VQQ����YE�yzn@�����Գ-}yV�%�miO�Z$f6e��m��d���e �`��Y-�a�(@��_�z�ƥ�M�5,�R�Eɯ�ԗ�.EV���gI1X
�%Ú�,ekrݬbe/[S�Ŧ�[�[�Qs�`�t��-��V��.U�X���TQ=d�����l;.�U��j�1*����b�x �h+�ZC��\K�U#�c+[�����r�U����0�lx(���M`�Ge�Cv�՚��-��v�f+�9���ub�ǠUӾ��뒢�[
�,I��z����v�-.�V�Eg�[p�SlS��$�h��jJ�[��N+1ƙ�R�U5��Y��5�R�-C(5�AK�Z$�TdQdg�"}m��lu35����� �>n"�*���JG��2ɦiK�O4#.�TV�-�n��:P�lU�d�<�t(M�?
#����F��<Y�XUW�@dC<��14 �ID�/�m!�CM��Y<������HU9�����
ո^��xUeU]�R[��)@����&DHՐ�W�jPՕ����b����ʘ�U�b�,X�T՜Eꂁ�1�Q!̚
��L���jD&���<��z�go��z
�ԍ��j�R��T�'kժ��4^]Y��i�Den��`38Ed���o�1�[x�`�6`7�y����7�r�CƃJy���n"p��,�\mJ�9[�U�"�j<Ade��j?�0b�� ��6�ּ[5�gFh*�8�M	D�Y_Rg>��S��Z��gPf�7>�s�,r��ܣ���dJ��(*�|�Cy���n�������jy���J�F��5H�X�b�@hz��c�80���j��y1te������.4�L��q�y��H�8����[��8UaY�l�b@,�l}M��n1�,�z��� �I�q�Y�.��&�m���:n�i����&��EĳjjJy3�r���e�ݥ��FDcj�Xe���FK�UveM���3P�k���uB�j��k�"K3�.�-f��2������}�
{�N#l���'����Zv��U��R+,/�Z�|��w���W����Z�����khl�v�j�7�5U��@�ՒY�B�&d�KR���	���ҬM�}��L��-�TK���ҋ�B��^�7�B�t��l��]������¶���a��qy�AS?i����3V+-�`��|] ���Q���j=�]�L nC Ǔ �Uk�l�
O�U�l���4��;b7>���/e������
G� 1ow{��TXr�;�)��y%��0:鹐g&�eM�n��.��~6�<��%>T<咋�q7����r��&���z�P}�s��n��N��/���j:��*�X���z%�۽K���?y������9� ����B§���1��]�y_�[�����ٿ}�x��Ԝ���4���#�26�dG�(�q���Ur4����[q�O�|��T8��7��*�hx�/m��炻
�3�������Q4y�n\>��Uv��^'��09�R��W�o�_~��Я_i����f�	8s01F?��!��wK���F7明�,�ҭz�6�����i����"�_w�l]����F�*��[��&*�<}��`Q�Q[����ƒ�=񬻹�7l�9�g>�xb�t�r3+<=i�!�}���V�����#�h�׃�g�}{�mX�;�h`���Ь��ݹ˭)u���Ͼ\�?��1�$����
R]�wM��V�*��4�`8��v��w�n�PP����b����s��d���w(��R~���	K�����:ч��ӥG�o��n����E�ʊ���F��(n��^v�����V�AN�\4���k�*@Q~��{N�h�J���s���CI�4<����{�M�l��+e#>>P�����Cg����)�ZG���Fq�C��Umj����Cչ#�7쒯�����m7v����jD~���[gSiߝJ�e,�\������m6-3�'`�'w˗���E�����cv/W��~�f|��=�����D]l)p5F�2��>���.�>$O7�8�I�q�X�⽜=WGw�g���<���g�/��.}G(C����喡M���?�O���V�6w�-țx���뛵f��ٟ>y�̐U��Ӵ�8���-;f���J��`z����.&�?1���1���߫$kz��/jW�O�O�`/V�=S���7Ų��-�z��S-�!StZ�����C��W������,zm'�������'���n�kʓ������'$ƴŧzb�}u 3���ѽ�/�:�[r�Rqz�����G�j]\ZV�o56�>�}f�')���=Q�����l�y�u���t"}Į8�Sx<��5��d���ۿ6|xlA�3W%ʠ����5�'�K�;��C���3'.z�2�%&��͑S���)�>�.���9rSRݖޒ{���
*D9�y��c���"/��5����U/������m����t}���CZ���q�o4�k��\�ӿ�������w}W��3޽�J�/�?�����9���ɮ\|3�����Ϗ{���v��V��A=.m��+2\t�n6�p�?-���l^v�R����aɽ��e���UnO��\��^J\s����7q��v�d��x��)��S�[󕕟�Agk>a���e��S�T�������g�)�O%�#���#���\lW렶�-��{�w�Yس�����s~2��y��y��s��mZ򭈉Ա���_�Ś�����s��k�#u��~h<�sE��5/!w������^�]"��/'�H������\4f7�Nl���kS�2k��'ʏ�Dl$O��j��
~s⏝ʞ�uQ��Z�T�����������+�[�>�j�a��_M&o>G5NO7JB����Z#��O|��z)bG��G���J��]�w��z���[�{�y؎�D[�/Q�4˦>��>��k���C�ucyk��+Dxi��I.'�)9O;"��G����־�X[e@��^ֿEb?|�ҡL����{w1�����*����ߘ�?����v��G�Ǻ��8;���V�]��#8����u-r��A눡f�z��S�?�w�=�I�0r��&���o�o�K�uy�в�9��wO}係��|#�~K\S�i��-�wmJ�%���}�U-�Г��v��˃�@)X�*��T��s��\��@KjH���K����;�|����2�_�S�2�?��^�|�E#��r�Z
.{M����.��}'}��8 ��H������U����s�V!��#���ˡ>h<�@ � =�� ������|")��i�csnw����d���3~�6��%�{Ɨ=�oC8ņ����\(Ś=� ��y�M
]�ρ֕l�^�槻�j0�ޖ<��u��rdٓ�����y�Y�#�Z�ι�D�s��Ž���9ٴo�dǭz�rk��{G61���Xf(�3�������P������x����|���\6�·PO��U��n����y�Қ�߫����qN���߉�+���-�.�2R����7��?x���u_�3�}��o��rۿd<S9Pݾ�-����u���oV�����o�������==�q_&�s��N!�W(�?jF���亽�!�9s_LI�۞~̹�\uٙ��xU[pl���v7�1��;r'�����gwm����x����x���#���t�(��qa�G�1~���*8-��|�y�5'��n�m��4^QN~��lY� �Re��׶*7_˩ۯ 4Vh9��
�G���5��]Z�����N�YxGKp��Uʀ/�M��+�b�XNN�U�1�8�r��T�����;94�SbP��;��Q�Bi���0����^����@�}W �P����Uq>��� ��0���!�ڱ_�$ɩ��ܧ8o^��@ç
#G��
0�P���*��QH2�w�fŪW�)�B�!W~.sppFmy�P+!.s�>�םjZ���y��q���e)�ͧ�X׽=�߃<&ف�2�v������Bݔc�5w��ý��4.t�7n�U�Etm��N�ԧ��I���{��%*p��UOh�դ��8��X�^�_
c���w_ J|���q��b�2Y�
��Қ�w�Ԯ6Ƕ��
B�9���Z�pV�H`N�1�T̂9e�`�!�����q�w��kӽ}B��'Uj�L�ÒF�N Á�:��5���0�8IG|�w�����0Q�wb�w/<�;1V��.����x�#����&�ǤTi.�l��ty�F�t4������]��8B�.�� �%u�N��a�����noM7���1�+8��X��5(a\��uW�c�t�h��D�5M��:]��2����`};��K�
5cu�a��{oi�M�:)�����*�4�_(-���k48Q���u.�n�����v�rS(p̅:�;t��XZ<81�8�#z������@h�\�a"�p0a�.��O�]E���A��P�<f\��Pg�[�7hv]�K��R�V�X�K����?�\6��]���g%�/�A�gcFD��RC4Ào����~x����.������-��u�	b��n��n8�`��XxL����Kᖗ #���P�p1��a���հiQ"��/K#}Y���}ֿ �!]Y)K'��9'Jt��^x�x���@t���%洐Kb�kL�Fǜ�$����;���P��V;M����k�����
o��j�s	��n+f�8�c�r6q��ʓ:aB�͡�@Y�q ��5�|X���&m�>���|�Mhʰuo3��MhdiM�kZN2�������	��|�ʔO,/�v��b�cZ57��^Q�!Vp�|Q���V�os���$�s�C��-o9��8�w�b��́|�GH����
R�wmW�򋝄F0��Fa
�7Rj\��Ԙ.���,7�9Ixp�6Ȼ�Jb~�i�(���Kdm,��r]�y�m9�WUJF�S���I�rq��[�;9- _�5���Bb�I�6��X%[�Ln��j⤢|j�(�՗Au�eP���G���cP	~ƬRꃽ`������v���/�y���� ެ������=�������\��m��}&*���c����ޣ���a��\<��t`G���{�9<�c6��ّi�L:���;��Y{�;���9���x`��c�i���/e�~֎F�1�dt}v�a<:n֎�`�����|h��>�|�_�����-�ύ��&Qg�L���(X�S]}HTܬRЧ���c�Ȩ͌���+�	��>g���7��	l����~Q��O���qf��M�2H�A%����� +�e��ٜP���,��8�}��@~��f�(��}�#vsrCqcQ�L	�����3����@~�=���3�3'?W��X����;�+s�zX�����~P[44��0+n��������}��|��ݣ<���>��������ܺ~Л��9�h=�{��^������,������z0����X�Ν�������9����~0��y��y��w$Ʈ]� Y͕I�<$^#�]�:1~���y�:a2"�(��h�<F�H��Q$K�
E|���HF�DɈ8*9A5��A�.)a}XR�(<Y��$K�_�!^��
Bɪ���A�Q��ɉ��������z�<:*9^$L��`y|�!.��Į�#�����ur隕	1�K㣗-��\�)���īB�ay|��M�Z�4A�N���(Y���H9l����M�9�&D�Z�&�Y�:!*��'�HN�����(��@^0"Y/^�*!*d%�#�Ǌ�	Q˗�$�u��0$��t�4b��4��lQ�p�b�Z6=F����%E�bB�~vIT(O�zUB�Z!�J� �Ұ�	��y�Q+C��/}"f�b(Z����}C� Z��Z<��h)Z���>��Q<ݣh��E�08R��%>�_J�A�1k�)����8Q0����!��P0t(���!�AbJ������u�n@�T<$�Bk}\�p���*d^�c�'���0��k@��hxr��B7�u_c�G�\�^���f�E3c��8����˗ǅsp1�X�zZ����=�uK�P���~|nC�P?h�_(�ϼ!^E�J�:�%6F��/6����I�b�$���Y��NLD�3&r��x1e��	"�����uK@�/�H#��c���Rɚՠw� R��P�!z� ���ʉ��n���N�^�+y">zUpB?$!f����H����˗�bk�`m�]�,�^��z�	�q�k�|L��s":̾�dy��`6F�~��&z=�{���	�Pnx&�
��y^�h�-�&�	�R�j$F �S�Hv��R0�����Y+�0��0�L�zeb|�P/Dg2��"O���_Փ��R�0�~���'�1�^tɃ�=�*e!8K�`�Y<������O��4�
������?�Jb[_����B$"������A,Oop���7��E�H���A�,���C�	bP�}0�P�O"��v���	��!,�O�fAX/`�C#�0�$
X�=�Y�{��A�(>:��z��d:��$
C9b�?�"��J���P� �S
����~}0D��J	 3/ ����^X�Hd�#= C�R=�ݛ�Q_��"��0)� 7��$D"�a������A�ƃ�To:D��AT/�)<�
��S��'��i��3:�Q� ;�`��{xI��
��`���`XѽX�$"z2 ��$� :����iw�����1��f
��x1!ww�)��/��O��4���E����@2쳦=����#��	��1���yx�� 1 r���E��5�A�A�/`�� lt`�a ����;��A�N�>�/��0��r��X2Dr��v�d��G'2QL�$�ܓ;�IwgM�\���i�|R�Y�pD"�s�i�'�+o�)�C>)�D/��� "z-�&R���48��	���5C!�wG���?�#ȝ r"��w��wʝ����y����0h�x.��.ȋ��~`�9���>E"Ҧfr&Ч܁�L/��0,4?P#�@<���1�w�.Alp�3�@-��AnX�i���iOW/ȝ�5��N��!O�/țj	(	�	�_пޠ��|�3=
z�C1�~AOA��A\��O�bN�����7��S2Z���K��C�b��'�=�S$"��i� p�4��A1�9⃞&�|���Ʀ���}��gf
X};3ǼQ[�?��&"x�{{�Gs ` ��J� �{txy����[z�13��4G�/���X��܏�@��о�Q,x�	�;�O0�hσEB{��������κE�� n6/O�S0G�*�G�y��y���od�OF�2/�2/��o.���y��/Г�.��@���y����ޡ���g�����Y���~`����It}��N��?Ofk�����{�����ə��gj�G��|���o���yT��3�2/��dn�ΕG��O����]�̣�����_�?n�qk�'sc?j���ǝy�������y�ܿ*��?�������<��ܽUg���y����!w�TREE  ������������������                              S�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�y������d�B�h�{h�)%dKٗ��C"��X�de�F�,�ddO��R��Ȓ��$˻�ݜ��������5g^s��u]�<���~�B�3��!M���r{x?m���Μ
���3Ò�Be}gꯒ��kj���˴��������+m���?.�h��0����fU?�J2��	a{ڠ�e3��04��zS)I�I��T�0�FMU�>H|�����6�c�$�q.SYv��i����P�k�)m�v��'��6��Trb�h�GL�4.M��i���ڴA6N[-g`uo7�*)L��FS+k�i�j;̰���\��('+�*d��צnJ
o�h���C�yqOLK�s9hۥ���^7U;)��ۦg�ێ�a}�P7m���7�h���ڨ*��l�Gw4Æ\X��̰��.�3u9>\�QuS�l栅���r�2�{3�\ڈm�0s�n���}�F�!��`n�{����"�M=�
و?ybg�P�*�vi�»�p��+�`�n��U���4�iC��醡g�`k��bXm#�d`M��z<�u���O��/OѦ�7�XI�!425j�����?��i��8A���d��$m��݉����"���G�MB��\i�ijCf�%P��&�I��m�h����M��1��Ǉ�6:g��L?�Gf��7ܛ6�	t@!v�T��FO�:1"�KT�U�����-�ʰ�T�x�#,0u!Q�����!�F���-
�l��դ��F��6Q�]��o��L�{:|f#vce|�i#�%WF�p�f3���' [?�p�t���a�������
��i�Q���s�P�F��NҦ�RO��s?m���w�����_=�B�\<2��.ܚ6��.��e��W��bjdbXi#¦��0�F$���ci�����Cr�oM5N
gmD*����t�'�ii��V�?g�0^�AJM�ڈm85)<�6h�6����E16�~zz�r���ך��{B[ɚ��``8eꉯq�%����i�i,�/ꚙ܎�P�F\��ZL�5��)��!�#� 6�6�����A$��L	�n�����Q~S{����z��hM�[�����=�V'�)� B��p��8��b���3��� j��Z��1�e��Z�N'
诛��`�5m��+3����Q���%�L�{/��b_*ef�^��g_Rܲ��8�6j�P�F8��c���7���J,p�
�-���iB]s)zG(�6hV��/
�;�~.1�f#b��י��8Lj�`I�I|��ߘ��?Q�7�ԑ��$��@��"mP�6�r8d#���)���er7�+kē?��~���z.^I�=�Qf0�c�v.tI�w�f5Ѿ�3��C��*���������x$-�@������CV��r�km7B���Ka��H� E�h*�A�GSW:��l4�T�#�Xr3��.O&�B��,S���r���f�q����L=����XS!V���~(̷d��a�dq�2L�M�f�<h��s�<�b�t3�=��VO�+
��\R�tHH��R���U��i_�2��D{��a>؎'��:�g�a�s�<J�w�ax�`#|�߂���ŃKX�۹�U��/�z!IH�Vv/l��1Þ%�t��f�mb8j�?L��p��U(^�
3�� �D�+��<)P�1�e]�%m��l�;ؔ6�fW=M i7��+�Ak&�����f��K�7�f�P�x�b�~k	�_R��7�
%���<C}S]��ǐ���Ûi��@N����}`���64�CR�g#hH�AD��$���ȷ[Y��uT�@��O����d�)9��8�4N1z��i�ڼ$]�pY��t���ajڠ�u�����&)�qM�'rzَ�Y{�{���Y���:���YYQ��S'���p�w�Vy���$A,.�CU0��X�.;PZ��M:M��R��ʧ&��/�R�U#�<W^�x�/)�؈�+ڒ���y3�m�^�Äv�����9�?
L�l�?~�J;��������ƆAi�������	\؆8ͅH��و�,߃YM`՟큏&lۨz��}�=W ]�ˬ.C:�:BzmJ���4Q�ަ�')���� I����.���q�F�Tއa%�D@��!9mpP:?׾j=��.��hQh.c���i�?���9�[�����a��(��W� P��7�J�"�.̣?V�e3�X�Lh��&�'*z�K��OK�?��҇�R]	���~�e8�@��J��6�H�x�>h�)Q�N�B6�
p��xжYfȲC�=�TXK���Caf[H���C�/e����l|�T�xX�\��ˡk� �fhӃ�W}�!��.���)^E:)iӾ`|�������=2��j�b�&�NP��#h�>�F5���|�B�R�jWʷ-��Y���a!��mOZ/��j�r�o_�o���`O���9�th�ߪ�N9E�ݑb�ۺ�55A���+Pl��-���*K6LŰ9ܒ6h ��c��K�� a����.�È�o��T wE��1P�d9:|��� �Gu�=��*T�J�M �(S�i�SxEh/�$z�V�K�����d�Sga����@��a�3����?�&2��g�H;xG�儞�Z�buג=�l���+W�6"�(ϔ"�t���U����TM��mt�Ա$��S�Q{|��+K*�c.��%+WLT�z���`�U��g4|5�׋���VnO���R`�l7�����]�z�i��9�
eV��~L����*� :Җ["W��_N���_�Wae�2\�N�r:��ݵ��u�B���q��<{�x�.���`���>�j�f#��������� �~4v�9�%I0C�m��[7� ;&2���|PZ5��΃J��U1�0��$�)�y6���#���:�B~i?�P��a.����U��5���,wz����6��@ԑ+>���ެ3�����P.�F�	�W4C�J�u2�U��?�Tt����� l�=��,�{�2nV�]�6�υ���ԗ9�P�0�<���R�]�����}��:ۊ���g.%K�y﯇��H�W�E8}X��4-�(���ܰ��J��<7��Hm�4,��C���+�X���I��~l�;��Ti3!W��r���nD6w}O�c�)�*�#9Y��/��|>��~��Qs��r��Z���?2�\��-~��Ae�m��/A�v��q�
�.����G�����k���V9�qa�֘!���>Cq�0�X~�ea����VKY�"�����0=��7F�3�k�)ݿ�t�1ēWT�e�Ǭ�~@5B��.�CŃ{S���P#m�|�n�>i�@�x]�S��z[��
����ز�|O<N��N%qZ��c�����iws����(yS�-���E������CTx[b9�v�z"D)�=�H���v��s��?���H;_/ȼⰈZ�8�oZ��}�i����r��x3����&n�>��2I��&�*��G5�FU8��N+�
�y����wT2ka�O/��44C�a�j2�@Y�N����/��ƅ��o�;�B6c_��lE���ɝQ�IT�Q���������8�~=3=$�+)8�t��YY��M���1�����=�����0$���*��7�)y�&�C4�n��:�
�������_钑��h�Wi���zөr�Fd���ʰ��M��3�R��^r�dz���9�eb�T:gBϐB��W��Ẋe�|�Ǵ<;���>�a�]��Zl.Y`jKd���,���g��B���q����Sd�(E3-L
�_��LD)��⠃�H8�T i���$v��c0�8J����64W��d��i��5ҧi򱈑dM;Ӵ"�7���G藨Tx��_��0m���T�\_��t߈稞�,�d��T?��9HԄ�x��}ʹov2��W^������!u ���`eC�T��o�%��$�a��dP٦L��m%>�Z���e��͹�@S2
B2O	��~>�#4��W���aއ�yDUo�R���T���_TF'���(���������6T�����ƴ�W7�#H*�Nd<���}�$���Q�ajVp�YW?�_�2b�i�[�8gμU	�;�].K�0���|I?o����E��)�?����j˰r�F�X
;Ǐ��ԛ"�#���Oq��ɱgս��V�sUwd���>�ױ;q�%+�3��è���W��kz�2���	2���l�A-X�,���p�1�#�S:�[SAKq�p�-�	2,�����\�V�epZo�+���6=��lV$3L�l�d�zq���)iľXS,�D��d�HJ�mx�����#��Ofu0���k�i?F�,z �b�~��ja��D>����ao��OL�AZ1�&!ܞNL&��Ք�p�4�I	2t�OimE�H�8����A�!y�o����sI%#{�7���
�r��S��j2��i�xR4���2T�|\Q:ҹx#�{���C8��V�)����oN�����2��F���iS�U�f"jKVW�,�c�cN��,���B�j��a!|�/�+�p��9�M��nt������ J�0��'!��D� =�AT�=�CV�6{�i_������Ջei|O�a
!VU�����br�S�� �<��d�״�<A�x�ç�#��H)"�q,o:~�t��Ȑ@J�5�U��<�倚� k��)4�j�����˷�㠩��JJ���s�+6���`�}}�����K�gL����1ܥ�Ꞓ^����t+��D�*(�>VR�tT���)U����IIsY����J�1��6��Y!�����
Z�7�'^���|M9�B.2+ߗ[��Dkz�e#%�cP[z����)�n��d7��)T�.��lOT�RՒ�*]��A�x��r���J�+��^ �7N�T��sqr� �n�z ����������>ɴ�/)@�#������P��)�O��vr~���0M�3�-�ɹ����8?�9�m�h��L�z��sq��v_�=O 	_��LX�s�l�����.�K	2�܌����s�V��ۡH�
U<.�e��Q'*O��=��{���P��B���C� ���H��@�Q&p$x��e*hڱ��!�H|xgt ؛;MY*G܌�z��De� } 6Rf�Ĝ�I�9!��P�<����X�i���e����� 78~,p^��e1���q��2��c�O��z ���JM7�5��"�p�1��sK �Se(�u�<8�g���<�U�EG�*x�k�Jk@@�'�v�碫L{���O�����,K�㸶�����`�_z&��:�N�a��0��0�N{n��=n��.a���!��2�����P2��} ��f���q�ȡ2�rD֑�a�40�1׉Ȟ%Cъ!S%O'*�.��2MB�@я��!n�ʐ�״����.<�>�V#$a�iǠe��Ȑ�e�^�����<�(%�N�����֩<2:
XEt�]��2~7@�]�'�9�%��8�#y�1^���H&DE,��L������\����h	�9w�v@k�3wd�	ЄpL�()
Z��H/�Mr����iq�3�s\��i��!��s�k?�Ӵ�0 ��-�{%&j��[vc�hE�Yy�m�T#�*�@�%�w =!vi�ql������9��������A�p�s7>e�����c����q��+���煳<�����E�B{.� (N���R���cO����7g�i߆����[��B#d#��x͉��2샐������h��h��@=M|st9�ӴO:��'�p��Ld��!ԠNi�r�&��3�b	�-I$Z�5B�l!�3�&��!�Q��_���N/A�\~�c�����f2A�\6z�ƥ<�_���jyY�|�.���/��!�(�xu����O�����BOk�h���ˍ�!���<�^4�tF��s΄�'��,CFƓ��ؽ�豅d#�<��xŴ���4T]:z*F���=Գ���$��}��Z�� ��^y�@��|�����2���ZӞ�3�.���.Yp�gd�H�9~�\�rS,�9���[���d���h��|��{	X֗ �bnع�r�A~�Jz�����'�r�g����WZ�u)�|z��(vo_������H�ġ��sR��i*�<�Xq~�"q胎�ȭ��vrD���ʑ�,;�;�.�7�~T��L�A�D�<�co�w�=C�@�N��W��܄*�o�A'�6!L��������E>���[Z����Gq!{c8�����3�=�@�sgܫJWa���J���nHf�G�?�6�X*I~�}�9���'J�'�����G����ZV��t�-���)[�
��j31�薠��/O3���Z#8�vm�6Q'5/Z�'YG?�w���|�Ի������´^�����OzF2��oYGW��� N�6Gܲ���#�l3@��b=��f�As�x)9�{|T�{�e�?��=�i��e	���Z:"Q���[��i.&N���M#�+:���r \}��8�2������6��GDJ��2cY��]�<�i��D�/<(������=�3��%���RU�Mu���nu {J�M:���T��|d��<�2yjҢ<��Oط�l�"ډ2�OSbr��븿��i;�<A �ǂ2�J��ḇ&A�����*k�*e=��O��I�n 9�#�[�u��Ëd|����D+���r�t��a83��`#N��t�I�.�Q�>4����Y��>���1@�N���x����Ag%�v��g�y�k�)��Ϊ�ږ�{R��EЯ���v�%����I�iR�Ӿ��lDg�ƀ�i�#��
p?诖@�v����N(��S�3w7л�˺u�59��zr������p�W��RV2P��R~�0u����P_(\���@=���+�d4�'c��P!�m�fߓ�{�a��}h��(L� ^���[���fV�A�%6%�M\f��[%�`�_�[ع������d_4e_v�3C�[�W����wS��2ۧID9�q3z��M�I[�t�����Z��Bm6{�U��Eܦg�2�2_b��ܼ�K���O�W%*Ԗ����ӑ~z�/�ݾgM�>�\��ei<��WtQ���x�h������f�Ɍ��x�G��/m�젇�<�r.��31$�G�yj*�BD�	��ޜ+��XN�+{A�~�ʶ�#7�W��[T��S��&�H"���<,�As:�v��2f����Px��xU�nPU�$�+K�2Ŏ���[�{%\�]������ĳ���z�Q�G�μ�����	49�p9�>aژ�An=�?�F��"�t~�����w��.�@ݧ?�݃X��р�FF\ޟ�{'l0��u�O.��"`r���H����懪ĵ?����R|')̳��3/������6��F8n�*������x-M-Ԯ��t�.c3���#�tJ���^&S��䓀���x�^�`=�����ύ����g��xo��V*��&I{��;�^'s%��D�=��p��>3h��FGS�����ϲ��O�6×�ĵ��^cP����x��6��BQ����7�U�	���10�	g����'?<�/9���~��Ķ��a%���������~m�&�ۑ�Y� �o;��=�V�L�6�\6��m����k�an֣X��x9{�!�V��N�!�J!��|R�1�胝�je'�nب�7lT�X>��T������r���gr��jS�K)y�]��;yZ��W�p�5�n��i]����q�zL%���	��!�dG�6��?`9���\�O�U�
d�GVRG=ie]h�H��eU�� S��$mT.�}J�R�K�^Y}/:UME�>2u0̬��B��0�,����H���Iz��v�|�i����SiJ(�����fq�B%u��)mHЍZRc�3�������^'e�^������66y��>��GM���)�[��p��_�h�>V�O�(3\�͊ݾNφ�
�%�ҹ�!;�r�)��1x�jh�� QkV��p�&/�;:QL��Gv�WP���Tr�ua��I���.����U\�wߪ�O�.�|,[~P{&�6�/&9�b��5b�G�$m�ySyw�^��0�sk�3,x�{z9;s�<ր7�m`.?��Yz�/mFżG�̺�����ɦ		f�܌���g%��R�,�x1�	}��v'��o�5N5��?Rt?����I�.��2��.��˝����4R2^#�_����R�e�Fh� ���C
p=gIv��9_�(e�N�g�D�YX~����L[�F^��p?I��\j�Ѳ�P+=�&�Wζ(	�$�9J
�\H�)E���?hO�gI���NU�.(g��g��q˫'C���#��AKvhe���L���lTX7�t�@~�fh9�i&���Uz��tR3Q=^��;ب�d�ʂ٨G���C��uI=�M�ǫ���h����Q�fӷ�hiO�"�`��A�^����<�w��Z�0�	������GM�0�
>�>i��Oj��j��H<�d
n���
�I�5jo�[���̇�����Z ���'K���+�Pv�r�{���{G�C�Qg�s��ʉ�f�4X_A���W��k�	���y��
8NW!%��n��Խp��a��RUt��u���t��xߔ����;��^�Sjٌ��O��7���c�ݥL����ETv��F]�Q>V@��"�=���)y��IW�d�g|) o�u�j��WIbf�Mތ�!Y~(,Jl��U!^��X�
I�z������ɛa9m���w뽁��IZ0�NsB��e���6�Pq;�}Z�t1�=�5�\�j����7=�#KwQi���K�MǈT�pՌ����+3���+����0�	\�Ɯ"�ߘ���K�1ӵ3��>�w��ׅ�$�И��?V?L���i/��B�j�C/d!�[&���/�"z���[�u4(��&����+V7�-��[��z�C�nyO�6�Z[^,�:Zao����b�9�͔_n�`��_��>9̳�òE|�q�p�O�	�r䮉�u;��z8Y���?�ޯ׊m3��n�R�J���\N�d4le���	��mr���1dY��\�\�+�QTן>įVP`t9�,�u��|�&��F���d�JM��m!Y�LR]	8N#>���?!G&ϭ���m�c�j�h��LV�7&�Ϡ�5���C�6H�#0z�b.��)�0���h��f�!���;��	�pO�nT��s�
����܀�ׁKe+�'���̩���ձ���/N�Iy�����L�����Z�G"c��_��%d��7	'@�-c�T'sk�T�(��%&��Y3@:�������"�4��m�=}hTom����)Z�K���ٱ���Y+�5Ð4v{�c�F��8njw��5�Ù>z��CS���W�?NN��%�W���C<$���Tc@[O����U[��J��qs���q�J~B(����Λ�B���]���1w��/Y����z Y�G�e ��֕��X1����`_[����ԯ�86ꩻ�<x��g�#��wB���ϧ�IB.u�دR��8f{j�:�,�d9�_����@a���O`�o�k�IweZ(� ��"և;<G��Pb����7tR�.ķ�6QY�UZ� x\K]�zl��h�c����� �c�؆u��K�T&P��By�ėi&��e��M�[�5����6{��������c�~�J]_�|���S�+�'A(T�����NBd/�w/�g��d!.Y�6Zm<G+S���$>	*�OE�xe����G��ݽ.����f��O�-��vN,����~)^8�15Pq�M�#ʕ��]ɂq��^.!.q��в7�K5zq�-�����$ ݐ��ʣqfx*I�o�@XT>�Y�4�t�J�ױ3�}.�ʐ��������k���̗B\�`ln3Լ��	�J�u�8�d���/n%؞���y6>��nڧ�����)_���~@�
K�a��p���XƯ��j@�:��ů��$�.�OVRz�8L�����Bc�8��J1�P#4� �L&�|v�
�����J�_M�a�O�>��l�=�U�}a*l%��r]5���On��W}H�LY���*)�?Sx�ޯ_<uj	~��uXΈ*<�I �z�.p�-M`"��pz�T�j�=�^���>�[���k�CBڠ>��*��G�N$ˀ��:O��'p,�N�{*��~B�Q�T���L��GC��O!y�2A�r�??+L悗$���~Uo(M���a��H�KT����p���Oao��WB&�uVy���d5�A��c.iD%�e��篆��²�l!''�=���#n�N}��7�0��p@y����,��6�Jx,n�^Fp��j3�[Y� z:YĔZ���t��#<v�l6e�JU�C��%��"U�{�7�����^��2�ڲT'�ޖN���f�q�2BX��i���:[U��ΦnNV675� m�� ���,M�0��b���,&�u�{���@,��6����6:��/�R�b��_m�u6қx��f'n�e���S_:�}Tf�Ő8tN�L�)m��,J
P��NeQ�J��b?��	���&��M���E��+V��K���PJ�<����b?,HTf�	��Y�����DeBg�ryP�v�S�� ��sa��� z�[�Ȣ����B�1�Zy.����t]��3�I��;$����*�a�0�
��B�T�7�T�ǈ[x���l{V��zh�
���})��q�0.��)�;�����,�д߆C�?��+�ʰ�"�]J�vi�V�����axu�. ʽ���&�49��C�ǄԴ����C�ɊϿM�S޽�T�c��g���`���C���o�ǯ�u���נ�F����[oꨛ�)>ϚZ]>�+�i����x�w��tG� ��>�ۂFd�������@��g��o�ɫi2�Ϧ2��V�S-3R��P�K�חP�xH~����B������{�mR�տ:o�����GL�9�?�-�^�`�zsl��<u���!����qҋ.g�� �V,y����m(�:b�X� �1 TA=w�o���\X�j������ћ��bT�3�Ƌ�/w<-�&`������-Ȭ���-�ِ҆*��]�O0�^6{����¥.C�B�F�0�T$�xo_��x��7�t�.yſѿ�K�d�7�%ٍ���+��o����%������+sP�$1ɇG@X�QU���_L%�K
�u?�C�lͽ�[IDa,ܿL�t$���K2�p�5��IR=z�jB�+��&3��G�����p�^|�K��[U۱��e���|��'�7'��!�f��3$�E���D��,��J��C�8A��:Nʕ?Z�������D�e7l�KB���ĕMU�{���C���R���
~����ڊ�[%`���MU��߇GO��L���V�����;)����8�����f���z���d5硴WJ�*R��z�h�|�u�B7�B��X��U��!=HZ��KQ4_XXR�.�Z�y7��e��_'�|�2r2�'g��`����ع:��p�&�xϡ���GQ����������L�/C���E�:�+I /_!K\!���$.�����q�+۲Ƭǡo��I��d������:Vc(���ߊ<WA����	Ex.M߰)��t.V�2o��V >�N�\k*lΙ���),gUAx���E�ڤۊtpB����I�9p��I�ȗ	�g(mȯFk��r�i�E�@�����%����j(w����nf�֮#(F��Y|1+g��w�\�>?xJ[�:0�V�޿/���+�mO���J�����'�r�BiC	q���ˀ�늅�� ��A�BY�q~:$aЫ�8xyn6`�~:|��ZfYa�'A�03�U?@�~��ݠ�Lh`�d��(�<���pLݞ�@�c�k��悿�������WP��<�j�ORn�k�R�Gt��V����~ZW�x�����9�5aГ��t?��?���ϙ�H|/Ѷ�_1=VQ0W��4�L
��z�*yd���u���b&��+i�m��Øj��(,�Z�C'ĥ�6��;U	��HyVw���kKN�5}����8(l�ӏE���"�撀o~<�7����d�ywR���y�Y���ZA&�-���g!$aH1�G�����I�K�F>��f1QQ Y
��r����t�~)�Bx�K"�z(�e��������PH$�B�~��>W�ʯ1����yA#d�;��_#7M�T�W#�-�_9$��0�i�v43-���|�sj�����\ ��2�,��c��@Gýl�M!CIH�l�
��<��gi*,#ȍ1�2,je�W�XY6��P�
�W.� �·�3.E��NJP-iXC��e��'ܖݴ�I�E$���Z����.�tO�?nPt��D�G|=%oIG��=Z~���D(�uim�/]�[�4���XB�R�B��i���e��Ʌ�$A�hxA�[���U�Ъ�H�A���y*=��Hra`G#,�ӣ�rRӸk��ɀ`u�9���������Y�%|ƚ�^#��f�
gp���ln�5�ʴr\ޢ����Ӭd�b\�;�*q:���_���;���s.�r.J���L�˳���>��e�Zش�2a�|.���t?�f+������ݵߥ[짭��z�����iŋ=�7�fP�;�I��p��W���ͱF��)�<Ewc1����j�,�ۧ�5��ҟϸ�s��0h�[�#T;"�윓�c��$UH_�0���[����3M�Ea�F�W��M�z���2����D,(5�i���i����廌$YVK���O"{bhOx55Ơ�\}�w��iކ�̷�����Wڴ�����d���i��[�2�2�����BN*�����!�����G�Q3dؑb�O�Ds���2őN�I��}Ŏ�R~�R�����H
�+� �N�_��L:B�j�H�۰&մ�A�C��ЊU�"v�jڏ��+�d�y��wdCM��݌�x�~�.���B��1���v�p	�/�r�sY�/h�g���Ty�gH��S���/����J����=��*o�=y?��s)S�.����h= O���P���L���R�_�^X��z�c![ɽш��'�Q�c�����uI�3,���t5��C%}MN0���ܸ��\���I2FĶ��sz������{��3��J���}��O���U�Y��gi��$���:�$�v��CM;�}o�tI7��K��z닯�*�ڦ/r5P���}����b�^�K(��v&��[��ĜS���_��ߛ��莏�����+�>Q�}�g!��l�!�o�P�j�m�jdɥL�i��g�F@j|M���!	@��2��� Aa W�s���F��>�[��(��$)�����9h����.*ߨ������Ƕ�"8-���?�������*�ť��!�P�b����(V�c��u\I�~9!�S�5=�X#�>d���:��k:������/P~�j(��DN���J���uy���>b(�?QFng�cn������g��	�i�<I��N7��Z��RE?d��RS�x ��";���u�x���d?��[L�m�{�7�{��t�Y�9K��]�9=�B%��Q;�_ ����%C��RT� ��{b���d�[ 5�w�ִ����ܰ��p��5�II��9IMH�065I=�}��CHܳD\�S��u�	���R$?��^{<�-		���w7��zJ���6�uYE\x�ou��}XB��؅ˏ$�y2�ji�OVh�iOZU<���L{jT���k�痍Nn%��� :8l���w��ˍL *������db�9ӎ7zi����~�:� :�8��q�|A8z?�N瓾拉$S��\�&tМ���	�8�Γ?�:���x�w3��]0�0��st�Y��	�$�Nx[C~���5����A�haXO�����dSGQ��KyA3���o[�\iړje�W']<Y#�b�q�J�a0��w����cyP�d�~��ȦԽ��~�s�JD2�3��m�;�Hk� �O �L�!�[�4�s���*y9D�$C1
<w��t <�j��� �t�Bx��a���H�.?�1}�JZ�����������;�Ƀ4�'�ï#��2��m쩀�7��7��h�o[��p�('��ɐBd;��խ+�:���q��{�h��c�NG�E�yѴE��P#� ]o4=\��|����+��x�cz�cR�i/�C���p\w���Хfl���l�	��{���q�������dHm�ql�����+
u��O{�c�eI`�q� ~�K����q,�/ON��Ӕ}�&i�ح��������w��{�e�W�6 �=�V�>�!�"��[>��$�9�<�1����#���Ȗ�i�G�A��U�C^>#/z�FxPG���W��wp��\���G��������~x$�������ij���C��{��P���2<I�I/5��Y���	�k�'�>�|>HM��n��s�`\�k���F�T��e�g��?�{��5v�zB����*�iOk'�}�d��Q[[�v�L>dz��ү'�b� �^V��ƴ��r�I��1�Z gs�`�_�tFrO�1��n8-^Uݴ�����E�r�.7C� �������Ůi��\��X�||�iʺ-c�r����D�V�������S��]~��������IWQ/(��q1����Z�/S����i�\�\v�Ɲ]�h��Ǝȣ[�Ǹ���} ����X�����P:��������
��	y�ͦ��S���	U���=��79_;8f����j!⼱T���
iņ,R�n���_�br�X^8�zZkx�z(?���`���d��T���i���^M���sH�<y�j�/��b\&��T�ʧ�`y�bУd�\J%�cN]M
w��)���~09'y7ĉ2�C��RǬXOꕣZ���-7iA�*���YU>��>�L EN\H+��23�2s�E���`�_�����EK���O��ie��K����i֥���b?.�4���"qy�������{���1����Ǩ���\n��[��:�B�	�j�=��n�\�\�
���C����u��_Y^�g���D�q�������2�vK�tP�Ox��\�o�=j�-e��]Y\�S�����o�i����%�I^� �_�����ATW2�+����VHMu�����{t��|�Q��m
�Z~gHI�T�۪��L�^g�|pR=�e�H8��-���U�����⼦�1�:l����� �/r��	ɁOy(�"+qrF�r�(���!��a��㰌�hՇ�3��9�I��TP����t8(/�(�.
��{&�,�����>�y�Q��ܡ5Uk�9ҳ_%�a�w>�QU����2��o"��8�]d����7A��Ћ���o��U�z�T�)��/H�{�p���_�
`�L+a��(fy�>ԣҡKL5C�$���Y4���aʹ�a3r[z@S��ڏP��-B�����	�~��$�0�}J�>��F���G�
N�e=�~j�R�j]���8="���Bb��Z�����9��T��4P�q�@�q��KL�v�I�������
��q�
S��\D�z��3ђ9���+�l�)Pd�]���.��t��d6C�!V�^��anGΨ�~5�m�!��möyD?������bL���\G96�r/�6�L��Z ���(XD�����{�-�va��C��h! ���\7f�EH�Ml
�$"7 �)W���� ��%\�j���R*=����x�?@�ۨ5�;u���@RȊ������B��y��V�Q N'��>{�����d_�W�:?�Nw�q=�����9�F�.�;��Ô�g��M����A�-�t��쒔q��R�f����)<L<��#4J���K���,`����|�>�Z�P����|��8p�H==�A'�e�@��X��|Yr^�ag��Id/���a����J�M-9@��bnfmn�µk]S��8ɡ��U%�����4�^�PK'n�^�k�*|��,���>{��,r���gM�릭��/nU#��~A�:	x�N���3��e@�>���_ig��٠��iG��g2��q��6`�q��w���q�����`iS�%�Nԗ�ω��6u��#�o�A�Aq�L�������)3̸����=�"L�^>� �$�� <�T�����O���;0�~8�GUA3S��eo�X�
�z�
ɻ��g@���^�w�C�v����f��eTW�����u��5}�uʦ��Q>��o�g��1A:z�ơ8��<�ݖ:��j<����f�SP�Q���gg�E���o��έ^B��3ձ�zxG܁2zl.�3�=l�u�>9D�1��� p�����6�<g=|�/j�[:��K=w����u*VxZo4$�wB���)|��^[|�}�S/����3�r�/m���oͭ� g˫�$�^>�!G���0���z˻f0-Y�B;{���B@��<����^K��J��)�a^�Eo'^Z�7����.�{w�ƭɢ=V出���X���@Z�_F��O�oo��!�f�Q'yv��GbY��#���재{Dd�8�d����j�]ܻR��6;��*��G�����~������v\�7��{�]ݨ
ݍ�!{��&�7p�߮��
��ZL�x�g��,��K����&r���T��%������|� ��q:�����,(U����1>�.�����ӿ�>XJ�;��~w����6�6�IPja�S�@~�
Q����@wc�y��'�p���,��aQ��:���
���,�RN��<C���͜z�?�j1"��F�ٺ�V?q��$��&�A&Z{�T�A�l���"|�vN_�>���j����*h��Q���ρ��R�_z��ma�����I�R}�Q�2�ɿ��y,ܟw��)hO����������#_�[VȡF����]	'�y�@;S�N�OH��.)*٨0S���x
�.���3�If�f���tҮ�&GZY���Q�0peI@�
Z;��sNmH���k����a�����6�U:Y��V��_`o/��o�ӆ�e]T���3��+63�}��`P��Vz��礷�R^CF���չh��C6B�>+���nHVɣ���z�Q�����R{w'W��D�H��e�0p2O�U^m������(��5�3����@?/�KW!yu�+9�P��� ���S{���A�ʳ	|�I�cғ�d���<"�����	�O�����/5l����1�|h����7�Zv�g{��QI�aoy�����>���e�B��G�O>tY X�T�d��W��~��٩�(�&,6���T����S^�����h0y�*�e.��A�_Ρ�x��]d����g=zv#�7�q�k6/�Q�-W�O�g� /{�����}�`�8g���v�k���U_h�^^��9���ں�n>�����O^s��p/<`���f0 [�]>�h�q�)��X؄�S������II��	�@�,�Ae+��[�T�t7�I=~�z;���2~1۞��TE���^B�����x�����p.q�K��?؞zyT��t�:�`��@S��u�����r��3����*�'ד.׳v���<*$H8eA��
nYn	Ժ��^(�A���^BwP�����$�v�JY�����SqA�VC����k@�K�a��r���6ݦy��򕆚,�h���sa����%|�桕�})p�'��`�Ai�߂�?���ԺE}�	���:W7�$n�����m�֓��y�(Ϳ6'��m�U�"��1�֮����T���og*B���ž��=�7�5.�_5���5V±�.�l&W�2�V�6�Ԛk��M�o(�ie�]�󅱎�oVae	 �QC�A�;�V����y�¾�k����$I�2k}ɞ�ꇾ��� [�{�
�v|�������k(��������bս��mz��oS��8Y�!�j�/��w��oɡ��Pn`o�!b����%Lo{�`�ǯl�C�r�yt�z����}�o�6Ç?�9��hz�*�1Ԅ����sB���-�f.-kļh2�*��;�[�^�x�r���甩�%���$�Z����A.����|F���ϣlE��Xc}Q�|[��
��y���\y
�|�}�
@���UnV,_�"*�g���B�����o�f��Z��:kf��K�U��5�j��& �`��(� �K7!����7�7������af�g���ON�!b�QJ�
xj3��%�a=N�ަ�z��|^��M�� ��q\zeRA��u���<zgK���#h'�����WY��8F�kbDT�m�x`�֑�/��~��3�j�SJ�8��乻i�Ӄ)��p�Ѻ)�^�ok�q{C+��N|/�7��p�!5��`¥*bUP�'��#A��m�s�0��� b�rqZg/r�~C���z왢V~Z��
�G�p�D��}�P��c�pR�nx�Q�SL�L�?羧5���Y�C|��a�����M\*'QY�arCu+s�ME�v�M��G�Lx�'�㰊�C�v�٨��^�U������X�����R����b}]L��!�v�i��1�5+�y�|-!�zNd�jjp�t�(3�6�^v�9�~K<WC�B�Q���%r�Z�6JP�d�ڱ�&�A�B�O*��`$�՞K��
�rj9�N�3���u� �p�w[��/�T�UVx��a�ɢ�>�/��O��JMXi���L��7J|�؀��AF8��ש
��[&���"j�Q��N�N�+��Lv�7�U����n�c����{��M�H�R�����LE��H!��� ]��fX�
�ؔ����x!<hp}��Y�/�����U��7ol��� JJ=`����'n2Àw�3̺ď"WPTG�Y���(����v��P�����z-�>S�����u��f��,�(�g|u��NxЮ<b�G��<�o�
����ڍ6�|x���؞-㭺���٠��El4��ʣ �:��Ku���� � Jl٦�wțGĹ��J��ו�[�Fj �-oR5�ɣ㐙�O�w;8�l.���tZ�W*����y9`�=o�m)$�m�P9�-�N!#�Σ`C�z������^e��
��Y�H�������~����7��<GZ?"|~RmJ:w��M�N�r.�!�����JG`��M(<Wߍ��9[C\���$�����o@+n�A�9,#?�G/o'��禇�
��ѐ�N�
�'M̣�7Ǚj6���P4��FT�$w^��~:�\	�-4�xI��?�@O�k�����.�J�Ů��Y<�u���-�x����	j(r���ܤy�H�z���'���S�� ���)2��7�M] xԓJ����3��rv��&�_�p黨��nQ���_BmСv3B��n!��	���Cǚ
�+΀cy�W�޻-��1�;��4���P����}
٣kzCV&W�8Vx&^��o�_C% ޓO�N���)�����i=8�T���Kp��4�9���g��\����O���'Ő���O� ͢A��G�ޡ���f'%�{�W�����V]�}�`����kʷa�	��{n��ЂE^�6{��'��.�'`[ >F���l��kz��.��@��+�ǟ�>S!��	OoVf�k�q����ߔ�Ѕ.M�?�28�.��B��Eg#7�~�WqE?����"��@�YGN
e[H0Uw!�/nݹ��ב�Ӆ�@��}�fȜ|0����Tv�V�� Q�p�M_���4������S2�寔Gp����6S��R7�$�:˭�#x㕼JI���@��}�7�yq���n�C&.ǋ���ߕP߁z��XR�<d����Qz����ְ�r]���؂p��[yn�0�>��z��M�������p�>�R���z������1J��5Ը��꼛l:����&G�W�V���%��!Vm7��Az���,�/�a<\�He^*��o ��e���'�r.Jq����#�p�ڲ��,�+�kp��+�ڿ���&y�-�G��s��Z[DF#�V�F;&0 �˦��}P�4ߏ�Kx���TN��~�hw����7�''ޭ��mA��M캤XV�X[�pe#�����U��j����_;�K���Qd������RX����f����ߠ��w
���I����"�}+

?�c:I5��o����E���m������/L�«��9�a�M�I��"Į��a/�����;I��9I�"eN ��t�6=~FQ�yn�+`�`�ζ4��*���z3�Ё.��;��d��_{��)X��5ʴ"��3���CS����U%C��_M1C����ty�D�%��6�7H��S�>	XU�Ma�B�vzS���r�y�%H��6n�5�e����eb�_�"F_g��,#g7k�hɢgFbHК�/�{�=��ueF+��Ijl�CY+����5�J_@G���~T�i�����Τ���냿©��ޣ�4�yf� ]�?*�H�V3ڹ���GS��W�o���w�q��㖥�V��tұ6)`M�t���eK����t��+.%j�+N��p׃��I��!%m�L,�*��B �'��X��'\�%p��q��	���$����J���r����Qńw�]����_����F>��n���x��N��1�����paM�0\��&I����J^7��N��pɊ��7/�c�`=ː�z�����4F�JO�Kҟ���l
� z-!L��*��,���M��O��E��]��1�1FP��<��t?0(�F�o	��F���V_EУ,��
A�ZV-
��4���k��'�L���L{
ڹ�+5SL/2Z�P�C
��1y�WS��D���������@�"��K29�I���2�r?:�I�ok�*��:�)�&�ي�P��]�'t�ۺ|�iU�r�5b��
�V�k�v��F�L*r)<�B�����"*�8�br�vN���9I�����a5��qa#%�b�����@$'̷~Y����	�%z���L�Se(C�V�<Z� '��t �	�&�[xE�A��6Q�e�׉b��T��-��|���o�PYd'<h7�}�b!�+Tůc�-��r����"�8�hH8G
��ꖳ",T����� �s��"�-��T��L|�g��}.= �~2�� �����׊�Kv�!*���1�HJ���J	G0�s�c���d�`��76����1�`�@Er�r�S�	x��v_6��54�{���9Gl��n,0}o�-cF���io1^�.kYBGu�}_j��~��l��?���Z0mY&���ݟ3ʴ��]��4�!���m�d(�����C���<� ��º��%��:?]���sl�7�a!;�4����P���8��YT��1D���H7���c�8�j�0�v�zR-��;+�������h��"&'����VUy����k8��@��a�����򉦛Ȱ�1ٚݴ��Pv���2b=|>I0퀒��UH��`<-2�~����Ϗ�V����"��m�� ����<�5�>pәA����ay�!M��A�_L{�e��=��T?�R�c�X*����������;���29ͫ��G�c�w.���S���k������t,d���(^�0��؅E�}y"A#$?�1[9.^?�B����$���)�p�.��P�YUm��{̩�
	~G���:����:|���!md��PN%�������/�L;3��4��z��ɤ�U� ���U�K�]V��O0��L�G�'UE��t�]��4���3bA:7x�Ο�δ'������E�̯�\ʧ�'g��sǱ��|�0�O�E~!��R�5��*�%��2}����2�E��״1)�e
��9].�Ɠ�|.	95B���J��݊N��K�4�>��rL.�:O^�l��p/��!v�w�Ou�}���"%�D܁r���Nr���F�bǉf�ik������\5�q2�J�;&7�g���_�&�u�}��@VeVߪ���4��iw��Au��/�2�!��.���2���E���񘛗����Ӧ}.j���l:��AiY�����q�*��@>�ȴS����n�M7���Z[~�Q�ѥ2��R�so򜧤�j�In W�\*�����$<�"�\���O�(�8�z\K��k�p����':4��_��Җ�P�����-/�򏼱X�~��M�w`$�<	GOZ�<�#O�No�`���-l�a�CIHN^V=���e���E%$�.���E��y���Xx��F�3�?��Uq\/4PBv"ć;�T#|Ŵ24=���R ��"My;L�{��PAxx�Id�L�HwwлԀ�h�8~Tt�N1��0�Mu::��q���!��N�^0��b�?5$Ɛ��}���0B��5[�V'`S	6�J��ʰ�C��_��rޔ�@�"�����{�o�H�>Ǐ��M;a�E/�ѼOl��U���qp7�|+δ��:i�<��ɬ���ĺ�?�5ЗdS���	�O�Bмnx7���ߜ#La�Q���������\:^����H������x��oo�Gܲ�T�<�_9z�rFʰ@�~�AݥF�ts���K�v���������)5�6���Fț4�r��E� ��J#d��7����L��"2d���u���Lz�!�e8	�y`e�#��X�R#d>�j2�Oz�^#w���nrZ�t���T��;A+
������<�jڷ��_���Osس��{5B:Pt��~y�w��x��oR2��u=�]d聃��.��)'�L\��o�Ϸh��$�5���~TC��0�ӎct{T���#��4��gڏ��"�N
�y2�~yԟl��Q���%���r�B�+��F�2��������P'�pD�c˷=��c0E�{rN
M_�od疭���\��l*������|��]��i�㦝����Yj�t����)t�OG�B_E���i
J�=
SN�N����gb�p<+��i�^v�F�Ggd���ڲQ^j\O���*�0��i@"*�-/EGC&\���.�`}�>".����f��fEcu�W��D���|o��,.CH\�f2���l�����D��CM���r��:^�mG��#�ƶm�l��0����4a�.����|x!�a_��і҈ޣDF��O���֍!%��!��Cϕ72[ʩh�=}!-cs����e��=%�pOA�z�� j-�W,���1�n\rz%�d������!c'�/�<���(NigSͻ��v� H;\<�zat��{���B��FS&8׾˓����K�����pv���[��ҕf��hJb���T�?������� ����P;��C+%�47�]�#P�b��qP�7v.�b�ԘF��h��"E���j���H���wwgW��a(�Iud,]�\���W��$y��FV!�<��F�^��L�3�p��1�a���ɂr|�o-�6s��51��� J�J+&�oY�m�I~��34,S�Hi}�jᶦ����}���C��K���X���}5 |��8�/1�b�{
+��[(�E?��@(x��-�Љ�a��Zs�Oy��=��7�
�	���Bm�:��[�`�j$�����_�����3������&"��CJn�L2����C(CC����!��2�T	�[挙J�E�)c����|��{���g�}��9{��z������b���g���������ʶ�xX2=��Ka��g������ìJ~=tҚ�y|���H*f��o��#4�R.�����$��&cg����H�ÿ*ϪS�&.0�!sy��Qk+�~+v�K��?N�Dl��t�~}!�<Hžj�9A��%�Y�����h��1+���ɵgӎLB�J��ZH1=�vȶ��[�Z��]�d�{y.=�A��R��
�o�/��e�,
<#,\�N�$�O�#DY�b�lTM&�K���\Q�&�tk���iϞ����|�X;MczI�/�;��y�N]g��2b[���3'��bY��l�u6�Fvj���	x��5�L;&I"����*!��fEy<�b�����ȓ�W�C���q���?T�?i��s�'����O&��`7{�jc/���*mR��E��[sŴ�÷C)�5=g��&���}���z~GG�MY �Oa�)Hc��R�w��4g�������a<��!�+��AF�?N�S�h�&�\������~�p��d���c��Zr��:u:Wߕ|�����z1%�P�)�����������"8���<��#�q/v�w�aasO����!XS���!YM
.�4�ץ����?�����:�zs�1��wV�S��sF�^�6#����쩉I�����Q�d� ��h�+����ğn������↴�Y�s@pL��o��_c^�e������Y�*2�G)N1���AVt,l�Ԟd鿔K�&U>��N�#
^�,|h�u�-(_�|V	X�z��.�/�����<��9#��Z��S�$0�����Ke�+T֐�.� m�Q��g�@�3�!�d����æ�?�ٸ�d�Q��XG�N����:���F�+H�R׏��3���A�w���K�qKY�Wsf�`СO8�eM��'����ud�*�)�2��v��Ջ�Y���:��ChCp�OfJ[^�ɨ}�,C]�f%�����E	4�t(aK)N�C

�ϢT����BI��OG[�B-�!L�a�z/��ͺ�,Oo$��U�擡/~�Wx����Nk����F�@YB�ۭ�����,ʨ�џ��G/k�-��3;���W�j�G�592�av�5�qҗ�tx11h�>mM�.�JvR�!�e�
�\	�m��u�n�J ��/?B.��|�5���9jlֻ�)�� ,��ըC����nH��g��*n�R~��[Ek�
��zÈ)[R��B/�Ԕ laM��t�te)x��o��l�Yg�k��r�Y���� �����EXz�	ߦ>��>��}�a��������x��8�E�H3\����Y=}�I���K��q@�k��w[��xx�IF-SH��t�:��q_�p�<�-~4)2�`k*=��L^�t*�� I5%l�4�GUϨ��Q��R��g����:ƥ?�Y��P?�|�5K�E�)gt�T�qr�$��1��X|���Y�(N��X#d�*�G�*�G\��3:s���6���*�0��P������"H ��W��`��H�{�0�S��di�
B�#Cf)3��_*>���}}k�̨�����-��E|��MLkf�����u�h��b]]�3��K#���uEz��8�_�(ǽ�x�.�8�>�u,|A�l~�3ʖQ9��`�L:��E#� (V���?zgԢ3���8�������/����ȚFt��9�B[������U���ڡoM�;*��ǪoE���`gr7I�O4��a~~�З�&^����Y�)ױp�h-Κ�52�͗�������ߠ��6��{Gm��#�+�Ǡ�C��u��+A��hYZ{��:g�6�>���g��������>�oP;���C�l���>ݟ�ʍ���Q:\�_A���Z3���&ښU���p�o�6ȞPW�]Se/�4=�������b+�5a�
vTYN=�0 (��W���zC\�D�w��*�tJJ����6�@�Nr���k�2�A���2��a����.�m΄M��$Q���qY�� ��Y�fB64�(_G�~7�o9��.��時8nLK�)��$�jpF��,�4�o�>�d���ʡ�E���_���>9��F�g�*���K���k�D
*�M!'ݒ��������.�dCrAK~kv�;˗Y�}'���ǭ�fN^/rV�_N���7ܬ���_�p|	8;�������-�}��"867=����=�v�R@Yh�3����\˘����DS̪b���o	���`�!�A���fM��k�5��*� ����_���+)�f��l* p�)?������b�.f�VF=,C�`l%���<���.�q��ۀ�6eԛ��`��q��G��^��ک�׭���u����w�%�W�`K|�^vߑB�Ƶ?�r=�����u,N�-)LԆ	z�8���\Y��m/vu&{m��4$�s�����c7��=���/3~����:^�&�y�fI9������F�_.�3������9���)GDƖ8t�\z�~�)��Y��xi3/�B��N�t �]���4%А���g
|�v5~В���}� ��纁,N�~�+�ݬ�u��Z�����x@|��9r\���Y�Z�D͟��Y�E	Jx����һ@��2�Eі�h_��8;2�4`W2��C�$�`XQM[��QR��ܵ|0Mq
6'���R����g7A2��5�T�ʝ������<�^��7�&Aꎹ�n4;Oˁ+EFp�I#���-\��	�1�G�@���˓sG����
�!	�}�p��q�Ń�5Q�S ���3`�R�5!��'}U9�n6� ��e��a�]3rcr��IQS[˚���PҐer)�b�m�F0m���K/��Ȏ�Iyzr���(9�|��Լ#e�2���*�z��LȆ�/��M��v�[!�����*�Ҹ�k
�%�(� ����ٷ	� �k*�e���,�?���4s�4J�03/�Eo�r�÷�s���):�G�a��k�Yi>e.��6�� rdT	�{̖� ���O�^�fG.��+-����kNE魌&�B�VD�yTX��\�0蟶0�eJ|s�g&�"rӄ5,����N���������
kVה� &���u'�X��m�2Ji���g�dI{�[י�c$G���!���,gDc�ˀ���������&|Z�����:�x�����q������P��Q�ڸ�鿹�4E�d���'�P�з�で>G6C�=Ո�u5𠴝��#��,Ԟ?�6�g��*�؍1D�\���
ҕD��y*���o�ą�A;�K�r��U&�T���;�;O����ʥ�q�%�����'��.+cw3�:
��{_��5	�m��'	�q�>������Qa�b&�{�8��5�n����5u�#}�L }%��hͯ�A��Q�0�BǼT0avXeN'����G� 죙(���� ���2L�G���\��QkkF��_ ^���Q_q�6J�#���xG�#WV�7I��nj���V�fY��.���w�v�K�Qa*!�'"�����o���B����w7ss�:��C�'���P�0ޚ�<�W���:_�f�J����R�E��c��fqTب;���f���A���m	�V�z�ך9��L��;�}����zN�{&~ �D��dd�#Y�g�����qn��)B���`n.uM�a�e땇�Rz7U���:� ���ˎA����qw@���?����70�C���t|�r�'�������%�:��w۠ꔅMw���z�Y.8>�����v�Ń22��ɣuc���rZ|����)A�"�Z� �Bя�
:l�N�NW΅�]�Ҧ�[����J��h�J���� �(���	߃c�T\ͨ�o����µ/%(;nͨy��m8]�g�	�6l
[�jy��a�	����, �����S��J���e<�fG4�#9x�!E��ݰ�UE֖����i��L|�յ>�u)@z�*U0�3��-.q��@Z�@�'&�gG�N
�?��w�A'/�Z���u\셨ɉ[졽�]�)��t�|��������Y�p�;��N�D�t�N�vC�}�?�p޲��6�R���Ѡ��	BVb��(�ٖ���. ��Q|Kɜ�Ϫ����~�����4"Y=D=(�$����#��.!7�t��@�c��Y��AB��(Uc�5�q鋹���b���i�P �Ɣ� A =;�J�t�qj,�{��,dX����� M}Кq�K��c%cǕ�N��OIKW���f@�����-�%=���}�)��*B�Ku�&�qj7���-�T�$��%��&�A�&j�yiX�kj12�p��Sͬ�������������y#A�W<賫dܻ�R�#]��<*!��J�r�B�[�ᩌ�t-���~�`!vғ�)ք�@�[`O�|���-��f"��"<����Q�"�d�d�P��u���挳���kQ�ԧp�&���]�H���1iq��h&TZ��ݬ	�_���5ރ�/L���%�恐{(L����g�JObi�~ڡ���xVȪ��/�S�]鍓���"�oG}%{
�)L�C���c�W)2=:�]�ʁ�h,%��z��r�����C~U��IRj,%;3��Z��Q�\4��"�G}����;E��)NWa�T�e{^�QNh-J���aJ����Q�N���j#�P������5��_�&Y0(���DҴ�P�#����Ͻ�v�!Jz6�Z���"��?9@Z���>��jo�+�'��:-YRN�f�l���>�IR/�;�������u�T���{�菈v�f��\a����Q��A�s��*ub�,�!�??��_����p}tE�X�>D�QCk�ya���P���n����O����� ������P?#��l0�U��#���1�F����;�ٶ!Gk��� V�#�yk�jX����k'�����K��Z��yD|?�!�����1�&'��z�'�_ �����t�:����1����8%!ذ���?w�c�VX,��Ȍ���kU��b�"*�S��\Cy�(�P�z�*�V���������Sa��0
`/���&���~�g����	��Y��ˇ�I�����]�U���F\�GE���M)�; 7$�j���);��gs@>�=���p�~��=�2�f��(��R�֙�v�9�_
���_k���wQdy�ٶ�P�]1�J�PB�� 鴿�"�pu1`>E�A1���8�w[��F���PC��W;+~����$tab�����N�
��~������ܸ����1�q�IxM�ܣu7�f^�x��QM�Q�Ѿ��|V��W�ۙx҅6��!��)ߖϑ����(S��ߝ���Ǉ�2#i-�_��69��O�A�o��F�C�}`�p����`�qϳ�L&��&>�=��H_6,�#'*�������j���j[�����I"�����,��xlMν��f�~��Ѱ)�_s`(:<��D��T��� u��؏�(�����v{̝C馉��H,���H����1�i(�M!�����^�xe����Ш1EB
 ���u*���4ְ��缐�a���%��e���K��貵��I���&���B|dO�OP"ӹ���S`^�������7980$�?�������#�"��C�!����d�X��є������Bx�[a�Pm��mm9�Rsa��� %,�Y�dQ���VU����瘯�-�j)��Š0�.z�����,X��4����!�����YC�Q^Q�U8����LvJե�\+=Fy]+����)T������(P����k�X�|$��?�,&)�Wj����xk�_������x|\yD�Z�(��+:���' �WF�o�j�Dp�S���w���fL���))F�F�ܯo:ほF�A�V4:IG\)^멌 �CxM����:�r�����:91����ae)H�?o-)I�H]i��򜈽 |��g�xK�#9U���(��Z�mx��B��./�S�Q�{qS�۽��P�q6\�Ab�baK�9��]�}P��w���Yٯ�C: �!I"���N �Ж�e!���3-v�[r��re�%-�E�^(c��[h��v��@�3VS��X�<������(��Zn���^����D ���<l�E��\dzNIm�Q��	 ��O��@a|/q� �Dr1�n�ϭ�b��k�����t�������ǰ��K��Ȉ���8l#�Aj�R��5u4���q1)(�oc��_a��_{���/,G]ag �Iꈃ	ϩ�}:��{lɈO�\��J0�x��d���~a��ԡ�>@CU{B��X�m�Z���c��>2�Z'�.��w�X�ݝo����[�_{�K$#@O��0.0v�X7��@�I�*zJ�Յp �:D�]@G�qj�>��H�Φ�֧a�� u,�<�O2C�ձw�s4�֜,����~�DA�Rg�ޫ��|^V���a���/d�H�#���V���N��R�GJ�4��]�F\�oE���t�~�s��F���2��V�_��Vul���T0\f�L�Q%����.��Bp��PJJ�B�����r��$�ľ�K�*x���u+�>������fm"�[ҞŃ^@��&��s�!�yͲ��{ �+�תX��=�h~�N���Y�S��"�[m�P�<�G��I;0���e*cԡ�d��_�*�<3��q���A��VY��^���P\�����
n��:�I�>Uǳ���ifԱ�bJ��k��	�~��q�lҸKR�(�X�S����w.�v�Pa3�� ����:|L���e��� �Id�Y���ə�N��L%���:>���������I�/JW���:�Y�b�1���������nI��|���17�1u�v�K����Tl֛���?p�ۉ����U����D��1���dcR�����m�[�MoZ�rߧ�mh�$�K���H|�fO����Yk=�:��F˕����	}��{��,&bI'�EN��R�q~��^ԃ>PG���r���/l2G� c�G���e#�R�Z���V�N�t��1#�B������w{���Vh���u����񸑔�>��	i�Bn��ASu��\){��@��o)�:|�aE�D;��%���8����������a���L6�I晨xu���"��ѿ_om����K��xd:�#�F;kU.�	�𷵎tx}�H*��k:Ԍ焅�['��(G������R��v�u~y8)7h]٧R���95Ũ~�u����`Wk�	��a?
�Ɩ�g��K��R~����<�SN,���z�
!��񽧋����f��o�\iuk��yE��bbf�A�c�X���dd��y��p�}d�~��&呓�[��jE�1ՆCD���A�ā�uL�VGXJ��t$~�B?i~Ƚ0��{踵^2ً�ym����Z*}ykA��bĨ�FƇ+u��[R_�d�!l�#PUOѸ~�	�qa��{A�D8���� ��m�M:�J(����0�!4�$�����|��>�/J�K}O4$Ɯ{,�/�H��N��I�P��4�Eao�[D�R·�#cYAG�3�>c(�;EO&+���w G�����KE���#
O#�@2��h�G�v3Q��0��$�D�;�,�p�
���"@��q�/)�q�"i��Jr�h�G�����З{x�D~7[���Z�4ԝ_�夒v,��6��F���,�ӝި#�6��U�U�9>SǊ߬u�����`���9����De�:����y�S�����_�1���vP*��%\�;n?P����D�d6
�q	��yq�m�A��N:/oq��;g8�Z����8��$I:��Q��Q�qm���0�_��u��$.��;b7A:��9��|�ڽ��ӎ��I����R��$���*ud�V�@vĥ{�W$��v������7}*{!^ҩ��u��wt�A�@bdp)O5��ߺ�Z�65�Z���P��Iӷ{'阼�Z��!�����c�%^�b��t��?�!<KT�ܶKg�G�7VXKq������O�x�c��=�	���~ҤS�T+�9E��(<��x���{�c�-�x�O�H����MKҡ'�����x�S�pې���� ⶐ@I��+Io�\R�LC����u�u��^���&�ӷ9�Oe��֖UGG�U���V�Q��5Er�}��~Wؽ�I:��!]���|�����-qIt")x��g��i�^�+j�ݡ-�!�w5����^��6�]E�ͨ�8&oO�V�V-I���֞���bR]n�E(��p~�
ִ���X�Q����s"6�9kS�#�Yk]E�����a� ���珒�C��I��%hـ��l|A�Fw�u�_�P܆$����U^B~Y���I1��$��'��Gy����l�#r)��FIjJE�����8)��D�ݷP Q���1O��U�
��#�b賐yПε�*�1|m�c���o�J���ͧ����ߣ��[ǛW��RïKej��R� �me�zi|l�Ӥ����^����	�us�Y��,L~��:��^���fѫJ�4�y�9��(���G�P�)@T��Y{3�����(�|�B\SJZ�`<��<GUV���F��*��'s�d�w:$u`߷��>Ak"��q ��َ���d~�>Iiy��%y��{6P;3;�W���l�؏H��8G��f��S|�	�U������ȁx��$��F?6F�'Oee�Wm��d1Hռ�e��;Hv��D&�,iQ	:6��#?��$����bN^�%p5�K�H�]Q�`���8�8s�*"�n �CW1o�	����e@T���~Cc���a��n����.L�L%d~�
� �0�u�ل �Xp����9�D��x���#jx���1��o��D*�ky!<!jS�����m�i)�0�j)ɋ������Q���k�Z�b���G�~��-��Q�����R=��ۗ؀S5�uL^���!���8[q�^9F]kx��'O�7��x���h��E��J\0�o�3���=տ����ݗ�+7<����
�S}M7�:~��X��/���R�ք7T�`�r�f��ApsU����r��i:F���9�z�E�]>��u� ��G۫Ώ�t�_6�3�<>]��a���Ru��;���Ҁگ�Ȏ�)���RW_*O14q7�i\߻�9�F��-��#�����r7���?��s����k��f}t�$#ŷ�4x�[��M�Y�M�� m�`�JE�&JD'g��{���m
�+�XG�(9�{z��QK�R�)J���6*�}�%U��k�,�FRf8O2֕{ɴ���a���p*(����F���.*D��R<��tBe)�4c���ϼ�I9{I�9�ؤ���t=��� ��S^��0�u^%m#N�I�Ol��U\���a�_������ĳ���RIp|�;aN�����jG�vͦ�����wS�PF;��sz�xw���7k�%hS$e��@����>yz)��jڶ���H�ˇ�H�&@N4��L2JTuq��;�l~ԚL	z_<�m3��I��� �r���}r�.�GknG�c��=�xz2'9y�G��Q��g�Ak�F)�(�f탯�B����^��/����&���b��`���u���k��u�xFea�cI�
a���Xϓ�{A����l�C$�#��mM��wHl�Ҟְ�cq�9�W���5�#P��zG��@N~s�p�2�J����GTq�0��~w�����.�P�s�n��rWkBz�
J;k�rJ���$s;jj�V���:�P�����Y׏���L�e�S�@��B�c�歄����:�����Te���<���7�p��bK�����	��Ii�A�����x�vW�*zm�AKB�����-�����f_�����^�U{�e��m�3���� L��TO��d�~��T�#A��������@κ���$������<0A��I�MK�XH ��Gt��2���C��@֞>4�g�c�YG��J�jY�)Au����d!C�{����ܐ�P��}v\#�ry�*c��5�h1���_K���� �Cw�Ꝣ��+?Cu
}ڮ��4�T��݈��c��ε�$��)5�|���d�wE\�	�ΦWY�_�T m����/zymM]WZ�-�����Ԉ�JUu���L�6�;��q��B~ȚU�UıBIh�>�����沓n �{>��D�K�Y��-l���YG��/C�Hp�-ާ��q��E�Iߛ$t�^�i�R�I�%��!Ύ����q3�!������C�SH�r���eK���ӊvDU!�N�`�e���q\8�qn�������u��Xf��'���(.�[֔ά}�#Q�@@d*��',���!M"%-Ӷp���
%����y]BZDޱ�;�%�����a	%�z�S��A�)���6�T�m�Q�{�����?J��51��E1�ÿ0b����%��I_-�}|7�k�!u�U�=qD�C&��/~��{��k��0ՒK�A�����m&*45��� %sͷ�[�b��n���A'5J��Ú��6v��\�ǜ���)}\/����(�B8�������4��C&;E��t`��K,*fn��u� �o���P�,�T�W^�F>�e�u���Ak�gh5���B�~6k�?M�j6D'��e�ɧ��s'�:8�o�yQ��py��d�������Lq����iIv0���0���@u�ڊ��֔�҇��9ؠu����8�3
�z܊L���z�'8v�*%�����i��j�&�.�A�~*A�ق"�x��r�죂�A����S���BO�p��K�����/�g��v��WL����hh���H#�Af�B��������@���82����慳Soa��r����yk�%�]V��;@Tn�'��	�1֑��&�;����x�5j�a���yh���t=�vÚ�4Q�[3�[�����R!��*J� ���G��?��"��Y�!��|N�{3$2u�t2���b������>b_~F�e�,�N��U� ��~4�?��H� �nz�,�y�X�x?k�{�7tފ�_v��v�gM�X��&�Z9��c#���nZG�ﵽ�T��=���֤[�_h/���L{�v�I�o��̱�1���9���
�͕���Gķ#����v��~�6������Yz��q*��4���h�Gm|7Q{7xU&,^M�M}��q��
}qˑ����Ѥ�-�s�>I���{��c?��,v����5/����Bxn��E��1�Qr�ݘ$��E�;��ZĂ�r�NmX�kkYm���9b�(,{BHG���1v��5�c1��\�P���1�� � �+�@��{����ux��4�:Υ�K�B��z�.�(�D5��xhIj�B_�^$����"N�Ɏ�[���Q�lr�m�G�A�O�2��fewP�V������?�I3�y�ͭ�-���� }[B��2�1��A߈_��^�*��*�_A����[�c�nK�����k�S���r�OW�_����B��L��b�6����|p,�T������m��R���w���'MɅ����kUlM��r�eH?NZ=�:R�ap��܁�(+�К6}�����c���/�����P���Jh:Ys�a@�;B���P-X��?�C��O��O�Ys:���$����Rw�v�_d[d*	% ej��&�՚�95��w�!* ���s�2�~�=H�.��J/$R!�a}5�4n�|���hֆ��ʥ��/~gLC��~���O�X) �|4"�务o����[��+s�}��A�ۏ��C��u�U�r�P/�6߁�����V�Z�[��xP��zf�T���$��T��@��0ڡ��ޣX�um�k�l�[N��h�^�=c�ˀAV�f	�1}��D�|B�X)3���(C=�I'���0�i�K�S7�ћA.W����M�����K�X�3^x9�T_�5���Qkޖ�@;tp��nvu� �L�B�e]�x!ILO�\�a���8�h�<}�)�^���ܓN��_�L\j�u��M{Ŷ~�.�\+t&^��LNAN�l0yB�Vsߞ��@9f9�x��.fO�/���	O��wc5�d82@���ν	����:�]�W2��p)$棽�����cw7d��g�dz\�/k���<j@yUzF{gS�[���I���L$)��(��Z������pf%N� �R�?�_�BN�o)�ma��{&�!q����X�8
�)w���ZO�e1�%������ѩ��zb%�0�����HB�o.��(6 7E�<7���=���:��U��.����Tz��`[Υ��"1A��Xa�2�O3����%���_��4�h�ĊO�_��xk��cn��?Fޠ\� �3����,�S�]243g�\���:�PU���ol��C;�V����|F����ݾ��:�Fk*�:�%H�
���R8c����[�������c���%k��]m��<M���j��,P��b�h�n��)'|c�r�?��n�B9@�cY��_�˷�x�:>�}8V:�:)���X��U
��+X��H��l;;������s` ��3�u��j{�:���S�l!f��֜��������i��5|i8n�j�~����￐���Ȩ� ܼg�u��(�&J��UA
5��%�!$~C���3�YG�Yz? ��>V�!17v����fg��s�'"��[E��5)5�Y�s�B �j�M`��LԚQSkv��Z"�-�y��H'�jE��{A�\.��B�e*7��.B~!W̟M1G|�"��E3폜���G�H��[����fc�U�Nw�y�}�Rj��\2}_P��E妜�WEE�Fs�w�X��(!�oХKk�FTI��l�]5O���gޕ�GH��t���DfU��.^b������#@����;݋R���O��B�p�:�=��Q;V�t�M�Q<�Zu
 ��G]Z���������ay��\�E�N��B�dI�r@�P�{�r��q(����QK�{��K��/�rK(J�6�F��۠�+"G�]� $�O�֊�V�SO�ŕ�x��{&�u�~Ek ����m����#��9N�<�kf���V,����#\�[}��/�L������-4�|b�IR�! n�/P�RY��/�i��%+��}O����Qk�݇[�1H�q��(h��i����\�Z�0aE$m���K�.~�A�5�N�Sv�������HÈ8 �.YB1CF.1ҩ�Q��NYGx�|.qOMUchߧT�ny,��Z�*,T���	��A�r���ɖ�v�l��N��P��O�4`�d㋳M�K�w�9��"���9�{j>�#�yv9���I���4a�i�0�y��!��?����{,Q$�?��_J���%� LT�
U��#�E؆���R
���|HN�Ͱ&7Ɋ����R��e^�]���Aљ�z���?��t�5�'��	-�rU��*Zǉ|��b�M�v��ӫ\�|��@7��9��i�ǒ~�[�5�*b���Yw�������*U���I0�C�A/��J�t��Ro��
��X!	�Qs?�`=�z^
̏#�×� ���e:V�6��億3Z� -Cj&�7nٖl|1J#��Z���l<أ4�l!V���/D�����:(�u�O�³�HF�s�H	���?^bO�f�d�U�^!p�:�n� {g
�pܢ$읏>�Ox��P�?�:>�x���E�2G��fR꿧���p�*ć�6`���G��0��{(��/��yyϑݭG�V.z���e�I\K֬cۏ�CHRB>�'r�*QM�@�$�/�ċ�\?�4��O�[.I�t�PUH��ꡳ�8��Z�����@�͵�����מi|o��HB��2���v͝��i���}P�*�1��em�QX>���?_�+�����10($X]7TC��nJ�Ql�� 	�1g�f#�B��v�E��?�n��+5��F"%?i��!6kH�77���u9@�i{l����a)b 20��Q�G��{�����k���zn-�DwL�=dY�׃VݢH��("�
��&LF�����'�\e��=(��x���:������Z�0����C.�&��i���S���l)���ul��C;N�Mܯ��v��1�@ ��O�0
1�%ӈЊ��
M%j����mݰ�'��H���#���#-�I��q�>�`�q����y���v�0�������D���ʍ��+����mȗ������ƫ��z�' ��d�*�_}��z���O�[[������}���3�9u��J�����������6־U���D#��:��� �b�1ъS�<$�����9;a��(�.r{��%F�@G}ɿ��+y������l���5���4TX���Wdq$=0���^�{(i�(. {����2�|�̆�2{�S�E)q�pL#%&�l��h}�B?r�e��g��D�Ad�&Cn]�5R���RR�$�`�Xɪ����D
��	��l9PX�й���<E�?���`�N�5�7��_c�z�WG�6�.i��&[���/'�7+Fl
��"��eY:���<�Ô]�l�#L�,s�c $��Eŧ�����?N����h�'C(d��~�,�h\jn���UC�M��G�g$�>����W��'��|�&W�lf߲����K��z&^G&����u�㾻PG�0��EipK	73l �T�4L"��^�)uѥ��C�%�Q���H�{ك����꾹���6	�H>% �o�'����Xqk��c"��x/�ָ�e��H<CXd�FU��V6 �o�ƫ�2a�=�p���)j����BOۮ�Jzn�!�[-亦�j�7aH������Q1�P"�~���'�@ރk�}]�Z�V�2��a&�i��GӤ�tE�7�9��:�X��xaG$�es�Y�"\�A�_6+)E+qݵGs$��H���J~a���Ęc<\����Y#.�B����k.��a���� u��"�m�q�Y�DI؇�ѿ��r^H�$O�h]P/×<^���~�ր�)����p��[�#b�-e߱�\52�$���7(ڧA��������`������8:Y#��:���4�_�T~s�9��i��u�9��s�j� !�#��ø��:�DpDs����i�������9�[��*P�|[��{YEr�Ԩk�̼84r�$�b�N�r����H�'�c����\���T΋ꘒt^FKuʎ�5�q
!`�5�����.g��4�5*���\�l����1���k0�x���P0>��~L�r���%�B����w��>�E�ʬ8>�(u�������\,�_��W]�ig�S��w �����AV9��ή��:1��>D@)QS��\:#��H6���������.c귯�"����:��JJ8o���Y����i���T���lũc0�U���1��t��ޡ��y���ü��<E�m7����s����>��s8&oe���fd��S��Ы�X
d���'P�p�R<�?r2�&�db01�C)�XOYk-�B��:¶޶�c�'ڞ��s���:�>��<-�Z�>/#~�6�:�J��g�Y��f���;��pn�#�#�T�C�KW�uV/Ne�|3��z��"-�2��>bmEu4p���%yb%Y��{܋�zQ"�]j,�< tp	7n���}��u��]�9���a�ا�B��:%Mc^��&.�#ۨ��!��e-�Bf��m�)kUd	e�������Iy.\��N
Q$�	]U.�#�"�A�|;#a�B�#� �Y�@���BV_�(H�:F��'���j��3ԑ���X�8
� T���1�G�x�k�>��r\�ۢ0�c�p?�R����x�gʒ
����벫��n���8�􁬝_>!*'wI���.BǓ�yx��i+������2���c4C��q��[��!�#������:�Ƶ�
b�%G����K��"i~{!�9x�\�1����cg��O	#2��׃��O'S�)չ໠�����/ |�d��7�п?D4��gki��k�S�M|��dkI��\d��-)��b0]�������c���@Z��`1���J���:h#:�:
(. O"���t�����������n�N[��>��{]��R�%TH:�� |�5�I�ܥ��sÒ�\*�f�+BZ���4-��>eؗ��(��Z�ĭ[sG4�W$�K���� *$~� �v����~�J4�����1,)G=A�FV�g����P��5c�!^*��a���42>�ۦ�a}��i����Q�]k=�/����-���N���x�w��p<��j�F����P�K��ľ;�8W"X?`�;��U��
&t�m@���eֲbɻ)1vW��Ǳ�]�c'G��C+�u\oo����V���^��ʷ8z���ǣ�����A��r�Z��6�"��Q��Ȇ\�_sŌ��F�V�iwO�B�E��g�h�1�
N�VG>N�J��ĭ�V!e��0����l1��TG�ѣI:���\�%.^R�A2��y�td(a�uD��c�۰'}�d�����D����bR��I��R@Jm!,e�<8�u��'܆1e�ϭC�z������EfO�d�#�/(�&2s>eX���t��(��.�cԱ�S_lՑ$���;�c���:��IJ�;.'��𼵾�;�l�%mK������]����RY!�긙T��GC�VR�re��Ά�.�,�^���R}�07���YIe�������zlY��_�Pa˒r��ܾ��L�ȋn�z������5��ֺ>��4Ė�������X�1u������(vi�\���%mBR��Z��n����A9��TWGX���r�	qw�G��I�gIu�T�+�'��}J(^�dmE��%-d�� K����;`r4�i��+���[�o��
0�^0�WAɆ:'b��a_.4�#`��r��K�<����Py�(�6B|qh(�'ѧ��2xK�f;��V���Z�����ܱ�8WQ5JQ� |#SI�[/ј�ڒ���W�Y�k:�)R)ֵ�	������o��˩�����\"���Y��	����2�?rЉv�p�mk��`���d�x|%�B����V��U�����Ɠ�D���JZG8'*V:�C�fA��'p+�&��QUِRkf7��޷�^]
aU�
>��E�
��B#�G���F�u l�`�w�L?8R<�`JN|��K߱���/T[F�`[zc
ds���x��{Z��0r�)�i%�ɺ�y�,%���?K��h�*��un?���{��R���xNl��X~����u,���"G�or�-��IDo�t��g<�ǧ�qs[4�,�M/��R�%�A��P��{CJ�!�<�/��N�i�f\���mRr�^�0{�,��aJ�����G
Jw�xjc�J:Te$T��\�:�o�R�T�Q��BTj�/��h�{y����l�R��D�w��	�H��_�x�%�Y�t�b������<�=\'}Yʬ1m�$�����(q�o����q�*+/��'�e�~�&��em@B����@��Li:r�=s)�LYag:�m��ú�H�=/]Nܶ��O�/?��2H�� i�<a�'�}Ԛ^��ӏ���q��|t{AU�^��Nn%���3�a^
�J�<~�q`��$��t��#ֳ"֒!��q�/S�(����(9�*�WU�0Զ��</��0y�$���D*��F-����_4�������@
e����-cs������?��ث>�h%�gI��q�#D�C�S&�
���r��Р��Ѩㅵ��W5?�^I|�{���hU���EoL��uTf����+Lj�$��E�]��ɐp�]�����Q���D��̭}�n�bm�.N�m	p��v�CE4�h������.���Zh����x9��Á�%�t��lS�L~�gA	��i�Qe�y���^/�nD)���©Q�<��r��h!��/�[���M�>�gʕ�tP�g�EŒ7�鳕��EZi���ݹ�o)ϵZ������=��z��6�i��6�p��n��'ƫS:����n��u\�A/�\e͜��~��Z��?�K����ߋ��������4�U�9>��B�qP"m:�i��>0G�IX++E�H�=�`^��j��������ܕ����S���?Lb�����DIr��o���[�#4n������^��*��;ct��E8�M���>[B��bTpu��:�����Wc%�ʾJ}mF��}X����+OE�!�D��z����#V���ӭՠ�����'H���K
ɹ�Y�2V�Aj��U-��=^&��F��BZ%�:¹"P{|�z�9��|���:>��KE��9솖0�\�F�i�����N-��NVRe�|m��X��=��A����CȿqO5�i֜���Ǡ?N��b�F�#�pi����C�t��p�(�e�������ՋLq�m��>���ylhCLi&���>��LT�I�%�٬5�Y �w��S���J��)���9��8��#.|*�\�{�g\����� p�ܿ��IQ �%W���Jq֔��;C�XS{4�YM���g�7�^�z`����J��Z�H{T����*L���su�2[�5�����F�e2���|l�:V5��4Z�����z��z1�3���1<�:�����S�P̭$Ue
;t.��8)N�,���ٷ�<ݨbTG���_��`��B%��4��t��^ц@�Q?m9`����>(�b��u����&����HQ9��^M;���%��m�����\�%*F\-�׻sG�i�#k���M���/�Os�Nս����U)�mͥ�Y�� ��؎��W�WՋ��b�$����$q:Y1���W�P�� �s��@W���"�˺�,�`^b/j9x�5/N|��.t�қ�ˇY�(��kW�+9�����]���k����o�vD���:���
���Xm-71/�p�?��"[c�c>Mɓ[������z4��x�y$\��z�;�>��އ��鵛�o21�;���.�~��J4Lh��k7R�&��A�ŚƸTo
U���6hT���rr\��Xy�!O(���+�h�kBdOHkm`�/:�y��ۘ�3�E�Hn�`�\�ݽf>p�A�L�ᯟ�&{vi�kB)t��u���K�hf+@͹��#��{z�b��5��Dð�h��G�qZπf��uHܲ|o�A/��[�6��vj遈��-t� |����}.3�n�u�n.���5���N�f�i�i�ќUSS���}���j���=�	k����7������=��O�b5s�t�8�(�L:���P�:>��$�^��쾽қ7M}�B�d ������$%���~\�>�;�~
 )��e��m��摾5�ϛ9�cۿd!	�Tg4[@sA��]UR�֋�p�/~��K5 ��F[G�?[��4�Զ�E���r�Z�x��*zD�?�uOblh�,���;d^�x�3$��bM�X�Ӑe!ld�/�����[GƂ�;0
��^�&u�YG0�Y���G�_D��pf�pu1`7�ޙ�{�_n~R57�M�ǄD�	�0m7�?��fHEp�QҮ�|	uQ��k�/�kNb����X���tI��G�$>�P��-u���N��[<��(�,��-��#� -��t��2��xF��� ���7����z=S�z ��c:�D �z��\�S��`z��4Og���}����u����|$VCJg�[+�ɼ�-W\�5N{�ڴ���К=l\G�n�z6���)D�g�]N(��%{J((�jd(D�؊/e *T��3{JC�m.g�Ms�)��m�t�"������y���Dʥ�����2���|��p�g���U��ω*��hͺ��۠��9 �������$��Ѿ0�n���ƑZ��ח�+���o�갽�b����1v|��}��uQY��d`1kr�ԤB|A�����7�"zw@�)FK����tV�u\��|���b5�f�a�:(տ���g���528R��$O(���T5{j�q�a+uR�c�^$?�a�/�*�(qmxF�ĒOL��_�L0�{���_�B-OV�f�D%���^j��kʔ��%	�EZ���n3�5W{jRA�u��:dO۲0�z�E�z��DW�3Qy�?22P�hIQ (Zd�����)��b��	�z��z���_�8�v�De|{�g�N��ֱ�(�|��֑��o�4Q�l���6�;UP�P�׋I��p�on�q�u��[�0x#9�R�3��z9&xZM?�#�V%���/������b��6��q�OO���~^G�0Wگ�<�����Ek�T9�S�,-�c�G��'JÀowR�=�X���֋L�׽���5��N��Mы��9��p%��� �w��雜K��>6x$��|{n������n�[JoNppҙO�N�X��Y�;�%L{���DQk�OL���~&������yD��r��d1�TφJ$H����[���	�*�5%�Ի~��==%�9i���C5�}곜�,��9���sD����6�]�7;Pt{�##v4_�Z��1��
��������Q�f�3q�f]Პ"`���	-�����ýĕ��Ɵ��nkM��"OR�mY����4'��-G�or�lQ��u�m-oc�J��Kn(��5�g�r2_�kåo�T[�ҥ�G�8�����R��9�R�(����z�A¦>�m��~)AXl9���f��)�2����L1����t�1�3�uݣ� :������\*??h�>��m�n{%(�a*C?�R�ܲ� ����*B���o{X�����5Go�$����r��YG�T�]C>�ם\�*n`�[Y��О2��X��Ҟ����M�D����P̸����I�Pw����R��8L����qh��>�5�z¦��h�����W>�u<�]�Qޚ�,��^?!i��w�ye�\z~�x��P�z�oZs�*��� M����LC�cM3-�cMX
�*��bn�G/��6��-���=E���3E��w-5�����Է�/�U>��:Qo��3��c$���зbn�~����D�h��E��ӜH�w��X�3��^��NO%��Z�6(�kh�s�Y�x���_Q�Gڼ=C�1��/��6sө�g���Y��T��d���s�ǡb��Jp��X�r��	��1wx��X'k��c�(����Qb`�|i��nO�\��؝l_̂�zr����u��#�$�;�S̅���D�'9hX��������1���nȞ����$%z�剴?�����=%�2uʱl�+�X��ȗ�:�ܐ�#	x���{���]t(ޒ�-�@��I�
����@.���e�*t����8�0�5%ص�9�Sځ�ϼ*�-U�4�܋k2L҉���DA0Q����)`�{��69S~�/�R��>�#藡P�"���_��2��Vh��=C��3���8�'��uZbi
�x;���
G�FC�爩I����Fu����wzha�}�}�$ϑ}��8�m6���g���YO�"kk�u ]lG���V�c���؇2?l��$��ت�4���o�'L�3Nh�yy����`zR����\&{/z`�vM>v��t迀�vbz��z���֑���~ք|%9 �ɚ����H���X(�j��������De)̊g��}mu�3@���'&j��"G�zOw�w/_:D�k��������J��� �ވ�[�ͷ[
w6�дn�Q �W��f�o��E��D�����0!�ӍD�o9������;3 �x|,|�T�Gu��]�����R>���p/���l�I�CEkZ_F��wZWeM`�J�s� }�T�Xi��_I#'2�^�pF��z|���8�-Z�������k�UX&��������R ]���Ǚ��)��$�ßB[��B�:F����i'��u�u�b���{�N�}/VO��NA�����K���IpF�Iuv���^����Me�}K�|�Z
ڕ��;F4�Q¨Ԕ�`S	��E�0a.�J������T�Z��K;���������7T���w�u�BZǿ�`��k	�i4Q�9�O�F��R9�������Q|��3�9���)�>� �������a/M��BE����@�5H��{@�b��JH��4�K\ �Y��T����ށ~h�=MH�����[���0�����wU�U������"PM�Օl�̀�w�ʕ� %C>�ş���=��F-/�����ϽJ#˘�&�~�)�����x����0'Zj�u��p@�]~	���k�׫�{���:��'�~��bʧ@����+��ȟ��E�$�x���B)��-0q?�?\'��M㰊�]��nY�Ld*���7��_�)EY��<���=Gb�,"�F�Ѿ"�ŮtE�з�g*-U��f8��r�̚ul@r�a��^x�h7B����������|S e�F��Q�k�P��e7q�ߚ%+��oP� 5!�"���A_�6퇰�|�����[b�X��\�S��E e:hΧ��zaPJ� 9x����ԗ��,�@�_�ƴ���y�=�ÜY���RI��hh{��/ ��@���M�mhU����b���
:4#�2T&p�l��f��)(��^F=G=Ed��8않t�����>W�ԷzlIʳ�Qu�Q�	tқ�^^�y�!�uu˲��MB��W�Ui����g��A��kz�TN(3�O/��@_ ��A�OH�<.�p���|[���=I:]�/���0�|���c)�Ӕ��1��v�uE��`�#�6ʭ8x^��[��*KX��6�W�n�TxT���r��V��%���di�� p���Ad@�txu���qEHW�R���d'�M�Gr�q���}I�MZ3̯�#��݊��GXi�t��o�1|�-�"��b��>t`L�Gl$2��+�l�X��lk��ߡ��Z�9��W�]�&
X����?6�QR�4�z�,Ӈ��9ȸ���2�b��L𣖁D�� ;���Ϛ+�[Nɸ����t�Ir+�]a���#.�iP�rq�l��T�.N'{^�V,���C!L�0�ME�xEl.�L��w�oY%1!{�<�\:�w�`�B�$=��֝Nk��̥SX����7G�����&@�`#dE�+F
�ų��Դܞ@�WG�=ֺ�z�𿨠ؗ]ElVG��]u�6�h���n���k)���"��x��<�̧� ��QD�P���׳X���|�q���@�I"�F2���B��n����#��+���~�%Ư���w��p��H�&��	�-J!u��D�a<2C�0�-h����t�<�sq֚,	��XΞ`��Ks(@�$�C1��T�6)�D(A$!{�&/2�@�*!������lk�^�P��$5�`[��Xz�4��O �-�%��|-���^�_���V�s$N ��5̙+��ܪ`瘰�B7G2�n:�q�-گ�,!�@ ����a��J��KGX!
!��$�+�:b.[���{RPj� �wG�����>��Je�_>�z8wB	f�h�/$�D.�dH�~�j���_k���@'~=`��I=Jj0��c-�D��S���ju�l�!�yHc���u��S�m���Z��%�B�	��e_*k���J�C�����1��r��,^���`���2�PD��1��^"��JފQ{�UV�_�u��[i'���S��t}B'�R��p�y�kq�;�w�AU.�aQ+��"3�Pt��z� �qk��d�O��ThȈC�}I�J8��	 ة�,���ʱ�:��IC&ʩ`��&6,�Z.8�g�X�@���֒*G<JJ��E�x<_A3��8n�Z⼌�#�,�W.9+#F�������;bm"��`u��>��eW}�Z���:��5�?���'��� ;}���w�����6|*s���F�\O�����u��e�u�������C���/��=�Y>]�z伌QI��X��1ݨ�C��C [Eu�� ����k��Y���8"� ���kHF���n5 ����y��UU{�L}�3}�I��E��r/ʨ(
*0�G_)������`��WDD#	�H	�k� �!"���6�$��d��^<L�@�u��OV��=k�U�>���(~>�oa0��ݨ��lB��+f7��!��$n`s��ܖB�"A��v�SCO�+�ň�6�[�+ڙ�Bo)��=K��}�=h4�ɏ�z�QW3�� �}f���:ɚfcg�C--��:���Co�V�|��Ъ�U,��y�`��--��|��%m$���!1Iv`qfsz�6R��A�`z9�)<W��/�6AM��B�l�l�OW�����D�B��V�ފ̓в�ܗ�?��V�h`��k+iG��AfJLeD��^{�l/+��53��1���?�n�M�'�"�Dg[��j�E�/}*��kb��y�{O������j��{��Ѐ��"���d���񜞃�,t�щA䱐(`��8���Z%�Q�6���p��~/$�D���m��[(>��/�Ng�D�J,^iS09�Q��ˑ�j&�x���.�+6��B3�O>�+5�e�0��"�Tm>:��m���끄��kuPϰ�[,<ֆI�dF��a��^�t���F{�U��Ob~�TT2�$�象����m����Xb�s���=$|3���n
��a�w��$�\��Gnjm%�GU^�v�ތ���v7�<k!�Z��	q�
��Z�����[d��������P�� �N>�UW�S�Y[��z��������җ�Tb{슕c��O��b��ƺ��ZV2
!ۗW$'K�?�0I���YL8����W�ަv�ź�ut��z��A��#SuE�k����'��r�&��$�^��HDeC��o�l�Pd�c���4��YjX{�;�g�p��ЛS|xn�m�����%������<�
��QZ[ME�V>�=�I�;0��s'�_W�S�z۶���AV�y�m{6�UX�E�_v�ު��܄C��`:L��S�6�S�:qG����̲��'	��޿�F!ω������`:��ʃ�h���E�9��_>&��-��n%ı�)�At0�����BsD�s������C���O��������<|`O�9ft;��t����QL2�Q9�b�vG��Y����L�c(��P��lql��Ri+Ip����zۤ^̊�0η�����[.�U�%��S���(��Ma-f��gf�&�i��6ݴ�!�UéX�#��.m�;"²����,~��L��(<,(m�k��ت��L�?R���e�\���z�v��s�$�s�c�����VG��K��Boj�\��Q�ە�[����-d3�ډ��h�"'���p)�V�Ӹ�o"\���a\��8�Vܴ��t:��"�&��uE�꬈p�3�CX��$����y��H�O�C)GM��'u���b0��w�n=�oi�ߩ?��m�O_z
�$�������"�{�CI��B5^E�̪��UV��F�z�>F���v^���w(�*T�e��l��Η�=��0KVq��d"N9�P�Y���c���0UD���%�vH���zc�7Bo�pv���dq�vƏC��?�bY+�g}��ho$�Y;�E3)��P���L\���m�18���>��Y8Ζ6��b�V�
��aڶ|�9��['F��(X{dd��V_r��h;���9V�
ޅ���ɷ��t�=��0_g�,�fIl	`�E#�Lq�H�j��uI��:�&g[��UD��T���[�=���;)i���~�Ր�:\�L(����Y�y�tEd۳���(�_���3��O~�����b���;H��Bo9�\��>��Q,l}�a������V���>�K.P�Fu;_L�-���������[)~�+�w�r�,2\���+Gp�-�/ws�r��o��>�=�Իd���{��>^����[|��?�rޓ���@�q�j$�Q�������zj�F�'U��s���j�o	SG��]������C�`����Kq�������c�� ��ﲥ{#d'���t;�K��`���1�!��~�"�B��A��5;+�{��	OW���&�/T�=�
.T�L��G������f������j5�Z���d_6�Վ���k[/n w�ui�Mz9Ui^����wX��(���$6v6�,�L򗇭�m�I,��(�|��d�h�Ȕ���h�}h��U��sÔ&'�
�x����ڣ�Ж>Fй�{P��P_�&�^��ݶVCky7氣�8����tEJE����T��U�����F���&��Xy���s}#5��<,x��c���{�^kh�0����!۳tƙ�Ҡպ��Gm�I|�ۂ¾y}2|�6#�C�Eivם��0t'�h�ם���x3��un�e�TX�e�+�����qح��w)䬸�9�P�p~�Nۅ/�!����x��Kh�˳��+���D
��"䟽[ �ra�L�N�i[X��1*���eW|k�oay���!9O��!,S�Ly<�b
bM|�/�KQ��P���xD��]��F��Sױ�{�*���֪����|o�U�sm�b�*�i��;�/�5ýM�̞B��� ��SEͮ��B��a�pA�6�@=gc�w��ǥ�.Jp���	��c7��ݎ^F�ޞ_��9ҭ�����z���백K)�.�\�%�r�N��9�mߢt:x'D��|��7�=^*}��6�u���~��]o�9�wF�i��j�|��_���N��kN	J�Ƅ{�{tJ��#X�;EZ��%
��5S)DO���;�}Ԟ2˻U���ߠ4�UK� 6 ^7�W��z�j���qx�zX�:��Y�3!�H1p&�f�o)m/Ү��	���	���߬��-�(Z�����o�B5��˘�#�k�������~����U���)��玜�3�IoO�{ݡ���GVuT�w��D�հ���X׽o���R���x#碥���S��a���Ez�D��o�*���j�ӣ)zOn捭.t;o�Dg�<2>�m�D^|����%oeɽ�ݧ�7��1��j��a�r�#�3��AԜ���$Eɩ�Wm��iG��jX�黰(%��b/r�=��7�Nh�/t��v-�`�=I���B%�"K!�M��2K��F޶����a5��͹Z�/��䜣X��	��S�EE���EK=�'~�7V�0�r���n�Sc�T��$ƦwWn�]��n݃{��;��ؠWR��]����s����۪a�8��cG����y�?�ᛡ��'j���ဣ���k�����ד��w\H����ۋ$rP���]��kFT���7]EE��-�pʓ|-r�g�U���.�G�3f�Q\�| �u(O	���^8J���l�l��M�/������/�q���������*��0Dz�B�Î��q��[��>7Bc!^>������瓝�^����O�`&�+G�C�N&��R����v��B9��-̇	[�������0D8�X=�B>09�9��8��!�{��.=�z"t���Iӭgh�=�XI��b�p�N��Y�|_���66�'�rD ����OVvh��7��^���u��8aƦ��� �5CT�0cS�����E��??�[�Q��� �
�ݮ#Z��n�D����G�0&串K���}�1���=0�9ʆ˂�������C��$������o2w���XC;D������%?��ȼ�3���'���Y��;0藳�Ԅ��tÿ��P�"����+%�N�[_�|�m�ƽ󣁰�U�?t_�Ҧ
F��3YR�H���ż��%�8�,�1��!9F1&;O�S�F���	��>`i=_�b&�| ���ޛ`N����PT\�H�VT+C�j@���I,|��߹�jKm"��䜇_@6��yd5&�V�;� �L��Ig�"&��vU $�����Dr��@�mAv�{�_0�M�ep>e�z��KZ�(�8{��z���%*	H��3��J���O�r�}|����?��2��l=�"�ۥ�(&���hyXq$o:C��o��w��s&3�th,߸���O㎙���s�)��O_z4��C]�ӑ�R9��n�O%�C���Q�����.=�!^>�R�K,lF����Hk���3��#to��;���Ww ���J�=��]p�o�??M�=�r�[vc3�S,���ܰ7�ÇO��2A������c�ٟ�>�P`ݶ!x��t*�Cw����_�a�aa)�?����Azg��3�KQ h8��>3,c�Sv'%�#_{��X�7Q�@�=���p��HB����߮:�)��R������;��Zvon<� =��e�.y�w���d���P�?z8Y�s��+\俟�
��_�3W�O���߀ ^1K�Ɛ�>8Du��[����Ǝ]��1����6i�0;+�!�~���e>��9ַ��eL�FI ���߫���:��Ǆ��5�<�����z�I<7�����RC�}����,ı����g�	"ݵiƢ���,��o":Էfu[/���R���H�H�Gxm�Y`4��,� �e~)c]	��4CQ��ސ�_`��m`�(e�J	�f0�G��#M�x��R�RS�gF#sz)MYP��`�-e8�S��F���,���Xߖ�W`8�v4��ݍ�F�x�5m����ly�cps�M�ѦI~�]�����FM��c��l������a��g,9�*�ȉ�hCr���d饾�FY@�ј����,��1`4�el7�Q�jp�H�Ơ�,��l,-a0¨O%�0c��IFK{��
]!�($G�������c�l.eDg�ӌ�&֭����	�vKGF~��2\0�k���(,ձn�O3
a��|�6� ��M� Ʀ4cM�Vz܊nG��T��_N�aNo����@�A��+bԈ9h>ʁ��cS�Dci� �0�����}R+�le��neڏ�s:��=#) ���A°�@���X�U�����u�vUI,`��Ma���c�#E���m2�Js�!UJ/���[5|0O����b�H�_4�K;���xG������)��5a�OA�=�� M��1~����A���,\<�_K{9¨��ͦ�Q��҄�O��;J���
�r��W�1�v�|_��F}�������e�)v:��[�`8;�Fr471�)`�q�ui�6\I�`�XY�p�U�L�0֧J��hd,ҭW�m9�1|>*�>��3�lh��!���e��
��F�2YsZ��tQ��7 i�������$+;�Zjq���[E�m(da���J�i�l���)��A>��T�vY)c��"F+O�a���W�x������'TK�ď�ln���V�I����2�]e ��)��fP�h"܃���a�km@�z�wzN�Ҧ����C���A���Jq���O��"��͝mS�� �)�U����L����e_��b�ZM�	�Ӫz��Y0ftd�"��4{<\�>T��W�"6&�,o�*��4c�'�6�[� �/S�X߮pƒ4[��Q�0����`��Pj��4c�I��5E3V$��cDG6"\I/u�Z�Q��T;�S��5%��pua��zqk-���`l�����&��4����ۀ`�� 
ן��R7���(Gٯ��/� G{�`3𨺒_Ek����G�s`)t�ȒcC�@/�(O'�Q_@��`�i��cR�=�d�u�����+g�kWjcY� +����*�0��e;�	W`<�fO�+�i5�N��ֲ���NK3�h,J�W,�c>����M� ����9cyV1������LI���*��ؒRnH�I��;�sE6�YI&59R���vc���pB�zST�X�T���/�c��=S6VԜ��������%��1�;5�)s��XX8��|�$s���XT�zla*�$G�%1r�Z{|)�q�Uc

��Nw#GU�)|N�Ц�X'���p%�( �l�H�ɋ��TR��5i�F&�������lZ�c^��F�.��n�ؘt�֕���X��申k���RvS��T�!�$�������^��eq�JI����O7����Q��Xաt�[W����Z�������n,��I�s�X[G��|$%���q�2rF9|5�c]��������}-���1�M�l3(W&q-�zS��cm��>���2����*,N�e�z�}��g�&�$�q,��-[\i�d=�X�2��jP��d�.�[)9��XT�
g�X�TJ�u3��O����0f����cHt�j���AS��X��Z��ra4Ij�q9�x�,�Q �*7$ͦ�U���ٖ�D�Z#�C빙��!���:b��)P�́��=��?�Ɔ�<?p��"4�%%��J�_�a½K��b�JX���P�7�VFrT鄸U`,.)��<���:b�|�:f�ڣ�-��L�Ō��:�Q��[:���?M���+���cK��Cv�d��@0�k���
��:�L��!sp���bĀb��ᎅ���Gb��Ŷ^ۄ9L c}�&�=|<�B�Rkh%ݠ��JI�����-%=^��%%)&?S�J���Y�X���a|9��[�^�>�f�A-��R�iK/I-j�X�*�P�'�Is���LJzI����T�����jˋ�l�v�i��Ivd��A�Wdwc�0�cEl����/� B<kR�
a�����*W�\�z���KCW��n�0���
;IGY]'+��Q��XK5.9&�R����	��G��N7��$ǂ-,gW��I�=&5�
��Z��WEշJ�тn���;M�ڡN�&a,߈�C���s9�J��t����W�s�eX����,�ز*V�k�Fh+�yj(�yQ۪��n,���q����^�M��AˆZ���Sڳ�Õ0��c�n0lL9�����pe��G��aE�p���?��b�]�L�S�}E�]��b��dz������:2��ɋ�mrjYb�[~���솭��� n�B%)�>R�#��
gI��x���$呖}��3�u��Y4�AC(bҗ�����V���-�f�,F�,�*����	im�B���,���t�=�#�46�d"6�0�����p�flz��Y�^؈~	�yD�5�[��X���bl`Vi��3��'R
��k5�X���Y�(~\V�V�2�?�Fnc�Rc��c#*�QW��B�s����AV}j�1i��#y�dF�8�izI�-/1���N�I����2�׊�G�yX2��Z&�rr�oDЪDڌ�(OW� k�P��t��,�-�����0���#���%��I0l
rxp��_����\|��@b��1������&y&��	����c�7����D��X�3�㤎�0��XLه���>�aM&�|0,�-ÌN6fMv��e�c��6���--� ��e"�.�g�p���E����>����h�٘�a1a!No7�ac�/=��Ƣf?;U�osݚ�D�7Ӟ�̘����DpqLћ-��f׌N�$��V�Ʋ����bm���_�1s�AoB/��=f~����)\�n���*���j,<O,��a�ts�p��n�>�S�s�z#��c5SDH��h��0��1�T#�rj�$�atӛ9�>�	S�bK	�����X�e�`��C���2��E`$?�LKa�#I��r�m,�����
f1Y~kM�f�T�a����>�������^�$÷�P����.�}.gse�33Ja�^\,<�>u��j�EX��,��8��F!��i��棚��I�J�3`�9̄�&YyNV�k��`(�X�5����@��+͜Z�6�N��`hs#Y�3DPds*�<����0B5Se���7�S�1`��(~��!ǰ|�:9�[�Tk ��c��./X�>��Z�K���C>�{ԜTU�}��I��2G1P�9F��o,L�l]3s���b�\ˆ/����X�e�C�����"���mpuL�"�����=ρ��Vy>��V�̃ŜB��c�1hc1�����yN��brO�1����a66�\/dͼ�m]u���rB�ɱf�|���2w�s��ar<��Q����j�<0,��¤��M��\M7��0�M�<$�r�5�[5+%���k��֝��������N����_0�����u�0~+�4zc�(����/�S�x�>�ǈ�y��*_�s���l��8&k�"_g�9J���e,�/Uf.�0V����`�քV9��\/`��c���"0��l�z,���ׄ�ћ*�aɬ9�G�5�]��6����iS'`�9
4+�\�U,����Cur�/χ�A�f���+����T�J�?�X�Ɩ#�է)4\'�l��L{r�9��tkS��X��>.��֚�x�>�90̠�[ۓvc�Boj�S�t�2z��uWKi�2�׎}�a,�ق�����=F��0G�X�:9�=����[�N�9�SYnÿэ���鱩�Q�
����q]�$_{�c���<����>s�X/�2�y~�d�1��c���b�t;\�13��aq�ύA]Κ��j�Y0��9����h��n:?k�:��XcHO�`��ׁVy,��է��U;��]Ȥ�gǂ��J0~&��C��ؤ���j�acq{lZGٜ>	��s���a(�������Q�~�����b�\�n�c2���9�[s�j0l���2��0���T{l�1�L��0P���|�1HM�؞���Ԛ��K��b?�u�5ոִ��A����V[.��/�Э�۵�E�gz��u���a��5P�E���+M_�9�X�9���"L�u��X�����_�3|�ؚ�/��c=�c��׭�������vcC��Ƣ���i	��ʷ�\ۂ�J����ǈǢ��e,y=�eE��w0l�'2��b�����93��`�����06�a�=7��>����Y�
0̱��ű�XV�b��Ǡcf�~�l��jK����-�_�Յ��t���
0lp�o���L{�o7j�Ú��l%�J�U7W;H�n�a������Z��w?a5���ab�s���%��k+�x�'[�?һ8����f�p�|����烱��3��c��XUG���-�E���|�<��o'�󱤾o0���}'G���׷��X�]X�c�:j19�3�=Z�Hc�ӧ�6�6C� �^��
��~���OD�~��/j�Ь���o�B���m��ܹ��'f��X��3��jpLY��{��~ξh�7xI;����x�Q�(n*����;��?�!��]8�C
��o���NU�W�������6�N�雀���[��=�o����Z�g�m�'�`��
����oؐ�ù���m>�;>�����ך"/`ڷ<�b��ĺ-4���ܱ��g��V���5���E��^�o�K��hi�B�*ư�؄ql!;f�}S�@������o��o���g�4�.�&�߮�i�۷�8(�35�"��F�f5�鎾W7+�*7�V����S�2}��0u��z��e9B�B���Ý��ʠ���k[��?�1=��?��&M���ln�>c^��<���&�X/[�|f26Ƙ��oU�W[�<?1t�M��?���t�ޕl���#�]|vC��I�llf�I��hօ�u�
Eʾ����X��A:W!�&��I�{�����Xۈ�t��m�ZO58՘����9EQ:�Rvw����@^Rh"�Y~Q����{���W�յ^�Oee��:!iW\�g�I��:�yOzv��a�s!oX#�P
-�����Vޣ�Ac�o�e�z�Ac)���z0�5��κIJq���`,�s���hB}��p{�cGSG�����n�pu���v}��iv}�B���#0V5�l,z���*�^�T�m�ccA3ߝ�
�}����N�Q��0e�ayNz�h�:��^g��n"W�l���@onR�{all g�������1FC|���#���m�;�j~�w�4�,tQ^��_�%�]�m�e8�����p�޻3J���0�l�ɰ���3h@��s��u�޸��R\/c0n0�:xBr��Baع=v�V|�����o��P�������Y]���V��(UJ8:af���?���<��6�!;ugU�o������!9t�;�Í��fЙ]��,��h��dw�G[��C0[���R��f2�*2�W���R\�j��Ž��g��|(��,*�V73��1�-:� ?���u��ԫp�������<��G���`���Sza�|}�j�EW��:>�Î�{�����	����T��1l��,{��x��8�3!O.e'�+a��:��֛5��p|w.���ـ�J������`4��мw����l]g!Y�� ƚ�(~���C��-ǂa�y<FMKt6�;�mp1�hma�t&�;��a�Y���[;,�>4W���ѝ�����&�cs��@��G�Υ�9ա:Sv������Ԯ��4��:L�;�ҟ���Xt^�%�~M)ҋ;ip|�h�κ1�.�*ۇ�ˑ����)�Z��aո�E�q�59T�V�z=�T�*W�tP���o�U2:'���͇l=����z����̗���s�ge�<�{4�
�ZG9�:���?:/��s| w��;?�� �]j�Cqly{d��g˕�&ԢH1yz�r�&�j~����6"�M`�z̝/e~+���6�֦.W�4�g�5�a<ڞ��)���8]ڮ�N��T�J�g;2jYa�y��/��:�yi[t��;����R���(0ʵ%2�1;>��TC1����t�;�dr|���� r�7�����dt�"vv���mm"���q�*�#��Z��qL���Ʈsg7p~��G�\s;N(w�����3��C�(��3��9ym�Yლ)nƠ#q��oA��H�)��As��V�[ziF/�ɛJ
���/,��*��" ���y��M��b��+����)��f7Gk�[SmR���e�M��c���v �٩��󵭦S���#�9Wt�\k鶩������ϵf���"s���ڀ^��Ֆ�vv��:�ʍ��@p,��X��$��G0G��@���}��(G�_q�����#8Gp,��X��8�cq����Kt����Xa 1*�#�.GE�cq�����ŉ�B�1�#8Gp,��X��8��8�@`Tdq�һ�8*�8B0��zKE9��X�����KeB����҇�8��1c�F�bGp,	7xG��cq���$��r8�����p'�#89��1r0Foz��_�������#8Gp,��X*�#8Gp,��XA,}�cq�����#8Gp,��X��8�cq����*���p��8��p����X*���X��8�cq�R��ǒ���X:c�p,��R/&8Gp,��X�2�#�%��2�#8Gp,��X��t�X�|8G����ǝ���ό��cq����$�#�A���0��8�cq��,�����X��8�cq��,��:c$�`,�������<ƾ�cHM�è,��Fcq,��2r��Y��A�/��U��v#7�`�cpawz9"B羑n��.�b9�c��vrT�SG0����~p��Օ#&�#�]_0^�F����ҫ�8B��b�����b�����/rp���L/}��^�G_��~�1�+�0c��#&8��nN�����1����1˫��CuƄ���ֶ]k��pwX�vkۀ*�Q����;�Ӌ��w�m�Ú��U�Еè�+���bX�F��1��CkCWÚ��m�5wG�	��XK��UŰ�0to0*�8Њc�	������;�@��k��JE��r�;����c���a�!�@`X�F��1��*r��5�pc�vk��JE��3&�w��9�����>k4&lF'�b�����c�B0t�G�5wGrXs,�0�rXsr�j^��U��aXsw���2ƶ�a�a�_y�0b,�(}�gc}�pr�Ncq}���G0�1�>`l{��0B����8�>�1c�vk��pwX����U0B�WÚǈYa �pwX�Ƌۀ`T����7B���`H��Ya 1���#��^�Nz#�cko��c@���������_[{#�����|�"F�?1A�w9<�#t�W�xc���W���+�1�b�W"�Z��J���Xt�$����n[0:ÿC�������	�c����#89��8�cq��,���cq�e@t۫�;B�a?�Z`�#�^���c��6`p�9a`�C��bп[w����b8��
�*�8����`8�������FE9��Gp�P��e�b�����1r�r7��1t��9^ފ�������#8Gp,��X��8�cq�����#8Gp,	7���#8G0G��a����8��ЯV�YGx�P��#8Gp,��X��cq,���b8��p�����#8Gp,�	��p,��X*zǨHp,�P�g�0�����g+z��vBe����σ�}�p,��X��8B?�p,��X��8�cqǒhl��pcq����p����D�E�,�@���
#8Gp,��X��8�cq�����#8Gp,� �>�ű8����`���0�J�YTREE  �����������������                               `�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �>�     ��             X�             >f	            ��
            $G��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  |�l�OHDR�$                                    v�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              3�     C      3�     D       Z>��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       3�     E      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  B��OHDR                                     *       3�     N       �/     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   {�e�                            x^cpd� BiQ��
�
�1lF"TAi+Q�`7
�������8�t)�(NP��B�!�k�хH3���(N����G�!��xpJ۠���(�}(<d��! ]���PDq�G(�02(���0��b2�xx%�@Y��%�븁"q
��������?�1@L��DH�C%��%�� )CH���a gD�0TREE  ����������������"                                      l�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���NA�G!x�*�&�V��GhH���������$�U��kU%� 8D��C-���v��+�/w��?���9�ҿ2��)˴%����	�8s�K�J˽䑲LG�*[�q�(zB��;�[e��fw��"�
�)�Q��%�Q�9�lvWW(��p|����H�+�H6��kq�P8z�5��Ar�,3�lvW?(����8��0�bviLN���M��{&�%_q�Yr��>�+�	
M��N�3m6*�#[\���ʂ��G,ʻ���E�^Q���B�(�����/D��PTREE  ����������������g                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cja`�����XD���M�i'/�Jb`ȝ��`9-A��)��uG����(���}^��Al1C���{{?|xr�ÇK��o�����`{{ F�%Z   3�     M      3�     L      3�     J      3�     K      3�     t      3�     s      3�     r      3�     p      3�     q      3�     k      3�     l      3�     m      3�     n      3�     o      3�     b      3�     c      3�     d      3�     e      3�     f      3�     g      3�     h      3�     i      3�     j      3�     w      3�     z      3�     �      3�     �      3�     �      3�     �      3�     �      3�     �   OCHK    -     �       +        _Netcdf4Dimid                <��OCHK    �     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��H�OCHK    m     �       +        _Netcdf4Dimid                F-ܷOCHK    �]     �       <        NAME    "      loc_tech_carriers_conversion_plus   2 OCHK    �     @       +        _Netcdf4Dimid                $V�7OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint �n,OCHK    �     @       +        _Netcdf4Dimid                ;��OCHK         �       B        NAME    (      loc_tech_carriers_supply_conversion_all �K��OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint Ӻ.OCHK    -            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint 	��OCHK    =            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   A�$OCHK    }     @       +        _Netcdf4Dimid             #   !A?�OCHK    �(             >        NAME    $      loc_techs_balance_supply_constraint ��hOCHK    �(     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 5S��OCHK    ]     �       +        _Netcdf4Dimid             &     B-��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            3�     �   #   3�     �   &   3�     �      3�     �      3�     �   1   3�     �   (   3�     �      3�     �      3�     �      m           m           m           m           m           m           m     
   1   m           m           m           m           m        GCOL                                                                                                                                  	               
              B162425::SCFP::DHW             1       B162425::geothermal_boreholes::geothermal_storage                     B162425::PV::electricity              B162425::DHW_to_heat::heat                    B162425::heat_storage::heat                   B162425::wood_boiler_DHW::DHW                 B162425::ASHP_DHW::DHW                B162425::wood_supply::wood                    B162425::battery::electricity                 B162425::grid::electricity                    B162425::wood_boiler_heat::heat               B162425::DHW_storage::DHW                                                                                                                                                                            B162425::ASHP::heat     !              B162425::GSHP_cooling::cooling  "              B162425::DHW_to_heat::heat      #              B162425::wood_boiler_DHW::DHW   $              B162425::wood_boiler_heat::heat %              B162425::ASHP_DHW::DHW  &              B162425::GSHP_heat::heat'              B162425::ASHP::cooling  (       )       B162425::GSHP_cooling::geothermal_storage       )               *               +               ,               -               .               /               0               1               2               3       &       B162425::GSHP_heat::geothermal_storage  4              B162425::ASHP::heat     5              B162425::GSHP_cooling::cooling  6       "       B162425::GSHP_cooling::electricity      7              B162425::ASHP::electricity      8              B162425::GSHP_heat::heat9              B162425::ASHP::cooling  :              B162425::GSHP_heat::electricity ;       )       B162425::GSHP_cooling::geothermal_storage       <               =               >               ?               @               A              B162425::demand_hot_water::DHW  B       (       B162425::demand_electricity::electricityC       &       B162425::demand_space_cooling::cooling  D       #       B162425::demand_space_heating::heat     E               F               G              B162425::PV::electricityH               I               J               K               L               M              B162425::grid::electricity      N              B162425::wood_supply::wood      O              B162425::SCFP::DHW      P              B162425::PV::electricityQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B162425::DHW_to_heat::heat      `              B162425::ASHP::heat     a              B162425::PV::electricityb              B162425::SCFP::DHW      c              B162425::wood_supply::wood      d              B162425::wood_boiler_DHW::DHW   e              B162425::grid::electricity      f              B162425::GSHP_cooling::cooling  g              B162425::ASHP_DHW::DHW  h              B162425::GSHP_heat::heati              B162425::wood_boiler_heat::heat j              B162425::ASHP::cooling  k       )       B162425::GSHP_cooling::geothermal_storage       l               m               n               o               p               q              B162425::ASHP_DHW       r              B162425::wood_boiler_heat       s              B162425::wood_boiler_DHWt              B162425::DHW_to_heat    u               v               w              B162425::GSHP_heat      x               y               z              B162425::GSHP_cooling   {               |               }               ~                             B162425::GSHP_cooling   �              B162425::ASHP   �              B162425::GSHP_heat      �               �               �               �               �               �              B162425::battery�              B162425::heat_storage   �                       )   m     (      m     '      m     &      m     $      m     %      m            m     !      m     "      m     #   )   m     ;      m     :      m     9      m     7      m     8   &   m     3      m     4      m     5   "   m     6   #   m     D   &   m     C      m     A   (   m     B      m     G      m     P      m     O      m     M      m     N   )   m     k      m     j      m     h      m     i      m     e      m     f      m     g      m     _      m     `      m     a      m     b      m     c      m     d      m     t      m     s      m     q      m     r      m     w      m     z      m     �      m     �      m           �           �           m     �      m     �   GCOL                        B162425::geothermal_boreholes                 B162425::DHW_storage                                                               B162425::PV                   B162425::SCFP                  	               
                                            B162425::GSHP_cooling                 B162425::ASHP                 B162425::GSHP_heat                                                                                               B162425::ASHP_DHW                     B162425::wood_boiler_heat                     B162425::wood_boiler_DHW              B162425::DHW_to_heat                                                                                                                                           B162425::ASHP_DHW       !              B162425::GSHP_cooling   "              B162425::wood_boiler_heat       #              B162425::wood_boiler_DHW$              B162425::DHW_to_heat    %              B162425::ASHP   &              B162425::GSHP_heat      '               (               )               *               +              B162425::GSHP_cooling   ,              B162425::ASHP   -              B162425::GSHP_heat      .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              B162425::battery=              B162425::grid   >              B162425::DHW_storage    ?              B162425::heat_storage   @              B162425::PV     A              B162425::wood_boiler_heat       B              B162425::SCFP   C              B162425::GSHP_cooling   D              B162425::wood_supply    E              B162425::wood_boiler_DHWF              B162425::ASHP_DHW       G              B162425::ASHP   H              B162425::GSHP_heat      I               J               K               L               M               N              B162425::SCFP   O              B162425::PV     P              B162425::grid   Q              B162425::wood_supply    R               S               T              B162425::PV     U               V               W               X               Y               Z              B162425::demand_space_heating   [              B162425::demand_electricity     \              B162425::demand_space_cooling   ]              B162425::demand_hot_water       ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162425::SCFP   m              B162425::demand_electricity     n              B162425::demand_hot_water       o              B162425::geothermal_boreholes   p              B162425::DHW_storage    q              B162425::heat_storage   r              B162425::PV     s              B162425::demand_space_cooling   t              B162425::demand_space_heating   u              B162425::batteryv              B162425::grid   w              B162425::wood_supply    x              B162425::DHW_to_heat    y               z               {               |              B162425::wood_boiler_DHW}              B162425::wood_boiler_heat       ~                              �               �               �               �               �               �              B162425::wood_boiler_DHW�              B162425::ASHP_DHW       �              B162425::GSHP_cooling   �              B162425::ASHP   �              B162425::GSHP_heat      �              B162425::wood_boiler_heat       �               �               �              B162425::battery�               �               �              B162425::PV     �               �               �               �               �               �               �               �              B162425::demand_space_heating   �              B162425::demand_hot_water       �              B162425::PV        �           �           �           �           �           �           �           �           �           �     &      �     %      �     #      �     $      �            �     !      �     "      �     -      �     ,      �     +      �     H      �     G      �     E      �     F      �     B      �     C      �     D      �     <      �     =      �     >      �     ?      �     @      �     A      �     Q      �     P      �     N      �     O      �     T      �     ]      �     \      �     Z      �     [      �     x      �     w      �     u      �     v      �     r      �     s      �     t      �     l      �     m      �     n      �     o      �     p      �     q      �     }      �     |      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �:           �:           �:           �     �      �     �      �     �      �:           �:           �:     	      �:     
      �:           �:           �:           �:     -      �:     ,      �:     +      �:     (      �:     )      �:     *      �:     "      �:     #      �:     $      �:     %      �:     &      �:     '      �:     T      �:     S      �:     R      �:     P      �:     Q      �:     K      �:     L      �:     M      �:     N      �:     O      �:     B      �:     C      �:     D      �:     E      �:     F      �:     G      �:     H      �:     I      �:     J      �:     ]      �:     \      �:     Z      �:     [      �:     `      �:     e      �:     d      �:     j      �:     i      �:     s      �:     r      �:     p      �:     q      �:     |      �:     {      �:     y      �:     z      �:     �      �:     �      �:     �      �:     �      �:     �      �:     �      �:     �      �:     �   OCHK    M)     p       +        _Netcdf4Dimid             '   ���OCHK   f�     �       +        _Netcdf4Dimid             (     ���:OCHK    �,            +        _Netcdf4Dimid             0   �i�OCHK   S�     �       +        _Netcdf4Dimid             1     h��OCHK   1�     �       +        _Netcdf4Dimid             2     �i�UOCHK    -     @       ;        NAME    !      loc_techs_finite_resource_demand nۜOCHK    ]-             ;        NAME    !      loc_techs_finite_resource_supply 8��mOCHK    }-            +        _Netcdf4Dimid             5   g=OCHK    �     �       +        _Netcdf4Dimid             6      ��OCHK    M.     0      +        _Netcdf4Dimid             7   ��d!OCHK    }/     @       +        _Netcdf4Dimid             8   �=��OCHK    �/            +        _Netcdf4Dimid             9   хOCHK    �/             +        _Netcdf4Dimid             :   �'y OCHK    �/             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �!MOCHK    0     @       +        _Netcdf4Dimid             <   >�'OCHK    M0     @       +        _Netcdf4Dimid             =   �"��OCHK    �0     @       ?        NAME    %      loc_techs_storage_initial_constraint d��OCHK    �0     @       ;        NAME    !      loc_techs_storage_max_constraint ~OCHK    �J     @       +        _Netcdf4Dimid             @   ��_�OCHK    �J     @       +        _Netcdf4Dimid             A   j�OCHK    "[     �       +        _Netcdf4Dimid             B   1���OCHK    �[     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   `��OCHK    R\            I        NAME    /      locs_resource_area_capacity_per_loc_constraint |eaOCHK    b\     p       +        _Netcdf4Dimid             G   H?�OHDR                                     *       "K     D       	     �            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE   B]g            GCOL                        B162425::demand_electricity                   B162425::SCFP                 B162425::demand_space_cooling                                                                              	              B162425::demand_space_heating   
              B162425::demand_electricity                   B162425::demand_space_cooling                 B162425::demand_hot_water                                                                  B162425::PV                   B162425::SCFP                                               B162425::GSHP_heat                                                                                                                                                                                           !               "              B162425::battery#              B162425::geothermal_boreholes   $              B162425::grid   %              B162425::DHW_storage    &              B162425::heat_storage   '              B162425::PV     (              B162425::demand_space_heating   )              B162425::demand_hot_water       *              B162425::wood_supply    +              B162425::demand_electricity     ,              B162425::SCFP   -              B162425::demand_space_cooling   .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B              B162425::demand_space_heating   C              B162425::SCFP   D              B162425::demand_hot_water       E              B162425::wood_boiler_heat       F              B162425::demand_electricity     G              B162425::geothermal_boreholes   H              B162425::DHW_storage    I              B162425::heat_storage   J              B162425::GSHP_cooling   K              B162425::grid   L              B162425::PV     M              B162425::demand_space_cooling   N              B162425::GSHP_heat      O              B162425::wood_boiler_DHWP              B162425::wood_supply    Q              B162425::batteryR              B162425::DHW_to_heat    S              B162425::ASHP_DHW       T              B162425::ASHP   U               V               W               X               Y               Z              B162425::SCFP   [              B162425::PV     \              B162425::grid   ]              B162425::wood_supply    ^               _               `              B162425::GSHP_cooling   a               b               c               d              B162425::PV     e              B162425::SCFP   f               g               h               i              B162425::PV     j              B162425::SCFP   k               l               m               n               o               p              B162425::batteryq              B162425::heat_storage   r              B162425::geothermal_boreholes   s              B162425::DHW_storage    t               u               v               w               x               y              B162425::batteryz              B162425::heat_storage   {              B162425::geothermal_boreholes   |              B162425::DHW_storage    }               ~                              �               �               �              B162425::battery�              B162425::heat_storage   �              B162425::geothermal_boreholes   �              B162425::DHW_storage    �               �               �               �               �               �              B162425::battery�              B162425::heat_storage   �              B162425::geothermal_boreholes   �              B162425::DHW_storage    �               �               �               �               �               �              B162425::wood_supply    �              B162425::PV     �              B162425::grid   �              B162425::SCFP   �                          �:     �      �:     �      �:     �      �:     �      "K           "K           "K           "K        GCOL                                                                     B162425::wood_supply                  B162425::PV                   B162425::grid                 B162425::SCFP                  	               
                                                                                                                                                                    B162425::wood_supply                  B162425::wood_boiler_heat                     B162425::grid                 B162425::PV                   B162425::GSHP_cooling                 B162425::wood_boiler_DHW              B162425::DHW_to_heat                  B162425::ASHP_DHW                     B162425::ASHP                 B162425::SCFP                 B162425::GSHP_heat                                     !               "               #               $               %               &              B162425::wood_boiler_DHW'              B162425::ASHP_DHW       (              B162425::GSHP_cooling   )              B162425::ASHP   *              B162425::GSHP_heat      +              B162425::wood_boiler_heat       ,               -               .              B162425::PV     /               0               1              B162425 2               3               4              B162425 5               6               7               8               9               :               ;               <               =              electricity     >              wood    ?              cooling @              heat    A              geothermal_storage      B              resourceC              DHW     D               E               F               G               H               I              ASHP_DHWJ              DHW_to_heat     K              wood_boiler_DHW L              wood_boiler_heatM               N               O               P               Q              ASHP    R       	       GSHP_heat       S              GSHP_cooling    T               U               V               W               X               Y              demand_space_cooling    Z              demand_electricity      [              demand_space_heating    \              demand_hot_water]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              wood_boiler_DHW x              demand_space_cooling    y              GSHP_cooling    z       	       GSHP_heat       {              geothermal_boreholes    |              SCFP    }              DHDC_medium_cooling     ~              battery               grid    �              DHDC_medium_heat�              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHW_to_heat     �              wood_supply     �              ASHP    �              DHDC_large_cooling      �              demand_space_heating    �              DHW_storage     �              DHDC_small_heat �              ASHP_DHW�              demand_electricity      �              PV      �              heat_storage    �              DHDC_small_cooling      �               �               �               �               �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP                              "K           "K           "K           "K           "K           "K           "K           "K           "K           "K           "K           "K     +      "K     *      "K     )      "K     &      "K     '      "K     (      "K     .      "K     1      "K     4      "K     C      "K     B      "K     @      "K     A      "K     =      "K     >      "K     ?      "K     L      "K     K      "K     I      "K     J      "K     S   	   "K     R      "K     Q      "K     \      "K     [      "K     Y      "K     Z      "K     �      "K     �      "K     �      "K     �      "K     �      "K     �      "K     �      "K     �      "K     �      "K     �      "K     �      "K     �      "K     �      "K     w      "K     x      "K     y   	   "K     z      "K     {      "K     |      "K     }      "K     ~      "K           "K     �      "K     �      "K     �      "K     �      "K     �      "K     �      "K     �      �f           �f           �f           "K     �      "K     �      "K     �      "K     �      "K     �      "K     �      "K     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^3Z�"������� $;�x^c0f``��?�f�`o�` -��x^c`�7������g������ ib� �\�Pb9  ��x^�f`�a`Y���Ν���!��*��)?~L���� ��
Sx^cbg   I 
x^c0f`` a�4qvV�,0!tff�Lj
}`����k z$~�y�쥽C�=:��z{   �)�x^c`�7� ?>���������!4  C��x^c` >������z{{�z <��x^cc``���� r@̏ėb6$�_�/ŀ�_���nx^c`�~���޾ �ux^�f``���� �@ �rx^c`�7� ?@���
�A��� >��x^c`�7����PS?~����;ԃ��2  ��x^c`@P� p ]��A ]��a:� �4
�D|�?�`>�p��p� % x=Lx^Mȡ�  ����Oj*���@�4!�� �,�A�J��)䚣֨ն�Vfis��Ȟ�%'R�$;ЃG �A��=��s�Ycw�[)�4d���7���-�r/?�(B\x^c`�8�Ѐ.�+;�1t��>�q�������������� ?!x^c`x`�CA@LB�C=� ��  �1�x^c`�;X�.��� !�0D ,��x^[���!�a�t�C
���m+�5C�]���^�\d`�gd[T�˰����?��[jo__o |Rzx^c``�� 3�����������z �Ax^c`�'�0���A��蔮��)Y�?��`�� P�P�P�  H�x^M�1 0�PD�#���=x�E�6�ϻ�m�6�εFs-\�ɥ[(.��ť�-=x^�9���H� Dx^]ǻ�  ��(E��vjE`���l�|A��[V�8�7|�'|���^��a7p[��������PΘ�*Jx^]�9�0@W A�_�n�}��E,ݮ#�Yq�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;������/tx^c`����������I8� bf�"0�=8�I8 q� �'_x^che�b8���p�!���z !�x^�```p��� �@ r?BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  " �        [  " �        }   �        �   �        �  / �        �   �           �           ! �        A    �QC2                                                                                                                                                                                                                                                                      GCOL                        DHDC_small_heat               PV                    DHDC_small_cooling                    a                   a                   �-                   �-                   �-     	              ^,     
              ^,                   �                   ^,                   �                   �                   �                   a                                  a                                                                                                             energy                energy                energy_per_area               energy                energy_per_area               energy                ^,                     !              �_     "               #              electricity     $              �     %              �     &              �     '              �     (              �     )              �(     *              �     +              �     ,              �(     -              �     .              �     /              �(     0              �     1              �     2              �(     3              �     4              �     5              �)     6              �     7              �     8              �)     9              �     :              �     ;              �(     <              �     =              �     >              �(     ?              0{     @               A              U�     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              #ff6728 \              #6c9e3b ]              #aeff60 ^              #ff6728 _              #12cdd4 `              #fac710 a              #F9CF22 b              #8fd14f c              #ad8a0b d              #f24726 e              #fac710 f              #E37A72 g              #E37A72 h              #a53019 i              #c69e0c j              #F9CF22 k              #ffda10 l              #8fd14f m              #E37A72 n              #E37A72 o              #E37A72 p              #E37A72 q              #E37A72 r              #f24726 s              #676767 t               u              U�     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              U�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �f           �f        ��qOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �-�C               x             {�i�OCHK    X0           L        DIMENSION_LIST                              �f     	   � �rOCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         �             BV             �<,C        ���-TREE  ������������������                              B�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              �f        ���OHDR                              
   +     �                   �w     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ꏐ�           �Ƅ�OHDR�    �      �          ?      @ 4 4�     +         �                   ((     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f        Þ�OCHK    s�     �-          0   REFERENCE_LIST 6     dataset        dimension                         C            Z            ��            Ĳ            ~�            X�            }�            �            Fa	              x            9c	             $�             K&��OCHK    �,     `       �     0   REFERENCE_LIST 6     dataset        dimension                          x             �s             �}             47��OHDR�                      ?      @ 4 4�     +         �                   J9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f     
    �:OCHK    p�     �       7    
    is_result                                ���                                                     x^�|X�e���B���q!.��3�EsM�4""2t��! ""!R���	q2Dĉ�$���u"�梁8q $���稧����?�?���z���}�8]�y]�����SzJO�)�w�<�/����+X3sޏG�_+f�8s6|:����������Х�?��gn �V�� ���?��(�c,@c ��
p*�/�3����� ��ZM ��[��Kf�4�@���, Hv�Hx��E��,�}g��� s��~Y(���l~�4}��] ��I �t��PJh�' �8�.��k5ݧe���5��\@�5���	 �H���� #���P<�\ �}���I6��}�}���,���<�g�L�Z���!��"l��~�u"��6~7ݾ�y�6V�$���⸋��O@�Y�O
pۜ����P����>:���^k�A���-�> L�`��Ux�y�⠜�G}��� �8�� "�N��@��.��*ڳ��o�O�<���9�E�>m�t��R���y�q`�c�� ��p,� �~�� �� ��9�<��g!�"���b������Ϯ�����8G.��p<cf㸡Q�� �~�J�*{�R���������x���X����pğ4���
�mA[w�6�Bۑ�Q3�flnù8���cr��z����6}^���|�u+ &g��3eko�g���?���/��b���P�5�����������Y�v٩L��֕�śs7�gb��L^�x�ꕼ��T�|����nC�f��d��l��[��|ޣ:��"���i�[�-�xsL�i�gZ�eX��!��v���1��0o,���iV�a��w���]O֝�?f�z�3�Y*6mT��xq,���D3ͽ?ֵ�yޅ5��ϝx׼h�
�2�cm�u��K���KL^T�i�����s�����ܸ>g+�.4�2C���x�5��L�Q��˼9���=Y��<ލC�3�oy]Sx��g��6�M%�.L��͙]�2m^fZ�a�Z�rl����[c�f�x�:�E�:C���7��Ұ��ǅY��kפ���y�8�a�8�w�ٺ�.l$�Lw�LVcq��7��C��0}��؜�jo��ʴ�,�z��gY��s�7��d'��~�N�@f�m+[7��N��G�[�:o�9��"+��˽ㆸe�:]��U�swoΩ��5WĦ���]��<��ݽ/3�i��;�\e�Z����nZH^q�L�\�G?������*�p�Y��.��u�n��$��u&s��������+�xE"��<D�>"�zȜ�t�����˲��b��s.X�Cf����e��6��hcjY�W2�.Q�^��l}�n�L�	����}Egn��]�sz����^��t-�X]�X,��/�,s�q������d�!_r|$`�<��Pfo{��a�<��u s"��i�yd����e^��@'���%C��8ڵ��wY�؅��XA>yCV8�,ö�d��n�a�lϑ��52��\ц��2�����:�y��g���'�D�	m���rI6�S�gq����]�lòp��-,��.�>��_�Y�#��ϕq���/sG�/��\7�8c5"N,��E�?�>G9�Ѣ�j菳��5%����l=vJ'���5�V���Md��!�ߢq&�����D��^��b=�=K�8w��(�`k�I���h���Ze�EQt�s���eXn���\�u�������:��j���n}n`���Pf����T}Au��-z�iѴ&al����T]�x���⺨�8�?��7�]�����o�y�y]�u'�ɦ�'�!�,NXNZ�l����]�D��KL�U���6����u��yS����.��\��9,�c�7ĭ�7���P��=6	�JL֍⸭��SŪ��oH.Lm0\�x��3yCS'y&\_.X�5tm]���B�i�N�����2U��LMcq���͑m�u �g��^ώ[<�f��#�����1Ặf�j�ݭ<���wa��g*�n�*:D5g�����>#�Z���D�.���R�֭؃k������0���=So�um]96g�۪9[�x��[c���c�6�癄�y]kJ�,Tv�C9}����J���]Xq�7t��xΩ��ˊ�U���$��k
ѻ�+��r���\�]��-�{^n���Hx��ܥvR���\���o��N�}�rs�Փ��s��[>�䆯L��J���k���>5~�������V/(�:�5|�<�ZQ��;��9?u�����|�7�-�����䏖��%9��m>r93Z%���14$�R���Y���NB��Ɗ�ج��������o%ߍ��q���m^����Ƭ�ye�.����g����^����Ω��޻��7���m��/7�m��(�9HQ���@�g��6������oW������D��HHң�槤}�s���7f�z��U�ͱ�6�\8&.e~�X���o��l��_�w-��oy�.��l�������l�	OEk�c��ʫk�lw�5~ʊ����3�����,��A�K��`G䁖�j��͏�N2@���e�=v��sw\HvL	�9���^��Ω�����^�>���%њ�|����K�A�[ܠ�?oYT�������Mۂw��D�|�ICƙ5p�#�?w���?�0Ł{p�������x���74�)�'��r@�c��+���O�V�(��b���w�o�9��hLN���8H'փ,�<x��>p�w�_���g���#���y>p�����mO��bd�~�@����n-I�Ű{iw��G힐���~�]^�S��H��=EK�|�O�o]�6��(�����;󧔺�ڤn��)ucڙ�yS��}b��*u�(��GȘ<������5�ʈO����p2�娵�ř������<G�U�0����sF~����=n�>�|�O�;neX�9G����@��O狇�R�<>Ts|�/��sÉu�/�����c�|�V-��t�cQ�Eֽ&��1��$e-Z���������5�������pa앛��s�����C�͹g�8Rv���=\�ˋ%������_�:9|���B���Γ�r�I�U��=�ş`,/Z�;I���;~$�/��3r�D�����2��Ο]�*dՓlǎ�l�=~��%�gNT_ݓ�,럯).�mE2\$-m~�����}��|��C���S���2��?:_���G�\�"Sw����>��r�]B��iq�k�XR��운9��ߊ�5G�Y�x79��8U��l�w1�=w]+���`�O+S��Ҧ]^�UK\M]ˎ?�m�픥U���9�V�R�k"��X�u B�G?P�0BmX�d��@Ax���n���BBk�ן�?��ֵcdoJ?��׃Ե���ga����Vy��;��<���3?�i}�ЦŊ�O<f�ʮžƞ_�O摩��?�B\����>�yݑ�[>Ǫ{rҴ�v�}�#g>�kK�Lž��e'����[5��}���1��p-�U��nq=�eq�M�3_u�����GO�c<~�fqge�j�����p�գF�I��@]���Q՛�O���s���ÿ��9W�%U��j��ev������7��->~��x�{o���w��pK^�uaE�ҫ���>-]b�۬:x-��s��l��C��=�^g�}��q��#���l/F�����7n���M���|g��:��]���g�.�B��^e�;sb�?����K��O��ёb�o�Q&�]�;
)���o�������M�z�&ƍ/��߶y�jb����;�,��3|��Ȝ'���y�U���^��kגO�	N*��~9�.Y\�g��x�0��w"����<������
n�^'x뚘���w�n^�V Ys/w՚�����e'�:2�Yk����Y�m�N���g��y7���^��kщe�]��jG�m�禟Y'2l�Gj=st��m��'��n{�h����%��[�#r����g���>w|��H�دG���̽��a�ޟ��|��!ô�t��&ӑY�?��ٿ������5G�}Q��!�yu��%�bo�<g����{4zT|/"���/��ص�Qݽ!\�y�Zz�.�A��;׫�j��qu��^W�ͺ�kU�Ϧ_t�E�v�mC�1��i�F�uzW�`���s�oon�И����#�X���W��󛜫�n�:s���e���gvAv��+J��|7�>Ar�.���o�Iӎ��}^�g7Dh��^gl�^��v(�ޅ�m�:u�=�J�x֚kX���)~���ү�<�/�I�����(���,|ג���}r8�g��%���)��e�[]F�\�w{1;��SJ����m7�2�'x)�����?Si�^N����Pp�%�սk�ܤ_$�x�CI)��1��N���ï�{�s�cg���׾��O��o��nI8\�Zr��A���Ԛ����^"5z0��e�MGK�ֈ7�g��-���J����Q]���C�����2ml��/p��������w�ΉX��~�FruoI牏��z1O�E�Ղ@k��IG�L�IN�W׷�Z�i�Y�5���ӝu^��,d�]�ʭ�7��y��p�ژv^C��1ă�4 f�M������q���V��� ϝx��`��x�
�O���/�c-�H����̆�d* P�����f,x2S� �@����e�Q�c˳�pԥ�o������P��WXt
�{+�ǖg��,�,� �~��^ ڳ >b �{ ?��͞��Ѯf��~2 �fs�U��l l�ϝl�����%x�����n�Q�ayW� �|@<����P�gy C� � b� �������} ��t��/�`��y ���-��Wt��z_�ՏQ�5 \����ߧ�E߫���$�G��`{�X���n� ���.��S��":>x��«y��	�l���P�R��c3o6@�����W?
��m�`��R}wLy/��ċ��n
�7�p���3F�)�vp\���|6�쇺k ?��ZіG�����fu�^�#����0{G���k�,q�^po�y�~��������]�=ا��G�u�B���g�������%-R�Q���<�$�{}Ԥß�[�I�_�hk��{?�`�N��C�>���mO��)�E<`�"ރ�חN��qOT���,z�����H)�� A}O��k���{㊽�e�:����7q|�~_�a��������f�nU)L��`����@�\E?B�������W�`W��| ���Ɗ�^xQ�d��y`�m���6�`�a�[M����	C7&��yp1�
"Z�#��̃�o���F5�]�	��n�,���v8��_>��u���;o;4-Ĺ�q�v0���; �qn��x�vq@*��� ���x]�y�ۢ� oa�� �_8�1�����[9��| !�m2�PV0��	H�� �q׉(A�/8���:�p^���qmhDy�0��pξuy �� zp���]��1�1�q�6��p{�c�������B�(��;��s�e�)�y��Q5������e�:��h��^��E�\��U⚲m	ވ���P�P�?�~� 8��&p��/�#KL(���5�=>��]��L�y���c�cm��x�sz��luv���"�{�w#x̼7ۇ���ub9��6��aݽ\�O��X�\�8��7��ޣr�� "WD��Vgyo����SzJO�)�w����NS���̜-嘆����dyPg� Q�7_�������P����/#�ż#ݲw"���Yc �#\�㞻�z�n��K��"VN�@�
�_ v�1�@��m���$�6����W�Xd���l�k�^݄���B�¿A<�2+^�~��Àx"g�����K�Y���|�-Bܱs	w�5 61�&�v��0H>4��$��#�9����gb�H�Srd��c�B�2�Xi��>kQ�@�"џ#.@\����Q_�*�_�#�s���a�F���>C�����8e�C�a��|��t�s�w�(�q�T���e_�_�E|E@?��m�c��y[o������_}�7�+�}��˛(/%������F؏��2"�:�9�m�1�`N�:�95��/�k��i�{��C�0�,B�=zs�jč��:)?e��Zĳ���e�)B��:zm�)s�!�Ŝm�Q��ǲ3�p�q�h�a��A�2ı��1W=����8~ƿ�~	��m��E��_F��;���[ �}<ֹ�u:淈879R���"˷$f̟�g��7��X��M�}�O���D"��l��2O��*��ON8���g�-�w��s����`��c�u}KB��E:1S�*�����?i�%^k����5����0#��H;�^��,�͜p��(L�kd(��l�YB��ks�f�%��Z���ST�:�ٜ��F�(͞|��0D0�4P��z�
�}�RkW�9:��ZR�V�7Z��7�*��:Z_����w��Vq�ջ�Z�R���F3W�*�,��MR+룕}���T��f�v�QY�+��ZHW��+����\����h˥�Ҹ��N��[�TJ2���Ae+%X�JuHEB����T����Q�1��Ԓ\���cb�R�R�0;+��x�APVTT�Uz+]*'�ڌ ��AR!���2shr���ͥ�Q��2GV�ջ)�,�a@[��B;z�TN:;�^��37ט�b����17E�v�ת��J��O�3'�o&��D}�<JLӶ'+�:�YRf��/�J"UZ;����\�{Xn}��B�a�����Zm.;*���Ԫm�A%�K��L�]��v�R�Q��*c�G�.�T��^c�kw3������js�A�,��V�`+�*�I��+7R�
�K����q�b��3�Ff{�S]b��5�9F&Q�kk�5�F���DY	ړ�G�>�=X/pK6�9���j֧Zu�����d�m��Ѷ��(����V��Zcw��*3���$I��� }Cx�����ۭv�3���lcf�k26��al�-i�Ȕ(�L���[me%(α�,�!�4c�G���^g�+��T/�k��$��$�F�n��'1�O���H}Qbՠ��j����B�~���*�1m�7::�Z�"J����^[R0ꃾ*�ع��f�c���$�Q�Y	�FZ[�U؀}�:�gm%^zG{�ѿ�]OsD�sE�L7��i�l̔d���z�`��I+�e���n��}�rH����}�����2����,W�P�f̴��У7�x�7c�Иi���Y٪Ì�Z��ۍj�
�7d���?�a�1r�Q��(�)6�նi�Q�Lu�>3�bG���7+�]��58׊��3f�'�I%V�a�FsP����N���%Z3˛��nƸ�TS��ʠ�bZ����܃�Ɗ-2�V���Z+%5̘��fe�����Lc_}��<�˨�P���%m�GK+Fê�r�dZn�(LY٬U�+��*a���f�٭��9Xa�0��v�0s}$ל����N����}�5\�J�
��R�k�R^٢4���QZA�fẠP�#p�pPS�*���J�ڍ��M��q�V��@���47�R^�S�y�Ӵf\�X����ڥA��3���i�Q'�6"ۇ��l*����V��OV$p(�\&�)6�F�
y�ݱ��F�Ρi��j�w�R�B3������렒�j�pa)��H�ӎ�mD砼R��W)oak뒪+��uɵ�� AbU/�2�.�x@����[�-6N�nmݳt��q�V�>T�V����'�F�&����TN��T�A�fr�W'��8��!����3�^A�B�4յG���9�TH��'�G�5VhG�%���m�˚��/6i�44F1D�]��*���)�#׹>�U�$�t��9
�<'ܩ�)L�k��x0�x0�,<3�;��.Nq�OU���h�b�'y��^Rsl��y=2�_x�ϡ�^g���ޗJ�N0$'55�����fJ�&4�ͱ!M�
�Ʌ��9���[�0sdAG&��ӔRH+�����N��F�&\�F�c�g�'��;�~D�s�.NoR�*�\F��@��Z���bS��ꢑsl�Z�YM#�1q/����Pf��UtYV��O�6ڑ�&�a"$���Z�ASdH�����\���ѥQ�O
u���R�#���������KAV}\må�_RB�p�� T��~�QI=���1�,� =�z6��9���]�)���N<&�b�`Io�����J J!Ѷ?=-�L�O"ew2�Z����p�ԩ"��.�bn�-���e�� F�P�� Fh� S:`Q2����t"'0�C2��p;�]����"��0�5v�~MA�B�2��l��������x�_N������l�/$$M�d[�GF/�TMT&�r�6�j�&ӵ��̱�`TTϨt�
��FQ����������H��H���RBa�I���z��UL՚�&�m����Y+�AZcj|_�����f�IU%=1t�|�Ag]�"�N$FT{iG$a����=	E"�:�<���ZTU>+��L��-'X{6u�����.z�m:���݅��MP�"�W�dm�z77�;�8JA��-\��%�h���,kzf~.O��f7�a]�\.�t��xȾ��9�Sɷ#0��Ӽ��FEDW�n��ѿ�t.4ba���$��A�ZU�����La>���څV���B>�"��pٔV�.�&��f80��b�%E�X��Q�{AQ���J�sl�vM��M)ý�3�	��.���%�U%��GC��h������F{m�H\qi쒆�T�ׄӕy�ނ�J�x�(���/�4+$R8�Jm<�(��&���K�4]ˏd��:=�S�B�Q!xUB��2z$��y��W�c%�|c��0���Y��Ѷ�5�s���M���_K�v�mD�a��VI~�3���FQ(�s���My�)R9U��˴��sYV.��/;5����E�fEE���S@oSx#7}~b|��6���[�j]u�[bFC�B:(v�n����C���[�`����ʐRX�G�e�K~�b���ċɬ�w�[kJ���R�0?��*J�h��t�c��'�����a,mYP�xؾ�֭ap�Gi���"�<���ͳ"�El]᭐�3ƹZ���"�A�o�R�h��Jh���	�G�{	E�/3�n)�9ݵ�i��ۊ�gG��qG�F�s�R���н^1Q����-$4:��Y����ʑ��~�"ǚ(�4<�6�7���c3q��#-BA2��F)\z^������Ӥ��u���	�*IӄW���.VDqQ�
3Og���R����<E%ŕ6O�b�Lff��Փ-���d�n[/��Ҽ���<WvVoM�'���,��eMձ�A.��Tɰ[]B������_: ��WR�-���5��[\~��g&Q�[$b�2׺����T�I��ܠ#���i<�B5$NjM��|�9IҼ���xX[�R1�wai�ݽN^�	'>��z�
ɠ{���n�.4G8Y�hF�N��	ѠCRpqJX�_�2�7(���v/����U��%ժhe�9׏=)v�p�[8���W�D�sr��:Q-�^��g�1��\3��+�<�ws����"*�/�q�GЪ�:Zq�S�g�RAM��6�rr�v�4FCBK�83T��=�=8�i? eDJ<XA6�dǄ�Lc���h=����M�<ln�s.�.5�u�������I�bߪ��6�F�qn��f�*���>Hj
e49�Z���jm�Ay�c�^W-��i���͹���7��2蟑>R(�V]u0�����f��j"�S8*�P������^��"ߟ����ԛ�Dҫ'����ZB��P��y�Ѕ�������O.k�ʕ8X��:���T��M#��,�{7_�*F����HIa�b� �{���˯.q�ϩ��b���̼�G�W��J%�m�̾8@��v*�ʳq9���t�����<�O��S
�ۍY-����AM;k���q2���??sG�>�%��8�*�:_��[x[�]C�K=���ҏ���(R$rH1_u,�-�Z��(�+��/΋ ^�<�*�q	���^�=��`o����:�����]/,��(<*^ec�� ����������x�`���kp�"��1@�B �y�2�Q��^��	u��[�
���}�uH� (�{� ����k��(�d�J0�|�z" �X���._����^����{�5�c���~��ר���������� �� ,# Ĝaf,�?
�v{����mȫu@��`y�>��� �bYx>��U�7�s\���}y��P�
��
��(�:��L� ����������2.C�g )X~�Y��wo�?�S�`	j|vC�G�������6	N����}R:@�c�Ɔ:�(�w��I���/!G�%03n�K�e0�#X�q�h���$痦R!�Ќ:�ι���6�w��Ϳ�,�˩�g��wM@�������//�$�O�/�Z�G N��݀D}N6�ѷ��
�� ��a��'Ww�=WP�m����_	��6�`��TRܥ��O�Ƃ]��Q���������A͌ UE����Ӈ��UF-)�|TZ ��onpzo�ǽr�3�x7�Z7L6p���{�O���(H��N�L!^��<�?��}�pz�㐸�����ܒ���V�%A���q7	���T,O��vz���F_ �"H]����bH+��W/C�|��7��1�4��H�^ߛ`~a7��<ȉ ��8��܂���r�;�cZ�����y�0to>�R!��w�l�e ����^S01x�܄���$�{'�g%��TOL�"6 4[b�� �LB7Ɔ7��X��`���Wp~��	��;��n�!;pLw�|�����)	���b�� .T��N �0��5�c����Ih�9�q�uc���ܧ� ~Ã�@*�o<�����W�� q?�:0&�p���~��u�#��8���<���E~�S�SeYg0�f�ztׇs� �]1v{0�~�|g�+C��-��Q^�+��X�Ĺ6���/�<'��>Ʃ�[��u6��a����(�"���񶜋G!�A�Yh���3{��mL^�X������ю�8N�:�yX���g��;�X�kR�����
l��l�}�#��;��us���tװ� ;~x׷f�4������SzJO鿍p��߽G���o�g�D<n��b�,�,�8����u���J)����4��� �7�p����:��Q�� �`��,�{�z�_�gh��H�&A`o@�w b�|ҟf �k�g{Q?&b��t��^�����_��
���W�Kp����M�wax�^�x�=9��?H�x���!vAL�#���aS�����ޟq�G��|޵<�D:�u�o�g��6hK!b�q��+p�_�y���{l��A��1^e8�A��:b���<�ĺ�Ф] f��[��@6��W��G9&�c�~/�(l��W�N�OD�uD�1k�;�ec�|��
��+*Ę��x��anX�|Tx-A��b�A������}��m�� %yN�r��� ��}�<�@,�~�v?"F��KA\%GX��g �N�,�G��:X�?h����t��6��!N��v��{�k6��OjP�k��,>`.b��X�v�b^�"�-X6�" �⬰�H,��A?Elw.��E��7c%��Ĩl�93���0ה�N��s1j��?�YH�m�/L�}��N�o@\���8�[f�|Re�nK�r��ub�L�3��/^���E.�Ϻ]����eR�L�g�;��ۏ������m����/uhE_��e,��d���P���U��7P��J�k7Eõh.Q4=�kb�BKh��R���n���R�o�hll)徹e�P/�&4��<�(�d�R�5l���F�dp�Eb�t�F��$	���6�dt&Ec[--M����˚(��E{
4�J�F���	e��|�$w@�ih�=�w�B��Z��),��Ԛ%-�S��=D�}���D���K�pU���i�IId9(��\��X �.��P$�e�)�N�.u�VR(���&�b=��5��p�tr�HQWR�Ie�$��E)��
Z���*��_G�D��,��t2���"AB�K�,���b͌�&��Mj\J4�l���(/�g�)��4�k��`RS����n��J[�؂r�F
E�V����'{�E\;uyO8U����n(
Pʥ�y��ۮ�H,//�*:R��<�Y\�^�'�Nr�����2�6Jy�X:)���К�k�&3E>��)א
�E��2�pE������F�j�(�;�En�I�+�r3�/�Ģ��r���/,3��.r]y�\�-o�/�{�K�=B��y��É�r���y6��n��,��!U��(�p��{����~��	~�k�<D��"T�+ڑ�I^��BR{HY'U�d-18�UM�o�%O�ʓ�rB�\�M��Ө!e|~^q,2��yr䪚H�Gf�\	|ax35or��"(�I�KrA�W5q��S�0��������IMi|��Z�Y�mk���\�!S��+��Q�r�m� D�>�+r$?/ܓ�+�Pu�r�� ��^~^b�\0�7���P��������{\���]�+Wy�ʅ�.r��o��"5r���.�D�=�e��s�Cl���]U(���G����4<.WY��[�n(k/���2�ۅ�^�G�AR�(�{�X�$�PyOY���I��\QB�<��X>y�U.�����"�*{�����PO�u���3��o[.wt-���|GC�\�j�kzeކ\꤆[���D���2� [
+�X0i=!�Ԥ�<.�[����K���r>�� /
��kR�-�B�d�7�E\+/�I,cYCT-H��9IigQ�QP$�5P�]�)����É��K��S:)L�j��2���A`'�tOcD-��e��%"Ű�T��q���Q4��(
���D	����׉�2�PiKO+ES�)�4��噸)�(�8��R4I@i�o�L]�\�$ܲrW��kE�2�I��-4zY���{�ݤnk��`2�����z3�ʊ��V�WI5�Җ�t�n�D`M���ח�[)��\���HC]�(��B�X&eڡW�m)�8�9Q�J�knwyt�H����2�xɍ@ʋvn�fu�\{�j��6+�uPT5��9~&{�m[c����T�6{���I��>�K����pz�6���b_ˌ�-M�c�h9�V1�њZ�ڷ��١35�)�&=��׽�'�Ǯ�TZN�����*�(��t�����J����m�f稉 :)�(" WBfC9v"�S�e��m�/����E����T�D{�+��3�f�@ɩ�w�S꘍��Ln��i����"{�몇�#�,O��eV�wEc�hRLK��=U�嘢l�%q����7a�'6�Z���a���ؑ�Uz7�h���\��Z��^���MsNWxw��u�66��C����I,�M�H��V��ơŦ��0:��9�U��¬	
���T����v-AؓNQ��KC�>��	���p+Vz���_�a2(���
��;���*1�TQ��FPV��M�p_���5 29�ş�2A=�����&TB:�s�VU�J&���l�1xX`X̠����K��K��e�S��F��!���P������� ��-�3`e=X@p�p/4���ڥ�^��t�*$����I���L��=���JP�
���V7 ���$K���i�0wF�c����
�Wsژ�y�\�WJ�W�h0�+�}��Q����{��pk��}^]쥶�T���.�l��^���X��f�%�s�Ӈ���A�p�o�m���o�O�N��0���y���^N��-���!�t����m��޾n��6`���V�u�f�����$�����M��:�w�6�N��gcj����\ݦ1�J����Њ�k��\�M#��T��^�����q� ʹݜ0�Šp��C3lJロ�;�
��#����V\��|�i����v�����mLJu�;�(j��K��2���X\��#4��m}�"��^w 3���pwa��V�,����w�l�1:U����4F�pI�5�f���fR�EJ��Js�w�����э���R�;C1���e=-z�ua�ᆆك��xF�GH0-b�U�aK��>f��;�^��(^�|���͠�sΤ�񼳱zN#-wSl��M�]��kifO���v�S�{I��wz�<�T����7��Bc^
y.oB�m�sj��C��}�#r�b#[��%Ԋ�����D��Rq��͹��ZyMc.h�����>���I�o�v����W�W-L[��r۱��������V�ڷ���r�&���$�wy]��X�޼Cի��U���'��IB�	��Gs{�{bnuh���6tR���RQ�k�����s���+r�yĿ�3�0))�9��Il}ab��45����9M�Qį�����*b��-Q�إ���׭$��*n-1��Y��	ue{�Y��������.Jʊ�{� �)�c9�;2G=<��*�4;u���h��:{�H9A�������1�<�WR�}�`��?:�M�z�얘��#Ͷ��g�.���/����y�#��/_I��}4.�ݥ9Q���6��������|ݓ*�������asI�[M��$J��{I�30.��2���k8�D����Fc��M��z�K��,0N�I�hN�p掦צ�r)��V��r��Wu���mGg��u^C~S�pV� �^��6V�ۚ���+�Ғ�k��U!���NMEMU���%�6�K	~�V"Ie�����Rd�8p;<G��Z|[��z�C���ᬖ��'To%��+~�yEU`��e{�u���*����Aj��6�VR'��S�B`:��v��#
�.���Jϖ���i�
I|ysH;�V�N��H��*�ֶF(e���1=#6�����{Ӫ"���u���VS ��:�\�W4��r�u����)�����J�N������܊�����FW�4%����[a#��Y�O}����t$s�����Ҍ�#����Y_�&(�h=�m�*1��c��+�����F�wP.[��L͎i4q�]f(��aǭ	���tV:�GB��^m>��=�w�-=��M�dD���
����C�	��v-�JEq��W�xEJKJD�5˩�W�g����Q%c4�*2�5�`���մ�A^{8/H�š��s)J��#���h]���Sc�m��h;�		��w��Uh�Tb���T3�Q�3�g��ķ�Ohog�e�>n	T�{q���L��B�` �:{���e�hyuF��ܜ�ɗ��8V�\ؽ�D�dn��<Pb3��;�z�����w�F�iut���;�C�z�$p���z6,?�YL���	�ǚ�/{R�H1s��Ե��uO}?��U~7h����}��Y̩6�:M0Y�{�e�8+qr
�E~�5�t�"_����-�5ޮ�Vu��ίe.-!���>���. �� >�5��# ��">����� w�=:��\�g= Nn�?�~��}��� ��3������"�]˳��.�!�1`�K �� N�����Ip��l5�4l��2.�� &�};�[����s�.ˇ��(�@��C�#?
�� L��ѮP�{���� x������c��D�����!�Ǩ㧨�?��Cu��*x�{�џ �:� ��W:����b �l� oa�<��T%�~,��4y/��foF�����Z��q�g��e��p�xlE\������M�}lߵe��`�A�B=��x��'@�wѰ�2J��CH!�q<U uW�C%꽲�S�p�����]~�K 7�ƌ.0�<�}�`κ��t+@��Y���g<��|�ߣoo|�F �c��8���%�+��oY���G�?�b�6ym��^J�lX8	`:у�0kU�[���m�BM��{ΐ�,㟱ț6�o���U�(��#������6��tcT���KWoZ#���_eG�^����YON}h�O�7N���[=��c��"`�~^�>��S��[��+] q���<7k���^�S�P ^�¬h��s#�Z.d��y��b�}�^Vn���K���D���6ء�+H�`��T�πK�<(M���g�@�Ǎ����"f	؅���'<{S�0(`Ýн��̊�W�����g��E��������~� �1��8�����#�w��v͂k�(�d��`<P}�y@�{ _� HŸ �t@�uW1���I������Xk0.�@���X����D�1��%M�^�Q���'�]��s�cgv ���9� p+�0������'��c�~� ��	p�g#uB{p0&3P�; ����bB^oc$����/�~��<�-�L.E�-���u�@]1N.c\Y���?�+�@[c,���r� (���F\o\�������o�z��eƨ�o��*PF��מ�g�hG9�ڸq�<�����;�5"�2|�|�_ڱ�)��"�M�w�80݇�:F��t�8W\#^F��p�S.B� �@ �1lcyG�e�p0ʜB�p}���>�)=������S���x��p��[�ٿҝ��e��k����6�m�� ~����yo�/N�y}���>b�70�����o!��4�G���KE���������u��7#n@�y�/���tW��Wg� H� nB��/ �ǽ�"���g�: 1��(�o (�A�#�z-��ƒ�XY�EZT7}�}�6����B��<�8]0��y�Y̝�PW��:9���[�ߙ�+�!����K!沽��!�����܂�-8�̫[ �C�����W��� ���|d#�SƳӼ?G��������O�X��xgV1��}��Iy�eb�L��Ü+�ts����e�!��P�e��V�%,�.�7 ~B>���;�3]�M���\l-�1�&�͓ 4���{�\̯�xX���6<Ĥ���^�7 ��j�dl��#����X�y�EĔ4��L��b!)΍���ѧ�,��y8�������\��_��x�`�wuق��_k�!�܋9�	u��<���u��1�8�P��s��Ǳ@l��s��8��k~�V~��B|i��s���{��V����:c�1��9朑YdΑ�922��Q�sf䌈��������#33gj���#3ǈ��1f���9s̈�Ș��}o��Ի���|�y��w�u�9�������y��������n�Ӹ���-N�p^�p�@=��3)��##���O�^l�\�mBL	iKaE���}��z��}��Yڅ?Kk�����x���{7���U�}��?Z�W������`���uX��z���+��^�?���n��Ҫ�ڙ*ٸ@�+��r�JQ1�R��U�����l몛(~�l�]��LR�j�Оn���#��Fm�~�J���)
�U
��&Mo�u䇩�uZ�"z^ۡ�W)��l���� y)GmJ�&Յk�8���(F\iV�!ں�Z�T�VɩQ�9q6em�J��)�6�8M�ԙ\��KQ^�U�:T*�`�L�����#d���s6b�֦̬V�8*E>��oR��pꨋS����PE�J�������c�p���N�J��Uԉm����2��?�{b��a�*bĦV��:H�*>m�y�Ij�#^�,����
�W!�T�G�R�$WN�q�,�R���PP�7>_G��'���&�*}����W�8�YV�F��RR����h������L*(�Z�T2�I��\Z[��$A�#�v�ϫd�t[�,P����
�]��w����T�4_�U8��z�.MB�D�	��b)߮TH��j��UM���	��5v�x:��m�kÍ�aٌ��"�7���to����l�"�d��x��do����"k
�`m��d��DF�Uk��ɪȚq�]�.&Fh	��ݒJ��N$hu�n�`�+��1������:�^�*��v�Xb��2.�l��!w���#�T�`c��?o� �%�F�v$�rB��ܮe$��b;��na��Z��:I,�ΟA6� �9l;@�6����8�6��>8�71"P�UXٚN�)õv��v��A�J��Z�����@��B�I<@��+ƣ	�a�[��;�~�}P<��7�#v��=�ҁ���?��9�aTƛ����
��cG�'b��P���~�m�o����쩵���-����j��$vM��nR�	uc=�
.�?L�n�ku`H�ֲz{G��][]L�F��v�! �����i��@����M���S	S�v�X+ɮP��r.��@�P�e
ΨV6jĸ�q��$��T��PV�:Q8��d���5�%�H2�J�j���Ɋ27�?e�w��d~��]�(᪕P��g��ɶ��<�I+Mw���F�j\�ᔴvq�F�"��aɰ)��b��UA�u)2����^_W�����N�MNJƸnV�,��<3٦�`^���Y�'��ʊ�bH���k;Z5Z�����JQ���JQ*>e^�1:��)0�q�\�8�㱼nRաȈP�����	�,������P��c�vDTr��F,�p���X�"���'�$;�Z��VF�qe�C*U�A��@{I�k�J�1��	�V��r�ѷ1������[JU�q�@��X�N��:�bSy
#Ԫˋo�d��;<��nnu�P����{��k^�!�y�S�t$�r˛�^����m6�4�Pf
f�b2rJ�-��9��:ŀ��6������u�%���Y��"�c�巫�u���/1Q�N����)f:|5󃴼�*�Dh���d���j�L�t�����$Z��[rq}��>Cm�4�Vs�'�C~u������M�W�4��{�`V�ύ����e9M����a�g���DM����	
Ϙ;�/�K�vAnS-�Y1ӟ����L�Y��ܰ�����Dz�6̛G��p���y%r����uVuj�F�H#����h}o��$�͒������Աb�tCr7� v�5�Il�I.OƷ0,%���4���!���]���.����u���Z��� �`�8�-͑Pb�1�)��,-[KW�t�8J]㤈�:5��%�d�Y�x�n(�� t��-�؋�Qaa�/��/�����"�6����?���������a��[��;�K@h�dЙRzS�9�J*c��&�u�b鎷I��	۠&��0(���ގx԰��q����K��a!�8�AH@��k�c�ABBwZ�2-n�t��`-00��i�s���nwMeESK�*1�".!M�ꪶ�͔�{�F-��u#յ5Ԓ�1�P�H~_�!��ٔ\Z�r��r�܃�y8>,�Ab:'�V#Ƒ���{&S�]	���\rq.����X�R�H�������ФR��FM�;&(��482�1]Շ�h�9Ok򘀑�U� ��d�+Z�贩�Zҧd#��Φ�uQD��s��? �k���G�$a7S�Z-e���;c(�9�@W�IN��z����r�a����m�U��"�(tO�TY�T��[��i�%19�B}�`����"ExV���&�q��z��~���NUtZ�Eӝ:�`,��]����ʊ��MI��;��Jš5�Z�&��F��[�������2��&^R�M]ÔsRٽ���u~efVlZk��rVLa.�4��E���R?-9� 61�םvB�=:;�]�Y)p:j���k��4�*fܕ�������
�s�t}�n�K_ J����Q��Y3m�/(�D[�B1�k�YV��\�дhO�o��γ*{r&틄���䳶t�4�?`ol2�B-��oJ�|�3�A"�E�o�5-xk�Y��fI���XcR@9�u��jm�j`�Wt�!^I-o.бO�0�8�h�p�5��e��3Üyy%���D��X�{0[!�E�wN��'6Ƹz���Db��9i޷�S�p]f]���12T�:�#ԩ+��2�M\��^K��H��-�Ŗ��(Ǥ/��{�~��.J�q3D�[�Ǜ=1K���9�zvM�r*dfu�dv�)�.�WIKΦQL�G^x�-�5�K��ƙ�.��l�j��V*c�S:}V����vl�Ir�P�7Y����M9�b6զ=.�����|�ȕc��TE+���E�$%$A�/{�������8A8Xŏp�x#R)��b��P�^*qfbG��
S�%�?t>�Iw%�Sxy�C�����U�}�8�d �[��p�#W�7_;x]}�|b`A�����%NO@[R�B����iхS>VF����)Vc0$�����؀@���l)g�gs\e��W�=�.qv�"Qʯ��U�zĳ	N_R*�������7z�J=K<i2cj��]�it1�9�n�f(t.���ftyc��"��x�TN�
Y˖�$�Pd4M�Ā�d"�c�����0?4T�=;f�V�>��q�+&2*KYԈzz+}�ZQ�������0�U��V�%����gU�
��79'v��
b���z	���4N�ҩfSY�I?s:5�9E�2wN=Q���H%��}�ȧ��ڼ��ym}��J��gy[ӕ����3�4��YGd&�TU�#c��E��=�4f�������&n�����^��8�͗�ܔ���(��g'7L��D,�e�s�a>y}i^w����w�(�ə�5wZ���8fbQl�u(�*,7����2���V���TUu�Q�~6�;?���dTd���ҦT-�M��dBJ�.K�ߛ;K/hf
�f�R�]8��R4��,�[����o0�M�^S��4��9�0*+�2�lJyYzǲ,C�=}�c��Ԝ~㤣��'��F�#y;�����Fu�y/�7��˟���p�����-~m�Gfqĩ�0�ׇF���X��R�.���R�QC��#�
=�b�~#�R�8�N4����tcMTg�ܜ�0,!a�T��\�I΋$G��E�+f�$���9������8�EWl6����]�Ó|�t@)x!x��J��[�n8|n ��x���,�Fn{��`�ݰ�[�J�����M��v�4�5���� G����\���-Ќ�|�}'�Q���{���.Xv��V$�
���y����s� P�z�� #4���ʎf��� �� ��2 �r�G�ʰ/�a����
���n���s3 �. ���6��:>�z�> ���"/@`%�!�E��hwj(������<x`˯D��8p	��>
����7ʻ�5�_���:p���h_ 8���~�[�v��	}^s�� �c{ڬZ}'�h(A�`��3(�3`a�XDx���\\�6�7|~�N�ߙ�7�Gl��돀z� '3���}�7&N��qf8�����gB�;��/y��m	�ݑq�>��<��?�X*���޻�N������h���n����|�'�ˈ�!:]pp3���p���$�$!��1��};k�W[sK�Op�=C�} cy_����՛|�8r7%�NH[ch�i���|�'�]�������Uw���y���+6�뻯�i~�vG3�tA�S��wk�����k/��D���	��<{�݃��e8�خ�rϙۮ�:�/`�A�3@��AS5~}���e Ks7lM����6C�{WB��A��N�z9@b�x�������230_�A���;L00�����1�
�Ax���Pm8Ӵ�߰RIˡ�q�����	W���DL1��O��R������5�c�Z��/ᜓ�x� �`��(xAr���qP��5I8���1�����1�A0�$�6��8�i�P~��15�sP�s��!���L\�}�que.��?��9�G��% '���(��Q���Hls��v[�4�mg|���c�q k"��P'�� ��a�mIp?��1�Ę��~��L�"�G0?���0;QW�ݻ0�G����D��-a�7N��S�O<�ù����k����&��w �� �N ��`F߽�e�>�׾�y~e�!{�� ���FB�a^+�Xcy�!_�gC;�8N�Z�<�>+��Υ>�QG��pν�S�oQ�ݗ �b�{�10�D}�90s��=(�u �t��%>��?��C��?��F�k�/\�<����_����k�E
�+H��_������o\����<���E����u����LĈr >�����o
��R���#�v/}�����B��/ނk��.6����q	귀f5��
�! Cr��
�9����}��_������ �p���m�n�����?z�����8c;�}q�k��sQNއ�5|����|��R�����+����Ո�,��A~7�:#�,W_��� �Sߑzݎ�~Ė�u��ǳ��_�6�u��7��l�ҿ���.以	����#+�"ָ	�
���zċ�1ĖG�\*{��&�D��@��}O�z�f4��-��j�u7f`C�
��D���q`4ڟ�[�yA���ч�B�f��8_͢�q����~Y���^��r�����A�O��t�����g\����������ǵ�@�s�W\���z�Y��B�w�$n���B���6܁v���5�������қ�a�Ĺf@���n�iQ�)�7��J& ġ�������W�p<��� ��q_��w<�z���pm��zl-��a� �>�}��� mZ�m�Ϯ�+���������)H;�����������?|��ыeD\o��?Z�W:�X�qu���5��P�8&�.�������ǒ�m0��<>��h<n����x�Q}K�ǣM��S��,�H�v'zؕv�;��a�J͌��;N�a���܃R�-��-"�;�E�L6�|��j���DV���m����Ri�ҷ���je����Vy�b���Rc��Vz|�Z�[duWtZ��h�D���K	�x���)�Q\��l�C�au��J��x��՜�֧z|�\vx$f)mt�J���{<�r�[�2�1vM�g>u�Uy<)��;ݣ��so���G�e�x$�N��avS]4�d.M�[���ڸ<��b���U�8�4�/����q�v���v�{��2#Td����n��#��))�$�mv�Ny�n���C�85�Y%�U,��1Ϥ��v��}QՎ,W�խ��3&���7PBU|�˧4��݅:6��)���=ls����V���K����Y��=;I��4nm"_���|_���f��)Z�ٝm3{���n]/7Iɝ�W�ΰ�z��/����$^G����&�xf;��)�ϳ�<{����o�lo�+N�Ǆ�9���w���5�y�볒5nesi�Q^�o�����9>�]�d���IWRs�U�\����J�@��PC7����D=��0�oND~�>uZɧ6h��5�|�K��S�sR��~!��X.B��fo��qP�o΅$^�Q���'5�H�TW�ZCHjNt�ѧ|1MI������$jbjRc\9�\Ķ�I��R�a�?��J�N��́��ƚ\�}������Tγ���R>�W|?;>ɯ��[�g�����C����*W���Q�1�u����;���A9��5���(�s�|��>�����s<���d�7��ʆ�(%O�G��cEI͞�7�Z�o�o��+�7�����|[�7t�����:Ǐ2/���K�;�C��ﯫ�������be�9W�����C#�3Iߝ��ʥ$�����@���ƞ4��ws���(�y�A���]l����n�c\8��P��Zo��Kh>w���$}e<?��]�	e'y�|��3�]GW�*x|_�hk������=��j�[;A�69X-1V�d|�'[��t��l]C�X.g�;i>^*���݁�wh��]��9X��f_��!�n�IB'0��V�����"����[Ęt���)�>*�Ɗ�͝V_����bh����,����aU�<�����Ƽ&v����c	U��Ss�-�V�6�̞L��h7C��Y}��$�I��抔<�;9��
�%�g�[�-Vv5��n�x��Vw�����z�b9M"֙i�4�@�&��PބG�R{6u$���4����a�g��e�BF ^������:OS�9��X�h*�5�t�R5�_�3��f;��b$����{S��r��rru��e����f�i�t��jg��n�͘U��O����+�fG�F�%&���i�h<���|I~�{{>;�~jr13�-j6��&0"(�RqN,��,��v���c{���)<r��U�:[�ʙh�����*��?�3c�.���=���o��vy*�D��EjZ��&�48�_�JX9j�	˧��B���n�0]�8=O-0gAZL)1;jap�Z]���0��Nˉh&�[�SJ�9�EƸ��^3�hT[�+��I�%�����P�2WT�R_��kԕMI��������U��I�,Kވ�U��RLԹ�^T�����f����a!����ɜ�(�R`���S����.����B
YW�,I�ר��Dk�Gۛ�1����6Q9I>��)QG)��@� LB+H���_֕����]�[Rp�A�)�Jb������?���JpsB��w�!��H!�_���6�����a5�%ѵCռ�q�n@cL�5�Sj�nj�v��7΃h��S*P5�S5	��� ��ʻ��@����ai��0���V�̈,R�E��w,�Gp��Q12�'��"t�Y��Ņ>�����FU��F������ڦiQov̄�����+5���Us#s��9��Pfv��O�I�/0�EBAx��V��T�F��6�������b�z�{���x�w����->U������[6Lkj��]uK1%r7h�R�w�&+��
WClL�k�:>v$6�|zz�Z\4����0=�bt\flru�X�5�(Q�˘c�c�����)��ߙ6IN��?� �x�����C4k��&��{2	�����ݝS����YC���K�LI���;�g(('�#�œ��� ?t6�>a6i'�1�3.F��jL��c͞˩��H�!U�1$S4�͔��e�$��q}�TxwC���JW5����M�s�)��1K^>�9���h�l��͐T�}���"�9F+�.�3ƭi��@�`;[QU?�a��|U��ى���\vt�\k�3��K��.#��Y�a鳂�~x�]`�g�Ȃ���̓�6ڤ_d��$��1RpGǃ�g��圩+��X`
F�d=���Ǝ���)^Ꜯ�^5�5]�o�J���5pK�l5,U�l�X��ԲX�
bs<7!{�>��	��!��tB�4~4�l�Э��v�&0���e�����i�1o�R$�H霭�Ru�TAU�Pl�t�WI��v�N6��I����E!�� �����{�b'�~��>N��L�47,��\a�|�5�?�w�Yl�'FGA�8�=�)�7vRS��Ɖ��DY|Qg,�@-�̙l��V�Z��P��Uy���Lm��U��U��ՙ�<MgJr܂��uu�*��fg�j��F;L�-c���P]o�f�YX�WM�Ez�KX�ي��po�|{��8 훜�/�)&�"���w"C�e�8�夢�!^�ݗ�Zb��,r���w����1/�xh��fR}��Xա���*u��*ko�,Icw6��cNu*5�+��34��K'��(�yU�����XYq���;�G�G"4d�
;GF)�ҡ��(c����-d������y�^r�{ws�>S�4�U�$���Yy�).5�LE1��N�ƒ՞\�R�����d;GMK5I��l�a<��ڛ`�*Zkkl���t�0���=���@׺j	��Sa��))����Nb(S3՚C�S|DN�)�U���D�)��`^�r��-��(��<�W%�	(+f=���/��ZPU[����Vxs-#��wOw�2��%��IkaJd��֗�������Jۄe���heRG�RA��SҢN�N���1��4�7N�ɛ'Ϗ���#BY������z��ɾ���	� Q؛VI�
��r�������i�EOO�s&j�i��V���U����\�PnXO_���XQ�/���y�O���B���D-�zajTm���X�U��x���7��؞V�b�25R�'�2�e�aL͊��T�B�k��95J�SNTR�뫦�{,�R�8���55�A���P,S��aSҙ����FGY!��ț\~�b$�=�d/����D��N2Gf��	�h�&��ln�I���IG�������z��eX�@��'�I�yQ��DF�)��U1X��G�Rr�|�:�El����%AG+�&�+6gq��C ��9&�J<Q�:����0�*%�LCI����]�??��c���b�XǼ��7^�� ,��Pݱ���V\���M ���\�[<��	�������?�#>��o �^Z�^�T�������{_g/V �O~� N� X���n����GQu�tc�q�c�Cy���Z� ����s�	P��o���Z������ �<�
���)�?�u;�����/��	��*l��-�s�,/_z�~�	�oD]��Ư ��*O ^$$��[�~K��vG
�IE�O�8���G�LE��e?x}5��|� �#l�.��>���lE,��Ϧ��x��5 >ꫡb���(㕽P���Ob6\��AP߶�x��in����O ��1�@�͇3��:!l�1���'`���@��+vu��D�*l<��������3꛷�Q��M�w^�zL�CmC-l�}�b�U�+�5��_�
�4�H����{� �l��tx��@�Ñ73a�����bz-<�{?\u���o�f�槊KK�>�y�{+�m>[�����ٿB?�R����+'7O�?Q����M�x���l��+,�U7���RX�B=(|زy�^xcdsʶ{�کiHȵ��;(�>����l\u��K�'�������_h�>x�8/0��H9�3�t�\	�� �Q�(oo�';߆e�Z�T����i9�>I�#pM\+D�V �N<y+�BV�N�����i�f��#4��\��B��V��v.x*��<tZWL�F'�g/H�[a��~���AX��Ax��V`��J1NV��O �op^� �/P��Ÿ�݃���׋u�c��.@����2Ϋ2�W�OT�qN�<J���ǈ��nkpN�cL��� �$�o1>� � ��k �;p����$��sC;�;=n�( � c|u��a\]�6�U�Æ1���V�:�.4�U�HF�/�#�cG1��#���<S�i���*��x�+��a\]����wfV�-1e(�,b܎��V`�yU����o�u���� ʫ��і�3���U�{�N�F@9�A����¥}퇘C�޷7��:lF~/�T���*�<K��
:q��l�Աs�s��#T(���"�i6�5��x�����s��(� wa~3і��C��?��C��o�q��+O��������������y:� (�����z���?�7����JP.൜?� ��{�w� �'!&�}�_�/�c��]W]h|	�%"6�^���B��G	q+�/P����z�	1�岥k}	b�6��O�s!����B׿�Ćx���u�);�����Z���f��CLЁ�o#fy����K}�ip���HQ��X��u@|��q�=s�ce 6#��-Zl�b����_��k���o�nD<���!�{���{��K�N��m+�݋��q��Ay�#�iYzm��h���<��Q������H��^�D���/�5����6���e\�]�XM���\��Q�a�d�4'' Dc N�x^W@�C�˿�5��7��_y���0���qo�zl���ib�6l���9x3�o _ݶ�Sʻu:���F�RY��8Ј2�A�/����Gзo�����yĝ��K��F 4�e�o��w}�j"���:�~�O��{V�n�8G�qN�Zn�r��.D�q�{p�=�,@v ���˱��Cb����ݎ�`A\��ؼ��8�G�?�zо������f��n�~7�����.֋.�,�K{*�s�O�����p��� }v��-Ķ0�G��J�8�\���)��N�����79�������d������o.c} $�['�;��M˄�������£֓~z�ٸ3l��������Bz�F!q�2Ws�Y!���!3қ�	�m#��KH_�͸Lp��i%�a{���i���YH����x�I����22f28�e��~z�GHw1t�����O��mqƝm����X�kL�s�6f΄Ů����b�m��ʇ�3}{��M[��£�>K#f�:]ϥe ���3^.�3u�$�[Q��=!1�D(�u��-<�^X�v�0��۷7^bt�$�f�?����F� ͘I�ʯFX/9��E��G�4�ۮ3:�B��q�%��uO�a&��P��5�l��N_�J�k�������1���3~f�m�;�r�7�u�Z����O<���`�}�"��us�NG���5�]"7��ۖ1<�M�+Y�l� ������u��H�B����6�2޷���V��]2;���.!����z�@�~��ue���ﳜU�,z�q�2�t�^�����;�a����f�V�����6���Ɋ��a"]zJϵmg��&ң|֞X	���Eb?�<��
���3�Ī�&��7�ܪ����d֭"��أ�X��$�n�sg�Y^I��*a%�y�F�5I��,��a�����{�>�|�^�>�����%�=���#�V1+�U�
�X���1�"Oꥏ�L��29�b�.�iaq�L�{�w��i`"��OtjM��H}����'Zi��;X�Tri�:}{�)�Ӧ���&��yޅm�L�"
��cͬc��6��Yܪ�7� ��D>hJxM�ئ?6�b�����;L�����Zi�U5�>@�^gy7�5;X]Uw��;�"U�`qcw�H�������XZ��� 9���m&���s��a����o]�'�X���X�L��,nЯ3Wn�o��fX��� �6n�>jcI��,il&�+���U��G��i���ց*�]�,+�Z�r^z;k�`���h��;�����T��5e��JV��X�U9��h�i���.���]�s�ߺO�ls�.��(��⫹L�F��Q�wf��m���[M���`�ڪ?� ��f�X�8�&:�}�:��r2.7�},b��8��VN<ݚ`���q�Z��_&�a;Z��h�l��pֶ�����kt�N��Hs�s'lt�u�����5����9繭�B�Q�H��6Յ!��7��2�Y!]����2�.1���������[�~"��LH?����@���%tʪ��6�k.��ַQ��0���V�F���W[	sDA8�?�v�2]O��i�:�W��y=s�H�P��F���Ռ_��B�?Sv���:G��.<ڵ�O�B{'Qד�L�wF�롹M��P�9������� ԑ��s��ʂ_�Fm�yK ��)�����.��~�^��Ɋ������,e����=�Nf�h�w<ҵ��m��f��ޗw�]��9��w�r���nj#�࠺��~��ȅ���5������Y7��������7��ʈ���k
��w��R_:��m��5����2�-7}��d��w��]"����m�u���J�o~���'b��j�[��w��ْo���w����;�1�'W�PB�����;���k؏?r׃��O��署�b,� �{;ʲ��mܶo�m&{~�X���Ǜ��+v�?�'�Vǆ�>;\T���%`��ym�#�ԗ�Z��&�˪�)_���.u���%��_>��g��p���{��~x��W����w>x���"o���o:��
��DI}����pI����A�^V/�9�W��sn����g�᛺�Ur��wO�$x��,��0������
f!�.o��K���$r����ݿ}��?���b~��Ͻ�S$�~;Xz,�s��έp��Pq�u��:���*>^3�b��/�u��n����Z,_�p��^����5ԋ[6BS@�c>�K�(~&3*��u�ƽ��:�3߻��V):;�m���gd����R�����|���!�Wx`�%� ��^Q�E>W�p��J����D=�`�>�>�<�5���3���u՝�([���LH}�G�d+�p�.��<U"����iI֦Nt�|~f,'��z��k��VH��aw�w����)Η`nԹ�^5��s�nM_�%L�3������/r�鲲ǯ���̫-�w�D�^-���S���r�W۴�g�l-xv[�돾�r���F�m{f汳��%!ڱzK-��b�����'�����x���P�|��+b~������	�W��3N�E�Z�9����%m��6=?�|�}��"�tW���rW��_J�}�(SX��ח/�Ƽ��������-���ݤ�v([�^���������Ҵ�q���ɏE��C�O��H�rK��\V�����c1�_�Oض����-8j������x��ˇ㏆���L�-����ǌ�1��h�;����P�b�F���O73���k�|K\\�eſ_��F|uv��ge�~vv,����s�����
�{V������{��oVM4_��������}�L��{�%-������7Hn��R��[�����0i��`N��9��{��:��5�]��$i��$�'��E��~�����>jO�t��a���j��5��[L�׭��#���/�x赔�ko\}��������o5���F�z �2���ʹ�U�|K�twsw�	��E�\|~V���\d��ӄՔ�_[g|�mvS�ky���v��u㕃��������/���^�̬�@S"�h�yϬo�M/x�8�7�gn���i���������5���_^����k�ޏn�>p�]s��o�0��!�疍����ѱk�V׵��Sk"���ذ���N�0��p>{<=��&gU틂��W17�3�P	��Ά�~�Z�{��ڦ�P�7�:�=ݍO���>MZ�ܽ�i�]�o��_��O��J����_n����>zc��ax<;��ҙ�a�+�[��}�~��~��3����k<�z�U��G^�m�Q0��Mʹ��̿�/�㦡�锜���2ݱ��/��4��ԣ��� w��t��{_���W2�����=�~�y?��Ǧ΍��PAX����Ro_߾���;������K�>�tt1#��~�k�Z���q���-���<�%�đ�,�Y1�ƺ-\s�1����w����C��b�bbf��Tѿ����vmZ>bI���)Ѽ��{�W�'s�I�_~w�_D2g��F���y�4�l���g]Ɨx�ߘ~dh�#~�ި�G�W�o�?��2������mύ�v�����w������e�{N}�x��e�Gs��F٫Dǁ�8�{�]�M�e��$���FU�t<�ia#�6XJJ_�_�d^TXO�ǿZ�0�Ɯ�5��te�.��[����z�p]Q-ዎ���A��(��v{z�[�Lv_���3����O���<Ab)��}������U��t}�����"ޤi�P��A�=%U׭ gG�_H?�K��H�o"S��ø1���~'��f��,JK:x<�����G���/�:Dz�F��;���'#��ʬ�)�*�{���BvI�TEz_ٹPMJʷwg�q���9���re��wpԵ���w���oG�粿�՟�^_2��u�g�\�y=���%�W�UԎP�o�߯6��$�%���~��8��߱�������Sc	�О��_+�#�v�:��>�.|��j��B���z��e�5����{��sZw%�ڔ[�Y^���,_�ŝy����s�_}�薉�5�`����>?A�뮶\�2��vj#�_��������^� �e�����������Ǎ���-���/��4��������yy�-��5��w�� �?(�`� �y�6ܺ�ɗ�����Υ{n�� r}K�� ����$�m ��}}r��_ �Z 2���:�]+q�r'��n5��nl=�z���P^ԣ��I ʿ{�a���9����»(˱m�����j�� ��a����#����) ��.�	쓂�?��I���!����=9��  6	 ��@y}�@K�.��{�)����"��{�w�n =���hB?ލe�w �Q�T�D�Є�| /���� �t�[	��� �; .��ZlO�eT���~����;p˥QP�q�}�VPa��A��Apt|w�P
v��� X��
Gq4�=��6yR6�UO�#�g຅3�\7�_	����G&C�I=���M�>	2�Ap� V���P�d��|"�L�#���x��/s��"�V~���F��%��D[�`�U���:��n�
@��:��Y��vC�;;&�Ͽr�e7�Q?����;(�_GV�յ)�]�0��_R���z.�~�Jh�}�l����xrW�Ԉwe���ו��仨]7\�z��'����g���]�a�w���e�ׄFu�d�Y+S��|���{��=W�='��+"�w7#��x�5P~1��@��n����B�O������e�}m=�}�f/_gή�7� $�����p=o̵Q�y���@�ʾ'�h+�3�c�WÇ��WN����p�=�x�>j���ʘ�Ś�@�������'Q�ŧQ�~K(�a�]�qҶH�n?��o��B���U����W|����X��A� �q^m�c���;��X� ��qBH������ �bL-K��H�����~Pp	���|�s_Eƹ��t <��_pcs�W �v� D6 �bl�\�m1��1��1��c�t�[�?܊:�.����] �q���/�X�C�_�L>�"�G:�+оϱ>cw�������0�c�my	�-Cy1 �p���Z�3���w�F1������7z�)��+0Ǡ�1�~�7������QN�R�jk[���
�����'1�g��χv�q�J�y^|V0����{��՘�6`�xsĻ(�2���ss��o�g�s�H0��D�>�v���o�MK|�������迍^������V��
^���8�׊����:�.�������������� �� �����b��.���Gx~x7Ĺv�^��/��b�㧖^��6v/�9~��y�������3�C] G��Ib��F=Ƨ6 �cXo��c��
ޘD�.�_C,2���^A��}j�������A~���==�>��&�I>���d��˂:�[ �����x�w�_���@7��xG��	�������6��a濏.����j��O��� �s��4�D��h�)�?cH_�:��,}#H���#�r�f�7��qI�w�PĘmg����Ȓ�x<�~sm�5ʙ�KX/��������%��o��-��M-���3K�O�\�9x��ΠL�zlbI���N!�i��68?.R�]��׀S�1�y�}�tnD9��fiL>;�4>�(�4�=5��ב�MfĤ��2g��<x�=�c�M3�c����`{�1��o�k���c�S㧗lΕc��������܁~�u���'��Gp��h������T�~㶡�Z�����=�7�s�D�ǣ�y�8���n?,=d�dF|�!�������:����}�����^�?��#�A8e}ȚUԐekbB�W�@��!�kCV�׆D����kC�P6bۨ�e�6<|]Ȳ��D�	���e��B��`�H���!k"��w}��"H��f��Y��Q֪�؎���j�C^��C""P�H��"V�^��U(c��u!�Vyǅ�"�~a�o9�#G`����G���ed�jcHTDlȪ
���+��J�{ź�h
�H
�6����
�G���}��m\���~!���FlYG���+ևD�Z���!!�5�8X�&ۯ��d�2��D?��Y��]��
kWGB�� �`ݥA� 	u Q6�ޱ�?��������5+6�_��є���Q��k!ru�!�?���_�l�ZX�6F��>[K��5kPw�:�m����!RЯ�_��+�v�C6�Zr����5@ZQ�hXk)k!*r���(?�����/G�)�B�����υ��C�*ܯYw�DX�m���g�o�I����+��+6@�cq�"�Qf�����rU�F=Hq�<���VFƞ[��7+��w%nD�C\���A�t9�^�z��\s���<���Iq�W�Fנ,b$D,�p~9�H���ڻ֧(�+~ (���Q� �v��}�ew�e��t�dT@�%M��I�tښ61Ѥ��h�䢂��, w0��	���~�L����w�w���u���t�f�̙�}��9�9g��=���1-��-�)>Y�K8�!Ǹ��+�Md3r��<9�6w�_�0M���aS����< �K)���/�����d	�\'��ZNC�h��������e�Ù4|~�d��F��,��
^^1�]�0��$���.4�ȃ�4�R�Z�C�J�P8�:��,�i�y������P#��K��9�x���oܳ�������K�T��r3�(K�����E�%��*¹��%�u���E�������Gћ��45|f�~�S�:�_��uyƥl�]�r��5�T��
���cZ�N���M�zJ�Bθ��,jZS��1`��?zZ��B�~ٷ�{7?���L}+̱|�գO�)�I���\��<��ĀY��cp��,�ˇ���u�ѣ�\3h������:�����O1bЧ��!ϱd�K1'
0w�O̸t�y�(5���kD�i��@��Y�[Ė��9����J�!_Î��vk��n{��X��k���:�-掶&k8�vw]����+���
{�]]~_W��:Z�A�#p:^��iW�f�hm�;�w�[�wy-�]~���o5}�AwMy�c�f���.�MA�n�������[���[;����6K]��Pt�Y�m��o����T�wm��f���:*6�;kL!����oi�l���2�mj��!w}s8��t�p�N���Sg
��-8�)઩y,�OCm�Q�5���9m������тs5�;��Κ��c��1w�Z�G��v����k�[��Z*7x[6�x��m�[6��[ʼs��SW�v���T�7�ô��U[p5X��s�i�vx-{�v�c��o�|�S_F��J��i��n�Zj�VD����j(ϡZ�����Y��gZvTx͛6��%���r�us���D�UU��V!�m��ƍd��-U�_�_�-M���Fw�����g6��5@�.�Z�fRCa&5ו-����6���������6�'�k񏌾������U�v5�gxZ�6�٫����~w�%�m�m��m���R�m�RS�3�X�CM�Td*�+�IJ�ߒ�TL��"���v�Ɯ��>��w����[�P�߹-e߸�[�w���o<�m�~g���9����\��4mB�Wk���lOc�?���Z�n}�ۈ^�Z;]��ӄ�a�hs�5tz-�Wu�Ϲ�9���*���ԣ'M���[+���M�s}fP���%��a�غ:ݘq���c�݆9�c���;\N���qϳ�e��c�ڀ۴5�5�3W�]��.�fS��jy͵A�ي���
A/��bFa�z1k���v�O��vw펐�n��[y&cV�f��h����
r%�a^q�n]��@D]%�Z�E����g���g��)�u���z+c��(�����t���Π+Hv>�N\F�)�";�\OOf�z�G�y��q����i��F�.�,<c/��g7��hS��x��g��YwM�V�����A�t��g��4-~�aVq�>��P�g����ݲ�5F�[�Q�O/�k��Ϻ�B�.CD-���5F��u�b�aD��r���-�	��+�e�l���� _�^��R�N͘.�I��s^�\�gb\��s&ƹ�Sq��p�O�iߨГ���N�8�z5����s�3��i/Ɗ3
gФ�ΗY(����{E��x�Jw�����u�|v��f��NP���!�'�`��yZ���6�b���wy]K��DiN(�+�K�'�%A�K�L�Ȝs����̒f`��r,r_����<[�U>�zt��k�%z�Q�M��g�z������'����c�����@���=~_���`�1���m���sD}���!&�2|Bt�3�ψ�~��ؗ��Ht>���u�߅+"�׷���/��.�^��l���KC��������A �?�	~������r��������M��/pܰ��D�G ��m��_\��������>��>h��D�GE�;&����+��!;:A����~qxT\���������4��o!��=41Et�h"��^�������5���"�b�
��F��ʐ�wr� !�م��43�"h�hj�0MO��{Gh8�*ME_�A�LͼB�Oa?]x�2ݘ�w�i9�{�G=���=�����3r�zu���39y�"џw�L������E�Y�L�"ib� ]�a؟�D�s��z��zǏ�����=s�}���=6q�wv��wr������?9q�����4t�@��B?}q�g��/�����t��k{��@y{���t]��5E���.`s�6_�{���۴��T�\��3��G�i��l����g�=?5w�����D7Ef��D��^��у4���b/M����W��En�q�v5>�/�mv��F����=tu5���9@��hj�E�~M���;|�X'���x/M�����&�����n�1�vt/�w/����j���F����
����؀�wU��F`w��1�ֆQ�@�����A}}
{wG����8����A~~�G�:��yO�m����b]��U��1\G�]�:<� �W��x���$��t�ѯ _'17>��{����� �'0o���� �'̅s8�Y�9��y蟿 Δ�����
��ω�ρw2g��SgH�#~�����wR|~�5��>D��|���[���I̽��}�e��xl�t�B��� �Ӌy�s�쇝�����}�}y?l����)�O޻ؿw�험���<�~������8x�A��)HA
R���'��`Wҥ}2�u��ʽ�&�4����BNq��Y.���jP:�dG�>	�u��je��2�D�'�=
�П�$������f�2I�Ǘ�RN��в�`G�'��e�UB/Η��2rx$�O(�?�|/aD�J�����̞�����&a"x=?-�}+���(m$�OƗ@)����W�I�O&�4�Ȧ����H?-)�>EV_�[Y���#��4��� AV�>�%}�0�t��{���b-������Ȫ?�Q\Q�&����H$���Ȥ )HA
R�߄��dω�J��M��� ���x�'�If7��|��G{�}"L$/=+e�
9����#Η�b��� %Q��ەC29�@�E`��+D����d�MF/*�򇁏�����>��'XWcK�gJ��a�����TREE  ����������������(                       �_             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       `             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       B`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �f     4      �f     5   -,�         �            �            N�            =tITREE  ����������������                       V`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   EC                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f        ��+�TREE  ����������������)                       m`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   N                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f        R:;=OCHK    B\            l     0   REFERENCE_LIST 6     dataset        dimension                         	
             �3�Q           �            N�            �            ����TREE  ����������������)                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �W                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �f        ����TREE  ����������������                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f        }N��TREE  ����������������>                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �k                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f        ���TREE  ����������������                        	a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �u                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f        �
��TREE  ����������������                       )a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �f                         ]                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �f        ��cTREE  ����������������(                      Aa                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   :�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f        ���NOCHK    3�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         _�             ��             �             �             uK             ��             ����TREE  ����������������                       ia                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �f                          �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �f     !   3�ioTREE  ����������������                      }a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f     $   �Rx"TREE  ����������������                       �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Ǩ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f     %   2��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �f     7      �f     8   ��ZOCHK    [�     s       7    
    is_result                               �sVTREE  ����������������$                       �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f     &   �`��OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         B�             zA             �_             �i             �             �             ��             YO�FHDB ��        �.�2�       energy_cap_max��     �       cost_depreciation_rate�     �       cost_purchase�     �       cost_om_annualN�     �       cost_storage_cap�     �       cost_om_prodA�     �       cost_export��     �       cost_energy_cap�     �       "cost_om_annual_investment_fraction�     �       available_area	
     �       colors�+     �       inheritance�5     �       namesA?     �       carrier_ratios�X     �       group_cost_max1^     �       lookup_loc_carriers�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps@�                                                                                                            TREE  ����������������5                       �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �f     (      �f     )   <LwOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �f     :      �f     ;   z��OCHK    �#           L        DIMENSION_LIST                              �f     ?   mHw       �b�cTREE  ����������������l                               b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �f     +      �f     ,   ����OHDR $                                    Vw     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �T	i  �*��TREE  ����������������6                               tb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   c�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �f     .      �f     /   u7�OHDR $                                    ��     �          +         �                   G�                   ������������������������E         _Netcdf4Coordinates                                    0C\�  N�             ���VTREE  ����������������                               �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    m�@-  N�             �             hK'QTREE  ����������������                               �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    `�
     �          +         �                   k                   ������������������������E         _Netcdf4Coordinates                                    t�Lm  N�             �             A�             d�ߎTREE  ����������������G                               �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         k�            �            �            N�            �            �            �            lr׾ �     �   	  �     �     �   �     �     �	     �   � "   ���     ��H�TREE  ����������������                               -c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   i�     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �;I?  ��             �             �AN�TREE  ����������������.                               Lc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �f     =      �f     >   �~��OHDR'                                     +       �H             [w     r           _x                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              �hp           ��             �             �             GED�TREE  ����������������;                               zc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE         �     �   	  �     �     �   �     �     �	     �   g  �   c�"TREE  ����������������                       �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �f     @                    \-                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �f     A   M4ĬTREE  ����������������N                      �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �f     t                    7                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �f     u   '��TREE  ����������������e                      d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �f     �                    �@                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �f     �   �TREE  ����������������s                      �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply     	              heat storage tank       
              Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   Y:                   �                   �                   �1                     !              q3     "               #               $               %               &               '               (       �       B162425::GSHP_heat::electricity,B162425::ASHP_DHW::electricity,B162425::ASHP::electricity,B162425::grid::electricity,B162425::demand_electricity::electricity,B162425::battery::electricity,B162425::PV::electricity,B162425::GSHP_cooling::electricity )       �       B162425::demand_hot_water::DHW,B162425::ASHP_DHW::DHW,B162425::SCFP::DHW,B162425::DHW_storage::DHW,B162425::DHW_to_heat::DHW,B162425::wood_boiler_DHW::DHW      *       �       B162425::demand_space_heating::heat,B162425::GSHP_heat::heat,B162425::wood_boiler_heat::heat,B162425::ASHP::heat,B162425::heat_storage::heat,B162425::DHW_to_heat::heat +       Y       B162425::wood_boiler_heat::wood,B162425::wood_supply::wood,B162425::wood_boiler_DHW::wood       ,       �       B162425::GSHP_cooling::geothermal_storage,B162425::GSHP_heat::geothermal_storage,B162425::geothermal_boreholes::geothermal_storage      -       \       B162425::GSHP_cooling::cooling,B162425::ASHP::cooling,B162425::demand_space_cooling::cooling    .               /              f     0               1               2               3               4               5               6               7               8               9               :               ;               <              B162425::battery::electricity   =       1       B162425::geothermal_boreholes::geothermal_storage       >              B162425::grid::electricity      ?              B162425::DHW_storage::DHW       @              B162425::heat_storage::heat     A              B162425::PV::electricityB       #       B162425::demand_space_heating::heat     C              B162425::demand_hot_water::DHW  D              B162425::wood_supply::wood      E       (       B162425::demand_electricity::electricityF              B162425::SCFP::DHW      G       &       B162425::demand_space_cooling::cooling  H               I              ��
     J              ��
     K              �M     L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162425::DHW_to_heat::heat      ]              B162425::wood_boiler_DHW::DHW   ^              B162425::ASHP_DHW::DHW  _              B162425::wood_boiler_heat::heat `               a               b               c               d              B162425::DHW_to_heat::DHW       e              B162425::wood_boiler_DHW::wood  f              B162425::ASHP_DHW::electricity  g              B162425::wood_boiler_heat::wood h               i               j               k               l               m              .P     n               o               p               q       "       B162425::GSHP_cooling::electricity      r              B162425::ASHP::electricity      s              B162425::GSHP_heat::electricity t               u              .P     v               w               OHDR $           	              	           \              +         �                   ia        	           ������������������������E         _Netcdf4Coordinates                                    �_�FBTLF �        �  ! �        �   �        �  ! �          ! �        6  ) �        _    �          ! �        �  # �        �   �        �   �           " �        "  5 �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ���                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �H           �H        � 7[OCHK    )     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            E~��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �X            �lOHDR�$                                    ?      @ 4 4�     +         �                   #m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �H           �H        �GOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         1^            V��                                                                x^]�Y
�0иk�����$0�0�i�4�����ujJ��9<;/�~u�>�;MM�5��Q�'�E�4�79�r*���9w���/fCOf�f0�-�h�Y�i�l֫"�TREE  ����������������.                               xd                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    3�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             ~�             k�             ��             X�             >f	            ��
            �             �             N�             �             A�             ��             �             �             1^             ���xTREE  ����������������                               �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              �H     !   ljP�OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��e�TREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �H     .                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �H     /   ��W'OCHK    �-     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���kOHDR�$                                                   +       �H     H                    :�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �H     J      �H     K   G<I2OCHK    �,            |     0   REFERENCE_LIST 6     dataset        dimension                         j�             �             ��KbOHDRy                                     +       �H     l                    Û                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �H     m   �vOCHK    �)     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �$��OHDR'                                     +       �H     t       �     r           �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              �X�'                                                                                x^�a``���� �@܄���H$�6G�k �,$�&/G�k1 k�1TREE  ����������������L                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
� ���\�DSs����1�̊ixAA7��I|��S�h�j��J�!W�(�=:�����'��z��ITREE  ����������������Q                              r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]˹�@CQ7@��Ep�G�ĘM�x�o� O��;l�e>�'��+ūyc�xg��a��e�����=�G�d��0�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �H     u   ҞV�OCHK    B\            |     0   REFERENCE_LIST 6     dataset        dimension                         	
             ��             �l�.OHDR�$                                                   +       B�                         a�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              B�           B�        �?��OCHK    -�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �X             ��             �             ��ߌOCHK    �)     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �            ���OHDRy                                     +       B�                          ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              B�     !   @I�}OHDRy                                     +       B�     $                    �                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              B�     %   [z�OCHK    ӹ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Kd	             >f	             ��
             @�             v@P<               x^�g``���� �@,��/b%$~! ���TREE  ����������������                      B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162425::GSHP_cooling::cooling                B162425::ASHP::heat                   B162425::GSHP_heat::heat                             ��
                   ��
                   .P                    	               
                                                                                                                                                                    B162425::GSHP_heat::heat       *       B162425::ASHP::heat,B162425::ASHP::cooling                    B162425::GSHP_cooling::cooling                                       )       B162425::GSHP_cooling::geothermal_storage                     B162425::GSHP_heat::electricity               B162425::ASHP::electricity             "       B162425::GSHP_cooling::electricity                                           &       B162425::GSHP_heat::geothermal_storage                  !              �_     "               #              B162425::PV::electricity$               %              0{     &               '              B162425::SCFP,B162425::PV       (              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�```p��� �@,��gb9$># \YTREE  ����������������G                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sc``p��� �`��C��2@���RP�K�_�%��"@���e��㋁I_�2K�/	� ��aTREE  ����������������                      �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   T�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              B�     (   �ֺg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``p��� �@ �DTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8dr��!�O"�>b������$ ��