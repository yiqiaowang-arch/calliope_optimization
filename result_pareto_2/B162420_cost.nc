�HDF

         ����������     0       "m{OHDR�"     �       !�     ��     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   Wj�FRHP                    �n      �       �              P             ��                                           (  ��       `�=BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �l     D       D       Kl��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �>_�     _model_run    �u    scenario:
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
  B162420:
    available_area: 105.30730012005479
    techs:
      ASHP:
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
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
          resource: df=supply_PV:B162420
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
          resource: df=supply_SCFP:B162420
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
          resource: df=demand_el:B162420
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162420
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162420
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162420
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
  - B162420
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
  - B162420::DHW
  - B162420::wood
  - B162420::cooling
  - B162420::electricity
  - B162420::heat
  loc_tech_carriers_con:
  - B162420::DHW_storage::DHW
  - B162420::demand_hot_water::DHW
  - B162420::demand_electricity::electricity
  - B162420::ASHP::electricity
  - B162420::battery::electricity
  - B162420::wood_boiler_DHW::wood
  - B162420::demand_space_cooling::cooling
  - B162420::wood_boiler_heat::wood
  - B162420::ASHP_DHW::electricity
  - B162420::heat_storage::heat
  - B162420::demand_space_heating::heat
  - B162420::DHW_to_heat::DHW
  loc_tech_carriers_conversion_all:
  - B162420::ASHP::cooling
  - B162420::ASHP::heat
  - B162420::ASHP_DHW::DHW
  - B162420::DHW_to_heat::heat
  - B162420::wood_boiler_heat::heat
  - B162420::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162420::ASHP::electricity
  - B162420::ASHP::heat
  - B162420::ASHP::cooling
  loc_tech_carriers_demand:
  - B162420::demand_electricity::electricity
  - B162420::demand_space_heating::heat
  - B162420::demand_hot_water::DHW
  - B162420::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162420::PV::electricity
  loc_tech_carriers_prod:
  - B162420::DHW_storage::DHW
  - B162420::ASHP::cooling
  - B162420::wood_supply::wood
  - B162420::battery::electricity
  - B162420::wood_boiler_heat::heat
  - B162420::DHW_to_heat::heat
  - B162420::grid::electricity
  - B162420::ASHP_DHW::DHW
  - B162420::SCFP::DHW
  - B162420::ASHP::heat
  - B162420::wood_boiler_DHW::DHW
  - B162420::heat_storage::heat
  - B162420::PV::electricity
  loc_tech_carriers_supply_all:
  - B162420::SCFP::DHW
  - B162420::PV::electricity
  - B162420::wood_supply::wood
  - B162420::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162420::ASHP::cooling
  - B162420::wood_supply::wood
  - B162420::ASHP::heat
  - B162420::ASHP_DHW::DHW
  - B162420::DHW_to_heat::heat
  - B162420::grid::electricity
  - B162420::wood_boiler_heat::heat
  - B162420::SCFP::DHW
  - B162420::wood_boiler_DHW::DHW
  - B162420::PV::electricity
  loc_techs:
  - B162420::grid
  - B162420::demand_space_cooling
  - B162420::DHW_to_heat
  - B162420::demand_hot_water
  - B162420::demand_electricity
  - B162420::battery
  - B162420::demand_space_heating
  - B162420::PV
  - B162420::wood_boiler_heat
  - B162420::wood_supply
  - B162420::SCFP
  - B162420::ASHP_DHW
  - B162420::DHW_storage
  - B162420::ASHP
  - B162420::heat_storage
  - B162420::wood_boiler_DHW
  loc_techs_area:
  - B162420::SCFP
  - B162420::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162420::wood_boiler_DHW
  - B162420::DHW_to_heat
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  loc_techs_conversion_all:
  - B162420::wood_boiler_DHW
  - B162420::ASHP_DHW
  - B162420::ASHP
  - B162420::DHW_to_heat
  - B162420::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162420::ASHP
  loc_techs_cost:
  - B162420::SCFP
  - B162420::ASHP_DHW
  - B162420::grid
  - B162420::DHW_storage
  - B162420::ASHP
  - B162420::heat_storage
  - B162420::battery
  - B162420::wood_boiler_DHW
  - B162420::wood_supply
  - B162420::PV
  - B162420::wood_boiler_heat
  loc_techs_costs_export:
  - B162420::PV
  loc_techs_demand:
  - B162420::demand_electricity
  - B162420::demand_hot_water
  - B162420::demand_space_heating
  - B162420::demand_space_cooling
  loc_techs_export:
  - B162420::PV
  loc_techs_finite_resource:
  - B162420::SCFP
  - B162420::demand_space_cooling
  - B162420::demand_hot_water
  - B162420::demand_electricity
  - B162420::demand_space_heating
  - B162420::PV
  loc_techs_finite_resource_demand:
  - B162420::demand_electricity
  - B162420::demand_hot_water
  - B162420::demand_space_heating
  - B162420::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162420::SCFP
  - B162420::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162420::SCFP
  - B162420::ASHP_DHW
  - B162420::DHW_storage
  - B162420::ASHP
  - B162420::heat_storage
  - B162420::battery
  - B162420::wood_boiler_DHW
  - B162420::PV
  - B162420::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162420::SCFP
  - B162420::grid
  - B162420::DHW_storage
  - B162420::demand_space_cooling
  - B162420::demand_hot_water
  - B162420::heat_storage
  - B162420::demand_electricity
  - B162420::battery
  - B162420::demand_space_heating
  - B162420::PV
  - B162420::wood_supply
  loc_techs_non_transmission:
  - B162420::SCFP
  - B162420::ASHP_DHW
  - B162420::grid
  - B162420::DHW_storage
  - B162420::demand_space_cooling
  - B162420::ASHP
  - B162420::wood_boiler_heat
  - B162420::DHW_to_heat
  - B162420::demand_hot_water
  - B162420::heat_storage
  - B162420::demand_electricity
  - B162420::battery
  - B162420::wood_boiler_DHW
  - B162420::demand_space_heating
  - B162420::PV
  - B162420::wood_supply
  loc_techs_om_cost:
  - B162420::SCFP
  - B162420::PV
  - B162420::grid
  - B162420::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162420::SCFP
  - B162420::PV
  - B162420::grid
  - B162420::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162420::wood_boiler_DHW
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  - B162420::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162420::battery
  - B162420::heat_storage
  - B162420::DHW_storage
  loc_techs_store:
  - B162420::battery
  - B162420::heat_storage
  - B162420::DHW_storage
  loc_techs_supply:
  - B162420::SCFP
  - B162420::PV
  - B162420::grid
  - B162420::wood_supply
  loc_techs_supply_all:
  - B162420::SCFP
  - B162420::PV
  - B162420::grid
  - B162420::wood_supply
  loc_techs_supply_conversion_all:
  - B162420::SCFP
  - B162420::grid
  - B162420::ASHP_DHW
  - B162420::ASHP
  - B162420::wood_boiler_heat
  - B162420::DHW_to_heat
  - B162420::wood_boiler_DHW
  - B162420::PV
  - B162420::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162420::DHW
  - B162420::wood
  - B162420::cooling
  - B162420::electricity
  - B162420::heat
  loc_techs_balance_supply_constraint:
  - B162420::SCFP
  - B162420::PV
  loc_techs_balance_demand_constraint:
  - B162420::demand_electricity
  - B162420::demand_hot_water
  - B162420::demand_space_heating
  - B162420::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162420::battery
  - B162420::heat_storage
  - B162420::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162420::battery
  - B162420::heat_storage
  - B162420::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162420::SCFP
  - B162420::ASHP_DHW
  - B162420::grid
  - B162420::DHW_storage
  - B162420::ASHP
  - B162420::heat_storage
  - B162420::battery
  - B162420::wood_boiler_DHW
  - B162420::wood_supply
  - B162420::PV
  - B162420::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162420::SCFP
  - B162420::ASHP_DHW
  - B162420::DHW_storage
  - B162420::ASHP
  - B162420::heat_storage
  - B162420::battery
  - B162420::wood_boiler_DHW
  - B162420::PV
  - B162420::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162420::SCFP
  - B162420::PV
  - B162420::grid
  - B162420::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162420::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162420::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162420::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162420::battery
  - B162420::heat_storage
  - B162420::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162420::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162420::SCFP
  - B162420::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162420::SCFP
  - B162420::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162420
  loc_techs_energy_capacity_constraint:
  - B162420::grid
  - B162420::demand_space_cooling
  - B162420::DHW_to_heat
  - B162420::demand_hot_water
  - B162420::demand_electricity
  - B162420::battery
  - B162420::demand_space_heating
  - B162420::PV
  - B162420::wood_supply
  - B162420::SCFP
  - B162420::DHW_storage
  - B162420::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162420::DHW_storage::DHW
  - B162420::wood_supply::wood
  - B162420::battery::electricity
  - B162420::wood_boiler_heat::heat
  - B162420::DHW_to_heat::heat
  - B162420::grid::electricity
  - B162420::ASHP_DHW::DHW
  - B162420::SCFP::DHW
  - B162420::wood_boiler_DHW::DHW
  - B162420::heat_storage::heat
  - B162420::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162420::DHW_storage::DHW
  - B162420::demand_hot_water::DHW
  - B162420::demand_electricity::electricity
  - B162420::battery::electricity
  - B162420::demand_space_cooling::cooling
  - B162420::heat_storage::heat
  - B162420::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162420::battery
  - B162420::heat_storage
  - B162420::DHW_storage
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
  - B162420::wood_boiler_DHW
  - B162420::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162420::wood_boiler_DHW
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  - B162420::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162420::wood_boiler_DHW
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  - B162420::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162420::wood_boiler_DHW
  - B162420::DHW_to_heat
  - B162420::ASHP_DHW
  - B162420::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162420::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162420::ASHP
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
BTLF *      �u            ��     �h             m�.K                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           EO     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   w3��OHDR+                                     *       ��     4       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   *;OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   {hrMOHDRI                                     *       ��     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �DG      �ɪFRHP               ���������)            @                    �                                                         k�      �x�BTHD      d(�F      �       o���                            _debug_data    �h     comments:
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
    B162420:
      available_area: 105.30730012005479
      techs:
        ASHP:
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162420::electricity    M              B162420::heat   N              B162420::coolingO              B162420::wood   P              B162420::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       &       B162420::demand_space_cooling::cooling  _              B162420::wood_boiler_heat::wood `              B162420::ASHP_DHW::electricity  a              B162420::heat_storage::heat     b       #       B162420::demand_space_heating::heat     c              B162420::DHW_to_heat::DHW       d              B162420::ASHP::electricity      e              B162420::battery::electricity   f              B162420::wood_boiler_DHW::wood  g       (       B162420::demand_electricity::electricityh              B162420::demand_hot_water::DHW  i              B162420::DHW_storage::DHW       j               k               l              B162420::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162420::ASHP_DHW::DHW  |              B162420::SCFP::DHW      }              B162420::ASHP::heat     ~              B162420::wood_boiler_DHW::DHW                 B162420::heat_storage::heat     �              B162420::PV::electricity�              B162420::wood_boiler_heat::heat �              B162420::DHW_to_heat::heat      �              B162420::grid::electricity      �              B162420::wood_supply::wood      �              B162420::battery::electricity   �              B162420::ASHP::cooling  �              B162420::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162420::wood_boiler_heat       �              B162420::wood_supply    �              B162420::SCFP   �              B162420::ASHP_DHW       �              B162420::DHW_storage    �              B162420::ASHP   �              �     OHDR8                                     *       ��     Q       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��)�OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��qtOHDR9                                     *       ��     m       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ƾ�YOHDR,                                     *       ��     �       7�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��u<OHDR                                     *       ��            m     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   L�N�            �u�BTHD      d(.3      �       >sy�FSHD  K      	       	                P x          9     ^       ^       f��BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� c  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' U  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ">     �       +        _Netcdf4Dimid                  �qEOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �p��OHDR1                                     *       ��            ٮ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �a�_OHDRG    	       	                          *       ��     0       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �c�xOHDR1    	       	                          *       ��     C       {�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �c�OOHDR4                                     *       ��     V       կ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   Dw�OHDR5                                     *       ��     _       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��X~OHDR2                                     *       ��     h       w�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �)VHOHDRM    �      �                @    *         �    Ȱ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  f:��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��            �f     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  +t,�OHDRP                                     *       ��     "       m�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��`�OHDR1                                     *       ��     %       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ٝOHDR1                                     *       ��     4       3�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRC                                     *       ��     K       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   7�GOHDRD                                     *       ��     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ����OHDR1                                     *       ��     _       I�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (ް{OHDR1                                     *       ��     h       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                kW��OHDR?                                     *       ��     k       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �J�JOHDR1    
       
                          *       ��     t       _�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |��\OHDR1                                     *       ��     �       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �&o<OHDR1                                     *       ��     �       / 
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �qņOHDRG                                     *       (
            
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   Ù��OHDRF                                     *       (
     
       i
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �[�OHDR1                                     *       (
            �
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��OOHDR                                     *       (
            .7     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Ś�P  <�u�BTIN U        �  " e        �  $ �        	  3 �        
    Z     �f     �     !�
     �f     !j�\V                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    (+
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �D�MOCHK    H+
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ���@OHDR                                     *       (
     |       �B     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ,%��    OCHK    6
     Q       /        NAME          loc_techs_conversion   ��1�OHDR;                                     *       (
            �
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   7 ��OHDR<                                     *       (
     &       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   (�rOHDR<                                     *       (
     )       )
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   N��OHDR@                                     *       (
     @       z
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��O�OHDR1                                     *       (
     I       �
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   AP5{OHDR3                                     *       (
     L       "
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �8�OHDR1                                     *       (
     U       s
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���zOHDR1                                     *       (
     n       .5     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   PLShOHDR1                                     *       (
     s       �5     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   f�OCHK    �+
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   g=��OCHK   �\     �       4        NAME          loc_techs_finite_resource   �C � QeOHDRd                                     *       (
           ա     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ��;OHDR1                                     *       (
     �       {C     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �\��    0_��BTIN )m�M �  & �<� .   )�:� m  & Z     "8p
     #�H     #��     2�M�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� 
    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �j]j                                                                                                                     OHDRt                                     *       (
     �       ,
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   #B�OHDRC                                     *       (
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   @���OHDR;                                     *       h,
            )
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���#OHDR=                                     *       h,
            z
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   !OHDR;                                     *       h,
     :       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDRE                                     *       h,
     C       
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   z�e�OHDR1                                     *       h,
     H       m
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �,l�OHDR4                                     *       h,
     M       x>
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   f���OHDRH                                     *       h,
     T       �>
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   |U�OHDR1                                     *       h,
     [       ?
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   J`(?OHDRC                                     *       h,
     b       ?
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   q3(OHDR3                                     *       h,
     i       �?
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   `�vQOHDR7                                     *       h,
     r       !@
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDR1    	       	                          *       h,
     {       r@
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���tOHDR1                                     *       h,
     �       �@
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��j5OHDRH                                     *       h,
     �       MA
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ���OHDR'                                     *       h,
     �       �A
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �	OHDR1                                     *       h,
     �       �A
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   |��{OHDR,                                     *       h,
     �       ^B
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   A�OHDR3                                     *       HI
            �B
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   � �OHDR8                                     *       HI
             C
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR                                     *       HI
            �     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   |	:             C                    G�8�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �Y
     @       +        _Netcdf4Dimid             C   ]�i�OHDR9                                     *       HI
     (       QC
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   O)H�OHDR0                                     *       HI
     [       �C
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   W�e�OHDR/    
       
                          *       HI
     d       �C
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �|� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    Z     Q       )        NAME          loc_techs_area   �� |FHDB !�        ��م�       :loc_techs_update_costs_investment_purchase_milp_constraint�\     �       %loc_techs_update_costs_var_constraint�]     �       .locs_resource_area_capacity_per_loc_constrainte`     �       	resources�a     �       techs_conversion�b     �       techs_conversion_plusd     �       techs_demand]e     �       techs_non_transmission�h     �       techs_storage,j     �       techs_supplyhk     W       
energy_cap��     Z       cost��        FHDB !�      
  _�r�       "loc_techs_resource_area_constraint4Q     �       6loc_techs_resource_area_per_energy_capacity_constraint�R     �       loc_techs_storage�S     �       %loc_techs_storage_capacity_constraintU     �       $loc_techs_storage_initial_constraintVV     �        loc_techs_storage_max_constraint�W     �       loc_techs_supply�X     �       loc_techs_supply_all!Z     �       loc_techs_supply_conversion_alld[     �       locs2_                         FHDB !�        ݼE�       6loc_techs_energy_capacity_max_purchase_milp_constraint_@     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�A     �       0loc_techs_energy_capacity_storage_max_constraint6     �       loc_techs_finite_resourceIE     �        loc_techs_finite_resource_demand�J     �        loc_techs_finite_resource_supplyL     �       loc_techs_non_conversion]M     �       loc_techs_non_transmission�N     �       loc_techs_om_cost_supply�O      FHDB !�        XN�x       #loc_techs_balance_supply_constraint�/     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�0     {       loc_techs_conversion_all�7     |       loc_techs_conversion_plus�8     }       loc_techs_cost_constraint:     ~       loc_techs_cost_var_constraintZ;            loc_techs_costs_export�<     �       loc_techs_demand�=     �       $loc_techs_energy_capacity_constraint"?     �       loc_techs_export�C                   FHDB !�        �c�p       !loc_tech_carriers_conversion_plusl%     q       loc_tech_carriers_demand�&     r       +loc_tech_carriers_export_balance_constraint�'     s       loc_tech_carriers_supply_all6)     t       'loc_tech_carriers_supply_conversion_all�*     u       'loc_techs_balance_conversion_constraint�+     v       4loc_techs_balance_conversion_plus_primary_constraint�,     w       $loc_techs_balance_storage_constraint8.     z       loc_techs_conversion2           FHDB !�        7>qXR       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase
     U       loc_techs_storeK     j       carrier_tiers �	     k       loc_carriers�     l       -loc_carriers_update_system_balance_constraintG      m       4loc_tech_carriers_carrier_consumption_max_constraint�!     n       3loc_tech_carriers_carrier_production_max_constraint�"     o        loc_tech_carriers_conversion_all$                          FHDB !�         �-�        techs��     G       carriersU�     H       costs��     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export

     L       loc_tech_carriers_prodG     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint:     V       	timesteps�         OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN'OFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �4��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                x�[ T4�@     solution_time  ?      @ 4 4�                ]�Fx{@     time_finished          2023-12-17 04:54:49     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �{     ���������������������������������������������������������������������������������     ������������������������ *0)   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i      ��     h   (   ��     g      ��     d      ��     e      ��     f   &   ��     ^      ��     _      ��     `      ��     a   #   ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     B      ��     A      ��     @      ��     >      ��     ?      ��     :      ��     ;      ��     <      ��     =      ��     U      ��     T      ��     S      ��     Q      ��     R      ��     M      ��     N      ��     O      ��     P      ��     ^      ��     ]      ��     [      ��     \      ��     g      ��     f      ��     d      ��     e      ��     n      ��     m      ��     l   x^c`@   x^c`�             OCHK   ��     �       +        _Netcdf4Dimid                  ��7OCHK   �     r      +        _Netcdf4Dimid                  �A6�OCHK    5     �       +        _Netcdf4Dimid                  «��OCHK    R�     �       +        _Netcdf4Dimid                  ���OCHK    �Y     �       3        NAME          loc_tech_carriers_export   M�@bOCHK   �     �       +        _Netcdf4Dimid                  �P<!OCHK  	 ͑     �       +        _Netcdf4Dimid                  Ɏ�GCOL                        B162420::heat_storage                 B162420::wood_boiler_DHW              B162420::demand_electricity                   B162420::battery              B162420::demand_space_heating                 B162420::PV                   B162420::DHW_to_heat                  B162420::demand_hot_water       	              B162420::demand_space_cooling   
              B162420::grid                                                              B162420::PV                   B162420::SCFP                                                                                            B162420::demand_space_heating                 B162420::demand_space_cooling                 B162420::demand_hot_water                     B162420::demand_electricity                                                                                                                              !               "               #               $               %              B162420::battery&              B162420::wood_boiler_DHW'              B162420::wood_supply    (              B162420::PV     )              B162420::wood_boiler_heat       *              B162420::DHW_storage    +              B162420::ASHP   ,              B162420::heat_storage   -              B162420::grid   .              B162420::ASHP_DHW       /              B162420::SCFP   0               1               2               3               4               5               6               7               8               9               :              B162420::battery;              B162420::wood_boiler_DHW<              B162420::PV     =              B162420::wood_boiler_heat       >              B162420::ASHP   ?              B162420::heat_storage   @              B162420::DHW_storage    A              B162420::ASHP_DHW       B              B162420::SCFP   C               D               E               F               G               H               I               J               K               L               M              B162420::batteryN              B162420::wood_boiler_DHWO              B162420::PV     P              B162420::wood_boiler_heat       Q              B162420::ASHP   R              B162420::heat_storage   S              B162420::DHW_storage    T              B162420::ASHP_DHW       U              B162420::SCFP   V               W               X               Y               Z               [              B162420::grid   \              B162420::wood_supply    ]              B162420::PV     ^              B162420::SCFP   _               `               a               b               c               d              B162420::wood_boiler_heat       e              B162420::ASHP   f              B162420::ASHP_DHW       g              B162420::wood_boiler_DHWh               i               j               k               l              B162420::DHW_storage    m              B162420::heat_storage   n              B162420::batteryo              �     p              G     q              G     r              �     s              �     t              �     u              �     v              ��     w              ��     x              �     y              �     z              K     {              K     |              K     }              �     ~              

                   

     �              �     �              ��     �              ��     �              �     �              ��     �              �     �              �     �              ��     �              ��     �              �     �              
     �              ��     �              ��     �              :     �              ��     �              ��     �              �     �              ��     �              �     �              �     �              ��     �              ��     �              �     �              �     �              �     �              �     �              �             OCHK    I     �       +        _Netcdf4Dimid             	     ��OCHK    ~�     �       +        _Netcdf4Dimid             
     2��OCHK    �~     �       +        _Netcdf4Dimid                  ���]OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �]~�OCHK   ��     �       +        _Netcdf4Dimid                  U�v�OCHK    	�     �       +        _Netcdf4Dimid                  �b��OCHK   Ps     �       +        _Netcdf4Dimid                  ~ڣFOCHK   �u
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �n{FSSE        �	     �     �     �     �     �     �   ���KOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     o      �p81OCHK    Ld
     s       7    
    is_result                               ��k�                        ��             UN��OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r   +        _Netcdf4Dimid                �u-OCHK    �]           +        _Netcdf4Dimid                WNa�           ��k�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   ��       ��'34   ���POHDR�$           �             �          ��     �          +         �                   �z        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               f�oOCHK    ��           +        _Netcdf4Dimid                )��                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������g                       /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�Ȱ9�!����(��&� �,C0���p|C9���pH21��
�� ��������d�$��T�
�2�c`Pg``f0�@�08�x`
 ��FHDB !�        ��!X       carrier_prod�     Y       carrier_con|�     [       resource_area�U     \       storage_cap�W     ]       storageYZ     ^       carrier_export�x     _       cost_varwz     `       cost_investment�|     a       	purchased7     b       cost_investment_rhs��     c       cost_var_rhsP�     d       system_balance=�     e       required_resource�     f       capacity_factor��     g       systemwide_capacity_factor�        TREE  �����������������}                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ^{     S       \        DIMENSION_LIST                              ��     t      ��     u       ㎃�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         |�             m�{�x^�T�ڰ}�4b�����4F#��/QiNL1"F�i�S0""FDD@����M1MSc�H#�))  "�E��7)����{������w����gf�gfϾ���� ��������o�M�zD�� ���p	�;+�[�͛��W�~��r���ga�ן)?x���i8p��Ye��~�����p�i�ú?��cӫiK3��;�)���A�������dH��q�s�M0;��հ��eʹ�_p� e<�-<,�s��({R|mgCo��Z�Y��G�}�<gǾK�N��>W�+1dx{��Y���8����좸�u���7,�W~_ٟ���3qN��P���e�X��q ���8�g�F�Z}x�|1�5�̃��� �a1�%�YG���V��`��\d����r�$�w#1V�ԯ5'�S�w �"�A�o� ��r>R��(�/U�A�"�&�����N�	�+ W����`�w��>��A����̷�g��X������C�N���{��c��[�� �H��������y�P,��~[>x�8���� �x�0{�g.���%m�����?�[�cB�4�_7�?���J
D��G �r����$(�|֖7/<z�[[����sn�8q���+>���To����f�M<�޹���[�������q� [C�t�T���Y�oh���[�,�Ǒ@8�X	�6&*�K��{Wˠ5�D�ಸ,������z��|�+��q�^�Z6�BO`�x���-j �	@,]0Ά�
9$<�gH��o�z�_U�Z"�>�8GV��+� �9�[/O8#�i%��J4>��o�O\����*5�Rc��AkkPk�s:��>��c烢NX��͡�B�~V8�K���Fs�fB��^�:h\e�ݕ�VTp�|h����WD�vDA�%.�V,�M�@�i��s`E7�V9�uPEVQ��#G�Z/�?S������k�!��H�9	��*� ��+�χA�r�_J-røH�% �jyͻ|<=��eo��eo�X�Թ�)�FBZ��l� 'P��떿��R2h���O��=GBA  Fé���-26-+@*y��#@�H�	���ĢF[��iu<���S	AA)p��D��?�M@�"z�B~h�\��� �j`�2�W@�J$�&<z���U����W��M���Cy>7n\��!A;�'� �ru��%}�q���,�J��O�bv��H�(�>��UDBV�YA����V��
$��� )6T��<��������1K�Z�zE���Ͳ�֥�	'��bY��-oXW"�no����U�TAO$	jBV�R3u+�I*7��g�M<�@x� 	t�xf��N�p\Q�wke�=d�����P���A�A��[����ؠ�ؚ��X2�����1��Gk�VoC�g�Ak�;�_ٙ{=_������
V٢W�'�߻t��M���5�7���/�41��'�,Ŭ\��W�Ò������k.fo?�	+m\��o��k������ǲJ�Q�ckc�&{e�z^���/�_Z-�bag���j[�2l�`�[����[V<�hrnӵ���_.�:IzZ�8J�T?cc�#��t��K�kM9}�5G߇=v��Y�E�*�g���j�|�kl5;�S�,Z����UD�՟���툸8z1"��գ��^��Ĺ��6��|��7�7�������i����ei�re��:{��lץ���Cl�%k0�������ʁ�����d�q���t��7��3Y�2�j�� �ʒ3�Mϭu�?�FG�^���=�LeԽ����ȗ�N��"adw�ʰ��U!~��_���-���'Z�6�٪9�)yO��d���p�^/�u��7�9�l�b[��߾�ѢS�Fp��,��;9���ώ�
|k�ߢ���qo�M#�ۚd�+��k��^b�����
�>��ytj�Y� ��C�(��-&����\�_�<��e|�C���GFzo�1I'_l!_����S��,Sl�^�]��6��X��|dWs���纓����nd#�]}�����LWS�ݎ	,�v<��^szɁ^�A�V����V1�^���ٳk�>bǼ���-\�}��Wg��۶��0�Lp��Z�J�|첳%w��Iе7_V[�Z��x�s��.�1�f���-��7m#gЋ����	�؃m����D�;�H�M�X<����������w��몳�G���lz���O�0�YP�͘}�<lw��V�ڻ�mOl��Қ��A8qTa��lw�����S_l��O�\|���%��*C^������Y�a�o�x:�ãH�_�uX��d.��
o��3p��,b�����2�'FM+ݤD�V�&��ϝ;����Y�T�~p�s��G��E�{&g=~���3�i�9�����T��{#pv'�{�9�����i���H�bGf�,;{����̕E>|m�.!c^޺G;�x��ⷴ�w���D≻��_�I;;�[���j�͓�������/.'~�=w|.>*����&�L��L��P^t���R��/'��;��.L/�w���-�.��������_�[���^qĂ��S6���<��7{���L_�o��:��d��76AO���~�g_�ߥ�_��"�m0u"�z��İ�J_�u5!rŻg�k�,����N1_����v�p���yP�`u�������g����C����l�ڊ�A$7ۻ��ғ�����U*O/i�\%]u���cb����ף�&뎆}z��"���'������������I���M���*޹�GNO;B�Ŀ��'^�~�����GO͝��ꅤ��6a}�nZ�S-;Uwt��I��O��N�[�f7���f=ݤ����_�Z�(����[�h'/���,wr�����ɮ�?�f��gmr;����{���5:��xq%��a[8b������߈0�x�Q�x��i���hS��"���oW "�F|G��������_���<_J׼_vF\�~�@�*D!b'm�\���ק�/�Ӧ΅���"���a�_�S�!�ǈ$D��#E�M���~m��<��\���gh�K~��Vw��q8�f�:Hcg0hw��#u��h��R�8qb#�Y�+�3�S��E9��.�����w�Or��װDH��w�_�ɡfa�u#H�a�i��!����?>��q�%�y�	{������O��/���������7�A�n����5������_���G�c�0��u��/���~b�^�u<��ar���ӆ��7__��ʲ+�~����4�nS���%�,]��������5{�OL��:��=����G�U��'�Ɵ~)�l��ܬh�f˹i�?U�<h�h�z��_6>����1+��G�IV���o�����S�ś�cϊO1#��~�ߴ�<�Lw9+fկa�Z�ы/cMF�o�Y�}��Ւ�oC�m����x�v�P~9e���nO����\>{�q�����_Tn��ܔ���+~�o�?yY����-�� ��mJ�����w��;�GȾ8z),�TI��+�9^�7Z�1��j�L8Qr���4#�� �A����E���Ea�5~��gюno�����1#X�d��_��y5�8j��F��~3���+s�Ť��o�����'�p���/��<Oqk>z��u�s�������9����A��Qsa��˰�c�-Z>9��Ћ����"�67�����aO��
�7�v\�5W���[C��r�Ǣ�^"YfW�<�D�A�D�
b���юM����O[ZE�~���Q�=Z�"$�d&H���i�q���yc��&D@� 2K�Ӧ��=�!��6Ѧr����m*�s��S�)� Ƴ�O�v�t�=���+�c�{�~���e�b��7�b��񔴩|�C��|��|����3�y���e�\a�?�PPPPP���<�e2�o�-���f<�Y��>=���e�,T����p1縝=X�m�7��<_�2\'�Ƈ��[�i\�܃W,2f�4���̹_-�|�=�?�s���b�����LB0\Ӿ�����f^q\<w�pg9aO�z^]�}̪��/.4��/�#��fzE��������a	������%컷H�%� �
�sRXP� W-DX���#W�)�LB�.�`,7~nk]E��W��3�w��Cz�e�d-[���_<�b3�f�c[�Y���V���ák�%����?�F:܋��gXZ6<�}�Ü/`Xvt1���#�N�A��:�<�" �< ��6x6����bW-m��Ap�0��~XQQp�"��z)<���1 %���Gs`�Ã��j�O)DX�ă� B�8d�C��e��jT_���Rxkv:� ��Y��qu�3z���k�ڲN5��
��Q6!Ɗ5�a�n��t[),i��_�>{�Q@|�ú��-�9�`}Ę�/"z�sl�L}��x<2�"�Pmz	0��<M�w�ِ���ֻx�P)��G�`w�k�\XW.�����p�u\�j=��v��� E�a��K`s�$��km7C��~�Ű���~:t�;`_�;\|�~�́�����1H�
W�?��\,����G��ho�w-�6y�=�۟^�ݬk&��a�̵pa,xsy�g�ߚP>����*�f�e��˨�gʎ�5��'���n��>�p�5�/�S�WC��u�|��|����fO���,q���|�Q�Y�����H�g��=���f���!|���f����Ju_�?o






















��6B*A�"����� t^�5R(��m��\�B�e�Y�u����@��NSY�'%瘀Ze�5��O@�W�,�IG|Z��j��}m �ٲ �Rvf`x�ą���׹�gI�HU1���M&�ƴT�����.�h����_��k!�٪@��L��E*�M�$�z���pa�$(l,O�5�lh�
�z/:�@�)$��-.H�zVU-b1@X��0	�&��)�NM~Thi�r# �Z�"]��"8�RlmK�ZĹ��@�/����h���d�*@0�A"*b��������:ݪ:v82&���\=�x"��[i��
����b37#�D����Q&��t���_�t��h�-M�&�7�M.��$y�,k 	�V�a�#�4k�.��W<*�ĥ�J�T.v)-\�P���{W;1�D&s��󯛊�������������������Q�]�<�c�qȓ�bBRE�N��wNR:m�%G��-�3IFff�zwǥQ��3u\;q�d��rb�PsA�(Џ���	����Z�T��k�tL���zy�(����t�
���&� $o�k��Ԇ�aw�h݄�t��G+�>Vg_�N5�q��<�����>�Mcu�̓�t{���x�|��`$N���nT 	��ɩl~2,���g�5y�BwW*��8LRkF�SS��u�,<>di������E��)�
I3���V�:6�M�o��SgDF�M���V�ȑ���XZ���H;#O@J����P4�8/- {&�`}�D����H��ʀb�P��,�fI1�Ej��ϴ�H��lO�n�i>��]j��[Zg�F)u��ID�������d%`B�������6`x�S:T!e���(��Ѧ&��\ey���2�d=1
�Il�J�C L=�ǀ��U����{\AmG@G���AA`!N Z!�!jP��ĘI�ɍ�����ѱ���<3�(p����n�'X� gb��?V���( .����n��i�-P� m��%�@l
��Ն˃�h���U���C����5B' �Mv�%�,��$	W�M����ui�e��ǌ�Ut��F�"f�ՕD�(̀V�%��PQĆiv⊄Dkv��(=���=�>��P1Y�R��8�	)%˛y&�h_ŤY>��H���b�WSO��C�O��V���蛓�_0Ƣ�\%���e�P�Z�	U�i0ͨel�ˋiB���0�+䆴IM�y��R'�����#�����Yz��XO�bd��V��z�%?+�i(:$��8��fx]����b��Woށ��ҝ%�3��vS�}~�mt�<�άk�W�����K�o\w��&���	n����)���7�����e�	4�p� ��Z�P�~�I·�W��:=�����Sҗw��d'|��|'ݮ�Ar]P���;�W6a�>\ ��w�r�K�H��w^:�tW3XT(���z>}>_X<�����1�vݻ+{�:qp�<g篎fܛ�He�bۚ�5K���V?X(�������UW���w�)�4�H����oyԕ��t���5/6��ݻ�u���-�z��m��H��}6I�>��?�����1�Ѵ}�s���I�鲹��v5�>��:��4�[%��=��p��1�����5��-��a��׼�+�v�uxh�۽ٜ��߽Ɔ	�+&9{P�,rv/:{j;MR͍�ԏ]Շ�N��y��-3�9~fE��;#;�~'�������g��բ�a���x��o����?�t׎3��k��g��w�<[�t�n���n	���Ԙ�6���\��_7���Cݝ�4�9e����s��,���X�ݯԮ$��X���)�ei�;e�b|좫2��0�Fx�h�󯾤�B��Q���tcrk�͏�n��Ŋ]�x؝���)��p�ݍ�=3x���3f�ﭳ+�j�X`�w-�
Sx���,�Ν{����}�_��1�X���<��8=Ǻ�Z~,W�s�p�Sy=��������M󳿮m!�mk�:k-��O�.��wOcG��ΩgVH�4���k��W1G:�
5�����볍�8#��hE�����3�����<��]ٓ�����g=����2�7H�f������[��N���?v2����Z��}�q��BN�5��k7��~� ���"��X��0�����9����;J�]i��m<����K���6�.Lr����\Y�+�_�}ws�O���"�q��_��S=��.Yq��n�hZ�d�iN˾q�AJ���о�l��ў9�-�E�5�i-؀����Z]���s�q�5V�ټ��N��z��.uk��܈�����N�	��̽r���qa�ј9<��ܗ}��	��W.,f�}���C"�{7��2��ȍ��*��:��D9��ɩ��g�cp�6wG��y:�s̴�R<�����{�nY�_�Q���iy�Z��]����vL�AZP�\<�-�g?��7:�g����.*��D�B��E�{����y��pV���b>C�-�\_U������ҒL��5�x��eZӏ5M����[��c����?��tt���`�o#��FA־丵šo��]Ng��Z򦇤+��;�9��]��m�^���>se��-iZ��O�rV����}����c����c:�Ǘ��g����r����'�ͪ����ȬѶ��ı����&y}H�u��������\ښгu��:�k�ݳ��i��?m�+�/���ݱ�7Ņ����@m����==}��b��n�t�����`��W�^I=��)���,�QD�D�6b���b��7"# �ʧ�b���чh*�j߅��ou�f�T��z�TL*�"1韍��ޗV�k�'�>�'�c�B���O�+	Q��>�}i�H>u.����v��� ��C�0�&D���X-���x�o!����\���r/ư�& GF0��wv�],��#�6���F�)���X�h�X��X%��o
2�]ly��FB
��'��y�Jj��w�%�SJ�ta��w��r>�ץ�k��T.�1"��STY�7P�k���`�m��BjEmC�M��.8�H��B���hv�d����ө��LS"*�3�ivU~ur|79$�J�5="�����9�4�-�0�g��?�ZGN%F�E��ERN�$��1I�Jl�����UXǙ���Z)5���b�M��_��ȍv�X�2�:��5�BB`S25<1#z��.M��öԳ�rJs�]
��-��>uv6�j�q��c�c�1�e�X�;JLU�\O��Xf�k0�,�o��6�R�6�ͦ;����'��k5�aE�:A�P�)ٳ6�޳1`�ȳ�;F��=\�ee`�`"U���%��MXY'jh(�n %#�wW��Zb�zUTL7��i�ą�U�uv����۽\Fs�*&0�])2Zg[|��Hƈ:l�)k$�'M�k����d��i��<q�bMY�Х<�/L��,d[$��j�t��=;�\a��Gs�X��b���J��J�����RbBU
y�E�i��u
�E�Nybu�e�qe�#�X3�W��u$'\EHڂ\E���#�qj�/����t�|��kĆ�� ��rȐ7��zD@�@,G�E4�O�o���0ԅ˧r�0W��T��<b�|
�a<;"je�N���+��Syo�ￛ���o�0�0�7/O>��B�T_Yʧ����0�t�_6���#�?�1�z�aBY
^�1���;��T
�������"���N�8/�v�2k�8��9]̓����]���DBV�F�U�jA���i[�)շ;��D�;:��a�+偙i"��1�r��}c�z+W�� �$FI�'�����.0&�j���RdAhmq�u��7�)�
�*�l=�3����/���҇JՐ�Z���D�M���]
j�X�I�O�s�B|W�<��,d���9�q�&�4O}^�<�d�;^|���烉F���W����H{�j���6k�.�
]���e$��#t���	�O���Q���q���<�y�}Z _WL���V��02 �0��F��(}��z !L}s8�q�Ij�)��2�WN@�@��5��>
�Pk�;��@�����!�)�E�~�ߑ�M}�X�U��*��Gi{ob&"R���9�q�,�Bn��w3<1-,ʑ|"����K�s! p���}��ٞJ�$%��t���j:�e�A��zFy7
�C@T�!ݺ��8�(G)FZ�a���Ej��4���
	f�1�VGA	�X�"�5jԌ*H��B�80�ǁ_bJ4tyv!/�QUP��enN(�&h�2krgf,�˸�����LO*`h $:@��Ό�4�M⺱j���o$NT@K�d�_JIO՛�W����4%�K��R� �2��@�v0�
��1�y.�u����c��2�$��=Y�k.��ꅠeI ,��g_����x�}$(((((((((((((((((((((((�ki"3��9����0u�o���Kk]�Tjc�,�Kh���Ц��<b�l"�]��c�cD8��P��}����脭�ͣ�R Cd�!�{�J�|)�K�+���XC�S	9j 
u�X�Q@��(��9��>��s5R&W�����>���:����,?�Z��("���U���H��wL#|H^�&��QZKx��O=�j�
�����tS��GO/��ma@`-��B���E��ϴ�.W:x&'��+��B ��� �0��b�?@�l���-o���4ӈ}a鑖@�t�s@هF�d pTU�~
#S �B��.�6?N_�Y&�bCMqTFV�U�v�[s^�ceY���AB(�D"�` ٦�2I\h^��
�1a颪p1��-2�@W��Ό�t+�Fى�����
















�4)i|<�5+��:V��ʿ���ҭ��j�V�~F^M����|Gfr��+BR�*��L��IEu�`zVmV���ʮ��8j2������V�J
�+X�|MWV;9м�D��)���1h7��d�0u2��ש�$f�P�^}��´0V|�6�[��*�p�w����/d��S]�P��ځNH����K�1T
�B8E{x��8ʥ��E)�~��%-B��b�Y��&"/$UG)4�t�`ړ��p���hjdw�u)�I��w�e���	����D�tS���&e�t����NRJj�MQ�%O�TɟĖQy$3 ��@Ys9�K�`��f�fUk- ]^.����4�xamG��5oƆ6�]E���1er�,��˄��40mJjPB�Z<vt{���CA����>�GJ3�n�T�LJ�
���̇aK�;��,Y��B���h@��'���b �������4	z�
z�o�FA�?߆PS��	@$q"�����I�Qw�κ����CJ�!|K�Ҧ%袨09f�,$q=!Eg��s͈�\Dm�8��������`�~E�',�&O��Bxx%�)Ь`��>hOP[�,�U�.���Z���컇�֨�zt��><�Kݢ�����"C�c�RYfL(�wJ-�C6y�����PF�満�l 633	q� �Ư;����͚PYO��;���D=�s������YO�F`�P�:2=�Ii7���ӭkl��Jj[AMs���#MK+�ru̓��B�W0�C,����������r;�f]��um���+)_�Q����WPN�����۸zǃ�Vl+	1d�wG+�u����Y�)s�m}~s�5jr�����Cz�xȹQ��pow�kb�i_��E�r��);�v9$�Rq�{���k
9BƑ�2����^�.��>��k�������ſ�������$|?󋬆�K>1~�P��7Y�j���Q��C�_ʪz�r �+Z����B��������Z}�y��_Iw�~�d���MV.W</a��uW�Lc|�r�{����u�
�<�^�k�����[EIۿ�]3��;�?u"ۉCt��u�c!6&f�h��&5m�������5�ͽfi߸������e�1�ئ�3�,���lI[�Y��8-��2�p��{m�&�yFO,<@س��o�<oBS����?�V}us�z�o��X�[�&�܅{6*��9|=����g�&\*Hw�Iv�����ΐ*Ҽ�~�垜�~�fY�)ӗ�ۍ��J�
L
�;�Ro$]�x���p�//.~�. �w��ĝ�Vw̪�ֆ�M%QGM�h��������چ���+����}-���Ӊ�y�JS�j��!��	W�֦�����cc28
~�n�}��7�~`��b��f�}��nq������������[W�I���5�d
���KH�Gw�,�35I��٧o�,o�xG)yu��sO��s��1��?h�r��4�)���f6�勑����ͷ}TN���d��d���ޙ��H��C���w:q�4�q}��$\��Z3�_rg��S�W>�I��Í����������?=��#��%gw�F2���Fn폵ZK��g�}u~V�ʳ�|�h����+s���t������<���1tO���M��)���ws*�ϵ�i�fyZG���f�h�n����v��|�tZW�ȋ�g�i筗�:�[<��H��h��<��,$�et��0�f;����}��%{{$�h�2�9f������`"���d�]v;��ƻ����ENO�q��Z�YV��.�x�؆F��L��E1�~S~~�gy��jS� �܀�7J0�Y����1�;�[�Q�^;Μ{���J$�O5}���h	��������,ں��ͩ}��9w+Y����ꕯ����c�k#J��co�˚�wODvW^\�}b�ݣ7A_�c�e^gC䵷��}����[F�|~Ϫg#��:^;u ������J+��%i�-f��v��~��GIq=6e/iJ�Ҝqۣh��>�^dkyq�:ٮ+���9;��������[�5]�^or���ܚ�?��nϚ�_���6��vWµ���]������L�W�:�'	����>V&�ߝ'�V����?��{�N��pK��w��]���|��Y���ݳ�{�}.>�Đ��ѿ�\�f�~�S�§�<���:VLe�ǰ�̋�n���NFS��~i���BUHq��"��6/[���Es��cc�2m�!ҳ��ωb���5qc�'Z��Rt|��'�[�z���fޘS�r����I�A�,W�9�_?�qҳϸ���E�ݟ�����̔ǉ�p��]�y���Gx��K=
2���S��h4��!�����mt�`��=D�oD�B,F4�L�1�.�/-�"Q��j?�����
D�f*�'"_3�؂HE��g�����e�f�Z�����ᘆ��F$i�ε	1�}}���@�f�\�����v���� �V��lD=�a�߉D,�L]��F�1�LŏB.�p|#Mjڄ�&<Gæ'j��M�Q���8��EtA��!���q1�_�g��Xh�\4j"ê������y���R���b��H�uqR�#}�L֤`r��B���Q}9ֵ�6��������C���*l�)�}4+���7���6�bk"ΚmAfz�Ww�E}X-5K����*�S�+e�� �b�n�ϋ�0�����������d[nx�M(MTPhe"�2�5ՅʘY1��v�1f�3S��N-�ʰN2+-�I���5���T�Z"SE�P�2m�3D��Z���t�.қc	���#�Y��.��N|�/Wm�s�q�	,h,��1$���D�b|}�M�]��h��ѐ�i%��Y-���v���x�Y_�#�3R|�$�8�cJ"�t�)�&/��[Pȉ���7��FۛY���Re��1���b?"�W��G���)=�Uv�ز���.#����62ˉ;��Fbe�]��p��\�^���pm|���R[B�u����1Oq�6�ݷ���.�G۴W��2��t�H�	v%IV��Kk��U-~�xvu^�*We:�T��F�T`�]2�CE=�)�T{?�>�Ŝ8�*���.���(�����M���6P3�Uir��̂ $��ʐG���Et���a�	\����6�i4��8��i�����R3���5���C�h�9d�C.1��1T35���PG�L�a�0�6���3�)��i����D�!�嚩��+e���7����_sA��7�b��g���G�f���5S�a��?a�G(�#ߗ�������OI���@}�/�ND���(l*�DQ��b��%�2�N���>]���t�s%��J(�JK�����j&=zC)lT��K�0��[d���c�m62eY�R,2t�J(f>[!ơj(>�����4���H�"��S�:s�L�A��	��s�J��s��@���J�0�c-�X���BS2�9m�>:�D�}���uD�m��e].�3K���Yc�m�؈�D�aA���Ǫ4村@/��E�Z�4�5�)+�ŇT�%��F�#F݉���;^^�O�
��^��͡�V�W\*2	"ۀ�� .0��cP�b�;��� ������]���Z�2��R�]X���S�hc����(���jA"�+�E��9����9;C��w�cB���v N#�`Z�62=�����}48*G������#z�r��~�߉�O}���>#
e�������	#iDH3NWy~1�n�q,�H+ٖ���
��ȸ4��:@R:��c�<���Ӓ�5c�(@��f^q�����%�٘@qAH�1ЗT�D�3�l͡N�~�6d�pÐ`�`Ub؂.rJ�N�,Ț�ΐD�Z�C��	pYf t�AY7	��0���	�u��?����է �ZI�Z��~�z���m
�L(�d�E�Yb��h��"!��r��ȴ�����\��Pp4��Z
��(��d��P(����z4jВJ��k-�q�:5n���I�Q��!/�fsR[cU�W��
�Q���f?�2�q���L��������������������������������a �exw�����;�3�&&&E7����b�L��<w����].lrpc��<p�HTHa�·�(��7&������B��V��:��f�}�����q Ah
�	�u�Y�9D *�>��.ʰ��us C�"�s�L��Z�5/�$��X��
B��f?'�5����~Õ�i�{|I��FX�VQ֔Z��c�VV+�?��*Û|�ƠS��$�E�3Y�F��Q��M T! A�$^X��s`��ו����@U=@�Eb3��L$4' kdCX�گ� �GN�Ƴ},�������80l��J7�	�i �`V��~a6B ��gL����*��SP<�&�/�ǔ-s���ǚ�D�"!��R)0l��A��6�b��#�:��u���b��PZ^�,ɍ��F��W((((((((((((((((((��xVvc����Jw�	茕��hz�F*�4�%�Ն5��C}R�&���nf���Qwj�'.����c��Nѣ�U��,޷�DbWWX�Q����v�w�Ƣ��E��P���?��@Q��Xl�&��i�Zkjf�'�)5ބέdw�kI�\��P�_\�6��M��a[�`$��b-dNf���=0J9#����
�"����Bir��o�SڧDT3uIbgV�^�l7�tP�B���m��{��`Bb�M��$��꭬5vtxK��"�K���.�.`7��cD�i�<�Ȍ�J{�5A?�=)�*�J��V�d?(����J(���;8@F
-�`��}M�Q�W�H������L\V�9�$�<\l�m+�d%�Q@���
�@��m^��@r�
 hHY�@��[�@�d`d��: je0���{�]�%�<�B�7���:e#$�5ޣ���!��o�FA�?߆�����ޣ�T��)�>	5�1(L
Jh�}H��m/�շ�Aa&K@��Wx��|����TY�p�P�Y˅d��0SUN�V#�K��u9�4G@��I�:{W�Ad�(���e�͔:Yp��)��JP��rR���3H1b�H hc�0�uK_�t@�Ed�[ Y\�������.��j���VR:뫓&m\��]E���B'/V�8O��%M�F�ZL*��}}�ԢP��n���dI�6Χ���1�����,!��+NUH@R�	4�$���ڣ��d���L�Wd�ṛr�4����`��=��7ޑ�c)܁�<�l�n��D7SL�5¢���R��D�2�$����{__g��/������y���hͨd{��'ޭ��*$l�K��t�%��d|�W7����S�
����w��6d��v�Ƶ7g]ܽ#�/�/~=w�9�>���} �,$�֞G+�<L���~���qmPGۃ����n����DQG�K<Aڵ��ܹ���.�]Jܭ:�l���p���޺E:�v��A6��������hTv����a��P�k��;�Ǚ,�����.Ю����b*�y$�V.#��g}v���k�;����50n��4'=ַ��r���Ε/�2�uZ���q�*`n���ͳwG��_�(�C)���gVաc����W��n��R��Tɗ�GW�$��z0���nK'�[-�����6�:��j�����N�;b�O�ܥ;����F�Z-��L�]��q�̓ۘK��	��xg��;ٗ<zx`^�YgW^]�����9B��d
ek��o��7��3�ZO��W����/r����*߷�f;�-�T��<F�,\�0o��u�I���n�V4��}�����p�f
���/���e��;�Vո��ZЯ���U����z��~�;���ܮ}�C
'�������w��N���J�ʤ����n�m�&dG깼�u�ʛߔ�����z�i߭���n&?�k��V��Z�� g��_PW�{��nÙ�����e����#�4��եM����J��p�i�Df�!��5'F9��՜�ë��I/?�v�G3�'n,/yݻ==.������1o����u+\����ޔӌ/�?�N'?��$���٣��@8�V1z�Q��H�h1
&WΫ���)��0�bNV6�B�)c]6ٹ'���?TS���OdK��}p>w�ø�F�]�ѡw̻�����a�ՙmg?5��?���'��]��͂z�`;�Ѻ�c�-]h�B���k(�[�ޠ����"�w���֮����
g��v��5MP��^ݒ��aϝ6�X-6�n��"sd��k�W�E�o��1��k�Q�Q�odg2-��a׹�oI������9�#Vu��~�S����q霘����0�ŵ?�	*9�m��Z��/����p��/��o��ap��;�ա�Ekm~$λ�́ȟ�Ǎ�N�/�~Д�a�*ߺژx`Iu���`�\}�����_[�M6=��l�n���O0�=������Y�j��q��2�&|̾m�^W�}��oX���sb��3ޡv���\�O�k�n=�R����o�ۤZ���w��T���&�t��u���8���q����I:)Iff&�df'3�I��If�df2���L�I&333Y&�I�d2�L&�}]α���y������}n��~�=���׏����|>os�\����I�D~����kg��Ϯ�?�s����Cj��V�j����W��~�͉�{{��S7�X|�s|�x���_�f��8Y�i�)�P>���Ƅ�$��3��	?H9���ÎĶ���-�8�~����g�8�^�ݺ�!�v�u����Z+F&o��!�Z��Ň�7>�ݱ�~��o}~|YE�{5AU>�M}���)y��B��7]��~Uxg��s�x�/m��-�X��Ю(Q���u;iz-�y�&y%�p�H$]HCH�HYHX�^��ӈ��t%B�ԊĒ(�`�����	|�&����x$5��^(ҨDa����$����2�,�%��.���؜�Y� �Kk�A�T��*K��b-T�<�����W���J�d$�z19H^ž8	3@��?���� �n�t$.�<	�ʖ��%�)$Ԗ�$C�Ȩ,FD�!�#E#q%�gS�*���I(��A3.�qA���%�>�ŝlqaPV�>���NOM��,@����r�da�F�tĬZi�T��om�h��5ǧs���*e�1$���Q�R^p~kZuo���ZC���dV%?��J���v�h�k���E\�0	��R�ʕj��O'|��
F�5��]���Z�^�)#��YVKj�VQCLd|}J�KE�X�%H�jG�����U�腓�u�3���������?��ڐ>`�/�ѦʼZ;�۳y��}����VF�<&BP/��R)t������T���:��T����*��R[U���k�k�����AM%Rʰ�@X�k��RNK�-f�������6����zT۸�A:���ۘ�+j���/�O[��$�z� #?9�.a�}��]�"�i4������5ke���Բs�]U�r�QS%�9lޜ�IXZ��%Qٮ�����h�!�onB:�"tJ���W��&k���ۧ���ks2{\��E�å)�qs�v?M��K���q��8@P['����`�3i2��4�|1�=�0�٘l �f���LSdQߒ��r74%�O�Jϒ�Q�%-�T��+E�WXa��ŝ��	�=���� )IɐHƑ��dH�@Im@��'�r�w{��I7CX�`��H�H�H�HZ�c
P�J1��
��(��)L$�DA3��HR�	�6���+�X�T$Q�=6���:���0Xl>�"�%���(����Xa+��\��� �<��-�� D��@ZT,�] !@
�ol���x}�\�ZRitm���u��|�����
g��ݛ@�h��F���]�C��v.��E�xի��g�|Y��vAQ$%�����O� V&�7	�E���Ɍ��F���G�9�!.���>h쩀N�(imi�<R����~	��9��ih*��ȂJ��jA"Ј=Pʬ����[%�Օs�1�S��8�d�i��`h���~�p*D��������!����X�#��h�tmaJ���Q:�H��u��Р��z���E�rk<���CXN"����7k�F+ ��8�	0*h$�{��9E��;�)V#����XQ%��jI�@�M��V�B�/�g���	�<Ղڱ�(~s���n$��ɑZ�:]5 ��Hm-��d���M��á�=Z� ��~)�2���T�/&RE񙣦6�Q8
HJ� e" ��М2��@֌JY�P�3N�b�(�ڑ�ґ_b>���Ge���y�0@�G���
�B�Q�U�$���b�
fA��/ĕ0!iLyե�m���H��ߦ����`5���#cz4 �^��]]}1�C���<�T��H\����S
S�~('�B�p�lX@���%���	�R�c)Ժ�ɾ���4y�=	T���1ݽx�hm�	T)�6���k��l�����傴:�j�iQ	�����&�.����uN�0&�!)m$�:��OB�kZ�ۓ�^������8�lН���ן�I�#��CW��t��4!s:(����/S888888888888888888888888��(�8a�k�Z�@�+�����Ō���VqK��ƴg�XUZLB �������Y���Z}gA�I��'�8�Q�	(/�r�<�Mu��V
����r�|
h�01Rt�������� ]�P��5� �ʄ���|���FH#5�价�BD�,�-��*q�󂱐���|h�R�5kYV]*y�di�������`�����4EL�D�$���YrU|W�&.@И���MEe�ђ(�QV3��S��>F�H�M^���p_��O~ku.��G(�D6RZ��ɩ�F� i�"\��Y8 � Us��ԩ&$� !�W��氿^���@_@�4�p?cAp|���_]EI%�?�s�`Lx��pr?��Ko(����>| 7U���L����Av:�e��r��\&�,��+v�[���51����#6L�D�������W888888888888888888�hB�t&L���)�@dXW��hxFr]'������y:����U��d��}�� �މ֎�IQ*�1a)Ƶ��ڢ�ln0��?T�o0�5�-�v����K+�S�;�0�Q���:	���A.�}��bjA�J���x�r�.����Z\ѝk?�V�;���6��eT����W��V*�\� d�42�����
�ҼY?v'�ń��J��#JJ���b���XF�a�&�}zza�T��c�Z9�f�j$�I�.�D?yU#;j���$�+�A͜$);"�;�::���"(NLf��U�� /q
��4�0h|���CL� ��ۃ�X#��P %��I3@d����G�u������13}j��>�DUe��ˡ)y2*����^�PTK��L&��%Ќ��!�>�lzdy	��fAS{�Сg���E07��3+�����R�A�g���PZ�	yO|@I)H��P�P_��)�߆0
����ޣ>�zw��;�l�����2�@�`rbg+��d6��@�1��E��k����/��^?i$@ô+�5�JK T���7yT�#!0��͡��&�HZ�C�X�����!���� {�4�/�k1��>�2�g6GWgEj4���8���9,�F0���6����$0����D�Af���ӡ�-J�*l㺹bvWB���`�f�P#����UK!56��F��E��Ǔ���B-N�v�CψΨ$�u�4��G�����6 �ND��od�0@���]62�Y��+hgj�V崇�	��-5?:�^�N�Q;���6�@�^�^�KYM�6���&	k*����$�_��)~������x��b��7e��޹=�>s���V}M�Ju��Mu�p��}��T�s���k��s	��
�:$�2�������W=zׄɬ���;�;ڔ��_���>���J+�+��쭏?C��`6�=�~|��o�����	˔�����^��	{�?��tF}�gQVQ4�'9A]{��+1I;��?�$�(�{��׷$���ɗm��z��^��̓ޗ:�逫��[1w;"����?���ӏ_�0:�c74�Pmx�U�g\O>����:}t���;t����n��%)ֵ�m���e{�z��_q;0�Π9��.��?v�� o������(���Z��~�C�s%��$��/�8L�<�L���M�C�_���s����g�^*��=�>���������RO'�W��ݣ�]��dV���Zc�Ǎ5�3�Φ޴8����s�Y�I�X^.">�k,{7v$��^�����%�� â#�)V7Ӓ(S��i޻x�a�����i�.�ʝ�3:�Q/n�}��B��;�D�ս7?4�N*?㗾?���ߖ�ӈj*4vû���}��c�T�R�'�z��U�}\.�,J�Jq3��7w�1Zq�P�Pl�	�TL~���č���, U2廆�*Sb�Xj���Ȟ�K�[�	��4V�Z]h�<KoZs&8=�����<ݳC*�\L�9�����%�gZE�3�����#���wgA�BY�i�����V=̰����5=B�b���g��R����j�kn��F���ૼ�݂��x�ej^+�~�e��.h��e_�[����W������� ��M������黺�}�� R�d�p�s���u=N�:�W�_o�����l�~Cц��-%��xN���{�������ώ�q�������S��M��T9�/!g]�Ɖ��4��k��a��c#�U����AqB{`�W�S>­/<?���E��F����ϛ������C.�ݶÙk_���6������Ǵ��;�����N��6xN��lG�N�|�����������־�0���쳿����{��{�S�դ778���=Dn,������N�M	oL~�w����mC8�a����v�L����u�oh7��WM;�݁����ܙ<f�j^2s�nz��x��to��L3�}gO�w�[�ޜF�K=����Eo ���_o��C��K��)���ߑ��A�x�������J�4{bi�gޜ�f�[�Z���i�m�E�=�V�]��B���K�fڏ{0Gݾ�����G/^l�t7аWH���^��=u;g�����k;ϰ���{w���|3שSO��[�o.L�A���a�~5�V�F�0V���i{�p��%㝶%��Q�sĵ�,�-�������׏f�����T	��V']�i�d�𻜨5�Dy�a�{��V��j�k��$�����e���1�H8e2Aq�>X�ڱ|{�^AX|��"[����x��[.8�ک���b���Rξ[��.���R���T�d������"K�{�:��Dp�DH5REc����Aj�*�O"u-j�EJ�*�#ѥ
�FHYH�H���W����T���3X �;/��b��H9��
e�A�*�ҏ$�*��)������\Q)C�B®3�T'U�+D*Mג*�Ϣma�kIG�	Ҏ���V U�'H����*Ԧ���٠������4�4��!�?�� 餽��:�9<YF�����!��$��	���~m%=����R�����u��:�iԛ�Q�3G	���(լ�By�^�9�Y8�]Ƌ�g��fǈ��J�d)�hMc�
fߨ�R���W[%�7Msd�1��$J�	y�ũ	M���a-$~dc�lho��F�q6�=��5o�&����˚j����&����̨�ԑ!Q���g����Ŧx�%9�;W���Ν��n��Tc4R���DI%͵1Q�F�̀&Q0���i�Gk�25��J��������A�F��&sT��[�[4����&o�*���"�j���嵪E���4�C#g��	�M3�v�(!�CX<+�Թ��q%ɝ]C�j]���H�X*�h�3����D�N�Ζ�ƅ��q���r+��T����q�6�A�3<�qΫb�Pۣٮ[8�Q�O��NlSk�*�3ի�.��
I��Ȏ���R��%s��qIm��	2��DwWl�qdG�$K%�)��b��h�ie�M1:�\#jr���T��X1��ІJ�J|��_g\pɠWyW�_cH���Xkm�p^v��F/_��_"���K3�(�0����5,�z�O��QL�j���W��T�����]Z��I۴���5���"J��X%K�܈HH*H$$�T�ߘ����xRELa�+�����rJ:R�T�	�g!R1R9�D����
,V0MHq���������+����o@�����hRE��rܿ�#�5�+0�������;H#~0j�#	�0��
Y%��VB�S��5�t3�!�ʏy'�/�_���FP��82�T��Cۡ��0�W=�6�i��K2�T��{�8@{&?�-ǈD�uA�6��F�+E��dlτ|�� {�/'����KiЋ�������^���N�O���d�Q�g)Z��0í�����F�S`�}]�_@���M��Y"��+,ΨGO��\��uf�|ir�($DZq�3�]���B�$W�I�ZQ�VO�b������a$~ �R�!]
lA���PTl:E*aot�F5V;�lD�P�2�qh��4��铐["��(� �@(+���	�5�W�O�Tcİ]�F~�V��|�������l�(�{ρ�7�����E��}�Â��$���B���'�`F-4$P;��%@)���Ka"�P���_LS�J*�Q8
���!E#U�0��@����`��Յ	e��� ��x*A��F~��XV-@.*�v�ϳ�l �l��cQ|��'�
���`\F��ՅA�W:��\��B���9����	a�B�k�Ayv
H5\��>����
�mj�6h'��Z& ������.h��9��V6�d�$�ԀMEd���.����P`z��8�J��srQ�67a���~*^/4j3� ���1[4��'�QqE�2BP�@���Ak���S��0�}�S�Eo���D��3,�_�����S�?�zc{�˧�b�K'+	�z-�v��Ý3����*z	�P�A6;-�US�h�𦩐���������������������������_�g6DjF��RH�� �j �����ňŉC�_��?,MΪ���^)����7>����}���x�`"��>A�,�՞n��Һ+�=���o�S�����[��� 
���<��mVT)�ļ�
�5,
�뒠 ��h���a��޾x��zƄ�f����XS��Fg��]�ӭ��I�n��5�2�j��-���������%_�Q���̽��g�>�g@�kt�wUao�� �������[�®icz��b� �YPRA�H8�umR��N��wEvPI��* ����m�6�}bI��pI�Vi����Fr�M�}���ѥ��x���z�-K�Nw �,ze$o��˛ �4��&�W��,/|.kvYt��p��K�'���O{���Р�>@�����f=�l>\ߪ1m��^8^Du�Ȉo��/�)����n��+�������櫋�*�?�a;�Sl �9D�A��=jjڊ0��hF���t �55e��H`5;�Z�z�F������̜mļ���C����Nb�]LYQ�k����eA�*��-�g'����Ls�[��*0��Z蕗���:��A�c����ʍ#��x���?ҫA��5��K���H�!��CS)FY6�I�Q?d��
=/Ӡ����x���ܱa��"��4�h{1���h�^�ؠ U�"*���&��X�Ѿ�^O��3�*�.!�M�$B�8�7*|L�Q�����'4�CZ�v��V?(�.�7G����N6�]����<Ƌ
~�qPO09yjߝ��h	\�AU�d|n�?ă�@5�ˀD~2����;�T�O��4�N�L��,�1"iB�c�G͂��|0���Z�`�MH��0Ő�=�:��;*?'�sZ�@o8�K��V>����Г4ZѓP���Š��'+x+B�i<�%�P�^���>؛�qp`�mtP�M�����8
9I��#n\��%�зq7�ÉĨBp�0����P�J���.v���^�H�^������4�+A�}�� ���.�FuA@W�x�+R�iB���8ql�7��10�<L��3�v$�>	�	c��dN�|$N��r�ʮФU_�)�~�x�s:��"�axg#�T��m���T���a�^
%ൎy$m�'�@�?�����jg�����k3�^%~�0�X����kV�����(��bYOu���5�a0|'KK ��Q>�,�¨���>����Y�	A�kf��->���x�����f3�<j#�9��w-��]�}��g◪i�nmo�>�Su-����nTk�~��ͺUC�&}��||aM���2���2�2l��K="�L�<��3#��s�|H߳l�L�Ԛ[_|����"���W$~��S_�Vx?od�3>!uY/Z|M<q�����4�b�����C�_9��⋢�u')/���+e��'精��Z�6�W%.�i�O�'�(�����<��aY�a����a������m��]�{���^��Ṕ��~��ߺ�ֹ*�;൓G���b�4�bە���K5?�|�[��`P����Ķ�~?�ƳQ���o��Hl�ϑn�W����1�����u����ْ����kd�]�j�~=����-{�m�'n�������7����'�������.���ޔ/^"�}x�g9�mn�����$�[��J'UR��tNof?���}��j��gu�Ξgkn�m�s���Fu��W<�_���{����O��m}�ӧC�.�y�VY��uu��s�湺��95hNn[������s���0?@�?�՚f89L> p��U�>ZW�|�ݣ+���ߚpI>�r��[@��G��rυ��^���#�\ly��E����ln�	}O��n��j��Ȏmi?���5���^�����׺�M^\�7�����#I��=_3��w��arMu�)kת��%ڏ'��C�qy�q�'�Gf�Ӿs�ja_単�N�VD�1���Ƶ�JǼ��Yz��w��d�0|��'�2��n����z����k���K�W	��dh����~쪨-uh����[��4�o7>�͸�}EԎ�<�#��R�w�Y�8o۝����ig٬���%�M]�6���-�;���_�~2�]r�Ne�Y*+{��]a��z�o}	[�"UUڅnH\>SEh��~��M���R$}��4���˲��D�ЕR��*[�Y���`{��[Ͻ�R�[��������������S�c3�nZ�yd?����Ï�\��s�n/O-�;\~Aդ�dD���+����J����d�L�в�ݹ���gt������űCZ���mҺg�:+�a���e���w�f	�_|���p<B�vE�4�@��g��^�EN]�z���k�Z,��Vp��}2�X����V�n�~y�'���U��H���f��:��V�,5w�������r���M��>�.���n�T�����*�6ټ�M��K>EO�����y�;w�<ru=����A#������ן��D,����"��\�x�ս�{f/�m��
�RS�Y���S���B.�=�J��|����7W��$�����~��e�W4.x����H�* E�M9l�s�P��N��v��ҧ{~L���w����2;�������X�1��}�Hq���� 甡3���]�]�-��t�p�	�+�����_�dyO۳���]���X޹�s���ҧw�O�z����m���ڛ|���I�J����K������N�&�Q&�M6lQQun����_|��ĝ9���xP�'Z[��)#��{{6��y��g��=/Zh��G��z�^W|������˷�ۋo.k���ѓ���\�������d�H�H�#� auG����{r��|��!S��}Ґz���	��L� u#}���8R�Lao+�gHk�N �#������2�^1�!�V^c`sbgQ��,S���'��Ie�Q-S��U�L�(�N�56�u����J?$�eo)�-�i
� �A&`��%$�-GT�d��QY�L���#�2�+���eK}P[R:�T~��.R
R�kH���~]K�m*Kfw[�Z�*�,��}����Ɲ'l��i?�I�I�n���ҕ��^j�8j,*k<H6��4bR�����S~��ZS3�z۠���}�[̖~}���/�ϵ<6�È�m���s0M��Z�C>k��5(l�m�c*�����dz�KU�q�ڴ���7��(Ś�C��
�����?������)��Eb�@�[�����,��u�}�Deҫp�/'�;6�t>��<w��v�K�<�}=��qo�R�r̃����w3��#��r�~g7�x� "z�J���>=�v��/���Na���@��W�[�z�ڧ�#�j��̣��0���~#ׄ�W����O�Tt���աY>�}�T�G^IА���x����<1�}�T���Vui��pKJ�)�x���ͷD�]���^�1��VE����S��\Z+�`�(1 �@�@AR�o��D��1IW��M&E�=8���yUg��W+{Uޕ�\mga�QO��{�]�_����}g�;#��wknI��R�w|8R�g�<���4-g�S^�c�>~u�>��5��䗺׃7o�Qd�$K��N�T��7'՘:����ٗ~��5��7ޙXW!^��~T��/[�#s����1#�z9P�?�W�J_B*�=�*�-
��(lA�*����je��6��+P����X$�L������Ho"�"1����ld
�bk��)b*DYz mAڎ����L�m$C��e���"m@:�tR��3�r�"��#��GH�OW��,w`�}(Sģ�LqVjH32E��w`y�Jy���E?�������!����e%	�?�&[���I�dh����U�K��څg�\��'�3�f�ȧd��#/53�{ݞO��2=j�-	�~��s�*�f�<o�%�*j��x#4{�O�K~���)�Y�g/���Kn]y�dvuxY�����@|tN�x L_���(Yn�H���j���Ὄ��������d��z�:o@ΌL�
a `���e?�>epv��C����>is��g˃`��彍
��R��V/NwY	�7!������E����!��30]g�y��&�z�-F ������������M9����� vȓ�>��V w���n��Kk�P0���p��=����y��<��6w>V�e׳��0(�}۸ [w������`mO5�G�{?�a�D$����k��� s�V6�[��H#���pZ&��ӄ�+��� !m=V=��ż�����[7�;�p|����%ۃ�����H8�� �g�!�C�MWrZlh�ښ$��0�_:��_����o��ϙ>ҍ k�0���x��r@}d9<�q.�|
����)"���^N0K8�@�3�V5o�h�Xp�x�A���	kV����πz����lE���՘(�8 {<L�P�<�r$ƒނmǴ���γ/�7ds��+���`��%��K9�ݦy��v�ᙖ[��,١�FÞ�Mk�yc�ЗL���)�:X�v��(��4�Y?Y�>{}d���n@�h��k`�O|a��a5`s�s�[��jF{���9�]�/����:{[�����YО������9�%i�N�d�g���.�����g��������������������������;0��
|N��7~Z��3�T��z-�r���ck��k�t�w�@�jL17��4�Zc��?�L���%��ߐ�r04��[���MlV�	Nv0HA�����W0�>��ct[���7UW�g�ހ�F�!�P�^CZkj�പ�W0M��-�l��j9�\�dt�XOg
��ID}���f��f$��1����#��s4��s�\GG�	Ò��on�J�D��]X�&>�t���៛��!���@2�����O�=u�� .�BZs��i�X�����̈B�\�k����{ls�+L��ki�� ?��ܾ�R���㲁�{T�ܚ�+�-����4ta�r�����zᦆ��������*?>2176��wp�p�x��L��͂�
.q���yg�/ ��/����9�Z�4rj���o�z*+�Ի�Hz�="���|���5��WYXYY��)�L�V��<T�.귗�� ���e0@\�~�����U�$$�[��z��*ʏ�T)=�Z���R.�ZJMjj�	�c����re���U$l��v���ҏt����ۇ�K���%D�NT3��l���}
�6{�[���ƭA�u-E��DmW�:e�:l��0�#KV�~z�� �]k ���]��[?�{�jC�A�V�q�M�ut߿J1� $�0h����o)׍JJ��,Ag6�Nl���EQ�Qтh���Ƽ��}t��Yt�غ��`s�E6�԰qCKV�q
;7�������s�`��p=�!�}�D�ocs��,�A�|��X6o�dsX�cA�o)�LͷM>�%rd�.���*؛�qp ��B����~�l�Ǳx�����V�.�[���h
�<��*��l��6�g7U���bi��{�w�_+�{k��]G>�]c�}�8��d%���k�#�X�RƩ	j��庅����}Tiݯ�r�'��֧�K(�� {��<���n���GO� �+Q~Y�濁��k@��??�bo���[UQ����1��|nŮ���,e���\��D6H(/�����������@������h���5�q�o���7�si"���fg;_��v�>�6{�:���9�=�P�!��1E<kߍ|�͞�&B�"pi�<x�M�\3�G����D��E���^��:�=I�dg"�tE���<�,��-w'*�_'tw4����9���9�M�N4����+����;ړ�ٺ^<��Y��S6�9zs�u��\̞��zs�����n��z�������F7��������t�G/';}w'4���p�#ه�H���3�v���t�7�vr��rv��}P�9v$���ϥ�8ّv$�'�&���[ۃmCrg�I�66$���������3:��z^��f>NSo���F���7�[ًk��fkM�s�=;[�L���F�G���1X�ɎfIr4e�:��V���V�����`KB��x`krd�<��:nv�ڎ��$��.ӔI2��H�4[]7;;�kJ3'��Y�h�V��T�������c[�37�4��������tS�3����ԡј:ffL�8;��%�nE�7g�lי�Y�1�V���+�4[}�ˀN�]K�YS�Y�Vt[�������7g��ј�t�dF�2d���{=�W�j�Z�0�%��Vzt3��f���4S6��ʞƠ�֚�٬1��iLs�u��s36�e��5�ڐ�-�uhvT��#�a��ҞC�s�Z�;p��N�4����Ӟ¤ۛ�9���~l�Mi��4�:�R���֘nfkbifcbnfmdN��Es�M���4:3K�5fP��Lk;�9���jC���H�K��ŲC��ҡ�Z�ѭu�T+���X;St��������)ːab��X�Li̵V�#����9��Ԋ�ha��2�G��-���Ɓ�vp"3̬����X�u��2�hf�����ۄ�`�ilS���̂M�0g#{t�-ǔei����V�N3�6�c��\�GkD{0�ֵ4e�,�lt���S��!��;��57k[�;8T7.͛�����Κ�Ĵ!qͭt�6:\+����*-HNh�3�ZǙm����Zw�����?��|��ڒ���nNl�6g�Dq�����|[���̓�rw��Ey ͉|�Ց�r���֢�m�9����z;��
�LP̒�ף1�ؽ.Z7ɋ輻b[ş6����Q.�mts��;[�<f����r��iڣ�F's�'��t����&�z���5ʅf"����������T����;ڛ3��z4'���r�!Z�����&g�f�z,�:���W�͞<sʯhh�XnB���N��Pn4d0$�Rk�t��Hk�=t$�ӕE=f_��d>����c�D^T�����E�0�bk����/	�Xy���_ �C����Ϳ�I��xz-�����6�l���6C1'�.꯼��s�r�9e�B%2(t$S���l�	O���|���`�0i�c�(fX�aJQ37��2Gm
a�Hf�`N��L��1H���D�af��ab��[胤nN3Q����e����B]NW̷կ���j*�]�)���׹�&*Ai�u,������)�S�\�ڐ�-̳X��L)����`�ֹ��ީ�<ʵ���L�-̧أb������<��a��q�u.nṠ��{�����L٦�W�ט��o����։Ό�<���p�3������T��Hq��|���r������O>�_��%�A�Ƃ-T2�H�q��?mo�&��t��k���iX>�0S^cm+�׋���b�&ʾO�����fC�������ag��l����0����� �:;6Z�6/l�f��F6��a�v�lF���k+�)h���n�zN�v��n����=\��8����`��i�|-�w�sw�y�s����v�qV��vz�M����Mld��f��U�֯����A��7sMv�r���\�.�-bso����`�F+��a�<p��o�h�� v��V�lv҇m��f&Z�*�.F�͇MEk���ak����)H���-ް&@`�������������F�7�����=���d��
�\�V*l�@�mn�S�P��1A��w����]P��8Ö��5���a���d��W�P`Új��A�a����.���X+vxۂ��Z��@�l�������5
^��Z� �F��H�H<$7L��`M6l�\	[la��*lq1��NT�C����X�����/d���~1n� �P�����&��O�ޗ��d���� �#������xk`㚛(&�=(��s� ��K仚 N�������;d#�&X��C�,��i$����B��.4�d�|l�A�jBg46��{X�Ŕ�s���"?"G]2�/�(l��By�M��G׮(֑m7&�Dm�� �Xu��u����67t���:SP�E��� `�e�f�@_�uAۜ)(ס܁�|�v�`�s��%�Yn�1���-wa9O��)h�Ӛ���! ��G��#vl�E��fs���MX����^����삶�w	����S�XAb'R����Ͷ Fyc�f��;Q>D��܌e�����?��+���|��Tb�|�o1|�E�Sm�ՀY��b��ܔ���	��+����q�����=V����o��?���M�����y0��
�=����*Z���z̆Ҳ��Ҝ�6���q���ױ�lKX�?��+�&�cR<�r��ׯ�r�S��'�?����i��.e��򳯿��O����D��/H���S�?�{Ҷ���{��c��Ђ���/n�o�W�,�=�W�ѩ�\�������������8���'>�e���c�w�п�׼ܔ��O����W�m(}p�?����������h����?]��X���O���mv����������������������Γ�ppppp��`y����	(��V�W�+�/��?�yZ��������J�1��� ���
/c�\׃�/V�����Ğ�_�_����S��1�U�/揾�Qx�;O����>���E��Ђ/==^Y���?��������u���*�R�	�����|������������������1��y�(OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'�Dc\v�TREE  ����������������W�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    hz     S          +         �                   gK                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     w      ��     x       �QOCHK    t     �       D        _FillValue  ?      @ 4 4�                      �    ^��E              wz            ��PuOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �!k x^�PS���D��1���� """D��4�s"R������1Ј�1"('ENJSDHc����1�#����{�y{�o�ܙ{g�;/���O�~��g�g���} �e�Yf���������{w��XCbܟ� �-K�v���{:�4�w��y���4p�v���C��>t[�����|�*������&��U���$�d���	����{�_��qnc���Ko�/1>����⡤S�����u2[�xzڵ�������:���H������+ɼ���Q�ŗ]�nJ��){��c��w����j3���*7�����o�M��뷖l��8��h��;��ȶ�?�?��!����GϷ��f�2s�{�W�d>��t���YΥ�2��u�dzK����ݽGk?Ͼi��|/��:�)A��{:�{G*�n�^eKʛnŅ���7���n�XCb7����G����x�]���T��Q��1���Q����oe���.KFa}K��9��[q�;;��?&�������u���f���	7rf��=�w�-��I�˪3�S��B-ϻ�v~�m���j�v�v��8�i;������.�5�?��]|̲H�Hw%�藅%X���B�{)������.y�p������I������K�>ņb̷�>ZH��O���w�>���,�µ`�7u^�>+:'쾺h�$���ቧկ�A��v.sx���w^�u� e��D�q^�����(N?O�u]y撽�fVR��m;G���IZ�y�S�S�nqD�&w���y��S�E�w���n1V��}|�c��g�8�Q�uy�Y��Ӳ�B��]Ү#�/�)?�ss�ݮ��'^�}��'̫���
j���@�]����Dx�2��;Q�l��QZ u�����\��jN��[�q��S�_��Ɲ_-ew�R���c!�B������&�&I��싿��5�}T�x�#`�ĎOO��6q�v��ޝ����v��go���>~Y��z�!E��*Ţ]X����'���SWB�v⹷^z�}q�ͣ����N��SK�n���jl�S�pd��j���/'���Y��UB�/���M,�*8�q�jY��y���N;�ۆ������l���x4�o/~��v�jɗO��S6iO��ޚ�	#l�zI���'�3?�ܢ�����Ƕ[�֜�eٹ�܎�O�z��&�!O`~$iU��Ї�eI[vU�+q���M7��|�IL7��F�^8\-(�^���Q��*j�!k��Wʱ�>��{OC���:ݓ�S�vb\V���s���҃��Y��4]e��;l��[)ؾ����#�w��[�`�� ]2�����7�)޶��"���GqO��mݦ����ȝ돊��^+Νw�-ܹ~��y�QCY)}e�KiA��C��d�n�����5+֐i�>z{�h5�q�����&W��iȶejB�ms�_Rͬ��Gո��~��r��L:��c�!���#PW6W<��|�/�|��Mf�7��β��c��%��h6��]�Z���6}��ݨ���\~q�jG��^��d�Kb�vh$�~��;�Bp�\vd�n�n#v��%�B��߹�Mrb��{�l��8��3�Op�����gw�$��2�LOO=Z��A��et�����pݎ���gI��?�6jg�N,X���}%�~��X�j���uٯ��4�r��eO�U�.x4���R�͸#g*6.���ć�{��;Mm�^�����tbW��./j�r�W���2z6�ㄷs��>YV�J�`���s��]k�Dn#%�el�\[ {�,In��~_�˔�Z�n�%�\`�U����\P���(�Akt����iҼ�����]a���v�����?�D�z��|��HɅ�׋��~{\�Ӗ�C�oN<q�͕�mF;V��E�G6��7&M%>��}�8[x����C�W��2�=<�h��?�?�e#7�ihR��m���mٔ�ԝi2^�K�_�ܺ�Կ����`9�Ut�����m������o�����I�#�/�;ܶ3��& �Ib���d{����̉����E��K���`\"9�5���V���}=m����%�L�Xqw姟%k?���z5Ӿ�`�&��mYI]�����|>U��$3!�l���{��v�a^��~+x]��4]5�`��M_�ֽ�����m��O���S�>C���J6z�칐3և;L�/��g�ԯjW��fG�I������o*����͂�q��?�t��ځ���W����(�O�ђO�]�k�ܞ5�9n;�.}P�>�3�ڪ���9D/����;9-���Wvɪ�2/s纼���G9���e_�ܢ�s\7�	t�����Ea��X�o������9;���o�R���f*
?Q�#�i���E��Gi��񮩚��4�}!�i��pǋun����Pգ..YL���?|���7���-�Jw��j���_oᏏ��)=v�����]+�C��nun�H]"8�U��}��l�u�W����-n���,�{��TJ� 8�6s�\���_|0W�:~�,b,e��7+��V��G�ؼ~�
}O�˗y��{������Wؼȧ���];N�I��՜ۅZ]�/������7%��n泸�U���N{huu����|z���ya63u�]���s�ʎF��m���֋'#��2w�z�����9�zͣ�K_����yj�o��ޕS6:�z_���wL;�ՕYG�����������n̄�6p"�U��՝A��ܞ[,�;wf��K6]<���Ʈ'�J�eV�֪+x;T2ӛ�g%��3�:���9�VG���i��$;ˆ_����x�hZU��{�F�ů�X�A����5	O��T���O�q�Z��N�i;������ɬ'y��e�9f�1�A�����)����y���|јt�oF��wk��8a�7~���W�s*k3��}Ͷ��ɔ�w4�I��*ͺp�aV_-�uG����^�I�Ѯ鵟��J*2#�<������Up;ۡd��H���Ʀd���͛ӧ��^o|�f�)�5� f	�Κ�aPrG�3���-8Q�\���);�t��2xR������U鑕��l��|��D���M6������3�Ҷ�n;��]6���IF��qI2#��`e��	�ȏB�����[L0n��?J���MY�ۚ�/��ph��=���g�Nb����7��t�{]�����з�߰5���y<�����������#�<�S�@u�Rn���e���F�?��>�җ���l7t:$��יQ���B�m�;1app��i��W^�y
/>�a�m(;�צ_C��e�.g�N���.��g z1��ߣ�bO��u��ql\gb��DD�;��;��ٰ=�u��`���������[����}+��b�E�x�
.5��-�l�ʈ۰��y��཰ʯ~���`W44g�&%N�_W@ݓ���a��H �A/5:~�+?��.�9���>_+�5�E�-s7l���P �o@e��E ���!CK�#��Q"A���)�"K�(�n2q����n,}"�9�;�
�| T�����+���8���;g� ����e�^�`d��g;�~�jh���o�(����?[f�IC���b
������+/�n�/9tc=3j��>[u���������~f���9����Z�[����Z6$;�9�u���`�՗�Pq�`>�L��ؾ�b��&���x����F�O��ۖ G�'���&=����ۋ������[[�vW�st'��P���(	��u4�Z��ns���=��|��kb=l��`��Q&�<�{y;��������^�B��^�A~B5��8]0�d���ې9z�W^���,� ����R܉��,y��@r"���S ��Uw��{g^� �i�#'��is�w"@'��[P\�?q��������{>:��輪�>��d������3��fnߐL��8�t�s������e�7~�&RfDD~�e��� ����ѹ��V+�MM4^r�ѻt��[����w�%#�A���Z�#.�`_p|����ۿ<�eQ�Y�A����!���� uH��h�?/^�G|�H����|��E�`٠9L/��O���h��m��͠� K�Ѡ��.�����!h�v�eoa5��^p�3�#1�k_0��@T��$�{f����~h�;��pK���R���!P��>����������w�.��0~�W�u�:[?���$�#�	�Ks�޽9RF��[ל�b��g�'��3�sk�����]��Ey�p��7��|x�3���n��>aOR
��>�7Eۛ��HOK�L��սg�̚���$����g���y��)>�Y}��xyT�k���k3�,��2�,��2�,��2��U^	 �̄5A`žp�Ζ��h׮#��=7�ڹ+�I�m�Շ���������,9���6��E�9���N�m��9+��w��]�yZtx�bu���`�B��'�rz�
�o���;�(�L3��g'*��U��O��~��������������%�������&��!�Kw!dl���`]���L�6��z��[��%��}����ͽ���5�X�X�Y/V!�=�CA�+���!�֣�O|��^Θ ���k�"�oհ�%9'éMk�M��+����Y @�X]��h�a��h�3�IP�˫Z�� ��~1�\VS�]E-F�]����͛�^0*(	����9?.��� ׏BK����~��/���G�������N�Ĥ�XگA ۑ.�]̻7����{4�*�ñ��wps�xla�~8���νhBQ�#��F�Vl��i�?�g͡�kQg�e�Yf�e��S����u�~B�ч�� ڢ����]ۿ��+D_ � :��������w��������":���v���={_�њ���3v6��5�3"����AtQ�/|_��}i@�~7�	D�Ĉ��6\�RU�~7��:���ل(ѧ���f�H�Q�Zm�C�Iu���?�-w6��(�^=�ܢ�;�����Z�+R�Dd8����kD��?�uF����Wˌ[�}ujF��kmR�5�o̼���_���%[��������� �)�W��67g�G�]����K�#�̊���.���{���x��Ba����G?��Y4SE��%�#����I˘#Ꙙ+��^���b����n6�����cx%����۪+�{ؔ/>~����n�頵�Nϊ�c���j�#�^��Z��h�dA�K�������h�~��Uy��W6�7��c`�7{�[��&7M��7�t�m�ٱ����Sۿle�?��;�q}�,�����OSI�?�\�;$
���a���6�ӳu�С���>��Q�A=۾�Fڲ8�.g��Q��e2s���/[��x��ٳ�j�gm��9ғ���;�0s�$�{�-���(��¼����5	�������?Y�&��/������J��g�}����i��z��K=��Փ�����<�D{{AC6kz��c�k���dYPs�f�v*�q�w���-zQ��ߧ7,ϱt>��k�`���K?��8+
\����`go����c�2�{�u	���nlSJ`�S�v�p��m.~�~^���g��V��p�R�.�P�"+�M����#�Ճ��jK�?V!JD���_ ��NP�IH�!>k��:]�`���W�L�����������"v��?cm��3����bڐ�C�
Q ���1c�)���!F�g�_���߁W��e��طW��M��v�X1H�~��~��l�?��_9����H�����w�Cd�U��K�i���a���?y_�5��2�,���_����A��N𘪁�A7)Ur��N|���OKL�;�3�{������G�J����}W"����@�w�؟����N��]�Y��4ki��e���_��<�����.�auo�ɪ''�B�- 7���+�]�mPvw�zū�/x��x,[V5P�5E��xn������^v	J��)۰?�ĸ^�	�_2�V��i�U��'��h
y���N홡�����Eo�Pӫ4Ԫ�߹Qqh�i�^�^�V�g�%sq��W5�=ӆ��Fk߻�.7�.��{�u�E�=�����s��V_�v���nuz���2�q�<Q~��w˷�oo����۾� ��,��� ���~�,-w���~Xn�=�epK+��3?.��ì�Ld�8}vc��Ɂ�M�܍���N����̒��9��m�%$���������T8��E����YYܛʀ7��4��ާ!/n;�vH�}� ���!��l��`+b���O��$.�����0��`��w��r���!R �C����VXMCC���Z�
��p>q=��A܇��>r��}p�.�@�Wp�S��A,"I�-x�0X���{4̥d���0����7��ƀ{Gʡ��-�#���-,P�˄C0�e����� ��pY%�H�]�-�a㇞Kˍ&T�����_�����\7����'<�MO��hI�|M�}N��>��HvDG�0�?dfN���]}��4v�gyٳ�E��΋��³��>�>W�(�|���ՓF�;�%=�k�p�k�˒.ck<�m,<b�(�z�e��Y�Nz�?��9�����~����{N}Ν�\���o2#�ڕr�ݎ�0��1���ew�*�^�4�\s��z�>�ij7�8s}}�E.��"��;�e�0
8n{�_M�vC�q).����S�㨮�����F2�e��U
�e<�Λ���bɂj�tBL��H�w��Ϭ���Ӹ�F\cO��@�~�J��lU�� 0gW�;�	d3�ʕ�g�+�+
�#��,���W�B^��\��_�q|�e�\-I5Q�J��V ���x=�4��H���ZŴ�u��g�k;��]�'����9İ�=���,o�¯/áR=a�UAj�A�zk~��6�긖�]]Am�m�Tج�ç/E�Zw�Z@ץ����>�Ƈ;��]��g��i�������j��Z8�r�E�z����(���jG �� \l7`���s����le�ۮ�'y]�:��,M�a�mJ���jo9ǟ�@&�:�%������H�V"��B��q���jyS@0�,�.r|�j�nS�-߁��qXݸ�,�@f�7���� �-4���?8�L)�}a�Ɇ�f� ���gߗ�׈oZ�@E�K�(8	�T�H��-[��;�T4� �< ]�rBr��W�!9���8"�[�d�[�)e+	hx�pA-�:�,����`�c��m��O�B��ZgwFL�m� ۵��X�x>M�������݀�Zߣ�WL�/җ��1�x���j�Xc�b�����/�ǣ�`u�5tI� �Qt�K"ePJ*L�A�v�=�$���T9^������;��q���VքO-	����
,1��%,�Y:Y��ޥ ;Y����
L��XE��C>�<�2Qf��8�L��Td<�ھ㩩.�;L7u1��џm�!���
L�һ�^Nw햐p4Z<��r�q$�ؚv]i4*�q��+������g�Yf�e���`j����I
*�Dr/*�uIq�x��Fp$ť18����ҽ�!�h���5/��j]�(!�&�7Z'��N�(Sj����D��Ef����UW�U�F�J.�uƺ��t���XXs��A.�9_���)��R���I�^�	$�fi��-4�+��(�������g��xU9h�#�#�N�4Q����j�7n�H�j��v"Bt�Is^�)3�i���4�R�mE�I��DM�Q�q^�gB���J�\���6i�:�LbK�S���q�J�|7�q�^��j�PK{�o��+��5*�7��FC��
kF|� &A"�[��g����@k�^n����<C"�"Q~V}���B�_3��Q�xQ�E(+eL(r/��c9��S�f�Xa�}B���2�5����f�L4~��^�cn֊ܜj��;`��L��ꢬB�*5�frmڈS��Wϰ%F�Z9,o�1u�xP2ަ���#1���r|h���ٍ	4���*�qq�<O{1��TUeOHPk�\�r���U)C�VM�3+R͌Ң}��C#�y��`Z�Q� ��ܚ��$w��1�#R��44C�6(��Lw�O�l,M�dQ¼���6��mpFCc�X�xe@�h�o:N��we9��6�l�!�������KZE䠭Yh��Y���֑(�Ԇ���u��m,���|�j���H�̋q1�b����2�GZ"��@M�sxbF̈�M��LdX��~�⢼R!#c���§-É`���񛡍G�E����[�R\��e�y^��`�����Q����b�2CG�7�Q����g(-.����f�fT�O�j&z�Fpq6��1�bX�5��3�$�g+2�T�GF����FRB�bӨ5�"��XS��,*v Sf��6�z���Tb���d�h͌Q^_J�k�.A�>�1���
�|��jl�X�@�4其ĵT%�W'�����(Ia�Dj��eT��4%2�R�@ސ���U5W�f$+�IXY�WC�0*�K����q���NFUo�y��W��ܖ�g��7����H�}L��7��e-N�ºx��3X1FR�b4��|Z�����F�Q?��p�2�t5Y�0J��xԌ��1�bcl�)�u��z-�	#�5�Sj���W�[�yVP�"����pt�з&<��7ԃ���pB�~�"����hor`�HN�EiB����S�l�UnmB#���;F<�z��n�p��\}���N�J�$��E9����a��P�,[/�*"�5�V�-IQ�'�豢1c�T�����2|RB�
� E
rB�J}gL�׷6q5��T'F������\ƵTEe��14�V���Y�4�°h�5lwwT�CD~�� ��9e��a�U�X�ڬ��R}��b�
��".YT��$��;U��Ey���:�EU��V}B~�UqQ6�"�И����A�R��	f��F�Dd���t�����e�F��*��}$+�b��3Z�+i4Ǫ���1��:��J|R=KF_��m\?c�Az��dzX[v���!��q-�;�0�y*�|2��jb�)J��MLj��I2��G�۪�c��)޻��6�c)ln����k���l'�],��Q��fb�m��h�������R[1�0f�ےC�%l�4lCn��2^�i����p�Z�F��,�M,���������t?�_֟�>*���=�B���e�F�X�}�UyNx����cϐM�u-�xoiBTxN��7*�*�M�\٣Q��Τྫྷ6��ѓl�(�6�&�=��V�U���I^�r�q�Sf�*M-G�m,	>>0���u���dt��GH��a� �i��YS�J����ЖVB/�^k��D�Ŋ>��� ��*4��G�-(�\���*q�W�������g�(�v�+������!./)�Y>U����3��swV2��n���`o�,�B5vf�b�W�gZe�b��Vw&��&9��x�̿%夹c��f�&5�ɤ*��9�}�*��{�,+N!��A˥�H�}FBFS�*�I�ߧ2�W;%��&��s�'c,��ڔ�7���
��0E�Ǹ6lQ����WY(¦t��9�©��>���s�����Y�����^��uL��.�.!���?��-��<G��4F@�P[�r*�\�pm�~�*�/:�GJO1�`}D9��r����?�S�j�M]l���eE�:�4��X�G����u6��f��C:F���h�us���G��Jgl��ll&s��R��q܂�1y���I+�j�I���gu$�74��g*ܼ�)��b�F�B���.�JI
?7Œ�5�I�:���cH�M/��$�|�r{��e;���bc1��?�må|cK��)&kңz��Ctj3�F�Ҕ�D����$����er�,�v|��5Qi�˲v��l5�2	�	v�t�1�<We~[u27�5����Mh0),��h4��R�3>M�Tf�xS�E�i�8q^x�y�D$��y��GB�4��~	2��el���`a��
�7�Кi9���DSJ zjy1s\�e(c\�L'�9uнO��o�0ן��$��)�\t�	���<j.��J�37���K����[�lia�T�i�`�D�J;C%�|�1ix�c-��������:m8�z�П�T]��7[Br��mɵ6љ�I2/uR�/˛$�z�f齧�.#n�VXk7)��_J��΋=�n��A�Ȳql�NnH�� ��({^�����M^��V]�N%&�A����i������0��!�⩑̓��jq�Q�%	;���ר�y6XZ���D7h�i�C�d��*�6������M�[���FL����#q(�P/��f��c!WI���@hv�nK���-d�Z�C��b�i�����vJ�_~hnS�V�<�����* |���2�˜���l�M3��`P9��A.&s,�@��U�AX'�/��Eki�U٤��P�[ �Z(p�a_(�[ʛXl�P�0�#B�޽�N ��o�:��9��l�JhP��"����o'Rǟ��C����	<���=|�<�Ѫ�J4����)��x�4G'mJ�\d'N�x E��M���1�ਝ�BAq{epN�B�i.�����r8�T�k�@]�̝�(< 6�+X�b��8�"�`�gO�FoЮ���v�`J��B�� �m����5�{�@�<!���g�90l���Hn'��#(�4Ṁ�P��t0����$0O%�:y�w@���?X������o�_A��HY�^���Z�] ��+
l l�?����R�٠���va.<#�[�l�������Q��ɽO��G���o�y�t�L�O��nƟk�tՙ����<�� ���C<rȋ�.�o���iX�s���\�������`!������Y�	���ϛz��̈́w�dz�-�=�$��'����^�����s��g9��m:m�����J1��s`j<`�QŰ#��'���&Y���ү����<ӳ��~yep���[B����-(�W��s�j i/�De��ݦ;��o��,DN��cQ��J @����#f[G|ί��9��/�i�p�7�50���r����=�o3 �����؛�淟�$գ��w,�S�ɷ�:�VDLR7t\�[{�WH+�*@hnB�:�����k�l�~���g(����*O~�Q�crd�?�k�3��5�+�;�D4�h�?��C������$4-����d��Y��ş|� Gn����b *R�}ߗ����o�F5A��C����)H������pX0,����P��^8/x@��¡��f�\@�٤��6WJ�.<�6I��U M`���J�[�����~-lh��`$F�a1OM<%�+�`n�/0�4���a�� *qz]b��}s�	u��(���)�
��svE�:%q��#c�v���[E%oA��W������\Z��ø���٠\<Z��`0q����i-�yԾ�:M�^����c���|�s,�5"��7�8��^�"tun�?�f�Yf�e�Yf�e�Yf�e����A��R#| X* ���/FR)V�҉��l�iJ����o��7njNc�P�5���k
	��l ��d��\�
�X��v��5 `�٪ �JNX0ll�����,�U��Uʄ�
Y,��؏���v֘R�@��������&��_.ƃe��r��49�9�|�N�1~�Um��=�縔`�����i���,Tf%��<-i�4H�y��a�P@X��ab̘��)Yn?gwt��������[�#øőRJ9�¼Hh�p_�F�ιZ�8!.�ҹ@AN����������H�nf�E���@"����~��Jph h`�g�������9�̷���ͩ�~p�V��٩��nx�]2����#sl� L�.(
��M�a<^`S�J��MV�x��"����SJ'��常x�u��f���Ho��ע�2�,��2�,��8M&���|�A������>����"����wc��g�ې��f#��[�}�Q"�{;��:D�Z���D��5�a�=�ǆ{1���\�;[���������B@����>��6\c8Ru����0��wЈ���#��H��%$�e��#�)#�/&�����l!�z��:".r��{����NDTD�����'�CN��%S�-=��p�i0\+��^߿PB���2m��9�_LFI �pZȢ9��L*�-e�ْ-�u�X��ʥ:z�rs9���C�u�P��x��/i��?<Q$�R��[X4M�/�����\��a<��/�@4�_�����8b�-E,�&��*m6	/>��@��.F�H�-@q�v�ᦅ�dG���ZGhg��f�ϕ�)4��:��˕���qD���:�/��q�{��-�����E�v(A�|vYv�4Y�QTi�5�]�M��{��C�s�Q�s��XNթ^�.&Q7��E�r�B�iK�u�];]��.�]�0�{ïM�i�',$�I����k�/��h������A_��\�\���2���ub��)�C(�^W7�ˣ�<l��z|}��MT�9��%{��~ ]���H�oQ2��-�M{�K�T����ѷnn�u���-vx���P��܅t�"�su��ٹs��rRSh�|�b�G��<�B�anv�5|{�_*V�.�lO/��\̍�quB|4s�.���?�����N�?�"������d4KΦ�ɨ?c���_!Ғ�⏆�&!��G|��ć�#nu�A
��t��5�C����_�X.@�w1m��C�w1h�g���7�b�S��b(1j�=C�2���.CLb�_�د#��M����!V�?6�����ߙK�W�_a��`o����yÐߟ7���
�\��?���Yf�e�Y���j�R���.e��)�MlP�M���7�������ұ�>#71�ϖ��[�V�9ӝ��Ϡ�<d\<�"��cSċ3����AՌCǸ����a�3�_��/�*�<���\�F�Ke����(��>LjT�+���j����*�F�v�ϣGf��&^:1.>�ݯ�N@ך��g�@M��󹁴� K�����t�R�~�����ZK��Y =89�r�"�\a��V�=��b��/GP������C�Os0Q��C��Z��#
]���\sc���omQ�B�S�S�4 �Z�Z�V ��<k	�M�3��F��VQ^�j�b��מ�ͫ�`SC4�t��N�oexL����D0
-Tc�F&@,�

�@Fs�w*l��Fk;������i���E�)t'G�i�3 �b#��J�
޽�g�ڠ2t��=$�3Жh8(Q�_+g�oJ��v���#��N�V�k/	p��`��1Y)���T�Q�&��){����4/`���m��n��߮kL+�><���P����jh�.�L�����?�B@�������xK�M�R�s�rѐ��
�#�)��]����S<��@(Rfi$�����P1��	���!���jf;�^h�p6*U54'6�"3�$DZ���'��ض�:���#rEhZE鐵�YLqՀ_���koCq����S$��]t�VXc�B��0B�	.CF���փ&��i��i�X����)�@t�'����LL�4��DE�l#9�t�2�'�W�I��}�xs��,�PNY��0�8���P�q�u�A1�hC���\=SހoN��}k�K�(?�Vmٜ�7�b�;<]VFetd1?T���-o#T�G���4uڈ~\d���?j�S�������Ta�^+;$Qi��G�����0S�Ap�����u�J��N@��`�ҍ���Y{�{��T�QS����y�����{F҉�+��m�4��8G/��8��R��%�|F|2�
t�Α4��3�<=��m�����ɹ���U�dj�r��CV�c/�b��R����4�>^33�Ȉ�	�S
{|�"ƙ�S?ҕ����nZ~#% /�x��cߨ�@��|�al����;�"��:D$�H���-m��Jh�3W����$��ZxY|�
T�$�ŭls�ً]`�-b���`��Bc�U��������f$g#_ CrvRrH���$0uu�s3��v@U�����'9N��p<�x�w��+�@%��=���������I$g����Z9�S���o�Zû��\&�x���}-yQ��"�ղ�arJ3ّo��O��oo��a ��6E)���l��0��P���V$��i��9��P� :�`�S����� x\a�pVL�7I�<�Gi~�"*;�65DE�o{�*��[
���.V�����5!a����C5�8���@�e���2�k��Z��R6��0�IXs�Y�B2�I*NH���}�ƒ�o��Z~�[ 
�9�R�Jg����2M)cn^lD��@��PK�#���os1W��ᾤME�X�����)k��K���Z s�;�&����l�����X��
����r���dusX8�MOg��<�J��'C�iV�9�ј`C4�2�,������H����`i� �����J�ӓRұ��y��ȃ~UJ�$���5�W9��E����|�P��F���:.�S���{�kU�:���̋�M��TE�q��B^$$F�%���f���H\~3%�äZ#�4��
�����`&W�M#�m+�Z�m�C�{�T�}�)��o ���>�������V*��A��I���ZB(�k̿w4���H�'1��NE�ND\/��Hfݛ��9�(�\<���&B,�/�o�H�	�ƍF�v[���]�$|B�2l�/�a�,�Y��Cy)}YJ�d�1Bk}�����gc������k�ڐ����$�f�j�\��5���)J����+bV� �"�M�Jx�'��X�֥�bl�_)��6�����f��)��PF�(���������I(.7�\�ئUڗw2����h6%�[�[2-�sD���U���(mM��dփ�<���KћZ-�H�
�ZÈo,��%��ͱ��Z��ՠ�����ll̙��j[�B�--%y%�L�M<jZ�}�����q�Q�"$�[P��iO��vO�p�0z��N��&���m��a�Ք�>Ӵ!�s�0n4�/�CZͷ�W��4٣�-��bf�	�pa[�n�������
�B\�
�PQf}fy檐ʰ��
ʉ16���2�?)�˰�a�Źɡ�q>Ś��*��jԀg*���i�V1J�BQK��FM�[�`�,�E��fŝ��5��e)��$w���BuU�e%��ۤ;�\d�! �8�8MV�G�a�I�q
z�}Fu7Z�B�h�E*L5-ŷoɡ�[��1��{iKX\#��(��� �X�'����pQE-�1�9�N�p'���k|:�dQ��AT�Sd�Ъ���-#@�e���f�a�Fq���"�c�Iժn�?Gi�"��i�����6v��b�K���x�v,	8�HC��eUI�t���_YJW�(-c	�N?OSFs��TV-5�r󑷴1�j���j�����g�_�>��7.7�
w�g[s����E�6stSʒ�EY�
��i�T�m�N1[M�nJ�P_�1qz������F��7��il���PWLT�CE���y ��f\;:���h�U�G�	��^sm^���a�W�'&�pm5R�Y��T?ꨱ��"t&ֺ�Jkk�PV*��=�cc�\ttdE�y#�1lJ�o�&���)-�|D19�QO��0.v�ЉnZ. ��C��E.��>ܨ��f�r1�N��`�EV>�W��2�ʨ��eTy�蚢t�L~#��7����0"--�R��Ƙ�F-1�M���0�xn�y1R��5��@�i��JcW$H��n8��M#&��oȒQ=B�^\\�W��ne-�W���+���츼�B}d�[�͗���Z4�$֐t���16;!���*O�؛�K���zZ��XͤX-��39�������;J"u��n$8�5��Y�l�P�)3�k<"�"�I0�Bj�!���#�D*�R?Q�x�H^[��	�4�p����Ud4'�K#,k-��+���.�"����݅n��2���r6�^Cj�t�k�2�����?/>?k<R�2X5Uh얈
����E�%Y;�6�F�YꁢfZq4Gc#�Ր03�ʖi)��r���Tb�}���ò,E��:��Rǥ�*Q��1��0����R�K�����a)?K²��QBQ���,c�%u�C�KДÏe9q(u�bX���<iҧ{NϞ�{�s�^����~��|>�^>�ó(�)�G��T]be�)�!�յ�at&+PxS��G�kg����ݣ��[�����hQ�?���N$š�C�J�4�h/�������~P5dGѕ�-�����4=p�b���.��4j�J�j�}Fb���^?n�j��z"�0a֚�(]�.�pʽoDIVW%0>g�/�ܝ5���	�~ʢ.�K-�]����(@?��9��-o��l�f�g�Q9k��n<ʫE��{� u�Q�6PM��3�ZcB~��ڜō�q�,�on�+��6�ʺBMQ��P�
&W3ݖ1Ǐ���]����)i*N;��w��H��ޘP��Gc
�F�-�_h4/k#D�脏b�yO�s<��N�V�&(DeK�Vժ�<�ИѱEju�x�i���{�'0�|�s,���Ukd�����#��t��<���"!ؽ8k_��aK��$9�X#d��cd�:�»��^�ݦղ�~��nh�`Tuq!1l�젂�i����,Tfs�Z%�/�]T,zVCC��Tq�h4��뵴ҟ�J�R�$7V��&Xm$"�M�춨b��"�Pg,�;9�ެ�T-�:(㪭`�����s!��]�b���QK`��e�.�vݩ��ݵSw�/Su�s<�k_�k�vfK�YT}���-ttnT��EY���dM�����B��N�^����K��GyŬ�h�2�W�(����<�G{x�pǲ-�q�P�ˇ8����X��I{���9�e��06��^���Tt�lټ��&�m٣��R���}��j3��kt�9��h�E��
�&J�7��^��km�F���Yewn�8��1����VQ;�=�ʣ�y�Ө�D�r���b�W��Z˥�#I��>_�����n_0���΂�>��f\_��7��z?�o�q�=���J�L����"�wW�Lx��x�߮ˉ��8���F�Ѐ�h9�ն0�l�2�bj"0��>V��	'z�%��Υh	QY�B��.��g9̰L�ңg�5=���ޥ7/NIݾ��7���8�0154�f���2%��][�Q�c&�ڻF!�>H�7W�Ԗ�L8G�)�Є�M� �-���\���%ra:�P�C�\�fC���/d���.N�i�X��e݋^�Q��3j����ƾ\խc�}�-�z-õቱ��0J�%�1PH�o�
�4����큄N�'�[ןv�WvܿaN�>1���o����~o�J�:	|��})I(�����`jd(���Y2Z	�i4ǠQ}W���t �U5�$(Z�:�J�+x"��K�����S�s��t��=&upe���i��vt���m��W�y~�nބk�  ��x�@���+,�wH���1z�fvHd�ʑ���?�(���:F��F,	X����@�7o� �6���{i�t+�����<��0�P���N��jU�@))�^��>�\��ͭȚ0s��o���j>��<d�~4�R <�V��#��� lI�
۾}.��&#��p	X	��H3��s#\��	O� O��_�g(�z�Y�-��7R|�R� :��އ�G:p�o�ü��"��b���
ʹJʰ��=/�dz�F���K��/&���� {F �k�w�����o���h��7��z��_�]��/5��?�����-dq��-Q�+f�6�/}��Q�7����ܝ?x��?��w o"�������'a������sP*��p�����WO'�p��0}����6}T\\^��ݳJ���M�W�����om{���������q}��{?`��G>H����0�G���7';��[���A�Y}ϑx`�.T�v��Q����o�����Xx��L��o�R���ճAi���=E�� d�)��[�Ϗ~��'�H�����"|�7�OTdd��>~=�?��X��k�}�.�)��Q�^�^�gݫ�m��F��|�����8�����o��~@����wJ��[c���5y�-����ϯ1k?�{�~s��?���7o�SG��c����C4|������{>@'��|����;���>7�?\n�ߘf�?���?1���c�oF��4���3~�o��;D�HfQ��&�ϰ��~lP����g���
�D�1=x�������c���b��Z� �゛��D���G��<��W�7Cs����@m�A^� �9Ǐ�02���h�{b�6�3y����~1<@|�D'�#�������<��d��!�K� ��=-ܞwó|3���x��4(X����WZo�#�=��z�x�^���$�14_���>R��f�7�:��wX�_��ű�V�`��&�Yk +�XК�ȥ8��gعr��;@x[bG%��%	K���U�y_�w��Ƕ����W�b�؊�3�Jړ�7��P�fm���o�]r�%�\r�%�\r�%�\�L�R0m��\`� \��;�H�]�.���&�(m"
GE>d���`�,_�P��{�y���[�<A������a/����;���P�~`��a����gm	6�b��@v� �&��M *���/�V���O79�VK��8��Fm�&�@j��n@��:��X�u���U�EB��ox"?�����jE7�k#�ބ����i����Q�|31�YW7*z�:�|%&%�.�"��S� ��:,��3;'&���f ��P�f c�h��!�'�#u�ٵL-�`+�"�:�.&�k�:����*C���R`��k�����DPTVt�ڜ�i���L�V�4��i�?��NS��_���jCF@2��L&�&h����"p�^S����pj�S��x����l��jt8
�?�	z�%�\r�%��/���@�Ft� �r�-��<Wܯ��� "3"���1���#����Wm����:���ED���n��N������9�ve��??~��s�3���sAC�����-������2����"At���<>~�uy��H�C���Q.�Eb��8�|H��8��c5��q�;4d6Kn�����޾r�m�R�:�������r�uDǈ�#z�~9�m�������kA����:���=ܾ���7�;r�|)~���j �Žf���k�+�=K1����p�I{\�O���6o��sh#OԑH�6y��7'���{��ەͷ�b�xj�D��Qo�g������������'7�~��Sʕ��	vG��C��3���L
�J����5?�]3<��J(�q��y4w�����H�lW��W�7rwI=��[�׊�`~'�~`�9�Z]�s]1=#�T>h�Ù��o<C���w:(�K�v�{�0 W��2�<}�HmD��9@�>{�,��|׿C��u.���x��[]*�x:��yˇ=��x���)�WuO	
J����S��^�c޹-7
����X�����(�o<��p��+�B�L�C���c�9�}���A�8�5F�����1=�<N�5�4<��c$�u�:ycg@��%w�ޕc�Ijדk����;���wQ��:���[vޠtW,ן��"�n�,��(j�`�iZl��~������������1�H�ř���
�=��=�5S�BO䶟�{����g��}�[�A�5�z�Sx���������m�lk����cٿ����@l�	���nb���w�}��CL��h�v���v��xP���/�!*�_٧�~>�~�e{.�xy�r]�g�>U�+�m�G˾W�_e��Y�*�Dٗ9�W�/v���r�r����Ex{�<�/ƛ_���y��(�Qn_>^�����q�n�]^����\g�~]>Oe��/��K.�?��s�qĎ���O���<�zUng0xuG�Ɣ�����'|�����������5����H�5�&�:�.Z��#�kb�7�&.T]�z
�������:��GaٓJ�yEMd��a����1�tQW{".Տ���ɴ|�R�.�t���l)/5}+��o���MRðku��Z��ꐣ�H��@?�E��-�Y���?�����Y����q�׌�E��̔��Op������I4�����-��9��2y*6֗�'���8�m�.��WL��zZ�-����N֝����� ��b=�v(�D��n�Ŷ�,̶G�]�Yt�bVQ�0$�C3Ղ/QYu�	�.����
+q� 
;-"�ڡ_L��i��>xuG�!���+ѹ�B�(L����h
C �
X �X���Bx���-8�W��}ԗ9$�)X�O�u-������e���BD�����W�Jg�3���T�l��j<�5�����&���N؊5���YR�{3l�����I�Ը`�d��N�t�]� ���j7�Eੰ�Ρ`�GY���1�M��E� ��4hs=�A��uc&$jJWik�l�5��*NW�!L��j&����~(�"��� ��å��LA23�$ 1.ǖqڅ�U�����;��w�}6��X���z����L�M�l�r�����z)����T'�{D���kⲷ&�?���T�Z��e�&�@�*mα�l��51ձ�Qg�j�������­,S�Z�Y���'��V��^��+]�No!'Zc6��ug�u�Y���0�u���H�E^0"�x��E9�"�'7�$�8��R,��+���%����m�6��j<�(E�S�QL��N���]k���ց-S/ eJ�5�p�A�X���ܻ9!�g�T��Dw��\�^�X62�v,��-��SNp�%�u�m�<LB���-�:k�F��u=J�?#�m�Um9"$-&!whk����h�b0h��"A�aTQ��:ˬ��L������?$yԉe�/�k�Yu�\i�\3Y������o��H-�e)&s��`������U�0� U�nXM�Afy��V �'A�[!&�$=��f��.�I
�q�y��@LbDqY���P&�g���#�+T'��c��QA�q�H�� 1ۉ�l�W����C�fn��؀
S
����~Nj���m��~d� �mp��z���:���&����,lU!���N���K��R~�>�^D|D�Byx�_����HH|E��zK=����D�:�TxqF*���N0!1��#���G�v���z*4�]��/p�w;�	S�^�˃��� 闂�� �r'l��G��L:����A@}/"@��.*���,�'��L���5;��gL�LkD �zkp�#m�&u	���X?�+�4�^�Ϭ��llqsB��pNv�AzQ��Ω2>�!&��<J֯7�ӤE��$Rn�ONJ���Ψ��Ӏ2�Ν�]_��Z��l�ܮ�.!0G2�q�� ,���k��d�0�S�3:�x�:U��m��y�s�J!���؝�1�lp4,����6zn��Vg��|�%�\r��%��V#�Cj�4Me2��䚌��ntz��7�������DU�X��0��@y��ׇ���4���5m�2�	�Ԝˤ��(ל�uGX�ùԩ�>T! j�erm��5�5�V���N ��-˞hP-�+����1uf�÷�t֯OL���~E����?�� �Z����y�a���Ӑ;���ye�H�b=l#N3��Řb%���$��!��҇'�x�i]�K����XU��M�3-�у����lBJ�RI��5*��&�u�Dvl������on�65qP��4�J�Q�y3�6�l}}�@i�^�.�Iۈ��tEr�蓬�r:���j��ի���Þb��V���(����<����uL�yxM4T�=�h(���N_!��j��������4��¨(���p�l\,�Q)�"^;r�Oij�P��c{l����J����)ʲ�L��^ko�-w*�̶�6�BAg?gnn�AJ1�/|q��6���:���#�Z����s���S��e;٤��C�d��BP;�İ�*z�|�>��Z$���3���kf��yVa[�`�
��!�K⪌E�B>��0,�X����BU�?��(��X���/��l�j�A��qs܅w��k�����5�:r)ժ��Y�1���ډ}�뫳%�$l=��x	y|m"Yc�ҫ)����a��b�Ǘ�]��M^Rt�SIe�f��c��*c��=��ֺ����P�hP�]Ѯ�p%�(i�wùN�
5܅�`p���.1�ڙ�$P+��0�۩�Qigm��m�[���J�l�B}��*����)�)?6������у���Sh��
t��_#�'&�|�)7��2٠<q�M2Z.�\��E�0ؒ��~V%Ȑ�S��EY��BhJ$(��-���,��ᓚ�oҼ�VL8��.�_�s���*ڜ�
R�Ku�V�;|��Q�P���5�m��N)&��kRq/-�q�䔲��<0�[X2�D�m���.(�M5E��-����
>���_T�.�|l_Zv�Y�Q1)���qwS5�?4���IO�I|�9���L����E��3�ӌ��#}lJ�����o�9S%M��&��	�B�SEM�%*�0�&9'�'�i}�K�r��2��-д�{�h�
	��B4����m5T=�m���)=�+�޾� s���ͅ��3otK#�Mٕb�
A�t������ˋ5�.Zۉِ-�Q���aհ�;օ�L������H��O��1��X�V�PZ�w�]m��t{��t��pm�D޾5�&A���^�z[u-O�la�3�l�0���Ξ�齡�f�rTG�횧�7;���Z�I֗N�t޹8��:�e�SS��gR��k�!�/��{�M���&;��'[����U����;�G�ȡ��Y��!��\U��M��j���N��+��N&�:�*�OZ|!���háb`�d�*�5V#}vu�+�qJr�IO8�>Ѧ��h���ՉZf��W7a�}Һ���2JLgI�;�Iv�2�K��\��G��޹��,v�|ӆ̾M�<��]I
���]��9a�L�J�l����~e��4ɴY>T�ò��j��xX�<0�Vz���$�u��AH�j�S�drN���rU�"������i-��.��J��y,�jL�y�.vfK*cә��.J��>���a���V�Yf.,����jM�G7���I�*��y�Q��'߈s����\L�WՅ�Qh:/���Xa�6(���P�iA�	�Rc���-��V�G��~2�ض�c�K��O���<Ѧwqc!WŌ�\@���&Rf\��}�"�ΆE��"V�R����7+r�銩̑Ó�ޣ(y��u��	��D�ݹ���J-�v�յS��Q?��76\���}#.������\�X���w�#CzvEU7E�3/�_Z�6-j.�,f������O��a�I��/[�0'$>���_���}�g#3�\&��_���*1��j�6�mbtS��v��RK�W����t4��8@�ow�S��v���M������4MM������}�;8ڷN�v>W]p��wʹ�鞟ޤ�������y��sNx�9��v��K3��9�D�rکkX�cqT'�N �R��OR��Uہ�?��0c����;�7DZ��~~��եi�0:j�����ӤÎ�o�V��Aݧ�	=��ygdl4{`�ũ���h���#���¦��)�^C�]=����GXZ�;E�p��Ng�=Y�{��-�[}�/d�9V�����j��O��o����,�f���(��G|K���W�Kǩs��T�Z�����D�]	�'ؾ-��Vg#7,,k��T$*�L��x����< S�X+��h�
�o�y5�͠4�����C֕/i�d��F�0/��m��ӡ6�?���ɹ]-M��=J-�ԭ�|���S��6<�N?��K������9���Zj�����"}K�@m(��O���%�A��puL~�,Q%U��Gsje�8����\c\����*�|L�¾��7|̵x�XG��<�����-��B@��=,%�m��q�����F���:��f��̶�2J�Ә��Uv�RuT�ڪMr���px�(�2�%8�$}�.Q$���2�+vTqV�9��3����3������DK5Q����X�'�2�qk�_W�i��\�<�19��م��i����ki�:B]�%�k��|��[�|U�~Ӿ���87�o8���;'�%�(Ƨ@�_���+L�K�`��@��֯_s�펝ʫ7�ƙ�����=���Q|f�m�H��R򧏯�;��>e����w��Ky��D�<������K�⇫�V�%�P<���Q-0`�����p/|�Z��plG�?I �1Ğ� ]t�xg��9��0��*<��R�<�<�
:� p�/��� ,=�1��q���,�.���������C�CWlكG�$�*�Ծ+.��Õ���7�y� ���T����q]�y! ���vG0�8����'�C|�+.��� ��f8/������׮�Y�̝�
� �<�0(� ֪s`�t��}o>9���K�S���0�)���f :x�/�3�s=�,g�x�o�&N�Q�� �P����]��t
o�5�i��"���H9WI,�{��yK�	2=�!ۻ�K�|���3H|� �����w��\1~���5�gDb��J��Ͽ�E ���^���/�C_�~�+�b>��%ʢ��4��Υ?i�}��ə���{����c�W ����� F>�5X����gr`W�����կUp�= ���?3����-���-n~�����u�i�h�����@2J�u~K
�M}G���7���̻>��W+0��K���?��̇~�so���>���h˕G7��N�rF���_��@]��?v��G���a_b���D����?(}�(���?�4��k�5���_����?���!\B>Q��k�y�l���[��W���D�� _0�B��wC'��0���C���������?��ዌ����}�1�wy���8,��o
�侍���O�����g_����ޗ�j�<���j+���u@������V�t������^�����M���~�������.{��o�A������/���\��E}?�7R����܀�6��<�	3�4߭�[q��yp�8���<b����5�ٖ3��,��#Ķ����5�Ĉ}�� 
	�?<F���#��.�l;�lxn�,N�ȼ���0���:șzxa�E�1<E|�8c1h���	���:v"��{EC�gҐF?��{��F`Fx\C�O��y��g�׷�O��қX�?}o�:�c�"	馘=x|���HG�̺���{��5W��St�b�'�����'�4H"y0D�p��;�;p��ן�q��Kz~��x���Z�r��=G�#�6=��|�f�U\;�A�<H:n���G�u�7����\r�%�\r�%�\r�%�\�x����� �@�z�7��F�)���ơD
OU0� ��v��V9�ڜ}�¸}����0��P�B\�*��j�Wx��k��=U�'����(�=����T	�Lj)d�
��;'�N``��I�TI	$��0e1�tM!���İ����c�K;j	�� BPr[�gq�/�'A�5��?�P~��_�ȸb5a�椢� 2�諼'=�x囉�ܖ�EF*3o�+�V��B����)w�l�1eDb�cq���X�`���vK�sՅeV 	)���.����Mޱ����I:0��8�N�w���@d�R �8��Z`@�Nu���p�1���U?C?�)�o�wM�r���ҵ��!�d���I%�b���k+x��Ƭ��v
2֪�{�֤�����B��U�㝠�\r�%�\r��B�UVV^A�Ct�<�rѭ��y�����"��8���Q��Q|�V���/�߮�!�!2�ݎ�v�D�l��)�+�W��㗏Q>?��_>D��+_���]/|{[����\��J������_��HG�V�|�_ąhQ��V�v��cE���q�;d6K�|��Vw%�q��� ujDO��ϕQ��"3���ĕ/�C�T^��������{P^�9���~נ��,=����[������ۀ���"�
3g�eT�:n���8js�n~�ힻi�H{``�I�.Ex#�c>G?�_�Fn�]b={�� �a���s�]w�9Ń�)�;�:�=$������ac�ܙI߻�Nʙ���me���w���A��Jq���^R��yߣ��b�E���o����@
�x���pǥ{z��|��:-'�t�V��i�Nzo�	푯�-w���ܾ]y�s�^52�\{*f�[oΗ�xF����\����J�f&�o�p|L�|G%�1ͨ'� 0ob��G��l��*�GA�K�k�wfX��;׷��ۭɧ7:�\:��|w�v��=��+���jW��)�i�vf/I?7�?y*4c�!O���z0�/��7��W:$B�ۨ6�N>ڹ���;Won��F���g}�~�;nn}{H�S�?�A �ܽe��:؏oo?�ۛ�lӘ3����G�'�+1��I,��=*7\�,u\��3s��<����|�.���t����)����$�ᦼ��5�8bx>XYl�U���U��J9�U9����6^�5-�d��A���L��!6ہ���ǈ�W��ʛOp�-�n�Ҏ^�e�*�2Q���>]���W>X�粍��/ו}��S�Rޖ}��{��U���Ů�O�}��_e�?�|��v�~e_)���~y�_�7�Hs��c��Dy�r���ܕ��_��Xp�����K��z����y*��~�%�\r���t�e��ڵ�+Z�$��i�by�2�*;���>,Pㆌ�����Т��MJ��Wh�Q���!�umŜ��$��ĺ'_��O`,�W��F���4�?g6��^t�,�j/���S�6��_��I�r���S�I�	���!�"��G�#g֮�Q��S�%���!A��6D�+0!%����`�����`�J�2�h'A��E�E�&zO��f�3���ɪ�B<,��6����B���(�K���bn�$m)�o�-���u�W{텪��m����贏�%��IY�k�+�DBX�rZ"�S��MP��C a�0؆�`yz6���j��Y�ڰ�pS0V���_�k�'�L�s�AWh�X&��
�v|x�h�`�%	�]�nA�&3�10 ?�ڜ[��Ü V�C��X�[� ��3h�B�U3��9B�0\��{��dA�6����Ȼ�^��;�����[��B��
���j��C�;ɭE7��a�Q�����r���CYH��`صQx�����f}hH�1���Q^�ql 8Oa' *�*NVa�I�A�T��!Y��΀���L�	[S��.��@P�Z&Z�	�~��k�vM�o*z��۳(bN1^3	4���@ȩFA=t�@2��U.u�M7��'k��O.�B�����6�m�ï�o^0*��N
k�^'�Wj&����$�Z#X���+ĵ��4('������ϊ���|�����:��+e�]�\w��D+�U�����z�i�~f���8��{RS��@�S41�0+d7�eJYOg0W��sPl?�]�e���*��b���q�ns	��Ps�5�*gVԩ��΋C=Nc��-C�C!���2�	�-=�QW`jU��[?Rs�Ybn�lhm������v.�a!��p������z�Ę�d����bu�/������gGZ�O�I����n&5űz��#0�b
N�� �(���L @Z��R�8��:����u�I�Ɩ�Y�~ɻ��/�����a�خ�9/��1�Ԣ��.Ց��}C�T����G۽���B4�lJ���H�SU/���IU�b���	f=�qzN깰Pw�@<�C��C�Ʉ)�\������0�Sa@�<�_��fw����~q�(w0�5��xI,� 0n<8QXAbv���H�F~5���,d�aRs�B:0��(t.�1 GV�d��:q)���y~o�`�ٱ��˸�O���x�H��לּ�_)�!�"�WσL��@3�v�g�2"�U����39�
����^,J����<[�H�.��)�O(?��\&6MJHw���/�f���lI52TU!f�z�h�
0�ɀl�E�l,�/?�3m���@��SQV����X��L��\�i2�>E�8���PѠ*�Q����l=Dk�X���	�{�y�Bb6@Ƨ��0���>Y�f�����H��m���%�֣�V��:������ȓ��k�Q�N�Ÿ3��+bt�;�v%Z�	�ΰ�Z��f�2,G���ao9ʨT�C�kz���] �o4�1��-Q}*�⺹bEg�I���ہ<Q����4*���j�|��͗\r�%��_���=�P��.�i���ٸ2��q�'�������!Q�+t�2���f�����
�::!�k�r�lM����N��¹�����B�̵��B-0�l����:�Z9�i5�n�6V�ӻu~��M�� �3�$����"G��#
�GcyC�v����"�q%c*I3Evݟ�LPk�m�쾉·�RqO�Bؿ:�hW8v�6G��2͚p�Q�J'���m_���Y��:7��r�kb��|s���l�\�YZKX�	.�"��/	��H;Y�hN83� O�՞��3�']g��s�*����jkKh'�]v�A��������Hc[֓*����SU J�	/���vcc]�A��/JIs�*������ܲT���W�7�g'	Uw����n���7�]rt�kQ��Ӟ���#�R$)v�ռBm�B�c��S���'v�1�H�kU��v��z5�>}���m���b�d������-�[���場��E�Ѩ��m
e����T�bѠ� KLM<���l�8E�b�Ɔ�L�GޢܥZ�>�/�q�S"W�#u/6��%���s�ꊡ�w��LU���Y�in|t���囄����L��b���sh�=}�ҿ�B�P7�ՓS�iG��C�`b� �[D兜��=�F�;���.��M����np���!\r<!X��9��!�n]�Y���TѪf��>@i����D Z���^T�
��ٺٮ^C�h�rL928+�o�������u��Ch%[݂�t�%�'�INl�Z�@c��Ν�ȫlm��5�ߍdfё1��V��U����^2��:ɝ9�42�4ˡ�u'��rT/�B<���Ԅ��É�E��!Ʒ��Գi�'��Zu[��˂W^�#z��nY�#�Y�"�&�S�[gI4�*��:T��h�B4��&���79-҆T�������ڎ��X��@P���!�lm��B�D	v5g���
Ry�Y>�3e���
�&�O8�dv�m^���֛䞨���>R��l%bm��~��b,b��)�`c�z��.2m�-g2b���ٰ�ham�k��]�.�U�j�1eMnL���~jW<0� �����}>>��9[nt/�׮Mk�����uM�PӒ]#�\����uNJ��`5�|�N�<�;t��>�K�m� g��k�-2���>*o�!������j쁖e�G�)�v�����Q�
g�L�.T�={L$k���g5���5�h��^��j�-���!��9EO�K��N��@7�v5��z��1n�EU�p�j�Ҹ��s�q:�Άu.�}���F���\܌�%�x��9[��K=U�̑e�J-}�"�����4��,:�k�I�-���45-�%��j%�����ɇ�d�U�78���.Wpk+J��^^rLEX^�w�q��w�K-������)o�O�vS>^�O7ڶxj���<�d�G�Z}�J�Ј"��_j�U���S��"���u<�V���k^v�C�0���K���[���Ia��n��U{��_�.�Py��J?��C�;����U�V���(���:\�9t���4�|�`w��zf�>/�陿2ڛ�72���[�b�d_Ԣ-�ƫ�g�T>�#�#RT�C,�ˊP2�O�6�uig�ߨ>��rxWW�t:��1��w��i�J�[���̶6�,�b���M�A^��2n��k�[���Q��/�3u��#UU$#�J�JN����õ/��MivR~qo�]��QIu�v�M�y#�/.���6e��hSg�1aW���Qȯ�:QEK��/��v2���~=�ٹ��5G�Y�����<a�)����r�x_��8�ka�Q�ء?ܴx�T��4�P���<T�E��#��/$���RW�d��f���)s��ۓ�E'1	��ľ#+��+�'�־g��o��ޥht~�ڒ6l:zk������ԍw��׿Ǵ�e�sN��xɧ��Xo��ȳG�V濿���<-�ɤ�Nxa�Q�����.4�QsЂ����Jc�N�j�t�oJgmt	�vE�/*���R��h�C��lWD�}P�_��W�K�kj:���C[�x�"�L:�����k����*�/���Ef`��Ф���U|;}��NY$B�G<�ڤU��#S�Op���`tc��x� ��h�'Cg��$���R��S�����$w��g�黖����5�P8h����[_�[��3F%vOFQ<Q�|�=9SQw�UTgnr�C�R~s����@��gl�,f�-��$:M�q!]�����T�I9�s̽��5����$�4��d��P�Í����4���,Դ/&JϚ([_T׻�}~�n�Q��yj���n�[yx������چG�2���C�w��MŻ�_VJVU�jS�!�7!59x�n�����q��V������&������-���u�NIo�T�x�!��x�A�]1�������b;W����P�/��r�r�D��I������/gC��I�#Zr8�(xkR't��#�hWW�����Ň�����n�����4�q�!���.�4\��r]έ�귶�ܿ������5��?wv7X�6!�0�:��
��q:��B�_o����:fwķ���Y���A��?�O���N�Q��|椵�{8��[�yu����s�k���p�[���[b�4DH���km%�x<�W�8�U[L��r�A1��ߚR|����y�"<3-?ܜ]=S�4��t�.q�z~�f�H�@�����*a�т�y~�>��.���souǛB��
K�@�_��*�X�`w0ၵ��Vp�=�~�W�^o��6?J��7r��:y����4�}y�}}f$r��t�wܛ�Ʈ�GZ��v@R�$|���j��	e%���$	�bA���B�W���;��i�J���Z�,�1{��F���V %=��z\�	�JS��c��3�a^|�����1�g���A `�@��<!mC�z�����Z�w�7���U��?�;��<ȡ ��@���A�N�K�fj�90��g�g�{O~��E�_���3:���`�����Cw�
9�O�;>m����-Ai`YS���F$p�4�3�� ��q�) ��"<xt�9�c��m�����.�K��k���� @i[z�c������ʹ~���^��� O��+ �k0�wF�=1ނ�������Yb��������L�#t�eޒw�L�����_=�.\샰�n�V!���G�hou����}���c�7�����O�?P���ś�[�x�xs���w��D��_?���?.�F�_�|���ߘ��?���W����-d��>0��a��2a�{�A������������/�����޷�C���_9�1c0f�cfL!�q��$$%I%[��Z;�$��$IR�Z�lk�R��N��)�$�M*YE���$���P��s�<��y�������w_�u��}��ui�o ��_���(	���>_2��J��D��Q��j�(ҟ￴SS�~��c�_M�}�0F{��	�A���g񦩬�9���?�ZP�S��5 �);�'�`��-v���w��>��vm*��-�R���,�E[���[�����3/�	G.�WTاv�P��5�K��4�x�tU1+@�N5�������S���_�
��0�E��;Gaw)@����2[7uޞ�@����Ը�㦏X-�*�ǩf�ގ�v�$����b~�=��/\�8�L�~9�%��u+]R������J=�GǻCIz�ʝx���Tܶ���$z�3���	k��Gv���F�g�X ��X��C{��χ��<�5.���&T��AP��������x' �Q{Yj�� ��A�<\�A��0�P�a��˒���r%�|�fр�.�2\8x^(vO#��� �wk��He�k��0���I���r�c�z���azJ�`M�'�W��p�s��m��C����*BH([	Ce�В���I���-��r��p��b�����ږ��3��	���CȆ�6�I=�é�a� R�p�z_�S����B������y+�����o��b!}�?����	�Pm3.�Tz�3��>�=�=�A�g�9��H����o��߼�bW[k ϡ>�;�߅������ x�wx@�{�r�!�r�!�r�!��C�	��p�A%n�^  h�~j4::��l����A�3/�0U�(�`Եa���Q��&;b��n=��ϡ�-0?;Rq�6�yR��Ӡ��� �U]�p����CVh�DP����}
@�pþS�Y��rH"���Y.WI���4�$�^㈠�:Gg>���AfQ9��ܬVa߮4��W��	g���2%��DEx���#��F_Z��=�<��)`o�@�Ls�%���D���E���*!+ L��?��
��u~kC��gVթLP=�$�C��FBUz%%1��R��:���F���*.1N��J�:A5�^����׼�hHH������"� h����Nm��U�;�CE�i�k���-/[֘��OHF&�bbb =�y\�|AM��������Aۼ�D���֬�ʈ0O//Q��������̶��C9�C9���.
sI���"b}����6B��X!r/ 6%s`����/����4J�'�� �#vH�%Ie-�����8*�cs`{ v��E:�7b�P26O*/����b�T"^J�q��[�~$:'���o4�-c}�f�*ϵ�.���W�#o�[�5���6���<&�	���J@��Jوf�=B�?�=�������\�~�v���F���o�{�ʿ�Rmᯢ�u/I��ؾ��oO�J�pv����|���"�Y�ί�f��+���4�M_��ST<��h�,��H�th���`��Ct�i�Ee�C3n�C}?�d����0Pv�F%?��3��7�fOs~^5�>w�P����k|f��z%?�weBt<�[��aO�ˡ���=�%���5���i�y#�qa�I}y�!�ܲ�h���vޞÂ�kE!����z+�ŪT;�%��]�9̭Vg^;~-�B��ZZ���y�z=8�5w/�z�wN�K�>�r ���.\Xߜ�g�����t�.�P�w��c[�k��1�ZEޞ��2����-��T���k��S�4�]�W�&%�f�Y���IA	��Z`��_Cg�)�v<R�[��WE1�Y��]��XO"�G����/Ss��ˢ�;N����sÛO7VkX����	��+���Rkל�;�������BQ�z3���w��q{R-Z�e��Z�������8'��]Kw�k<Mz�w�כy<_k�ݼdM��{l����h:=AO�H�h%S%�ެ؞��;p-��wB�Jߗ����xa�atx��ZR��8ǰ�b�b��#P<b��G��b6�Ǟ=(�R�t�$�ʇh
Q,v1=4n?V���r��?,��<_/�� �X�c�1�3XNauk�%	%��Y��r�e,���OJr��a���Sz��]oF�V���#`6���|�B��X��jA������0�5�O��p9�C9��"Կ���� �G	6$yfzd���P��e�,�RN(���P7Ow]���}��-�,B��s�(q	��ϣ��y8Ǘe���_SF1'��yCO���P��_�vIpY�0�Zm������*0���u(,��N����j��
�n4���L�,cT�=�
Iy\[k�#���DC`S0rAWt
���͍HoF��i�ugvB�9���\�����L��"F�Q\�̩9��x=�<�H�� $�z|l|Gw"7H�/*��r�b�A�����h�&^B=������]�����T�<#����L��H�U0�&��� 쫁2��E�470�A�(�Hf�W=,�l+��P�Z9�䲌���UD�/��c}��o
��W͡9s1t���7�<�ցH|dN���+̂Seρ8N��a�0b,��RM���^�*x0t�,���s�w�0��T�ϐ�y@H��X����
���D?�[��s�|�1H�
���<K��Z��[�ϓ��6��c!�N!�*�!�X~M�p>:|@���7����T�y�q�(���6�IR�Ry�!�4�5;��p/��C e0p<��&-B���Hz
Q%�0�#�k�y�%2�i���Ց�-b��u��O�"�g]�Ф^��	!��4c�5'�j���ץ�ȳ��L����kc�͇��:iQ��Ks�Cb��>֎��:UӜ��Ї)���ȷ�G=�cgze�����_獯�	��H*�P(�Ȋ��)L f5C�*ȼ�;�Q�x}�S����[Aw�Hۗ���W��z�@�0_6�=�<4tݺV��FT���|QJ�gh��U(`�ga�����R�KkTyG
V�/�!(h���7on�qD^���������ꑸH����z	1��]�n���,4�zZ�-$��=�=tG�Ϭm��/ �$d�8AwTDf�a��rj����O5T21�T݈��%����}���̇�8���;���W�|��r���)�~�:���*&���a���=˹�ˎ�W>9A����x5�JWH<��%��(�F�W�!>��1s�`�����ON�i�&�y��;y܎f\|p�:�#���WT΋|nWѤ����������,c����_�k<���Іx�}l/��!'x|�}�I��c ���@�(�h$,��� �^(F�tkTh����n�Q*ݔBWQa��G��"�R
Ӡ��<�} ��XT�KQ�F����z�y���#���s!0�u�yp��Ý�>� �������9?�w�1䣚�w�F\�?E����2T�ˊ��
���د!<GtD$ ����":G��TDw����,�؝�c�����c�,���tPE5��
��fc��������þ^�����rU�п��@�R]����VPj��� .�U��J�D���%�Nu��4�l!.?2P�M#��� .�E3�L+W�J�T-�g�t�&?��J�0� fD�)�'<ݢBq�ࣄj=�t��ȩ��*I�d8v5��W��K��j7�	ibZ欋r�.Im�QI��W�:F�Ó�"ͅ�:��Ts4��9%պ4��TZ��]�P��w����ܼ]��4���B�tͳ�kk���S�v�n���)ʸ���Z�NCŏ�)S(�ۇ�4;-N�o�[�)�|�`�c��D/1i]XE��r�!�r���E��v_���qc�����'Cջk��ii>�}tG��k��)��:�k\$��b���n����C	��)���O�>;?��b8t�8�k��2�&��dӎa���C*e����h߼�l���܀�K2�sK���+LRi6z���R¥>+	9r�L���mo��GZ�=�R����ɷ�No�����W�\�f_ۯ)��Ͼs,�t�ɭM�7�P�������Ӝ�{��h��:�{yr[D�߮�zRWOUnP�)^{�݃T꾫j>%\���Q��ꃣ+o*���`���znk�@�v�]�N�ڋ��?�%���p����-ͦ�Íi
B�����Pyvxũ�}�)w-�x�Ddj��y�</��+�^�6'��:��羚��q���~Ŗ��3߈����Q��%Ko�fλ�C�n6�Y�\"�_���o�C�z�a?�&6?�y�#?o���23"u�ˀ��9!9�����-�S盦��m�����5{�^MsK�_�ű;G��TS���cj�֠/4������l�����[<���=K���T���e����+�ts]�;�/��:i˙��>���t�c�[)���»u~�S7�V�c�W��ϕ���fkW���V���d��WY�W�����F����^��b�B���JS�
S�yN^��9������&�BE�].*V^�:ݾj7c��m����~U���cO/N� ן�xj��'�['Y�����΃�=,��疟���o�,
ͮYb@��1���������cp;����ʪ���k;����{��[��5�6�@�[�jeu�B��:=���_oNە�{�.H#��Kܽ��'�s�8I���Zy"�n�Jq�^�~�Kѫ��/�_XU����:���W�
ĝ/Y0�5g�i5���N�^�V�=�|�zf륄0c���]eKf=�y�i��[�� ��������&te��X��݄������q�o
���K���'�[����ۭK~SrpI�XX��w]�����v�,�!�n[n��n���][#��Ou����Qw�H���P[�-�M�)PLʘ���GVG��_i��*��U'�,�2k���\r�4ݻ��ă��׾W1�.��mO���MU���ЁPZ�v�e��B�V���4���W��f_����re��OՑ%	w~�"��:��%{woxW�J�Q��2���1Q��:Kػ�0��DvC�����Ւ�N��+�rN��5�M�Vr��ϙ�0�8�=�٭��7v�?�j�h�����գ'&_)���~�ŵ�N�/M��7�@Im�{ImJ�ߩL���-�����z1e�������l���]�!��#z��njj��띏�7�֧$t�tt���oJ��w]�;�~c�喂��]�߹��0����6�'�q#5Ǭ���Y���<ebO��޺�GJ�%T�qUD«3d�J�/)�>KE{���jt��_L��^�����7vV�[Q5x��-hL���h������ګ�-�����]߰�>Ң���̲��
wʫ�����lHO���:�9���B����g��+��))=>�=�� �(����w�1�;k[t�.�����=��O�^����f���E�����M�oJO,�U�#v�v /.���H���gv;W|��Z�^��ύ��ڷmQO���=�r�����+��t�t&�c�7��;�)Q&�W���1�6�z�����h�����If/�o"�����m��.��_N�59����Qs���x��F]�?�.����$�[M�ՙ�w���M٦����q��+[6���׺���K����������ۮf�d�P�Vԝ�����ʅ�.�,3c��;D��w��_=�-ݴ>yע���E;�vk^���*,~�֯���dA�WM��f�O<��&-Qw�s��m��=oR�'��o�G�U{���9md�1BR��	,�[e�Yq^�Kbw�v�U�ǧ�~�:'�dxGE���;e'����n1j��?�j[��A�;ˇ�����������95���*snU[{�=��	�����S�w�.u۟�n��R�E����J�8�*hi>�ㄗQ��<���Y=S�y���oVX�\
?w�I̜� Go�s�Y��y/����7/��uۼ��o��Lmؿ��P���ߔ7|���pRM���kO{�>�"Q���)���-ސ���bƆm^.��w�,��U���nf�U��E��sָ�#f�{V~��h��#G�3c�{����$�(�,Q�X�[����7�X�;��7�Ǳ��ӛC6�|�]��W�F�Hw�4N�6mc�r�~�Q�����.�[%FvTP\�9�E_�
tV�M�^W}@��dgi�}�6j����^�7����g��l��Ҭ�+���L8ɪ�:�ik����2S��6��+5�i��y�	��������n�C/����U�R��UǍ
�F�}�8�ǿ�N��s���2����E���+�<�����Za��т6�zU��{N���k�_�r"!-b����a^��U��q:)��U���奧鹌��4�^�z��yN��N<��S�u��h7t=���г8�����x���|ng�]~�����W=��3Ǥ��F��歅����-9�����e{b�аQ�2��?����;F���g���˳?�M���-�5����kd�ٕ��~Y��/�2H=%�F�M)��E��As��"&-�Z�'�J�*�r9�.ObՇ��к����n� �e*.lmµ}���Jog8�u���IYwh�i��F�ww��<��^�v,�l�K+3����m���i�����BՀ�-��'��r	f� ��n����켵�eܼ
��k�g-·�zf�D�]:��*�о˦�Y>nk�G��5�x6�"��0�����.�Y��1{�p�Ͻ���X��f&]���v�s��=q��[�C�♶���z���<绶_%�{L�
k^1��MΌ�W��y}�}͖��Y.�r���g�H����^���:r��c�����w�8ƥމS���l��.J�n��yIT�B�w������nmmf�ٔ=m��V�����f�ާ+a�8>NC3���;���0Y	G�G�S�o�3k������9��I6\
_}�������E�((n��$���p�+�]��s�K���m��^������;ˀ�����Md>�"�w�g���_��������d�`�u�'.��+0c� �� ~xV�~��!.���R_/8�u|�vo����a����[�v�̓����,�?�I�kw��?�LJ�NNN�v�;ξ!˿t�7a{�W�m\3����o���=�ٛ7�>i����e�=�)��i[ �6�'o�nys�/z�r��wmx��O���}t�.��d>�ϗ��eK���0,d\?Ʌ�XEM �V��]��,�M|�M}�3����o�W��.E�5��>e�t�fC.z1���� �A�_���`�KC� D2�!g�F����/�vTX�þ.6t ̆��g�"�cca��~465�� t�y	��k���M�����6�IK�&�2OU���h��	x ��#��9��_^8���9�T
J����l?�3��0���nI�_L������X_�(�pݮ趀�Lxfr��o-��A��hն���|5��¾=����=�Nj��UfL[9*9C�ǆ^05m#.�D�E�I�C��;�z�����'��2���#)����]��~t�=�����_��T��+�b/���UM�n
� �&��S�&��_sC��Sϯ4w��<p��c@9��ݯ�	����
� -�c`��@�m ^ 
�YO��e`;�8�NjI�_�!������p�U"���j �QV�~�iO̗��f+|O��JH^xt���x��r.����~XA-֯�Aq�WeǪ���SZz��Eۥ{���/z����_T�������bM�߼G�꧘��$�wq<���z��4�'g X#NO���n�r��׀Y_�� �H~R����).�{٫C$>x������
��*�z�Ԝ�
͓�o�T�o����c�38q�s��/8����?������)f�g*~N�_}w�N������y����|
��p��wO�����f��s�b�߀߽���Q�!����n�݊���Z��x��1�-�7�ى`��%�sELG���ߢ6*�\� ���E�_�^ΰ����[ܢw����T��?���@w,����w%ą���@�ͺ���m�ܥ:�K-�^����TRr���#�хI~��E��ML��m���c�7�Dx�|�){��C9�C9�C9������"$8��� vl�~j4��c��]��q���V|�<���/:�xK�O��+W�*mr��gwA�!�opS��G%?V؞�Z�#CwBE嵀��_3@��S*a �*B0���
i�y��<�̰p��,��l����ҭx(JIw�:���ܣB�L�Br��hcs\M)�;p&����V
3�_o5��%ۭ%���p6�!����ō�v�����G�)�?�q�vG�ܓc�)ؗ�U�/)\���,ǫ��|yr�^D=�d�b�#� m���ҫ�-��5O�_z[���%E ���F�/0��qW:P�c�)�K,�N�C	�ֆ��+�)gA��<�<!�aߪ�5�C��Kxy����wg���z��,��n_�ҴA���ͭ)_�����u2��5��䊲D ]d�#""*u��r{HY���<!�3�)(H��(�ʯ�����݌�{�a�|�R�}`Ӗ��NU9�C9��a�H$*E,B�q"���[ѿ�ZD���W!!Ɗ$s`��C"�b�ID�Q����y�� ���E�B<�a���TھC�^��Fz��sb%b<��H��n����ŀ��e-��Ɉ��kl�q"��9�Z � ΐ�ɰq?"	1�Cm�+��ʨ��UW�~�=.���%�;�Z4���H��v z�D��}�A<���xq#��H|�q�"�}ޢ��ꌐ�C����5Q�����߶M\_h�����H��F�݂�y�.��x�Y�h�@뙟:W��`�C�SgbÅoN�_�t�^�~���F~�������/�Q��qu��6��2����ylV��)g�죎.��<-�Vd^ܹTm�����%�n��5_�f�!� N�噣sw��㟢&FqP+s�!J*i�\�)l�.XO'=z����'���^;��y������/��W�,���k1�/ʫ�a�w�I���_�K���7�C��_?٠\j�x�G�XO�qc~Cy��f��5��w�=~�U9��S�u�z�o�*���/��^�O��K=��&fpQ�����2�9�(�uL���k�Y}��γ�w@������5"��]-�l��ת��rWv��-N��sx��k�B�-a߽J�[D�k�;|e�K�j��\As�#'�G�U��J���6���|�b|i�òF3���	S3�_�|���u�ɗ'���M�:놫YV��U����T���/Q>���E�J��t��~�wŚ�/�,*�	��^N���p3�������o-u�{M��k�����U��������:ӥ/[�E��Uˣ���&v冿�Z%i��P|�Ic�Y$�aRE���D9T�b�s�H�Ԅ��"��U"��!Q�o�E�,v1=�Ch�8�\^����}Dc�~���"I�ߐʰ��r�S�b9���t�vD%��"I]�+�
�C$"�$u�s,W��J��Ś��豝��J�c�V"I>��ZP"���ո��xI����.�r�!��^�����<"�!�@¹#d�k;]��ѬY������Υo"�{.���x�X~f����a���S��Gr_�<S�̜4-�fϑ�}5-wF�������5��(z�����-�:����x�5��,\�j:�S�����R��y:��M�T����ʎ9ih��_��݂����M���ɤ����/������^�/�(��ﴁUW�C�>�!��[{��Cp�(�Qە%��Z��l�T����e��>ߺ����4"l��K�E���/J�q=����H���Z���n)R��&�����O�������,���l��}[_���X-r
<��:��)�?: t*`�1l��j�N0��!C�t�	/RO��w������ڧ�f�����}�j�t�ԇ���hQZS�y/�S���������,���*��:l���:��`-�����F޹��`�������s�Ch7�� �8�j��A�!؀�O�x%��/��cHWW��8猱B9�?E"���i y�ȶL*{���,��3T(�v�;[˩��iY�+6�u/L3��ՙ�АȄ�ja��� �9�sc݆a��/����NE���a
���a|�1�����!�z�R��e�+O^�+*�~�8C_�o�7�̈P�u�[ ��Wh�����K^lR�w"b�j��o�Z��9ɾ�5�S�q����� |�5���N��d?l�2�k��ow��76��n�i�T�B>���
�zw��ޏ���*+ԋ��4�p��C�S5��w�ջ�������Z���֒1��Fw�g����BN�D&A��6���
^wm�/f^\�{�ů�vy^�W��z���! F�U�m��M{����g'~�jߒ���D��	*ͭ\^2�I��d�b� 0��G���~3Ձ�@_��� S�޶H��XU�����k�,��xW�|Sn�1��/iF��D[ae��ul�eԱ�0A���c)�>8� �/oI��%��~k�Ct��lx�������/k���{����;��pF�u��mb.~8��G��!�9��a�H!�g�=�M��Y@�ux?��o���kT.�s23;.٫��m�b��iš`Vh��Wtp��812���8��P������{�fqQt��-�8�����e�g4%�p=����\��~U~�;��Sex����x���P���Ȑ�F��B(��P�w��Ҳ:��Bs�(5킔3|P�-A�)�w.b��!(��Sz�Vp����� f@�11�&�EMP�'����.\��ﳀv�J� �l�ٽ�f��x/E5���gTyU�ۚ׏|	�x��h�Y�uq]���J"����8��9X�jv�w��&���h8t��f�=��{�C��8�M�A���r02�F�:���@��1!ǧ|!���`�N%��]V_��fc��������~~^�������kQ`ʰ�#��Y��`o�}�!a2��C�Z��cէ�SUt}����P�OO�@]p*�:��-F���@aAh\�c��������䠰���Xh�_a�E�4%L��V��t�u!g]8x�nO�Ve>��I�{�X�~������ڰ�.��"�������‘8''|�5��y3���y!�ɽ�	�:�.ק;/�Rmq�m����h����T�rK�??�����t�<!�ǣ�����_��U~Q��bT5,k�Y$TT�^�q~��KX6�!�r��LXF�&,��a<��l�e��ekq�>!N"cHd�t��2��_fS6�D����x�(�d��'2�M�N�#�L�wz2?F�7f_���Ǝ���O������*�e4�4M̱��J���0j|bӘ�bb�A�9Z&���o�y�L�h?ْ�u>�}�8�!S#��/�O��s�x)�k�L2^��'�̗~���a2�xC�|R��H�h(�g4����Q2�F�O�as��[�?؞�716��'�Sq+^����ɥzR?G�$�a~bs��_�/l�L�/��T��5H��Eul���]�~��csJZ�I�Sf��9p�ű�M�9��뱲Q��ae��l?c�ߕ�rz�?XN�Wz��L��Қ�I���ꖬb�0���1q��OlϤ����(=�M�/��,5*��g�8xC:��O5Ѥk�Ӎ5)A��֢r�tG�L5Ѣ0L�ѽ�50! ]-�[�FC2�O54!�Ә}�K��z��Z�&�Ag�L�(��4C<Ő��k��2DvhH����3�hQ�b;tc�WG:�2�@Cs���&�b�Q3�l �i�lM�K�@�M04`�)4�:�ʖ�bD@�h铍�T���D�k���u�l�Je�Ҍ5�Fl-CL����]C$c��i؞��x�@���ޠ�ѐ?�8
��քק��(4���G�J5V3��嗎>[�Jc���t����gt)�_�@70A�MCl[�l�c��N����,5d�Fc�d&Z�	^��)F������'���y��iFjz��6�Oj�d����1���V�PM4�&�t��:I���50R�!�ԩ�<�=��!�I��25Hd����I&k�P&Ѩ:�j$]^O��ӡ��'0�h�I
[QSG�I�иD=m:WK�f��o��@�C��7�B�M&��T�.�OEq@�G{���뒍5�9��cM2���B{��^M��>�E�!3�u�&:W��ŋ�	��d
�!,Vi&T�Hz��zh�uh�o���Ia��-&�`dl�e��Q8�T=����@q��Kᨑ���=�05ti(��D�>������ͥ���T�E�I��x$���3!RXk�N��3�&�>�����C���bN���R��֣�%��&��E=���
E���'��LM���:�ŹS��r�b�%2�\"��.A�S��̌Q��t((�i=��&��Q��8$���Y�D����ӡsu�(���N��ܣ�8!S��T�'��ӥ��a�I(��$3@�Fe���:�8}�{t�(O�Q^��0&б�s�d,N���~��j(��X^ұ�1��Fx����Ԣ�`��Ay����H�:�a�FE�E�l�P�SXj:��ع�3Pݢ�k�>uT+�y��?�������GyN3@~�P]`��c�I�r5P,b��QN�5�����EuP��s͘�r��C��������Td壖���M��c�!��hMl��Z�H0 #;hz���LudW�N7Bu�%�X�j��>�*;'-t����~iѱzE������2	d�.:���^p�҇i�$D]p�2 W>\l��Ֆ�6�gl�t[c��S�F�.���N9�.�M����p4R�pd<옺����ӧ��������퍆�mn<�?�l�fCC���i�8p��D<�N4��e���{���.0�t�����߆nV��?=p�L�u�1z�j��x: 0Ã��زa�.|=p��#��Up�h ��]&S�<LXSM��ǻZ� ����dJ喫%��k�2Z�m
�g��S��y�8N�g�i���fm��������O�M4������D�`o�vڝ`��6�o��`���`c�m��3��!ո��߸ZR���
�IZ `�k �=ȿ��0�h�� y�<Q���8���=AlTlt߂=Mlu��J���@�2X�>�_ގza��[����E�� t�N$�(݆ꗿAv4�� �x04�=�~4~9�z��^�玂R�7������WUR�Ľ�OT m�ѫ�P��Syjp�#�S�$骍�'����{��o�����$�V���U@��C���R���Wza�ګ���}2^��(*��H{� ���/V�+���GЫ�V���4�������{�#x���W��(J��Zd:�Πk��4���	Z�##���ߩ�@��� =h�= �-���������*�/�}�ʚ��t��O��"���MϺ{�Z.LPWTQS����@��lO�z���j�] gO����>?�=�2v���}U55M������EMP�=���N��ynt+3��Z��\<��[�xM%�>��k@'Qt��D5�j�Ծy�s��.�n���W���N������q�p{��We���yܥ0��Ia��5�H$�++�W�q�N�S� b���#!N�^W�`��l���E+��F� 0||Co%��D�g��77��(f'��a�Ο0�)�9�xdpd �q��Z����`͝ �H��h�P�	&�����=S��q`��ǆ��|zv<]Tt%�����$t�E9o�l���%�`;	�9�М�(ם&`[98�
�}�W+��K8w;&n�玜s���:�T�pƻ;0Q�b�;�H�&:F�=��سT�z�jE���7dp����	`;E�+T_���hnj���p��	�����S9��������ݖ
sT�lY7�P=D~=q�cHOF9�C9�C9�C��f�_@��{p� ��-�5;z��1fPm�i<�m��A����k���}�.��01���Q�朑����0������L��SXzFZ�S�v���@�pYk8�?����8�ͯ���'�J��o���O���
& �$c�����~B��PO����2�ڽPK'�L��`���X�I�|:�$Kk[{K'kS[�wCO��DS�ʺ���?#�ˣ���B����h�$zO�+��pg J�4.�%�s��~��鼯7f�,�#x4�� ���Ռ�LX�� �����TW�(8~�����b�Lf��+J�P�}��GU&��R-8��������Y����Ѝ-�V.ֶ���)��6f��<���t�/��	P��~q�P�+DR�Ae��7��
j����t߼��O��O%�Ӝhf6y
�ahD�"S>�r�!�r��2�Dz�8(�*" j ���u��v�$���>����Gl~LG���2?Gs�I2/6��+(H[l�F�a�2`sbP$Ila6�?��k�a�/��'�Q���`��`�$��5���E����$�&ik����ޑ�4����d�-d��Z�3��|�hk�z8�m�>6A�W��{��ӔP����Br-��km��;l��a��/�m-�>�~X|�F��@�>m����fo@B��j�	j=h>�F?��uQ�t�XW:��k�M�c��jҹ>�G���&p�y>·�=DM�L&/�����?��~���)�"=<�>����䘟=�O&��;z_F�t_4�k�gX�=f}�}�g$��(�;�a����t�S�'�,�P��{Q̌�1Y�ɀ�$�X��#�X"�ԐƮ�$IX�����b~4�2��94Z6V#�G�$	����0�K�G�=�Ӽ��V+���� �1@��������|�j6�?��?��vl�C9��/&��9ӧ��S `�Մ@/^�<[R��>p�{�l�s���ԅs�!�\�-���2��5�ώ�`��Y����?{�@W��s���϶E��.�m?1���$h�5s��5m�,>�σ w3��l�����������9L	��`�`�#��V;p�5u�Lk�;s��\��� o;v�'�����80��fM5�9��0o��cC��+8�/+^����<w����\����8O���z�L䏗՟�fZ�<�Ɓ��}s����1_�?u�|�=f���J��$���Up�ޙ�jƘ�m���	p�b:���\'.̶c��#|�M�5|���c���0�M/Epb�o73���� �)ܹN�Fs]y&�fXX��.�T���a&K<,�T�pbh���fp~VC'��=�g�:���1`��2xO6_k&��逯�̞j��a��m�U:Zh<��U�����C���:/�m�4E���`���~���7=��#���1�	�aG�+�^6� {f��������8�{��ķ��%��*��t��T&C�w^��\�7&fO������3'��>��L�kf�S�˙��-~��5I|�X0Î�SY������9E%pOu�KB�L+N���\���ȶ���3x���,��nQ-A���qE�SQM��Eu�R+����OY��0�6^p�4�u
sg�U��L��&Ͷ���M����s��̶�,�3�9x���Y�Z�3-��:^�/�ͲD�O�YX��?�7�Ji����ӭPup@�	�TW��sT_��8�����Q�0�7���h�,+T���A�6�ǩC#�1A	���i*���@�ywD���NLEt�ȸ���|
xf��G��j(2�i*� bz���A����ۇ�q�x� ���![�H�AbCl�����6ң"}�/EDf�=@~6I�0}11�m��I�G4��w%L�HPە�ak��Gc_?B2d�O4N�a6��@�5%:� 2[��X2�"һ�ZF�EsA{&����H�
���]?S�J��ǩ�����|��2@6�U0���Ԑ���X�)��/Q�nE5���ST���n���TP�f�|%~(����l�*GUX�~����ɺ��чl��V4���!�V)���I�I�TY�X><B����%���0ZP�~��ZP͖�y�� �c����x,�d��c���Z:�L����b���ec�<z6N]�!�$9FA��!�S#$���:Y�`u�&.��Z��	��5H��g
Ȟ��N�j�3$���c�j%�/Zh�'Xm}����Iֆ�?A�U	՞7H�A箸�b׊�%����=lNd���"�K�7��C9��?�
9�C9�C9��?��P������d�)�Kc��g���%��v1@ŧvF_� ��e��.|� ����_�cc�60���^}��샎���y>ع �� ������!�k�k����k%���h����
X�������wJ�'��C�����H��6$c$����d�X�T ��t}�ٟ��	�:��%�y-���|�qRW>���؏ِ�)퐌���TG�/��h �S��'�?���Km�z�����w�=�َT|�,�G���-�ޏ�%Y;��\<���Q��!��1���[��n����:�O�s��0�ٵ��C9�C9�C9���7�����S|x}-}����ƍ��}�|���$/�yį�?�M���!5$�/���ȗ�c��k�|�� ���XB�y0��X�|���8���X�ч�om`k�A�6��b���)�:b}��ظ���%a�?��9`"�1IE�������K)UcN|�r�!�r�!�ҿ��߉����s���9;���w!�5��������9��;:r�����+���_A&;�s�Oa��������9���p9�C9��B\�G�غ�������v�����}�o� mǎ��E~nY|J�w�.`�NJ�H[����Q�'=pL����;TR�r`�˿�/1e�4&����c?Ɔ4�}���b�� ��s�c��S��k�s5� ��:`�{���u����e0�c��G��(�]�ḑze���^㇏j>C����G��~nYߘ����$�I������*Lo���P�'�X���/�����,v>���K�
)?�I�G���mC����{{��A��s�c���J���_�dv�ڗ���j�X������ ���TREE  ����������������M                               �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   0�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y      �)�"OCHK    �h     _       D        _FillValue  ?      @ 4 4�                      �    ����              �U             >��OHDR�                      ?      @ 4 4�     +         �                   F�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     z      �pOCHK    i�            l     0   REFERENCE_LIST 6     dataset        dimension                         �x             2�OHDR�$           �             �          �      S          +         �                   Ln        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     |      ��     }       X�ߞOCHK             L        DIMENSION_LIST                              Ko     Y   ���           �             b:HKOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              HI
     �      HI
     �   �߲T         �|            :U            ���               x^c`x� ����ؙpѸ@�0v;\TĊ!��]��0ƾ��f8cW�Eׅ3܆���E�w#�8�E` | BTREE  ����������������                       )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       ��eOHDR4                  �                    �          ��     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       9c��OHDR�$           	              	           ��	     S          +         �                   !�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ���mOCHK    Y�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���            �|             η�ZOHDR0                      ?      @ 4 4�     +         �                   Y�     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �O                 x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������P                                      V�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���[ߏ���l۽���\�e�얱l۶m�Z��͵ܲ_���������y���8�         ����5O2�w��f�vb'&�U9�]F�4��3 ����i�5������1'��A1�P�R�y�m����(��E�!�k�kcA�ۋ&�iQ|�M0�dpԊcf��C����\�x7$�Fk�xZ^�z�hW;�R�C�E��sEhY����mg�Aeu�a����ma�TO��{�,��Q%�X��g�am�:��<�E�X��/&�U�\&�2c������F@HU-�f�����+TT�jI��p�"Sʢ��%����V'C<-!{L�j���u��ͳ��g1j!\��0B�b�?ӣU����=C6�i��"y(v�jNJIoj���XLQ��L��������w�kf��<�4���8��R��$���[�s�8���+F���he>�ʢ��FI�?���^
���<�ހA�}�i���dݔ�漳���c����#d�C1��!)B������L��>T=�~6p�x?��Ѥ�M�}Q��@v"�\����8��ű���g;<�K�@K���[������k��O��_cȽ����e܉:uoR�LOLs�aC����\t8�1���e<���5�/��m��1<������1�uH,>�%�?b���q3�$�3aSe"��a�)��|(�<�����fN�΅Mr����K��@}�v���=l�!k��&Q&@�xIM~�\�h<A�M�c��%�c�Lϛ�"m�zqF�:Y��A�<jRi��/�ϩmVM�c$��v�(.���w2(�������A�Mcs�̀?h�ĭz�ax:V��I,g�]v6���9�&mծ b������gGb�t5�U��d�4)�z�N�4�~?B2�à��'�싖�<}ո����5�c�lN��0N�~yX�:h]!��(�n ḓ�H�ee���`|��]�;�	Z�{[��iG����p�h�5?��<y�t!�א�z��%�URDY�Z��P��<�eM����e�ykZ�*�YJ�;��{@2~�Բi�č���vN73lm�R$ ��h��{99���5Q��c�U�
2θ��E���y/0EK@�@1 ��t�?�R���?�Z�1��`!
u�A!%;(a;��Dzz7#����n�cj�-��j�;l.��M���l%���D�7�9n��^ywe��VF��Q����U��Z��Y̭�:�y ��%���d�83�

d��]T'_��kоh��U��с�l�]�����[T�F��B�(Co�$یcg8�U'�X�'���ӓİ�J[�F�~��L
rb-�x k̇�P�!���8��X�Y��1�T%}�h>if���c�@���0RRq˺Z&N����y����<�FtY��� QP��^#HW)�N4%̇i|�L�U�~"CB_�o��#��
���W��c�vzuzbN]�7.�ϯ�0#44�.W�������fTEᴾ�<�����m8             ��D��\,���J�2�E��\\+���!D��\�lND��>
U�LK�����1?U++T�����O0G��4N�����#Zۨ�J3�t'k�)��|O��E[.����ٓ�j���C_�QYݑ�#^b��G\G��]����"�eb��Oj
��{x8��>Ʉ����[��O������D����Bu�ME�{DI��p�&��H>2)	�I�*g��e%��?*9��M��as���'�w6������V�YN��¹N��iٕ��αF
῝�*��K3,�l�y���W�7� ��0Eviėw��ۇ���;��&�PQ8��C���e܅��`;�����|�^���	'��b�5-����u��g��fM��y�m?x�q�l.�O��Ȍ�5hM���a��9<��l��GJ�G��nH:���)Y|��j���Zq����.��{���އ�wƬ���b$|^kJ��N~���^S�r��e��,���v�'�kЮ5d���15���>�ڏA���)'ך��e���XZ��ǉ�܊(G?+��'�t��p9��f�0s賩��Xgg���d��VkGc�O#e�+��ŷq"0��鶸���=��h�@`	4���+ؘ�X):F]"�}�uUm#���rߖҝ���+ux���q���zp��
}��^
��N=���Cþ�.�Q+�U�9�P�@������dK'��H�F7��NAf��KI��Q��?S^���,q���a|[�z��b�a��O득�pjO��iBt<�QS�4]�_+��Z�>S���K��]0Zî��6�SK5���0�O�H�FN�c؏��MnQ��s��/����\o�|l���=�O�c;~U%��-�U���z��[�9�z����@�����u���e�*������>q�_N���R_���sޙ�����eo5��H�촹�HT2P32{�7D���=7������^a
���������?M�YS$t�K�Vf�%!�l8(CY��Ʉw]BҘ��Ϲ+c\��Æ㪅��ո��97eg8t�ԟT8B���K���;�.#+_ =�?�E���?KX���7ff�$���;m/�W�Q��LQ�w��X"��p#�4B�P��n�(�(u2\�f�����~��� ��|�-�n��w�uP�>�e���MR�oY⾞�,�Ogs���8g�p��f�0�B!�)z����)>� ԭ�a�^$�%���_"�`%Em��+��ot�s���QP1�
����x�'�vgo�]*/)'�ޱ����j�ݷ��mRm���T���	�?�m�9?j����S��"ROaZ1G��*palL��Ch":C��x����	��`�� �nzgWb*�g���>˗��)��y$�6�\����_���mEE��^7�'gf&���];�)j^õ1vL`U��"+'�������             �_�V�o�V���<w��N�ꠦw%�9����?��7G��;�a����q�L?
�3M�Gî���ë|i�9�S�=�!�3]�:�����,.���/*d�)�+�"��b���Zta"��4TF���b΁K9WM�_�o����,��M�d��}�-%���g��%1�cW��MG�b�Ǆ�]>*��+qf�/(�R�\6���H�n?�qi��ص)&v�W��ĕ,��ӿ�^�T�.�%p@6�O��e?�qpB�$Oz�:�k8 R����h�Rҩ|	P�!���ȝӪ��;�Duga�Y8���Q1㮸���M�����n�!�T*��G�V%|������?B���^ufqu��ܱ�ٗTV��5�4�Η]B�~@�	�%SN�}+J�O�iE��`��d�́g��R����t1��2�����ߥI�in��[��8?�V|u��T�Gc�c��g?�<qE<,��ha��"�k������Vh�ݎs�7��"3k>�Ұv�n h��V'"��a���rL+[�~�U�D4��H�!R1�	bc���H�fTx�9�Cq��j"s���ܡ�<�r��(�U�`�M#���4����������f�)�`~1��@�4#�&����b���=.ŦS,���TH`'Ua0��wdK=88^@�Y���y�G�/�?����MvF����&t� <8Ю�Gz<$7�1�
)��>���^�H#��}��V��u�}�^4�	ٺ}�:R��s
9�/S��9?g�<�J��þ#wr�	\gb�M�n�is�e�-�>��t�X�4��x�A#��F�Az�hO������`�ˠ��m���1\*XQ-���e�l/���ο4W&���b�D,�u�ʴn�bK�i-J��[KC���mq(�擗��S�`�N%������h�R2S�b����ݚh��%+<{Q���O���������ھ��~�*��6��D��p����
K�K$z"A�?H�n!�����П�j�';p���Gk�A�#�?
�i�rc��R��p�t@`'l��&�ci��oE��ytF��Pں��B��,�l2�k4=�*ן�$7h��7�RV/�������d�s�qfP�
��C{�8_���K(Y�a�YT,���'�0���=y�7pQ<��d�n�z�_�D5z�'�mM~��O�H��x�lb篦ŊK�=!C���|��n�L5�&�-���<�E:��a�O�c�s�ex�0Q�[�+l𣙺/���Hw�/�|>d)Kԫ�ex<�\i�Y-��<"��ɺ�U�7K�0��m�WZo%��V15�u���$M�X	�����%<9.s�\���B킮�G�X���^������E�y����6�O)%����p��Q&W�O4�TZ��YJg�����\��s��0��f'/�OOϹ]����sO���<�Ơ�=&\*cw'�}6            ��4��7A���0�Lm�/��I&���s����^�G�{�t�+Jׄh���F�)C&������?��G�>�ت6q�J<}L���ߌ�S
b��� )�#�੒�QB�Y(�`���#��.Ή�A6��h��=���"�c�����+2���f�!�R�̚�0�ձ�ϔ2y�@�U��S��i(��%K"&����ь��I�j)D��IYK��~0�=�W���S��`�;ֲ×��C����
����2��F���BE�x�����z"%���P��q���J9e��oKO��ܯ�}[P�7�d���(A9݊f	r�Ix ���ۆ�Q2�~�	���"���Ke��Q?�)�Xa�"�H:�#�JWس�c]�DX�Y\�C����������e@��>�r&�����\��n~�C�QS�E��BJ���A����g�RV��N���b&�����\��T?I�my�ʩ��1����4��)�bi�����GO�[>|Xo�D�кG����?ܪN�=�S����!܍�6x`yȾȽ!�{�����j��od�\'ٱ�����Qh���M?��8�B���̂�(2+��Ϛ��{$�9i_	�k��;�_�,:��O*R}G
�0���!�ΜXڷ$��7�c�YS�Sg'�lxG��?).������{�]�5�E:���a�,��ĭ���OӿS\`���Q)����r���H/��*�8�N�v�I�4���-F�5���[ŝ���	�dMD>��t/�e�Il3�I��!p����mJNt �K�>FI�P�B��x�q�H��_ ����IB�Tb����̉ ��R.�M�a�Z�K��� �g�_�"�jF�N���w��X�4��K�x*�:A|��5�نh��غ���~�WL��]Q��xN7D7,V�w�Tu6`�5V�w�L>s��7�������zޟ�e�c�U�pW�TA�ex�NNM/��ǥ_g`�� ����70�Q,�#���F���{г͈~pP�G�*��'U(h��F� ����{����T�Oɵ���u%�k|�P͌�Njz1�#ek�T-B��0��H���%�+��f['~�����zYֆ8T�%HBc)��(a��C��?�2����sG#�(���^�q�?s)=�n7����S(�$���-�uTBYT�}X��v+�d�wԾu<��Q��'(~��{)�T��� q��t+7��O-3-d�ç,�Br�v�b%�yL�6T��v{v��44n7�q�k�C�g�N�v�~>�i�V$������h���6�[�3*��}�|{����YG�W\s�AZ`���gBW�D~طAeJ4X���J_�^�('�Z��6`�ۙ*��}��-�NZ余�}*W?D��Bpw7V���I������06�{�����1���^��h�Yǘacf�F��*��6             �$u�[���˔�*�-�E�����V�Z�G����h-I�}��"�=����+ ́T+*��3Vl���*P�rNr��;KX�
T�����zZ�̜�`��릯�1���L��HR�ށ��6�}|�n�F�H(�!tc�֛��d��s�B-
'��pS��28<%ue;�����u�����C�!~����r�]�r�o�Z�ﱣ}h&����[jX�b5��9X�1���=V/6�H�
��s0���x�xc��.ק���q�����mMc�,�Q�9
j�e��v���~;��g���z�Ž�!�uձ����;�	T�aC<��#����]�	�WL���G�U{��>e�K���".��|O�����T�'���.���sROs�J��"�L��o��������o~�U~hņ�u��U��k��.�'E��~ ��}�GB���^YR�۰@�^��_�I~�ӫAQ3m*�!i~��-1�	u���j��n��L��������!���d%���<����	UMs��P��q�{�+?]�<�#LW�>��@%�V�R��'zm�G���3PB���Y�+�zWc�=��I��~���E�=5w31�b5��+ܚ[�_{�?������oN�_0�	��;(ۡ�3���,��8��BL�}���ޒ(/��C�B�"��`�.*-��*��A~�ZI�k(i+�J�:(��ML�A��4�3K�S��^gqjI�ԗ9���iȿ���P|9�Ï93������x/�n� 0X�Z�4m��m��"U�Ɇ�[:�q��	Y���jv&_J�W�!k�-��Y@��ޟ�
H@�1FX�нؔ�����\����Q�ld֒�>�qTe���
�f��I ��{�ڒ{s<�B����d��7�ߢ�\��/Lÿ���h�M4��M���!��U.n@]�Ԍ85T��č(����B���|w�G�@������6>��7<n�6m4D��A�����,�S��w?�\
��}�Ò�`Vo�,w.�D����iCV�}�_���g����X���<Q^r���G�lP>Mij�ӽ��m󯈒M�96��p��ܝ���SzH.{(혠���D�K0C�0� 36�G�R�m�V��ݏ�i�2�K5Yt�3☫��m�ۨU�_hhuM*�?(
86c��������*�K�t��82���D�V1]K8�z��f=Qcw#.�4�Y�7Էf�3_�<Bd��@�85��:,Ƞc���Ƴ!D��Q��z����B�W�nz!����v���l�y��N��i`Q�V���]�-�9Ξ����5��O��w��-�Y��/���% ̀�Gm.1c|������0��R�7m�4�AcSE��̡�ߠ�8rf{t`�C�ʠ)�a,Gnz=���Q/Ͳ�Ɋ�ܢ�X� r=銧�r��Ic��q�ha����6��            �F��UP���,�e�P���K#�����T���v�I��4�RhTcc7��m
-�_͡j�ZܱS�+�Ҩ�D�������dP6q86���Z��%�+q�=�%2�=a��*�1�g钕Q,�R7�+7���"fA5=�'$� �d׷�c�K���v�~�+]d�l�$��n��>r8ۉ1�v�D��:�L�L�]ѵ?��XOBM�$g ��H��/ٟ���⣵%=�P\Ǣ����_ٵ1(F�W�D�%X�
�ө�"b���m~`���F�D�?��S?�\�לˆ}������i�w��
ϙL�H��b'Eǩ�e8m߆�U&n�ԺN�'ΘS�]+ɳҪ	�(��=�ޖ)����~E��13�ep�ջ�?k�~��	7wq�z+��� ��ҡ�8��K!Ҷ|0��b��*�7ʝ��]��J$�Dh�d.zk-&'E�	6C�R���
���1�$����Ҫ�?[�^J3�A���s��X������fB�\E~2;D�Ǟ��Ȭم5e!"��������<.�����>o��*|���z�����j��=X�˩��-��;if�Q}�7F{O�����w5�9�Q������g��0�+�ng�բ�5����>��S.;Q�E�c/��/�wy��.��uB�l&h�m�0�̉�7a�ճ�sG�FΪ��	E�1ꄼ1�pMm�u.��?62���a�ig�j6������\Kyq��2��A�Ӌ�6%B��U�0)"�c��3��>xo����fb�&�S��+����h�)�!񔊕
#tw�ɽA�V�ˏM��|�wtv��۵^?���SC$7f��"�Y�RO�X_lݒ?X�)���m����=ŀ�
���ޗ�k8/��9����@E��b�>�n��E����>)Hy�T'���bO'I]5�0n!i�r�uX��B*:�,�0i���a눓|�'.2����0:caD�5͞�h�:y70���湮�Cj]���~��:�9��ʣ�ڍ��i��iiV[ѧb����U�w�����v-"TM|�e��+u�������#F����s8-v�A�i�3\J��Ƴ>)Jz��,Cv�d�h��)z�O�%S�>���ۙX�[�,=}�s?�����c�@]v��͔�����6!L�闄Dq���?`�,��
��9�=�ĉ�!6,�8��L�#_���%��T��m��;�W��_b.[Xz��|�Dt��>_�?�6�6i�}6Wq(lD��<�����mj��q��N4�3��"!:���1��>Ih�I[q�{�t�4���f�휵gB,�t1��#�	�e�cϛ	���Uf� �����j�>��Rp�1�ᘖu*ΐ��Y�gX��7l�h>�<�I}�N���?a��vp_m�u��G�G�I_H����G�Ic*Mjزje7~��W��b~{�-V��]����A�Ǔ�/,� �;��O��>lG+��6             �dƥ�����u����,���݀����d9+Ir�W�$��p2�ŭw6�����<�kT�p%��g�G�c�g���-mD��N��I�J�j��?���x7*L��3T�JA����=�:����&���e�Zx��IX��Rt���Ϯv�i���9Ͳ\�����՘B�
-.(��B;���0oH�R��`P�e"�����+�v!�o�%.��1������0�i�Zn�����u�WR�EE�+�+#��V95
lc��[��M77��ǂQy�Ջ�&�cA�li���sP�WI?�(ן���m�u`oNf���y����s��p���#�����Z���="��r�~�$�/|�)��,�+%;	��>a|� +׫�*�3a�7b���'�m�5g� �;�ZF9ʤEn���a-��������� ��*kGf|�~��Ql�i(�d�����pp�%�I����|��N��0v0ɑ~jp�8t�r�a�0.���-��wk9�?2I���p̥c�z��D�4�t�W3���5��¢��kR��n?�.�L�;�h�|t���P��̅��'E����.O�VF�q�F�%���p7:�,�Պ߾�����/��.G�}��'im�3"�n.f2@����ʿ�z���H�M�Y��ߡװ��;|Ifc����-�T�*D��.����ۻl
q�F9�
s�i©[�ml傯nu�S��H`Cc	���)ԫ^ll�4�V wv�:3�o>h0�#DE��"Y����0�K���0Q��3^����R�w�g�Iz����Zԛ,5ᣬ[�������mࢵ!�@��6�
� �4��de��^�S��*��jn��}Fv�]�W���ov�MK���s9ٷ�Pz�C����O�~��f?�����wҨ�$/fЋ�7i--���[~�B*\,�F�R�tD�y��%�i�z�ϔ��:b��
!�{-;����Q	�ufv�ǔCU�V`\t���+�@��v����tE��w4I�f�� A%�0�wSJ*c<����z�NpoT�����w�|����e�[#9\�r�C�����׶�f��re��vŐ�p��	�vھHn�+�XK�ȔL!�LR�/k�8�O~����p�(���򌹍Q���	8�;�ĩ.�s;1�S�\w��+n8���v8�;��&9��i��뢍���5��ƍˤ�����ؽ�£R#k��7��T��&�@�P��.ʁ�D7Ht>���]NKux�O��c]��O�H�=�o���y;����ֿ8�C�,�5�n��y������6ʯK�A���z[g24RN�T�������o��_=L|����=�z��(M"'�P9��#�a�洿��Ȭ'++v����"DC��S�7m��s����f�'��M��.�o�%g�{����-)Z#��!&7߱�\�q�Y�����h���8�6�g�Ԥ��Yk�D�m_Ξ�f��/T>R���>            ��x����~��������))��㗋����&&�Dd�I�,�."��m�Sӄ�d#B��&��(ܾb!���ki*��<�rf��/����W�����a��2֚�kh�A/�*Zݝ��t裿��i��NWMO�e��C_H��`Q��`�+QP���M�'�ҽ]u�So�!v��bGD�#�<�AE��&���+-�R�s�#ξ֑@���Z�0�l'O���ɀaN�d'�e�6Af��O=JT��HfM���.N�}I_�`I[�Θ�����M�����v����7
^�D]fG��-�O��p��O"����;V�gY��>�+0^35@�[r���?�U-���k$���L�ʯ�<]Wr�,v�3����;n�� z���TF�r.��Ը���G�u��v��2��-7.U�>��C�h#/٣�[�fL�4���e�"�,�	�5X��~p'�&��z]�YR�g≅-VQlxe�;����B�E9�;z�v\��xC����������'̶�o�VK�6gsgK�(��p�f��}��%��Q*	B~\3L{�u��KȄ�}͙t�C9
{e��
��YF�sF3'h��;�ő񤑰��:�X�P��^�ѝͲ�{���4�*�h�9E�fzw`��ul�V���狴Š��K�'L�Gx�ZJO�q��˼���	�{t�ԌKX)����*���ZJ�����C���:zu�4�t�{k*����TW#�!c8����h�JA�lRŔ]������	�Z���N�����rYSu���&ͱ�,��s�F���O�iƥI�^����_��?'��ˆ��[���g{�fvh����;ބ��7��~�g2u�tU�U�
���i#/��A���ϊ�K����K�1�~���f�P�?���&���0����]�<1�j��AG�vU�g>�N���W��%ҳ���鯊$}��B �[�e4����5�R��>=9xҶ�r�K3n���'#�������Ծ'��Y���^ǣ�R��� �����L �SZ��r�Sv*�N	G���-����_աl��~�s��8t�J4J<���f8��"�`����	&6j����,�6����TQ�t��E����>$~=l.I5����gl1H�=������F}zu-!��Ҡ�p����T�F�&��o�0;��o�Ǐ ���º��xF#�o?�Z�w�_阯ڽ�Nw��E~�����h�|_o�%9`d��O�f�Mٯky?�9�k>�K�)@7��|��&1�`wA��Q���Ef7P*�8�O����Bt7Dt��\����7�kk44��T�8��9��kR��iJ�5仡��j+�97������͚�>��7�t�gFEh���=1�X���#z^���bˣX{�wNJP����E�Q_��|�8K�*{��1��QKI��P��Og�6f���m8             �I�:��[����W2M��h��Rd��7�z���g�>�-��OKF�<½\{uň�a�]�B.E��o�dyf�{�{c���T!�)�,.��)LLm�S�'X���A�A5���ʍ�=<.�}a�K����)j.�Q�K�@�r�?_�<,�%��Ո���� ��kn�Y�j�B�А��I%&��\)0�U�[�c�;ג����M�J@���$96�!T����w�)��Ȫ�*;��$퉜{�@��nO�Y}��w��Xep�������Q$�ᆨ} k�٘������؊��������=("aD�M|#)Kȝ_>f2�����Z\���h.߸p��M��������0��;���Q�2���N��}��B����#��V���i^�2��-�̵�����>�BO��f�|UW��SR{�>C��8x�� !ѧ(�\�	6�����͚`���D�&anJ �~���)TJ��˄�˯�6��t��^��~Z1B�B����dSΨa�c��d�֧�Z)���������#%l9�7&)�:���E*�!榪\EVOΧ�O�7z�h_���:�f�q1˭G���X�S�k�A�S�t�}�S�(���?�J$I?|8%�����/3�Д����/)퐊��jP���Ŗ�b K8<W��4"��D������]|���[�M�����̼��d�U?y�|D�bu�e���8��l#��"0#	$�:����?וX�׳bB��]��9���؋$F����¯`Ӵ4C�U�w�G�K�6�EQ_�j~(�ˁup&��d��#��g��U����S`k��-,U �+|-?T�;$y��u%d5}�?�ܘd�9�!�#����5%P��!�מ�G"�"R�V�RWSW�	���	�6.�/ə�	��A�[i$esӭ/1Z佝Gk�>�n
��v7�^�8ܱ�hR;�c�Pp�ձIF����{{z��\Y�g�I�J,��SV�����C$w�&��k�O-a��)NP
��MÆay�-\Ͼ�����LBQW�s5�҇�2��.��-� ^PF��ث���ɴ�ڍ[P����h��#��:8)a�=�|&�� �)�]���Ex�¤�@�;��28�b����o���g�|(/�]��yo+������"�t봉�Ju��+�Ft�$Fe�q���M!ʢ#5]u x�!J���P	��T�=KÅ������͏���q�����l�	��c�Z�+2W��o9�"1��I��Y���R�}�U�ɡ�(�8����d|4�/��z�ꕚRj�m�1Q�$�ٗ�Bo�ɾ���WPf�G�������+�&Ĳ�"������g�b���"���L%Z�
c����	����[h��i�%���P�;�2���o�{�Q\�D{�1y��筐$L\��s��D��0ex�%�4����W96����SZaRD,�}6            ���Ԋ�6l2�����W���Bj2:�_�
��qx����u�{s��_1���e�+�V��R#�8���u����>�j����
;6�'BZ���^D5y'In�� ?CL�S�=\��e�^a�#�~r�n�I~��'�Ɨ�lݟTx?�Vgh�zR��0a���1�0�c��+@�SEUG\2��^�7ߩ0�V |�������ݘ�[���/�b)Po�{�����n|EQ���P��ƕ�x��ܱ���?;��{P�ɝ�o�<��eۥ������\D�(1�n�L�խ���p��#==�g@�2�;K���p"��䗶�ԣ�ҙ�����=�D���~m�ht#c
ܩ'`}��AwA�������"�a�B���rC��Q���	|��$7���v�8���!�N��nӑ�����+�oNx��4Վ4���4�#����P�'�5��I{*LR����S	4�����fK@���"�2sQ�Bfݪ�p$��eK^���Y;0���`�8q~F,��*T�	K��l4��� �Z/LW�����w�Er�~5�2%-u�w��'��|Ӆ9Y���Qՙ�T<Yn�J���ē�l^g�;�6-���G�#�:�n�B{�ʃ����"��gLOJ�* �sb;�Ζ�����l*���9B��������������d.40Oo7���YI?���L�:�P��m(��8����s���I��
6�d�{�����������\H̼��E�P�5�2P�s쐄��Ӟ3�l��\�_��K�@�a �#I�.�� �[B4=�?�������_;m��Q�p���4��;��/�ԅ������a/A�a�����J�+� �<$I����f3z0�9^��8��2��s�a��4��-P��'�@b����y���搦�j��F�tk5ٲ�fRZ���,�V�Z(mi�R��ٻ��,Y��E�m��td�m�i��ٝ�$�1���°�xԋ�cV�\EΌo�NU�6���{g�o�$m�.�j	�m�01v�?����\�qa�9s57���T������1� ��IMPg��v������-� �~��l�g�%h�����]LY�6Hd�h�*B=�U���DZ��'u�_���GwpNơ��{�t	�~�g�����N��<#l;QA�CҸ�x�N'1���zĸlF�Dr+z�o�*�I8䙮�A��'Yq+"��_;��?=�֓n�S�Bi*�%_�N�D�9�kf�;���"��F��l�g�� �(y͝�����9E3�x�{ϏIoV�\���/��=�}�������%�E}qSfB��)�(�����:G+�ɟ ��<R�f�z�����EĨ�N�)���-����;?K:�ˢ%RE��-!���;�΢$,�XM����0�3��)v�*,�W���~���ϒ)��?D�Ί~��[t�������mSٍqS��!ϴ?����              �%ի���Suo�HF�U���{Zk��U������腆g��"�uD��-�(ܟK����'�-Jh-`oK��[J,Br��l<�����~%�fߥ!�K���1�bd��6O�BPW_��I핹F<2��f��~�Z�)��!�H�M6�^2#� �@9i�QY��d逮ԲnΝö�2M�#DhM`L�ԶB&t�K�7����j.1�%�V�V�$Fl��B�5�s`��(�z,+U��7����H��|���~f��Ru4�^�5�V��"C<P=8���ǲD�����?����gr�p1���Ka�������σC����K�C)]j��φ��wd�E��57�4�P�*+��v�84%��)E�0��t�#���Ghqj(1d���Y2�Fa��`�[$ۛ�Ib�;�$wR�]Ź�_���H'����G\�����>��b�l;��jm%pY Ģt����u�\�B?���Xv�Q��|�3s�<R7SE�}�~D�v2��p� o5��|_F̻_�@�����9g�7�藴���b�F��h����;Ci�s���ul��zFip�_���l�x�BWW�ˑ�b gFmf���S�R�,�B�Q�|�?$�ix1���C\7,�
�e�Cb}\��9�v9u_��La���Rf���گ�%�lYWS���ݴ�*>�J ����$���88ɨ�����}OhWj
�~��F�D ��D�A��HZ���
9wV�{�� �Ƣ?QG���!	!��6�%5���$��mc�/N+��q	ұoVU֛W�9��m���B��Ta�I�	M0K�2g����5�A��N#a/��:��J���V3; 7	|��Pf����)#ԭ$A(�wF�G���Cc�.Q�!X*�w�6sK+� Լ��}�w���!K�׊T�q��}��˄Bΰ�^���w�tw�y�6�҃YD,O��h\�'����K��ǫ�~#3�;n}5T��C�?;]���hX�r"�m�a��~#��;n3�WOl�VPc����=%���	���o螑Jމ����zȟ)I�ԇ��µ�a0���T�u�Ң&ن�Ɋt�b�T��B�}��0���(.)���p.�o�|�l��D�"I~y��R�iΩ�߾�F������_�U�o�7����5|��(Tw�hU�����z�_|�'	U�wՠ������������xa˯{G��c�&� Щt�v�;C�"���x����k�a�¨�BB�a?�=ܐ�OZ,��)��^)ʍ�no�r�&95"���Y��(J���U{�����E5ygʠfq������iE�J��X�gU7���Ot�{��/f��7������J����q�k���D���i~L�p������umo?l0T�u����}[�5��%��,���BH��"���,�7&"��m�ӾPe>'�Z�k�U�`��a9��(j ;���ݹ��8U׬ �             �_���d��N��:�@�k�xpj�8`��R+�M��=�M����>�$�;��i��+TO�5�.�$Xa++�����d���BDYJTL%i(��@�`��ݖx�����1�l�3�[ ��c�y��k�̃���<��UWf�QWw�U�'(��
�
��b:�(�(��ʩ8x1����*�*� 
(̨��rx�,�Е�t�UwվBО�[Ɖ���0?��Η��z��}L�������>����Ǒ�_,����r瀒�N�K�v��>A���^K/���"��1�����b��s�gǗ�[�Es�_7����E��;}���O~�Зk珛0�k��(,}>����3�(�Y*����ʺ�ܧ��y�M�Ou}r��I�y��@��#>za���v+�>of�;����'v��ID��a�m?K��2ovScgU?��`�����^�`����H��w��~t�]���Z�|3���uL�ȖO�c�G׮X[���뙭�R]�w�N�a�������X��]��eF��{���Zr7�`I����]3��Wx�ߔݷ.WfN�j�',�<��EF�,5ی���*�>�D����߽�+��X]z�Co��#�]1�������r���&�=�ÎU����l��/���W�|Z�����{v���E'����Z={���ϟ���~��Gz{��}�]�fȸ7wĢ��o��K1r�lҪ}��d�I��ݹw't-�p��sţ�t�-���W�������{鵹�~�g��[�FbdV8�}���̡�$��ֱ���5�n�:���-ώL^u����9���>����g5�"�;�n�90�%�^����/V^~���^rMzK��7�/lۥ�y�����ٰlji����O�E�m�^�9N/�rI�k#�m�i�j����)Ͽ��j�6�#ߕ���!�XS��m�}ホWNس������3>:�I��W��%'�����X���B+nD���i�m��5���Y9�߱/*G����Z�������������M�3���S�ɗ�>cגm�>�����ϭs�2Q�>l��z{��{J�g���'ݽ���j��^}j�Uӿ��聮�x�	yhO��A�6��%�g{@-'��,�>��]3N�6}7z�Ͼ��OL\0��r
��}�֓{v���;�}�^kX<tn�������ֆkg﬛��XjF����8�ҿ~���=x�7��/��󹾃�W^[{��g|����s��rr\|��:w�RhC�Z�������������w���o�p�u�N��G_ �هW�v�4�K�ڑ���u�ޞK�<4�����f�ή����K��<��]���jA�P�7z�g��Y�q��ݳ��XK����W{���,_j �[=p���l�T���W�m��mף�'S��lt�w��y�C�f
�=*����a����X~j�������&�]�Y�qB����_Ͼ�Zv�Ft�scZR��m�k=��YP�CYx��73����s/�WQ�(;�l���o��]��}Wn����^�����cꎧ�n{o��u�xc&S��:䚉�l#�
�\�3��ۚ�d�'�?�~��WVLP�0�����,��Y�W�G<;e7=}����wK�O������_l�~�����(�<�-��[z����ߵfټ���5�����������������D���C��E;�X��� ]y��$����x-p2H�hE
]v�@�a�.^��7:���Ig
��@`"�n���u҆�#u���<�p$�O։64�Ө�SH�'�@n��:���C.�R��GD<,�%�%׼�y�xX��`�*si��@�V7K4I$d.��bQoA���s[1�K�n�li��e#T��h)���Q�>��X�f��P��$�а��M�5���}(�Ƞ�� 5��<��NЇ�=apȉ�uN8+s0,s٬�g�T&�p�V�^����U�&t���H$��Y$�ed	�!P؞L�T*��L����XZF��L�I����4��������$��!g�'��$b��Hd丒	'դU�2�AaAB8ȫjQY�㲦��Q%.3�l>4�9UM��>��CM��5T�)ɐ�%C��<��	�Hih4�Ag�z*b�TSc1��=j0�t�a@�-�d�X4e@F<�5�MBa]K�ZZ֕TSL��{=�+z�LL�d�H�zꔮ&Nk*�$R��ҧt={2j�Z2
���PkT�[��tXU�����KJ%�$P\C2�b��R��cD$�D[���M�?��N�u؇�%�u:m�P$�g#Q=��aP�YU��LK׃��1Q��5���^����e�5�'1#�F�~R!CM��F&l()Y?���,Z5S�k9K�"j�)����j�S)k��{d�ƨ���4Gi2	ㄑ�H5��4��cz�)j��o�	�>u5Y��PkL͞��p$�[Vc*��qX�G�� �C��N@g	(dh�:�����=�=�pBM�q=J�:\K�-�:�}���`���W\,�I8V/�y`��L%�2M��d6D�S2�f����g\�@gB�
Y��5��@x9;G��c)Xfs5�O0�x=�u��jq: j�;o#����t
̸榱���NI�,fV�� ��r�aз,:�z0�!0u g=x?�Ds�T��1	�c�ɒ���I�������yy��	����3"�Z��D+Z�3qoN?A^ �u"�{c�ެ���i=�Kv\�:����4��W�@��>����g,�M@{�3��1_�MLLLLLLLLLLLLLLL~K�ˋ%P�k�BQ��
�-/��%R��XB�K=���)��j��5��S�_�)q�Uen����T��m�*�Κ��,͙�U���b	�,��bTY,i�"I	��j�۩��8����y�r��7SU�B*K\��b�,�I�r���u��P��Z���RѩK�p�GHU�HPE�JN-��r��r�@T�z��2��GVxs�.��H2n>Y^ "�b4�r��.�]��~{��Z���]��0��j�'��~	-w���V"���sJI�X�V̲j�ͮ�)�沂w�x=��r���"V�w�A���H�Rl��~	��ZcU]��Ƭ���DxҪr������%v�j(%���Z�����-9�"�="�6�B���*[Tu���
�UAQB�0JE�F�����XU7g�Ck�m�0qub$̀F�0�8�IҴ�[P'A���[4���GH��-�����1k����`��',8�S�� V�"�G�K�DQet�i0f͐�]�p��c���iaa�zA�I�%�C�D`\�JYu��	ک��&y1C��y$��%��Q�!�g܉����8"FGP̢�(���	�ј�%	���Z�i#�C�V��iq"���(	�jS1ܪ"S��[�\g����4�j�	ԉ��Ȃ}j˝�
#�	�5��^��E�$˩8FGI�C�H�n�a�;$���(ǻ�$f�x���j��\=P���-A�,D�lGY�D8gBl����J��fU%"��P@<�Ѫ��M��}�0�b�)E@����j�"�g`֊��9s�^/�9����.ƮI�E�"Q�{����Js����)΢�h��9��Q��R)��b�C��l���\��r�2����l�ϲJ)����E'�?�w� �n��(����vU�y��-����s��Ղ^0�^+��4OP�~Q���L��@��Z�V�(�{4�1�&襫�\	��ɊRQ�U����k߭5���ԍU��)�PU9����H�Xz*�z����$�@kb@BuP複�)�	�������@G��R�w%RN��&J�ʜ斸�5�����������������D�+���B����]����_k��_�_�~?<����~�Ӟ��kۮ��� �M����s~�5�K��������sv�P~���B���8�����c/T�=:����z�_�v�s}�{9k?�~����מ��\��۞c��~��J�v��G������#�B��>m-_�MLLLLLLLLLLLLLLL~K���$��'�5�����ϑ�/�?����c��;�~��_k���W����������v���m���GGq�����~���_��%�|������}Ϗ�g�<����v����>Y{�ҷ|��ud����g�����������O�+}TREE  ����������������4                               Y�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �       �KOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         7             n��~OHDR�$           	              	           �     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       tOCHK    y�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         wz            P�            �            J�            �wߎOHDR4                  �                    �          5     S          +         �                   4           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ��7:FHIB !�         ^y     ^w     ^u     ^s     ^q     ^o     ^m     ��     ��	     �7     ������������������������������������������������x��r         �|             ��             P�             ���OHDR $           �             �          �     l          +         �                   ?r        �          ������������������������E         _Netcdf4Coordinates                                    zΤ�                x^c`��M��l�c��&"��&��a.�H<�A4�u��D���D� @2�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�    TREE  ����������������4                                                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��M��l�c��&"��&��a.�H<�A4�u��D���D� @2�TREE  �����������������P                                      t!                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     S       7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��ɊOCHK    Y�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         =�             -�P�OCHK    y�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            ��=�           �x            wz            P�            =�            �}�OHDR $           �             �          ��     �          +         �                   �|        �          ������������������������E         _Netcdf4Coordinates                        	            ���BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     �      ��     �   ���nOCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             (�sOHDR     �      �          ?      @ 4 4�     +         �                   8r
     �            ������������������������A         _Netcdf4Coordinates                               DD
     R             $F  ,.{^OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,� A   ����                                         x^���[ߏ���l۽���\�e�얱l۶m�Z��͵ܲ_���������y���8�         ����5O2�w��f�vb'&�U9�]F�4��3 ����i�5������1'��A1�P�R�y�m����(��E�!�k�kcA�ۋ&�iQ|�M0�dpԊcf��C����\�x7$�Fk�xZ^�z�hW;�R�C�E��sEhY����mg�Aeu�a����ma�TO��{�,��Q%�X��g�am�:��<�E�X��/&�U�\&�2c������F@HU-�f�����+TT�jI��p�"Sʢ��%����V'C<-!{L�j���u��ͳ��g1j!\��0B�b�?ӣU����=C6�i��"y(v�jNJIoj���XLQ��L��������w�kf��<�4���8��R��$���[�s�8���+F���he>�ʢ��FI�?���^
���<�ހA�}�i���dݔ�漳���c����#d�C1��!)B������L��>T=�~6p�x?��Ѥ�M�}Q��@v"�\����8��ű���g;<�K�@K���[������k��O��_cȽ����e܉:uoR�LOLs�aC����\t8�1���e<���5�/��m��1<������1�uH,>�%�?b���q3�$�3aSe"��a�)��|(�<�����fN�΅Mr����K��@}�v���=l�!k��&Q&@�xIM~�\�h<A�M�c��%�c�Lϛ�"m�zqF�:Y��A�<jRi��/�ϩmVM�c$��v�(.���w2(�������A�Mcs�̀?h�ĭz�ax:V��I,g�]v6���9�&mծ b������gGb�t5�U��d�4)�z�N�4�~?B2�à��'�싖�<}ո����5�c�lN��0N�~yX�:h]!��(�n ḓ�H�ee���`|��]�;�	Z�{[��iG����p�h�5?��<y�t!�א�z��%�URDY�Z��P��<�eM����e�ykZ�*�YJ�;��{@2~�Բi�č���vN73lm�R$ ��h��{99���5Q��c�U�
2θ��E���y/0EK@�@1 ��t�?�R���?�Z�1��`!
u�A!%;(a;��Dzz7#����n�cj�-��j�;l.��M���l%���D�7�9n��^ywe��VF��Q����U��Z��Y̭�:�y ��%���d�83�

d��]T'_��kоh��U��с�l�]�����[T�F��B�(Co�$یcg8�U'�X�'���ӓİ�J[�F�~��L
rb-�x k̇�P�!���8��X�Y��1�T%}�h>if���c�@���0RRq˺Z&N����y����<�FtY��� QP��^#HW)�N4%̇i|�L�U�~"CB_�o��#��
���W��c�vzuzbN]�7.�ϯ�0#44�.W�������fTEᴾ�<�����m8             ��D��\,���J�2�E��\\+���!D��\�lND��>
U�LK�����1?U++T�����O0G��4N�����#Zۨ�J3�t'k�)��|O��E[.����ٓ�j���C_�QYݑ�#^b��G\G��]����"�eb��Oj
��{x8��>Ʉ����[��O������D����Bu�ME�{DI��p�&��H>2)	�I�*g��e%��?*9��M��as���'�w6������V�YN��¹N��iٕ��αF
῝�*��K3,�l�y���W�7� ��0Eviėw��ۇ���;��&�PQ8��C���e܅��`;�����|�^���	'��b�5-����u��g��fM��y�m?x�q�l.�O��Ȍ�5hM���a��9<��l��GJ�G��nH:���)Y|��j���Zq����.��{���އ�wƬ���b$|^kJ��N~���^S�r��e��,���v�'�kЮ5d���15���>�ڏA���)'ך��e���XZ��ǉ�܊(G?+��'�t��p9��f�0s賩��Xgg���d��VkGc�O#e�+��ŷq"0��鶸���=��h�@`	4���+ؘ�X):F]"�}�uUm#���rߖҝ���+ux���q���zp��
}��^
��N=���Cþ�.�Q+�U�9�P�@������dK'��H�F7��NAf��KI��Q��?S^���,q���a|[�z��b�a��O득�pjO��iBt<�QS�4]�_+��Z�>S���K��]0Zî��6�SK5���0�O�H�FN�c؏��MnQ��s��/����\o�|l���=�O�c;~U%��-�U���z��[�9�z����@�����u���e�*������>q�_N���R_���sޙ�����eo5��H�촹�HT2P32{�7D���=7������^a
���������?M�YS$t�K�Vf�%!�l8(CY��Ʉw]BҘ��Ϲ+c\��Æ㪅��ո��97eg8t�ԟT8B���K���;�.#+_ =�?�E���?KX���7ff�$���;m/�W�Q��LQ�w��X"��p#�4B�P��n�(�(u2\�f�����~��� ��|�-�n��w�uP�>�e���MR�oY⾞�,�Ogs���8g�p��f�0�B!�)z����)>� ԭ�a�^$�%���_"�`%Em��+��ot�s���QP1�
����x�'�vgo�]*/)'�ޱ����j�ݷ��mRm���T���	�?�m�9?j����S��"ROaZ1G��*palL��Ch":C��x����	��`�� �nzgWb*�g���>˗��)��y$�6�\����_���mEE��^7�'gf&���];�)j^õ1vL`U��"+'�������             �_�V�o�V���<w��N�ꠦw%�9����?��7G��;�a����q�L?
�3M�Gî���ë|i�9�S�=�!�3]�:�����,.���/*d�)�+�"��b���Zta"��4TF���b΁K9WM�_�o����,��M�d��}�-%���g��%1�cW��MG�b�Ǆ�]>*��+qf�/(�R�\6���H�n?�qi��ص)&v�W��ĕ,��ӿ�^�T�.�%p@6�O��e?�qpB�$Oz�:�k8 R����h�Rҩ|	P�!���ȝӪ��;�Duga�Y8���Q1㮸���M�����n�!�T*��G�V%|������?B���^ufqu��ܱ�ٗTV��5�4�Η]B�~@�	�%SN�}+J�O�iE��`��d�́g��R����t1��2�����ߥI�in��[��8?�V|u��T�Gc�c��g?�<qE<,��ha��"�k������Vh�ݎs�7��"3k>�Ұv�n h��V'"��a���rL+[�~�U�D4��H�!R1�	bc���H�fTx�9�Cq��j"s���ܡ�<�r��(�U�`�M#���4����������f�)�`~1��@�4#�&����b���=.ŦS,���TH`'Ua0��wdK=88^@�Y���y�G�/�?����MvF����&t� <8Ю�Gz<$7�1�
)��>���^�H#��}��V��u�}�^4�	ٺ}�:R��s
9�/S��9?g�<�J��þ#wr�	\gb�M�n�is�e�-�>��t�X�4��x�A#��F�Az�hO������`�ˠ��m���1\*XQ-���e�l/���ο4W&���b�D,�u�ʴn�bK�i-J��[KC���mq(�擗��S�`�N%������h�R2S�b����ݚh��%+<{Q���O���������ھ��~�*��6��D��p����
K�K$z"A�?H�n!�����П�j�';p���Gk�A�#�?
�i�rc��R��p�t@`'l��&�ci��oE��ytF��Pں��B��,�l2�k4=�*ן�$7h��7�RV/�������d�s�qfP�
��C{�8_���K(Y�a�YT,���'�0���=y�7pQ<��d�n�z�_�D5z�'�mM~��O�H��x�lb篦ŊK�=!C���|��n�L5�&�-���<�E:��a�O�c�s�ex�0Q�[�+l𣙺/���Hw�/�|>d)Kԫ�ex<�\i�Y-��<"��ɺ�U�7K�0��m�WZo%��V15�u���$M�X	�����%<9.s�\���B킮�G�X���^������E�y����6�O)%����p��Q&W�O4�TZ��YJg�����\��s��0��f'/�OOϹ]����sO���<�Ơ�=&\*cw'�}6            ��4��7A���0�Lm�/��I&���s����^�G�{�t�+Jׄh���F�)C&������?��G�>�ت6q�J<}L���ߌ�S
b��� )�#�੒�QB�Y(�`���#��.Ή�A6��h��=���"�c�����+2���f�!�R�̚�0�ձ�ϔ2y�@�U��S��i(��%K"&����ь��I�j)D��IYK��~0�=�W���S��`�;ֲ×��C����
����2��F���BE�x�����z"%���P��q���J9e��oKO��ܯ�}[P�7�d���(A9݊f	r�Ix ���ۆ�Q2�~�	���"���Ke��Q?�)�Xa�"�H:�#�JWس�c]�DX�Y\�C����������e@��>�r&�����\��n~�C�QS�E��BJ���A����g�RV��N���b&�����\��T?I�my�ʩ��1����4��)�bi�����GO�[>|Xo�D�кG����?ܪN�=�S����!܍�6x`yȾȽ!�{�����j��od�\'ٱ�����Qh���M?��8�B���̂�(2+��Ϛ��{$�9i_	�k��;�_�,:��O*R}G
�0���!�ΜXڷ$��7�c�YS�Sg'�lxG��?).������{�]�5�E:���a�,��ĭ���OӿS\`���Q)����r���H/��*�8�N�v�I�4���-F�5���[ŝ���	�dMD>��t/�e�Il3�I��!p����mJNt �K�>FI�P�B��x�q�H��_ ����IB�Tb����̉ ��R.�M�a�Z�K��� �g�_�"�jF�N���w��X�4��K�x*�:A|��5�نh��غ���~�WL��]Q��xN7D7,V�w�Tu6`�5V�w�L>s��7�������zޟ�e�c�U�pW�TA�ex�NNM/��ǥ_g`�� ����70�Q,�#���F���{г͈~pP�G�*��'U(h��F� ����{����T�Oɵ���u%�k|�P͌�Njz1�#ek�T-B��0��H���%�+��f['~�����zYֆ8T�%HBc)��(a��C��?�2����sG#�(���^�q�?s)=�n7����S(�$���-�uTBYT�}X��v+�d�wԾu<��Q��'(~��{)�T��� q��t+7��O-3-d�ç,�Br�v�b%�yL�6T��v{v��44n7�q�k�C�g�N�v�~>�i�V$������h���6�[�3*��}�|{����YG�W\s�AZ`���gBW�D~طAeJ4X���J_�^�('�Z��6`�ۙ*��}��-�NZ余�}*W?D��Bpw7V���I������06�{�����1���^��h�Yǘacf�F��*��6             �$u�[���˔�*�-�E�����V�Z�G����h-I�}��"�=����+ ́T+*��3Vl���*P�rNr��;KX�
T�����zZ�̜�`��릯�1���L��HR�ށ��6�}|�n�F�H(�!tc�֛��d��s�B-
'��pS��28<%ue;�����u�����C�!~����r�]�r�o�Z�ﱣ}h&����[jX�b5��9X�1���=V/6�H�
��s0���x�xc��.ק���q�����mMc�,�Q�9
j�e��v���~;��g���z�Ž�!�uձ����;�	T�aC<��#����]�	�WL���G�U{��>e�K���".��|O�����T�'���.���sROs�J��"�L��o��������o~�U~hņ�u��U��k��.�'E��~ ��}�GB���^YR�۰@�^��_�I~�ӫAQ3m*�!i~��-1�	u���j��n��L��������!���d%���<����	UMs��P��q�{�+?]�<�#LW�>��@%�V�R��'zm�G���3PB���Y�+�zWc�=��I��~���E�=5w31�b5��+ܚ[�_{�?������oN�_0�	��;(ۡ�3���,��8��BL�}���ޒ(/��C�B�"��`�.*-��*��A~�ZI�k(i+�J�:(��ML�A��4�3K�S��^gqjI�ԗ9���iȿ���P|9�Ï93������x/�n� 0X�Z�4m��m��"U�Ɇ�[:�q��	Y���jv&_J�W�!k�-��Y@��ޟ�
H@�1FX�нؔ�����\����Q�ld֒�>�qTe���
�f��I ��{�ڒ{s<�B����d��7�ߢ�\��/Lÿ���h�M4��M���!��U.n@]�Ԍ85T��č(����B���|w�G�@������6>��7<n�6m4D��A�����,�S��w?�\
��}�Ò�`Vo�,w.�D����iCV�}�_���g����X���<Q^r���G�lP>Mij�ӽ��m󯈒M�96��p��ܝ���SzH.{(혠���D�K0C�0� 36�G�R�m�V��ݏ�i�2�K5Yt�3☫��m�ۨU�_hhuM*�?(
86c��������*�K�t��82���D�V1]K8�z��f=Qcw#.�4�Y�7Էf�3_�<Bd��@�85��:,Ƞc���Ƴ!D��Q��z����B�W�nz!����v���l�y��N��i`Q�V���]�-�9Ξ����5��O��w��-�Y��/���% ̀�Gm.1c|������0��R�7m�4�AcSE��̡�ߠ�8rf{t`�C�ʠ)�a,Gnz=���Q/Ͳ�Ɋ�ܢ�X� r=銧�r��Ic��q�ha����6��            �F��UP���,�e�P���K#�����T���v�I��4�RhTcc7��m
-�_͡j�ZܱS�+�Ҩ�D�������dP6q86���Z��%�+q�=�%2�=a��*�1�g钕Q,�R7�+7���"fA5=�'$� �d׷�c�K���v�~�+]d�l�$��n��>r8ۉ1�v�D��:�L�L�]ѵ?��XOBM�$g ��H��/ٟ���⣵%=�P\Ǣ����_ٵ1(F�W�D�%X�
�ө�"b���m~`���F�D�?��S?�\�לˆ}������i�w��
ϙL�H��b'Eǩ�e8m߆�U&n�ԺN�'ΘS�]+ɳҪ	�(��=�ޖ)����~E��13�ep�ջ�?k�~��	7wq�z+��� ��ҡ�8��K!Ҷ|0��b��*�7ʝ��]��J$�Dh�d.zk-&'E�	6C�R���
���1�$����Ҫ�?[�^J3�A���s��X������fB�\E~2;D�Ǟ��Ȭم5e!"��������<.�����>o��*|���z�����j��=X�˩��-��;if�Q}�7F{O�����w5�9�Q������g��0�+�ng�բ�5����>��S.;Q�E�c/��/�wy��.��uB�l&h�m�0�̉�7a�ճ�sG�FΪ��	E�1ꄼ1�pMm�u.��?62���a�ig�j6������\Kyq��2��A�Ӌ�6%B��U�0)"�c��3��>xo����fb�&�S��+����h�)�!񔊕
#tw�ɽA�V�ˏM��|�wtv��۵^?���SC$7f��"�Y�RO�X_lݒ?X�)���m����=ŀ�
���ޗ�k8/��9����@E��b�>�n��E����>)Hy�T'���bO'I]5�0n!i�r�uX��B*:�,�0i���a눓|�'.2����0:caD�5͞�h�:y70���湮�Cj]���~��:�9��ʣ�ڍ��i��iiV[ѧb����U�w�����v-"TM|�e��+u�������#F����s8-v�A�i�3\J��Ƴ>)Jz��,Cv�d�h��)z�O�%S�>���ۙX�[�,=}�s?�����c�@]v��͔�����6!L�闄Dq���?`�,��
��9�=�ĉ�!6,�8��L�#_���%��T��m��;�W��_b.[Xz��|�Dt��>_�?�6�6i�}6Wq(lD��<�����mj��q��N4�3��"!:���1��>Ih�I[q�{�t�4���f�휵gB,�t1��#�	�e�cϛ	���Uf� �����j�>��Rp�1�ᘖu*ΐ��Y�gX��7l�h>�<�I}�N���?a��vp_m�u��G�G�I_H����G�Ic*Mjزje7~��W��b~{�-V��]����A�Ǔ�/,� �;��O��>lG+��6             �dƥ�����u����,���݀����d9+Ir�W�$��p2�ŭw6�����<�kT�p%��g�G�c�g���-mD��N��I�J�j��?���x7*L��3T�JA����=�:����&���e�Zx��IX��Rt���Ϯv�i���9Ͳ\�����՘B�
-.(��B;���0oH�R��`P�e"�����+�v!�o�%.��1������0�i�Zn�����u�WR�EE�+�+#��V95
lc��[��M77��ǂQy�Ջ�&�cA�li���sP�WI?�(ן���m�u`oNf���y����s��p���#�����Z���="��r�~�$�/|�)��,�+%;	��>a|� +׫�*�3a�7b���'�m�5g� �;�ZF9ʤEn���a-��������� ��*kGf|�~��Ql�i(�d�����pp�%�I����|��N��0v0ɑ~jp�8t�r�a�0.���-��wk9�?2I���p̥c�z��D�4�t�W3���5��¢��kR��n?�.�L�;�h�|t���P��̅��'E����.O�VF�q�F�%���p7:�,�Պ߾�����/��.G�}��'im�3"�n.f2@����ʿ�z���H�M�Y��ߡװ��;|Ifc����-�T�*D��.����ۻl
q�F9�
s�i©[�ml傯nu�S��H`Cc	���)ԫ^ll�4�V wv�:3�o>h0�#DE��"Y����0�K���0Q��3^����R�w�g�Iz����Zԛ,5ᣬ[�������mࢵ!�@��6�
� �4��de��^�S��*��jn��}Fv�]�W���ov�MK���s9ٷ�Pz�C����O�~��f?�����wҨ�$/fЋ�7i--���[~�B*\,�F�R�tD�y��%�i�z�ϔ��:b��
!�{-;����Q	�ufv�ǔCU�V`\t���+�@��v����tE��w4I�f�� A%�0�wSJ*c<����z�NpoT�����w�|����e�[#9\�r�C�����׶�f��re��vŐ�p��	�vھHn�+�XK�ȔL!�LR�/k�8�O~����p�(���򌹍Q���	8�;�ĩ.�s;1�S�\w��+n8���v8�;��&9��i��뢍���5��ƍˤ�����ؽ�£R#k��7��T��&�@�P��.ʁ�D7Ht>���]NKux�O��c]��O�H�=�o���y;����ֿ8�C�,�5�n��y������6ʯK�A���z[g24RN�T�������o��_=L|����=�z��(M"'�P9��#�a�洿��Ȭ'++v����"DC��S�7m��s����f�'��M��.�o�%g�{����-)Z#��!&7߱�\�q�Y�����h���8�6�g�Ԥ��Yk�D�m_Ξ�f��/T>R���>            ��x����~��������))��㗋����&&�Dd�I�,�."��m�Sӄ�d#B��&��(ܾb!���ki*��<�rf��/����W�����a��2֚�kh�A/�*Zݝ��t裿��i��NWMO�e��C_H��`Q��`�+QP���M�'�ҽ]u�So�!v��bGD�#�<�AE��&���+-�R�s�#ξ֑@���Z�0�l'O���ɀaN�d'�e�6Af��O=JT��HfM���.N�}I_�`I[�Θ�����M�����v����7
^�D]fG��-�O��p��O"����;V�gY��>�+0^35@�[r���?�U-���k$���L�ʯ�<]Wr�,v�3����;n�� z���TF�r.��Ը���G�u��v��2��-7.U�>��C�h#/٣�[�fL�4���e�"�,�	�5X��~p'�&��z]�YR�g≅-VQlxe�;����B�E9�;z�v\��xC����������'̶�o�VK�6gsgK�(��p�f��}��%��Q*	B~\3L{�u��KȄ�}͙t�C9
{e��
��YF�sF3'h��;�ő񤑰��:�X�P��^�ѝͲ�{���4�*�h�9E�fzw`��ul�V���狴Š��K�'L�Gx�ZJO�q��˼���	�{t�ԌKX)����*���ZJ�����C���:zu�4�t�{k*����TW#�!c8����h�JA�lRŔ]������	�Z���N�����rYSu���&ͱ�,��s�F���O�iƥI�^����_��?'��ˆ��[���g{�fvh����;ބ��7��~�g2u�tU�U�
���i#/��A���ϊ�K����K�1�~���f�P�?���&���0����]�<1�j��AG�vU�g>�N���W��%ҳ���鯊$}��B �[�e4����5�R��>=9xҶ�r�K3n���'#�������Ծ'��Y���^ǣ�R��� �����L �SZ��r�Sv*�N	G���-����_աl��~�s��8t�J4J<���f8��"�`����	&6j����,�6����TQ�t��E����>$~=l.I5����gl1H�=������F}zu-!��Ҡ�p����T�F�&��o�0;��o�Ǐ ���º��xF#�o?�Z�w�_阯ڽ�Nw��E~�����h�|_o�%9`d��O�f�Mٯky?�9�k>�K�)@7��|��&1�`wA��Q���Ef7P*�8�O����Bt7Dt��\����7�kk44��T�8��9��kR��iJ�5仡��j+�97������͚�>��7�t�gFEh���=1�X���#z^���bˣX{�wNJP����E�Q_��|�8K�*{��1��QKI��P��Og�6f���m8             �I�:��[����W2M��h��Rd��7�z���g�>�-��OKF�<½\{uň�a�]�B.E��o�dyf�{�{c���T!�)�,.��)LLm�S�'X���A�A5���ʍ�=<.�}a�K����)j.�Q�K�@�r�?_�<,�%��Ո���� ��kn�Y�j�B�А��I%&��\)0�U�[�c�;ג����M�J@���$96�!T����w�)��Ȫ�*;��$퉜{�@��nO�Y}��w��Xep�������Q$�ᆨ} k�٘������؊��������=("aD�M|#)Kȝ_>f2�����Z\���h.߸p��M��������0��;���Q�2���N��}��B����#��V���i^�2��-�̵�����>�BO��f�|UW��SR{�>C��8x�� !ѧ(�\�	6�����͚`���D�&anJ �~���)TJ��˄�˯�6��t��^��~Z1B�B����dSΨa�c��d�֧�Z)���������#%l9�7&)�:���E*�!榪\EVOΧ�O�7z�h_���:�f�q1˭G���X�S�k�A�S�t�}�S�(���?�J$I?|8%�����/3�Д����/)퐊��jP���Ŗ�b K8<W��4"��D������]|���[�M�����̼��d�U?y�|D�bu�e���8��l#��"0#	$�:����?וX�׳bB��]��9���؋$F����¯`Ӵ4C�U�w�G�K�6�EQ_�j~(�ˁup&��d��#��g��U����S`k��-,U �+|-?T�;$y��u%d5}�?�ܘd�9�!�#����5%P��!�מ�G"�"R�V�RWSW�	���	�6.�/ə�	��A�[i$esӭ/1Z佝Gk�>�n
��v7�^�8ܱ�hR;�c�Pp�ձIF����{{z��\Y�g�I�J,��SV�����C$w�&��k�O-a��)NP
��MÆay�-\Ͼ�����LBQW�s5�҇�2��.��-� ^PF��ث���ɴ�ڍ[P����h��#��:8)a�=�|&�� �)�]���Ex�¤�@�;��28�b����o���g�|(/�]��yo+������"�t봉�Ju��+�Ft�$Fe�q���M!ʢ#5]u x�!J���P	��T�=KÅ������͏���q�����l�	��c�Z�+2W��o9�"1��I��Y���R�}�U�ɡ�(�8����d|4�/��z�ꕚRj�m�1Q�$�ٗ�Bo�ɾ���WPf�G�������+�&Ĳ�"������g�b���"���L%Z�
c����	����[h��i�%���P�;�2���o�{�Q\�D{�1y��筐$L\��s��D��0ex�%�4����W96����SZaRD,�}6            ���Ԋ�6l2�����W���Bj2:�_�
��qx����u�{s��_1���e�+�V��R#�8���u����>�j����
;6�'BZ���^D5y'In�� ?CL�S�=\��e�^a�#�~r�n�I~��'�Ɨ�lݟTx?�Vgh�zR��0a���1�0�c��+@�SEUG\2��^�7ߩ0�V |�������ݘ�[���/�b)Po�{�����n|EQ���P��ƕ�x��ܱ���?;��{P�ɝ�o�<��eۥ������\D�(1�n�L�խ���p��#==�g@�2�;K���p"��䗶�ԣ�ҙ�����=�D���~m�ht#c
ܩ'`}��AwA�������"�a�B���rC��Q���	|��$7���v�8���!�N��nӑ�����+�oNx��4Վ4���4�#����P�'�5��I{*LR����S	4�����fK@���"�2sQ�Bfݪ�p$��eK^���Y;0���`�8q~F,��*T�	K��l4��� �Z/LW�����w�Er�~5�2%-u�w��'��|Ӆ9Y���Qՙ�T<Yn�J���ē�l^g�;�6-���G�#�:�n�B{�ʃ����"��gLOJ�* �sb;�Ζ�����l*���9B��������������d.40Oo7���YI?���L�:�P��m(��8����s���I��
6�d�{�����������\H̼��E�P�5�2P�s쐄��Ӟ3�l��\�_��K�@�a �#I�.�� �[B4=�?�������_;m��Q�p���4��;��/�ԅ������a/A�a�����J�+� �<$I����f3z0�9^��8��2��s�a��4��-P��'�@b����y���搦�j��F�tk5ٲ�fRZ���,�V�Z(mi�R��ٻ��,Y��E�m��td�m�i��ٝ�$�1���°�xԋ�cV�\EΌo�NU�6���{g�o�$m�.�j	�m�01v�?����\�qa�9s57���T������1� ��IMPg��v������-� �~��l�g�%h�����]LY�6Hd�h�*B=�U���DZ��'u�_���GwpNơ��{�t	�~�g�����N��<#l;QA�CҸ�x�N'1���zĸlF�Dr+z�o�*�I8䙮�A��'Yq+"��_;��?=�֓n�S�Bi*�%_�N�D�9�kf�;���"��F��l�g�� �(y͝�����9E3�x�{ϏIoV�\���/��=�}�������%�E}qSfB��)�(�����:G+�ɟ ��<R�f�z�����EĨ�N�)���-����;?K:�ˢ%RE��-!���;�΢$,�XM����0�3��)v�*,�W���~���ϒ)��?D�Ί~��[t�������mSٍqS��!ϴ?����              �%ի���Suo�HF�U���{Zk��U������腆g��"�uD��-�(ܟK����'�-Jh-`oK��[J,Br��l<�����~%�fߥ!�K���1�bd��6O�BPW_��I핹F<2��f��~�Z�)��!�H�M6�^2#� �@9i�QY��d逮ԲnΝö�2M�#DhM`L�ԶB&t�K�7����j.1�%�V�V�$Fl��B�5�s`��(�z,+U��7����H��|���~f��Ru4�^�5�V��"C<P=8���ǲD�����?����gr�p1���Ka�������σC����K�C)]j��φ��wd�E��57�4�P�*+��v�84%��)E�0��t�#���Ghqj(1d���Y2�Fa��`�[$ۛ�Ib�;�$wR�]Ź�_���H'����G\�����>��b�l;��jm%pY Ģt����u�\�B?���Xv�Q��|�3s�<R7SE�}�~D�v2��p� o5��|_F̻_�@�����9g�7�藴���b�F��h����;Ci�s���ul��zFip�_���l�x�BWW�ˑ�b gFmf���S�R�,�B�Q�|�?$�ix1���C\7,�
�e�Cb}\��9�v9u_��La���Rf���گ�%�lYWS���ݴ�*>�J ����$���88ɨ�����}OhWj
�~��F�D ��D�A��HZ���
9wV�{�� �Ƣ?QG���!	!��6�%5���$��mc�/N+��q	ұoVU֛W�9��m���B��Ta�I�	M0K�2g����5�A��N#a/��:��J���V3; 7	|��Pf����)#ԭ$A(�wF�G���Cc�.Q�!X*�w�6sK+� Լ��}�w���!K�׊T�q��}��˄Bΰ�^���w�tw�y�6�҃YD,O��h\�'����K��ǫ�~#3�;n}5T��C�?;]���hX�r"�m�a��~#��;n3�WOl�VPc����=%���	���o螑Jމ����zȟ)I�ԇ��µ�a0���T�u�Ң&ن�Ɋt�b�T��B�}��0���(.)���p.�o�|�l��D�"I~y��R�iΩ�߾�F������_�U�o�7����5|��(Tw�hU�����z�_|�'	U�wՠ������������xa˯{G��c�&� Щt�v�;C�"���x����k�a�¨�BB�a?�=ܐ�OZ,��)��^)ʍ�no�r�&95"���Y��(J���U{�����E5ygʠfq������iE�J��X�gU7���Ot�{��/f��7������J����q�k���D���i~L�p������umo?l0T�u����}[�5��%��,���BH��"���,�7&"��m�ӾPe>'�Z�k�U�`��a9��(j ;���ݹ��8U׬ �             �_���d��N��:�@�k�xpj�8`��R+�M��=�M����>�$�;��i��+TO�5�.�$Xa++�����d���BDYJTL%i(��@�`��ݖx�����1�l�3�[ ��c�y��k�̃���<��UWf�QWw�U�'(��
�
��b:�(�(��ʩ8x1����*�*� 
(̨��rx�,�Е�t�UwվBО�[Ɖ���0?��Η��z��}L�������>����Ǒ�_,����r瀒�N�K�v��>A���^K/���"��1�����b��s�gǗ�[�Es�_7����E��;}���O~�Зk珛0�k��(,}>����3�(�Y*����ʺ�ܧ��y�M�Ou}r��I�y��@��#>za���v+�>of�;����'v��ID��a�m?K��2ovScgU?��`�����^�`����H��w��~t�]���Z�|3���uL�ȖO�c�G׮X[���뙭�R]�w�N�a�������X��]��eF��{���Zr7�`I����]3��Wx�ߔݷ.WfN�j�',�<��EF�,5ی���*�>�D����߽�+��X]z�Co��#�]1�������r���&�=�ÎU����l��/���W�|Z�����{v���E'����Z={���ϟ���~��Gz{��}�]�fȸ7wĢ��o��K1r�lҪ}��d�I��ݹw't-�p��sţ�t�-���W�������{鵹�~�g��[�FbdV8�}���̡�$��ֱ���5�n�:���-ώL^u����9���>����g5�"�;�n�90�%�^����/V^~���^rMzK��7�/lۥ�y�����ٰlji����O�E�m�^�9N/�rI�k#�m�i�j����)Ͽ��j�6�#ߕ���!�XS��m�}ホWNس������3>:�I��W��%'�����X���B+nD���i�m��5���Y9�߱/*G����Z�������������M�3���S�ɗ�>cגm�>�����ϭs�2Q�>l��z{��{J�g���'ݽ���j��^}j�Uӿ��聮�x�	yhO��A�6��%�g{@-'��,�>��]3N�6}7z�Ͼ��OL\0��r
��}�֓{v���;�}�^kX<tn�������ֆkg﬛��XjF����8�ҿ~���=x�7��/��󹾃�W^[{��g|����s��rr\|��:w�RhC�Z�������������w���o�p�u�N��G_ �هW�v�4�K�ڑ���u�ޞK�<4�����f�ή����K��<��]���jA�P�7z�g��Y�q��ݳ��XK����W{���,_j �[=p���l�T���W�m��mף�'S��lt�w��y�C�f
�=*����a����X~j�������&�]�Y�qB����_Ͼ�Zv�Ft�scZR��m�k=��YP�CYx��73����s/�WQ�(;�l���o��]��}Wn����^�����cꎧ�n{o��u�xc&S��:䚉�l#�
�\�3��ۚ�d�'�?�~��WVLP�0�����,��Y�W�G<;e7=}����wK�O������_l�~�����(�<�-��[z����ߵfټ���5�����������������D���C��E;�X��� ]y��$����x-p2H�hE
]v�@�a�.^��7:���Ig
��@`"�n���u҆�#u���<�p$�O։64�Ө�SH�'�@n��:���C.�R��GD<,�%�%׼�y�xX��`�*si��@�V7K4I$d.��bQoA���s[1�K�n�li��e#T��h)���Q�>��X�f��P��$�а��M�5���}(�Ƞ�� 5��<��NЇ�=apȉ�uN8+s0,s٬�g�T&�p�V�^����U�&t���H$��Y$�ed	�!P؞L�T*��L����XZF��L�I����4��������$��!g�'��$b��Hd丒	'դU�2�AaAB8ȫjQY�㲦��Q%.3�l>4�9UM��>��CM��5T�)ɐ�%C��<��	�Hih4�Ag�z*b�TSc1��=j0�t�a@�-�d�X4e@F<�5�MBa]K�ZZ֕TSL��{=�+z�LL�d�H�zꔮ&Nk*�$R��ҧt={2j�Z2
���PkT�[��tXU�����KJ%�$P\C2�b��R��cD$�D[���M�?��N�u؇�%�u:m�P$�g#Q=��aP�YU��LK׃��1Q��5���^����e�5�'1#�F�~R!CM��F&l()Y?���,Z5S�k9K�"j�)����j�S)k��{d�ƨ���4Gi2	ㄑ�H5��4��cz�)j��o�	�>u5Y��PkL͞��p$�[Vc*��qX�G�� �C��N@g	(dh�:�����=�=�pBM�q=J�:\K�-�:�}���`���W\,�I8V/�y`��L%�2M��d6D�S2�f����g\�@gB�
Y��5��@x9;G��c)Xfs5�O0�x=�u��jq: j�;o#����t
̸榱���NI�,fV�� ��r�aз,:�z0�!0u g=x?�Ds�T��1	�c�ɒ���I�������yy��	����3"�Z��D+Z�3qoN?A^ �u"�{c�ެ���i=�Kv\�:����4��W�@��>����g,�M@{�3��1_�MLLLLLLLLLLLLLLL~K�ˋ%P�k�BQ��
�-/��%R��XB�K=���)��j��5��S�_�)q�Uen����T��m�*�Κ��,͙�U���b	�,��bTY,i�"I	��j�۩��8����y�r��7SU�B*K\��b�,�I�r���u��P��Z���RѩK�p�GHU�HPE�JN-��r��r�@T�z��2��GVxs�.��H2n>Y^ "�b4�r��.�]��~{��Z���]��0��j�'��~	-w���V"���sJI�X�V̲j�ͮ�)�沂w�x=��r���"V�w�A���H�Rl��~	��ZcU]��Ƭ���DxҪr������%v�j(%���Z�����-9�"�="�6�B���*[Tu���
�UAQB�0JE�F�����XU7g�Ck�m�0qub$̀F�0�8�IҴ�[P'A���[4���GH��-�����1k����`��',8�S�� V�"�G�K�DQet�i0f͐�]�p��c���iaa�zA�I�%�C�D`\�JYu��	ک��&y1C��y$��%��Q�!�g܉����8"FGP̢�(���	�ј�%	���Z�i#�C�V��iq"���(	�jS1ܪ"S��[�\g����4�j�	ԉ��Ȃ}j˝�
#�	�5��^��E�$˩8FGI�C�H�n�a�;$���(ǻ�$f�x���j��\=P���-A�,D�lGY�D8gBl����J��fU%"��P@<�Ѫ��M��}�0�b�)E@����j�"�g`֊��9s�^/�9����.ƮI�E�"Q�{����Js����)΢�h��9��Q��R)��b�C��l���\��r�2����l�ϲJ)����E'�?�w� �n��(����vU�y��-����s��Ղ^0�^+��4OP�~Q���L��@��Z�V�(�{4�1�&襫�\	��ɊRQ�U����k߭5���ԍU��)�PU9����H�Xz*�z����$�@kb@BuP複�)�	�������@G��R�w%RN��&J�ʜ斸�5�����������������D�+���B����]����_k��_�_�~?<����~�Ӟ��kۮ��� �M����s~�5�K��������sv�P~���B���8�����c/T�=:����z�_�v�s}�{9k?�~����מ��\��۞c��~��J�v��G������#�B��>m-_�MLLLLLLLLLLLLLLL~K���$��'�5�����ϑ�/�?����c��;�~��_k���W����������v���m���GGq�����~���_��%�|������}Ϗ�g�<����v����>Y{�ҷ|��ud����g�����������O�+}TREE  ����������������O                               w|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  ����������������Kn                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 ��	     S          +         �                   I	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��            ��OHDR�$                                    �	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             ��GOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`dimension                         �            -M^�OHDR4                                                  Z�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��     	      ��     
       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �h     Q       '        NAME          techs_demand   �%�^OCHK    X
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         GX             ��             ��             Ek"            �a�I           GCOL                        G                   U�                   U�                   ��                   U�                   U�                   ��                   U�     	              ��     
              ��                   U�                   U�                   ��                                                                                              in_2                  out                   out_2                 in                                                                                                              B162420::electricity                  B162420::heat                 B162420::cooling               B162420::wood   !              B162420::DHW    "               #               $              B162420::electricity    %               &               '               (               )               *               +               ,               -       &       B162420::demand_space_cooling::cooling  .              B162420::heat_storage::heat     /       #       B162420::demand_space_heating::heat     0       (       B162420::demand_electricity::electricity1              B162420::battery::electricity   2              B162420::demand_hot_water::DHW  3              B162420::DHW_storage::DHW       4               5               6               7               8               9               :               ;               <               =               >               ?               @              B162420::ASHP_DHW::DHW  A              B162420::SCFP::DHW      B              B162420::wood_boiler_DHW::DHW   C              B162420::heat_storage::heat     D              B162420::PV::electricityE              B162420::wood_boiler_heat::heat F              B162420::DHW_to_heat::heat      G              B162420::grid::electricity      H              B162420::battery::electricity   I              B162420::wood_supply::wood      J              B162420::DHW_storage::DHW       K               L               M               N               O               P               Q               R              B162420::DHW_to_heat::heat      S              B162420::wood_boiler_heat::heat T              B162420::wood_boiler_DHW::DHW   U              B162420::ASHP_DHW::DHW  V              B162420::ASHP::heat     W              B162420::ASHP::cooling  X               Y               Z               [               \              B162420::ASHP::cooling  ]              B162420::ASHP::heat     ^              B162420::ASHP::electricity      _               `               a               b               c               d              B162420::demand_hot_water::DHW  e       &       B162420::demand_space_cooling::cooling  f       #       B162420::demand_space_heating::heat     g       (       B162420::demand_electricity::electricityh               i               j              B162420::PV::electricityk               l               m               n               o               p              B162420::wood_supply::wood      q              B162420::grid::electricity      r              B162420::PV::electricitys              B162420::SCFP::DHW      t               u               v               w               x               y               z               {               |               }               ~                             B162420::grid::electricity      �              B162420::wood_boiler_heat::heat �              B162420::SCFP::DHW      �              B162420::wood_boiler_DHW::DHW   �              B162420::PV::electricity�              B162420::ASHP_DHW::DHW  �              B162420::DHW_to_heat::heat      �              B162420::ASHP::heat     �              B162420::wood_supply::wood      �              B162420::ASHP::cooling  �               �               �               �               �               �              B162420::ASHP_DHW       �              B162420::wood_boiler_heat       �              B162420::DHW_to_heat    �              B162420::wood_boiler_DHW�               x^캁w�յ>|��RJc��FD��bĈ����A��A�����4R�R��1��"�3��d��a2ͥ�r)ED��cD���1f�����K��������Z�g�}�:��{�w�w����߹W�{���{�V���p�̿�}
�Vw�K>�/�'�<�����C�<w�'"zr�U��v&���l�����ɧ�f	��
���m���ώ�?<*}����/νxYyf��{����E��p*�?MȎO}��c���#?������%7!Y����&��#y��m��G�r'���`�`8�x�c���K�Wr6��$x@�m��+��	��oH�w�||�7�O��<��?���7�>�ڇgW:�n��C��@��������1��=���/���|r"q�e�.��L[��޾��s���^;jx����g����ew�y�齿|��]F�gӧ��]oޛNx��=�C��������;�F�'m=�]C;{����NN��?���?_����w��$ߏx���>��y5�_�5�Ld�=ở;r.z�����1\��О#����(�� ����WBbg��z��<�|����|��׾�C��=|�wZ?>�֞�~��<���~s����N��I���C������q�3����G���)�Wc�p����^?�
*����ﯜ�v���R^��O�<��J���� ���z����x�������#{}
�EA8�+~u!��姨����Q����^��)�;��k�Ψ�ܣ��h�C�V�������%.�=3G�y����L�y��/���p���~�y���k�QK�-c=��s�����.eI���7��c�]���4��g�ٹ--�7w܈;f����k��~S��}/�׼&P�:sh�Aַ��<p�����z��p����=_������«�×��V�����;m���}����}o��o���#w�G���x!1 yM��^����ė;��3J<��>1�{x��ɞ�s�I�+ί����hTx��(���O>�J��۟��S^��o��Y����׽{��/	b��[w_��x��S��w���(��O_p�=�ϖ���<qa�C��C؍��&��u���	����|�×"|~����qǯ8����M��/�ew�V���}շ���-/���R�n_:���h���=�Zc�������h�2�M��,鱋L��[W�j/�~v����͜��"��=��Ov��=��F�5~�O���3�����쫘������ys��O�����}�e�/�2�`'�o.�{
�$�O�	������F/�u��Q*�y{��t56�/Y�Tެ�_���t�C�R�J�_P���ձS��d7����~��'�~���z陛��w��;������h?�;9vQ���{_�����tӉ��7����o��Ӌ���~toi�OgP?3����������Mwi>�О�_�Vi�t�[g眇�YO�~D����#����4�}�o�2%;<8r�'?=������x�9ʉS�_ �#�_�O\}�wO��~n�'�vH�d8{�'�o����x��:�9��䱑���?�G����m&��Ƽx�xt�u;��o�����D����?�"���=�#w�����~�����&ȳ:�N?|����}k���DS��|�v�*�o��?b��]��ұ=ͻ�?�>|[��s��g�d^�-�~�ϯ�o}�ɭ���2�x�vS4�܏Q&����C��������7�#���r����}�aӓgg�����q�G�E0^~�ڥ_��χ��0A����k?ڃ7(9�~�p�Ů�,�O~i�B��>�0?xc����&��r����S�o�������.��u�[��'���~)� ~(:zx����޷wîB!���գ��OO�����;{�N����}��w|z������M���W ?��]���g����ߍT���Q������_cT�]����N1O�}t=3QES_;�����1w��%���]]�cW�8�~��������wy\DD��v�/\}�^���������y٧��H6�8�8�����t୴��7��ޫb����Y<�9d���8�#7*�ҷ^Y��vz�Uz�C����G: ���ߕ���1�L���A�|�	����T�R=KM�P����ۗ_��
ֽ�jlG�5�_�w���~��t���lc�R�<�O� n���{Wѯy��Q��V>V}����z��;6ɏ!O=r����޻N�s傢o8U>��������[��d�}��k~�������_����>iǉ�̻�V�>t"l�<��y��佁�WK�;x/@�[X~2u�k��r4}�=�wYG�^�o���Է_މ���΢��Ҿ���=t�����z����Pg.=��ݧ?Q����@O<-�$��� ����WQ�����LK*P�����]8�����dt��|�����޳ל���#�/�M=&zLT�%u����c
��gx�~V���A�W!��������'�u������q���������wNW���9�:yZ�6�Z<��b����_��/H�>S&����=��=���s�=���;��GP��v>�
�=�
���1���a�-�mg�O����
�7�T�u������շ���u
�x塔�%>�:k��|��~��G.��'�Zo[y��7���Bv*v�I��{���f��œ%���q����a�W<���ώ��sW�%���t�����S'Mw��w���R�E�p�=M!G��_P�=��ɻ>���C����󒟿0�fp�n���$/���~��s��^�㗁c����c�չ2����i^2����չ�Տt��W�T������>��W��t�/tC�JԷW���J��}����u�g��|vt�Q�g�;W^��>U(����G�kϥ�}�Y���֋��8=ɜ��_W~�}���c��R��䏭������v�e��ǑGcr�����=�_�K�|&��"9�&���:p�_���a�\y�������~�=3�?d���;x:������I}��7]>� �1���|R����G��?wO���K��o���/�_}{��K<=�}�.����H�
�{�;��@�Q]���{m�B�	�i:������	U��'yչ��cOu~�(�\�����{�c���lW���<����>�.���0F�sO�A�VDV+F�v���[�w}��	���
�Ϣ�"w^�]1:�~�f���O8v}����ޠ����b��}ŕ��GQ�Y�10rތ���+Oh�d ��'27�2�>y�Q��pp��Iлj�?��?���[�go�93t�ѾkdWE�;�᫨��q�n�Ʒ�_~�8Q�ޅ����*^<qx���F@�f�	\z���S�s�k{�9(�w�� p^v�;�{�D�ŷ^
>�Y�&����POZ��t�l�;�<�ɣ�Rۥ��욷��oK����b�]2��p��ٮwo<�)>�����k��=�����8���{o��-����GvX�_�k� �[�jH]	��Q��L���O�5WW�ǧN�7V��S���!y��s��+_�^�ɯ^��΂�~W�
�o]:,1p�ov^�;��G��0]'��b|��v���_ ^P��u{A��]�3z7��r ���;���H�?�w����+[ ���s�������V�XN����_�)��HzG�;rَ\n	�(E���~Υv�������*�?�a������z��|
�k���y�l��޿#�	�}|���rc!�7�NpxU��0a��d
���y;������C
�S�y6�i�;wH��{�<��
��Y��c�w(����5�3���U��߆|����ů~b�I�C��e���A��i9��b@�o�\�P]��;wֳ��C�ޝ���{�?�E��a�A�3���^y����D�|�#�M�s{�'>Nܤ������'M�����v���>�����\ߛ֛>�=,{]��ȉ�`/k?8�ȓ@�nO��|�Q��oC]H��=Ϻ�x�s<V!����ɷԡ�e_�����ͫ�뉃ȫ/����WC�^F�=����Ot�����8��ܮ�� �?� ���_������]�Q�?�'�I.��`쑝m%�������|7r��O�����8̼����I����E�9�9t���O�������NJ�x;z�CGK��q���Jr/ ֮��^C<
���Е���� <�Y�}�v����><z�j�k�֎���>�S��|�����dy���޻e�|J��R�r�;s���~�N�sө���M|/���Ե�k��% 7��pqGN`Gcg��ϋ�K����O��kg �R������5;�d��İ�����
+t�1`�{vv��g;>n��,<}� �7 ���Ͼ  �2�G��ȃ�x6+{��Ywl.�� � '$�Q���_m ��Dٹ��>���f�w^�������?����x���d׻w\|~�s�r7���4z��X��[�o<�wGSK�?����̙�\���Uߛ���=7��΋��7�_�<(3Xp�=>����<Gz��)��>�X���c{�Ӽh�9�M
�-�SI,di���TZ�����$��r�|f��ueq��$�4��M��G�Ѽq�����W�����ɿ/uS~�;[�it��=��zjs(+�C�~����_liI"�o���e�73�9��	�֛]����,V��\_�c�:5j�#�v��C!	!��vb�;@����E�PG���SRtƭ6RY��c�?ڜ�Ǝ� D�tro�z+��2z(]��}����y�����9��H�H$��V�SG����S��I����")�[3��b�ȉ���]n,Ψ���^�зԡ�^�Pݙg/����������b%���-�[�[`N�Q�9}�����%s�d�JH�UF�:U��4`!�􂧽����������%r^JG���A���t5�̧�݀ T+3�n
	��oD3l���k;�|_��\N}:��Q�I��ߚ��ǌ�ީ��zs
/�N(�8g��^Doo����+��زϲ1�3Ql2����/L.;�R����5-������	�\�Dw��|F%�3�5�anSԲփ���.V�n�����1Ԧ���粯P�4gX��|��G�Լ�F���E���r"5��m=���>��+�l+�?`:����Bu���(	�5���q{<�s���+�^�}�N�iċ�������ޟ�f3O�(-�zg�����~ײ�������
utz��^d�&�t�P̐���Px��E�0R}bF�"MV��l��-yg�'��Ћ([x�#�綻�����T�gN�����z�]YRJ}�E��6��\�2Y=o;��ȭ���,vA�.U��j~vK�
���M�-DFry-Y���c�ou�1���a�E˙�Y��=^�1
�M��ӛ�Iu-7�&g��0�4o�,�QSg%>H߼!9��hb9�G��bz���j����UQ�
�������,Fɒ�f���3M�\���$�M�����歋{�3�vr�K��g؎ʆ��Rb��4%�U�����d�ˌ�ehK��fx��)o��|B��4sdj��Ys���A	��e}��*��f��P����ɍjB7"G��(�7�\�oFA�E2���0���[-X*�nK[ �3�����4�O���\]��1���L^r�E)����^�K�~�M���z��^A�hIv�x��Kz6�-����l��M���2M�:�8Gn�<��'�9�' *
'��E�%3�\���d���7��^M�>4�s�.J��9
��Y��M)2�m��:@��O��bd
KC�tա��T${�hi"���v��O;7������KÍf�fZ�429Xx*IY�6���	�O�<b��4kfNG�RJlcd,���@�˘]Z�s����p4�K����+6�����ƙ��9k|�����$~��6�b��b�k*�7�ZYGG	��H���2��U��WF���I��tS�v�	hΕ�t�A]��$��FkP2�6�[���dPM����Ԥ����*XB.�G7���HF>W&�H(��&ʜE*'��B���w���y�D�1@=���X?.����3~ŵٹ0g���������J�n�Q$X�t��cO�2�5��$]���bs�v���D�6�9X��]]5c�s�W��~	e�G��WG�>��@A)CH� �
�&[���I�#0(y�5�%G�uŶƲ�u�i��c�Īz�P��j�$�4���U�̮�ۥ��Z�Z�R:67�+j��*M)������3J�E7U�.	ƴ�z1X-�6�ũr���x��y�d�h.W;(uS��GG1�is?)��"y����`���6
�5�RI֫U����;�ʬ5g=PېTo���CK�Jk�dYf!:7�h�/*�Z�;e�I��`��F����1�V(�D=��|����,��5!~�U�$��6����n@y�l��&"�E���n�V�;$u�ya'�5g���G�c誛ҕX�U�?�D.�yHN���!8�@6��)����SP��OLi���î�XU���Aw`ƣ��S��,����!Çz�`���tCա�X�m`��yTr��f5���>aw��Z* �edF������HMn�mho7����d6[0�[~&��^����&a�+��U���T�m�ɖf���FxhZ�n����U��ō�wf��C��I�����d�!t�Rk�l��*���iŷ!��5ĨU�������Yrm�:L\=*="�9�%�\�ѽJX���X��AI�5(4Ʉ�	�ϱ�*(E*$U��D������Kz�%�2��!�G�o%mQog�ڽ��� eE�fB�j��l���e[���X�ZW{9⚶+`���}�B��D1�ͺ=���Ro�ƀZ}�A�a�/Ǝέ�6ga��V�/����5�Y(:NT��0J��B���|�A�u�a*64D���*q�4b�ć���>#aM��672�N
�ժY��ˎ��v��c�l{�.�����f�`M��c�����0��RZ�zM�uu��[��&RA	���&F�É0'lMONh�:�:T���bq��f����h*�KB͵˚E�q 1�[�Tg'F�qn~�	�o��ӡ��ĕ�sz�3��B�V���ժ�J��o:�-�g�/�2�%cB�e���q =j�'0m�9�������ӳ{Y��[�� Ĝ��TI�D&=���I����`�U���:�0ֻi�Zb���vurtde*��`�%�Dspta?c�r���ja����D1x�������ͯ��������� '��4ZD9kc��_-�'�8"VZ��t��PZY���j�[��,�ٕ �`gf`J��+ ����$(Jw&�1mHC|�"j�t�]����m�������2+J��C���B��Ӑ���C�h����z���D�������)��#�$��4�/�F|�o���֬l$�ta�؅	-ʛr!(��@J@+�
8�A`�Z��+�-����-��N5�UD�*�5�c�bQ)7ɛ-S蕁��mJAf�A,�� ��N�M���	��*�&A�N��J,{����2�,v�#�A:�U�t�w�\��� s+";��YX�A�$��8���>����T�� ������_
;��������Hȸ	V��cVp�:�8�ʩ���d
��@y��ඳ�BbaD����vd����$賍 �TP���@66*�"X�����> ��@��fX���9y�0�0=���� ��Z���m�R�39g)��9�  k�ʥBn����(��R�ׁ���A&0�]�*ĥ=z�ܹ�Y�A��_�r��y]��騶�����[�vhf#��!
�Q��N�Y%A��IrDz��CC�}̦�l���Bu"�%�g=#�2�� nm�Y?maZ�R'��~��8ޭ�����ͺW�G��\=E �$�q*��*��gBc����5�C)��+��#\ � 
�(E�袶�7y����Z�6v����5�H�{�m�d�lqw�t�"ݫi���T�]*>�n�	C]� ��g��k�ƵA�w�
��� �+�����Ip{ h�ֻ=�r)l�@(^�ƛ`��٧Ś
�$��#T��&��䕶��9;��K��m��;p?���R����5J_�i"��c�,)�r���W_�? j��uj:���V'�4��"�r�vRj	��<�IM��9J�R(sce�G`xgw\ ��X�n�G]��L' ��Y��4 A �T^z�+�_�M�Ƅ6�m.{�f�+( 2
�o�o���Q���Ȫ;b�I�ث�6���r������HG�<?�r�w�+rǅ0�N�$�l�P���oEl���t%Y=ֲ�Lh�����*��
yUP���~���h�'t��~�:գ��ti�(��2�@H��9Cjy.�/Nr*�!���f�P�l�L@��)�a�ǚ���P���숀�/p�s�~�Ƃ?�H��|R4E��5��*;n��`3�	,�#�������CUs�"�$���y=�T�eKeD"2E��xB|��1L���M�� ��2'`C�B�9R7u�,�Z�)g�1��H=Ԗ���h���EMt�f�XG�箫V�3"$��SsĪ��J�ÉT��c�yS�b@@�gd�9�u�m�#�����վ��x�� �֥��5�Z@����s����lɆ�wj�P���f6�j�:��{7���/�̻�JLaƔG����,+0��G�ƄŦ�n9��(�_6C������Y����(�i S꘲k��m&�37B,���-�⦔�(-�y�M%��LU�0a+�1S����G���8�>��'�t��V_��4�>[N{���e����\�#ʮ�Vz��jb7��p"�iꜬ��؂qeK��9)��A�{��m����!wq�ulu��W��]�r�{��6��ah�u>\��
�S�y���U�-D���Z��;��-��g*ˑfk���6�,�4��_i�����\�A��\�x�-��@��swdp��h���+�bVȐ���hC�\t��]z=�-���4��A��-�H2�)oH���c�&j����TŊ�3��D2C��1��Cc+	���%k{"3O6�Zܘ���c0,�
׮.��kc�v�o�-���(a�K4�R�����2��1�/ro�B-f|��mlo��6�.g�kmY��0�o���3k�Z��v��`c�[g';3s}}t(P�Z��q�l��F;�%���!�ᢁ�Sz��5��y�Ur`+�U~��#�ט�ya�ݵ��4I�)�eצ�~��I�Mc�$a}ST���T��-YV��j%����b�NS�s���z�;l�+�PBP�tЉ���,$��\�~p ��2�2��q9���kQ?�?׬BGx�ͼp]����M�����ηQ-�
�{U����`ײ`����R��qk2�t��d������|��l��j6*qx�$B���R��(����@�&"��ȓ �d�]8&Mև��mk�:��3�ȲE`F��M�498]FäUs
��̏�<��\�22��!i���msS2x������-��Eӑ�#��yb*= �X�|ц��s�诗W�!3�Y���d��(�X�}DP��<��w���(鰰Rbƕ����@������٪O�^BJ��cz1?������f�oV4:I�1�;�Y��Q��e-�M�@O��5�dc(:Ѡ���ֈ�mi�M�I���B���gSX��tLzI)�j3]�fJ�+���QI�2�Ld�Fe%`�eͣ��*rp�0��`���Ǹ`Df��EGqX�"Lg��>x����-�gt)�)��V�t����ue�2�RmM��HE�ޘ�/��-�F'�����*۾	1�d	��Ϋ��I�eliȴ�(ה=�A�P�e ɮ����4D�5z�(4C�{шN�</3b��G[�*Γ�%�qaْ�5-
h���!��<ֺ3����B��N�(�Pܿ�)Q��@7#c�Hr*]i�=�]����P|I�N2�\��2��| �3\���N8�&'DRm�k�@K��>�6w���� ��J���`N��q��m$tV�Kn�1�_ɑ����6V�vly�XV��v�C	KD5�`�V⢾M;��f�^��d�V�Eca�iWIaXZ̊���ߑ��"	�J�`1�������9��=7G�a�77�1x_|IY�.�#�޸ߓ���8��$�"����|gc(�d�O@��n'&�֑�5x���m��}ј�
��	V��F5�(�w؛����n���B��"��7Sw�TA��tq!�G�%[݉`Nc��ק�ft`�m�L�rgK�L$)]"0 �2��Q�S�N�c����I�����;�X���r)�B�XC��i��ea��b��I���ʏ\v��=��ڊʺL�Ѵ�L��UQ��Ҟ)tƤց ;&%� (b��a\&Ee�j��7���3�F�Y]�/��	�L�d	�X�{;�]V'��*,ӣ�����|~��gwPF\L���E
F �H�>B��L�B5�ˑ���ʬ�<���)�-�ך�(��d���֐��T22e"L2G8ۊ14'/������dy��Ȗ��d,
u2������#YaM�"�긕�KT��X�F2����,c>��7�<6�\�uP��\����8}|L��C���腕-�����I������CQ�E���ZȊ@dS��T[)�<���mtf��Dk{b�3A�8��=�8\C�xD}I�4LX���R������xP܂V�Խ"o/5A�Eq&W�,�}'�^Q T�q�Z�1�$�2b#��a�\��Ul��%2#z��#��;h�����#suB+�D����ޞ�������߮�V��[S1�N��䥙I��sz���&�9�j#�mQt�)���Ρ��=���S�
�(@-RU�i��ĸ8��qN���xxBF�f�]�Q�f:c��ɡq�ëofg볖I\�?�ͧE�~�c��U�̈�9@թ*�&3ݘ��*�jh]���q��KP�����V��Bk
lG����#$�H���^^W��S��+~{}%<��-�����7�����؁�B���Vu�E�_[M�"`�%�Y�8�Y��a�Vs�DFW7�C6n�%�`>��
[H�/�.#Wi|����low�����q�j�.u/�7x���7�2�W XEԺ{ ��ީ8�`ɱ3q2Newx��,�:6���Ik���m"����)��q�p��IB�E�� �&�S3Si���Ҥ��%���J�M�p�a�'L��n�ܘ��esg��Fu��~Y�X�@�Ś��68� �� ��RnP90`U� �9 �� Opa�.�/A<�f�Wj[�ꦘm��+!���*��r�P	2 �"���1p�H�u����h�v�P~���4�ICp1.@� �4�b�@�߱Ӑ@�C�����_���J��� }�Q�w  �iީܻ@13���_�)\�+6�+>Z�#^��N� �|�|5@o���.T�l�/6 s���"�KX
6X(��N���UF]\5��z�3���Bt��`,�Fˠ� d�&h��F m
�1�U�k�UU ��&��) �� ��r�uY���-R-��^��9�(��f(H��q9֢T��F�F&|�0Xh �;�w�� d�μ�8(� }�~�("��?��S�Q�A�ҵ�%��g���Zl�σ�/�_	��Nf#gecj@;�Ǥ�� 6�OAUm�j�%�<I��ܼ��Ӵ��������Lė����Ѥm5!�|��+2U2�"�L�8Jv���ht����p�_���� Ȕ��+� �f ��5�E	�,��e�i�Ed�ƠH�ζRI��i�ph[��JVV1�@X �u�� R�� c�z���k�oT\��I	��L�y��T#��N�U��2f�@�R�.;�i H�۰�@�A�B��f���n1����d��_�T]3�Ģ#�A��X�d�R�rs wz�7|�+(%��I�t��� l����;���3*��z�Ct6'�F��R X����e��G��ʊ�	�bi��t�FA���8ڻ㣻I�&4^8O@t�B���� ���� �I|Sۓ#8@r��AD�cc��� ���L��"��B��a��=�A՚�I�^+=1�����޳�q�טw�+d�E�@  2Xȍ��;��#3C�yA�A�4�r�-��h���5T�x�͸��+�_�:0}�Α!��[I��h#G�:��Pp�íƆ�EȬ����U��=���}"KT����ɥ��|(5Φ�Q+�@b����8�L�<�وO���qH��0S=���a�O��OBy��+Ei����)#hKLru���yٰ��k�lo��k
���n��x��V��ɀ��]ܶ��qEa�Du9�'���Pet�9��,��>�#��Դ͵J���rq����ahj��ފw�W��m�xh�b��l�)��a�@���X�Ӥt��i��z�Pg ���� �d�$��۱� �����]���}��6z��V��[b�[��"���:����C��9�pm���y�	�jQ0)��p��Z*���q'F=Ş+�"�f�"�8WE��uH�R�vF�T(�{�.�_hGl��R�cre��8�N�G��&�4O��%g���u��|UD�WM:}���J_-+�%�se�݉�iH��L�v�kvR)i�	s����󥲟���g�K͉Hls���%͔�|�lF6"E�$������#�7�k0OH�5E,Ҷ;��GY�t�+<�\	D�L�L<l�gz��)�"+�����2)���h����nRGP-��>����%�"���GlDZ�:ҙ/�uX��K!�VE��^r\�[A��5]35euۇ'�l�Qo-;���⃨�7v�=<��ԙ&��9du#�-e��:���뫫�*�{�*527��qJl�$���h��l.�)ǻ#���1>�^5ҹ�D�i>�7�&루�.�&8��ջ�d٨7��IuW���n��2�-><n��m�"���Z#o��9�lZtU9hԑ<�-yV<�B�+�)|u !c��0O.�p�&����#��c�hZ�������+M�Nt������tm.|R�:�4J��J�4�e�� ���7��fDlN	N8�P,�eC[].ev^��sy!�DF�!�N ��.���YS���#����:a���G�8B��*�&��U����p%�rEs��}��u�P4ɠ���>+W�{��W(E|W��h�;�e0�i5&�9;t��}'*�۠.�z�I՞��j֝T�{��d� |5�UȩWJ��dG@�頵r�%Sr��(ZJ����X
��fO��&��h�^��4ɑ�"��W�oud�8��bя]��B'����WUV�����6����ep+
a<�����)�0I�*m* ]��B�E�� K�-���]�=��Eq+���%&
����u��Q���#��29:�c��^�!+TD�Ozf�u�&�AXH�ȅ.t�¾*�U�Së,��7���^(��3�@b�����R&.�5�HU��D�	��19�XK���#�i��_g���9uwn޻��fqa�3�M�K
��X�P�OM�XǺT1�jB= � �3�rBm��>�퓱�+Ӡ�z�:� ��#��M�| ��ʩ�TU���hc6�7��
����r|n��aMo��|Cmc$��5������
�!JckZ�ʷ��ݱ� 7�I!��W��Z{h%���Q��ǘ��:�2zB�[��7�����Ġ��D�ޚ���=%uA-�c$$�%��Ɗ��x���!f�: �����ʖ�F�I�WV[���\
1>�v�������Y�Ꝑ���ZXQ7ƴ���0 Fm$S�9S�5g��O i�
d+�u,Gp�m4&Ҵ=[U�!�|]F��S�//(�n�)��w{�ʍ�t���3�4B�Pe��x�1��
�<ѭ�@�5fy�Q�{�ÛP��\$�6��)�{���V&���^�
e�J9��ކ;蛰��n��Zy��88��o*�`3��4�џI:�)�����Cf�4h��Xlf�RW�,�YPX�6�mA\��D����k�.~Pm��2 ã�މY(#�Z6I��M�gl\�r�����3*����ډz�n�'m����4#��D�5&v"HD��2[X�j`���(p�����g�A+�WRL1�
�5HE����Z��t��bԔ!oh��hyE���+}S�)C�v���0��蚝�u�2CJ��CC�RQ�$}	BMЋ�-�'&��F�x����JP���J1��n��Ћ_�%�4W�������lwm�3��^�)��(��Bv�C=[���P��I�o���ጼ�2�	�N�� �I�jݷ5���L��0���>i%��Q����B��7�D4�"�B�AVƈ��F7���dp-<i[fm�����DT��ݟ ��O �g�"N8����*{���2v�����e�d܈-��쀯Y#�Ut��n�3�	�`��b/o�ɴ���p�����n5��s��yu��PT���	^F�,楴ڴ��u��!�U\g[t��'�ya�t~�YM;{-���0%Uu�L�鎁����k81f���djC�D2�1t�ф�L�F����uF<3���ec�B\�o��U���cb�|>��dP��<]�����PM��J�b�FF!n�:qaʭ�Ch�Pʿ��Z��v���a9�ֺm��֮A�bܨzT� r���|����1%WG�W\�M��bu�Tv��J|�Yv�3��i�Zlj}�������Ĝ`�p<���/[�2��q����`֨�̆.aouK��D��5�q��Z��2Ny8�SO[��nOM��oɨ��=�^��z�f�X���}n#8]��t��I�u�@�Ԙ������fn�v��[{�l7�ǧ�`Њaf��;���KV���u0��j����$ۊY~�f���X�&�Ħ��k��Xj�6����҆����FVf�H��'��Z��s[N��Efu��1I#�0f ��9XXd����6S;�R�T�ST6����@���}��RY�C%v��{�����"�4�`gg�Zr!ٮ��s��N�|[�lol���p')��
bg�Y$Xt��"�X����&�ԗ��Um��b.���q� 䐛�������@�.M�;� M��l������O�;���6�c,�[%�vL=���j
x� ��`1��t0�\�R@�Ui4&vZ/���`�! ����v�Q����S;v�^�K[��?
�w���u��0h�z��(�;
`���S�K���_�)4�+6�+>�cG��*�mh��6
��XY�&�\	kq,��`�[p@2I�[Se��΄@�'���*	M�U�P_P-��� �G.��}� � Ҁ@�#�I#F� �H"�+�|n��@.��������:��	�T:3�q��l�Q��9g�ҟVyu�(X�A1,�҄�dpG�p��i���,���	�c�1�1�6��D'"��9��	�D"""\�!""���8���HD�HH��"��$."���D�	����Y�����z��z���w]��y�s�s�����y����H|���<Ĳ��D(�G���&���qgT^�F7V�\ǭ�U);�����S|T91N��zP�iv	y�Kͦ�F��G�MW�u�\#5���6I��BZ���S�*�����jʤ���A1�yEm� q�Bzb�G� ���ʊӘ�Ll��4ђ �����✘Ȅ
6V*��X�p�'�ʹP���� �x�����efJ��Y==S�݋%(P|�c%���5�����hV���j�@0��Pc��`��)L�Ox[�?�i`������$�{b�XI�i��jPd�G@G*K����L���y�X��D�䫳�R�u�*��B+�≥��]���ցb��+����Ǥ�K�Z�ܞ��Kw@�[�6#��;�m�$B��k!2.y�zB2�f=�r�OFmL_Dd�>U%��8�0H�j	�*�%��>�A$��Q���'�B�O�fD�uExn	~�J�@C:�T��r�;� ��]�-&u�y ? �Aǂ���`t7� �^�h�I���) 2�W<Y��iJ�����O�-����V�Q�D摈B�+QA����p��cC#��D��O��_6 �R�K�őjtnB`uccDeQ�@��HEb0���'��#�3 ��)��,��v��hK��в2�^���v��zR�U�FQ!f �)�?��3}U��5<.+��x�?R��27�x��,>.�J��,�9m��s�"j�^l}���Sؙ�
ay����m��X^^T�#j����aa�^�4�8M]F��bճ˳����l�a	VW�S35Z���'ӤX�pe[tqJs��d�3���t� �6��&pI�>��9,Pi�1Svae�����A���d\]bq_
�7�ޥ�6F��D����I#�D���VWْϡv����xWTxݰ��ƽS����`RӘQ%w�ӪϷ�ET�dbY��5z�n2�iUY�G������^�J���Í��{��M~=QS�� � )rt"��WQ���]�j�����1�k���+ZS�2�j�T�t�zs\��D���h��>-n,�y����(��Fۊء���P��݃��,ߤ�/�ә�n/�6���v�.N=۪�����y$R\K�c�;kF%��:��j5uB��LB��ȋ�fi�i�#Ϧ;vwVgqPu��m6�F�K����nN�{�F�ڔ�Z<F�6:�;�R3D��N���*��%1'��u���f�)YmT�h^�`)E��6b��H�K��[�Qkp�s���	>��f%΄�։l�'�Cަ~�G��k�.�B],�m�L�/VX�|�P�ќ��}%�3O"�
5�aMt�]%{2"Y��?ǾbDz"�qҝ���_�I�>J�9c�f����SAA�˫��=��kB"c���Aϣ�btO�Q$2���ͪ���zë���b#�Sb]uC'hQ�m���iU��� ��76���x�*��'�V�Ō���o�l��c���V����jF?cK�S��䷚+�K}�;��SH�妑��b��]+�\(�	s��N��lWx;;ϋ�i��
nY�iE�uMCB9ɿ�{�7C�/&�9 6�A�b��K�I<i���G��3QUS�围��Ͻ2LU����o���=8�!��O%����.���]�K�&(ݫ�'ʆ��#Zt^[|W�R�o�o��zx��Rd�*c�}/B��h�g�6�΢E�~J�p�o6Ju�*,�%Pkݘ���#U�ܕу�z#M=��IjzS���e^JPia[S�Mfa<*�T�Vy�1��mhs�(C��4�?ޢ �6`��&�Ƣl�XV����H?��eGd���A��$���6j�$�M�:���v/��tV�U�a�m����N_�$�.�F�5tXIeIgY&߆���Q��@A^.�f�E��	nM
T��N�0dGıa\V�jC�H�͛��4֮D�D]����	#L���e�uU(�.ojц�i���ׄ}���+0E��OƆ�5A�1���뾚�[q���o&�z�>6�j��$Cs��J��u2;��#��`���3��8,�7ƶ�E�J���-ȅ�T$������������j�<����f���߈$B��D?�/"X���⠒S������**��oޚai�J����ML��������$p̯��i�<��+Q	q�#��c�H��<q4�&��K��[E�wc��=�����1!���_՗Ů$��&�wf35��^cuHy[C}V�L��OS�J`�J�9��D�{�cD	V�J�VH�|²��ƌ��Ɏ�:�u��'i ��-壌�ت1�a�ݟY��]��Q��d���8ɥ�E4�X��8zJ�H����N�K(�JO�l�5����X��T}�y�M������ b�̲v�	0֕�E��;&�/�CR�M6�TE�5K�����re���;N�ö��''�&f��DYwۄ�c��Օ��ъX�\c���F�Ʃ����:߽�O%�0&�d��bksq!
ͨ@n�I�F���C4�u��J٘8�D&���44V������Uڈ�����\�~o]_,�ڕS�����g{��5�Ec��m&��_�k`���rU�����^E�4CW�T���*|EI ����qG�y��,��"EvIFrKnEhET+�_�T8�e$�Ci��"U�_�d������>"����
�{G�%�vg��*���$��B��G��5M%�*Ն$���15-R"�J������Χ�j�T��O��E���crhrV�W���i)��rM��N1�+���x�c�����}�\l`�4�M\RӮ����e�c��}0��儢Zkӓ�2�S�o��</-����%���Ii���"���P���,���i]rV�*6�<8Y:��P ,N��ɯ������k��x�I��i����ĕ�6u��6L|�)�������nP��D��5�����)�\EnB�,6#���-��jKH��%�r'F:��h��ޥjT�W��e�b2�9z3�|�_Lm~���j|�]���X�B%�Z�	�&qE{��)"J<9����/�Ucj�ygwiݯ�/�g�ae�;*$�֣1!�}w�oJ�IZƯ�w����-��f�;L���|&#�ʨ2���#�cɁ��� bNGl)�)��bMw7��b� �PSzZ&DȢI\e�.K���r��b��2�����x�x��@��o$��%*�[�%����la�Q�mP�e����~_i�����=�7lL �G�e���ʄ�$�O��ɧ��:�oLw�4,�r�z�:j��	�띊+hO�KUD�x44�'��t1�����S�\֧�ٚ��*�s3z�'�4-�Y���� ��zN��4��N
���*��Jz3<�T��ܯ�k��kjm�l5��D˸�MGX{<�TB���M��O��SXy���A�����F:I$o���z<^È����q�ZAr�$_\���@.�	-��ʎT�S���%wn#&�\-<�������S�)��Ie�5iyi%��5�ݧ�?��7h��+n�����O���'�a�Rr���a�w`�$*��[$��B��y��U���o{:�Kbӽ'�ڜ�AUxv_X{u�2>^�ˎE�0ҋ��X�\q�!dYxnO�j�"+����w6c40�I���[b5�@��V�2��بqE[�{di��_xY[ZJ��h7EMk�K�r��t�P��1,�*޻��� �}�f��C�3Yؒ�+�I3��|�6T�g���������
C���y�8f��fP�;�@zD�¡�=*$����4T�Y�kc'�E�d�QZM�����1����L�0\�s�cI�8}i�ȿ#Ql�R�j0�0Q���,h5TB	�˰1�Q��	3�-��pP�k3}��(\Nr��¿���	�g�ws��G�#T�X�\?�mo��z��F�%�?F�L��!*L]��tT�%
�� ����b��{��UJ�f�l��T0)��84 	�(�G��Z%(5�M���2C� �'� �ǂ���L��B��0�& 		�Q�P�Tg�eT�=��|ω'z�c�F�4H�nW{Q1-V�.���$h0e�M�il�
��*�����w��D�ܧ��ᆩ*�u�,<�����^�B��"���=a��ߔ�-R6J�5,�{��$�.�T�3+=PMۢI�f ^c�(��a�xL� _ʮ������C���2�@{�|T�+
7�=e�֦�^1�0ӯ���1����7=��E� ��S� �� �t�2�tUKk
��r�j,��X!���#!t$y�W�k�`(,��ft���3�EEa���0c��q�P�����BҺ��#&hFN�i]�� V���1P�'�� ��䂚a)+�	2	�$�HO������[�g�PD|��F�IFu��}I;��3u�5���{��١�'[b�q�i�F�z�g�[ޏ%��`��a�Z�c���byT�4!�C!�����K�[�uIdA��(��j���|�Oǒ*DG�.WKΨ�f�d"�x:����/h�%���[%���MN��	�,�H�}'���-��R��wOl����WP����64�#�,,��;�oj����B�k�"3!!r�����U��y�����IaY^�X=ү��*�$Ri�h�r���B�? �n��w���7�py�=�`|�Q��v�3�h��ߕt7��#���ӿ����N��߭?�cS��I��e�!��g/|zl�n��=�}U�n�����	\t�H9u��Oy��c�wKޛ�������C�7g�����T��H�nϥ�
�����]�f�x�M��XM�H��>E�I��IO~��ғ�W�$��v�OޕP^cN&�����"�R.��:\�4�y�q�7?�xmϑ��T~W@�{/�i4��׫�/���O�vPvv֔�$G���@t�+?E%8�Y�1��� ������>���y�p�1{}�aYU�o��-uާ*U��]������^��Ѻ5�'.�}7G��-���8����W[�H�r\���|V�ņqM�T\�S?�r�u���nL�a����4��a�x�tG�ɱ��]�]{�W����O`wl�e�Vv|��V���z�:����]WnĖ�$�>5f���v����|?���p_���(���o�&�3�'����e�#7}��۞Y�\|���-���s��Մ`S��{V��a�Z����w�u���}G�O9q�}��*�[�#��`�?uZ{v*�Py�]���~�3�����LF[M���M����g|^�A��]�Q����hie�I{�u�~�%�_kʍI׻�T�^����R�Ɣ�ۡ���7�*'�P�ݟ�]I�>���q����rLՓk
�w���Ώ��n5�V�.�`?��u=�x�����N+����2^���BSUg�<�
�rዻrF�οm���ￂr�v���C��^R��ܮ�p}�������5��+�$�X�U[�����Gx�C˻X_"�A�ev�����>��ۿ�-Y�j���$����;��ȵ�Ek��OQ'����b��B{�K�ջ�?�ͳ�y1�()��15�i����+��mD��t�p�����7Z=O����lޛⷋ��2s	��_����P�	���������O���_o��E'�<�]xC��~[
�? �v�����щ4b��w߉Y�"k:{|>a�!�^��SG�8����N��W��{�Y�l�i��'�o$_�6v��A�O� ��{���j��=���O�����V�R����~� �w��HŮ��]/�n�e��{�	M�D0B�����|����X�k9~��S��LVW���Å\ٳ�ݏ�'��V��v�Sp��w�����<��˯fj:���wX�;ǆ	�B�;����x�R����u�=��s�4������潧mB6.�p?��a"�v��4:wKҧG.>wmζ��oL��z4G�K4�o�m��,r�+^�&0`����'{�IL5�]��nQbd���]�|w&��|D��upe���̯�7E}:|��۩q����@�/Q�l0�߻;}�N��K�W2h�9U�[�̞�K�Ui6-�;�/���*z�ݏ�ʲ�]>�o&�b��/�n�'�p��V�UeY��S����_�|���5@�7nh����;K����ջ��h�>?��"�=-�D�&_��9}�з�>5wi��?�p�ji�漣���筹Cx�����}��<�G�%\��?a���ޏ�J�}�M�]�5/�\o޲�c*r��;��位ǳxCSh�J��ȷ����cLo���[����������P���\�~��]��R�ׅ�v|Z��~�.�Fi��
��]z��/�YG>9�8v��dl���k_�V0pF��U���\�����c�"��_�~�x�뾢玛/��f��F�z꠲��o��IJܪyF�۵�������֝��L5����٩ؖn��x��Z���7�g&���x�z��t�����G��|�_�g�{j�G��2<�P��77������� 2����=�N����˗��v�������sIk��}e)��?����M��f�m첽Q�����4����J^�`�tנ_XxcųGܿ�(��<�E���,� U��^i���p�Fe�1�Ē��Ë�Ε|r�]�f5�-��rw�)Û!o���Wj�/�(}~���yA���@��XU�Y������X{~Y����o<7z����#!q����I��+���0�_`��E��ʛ��W�bF~�F�������jk�n�
W.���S�ns�>Vw��+�)��7���A���w�L���&���ՅE��8�lu6(��,R/�j��Q�-/�X�;F_��]�J�����z���=��8��Ss��vő�aҼ yǑ��tW�/�}+h��1���3y���l�x�y�{D�	�#;�/���ղ'�,��/���M�Ö��(�};< &n��u�Ӓ�NG���W����̗:C���[X'kϊ�x��e��ړQ<����k���Z��R�\�Mm~˴c�[����*��\�c�v�<���5�V[�7��f���G1}v�4<����W}���M�~�+3��?0$��c�F�����{
S3�V�.s�R�^N�Z?�����s�ϭV���Tu��LJ�y����c��;n����#��u����|��5���pq��R�����rjڀ�onfަߎ�5C)y�F��<�K'���i�Ƙb�b��x)�<��w�y����_ݻ���
L\����Ջ��4��*��	��z��WCO'�}}L�+}6����ag�|ʞ}�X��l~T?�f��<{x�ܒ$/x���;�܌y[�#��m겗{���mQM�c�zU���e>E�=kS��^���ɷG�������}��Ax��O.��2�K��z�oN�t�J}��'�Y�.]Wמ]-���h+yN~�H�����n?6���}B����{�%�;������^���#?�����Κ������ſn�K|w�������Z�+�ఎ��r�/�90��G���˜{Ϻ�n|W�ݔ����sg��V�u�9:<�֧$*\LO��n�d�`��/��4�+�{�rc���O�=�ݖ��M~��E����C�vqwۡ��כ����h���X��t �z!�k���u�[/�_zf9�jқ���Ko����9�s�SU��@���O�G�_��˨.�_�e
2���/�rH?[J�~sDr�%&�&j�޵���R����+	����S�M��r��EMA��ſ�]��iW�/^�^�Fi����^G���Ƣ�%�����Ճ؊���\�����������@����\y����j~��������]�}���
����"Ψ(�~�{�����S�Y�O�l��ϡ>w'���ٵ���~<����������h�������|�kY��X/H��_e�5�X϶���m���6?����U��F�x��u��}/�0',vχ��;����gl�W[q7g>�_��C�Δ��)0�i��(�������5�+N��Q�w� �Ƿ��-0�[B�� �g���@+qm���S���x������-'r^ywl�A�&����G���rL�G��կ���8���I�����,X�m�o����{��!��{�g�^���p��*�R�D��B�����6nǕ@2���,�
o�\7���z�x��5��§��ǙO�?0}7g�=ږ{��)P��a��,�|J������v�Nn���hJ��7a�;��`�`�ɋ���X��a0B��4�0{�}���;X4T7	�!d��O)�px��+K@sg��h�-x��/����1y��|o�܀���tF�3`|
j��lˊ�49�T����o���3�r�ڼְ�%'��}��f^-N��5��r���[pp�V��P��Qš��7S����x�UdT���N������9P�P嘪�;e������~4���n��e��*T':jv�v�\�[��v��[$n���?	E��_�	u6�h�����~/|����o��_Q&��;l�]�~eH��ڹ���}S<����4~��ٟ������g��O���%&s!ݿ�px��AAA)}e_K�	��MS�~�U%�>����}*^|�b}��6^8�$�Su'Z�g7�v��#�o�~��&o�yh��(�NN
� ���2P���G���������T(L ���P{_eE|)����u�ȻK��U��g��цzZ��6{�NV>-Y��P{� ��Vၺ����{~n,<S�Ş�����#�}9��CG.��e��W��+��uV+J�6r�H�>�ܔ�8�>�����C��z}���݀�j�U�E�*2�U�����o��y��w����ߌT+��/(I�Tz��/��Ă��2^Y"tZ����"�D R�T��R��6����ї�?�4V��zr^\��?��9�G���S)�whg? �4 Օ��R*��%�A{(�A�'e�/.f�Uf���k*�Uecy�L�4�T���N����{��'�o{g�-���Щl���s�p�i�L��iO&�qN47�O��H���qpAΝ��Xg�u�9�9P����ppNT�	�%SX8G��G��a��9�dg�Յ�!��a�.lD�3�#���g�g���!2�dGE�pqr� :�d���Eb7��͞�̲wvrù8�0d*ێLq{h�+������S�,�7{�v{GW7;"�GC�Bq�s�2�W7g�����-z]�͎j�	OwÑh,�7�ڨ�=�L4��� k�8�X�d*��əmK�0m��HKc�.tr��P���Xb�j��#�{�\͙����],ch���Ј��D#:�hd7;�3���K�2�Y#��9�]�>��o�?h�/[��֑����f��m����P�l�֙Ʊ��8vG:���j��Ĳ���7XgG7���#X���ʲ'��ɋ���L[��qtb�R\���:ӗP�N���d��/\� ��\��3g�3���H��99��H�����~. �Xx
b���P�8 9!�sbc�$&�G�̴'Q������.D�ȉ��/$1,$q��\'�%^�8�x]@"#1d�U*�����v���R�8��8Gמ���hl��3��ser\-}d�=��sda���%�ٶ'd���X"�yg7<ى�w�؂�����aGDb�BF⑄Ĭ#O�[ZW;�E��x������}wdYbΎDd�:Z����Si��EG6,[+d�Ɖ�����19vW$ΝvT$��.\<ݍ�'3-9��9Z┹�3&��d$��l�#brL�:!�Ke���ǑB�:.�q�$�Id�F��-�GE�Dv�%Q;It4��D��C@b�DFx�H�Q�TdN�t��{4$ޑ<�C��&�f�aC�ĩ����̴Eb
c�K�e����+�Y��bh�t�E�2��>�E�َLg�R���ZtR�<'�l�-��f�W;:R���1�>;�VL�e�)t�'T7{'$ϩΈ].,�.Б�ô�R�X$-�a��D���Ej�[�,R���C�Ne␜G���[���H�#�� ��|t��s4މ�ĻЙH�Cj�gK-D�LB� kp�#�8[r�a�赣�\����%�iGqF�7�e���Ej��ˁf�WT��ݰt
GB�E��,�w>��j�a�q:�q���sY�\�&��_=ã�����������:g监�s̬���Gd,�����޴·r��5�N����&7kǣ�=���f�>n��OΌ�,���ٰY�O!<{��8�?���f�,���N&ݚ���g�(��?��4��ی?ٟGm�s>����t�S�C���H]}H�c뇼���v��Ę��;����fƻ���P�<�����<��<7&��ެ��,v>��e�i���⳧8L����t��^�����?�{h磼��,vZ�~��i��=�=쟱��o��P�t��<�+���CN���9���ь?gu��l�t,�E��><׏���?�8K�����������Xr�?�{4Φ��aM�K�[�uВ��?����N������G�fu�ڲM���=!x�'�l\6_!���($(6/�(6-s۱�oM�f�UO���o�~z�Q����a��[V,	���!��W��:xu�!B>�[|�.焮�fl��n�$@��!d�ز�i!ZX����Ș�>��a�+�vlZF�,\���Mپ��n���u�Rn�l��B��)� 6l�u�M�\!x�;l��'(��R�U�?����arζu��;������^�T!^zg�F��_B�.q�&0���5�_�ɖ��Z�]<����:d�b�"��q;��.�o�	�!>�Ґu�����[���e�l�e��5���Q p��<��эR������ v/�{r����n]��l�����2�[�r��,[���@�eb����n�wL�v�,�
<�#�k�v������a#sȖ��fol�/�����e��R� ����/�|���Sa��Z��5��'�q���B��b"d�� �#l��@���6�m�����U���ø$tF����2V<0���D��"D�f�{��>��\k�}�C [����!�6."�������F
H�p!h���	��a�
lXA�*�V"c�x�xZ+6�m�n��)6.c+D��k�bC�"��z�n����5�	�DH�,Bj	R������*����"u��A�y��ܱy�'R��a!��H�Cm�(�Q�W����nY���C���^�c���#x���-�KC7y;(6z]E��H�~ݶ��l[���Mˬ�m�ݺ~RCW�D�RS׊���C�늰`�%������f�.oݼ�u��eHM^�����O��v�����`����9H�.zlP{�����v�B{��,�x��N "�F�0��%�;��K6S`�����@'&��ԓ�����䉳Y�&:�_#ڌ5 ��G��|��V�o�U'+��]���U�lB�A�| <��̤�v�
�%��nKwsqt ���˜A:����4Α78��{��[@Ch��h���g9��ߛ'\����]Lwt�p��b`� [d�B߇��Zl�>��B �n�n-�Po����&�����q@�.|��t��Y���ߡ��eS4[�%<g�)��� n�j��4|T�c��`�8K��z޵��ơ���mk��3�u\CS�+��K\~8����+���,y�|�<��KX��H#�∘�O�2��/��_
��k<a��<�ѻND�-q~��@����x�)�Ӝq
���%K�z��.�Tғ������O�O�O�O�O��O ���f�ŀ��?�z�x�#�]ۣk���5������K��yf��tn�=w�O�\��vF�1��Y��VyK���?a鷌��?�X��8�-��i�IK�N��18��aNӣ��[�����<l�I���*��}\�?ՠh��8x�'� �tn��K���+�=}��s,�Ź53��xLw�E�E�2���a9=7=�����=�PnZ��t;}n�9��o���0mG�e���uf,'�.��i[�͝��i��5?�P݌nfe��g䦕O�1�˒,����`a�l�̦�{(�W��C���M������]e-TREE  �����������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\}w`����5�j�Z���j�V{�(b4��T��j+����
j���A�F�jj�(�A��#�{_�����;��<O����{���}�{����5μ�,Q�=��_��\%z�Rޮ���U�]G���{�R�ʡ��]E}@�9^���sE��2��
���0�VU�oJ5t�u5�Z�*�'(u�U"J�q�J%7V�W��T?��>����_�?��i�T^W��P��]���R+\%���~���(��U:G(��U^���׮r'<έ�����*��(���Df�ɢ��U�_)��*�=�]�s�:����Z�*Ao�Z�*��J�q���J�v�=�*�*w)5�UBhHN<U����٦T	W��TW��?6�U^h#��*SC���*�'u������w��I�����eWI^�TW1����/Ҧ{�Ur�Tꩫ�����U�� �r����J���UW���T!W��1������4XA甚�*et33����]W	җ��*j�R�z��M\���WY�6�HT[�v�����m�V]\��:m���=��`����r��v�oݪ��i��Dݝ�]��V�tŭ�+=R���<\D��Ww�/���=���x�.c߉S�������*;�RW�����U�<S��˧��ۣ���s����o�(^���lI�����UZ��/܋qkZ*�ƣ$�Vj��xk�GW	�p��UT����r2ˋݔ�W�@���X{�p���aVY�^�J��J�w��d[UASgZ� �B/�J�wJ�.�è��ǮR��hC=l/]ū�m��fJ��*e�ɐ~�w9�*�5��J�u�W���i��J�t�U���U�0��vdʃt��*%Vi�qoݝY]�a9�Pm�]%h:]:T�u3��m��6ʴɭ����i��*޻-�t�w���o�U};:(�t�Zc���*�P����v��Z�v_�޺�=��\e�[����w����F6��6�Z��_s���{�nH��p����Wq���J@]�����r��zH�s��9J٘��]z�_�ʺԸ(���\�s�R�]��fMs\E�x(��ֽ�����Ur����UTݟlUy����m�RU\�����[�W�Q�n��F����W��uWQ�,�k����UbuW]p���.׸�������!W�g>�Ι��ہs6�U��"9�F��VW9�������JY�x^��RW��/U�UN����g��j�O��N��*MO�h���u���W��~��UT�M����R��X�p�a>���эL���'��T�C}�C�r��DiL��*�:h��*���1r�XF�M����]B�VT�OW���Djx��UBu�)�*g"�w�$f��sd��JMt�-��Ohi�*��R�����Uj%!89�i�����+��*Y�����t�.�\��6���b�R+��t y}�_)��hc}Q��M���:�p�-�ֱ�G���W��IUW)�y�yW����*Q��Ѻ�OWhHN%e�B�rv��0m��OL#j�w�bnU�usr�d�p�=�ѵ]����ԉ�~�%D�o��Q�x���^?����u�U��wu��.�U�؞߭��AL�G�[�\խ��EAo�%J�wW걫-lsC�lmb}]�g�Y��w]EU�Z���يf\�z|l#�=]í�~��0$X�<W	�C|���l���~�G*�U�����m{k��zk�*P��=	D?oH�-��.�\e��I��A�N���Fq!z9��!ݷ]�_��qWy�o����%�ն�*��PKoe���*��F�ʿ:��q��z�+��*|�VU�8�Ů�[��xW���m-��Yɝ�������T�����h������,���UT�uTr ��C�w�!�U��M!u_�!��Ѝ0
�����VE���6?t������9�Ϯ��н��G�ܓn���|��^[U#(���L���&�U�R[U޺��u�ae�`�?��I�3��0N%�y�Rc\���=�wmU}K�6D�h����Ǽ*����D=�]%z*�u�d���V��jH��*��|U\<͔������<�U|�S*��.}���)���� �U&��;~�9��!r�t��K4��~"27c,N�{EQ�@Jc��$����-�긲���h(�9"?-�u����PW��.c}��>�.���(m�:PF�ʋ~����x���?�������bb��*�&�>'jx3'%j�[1A)��C�U\�9l�E�R����ZNy� T�Bh�����W��B�Q{N%H.� �܂��&�G�Y֢x��o�睽ǭ�je��Z��)��m���<�:��SO���C�
�kZ�4"��pO=�7�u�O��d�GQ_w��#�M{\=�:��[����3�]#{����:Oh;��*��E�~�r�2�(.��F�W�ib��{���(��C�6��K��r���&���9�Zc�1�S�ib�S���ʋ,4�B��+̏Zηw?!E�ܔV�M�mUE�@R�U�g��k�j�*���Y�(n�JS�mG2��s�jQ���I�wn=�]@͢XRy+�	(��G䰫�h�����E��j2�����jtqO=�R�=��u>F���=_���h/�;jzR*Y⮥��-�-�j)H0�J�r��I��,������ҍ�w"ηm�`�v��m�lU%�!j�F��E�A;����\-i��-��w����pG�����))ǖ���L�E"�*ԆI-�CI��P-M�c����:�KʻE�y!4��g�Ыʞ��/�Ъ��Y���Q�4�%!SnCD31���RYzg�)nZz��  悪�g70EA�75�iu���
�z.
2֊6�i�!^��m%C�j�I�:���Q ���i�.�|�%j8
��2�bl.�� X�$����$��d�V�/�TZ�u"��R,9�R�&/Z����n)qlUkI�HJT.R.�y`-7Ȫ��յ���y���b<g�IKS<�(����;J?S�'y8H�na��m��;���A�CJ�P��Յ�@�&A.�N�\aS�L���V�y0��%�#ƾ�X��[%�o@�,����v�������$���v0�m�e�)~���s9-a�(��m-G�9�{+- ��Z%_i��B��3�Or�;B0�R!�Q�3Ei�L�,�|�).ؠ�e:Y���ңLq#S�#e�)F���6U��
����f�J R�O	��_༂#/�X
�9
�g�d����~GA$�a���帐p8mj���2E�`G�����7��z���@9	Bpd⻹�#&C�7çk]�0�B:�W�[�mnwG9�B���h��$���'Z&�7B/w^q�u��;�(�R�l�e���f�ڊԭ�%�Z"<I3����MST-�(�@ܻL�ݸ�(�K1�L1$�#�0�Β`��W��;�� M�,!I��W�퍰hp�kb���U�[Ƣ�(+�ī�PmX���]�R_�ve~��BG��R���s��bx%I���fG�m�#p�����u�x��2r�g�:JnS�.�ܔ��݅m '��1�i-ׅ���~�І��F�Җ�Ǝ��{guG���I`4��;�V���-��1$�Y�b��`4_�u� ������׸�|iiWS���6şoe�)�	�&.��\|I�,w���Z�z�si6l0<�Q �N9��x���Z�0�0i�^S��(�fEIKy�� i�AeS. ����|f����.�yE��S�(���(���%�gŝ�QC��򜤠�9���� S%T�Z��e$'��3G�i#�Y���w�/�&�b*Tff�R���]��.��ڋ	�)��fY�v� G�~'���l�{�Ґ��N#���N���v� �|�>�_��b��,y	հ��r;�����q���dS4r��;�z`����I	` �3&8
��-G9d��b�h�>�Q�u&���-&"��/ԐaDT�$D$���,z�� #<E�]uaO�0���;���Ւɀ��*�(��~�"�K�D��x����d�0H �Ha *���;)|����瑐���ڹ-��{"1����!�ř �Ő໓�ɣ�o�l�p���S �3�� R{�<��v%��\au�|�W�8%l��C�
��X�G9S4�D�ND$m,`�CV�'�z���� �	����/�0�$!�	�����ב��+A��?�Q �2��l�s�	�$�� ��L�iss���KÈ7�_E�ő�[�����(b�1`įH�%��?�����u��<��$ヾ�+a�ʥ� ��B�@��aBW���(&��)��`����H�qMH1����ꕎe� �P�SX �m�B��u�tH1��n.e�z2� 8N��M02�)�Ů\��9
���Ŏ���(����Q��UD>�X��!S4��)���(��c>�%Į!?�c@�J{0�TL� �;&�x!2	�������[b	�[�z���H����C�SHsx���Al��X�oD!��
>�ut�v�$YE�[��HS�G(qUzg�)����Y{�G��5z9
��g�i���	ͻ#���q�'�/bH�R�B���v��51�c29
p�K��G+N_��8� �5$T�{>�1K�!�'��C�2��/��/4�-�D$��5��av�@�D���~i�
S���E�3O����
��ς�����9
>.9(��(G�g�� P!�w�;JS�I
�v/�4P���3Aڟ'e%�U�Os0�����9��{��c �N�ףǊ���ӷ3:
��CH08�V1X�yi�sS���F�@rF:
L5L	�;���l`=��������B'a���*�n�?���G���D����+ S2��\ɦX-���~x�@ts�d�1q �x��<xA��?X˷��[Eq3��K*��Q@�	��8�Q��$҂��

9"��1Z��Hd�0b��t����! B��E)GA(x'h�w�#ފ���&K � g�.?���#�!n����'�����[��a��2c6i�� ��I��~�( �+Q���'-��zqF����A�E9
�/<E�Y�D��x�<[��Q@Jl�����N`��)V����o�M}2!9D�1+L̥�)�e%@��4���[�A��	J�lQ&anJpE�ޔ�ԯ��lp�0�i�G�������[I��$%����'wp�K��ҿK�A���FȐ���*���w;
$�3�j	�l���'�2)���(�� �1�"-x y���!���ez
R@
��E2��A���\�RD"��[;��;%y��q�ǽ� ����S�}E&/ [����~����8�WkU����"L2�k�y~暓�m�M䤤VF�J�dc�U0�����h�ѫ�=���'��Į�ĕ�%H�7I�1{��H�i�Dס�+[6ж����,��ѡ��.*}lBO�9_qĻ0�)iۘ��[}Z���UtFZ�0}/�zEXW]�}#Q�3%�܄�iވ����$�@K��֡u�m��
�Q�#F#��\��z{�V^��}�]��(�Ej�]%��� H$��+hL�к��.\�G�!��dʿ Ǒ�IB~ {%��UA� #'2������[�"݈wZZW�k�Q���!�%�0�x��G����G���h/�ZF^�������+y7d0���Ɲ��b{� �*>�I�2r�d�[�2��{��?Qy��JkhU���`Z{F�-d�w� ��G�_I\52�-������m���ci�X�r�jh�:b�_��/9�s�FN��u5~�UU�>mPU�9�̊ @���Hd	Z[t�.aU���\e�L�HT$�N�N�7ch���G8���C�^,a�0��O{V��ѕ��%�5r��S�=t*�����xs]��6Z����>�Ҟ)�A��
����jȑ#Q������T[C$U�Ƕ�f��j���iT�δ���Ϭ��X��4��yi��:I}��-���y+$�H����M<!B=|A[o���H�P��r
�5D�9r)�ۉ,�X��g��q���ʛ�"ӭ0��T?��D�~g��І��uy��=�
�3/?����?�U�����a�U���<�0R+7!ҍ�v��(��$<����=[�V�]�<-�D���v�lb�R��4�0m�����?���-�D�#uWq�-yi9��hIg�̉��R�6�ޤ���K�|r��V�/̢M�E/t�k���v��>O��?kL7��a�w2�U�3+$4r�7�l�_Q2�
4�y��H*C��~�=��WU>F���%ꐢ{i��j��VU�\�+��8���)�#�q
3ާ��ܦe��i�������;f%fI{�6죸0���'�s�V�'ݲ��M��٪J��{5W)�B�<#��(���;Tt?�ƕ����F��c���p��:O��Bn�ym?�� }Ѵ�s矴1{��;��4���gDA'����[���s��e��I����S�&���v��r�!}�Ek��M� a֩�p�3�h��v!��;�6ZxO!��b�,�1�iZ��&�߭j��-�徥���h3]�%���#X���\fCa�
�/���iw����Z��$��햣��z�F��?���/1���,��"�ܠ�O�|O/�	-A�5�[�uZ����$������1ʙ�l�X�_U��j�>��dHn=��}�R�����<t ��2�O�[����R����{�=���-�Iٞ�mc����G[�%�K.͜"�|��,�n�M�Tw�y��E������8������x:Hc^aZP�ŋ0�k ��������N�xg����X�׽����>kO�0rc�1��M�����d��}�������k@@\�-����$*2��mzZ <�E��}-4hkI{V��ǺFr|M�U��}oEi6��`���#���$�㹚v���E^�ٷ���N=�p��7.�Q�� b�L;m��5-9�җ�{ɔ���a�������!X��>���-Q���i;ϡ�J;�<�e#��}�(N`�e�yr��a�Z�}m����Ӛ'r����I`�\��O�`�E62��s��0� �Y��B�i�V��)nU�ko?u!?M��6�dE�n�ǎ\�c4��6Sh;R֭j;xK;ђ����'N���<1�OT�^0���(��������i�ڙu���d:	J5���LB�J��	��3�E�تjuT�	,G�����T���U�}�vX>jLQ���N��l�Ѿ}����%��-�m���[�03����J�;y9Fj�g*A�7%~�2�δH?L�{�z��Xy��(3����B�)l�MͲ맧���E43\0�6��G-��Q��d����|^d������o��"�l0�F�z)bv���J#$����������D������\%�)�hh1jO�aDd����~"�L9�8At���c�b}��ڛ�&����M��&R�(���_N�������q�x�"4>3j�(<�M���L��t*���)ԉ^#�(f������R��A��uv����8ٚ��L%��1���lZF���;�=:d�v�yu�hj�d7
��)�xD����^&-!>�k3��hKp�����+JG�YE[�wf�����Ԍg�pt�@{/�����w��ə�`�~��1�.�Uu����1�����d'�����e��^�ɮՏ��)�d�L�I�rkM.�R�lUu�J��L�M��#������xէyin0�b>� ?q��Uh��ٯ2s��A�J�F�����;��x���N��2Uz�ч�O����R���������ה@�~Gf��$��>H3L�V����=�E�h���TG�st5��er�?B�4�A��&�F!�
�L4c6��+���'��m�K"%~Kh��ζy��Z"�{�lL���N�Lv���J��̽��i訯�;4�P�Y��p�I�G�P��۝�L��5aE�qv����󞽟hk�,4�2T�U�r�iy�O�,��,��W��3}!�"�14s��,�+�,AV�9��h���|�[�F�����<2���z��f�#?}Y�X����O��5"�C�TD���zH��J��4���{�!�������	��s��m�<z+��kx:�lr=�F������[4s�a�W�
a������I�L#��3��)�QKWV&;h���GH6JE�O�8�`yc��l!��r��ǋF���9t�@�ٓ�īJ�#~phuo�q:��y'�R�ݱ�R�+��i�i���@�7-�ӴcR0�VCPK�>�9.?���DJr̠fw�f9���	���Q k1�z�^3;�:C�OӈK�4����o/�a�i�2� ��2�=�4����К�h/���ac�WulAM�}�8|,�lM&�q�&TN��a�[�OA�IG\kJ�җ�:|a���D��֡9�4�%]��o�i�:����7�I�!-�Ѕ--ӝ���;nS���<%�j�5#�:k����=ܥv4�����5&^#���0ѰNk���ݼ��Q��P��8�&�j>Y�Vu�����RU�OQ&~=7���`zJ�r(ׄR��:�`C��H�����GI�I�NzQ�.�q5���v�5��	�HIDp;r%EM���B�b5ۚэ�:���)66kE3�����4/�U�ຶ�:�&��5���fS�Î����AZD~�u�4V5\e�j�b��O%���9O�F�͒c��K)})�Ni��kH��~ %�~���������٪���γ�3�򒗏� ��4>���D����h�ɕa�(��'��e����dʪ�w���͠g,�g�$>��9daKGo�?��P��)CϪ/���Ԅ{�"�ș�c��V@��rR89}�uD4����_3������a�H�:`��z����1q����&��u�u�{@�V:L���i: 8l�J���'��b3r�%ab�(�O�v�~H;�m�����xU��)�Wׄ);�N�	r�����e�XO}HgB�w(�5yD�@�#�w$�f~|+��Oݦ4�j���c[)�-_F)B���ܪ�+��뱩EYΎ���s�krtU���5�x|��y�)�����{k�omL�?��'�wZU���%E��g#{L:�y��k�ZF�y�e�z�͖�k	%�U�<����r�r���ϣ�y�<�#w��դǞw�x��+��5�t!��;�S��h��L��nU{pc2������M'��֐�_'�$Y�3���b����a��Ig?��JTʫ��ji�E#y4q��Q4}&�٩/=aEŬ��_W�!���E�_��v�3�B4�T�梽"i�N�������ݰ���nRn���٪�ۀ�����ޠ�4�rXʨ�ZQjB�y|��U*�p[U�|�zL�N�)v�0����J�r���^Kx7R�Y�Ҡz��MŮ�����4@�e�5��=HJ,���g�Y�����{Nݲɘ�	����N���O��M�C�K���}哏�X��@�;���eZ#�Sϝ髑g�6�j�I���Y����R�V$%���[t�R��0�A�Iiʷ3%��ϕzi��k�h�3��d�h6�>-�/�I�[�rؓ:�	=(6�rضt��QԏTF�^�@�_N������ �&��m�Hi�!�^^,9�#S�m�(Hu�ۉ#-�e�����E�1�y�*�W�[S<�7��"_���mf���PD�_|Y�'�a�O���,�З�C9�n�� ���-d�|R��i-�4 �����KJ
�CU��t�`לn-ޟ�R�b��"��ِ	cH��󊛿$���*Y#���df�!�!��`r�)J���u��)
	�� ω����X�A�7����Ɉ�H��*���l2Ew�#8l�`��3M��B!��⁣` Ӧ8
�,%�jZ=�h�@�QM�K�'���� О��� �ä��M��B9�����dY���(p�b2�.���Q�M�M =��䠸�3�?x��r$>2ڋM�?��@��;1E�z����Ր��h���@�C�q����-�&��7q���+n�"�Y�!]z4��;aЗ�wDҳ��{
<e3�`ɂs���PPL���`l��Q�b���$/�k������(L�CB�g�NGAh��(����d!G��U�( 0���b�RG���B�;��$�@��q�5U	z���+���X/2�����M^��G�a�e0��*Q��&�H$IR!��;�ƛ�$�D�]�.�@F���>ͮ�����P��Уc[�!B	��qH���@M�r�\��F�L�]:|Pƴ�)������P`����6�yr`wUR�)L���2�!�,c
��J�,�,H���牼��������Rp��I8.�;#�E,��5%��ȣRo�������Y6˓�	��u�����<X哜�ۦp:�rF ��WL$lLx���Hlw��]�(��ܣHQF8,�!Y`�L �LC��*��_����l W*J�����ўf��[O0�0d��ॄ	H{��	��eDܞ%]^S|ᮢt<nt#�l�+�fWς|)�]e� �/7��	B4q��R�C	z�(���b!h� Gia��B=_�/p�	�x&������Ֆ��<5�j!4k�0o��mi���2��p;D0]G,>uDh|��qX@WI`��Ő`v9�8JiS���TYX�6Sl�T0�$@C9,7��)�I���~�^�-��gGA����Q:�"@B�ԏ�o�- �D,���n�lG�7���t�"�˄�cA>XMS܇HY��� wg�;'v;�'T"�H�U���L�D��Z-ˤ� ݄N�d���3t�H �f�`hBhw��"�$�C&��W%}�����F�I'b��
��`� q��f*��$�}�( 2'�K��u�rPYG�ۅh'�$�tZ����d�
��8�=!�iQa��2$`G��"�
��DH���� )r�o�I  �SW@�OS��/]K�g)�� �Ɏ�>�*rRw�Y.�����(��%��CZ�aGך��(�M�����b;p���p�v��j��d��8:\<Z�w|�=נ���3�#��`P��HW;;������b`-;eVm�Ɣ-H���2 9�5]��.�O�t/����6��v�H?ܮHU�H��5B��k�zC�% �#\Y*@ u�Q��⢽e��{{9J�)J�Ěٗfe�\�fտ�����(���E�#���e%�p|U���-1�����<����J$"����<K0�*);39��������l ���Ę=��3E�̎�*�6Eq�,��,F���'��2X8п�`G���#��$�8�?�"M�O��sSl���;�����~�	%
Z"�g���AW�|�9�1>؆��SЈ�.:
��p1�*��~1E� J�):��B�DVJ�zI�#A�!�Dh@fȞ����D�^"V�k�� �*����[#��c/Z%O�|Ad�㧒�`|H'B&#;q� �.%F�]�dI.�[n=�*����D �|�( !oP�%�f���$H ����e�HLř�I&K�N��v�� �
���~��2J	쵯���T��÷�������˳�w�����ZPj/�R��y�8
R�zG��)������5���_�	��O�� ��ޓ��#���@A
��1���R�0S���n��п���N1����7	�A��qD�3� ��s R4�Of��5�w�9
�t��
C�Y�Q����A��9���Hp�3�8�J��.1F#�T�.�g��:��D;G�֒HX_6"�&��20\Z��M��wU_�*-����#Xu��z�oI^hl#7��',d��o�{6�^��{�:d,H`}�E�s	p!�(�#��X�4���X��X"ƹ�QBA�HG	3E_	�`/�����ʄq�'���t�#��I؝e�d����8�)�x��Bd��m�ߺ��w1X��j��8S4�^a�� �%���\CJa��9�q�<3��v/����.�3#�r2��4I� ��!��K��A �D��rl^�* \�<���I���Y+C� v ���H�>#�k�:"-PF{{�o������G!e��@���	�$r�������GN=�g��H1L)���d$�8m:��>��NHZ���IV`d�%ZF2q=�n3�V�����g��t�hZ`�^��/�$�FNL�%bK[�s�A;��o�B�G�e�Df{��Ou{�&*U�hQx��ӂYi/ϖ�ԣG"i��Y�+AT����R/ڵ��-:�-�Z9��z������h����T=� |�H�d>�d�E[U�~�Q������~ X�*�އ�J�F�6���V��T�H���Jg�Kπ�F5�Oӑ�8R|�GZO{��!����f����f�u('�%���(��a�ٚ���� �G:r�,�Q^����Iy~�Ț�O尃�%��UI���|J�?�Т�U��w�Z��׆W�V%��Q_�*�����)I���Gh���H���V���K[[U��Z�siau�q�A���-�`ڷ�`09���I��I�e�:��z;Z��N#������\;B+X�ܤ����z�O���]�XD�4�2�lPIi���w���SGҪ~�'߃�3@�i����B�E�g���U*�r�dI"���C[���)�Z��U���_&V�k��AD�@[J
�����S��yH�{�&цܩ���9�X�V��d�=-H�w����$���ʆ�=q� 
9�iQ������,Z���m5�:���B����T~I�ȩ�?z3R��kdP��=�[��2�M}����M�HK�S���V��{
礥��4���9��۪:L+r^�5�3{�:�w�lUyi�q���ip�Bt��ګ�b�ciK�셴��UWZ�\�5~��P�,�B7Zw��B��U�H�hy{�h!�Fze���Y�����*�&���Wh�F�G�wbw<�}�vH���
�Xkf�m5��Ek�3/��2��!_8�Y2 Mד�x�I{��N'�n���p�z���L+C�nTW�N�m���P<�w���8�N�����E��r�F����	�O^��L���|d�*���_�S�Č�mξ�B�H#�	�+<�M��O��0ĭ���&&4v-�4��<���m���d�~�(.�8D�M����VU�в[�+�Ŀ�YL&��kB�s-M5'g� �nY��Ui�ֱBD0�5 �K�A;�¯��FD����K��0�9A�ޓ��g���z%��E1km�p3�&�I�ԕ�d��)�v�D �&Z��-��m���08�ަ��[�v����i����{��i��W�InUӢ�ч,!k1����������5;d9^Iܿ�6�KM��3ߣ(Q��g鏴4uXE"f���]
���#T�@��Z�z��O����ʴ)\ZF�N~�+���9��Fr���:0���̶9q�N=ɸ�z��$jd�3�R�}#����쌹i'�i�4�X���t�/�S�.B�N�DA���/r�gn���z,��AA��~M�vUh$��ٟL]����{�i}����LI��Ƹ
��G4}O�|�1�]�J �3�.S�Q%�v�l|F��h�uq�#;�{���1	3���h��'�ܥN���r�ם=K=�L�i���M"���Zo�F;�!Br�st�X����������Қ�<9h�g���;wMn"�7h�v�ړr�"s�����t��`���mH��6�I4�# ����`J+*�%�껎8�z��LAbv&�t��	tTޱ�������}|��s
�'���|�(TϮEp;�$my����� �)����V�c�Һ�9���p��G3�#�q� %㤣nU���x�I�<?M�9�1������XAyVṴ�;���nU7�E��9����9i�촯m�.�.��R\�D�b� �����|Ux
}��|��elU�^Nl�r��?��6x��DY��`�2�%�YIA�����>U�&���N�X>�?�<:����rZ�9F��*�jC�����	)|S�v����n��_�����2U^X��?֏�:p>���toEK�lt���f���zA�˼�kU��ޤ#�Υ��	����sq�/�[��:�)<�|�>��WE2��a4Sr�+e`��y�fǏu�&~�I�L$���+a�2t�J�%t�̎�t
Ń��O��MD;`g���*��Y�j/]�R��h��T�a>��F��'�֊ˈJg,|A���'���J��L#��#]9��f�$.��S�!��>��k�a;�#z��;m��
���g�����ۀ�d����5�D��*�����!G�w�Kڽ���[��N���ao�Q:!�������~�&��Ѥ��4���?�w�i�ƭ�~�G�rP�N�ODFm��O��2��h����<��Ns(/Wl,�M�do�s�a}^c�j��k֐����>��ت�^�W�g2N��;��U�d�a�r�:�G3��C褔���Qs��%�)���a_����Hd��F��o,���h:�r�X:&njnJ5����v�O�|��d.iId�?P�nr� �\�&��H���t�}��@���?���H�A�)�(u��֖Yj�G��Jq�u��&nU�(���,�Ҏ�"D�@��LBg��1���w5�lw�GY�+?�ǭj��D^�Cg7��J�E�f/�4�15�d<�Ъ�4���8�h���u�$r�Ï ���p4�2%���c�v+l��%]�AW��)}xo��[���O(즧��ßP8T��ڪ�Y�<$��p.>����4 �׃�<b)e�o�U��t��\�M!v
�<`�u2��p������D�+�{��!ׄ�dHYޑ2�jO�=4S����,Ä�\��k×�4�4c:�/����'wZ�� 1d��JR¦RR\x8MQ�L�#)B�(��m����xj| �r֢�cd�E�;Y��#łb��ͨGc�v��K̫��<��D?t�N�f�P:+,�Z2�A�	]N}�V5Zާ�eMu
�y&ѤR�P�K�ސ�f<E<1c��_����B��������i��ݪ�B�	�� �u ��!�)y�����5�1Rs��ŏ��Vu����϶r��z4�z���E���s��qg{����(���=����Ըv�x1�/=�����tdSzNъ)u;a���1΄���s�{���j���}�Μ�ӟ��E�H�5R����4��w#%6*���+3ypLk����i^l�u��1�%C!Y虑y�lӗ�k����ړ��hES�S�Р)x��r��e~�]�G�Y���3R�Pt��c�[ՠ�K���_4������RW�w�#6�>���|z�2˰g����Bn�o��X!�VU��G[���M�T�k�Ą�<��������6��ЇPl�2�a�y�s#�ڪzT��π�d�3+�č�ky�niB�v��9���;C�l\�}%ш�KRƯ.нYB��W��M����Vqd���Y����S�K襫(Z�A�&DZه�t�uܪ��-}��2���A��Iu�mUm�%��}�R�S8�9g����E�sL!��@��d�)nUS�JI4&%��u!Ѽ���^�G'�g}H3?f�T��\xK9FP0��_����]�L�^M9�Ȍ(�f%�5�F&��)��;)ν�'�����g�?)�jw�)������+<f���H�"�|����T�s��:�d�<ӳ�af	2e���s�5�K�hh���Q���u,mN�X�����CQ�l�������_@5K˴$�z�Ǿ"xZ~�L��qB����Z����e�;�֒�wiQ�2���{���x�GQ��{��В��5):�o�"-���(3⭽<��Ҥ���ԏ͢�45�r[�u�QT��6�����i�wT?����F�h*ͭ�}D�P�J?K³ہ׎T��,�¿��& T�]��2�$�>5�ϫ�r�U-Gi��l�Y���(}���V@�����9�L%����Jղ�t-�c��Q���:9�򵶫�y�����F*t�ߺ���VU�JR�W�T��~v����nO�e�$Nq+71b��+�{0)Bq��
,���l�
����+��*�0u��J��-�Ka�m&���RR�}�Ñv��:-�j��t�ݴ�L$%;�B�MOݬc��6k ���QTW�
���!�	H�Z`7�u����,x���R�wTU���c���B�j)��I	�����G�,���C4���g�C;�D-9�u�F�� ��7�<���{�+�}57�SO������$��8��L�9���ƶ3��F�T�<���){9�(ADkY���"IB࢔Mb�4A�)'�!.�.\1�*��,�
����Ћ���Q 8�A(���|ΐ�GY���g9������DI(hk��j�|R�	�3��@�mST��(�)6�k�a)����r�N6i�R����*������#��lb�R��y���� ������CVU%����-S�����<_�V����H���)��;
8�8�/�xua�@�O;9
l�[�C�SR|F�Oen1G�`��9
��YcGYf�>N�I�{��(�L1X�'�)���qW�H�O��!Yg����G�+|��lvSԈp�����(q�x,t��M��9㪣��p�a�Q�/�,�<�S%�����_W�Q��l!��hyQ�Z�D���*��g�L>���acy$ʁ3��y,\��p4��f�^���A��&�.@��g��Y$n)T�N9�����{p��BMA.H`0֎r��� �SA������L�ě"A�2HO�P,X�!���A,��o�;�L�S`��).KDǜ�yMX/{����`з
a�2Ń����>�`;�z!섛�W��`�'K�;�-���B����
�:�Q���bKG����Ehs���ͺ		��KK��J�$�,:L��
c�9���i�M�4�J�BU��	���	ҋ8GA,�̬f��CXH�R�K� R�j�b����B�1��q��M	`���x� i�����y�v�Ja�0�(��2�X.��e�G����(��&�?Ƨ�͏��e�,-�e��l�\GAKw��#�t8�(�^oq�Xfaʈ��%G�8G�� ���s AM����!�-��UE�mq^?��jH?�ށ��5��?@��9l<��^�moq3��n_:
Z2@hDS|/C��Y- )!�SI��_F;
�p��,�J�@�4u��m� @�<o�,17�l�� jƀ�HK�r��SnA��f�L�#s4S%��͡�F��=�Yq�p���"=��W����Yn�������H���g��PH	��K@��,�'�	�s􌣠=I��޿:�=S|!�.�>��hW�2>sd���o$� =rq�u1�R��9��|A
XZ��Bp�������B�K�b�x=�WIE���$Q�g���|��u�D�{��gz*�d��b.������D@d��x��^�����)�UN ��D�%:����_��!!�	�(@��3�{��
�rm�����ہWOe��.#�%���'z�5�]d��m��k�[FqtH��(��$�@��&/��62�揕��#q��wi6�y���,6����Y�	@�� G���L�w��� ��#�$���%V����j@hGt�u�M������Q�3�h�(�WŃ�2��D�W�H��]2yy���@:	?���P�u��(�Lq��Z
*CJ	��#ݓ`��	E�KxG̚"�0u�)7{��OY��TC�:"S��+��F��XP@(�)�R�ۮ����F)޸G���X"n���:�t<���HG��Ņ�T�e�]��
�LH��R����`/:� TdD6��2��b�ېR^"��Qv�)6���'�)-���]�V��(胒�(��㡤I0�m�;�7�*����A&@^��p4k���\0���e��K�]C���@�t^�;���Ҹ���;���bHF'��L�E����9I��&^�z�(��?�J�$�uEv�U��s3&J8J����#��#�X�Ί!��-f"3C�aj�܉B�E�e���~2�S�E�� �.ϤC�|���
`�A�)��G5\e�B\�I1��w6:
<g� $���*��kz���Ҟg[������2��H�:2��; �����R$����&��H��3�
�AB��c|Z i�]^-�}V�S��?�;ߛ��PPP��(e�/s{r�]��_
&"�^�N�ԽK�V����N��y����/��({L�Fr3@�u�1��f ����MqP"-�7�_G)g�3���$���[[B5�:�"}�L�_72U��C�%�;R�Da+L�ZؚU��u<�T%���Bp�&�� � ���G*��yH���,v0��Ɏ�.��(0��_;J%S���2�Q�K�5>N
��_e���CG�=(x�!C����Z��8b�e*��[R�GG�Zz;
�c��s��xg�`$@":��W��SM�"���?E�Lp�d��� S����QL�OS�"� $o��Q`5�:9�fS|%}��m%!DʳGl�3��Q~6E!�|�=��X�y�B�0���0�f�U��<⚸ߥbb�
{��xꞽ	��o�]��!�ޔ�Q��t��G�$��6��� �/H.�z��� �*)�����m�����ѬQH�$�<>�Q\O�D�sK�M�A�.Bu/RYI��t"X�A��0�e�%%`R�������[G�|,���)7dGuՒ�v�i���2��tv�`��HQ�4HWm���E�E*��D�$�� ��渐]�m)��
"���.�4)m�N�)�yI�T��!]u��{H5d� ��3A��D]�\҃�-��Ki�=���@N��i�T��|'��%�FvP����d#!7i��"��ȑ��;�w;Ҫךs%vA�PDGёH���F��۴�Ǟjk�D�?@�yn����=�$����ui��թ�:�<�#��i�r��+�E��Ƒ6�iyT��`c<m�|��V�u�D��EK��7��I)�R�ݪ�^}��N�:��x�m�#I�hL��oU�tB�Hi$�+��z}��m���!F���G+���b�ۻ��'.���}�=��u�Z~rdjA�a~��J�� "y)M:Ҙ���Ò"@�!�5�;�Q�3�Ue�r�S�����j�E��o���W3]ef*�̋��y���w��v�kJK��n�|�\⏑hu`D(٨o<9�ʎ�đ��i҅'��v�'[ܪ��do���j��� K#J�^�*��U���$m-
.A�C�0�đ����F��?�U �٪�W��=]J�}���Ԛ [Us[��Fkia[t.ޓ_Tˑ����0�5W�/L�&y�Re��~�8p�i�Z���&���J��mOw���k<y���c���-/�ԕ���'�R�G۪�D둶���otG��C�&�?���_Hx�m-�5|�B8���y��Bo�Q�٦WQ���gߡ��˿��Q:4���� ��aM(b��Fk�O�O-U޶�nu����C����u� ���]E+�����$>O�����J�(Υ% ~�7�UIh��]�U�����7�n�d���
��6��_�v���i/�Ҭݪ�{i[gZ:�N�8Z�����Iy�<sh+}�գ�0��>b(��eb��ޣdH��h�k͖>��'��o��tt� ���5O�e�Ă�Ҵ(rGU$
�����ð��-�s>�m�����І���x�Jtm�(ؚ�\���f�]���(���
ia�M#�O�)V�&Sޖ��
��cjꇴC9tQ����EY'�w0��a��Kg@\�DlP���D�d�X�X�5��	E�|�ݾc��~����x����/�����f�㸰ݒ<��hs��L�{����j��i'�e��t;!�l�?� �4"*�p�nǜSb:u�%�Ju,Lø�#-^��N�v�n'Տ0�l��~oN���*q+i��-��tB�ӹD0�����)�V 4�v(__K!g�~�|3�Ҧ��U�F�^P��m���jt�k���:�Q�nU��ʴ=ħ!�۟JM��!�s�فy����k�(+(�MG3��%�6?	��UBj�d�@���̦��/$|���r�&��v� m�迋R��L��g����؇dW��B�`��nw���ha�	����hF���6tt�K4��q9��ȉ{����pZ��u=��e�Ĭεy���d9ߵ��Q��@T�D/ڋp�'2��O	�"�)�|M$�n},����Fg~@�o�O#w��O�R��B�+�����Jz�A�=ELh}Vj���4��rnU���)jv���Y�d�r�FF��*��&|Ts��6|�������d�L�UA��f�vWQM�Q��N%��>�ܡ��ƛ!nU��)r�i�)a���ltoUJ�*��-�Y�S`�\�xH�v�t_�K�.�K���C�:��x�;K8zݛ8�ȯ��a��!�H�Y���1�ϡ9���ͬd���C�.��WZ՟�8oi|E��ng2����ÿ%���+�f5�zZn���˶�(���MiKV��f�m���v�,$�+�EJ�����6��jڶ�(�����P���c��C�B�/��p��R�/�[���A���)��T�Nz��L�1�8��G+�&�޲����w| �b�����ֳN]$�����>��g�:k�QZ�7>�]X����f��3��xRo���L��Mgʮ��{lzGʸ���K�o��|�f`/[U���m���f��\��YR���J_����zT���f���]:P�hC�{� m���k�];`:2��@:�%�:�5��nU�]zfYda�� ʷ{d"����:�c�5����@��LK'��2�2W���wZ��&��C�[�6Q����ze&#�{��@e
F��%ȜJi_�����e�e`E��\@h �l+	w�� �~�9s�u�;��M��#�2��eh�����-�B3�|)bdyK�x�+:�v2�!Ѽ����C���t���Q4�D�:�o)���Q����8��iф�)b;�l���+����9�u�IB)��ʳ���[�Jv;��s�>JVcvXI��u�FA��5�.��Ѭ��ʄH��(H��D3?��������m����/��EGG�^O(6ď'�Ц�,OֺU�oS,���ltt3>f��?�~BO�B(QSol8�6ڇvqI�V���c{3J�yGa7��b~��Z�J��V��D�.�'.�+�m,�n��VNZ��6�U�����;��*����=(�H��Qm�(�1K�s���i.�JV�����I0�e�u��toU�ќj��D��e����ב�y�P�ukO�(t=�,s>���}��X�Z�U��	�#s)q�~4�A��nU�W*�i���؟���C3�:��$ڌoь��(��kN�%��5�`M	C:��ӞJ��������9V'�ѧ׈�5XK5�^���e��}	��"�y�� k
�Js5��ʾ�[Ӌڪz:��QG/�3T|
�Q�	��(d�����(&��'�g�ت��1�٥�"ߞ��wi?����ԸfY-+U��kTJ��b����۶�#�]���.��G�����E��H�o��y mQ��}�$[[�������[��a<1��T���޹��5	}�/iN��M�]��O�h	���4/��
�Fi4��'/����iFa7l;E��E):WJ�!����r�Jy�M$H�u���&� s�҃r�-�鈀��c�L&Ҹpa�?b\/���l�D"�������\Z��x5���}��R(Ii��2>�����P�ٸ������a�3
�~�������������u\H�G1��e_FF�D i�7nU{�s��ogҼ˖v����D��(��5(���?n�b�[Uj����-��Q���Mt���|ݪ����GL�GC�;�Nh2�ؓ�*C^?���j8���A4���)шwh>����/����4�ؠŅ�v�C��KO��)쎿BJ�"62�;�Oc��"�m�=��Z��~����I �<	�ji��U����!��U�Ӊ��ZΩap
M�$标�����F�,w�C����� 9S�zȹԋ`#~<�[�kd�������I�U�xJE^��!O�ȐR7�J?O��������Wꃬuhc����9M�oGN�Ƨ�#�w���&Xc�!���t��Ƨ0�ܷ�b�zgɗ��4�E?�K?���wV?�Uu�7����o�C�=}(6nkB}�!ycZ/��K�u�?��޷�A���C�{k�=�C��DJ���/��#N>� E��1D�����񋭪5-)����x���Zn�8�Ze�0g^Y����{�mI����t�z�7��K�y���e|�{���8������y�0ѭj
ڗ�m�z&1�/�V� irw�i����<�$�l)DGRx��}�g~ �?�(<ٓH�����m�H�p&�Η��/���O 9��Y�+���V���"�5��us���$�}f�L;�Xr�k^��2����*����=�(�2�2��J�w֕�\�\f��t��d��A�)�RC�_�,Cp�u9R�Ä���϶��~@��ׯ���vܴd���ZՔ~���bJNݧ~S��=;��j������}C<��E��}�n�\�4Sy�M��,=�7;Ic_��L©6E�C�033%��'�P���t8�F�� �:c�W�ܛo=��J-����g���jDS�m��q4=���%L�}B���k�[u�{�ʃ�4}v,���a)[U�m�J�l:|L&���t]��_4��������mXm�*�@,�KR�4��n!HS�X��J�(%}A����Qx�G�%F�t펝t��I��IUZ�g�2��1�&�T�%R�=S	����x���,���mUu�K�`�v���y���Y��6~!��t\@$+l�)��Nsh�<K���76���
)����*f���UOg�d�XKp{R=n�󃎤;�?x��_����NpK˔�����G{!ш�K(�^xFV-�K��ʦԝ��wT�r���O�0ܵ,�MJ�̤<a�f��
_���°��
���{'9���Bߔ&��h-Kz{�ILq��riiA�!�ߣ�� ŭj�m�_��lz��n{@C��`�h-�x��	�%Ґ���CSA���pq��!-�)�u�{���Ϙ��e�Z�0���9
HB�1��)ƒ�+n;
n�]G�m�s1T?i���yE�X����_�� s�U�,�+�i��%���҄Z�(4�Q �m�Ғl���X��!"���� -�> ��D����ۏ�'Ŭ�҇�K�J&�u:)_Kܾ�R~�)���(p�"[_����5>vY&�@d����ZR_���a�W	�ަ���X�oG���F��<�0R��!��.���(��b�{�jqX��ꦈ�ɦ&��)����^��HQ����3X��)��>djw�t�kS|,����@�!-V	,p��2��X  _�X((���c�g�#he�������Q��?�>��ߔ�A��F��.Gye���%���8q��/��9
b}�^Dr�E��)f_ud*�n���)R�eX��!�u���/#�&vR�O[S��(�8����`4�f�C&�I��h���KF�P-h�����[,�l�d%�L�+��x�.F���QG)n���、t��`��G�%�{�)�͎`C�:
�g�䑤�<%��9Jy�j'Cy���:i����S����1��@{�{�7��#f�ep6�o�� ��G9
캴�����yŜmb5����2�+RReH`�兒�%ǅ�ø�zh�Έe�LQ@�eO.GA�GK�/�7�Q�.#�;
���tb�)�Z��%Y�.�XU��:�_S��Az���➖��"k�{z�Q Pq�<�G�Jɍ��U`�2͓1��$6�-�?G�q���c�{�fr�6
�	D��.�9��owGA��'���Vv"��G%��s
er�B��8z�8GAv�?�Q`땅�H� �旖"���������jK\ �pи��:
ZR���l�K�?-I� "l����hp��#�Cq���(�M��p��2X@K��t�|A�w	��L�(C�k$Pqn(=�+�8�f� ����m���_0�| T2�ZGn-5������Cx#�򸒣�0E.P	�����G�J���%�m4�y�mX�Z��$Ǥ�|�0�	�򔯞8:�.	D#��@$���]3�'nӄ� V���v�d]q�/�$;K�@�<.dn�)��;�M�n��ȝ� z\Vrw܈�ud#�?��o0�(I!�oe��)*���5E+��!X��Q��I�#>�'�)��2��T�'t�+����C���>!Yh��o\8��,m�Q��cR������H{ u�E^H܆TOv^ї����T�Ž{�O��>��%i�C;I�$�$���-��qTNH*I�$��"�	9��)I�$%	9*I���HHI.��v�e��|�3�z�ޟ���}��w�1�{���m�1�1ל��0��z�G�|�0�Gؿh����?���=K�x:q<DGÀr�<�{��t���L�fhg�t�`�-go�h�`����D�pt�VMnfK���g,S�$��`k �4��ϲ�&������1@�2\�����A}��6AO��!��f�Q�����u����'�A���Յ�/��{|5,���L�F�iC7�������C��l�!8��ኯL�J����!�,���Ξ�Y؁�N�2�Q����&��V�lT<�2M�!1Zt���G�Ԉ��/⟃Tr�u��iAO��/0I"��+E���'·���C�f�Xcn�!��t���}�9l0��%�@�˙�[�U�MҎ�[�:�E���R�*���Oը� �
��v��p?���r%؈���H%�ؿך$Q��%��1mU�I~eo��#
����a�M:�����!�G��)����׵9�a̚�[���#׵���K�$�땁�80v�M��QEy�����T�ק�FI	��!z�6�u�N��]p�\��3U��I:��;�Y����-j��w��Z�5TU~&���������?(o.Q'*��4ˀܗ!�ֵ%p�ݞ��-g=@u�ٿ]L����D��jB+���C,��j�I�`>z���*D\-MrOo�`��f����P2_�l��l��*N��p���[��!�V�ӛ�&�����4Iy6L�wZFh,e�Uل`�
(hYXF.�s���ġ	�ޚ���)Xÿ�63�j�kh�o�-;����x�{��n��lx��gYm��Y�u= 7�������Tj���? ���@8��Ʈ!8�6�r��SQ(�=Ŧ�n%�Z>�1�?`M�bO�&~����g�����1��5E���wN�@M���yanod��:^DW���ŝ�ZR}��P��)��"5�E��l���>��2I���]ɪf(ť�X��K�zد�p���/��]�8z]��e57Eh�&>YS�z�}��G(��=j����"�>����n,���;VZ&�$�j�vW��p��Co��$�2�_8F0o����D����&G-������鈔���uN]�1w�I���#l����\����vYh��y�W���e��f���ڥ���oc	0����� �4,��X9��Zl^�t���YP�+��Ii�Aos��n#���~�����{�0���/�f�~p��a@*��ꨥ>F��u�0_1�]I�j�`�@��%�*���PO�	�A��C@���Z4�^^O>�i}Zr��L��+�_}W0�x�0��u�!?���h+gq@?��;�o��hg=�]����SeeϜG���:O���A�e�y_Y�v���~�_t]@s�R=��S5F�$k�r��
�`���ue�eն����x�4���_���A��-�=h!M�F�q�,�n��|�nw��i�.���m�Y�eM���OZ���eM��q�ܫn?�Q5�
�Q�f9�j%{��<.ǵ�UT�uDB���?���Ȗ����@�q��Pn٣6y���h��2wD��P���֣��#�;���^O�3C�=5�#K�:S�{���MΓu40�އ�����u�!�cg������=�+��#k=�Ҋ.���<��F����ք8�U�)'��ڗ��p~Yd3�65(/����,o/�l%�x��\�ؿ+�Û�VuM��l�ޕ��AndЂ;��Z�e?�"�s�K�,ѷ��ɐ����4��-�G�;-��V���[�禴 ����/���:�y爒/�M�����2(SM��\Au,G+=|�!�+�b:ԖMn=�g r[J� ;�R2e�[N]�L�[�B1b���4�W2�tUT?Wμ��X̠����e07R��g�_���X���&������d�f��d?z��u�M1�CUO��4U��k��&��o��{���F�e+u��t�����ҭ�M�P��\"1`�n�z��r�āez�A}�^C���Z�zC�-e���x�+�篑�u�{�^WK�Ma�{�φ�dX��Es�Hٔt~�_j���~S��4�=߿#�4�9�%�dzo�&̑�&��L�����;�yN|V��d�ǈ��+#[N�����<ٸط�K��ʘ�3C�]���d:�+Y�:�iё���l����k
�\�S�ݲ���o��xlo�s����e��r�ǘ�`�R��!�{ɲٞ��ۊ����P�'�����e!�J�;�_���<�-Y���j�;NrL�ķMx�!ùQE1�}?��Lx��&Y���#[z�Qt�8ꐬW^ڳ��uْ������~���ً0i��o��؃�o�;lچ3��vn�5�0�6T%[�S�ֲ���zY��l� �r��r�H�yo��/��e}��!X��S77��L]0����5�d��;Dfn���Rc�����l0^��(����A��>	c���y�ܹ�nAi˧��*�������K	<^�lO|��tɋ�$�	�d�ZÑ����b�[�����.����-�U��$J>����0�A�P�1w���K���)/t@41�g=��1ޝ�IAk�$g@Ti H��+���ܽr>Ҝ�b�ͯ_yL<r�����	������qk�yR�����
b�ZO��x���zإ���@�Æ׋��W�����M.!������8�ގ�yZ�(]A���n/�5��/�('JT#�y�Gr�i�{��K� {�o�����?Ș�������⃳��q8|.��-%�^�I�=���|������b�bW�R��'����24������8{�RGv$0w�;]���,-{˷�깠�GZ�u)�WH9�t�Ё;�;�kH�uC<�����Λ�Ў�;�2��*�w�8ߣ�}Jv)�E�^-��'w&�����K伀y�e�}^v{5�$�_��G7��`��7��>]��H��{qq�C8�-�0]�%iD75ڼX�C�⴮([��"3_�����;ֈ�5��C���K]SD��ۉ��V|p��4<,�!�����>W���F�H�sdsS���;����n!%h���@��!��Dw�K��������.�7�$��Ӎr0�{��ֹRԥ���u/"�!� �{�]%�O�$�_UJ���.���-V��5��ū��=���rg�sǸK{��W��K(R�;��`�/f8 ��������JoR���+|�R�9�e����tv�:�ס��$Ա�`��ib�G�����1�;ΐM{�Re.`�9��Q��E�g-�-�W��M�ƋY_���Jؔ+�&��Y���&WxI"���C�e�b]R��y(Eߖ���H�8k���Z�}7K�nF���_ėl^"�^o�	]��l-��:���~��=��(�e�Pل��t	}k\,5�vP��?�Դ-�X�ʯ)-��2v�\�V��҆H�{�g��N�4���6��~3��f9c�c=�܀�2�'1�����Q2%�j�4�������i#�M#�I7h.�c/�Y���M�\Y F�_$����.w��V�S�r���%%�jQ�Ga����n�I��_�<�m)~n�}�%[�٠�تq����������lY��Q�H�.�,_�n�`�F�Xع� '/������8���w�a��)�~�*)N�j�����2��/3��}^�ɞ`�`��m�<�.&s�eSu�,�.��;�R�Pͬ�5i�o���wH���H3�~�6ɨ��������4�k&�;m�4���%қ?U^]m�`�q��G��-3s�Α�إ���7�![�Rg�Ԅ�v�aE�)��|�?�6�P�R�֍_��^�F	����)9�*��@)��~/�����"'NU+*���-�.v��i��.��V�mS%�L���k8~�
5CZ����w��T/Xt�Ĵ���<R�Y�Ŷ���}tm�皷ȧ��K�i4[����W�_C��i֧2�3t�Tn��r�n���$*]����8�d����� %��}�'I̴����¡2檽��o���A�}b�r���H[%�2��#�0
o.6dV9�t�&����u81T�D��2�4g�nW����ex����N��d����G}����2dn��1(E���ŉ�=���Mϓo�s{�x�	1v�O�N*��[�8�z#$\6T��\-�Vr��`t��B]�Ur$X-�Y���̝�%s;0w�8���׊&]�p���z|?A��(�n�7r�R�N�+�b��Z�����mS<��`1�-�E{�8�~w��1��Υ��r��?����;�.v��Q�F�$�0{�|Wm�|-���̮� �bpE���`��'���k��U��'Z�.�(���X���Yy� ���e2{J'Q��w�I��H��Yv����7>�|T�i�:� }�x���*�E?����G��1W/]���D�ԷĎ�L���B	"sʊ�N�Z���Ĩ�k*6���E;��4��c'��7~A���L��b��=�3}<\��Ҽ���+�m�$9I hU�_�_�p��V��L}����-SR�{�ҧ�[��_����{�t���>r�]�;z�
��>Uں�r݈������r��g�P_�M�e�j�l�Ym��	־�`��Hdj�.QA�w�!�ߒ�����}nJL���w��4b��2��z���bG{�C���@�K|���Ӗ,#R��~˙��Ihn��k7Q����R����-8W��=2���B��M�2h�D����������[N-olC�^L�������ibC��K�̺]�׿D&-�_#����J`������t��{���N�BޠT������B�VB��:m����C���~o�C38WS�Z|���+���X��1y�!2�����ou��[�[	�z])���w1�����x�8�e���	}��ʏ�׬S\Z�@�����G�M���,k���D��q:�w��q2R�l����R���B�%��RN}˸Rϩ�W�� �P���7K�\������=l��z�.���ȩ���z{DZ�f���\�����V�����N��cJ�|:~� |]L�"c�L	R����iԖ����drd�:�_K��,�1�n}蘙_W��T�\B��p��w�����/l�ߧFL0�+e��+ˤR�y쑇=�	�Ƞ�z��:Kp��Cx�0G�F������z���$�fmB�]pb�X��W?�B��wtݬ��d�o%x����k�%/�RG�ۤ����Gt�����r� �5���%�
.�H���e�j�,��Ǟ�~��R�2h��L%ج?��PF�?DmhU	�L��>�]q����#�<T�N���SED�����=P>���B��G��ˠug���jJq&o�l��6����Y�{��A���6��W�� 밬����`����M
��^OW*-�zHO�!һbC}/_ǂ�;�}��4�aFv/llcB���0�{ ��n��ތ&���W�RE�r%P3�3�9fY-	�-�c�G�L�ˑ݅@�`�ڦ��ٲD��	3C�=�G�!]����K�YR��7LA���yB�{����²(��0T�a���,���w�8��n{�]�T��P��ﬞ�udJ���ଛ���7ʩ�Sg�ӛS��.p5c��O0�^i�"�i�0T&_b�J%~��l�)��B��&��A��S��]a����_�$�p��nАȆ��?ڿ���v�� �k�e��j�K�#�y��-v>m<�Z)1���Ѱ#��)6�e�0y����¼�P��Q�o�C�[¾�z䤂�"V��G|!ݹX�'ؿ0%����hj*�d����Y*OÜ�lZxd���SQ�`� ��Z����f�{D���6�X��_�Xu�A����e{�$���\fh�1v�U&�E���7����|Jd�����詽I���b��ʰX���,����e�og#kβ�&�D	�4�&�<�2�W��<����eJ�$���|2��d$-�S�e��ΤZys� e�g�1&yE�=�A9t�>1�&��n� ��a�~f��	��$��e�dl�����,E5��מ��>"lj���46Ɂ�-��$UhT�)L�a�R��eژ�n>v�I*��"�nĐ��I��� ��Xhe��r5�Ǩ"'�Ʋr��d�&F����f�p);��`�!"��\CH�1w+�"��ͅ�:��Xm�t����c5���bt�kMr�	��`�s<v
�jvhU�#�t�`����ї��6���z�e^2�_[Xt�d�6�����2�"P�Tr؃4�LR�s� �W�ܒ�-6��LSƭMr�Fh�kP�����OP��/��f�7T�W/�t0�9)��|5�/SC�@JLBj��/�Y��u��tmx�g�-s�I�HL+��!]i�"��A2�{ˠu*��AGͼ�!ċ��Y8�����4��,3�$�\�/�I��y�o0?�
�6�1ښ�bԾG���$"G�|G��t�
��I������kxř�����vl���(��Z��8�$�x��#�?�M��`��I�2�C��h��L2��`��+�AZp��g���;�4
z��N�*P�JϾo�&�n����=���X��ۘ��j�S��Z� �����X�b&��2�s26|M ���
]��v�Z�`��W��of��.�U���s8h1/��-�^x�� ��aĂW�F%G�U�u���� �8����I�؆`Ŷ`��>�xd���8N᷿!r@/�@�@[�P
y�=�a�M��V.O|��$_1�@��K�v��n�e�sEv2B?Og��l?��e�2�b�9�X���0d����w�P��B� ٥2*���S�(�G}�[-��t��2[M2Бt�*�D:~T�|��oS�~�{�`�f{RO���h
জZ�q�����`ک��{*���z�Ij�2r��\�y�$��с�p�6��A�A�	�H��"vy��z=���(�*�7�` ө�-�;�H6�<L�^��F�́�a���A��Z�c������+O�����_9��O`��է�<�����n��'4����o��0�0� ��H������V�t�e0$�a>ȣ�`��OBS]��e����hwN�]b���J��E�B�N���q����u���7˜b�����L�-��������e�K��,̇�$�\�2��ؿз�i-�1�&�(+�u@{8N�7	4���U��P�@��ρ��^g�d8�r�����,�Q���1�2�p/Z��Mr��p�In�k��9���w5����4��t���>����������Q�e�ۿfh�ۚd�N�я��y�A����zp6��4��q�6c�oa{z�z k�>3E4�����s�%�Ψ�-M�N;z�I�1L<�	��m}�*P�݌��ʷ�������MH �@O��I޿�2�%��g�uo�����;�l�f��K�Xt���_&�1�q�>P�3��AϼA
[t�T���������Xx/��4����5$��*�8�b#��c����H9�ђ�2,��DЧ�茠�'P�`d��jC��C�����r'���y�ˠ�P������������ Oۻ�f%X�R���k;���e�ԥ��*�e�|�3��|I�������!�3�?�Ρ�a �L��������0�e��8Iz?P'GV�`�l�٧�eю�c4��C<P���}�v��c�s�&�͂"�\D<
xu+�0�:=-���|��& Dn;x���	��>�4F#�W��P�VT>��=c-{��.��wj"({�0�h�0
�$w�@8@�R��Q)`n����z<��E����p��#�-�%ܥ+#�|�F4�f�}3�F�����3�;������2h�w9����Gz��C�a������=������8k����\��|pU�42�s<a���o�Lw��H���&��p�f=�!���p��fX`z��V14ߡ�a8��*^��?�6y�ɉ4l#��H��<� �z���S�5EyϤYG���2����aN���(�L�'И���}K��Φ�@���ׄi�����In$���$�^RM�-,h-�$�;�Tu�0��o�������ʉB�Q�Q�ZL�F@SIC��E��U&zB� B:	&��VK�������a��;K��E��tm<��]�u5��g4*��oa�#"6�㈮�9��ԍ�ԡEt}ys�O�����_�M�7C)gȚ��!+�|X����ʑ5���ٜBdR	yt�-����B�&3u-�|C]J�6��%�x�m	)N|鹲�g�@Y#3�+'@A����#ww�%k�����A���N�2T���s�T[�,��,�1�NΈ;D��d�Pײ��f�y�2ΜE�ª�dm�ء�{s����UGw�Z�J��Y: �X���9\Q�(O�F���X�P�r
E��nc����!-�1Wz���z����)�I��4I��]Y��y�1R�[C�T :��r�Ac�ց�ǚpP�+e�j�;��|�t'm���kt��Mѝ�D��!leXn��x���'J��8}a����˚���i�p��!�[c�$��aM�l�m�U���A$h��w��l�5ۥW�j�#=�e��,�3t`�l5lt#�a�Jѷ�w�^ҏO���/����A�w�eP�9i�$Y�v����"c�S�}�V9I��Y�<hbiM5����
i�m�dUe�Hb���e)綦2����ba�V�i{���d�lІ��Є�ɒ���s��P�e���D(i�������mp���`���.ee=R���n��+�2�]�_Mޖ-������m��=�6Q��s����@���G�gh�����d�� SG�:i�>��ڢI��z嗲t}oN$��&��R���V��_hK�khrEYK=�li���|�����`�,��懁\�� [e��|��*{E�,k�Z��V��i5\�F��W��zn�n~H44���vgw�u5=˪���|{����l�i�W/�j(k��%x��2�i�g)C�/=�z�@��ٲv����e��]$�7r��P�U�w? �&�"��/�u���F����'I[w�ȩC�=�.�Xx��m���Sg��dP���PC~�=6�։�uyRV��..��:M�Ʀ4��٘й:�eC#*~��S����Ң�;�;�*?^�l�����
֋oq��V)��`����\|������7�?8��T�?�޲�L�㤃^#��L]0�YG<l��i�i� ���`�A�䰤�o�����IC����e0��X�E�����˪�qdN��#d��Gd�i�Oe�~��{�e���̬3�,���F�u�е^���?���0�8��t��e0���l�x����"U+��n�H�Ƥ�!��<.��pi�gȦ�:hg��Ev�ln��w�-6��\%�3�$9�R=�c�����a�V�?�8�J����l�ʽD�l�����Ud_��urz���Ӯ�r��P�䗅{����4��7��ɒ=P}��#���Wɮ�҃d���{E)ʝ*���>�����\��x͙e����dW��+�8��F��b�j��U�5O���S�����g�ǔ�j"����^#绌^�o���O�{;:�K����tY"c.�-韜bPV��W��� c��n�k6
l�{T�j��gj|YA͛���F=eCG�Y��e�O[U�I	l*O�j��ˠ�f�k�"] ��;t�t%�;��g� [NkV�|&X�b=Q�:e��KCe����~�v�� ��$B�~�tV٧��P;
�zq�%�����2�m]I�Y\_���qze:H��))^fLeYS��^�� ��M�w�&���?d't��b���B�����GH���*_��4o�'��5��A���9C��x�.ZJ6��:]l|�N��a�@���夻�wJt�y���}�[��5��c�O��t�-�ۚ˹U&K|z�2�=�Ӳd�d�ǥ
���خ��o�9�/r�s�am��rn��62S2���O�)[̪?*�^�Z�e|U��행�GF˯+w<G伳��'w�7���Zl�1�[So�����rS�Ā++	����t.m�̡ ;�k�}mw��{/+U����seyʻ���n����^���i,6��@A��'�ۤ�wԡu-/��(��9��(E�!!�EY*��!���ej��`���^ז�T�Z�MTOT�C1,���mߐ��zX<F�kĊ�}LJ��m�J�u�z��Ŭ�=rhc�o�OK��Y/��#���Y e�˫��)���ڋ	(WG��)Bl�/;mk��i���2ق�'<(Q�d���G2�t���ܛ0��Y��9�	���K⟑O�n����cJS�R�XAl���R��j����g����5��8�����������w�nuS+_��̡�~W�ݎ�N �Ee�=
-�C�&V��O�]�ϼ+
����ب�0�Yד_��y�j��?���QsZ�y����-Jȼ��u��l{�<V���ӿW�-s�.����8��'��beĽ/�$v�B+/�ۛb�\ �����~��/��EЦ�-��q��y��e0�9��G��3���I��J:��2���!jys��B�o&�~t��[V�Zפ���Cf��Nv�#�oc9j�3�kŲѲC9�!���G�c��A��-�ywV07e����8̐=��.���r������~�o4_2����<��ș#e��P��4�Ɔbj�՘�.C�X&&z�S2Qx�q�uǥ��৲�e�I�V�VND�z��p�<!'~��/ST�����׃�ЛO��Ye��[��d���.3�et��m��;.8y�t	}sZJ\o,�b��}O����@��e�V�8$W��
vFaM����v�A���\��h�H�^�1��Gqz���hW��`���wy�].?(�)x���V]!�j<�Q����]���2�_QJ}W	�{�g��1o�;����'9%q̙�o��.�.�>g}������K�k6��u��:Q�J	�j�-e'���.�n̐@`�~)ہ�m�R��S�x���̶^SW�~��2�>o�F:����ޮ�L�U?[�̇D���?��c����u��K�Cڭ�6��×�g����9�1&x��c�;A`^�n�2���݊J�Do�F��G`k�2�&/���bNwp4e���2/��^�Q���f�*�? S���	��o�,ۂy��e��ȱ)w,�8x�Kr�p��ۻK;��u�~�}��A��7ˑ��WK�"�R����_��[���tp�^�j�\!��ku�����oS;���cs��ؾ�1�=i`+�fmo�kq�X���ʤ_��!����.}@l��Z��5.�.�('�5��2�8��R�G�!^���,ܵ�]��d��\8�[r�5�މ-%���Ċ���ؐ��A��u���3�܈�����Yr�l�ׯw��l#zp��rVK����7�u�Ap�%i�"�K�<�[�������R�̛�d�K�沲g�8o������8wm&a_�����	��Gd%L��%*X5Y���d�����{��+������Tv�l+�����G��_�o\5Oη0]t��x�Z^�/��[~*P�l�&4�{��!S���ʌL�Yr�x�� ln-X��rhI�G�w����A�b�����r���)R��EN�-Kc~��s�c�o%e[񛘍^7��^�$Ĉ���nX A�_�k5$���c��?9I毇W�R+�A���~���r�pp��a��2x��	�P�~$����R�Q7��Sޑ٢v��<ȵ�_�h�����$J>�,Y5Ѫ��xA�O%�ku���6]>���M�*�������8��ӟY y�cV�����U�bo�>+����̠7[��]�~�pt�+�C�����l��R��~%�@5ݯǃ�{PZ���ں�sA��]�Itݤ���W�ˤ���/� �W�b�G�����.Ƅt�w�!>!q�º�e��@��N��dt�(t�7EwJ��p��#�W��v��?�3��+"&����8�\k>w(�3w���!�~0���E� ��]DH�Z
S���z�~�����`����u�G�M^hL��	j,
���Į�|Ɨ�����2��=�7F�s���v͕rza��D'_p̶����KS�������b5㻉{����PdR�r$�z����*�7�&2��J�~����=j�گ�A��Ņ���`،�zFTO?�z�1A��E��;zp�`�r'
���_qFY�u���h�*��+�]�I7�;=�xw�&�����r�t���⦂�e��~.&-h�?����=x(��O=m)umc��E�C��maֿ'�߼��y�����mu���㠐^>1��)X��%�4��������/�p0��:K+z��wHHu/f�2}���H4OzI�\B��Ґj_(L�g�y��0��	��m�|�rH׋��h�\H�O���u�������C<.��J}�V�v��~Ȇt��ʻ�4-ơ�L�^�'�����'yAp+����i�1&�ĎG=��b�O����a����~�-�a��+�ч~LӀɗ�[-ڢ^ƹ/�TVo{�c��ֵ��K�_��u�@�?�y�����i#̊"�q]HR���#� �N���󸀅�q����¸����#����0c�=н\1_��e0;�5�E�M���Jx[�$=�� ~�*�a��Xm���؍覟��ЧۨU����6�H~�}��ފ� j���e ڀ�A�1��e؎�@�e���x�I�@�H�!�o�67�;�Ǩ�x�X34l]ZK �*U,�����<E:-l�\�.y�$mik�d5~�IΧE*a��4�(���e��97ɹ�9b��D�@M/��?j�aj���%�n�^0�Tˬ0����J��ջ&y��e0�.�B5��ـ�X���Sԗ@�C��/L�`�e :�����K���t+��Gi�1\��zoXA�Ȁ���_Y~l6�b�Iq4�i�7_�
��/�}�-��'��Om�1�� <�L�sq��3I3�j:u�e�?Yt����=v=������l����j]>�Ϻ�$Cn2�PE;��cH�3(�"��>�Y�xߢε<���Q� ��Y�B����2ɥ�6��"��n�J�{Ѝ�*�:k��0�����I��r`�5��&��%��΁�2�;6�2�W�9&���u!}����Ҥm2I]5`�&�c�ߨА�+Z�U���2�!K�X��L�{��F/x��-�pUˀ^��+?O	�_�����,וz�I���C�Q�0O_�
��	�0oP�%ˠZ�	[�//��E�֩k�wsP�_n��lWC��J����F��`�)&���2�~'���w3(�h���x�)���c��W�L����`ݻ�1@�,�pQ'���y�$nl��D�0�$�l q�y�2kM�+C;t�(:���S��НN�6���(it��q������2���9��C�`O ڀ�����ʙ���"��[��
{`��` 'Ө��'>��j@ �p7���[�2�,4?u��,;�J�i��t���� :��<|I*��� ��ύa���/�ۀ�>`0�x��*��U�[9�/�@?�d�@WC���Y�,��j�-���H�Rm�m�I�Ө�����B�39w�[]�2�#4�x`����ߩ�P�/~���ե�IN�k�}&Y���	ԉ��*hV5�\��و/ ���=��v�@/CgZ�V��5�O~�Qj��|��S�q&��t1���&U'5���������.!�c��T B�օ増����6&?LL$�B	�d�/ӛ�����}�F�_�$��u��V���3��z�3�x�2pz��b�|�O��[D����L�����-�6t�;�mPg� �p`��SP_��2W|�/a^����$��(���@�4��F���aC��M�jQ-A��x�&��rט�6����u����Eg�xg�K������uy��<����g\,�m�a���$6�����¼](4�,3�>�� d~x�P'�l%� j�E8@���EM�"�⢗e�3�t�`��o{�U@o�y�[8�A�)�<�z�H��ŔD���� {����|G�E���f��|�&d���e`��yQ�7�� ��8��?9NQ�_��@��f7(��ǊYf�I2&Y��+��j��Ma٠��
�D\���1з^)wz/��b��� �6jR�U=j���-��_�潹�e�X:�r������Ш"���i�l��%r�m�&�A?�~e�0�+�Y����>��l ��N�;��c�n�2���%��%�
�0-,�#U��$@-8���fҟ�5�UP�qD� w"�s�U��v9�i&��:� �$� /�i�e@c�h�� ޹��]k���H@vO���9�g�M�A[@s�k�W>�,�F*��+6"�!�.���>�%�`�6S� ��p����H+����2P���x��^��i&�+�oWr V5�|Z��γLk�l ��L �����m�ǀ���-
,v#�:4�c@���X�$4������j��&y��f�A�7��;V�_���cg�}��vܐ��՗ ������[���}�A�����iP曤��l+C	��h��Lw����#�s�&Pw s��4�Z���?p�	�q'K��O�k4�Rv	P�FB�tBPۈ �'���uR�6�dg��Æ�$zB+__�2ϛ�}����A�!
�Lk����,����o�:@��c�[1?�g��X9�ר�2�r{�o��U����e��T��0(�s�vg��N������3�F*��e`�_`/�h~C����g�����rpzs��@���������Gh:a����"<�D��{��	��c�`4��=<C�?r�"��R���eȳ�$�"����Q�2C�G:m_�0��~��O�����&�3�}�nD��D�jO�z���Q h'M h�>��I���0����~aF������Q�CK�0�h�4���rC��nu�1?������g�go�NW��=���?���zM�Y�;�1�-�-"����f��inA;8�=Y�����;ɺΠ$���}dC�1x��A�a��G~|�_#/�5�}^��й�e�F0 ����'d]g�wdQJ�_d�{Д�.��N[�EC+��漚o� �0T�|Y�[�D��~�h��?�����[�9��'�x�!kdn�!_�����o6��2*��ޥ[�Z_~?kL/Y_U�%=?��ߴFV�M� %*_JjD�b(�]9"`�~Y�1�j�^Ч���)�ʒāS�Gw�M�� �akhvIY��:Y����敖��������F4�����~p��Nם �<@aF�4�W �4Н���r��h$�Q���5_ʷ꠭��8���/�>�O����lP9�{�]��4|����D�&�U��o�k +y�m�1Y/֫��H�RL��+����ƭʊ�+c~)��7�ok�Jq��'
��6ٴ����P����j�lh�TV�����f����[d��"iB���e0���[ב��x�+z��3�Z_+�`yeY�m�X�N �5԰�X���en���1;X�me�xE�S����';S��,xMNF��TY�T��wd���`������e�q��d�z�Ě�m�V˦��e$v�;�y�����9^�G����8���P��egÚ�d��Й�p���ُ��oCW����CO�{�1���˥��Ȇ��W蹆w��zG�޿<Z��a9<-����P˽����1����c	N�|J�-2Cޒ�"��3���2ؒ*���d!X��z���ʆ2J���*�@6�"�Ϧ]"e���l��r�g�k�S�����o��=��<�y97bNΥ�2�H�E�\-�
͖MG�N�]ɩh}ޑ}��<��6��/'���+���\$vg���4,u�F�?�wq���k\��2K��^��:>9J�<,�)~���g`�hI�2��Ia:�a�fh�vY*���l`�]D6o�������9=l��!1�sZ���ऍ�%����S��d�zU1��L��z�ur�����{S�%ֆ�qz�-������W��]��� �*�Y)�]�~H6H�/�\-���h�`X��������*[��#�� ��W�J���(@��N6���Oa�u@ʐ�_u���N�=){��V�U牎�+/ �t�Դڹ�f{������oZ)�
r�o�_vw�̒E�����g�F��W�̑�8�(���R�X�x�'�086�h�l����(��'�Wr��Ѐ\ٲPa����Cd�sF��}&~n��?S��������Z箓�@zO�3�Z
Bi�Mv��W������o�W˾�V�z�.ȡ�ò��qe9��q3�޲U�N�P���NA\�H7�]e�u��6���-z}]Qٸx�%r�ҥ�-���eo_�yb{��Zy�q����F�t����?j��[�H ��l1��RJv ��^�\ͯ����'J��o❳���.���<��Uu�����2�V�����</�`���Ҟ���cJ<,����M�����O\[����W�Ee�v��A����k��h?N6��`����u^TD�w�E�^��<X	��"��s���|���+�//�A��sM;kX~��iѨ�D¶�QL�����d���6ed��>ҧRdV������o9m��eSr�9��jO�]r�4R4��;f��uZ�n/�S�__$jYo��z��U� +�k�����l�����;s���γ�c,#ݬ:���q?�#�z�=��]]<��OeOW��d����̞��e�YRꅝe��ڮ>K���7��/�鍙/����dkQ�T�Pl����GDf�����$�{gY�>�)�׋�3K[����oD�R�����v�A�éi�c�*�i��"i��
~�(��OI3&��Jf�41O�~��02!-S�@er�|"���kHߤ�E'��o�%�r��E�B�� 4�a}R=w���>�a�W0+�� �lZt4־P����
�72�&�9�ͣ� �^e2O��-��P�+fjfZ���
i�D'������H�&�RrӢٕ/+���|줴h#��i��K9*]pZZt�YnJ�9�ľ`_ɴ�1#�호L*���;؃��c��yeR�L���o�����ݿ�+��ao��>PKe��~g��Rf�'�|��j�����ۺ�Ȥ�M���"�Ǵ��1m����H���χ��D�s0-��bmpL�ܴ��͌�,���O�lew	�]\^�:l��FƷA���C�^�2�te���^]L[{�0��V&Q[g�E�+ �X��ǌ혌�B�hٌ�)�2�FJX�i�1m���v�;����ʔ�|<؎��D��R�V?���SD&��wǡR���;�`���e��Y�1�X�P]<\	6��.���D&(��e���	X�+�K�M���BY'cƶG�1[�U^[k��}���K��SL�Ͼ�(�Zd�-����׾8�����1qbǏ�#:NSsҢn�J��T����x�?0��[���6(�C����h�}������7�덌���-�̡��}l�w��ʔ���L�뷹�|�Uڧ��|}����1��f����Ol�}�!��bn��%��(L	�s�]焪��u|��1G**�?�>:�˨������8�a�X}tl��x,����u�Q��e1�%��<+�=�]��Gu'���h�b����X��[��&��*��O�mQ�;9�dh��,��I�{@�c�8)�;��,V���ׁ�l�`��~fZje�����+�-��!�o��e������|,/~�l�^1���O����g���>U��!�VE�tOZ��`��^#��i�����_��)�c.,����m��kow�o��WF���M�6�1�c���%̴�طm�˭���G:����Qc���ʊ�a������}1�����q�*>0c.�[��狙b��� u����1{�e����[��~!�1�Z6�C|$l����ԤPe�u���ޭ�⸪X���ݘ��׏�~��[$��-E���X[�(�-�]B}�3}Fw���l���Ƒ�|(t<�g�:򧡭��+��arۧT��M�����6�����g�����T�2�����~N�i�H]B����'�M'ǜ%S6o֏�a�l&���s���ٲY��<e�tLl>d��ì�f���������!8c�B�y�ɬ�0�2a)(��.&s��e�U�2{�*�}��b�1L>k4�h�Z��r��8�!il�����*��
���Q�ٹY旌�Oq��a�o/qL�Z����f���gcC"?W��12>63���|v�����'i��sEŬ�v�ca����&z�n��� 1 ;Km�:m�좘]��;��J���T߲®_���
q�V���1���w�F�(��U�=M�J��u�U�`��2���zM�i���	+��N��;mޭ��^ˬ8���m���8���ٽű̞2�l�3\�Ӛ��]V�Ҹ��#�t�m*R&�;�Ez����K����m���1�U������O12��������2?(�[��ט��*���Q{�Au4� T�29��>��1ۛuTþÀ��>�߶l� �l�����T��C��r�{��y�\�c��h,�� ��+���mp$淵l�|l�e��ľ�G�K���*Z��!�}�-���޳�q��{앃1����k�i/��cz-c����+�c�ꜘ��d��ح�(`��t,l9�c[��:mb���ӧ���!�jw��)�l��2�>���Z9m� Se����6$�L��ٯUL���m�m��ٝ�v��290і�ɶ��Gd��HX�5�^o{���xK�G��ǎ$�#�Ax���d���0�>f����l�Q��ʸ��0��eZ̲M�d�e�Y�,t=�ڱ�i7�ۙ_V.�2��d���?������L����,���4�${Ufe@91�(����e����f\&V����f�	�{u,}l��MH3�I`N������ήV���3|�ȡ�R�ge�E(pe�r�E���nhDW�5�O.e�o�ЃL�kɵ�?�?�S����͟�!Ϛč�V�O���$��F�?v,���qj�:��=Z�iJ��n?e0��Ǭ�c�6�?{`{٢�
{)���(e0�E{��q�3$� g3���;l�=�+��$���B`����74��~~)�,ʼ��|j�8��n�ۛi�-dъ��r�m������c:�o�3m�od��f���y�y$jLDfS~��%eSm}�m����d�n�*K[��0)[�2�62Φ��#��0��lX�a�:�nqv���2h*�?���6GN׵�SX��@��Wgdq���q���~���Dca�i�X[�joe[�c��Ae�𿳠�[�8}�?��)��S�q��	��������?�oSf7e���g�8���v~�s�������Z�C�F�$�!��?�l��&�v�ǠZ����v���c��ĕq�v���M�{X��a>��teS��d�5�P�f7���6��ܙ�M揳׸cs���v����ѢΆ �����M�� �tos�^f��}�8�l�X�i�ݎ0S��L��u��g{1�ݘ�z���ޗH�aɝ^���`�˵�D�8;�ǎP���N����&q6~9�Pf����6d��N|7e�C�A7n�A#:[���v�c�����;�L�X_O��!>�L�ֻՎ�e�p�ٷ,���DB7'��Z��\ʠ�EY�Gi{��&�q�Qn&e`��R6�n�ʹ���÷�PwrY���6�n��9F��bl7��(ښ�I��(����2tFp�;Y6� ����5����X}c[���X �q:���cZ�)���)�����)���ξQ�N8�L��y��٤8$/�1�W;P�Ϲ� rq#qlIc���s8ŉ��X<�lU����`�q	eF����C`1�a�ʿ��b��v{�$No�)��N�����W6���C3��21;
���'L�O��/��/����ִ�#��ֳL�I�����������b����q������5��*��t ���#�>�1:�;���$���|м��;���:Jtɯ������6f$f�,���n�������+�Q����.YL�ѝ?}�$��8�vs:
���uz J8���t`ε(&�ӝ�A(b���Q����0v.΂�t���Lh7�O�T.��l��`h�� .aD������O�����	揳!o�?�Y6`e'8馨>3\[C���.� 'ưr���k 3�?P
���%���'�vs:��1-���fp6�p��������`]b�L_��ŀ�?S�aT�_�pv66� v��c1ɵ[L�1J��.:�*W6ʠA,#�v�J��;�]��c��1b~.�{]��j�`L��u�����͠�.ކ��ϩ#�;=��o�lkĴ[�C�1��Ô��?�LA��9���8| ���e��o���&q�f'-(�|��p���w��l2\�9l	fe�L����81_���0�W'D3Lr�2h�"�����C��~}�Ԅ}m>��x,�2v��m��I7�o�����D��>BY6���fc&� q}�;��!N����2<���))6~�8�1-U����gZ��|	����`r��v<�|@n.����&٬6���O���oMr�����,���lg7?j�)��}N��p2�M�/�6�L�l;���腽���d��Pf�I��A��?@�^��^[�ʆ1�����|#"�݌�!�l��M%c��3E�v�����m�'7����#�2���A��l�H��7�Ô������@g��2(���o���Q���ic���8G7�A���:�U&��|��� �b��h�A	�P@`��S��s�8��_��(��P�v��\R{�2�s�̨�c��I�Y��R\�i>.�������,Q[ۏ$�1�v��k7-h웞.3=f�e���!�֔����l�|{�a�dt9^l���抱J��U�kW,c��G2��q�.kηV
����z���cY��Ŭ��k��:Ց��[Kf=��Ԭ�c�v=���DkY�@����`,��-��RX���DR�O�8f�N��!��Lu4�'G>�g�Q[�b�����X;j�-ّTG�K��c١��_]i������}PXKcX96��g}֧pkV��B>�pk7]FB{P��Y���A,+�2�bkdb��7�Yp}��+$]Wc��{�}�c��c��X[[{`ɬ��d2b��Ԇ����e�]��������}`�bk���6��m5ca��[YN�0�]C�=V�غ���s�Im�Y��ǜY�
7o���8� m[����M#� ��hl�J1ٕ�?W� �LɈ�v�5@7(�L�Ol=����+k��y��~4�F����ʘ�ϻ���A�z�����]�Xe>���X��AV�QI��'nG���J�\^?W�s��_���ZuԬK�����6H�O�5L�U�2He����ӵ�f̹(!ؿ-*�H��Ws?�eb{���%�V�k�IEtloO�n�.�w/���O=(��ɻ�֗��N1�fϐ/�gY���9�] �Y���et��S��q��U%t����]�;]oc�>0�nf߮�Y��s����R���6�!(����Emk���������D#Z�6� �l|�z��_Y�H-�mKƆx��������uT"];iֺ���[�S���ʺǲTƴ56��[�6�}j�c�o�T�ר��K����M�c��c��ٌ�;� �/��D�g��{p-1��͎1��7�Q�ۧ��2�}������,&ߏ������rL��s�R޽���n/���'���2�̞b_���>���;�X�P�������1���{�,�=�>�N�s	�ϻ�ѷ�����n�iR�=��7�����?gA7��%�����o�>~�%:;�R<�؞�}.ѽp܋M=(&�Yl���+�FLwV귩t_[|����[�ױ`U1�O	�*�b{�Ն�ב���1�e�������j)��xV!��FA�J�3��cg3�l�>ݫ�F1E�=�X.g��C��c�����=C��4sy�-���E��:�?�%%7燤���5g�x%���b��p�v�R|����|K��]R��:�9�̾���w~���1{m�f]%:׃�ST�'�]�8<���ZYZ�z`Əם|�4��=i�����s��bx��	��g��=;�w�93a�c��vu��Q�U���ːIO<��i�P�_��lK�d��2��yd�c�^�|���:ݝi�I^�D-�L>�ˤ�	��IP6�O�?/��
��1	ں@�B�-�$�G�D2Sx�D����$���DL�e���S"�������啱�%ۉdx���Dw
�	�	��$�'��M�h���Lc߈��1+��̟i�X��ʖ�w�+c
�O�X�9�L�2�|�;1O�KOj<�d��Ο�I����4N(cʖ�ݒ0T���[��=f�7y$��{u�c����L���_��	�:y��c��ikO�K�s:�@&y�X�����'A��E�j>��B�$o��2���1�AA2ѫc�qex'�L���šLt���Dw���-�:���S�v��B��8�&�'��&���7��}c�Wƾ������2&O�,[�|�j
��l����e
Y6�X<�I�����O&�4A�x'^�dm��)D>��'�L������/���w
�S���m�"SȲE�͇�1ӂdlq�X!�{u,S�\~K��(��g�X>,[�ݔI$1�e���x���R���4���Xw
�᝼��xJ�Ot�m`�C�X>d�DL�1�O���=��Չd,��SP>�آ�읂dlq(S�����@>y_c�
���(����.w���K�nRW0���+d�l}(c�ے����)��dHy�I��-��듞��c��1�^�^�d��c��.��},��I^6{'n
�n���L��1���#��ՑLD	��>ƚ�W�!%�I�X��D�%|A���d��G�x�ڂ�N���ʇL�D��1�D�1�eb�)d��a����l��L��$�U��e܍<���M��e�-c�CF��N��qd@	K�{L?e�<��81&y�y�0y2�L��$/(� �B2�W'�L��ə )kQʤ�I�X�w�&���I�o�_�*�|�m���$x[�|��m��L��J�O�l�|bel>�e���c(c��;	�&&��N~&y��䓼>�^��������)@�L\��&j�X�$(["�m��> wG����?��2�;`��H>��� �L�m�2�1����N�X����e�\w���`�?�;y������VH��e�� a[��=F:N���IX��w�W�w�瓧�	^�_&�i����$|5��y�J �?�����$�0�e��0S��۸���?�D�I`G�'&�O���ebeK$��^�ʖ�y��	db�$/N�1�)�$*h�u�-����_&�c`���'vL�0��&����?�<L�l�N�|�WP��D2	�ƽ�2����I����c��O��bL���?`����O�N~&O>�6��3	^�_&aS�(�L�˖��	��2ə�2�W'|A~R�2�?���>��T"���&J ��F&�O����'�_H.����_�<L�L���'���|ܝ�2	�c�-���ʖ�>d���c�����旉1ǫ(�L�>�2���ޖ�l��2	2- �Xْ���4�L�;�F�D/����l	���/�豂�M+�L�B����;�$b
)SNL$��ᓷ����X&�#�_��e��$,��De��!�\��'v'9�(au�b�L>�����$��_&�cL2	3-��	Z�L���2�I���S��@&�X!er�!$c� �L��Ę�21��|��w�D2	_�_&V�e���X�P&�=�Or=�@�R�>VX[P�)H�V�2�,�}�e�C2��`��Z�XA)����>�&j�SP}(c�d"�+��32�t'����}�{�x2ѝ�2��������LIP�D2���d����/8�Lzt#�LD	dbe+d>��e��k�D�'V9R�|,�1b_��:=�p.��e��{.�������ڍ�9N>���xe��O�t��es7���-N,Sw+�S�B�������Ǿ�ϴ���3��X��D��{1�0�������X>��J��e;~>���>16H��:�)�lI)[�|���e�է��Sx��	��'y����������>�k7��|�����>���-��d<�(�XAy'�L��Y*P&b
/c���DL�X�vc$�'�L>��e����"��V���>�3ǕI�B&�O�d�;ѫ���|L�`A2�l4\��'ʖ<�:��Ѧ:��g�����e쫓۝�����@��1�@�L��ӓ�N>�&+�}���$�I������\&��_Gco��zP`[T��NL�S�WǘB䓏1��$h@TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ��4         ��             P�             v�            �"=*FHDB !�        ��h       systemwide_levelised_costv�     i       total_levelised_cost��	     �       resource�D
     �       timestep_resolution�     �       timestep_weightst
     �       
energy_eff�d
     �       energy_cap_min�2     �       resource_unit�<     �       energy_prod�F     �       lifetime�P     �       force_resource�Z     �       energy_cap_per_storage_cap_max�e     �       energy_cap_max�q     �       storage_lossb|     �       storage_initial]�     �       
energy_con�     �       export_carrier�     �       resource_area_per_energy_cap��     �       storage_cap_maxI�     �       cost_om_annual�     �       cost_energy_cap�     �       "cost_om_annual_investment_fractionX�     �       cost_export�     �       cost_depreciation_rateK�     �       cost_storage_cap��     �       cost_purchase�     �       cost_om_prodJ�     �       available_area�     �       names�M     OHDR�$                                    ��	     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��kOCHK    ٕ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             v�             ��	             �_|OCHK    f           +        _Netcdf4Dimid                ;e`�� h    Qe                           x^��1Q��iTn@�q�K�JQ����&z��n �����D�{��3�g��~�O<*(m��s�`tdtu1����������a`+�=�)c��k���1x������v���0-]]][l��3�`�eLuu��W�ZHn<��M���O�z�²���Xm*G��@�Cx��~*��Tux��gTREE  �����������������                                       � 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                1���     ��             P�             v�            ��	            ��XOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��           1�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �-;OCHK    �
            +        _Netcdf4Dimid                � ��OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint Z�ۢOCHK    h
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �=s�OCHK    
     `       +        _Netcdf4Dimid                jӄ�OCHK    :Z     �       +        _Netcdf4Dimid                  :AٗOCHK    �
     @       3        NAME          loc_tech_carriers_demand X��$OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �tu�OCHK    �
     @       +        _Netcdf4Dimid                �gL�OCHK    8
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint �V^OCHK    
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint z�C                              x^�Ͻ�P��c�����z6��Fkl�*H,&���dw�H��t+�������'i{�~i{�T�9�ΘA�d���5�5����@-Cgn:[ɕ�f�z6t�6�-l�0�<$u�2�3ذg�1H���g5������0��A����.��V�����8}�%K���բ�aW�?/��A��HAx���TT�������g�>����r<�H����0�W��CK�TREE  ����������������i                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[y�4'C�:�s߫�3�g`�e`��Q����V�˼��]
E�Mc0d`�2��A��d
CC�.Å�9\��c���������A 0"�   ��           ��           ��           ��           ��     !      ��            ��           ��           ��           ��     $      ��     3      ��     2   (   ��     0      ��     1   &   ��     -      ��     .   #   ��     /      ��     J      ��     I      ��     H      ��     E      ��     F      ��     G      ��     @      ��     A      ��     B      ��     C      ��     D      ��     W      ��     V      ��     U      ��     R      ��     S      ��     T      ��     ^      ��     ]      ��     \   (   ��     g   #   ��     f      ��     d   &   ��     e      ��     j      ��     s      ��     r      ��     p      ��     q      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ((
     0       +        _Netcdf4Dimid                �%`�OCHK    X(
             +        _Netcdf4Dimid                ���OCHK    x(
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint n &VOCHK    ?�     �       +        _Netcdf4Dimid             !     'H^XOCHK    �(
     P       +        _Netcdf4Dimid             "   �/�OCHK   T�     �       +        _Netcdf4Dimid             #     �Q=OCHK    ()
     �       +        _Netcdf4Dimid             $   F��OCHK    �)
     @       +        _Netcdf4Dimid             %   ���OCHK    *
            1        NAME          loc_techs_costs_export ���NOCHK    (*
     @       +        _Netcdf4Dimid             '    OCHK    h*
     �       ?        NAME    %      loc_techs_energy_capacity_constraint F\�lBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  ! _���                                                                   OCHK    H,
             +        _Netcdf4Dimid             /   Qژ�OCHK    Ѐ     �       +        _Netcdf4Dimid             0     )�3�OCHK    =
            +        _Netcdf4Dimid             1   �oOCHK    >
     @       +        _Netcdf4Dimid             2   X���OCHK    X>
             +        _Netcdf4Dimid             3   a�OCHK    xF
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint w��                                                       (
        GCOL                                       B162420::ASHP                                                                             B162420::DHW_storage                  B162420::heat_storage   	              B162420::battery
                                                           B162420::PV                   B162420::SCFP                                               B162420::ASHP                                                                                            B162420::ASHP_DHW                     B162420::wood_boiler_heat                     B162420::DHW_to_heat                  B162420::wood_boiler_DHW                                                                                           !              B162420::DHW_to_heat    "              B162420::wood_boiler_heat       #              B162420::ASHP   $              B162420::ASHP_DHW       %              B162420::wood_boiler_DHW&               '               (              B162420::ASHP   )               *               +               ,               -               .               /               0               1               2               3               4               5              B162420::battery6              B162420::wood_boiler_DHW7              B162420::wood_supply    8              B162420::PV     9              B162420::wood_boiler_heat       :              B162420::DHW_storage    ;              B162420::ASHP   <              B162420::heat_storage   =              B162420::grid   >              B162420::ASHP_DHW       ?              B162420::SCFP   @               A               B               C               D               E              B162420::grid   F              B162420::wood_supply    G              B162420::PV     H              B162420::SCFP   I               J               K              B162420::PV     L               M               N               O               P               Q              B162420::demand_space_heating   R              B162420::demand_space_cooling   S              B162420::demand_hot_water       T              B162420::demand_electricity     U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162420::demand_space_heating   c              B162420::PV     d              B162420::wood_supply    e              B162420::SCFP   f              B162420::DHW_storage    g              B162420::heat_storage   h              B162420::demand_hot_water       i              B162420::demand_electricity     j              B162420::batteryk              B162420::DHW_to_heat    l              B162420::demand_space_cooling   m              B162420::grid   n               o               p               q              B162420::wood_boiler_heat       r              B162420::wood_boiler_DHWs               t               u               v               w               x              B162420::wood_boiler_heat       y              B162420::ASHP   z              B162420::ASHP_DHW       {              B162420::wood_boiler_DHW|               }               ~              B162420::battery               �               �              B162420::PV     �               �               �               �               �               �               �               �              B162420::demand_electricity     �              B162420::demand_space_heating   �              B162420::PV     �              B162420::demand_hot_water       �              B162420::demand_space_cooling   �              B162420::SCFP   �               �               �               �               �               �              B162420::demand_space_heating   �              B162420::demand_space_cooling   �              B162420::demand_hot_water       �              B162420::demand_electricity     �               �               �               �              B162420::PV                (
     	      (
           (
           (
           (
           (
           (
           (
           (
           (
           (
     %      (
     $      (
     #      (
     !      (
     "      (
     (      (
     ?      (
     >      (
     =      (
     :      (
     ;      (
     <      (
     5      (
     6      (
     7      (
     8      (
     9      (
     H      (
     G      (
     E      (
     F      (
     K      (
     T      (
     S      (
     Q      (
     R      (
     m      (
     l      (
     k      (
     h      (
     i      (
     j      (
     b      (
     c      (
     d      (
     e      (
     f      (
     g      (
     r      (
     q      (
     {      (
     z      (
     x      (
     y      (
     ~      (
     �      (
     �      (
     �      (
     �      (
     �      (
     �      (
     �      (
     �      (
     �      (
     �      (
     �      h,
           (
     �   GCOL                        B162420::SCFP                                                                                                            	               
                                                                          B162420::demand_electricity                   B162420::battery              B162420::demand_space_heating                 B162420::PV                   B162420::wood_supply                  B162420::demand_space_cooling                 B162420::demand_hot_water                     B162420::heat_storage                 B162420::DHW_storage                  B162420::grid                 B162420::SCFP                                                                                                                            !               "               #               $               %               &               '               (               )               *              B162420::demand_hot_water       +              B162420::heat_storage   ,              B162420::demand_electricity     -              B162420::battery.              B162420::wood_boiler_DHW/              B162420::demand_space_heating   0              B162420::PV     1              B162420::wood_supply    2              B162420::demand_space_cooling   3              B162420::ASHP   4              B162420::wood_boiler_heat       5              B162420::DHW_to_heat    6              B162420::grid   7              B162420::DHW_storage    8              B162420::ASHP_DHW       9              B162420::SCFP   :               ;               <               =               >               ?              B162420::grid   @              B162420::wood_supply    A              B162420::PV     B              B162420::SCFP   C               D               E               F              B162420::PV     G              B162420::SCFP   H               I               J               K              B162420::PV     L              B162420::SCFP   M               N               O               P               Q              B162420::DHW_storage    R              B162420::heat_storage   S              B162420::batteryT               U               V               W               X              B162420::DHW_storage    Y              B162420::heat_storage   Z              B162420::battery[               \               ]               ^               _              B162420::DHW_storage    `              B162420::heat_storage   a              B162420::batteryb               c               d               e               f              B162420::DHW_storage    g              B162420::heat_storage   h              B162420::batteryi               j               k               l               m               n              B162420::grid   o              B162420::wood_supply    p              B162420::PV     q              B162420::SCFP   r               s               t               u               v               w              B162420::grid   x              B162420::wood_supply    y              B162420::PV     z              B162420::SCFP   {               |               }               ~                              �               �               �               �               �               �              B162420::DHW_to_heat    �              B162420::wood_boiler_DHW�              B162420::PV     �              B162420::wood_supply    �              B162420::ASHP   �              B162420::wood_boiler_heat       �              B162420::ASHP_DHW       �              B162420::grid   �              B162420::SCFP   �               �               �               �               �               �              B162420::wood_boiler_heat       �              B162420::ASHP   �              B162420::ASHP_DHW       �              B162420::wood_boiler_DHW�               �               �              B162420::PV     �               �               �              B162420 �               �               �              B162420 �                  h,
           h,
           h,
           h,
           h,
           h,
           h,
           h,
           h,
           h,
           h,
           h,
     9      h,
     8      h,
     6      h,
     7      h,
     2      h,
     3      h,
     4      h,
     5      h,
     *      h,
     +      h,
     ,      h,
     -      h,
     .      h,
     /      h,
     0      h,
     1      h,
     B      h,
     A      h,
     ?      h,
     @      h,
     G      h,
     F   OCHK    �F
     0       +        _Netcdf4Dimid             5   p^�bOCHK    �F
     0       +        _Netcdf4Dimid             6   �X�OCHK    �F
     0       ?        NAME    %      loc_techs_storage_initial_constraint �D��OCHK    (G
     0       +        _Netcdf4Dimid             8   D7�fOCHK    XG
     @       +        _Netcdf4Dimid             9   <W+�OCHK    �G
     @       +        _Netcdf4Dimid             :   ����OCHK    �G
     �       :        NAME           loc_techs_supply_conversion_all 	�4�OCHK    hH
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint � *OCHK    �H
            +        _Netcdf4Dimid             =   '*<fOCHK   ��     �       +        _Netcdf4Dimid             >     � ��OCHK    �H
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint _`�OCHK    �H
     p       +        _Netcdf4Dimid             @   ����OCHK    HY
     @       +        _Netcdf4Dimid             A   QhJ�OCHK    �Y
     0       +        _Netcdf4Dimid             B   ���UOCHK    �Y
     �      +        _Netcdf4Dimid             D   �)%=OCHK    �[
     @       +        _Netcdf4Dimid             E   Ē��OCHK    �[
     �       +        _Netcdf4Dimid             F   `4/4OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ��ߠOHDR�$           �             �          �c
     �          +         �                    f
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �,��OCHK7    
    is_result                            z]�x   h,
     L      h,
     K      h,
     S      h,
     R      h,
     Q      h,
     Z      h,
     Y      h,
     X      h,
     a      h,
     `      h,
     _      h,
     h      h,
     g      h,
     f      h,
     q      h,
     p      h,
     n      h,
     o      h,
     z      h,
     y      h,
     w      h,
     x      h,
     �      h,
     �      h,
     �      h,
     �      h,
     �      h,
     �      h,
     �      h,
     �      h,
     �      h,
     �      h,
     �      h,
     �      h,
     �      h,
     �      h,
     �      h,
     �      HI
           HI
           HI
           HI
           HI
           HI
     	      HI
     
   GCOL                                                                                                                                 resource	              cooling 
              electricity                   wood                  geothermal_storage                    DHW                   heat                                                                                             wood_boiler_heat              DHW_to_heat                   wood_boiler_DHW               ASHP_DHW                                                                   	       GSHP_heat                     ASHP                  GSHP_cooling                                   !               "               #               $              demand_electricity      %              demand_space_heating    &              demand_hot_water'              demand_space_cooling    (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B              ASHP_DHWC              demand_hot_waterD              wood_supply     E       	       GSHP_heat       F              battery G              wood_boiler_DHW H              grid    I              DHDC_medium_heatJ              DHDC_medium_cooling     K              DHDC_large_heat L              heat_storage    M              wood_boiler_heatN              demand_space_cooling    O              PV      P              DHDC_small_cooling      Q              GSHP_cooling    R              DHW_storage     S              demand_space_heating    T              geothermal_boreholes    U              DHDC_large_cooling      V              DHW_to_heat     W              SCFP    X              DHDC_small_heat Y              demand_electricity      Z              ASHP    [               \               ]               ^               _               `              heat_storage    a              DHW_storage     b              geothermal_boreholes    c              battery d               e               f               g               h               i               j               k               l               m               n               o              DHDC_medium_heatp              grid    q              DHDC_small_cooling      r              DHDC_medium_cooling     s              DHDC_large_heat t              DHDC_large_cooling      u              PV      v              DHDC_small_heat w              SCFP    x              wood_supply     y              IE     z              IE     {              �     |              �     }              �     ~              �                   �     �               �              IE     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              �     �              �     �              IE     �              K     �              �     �              K     �              K     �              �     �               �              �C     �               �              electricity     �              �     �              K     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��                       HI
           HI
           HI
           HI
           HI
           HI
        	   HI
           HI
     '      HI
     &      HI
     $      HI
     %      HI
     Z      HI
     Y      HI
     W      HI
     X      HI
     T      HI
     U      HI
     V      HI
     N      HI
     O      HI
     P      HI
     Q      HI
     R      HI
     S      HI
     B      HI
     C      HI
     D   	   HI
     E      HI
     F      HI
     G      HI
     H      HI
     I      HI
     J      HI
     K      HI
     L      HI
     M      HI
     c      HI
     b      HI
     `      HI
     a      HI
     x      HI
     w      HI
     v      HI
     t      HI
     u      HI
     o      HI
     p      HI
     q      HI
     r      HI
     s   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c` c�Y@rCZ����3����|x����ϞՃ�}�=9� �6"0x^c`�-�"?~| B�z(p���B ���x^�g``���b �^ fC������h�N �G�w1 V�x^c`�-���� � ����@d ��x^c`�-�����=�z�&�&&��@� B   ��wx^c` ~| ���@P =#�x^c`@~���� ��x^c`�p�R?�`>���( ���x^c��faX���ݝ��C���S���� ]��x^c`dd�  ! x^c`�-��~|�a�ۃA�}=� �7x^�f``���b ��@ 
@x^cbg   I 
x^{�b��  G�x^c`��j@�p� �   �=x^c`�9����C���J���#+s~f=88�!  W��x^5��  ��}(�	�q'������%f���������������"0�+���ѻK�'ax^c` �Y f����?�A`}= �lAx^c`�����s�&���Ŀ��!\�a��ջ�.��|�y�E8���c �������Z	�?``Ǧ-��� �z�� �7�x^c`�X �?��GK:��G �z  '��x^c`�=X�?������r=8 !�  �=9x^�!����c��>C
�\A�]k�V��*�^s�1�30^����T��o��?~�;`���� uQzx^�͑?�*8� �>x^]���  �#!T���K�%X�x#3���W�{����o��G8�3��+\�5l�vpwp�{8�?p�x^]�K
�0Ь��������i=��n&�,�)� ^��?��)ߒH�$_䍼�� ��G��'�W����JNa�3�srA.��^M}C}��@�`���l!2x^]��
�`��!�W,�+�=�f5+}���E��̂�gf�:ڒg�K�F;�C<��S|E��;Z��{�6�%�����9r���J|���o�br���3�������&�x^c`�c8��8`氇 ��x^�������� �@��gb[$>#o�+\�Z �C�b 1�x^b``���a i �B�ؒH|[�/�rH|q�0�k ��X�/��H|a�_��=�@ �p
�x^�c``���a { �D��������`��@�[�����h|4�!��oĲH| �B��ߌ���@ ���x^�b``���a g  }$x^f``���a w  !x^�b``���a �`0�����X�� ���x^�```���a �p  �6x^�d``���a �h  �;x^c9���'�O��/	 ��                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              HI
     z      HI
     {   T��OCHK    Ui           L        DIMENSION_LIST                              HI
     �   `��          �D
             ��OHDR                       ?      @ 4 4�     +         �                   r*                ������������������������A         _Netcdf4Coordinates                               'w
     �           8l  �D
            �&xTREE  ����������������ڡ                              8x
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV H   &�V �  ! <�<W R    i�`W 
  5 F�Y    j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   J���                                                                                                                     OCHK         �     7    
    is_result                            L        DIMENSION_LIST                              HI
     |   �� OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �
           �
        [=�Ŗ�ݳOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.| �   �?(��bOHDR�    �      �          ?      @ 4 4�     +         �                   B"     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              HI
     }   *!��OCHK    _�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            |�            YZ            �x            wz            P�            =�            �            ��             �D
            �             t
             搌OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              HI
     ~   l�|�                                                x^�|�_�e��i�E��\Hs"N!��k"""�D��ڳ�E��g�p�9�'"""Ƴ�ZDkͅs�4ĉ-�8	��A}>=O���|^���u{_�~��s��9�}_7�_ 5^��Vޣd���5�/��u��[�����7 o��݁��6W����/"D�Y� <�0u.�a�������N �9 �F `y�O� s9�� [�g`��C�V����1�;?����.O��|�ߏ ϕ���Vƺs �3 ^�ǡ�ss.~r��ח���w ���<6�N؉�\y��q��E8?�������uo�d
�� � m���<�r���
D;!�G�=T Χ��o 6��z�E�
��V ʂ��(8?i��u#�E���Μ�����h�S 
��Y6ߓ�W>N~e7߫+������ bŧ8v6.���p�KF{d���. �����y�=d/���h�IF�N��l ��'�U ��q�7��@�r�Q�3w |P��� ��6��n�=��Y�}& ��.�����2�!��f@�f>ڥq�����q}�<�s9- ��-M/�-��%!4q���!��.�����F�����?B�а�Y���� 6�z��ؼ˸�Ե��s�ú% �������\��r���[��і(��b� �KC;Ov�p��p�(�$��7Q��`�q����=N�w8��L�g���z7��}����:�%�����p=֮B9��W��P��k��I�M��]��t�e�^������_�����럪]v�r��j~�p���u����>���O=ָt���|�֮�a7�v���:������5a�f��n��}/M�t�);�����k�/ .�����J$o �m욾� �0���x���=pY��9��������ͬ���GT��(�u^%�.�Y���4��Sq�\:_���^�����[��we��Ξ�'\-JgKgCdF/�0�įb���曜�����6��0ϒ� �S`Ox�f�I��?N��|$�p��g<��L���K����F����υֽ���Ϫn���w��i������C�֑j��=�orcr����
a�j��S�x� �,�aK�^|+}���,�{������nx��aO��u��oW�K��w�vÑ�@8rZ�����|���O��fѵ������ܰ�w-^�!�%��W�ꣲ$�����zJ[{�X̝O����<���ۆő���W��Υw�.?
�}+�w-){��vQ�:ў[n��� ~���>�������?E9���be��l}�wb�"򫦆5�~;�-4,~߻��ӈ�O}>�{�r�͚Y��a~�~�=�y���ַ=�8�}���������
��1��VƇy���iK���uu�qz���ù~��W���ގ�w4?57�^���%��ȞFX�ԉ��m��~��T��Խ�������G��fP|OS���i�ժ'g���ARYD��/[[�4�^z����^��`}e���O�	A�/1���|�޽bIB�
��5�t,W�X�h�W�WO�vv��x�lC���mf���'�(��~g~W���C��cew�d'j�<� �T��wϜ��Ùԑ_�>���j_��ht���l�.��?��v��c�Be�����o�]ڝ�C�$��Je�G:�i����#\���kW��k!T�=yZ���FjM�ٮ�;�<u0���P��S9���u`���'��y��Ki�25{f+�?��I��������/�<~1Q��b�򂒯~����_(��Ȼ�{[�g���.en�����%�͎U�����#�Jk��Y����ik��)Rj��ޙ�F_r�׷W�����ٱZ�w�|��<��暃&m���Sa�^ҧ�T,M�Ox�ݾ�y��~ w.%ڷ<��Ψ�~ѫ��M�X��	W�mYG����M�ֿ�끆�_;SN����r��?.�zAv`����Z�r�[%B۞�?��H;7�5k%)gG�!_F���^�sE��@y��Ǆ��<��}�r�F"nκ9s�����S7�v�o�~��b�����7������<k|z9*i��O�/�Yvc�u�Ξ���\ϻ�s�ױA�?<zK~��$K�q��<Uy��-7Zf|m�~��m^�����'bw�>;�z+"��і�C�_�I��b��:��W3ϰ��>�拼�����E7�K�9�OK)��8pH~����a+$ˮH��i�W2�6�,Q�-������M��^��wQ��s�џ_,yB*�b����/?1��C��D��eč�iB�'���g>[����ܚa�tŔ�����g�R.]m|�`dg�t>�w�0�'2��2�v�u`���-��l�����eS�������ӗ���}Wr~Gy�*����ǕKW����a��e���ҟn7�l랹Ώ�;#[�|�Ԓ�O��������R<�'�a`��\t�M񛷷�-�45��ޖ�K?)�;/Z%7��+l�O˺e�l'�kZ����Fp����ۣ]��=ٰ������Oü����>�Ǟf�f�m�}eֻ���R���`�D|�ŏ�ެ��m��}������9+V�喽�;����j#��E۾OD�nO:��Uy}��(�N{��g�Ο���瑾	)y󣧺I.~wߵ�37ϝ��Ym
Ү����ĉG�����X��K��9V�="�i�ň�;�B��{�mƭ\�}��?��~K��'�յ�gnd�7����-wG%/�!�7��ۙ+�W���u�~���'�Neeߘ2�"���ܳ��M��V���5�������]?��G5�O���H���
���{����Nٳh��W^�;V��^щ�\����n������/�}�sͪ��sŐs��,(=����S��lk�i�2ϗw5�����e�s��'e����i;�%�U�}'�е�d;���}��SB:۾)��>Ű%�Ԁ:	�$�/���n��KX�Z-~��~�yo�����s7;���Ypז[OK}�����/�nJ������M���7.#��Z���/d�Ң/�Ms���;*��F����6t��m�/	g�M}��֭���`�B���Py��Z��K��W����ھ�����__\�h=�	�m��{��4����u����o�eTT��SJ֓��"�癄�&e^(t������s�i���}7 3oε�{"׼(��&�N��:�t��sS�ἋZ���i?�v���/$���G���ߝ�us�������<�}�ʉL�G�{����2�����.׊�e���2�?�d>����u���d�.�fJ����7�T�����{��$�Y��^^ДиZ����f'��y�;�ʷ/R�V����+�#�o��/R��fmud���n8�M���%}����)�ܕ5{:�����7�"{�Ώ���W�9�{��Gf��c�Ck�궯���s��P���c���ǒK�#�w��/UԈo�g1�_:��O�JΖ�S_��Yf�~¾�h�/ױk�5��C[��Zo̤R~ޕ�xt�k��=3�q%��4����W�ﻪ����m�MM�O$�Z�G�ˣ�։Oor[�	?
Wω�ӎy�.L+�{��&�ۓӒ��{��]~)�͓�}��>s�jSS����o�o^�l���7Ż���>���~���ݙs�����tA��Kf��/弦c=��SII�qqq�N~�5��z��wJL�qV�#�5�Y�ꦬ���;��ݲ˹�o�r����gh���*G#9��g1�Kd�rCf<|5`N{%m�ܼ�u����{�� ���F���憎��yg<s3t�J��g{�>g<�7��$S+W�s>$�l���4[q>�N������o��<x`媬�Wg�~��Г{���̙:���sZ�vC����n�����m�����^�`�߾A�Nߩ��)gR_�Y�]E��D���k�<���Rvey����+�Ԕ���d�����S��>uc�k��ӟ����۳���:ϜC��}@�߲���?�}����]-���Gοڢ��-�¦�_���r��zޛ}go>��Ѻ}�?�-�<��X�6儧E9�����]�Δ�Z��ػ���[O<�IX}����⃆���.�v ���-�y���Mw@�G�n��Ǜ���ds�ޟn-���%x� v��`։y��p����Ʃ"�k����W;^<�������1e��bH�w74������y�jX�mga�=��_����ʼ=�^�%`qW���,���*	�}��4Ѽ���\ر�Q�h��R(u���[N��u��A���R��M�_�� �)�����/�Ny���y�z� ���'���2��T�����o��.�8s���8��1����܅M`�1X�r"�Ӡg���C'�,��|�ZQ����{�f�g4�Y_T�f����%���]���P/��U��.�5������[p ����LV��[��a��W/��h���wbH����v|w�{��վ�Ŝ��9����jM��VPnZ��A�+�dJ�Vt��Y'i'E���Y_^k?�$D�D}tz�n8ձ��c���I~+v�o�xO���N6,=��=K./�̾�D�p�vM��9,x���V]�Y3����Cp���|��S��ˌ��;�æ�O�q�}~�/Ӈ!��l�S������?
6^C�^8F2�r���+�t�|-�w(��1�|xG
�9����B��.��X[��wq�6�ݾ|�/b�/�?X���M˃��z��� �n;����Km���?�Ux����k*^��j��"24|��j^{����������r��� ��N�l�]�� �	�E�0�c��+ /Ӫcp�L:d�~�k��`r���M�xe |%����`�wf��A��,p��kYp;&t+$�Z���4_��փ���,�n=�gᆻ�pƂ�ݻ��|?�����E�]�^C�&���`�U	�0] ��ZX�,Y>��	(Y��F�"�O�|p���/�q�0˻[���r��U�o�05u��יG	;VH��ΓΠۿ�yH�/��la�z�Y�`�Ƴ��e�Z�`�K�.�U��ph�f����.�l`���r�F[�=u'o��g7v�.y�ơ�g��VS}�YN��p�<��d�OO�7�=�;@#�A��\��<p��-@&���(��r�ߌk� �ٓ/7���s�`6�ֵ{�<I�õQ,�>y����� v+f���w��9��) '� B��xm�!����z���!�f��\I�{�s���{���P.��b7@Ƨ �8�x`( u\h���+ ��c�� .~˵ �L�90j�F�� �D���&Xp���FE�OY>@�o ���% O��{P�\�ے�圍r-E��X�1�%l�Ř� ��㚑�UE~�qn
�Ƅ�k?x����l�:
��f �`�C����(h��B`�e��v�|�d�\x5���z8�7�}}k-@�+s��� E��9��eڒ	�,�0%V����l�Go��[���t.�V�OWt/�����@_>w�6 �4v�] �i[�h��5�;���)r��!��nu�{��tJ<P�t�t�S���F�A+�2�8��~/�2�S�>c�x�hò|�މ2Sc=��.R �w�a��������]���oͭ�9h�÷>V���j���765m3	^��u���w4��w}S7|����g�A���f.ħ���nQ�0���O1G���O�0�?�NT>�H��;M0�!���~�ȓ��Ƽ���/�b�n��3�*Nï��a��\x�7$��"�/����$�� �'������>���x�?�n#v��& ��	F�w���v>p�<ī'*|�J��;|~��v��Iˁ��6�5A��s�<���Rȟ�����l-D� d[�l����q����� ����#�G1�y��Il�����.@��	�y�%�tȯ �� \�\�� ���n%���
���G� �'��2yΊc�v�a�@l}�>3˅��GY� ��oq��R1�o���Yf��%���g�P��# o��ߢ��]  w�O�s8��7�.�p}4��W8o�6�9�'���.�(�75���� @��5���	��,�,��+򙋾��	, ��Д�>��M�1E��>�.��������Y�i���;��]������ uـ���eA�x�h@��`��&���싸�;P�B�B���H�#(�ԧ
�ӎz�r��<��µ) H$�d�ŸF�?/��O��j�k�=M�#R��B&^~��r�����9ac?b(6���g�_tC�gy�D�y�c?��4�϶ɍ�ʓ��T�ݳCMi�;��ڌb>@�bJ���ð���?��K�e�J��<\[��J�ŉx(��A/��]G�3��c���&�Ƙ�,8�I{!U��w�˘������g��+�SF��0��`���m�^��W'7��6�� E���~�8���F����W`�,�Ǿ��flOG\�p�D1E[� |�2�>�zN~7�9�2�0�yA�F�^�0�#��K�sZ;��� S��2��9��ϳ�}Oܫ��kf���?�q	��u�_�o�^�k\C�P��	q���/�~��f���}�xWd��K+*�f��'Ў�Q ���7����g�a��ah��}s
��+hϘq�����cPg9��ݫ���X��֮�y�B\�-��D�b.ݎ�@�ׅ1M���
��k ø��
��"��0E���Axh���c�$��j�y-��4�=u8��0���V����d��� {1>�1^ϙ�<���:�c�?Yi>�b���
�oo`]b��u�&ʜ=�)�^ߏ'񏾄�(CݿBl �'|}�S����Ͻ�n�71�L���E�ѯ����[�U�6��Y����|�a<M�k�!��0�����ڿV�M��)Ji;Gl-��c��r�w�V��SSS@GVW�RҤm���	}%�s�jO
�mA�E�
?�����o��	PŖ+<n��u���oM�cVBn4�\�1��=���^/P��S/�
�-*p��:���Z|�� 9>�h�&
�!��?*��t�l�T@�Ox���t�����c�!gy⸏���-����q$��S����L�ȍ��x"P�N��~��:��-!E��'�V�q=	<&x; ��Q��
h��L�?7��f���:9��@n2[&Zg�3����'�d�h�֊S��nM��� g�pzv�f��� .Ǵ�#�C
�ʺ�EDhV`�V����x��$6�������h��ί��h�=~cEU��`LF��9�n�È/�F򊃍n�<�nԐC��E�m�0�7�I��p�{��?��R=.��������jI{z�h2)�����gs�,O%2=�d��Ϥ�X\dmk�$6<�J�+T��R�� s�)����%��?:Ѧ�����8���؀���얶���7���P�������� ��j�WdE�ư��z�[]5&������e�a�����B�Tћ�7� ������idy��U��a=��S����۞�;dW7:$�^f����1J)r��Jd~*�׏f����*$�%!��+�.h��������XG]6�|Կ�^3�RU���]ōa�p��,!5T�j�)���(�Q�aH�[m�4����:m"��VߙX�
�Q���NFF���&'%�z��#ձ��n��,���]=#�!���IDf�a\�d�w2��[B�L��ѝ1J��T���|<	���07�^Q�)"�����dţ#!]��^��TZ*SY��a��8�>O.'f���bY�}�'u��Q��eKU:;��!l�(�v��)�"�! 77���(:T/(C���1��#n�@e�G�%�et��q�͎��ZQ�"�
���	)�ڮ�4���G��6٣�����2q�-#�_��5��k���dqlSq�#�e��I)u��g���C��%��
Md�P��?BL�;�!�TzFjm&�����!~�^NQ�`Oyl�`FNSp~@w+��R�����)��Dߺ6�.�C����U�=R���t%ӟ�QE��f6�����~)mL�P���eF�����^g`��4���B�L�����~��j}2��bk����r�)Q�!!��79M̌���J��}U��miyc}��9-a�ӭ��q��֔𘎤Azn��#���gIi�|��zB���#�B��>�*y��P�kP�J��
�,�5	�l߱8[Fv���"&�8�z�jF���Xިn�2A�����=]z�H�]8�)I�/V��P���aaq[�x9��~�q@�3$m��d�8�Z(�.>>䖥�}å9�MD~�@dt(ͬ��HU�fe������4M��u�O�J�J{��Zw����R�h����qc�)�W�+��
ҫ8Qy�ҬLBS`ml��d#B\kPb�&�@�JL�K�Ps�I���>B�'�22�$��%X�fz;��4��H���K1���_O��҄����hCr�\REN#[*�-i��xa��>�i�6�&�8��Y�CC=*~�`�6��@��ot��4��؜bbC�`tBO���KO��T����uyZE�Ǖ>�a��9��f�0�,$��N/�L��bMj{Ia�$�n��<�,�P�FM�4�P[^\.o�f�)⭅äyGma:����8#�����EXn�����(G��Y"���ݝ��J�j,��x�}t�e���H�Ga���4�"ޞ������xnJX��20�]UK�z%��F��u����V[��m�1[����������q���e񟌲+ı�f�К���ge�<�'*�d�Ӫ�>��
�e�̃�f�`���&�"��C`6m���D�ʱ�ڞ�]ZW����z�����u��������S
>>���l���Cs��:~ib�ֶ[����޸^'U@
��P��?�)�, �00�m#0kieZFS���N��9^����3C�� GE�"��&>���RS��k�$eeq��*�X�"hs���_m�dliϏLؑ*�Z�YYC��٬7������:�7�<Tj�at�f�6d��WPi����R�K���0�F�Sz�\1�C�0�B��*^v�ǝV?�]5wB5�Ċ�D���U��-�����Tf\(V��;rP]ڭ��A�H��o�,���Ƴ�ėi���L��aj����M����{))�I����ErTQ�G����51Jj4��7+���T����&�7_L�H W�̖5���z������E�I+#�fC�4%6�,���01n����|���]�M��j�HC�����W���,��:��b},=*v#������^z#���)��W+x��l� Ӕ7�:��5���U ��S�V��SF3#t�6��<�=6MlW=Jw��T&�9{ڪ��^ks~q����8���(E��E�_�/�A�����2z� ]{�@k�$Vx]�ކr[F���0��)8�`�1��j�K\�*�6��ӗ�����qم����v9�9.8�1��[5�����r�S�y���.V��I�[��j��\#l-�
�8���%�M����hL�RhQ�Dțu����Ѧ�z�������抮V����xy�D���]��p�$N���đRKm��=�����2���f�ݒ<0�ik�uK�+�}���u.�v�aa�,�m~Npv�"�ݐp]�}�R���V; 8e�&����N���U�wY8���J�#���¶P]vVW�J����S"�,�TR_�V�2��V>[��)p�V��Z�v:�Qt[)�h��0fM����=]�K�R��:��:��
����[Py5��n=�_]��t��j��Q��B}<�����΢�8<�Ho���8���z���c�K)c����
�Xr_r��L�xPKkK*���L6#@��9��@E����DC}@�R
2��
؜��}g˃����sm	<�78�Xre"Si���
a��9TE�O�V϶��F�m�Q�PlE�X�xg�[M*R(��,F=�0b�eo*�i+��KZ���X����3B�ta�}�-����)�m�嬱��X���Q�١fp��e2������V�^G(�����S�OGS �6G�t�y������@~��
��vWpU���3�h�����l�V[!6���NΗ�*
��Ѿ���PGC=?��6+��{	\��7��cM���;�]���Y�� s�l
F�!�%?��(�%���	V�������%v�%6t��EClupr��' ڄ�a}C	o$����`�hd��3�GUcL��s@S$�`&M��>1]zz���� C�0$�~@��A�:D��F�|�1�*m��ɳ!��.��K�jMx%'�J%Ԧڒ$)*%u(��b'F*Sr��Q����[^�d�`D�3����Q���<�ǞC�u�!��9���O,�����r��A����AI2x=.1$�Pu&Bq�"����R-�AuH3d�u���*{B��EFC� ��V�ؐ�eq�⍩5*���|2��"� ۟Յ	`q'_O��K��7l��^����<�Vi�-�v�/t�2�߂����VK��!�ݣ���V1����� �IQ�*:4@`]�_���OI��$q��W�F�(t�!(�
�h�^�,S�JM�ㅄҀ,��㡐�9��
�`"�A=���D�W����J J��n`5ł=�Nst�:��̃�� H����(�ɣ�U���r�T��*������µ��^y�`�Y�V�1Y�ٔL�������!} ��%4�2s�����.�C��m��/Jfdʁ�N�ˊ���8!���`q��`�]�5��2k�RX��=��*�'���Yc��38]^Z 1��;(f�|襶��y<���a��� ��K�q܇OG�k��vgx	�/3�$�(��H�����J���Dl��aP� �]2)�L��W���h�1~[��(�w�������� z������ �Sxu\5 �&����l8x����P��< k��e;�=��K/��੭8<`�� � �B&����ݿ݆�6 �?p�*�!���C'�S��x�#���% ?*�8 ��І���j
 �>���U(K� `��~(���zp�/ �e |p�� �� �����z����m
�zECb�� e0���Q~�7|R�� m(�؇r� 8����Η�2
 � x-��Gy�vs�	�~��C���v��.ڌ����&�c0�c~P��w.�;��y���Y�"Ap8	r/Ҁ��y��dC}@	��o�Џ 
p�3_�;��M{xg��9��^Ђ�$h��l��,P2�� �}6�-!��R?��(@��wo|��ǒ��kJ[N1��7�^���|��)w�w�`u��������g>O�ᱴ?�V_�H�7,4�I�>��ٍIKֆ�3��o���|���cG`�nYB���Z��?Ν���Z,������|=�y��0<n���sy�6��nڿ}_��3#���:�з�c3t(���e$x��%�B��y�O���ZA{��j���O��Q�^������婩�Ў�����|!Ĝ��<z�l ��6��[��G�$X{:�y
�30��:���3�ً�xL
ϧ<��U��w����K�CU��O��ޞ��a���g,�������5���W���]p��U�	��h��`�`�7�?b�? g�Ca:�!���|�!6�@�|l����>�lĿ	����#��߱���F��M�WЯ�F�oä�F @�5����6���T�G�C��6N�|}�a�5�}���܀�NF�Z� ��
�e���`�O��ݫ׈��N���l���`3��#��gz�Ŏ��o'���9n��i�Q&����3ML>�����yQ�7��8�q?	���B�.����b"Ɖh���ν�)���I^�ǂ�D8�����1a��2lc�\��.O�}'��o8�c8O)�%���)ҕo�ݧK1��������^�;X�������wP&�a�_g�	h��������x�K�=�c��;��c�zc���ι�����6\u�����X�_+��k��[[s��1�6��N��ߑ_�� �&ϲ��м��?��"֒?��V�/ � 9E+��Ǉ��#�e�n�� /�[�$�\_���KOa>�R�q�z����f��(k���R��{c�;���$31' ~_F�3#~���.��<�6i/��?ܻQ�n������~<��R���:��Ø#�`2#n������C �#vv?	p#��2I1���X#ﶣ�Y�����oL
�7���)�� :1�i0N,_���Fs�d.^Іy��G�}?u�m�99��9�L*����I��nb2���P���{uJ�w"����M�1�}�@�}�<E"��3:ncC,�A�x�p��'�tm���N�o��#��7���qƵh������v�f�^�}G��l@L��}��Y�ܓiU��(O&�A.Gݫ�sCж$2@#Ə���?��ױ���Ճ1��}���z�|j�#kPv%�Y�v�D� �R�1���>o�\����&�:|�9�{�[1O`#uD��a<����p��=� s/��(�� b��'K�b��ub�A�v����o|z�T/c�ً�w�Ӥ���L����"bP~�%ຎ�����]�Oʎ��o�}�i�T��C�ʿ��.��~���a(�VӼ���:�a�����6���׊��o�?E�#@ˀ]�%���LX��K��`}kT��f'�3x��D�P�UtY���f�Ȑ:����a@o�0)������VV��~td~�rG�hf�I��
*�`�����x�(��Y�ɐ*���P�Q'4b�dO�����ũ��Gr�����B@�"�jTN�v[��u@���W��{$	����P�(����mW�������6��C,�C�����+�p���p�n��&K��Ě�|}��Ɍ�;�{T���d������j(�?hǧ�\���;��d����>��m��"�\g���R��3�> �.�(I�AhYTB�%8&O� f�Dpl�+�0"��rL��7�+A>�	(&$�2#�k�#��'l�nE͒Y�s4��t`@��k.��	��:R��$�9;��5��DW�X��5d�UVZ4����M��IP%���+�Ki*�c��YC��՘D�.	h��Q�hT�F�{4�~U���:�����+L(k�l��F��R�19VwdW�^!v�j���		�^��ZY$��~�X���#H�:҄rz�3Y�c�T}��kbh����9@��1r��;sY�<�xI��Wj��+u�K�Uc}ZrI���ؑ���%��Z�Bz�pb�_T"U左(��	�YX`?,��CrlA=ec6V_�}��Kt���T��5��tUf� w(������284���j�%��Ĉ�@�d@��-k����K*��U�X�ɂ��'�=2V��
�m�lOaEi���#U�-�����%\f�&��FfvKq�6VW'��
��J
SEYޠ�}�0�>�Z4��"&�{j{Smqm�Ά1_b��2a�+2)Ņ�ζ���9�I���������:�U�(���:-�Q�ڀ(�j�51>y̏��J右y�v�(�#�k���
��޺bg��j���s"�y\��p�(�5�^-���g�����}�,�����Q7�XP���ft[Xѡ�&����|��X`��-`j���`)5DkNv��j|�"�+s���QMfMp�1�7��J�&�fNP��i��ڮ��"C�be�%3S#��5�?C����N5�˳-ɤ0鸸?W�-S3Z�[\���P	�r�j=ZG�M�J�$82;E�
/՚i�m���%6�@;��_F�ԍ$5��ʒy�ߊ�,;�̎�QS���IT���ۧ��R��^̴�Y�F�L�P�8H�̵K����nr�4�9V��7���5_J#P�}��Ц������F��r�<����NIkZ��Z�"��x�#�1K\{�-���'9���4K��U�T��J/��f���	�Fgoz�`ج4�����m�Y�xng�ƛbw崳��1����x/�ʤK��2���Ͷ�R%���;!mf�%nR���p�͛�+uz}�l�&b7����F�g!t�J;�S��jNDx�|��H�靕;O�rf
cHL�ُ���ٔ������@{x��+��2��s\���E	�c��br_/��
��i(�-�ThF�g�Y9�7����%Z�&
St�����1rS��C�ԥ�s<�C^�*X�i�躠�f� A0D��ψH���r���.���w�v���p��d���� I�e&:�H��-PW�Y�1#+���$Ab��95(�����K2��9
��������㶆�^c��x��l$[�K�xjJ�j��MK}�,�'�1��T_��ќC�Oi�׺�lKs�����S��˻��&
�V]Y�8�1��T(f�p�A����*�Ƈ�eK�DW��kk{kU%���fC.��������SW�ɫ��n|x���ntT�Z�]�n�pNNAA/��s��{TYÅ٣�h�p�.��ζ�r�Uid��˭�kn���u��v��"+�y��Ȫ���K#,Q�u$QX������;���:wlY}B�|����j�'�}SKY���ڊsR�� �)���R�:�1T�Ʊ�0>I��6��W�А����/��X^������������Ǉ����Dn!)e"YL��*���[HC�Ҳ��'K�*���=l�����M�l��ĥ�+z�ޚT߀�ČX�<l4����5��R#�4�C�gDG:�c�z��4u�N�⪪��(׈ ]��:,�����s2#x��,O��Z�&8��?��.�s3,u���rԇ�=�$uU�z4��(ЛΩ�r��54W�"0�P��Q�3b�j*s	ĺ�"���Qʪ�Zu]�6�[ǆ@�_�6k��[���Z�ǥ�GEIŞ����A6�A��Ǖ�yil���JW"�ݔ"3X����,���Q��G��<iõ^��7o��7��v[�,�~�> ���{}�A�)!��׭�"ŉ[���١mcلᰘ�������@fP�M�a��,�؂ʽ���0MCN[ {8u8�'3r�0^�!
��{U�@9����X���f�]\���8=��L��|�I��ξT���L4��Ym����m���}�j$�9�^Wј�>DSf�t�;¨ɑB���)(Rfh�c(�.�ɉ��'��2�z�2&&D�6�qbs�QLQ'�ك�B]_MN�vV��e��FGf��;�XT�N��Ҙc����⢒�>g-_���;��`�H�@~�Xtu���GLIvU2�-͞��vR���聊N�q�k�b"�&F*�Ge�q�ǃ�%�y�}�ե���&nOL�X��£��j�zcl�����xzNS��G�v�����U�5�������l�N�4�--J�Pe��N{?=%g����P���ˊZ
ǂ��}V� ?�W��qT1��2F�=0Jh�挦�6h�/w�XTN^�P��AKJ�KG��{[tbX��PeZ�K�C�R�9����de��EaI�x�����?VU I���j�{�S�}��>����D��+y8+���02(�]����1ʐ���O�{�����v~iu\�w��fR�S�
Zv|��B�h
m�p'4�#����M8#�_�`h�=����/ִ@b��AW�B�E�q{�i\�8*�!q"���	`�L�N_��_0�h����$Q�|��H6�+u�l�D�MQD:�SD.ME�BS_*�3���r�m\�bg3���f{<��b�$�5��ѱy�Q�����B�ݒ�p���d�Qd�{�)�	�����Ғ�<\���1�ogQ�l�+���:c��Wd/�W�����bS�n�)�H��Z�Ϯ0���(�ȥ9U�u�yLuQLh:��*��� ���,�nM	M���H҆yk~�^�2��0Nb?�VU�������$���6��*O���E?�[Sa`(��]U�t*Ց�����FdP#��� []Р��Tc��<=S����V9;�}=al"�6,�)�������kGG$��?��{}�@��'$X;$�:����&�W�y���tФ��\jPD�F}���W����MO���]T%=Um�.�!+=�����G�inΧ�����U�Rw��/�i�#%qZq}d�Q]A	a:��M
����<�S����$(�$�B`H$4Wd��8��-�-��B�]G�^������E�4��٥\�1�@d����wU�9����d���T�[�!]qe��,6��q��K��W�FWUޠ��y!.�|�W�6�98.3�:��Z&��'_7�%	$A�4�� �IdH*+A��������4y�c���#L��P)O���JZ@^��q���Ȩ-]�e,�>����0��\<i�����<Ҙ<b�-��&� �3J@O�U��M	P����V�M�B�^��qP���2d��*�z|2A-w�k�4fuA�u<52���:�(�;�R�ϦnV�N6j40���@BUId��tq�Au�	���ZY�Sl,JV)���Ʒ/J���(���k�m��K˳�
��a�p�o�J�nK���cG�C�����|~�>���Tg6�Φު�Q�Ɖ�(����9}��Z����r��;��0ʖBK�W$K������ABBRpjPc�Gi )�����`_���I���s�{_��t��Z��h͵��EsN�D�Hk�5iR�D�HHs-��H4Ņ8qͅ�!��H!-�s�"��!�4i͉4�h�D�����}�����������k���~��{��s?޻�Gp�X۹�=+ ��Xx�d/�e72�V ^k����u���k����@lص��@��}`B_^���*�s� �< 2�_���?�X��0�anp� ܍�S������� �� ϣ��͈
���ؓpm�Ɨ/����6a�X�D:��ֻ`�sh�x, �i	^���H��}�!�f�6"�	 ��tբ��g�9�e���� $��okr�� ��8���c�
�P?�a�f����R�YԵ��ylo[9ڃ:�c>�`7�hp��Np�7�� Eh����Ge0p�7	Ч�C�C��N��{S`�=;�yK ���Z��0A˚��f����J@A�
xr`����1`�p٘m������쨠�{�Y宀����&�=�W�mO	��Y�"7��� ��a���S�w췏-�}���`[*��#�<s�s��u�=x.�$)��7���ץ�)��;�h����� ��K'��f�͋:v�K1�.�$���F�qrE�p��	��,KyHi��7�W0l��S@:n�6�عbx�}�E�7�k{��_�g7�Hv�OH��b`���p9K�� X�q̷�)�K��d:�=h;�;���օ>��t����yӃ����La*��� ��=�W�	V,��	��Z?nn��o��M�/���d�ѧaO�2��h��% �w M�8��?|��wpn��9:0/u� y_؞;	;�`�S>�.øm
>oJ���6X�6N�8p"�Kxv�����y+@��Υ�@�Nt
��/܅�slx�H~5P06�p�� ��_7�в
���ۈqV���&b@�!�0@v�%b����G?�̭oV QF�)0 �O�x9_�]��5	� 1d¿�\[��|bf�E*��=�%n�qׁ���A�J��8��A[o�{&	�(�	q����B�!ƿ�c{��p��!�`����;�Us�������b��d�l?�IC��a��'�}��E?����^,]�lF�	zl��@�p��8r~�������{�����������;�C��{@�c���ۏ�W��� mB�	<��5N�4��V��V`;��*�܈�E�=���$`��Ў�9n���O�����A���g��������^~�������֖�����J��1��k�-�����%U��p]��E��0��؊9�ϲ�f�%��}F+C1� k.�Ky@��W����{�>1�\ځ׭����M��#����=�\8ƕsH!�u{�?���d�u>y���1�4�/��_�7 f'0��������1����p�U���N�� h*����		b�}���}��t'���`:�z�� �`c�O!��� W0�&c����Ar�a<� �����C:��W1^b��>�ׂ�:��"��q�>g��,�m��y�[��B�����,c�D>ż�槻�מޏ�@�x�7s�)�A��/���[���K�=���3i�"�A.X�:v�|��9��6�'%�D`��!lߌ��'�v�����}G����!/lG{��;�#7n��"��;����"�����8�c8���C~D.�BNێ>ߌ�wП�? w��m#��?�����Ķ8@݋�_^@~(ùD,���&�Gc�w _a�ly�����0���90�^����*a9r�4�˾��1V"�!����E�k������w�:��
�bR���3����܍�	ȝ0�z�c�^>w|�_�Я���+���_��aď����ڐ�㠑����H��O�W�+�Q���"`��:����I��Z�vQu5g&$��K���8IYF"�)��a�C�dm!U`�t����U&=Lg��]D�h�%�wy��S3�$�6@�U�B#'0g�/
Ȓ����`h��*А�킇��*E-V�y�:��P�h�&i8$��$RՉ��r���Bn�ѱЪ\�%H�X��C���,�Gj{}MyY������ �6%��Ah�&�:�F��kmRB[�3@E��΄6tI�L�dkb�GF�+Zȥ���
�.$Vj�U6�{�XIȢx"G��m�_��Q���Bv�Ф�����!xq�#���rB^/��	��H8�%N���"�\)jg�gbH7�呀���3��A�P�C/�_�O�X�^�4�̍����K	���1��7\��h�W�(%���μ�����i)埃�_��.I�f���d�hl}���2��̏��u�M����$ ���d�DԄh]0c�j�$7G
C�˨�Ĝ��D[�h�H~]�N^A�;�]"���+qv=��u�*T��j�8-9�?�Ь�֚�!m\����}�R�OZF����jfEmP���ҞF��Q9ͭ�>!���/���ƕ�M�A�/�L��Τ���r�����A�r292bf�[��Uu�K�@�֛3�.���#�+���xW��}8[��"�G���S������<�M�I��L�
�T�G�*{����L�������))���s��k{\Ar����b.��k��|�������z���4i�5��+J���d��HK��1'��2YOR�d�Lp�C����!cWpbmYg�����P�FJ�6FJ�j+��5�2K=�Ja�dM��VE�	�)�I,�G���M�^�+�YE-%�d��CD�C3,�I��[0CT�2�v�^��K�(���~�E[�ij�g�y�.��wv6X�84�6����-�Omɔr�BJg��A:��'��j�!��͖ҚD�2�М)��gK����\��Z?\�L�嚴~����,�t�C�!�\Q�t#�PPFcT5Y]�C�\O���PQ)j�i!�5)a�\�\�.�r'H�	=2��S\\j��Hn�t�R�E�VT�D;�AY�el�y�^�^N��e�5�(5�Nq��}���$��ޖ�N�Y���E�&�C8@иRȲa��IU����FeLs[s��J(��v�vdrs�c;s��]�F�y8����*-�es�i.�1Bɠ�d#ٚ8a9#���˝��.1��y6�},��:6f�4M�u�8M!NG�ZZj,w���i�*^�9�C/���Q�������kI!(T4�W�W1�f��\]3�Aa���Q�(�_W^Cn���Q"]��\}�U��l���Fu�'�ڡ��Ʃ1]�I�7�ڛ�HH�fb{��Y��t��(��FuF�W�ԂԴ�`G�Y���{9Z��)L�k��-I����nB��9K���)�����d�����Q[�f�DJH�+��9���T���dC�2-	����lwZ��?,'�e�YM�C��=����)�p]�0l@F�!q�|E����ja�/�9uӒ�Ф���w0��h�+�m*5T�uٺ���������a�$UV֞?J�e�"�|>Ů6Z����������Yv�XNa���9M���(~��M�=\�fwDH3--}�1C�Fjk[k7=�8�[[5�+�$�eG�������!*�)v��ퟮ��-�:��af�tx2uD���9���C��I�3=铝uނT[}gn�A�ɩ�J���)��%I!O�����o����X�%]���xm]WO[j�6x�.G��B�d�E�՗2+l͍�uu���<z�N��L��/�&ң=)#�b���Dbd���`��.�"['&k+zF#��Ȭ�f՘�K8���!�~kU[��2��w�.��`�զ�B���2봹�W]`&��j���c%� J�;�"�M�z����<r�HR�h3�S����bb�~g��Z_�p�7��e�P���G�ڳZ�}�
o+;�P_5:d��2���9��*'*�?�D[��qxľ�1���a(���b��U������Ԍ�=��gݵI�LW�@m����f�V���`�&ʵ��	���"+a$�-��'�"��Ye|xv�ޭ�vj�R|}>Qu�?;\��0�Ɇ�7�&-���d�1�[k�2��(�^�<a�P����pJ�|�G�}�����֑Zc����e���Rz�J莶4�Y��+쾄(uN�@j0�N�F|$��5�/SY`�U?��¬�e��[���Ø�rDt�Y����Q��tx��+e�7+�;�5���ݐA�!������ܫ*ʙ$���sZ�숌�gK�-�8��,��T;g8�S����6ۑ?1T:n���{#�\A�x˦��z7�38A��:��9K���.o��:X��N���hΈ�l6�ʲ��~~kq.�&�P��ho�3q(��{T�l#��7Q�HzQ6WoWJ
8)�9�M1V�r������)��Z?8,�vQ��w�v;���H��H"^�(���k*ENx��=5��w�և{;?H+�>��A}O\�ӗ���О�"��/͈�NL�FP��Ҥ�4i%�s"$4N�B���;�헝f�Q��}�\1!Md��UI����߻�e��`�`yU:ob�IM|^Y�A�+�/n(^�Yd1��m�,s׎��X�(yy�������枬{�z�$������.�
�w��bG9!yi��Ԡ���==�*)�V8�ilb�U�AOQ�Q5��-�}]E%��u�~������&��9���ԛQG��k+�s�Yi�#���!���L�?FM�5��Fj����zA�ݜ��f�ɔDV�5z��O���KH=���D0��Q�B+;6K\�lq7���F�����jӀ������6\��b13���9�D�]|KaQ_M
����Լ �l�3C[O��+��'L��t��A�>]���tc�]h'x��?< r��	�I�%����u7%س��G�B�5ý��i�����T����vf�^�\KȈTL����-reoht�wUJ��%*kaaLDw���K2�
���Q%_�����:��h�P`��m��d熒U�ʘ�i�"���>���X;�V�H@n�`�f3E;6�#I���G"�-�`�^֨P�3U��EF^f��\C�br���f�[:CP�'8���ᘈ�B�DN��A���`"9.�a�xFc���m�q��imdj��e<7m"?D�j�F�Pl{�V���7�2�4����A�c%������K�Z��G��|7^Qίl�"��u�a�>A�ʮ�	�����ASIy��\mw�<rh}�<hD�4R�"ct6�!�C��dQ�,�7���,0�(�;t�P��/�ٱ.iP�[0�W�����Y�1c��8q��br#u@ML-�X0Y���j�',�Y����@D87#��3	EQ������g����Y�~b�����U?��s��[ç�B�|yI����pKAX�%2F�KM��CXf��Q�9%OoL�Ȃr���X���v��7`��� ,J�����aZSf��e�OA[}�$��X�1������	<�Q��H�<�I�Q�I��Q4��Μ}pJA�� c:��]�5���!4��[��ar<�v1�+@M����^8�=5 ��~Vxl�5��$3����2� ���5�������a�y�S0�8z�y��K�p���p�ZAV�_D,��J�!rB�.PLC�,4�1p&�C�����,K%.�t��+��a�$p�%Y-}l(�CS B;]��)����x`��!%.+�����pH3�^�	��T@�k+)��=ֶHe�H��,�Mu5�=E���L��#�C�dQ*��Q�]l'��:Kc��2��t%���1W����\[�jS[�����Ń���Y�,��)J��z�1�[%*�<����P88��b�����H��Xt�����!� ��3LP癊Q�y�]�8��&�CV_:s����>�T~?��r(������uK g����E���8�����3�.<�������ٺ�L`� w>����[ �?��=1]� >\{>�� n���\h�_�8vt�$���u�kr�� �wb�~�����B�M�,�k�ǁ��7��9�V>0Xs�xy���A�,�~<y�'���}��k?�w� �:ԏ}�~�юr��� �.��/�n6��hC����Hh���jQ��$�����3�Wb ~���{�� ��~ގ�nA��o�uX���^�v-���x�:��qw ��F�����sc �.�zl��^�Y���}Hκ2��r�ƧC���)X�}����Kx�8s�������V���+��u;��v������� ���]�� ���� ��]01��W� o�H'�¯����1���u ̞Zxx�Zț��C��U��_KCa�n�>��,y��䣾G^v��X���?�h���%�D�yϭ�/΁&G���p��~��a�ˇp��;��?��q:�7�e��8�꾣2��_�;y��4'�Q?2?ɶ�|#|���=p������N��Ozzz����p�zڝ`����̶��[~�����5��CDi�3�C�E'�.��_���;T7mvx���V�LQ���qd6@�=��%g�C}^�XVE���ES@��n8r�ŝ�4j�/��o����)py�$d�`�$�c�d�}�]�I$�,�%e��}/���%X6�Sw?e����!\z�JĐ���p��=po�n8z�~�>
�P��Ca����� ;Zâ=�cg���3@�pi���s��1-�c����/��XO�8�{�A� m� 8xq._�!�خ@�����,x	��1^�B~>��{�1�ӏ���x��ŸF�~�r �>
�Z����6b�����e/@�s���g�� .F����G� ��+b����7��9��9���'�� ��ψ`��w���SK,�n�_���1~y�#/ށ�A<9��$�,�{��8�]�X�B�z<���^;rJ`���	@�~��G;b����)��3���ql� .l7�~�2�b��9�#m�Ǳ�[k?��}3ڂ~J�Ok#�t����5N7�E-r�3�=��>xy	�?�{�~�9��uX,?�}Z��6�A�p<	�sz��K ����������]?�w���X�#���؛0�����<�K�G'ʣ8��(Ÿ��ꠢi��~��\�� �cl~�1��/���&��=3�(���p|� �Ƚ~M�+�3�*�!���ؗmXg��+�>p7b�t�sG/��.�w��Ԝ|��ʧ޹�1��AL��;@�n�������1�1O}��ܾ���0G���c,�q?��(d�y�c�Ղ�������aXnx5��6ޅ�m
�� Vm���yI`�v;�#.1���ckǸ�!��c1�5��r�Ѧ��Fư�S��䧫���=��t񕊹�'��{��ݎ1�|`�1�	��
欎��1�u���{xӲ%����>�v���u��f2��F?ߊ���XŘ��dB��.�������� G!G����T�����<�����s�w���ۃ�F��y}p�_�:*p�M���`���u�R�ÿwcnDn8�q_��Cn	��#�^]}]7�	�4�8�	9�e�g"���@1b!Ε�q�z��ڦ�L�ym�;���Q]���WA�%�O#�#g�A�8�&�3�}�1N~� �6'������kS1�i���(�L��x������F����~d@�^�� ������=�wN�[��|6�?���%�FІC��/�{����O�W�+�QҐnQ��pA������_��/��pe������p_FB;��	�tI����d'��5� ��P}��ơߝբ�aɖ�c&h4�x.�RqƢ����6/ɐ�Z���N��FŞf���z��:�����-Q�4[Dh�n��M��a"��n\����n5$<8@�[:�킅:�k���٭���>�V�I�VLØ{|n�
�+p#O�5����;�DeBZ���L���zG!]���6�E3��v>Gm��Ap$�$��uTY��hYK��@5�('�68��Ы+(M��l$�WN: �v�0l�YLn����JtjY�� ���VJ���1�P���l�ޙ����k�FV\g�ЇfS��N&���P-�H@Yv%#^В�_Gc5�:J�,�J�Vx��Ö���9�S�oli�ֹ!p��_���K��d4W�3�LE�;f��Wr�Td~w1�g�ɣ�wP��-8�W:�o�ے	�]A#y�M�ye�㾱�蒴� ���4�]&�P��є��"(F�z��+���8;f��K%tvl�pL�����O��9���E�x��!�����9�AM���S��4gt+�X0>0d2���U��iVH�iL<Z��L���)|���io�l�5k�R��SԍT	��U�-��
���}jg^�E��i���9r֤]�lh����_��̭��p���6��H%�֎hG�����gD��cy],)u<MD��Jc���GJU�t�J���Wz��iԩ�J��뎋H)
-q�Q����\!��Õ�	�E� ��I&r��roS[���K
���6���#"v��F��+/K�hd���A#�9���fe}{+�c�E���U�O�y�����������Q1g�m/ϔW�
;�a�Y�)fF�^b)�:�2M�����7�V���g��ζ��vh�͒�Y5�?�T��%ZG��1�u�E�U%�Yr�<�G�'���"�-մ�����$a��Ġ�&$�	gVW�n��ScF��[����pu�{"�#��u��7dɛd��ʖ얂���b�Ɵ?l�ɎU&���)�����rwI������otNqMM8�#2�(��8!�z4�dz��G*f�j-�����H�͍�š�H���W�������ڬn^nX|xQml�L�i*B��:�7#�Ym����Xrbһy��ie]c]�h��į������`bh�����$L)I
��W���-���n_��a���6��dcJiT�L�?0�4���+�tq�����\���;���%��zVciN�������눜�GYCh���,�u2�0�Z������(+lA=nE�� j<R?5֒?ҞW�Pf)%N�P�l����{%��IQ�3��(��-�J�*y4'[A�ֆV�jm������������D�ؔ���F%�
���\���2��0���V�|�^��Tg�h{�)#)�ư~=UN+hl�tMeƸm#��cC.��і1�91Cvw��w�`v49-ɟY\�K��1�X6R4�<���Y;(�E)�ٔ� r�+JZ�[�n�0WI�!�W_l ���v[BK5�SU]g�w�$�DY#���:#������.�3����������~��'���%s͜!c�@ar�4��P�뤍�J�e�I�(�9���]8:m��攷z��b�����*笨~@�R���D�rw�IRk�)����A��L|)��+�*.�1��e� �Y��G-��ז�'�2ɵ�ܨٰĲt���&i)�hr��,w�:Dۜb�n��zzZ{앎B^|q�z0G7#�j"���t�쀭��*��D����:fDY�g(**1���A.	WS�!C�Qs���r;S��4����:��f��������f{�&�]z/��qR��붺��^�����|f���5�h�j�DT{��+����C�t"���@��L�ҳ954��^W=��2E?J"�=���N}�oYns�і�fimO��D9��L�T���%R�q�r��M��OrHVcߐzv�H���7��rI�����Ɗ�z��X;�HaGZ�Tf�t"�Bʼ�<g�OV=�[�mY�.���4H��p;G��_d(m����D�U��v{�4��Ą��� /�}\�X�=����n��{�r��;��,����?��NY[{0D���#uO�&�4$ji��f��k"��-�1̆)Q��h�f���w
�������DW��`v{���vwT��O�Mii�!�H��Y�ҧ�z�ycY=
��D��Ih�'}҄M�)gߨ%lZ�5�Z���"�%S�q�Lݱh�-�;Hy��O��.U�hI���S���Gzz2-.�8-��z�dQ� _?�)-�f-oW��2��eUmF�{�Y��f��U�#5C�c���	B��_Y�������8�E	ڧ����FwN�H?s(a�r�,m�x�z���ˤr��
��Pj��J��u�M��̇؊g=�S�y�Nos��1�0�� F�ĝ*�_Q�
��G|މDט��ˉ�if	��:a��*({�1����K�.���x�����4�:lR](��5ΟWnI���]����ݗz�u_:�rt���6y��k�%��S��
O4�E;��e�����`��q���2&��A^���{gn[j�@�g�.�&���8{�]�I��L���;Y�����.߶��,~�Q��i-�����J����r#1m\U�N�<�@&�͐�=��1m�݃ù���f��|v\�=��S��АX��nC�#N�ZL.��ELLv?���� �I���:�;�H��Y$�J�X��h��=��m>�N�+y��Z_��0�\��s4�5G���SgggP��|�#��_�3���<y#��%{i�3�$)Nh���e���XB�������^c�BHO��9ű���iyl��D��3G��=�fL)Nȵ&�
ć�r��|KPg����U�����D�=V1�(3���5UU��^sup�����j������lSo�8��(������I3�>�y� "uZ[k�Q��'G�'#�:9��7���4�]-�h���4��@W$�[�s�Dң�9���
&{�`k6��76[
���=H��ʎP]ɦR�v����R��������О!�s���Dq0�k]o�{���b���j�Af7᳃?\!�5� o6w[�c#����ͬQB�>2��tL�4��L�E/pM�su9��$�D�qϖ�.8I����4e�]���C)�t�mO��q�|��3b(����S����%���ٚ�6y!_|�"���D��s�e?N�3W��+������ʪ���2{�Ԥ�6q���f!��2n��d����׈Ҫ|i�U>Q'�����.�W��nOS��r����i�EE-y� ,��14�$�J��(����qq�|4g��b	#\A��@����F���Cl02�1Y)���lRƄ�n�	q�)~�9�1J{�8I�D�;Z�)�ZR�LV�$!_�@L���J+�S��lB��� ��o��aٌi{��X��dTI {4��+���z�5�UJ6�[m�&�<��G�Q�A-�i ��	�Ui�QA�t?���@>1�d ���>Z
2k�E֑6��Ԣ"�:��Դ�h�������i����μ �l	�˃I��4`O�]]uj`	<�8kRT�)���65H�5���
�(�'69L]����7V-��wg�/�AX� ��fX=/���*�p�W@��}$৥���S y�J���MA�h�(�+b�62�5Z��6`t+A> �1�*i��]a
��/5�{�ڜ
:%��R�>�I5��hggBAW2�f�����_!���O��A~i	8"FAl��ِ��p�J��BF���-!>������%���QO�/*��NBQ7qrY#`T���%�����ijвK����y�	���a�1b^|ϳ�\�3\�OLNh�&����9ّ��^<��!{��)n���J����y�8�]�J'�Aح��)�vAAp,D1Zs�%��̐m�1�Rcwlz]������0-皧���&
g���bp�,9�#*+�2B�����#@s�wT��v`��፼*�����v �vli�O���#a��� ���|@���T*@�= �s Ӂ����� ���.8�0�ĳ ��8 ��]x��n�+�����v<��� hc`�����q���p�w��D���;�����HBۿ�m���W>��ep� _�Ǻ۱�+ wL�� ���P-�+þ-Ų�x�.������#���l�܏�Fb�dH��m@\�C�~E�Wm�:�z�������8� jў= ��f��nƶ#�v֟��6���[ˠ�4�W����e��T������P9~��Ic"<=� d+O�G����2��� ܀��Mz����>l\E]�Y�ɯ&BeB�	D`�Or��  �5� ��ל<_�	̿@�Y?<�؞Q�,�U���ME�
�������呗��0߿
}lO^tu)������Q��7�������P�cd���r_[�K��×����
��>�",!�\�e_��|�v$T?vR��6�©�����Cp�I��P'���_�|�Y/P��=T�<@�΅�k���v���n`>��o,�Ͻ��G'�ſ^�8K,�r���)�Eq*�.���,N~�˦����S�mP��B�3z�] Q!4M��Q^2�����&�tD?gt�a�C/�
�J���9��R8`>����_��D?<�1����KO",r����H��{�o='�k�nx��l��E$���	I?�F%¶����[�k��%/�E���]�[0u������ T�) M��a7b�#v"�ĸD����$�k�93!������?�4����� �2�X�:��X�g���{��L$�_B>@%"�w"�I��g3�H��!�bE�+����>�k��� �q��6� .cۇ����'Yh#��;�Oy�1��'9�g�Oq`�m@>zm���KG�jԋ1��m�璹q�G��5� ޳�=�(�>�X6#g�t���X�
�U`2s�kh�rn��FLN�ǐ��;�{?��C���Hb`���i�[��栍�q��R���8��q}�<�>]3̽�����b�rm3	}��q ?����2r�W؏�eؿ�:�-�K����>��G~����?/8�>�w؋��r�������]������ۯ�?�(ۖ���/����q�K �=L��7Ѵ��zu�W!&*q�V`:�s��)�À��	�s�m����8��Uׯyc� �xc%r=�ŨB�X��+�`�Gb�A�����с�ļw7N���e�ʹ�
��҈�JB�\�8]�9�� h� )��Q�V��ձ|���s�}Հ}�q��q���u�x10�u֣��=+i9 ��W%�3T��~�8�R��6Կ.��k����~X���v�X��E��X�x����vf��V	�����u<76w.�[����/�1Ǣ��A�PZ3��o1�=�>�y�N�7�t�u�+��Y��x��Y��1f��r[�����џ�ȁ�yh#��8�f�]�2l�<L9Їu9ȅ����F�}�~����0wVa, ���c�c�ئ^�6J��p(�s�:���}�Eצ"���GN��\�S�k����g�����u�����Q���~_v�]������hk=�;�uT�\�m
�a�p`�d�9�{wb,�S%܆��".n{`!rt�(�]�G���|��0p��sת���+a����� ל����6]�[s�G��lp�uy9�p��q�_�ca�+��Ǹ�}�Y���#hæd��#/�7r�?�����<����"`�U�8х�����]$T���%���(Ut|�Pӆ٭�ӟ�8�'����q�3-vF��&`���T?�u������ܡ���m�6�j�j�cA�hMP)�_8��Pb��.P
�@3i��b�b^I��CL�\W
�\�����u��Fc+�7��o�#)��=Ă�/p��츴�v�����b<��t����M�������������o���_	L��{ɠ�����Kw��e�ɹsģPCÙ��r�%��F[�9�O:����8
ڢ�Ў	4u�g9H�'޻gx"Y�'�P�=���*�8�o�+��Th�h�R�I0�R��쓦 .[^Ѵ�'�Bީ��?91ݰZ�I�q����0�í�~Z1t)��GQ�&L*�(..K$�[�皬!3Q5�&))���n��e@��V�r��rW���Yyﾱ����� �������0���Ͻ��3�����v쪫i����e�"^^4���78^L��5�5L��ݗ���5U%]�G�s���t=�8}6��:/�^6E�ѹ��61r�&R���n�#��Ρ�����M/՝k4V������YxfH�YC��_��������}9��v�S�?n=�Η���|�=k׾�Ifۻg��\�>\,n�{f�9볩O�:�w��-8�����o3ڰz����8ϡ��>�V�p��H���ћ��;6|{�ԁyAC�Y]�Ra����=b;��+ǈg�t��R�<���׷����1��I�,�j���Xǖ�ۜ��:�Zs��w�����_>X��ϗ6����a�}�sB7��˵��~�me��e��<��C!���d�ؽ��ԛ)�;�o9��|�Ń�;������s}�a<%'��奝	G?�}D�������JN�Q�����Tq��4߃=�۰�F�g�^�V�P��X��[>�ߝ�ۦH���cM�v���k�"؏6n�^C��*6.>7���6�.�lﬞ:��8����)���͍8VV]�4�`Žw(^�hn�/��k6o���G]��_�3��x�Ϭ��sQ�Gܰ���n�f��C��gm[ߙQŗ2V����Z]��&<1�p̍֜�?Y�� �|U�l���vک�Wz�>�d�E~(���U���y�~��,�O�����Q�p�w�\lٙ>uS:=cp���F�*7���M�,uu�k�_�;z���py{zM���?�IBv�
:��rj�&���t*���ẇr���~��|77�HtӭA�/p4Cw.�-Y�������P6�eCaϩ�y�35E�[��4���[�B����Qpg۞�=%��o�}e�MYb�{��.g����eX��8�/����zo�|�3�)c=U�&mxL/=���ף�'����S~i�~�����y�:��5�+,+{�CS)�����q���g�S�"��[W� >�V��m�������7t�z<n����m/'q�<������]f��e���>���5#F꾕�rc������������&˺���}������nPD�,ߛw߷��曳��sʯ�\�,�>fl�bKەNPo��.V,��]B|;\�}H�D�7�8|�����}kr��%�^ڽ��J߅��kz���EGv<pcS�b���=���Ϯz�$�&7� x���+�4�k��)-!._���Tբ��ǅ�W}��ۂ�>^��sc21F�$��၇�i�]l}�	���}��Q���)�[z�0 o���	�z�Vgo�,�J����|�y�GO��2�zI[��|������;�x��Q^����c�J޲J��|S�|_�m}�%me��ɭm����7��8�j󒻝G�	;wP�1��8q�;T�qҰ����a>����URC{��A�����[b�\���/C�C����w;-ϕ[�ߟ:��ڟg��nם��e�r�����7S��~�=��c���N�}<����?N��pę���u����sl���sq�m"�;5�>E���?�;o���
���d�m櫒�w�'-*�Pv���)���CWS׶�,�'ߵ�������6��Ǽ���d�k=�_�|�2���+�?�eS����ƚ��O>=�}����Y���?�����Ƨ���_IX$���v�+��؀rA�쬽}����Y�?<ϼ,T�x�Nnc2�}&8�_�p��=�[��\����e^��Wء�*�&є�_qRT�}���E�H���q�y����vvOT2�7����T�5Uw�z�����p��>�/b���!���y{,�L;���B��љot���8c�k�~���xq�n�m���%m�o��6$~�*�v��j<6|�J>���S�e���O]�\�{`�]c'���S�{V��(�a�Y��Qӏ�fԕ\v����A�5Է1������J���;�ё�Lmز���c����wb�Fa��po�Ϯ=����ⷂV�k���9a��@4�s�������=SI���S��:�+jB�Ăpջ��#���p*W�<�
�ꋋj��F������ȱ3����d�G}�1���>yUt��bE��;�T�;���Q��rO��3.�1fY��V��n�y�g<�/�������!�7����\v��t��|7��з�V������ʞr.:�b�3+_]�,~���e-W.�|e�V�੊���z�z���o o�B�c���N���?��\�K�P�r�<��f蓕�[�"NxH��;n��K��E5D�]v��[D�F�])>�����w���v����`��;�c?����[.l�s׺�.����|�]�mCKM�NէTˣό��#w�h��S���Wft��U��������Y��#�3o�&0޴�����{l�[���`��K�K�kn���r��[/ZT���(��s���&��������=I����pd`�\ϢU��Go�`�1�^2ͿWQ�ֺ�����6�_xs�KTXk��+��󩌴�E�L{'k����U���a�'��{��{EK�ᙏ��q;�m�u�Ά���C	cm��/ޫ{�k�y�g��H�>��.��[PbǤe�6��h_�zqSg�k�>*x��Gaǉ��:6��'I����e�p�l�k骈��B�Sa~1�������/�/.��4Z���#�������|�ۏ)y/���+�s�ѐ�U������6~סJ�'>�~�Z=C}����Ү�[���mb՛��1��S�G��֕�W+q��$2�_y!8�����\(�_� �*��l��g�>�y|�������<�ޕo��ſ�~��:^���4����a�*��N�Y�K��L�]n(�7�jذ+Y����ɝ�Ǩ�q�z�
A��[?�X)J<�����-�ZS��Y�Xv���,�������jǶ�������K��������k���Z��wC�M��ˢ�n��L��h'`^	�$�xxTW�AR^����,瓗�&�{������~�Aǩyl�Kc齖�T���y��}f��]wx�U������$�:��ހ�I����IBBѵ���" �PXpQB��"  B!���E(UP)����*����΄a����ߗ�<��=��{ΙLޙy?�y��D���$LܺX��n��{R������Oݯ�Yzߑ��n�i9���m�����s׼��˂�֟U�S�;�e��f.~�MzX�#�ð�4�1�'̫?]~���y?G;��'�b����<1a��돼��+�����%�^���ū+R;X[^z���Q�o�Lx����'�M�x.j���ؿ����&�ay�w�����\���SKg���4Y��+.=v	�_���f����=���̙1���7j���o�]#����%lL�g�W.N[t���C����߿����XQP�����g�d9�&�&#�`B��c����v�K��ڴ��[Rr7�3R?��Vx��<̋.�ϝ��}�E��%l�Ga\hBY�w���5���
"3p����#�oL}�����}1�Jy�I:ݴq��9�Ez7�>T���T��T�-�-���)�#�C�{vB|M���3�jO�o]� ~����n��(Y0w^�w.݂	��p���5�B<F�6�7Ve�9�����1����u�����&��- �wv#����c����Sw {���˛j�U{��2m�+i�ѵ�5}�pt�����._��\z~�;�8��e�O܀����`���3ܟ���F�\���1��'05;�Z|�f�p�ޒa�T����G9`1������ð�"m�5/������m�U#�}9䃋U//ڻϥ���a�zO�K�i�?�Ђ'��e*�'7��5����������S�g����~�Ft�ݰ�`��ް^�w�î����5��RO5����o�^j����WWV��$��~��7vxԣ7D�;3�k��o����^�?�g�2�#Ƽ��=�?��z�۾�ݥ�J�^�ﳢY���Z���݃��*�n�8c��ٹY�����UG枻'oF��cm�7oz� ck�d�3��\ �X(�lF�� 1���"�G�@����� �˝�c����d�$F� �tP|�P:����X��_��7�y��߀h?���n#�@K�3��;�q��oM�ۆ�ySJ�7N ��w��T�ܴݒ�6P&��
&��;�x$����Kw U=i�h�
xl����W�'i�*XF_�`Z,�8?�l��.��D��n����3�2�s�%�s��z0���N��ӹ��0+���XL��o��{{��M�$䏥�'aCT.��R�B.�}���ǚ�d����0�V�᎛$�[w���c�4�V����.� u:?<���A�
��&���l�䏒��x.
��b�	˾��g����Cۿ�pI�J<��\��Q�!����o�>~J�2���)(��Ϩ����un�(8��.�G����;�tr�Cʺ9�no�_KX�3��y�_+�6Z�W�Y#�r������Uj�������L���rq�X��uS�3���#���{��X"�9s1�.)��,�f��sw'��_�ġ0���߸},.�9�[�7���vb������e
)!��`|b)LGA�T@3bB!�=-�J�N��C�aE�N�"ųZu���[��|<�
I9a����x�X���u��'aJ��Cx���x��oKGz��a����Y��:_��sܾVB�`;2G�̟�a;򱷶 �Ǆa�T�	��+����j?{���ǀv���a�?�����SX.��>�o�]�m�������Y��u���XGf�1��jYB��0��!��J��@�zs�q�``��q��}�j��0�u�J4ݾ�9��d]İ�$�r���μ2_F�Nw�g<��B���&�_ӷ����Yό��56����F��ٿ���e����ю��Oa�O���=��:G�Z��~/ʿ1�9ޚ���VE�"��F����	���5��ok�s�����H����J|��R�����3��	ދ5��]��>��Τ�dO�$��	�=���CH�B�>���a,�q��w4c+���������Y�]̺���w��z�dB{��H�a��U.�R��N����?�e;��0�׊�e;��~h�w¾�y�O [x�+�{��������}�~����|�n�`~�P��n����-���e����ڣ~|s��̳�Nx>Z��������'�ye����ôW�:}�PB�wh�����gYk��(����G�R���S܏�6�f֗���e|����%�)����?cP��Ro#_���%��Ϡ�u��S�2�p��蓶_���c򳐪�ZZXχ��#���k9q(�:7�~�6NsQ_|&j�O:��/)G��|]?�Z>��.��y�Ka��P��=�tz/�ze�ʴs_��7�M�5�?���
�ё��%���+�g�~ΏQw�xg�9�I���ḩY�gi�$�:F���IʗQ�8״��S�;�=9���O�,g�>&�t��N���8��K��ol��'?�k��s��m��n
���1Y��|>G��i�cx�8<��8Ƶ�9녃̃5��gpl!���*��B�gp�k�.>Ŀ�v���%�}���7�!ʭ���ٵ:X�]~6�.��~�k�����}Aykk���E<g;�c����=��2��r�*j��"/l�y,Z!�}�Y��C(�u�D���큜z��Iۓ_	d�>�� ��`�7;�u*\P����?:R�����C�����s���ܐ�s^e����.[h�%V�i���ݠ�8�(���Q���Y]m��j�M��8UP��4�,����Ϳ����5,�S��S��'�?�`�)��|+���>J�.��8�T��6;L�p�P�}j2c"ϣ��R��*�#ܙ�j��Hl��-�]��$WBJ�V퓒�wK�Z�r�EZB�$���AL�+�x1���E�?!E#��]�7�Gp���ؘ�U��
Ƽ����W���|��4�}b��
Kl+�nm�N�Nv�7Ty>��rى��Y�vW�7h��Lu��0~��?�ƙ`CL�xՕX��^��������ڵOHnתuR��E<���OU1!�5�B��������2�#�ν֤�?jcnP�4?p>*��+:�����F�Q?����m�4�,�p���6�:4w�-A.�Y�2�Q��p���\��2�,��U���g��}6}�d��2>=�����:��㼆���������~����_����dc���t�z>�#zAN��ya.�5��[z���z�M����V���ym����#���~:���;�X��3Y��fk3�?%�J���E1o����8}1Y}�����z�'˛d^�M�#�|~����fn����qz�L���oĞ5s�L>�=����9��O߫�ӟ'�q
���{����y�r�F��:k����KP`���w?=�§<��H�O���sp�<�t�M�9��u �/w��чלm=6�,�WӁ��-=�<�ԧ�'\�{<4_���AQ�� �y[��3���m���lzc	�Lv��h1�!&�]�ջ�-Tk���tN���כ�F�3\�w��̮p�%e%����F�n0�G}�ɥ��*-uuz�Jm��Ӧ�lt�H�K��lJ���39BcL�p�J����j����;�Ѧ"]I�0�Ʃ2ЇI���`�ɩ���m09��=L�:T&��38�:���EE?�Z�-Bo�3GcS[��Ce$����`�[�I�hϩ2�&���A쉁�f�Jc�so�6�l�:�-�k
��
����JN�^oSH���h�C�78��52>�A�w�bt���V%��0��1��كi#D��ӦҨs(5�]!Ѯ�`�k�\�+$�<��B�S�s�~Z����,
��{mv�}Rh5N�Vkѫ
��*]J�ƥ�R�Cb$�"ZcW�c�!ܛPI�5�*]�54J��6��4[x���AmSD��C�Z{p���mi�̱�����9"�a���(����\����6��Z���Q���p�g�Fc��3��+D�<�h�wZgH���s��la�3$�{̳WD�{D���qE��n�N��%�5R�c�\5�T{X�ڦTs��N�[����tV���t�KV��bs�[M�ӫ����2o1:�"J�5�=�YCc�y����#�"�!}�F����^�|�0gծ�Y��F��DFY"�Q���]m9����j��;�`t�4j��ɼ�+T�]�#D�q0k���R�-�sɪ4��t&w�����D��Uj���<3s��c���j��y�A��58�t�+\�u��1nu���gkt�(��!j��<��L
��qj��1:������ȓ�oz���uh%s���gd��N��ևMe5lt�hD��l
�W�Y�)�S!�.��|�Ik	aβXB���#���~X�b�.�Y�3�z֗A�4��uvE�N��C���̾e���S�Wx�N����=18´�s�ĸLv�3{�-̠w�2���$�`S�qo�.�����:7l*�<������?X��o=���=}����l&�T�I%�Y�B�J��נ63IԶUI�J��¾ż�۔z�}R˼�;�9��|ك\ܯp��W���P�ު�p]F�]���{' �G�z�!�Ob������>*7=)$�_�cHf�ԡ�ɝo�J�r��n]o�I�v���iC3:8�dv�:�S��v�妥ܚ��0(�=1�=$3����I��=�Y�ogԯ-��#��Xd���HM�N����!�fuL�/�<8�}dn�v�A}�!�O܍97�q����ۓq��	�;��ɂ~�-�Jm����r�'ir{�m��bCV����ɮ�7�m3$3���)]n�Jm�{K��s�0�މ_d�ņ���-�g�Y��/�Mj=d@�A�x�Y��4�����1���@VZ�yP����d����Z��Ζ��Ff�;ّ���܊�D=��j����qh�[�)�f��=�q��9��8wNJkKNZ�k`�)����n-���@�=�ؑ���-�_�bC��'�v�
/�����(?!�c�%���X3�ؚ�o��Y�/>�)dvv1+z�E�}��'��i�������H��
mq)q�@�hb����F�xz'ې�ņ^N�G�-�w�=;��ɀ��M�bj�WΣ}�Et��k��t	�3��u	�q�Hm���_�����#�%���A��f�Nq�wW#�$��;Ս7��eܤE�j�w��W3�v��oG��G�ϸ����rz%�r�$:s���rRۄf��vZ�eP��C9�m�׍�ڽ{	�iYi�wfO��fL�M�`�~ܐ�q�m�C��Ƴ�ݐӧmPnF�VC����١�E�����f�����9$�k���Nm�k��'���{'|5�_��@�[D�m{j`���{��1�G"{hǎ�O�i�n��҅���ЬN��3:���e�hu('��eP�D�����I�=����Lx~#|�k��<`"Q�/���5��ql>0�y�����]5�x�����g�/���6�����E^�R`��I�����/�U� ���|��r�����o��ek���^���=��'�W�Q��B�^,�v�[�)Z(��G�2o�J`�Z��_�I���6y����ׁB^��Q�_���f��~�6ʼ�9'm�Ή��+������^TB,�ǭ��:�~��YG([\�T��E�'��������{y�e#PF����(������Q(����P^:��C(��qk��\=��'`cXK�ۊG�m��鷲z�1Ɲ�''��XY�$�j&��:�[�Ŧ��PU�瞢��U����سw
60�����qly`䎪i��?>�d��o���w�q�����ʉ�Q2�y(���U{p�;�pמ��|�#(\7�hכy���3kd՞���)�t׾�y#v홍�-�G���ܹk���Ӹ�cFW���N�X����v��}��ڹ�����v6V��g��v��}{�ꗱ|�K(���ͥ/��|����FT�LPZ42���E�,EV�{u�|�\�q���]�T횁��sQS>
;h�f�t���v?��;���wf��f��E��Q��A��O�k<��%����;&b���X��߹�i�윈��gP�3�6'��&�x�����	���E��q<��H{eU�����KF�|DI�X��)a���0�-c�0G�E�ߍ2��"9���n!�k����/��RA��m"nc�m'�d>o)��R�K�z����'�i��2�7n��"�Wl�kh-�����akm�&�<^�e��渆��&�W��#đ���X_b�Pv�%��*�W��W>q��Sy�����/c_X�u.#q	׿T��$.!}�h`�����u�g�c1ǹ�UH}(�͖�OO�@�����|���q>����f	Y�q����N��ˢ�Qv���9�gO�H|I�Rʈ���qN����d�<���B�8��؃�e?��*<�����Rw�̢��v��!ŋ�@J ���z:~|!����H����U�y��������c��5k�����
���û�Q�:�?W}��G�S�1T�O`}1��_��,�o}>�+�;|q�Gl��z������q������:?r�\=���¿(� �_%�(��g��
S��\��%2p�b���bٌ��	�!,]!\R�,�8���sO<��y�=��Z��ǟ��G�8J�c=^e?ą 	۞X=��ܫ1�х�e��לl[�Oǣ/�y�{��A,I����K>&�P������E�B�9�y6�\{r� � � � � ������x����ԃ��@����F��e� �(���X�ע�=���*�7F���^�N}�����
�w�u�h %�������I���lxsЃ���������c}�����گ�]P�k�k���7��:}���y�^Y��<��ٽ����ߋ)�Ac���0�F}�~��h����~�:���@uH�����ד��@1��O ������z���Շ�gy���[�{��{����KzB�������@��������|�TREE  ����������������(                       h\
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �\
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������8                       �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   m4                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              HI
        ���TREE  ����������������                       �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       HI
     �                    �>                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              HI
     �   �	`�OCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         �U             ��             hZxTREE  ����������������'                      ]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �H                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              HI
     �   � �TREE  ����������������                       5]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �R                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              HI
     �   S3�TREE  ����������������&                       Q]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   g]                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              HI
     �   �4�OCHK    �+
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �D
             �<             �Z             ,~��TREE  ����������������                       w]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   z�     ^            ������������������������A         _Netcdf4Coordinates                               �s
     R             ��-,BTLF �        *   �        H   �        c  ! �        �  1 �        �  ! �        �   �        �  " �           �        4  ! �        U  / �        �  " �        �  ! �        �  " �        �  5 �           �        <  ) �        e  # �        �    �        �   �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' q�Y       OCHK    �\     �       7    
    is_result                                �_�i                        �|            �            �            �
�LTREE  ����������������                       �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   2t                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              HI
     �   ��1OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �W             YZ             �e             b|             ]�             I�             h�v�TREE  ����������������                       �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   -~                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              HI
     �   V���TREE  ����������������!                       �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ҇                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              HI
     �   E�#TREE  ����������������                       �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              HI
     �   n�iOCHK    I�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �d
             �2             �F             �P             �q             �             'hx�TREE  ����������������                       �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       HI
     �                    t�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              HI
     �   $$�TREE  ����������������                      ^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              HI
     �   ��/�TREE  ����������������                       ^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              HI
     �   !��TREE  ����������������                       "^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              HI
     �      HI
     �   ��D:OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              HI
     �      HI
     �   Ew�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �V�l             l�cTREE  ����������������                               0^
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                    �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              HI
     �      HI
     �   wO4OHDR $                                    jW     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �7p  �ƌTREE  ����������������*                               I^
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   m�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              HI
     �      HI
     �   Ɍ�OHDR $           	              	           ��	     �          +         �                   Q�        	           ������������������������E         _Netcdf4Coordinates                                    �5V�  X�             [�jTREE  ����������������;                               s^
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           e�     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    `�,�  X�             �             i;TREE  ����������������                               �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �|            �            �            X�            K�            ��            �            �� �	     �   �     �     �     �     �     �   x  �   �F(��TREE  ����������������U                               �^
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              HI
     �      HI
     �   ���OHDR7$                                    �r
     �          +         �                   %                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            FlX�           �#TREE  ����������������                               !_
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
           �
        �ԔOCHK    9�             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             wz             �|             ��             P�             v�            ��	            �             �             X�             �             K�             ��             �             J�             �P�FSSE        �	     �   �     �     �     �     �     �    �   жJHOHDR�                      ?      @ 4 4�     +         �                   D/                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        Fz5�OCHK    �H
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             MаOHDRy                                     +       �
                         �;                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
        0���                                                                                           GCOL                        ��                   �                   ��                   ��                   �                   2_                                  ��     	               
                                                                                                                                                                                                                                                                                                                                                          !               "              #ff6728 #              #6c9e3b $              #aeff60 %              #ff6728 &              #12cdd4 '              #fac710 (              #F9CF22 )              #8fd14f *              #ad8a0b +              #f24726 ,              #fac710 -              #E37A72 .              #E37A72 /              #a53019 0              #c69e0c 1              #F9CF22 2              #ffda10 3              #8fd14f 4              #E37A72 5              #E37A72 6              #E37A72 7              #E37A72 8              #E37A72 9              #f24726 :              #676767 ;               <              ��     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              supply  W              storage X              demand  Y              demand  Z              demand  [              demand  \              storage ]              supply  ^              storage _       
       conversion      `       
       conversion      a              supply  b              supply  c              storage d       
       conversion      e              conversion_plus f              conversion_plus g              supply  h              supply  i              supply  j              supply  k              supply  l              supply  m       
       conversion      n              conversion_plus o               p              ��     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �               �	     �               �	     �              l%     �               �              �     �               �               �               �               �               �       �       B162420::demand_electricity::electricity,B162420::ASHP::electricity,B162420::battery::electricity,B162420::grid::electricity,B162420::ASHP_DHW::electricity,B162420::PV::electricity    �       �       B162420::ASHP::heat,B162420::wood_boiler_heat::heat,B162420::DHW_to_heat::heat,B162420::heat_storage::heat,B162420::demand_space_heating::heat          TREE  ����������������#                               @_
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      TREE  ����������������G                               c_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FSSE        �	     �   �     �     �     �     �     �     �   � L   @�w2FHDB !�        b����       colors�     �       inheritanceD     �       carrier_ratiosGX     �       lookup_loc_carrierse     �       lookup_loc_techsK     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in	�     �       $lookup_primary_loc_tech_carriers_outP�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export>�     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     ;                    �E                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     <   swgTREE  ����������������c                      
`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     o                    P                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     p   ����OCHK    I�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            v�            �             D             �M             ���HTREE  ����������������v                      m`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �Z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   %�]�OCHK    x
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         GX            ��<�TREE  ����������������                               �`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �
     �                    g                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��OCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         e             ��lTREE  ����������������-                      �`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 =       B162420::ASHP::cooling,B162420::demand_space_cooling::cooling          Y       B162420::wood_boiler_heat::wood,B162420::wood_boiler_DHW::wood,B162420::wood_supply::wood              �       B162420::DHW_storage::DHW,B162420::demand_hot_water::DHW,B162420::ASHP_DHW::DHW,B162420::wood_boiler_DHW::DHW,B162420::SCFP::DHW,B162420::DHW_to_heat::DHW                                   ]M                                                  	               
                                                                                                                (       B162420::demand_electricity::electricity              B162420::battery::electricity          #       B162420::demand_space_heating::heat                   B162420::PV::electricity              B162420::wood_supply::wood             &       B162420::demand_space_cooling::cooling                B162420::demand_hot_water::DHW                B162420::heat_storage::heat                   B162420::DHW_storage::DHW                     B162420::grid::electricity                    B162420::SCFP::DHW                                    �	                    �	                   2                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B162420::wood_boiler_DHW::DHW   5              B162420::DHW_to_heat::heat      6              B162420::ASHP_DHW::DHW  7              B162420::wood_boiler_heat::heat 8               9               :               ;               <              B162420::ASHP_DHW::electricity  =              B162420::wood_boiler_heat::wood >              B162420::DHW_to_heat::DHW       ?              B162420::wood_boiler_DHW::wood  @               A              �8     B               C              B162420::ASHP::electricity      D               E              �8     F               G              B162420::ASHP::heat     H               I               �	     J               �	     K              �8     L               M               N               O               P               Q       *       B162420::ASHP::heat,B162420::ASHP::cooling      R               S              B162420::ASHP::electricity      T               U              �C     V               W              B162420::PV::electricityX               Y              2_     Z               [              B162420::SCFP,B162420::PV       \              U�             p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       Ko                         b�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              Ko        rz;�OCHK    h<
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         K             �TREE  ����������������G                      )a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       Ko                         ы                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              Ko           Ko        ����OCHK    �(
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            `�<ZTREE  ����������������Q                              pa
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Ko     @                     �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              Ko     A   �(�pOCHK    )
            l     0   REFERENCE_LIST 6     dataset        dimension                         	�             �8�RTREE  ����������������                      �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Ko     D                    w�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              Ko     E   �ZX�OCHK    �+
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             >�             ��MKTREE  ����������������                      �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       Ko     H                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              Ko     J      Ko     K   ���OCHK    )
            �     0   REFERENCE_LIST 6     dataset        dimension                         	�             P�             ��            �tGTREE  ����������������                               �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Ko     T                    ø                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              Ko     U   ���TREE  ����������������                      	b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       Ko     X       L\     r           ��                ������������������������A         _Netcdf4Coordinates                        >       3F
     E         ��XBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� e  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 4  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� *   dBt� �  ! f^�� �    ���� �  A ��<]                                                                                                                                                                                                                                                                    OCHK    �H
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �J/�TREE  ����������������                      b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              Ko     \   hg�OCHK    ٕ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             v�             ��	             ��             a��tTREE  ����������������                       1b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           