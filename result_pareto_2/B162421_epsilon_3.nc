�HDF

         ��������;L     0       '�"�OHDR�"     �       ��     �     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �̓zFRHP                    �n      �       �              P             ��                                           (  ��      ��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       �r8�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(V�             ��r�     _model_run    �    scenario:
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
  B162421:
    available_area: 225.91352521665854
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
          resource: df=supply_PV:B162421
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
          resource: df=supply_SCFP:B162421
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
          resource: df=demand_el:B162421
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162421
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162421
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162421
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 62.591352521665854
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
      co2: 7538.080264048526
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
  - B162421
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
  - B162421::wood
  - B162421::heat
  - B162421::cooling
  - B162421::electricity
  - B162421::geothermal_storage
  - B162421::DHW
  loc_tech_carriers_con:
  - B162421::DHW_to_heat::DHW
  - B162421::demand_hot_water::DHW
  - B162421::battery::electricity
  - B162421::wood_boiler_DHW::wood
  - B162421::demand_space_heating::heat
  - B162421::demand_electricity::electricity
  - B162421::GSHP_heat::electricity
  - B162421::heat_storage::heat
  - B162421::ASHP::electricity
  - B162421::GSHP_cooling::electricity
  - B162421::GSHP_heat::geothermal_storage
  - B162421::wood_boiler_heat::wood
  - B162421::DHW_storage::DHW
  - B162421::geothermal_boreholes::geothermal_storage
  - B162421::demand_space_cooling::cooling
  - B162421::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162421::GSHP_heat::heat
  - B162421::ASHP::heat
  - B162421::ASHP::cooling
  - B162421::DHW_to_heat::heat
  - B162421::GSHP_cooling::geothermal_storage
  - B162421::wood_boiler_DHW::DHW
  - B162421::GSHP_cooling::cooling
  - B162421::ASHP_DHW::DHW
  - B162421::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162421::GSHP_heat::heat
  - B162421::ASHP::heat
  - B162421::ASHP::cooling
  - B162421::GSHP_heat::electricity
  - B162421::ASHP::electricity
  - B162421::GSHP_cooling::electricity
  - B162421::GSHP_cooling::geothermal_storage
  - B162421::GSHP_cooling::cooling
  - B162421::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162421::demand_hot_water::DHW
  - B162421::demand_space_heating::heat
  - B162421::demand_electricity::electricity
  - B162421::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162421::PV::electricity
  loc_tech_carriers_prod:
  - B162421::GSHP_heat::heat
  - B162421::grid::electricity
  - B162421::battery::electricity
  - B162421::SCFP::DHW
  - B162421::ASHP::heat
  - B162421::ASHP::cooling
  - B162421::heat_storage::heat
  - B162421::GSHP_cooling::geothermal_storage
  - B162421::DHW_to_heat::heat
  - B162421::PV::electricity
  - B162421::wood_boiler_DHW::DHW
  - B162421::ASHP_DHW::DHW
  - B162421::GSHP_cooling::cooling
  - B162421::wood_supply::wood
  - B162421::DHW_storage::DHW
  - B162421::geothermal_boreholes::geothermal_storage
  - B162421::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162421::PV::electricity
  - B162421::wood_supply::wood
  - B162421::grid::electricity
  - B162421::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162421::SCFP::DHW
  - B162421::grid::electricity
  - B162421::GSHP_heat::heat
  - B162421::ASHP::heat
  - B162421::ASHP::cooling
  - B162421::PV::electricity
  - B162421::DHW_to_heat::heat
  - B162421::GSHP_cooling::geothermal_storage
  - B162421::wood_boiler_DHW::DHW
  - B162421::ASHP_DHW::DHW
  - B162421::GSHP_cooling::cooling
  - B162421::wood_supply::wood
  - B162421::wood_boiler_heat::heat
  loc_techs:
  - B162421::geothermal_boreholes
  - B162421::GSHP_cooling
  - B162421::DHW_storage
  - B162421::ASHP
  - B162421::demand_electricity
  - B162421::demand_space_heating
  - B162421::GSHP_heat
  - B162421::demand_space_cooling
  - B162421::grid
  - B162421::battery
  - B162421::ASHP_DHW
  - B162421::heat_storage
  - B162421::DHW_to_heat
  - B162421::demand_hot_water
  - B162421::SCFP
  - B162421::wood_boiler_DHW
  - B162421::wood_supply
  - B162421::wood_boiler_heat
  - B162421::PV
  loc_techs_area:
  - B162421::SCFP
  - B162421::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162421::ASHP_DHW
  - B162421::DHW_to_heat
  - B162421::wood_boiler_DHW
  - B162421::wood_boiler_heat
  loc_techs_conversion_all:
  - B162421::ASHP_DHW
  - B162421::ASHP
  - B162421::wood_boiler_DHW
  - B162421::DHW_to_heat
  - B162421::GSHP_heat
  - B162421::wood_boiler_heat
  - B162421::GSHP_cooling
  loc_techs_conversion_plus:
  - B162421::GSHP_heat
  - B162421::ASHP
  - B162421::GSHP_cooling
  loc_techs_cost:
  - B162421::ASHP_DHW
  - B162421::heat_storage
  - B162421::wood_supply
  - B162421::battery
  - B162421::GSHP_cooling
  - B162421::DHW_storage
  - B162421::ASHP
  - B162421::SCFP
  - B162421::wood_boiler_DHW
  - B162421::GSHP_heat
  - B162421::grid
  - B162421::wood_boiler_heat
  - B162421::PV
  loc_techs_costs_export:
  - B162421::PV
  loc_techs_demand:
  - B162421::demand_electricity
  - B162421::demand_space_heating
  - B162421::demand_hot_water
  - B162421::demand_space_cooling
  loc_techs_export:
  - B162421::PV
  loc_techs_finite_resource:
  - B162421::demand_hot_water
  - B162421::SCFP
  - B162421::demand_electricity
  - B162421::demand_space_heating
  - B162421::demand_space_cooling
  - B162421::PV
  loc_techs_finite_resource_demand:
  - B162421::demand_electricity
  - B162421::demand_space_heating
  - B162421::demand_hot_water
  - B162421::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162421::SCFP
  - B162421::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162421::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162421::ASHP_DHW
  - B162421::heat_storage
  - B162421::GSHP_cooling
  - B162421::DHW_storage
  - B162421::ASHP
  - B162421::SCFP
  - B162421::PV
  - B162421::wood_boiler_DHW
  - B162421::GSHP_heat
  - B162421::wood_boiler_heat
  - B162421::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162421::geothermal_boreholes
  - B162421::heat_storage
  - B162421::demand_hot_water
  - B162421::battery
  - B162421::DHW_storage
  - B162421::SCFP
  - B162421::demand_electricity
  - B162421::demand_space_heating
  - B162421::demand_space_cooling
  - B162421::wood_supply
  - B162421::grid
  - B162421::PV
  loc_techs_non_transmission:
  - B162421::geothermal_boreholes
  - B162421::demand_space_heating
  - B162421::GSHP_heat
  - B162421::ASHP_DHW
  - B162421::heat_storage
  - B162421::DHW_to_heat
  - B162421::demand_hot_water
  - B162421::SCFP
  - B162421::wood_boiler_DHW
  - B162421::wood_supply
  - B162421::PV
  - B162421::GSHP_cooling
  - B162421::DHW_storage
  - B162421::ASHP
  - B162421::demand_electricity
  - B162421::demand_space_cooling
  - B162421::grid
  - B162421::battery
  - B162421::wood_boiler_heat
  loc_techs_om_cost:
  - B162421::grid
  - B162421::wood_supply
  - B162421::SCFP
  - B162421::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162421::PV
  - B162421::wood_supply
  - B162421::grid
  - B162421::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162421::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162421::ASHP_DHW
  - B162421::ASHP
  - B162421::wood_boiler_DHW
  - B162421::GSHP_heat
  - B162421::wood_boiler_heat
  - B162421::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B162421::DHW_storage
  - B162421::heat_storage
  - B162421::geothermal_boreholes
  - B162421::battery
  loc_techs_store:
  - B162421::DHW_storage
  - B162421::heat_storage
  - B162421::geothermal_boreholes
  - B162421::battery
  loc_techs_supply:
  - B162421::grid
  - B162421::wood_supply
  - B162421::SCFP
  - B162421::PV
  loc_techs_supply_all:
  - B162421::grid
  - B162421::wood_supply
  - B162421::SCFP
  - B162421::PV
  loc_techs_supply_conversion_all:
  - B162421::GSHP_heat
  - B162421::ASHP_DHW
  - B162421::DHW_to_heat
  - B162421::GSHP_cooling
  - B162421::ASHP
  - B162421::SCFP
  - B162421::wood_boiler_DHW
  - B162421::wood_supply
  - B162421::grid
  - B162421::wood_boiler_heat
  - B162421::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162421::wood
  - B162421::heat
  - B162421::cooling
  - B162421::electricity
  - B162421::geothermal_storage
  - B162421::DHW
  loc_techs_balance_supply_constraint:
  - B162421::SCFP
  - B162421::PV
  loc_techs_balance_demand_constraint:
  - B162421::demand_electricity
  - B162421::demand_space_heating
  - B162421::demand_hot_water
  - B162421::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162421::DHW_storage
  - B162421::heat_storage
  - B162421::geothermal_boreholes
  - B162421::battery
  loc_techs_storage_initial_constraint:
  - B162421::DHW_storage
  - B162421::heat_storage
  - B162421::geothermal_boreholes
  - B162421::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162421::ASHP_DHW
  - B162421::heat_storage
  - B162421::wood_supply
  - B162421::battery
  - B162421::GSHP_cooling
  - B162421::DHW_storage
  - B162421::ASHP
  - B162421::SCFP
  - B162421::wood_boiler_DHW
  - B162421::GSHP_heat
  - B162421::grid
  - B162421::wood_boiler_heat
  - B162421::PV
  loc_techs_cost_investment_constraint:
  - B162421::ASHP_DHW
  - B162421::heat_storage
  - B162421::GSHP_cooling
  - B162421::DHW_storage
  - B162421::ASHP
  - B162421::SCFP
  - B162421::PV
  - B162421::wood_boiler_DHW
  - B162421::GSHP_heat
  - B162421::wood_boiler_heat
  - B162421::battery
  loc_techs_cost_var_constraint:
  - B162421::grid
  - B162421::wood_supply
  - B162421::SCFP
  - B162421::PV
  loc_carriers_update_system_balance_constraint:
  - B162421::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162421::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162421::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162421::DHW_storage
  - B162421::heat_storage
  - B162421::geothermal_boreholes
  - B162421::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162421::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162421::SCFP
  - B162421::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162421::SCFP
  - B162421::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162421
  loc_techs_energy_capacity_constraint:
  - B162421::geothermal_boreholes
  - B162421::DHW_storage
  - B162421::demand_electricity
  - B162421::demand_space_heating
  - B162421::demand_space_cooling
  - B162421::grid
  - B162421::battery
  - B162421::heat_storage
  - B162421::DHW_to_heat
  - B162421::demand_hot_water
  - B162421::SCFP
  - B162421::wood_supply
  - B162421::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162421::grid::electricity
  - B162421::battery::electricity
  - B162421::SCFP::DHW
  - B162421::heat_storage::heat
  - B162421::DHW_to_heat::heat
  - B162421::PV::electricity
  - B162421::wood_boiler_DHW::DHW
  - B162421::ASHP_DHW::DHW
  - B162421::wood_supply::wood
  - B162421::DHW_storage::DHW
  - B162421::geothermal_boreholes::geothermal_storage
  - B162421::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162421::demand_hot_water::DHW
  - B162421::battery::electricity
  - B162421::demand_space_heating::heat
  - B162421::demand_electricity::electricity
  - B162421::heat_storage::heat
  - B162421::DHW_storage::DHW
  - B162421::geothermal_boreholes::geothermal_storage
  - B162421::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162421::DHW_storage
  - B162421::heat_storage
  - B162421::geothermal_boreholes
  - B162421::battery
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
  - B162421::wood_boiler_DHW
  - B162421::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162421::ASHP_DHW
  - B162421::ASHP
  - B162421::wood_boiler_DHW
  - B162421::GSHP_heat
  - B162421::wood_boiler_heat
  - B162421::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162421::ASHP_DHW
  - B162421::ASHP
  - B162421::wood_boiler_DHW
  - B162421::GSHP_heat
  - B162421::wood_boiler_heat
  - B162421::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162421::ASHP_DHW
  - B162421::DHW_to_heat
  - B162421::wood_boiler_DHW
  - B162421::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162421::GSHP_heat
  - B162421::ASHP
  - B162421::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162421::GSHP_heat
  - B162421::ASHP
  - B162421::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162421::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162421::GSHP_cooling
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
  - B162421::geothermal_boreholes
  - B162421::demand_space_heating
  - B162421::GSHP_heat
  - B162421::ASHP_DHW
  - B162421::DHW_to_heat
  - B162421::heat_storage
  - B162421::demand_hot_water
  - B162421::SCFP
  - B162421::wood_boiler_DHW
  - B162421::wood_supply
  - B162421::PV
  - B162421::GSHP_cooling
  - B162421::DHW_storage
  - B162421::ASHP
  - B162421::demand_electricity
  - B162421::demand_space_cooling
  - B162421::grid
  - B162421::battery
  - B162421::wood_boiler_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ,�            V�     �j             �T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           �5     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��_OHDR+                                     *       �	     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �M"
OHDR(                                     *       �	     A       ձ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   t�SOHDRI                                     *       �	     F       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��1m      d��?FRHP               ��������U(             @                    �                                                         �      ��&�BTHD      d(�W      �       6��j                            _debug_data    fj     comments:
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
    B162421:
      available_area: 225.91352521665854
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
            energy_cap_max: 62.591352521665854
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 7538.080264048526
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162421::electricity    N              B162421::geothermal_storage     O              B162421::DHW    P              B162421::coolingQ              B162421::heat   R              B162421::wood   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162421::ASHP::electricity      e       "       B162421::GSHP_cooling::electricity      f       &       B162421::GSHP_heat::geothermal_storage  g              B162421::wood_boiler_heat::wood h              B162421::DHW_storage::DHW       i       1       B162421::geothermal_boreholes::geothermal_storage       j       &       B162421::demand_space_cooling::cooling  k              B162421::ASHP_DHW::electricity  l       #       B162421::demand_space_heating::heat     m       (       B162421::demand_electricity::electricityn              B162421::GSHP_heat::electricity o              B162421::heat_storage::heat     p              B162421::battery::electricity   q              B162421::wood_boiler_DHW::wood  r              B162421::demand_hot_water::DHW  s              B162421::DHW_to_heat::DHW       t               u               v              B162421::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162421::PV::electricity�              B162421::wood_boiler_DHW::DHW   �              B162421::ASHP_DHW::DHW  �              B162421::GSHP_cooling::cooling  �              B162421::wood_supply::wood      �              B162421::DHW_storage::DHW       �       1       B162421::geothermal_boreholes::geothermal_storage       �              B162421::wood_boiler_heat::heat �              B162421::ASHP::cooling  �              B162421::heat_storage::heat     �       )       B162421::GSHP_cooling::geothermal_storage       �              B162421::DHW_to_heat::heat      �              B162421::SCFP::DHW      �              B162421::ASHP::heat     �               OHDR8                                     *       �	     S       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �|K�OHDR1                                     *       �	     t       Ȳ     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �w��OHDR9                                     *       �	     w       !�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �~k�OHDR,                                     *       ռ            r�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �kOHDR                                     *       ռ     +       q$     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���>            T�yBTHD      d(ED      �       I�5TFSHD  �       
       
                P x          �     g       g       �z�BTLF wm- 9  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�    ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� a  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ [  " ڞu/ �   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S 6  ) �`T �    � V r  ' 6�gV }   R�U1       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ó     Q       )        NAME          loc_techs_area   q�OHDRF                                     *       ռ     0       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       ռ     9       e�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   8=>�OHDRG                                     *       ռ     T       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   C���OHDR1                                     *       ռ     k       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [��OHDR4                                     *       ռ     �       a�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       ռ     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �	,OHDR2                                     *       5�            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   4�OHDRM    �      �                @    *         �    T�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  $��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    _7           +        _Netcdf4Dimid                :�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    U
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                LH�OHDRe                                     *       5�     u       EV
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ���OHDRh                                     *       5�     x       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �� OHDR`                                     *       5�     {       g�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��joOHDR�                                     *       5�     �       �^
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �	�tOHDRW                                     *       5�     �       �V
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   2SY�OHDR1                                     *       5�     �       W
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6���OHDRC    	       	                          *       `
            �W
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �L
7OHDR1    	       	                          *       `
     )       �W
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR;                                     *       `
     <       =X
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �'��OHDR1                                     *       `
     E       �X
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �q�_OHDR?                                     *       `
     H       �X
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ꎹ5OHDR1                                     *       `
     Q       KY
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9]w0OHDR1                                     *       `
     l       �Y
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8g�'OHDR1                                     *       `
     u       Z
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 Q=c�OHDR                                     *       `
     x       �Z
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��                    �	�BTIN e        /  ! �        �  + �        �  ( �        a  1 q"     ��     !�\
     !z�
     ��     �w��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
     �       +        _Netcdf4Dimid             )   zav\OCHK    e�
     @       +        _Netcdf4Dimid             *   &>�OCHK    ��
            +        _Netcdf4Dimid             +   Lo�OHDR                                      *       es
     U       QU     Q            ������������������������A         _Netcdf4Coordinates                        ,       �5
     9           uJ     9            �&�@ OHDR�                                     *       `
     {       �r
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��:OHDRG                                     *       `
     �       1[
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �(L�OHDR1                                     *       es
            �[
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   |(�OHDR1                                     *       es
            �[
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �]NxOHDR7                                     *       es
            b\
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ±��OHDR;                                     *       es
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   `m'�OHDR<                                     *       es
     '       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ,�(�OHDR<                                     *       es
     .       EF     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ̚�OHDR@                                     *       es
     I       �F     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��x�OHDR9                                     *       es
     R       �F     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   =G�OCHK    ��
     @       +        _Netcdf4Dimid             ,   �a��OHDRx                                     *       es
     ^       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �XNlOCHK    �
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint s/|�    ���BTIN &�V �  ! i�Ӷ �  > q      -�Y     -�K     -i���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y    j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� A    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ҄�       OHDR�                                     *       es
     y       ņ
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �8�LOHDR1                                     *       es
     ~       &W     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �p_�OHDRS                                     *       es
     �       W�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ���OHDR3                                     *       es
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �}$�OHDR<                                     *       es
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   5���OHDR1                                     *       J�
            J�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ���OHDR1                                     *       J�
            ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR1                                     *       J�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �yx�OHDR;                                     *       J�
            ]�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��8OHDR=                                     *       J�
     .       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   _Sm?OHDR;                                     *       J�
     U       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   [�$OHDR2                                     *       J�
     ^       P�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��)OHDRE                                     *       J�
     a       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   un oOHDR1                                     *       J�
     f       �
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   VУ�OHDR4                                     *       J�
     k       i�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   <�5�OHDRH                                     *       J�
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   Da^�OHDR1                                     *       J�
     }       �
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ���:OHDR1                                     *       J�
     �       p�
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   � ��OHDR3                                     *       J�
     �       ё
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   +ٿ�OHDR7                                     *       J�
     �       "�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   !�ÍOHDRB                                     *       ʥ
            s�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   G��%OHDR                                     *       ʥ
            Ē
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   s��OHDR�$           �             �          z�
     �          +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                "'�                          OHDRy                                     *       ʥ
     ,       ڶ
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �|��OHDRX                                     *       ʥ
     /      �      �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �עOHDR1                                     *       ʥ
     2       p�
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   tk�OHDR,                                     *       ʥ
     5       ߓ
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �B��OCHK    z�
     @       +        NAME          techs_conversion +        _Netcdf4Dimid             H   *�'OHDRi                                     *       ʥ
     M       ��
     0            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus +        _Netcdf4Dimid             I   ��-�OHDR`                                     *       ʥ
     T       �
     @            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             J   ^���OHDRj                                     *       ʥ
     ]       *�
     �           ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             K   k��OHDRa                                     *       ʥ
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             L   �Ȳ�OHDR`    
       
                          *       ʥ
     �       ��
     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   ^5��FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  ���   W{�FHDB ��        �4��       .locs_resource_area_capacity_per_loc_constraint�|     �       	resources�}     �       techs_conversion0�
     �       techs_conversion_plus�     �       techs_demand�     �       techs_non_transmissionn�     �       techs_storage�     �       techs_supplyQ�     ^       
energy_capD�     _       carrier_prodE     `       carrier_con\     a       cost�     b       resource_area��     c       storage_cap*�                  FHDB ��        �E��       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint�n     �       $loc_techs_storage_initial_constraintLp     �        loc_techs_storage_max_constraint�q     �       loc_techs_supply�r     �       loc_techs_supply_allt     �       loc_techs_supply_conversion_allHu     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraint�y     �       locs2{                  FHDB ��      
  <����       loc_techs_finite_resourcea     �        loc_techs_finite_resource_demand^b     �        loc_techs_finite_resource_supply�c     �       loc_techs_in_2�d     �       loc_techs_non_conversionf     �       loc_techs_non_transmission\g     �       loc_techs_om_cost_supply�h     �       loc_techs_out_2�i     �       "loc_techs_resource_area_constraint*k     �       6loc_techs_resource_area_per_energy_capacity_constraint{l                          FHDB ��        п�8�       loc_techs_cost_constraintxQ     �       loc_techs_cost_var_constraint�R     �       loc_techs_costs_exportT     �       loc_techs_demand8G     �       $loc_techs_energy_capacity_constraint�U     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraint;]     �       0loc_techs_energy_capacity_storage_max_constraintx^     �       loc_techs_export�_                         FHDB ��        VGB�       1loc_techs_balance_conversion_plus_in_2_constraint�A     �       2loc_techs_balance_conversion_plus_out_2_constraintC     �       4loc_techs_balance_conversion_plus_primary_constraintEH     �       $loc_techs_balance_storage_constraint�I     �       #loc_techs_balance_supply_constraint,K     �       ;loc_techs_carrier_production_max_conversion_plus_constraintiL     �       loc_techs_conversion_all�N     �       loc_techs_conversion_plus0P              FHDB ��        }E�x       3loc_tech_carriers_carrier_production_max_constraint�7     y        loc_tech_carriers_conversion_all9     z       !loc_tech_carriers_conversion_plus[:     {       loc_tech_carriers_demand�;     |       +loc_tech_carriers_export_balance_constraint�<     }       loc_tech_carriers_supply_all>     ~       'loc_tech_carriers_supply_conversion_allg?            'loc_techs_balance_conversion_constraint�@     �       loc_techs_conversion�M                FHDB ��        �kؾY       loc_techs_investment_cost�(     Z       loc_techs_om_cost�)     [       loc_techs_purchase+     \       loc_techs_store`,     q       carrier_tiers�9
     r       -group_constraint_loc_techs_systemwide_co2_capI;
     s       group_constraints�0     t       group_names_cost_max�1     u       loc_carrierss3     v       -loc_carriers_update_system_balance_constraint�4     w       4loc_tech_carriers_carrier_consumption_max_constraintl6        FHDB ��         �z^9        techsV�     N       carriers��     O       costs�     P       &loc_carriers_system_balance_constraint&�     Q       loc_tech_carriers_con�     R       loc_tech_carriers_export!     S       loc_tech_carriers_prod^     T       	loc_techs�     U       loc_techs_area�     V       #loc_techs_balance_demand_constraint�$     W       loc_techs_cost&     X       $loc_techs_cost_investment_constraintO'     ]       	timesteps�-         OCHK               +        _Netcdf4Dimid                ���v��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �6x\B�@     solution_time  ?      @ 4 4�                ���H��*@     time_finished          2023-12-17 12:07:10     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������&�   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   ;�     �      +        _Netcdf4Dimid                  ��X]OCHK    �M     �       +        _Netcdf4Dimid                  �;�)OCHK    O     �       +        _Netcdf4Dimid                  ����OCHK    ��     �       3        NAME          loc_tech_carriers_export   R1TOCHK   �I     �       +        _Netcdf4Dimid                  ����OCHK  	 [     �       +        _Netcdf4Dimid                  ���dOCHK   �
     �       +        _Netcdf4Dimid                  �'�1OCHK    8Q     �       +        _Netcdf4Dimid             	     ��t�OCHK    ;�     �       +        _Netcdf4Dimid             
     ��	gOCHK    �{     �       +        _Netcdf4Dimid                  ��OCHK  	 [     �       4        NAME          loc_techs_investment_cost   F�o�OCHK   �2     �       +        _Netcdf4Dimid                  �R��OCHK    ��     �       +        _Netcdf4Dimid                  ��nOCHK   ��     �       +        _Netcdf4Dimid                  at
�OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �d��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN0U�OHDR�                      ?      @ 4 4�     +         �                   Z�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              5�           #��'OCHK    ~     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����                                �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     R      �	     Q      �	     P      �	     M      �	     N      �	     O      �	     s      �	     r      �	     p      �	     q   #   �	     l   (   �	     m      �	     n      �	     o      �	     d   "   �	     e   &   �	     f      �	     g      �	     h   1   �	     i   &   �	     j      �	     k      �	     v      ռ           ռ           ռ           �	     �      �	     �      �	     �      �	     �   )   �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   1   �	     �      �	     �   GCOL                        B162421::battery::electricity                 B162421::grid::electricity                    B162421::GSHP_heat::heat                                                                           	               
                                                                                                                                                                                                                                B162421::ASHP_DHW                     B162421::heat_storage                 B162421::DHW_to_heat                  B162421::demand_hot_water                     B162421::SCFP                 B162421::wood_boiler_DHW              B162421::wood_supply                  B162421::wood_boiler_heat                      B162421::PV     !              B162421::demand_space_heating   "              B162421::GSHP_heat      #              B162421::demand_space_cooling   $              B162421::grid   %              B162421::battery&              B162421::ASHP   '              B162421::demand_electricity     (              B162421::DHW_storage    )              B162421::GSHP_cooling   *              B162421::geothermal_boreholes   +               ,               -               .              B162421::PV     /              B162421::SCFP   0               1               2               3               4               5              B162421::demand_hot_water       6              B162421::demand_space_cooling   7              B162421::demand_space_heating   8              B162421::demand_electricity     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162421::SCFP   H              B162421::wood_boiler_DHWI              B162421::GSHP_heat      J              B162421::grid   K              B162421::wood_boiler_heat       L              B162421::PV     M              B162421::GSHP_cooling   N              B162421::DHW_storage    O              B162421::ASHP   P              B162421::wood_supply    Q              B162421::batteryR              B162421::heat_storage   S              B162421::ASHP_DHW       T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B162421::PV     a              B162421::wood_boiler_DHWb              B162421::GSHP_heat      c              B162421::wood_boiler_heat       d              B162421::batterye              B162421::DHW_storage    f              B162421::ASHP   g              B162421::SCFP   h              B162421::GSHP_cooling   i              B162421::heat_storage   j              B162421::ASHP_DHW       k               l               m               n               o               p               q               r               s               t               u               v               w              B162421::PV     x              B162421::wood_boiler_DHWy              B162421::GSHP_heat      z              B162421::wood_boiler_heat       {              B162421::battery|              B162421::DHW_storage    }              B162421::ASHP   ~              B162421::SCFP                 B162421::GSHP_cooling   �              B162421::heat_storage   �              B162421::ASHP_DHW       �               �               �               �               �               �              B162421::SCFP   �              B162421::PV     �              B162421::wood_supply    �              B162421::grid   �               �               �               �               �               �               �               �              B162421::GSHP_heat      �              B162421::wood_boiler_heat       �              B162421::GSHP_cooling   �              B162421::wood_boiler_DHW�              B162421::ASHP   �                  ռ     *      ռ     )      ռ     (      ռ     &      ռ     '      ռ     !      ռ     "      ռ     #      ռ     $      ռ     %      ռ           ռ           ռ           ռ           ռ           ռ           ռ           ռ           ռ            ռ     /      ռ     .      ռ     8      ռ     7      ռ     5      ռ     6      ռ     S      ռ     R      ռ     P      ռ     Q      ռ     M      ռ     N      ռ     O      ռ     G      ռ     H      ռ     I      ռ     J      ռ     K      ռ     L      ռ     j      ռ     i      ռ     h      ռ     e      ռ     f      ռ     g      ռ     `      ռ     a      ռ     b      ռ     c      ռ     d      ռ     �      ռ     �      ռ           ռ     |      ռ     }      ռ     ~      ռ     w      ռ     x      ռ     y      ռ     z      ռ     {      ռ     �      ռ     �      ռ     �      ռ     �      5�           ռ     �      ռ     �      ռ     �      ռ     �      ռ     �   GCOL                        B162421::ASHP_DHW                                                                                                B162421::geothermal_boreholes                 B162421::battery	              B162421::heat_storage   
              B162421::DHW_storage                  �                   ^                   ^                   �-                   �                   �                   �-                   �                   �                   &                   �                   `,                   `,                   `,                   �-                   !                   !                   �-                   �                   �                   �)                    �     !              �)     "              �-     #              �     $              �     %              �(     &              +     '              �     (              �     )              O'     *              �     +              �     ,              �)     -              �     .              �)     /              �-     0              &�     1              &�     2              �-     3              �$     4              �$     5              �-     6              �-     7              �-     8              ^     9              ��     :              ��     ;              V�     <              ��     =              ��     >              �     ?              ��     @              �     A              V�     B              ��     C              ��     D              �     E               F               G               H               I               J              out     K              out_2   L              in      M              in_2    N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162421::PV     c              B162421::GSHP_cooling   d              B162421::DHW_storage    e              B162421::ASHP   f              B162421::demand_electricity     g              B162421::demand_space_cooling   h              B162421::grid   i              B162421::batteryj              B162421::wood_boiler_heat       k              B162421::heat_storage   l              B162421::demand_hot_water       m              B162421::SCFP   n              B162421::wood_boiler_DHWo              B162421::wood_supply    p              B162421::ASHP_DHW       q              B162421::DHW_to_heat    r              B162421::GSHP_heat      s              B162421::demand_space_heating   t              B162421::geothermal_boreholes   u               v               w              cost_maxx               y               z              systemwide_co2_cap      {               |               }               ~                              �               �               �              B162421::electricity    �              B162421::geothermal_storage     �              B162421::DHW    �              B162421::cooling�              B162421::heat   �              B162421::wood   �               �               �              B162421::electricity    �               �               �               �               �               �               �               �               �               �              B162421::heat_storage::heat     �              B162421::DHW_storage::DHW       �       1       B162421::geothermal_boreholes::geothermal_storage       �       &       B162421::demand_space_cooling::cooling  �       #       B162421::demand_space_heating::heat     �       (       B162421::demand_electricity::electricity�              B162421::battery::electricity   �              B162421::demand_hot_water::DHW  �               �                          5�     
      5�     	      5�           5�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������y                       E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�           5�        +        _Netcdf4Dimid                �J؋OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �ͰfOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              5�           5�        ��         ѽ�OHDR�$           �             �          �     S          +         �                   q�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�           5�            �:l�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         \             1��FHIB ��         Z�     Z�     Z�     Z�     Z�     Z�     Z�     Z�     �|     M     �������������������������������������������������+7         ����OHDR�$                                    �     �          +         �                   	`                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                Hyn�    x^Sb```��Z>i���@�� Qs���H�a��; $&�30���,�D�Z a����ڼH(�n@#@B��@��O �~��!$t�$���`������p  � ��, M�XTREE  ����������������{�                              �)                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4T����̕$I�&i�4II�$II���Jr%i��i�r%&�$���u5I�$I�&IJ�$!ɿ$IS�=�����}~��]��]��{��y�����眽_{���ufY��PPPPP���|5䮳��C�6���V^�����o��p�����-��{��_=��#b�ϮߵLZ����������~�tUv��&�}���}�9k��\��1Q�S�Jm��B��>������nJ��J�M�j�|>�9�u���g�T�謍dh�6EV*��u�>1)����=c�7.�2�d`ټ�W�~r���NR�c���ia���}eIo��5��7�����Q���G�,�o�.�j��ҹf���W�5_��X������R���K��4H/о�k<[䳩TaV�����6.]S��Y`[�η93p�#ݳ���a��Վe�I�^}����$UZ���+e�=_�|SzY���r��o����m�RW���LY�V��Z�\��ż#k���~��z&c����5�g�",��V�w^Q�q�a������//z�i��6�^Q���&+�廉��?½�&o{�ua���S2e�K�zt�1��Ml���s��X��)s^K�4閿�?%K�fN<��dz�3�D����p��!oMTp��n�'!�7���gp�X\,�Z��^�B�r��8UQ���%ׄ�%��;.�=$�E��бx�G×�[Q��J�sN��Ĵ �����C+��pLd�D�!n.$m�Ԕ�I���)�"��8:9�Ʉ@�;IIY1����`�����Z�#�@���B h�bɧ���rU@"q{�`�4k+Tv@6��'�!���D��6�4�h���uD6�'����4c���󴥌0��.��5D��r?�[1G@�3��qy�#�%D�;PR��>��U$i�IE�`1��/�tG9�&��s�}�?敝�س	�Kz7��|��lz&�k�J ���J`�V�2��)�j����Y]��˓5�+p?\���ħc�0�N}]�,����K�7��{�B����?E>K^hr��_-��;�*m�i� O����[�i��_t���٫��¬�eʉ�eE���Uv�9�	
������o��2��~�����qǘmO��-J��,&�����ӛ(w9UO�#%	^�I���C{2*,��8�;&s���8����z�=���Rp:k���W�VN�c��]N�ږG]K����!e�_�|��hL��S�z���t%��
b����yԖ_pt�[a����M���������{t�����B�������=Z��c��Y�b{C��m_V���]�aF��Ζ�s4��}��ݰ��y|�d���<����vWǲ�s��&��3�p=�e���K�g���!��Y<<������=���N����bʃ��r��M�.�O�����m\=��y�Rb+��_:Ƹ��҄)��-����%~�9�쟃w� |O���u�B���o%Q*A�4�G
DA��H���"NH��'�e���2Q|������L�?��%���;j�FI�%��;r��lo�^��M��JDZ�s���Ag�����roQ`, �"*X�c���=0���&���}Q`O���p$�p4�B��Bv��Ѽ�(h����m�R�|���Z�N�"�����c��um�#��� ��:�ќ�|yG��"Җ����/��'�L���.�H�3y/H��Fo���I������F;(���N���!��'����/I!b�?�Q���������������������������������?JE_����G���\��M=�V�.���ѹ�u����?�[n2b(~����>a8�%w��ry9�KI��w�<�=�Y��)^��y�����ͼ��Id�|a�2�oC�+�/'>����w�0��K�fHC\���)�����Y�;���e�Is������"�߳�>:3��[�IУu�^ǥ�o%�-�(�_���a�G�O	�}��&|��X_�8�v\H��7)��r%G3o;��{��-7�肪�e�h.�s���ճUg����	;U�����o��x�ť#��?�S���ib��Շ�MK��ِ߻�|�cë�e�ݸxUg�T��簞��k�R��c	�حgA��{��'t���_,r=�"��e5+���]L�[Ӱq��2�����~+v����!����|ݗus�>�� �VlC��wx�Y7���i��Hc��b%l�I;n�-���ǌ�/�?�w�M*��}�ʳ���3��1�������M/?w^u���щaA��i��B;�L��m ���D��%`f/��������c�&��f$�f(��"��!��5�9����,/,���I�����,l���&m[�s{���g�lЄF�>�e���2x\jA*�����ۗ��k=br�	۶wS>lf��|.>��Ϟ�ƽ�ȴ_����`�����&/�ب����ˡ?���-0|���ti����Ϗ?��V�wT���)iF^�g�S��8�O̹m������v���ѷ�K�r�)���|��7�st���uZm'[rtAݼA/ӳ�i��ϟS�����I-�r���������k:��Pجoxe�CO�������
�4���S�N���}zq��3�7ZΏG7�p���1��r}�s#φ#��JӟV��<�%���܌�_��%��*�*��l���v�3~���㑘�.��mso��WRr kP��adi\
 ]�M+]��\�
0�[ȹs���@�hf�Ff_�D �]���0��>(�	�/U[0:}V�90v,��
��"?�I��DS�Ҁg�$%m��)P3Z��6�޽� ��	�~���1YG�?A��DT�K�a\�Gږ6��$KҠ���@|
�<%:9z����E�:R���K�f�� �Ht�LtrH����
�>�7[J�c% C�a�rb����b`HȺH�>�?#cS
\"y	��w�����10�-�N���U2��!���'�L���p9��Ӓ6<HX�~�<��Ü�/���RIn�>�;��?��)Ґ?�Y^mXz��CƦ���32~z��(�+톂\~Y	�'ױff��R`��	���h����z�`�-��{�\��8���k%�mK�&�k��
㘅�0�"�"vf��Fc~X?����欌C��1����}	��1lh�	�ߕ�'Įf
3w��c'<�ԑl?�H&n��zȸ�\�7\�\�"���1�F6�\---�	{�#��|pA���7$�If�����}�}�V�ͮ�a�x?V��0Ť���a���j���c+/�]�S��sV����G��><�%6� �\t�q�rV�l�����^��3τ��#�� �9 ��J��>g�����Ɇ4)^�Ҩn\�iC�����:B�h��Eqؽ�Ľ���lCR�G����� ��>�
���l<�Ս�g|������s����,ӧ�k�eDoPC$��7�0:�h#��[$��_䆩�v���Y��N���E�Fs�"N9�є�+���8?�%6�{>C|q�Gb�����/H=:s�K�	~ȿ����C�&���$��v2H( ��cE���ӑ����)��,b�| ��r�������_�#��k�\�KI�g�?�h#���fe��⶟ĝ��_$vtٓ>��̉=��e7�� ��I��$-$�I+��'qc�1b�����z߸XB��E�h�H�_��� �y��;+er}�
`OF�Mi�FSy��X~!c�+��&�g�\Z�>�8Bl]GA���軟�ڋ$F�%����F|ۇĖ��ƈ��������:i�<�:R�GE����z(((((�%`+ɯs�x�6E|nP=��E�����ï�b޷����V��h��8�������φ�Rf��9;�Y�Z��v$[�g�0�qv��;\�|2�}�K��N1�����s�Oo�T��w�q�_�o}�l����NOyU����2?��M�'���Ď���I��K�l�׻�U��/}Q���MƬ����̫s��e|��������D���Gsj����)b�n҅ϖ�e����K?��l�[X��������2��];���?��<�:$,n��;����$�;�j�#���u֌�b�M_�æ>u!��?���T;��s_��oٟ�������]]Q�:���T-�FO�5!���PTt����\o1�� ����F������8a��������y�~��_�~ͣm��{�!:�;��|/����Y�B�9-�U��Ʈ������tå��7��E_�=}i����R��VH{.ɖQئB���3��Q�v���,9�^r~���O��%�z0���]��F�s{�M_>pFsE�dlc��m����N�w����;+��"��h�ݤ�[#&)���bc��Tn��u���J5c6ץ$�>��M������B�L��1��,�l��}�R���le���3���|�b-���˷��=��=�x��}�m����u'�_��mϋ�-9j�O}:7H|.�V絍�� �/�63J�nj�|>�gDk���L�)1�dY��OPw.�P��-xW��3��S�?o2q�?R�םБ�䥎{���.��b���]Q'~��P���!��3�y�mW�g^����5���F���'��h�+�X^=Y
�+\�����}i��wnfaʑ�=e49�)ysd'�(pY�v�W�]����|OQ:x�1s�Ƶ���lW��/�n>��g��[���֚�廾x��%�CZ�}1Z���e�]��������*}�+9��*��^�����pv��b_�{���%?��?9�%�"�ME)@g��`��3����z�v��K�eŰY���ý&���3]�O�N9�lt��_A_��5Iz-����LYL�b�fS���ts��J֙�ۘ/�zծ��=~�˳~��'�����Sr��L5����������0�;gr­�E˗]������[��*��O��m��r���m��M'nd�gxS�Ρ�Ss���*.�� �ѭ�NT�̦����{޷8X��VX��ۃ:R�s�m��)��!���>���o&X���`T��j?8�+:���"��:,QW���C�A�G].w��8�:�{$�4����>*��lN9˘�u�L��ن�k�W�>q�*�y2⼘����j��V��h�k�"�Fէ��+Yʂ������Y�ةx�����/�Z�b���o���،��ͮ��s��j�����VG��=��L��J�QX��j%�u��y�z����K�����x��[��dIS̚33®Iߜ�_p��ן6n_��Mv���e�ˑ��i<^>t&x��b���v9i{�����2E���YO�����&�3d7�87�t���Ű�w�y�A[��T�^�1��Q���r�k=B����p����M�>>�+,�z��\��˻:�`�E�ϙ��w��ϝ<]ʬ�U��?��>!����`���֕���v�.X3���)�����qw�%�T�k:vv��=,�pt�8�]�8d�:��o���7�ΐ�}�X�>n��<Ϸ��L~����!�ͭ�2���֍��Y�'w���'.�S��6�s���K0o�$�K����_�͵��2���[��i�����lB�k�bKGA���4�8�����3��3�b�)���a��S�&\���g�ꞝ�Q4$p
3eI]��|�$��A�ŪW׷i�m�_��v��.h��йv@�J��c��u���	1�Փ���k���2]m��+����'�޴W�,������S~���V�]�h��m�z/ԫ��ՙ���z��b�s��o.=Dsǔ(���s�����.�r��Z�s���}Gd�ն�e�y�Un��|���^pΗT4�~S)�%�F�?�"���f%]x�{�ܦɋ�b��~-��P[	^�;n_ |�k�l�}�e�rFU������<��D�Q��$��p�X��m���Z�
��w����0ee~�L��Ņ����|tM�p`I�1��5��h�G��i���#�*��(c� BR& �h�
�1��~y��~�� ђݤ~%L.�|�|�X�L�&&}\���H|�G��:֧�H)I�I:��*��D*Eu9���S�X]t�n}c�����A��&���{��Ec"����Y�[F�j�!rKc�T4wk�U��Nz.�sa}5��4:6�d ��rw{J�/9L�·*��� �S��(�D�I��W �}�����0I"|7w7�A�r�;�Y�ۖ��`��Yt�d^�7T��grwMh��5|0��7[�}��^������L3V���9��u����e�����3�]s��7uiݫ�˝�17=f�NZ)�v���4tV��ɬ��K��++$��Ui��$'-p���ҍ��;U2�t�|P�w��_��e0�#���ݓ�_o�qrY�xu�����~�S�g��241�\��E�g0��������3_I�
Q�]ɻ��_�R渂��.�x����]7wB���A�����aoW9��b?�ψv������?����鎩յXӞq�� X,�?�-�j)���=�Z�re���?��X��ͣ�>)���*��%���H�����~ɕ��e3n?�_��f�[����l��8��k��-'%V��|����Z���U��{�K�l��y�i_����x�cAS�V�3mt��I/�Q`���͛���I�n�����Y��ͯ4.o��5D����c������ yX�Qt4�����-Q}�*�F�t?�`���"+1�����"� A�t��Ŏ�����D'.c
H�x��u�\oF�{�h>}5�n��$�m��U�a�#��y0�V`���qb4��>��H�D��w�h��I����7pE�����}Q��ud7��|�h���CN�y�5䏫@�UKڐ�2K�K��:Uэ*����8�Gv�{�4Ѣ�>¾�n4��zBt~��
Q�0L��j��le��a�$0G�)ї�o��Ţ�r�W\ݺ`�Ȯ3��FtA�!�?4.��a���Ŀ!9��at���?���PPPPPPPPPPPPPPPPPPPPPPPPPPPP�ū&�ER\@�k�+R��)N�6sQ��p�1��J�螭��}-p�W��y��\��*�cGk7w��Ve��%�*=<L���b�X��%ٲ�~�-]��cU}�A�l���A�m`W�W[�Q寗&I�P`�������=:����	_�,A�Ui����@^��?:�S �Q�%�E%)�X(Jj9�tj⃢6����A�A)���dz��J�96�rgyrk� G`P�m�7h>0#G�W")�������XN�E���vv���:}��y��,�_�ݪF�FVک��ʱ"*߹?C�T�ph�Y\Pn��c6JY�����X7�[<���,��Z]�����"�i��Bll"��T϶��M�/N7���wpVoqp��V�y8;�M�r����yUi�5z<�7�97��J(s9X�w�'Z-��#�6ZC�an�e=�[�X߰�RYu]�L���w8�T�ad��Yշ�C�=�H+��F珸w*�@��\7��
;"�J�bk���	N��?�A����m"�N�1W�]��Ъ�0�[4�u(�v�5�k��e�{��U)���$;���A��r}�0%u�����o��=�5�Lu瀹�JK��#Q`�fF��n�r�&(F5ۄ��FV��x��8h�jTaV�,��hZAF}}-4e��O�Z]��A�l7M�iW��}E��%VZ`%+f�,]�	����b������V}��y�*�A�8�*��k@�6juҵ�tNӴ�ʏ(��5�	RT֯	6K���w�0�-򣭣�k5Z�i��s3,�3Le�Z�T�s�z���X�$�Ġ�+-Y��[Kg�z�����j�}�����NF��X�e���[���;^z���������2��3O:��R_+Pku��UK���T���@S�͢i�2����	M`�Q���<�� �} �Pr�\�����'o �ҁ��y���r���V�)
��"NW�g`�/@�&r_�R4���jL��LVo~� ���'ȩ���`��쑐"���18s�-��3��< ��$���@�~ ��߽�B1 �����7<H���I���mdȽ� �~#m�$}�A�N�����ҺH�_ ϻ�oD�R?�Mf)�D������W��,ћ�+1�����@���T���(�1�i��@��G�(�wr��3ǿ�t6)_��mcK�{LK�٘<��Gq���@qN��;��L}] �wQxC���<4�AA0�lS�0��lČ��6����;�����,����Ix���c�^���B:�O��P�@t�s��7�N�u���?Ɖ��}XRa�������:qۏZAW�Ʀ��4f7r��A.G�r�`�����my�H�e�������7.���z����8��Wϣ3l����q�ɸ�Q�bp�y�vV1Rڴ���L�j��ꯦ��`�<xs��P�I(�]�����k�P�6����v)�O��y����	�k}ȭF��N�B������C�Yp�y�98�-�l���:��'q��Y�O*�Ӆa�9����aۑ�س���=�g�:B|�7;\�y:�WQiX�öa��'����X*�
��`q�YPLC�¯�^D�%`7V�LƗ�wq�d'j�[ॽ7��a�%m���ݫ��n��o��k"Pc�UgF�'�N��w6�z���)�c��_�w���kt�I��K� ���� `3�=�W�E�����\@�\'7\�"�N�И�Qm�C2VH9�">z������;��}�׈8��N�&�G��
tu?&~=��d��'m��#6I�>@�l�XU�{5'>$M�&�,񊔋�"�xͰ$��G�����Nb?��|�vC�<��*���1��^R�Cێ�p2��E�&�À跚<#�T�������Æq�ɟ@�I �Ĩ��@�r�6�T{	�B~(9�=a�h�h:Y�i ��e�M;�#�]�;�/��bߊ�^�F����FPΣ�(��g�X�G�%���$�q�����{�Ć٢ٛ��edL]�"R�ur_l�h=����҅b�2
��U���u�%�R��z��d�S��H_Fc@�����x}�9p�X��^'�3�ZEA��\^"z^���[�0���=�g�)��k�S��jo�e����ZT62�}i�Qյ�z�MR������ņ=�uV��Q�V�^�w�l���i-��A��n�Qi����Ʀ:���<�2��#�^ẈH2��3�RPs,3��V'��g�Kyl�fHq�u���6�TQut��i��n]_��Tj���C�NLVټ(�$�.)�B��(-�5H�J[-��F�='-vȳ|������+���*��q��˕ʯ�����gH�(�U�{��W(q��S��������Q�t�r��P�:u���Kt�.*n��[{V�9:�G�"�R#�x���U~�E�@���ߣ�,U��Snc dY:�WXє�=���ꭆ�-��%���u��1��-x�í��S�9�/�<�փ]k;ؙPUQ]��h��S�$�U���f{0�dT�����쀮���ʦ
��R��^��o�d��Z�-�&��.]��T&�/��bHzD��)�w�8zd��ǚ�������QL�h���]���/�6�� ��ko�Ӕ��������E�Fx�x�J�C&���n �H�� S���n\e�a� 47R�F��-�ּ�^>9�E������Z���:���T^x�p|����e^ݵBۻ�4�]X��b�Z���P��{�6�eۺ�%%	������*�����lq�܊��
�\{��uem~����UTT.v���y���vu(�ӓr+�ߗO�2*7W0�P�	��h F�(��(Ӫ�����ad��2(,�`�W;��\��Z܂3��8A����E��U�
�v�b�Dc�]e��ӵnXB��ЯZ��(�.G*�(7�!�ʨ�k��+Kvh+U��+�U�����4���,��pc�}�K�kjQ"'�1��+����M�-�5��k7*�+�|�ѝ6R��V���Z�.�J�%�N��p�טk��Sux�eU�������:q=o�ZgD�Q砫x��f^�9���-���E�
�Z�Q�]<G��:z�I8'Fq�B5}u�*��Z��u���e��
:%n��N掕ű���A�U*Qy^eBV}^�U�i���ˉUi����54ȵ�(Њ�M�d:���J�㝫T��j�-�9�*t�4NIg��WR=��f^��b�*�ӫL�Fx�����z��Ը-
e�Ŵ�AͲ��f�<���V�����m��oP	#8��J^��ԗ����Դ��N��,)�����dq�Da '�U��7��o�e�7���J�'��d5j7�u�J3X%�:�u������z46��ʦ��*��$2�a���]ie�/_:���/f�g�G�Jmj[�"T���B�7um�1S������ӻ�҃��T
\[�k��5�9������ �:���IAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA����{U3׶&���^7���1�ۅ�sv{\��Hρ���A������XMnzvh���}R�/ϰ�S��UU2�C��b�X��O\jv��}�d��f_^�m���hs������C?����,���wCR�!n��P��}J���u�c��M�����pJc�볫�1�!m�<�o�37c�=s߯���_���"p��G�^vo�3���hd�y��/�B���X7�ݭlX�,���~��z\Q?��R�Z��M�oF���53|���ޜ����։��>wk}�>��Li�!Uű՝�3�Ĭx�N��$q�_�'�ZL�����౸�����w�m���� �%��w�샳E�]�f�q�OM�;���*�?y��%�k��wim���[��h���1W$�ڥ�v�U�?M��g��-o�_:�N�~����)���{��Ȍ���t���LK#��-&v��J�#��a~�4�\z �_8�W_2|$�Ȣ�+<p�#���V��G�v�ӭ�+ʪӔ;'g�(O@��I	��������Mj�L=ţ@�,\20�2��V_\ ��wu
"��Y@r=ͅg!�A*U���c��\��8�����o^�)ɋ��~_$��t�sw6��EKZO�A����
ۏ�4�\�[I�E��e�E�/����Y�Z�*4J�n�����&؁����9ps�1��I��|H��m�G�%)� ��	,��RI�$�E���:w��i9fH��#��� �H�E�k�����6EKg����K#ˏ�t�� ��L� ���|�e;3�h;�ϸ`��S)��[�^"]�bӢ?��x�(�[.�����/U׀����J�.r&�ƶ���g�~�^Z����.��΂ ��3������:S����{���S���1��������{U���4��[�9_�C�E���_�'�i[c���O9��w������<5~�R��Ҭs����3LҮڻ�:VѾ�Ь�)3<��]�8Wn��p�8��/׭Kw��=O������&ʹu��o�4s)!���5��Cn^~o��pB󳷰�*��F��v���%�=��5C�|��+����8ѫd��$p�I��!��|학�pj��j�֏�.*�+�������pːַ{��6�o~5�9D᷼VcÃ�j��%V_���Cn�{����sv����k'��i_{娳o����M��_h�H��Hu8D��0�]�7ۣ`>)1n�x�����ջOi�����}�OJ,]�'��e�����ϙt�cnի��%O;d�B�۟W�:���z�-6��U�w9]o:�y��V����Y&��o�jM.�c�a������W�uqmw׭�F�4�]�_Ny�h�G�W#fB�(��-����(�����Pl �t��p��+D��������(݀�/X���D�1��G��L��:؏đ�ZN��3���������߯W'W<���	�Ǎ�0��0p��#�ȫ��@�E�Ō�5Ȼf���բM^�`D�������H�Z��Dr1���Ϳ�'�B_��H��h����.�[G��\�xo��$�#�"/�m#�im�ě��w]^V$ֿ-��\7^����������pKt�>�AP��pd��"�m� ��Lt�*��/����K��,#���}��f���0��E�{/�>��y���q}�������/���W�-{��m��VM� K�d��X�^�{i@k���Q�^�"ﺜt�V��NK˔��*�ʮ���@Ŷ�{���\֕zS.�6E�ï�N��a�l`���m� �b��(R4�ӑ�.�)�+/�c9��5yf���DkH|v��/����F������
�Z���|='��C�����@L��\�6JI�'(PU'([K�+�<�2��X�R����YoSW�0� W�Q�!�Q��n�Pm�%x�a�*�H��5�z*�y�*�Pi�����pspdG��[���(������%��-�,��Z������e��R�A������.	f]�G�5�`��A,]η�IG�[��8�ú*��_���Q��$S�Ug+�''�v��ۣ�r�#"������d��Nf|� �b�s�ݲ�����Y���U�t��sU�a��t��L�j�,H������]�&�����f�> �k�`�ʎ�W��m�2��(9�,��vk>���y%��� D3�t����Qǒ;IQ���c��8�"LD�!z�R��V�W����YE�AEʕ��.)�/Tw��8�β�`Z�a�څ��B�$B���*K�7ttq�('���4ԕ�U�54�y�~*e��}I)$�e`�g� y&\������	�l�$$�6N�N^�U�zl��M8�TS���@��Y���gj��(�d��y��x)��y�	��<Ԛ�*����T�X��֡U�l']� !�^6d��S�Tݚ��ZD��l���S�����ѹH#Kʒ�l�)�)̊/�HT���'z7��vdٕ�4�ͷ���17R����(2S��q.�T�(ײ��[�2B�.��R���r�|�*g��:^u�67�Q�k�0]K"�%8�'UI��g �%�.�Y�-�v��Q����٥`�މ�Ȁ��e��E�SLN�S� �v20�X�6>���*���x�,��4����d+R�T`�h�꼿O��yZ������W��|`�h*�㡨�u�!���t�7W�!e��8����#��e<��N� e_7;�~����-�s�!���!��N`5�緟��@:)��ZG���lb�߁mw��	$Ι ߷���KR��"�_����q�5i���kh	��V��v ~�W�ؐ��l�7Q��$Oư���_��s<PD�5����n^� ����@�T�������C���x���q��Z܉�a�+O�L|�.��6��sW��<σ�.�Bt{}8��-�퀝��Px��Gu\�`��
�m�!!���1�8�Q�����d���aN��}د�0q!�?�M@�e��σ.-�p������g�^3��S�������G� n�J\���:gAmR2:$�}%�����k&�l�Ԯam�����&+���^g9�����IZ`�r�?����0'cq��	���Vn!'d?s.5�y,�r��zvׇ�����䪂[x��"DV��n�(�P�T��`	Ǯ��/��m�{ yMǑ��
�f��/T��䨒X?$�"1k>�\�������}��AE�s��[�l𬲡�� V�aq0)g��~�ɾ3he`�[ ,��B���02��;8:}wO�c��V7/�S�&|�Hl"�1n�J�j�9>6-S�3
u����'\�Y�#9�=���h��8��?&�3H��،��Z �q�)����e���^}����{��]">M�(yPA���?��ر�`IO����5b������:�Ā5�D��妀61dO�FU��#b,�=%��Q M����q�%�G�U��sy���=�.���,]A�Cl��@0�_'�3���C����+�"Jb��ps�NH9��C�����h*<9~(8a@�O\�|�w�_�I<�I�|�Ab�r-�g+���Eb��Y�1���� )�vO����H�%ck�;2�sN�h{q4ݽ�Bb��$�����L���d,�spIY}��LI%�Iݿ�q&n�]�_`q��,�� ��-$׈f��Q��� �O���&z'��CAAAA�/�m+f�桮!`=�b]�&�,�s��
VQЈP�/�[H�g���W�Q)��P�Z;Z�5k3S��3R���s��Tryd^:3�ݣ+T_�d0���7\�do'�giS��jδ/c�r䕽����,
ls�C��f�ʥ)����;�g;,��hQ����)��I�V,�,P�,ʕ��4r`��s�󇻤�x�r�Uyjr�l3{:׆�\�Q��0R.s�f�r����uQ0j�5(6��t��2\����j�:S���v� ]5�iNiegZ������g�kg�c��bK]�������*+ر�,��<���v8JO\7���+'��@<Y3�\̲AM�J_=ދ�,jڪ�ܓ,05.�Ϯo�pQrgqaͅ>۠�]��<\P�ʊ��48:�'#�
����>�RA-mH?>C˷�J.�kѢ]�s����
���w��T�gE�u�Ie��6�JV�5DՇ����Y*E*�֒��5����r,ok��hey/��� ��ؒ���A<���!'���Y�Q[MSeE���Zy���𛘎4���`�LW�<+=Vl���$&��T���=5��2
��L�Ү<�&���D�q�==����Q/C�Rc$���Y%vu%�7�%�sJ�J;4�ꆡn:\�����eD�s<e���*�ѵ�N^Y�Ҕa�HW��W�̎C�R)Z�jɸ�5���v��f�'���;Wp�]�;��͆k�]��M��5�����}�2��==� �zoa�f��>#�e+����՘䒓]���_.%�0

jH��UV��t�`Q�T��]ӟ��d!���Z�7+�.�"Fd�D/S�֨(zT��8i���-x.^��J�k]٠jz���9��V�W�#t��H��Vk䕅F��5�K��eh&�(�91���<���"<��������U��2�n6��N��2'�$�ب��%�i�"�t5�E�3{d��|%�;r����B]�����5x�Vm{c�:!#�!�%�W.��d����ζ�n��7�v�+�&&Kd�3T�l�:j��KM��m\�T�\�k��K�t��Eh\�띆t�j��
�ud�䣔�%i\?�v��X�<?�~�%E� ��"�r�taj��ǐ�P��9�-_Q���X˫�H/�W���͋�������*j�$����tҭ*��e5}�.:�f���E�Q�֊��=U]9ў��������D�R9�A_͐R��V0l����Ҙ���h#���+V��U��q�̕��uV�Ӎ����h�II�κ��]l���RO��զZ�6��6:��"Պ�Ks���s񭠹����{Z�1}C�<��Z�y����i����O�Y�X���<�I�����2	�[����������B5i6σn�h�N�:�[݇�T8_3�s7�KX��"^�+���٣���Z]�lY#%�2��O,�P��tN��翚����s8Z2O��yZ�=?a�/�?l���\햗7�H��(t�=�x�am�䤀[�v�DF�O�Y���8�h�JÔ���������+�L��K�J���aͦ>{b��V������<�>cل]F̒���oz��5D<8xo�ȏwwJ,��	�
_��p�_L�m���)Vn����3�dj���ݲ��qYZ�-��j��>cP��o;�oo�`U���>7G ط��K½7�y?ڛ�����C�;�ۅ�y*f�5�75>��ƛ����`Q?e�ڛA��As����}�;�i���婭������Բ��+N��3���q��+��ѭ�]۷�+e�)�@m�҅�
c��J�u�~�����⦫l��џɷ�{ۭQY����}��?��˞;���XA����[k��2~&�Q�J��u�m��OM�MR.�ʳ��>��O�;;��g�l1f6�q��Î�_at����$�v��O�K����җS3^�f��+�������t�E�R�/jO4�1������K�߭��^j��7�������� �X�2�J�}��GA������_Їi� Ϗ��+�
���[ػ���P���������e�G���b	L]	��]��<XEʯ�Ƈ�B�'��m�-����"�,)'7Y�4#KL�� #iD�v�76N]��
B�^����j��~�D>(���?NĂ�mdO�W6@D_�-G/�4��5�vT��BBڑ�+p)�+�Ҕh�o|#���A�t2�
�>� B$��'�V� �u7�|.v�����C�򦖧�f���^?*��w�V��g�$
E_ɼ!"�ets?��3�Ɖ���Y�G�V�>��n���<����n����
�h���/T�l��o�ӏ��UoN!��!^~$:�lɳ}�ח��׾{��72X��?�n4�sꌝ��ۜ"(r}9զ�+g��׼4^�$a�rȇ@.�Ο���c�f�Fk����f�qN�N�]����~��@'�H���/����i���m{yfŌ
�#&wr۔u����=yZ�����ޘ���7���f񟛯�>��6(��螒��y�N߷~��#����>��_��$I�$$Ic��$$yo�1���/���pK�[R�$I�$I��$�$InIr�$��$I�$I����g��9�y���q��y~�o�֬��Z���k���nW�z�m���I�?��}=�p|����eV���侹�s�F�â�D���JĻ��wC^m ���{~J�lk�荬oW��:�\J�I䄾�s�DV|m��\��Ȓ��^��9g^�^P�h����{y�L�ڒ��j̵�3Y�o^���Ƿ��>�s�tn���9��;�ӏd����㤓$�ǾV4���ʡ���{T#p����$د�V����2����f����������m�H��+L���-���5m�Jn{psX��e�w��?��Js{�J<��,_v��#�z�Սˎ~�`[���s����{�M���@!!$��߰+��(��")<o[5���eǘ������]����!��L� v�����β��Ё��?��ܯ�(t���~��)�����9	��������;�4�PX��%  �m���v l�"?����C-���C�e��(�Q8"�������.��E�R�oc ���������a��}B:"���� \�{W�/�OYw��lV�(` j�J��|Q�{r���<KG:�~�5z	���(�`��(�>�_L�D���3H0�A��������"^�/��_7�W�#G����������\��n������A��mRt�B�XFK����ݘ<�O�Mh1���緧ub\К�'-�꒎��&''Z-ƺ%~4jO���>CR�PV?9�,)������Vq"z��|�j�5�皥U��Nd��xUJW�n*��<f8�`A�59YT���4�gjV�w�5�RU���+�H�ti�(�R���Z��A=vL�4�/���T�Z= �h�����Ԏon���b�ݵ�hR���.�sr�b^Q=N%��)̡:��$�L�)�%iV�Vq��j!�����39�1ԬP<���gHjQϤՈO�������AAl�&���8�|U��~�jl�);^~�))n@�,YI�r|$]i4K�KNNM�?�E /��R�h�LMRh#9�uu��#
1�lZ�h_Ox3-�I���s��y��|=dF%�Xmd��@Cr"dkI ��9�Ĵa©9�?�a$7��3���(�X#�;���(�g����rF)@N��L�Ba�2,|��@�� �B9
��,�O+��a)P������L
�$%PK�@ws;�j��u��+�$�ӕ���O��,n�ʤ�U5�C�uȲU@�2 ��b�i���0�dx����C5h�X@U|T�AYg��X�d�P���Z�j���i�Aw
�K�17j$�ڪe���$z�}5��2�MU��@�>�l�R��@ccE�('�8m�L.Ѹ�3�[�Ԕi(��Mʃ��l���XUDK��޸����Ը�b#S-��CU�#�4�[Gt��ħ(yRIãî�v���
��m$+B�)n<i*YU�~��mP��U�'Mh�F�Q+X/�񤮈��BY5���X��a�qDveQ����j"�͘���cAOM��P��Q�c��(Ci���)(�Z���cH�q��M
~9�3C,ς0�J��е�3�>���	��
�i^�4��� � On X�
`�,���H�+؊��D�z� ���=G�@tV�p��cp
�f�l��l�'� d��a ��P��^	��;�;
��3��	@��ҩ����zpE��H]�tEind � 3�<T��?� �/8�`V�ʍ�v�C�{5 ���7���� >�X���`-���`���` m�>j�d� �� 4Q�Ԏ��� �� �HNX�˗Ho�o�X��ɏ��@�u�#ݎ]�=��ɵQ�%���v�B�.u��v�J�ӗ��_� giC����+�M�)%>�7���J[�� �f?��ɠ��&`w�)(Ez�d���A�DT���B5�r�)H��c=x��-' \�~�������jS����2\���^w���3Gn�����0���Z�5M���=Ϝb	O��3Dx{d<^��۠��|��O�S? �0�D�a��U��+��:�ĩߙ˶���Os>^�v}�@rUU������g�=���)zՂΥƄ<r����ԫ?�í6.i�o+J#6 �廧�lWB�`�.�@4�W$�sX?ܹW}�3S�u�
��ч,Tn�΃�bb	���2۹)`�@4�L���&�(D��³n.��aư��� �0$a��/@��z��ؼ�ӯO����"pи�� ����A���:��k0mH
Q_��ȁ�=�!��Bbg��&\Xj	s�_���F�{�[w�E�<0����i4F�%C/ُ)��� ��ڰ�� �kg#;�@���!4��^ �x��&�� t= �����@R29�H'#�Dv��_ �e��zd��% ���;&�:�����
��d����#�}�]���@�	��[���&!�d�-h�%�q�lz1���^�7�г4>��W������7�s�٤# ��.��k8��t@*����������&y�9���y}H�C�� Z֣��O�0@�3�l ��Q��`��p� B凣>C�r���y��{@������B�N�۸Js3�г�D�W�@~f�@6��}P�Qؙ���虝Hv��]^Qp��"_���S��{Y|��� r����HNI-қ*�������O�P�I:Q��K+��i\�֖��_7����U�3�k�-�I</���:���8�DATl޸E�{O�d��m�g�?]���}Pz�'{R.F ��_�P�ZD���zU}��%xj�j�x瀡S}Jl����L΀@Y�!4>,!Ӻ1C\6S%7U����+�N&�FN�HPc�zG�א�S9�Q��Ѣ�ҡ�x�xcb|�J�âw�K���(���TK�T�+��Gk��;�Z?7yBE25�.��(���f-͓�剆b�cy���.�>r=�AdV)T$�O��傤���Z{��c�2EJݬ��������R�T���&;ǥʲj�Y�����Be����1q�����4�� � }���t�"�f�)�4%��&IZFzR�fW&Ұ1s�5i�)�$V*�AO><�baP�5$�v�ɤ��4��3G�b����v^q�x<lB�Y �1���WY�w ��ħh�V��N�N�����л��2�T�Jd'>.K�L2_#�P�F1+�,�N���դ�;IT�$��*p�b
�ӲCI��ᥤ�&c搗J|r6�+ˬ��Z�&'��sJ3�$��vd76�58diu�b9�Ƃ�������2�������1�\��"(�("�{��,��)e�d�~}tSVG�M�뛨�I�4-�qcV$��w�먶
���ܰh����P���a�$)���f~M�F�hOQTB?�ۧ�F?K�7����;q��
��M��A�恶��)�r�k�F���8lLUQ����7�q'��z�"�r���a`�?	C� �)jk��X��=���ݚX4h�;��]�w��"�u�|�}�2��k:Z���jL��z~�C�$OJo�3G����Cj�:��	n�B?l$CRYZ�31��֓/�7�VG���7K�'Tt��;�(�]�df_�S�Z_zq@2�5�`D"Ÿ��ɯHWS�(d���iP��҆c����殡��^^reA~'��^�W�Mg��$ZJ�`2�O���\a�*�`�+Ǎt4��8iD)T�U�U��3 f�nt�|ϔ)��o�^]���h�-�R�R�Ҥ�3�j�J���%f5�����F3�TYaiB� //���E�f�,'���ɐ`JR�#suJ�QC�֙�Q��F%9��qnXllmvNBU9g��L�ё�'��fJrZ���{4$ǚ#�Jy�	����1T
Y� U2Z�Ф�d]��7lhju�-m��S�U�fw���^���ҠRyR�L��T/�8G�LP���u$+3Y�f�%���ȸb��PՊ̀��|�_7���KЖT��(u[����T�5�G��I2��d�V�*yA�,�E�>�Ǵ��Q�ꓹ�)�)C�����.��� J�Zd[���9֙�)�fq�-Q,`H�#yH�` ;},���� E'}_Ct�Qz\�J��]ܫ�Q�'��'Д�ڋ�z����Fj�1dú~��&ο�%SՏ�kܻ���F�Xp,/.'^�C����,2���Q�V�x��l��s,�a��c��N�b^��3�z��/������w$�k�/���I��Z�|l �f�_�^׵����8�oZhm\�
B����3r]�5���)���HH����[���xy�.ƹ�Bv\>��|aJ-G�}������#�G�;Q�a��{H���=�2/�n�V�i����.$n�b�Ʃ���N3�4Yl�rc�W�����k?^��:F�d��4���j6��X܌@�A'�J�	�S:]�s���������'E���MX��g���6���m�74�<6s�����T^�˭?�hsI�1�w�m^����F�݈y�ɺ�������rJ�n˼�o�U�o��/�����Q�#η{��O��_rxu����y��V�_��wR"���S�o��@��p���[�N@o`T��I�x��|���?���q>�sﬗ���n��_����2j��*�M]�}���8��N��3L�#9��0�^�!
�# u�ȿ�c1${���3��(��% 9�!6����e�</���?���p�4�oH�V$</�;?��Hpv�rH|R /\o����Х�&T��S=�
�53�?X�
�m�������?�\�ȑt�R�6u��� 6<1%W Mn��	����4��u��L땢���z� f���,���aA�R(��6m��&8�jo ^%���ƶ�~�B�.��P^BY,�݋��6��7�2�}@@���h�? �/ܮ;:s��V�`������p/k��Ll�X~1\4@1�8,��~���[�!���  ��sl5�ӣtk�5s�7Z���+�����e��r�@��,���HNyi0~S�۠
u�&���ӯ�?9AP,�i�dX��!��YS^��v�<?���r�5"T�hƑ��cK���;�@���_lUw|s��L}ȏXt�x~�̢�E��*���z�֙�3�H���`����k�+�MZ�E��O�8�d�|��q���bDz^��څ�>�o~t�c��<3F�S�E�����U�/z���%�>�>@}l>����i���|X�㡕b�����P��mt%���$:�q�]���xd�r8?�~_{�#�u2o�ה���?��c��~�U�ߜV��[ܹ	F�l=��8k�i���x��f:]9���Ă3�hSѹ�
o�-5=��.4�����+D�-�vsa�����o:s⭆��:^�6�i^����e]l��7�6z.z��Ϭ.0��JX�^mo��\�̹�'�7u�����������j&e�-:��Zͽ��v����Z75�Gġ$�{�`M���h����ċ���f��T.`��p�����	�-��l��M�S�=�Jt|�?�;lE�z%<^ �0
� r�� r4��,�y�� '��Vɟ���_���Tz��3���c���l�}�j�y>���lݛ��c��fc�� Nb�`N��ݭ�m�u��) �{ !�wbg ��`	�@��<�>$�G��'�#�s�� �޳D�n3�����}
���h3r����V��}G>�k ������}?e�B���4a�6�G~;7�_OG�Zby|���S�ح)j�i��t�WA�N�?E����pE^�����*����
O�G��c-[����}2A��{���8��e78888888888888888888888888888��(�68q���3S�����]��N����������|��=�RV6�!��`m�5$��������˗�Ux�Nd���_)O�敳}��r���u��4^�`t�EFU^Y�����͸7"E�3^]��L��_�#5�Y�J�&O7�pӨ	�M��^�N-M2u	�IզD���ހx8��q7Ղ��34�K�ͪ4e'Dh�+��º��j���D����I]����M,%^�x)�;:�Ji�����,ɢx�j��:O0v�~U4�f��N�xG�JQ���ly"A�*��j3�2ȟb�UWj5%���2����T~}B�Ylb}mIQ�E����@\G�٪$>��@��/�O��uj@*;ڴ��u�mE�ҭ��cc��f���iS-�Q�C5�RAE�)f0\�a�Z��
@�k�Ò@(@}Y���9�
�2Ħ��O*��*�O�UsF(*:r}S��4q�P���dA}*�ˠD���T`�[E��K�V��&=4�`�aC*�V���c?sq������� �B
��dpχ� Ы���#Y��K�$��J%E*Q��94�(W ېq�i �j)S�p�O���ԡ(�� 3.�j�@��9��$bq}L��diSq�&d��A�S&0Xq�ݗ	��q1QZ䌌���Ζ\yf��SZ� $��ϯ�')�#A#2r�`���24��Н;1���Z� ߕhtJ�B��IK'D��1��Iyuc*����A}U=	-���Ɗ�f)�lV�m�v��)z�{bk�l��heYeTkVz|SӢM��RӐ��E�k6���:U>��3*�#U�iAL����o`�VJ�h��7u�׫�����b뢺���U\���=�3�P�͒(6S��׻ԑ�q��"�6;���,q2�������o왠����ii�p��� {+�P �N�� ج�E � *����r.(X� .�D�� ��Uk
0���׹�� ' ,V�%��X����@�0� ��+��B�G ����Be�`r&	� U� ��a�����}@��ʼ<�چdD�. � �����{�BΪ��' ��@z��<�`�d��lt�S�~X������ :js��8��%�_.���F�!��O�P��� ( �G:���ID�x`'	��	ս`�t�7���� +� \G�歨�!?�⚨)�F�]=���G�=�?HVd�A����n�aA���+�%Aa� _�B����b����L��5@6��� ��)pz�� ����E}!�7�xr/����l���"L���#i9�#�B}Ts:}���Sۗ�VA ϔ����˰�F�C���q��S�����0�����Kk�=L0��E	��@�:��^���Ga�](��^�5����ғ��4���z���"g~#o1@4�bT��=J�;eJ�n�Y��.�?|�.��ퟹ{��ѷVjON��i�}ho��d�u���v�9=ᢙ�(����H��&8�=������x��:X�u����h��Z!T������Lkj`:|yk�Z�aͅQP�/Z�Wp���|t	44����7�S�K#�aw�>���F�f��R>�]����� 6�� �vJ�۰�9ph�+X�^��2�w
@��Qp�%��`�W	��ܡ�l��S0k�� ����	�[�\�X?��ٛק`!zǒh\��8;' b��1�r��R n)�K$_���;� �6�k=�3� R���CcJ٠��/�z��q����&�x4���v�Q?%�gCј�G�j�>䃑O`�A���^�ӆ|�1��!�.�C�� <E��}�.���{F>e�>��x��� ��ڧ��칈�p3�Et����w����LA��Q;[� fb��ݑ�8�$�t�Fr��0B~&`���[P��'`S���������5 ��;_��|C8j[�����x� ��9.$_W���pd�N�*�)���]�>܊|[)�����EU �Tl=��v@�V�5����� @5jK�n���|�Ql�.zǷ�Q��D��٧���f�����������(��C,���v�����K�"2��]�1�)e}1�qܭ���=��v�����N0��[�'���}]I�哇�û1�4�����ۛR|FR:F:��e"e�*��KyԞ:քFy�ZfPXRW�ְF���\-y0�"��b�r��4�Sƴ,��,�5K+RU҇Y�Rb�:^�wdjČ3P[ɌT�U�D7sb��J
$����:oTI;�VG�8L��}�9�u��(�#aI��,�'��R�cIJ�֕��\�X���R���1:�V-_ݞ�:�As��3�k�i��;�4������}d���ec&��9Y���2�����펦Q�&�3NH���*��|J�&��G�٭�C�ܶ�bi��E�WK�VMydh���f� 5�=��WƬM�&eWİ�ZsC{��u�����cA�Ji�|�񰄦
�+>ޟ�Non�L��VU1d�I�X�Ce�R����	m5FK�\])@��N�S3������)�褦%�7x�Td�jx���Ѩ��v��,�5T/��������ʩ�K���ҵ�Q�$~L)e����/ 5�G������ʚ��x���љjff��9)j�J���:��^a#�3:�٘*���I�Q�2�Q�o�eK&&�Zbs[!��l���얩��r�f�dBT�_���G���5�+i�*,�hg�(��si:�S�#��|���\��b��޾婒^������S-3��Z��h�ii���O�Jv�p*4��2��X���h��rL_l#�jR ������ВD"V�D�q�r�Рa�6��tk��k"$[��XUbI����f�u?��7�>�� L^�R+�$Q)���J�n�P��)�K���S����[)��b>
�-<rtX|Ka阔٤1s\"<"�#I�(K� H����d��(��	��[�2���z��J�⬸Ce�����I�����qb�PU`,P�����#�T�d����6(J�%IX��r�d�5)�j���tI�V��@���h�j�f�<y�趸�z~�R����1�Ԙ%> �'��H1,e��O�P���ER�r��2m9ცc���	I�B;>>�*j�2��8�U�,.1ì�5����/����AAw��=��Sws$+�3�IY���<�n��h�b��t)qk��b��YO�)��X����R�֧Y[Nor�
��5��:�����=�*���%�51Z
zm|��2�~j��q�@�W&Lߋj\XX���n�K5�Jk�	��:%
:������+2Ӧ�v�1�%5T~�V����C��?ZJߌ�ec���O�hIn#�j32c^M�KE�ꕪ��K3x�&DdM�*B��d��%��Hi1�͂�l�z%�:�(���LI�ct���G�e�y�T����A~����_��PtָZ^M�l%�L����888888888888888888888888888888888�b�-�K�k�;C7��7�|���:�۶xD��2y�Y�oH��y��5��6��ζhn>۴V���;�oS��7m8��H��Ϧ���Q_���mb�1�/}N���͙������n{8�~BK6�Q���Y��V)��[Z�_�.�������Lq޸ �����25�_��xY�[#�|x�Lݕ&���&�RYZk�͕O���(����:�Ui�u7�e�O�؜��=�x�+
�xJ8>�r�ct�%҆���%{9��m=����Z������o5�EJi~�a��|z�v�������������A�w�=��s�#2�C�������V�V{+_�D&���Q0�lݪ�w��u�_��/.�Wt����߼�r�r����_{�'aG���r�q�ZɊ��2��Q�u�է���7'�/��.K��b� QFK�h��?;��d�=���Xq4�M 8��ݣ�{bϗ���K�[�����%ć�+���wiG��}�������)1݇��<�^Z&Z��m`}v��Sg��+z�Q��X�4�2m���[]���(����p�Í>��yW`��Ű/�\S��*Ѕ��?`��*e�>f���Q(^��7�d�y�w�
������8<l����/A3���� �(��Q ��Q�d
��&
[`���âE	�?$� (�������@�M�k`>����(���hUC�/�=���=�K݆W������g��b�}#�c�h�ml�k�$R�`�0r��� ڍ[l��[��� �� �%g��GWi��D�E��'�T�ݐ	���U��m s�5�o}�*�6�F(��nE�+lvN��' 	+�[��}T�kH�o� ��~��?ۮ�]]����cG���a�sx[l����>$~��e���|T窴���\ �]���n�*���r}V]������mJO�d��_����~�v�,��U`�bC�	��7�;�h�ᡪ�?�qv�����%_WNcKrľWo���~j|�L����s���<Ԙ�Wݚ�^������=�������V��~�U�Yo�=�^���Qj��fF/Sn�ʴ�~g';n/��=ɴ���'0u߱�w^_�.N���W��5q�����xz9C��gBч�-O�ۮ���:�}3�XUO�|h�r�-����Ϧ}˷Ժ�9x^�7F��v=��*c����3�S�������r[��}���!	�f7��Ts��*��l��)�5Y�Cz/v�ڲ����o'	)�_�%�����c1�`���]Qķ%	����/M\(��z��φ���W�]�0=�����Xro��!M��F^���C?�Mx�޷0��:���]{�xƑ_������ޥ�}�F�}N��$&u��~j� ƻ�ol��?��9������rf ��6�B��� `��2���1��ۧs�(`�`�*z# ��
@0���/�4��%��c>�WylQ� Bt/y={�K����g#G��(
�� 0'�� l�'n ���"�^�P�؊Z��9wE� �C`�Q��Y?�� ����gQ�g `7@�.��B?�}����c��h�A���mL'8���ٟ�2} j�4��^ԆXc�E�6� ��yPk�א����&�Q����e(��G-���/q�%��.���Ӱ�����}�o K��C��?d�����?V�!���������ż�/z��	hl�C=�i��񺮞��Y6/g����V���%g��؟+�2߷*���6ŋ�{�P��G�<ݸ�����]�RIG'��"��\�'�ry�g.K��%������5q�^/��LUl̎��g��?�W$���3�f�ֲY����<?�h��g36ݣf�<;�Yggv�۰����67��8(x��He�����IW_��j�����ue�c����uk���Q����?w��W_��̳ri�Ț�������I���G��}����Nl�ZOb���y<}��MY�E��.R�Q�+V�%����,�2��v�����^�{&W�}�@���*����	�߃S�</��Ȟ���h�ŀ�e�^��w�K�VN�znM��βP���C�����n�[�l^��ؙ�S>/��4A{��ݿ
�4��F��D/�a��T��B汎���A��sR�|��^]?�AL���5v�[Ò.��@w^�pV6?`sBL��%:^��}?�

�(����T8��:>�cS-p��9�ٔ��lf��1,`~���@~��u�mal"��E)=�H츛�V��7�L+ؙ� �<"ܞk��`�'1�i)�Z<3 g^<��} nW7�f澺ߤV��n�Uͼ�1��^�o���J���m�d_e���pΒc�%�^r�^�Zf1��-¡8q�C��rw���K�����t>��������C��{^�S��?*�~A,�k΍�~1?�q����r�P>Y�;��탖آݾ_?�{���LCK[]�������6w�-d�h��j?�E����]T�#�|3��|宽��
���0�Xj�����4��
�<`WO����< Qt����5Gf=�=S�G=��~�B��罻}}�Ioj�Vf�}'�>=r��08b~\�劃>��I��Rn��?�m��u�	�#� �6 K���Vt�p;�� k%@t'Js�������p� �8���t.D\5�%z^�6�V��g�Y$�J0; 9� 	�<%7�gv(n�,�g� B�d �*��G�_(UEzb�\% ̐Ng�@�� �s(���dk �h8�b�8�\-*��U~���� ��L��t1C�0	� �@�q�0=��F���GM8p�`)���M =To���|���Q? }N�Ȥ��>;�Ũ�� �� JH��� �� ����c�8�t��G�#��\=���T��a6� �� 9s7��џ��*<Nρ��s�K:^���?ȅ܆#ס���1pQ_D_C�� G${�T
�>v��Ҁ9��խ��WB�ii8�5�-��Q��� #�V�z�����2�����90�{�����J�?�W,%�#��F?�ؘ�5d����:
�a>�m�}�5�����Wlo�wnK��u�(�-�sM>'a�ɕ�w6׫�:֤~�x��hpn�w���N�oD��)�"�_���v�P̛����0tz���"�+r94�����5��ӡ1�a^���]�6��ƣ뾲��<��a�4�|YR�rȁղ__$\_���]9���P�����`�'dȏ`{�$ȝ�o�R�(,�ѽ>@��Mh�t���'��|�Y�^A��s����V~�h��X�� <z��u�:���L��w��Z�A�wE8�K�_�Ғ3ഴHj�aa_h<e��U?зWo�6�1���%�S�ʁ�;h��w]�`#��"��-r \c����<��	] <� ��8�p��r�;P����KA6���	�	�����l���E��&� )�f�G�#[6F�:��~9��I �ӑ=�Bv��C�R��8�%�5�%�o�� ǐ����{d���h2B6���C��,B�^�t��� P���|�al(��*����:�� ?�t�������w=���>CP]����U	�2�t��ҟ��7�C>j?�!��ν��4�]��.�<Q�E[�G�Q]w���@d�ϐOP_���� �w� =����y��-A��6z�w�_9����S K��؋���IK�١� .��� ��'H����9�矂�U'�ٻ��iୟ~㸲��ˍ�����VG5I^���=Խs���;^�a�=�J�"C�WͫN[��i�l�:����z��zlS�y���2�L���3�r�|t��z��aϬ�9��r)z�J/N��n�8Aպ��^j��-5�
U����Eּ�Z������챇:����7���^����V!�������z��ᮯ�;/-�/7��qO�b㑽~y��{�O$��+\�Tys���;��a��K��Wt�I���l�O{z��aF�ND쭩[t��Ʒs��xm���g����nx����i��9�s��:�Q&�������+g�3&?��upz��YO/��t͎]M�9xf��3�;�>�s+$����g�/'B�H���m��˒r�����j�����j�V��yӖέ�
I��V1|M�T�q�y��t���?��Tl�B�Ws/�ar�b������}Of^|�DZ!��'�&�;�+�G�����k���Q*y���m�i����6t*����}b���ߺo��{�.��?����bF�҇<Oߚ���Ș��=�4{ޛ��$�^��dޮ�{�A���SE�����^se(�����x���EY��W��yd�<0>Z:��P1�>�t�/��N<x@v���њ���ݯ��H���H�sɸ�a��U�����W���1S=���#��ӥi_�3k8��_�=6���B	[����=���~���e/c@#�O9Y'��
�:��t�����=��J�O!�:!'��A1����q��wN��S4�~��%�=%���6眽|Ew��١��R�����.�����zIX�x�/�����g��U,��b{v�G���?����7��RB��L��R���g��7���Ԕ�ܐ9Z��9�B<�l����t&����(��t�Gu����Tv��}*�ξ+v7��٦_Խ�y�͖��w����������ꆶ-,{���;������1uE�m��.�3��/o��;>+��uO�a���h���/>��:�Ao��@�y�Y�T¼!���u��W�k�$����r� ��m��}���Ϧ������b]r)�ȓ
ܪ���<Ҕhz�G�_�g����k�F?�q	���]y���W��o.0m*v���ܧ�g�m�;�X�š��$-��ɋ3������UQq>�1*�c/`�n
e�z�s�V�����;���jƥc6w��(O����Gأ]���寿�x�Cz�-ʲ�{������'����^h9 vl�������믾�k��L�}ޥ/^�i�djݒ����_�<l��������g-��s~�c����̠����Lz�����[��ܷ��o����<sUuN[�MR�c�m�˯��ez)8>�a|g�y� �F�g�>��y�k5�/ɆW%��8�fv{]ţS�g/,z��y��{˖��Q!�Ϛ�0gӎ��?o�O�d/�6+�^Ǡ]�7ۨ�f���5���i�-kC�����/�u>���w�|��)���밵�888888888888888888888888888888888��������L�:w;C���9�Ş���d�qs2�:P<YL/���7���Ǔ�����������r��rg�x���z�1h>^(����ӝAA�֞nOW'kÁ���L�ڛ ��l����U����ܓ�����l�qeP=]E�<�NOWgK�������ەn��hG�0����z���ZwG��+�f�������؃A7�pu�D����z,GO&����Κ��t@m��b�R�Nv&(��f8���id��=�݉Nv�Q׻�8�x��َv����w��;�v���ؕjk�jG�pwv���P׺:Э�)nT�Z����������ie�Ű�Z�ljIr4�Z�hDYa�gI��-��uL{���=݊ieg�bE��9:X�P��]��&�����%���f����Aׂh�oI�ZnF�$�,֙M�L4�%�-�P��t(kh��h�gcT�Z�
����3�f�F]�`F!X�7%��2%����X�VQ4���mXXF��d�Ɍ�v.�@5����%.#�	��L���d��ȁy�&�-<�`�" mu���`��ע��3A�K�r���d U����ʭRWT&���5Qy���������X_(OC�HMtm0�G�DP7R���"q���L�Ⴅ²KE���\0Z���&:G�p	�$!y�_`��;Xa����E�� j�"yz?咈�dL�!���:�����Q2�׈@��F1���[�H&����AR�L��	�u��?c�#l;�n2��f�ڮ���IR&HG������5����4R'n�.Ƌ`9Y��B}�g~ ��`=vOTT"/Y�ƌ�\�1c�&JS(�b#���3!j��*FKI��D5Y�"*������kZM3��12��kIt��"2lи��Y�lNY��`o��p�B�`���!�XS��d��:3���9�Z�W-S���1њ`J�#{�[Y�`jA�7�\�ʠ1mmH.v�5.V�ڊ�̘��͚�bO�wu�3t����(+Q���j�����+�z�Ɗ��lׅn�v�#��h�v�Y��h�,'���Fy&lU���V���v-�ag�Τ��lױlt��mt�]�n�VL'O7�'�A��`�z��-<\�9,g/�Ջ�@1����B�F�7�a������dڛ �����Õ���l���B3@�=�1����u�{��"��r�|�7Ǎ����'��,��z�+Ê�FE>���6�8�\H�������[�*Dđ��KĮ f�C��U�����\X �9�g �����1f�Ȣ�Va��#���$k��D`�*���^�Gג��]���立�1F���.��a����Z��� ��y,_��J��5{[~�HT�~ֿ5�4�����������/��:ѷ�[� ʓ#�{ W��X,�J�̿�aL����?���G���� :s�M���1D����kЇ;�f��؅�`��]b������a9B��3�D�;�؃�����z����?����������m62yL���..��^^!�ϐ�^!��>!A�B~�>���
6q��lw���q	�3��,f�?�5����e0P��s���9S�\�j����F�-x�o��;V��M��T6ȟ��;���6�9�6�Н�7�\|��}��7Puy�a_˵��v֛|��9��-��Z�������:3|o�M>^!\V �n��ϕ����{��n�2��6��6f�6�2��XA�T$�9hہ��v5ϛJ�{�Z�{�P�1�kC�N.��L�&/+��~l
��c���EY��fA�u1]��b�ȗa��uX,�p=��<oş댞�s����f8!y�</���J��Y��)�݌��Aܩ(�) �b%0���0��B�X>�i����5\g��>?W��LCy?��ڍl���E��BW�<��h�ܚ�c�\���e��� x��,�5�˚.�����_��6[�D3�Q`�- O+�q1.�r�Fk9_�z���	��Ê�s�.s��h���bp1_�be�S�&��
H���;���xڑ���7��u���-� ;Z�l60���d�-P]f��ʈ�M�๚J��K�s���t��˦���-��2��w��-�g�&_'� ?�@;dk�|o[=��C�/Æ��f���Vg�u��ނ��h�|�����Z���_gz �L�`���/���Y��@�א�p���&/v0ߓ��`��C��nA<��G�\:�/����}3j�H�x�b{�q쀰c#|r�		��0`N$t�[ ���R���쿱�9��V���w���=	p�ڭ�R�ܚ���y�f�5~�-��>���J���r>2_�-M��6���z9�F��(9��M�+I��
�R13,��ȇK��
t1��A�����~@�y���ћ�hw��Z��9����ºw\%�&�x�]ס���_ʕ%�˟��t�視�%�����J�zꚸ�%nX��M�D�ŕ)���ջD{�箪7�#���h�^q�붪��=5����c_F7�n�Ayk}���n·�>�]+�=t��!��A����,�x��w�����D:+��0Ċ� ���nڑ������8<DC��݃8��@�>��q����E��r��b��dƾ�1�?�'���$�-k���?�x����|��>��q��:�%;�Џ1��=���>�~KC��4���
���/�D	q�D�ї�|C�XÉ�k��y8�{�˘7��e�9�v��k�����{�.z�t�����W>�4x�9�'�;�����Jt0y��Ȯ��w>����dE|����O�xL6Ⱦ�O���}�s�<��=���3i���@�,��|�wLz^Р�������1�����+w�u�sW�v���4�;�?4Q�t	k��l�3��ў����_��c�m���,Ifz*���GM$ݧǓǤ���'��A�o�\�#��a�{�t?'��ϓOz�3���|E>�t{\�;��;�ߑ�zE�x�;�g^�5��4j{CA?�\��Y�~ǃ�����c_S`�ox���>����{�~G��~�ht�)����~�٣+8G�bO���}A^��Uu9w��G�kV�������c:���xb�a��f ҍ354��k]F��nAy��g�v����B9y+�pF������w�����c�Є�^�ƹg��p�oC߇}�'�!g�o^")7?��7z�ۘ�-O�+pF{č��C���w�_�V�3w�k(;���;�O�] ��")9���u�,nU���I�����E��(x&r"x+|�O�=[άȕ��x��!o�b�C_�&��z���:a�;a+�ȥ���M��"��������w��'���0��o����'�;�\�G�����Bl�V����#|�4*��v9�ک��;�Bvg+��is;��X��^ٮ�W�˩���6��ze=�UID诗Vc��J�^\o�Vf���Tu#�,g�FK���Fe#�]N���x��ZٮeV��p��X��w��B|�V�.�ra�HD6���k ����B/���*��������%_%_��_6��m11�����FsX�lV�*��\m#��G�*�G���Zl��]��{�f!�W�C���_f��Ѓrv9��9T�K��F1�Zf1PJ�;���bz�]J,؊�Y{!>c)Ħ����|X2��$s>�ʹ�Te#�e����(�ge���R�BL2�ŵisN�-I���hWzn��v���y�빑�̩��x!6���dk~e�SX�u�S����)���iSb��3�Y��g��0�Nx���î�}��[z��{!�ۜ\�㒻+�Mn�Ō>�{�~� ��+d�sԅ4�,�.����vXz\����uC����F:1���Q:�j����c���	1���9)㍈y����D��}X�?k������	�t��#��yb<}|]�:)�i�lw�����#�-~���uu1�Q�.�3�m�th}�gP�kfW��d�$t���멾��ƹ4�_���(�3�gXu9��ɼ�2m�'���R?��]�����PM-��ļ9��4'��]��1S⡫'<���g��0������dW*"��a�9�{���t)9g�9rV��6V�L�9s~�x�rQ*g�S�Շ��c3C��������B_!9כǜ
����B-Y�,ģ��pgm���J�ph��[�+fC�R6�s���#��JzQ�O%C�9bu�QJ���Mۛ��F5�c���E�l�QI�r�Qɬ�l�ۢ]�e�o���g!6[�X�*���f1DλU̅�k#3ȯK�Y��|4�(���՜ȩY�4�kr��YiT��z)6U�-?����-��BY/���p�a�a�a�a�a�a�a�a��� s� ��ZH��8�U���"AE4�ޫlR~�~}\Q�ڄ�Q��k��M�!�4�����{����u���؋���Q]��b��(
�n�9���ڳ'�F%Tk���j�lO�^�hu�D�SKeII��
�:��^����b����d����A�i#خx/���yVU�j��P(:Cy(�m�_TE]i�d�4���i�J���8���N�Lnz��GWi���1!D���>�*~��.���6Z�4Q,���B���C_}�f�:G$BEh���R�)�'�m�gSw�i����m�hJQ�����0�0�0�0�0�0�0�����r�4�%��<*���@�?���f��^i�a��ҺGN�N��1ti?�B�.�o ��M�c�6��G�Q���m]t;�-�[|D[C�o�U:ZcE�k�{���{����K�m�yt�~��X�99.��E�����9%i��%�~����$��G�k��v{\��2N{]��N+�c>τ:��������u���-�z����8���^?������c{�99.��ޯ����l���1���/P�"JC��Xz}���6����9�g�a�9-�a�SC{g�a�a�a�a�a�a��O�7#�q�TREE  ����������������`�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �6     �       D        _FillValue  ?      @ 4 4�                      �    �m�t              I�            =���OCHK    e�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ;�{|OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              5�           �$7OCHK    U�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �7��OHDR�                      ?      @ 4 4�     +         �                   )�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              5�           ���,OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �Y�OHDR�$           �             �          i     S          +         �                   O�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�           5�            �*��                                               x^��\��8�3�2�Щ#c��:J�92g�ԩ##ud2�e��K��k���ј�̑#%u�H�i����̘zI�z�KJ�*�c�ԑ�9RחV�|�����㾟_����>��>�����q�:��/\+��z_���(�k���.���?׹��:��Ḵ���hf���u�gWJ�}�?��E���yx��¡��j�������Vr�k�`_�o=����/�y(�~:�3�M����w*��ZǜY����O�[�w3�1X���O�o���'�f_��Z���?��˯�Y��@�(���{7s۽o�th�t�j���Ʉ-��(���������11]���N��}ߐR��s�b7����\���Q��һ�e�**z� pT���S�jw����G�3�-y����XF�/7>(sþ,_�\`�~��o|��ț�껇�k2-7S_�v���!�+;�p��}�7e_߽��t*Ko���ʏ��!��y_{�����ₖ}>˝��~�Y8Yc�!����^�6o^�<�]������^�X[ԘyөŬl��-uz�$�u��QƟ;
�	`��+�8 ��ip�wp�@�G	��遾���9A�7�z�<����%�����%���s�a���Ժ�sw�)aػ��N��E��ͺ��i}g�ζ��K[� �S���B���\�
�+�\q�>���aм�;@����N=Ay�����l���Y��Ɲ{��Na X����oy-��Շ�M�[��{@l�YW ��W;~�W@�<z���������.�_.�_��*B��
n��^�,W)����/��>��'--������/4�߆�?}�v��SZ5u�����Y����R :6�퍯q��|�mC���[��k0�7m�����r�4��[�//&}^*�6��9�����!�����2+���p˯�M����/��b��_c��{�oi� 	����7__\��1rac���D�5��}'r�s5q��y��|ˇ�7"�F�^����ɾ��%�}�~��g����k��N��	�~����������d�UL��й�I�o>�������:�ӃND�ĦΚ����-��u ��{��n���?Hm V�a�<��O�"�L�S�v2����۶�{��r,��6�;q�֮�ɏ�S^*��^��Q{�=إ����p���������UWu���Tـ=z���W-�����ߕ�������9 3�v�o+�	�C-o[�����zb����򆙘]��i��白�S5���a���������|�6*�={���O�X���f���?����0����孬	�
?/,HEl͞o�wLި�=�b�:YXU��d�ص���*_��2�|�;�l�F'���q���]��L`*���Ǎ��/��������,��ԉ �أ����ns����pӽ�����7r��( d�!%�ƨ�S�#Qn�ݟ}u:�g83�y�\��]�t���[3[�Ơm�"���ؾ��}�I��X�4��vcϮ��-�10O�uW��zn�Ge�#/�'�ʯ�x����Ξ��&�u�z��s6��=���QXeGE�__���>��{�P�9�n�p�^.lOO��iG����У��k��g��E|�������AwgVۋ��jolڲ�V���\�Y��V,♰�׿>����vփ	�����ޘ8�z�S����U�'{�|����H�3�9jO���,7�~|J��{�{�%Q y����m�EM5ѝ���'a0�B�9��1��SvP{#����{{��Uw��*��E���ߕ���v��0|=g��x���I��Em/�	SU���؋�^��ׇo��7X#5��E�����^3����Y1�@��K-o���_�l���|/�7�y�&o���А̆(_uŎ�O><�a�ŠЗC�J�1Ʈ�;�e~矿��v�J����i(���_p���vO7+>�Sa�)��r�g�;+>	����	_n(���y�^\ߔ����n��,�rNp� r����+;^�L=�7�m!᫔��5�cw3Y�/f�|�yY������@�s���q�|綗�LoM�+�$ zi�J��N���|�.n쇢��!��g^Ⱥ��v�1����� p�����$2���pl>f`�9W}�LEZ�3������0���4u���V�g_~�'�럷��;:���޿n9�i�L8f��װ�����{7v��,�0f}�����/б��7�A^�2;�}�)��ױ�}K�km�'p;�������d�G�}[��<>|���^��󦽿�����x���4t�E�W�X��?��͋*7m�?697��_{�caM�y������P��*�^�.�j�zn!@|ހ"[������و9���es��6��cW�i+8�Cە��C�=t�Ž7O����],?PC8-lO�R�����{��=>4��n����4��Μi:��7c!�Z�?���U���I	�^�3�g�^J�[}�θ���Ǳ����n�?5�j�ی��e���~J�����_����rFW�r���+�O�{Oҏ �T0���� �I�o�lp}|�
 ����u�_���tu��:�'yW��W H|4FWY͕��
��?��oM�4ƏG(��5>2<�C��*�����U��ߏ��<N�������]y�K���B�(��i׭�~<� �[���`x|�G��lq���'�����ۮ>�9������.'_�ƹ����mO�y�47q����'~�qݰ���ׯ���u��m �q5�w����w�5O������_� p�N�������$���ɱ���>I_�����
濕A �O�C���z6����ֳ�+׳g;6�w��k��s�hw��h��^՛������,�+����|�'Ʊ�z���]�����/Y����)�n�Rj�K_|��z�/��~=�ݭ���6��hP{��CP�_?�L����<���ՙc���{	%i�˩�I�}���57�f�:�@������n��f�[������{�>CiF���������q�T�ݣ������ۆ��([�N����۟۸�Z-��o������T�9��~���|�]���W�+���m�ݠ[��/vT��g���_�*'�l��=u��w�o_�ŬM��pSE,q"�}�xchV��3?�Z{\���ʆj��2ބ��� <�!d�"���ַ�(�7W=�Q�������KN��Ћ7�Ood�z���K�C�n��<s����������K�/�:������-��ܼ���H�_xj����K_}����[!�.#���h��_/�\�W�m__i�~��8-��S�b�.R�<�'�=t��/��V�u����ȯ|�/��Fz.|�ʽ�Q��܁眬ǫ��W���r�~���C�\e�/]_;O�a|�@���K���̯��;G�tө=�y�ZE9����A��ַ����s�oVٖN.g�^։H5m�y
؟���<��[�oH�؃9������7_|c \����͛>�3�ܔu��a��i�c9��>��������U�'�K�Gz&7�<�ǧn��������@��x�I�Ƿ�/����t�+�bn�\ল61}>���Vٖ�3G/}��޳��p�q'��ԍ�:�M,����?݌��2�y#;Q�7wmIb�.�9�/�Y��K=���q�i+慷��c�����NW_9��Y���K������r��C�ko�4E�#�J������/7���y�O)7���|]�I:~�r+�B��!ۥ�Z�K¶H��ko����&��{_~j�TU\�CȼԹ��&�����[�z�����?׳����vY�כ�77��G���t��i�թ@";���>�0�s���o0w��ؙN�WE��-��n梔��߷r�k��n~蝴v�Ɩ��{��`�.�ʏ\ڗ��y��u�k^�Ǿп}���{��������^L���weIeY?W�ÿ���'�B����o}�zw�{����Z���/�FJ�N���-T��:�s����]�G�s�ܗ�p�Z6]Z�0����y����^����h�G��|ۗxv�\#\���7���q�
���͸o��7==� �Ό~}߷�e>����v藠��ߐ6�X�������-�M�����kW�]�������&Θ+�ֈ�E��0�*�eO����D���W�����/��Y�Z��#��_���s����n��%������Ҽ����K׾*|��ƸŻ{�(�'
���Y���N���;�^=��*�w=1����A��ZT�{�n�_����S������]��A�ڻo�|y�@ {�&�9��!ͫ#[�\���n�7DU��NXdo��ַ�}���I�ꑷ�����g	��\�@ �@ �@ �@ �@ �@ �@���9;��{N?�>8Y��,�*��ɗ��(wl�F���>��O|/�:����~t��}�� 'Wxf����{z���|�A"��d��mOmF�m1kք׍�����_�Yu_�����+ő�}_�wz.n�<"场!?p��:^>���q`B(޼z�/��s���#���>�9I=��%�����V��M�Y�1�c����[�f$��3������u��O�׿��x���������K��}S�Zsq���U��'��r����q~���YM�л_�K\�n�b�-IFR���?:��g��Z�����v�ݳ���ҟ���s�=_o��ݔ�T��@���vQ2{b��Ts��+h�H����N%�_��� [d�Ǟ��Ku~��p��37�9�:�~��9x���Ps݃�mZTv��HvL]�"���{�϶Y�3�Qi��Ha��55?�|�z���Q[��+O�|�֖Ө�!�qݹ�M?X8���ӯ�ݷo?�Mo3m��+Ò��Z�y���=���)�w��{`K6[Ț��.-	oy5�}�g,��ׄo��l��b��9��y��R����6@�-����Yԥ���J��o��u�ҹw̦�-W�_�|�Ɨ\��:�&o)=�?ԡ�2�^�w���{Ƽ���������o>=�V���]ƌ_���E[���v��c�N���4Lx�����v�9�}��EmS{����\=5����Ƶq�#�e>���k��3-�SO}�� �]���l����W\�Mw���9��^FP��d$m��kF��#n.g�p��6|d�7���r����q�e�I��}>���_)n]:u�t�'*�Qq`꛴]?~vg��aj�T�|u��/��ϒ��x�|���΀��]\�}����-���:=����ܫ�;}��Q�K_��:δ#��Eu�4�_�d��|�o׷|��]���7T1��B=,�Ǉ9��|?���(��-���Ռ˻�me�<�b�������/ON����)>^���مN۫習Lxe��ܝ���gt������vϹ��/�^���qi�bp��ߎ��%��UW}�����_�Qp�S�8R96���F_��b֪
nS�*�ϫ�e\@/���u��W�嚍����Юo�����q0-xǮn��uIS(�\��h垯�{v;�}Rq��nL!6�߸޸c)�{�O�s�&�浗�����7I}��Ȏ�����(�S���^ًF�yX���de��c���f��y����c����,Y렦���;�<(�4+��87���!{�r��?o�zo}���A3���HM��G:�^��m�E�KR�{-[�p���/ L�#�REر�����	�θ�v��W��6"Q�|Z$N�'�
�V�=�EhE�9�՛=��,^��PC�d�7?�$��,�����	8@�D^_?m�zk�zQ�?~���h89�6���x�;׮���z�~�=��`.�tX������lڙ���j��ǝ��o�%>��3ї�l���`,�ey��h��Z̰���A�
�a��dD9<+�s���IO6cG��{*'�#l���0R]�`^^��do�\�7���;��zb�\���1����2���-���)
�
"�C�h���3�"��%�r?���|� 	m��<��4�Di:{`V����EvB��$�q{%2����� �*�:�Ra�!��7�����z]}���Z�?��t����q��mMP-';��<�L5>�� ��ٜZ��I�����_���*V����B��s݆҆�̮Ѵ�~�����I�t:�,w�>�S���)�f{�b��"&�l9�d��8W�-���h�IR�mm��M�2G�8Pw5%��9�̕�	�پR���lK�W.��䖜��Jfa�ؚ@ښH�%���Y0_�&�V�q=d�D+ ���h?��ma�0��h�{M�+ʓ`���6�6mt�@�\>�$ r�Σ�"�4���Q�z@~��vţ��X�R /m��[�����h{��x�W$� �/�-ŀ8؟P�L��f��1l�-'|i--�+b^
�@
�X�m`�Q	��2��BHr��(X�|P\	"�����vG��D���l��R�.�4��Fb��q��f/���8�u9~*��4�u�j3D,��_X�@b]�|H1EE5.'�r���j���Ƶ�Z�!ͻ֍T���0d
�#��0����.��R<�� L����")�S�(� �L�.Q�{��I�B��J�p�QH.�H9��(Y]M�4�7"
ʃd�"�{��lD�spG���lm�,�N8[,N#z�	�t��$!�_�˙1��HEu��hJc<��,6r�\ٴ4A�
I���g��*"\��2Ŧ!���ȡ�6q�,1�r���[#Qf.�>!�P/�'�%��,�	2B�(����9����L��S��^� G�	�φ,��xH�+:V��o)A�B��ι~R���D��3��guì��<�)_�J�Ʒ-%����vH�8��⵹���R�e��2�T�因KAz��a��>�m���$b��#:o63FW���'��LL9������?تA��1d�RJ����u�a襁D/��_k���J`�ju�����p��"���+����V��Y�����q���u%��4񠲟���� �B�w��5��w\�,�yg�[��6���+$��cza5N,K�L�B�~���Yv1�#<��DE'��sIm�Z4���b`�F�DC�~�QW�BB���D�f�0%9'�_�V�Q�� N[a���L��c�G�4ںy��^yH��M�2��7"��A��gMw��J$ᔦ�xlEۼ6��6�T���r��`x���1+���N�3�+ux֊,cx�=����tI�DB'�E,�C����	��tn>3��q�6��]�]@�������(?x����Z����v���M��4�h~�S+������qz���G���rVI�l(e���%�c�W@0���<JG���[[6:KY�c�Tv��4(j����H;���)*��?�x<I9����b�K��h�P�ta�-������'�ϴ��1�v��:\��:҃2hR+b�r��0({T���r,���hx�nm[P#������E��ԣ��Bs��xw��yM��J�jU����6Il��M�/c�d��uC�	N�N�
�6�v�=���E3����(l�[�m^�wu��8�f%�6���!��G��|��lD��*��/ˇ�ۢ�u��������8})k�ݨ��J�2Va�7]�T�:�����~��<f�2�ڞ_jMk��ó���+��9m�Ʉ���JT�6�ԅ[)��5�G���ō��e6TbJI��ڪ�g�j���m"j���..�M��6�f�P��cD����)�%�5ދNY�5&�4��2��c�CXF���n�e���b"-�-�b���]��9�,1���db��S����&�ܚ�~��x�͍�SW�&�%6N
����(֘:���@	;�ࣵe}Nc��ϗ�����GeWdY�G���(Y��G�[�%S���tT�x�2]�ꕠ�t�^�Hgr89
if	�(��w&���dHG�`A��ecE�V���\�`�0E(��N�&:"��&�̈��䵶��➈���jP��T��<�Қe����#�e��m8n��D+s�j-���rz�D��P&�iL�V�*�Zߖ�UkXF&`yX�_�o[p�|d�¿<W!�����_�{�����ГT��6 �]/܉� \�������Hvŷ �����o�G l���WJ �w<ɻ��`�eױ��G[���?:]��������~⏏S� �ʯ��g. �+���x\�hO�_��O��������c& {^t�w ����Nu��_ ���b@���}�}ԑk.���=��3�Ӂ���>���5 xU��~��ӵ]��~��~ �����o|���G��M ����<�_���:m������q���v� �U����x�< Ϻ�A|���O:�g� x����?�mmל�=�|�>I9�G��G~���RW���!�����lh=Zφ�?A�������2�Q<�i
+����1��,���"�h��;a!)�/�`w8���B���2�kڽ�؏�f����8ǒ��b��t[�<L�J7,Ѳ���9�r�U&�Q�rw��yi�e����:ƒ�ź�@/Sc�V�1���^,��Xհ|k�D�V��K5�y���C��/�#(*�Á��jI�W�S��zw�� �Q#6{7#ٍ�vk��̽b*����I�%�n��b�R���V�p	�,� �M�uǑ�PDd @"5|S�뺳ޖ2�GJm�W��./W�#��R� �'8L~�&�����_V�'z�M(���ڮ���%M�z	�ֲ�ezN ���$^�cx)G5Y���`��NbI��	nw���B�Q08,ϜDD�u �MS:��ahp�Wf���
$n��qe��\F���0ܺ|s	'-*F�!�z�7�ZQS(�V�S�G,C)�1�fC�`�Y��ղ¼���ޜ9�o��V��k)�
�l���f����2	���ƴ��Qʔ�RY�L����ܹd�לF*dLS%f#.jn�:5�]��K[�O�$+�R�+E�˱���a����)n:��]8�c��>�8:�����(4��q4�g�Jܔ47�PR�D4��]h����H�d�I�c��1X�M��<Xa�|��3��Ǘ��u����N^�b��$�)�-��V�1�Q���L��D����6����f�,^X\O-C�i�L�zi���.����bw��Yju�`� �H�U�)n�Pn|67�M���]��D[�0����T�A(if&ԍ���t�d!̈́���N��p�V�xF��9q�]�Q�NC�I咜�<�6�e	^�"�R�s]	�Y�)t�p$�J+E�3a�Rc�P28aZ��Ρ��dâU���8���\�T&g3�8̔A�8<*{(�M��'*&�+`�1X��%18ih��_�0�Ԧ�b)��KЬ$	zb�M�F�\�bZC擽�S����^V�Do+-�R��~��s������i*�'�0���g�����M�F�lj,���ǪC�xw�\��*�R&$��D1dA7�1���AeiV�b��f�(�,4�b}�J�RDI�؃T�V�B�`�X\�
m
%�6�I���2���G+-�k3+*�aa��M�:r+bJ��H����IpS��X���LanTSJ>��l�!����n��zQ��i���	�Ҵh����b!��Ht����@�#�	^��g�"a%��$����8��x�\��)�6�N���=rvĚ?ϏBbE�H7�]�uQ���Q��p���,޽�̆����t���]-w�ÖL��k��{ ��$c�U	�lc�h�mU#L��+��	�,��+I�:��_���@ �@ �@ �@ �@ �@ �� s�:x���3�w�D3�A����'�
㰹;<�}��x��[�CH}5h q��۹���^�`�/�nY����N_�T�_�!�LC�a��yv���������>W���4��p��h�������'����]�`�c�ᱰC�'�1�D��D,_�Аj�bw����S�dJ<C��on'��u"Zj�]�*5�XT�by�vـ���䆓"�8VY�
���|���1"Ycm����=�h��*Y��Qɦ��۬�3JAj��χ�c]��"M�&��H�����|>�U��Հ�C���1R(ne��s�50#�FÐ CQ�c�����nX�T	|b�B��c��ߝ۞ȩc���X�׷?w�g���lWZd>D��NP�(�
����� �><�Y$:���-�2td��"ʶ������)r��)�b V�`U;əh��)�TRێ�2q�rɈ�cX--"��;��)Rŉh�B�\����gx��8��`T�Ԩ�h�SU��Y�ΠY�-��0�1bl����;��j�(`FUe]7Y�!�Ӊ̘C�x�\v#�<�?h��P�8��h6ϸC)Q�D���&��*dQ�:���i��l+(��j2f?�oW�'	O:��x����zE��9�>�-|�dh)����W���P�+�Z&�q}l�x���2�<d�'��@d���_׍w��S��>�;#�"b� )�$i�(Çlg&I1֖ ;̪�0��6\	��b��"�ȰA��i�h��}f�nϭ�ۑ���22�AP:��AQ �V���%�l'��>ݓ��Ԛn{(E�*�
i΁
�\e�j7���>�]w�ና�Y�p�a�u�u�5#v�5T�����*�X��wzN:�VC3�'x%_����f4�5�5�ř��.ϥH���'u⡖U�v�v����U�G!W�rdj�`�0�#�<���D��A��"O�+B��J����#����0-"���ԓ�B��9��+��Ա+1q�ݹ6�L*M�@V6(y3$>�Ϸ�ȴ��r�#�S'�(�5#���(&��O�P�0y�&����8�C��N��<(4�>��[܀�Zg�nO��b�_�#��	x�|8�ƚ��l�/��NZ7�I1��� �@q�v��&� ��j�d�����'����>i������R�N%����ۂ�H�R*�������;���J2;Χe��u�'	O�|�5�T�]騠i�z�`���"l2u �aG�'���4��Ȉ3��5�U�̌�@	5���,�dwurl2E�n���H��b�7���Gb2�������T�rc�;5'ku��G�R�Qi�\a
�����]��L)n��h��b��	3�5jOIiX�a��2�Ԟ�et��w�����W2AsD�X�	M%���j���H�Dk1$�HXD�WO���$;����o��j�	�{e���֬(�V���H�!��Ai�f�NB����'M�@Լ�)l%zϩ��S��Ä�S̲������Q��������D�7��%�[\��?��Ƒ�����J�5xO�Ix�H���N�S�pD&Z�_<[9ZV�1]��Bs����,D-y���ja2��M5��9άɓ#�M�ŭɗ7=	+&�$Hf)C�\�Z�!���J��q/c1����R}�h�4]����$/P���|�;�LR��rv�r�s:e|t�ʼ�yu������#(B@�h]YcN3@x	�e|T�2�����S�V���j�)*�p+�V�s���j������\1Mi�����"�<��]�h�;�6)0g{�Y��{�C���"�W<�~��ѣp@v�bc�(���p6�7��f���TpAW�	��[�R R�s`\�	J����>{�s��\9��5��� K�#�M�a%��M6�G`+^���(ȊO�B\��*��p�L#��6d�F2�+�0����� j�U��t5Z둭.��*Ě�������� P���Y�.S;ř%��=��Cd��u�G(5L�*�Q��1�Zz0&R�Vط��)~�$��}�Y��3��"�4��bk�K���4}��wj���Lr��K�"	ZRp|��k��Ui�,me�+ʴ0ֲ����r}�:d��Tf�4�G�7X��Bך��������@߉�X�9�X�P���ȎRb����]m0�rN��.YBgV�������/� BD�'B4o��Ax�;�?�D�H),5;� `Dx%�,���*�7;��FK{��1e��հ�/)���P�d���0�H�.���	��~���[C��"d�zm��3��J=Rg	���+9en]a=���ښ�͜H����4��(�j��;f���f��c�x*�8W�/ˋg4�1t�/iYc��5��@���F�y͙�L,V0��T����*B�6>����Wz���zP�=_g�᧩��zQ=�	�
پӤV[��ښL�p��08������i�Yh='���[�)+�c,�=��9��2��0� 3�=Ko�(C��8� �*Q�IK9+`�@�ܸ;/g�\��:�e67�BG΄�dg!����&Qf�����Y,�:[I���e�p{r�p������[)כ�C��@<�I�^�G���P��e���@�m��w����a�Ds�y�dD⃫K��VӦV��������^s��Z7�|[�ۚ!k���ДO��(:}����J�xv
&J�r�5�F͕�a�����e�Hiuss���qN����fû���b���3˳c�ø�ޱu6�eV�ƻڄ`Z
�Aa�W�b(˽�h\��`�Y("z���Ɯ��Z^�TF��a�sGم��ijҊ	�Î�H*����-��+]j�8ڋ]6?o���G�ךÅ�1��l����WPh�e)[5��Kz�/Z���`���2�%��q�4�D/)�d!�o#���:�BhB�̯7�H��Y���3#
P�dAeV���`%�ܻ�o����6����s㮱��	�Q�!��^���ć����fAx}r,6D�D�I�<��W�?�C�r,���mX�j!=�Y0.�er=
�L͸����ev�W���{w-�`+�J}N2M�5��%T"�"��	�	���=���m�A�r	L� ���I�s�:�r]=��O,��Ϛ�(�$&%�- s�[����#5y��\�Xi`�����z�ս2*�[G�9v�� ֝�V�nb9�8��@:��E�c�~�����%�ft��YM��V��66J�e���#K��Nb�s\�C�d�ס�f�{7�B��QdJ�d��0G�ܛ�)�<-��f����b�e�\|�-Q�<?y�0��>Z)���U����Ή�h�A5��6�S�)(cTG�h�=�D�>7�?��P� $�@-�#ʔ���K;c�X{Xa~���1��O4fWJ�T<�̈S����MW�F�_
�&©�rS�y*3ۄ0�#f3�YÄ��Z��D�4��q󄲥L��\DL��e���l)'����r�
r�"�}^����~��AEt�!])� -ĵ��҂�rE���<W!���v�3�X�����O������d0 /-Py����=����u�(p���J��_���?������Ŏ=ɻ��� q7���M��{\���;, ������~����N* ߸��u ����d��o��� ��X���_�k��=v�n)�t��μ�JS\C% @�# �O0��jg ��Ja�:r�����a�4W:��OW��|�q>��O�v���8�w�������6�os�e��X�����{��(��_�k� ����}"�u}���X �.�u������}��� ��q�*�>�D��G�����D?�?�3�7HW8������~qţ=˛���@ �Zφֳ��l�����_��>�6&wĎϗ!�qp��ƛϬ���p4Ѱ�����ɖ��qNӰ*��[��bݦS��bbp0��|rmz$����B��+˰U�CkK"I���|�F�Oe�/4+���T.�_�9z�ZÊ˴�bK-9A�-Ғu�yvnI�kC�ؤ��͗*d��HFv�U_�Mi��{��a�$����OE�5F&����ڂ2���G����Sk�	]��Vټz^�1�0;�èְ��Ț5/ʞ��Ra�:w��(�Nq���4������IDα-���	e~O�|f����D��Qe�e�k[��.2�����=L&���F�aږքt��ŏ�Uۍ���߆�ħ�+���p�V�|xH`21���3S�	F�Ҥ�,H���&���L�2}^e�7F��x�(�lTA�F
o$��4%�H��7F��P��@�Y�E�����sp�6;������b�|�]n`5�F.���y����-).]0ڢ�`���/$-�t˂��7e1�g�Y؊��!�q^3ׅ�����*�#��W��Pr,LU҄3�U��J*L̉�HR���Ͳæ�]�La�5J&�{�]+�)��S��eMu��LY�<p	�s��*��(��*B��ժ�q"̗5�ep���$Tc�ƞ�{w�u�}]���vy����y�N�+YJ%2�(��Ey��(&�����+;5�M�b�DH�4�l�j��9�,��<1�Ӊ2F�C�0�x��"���(����l�Մ��S4!b�r4,mHPRbA��m��{%ѝ�q��a���D�i��%�jj��f�7�a�&4)M-\���0Y|�xȀ��t�-5]��F5E;Û��<��^�]l�#R�a��z�ߡ�jō��Ʀ�fXv`	=�	;�$o�Y�!�C��H�J�J;�jԦ�U�˙tI���T�T�kFqc-le�&�V�QF%.�Z*�OY�Q��X��Eoj�ÂE4��k^�Mʘ�0��;z�q�"�z��^�K�����b���Fj�Ն�0��M$AV�)ס'J��&���dq#�1�~�r#��-�w�PM�eE闝��e�E�H����ŭ]s]�KiXQ���k��.-��J�Xfs�ѽZҘ�'�,�6G��"e�Q=�ng�܂���g��.��v3���Ģަ,[m.F�=$ANqG�Wq�{~If�s!%ʭ��p�#��ߚ���p�+��b|����r��a%=��NnuSz(�a�K���ZQs�`�<J>������`vx-iЏ6n(5:���|v���dpTJK��]�wI�9^Sn1C�=��J��Z��SZ�y��	2I[�P��gw��[Y�2�� c�i!�<�XQN
��g�ٳq��:��G��z�y�B �@ �@ �@ �@ �@ �@ ��p�y&��!�^s'�('���'ic���ې˝�����!���g�	�i\F�$Tf����PB�ۑx���H�Hǝ����|�U
q�p��n��K��m��� ٹ��J�!&f�<D<'�u�!T���'�4��k��x�"T���N��ŉ�w����� ��;@�)���I�T*��M�A�NJ~�v�\ɉE�&����6�OQ\��֛;�A�JFqL�j��A���8�"f���E�;D[���YC3=I���*�+��̢E��'Ȗ�8I1���Y,,��F�Fs�͹h�e���h��ċ�B{!�*䡑�1ڎ)	�����;D�T�Jβ��& ? n;͈�-*�B�\�0�xWZ�g�;���D��Xd��kn����Wt21��j;�������A*dU�$Ǫ��9D �G�&m}�V��4�)#����v�)�+څ��� �u��S$P-(��>Y �'F�u�$�Mh��VE�� �e$U.�k����(ǀ;Ԓ�����HЌJ��*۰?CW��׍`�����A�u�ݹ�u���)�x\�:��DR��D�~eQ��'��0�F��&#d�`<��NWb6̬���w����v�ϱ}VK���Sa�N�Nw���`ҳ�Oސ*RT��`#�2!���|�Q|R��}�I��:���l�D� �O�E>|
{&u�nm��
2�n��	�����d��O��h���J�j;EYc4���|	�?�Im!��J�˪�>F�ه����XU�M:5$�@��.-�2|45������I��c�9hNÕ�1�r�gC��!��6��(6�3>����1�kt���>����̘ܐJFb51�1�·���pW'Wy"�*�0b�o�H���78��u-�v�����4��k����|e@b\j�~�ff����%0D���;}��4q}��B���q'��c�~����ᯔ�HMRF�<�D��ԐHMrH�1�qH#RS#�����9���1z���HM��!#��1����8��y����<�_�ϻ�w��s�e����k��A���kz�@"��x�*�6��pt��G����Ԯ�+�f�V�B��ѧ�h��K��%�D[�������:���9�dA�9"F�_�0dMHH1���
C�+z��D��X������e)�Ffº��̕ߧ&k�^��]&Ki�y�t,������43�3`ڃ�3�F9�.�A�JI�烜i�������?��E�U��5]�9��$R`-�(� ��rB����z�"��'�=����x�{mtO���T�*�U�g������|[H
�?G�@r<YXK�֨C�"���ZR�:��u��k�4"��ZU׊�a�]�J�=��_��v$ozA�R��⊺�g0%��		� 1�2w�z�gA�)�����=צ�B��aR[�Zg˱�ϒ��_�]ns!f�ƥ�*�Hl�v1srޚr�L���U#��<�sb5-C)*O4Vl����SI!�dP�"��1UE�����u�7C �TTA�a1����^nZ*-p2�o���i�v��X\�6אׯ�N��]�²�%��K�:�p'�a:j���Hf�����(�RC+�Ջ9��R���ɱ�3�g"1)����`���(�Yt�YR5ruIuښ>8|���`��U�~Yo�T?��3{3�%���I�܎݆I�h��iH@�g�m�{~>���"(��*�_�kĊ���
�nj�J��b��:̶k��	��S�p���U��G
�����Me�^?���-�`'�n/[�g�jJ�h�ݜ�r�D��7�#��L\��@�2�I%�1	�7Y�u��ـ#uR`�$o6w��u�m�|Q����\���k�i��.f�m��8T8�sƮ���2]�'�@խ7m7gh��.V UM��@���V/��g�:�_g����¤	D����8P��R���e�&^z�c��!��w�4%�/v @�rA��n'������S3H�� _z+@Gq��:��٭q�;&<Ȁ��N��������j @���{�!���[�8<r�� ,''7��I������,ng:j�c|$ԁ������#��-`LN�����c?���Oq��A��fC�(;��]�ǵ��YZG+b?�U��=Ƥ�7M9��fsfS!�1@;U�R,bd5�1��&;�Q� mS���V<�SeX�}Lj� f8��@���F]�Q���PiFS~fC�-����U�ݮΌ{+ح<~����m��R'vV��E�ˉV�mg����i��r�����\{Q8y�|,������c�I�$�[����_"r)P�.a�%(��Qܰ
��6�� �I��]��T07	�ɡ��x�/�Zlhˏft#"���A��IT8!���_�3�K�e���܌�����1��^��2�ŘE�ۤ���/��{�_��^��VK��b�a��1�L�O2���D�6�0�j����I>ٲ�1w��k�r�xeа�O��:QL�F���|�P��u��8g����B(o��:��ؒըG�ήg*4�_P�/^���]K����v���shi�0���l5e�������e�CLr�a�bJ!��@��|u�Ino8���͈ �.f(,f�P׳om�fO;@����4Հh����+$V��|��ewy ��T���lo����@�"�M#D��������9�6��W�KȚNYd^h�ψ)F :�#iˎ�ܱ�� 7Vf��;սKV���e8'<>F�ӖXml+'��$}VH��+oE�4	��N⌁���	��6�̊��������%����
�F�l���jm,Y6�I26�����mwj�H~�}Îwk"��@wONˡ-��D�w���#��4�p,;��e�1�	��j�\v��`����cg�l�0^6_�h�)/Bo*6(U(���I�@/�z��V&��2{"n\GZv[�6:5#��Vl���ՙM7�**ÿƓ��|oP����}�� e�l���R�oZ�vh� �$U��2r���S�Q.�L��281 �J(6��lP7�\21�S������t���Qf�-k<UP�Q0�P	1LO"�X7�K�4�kW%�kAzθ#[����r7��y�`9�oQ�,o�i�V��dpg�#0��x>,�߼HK[�MU-�u�J���Z7��ԙ�4^O]�T����P�ΰ�S
��m˝��5�1s�+յ�f22L�����i�������ɞ�rV�]�6�mΎ��=S�e�:{ϲn�'�	aS�eii��e�����*���M��c�YkZ���(=����h�g�g�cx�^��~����U>�'2gu���@��/k�����჉�<�ɑ�����x.���T�܁�]������n,�L��7&5�{�j�<�/e5�s"�/Y7�,����n,�q���U��̊�vz��CUP���ZQR��ug�bW7I �����A��łV�[�}������]`A�I��3.�ŗ�ERo��=@s��(�tNkb͚B;�f�fJ˨Qbh7�̀��Y� �qe�*coM�KYnF&��7�+�,���3I.m�H��w��>[��aܐB*،���طj��+?Pne(�j;$^�d�K��H�>�Ez�C� �L�ōŵd܅�_C� g�ʥ���[���[��Ù ܶ�=ǝ��wKb��� �� ��!�G.����a�9�/ ��s���G�W >>��� `��Y|\���4αJ�<�f��D��f�񸙲{{�!: ��7�\���o��ߎ��N�����( '"���}��� x��� `�w �Φ� }�C��������]�Y6JX��֘�����[������t��͒����������v�^� � �x˓7��7��8��? �^ � �w��� �!�;�9�( �B�� �����w������S��n�侮�Ά[�_n�������3����̙>��0������lx=^φ���������nj��Ot_UF��}5�H��u�ս�T�R���6!���68$���1y��s�n�� ��չ(�̨݋�,�v$Yc+p�Q3�5d� �ʲ���i�t�'O=�I7��ʬ��~���޷&��W}�UGQ���^(D��>L/��,F�y+~BL��y�=oU���`FQ]N��V2#����b8�SS�X��4���)�����C��=�pJiSUR��z[͐t����x,�!�
��ꂚV�������b@���W'����f�^>�dM9ϱ�_t��鴉lu��na���I�����!4�g��ȁA����(�����v`F\�?c�ֱ�Q��AI�I��,�i��,0C�&�t'G,#GT:O)n�^��A�L��@�D<��U۴*�
�E����̨��%FAS���Ɔ	B�#�&���6EuoH,��r���,2c�zN�ޢ��|�WbP����a+)�~
E�:4�jg!YQRb�L�	\�������2�8�|Cf��Ɩ7�������Dw�X�Է�� ���xL#W�V�4�-��WY�����6�]����ie�� ����́��&�`y��߹i�h��b������6m{�1�Ux�6�}*݂HaB��=;i�I_!oZ˵Ҍ��-PXP�~͋��U-��� '�i�e�hR��
�%a��VI⮗
GM\�D���GoI!p��Z�ˎ?�����9�8O6"L��X�5 ]|:�D/H[��w�11���VWT%�7���\LĔ� ���C��"�V!2<�����m۾ ʇ6���;����و݆
H�m\�m�>Xn�A��*��!��j=G9���#W7���nuT��Y�ax� ɇ\�,�5����(�V����r1��Ƣ��&������^��E��f�~U����q5���Fp9Px��rޗ�2:��ہc/�"�W��F"Q艦����IJkL�*]�K�$nuC��F��������C�e�����h֋�%��D��|I�D`���D0��&�N����D�Ă���j��6�7�O8��'�
bD�=P�3��O+���2��M-��I�U��GlVY��6&������)y�rb�h$�P�A�Yܺ�A�To[������ȭ�JI�����%M�h��m��}R�u�.��w	�N4���U�^"!�?�΍���tipw������`��eU��'��!:�s+���RRC8�'����-3�e��t�u�'�Ws�0��0#�34��Kg�.{�̢�9]M·FYk���|�rfu���u��M�W9�%��k�`��3k�����I.���G<��`0��`0��`0��`0��`0��`0��)R�X"��{��>��P��N3=p��s�Vo&I&%l}潷2ǮO���M�8"V^$R�025q�g�Z�u=+�`R/��d��<�4I�T涘La�C�G�2��J]#�(?U� �U��d��}B��*ק��{AO2�c��+��
�+�K&}B�znɂD���
\3�>ң��j����O��#JWFu��ks�e�����~W��A�f�jχz>5��t}�jr,=��ҘTs�z��j,嬓-<�
mv�',+~�,�=o�y�cP�Hż=�AaB��.oiɦ4��� R�#my*�pT�2�Ӵy�[�BW�Tj��T��4�ȕح�v�x�أ��S��7/mM�M���q+7(�zd9�Es[ +E��ӽ�)�|�.mJ�E'��?/�Fi��Y6�tm�`e��V�YO�d)dc�	���L[9
ֵ��)ԧ�	k�
RY��@7#EF��Ҍ��=�l����A�96zɻ4�cPj�	쵑+8o�~nԐ��xm��k
��R*�[I�jG�~z,۬k�����h�� ����鲉�#�PJ�9��n�"�mJ��`wЌJ�����nV(�=H
���<�6y�B�<�26�^��S+ju2S�]�M�!�)��kI�P��Y�a�ϵ���'�-��y�o_"�+G=�l�2Zo����+� �O�n�!Y�<������W=t��$�+�&G䖬6�+P����$� 9�^�P)�/M����������S��vv��O�֘����A�H,�E��뤥,>Z��M�,��{y*�����Y84��NP�FfM����R���+}t%���ZFI�
fH���>������������h�֨��6VD��B
	��HFN�Nh4���vY(�.^B��18�G��"�X�E��cG��hH+����A�@9RE��*���Y�~~)��7��CzO����4خ�B=����p�ڰZ�,����(
	뵀	V֧K���$�	�.�����A��}P��X��1tm��ςZQ��<�{ڭi�ԨP$��,H�.ٖ��)]�ʹ�.����l�DO�3M�<Y��ɨD�j8	�+�yP���wA +�j�w)!���4���=Hz%�σ�8<W:��-����$F��^D!eU�E4�I�����ZY-G�s�Z��{4p�Њ�׻��h��%r���@_��y�w)��u%��e4���gQ�r�Y]ьP;�GW3-]<�vGd$�rO<��C�̨Zvi�� �-��לe+����Yd$�c0���AFB���J`kƊ�"e)����CI�5d�A!�V�&�(C�8c�!S�&�[Z��%W�*���IH���RL�%�w{h�t����S����K�3�7Tc�^BҤY�N��%��D�2?��
Ϸ\���u^^�dQZYrb�b� �[X~��������*�+"��J�Zvf�HD��@J��U��I�:�p(N�������D]T�2v����`�;zj���bdK������8�Ѱ[����z��`k���\ȫ�b�sB�� SbJ\�^
]��Q,��u;�|��c�a�S*Zz�2�7��k�i%ʞV�����H�6��V����q�$n�}�f��&q	���ٚ��"/_/�GJ+rob�PʢT�L��~J���X#���
�7"ΏIF�4m�qr<9� �M�� �����No��{d�0C
���gڤ�S#v{2vj6f��^�o�-�,��ۼ�c��f�2�	E���8�6� ���tC���&;�;��L �ީ��͙��-vа����p���x��Z���m���.3�� e�C�㺝ц���^bIK������qgPr��j�&������ov��1�g�:��������&�21B���T<��-�l��]��� ��U��d [�d1�z�L��}���2`���l�4d X-(X1�c�\��i�Q[@���R ����`k���a4�j5���i���CRk@cNΈE��1��d�u�[��Q���XM�����h�$0�-�p&!�''������h�u�/�Z��y\�xO�$*��53�h�S�3t��S*�I���[W6���0���f
Ĭ <rd8imy2*N���v�l���!C���	�*Tc�N�[8���5,ԍ`77�Lk�H_��©�{��
�}��۳�r�Xo��X6B�|�q�������LJ�dWޑ�7����-�xbb�bM�Ǎ\���D�p��%4��l-B���U��O��!�w��9XX�v�X�>O�d��m��=���Mq(�;-H�i����4l�G4��JVfU��o�1�q�(5�����	ڀmU�)#�p�z�
R�7���� �(�#������	+�8+�W�
H)��.��k\Z�d��xF�����5������q(rɬ�X��pmT�U'*csQ�)DX<s�%���t��*F�<3�qf�H���Qg��K������]��TN�U���X�g���U�wH���b�xCm��]�t�6r�sHL�#v��Ǵ��(��T�&��БM"C��@N����g��M�5In�pjF�,7�T��������&�	# ��S���o�wp��fђ�&�n#M�cیM�U�5��-�P4e����3���M:���a:4sf�8�G�9a'�dz�����I�F�X��E�ȧ���������R��md~?|u�.s�F�Ul�4�6c8z��L�3P���F�ڈ��3�[,)3,,��2�
FP����P�vY�Wn&V�-���\��H�����螤��r�VaCPL�z\Y-��Ԅ�(�7��e(c�Z�T�AQ2�Г�l71E�J4���@SG�Z71m�s ���47qY�J��-��=��1>�)�Zgb`vxMI����U�./�w�)S�A-.o��k��ݼٱ13��s_6��ě���0O��UЄT/X2�=��(�A��d�Hv�0q��_�,����j~(����X��U��^YT��%��)�W�Ԫ';���-e7co�ץ*�|�i�X��w.�F�&��h�.L��`�x�S��q�/���j����}g�<�T|�%��[g�҄�
��ӎ�٥�� ����\G�T܊Z4�T+:���������)�a�,u����D��1��F�n��u�Z�7��;��t\o+� ��/�qUr`j�g�5��g@[������YL�_"ɧ&n�����Y,aۈm�Ńf�)���#�<.F`�xx2F6^NB =��+0AUv�@�Jtx�˔�6�L��l(��W��1[�n�����M�3�z_�I�jy8RR��c!�EՈe�=",5�\�_� air"y�SW�LBQFV}��h��,�0�/Gwf
<G�^��:�^)Yu�
��խY.�g����I[U[�v�ng"�Z$�j*)�q_�oLKJ��}��'��Ś�h�6zvDZcQ�\�U�"����~���E)�3y��	��I���{���%JRo�ꂵ�&o��摓^F��7��WG����U�j�7<1i��\ �]J�Z܉�S�Th,xv&�0�[#Gt@�0�V��oh=ٞ��QV�n� ��\� ��\S�Zah�XEt�l�i��#����g�c���5|(����y��?�)�C]��� (���[��s���|�� |{�P� ��f�sQ
�aǭ�s�<9 wq��8�x�H� 7��� P���7��� ~ؼY
� �َ����� ���������n��ߎ��^v���m5 ǜ�* F?gy ���|g��  ���2�s� �`�F N����G�7ˋ�_G�1��� �n���۹�|�n��W��r�f{��Ͷ�N�5�ۉ��uѭk��_p>������:������� d5 痤�"n�_}k���G:�?���[m��+ �|�: �*�����������K����`0�^φ׳��l�	^�����1�O�����72��f�$H2�PJ�X�TQ͂�֜���nO-3C6�HN�2�U���t4Iڼ(c5&$�������	��δ��e���."N8�C��To,y�bs_��7�f��)c3NKn�?[�ċ|�
��Tk]a�Bǆf�MP.��شCaL6!송.N�։���x厩��lU�`�A�f�7��m�Tc�dm�e��]��f'��|�7
��ܑ���(������T̋��[�cֵF�1L��I����&��8��͟4d�+�����5��� ؂jYKڵ���V~��FG�e��'����#µ��`{��xS�-w��I�PD�Ur�T7/o��h��̫Ղ���ܱ�br�
�c�
�K,�b�\D��%��NP�kkY��1����8�����\c�G5;z��ɓ����4�2�JTQ��4�_�T�
g�bT�\�,��e�v��8�J3�{:�YQc��@����O$ϣ�'�z��50�&8TQ2GP���u����^�4���8Ɵح��7""�,e�M��ovo�hyI�4�P#�(Z56��	�_
['o˯���y�yD�g'�S�v>���8{�Q�O+���w���ZU	�@�#�E���%#�d�����	�Y�Y=A:9���Nq����3j�u�8��%Q���h/g[Xظ�y�B'�2�??n��!������]�3R�a�k��ic��zR��J�<��.t�g��ǅ�4�\c���x��aVwAMϚ��!VDaž���TyCZ|D��Ȣ嚝�*�����G7�+g�l@-Gp�bVN^>���'R���a�9S'�I�4��#nP��eV[ѐ�n|$5�cj]!�F��=��y*�+[��P����ރ���O�׊#�Uqr{>FH��|���N��Xn/�ñ{��%�ITDG0�3M�y{��|3m�+�����,;~|�nǉ�Y��L*e�E��ݬZ����W-�8�h����r^�]	�XU�L��̎�1B���k����Rn�Y�/(��4�q"lud�����I��6VS�l�G�0�C,�x��B���ɝ�v��Gؒ�5�������w��&�-d�$3����ؙ�AYg#����yO)�g{R!�ɜ��Ʃw�[2�w���x���4��eNW2/�Pڭ�#�>ϕ9Z����n|�'*"I)wO��H��6}�3��TL?J�HjKQ��5n����
r,��*�K��h)@*�3��M�TQ"~�E�)!�-Q�n�a⤶�01�	�%�xI�����"�U�}cTD�n7NbJ�h	�h�DMÂ&5Q�e��X%�+/�6��6���64��;���Xy���%�suk��?Ȓ���1hC'���`0��`0��`0��`0��`0��`0��`��h*#Z����r�Wd	4�li�R�E#ur:
��՗�p���9���b�ȌQ�!�g�Ǝ���2��������e#{���b�c##9�R��0�w��y��*�6��f��
�V�i����r�ˡc9�zCS�Z��5Gj+�T������0:Zk����=�`��u�	�vE�(��f�8�m-�ͫUN
kqt#o�̘uU���G�"��Y`6��}�d�弙a����{!6�#�T�N����<��0'\�2��9�f�'3�Cl�o6:!��u��cF�9$��D�E3]��������\�R[���D�\)ݞBWFk���v�x��jG�U+���'E2�`I�'uű�!��QdW�� ������tor@3��
�sL�����C�|dV)�2A+]1�9Ks} 9�Ue���sH!�B/V��f{ ��`V��sƽ �f:�+� 	�q���Y����ƚՅ~ޥv�;G�2jq�&{l�!�.���AH�r>�4�U���BS0��-3��u�\o�*�W<�Q��F�fC)�Q�H'�r�4fd��@E�E2ٱ��[ӊȄiA����XA$SAf-)��,vXJC�XEV�r%̉�Q�y"����DP��R��ێy�9us֛��Wo������v�@�Ò{`.�1��.��
B�x6�����%��]G��ըQ��*d��"������.69}�P��+M�^��Zen��6��i����>HCW���l���֕�Q�����Bi=�<��S�,�,G(CA��v�ʊ�aE��]�!|o�h)�V{>Eͨk�K������toqΒC�`��=����#�5�e��,��,�`3Ǩ1��b��Z��>}EC�;���)+V$�j���.�-Dl�y�k	ޚ�{�q^3�r^h�棐bEhߒ��$G���\-��ѱ�������x��lGY�	+��q�!�{�AEB3g=�vY�ݧ�U��mh��Jzzl
[�lgϹ���L��
]����	MZ�>� 2�"5!y
EBג0ZHOA�1��4K!��+K� ��ϭH�"�{:�j+�U��U-�԰�tY��M���!�R
�,M�ږ"Sx�h��hv�&��푨>9Ei��@���K��E鶽.�`}h���Va��s{<�8K�%C�Fk�!+�9(@�A6����P�:ď�(�X�j�z�ޒ^W�Zr��~T��e�*V��5���"AƳ��K<�w���h�̱���L<�)k��U(��f�t�I��"�^�ӡ�h�����:mL�K(#sZ�uE�F�d���$�5�2R�]���C��ǋ�֨-P�j_i�'�e	�-3@e��nw W<t��+�GލH��{�����?�����1��i��ݯj��բ|ȱ?:�j��|�Z�/i�S��_��q�{�?�@�f>Bs�v��r-�^�[Jf�3����O���x�v^6��/�h�r�p����@��>��T�2�o�Q�Oרf�� 54W�q�vVJ�B������>���-d����_�@WT����7��¿(�z�Ǳ�#��K��Ԥ��2T5�f���<t���:Sd�� a淠�k��	�����K/�~��rB���͇;fc?���t���a�W�Y�>����^̇/)#�i�}���Ѽ�=����CM�!|0�fg_�_	��f]���=��oc.<��_߾4F��a��y�������ߺ��x9ëy+z�/N��=���v�\M����s�?R�ⱡw�r?�jy��d��g��r�wY�ֻ���@��x�
���q�=�_% ~hKj���N{6�_m;N��C�s��n��#�,�7?>|�u�_���jXhQ��r�^׀��$)_Ɓ�[oځ�(qƣއAz`����bs�|O��/��3ܝ�g�m/ ���
~xw�TG���{�޶�a~Hf'j~y��+w$��׍���`0z{!x����X��`�9Fm�*���4Ƚg �v�o�� 7&����B�)��ܾrI"��4�{�4@��(�g�'��NSg��{�����_��w���0�=�󞗛�����k�)�ߝ���_����k�4��[�+1q�#�En���%/;6����!��]��U6}��ۓ>*���5�%�͓/\�q�����Oƌ3zir�t�j���_M�]����n^A7^~O`��W�h[gu9��̷e���7޶�	k�|�I��$af��!���O�/�~���/V�?�}����_-<|��^k X�ϣ|a=�v�7׼���9~Z�M�}�C������/3)/ACO>x&{���.��滷\䘈�c����G#��G ����^:N=4�8���|P��3���̾O�in�T�"�짯����q���ג�^�L���7��"��V�J�[�>&	��^I���e�#]i���-|��#�����>�C��;<�*�x�_g��s�\|-����d�]^��'����^J����D�K��B��Є��g_>���ϒ�i�`��O�x��ԝ�Sϣ	wO�S�;���?��>���]�̣1������	?b�c/�d��L������rR�{_Nx��/6ЈO俜y�$�կ2�����ߟ���|�ǉ_=q�I�1���{���ƽ�x��M��m	��s=,Wߢ�߼Oݸ��t���ʦ�K������.������)��b�c��P��`ptʉ�؁���?�}���=�v`�>t�W<r�\�w{=��~m"��Ց������.���iw�.���������|vv��癸[����ca7^>�}Ǳ��}�Ӈ�|����G<|̍��>������?�p�(�������e=�������ve��޽`�8��z��]��/r��V�t߽��<��X�z��JɃ�ߋcpK�k¿&�ҷ������@�n��<�ܥ�������������#�S�u���z6�;���'���~�=����)ŵ��rZ�.x%�����hv^�t\І⭸w>�.�����o�_��}Ag�������?��С�����L>�|*V5����~�R��o��f���3���p�h�{S����\���3��+�_-��x���#������S�\���U�>�ױQ�{ݳ�O�y/�
@�E}��FL�w�=�{�ɧ�]�~@�������O]���-����m�7��Y�Ib|+��7�ĵ�O��yQ��j����G�Izy��&_�&2�n����{�)��ڿ��:�?�0���	�7�ͱ��҈��Ҿ]9�?r��f�ގ:�iS�~��p�enF����G<�I�=X=z�ı�3r��tY2|��;���r�{�G>^I{{��<��E�~މ��_�ۿ{�y�f�`��5��<Dk��;B�t���㿋j�����J�����.�+��뉚��r��{�ٽWޚ&W�!�ע���[�q-����2q�_ߑ�^��e��zH���@�rU����Sد�{񑟯��=�φ�Ac��o�	���"���zo�݂����<��Ǌ}�x��wcb3�h���/?~9���s����<�y)9����������'��t�D$�x{��h�`��o~䉴������\q����Ϻc�����He�8�������=G%�~��^����G�HɈ}����O��xbC�c��$��{�T�ߏ�d�}7�#ߟ��ï1�=Ǿ��	��w�^�b�9�./�%��=����z������K�¨��܅Ly,��\ă�/��g����>2V��z���x��O^~���q�����Ϟ����?)<�t�����G��K�n)�$F-'�g�d��h���D�Y����pp��J ����. :��?��e��|p��;Xq�>����q<L 8�L������� �� Q��ܺ�~P���7��� Z�n�+ ���� �V@)����}�[s��c���o���� ��4 q�� �v�so�@��t�7 ��[���7/���G7ˊ� �>�5�3�
��{7믘���N���]�����l�7������ݷ����w���O ����Al痞��s�P�:�y�_ ���������������)\wF擷�^tƣ �\n��U�8����A^��ʳ�p> �?;`0��7����z6���/����#׳/���<%�z)����o��"�M�K.�n�?u���7�|0����Y��%��'��s���	�_��셵��Yu���g���N��n>��֓%�b2��V�]0��Kh��]�\�a����j]e!������~����j���z���Nc�>�0��q�uF���x���L����?w���r��mU�?1�ʦ_�;;����Pn�e�T��/��ћ㗣�W^�]�{�$v����������U��/\��K����+U�O+�p����[���	���Bf]W"��㡕�&C�#����{���p�X�M��]0<��٪�OO��>���Ta�ٹ;�Tpw�ٽ����{~�c��~����G�KO�^}��:�j.������B�������+�S�O�~]����#!���p��_fN�l�c}�3GG.���L��1�s�[g��S�IҠ9��/�22M��~,~�^�1ѯU���lQ<[V��1�����q�K�
�BI��Q��N]>Su�ң/�IUV�.�jy�Qt�t�˄g��t�˜��?N=4���x��qG��$]U���f'I�U/h�]�x�.��<W�4������.�~9��������/�k)�ï�}F�Jl�;_���1�b��ǆO��T��é'6�ap��&�]��,.��z��9u�G���k/�<q�/mx�������я�����0o�����Wҹ�6�`�gh̋�p��a��� %�Lbv��\���ׁ�k�����vS�0��]�.�$��$>���fG���w���C��M:^=�#Zr�rXB�9���Q�f�(�k��m$��3���a^�n�!��G��3��j�/�]Z�rH�Egp'N?��{S�^8�O�0%��)�5��ĥ�f޿�qE�m�����q�;$��_ϼ�?��v�����x(������S������)yq�so�w�t�o�O]z����sO,<t>��Ek�O�+Ò��$&�	���S���bp�`����]rm��<�p�#�ת4�0>1g(�s��\u��܉����}Ƃv��¥l�����¾�l��+��_"���Vל�J��#�O���x�4�L�^W��ū��sk�Ϟ:�:̬x���ԍ*�CE|��k~'Qt�v֑sLO��&��S__���=g~$����L���������=uv�3u�k.�]o�����F�O��xJ�c����:��uu��Ý�����O��㨻�]���X]dbo"B_�ˌ��FU?#�DeFsH����>7��*��o$�������ޮ�w2���r�Y��ߧ�e���y �r���nk�i��|_��cO�t�aaS�mW�����>p��՟%��O{��u��/'^XUy�
���ȯ�v�����E>w�p�S�u����+!��M��t�����d��ªҏyxG"lg�~!�2�۳?Z������C������9�/i�ۏ�w��ӏN����*��.&�\�%�(�|���/'����'s0��`0��`0��`0��`0��`0��`0��?�x\��=֌W\�3O�h���<u��~��|�_9ֿ��x������74�7?-����c���u~�V�{ r��g�/~�tձ������~k<��sn���|t�i����c��?�t��o����C�7��Q�5'}_������v/��m��ק�5�>z��J�Oc̰�E�ͨ�ͮ<�K�a���|L�u�W�c{❱'�1��V/�y#i�e<����͇��(~A�]z�����+�|�as8'��ġ����|��m�J�߳�=`>���]��^�$�<oy�u�C?��?�W�X[�բ~~�c��S�%�*(H������!ߟIy��5���Yo5ku���vJ���JO��B&A�={��w�_�3�1��y�w_zG�!;���m�uo��|�"������y�r��/�}x��,9[��{ݍ!��3��?"���MO��'}i��ηY���ɼ�c��p��m�l�J����p݉����v����
���b�>{(�+�,��η��{o�ok{L��.ɧa	/|8���K� �4��;.?�v�G���BF퍽�7����暫�����cE�EV�}�a��ou;G?AQƉ/?�����y�s�rl�_?�-N��e��Z��=�Q߸�޶F�?+�>v��^X��?��,>�ٲ��C�)�G2B��G�x \wlOi{��$5ۻ�s����.x04�o��>���?�\p���� Zc��%�$oQ�^�UҪl�Z���W}�-��ve�Ir2��$7��w7Ha��p�I��G ��;������V�㙛1�������������3���&�u�\�����|����nڲvW�ν6��/����g���?����M{�c�F��;�6�ᨷ�Ŀ�P�z�o����ڻ7���ľ��|pp�?n{�g�p��5��P�_��1������e�-���_�~��v����O�g�?�_�o���u��q��~�޵�{�E�_�.��˯��RYtU��]3�����ٜ���o^����[6X4�B�����;^?���͛B_��V�^�kU?<s�d6u��W,�^��X)��Ż��?}�b���E��E���������U�������������}���[��?t���o�������~��[�w�;wn�6?8�������~�^|�gӍ�n�����W�Ӈ��ej����K������x�����G^�<u�L*o��@���I�_Z�Qj�u���ݝ�rg��gm=c��w^��������\�΅O�}2�Uz�o�����Eo��LS���Y����_m��n��}x�{�r�{��ٳ��V�ݼX���!�&��Kݝ/=^7s�'Om���b�ze�蚛w^�쪚�y����P�E{����G~犙����W~���b����~��~مӺ}�W}����[<���m{��F�ze�߸�:a��g���M�/>��C7�d����*~��;�ޞժv�o�p���^��^�[���ށ����y�O_P��d�}���x����W���"��x�#-��Ƚo�[kzsϧ�9�3���ݙ�����}�c/>�i���.���'�^�|��G{ٺ����6��~�;��~��g�)Y��U_z����v�:{��ΜNrϺ�V�\��Re�����V���b�æ;*wtG�쨕\:�ė�6�k?����/��~�q�겋���CQ畅�;^�r�ߧ����=?��gC��x���D,4���MMD�3������������Lvdn:;:7;>6WH�f
���@j6�N�����@t������L>���c�Y��62����ga̯�z�.�Lqtx6�µ	���`j�N�aX�����q$��HF'�![>��G��\��q6�0��b�?8r໯0�6�ǣq�)69�����#Cs�cɩ���8�A�'?���hz2��=�ŉxl�8��Ά��'2]L�
�>Mn��,���a?�#A���pt*��C.�D�!O;��ꉤS>��+��I6ڹ1K[�騤��������X����0ئàϖ�zr�>�S�)g�D��	�Q)/P��Tڮ��:*�XS-����R~�)Kw��"&)�k�ۤ�XG����8�v֏g��h7wVQ= ���8H�t��1��Jr����>J�ZI%��TT_I%B���UM��q� ��b���AW5�RcI�t"�ސ�ە��H����qu�Rj,f�R-��QQ[�uT�~s~}���J��T��@�T�o�`|,�̥��Gr�;�h��ˀ��l�B�ՙ�s���6�'G���ٴ������1+����}�����x4:5�]��}�MeiOaԳ|��61�5�}�B����'�qs�.��'sX#b�\��KS#��B�or�NA]�:����WJ��s�#�YO��ӹX�ha,�]`�i�#7�^5>�)dC��D,8������2s�����L�������t���G��b.EC=��%a.Qe2�*��ج՗ϓ@����+���R�r}H�e<^���N��9&��N9�|��<�1��65||n�I�Љt.�4�nY��J�^���c���ӗ�[���	99���Lz��Ӳ=��9{e~¾W�����0~�/B��hR��m�>�Ҟ���s�t���2��J_0�%;z>GLfV�����7��د]&]��m�u���y�g�,�5O����q��ȼ?�ep�B�DgI^��G��yab�ǥ���x�1��؜��E�t������.�,�ey�J�`s]���}��5{&K�v�3��O޿�{���m�9g�=�L������1y'�;)ީԳ�j��ȕ>V	Nwl��]7�3N2�Ur-l}}+E���(����u)�Z�?�oQ�yxLD�l�Sь�#��nk�5�k�cpRn=Σ�.ª��s�ISŶ��(
?']YKQ
X�Q��m�ay��lƗYf���~-���C�����C�ց�����Ml��"65�|s3�* ��jN'�x&��aǘ�%ۀs�����Jv^]��l^f7�e�s�h@'�)��:���逽
�}��Uˮ�0ۮ���6~�{_%7���˜�qG�K�#�(�/~�� л���y�M�g����y�}Z�ϖ(�f�Be+�Fhb��$���b9�c_�53c��c#�M�eJ�׋�ࡼ
�s2
�X%�>�S i-���I,�Lc+�T�	��U*ꆵ�W�
X+�P��j���(�F�Lm���L�k,b���V��q��lj�$JЩb�Fv�k@/�({z����Z��x���A>�-%��2J�Y�  ��Q��jU�|A�"ȯP�1� ��ܩeFF?�@�6Q�Rm*TF�\iB���O!�J586-0VA�rЩ��B`OD�V���!�F]�Sy�u&��,����J�I�
<%�;J����
�T
#Ή�_�A� Y�Y��.��B�`C��^(���FFw�|A����A�T��R%�
s�r�}@=���׌6UFa+膜��0F�r %�&7`|")�#|�O
�Z!w�_&gr&w�������`� &��a,���b���>�D���A_�o�� �Y�-
�_)�(��`>��f�Q	�
ξr���r��Z�	�bVBdh�
�[�����{����?zv�0�r�H.c�p�`�p� �C
�����8�5+�Y���Y}�'��2�b�4�B���Q�ϐ������Ȍ̾���Y�Dx~5x�x_�F�Z-�C�W-���=�x�0�x'��1��i�ht�-9�_<�x�g�����1*�����E�^�~(�xG�"��r�x�}x/�;w]{ c���ź �Li��z�Y/S�TPO�:�qf	��� �3�\cf� �wS+`yX�,P��� m0sf����cR�Oa�y���^��1�c=fmbM�څ�W��'(��ړ�M�ti�[[�vt$#vs2괦���T�a�ă��X�7��ӑ�`*��}q�=��;3q�+�a.0����qoO:�g�^G:겧#��t���L	ڮO����@GS��ޞ���n��@��D����z�1Ow*��I��v�iO�����[*ҫ�����%�k?�����@�1������nI:Z���ړ�v��?���&îT�ֺ{S��v��a{O
�:tI���$��t�f�����D��1�4$ֶX�˚�=�	�<�o��o�D�]���i�E�w4F=�6�i��6���D���p�J൪a�:�ץ���m�@wW"h�%#�n��X�OSġ�<��[/�����gh��f�a��Q`�	���k���U'�톆�]+�8ʹ�(���j�o�F��:�g��8����&��Љ�.E�0l7R^I��FImE�7_��(�KNU�i� O���5�1���~#�X_w6��^�1$�%u�\�Y�5B�jE�$u_�8wf�2}� fx(�g[t�u�ז�s>�(�W*����ĵ_6�kJ� ��e����2�+������	��/L�J�䉏���_*W���j��`^�>g؊��b��e1�W��ʳzټ�31`�����1�H�˖�P�
�f =��	r��AТ�;������*bo����݉�_�&�1"N��סx�-���z�cl�6�젳�ΠU)��t�Ϧ>�	V�Z:�k�yM�������j;��./��(��U�`O[�e\q.�=�ua�eܽsi�y-�耻k�@=�H��L��X�Y��V�턻nL�:Ρ��h�U���Z#�u�ߎ5�9�C�s��v92Q�3�:R}�L�cMB}La�J����uC�s$��L=L��3uvA-2%�ݪ8���+c}룡-�Y�W��6�[�L��H���:��z��x�س����x�K��zm)�	50s/~��P>q����d@��G<dK�'�!�cdp��s�%�J[����q�h<��e�+�r�2�"Qˬ�����'*�7�%��b�����i���hE��3����K�Y�,d��!�����K��Z��:���1��.����,��ϕ���r��Xj9�����}%���s%�Rbb,��]�"�!~?�b����oˁvx"      8,~��My/Eqt2�Jڣ��0�NC(�Ȓ��'��rZyF��t����2ΕS9��l����������������������������1(���#�cCpz�To{"�S�Ǔ�_|,�*q<މ������;���'�;U��2��t��TREE  ����������������t                               Aj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;���� �G dX������c�D�,a0�a`���cx���à���p��g`GȜdP����±`�E��b�c��P��0lB�Lc����P�B���P���� �8�P ��hTREE  ����������������                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�ð���] Nep  )m~TREE  ����������������#                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              z�
     1      z�
     2   ���\         }            ��aOCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �0            �S            6�             å��FHDB ��        5,d       storage��     e       carrier_export��     f       cost_varI�     g       cost_investment6�     h       	purchased/     i       cost_investment_rhs�0     j       cost_var_rhs�3     k       system_balance�J     l       required_resourceEO     m       capacity_factorn�     n       systemwide_capacity_factors�     o       systemwide_levelised_costf�     p       total_levelised_cost�5
     �       resourcex     �       timestep_resolutiona�     �       timestep_weights��
     �       storage_cap_max��
     �       storage_initial��
     �       lifetime�     �       storage_loss�     �       resource_area_per_energy_cap۲     �       
energy_eff��     �       
energy_con{�     �       force_resourcev�     �       resource_unitq�     �       energy_cap_per_storage_cap_max&�     �       export_carrier�     �       energy_prod��     �       energy_cap_min�                   OHDR�$           �             �           �     S          +         �                   l�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�           5�            �,IOCHK    !�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �Tf     �?[       x^c``�c``� ā@l�>Y�? 3�6TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         /             ��           ��            ��            f�9NOHDR4                  �                    �          e5
     S          +         �                   ƫ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              5�            5�     !      5�     "       �=a�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              5�     1      5�     2   ����         \            ��            ��            I�            �~��OHDR�$                                    �.     S          +         �                   �$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�     $      5�     %       �D�OCHK    �r           +        _Netcdf4Dimid                �'�+ �   *��>x^�yTw��<�)u�a�a�:���L<"�hZɪ�oQc��F�J<č�x�Q��x4*
a��
4��Y͡b�DMt�rİ���ad�?|o�Oy[�gY���߯��m��|@AAAA́g����L��I����D=�8�_�r 9��ݍ�'�<����W\\p��z�⸡C9N�l���嗫{p�'+8}6S_�%����\X?c4��e�N]���m��� �sp�7}.���'o߾���W0�m�����>�g4~���KII���2���poo�a����֬���@�~ �	�٢�f3,��� ���X.AݦM\���:L䪡����q.�؞�8��5�0�+�~Y�1��Yx�q_���+2�7�1q�17�����P���$w�8����������:��������N�!�aZK�acΝ����Ӕ�9n*���t=6����v�dr����6]�}W��#{��w��h�s�CB�� � � � ��p�WWW��?�mh��-=	a����3
����ˍ��
���E	=�WQƍSYV̾�̙s�jX���m��%�@?e��X�:~��-,���lժ۽����V���݉pZ�D��ƈ}��YV��DŻ�%N�=����S���,�ٳg��F+@�i֬��I���s���0Yo ��0���cӣ�!]Q���a<�%��-�k��z6��V��9vu�3l�h�����-ʋ꼃���g������q�\������dc��0p�F\\�2��([X�V��X���[د~ �<<�7���ޏ?��'�R��rE��Z	wyy�2\�v�0TQ�v�����!z,�#D�=;C��ɶbE��@QN���T{�N�v�=�9�!��gAAAA�\��DfggK��k64���a"����1��k���+���j�*I��y�$i�HI2$i8f�#W�dd��G�����&�G%1��4v,����Z��e�\�8���i��Y+g��Qhx,)}L��KJJ�.Z��%%s�,���[�0'��UU�Y�nݺ��G;��Ѐ�,��.��S�{����bc,��ض�_?���K���XR)��|QW�%6ϛ�J2���m��w�=���~�J?������3�YZ�_�z���)�&Mj��#09L#++� ;$)��,=��p�b�8?H�":�[�&t�F�ǃ�t5�^��
����R�R}���aN�MlB�$uA��T\\\��.D��ʱ����K��eI����K���E<:�of�c�xH��AAAAA4���!!!���M����R
��!N &Mj\�	�킳�� ,[�m�
�p� �l"II}���j�'A ,��Ip8)��AX[0Ƴ����xyu�%,\�w��-l�l4�Â�`,1%F�qU�.0K�ǚ�B�Z;h9�	N��f"##�'�D3��?��y����I�k���XW�d	@v6�tvs�T�<�?��j1��������z6�7�Q(B9�:�s��=+p��{����RԥpM(G���2��7��������5a�4��Bm�Fii)�5�����+�d�K����saCUU����IIP#l��(�ew�p�����kl�nbj����x��l=v8�m�f�ƶbA�����㏺�e�ۙ��sC�tH�=#� � �A�LA4?ÉG�uH�֭[���M���qp̈́��~��"�q������A���E166�M��f�š�̜݅�ys~�(����\]��S�Ć�?b�A���k7�]�;W��X�&�F�)��� ��;�&L����
b���z��2̉��EElq�ƍ��z�%&&��`�+˥���pk���?yb�~�]�����]æM��8/�_0~<d���.//��l��pD������.�=CqػE�/C�u�����Tg���|-Z=���Ÿ�AT03�o�#l~7���a����>0W�����F���f��޽![,�JQ��ŷ�?C´�L�5�Ml��(�F�
�p�G�հ��-vɢ"[�(>��(���.R�q;쇿���mw�	�] � � �PDA4?ÉG���̙3��g�M>��������'��^���i\�X��dI�d��� 	�̮׭��C���,_y�Y��O�>[L\��^�#Ϟ��P3ce,�O��Y��h��Y+�a��t�W���y�[����a����h9O��ن9�O��<6���ohO����7:�=Y��F��Xs4b_��3 ��A�~��8�!u~�o������!����׳y��&9}��sP�:�=Kq�2l��ȑ��Oȷ���o�.]��+2Ҁk�����}�F�:�pN�XoY6���a��ڵ(h!������ _n����S��X�Z(��ȓ�ӲK�\�v�v�P ��.rmm�^=���/^�ɱcmŲ�S�?y�=ng��U�;�9�!��gAAA<�	� �f��g8�(�X|}}����Mzz�q���w�?�� �����??0�����ܼ8�7�x�h�y3fCww�Bx>0�������-��˗�m[��1o��
�Z�-��Z������@o+o��555&�x�w^�gt��Yx�Fݜ��L,ob9��tƚ���]�f�N����o��ɕ�CX�� v��V��g���3�mF}�jf{��uA�Wsf܇����k������谽�9]��y5ϴ��]y�I�n׮3�ڕj�
�'�	�O>� �u2��!�Ml�g�/�����c��v��dP����^Z,���G�nģ���AA� �&� ����ģ���� ���w���h�4�]����XLؽ�>**J�V�V�8Ͻ�1~ﵺ�]�={�C�bۿ��(��_j�}��9�d�Ơ]�.�z]4�݃�&�/Q_�@�F�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������l                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�;U_����2F���J�Y��h�6'�d�%%���	�"ISd*c���Pɔ*����y��?���s_ϳ�}�>g��>���Y���̉����M~�{��1���{��?1����Fֶ-���5��DC�V�U`ϵOiN�}���W	�<��d�'yk������[���T��7_2o�6��������D�������j��"�wX[�:=J����[���Q|��z�ܛ�+�U�(<�?{���h������s�:�FrM��S	��l׻mf��?�{4�^%�vI:�ň�'Q���K�g���s�d����*�kX��ߙ�!�yq��z��)�x��3a*���TC�m��^N��9�ez��L����{7�R�זyГˤ�!��_7r���<ӄ��%�/��9�ϿhI����W�'\�G�n�lv�ㅤ�� �c8�,��i~�͵fZ<4�k^��g��u�E7H�B`�	����m_�0z�_�{��������b\�������U���ګ�ؘ,Ȕ7쉵��������L,����=��qѼ?���h<�,�O˝�zm��{���������鑒�2U��K�u�8�^�a�ݶ�;�q���]J�Zl��Di�1�ߘ�˖[���v����W�a�S�Rv��es-�:B)�#olB����Oe��>�|����$�xU�n�ϣŨ,<(����r��pw:���7��?ۆI��&q��)�"y����:��!�	 ��坣<RK�mE1�Z$*%�`�4z��ғHĳ���a��>�UB}�0=���}��Q���3�kL" n��I/�g�Gi?i�H�2�n�	�$�j(��K>��PH�/H�}q-�������I:�V�`Jo>?�c�]K�B�&Qz�z)Ei0�vj�	�A�%��[�TNhR=K8��?�0=�#�j�׸�Z8����QT6����/�(�8��Az:j_���Aϼ���W��;е܈i̓?U�v��u��c�x���	ϖ֡#W����F��}8T�Y���kG92_e���ض�+�j��r�|���c_�]�ž���׊�w����p�}����|��)�	�?���p�e���ZKgǦHlXÝ��Os��׳�3�w��R����sLEv����0Ƿ�-Yp|�M�a%%�ѴM�n�w��O\&f��kf��b���RI�Ob��}3��r.}��Tw�ny�N�E�i/���{:�,D0sa�4S�sV�[���e�^�X*;��[4���'?�s�8hH��j�y4������@�9���,0���Y4���0�#���ቌ�̓�fߊZ�������'G��Fo}]���/���n��,(��JX1�R���c>}`)<�n�)��n��M�ˑ/���>ǈ�����g"�7�ܹ�C��x��Ԯ!6��$}�~�{-�z!/�2D��w�o���L0�L0�L0�L0�{r����$��q.i��r=���×x�#�tn�U5?�L�]�#fh��WK&Ϊ�9��U���K���0��.�9ug�%��/����ަ�A��S�]��i!αS2�f�϶C[�Ew��9��m�� !��o�9�r�Bb�}MQ"��>\Ԫ��t�$W���Z�YC�V�<��TP��ܛ)M?�~/3cQ��R�߱�K�A8f�:���M>��a��g\��,G�K�V��(�:iާ'��o���;��#��K����E^�X�޼u��:�?r�V��x�@���ħM���ѫO}��r����y���<���=<��x���5Z�,}��h����wY�?���j�Ӫ�x��p��~cEI��?��ήڢm�B4��+	���6�y��,9�)����Y�ƅ"*>���h��v�pD����3����m�s�E%�i�����]�u}��mY��h�?��IZ "|ٸw��^^���3�;����~����2�6��N������z�e�(��m,ou�$�t�B��08!��Dt��]X�!W�|蓕%N�����3b�k�/����P�]����pY��Ս��B6]sf�uzx<�m3��g��4�Gx�·���( ��)��)d���0��慛�:��W
<��/�8c*��!-��)�@r
����::�E4�X9ul)���xp_*D(�'�i����V��� >��8�O`Q�fG!��&kn[Bz/��й���QJ�0��'��($�(}C��D�d���X���홿F� �	ܤ|=Y��~w��u�t�Jr�Qin�t:.%	�A)#���C_Q0����Tl�*;���W��m�� �>���L}�ոg���;�2?��p�u�� ���)�V�7衁��HPz��=��RY��\���x�זmZ'���3��߫���]:߮m�s�9mшu	(�[������m��F���{�s��!���s�Ș/��X������qW�$�g�<��Q^�~}���=/��
��"�ۿoL���.{]��'��Ү��yV^��e<}�z^���?6��\xd<f-��Y.yͳ;8�׷To� M��Fs|�.�vW}�����i�bl���\rek�Y;�N�hU��͜�.���m�^�[%�ߍ<�U*������m{�%�;�\0]u�Izn�2Y���֬��-:?h�
Un��:y�i&G����Ϣ}N��r�{"����
�T3�ӟ^��|y0�~��Ry�b����������h�6fmj�Ú�2`���(��N��K�W�sH�_�*����������s-�J���Qh��(.@=sN�M����ռO/�����)�;!+q����F��"{���MW�H;.���FW��&�`�	&�`�	&�`�w��K��`,e�%O�2P1w�ϔ���M�jyh@�F������y�K���-ҹ������rG������&A��W@C�g���H�{2�4ْGI�52H�3�����?�'o��<nW��Mz��5�#�H�H��Kz]�.�~��J��D�^��� �׋\hQ�����'����v%�X�0p���� A��1��\�����6 � � A��r�S�Z��m`<�c��-4$�3��m]4nT��g��;�sf���n���ρ������J�� �v��5O�c�r�G1H�e� �@z,�L�xTz�_�z�3>~�P����xXI�䅋�߄y��#�u5=H~|	�C�E.�L�`�����B[v{3q~�6���A���s�'0��U�7�Os{�~����I85��ۻZyI���O�Q��*4���S���	����x�uW-f<���bج�
Žw��͞�
�s������q�>��C�V��׫�.}��h�gΗ��l���s
~�^�"�6���rjO�F��+|����4ܝ�ͷ��h���7�#{��į�k`������*��F��r�+���>���Q�:�9[Q��Ms�Ci;ѩ��ghޥO1v��;+�n}��|�|������F���L�w���8F��C�K0�2?�G\��:�+x�BrU1��"N`kv��ߟ薮��G8̜� �R ����b�N,jk}$nn�D�./l�+�=.��Fvy?�
jqC0�{�{�&~6G7}�����P��Tš��5��#4�� �h�����c���N|�Ľ��1�Ma��_*��4�T�O#�&��R�ϋ�dDs�l��9Bs��{�f
�u0����'VҜ?Fs�2P:���>��$�_H���r�ć����+�{��?�~��g���-�Iܛ�c��qy$R��߈��i��ď댰�Y�ƙ�Lm1�Ce��N��!^�P��?���=�C�;�X&�H� <� .�Cd��S?�.�Q����94tΕS��֩����f�M��46��2��@:��D�O��l��D��#,�E͒�u"=L�n^�{XC�-���i#�5E#?*'K�нaNDTϾһ�asP{w+K\uq�����iu����H�9@+���Y������������7냑u����U�x��[����Z���c�	�쮓���͡�4ǾO���\k��&��R*ͭ��c�E[�O��_����͗��A���*���-\<;�8E|l;�v��~�ea�?�"�6�b�����V}��5��L;����t�>5v���������\]��0�on�����|λ^�[���,�y���ٯ6Y��PV�f�z�U��Eކ�ԙ�R+1iư�v�:��iu�g�̙�r�������?ި��W�zWU���|~��6W/�{��n���]xdk�X��dI�uMZs����i-�Z^�(�û�Yc?�r^e�==mL�t�)җ9�Jq����د<=�����o���w�r|���=��̅���nB���M�/�{�4?�jv���W�8�M2�hvOZ������U�7�}�e�|}eW�C�;�Bƞy�I-�\���&��p��@��?P�f�����t��oB4M
��xK,}S��6�uT���������EXi�W�i��G���5����dA�T���=�&c�4c��1o�@�9=F����_��)~���WǊ���'��H�E	Sk�i����Sk�O���Y�?`\�Eb�D;��ݦt�6>�uO^����-�����NF���R��F��'��HI��Z� ����8���d~o��eQaI�4f�s2TADc�ɵߌu�8<>tч�>�6�l:���ƌ�[H�DVx��m��ˈ�3�9Ԍ:��S�m�%@|7��٪4^c�zB�)�4�Ѵ�S�eSN����X��7�}_����bE�+B;��)�s��:�Y�g��������i���e�.��?/���χXc������NjZ o��M����o�Z&և���u!l���Z�_*�K��h�(���k���M��|�(�~�)���o8�����'��ra^��w�uW���Z�|��O�-�g�����PP�ѯ��臡~ހ�5�b���M����`��q�#�U�?�˫����i�rg��V-��o]���O�������RJj�����˞��n#2f*k��8�T��a知�HO�zg�����ڨ�l���޶�pVj���sM芑:�V:�{��5�qK���?��;2�М�+kǯ��нbPr+c�����ۤX)��qsa;tA�qE�w��lsnG�;s
.q���)O��~m2�п	�����6���=v���Ԁ����~�wz��ѯ&�]��_o\����r�Q/�´u>��Nsz�,=��P|O���"�,�G2�m�ԛ��2UYI���?�¡�ؾ��۫�M��]L0�L0�L0�L0���Y�3*�.],.�rƱ�,O�`��f����r�>��ԛ-rP���t����SGt�><����l��k�BG���oc�C.�~8,�V,��b�ر�4;od�
�ЇT�8�^��!�����:����"��yH�Ɣ�{��ȴ��q�[`S�P�z��)��0���7���,�ޟ�}��AQ`���%����^?�Tꙩ�����
l��d�tT�:ϩ����6��&���|/�1i��H��8����ʞ�f�vabe��}�-y���St8������{�'�ܐ���=��߽B���rJ�|ށʡ3%#�2uå�f,ʾU8Zgsf�~��=%��%��dr�t)
��6�*ڜs|��/�|�༭ʆn��÷G��<�=]]�[)90@~a��!Y���D�*�E;\g�G�H����\�Z3*��lV�.9��#���_�_}��vB�_�x����ބ��Zt���I�|��lr��XI��=���s�jt?:/Y�2o4UcZ����;%^k骇��Y��~M�G��(�Ю�=� L�1JJ��y��o<;�W)\�����u�����&��Zu�p�����|8�xr��o P[!���2��3#�|�;�\p�0���&D(��x5�8{:W�?�9���b���.J�I�H�M��=:a��ŇɺO"19��c��t��:������b�3>��J��y0�G�� ���a���4���yp�����)��� b�LL~�6�����/�c�_Hju�\%�"ix�4=�,�] ��S�n���\�5��|a�	��/0�ZW~��H��s��F�ԅzΈ}3b�ke���9L( �S��P{�)鹼S�K �.D4�a�z����5\�PJ��z�C8��������y!c(�IKl�h�`̃���7u7�Ek=k�d�����ZO���uY�eY����.G�X/��2|���Y�ZCF�R�f��s;\isc`�`��+��ۮi����
]sZ,FUWL-J���L��j����GO�޻���4y���65�7��}����s����s#x�#w����l�V7��o���?�o{{HLKW�fs�_�&�����QK�>/|��t(L���\�s�lɰrk5�k.����F�u�mU��{dս�G�ht��p�s��S����*�����w���ߙy��k�R���ޗ[7]4C��{��,6:��%��?	�{G��$���;�p~nܚ��0}O�����gm���h8~J)y��lh��f����}��pO�a������������'>ٽpݏ��D/�×^{����z����~���Y�\J.U^�����9!U���f�u=];������\Ǝ~0�L0�L0������ �}�t�,ɫ��"������D�h�$����>)��Y��f��X�;t.�$w�=����"/q�zJ��e,+c,yb�(��I�����w��2~><�<Z��S��V�
 $�N.�!_j߆<�$��������z�<e�A ��W��@���y�K�k��W��d����g�J���s�R�O(����`W@{��X�	�'u�1�N����Fy�������6`���	p�<����*�[4���
0$��-��En�O'�O.�3�1;s���8`6�[�	\ ��s�ZG�B�,� �hU�ى8�CqԆ�/�V��۬
�q]h��©��7�k�/d�-qZ6F� ��S�@�2@"�*��*����
�;����w�B�F��jh� �]DJ[��n7}-�cF�<_�	�ܳ����������r,FfK�w���YF#3Y������g-QY?��9p�.F��!pD�}|�~�hPl�0���
�EJ��V�ܞ�җt�}��[sZMD����><����G�jDm�t_G��Ӿ*�J����o��r���wv��Gl�
}��Э�ĭ�9P��s;7�i}�Z\����
��-]��ihi��~��NDJ�/IS�
N,�/���+���}��� �;�`���{\���:Y�(RF�B*_'B��kQ�m�F�hH��@�V����� ��:��t@�J ~���Jܞ���<{�!�u:�ՠ�,�'��d��I��`�GF�AsK��ZP'^�$����?t���Yм�Hs�qK�)�h����M��E��B��f���x>���À��+� �_D�7��G'�e˽tLsەx�J�pkt7Ӽ� �"~(���F�KR�oO��fa:'�xh�GsH�\*gC�p_ jO GH���Q����q��A�;�Y��Q'N��1F {�ْ��I_SғR�J@��,T��FP��.�z���~D>�i�V]&}�ά��ki܌(?�a�H���c�r��qQ�ڗ����DՒN�;�LW�˩�x�T�+�n 7a��-G7`B��Ο��NM�=c��T�>��=���"���
�CT&��8Ec�a,%�~��OPǩ�MT.���Y�C'Vv\�Vd�[��kKe���cA�d^M�7g^f�$��Vi=}w�~�g���!���Q��v��}-U Ǚ���uW5��9Ţ�ᯤe���ә�������_J��6ţ?|B�e�Cw�q���=�K������;�X����.��+�TsqM��_�۶���ē����m��:��ߧ�~[���n�z�]��>O,��Y��'l�j�i1�-k��o��¶窤�9�J�V�<Ã7�wD2o�6h^3��]���Zb7[��_g�jd}[V�\X�k�}����#6B�7;��Y����y��F��Jޟ����6�1����} �����bk��~Υ��	v�N;�g���m��ՕG�(�~����78��\��6�Ù���*�T���m�a4�%��r�H�����,^�=��~���3'��K6B��*Ov��؄�+���`�"Xg�Vx5�A�ȳڎԗ����x�m���������d�?�T�e`�u����Ȏ��9��
�<�mr��-��K�ᣳ&X�تc�a6�b���E�8.R�Af�jS�ׂ��a�V袩�JL�!�	��?0ΊӴú푏x�F��f����G�&�ˌ�,�b��4I�Ȣ��+���M��������N������,��4��r"�6�Z���h�h��zcj�m<�RzE@��T̗qݡ�JpR���ăW��l��==�`b�E�*�B�������-���=��9� �f�1��XBe�A ��4.���~�}rO�$�Hv�O���P�H֫���	YSb5㥃Ȋ?:���7]%bN�?�=�C;��x�D��4��k��\ z�j��Hb�r:��e���g^����wL�rt���77���qH�N Ĝ�]��v��U��4�?���;��hF���R�����Q�Ռ��}r��/�NPRnI]���<������^��R}מ���/�z7ؒ�g�peh[��*���o�+<����52&���3��U��$׮���f�ouN����T�oh��0e��_ȓ9�V�U�.�������$���t7%�(���CV,�J���Ԧ]�#<;'n��w�z�7�7�|jX.���Ot�	Q�3o�]��f��ݼg��k�[�d5�_��V&��~>hE��{�m����Mm�g�{���֨:�n��'��ޘ��N������r����z�2�^��[ʇGYM����xv}g�=u��`����
����"VF*m����;�b��#��M+�&|P�)<eߡ�%e���g��\Y�xo6������J��g[�7�)q�񙺜7�v�6�g��M�F�瘘��'��z+�)ͽf7�G���h�r�.'մ�����|��uK�2��b�	&�`�	&�`�	&�`�	&��?�W��M��3mh�<�o�:���ת��R�z�]q�#�,�p�H�n������v��l%�f+��K�z$�D�g�&=�{��{�ϛ���jL�e^^�0��g�0��o������y����
�s���۴%�U��ͼM�Y�Z����ʱ��'���c��c�[�|��^�s)3��9�}m��S>�����-{���S+^��EE�ĀT��Afe5�J�u#K�Zl�܂�G��b߱������#V���������u�r�=��E{FZ8W򐌴��>���/�5|b���u���!�q�|��3��l������h2�_Qw�c�9���O���9to�.���o��3��5Sq���[GmutS�-�jo�m=���dW:r7�N�b�2�eO�h^����Ύ��ŏ�E~Rl9���QBb��k�4�i���]h�L5��0�5�+�y���<���Ѵ�����e�!��!�gugo�E,xj}"��Ɂ����gC�ί8fS�F���D�-]	vtd�����<e�q�� ;�߇-$�ǀ�\�z��&j����!#~;�������m �E W1��DՁN�6���==�誛K��߂��˙���Y��Ve(�-b�̈�r+��Pc�I����|�}>�N�ڟ��c�Va*�{������7Lŗu��m@�b8YML��fl���a>�(u%����?�s�S�=�!��Y5S{c�DMv�� ݗ�f;�grHx|(���/Gƺ�v�3��6�&��'��%�mJƺ�f��� ୙q��/4f�ڡ>���l{�Nƺq�.�9ر��O��$��x����Q��S{���k�˪�$�.����/��E���4��E���J[�;��W߮�nu}CD/ ��u7��4Q:�»%F�[��	<ᛦ�ݦ������z��ʜ�^*�t\Zv�z�Nw+���	�ݲ|I�t��c���3�O|�ۚs��o�����O� ��;���_v+��p�ip�R�@��������7'��ߝ;~�Б�'Wr-4���qg��o�6�ѱ1����q�2��ײ�K��?�p���W��~���[M������\Tsupc��Aq� ݁�Q��<ME��^/�F�o\�^X^V��=�24�0�s����֙F����-0���^Z�{Lv[mی�ke��9���i���A�=�S_d���Q��ﬕ��$-���K�(�HF���x�g2cau�Vc�M���s]�4h�7jt�Tد�i^�o�kW�(�֍���1_�\�u݁������ԑ%��!�f�?wr�l6�)�Jg;3�|��L���Ö��΍]�z���p�����1��$K�߿��*�?e��ע��~"�URX3�Y�;+���~�L0�L0�L0���>,�����W�ƀ�q��G�,�ܝ�{'���k~�n ��2\Zr�4��,>���e�L ���	p������9�0���}�E��ȒL߂I����z�br�M�G����[��C^�6�O�w����\���P6�� ��<����j�wx���( NQz��MNt��W��vw�Kq��>)�ǘ�N�oy���&�}��~�8Cz�Ǭ��-��r�E��R�PP
���������9��w9�z�U4.�I�J@����<ޅ��g�F �3ceZ�n�ȅ~4�v���)�EC��a,ue�y)��O��s:n8�e�#سDc�4�t���p=�£�A�z=�PU��2y�r����D�����G��*�Ւ;����������Ih �B���.����,��F4�MaAZ?��ǊG�άH1kQ��
�y�Ў�1�S��+��-;q�eҶ`?*	�.�L�����P�|����p��͜��M��̥�Tg�	�h�?�����2��-�x5��u%����5�?༧��kw�6���%�/�YU�C �c��UE�W=6�^,����t\�+���,tǥ@ApcFD~o�VQ<ߺ�If�n���t�YlFв ����]l����c�1�36��⥤^K��P�F��������̎�[��۶$K�B�j4���#3}P��E��ؘ&��������ᖏxk�z�T������W�:4����EӕH���a��A��a+i�\Psŵ(����e�(9.�W˧�z�Q�W��"���u���7�����4I��h^���ğYDeM����in���?@�����	�EP�ĉ��@1�Ó��@> ��O��������o�o4?���;$d�ӹQ@}pnx��8��8Z����/ˀ�d^'g�.w��eS{b�^ ��-�F�,\�%�@�U�.蘱,u�,�ٝ�>�' r�����D��R����? �D�����~�Q;�T�q��)[����A�
���0`E�\J�Cǁ �q��]�Ͽ\�0���r�r�##l��H���4&јg��mZF:ڭ��L�>�P���Qx��2����'t/�<�S�N��O�
�E�(o&ل/K0����+d�R�T�"ꃇ�n��%>?q��_'�{�H\|x�����w�l��&+w�IvΏ�t"�Ng�����U�8Tژ=��*�mg�)`�J���XTe���S����|�}�. y�"*ƹV�O𫠝�ar��]b�vV`t�)Ǻ��Vt�<lQ�������x�?,f�>�zPod<0.��z�eo���Be����*s�,結7�T����w��{l��󙽻�v9�M�\���dw~p���cG�~��1P�(�6���5�y��]��ξ]f"�&�:�o��E�o�����m�.�_������7Wԩ�/��ݮ�/jw똆���7�-x0킽�Y�eE����k8W	��=O��_�Sț_a�aCO��O����p~9���������∱��Br_b�oP.s��.,~n�/^�a�ҥ�?�zVV���Lc�n��RfO�X�C����fsӲx�O��	���u�%�pr9:�^�F���;��ʕ-�~▪��᭿�~�8�{���.�,$iӉ����¾��īY$�j����}yn��A�Eʹ�X<is{)0�����W�P��хz��wL�����	Dx�r�x�&�����~oO^���b�:l{�*o\�2���%ƃu�VĽ�vk���k���O���n�Z����?�@����>DI�AU���T��sPIO��P'�@��=�;^uM�o@�����-ޗg�a ��t~�9q�
��W������'d��k��MVc=�'���.���~(�x:���� �\����!��H8�i�e�N�;3���,�b�r�8�o�)ʸ�^2��~�Se��E5��XwΈu�FM���!{r/2���!�F�ы ¨B͐�Uz#�|Ǯ/�֙.Lޑi��׺R��p;` �<ZԏW�3�>����J�����;�X�w�
Y� tu�g3:��/#;~�vy�W>-���n��{���\,=�G��m�+��;���ԉ��O+#S�2>�5��+5�\�;�{�(n����UK�[g�T�)맳W�UG87�ڟ>)}84�h���;�|�v64]j�uż�ut���j���G$O-�V�!��0JGH�Id<g6�EV�b�O���{�->��g�zP�����CG�>���Mi�G��˟�.S͓y[��`�����a.��q��ié����gyz��<=�����>�q���>��~t�y�re|�#�]�	G��[��eh���p���Bj~�k�2���r�;�~~��y�UmՁkߦ���$�U�.�\s���g��gn�w���)Ӻ#߃�̌?x����i�yL��ux�f���]-5'w����Bo�Y��K��]���U_��س������(���z6��]���fe,�6��NY��[gz�b���0��]�#��x6L0�L0�L0�L0���V�J�,�4��"����ϥ���f�4��}t��W�\���rP�զ���v�QQ[��α��z�N��7��t�D�=��jG�g�8��5���|��-����x��}(xt�VHX��A�}c�DK�#�A�ֳ��#G'>=.5����UЦ���o������`I��������wme++/�s[�z�\���I%��f1Z����n-��۝}������]\�p�'�g������<��:'-"�a�'�?Ғ��"��{��V-�������۾���_�Y�Q�&o#-���(7�_,*(�<���msUV@t���C_m͏��b��t����
.)f�{�I�_!P3?FHz���;�E[|���7e��z��v<��)]���l��u�sۊ6�n�ɺ0��5����v=<���E݄��=�^~n����ƯJD�|��_�[��b���Nӆ���fׁR�����˩���~gj��7��ς�ť3��WO�HQ���[�����Q�>��C=���v�n06�aĉ�,���qt�����'��/�B��/��1���_������s�9���� �L���x���:�S�80�2�� �����{u<]G�Y:��2������%����H��>�MS{��c��j��`�}+߿����j {.9���N���n�<Lb�kr����S_d��
���gS{��}�EkF<�<�gσbԠ�.a���CBMM���d�)���'�P���=��g�T�\9�q��t��)_�m}$V*>�T�c��$�{����gP�k�����_�jx������=�Z.�O���L|o�y#�����pS���C6���]4�A���1���=�-�x�O:�3�5i������e�h��!Y�߃_��ԍ�
����9�����}��1�	�U �<�f�Vz��n�n���1���Bu�SEcWT׉��\;0V��z�������%R?���n��R�Z-\��L2���w��Y����
η�4��}>�ۙ���m�\��RX!�i��g�ӿ;6*+�������Gm�Fw	��;6�%���T�]fS$}�P�[Rb���W���O�%�5�k�LLq5^��=O��x5�B����z�.���9���sq���[�]��U�\��]'�K竵e��&���-?*��?��f���ŷ���m\<��q���������d�m�%f\�|N��,pn���?yuMZ	�2W�\�vxtW�V8��i�O���ͯ�������@�WQm2��MR�GB�4�^��{5=6������7���K��f���W+�}�xd���dR��\1������+��.�es�L0�L0�L0񿏻��$ϋ�s\=����q�2N��@��ڌ>�R��$ Р���ّ��ѵ��mg,����N��w�ߝ��$c{J�-{r1���s������)��3\S3�J�zHk@3	`%����Ԏ=�}�Ԥ��t�{�鵍�9�� ��5���+�k%=�j���ͳ��ZTO8���^R�Ϧ�v�l$o���Cm ˅I����2�3�F��QD�%O��Y��rr�9Iq3G@d���� M��~~Ge������~�� P�Yy�<�4�;�t��nOh��B�|<���j�I-X'���������w{q@�5��N�x:/xG�i��گ1�,��=�����1@	���ë�x��i~(����k1��Z������
M���
�[+���u�m���xS]w��I���I�U��s5��oG!�p�=���{�8Xs����e�
wR04:���4^g^9�s���Z,��_c���M�*1�f���_|{��o8��v���z�_p�/�ČD������.L�Ô�OA�	%i���BZy�<���/��]�Ę@�����A��ԥH�J��_�����m�2
�Wǔy���1s���I�p�}�u=�[^�}����[��a����h/�i`D�.�FBp�F�mD�[=�:5�k��T��t�-a�K�_6�;�E!n�����^����^�A;��i`�?��?螯=�����~�ܸx(,���Rն�G$�,D�)V��	��@,�jm;zO�} ��h����x���FS��>�G���q��w`�@ǭ �\�-�w`��]ޜ#�>Ow�7"����T�k!���G<�y~�8�H�$�����"��!�_y�8;�Nm/Z�H�lj��֑.zۀv�֝�	q�$q0��	'q�����~ԇ^�G�t��݈�"�Mv�ىe.��)ߒ��r!��.�;Ay�MN�i�+���R��{�T���"}�^�{C:ܥ��~�z�F:f5���� J����hSYx�M����RV�G1Ԏ=c6��@��������{�GM0Bv�%�^Se��޺�}��4��Ȟi��xL�U�C��%;��/	+���g���V��r�9p۫�m��̺�v����[���w攝;=����X��ȿ�GyU/״�țf��Z��J��^��°����������^|�%���Y�˝�f�
j�,�V&�{b�I���/TT��"���������Wk
7�~��éS���2��,���x��KM����f�[|�&��'G�bx
�l�h��*�,1nvz�����?%�u�~���(29������G���B��珕���*������T��7��je�eJMxmT�k2h��3���MZ�Y�Ζ�˼U�3T��q;�����W�!�p�Ԏ"eU�y?{rUˍ�-�|[����6�(�k�`w����C�A�L�����'	w�e������n�b�������*��j����G<}��n�\�׭���7���/�v�"*v;�N�5G.I������B���O/9ys����!A��]û��7����bd>C�ĵ8�ړ���Gz�C#�n���ڦmu�m�%���9���Th)p��_�O_Q�&K�[;o��K���ǆ@$���Y�fY�F����ʶ�h�7���ǉ�Ұ�jD ��֕���Q�j�d�CQc�����~��TKQf��� �I��ߓ�����n<�|_ml�'��yY��d��"=P��p����ɘ���Ԛe�p��o1 	F��,�ӆ���zS ���LJAD���㾉�d�r���,"��7�II2����81��U{`w����H�K���`j��V���]��.z�NƱkדI�A9�8��DNg�� �~:��6#~a���EQ�Ӄ�81M��T�z�d?�}dī?�O�~
�&�Nk��Lo4�Sk�ײ�3,���'�d��yñW�f�Jp��{�y��rb�F���\��@��<������w�t��q������b����5��1���}Z���ǺW���cn�w��T��ExY=F#���v��n-6Vh��`̯�s���}�/2?��^��7\�%�C������O�W�˅,����J�X�5�J�5F3.f���hx�@�!��F5���rCE^Z�2nOyBM�:f���_ϖZ�����Mu6
��En.u;��g�{�ᔉK�a��!>�]�C��o��]��S���9�%�9yνW�;��Ӈk���_��s.j,�\�:7�s�����;"Kτ�I�-�za�%_�S���jYr��}Ӻ��\	޺�s��_޵K23C�eu���]�M�C[����_Q����Vޢ���ķh���E�ȟ��\��tM�p��Ɔ{L��v��vJ�9#S7we���/=�vXp�|n~��SuV��#]���?�-����E��!{���b}˞,�����,��y��ZT/�]ry�:ۗ�
��u|5h����L0�L0�L0�L0���Y���qvq�L��ɵ�[�N7�[���$^�)Қ�|u�D����9K�D[��߱��`ax�P̙��(�����GW��>��.�Ŀ��i�j�{�fʟ��ZV�㣯*�T����CQ�>ݍ�M6�K%�w��y��I�Ԫ�u��52g����J;�Oh�����^���oȪi-���������m>�%����f�>�8�ЉUf9v5�_{��d����w-$@z!ҫ(X����E��ֵ-�.6캊����7PT�w����JIBD�ytY������|��}7�����3g���L2'�����9k������\/�R��\���.)�#����?��m�����y/�&��:g��!f���5��t�A�o���d: %��D��O1c�<P�s޸��=64^�*x��@����_�Ybͤ�-+W��������.a-��)+&͟=�k����㮎q����Wr������\����q�M7����s�O�R��Cz�3�Q��m��l��|�����;�?��7 �t�R0���ȝ��n�~ͥ�GG�ëA�qlg��g��_��+d�繷��谲���/��w���
i�"��qӊ}E�.�iں��;$M�`ܷW<~�����(��A�}p!�~N�<M2lm=����i��x����:���p�����������@��6���;/-d���mN%l5 �H�׮�c��-x	t�H�O�xʿk9x��'��͑�X�?�C8H��:��C6�������J�Cw��zh��.���ܺ�ם��E�7�s�NW���?�_7>��x��@��9�lDN���h9-'r3��#�t�r����x�0n����C譓��w=Ά�w ���Iw��!�v���"C�6?aUM�B�-���:��A������=�p�n�	��|��9`�	�Q��T��,�w����r�Ŷ�����6�ۍ\�-l_�<#�X�ͷG� �O�Z�e�?���eX�yL�~'h����ܰ
?U��F2)c�6vd��#`��AΘ�>f���ni����D!���¸C'�|�Q�K��%F]�[|��1��9��v������~�8ˢ�O�M�"'����B���B���n4=n�܊xӂ󢮟<�>q�����͂�ôoF�9�#��S�I�Y���_�r�ߞ^���V[n]��~L͈ʤ�#Yqkf��>�j����=��	���n���>y{���.m��{��m��:|w�ׇ��O<s��tfv��yȰ�.���	u�x2�˿-��W�o���<n��yf�/�}�j��,r���+]�4Z�y�ߡ���sS
�p���e�,+�����	�.E��?Y?������N6�.P7�7�f�S>���+������Di�������Hnb�}�C��W�N��l̚�74ԅ�A˔�/D�筈�]/��{�\;}ù�2������E�C�� �h������%�m?���؃` � 0�`�R�B�>WS�
]JY�2I�x˵��L�Set�cG)�J톞����ͼҩe�5�tʠ-�lC�@Y�<7`q'�7���`�,�K�n PSB�+eב�#�O�G�/�O�RC�^%�2�т��@�ߦ�t=��'�eԗ���GTR�����X�xC i
�`eΤ�OT��8�(?����HގZ�1){6!�?�H_Jɛmү9Ծ��XJ�yhn(���y��G2}�a��o�jO�r���4���n�C��~%��Io��ZҼ�p�X����o	�G�P�9���\Y4Yoi�J#��L��v����QH�w����\Z�5eq�W6�<��ÃA]��,��S$�>b��[������ =�� ��
�;�}8���PoV#$v�	�}�pJ�����ىp�K3=t��	Jn�����v1����m�ld:����06�}Y���v�8���6�'�`Wtn�S���kx�?j��qA>f ���[�^9.��q������I��#�*�bmZ���U=N�ճ�U(Puj�Ж���yʩÛ�a�����:O��i��QFS���{��7���pxqB�]�\$�I��d_d�����f9G���p�*�����?��-�6=lk�=����if�b�ɚ�
o[ٚ��	-p��$��������CWly�ψ�[#�栎0i���X9ی�G����-�r�V��s1�l��=q�mp=k�~\1�C�����	��5���:��{��6BsUZ�������fA�&�x���g{�mwxf�m����4!;�\�����2��b�C��m9�d��ۀ�d������]�$7�O����L{�|�G������n��-��/�䛍�� �g@�(�x�t������iA��%�to껱�b����jh��M���5 w5�*���8N.�(%�.�O=�/ǒ�N&�C�e�H�kf�5[��W�1̉x�P?�o�3tKU�Czݏh��I���(XG��H�� ��p���+��-il��+ɷ)F}��Es�k��@1B��'��/�����v �'`)�0�2��JM�#��$��q��`�y2�D�}�$��ZZ�%���t7��D�f͕�bEx���1�<���9�g;��Ѽv�Gs���@�v���+�.⿬'ݫܧ�pp�4n��Gu���E�ޖ���̳��54�~ɤ����y�no�e6c7��u�+o��u�u�����][�lXr�Ѹ�}�q�G�����^r�=wx��!~_�����V�
2#m]f�2�����䕊���;��>>7�:=}<�gc�5m���xcf�?5���p�f�f���ϗb�oƷYS��E�q{�a׬�>ѭ�<�9��Ck�wMIx��9�≣.��W��K�
���-�gnl8/%)����O�ߙ)Ͻ�5К�[���9��o����ߜ�|��i��HyE��%��8[��6}�P����M
*�8!X�Zӭ�����<_տݝN����fW�\�W�|8�h�¸䓗/�l�O��p�`_�w�y+O��M���Ŗ�[�M�=��X>�����j~��^}��韧����.�ţ{�gͭ�<���i��O�o�w�Zc{�Cl͸�ʨڶZ���瑅s�i�����&��f_D�����Nm��D��_�j\ykG6��u�{�+&�N��|�T��J��K��)/yֆ�{�j�{	�c����#���K��.��2�� ί�F��)��b�D��Xc�5��n31����ҍ>��tG��[������~����N9���<+�~���G�s��	�A���!؈�����k�G�qWV9�V�>��8�ʡCtg^S0���P��4E��>����>����F,����+��l�'bq:�]�#����>}c��=a�n��r ���:Y�t�d��?A�w{9y����vPO)�(SK�~���E�Ss��Ї��E��D�TП��k_D3_��5��]�3V:����/RȧO��
�M�F��	˺�PT���k�����@�|���O�D��(��G[���/
N��K�J�A��:��킟����H���k��ZG,��ӫ�}�x�x��?Z�}2���S���9���Q��SV�?{V]5e��ܻQ���i���I~^�*�W��i�3���x~uϭ���_��q�J<��uҾ�wei&���X�L����??�W�v\�5�u���J����pF��U�v��M�:M�4��q�v���l.��qO���}T����"�|��kN�O�?]�2�����#^U禟��3��E��4��<+H|~�X��Aގc'�?;QZԪ�t2~�����th�
��BU�\E��~o~���۷[�Vo[��������>w�y�Is����%�O�u��x��>���ſ=7ၙ�m�-��nTy��[o�e/lV3Q�����7��oYt���]� �|n���WL��9�,ܹm���&�����v*�)�KCI�5�&�C���{h�����o�?Lh����O&ʢ'WCO��?����nŪN�]�V_�۴r�����` � 0�` � 0��^>�g�d8�?Z�dx�e�e�4�Zxף4������i����e��}�d�֛�����^x>�^���������w�sWN>>2#D���X�n7&���+_<;?��}}l
F̸{�4���~��}�s�޶��n�E��ynޡA�O|�x�������rW)&��`��Lv���F������̫nn�Z�㞒�J����7�۴�]�I�?�۽��]��sz�r���Cy,Zcrpf�	O*ݔ��^)h�wv������zM��<po��fǲb����i���1,����D�1s�5���0���e��C.�nt�d����a�ı*Қi:�X�	o���'o1K��ĝ���i��N��̚�cɓWk���u�������6C���?y����n��*���JT������r��N%I�6|�L:�O���7[ś���7��XqHvJwE��>��j6t
�?��Օx�nVeV����_���t��4S��"�䰙?O��KO�+���bxkѨY���'�pI�zq�m��,e�\���0�? o��R�īs.>]>1�Yg>>?[Q�ӯ��#t�������]ځ�Ѕ��6	�-c��0?`�֠w���9`v�a�Ǩ�̏RKm���E�G���&�[�9�?w#q���
�ϫ�M�7�V=��>�H �}�?!~=�zǿѿS�9�d`}p�{�+2l�t���I��.�A�=0౞n��ܡ��_#ɚ�t�<~1Bуh�~�5�b��P��rG���G.&t������O���fCh�~��ۯw�]��r��a��6s_��qc;��H��c͠������L������!�?o$�����9�05����ݓ��B��g�+�ά��g(�����-1^Ѻw4��ڃCc�.]_xjW',Li��8e��	��sW��PH�|Kam��ך ��v�t|t�ƽ����	4��������(�e�Q�=��l�y�X�W���yO�O��}37k��qf�{Ҋ�b
Xo�̮\�/�}nȏ#9B�&1��J~���C;����ת[�/Ž�rG͞��ŕ�_uv��tĀ�Տ҅-�j4����s����4n0���C��$^aI�x|�����{��(yy��̻'���h����2�wS{&%�j�_�u��i3�Y75V�?y�S�j�8���!���nc�8����w���!k~�L�<9�ٮ��a�OW�f}��f�蔶6��e��n����2z����բ�	U�^��'qc�$�D(~{�c�G���S\E�"^Fuj2�YP;����߸���Z>�b���a�f�{�h�ٻQ��,Qk�?����]{4��L�+o���5yLvO'߽i�n��Y}#T�s˗��Y��Ѧ�=tR�K��<` � 0�` ��P�	��vT,�T)���ä~����v �)c}q��p ���v'ʾ���~�)�����E���|��h1�Z���LJ-�;��u�v.e䔹���w7e�c�L'`X�e���^%� q̟����e�SH�t�E`�#�� ػpO������2�RJ�]RI�����&�yWJY�1�h��8ʆ^�sHV'ҳb.0�0�9���M��ơ����'���O� `P�jH�]4Vӎ@X��I@.'�;E{�J{�� �b�w+�+�y{z�����ҧ�R�F��������C6��+��΍��U��3C1�b.�G�Ga��R���������(��+I���IU�]��Ɩö�خ���.�1�u�Ǯb�hp43B�1�4���(�4K�Ʃ~|:i�G�S!Н�f�xLD�X��8A n�܎j6������u�8�Y��J���7a��0y��<=�g��XA�������i�\�s����;+��y�r��cE�Jí�w_:(��x���Ѩ���!:��cI�B���ص���fI�ƌK���2�@�q��7��Y�y5~�(d��Byf?��+����gfm�p6���O����V=�S}�Q��ˢ9>vK[�;��xH��<!�d���<�)�l4�ڂ��������(Ĵ�����=�&��l��YW�s�4�h�9=Ǡ܊���p�v��N3kd�T�:�
OnA�����<��������S`Wx�[�M�e���X�^Ȅ��Mt� �_��Ck�d�À�]��{M�RCv:��y���FdS�ddw{��u?�;�ݷ��������3��f���3��ҩ@����lh5�b�3[��ٌ�%a1�a�����Z�]�����)�d�̀5+��d�n������,��)�ŋ����@�S䏿�ϒ/[� ��������&�#^���|��i6��G�'�t{����7)��F1��|b[݉Eq%s'aw趕��мQ��p�ψ��p�`-����3��f�	�y��Vt҇����ҋщ ��))�bX3�,/�a���i.)v���s�پ:���Ē�X���,�~_�F[����¢9"�s��(���(�YR9������@��@�sh��[X�R����!*AD��82$з~H�OD���"��EE�������F���(�UE��#C�ED�D�K#��I"|E�A~�� %/,X��/�V�샕R�Ȑ ����/�
�Ɋ�'�!�A*Qx��gX��g��[�'�W��(8��2� ��$�[��p���
'~��3�[���F�KB�yK"�}i%�,��7�h�0%?X����*E��|��
ɭ'����T��~JQD�� �_n�#w��݂�T�Ie�`_q�J%��8"�m�Dj�#���_(���Z�xbWd���2���+wT*�AJoq��[(��|�����<��^�������nb����-p�Ŧ�,!K����<���Bx��bGo{���Ah�p;��Jl�qD���#ɲ
P��}=E,���)��~�5���V"1��dӧ�>[jI�E|��'�v�)�ȃ3�yd���
�J��Jry8��C�J�ek��ψdP�Y��`���R�a��axYx��f�-��|6,��:)���Y���P��;K�X��r�g};,pIw6���z~�l5�?v`�ݴ,]����qE���'G�����,I��Xq��ܝm�l�.�ѧsx	#ϱ�����֭a3���1�Й�s�ԏ˲���1Y�\~�����2�^tu#�1�������b���d�kK���C��n��㲙��(`��平��Y\��W\��W��_#�W�Y���YOI�%\�:����Ɇl��{K��N����&�y.�����۬��2��,��ٟ�y�r�&G�ow��r��Dwyl�7�J f�ˤ6r���@d������|�(��d�RgO��͋%u"{�泅�l��ۇh>bK)�|=l���8�߇(�Zz�l�b��D�"7f2����2�`��[�Ll�/YP�I�\l�-5	��K�� o~x��gX��5�8��B�Rx��S8�5�xa�2� ?�C���������;��J(&ه�����d�!���� y�0?Ax���₴~X��~��Tԧ�T?,HJ���t�+ЇG�Ù�?<�ǉ�M(L�0�Q|e�./4@I�bkh�Րzc}�"��)�J#C���F�\Â���2!�WD0}	3�` � 0�` � ���
1�\.��E�
	�^!��xK�|�^�>�R&���*�ģ�R�RJ�TJ��W&p��]Tr���Tȭ�K4o��R.��Y)�(%^�>B��D���I��B��Y��ʒ�]�2���D��#�*%zYJ�G)8�H<�Ev
	�^�����B��L�n,�t5�p]�$�.l�;��[ȳ��x9��v2wW�L����^��>R���W&qUx�[��z�H�\�'�#���H���r��EI�+<�m�|G��A.t���f%qu���s�G��j,��9�==9RWWc���٥F�s��ɹF���I`�X�i�T�i���g;j]m�B7S1�k)���N�"'G���(⸚�\ݬ���Q+pw� �p�z9hL�NvjG�����Zk������:��vgq�5r��5�V4�1��م-�|r]?x�qԎ�Z�Ƕ��0��hm���#��I]Sz��iA4��h]�����mԮ�̚����x S`�[�|X��K�Ҝ{ֺ�< ��g��֚Rݻ �	�H�5��j_�H�a�
)bx�jdZiK_~Լ)�Ѡ
j=��Do��Z}���}�&:y�o,K�ז��2��Zh,����fP�}��W�Ȳx]��5+��2�sXP�[��`Q��$�"-Oჵ�����@�F/�]+�Z�EF��}��53�S� ��R]��3�jf.�����h�y̽��<�����XkqF�C�֖x��w���
�=��;��V���֤��Fsߪ�J��,5��Zj^��-*l�Ac���GV�$�#̙��M�M�'��gϭկo[�|X�g��=km"��9���w�j�;���J+m�k��G46��Fk��=K5'�F�5r�z98i�.d�n.��OR��T��D�`&vrъ�9Z7�������^�lB�Zc�u̷�:�m�<����ڃA[-�ֱL"�Y��\�E�9q�Bg'5��V� �Y+⻚H��-$�4����ʅnN"w�r	ϹL�⤕��wE<;��Gq��I!�:(���2/�����f���Kn,���X!t���yV2/7S�������x�R�����E)�*eBW����W!p�x���.�
���BH���+qUT�dBg_o�'�]�L��)~�P����L��r��kF򭼥�L�%:�⫈��K(�ʼ����(��(eL���	�����ԕb��J` � 0�` ��p��z8x��֗o������~U_�P[n8 ��Y@��3��fR�6�32j�e��	/�s%���=�4�e> �(���J�����&�m��Ox�hπu����O��ρ󗁵�s�tb|�ڦ>��Ȣ�^��4��W�ꓝ<��e���k�!�}@�gy�s§D�E�n��9�u�xMr�I�9��*$��zZ.e�ϩ��;j'|M��<��ߏ�Nmo���Z,�L�%ɾE��d�o�Z���S�����������N�6�t4J���x,��һ�d-�eqД���d$4eI����P����-�y��4�ۢ�xF�+W[�/I�ʪ݄{Q�a�킦b/�{�-<���=(+ٌ�����x�=����Wj*� ����l��`]���Sk����/y�5o��Sy|}i��5Z�~�y�r�e�kN�Y�?dcu���P�%�^�G�T�`�zu兤�ɕ���.'U�\DI��u��})���S���"7y�V}9��d7^lNVW��皴���R��*c5��k�嵕��I$9�S�5�Wp�2ŚT�)9���u%�]k5gK�׭є�B����B�Q���WXUUt1Q]qaUY�9�~��
�z�� }*��U�.|(ڊJ�	����� J+O�i��� ��(��U�l�g�J�TT�ۏ���MvV�a?4�{P� e��;�o���jʷ"O�%��-�H�q3=���%CSBϷx=�u(V��C��b����u��E6���a�H�����?��%�9dcK���G:�)&[$�ͣ����!{c�1���%c/9�w�	թ�{�Gƾ_�1���? zA|/H�-Ʈ��^��}� C����l��dO��~��[��Z�_�x�F����I���_?!�|H>�����o�P,b�ҿJ�{�����H׷�G���.]S[�n`�}}�ɸ���L��I|�(fe2q����"t1���}�����]������[���}��׿�����2��~�b���
��g���f���$'��%�|f�	���Cq��q�x�2�TO'/P|=|��]�ڎ�%�Jr.�_&b����W ����J_22�(t����v}�kgx�~t���h�/:Z���D3|�L�?�ӷ�ʠ>�v�O�?FG�CƗ�_���W:S���u�kua��S�������1���Z�a�m_�|�[GF��oyt��g�{e4����wݾui��u���u�ʭf.u�X{?���*_��k���_�s�"�K�/2������� � 0�` � 0�` �1|�V���U�J�����]���������\���ϗ���2�5��u�/u��F��M�����t<_փu�k��������1��2�_�����g������"�z�����V�?����1�W=�c�/��:����[=��ב�-~����od���5�/cש�I����i���˿ڹ�z?_�_�W�z-���/����<1���X��}�������!�n�-~�o����?��j\� 0�` � ���KF� �\�U�[d�����ܯ�:�����;����������M�R���_�2�J���c�[u�.�׆:���:2����m�[�+�.�O]���>���;�ws�w����W�������_����_�����ԏa���ߑ�%�}��_����?�tu�TREE  ����������������G                               7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   J/     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              5�     &      n��AOHDR�$                                    �/     S          +         �                   �?                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�     (      5�     )       �i�pOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         I�            �3            �8            4D            g_�OHDR4                  �                    �          �7
     S          +         �                   R           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              5�     -      5�     .      5�     /       4�ΓOCHK    E�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         s�            f�            p�             %�             ڛ             �%SOCHK    d�     �       7    
    is_result                           +        _Netcdf4Dimid                ?"Bb       x^;� G��	̂�`2��Dy��s ލ$�&ف�.��0��[�D���& �E퇋�#�:�I ���TREE  ����������������                       �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  ����������������G                               �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    Ż           |     0   REFERENCE_LIST 6     dataset        dimension                         E             n�            6\.OCHK+        NAME          loc_techs_demand ��   �Oh�OHDR $           �             �          ��     l          +         �                   4�        �          ������������������������E         _Netcdf4Coordinates                                    �s��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� "  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d��    " v� �   ���� �   dBt� W  ! f^�� _    ����   A \�K�       OCHK    U�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �J             ��JOCHK    չ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         s�             f�             �5
             G-�W           I�            �3            �J            �<�OHDR�$           �             �          =8
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�     4      5�     5       o܂�OCHK    %�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         EO             ���         x^;� G��	̂�`2��Dy��s ލ$�&ف�.��0��[�D���& �E퇋�#�:�I ��TREE  �����������������l                                      Z^                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�;U_����2F���J�Y��h�6'�d�%%���	�"ISd*c���Pɔ*����y��?���s_ϳ�}�>g��>���Y���̉����M~�{��1���{��?1����Fֶ-���5��DC�V�U`ϵOiN�}���W	�<��d�'yk������[���T��7_2o�6��������D�������j��"�wX[�:=J����[���Q|��z�ܛ�+�U�(<�?{���h������s�:�FrM��S	��l׻mf��?�{4�^%�vI:�ň�'Q���K�g���s�d����*�kX��ߙ�!�yq��z��)�x��3a*���TC�m��^N��9�ez��L����{7�R�זyГˤ�!��_7r���<ӄ��%�/��9�ϿhI����W�'\�G�n�lv�ㅤ�� �c8�,��i~�͵fZ<4�k^��g��u�E7H�B`�	����m_�0z�_�{��������b\�������U���ګ�ؘ,Ȕ7쉵��������L,����=��qѼ?���h<�,�O˝�zm��{���������鑒�2U��K�u�8�^�a�ݶ�;�q���]J�Zl��Di�1�ߘ�˖[���v����W�a�S�Rv��es-�:B)�#olB����Oe��>�|����$�xU�n�ϣŨ,<(����r��pw:���7��?ۆI��&q��)�"y����:��!�	 ��坣<RK�mE1�Z$*%�`�4z��ғHĳ���a��>�UB}�0=���}��Q���3�kL" n��I/�g�Gi?i�H�2�n�	�$�j(��K>��PH�/H�}q-�������I:�V�`Jo>?�c�]K�B�&Qz�z)Ei0�vj�	�A�%��[�TNhR=K8��?�0=�#�j�׸�Z8����QT6����/�(�8��Az:j_���Aϼ���W��;е܈i̓?U�v��u��c�x���	ϖ֡#W����F��}8T�Y���kG92_e���ض�+�j��r�|���c_�]�ž���׊�w����p�}����|��)�	�?���p�e���ZKgǦHlXÝ��Os��׳�3�w��R����sLEv����0Ƿ�-Yp|�M�a%%�ѴM�n�w��O\&f��kf��b���RI�Ob��}3��r.}��Tw�ny�N�E�i/���{:�,D0sa�4S�sV�[���e�^�X*;��[4���'?�s�8hH��j�y4������@�9���,0���Y4���0�#���ቌ�̓�fߊZ�������'G��Fo}]���/���n��,(��JX1�R���c>}`)<�n�)��n��M�ˑ/���>ǈ�����g"�7�ܹ�C��x��Ԯ!6��$}�~�{-�z!/�2D��w�o���L0�L0�L0�L0�{r����$��q.i��r=���×x�#�tn�U5?�L�]�#fh��WK&Ϊ�9��U���K���0��.�9ug�%��/����ަ�A��S�]��i!αS2�f�϶C[�Ew��9��m�� !��o�9�r�Bb�}MQ"��>\Ԫ��t�$W���Z�YC�V�<��TP��ܛ)M?�~/3cQ��R�߱�K�A8f�:���M>��a��g\��,G�K�V��(�:iާ'��o���;��#��K����E^�X�޼u��:�?r�V��x�@���ħM���ѫO}��r����y���<���=<��x���5Z�,}��h����wY�?���j�Ӫ�x��p��~cEI��?��ήڢm�B4��+	���6�y��,9�)����Y�ƅ"*>���h��v�pD����3����m�s�E%�i�����]�u}��mY��h�?��IZ "|ٸw��^^���3�;����~����2�6��N������z�e�(��m,ou�$�t�B��08!��Dt��]X�!W�|蓕%N�����3b�k�/����P�]����pY��Ս��B6]sf�uzx<�m3��g��4�Gx�·���( ��)��)d���0��慛�:��W
<��/�8c*��!-��)�@r
����::�E4�X9ul)���xp_*D(�'�i����V��� >��8�O`Q�fG!��&kn[Bz/��й���QJ�0��'��($�(}C��D�d���X���홿F� �	ܤ|=Y��~w��u�t�Jr�Qin�t:.%	�A)#���C_Q0����Tl�*;���W��m�� �>���L}�ոg���;�2?��p�u�� ���)�V�7衁��HPz��=��RY��\���x�זmZ'���3��߫���]:߮m�s�9mшu	(�[������m��F���{�s��!���s�Ș/��X������qW�$�g�<��Q^�~}���=/��
��"�ۿoL���.{]��'��Ү��yV^��e<}�z^���?6��\xd<f-��Y.yͳ;8�׷To� M��Fs|�.�vW}�����i�bl���\rek�Y;�N�hU��͜�.���m�^�[%�ߍ<�U*������m{�%�;�\0]u�Izn�2Y���֬��-:?h�
Un��:y�i&G����Ϣ}N��r�{"����
�T3�ӟ^��|y0�~��Ry�b����������h�6fmj�Ú�2`���(��N��K�W�sH�_�*����������s-�J���Qh��(.@=sN�M����ռO/�����)�;!+q����F��"{���MW�H;.���FW��&�`�	&�`�	&�`�w��K��`,e�%O�2P1w�ϔ���M�jyh@�F������y�K���-ҹ������rG������&A��W@C�g���H�{2�4ْGI�52H�3�����?�'o��<nW��Mz��5�#�H�H��Kz]�.�~��J��D�^��� �׋\hQ�����'����v%�X�0p���� A��1��\�����6 � � A��r�S�Z��m`<�c��-4$�3��m]4nT��g��;�sf���n���ρ������J�� �v��5O�c�r�G1H�e� �@z,�L�xTz�_�z�3>~�P����xXI�䅋�߄y��#�u5=H~|	�C�E.�L�`�����B[v{3q~�6���A���s�'0��U�7�Os{�~����I85��ۻZyI���O�Q��*4���S���	����x�uW-f<���bج�
Žw��͞�
�s������q�>��C�V��׫�.}��h�gΗ��l���s
~�^�"�6���rjO�F��+|����4ܝ�ͷ��h���7�#{��į�k`������*��F��r�+���>���Q�:�9[Q��Ms�Ci;ѩ��ghޥO1v��;+�n}��|�|������F���L�w���8F��C�K0�2?�G\��:�+x�BrU1��"N`kv��ߟ薮��G8̜� �R ����b�N,jk}$nn�D�./l�+�=.��Fvy?�
jqC0�{�{�&~6G7}�����P��Tš��5��#4�� �h�����c���N|�Ľ��1�Ma��_*��4�T�O#�&��R�ϋ�dDs�l��9Bs��{�f
�u0����'VҜ?Fs�2P:���>��$�_H���r�ć����+�{��?�~��g���-�Iܛ�c��qy$R��߈��i��ď댰�Y�ƙ�Lm1�Ce��N��!^�P��?���=�C�;�X&�H� <� .�Cd��S?�.�Q����94tΕS��֩����f�M��46��2��@:��D�O��l��D��#,�E͒�u"=L�n^�{XC�-���i#�5E#?*'K�нaNDTϾһ�asP{w+K\uq�����iu����H�9@+���Y������������7냑u����U�x��[����Z���c�	�쮓���͡�4ǾO���\k��&��R*ͭ��c�E[�O��_����͗��A���*���-\<;�8E|l;�v��~�ea�?�"�6�b�����V}��5��L;����t�>5v���������\]��0�on�����|λ^�[���,�y���ٯ6Y��PV�f�z�U��Eކ�ԙ�R+1iư�v�:��iu�g�̙�r�������?ި��W�zWU���|~��6W/�{��n���]xdk�X��dI�uMZs����i-�Z^�(�û�Yc?�r^e�==mL�t�)җ9�Jq����د<=�����o���w�r|���=��̅���nB���M�/�{�4?�jv���W�8�M2�hvOZ������U�7�}�e�|}eW�C�;�Bƞy�I-�\���&��p��@��?P�f�����t��oB4M
��xK,}S��6�uT���������EXi�W�i��G���5����dA�T���=�&c�4c��1o�@�9=F����_��)~���WǊ���'��H�E	Sk�i����Sk�O���Y�?`\�Eb�D;��ݦt�6>�uO^����-�����NF���R��F��'��HI��Z� ����8���d~o��eQaI�4f�s2TADc�ɵߌu�8<>tч�>�6�l:���ƌ�[H�DVx��m��ˈ�3�9Ԍ:��S�m�%@|7��٪4^c�zB�)�4�Ѵ�S�eSN����X��7�}_����bE�+B;��)�s��:�Y�g��������i���e�.��?/���χXc������NjZ o��M����o�Z&և���u!l���Z�_*�K��h�(���k���M��|�(�~�)���o8�����'��ra^��w�uW���Z�|��O�-�g�����PP�ѯ��臡~ހ�5�b���M����`��q�#�U�?�˫����i�rg��V-��o]���O�������RJj�����˞��n#2f*k��8�T��a知�HO�zg�����ڨ�l���޶�pVj���sM芑:�V:�{��5�qK���?��;2�М�+kǯ��нbPr+c�����ۤX)��qsa;tA�qE�w��lsnG�;s
.q���)O��~m2�п	�����6���=v���Ԁ����~�wz��ѯ&�]��_o\����r�Q/�´u>��Nsz�,=��P|O���"�,�G2�m�ԛ��2UYI���?�¡�ؾ��۫�M��]L0�L0�L0�L0���Y�3*�.],.�rƱ�,O�`��f����r�>��ԛ-rP���t����SGt�><����l��k�BG���oc�C.�~8,�V,��b�ر�4;od�
�ЇT�8�^��!�����:����"��yH�Ɣ�{��ȴ��q�[`S�P�z��)��0���7���,�ޟ�}��AQ`���%����^?�Tꙩ�����
l��d�tT�:ϩ����6��&���|/�1i��H��8����ʞ�f�vabe��}�-y���St8������{�'�ܐ���=��߽B���rJ�|ށʡ3%#�2uå�f,ʾU8Zgsf�~��=%��%��dr�t)
��6�*ڜs|��/�|�༭ʆn��÷G��<�=]]�[)90@~a��!Y���D�*�E;\g�G�H����\�Z3*��lV�.9��#���_�_}��vB�_�x����ބ��Zt���I�|��lr��XI��=���s�jt?:/Y�2o4UcZ����;%^k骇��Y��~M�G��(�Ю�=� L�1JJ��y��o<;�W)\�����u�����&��Zu�p�����|8�xr��o P[!���2��3#�|�;�\p�0���&D(��x5�8{:W�?�9���b���.J�I�H�M��=:a��ŇɺO"19��c��t��:������b�3>��J��y0�G�� ���a���4���yp�����)��� b�LL~�6�����/�c�_Hju�\%�"ix�4=�,�] ��S�n���\�5��|a�	��/0�ZW~��H��s��F�ԅzΈ}3b�ke���9L( �S��P{�)鹼S�K �.D4�a�z����5\�PJ��z�C8��������y!c(�IKl�h�`̃���7u7�Ek=k�d�����ZO���uY�eY����.G�X/��2|���Y�ZCF�R�f��s;\isc`�`��+��ۮi����
]sZ,FUWL-J���L��j����GO�޻���4y���65�7��}����s����s#x�#w����l�V7��o���?�o{{HLKW�fs�_�&�����QK�>/|��t(L���\�s�lɰrk5�k.����F�u�mU��{dս�G�ht��p�s��S����*�����w���ߙy��k�R���ޗ[7]4C��{��,6:��%��?	�{G��$���;�p~nܚ��0}O�����gm���h8~J)y��lh��f����}��pO�a������������'>ٽpݏ��D/�×^{����z����~���Y�\J.U^�����9!U���f�u=];������\Ǝ~0�L0�L0������ �}�t�,ɫ��"������D�h�$����>)��Y��f��X�;t.�$w�=����"/q�zJ��e,+c,yb�(��I�����w��2~><�<Z��S��V�
 $�N.�!_j߆<�$��������z�<e�A ��W��@���y�K�k��W��d����g�J���s�R�O(����`W@{��X�	�'u�1�N����Fy�������6`���	p�<����*�[4���
0$��-��En�O'�O.�3�1;s���8`6�[�	\ ��s�ZG�B�,� �hU�ى8�CqԆ�/�V��۬
�q]h��©��7�k�/d�-qZ6F� ��S�@�2@"�*��*����
�;����w�B�F��jh� �]DJ[��n7}-�cF�<_�	�ܳ����������r,FfK�w���YF#3Y������g-QY?��9p�.F��!pD�}|�~�hPl�0���
�EJ��V�ܞ�җt�}��[sZMD����><����G�jDm�t_G��Ӿ*�J����o��r���wv��Gl�
}��Э�ĭ�9P��s;7�i}�Z\����
��-]��ihi��~��NDJ�/IS�
N,�/���+���}��� �;�`���{\���:Y�(RF�B*_'B��kQ�m�F�hH��@�V����� ��:��t@�J ~���Jܞ���<{�!�u:�ՠ�,�'��d��I��`�GF�AsK��ZP'^�$����?t���Yм�Hs�qK�)�h����M��E��B��f���x>���À��+� �_D�7��G'�e˽tLsەx�J�pkt7Ӽ� �"~(���F�KR�oO��fa:'�xh�GsH�\*gC�p_ jO GH���Q����q��A�;�Y��Q'N��1F {�ْ��I_SғR�J@��,T��FP��.�z���~D>�i�V]&}�ά��ki܌(?�a�H���c�r��qQ�ڗ����DՒN�;�LW�˩�x�T�+�n 7a��-G7`B��Ο��NM�=c��T�>��=���"���
�CT&��8Ec�a,%�~��OPǩ�MT.���Y�C'Vv\�Vd�[��kKe���cA�d^M�7g^f�$��Vi=}w�~�g���!���Q��v��}-U Ǚ���uW5��9Ţ�ᯤe���ә�������_J��6ţ?|B�e�Cw�q���=�K������;�X����.��+�TsqM��_�۶���ē����m��:��ߧ�~[���n�z�]��>O,��Y��'l�j�i1�-k��o��¶窤�9�J�V�<Ã7�wD2o�6h^3��]���Zb7[��_g�jd}[V�\X�k�}����#6B�7;��Y����y��F��Jޟ����6�1����} �����bk��~Υ��	v�N;�g���m��ՕG�(�~����78��\��6�Ù���*�T���m�a4�%��r�H�����,^�=��~���3'��K6B��*Ov��؄�+���`�"Xg�Vx5�A�ȳڎԗ����x�m���������d�?�T�e`�u����Ȏ��9��
�<�mr��-��K�ᣳ&X�تc�a6�b���E�8.R�Af�jS�ׂ��a�V袩�JL�!�	��?0ΊӴú푏x�F��f����G�&�ˌ�,�b��4I�Ȣ��+���M��������N������,��4��r"�6�Z���h�h��zcj�m<�RzE@��T̗qݡ�JpR���ăW��l��==�`b�E�*�B�������-���=��9� �f�1��XBe�A ��4.���~�}rO�$�Hv�O���P�H֫���	YSb5㥃Ȋ?:���7]%bN�?�=�C;��x�D��4��k��\ z�j��Hb�r:��e���g^����wL�rt���77���qH�N Ĝ�]��v��U��4�?���;��hF���R�����Q�Ռ��}r��/�NPRnI]���<������^��R}מ���/�z7ؒ�g�peh[��*���o�+<����52&���3��U��$׮���f�ouN����T�oh��0e��_ȓ9�V�U�.�������$���t7%�(���CV,�J���Ԧ]�#<;'n��w�z�7�7�|jX.���Ot�	Q�3o�]��f��ݼg��k�[�d5�_��V&��~>hE��{�m����Mm�g�{���֨:�n��'��ޘ��N������r����z�2�^��[ʇGYM����xv}g�=u��`����
����"VF*m����;�b��#��M+�&|P�)<eߡ�%e���g��\Y�xo6������J��g[�7�)q�񙺜7�v�6�g��M�F�瘘��'��z+�)ͽf7�G���h�r�.'մ�����|��uK�2��b�	&�`�	&�`�	&�`�	&��?�W��M��3mh�<�o�:���ת��R�z�]q�#�,�p�H�n������v��l%�f+��K�z$�D�g�&=�{��{�ϛ���jL�e^^�0��g�0��o������y����
�s���۴%�U��ͼM�Y�Z����ʱ��'���c��c�[�|��^�s)3��9�}m��S>�����-{���S+^��EE�ĀT��Afe5�J�u#K�Zl�܂�G��b߱������#V���������u�r�=��E{FZ8W򐌴��>���/�5|b���u���!�q�|��3��l������h2�_Qw�c�9���O���9to�.���o��3��5Sq���[GmutS�-�jo�m=���dW:r7�N�b�2�eO�h^����Ύ��ŏ�E~Rl9���QBb��k�4�i���]h�L5��0�5�+�y���<���Ѵ�����e�!��!�gugo�E,xj}"��Ɂ����gC�ί8fS�F���D�-]	vtd�����<e�q�� ;�߇-$�ǀ�\�z��&j����!#~;�������m �E W1��DՁN�6���==�誛K��߂��˙���Y��Ve(�-b�̈�r+��Pc�I����|�}>�N�ڟ��c�Va*�{������7Lŗu��m@�b8YML��fl���a>�(u%����?�s�S�=�!��Y5S{c�DMv�� ݗ�f;�grHx|(���/Gƺ�v�3��6�&��'��%�mJƺ�f��� ୙q��/4f�ڡ>���l{�Nƺq�.�9ر��O��$��x����Q��S{���k�˪�$�.����/��E���4��E���J[�;��W߮�nu}CD/ ��u7��4Q:�»%F�[��	<ᛦ�ݦ������z��ʜ�^*�t\Zv�z�Nw+���	�ݲ|I�t��c���3�O|�ۚs��o�����O� ��;���_v+��p�ip�R�@��������7'��ߝ;~�Б�'Wr-4���qg��o�6�ѱ1����q�2��ײ�K��?�p���W��~���[M������\Tsupc��Aq� ݁�Q��<ME��^/�F�o\�^X^V��=�24�0�s����֙F����-0���^Z�{Lv[mی�ke��9���i���A�=�S_d���Q��ﬕ��$-���K�(�HF���x�g2cau�Vc�M���s]�4h�7jt�Tد�i^�o�kW�(�֍���1_�\�u݁������ԑ%��!�f�?wr�l6�)�Jg;3�|��L���Ö��΍]�z���p�����1��$K�߿��*�?e��ע��~"�URX3�Y�;+���~�L0�L0�L0���>,�����W�ƀ�q��G�,�ܝ�{'���k~�n ��2\Zr�4��,>���e�L ���	p������9�0���}�E��ȒL߂I����z�br�M�G����[��C^�6�O�w����\���P6�� ��<����j�wx���( NQz��MNt��W��vw�Kq��>)�ǘ�N�oy���&�}��~�8Cz�Ǭ��-��r�E��R�PP
���������9��w9�z�U4.�I�J@����<ޅ��g�F �3ceZ�n�ȅ~4�v���)�EC��a,ue�y)��O��s:n8�e�#سDc�4�t���p=�£�A�z=�PU��2y�r����D�����G��*�Ւ;����������Ih �B���.����,��F4�MaAZ?��ǊG�άH1kQ��
�y�Ў�1�S��+��-;q�eҶ`?*	�.�L�����P�|����p��͜��M��̥�Tg�	�h�?�����2��-�x5��u%����5�?༧��kw�6���%�/�YU�C �c��UE�W=6�^,����t\�+���,tǥ@ApcFD~o�VQ<ߺ�If�n���t�YlFв ����]l����c�1�36��⥤^K��P�F��������̎�[��۶$K�B�j4���#3}P��E��ؘ&��������ᖏxk�z�T������W�:4����EӕH���a��A��a+i�\Psŵ(����e�(9.�W˧�z�Q�W��"���u���7�����4I��h^���ğYDeM����in���?@�����	�EP�ĉ��@1�Ó��@> ��O��������o�o4?���;$d�ӹQ@}pnx��8��8Z����/ˀ�d^'g�.w��eS{b�^ ��-�F�,\�%�@�U�.蘱,u�,�ٝ�>�' r�����D��R����? �D�����~�Q;�T�q��)[����A�
���0`E�\J�Cǁ �q��]�Ͽ\�0���r�r�##l��H���4&јg��mZF:ڭ��L�>�P���Qx��2����'t/�<�S�N��O�
�E�(o&ل/K0����+d�R�T�"ꃇ�n��%>?q��_'�{�H\|x�����w�l��&+w�IvΏ�t"�Ng�����U�8Tژ=��*�mg�)`�J���XTe���S����|�}�. y�"*ƹV�O𫠝�ar��]b�vV`t�)Ǻ��Vt�<lQ�������x�?,f�>�zPod<0.��z�eo���Be����*s�,結7�T����w��{l��󙽻�v9�M�\���dw~p���cG�~��1P�(�6���5�y��]��ξ]f"�&�:�o��E�o�����m�.�_������7Wԩ�/��ݮ�/jw똆���7�-x0킽�Y�eE����k8W	��=O��_�Sț_a�aCO��O����p~9���������∱��Br_b�oP.s��.,~n�/^�a�ҥ�?�zVV���Lc�n��RfO�X�C����fsӲx�O��	���u�%�pr9:�^�F���;��ʕ-�~▪��᭿�~�8�{���.�,$iӉ����¾��īY$�j����}yn��A�Eʹ�X<is{)0�����W�P��хz��wL�����	Dx�r�x�&�����~oO^���b�:l{�*o\�2���%ƃu�VĽ�vk���k���O���n�Z����?�@����>DI�AU���T��sPIO��P'�@��=�;^uM�o@�����-ޗg�a ��t~�9q�
��W������'d��k��MVc=�'���.���~(�x:���� �\����!��H8�i�e�N�;3���,�b�r�8�o�)ʸ�^2��~�Se��E5��XwΈu�FM���!{r/2���!�F�ы ¨B͐�Uz#�|Ǯ/�֙.Lޑi��׺R��p;` �<ZԏW�3�>����J�����;�X�w�
Y� tu�g3:��/#;~�vy�W>-���n��{���\,=�G��m�+��;���ԉ��O+#S�2>�5��+5�\�;�{�(n����UK�[g�T�)맳W�UG87�ڟ>)}84�h���;�|�v64]j�uż�ut���j���G$O-�V�!��0JGH�Id<g6�EV�b�O���{�->��g�zP�����CG�>���Mi�G��˟�.S͓y[��`�����a.��q��ié����gyz��<=�����>�q���>��~t�y�re|�#�]�	G��[��eh���p���Bj~�k�2���r�;�~~��y�UmՁkߦ���$�U�.�\s���g��gn�w���)Ӻ#߃�̌?x����i�yL��ux�f���]-5'w����Bo�Y��K��]���U_��س������(���z6��]���fe,�6��NY��[gz�b���0��]�#��x6L0�L0�L0�L0���V�J�,�4��"����ϥ���f�4��}t��W�\���rP�զ���v�QQ[��α��z�N��7��t�D�=��jG�g�8��5���|��-����x��}(xt�VHX��A�}c�DK�#�A�ֳ��#G'>=.5����UЦ���o������`I��������wme++/�s[�z�\���I%��f1Z����n-��۝}������]\�p�'�g������<��:'-"�a�'�?Ғ��"��{��V-�������۾���_�Y�Q�&o#-���(7�_,*(�<���msUV@t���C_m͏��b��t����
.)f�{�I�_!P3?FHz���;�E[|���7e��z��v<��)]���l��u�sۊ6�n�ɺ0��5����v=<���E݄��=�^~n����ƯJD�|��_�[��b���Nӆ���fׁR�����˩���~gj��7��ς�ť3��WO�HQ���[�����Q�>��C=���v�n06�aĉ�,���qt�����'��/�B��/��1���_������s�9���� �L���x���:�S�80�2�� �����{u<]G�Y:��2������%����H��>�MS{��c��j��`�}+߿����j {.9���N���n�<Lb�kr����S_d��
���gS{��}�EkF<�<�gσbԠ�.a���CBMM���d�)���'�P���=��g�T�\9�q��t��)_�m}$V*>�T�c��$�{����gP�k�����_�jx������=�Z.�O���L|o�y#�����pS���C6���]4�A���1���=�-�x�O:�3�5i������e�h��!Y�߃_��ԍ�
����9�����}��1�	�U �<�f�Vz��n�n���1���Bu�SEcWT׉��\;0V��z�������%R?���n��R�Z-\��L2���w��Y����
η�4��}>�ۙ���m�\��RX!�i��g�ӿ;6*+�������Gm�Fw	��;6�%���T�]fS$}�P�[Rb���W���O�%�5�k�LLq5^��=O��x5�B����z�.���9���sq���[�]��U�\��]'�K竵e��&���-?*��?��f���ŷ���m\<��q���������d�m�%f\�|N��,pn���?yuMZ	�2W�\�vxtW�V8��i�O���ͯ�������@�WQm2��MR�GB�4�^��{5=6������7���K��f���W+�}�xd���dR��\1������+��.�es�L0�L0�L0񿏻��$ϋ�s\=����q�2N��@��ڌ>�R��$ Р���ّ��ѵ��mg,����N��w�ߝ��$c{J�-{r1���s������)��3\S3�J�zHk@3	`%����Ԏ=�}�Ԥ��t�{�鵍�9�� ��5���+�k%=�j���ͳ��ZTO8���^R�Ϧ�v�l$o���Cm ˅I����2�3�F��QD�%O��Y��rr�9Iq3G@d���� M��~~Ge������~�� P�Yy�<�4�;�t��nOh��B�|<���j�I-X'���������w{q@�5��N�x:/xG�i��گ1�,��=�����1@	���ë�x��i~(����k1��Z������
M���
�[+���u�m���xS]w��I���I�U��s5��oG!�p�=���{�8Xs����e�
wR04:���4^g^9�s���Z,��_c���M�*1�f���_|{��o8��v���z�_p�/�ČD������.L�Ô�OA�	%i���BZy�<���/��]�Ę@�����A��ԥH�J��_�����m�2
�Wǔy���1s���I�p�}�u=�[^�}����[��a����h/�i`D�.�FBp�F�mD�[=�:5�k��T��t�-a�K�_6�;�E!n�����^����^�A;��i`�?��?螯=�����~�ܸx(,���Rն�G$�,D�)V��	��@,�jm;zO�} ��h����x���FS��>�G���q��w`�@ǭ �\�-�w`��]ޜ#�>Ow�7"����T�k!���G<�y~�8�H�$�����"��!�_y�8;�Nm/Z�H�lj��֑.zۀv�֝�	q�$q0��	'q�����~ԇ^�G�t��݈�"�Mv�ىe.��)ߒ��r!��.�;Ay�MN�i�+���R��{�T���"}�^�{C:ܥ��~�z�F:f5���� J����hSYx�M����RV�G1Ԏ=c6��@��������{�GM0Bv�%�^Se��޺�}��4��Ȟi��xL�U�C��%;��/	+���g���V��r�9p۫�m��̺�v����[���w攝;=����X��ȿ�GyU/״�țf��Z��J��^��°����������^|�%���Y�˝�f�
j�,�V&�{b�I���/TT��"���������Wk
7�~��éS���2��,���x��KM����f�[|�&��'G�bx
�l�h��*�,1nvz�����?%�u�~���(29������G���B��珕���*������T��7��je�eJMxmT�k2h��3���MZ�Y�Ζ�˼U�3T��q;�����W�!�p�Ԏ"eU�y?{rUˍ�-�|[����6�(�k�`w����C�A�L�����'	w�e������n�b�������*��j����G<}��n�\�׭���7���/�v�"*v;�N�5G.I������B���O/9ys����!A��]û��7����bd>C�ĵ8�ړ���Gz�C#�n���ڦmu�m�%���9���Th)p��_�O_Q�&K�[;o��K���ǆ@$���Y�fY�F����ʶ�h�7���ǉ�Ұ�jD ��֕���Q�j�d�CQc�����~��TKQf��� �I��ߓ�����n<�|_ml�'��yY��d��"=P��p����ɘ���Ԛe�p��o1 	F��,�ӆ���zS ���LJAD���㾉�d�r���,"��7�II2����81��U{`w����H�K���`j��V���]��.z�NƱkדI�A9�8��DNg�� �~:��6#~a���EQ�Ӄ�81M��T�z�d?�}dī?�O�~
�&�Nk��Lo4�Sk�ײ�3,���'�d��yñW�f�Jp��{�y��rb�F���\��@��<������w�t��q������b����5��1���}Z���ǺW���cn�w��T��ExY=F#���v��n-6Vh��`̯�s���}�/2?��^��7\�%�C������O�W�˅,����J�X�5�J�5F3.f���hx�@�!��F5���rCE^Z�2nOyBM�:f���_ϖZ�����Mu6
��En.u;��g�{�ᔉK�a��!>�]�C��o��]��S���9�%�9yνW�;��Ӈk���_��s.j,�\�:7�s�����;"Kτ�I�-�za�%_�S���jYr��}Ӻ��\	޺�s��_޵K23C�eu���]�M�C[����_Q����Vޢ���ķh���E�ȟ��\��tM�p��Ɔ{L��v��vJ�9#S7we���/=�vXp�|n~��SuV��#]���?�-����E��!{���b}˞,�����,��y��ZT/�]ry�:ۗ�
��u|5h����L0�L0�L0�L0���Y���qvq�L��ɵ�[�N7�[���$^�)Қ�|u�D����9K�D[��߱��`ax�P̙��(�����GW��>��.�Ŀ��i�j�{�fʟ��ZV�㣯*�T����CQ�>ݍ�M6�K%�w��y��I�Ԫ�u��52g����J;�Oh�����^���oȪi-���������m>�%����f�>�8�ЉUf9v5�_{��d����w-$@z!ҫ(X����E��ֵ-�.6캊����7PT�w����JIBD�ytY������|��}7�����3g���L2'�����9k������\/�R��\���.)�#����?��m�����y/�&��:g��!f���5��t�A�o���d: %��D��O1c�<P�s޸��=64^�*x��@����_�Ybͤ�-+W��������.a-��)+&͟=�k����㮎q����Wr������\����q�M7����s�O�R��Cz�3�Q��m��l��|�����;�?��7 �t�R0���ȝ��n�~ͥ�GG�ëA�qlg��g��_��+d�繷��谲���/��w���
i�"��qӊ}E�.�iں��;$M�`ܷW<~�����(��A�}p!�~N�<M2lm=����i��x����:���p�����������@��6���;/-d���mN%l5 �H�׮�c��-x	t�H�O�xʿk9x��'��͑�X�?�C8H��:��C6�������J�Cw��zh��.���ܺ�ם��E�7�s�NW���?�_7>��x��@��9�lDN���h9-'r3��#�t�r����x�0n����C譓��w=Ά�w ���Iw��!�v���"C�6?aUM�B�-���:��A������=�p�n�	��|��9`�	�Q��T��,�w����r�Ŷ�����6�ۍ\�-l_�<#�X�ͷG� �O�Z�e�?���eX�yL�~'h����ܰ
?U��F2)c�6vd��#`��AΘ�>f���ni����D!���¸C'�|�Q�K��%F]�[|��1��9��v������~�8ˢ�O�M�"'����B���B���n4=n�܊xӂ󢮟<�>q�����͂�ôoF�9�#��S�I�Y���_�r�ߞ^���V[n]��~L͈ʤ�#Yqkf��>�j����=��	���n���>y{���.m��{��m��:|w�ׇ��O<s��tfv��yȰ�.���	u�x2�˿-��W�o���<n��yf�/�}�j��,r���+]�4Z�y�ߡ���sS
�p���e�,+�����	�.E��?Y?������N6�.P7�7�f�S>���+������Di�������Hnb�}�C��W�N��l̚�74ԅ�A˔�/D�筈�]/��{�\;}ù�2������E�C�� �h������%�m?���؃` � 0�`�R�B�>WS�
]JY�2I�x˵��L�Set�cG)�J톞����ͼҩe�5�tʠ-�lC�@Y�<7`q'�7���`�,�K�n PSB�+eב�#�O�G�/�O�RC�^%�2�т��@�ߦ�t=��'�eԗ���GTR�����X�xC i
�`eΤ�OT��8�(?����HގZ�1){6!�?�H_Jɛmү9Ծ��XJ�yhn(���y��G2}�a��o�jO�r���4���n�C��~%��Io��ZҼ�p�X����o	�G�P�9���\Y4Yoi�J#��L��v����QH�w����\Z�5eq�W6�<��ÃA]��,��S$�>b��[������ =�� ��
�;�}8���PoV#$v�	�}�pJ�����ىp�K3=t��	Jn�����v1����m�ld:����06�}Y���v�8���6�'�`Wtn�S���kx�?j��qA>f ���[�^9.��q������I��#�*�bmZ���U=N�ճ�U(Puj�Ж���yʩÛ�a�����:O��i��QFS���{��7���pxqB�]�\$�I��d_d�����f9G���p�*�����?��-�6=lk�=����if�b�ɚ�
o[ٚ��	-p��$��������CWly�ψ�[#�栎0i���X9ی�G����-�r�V��s1�l��=q�mp=k�~\1�C�����	��5���:��{��6BsUZ�������fA�&�x���g{�mwxf�m����4!;�\�����2��b�C��m9�d��ۀ�d������]�$7�O����L{�|�G������n��-��/�䛍�� �g@�(�x�t������iA��%�to껱�b����jh��M���5 w5�*���8N.�(%�.�O=�/ǒ�N&�C�e�H�kf�5[��W�1̉x�P?�o�3tKU�Czݏh��I���(XG��H�� ��p���+��-il��+ɷ)F}��Es�k��@1B��'��/�����v �'`)�0�2��JM�#��$��q��`�y2�D�}�$��ZZ�%���t7��D�f͕�bEx���1�<���9�g;��Ѽv�Gs���@�v���+�.⿬'ݫܧ�pp�4n��Gu���E�ޖ���̳��54�~ɤ����y�no�e6c7��u�+o��u�u�����][�lXr�Ѹ�}�q�G�����^r�=wx��!~_�����V�
2#m]f�2�����䕊���;��>>7�:=}<�gc�5m���xcf�?5���p�f�f���ϗb�oƷYS��E�q{�a׬�>ѭ�<�9��Ck�wMIx��9�≣.��W��K�
���-�gnl8/%)����O�ߙ)Ͻ�5К�[���9��o����ߜ�|��i��HyE��%��8[��6}�P����M
*�8!X�Zӭ�����<_տݝN����fW�\�W�|8�h�¸䓗/�l�O��p�`_�w�y+O��M���Ŗ�[�M�=��X>�����j~��^}��韧����.�ţ{�gͭ�<���i��O�o�w�Zc{�Cl͸�ʨڶZ���瑅s�i�����&��f_D�����Nm��D��_�j\ykG6��u�{�+&�N��|�T��J��K��)/yֆ�{�j�{	�c����#���K��.��2�� ί�F��)��b�D��Xc�5��n31����ҍ>��tG��[������~����N9���<+�~���G�s��	�A���!؈�����k�G�qWV9�V�>��8�ʡCtg^S0���P��4E��>����>����F,����+��l�'bq:�]�#����>}c��=a�n��r ���:Y�t�d��?A�w{9y����vPO)�(SK�~���E�Ss��Ї��E��D�TП��k_D3_��5��]�3V:����/RȧO��
�M�F��	˺�PT���k�����@�|���O�D��(��G[���/
N��K�J�A��:��킟����H���k��ZG,��ӫ�}�x�x��?Z�}2���S���9���Q��SV�?{V]5e��ܻQ���i���I~^�*�W��i�3���x~uϭ���_��q�J<��uҾ�wei&���X�L����??�W�v\�5�u���J����pF��U�v��M�:M�4��q�v���l.��qO���}T����"�|��kN�O�?]�2�����#^U禟��3��E��4��<+H|~�X��Aގc'�?;QZԪ�t2~�����th�
��BU�\E��~o~���۷[�Vo[��������>w�y�Is����%�O�u��x��>���ſ=7ၙ�m�-��nTy��[o�e/lV3Q�����7��oYt���]� �|n���WL��9�,ܹm���&�����v*�)�KCI�5�&�C���{h�����o�?Lh����O&ʢ'WCO��?����nŪN�]�V_�۴r�����` � 0�` � 0��^>�g�d8�?Z�dx�e�e�4�Zxף4������i����e��}�d�֛�����^x>�^���������w�sWN>>2#D���X�n7&���+_<;?��}}l
F̸{�4���~��}�s�޶��n�E��ynޡA�O|�x�������rW)&��`��Lv���F������̫nn�Z�㞒�J����7�۴�]�I�?�۽��]��sz�r���Cy,Zcrpf�	O*ݔ��^)h�wv������zM��<po��fǲb����i���1,����D�1s�5���0���e��C.�nt�d����a�ı*Қi:�X�	o���'o1K��ĝ���i��N��̚�cɓWk���u�������6C���?y����n��*���JT������r��N%I�6|�L:�O���7[ś���7��XqHvJwE��>��j6t
�?��Օx�nVeV����_���t��4S��"�䰙?O��KO�+���bxkѨY���'�pI�zq�m��,e�\���0�? o��R�īs.>]>1�Yg>>?[Q�ӯ��#t�������]ځ�Ѕ��6	�-c��0?`�֠w���9`v�a�Ǩ�̏RKm���E�G���&�[�9�?w#q���
�ϫ�M�7�V=��>�H �}�?!~=�zǿѿS�9�d`}p�{�+2l�t���I��.�A�=0౞n��ܡ��_#ɚ�t�<~1Bуh�~�5�b��P��rG���G.&t������O���fCh�~��ۯw�]��r��a��6s_��qc;��H��c͠������L������!�?o$�����9�05����ݓ��B��g�+�ά��g(�����-1^Ѻw4��ڃCc�.]_xjW',Li��8e��	��sW��PH�|Kam��ך ��v�t|t�ƽ����	4��������(�e�Q�=��l�y�X�W���yO�O��}37k��qf�{Ҋ�b
Xo�̮\�/�}nȏ#9B�&1��J~���C;����ת[�/Ž�rG͞��ŕ�_uv��tĀ�Տ҅-�j4����s����4n0���C��$^aI�x|�����{��(yy��̻'���h����2�wS{&%�j�_�u��i3�Y75V�?y�S�j�8���!���nc�8����w���!k~�L�<9�ٮ��a�OW�f}��f�蔶6��e��n����2z����բ�	U�^��'qc�$�D(~{�c�G���S\E�"^Fuj2�YP;����߸���Z>�b���a�f�{�h�ٻQ��,Qk�?����]{4��L�+o���5yLvO'߽i�n��Y}#T�s˗��Y��Ѧ�=tR�K��<` � 0�` ��P�	��vT,�T)���ä~����v �)c}q��p ���v'ʾ���~�)�����E���|��h1�Z���LJ-�;��u�v.e䔹���w7e�c�L'`X�e���^%� q̟����e�SH�t�E`�#�� ػpO������2�RJ�]RI�����&�yWJY�1�h��8ʆ^�sHV'ҳb.0�0�9���M��ơ����'���O� `P�jH�]4Vӎ@X��I@.'�;E{�J{�� �b�w+�+�y{z�����ҧ�R�F��������C6��+��΍��U��3C1�b.�G�Ga��R���������(��+I���IU�]��Ɩö�خ���.�1�u�Ǯb�hp43B�1�4���(�4K�Ʃ~|:i�G�S!Н�f�xLD�X��8A n�܎j6������u�8�Y��J���7a��0y��<=�g��XA�������i�\�s����;+��y�r��cE�Jí�w_:(��x���Ѩ���!:��cI�B���ص���fI�ƌK���2�@�q��7��Y�y5~�(d��Byf?��+����gfm�p6���O����V=�S}�Q��ˢ9>vK[�;��xH��<!�d���<�)�l4�ڂ��������(Ĵ�����=�&��l��YW�s�4�h�9=Ǡ܊���p�v��N3kd�T�:�
OnA�����<��������S`Wx�[�M�e���X�^Ȅ��Mt� �_��Ck�d�À�]��{M�RCv:��y���FdS�ddw{��u?�;�ݷ��������3��f���3��ҩ@����lh5�b�3[��ٌ�%a1�a�����Z�]�����)�d�̀5+��d�n������,��)�ŋ����@�S䏿�ϒ/[� ��������&�#^���|��i6��G�'�t{����7)��F1��|b[݉Eq%s'aw趕��мQ��p�ψ��p�`-����3��f�	�y��Vt҇����ҋщ ��))�bX3�,/�a���i.)v���s�پ:���Ē�X���,�~_�F[����¢9"�s��(���(�YR9������@��@�sh��[X�R����!*AD��82$з~H�OD���"��EE�������F���(�UE��#C�ED�D�K#��I"|E�A~�� %/,X��/�V�샕R�Ȑ ����/�
�Ɋ�'�!�A*Qx��gX��g��[�'�W��(8��2� ��$�[��p���
'~��3�[���F�KB�yK"�}i%�,��7�h�0%?X����*E��|��
ɭ'����T��~JQD�� �_n�#w��݂�T�Ie�`_q�J%��8"�m�Dj�#���_(���Z�xbWd���2���+wT*�AJoq��[(��|�����<��^�������nb����-p�Ŧ�,!K����<���Bx��bGo{���Ah�p;��Jl�qD���#ɲ
P��}=E,���)��~�5���V"1��dӧ�>[jI�E|��'�v�)�ȃ3�yd���
�J��Jry8��C�J�ek��ψdP�Y��`���R�a��axYx��f�-��|6,��:)���Y���P��;K�X��r�g};,pIw6���z~�l5�?v`�ݴ,]����qE���'G�����,I��Xq��ܝm�l�.�ѧsx	#ϱ�����֭a3���1�Й�s�ԏ˲���1Y�\~�����2�^tu#�1�������b���d�kK���C��n��㲙��(`��平��Y\��W\��W��_#�W�Y���YOI�%\�:����Ɇl��{K��N����&�y.�����۬��2��,��ٟ�y�r�&G�ow��r��Dwyl�7�J f�ˤ6r���@d������|�(��d�RgO��͋%u"{�泅�l��ۇh>bK)�|=l���8�߇(�Zz�l�b��D�"7f2����2�`��[�Ll�/YP�I�\l�-5	��K�� o~x��gX��5�8��B�Rx��S8�5�xa�2� ?�C���������;��J(&ه�����d�!���� y�0?Ax���₴~X��~��Tԧ�T?,HJ���t�+ЇG�Ù�?<�ǉ�M(L�0�Q|e�./4@I�bkh�Րzc}�"��)�J#C���F�\Â���2!�WD0}	3�` � 0�` � ���
1�\.��E�
	�^!��xK�|�^�>�R&���*�ģ�R�RJ�TJ��W&p��]Tr���Tȭ�K4o��R.��Y)�(%^�>B��D���I��B��Y��ʒ�]�2���D��#�*%zYJ�G)8�H<�Ev
	�^�����B��L�n,�t5�p]�$�.l�;��[ȳ��x9��v2wW�L����^��>R���W&qUx�[��z�H�\�'�#���H���r��EI�+<�m�|G��A.t���f%qu���s�G��j,��9�==9RWWc���٥F�s��ɹF���I`�X�i�T�i���g;j]m�B7S1�k)���N�"'G���(⸚�\ݬ���Q+pw� �p�z9hL�NvjG�����Zk������:��vgq�5r��5�V4�1��م-�|r]?x�qԎ�Z�Ƕ��0��hm���#��I]Sz��iA4��h]�����mԮ�̚����x S`�[�|X��K�Ҝ{ֺ�< ��g��֚Rݻ �	�H�5��j_�H�a�
)bx�jdZiK_~Լ)�Ѡ
j=��Do��Z}���}�&:y�o,K�ז��2��Zh,����fP�}��W�Ȳx]��5+��2�sXP�[��`Q��$�"-Oჵ�����@�F/�]+�Z�EF��}��53�S� ��R]��3�jf.�����h�y̽��<�����XkqF�C�֖x��w���
�=��;��V���֤��Fsߪ�J��,5��Zj^��-*l�Ac���GV�$�#̙��M�M�'��gϭկo[�|X�g��=km"��9���w�j�;���J+m�k��G46��Fk��=K5'�F�5r�z98i�.d�n.��OR��T��D�`&vrъ�9Z7�������^�lB�Zc�u̷�:�m�<����ڃA[-�ֱL"�Y��\�E�9q�Bg'5��V� �Y+⻚H��-$�4����ʅnN"w�r	ϹL�⤕��wE<;��Gq��I!�:(���2/�����f���Kn,���X!t���yV2/7S�������x�R�����E)�*eBW����W!p�x���.�
���BH���+qUT�dBg_o�'�]�L��)~�P����L��r��kF򭼥�L�%:�⫈��K(�ʼ����(��(eL���	�����ԕb��J` � 0�` ��p��z8x��֗o������~U_�P[n8 ��Y@��3��fR�6�32j�e��	/�s%���=�4�e> �(���J�����&�m��Ox�hπu����O��ρ󗁵�s�tb|�ڦ>��Ȣ�^��4��W�ꓝ<��e���k�!�}@�gy�s§D�E�n��9�u�xMr�I�9��*$��zZ.e�ϩ��;j'|M��<��ߏ�Nmo���Z,�L�%ɾE��d�o�Z���S�����������N�6�t4J���x,��һ�d-�eqД���d$4eI����P����-�y��4�ۢ�xF�+W[�/I�ʪ݄{Q�a�킦b/�{�-<���=(+ٌ�����x�=����Wj*� ����l��`]���Sk����/y�5o��Sy|}i��5Z�~�y�r�e�kN�Y�?dcu���P�%�^�G�T�`�zu兤�ɕ���.'U�\DI��u��})���S���"7y�V}9��d7^lNVW��皴���R��*c5��k�嵕��I$9�S�5�Wp�2ŚT�)9���u%�]k5gK�׭є�B����B�Q���WXUUt1Q]qaUY�9�~��
�z�� }*��U�.|(ڊJ�	����� J+O�i��� ��(��U�l�g�J�TT�ۏ���MvV�a?4�{P� e��;�o���jʷ"O�%��-�H�q3=���%CSBϷx=�u(V��C��b����u��E6���a�H�����?��%�9dcK���G:�)&[$�ͣ����!{c�1���%c/9�w�	թ�{�Gƾ_�1���? zA|/H�-Ʈ��^��}� C����l��dO��~��[��Z�_�x�F����I���_?!�|H>�����o�P,b�ҿJ�{�����H׷�G���.]S[�n`�}}�ɸ���L��I|�(fe2q����"t1���}�����]������[���}��׿�����2��~�b���
��g���f���$'��%�|f�	���Cq��q�x�2�TO'/P|=|��]�ڎ�%�Jr.�_&b����W ����J_22�(t����v}�kgx�~t���h�/:Z���D3|�L�?�ӷ�ʠ>�v�O�?FG�CƗ�_���W:S���u�kua��S�������1���Z�a�m_�|�[GF��oyt��g�{e4����wݾui��u���u�ʭf.u�X{?���*_��k���_�s�"�K�/2������� � 0�` � 0�` �1|�V���U�J�����]���������\���ϗ���2�5��u�/u��F��M�����t<_փu�k��������1��2�_�����g������"�z�����V�?����1�W=�c�/��:����[=��ב�-~����od���5�/cש�I����i���˿ڹ�z?_�_�W�z-���/����<1���X��}�������!�n�-~�o����?��j\� 0�` � ���KF� �\�U�[d�����ܯ�:�����;����������M�R���_�2�J���c�[u�.�׆:���:2����m�[�+�.�O]���>���;�ws�w����W�������_����_�����ԏa���ߑ�%�}��_����?�tu�TREE  ����������������[                               l�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    69
     S       l        DIMENSION_LIST                              5�     ?      5�     @      5�     A       Y#d�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       EO            �.�DOHDR�$    �             �                 �8
     S          +         �                   �G	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�     7      5�     8       ��LOHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               �w     R             (�  ��$OHDR�$                                    �8
     S          +         �                   ;*
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�     :      5�     ;       5'4�OHDR�4                                                  l�     �          +         �                   #=
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               E}qOCHK    �j           +        _Netcdf4Dimid                ���           x^��1    �Om�                                                                   �w� TREE  �����������������_                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���U�����D����8""�H�D��H�4ιDD�q��˝FDD�\�	�G�9�8J4��\i"			G�F"!!!���G<Ϭ�y��?�k]_k��/ߵ��|����^ߵX�W�������Y�_���b��ͯ������_P�6�D�{�M��﮻��S[���%��_0�N�V�足����5����K�J�b�w�c��7�
��R
q�uP�C����<[��[��%���yo)�<ϫ�$��_u�Y�w����)Ȟ��$yʞ��ہ�O)�>x��u�\���7*4�_Aޮ~�~Y��P:���طź��?�����.^��p��0-N.���~x�3�}����G���u�M`����_�	KM>q�m�Ug?����'�Ҽ}�k쥉������;.i��_oy�c�Zn?��|����kK��g���j^��R���Xj���ٛn���a�L w�iic_��m�/�����O��������=w_�(����[R���N�ҵO�k|�2�k��Yi7�Wf��O�Z���ޥC��>��wC�u�����~�2z+}�l0�W���Xv�g_}�׿A��Y���(�]���w��rP��?u�k��Z�7�F~1��M����w��SR�/����>?K���&w�ը_#��̔_�>���o'<��|�3��N?4]>V�
y͹w�}#�+i�
�3/M���Z�U�kZ�����h;<sn����]҇$�]F������6���)�����C���G�?\�l��zٹ����2�s?��7��}����q74��|�ܥ_}�|�M-|*|˹�>^;w�����W0ȿ�6a՟��)�����/���8+�������I��K��5�w�ϢN�ʝ܏��k�'�#�Y���(��W�4ަ�By�O�=G���Ç�y��/���^��OO`�^�S^���#H_z�G^�b^iT~F�v0�s_����mD�(/������˳g�z�x*�:ނ�O�*?w�ʟ����k��ߝ{������p%�ԫz�N�2����D8a=��D�����S~��w,:��SP��i����Q�l"��z���3�m��׃�N#O}�~���|���C�@V~A������hH�37\�<���k��A�ԅa�37l��]M�u�ǫ�J����E�v�W�4����n�杯���o[�ɢ��C�7�5�o��L�|������ƫ/ ��'_����׍����m�gN�S��=���y��\��{���K�۾�6ޓS��_0�Z@�����T���½���g���%�S_���ݞ�6��ŌN=���������MI�W�;Ⱦ{I�g�W����W��y���+�����KK�g/��>��/\�!�����|�_��d<v��&=��������+_���Mo"�C~��㵏���Ǜ����õ΋>��L�>�R���~N���7��[���I�	DN�J�'n�B����+o�~������n�6��� n�$���>���~��������b�j��b���W�y����xJ���[-WY���'n)���6W��6}jK�x���+�h�.A����K������_47�_��������T������̽u�������k]�7����+�=��W�{
uz����3���_�tr��<��;@��-�{Gs�۳7M����u���僻�qC/E>E+&��K^t^�Qߑ>��n��q���YA��|��/��e��������－��%���W�ȳ?��߃AN_�����>q����C��*T��?�|�����#﮼W�银Eԣ�s6$����_�)��D]��_�����g��֜
U���O<{Q���[��{���ُ���^|����7;^��������+�6����3n���� �<v������O_�;�47���ݣ��Ͽ~F�AfO?�;������ꠁt�ٽ�P�֕�fsVȟ����{x0�s����>i�� �>}�<T���;� �U��;�>T��ջ���w�r[��>�^������9���n�{fZ�?��ڗn=<��7>����~�����'��x��h�P��{�7 ���x��W��`v᧮��Ǜ�oc^�����ԫ��WkW<��Z������7���Àg�54?s�s;8�p ������xx�{���������qH�W�^�Ɨ� �\�\���u�~��?}��O@���` x2|���ۿ~ߎ����'���q�*���~d���?����$O�?1s"��g߅ ߾�����O>��<-~ϙw���F'x��5�қ~~��������cx�9-�~�K���6�q�Fn;�����W�_�%��z���'�������'_|k;�Y��0�� m��/s��$m%�>f�Ѡ�ɥt%��0��K7��	`��>���{�O���և2��O|�4y����ᒝ��o-���|:���U |�/���(n:�}����nճ�w_���������}˥���=}M��#����?P��9��3��w(��e������o��k��-��]����n:�e�0�������2�����=ˉ�������u��E��S?��i�Gn�������\�O���6`藋���V�>!��=�5u��_��%r�߻����V�kG�"H�}Ľ���կ��*�af����ܟ����L������}������î�y$�}����_�� ���U�1��O|_zh0~��������]����X�/@���c_��}�m���<Et=9}ѹy����w?�����ΰo?���R;�P�}׭�m[�^�����v��]�;C��]�!�}�c��	y�ok��|�O�oz��f��_)=q=�y����뗽���hv�W���ZchM��Y��'o�u�-��S���[��%�4��_/��7��獟���Ǖ���}�o���eg.��k�Wx�q<nZ�v�v|�l��W{`4��oz�}��.@��@}1~)�����3����F�s�_N|�N���;o��6���e��_TJO���)�������$���{4���$t ��;g΁z�|G����F��n>�K:?ca@�[���n~o�y�Wr�w��"<���޼f�r��_D�}Q������	қ�w/������p�i�i�_C�1g��r7Էw�]W��x���7f~��O>�{��s�ر�ƍ��W�+[���%<�����k6��%��ګ�5z
���.�o}0�����qw��A��ڙ��9���K�w4w�nG�}��G�_��S2�+?�1�1��K���V{�E�T�߮ߡ��;��^����I�z�E��~��_���;�r�?�q�����o���qU��X���m���.����t����V�t�ְ>��Z���Ǩ��/���s~?9�
牋��o�Y#�����c��K���'����5�D���A����7����л�/y������X��~��_����R��N�t��%��Wf^��˕�f�����{ X�^��-�\O휹��
I�l�
ħ��V_Ky�g�Ȕ�+�[~z��]�-=u坸�����ܓ�>w��5��[<�֯-�R���yƄ��]y2@~�[�/}��̼y��MK���N���B����O^�-sb����M�w��x�O���^�^{ҥ#��Y�珺_�ʥ�.?��uOfL�_�
ǂ�����}�*p�Z��ǝg�lq���/���S�hB�'�_����{d��p_�γ����E���ǿC|��w��R��O^�~e����Sǟ4W?��g�/`Q|꟮��'u�_}oI3e螻H]�;�}x�ѵ��z�}�ڣ?�<�HI������������c/��獝_����(?��7��k���[��)��+�|�����7��PQ��Kw��W�%r��+�9\�n(w��A�����N�>=ݞ������R�Ӎwf\�������-��ߕ�z�yհz��ז�x���4 q#��ko���?6/s��~�(��_��|N~��Ja��n|�'�w�R"������)��=�������F {�FXd꧇�1����^[z��<q�s�e�W�H�5э����y��s@Η�7��w\�{��ċԯ�F�7ro�>�s~z_u��W��^���-K!���w�rگπn�WP���62��
tz��k�<\���ï~�ʛ�<�?�x��Q�{�/�w/M�`�ly�V���3i������{����G|�G|�G�����`��N�j�)��� n�[a�}��o x�|�*���$�덴�}Ȇ����.8T)�������r�8�w<G�8��`X�<�T^ɴ��n ��	j�	o�Jᥩ{RJ�XU8�ͭ�B�U�_%x��J����C�HA��~�&�6��0^�_(��-���φ��Q:�JJ��:��,
7sa�c����l�
2�t��p����Q=�eF���MB���a��"(�5�Pi[u�d���,AEA&�����G� ���
3ݨxT�卫hT,Du�9�Ӕg@C���a��^�F����˨�<�hwt���Һ��4�?Bmb"24&��vVn#2�:l�T�',5>Q� 1(�Zƅ�͎��l��1+~6ڌ��y�S2ش����U'f�E�b���x*�[�u4<X	N1�W��2%�VC�-4TQT�T�[��I$g$�d���p���-�$t�sG^��$���gZ��p�E�`�����t�_�كv�������ƅk6�J� ���&��8�x:�ELHc��ؓ�?&ʕ&���0��RD�t�XG̱E^��(�de>��a"���æ䨸�q5�b�j)bR &�p;�++m��,QZThE(_x�Q�C~U�ޑq�Ć����p�%I�-�*t���^4ӑ��:�@�񥺿Sݓ�v�-E���O�:`�_�.�HJ��B0ڗ�����<��mv���8�.�(��ng���o)y��k��K���*���;Y�֎ś||JG��]�Aɂ�,Pq}�˯�:Y[]'wA	n��+����>�ؐ�⚊1u��Si�b�zL\���y!QQ��UR3��B���V��)EE]s��-3qFq�����c��(z���B'��;�_Q���!�BI`��r+N�����1��C�0'�R����pBG���O:P�~��j�H�)4bq`��ۈx1��W;�ã��7��OۆU���"�����0���dpe�^o���������:n+TV�{�����l� U��g����U����BAt*�ɣ �y"�X��؍��-e=�g�	�l���,y|[u��q�1X'N�+x������Tc��j�RA�j�9`K[�2��P��A��:ԭ�L�}��[s�m��XT�l�(�5�ف�PtT���Jٮ�w,�V���!�KDE�=��:���k����"��(�;�a�la��vK����*�GE�\p��B ��y1�i��DCU��PQ�rr��!���5�{_ӈ:��Y�J�l������'(�j�~��#���59�~|׹�)n/D9\��f��ǫ3���J9ű����@�����`�z��j9F�|E��?}c/8�"`�Bd�B�͎����1]:n�W����i��ĕm�M(zb�ر�2j�EYv>��a��"�Z,�Ź���[%���_���;��q��#�B<���w��k�@iQb��裙��ܺ=�����j�����X���xɣ����$�l��
ZO��Ack"����X@����yf̛���h�6]/��#`���R��R��s|��d���:�1#	�,����#�چ��#$V����?8��kl02j�i�
�EM ��-)�}��V(����A�����gG�dy����� j��:nE �, �����Ж6 �I�v����8h�txl�ݫ���.�n�����m̈�+�#אo6�R�p2Oz��?�Y���< ���>Qv�jv�Y�ۉe�T�g���`
'2O4�H9q�l��9 _7�b��Z6=,�7�ɴ���T�g3��8D*(��o�c��/���?Yc�2�m������G, �J��%���A/T���V� �+��&��7 ��	������#n�[����H� ��aE8)��fo�c:�
���:+�A�`���Hh�{�:���8�E,���
:�!�]�(	��dˊ:�&}џ�f��	�Ё���;�ct�����T@�Ti�W�+�+�BB���2P����B�.�΅E!G��3%����RV�@�7�s�yV4��6(3����7h$_d�f�)��߅�{�E�U價���j����P�B�U���zz�o(�S1��]3��yb��ɶ ��@�^�fv/H��1��O$�Z_���� �1G��(G�c��8��@#Wi�e
�=����AA���y7T-��{�}�����"k����-l��k��v�D��յ� [����H^n�3�Wm�5��v�c.6����Q��g��,�c�-���QCq�oΡ��M�ow=t���4�b��		#QlSrlC���Y�%�����h�,�RbX�t�`�A�X���1����]�
��D�J8RR��z0����%w�\�W��q�@���v����Y��鞸��<��o�j
���.JyG����"�)���=��SbV��Y��~)��rw��L�]�)�+9�"�
9�b-�-��t�����cE� Y��נ]��OKgB�Z�:� �[]�bw�bX�ƌ:V�ݍf�~�$R�<���l(H��O�-��1C�1O;�q�>�Ŧ��ˑӄʩ�nB'1�oѿ���r��=ب$/k�PC���]�[���F���Y�������l��3���ԉ��b	9/ތ�|	�c�L2ބ�L2�f� |�ۑ�7�����TY#gYԓ���.�pH���∌�'��<�T�	����u��@�E�ZS`���xw�vk���	G(��&~��j(�p	o�`���1	_]����1����@K�QPI���Ε�.<���(ųɚI�"�j@>ə����a
���/`�����*t�P��xD��w���Q0i�q���;y�V^p*�Z�L�<n������`���|�ݕUA4m���	.���CH�;�
HǍ��3An"����qhڞ� �1g+R�{�Y�ns�B�};�ښ.7�򑺬�Ȅ��FXe�j�fTԽ���9]���(�p����(&���tu3��6�����_�e�,f�)Gv���a�昧��w��?�@ ~U`��S�x���el
TISed�2�y�H�he�L$���k�l����(7��1�=�hګ,��E��_OCN�N6�zN�Tk��ĳ��D�]�=� ��3�u� w��.�gn��S��J-��P������E���b��҉�p�t�5�����x֯�����3��6�4R���ֳT�/��%v�"�f0�ؾ�#��1���ȷ�ɉ�yq�. �ÂY�

��kKVM�/l��Cj5^,�h�d얊9��y�4Qo��:4�>�k�K	}ڞQ2W���ؼ9�,������.-t�c�FKI1�N��6�Hj���`?�H�eTF��@!�(o����x�I׷��`��#X����&�������������p�	�m,��͡�N�b�e�e�Xkb�2�~ʗU�4a2���E��T�"�z,�#�@]b�27G���Å�"K �(��W��l���[��2*_�j��[��p�����#�1�������8�����@p�anh諈#�q����,^��:T9�R����5�A�h{8/L�B-]��R�x�����C�a���$D��P�$x���Fx��)��a� ��5y;��P��6eh�BZ!0#���x�9{�/I6A�b*�5��{�t-�����qA�Es���T��gb34���ۋ��B�װ~�m��GS�܈���H�_�d�%l�C-Ɨ�!�"��)��y%1T�Hy�d��v@��d��
>{$:ص�
��`1`-�Bˋ�!���.�������'9��K�]!5L���v����^2�+�;�͒jc�u����,���2V��a��FC�4�Ppscy�p�3t�s�WQ<LR9]��0�Enk��0Պ_�{��|�&��F��o �z����%`��(Uҝ��"`vH�����=��1�C;Sd�����(û��#���f����Wy(�T2�d@���niL���F�Ѵ=^�Nh׋����+��QG��!�ק�c$�ŊW��AT&�R!�"0I��IoD<1o�M��j�2��!E�W�3�T̳l���xG�(��H8oeC�.a"0C^��x3G��l�Z�0��6��W�|²{#G�X��9����\�8���{̐
��Q)" ��@�r�2$�]��K(���KZ\L׃�d�΄�Ui�r�{�c��a"�����^r"���n4�7"�-�v�*Y��(@�{����	0�7��62�Z�w�$�{ƺH0b%n�Fr\ny39�Ңa�f�ȼ��v�.�_=/G�0�H�!�er�ɹ���9�^Ap����T"#�dw���с�m����`#�B�AnD`WS����*�F��$�2��h^<��,��6R�;!b���i`�G��ޑ����d9�|�p�n��v	��*5�X�/�b-��h��vZ�%&di�]�|��n4��l����ĸڃ�l9�Y8PE@�z�{uI���qdBV`כ�9^�.Q!;�"6(`2C)�6��mD"4 kȳ��0"gm�&-�n?.�jb�84�kP�R�8����C��~2��{$=((�e��je,��5KUZ\�K�����E��~��͕W��X7�G+�!�%^�Ǉ�^[(��x�M���1�yr(l�:���jn�HC�����}-Q��b�DƠU��$'����it��h,��q�s�N��8��̵x�Q�E�3��2�88��-�HҬ��h�6�E��gfֶT��T󼈕��n�L{q	���,3�Z�V��H�\�ؐ� r^_>�ɶ��@J^j��	�>l����d��,�iO/)�0�F�?�:V�,G��$��>��N�̪��b��c�Ѫ��0d7"BlEL��^3���E�.h��Â���m�� �k�[l��N���yW��k�����=߁s���("��^��0#�4?�r,�liI� �Zڰ��DғAAZ�M�̰��=Iy��O��iÞ_�j�+f�������u;[���{(�r�����R�==���']Qs $,NĖ%x� ��<	�Q���'[�o0��72z�����,aSB=�C{An�.W�W�FO�X�_�FS`�'��'v%� �ń%�B����}"�D��P�B����7x�3�?�0��N���<� ��@8����c[$��4�1Z��iճC]��ݍ*�B� �d�@3����d������,!K�D�	F�G|T+i���ʳ9 r�1��5W�MD�T'݄@��ʊ��*ץ���Ңh ���H�~R䅴9��/�p�6e5P�&B�c �<2����=�b���LG�c��e��ⅺ���	�O++�${#�^��1�;�s�p*ڿ��5#B��}x���1� eֈ�Ƅ̍��KZ�,Ϫ<%�2�|0��/�h�03T��I���!+�3�q�8�^�+���Ό����R�����*C��L�>�va@�mgb�1�l���B/�KΊ�'�aE���J.Hb�Q8�?�-��~��i`��:ŭ�L`�a�����c2PPWe���D��Pi �1��������Zk���f�9'C_m��mVSG����=s�`�4!V֑�
mu����,S�
����g"8i�jUYaٵ��6!���U���R�:�Z#�X�,�ŀ`eaQ\J1Nb6�D�vfƽ<r���̝e�`6p8����ϰ�Sn9�����6�j�j&A����ۣ�D��]3�$�݂4{��dv݇��5y ��J7�+mB�݅u��4Ȯ �R{�Y{|RC���6�P�S��:��
b3�\�3�s���σ��I��M��%��'�A��y ل� pk�d�����&��&آ?��&�1W�l������)�`]�)Pź����9ϖw�n߉	�bǨ��7�E7ǎ�օ4m�r��]�(�,�1�q��q�m�)����q{�@3m�!�˨�k�jE&�C��s<+�ub�-�l8����F���p{4-��|��Y��Y�;�C�� �����V���y�	:�<����kp�|B���n�84��Ԧ.d3�¹}w\;���
���ti�T�2b>�B�HiD�
S�M[����ae5� dFt���
n\��lm����ek-,cͩ
��i�'N	��x����������x7ei���pXr������a�ík����[`j���Xz�<�ϔ \����-	���]�����f��p+����R�1��mA6�5M��CF�Q+�Bvj(�HJ�
�� ���&t������ȑ:_k��R�d�j��h�l3���s{��:��h6�����y%��m
jexϻ<����Y]=FZ�&�:���r����4BWx��j{�(VO9G�qϏ!���q/��/����r���Cu��r��]��<��Ƀ��Eb5�+"X�x�w��9�Qh����6��^�)��E�8��݆`DD��Q獗4f���n�����m0���M]Y$�S�UQ��:	X<+WUI���GK&�X�v��Q�� ϶�߭7��u�*�L�I�Hː9�KˈH�r�����\���+F<p�+��dT
*������𢑼�Ѹv�l@�]��?Xe�=�)��M�e����R �X�a*�Ģ��[s���rGu0� e�&u�`�8`���v�5�>մ���C%�qr{C�[c'-�%&��v�n�Z�4�"��ML��.h5R�,i���
��+.��i<����fw`�[8qHs��r�s�[j`�*
�GzvBV�m1�>�^�s�Y��Tp슇c(-��uT�1=0���]QW{����G|�G|�G���-SH|X/�G�q,��\s	Tt��&C�z�hP�vw4C�ȄD��mOl�g뻔c�,������(��v��c#��O��R59�ȍ�֡<:��������]0wu%ǔ�E�crq�衍����r�eM��5�"%�40Y�5�.��`����1�B����f�B�_��QMU����(t<��R�Z4,�g�R�2Ag�p!�^w-��QT�E�I増��v=���"Ψn��I�@ pdzœ}�l�A	�@�0�VͤMjC��\Q��
ZBKC��{p�Eh���,n6��X�{!�[u�L�}�_69`��<	�^$�h���B��I� ^�<
un��do3w
3�o�ėGJ 7���:�On�\�,�����������x3;��45! �A��Cgk*��h+���W�K�V4YQ/��Y�>XE���p��6����K������&S��?&�'���2!�$$�\��	Q�uDE�u�<��w�Ir[�x�n/̇ ��j��;���Z�8e��ئ]���<�@�D����-{�q2�vNe=g�ח���$u�nc�
�1#�A���Q!$f�W���1�Z`��Į�s�����j`}�׶���L��a��Fr� �v�	9�,XF���b(�TR�z��燂��1��#6	~�nKL��\k�&���-�֎�M	2�0C���T���×�!R��;s�Ŧ�s������+��^[j�+�-n@%	x�����)��<<X��	:��!�/��-Ϩ?5�u���;*��PX��(���U�1jڠ�������ARq�dQ��)��5c�Od�C�C�o{^�a��9��%���%���m�@�\�XA�����`qG�	�3!Chrr|�}�Ȓ3�`�������,)W�p�S-�ա��N׳�ғs�3�Ą k�O:�% `0U\�S��2;2��	rZv�?4$��2�
p���X��͡�b!��N(����dR,���<�c�!pLm�����d��o�a!a=�í[���I6Qd�Q�;c�Y�N����@iɾs�$Hy~�`-3e�Z+�a9Yd���~�.��d��BhA9�l�SҌ6{rE��
t{a'��'���I��UI
oww+�Oi�nӯ�@b<Q]��!��a��3"�����pAL�&&x��ƖA��E�ˢ��.�����q���2\�1��17�LA0�5\g&�^����
e�([��|� %�Q)�jn�G�	W{�>A��޲�5i��1M]�Ui B�NoE�x���`�a��f�!���Gd����}U{@�X���8PɃ(��f�����Y�J���ɑ~��c�{�Wtx��([f�������m���lʆ��`�C�.C���{k�����h���KEjq^�>��Q/f�s��n�kؿ�̕���<�7R���L�)u���J�S�z�w7]���0�����
WǐY0�jM�.E�BRnon�ȴ�r�lȐE��F�(0�g�r=�R�[�x j�,rD�1@?FbP:9�ݑ�sY��-��ǦiPFkc�A�SŦT�G��]�TV�F}�N'��X ����#���f�PB��c���c̻1��ѡ3Z�7��Y�f$�z����==)>=�-�C��~�m]�-hG��Ju�gZ����V �B�Q{@��@YӁ��	�����;YB� Q��D\6v�������r:����Q@��k1��і��V�G<`�AVO�QO<N� ��Pd��m�����le��� �p� s���G�Of�ĝ1'�Oyy@�\X6���� �Box�5�u������X��@�Z@��������5�*@e ��쬖�4$�i����ާ.��`5=@8J�؅����iw�]���Ԗv�A�tD��`rR�|�PH�Grc�7�G:9�usI)�H��F� ��E�w���q�e��^{.��gm�%�C��|��\,��6f\�Q^�n�T���*���%��k�ƃ�z�kǧ�	]ڈmfRR�s�j[td-����I� �]�C�0��ߙx���JM���G�#D
�9�xt��c"�ʫ�jt��o�FL��ҵC�z%4A����V;6�k�*�L�;��2&C���5h��g�6�>J$uAT��� L3�_K#F�D�3j�4�F��$�dY��-y3hF�L,m��w-���
tf{�����i��pB#�lr�3�*H+?Z�a�!9|l�G̃�k����>�%�z2MYO3�5"��6�D<@Kk{J#�I��ī��$\�o�H�r�2ǰbiC��˗;��Uu�5�"�s�C<��W	պ���w�vf 2�)u�hȭ
���.&u��m�@�j����+U�c��^��MXG��jV�[8'�#���Iv���SF��\�Qje�xtV�ؘ��X�}��vt:�����5$5.��3��԰S�G%j����������殭NV����.�YnI���.�L���������$��k���0���/��������a7yNF|[��5�[X��
��-v&m޿2��J�t-�~☱	�$�	q�7En�=�-+��@9�N'�Z#`_�@!GW�)�gq����Cs������~��i4������� T(o�5���9��g�j&�̞�?�I�u���Hm������%�s2��`A��xfPg�{�B�>*�#5-��������zU�\��)�u�6d�f&Y��C�Z[fGW�\J�2נ�ɢrk}�˩t4Z�3u�r�z��f�X\:<yv�C� �����Zɮ��'�\��aZ^('�e�eo�V4�wX�ƒB��*⊻����gf���XE�2�Β�c�݃��@�9�����NAQ�U��a��9��Y}NQ�(�h�f�0 �u��#_nm";��ܜ��>*�3}g�N�e��ŎV�6��Ǵn�9r�p��EM�?�C���}�}�$val=G���.7��R[�NG6�򠼖aĚB�~R�O�c�
D�(��V��8�������p1ɌN�S�t[ ���e�ؚBZ��F���%M��W$�$,�($��=Vn9#Y[ݨK�ļ&� W3i�g[�0�련�/9Hۆ�8�A���;�D�D�W4`��D�Qb��yx���� ~d���d#��3'�����a9��C�L�<uKC9eDx�BLHr�m�b����#䁃u��
J�Y�>hg���E[��*��N�lS�����d���H���52'�'�-0pn7�\- tF��SS�$v�`��x8*PD���Z����,��=�a?�K⁪��CF�!7fmVv|f�Y+_"m�,"D7�����֡�	�6�ӝ�uIk�@!p8���d�-EHu�@W�_�D�vG�%�T�6�D���$>aT˻Y-���FD�%W?�#>�#>�5��n�IO�H�%O�@@�or�L8�_p�y��dW5�n�4Qo��7�Laj$>�nO֝[v�W��^s��p-T��!�tm�f�\���~&ײ�����&/�o���q�ԯ*y�|�����ä��dC�����w��i��ʫٵR��rL��'�T��L�P�ss�m�Ah�]s�e!:JNh�*����f~�%E��f����Td}��ra�h~�g�qy�h#�vhX�@��w!tC�f጖h��F��ɾФ�\��V�y�-B������F'�pܲ�PĮ�tԚ��P,�|�Xƺ��=�@�"�Wi
�澶j�p0l[��������@	`^D�5�����|�b,U��x��nj���M07e8y�m���o�9yIay����)| EYAK,�
���@ޮ�-��M�Z8���Q��ʚ�lh�v$��{wƖ|���+�R�\���_e�Cc2�g���:�P�0���""+86�¸J��Iiz�91�@��cKI�9��I�������01��M&枽����^%4ϵp׌h�,����l
/ �#��|[�=�'��h�c%��[�
���.�i��c�̀.���=#��y�%��lY���t@2�ٰY�8��Z�>��M0V6���vhl���xn�>nnK�u]�P��ȣ1�Xa�ԞA>��Щ-�r��ta[��:��t�:i�`�,��q��FD�u*[���RGI�GYe�豿-yL��"��6Nz�pt\�x�}X���R����0n�Te �vh��g��Ԗ�TR�2�h�6^,	8ʐ�Gu�[�l�_��b�uԪ�äuSbR�CA(��'8��k�q
���#�+LN���u;A�Й e�b�X�&?A���M��lP��{L�>P����E��o�H�(�tL*TI��1�����K�T������$~r.�^����l����q�.���XL�z�1ݤ�ؗ����p����h�϶�o5���*�)�i�� BQ%��P"A�	�U���45C���TM�������/��y�y:M�PEU;4S�{�����}����<����s��}��}�������X��*+�v��	�{��me�.���b�����5w��� 'G���,K�e=a�^7:���k�y�Z�sצb����e�=%e�"1����L_T�"S���@�=�,D�󾢄A� EF�\�.㢑*��T��2����"�Ք�O�uʤ��X� W^&�.ag�����dz�D�]�[�UZ:���/y"[��PYxE����N;� ;B�.!hĎ�)T���F�K���9�����e����X�+	k�E���li�=AHS�'1#�	�#�K�B�VB��6��To ���)C�W�X����jGR�#]��ř�������l����N}�}����i�@	�Kj�4�&:6�i&�][ĝ��FrД�٧i�u�"��݅�H����7,��Z�Q���X��Ll���)ٶ&5�"�Tf�;͡h&�>�D(Î
f5�9m˓Eq��+b���͍�$S���&�ˋ+��)QE�\V_F��&���F���[�2�0���G�qn��e;i6/�%ýX��A�y�KU�3���R1�Z�4��cu1zr)��C�B�ZQS��8#�nZ�����-�M�`l���2���"�,�`b��(�v�v����+*UCJ���
'��.���&yA�t�k��8����Q�Rk�1*��A�$��e�BK�A���w���f�ۻ;3"Rŝm���	�D�B���H�rQ&=�!\ή���rم� Q��e�:Ke`�s~�=0��f����/
K�iU��V�v�fk�lj���I-�C�bf� �(-��>m��d�-@�z������4�'�G��QQ��c�T���<2�97�T1涜)O�Cm@�P5:��5��2!��KZ�\	��"(v�Uޅ����OF) :����C���Y��b9�a�K'��4M%L�R�Y[�J��Q)��!!��I�m���� �\({Y�	҇���ܙ$h8(2w�A�6)�n�C%rt.SәRBV��f�ؕ� �\=��Y1Xi�l��*MKIJ �K$i���K5���<)�"R����:GR���2����+����er���T>�.��4�ki�i�u�M1g���	�$&�_�.�GM4��E�5�d��3H�n��SF�o��R*�ݚ�`���4�7�7%�K%L�`TK���A�볦����0Iy��*��`�EJ��]�&%s\�A*��D�ͦq'��I2e��f�uԲ��|(6e���W�X�J�$]*:���V�µq/Ij�X��=a������F��p�J��zUĠ���h�H��Q.�I�kM$hE�'�͗��A��\�U6�P�Q�f/K0��T>�V�`�5pl�/��)f�"-M*J�Zȥ��7��_��.�U�����0=��S�	�I�<������) �&�l2��(���PZ.������%e	QE�Y����BH��PQ(]&�׬v��J9�ܺ�1vٜ��5P&9�+���Sv�6�rJj[��1� P��0RIm�Cli���%�R�c��J^95ӭ)�6_¡�)6Z�BkH}�K_j0�[MȖ,'Z�S��C���Z�)��RTh(� h4	�p�e��!E&�NPȳ���i"��J3��$����{�!4�T+��$4��G	�Pb6#�'/K����A�e��.�ƖF�9c�!Mq[)g��^���W��fMO�몃p1���TQ����&Kq
Y�f�a���4����c��H.q����Q@c�P�����ynȰ������{I5)�&�|�K�R�+}���`΁�>��6�7���"�w(f�t��9]aq�$�l4%׿-�SSDvSis�����gd,�D�AD_g�bl�[PQ}�]���R6!*�wp��.�N�oA�*q�5ڜ�9���ܽ�\�~�7��l����e+e�dM��SK�Қ��z<S��
��}L���L��^8f�ٸ��A�v����r�݊\����Es�SKB���ܢ��ѱ9���lA�p��K�ඨ.b�jػ�A�TA�b�l�?�;h].��1��y���j��2��me�f�VC)������L<�9�:LT�_Vѭ��h��+��i-KJoMP�o�c5+dRSd�}�al�hng~�u�&�� �#���b7VK1�nb>71uLkH"����r��~��(6���n^�aɎ�����D��g%`*�G��������1��⁴BY���9��J��v��̙�X/)4LȲ���1).�vQ���$A��<���V����B�yjxE��s��j�:�O���)���'�и���
!r`�ij+��D�(� �0?"bI���ls"BQ5�;��9o��T�F����J��N6')�ZgǞT�㻦�����M}݌�vm-�>��sEqL����N�F��\��RLD6"0%
xR'?�AW���r���\tb�:cS���Q���j��|v{�xRem>���@憱�Pw,3�o*���yL�be"F�Y����2Q��I���$6��h��^�l�D�jW�P��-(����V��k��@-��E*\����TYa��e�k$��q&��;�ֆ�5)�Ȝ�TgMJ�)���7L�-K+y���X��$~2O�lN����0QИBbR�
~n@��օ�����$��4M4@V��\�mPe���S��'���p�)�H0�ʮ΋�L�V�L�����K{�jxn��?�Wױ�u�c��@���~z*>�R�ma�*������{Q�+��Y�*9��U��v��d�Y!a�UK�����z}ܯ�O��P�;�k�d��ޯҋyq)�x~R�@Oiu�a���+Ⱦ�{�����3a��li���F�KI�{5{_�8Kc`�\RE�/]H�0��篓��/z���I^�Q%U�x�Q7���Z�B�c�u�g�+/�7d�c~`�Օ��tEJ��G����;��z�D�Cے���$�||���D���n���;m{�ʧ]����&�ۛ��_/���Z�hñY�ȿDc��59�rW�����_P��L8���8�+5�� ���ds��3ym&��yq+%S���i�sx��p����_�:Y^8���8�O��3����ݍ�\�,�rv>�����Q*?#��t\�?�gMU�9��1nܐ�&5��=�A��sfR<��鵚�xJ��cnܻ#{��?nFz�>�tlVQ%�;�\䓔y��8#Iw�_�R�|�ٛX,sU9��0'���e��X�ԩ��GGN�c�u\q��)=ܤ��sKv�KO����g���,�����ߙ�'�u+eN�Ū��y;�U�������w��������3�X�+m�v^�k��v}�5�A<ձ��.���q��牟������B�'�T��X(9֑rJm�'���3����}v0;z�]$����̹\w�C��IU��Sb������5�!:7X%�U�mlsh<y�糜�oQ�r�odV!�Md�O��@ݩ
�3���r��[:R�u,�Ui*�����)�U�!�5�>j�<�)���O��8��q3-��*d���r��g.���0:A�����c��b�����8S���=�{s���:lM��,4t�<�4��r�f���kU�T(2�&��V�4�zDr�Av
g����ٙ��-sC21�F�'��L�NT.�����w���~ݑR�Of��z)�l(9СR��!~6�)vۇ���4�w},Jv�[6����[>�W�����V!�rljs��6�8�L�*�BHΝ[�����^{�tr��p�뎣㶻?�7d��L�l����r�6�;K�/�O��?='��9��ѳ��~�lA��l�2��]���G�T~h��sCU�^�0%��}���9w�m9�}��d��({�,��a�7���<�@��!���q��_t�Y����Mcϋ�vO��J7wH�$�g��Ŀ�(�a{�Wp�ʷ�5���~�z�<��+��k�&���Q*,(�dw��V�;y)�H��Y�"Wz1X�!������.�I߂h�H��7��P/�=���"Y[�a&*��0�BK��l�av�i�75y��¥^��j��(���8g���7J�ґ�[�V�����+����]㻋���뫇u>�̧ic��2�}ia�(]p��s
�]��'�c4�C�o�����I�h4�.8�%k�?�\��J2�ӗ��b��aN�$�J�4�#�VSWp���깰��-.��wͨ�p��*/]P++1�/�@MN靋@�3�h���?�$Hi��}�4����hW_0���@X�����2��?ϳ������<A��J��C^�O�7[ӎ|�G�4/�eGwqB��`7,Q�ng�1�����G��7���=�_�o����cşB{]��<�`�~q����YӺ_:�E|�C�z�����­<�;n��������ߵ��J@�wĖi��5MqF]�B�o5��S�N�ˇ�����3�r<�����#fY��<�v�&��K�/B�������������{_���[�/	ad�A(Mu�������?te�6�$�w���'t�l(�)�ᕢ�������#���>C���1�����A2��0T�ע��M�Y����ﶏf�>�T(-���q[�+	�~.�a[a?d����@'&L���~P��v�	�doW�C�%MЉJ�gC��S~�_�[r��~Q���9uX�t펙�Ɓ�̯�˧� YY	����%�ȃ6��b�+���KZ�\	�m;�C(�<^-8��������� ��h�|������#����*�X�v焓�I�;	⡞���G�69A��wA|��h�L}2�Y鯃~:>I���=�
�>!\k�kI��W}c�G�M�M2�>��1����t	�Pә�=v�צ�o_���|q����^����*���Ք�{�s9���=�#?���ɧ?c��W�\{�̇O!)��Ob�|�R�9�RTh�w�����+ԟ����x����s�<~g4��+�s]���Y�����������+�d��%5�W�����t��.;E3��$�M���!T ?�e�؏��mjy��(�I�hT�-v�r\���K+V{��Y����q#��mΓ'v27_[�6}����ܾ���Μ��k��Md�FZ�~�.�>��BF���n��Ⱦ���$��j�/��H�������뒜�v�H襗{���{>�UbSp��I�ʌgD�%w��8�}k���w3����ӱ#�RE1W�x�~i`q)�I�9¶�t��w�k��p�p�o�r5=S��=���8����\���=��s��.7����)ԏb��4qz��`zЇ�e�0;\*�m=�Y9>P��{s;��?�:������0�����ov���#�r3�H���+����A��H�=I�ZhT?��uN�ظ�T8����}��X����ͦ�3�wP��:���>8���9��T��HeC/�)7Q���ڨC�Y�����vt�����S��$�]�R�o���]�k��$�W��A��u��G��c��&lG �R*��S�!Oz������h��_[�mU��x��c{k��x��o/=���qD���%5�'7��/L)`
�~�Q͡�F<+|�u�«H�盼)������P���E}���m9��_���˞�[�u橷���Q�χ��n���{J�C�v���^������\����o	
�Wu�?T��`�S�w�=J42���`��G��w��S��/|�\����0ư��U�`������ﯽڡf����_��-�����C]���u��8�/N}q떽w񽁢� ߠ���QG0��^��!65�&�	��>���9j9�ڦ]�7����U���L]�W��Fu��ƿ��T<�X>T����<�����$c��_���_�̵���&߫%'sz�>n��9:�|2��=��v�/-������?�)�]f��|z���~\RuP�QAt8����Y_�������{��+>�_
��5C�eh�ظ����=#�|E�v|�/�rst-��������_Si�G~3yM��V�q#"�|���5+sy��g:a���Oy�^�ًz��݉���G�t�k��1r�,��ݣ���騼Vݚ|a����3�v�?�gOx=tvڲ�#�(���5�wb��-��P��}��͙_=J�����G̓����d!���������l	'lKfm�i��� 'Ҭ4�+��ĥd�x���ua��oN	�n�����3�v���V{�݂�k��u>�'��_�@�/Xw/ߡ̼ZpD�Q(k�mz~�I��
y�zNjd�?Q�ٌO���ţ��{rqf�V����C&;Һ�㾻�n>��E|��:��2�V��Bx���hL��Dr݊t�#]l8����^W��)��?:.���_ꮏc���ŷ�Y-�~��J�s�:N
�T����Qh�A1�������>	�ض�hP�A���QA�y��e9L�ٱ=�.::N�(4'�����#&���B�*a-h��<�-?���,ܷoV��6�wq�%H��_"�����P�[�i���Q���i��$�	�%�����W�X}bc��}3<7�v"ԛ`��E�=&_�Qt0k��>��;��ܕ�2<�G(8i�����"�1� z�x�ho��A�����p�mY4�f=������:ֱ�u���z�x+���O�O�Ȅ�6$X���:<6&Z��ML�����z�`�Ó�~��)���&���2�d��������l��8�Ǚ��x@&��&x�ukX7��ҊMc����1c��K���RG �����m�c�ۆ�W|6MW|���&+q��-W��~S��1^�g��?�� ~q57��gj�������2x���1�ġk�1>L�u�Ϻ f]�_���� �M@�8��p�MX��X�k�������yB�|��^��)<'��w��	���ă���3�{u� o0��t�<�}d��ʈ`���#�b�v�Ƥ�X����^Ӆ��}02��V(;�e��@Q�
�;xZ�pp|x��Xc����~�؁^C��1���,�!�>�z��,V�a`�&�(,�r�K sX� <�	�O��6�����}X�;�ߕ������ǂ5P(<X�rA��t	`nj�d%/ `����u<�/�o�	�_ս�x�_C�!�	��O�֍_�ǁ�þ��Y�1��O��퀹1�7>�����:�5������7��5­�A-�3����0�������=p�p���p~,W��g�z�+��cp��,���1>�| ��JN��z�Y���n��A��t��5�k��/�G�{���s%����f���Z��߉��6���Kה �:�-#���5���z��=��+gG5j�kjl��aL�.|_�����}�\�c��3 s g
�Q�/�~�'�����]�I&�����g���}<��q��=7�Z��}7Y�$`����� �c`lce�
���v�3��3����0��ޕ>��;܏Wm�=	�]p�52�v��\����)� o0�rf���Ã��#C8�����Ü�H>7:�8:*�-d3#��>Q���Q!l_�ƍ����2"�,fd�'B�Ì�3��.�	���B�T�L�w�G��
���)*4�7
�ay��^�A��� /z(��+2���ww�Z�v��Qg�~�-C\i�|�p |? ��H!A�>�'fϋ%��r��x�p�-4ȇ�:�8�c0��^�!���>̨P+����xE��݅��
]�B�JH ��C�O�	9���g2B9N����qAl�A�?�̢�������޶:|����b��!^��>A ���r�����6��sp\�~N|/(З�|�⺛C�.�� 6�b�hC��2w��7C�t2���k��"{�A>��|��f��~�`6U?ȏ��y�C>TMh���l�<�4�3�1��|?$�'�6"b5 y[h@���o\�:�r�:�]�L��P��9����x����~4u>c^���
�A��d/���V��3:�W�v��ڐ�����=�� @���ۃ��!?:i2��N�R��=2w:̴�x~@�l9���� Ѝ"�٧�� ���W��w�l�b�2�g�A����L�{��y{�s]��]; <@���|����\�y0��J�?H�=�@/���d)𣙅���p�`�D
�V�R8�7R�:�p}�C�p��#���0.;
����0��>*��W���� ��!��>!ߝ�t�{8��^��z������ v}�#J�a�c�����G���i�IfV$"ڊh�6�����mҴ������ro�I�-ޚ��&���L�.�M;o��^��<ӿcoͦ�Z|����a�]���7�)��w�U� [����V����Y�e�w�kr��rk��rDu��
o�~�Gr����'8w�7j⍼��	��"}�t�sm@:`l�{�^{��Y��VeVe���ov,�r��ժܛ�Vt}jd<��;�!�S���t+୭����+~���5���[�^����~�om�&�� ���7�B�ǰ�7	�e%���������ê�՜������&~?��m������f��~3/o��Z]���y�G5�G?������;���V�쵽��X�����]�?���x�'��oz��"��ku�X�:��u�c�X�:�������^ӿ�����Kv��@+˭�^���_������:���6��F��H�c�޾�����6�d�'L����m�c�X�:���ߨ�X�:ֱ���?f���TREE  �����������������                              !R	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�y�M���Oh@E�)�(EI)�JE�A�R��P�dJ$�R	%�4"%	!�"T24H4��{�g������g������{���~�=7�>ɷ	I�h}���I�8���/�W���0e���8�8�I�|}fF���8�f]��~��k�̋�O�LI��a�n�L���a�wM���a�&��0�$I�8:,L�$iGG���x@��I�8�Z��{Q�������hC�ۆ&W��9a�'əq�����#>�Ȭ�8*�����8�c��8z ̬$�G��,�<�G��:91����#IZ�o�'I����0�|уô�09/�^s�g���-I.���a>��G���~{re�&�����0��}G��yfk�#���<�<GÌK��qtR�rI�3���=����~�5Ǉ���Qq�4�v��azݕ��>aF�|G���� .���jqD�nYQ� m]��3Q��$�hF�VI�;�X�^��.����8�5L���
��ar�>(�n�g��8b��O��N���M�S�s�g����Տ}�LH��q4:LI;W�0�{�q�#Z'����-��8�]�����oZ%7���a�|�eg�gz"��r�G��WO-6�,wp�w�'�ܕ$����09�!��ªSԱ�����{'ɝqluI�{����N7ӆY'�21qw��9��}��c�z�ݬ��~sSm�����a���G�G=�	a�v?�3�d-*��g��8�	rH�-�`�~GO�9c�0�ю�*t ����C������v�.�N+w�Dt?&/��Q�0/�'�����_)��&_m�0�aE�8��6_����e��;���G��ɭ܊8:%�-����0��9����q�]��Xf��SL����
a�P�ӁO)����R���b�<G@n�?�# x�QB��a�:)�0��9�1Ǵ� ��:1�6�X��D
PU��ތ�4Ҁ8�oeu}J�0�Q��f`��
ڔ0s�dW�
�� ����z-1��1��]�D�)� �*�f��N��x�e������Q���8�f���-hxr.��1�C�$YG�e$�%���C�ko4~��_�
��d1��0�X������?�?B�3Q?X�!��Ǯ����a��TcE^!� ԗ'I�8>�����&��oȗ��9͡���.~fē
%��?s
hAyr�g庄�b�hf�m��8b��ϖ�f��7�噡�>���R��ṞPE�C¬���a��U���O�#�)7�V��\R�v��r�����#y!���e�	F���a�Ay�PЀ���H�����a�� �g���j�9�I5x'����������骔:y��.hD|��u��0�����<N�CO��Q~�+����a�q"Q4̙�g���m�1�%�qg������Ea�o�b�r�N��_�Ȇ�Nr�ұ��x�b��:�r��I���G菎�j�	䊭Ħxrm��FG��p�<��[����e�H�g��Ԙƺ<3yIق���+�'iH�w���]73����8�hc��d��G�r���I�8B~&���d��"��[~}�H8��Te���C�sP��W���w�!�[�<�4�dw巼pZ��8�qS/����^�P��rF�)�X��6��^Gk��thm�`�W�5,�q��I�/���r�l���ߺ�0�������dI�m>,X��F u�[p���;�� �*h�A��$M�����Yc���>�M���0�S�>���q��v��g���C���J1�j��ΩqD��q�Ō�$*Fӕ�Jчw6�t�����?������0ݗ
. �w�b����a>{Y���U���{8_%(h�������6���f�<��!�(^x�O�f�b��aJ~���#�#��|�/���6����k�ǢrA�c!�q�1��fj,x����q��4ԂtW�RF`=SQ�sZ�!���]�Q�5�	�т�:�D����(PЭ#L���2cX�m��yN�dM�өF|�5t���(��ω���?G,�@'�Q�*zv���'��k�%�]�]d⪔U�Hh��"��MMֳ�Է��t%R����մ�üo,l�緸����:1��T��� ��`���N+"�w�9J+��X�/4�h����9a��X�.��9C��Qì���j���szKS�qϰW6�ס�ݽꈝ[
���?7��?'f����T&������%�� ^�_`�%�L��%�{�i;W���$C�x�#�)9��Wj��� CsM7�V��������?�77��dxa�7D=8��E_G���u܊a���aA��}-iM�u�>�tN�������Ó�OV��ڪm�4"�<�4D�jWRY�2���Ɔi�TK6'�%NK����s��?�VnJ�>�-���{v1,Lۅyw� ��0��R��B9��R
<�Z�<\v���o��*ܠ����zS���0�T��"�M� ���'�~$V��D�Q�K��Wb��g��0�z"X��K�/��p���X.�8�K���n�����wX�ɓ��Z�0�'H�!&~]$�r^�vm����|l|J�/���HE	�#I!�ɹ�v�-"k��9:A�?�H�t`51�3C�� ���t,�� H+�T1��}%��H�9&�# ���Hvcs�ٴ	o˵w�N=����L�B�x�R�����qw��8�o_���y�Be��	s�JmX�����a�M��dm�S����g����s?ʥ���v	Й��V+ؘ�g�#��ߩX����K����'���&� ��iu[��y��	���,��D�~N$��{�%`亿)����v��b��=�h��J����LU�/\~�&��?+�MU� ��S�� ���  �o�<^� ��vȅq�����CI����'�{�Y����>���he7eT�W����y��e�H�Y�%�ۆ)j!�&N������B�p6ѐ�7X
<����ֽ�o��L򊜲��B��8�
������=%_�+h�
�ϛ�խPZ���um���^���VE�+̠/�B�Q���a�A�p��;�{��|{E����:�1��&�,j�T�S�Ke���·
X�T���7n��W�Ɋ�&Ԟ&q�C�<i��N$u�c�W#F�&q����[�=����P�CJ�I����&�f�O-�1g���K�e���,�s��P��K/ʃ���jI8�܀B��i���=������i�Z�����Ԇ(�ԞR��3��+5)�^���GA��ZB�M?��9��!q��ɷ*�+��n�N��X�zJ���}�;��?���Y$=� ��S��N��7SUq]f�QV
-�v��\��h�ksP��=z�Ü,ņ�%�_���"����J�sM��h_w��k��y�͗v��s̼��[��Ⱥԭi��Z��
��Xb��4���Y�m &�����xQ���&��-���.Wӝd�����l����|�ZV�!]T�:'�ho����2���/���s���^c�R=���8�|��GJ��8�т�b��J(���%0D��d�E��5�5V(�!���6�����hO�L���5`c����B����y��8�^��Ea��s�6}�%�Y���.qY_��NW��m�8��Ȱ5D��O'rj�)n5-m�b�rD^b�Y�������	�r�J�`"]T�J��D�}o�a�£ʷ�*��ŉ���c�ՑJ��s��01��QZ�ː����
-Y�T�v�V�w��F!�ܲ��Dmi��9�z)�=���{f?���V�KU{VR�Kk<�sG;K������I@��+��X޶s�s��"���gLZdC�f��Zq0�,Q�OE��*���ʊ͍�井��3}�����|e��M��N��a+G���!7)��J]o-Z�;g2��g%m֫�P̩MT8��F
P���.ԞQKm�0O���v��g@�?^H��ۧJgI�r���`����h��N�v����j�5}�p�j�)J�QK���Սm��Jjwfcn� X�+'����-����Tu���a:o!L�v���Ar�Od��O���%-�Z�E�$%"��D�r��m}�?�M���?d�{k�?_;�hU텴�t�C�1%=�ыK�M���XLm���z���t(�c���՗��UpPA�>�)����h��l ��=�VC�~��xr�C�=(g	z�����`�FN����T6����i����"Y���h���t�3��
Rju2	o��qy�`m�j�GVJ�P�\�5��N���X&�GKۋwjKm�oG� �k8U�֥Pʙo�K�(Ċ*��]�\���4�����<�ajq��Qj��?z���b��!{J,�� ��1�����b�c� ��0��P�#_�K5�	B?q:;��A�x��rm��"���c�C��O�{�����P|�#��κ�A^䉠U��V+����;�^b�j���g��-Z�;��[��i�������O�י�9
SIk��'ً�b��d�m�@����ݨ;�Ն�c��O�^�y�
=Lt����S�l%���9"�/\�ͷ}�jM��7��������V�
����u=	�J�Rd�Վ,T�ȷKt��
B�0{�AiZ�o�)�P��x>�t�ڎ��^_����.U{~�k��ڙr�t�]�N���͖�$7J�J��0K��t��D�xg����C�9��ӆ��JF���E�Sh''���n�"[شI՞��	��x���MW)\���?��e���}�=O��
��|['~Y�����Q�ퟍ�G��BĿ����6��E�[y��De��/�3�?�B	��и)��2 %�AdZ?���պ��(��� I��Hm�vg�n�M&�X�ݾ���t�������)�-��]g�G)�ݥڸ�o�����ׄ_�I
g!��|�q��Ik�{m]��t�7¨}����Qa�
Q��wS����Fh�T���jl�vP�=�E�r�ô�WC����A��@NM��i���?���ahL��5'd�m��*�JW�	��8ߞ��>K��&K�R��ktmkV�ߧ𘎿�q�+��͟?g'hwR1T9�C[�.��Fi��V�m�ʔ�j�Y����l�
��ńM8��w���y�Zm�7	h��_s�\M���r&�
�*�o�b���-T�O�KF���*b�ͤMET��6���i�j�f0��s��5d����)��}��G'�>C�Wf;�X�1ܧ�Xb1��g�I�sn�K�t�H����U�,�}W��>'���4(@K�m%݇"94U��j,�/Eb2O��b��2�P�R2�60�k�^�pJ+&}*u�60����uY�/	0��B#�;0��\%Mӣ|���dK��ߚ;g�F_BUI��iDG��9�p������OE��kpH�ķ���	����lR�SɈ�/�M���B@���\���4������4�h[tτڍ*&)��턩�"9�Z��D�KI>'�q�U��P���������i:|R�4n�z]c����\n]�=R�A�lL|����f]���ƒ&)�x�'E��멧j5t�>���qG(r�S�g��"$]����(!��X�V���E�S)�U����Z��N��äqSEc[�_HsX�(Htr�B�v��*�'���2�hn�b�T ��	�����T�$m?�o)��Ӌ���ޟSOo����	�If�V�zVWE`!���4n�{�I�0�@Z�s`"J�M�F����O��AL�q/dk���R:af�!�K��#{O+%�J�x�Q�cZCeҿv	��Pj�Wr�rA�;,�\�.�_����&,%��,��ˈ���[���.F�x�C"|煚B>妾���oI<݈�7��B�c{^��@�Ʒ�K�8^��#�K���G˗�����m?����A���B�=)h�T���}宕�T�ܢ�&<�ъhu�T��-���7V���9�ӿ6�3��G�*���DeL~Iw��U�
Ht�h :���32w�,r��O������A�A���x�逳&�	Uj�7��kz�3r�:�T,�a�s�$ed+�f��U�J��w`�����C�SQDd<V'��W��pF�g��5Uކ�������RA��7��?�ԛ�̙M���<��<�$zs)3|��'	��~��zO�U
�������JMѢ�p��>���_�,V���I�x��iZ�X� ��̍moN�B��k>ǇI�aH/ϾW�@�T���|�'��� ������������ͧ��0x�)m�m2衈B���Kׅ�3�ޣ5���{���O�6�0Y�b���*ԛ�va�06�c���~4�.���s1w�o
�:��Ŵqȵ��O1�
��(@���cG��t5�n��<�`sǸ<��0�-����2ڢ�X�O��o���H xe?U�te���p�$����Fp�8F� �-<@@���`�X&�!�X;�D�0��M��y�W��Fs���<��T� g5L·� #��ݶJ�?(�9и:|ma�.L�fZT���B:��m�5@�U%@�S���I����D?π�Vt��j�Aq`a��} ��0���K-�I�N`m�'*F������I��*�y�2啬�Ʀ߸���4�2��G��$��us_�Լ0�9���s����YZT+�Yƚ4^�i��Պ>0�H[y8V�JL~��e�"��s�}���6��7�B��-k~�:8ֹ�֐-��<L��c�&�bw}�R�8?�����1�z��F�[}??�������s�/��<�>'(�Om$��W���]����%��Q
��q�z����M�!a��_��J�X�/�R�#�s)����5�g��8���:aM�0�q����t�\��!L�ۮ�c)o3��`���=�XG��T�=(LsW�pˎ�ql�!x"��8X�أ��Q����R�� �7k���5�k�R�Bgl�]� !��7òz)���Xҩ�Od��z�-�/��g�6��^-L�jJX��O��+��e���b�] �V	�K���W*� ��3)
s��M��^�%?����(%Ď�V�R��a�N�B�z�Tm��oz��Z�Xúy�<������8�cy8����~�����(�hX�E��9<�7u@ѧ��u�w�r
�9�U1��~��G�0-L,p�⳴B���Wi��ɟ�O�*h�c|�]a�'���d�d]�8_b]>s"��:o�f�R����y?��Z�]~-̴�EPp� �B	3���`ϰ�A�u�l/<��4�����@}�Sa�I�����?&L%��}��Pf���0LP��U0#���{& ةQ���cI�>\&_�@T�=yF��x�K��K���#�#qI�z�z)�>��k�	��	���ל��Gx���|-�CQ֨�B7��B�]�R5����yL\���L��Ă�k�,�f�����)M�"�����
s���0�[����:�Ϡ�uG(��7����1���R 0�Ӟ��üb�{#L;O,;�k��w�,B�%�"��c�X����p�6�4�R*瀅	;��LKi�%���m����������TAk��qξ��$�1E��0����*鄟�WW*�?�uthw��r�&W�� �����|�41���"^�l�ѱo����*DZ��1`��;p��_%P��Y#0��EK��g� q�7��h��ͻ����.���m�C�T��"<j������(&�W]�-��\�7���q��[���/)r���z��� il���J���M{D@������£bZ����K�*o�!w��e��~�iA��`<*L��U�hfq?�6W9��s��w���8���?��ش���3�%��'kfkC��tx�y�Awp�R=L��ڳh�Ɔ�R/8�����@&Em�J%��a�������G7?"�i����|oC�;O����f�6&�矡J==�i}���y��W�iYs������-��a*x2)�5�4Au��a�]}'j�J���G��}�5�CV(��K�գ�Axr-�y�\J�ɗ&j��8�lf��4��nP����̭<�z���7*s�Q��@n2A{����<�c�����Җ��1ôP���2��\�c��� ུ������U�a����~�^{h���u5�rw�{�Mbnq7���0'|#��=�F�؃a�1�B��~/�f�:���{I�GgY��ĳ���,�� ����p����2@�>9̛�˗X���B==�φ���Y&�n%gv����Ô�$�F������2a�:rX�z�]�i�~Q)ZɊZ��0�)b�����jt@��+�4�kd���������ߢ��&m6�pX�S�he$\-gT,�v
��t.#��E�� y.3
<��kT�@���W�O��������c�۹ȝ�u�����5N�Z�$j�9�� @i�i�կ����{O��u�%?e�ޯ �A���r:��ɉ���&1���R7�!���b�G:nQ����`���73O}<�8]c��3j���K?I.���*���wD�]��?����4�7���ۗ�3L��Ü���Xeo���k[�T��u�����s�u�p�o2f�Ϝ �Ńƞ�k�ο��5�9܁���R�LO�yB£k�G|�7��W�1���; ������m�3=�%^��J���V-$	 ����@ѕ.�9ߜ�Apbrm�t������4����,�.?x�8�@�3��ͽ��[��4�ô�]��.��C3-� ���o���S���A����w�A�_�����=L�Lg2�L���mmu�[n)�=�^V�P���j��l������A��2G�3e��f��^*�C��9�	�a�m���Fa�-���y����8� ̜=�!Qal\�6U�rgmk�ǐ=�բ��>}G"���wE���(�p� ��af��	ֶ�ѹ_�[��
~�^�7��{})ٳ3��G��]D`��������T|����q�������v���b�n����۩J�X��Ok��)�`0r�EK�u1�	����?$��f�a����->_+X}:UNΠO���Ia�����u�����'	��	󽱆k|��p�˷�_���*w0�}��Yd-��|\��#��_D�_Ìw���y�p����oq���(�27zς9��{���rZ�C�lk)��ݶ.�	��"
���lijX�ĎX�v�Y7)�9m揁�W�0�Z����O�R��"O7�^�B�{�@�ۨ`I�Uw����/� �^���򴯩a��!�=�nW���3���.3��.?5L9��8ğ�<m��L�#��k$p��,L���bǅ��;H������<���u\҄G��ƙr�����6$���0�y�����ܻ��~�0�^�<f��eP���G��Bܡa��[ڍ ��G����uf}�4�|x	�X�s%s��/zb����5�ت3�B��B�:�s��5%��㤻~���'љ����~��;f��,��YBr�of��EM�#L�v��8z3��*Rw��s>���51L�$��CK��)�{o���k�^��5� �����s [|,�t�{��|L�����Q�����"�����Q�����bJu��/*�����X2Z�a�O:�f��Š?1~���6!��0�N��!�O-ԁ��N��it�JV������ܣ�o�3�hA���~�P�s���坯�о$Dt�}b���42p|f�#11�5m�2�-OQ�H4�� �~�����;���L��m��f�����.8t	�t�j���Oˤ���J�@C.�����*�9��@p|Ú�k,� ��Ti�amy!��Ƙ�^쐽樉rKx���逢�\?r��F�/zC�����Z�w����C9���[�I�s��a� ���P���F��)3B���*j}�(o��'ޙ"w�VOO��-�f�݁�H���G�����BaH`g⼡�/��k��կy���лھ4;��}tڸ��p��PZH�����3\�cm[�R�ry�z!�ٜ������"̥K5���T1�U�����M����m(�ǓsT���Nt�p��}/-���
1y��y,�p��+7��7)̃�jp�N�_%j]�	�����a�<U��'�̪)��4̝�M��fN�������t�]p�3кy���ϺTޥ�3���Y�&�Io3k^>�]�0�WQ���a����#L� L�$>�3�i�u-�AL\�I"|�#�������1<��y��bS��0I�y�g~)>f{cu�e�w��-�Fb�@뽽M��=MI��$Mњ����z5�e�0�~T���"�.1��LC����gR��qb���'����Ѧ�&z=$"���Y�m�>�$���I1Ѿ���H��~�%�'�I\I��g.�ږS�!�4��d���j���5�_�I��-*���٥��-6Բ�5T\����$.:L �ڮ��Z���!�EW��rKFн��$LI�^��m��p����|�w���Sw{
�z�K*H��NOX�[.���;�"��3S�Q������P��9��/̨�ZCÙ3EI$4լ"��ɾ5�ؿ�)QR|�����~O���}���oUA; ̤YH�ܼ���s�(1=oZ� 5~�%��ڽ�����&���ƍg�x��8� ��v��7�-�>H�y�`�e.�;�B ���/\��#�����+z������K�a~���Ϻ�*������F��	$>p�@��F����.�d����%p�m~r���	����s�����v�>��*ܡ��㘰���n���B{ݿO�VN��Ih������Zӑ�g2U�VھE��T�Iᯡ��˗8߿���\q��?R��7���-\��1Jlq�˓S'`T��ߤ=ɬ���u��&�Y?Lb^���G�}~	*SUy��0�]�K�^-���~_�i�w���R�'.I���߳�W�����K�A����V��$\W�)�_��֒�C�����m�3��Z_uNTU_�d�­žZ0�6EȏO}�ݭ`X����:) �\�Q Ɋ
ge��U٫:��fM���QCr�P�r�<v-'n��BA%��[,��.������o�,m���k@'Zҫ%�.�׫#�ً������T�V;[�v��^~��^���*f�~r��6��Er�W >��;�Qr��X�B����k�� M�����:g�>]3�����JK2��>�PI������&�W5L�� 
KwQ��n�J�+�FK���Wx^!*η�r܋u�Ku6�KE��}���[%�җ���>�C2˹��U�L�$�b{wR���U�x	i�Fː�x�ܰtֵ���ѴS�361������$��m�*!
���,q���+�Ü87�T4�x驘#�O����S$j:q�(%#$���1��h?;��@����H��r�÷f���2S2�y4�aY[�zͮl?V�Oi��I�NE���0�g1ѫZ���n�k��⸰��O��}V���W�o�@-�2��$!����=�Vb�VW5�����V�k�Z��hr���r˞��8�)���==b ��g��*�L��$muӧ�G�x�a؎~�"�=���x�O������Ct��b�D���P<y��L��ݒ�Z�_2?i��I�_��r�{
r���;ٟ�xԨH����]s�O���{�����^R�U��]|�|��
u�N��	�!��WȃRb�>���dE�p�V�bFn�Q��(�.ϔLr8-���}�0{!�.��'�ϑ�Q��}�{�������[�1�V.���=�.B.ω������b� �/����\�}�[��ڮ�P3��`2�YYJ���ϖ��H��d�9�·�pt"��-��>�~���/i�tw����
j;�p�D���X�dd-'�o9�g�$���h�	&�bI�r���zZ�ȷs�?SW;E�-s|E�BY ��AB8��Rr諥O��5�?����;�m�L�Dk-e'dG'�t�vi�7dzh�5������}�=�N���`�_�})��mȎ��d�[�����tSc���U�:ND�}Yh�)ߎ��]͉����LBu)�9�1}�vݙ�6��¶~�-�&��&=6?L����)PyÙ�ܴ�͎��h���ao>�P�K$VR>V�&�=��ُ�"}�s��B�����q{���*�hk�?Ls��%�Q�s����A��ze1�:}1�v���3���Bj7߾˂�>���x�^��!��˷A��#����ت�6
T�ڪ,&o��J�'K�#���[�B��η�
6��4of9L ������_u��Q�"l�SU��d��j{jCW����;�����,-�ű7�¨����p����lz����=1V�=?Ӵ����IW��/5�G0�3N,$j��A���ʣ�"�֛
��z�m�+�H�|+�:��1|\��eg}|<��f]p����dz{���i��S{ς�t��OGi�&��� 9�5�%t�ęe�޵#�3��r�\�GZHS ���ۛZ���=��1EJB�JfT�����H�s]��`D�����"�4SO�Y�M�s��I�����G�Rd��	G��C�.����"da�>&:��-��`���-ϥd2� �[�=�}�qgU�5��5 �a��@���8q��ӓ�G���hZӣ}W�T�o5�=G��u��bl�	ٸ]�W�#n���9����=UT��I��9���։4��3Ly���T,֦g��U��A�e�<j����4��_�c�P�W|����+��������h��U���d��T��4$m\�7�*�Q8���K��������o����78Ku�gjJǦ�0�9�.�^Ϳ��\����l��^�._L�T���?��B��ηە�G92�L�L��8���,y�#�X���,Z�*�������RqCU��Җ��̔��.��|;N�c�jy��Nd&�gU%����U���	�eԤ�/����l���>E��t� j��ȁjI��k�-wrW�?KkN%��Mϩ��H_�'�>�䇢S.��TP��S�d��t/���.�J��˧'��рB)}�Fm�$��c���_�8S�J�o������UNiH����L~;�7�����gä����n�B��̓|�'���VR�B�x��^�\����y�O�=�J�[�1mr>�~��p��@m�n9��گ2���;�Ƿ�О@�UW���Is:82`����q���3ݎ%����f���-E�A��˷{T��R�c;]lVRυ+%y�V���OJ��"Mߔ֭v�Zn���0�`�2�6�����v�dO���X�::Abŧ'S��\Rz%��:�dNH�.�~���ʹ�����W�YI��5Z�>�}��n�<OSX��)Vp\*v��6�y�xU=�%K��6��$��Vn�<%7���,Ɏ!�f���٬��fs�	~�	�TZi$��˥�`0�j�����l�V	#��f69�u���ZSpmT9��6�=$����?)7P��|�u�Y���c�Ģ �v�@�c��@�����
NX���@lR�:^k&�"GR%���`@��*-��8�����$�q��v-��J�5�gIZV�����ۻ�&�V���|��<��w:PJe'G�%��vOo��GaN�"� �x�ȍ'�X�Q#���{���Џ�}�+�z��Mbx�vh��	�����%�-�3�Yx�Te'�G��
�?�4pU���(�Dx�"�#��B��>Ӿ����_����Us�;�NWz������0%�"���U�Z����� ȳ;{{eb�����MG��Ir)����֦ɍ�a��"R�egn X'�η�I� L����_���R�ʦ0���UN�Ѣ0�;ȵ۞W����%#J�A���L����sJ����&1�0qk���Z��q���\�i�Z��#�]��Պ�6���<��cU)0��hm��g�w|V聁�g�G*��M�R��K0cUWK�R
��r#��U
�!�n�BDy�b�џ¼k�K��x0r�	BE��M[����^�͢�0ÎR֊���ZbboOa�	r�V��wf�����[֫�_X���j��2�'�;@nI ��D��0]|�&~:����/���Lw��ׅy�[D��wOЌAU%����42N�	s���!<��Wq�.�^���k�HE�#:\äbTr�<R����I�¼�{i)"<�B1��U���'��H�1=�v���Y��W���K	�%֐_�Y�L�i�p]��K�?���?F�@��W#�L�0/Ye�C\���<O����o����G���f�B)�!V���Ը�z(�ƞB���`9(T0��������E��z�j/����p�ܨ��.@���U��O�h�X��kd����Ї�Yd��;߮�2��0g����&�p�*���aNr�<y��Np�ቮ��'�
�������V���𛁖HȲ�NG�<6L]�q�~�mAX�$�:B'=] :-���*��f�qZ��g!\{����..!=�`�[�UOk���0������@��_��z�>�����;!LY�R�0�;��p��+��8��\>�B���f�Ⱦn��(ҷY�`����b�ɢsdO�.*ш�<��a3��?�}El�d9�qU��O���y�(�<�|��E `�i
6|=q|��W���š�zݶX[�ǅ��%}��h��U���췯��P�ׄ�1�P�)�,L�W�B ��eD�\��ogw?@��"��b�|o�o�������M<I�4�_����[y���L���i�:s=b�!�P�{|k�|d�$�Y5Qh}q�z���:�90�Mv��W�Ʌ�z~��j���gxg��Z���TM�@�hǀ�x
?3�j�ݧ�P|�Kq+��H����������?��|��� ��~��Eanݠ�7	��q���a�0{���	q�.̕�U�#L�eʢ!��sL�)��!ku/@��!D��4*	S��$�K�^jt�[5�ZK��<�g�9e���8���_��S2q�bM��Safx���7MI�^��g7X$xz$������e_K|B�sc2t�_�,>�B]c��#-�ep512�u�_"�����4m@��&҂_�^���;/p�T*L}����*�CviQ�X��_����{�)pv璢��Yk� ��{�("T�%i�}�Lo`x�IR�����o�����\(�_���+¼��G*^I��3��N��E�Z��f�'i}�ߢ��a�4l�������=a�pNi=|��x�0O.v�i�
�]1m"���Q-m�0�Z��-,��YO^�l��
�s�{��59�7?z3����'$HP�����A� ��R=h��z�����FP�iA1̜�￠q}������0#���P��\�� �8C΅�h�Ű��	U��M����*��c���p��R\ba��o�3����@^�@6 hf�8-�p�3nHd��
w����H`���e�s� 5�����0���/���Q? ���W��~�_y�P1b>������0��A��s�o�۱@�m.D�f�s w�5���v�3/l�@Y#�p�������*ͅ���Ws5���Tt�Cf��h��
�s/��!��m����~��Z!i�}���0/8=BSl�E���
��S�u 8۴��>m,�2<I` ��#��;:8�%�l��%�{�t�}�B!	���N�����oΉ��d��:>Qص<*��E�4HA]�k�E��c�0�)���;D��Z_�$��{��Y��R�S¼_N���l������V�����u9e��-<���Ur.u�c��D��YıO���B[�9Z$ɵ���
1���ߡ����$	��aZ�տ��׺���7����Á�p�6�J���;�᝭,��o�UJ}��q�[�醾;�̳�&)<[:���?l�W�m�����tN�6k��Zf�fAT�=��0g8W�����a��'W�uY��0dq�c�/h𪍥�P�S��$��俅��?��Vb��j��pF�.H~q����y�\/���2���d�ng��Ì#j�/�Wa�jVf8�&'x�X������_���)�4�a���t���<��&� �Ӟ��=� ��CE� ���E,�K���a����E���GӖ�u�?���x��z-g�Fp�q%�2 ��S�+�O��Fhf�1ow�1f+�e���~�*Fw���T�E�mM�t�;\@�>�7������i�t�J����_�%w`�G�Vu��]b�'�n�B����n��JȽ��.S8ω7�sO2(�v����>4m�	S���.�8;SXÃ �d�r����a�X}�����a)�+*��ah.�'�	ξ�]����U�+̫pe���ڌv�Q#��z�V�0��,Ӯ�\��ZA(����[���h��])Q��v)f溲��s��n�X;X�͵_)]�45G���z�~�s��H�	5�.��`�߾�A���7%��3���Bp���P��JU���E���إ,��9(h����*���9�8����Tw�&OyE��b��>u�k�5C����Y�߭�s1�O<��-כ� �ŃżD�ԃ2���Wa.���fJCy2P�}��x����0W���X��Rxx��ʴ ǫ�� �^C�ᬑ�&�ٸт`޹6��w;���>:V9��0ח@k�^����5^2���[�ՀD�w�~1p��x��o��a.�JH�t����:H|���v��MNd��~�sAk���5L�񄧪��$j �Çj�� K80�M3�7j�f�
Z�S�tl���z5�����<S���g�0�Z��;�t0�W����Eg���A>B'�u�3�A��{�RD\����ü��@��%bo���}���CߓG\`>FfoV� vn�@�AT��|�6Y��7�>Vy�5�r�j��lN��|�4mQ��?�;�������w�����af'�;!��KK�m�;�!ՊΆL'?)<����B)��z���<�$ �a�n~���Ƀ����Z	q���_��W��(��S�B"~�SѦa5���h���/�j����P�fNA�#�H�������x(�W.��QS ���d��c^kM�g��>����el�rM�1�🵂Z��	R>e�S�z�*�1r��_��L~G�:�?��J�0(�]�͍T�Y��{4-�h�7����D��|�"���ꮢ�9S�l���$���O�BV��sRT9̂%rj�>�l�|�V�y�0�,7\�&�����B&N��c�WL7�{7�UŎ�\�[h�j�m:g�&{���g��X�k�\��a�t�GǪ���va�:F5z@��_U����@%|/�Ka�饭��ü{�2* ����~j5�;�~�y �u��u�*}�1�,�\Cl��8	^����;TGqC0y^� �/�ȃ@������?Y1��\ @,~@����k[��g*h+��ʽ���a�X�:'6�����
��nA[����]���J�oU�����!����R!�A348<����EA���z���U��a���NS��<��^bT|<��-�d�x���Zd��nn �߰����D���Ô�_��r��9l��7~@�G�!u� �[3�������ڹ��͗�_殻��:a�8Kµ���Y��7��/�k�uS���c��+��wM��L9U{Ό��"�31G�0���,�(�	���8#qR�%̜c"���x,ù�ڗ�)nyN�[�UY�����<s�ي����C�,q�aZ2J&�|��af9��s����u���&'\�dE������.��G�!LF�u5�A w��ߍ>³���Uթq�� �w�u����[[̤<�.�%����"
���5��î]�Q{hQ��!�tO$����˴,^������(���Z�h~�2tg}]����B�^A[筣��$�B���
%�´_�q�.%9��~�J@�q_�:j��QBmf���
�J\KC<�zZ<��5�G��{� Ob�����ES[�>��V�3gbe��~��F�}�h����I*��)�����KE���:�z����Kgbκ|>FX�<�q�j�(��.���4H���*ڈ���/�҄�l��nj�y�����5�r�c�+q� �O?\�+��{���y���YH�?�P�NW�M�ϫ.N���zi)�^v��f
a>3���a�[�@�,�r��a�e�gpcMRaS[�LzZ��rt�}5A�Ġ�/��}KE@���|.?R���zT-5Zj�te��Z8̍k���[�J:1Ɠ�K���G���Uܩ���D���E�${xg)�D�0�VL��p�����N�կ�~)���$��w�b�q~3>s�܏���ʣX�o�km����[&�߈�g����$#�PI�6��X87ӫ�\���UT#q=�eH���3*�IB�2���9�� �X�������l�*B�u�KY����K�O�=Z���E�ma��Z��?ôj%�a>>l&'���+��&��;(:v��LZ��S����4ف}Im���P.҉#�ݷ�d%f�Ѓ��m��쳡.�k�f
���@�$.|�9+�����/S�h'�/��W�L�1��,������<wUp��o�Y�x��B�0{MUvH�%��A��Mꨜ��J�����+�*M�@h�^�%��	��u��.5��#}h��ve��;˥�"����&qr�־���o'�(]�'�A^�^qO����M�_����u�f΃�pD{5�|���`ɍ���U��T�uE��w��*HL�݆Hfj�9-C���R�P4�uD�[_sF�h�K��8G��Y�?�y�N��G�k0�=8�R�4<H}�m�BD��$��v�0�J����r�@Z�r�Pʷ�$7��܇�A���G -�l�|�r���`���g�&�'�:�IaӒ�Ɔ����8 *s���/�A(��ӢY��ٮ�}�e]e8�"�~�>fg!�ʷ˳xz�&���a��@�I��J�
�!�}yԭb�j��G����@�ӭ�%ч�����͟����|�#��頰;%�Ib߮'\y+�;#���>E6��j]�������1��,��R��c �[��_Z�@��@��a�H�+l
�\�ݯ�o��đ
OZRVq�� E�,NjK�ȉ%j�&^Z�A��3��#F���8���&�3�Ĥ������s�q�2U7~��)�i].^��}�}�z�\���~3Q�"ۏ�`Z9i�V��۪ƾ&�q�vz�p��'?���u��z;e���B[-��jN�t�B��z��k���L�n�c��Y�C\�����dE%η()��*���|��)!��\�T9�Ux}J[�B��!Q;[z�:|~���C��V���G���h��rg�����s�r�/�6R�6��?��U�����#�5�؟�;�Z�[ͷ����}7Z��9m�h�zUўb�����i����hMWR,]T}�lm*�}�Z��kB\	��J�{p"}����t���n8QFL������)�o����r��S5�{I۲��XTЬX�v�d�'f��U6��Lկ`�Ri����3]ħ�Q�P,��cN@�S���E�g��[���ׯ�Y(��u�M/�>���|�Q����"�8#�tz$ۏ9Z�ˁ����=|��c�zzF�UT�)	w����e���2��8���~�{vqNj���ǌB��ȷ���K9񵟾o��%r9�PT�.kJ0��Y/�FB@���¿tvȉY�8?�?�Y�簶�:LsE��[l��+aN�>&�Y?ɗ��R/�r���iDֆ,�U�;�
j�^�M��e˶{d��J�_pb�b�.�O�'��[#a����vK�PKw�9��TY��'7H��>�'X2Q���KZ,�p�1ST �$�W�o'�����G��Nxc�Qa�Ȗ�>\�-��M���������b�w�y����G.���Bڠ�s�w�_�1�Q��O ͷ��I�҇�k5?�6�~���g?eѿ0�'�B��|;4�t���\��YUI"������jz��F�[{��8���B��ʷZ���j�$��YBmy�wy�����e�aI����:�:1���%v1NVn4�ОVIB���7�R�S�,�Tk)u1�u��4��-��-*���|;P���x�O�ep��\�>�Ri]2ߝ��Ζ"�h�Գ������¿������c�u�^��W{P �7'&e���(�Q�(��G�d��糏n��)�(ޯ�{��X�LM
���v�j�i;!L+��vG��?���V�h3USZ�0�v��M��:�o�
I�|�\�'u^^����P���b\R�>=�D5���T�_懭"@Q0�)t`Z�t�9�Z�샌�
P&"b����7�>΂�R�u�)�A$E���O���ķ��'�&��\*�db���Z��ං��xm���+��6?�|������uE�c9K�kں�NUYNߦ����3I$���Q���J��_8N�'���ق��ʁ>���x)��U��,�/J�@���C{'��ʘo�gk�G���rb�w�_� �$W�hG��~Fȟn�#����R�k�N�\<� |�%y���:�vt�GTΐ=A��a��to0�vuv]Uf*'VI�w�$��,����*w(����K)��v}��|��t��Q��Y
��F�j�es���������&F�d�:�[z�gn�˭ �*9d�N�^���FjЫ�f>L����o�|���SL���l$�Tpoǉ�tǁؤ�&"U�,���F	��W�Ia[��䅈�\�����B�hc�O�*�](�TxOE��p��9�IY�Э2����P��jK����o��&�S�|��r��y��l�	�����G�;:T^HS���W�<U��O�)�
���]}�L���&�N�ۚbBg!J��g��X�U�X:D�\�����J�7[�b�c���vs��שl;��*�IY�X�ô�gsb���4�a~}D' o��w�GT��
��<����Ξ�7�8���#-��/�ok:��0�-W�[�����w+�w�Q*�*[��O�ۙ�0�`g�Z�S_e�c�+�cjo���2�r����x��ݡR�QQ"�]<U�'��*M�4�"�Q=��V�ƿO(���Tu�Y�M�����ҋ�+7e��ii�X��Ϩd"�W�)���h��VR��HL�)��q@P$�r��2���43W�;�#�1q����Ek{|6G>AyJ:���|��y3�7�rve�%�{Q[�}��!�����T;P���v��*���)�j)'|:L����8a,� OỲ��hA��ؠ̐���4���C��(���US��:�ntN'���Q1ƾ�������%���	a�W�hq�ǨG�����]�U�~�f���oa.8G9( q��ޙd''�W�����|�	���ap�D�'@���2O��#���T1���������w��$8_��� %+a]��k��3���Ȧ���m�q�������wS���;����m�Fj�Iȕ�����)�9~~T�ڰ����_�g��f��D7J�*�v�0��pB���aЭϞ�d曛S�;>|;h��aZ��#�~ �'4�"��ҡP�_4U�|e3M��J8�+�%���*�{y�'�I�8��3�מ}��?���w�Rp$n�!���J!̉�y:�x��M���Wj�g�0s��?Ȍkz�V�����:̢��0�����j? �O����n9�_D�� <nr���$q���}_[�@:��9?��?a{,Hר��e0}������f!1,����)��ZZ.V�̴��d��L
���{�t==��*����]�0Ž����G^7l*����¼n���o��̂����d�ĵ3,��*���xֱ�2O�;��L1AE|[Ҋ0���0��`��Q����#�J����u�&a�;\�F�n4
(��  on!��_8E尵a&�Қ4k����}~;���zz�9�����f��5���^�١�q/�*�;S���Q���c��Qr���S��^�r	o�uB��^�`5E���"��Sb(������R�7Y�_�/����?E�7�L�ka����i���ټ����KA�+�A���N���E��w�y����08E�}o�#�IV�DC��DѬ�f/%���O��n��BꮿX��b��
��� �{����C��YE5G��$c2�e\���N�ܱa�\%'�^�ʼO,s�`K���Q�
mo)�Hܖ��#YF�q�'ʵ���}DD�v
չ�|5bqxy�N�mo���0�|_!���sS:<�g%g��Ȁf{�9�c�;l���J#�F_�T��<5�Q2���:i̶2*UهY��	s��
t8y�t��an_!�����a��T�&�|���0����
.��������Y��Lv�T�����`ukH
�Kf)Y������%^!�q[|;8�~5�8��櫤29�7����}�������p�6����IzZ�_���'7���{5�E����w%����p��}�5�_�/�Ɇ8��q[�'��e���b�v� ������c_E�>�m-�e�;�P��o82��ϒ@VGא�`]�Xg�3��,l� ?�#��Ws��
3��0�Z��$�}O��~6V~
�\�Lw`��9��˻D���n��9�u�1��f�l��I��?M�Y5̛Χ	�}���%����az;*a�׼ t���0aX[�p�|����h�2Pt�G�+�t�l��,�z�����_����"��+>.����dˊ�¼�l�a�c�/��;ٹ`�]�I��w��a��7S:�Z]����q���s�f@w�b���f�jc�=R	3�N�˒0��0O���#�9���a�y2K���0t�O�'K���[B�rP�ryiK⥘sa�g]�kF����f�.a�lU��?o�eH_Z#���:Vd�
��dփaڙ���|�ma�yF�
0r��gA�<�¹�T�8M`|b��������f? �/vA�RE�U«��t�'t��p^	��0��Q}�� �=(�/t��J��mpĵ�_#�*�={��0��񊽍WPRmk��Ü�0����J�r��]�$2�=E�׷kCf��$myo����Sp���s�5{��Z����_R�u�b<epu]����"����<�5�忷�|]k´s-!+�U���cm�5����	���`���TD1A�y2�����~a�7�x�0��T툞��nS;�8Eo�I�c�w���b��*9���f|9�7AQ�.�S��
�׳R��ʕ�'r���j� �L��üj�	��:I^1�U��F#C>�W����i�a����^���U�a��h��`kf�iY������SЮ��@ %:�zXѮo��Y���K�t��E�\�x�?�\�~Jm,*f��a��M4U�ä"����ᯆZ)�Y�Oy`�T�{Z��l��T
3`� ��G1��m�5.�q��8pF��$`�3�#��L67�a�����_lҨp���K��L_p�t'�q�o���nܥarѝ�6�}�������D���\�����0��9��V�E\yk�Oa*�F �#+󱺩
��ƞ��G��'<d���"E�o,N=JJ�n���/ȍ��1r��.V4@|��������M^��7+P.c�� �']���Y��}����Wr����M�R�7�7��� �G��`B�����|���0�o׭T,v���$�
3a3�OނT?bh�P��@UXi���Cު:(��G�G��\�-�d�;�H\lq��5�	��a�s��0�@��_ް���_ ��:Xk��� ����53W��s�jz�,�ǂ^'x�D�G��H�ߖ��C^h��k;P ���i
A�G>��/
s�㉖z��A`�c�b�xq��[��K�W���.��w:`�y��0k\<�S�WU�(�')%;yǰg�A~����5NL.#B�|k��3���2g�q��."`��X����b
�X�����狋`�����o�c��YS�Ӣ��.:��z�������@�?��^�ؗ�y�A��g'��-�Um��|԰E�1��X�&�)���ͯ����¥�s	�G�U��\�)�i�0C��1+|5�uÉ� f�:=�r�g:I\���=M�,�6��|��m/�ހ,no��K��Eܢ�6h��
���u�y�frap冿Q���M�tf�b�A-(��!Iڿ��at���0��j�Q�ç��'F�B�#+�t��1ܭ��(0�Hg���i��^G_�0�_UT2q>It���	����� }_�;�o';Ǹ)L��4U���%�[F�1� �~69!�������c�_C�~�M$>���r.҄�G(�C:=�����c�a�얌q�%�F$��-��_e�DmU�]�R'LN0l�\9���y��t�4$�W�[���0�\�$�~��^�l��[������a^p)�I~����']Ed|��*�d�
W��$�_�h���cx��Ҿ�?Lk�aF��@��zw�0��I��YS<���n�p&�9N^��������S��}�b����
���*Bk��cxVI���C�zH ���] �gpӝ�#�k���>��	������h��Ƽ�c{���ť�p�k*	�;L�!��ٛ��(5G/n��`5��u@��˃|��-"Z���7Z}d�A�#���g~gN��q(����s�K��KV���	#�m���#�ބ������/\�0g_�=-$��Z9��O�&�h�:���:�L;�8���=�h�O���[="L�yGo�;��Al�7�AI��E7�#?����K�q��Vf��Q�9
���$�c��,X�%ټr���=8��e�ׇ,�Y���KL��}3*��UO�4LG�� l紉��p����X�����>I�CVO�9�i�`�y�(m"�]�$�>�Ukb`�!b���m�?�K;:�I�k
ڐv�����3Ti޹���b�1 3�)W��VTT�x[p�m�"�*M��@8��JS��s� t�xk�g�|�GP�	3q�B�8�e���'X31��f�O�����T��NS�#�<�@i$ă�(�@Io�V+�^�EY$ě�J���S�H���q�;2�zKh��v-�}�y�|��E���'w�����0��L.�k0O9�[���H�
��p��}� �_ΤE�r�����\y=]�`\���:�BS,ْy��#��.���MWr�����o�r�R�C����r�G`�măz}"�@�|��i&���Tլeq˱��� ���&�a�%J^�5�#�K�����6��8���N��.�wq'�i��9�~t��Q5�׺�7T��A�=g���:����_%���~R�e��u!����H����X+�%5��u/���8�z�Y�D��,�X��W��������0�eox�����J�R$�C�����(������!���)D��!�D2��r#�)�F�ûy�U����ُ��u�>���|�?�_�s�k��z��Z�u�yPA��:BK<���<��y���ͼ�5 ��4R�p�G���Z0���+����QZn�d���)�j[���W�\;�;g�d҄V*L��i8}B[�w�֫�\<d�C��1��L��\K>z��o���HC�� ��G0�C���(�n�}�q�8��0�6I��W�����~���������,|�?�b�X�*�i���ϔ�&��g5+��8��,Pb�|*��?R*�ST�.����0���>�'f@_�TI���v��H̃^b��"P�e�v�矍�aH^b�x&�;��+�b����*:8� �'��3��h���;���#�����n���I�y�����Vaa��5-�X��I�npQ�����yuE�Ê �:q��ϛ$���!+@�/�Dc�\�Z�Z�(��n����Yqݍ�l"a���fQ+�����z|����[�w�]���\�k��!
���Ǫ0sS7:cڞ��bjn��1�w>���b�3*X_�3dP�CK�
C����G��.�ɿ����S<#��v���C ���O���tSW cܧy�T�ń��L>	/`��.}D��U� ?�v�LD8���A|}�jGС�k�^�EG�����Jn���B�؋��A4�~ ���"�`���PP�݆ZP{���%�w��9����/2At+^\�B��������ir�1�4�fBD�J���EY����J(q���
���F&N������83z�?N�:Q=1�`�7-�mD��2.��Cq�L��QCA�V|��.���'�Q��}���X���d��P!��G�{m�H��_��3��Y���"���m���
Zj'���N���sŉݹQ����9���l���|F�		,2�ϙ�>Ee�vb �����eO
"�=���5yJY���(��[�h!.sK̇�c#���b�{����k�V�(R��a��p�>< �'n\�����|U2��:�����ޭ���>)/�������ŏ���&�%��� R�?�����y@:ۆ�[� �S6�X|��r�⨁A��� ꑼ��J-8�;5t�a�J���v�ʌ���ζ/�sL���11�8���w�?�5��B�:z�b#�I/B�WN�J�\p\�nm<�߽T�$�eLK&��Ѐ�x��}$R	��2�.r1| Ӈ�)Ǆ�of�_�u�)���%��9�Z���}��M|��NQ�.��kJ�䕲*kd.)��ᕉmZ��
�P��������>rK:,'�e�����w|Z� g��������F�T�J��ӣ *�"�����;���C ������bE����3J��IL;��� E�^�p	�u�b"�.1���^�3�h��Q����H�������|1�?�`$�v]|����P��"F+�)�*�9�<�]�F���"����p�u\�� U���nW ���,WcHL<�0���r��X��IT:�~�m��i9��=5�u��4����Q3۶�G�v���/
+��?���ra����X���TNQ/>�����;g=Q�3�q��+9ʶ��J�P�N���H�:>�9�'��E�*O�/c�O��H��i��qӭ*3v3�^�k_u��n��Y��g>
����AnJ�m��>/����/e�j'�0PCS�^Gsa�\	�ʨE�f����B[�])x���M9����C�[_�htp��)k�}�%{Ĳ��Ф'׳���L2K���]�@�N�i{r4�m|t���A�kU~W�ZJ)U$i�� �g$�d�O+�t�Bw��
��v�-�k9]�9>ȓ���М��mO��m�E�>+���+��A�bus�ɶ#��_B��X�cY׵I�2�ίv�n����0�	�O�9�,�~P��kj&��0����r��ʶCdB�
���^�	}�ǉZ_���������<�.�zt�q�ĉ7ک�$)��b���1�)�T�/�8��Q/B/�S�S��\c_��a0�GՊ����gTI��>�k�6п)@�Xu\���*��������"�\M&�le���aT]R�(爴l{A&u����FD�IfݴY�	#�;Ȓ���*��mrlc���g��׈���8B+��q��L����A�Ѩ��Xlk-�s��/%ؘ�!�4�?[D5�d����eh��Y%͹��f�jm�?˅�ec���&�����:����U8�q��8�'���m�sr�l[��v�����takb;}=�}�FZ�G��=���H�I�'Vjr�c�[}P�aȘ;��t���'��aZ��0�w�ʶ�����������*��y�7�oQ�QR.VUu��bC��V���t(�yZƯ]��_�ȶ���Sl��)ȮN�|��b�m�6�nR�j)�d��д�ږ�a�sT^Xu~�/�}�Ӊl�>�Ԯ�������.U8�%)R���G�^'Ȟ'8c�2ڷ�o��Ҟ����/�T�J�c���u�cx�ìB��	�v���3\X�q�Ή�Ȉ3S#�~�v�.�%]D�ԫ�D��l�6C�����GJD�i/ſ��Ny�z�uW��nЋ���IQ%��z���Χ@�@���A��4QXSI���|N����MQ&�k��F?��}	+'�P����[��Gsy9�ڲ��{����7�O���m�i�˶��$�m���犪��鬍 ��L$�(�\���Q�G]�*-`�����`PE�r�uK�+��l{L߳Pk+�
(��lȌ:*��u$������O��[I�K��}*��f7
�6�s�)c*9��E�Y�ѭ�KC��1Y�����~Rh,S.�B˂ ���;��O\��L[�_9o4��l���Q�0��6��#�dR����Y������>!j���*�l�d۵z��0��J�F�[n��m��$`�lLs�'ߟ缁�����Xm�)%�L��mq�ZI ma��%��d ׸T����/s�e�͡s5Np�vO����m��d���1�+�c�q�q_s�V#h���Ia�BD��f�aqaw����/�8�[bߒ��b�]�U��c§�`	Y�Z�ꂑ��.�A�b⨩줶vV�ԙL�iM�Ӹ�Q��Z�Z\X�ۦ�KcvA�k� \_TR�;V��_ӯ�z�H����딉}��պ��6IKuL�k-�Y�n�/_���~�E+=��Ɨ�-%�p�	�YB� �M���a.�}�}߯�b׊��3��EZ�!̋Q��>��t���3��P��ˣ��}̓���UH�wT7J�
c��Pa>�Glb��jW���Zw��2����O�
�Z��"�t��?i�z�|��O&~�T˲KH�x��}�0�d�-���b%�!�s�-B����q�<]���,>G�(�U%�����V.�-��?��F7��	�Y�f��=+����!E��Ϫ�8ORʣ����4'L�� �l�VB#��%;�v�����ȟCĔ�z�+�K�*v@N�x�TE$��NP2��K� ������\���l�S��z�+��ll�*7U��.��|7�>�������g��}�18���Z�3mU21�+�R'J�� 8~���
%���K&*�;n\_����>G�Jk�[��{��Ly����A�~
�ݾ�>�|�I�����9'��AE��
�?��� �ӝO�Ib�ɍ����A<c,L��������D��b�zǟA�dw�	�2GhD���p�>�d�}f8��o3= BĎ�"y��Uӵ�T��������qP����?D�7t[��Y�/�����ދ�p��)�ss�%��a�K;��b;e|/��J��pM���C�9����-wk���Կ�0�� ֚�bډm��v�3�*0ʳ��0��q^�t'�1c0���[{���	>�8:̩��b��Gϲ�E�	�4Ҧ�b��-P4�/���M��{9MH���5-��P�_G���w�@����h�H�'��߫
�-��.���ȿ���ĺ������&��|�� ^b�01��A�m��C{��+���]� ��T-������.-�O�d� ���w)��w�z:i�:[��:�--U��i�����9ʵ1%���u��S����#4�b�њkE��O���l�:M`rK���O�)5`��vRpb`���:��5G�����l��׊J���uL^0�ןqj5Yb`���r��=����o�N����J(�xoצ;8��"@������A�𓆢p�q��BE:���&�I�Is�49�o
��r�6}WSi��u�Q@�o�B��.ϲ1�i�tH�~Ǯ��IA�������+|��������M;ǃ�{A��-X�l�&)ȓ&����)s���\���6@��<Dt~����O���5�B(UK[,�����`��J�o{��T�N�I�n��?�滛��b�����c�*��X���&�@���wB�{�56�/�V�S#�%6)�1��$��_M�
������ �9j*zxu�����*���GN�6�P��'�\��O��S�-n�-
��?�I�/@�#�L��P.�I�D��� �Z�z-���@�dr�g\�"���I������z��(�Vu��d�:�}��@���t��	�4�i_/2���^*��/+��>lD����� ��%�x��j��z[''0�-ޔ&��x�b%]��K�U&f"��4l�A�QbÛ�i�/���� �wzD`�5SuR"��Dz!���Hot���z� W/���#>W۫KP]�!�7����zZ�� �w>Gɯ��LD>�矎	��7�`� �.T�T'�ѧ��'��t����kg��<'����'ھ���	�&�^�����Hy���R��!A,��L0�_L*���e��������}����`^����&��KiL��!�ī^;��U?�\���I�����QHW&�a0ŏV�ĳWvTM�t�LC0�?����~������>L�_��X�:�����m�N3S���|G>���"��~ꚾ�;�ǐ:�,a�̓��o�O�<�/ak���0�Df�I6t��'3X�l���7�Af]'V��%sD*�뵼2��^o��sltw���O�)�{lm����b��#^P�������8�v%R��SAQe�����RaH���!yU7)���������^�鉶��A�h��<��Ŵ|r��T��� ���eK�m�Cd��\�i�G�ĀI�=X�=���$��f�F�03���E�)���]饂��b`u��mp�/��>n�-3y��!(ծ�
�bmq��{���c`D�f�D�q�Q#=�jK�5� j��^��y�� :v�4����oq�G4>�OM�p��L��4U���h^��f�g��/�����af����-�R��I��I�eWw7Ѫob��R%9�5����WƼ�A<~�̒��/Z�+�2�m�m cҘ�E�q�A�d��}�+!�����	=���e�_Vj _�KĊ�7�t�yul���&�}�Sͅ�2A�j�E@��m�N5��-��B��=ek{�	v� ��7Vl���XK�sփ����A��4�:q�� ����
��NO��a���{v��)��ToV`�ڸ�x�%At>B_�'VnvUh������� zmU,"V.�FN���jDf� �sFŀS���6r����u>���_Q�>�r�A*t��\hn�b9,t���<7��7�ヮ'2�SV�?��z!�u1�.��p-"��jD\xEu0��x�+��'.Y�D�EB8ݬv�-}�c�O����|wi:FN��k9�D}+��W�[�$�]p��<���V�9���x�q���C��!A,3l�p��`��{Z�+(:�A� �]\��D;'��Q���s��'�3�̌�Tܶ�2����qbk*y'K�dw-��>~� :��D��|��y��VDc�U}Lh�A����:�b��\� />\1�e�XBx�ʂ�z}՜���/�\p��[��4��(�t��S�x��+s��:�O��ϐ>0Q'oعR
W�Y���q񗭞�u��M��9Lj �:�5�
�������O*k����5L���]6\}�?̊=u�>�nWǉՋ�t
�;�� ��(�W�D���M����6�_�������6�����4���E"FxC�F�;����/�� zަB7q��� ތ���]����� ���'V�İ�����b�_�����O#Q�N{�� ��'>����� h�x�О�L<~b�3��O��Q�ef��q���=:���*�
�+l@�>�Z�`�U�2󭗊�R\h�>6�׵-��A{*�P�[���ǁjz. ��&h,���D�k�(@�8?p�:�p�mħ�P�v��A�j�@=ç�L�D�W�[�>�!��p��74p�QB��A������]��-��V�6r�)�ĵ��_���/�;��5���s�	�}Α��t�R.��f����ɢpۃ��S����	� �y>�� �T�p�a�F	�g�MO�dt��x����8�v����l��u���=��vq��ff,rU;,fr��"�zg�T=��li��l��NI@U�qq���i�͏�������߲�U&�B�/u��9�� pNu�"���Sd���(t�F��ʾx�2�1A�[�oӜ�Pw���y����
�.���^R�O�A��j.�-�C�KS'��۞����Ѽ�����XX]�Nj8�!	���7��O1%�����R7�B����Ԯ�U�6 �Ɗ`Rw�3�oo;��D'?t�#w�Ll�(p�wVG��fM�B�bIsQI|��-���X�g��a����簠�v��N_ �;O��w��}� �K�G.�-.Z����
��_\� >�e@��eq�v�*z�:��_t.��7��ϩ��Y��)q�(!b�k����i��wG�"�g��[��.�Y��M����[�#@��M���3�gC���چ9|��\�q�WWڇ/j����`ID��#a(uy�tđp(��g�&����!���Რ�A,qEx����w��2����J�����p�a��	wÿ��0'� ��<������y(�y�a�l��]�X���IP���y�t�|�y±	A��p�9�`�F �������E�B Ǻ�]�Ҥ���s�(L��

$�L*��U��˸ ���_���s�Q@N+/!9땶1��U�0�9}j�R��x;,s�`�&B:@���A\�Ё�v�KH��᎚ق��!T<�4mE�
7{. oS;!��7�O'1n�Ftk�?�C8x	�ݫ��LX[�����44�yn0�C��)�I|��C����v����P���* ��L��C_�1���y��F��8и��~0hu3�bɇl�8��/���6�9��y�I/(��J��D�i���6�:a�xeH0fm�{1�{���t��*Ta��
8�'�8o\�Pt.u�#�gA�XX��s�_Q���/��� �X���X�Cu0x�����{0��ʏB@C^?F���ޫ��>�҃}����8��h���B:�R�L�� .��<���I��"U��ٿ���7��NA|u�jid�&)O��K��0��e1�^>�Eܔ����a�D�&~�
��R����H�]}b e��X/�}K�|!�����f>�4�T��У�3��t`a��V����rl��������f�&wq���%4�O�<xk�H���F��	�|�X�E/�1�Y�r��e� *�����g��d�7�N	��d� ]�˴�xIE�ey�y�����h�[��� v�y(���e1i��l��BO��軁M��0j���\�q���̡��|�F)=�?Q�Ʋ�g���\;�A��@uc&��n�����B@7�Y�qBYJAO��������p��M;���;+�#���[��hn^4Wp��6O���<'�-~݋IB����i/N�;H��-��nj:D3�\��k���	85j	�6�ؖ0�ļ5|�Z�Z^y�<��|OA-����ݏ�I��}���Ye�;߯D�!��%e�kG�Q`ӛ*򂅉�c� Κ�pVު,���rO�"<-1���N��l�_$`�kJ����b���Aיv`x�n3!�b��ͯVǏ���sQ������>Ԩ��3I�1�QK�_E��;Z]���$e��Q�+��T�,D�ق����e���|�$(�s��/A\}�!Fp�$����6�=�1��gc�]�Q�������S���o�e�U	A=�֪FqBOy�D�i��d�U���o:�)N1�6�Y��C���2� .���e�U�8�5�+��t_��j��b#=���\�t'ސ��R\=#�o��_j1�a�9�	6���Z�+4ײ��'�o��NAjOX[4VLI폗����2�0�ĞӷYV��Z̀�>t�j9���
���*l��M��6��#�2qܯ�.�������f�%BV�7�`��8E�L�)=�SU�'�X�]��~ATw��-������ZC���|�ጿPk�V�	�65��b�t�K����I*�R8J�Z��*�u�v�B��p�s��t\zT
�>|����wb�ZCĻ��ݲmS���������Z��zIzXyh��g2�%nߒ��6'����W��m��g�Nq�&��e5��B��[��6w�7��(DH;���{���9�˦�/�T!�J�߃����>�cVL>]k�c�lx�j��g�?/�^K��A6�_��0(\&�B�ԎTh$y̌b#���&���t�'�k�V���TWo@_N@~����h�d�0�����sE�*�2i���Oh�ć�n���=|�q@�3V�����8�G+���r-%�*j��$6����p��q��]%V���pa���xP=��YLRU��AS�N��2n�y��Gx��<��5�v}|���
��X��;n&���M�l{�g>Ӫ�>&��IC22�]˅J2�V\ؠ$�����#
����*���"[�ia����P�����6T�kq��&����h�i>��v��ēLf��y��p7�@wŇ"�o��͡4�`��AKӶ^���������x3��Df�DB�[�׏ }��<
V��ׇ?Ϗ�s�[L֑�d�� ����q4$̺f05�$��,H�]�Oƴ�����Q��lY��;�o�P
�����:ES�E�iȟ�lK� �J�c��*�N��� �t5�yÅ�r\0Ɇ�'y���V[߅*��U��p�">�}�YT���L��pg����[|8��
I]��+J���㣟�����4�M/2ea<�r��lkc�4��b��Y�p�I9�(۾aU��Ԇ�oIr��HA�L��{��V��Z]M.�����w��5�'���D8����1��l�V�_�/�fΉ��O(��V�J��}>U���X�?�R8х�J5�Rȅ���(a�і*���*��恈�#񑘫THV�RY��څ^]��4MͿ����A��N1�;�5���E�l�sDk� �LN 3x��{��DjD���t�Bi�$��/ڱ�9��U��|Z�}ͪP�W>��V���#�n�l�xs�U���k�Pvz&s:M�C�61�j��y�2�
\���b^��d2�6"�!S�ǈ�H����ٔ{�k�H)��\�%�˨��*X|��7
oAG�S��U�X�!�Z;9!�Of`���p��L��.�L�l{UA�>��N/���?K{���4�]�b��w9��-�ŕ�N�f�!�ͨrKx����C��8��PIŝ�;8��em��.��9�l{M�OZ�[4���sN2̶s���V^�^�k�4���8��#�^UHX�s�&���f�]"���V]Dv�R�?���6v����r��6�4<�t���v �i"b��߉rX1%�#�@bݲ=��Q�Z-!��c��H�R۠�����R�ċ8̌���Ɲ���w)�q��Q=��nӔ3�>�9�3��P�}�9A~c��B551���ùi���q
�Fe=��RlQ�;�="Z�zr��FmQ"���6M�@d�+�c�P��䞚�m��-�:�� �RV�Պ����o���ux��|��Q�,,H����P���^_VU�8&$��A�y�n�
�ץё!����i�o@�@F���S���t�	�3�5�x	�9��.�M?J���ɋ��6��z��m�)���� �t�ٙ�ezڽ��jl�,ƅZu�'��s쵩���������1/����� �6Z *|���/���{����=2��V_�>�h5�$���l[���>?���~jQy�g��!_�c��Z�ԅ�~��ݸ0��<t�ýj5�G%����A�D4p��4%L�C��A�.Vt���$���Z��3���œ!�U��v$�O��9�Z��G��ߖa?���d|���1��F0�FYF�p�c��R�~T�HX����'���i����j����>V�h?��c�z.g�EhTGW{RѴ#^�_�������Ч�[\L��@�]�H�p�� ���V�o�C�=v��h�������SP��>�ҧܾ�,٩��>��(2C��4�Eܡu\��ݦ.\��JuI\i	m_GZ��]�zA���N��$�2��3�+� �eȆ�k�6���ĵ>���,�Z�_έ�e�O����nY�pq��\l��m��pޔ9�[K�C��J�Z������߱���� d�)��yN92�Z���&VsL�5JW΍�%>��?d��1bA��aB\��/�*S^�>���㭜�F�=+7�З��� wrӡz�v�^��E%e��ka�Ӫ���BU�KGq��n�/6Hb3�~&�~H����Y�a_��`*i��p�Jby�>1�&�yC���{���r�����.�	"9O��8�WV��C5h�v������MΑ@�2��y�x��Vi�&_�"�H���Ȏ�:�~�C"7�z��i��6������� �ZO�9-P-Q(��QO���K��^\׾Oe�t��oM�/J�z+�9��U�O�	���P����+�˦�4����4�C�"��k��H��-��.����V!�x[���ŶR�R��A] �U�ov�DFhNg�$2ӚB�9����3ڳ")�Wi~�n�,�<�6	a���� �����o�!�^H�s����7�O���&���_A8��h4���Sѡ�zg�z���}�v9�l�ե�GI�L�_�&�B��??RMI��y�o��֭J)�@ Ȥ`�� ��?r~��Nu��R�O�̦�1�MS�嶩��P�8�o�[j��U_��nk��^=+�k(��V�K���9Hx�w%#"])	���rR�_a���k���%�[�8��=������);aYJ����F߶�L�!G ~��p�>j����N�$�VAء�)4���2��uNWR'd�ٿ?�	���2�_Ǐ������W� ~)�]�y�0�4��_a����r�+�(�}Ĝ?�ĝ�= �r��a�T��+��TU1��[��3,Tb���| ��8�#��W����zt���'�h��7�N�P:�O1"ܣ���.�Ļ(�������NA|}�6+@�/��Gu���(��k���@�]�M		z�&��]b���e:�r��~i�"}ci�u�q�iJE��yeR`C�,�?�V-
w�wz�~��au�#��Y%[�P�5R5%L���O���`Yn����DZM�K���E|&��o�ѱ,�X��=m"N�S��v�?��č��A$����@���ra��̓S��ÒἵE��I�u[2���M*��T���z��� n�"��͝��
"��]����^�S�1'��f �v�"���mO�Č�	��d[ǲ����]5�A\�\�h�����ڑw*�I �We�P0žE���/���M�\p�ӫ���]\2iD�>�����K�zj�&WDM�/���|p������E�a���1��u���k5ҖA,�&����ӄ��D}���b��b��$�X�ri^�&d��X��������� � �db~��3f���c�|`��/���a����,P�:�5��� �p.����N�K��d���^4�]�jLt�`8�۫~�"7�9i^����}�f��@z!z�_����7�W�@����C��x3Q��a]f�M����8ŨM�'(�a�����8�^SV��u�#�j���j��=o�$1�,ި��gbU.�NI{+�6HF�h�>��t�g5L�'�l����UK��8C����S@�[���������M7	�Goٰ��v:��;��y��j��	�$~����.�ή|]��N�Xe����8R=���&��5�O�_��?�L�vzx���t?"�c2��H��z�En��]E�mu@�j�Z"��^up��8r�a��M�:a���*2ac�/P^��t��`r�]�E��J�K����@�8�G� �c�d��=կg��X�]�"����0ҍ�D7�ȓ�����yTa��d�� ƌTU� ��۔�����݂���q�:�DUSp��S�	�#������㓗,Tu�9Ņ\l���IFS_Q	��z��[��^�p� nj�B!�\��BA� �q�.��q]��&� ����B�寣�DE�yb��	�OD럴T5�Xd���vEtX����,���
�A��>Z8����)ꃌt��¼�AT0�b0�&��;���a���Mo�-j*x�Ӟ����ð�-|RS�� �
������bx�:�fG�p���a)�V	����=��%V�⾛��0��G� �2׾>�a%s��+j�w�R���1l��/��o-[±J�R�����wT9�1%r��v�
�8ՋIH��U?߉"ѭף2�r���4�+a�߿,6�@OnT�br�]#D4�z��չYy
$�#�О)��&�m��QV�{.�57��B��y���I�&�0��B�?�g�2�����-N�d�j�T.9WAݎ5w�M��c�e<���Q}��=���:t���LV�[�)�X5�<���f�hn//&V���9{FE�;��Z�A��w�@��~�� ��]@��{� ����azGSjK٘��~l���{�~Q��U��o}�JY���m� ^�~
b���(r�S.V�a	w��	c�ڻ��qr�~]���u�-
������~�F
J5�,�e/�	ѵMj�����+v��[�����At�� ��e�Y��Br�����7X����d�l\S=xU�;7%��4��{J��DӺ�'���Q<���M� �LpqM�֋�A�z:|�mΧ�ѻ�"��Q
&�-���[;�b��-Β�_�P�G���;�@@��JQ� �:D�s|��6509!�����c��>��īK
R���M�&6C���ͅ�q��8��5�������OQ�L:�w�UFt��\���o�I���ߐW�>�Ʊ�A�9,��CU��#�fss~���-sq��!������Ak� ��i#<iLe'��#�#;y�}�QA��SO�����8��HY��
���@s�7t����S���ZJ(��Lgܬ����9��x�:y�V� vz������g9Q��{���}�n�ӎ7 �{�ߝ���}���� p�~�ܩ�b��( �/%l)̶��]����
P���`�S�`W�Z��0IVa����^y6^Y�XI�l�W)�ߎTe�z|7�f���Qidd�r���JE�D�fA\e�'�m�W�o���L�爐O�8ߩa�:��� �����:�?�W,aƧ�&���ʊ���m�-�<��C��If��Y�k�ۜ� ��\i'T�z��+���j9��m~��p�J������m*c��{��0���ǂ�D�Rc��>�D.B����!x?���S��.��5�t�>,x��.�P�G%��MǷVl ki���Tf����2ܴ������SD`����	�q�SQִ�M��������T�Nv���"�hh�����K�82^y!�n�J��orAU��'Z���R���b��=��m���m��)�;���jv �b_|��[�� L�8��l:Ծ��bp�	�&1�%h��"�ЩA�{���p�|�H}�sS@���A~5��Jn��:�6\�������0p�ދ?�w�6��vG��u��� ~,[1�M�eK`䳮2��.���D�Bs�R�'w��\�� �zD,K��a��eec�ӥD�������[D�����h�7��a^ǹ�sB��О߇���D�bWq�	���\
�,=OFG��g���_���ۣ����ڊ���SI�t	C>��[���W�_����􈟻``��aP��T�'=�XȔ���$ۂ(�!�?%���
k�	�w��K/��b�Ydge�~��T�{�Kc{��@����6+�KM�p�7�)f��ݜ���)~�D��sd��
/��AԸ^�C���&G[h��e����k�XD���
����0	&�agñ��)����2�2�m� .3n��v�~ĝ��b3 ����h�!�5��AT:_�(�Ã�V��؆3���!�y��zǙ�,���
�8���:��f�t$g������@�}�T��QC�ҕ�΁ }�3�Q����5�s�B9
�o�MW���U,���5�c�����!��^1�r��~^�ˉܖbH��C?����@�������A�~NNZ��a@ۻ:Ǡ���R�>޸�w�s�Xϋyb; ��vK�d>#_S!�uZaӆJVs��v^,�C�7�%R�t/k�wz ��͔��/+/%6��M��������JyH�Z�S5��o��r�m�5=�&qh�oT($ L�90�z����7�ɐ�t�-�9,���>�Vn�����\{���K�P �w����fޔ��NPJ������������w����g*��KG)����4��fU�2W�s�m� �_�!�����b��ă�Dj�n��jތ�X����ܾd�[ъI��C������X�z80�f)] �<�X~A������Ċw��HkGlh���޼á���N���}����ސ�cYW�`	�v���ǚ�Z����{��)K[*�9� �tM�?`�M���#e���s&����8����+s2�Yg{d`c��[�xi�B4���͊�c������6��#�A�q5�lw��v�8~�{Y©������m-��ێEĮ׌� �#�D;�G)�;2�w���+mQ���W���t�.��L����NQ�)��{�Ȥax�2���0,�����P��	Aܾ$�7����"���1�8��0%?/q�y�E�DUe�� �2�`�^�T�-��ĸ�/��#]�&v�n�T�x++(���/qM	^��p��E����ڜ-����8F���P�$9
 �Ii�l�@r�8H����J!NW���Ľ�U���Hr�E�Jya�e�3�=8a+�)1ܖ.Σ�S� f//ß�85_�e���Vg�8z�|�� �x��q�Az|�)�c{/�T<#����	S3� ^�]/���Vʊ��.�*�_��At�V��j�@hIp�h�fŞ�R���� ��*� gw�~J�ýa�=��XK8t���]��4	=гBQc�i뎥����=A1Wb��$�j�e�D�:�hP민���$&���FmAνA�9[������=<o��)����ɫ�+r�v�0��+�HO|N�"�Ѭ�Jd���ȄyG�a�/�Q}@��D��sog o��m����i�Q����5�� F��ӥt�xc� &�lW�?��=�*edK�X� �}2Y��_��L,t�j$�;����|��Om���dK�� �����'��E�U*�n!��ˊ/�611>��3:�l�p=�G����xebw�Z��A� �����x|�'t�H�t��`U�����{[Q =�#������d �5�2Ь���ǂ��M.Tٲ�\�Z�Py\�mIu
�^?����hgd|sq�A�[C�(�N��Aܲ[����:N�� F=�X	���Ĉ�u��Z����-�A��80ˏL]A�a�)���}��O�z�mK�l�֛~x�?k�p�����a9Q�=s&���Q��h�H �A?�2qhq�"��Y�ٵꃬ���T���NCO[�"��jE�b����8�A'��E'_��u��N@�LbU�}׃���^SEf0e�����\�󆗂t��� >h{_ M��ha�;�L ��}�ɰ����,��V�J�H,nY��hɶg}$Ն ��ˈ�&=+��E�׮���<�$��]��1Q��V��7�])`�	�\+�$�L77�	_�6NC~�C��y����D�^�|��w������׉�>D�gY���kkH\�J�9��|����Ǵ��gN	���4ۂ �,�OK�����;AΚ��V��)�N����#}
�Kz`h?���z*�g��̜��_�6P�����c,�'F�3�����nZ�+@س�����4xE{-瘂l�E��N�P�hc� �}�?��g�\%��

>��������w�B��CQ�F���_���v��r [r�B�Q\p��8|�ł2���Y��_wO.��@PimZl/��@�Z316i�7SI0�D|L���j�-�=bBBY�=[���&�,�lۥtq�=t��YA˿s&\�Rl���Xʑk�ȡ�s��B{V����Y&��Z�s���j�*����F� %xX|������+�d4��,ytI���%�B�R�Cگ�ؼ��s$G�m�y�'�j�!�"4��RLf�]���0O�Cm�ֿ4�a� *≹�"ӄ�,�w�b�����3h�4�h�����$�ыx�}��j/�ɑm�D��1�4�'�H�����)t#�p:�if�Q�*.�Ad3�`�(F�7�/݄����m|2�9h�&}��-�w���!����
_L)cc ڃT���{"����^U�@�� x'�}�-����L|�~m�Vs��~�頁����vkl��h=J�?�+Q���</V��� ZpߋT���-E�����m��(j�gl�8U/B���Ȋ��o/p�������WxE�'>��b��Y��V󹞴r����ÞC	���z+�jf �/r�/�њ�.wL�ē��P��d�eT��Mhȅ��ʹI9G-e��J$�c��\Ip�F��cr~�1�n�λ(�h�N�� 4�[��9{_���i=՚4z�ʃjrp3�.��8��h:��n��&*�S�y�p�ӌ��O?8�C�/��,S{K���ɴ�Iu�9Yj�����eѝ(���v
�����/sxW�����G{
8���Sn�">�P��$۵�b�%rNVʶ��_��:��e�f��p�(6��1��Qf��c������$U��9^$�Z��{ q��M{i������HL���4�4��,Y���A�'j.�c�O;�@�c�is�i̶�e��6��7���?��j�(��◐>�E���J�q�R�e>��N�.��F��o�UUA�{�( H�������}F(�Ra�44u��yS�!��l;Q��2��o"W��p�6(����(�Y{kM;r���v���;�Q��D'qL��^��S��*"��9?gψ�F��E7 /y!�X�l��Rųt���D��ʶ-b��Q���e]"8'8-�Q�b��H��D��o�c{�N�����z)=L�b�c�f�J�͌o��ҥ~W*�^�&"��;�����I^媂!0�-�r����Y��ʍ��_~�m���Pӯ����g(��Δm%�|�bف��^-Pz�:��A�V.&���/��}�7p���+=�3'ɴ.4?}���b��-t�"��7���(6��m�0�M@h�Y�aCi+�M|���ϣA�Q�u�l���v�5G�I��z��]�����_����.��Z����tW	v��}0��aN⺫�_9]��zƸ��(��{�R��\p�S�TE�N25�2θu@��$w��V�?��ݡ���ђܓ����r�)Y-fݶG� �6䜃�m/���_2�b���#E�l;K�6^e��\��7�ц?���3���չP[��)h���Z9�
N�:)��s 5�^�&M�� ���������j�Z�*�m9W���ڵ�[��ނ����2��x����/h��>��圈�M�� �L�j�8��02>���8�]%Sq�[��t_�Ֆ�i�Pt�[�e�D2m&������.�c���PhL�*�ϥ��j��ڴ{)��D%�q��q�QG(%��bsX��˦0�Q�>��� �\��H��tn���6H�*��Rn��v^��A1�}&.��䡒^�6#��C�C�L�3wP5e�#ѿ�"�3cο�B��C��\j�C�t�S��2AL��s���p��E�l��w���B�[�t��2��A$y�vz�{|fԝm"�ôW�	_�f��ɡ\����IH��-~�m=s�Zζr�9��+� ��%6��
3r�@�6�*�>�Ë���4L�h��~.��HX��Y�.�����Fe}�3�@x�0٥_��7M���S$S{B�����#����t.�ƕ�o�-W������,�^�~�â�敂��H
Ju��7ԋ�R ^K'��T�B0QSF��W�u�;}�'����&�/�C����kriP�8�2(��3��ZqЪ.5�T�P HtAB���0�6\L��?u� �>��it\�.�H픬�TJ����֚* ݠ��}.8}����;?��R(5m��藟�V��/��*��ϥ9<��%�  n��L
/Pqf.�չ�]ǉ�cd���1�<Vل���,�X�	���n$��
�i��*vy�R�,��^��"����6�:�-�o%W�I��5/����o�b�g!+�#���M�,�2��D�(�d�;����Y��	���n��%JWS��m�d�/��P{'"9%�>��:
��)�N�OFaC�)�
eY>�A5���RY��Y�.��疆��s�߰;XV����A���1Dď?�y�Ū��������m1���p'
�W�IrA��� �OM��r���隂
Zf"��ǋk�8�US���$G���U�
Y��k��&$$��>w8I�
mx�5U8�-���j�p�+lĮ�����oV�9@�� ��H*|�����U�U��=��wG�_������
�׊u
b�|-&6�ߺ��M&/,r���Ew
⻯T�ƴ7�KM8�~p�9����̶{=��?�n���~��͇�|��ռI�b�������sU1���aE��A�a��O�K�m�
<��G������ď4��>?@�sv�+�4��՞~�@0��z�>P��2�[��y�*N_HR�!� �~����b�GA$~(~d�������S�h.�'!D$~�U�OC��+�bc�.J�8�oĚYҜh��B�q����֤�{����*S����A�x2�
�N+e�Ӄ��]%P�_H��Q�]�Jq�A�<_9�[�A�A ��p������ۤ��̽5�hL�&�H�U�-2�8���7�G��HG0��GiM�ˠ�2m���M����!=�Kԉ�Q��,��l$Vw���%���遳EՀ�!��JAl����L�ǡoʣ �[���Ӗ�F��.] �u��Tu���[�]�����T����zjc�����WѮ9�[�m��i�]m$�%즠�j�l�%*�a�m�ls� ����EjV�Y�A�j�7�b6����I���_��鴮U	���:�� N�����5u��W'�1���u~)D����)��*ƘUJU�2w1�f �F�*	�<8܏� n4هr�:VJ%����<*7:Hb���!��H�̱OQIj���0��Fx0�;�}@�մyC������$�Z1�ƅ4�Nd�>��FF��\���ݢo/�[;��ię�%��� �3���HB�9�eA�v�3n��;����0�lҷ��+H������ �z�����^D��"У�*A��@��ob�*/�E��F�0�2F���Zb� ��P@
��uX�}^L��������T����j*�S��s5�O� �'���*����5~����M
�+�G���28����p��*0lK��������.2��*�#�)�<D��A�w�V5�}��SFh�!;���^���&��1��́OV�&0�[��{0�3\�#0��'�/�^�#���9$-���+�j����8��/�E��oJ��t�Xg�{�@�;�K�@�LCߑA<�Ef�5�+]��Q�c�ѯ���ƈ�5:i��(�K>^3�%�o���n@�8x�8�t���<�_Y)�0s���Cκ�B��w��

�A��	���!�	�AE��UU@����k�x���D��#�����[o�'� �"	h�&��*t�&&��}�l�q<����>_�������(�;�WJ��N:��L	��N�p�l\�qZ5.�F�/���vi�8Å�߃8�wϳ�/��C4�*ox�;ݬ�:,�:<�1�%��A4t���w�J�|[}�u)H��\�9X�9�h ��\�7Wa��׈���V�&n��Bl�C�ۺA��p���>1/�I��[��������C�6:�#ڟ0<'�(j�� =T���'t��" =h��Z���l7��|�F6}_6=4��/ր�5\�A�X�����}J� <e.�yep�~���Ϳ[j`�ɥ	��<��A\�aз�|����
���j=���m��AA��7Fv�G�a�$�_棦�yg��}ۊ|�%��2�h�Ba�	�+�q�v-2_MGo���!A4��0+y�����@����,r���sxZ���1�q.$å��X��N�;�0�}!.��ss����\ĝ�K�x�SS�� ����)*;67�^a/����f��J��"�/�_G�i߃���^͑�Ä覷�����-��Ͱ�>��M� ~�I�E�J����crMMYH�Z�Y8���
'@��Me�%�����P�x�{�K)���5+���x|3�.�����^�a�yR����	�9�&�8�j'
-�G���d@xj���8���m;�hD��dt��'�6]uw��đOh	���W�5�`2սӻ}�=35hC�ݤ��ֻش�p!���"q��jcT�*�d�$ �HG^p��w�R`A]K
��������C����<�X���"�鮡��6��A��g��#~Pq�@����ɳ�ڦ1�JC�_���K�b��\o��Jc���,�@���ckk����~���W�$�6I��X�w/?Y+C�{�On�X����U� *|,�������U�h�Q�S�����s��}�d���~T0[�%����FT���U�&��R�#���~E|'{T?��\�}��%���0N}HQ��TLno�w/�W|��J��W,K��Y���J��>X������ǳ�o�����$�>�N�y��Y��.2iM��k��V�7��%��e���="��<I}��%���Z��d~��/탼��_i?����T�F�\ ��܇t;$��g�������Շ��@�R;e.��n����`*y ��^F4>��	e�{���=���e�8~�̲Ҕ=�#����?�+�����Y&V-�1�c��@��j1Y���� ��I�8&�q���Y�����G^l��fG���B�I��56:��5����a�:�
b��
��J��4��M7{D��N�
&D�/93r�M����ҭa��*ώ�L����a�|��T��o��i��661���Qj�L���+��Ϛ��1w���A~�����8�b!�(LUoXV�yQ�Ob[O��������%�b��~�YD��hӢq��!������>X�}��<��gc�>Q����=�\^
I�ԇ������3�����S���
�K&�q)���Z�r���O�*A�5�M濋��>cs��m��7���8���;���L��m�b�-p�(s�Iq�#��h5��iTYν��9eY�� Y�B?l��6MsA��hVy�G���+�R�q�B/����@,�v�&[���1(�[V&�_�C�ǌ��w�`�[�@����M�8?6l�X�E^S��O�����4��y8�'+-�_��O{o�o�z���CL������<Tu^�-�}��>/F���"�]y��N{�}�����l��8�[[Y/7N��(4Z�h=��좖�~j� ��>/�#�&{�/Ǭ��-�#�cj[̈��)�]z�f�ߦD[݇�c���ۖ]�Y��K���j.L��9�������q.��C/�t�>�6V���qL�\+G)`�_�6-��H�S�}J��-�H���M�"��^L0h�1Hqn�^U�-˯��t������qh.S#��1>��#�G��\�Wi��#��Hy��vA_J/��p��`6:��J.�8�H��Zݼx�e�u}Rna<�e����>��ݲ��e�9D��������+/�\h%����:�c����c����e���:���gk.�";-�6?F�ҹЩ�C0C/�S���&i��)*,So���-!���|nz�pb�deh{-�B����'y���w����%DzI1[�e[�������Wj.��q��}(��2��)�V}��:��� fz�Yp�B��ݽ>�N��V/�Go�	�VjVL�؎Ǳ�}�~�z#��r��{,jiK��Ώ��MeWK���MZ�\+dQ���ҋs���b�:�1o�}p��S�
�(9M��p�Z�NY���p���r��E-� Vl��VZ�Q�1�9��6L�qT^'����Hey<�E���_*o��(�Ux��v���Ï�V�aЪ=ֶ�8?o��VX�]Jnڣ��6klK�Qq��T8�.�/�i������V\�>�t�MQ>�b� �?x�>�!@b�ƈ~-0��)�TzR����G,��
��&z����
�m�B�ȩ�捃�߻P+O۱92�y���s������mYe4
b�3�A�Z��8���x�w�_�h�M?M�w�ݢ�!3����4�� ��+r챨-��Yacl�H<ޱcUNb�m��,K�[9�:����&���Ķ0�1�y}�%�h=hӶɖX���$���n7K/���b����e:x�bG+в��"F�k��N+�i���\��>��"�f�o����V���8�}�����,�E�`Ǫ�]�s=��@sAQ�}�)����i�6��\}����&��n������J7��-姴��$Z�J����Z'b8)��?��ՋăX��#<�h�`.�=���V��.�A+�j=���d���o\lw��t4��Qê%���Ad�+�[?���Ǹ Vn� Զ�]W}��1&����2r���}�q��S{`���s���6w�����#�6�M�6VXv�����SF�X�����$����������f��c�e��r�"۶
qն�&�.�W��׷�}l�GifP�<��>�Bl�nƄ����@��U��sSW�/��7�4�=����&�yӆ�֧ֿ��`���}�b�Fa/��v�Ƒ�[>Y�0�����X���+��-~��k��_��up�O��ys�6��}l�Gҟ��g���=���Xg݂�}c�}5�+�ٖgc;��W�� ?���d��P�	mK܇1�'3� V�}RMݿы��s��Rv�b!p1���u?����C��m���	H{q}]<�_���uK�c����n��祐_���q�>֪�����B�I�P�ra��x��c����_}h���8lc��̿�^�|���@�mS�+e���F�rz#}��m&oU��r������X�a����@~1�􉏤��Ŷ>�"��|L��	��tն�B���A��}lW������~9��m���Y�y1��}����X�#>���Y�rE_xHrm��1�k�^��|ݲ��t��~,�G��/}���S�s���֔�tOk�ׇ��A�͌�>VS�T}(������vG|���S�y}��>��ԇ���%O����!��9���>�|�|L�z������}n{�c�I��F}l�8`�+c[�}�z����cs��x��͈Keִ�?/��M�������B�B��(��B�\��P_&�(I�'�Ք�OLޢ���g�t����+�[��#��\�>���q��>��
�_<��q�s��;����BZ;W}(�Ώ��>���_�Ǒgc��~�z����9u/ی�j���Ǹ8޾�6o�cQ� ��<L&�fL�P�	ͱR<ȱR��;��<�������qyXh<���>�`�uŗ¸���JAf#L�cr�^����x��+)��c����σm��>��M���E��8�j`)�2�q��"�c�>"[�Rs�.t��cc܇�T}W_����~�6?�����X/��>��b.%��Z���� {�}x.��R},�d�8޾�eK��_�[��+����\���ݮ>��d�>RN������l�\�b��5�3*��y�nPsY�>�<Ũ%{G/l������8֫�9��\J�W�G~�>�����k1O�5��u���7
��6�cϘ�ng�?��=ԥ����Ϟ�-/Gv��\���1;�#o.�� ����@:���q�_Rߏ�P�-�#����ky\J͜_�x�ݎt�ݓn7��p����0O�yq��?/x=6�bC���q\�E�Ը���X/���©j�y6�T}l�� �e�����[ۺ�pD~�E/��s���k2Y�]�����o��c�ޫ\�m,�K�����Z0��,_/�g�یn?ۣϩ��1ץ��O�����H�R\�t�o����"�<���=����G���q�t� �������~��l�:T�妅�E�����~���jyums�M�Ǉ�S�ys����>���v���~~��zp�a��z�����t�ek̥��K��A�4���o=5�7��wE��a�l��T�1�s�S�bk�ǯ�C{Zo��>�Pz�:�ck̥����AQ�_���ҹ쩏���\4���cX)��z���c��O��]Ɉk�q����&6��h`y9�Z^^�\�o�Q��>��7�؇b�,���^��_�z���rµ�#�Sr��>D�]S����q�Ɩ�J��f`&�F���6��9RE�1{)��~y9P�\��:��-��y�qU{�Ǐ�{ҭ��_}�¾v�}�_�{���yq.�#��
Ë;���+������\���C���ۿ��u�9���K�"fQ"ȼZ�k��8X�\dR��><�-D���Q�.���[�G�8�����b�<�}��9���?�����俌����O�E�8f�ݲ�'��X)��R:L�@��U��{���j���``���9!��>�撇�����xZ�����>�f{aU���b,�/}�6�ii���<���\�ks��fcy��^�l�>�>������sS5l�u�.s!?�u�{�K�z���sjk��eO}����rG^�����t}���e�*4��7�<� ]�L���������d�,��i�A��`���^�'t���&s���7���(�vt�Vk �����L/��{����A�C���Ep�my}�ɲ3�����F��X���yu�E�]�!��%�D�(�Ϟ3�Q
��Y$�I�޵<���R�0���w�8U� �e�i����/p������<zt~�}��<��+zS���i�X�pa�-
��d��U\�fy�^�<ݢѲC��ע��%�_ޥ�#͘CG�����a�����sl�4tf�b�T�/�3L��-m�<�ƤWϓK�P�TW�ߪ-�8p������g�q�m�h�Ľ�f��ǲ��s����y�i��b�X�Ay�>h[�шX��h���=�j�Woi��o]�3�Y�m�zȠ��v��Ϛ&������{�������E�_��[�(5GOd0�m�Z �/��y���K̗��ǯ�2�t�ia���N���s��]�ʌ����ý���G��87�ӽDύ��0��&x��������R�i�ɨxF�}�r3�F �n[�{�y~��K+V�_y��c�uD��a�3�w���yIGy�b%�(y�Ȁ�$f�`�H��(VHbٱc0	������N���=�1�/���^�k_�g�i���g��羯˺E[�]1��+�|Y����17x�%�����g�md��'���3�-8�;�Iw?}6�k?������r���S��h�?�W4��>�_}B��ķk��=�9���[[ y�	=��/���1B[/��7l>�>���}�m��O�oх��oF��ņ�̯���EN>��0+}L��+�x܄���)h�Io�x��{܄���>=��f��d`]y��<�2t˱_��=��v~Oo?;o[�:葙b���G�vK� ����={��?�ǿ�oaO=#x�ܶ�5���=�dL���U1�`
����.��ߛ�zA��_+,��o4�<�	�z#������y!���oU���'��wܛV3���ڏ� #�����}��m����k*66[�a�nݷ���?n�������Pb4�\�>����c�S_��3X[���*`������^�z9q�j���|�`�|�-��恞<���.��s����cs�Ƕ6��u��P>�#�B|sO�ûVø��%^e�}z�?�iϨ]zކ��Gߝ�-��fs�6=�^��Ųy��t���:K�*M��X��;��:O��.����S��B.ޠo���c5L���ݙǅ���kVò9�=#�����Sk�ujܖ/t�n��^��J��l��y�jXȧe	��X6�떺����k�5w�Ql\.Q[v���ϔ�S�l\���qA�T��˜���A䁮=�5k�U����ڔތ��<`�m~����ǀd~H1?�a����]bm���ل�G�]4�/Gk����-�P��D�3��u����-zq�w��x�[���d��ֈxB�%~#��4�����S_(�l�_�?B��S��>v�^6�}+�y����[VC[�}y���@��ez�=����Dx��F���ƼW���^y���Mx�O+[�Zػ�Uz����_�z��Ϭ��μk�����x&���Þ�7����Ώ��a�����q�k�7����ǵ�{�^���{���oi�8w�&]�[tЖ���]�7����ys�k��ߤ�N�K7&L����?+��~Ct��3{�M���s|�,���܏g����]Z@o�sr<�h��y�?��z���~1s���$�����r؆�����Si��n�p���]��f�Q�'?�=����3��#?�t����?d�M��fP+3�% $k�Ѯ����!�C,P)��!�G�6<X�@�"@$D"@$D"@$D"@$D"@$D"@$X�c�W�{ <D"@$D"@$D"�k�z���@PI] {(� �Lȣ��z�k���!� �>�X�Ү-"��u�c ��!^Kǥߴ�Ǭ߃%*y��
K��(m7��5��y�k�0��%�ţ���z�ȣ�G,Q��iyt%D���P " " 5ƶ���z��X�c嶼N�]�+3* "aP�-5<J�a�G�<^'��vC�Q#�JQC��18�xd�=j�E<D"� �D�+��$
�x����� �%��������]C�<�5�|���y��m�V��ģ?��� i�֩&�`I��^���u�	5<t�dɌ%�S��+�`�G�S q� .a���#�SM�L� �k�!`���	+呁1Җ��=20�îX ��Seyd�U�l`���"r�D�4q���1 W��M(�}ʠu��CxX	�KM\[n8��`�e�R4�S�-��<�=B��VV�U<
Bx4Q$�Ė3�?.�x0�<�
i�D�Hlɣ��P�a�G�G���-{���lL�`�W(9Y�Vr�?��+KR/PrPţ0hB�&wqN�%���?����-Ԕb��ĥ�=0�C��x-�b�>M�H�5��AXɁxL� 	K$ģFS<�	����hfπ���0@�Aږ\" �SOQ2� ��J[���J��@= �V�O�R����J��#.$�ăA�<�x�+�+��s Q+v�z��$m7f@����\!}�P�B�Jģ���v2�IaЄ%Db�q�S	��$1+yk�#KL�&tj8�LE"�Vr ����ǔ9VȚ���@M�(�Щ�0U�` z�q��KAL%�O�x��c]<2�>�@w�$V5�� ���GaЄN��2.5<2��~~b�dJ[
�)��� 	�3 =6�-5<2�>��J\�B|� �fƗ���<�C��@�(��D@q��C6�8�@�m)�Щ�0� ��WɄ<r����`��H�D�H�D�H��8�j�W� �m�xpb�� 3 ��D�H;���� ��k8̀HR !�;�<2 !q�"ĵ]��!����#" � ~���}@$D"@$D"@$B�'�$V�&�^��H�D@%��`I�
�>y��PX"`�G�%�(|[�<��0�cp�{=�VD¦c<���q�ZA�ࡩ��X)�T"�%�S���,�Z�K񰚃���� ��}��+�G�
�ܶ����h��a�K�G���+y�D@A�ڭ�(�� �vm&x���-Q+�!@<���FQC��Q#��G�6<X"��<^���D���Q�nc=fm7,Q " " �U@�>M=��|["� t��m�D�H�D�H���z�؊D {(� �	��%B����<���|[�<��0��F+{�vm1� �� �� �� �� �� �����.󴬔Gk�����?X+v<TREE  �����������������                               s<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    p     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �[x     �0             �3             f�            �5
            >�EkOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ^�KOHDR�$                                    �9
     S          +         �                   9J
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              5�     C      5�     D       l��_OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       5�     E      N     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  )\lOHDR                                     *       5�     N       �/     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   q3(                            x^��1
�@D��V��v��G�S*�^�"]�E���#��B�u��j��<����[����`�B�f���'򂊅��"��>#/ذ��Y�P�c�F^�`!���a��`�B2�_U�٭��,���,�7偢����*x��񡋈1by�pi�E�©�?�z�VTREE  �����������������                                       cI
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c��@W����ރ&� ��QD��.@[p��Lˡ�3�B@�t�Ȑ�[���B`�.@[ ��L�FgPA��
]��� C7�Dg`C�@]��@��L�@f�A~4���@�A�Y����L!������`�B�B-< &)��V:��׃����@a�@��,�K�a�r�갇Zh���j!D"N��� ���gTREE  ����������������d                               qT
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�������A�C�J�$W�������20�:���d5�E(C��0{�Ǟy�sJ���m���Ҟ�l���޾��J�   5�     M      5�     L      5�     J      5�     K      5�     t      5�     s      5�     r      5�     p      5�     q      5�     k      5�     l      5�     m      5�     n      5�     o      5�     b      5�     c      5�     d      5�     e      5�     f      5�     g      5�     h      5�     i      5�     j      5�     w      5�     z      5�     �      5�     �      5�     �      5�     �      5�     �      5�     �   OCHK    �^
     �       +        _Netcdf4Dimid                ���ROCHK    U_
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint <�IOCHK    p
     �       +        _Netcdf4Dimid                �rf�OCHK    8�     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��OCHK    5q
     @       +        _Netcdf4Dimid                _�XOCHK    uq
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���hOCHK    �q
     @       +        _Netcdf4Dimid                ��OCHK    �q
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��s�OCHK    �r
     @       B        NAME    (      loc_techs_balance_conversion_constraint r�6�OCHK    �r
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint tfJ�OCHK    �r
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   7ɕ�OCHK    %s
     @       +        _Netcdf4Dimid             #   �p�OCHK    e�
             >        NAME    $      loc_techs_balance_supply_constraint �ZW OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint VR&�OCHK    ��     �       +        _Netcdf4Dimid             &     h�a[BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            5�     �      5�     �      5�     �   #   5�     �   (   5�     �      5�     �      5�     �   1   5�     �   &   5�     �      `
           `
           `
           `
           `
           `
           `
     
      `
           `
           `
        1   `
           `
        GCOL                                                                                                                                  	               
              B162421::wood_boiler_DHW::DHW                 B162421::ASHP_DHW::DHW                B162421::wood_supply::wood                    B162421::DHW_storage::DHW              1       B162421::geothermal_boreholes::geothermal_storage                     B162421::wood_boiler_heat::heat               B162421::heat_storage::heat                   B162421::DHW_to_heat::heat                    B162421::PV::electricity              B162421::SCFP::DHW                    B162421::battery::electricity                 B162421::grid::electricity                                                                                                                                                                           B162421::wood_boiler_DHW::DHW   !              B162421::GSHP_cooling::cooling  "              B162421::ASHP_DHW::DHW  #              B162421::wood_boiler_heat::heat $              B162421::DHW_to_heat::heat      %       )       B162421::GSHP_cooling::geothermal_storage       &              B162421::ASHP::cooling  '              B162421::ASHP::heat     (              B162421::GSHP_heat::heat)               *               +               ,               -               .               /               0               1               2               3       "       B162421::GSHP_cooling::electricity      4       )       B162421::GSHP_cooling::geothermal_storage       5              B162421::GSHP_cooling::cooling  6       &       B162421::GSHP_heat::geothermal_storage  7              B162421::GSHP_heat::electricity 8              B162421::ASHP::electricity      9              B162421::ASHP::cooling  :              B162421::ASHP::heat     ;              B162421::GSHP_heat::heat<               =               >               ?               @               A       (       B162421::demand_electricity::electricityB       &       B162421::demand_space_cooling::cooling  C       #       B162421::demand_space_heating::heat     D              B162421::demand_hot_water::DHW  E               F               G              B162421::PV::electricityH               I               J               K               L               M              B162421::grid::electricity      N              B162421::SCFP::DHW      O              B162421::wood_supply::wood      P              B162421::PV::electricityQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _       )       B162421::GSHP_cooling::geothermal_storage       `              B162421::wood_boiler_DHW::DHW   a              B162421::ASHP_DHW::DHW  b              B162421::GSHP_cooling::cooling  c              B162421::wood_supply::wood      d              B162421::wood_boiler_heat::heat e              B162421::ASHP::cooling  f              B162421::PV::electricityg              B162421::DHW_to_heat::heat      h              B162421::GSHP_heat::heati              B162421::ASHP::heat     j              B162421::grid::electricity      k              B162421::SCFP::DHW      l               m               n               o               p               q              B162421::wood_boiler_DHWr              B162421::wood_boiler_heat       s              B162421::DHW_to_heat    t              B162421::ASHP_DHW       u               v               w              B162421::GSHP_heat      x               y               z              B162421::GSHP_cooling   {               |               }               ~                             B162421::GSHP_cooling   �              B162421::ASHP   �              B162421::GSHP_heat      �               �               �               �               �               �              B162421::geothermal_boreholes   �              B162421::battery�                  `
     (      `
     '      `
     &      `
     $   )   `
     %      `
            `
     !      `
     "      `
     #      `
     ;      `
     :      `
     9      `
     7      `
     8   "   `
     3   )   `
     4      `
     5   &   `
     6      `
     D   #   `
     C   (   `
     A   &   `
     B      `
     G      `
     P      `
     O      `
     M      `
     N      `
     k      `
     j      `
     h      `
     i      `
     e      `
     f      `
     g   )   `
     _      `
     `      `
     a      `
     b      `
     c      `
     d      `
     t      `
     s      `
     q      `
     r      `
     w      `
     z      `
     �      `
     �      `
           es
           es
           `
     �      `
     �   GCOL                        B162421::heat_storage                 B162421::DHW_storage                                                               B162421::PV                   B162421::SCFP                  	               
                                            B162421::GSHP_cooling                 B162421::ASHP                 B162421::GSHP_heat                                                                                               B162421::wood_boiler_DHW              B162421::wood_boiler_heat                     B162421::DHW_to_heat                  B162421::ASHP_DHW                                                                                                                                              B162421::GSHP_heat      !              B162421::wood_boiler_heat       "              B162421::GSHP_cooling   #              B162421::wood_boiler_DHW$              B162421::DHW_to_heat    %              B162421::ASHP   &              B162421::ASHP_DHW       '               (               )               *               +              B162421::GSHP_cooling   ,              B162421::ASHP   -              B162421::GSHP_heat      .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              B162421::SCFP   =              B162421::wood_boiler_DHW>              B162421::GSHP_heat      ?              B162421::grid   @              B162421::wood_boiler_heat       A              B162421::PV     B              B162421::GSHP_cooling   C              B162421::DHW_storage    D              B162421::ASHP   E              B162421::wood_supply    F              B162421::batteryG              B162421::heat_storage   H              B162421::ASHP_DHW       I               J               K               L               M               N              B162421::SCFP   O              B162421::PV     P              B162421::wood_supply    Q              B162421::grid   R               S               T              B162421::PV     U               V               W               X               Y               Z              B162421::demand_hot_water       [              B162421::demand_space_cooling   \              B162421::demand_space_heating   ]              B162421::demand_electricity     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162421::heat_storage   m              B162421::DHW_to_heat    n              B162421::demand_hot_water       o              B162421::SCFP   p              B162421::wood_supply    q              B162421::PV     r              B162421::demand_space_cooling   s              B162421::grid   t              B162421::batteryu              B162421::demand_electricity     v              B162421::demand_space_heating   w              B162421::DHW_storage    x              B162421::geothermal_boreholes   y               z               {               |              B162421::wood_boiler_heat       }              B162421::wood_boiler_DHW~                              �               �               �               �               �               �              B162421::GSHP_heat      �              B162421::wood_boiler_heat       �              B162421::GSHP_cooling   �              B162421::wood_boiler_DHW�              B162421::ASHP   �              B162421::ASHP_DHW       �               �               �              B162421::battery�               �               �              B162421::PV     �               �               �               �               �               �               �               �              B162421::demand_space_heating   �              B162421::demand_space_cooling   �              B162421::PV                es
           es
           es
           es
           es
           es
           es
           es
           es
           es
     &      es
     %      es
     #      es
     $      es
            es
     !      es
     "      es
     -      es
     ,      es
     +      es
     H      es
     G      es
     E      es
     F      es
     B      es
     C      es
     D      es
     <      es
     =      es
     >      es
     ?      es
     @      es
     A      es
     Q      es
     P      es
     N      es
     O      es
     T      es
     ]      es
     \      es
     Z      es
     [      es
     x      es
     w      es
     u      es
     v      es
     r      es
     s      es
     t      es
     l      es
     m      es
     n      es
     o      es
     p      es
     q      es
     }      es
     |      es
     �      es
     �      es
     �      es
     �      es
     �      es
     �      es
     �      es
     �      J�
           J�
           J�
           es
     �      es
     �      es
     �      J�
           J�
           J�
     	      J�
     
      J�
           J�
           J�
           J�
     -      J�
     ,      J�
     +      J�
     (      J�
     )      J�
     *      J�
     "      J�
     #      J�
     $      J�
     %      J�
     &      J�
     '      J�
     T      J�
     S      J�
     R      J�
     P      J�
     Q      J�
     K      J�
     L      J�
     M      J�
     N      J�
     O      J�
     B      J�
     C      J�
     D      J�
     E      J�
     F      J�
     G      J�
     H      J�
     I      J�
     J      J�
     ]      J�
     \      J�
     Z      J�
     [      J�
     `      J�
     e      J�
     d      J�
     j      J�
     i      J�
     s      J�
     r      J�
     p      J�
     q      J�
     |      J�
     {      J�
     y      J�
     z      J�
     �      J�
     �      J�
     �      J�
     �      J�
     �      J�
     �      J�
     �      J�
     �   OCHK    ��
     p       +        _Netcdf4Dimid             '   �s�OCHK         �       +        _Netcdf4Dimid             (     ���OCHK    E�
            +        _Netcdf4Dimid             0   ߰�OCHK   ��     �       +        _Netcdf4Dimid             1     *��OCHK   ��
     �       +        _Netcdf4Dimid             2     แ�OCHK    Ň
     @       ;        NAME    !      loc_techs_finite_resource_demand �1u�OCHK    �
             ;        NAME    !      loc_techs_finite_resource_supply ���OCHK    %�
            +        _Netcdf4Dimid             5   ŲG�OCHK    ��     �       +        _Netcdf4Dimid             6     &7OCHK    ��
     0      +        _Netcdf4Dimid             7   ��6�OCHK    %�
     @       +        _Netcdf4Dimid             8   @���OCHK    e�
            +        _Netcdf4Dimid             9   [���OCHK    u�
             +        _Netcdf4Dimid             :   �~�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint K��OCHK    ��
     @       +        _Netcdf4Dimid             <   ��c�OCHK    ��
     @       +        _Netcdf4Dimid             =   9Հ�OCHK    5�
     @       ?        NAME    %      loc_techs_storage_initial_constraint cy;!OCHK    u�
     @       ;        NAME    !      loc_techs_storage_max_constraint ����OCHK    J�
     @       +        _Netcdf4Dimid             @   ��4OCHK    ��
     @       +        _Netcdf4Dimid             A   �E�OCHK    ʵ
     �       +        _Netcdf4Dimid             B   �~�OCHK    z�
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �tX�OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��e�OCHK    
�
     p       +        _Netcdf4Dimid             G   ��&OHDR                                     *       ʥ
     D            �            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE   ��            GCOL                        B162421::demand_electricity                   B162421::SCFP                 B162421::demand_hot_water                                                                                  	              B162421::demand_hot_water       
              B162421::demand_space_cooling                 B162421::demand_space_heating                 B162421::demand_electricity                                                                B162421::PV                   B162421::SCFP                                               B162421::GSHP_heat                                                                                                                                                                                           !               "              B162421::demand_electricity     #              B162421::demand_space_heating   $              B162421::demand_space_cooling   %              B162421::wood_supply    &              B162421::grid   '              B162421::PV     (              B162421::battery)              B162421::DHW_storage    *              B162421::SCFP   +              B162421::demand_hot_water       ,              B162421::heat_storage   -              B162421::geothermal_boreholes   .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B              B162421::PV     C              B162421::GSHP_cooling   D              B162421::DHW_storage    E              B162421::ASHP   F              B162421::demand_electricity     G              B162421::demand_space_cooling   H              B162421::grid   I              B162421::batteryJ              B162421::wood_boiler_heat       K              B162421::DHW_to_heat    L              B162421::demand_hot_water       M              B162421::SCFP   N              B162421::wood_boiler_DHWO              B162421::wood_supply    P              B162421::ASHP_DHW       Q              B162421::heat_storage   R              B162421::GSHP_heat      S              B162421::demand_space_heating   T              B162421::geothermal_boreholes   U               V               W               X               Y               Z              B162421::grid   [              B162421::SCFP   \              B162421::wood_supply    ]              B162421::PV     ^               _               `              B162421::GSHP_cooling   a               b               c               d              B162421::PV     e              B162421::SCFP   f               g               h               i              B162421::PV     j              B162421::SCFP   k               l               m               n               o               p              B162421::geothermal_boreholes   q              B162421::batteryr              B162421::heat_storage   s              B162421::DHW_storage    t               u               v               w               x               y              B162421::geothermal_boreholes   z              B162421::battery{              B162421::heat_storage   |              B162421::DHW_storage    }               ~                              �               �               �              B162421::geothermal_boreholes   �              B162421::battery�              B162421::heat_storage   �              B162421::DHW_storage    �               �               �               �               �               �              B162421::geothermal_boreholes   �              B162421::battery�              B162421::heat_storage   �              B162421::DHW_storage    �               �               �               �               �               �              B162421::SCFP   �              B162421::PV     �              B162421::wood_supply    �              B162421::grid   �                          J�
     �      J�
     �      J�
     �      J�
     �      ʥ
           ʥ
           ʥ
           ʥ
        GCOL                                                                     B162421::SCFP                 B162421::PV                   B162421::wood_supply                  B162421::grid                  	               
                                                                                                                                                                    B162421::wood_boiler_DHW              B162421::wood_supply                  B162421::grid                 B162421::wood_boiler_heat                     B162421::PV                   B162421::GSHP_cooling                 B162421::ASHP                 B162421::SCFP                 B162421::DHW_to_heat                  B162421::ASHP_DHW                     B162421::GSHP_heat                                     !               "               #               $               %               &              B162421::GSHP_heat      '              B162421::wood_boiler_heat       (              B162421::GSHP_cooling   )              B162421::wood_boiler_DHW*              B162421::ASHP   +              B162421::ASHP_DHW       ,               -               .              B162421::PV     /               0               1              B162421 2               3               4              B162421 5               6               7               8               9               :               ;               <               =              electricity     >              wood    ?              cooling @              heat    A              geothermal_storage      B              resourceC              DHW     D               E               F               G               H               I              ASHP_DHWJ              DHW_to_heat     K              wood_boiler_DHW L              wood_boiler_heatM               N               O               P               Q              ASHP    R       	       GSHP_heat       S              GSHP_cooling    T               U               V               W               X               Y              demand_space_cooling    Z              demand_electricity      [              demand_space_heating    \              demand_hot_water]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              wood_boiler_DHW x              demand_space_cooling    y              GSHP_cooling    z       	       GSHP_heat       {              geothermal_boreholes    |              SCFP    }              DHDC_medium_cooling     ~              battery               grid    �              DHDC_medium_heat�              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHW_to_heat     �              wood_supply     �              ASHP    �              DHDC_large_cooling      �              demand_space_heating    �              DHW_storage     �              DHDC_small_heat �              ASHP_DHW�              demand_electricity      �              PV      �              heat_storage    �              DHDC_small_cooling      �               �               �               �               �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP                              ʥ
           ʥ
           ʥ
           ʥ
           ʥ
           ʥ
           ʥ
           ʥ
           ʥ
           ʥ
           ʥ
           ʥ
     +      ʥ
     *      ʥ
     )      ʥ
     &      ʥ
     '      ʥ
     (      ʥ
     .      ʥ
     1      ʥ
     4      ʥ
     C      ʥ
     B      ʥ
     @      ʥ
     A      ʥ
     =      ʥ
     >      ʥ
     ?      ʥ
     L      ʥ
     K      ʥ
     I      ʥ
     J      ʥ
     S   	   ʥ
     R      ʥ
     Q      ʥ
     \      ʥ
     [      ʥ
     Y      ʥ
     Z      ʥ
     �      ʥ
     �      ʥ
     �      ʥ
     �      ʥ
     �      ʥ
     �      ʥ
     �      ʥ
     �      ʥ
     �      ʥ
     �      ʥ
     �      ʥ
     �      ʥ
     �      ʥ
     w      ʥ
     x      ʥ
     y   	   ʥ
     z      ʥ
     {      ʥ
     |      ʥ
     }      ʥ
     ~      ʥ
           ʥ
     �      ʥ
     �      ʥ
     �      ʥ
     �      ʥ
     �      ʥ
     �      ʥ
     �      z�
           z�
           z�
           ʥ
     �      ʥ
     �      ʥ
     �      ʥ
     �      ʥ
     �      ʥ
     �      ʥ
     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^3JY��������� "��x^c`0f`��?|x�`oo�  -��x^c`�7��3������I�=�&z@P_�P�A$ $�x^��f`a`X����ݝ���C��*�)S~����� �3
Sx^cbg   I 
x^;�0���Ӏd�{�a&��L�
����ÏB?~�f~��Ǉg?^~���z��z{ d�� H�)�x^c`�7� ?�$�CA=�B <�x^c` >������z{{�z <��x^cc``�:�� r@̏ėb6$�_�/ŀ�_���zx^c`�~��q���� >ux^�f``�:�� �@ �tx^c`�7� ?~|����=���׃h(	 C��x^c`�7����� �D��!�����@�D�� �x^Sb� ��u����Q�@���B�z� � U��x^+�;sny\��c@�����x�H>G]��j�� ـ$������8 �l��?<~$#�jv-��\�H�DݴeÖM;v �?��  ��B\x^c`�h �("�x%CG}��?.��q���H����ޡ���H   ��!x^c`x��C�ڏ?, �z�c  ���x^c`� ���� B�A��� %:�x^۱���!j��\�N��o��֭w_s���U�i�@���t��s~�80�o��}}�=  zOzx^c``�� 3�����������z �Ax^c`�'x �&0$ ���`�1�k~�̬�P�P� �  ��x^c�f��j$ �"Ȣ�`p��;�#�>���ȢU0X�$��[~ @�=��#  �-=x^�jl3��6� 5x^]�9�  �ߑpEq�];o��Ď�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� �����*|x^]��	�0�}%���M����#�E~�5,xX,a ~#��H���-	�O�E��;� �Py��?I��L^`��v~J}F�����WQ_S����%w��{��/�x^c`� ��X��W�
x`��9@� �'��=8�@&� � �;'_x^c(gpg�g�aa(���� �tx^�```�#�� �@ �5     BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  " �        [  " �        }   �        �   �        �  / �        �   �           �           ! �        A    �QC2                                                                                                                                                                                                                                                                      GCOL                        DHDC_small_heat               PV                    DHDC_small_cooling                    a                   a                   �-                   �-                   �-     	              `,     
              `,                   �                   `,                   �                   �                   �                   a                                  a                                                                                                             energy                energy                energy_per_area               energy                energy_per_area               energy                `,                     !              �_     "               #              electricity     $              �     %              �     &              �     '              �     (              �     )              �(     *              �     +              �     ,              �(     -              �     .              �     /              �(     0              �     1              �     2              �(     3              �     4              �     5              �)     6              �     7              �     8              �)     9              �     :              �     ;              �(     <              �     =              �     >              �(     ?              2{     @               A              V�     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              #ff6728 \              #6c9e3b ]              #aeff60 ^              #ff6728 _              #12cdd4 `              #fac710 a              #F9CF22 b              #8fd14f c              #ad8a0b d              #f24726 e              #fac710 f              #E37A72 g              #E37A72 h              #a53019 i              #c69e0c j              #F9CF22 k              #ffda10 l              #8fd14f m              #E37A72 n              #E37A72 o              #E37A72 p              #E37A72 q              #E37A72 r              #f24726 s              #676767 t               u              V�     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              V�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              z�
           z�
        2���OCHK    V�
     _       D        _FillValue  ?      @ 4 4�                      �    aY�              x             5"��OCHK    �           L        DIMENSION_LIST                              z�
     	   Ҁ
uOCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ۲             ��p-        9��TREE  ������������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �|     �     7    
    is_result                            L        DIMENSION_LIST                              z�
        ���IOHDR                              
   +     �                   ��
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ��           Pk�OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�
        �*
OCHK    u�     �-          0   REFERENCE_LIST 6     dataset        dimension                         E            \            ��            ��            I�            �3            �J            EO            n�             x            a�             ��
             mh�|OCHK    e�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         x             v�             q�             � ؿOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�
     
   � D5OCHK    ,{     �       7    
    is_result                                '%6                                                     x^�X���?~Zs-Z4i�Z	'�8M"DDB�HH�-Z��Zk!✈�-�I�kΉ�QZH�&N"�E4qFq"NDDDDB����z���~�������^���\׽�������>����V*w�'�&i�K�!Ź���.�T��ƃj��ez��Jƅ���#��� p�]�{�������5�[�g[z^���QG��5ɍA:H�v�q&�]SUA毻u��}h쌪x��N���w�W~����jO������3b�/�wWӲ��m�t�~�j�I:��'�5��6�y�K���n^t?h��M��U��>�K����p{wm��j��7Z�2E{{�P��+ʻw�'[Z�-�֛=�Y&����yD���s�~��~k��%�#��8�~s+n��o.I.����W���2W�o��j}CW��.��U�+p��l�UI��^5L�!������~}�������e�o�ܹ�ܥ���4n��f�aOe��r����ĖU��C6H/��y�}'���A�q�i�uIX",�OG����-�ʫ�� :��l�w_/��B�8_�-��t�Gݢ�mG޿t}�K�y���_M��F�Ҋ�%��զ�G7�j�&&�V���^)8���/�t=YS�n��ޫ�Ͻ�o��C۝;7u��G�۸��Nm i*sZ�(�zh�9N��Y~�~�d�lXq,6z�����ˌg�mk���+[��ٱ���q{�t�Ւ���K��oL��2N�0eߑ=�9�^���SuS\���L~G��ѾZ8���_�^���1Q4�T�Wo~{����ߗ�r|��o�]N�[��\u퉪�
b�S��@�0���7��M:.Q���6�Qû��-�l�����*�BЁ)�wW,�
65V���4����p`��L�*+���ڵ[��0=<H^_��NvU���_��ӣ%���� ����YVZ�|�_־�<�ϗo���G����}�z��S��47�竦S���$��{�m��@7c��i_m�\�)�������,�L��xj�����=�A_�4"�(���~�!��rH�s���מ%إ.�g�P���l�&?C[��՜C���}󂊱w��+i�Nw�zPx�����%����=��w�{^�?�{A�ǿ&2+8�E5��쉿m��8^��*I�j�j�ڮ�Mg�Qf�1>�IN�7��;�we��9/�9�җ[#e;��Ϻxe}G��>��%	[��_e��΀O�?o��A��ޞ���	fm�JǸ	�&Kl�͌�)����Y.<�wٽ�k���x�M���/�������j�w+~��e���~���I�(����)^Z�y�cE�/͒����pE���{y�Gfx��.���{{ƶ�!�Q+��p���
a���k��[�?׮�=зds�=����3�m+�iZ}��:��ݷ�Yq8�_;���,;/w���G�����Sμ[�H�/_�s��:յI7��FxV6���i�n�\�����'iо�����������\+7��_[��gr�Ҩ���w�����F���cΝ�wq�a��=�0tQ��껞�M�̅[�*!��8�ۼ������~��l���|��-zvܙ3'<��*�ٲ��3����8&���!��1�<���K��֦�]纚�UUI/߈ҿy�����H͘f������x��|<'���)��_������S�� ~S$�������?|�s?N_̀�>Z��t� 8*�����}��; $� �d��+ T� �~,Oz\O��U�� K ���b �/�Ȟx܎�T2�� ��@s@�#@r�+� �"n+@�5��ۘ�'��	0u��C�� *� ���� �� �� ���Ϡ���_�&���M����� ��L�עܵ �r���8%'@�ul��j�۾��X=.F�F�Q"�w�>�� ��]U��[�!�g��p�C�=��;ئ+J�(��-�H��r�mX�����	��* ޳\�1��,�9���0�]\�K?c�� N���a�%��?�:��M���= ߎ3B>�y 9h�.������>��y�G &�C}���[���p~���&��n� \b'dz��&�j"���PsM�!@���Q�`�@AD���m��'�Ñ� �΢��Q��M ; � @zu��_�m �Oޜo�v���* �n�v\�ԕ;ΛІ��Pw(�����2�xX�������ZQ��'bQ���6>Nh�oLB�;�����6ַ/C�E[�D�s�L6�`��,�p͗�@�U@�cv������D����������W��S��?��ɿ��|O�k�a��*9�G�ް	�l��������p�����+�Y9�eم��Ǟ�������k�x�����c���#��"֕�u��x��]����,{�����O�%�U�r�{�����S?��i�L��?�{帮�8�j���KV�L�y�X땛i�/J��q}����nX�5&�͙ˏ���v;�����s1������6�>�e�瞖�S�/���즛�鏬�-��b܎N8]���Ê�S
oZ#6�H�
���:mͱ��!�#�W�۷�%|VI�=�����]u��mי���M�v者��3.�S+u��������yi��ؘ�b���i�����s�~���C&=�|�ɩܟ�����-�8�߰_W�H��`�7�V�%����0��C+�;RZ8+w���U�����un���S�D����Zc��_7p6�Uwu�=?�1�{���g�u,�B�|�;i�7M箸q#g�z������G�;N�M��%_^�|g�:��� �����մv?Qr����θ��Ol!�r��~vJ��O�Ԝ��D�,�]�i�;�У.M�k����ven�s>7"�p��Qѷn�;�%���h�Gύ�G��ѼꡧM4�Zg�z��>YC�$�ю�����;b�L��tR����;;VrD䲎]�[�e?O���,�M����lXnfu�[����m��1�Rh�����SS���gs�����ɓZ;�Kּ�"����uR&�xg�t^�n��ጦ0��N[W{uZ��#�>�_s4���jX[�I�|1td+�K�C�}��6ʳ�D�<ɗ���&u���j���G׾�[����J�����u�/��K_l�E�!=�Si�tE������ы��=��˵�n���4��gݤ�l�(�X@����:��?v�<���>+/&��������U�{��S��#�v�^�P��˨�gV�i�M�/�_b���y�����fףY�m��:6��|wzoϪo��ݑ��<�|����vt��S��=�g�2�jW>��8��]Pf��ZM[>��a}��Ru)�V-�����,|g��EGOv�GbcV��\�캷:>�|6_.���(��zD;tav�7�'=��./^wt��uv���D��m<hy�h�{9�u"�+r����ՓT�*���G}^�L�e��;V���2�ɿ�py�|�3����nq]��s��>+U��O���{����u�X��u/�o�O?�ǡ6�s�{k�</p�_��/3�5|��5�s����ݳ�o��ϰ}���vv�8��c�u�h'�d��s�<�u�2���sT������?���3��{��h��j���Vќ�ٺ��L����1�knSf,{��Ic����E|����2RUU��g��?�-���2w�S'��:%�+�-=��=��ͭ���W���L����SK��Io�z:3ǾS<S'��v����s>�X�V}M�~��t��´{ĥ�[̖�����7���a��e���n3���n�ɦ_��4�܌��~�p�0ms����C���Q����s	��SuX���yK����H���\4vzڱ��~���Ǻ��rek�3���J�ߋgT��$�MS���,3�\,d��^�z� ��0xcԊP����m�?ι?3�)s;�E�e�m�"���C����w����qD&Y|��r�����w�K�ߴ��X�nKG��y��_4��_���mm���T������*��g_�S��H�\�����3a�_yZ�}f�����Yg��o�ϻ{�`]�)��g�w�'�Ɠ�왦<s����y����������^���V������N�9�@֙�N�O�I�f|Ԗ��҆�'6l�n^�����=���w#�l
!^X�"x�����x���;�U�[��x{�S|{������������.]��9]vn��<�6����U��'/d�__m>��wn�!��(z�-`���.ە�mO�����5돬�O����|`+��x�"�b��mw$2p]JX޳�*\�K��Y���OI���W a �Z�'&���>������k.Y����z� �<{���՗�+�}}��� �j@h۲NÊ77Uǹ˿m��C��=��b&�<� ����י��L�!B�?���H���5P6�7��T���jǰa��k�	�m3���/ڷ~��.�,�N�'�9%Ɂ� �0���
#�x�\��	!yV�� ��-����X���l8t�fE��B�J�Â`�s��z�VqR��.v;�l�(���~�.xٺ�l'0�#GV�v�G7����t��>vl�0���
�/k�,�}��cD&�gl<����E�C�6���n�.����q�dz���7�Eo�Qk7�n�9�ߛY�3��>���{���������<�zɽa��w��!ce�c��-��V�K�j�N��-�7OI�M�<hZ��e��s��-����]����0�����M���(���o$,X�n�H����t��W{�>���no������,����g�����8��f����/k��C��?��w�!<H�s"��Fp1��& ���\0�$��? ^ �����i�?�a�UL� �� �l�y�?|�!=r��?����糵?�`��y��0���c�݋u� >��g����W fV daY�G�3��@b��8�,��� G����(�<)��	p咩� 00_q`��L�b��" ��w� �q�l g��i�=��@�`:��b��N�^x)`y?��({<�{�+@× i�� ��Q	P�uӎ<(�1�K��3�kQ9�i�q�0@;�(�xu��~'P6v�.0���^SB��]�{�c�+����wi�w���p`/�|V̓�����oaE	�q��- oP[`!�) �*��!��p	�_�@��O��["l��E0�pvm����!���s|y�%rK���G��*�O�=<�I�~�������cP��
�n������EY8�37W_Ip%l�
�:7����)`�@ �3k���'�r��R��ug��S8�{L�O�N��7ܰ� 2�S����7�@�w?��,�+���ȟ]y��a�W����V�����hS����X��]�����a��9�����H�<"O��׏a�W\��Iga�	���q?v�|�|j�Yx�\��#8~��ρ��}A[���l��<l��)|��v���*�u�ߍA�YA�o�}.��G�X�>�9��񨃯-[ �� V5Ü�� B��<��v��>���F�p{+����!���<>}�.,' 4��C�{��� �v�@����9\w%�sه�L����P�6���x����x��� k�E��� �ƿA_`�m;q?�t��E �OLA�<���xmɻ@����$��s����`����6�� ��W���GYK��b_�lw�ADylg|p�@�}}��60�/���{���h�up`�7�Á�跟�p�č��CY y�o�se/�8���x���w�6�(���)����Q���q�q�G�X���]9�� ���-�DNE�] _�� �@ꯨ;������I�g��ú��ŉ>���HQ��L��+ܗP���' }�p;�F�)�. H�`7�e�!1Q�5����4�|��X�l�g�Es
�3"a���0='5'�?PU7U�1�wL~oT�ԕ,n0���;5J�����er�ɾܜ1��g���W�M��BlV�dg]���&���pk�2�etFT���T��$8ʉ걾������>F�3���-�.�p����s�����N0TTwZù��q�$g|p]jiR�Kxj��MT���V�e�4����I��H�����Q9��!���v�5.y͡ZV:)�h��4{T�q<VPj����F&&TJK!7E_b�%�X�5aU5�P�4H�d�@��TSc�P��Z��3g$[O�	�K3ZF+ĭ1�nY��d/�%K�R��ڻY���B��S��$����C`P�������9=`d�`�w�4�4�7�e}y������VCVTDbh�r�0̿ q@=*l�"œ��4��c2���yG�0�z܄5.J7�~��ΐ�Ԕ�yj�~1%M�^��fς<ozȈ�Y��u�vI�Nr*��y=���M����NS	���r�&V��ȥ��=�)�VA�l���s3����ʊ�"����������.���|���N(��:K4��8נ����R�ꭨs�ע��Ѐ�t���X�^�S5E9c�ʱ�P��Qh���#��*0Pͪ6g̠�#�˗f��s�4�]������*����?�3��3fʑJB���^M�=��r��W��z����m������"����S)��cm��`++��ëFh5�V�*d�^q�`�
rIYyŀ�Vj�`��z2ə�q��RU��ͨ�̫�p��ThC�-$��A%��I]
��	�R�<�H题�M���8�#+ze|Y��Q�wMuz3!!�����ZY ,��0��9�^d��g3_��.n
��/5�U���bG흂AI���\ ���bEY�'�V�SM��ֻ3di��a��7�e�<�<8��')�{���EiFH�h��Ժh��jRSIkT��l%������B{��$�xd���np�I��B�Uj㚇�Rk��,.�\b�fd�'�6ӹ��}RGT�`F/���5�l�Л�T�핣�,U���GAp�8c�T%�S��+����5δ>����$b�:��T����_,v��RZ+��|�j��L�n�����(W�X�_i��V9l��J� Υ-Oe�$6Eg��E�E�,�������6���WXbzoy��;�=K��Skb���]�� �3�#�4I(͏O�6g�6W��������Y~\`��?D7&��X��1k7G�J��[+��."��������Z������3�#zF�%v=���ViB*Xro;O �}-��Ɯ86�E!�rJ���j��f(�UE�+�%y�aZ�W�wн���;�? v`b��ߤ��&�N�Xz�A��W��g����?�5��k����x��g��"-ńX�b[b�_��R�c�����Y�g�x��[��a2~FPp�=�7DL�ö��}�NP�����z���9q�f<߯ i��#��K���N>n��h6�j��+�Al�q��XU�c�GL�6�Y�@��T ����D���El�dL����_�!���=�C-D\��W����F�&��?�#�@,�D��L����TY����X�z;b����OX�G\��૶�g����0���<����z"�W��Z䁸��7������a��Y(G���V!��6�q� ��_�ᅈ�F� H����;pn�Jq^�H�F�01�4b�x<���!��B�OB�����5�np���S�s
u�1)�����Z0����k��.�C9�G��)�n��&����>!��~�0�C�U8�/1~��& �Y�}h��B<��&�\^(�'ؿ����q��S�}�6{�׌�0`
��ϡ�������s������xP��V��D8����)���6��s�+��n�Fx���2W�E����M�1~��u`�Ƒ(�q~h;L/"~݋�:��b �����#`\�� %�%�'�ӌ�f�	�x4��>��ܜ�W�����Hg�O�����|�����M�M8Ux��c���?黿�#�B�pC?s��3N���Dh��?y��[)���6vz��7����b�.��2?Hk����2}r���C�vS�c Е8�r�!47P[����d;khP_�;i ���4�0/��:'��'�EF���i1�b�T_6J����rF�&c I�7��2=ɮ6��W�E�!��%X����(���l�Ԫ����L5���&>�&D��pJs�-��`~ՠ�b`�X)�BbZgcdQV���UF-�I��z��nzbn7[����T����?}Y�{��2FZJb�q���X��Ld�J�\�'�h�[&�뤶���<n�F�5�:�cЊ3���94C)�6ds���x�	�`�Ja���C�W�(�a��i�`��^*����fe�Yyi�C-ôbz�݇\��&�Ws�C�%.�D]w m,ƃ��Υ��M0e61�q.�ݑ,UW����%0J;ލV�*��8�C^�ܚ�\
4_�ŵ�`0�j�=�칌�p(Dh�ǉ��֨Ƃ�2m�>O̦�3�Ԅ>�[Y7/N��1�h��<e�:�WY]F�ȫۖ��-h�q��t�c4�~s$V��u�3�g	{�E��fV`����)Ӱ���Bc5�����8*���^�G�X�ݹ��Xz�T��1�3|�%)�	����z#+�_�j�F��ByT4!�)<��e%E)�u��f�6�d����Bq|�B�DR��+	M����Z� V(��i{#��������;.ԇe�u�НLY|L�#�,L�%4&F�t%�vW/Vm��߮����"�jX]Bc���2��(��u�)1V�#"��7� Lh��:�H}}^�V�B����I:�z�#�Y�2QXAgqv_�2F;mcu۝�ݵbV�����aL`��*�k�m�4�4����ek��X	qI��h7//��W�(�u3#ZX��Lf�p�ݟ� l�7:l����>f�%�%l7��T��0(0"d��QTcB�K��ɟ)���p�:���-l�e���	�Lm7���⌶�T��+@+�3��Z��1�r�Q�tԋm�����-�$jqBW�Vk��T���Fwjl��FVP����,Sn��@������c݈c�����.��!4iB���}��}��v�<ơ��r��M�̲�&����ѐ)a�v�)H6�B�h��rs���S���d^���X��G����G��Jyc�*?Ø>i���@;3����)#�3�rK��"�)�oWaX�C`����ʇ�3�����Ћ��]Y�e-qeCC���XHΑ�G�v?e���w0#G��y̌3�"�&Sh~4�Ui���䆍F����ց@5�V��z�jU� �[wQZ[,�c�|2i^9�� B����s�"Jr�[�9�V�
%���h^$��05�bH�锝#R��m؃e��}��}$ҋQ�'m�i��K��m�Y)vE	�L�k�jxւV��E/!��q�Af�C�����I��J��$p�ͅv�$�f��\-�j���j�������L[S9�W�iLJ
�Z��'�Rj˩Q�:G_dn���;�_�`2$E�B2��}���fSFP1�}$)F�`E�Њ����� e8��%-�,֚]��)	��}b2t9�V����;&���=܆"=�\�&�Zْ�����dآ�܇]\
�
���Ǣ��Ə,�ݝCrk��<�j8b�%CPI_��$r���L̓w�D�e����n00�_������}+��[-T���-:�Ak��{T����VKD��ew��kM�:b�5^GRWbP$�����S{�F����F^^�\���PT'kJ�Rӌ���Q�C(,���$��+�C��M)UM��-A`w��G�J z� n��vB�� ������x�'�F��ͭ��=$����p34�Bn�n�I���WB������!��L!����ס�	� �=��%�**�A�'�י��L0?1�_L>J����=��a��v��������Ǣ�]��͠h�(1��2����xp(�3�J�H���z����;��v�\��֘f�X=|�H:�CkAv'���b+�e�m�y%V��h�@�����A��[``�pxy�_Jx_A��<&ɣX��y^!��I���T��(#��VC���a	�²�ڳCh1�ݢ���U�_�֨�M�����`���xEY������<+�-Ҩ�і�8��)�3J#�Jéc\Z}ߐ�-��`p��
����h.�*Hp�����a�^>��bQ�HH@�.��U��"{�	���֔:�����?��be�b%���f��vK�hͤ�ڀ��
�_��������女L��&����Wh�7�WƟ� ȝ �_�L��\���m��wr�@1���,��?|��������"�=���0�@�v�w� {����u����xV�����G �f���w���@��P�M �A�b��<z X;q�:��^C�x��|�����(���C���::p�X � d��D�_M�q��6p�)���`r���a`�)l� �<��@/���\p .��n����-F]���� rg��`u(ʏ}��6��l5;p�� ��]��\ԓ}�]�gp�(&���"x~��Y�??�̘��C.p�{��Ñ�k�u�w�$wX2 z�F�d ����j�w�p�#���!�������@���=S�C�`Ҍ#�`�{pM��n�bٵػp�[�G�[�uǾ��af�"BL;|f|E|���;i������*�;���7|dn�G�ep+`�6r��R8��&��o�|Gg@d��v�u���"K�CÓҽ�������u.F��~���3BO=�%o=��eζ�*�Ӥ#�����ϴ}�gҜ\��	�~�)�_�̺���Y�i�a�gM{�_Z-�'��_���E�N�)��sH^d6òS��~�ɘ��5g�σ�����o��F�OИrD��a��&�>[���[���:"d����|�k��v�W�苯��5x��:���s�W�����+�C>�ͳ�mJ8t�0d >��Ok�ԫ�q�*�wl6t�w��H���}'���Z�Ҧ�mt�� ?�����?hw�hWo��q3����\�w��'�_��Շ�����1��C����y߳ ���~L8� |�������6�`� Ih;�_��"���*���W�.� hW�=MB{���p`��������B��t�XP����~�� �@^���C�8P��}����z^�s`'HǟA?���ȧ�� �_B?�=�M KƟ��?�nG�#�iؿ���7 �ߟ����21�tVa[�����2ܯ����ݳ��K ���c��� �����ߨ��[W�Չ|y�D�~�%�{���r�����4O�VU���&����y؏{+�D#��2�{��o4�. JDV��0�p�a#�X��|4'P�C����������x]U�6���kg��%P|s|G(9�vg"ŵ�a�$�8?S~��(es��u���VŊ���{ˆ��m��v]���h�[G3�]L6=$R)�O��{EQS
��͜��[B�%����/4�0�u�tq:�6$�3�md�3s�(*B�6!,߮�ǚ���K���������N7�j�!�ŭ���jK�N��2�I��"����M��>&f&�ʴ|e�����Ns�kU$y���cp0���ע�vQVq�H��ĺ�B�W/�@����ڝ����$��4z��O!u��wI�:{D�cehl$i�3B��4�%!�,�ZlRe�r�ۭ��a�����f�*F��M���:�d3�:)�k��*L�A�X�Ĵ��Vň�P(_�EpS%:�y�bJ�H��1r��{Z�r������r^~�(��n��חe�=2q��F3Յ�:_.�Ӈ;�	-d�W��dS���=/�T^Q��G���	�=�V�V�����K�O-���z��������k��.+�#�WxƬ�a�O�[XI2'?���m |,�"�0(�2	���=�^R�֪)m�wu��2��^tA_�>�ݙP�!���9�j�ZG�>��,ʖ����djHA�����D��(�vE(�\e��&	�xqr�&o�XdV�UZ�U��oZY�>. X� o�*��Fި�#Q���������:��RU�5+$�ؖ:V旕�,��z��]/1���R-.VRhVV{���kl(�ф�CdCgkh�)-��Q$���c��Ֆ�*F}������fNC�XRC���?����H�ݍik��O����ڥ����1�p�00�׮��Q�T����H��2�_aD���Y�,�&�����DAS��3���;���U���M�t�׋�䔰����-����tV?�f �4�4X#�r$��"�6����+�q��1s�.	\r��X����BOJ�����G��S���K����N�*�.\+UB_VmW��7�═�Ly��`��r�>���B���	L�D��z�����1v��D<4�C���m�^�~��^��}Yy�{`�NX���n�i�vBn����i�Ԇz���A#�ܑN-�H�ې9)+>�Zb����h*z]I�F+j#���B��b!�`�&[���X�O]���MI��=���޶̀�\R��J�W=<�h
�Y��k|I�Vb3��X�� �����9�;���|=9���� fK~u�ԫ��H�0��*�>�"�&?�*��f��Dz�zt6k��=J��2Z��d[Ikw��F��0������N�FT��VSF˘A�~�j0�ν�?���cuI�,=J�L��#����DKN~o�#��44�])�AI�XCN;��;֦�L��.�v�Ll���4���E�����q~������D���ŷN<��� ��;��b�?�A���B��{��S��~l���8� 6��b�L�*��w��r���2�����)1�������(�wd�;r��z�3z<ȟ@,���
���)� v�$ ��=n���/��ׇ�w[ fwA90��R�jmE�XV�عc#��Xh��sml�}�7��Iؾu�b}W��.\W<��LE>���H��D���2�.E\�s�E�}��ۂx���b�L����؈U2�+>G|�:%�G�"���$���
�}�����.)LE�SU�8�=��&����a�t�+P�C���c�T����ü��݆h�A�9�A���+L�1v�c�`���0�y��ٌ�aĻ�x�/�6ԡ�ϟ�I�Q�L>ʆlcC��,\ǯ��cL��38��E/!�"\b���Vrq.�Y|>��֢i1�ޝx���r[p}֠�E�O�>O"6��xW�C,ۂ|����DGH��_�u��"�Q-�9�{���A�����c���#�=�)@:�gcܙ8�����q���y�F����ē?!.�����奢���U�u{��<���� :����Ql�Cl�2}���&cf����;�:�1V�B�?���.RE�D����E��q��طu��ntN�����w����_�C����U���o�6� �pV���_��J�����1����E��!��*Z!����i���N:+.�Ũ�&�K�>�GBIK�Kb�����(jJp0��3����ױ����vW�u,P�b��xe��d�ɐ̗����ն���`���?X7T[Q�NU��R��"ò�A9�Ⱥ��^1kP̪��Iy��Z�87~�����j���<yTE��kØG$�c��|ZtQ@x�Ke�@܀!\��Re���+�j���~c�ŗ�?�l��LR���c������r>����5T�����Z��zǍ�[��I�\Z��=���1$׆��'x�.N�Oj���/�]8�5������%��N*|���ȩ��$����T;detѪ}�b�����������
Zc�a�U�)��N+6r	Ju=��z���[��H�i:QF��X�y~E��wSz2-K[\bέr��!^U����-}.��^V�$P���y��݂b���>`�n�O�V�U&�ř�S3���IB���А���%$u�7��:�%^���M��~S_�5M��ЦS��t��^��k8�؋T�^�j�����sm"G_ / ?��*�%����P)JRis^��A��֌��9�i�!I�k�f����s��L�s��q�Zq�oఱ���Krw�X�8��^T�K�:r������FS��3w'�jI���Fl���6�%�tj�Hs�HHb嵩���M���$�\mv���[�%EA�v;�1Iͫ�7�z�(M��4�`35J��̧�]�R�d&+���d�1����A��&ezz;�^\����#Ju��h3��K�Ω�NMҙ�-���f�wQs#�T\��E�ͤ�>�P�d�	��JALW(�'׍d,	�+k�J2	�s��R���l+�V���,�7���!E%�e$�g� :2����N��7�D���(u��[\d�n�����C	%y%�2hV�F����\���CW���;����t�$D@5�%%>$�8��j3�ۛ�A=t���͢�#�jk�m�mq�t]�A��+��Iy�%<��m��1�|[�[m-m���Q{��>�EB�W:c�EךJ�d��n����<�x�A���ejyM_�Wm{&���O��+�JjL�Q�+������f�N[0R���@�6$F^��7�̫�m�+
`�y~luN}��*5��2}�jy���J_��brz<�T=H�)�d_� �<1H��b�u��6���DP&�$�!�҈r��l��u���Ѽ�����~zqKU�`qzK��x��q����!��1Yo��	U��D�4�7�_P��'�v��2k��=���_��fhW�NG$Ϭ	�EgH+�Rc���,�¶��vNCYꕓ%eYz�S+ze,aM�a�����uY�Y5Q�A�|k[`t�<+�W�� t��ݥBhkP���VC�G���7*j�@{��@c�~YX�՛_�:̬��+:�f���LJw��q␰��� G�∍g�=xn$�Z��tKM�,^0�Й\ޖ�f�qHw��䶺���l�Q`��~�fpXs�b*�DV�Д�c%�-\�֓ޟ���UΥ�UE��{ìSB���-���1�pk+��r�I�E%���h�����È��(y�4eC��Fm���$mZF�P�0���[v�<��!թiS��{r�|��݅M��
� u��b̊�Ƞ�s��jJ*�IKL#}����� R*7=L�i*�k��&NRR�Vj�tmNq4�8i�=����z �L��F�N1�xcò��䑞��>�LSQ��
 ���� ȭ��0_(qe���jsbP\����͜��RVS��U�U��y�F�@�����6��cCK�:H�p��q�+���
����T�F�0qhc
�D�ȇVR���MR��L���&L����
E���6�q�H�J	`uys��.RyZy̖[͎/�CM���r`Ť@�Ot�!�� ���G6��p�eC��b�(����p�J4�t�z�I&��Ҩ+DEC���h�P�4c	�b�+j)����A)���\�����Ā��)��*<��4�e��$_����D���%�v1�P�4��Yu���'��0�R+$��9���#������*���Lv�W7荥�s9e.Q�]Ὦ�ce��$+�)`0�D/H���/���O2�ٸ�pb���)�c�y'���{��u��8��\3Z�
ɉo�I��]2��-aF�&q��U�����7g��KR9T��E�nM���H�kJ�����/%�1{8%��/k��C��?��w�7� Ke Y����r ��2����q j@�I��Q �� �-���� VK�vC 3'��o�/�E!���X��q�g �ޟ�� ��z���g�RW ��(`V@���= ��q����G���(���g���c`c�/. G<�!�lļ�]��1���~ H��d��B�)Xv	˸�x�#��� 	���wa�d�	��)8w��3�w:���s1��k ����a~���0@5nŹy������p^+Q�%A �� ����^�0����0��`�n����ʙ��>��[cP�eВc��o���,����y0�饠9ʇ��B�M	V &�3�M���� $���',�?x�
6�����V-���'a�+uP�z�|���q�3a��I���
6�ê�A�ky���"I��k�}��:a�����M�Czq�aZ)$?Y:���oA"�
�/@�0�et�bp&���'�`�����gy��ꚥ�7�
���Ne�Q6��Г��2B缛����~x)P�C/^���4}���`��n�0����l������þO�-{����N.����L�!��p��>�}t�x������I�2#^��:��! m��*h�*���In����/�׆Z���=�N���Y�`/���g�B�g����6;���6�J��C/���tP�~ղ^�8w������pe1�pa�����/��Tm_�p�m�g
�TE�\�~���u�{���ئnh{�8\;1���I������IP����v�H��,ܹ�v7��x7��%���E��>���{Ѿ����x��E�~4�)'�Z���h��L��� ��~Ŷ�~8�[K7�����7�6��%���� {p�(x`�T��)袿�����G�[x eiCrE���=$};�f�엣/o����Y e(�I�?�I����h7 ӆq�z���5�����?�q2� l��j9�_��?@�|�ڈ��;�i�b��w�/��?������4""R�Sc�""F�1""ƈiDc��HcDL)"R�ilD�)"R����1b)""""b��BD�T�C#Ř"E�S���Ϗ�w��������u��:9ə�={��=���L�`���5������ 圏���=փz�n���W[.�����o�<�2��[����ݨ3���m�e�)��ޛ��7G�(��fk]�/	M r5�Eȣ���Gʑ��X�I�`o���D4�!���F��f�Iu�<�2�>�\�%΢ye�T�*�� ���F�gH�{8$���6��
�AQi'�m9������w~ySM-�֙aL��c��%�R�����ͤo��v��G�$�S;k�S���Z	т���l���ޜ���OhȖ�wʼ�Jk��g��҆��lZ �;�� �v�i�AFS�kh�wP�;=8��?Hwo25�1�.^����lA��#Yئ��:�(d{U/�!�Q��)ͯv��!�}T##Y6!�m���2�<�n4W������`�����������&q�KJH�E��W	KH�c��yyrr�1&R��c	�����q�.#�֢������*w�PU+�+�Et�k����C	�rO�A}f���F:���<'cX~���=��Y�\�n,�3p�=ՁI^�J��sր6΢
r5d�K���L7]�{���J'۩�F��`��3d�]�.�x"��R�c���eƻ9��"b�aF�M>=�Z��q,d�5J��S,$N����5F�)- f�c=�5�%�zVX_�kr�گ3�_��R��H�yB3XD�8�Y֮�o��Ӆd{�e
A?KlH��J��JC��b2��f�M�{~!��R���z2|K3��>u��0o
?0��c��j�O���ff��7�շW��E�I�F�x����J[���&Qu%=m�P��buE�W�d�-a����N�O��F�����5�ZlzM��{^?ZA5���q��M#�mzydo��E�7�%���EZ���714��!#��_BgDxp�����ZV�`�2���J������U�=��;_U���9�O���NhΗ���N�����N�2����&ֆ�["�rQ܀���ΧC��#�3�;���i��F�P�����]��X������֓Y�ْT0@Jc�v���3��D�����$/�s��vL1+��������9�[�ZQ��*��U1���y��<Rs�GGhyM�R^�YV�"h�y�هғ�+��=�"H{$�4�ɠ.	2������/���i��2��:_m\7;9���h-���[�*xi%B�$��&��m����r��z�s����>:�#+^D$�ZBɑ.����]2F�,��Cr;#�=���ҏ�NR�d��7;���>rO�H*O���qJpH/�H
*
�����3��"1��9���W�gq�j��,�ou}_lP��`�ˠ���*��|^� �H-���l�����PA��@tEI�}@��1	��A>�ni��ݠ[q��^����.�w�WF�&�ľ)���$=�������EI���ʌ$BR� ��W�ҙ
�v��A��AI��<Rin�FD��6$	����G�e9L�/�Uegs5fy�� �$:xzEgu9�9bK����T]m�(����A����+�l�{�������~�t�����h��՗e�vc��HE:�7�S�C̲p"�n���ʭk<����J6�5^��q8�% D�ʅ8�OFL^�֫�38 ��\F���kqN�s{+!������<q��\�j���H�9z��W�. �8�<����� �F��U��#�A^��X�ߍ���x1ģq�I^�c�;�J=k�?���"��1�A�>1��;8o#>{����� ��@-�D�d��v"�Ǹab�h�����!nCu ��"��ֺ�m��t����Ԉ	b��]���h_�al�b�+/_��נQF��o ���_c[��4{0�.��?u�bt���H���0�!��x(�b:ē�"晀x��sX�����G�K�#Κ�1�y�'r��U �}�X�}\[��~؏���u�4#?����r���(K8�N�0.��^'��Y���[���S�P���m�r,Ə�W.x�,����E��!-G�c��؏���7�][Q��N*�9`^�'����}�:��wӺ�+��J?�l���3��� �C���wkZc��{�u��Z�vsuM�A]`�Z�����1���@��#�4*����Q�O0v�>q�kވ#K�6�`��o]�eϾ�cD�0c�����������	\�������M���ߏ��埄p6�C��:v�sQʟ���H������^]���S�B8�s���l����<�l;S�O�ƹ؅��J�R'Me`v(����5�+E��^��*uH}�}����ޭ��c8�����%��[5v��J����(�[<Y�ֲ>� �_ih��)?{��e���%c�)#*�f����ZjrN�5Yb}S{�]�_�Ƒ�@Qْ�f��HoHa&��:��_���n���̨xM�gbk���������/Nc+˹m�n��S.*w� 9�h�c�9��� Z�fP�(ҴЛ�)�`�\Lci�
M��\R�cp��I�25`��LY������Q,Y���6����HM��c�t��MM�:{Ip�k[g{�/��Mm����:��(�nM�i�f�-��ry �*op�{I��£�9~�:R��@c�(�c�����+�S���$J��R7��Pi� K��&�����Q��v'/"/���N3ذ}�-���^��m�OBV}[0p*�s}K���`i�W<��Ij�#�MY�0N��vS��5��fN���o�i�J����bbb����.���W96[�&.���Ȋ��P5i.��IS@�'K�S���B�rb\���_M���I��YI=R�A�]��;p�ò�\>A%�Qc����(�P�܉���rVs�6��?7�dD^��'�1���-�!KQ6X�eȓBs��#,��Ȯ��EYZ~P]�6Y�ۧ�6$�5W�4��=�
�}b����e��T��']N�m�F�}A�:�U�P�`;�SY�.���"�s��dD����@r�;iG����*�=���Π�j�cpE�M뒧���-b\��� �)UZuX!���[��ni~���bH�IN%y��y|y�Z`H�I����#]�C�b���#��D����	e�.�� U�H����]&�� '�5Ӵ�9��-���V��%��4_�\+�4�=�r�"FNp3}���fvBZ~}_X����^��U����e���$ڄ,!�*�$jMe#&7���@$�|��A�P��{��B�ŔıU�Z���a"�@[J"}�r3=�F����&�6�i`�ǖ�Sb#��4�8�,(��OR'7�;�X<:�)����0v�}����D$S��""�&���i-����+'�ڒ�2��Js;,5��l�J��ıid�O���G�+ʨ�@2��=�j�g@i�Wb���S�+mQ��4��E�+T�M�V�f�E��&AxG�Ae4�(<Mu<?��RyPKT�G`uua�B0��j�ʌ!��	4aCV�F-T8�$ª���Wd���)��JG�y��⁬<��Ro�s���"�XC^;3T_Cu����*�:9�U���_���s��F�fۡ��"�aNp{�}]�Ǣ�h���������QN����Ձ��@zS��ҙ(.u��Q"R0���� ���qZ��$�T�w�#�Fi�\��Mei���Q�v/I��Ѭj�<"��SM�YJ3�<7*�@�eHܒ'=��Zy�۾�&ȑ�I��ɃIJ�1=�L�T��2�*P(No+�$�������\��JaXU��kSL2%�S>?���df���Ѐ�bJK�ޘ�^�գ�S�R�zb�#�\B��ք+{]|i�]`T67U_@�29p����ܽ��tIY�|�v��5-���:S v�&�'B�U�Ĵ�>-�{���N1J���JA���B"*�D���9�h8+J��hv�
�&��[��{�bb��z_B�TNʧ8������NvU�M�T2�bh �<�M�ttt#�C=�&wH��:1�xd80h G�նT8K��Aу=��ְ��0?�pT�r���Nu��� B��r�A�� �'��T� <{�ڔ`T��Ɨt�U���豑�*a�8���5T�a���_�'$�����xH	� �7����IFa?>�3� ����?��M���`��d]�NH���6�с��G�$�wg�w�(�i��5)+��R�	��$p��"�¥:5!u`�����Rti T&롂I�Ҏ�pB�������MO�6�A^�	�]i�K$+2R�I}�U�qr9����S-��wE�+���=!!j��|A1�חw
�2��ꎤ.G}�Q!�����㠤��+���!&�!]�-s��d�J�������WT@	̳U���΁��vI9ד�:��ਗ)GR)�:M�[����x2��r^`8yHٙ`�vl�8�q���,S�JPW�|ĕ��V�_s[LD@p�bȡ�9��5MD���4�U�:8�h�%�}>|��Qn3d�;SEe�!/ ,:�z#�o������o���J_�-�@xy�m9�]?@�u1���{ {��z*@�c��� z�"޳ޣ=�G@�^��� ��\�Jݳ Z4X����_�h[���x��4��V ]#�����W �Y�/[�U���N@�b���u* l���7 ,|0� �� ����<�&R6�pv�·!x�������i���p2 ۀ<�>X�%�B��� �Xۍ�iw|�\t�.������wW��y��~�� XyXvekE5� T� >��n�!�E���&�)$�'l�� `��O�@^�lP�lc0OT,��˨�ǡ��z�e�m��Çߡ|oA��o`c�-,ϊ����wi$\����'��7!F �^˃ :gW�A�ݳ ����- �&݀|y�Tކ�a�9�X�T�A���:�ӹ W[ }�MH\Q���5x��׉%�A{Ѳ�Q��g�=Q'T<�?7��{Y<
�����H�H�������j�ۛ'��΄�K��硏��������)"�ǜ���A��L��_� }��iK'o)���78� ����o��e��q4/���ɽ����\m4����0"�l�l]���칷��uϴ�ї��k'��z����M>�fQ�:fݖ��gw	���� 8J| pI���D^m��{��+��e�4��?��v�T�꾏�j��0y�f���$!��x�C����r?r���#o&<�4f�}�VF�
���U�u��X��ۧ���(�0��g��uD��I
g7��{�`��H�y�m�/���iP�v�n�21?���~����6����b;��:ڳ����g�1vB)@c������:��&@� �G�� ��@m�}to�����E �~�q� ����ǁ�g��F�P�&qf��N��G�.�"8����������� ��&���DYf<@?P}�6o8����rq=�E�c5�}�߭OR>D�Q�Yc�`�5W��\�/��x}����d��P��i��4.@]�k�i���p�@�$�xe�h�t��:��s���x3��a[�a��������F��F�{$ 2l�w�������.�B���o�M8F��.�1��{��;�ڽؗ%ax�-�0�@�qm��7�cԝu|��%�O:�oD��ц!�.�'�
�R��	��XRgvQ���1�9�è#y{�FU��Cu���(%����@���ش�[�-�����<Rj[;c�D�T��:	sx����~��&܁��U��Ak��5%'yd�*5�^�uBOw���#/;Ƈc3ҙ�`�hW���%��I���� uH2Y��f�^�Vcc���[S7�>D��2��:5�=�ra/�R���%�)-D�@nW^4#���?.7���SE�[[c��(Md~`"��I��=�N���2�5"_p�ӹ���B�4Ր��ګ��sE5��S�9�D(S��l���5\գ+�v	}Z2�~)�v�L����uƘU;%0�9#�F����# 1̓�*�ѓ[������4�����Kx�g���&7|X�'��{6禚:�A%�Q�-f?Y��@�-�8�H��`�pnkˋZy�@��+.ՙ��Og��B��>�<�k�[w��1#�]�\d_Y%a��2��M�t�T]�@yu�?\�+���[A���_��sT���I��ni��F\gK��	��	LJ�I;=���x*���T�8'��.mb�85]FI�����>'-����q�.r	�������t��Ⱦ���-3�ͩ��o��L5y4�r[ �����#�˾$e�0��$%��(��9�c�[ܒ�)h�W��D�A�Y#�S�(�r07"��%��p)N���u:=7��~���Rĥ�	��<�5h�$M�A�RNo��׫z�\��Y/aW��H{d�~��N�+�0#��Ҭ��U��FK�y�1��e�2MSIN�:/)�:���2�WIPJ�r��l�(��;�.��7ΉX�(V��D�-4�z�3IZb4�'�z��U"���"/B��9�Y�'�Kn֔�m��YaC����&(�R��@+��n�H�.i&�f�{BL�yVWRh�h�\B��uL��bՀ��w�Pf�Jh��I9������K�
������F���i��{h0��>�=���K��l���mj��6S
D����sr!IZ�:W���`6�Et9�>�ۋH���'�ݔf�����Ş���#��'%P��Y|���C�[^�D�Ѵ*�깩Zg�&�I�MR�F�xDY��ˆ��È�I#�g�����	�L��2�L�!}~�!N;Ͻ.NJlj�י"�3������׻��) �G�DF��Kn�U��V5cU��D��]w�:,T�OԹ8��q���������/�q/�Wۦ	s��8��<#�<�P��m!�T���FJ8�:C���O�]�X������^Ua�I�Ajrh.3�G��HWS]5���a�Vz����Q41����<Z��r��5Ƚɿ2CE,�;uA���F�:\�_fϷ���+t�^�Dh��vfĆ&�FG�H�m�(��T�[����� /�4������p���W>��HFm��˲�W_p^�,�/_�ú� 1�G_#F����%^��{��;�A��b�'8�. ��9��R��S;_eT G|=q���w �����ĈYL�0v��/p^���ȯa�W�H��?ǶY
[��x1� �l��9� x�sqW�C�*�0NA|n��d*�v���~����6M(�d��1�~ls?���qI>���W�!��2+������MƢ���-E�a\���E�v��7�3���^�"F*�� �4u�0�8�z�}���1���_��~��Q�#��A�?�nP�N�!'q�Qx�6w+��e_�iGΎ�7��f�2Xo�'��������[��ߥ
�bJ���X���Gč�1n�G<det`9b�}�]!����[�MG,t�& �PbGg�T'QO�,ķKK�P�}�3Ϝ���zY��>@|��[�6�G���b����b�9۱
qUb��} 	��h[o`�MF{��z���"ޏ�����8��Tx��u��7�^^�#��)�Ϳy�2_}��;����u�6bNx�s�^��c0�F[�����:�E���#�՚w���;�g��Ussb��>ˣMg[�^�}�'����W�{��ة׽���t��G���ҭ��s�}o��J@R��¬�N�:g��+��u���O��C��:��J��8�/��Na������n����~}�����T���Sx���i�v��<�9ź���4���5"���4��ބ����U΀g�%WQ���e���U�I:�cA���]��p���.}R�T.��	��u�����H�b���L�U����@���=</Z�Co���e�J1�j�T��+����6y4�]$���-�����=_�3�}%$_G�C�.��:�W)���6�������|]EHY�aP4�L��7�<;��.v$�nD�����Ӧ��|UFR��اv֑=UNn�C4�	�<�צ,�I/�'18�"Y�wA��f����$�N4c:}����w���Ӛ\�AI��/JI3'{���M�nM��LY�R�J��P��;�8v�[{7�V �9��r�8���#�`J�d��"�\�νy�,�>ζ#@�T�ɳ��9�|�$E�JUHS��-�K,i�ȌM��CP��2G�,i����;�RX��J�DWOe����%!<_]2���?��,Ӈ���TߤҒSx��\I�{8K��L�u�+�;�,��6a)���bV��������ͮ0���,�D�:yG��_�kjV�H����
UaL��#P���ATۗ�\TT~�����.��f��_|����VS���wg���X���ĺ4�������v$�r�
�Hkfڹ��k]����njBs[UZ�6K�%����U�cv�t�7kUr�!���Kj�R^+0g����q]塪����l����:����0/U�����I��d�J��})z^�G�/%�ٜ���
��y���;��VL@���{��C_��K�l{|�SSxQ�tU�ܦ���T��	%Y#��LU�J��e�sX"�~ũ�W[�ʬ��)j�pJNa�x�C�,�H��>��eN���4��"���-��xV�2@e�!K���*�s�ʣD"�3���̬�Diw��P�X�#o�s��j �ɜ��u8�xfz}+���L�E�],��UW���1���Q/t��- G��-�a�9rOY��B.j*S����2I��1G���S'	������������DNq�LA3��r+�ӻ˵���9��R�s�x��1���n��=�\�����H���X�d9y�lED���)y��������T��wا���Z#Z$�h�EP�v��!���ya�n=�BE��(�l,��ҋF���tK�$p���\Jw���	�Qم8�+Rss\������Pr�\��Ab�Ŧ��X-�'VB���
��AL�Imճ�-�l�����2�zۈ�%즲4}CG���m+
2�ڄD�lX#�tNб\��åTE[XC����������Tl�t��j�$S*Nͪ�'������PU��VmtY��"�oE=��O�uq3���'}����A*���g�����N�Sh��{ 5�C�������R�^�pp���%������Al<����~����Sv|���2[XƏ��8&����|uA�0�WR���+���u��bu'��
��jRRi�O��!�������>-2����ǆS�C���ڔ�0E���&b<O�mH�
L�DB�Cv�X�NI��+�
��:�;k��M�4fr^�legGV:Q�#�C�$i�@]uV��L�)��dbqU@x�6H(67�)2�2H�^M���g��:8;�)�^a�v��Vf�o��PU���+=2�U�d?��.%�_���).LP�>b�7%��L�N�%'�E#i�tH�gA���ћ�Z�j��_g6�PZ��k�v#͒���nۘB�4�/ng��A��< �����PW*��C�px�rA�6�9���o���z;�����Drl�@�pAO�H*���B���
)��Y鑘��W�䬯�~�>ft6���B����?���S���ID(�T�e�70�s�=r'��&_D..tM2�������|� �pH���;h�r� �/	:���?�j�@)�%݃VT'��)ѧ����A5P
��,����Փ��riR���J%/h�h�u
�y�f�
b!7GE�d(�zb�`��0ӵo�'ٹ+�b
MV�c˒��:l4����A��oF�W�G�Vev5VĖ��TR�;����M��j^�v[�f$��WZK�C��`EiERKvf�^�*N��Iu�A}=M���G�Là��tbX -Sb����T�x��2��]�u��~y�1H�M겥�WUF��G�����qR��22�T��T�8׮n?�+��QK#���aUQ]��!�7X=ؑ������7�M��-��@�=����}�W���Xc�S:���������z�/��  8�!�����3'�y*,�/�o�ܥ!�[	���/�� �����H�z�}
pr-�}P2���T����`�k��IX��&�E�j��N7� n~8�<p��(������s'@�S�x^�`�2 �/ |	�\������=�2�=pJ ���6<]0v��:eW.����^Ρb� �'P¼"��>����eX�e�c;��:#��3P��{#��0�6�<�/�7�G�7�� D̷ e�S	`�z���F"QO������y���A�X��zx�Y��9p*�ړ����7��G�(�Umli����e���K���� y�EX�`�>Xg8�0�-*|\�2�Z߫~ƽ�>_ߗ��ƄY+ fn�G�O��9�J�/fi��b�wa/�8rq�Ħ4�E������ߛt����,�����`6p�����z�
���d��9���i�a,�_lڻs���6��ت�-\���P�u�~[g���c������x�<IK��^Ӻ=zn��J�w���t���f��K�a�����`8�e<D�C�e;���p�:��|����-����T������`JN��c��_M�Y�5��$D��p��9���&L���G߄s�u���:h��N"T���5�0��x�ǧ�a�2�b���`|y�)�Nܮ�{w����7aJ�W�v~%�~�\������w�)�f~.<;��Q~��w����0e�| �/�1�;���y}P�}��BK&��k<�0�s��~���wc�/�f�t 8� �T���lg� �؍���|��t=�߁7�W�����~��>6���+��О�X����w ~B~������>:����ql9�����召<q�x��\L�:���&���$��7�����>���uV<A����{�uhGK�=2W����������0 (��H�k_<z�o>��!ǟ�h�{Q�3��qL�n��6�>�W�2�x>p�} ���&��! �Fd���v�6}�J������]��O�(�Un���w���W�&k�/74L-�����x����;,��-�s �q#��]|c�5�{�(Ǥ|9�A>�h/���X=��g�&O�5G��L!k�\�aq����9{S�f+6��f���7�OG��foe;��A�S�����	�yODȤcWw��"7?vW����$�ʇ�]�A�^X�!��Vͷ��z�M�ɜ�q�$+ES?�/�����qP*^{��-��m��9�!��mC��F��.]����s�]ˠ��hSV�Kp��r���MN�n{���ڽ�h��aïo�X��������x�<]��"=%����tq���,ju`����8S\���+W��rh{8����ֶ��?y�ǼG7.㮙6}Z�ש��s�7�\��8��ݘF�����弱αA�9�|1�4��mo�
���pw\�������_S<�a�{w��m�ꍂ�����k7Q�~� ��W�7.M�5{��T-��0��O�2ս����Y��q�q���y��n�y�l/�v�����#��d�2i�B�;V�[�p��ݩ���$L^�b�c���׏ػ|]��Wc'~T��X��7��~ۼ��������A������\�uZ�9���_T.�
��NW���/��}<t��gϹ��O���mK��{d�ڳ_�~�m���
�d�qִ���ݽ}����K]�7�W�b�-1�ӕ���\��T8��C_޺左����Q�
/H[��⡭̢Ʋ9t#��/n.��uDzu܌��o��'f���
x�7l:�����7��~2��ri~{����{���5�&z�wW�!���kU�іе��_�9x�1�pŢ�>��6}���󁬑��?�q���*_�>S>~70���KΙw�ʻb����<����W>�r�����Է��#(�w�z*���+��<����/؅K_d��AqP���k�*}7>�?}�q�֍|�t��x����r���!���m�_{2-Z������g���lt���%b*�+u��Uدky��Oa��a�{$Ψ�^�)��6S������BA���+�O|cu��+��$Q'x�WԮ9��x���ޚ2���a��tlgu�G�ol~��}�v����ޘf�����F�;��
.�t���x�q�M߬�_�/5��i��2�A�I�g��so�������v����L�>�������R�C�J��f��?n2�>�E^5MN	�զ����lV��.ʥ����'�8W<z�\��)r�5��w�����e�wt��@q�Y�hy>��t������&��.���$M��x�v���OKG^�Y6��-�͝���g�U���e���x��-'�n�b��u�7�ۥs���-����XT�y,� �8#m�%8t���l��)gڴ�!����>���Y^{��O��6����V�.�|��e��%K�%�[�p����ې�Ypx����ʹ�;�+�{����WnT;|�G"Zzu��p�Bre��woe�#}�6�#b;{��5���7&�V/���g������4$��B���7��<���1[�w%����k7J���t�5�Kߝ�7f˪���}���Y������D� �{��������+�WϢK������~����ϰ����������	�u)��h���_�u����ƿSΝ/�����A��EJ��8�[��[�9 ���C/���)x}«t�2#��X�c�,�1�'Q���ʇx���#�1B�D~8����B9�#n>�B̃�p�~�����ޠ�2�lCXrf��߫��3Q�} @l�1L����k,'@�f�|���x����8_��=VȨ�I���0�qƘ�$�;5ʹj����!��[�)�x����q��`7b�{�u�`̡C|uuՏxf'�B7��gZ��-��O+��6.C�AF�<FLq��w�aL��X-�`ƨ|d�Y�u}�G�c5Ɔ��;��1g �(N�c�S��!�\�mz������?ʳ����l]W�85d�%ģd�c%K}���=�`������<�t �1�0%�ť1�2�DL4_���8ϧ���h;f��娋g�׃��`zbZ;�]����E�>wA��[Q�'��P�<�E��K�ָ�*� ��޷��Y��!�7�7�2�m7Ƒ���_XoF�y;�iQ@[�	m.�$�7�chW���D���:�����8R9bO�5��z����Q6	�ŏ�Q�����>�_.�{�~x��@�zB����&F�;F��1���w��Z��4;`�UV�Bkl�Tg�}��Y�Ih�D��EY�Z��ߩ�/��0���EY����_���'�ɵ�j��C�R�o[��h��j�Rbd�9E����,{�ʽ�{��8{΃���y�Av�q��s���H����Xcߌ�����_'�#��KU��$�=�)T_X�Y�"GDK��ضe��퉨�~�@߸���2�����N��~�gsi��'�ϟMc|��7{�_6֜ؠz��ڻ>86��͵YU���S�5�����L���.�ɝ�3��n���a���]��hn�vb��E9>^ڣ���Q:v�6���v̊��ʩ���d_�x�l�{=�q����F⓱��>�,�.��p3ϳ�G�9Tզ�Y��vmy��ٍ6�+$m7�6�gqL����ɒyO,�J2��I�h�'�=?�"6]+�};��Ϸ?�]���G[j�>Zb{#TO�5�i���UiÍ�Sz�Z�L5���m����ڳ[~i���=��q�ƍ�Ƥr��=���;p�O�zÊ�b��]��?
�h3,���/��5��ʥ�v�^o���^����L�P%��v��|�Ԙ��Ze�gW���#��{��(&:Tqw�a�%��G��7��\�t?�V�ٯB'ר�Zv����.��(�eB��K1]�U���]���݌�g>��<�P=cɉ{f��kkO8ҩ�/�8ݛzaC3�v��o����C�gX�,�/:��v��^��]V����zګ�̳ڧ9�J9,a��:s��d�ӭ�K�M	�m�<�ewK�,tт#J�֊�>;SFx�ufU�׵��q"o�6�z�W��Dx�s�v�4˙�'G�.�Z�R}jv�����k�'���y��];/wZB/L��z}Z����y�e�;N�9�
�
K����'�Gr�}������S,��q�y��ڹ��wO��i��a[˺��<���ybQ�ɎP7�����G�G�s̨e�{��������F����?#�u�=�|����.�8E��񑝎1���Ҥ�-s�N�:���5q��KA�Q�C�֮�g�k���x���E�����VzfI��1P{�Щ,ge�]vB��I���?z	�c�.��MK�����|vk�'��0��F`�g��gȎ�G�Ť#gv�?�����Ƴ[�ܹ%�*k=�u/R[�h�.����|�h�=�O-eiG1�g��5����U��,�Щ��$g��ݵblh-7���c���J�m8�x�Tt�S�l˶���g��.A���]��ޥ-~����#.M׏({~��$��ٟ�w��F����x����s�8��C���;���k&/|����n�~|�~b���ѝ]Y2�-�y�{�e�îd�ɻ�'o���<��{,�T�p���n���c9�Y����M�eO??���	������-.�Ӓh��O$��T.�f�ɽ��x��ȉ��Ź��Ir�y�5�Y�R9kL����k�N\��|��/��@��У�c�s�fHo�3�T�����%3�%guff�5�+/-�v|��[�.���G_͟7������v�v�؏׌�b�l+�~�3����(���e�gW����􉽅|�JIyt�K��.z5K�y_��b�>�S�Iİ�»���<<]_?��@�go�2#?��C^�\�ȍWSb���忄�����S��$������c�|����c�F~"*�Y�^;u���H֭/'n�枺`��#kٯ�ݬ���B�܌�)��<eu����D��o9p`��G�3���}���_%�/���S�k�9�i?�~�O��K���GӿZ��x{���^�Ì������#2g���3|��̶wJu	Dsm\���g����WR]�'�}�����.l������yE�KOs��y�a^���o�����m�=�9n�Ǐ>'�v|3��5�MI�ٳiD��z�#��޳�d��h|�� �q�7o�����9�����͞i�YvN>���N	��B�T{x�����ɨrI�tf^�|[��|��E���M�\�?��B��#�^�j�Et&x����s�����{�
������T�~M������z7��A������6c��z7W��[5�%N�us�#1t��\�j}f�3%ư��/��?'mݲp��Sa�� |��ӥ���o����C+\��20�,�7����B~��+�Ž�"�9�|'A�ސ���5��-�}�:�"����>�y�f���%�3��Lj�S�nC�=@\UW�����퇶s`\��9M�+R;�u�t�b�8q:�G`�{�_~��ͯ������/�^��s�Z�Q9�񨃍c�:rno�vu��?|��/V=����"D�}k��k��ȥ�R�{���'��y(�bA�o�Oķ<�I�����t��z�����U��Fz���Q̦����:	SyAA*�;�&�%��t��$M�����Eg+>9�{ĳ��Eqسe���,["v��-��ů�ט�>L*�|�R׼c�ߓ�n���y��85l�է�?�q��cwz�����=�8��Ǳ��	��5�f�����=��v���裿�o������6�h��B���ͦ� L*�� |9��y�UK �q>^p$�m�ܗ��߬z�г �9��;�	@G5 c' �x���Kz`�1 2��oh�D޻/���_���� ����8dfb� �Q�h�X)�b"�����U�6 �����(@	��6<��E0����4���(w;�@��̷��`�)ĝ�f� �N ��� .`�3 �8�7i ��/�&��E�z� ���}��z��e��u���F��������sl��se �t�׍�@������c:��A�uX��z�v_�wP>('C��g��V:Ȧt�z�b���l.��>2��އ��A+���w��>*��x* p����3����Ű�wڽ�����C
lڼ�^��Q��gL�R���2� ʷMn� �f��a�T��I=�;l���G�ǚ�=ћ����v�n��u�!�.L8��R�kPp�W���}��M����m3�:�{���]cn���\�I������:<�}0A������J�2ay�I���t7]�o����}��3�T�+�)mG`��07��=��B@^���Z�N�Z��SU��sR����9�RX�pm�3�Qa�	�6<���,�ײ���j��q�[�u�N����A�`�3�`�S7���B���=���L�	h��6�6|&O8Gj��4F1T�����:��� �����D�L��ȕ���ݬ|EQpH���)��Ƅ��5��N-&y�`�a�p}3������gT��>��`s�sB����A_�{��1�I��C?�.��D�U&�K���$��~��h�> ;�?���k�V.U�������D-D�z�0>��~��C�X(���אw<��}|w`}�/e��u���<:�sb��O�ߍ�}��� &��9���X��k�J �c� ��	(���̀��c�|��:�>�7i����mL�v�G~u����84	�ґG�F�1��>g��7�`�q�,������� 3q,���}`:��S�~9rA�[��HG�{q������\�ˍ߃n�u�b����۬�F� ��<���tʰ�wp<G�?!�qX�@�~d�q0
�_��cY-�����^N>�y��axQ�����ϴ7��_�w��ܟ����_�Y��I����W������eڿ��״�^�������Y��?�7��uo�1������g�\k���_�]yp[�?}�N���(P���� ��X��ǖ�q�x��%y_%Y�7%6Liy��8	�c$1�����k6���qv˖7yIBKYB!Լ:�t�Ǜ�g�;��l�ƎSf�Ug�̷��;��ν����e6.�S��q��g�ٛ��S��"mX.�N�Q�Ep�^*�a{2?��wG�DT\$?�������)��C���{��h��IЄ������7k��������'鄾;�F=�0�˿��S��_A��GdX^�3*�����,lo-s닌#2<����=��~4".�"����ͭA�1��K�l�������ٌ�en���!b��}�����-���~F��=G�}Of;�ړ�,l/�"/�~���NnI�/S�n���ȉ��U��ʁ��/��
�p����Mg����N�;;p]m'鷣c�u ��t�\ߺ(��W<M�A^�µW�����)�6���~���^zk�]���m�������&����^��A�������sc���=�����3@�(�߅��I�_�5��x��Cܳ���»�<��?��}�5���8�?B<��o@�h�����D��ܧ��}Ƨ���-�->��'�w ׇ{��B�#|V��W{�ç��>�����(��>���ßy��|{|���#�^O��~ �����|�9.��o�^�c�����q��;�C��$��1�s����5�:3M�q<�	����}���=��g������C��F\�q��"F��i�?o�I?�&�v���=ۇS�!7������>���C{���7���?�ߏ|/���l}<#���|��En�Oطk����g>v�#&���n��t� Vð}���'3��:�����@�v=���;�M��!���>�
��}����I������l�� A{?���.Ի�{z_��;�y܍�ӈc��A�U��Z�-��E�K�A�u.�����+>6���Igso��Y!�>c�!�-��a�<r��	�o{A�Gq���Q�)���@G'�D�v�P�\{k~6r�#�t>�wU��O~-!Q��$ht��ބ65A�3'$�-	j�s_�l��:C�&�͉�U�T���X^��a�9A�F��4��4���aNP��2��@�6�j0�ӥ�n�O�lj���_�'	}���~%j�&�JoV�aG�f���}�j�6�K���A�-Q�:iX��$��o�^��H����*��X�>Y��D�N����lKYF��(5��P��|��R��Y�5+_��`Q�!�C��*���c�g��/�V�>M�љ�j�Y�8)O�*�<NUh�X�u��S��"�%x�Zči�7�N%�>3��(��I�VeV.M��`G�I�t/�Nc�9%��>�5��XX;t�X�1T����֨P���&I�2|a����ڡ7I-�IZ��c�rXO2��zxmF��lSgR,�n�T�ǘu��Z�M���S&A����EZ��!v��3�;^����0�|Ph1��B,�,��c�F.餸 �sL�4���/�[�N�}��A��7	kLBL8��X��}bϾ
�4��:��f-�b;k�o-���:xN����q���Z%��%���?��V�=%��c��r�5Z��I��=�+���8Ӑ�z��h�3��E����Ee���A�c��Sr�8�4|^P#�7y�������̹���3!�����4��t����/�<���NN�� ��i�R��&�AcT��d>#%�W5�>Ò>>���'b0����(��3�9���fa�RMҡ�h�s��$bo��k��O�ι�"�A>�:�V��&Ӹ�����0�mHs>���X��I��D=��z�:&���X��ĵ��ڐ�W�Z��q�>�q�{]6���j���n����6[�����)����T����g�����{K����&_yI���s���r[�����-�7zJ܅��Պ���m���
2����"+��|MN�����S¼E�M���&�6x�׃���e��
r|�y��Ŷ:g�*�37�S���.����l��S���s�˫�|��Vf�z\�B�d�s؛�UU~_u���Q\�����
�Л����9��:gA��"k������,np毅��_i��&��Z���N�T� EVoy�C����z���\�V[�Z�*͸�U���-�P��ҵNۊD������G�q�/��rT�]����8
 ���W����o��rm��l��Y`�����k����*Y\y��k��н�����T��*�1���G�;
�I���*\��?t��|���4㇮����1*̸[z��(p�������wXWPq���[]��є��.*�|�lƻ�(������k�U$��G��i�����bM
U�!G��ڲ�;��׺>�oٚ��%��a�PIV2=�$۪��K�?�������;�z*Yo��u�T�������]��wIz"Αg�j����J�ak%�kvW奻W�3��~W��q�f���4��N�#�y<�9��\�[���s�qֲ�U٩�ͯwZ��5YqUf��V��x���{��֠��1��2�{�yun���Fw��K��%�����j�y��k�E�\�|���ފR]ui��j��ފ��=��ב��W���rWe~�U������������|����2�����F���r]����tOM�*��Ċz���]����-�C��8|�a�n��/=�Ϙ��h�A��V���vƇ�v�mG��v�-/a� ���#��h�a�?G�B�s�7��
��A~����$ڎ��� ~�'Т�-Ў>)Z~g�`�F�����D;ډ6����)��G���Ͷ�ro��D{�4��}��~��hA���;�z1�vz�o�{���wF��.���3�1<Z������A����sa�09���)��Gx�D�a�����t� p�F�s(���ȥ�`&���(8�M�cy\����#-�'�ڳc?��K�A�a�6/4SW��;2�4�B�B��7��d+枡��M46��F.<O��M4xJ�wt���y�u�M]y���g�?��sD�/lh}�?5�́��t�Zz��q<��?2�>�t�xp��F]S�2�5N]~���ߩf�����'�w6�N��Lmi�zmO���.
�o�8lm	M��22��nyr$����г�{ᩖɩ�VWs�ի��^ko�ru�n�O_y�94�q{�yxl/	�!�[�l`��"t>��!pn�x�臘�ȇ@;�NS�ԕ]�;F'^����4�H�]4>��NO<C�?�PhMN�-����B}OP0�@~�?�ѱ��^n����һAS�г��6�(t�O����?�~��0���iz�FBOb����44�}`ihd#��t���Y�������j�< r���b���\������x���+����v�L���臝~���K"��}������3��n���i��)�{�[@��xg��}��xO����ý�W�ۛ�����Y��1�?�t�vԛM\���}��oԅC\+p�q���;q��o+c��Y��a������~��o7b��k��vԩ�]$դ�"��{�_`�<��+�{ �6Խ6��d^@�f�n	���*|�����-�;����ȭ6���������o�[��[�����v����D~a���������-[�L�~�C��8|c@��V�'H��7��w��?<��ώ�2r�Y����8f.JF�����}���T��0fM<�j����C[���K�k>�_fM�h��/�7�n���]�f�"�ٹEt�Ȇy��1z����1L���#mO�mDxc��)9�<<���ͯ!�kx��8�!_\�O|M�¸���V�.HB��d/�Ẋ/ڗgi����9���B@�:"(?�<'G9Dd�e�9�mAn��݉C��8| �OT��#πnyn$�;�+n�E�,�w>\
�7W�f�[y1��O��0��A�#
��f'���(�r� ��G덆�x�Q�7d�/��v���h�|/������b�x�����.EW���e�t��0/STREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       º
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              z�
     4      z�
     5   T"         }            �)            �6            =���TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ޟ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�
        �9��TREE  ����������������+                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�
        �G��OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �f             p��           �)            �6            �+            ��gTREE  ����������������)                       A�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   P�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              z�
        �!�TREE  ����������������                       j�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   K�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�
        >\r�TREE  ����������������B                       v�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   F�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�
        :��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   A�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�
        H�[�TREE  ����������������                       ѻ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       z�
                         ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              z�
        �x�TREE  ����������������(                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�
        �\��OCHK    5�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         *�             ��             ��
             ��
             �             &�              �_%TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       z�
                          ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              z�
     !   e��TREE  ����������������                      %�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�
     $   cՀ^TREE  ����������������                        9�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   `                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�
     %   g�v�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              z�
     7      z�
     8   |�K�OCHK    �     s       7    
    is_result                               P���TREE  ����������������'                       Y�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              z�
     &   ҳ�0OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         D�             �             ��             {�             ��             �             �             ����FHDB ��        r����       energy_cap_max�     �       cost_depreciation_rate}     �       cost_purchase�)     �       cost_om_annual�6     �       cost_storage_cap�+     �       cost_om_prod�8     �       cost_export4D     �       cost_energy_cap�O     �       "cost_om_annual_investment_fraction<r     �       available_area�f     �       colorsp�     �       inheritance%�     �       namesڛ     �       carrier_ratios��     �       group_cost_maxʺ     �       lookup_loc_carriers/t     �       lookup_loc_techs)�     �       lookup_loc_techs_conversion@�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area7     �       max_demand_timesteps�;                                                                                                            TREE  ����������������1                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   r                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z�
     (      z�
     )   �D��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              z�
     :      z�
     ;   / ��OCHK    @�           L        DIMENSION_LIST                              z�
     ?   �h��       �ǋ�TREE  ����������������c                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �,                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z�
     +      z�
     ,   p��=OHDR $                                    ��
     l          +         �                   fE                   ������������������������E         _Netcdf4Coordinates                                    ���  ���TREE  ����������������6                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �9                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z�
     .      z�
     /   ���OHDR $                                    s�     �          +         �                   �P                   ������������������������E         _Netcdf4Coordinates                                    ����  �6             ͙!�TREE  ����������������                                J�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   j\                   ������������������������E         _Netcdf4Coordinates                                    u���  �6             �+             ?'�TREE  ����������������                                j�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    s4
     �          +         �                   h                   ������������������������E         _Netcdf4Coordinates                                    ��z  �6             �+             �8             �'7TREE  ����������������B                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         6�            }            �)            �6            �+            �O            <r            ���6 �     �   	  �     �     �   �     �     �	     �   � "   �X#�     XbjTREE  ����������������                               ̽
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                        ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �3�  4D             �O             �<�TREE  ����������������/                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �u                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              z�
     =      z�
     >   ���OHDR'                                     +       ��             ��     r           ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              yM�           4D             �O             <r             8`F�TREE  ����������������:                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE         �     �   	  �     �     �   �     �     �	     �   g  �   Y;�TREE  ����������������                       T�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       z�
     @                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              z�
     A   �{�TREE  ����������������O                      d�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       z�
     t                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              z�
     u   	�#4TREE  ����������������f                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       z�
     �                    _�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              z�
     �   ��LTREE  ����������������t                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply     	              heat storage tank       
              Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �9
                   �9
                   [:                   �                   �                   �1                     !              s3     "               #               $               %               &               '               (       �       B162421::grid::electricity,B162421::battery::electricity,B162421::GSHP_heat::electricity,B162421::demand_electricity::electricity,B162421::PV::electricity,B162421::ASHP::electricity,B162421::GSHP_cooling::electricity,B162421::ASHP_DHW::electricity )       �       B162421::geothermal_boreholes::geothermal_storage,B162421::GSHP_heat::geothermal_storage,B162421::GSHP_cooling::geothermal_storage      *       �       B162421::DHW_to_heat::DHW,B162421::SCFP::DHW,B162421::demand_hot_water::DHW,B162421::wood_boiler_DHW::DHW,B162421::DHW_storage::DHW,B162421::ASHP_DHW::DHW      +       \       B162421::demand_space_cooling::cooling,B162421::GSHP_cooling::cooling,B162421::ASHP::cooling    ,       �       B162421::GSHP_heat::heat,B162421::ASHP::heat,B162421::demand_space_heating::heat,B162421::heat_storage::heat,B162421::DHW_to_heat::heat,B162421::wood_boiler_heat::heat -       Y       B162421::wood_boiler_DHW::wood,B162421::wood_supply::wood,B162421::wood_boiler_heat::wood       .               /              f     0               1               2               3               4               5               6               7               8               9               :               ;               <       (       B162421::demand_electricity::electricity=       #       B162421::demand_space_heating::heat     >       &       B162421::demand_space_cooling::cooling  ?              B162421::wood_supply::wood      @              B162421::grid::electricity      A              B162421::PV::electricityB              B162421::battery::electricity   C              B162421::DHW_storage::DHW       D              B162421::SCFP::DHW      E              B162421::demand_hot_water::DHW  F              B162421::heat_storage::heat     G       1       B162421::geothermal_boreholes::geothermal_storage       H               I              �9
     J              �9
     K              �M     L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162421::ASHP_DHW::DHW  ]              B162421::DHW_to_heat::heat      ^              B162421::wood_boiler_DHW::DHW   _              B162421::wood_boiler_heat::heat `               a               b               c               d              B162421::ASHP_DHW::electricity  e              B162421::DHW_to_heat::DHW       f              B162421::wood_boiler_DHW::wood  g              B162421::wood_boiler_heat::wood h               i               j               k               l               m              0P     n               o               p               q       "       B162421::GSHP_cooling::electricity      r              B162421::ASHP::electricity      s              B162421::GSHP_heat::electricity t               u              0P     v               w               OHDR $           	              	           ��              +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    �>rBTLF �        �  ! �        �   �        �  ! �          ! �        6  ) �        _    �          ! �        �  # �        �   �        �   �           " �        "  5 �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ���                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        "|�OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         @�            ����OCHK    �p
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �%��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��ySOCHK    UV
            l     0   REFERENCE_LIST 6     dataset        dimension                         ʺ            ����                                                                x^]�	
�Pи/�u_*��S���AC>���$�fv�:��"��ނw���K�_��� � /q����Z����	9�	R�Y{�3�����.��`~[��n��������|�=ݼ��!�TREE  ����������������0                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    5�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             I�             6�             �0             �3             f�            �5
            }             �)             �6             �+             �8             4D             �O             <r             ʺ             �^T�TREE  ����������������                               I�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              ��     !   1��OCHK    eV
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         /t             ��	�TREE  ����������������/                      )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     .                    X�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     /   �p�OCHK    5�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         )�             �搀OHDR�$                                                   +       ��     H                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     J      ��     K   h�AOCHK    U�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �              ��OHDRy                                     +       ��     l                    ]�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     m   6�OCHK    e�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OHDR'                                     +       ��     t       �      r           �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              �:��                                                                                x^�d``�_�� �@����1H|m ���� �&$�&�B�k1 c|�TREE  ����������������K                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]Ƿ� ��? �UA��h��q<�`OLg��W����I��B�?Q����~�O��������\?���T����TREE  ����������������R                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�_�� �`��B�g��3�X��ĒH�T4�4 �G��?�����@,�ďc@�&�4~"?	��� �3TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ��     u   dxo�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �f             7             ��6XOHDR�$                                                   +       �                         �                    ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �           �        p��eOCHK    �T
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             @�             �             ٥�OCHK    e�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �            �aVOHDRy                                     +       �                          z+                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     !   :�R~OHDRy                                     +       �     $                    �3                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     %   l���OCHK    չ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         s�             f�             �5
             �;             ��1               x^�g``�_�� �@,��/b%$~! �rTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            GCOL                        B162421::GSHP_cooling::cooling                B162421::ASHP::heat                   B162421::GSHP_heat::heat                             �9
                   �9
                   0P                    	               
                                                                                                                                                                    B162421::GSHP_heat::heat       *       B162421::ASHP::heat,B162421::ASHP::cooling                    B162421::GSHP_cooling::cooling                                       )       B162421::GSHP_cooling::geothermal_storage                     B162421::GSHP_heat::electricity               B162421::ASHP::electricity             "       B162421::GSHP_cooling::electricity                                           &       B162421::GSHP_heat::geothermal_storage                  !              �_     "               #              B162421::PV::electricity$               %              2{     &               '              B162421::SCFP,B162421::PV       (              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�```�#�� �@,��gb9$># Z�;TREE  ����������������G                              3+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sc``�#�� �`��C��2@���RP�K�_�%��"@���e��㋁I_�2K�/	� l��TREE  ����������������                      a�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �C                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     (   `5t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``�#�� �@ �:TREE  ����������������                       L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�O|�>b������$ ن: