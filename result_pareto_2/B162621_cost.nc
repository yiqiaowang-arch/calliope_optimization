�HDF

         ��������B�     0       ���tOHDR�"     �       !�     ��     �     
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
  B162621:
    available_area: 239.10280485292986
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
          resource: df=supply_PV:B162621
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
          resource: df=supply_SCFP:B162621
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
          resource: df=demand_el:B162621
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162621
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162621
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162621
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
  - B162621
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
  - B162621::heat
  - B162621::electricity
  - B162621::cooling
  - B162621::DHW
  - B162621::wood
  loc_tech_carriers_con:
  - B162621::battery::electricity
  - B162621::wood_boiler_heat::wood
  - B162621::ASHP::electricity
  - B162621::heat_storage::heat
  - B162621::demand_space_cooling::cooling
  - B162621::wood_boiler_DHW::wood
  - B162621::demand_hot_water::DHW
  - B162621::DHW_storage::DHW
  - B162621::demand_space_heating::heat
  - B162621::DHW_to_heat::DHW
  - B162621::demand_electricity::electricity
  - B162621::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162621::ASHP::heat
  - B162621::ASHP::cooling
  - B162621::wood_boiler_heat::heat
  - B162621::ASHP_DHW::DHW
  - B162621::wood_boiler_DHW::DHW
  - B162621::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162621::ASHP::heat
  - B162621::ASHP::cooling
  - B162621::ASHP::electricity
  loc_tech_carriers_demand:
  - B162621::demand_electricity::electricity
  - B162621::demand_space_cooling::cooling
  - B162621::demand_hot_water::DHW
  - B162621::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162621::PV::electricity
  loc_tech_carriers_prod:
  - B162621::battery::electricity
  - B162621::SCFP::DHW
  - B162621::grid::electricity
  - B162621::wood_supply::wood
  - B162621::heat_storage::heat
  - B162621::ASHP::heat
  - B162621::ASHP_DHW::DHW
  - B162621::wood_boiler_DHW::DHW
  - B162621::DHW_to_heat::heat
  - B162621::DHW_storage::DHW
  - B162621::wood_boiler_heat::heat
  - B162621::ASHP::cooling
  - B162621::PV::electricity
  loc_tech_carriers_supply_all:
  - B162621::SCFP::DHW
  - B162621::grid::electricity
  - B162621::PV::electricity
  - B162621::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162621::SCFP::DHW
  - B162621::grid::electricity
  - B162621::wood_supply::wood
  - B162621::ASHP::heat
  - B162621::ASHP_DHW::DHW
  - B162621::wood_boiler_DHW::DHW
  - B162621::DHW_to_heat::heat
  - B162621::wood_boiler_heat::heat
  - B162621::ASHP::cooling
  - B162621::PV::electricity
  loc_techs:
  - B162621::demand_hot_water
  - B162621::demand_electricity
  - B162621::SCFP
  - B162621::demand_space_cooling
  - B162621::demand_space_heating
  - B162621::wood_boiler_heat
  - B162621::grid
  - B162621::heat_storage
  - B162621::ASHP
  - B162621::DHW_to_heat
  - B162621::DHW_storage
  - B162621::ASHP_DHW
  - B162621::battery
  - B162621::PV
  - B162621::wood_supply
  - B162621::wood_boiler_DHW
  loc_techs_area:
  - B162621::PV
  - B162621::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162621::DHW_to_heat
  - B162621::ASHP_DHW
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  loc_techs_conversion_all:
  - B162621::ASHP
  - B162621::DHW_to_heat
  - B162621::ASHP_DHW
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162621::ASHP
  loc_techs_cost:
  - B162621::grid
  - B162621::heat_storage
  - B162621::ASHP
  - B162621::DHW_storage
  - B162621::ASHP_DHW
  - B162621::battery
  - B162621::PV
  - B162621::SCFP
  - B162621::wood_supply
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  loc_techs_costs_export:
  - B162621::PV
  loc_techs_demand:
  - B162621::demand_electricity
  - B162621::demand_space_heating
  - B162621::demand_hot_water
  - B162621::demand_space_cooling
  loc_techs_export:
  - B162621::PV
  loc_techs_finite_resource:
  - B162621::PV
  - B162621::demand_hot_water
  - B162621::demand_electricity
  - B162621::demand_space_cooling
  - B162621::SCFP
  - B162621::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162621::demand_electricity
  - B162621::demand_space_heating
  - B162621::demand_hot_water
  - B162621::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162621::PV
  - B162621::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162621::heat_storage
  - B162621::battery
  - B162621::ASHP
  - B162621::ASHP_DHW
  - B162621::DHW_storage
  - B162621::PV
  - B162621::SCFP
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162621::grid
  - B162621::heat_storage
  - B162621::battery
  - B162621::DHW_storage
  - B162621::PV
  - B162621::demand_hot_water
  - B162621::demand_electricity
  - B162621::SCFP
  - B162621::wood_supply
  - B162621::demand_space_cooling
  - B162621::demand_space_heating
  loc_techs_non_transmission:
  - B162621::grid
  - B162621::heat_storage
  - B162621::ASHP
  - B162621::DHW_to_heat
  - B162621::DHW_storage
  - B162621::ASHP_DHW
  - B162621::battery
  - B162621::PV
  - B162621::demand_hot_water
  - B162621::demand_electricity
  - B162621::SCFP
  - B162621::wood_supply
  - B162621::demand_space_cooling
  - B162621::wood_boiler_DHW
  - B162621::demand_space_heating
  - B162621::wood_boiler_heat
  loc_techs_om_cost:
  - B162621::grid
  - B162621::PV
  - B162621::SCFP
  - B162621::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162621::grid
  - B162621::PV
  - B162621::SCFP
  - B162621::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162621::ASHP
  - B162621::wood_boiler_heat
  - B162621::ASHP_DHW
  - B162621::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162621::heat_storage
  - B162621::battery
  - B162621::DHW_storage
  loc_techs_store:
  - B162621::heat_storage
  - B162621::battery
  - B162621::DHW_storage
  loc_techs_supply:
  - B162621::grid
  - B162621::PV
  - B162621::SCFP
  - B162621::wood_supply
  loc_techs_supply_all:
  - B162621::grid
  - B162621::PV
  - B162621::SCFP
  - B162621::wood_supply
  loc_techs_supply_conversion_all:
  - B162621::grid
  - B162621::ASHP
  - B162621::DHW_to_heat
  - B162621::ASHP_DHW
  - B162621::PV
  - B162621::SCFP
  - B162621::wood_supply
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162621::heat
  - B162621::electricity
  - B162621::cooling
  - B162621::DHW
  - B162621::wood
  loc_techs_balance_supply_constraint:
  - B162621::PV
  - B162621::SCFP
  loc_techs_balance_demand_constraint:
  - B162621::demand_electricity
  - B162621::demand_space_heating
  - B162621::demand_hot_water
  - B162621::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162621::heat_storage
  - B162621::battery
  - B162621::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162621::heat_storage
  - B162621::battery
  - B162621::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162621::grid
  - B162621::heat_storage
  - B162621::ASHP
  - B162621::DHW_storage
  - B162621::ASHP_DHW
  - B162621::battery
  - B162621::PV
  - B162621::SCFP
  - B162621::wood_supply
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162621::heat_storage
  - B162621::battery
  - B162621::ASHP
  - B162621::ASHP_DHW
  - B162621::DHW_storage
  - B162621::PV
  - B162621::SCFP
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162621::grid
  - B162621::PV
  - B162621::SCFP
  - B162621::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162621::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162621::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162621::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162621::heat_storage
  - B162621::battery
  - B162621::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162621::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162621::PV
  - B162621::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162621::PV
  - B162621::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162621
  loc_techs_energy_capacity_constraint:
  - B162621::demand_hot_water
  - B162621::demand_electricity
  - B162621::SCFP
  - B162621::demand_space_cooling
  - B162621::demand_space_heating
  - B162621::grid
  - B162621::heat_storage
  - B162621::DHW_to_heat
  - B162621::DHW_storage
  - B162621::battery
  - B162621::PV
  - B162621::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162621::battery::electricity
  - B162621::SCFP::DHW
  - B162621::grid::electricity
  - B162621::wood_supply::wood
  - B162621::heat_storage::heat
  - B162621::ASHP_DHW::DHW
  - B162621::wood_boiler_DHW::DHW
  - B162621::DHW_to_heat::heat
  - B162621::DHW_storage::DHW
  - B162621::wood_boiler_heat::heat
  - B162621::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162621::battery::electricity
  - B162621::heat_storage::heat
  - B162621::demand_space_cooling::cooling
  - B162621::demand_hot_water::DHW
  - B162621::DHW_storage::DHW
  - B162621::demand_space_heating::heat
  - B162621::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162621::heat_storage
  - B162621::battery
  - B162621::DHW_storage
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
  - B162621::wood_boiler_heat
  - B162621::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162621::ASHP
  - B162621::wood_boiler_heat
  - B162621::ASHP_DHW
  - B162621::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162621::ASHP
  - B162621::wood_boiler_heat
  - B162621::ASHP_DHW
  - B162621::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162621::DHW_to_heat
  - B162621::ASHP_DHW
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162621::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162621::ASHP
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
BTLF *      �u            ��     �h             m�.K                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   
�O�OHDR+                                     *       ��     4       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   *;OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   {hrMOHDRI                                     *       ��     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �DG      �ɪFRHP               ���������)            @                    �                                                         �      ��BTHD      d(�F      �       o���                            _debug_data    �h     comments:
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
    B162621:
      available_area: 239.10280485292986
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162621::DHW    M              B162621::wood   N              B162621::coolingO              B162621::electricity    P              B162621::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162621::demand_hot_water::DHW  _              B162621::DHW_storage::DHW       `       #       B162621::demand_space_heating::heat     a              B162621::DHW_to_heat::DHW       b       (       B162621::demand_electricity::electricityc              B162621::ASHP_DHW::electricity  d              B162621::heat_storage::heat     e       &       B162621::demand_space_cooling::cooling  f              B162621::wood_boiler_DHW::wood  g              B162621::ASHP::electricity      h              B162621::wood_boiler_heat::wood i              B162621::battery::electricity   j               k               l              B162621::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162621::wood_boiler_DHW::DHW   |              B162621::DHW_to_heat::heat      }              B162621::DHW_storage::DHW       ~              B162621::wood_boiler_heat::heat               B162621::ASHP::cooling  �              B162621::PV::electricity�              B162621::heat_storage::heat     �              B162621::ASHP::heat     �              B162621::ASHP_DHW::DHW  �              B162621::grid::electricity      �              B162621::wood_supply::wood      �              B162621::SCFP::DHW      �              B162621::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162621::ASHP   �              B162621::DHW_to_heat    �              B162621::DHW_storage    �              B162621::ASHP_DHW       �              B162621::battery�              B162621::PV     �              B162621::wood_supply    OHDR8                                     *       ��     Q       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��)�OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��qtOHDR9                                     *       ��     m       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ƾ�YOHDR,                                     *       ��     �       7�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��u<OHDR                                     *       ��     
       m     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   1e��            �u�BTHD      d(.3      �       >sy�FSHD  K      	       	                P x               ^       ^       f6*�BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  e  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' j  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �ZV�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �W     �       +        _Netcdf4Dimid                  L���OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   S\LmOHDR1                                     *       ��            ٮ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   i��vOHDRG    	       	                          *       ��     /       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   3N�OHDR1    	       	                          *       ��     B       {�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       ��     U       կ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��&OHDR5                                     *       ��     ^       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase    Ӕ�OHDR2                                     *       ��     g       w�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �ԱOHDRM    �      �                @    *         �    Ȱ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  f:��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ӈ            �h     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �<x/OHDRP                                     *       ӈ     "       g�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   g��OHDR1                                     *       ӈ     %       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ZJFOHDR1                                     *       ӈ     4       -�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRC                                     *       ӈ     K       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   8�(qOHDRD                                     *       ӈ     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   pۧ�OHDR1                                     *       ӈ     _       C 
     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;U>@OHDR1                                     *       ӈ     h       � 
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �b�OHDR?                                     *       ӈ     k       
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   	э�OHDR1    
       
                          *       ӈ     t       Y
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ys-OHDR1                                     *       ӈ     �       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                X!nOHDR1                                     *       ӈ     �       )
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ۦ�OHDRG                                     *       "
            
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ֈ��OHDRF                                     *       "
     
       c
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ��GOHDR1                                     *       "
            �
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���5OHDR                                     *       "
            .7     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �:�  <�u�BTIN U        �  " e        �  $ �        	  3 �          " Z     �f     c     !�
     Yg     !ࣈ�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    "-
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���OCHK    B-
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint K��<OHDR                                     *       "
     |       �B     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �i8    OCHK    0
     Q       /        NAME          loc_techs_conversion   %��zOHDR;                                     *       "
            �
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �>u�OHDR<                                     *       "
     &       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   P�`�OHDR<                                     *       "
     )       #
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   «|�OHDR@                                     *       "
     @       t
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���OHDR1                                     *       "
     I       �
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   }�{"OHDR3                                     *       "
     L       
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��C�OHDR1                                     *       "
     U       m
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �r��OHDR1                                     *       "
     n       .5     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   {ܠ�OHDR1                                     *       "
     s       �5     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   aNGUOCHK    �-
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   RW�-OCHK   @     �       4        NAME          loc_techs_finite_resource   ��1= QeOHDRd                                     *       "
           �     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ��<�OHDR1                                     *       "
     �       {C     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ���G    0_��BTIN )m�M �  & �<� .   )�:� m  & Z     "2r
     #�H     #0�     ���8                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� F    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� (  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �\c�                                                                                                                     OHDRt                                     *       "
     �       .
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ��LOHDRC                                     *       "
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��OHDR;                                     *       b.
            #
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       b.
            t
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �~\OHDR;                                     *       b.
     :       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   mOچOHDRE                                     *       b.
     C       
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   d�ynOHDR1                                     *       b.
     H       g
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR4                                     *       b.
     M       r@
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   .2��OHDRH                                     *       b.
     T       �@
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���UOHDR1                                     *       b.
     [       A
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   9�ǹOHDRC                                     *       b.
     b       yA
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��dOHDR3                                     *       b.
     i       �A
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��OHDR7                                     *       b.
     r       B
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �>��OHDR1    	       	                          *       b.
     {       lB
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   J��OHDR1                                     *       b.
     �       �B
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   μOOHDRH                                     *       b.
     �       GC
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   k(OHDR'                                     *       b.
     �       �C
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ����OHDR1                                     *       b.
     �       �C
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��Y�OHDR,                                     *       b.
     �       XD
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��[�OHDR3                                     *       BK
            �D
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �rpOHDR8                                     *       BK
            �D
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   3]oOHDR                                     *       BK
            ��     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ج�             C                    G�8�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �[
     @       +        _Netcdf4Dimid             C   �*�OHDR9                                     *       BK
     (       KE
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �9�#OHDR0                                     *       BK
     [       �E
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   B�AOHDR/    
       
                          *       BK
     d       �E
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ~[^� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    Z     Q       )        NAME          loc_techs_area   �� |FHDB !�        9��       :loc_techs_update_costs_investment_purchase_milp_constraint�\     �       %loc_techs_update_costs_var_constraint�]     �       .locs_resource_area_capacity_per_loc_constrainte`     �       	resources�a     �       techs_conversion�b     �       techs_conversion_plusd     �       techs_demand]e     �       techs_non_transmission�h     �       techs_storage,j     �       techs_supplyhk     W       
energy_cap��     Z       costl�        FHDB !�      
  _�r�       "loc_techs_resource_area_constraint4Q     �       6loc_techs_resource_area_per_energy_capacity_constraint�R     �       loc_techs_storage�S     �       %loc_techs_storage_capacity_constraintU     �       $loc_techs_storage_initial_constraintVV     �        loc_techs_storage_max_constraint�W     �       loc_techs_supply�X     �       loc_techs_supply_all!Z     �       loc_techs_supply_conversion_alld[     �       locs2_                         FHDB !�        ݼE�       6loc_techs_energy_capacity_max_purchase_milp_constraint_@     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�A     �       0loc_techs_energy_capacity_storage_max_constraint6     �       loc_techs_finite_resourceIE     �        loc_techs_finite_resource_demand�J     �        loc_techs_finite_resource_supplyL     �       loc_techs_non_conversion]M     �       loc_techs_non_transmission�N     �       loc_techs_om_cost_supply�O      FHDB !�        XN�x       #loc_techs_balance_supply_constraint�/     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�0     {       loc_techs_conversion_all�7     |       loc_techs_conversion_plus�8     }       loc_techs_cost_constraint:     ~       loc_techs_cost_var_constraintZ;            loc_techs_costs_export�<     �       loc_techs_demand�=     �       $loc_techs_energy_capacity_constraint"?     �       loc_techs_export�C                   FHDB !�        �c�p       !loc_tech_carriers_conversion_plusl%     q       loc_tech_carriers_demand�&     r       +loc_tech_carriers_export_balance_constraint�'     s       loc_tech_carriers_supply_all6)     t       'loc_tech_carriers_supply_conversion_all�*     u       'loc_techs_balance_conversion_constraint�+     v       4loc_techs_balance_conversion_plus_primary_constraint�,     w       $loc_techs_balance_storage_constraint8.     z       loc_techs_conversion2           FHDB !�        �A��R       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase
     U       loc_techs_storeK     j       carrier_tiers��	     k       loc_carriers�     l       -loc_carriers_update_system_balance_constraintG      m       4loc_tech_carriers_carrier_consumption_max_constraint�!     n       3loc_tech_carriers_carrier_production_max_constraint�"     o        loc_tech_carriers_conversion_all$                          FHDB !�         �-�        techs��     G       carriersU�     H       costs��     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export

     L       loc_tech_carriers_prodG     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint:     V       	timesteps�         OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNԇFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �UB     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���2p��@     solution_time  ?      @ 4 4�                �1v�K�@     time_finished          2023-12-17 16:38:35     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �{     ���������������������������������������������������������������������������������     ������������������������ *0)   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i      ��     h      ��     g      ��     d   &   ��     e      ��     f      ��     ^      ��     _   #   ��     `      ��     a   (   ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     	      ��           ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��     .      ��     -      ��     ,      ��     )      ��     *      ��     +      ��     $      ��     %      ��     &      ��     '      ��     (      ��     A      ��     @      ��     ?      ��     =      ��     >      ��     9      ��     :      ��     ;      ��     <      ��     T      ��     S      ��     R      ��     P      ��     Q      ��     L      ��     M      ��     N      ��     O      ��     ]      ��     \      ��     Z      ��     [      ��     f      ��     e      ��     c      ��     d      ��     m      ��     l      ��     k   x^c`@   x^c`�             OCHK   P�     �       +        _Netcdf4Dimid                  I�c�OCHK   �	     r      +        _Netcdf4Dimid                  �ǎ%OCHK    �     �       +        _Netcdf4Dimid                  p��OCHK    V�     �       +        _Netcdf4Dimid                  Qlb:OCHK    8U     �       3        NAME          loc_tech_carriers_export   �3�OCHK   e     �       +        _Netcdf4Dimid                  �d�!OCHK  	 ��     �       +        _Netcdf4Dimid                  ��i�GCOL                        B162621::wood_boiler_DHW              B162621::demand_space_heating                 B162621::wood_boiler_heat                     B162621::grid                 B162621::heat_storage                 B162621::SCFP                 B162621::demand_space_cooling                 B162621::demand_electricity     	              B162621::demand_hot_water       
                                                           B162621::SCFP                 B162621::PV                                                                                              B162621::demand_hot_water                     B162621::demand_space_cooling                 B162621::demand_space_heating                 B162621::demand_electricity                                                                                                                                             !               "               #               $              B162621::PV     %              B162621::SCFP   &              B162621::wood_supply    '              B162621::wood_boiler_DHW(              B162621::wood_boiler_heat       )              B162621::DHW_storage    *              B162621::ASHP_DHW       +              B162621::battery,              B162621::ASHP   -              B162621::heat_storage   .              B162621::grid   /               0               1               2               3               4               5               6               7               8               9              B162621::PV     :              B162621::SCFP   ;              B162621::wood_boiler_DHW<              B162621::wood_boiler_heat       =              B162621::ASHP_DHW       >              B162621::DHW_storage    ?              B162621::ASHP   @              B162621::batteryA              B162621::heat_storage   B               C               D               E               F               G               H               I               J               K               L              B162621::PV     M              B162621::SCFP   N              B162621::wood_boiler_DHWO              B162621::wood_boiler_heat       P              B162621::ASHP_DHW       Q              B162621::DHW_storage    R              B162621::ASHP   S              B162621::batteryT              B162621::heat_storage   U               V               W               X               Y               Z              B162621::SCFP   [              B162621::wood_supply    \              B162621::PV     ]              B162621::grid   ^               _               `               a               b               c              B162621::ASHP_DHW       d              B162621::wood_boiler_DHWe              B162621::wood_boiler_heat       f              B162621::ASHP   g               h               i               j               k              B162621::DHW_storage    l              B162621::batterym              B162621::heat_storage   n              �     o              G     p              G     q              �     r              �     s              �     t              �     u              ��     v              ��     w              �     x              �     y              K     z              K     {              K     |              �     }              

     ~              

                   �     �              ��     �              ��     �              �     �              ��     �              �     �              �     �              ��     �              ��     �              �     �              
     �              ��     �              ��     �              :     �              ��     �              ��     �              �     �              ��     �              �     �              �     �              ��     �              ��     �              �     �              �     �              �     �              �     �              �     �              �             OCHK    �     �       +        _Netcdf4Dimid             	     �&�'OCHK    �     �       +        _Netcdf4Dimid             
     ���OCHK    �y     �       +        _Netcdf4Dimid                  �	�9OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �A�GOCHK   >�     �       +        _Netcdf4Dimid                  �qOCHK    ��     �       +        _Netcdf4Dimid                  ��tOCHK   j�     �       +        _Netcdf4Dimid                  @r�eOCHK   �w
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��n�FSSE        �	     �     �     �     �     �     �   ���KOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     n      �_WcOCHK    �-
            l     0   REFERENCE_LIST 6     dataset        dimension                         �R             � =�OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     p      ��     q   +        _Netcdf4Dimid                �(�$OCHK    eY           +        _Netcdf4Dimid                ���           D�g�OCHK    c     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   �	�)       �ٹ:4   ���POHDR�$           �             �          ��     �          +         �                   4z        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��OCHK    ��           +        _Netcdf4Dimid                )��                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������k                       /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ӹ� {���a
�# �����0 ����
�?:����fc`�'=`x���ց����3�A�5{���� >������ � ��� F M��FHDB !�        [Q�GX       carrier_prod�     Y       carrier_con|�     [       resource_areaQ     \       storage_capmS     ]       storage�U     ^       carrier_export�s     _       cost_var�u     `       cost_investmentx     a       	purchased�z     b       cost_investment_rhsK�     c       cost_var_rhs �     d       system_balance��     e       required_resourceW     f       capacity_factorӀ     g       systemwide_capacity_factorƂ        TREE  �����������������|                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ^{     S       \        DIMENSION_LIST                              ��     s      ��     t       �:�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         |�             m�{�x^�TR�޸?cF�8fFffD9������R3#3�F�0Ę��CD�8�����;S3#�!s232s���(32#3S35#5���{ow����}׺k]����=���>���v�a�G�=z��ѣG���m�-�x�>���娟��M�P����M��������K�(|���N� ^�����zr��Œ�E��
-��Q�X�9�L�#H^�f>%Wz<fㆋ�Ie6�^�T���ϩg6d�dy�ɵ-��N�-�TQa%	IX���39��W����FƊ�aK��U�a�>/���J��Ȼ��Ǘ�3V�z���K߯9���?��_Rb:���Ղ���ڞ<qy.�����x�?.*�}����e�9��X�=G�oz��˷�xՋ�T�-�cكK_	�|���+&��iN��é�}�7��mj�.�ĭ���;Q�3���o�o���ʌ�u��?>�I3���#_��\*�f��V>]X�1�W���5΢�竿Z�<�!NԹ�¼t��Ob�{8�ꣿ;���e�5����P�Du]��Z/:x��e~j���a�-����s�I!��׷�3���畣�&��?W�Κ7�Ü3坱1����#��܀�9�:p�f�����cc�o��C]���~���<��G����Dk��/��gKfM��������ui���0�xCw���H���}5���[�3����/����:]e�dʢ[�z��O1�����	©_��	����9�T��e��g8��S�oZ��������K��PPV��zd#�r��<�}1#�n�V{F�!;���'��6��j;�6�o����Sy>�@��k�޺ƪ�-u�k���ę���_O:��2*��|`/�����S;28q�������Y粦3i�>�Zu����}�_������鸱x���a��r��?��i����W~�|kA@�;���/Qw�Ӽ5M�V�U�W��i�/~h��6}`�zQw��c��е�ێ'�7�.��PzeF��y��Q�W�}lGG-�z�Ә���E%��V�D��.b/W|w{˪��)��6!ə��7�_��x�иf�Ls�ޑk�v��6��A�Mɖ5��%'@�lKX�~���U٭�G���V���rH�줟W���Oۗ�ϭTo�{X�����/>�yy�����j�����I��ܹ�kX�ުq�p����׼����ȽY�h�	C�Kd�DY��$_ԑ�o��>Η���[c�퍷��?>LM�p5��޾z���*��[	�oD��O1_V�Ƿ����H;�h���6�+���kY3�|��6i_�q��%����S�I�x�]����mx�䬴��uX��oi��=��c��Zor�-��y[����⥆+7�8�Cs~f��c���]������;����Ρ\��ʺ}9(�QàGn%g��'g�f~���r}��|�1��K����P&���(�j��l�r�����G6�}f?}z�:9�(��K�s�~�x�1��l���}8B��/z��g?|�ƢW�P\����{��j��ɍ���ғ��/��XQn�zL�h۹&?0}��XHC�QE��렐^�%�m�d�|��%Q7��3�)������5�S���f°��<5	y�����)�<A�k����q��/���_����uףG�=z��ѣG���> �ǋ��b���pB^\2��p�����e<��qCk�v{��$f�S��xe�+���3C�-?u�83{%�đ	���z}#)1T4c��)�������|�b_&�@�X����6�E����YPH��M+!y8��`�:	s�i���c�0r�i nT�n� ����R��5G�	��&.-M���'Ѱeޥ�_��.�k�a���OaG�>��o$01?�<�i/�=t=�b&��5��������`7�GÍ����^�o ����}O��
M��e����lؼ�8u���V��j#'p�n#�Nz�-`P� ܒ� �C�Y6p>��L\R�
si{	�>�Cu�/p _�[��Ox��!r�����e���M!�ރ �F���	(�sfgn�Z1��} ߭ �� 4�����]��d�Y0��W��H����=z�[1��1W���	���a5�E���Ԙ�_N�� �Z��L�G{T �H���6!�b6b��P��� ��8�@͖��8X(_��B���prC(\��C�|~�C Xsk��De2���g�.&6�í�1�Ɔ�2�����;���	6fY<�`4#x��/��pS3�B����+ỷ`��� �������'ڠu2�r���hG�Å�4�ZC�덮�� 披����y�Yi����=KvVBaWu��2c�@��``�=�sT<h"_ �a�s��v.ܮ���z-Y�dd[zbK�۷��!�Y���o�xC�=fS�������kԾ|�E�YWq��h2�<�� �7�Έ�}���Ocɹ�%�<���Y�,D!�%"���X�5�i�vD/D�x>�*��J�X����K�cm"j��/O?�ć����c�t!�������u�����c}�D����G��XM�[�#�w�ň��dN�|����s�����Tw�CKɣ�l��Cמ���G2��y��29Љ�w����#r��z��K�c���'�Tw-��;�x�L.C�44'����L�-�rΌ\c��_F�}w�k܋6��<Nىb����q�Œ�/&_�xkuoޣCAq%�o����M���O���|�6(�Px��������V���4��̐�{��;MR��X���)��?;nW�q0���gw/7���L��lp��ي"eӪ�v�+�A�u��:5�˹q&'�s/3W�m�ov�ĥ�]�(Ǘ5i~
�ۨ��9�~��q#
�b���q�ĝ���q�/��ɖ�[������h3tL���yϽܻ�{����c�zU!��m�39��?���fϚw�PB��z������l���?&X�m�x�g�+�^n�_S�pȠ��l˻�����3?�.ڐ��A]~�!�a����&�h�P��pbv���cD��_�ׄ�Uڪs]~�v=�84�0�s|��g��L��IЗ>'n�i��s�GU��'ڜ���������'f�ߜ��W��5�9a��%o���kç�[�ě�ֺ�R-��^�Y�o���;2j��� �� �3<~N|F�2�lO��r�ͳN���>-�{�u�*ǪnGYq��TTW��񱋋�(�|Պ�^4f�t?p��$�!��=�,�:����"�2~\���z�{���!f��!ȸ+�%_�<%��^#3��KN�u���KM~;��CByfH<��C�A��h|�E\:��������B|�xq#�O���Ų.��!r��b��<6W �ג����،�#��]7�Ŏ���t砋C]_���'�yFw�����~�H#��G7��<���i�x�����,!�����E�C���T�=z��ǳsp-8KkA�zŽ��+� S����F�;�8q�+WF�y/n��cI��*?CB[�$�BL�d��=%��aI���!N)=[��л�p���Q�qv`&��p�[�wU'�*7>C�3a�v
�5 ?�fK��d�{����,����o4��a�FtI�!eؓ��R���G��~����ѢU�f)P������s��u��#�#�$V�A�;�}f�W"[jb��ɍ�?Z�Ykq芫�u�ҳT����ry���7�LZx�b�g-�`�V;�!sp�����ʇ|�� f���?$���)W~�3�����e����M^@��L��[�V���gGmAE�|���LA�b�RΗ&�c�L��^�\+OW�HHT[��y~�ǀ)81V��A��V�B0��)r����@;�)�K��#2W���
�b@��#��}W�~ƫ9����ˡ$�a�A0��vV�@�ٴ����_�Q��
�H��})��
%�~�����"&3,�����X�
��o!���<�U��ú����0�����>�f�&Vs��L����A�/��G /[��O!up�g�q�$H�p�[Q�2x�9�6�a��d�� 3����S�b^��OyKi��iv�T��0�b�d�	v#����ᥐ����p��X`���ǅ�-?�qT�뫇��+y��8��,��/�����X���gf��|��`9��wNmo�#z��Q�"0�h~�����h�ت����\����g�%��-������g�ޙ0J�e�c|��(%JW�A�-�����߽ i�;|[�$_�����	N������ѣG�=z��ѣG���CB��Oq "� �q �%��W��q����O5��I��V�<1�y蓱��cs���7g���`�ǎs�ei0kg�)�>��aF��� t�0ҽ�cO��z!g�~�'AP�����x��H�.S�w���E� �Sa-&�ںgK�q�O�e�;�n�9� ��6|pQQ>�:@�=��D\�����G޽���ѻ�ˈ��P��u��d�{3�x��1f�&
�����
�>���`͚�"�q�)�ޔ�K����Vݫ�$�[�ˎ���1w|�Sy#z��ޛ&��_vxy��o���D� ٓ������o�ku��u�~\��
�{�;�_���'���r]����RWw�f�[��Ǖ�u��`]3@"R��ӵ�����	�ޙ�bš�A������_uN��tuZ������ѣG�=z��ѣG�=z����̈2yd3k�e��pS3�Θ���]	'�o>�m��$I��و�p==���n�x��bڇ�9ͧ�Ms2�l�!M�2r���5^�/���]6��{�����-�>y*_�PE
(�0�q����ՕR�l����u��A��[���O0�~c�q��m���m��5Eg��K"\��Q��8���w'4%���-��'�o\�B=��\]PZV?��N��w�q��ole}O)}���'2ϔ(v�µN�*F��]cBm^�6]y���C��/�_�:{$�K���&����Ω�~�y�� F<����N4eZ�b�00�|���LͦS���
�6����㙨�1��Ϛ�r�=~�a�m�@�]��� �����W�R��.V��@�?������ͪ��Rv�Úcw�e����	m	߶ٓ"��~����O�m��x�3uŊ/�)���8����	?��|��b״=���D��y��C��b��:�M��;f��?%T��򇎓��Y[�wЙKnF�Oٝ[��d�潝��'�{�_���q�HS��~�8���,�N�W�z��@َ�z�����ɗ�W[�N��\�k4:�KYv���Z�?�}�M�:Kn�6]N�|2��I�i��~����&�;�^XVJ�X�zmO�zg��kߒ��Ȝ,m�9x3�g*�2�#�`C���E�;�����4����+>1��p�7'n},i�s�%sc�����T�M�r��lJ
�mY�@ũ���U|f�H�g�$���(&��&�p��FE��������xٻ!>V��p�^\������{bd=��b�	Q���^p������Q�Z�7��g�k0��AM:���}pZ����7S��[Svb��4��U�7���/Xx�]�7�.|�0a�ۼ�
>�`5�m��=�CI�X����ræ�T&�����]_�\����B��j ��,�o����ۮ�y���%M�\���h�㣚�Om���f��w,@E�M����� v\�%t��l��4�n�JcQ�m�q�8��h��K+8���BY���lYc䋛�קf|�aG���r�w��q�>�I����0z�8�"9l���Q�ݙE�ek������g���K<�B����hJA��)��|��=+���̉��z�y
��A��}^�c��y�/X�esu��j~o�T���d�߷����
���o��>�pN���_\��J�;���Z�~=,���g^��d&<0k�y���a_RNl�W��γ��L��0�Om�iǶ�g��Α���Ⱦ��Z�����I}�1zw4�`d�w<�K{ݗ7�����	�Vy��>���^�e�X\8M4�?�_�h?��$Y���ۅ�6��3�N�y�a�JX�{��:M�8��c���g��(�)���c�>��ޝ�_�_�������sf��i��x��;�1ޤ����=J��˲��,��wᎪ�t�[��F���U�}�� ����<\�.<��X�%e=z��ѣG�=z�/�(��n�\0�.�Q8t����J0��éB�̳-��bi�jBh�Ӽ=}��[@hֳ�Ұm8
"��Э���EBX"��1.i!�aF�5�s@��it�뎅ƌ4(H
��6Vi�TA^[���`�W���]��bk�����2!�Ź\�ywA|+̪�!���\[`���Q��Tȡg�E�"�ܢ�PrQ��'wN�4~�B�IW�]9L�� n� ��"p
�3-��<�%O�F7K-���d>Z|
�̠���'�BC bC�.���P����
�6���-� M	���`�0�%A�_
@p&�x��n�(:9�D=�Fr��:�D&��@�Հ[ �$
*���PP�ܣzDb�}/-��2j�� )c�����\�f9C�_0-����
)삔7��V�C����C $�3��G�+��
D,������	�ڝ
�
�5��;@�%��|�P�Ga|�@�|i.2�al��D$�/ �� �� ���b$�kU\9x����t 4+ ����5��.�s��h�ֹ`���TB�0{ ��	x�.�VB�}�I�,��ˠ��������B��,�����,�6�g8AECPͥPg�DN	-��Pӭ�]V�lO5�K��D����)D5A�N���h�?�j]ݷ���ĩ�����>AZ��_g�%�C��	��� 9&Sf$)�yB�m*��� �9�n�-�;������%1kcS{�F��s�����J%x:�� �yf�R�����At@,C$ �#J���9��;J�
���<{Į���%�G5��!��a�X�L��+��TD�t�}
b��t�m2b�x����s�c���ұv����ѝw4�5"1�Y:�w�5�/7�X';V�7]��^#���$��-E*�A�uҝ��X�(��Tw�Cs�����е'�JܑSH�c�4�.�pHR��D$H���qD4A.�.� �J��n��t�r���&i�=SZQ���#��u��R�������`q���&��'��H�+ҤҢ���FdY(ô%�[��%*���h��'01�ԛ����2�Ś%TRy����R�KߚkKj���Tg�˥<XZF�d�r\�Һ�ʡ�l=��Ԃ�l�����O��(5)#z�,����9�(1�� �aM��$�;�8���l�_*)��ũB|��]�QŪnEZ��y$�d,f�(4�gI�Q�9�T�(����M�\����n�C*Y@�Y{F���P�	�Q(���A�,���"�l
��b����2[\� d$���e�6K-J�!��4R+͉��V
�b�|RqWFV�����)�Rwؒ�SR�qC=-~Y-�6Yc0&�<C¢�p�d#�D��-4����#��X��Z�a��m
���Z懳Z�ژ��Dv�$�Q���fO���{����yC9�Y��n�*7Rk
�6`D-�2k�Gg������MPt7��cǡǧ�U�R�Z�hϖ�k�c��
O�B�E����c����E���ʴ(~�[�D&�W�HS�S�u��RS�rd�W!�+�����@엎�[)[*uAƝ\$��K��<i�z@Z��C�27���PnG���r2�G�#׺T���t���輠��V�p�X��c�.��eұ�Šn�@ڗ�c��o����n�Cƺ4P:׺s�š�/�C>G7Ϥ�5�3�>�[7�$I��C7��cq��7q<����=��t���U�v��5:�����=z�����2Jc)�8���!�ʆ"k� Y���#�+��V�Jz6���Po����x焔�Tnݗ�w+�QT����7�y�������2mtc���fv'YF+Ev#nwC���Y@PH�� +�9Nm�ac��*؍�ay�@�{�C=&�*8��I�#q��A�����ZHR*4͐� 8��_��C�ipw�*�X:�>耴���B �,���NU�nf��V�f��ۘ��'�$�>����f�G�SӌC��$4��� >��O H�dI��DФvű5��n sofЍ��5)��y{�=H���r?(�p�,�@���������
��x�{Ɓ����,H3���6�1'��ILB�B��b���8wj5aȐh��0��ذF[�B���lʡɲ�iCЇܰ� [$������� K�F�Ń�#�I�f���� �H8�&v�n��2@��
h0�/�@Jl��y����N=��pa��"�PH��X��@S?��G@�E�pv+KZ9�_�����dS�Ϩ��~�1G?�}����ӟ-��ОgN�N ����`k} W�y�|�E�A*q��e�d2����Kqh)�YE@�]4�}�4�����Ԅ
�ۭ�
U���t5�%�v�}%Vm�Ohs-p����b dF�Y$��=T��A�:+̈��PrBP]ݜ�绗��R��f�Mf�(�pu�]0�_ķ�L��,�c�+�A�IA�-��e���G�qMXNaP`����*dD���� �"%0D!��ʎr�f GO���Dz&)���'���gl)mQJ��?�=z��ѣG�=z��ѣ����(7���D`A�{�d@ذ��5$��j-km1����(~�xQGaǖ ��69\�7����t�
�Z�Q�MiPLcJZ��ӽ�Z*}�@��M�F���T�i6��eK+?P
�(6	)rK"(ak�YښҎ��'�:���ݎ�/_��6_�ݲ�=u��H��n�0=>��'��@�$Ձg?����?��i,t�B�I��7�?�V`��Ť:$&ݑ�Qrf��������V7�eT�HƷU����'�@�dԠ�F�7H��hM��ޮh��\�h	�!|��PLԭE��R�҂Rw�d7ns���Ne���-��h'L��x�P
��#��Pe� Ұz�:�
"+�*-eEe29�џ��l0l��k��;R�?V�=z��ѣG�=z��ѣG���dT;��~n_�<3��"p^�d:�@�gS�m���Վ�YWi�\�o"����+�WV�ϫ]��[h5�<��m3D6�=�Z�{yN�"a ^)��Y��0XZ��+��|{tt�k���׹�ʮ����H�4�ǒ��l��\[Q'%V����lg�|>�8��%?[�C2o�l��W/��EZݧ5���-��~�a��ٮ>8ve�Ggs�Fھ�u�o��LH�{����	���ܾ���>z2R^8/�2���zj��sZ�����G~���s�
�����eN]u���;j1�+l��w־�6*z'��ѵ�?=�Lb���L�	sN:~r����Ӯ�OMm~����:u�����u#��b��������sz��kT�W, �\cl'�HMN#A{vuO�d,�)l�!չ	���+�B�^��.�tͪ�_��H�7_�u�ϰ���?T:���U�ns8�?�G�N�T仾��"�2k�/I65�-�<A��t���۔����!�)�|�]��&�f�皊[�FR�4�����f+�#�꽉�s����ß�����L��)U���ة$n��j�����{wM�!����lӟG�z���p��'�n��1i�z�0�|��S3�Pw�%�ֲS��(�"�q���v������1��̩�N&g/�DQ�h5���gX,�{���ʧV��x���$ҟ;E��'�18a����ޮDS���_6�7y�Ɲ���tJӕ�1��Qǔ�dM���N�ɚ-z�O�y�'��W��&b��'�;nQE��4�|�U|t���_[�W2�����3�|H;����� �f)���gܖcl~H���r���>��:-�~|yB��=
%�����Ŭ�5+��vܿ=I{������n�~3tur���S�<�}V%~;�E̜=���55a�1��f��f	3��-^���H��p5�>���[׵��S2�8��N�s�+NZ�u;i�_y�*��f,�rz�s�Уpaƥȫ;_�ScO�y}l���j�3.ze>U���<;#��Z̴�D|���OV��>aFs��$�QR��[�b����-�ւ:6wτ����vI�۷��n%�����r(|�X����%����?O��G�
����l��������Z3�6���×�ǉ����Ӿ�������u�8sվ�4.z�O�?^�͐�}F�k�{����R��b~D��yo�wv����F�Gąڵ�ml�&��r��v��f�n�X���<A����.�׻�Y��M�ٯ��>���K��f���	�h�����Z�i�ݴ��c��?8�s��;�5qھ�5��z�D]-����퓝�7,(�>}Ӆ��������{m������$��������pW!?���o�%�{Q��-hC��W�Ͽebg2s��+�ۇw����ŧ��M��Gv?0J�-�}#X0�^�2p�@��$��U��t�����d�r݊��/^�xhM��o���	��J�7�=Z�m{ߟ����&�۬����z��ѣG�=z���_��oQN=P�J���E��Wq!���3���J�Cc6g-��Ċby�?���~�@���\�a�Y�E���О�)I�/n�v)L)��A���h�T�QiP���j"+݄�1e�Կuz��"��P�Q}� ��H-pp�a��n��A_O*�%�gQ���G(yO���@��X@ME+���:�W;Q&�y���<���2*�P�/�_%�ճ��:�X0�6���*���B�=r[I�l��,��)��H:Tc��(�4�˂�B���P᠅��. FZ��=Ȝ@YIa$ >�,��*��I�^�f7T&%�Z?u�ƛBc8�H@�ٹ��lh} �}�9Q�6��d�����ҁ���Ke� #�T�*�&L������nA�������C5�kA�������_���o%�ֈ��Q|(�H	4:%����z� O#H�o�,B�ɜ�G)coo���{�{����4tX�u�����"q�W�o�	vN��%�"�
�~&К�yAP_F�THS���D�4��@=Tu�@
�E`�g<$d)@>\Q4�ݰ(]
a@n�$H0�բ��$si�BAk, \�u��UYsH�����V?y{�]� '-�W���7��9�����T���T(���Au�Rہ�1j�c0�0�@F3 4�|$~`��ASc��̞�jc)�hKFV��!�ҡ���XK��"ڄ�5�Dkk`��B[�,�X,6�Q�h�(G�!�#r���N���%��X�Y^3b�x�D�@t�����A4��;�/�x�?b*bb#v�}gD";�v+"f�|�x�9D�X���رv�������;Q�h�h��ǎ�]w���ˑ�c����Ku�K����b��Xl9r,]w��cy������؃m�EW��=KrBNE���4�b3*��nL��
+�e`}zt�8"�!�K��Cv�^��bG��C�4���M���=e-52��D������--L��UAj�4�X�Ŗ��M��Xl��eXUd�=�N��h����F�ۍڹ9*�(1CIh�j(�Rx9i7��.��&!:׬EޡN�c�s�˵l'6���nv�[�;��:C�5S[�eq�p7� � +��k'�g@]V���4:�0��Ԑ�"�4��2���>i_[Y0�s S������.卞A���M?J�j�T ,YAI�ݴ���H�V�
+�"�b�j�-��4������Zf��21w7C;F���0;+6�-�(7U�R��&e�;���� �`�'�Z�Du]�d@�J�����B�XC+���[�7�(��䫭e���f_;+K�m�X�ĵtw��G�5Y�be]��8���R�j-���Ց��BD�VL��e{�(�L���v�
�k$�]�;9$�pt�'�iUX~�ҀQ���d]��
5FW䡙E�fqD�6H��5a�h�5�%�v�h�&�F%q������W�҆x��fÄ�#UAH����m�����l����hvD֓߂���X8b)F����C�O �;C*�سA�X3,�w�ZlC
�u��*��XmU9���%�"sCS;��H�!��������rÎ�k]��]}��Gbat^��db%v,�u���-]̣�c1��A�\����ǎ��7��뿮ﺹ��D�X\��A����}��<c����(��oݜR�;�\W��K]���������O�_�\�k�^�s�����ѣG���|��vЍ� �)���.���ܰ��.j�u��0�.����fQB�Kntx@��!���(�J;�Sa,��jĞ7���WG/�n�j713�����-U9�F�����A�Ă$�
-3���$�h��¬0���Bf9q����w#W��T�~#���p�,'mW0���?R>�1d@����E$'Ǽ\7upY ���5*��ڧ�����yQh�Aj��.q�j�&�6�K"zʝӴ��D"���%�.�II~�R�gV�F&c1ڱQ��id�ކѰm�������>\UC�g9 �_rCGȲMq��J"@mZO�`�Ϧ�~퐑b\e��[�)#���݅�㞦��1�8�hi���@��<HK)?*�<h���>L����ad��8$q�Q�� �y�a�;+=��Ua�*pc���Tr>��t��5�K@�����:*����'a��n%=z -c���n�(��Ѐ�b�#U`ҧC
9�J3e{�"��2�^.	��(@k���X(1�LD��KW�1�&0l��&:`�Pjf�r��5�e_H���">�L��.<+��~���BLi���!W���H0K���Le��ˋ�%��H������+�҆C=���`�D �����J��SV]���/�ܡn(��kCB[Y��&�����]A�H���Bc+���&�N��9��*{��.A�S-e�	U�.�,_�iq�za�'�I2Pנ��;���>��U`n؝���.ab�!צ?�PL�Qx:�Z�]0�j�����Z����c����o�=z��ѣG�=z����#�*�� <!	�l"��{埰�̴~8f\���/T�����Κ>T���-�|| ��jRy	�\�n�p�/�+�wȕf���J�43��S�[;�v�ݛ
@j��gX O�Rg`��쩚v�u�@���K��i����8#���e)�먮3��@fY��س�2*��x�}�n^��=�*�\��.q�'o�<MN��FV C���ne��XJņ��Ơ�}�� ��`��Ťl"�0q�<S��f��ֈjO����Ĉ�m��p��h�l\����U8�`��¬,�T��H�F�Ι&���ukFŃ�?�em�|n���oWL���#��j!�n,9�W� �(�� ��E���vQ�����ŵ�����Z����iՒ��
����G�=z��ѣG�=z��ѣG�2�	E��{�^��:���;����g���Im�.Ҿ�(�[]�l�
6�ֶH��է��"�@�T�Ya�p5�t+:�݉��ܑ*/���?+�Î�݋V
�P�E���[�^�s1�n�׸���^�#�մ����m@�4=o�܍��-�i�?�E�] ��M#6�����)���U{�]�`���l�PQIq�Fԑ&�.��u=�l��?�E���Y�Tzj�>q˛�o	Wo7��Zx=�A��9{�U2d�xg��Y%�kD{KS]Ǳ���F6H�y���W�|�� oW>��*y⌅�����)�"<�����6S>�&hֈ*9W`K�<�=#m�|���c�S�N�Zׁ��N�̾<dQ�0��a;&�E�0L���/��;"��~���KEi�㵺8n�,���Q��W�{��n�ewV�7�=����s�j�G�L�J����
��m��|��\�y�UZ�J7�0h�j۽{������g�ڑmP���b��x�d���K��L�p)�� ���;e9�0n��_�2;�!>��|�3u�J�����6_i�Iŉ�W���h�^�����N-N}E�Q�rWS�����'�6�?x���^�vҤ�8��w^�Y�;BQ��B�Ma�GK�N;���0��ݥ+�]%t=Q�1���^Q�-��⎞�O��|S�ɪ<��v�mD���+���vߣ���5�:�;��3}}������/���_��u�z��3���ƈ<��o��Wo��I��t��'����qO���-��"�;�aNl�9�߬?2����[{�H�e�+��i?����?F�.i2w�p�=�{>Z{4�|��T��^��o�^;��&3Jg������)�f(M�M>+۾�JD/8�۵*�E����a/�;�LJӺ�O���7K���Wo��2�(*�]�vssf��y��
�	�y�%�ݡˋ�M��w���d@jh�Իgí��� y;)�v�i�&CR�z��Ɛ+�m]W��#Q��D��ʮ�S0v�Ћ�׬;W�	�t���H��r/L��,���O�Gѧ>q���pؖKx��*.����g����K�斄�b?C���?|g�������Q��#����=��n_���7����._�Q�/�2so"�{ܞ�L�}��̢m+�\��|n��ǂ�������^f�cK\;�O8],W�w囑}'w{?^��)?LF:�w�NK�A;4I��_�o^@�.��uÛkofm���~W�녀�i,���ݷ95�d�2���3���_�.k>8gG൙�Mqޝ��\������x���!�s�\CF7w%�I�b-X�}�����үUx���\��囸@��/9�H��Ww��d�s���[y�;V�Xy᧙�o=�l�eu����j�L�� �bV���+��֮8�l�t�1m0�㧄[���z>�y*�L��Р���e��l�K.��JJ&v���X{���?�l'k�.כpw9Ed妢�/�x���M˄���eV׍�b
���.6S��~��kڻ~�ϥ���uףG�=z��ѣG��f#M�N��{tYq�=�
sZ�8/L�b�k7tA���ȬAX�gR�(��l�8�t����ݩ&�'H��*�9㨅�� �fW�t�/0���me.�<�:�&�@e�?�{�,ʵ�Pl��z,�Y{c���Y����~�ty!�7$@WC�a�&��:�q��a4�,��%F��,@��<�9l���р�l8�,.Vx��9�M�
0���z���#�ͿrG��Y�̀�ik�"T�; y桵m���f�1��>h�Q`�!�UDc*��'fFx�
��@�@�_���
�x"�-�Ս�T,�z <�� yya�\�'�����>���
����I���V�ua�Q
�,u�q8$5 �~������{�K�]26�qsHЎ����B��*��d�!>�(�0�`�D����Cãq�kA��D���X�_���o��ֈꂱ5�:��(�W���" ���n�,�xו	G�6coo��t߽нI��aL$�`( (	�Cb�$r� )M#�*�K�
�����AQV8`,�P�����Ap�j �Rv���9(8�Z���XY
���Lx�(-v ��y���L�qdZC�Y3���^>�HtD�!�C���\F��]��\�4�aT�D��S��]\�1(tr�$5�Y�.���y�Џ��P6>q�h*��p�!ǈ�j@f*���657���)����?��]��ɬ>��
�3"��N���@����m ^��6y(���^�
�&�JD?�Db����ߠۉ����Q�;�����5�������k��c�r�7F�@tA,��_�(A��]�(/�3�~N�p��4D�X;XD�get�]�8�HA�CD	����F)��Z}�c����Ku׋�HD4
���~��
ݹ6��=��(�H8�N��]{uB!���J�P��
��B�TM�
�ula�Hw�#b)r�t��:���n_�p�UH�vB	�"4�qu�;��*��5���0��Nc�'2��E
�V|a�q�PXC�O��4��Y��CBˋ�:�K�Sk����ؙU�G�a��j�e��.y)���A �f���t ���`F�bb��Yeփ�Hp�W��[��h�spVn�V�6p'���+�zJy�m�����2m��ϵ�V�Ih�1)�`f�1c�1�IM�&M��d���Z�V��*�#+I��]+k�de%k����$I�&YY+Y��랡UO�>��w<��x��?���뾯?�u��}�g�=Ǹ
r��bEa�ж<�樌^8��٢�Z�I�lo�Ж��ń�2�2Zb{F�'
%�)tm
�sĵ5-����-���Q研�-�i���	��4�U�d��������~�5��=��n����Tf}�vNM-�tL?�ߤ�7(G�D��!V�5��T6G_Y�;d�:]������OH�%w��H��~��Q�fnC���toK<;���Y���Ӛ9�5	�N$�Y&$���5��9�5-���g�CgjIEF-YA�6F�iQ����L�v)M��������ʈ���L�VXƖ�UG��S$�b��|�H���P�U�ff�����3���MH�K�K�VכJ���M�'�ӌ
+�x�����h5�$��4�KO��"&�������!�V�~���X��:y�������F!��-�JF��	]	R����^:��� ��a$�TCq��~+M�J�����IR����4qPj�?!i�e���6�B����*]4��<�Ԥ
��J,�1{X��X��,&s�b����b�-,滑
���b�h~)K���9w��[;�됯K����Ʈ�Cl-�9d!X�Q~�rF���2)U\��򥊸��F��=��b0{�z�\�͋�K�C��9�������'��[	*�Pם�`�ʂ�d(���W��Z��ٽ<uYNM=7�?��Ol�0����L�F&uǚ�Z�V�Fe������(՝�ڨɢ��d��d_m/?/�R�5(U��B ��@*�rB�{��U+�	a-ʭ�QY�u��Á����I:���LO���t���jŃ��h!`�fO;��@$aԆZ �Y�T9�ho0�6��L!CZ�I��}�c)�I5�������*3ѕ�E���DVth�D%ۢ�L%:�I`R��՟��0P��"��oi����@W��g���JR
U�yFE� ��,Ϗ�V��x��CNJ6pg�A?:Z��n!�Pԑ��b`"GS�7Ӕo��!bM��6R��bat �"=L��
t*�����`:���C��,L�U�uC��6ꠇJFSr�d0��% l����R���Qj�� �̓���o ����;�� {�z��j��g� ��6`������7��� ���q���#jԫ�!x������3����l:����4�ˀ�� (P�Cz;2���f$�&�}�7��T҄Ù�Pb�5m5 U� !���	�6��NDg�2+�`�"$1�Q̀��1΀�<J��1�:�F8��ưzK\r��A-K\^Ě-���6vI��!u
�mbPcD��(0���A}6� J��e�)&p�xm��I���ޠr���k�>$�7nѓg=X(i$�e&D���ٗ��2ń��I��8_�?��?�Z��=S�	5�(T���I�&0@��X�7�=�l��gp�����,!wФUR���/�l�J�_>��4�h�>��VfhWU��ۃ�������������?Gb� $�ЍN�,�f`�_�m��d��rM�Y���%���#)��I|2����UU z��&�u@�u���hFS�c��(
�W3���0�c|��0�o*��6�=}�B=�*a(��/8~R*����o��Li��v����\��ԭ�4YPJ�Ú͵%\�l�k�H�ol��,�?�uxǥ�S�I�uM�c�y�Iao��L�D���P�2���㨊�����9�µL�R'��L���wD�D$�p�3�RC��G��Q�B�Wj�gɌz��!2�\L�T|�"*'�c�="aIbQCP'{g�g�T�z����R�D��8#B]U���l��Q�6�Ι�1 Q�?��H_S*_w����SU����W�X[PW�Ti��2�ʞ�>�㑕���������������������'3�w{��I�uZfeK��:�}Rφ��o�$�j���O8��!i��n����z�Բ$3�j����-���ƨ:]7��t���Q^L{Y�=1AF�����2c#��˝ڲ�~��}��_)�$��k��f����w��=i�@��=�����ORK��SS����}����\��㬕'��ɼz�,ة��춮�m�e�|x:���F������kn�s�MP�p�����V8ޛv�py?��ſ�Yi�(t[���*S��g����=�ۭ�Nk］k�����vq���Ʀ��<����Y]�K���]>�'������N�������z7zY����%��S���o��n��-��Gt�&*��0�)���ez˯~���m��Ε����t����.+����8�������T%��`J����n���fY���A3��V�u	�-�#+�����i�������w�{Xt_Q���B�gܯ���*���$��_)�X����]�W��3%�,۸%�c��O�;��o�q�Y��zc�G���k:��U���{eW����_<�O�c�X4������7�mԎ&\�M�i9�7�{7_9�VK���Kg�+h��oX,���a+���uGwM���y��twxv�/�Z�g#%�uʋH��wł���2�i��������r�L�V��{�9N?�櫶=�|nE����,镊��g��N����Cӂ�t%ʣ'p�%ų��H�O���|���?޽��a�2�owN�q϶�ӟ��<GK/�"rQ���а�ޔ��eCѥK��Wt3��v�3Y�7X�;�>d �a�KG�}p�j[�rڹ��eG-��s��xK_��d���w��{�N�]R{��މ����.#������Y-��4�~Ȯ���d����x�J��Q��tx�YVo�[??���LxDF�W;�X;��֌���W����(�����ۓξg�~s��'���)��5������&n���lr���.q�[z}�������6��Rq����p�Q?�4�M㇏?��V��0����.��������I���D(��=庘R�����+�V��hr�h��f����0 �̼����̾d��+~�J���mٲ��㓣4��c1�"�K�4�/�l(y�7��K_������l�o�5��2�����m˄�GO�	+�W޼s�����F���z�J��~���7E�ؾ6I����9���۾A�q��_�m��!]|��������,~._r�����jd�}�K�&Gh��"�F�;�����(����.Ql��<���m�IoF?�Z�pc}Ó��XR��б��� �vm��-U��2P��r��w�T��%��ܙʗN�m�,�%}��`���'[��<[�O���R���$��"bE�%��j��p�+�Jn���{�(l8vjR}#���F�ڦ8�����/٩/w^�e�͏䒫K��l�C����3e����v~m|f��u�3[3{��ۦ�˖���w?("t�뱉 ��9�~( ���ɒ;ĕoZ�x^���%�y>�������������H�jJMP�A�	�|6����>X�g�E�n��^n�#_�ɪ�����ʾ;J�Aq6�"[���[��¨4'����J&�!A{]�#��	=�``_ ��*��T�1J0�#`�݂�-�iR�\o��N���U�Q@� ��T��A-Z
�J��%��ۤ�a5�����P���)%0Ȍ�A!����xkڄ,��4�~��X6��J
iW'�X� T�gB�2�Y� /D�
�t_lOaӡ8WDS����
}�0�k��2dv�@3R i!�����0(�����ax�Xe��[bEjڐ,��b I@��� �1���;��	���Dm�K�S�2($ ����R�j 4�`��8�d��}��[2m$%bD�y0����A��0ĵ*CN,�tm�N�J ��0�?�[��ڰr����'�Z�c��E���*i�xG� �"�*B!�fZە � u��%��N���fB~�@V|{��	��[ 월�c�p� W a=�Q5� rD��jhȀ6�$ �u�p^ˊ�u���
�ͩ�2p$�`$a@Zbh��A�`�t>T��A5������?%0��
u�������	䍫B��Щ� ��6�9�Y�<P�l��)T�����l� DS�{�Ǫ��E\�ύ�+�_DKy	�1�Q��j1A�*�y��
��+ì4=�r��C���<荪�r4�;`-"�CH�&B㡢�����DM�RM��;��s>(M�-��%���x#4�0@uX���[�,��ka�d2k$S�$#�:��.$5�������A"!�.�SA"̕�Hd�@�S3�D-�S�XW�\��2R?R�L13R4C��;�;׿x�\K�����.S�#EJ_����D$:RR�L�vl�F��!U�c��a%�_#H�H"���U&�Ecyصur��Jl�C��d�y�0�|2�f��Y|Y�L��.+���҃e�m�D6�)mVb��#S�K�MC&_C>���_�B�)u5�./��V`�������>�QE|�!�4�e@W&�M)E�d&�}�e4�g�W{�2��A*1*�7��Gjs+�s�f����&i-3���Q%������u�D���~�8�&_V�D"�5���0/��>]�-v�Tj�Jc{�c�-)�E�31��yu�v��&��ǐ�1Q��2�(RT�Mi����Z'r3C2�jG��H~�QC���@U_�5"$o�
f
�8�%t�"�z�,�����Q��-���l�Jb�i��,�LE[`}�}-��RkO�a�v�+����Nk�$��ɾ%*�h���R
��SX�������HiVj�oH�L#8�o�; B�8���t���"_BrNN�~�@y0!L�'7��U�������=��aV�u%g���vg���8���S���\��`_�d�Qj�5��ǵ;��_�:V��T��R�%�f�Ť'5�H�)�ci�������Bu�BQ�k}k$LFh�bW$����FD��Cu�UGB�Շ"&�$�↰|�J}�xzgZ���]�5]���U<5�K��4Ik�ӏ$g&gpdC��2�8WY��^Viԅ���O6�@&����T��~+���#�˧ɂF�d��>YoX�Ll0+#���4�(7L��PGa��y��A>.��n�¯����(�y��F�L�"��X�b��B$�L�Xb��/��v|�α�ck�r�uY�L��5`q��e>�,�3��+���)2�u`��@��K̮�\����/����Uؼh��9T�)������5)��@�(m�d�'hz�[���Y͈�VW��Z4�*��r��ژ��� ��º�Vqo�n�M�6�#�F|9�1L�����z:ł3MiV�h�d��P�R�`UMBNHl[#�4/TZ[ l�g�;��fj�,*A��(3�bp�,>��T=&��(j��� j3��$Ж���� ���͝|�{���D��T�*D��G� �FT.�����P
[R��JB�r-X�*�Ќ���4q7)4�_]���ӛ̘����̴��(�(�JL��?�ǩI2U�M��<�h���:�L)$u�B��=��E�@W=(�f@�L�C@no�|�XǗ�v����R�G�����"��4��I#��_�Pk-)��jUȳQ��&�3*�._tK���H���ZB7�����~�z�C�aֽC��; �1#�=3��1�#��I5`h��C; ����g��Iy�0�!��RГ0������(>�3�Q3�4� ��<��3�
��o��IAf}oINk���e�t?�k��LSa4��t�g"��{ط�-E��_�}S��⁬t4��P�>�6A��K���6Jj����y�0�)�Ѧ~�)��(p��A3l��J@'U�p}��(���ذS���MIb���XHP0���C�&Y��1����0�? �	�vW��RW��S�E"�ɝ�VE�O�t��5]��E�ar�Q�K[�S�6VQR5dB�w�0 ڏ���KC&,���t�_{N�.���=�m���n�h�,���,ht�����Yh�p������ _C_���1PT�:�L.��[�jf�hh�����,�U-#n�f����������������$$2���`���X(ž���0����hQOW�8]"HԐ�pHzͺ�Y4U���n�� ��--W���\���TN�i���8 �ث�A�m��b����7 =&̴a�B��f���^gJd薀^�H���L
-Dz��`���^�X�7��E�-8F��-���*ȢL��#o��N"��h~_>������Ƹٴ�ui�E�co��L�* �L;$�)��NTU�	�2�2)Ռ<
�'0����P��U2�T��?�ʘ;'ũ1��hhN�f�'
A� :�2E��
fN�f�{Kk�蓚��QH�*.͚�hhV�\C�L��"i���Qt#!�g9�/�3� �,t�A�Ϣ���	�m\�}"�d����˴l�O��,M��VWW�͏�������������������O���GO�vB�i�|`ox*�d�o�Z�/��CQ���W#�_G��z��{�~ME_�q���h��}n�ۺO4�?�>W�q�r{ńM4s�з��繬N�O5_�,y�x������?#V�|:蚲�,���f��i73'�۬ ������K��|w�~p�U��ak��^���������tї/�S��~��m�0v�ʟN9S��n����P�٫���7Ը�.	�}G�j��ۢ��$Go�S�����Z�P���6=_�w��=��i���H�����G���u��b�}���u�xoK�N\�woK5��GIos��vV�z-ɯ֦��M�j~lt���Б�I�	+O�c�/r��T,����-���jg�/��b��O����럥.W��>���ї�[
��D�4�c���C}���%��3��l��z��]^�����"���XA�j�˞g�y��;O�ݴ��a[�2�{��+	�z��N�8E��o��gl�wbu!�Mww�/U�+O~s��]�.,[�b���Is"z5�ߎ"~�ɹW]sw԰�o�~���0�w� �?4�X��m-'����@l�VYD�M�%��+�ml�=R�QYW�;����sg���Q�U|��CZ��{��^�ƻ�9��(��dƼ�ӓ�V�v,�b�ݶ�p��#�w����z(�?��|��6��:7�~�\ %�~]���0���5_�>4�([V㹟����R��ߚǼ�����T����ѣ]�kz/H��ʮ�F�����+ֆ?ٹsZ���9����mu��)���$��A�uP,�`N��u#�6O�;}���Q��CLn�Α�^�������U�n,3�4����ejZ1ofe��6��s((�-���ɦ��;��5��#���O"��?~�a|s��(rc�և�_�=f>l<T�}��p��7�y/=v�?-;�����ҁ�fSN�;���^�1�s8��1�Nާw�8V���x��+�"�vDZ�흃Gw[�YeX���~�����C�鑽�s����ϾNꙉ�$�^֞i>x&���G��?8?�m�z��go����A�G�i3]��O�bD��vhj�c��g�~��m����Z���V�Y���T����CcQ��WO6��߸�����m�/��-��������֦�Qց��_����K��*�~;�Q��ۍu�=����4�k�z0���C�:v�������[���O��W��b�Ī}�g%�E�^>���&m7j�����䰣Լ�_#5���vqʪ��~k��Ͻ�Ӭ�mC%Ɇ�믲��^ۙM�]4���Ι`��9=��Ҽ~ر����G�Ӹ�nn�4p*U��U{��_��F�5���%�����������l.�7���k����x����<�~�Ѧǌ��	7:[��=O��*��ޫ������E{��u��Ýuy|��%��h�r�.��?�\���~�ȣ�u��$R��~����r��;+��|#�]Wˎ,	&��Z8��J�g�d$в>�y���A����
�����|n߰��&���+d�9����H���M��p�&[�Z��	$���Xv�iZC&-�E�����U3�>�����/�=�9V�o-_dC�}-�.d�=m���&�ʣ�����	o�Ba�~X�WC�Q�����_s6\8��a���j�i�����I/M�����Dz���}���L�������M>���#�iU0^�gb���aC�=���sO�O�: �
�j�&�Z��[A`z�A��� ���g&x��"��:B<k`f�����P��C�)28f���᥅aNM�	tap���ao�����Q�,�| G�?����C9U-���0Ҭ
_��BZ�a��@x�� ��`y!�g¡� �� �E ݯ���O?ã�	Sbk�L�)U���a� 9�3p�� ��N>[d�,E��i?�À'@�C�)�������pE��Bx��?�Ω<p����ؗ��י��"U:?�w��i����>߂��P�#
�&�.�����yZ�7}N*�ÚA�����86�yA5�
���T�J�x�ʟ�l`SY� )�;� �(� �k[û��`��t��`�eC���.5�A��0��%����������U!�^�K����G~z�o������<�^�	;;���3V�3�C��n�j~	�@��"\�PG���:��T?��ʠ�{N�=�q �TҔG��]��~I��9i��ꮹ������|�߮!`��I�˗�9/T<�����{$�93y_���K|`��ixC�i����H$l�<^OB���=o�|�Oz�O�A���u�ƫ���{@�� �F���#�V/��<i��;::�z�� ]G2F�����6+�G���ي�9ҩu,�!�����T�j��-賐�7��!"5���!��t	)�7�P�~��� ��?;W.ĤC1�;R7���}�^G��T��סX+�C�?�����l��ӹ�GB��t����c[�:WQ��q�+Ր�v(�meG�ؚ�8h�yI��.����;R�/v�~�ѱX��1�i���XGǯ��}hC����Y�|5tt���C���C��ey�Ckk?ё��ɣƶ������OZ�:�m�C'|OGǆ��7ƾ�.P���z�z�dk�5�b���o{����>��mkDy��o��[}�k��nc/5���b���gpٷ>��y���Bڡ����*w�V�6�|з1�eݙL��7/o�ё������rv��_�@m4��z:��b6W;g��M����m.��8�!��1bN��`I奣E9�&�i݌أr���[{9����A�Ӎd��E9��,�����:�������>��}�jMޛ��Q�1���lV��|�g'�k!��>�q+�ݓջk]^��<m����ںǉg��jd��3z����+I�Jg�,���%�/�gŭ���~��ߔ�:�^|_jғ�JԪ�6\t�JC�8���1See+4��T��;��>��J�r���i6B��u�~��;+���,�N���Ww�n�h�N+%1�c�иy''�ם6���l2]@�7-t/>$e�p�˺���!/�"L~��R+�^����$:ҡm8x�i�e�>w�v��2|�^����k/8��a߃�#g~k}����5�^sf���/&k�R~��`�-|V�ў��1YB���싎{�q���";��M�{H<��v��ҍ|��Վr1��c�㎜�K�wu���t�Z��f��#vcG���<.�|\�
;~��?����k�"&O#�w(�� [;�����nu(b���ٍ��Z�|��ڱXF��P�>+�
{�c�t���/8��ɬC���#a1�妗;���i���+H��Plv�P���)�<�5ߞ�2-0���~�ت�VP���ya�����c��*�i-�&ѶE�ܔ��_39yC~t����e{վ�<�f�J@Qq͢��5�񼖘�*�'���n쵛��s��ْ��n9��7k���c�N[k���?<q5ܻF�����>-��_+"quG8�J:�3��}jX��ɖ�C��70�|#-��"�}�����X�R��(�������9��YU �{c\+֦��-aҐ�(_7�4}����5E����H��'t��?"�m�iz�ᔘ�&�0��tj�0h�[�xW{��=�a쌅���w�kNB�c�[9+�A�c3F���z��A5�M0����M�A�[AS�b����1���K�K�j,�ͷ���-}#�n�h&����R�pU�͐PeFq0�"�<��D7,,��~�Z���P=��{����=O A�,�)�J�b8��9�% ����;��{6�]�sp�7�P��z�I�����(���N���#�,ߙ�~�1\s�LςAP8��Q��xσ��)q.?����v5�d/~IVp%���6H%�M�E��ȃΏ3A�_���YA�{d�<
� U�H���з�
m~�v�tHX��!*�u��0Pl"�.h��*�0�� �F,9����}�_Z�po����}'fV�e��!��
���
�&C��x�߂��*0I`�M�P��ڝ��]�����.F���{LQڶn��@��઻i?�*�{�w�=J����̾�$���{�d*�'÷�6��9|{�Q�8mt`�05�����b����Gl0����^�-�:S֓����[��o�>`%J�,~[����2���ܰ���	�����墌k*���KF�I]x{ppppppppppppp��P�}]�v������$=ӥf��å]�z���/u�^k-��9>�ֵ���>�N�e�0;���Q�މXu�(Q)��=��wv97�_S���g�(�%#�x�½9����tj��1Wq=͆�BP���q�8��v�P��aMۓo��öu�LU�+|�Q7��'�N�B�ś:��VW���)	������5R���Y�o�M����p��$�}�k�؛��"	^�(�l؇9)P�U�Э�7�2��}67�j�!�58+���k��W��������s��r5�E!&c��}/��ǥ(H�	mh���l��"2��=f>�e3='������ .<�R8)�%0�t�9��Sǒ⓭�S����J<�h�448\x� �4�w߾6ű���٘s�)�|֘j����o���`U���zw��#O��������������������'�z��k�e����\s�F�� ���Vo�m�<� /���>;6��w}�%[7�w��8��n�߾�OC�N���LI j��n��_'ތ�6�)bE��g/���E�$���l��l3��|�7�(�c�>�/=ПOC����yd�&l~/�m����l��:l����&_���Зc�����ߋm���IBװ���}����|�����!`=���#P��ޱe=-`�'���x�->ˀ\t�E����:`�7��o��Z ;d�Ї$��0���Y#�s̷�xډ�X��L�ǥ�<��h�͞�Z���`�l3���?�e���n�эe.pq3绹���r̄�9D�ϔ��\��>\J��g+�y��>!��l#��\�C�<X��8oW�9��4�e��r��D����iΧ`6�I��ݱ1����M�ls4N�/�?�'�`�r�]�Ts����#��ƻ�o�`�q�T��9�sp`iTW����9��j�g�l)4�T����2�R��)'����d�Hs5�Q��i,:Ӆ�ĤzНh,[��3�ɦ��r(Ύ�.Ξh��*�����n�Huwpcy2XLG&�m��z��t6�Ja�:Ҙ�4��%�����jN�`s��c���h�V�絎w������ˆFCu46��`�:RX����+Ý��X91��TG�����=�������bp��vlo/{O�ٱsv�80��l)w"��jF�a��@���ô�Q�W��=�[�3	�Zs5��bN����n��ho�-2Z�G"��Ju�sr󠻱8khT��Tgs����]��Nc;�X�v�T�j4'��z).k��~���Ŗ��Y�����aA��(L7�������9��{Q�ܸTW���
�v@c)�D�|�X�о[��v'wKG*�LG��pb�99���\g��͕c����v�.��x��'D
�gW"��4cј�\G��/���m.�|�U��l�/��(D\I��A�F��t3�rt3�2]�x�wݑ�y ����P< 3����;���G~�y�?�9�Y,S������-�������s�1� mB���y,��P��o�b�k��%�-� O� �����ű'ź�h=���!�'���m��0ی����6o{�#P.�qܾ��q���q�fo��(?n��M��KC���]��D%s�_f�foT��ɗ�r�%��(��4C�Iѵ��u�q�yv�?˻�[7x����ڱy=�S=����CT4/ʛ\��<Q��o�к�Pn|>�����������������Б��;��lu���lD�A�N�g�.{_�vd�����y�!��I<QwE�N�u;���{�=��`/��+�@��S9L̙�+dA�vT�����`ع�v�ZAx�ψ@/��@/��\�]��!l�����!$�vot�s!tv	�z7�A�[�y&���	��Y�^����u��m!�=�.�;}�A�h�ơ����u�`�����דa��C���̄="���M�) ��tԟ{��͵����{�����v��c�9�X�$$���@ �l��x-@�&��� �7:�.Gl����N�XJ�"�2�B�w�X�6; ��%H�za�.��*ů"nD�DrC�E��b$��� �i �*t�$~kA��ж�ׯ �+�L��76^�b.��<� <P)p~���*��@>A�B� m�1��Ԇm����`,dB\2y���n�> ���*�*��_'$�5����� 6O#��o@����*��k	b������@�7	8h>'A�L�Pua��H<�<l3��E��\pR�X<���Z\a�6س�
!~4�-��8��^,��a��
;7R����$@��_A<��<4���5�^faq_0U�Nd�P	wYD��%�A>�;���򱏐p!|��g��g&����ݛ)��ѝ+D�'�!嶐�t�-tFy��ڷ���T�}X���G�����x@X�m���@.ʟ,؋J�M�������DBZ�d�d�������`�����6��Ia�k~>�}BA�F�C��g6WOs�k���I�n[�Usuf��X�ڹc��b�<�|�����̝�����a��x�z^ߜhH�ر�ނ��~a�c{��Q�Î�FNd
��h99��l쌜l)F���~:>7�µ8j�m1t�����l���9���m���6�4�^���m[4��E��P���^��@F�%����~�T{[m�&�G��3X 4��&�o�|�ͷ=�tM6r�Z�&f~-�Ǌ���a�]�9��y�F��]�\��u.�vLs����=S�c��kx�^���}Y(l�/�3������\�g�Nq��m�����k��;�N�o�������a>��X�c>i��y${̗�;o+���!����y���zA�|���<G������ך����}~��y	���FDZ�|�߀ͩ뤰i����a1���W`ys�?�������Nqpppp��Y�����b�1��5��%� �ڨ���D�W��g�H�h�Q����j�@��h�ֆlث��bu
�ư�pn>s�5����j
�T�D+�o%	i�K������։Ο
ٟF��q�����n���8��u���6kԯ��,��$����1��˨��{2�Nu5�\6�X��R�:m�c^������@].m���u����Dl]6�&�?���$-�8�9;&h�R$P�]4�t`��`��*H�پ���U��ihK���0}%�)o�z�0f�M���&Ƽ�`��z@����|Ń-�2:?���E�uu̗4����Ԏ�w���4M�b�a�L\�#�����z��M���R�,�'V���es��Os�_���;o�������4/���lj=�϶-́X\�!ua���,�-������A��qs��I�7������m������������������n~]ކ���btze9 i��]T�7X��Ȝf���ud�[&���zG{
�FZ��F�u���.�J��YX/[*���ÙLa�6��]��~��h�Xa�I�x������?&���s��=�����=�R�HW L_���H�5�T��������m%��jss�RТ����4s���9�����y�}�4��\G�ӑ��doE��I��l�Th���R���g`������1EU� Jz U纼�c���2Nu�wp�놪�ʦi����jǠ�T�����L{ƽ'�d*�ŝ����9����W�.L��K�ct���7�T��{��.h�8;��=���^�<�����3��B�b�]��اrd � �V�/R[�V߄�;���LY��ZG��JOk����lw�3�J�[cI�������������������������88888888888�����/�w��n�<������"��Wv��|��/4���/��u�:W�����r���a���a��Ezf����u�Bm���P�u{z�y����u�T�>���|�_����u�������������-z�����w�_#��= ���y{����K�*�? ����S�����g(�|���<?�B[�勎��������u�=b7L�?�����͏�Ɲ������=oΕ88n��o?���9����������]�;`A����b~/^����
��3u8888888888888����f]_9�?����<�T6���1���ً��B ����S�����ȟ��:�*�N+_��9��>�ɒ�X�M����.��ι�`�����[f[�r����L���ۂ�	�ۡh����U17v�ر�p�����p[�M�!�D�y3��A|~,ο���D��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'�Dc\v�TREE  ����������������U�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �y     S          +         �                   �F                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     v      ��     w       �\�OCHK         �       D        _FillValue  ?      @ 4 4�                      �    �i�              �u            a�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         l�            �W�x^�8�����Z�i�b�YY�a��լ4!Մ�4�針��Ҭ�$�dg��&M�IB~L�"j�vv�Y;!섐4���$����P�k���}���������>��8��\��:���庎�s 4hРA�4h��g���O|~��b���p�� �ϰ�b8H�+�^X{�Y�H�����)߯����^xsT�����&o������7Q`�>:]��c}k��R.�'��}
֑?Ï3���S�i����c+E��f��I�6��+�Җ'�����M�aD������8صt�(�@��7�*8�}��cC���X	�}�����u���dD69�q����y?�+����^	�)��ܷq``��Y�@\<
O3�Arc��vJ�I검�����pG�����m�`�B\ܠ��Z�������~��d@c���� �
-�a5�$_����� iKv]��߬�aB�t�+|9���R����Z%Z�� ��������}�r�2@2GՈv#�@�I��A+����Zb�?��e��"S�b���+H�	@��B�'���~Dg��A�.�O��x�g���/�h�$��� ���ԕ��o�M���GȹA��U�����_�]ߗ�#��~ө���?���+-L���
)x�9�'b�����Z(� "�/`-���?N�>��� ����w�{	��D��O�n?ȵ��z�.������:����w�[�7}!?�熙ڧ�B�K'kΚ����E�y2��/nN�Nv�~F%�D'�����"U迫j�%�0"!��1����D�X�p��]�ܸ��?�����"���>��W�o���/vX����i����B��1��<��4}��U��@�:����N�-dO�c�sU/y��Y$D����ΐNK1ڟ�?;1�@����~)��yxYto�z�]Ѱ����&dլ���rWٽ�����89���χ��y}�eX�љ�TQ���k�����aa�e!*F�s6���=��af���ɰ�3��|�)��wd����B�[!�I�vݩ	@�a�1��\� 0<�A��\�=L]��8�@y�����20�
�����n���`KHtR��vW�b૑���}waז����>$��:{�.����.����׶T���	b�������I�XLCq��+�@E���l�8Q{UG�_!����7ʾw	�7߼��ٵ�:���O��bʍ�V�3	�/1�gV�](�^K\��"|����.[&�/��z�cا���@���I܊�=��X��'0Kb����K2��>�A1��Й�ҭ���+��en�^wx�'���`�ش��w���z7�4hРA����0��x���a$���M��oI��mx�u��mZ[�Rn�����ǜz�k �S���h]��f�Es�ת�`�������0�n�0�Yg�(��,�����s�+_��������]�1 #��%�g!t��a�Ͽ��Wm���a��wI�=��Î\�O��E��꫰��[/>JK8�{�j�kI���o*^�_�vp�]��rz�0�I���r�
�wU-`
��(8m͸�a{���? 䏑���������5&�I�Rj�~�rs3-mkτ�߲x~].�y�)������=�̈́�Moґ�H�.@}���Ϻ��|69��"ý���*��h[}0���A���x���)�T��\*�^R7�- @2R���KϷ���9bs�7�¡�S�l8%�ѩ\B\�;�t1�~��C�ӿ�jРA��s�a�'֨箛.��x.k�����K�'K7�����p�ǡ�S�yY9�œ����C
�[Q��^������g:�V��t1l9U�j��R���̣~.�2�AnAq���Gw�[ӹ�oB�'b6q�w^�<�b��ɱ��+	����Lgj�[�hO�I$KyD
)�c��?u��{�W�j��:n7�������ͅ4�k��d"#귝�x�c�Kz��±��W�����r~���Ф,4���Eea������ �ax�E�E�O����*6X��ڨ=��w|Hw��6�_�w����s��{K|Ve��]k�f_�M���~߉.���z��WQ�%��m4'`�����??����b��[�v�E�g�o��a�f���B㻹���W�2�(9j��u@���0�����I;�?��Й���lJ��VÔ�'ǚg^Ү�m��)�>��j3��&�:Ұs���}�ꪂ�~�˖n��W������::�E�/��/���C���FmM}nl-��f�Rw���M|���{�jX�8mL`c��)*<[x�ӋƄ4���O>�)m����SG)	%n�X�����t�gg�73�����|#�G}�b�/
8���yvІ�{UZmF��R���|���%���L�����������/�_T�	d�	~�I�;u�ɧ��E���v�u��=�i�΍�m��u��=ΰ�w��l^�_!9r��gG��ͧ�9q�/��=���k�'�����e�C�3�9��������ã�ʕ��g^�?�jpv׶�f�^�������Y����_^ky2y���ӳs\�S�>H2z�G����7��Ҫ�4��ţ�g���9���un��/�c���̥���'K��[��1w:�;!g�
>�|�5�=8�ʦ;g�/6<��v��ř�y���K�����\���R��_��ϬJ�J?���u��<m�a�G��ʆ�nw��r�,֎�%�}ٴ����I������kx*�Q�����j��t�@Gk��ׄW�l��~V��UG���ٷ�v ��T�c�����Xw�Z�U����9N�PJY�zb��&�Y��
�7A��Y�"r诶�nc��>���6�$u�}�Mg�d&/�\��\��?��s;{���\W���xe�kA�5������t���-�Ó�����	Y�),�^~�Xt�s�"l�3m*�8s��i��:�=�ת����\K��u��
��}/e��=�V����?~�E�🺴�����ǏQK���ʩ�%��7��^�>l�t;����c�fU�v���K�":Ir-��v�.��ll����nr�V���K�);�i����׆��s��?:W>a��?�C�rӂ��SɎT���{&��+��_��>��,��w�L��q�|���]�pvd��~�_m]���i3áѷ�c��i�Х�;��X#�%\j���gt���{.fSk��D]��v^x��yAZA�ɣ�c~V{�-6�����g�����݇kРA����r��o�:�ǹ��fp^��IQ��vw�����KϿԶ]����U������h�&����íUW"�v�/������!�v��D;����W�_ZT8l`�`�Uu�����D�`�|'lp�vG�l:m�/;�$��0s��%g�ԧ;f>yq�U�p���l˧>�R0���cH~7;���EO��h3X���I�7�Ş�K�&�+���jm�g��ɖM?���yÍ\�"��(�'Q4--��M>즀�/n�x�m��݄2�{�Va��j������:�C���{9�m����]G�'�{�N��j�:H����>�
r3z��2'B��~��0`�� �tÞ]��ǅi�m��R!Ląu�]@�C�|�Ka���Ϳ���'�쨓�8vm�nw��^�Dï�?��Qwx���B�<�
�r9�٪nHG&��9�g�o~	�����6C÷�a�d$��|XK^C�������*�@[7�m����/�������wE4h �Q2���.�;�k~�W$*���K@g�3p	Y��A�d˺G�*�H���I %�!lK!�o����Z,F�ы�v������2�a��(���8h���Uw �p)��.�?�Zۇ��]>�-��.�<ǀ�LA���41������>�L(7�Ҷ�B�wZ�}�yҨ����Nt�m�%��Or�g���.B��vXf�x?�C����Q�$<߹��@[B����L�l�-�pSi�0���m��V~t����{=n����p�B�$��m1?Lr�[�z����.�]h[&F?�3�[�x����ڮ('����װ�`��u<�����P�9:~�s.6�;���5�s�Nn���;�v�{���������[�~c>�fvP���$����ͱ�-�,ܳ��V�3�)��p+v�K�h��%��yx��D�hϣ�.%�炩�8c�6V&)(|��i8]��8�:[��ov@���I����'e{lʆ�E��}��4���������2�1�Y����qѫ��3���S���3ی%�-.s���p,�
>w����:��3� ]�K��r'��DmfT�V,$6*k�=ծ�G�o��fE�k���n0n���x�FI���/�����K����>ï6v1���a��9�+{�vF&�doɅ\�n����֭u��s/��[���mbp�\���pb[6�5Z6��\��6 ��B��� 
�?�����	�|���?�>��1����L��Χ������`�����ʅ A|��ш�V?�z��l4r��
�%"��s�l�瀥o�W'@�z
�>��M����V�M>{=�E��a�E�{0xZT�g�h|���"R?�d">;�y$,*`+d`�z$?>�!����.�0�g*va�v�$��F@|���D�ώF��`�IsmU;l�f]l;��gِ;vr
A]��@��s���N�N��1��<"1��k V$�!L!��
a�X�fk!��[g.FD�X]l�x)q��f�2� ��@���k�!�L����	�)@�^�O΀A;6�|(�v�b�gv>k<��c�/C��^/��}�\Yk�:�f��s��gN�l�l�kՒ�������� �yǃ���s�J ��y(֘U\)�b��r��!XȞ��m\��Ci��,;u9;���5�'d"�&�݈���܉~���03Y��蓻˥�!�V�SЈ�W���p��������Uik�rq���j�.���J\�Mhb���3��ʚp.kM���W{��TÕ[�KI�kľ�+0�~vJ�KW���o��~�R��N�|���K��.d�Y��Y��C�kq]Ǭ���cY�����G�l��uf��p�\[~��o	'�6��,��ѳC��e[ʎ�<��#�	{�Y�V\��Ͷ�ui�MV����͞���P_�n� �\tE����O�"��认dF��x�C�M�c�:��*��͙I?��"[\AG�B�ʟ�u�O�	K��)t�7����axcm�ր��O-d];̟j�|u��A�ɳ�4���n������b�_>������E�]��Zw�����������PTw�Yi�7�v=�D�Z�G����붟�Ν�Pi��~>so�.����{�t&���O��.����>'��b{������m��[s��p4ic�������/l�9q.����9%h�tp�����Sk������oE����'|���=)�8��ƒ#���7���nݡ~e����D���S����1G���y��rU%�����>>���=g'#W��m�vZL�8K�xh���-O�q�.�}�&���̀�[�V��p>���q^�a
wl�x�+{y���ǩ�Y�L?jP�}l���Ć���I��dD�g|/���ɫ�"�я|��6�5��0���"��7.^b�[��F_�}��X��.*�yd�֭-?���^2?V>VZ��d�%o��_f�7`}N&����_ڔnjrm�d�k�]�#	M�U�6\{f���|���\�dn����{�˳Nu�#_�,%������̯�ݡ$:Ի�/�����OO=�U�S?r��X�E��v��{���26W�b��闹�δ���V\߶�7�Qq����(����K�o�����ş?�"�r�Rh򪨛k��O�u�1;"d�v�dכ8�����*�뇰�.Ss�1��=5awt��:�U���%�ｺ��ws�T��_�}I.�\�#��s��*���p�%�s_~�5�͒N��T`�����;eX1c7��/n��_�a�=�93���6���ϔ���Д����
�(g)�r7?���|�{���
<��nT��Vf�������WM歏nmƥ���s�����y�f%�:l��k��7JI������u]!��l�6�P�|k�֚B:�S�|�^L����c����"J��qF��z�p�9�|хln���b���Gi/Œ;}�&g1�?~�׳��Uٯ�B^���:��jb��!�,r?R�����3��y3������]Ēē�U��h��w���:�ֳ���=(ܭ����\*ݥ��}Xc�_����ϺT�N��6�?ٽ���"���S����&�'����2�n�ɽg��Ҟ\�m����z`?J�z�	ٚu���U��1o�wu��\P���Z���~Գ��!;���k��ձ~ێ��o�e��k#��-+���b�������^4S����	�	���[1��݅�����?���Ͽ����Ȉ8�������@��!��c���t�?�� �E���0�;�H�Oz��H��D���U��!�"Z��7D� " :����%�ү|w�'y��F��ID_"rG��i6 :��}D�ޥy�.N=^�w����� :�(�D��A�o5R���߯�򅸷�;V!Dq�ʐ��c��/ib:�o��?R��/�v�=_�W���:�ӻ|H�����AݟD갺�7��#u�����,�
[c�+$������I~ٗg�4��
�p>��zҖ���3W����y���m,�;@Vx�������_W�q���Tͫ^�5|�~��y��z��o�P�*���v���S��_Sj���l<*N�ߐO�}����9'?N�$<I���5/�[��������v59psoBǚg7׬3s<s�za>I{g���P!q�cz�4�&�8��Vp�U�R8~�`�t�.��_�{�z_���C�gƛ��
��NnP��$��m8?\x(|]����7θ�St�QLė*�"8�Y�8;`�_�Cn8���=���b^ޮ!6/�����ۣ�y�oۼ=��I���y)���y��a�+��o�+�����5���o<pj�W�W�_���O_>��_F�O�R�ی->��>���Bh��0�W�MT�~��ۛ/��^y6��h�U���靗���	��.���r��M��f}��友*�3a�_�6o���8ьջt7���������	���I�sKY�[~;�wcCS���r�]^=���d�����Fo{�(���&J�&���$�rX��yK^=�xFZcy>�}�7_G/�/��?���'�_���?�v��"_Xs;L�6��7� ����u�����ׇ"���a�l�$��j�x]/��f������CĤ6�������nͪ�M	"CD���퀿Q������U�����/�*�]�}�爦�~F�+>�/؄�}�r�~G�~u�վ.�FD��|V�a��/���L���j��B����D�� ��f�}G��_�A�7�#����_�s����ҠA�4hРA���0&0�-<T)����4�O:�@^��-�a���+�F�A�%6�aU�6 ���Sҿ� n�8*�J�D�}�.Q��b��
6-����ϒ5Q�`]��
H,1�پdl���fĽ�b%�U
�q��.�1z=L2,��Z�Z���R���+�Ikshb�a�\�@��䉕`�:���p�F�) �Va���8���bI��b��3JaIM���v�P�6�9��X�O��b	fd�XC����a_fp[ذH��R"d�--�I\�=�	�%(�̍=�]��E�	T�\0O2��`�@�LvM�T̃\L��Uz���PD����� ��@�`
҃ Q� X������z�,���1��(6�� R�Ȁ$�2pa��q���A�dj"�"����2��\9x��sR.rD�?��Y "Ro��V y��K�|2��ʰߪ�:�_�6^�����3]�3%�<	p���n~�?l>F19�&65���D�ަY��s�ʫB�Ţ���@��?|^[e�.��z���Ņ���:��.�Z�Ih�9���O�u����Aҋ��n�U��7=�����4��n��ү���6.��u�h����~z^?,eﳃ�iX��2 ϯ��H�a]��vCN��eɸ1��O)�d���F�!޿ro��}�������~������S�s�(4���$�\"�~C��(m��jկi ��N۝&�8�R��:��<�i��J�.�>p}��\���:�e�a�D7��'��nd~� �Z�&.9�78��>;���H8mS^�r�w����>�U��u���2o7Yu��S

`x: Q'
Y,�P���ubK.�`oVK�[XݏL��F��n��.�jD�| 2��s�$@���p���4$�}@ˇ��R2<��M���V�`�2p��B��;X[�!��	����]���(���E A��&3%�}����2�[����Q5��S�>0a$�s>����RlP�.�!�w	r����i����q� �8$�P].�N̝d`���%J�ď78@�{TT+�=F��d�c`5>�0�z�c�J�EV�P���Yl	C�>RSwgN��ԥ��2��_�۞����z��b�A��0���mX��P׆��4hРA��J�b$ToH#!A#{����w�"� .�y۔�J����o�1�ZT�"+�p~,ӆ	y���M��jt� �� �
BC-�WF9!��@I�By��˾2Խ+�\����Ŀ�HG.R)Tp��y��5��AWI)�Z-!hc�Z��D��E���C��S� &�|�ը���2�$Tڏ�m�Q��óIISl1>�қ��SHZ�Z�$lA1,��^��_� ����{c�a��h�Ml#=KX����7�֭hΪ"�կǫ�S��B�S��P�hY	�#�HyNH�����>�n�U3��V���,��pV2cj�͒����g���^;����0�wEr@�B�)��d�,�Nȋ��U��^��6�{Q�
�Y;�0���6�4hРA��� ��`��b{x�aQ�N`�8�Y;^���-/��v389S)�2�/lU���bw���w\��K���v�>�}|�p�Du�hgJ<5���ѷo�dSM�A����Xt+�ΖP6 ��n�Љ�p�2b�=��*A8G�w��VD�aKd���J�*��!��Vg1C�c��D��sY�@�'[�!%����E%2���j#�Z:8G���|��a�p���1O�4�ۊ��C��Fo���L��.�^��(�K,��Y����P�L�N�nD��e-L�'�b����i��ft���nc���o�c��f��D�7�)ʼ��
�c�R�0���H�]��wR?���Q��ߠ=m2��I����0�fT�W��h]�Ȑ �:�X��ˋ�F��~h�xi��9o7>>���5a0�����V�8Q��my9��2�i����U�i?�>Q�(:��Qg\@h�榛�[��u�trEyN�F~|6�1>��m8�7x9=��O89b�c�{ZZ��#�F3�&�K.GD�
L�k1�Ff��ݢ�P�Ъ���q���ݑ9�ƫlCn�dmDŰ��,|�8ڒe��YE��f97Jz���$&5����>c4@���6oe��8ٸ�1�F�[�qYe�bGW����*�\dD0�67Й���g��Q�����ZcB�|UD�8�#�C'iD� +v��c�%��o���ftm[(�hZ�+	����DΨ"�,����UO���7���~	��$�����o8��C50#��X�A�YOM�*
�ɸ
���ͬts��.ٲ��4�I�j/b($�%ʠ$&:û�f��a)��dwG{�d�x-U�~�H���n��TV�j�Ǔ׃���a��Y�P��nt<J��͍c�?>�;F��r(-ˮA�M��IeN���=��eN_W\3�c��
|��C4��J`;�]V�<�)���ݗnC�$������h}T 	����2�2�;��ݍr�pѠr�����jQ�P��eF����٫l|�VUFlt)KT�Ա�'u*��9�8bW��V��Y=�j�Ѿ耞�a�[V�_1��q����i0	�:ѣ܊����s_�4W�1��µ�����C��{��X��^�A]�����)�%��2E|��Ր���h���9!�SU4�g)����Ņ�	!��f\�V����#ƗM%"���x���J�)!�k�gkY��3�o [�G��u��J.�NB-��}-����a-��R�T��9���%XI�f��(lU���-SE���Jr��Y������������iC,)?A��_�D2���(�)�UA�asP/�aD&�f1v���̎�%D�^��Ŷ����K�;�qDK{�ytV	Qˊ�8�d�/^�e��Z9���D�	�*Jʬ�w�nV�4���*#(���g�@N�G\�j��V�R�*�]9.(�S���E�����>���N��q��i�GuB2���V�Yy�l��и":?n:Ϯ$	/�J*��H�y������#zA??��h@c�	�	��E�fF�e�����=�w����L�eT`�ږ���^i�80�y6�~x�3�O^�<9��٦I�6`�g8����-��S�G���� 8Y`�cW�e�wR\]m�]�r�&!���Y��gq:�E�y����:�2��a�%c��rI��eS��Ǫ��wH����;���vYb���YA�Vu`�W�\�#.��ôV�	B@k�v��1S`ּ|F�Y� �9N0
�|	�5[
8������3����k��w�R]�Ԇ��ah��<�8���<A�+�*���T����
h@�
��p�=I@,��Xm o��Y3���A~~ ��;�U�y��6�_1Q�] ,(��?W�[�l��1n�������~�C�5����y(�d��(?3�'S�>�^���B��x�:JA�:F`� ��(P��~hQ�H�?��?'!e؃���̓A&�٘ƴ�h��TW.��uC�B��4��t��}-d1 �aZ���%���= ��FS�6~	�l�d�`�N['9�Τ�d"�s��\�,;�ǣt����)����6$��+c R�D�r;���i�`|O�e��[%��^	ڎ�Lb4N[�ʸe�������z1Zm#���qZ��<����IW�8_J�����X��`^�4��<s�2`��Er����E'f+��Xҁ�ЀiJ�n�[:�� �d	�6�V���et�H?�^۫�
,4���b����C턬�)	h����*�y����V3�v܍T�:�b9�lE�[����r�}N�IckF�Hq�2N���$�/�>�b'橬�6��V����r3x��n�,�>���Oo	��f����Uv���`N�X����
�����Xp�r��;!*z�L�L�xX�?8N�os&V�1-���C�?��&�2�b+��Q��.��R��F�I!�l��*[���b�9�:�Eф���$^�g|<�5T2��z�GB��7�Z�Ί� ��,P��E����sq�(��1xZ��)V�#�(M�h�hv�0���`�j@�ˌ��:��M_�eKs����R�J��aЯv��f��n�O�gw">����z�F|�r�7K1s|Ƃ�@h��@D�<0��@`^�AW9o��Q�F��g���G��w6�/�wt�=n���`�#WA��)*��`��S��W4���>�kaT�{������j��
��S(h@|v0�?�%eyyCO�^6{#{�����2�J�VO��h�F$@��
��j�S_I!R���!���" ����n(�T �~3�����[?N��F5��u#m��";7c��l ؃�$������O�?��Wk��c�b(�Ny���ԟ��Ki�0����v.O�Nw�6���4d�f�	�Pg���ф�T7Q�	q�=U��0�R(���Hz�+�y\�1:�=���@m�K����CV�m�#�S}}A��7�.Gc��-ITA	)(�5���fZ��&���|�T�s��ig�e5�0�5�����h�
gAzU��g�d�C���D��0-#Q�h� �f��h�]���'�O��z �/\jf�Z�oc@�L��h�T�6����MA�T���6��b�1v��Z�aQÀA���@7B7���m�~dԾ��]�a�VU@�!P�pIӁ9��'$@�/�mp��`���0�-�6�����Q�g�`pA�V�X�wkN0�"�DT���v��3�z�=vU��D9��E�"%��(�(���vf��S�`V��Z84�@y<�P^�ĉ�[�q~	AL%�5Cd��#��󽮜F�g7j�l���HE"օ�7�t��z�ϗM(�)9F��	��'�-�y�@Au��E��y���nK��0g�7 �=��c�qLe�xR]8c^��o)7�'8u�7x�2��܂���a+O�`���!����"<��F�z�J��������o$G�X$�:��N6Qn�ˢ��v#�v��� m��,�).In a�"���"G�	N�^^� �1S*����j��0{(N���<Y���6�΋�/�^nuzS��q�H�+����3G��l���#�$OG�ck]Uk�����g�h�0��g��bÝ���Fd� �5?�ƨ6tKW
f��)��̺eJ,=|V�e��ȫ�ә�kO�FE`c�r��eOl����iC�6�ڎ�:O�F���b[<�:"v��"z�рch@|���-�W8m���f�9E�h�b>݃S��mJ�&�Y����#���QnK>�4Q��r6��1���� �=�]�.2Õ�ŕ����2hJ;��8�n׾����EL��o�<�ۻ6&Ed��<h5�����)2��'3��'����=iĪ ��`�ZI,/�Z��Q�H��'Kñ�6���r5�ۼJ��7q2�
k'X}̓-Z�*L��͔v���e��C�r��F������[���R�V>b`��[��܍կ3Q�f��|��nt;=�NM�J�0�V�ջ�Y-޺&�� ��a(5S�M��#�N�i&�g,�ёم3{�r.{��؅��ǅ���\'���Q|2}\f��&s��͊�g��`�G�#(OE��9���	O�8+�u#�dpZ�S�§� 30�9�̍pt�6cy��IA�,`�������	B���j�Yר���'dbB�c(doZx��T|�8ٸ�%`S�O�8��;lF}����Jj�̢J�Q^+��(Cw7�(�$0��_%S���}l;r
�"�:�O3�#U��T\#Ee��R�!#e$���ll�!N�FY~�,��H��5�fk�b�Fe����A=E6�����fuQ��d��H�H"Ƕ��̘,7��i���R䟚\o���4,O��:��.[J8��V��TgLK�_lm�[7Ŗ�J�/�0B)��a�XIC�1;r���)����P�����C4�(
Q"��@��a��Ǿx���#nQ;""ￊ�� �D������.�Q/"%o�<6�&D*DRD{q-y������OA�A�h�;���	C�A��[h�:���8��]�:��<�X1����d�2��S!��!C�>�no滼��1+Eԏ�u}H8���HyQ�H�dOޒ%.�ޱ<�Tɣ��ˇ��V�[=��,�-�����8Q�:S��&Us�z�#Y$��N�����'�3mc��Q5z��̦J�-�x�5S��Y�:tF�|���BZzL�d����}$�6��^_OOc	ݙ>�F��<ɦ.bfW=C��7�HU��R��-��QƢ�`�]��og��*�u�jlQ�^{=���� 1�T�#����2��ܛ�ʤ(3�C2�#�x���Ȳ%����>~�EC&氙�V���"&~(LB3�;�1x`u���:�^N�O�%M��M�'�[�(����kg5���pW�a����!dz�5D�H��$�5�q�^�>�o�K�>���b�>[
7�ի���c��6�]��nN.�ӽ��7�D2�Ir�f��Qa�nf���'�Q���˖�s1���^r����v���r$�c��P�b���8��Ի�ȓ�%�m+n���Z
krT��.���zec��r�GT�i�ޘɚ(f�'�9��"L�J�X��7��΅%�oh����MQs��a�>�[A�b���A/�KQ��2��3s��r��s�Z�iO[R�@Qt2-�-���R��2/GR��q����Oo.�'~�֐���f�57�[��].㽵�R��x�b��ż��|x��~^�2��O��!�?���B��u߻5��7국�C��[���;��j�P�*o��6��ewj���/<o�.վB�k�6�n����Q�_�v��S�&�9KނϢ"����xm�Cm���)�v��[]'���_��y>����<sނV�ӷ���m�4hРA��C�撀�:RHB�m�!V=���aȼ<e:@�T��P��4���(��6�ܥq��������^���Ev�7�P����(q�|A�\)z(�O
�X{��*K	P�z�&M �	�[
a�d�B�2*�=�Tŉ�K���0�CMz0֔\�~#�K��Bj��sOkh7nl�� ���S�ggB~b%Ԩ�!�Y�@yP���L��_2rn��z,6/��� Fɀ&F?,���ʒ
>�c ��g�)�9w�"Q`	B��aj���V7q`��>�n�=w�Tano�As����d��Gi�2Z�POl�t� �9 �=�I����:��E�2=�61ɕ��{��f�_���X� [6�E QC��L�·]��#֔!p��.�t�A��L�8�J��2����J$�m@?����|��[�C��?�,�K�L�q��`b:c����CD������>>��-=��-B�ü~��2�#�7<,^�MƊ~WA��vf��ъoz����-*>��'s�O�>9�	��oD��0M�v���o����ć��︬�<�o*���>�O�
�ZOc�Z鋤�q\��;�8�r�o�^�Ͷ���9v��j2�Ԑ3��i��{%�s�	L�)}V��w��w��<wz�s�$%��E�EM������%y��d��f�t���`��7�=A���xn�b�B8�j����N!���K��;K���P�d�� ќ%�Ь�Y �����C�����G���zei��S4Mt���c�f���R�����&���,��������l�?�%5�L�Fy�xx��5	S�үw��9%g�Z��񽙺�+��P����W�7�+�<
Y,i�&G֓bK�հ��TJ[Ė Tː�B�S=֭z�9��{#]L�8d������yP�8֬4��s���4Ƅ��J�d���<0l�KQ�^�I(r�K6H%��U-sw������{s�i�O��R�۰�>� �) � �[@f����E�D�@�>�M3aoZ?H>P?�czh��^{ӈA>%��C~)�Dq���`ђ��v.C�ɬo��ǳ��@���*��[]�\�1����R���'� +� lH���bK'�z�����GZ��ޖ�5��1���#r=�wP���0'd��PӴ�.�]\4hРA���a8CU'r��
):H�3  &X��ݿ�3Tzb�	S�J|�[�m��9�ƩwՀc:�H��\�%L�եGrAQ��Wa�UFn.i�ˑ\�w���52Xx�jN`ߕ�Q�CT�w���� �q�ֿwl����I��ב�mZ�` !>0�j��Y$vXڌƁ/]2+t�����<�i��]${���o���������
I�4�o?�ߢ�
0�f ���Χ�B�z�< &r�����$�B,&�9� ܓE�G����{����g�9�_�W����o;�@s
ǲ9%�:�U��S��oa"�2<��p%q�k)�I��G��{*�e��t�3�-�U��̋֎����7Bt��/ǽ��3@!�m+pl�PpF�e���hl����u"Z��eHE�8c�կ4hР�?Lr$����<��s�P>��8`�W+O��O$W�T���yi�%Z�+by�؎q���A��a�QI~�qU'��w�����Vi��LGH���p�%��*6�a�:�K�S�
bE��ӗ2<].w�ps��/�l`�5����/�z_�Y^fD����	���F��p��0�FaN���t�􁠌�9YZ['w"2.Gf��TJ���.�gO���Ǐ��Wi������Y[�"B�,�k0���dq��=X7�7��ƈfJ?�j8{7�@ޢ\�ob#��5ؤ�^��{��4�����Ⱥ2!2��(Df��
��`"S*S�K�\b��RB�"�%eu�%,�9TK0�
Q	�DK�SB)�b.+��beYY�
�ZYaeE&�Ŋ����%m�W��9��3�̼���μ��̙���lȉŸ��Q��$*8��ǭ�{�M�j�O4؀lTM�"�;�J��:���<f^�Tr������G�J.����ܤ.㜛�ˢ�``AR[!�� ־�lO���;���b�uJfN�����F�Xٚ^�x����H�VES'��@ps�����80OH���㌙ӣ#uE3�OLǅG�x���V�T�X�����fv*v�uMGV�z��נ���x��bk{������P�!4S��+DK��2�T]o<D�v�B+�8���)'OR҅5�uޠ�4�����o����ۆ�dK�\ �P@�Ꮅ>ξ���&�q[�S���S���9���PҞ���Ʒ�P�����̞�~7ޯt٤Ɋ2�Y:9M�$f��6nC�י5٭a#;Y�Ǥ�Iʩq��S��`>�D�C�Rz���nx�L��&��������\:��g)��'���X`�]��"�h�>�{�HyG�R��ê����+7�F��c��c�,{g%�B	���QR?���r"<�S�45O�Hy*�z�E�at�(�P��}���ash�李�
��������T=���D�Ʈ*T��fڄC�-�ΰ���9gK��Z,��;���m���1=c�;G�gHF}�o6�Wv	��Q�z ��c����e�N�$����A�f-Y�E*�4&VsSvb�4�7udL�䝅`��R��8�.Rݖfӷ=c�k�f���<��h���q����3�ҹ�g��wϸ�G�4���QzZK�ph���Q�Xu�1�2����`$�H6Q��Us�(�oe�す.�$��C�j�뗞�˚�Ʉ��)r;����f�����;����-�F��h3s8[3�R��Z���4znC���	Џ�rr�2�[�L`⚁�~�w��1R����czze�6�w:���ز���`��y��:�@�&�<})��G=�Ҕ���	�sf�8oۤ��qT�,�Xb����1��
Zn"؝ګJ��)��J�d&�Xc��Gw���&X��dNi`�)NwL�UQ�3�m���QŅCS���C��>)��BS��m�cO�ډh��1T��V�+�<g�Ӯ�N��u�P��+�R��y�����u�s���<�0�V���8`�&�5k������H�h&�|#�3Gѳt��W�%&mh}�B&1�sa$���V��gmZ{�Y�Č�nN2�&r��nS��Ce�I��>�@Hc�q�*lmA$�5�Vm�
S�����+!Em�c�?6�D%�<AT>�w�2��[���n�ez�0�=SQ��e@�[Cu�O�k���D``�����y��6(������s�����/#��F��p*�ٖ��R]��j�������e��O����$�j滫�Bpij��e���@٧��#'[��8H����!2�3�2�sr��`E�L�0,�$��9����^��rrѕʙ��#����m��i3����N�sG ��].��D��&hbp:̀��F@���(s��at��� LVf��a�f7D����f�H�S�02��=���A|�ROi��
E�E��s��3�Fۛ� ;2{S)�5��1��2(��j
�,�XTd�H+��"��J�z �����Ч�wboB`��%%XՃ����P���g�U o,�k��Y��0ǳ��@`�K�NZކE��j�PWa���bF�3�@N����Yvyp�Z���h�u�����Z��Y���L'G���mKx�g�ַ
q��M�U� 7��7ћ������f�5�Z�ǉ�)��31���
y�ח���>b���H���5�v�`�JĻ��@�K1}z����$G.Id����ɩO��>���œ�Ԯ
���pX�t�&��oR��a`�Wׁ���h�=������a�4ǣ1X�� %�O�)P(��R�n�V�i�ͫ�FEmY�]96�>�pc����lm[��3h162g��6oR|Z��su�� vh)G�#��;�%���V?��^`��U'�;2-}<�2g�El�^pI�t;����#��˵wL���Az�*�Ā�j�@9| �(�����͂\�M�C"&�����$�F
�X�;:��in��)J�_�X���{����L=�rW�1�Ir��ƍ�b����h��s�|E<���j����!i�n^<|x�������H]��ӑ�cv�8O��f���[�h��b��p4;������������h�f���![�6�i�O�cLUKn���Aڠ���W��^�^�A���{1{��˽�.����޷���r2�ɹ�0	3%.�գ����|��ⰳe�Z����c�V/f'����O~Oi �	�׋�!�y�>�g��3'y۷��Sr���a�,��;�0�����t�-�;M�
|"(p� ��l͙�����m��M�H�J�6B���]���OQ KMB�_���4À���?X��q3p7Z�9Q_��L��&�:I�0d��ռ �������:"���hG\]&�J�骹N�6��R��Z��*
P���Z��*�[��CP`��T��|*�K�*k�#f�8-�;���m�ڒ��デ�
w�(n8v�34F�sf���S��RB��g���1����axۖ��\0!���&
֏U���Nœ�?^Y��[�(MKT�Y�N�6n6WĈP�)�!��c}4�tQ�?�b����� �,�U��FT�w.�2i�xk���%h'��;++e�9{�"Re3�t)�>�N�n2p�$��-��mP-K�37�?�����Pi��u�R~:,��q��(zR_�Q���GI�4}���cI!^Rek����q"�,U�)�+98��p��F�?�7	�ʲ{���-���G]�ݨe���8U�[�i�rG`X���4���&��ՃӨ�4ڰ����p���c}v}�H�Z��>ˏv��*�K'��̺#¦�ޥ�%m��>8��P'ڼV���ϱ6���lca�ֱ�|e����f�l�/�'�5쎯L�Nv��ey:����T���:<�������jS��=�㩥%38?�C�
qG�Ꝿ�|;Tl���MarI=�v��E��{�j���h�Ύ��r\9:L.�Ceɱ���|��ѻ1v�ЦM.7����#]�gb�%V1����4�-�;˄l��x'����~N�O1�ֵ"�ȱN�m�h��M�������= �K��~*�!X=X��+�,G<�^ֺ�5|L�>ao��XU)\���|6gJ��a��(�.+_���Dj�Ձ���9V9�=�!Rs�C��X�[�n3�^a��hb�s� �I����y?g�5?�`���V�٤F6N�,&���K?��-���L��i�Kl��Ǘ��f����f*2M�-�4���p�a���I��|Q��4�����М��]�H�O3������9���pV����9eG:��/QL�r$�XNPue���L��.���F�~�i�$�e��r�mGWs2lr��u����*���l��1{��-l�1&b�k��c3��:Z�V�����@�8�7D�����oo�ڈ��wP�J��tm��dk�T�d,(��2Fv�����c��-�%^x�v���ȃ?�:��S�y��_��Ee-6,�k�jkKff���l�$�p|���r���rL�'��	;��;\��XV���,�W�B�*]Ca���d�A^��YΗ���y_��ba4l6�p���C���ZWҚ.X��N���j����I�dn%:�!���4N�{�-��õ�%s�ٷ�j������b)�X�ڱ�b����	y��ŗ�)��ÏxK#L*|[�j͐�����&o���X�U�g݃f�&��a����]݌y\9A_H�w멂&��ձJ�闗=	�vP�e�OIr��QݛTY<�%rһ��su�C9r�S��>��og��5�6��8n�2E"+���ԩ�x����J�{�&7f��R����B�6��=8Y`3�}�ꐙ��w-T9�b�$	���Lyڗ�#y�H�>���Fr���+���M���_Z�Y��W��@X H�?�"A��1޿�7�p=V ��@�  �C��|�'�ԇ�5F �!AXG����A�U����T����'�����~f� 6#e�e�1�R/�=Rr�����������l�z�
Y�؋�!<D_x#��r�:� �뵧q�ה�w�Yo���ҥ���ڢz�o��Fz�#�F�b�HA�{�)��g���B�}�x� �Z^�Y�{����#�U[����ho����ӳ���Q���DU?a�`�`H��7/KQ��><{���˻���8W��mwk�!��Cs�I�}�z�Ňk9�e��Z��"ķ���(�������g/��(���G�����+��T.��}	�w����~`$�=� �y_>��/�|�޵r����pO}�Ҹ�ys����;G�xLr���N�o���J#e������փ�w�^�:�W��7��״���Վ!��8&n0��ᕔ�Z�*���R�Ӌ�;����^�rū�>�z�Q�*��S�i.t���ST�p�f~�8����O�H��[�?8/�x�_����;�x�,v.3�B�ըCw�d�~_}�e�����)�#��g�9oUJ�*oa̎(����#KQ�zE�K���=�^uM���|��^�P3�޽�sH9ŗ^�B�1.������ɽ���L���������.߼~񶚶�|���+�J�ң����Wn�7\�.�RU��aQ����;W���tS�@ݽ��z#U�@��~C�1R8��:��J��}�
��c��S_C�"�����S�ρ�����oB=�/ym���?�x/�xoq.{�Pq�k���%z���To�7��"�"��~�7�ů����o �
a!���B��A�a� ~��
$� >�؇ԃ��~�v$�!�	Y��F����L���7�؃���	��/�:o�'�=��.����F��7	�a� qi3�1B���mй�u�s��\�:׹�u��%�y�L�:�0|�޿��AZy		�	j�*�SϪ�?|�N��V;�Ep��c[h!����1�ďMr�u����7��5��E�z�����s��+9�	^���W�I�~�һ��62�7.���g���[w1�Ƣ�]�Y�������.\Ex#/���A]_[�9�l�઴�n�ື���˷?���3��@���|!�Co�������(]�����ۓ{os������޿���p��; �|�A�U���"��(�R(�|Z:�k�x�n�*�w._�`�Wޙ�t�>\E-��]7�=�b�<d���zO� �� ��s��A�!������8�g����η��>���{	�� �y#�A$���P9���TJ�W��k�֥P�݅��RO��F}ަh@�m��)��^y�W�yn/}��W�_W#��K�;�~�����",/{K�t����T>�{?{��'���q��ͿA�& ��_*����?
}3��C�	�Vl���l��� ���R����sף�ē�����!O����^���x#|���?;�AD�� ����l�uHL����k?��������3�k����J��M��W����ݣ�����3������d=�������?~�Gɽ?����_���tꕎ�ȓ�/����p`�IK�����D�8�� ��ݯ�<r��0�;�<����\�ݸN��?�����������O�}jTO�߿�!�p�I����/?���|�����Mj=���(�և<z�@��[���_�Pɿ����f#����.��Ƿ����}U5�
�3��X[R��C��1w���Ң��bltz�l��}z�X���λ_����/��gJ�_�\Fx#�{�.�:�]����Rϗ.v�N�&��>���a�d�ʿ�}�H�+����&�i����՞�� U_������+�=� �PS� �Q�G=�˽ �u3\��7�[ %߆�W_��v�
/z1���;���3Vy�)`Z-0����+�;��S^ ��"�#߅'���M�����y���p��ehU�������,P4�!L,^�@���Egs\�]�>@]U���v�.��G߃֭����7W�=�ͫ��=#
/�������+���\�G_��w�`zB˃��K��Aqq���'a2J��r�mG|���-�����~�}xR�,��_N͹�u�s��\���)5۽K�Y�Uz��i �!�}OXH�J�ņ�ϘT9���������EH�01�H������|fF�u�b��
���L��F�G��!�U��C�a.9�ZЏ�p�P��L]XNp�[��oVZC�E���'k#��^����aehk#̟=۷LnK��'��y���;��?����[h���4yN	ך�d�#2��{�RuG7�&��7��]o�}��5���03#����q��o�;oFMa�>;2<�?���>5�'g�4�{�
h�1����7x�^�#�R �9�\�S������eo&!�O��c���kSG384�gL������7�}�I����;?�
��y��ͧ�ɨ��6��̺�/�@-��y-��@@�G���u�s��\�:�߲V3�����(�V�K�BI1X��4���*Л���N˸i���J��>�;
���6)�%�n$�^��E:AD L�[�DTV���S^��������$Jr�Q���\[IQ$� S,.;��ls[șZ��Jz�p8�Z���j��t���=�>���t)��-�-�C�_b�L� �U	b�	����n���r��*���fv�α�9���va4�:G5}�|wJ(�a�sY�f:�|܎�-h^�8o�c����?N[�c�h�2����欕�)�.j V�O���x��ůI�al<�N�PjyR�s��r��c֔���!kL7>4�YZ��>��N�`�z:���s	������e�ɘL���j\�e�LW�o�����b�Z�S$ם�ֈalY�LyCl�\�E�k�ɐ��q��HSK3ҥ�D�9>��3��:���>尿j��C�Q�}�,��)$�u>��P���0����������:��{���h.?NX��d��J�\�u#]��q!���N̯�E�i"�������k�>?wb�^�t��Cmw�I�*26�����3�vL
����3:1�N�>���M����I|�{ o*� ���4۾����D��:T�L�ʤrik;+��Μ���{��Φ�'�Lz�h��PǷ��0E(��r�&X�
:�W��G��+L�3Bu7¡i{�p|�i�0�vN6��zXW�o�)�)�(
	[�p�^���7�����^R�7��I���F�fd��Y�1��Ku�
&��2TNa�ޢ����������%��\~��]��q>��鲛�:������mv���к9l�%�/av&�&�O�	��c�hJ�a0g7�(��v�!��x��6mn�U�U���ڒu�n4�RY�g;bj��`�#��Mx�Q��:��#��ӜэZ5a�)��_<��x����6����n�e��IY�`5��٣镥�%�T?#5�q�K��A�
�PmL�Q+Xzb[H��R#)6�p�������%�	�3���(M�vT?������Z����/t��0ab/r�q8Kx,�2�4f�}��_;�hF𧛆�B@K�@E���\���P�+k�Ȇ��3��Д�V�S6Ԍ�����8���#�w������&�Ny�@�5
E�ݒvU�ã����%�2q�#������|�b��}<l��[�î�B�9=&z���U�(fξ��n�����c�o69;�:���������p�[�j%1[C�}'݃	/;�j�_+������|RK�ti.4S>�'�x۾���F"V�X��z�H�]u
1�ɨ���{��Y��Ѷ��:�[��n?׹�u�s��۱����! {+1���A�A��9������GE~��|㔬��t-n�o�7�+u|�����^R=}O9�к)��QOFd�NM��ـ���ܞ^����q�(@�/�Jv�m�B�]8Y����&����������c����R��P�N�r��U�߃>~4
`�A��Z6�.;Qrġ�q���T�.��J+3B;�:.X ���֕�]���� ��#�������J~��״z9Gg��]�{�e^'s��q��Fgo�aX�;OBT (����%nR���N�q�/���qy%"Xôഡ�U�$(�va2�aW�Lu��4��w�L����wyn�3�"2p�휀�-��g஦ ������}��/���,0����4NU980(��)��q���S�p�Ӷ��B� ��(��$����P�0>׹>����&
 cG��$��<�<�*�iI�^bXeK�"�b�[�RAhUBp{�%p���r�e�	��;'� ���o�WG��U�ihao`x3�"4YX:8�t�S�9���@:܆�t �e5ԣ�Lۇ�_���Le{�0<�K�Mh=ᓠ�m�F��(i�����l����f1h{��ۿ�cZ��+A�=�5Z	�,2���OÅ��!sp6bħ��3������Xa`:�a,�p|�25�l�P���������1�(9���8�P'2ao�F��0��F�0�~ͿQ'b����|gO�͝����c�`/��k���Z�'Y�:l4bIgJ�L\�Pz�T,@R��:D{�MP<�V�o:�WJT|�h~~d�dn�e舴���H�J��:ϑؿS�H�T9 �е�e�q�t�U����	���n��saH�^�O�����5��踞4W�/Zu���q�P�H��	����Ĉ��J�y��Ŭ���P�%� NN8�8�+�	�3��:���>b�����?Y.[҄�Jv��Au�	�zˎ��5�f�Gݍ����x$��{��s�\-�+�zOL���A�6��\j�[��߄�
TI@\ǂ<^����р:3���˫�?�^��B�%�,Pv!C�j���e���1�Kz�m���M&����l�sn���	1�:��uPS�bv��^�n�b�x/f�z��ދ�ýo�~ުj��ᜅ�ɳ���׆0��.���p���O|�}��z1��́�+��� C�`�����}����gN�& �Na ��q�;~/!s@�͂�J�z�j���l��%0���l׎X��}���ߛ�:��`�=a�6���`C���Vy���лv��;�� ��s0k��+Ć���U.��F@in�	i �GS0o��p�`�V�#���܎&2�S�d*2���ٜ�3�r����g�D8��L<
gpb^�@�Ke��IS����BQ�-	���ld��U{��]�xW�ݤ��K������$u�E�����/�t��D��a��hb8ǐP�3b��%6`7F���vg�VWA�����g��3��>R�Me���A�XQZ�%�PȒ�Ǫ��"G��T��G��N�E�:�����F��D)�u�64�ڪ��������`:~O�8����LL"���v��7=n���7{x�A��[r���e�'{�Q96�������h#Ï05]�"O8j��1��-��L�&�E�f��]Y>Js䠏�F��K!�����Z��c)�D���U�/=�>ǉC��m0���1�\y�9q5��S�*K%�"����x�z|��[���F�N���A�-��Ǹ����ZDՖ�Qa���$dq�F>+����t��K�l���>F��8����s�n����q��d��OD'��s�}F�����Q��x"��I��8^d�[i��D>�1F�gtF��L��a����qNTx&A}0J@c���l̪6���|�l[���>c5'���}��B���55�{�3P�;B�	㫔ns�Ɛ��Ku��
���v�_�:�#G�=���>A���k~}d�^��D��T.̂L˪�w��Ƽ?e�m�������F?�a�q�]!mI4��vkS9����������H�G�����H]������3�Z��Mp%1���&��L�IIm���'�VE��ܶ��Β^�&d���5��]�j`b2y�)��.ã�}���e���<.=sçc(h&=a[H��2��|!��a�T�=f�9~�Z_�k��m2�+(�gFGGp�zU�1'[�m�7�_!WШ~�L^�b���ٞ��2M��a�C��]'D�[ѠF0S�\'C�O�yg�~�
}6�q��v�9ydk`c�<q�6]O3����rV��[�C�hK��q�a�;K�R�z�jW�٢���c�1��{�06G�3�N z�5n�3��Z��e�}�D#���ϩnUɇ���6..�|Bjxg�X5�ِ�}��fKJ�"�9	�KnP�l|S�KM��G�[cek�|]',`<>Ӕw�X�['*y�K������>���B�84V��:��3u����W���Ta�V�`N�3���^Ċ��C��H(b��7���(�j��ӞI�V��E�茙C#[U�9|����"_��<EI�h���L��3���T�u�J��\���c�+]�y��X���*6!aO@�r��Z�ar�ȷkZ���+ƶ%R�r���w��$�P�z���t��3kx!/��y��!]��~���Om�����;�0Tێ�uR�Uf�]#m�N�xk����pz*�-r��>���C	t�4��N
���^Zىfx�gزnc�5X�v�lsb��&���N�5���qX#m�y&�{:��'���Ǩؙ���
����Ud��@*�����
Ut�g�zwn~�ֱ��������83��k�J�f�'�m��i�7�6a����l�#y�H�>���Fr���+���M�$���
a` �}�j BX ��GX$H�|����F��
@ � ����������@8$� �h y�_x#;�
�?�0@�*o���$�7�� ���L�f�b�9F_�E�G�C����=@���� ՞m�׽C��C�Ex�	�/��� �U�d���;��P���z�}j�^�tы{��[�ʽ��_x#�rR���q@�A)�<bc�8�z�lu�W���;Ķ�T/�*���WxU���}ô�����\��\vz���ͷo~��8�%���Ŋ^c*��3$|#U��|F�{�v�f��m'ոfz��x�����]y\�>TvZ���һ�G���㼡��{x�mM����^��q���t�ǈ&.��Y�;����{ ��ྒ$W2,���u/�AI�2_�]Ͱ]��w^u,:����m��e��g�w�1N�+[.q�%�N���{�^��}U�O}�s�s����(Ƶ����G��o��xͯU�޵�g��ר����7�>�mx�{c��qt���{�v�����'�;Hϣ���oZ�&�xs���V��e`n�z�\�d{���r(s���ԩ�B��w�'�����B���yο�y�{Zz���X}�i�DN�"E?�?����!x�{���*Cv\�p�輁"�ޗr\��z�����t�ܗz�f$�݉^}��)Ҽ��/�*z�����l��B��x����=��|�����P�pE�h���g�>�}vO}��n�����ǯK�E���uE��Q��w�?ｐY|�ڥ������ܹ^2T���So�v����U�x_�|����!\�gz}���@|�K�����{n�۸�����>�[�-��{Y�v�=߳��N�s��v��|�g�����sY���7�X�0�BX!_� ���H�Dbk�@�C�A�b?b;�؄�Cx#H�Bx&���A�Al����}�7���|i�BAx#H���ԇ0I�8���!�~�6�\�:׹�u�s��\�:�ߒ.�*PyQ�V���B�ܼ�4�4p`��_V�Aw�I�k���p5��q1cq������z��)s�z���+��:����[�cX�Eu�����7����6p,���5<�٠A������	���[�*n���w�g��z �G��ݣk��ܽO����&)�h������!�J�"J	^Q��3x��p0O�H#����|��U��߿��}�I�ɅD�r5<R��2<$;��w`����G�P/�d�U.�K�{(���^�쀴�J�o�R΀�w�B_� o���v�1<��7{v��
��p�q��w�p���Шt��"�V�K/���0O��@3�F.����� \�`�u�E�g��U���pF^�g戔d�{�o!t�z�A�5xR =I�eu�G �m��2V�W�W��)�[��W�_����K�;����?�n�zK~��p�����J��	l��oo�Z�G�_]}>v���������������߹H%��p���m���������F��or���+��B��?�-Ol������]�/� �_�Fj�G�?9o�<� 꿅_�|w�7/�1l%/��������;F��`����Č���j��;������G
������*�{���>3w��ᗲ�2��7��ȷ���z���Z���?��"Oj�\���g���r������_&�E$Q��z��_^��;��S̏Rw(��g�c�ӯݸ��~�hd�#���Y�݋>5����gy��?h߲����]c���fo���>c]n�׉��şe�!���$+�t�߷5?P�'{�w�J��b��W�7�W�����Gտ���=�w{�	��/ҖQC��f3����š��'�D;�;@��ފlio|��G��boV�l����7"Dx#���-�:�5�����{=_2��;�<����Cs�d��;L��-�������)�x��k���s��w��^���k ���!}��a�Y&5,������Cx]z
��W���'_��^�ƭ*<�Ť�q��S�F�ؗo�@�J�׏_�ӷ(���y��W�p�|�<v@(w�׆
�:^�%�p��շp�RJ|�|���G��>�eѠk ��S�0nsW�/�p㹺&�q�х�:o>���. ���>t���7f=G�����9\R�����}��h<�F�2�~�0��[i]����$������ǾH�Ңp��O�P+����2�tn_D(.�:׹�u�s����
p�{�H�
�f���1B����ЄHVn�Kwwr��<�iym�2��yXh���[����Eb��C@��}'�)�$�%9���ad�y�f����#N�9�Ղ���y����fM�� U:\ty�P
mƦO{��t����i�`'�a��5���y�����Ŏ��?8���̑�آ�$��я�(��wŗp ��6s�c�C�zI L�z{����1��
��Մ��!�5�H�pΒ��O���xd�b�p>5��ܖU��:� `	zgb���8^/h�!��m�S�h�f�۪Y0�"���VmK����Ô�F#&N�XM��9�z�G����UHrYѰ���n��^���H33�_�m1,�刃�Y@� ���u�s��\�:�߲�~ ��,�U3��:��(CN�t-M��i4s�T�H=��c�����pP��}��9i�Ĉ�͠ PDӔ4SBl�U��O�4;�F+ʽ��=�H!���(�@hϴJ���t�TJ4���,�+���n��Fա�]���;�i9�Z	����	8��l?y߁s���@Lg�n1�4?vaJ� I�u�YoZz�?+L�1���+	��9�k�.'Y~ieo��v���'�>��cה�wlZy�	]q���׬�k�t�=�����mK�~��#���
����:����g�l���T��R��N����s��X��}��Xc���������}|}�|p�!�[.vm+����z��p�1�fݞ�G�lK���b@.ꤛk� 5�^V�:�tΩZ�q�Cͼ�����W���I��7����[>Ƹ�NW�����;�;3ʭ�$R=j�۷�Ǯ�M]-<��������11n�#��G!�3{2G�6s�WU�	Q�(f���m���5%L�G�2B-��8\#(���Q���	S�}�ÍPv%C7��J%��3�5�oD=0:ʟ��*+�y�@g��.�WP��5��n�Pc���]�5��̖`�Kjf&6W�dP�$N�ֵ�@���D�q�A��V�0ǁ�6e�Lw@NXh�Y�W��I�������h�1�m��ו�b�����#Ҕa� K��t�ۊl��A��b
�V/�^9&����c�ΐ�B�YEai~Jm�F�)-s�S��z`�HK�y�Y���T9�*�y�fK ��;�c�.��^o��T�9�����d���p�]��Mq�5ǎ��?�x�d�oj�0�������p�J�;ǹ���#s?�Ӝ����o9��4.������ko�t�յ�1�W=�����]��\�T�;�ŭ1�n^����\?�HS8�o�)�ܜ��ʺN�e��L��_t��vvB횈�-�8r���y}5huM�PVV'������0�8�&Z�x���6*fn�V��Ck���b�}���mfWW��dгg;��
��ޤ�w�34���-������SZ�د<�E���e�h��T2�2cz�\q���#��V��7��܆�4�S��D�;w�%#�a�XN%=�k[��㱣A�W2E�8����dd��m�f�! Ӌ�=�Gp����� 6�v�]{2����%��%a>8g�~�c�Y7|��K2�?��GU6��)���iF%��AL�� �h�M�=^����[\�MA��sh^�t8�ѩغU��F���&v��GC�!a���I��Y�$���[/a���¬�QQ��ۜ��2!eo��7���f�u�s��\'�������< ��5x<���Ȋ���wB;n!~;��2�����Ħ��E�Rp���V��H���2�^�|+l 1d�z��:ȹ�v��g@w��h��� <����L��Zf���/���@hm�;B�hnv��?�����j�q3yn"*d��dC�fӎx�jMp�]P��j<��*4�I�Cq��Brl"���`�����24��Ө���MX��'�Ɏ�S��+�$8$�z�si+տ��81��nvX��Uys����AJ�߆�)v�����s*m�x���m���|&����0'&��a����
��!�ڙ���f~N����4 �4�R{�Z���8�j�lV#v�c��#�q8*��o�C�օH.��";�%A���?���������],����n�+t(�[PrC����ԧ�ad��{`A?������@��
���!��:�gN��7�;�s���x.��l�`m �ddU�CE��1���+;�v
d;LEy��M|�}W�&�cJ�����ݫC �N-�X�d vW�0�*= ��.�s��l 3܂�]	hS`���F�pu�5H�W�3���1�ߦ9X�iH7$ᆉ�u�����t��,i��N�A�[�F��pr8,���{@�b��ck�u��?=�WqSU9w�!#���j��Y�醖}+D��[���h��i�ϸu�>��k��U�Dp�5{���|V���L��Y(Ъ�5��T�3���'j�Iѯm��*�~��1<��/o�(�nBd�ꡱ�0�Q��]>�^���E��l����*���z�1P,����@��+(Ԇ��Z?Jx�m�n��	fbE�����()�q�_�W�DSN���
ǳLꨡ�:9��gqu�e�6�n�^�����il��b��+��ֻ����w��:���_Ir���ۘc�!���!�AQ*�l�d�R+]w*�E�6��-�&]V�Ve��$IVH%I��\J����>~����������������~�Wo�̋�V{�Q�5o�4j�*�X��$��_\�U���~�b�Y��c����F�ߧ���|�RҘIN_g(	�NG��`S_�D�o��Qt-W�RfVib��.#'q��Ă+#�y�7=�}*�,�Jt	P(������-Q޷o�����+��7KI�ߛ~��,�LĮl�/�[��Y�p����,�*󡭡�`�H�@��	{$�!2�W�@�Z33���Uc�ZPL�΋��"�X�Ys�S��PH���v�a�r�ePF9;��c(gǢx/F9�	��>նF�T���h 7w�ʮ6�I���v`�냮s�@����	 ~�>�r������O�����E9�G_��E���	!���0������L��u��� ��R�\ʭ�u�6�ypk����{���:��W y�a��4v����A���N�͑���H��B�{nBX��s���3б%z��B�V���G���;%9b�2<��y�:,�����BqY璿� �Y���ǉ��m��~NǀS��Cc�"����E@=��*%@����u ;�k1���]�9'�eÕ�Ѫd��:i״��\��܎��w��*��H�Ss�,�Ч��-S���4�	/��`�s˔}
<6�͐��F�P+�2�l�K���&�oDn�:̟L���6Y5�ٶ�#u�̸� �z��"�m��&s]{b�~��:��e/��hhe�n�]w�4��p��FV��K_$�;��m���@E�m�F��L���*�E�}Z$���G��#Pv�:�֫]������L|�@��l��H�Os�3k�5�"�u{]��GО6��7[ɂu���*r{r���;^�W�-Q�tm��a-s�9�/G����t�MQͣ�r�LFaF����X����6R���irIr���-��+��˗�)���<q�v[�G��8�vױ0α��vh��t��X}��ךߗ�S0'-Z�!�˘Y���|ho��nn�'��A������=����̀�����H� ��4�-}]���{���4�Ė4��/�R�'.$ZB���$6�'��`�xl����}'b�r"蹑�~�v]��8�����vINYfMEQ��L1كR֘�ҧcQ5�+7�&ħ�a��fzHú'M�3 _�H�b�����6�m��YF��������F7�[�P��b��lt�)/�If1��m����,�ٕ����p�K g%���4��S\W��L�'�S��՗�cj�	(�m�̐4���-O��k��#'��@��Pv:Q�����pkd�e�������)�H�T��Z���@h�^!ۓQ�SӾH���������=#��eE[mbu�߶�A'f3�^�!Q�C������v�S�QH}㢸|�hV�m��~�A�u!U��u>a�.=��i}v���D� ����4\��\�gߵ�e�=��C�u#�{v�s*`%6Ǡ'Y	�#��AY���ƒt�A�Ϲ#9;ʲ�XMq��1٥-��N���=#.��:���枒I���H��*15t�D�ʼ��۲�ci%���z�@�V�XZ�܊�K����+�[	5�'$�w��y��(�o���Т�d��U;q�Zce�����jC>���|zC	���r��d�eQ��N�T�wRn���R+��O�o�p��t��N���F!4-#����L˯���� �N�j��4E����$�*l5�s����w%R�5��)��t�3�!�����4,�3�����)�]���x������i{�Iߴ&��/������L6�)uH�����J������ִ���-�N}N^.�E�ϐDY�$]v�����.���H,�yG�f����K�2((�f�rkڶ�ڍ.��ő;�\j��y�rq�pOLg��
[�p-��n&eHF��{�ե�ͦ�}7��3��T������2�JWx�8�Tj�|�d/�3�jk��t���aI���a.����>�v��p�v��`r�?�"�5niW�)G��w)O�ɨ�ƥ�4�٫���_�Laxmٞ�3��r�zڜ�Ÿ�����-�Ճ��
������N���V�<.ch���'wE�h�9O�ɽ��Fq*l�ȣ9E���m�l�,�mf�Qr�Z���f�d^k�H,�9�Yђ�]Ai�
Y��Qr,�-��k$�:��Z;�_�$ݽ�"����$=�g����q�56�w����������X�X����Ձk����Z$���Eܯ��u=p� \����0̸����zX���k�:$�������/�7�k���k��*\~}���Fp=�6.�&���>�>�GB�X��{�k
����\^m�䛑#�*<����0p=a�\�!��{����T^FK��.=��>V�*(�q�{�p["�Q��A�^�u�}���)����)�4��=?��5�4�쮏䖟�����/��zh�(/�s��ɿ����hD>k�Ħn��)�sTӊ��ccQ��əy)��ث����m*�pm��LR~����8��q�@��;I���^6z�I�\��]�OOKդp���_���������3n��x+�GVaE�^M��U���v�՜��t��V�z���I���
�������{k�,5�BN�f��F�{%��{�k�%��B)P�Q%�S�V�8&���h��� t貦��z��dnJɻԼ��͎mE����ҡ��&�^BP�T������U�e�\��w�)ݚ\J���cs�=\�����Ud�Ǫ�D:�=����y�\��
ݔ�E�W2�Jp�W�zk~���k.ݜI?zT*���Tx��;��;���-�$�D�Gl���%�>���mR�\��ok$<�լ�I�!e�%͒Z�6�f����^�z�p+�,=k(��|��ƺ��n�T	������=2������������(k]�dNN����n)��Dl������Z�gV��Զ�<���Xtu��U�����?�heʐ�Y�ޜԫ���I����s<s��}�i繪6�u�Hp5y����3�bN���g�K\��4t��s�4�9_�ɵ:Z�um����{p/�����C�:RH��W\����z#�s�kn�q�����
���	�
]o�/\��K�+p��g���༃�Ǿ�\�s��Fp���Lp�/���`�|��]o��uO��µPp����	X�I��0^3�c���S�"� �"� �"��镗��3V�x���p ���~d+0��r�垩��^�/�؞`��b;��py�eh>�;�>���I��s��Y�|�O	���4�F��Pn䮼��b�9���6L���?�J�B�i��|\v��rr�8��#�񁮝���/Zޔ��T��j�@�v���ǋSV����A���A���`����������՚��5�)��;��/���5�
Ku�3��,h�f�4���غ���;���h�?^����Lhʼs�oX[�Qx�f,,
���4ßK��\�x�o uZ�����;��/љ�
&�|P��)��?���<5�@m	�/�@�;sh� h��� h���9����z�z�W>�x��z0L+��� ����[ ����(8^P�=���; �^�c�U����z�?���� �V�|�)�����d�Ts2��	;
 "T�5��7����޼����	��?q@�\ט� ����r<�T��g�à�Ω�|��4t><�g�b^�Ը��X���VUiE9:502��)�W�L d���Fl�C�e���c��>0����5�������[0��Ͽ�! � 079s�8���L�\Ϳ����k�0�K�B��������ԿT��}�'{������=�>p�85����t��V�Pq�ov��U�_�H�lM���U�'����Yi���} ��Sr�)6�[o7&-������3���_��1�-�G��3�yZ,oQE����2���ͨh�Qw�	N�o�H�fD��g�[�4h7T�s몇�r�ޱ#2����'rL������;�����2��ah߉Q^�����#ѱ'8+bi�����7���G���O���q�؋�z���0��FN!�/��Bl/׆�L8��7���à�M��F18�;�҅(b��Be��ڰD��לe����
���e\�y&����o���w���>�����ةqNV���q�������'ª�P;��Z��(ke��r8�	�N�D�P|5l�{���M�0x����P��C��E�<LU���&0g_��v7�;_X=������q���QYZC��K_�͢��Ɠo$,Kym�3|���v	�r�I(Y��^Gr���_����60^� T5�o���7!��������� �a��O�{B��ë��\�>�N�z�瓫$�Ҙ����U1d��`�N>4��z?�DAD�U�������.C6 ����>�F@k�\�Ӧ�e�9wT��y�U�����'�$��i//�=g�?�Z��stm��^O�`�xδ+��JUeT���𧀉���@%�KL���%����C�t�ݣ�S�M���зQ��{9�Nf��$���-B�<��>���z��"cSe�ޏ!�RΓ��>k-�֪y4���t$�jE��b�Zǁ��s�(?!�<�aB���빹P��ӡG�F���",LR�By�v�Jck̫�m�P{��t��3�Ŏ� EpM�R��-
a �����ߟM�lJbM�
��!)u.�� Ç�]�^�������o�D��6�L��S^�Y�έ�%��~�J�3��i��+���"���=z<_Ì����A7���ٗ��]I?2�c�q���׋��n��M[��,���GYDAD�?�{ķ�|���ǽM����&BB�$E���
�OM�6�_��ɏ��̴�_R��gQ�㫲�B9����%��o�0ܻ)٠��0��0S/2']����܆-s���̑_��obb6G#.'Qr��X����xK��h�G	;W;5lIRM[7��{S2!j���ނ��QkR\V�IǮ���� 
�z�c�'+����;7l��d�gggO�X����b��v�k���9앑ԓXO��fO)۱��d�;̙�dz������,���^�4��QO˚5Y5��i�Ҹ�o�����=#���Y�u���#��#����z�ѡ"����b��)�<�3�&h&�S��5�@������r�IM�mǡh���XFk㙞fC/y�a&-����׼<�a��KfKܐ5c�gHz�����>ҹ3e�m{t�_�.�i׶�"9��<)���s �����m�b�vn��Մ�S�w�m�����Gq<L����+j���jZ��i�r3�r�X���'QӞ�2ӹ��O]7�'L��.���������17;��'3,:w&f}C|q��
�����.��m�{��[�!E�\�O�������U�=�[�׍A�q�ufX�����é���y��&;u�/x�n���WW�j��R����]���W]�W���p���?��17�>xt�bvse�ޅ�~�����oћ���L7c�N_k�~x͍_�Z��L�gK	yhO���.En��>$�G3�_T����qȍi�n��A�+�n*���=�Ux�� qx�ˇIn//�[�W���"�Ԋׇs�2��lo��Ӈ�R^Ai�k�C3�¥ީ[҂NT�p�����tq���]��"��e�S�vW;+\��!���x������*��������)����.	�|z�d������>�����i��V���u�
U�4'�6���X�}G�`y���[�	���Ϭ�~JC�����(a�ߜ��l�n���� ��'��1����z𻎹Bn�\���tjg����&p�ؔ�� Z�P�sɆ���,-���x<�)L=?�t�8�s�T�<m���7;��s��*O�}�0��y�٧���x�ara}ϋ��g}�'�]������,��?A�����3��'V��O�_NL�/�a>P��9^~���2_톨0���C�TF;>]�O�{�L���(4~Q<�Z�E����	[b�$�r�����Aa������]i����0���J�\���]�;��ۓ#%�©��f���#�(������L�0�Ǟ�6^3�z_����@��w��;j�S����eO�\2��0;��njB�D���9�A�ˣ�.��:b�����//�y�q{�.�ӨQQ^���^/�-{ә�W����������$����I�&�-Z�\Z����.E'N:H���f��L�Z�JX�y�I���ڹ�VR���8|h�7�
RU�n�f>�1�0}U���
���?d���CuVr��q{ȉז2cd�r�[�k�_�>ce�BJ������������T�g�.꛷%͉Ύw1֫OzU�nʷ����i����?� �"��_�oo����L;�\z�;}���<�`$q��!-���LZlKν�Y~Q����wH/��r���;ۧ���y,^�+1b�݈��	��'��z��(���jx��g�$K-T;q��\=��p6�v>��:,*Q�l���wB9%V�Lo��e�++�mڍ=������cq��͡�����Y�Z�>(j�Y�0�H*��ü�1w멄;�幟Z���IU8s��c^��9ڻ�Rܤnk�YY1�E�����>N���M��(�'��C���'���p;�Kx�ǽ ��6/�hП;ƃ�=���f��M���P�F��;�@���~��mؤ>����<I	8��V��0yٟ`�#d�Z
*��A���p�d6lΎX-�u1��Y�ro�ZƏ�T�pkJK��Ѿe uq-�Uu�wKja�}9��Z�9�i����ā)��v�t�+�}3|�<�"j3�9q-,���O����4���(�x�^ʓ�
waKJ;�,0� p@
�3�7�E �q-"J�be7\! �pui�қ?lk�6����b6-�0'�v��N-85;A�G��U�>�k��Ϗ,�>���-0�ErC�%�m]���0�Xɴض�vO���_-�z-�/�����#����������A�fXJ�s�\85����Z�s��e��Fz#��VS����%�ڱ�����J\�+/���n�ֿ^�l�'.�->1{e��K�c6�����U��S���@������vl�<���zD!v������	��fK<W`Wk<������n�6gz�o��x-����}���A�����RO���̍�'��p;�4�����~l%��kV�%/o�ͬT�$�����qkw�7�'޶���00�(��s�n�J?�k'������q���Շ¹u�"gE�e1g.��>}K��_��ف{�-:\�$u�h4%I"���jB�%������EߗX�9i����bn�@+�'7A�b#��[zf�cd߭�4��us���x렙d,~��&�5��Dvz(w�5�)9�*XU�O���L0���M�B�2�3�o��:��^���9'Zt>|�i���%��>����/,l��%�
�K��eu(��(����c(m+Ȼє�����	��+�nn���AѮ�!�3د�LE�	�?���\���o�e�ѷ4�ݰͺ���W}3dX_���p� �� �4��A������֩�K#D�ퟬ�Z�L.އ\� �$�"�>�ʠO���@yV-�(�r���Q�.D9[��.��o�6�����V�r�c�C��[X�t����B��9
�^}~�ǵ#�B��Op�w"GCl#�A��kD9[>_'��A9�t� �:�A��a($��yp��׆���q\�.��4���ĜZ@9�]W8���?��?�W�uz�����p���	����a w��5�(�����P�bd�-�E��S^A�Z>�� e��o}m%>����
�K�~]�n�׎D�H���y:���$e��T�&[�听ȡ=,r�3�eC�\��8 =�[B�.k�+g խ������	bwN�w����!6�|xm[DW��K
z��O�,�n`8e�!=�,I��[bd�<����i�k��3{�To�`����FHW�s_� q  ��)i8��E�����d� g��K��E_��M%���o�����_�^(.�+qk~]�䮕�n�V�=�{�˦qs7���gU�d��5ҹrGh��=���|Z�9��S}e��.��9��g,MO���e���5��/����z�����t��������v��S��"��5��l�-�'9Ӗ7�������[���Y�R��k'nu�{w��x������6�<���V��f���}v����f_�j?��IPS���1�x�����R4�}��r$b���?|�۵	��8;%μZb����e��wڹ�*g�G�4l���y��vC����ߌ����M������,c�kĬ��IW���k�/�z��k�sW�����)3/���>;觷ڪ8��wC&T��֓pУ�Ƿ^7��:�I�wK�Ӕ��(��U��K\�_�x�G�rB��{߶������_�=J19(�����功��>t������,t�v��9�駟�p�+,i?Y����}��SÃ+J�o���&��X����L�z���`�dK͒곛%6<�u�"u��̩���4>|���#!�BDf�����3��qmX�� ���Oq[�T�3z{����S�V���gzL��i���W���>t�3���9�{M�;z*Ϟ[��Hx���ߒ��4]/���m���C5WIDhG^�v{�w�ځ|�2ռX�#��~�7e��^�6B��E+=#���w�f��<�:��h�@��ȸa�Ֆ&o�޴����O��ϰ�kcS]p֝�t���ʚ!;$�� Ci�5�uq��J���c��oi�l���i���ڰ���u�u�V<M��0YWw�o��oBw�/Z�Yv����c��O����{ڙӱ�_��ѭO~���$�Ƹ#��W���z����[�r[B+��cٲ�����]YHw��_Hz򓘆���S�<W�Um���o+ �Ᾰ�G���Y��̍w�ݾi��c�	���,���*��l}�q��q�W%j�,��T��>�TQ�`�:�E��R4B�{3���}W�]����k�IV���ŷ͚&}W�&{�ŞY�M�H:��M�8��0+ji�j��r��� ��R9���΅�z��+���Y~��tpB�x���mk?x&L�y���";��fC�%h'�LZ��3[nVQ�cIՄb���v=w�_��W�G\+���;�S������<��71��A�������Y�w��S&]��v�ܩ�Ʒ7y���1�z�dh���0��J�%��J�ܳbJ��m+g�޽d��ۡ�������i����aMޛnM��|dV��Lo�r����s7u�n~���u�xNE�}��F��}y�z�]@`8I�{x����%��/Ov�'�J?������[����m9���/�=�r����ԫ�%��_l�#>� �["�i����L�y��4
[ew���[.]����!�ƭ��+)�ߗ-{?W��rc�����i�DM۶����6pdZr�W�=�v?�Ԇ�vrM��E�������sbF|��Y�wm{}w}{�k��u���mݾe�֬�]Y�c«���siя��������mh���GW�9N�զ�5��ڿ��l�� ���d��^	���lv�4"~�[7DUDKD2���7{>�偈�eL��DSĽ���#�=i��G<�؈�BП�8Q�%b"	�Qq	���`>CЎ�C�H��|;����GͱA�B��؍h�81��_K�`���Dl�DG�׈}l��36{C���ׂ���F	�ӈՈ��466��O�|6�w3���>y�-Z�9{!M�]"��}�����g��w=��߇q�]�S;���]���ͮ�Qasߟ��e������c;-��Y��������'b�L�A6����/c��6zm�m��mu�tF�Vbɜ���K]�q{Yz���r֙�����Q�1�5�i������
��㿛9l��Hw��`i�����҆'.y���ޠ��6oXf~i�k�U˯N����kݴ]��6r��V�BR��W����t`�$uߟ�����[�o/����Y��5��2B���j�����"��������.5��yr��7̨��Α\�1r��S'�C�s����(��giw\P�Ub��y�)[%z�Un�@HJN3qe�ɘ������9,Z5m;�8�։͹,�(���EЁ;�iE�_wU3&��rY�9������*�u���aObA�[N�1ڂ�^��`�Y�lu:.~�y�m���U=g��AP��^�-␮W�f?��R���v�_��)��A�xm� 1呸A���F����߮؛wM��t���b��l�_���ԃfjk̾�*�yi����&酃��L�i�Ŝ�Y{)����.>�X#6C%�9����'�W�V�d��>q�wn�<���T��'h��jAZ�ey���_����*\@Zt5����~�!]Uvv�{�>�p����;ҫ�o��Q�E�E����.��CTD�c���tV�D�ߤ�ى��U�Ʊ/���?���okP�z����lvU:zH�6�b�_l�Fq�㛍��Y`�"���9ʈ�?OW��<q�8"���8�Le�ϙ1":C�,D���;֣��w܇|b@�e�s�X�!��9
�G�����-�o��Y�.�S�"F��e�G|���at6��OG�$�"� �"� �"���f �.�F�f��M!ؓӽ�0��f�YY�{�)��Tv�4;��`;X�{[@�}W��mIb�8X�0 ԗ�H�0o��0OړPg2�zZ �B�;��:�ڨ���*�𷵘�e�2��Ry�7]*<�R9̓�di0��Bݨ�n���a�t��b���W{m�eLO�� ����E�Y�C�+U�!�Ʋ3|����4��t'v���!��!ߦ�L�@�6�x�&��g(Mw2�Wc�C��.�Mӂ [dӎ�D�@�S�B�(�"���"������ESo
��^x�x� ��*x��C��>��f!?��z���CS��;��� W�
���.��X� LC�="��a
���q�4�G�+��Ȟ���d���!xۨ�����h[����q�,�a���7������n*�݁{* ��8Q�@V��g�{����d����U�\��|��?�����3y����C�qЍv`��-�J=0��c`d���m(7�� 4�vI�?���������k���A~b�	����K �������'�O&u�� �H)>qx����4e�ANFFw ut�u�ud(ds3=S*��`lM!R)�D������.Qv������>���"�Pz�ZJb�j��$�������S���A��Q[W]��v~���k��}}u��x�����IC��mݪ���V�<���������U�w&�IҦJ�����WL���521fQ̩4����PO��O��(�[M�-�B��70q"z���_Y$��^둑�%����82� �V�21#ii��?�}�!���;
3^l8B��:�1+epS^�Ag*��Ty^ܱ�]�B�-ЎY�u����z
�5}��8u *_�C1��F#�Qǁ��2�[)�;�=�[k�����Ɓ�	�Xȡ9��i��tip3�o|�]�7�w�ؒ �F��Y��ӇP���s	|�љsF׮&4�Mdǟ��r�)�%0ݝ���|�C!<�)���\4݇>nF S*̗�&,������&�@y/,К�Ø�溙A��.?��<�7M���y{�a�|4� ����|,������������� =�G��|h�E{"�x���ֆ�0o�n�"� �"��_�x�z=G�4]^D�Y��Qi$�5�O�2`Z�~0�)>$���X�,����#���� q�$��u�yP���ή�h��Luo����7|}ՈR:=`�̿��eD|�E�_��k ��O7�3L�A��" i�IKk+���,Ն薖d*��:���%
L�1Ӆi��n`��f�������t����p�������X,C�9����x-0�GH����A�4�x�$ԅ���C�)�̍1^IOU_��ʆnim�'�c�S����V����O��)	�)>}+N���wfH�D�]�^���IZp�E�]��I���(Qy�4K���K�����������4;{+O�l��LSF��4tu�T;��MԈ��������Jj3c���.ήn�V,cS�-�"� �"���deIUdZR��T:��(�1��q��c� ��ɞ�رG'�K�sq��t����c����'�αP%7�E+�����(?��Cc_��:�t�&�"��|_���%��Z`Y�~6fE����0��c�������H%��]�B_x��(��lQ�=��(
�>�|��qB�F��'?�sG��m���N�36���k������ߏۏk���Ͽ��e��/����Ҟ�}m���BL|�:��g�k�k�ף��t��ɿ���1c�����N��&7֖p�+1���g�`�O_�!�3�Q���!俓����>�"��۱cc9ڞp�h{cs�"� ���B:a�3ı���t�O�t��Y�1���n��������q�~���s��$LN��͘��J���<��uA����q~Fsc��f{[΋�7˓��F���f�B|b(fY#Z'�	L��b|�g�إ��9͋�4�;�S;i��aR�G'�E��Ȝ�k��|��v�9XG ����4�0�E3)Ɠ��:Ȅ����'zB���?(%6��o�8ñ��AN�r?7݉��t����fy�&��sH��<�̛��6>�bCX2�G��nGI��"��ZC|�3kn��̂Xo��Cf�l/:ĸ�a��!D;CSf�!�J��;"����g�08AN�t7Fb����@�}�[!.�"Y�d@��)r�?��NB���Sq��	Fm��B��D[a�3f{Sa�	����ML�%D8�7�t����i��<D�Z��ga�1!d	p���D;(��O�������4A��.D�C�/�3c3��BM��A��e��E�e�*���[�ԗ�w����ş�
`�A��ۓ ���"�f��b8&��6Ȇ�9�b��@:��6F��Yu�G���������@�h?*�tև��bb��R�L7��(Ozb��QB�Ôxt�b�;R�YG��{�j��y.� s��;�"\Փb�,��<P^��7��1%>�~^��DB��B�l��9��b}����͋pK�rI���ϋG�r����Y�*(5pfأ\��8!�-�
f�@y$�8��%83�Ǉ�0����N�F95h~\�ʯ�)s�m����͍�Dk���r�,7��d#�KZNC�5@Z_��u�x-A��h�>I]�>I�����z�ԧ1#�� �Y�1��.e�C�}|�: �)�g�c,ԇ��:������<mDC�.�8���,�~��4B"�CȞ&�#����>�^���G?t���;�ƈr<��-���P���)H��O)�-
�����~RG�!�<Z��&OdxTDT������5��_���T��>�_NC���d�5@�ly��'����0ʠ���mB�/����|?�FyM�����9[�l<� 8��0�tJ�yoy:EC;8^&��-3���E灊�]��)#*���%y��>��ǮON^������ε��y�B\����ɍ&?g)�<�.�=F�S�ԏ�����v�:�5�%Xr�Ǽ�r�ҩ�1O|>6:�s��؀sڗ�8��%�/�Q��LN@�N�PN��t�\4F��X*Պ@�1	�5�J�֡�X��5�jaM�R�z4���J�C�zh��9&�J�F�&�Q�H�T&�Lc�q�.�j��t���,�9͊���y-��^�-l�աА<�K�D��$
҅l�t�QYHS�ED��u�i��J�iJe�~��C�̑���>�[�u0��V��
�鑩V�g�#��fM"�t2�Ts�E�P�t�҃�x���D{cM$S4��|�5�!��_D�73�&��	�����As	f4��V�4�
�l�C�6�.��t��0�hM�9"��m�~���"S-y�ǄbE0����9�A��D�P?�J�L�6�Xޜ�mJ��G�G �[阛"�H�a�׀��3u��V:�f��9ZCs�=4"3��d+�)���1���id*ْ`bL�13�&�R�L�X4��F�F5��(h�Lȶ��4s2��鑱sk��E25C���2�Rm�)dt�H7��cjj��є�$��{dj�$���?$������R�lfcjA�1B���$S��!��Zsk=3|oў!{8FL�8.Q��m�ft���ҷ`ؐh�n�B��±�bے����^�#d�WdW��駱�MLѽ7�kA�ʌ���K�bf�c��L�1�gÔ����#�cBa�Y0��,l�fhM0ѽ0�-��C���Q虑�DS��S��h�VD3���fV�F����t�k3t����C��Oe����!a{f���6������7�D~!R��x?���$���G��S*�e�bFϔjklA�5@{��3�WH�I0C��3�1�ӈbE$���F����;����I����#k�H/W���p�Z��q�B��'�1C�f(����3x��[<��c��(�Y���^SpL�_�y��3q�@�X:��|a?�,������b�hf��K���:w�<!���g��;�xM4+|~�?���qn���܆�d��k���:q>"Q,����|e�s������G�`ⳉ��c���k����>��!�?4��Sfys
?G���r�5^�.^���E�F����=���J�VQQ��0���DDu��ǰmC���|{�s�]D5D����_��X��`��[q���k��H��9S�:'������|����x.��k��#�s���C�������1�ۗ5���B9��DCm]�O1�מh�����o?����'���A�"��#H��Z=�Q�Q��~�D=�����F��D<_OSGrA���AOWsҘ~I4�����/�Ӊ9A���$�:�}'����|�ư/���O<{���rB�H��[�O����Q;L�����~
����2�O����ɑ>���c�5��:�r�ؗ���V�A��u}ZQs�����>�ק���{$�p���Ƌ?�Q�� ND'{t���q��>���q�H$�X��:�X�^��b��Į���v>����G✅�b��1���1��h9���:��r�8�|�e�M0���9g�M|��}��e�)��y�U�7F�$�"� �"� �"��P]]���5�؎����8�o,1�р/�_�Ka;�bl���/�9/h�K~�w�/����9|����6>����}�_����h|�[�_�?�.Q�{�K�}4�ք�Vr��/�B(�36Zps�u<��k���B�1������L��!X���� �����4c����'݂�x�pp��p��B�q����Z��T�[p'�q+��k�K�GA(�7T�3��wdt��v{��|��g�1!y�����������8 �c��y��p�!p?|�"� �"� �5��Ϙ��a������Ń����'��X5�Y>��(���=-}������hS0��ʧ׼'7a׿�S`���O�ո�=gWc����A0�ٜφ0���G]���1���xή����Z�z�6aE��O���=�	 �ADA�s��"� ���blAD��^���(
��7 c��`���8z�W���#���{��X;�u	�/����kv0��</|}�����'��_P('|�_�/�����.hE��3~��B��I��O1�����S�`T�����p/�tN���
 �X�(
�����/ ����XS��Ϳ��k�l���X�r�G�g����7s�"� ��=�w��
_{��o�?��O��Z�_�W:������?ɉƾ����}�J�?=���5��������zHvTREE  ����������������U                               Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   0�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     x      �w?OCHK    Yi     s       7    
    is_result                               ��^�                        Q             ���OHDR�                      ?      @ 4 4�     +         �                   C�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y      ��!OCHK    i�            l     0   REFERENCE_LIST 6     dataset        dimension                         �s             iyʍOHDR�$           �             �          �     S          +         �                   �i        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     {      ��     |       ��3�OCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         Q             �\             ��*OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              BK
     �      BK
     �   �	�         \/6'            �Xa               x^Kb�a�� [ �g����,C�^b�c�a�F�Z0�0�0[���V@�[�-�~��Y�^�HsB��L8  D-TREE  ����������������                       )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������8                               �{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   5|        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ~      ��            �e8OHDR4                  �                    �          f�     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       O?M�OHDR�$           	              	           ��	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��AOCHK    Y�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         K�            �"�            x             521OHDR0                      ?      @ 4 4�     +         �                   	�     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ���}                 x^��    �Om                                 �f�� TREE  ����������������"                               m�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������P                                      ϒ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��cC Жm�lۺ��2�m۶�esٶy��e�����{~����X3#r+�͡X����F��{����/
v5�i�K���-^�7���m�*b3:>��=��P���v�a�S���9`�Nf0��`~u������̷V��j���rN�-����^�+�6�!�ZA�dD��"�l�$,Ez8[��^��%������RWS9(��q�`z�G�k��q�����A�Ư��R}G�;�'��h�D�r��Ě�w��Ր���5�ԋZ����#Ʒ��?Ãq��=&��Kc�J	��Z]\�Ū��=)�k�F5��?�I��Jo���h�$x�:���D�������E ���[O����!��I=P��s��e���+f̼�&|?�ʱ8�O�B���O{���3<h� ʂ�e����o^J9�i�M8�3������6�Ȭ��6�
��]�VݘsێE��Sj��l��?h�I*9�)�.cɭ!�v�7���EP�׹����o ���3ׯ�s�:`����S��3�Byd:Eġ
���TKͤ��3�_�Je��!)�
7X{�X3�E,�G���]a#�;/.W3~'���lCFwL<w�ajQ�o�6��˽LT,s�D��s� _Ӓ\�o?a�:[�Fer�B0�B2�|��ɳ�uZ��dޕ�햛���c�q����\��A��_Q)Nq�c�]{J�wj�h�f1�
�/ȍUR�˙q�]O\�o+A#�<b�
�������
�.�Y?F`�J�"3�T�8(}�{�~{��6�
ĭ0���"�_��������I�<�����%�T��٪��n��^uM�^G�{י$:엵���1��x�[VI����Ҩ����t���bX����*o��+>v�t���	����J7.j@�[�� ���z�B��kB(P�7f�^��n��y�� ϨS��Ǚ�$�NMD���:IB8�Y����>o�/G�@�գժ�ssR}�>��b�N�~�ܿ`nݝ8���ʎ���8�$����-ÙdP��n�~}p} i�,!��}��A�ՄG-���G�{͜���u�}�ʹ	J���A�iY�0��J�h��)�z
���)Bp�D�2zs��x���bS�J�m��{PzڅT�=��3��Bt�˥Vn� c�:��������N�L��[�q�w���*�4?���.)���G���{{����:�y�
3VL]���G��y�����]�g�.$o4Á�$=��]�P��3i��ռ�5�5}t:�Y��
��(P��2Z��XY����YnT֐���HE��\�b�#����������Φh����+;�⮒�k�!>�n�~iK8����e�r���W��\nU
��z�.�f���K�U���G�GV����l��V2!V�9�k���km�v46�Qu����}3��T�r`E�~p$격�\�~�NZ�������q�pV<D=�?잫��.��/���=�fQ>|�#9���D^H��㠸H+�ۖREND�*����rD��a
! ���x���r�Ӊ�L�-fpW*6Jvk\�O�:���^*Ew �<�Ԟv�J�5~�F��Bc�L{��Z�h��	F���a�e���ea'$���3{U�'Y�݆~� ��H��>� H�;�]T-TU��n��I��ҧ$���d�U���)�C25�{�͎a�=K�ͺ�hRhܛ"ܖu�����u�b��9NB#��4`��m�.,�I8���oR���˝u]CMVz���Ւ4Ixp̦�+H�|_���1���g�:��l(&��F��b(t �봍�q`�ޓB�3I ]")=s�Ů�l��a�#JE��D�E�1� ��~�[Κ���jk%c
*�C�K��3�`? �)��1����Mf����e�Lt�%�[����F\�|0�G�������;�\Qs�w�5���kぬ�:�<����Aw/^ڗ>�3�����[����)l\�B*S� �����J;/��#����]���Uf��u�_hX@��1�+�
d�\�y�X(�v����C�H�f0��zZ�����\�����m� ��6�IM)l��Qu���o8ٌ��̽�@�,�z��Taϐ>�g�*�Z�E��yv��=����1�&��\�IV�E�0
m�~��O2ny.�C�5%�1�P�����	J2��tw�B�&ɽ��O�=g^_9�kH�y,�����>��p�����m��ɚс3"�eAO����W�^��勐p��8p^�w�x}�#8O�@���i�EOo����w�a���$L&eC\��_\	c,O������J�j	�Ŷ}l���x&M舡i��S��$dh�>�ęQ��Mn�.�@�a��~��XK饍`����ґ����J{�=�fJk��g l{[i���w�9zi�J�	��#�:�	���T��q
��P[�c��♾�g�T2�6Cn�����UOؾ�*}_~���������#�r�̆g�x!c�)͜�+�����(��{����S�6x����v�\JN}��3�zxs�F��y�ɗ��N�c��U�(q�8a�mg+�k�+��$g�7����~]�o�41��9^��V>L���c\UQ��<�ŧ���ݕ}B ������^յ��l����σ�+]������ ��w��[�t��ny��K���15�C�FA*��V̶$d�eP� �*O�0]���u+��g��IgE��,�f\x����V�����?��,�s+���c�V��5�9���k}��ϣ(z%�#��K{��fʻ�s}�����i؛ϓ�4z�]s@���L&O1Mc2�
��Lu�lr-�fvجj0�^�泤�F��0^Mo�0��bU��׌�ـ�-`�d'�J���}n�n����Z?׷���A��?�d1EtQ�w��$��T�}��{������^�k8����o����o�Z6�G��
�)�ݬ^������1�	e�b��{�7={/[���6b�/i��*�W����{o'`�g����w��Q�N/V� �b������mi�
8eiO_��Mdz��Nu�5cv�r��.3�k�����A��d*�,V[��P�,[��FWs�)S�(�R��9fST=�x�5.�����&�������s�Gpn��zI�q�b�#2K��Y�ꔲ��Y�H�B�`��k��1�:�P8ڭx��Տ�����e恆��s��������J��;g�)�KU�$���Z��}8k.0����ߞ;��=a�u����]Y�1�}+����EX�(�.#jr�i��C��-Y�&W�|�:L5Z�9]2�;�:l9�?���D�Yix�����Y-��U�P��ISK�#��3{y�l��-���t$��
��d?�h̮��8����襡�d�-� �z�W�\�\�x�:�|�G��8X���?ղz�3B���ڜ��*VlS���U.;��vZ�C��L|��{�$ ��"���1���Qa-W"����L7M�p���f\
R�ˍ�����~��n֏�)��i�::=$���g�a�@/�N7xյ>	���Q�8z>�6�'Z7��I��������rĐ��Ź��g�hY�,��W\끡���&l��?twn���?�P%�vSλ��Ԫ�����9�Y��XI��>� Yq?��.M���rפx,E�T�4��t�����"�Z��-V�)�1��s�d������ M�?`�W�M!��<�>��y�`�����'��e��>�y&M�9y� #��e�~ 2NR�� y���5!��_k!f,zF�DSy�mġ�Ժ�d�й"Vv!�����2Ԥ�X 㥛�J�z>W��[�Q�Jt҇��kf��u�����5a5��-a'���[��ktd_Ƶ��#���)��c��.KLH���0d/pC�.q'W�1�ā�u�v^#��N	�H�q8��9 � �W�?b�i&�L_]��f���I�}�f�lS�)4����%鯲-�_&G��==($��{f\Iȍ����Ge(�ZB���6���D$f<��[Bq���vo��L-�~��8��Y_frw��O\gԛ�a�ő`�g�F*f��
��]�x'SC�r ��s���֍z���:wRԪ��f�$�e���ɯU7�DӼ1��}ҝe�-x9C�h���7�zF$A�a��H.*���z��7E2���y<ߚ~7[���-Hq(�EP�slt�ܧ�Lۦ�0,�:�E���_�/��;V+�0Ǒ�T�F�A�DnV�0�	����J��΅W��-%w�5P��K���V%�<�P�t�e�y���'ʜiKc��<0B�ƌ�k1s��x��F.�0NS�
�B���A@@@@@@@@@@@@@@@�K>f>�l\�D�P�5�hhR"�����m��|�-S@����\�$8FB���o��apBz-��Gq8�����,���3��%9�"Rڠk�7�N@� Fw�˖cɾ첛�;�tޝt�kʏ^͟J�緍5`�'pP�B��W��k��=uD��z-��2j+�&��v-�'�V��mK7���BT�@/~�좫o���I��+Yv����҄�(W�L�(���<!�F�'KF
X�_���~H��Y�Y��B@<�-�pU~h�JC�58C��W��@�!�����m�X��q�B����>4�����n�hW���S����99{��a�����*��&�e���Us���|��޻��	�6Y�<�E(�h���zG��u�b�R��I�eг2#6�%E�z�¯Pz�Cfy/��+Zɻ���XŔ�C8���||���b�慎i���w��䓶��S^
��3�F#$��}6���^L��F~'_����K�p��S�HK}#'�	E/f��b�*��9�χ$�#<��q� �����.���8]+Eg6��Y�:����čs
?����P9�T����2lL���lc��][�Έ�xHy8�"wՄ�j[��T?��$��*3VO��2�5Z�,W����@�c���u�P���zXR\�f����8�~�� 7h^y�Udف#}�	�ؒ��i�<Z�J�5e�V�
��ހ�8���\�M�q�;\#^�z�-Z�d]�]ٶ����[?�[�v�{*qv�
���
"
sW$��)�y��>�pt��?�7]���������:շ�n�C�����ϏJ���.����@�ͅ��x��g����>��A)Ә���CA.�z�S��9_L1�8�]D��d)�67���.������Q�L>�Hۺ�0kr�_��f�k��;���`��bR!��:���E�z��aϨ��tB��C�(2��Z�.�;z#α'{>��Z)ӣ�e��Y����H(��&8P��ڥJ����1n�&��(���Z7�)�t~�DSI3y�k��`��-I�r����oi`�9�Hש�[-��O�&�N��7����Ik%����%�mI�p!�Fx��7�ov��%?O��5ݞ@��0�4���m�h�Y��]D)�j�#_a�?c�+��_k��#����ui�Iy�7����	�B���յo��ڵ������>��-�K���Fu�Fы蛕X��o�3�uI�������|�����4��1�;�`����i4|�&��U/��1�|�\�4Ȫ�\�]Y]��Ƃ�v&��r��V�\3r����U�p�Ң���~ҕ��ē�Oq�&;]�U��x���^0�O�a�#����|�y�g��筱�y����!x�O�擮b������#ƹs<�b��:��"g^_I �d2v:p�U{�0Xv��1�)�B|�.��������ۻ+��`�Rl�j���p���/)�TY�?�:Y�#yhTs�Ÿ́%&h`g�UM8U�<ဥ����*��JV�\�����yи�,�H���b���̗͛wh����IaZ���C���fR)�>{��JӶP��Z��G2Ǻ������J�u,`~W�����h�Ê�%�j�fC⑩��R!��m5�<q���e�N������I!��M���!�hYkPq˵b���";+DB3��\��?�o�!��?= }�&8!M�iJ5��U�����!ـ��x��:yϔ�h�:E���.Z���v����]׬.ɠ�rd�K��ztF��g��3=�4����7�*���|3��u��l�ÒU�r���n5��V�#��_R�]try[{������4�9��089~`�HR�Ё妒�q���o��1�m��\��Mo"�홊Lo��+�Y���=88�d
u�z�AcT[Mb�u�����!�}������YLoxfWz�)s�����Ɋ[�4ZL�ͱ�au�m��T{��D%EI�=x�W��|q���5,"��g\N�yi�k���L�`�z�䃏���#�v��Y#��Omq7V�<�z�G�$�yslB���� �/��U�#d["^��6��y����AR�� r��h��K-LZ%��*�Q~�	� ���}V�9���Ϊ]^��o�޻��!�4���c�x=�S�:�|��a���FQ�z����L���� 9�s�+֖u_�5t߉�Y�	'����o�XUI�叕f����Ć��S&]������ƻ����e�5�R��1�#�K��ol�Ka���cޣ��U�e5���a�텶P���d}ߗȟ&���GK W>�o�=�{KN��}g�,'�x�.<�����}�]8n�u|z^rc>�5�)���,�;Lk:VC�W����{������GU�%.
�!�f9w��F\9��>����c��9h��?����(�Y0Y�}c�_����#�ֿ������ք�O��i��D�����z�sE
Љ�`�vف>�k���(���b2b�%��O����Bp�ǜX�}�!�'An� c�Ls�:�L�Ѱ'ALM���mke��l�+����Wt��=����J��EN]	C���1��0�8�)pX��kj��\�����R×�6�m�ٞ��I#��sw�Hq��ܷ��|N�/�cjܝǝ�1�櫞0����V1z���t�,(@ɼ{P	�%�j<���C��u�	��A�*�j±�� I����L�K���2��`�v�tq���q0@,�z��x9dx,�Rw��dZ}�w�m[�xu�x��(;��d���R�.!+s1?��ئ��O�����_�:���h��Mm�z�H����+;��Go�P��命@�!�it|l�U�ޚL1,&��.����~'w:1�R�XA�y��$�"���u�����q���������������������� -9���r	x�����LX��ʺs?V�&�����k	�t峃���Kk9�+Jq�
Q������
6��R��@s;Z 'j�~�����&�>q���������y��7?���5v��b���ç"�$0��;��i�ݿ!W�����іgu4H�c�&�Y-qk��
�K��/�*��ͱ���W��j�2N�
���b���u8�ϧݎ�� �+���\Ā�}�혘Y�u�x��h.���ϥy'C+�=�H��ע�����e���$�u��&��v����[���[�����ü��5�/��"<z-�W�/^E�n q
������9F�4Z�楩����7�[�l�/���)��,-\?�+��] D�G��9���*燲��b�u�j����`�74CQx�ٴr��X�bqH3�s��D��T��/�9Jb�����4�b?`SR&��Cu���kP!�k;�!��9gT1)��Q�l%�M�e��Ή�8/3�4~ȴ���Ҏ��<�����.���KSrZ�� =��	?*E�Nc�~����<M�&�rU������/��
'�y.r�Q�+
iiY���tk��h��2�Ydt3��$Nl䢶}xBӶ��Ch�d���&���5��i|�o6�< ������������mY���1r�`3Z7��R�%>���ui��2�x�Olv��m,�n������>����e��+@��d=�q0�>�?O�ˆ��eɽU��SUD��ng�	�q��rL���^��ް&��-��~��A3v�e���kj�y��XL~i�]���(&�s��5�{e��xC'�yO��ñt0�a���� ������C]��A�@�Pீ�2蔏��?�Mq�X����x�/�g6hц1�,�0��x!�f���L�*]��ʸc�r*YF(�$�Ag�%-�Ap`��d��|#H �Y4�n�'��KWS!+V��^]��dɁIo�1|�j���"[@	~�"�X��� ���Ep��(�$��Mh�f^��j��&���@n�l��~Y𸝋#����m���y��X��p�����]�Qd���'E%����">���~�
gW�s���.�p�����[��D�_3�h�����Xb����D��֩��4��め2�?�G]"m�j�zUT�r��K�K�)����p�SŰ!}4U,;rX�o���X �؁��%k�9)嵽�`*���d�;�Q>�����v,D�C��6��"�|����%��C�<q�ꔁL8�!�= ��P]�$0׽7�c��K�"�~���`��L�+��-7+�ۘ�͈yNP���_�G��15b�+t3�������G٭�Qv�eL#�D����N�։���qsԓ-�"l�D�u������"Vph�Ft�IgJ+6���emf��`qB��ڋL�hS=slt6A�3������y���Tyo�fNk����/����xYpl���|y�?�F��Ls]��5|�����;�/�ٹ��KDjQ�����=9���\SR
�#l�H1������=dF8���S��}�լ����F��ɉ�u`�3�W�����4�譄@�	�A5}ꉖe���?���:�>i�¯�!=��r%*�4D��j�wg�n>-!�
�A�Kw��zÀe_�YSL6+���l~�b8r&WXǿ��T��7a�=�.n��PV�e>B���dr���<X�K�Ux)����AU�s��s�X��(z6��.�\1�	*_9%l�WZk�n��[��IX �ۙ�Ak�Ʀ���������?*b��.%�N\��v�˞6�!_[�DũL�=���-/���0��>m�4���I��A��T�e3���a/u���f�=��N��C�����w7�cU�;*����8�]���l�%(X� ��� #�
[���-�� �2Z���GM�L��eg
���d#��e�%�PA���Y�}�쪘#��p�*���d����WU�K���������)�6!<��	��rGڔq���-�NV�#A�
0J��5���ckl/ӳ��1��d�w�e	e����C�pjl�P��8_��f36�ϑqI��jO~�������4_NT��'G�/p�����.城H	A�[+�{�����D
���hq!�p��K`)�,� g�i�X�Icx��z�}�gfA�h3f�o���(
q�Cf
�*�]&A+�Rݼ9mCb+���u��b-��c�;-^Mp���b�z��=�����;~����<�{�G�]�~�������6@|�H)��^�z�%U�?�]�&�h�s��@/Cp�]�s�m�|�"롧,�R7ɶ1�w�*wI���a�V�ըL
��C��M�r�^Ӧ���ضH�{��N�g�';���q�:\�U�΄�4���}��<�b#�lN�h�� �j����{�����]����	e����\�@�w�=��em��'~a�;��H0��˪�ӥ������sX�DtF�[[�rE0=�4�W��6�x�Tfރ��َ�S��`�K�RM��~�߼%�)��$f8�J8?����/��cXL�~'�;�-	���d��.�������A'�SM�Y�庵h����X�ϸz�0���M��cZ}��d�<p7�ݭ�)�;�� ����
�U�q��Ω�3���1�� SNJK��"�A����Ϗ�7*�&Tq���˵:��/��R�&]���g��k���X��9ɺ���~+�]�ˁ�H��̭�t���ΟDkp������)'7p�T٠GQ����r�DTa?���U`�{��R���l�r��'�R���k!T�m����;��R�~��`5+\�Q�Oѭ1���z��<#+�MK��� �\���X�څ�ڶ�.���[GlE�Gjӆv�Y2�(�� I�8��D����5G��oo#��9��W��Ax��f+�ùS>�T9�'���0}��0K�{ ڿ>�yI��>�>	�5���[Z(R�&���=�P襦j�"�1>j�q�&��ݮ@�G`�H� j��Q�(��GZ.1��ٽm�T�/w'�
��p��s���]@MG�+F����C�OLm���X��u�|䕊�>�Fk������?R�5ۗ��M�]��}���ZY��ڵ/�k�~�U=����F���M��	�Xm]�!T�|��;hb	P8����x�LN?*]e#��x�ϗ����`zM̍g�yS��l�9�X� kȁ�'4�M�j¶�r�h«ys����P�`��J�:�R �WO6���P�XD�<���Q�'����������|��)�Z�'�w�%R�as�8�Z��u,�Iv�CH�<ա�2	�x!�]�Be%�����BƮ�E��I(�*��&J�Sr��N-]�<k�f���|h1~rZ�3�5�`H��M�0}�"R{��R�>B�^NI�'Ү��|y�rWֺ���9�E�ΝP(Zyr)��e����ի��hR���+ 0@���L����>ͺ�r�-B�;nV�bs��V�������pb���������(��ӭ�Ai==ŉn���F�8��nf��
�`حS1�7���P� Fc�;��M�2N�;#	&���»��pa%.���<%M�#��,��R���z�4��F���F I&Z��C�[��1��ߙ;Q�[�>�4���ɤ��p�pIDU�ˉ�d��^[»ON�*6�k�#�(-�C��j�3��¡vW+�*�A=޹�i3J��
���[X`����R��[�4*h�;��O�k�_���
~��s��'��b��ʕ�{�0��2��(5���h�)��v��x�10(<���Z!����UƎ��koa2��b���ū���SA��ړ�w纩ks��:�Hv��B�dd�g!�Q()��߲�T��g�̮@��I���MR��G����ѻ�\�M�A�����q�o�o`5�܎�����tXr�E�y�����s��A�G����~�ܟ(�C�y����g�"2X�5Vޘ�q^���Ql��ئ����1��/k�}Y'��SW%p��S>:������=�^t����9L����:�5T�r7~Ҥ:�T�N�����e�%a(�����L��
�k�k:4;����j��tE7>f�>枾�� bK��	Tѳ��t����"�4Y��&J�q4f���C��5�
!t2����B���9C3ٳ�mC$���.�#���T|��Ӕ�=�
C�lK�7�
�{sÔ|��ȠB(��ux<�re�⠳z19��M��!��S��ɮ���˭�6m��gξ��Ʊp����<p�*o�*�3�?�.��ܳh�چ��e�o�dj��)3;~�Nq 04�͗��nÕ��q5 뺴nS�]��\��n�������/�1�ё�p"'U1Y�ʿ�"Z��ȱ�u�����Y��2ݶ�c�{��̇�uޗ�ɚ�`���8K_ ��ge����)D�#)�� ��� 5[!���>t��K=y3.7�e����ks�BJ��q�����F(}W� ��w)�^���I'4f/�M	$tc���-5,�0�`��SԅFJ��.���e�~,����ˑ�3�ОmS�6ov��xM�	�Ђ0&���2D�0�M0�)�w��ΰ���,�h"��*�e���;?�lwr�P^-	���H�'���)���h�F"�,/Ȏ�4Uk��5�U�bU:�[��jFg ������B6���(!���ŋ��)�ج�������*�.������
�
��о_��ўk93�h{��DY)�)�[�̝8G���7��"�֤o���$}��(�'dA�Ш��^0���W��zH�-���~l��N
y�T}f�B���6�7�Y�K��1�e�:��/��'E�;��vL�O>��wșevq���ıd$囝��U�?�J(�R�p��ZE���ܱ� �/�3Y�h�QEFK��hk��GI����`�R_\��f��?G��L�S͍��ا���7���*��J3��X����fF�����QJ�l��!��!�v�,�M�3>��wC���)c����C��ƹT�yg�ot�|�#����
C� 1�	�W�`�'���KQ*r9*͝�Zt	�g�����+��a�����<�L�q�=~V<�@0L�Zv�?��Y<{����)���r�)
��b��{���T�����X&BaG�75�b2���G������B��#�S�A�c�jٲ�b��e�r���L�j���C��Tq��.=ʺ��Ȧ�X�f-���j>Sݦ��b��Ѳ7�y��5� :�NO4�����߇��r��_��/�i ��	�Գx�1��j�_s�fT������\�1�m<�,����7����g��*��;-1gI�%���F�Q��!UYN�������p���}b��\1{�6�,�h]��b�~���oKLj1F���}&�ħ󤹘/*,s���p�U/��� �������<�s��Ct�5�Q%�
�Q"
�ҞG���NrR����	8�WOD)����1@1=�ʪY�g_�U9�?sO��l����Xd[���3���+�.KU>�N�Μ�y��[%#���|����L�)�P�v����0�sbJ3v�>Y���Zϗ�7G<-�F�)e��!������;~_bK|�p��Af��\N|��Τ���o���N�Gn���'�C�����AߩB㹫�TQ
����n��<�gSۖ���_W�8v��O�@�0���l��Ey�j��v�-����_.O�YzT?�q".�&�O����D�b��_D�Ѭ��^��<>�LV�N��5��p�����Ӡr�b�����Qy&b�P���ÙB
"
x��,��*t#Y��a�|�
^dM �:�4�YV��ƲBs�,��A�<߀8�17����?N��=[�������AgM���2.�B$e�f�,�w4�sZ񻡐��s�F�S	����U�������^���Źrh��k�jL��gҧ��:�XQy����>�a�c���Y�`���F|�G���<'/J}�\����~� &+��EA��M����A��=݁��yDc.�G1Y�Ǩ�K|*�G��_c9�����.D��`�7W/������Ӛk`�]I�	��^Yr'#����4e�g�(�S`�~00܃B���%�'��q;+���3��O�[)�%*�����#�<j;��j�w���̲U���h�ݮ�|��|V�e�.����^�fy �}��U��~}}��}�����_=`���͢����<�~Z���ץ��r�g�u'C�'v�p1-a	�����r��d"�W�Z"����эR�ʋ{<3|��҇�?4�a�с��N��ʮZ�z�R���)"-��&���^���G�:��h%v}ڵ�T�G��֓n5��Y��9H���R�o�h�g'�|S���z��;�`���Z�@ç�����C��p�p[��I�)1KW� ��%"���:s��tY��k>b�t b�Nc��g�P���mMc���&`a��j|�T�Յ<����+�MB*��P���n�kw��-��(�lqz��lW$+���k9m|�'z��H��g<'�>(��.%��躧N�\/u�8@{�9��6��P,'VϙA��6���ڊ<u=�s幑�N��馕g�Q �r��' �+�����>a���  _ �(¨J��F�e���yF�}������䥜�eib�$j��C}�[���cn�5E�"Y4�ϛ؄�<}5���X�����&�	EF��@�q���>��5]����e>yet�>���bX�ME�	�]ue�3R��`�.W�50| ��2zK{��6P�Lr�_֔�y�D��S*zz������v��]m���.r�AΒm~íqǗ�zC�L�u���}gSv�5�� ~F�5P|b�ӣ�ݶr�+#��*�ޏ�w?2�k�F��x�y�QDQ]C�R��V�m pyk�^�m�$�{��x
e�&&��<�	#$�t�֬��ns��rtwzm�{-T�u�����U6�5�I�K�4"�`�"�F��1�-.*[��"S]^}^"1ڊBve�2��SE	�?oTh@]A|���T�w5k�q0K?��iդ�_�"�iT<�������P�O�y@T�"�d�`d.5�Ls[&�Ɔ�#���<�Z����@��}�pqt���΃}}��������M+y�(x�)�"�
w���XS���lCu�nw<��1�!Nb�t@A�N�"1 �,Vo������������������������o�Cq�}	8fS��G{�)��捞;0�����ڗ�y	Й��$��w#0�({  ;��c�HN�?h�?��6�"�����5&�`յ`X|�!pib[+5�x�ſ�$J��D�%�����*���1�?쉊60��ڃ ��gX���#�+r	�SP�QdP��gƤ�T��û��{�"��N8��"�spi�Z\4������G'<m�J�s�,rhZs��A�}�<�/¥��M쫵A���'n�O!Y�/D�s߅�K��+=�I��V��o��,OH��8
�9�?���	dکqL���)��mƏr�y���;���ճ1W^N^�\X�'�ǥ� yQ�*�( �^��ij��MQWu
\a���HE~�G�@~�jGC��^Ё7��Nb�r�1����S���7	��ف�	,z�Ƈ�W�*z/F6���%�����J��]�URΧ�nQ	r�\A����X@G�V����u�y���g�+�ˑ/��a�ج�{vX���ɬ�mBɀ�� �&�o��^t�Իo�<Wz��u_��D�,�	�d�>�Ԇ@m���ڠ�Ѻ4|��f�������LoL�����p�6�L_�;S�����f%/�WE�bEj���r��#s5��&�ղ�n�����M���-���w3dݿꚮ�j>���^���,�9��쮨"�0��m$\V��W�r!�W�r�CTV;^���"�O(�=�p,@��װ,���c n֩�_��Sz����1 ���<�	�S��
������e.J�g�)���C�򻢓�	-���9��o0Pz%���;���wU)�� [rV2���6�����bJ6���Vq������C+���kRXܹ���_�G{ɮ��2�c���i{�ɚ�[��df�CRԎlZ/�bzc��59oK��$¼1�BS�~ģ\��5�|_�o��������B�Z��Z�6U˲5�^�T� g�8I�1AQ�|8��5���"�38M��0��J����]�w�(Ѡ�bs���3ż�<7��#8�W�ZLJ��-q�y�*8P-7��^H�����_�	>8�5`3�dߪ�E�FiE7��h&&v�f>�Z�Q�Qoc�)U(�E�6�E���e��J����@�5��Uyi+-�9ts���a�����&͹����I,"��ԧ�eË_CJ/��=/�"�������ᡔ��^�>���)��;~p�7�$L�Z��߃�(L�5�J%�~&ͪ���Svx�-�ơi���xֿ�!2_�u�T'Elt�Rkؒ���ahù<4�O�������̣<�����^�8���R��Q�PS��'!+˛u��{B��f�A����g*��t́m9ӓ�p��0�
�}ߝNwH��6_��7Σ|d��#�S w���G�;!c���������m}sy�G�~R�I���ThQ
��kH�&����!��v-" �5���>M�����_�vt��dZA$7k��Π�c������z�����،; Ά��f�J*�͛�v��yp?hԉ��|�Ͼ����Z�^V5�ըW��$��.?-�U�:OP��,�Cl��CO�E��eC�Z�/�W�~�8J��v�<H�:���Y��uW�Y��udfU�]��GU߶2�������#�=�(��+m�������(;�\2���,"+���8 �]�}���K&�0*D��gw��D�"�������{��f	��6^]��N7��q����ݵ3��SZ6��]��,5�Uek��m����w�0�&Dn�7׿saC�_w����]������=<d���t�ЩWI^�?�?�2r��� ����/t^4�z���Hb�_]^��}J����ǯXR��3/�����7�ʼ3d�A=Ӱ	���N`���sָ�7r��j*�����7v�/^��ڶ^Rr���,X�\����l�	n�-y�PzB����Co3�;p:�#Gv���+�J�$/�SvGӖ���Ƿ~6��oo~Qo��'/a�Q�J�_8��+���,�d�f�bpp���0�}����%׵*_�������c�L-�����_���{�f�����s�ff��oW���3+&/�y��~��{��F.�m/1���Go{y������vm�1ݿ><�㓗}r�cj_��Gl�p���[��y&?r��/]y�����������ZG��۶��9�vj���e��.���#��oJMپ*�J�|���'Tn�꽚\�R=w�];O�L�+VŮ�~w��ܡ�|���s��㣧<e_��o��G�럽k;y\������^�$]����<F���C5Gٵ&U�?^��kx�{��k&=т�J2�����{W]����#���7�<q��q�z�M/.u=��2a[ժ�r�拝������J��]�ʛ���x�Vd6���'�.���<���ˮ�?틮����ׄKK�9j#'/�ݼ���e_�9t����|�Q�L�q흵+�mO��|@�=��K�ֿ���đ�<.�q������稿�=v_<��:�=��➣K���=�tƾcJWݱk[j�;}㜆�gf~�p�2���ܾ�ݗ��Ô3���w�=��ݿ�|||j���p��M��{��ЌIm�}�޿w����|�;�����e��ȗK�Y�>zD���p�`K������?�ƶ��[_�7Ք}��ݵ��3W�ݳ��P׉_�8�J��w�!eVj��ÅV���<t�K;�t<8z�8�3[��޵�����j��u��k?c�y�ד�g/��rԱcθ�ԝ�l]�4�^�ζ��g�o��%�����ஊ��l9�L���c���݆���q�����c΂t����Uc��5����GQ�6�Z�l�oB���s����z}�Gk�R��LJ�N-��<M�!׍�3l���#w�{2��s�Pzɍ�cK���Gfz�Z,��c�W�8j�XM����k�m�'3��*���W7O����\�󊋫*��){kz��ے�ӳ���h�մ�Ęac�Q���Fg߷��m���E��[���A��� �՚JsKfb����k���%=ӧ�0~������ßp��9|�m���oV?���1-�Qk�t�鑿Ϯ��ݸצ�J���]�_ms��b��X����o1�A�}�y/m{����~��M�|l������ls���?{��պY��k�#ʌ*�p�_�lɕE�\���1kmy�����*bxmE�j�J*M�	��:%]PS&7��ᦚ�pce�j�Jp�	oCeBl�-W���D]U�Y_�a����1�e1��"�w,� U	���DcuZi��1`��5V'=1��2���1=>KMJ����-�8!��T��*hETFs�VS�Z!^gm6j��8K��X��k�*�P�R��ܔKs�i��I���a[mF%�ʣX.��k+bg��˨8䀨�N`�ę[�0�KF�.N�U�gT��<F��^U��VB,��{DF*�2R!��
YF�!	���h"�Ɉ)���Q���J�$U��<F�ca�:��c
��u�1�Hh�����|HR�#a��*L �2"�`�g@�*%	l�H����h��gzn�_�BT��
������e�hV��JYΏ������4!�0@r�`9��e�8�I(ˊN�Q/�C8Ƌ�`Ǳ�1�GU��*/'�=�a9���y�/6~˄,/�xV��� �
��d��F0�#� �	10A�����
�19E.1C��3>+�H\0��<rq��6$Hτ(��)� ��i�
2��2�D(!uJ���QAU��R��JCa��Ӣ/�b��0��|�/
�!��12��G��0��'�a�0~����M ����bg� �*��±²>���\>������P(B�`�����e�V���M�'<�����7�r#"^9�H��$��P��U���rA�_�����99!�v��)�W�A�I�C�ʤ�"<��S�(�C�����~�����İ~�q	p?!N��є 5
����>F�A	�#J�dcT^�Z�(0B���� ��P�4���BP�r�,��}A4�UeQ��~�z� ��m��,�CV���>I�h�$#�P�zϕ�5�׺
�&C�齫���l��M�DM"b�'#hU2B@�#�4�O�~$���Գ�Z��
R��Iy�zE�F�%���8ߔO�Uq�h������$�J�m�N��s)�Q׼hMU�������u����.�����?��� ]ӟeQ��*j�J�A[Í�)�׌t��}��
�.��T&H�7�hc�����K|{4�i���d�Ʉ���p:�x��ǔ��LY�G��~�<��bA�l&,���L��,O��*�$#��T��>,�x�T�kJ)B	�w�$O!d���4�����֌���ޚV�������$)y�ⲧ'��Ѵ" ɳqr��g�����E}\'��$�{b�	���zLh"�C|~&��tY4�'�?��3*����Ψ�t%d�u�d��?�)U�-"�=1�EEI�m�g
� ��$�){E88��G�
K��d��d��$��BS�lA��g,.�H\䱄�-�y�NUd�U/S�IB����!��	nR��΂��ngm�sk̩�0�'��(ݦ]a��0Gk
؝���t(�Ob�v����f��D]���{B���[��fܥa�E����!:�kv��h��'͘��I�lv�Y0�a���
ܭ�fJ�Q��t�6����p��jq�Ow�Y�a�,.6�3F�`��L���I'cq��;�u��t�s�[p��cD/���Q�f��=�}N������s��`N�ɂ�gp�ᴙ��%�4Y0q۩Xs�f�5��Fg�3��0̴��Ђ�ı�	� �:D	�Q�.�~;䃀x�%8Fcn+e�Q=6G'��sv�K�b�N���Bn�W)��cA]8�n6��`����fȵ١�6�p�وN+N�$�!����{��b��6}��PW��cOZZ��ی���`m��cg8/JQ3A�f7˟���`8�F�st���샼��-4b�Q�3Yj�|�m4b�%V;�`hN�Y�a��@?��]���.�N:0���c��;�y�S�ۡF�m���P�A�!�~��l�
� �P�NB�X��t�P������B?@�|4Q8- u	y����e5�$�%�*H}�d��'��^�k^����5�� �"A�)!�w�nЃ^�-4!r%	�9�c�z����rV�$z�-D=L!����M*�	4�H��Â�,淤#Bw�1̙��3�U��β�ߙ�(�g2a?Z�{uĂ\�w&d8�q��:W���j��O$�"]S]cA_]�Cf�t���`�}냸��b7000000000000000�%�l````���b7000000000000000�%qAss��	��9����-�q�q>~�o�M���͟{�������C�_��}������W�9���q��?E�>�6�s?���������خx�[�c���q��������.^s��C��\1���7~��;�,�p�_� G���TREE  ����������������+                               	�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      �[-�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �z             h�� OHDR�$           	              	           �     S          +         �                   o�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��X�OCHK    y�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �u             �            F�            :�            b�(�OHDR4                  �                    �          5     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ����FHIB !�         ^y     ^w     ^u     ^s     ^q     ^o     ^m     ��     ��	     �:     �������������������������������������������������E'         x             K�              �             f; <OHDR $           �             �          _�     l          +         �                   l        �          ������������������������E         _Netcdf4Coordinates                                    ׼�"                x^c`��̀f�D�ۄ.�r ]�j�HD�Ho$���* ��TREE  ����������������                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�    TREE  ����������������+                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��̀f�D�ۄ.�r ]�j�HD�Ho$���* ��TREE  ����������������P                                                                 �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     S       7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��޴OCHK    Y�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �DZOCHK    y�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             Ӏ            �+cw           �s            �u             �            ��            Q�2)OHDR $           �             �          ��     �          +         �                   �v        �          ������������������������E         _Netcdf4Coordinates                        	            wJOBTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     �      ��     �   ��OCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         W             �t��OHDR     �      �          ?      @ 4 4�     +         �                   2t
     �            ������������������������A         _Netcdf4Coordinates                               >F
     R             q��V  b+��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,� A   ����                                         x^��cC Жm�lۺ��2�m۶�esٶy��e�����{~����X3#r+�͡X����F��{����/
v5�i�K���-^�7���m�*b3:>��=��P���v�a�S���9`�Nf0��`~u������̷V��j���rN�-����^�+�6�!�ZA�dD��"�l�$,Ez8[��^��%������RWS9(��q�`z�G�k��q�����A�Ư��R}G�;�'��h�D�r��Ě�w��Ր���5�ԋZ����#Ʒ��?Ãq��=&��Kc�J	��Z]\�Ū��=)�k�F5��?�I��Jo���h�$x�:���D�������E ���[O����!��I=P��s��e���+f̼�&|?�ʱ8�O�B���O{���3<h� ʂ�e����o^J9�i�M8�3������6�Ȭ��6�
��]�VݘsێE��Sj��l��?h�I*9�)�.cɭ!�v�7���EP�׹����o ���3ׯ�s�:`����S��3�Byd:Eġ
���TKͤ��3�_�Je��!)�
7X{�X3�E,�G���]a#�;/.W3~'���lCFwL<w�ajQ�o�6��˽LT,s�D��s� _Ӓ\�o?a�:[�Fer�B0�B2�|��ɳ�uZ��dޕ�햛���c�q����\��A��_Q)Nq�c�]{J�wj�h�f1�
�/ȍUR�˙q�]O\�o+A#�<b�
�������
�.�Y?F`�J�"3�T�8(}�{�~{��6�
ĭ0���"�_��������I�<�����%�T��٪��n��^uM�^G�{י$:엵���1��x�[VI����Ҩ����t���bX����*o��+>v�t���	����J7.j@�[�� ���z�B��kB(P�7f�^��n��y�� ϨS��Ǚ�$�NMD���:IB8�Y����>o�/G�@�գժ�ssR}�>��b�N�~�ܿ`nݝ8���ʎ���8�$����-ÙdP��n�~}p} i�,!��}��A�ՄG-���G�{͜���u�}�ʹ	J���A�iY�0��J�h��)�z
���)Bp�D�2zs��x���bS�J�m��{PzڅT�=��3��Bt�˥Vn� c�:��������N�L��[�q�w���*�4?���.)���G���{{����:�y�
3VL]���G��y�����]�g�.$o4Á�$=��]�P��3i��ռ�5�5}t:�Y��
��(P��2Z��XY����YnT֐���HE��\�b�#����������Φh����+;�⮒�k�!>�n�~iK8����e�r���W��\nU
��z�.�f���K�U���G�GV����l��V2!V�9�k���km�v46�Qu����}3��T�r`E�~p$격�\�~�NZ�������q�pV<D=�?잫��.��/���=�fQ>|�#9���D^H��㠸H+�ۖREND�*����rD��a
! ���x���r�Ӊ�L�-fpW*6Jvk\�O�:���^*Ew �<�Ԟv�J�5~�F��Bc�L{��Z�h��	F���a�e���ea'$���3{U�'Y�݆~� ��H��>� H�;�]T-TU��n��I��ҧ$���d�U���)�C25�{�͎a�=K�ͺ�hRhܛ"ܖu�����u�b��9NB#��4`��m�.,�I8���oR���˝u]CMVz���Ւ4Ixp̦�+H�|_���1���g�:��l(&��F��b(t �봍�q`�ޓB�3I ]")=s�Ů�l��a�#JE��D�E�1� ��~�[Κ���jk%c
*�C�K��3�`? �)��1����Mf����e�Lt�%�[����F\�|0�G�������;�\Qs�w�5���kぬ�:�<����Aw/^ڗ>�3�����[����)l\�B*S� �����J;/��#����]���Uf��u�_hX@��1�+�
d�\�y�X(�v����C�H�f0��zZ�����\�����m� ��6�IM)l��Qu���o8ٌ��̽�@�,�z��Taϐ>�g�*�Z�E��yv��=����1�&��\�IV�E�0
m�~��O2ny.�C�5%�1�P�����	J2��tw�B�&ɽ��O�=g^_9�kH�y,�����>��p�����m��ɚс3"�eAO����W�^��勐p��8p^�w�x}�#8O�@���i�EOo����w�a���$L&eC\��_\	c,O������J�j	�Ŷ}l���x&M舡i��S��$dh�>�ęQ��Mn�.�@�a��~��XK饍`����ґ����J{�=�fJk��g l{[i���w�9zi�J�	��#�:�	���T��q
��P[�c��♾�g�T2�6Cn�����UOؾ�*}_~���������#�r�̆g�x!c�)͜�+�����(��{����S�6x����v�\JN}��3�zxs�F��y�ɗ��N�c��U�(q�8a�mg+�k�+��$g�7����~]�o�41��9^��V>L���c\UQ��<�ŧ���ݕ}B ������^յ��l����σ�+]������ ��w��[�t��ny��K���15�C�FA*��V̶$d�eP� �*O�0]���u+��g��IgE��,�f\x����V�����?��,�s+���c�V��5�9���k}��ϣ(z%�#��K{��fʻ�s}�����i؛ϓ�4z�]s@���L&O1Mc2�
��Lu�lr-�fvجj0�^�泤�F��0^Mo�0��bU��׌�ـ�-`�d'�J���}n�n����Z?׷���A��?�d1EtQ�w��$��T�}��{������^�k8����o����o�Z6�G��
�)�ݬ^������1�	e�b��{�7={/[���6b�/i��*�W����{o'`�g����w��Q�N/V� �b������mi�
8eiO_��Mdz��Nu�5cv�r��.3�k�����A��d*�,V[��P�,[��FWs�)S�(�R��9fST=�x�5.�����&�������s�Gpn��zI�q�b�#2K��Y�ꔲ��Y�H�B�`��k��1�:�P8ڭx��Տ�����e恆��s��������J��;g�)�KU�$���Z��}8k.0����ߞ;��=a�u����]Y�1�}+����EX�(�.#jr�i��C��-Y�&W�|�:L5Z�9]2�;�:l9�?���D�Yix�����Y-��U�P��ISK�#��3{y�l��-���t$��
��d?�h̮��8����襡�d�-� �z�W�\�\�x�:�|�G��8X���?ղz�3B���ڜ��*VlS���U.;��vZ�C��L|��{�$ ��"���1���Qa-W"����L7M�p���f\
R�ˍ�����~��n֏�)��i�::=$���g�a�@/�N7xյ>	���Q�8z>�6�'Z7��I��������rĐ��Ź��g�hY�,��W\끡���&l��?twn���?�P%�vSλ��Ԫ�����9�Y��XI��>� Yq?��.M���rפx,E�T�4��t�����"�Z��-V�)�1��s�d������ M�?`�W�M!��<�>��y�`�����'��e��>�y&M�9y� #��e�~ 2NR�� y���5!��_k!f,zF�DSy�mġ�Ժ�d�й"Vv!�����2Ԥ�X 㥛�J�z>W��[�Q�Jt҇��kf��u�����5a5��-a'���[��ktd_Ƶ��#���)��c��.KLH���0d/pC�.q'W�1�ā�u�v^#��N	�H�q8��9 � �W�?b�i&�L_]��f���I�}�f�lS�)4����%鯲-�_&G��==($��{f\Iȍ����Ge(�ZB���6���D$f<��[Bq���vo��L-�~��8��Y_frw��O\gԛ�a�ő`�g�F*f��
��]�x'SC�r ��s���֍z���:wRԪ��f�$�e���ɯU7�DӼ1��}ҝe�-x9C�h���7�zF$A�a��H.*���z��7E2���y<ߚ~7[���-Hq(�EP�slt�ܧ�Lۦ�0,�:�E���_�/��;V+�0Ǒ�T�F�A�DnV�0�	����J��΅W��-%w�5P��K���V%�<�P�t�e�y���'ʜiKc��<0B�ƌ�k1s��x��F.�0NS�
�B���A@@@@@@@@@@@@@@@�K>f>�l\�D�P�5�hhR"�����m��|�-S@����\�$8FB���o��apBz-��Gq8�����,���3��%9�"Rڠk�7�N@� Fw�˖cɾ첛�;�tޝt�kʏ^͟J�緍5`�'pP�B��W��k��=uD��z-��2j+�&��v-�'�V��mK7���BT�@/~�좫o���I��+Yv����҄�(W�L�(���<!�F�'KF
X�_���~H��Y�Y��B@<�-�pU~h�JC�58C��W��@�!�����m�X��q�B����>4�����n�hW���S����99{��a�����*��&�e���Us���|��޻��	�6Y�<�E(�h���zG��u�b�R��I�eг2#6�%E�z�¯Pz�Cfy/��+Zɻ���XŔ�C8���||���b�慎i���w��䓶��S^
��3�F#$��}6���^L��F~'_����K�p��S�HK}#'�	E/f��b�*��9�χ$�#<��q� �����.���8]+Eg6��Y�:����čs
?����P9�T����2lL���lc��][�Έ�xHy8�"wՄ�j[��T?��$��*3VO��2�5Z�,W����@�c���u�P���zXR\�f����8�~�� 7h^y�Udف#}�	�ؒ��i�<Z�J�5e�V�
��ހ�8���\�M�q�;\#^�z�-Z�d]�]ٶ����[?�[�v�{*qv�
���
"
sW$��)�y��>�pt��?�7]���������:շ�n�C�����ϏJ���.����@�ͅ��x��g����>��A)Ә���CA.�z�S��9_L1�8�]D��d)�67���.������Q�L>�Hۺ�0kr�_��f�k��;���`��bR!��:���E�z��aϨ��tB��C�(2��Z�.�;z#α'{>��Z)ӣ�e��Y����H(��&8P��ڥJ����1n�&��(���Z7�)�t~�DSI3y�k��`��-I�r����oi`�9�Hש�[-��O�&�N��7����Ik%����%�mI�p!�Fx��7�ov��%?O��5ݞ@��0�4���m�h�Y��]D)�j�#_a�?c�+��_k��#����ui�Iy�7����	�B���յo��ڵ������>��-�K���Fu�Fы蛕X��o�3�uI�������|�����4��1�;�`����i4|�&��U/��1�|�\�4Ȫ�\�]Y]��Ƃ�v&��r��V�\3r����U�p�Ң���~ҕ��ē�Oq�&;]�U��x���^0�O�a�#����|�y�g��筱�y����!x�O�擮b������#ƹs<�b��:��"g^_I �d2v:p�U{�0Xv��1�)�B|�.��������ۻ+��`�Rl�j���p���/)�TY�?�:Y�#yhTs�Ÿ́%&h`g�UM8U�<ဥ����*��JV�\�����yи�,�H���b���̗͛wh����IaZ���C���fR)�>{��JӶP��Z��G2Ǻ������J�u,`~W�����h�Ê�%�j�fC⑩��R!��m5�<q���e�N������I!��M���!�hYkPq˵b���";+DB3��\��?�o�!��?= }�&8!M�iJ5��U�����!ـ��x��:yϔ�h�:E���.Z���v����]׬.ɠ�rd�K��ztF��g��3=�4����7�*���|3��u��l�ÒU�r���n5��V�#��_R�]try[{������4�9��089~`�HR�Ё妒�q���o��1�m��\��Mo"�홊Lo��+�Y���=88�d
u�z�AcT[Mb�u�����!�}������YLoxfWz�)s�����Ɋ[�4ZL�ͱ�au�m��T{��D%EI�=x�W��|q���5,"��g\N�yi�k���L�`�z�䃏���#�v��Y#��Omq7V�<�z�G�$�yslB���� �/��U�#d["^��6��y����AR�� r��h��K-LZ%��*�Q~�	� ���}V�9���Ϊ]^��o�޻��!�4���c�x=�S�:�|��a���FQ�z����L���� 9�s�+֖u_�5t߉�Y�	'����o�XUI�叕f����Ć��S&]������ƻ����e�5�R��1�#�K��ol�Ka���cޣ��U�e5���a�텶P���d}ߗȟ&���GK W>�o�=�{KN��}g�,'�x�.<�����}�]8n�u|z^rc>�5�)���,�;Lk:VC�W����{������GU�%.
�!�f9w��F\9��>����c��9h��?����(�Y0Y�}c�_����#�ֿ������ք�O��i��D�����z�sE
Љ�`�vف>�k���(���b2b�%��O����Bp�ǜX�}�!�'An� c�Ls�:�L�Ѱ'ALM���mke��l�+����Wt��=����J��EN]	C���1��0�8�)pX��kj��\�����R×�6�m�ٞ��I#��sw�Hq��ܷ��|N�/�cjܝǝ�1�櫞0����V1z���t�,(@ɼ{P	�%�j<���C��u�	��A�*�j±�� I����L�K���2��`�v�tq���q0@,�z��x9dx,�Rw��dZ}�w�m[�xu�x��(;��d���R�.!+s1?��ئ��O�����_�:���h��Mm�z�H����+;��Go�P��命@�!�it|l�U�ޚL1,&��.����~'w:1�R�XA�y��$�"���u�����q���������������������� -9���r	x�����LX��ʺs?V�&�����k	�t峃���Kk9�+Jq�
Q������
6��R��@s;Z 'j�~�����&�>q���������y��7?���5v��b���ç"�$0��;��i�ݿ!W�����іgu4H�c�&�Y-qk��
�K��/�*��ͱ���W��j�2N�
���b���u8�ϧݎ�� �+���\Ā�}�혘Y�u�x��h.���ϥy'C+�=�H��ע�����e���$�u��&��v����[���[�����ü��5�/��"<z-�W�/^E�n q
������9F�4Z�楩����7�[�l�/���)��,-\?�+��] D�G��9���*燲��b�u�j����`�74CQx�ٴr��X�bqH3�s��D��T��/�9Jb�����4�b?`SR&��Cu���kP!�k;�!��9gT1)��Q�l%�M�e��Ή�8/3�4~ȴ���Ҏ��<�����.���KSrZ�� =��	?*E�Nc�~����<M�&�rU������/��
'�y.r�Q�+
iiY���tk��h��2�Ydt3��$Nl䢶}xBӶ��Ch�d���&���5��i|�o6�< ������������mY���1r�`3Z7��R�%>���ui��2�x�Olv��m,�n������>����e��+@��d=�q0�>�?O�ˆ��eɽU��SUD��ng�	�q��rL���^��ް&��-��~��A3v�e���kj�y��XL~i�]���(&�s��5�{e��xC'�yO��ñt0�a���� ������C]��A�@�Pீ�2蔏��?�Mq�X����x�/�g6hц1�,�0��x!�f���L�*]��ʸc�r*YF(�$�Ag�%-�Ap`��d��|#H �Y4�n�'��KWS!+V��^]��dɁIo�1|�j���"[@	~�"�X��� ���Ep��(�$��Mh�f^��j��&���@n�l��~Y𸝋#����m���y��X��p�����]�Qd���'E%����">���~�
gW�s���.�p�����[��D�_3�h�����Xb����D��֩��4��め2�?�G]"m�j�zUT�r��K�K�)����p�SŰ!}4U,;rX�o���X �؁��%k�9)嵽�`*���d�;�Q>�����v,D�C��6��"�|����%��C�<q�ꔁL8�!�= ��P]�$0׽7�c��K�"�~���`��L�+��-7+�ۘ�͈yNP���_�G��15b�+t3�������G٭�Qv�eL#�D����N�։���qsԓ-�"l�D�u������"Vph�Ft�IgJ+6���emf��`qB��ڋL�hS=slt6A�3������y���Tyo�fNk����/����xYpl���|y�?�F��Ls]��5|�����;�/�ٹ��KDjQ�����=9���\SR
�#l�H1������=dF8���S��}�լ����F��ɉ�u`�3�W�����4�譄@�	�A5}ꉖe���?���:�>i�¯�!=��r%*�4D��j�wg�n>-!�
�A�Kw��zÀe_�YSL6+���l~�b8r&WXǿ��T��7a�=�.n��PV�e>B���dr���<X�K�Ux)����AU�s��s�X��(z6��.�\1�	*_9%l�WZk�n��[��IX �ۙ�Ak�Ʀ���������?*b��.%�N\��v�˞6�!_[�DũL�=���-/���0��>m�4���I��A��T�e3���a/u���f�=��N��C�����w7�cU�;*����8�]���l�%(X� ��� #�
[���-�� �2Z���GM�L��eg
���d#��e�%�PA���Y�}�쪘#��p�*���d����WU�K���������)�6!<��	��rGڔq���-�NV�#A�
0J��5���ckl/ӳ��1��d�w�e	e����C�pjl�P��8_��f36�ϑqI��jO~�������4_NT��'G�/p�����.城H	A�[+�{�����D
���hq!�p��K`)�,� g�i�X�Icx��z�}�gfA�h3f�o���(
q�Cf
�*�]&A+�Rݼ9mCb+���u��b-��c�;-^Mp���b�z��=�����;~����<�{�G�]�~�������6@|�H)��^�z�%U�?�]�&�h�s��@/Cp�]�s�m�|�"롧,�R7ɶ1�w�*wI���a�V�ըL
��C��M�r�^Ӧ���ضH�{��N�g�';���q�:\�U�΄�4���}��<�b#�lN�h�� �j����{�����]����	e����\�@�w�=��em��'~a�;��H0��˪�ӥ������sX�DtF�[[�rE0=�4�W��6�x�Tfރ��َ�S��`�K�RM��~�߼%�)��$f8�J8?����/��cXL�~'�;�-	���d��.�������A'�SM�Y�庵h����X�ϸz�0���M��cZ}��d�<p7�ݭ�)�;�� ����
�U�q��Ω�3���1�� SNJK��"�A����Ϗ�7*�&Tq���˵:��/��R�&]���g��k���X��9ɺ���~+�]�ˁ�H��̭�t���ΟDkp������)'7p�T٠GQ����r�DTa?���U`�{��R���l�r��'�R���k!T�m����;��R�~��`5+\�Q�Oѭ1���z��<#+�MK��� �\���X�څ�ڶ�.���[GlE�Gjӆv�Y2�(�� I�8��D����5G��oo#��9��W��Ax��f+�ùS>�T9�'���0}��0K�{ ڿ>�yI��>�>	�5���[Z(R�&���=�P襦j�"�1>j�q�&��ݮ@�G`�H� j��Q�(��GZ.1��ٽm�T�/w'�
��p��s���]@MG�+F����C�OLm���X��u�|䕊�>�Fk������?R�5ۗ��M�]��}���ZY��ڵ/�k�~�U=����F���M��	�Xm]�!T�|��;hb	P8����x�LN?*]e#��x�ϗ����`zM̍g�yS��l�9�X� kȁ�'4�M�j¶�r�h«ys����P�`��J�:�R �WO6���P�XD�<���Q�'����������|��)�Z�'�w�%R�as�8�Z��u,�Iv�CH�<ա�2	�x!�]�Be%�����BƮ�E��I(�*��&J�Sr��N-]�<k�f���|h1~rZ�3�5�`H��M�0}�"R{��R�>B�^NI�'Ү��|y�rWֺ���9�E�ΝP(Zyr)��e����ի��hR���+ 0@���L����>ͺ�r�-B�;nV�bs��V�������pb���������(��ӭ�Ai==ŉn���F�8��nf��
�`حS1�7���P� Fc�;��M�2N�;#	&���»��pa%.���<%M�#��,��R���z�4��F���F I&Z��C�[��1��ߙ;Q�[�>�4���ɤ��p�pIDU�ˉ�d��^[»ON�*6�k�#�(-�C��j�3��¡vW+�*�A=޹�i3J��
���[X`����R��[�4*h�;��O�k�_���
~��s��'��b��ʕ�{�0��2��(5���h�)��v��x�10(<���Z!����UƎ��koa2��b���ū���SA��ړ�w纩ks��:�Hv��B�dd�g!�Q()��߲�T��g�̮@��I���MR��G����ѻ�\�M�A�����q�o�o`5�܎�����tXr�E�y�����s��A�G����~�ܟ(�C�y����g�"2X�5Vޘ�q^���Ql��ئ����1��/k�}Y'��SW%p��S>:������=�^t����9L����:�5T�r7~Ҥ:�T�N�����e�%a(�����L��
�k�k:4;����j��tE7>f�>枾�� bK��	Tѳ��t����"�4Y��&J�q4f���C��5�
!t2����B���9C3ٳ�mC$���.�#���T|��Ӕ�=�
C�lK�7�
�{sÔ|��ȠB(��ux<�re�⠳z19��M��!��S��ɮ���˭�6m��gξ��Ʊp����<p�*o�*�3�?�.��ܳh�چ��e�o�dj��)3;~�Nq 04�͗��nÕ��q5 뺴nS�]��\��n�������/�1�ё�p"'U1Y�ʿ�"Z��ȱ�u�����Y��2ݶ�c�{��̇�uޗ�ɚ�`���8K_ ��ge����)D�#)�� ��� 5[!���>t��K=y3.7�e����ks�BJ��q�����F(}W� ��w)�^���I'4f/�M	$tc���-5,�0�`��SԅFJ��.���e�~,����ˑ�3�ОmS�6ov��xM�	�Ђ0&���2D�0�M0�)�w��ΰ���,�h"��*�e���;?�lwr�P^-	���H�'���)���h�F"�,/Ȏ�4Uk��5�U�bU:�[��jFg ������B6���(!���ŋ��)�ج�������*�.������
�
��о_��ўk93�h{��DY)�)�[�̝8G���7��"�֤o���$}��(�'dA�Ш��^0���W��zH�-���~l��N
y�T}f�B���6�7�Y�K��1�e�:��/��'E�;��vL�O>��wșevq���ıd$囝��U�?�J(�R�p��ZE���ܱ� �/�3Y�h�QEFK��hk��GI����`�R_\��f��?G��L�S͍��ا���7���*��J3��X����fF�����QJ�l��!��!�v�,�M�3>��wC���)c����C��ƹT�yg�ot�|�#����
C� 1�	�W�`�'���KQ*r9*͝�Zt	�g�����+��a�����<�L�q�=~V<�@0L�Zv�?��Y<{����)���r�)
��b��{���T�����X&BaG�75�b2���G������B��#�S�A�c�jٲ�b��e�r���L�j���C��Tq��.=ʺ��Ȧ�X�f-���j>Sݦ��b��Ѳ7�y��5� :�NO4�����߇��r��_��/�i ��	�Գx�1��j�_s�fT������\�1�m<�,����7����g��*��;-1gI�%���F�Q��!UYN�������p���}b��\1{�6�,�h]��b�~���oKLj1F���}&�ħ󤹘/*,s���p�U/��� �������<�s��Ct�5�Q%�
�Q"
�ҞG���NrR����	8�WOD)����1@1=�ʪY�g_�U9�?sO��l����Xd[���3���+�.KU>�N�Μ�y��[%#���|����L�)�P�v����0�sbJ3v�>Y���Zϗ�7G<-�F�)e��!������;~_bK|�p��Af��\N|��Τ���o���N�Gn���'�C�����AߩB㹫�TQ
����n��<�gSۖ���_W�8v��O�@�0���l��Ey�j��v�-����_.O�YzT?�q".�&�O����D�b��_D�Ѭ��^��<>�LV�N��5��p�����Ӡr�b�����Qy&b�P���ÙB
"
x��,��*t#Y��a�|�
^dM �:�4�YV��ƲBs�,��A�<߀8�17����?N��=[�������AgM���2.�B$e�f�,�w4�sZ񻡐��s�F�S	����U�������^���Źrh��k�jL��gҧ��:�XQy����>�a�c���Y�`���F|�G���<'/J}�\����~� &+��EA��M����A��=݁��yDc.�G1Y�Ǩ�K|*�G��_c9�����.D��`�7W/������Ӛk`�]I�	��^Yr'#����4e�g�(�S`�~00܃B���%�'��q;+���3��O�[)�%*�����#�<j;��j�w���̲U���h�ݮ�|��|V�e�.����^�fy �}��U��~}}��}�����_=`���͢����<�~Z���ץ��r�g�u'C�'v�p1-a	�����r��d"�W�Z"����эR�ʋ{<3|��҇�?4�a�с��N��ʮZ�z�R���)"-��&���^���G�:��h%v}ڵ�T�G��֓n5��Y��9H���R�o�h�g'�|S���z��;�`���Z�@ç�����C��p�p[��I�)1KW� ��%"���:s��tY��k>b�t b�Nc��g�P���mMc���&`a��j|�T�Յ<����+�MB*��P���n�kw��-��(�lqz��lW$+���k9m|�'z��H��g<'�>(��.%��躧N�\/u�8@{�9��6��P,'VϙA��6���ڊ<u=�s幑�N��馕g�Q �r��' �+�����>a���  _ �(¨J��F�e���yF�}������䥜�eib�$j��C}�[���cn�5E�"Y4�ϛ؄�<}5���X�����&�	EF��@�q���>��5]����e>yet�>���bX�ME�	�]ue�3R��`�.W�50| ��2zK{��6P�Lr�_֔�y�D��S*zz������v��]m���.r�AΒm~íqǗ�zC�L�u���}gSv�5�� ~F�5P|b�ӣ�ݶr�+#��*�ޏ�w?2�k�F��x�y�QDQ]C�R��V�m pyk�^�m�$�{��x
e�&&��<�	#$�t�֬��ns��rtwzm�{-T�u�����U6�5�I�K�4"�`�"�F��1�-.*[��"S]^}^"1ڊBve�2��SE	�?oTh@]A|���T�w5k�q0K?��iդ�_�"�iT<�������P�O�y@T�"�d�`d.5�Ls[&�Ɔ�#���<�Z����@��}�pqt���΃}}��������M+y�(x�)�"�
w���XS���lCu�nw<��1�!Nb�t@A�N�"1 �,Vo������������������������o�Cq�}	8fS��G{�)��捞;0�����ڗ�y	Й��$��w#0�({  ;��c�HN�?h�?��6�"�����5&�`յ`X|�!pib[+5�x�ſ�$J��D�%�����*���1�?쉊60��ڃ ��gX���#�+r	�SP�QdP��gƤ�T��û��{�"��N8��"�spi�Z\4������G'<m�J�s�,rhZs��A�}�<�/¥��M쫵A���'n�O!Y�/D�s߅�K��+=�I��V��o��,OH��8
�9�?���	dکqL���)��mƏr�y���;���ճ1W^N^�\X�'�ǥ� yQ�*�( �^��ij��MQWu
\a���HE~�G�@~�jGC��^Ё7��Nb�r�1����S���7	��ف�	,z�Ƈ�W�*z/F6���%�����J��]�URΧ�nQ	r�\A����X@G�V����u�y���g�+�ˑ/��a�ج�{vX���ɬ�mBɀ�� �&�o��^t�Իo�<Wz��u_��D�,�	�d�>�Ԇ@m���ڠ�Ѻ4|��f�������LoL�����p�6�L_�;S�����f%/�WE�bEj���r��#s5��&�ղ�n�����M���-���w3dݿꚮ�j>���^���,�9��쮨"�0��m$\V��W�r!�W�r�CTV;^���"�O(�=�p,@��װ,���c n֩�_��Sz����1 ���<�	�S��
������e.J�g�)���C�򻢓�	-���9��o0Pz%���;���wU)�� [rV2���6�����bJ6���Vq������C+���kRXܹ���_�G{ɮ��2�c���i{�ɚ�[��df�CRԎlZ/�bzc��59oK��$¼1�BS�~ģ\��5�|_�o��������B�Z��Z�6U˲5�^�T� g�8I�1AQ�|8��5���"�38M��0��J����]�w�(Ѡ�bs���3ż�<7��#8�W�ZLJ��-q�y�*8P-7��^H�����_�	>8�5`3�dߪ�E�FiE7��h&&v�f>�Z�Q�Qoc�)U(�E�6�E���e��J����@�5��Uyi+-�9ts���a�����&͹����I,"��ԧ�eË_CJ/��=/�"�������ᡔ��^�>���)��;~p�7�$L�Z��߃�(L�5�J%�~&ͪ���Svx�-�ơi���xֿ�!2_�u�T'Elt�Rkؒ���ahù<4�O�������̣<�����^�8���R��Q�PS��'!+˛u��{B��f�A����g*��t́m9ӓ�p��0�
�}ߝNwH��6_��7Σ|d��#�S w���G�;!c���������m}sy�G�~R�I���ThQ
��kH�&����!��v-" �5���>M�����_�vt��dZA$7k��Π�c������z�����،; Ά��f�J*�͛�v��yp?hԉ��|�Ͼ����Z�^V5�ըW��$��.?-�U�:OP��,�Cl��CO�E��eC�Z�/�W�~�8J��v�<H�:���Y��uW�Y��udfU�]��GU߶2�������#�=�(��+m�������(;�\2���,"+���8 �]�}���K&�0*D��gw��D�"�������{��f	��6^]��N7��q����ݵ3��SZ6��]��,5�Uek��m����w�0�&Dn�7׿saC�_w����]������=<d���t�ЩWI^�?�?�2r��� ����/t^4�z���Hb�_]^��}J����ǯXR��3/�����7�ʼ3d�A=Ӱ	���N`���sָ�7r��j*�����7v�/^��ڶ^Rr���,X�\����l�	n�-y�PzB����Co3�;p:�#Gv���+�J�$/�SvGӖ���Ƿ~6��oo~Qo��'/a�Q�J�_8��+���,�d�f�bpp���0�}����%׵*_�������c�L-�����_���{�f�����s�ff��oW���3+&/�y��~��{��F.�m/1���Go{y������vm�1ݿ><�㓗}r�cj_��Gl�p���[��y&?r��/]y�����������ZG��۶��9�vj���e��.���#��oJMپ*�J�|���'Tn�꽚\�R=w�];O�L�+VŮ�~w��ܡ�|���s��㣧<e_��o��G�럽k;y\������^�$]����<F���C5Gٵ&U�?^��kx�{��k&=т�J2�����{W]����#���7�<q��q�z�M/.u=��2a[ժ�r�拝������J��]�ʛ���x�Vd6���'�.���<���ˮ�?틮����ׄKK�9j#'/�ݼ���e_�9t����|�Q�L�q흵+�mO��|@�=��K�ֿ���đ�<.�q������稿�=v_<��:�=��➣K���=�tƾcJWݱk[j�;}㜆�gf~�p�2���ܾ�ݗ��Ô3���w�=��ݿ�|||j���p��M��{��ЌIm�}�޿w����|�;�����e��ȗK�Y�>zD���p�`K������?�ƶ��[_�7Ք}��ݵ��3W�ݳ��P׉_�8�J��w�!eVj��ÅV���<t�K;�t<8z�8�3[��޵�����j��u��k?c�y�ד�g/��rԱcθ�ԝ�l]�4�^�ζ��g�o��%�����ஊ��l9�L���c���݆���q�����c΂t����Uc��5����GQ�6�Z�l�oB���s����z}�Gk�R��LJ�N-��<M�!׍�3l���#w�{2��s�Pzɍ�cK���Gfz�Z,��c�W�8j�XM����k�m�'3��*���W7O����\�󊋫*��){kz��ے�ӳ���h�մ�Ęac�Q���Fg߷��m���E��[���A��� �՚JsKfb����k���%=ӧ�0~������ßp��9|�m���oV?���1-�Qk�t�鑿Ϯ��ݸצ�J���]�_ms��b��X����o1�A�}�y/m{����~��M�|l������ls���?{��պY��k�#ʌ*�p�_�lɕE�\���1kmy�����*bxmE�j�J*M�	��:%]PS&7��ᦚ�pce�j�Jp�	oCeBl�-W���D]U�Y_�a����1�e1��"�w,� U	���DcuZi��1`��5V'=1��2���1=>KMJ����-�8!��T��*hETFs�VS�Z!^gm6j��8K��X��k�*�P�R��ܔKs�i��I���a[mF%�ʣX.��k+bg��˨8䀨�N`�ę[�0�KF�.N�U�gT��<F��^U��VB,��{DF*�2R!��
YF�!	���h"�Ɉ)���Q���J�$U��<F�ca�:��c
��u�1�Hh�����|HR�#a��*L �2"�`�g@�*%	l�H����h��gzn�_�BT��
������e�hV��JYΏ������4!�0@r�`9��e�8�I(ˊN�Q/�C8Ƌ�`Ǳ�1�GU��*/'�=�a9���y�/6~˄,/�xV��� �
��d��F0�#� �	10A�����
�19E.1C��3>+�H\0��<rq��6$Hτ(��)� ��i�
2��2�D(!uJ���QAU��R��JCa��Ӣ/�b��0��|�/
�!��12��G��0��'�a�0~����M ����bg� �*��±²>���\>������P(B�`�����e�V���M�'<�����7�r#"^9�H��$��P��U���rA�_�����99!�v��)�W�A�I�C�ʤ�"<��S�(�C�����~�����İ~�q	p?!N��є 5
����>F�A	�#J�dcT^�Z�(0B���� ��P�4���BP�r�,��}A4�UeQ��~�z� ��m��,�CV���>I�h�$#�P�zϕ�5�׺
�&C�齫���l��M�DM"b�'#hU2B@�#�4�O�~$���Գ�Z��
R��Iy�zE�F�%���8ߔO�Uq�h������$�J�m�N��s)�Q׼hMU�������u����.�����?��� ]ӟeQ��*j�J�A[Í�)�׌t��}��
�.��T&H�7�hc�����K|{4�i���d�Ʉ���p:�x��ǔ��LY�G��~�<��bA�l&,���L��,O��*�$#��T��>,�x�T�kJ)B	�w�$O!d���4�����֌���ޚV�������$)y�ⲧ'��Ѵ" ɳqr��g�����E}\'��$�{b�	���zLh"�C|~&��tY4�'�?��3*����Ψ�t%d�u�d��?�)U�-"�=1�EEI�m�g
� ��$�){E88��G�
K��d��d��$��BS�lA��g,.�H\䱄�-�y�NUd�U/S�IB����!��	nR��΂��ngm�sk̩�0�'��(ݦ]a��0Gk
؝���t(�Ob�v����f��D]���{B���[��fܥa�E����!:�kv��h��'͘��I�lv�Y0�a���
ܭ�fJ�Q��t�6����p��jq�Ow�Y�a�,.6�3F�`��L���I'cq��;�u��t�s�[p��cD/���Q�f��=�}N������s��`N�ɂ�gp�ᴙ��%�4Y0q۩Xs�f�5��Fg�3��0̴��Ђ�ı�	� �:D	�Q�.�~;䃀x�%8Fcn+e�Q=6G'��sv�K�b�N���Bn�W)��cA]8�n6��`����fȵ١�6�p�وN+N�$�!����{��b��6}��PW��cOZZ��ی���`m��cg8/JQ3A�f7˟���`8�F�st���샼��-4b�Q�3Yj�|�m4b�%V;�`hN�Y�a��@?��]���.�N:0���c��;�y�S�ۡF�m���P�A�!�~��l�
� �P�NB�X��t�P������B?@�|4Q8- u	y����e5�$�%�*H}�d��'��^�k^����5�� �"A�)!�w�nЃ^�-4!r%	�9�c�z����rV�$z�-D=L!����M*�	4�H��Â�,淤#Bw�1̙��3�U��β�ߙ�(�g2a?Z�{uĂ\�w&d8�q��:W���j��O$�"]S]cA_]�Cf�t���`�}냸��b7000000000000000�%�l````���b7000000000000000�%qAss��	��9����-�q�q>~�o�M���͟{�������C�_��}������W�9���q��?E�>�6�s?���������خx�[�c���q��������.^s��C��\1���7~��;�,�p�_� G���TREE  ����������������O                               Lv                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  ����������������l                              Ә                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 ��	     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ӈ            �o�OHDR�$                                    �	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ӈ           ӈ            ��"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`dimension                         Ƃ            F�9OHDR4                                                  T�	     S          +         �                   |�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ӈ           ӈ     	      ӈ     
       ^�]�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �h     Q       '        NAME          techs_demand   �%�^OCHK    R
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         xZ             Ë             ج             =3�            {6��           GCOL                        G                   U�                   U�                   ��                   U�                   U�                   ��                   U�     	              ��     
              ��                   U�                   U�                   ��                                                                                              out                   in                    out_2                 in_2                                                                                                            B162621::DHW                  B162621::wood                 B162621::cooling               B162621::electricity    !              B162621::heat   "               #               $              B162621::electricity    %               &               '               (               )               *               +               ,               -              B162621::DHW_storage::DHW       .       #       B162621::demand_space_heating::heat     /       (       B162621::demand_electricity::electricity0       &       B162621::demand_space_cooling::cooling  1              B162621::demand_hot_water::DHW  2              B162621::heat_storage::heat     3              B162621::battery::electricity   4               5               6               7               8               9               :               ;               <               =               >               ?               @              B162621::wood_boiler_DHW::DHW   A              B162621::DHW_to_heat::heat      B              B162621::DHW_storage::DHW       C              B162621::wood_boiler_heat::heat D              B162621::PV::electricityE              B162621::wood_supply::wood      F              B162621::heat_storage::heat     G              B162621::ASHP_DHW::DHW  H              B162621::grid::electricity      I              B162621::SCFP::DHW      J              B162621::battery::electricity   K               L               M               N               O               P               Q               R              B162621::ASHP_DHW::DHW  S              B162621::wood_boiler_DHW::DHW   T              B162621::DHW_to_heat::heat      U              B162621::wood_boiler_heat::heat V              B162621::ASHP::cooling  W              B162621::ASHP::heat     X               Y               Z               [               \              B162621::ASHP::electricity      ]              B162621::ASHP::cooling  ^              B162621::ASHP::heat     _               `               a               b               c               d              B162621::demand_hot_water::DHW  e       #       B162621::demand_space_heating::heat     f       &       B162621::demand_space_cooling::cooling  g       (       B162621::demand_electricity::electricityh               i               j              B162621::PV::electricityk               l               m               n               o               p              B162621::PV::electricityq              B162621::wood_supply::wood      r              B162621::grid::electricity      s              B162621::SCFP::DHW      t               u               v               w               x               y               z               {               |               }               ~                             B162621::wood_boiler_DHW::DHW   �              B162621::DHW_to_heat::heat      �              B162621::wood_boiler_heat::heat �              B162621::ASHP::cooling  �              B162621::PV::electricity�              B162621::ASHP::heat     �              B162621::ASHP_DHW::DHW  �              B162621::wood_supply::wood      �              B162621::grid::electricity      �              B162621::SCFP::DHW      �               �               �               �               �               �              B162621::wood_boiler_DHW�              B162621::wood_boiler_heat       �              B162621::ASHP_DHW       �              B162621::DHW_to_heat    �               x^컏{bյ�KSJ))����riD��"b�1f��A�RJ��H��"R����QD��"FD���LK��r)"R�#"�R�1�4�L&b&�`�d���������}���Y�<{����<�g����G��l���K~��G�{9D"^����W�V�~�+,��-��i����/o�)�N��F�'�-{��&����L�+8�X�?־t���=5�?b��]z�z���o�}���{ G�7\��'�}t�F�/�Ǯ��h����=?z����E��[�>}����_�Pn�r��"j�[��+����n��ء�~p�Q&F�<9Qy!����[��gS�~��W��x4R���sgi�oG�o{�@�����]�V2�i�A�%ΟQ7S���w�w]���+^��yfZ��~}e-�q�}�^��{���@�|��;d�5�����O8�E���+��{� ���g�=�y��_\��?�I���/|��O�w����#��Oؕ_����h���g~c��ˡ�O�,�~�/�����}O9.<��6�i�'��}����Ɣ����u����tՇ6�Ͻ���߫<���6����R��;N{��[d�4W�?$_���7�_>r�ѧ��?�.�A�҂��ɻ�~UR�����pM��Qb���G�:q�|ꅁg������<��|��W�O�������R�h���WW�'=�+ā�K�6�	>���.����g�ז��w󚸶g��'�+�KN�_��˜�>��K�W>xVvඃ�븧�ǭW����?��"�Q�j�����kF?�����o��xQ~5w���"ߺg��ǟ̝U>���,����>ˇ�ݿ8>�I���6���}8�K��C/9y�������g����D��}b<y��_���(J�p��߄E�>���������y�]�����`~�u�ոwb�J�З��}�!���~��:�����;��z�?���sz�d���t����`R�']����f��ꭄ/�q�{~uz�k���/O(���uߗ}���/��[?�p�ڻ�??��?�X��׾x������ɢ_����3o}��k
5>��������3~�գ���r�4��p}��1���\�_%|�l�ԯ3���x/�?��Foǘ_H��}o"Z�z���U?�{��W����I��3�y�t�Z�ݸ�wO]���9�U.\���.6�:�~��>���Hև�D�>�o|遟<�y�2�)��|���֟�|�2t��o�[���~/,�^�~],x+��~���[N���/�^~���+"|�X������+^�����w=�;��1�3��Çw�f�ĉ6���g����޽�}�&�*�ׄ�۔����c��\���m���06��H������w���;�ꅭO���.���#��{^z�ϑ�����q����;��9>���}x&����/��ϫ��=s0��寝��?~�o(�5�%��Z/5�_�񑧏��?�ؾ�3����#�s����0BBɯ�+�M��!��ZR���{�w�v:q�n�:�x�P�pJx ��=_�|���	痈N�?�p�y�[^��g�/y���G����]��z4���S���_�~�p����{���{~}<텘J�{>A>x��5�_F�ox����֫w�?��L�n�����$��<�Kg�0��^}W����^��_i�6��Xx������?x�^��
��� /@^�z&�`�?X�Ӥ�	�Ö^*��]�����k���<|h��h�u��K����R�y��+�c�����>�g?gЫ����u0��=����sׯΝ��Kρ��;��T����Clj�z͕�<��i�>s�(/�����~[}�P��,;t[��w���|�_���[�?��/��CE���=��Y.�.j�v�B;[�6F�b|*Φ�N����_?�O�/�
�|�zՃR�Z��.��Ͻ|���{o��~�ޜum���W_�#���#��/�|�?��/=s����5��f�`���e�)���ρE~v��6'����
�#l��^ �K�G/��|�ש`�bp_��S���P���[O����߽Y��}~�\�чO�G�W�Xpn�~��Gp�����y9��80�� ���o]_n  ����s�����[΃^0�H��o�����>
_쏜��m`o�"HO]���G���H��t-�W���	�;�8�&��!����9�K���8w��]9noπ��	��<���g���������w޿;��~h>�O��}���;���.pp���w�ϻrn��Se8������k^Y��Sl  �'���7��ɯ�/n���M���3�t\����[-�yA	��� ���7_W�Up�� �%А.�P�����}����/�;V���F�(�H쬷�Ep��s@���ܻ�H���; �x�,�����ү1�\w��b���>�Ϳ�}�����w�M���q����V�i���� �O�n<w��g�������[�@t�~�revZ�۷g�9x�L������-��`uu���?��/Rh`���{JN��n�6d��O���g�G�7�<p���gS5ć�ݝ��6��㻖�ຫ�B?����7.xo鋟c�:~��o�~��_��t��7��XBz��u�ԫ�n,�}��Ћ�����_�}Cu~��݊����Nv���Q�t�D�f�PԱ�/�2%W<w���7Ԯ��1��Q���wk�����^x����m��{-�MOl�E��N�D��\u�r�]�S>y���2B�Gh����o�C#�[NJ�'�N'��|�?�-J���=���Õs��k�P���w6��h\Ls�<n�K'���'��w���Yޣx�|�������X|�]Ѓνo����߼���?z2w�����%|�����go���oS����/�i���kc�'E��z��U�ހYe��̽���?���v�uh��ﰞ�Q����{�N���ط�5��|�p�g�=�C�?앥�oE�>#j�_��}�#�w�w^�]��E���v]8�p���h鉉}�_i�Os��7_����ξ�[%r�:�>~��8�Vƭ��Qo=����������%��3_f"O�{��^�}�]y��^��Q�@�Ͻ��k�ӷ��{�o�]�т�|�=y�}����i�/\������;?	���C�[��o|���:ǽ9�>�t`�G�O/����_�?�W�_�Dey��>�����iH��^�����|;���IZPq�c��S��kǯ��?]��ώ���-�n��I}�o��o��C��ǆ|�Ë�[�Zz}���^X�p���M��G�{��(�M�(y�˲������.�<��?ٲ_��z�F��_�u᭻�K�	4�Qߞ��N�z������L/��3�'�<��.��a㽋��Z�j���=�Rh�s?81���wO?y��{ܼ���!�����}��㐹����/�Y<y����w��H�{�n��֭�\|���#_"�q��ϝG�����ٯX�i�|�O�JS�~������_��<���L_��Ư���e��km���C�2���I>���5�'�O_�ȫWގ5�e{j�:��Ə��Y����w_�s�>;���D�>s���)�M�������7�y������]O��<1�o��t�\$���Ǚ,��^��v��q8�0Q�k@�7�H���{h�����@ۿAh]�fݓ��R�K
�O~��e���;�o`L_�2��HN|�y���u~�z��z�Q���9�����s�0����������o��z���.�Vo��+~遯�R}���=(O��B��������I7G�5�����;����{N�yD���Q�K��Sё?�<��ۮk9�s��#瑏�8�m�!M�������t��K�τ�\i)\�麟�:����/~�����܋�7�ym����F������x�ݨ;���>x�ǡT���?�����������N��@��T�#=���,]s��z>�%�k�o�~��J���=��o��3Ʒ~���J��^�}-�����wM{�߇8ϾEySa��Ke瑫�?:�Ɓ�w��h���Ѣ�nQ�k��������0bqmw2:p���x����E=%'�|���{�H��g�{H����ʏ�#�o ���w��[�3Z�?L�o��ާ��\r�ǮW�'˗� �=~��\Xl=T��8d� |�B�D:�Wߤ��9!�⤅~e�v�_?`�S�]��A�'`�������H�����1 �P�ξ�د#��Z�ǈ$+����(=n���N;xBr�! �{Wj!� gA��}�Xw<��Ӷ�~w�E�{�OtΝ�Q���?��z#1e��imP�������7�wˡ��{�o���|��� � ط��&E�B>�������r��v<K���R�|m���U�_oj��(�s=/�O��^���?�~�����ųg�_��[g/��l��o��ϧO�Q]=_��+��j���;OC��,��n}����?�� �kq7;�ux����'w���!���#�{����=����7 >:�e�73o3|�}?��}�)#�4Գ��ڐ,�՘hT����Ai������RT��j�,�HF(֫ॊ\Ժ�>�m/9�c�@isxf)-���MC��6��UȭU��Q*d*��<�>F(`���,�ͯ�<�B�O��יk��y�}�Y�JW�4A�l��1��ͪ�E���<ox�Э�F1���ʐ'�i�t����]�b�Jц���3�/�����=]�aT�!)I�4"�7�A����6g^EW�V���j�b��)r��X�Ȧе�%OΨ`R&��(mg��Zp֡����{K�`̩��pm�wP��h��n�a#Y^r�[�4�n�iB��d=<+$I��RSI&QP\��5�!���-��V�� Rj��Dw�Ʈ%���	z��m�6Q=�����KTչ֦)� шI3��d�7:��j	H(�>j�<�zy#�E��h�L1���y��k�8����ag�K�4��Ƶ�54�T���\��\�V2�yzI�.E+�e/{���9$9�h ��ξ�i�����+1:�lѭu)�^V��Ĭ�\����n���"
�4
#&jy�J7vU��$V�t���oO�7\�>�\���k�!���|�g��[�a��8>A�2x�Ab�{6���}��ޖ�������т^�G��U�Ff1b{{��#��h �����F�����ȋn95�Ʊ���h����(@��AwU�5�<B��+BX��ȴ�2wON�&bkM�Rڦ�S�uT�
���I�Wl����1W���r6z6�v=��v,Z�2-��v��RFZQn5��L���x��bEX\Ҕ3�%Z!~y0�1�	�!�c�V��a�ؘ�̦1�5�f�
� M��4��޳&�gZ�`��Z%�$� ����lDH�n��L\�}�ːV1�'��&ڐ[�t�,g��A��0G�Qf�	%:����(�kv������^�ku�!`��k��	�~,����L�:�)o�{��&�ؑ�CU�7�1���^���&�Pި�@p�h���
]́���RJ�����`��г�wd*�a�^�&g3eY��:�O�i�m�l�#�[-��$/U&":�F5&�K�3��t��]1̚Ŕ�AF�Fu4�b�%7Ժ��^چ���u_���� ����;��iv�|�3c^1��.1�հW���a�B���V�P��c��>��X�J5���n�(�et���o���4.��}���Z�P5�rWy�<����Pw��,�f�?^�
�u�~j��_��e!ɤ3l�/vd$t�N\fm�����)�jyhml�&�*�W�|�.�mtC�~�0��g�f��R��N{6tV�
ӿ�]b�~d�2�(6�
�\gl͞-�_ K��n��,��Fv߫*n�0��9i�_�p�U�v�fb�Nt��a;%:dO�<n ߑ���¥9��/d�	�q�aⶒMR��ݖ�[o1w�,�S�LG�Ia(]�Ѻ|9g��j���w�Z�YTC�i�E���^*�YA���X%h��D!�8d���ҟ�}�|N�X<�Awe\G�6��cL�v�mT3m4�:s�m��jXq��jr�!B�ae|�r	��lJ������`L���
��g�����9<FD�$̴�A�AWi��\`�P#�u�۲�u?4��&A�H��2�:f�iWXD��7łl͐���|&L��q 2��A!'@���-���0����"����)`q��!0�|�	l㥠O]��(��a�
��r�r_ f��E=���#�_��9J �y���ϋ���YxwŴ+>� �i�Y������N`N2����<�'94�ʁYm��Q =��e(h��`e�xW�v��>�JhѺw}0��=6	NP�@�xV:�0�� ��:(.n�u�ȩ50��oH	��^ 	(��Q	j]K�,� S���*�e�('��Wj|W
oL��B�g'զ���h��E �{� ���_���S����JЧ���JlX����ka�z9	��x\e�C);bK�C/�}��-c �5��	�t a0�V�Q\D��mi@G��l�˫`gqHu�i=t|w�?�:&)��m�.���M��#� l�?_s� 2����d̓�F��q�Hл����%_/&��G;�Q^�.%L�Ј�XWZ����2�5DLWz��-�_$Y�1MO
�St�
�i�of62����"s1Hf�d�t�2mι3+I�z��jdi�T��[�!�x=�=ܚ�Z�\&;�H�W��rFM������lR�2^��4aG�k��0h���wY��^�������V���,oxgl =�&W(;������Qz�C���8+/�V���(g�#O]��G���y�����y��(
@0�6yb����R-WU��Ssjh��B��>�J���"�zm��lO��RV���^���ѝY�#�����ީɥ~��e	%���m��F�8�ǈ���P�3�>��i�HK�#JTC��ڎ�5oɅʼi!��R# h�:�<,���l�Y��+i�t���#u&�9�%���b$�+d2)��9lXF˛n�4[���S	��3e�&����r���4n=]Y5���f�v���1v�{�]�޸<�f1��n�rZ]��5陝xk�9��7�Taƌv�%Ƭ>��ߊi9q�@���9/��\�8�ؤ7��0=���X�P����B��7�Z�wJ�	og���om:.�2W��4찊��wF�-�uHewy��1�2��[�� ܾAyǛ���y��]K��h�NR6�T[�j_�M���q(����L�f�9|�Cd�r[Y~����y��3�(���ߢI�iz�<3��6R4�	�>���K�ΈQГ׆��Il����`��)sx�T����К��Ok0S�z�*DLNl[��A�f5[a�	oT#��a(2[�vKZ�±�R@#����.>�:��\���4+�OF"�sck�(c�>�^���UD�̂w��}�!�,�^��R�;��z�y�=08*���Nf�L�d1J�P��F�m��=�g�o��D�Z�nϘ)zH�3nZ�z��!�girs�Tt3�P	�t$c�2,-fp���l���{-kS�kSk��odZ���Ǎ��Y�@�g���,t9�@sat�\����MZ��Ƞ6z��rO�t����d]���P�l�S��5ǒu�P��-��2�jN�r֥}BM���v�d�5D	����\�~h��ղƅ�OĵM���i�8)4a��,������;m��'<�U����eMH_�ϭo._r�Ȯ��֓��V��Ĵ{Dҫ��of�vv�1M�E1DC�i��b�(�t�Dn�֥��\�������
J�k@(q�Rft��J��wl�5�\5iz�x�kM#���AbJv`�0�#؝���ʬn]W��	��E>�M���������s>��B9�� �@��mv3X֗�/�dm.27LM���,�o�&Lv"��6��:�LO�fO!��ze\����峰9&x�:���)���,�����C{�>J��@ }�Q~P � `E���k2��Tt_leJ��5�3���&XfO40��w{ֻo�1.ƳC��j���C�[f�o���`�U}��C@�>���I��A������U� ��G�E��Q�ro$M��gk��Eo�ƿ�m�r{a3X��M�B{�Xy��ƹ6j�{W]�� Q�W�~�VOQ.��X���,@J��=e���J������g"��2��!L��w� ��g���:\����˚�Z�6=���qٙ�x� ����m��E\�ɚ��?�~���p(sX��C��´������f�9֞"ȑ�xo��o�Jʙ���1���4\<���vQF�sL4�Ht["�61#�ㆺb�]��}�l�9z\�d`�a�1����_�B��g�8�e�qټd
�j���yW�K�}��V�k���ҩA���)��k�>�:oF���)�Zz9�=I�Q��F�*!uLwK�p�*Z%+H�9����FC�����B����8������lk9"
��\��f��oѷ�zaǮ�#�9\
����pdR5+��-���5�[沿��&\1M3�K��e�B�M�j4w�@�9�ӕXr7��]��8>�RW��^����P�	й���>"Z� �JK��`w���O�+�0�����мoP��m��ٝf`C
��f#1N`�*�ua��PH�X*�n�G͙`��f��&����L6Κ�sD=Q�D�-�|xt'3kud��,��л��A�I7���s-#�xG?<@�Ƨ�'�0�Fю������� ����aUz�+ql��.� |�ζw��ZQ-/c�;��8��Pi��/�Fu��ae���R�!5��+�r�xJ��B���ۋ5��t���X�Y�cA������5�-�f-��JB#��H�j��ң�ke{#��t-.΍
�=��0�'�2>�la.��`Q6<�׮m�V�XZŘ0�k�uaxY��LkƝ�ڥ�TT���La��&R�4�JR˷ģ3K��g��FP����������cv�6������.a�R�.�n��0pH��ZW����j�꛰���9o]��H˸�{�jлu��޲f�Xq�Lo�S�H@`�MJ u5e-��lA)�<0��u����P�Ѡ@,ɘ8�ݥ���
\sly�G]�"V���:�Ќ!�I�:X���rHo�[��n*-m��!�	�q����ӻڶ*	��m�pX��)���C�b,�y\�E͒�*2�K���l�c̹J�<B��g��f��Պ�-+�P)��d���G�f�D�;�B�Few,�&%n9,'��lȸ*��]FTb����Y&��Au�Ճ�Hc�d�]h�Ժ�0��q�=li~�1�i�v�ּ"/��x�o��aHj����F����qV���x`�[j�7�e�P9������tcr���,�"�]^�_o�y�qtM��k5�A�:�<���'%|idr[�ʑʞ�@������qyp�3�!�6�PR���ź���Su�f_t�>��ꄵp��,��%�|	�+rrHn5ѧ�Wjf��E���@�'S�Ǳ�~N7�y�`F�ڍ�9v�j
F==<���;������(]�*Tf��fh_��G]�I�Н���J;����Yj#�S`�>�ѷ9ԏ�):l�D��1@�yA���H��ӭ(=ƔԲ����lya˾r̰"��"RQ}u5��V�!��fz�$�� =S��Uзh���
�?�[k�����4��I�#��5�g�{��B pV��lݙTf(��^3������$$�P&�k�o����Ԩن�Iy�K]&YQ�mo�W����rRY(@�x/�U�Gi@H5 Ol��5 �T�7B�a���D7o����:�O��k2>7qVw���p����sv��T]����niD�R1(ė� }z�� ]�rMp�w�=L#:V����>��D ^UXKM���hz�t��l57q���:���y�x$�#y�/R�(ŁE0t����9�K��D�+Mp�����$�i���f��I [g�����(ᴷA=�51���Aq�(a���ߕˋ�X�H0�����	v�^@* `[҂.�<H�`}Td[`�g�7\ e+���J�V.*��3JP� Rj	4k;Y�;�{����p�Հ�v��Y����K`$A�)(�!���S/�9�A޻	F�e�c3웰����j��Ύ�p������!�1�J���$i������׌!�E��.��JЮ��%#�.�C��<�$�	�t�<@"��B�	��+V�pYX����خ����;4�E�ۼ�F�/�~H7`͗�3���0�C��p�U=��rLd��WG|���tuոPXe��UW�n8S�-�Zk'�@��Q�0�̚�ZH�i�9�����3pYv���\����#4�t����V�)N��]��;.�"#�/���D������۰$jy�D�F���͐j&�'�z�jhm(IMN;��6�j\O��ƍv�*<˞*?���j�l�2`�ƋJ��D���>�|����u��i�U�.��{��z�1�G���E�_"���.�0����"=3Z�����CT$��R�y��wF�r�����!�0"F���i��=�!oki-zZң��Ckv��#�m�W�pD���s�#{ϥ1��/�����K��K"�i��(\'���XppԞ�"7��Zi�g�$���4��KC�Kj��+�(�x��h)cf�ͅѸ�2�lu�-L mlC��l*�*b>�75�^V'_�Q��͖wi.;m*g�ǌM�pf�U���匠N�X��uha!S�7TDx�*3���#eoM�Xћ��aj�0��bĎ�L%�J��S�Ơ�UCdǄ�Th��6y��N��L#a
z{1�Z?wI�?�"M`��wQܵ���F�\�8_�Ѩ�~Z�>
�>�@5�	�k�.��U\:�Y�xk#��i�:��R��Pe�&N��'���<�i|�_I�MMv:\n�6�������>=Ӽ1G��yf),Pi�Sy�K�Av��pƄ���Y��>3�������yҰ����n4�S`��vc��Q�^�E;Y΂3�����B������3.��T'e�=[M��@����9�`�l[�����'fG�}#�r1��x6���"�����fZqرVS̖W0�������f[��+
���Z�E�A
D� �g��Ԕi�`җ!�1��Z�M����x* �Ϭ�m��-��R�3#�sˉ��p�fN���n�B����h�R~�1���oSBv~�=Oq�77��Ȇ ��HUTC?�9�ꋈ>�����zg��՛����[��	�Z�g��-���fs=�9���u�GF�����g$6�sK�8�I�igd��}�G`��bd; �qWT��1�6D�[(��tn�bpfB\��;4�^��aql�ٝ]�� ��k#3)�:-�����Mj!������]_��1Q|Hx�:sXy�u6L�f��,�LT5&+EÀ؛��r�Y�4"���::ۂo�]�X�蹄���wB�asԀu*�����/��/�HD�@ߜ��$BK��quqx/��M�rrGJ6s���BU��x;Z�Jz����������Kͨ�a-�A�&w'#��)�sǹ�E��f�����ݔې̅&��3�����%�k� �|�Y�0���&Z0 ��� Qn��)vk�o��H�De/o@�d�kめ���i�>�6:�b
��b���p��O	�" 9۝0�����[/(�U��� I6-��J����� �3�ɩ�i�j���g�8ۻf�f�#�y\���|:^{��^�O��k�w.�$��H�ϸ�����Xn���A��Pc� 0+�A9,�vU� � @�Q�&�i�ψ��H �o��c�gZk��.o۹�6����]�l-�l����!RĻ������Z8��(����r}��~:���>�-�m��*���iS������e����\�� t���:4�β�c�Y�{ c�z�S��q%�`3z�!�'I���˻9>��',I����<�ڀs��A�*ǃ�=~ʜESg9vhUA
l;�[O
߳$CTټb�,�:�DFD�	`4E��9�lak���E-�&,O��i�9'o����Zf0�TM+�*��X6���T�[�ᥒ�Լb.\�:m�8?G
�	n��JyvP������2�%CcK��`y�#�8Z��d�֣~���iMn�45�����W�3�.%�i�;���!9P�H�zj�jSBg�ް�#\�CC�%�I����S��Y;X�Z�q`��\:(���+m7��&̪ ���Zí�:�ĈbI��3f1���y�l)��֝mMq`�O����Hg��$��-��#�+a[.v�lh����D~4jQ��zW'?�S��
��&O�k���*�m���������_ �*.@�7yV�xxe|ű�׈}R���9��f�>�#�b�t�fhf9����%$TQL-��_��4���_�C �%�NY�7�Sh9N0�:	�J���sr�'ip(��^V�W���F4my��$r��.�\������Q���!m��Ex��%x�=�[d��d�ī�q�\��j��ˬ��}��Y�G%�6Slٰ͇zJVG����](Ϥ������1=��������'_�����X�9�IkN��*��D��*D==D����܋��
�R������wK��}����=�lzx�y.�J�l��n�%���C���g�K����ҭ����2'i�{ujd7�T�+'�Z�fPӑ�jӧ��ѣ�0.Y�-v��3,Z3q�r�R=B�pR�N��>u�r_u���X���^��a'��*,w��Hj,Oc�B�6�{��^@�+�[i���hL��C.��
}�5
�����lE��T�]�uIg�1����l�"d/����~HA�0cp3|.zE]��\|�2KQ��3Y,XW��LD���8�2�	φ-1Nz۫��Z�~{��si��zl��5LEE��ˈ�|�S������,X[���8i�+�,�V(�i�k<Ic+��d��4����º�����A%��Y�C$Ȱ�6���2jI(����������Y�s�.w�.�����.�#��n���K]��u�҆G���|B����*�*?��6���-��?lo�]��v��ZQ���*�ԥ���}ׇV�Ruw�
���B3JɊՅ^��l19�~���3LR�C*q�N��Q|TO�r����)TWp����� ��8B�3��Е���Ψӧְ{��<N(�<��|�Ɯ^b����z��.y�.;}�ie�D��ag���v,� W�S���hގ�&� n'T�������@��&>㨮� ����b�@a��^��`7qu�����ō��n�v:��s�+��dԥ��� ] h����̥(�Ob@��F#��5a����bkFdΧ�L}3��M�+4bЅ�*O�1����=��=c���iu L �L�� ���l~FҒs�-c�0 �X��4�V�v�"mȈ��!q���k��@�MXAӢ�N�;+Q�t=.�Ni�R����>���-���%Q�J�@#��iz� 2$�������(0�%$�謱��������VH�0����ƚxY< S� o� B�ۀ�����_�b�ۃ��v,"�o���2b�M=���y:Ȥ��5� 0c`�܋I�˩�\�	" k��e,��@����� �G�`C��9�r����ب L��u��� $43�G��_����y���ϋ����AлryW�4�V� Z4�wہ�� :-��ɸ|�a�B�}���A���2Lc<@����Vɮ\^4�x(�U�@�_����,�iA�@��r�`�U��JL���s@����4@W������%0P��	�C#�\Z(v�j�~��j��vxQ(N�������V'��Q����
|]`��~��;`UI�8�o'L�	��7BE�d����$.Ɗ�eUefe�[o��E�H8�j�>���I�͞V�" v���d$0v���3I����	w��
�	�u0A� �I��[ n�R=7KaG9��j��Ѱ���C����w�S V�J9Dh�8����*�{3 �����N_��r�,gLƲY���d]�;��P
fڦz�ѻ�f�]�ߜ�q�s��8AG+����<7���:�b<"��R[��E�0ih�՚�xa.��j���I�p3�*f%�Y�s�|� VMp��^R�)UVs�=[Q��K�M��
*k�X������Eb��3����0�d';� ��'C�"��q:�:�j��b�lh�գ����|q'��
�H�!F\*E Fմ�L�B{V���<u2@���0��8��,��|����!eG_,;��N	�!tlv�2��*�	I!�[�J�
l�W,���Eǝ�>�%��B�,n�nr�t\��x���/*Qe����>�����HK��/R*uYb�UlT�pv��Gq&�����'f�~�����)F����lҺ�1�B&+��Q�d��"7��B~��;��b1�'+�!L��]�
�vM�iˤ@r֟��m���@��p#%���;=HҖ�Č���vϙ�y�6����7g	��\����'t��e1���ݨ�;�IA�2V�,.F��-�H����#+kBx[4C(t���kE�H�[1c�*��%F��_�*�E��5vpŋ*�y�B�\@�G��R�UO����fp4ic���J�7�P�J�Q�O˷ŕ��j(�>��S!ֻ�L�+��N�Q#�T�VcZ�us��͆�>>naMK����%Е힤c�v�خ��*վ5ݭ�L� �̲T�P�H"]����\
�ܪ��'ȨJ��ͻ�����{�:>�����1�s�4����UۜM�y_�Ħ�A��'�D����:̒"������8���fa1�1I�U�hZ
u�M������z�D�O	�᪨�qK��4aMfI��8�9��c���~K7��C���9�rMdt=UH����_��K����Vi���l���&mn�쬢UӐ��s|a\8��H��;��e�uBq�k�)�M�k��$�$&9dê7aq:Y�e�36w�đ�^�Ts�A	lқe5L�)@���n�3�c/`�'1s��j�H�*n�l0��6�*"vc�0R����аZV+��+��E��
�.��h��mm�K�ڌx��U�$�$R�:Ӂ��G���a԰7��ܪ����Zq�d7�&��`��&m0����CE�{��ۃ��!�m5?[�X�\j�a��ƶ�LY�X�{��./���/L�G�Pb��͠AF�D/� �V��*���s+��b܎&0�(���l.cP9�
��COd#�В�۽�0�<��'b�XǞfl�8�����j���iD�c�c!DCHB!D�b1b�"F�!�("R��"��hc��M�R�H����<��b�H)R��kJ)RL)bJ)"�;�?����������]?���3���={��c2��$��t����j���e1�SZ�W��T%C�ܹ��ј|��m�������P�� M�@-��p�B�N3��9Ó���/ʪI�LҼ������{���cQ`(H�
���	N�����#�
L]a���:�s \H��U�N��o���k2�#�ڒ@��n�T��+��U9�W��)dKC9_6ݗ����5�9o���)��)�Xd/w�q����8tA*��T͂2Y\P���L@���Q���; ���o��ڷҖ����U����S�i�<Tna6���<��03(�TU�0��� ⋪�Y�����ՂĤ������0�������i�EzOhM�-�}�e�h\?o(�Ƃ�Jj>h�7�7��r��	��th~ �C���B���:Zwme�6����6���4���n�5j�O<%��[�,�?A�*6��'��$��cr�5�qFz=�k
��U�������v�<ߐ��
$�A�f�%5�b,�Z�����UӠ�Z��}�5��D޸�׺9]!������eR���l	�/.��J5<��&��&65�&k$K�628�����Z�m[��=	�Lt�@)�����r�RS+���䈉r�����E�b�b���6��C�&5���ldZ?X���+�PL�bvAu��:?ϔ�E�ѽY&�8��M�,�fZa!�Xv�1��>�DVcO��pOW1B��eV1Z�)5��*�ۃ�cl8&H�O��jLC�uES61ܞ2yY�D�x=1��H"5��������B�|x2�i��Vnʄ.���"k�>��Y��7�g�PV��kJrl�J�|J�A=&H�)��T�a[ׄw{rHW�4C��RcJ,j��Te���;7\�B����:�V>���䥾����A��gD�(�Ų����.�,D��fЪ ��28m�A�t�=bhT��KT)�x�2%I$eP��!<��Ѳ)I�k3��g&5ȱɌd<���%M���z�q��_)j����T�M�(6��A���GRKld-2c"ڨ��鴱�3��A������^����0{X��*���:�N��L�ȝB:�
�����m5� e��#����0�J�d���ڨ(L���3�QTi.,n�O���'�m�Վ#�+v�GVnU��67��L-�z%��d�	�v\�X�)ɯHeu+�DYFy/!��+�MsSm�����2��^�5����t+��.��*Tî�N*Õ�w(���d�������S��Gd���鉵�a<��F\)C���3$X
Nd]Z��(�}rk��84)����]e ���m���JҪP�:U�-�3i�KAĈ��%1��3�ʓ#�jG�l��~
�;�|������3MM�����(BKK#]�#��CL��q5l�cP2�h�.PR\�M��v��T A��&6�L��L�T^%��i���ET��]��pv�H�Kq��åCY�uxw�$Vg�5����X]a_Ry<�߫�8.C�b	'�+F,��SC}l�w���J���W�3˄�\n=�N,m7��%��-������|W�;�{RlJ�Fd�CV�؈0�w�0�2ieDÈVW>�C���m����	#ˈLJ5���gr��u�x_=ZȱnB0sZ�L���=e�n)�5�[�9�����PjZ#�=�U�)r*a�jˇz�L%�)�qj�sKʓ{��C���°���̆��L�H?��R�i��sr�u՚�N4��(4O��qs���im�H֡Q�i�'ǆ����R8�F�x��#56���`�E)��i�d��|Q�bvz�UZk׀�R�0Xӛ6\'��C��!���j)/���d�j�+�Op�z��X:�M�����˒CѱA�������ܩ�z(��BҦhP��F�dW�c�+�4��=�XM�K1��%*)ELS(SȄ��ɡuZn.O��%�I�cXŀ^C�2�	C�*dѯ�@8R	
-Q���$������A={����z�P`3#+����K�c����4B�2���P^�iI���s�'�h�5��L �� ��UX�(CZ�5�U��kI��b��d��� �Յ��Wd�ӻ��|V,�L2��s�i��09!����C-u�&�Jm�=� �Uq�Z����Wk�a��	05�j�M |+5�>#Ȫ8/�������2U!(�E�S*��N �Q�N�S���P����`t��-�AYm�N�mp�OHA���i�J�[_%�m����P�(J�}���׀�d�Z��Do � ~'h��cz}�Δ�����E�2����N�8��EKK��"�� �=���D&@ Eu��y�V Q��A��|�r����0���L���LPV�r���foT&��u
_d=o�/L$LԀVB6�Ur�Z�v�"��A���j 4M@2�OR�(0�@��`=�����o��ŀ���(��/����*́moh�(A9LZ�������vJN�;Z���c�F�|�F��:�B�@�t"��!�,�M�,0"�:�=���.��V`J�w������(�������DYT�?9U�Ulv
[�=�q.��5g�����B�D�R���)��Ȇ@��6m�#A�D
&'{�P�#7���e��	՜o��������P��K��82c���-�*�ӀI2��c�{%M��_�dn���5�O�EC��zrq¸���-��R�(�S��&�N$���4�86W�9�ic���UXeS���͂"�P!N�-|EI��6-��h��X�QCR�q<ќnU֓�����uu�X��uz�i����U��)Sf#M*�$E��K@7�����pJ���ƷM���B� ����$d;W%dd�Е�"T2OY��M��i�Æ�ӭ���Mz�!NH�y�(Qo�!e�k���0COC+[s*1�e���Ԩ�i�s�2��VB[���׶?C]��E�جq]ɡZI{�Ybi�++l�"�����#�Zv�R=����ɂ��t�e��0�,����Ȩ�����Z٧�&�;�-1�I-vK-׌TTj�HThZMީ�ܼ�.o�z"d�ZBn+M֏苝�r�l�V������"9��B�5+M\t/-4�
�BCK�tuwK!�,�є	#��
+S6m*��12C��Y��fԩ��1M)�,���6����`�S{0����V�MZ^�f�����#�J&ђ�߃�`+�
4���r4~�Q���`��͙5E���)t�7bf1�P�;�HKCt���[��3ꋆ+� ����(3��2�&��b���ƺ 3��#�@bd���2�
e��ō5�r�5&�C⚄���b�Y�)"$�3��\�Ʋa����1h:a g[�!�92�b���`��V�C��D��V�ù�޹ZM=WT5Z"��yy�3�G0U�.Օ�y���-7�0�-CU�M"���Q�9.:B�k��Ɏ,N�[e,��d�e�D��ak�:h� �k�9�M�����D���]�_���Xtd��"���6����wuNW���oڐW )��u}>��[>���V�9�ݾ�F_���T��\Q�՘�ǩ4t�@�:]�v��du�rd	�U�Z%�ĊR������Z{��U6�6���B�U��a1�2XĎ����1E��:ͨ�3�/��ѦFp���&�E8]'>G?b�����K24<Ҁ�|�_cm(W�ԕ3�JA������D��ϰh�(�U��p}�܎�1]~~6� ��鮼�S��M��S�iGBC��L
-.G��RjR���ʼ�,��POnI��1����i�T!:񹧊y(IM:����ئAd1�^��d�M�՛r��j+h�N$�"l���Rb!Y��!<��Z[]��[���K�DIŒDqq['O0RBI�r����ᖮXM�$>M]�O�����6�ĤT�:%��p��*7內t�pU���>sC'��1��=:�f^C�&�T�gI1���VU�e;�`)J.!�p22�Na� ��0j�oLPZaP�eA�9�S8�ꡕ��TH��e±���N=M�7$�P�m�2�d������h�'�/�6ek�[nt�SgC<|綀�J)ȝH` ��@�	 �#s��!��
]xjbXw�4\-��FS?�Ѷ�F�Ǵ���`l�{UT!���UI�U��)�'	�(ˬ�����#��ʘ3����I1�#�����H �mʁm�%���K��l�r������*hj�Hs�a-@~Xr�h�@Wqc"�bYp07�?��^5��~b5�2�Ө�ʬt���u�s�fa�kr ��L�#�N�U�e< Y�/�-4�~�������W��g�g�Ƥ�f�M�c;p�1��{fP�-�\�dr��0��H^2���j�jv��̆�~�8R$��o�@ZWYEޤuK��,יՙ�Z�h]Y�ð�IR����� `�A�	t$
9��r!΢}��֢�<�X#�����BO����qR�[YY��nq���|y��$p���SY�����M}�KN��7�f-���
�n5���d�g���R���E�K�	4^�L���4�|���ݹ���W��`?鋳ܻ�|d�~;�pɺ���`���G�I�7�G��8�]���W�,y����淈R���k��N���NO�A����ϖ\?��Ω�����qh3���E�O�^Դ�az6/EgE�G�Q����;��>�V�c��� ;�Y�=�xMVA�.bD�co|�`��FG����ϝt�MfKn�F�u��K}�_���=_0���PzݵKO>�i=3oy����y-J}�	��1��h��K�m+���|����r.]8m~?7�n�EU
%�m��Ry¼y��p�I����]z���u��M��q�/,���q"h߲�{�;���O�����#�q�Mr����Q�]~��IE���	�'��V�
ɧ_�$��Z��m�U�'��&�-z�t�����u��Ś����|�u�0|�x$��@t���%i[��(�f��Ȕ޿���[��>"T�f�]�C�T	�J�Ly����yaЇ�_�aG�5�+���Mĭ��#�|F�>k<��*,���=�e����d�+=�we�ë���Kք_���,j����\Km��K)���ڏx�T�� ���Đ<c[��_L���>>�8�hj�1�+/��N�3�v����ߥ��x��-8�����7'ӷ[O.}�I]��uE��US�"{���Lp��%ůeF
��o��jc�ɷiئ�����aE��J?&��'~n3�˶���%o�U|������{�wݐw����~ʁ���c<τ|���=��*ֹf�=�/�$�Y�t3��w+R�my�ȹ�B����}�;�a|H�/=8��ʞ6/�>7�2��W��09��GuYQ�N���0k���}��{����d��x���SO��GUk��딺�g��kJ��&����%�����*������O�����>���t�~����?�:�~���P������"^3��_;�
�}[c����4Qc�<0�!6qs+�fu_X��P�On�;�k@����|Q��F��׹L�5�}r�ţ�(#��J��/.���6a?Z�小��d��a�����M��7������\���jO�ϝ�L�{�yّ�1��;O.Y�]�h�d[�P0���nK~��z���`.}����5y���ݍ�&�x�@0���x���nI��/z��v�sq�p�r_���Ӄ���z�ܼ�YS����ň/� ��@u���'x��7�p9{��r���α���qd���ԍ�ˢ�l�[�kcG.�m���O��v�9�����6�=	�P聥���LZ�T^v3%Qv؞�\;�������㾼a�i���VEʓ���/�^�u������c�:��V������������.���^�}����e�Mw].��O�J:��x�}s��K�u��;7�yGl��Ⱥ���v� bh�"J�K�s��'���&��Ά/�yp:���?< /员�,Ᾱ�[�#_�\����:h��\�{p��Kk�U�l����ӗ&���v;~�qC{^�1��be��~����Wz����ۛO�ޘ�3_��bR�'+&>�:>P��xtjݷ?}v'�r���p�������*�"�}M\�ru奄Q�M�|Y��`�5b�d/�3�Cyf���mo���}ճ�D���w����_Qk�g˿;�ր��x��o���l�|�r6]��v�'������J��jA��sq<��5.̠��|���f��E��B�]EI��P܅��jj����3SKz���bF���C�M���-w��B����N�N��m(#SK�	}���@����
��'��=^J�����^��A�}�bY$8�!ɖZ�_Ut�}��w����Q���s^wR�� �\,���C��-`�O%x�M�� �)if�; �U�q����W3����@����3��%���]*|��~
�����	A�_����&ȍ3�=3�u�4�R�-��  ��g6Bt�;���à�!��`�Z;`��-�غ���w5��嘩����-������WԀ�`��T�!: �^|�l��/�Z����`O�
p��(P���6K�yg����� ����U-�ʫ���d��m%p�������@��+�����ټ3��"\��R�BϽ���E�O�l d�1�-�G��hZ�ς�Y����<zJ~��߀��wr�����%���;v�Uv���2�W���F�y�SS}a�l��L�����ĕ1�[�:B�0�i�.Ȼ�9��B,u�͑5�)p��]_��^@�T��A���,�_���2~b�E;��a�%td��Gئ�9�geh����p��ؤ�.������^iI�;�[�#���=�;=J�[z�.1�{}�wX��xw�ٙ���yw��wҼ�+��S���A�FX���<^x`�3��]�VQ���0�!<3ٞ��ײ��1��o�F<&Z��Pb�*�E���]�Q���R�����t��Y���;w:���f�4�͸��Ê��7�/��,��<�h��fL��W�[�}�a 1b���o��q�ǣv�8�x�֝��ȗ+�����v/�:/H)Kg��/x�9�{UR���V��H}+e����}t�꒷��=4M<(~��B�}kT�?����xyo�T�����Q���ݶ��d��ս~�Ÿ��`|(���>C�H�� �|%t}省���ڲ��˾�:<e�%���WB��|%�.�J�i-U�G���b\�iI���)T����o�?yPug�W�᦭.Q�g�,�exN��~ �:|k*�j�o^��p�{o{(��jy��;�~��o��C�o���{�Eq~�oB���<��-w����J�sS�!L���];q�ž�5��#eEc��?u~J������	�rdӴ�)�D�@^�������`s}o�#j,g�j���{]>}����.�Ҷ}���_��[�����"��{��y2���ƚȞ�(�+�EM9>��s�ݺ���B�4����Q��j��Y�䖑'�ꜦPځ�����>?�x�h%ِ���T���Rm��{��b��?�?���XS��h��}�LC���~$ ����&�#dH#��8&`���\�Zj`Bn��V���|o��su�צ�JQ�洔U/���-����|��E]���K�y[�w�xM&o���ҫ�f�_���K�ޏ^���;�q�ɵʊ��e⻵m������s�F�e8��4QY�����v}�;�<�G�����?��C	{�17���Fd��B줓p�:e[��s���Wv�˳�b�߽j���|��k�~����bZ�d�_��L�7���.)�?�.��o4og^�Աw>1޽}P��?����w����i�7�����ʉ���q�LoŞ�v���_�ּ���bˑ��7D,�?Oծ��从�32/V^\{wE��5]�n7�yߩ�n�{l��a~qfⶨ�(�]�ܭ7p��s6��E�M������`y�󲏻\F�6�?l�^������&�1��w�<n>F��dw��e�G?��r�'���!`�W�`;������p����k��u�����߱a��NVWd��̈́��%�#v�����~#����P����W���5E�/�{� 7v5"B0Z'�}�/����T�����n�� 0�'���?��x(ܦ\��Ύ�S,�:�j�C��E��	�g�O?�M����ğ=0x��bM����d0o����|T�����K��vHܱ�����ݼ�E�qۧ_8��ﰏ�7m?��G1����c�z��N�.���Ug���fD-�*�����;�D���+z���o�,�7��t� ��
CN�uhnc�9��4��X�u�����e~u��3����on!p�l��2V���i ���&ھ3�o�&�i�G_��a���7-�Sul��<��	�M�`�wg~:�lE��s��R؛�E�7�U��n��i��t
I=wPۆ;]�	�jQ"�,����w*@��[+~N=]W��n�\y�����7[�H����_�����l���ΐ����e:Ă�9bNh�@%�X�`@`;��"�r�����"���?S>��O�76E���2mh��߃O�}p=�'�%��J��k�ؖ��@3��ԇ6\�����﷣@�/o����&t<��6�>����Ke��8�v����2�o�Π���
��' ��dʾ�|��eb:�I�Fsrմ���u�����_�Tlط��,���}�x
���R=p4��O;*�eO�y�n�*��@�y:P�t�� �qp���aO�z\�W*�@�1�z�=��i�"��YW�jcO�9���9����(4�?,���b(�,H��*�ô���C�!�w�1.;�N�i�!�<��+d+|�mvu��������0ρL��l�l�@c�y�32x�+����P=��>��?ćuB��ē)Tg�hO�A�a{!�A~s������A�}i�Ź�`_z��@m< �=�ȰH�ʀd�G��	Gu��u� ���"S�g�g=��
׻��(�,X�O&���<֐)����+s�:3�0Gv��s%A�!�Wx�\gW�����х�#�Bc��6�:�xg��DaA�D2y�Jvǭw�۹�z�H���.,7ݗF#o��RYk)��֓�ή4���d�#�s �r\=�NT�����H�z)dh��l
ˎD򘱑Df��CsD"1qNdO�����7��=�ŋ�F�r�d!;$��#�]=ֻ�s����z2�P�ҽ�.t���"�1�4�@wcA�g��Ŷ;��D�|Ef�� }�Bz�׻@�i,�z4�$x,�\�0� �Q\<��CqF&{����ş�GH�z
����\Gsc�] ���	�'�Hf�Q(,".d:��u����!��c��ݞD���i��4�P��L�w�^X�򯻗�3�fg�wq�삈´���L�$��z�� ��Ε�E�RYNP�8��lg7:{-��A���2q.�\@����D���]����S!�d*�Mu6_@q�	�"$c&W@��1�	�(�,h�B�	�q��.Pܑ�Ϙ�/|��R�؟�{(�Y��9��1={���;��<�����`; 9p��;���P�]\��Ų��yZwsybN^����	����_�wx����Fu�s<&�_�y'��7��x�|���7�	ǷՍ	�M�g�>�ݜ}���q��6������P�y�e��+e6G@9�%����P�{(�,���;f)*���w�1*�����[�d���`ѫ��[�b�ѯ�E2��7�bwo��Fn�U���x��)F�vOd��^��c� ƞ05F�v������@��"����[c�v�;��B�8���W��fϮM�{��C�.B�m#s�t�����;8`7,#��[�@̙���]�G@P��ODme�N�F�&z�6�/d�8N.���Vm�8���DljP���G�m�dr{b�D�� v�n���~/@�({wo~��CXVʐ�@�7e�T@���	�B�X1>U��@7 A��:�m"�]>�@�qL;���b��@��F�n�h�v.C)�P���*ɦuQ[Y�A��+�z�p��� 2�Q�� :�#@v@M ?�"�A0t{��|]��v��@d �� ;3��mu�������A��L$��w��tØ!ds�	<�����D�^��">���h$�� |3gP��db�"�K��ɧEmf]�-�	�l�� ��� "lA=�P8~} 
b�A�} ��x��&�eb��t�]�N1��J;��sh�m�����k��� ��@*���~D ��C�$~+�w�V�"���`ߗ���'e#Z�P���F����=��$\����0�|������#����By�{o�hc\�V���@����H�g�� �^���w�V�^y/N!��ʅ��QP��y��
��rQ�r���x?DK���x�]ۡ<"��]�̕;9?D�q{#7�ɷC9U��*��릸�[��F�bdИ� Z&$��ų�#�t�+<ܩ(�;ˤ�aZ�Au4��Y��:�S���C������G&��y��\[��W2��	�����y}s��6n�g�=oʃ�t|��3v>����~���L:u5�2Ǜ=�����C��np_���::e��'uL�n����aBD�=c���m���Aq�<C�.*�7_^���=���&��1������s���r�s2���A�.{��Y;�;L�����f����~ǟ�?����g~y�`;��g�óv�IL�/t
C��77x�p�Y;��d������su�����7�p��C��u���E����w��Y��"�̭�2��y�w���������낏��=O��o���g/�X�<�F���� ,K�P��J �[�g`�U�k�n����P����S<����}#��zr@� ���C'�b@�`n���@cp�a��Wr_�!�������n��̖߂�8�������C ��D��AB [ǫ }���Au ��;z���N�� @]�v-kX�d93�̵�Mk��y��!�M��B�_0�S������Ew��X�TW
��垇s�f�����3�����L  3[ .�o���
��D�Q/�������	-:_7�ǚ�����V�/�a�}��y�}��`���C�� (�؟�����{7B �`����H�w��?7��) P��7p�o��G w=�qG�[=���F- ���z倥�z4�hc\���v!�@S\l��w^�Ώ������`�9���tX����(�gh����9�wp��2�z�|��
�m����ʚ?�������O����e��/�3� ̛��_�|? .�����W���<ǟ=.`0t����#�㹘�o�[����O�_<s�W�?�y_��:���W s��,`���̵txН�e� |�����>x>Z��`�=����3���Au�����S�̝�oe��T�=Ouε��S��9��)���眪Y�������m�e��cs��k�*��˰�̸c����˳����糧s�{<�k ݳn���Y��/n���.�?��Ē�TREE  ����������������r�                              	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\�	��S���B"�!䊐1Q��"C���I�T���L)*��t%�/)�2]C��̹�X��d��~>�z��������^�s����Z�a��9�S�qq��-"��OwF,�A�F\�Uo����0⥈+"��ஈ5"V�ై"nˀ��gF��ވ�g�]��#�����|%����<�X<�M�Ƹ;�/^����M�#c�gט3�"���nm�/z)��"�qh���K�0�3�G���i������~.�}��f�pG��4:~��3x�%},�烌ܓA;��{�O�2���_4>Od�����f�iu�wF̞�ocɈ՝c��S�ܖ�8.��b���rO�y���1K�#�qCď2�ѳ�kNs�wdp{ħ"�`V+7%����#N�`��I�l'y��2�1�[��q�p+P��6hN���gF\��"��iW\;�l�J�:H����]��fk?�X�6^�3���\���f�7\`B
b?ԻfЪ�C��GLj͠�r���3x*�Hi�x�-��^߉�!��;BZ��Hz�1ͺ�ZM4-�V�/8)��zZFLqtW��W2��Ʊ<)j&��ǜ��4&5�����-[��)�1����i�X�,3e�j��ι
�Y3x�k>+����F����5�G,m�7����7#>h�'Z�R�[�eiҒ�d�%�q�r� ����sn��X�tJ-Upu�ELo�gz9Wx����������y(6�I!���^���J����i�9���7A���FL����r����6WC��M׊X&�{���������f�@�X��E)�Wc���Kgp|����f%+o�H��d�V�r�˞��e]W�k�9���	"sB���AL�<��U�33sIUө��&�N�ߥ!c��+�,�5Lʠ���J6���WT�*^����k���/�A��wQ�- ��2h�٥����!c��rQfj�d��_:�R�s�R�fw�Do
�&S	iV�|����2���/TQ�EX9㪠���}���gp��>o�g��e~��&fp��\X<H�W����5��+e���UOkB|n��q0+t��;K^��Kd�㲎�}j�}g�Ζ�u�����^��-��r|^DT�8�ep�ʷJpw�<t�3t+�ى�=��E�4��C&J��)^��W�
<���$M7�6.� v���;���!���u��G����q�0����o�J�od������nMɀ�1�2A���#V��R�_8�w�!U0'����bj}���f�lX�����[K�v��)���>���4�iL�X�_�����m�M J�����ϭ��ߒ��t�8hJ��9a|Ϟ��� x*��T���n�Q�F�������2X]�W㼁=���~��>�-��-2x�dG����:Km��� �o���< �u>���UF�s4��݃�,��@�Z��_�A+�{���$y6�`qQD���{a��G�<�e��3�W��6H̘�'�����W-۟2`�gǊ�^3��N��F����5V�����g+̫A��ԅ����~�A[���t��	�.�y�؜|A�*C�O���M��v��#�H�>3H�����l���JU��;i��]o���A�mk���7\'hj� 2w[I��dp�H,�����v��r��8E}+�5�^�-goQ��>:K���S�C��|1�v1���X�9���u�2E�ͅԔ`ui�p9�?r�`�;�=#��)�|)M1�u�8)�E��3�R��4�i�N��bY^U�ز������m�)�ɒy;,��e[e0�,�%�b���P�YN����0���YRhy�boq�&!IX>m��mq������P˞�b]�A�q>Y�O̠��k��P���gÃ��ra�^�}T�R�k���6�a�i���Y�S��Ƽb!�wѳ�����{<A%qI��fp_t�R�`�6�Q�
����z�	�{ �&2������^w�3h%@�s���M�`A]��H�&�o�S{�����C���P�y� �Wb�>K9�)��}���5k�V��w�%ylt�g��:���\��o]jְ�{fp��X=qZ���W,N]���9�8��
��U6��җ�X1�M���tۺ���#�ݢ��!�5G��^��K=��O\R��&u�$�H�a�^Q`Nɀ��3�e{˕�fŅO��)������(���`.[}@��`���h��Z8�����lccV۱Vzj�ǽ]�`w�Dk�=(pM��hk���ы�q=m{�7)�S0��Y�#�F��_��-�̠�α�z6!��+�#�	�����^yz����ou��e�J�`V'h��vB���J�R�H�ڕH����#�k�zs������#��l���#���P�P�,�gel"4��D�E��a����!`��
���P�ˆGʫ���^DĚr��:�Aj���u�E�}�c��&��s���a��%�gy����6���s�3*��st�kF[���2���P�]i����-?˘gg�e'������90F���l���z� ���d�=u.M�̎�gުݗ����*�{�������e�Y�Z\ä\u\g\2x������ɟ#�w��uO8���&��0���7�fS�yF���o�/�k�,��*�J�w�Ε&���ǆ&�V�,�ko�rgcs�A��>��cVe,��;��������R���1~jP��m�ۛ��g�;׼Z��7�Ŷ��O����lG\�}^��ɟ�%CS�DJ�|º=��hh@S����! U_��c�n;.�,���)��J8(z�NN�C�|�[?9����3ԣ�'�c7��Ο�B�j�#��-��g�x�I-��7���.�ސA�n5��	T~P��ǖ���VL;��p�[vN�`fU���� �}>� ���F�=.��|>)5����D��d�e�`�#��eE	��$�o#��P�rP5��o�,����{(�4�8��1�uB�39h]������Ȇ�����vQiG�!���H��/G��:�Dդ!�r�ܿ�a-��yUS:)�^F�ÎoL>�M=8y�DgɊ1��7��dw��� S5��ʬI������aM//�)�+�\ ���@4d�¾rx�-N�5�_(@oF-�+���0j*�W���y�]�anE%��p3��=�%�T��6��zC@�ׁ��@�z���4��}Q�ì�qq��5�J��DU!��t���EF�%چqHL�h�(�Cf>G����+�QU႟�G��D�8�-Q!@6�M�Y驑���@-9�o���dXrTy��`���[V6�^��ex4��L�\/V�x�%<��'r�Y��K��|Q�D�}��'Z��̨;�
N" \G:Y	V����f�B6=xn=^�R@��z���{WFa�5a�w��'�9�-B۩,6_�Kͤ)�E��
�w �.�p���T��}&�u�P9p�@6�;�[B7?Eڙ�6͏�f�8@��~Q7����U۞��%�&k\:yt9@�߇ ��:@�%0�v����0�Ng.�,亷+�F�84*��(�~�%��a��Z�T1�n� ��.8�
��9�5Xu��ޔ�.�����Ƣ$ Dr�& +�Ev�u"o�;��� ����P�OM��PB��S��F�Eܙ �%;��%o��!3/O��;��Q��㠨�rAJ����cE�F�`*k�QK�%
�F5s`f���AHU����\����y����%�‘,D����	�A��z	u���!�1��ǝ�-�*�En�!�ݹ�. ���Gj=5���Q�e@����ԨSpX�zPW�L%���FfVJ��x�B$=?���aL������)��=� !^�Z2L��?!@/��?`�?�:I'C���e���6ҝ,�����,	TTٴ��O`��D�L�~%�-7���	tp-��	��<y��X$�d�&�!�*עF�R�	��(�g��k�TZ�a�[�>T�d����Te��ek�'J��Q�K0��0�[.no��'0I8�E��N ���;O�;�}�;�]�GL �D��Db�$2\6pA:�6��9b�!F>q�}���b9�݁���]��3oJc��3	�茙����y������.O�09���:
�T��n����Yd/�f�_x���ع|A��y���	
�����p��i�Χ�T<�9��l�M�!��	�Xdk�w�;��׷cd׆�m@"�d}>@�(MR ��։�^���^`(��2p ��*�% ��`w �n��s�ŎA���*1�E`ɬցx�4$�*��rؘ1u2
�*.(��wL��{J*��b�z��}�*A�&~1
��"+'�� ��ꪨ���I�J�J���' b �3�LVcp�톀
���.��_+`�xݙq_Ԗ�A�@��rhFV���E���s)�CaI�@Z+�o"@���:_�4V ���^�Ff��� ��7���>�Eʡc�7��Mb��:%�Y�_�n�j� 8k���|�+��'�Kq�ߌ��y!VhM�v��+5�MGg���&�"O�.�D��h�	䢺Ouj�[C��&ta�z�QM=K&Z5��o���ȵx?�����B<߹QS$J�07���9��F"P|Kk�Q�eZI~��	9X?֒�uIC����#v �J #t"��iJ��H� � ~,ź��R�)����xe�1!F�ȩ��c�����ޙ��z	2��5}(��t�
U�#R�Y��K{�e�~h=��>����-bZ$�$��T5w ˮ��i9�T���G�L��|T�ɼ��UX�cjQ��	&DfG�B�=�eV ���HҪUH ��c��|	��j��I���ڏ�.[-�7��ޭ#Q��/�2q|�~��u�5�{ ����JYPtۡ���&�*����ECr�jzydrԽh�Vb���h�X��<�y�>J �h�i�$��&D�1pL��k"��::#�T�u�$2�آC `i�[ף�M �E�G(0`wL�*0���-" ����ƣf�)Q.3Kdg+͸y��1�����L��,���E�52�ȴ��@�}6�;�@/�ޖ�e��x�x������5ě<x�WǠҠ��Y(�@��.�|2����x����`cj�*w$@���1 ��$9��pY5��hՔ����	(9F��s�ݢn��g~��jXf)Pa���p��I����q�SLˬ i�&@�@��t����[��:�����K��<U�QJ]s�H�����y����N�	��PhoJ�h�A�/Ї��2�*,�A"�*RT�!�i�q-0�w\31� o��98��� ��AB��u����!ӎ�b�ٞOܢ��P�?��*0�z� ?�{L� �*��f��X�g�gY9}���u��C�GK��Ȏxc���7�7����_P�F2v>�{�}�&����<��=���P'L�R��>T�;�R&d0����J�k}�XH/�B{�fT�T9�W7���q�0����� i��W����y3��V@�����l���Lc��Ͳ�(U��u|�=�����>2��i���s���oZܙ�zH�
Cv.��*�����D�!�&dpV���-rj��6� �4���R�A⭖p�rP�<�j����n���s 3���1���{�hξ�,�qW��-�)��e�2�Dz�l��<O�-=kd�4i���:nu}jl��O�I+``m;G+	��I1"H�]'��_�u�e�^��#�%�c����꼮|j
��wbXz0�Q7:�S��=3h$m`*��r�������v�G��r���k���)��:J�����w�$r{�[��|N��r��h���+�L�j[�8q~fp��&���&Fڛc?)4%�'��^+Bv�����\��?zM׶a-P��/π�����k]��f�JwN�e �md�Y�z��&�@����B����P���O�q��]��383Fމ��KM�`q���¤-ֿg�J�ܝ<^���UbF��۰��p�yh짘W�|=�#U�4עժ{;O�t啃m��Ą�#��Ɯ�#狘ի�J���c��>��.]+[ݺ�qf�.
羓�.a�.]{Km��R/w�`ȗ��x���G�څ�H}�^C�rvJ�MG?�{��-�s;e01F��DH��͑ӡ��u���V4��;���x@�#]��,7���>;l�kv�K�3��^a,��3��v7��3��ks	����<0�G�Ϥp�\��\�A;A�%2�U����ս|������b��n����(���C��_7�q���5�y��Ӄ�>�.���k&:�����!�
o���z͋1�퓄K�f��)�U6�k����`��u}���(i�����2�?�,������JP�^?��J�#��%^����'s�&��귈h�{/6�����u�gBW�1*�a%����%���]���!R�m��<�����9K�z&�7U�Z<*mzw������fVS*���c6U�ظ��2�Ǥ},�6���u�Z��͉�^q�g���<;�܎�/c��\�ˀz~v�����q�`BzT؁?��\��m��%�<��Q�y�[J�������N�z����[�Wf�EgT:z���$�հW���o�V�R�za�^y��s_��d@s�s0���������#����-�������o�T�ٗ�b��}J�VM_�Ϫ���7V'��f��b^O�hjJ-��������q'ep� ���Gԝ�[����轖dZ����:KY���*����k�d��KZ"�EE��|�����za��:o�j�[��\���MZU�*�m\m��R��)
������g���'̪�k��cMP��F���s�������{�6W�o�8���e�`J�����7��.��;y��B+9|�q�Y	W�~��UI6Ґ�ˠ)���%ϴ�,�=!��O��7�M�Z~��V��n1;�R8�sz�؁�>~�3!�ǝ�+̥��E��w������E_3��,�3�����Wz�����ۈ	��U�gr��s�e��P=���/�>>�}�<즠�6���#���:�N��,_]=�$�D�R��ep�6\���'�.�˕�J�:��\hM�28K�q��Ŕ&.i���R4k:��ѫ���RhR����3XȌv6��0^v�6)����2��L�Q�G7C���ҝgm�J]�)H�����m���|�|?���f��s��jMK�v�EtV����y��Al!�*��	���V��@���w�n�^���Y�:��R��~�c�3���gu�v���|���6�`�$������fp���d<��JF^p��X-!�2��z�f�E9X����g ����>|{���'3���,�Q���^xR���i�������<t���`O�F����)�eJ���=ִ%(�9��Kf���Z%�sS3��ȣk����F{g	���>hc!'VID��p�:�wKZ��î�0ʳ7��κ$���d��x�ŵ57���l%�k���:��6%��7:���5gfp�u�PF��Z�y3x�l�-ϯ��Z�°涎��ܮc��{�^�u��G�]�}=��,c���p	_�bw�7�^ˀ,����d��}�3�����םߛ���*�T�xZ��Cv���ʀĭ���|RS�����ʸ��n!{}[ҧ3�Ղe�2A�d��y4�2����{��wyQ����%z!����U,���̋@���7u�]l7Xe|ގ��^tz��mQ�k��K3���N�����_�D��JP����_���d0���f4ַt�@^�5�Pg&�/�����ޥ0���j��2XPA����4T5�C����[^����&���bx?����=$z��,���ǵe����gp�D/=XɬW����P�~���|[��Z�x��ƿ�}��*M���)���-�ڏ����d�m1o@�e��o�����8Ȥ��v�<�dp���Hh����߷��G3x^(���l���l���{v7�E�KM����W��~[�-=����`99���MOos9���Aa�i_]�;^k(U^�w<�?�ޑ���ϫ\�u�6����8��2�^�T�p��Y8�gXy�ї�ς���z�uG�aTd�'*T�Ϛ�Q��ã����e�4�J1Q��S��<�]��?�����O\���jH������8�"�2���M}]�(6�o[Qr���Y/��T�%�3!��;}#)��!�;���?Y�R���H�/gT�n蟵�O�z?4���_�?���U���+;!ʪ�iH����N�,�ZhA��Mi<d)Q��>���-��\��W��5���=��JCδ�5�i�����C~�u/}[\�/��G�����}[�\W��v�������`�z�����ֳ�v_H\_u�!
�� (k;��2��gV���_�o<a�<���u�|D�/����*���^�|%�S����g���ŻgH]9�_ܡ��L0�;��Z�C��;]S����핰j=�������x��*�9D�V�r�2_���޲�5�������ҟ3���Z��޺`�����wZ�	l��Bh�VPz�[��3��rU���2_�������	Y1��jX�f��T��x�u�^�"����'b���Z}��}3hs�R(��z0�2R���{7�d�t�!�r��V6!�Y�|T�GAP\�?��K]V��,T}�Yޚ�K��N��Ԗ>!��iKe9����o�"b
._�4ʐ�Wt*!/����nގ.U����ޫ/��S��d����*��P��ǽ�P�}�Y'�c�v�͚[ǃW��n[^Z5��)T�7���3�l�U�~��͞6!
t���p�.��:�3����k��mK\�>Ͻt������7�U�&O�����;���J:�yU�	AR�f0�S�x��Ӫ���ˀ�?:���V3ep�VP98��;�#m#�����r���C͞�͞��Ukkq'*	E�YD�Z|��U�0��C׹�bQr�Y^���������q�3�e��]��oWT*���~���EWu����e,�Y�{<t�ޏ�-�*�'mJ6� A��9B,(mh�jn� �U�m���P<zw����l��F��mD0Og��B�`����>tVC �r��P�5��,�6��5�xP��DV[A�
��g����RohW�B1���m�?��n+j:�Zݒz�f5����&�<���|u5��i�U�����ͫ-�6�%t�S{�|��x:�o������ez;�6��J�}3��t���������KjVҚ����6�g�ir���R��Ê��G���!���~'���`ݹ2����T3���+���J�U�&d��>H���P�?o�֩?�.m�[^��y�|�q�nY3XW�+n��`x����V�>/Z���W@j����0V׶J��p��|��k�[=�z,�Su�h-�<kC�`͙���`���\8d�ì���Ŕ�ҝ�u�"��A8�ǯ����G�Y�T�Y+A����T�����_��wg���������y}��𶎼��noΡ(���<�O��y#F���R8��e�!x�p)�b�´�Ն]��1�g��.�A��?�:���?<�ӻyګc�6.ş�]A9-��o��dt��b����75�y�|W�gSS���n����奣M��?M���Z4�z����V�x)�v��B�?K����?����|1�9��H�R�����˲��	�L�Cg5W��U��3x�.�0���І��]W5��o��ɠ�~���M�Py�P��W�����y��=���L����6+�e��-z�>�� ��Nޤf�C�/*�g ������CДa��]■�CQ��/L�4{G<@�{��@���#'�ȟ)%�]������1<�P��S�C�b��s�q�o)�����5U���N6^�s��g�����*7�S�R���_�wZ�4p>o�WR�1>��SC�W���:���żSRj�9�a��~�0�ن��yZ3�6�
���\Ʀb�6#��Aݦ����?~��p/���k����h�i��7�ݒ��RzM��74�`T�`FWF�a�x���=!�G��ڠ���-�.�g�:8A�5A�C|[	���\�Ap�=��)[����]V�gzb`�W��	d��L.�z���H%�kxZ���_��M������!\g
�����EWHѥ�)�����?��pF�1�vx@��#C P>;��s�v�"��hM�xw�چ�5B��[�?HԵ���2�܊h��E"~5��������`J��w$J2Q��zN������r!@ cf�#�W����	
zDF�"t�>�����Q���4<� 3T���R?-A7q����x���iZ,��LF9�+Ef`��g�{ECc*zfSS'
���E��qn��=��
��n�(y��Y����T��RH��'0�� ��K����Nл'�%3����/57��52yj�o�K���Q��u���}�R9���o�ع{zG[J�)�R.`��NϜI>6��uȒf<�&���F���*�Z�҅��ËA�b�:��dB��EXl(�tF�Ȍ��Y�$���7�L�����Z[�f�b�Y�v,���:1z�<��N��c; S|0m��-����22�j��Af���xZW1@���OL����k���a�8�VҤ��\pp�����?s��0I�� b�W�-�#(��ծ��c�!�M��;\E���� xqu�9j$=5�Ʀ���C	���7b�����9����<��C�Z�G��ǿ5������vX�ׅ�%t� \r�zAOg��P�~j�t���z*T�����?tBPǊQq�{Pș�5��
�ReA I��#�ގ�>E���)eL�w�$�5��PZ�@�QK�Ԟ
01G}���5��k!*��KQ�B�� �Г�o���LԄ�|��0���ދo�W��A6�^�v��Qy�H��F	 �b��(��m�޵C�*�&�y_���FّC	��i�(<����^tW=��!:�V����ZL�懁��)"��(��2�::D�Z���`? `-@e
���&`�JPpJT�M��Ⱦ��
K��|��M�V��yQ�~N`�:)�m�%l���ZqJ��JK଺�â�"���t۵�W�|����z��{���1�+6�,�z ���`(��)鿜	��.��;�ӦE���`��<�o��b�c�k`[��Yt>��O���ő���p}�(������3D���U#�
>Z0}T�01f�`��ө Im���|�� ��� �HV`�� ��%�# ��!`:0���PW��@P�	�B�D��S �+,ʏ�;(n7W&��9�$�f��+���@�}��/ 88RYh�M:\��(�#�0J%�:��fT��?@@q�3@��4��xd'��Z���@���iQ�Es�C��gu��b��15곆"7���z�쌘5�{n�Rr��d�z �GH�?�4��^�	J��H�yqV&6��������:�59@��J>)�BP�>�^�e�gO/A�.�L�Ǣ�P����>r(��(P��j!ރ�p��R[���BQ�!g��̐�;	h���U�HΚ�j�LC�k�8F��:���`�����A���@Y��?ly�(���R���ϧrs�ZҘjz��^~AL�p�L=L@=�iY<�����(d#�����w�����&�dI�{f���<B�\�r���g�j���҉���5�iFZ����<�8@Y0���jN��:���&E��2�*���	~>��9FD��]2
�%�U����}@�O!X#r���%!t�3=��^DRqAZU�|��MO��L,؜�9�ނ�uu�)J ��
.����p�n;0/J��3���<�'X���/�܎J���[Te,F��u3B��EQ�qw���qs�o���c=ش̢UU�ƜA��	0�IbP��Q��G#]%S�)W;hf`P�*P"�ޭm��&��k�D���m1�I�A/�Q��T!�L������?��s r~+'D���Y��!�5K��������r�恤�l��	��E� ��&�")G�#��Z�Ee=�p§���6]�Q]��!j�<�#��e�'��n�i=�#��^��w8�C���N�??���~��*OX`�`xDWbp~H���*$�3R�Y����7�W��1��h�������.���G�c�B1� `ہ���񙨆	��$.���0$��.��jS��_C�{�25�#f�D���89�Q;nA
H(�5��F�m�!t��>�d<V�
>������f��5k�
(3Y��Y�����9��6�����J�#� �����A�ൽ�ّe��xe�*?��8	a�r�P,�'�lq�m�>��s-�Y#��L��X�;Si(�^�~����}WT�Ðgy��� Fna)��	押�&�S�LUln��U��D���������{��oim��w���!@��x(�N&K���逴���i�&�)�k8�Ǡ�t�u^5���y����c���1r�yqa �}���,�~�1�	"����j��:�K��G,F�6��"��h��ƕ��EP�?��s�#/�j�.�F �`*3oB��Ce��_������{�����`D����@�Ct���q�D�@�H/Q�߲�*G=їA������Eb�]�EL4���#�y�o�ie��)�V�����鉪ۇ���J��Y��z^'pTOi��`�"M7�3s����;���]��C""���M��,^]v�~]a[��n��e��j�7�O�?�Ȣe���������'�'�������c���$�RΠI��oJQ����A�;.�4�W�S������7���R
RQ�"�p���|h�0=�����Yg#�����S�ӌ`��b�`I��S�^%g &��x�|i��l@�U��FN_`���Yp�r����A�f�YB������(���o��8�,�_Sإ�;vH�1K�y��n&ti��Կ��� ��e��jF���oT;$��u�:�r��&�x9��_��0�'���J^��o�+MӔ���K홊�+z����B���������ͮ���)���Hŗ��%��Mg-����߂e�ST�%Z���nS��uY�)5>8>`K>!�Ku��&��`�+m��v��[����0���B/J+�8`��*�~��*�z�zj`�$H}�|��-\iŢJB]�p-�^���%�����WR��8���ֲ��Ыv�zK�����5���� ��%�@�c�W�uFT�XO���t�7nF���[�\�ӹ���f;���Yt���)�sS�wp7>�fp��-��#��7\O���T�^@��Ӣ.�D>��kSU��#aZֿl�|�h65�����e�M�ي��:�SO�
���L	��£�Fb�>8�vέ�in�V�y�Ԭ����X�k�T�Z6�%�ٟ����5�G�S3�����[3��]�_3h���J�59W��ו�7�G�H���d�o�S+o[�n��Mݚ��͕�8�Pe�K;��mE	K��QJ����%�*l�־��I]���y�hv�	�.�M���(������~z�F_:��FSz}�%��2�޿=�s����6�@��=���ދ}JM-�}Ѭ�kw��Ȥ�C�J�9r��͢���^���zV_�8�mF�l��6�K��[���w��˩�,����!\���t���8��7;�/p3��n���wb�6����4s[z���R�i�W��?F8�Ϭ��"B�� }�|���h,I���T�Or�S��*�MW��GW^t>K���,j�JC�u��f���!��՝��;�u�!�ꅠ;���+s˻��28�۝kf�e����e�W�Yդ�E�!^��`OXv8�ZU<�Fѩ�i�+o���WW���\�Se�K�5L�!�T�J��)jn��72��BTI67'��39�Ґ�U�2�-��=3���*;K�wf��o1�����uj�ǹe���.���C��һ�7�*o{i`%��kNen��x���-��r�|Zi��TlK/U面��6��KjvP5
|��r����y�.Q�W��)�5�*\����B�r�{]�o��z�x���9��N�����`q�1b�r�Щ�W�+�����]ҋ��s���^�����棱�n�>�W��Vag9�0�SU�=�o�<4�������<,Bv� lԓ<���e��嚻���&���!U6���i��-:s�o.b���������($�f�K����cm������38�n����� ��d��\�yI�/ �S��׬�s�ۈ��_�`��6�`.����Gn0U�rQ���U��5Ϊ��ra�6��{���,`M�(�������=r�tt�x+�z΂�	��u�:�[���T�Xe|�&����ԥ;Ki���Ok�e��;���>�k�ߖBŅ{t��܃���d�a�f�)\g�?��0z��2o�ʴ�������dp��Y���eZ=2����'��m@����O�D28��Κ�������30h��}"�%V��}��H�����/���\}(�od!�1���-���\=����+�kx�b���d�Ŋ��2���TzO�����;F>{|�bP�:�הg�n�\H��:]��]R�soYp�5.���o�6C���+�杺������s�T �k>���s�;�R��
�"nv�]x����nj�����r:7�8�֟�[��eM-�v�q�׹�Ε<u�GEȺl�(U�z�-B9��:��e[z��pE���*���V��5��]�V�k>�O��8��xO��"��J|���8���@�����9,+Kɿ����hk/��a,m���:x�q&3X&�zWxÝ��8���\h/S}�>�ʸ�y��aO��2x�e�V�����
�2x�[���f�ڢ�E�A�js]���ܐ�d�Ʒ2��I�ϭ��f۹�*�N�{��U`��P�_C�t��U2�%M���=��t�y��$߱ˬ��*�}h����vv����f��}���.\����{�β%E�Cq{�_gYQ9�O1����?_�$%���a����_r�K�.AYͤȷ�s�0�����V��u]��`Y1YU ;硻����qQ�S̐A���W~�������}�t��/Ĉ�]��jn�����I��SX�`z���y�d�aS�HEއ}i�鍹��2��>Q����M��l�K�O�j����>�'�j�3[�҃�ө|��}�>dK[����+%ߓ�ŹY�e�����	�Iuvۡl�����{fp��,n���2���G͔�3���u+::�,�_8[e���>�f���m;Y��ks]s�]F�&��M�Y%��\b�PӹR�-���9�!�D.�΄�^��ξoj�g���ե^����t��W(i�!?�vk��9T���(L���^��C��%�VJ-_�  N��ϑ�޸:�o��gq
�w�R�Z�����J��B��s�D��I��*���rb啄vi|;��ҁ¥j:�J8���mjߏ������!_�x{gp���FM���!�!�K�Vv�Y���Э����J�^͕�-(0氒L*RG�L|.�^�Y�/U� Adg0m��%d���¥Ru���d-U��TO]�v����3T�2��ӷ�Z�J�3+�[��u�jIl�� �ԟ�.s��T�0�(�e�6v�N�'�Oߩ�͘�!B�����J�6)�2��ա�����ůPz���L�7� �7�o%~�	(����<��
bqn%[�BX���z\f?]ٹs���~
s%Rn7L��V�xA��G���E���vlSq�b���ca���[����S3xQʔ�)2��+��f����Fw,g�@���p�A]&�:���O����T�:u+[3�:��N�,���|{F�Vp�S.�!ߠqVB��X�Ȭvѥ�+	��Sޑ���sM��zQŤ"�w?�����{��H��0���|)�P;�M/<ih���B��#7���q}��7|g+�
��f;&�%%�gY���/x�b�v������f�`q��qg:���?��z�ڋ��1�[�ت>�mh�+�Y�Ti���J�WOX�>�W���gp����b�GZ;F�걯�(�|�SW�t�:T��wI<!�c��i�s��l����b����3%�k�&U�?xo`�ё��Z�����rs��R+�`�g��VwsO�<B1X�K�����;����S�d!wbMƯs�p�&kkM���M��Z��k��k�����e@1����HMki�X��dk\���W����<T�N�%~�&���W]<�s�䡝�-�n���c��������������§,S��`�k��{��+-5��T��J���,<�yh�����`RO�`�T�j8�������3��d�e�y_�t�~���7�D�{w�AhwS�����X�j'�R3�X�|�ȃ,�;8���U���M�f�E�>;��}͚�-I˙>�E*��i6Z38̞�|�X{���OL|�����Լ߉��-,��{���2hXii?<����ܫ���S�L�7yh����|o�z�2ߏ@�� �@����[]����5M7.���Tͩvf�I9?�&i��a��VcI�M�:mn5��E��7j�����)b4�n}]��j��f��u�*�ϣ�E�I���r��F���4R�kq@�'塨:��A%~>x=���C���swճ�� 6�)�Ɵ� ��*�����`��#�J��a�Ө9PI_���A�At{_����߼���Gati%���w=��
�TB<�r[�>I�5/����qB*��7>���v��v��B������kv�]&UK��T��,��<�,/u��,�K��e>�:����8nܕ����Ϩ�3���� X���Mk�{;��2 !,б��R2���-,*�_� {�+����@^奊�(	?����^�J.�f�[W��3xQu�iT��K�7 J-I����@W�
�׬v�
|�N�)�����#�T�Vn�u�Nwt���*��Z�fw�g�{xt��]nr��i�o�eo���9�Vc�>�[ӟe�}�3��3��͢yh��h��b!3ER�Am�R] b��)ݝ)��CpJ�|���N~����.=�v�!@s��)�g)/�e�y��.m�i�����[���u���c�<����*�>�;��|���/*)���AӐ�%4+k�#�_���]���_)�~{ �j�[�Jծa���Y���,��m}�U�kx���'��\���G�>kz7~y���޷q@K�X�x����:<���o���N�>�%JU&�7N�t���s��y6���$hm�oܟK05����!�]�f�]��t���T�Y��|.F���w��"Fn���Җ|q)|.��! gS9`	� Mp4���6��S�@w(�ϧ�{�Y����ݎ�4�.{ eM��˨�۬iiWZh�f=Ko����z*��6���'i�pbd=�t2d��Oق�?qg=�G%���7�hqn�ٶ�5	C�p�ʔ|Bԧ����-{4�� 1��	�`w�#�y%��3T,���qz�m[����}�N�az^#�(O-��/D�f�M#�dP��4Nн")v��"������;� 
�@\{��&	e!]�L����3X?���D�m���?"@Y��7�#c�Dr$G��)�N��[��� sf��iQ��������D�T����E"�3���Kg N�D/�DI������0
*� 1k�o��k@ �T{~tΓHh�z�L�d�jw��>z{�4�N��nxb���s@29�E�.'X3!^�A�~�"g��``�H�jo�|PT���!h-��������pz�iս�B-�'l��غ����a��";Zۮ��9^�����%t+�?#�I����@e��N���_50)p 7�jg�d�@!��
2����8~zK��_8�b��������It���ET~�`dW�?2T�U���/�X���Q��4p�%�|A�pt��XH�91r�����g�<j�a�'�iD�I�;�!��,����N�t��0� 2�u���l�Dv��JZpy1�H�oFi�~���
����p��i���[Q(�D��'βw���5 ��ea�]�I:Q	�ށ&);�*RP>��y6�|K��*`���$��A��� �]ug�|��3-��H14
��RK�O�#�\���^(r�n*�(���DN�x�m[�B���H@Ȁb��P`�1!|a�$!�Q�� �3/t��Q�#g�Ռ����F��U�c�6� �<�o>�F�U��u��בw�蠄
!�ܘ��M��"���D]��@;eZ��m|<Ҕ��S"�U���=�Z^��t��H�(�$��Q]'��à��(	d~��21F���O?�Y2����K�IR��C@WC��o�����Mb��� Q:38uo9[��D�
m�T����j(,��n�(9c�o ��������_4B���ר�N�RB7K������rZf.���Xz �TX���D�3J��u���Ȑa�7�� dձeԶ�ѩ���d���:lXE<b�:��tj����A��(���R6�'���#�	&�k�d~@D�$_�f<#8�O�P{G�pqu�R@���z)O�K�D�eq�>��Xv��m�:Q��\���,��Q�n��|�)���!�,!;_��;�(�:�~5�٦!�:������
zR\ځH���0��;�_�ȁ�t���~Q�4�*��5d��YS�;�f�e��n�#��  K��%O�E��Gx1����(�t8PW �.F��L�s�H2�A��l�
�e*נ�����6��G�j�\�n�Jpl���`�K��Z��(h���D:>#��Y�Btpua	B��d�hz�a�0>�	O�`�}#�c�lZ��&$]��kE�"z��(��$A����SP~���{ {�9���L�
U��0��kx��ڏ2��7� ��0��� �z	3`��:���x�gC�a�}c����=ypP��gbd��R�|��|�(�$(?j�3��}/��낎�)�;�Z�M�u'`�����bM$��0�������:e@��g /�b���CK}.��J��`��RqI����'/V���3�u8�P����Q��?<��V�D�B@�X:�fL[�]��I��p!.�c�`ET4b��T���������P8�����k�O 2@��!���
�B�c�`�p 	�vݔ]k��.B���r��P��}C@3g��`�S���ó1hm~,�p����{Y8�|x���Bo�v�ߕ`Rd�O�c�ߦJ쨉 5�lp�d�W10Ւ�M���C���E I�OggF�8`��i�V{�z��3Fᐵ�r]6'�\�\X;��L)u&�C�+{R��0[ʨ ��x1*��OG�=�Y�iX�"5��zeE�_E�Q������19��m�ԩ���Q�#`ɶ_7GB���>eճG�ь�\N�K�݅�������b�b�竣��[Q�T��::���;�-����Q'
XakrL#=����1���1�9*��l\܁~�~��1��C���b��)C G�AI�n���&DW����ߝ$]*� O&��`,}׆��Hڿ1(p�C�F�C����Mqtr�����6&렇����e�J�ıwiWE� �M̕}��r\#��JT���C���M�WoBO������G>���Й$$p��vl�q�{U:�p79�WhL�/���r{�V%�����(4��?v`�ca_S {͛��/y����I�c/R�~�T�e�����yd��?��f|�KM�� ��!�"8|6��7�?�'�%�l$R?v��-oR�>�^������� kg�~PQz9�O���h�z\�D=<N����W�R���4]6|��b ���ე?�p(]�L>����4��5�B°�@[����/��������'+��q�@)
�x���xĂ�ٖT���>}�1�V�q�nX���->w�p{K�,�n!��m\6А.��J���q1��k�1��[]�q�Q�>�XՆb�G컣�/L7�`%孰s^��b	�y*��{�2A �;��A�Q�K�}����g�h=m�M�Z:!�N�_����Y)�L��U�Cw,��'L��]���.���i����)�`B����s��4@�O��W��)v�A8�����捾 ���T�hoR����W���;�����t�:�
����ʅxX�q�g��O���`B|��a��(��"��p���פ�Y�?�P���k�z��%ѿv�U�i3�#3��Օ?�,K7Ul�2�]wX��=�xw
�]�`#���L�fTmJ �ҕp����Ф�ܹ��h-3z@;��Yt�O��jկ{/��G�f0]�t��[�R˅�I^���F=��{_�f}��)\�,i�i���P�عwc�;q�nC�տ��i�k�ؗ�vU\���?���Zyh�5]���k.Qs��[��)g�һgu�?��j�	�г��s�(T%��k��'����-:_';'d��]�&�����OQ�i��h��}3�<h�g�`ugPy�f
X>d��A&�ą3�UM,���V��7�뗜[U�&���MZ]C�{��_�ͻ!����~�6��)1�w����[����z��2J��������,V��d��F)[�ދ%����zX��POX�Ћޜ�N�k*���.O�jJ�I�q�Ӷ�o��boLUc6Y-� �?��ڽ�g_}�����Z1�!����B����&�J�xG�@UG �׹=����a����]���hN���g�q7u��L*����� �#mBJa��:����^����E�y^�S�s�
]�ER(��[�;{h;g��3�N7{2�鴠3���b��~{~k�2�����,��E���yP�.;�S�O�(u�wڭW�H�ā���}T;9��+�|�+�k��UI�в�l'Qs���sI�ӽ$�w��*�!'����eҳ���*;��3���/�� B
������X���ݣ�[^��;�n�-�qX2x�h�!�{�3��vy���^ii�%&�Tl6%���;����5���fn�Z�k�j5�\JX~:�'=*����[�9֝|��Uo�B����7[�Z�E��,�q���fp��6���zə���Nuq{��3^�<��
�E��͆��eR=�f��V�k����vo�l;�H���.b���7�ih���q=k�����Co>����9���5�>S3hy���5溦z�JXmѶ:o��g���W*qd��bQH|Yn�p�e�++��_��;��3���(�&��p9Y���(�+;������j����>E��Q���Dg��'fp�*]��#�s%���?Vq��(J��^�3��w�`w�W��!aX@��t^�xE��M�<�����U�Ҫw�A�,#��:g���M¥ʸ�*pw�@��<�$
.���Y�#��2�[|@�V_�3
~q�o��e���RD�L��5�?�:�-����|A����9���^&V�KobԬ���{�#�z�O���vBՏ���,��G��M��28@z�t���U�3�:��DE���*��`��AC~㞶D�y%��!^���n\ V��C����b	5+A�~ȡ��**�gɘ��Oc����*Ŭ�	���y-$�����PZ*!_tq%;��j������V��ep� .Χ�D�`���T�Y[�v����bu(.,�*
o��ܞ����Aә����R29�i���M���vPrz�k�w'T���Ȝ5�Z��Tj�ʙ�a�>�1�����e�����Q��e�J�7�5�ϸ��׬-O�ɺ���x�;���q�]̞'�'d���/���=ԋ�A����ƥQ����*��,���6�����U�{�w�$�#�
o��Nk��`{5}B�[�*�zu�Z��f����2�I�C2�Y�R�P��^@A��h{�A3Z�/:B~��k���y ����s�y��ٳn���;��j�Nq��zZ�/ӪZA��������;��2�L�%�Yk���g�����^���g�v�od�'X>��]�Q��s�꯹��o7{���{�{+�5�%q�g�T=���,x�>C���/(A�NZ��p�5�&v�P�2WY��3�S�<g��
�~.���=�^nR
|gڎm������x����p�ş/I�b=S�+��>�+�^�¾�y�iè8r\���~�v������Ax8�_���3���T�q�ؙ;�G\y��|�5�2_Ս�>v�-���ǂ�\�$��� �2�_�(��!�
HsH��迤oqn��T��ѿ��G{˿e��7�����.	���ڹ���P溚�yy������A~KG�ub��luO��7P"��� �3�������邢4q��楉�R�:��5��MU�������o�?��K��t�c�OUY�g�yu��.���Sl��˗���`֬��j���r;l��_����iZY	�6!��3h�̀2�m:�뛻s�^��=���мq�=�OZ�J�qr��s�'��gJ�|�v7E�,�P�WP�Ir��7YVc���5�P2��m��{��[*�rnͮ!;* kd�N��K2h��T��ziW)�Ն����T=�5���v,5���W������ m�a0��k=��ԅ��4�'rC�� (+�je�Y�J�â��7;
�c���)@K�65�[<o�|�S�J����� �������z�\棶����уk����2�KS/?��e��c]��u�S%qw�2�[��P������I�p��S�j:��gg�y���d�
��������Ź��BH�JӰj=^�"��mݗ���-"*��a:qkX��\�'2��%�E���vlC��(�t43�o��5YoƷV?R)J��E�ۿoWd@*�rp�>^3�M�T�SOX\hN�Ժ��Y�>!����G��7֩1��g�X��-Qʷg׷.[�2��ՇJ���YW�����*�y��+vS���(�l#7�2����|��Dk���
u�f`���m?P����V�M�By���	�譽���jb�%[�h�1���WMo��,b��~Y����~9T�*�Y3XF+Y���T��,ǿl�%ݬ���.���'������xI����,Q�~OXE'��_�p_ԕ�/��3h�1���9��P��c���~i�K]���kqy�"����̫]T�i���|�]N��}Z���LY�%�l�/�[��oe��. 5���|���s��ju?!I�X�>�����h?z�ZU%Y�ל�A[��u��$�d�.����Z�Qp�/�7j��:���\1�������C{�+:K~��,_Pӫi��Ǉ�O!�Q���k�o,�O����y���UFLz� �V������e7d��-m���̲��G߯8�}�t�p�%5T�Y��da�������8�/�X�2��?v��G�EM?9�yG?��4�=��5���ަ��;3X�J����ތ�*�k�r�jF�UR���(�H���3X��J�\J�ϑ5�`UQEr�ɾ�>מv���Օ�6��c��֒�|�>�P\���(�5x4H���N�P��$�S��	����e�3��B͞���O�`E�Z�F0j��ׇ��Ƚ��׈̔H�E�-�l�.O�����|P�����2W�l��F�z-�\`τHE��*�8�M;,w�1�Í��n�����ҝ5�"���J�Z�Ư�'��i8h��T!���'�;�?�����ilm�t�t}=���\�+?�lIUF�61���;�#ߟC#� �����+�B������.g���'������5�	"�Y$��z�!8�֣0z�-���;�}��dU���e(j�j�#��)��ѩ���n��ϒ�t��쟇S:;(���3;�b0�R������y�4�<�`�8����o�{�G��m����>Q��f0��Ԯ�Ulk|]ky��$G��y�էt��wy������x����N�j���[�8NU�⬘���}�
�z0~n���j<�?�K��d*�|3�X	
SL�JU���W'F�s�*	uxZT�ێLɁ�v�"�w�#��`�уU�Z����ɏ`�4�[+�x}&��ھ<�����vEt��I{�_����l�'�c7����̸^��җ �#�Yj��2��H��yz��e?��1��QԲ49K�8м>���A�$���#���_b z�yz���6�4jS�m[Q��%6Kw����z��\ �Ç)����,��G6v�׍}�˪q���Tg���k���-����$ I�����]Iob7,-e��!�z&*���T=��%"�s5����K�>� :$*oqp-��*3��KC~QV�]��8�{|[n7��?JC-;�!8u�(�q0��!�1;�XXo��@�"ԛ��c��M��ct�J�f+WH�#����kx yQ���8<�H�=C�֞�� �@ӝ�9}b}&D~���� @�0	��qjs ��
�����D�YL�`�H=|�h��R��B�}��5��p\#��<u�Η��n��c�b�k���ȍ�y��"?��*�Zz���^�%@�|1H^s���c�G��iC�uUTI tV���Ԩ��%��>���ӹ)����sV�3Q�f���P	h6ex'��Ld9�� L�ڍ��i����#�&Jvh��g��(f};�7�#	A{_����$�g��؁[d�-�d�\<�� �(����g
�|��s���"EK�3x��MӢ���o�,TaJBy�H�S%Q��Vʏ�&�$h͑���G�H�u�s.��s �rT��8P�� �v�gր��(�M�gcD�0#L��y��&o�#�c�#�:<�$��"��H[���<F<��vI��򇁜�%���o��2"���q@�hUԲ��dB7d1ʠ���'�����gC�ܦ�[��S(Jㆫ?�����x���)sL��/�Q��Y8�2�`�P��#�� K4��z�U62p/�z��� �����^�H,�aŝ�<���0��*K�#��Z�������>��?��k`\���9��;`�����x�Sz,�d��#�� ��=�ۊq���L�j�5<a
���~iQ�I��t%��Ө�����EB@�:?J{��d0[�Fh"h�UeL�����Rda�� �(t��R�l�QX�@P/2���.�]&�RꚀ*oO����dɅ����[R;��~�"۪��rF�|��E=5hB
mu�H��FLf�" :���[�"�L@q�F�5Q��.���^��9��#!��x�^�D�M@q��ȝ�E.X��5��h�zC�#��hN�Uɹ(�#2W߸: w��-4M=�d�[jcF�>2=p���#�P0s������Z�H5�����ͽ	�nc�����T�E*!���G(|(�~!�Ȕ1����F�f"82g�P���(
�y(�����x~��Y���{�Ͼ�y�o�_���y���{�k]k}�g�k��~S���H��� ;���$���ǂ�p|���Eo����^2�=5��M6~ �4 b��Axz 	UxD��W�R
T�~d5���i`Ҕ,J�0X�AY��54�3��H�?s�Fk�i�F��8�,������B(4�:M����ai�@��N�JZ�%���o$�����PzK�gc�	s�R��9 �S,I75̀u2�ҁ+���FH�ڽ�[�_�F�A@m� j_�Y�>�ңqBS� ��Π{���y�\�&������\�T�8��7��� j`a��]8E�BIéA�Rp@"@�2X�J/OQ-�B��9M	�ZB#B�A ���"��,L���ߑ�����'2�p���C��i~��J7+F�O悃�Jᳩ��j"`�J'���x�/R�4�R�{�j0�,�'� ��e����k @��A�-�R�D1�"eG�	��b��0x�9 ��d���*��,�H�%Da���g��2�2�Ru!Uyg��nM�L��b0;�Ҁ{ui���$W�lr���'�P�jp�O��x�Pj�4�y�N�^����~������TxF��=�C
�t �~��!�J�J��`Qr�QʬGQ�&'�Me�$_�0"�$k���U�C'H��RBN�9O8�FC;���'!I
�7j p�F�`>� m4H����uY`ɺ�A)�݊)�3���T(���t���y�l�6�
9�נ�X!	�5��)Y�-�r��ry�PKX�h�4�����9�� a�OA�NHެRa���ٗ�%Ja$Y,�@i��A���,NM	9 za2���+ ��Ir�pi,_����̇�TiA������*��\8�G�P�H�z}b
����md���G �염ς�rX�B��@������G�������c���(�d�&���a�z�]���������:; I�T�'�O�E~h�Ta�M^��z�_Ka1���tO�T1�˪d�t��s|TiF!WA`�Z�-�{%��W�/d��c��Q05�*ͽ�R� n�_��U�vc�.6�:�V�r)J�:oƗScτ�	�rVRL�3�pC>�����m�E9Z��:
	P��\��@,^-y���I H	�4s�" ɩ�lIF<T�%��lcv.+�2`f��$݀�����.#D�=)V*�`��Ɇ����w��Dd�ze"͆C��¯&�`eq�N���r�$#���r��""�MS,YQ�s
P�����C>P�(38"����|o�@]���=ƒ-Jt|'
 g+&3,�������xI	�Qٵ�}�- X��Iu� ����C��d�\Ÿ/���P��?xFm6/eJ��iP1�42�l�f�"��� C�a�.���ԔԸ䭒àC+e
�ܝp��5����H�C0G�c�9���Hк~0#�*�)�6@��w����T>�V�J�LAi�9S�ݓ�gaA��K5rB��vL��`��1I�*����g�'�(�w
ē �)oU���˭�sTUg")J�VA�K��Z�m<W���������/[%��D=�٤2����/��No��k_��%�4�/��:_~�Z��x��#�(,iy{�<|�^~6�de4l���Y�<�t���(%����C���$�/�b~���Ę#�۞W����=�_��B1pM	�8Ew ��T �t{|^8�ӸKuO-��vj�|!���;`=��^#���`����3�ʩ�Rʩ���$y�8 a�Ο�A��6��.�WC���!���o�:5��G��%��d0 /)Cs7j|Qa3iL
m�ri�b�,|U`tf1�*�ϧD��E��A�i9\���v{�oCT��+��2ڮ�E-��9�������;�*{�Wn���T_ʽkqx���������O�]��G`J8Ncw�V+	�����7U$UD�q45�y޺t�����Wk^������Vn8W��lҶo��D���S�s;	����<F���TJ��J|�jg�ygk�>�i
�zj�(��Rm�A~�؟�N�؂�˴�q!,�$Ug%�}�<g@��Ri��,���C��vW�\߃���is����8l��<����.�C����ʜi�n�=�R�|R�T�����C��SCxA}��jzjܷ���,���KA�Z���Hڟ�K���%��Q$]��QccM��ե+����v3)�P�\jT��e���A�k!,�xo/�F�r���V���q}��r�e-�0�y��W�l��,�>(�Յ��tf-���i�,��I5��s�c9
�G{B���|�FJ\�+���m*~^��<�E����ħ"����C'���a���ԗ5�
��u�\є����A�'��	퇜2�Q�I,�`���������5�D����c�4]�ૠ\��䰯l�2�K�D��*���)zR��t���:9�D��Z�W]��l7%�4)O�,]��*��{R��~I5�<�NYd��P�c���ҿ���O�����2l�*Hս�x��#!ܪW��W��G�y���a�#�5=}AqP$]��J���,rc��nW���;�q܋%>�k�c~9X@b!)��7�R١ ~��M�9�dQ�L��1C4�ܾY~4<"[����;�,O罠�<�j�@��;C���Tf�k�7�z?1RM�U>�BT�����i��i�o�'��S �(���*c�6E�}�źƁ!,R�����
\/����y��9{�f���s���I������q!l��t��(��<[�*���J��:��^���Ԙ#ߕw��Ӫ��WЙ&��đ���b�'C�J��!�_�sE��8�r�"傼��j��s�
͉!LRX'���n���j~�dI����P v�l"�ڽ�
��w��������º�����\�-�,�U�c�Σ�{�ޅ���>�����g��1"��s�����8LU�����I#��m��6�������o�ӝ��Ԍ�|<D!:6��r����� ?S���v���,�=�/M�b5�����`<�x4>�#���L���5(�)�����j���@�v�(X���x)��ʷ2�SF�j>/C]�+Z��#0Nau	}U�=)��԰;�a��� vO�oY�� ��g�|[?�x�l[,�y��$��������m��.!����a�씿�Ȁ����r�*��oUb�P~GĆ~J��q���X�PI����T�X��o�0>��q���-�V������R���!�q2�i��kGf�Y7��U�Ta�Vx�3԰;eNQ�&���Z��B8R��.��_��e���ϔ����#5�^�}���\8I���[O	�D�\Sc�{�j��M���>���u��Fq��Ώ��/��VWe)C-��r�Z���:�~oՌU~*�iJ�/���Z��C�QN3.�$����m|7��E�^�ʪ:N��}�9dW��I��r��VY���ɷ֓�|d�Ď?]��,�:��ZN��O��ލ��ڜ�P��N�3�]*��Yk+F"�S�ԄǗ{oS�a
8K;?��U��5!<�N��W�D:����++�;�S��s����΂��Y�b�:��g�ۻ��*J&4EJ<�#w� '���9]���Afk���J���+����]���J�MC8I��+�����>�o:�|�����B�O)�B���D��#��a�~���:w
ln��3��;e��*FΠ��9!�)�q�;B>95���f�*�+R�7�����ׄ������r�0�_Y�"��~o�����ĝ�]�6�|��a<_�:�i�%)�|����2�!L�^²�E��C7��Va��!���4B���o�T�?����sk�v����%������5*�z�557L�%?�'��pb���"Hqi��gC��~�}K���I��ܛw�g��?=���'��v,���*�k��%5�����,����l��J��>)zH��භ�.�B�	eK!� �T�ڂ���2w�m�%�*��ê��Y�,�Ƕ-{��m��t�t�M�o)�%�������s����&՗)Ŷ?�gr]�@����]z��t)_��v�~��})�Cio&=V}ɮ��#͏�^n��M2y�$8e.��\>���Wz����|�em&ܻ�������!�"|��s�s�Uwng��R��9Z���nW]��!� _X�c�*���3�i.�O�N,������̣����gE��"��/�R<��R&�;t����µm[J�dN\)!����=����Y]�n�W �v��n�ba��Ζ�mG�r@�7�0ES�L}P0u6.+4�Cv�Cl�sµ�Tr��_o�_�ɾ>J����vu�f˽t��I�sK�T��V6wGk�`�n��^B���h(��iF{��foY�U|�q�r�%�����1�W�Z?�r���c��v7��7W���W��?�S�ʑ��=��[� �]�0�}N�h�?!��
U��o��Uv��ZŻB8L�[-������E|�f��d��x�Z�UB��+dB	G���CkW�Y��/��p�!��v���nya�E��ڈZ�Pў]�s�1H���R�H�s��Tt�B_�5\��:/{wyk����]O�QL�zL��ݘݮ�i'����2O��q��U@�oW��m�Z���BXN���k��3`?�������snIu�FȞ�>֭ǲ������Z��lǓ�o��l�$�'�c��wYNOJ�Ν�ci����U��`�`�u�=�+4��`�vn�"*�H?H�}p�2��@Xx���\��kgv�Z 1��Ua�B��}i���|�3�%���
������UE	.�ɛ#�D����^�fV~�J����<��
�i�N-� ��syZ����s���@�cU-�V|�
�	Q����M�
U�X���׷(��-���!TI[?q�q��v#�sp��H�r�I|
�h�ܰ�+OM�K(8փ)�ѸO�r�_R�3u���r���	�� ��u?ۜ��П/$zR���;]7�=�2���b��`������*a�U���`v��Լ���झ�=��!ܥ���������zx;y�-5k�x��BY��\kQH�V����;+�<�_U��f�څx�Pk��ҏ~O�9$K���#����l%��/�kt1��a�bj9�F�����f5��࿩�8�ԏn��̉��r��<](s��T��~� �*&�MEB��*i���>*o��;D5cաT�b��O���F���T'���vL.�$���~�b�'�_e�foəU�����D#��pm�q~�2�����OR�uz٣ߤ<1���<���D\]�PG�w����ڨ=·��k�p��ͮ�@q�\��\
XUU*���x�&���^E�S�Oț���+oBt>���	{�:���L�K�]�&kq΅봸|�6�T�'Ug��W"1_�9�2��G��J_w\/�RM��x�6�����^^�"_�O\�H,�@">N2%�n����uWa�ʟu�SVl�Zq��};�#ĬB�l-b��
�a���zU�T���gRW�/^xgqQ�\��
Ҝ/U��QX��V�oW-�X�	���x�l���e�k�{�NK`��_J�=����Tur�n۵�ʊ��F�ܥ�����? `�|�rM���/O�b����b(`Ӽˡ�q]Ҷ�������x��F��b�Og�r�1z�������F��%+�Ma��=�V�qj�E|�#�ǣ�RWۿ�RV7#�hE��7�^��d���5��x%�3��x#��T�?�(�MO�+�g����.�h�d�{Nm�}:�>�q�T��6��e�Y���k&�|\Yxu��Ϧ���M���nϥx=B��� ]��B��h+�����DU�QM�xD�f>%�N��T�u�P�V|{�q�����$����4
`uZ�N_R\E��U%�ۧ���Թ��cx*&�kT���`÷` �u���_��p֤A�����h��e�`\^�G���/���ʚ!�/8O��U8SY�1��_���<�d*���['����a҈�/yZ�mތ�Czd��dp����.|&5��cj4Y�K���nއǃ��㫦��� �0)�V�Y(�*��g��i��s��bͽU�T1r�>��8J�?`=��h%�?�����e�iD�b�&��΍3J�X7�GZ(N�h�
����[����o�����C
)�z�,P���E������KT(i�
�w�'=�F!Z����m�w�*2Q7�'��!G�ӶH�4"�����wE�݌�H!оT�(ߘ��#��$��,���"5����9d��&���X�M�w�4h� ӳ�i�5hG����p]u ���|�0���s�*B/K^$���E=M�-�U�C�!,�UUҥ�WQe��\x��(iY��71��]�:��n��P�VU �O%?�A��f}gTD1�
�ڕ��_���K m4X�3�r</�^@ʛ#�|�R�\u�
���������.�ĨJ�@���DUOߑ&G�3Q'nb�g �}�䓓��҅�U�G`��s[�rO�ADLhuS�	E�d=\��n���X%��`5���7�>���%�'�E�����
�RPwip"�ؑ�6L8�,�,� ��|�j[ŝ_tG@M��|E���S��a�N%-�B*��$+I�E�Ə�CZ;9KȷC�����>�����Pa���L4)��]���:/!��?�Cw/w�
� y�A�$tVV�{4 Q�3��C�����DW��pjB�SUG�L��d�eA**�0Q��"�w�|ڹ��u������,�����k�4&'�c#r����@D��195�;a,D���?�U8E�����Y��)pI&��X�+� =�Ʃ������~W�3Qڜ)�{!g#M�@-�`�/�O���Ը4��R��J�pM1ֲ!U&��7&F�1�Pq+4�� �|�>����,EY���M I�qZ2����MF"~�g#XL5,Y!������O+�Z0:�@ȱ����y$���&�l�l�	��~�(�H�l,��S�c���y��m,�+�ǧ /	�L�Ry�צ�Mo�?��/���Q23pMf���T�h��[�p�#V��vM.`��[��M�&7?h�#��]�1�-��A�!�S���7!��xU4H�!|���)�X�&�@S��;,Y�d	$�h:c�Z�I�E��(�D\��*�B��:`,��(�43j4��?j�>�|�0�t6b=�L�R
��
);Tݓ$��2�_��gx�Z^ �������BZ�IL��J���Bv,C�ҡ�|���)���y�2Ly������gR ����*�_ ��T\q�=�e#��oSк@mR���1�� 0&㿊0)E|�˧�	�	d����Hj�8f)�3��Z
���b���HX19��Pd5@bi�wJ�֐��BI�"
``�{� �K�a��}��R]��/�k�-�%!�"����1@EV�? ����.ş��6àjY�����.@:�:ƪ��vp�*�i��9Uj0�*�c�*���P10�+�#�wa=,_4���+T�	����@X��'�&���TӠ�4�I��䈄�u��28��8(5p�<��ms#�krNE���ȩɢ�<���h	 ��z�(4C��?�{�9�A��� ��� ��E�&wԻ�v�CY���k�%�ƴ�E �`���&�i�ʥ{b��.����ij��Kt�5U4���%�ЇP���o ��(y gSB�W�ŉ�����g����=� 5Ѷ�>���L�!E�T�4JJ�8%�4�K�Ÿ75��%XҡRP�|���N�8(� q��ɏH��Q���d	.`FҀ T���,�B��W��5(��P1^�>�:��������
Z)�k'%7����(P{isED�d����=�2����(�uB����|MJ���xR-Ė�X�?�I�����D�O��#TrUsX���?	�xQ
�D�I��,a�d9��F^�z�X[��	����O��8�Hh���@�R��7|���QT��-���"���@W/�����i52$޿�����Ep�R��M� �XuH�'����G�O%�&=�W1�Z� �LF<��4?����^�ȝ�@�`{ �T9*r �_�P��j %�wO�[SSpI��9�������d�R=9�2T�[�+�\Dc�KP���)^`[� ��?3R��1�稺�S �

��B�H�T���ҢɄ$U�8-���A�����%#wF `[YOCig)��`>��J��$zK2��y�@R���,��)O��=�	�4����2�j@7�O�FrU��Ov>W���0�JnuY!] �j�d�v�-D�*-�$�t\0��� {���p!a�m�fQ���9��R��Ć�bU@m�C����>5%��9`W�K4C+�Y���IM��9)(]'���FzA������.$�_@��]�!m�C���C� "H��U,P��$��Ҳ����"Sp�D'�H�j8��QU�=�P����!`1N���7Y��BJ�˓�'.��'PZ)5�\NJ�(-���W�ӘO�*M�e�xʣ�8kv�2O�d��2��Y�o��h!b'0hK�C����J�o
���|'\3VJ�q���؅�òt��TJ�{E��]H�@�#��V~�1^Ty$�)Xx����Jc]-iR��� c�%Rc��⥶$�P�(��V���6���e%�)�$�D����ծNm0�׽���p�Т�GE��	a�0^
k;���?�y�������8l[7^*�Ǘg0֔�8,�f�J��X�46b��݄�C 6o�}S�m�`\�zc���*ۑ!�H���!�-Zq����ޫ�rK�����C�E�_w|6S�_��7�zȝ�7_�5��I����噽UhU�#{U���ŶW#$�
&�c~�f�o�Cʇ�C�����9�g�F�� .2BȬ]�sՌեݫ�.5��K�:�$T��� B9<o��RY�h����^�`1jM����S�RB�Z�d���̢����R������Hhm��M� W�"�3
��B5?��S5������.�y�<�hC��YNO����{YR�4v��Y�'��5���cܮ�(j��.��sP�d���vm��Q����)F�ʜ��ϪlS^����e�ϩ ��H^�-��Lx��{�[�v��u���&����.���B��,z�	O��K�O �I!��<�Py���'U���߫�4�\�"�z��`Q>]����k�//����/�0�W
��*��C֭�KB���/����/*y�q�3�&�K%����nQ�0EO�=	�����J�C!�*̚���N\����6^��	�?	oǖ��{���U�r`�X&�I�U�՜Zr�YM�bt���T��0V!~$���0uV�̧ʷ*V������d���g�ԓ�]��<*e�.V��۸>D݊+mU�kYQ���S�pͤHM*	���m�T���ӫ�!줍5�k�D'W5nFa~��!޶U��R\�mV�Ku[hj	a'�P������|��b�aw������" YY�u:ϡ.���eʴ�B��\����U�N��r����'�r��P�l�ͭ��8�F�l>�m&�zs�ڵ��}M��]@E��ï�(,)�5/��y*�u9�NƩ5Iy�j�.�b���RO/��y��m|��
�=����������?A 1(���B�r���6�R��(zF��I��G�H��xM�������łNh�&N}T�iK���mR��}<_�^��x�K?V��Om�襓�¶���.��|�����qp�<zY���<���wi'b>XS��uB�&��Y3��v�SOz���ma������Qv�f��Y=��CA^.?��1E�N��\!ěC攡���v]w��R�`�,�%�yQ�["�gE�G��QM�r��D�&�V�-]DU��yTh�����?9�E���5���ӳ�Lϳ��~����;���9n'�W�)��C��pv�jAMBǫòm���_B8@NsH�%NqE�M����>�1�o�6��r�/�;몱�+�7izS�'�I!�N��e�S�yV�-7�7
v�
��6E��wS6�$p���|ND��6�y�m�s�X�i��}J[p�bh�yJ7��
H0���t��Cx�����Mz묩*j�M�#dX9�y�R��|XG\BwU��D��SL(?��ǆP�������Q������C�F��#�3){�h�a��Ƚ����m�l�x􈂝�^c�����g�zTF����*�*]ʝP���^gO�	E$%�ե��Z[�B�bZb��t\Bߤ��n�Y;��N���?�.tZ��;Fb�f��?��ˇ�+x���a�|�!�u��Λ������VƁ�9Ɩ��zcё�"Q����{�������7��]>I�&�I�9�D�X��-�jV��MJl)hs�)9����c�����G�~�\5M�K_�4����"��oC�qgq
�t�.���|b���v�+������ɉ!\�������co�U�;��&��!VDd��A_���1z�r�x�35��="�ؽ��9���m5	x`��C�*G��Y��2��hE������!�����VW7u�４������I��n����l9i���R�r�|oR�Y�ʈ���花�~ƅp���#oU�!�����UUt��o�Tꂗ��ˇ�K)����Bj|�uy�ę�E��0�����W�۴M�Cs�>.5������K!l�T� �����z���N����	��yB�1��}�WC L��\�����T�vS�Q^�<�����W�8ɪ7������BU��zv"�a:���U��J�3BXQ�r��KuڕiG���YEu�|}��i�VU���*Ru�T9�mK+��}a���-1����C=^�ĸW��U���B���Ν�P8�_���B`�3�-�K�!��R0�m(��#��UEM�*�\$�)Y8%��MB�JS9
�k�bCoR@�ćT���9�8/�p�nx9evS���q�u��_Fg�6*4
���ƹ!\���M���c{��W[W��:w�|���"8��iS��t֓כă>r��B�7��N�gE�W�@��/��c�Px=�E�n'	���@.<��
�ng�<�e5���ϩz��?'��?�T�	��Y��$!o�Ε�Ο_J{���5 �a�u�h_�36��C�GoaE����J������wr�h^�����L�3�R[���W�o�oW*^[�����|;�p�|"��!ܪ�.e�1^*��.��]��w�T޾%��R����9�`Y��~/^�,����/�E��$��I��t��6�â #����ƉJ����D�tq��`-ՎB��~���\���($��p�ʰ1�� �{� |}[�^
�(�`�~*'�!��ūN�+T���y�b\\�U�pW?�
��������};dC��5!��xfH\�M&�������%
��!����J+6[�y�<�Fl�u����ߜۯ��!���>�O�*G�݉Ym����+�^
���2�����wk(}�-�~�c��������N֖��!줛�˅��n�,B����˯($k����C8V��e��tt��v�&��3o�j�~T���'6ߓ�]e�P�� ���!Z�ZF�Sb:^0t�h_B���F�)�����C������O��9�2����ݱ�"(����~��Ba���5��{+8��\{==1����w
�`�L(��.g��$߯u�3C�wn����'���hS<=�}��O����Cx�0�K'�M�b�jZF+J��W5p�YY�_*���</{��-��XbR�BiuwU �~_��l�It��[I�W�j+���Y���Q=�j0%�E#���E#_�K����݋�p�pa��{r뱷�a�|B�pO�d��H��9�*�ܲ�A�l��X��'%w��۱U���
�o���$�����U��hP,(o�v���������ĵa��J�y��ku��9T��82�d�]�$Nqk�,�йS����K/ �o�0E�r�=�Zyg���waN9�YM���tY��V׶[+��Na�c���mj�\ޗ���:���Lwi�o����ja1��D���;s�d���! ���7��P����x)�ҿ)=RU%s����^�>r��!�"|#�
R����'׷*�]�OP���*���3I�5Aާ;��Τ%,Z\�:�ʋ���H�䰔���Нz�CN�^.�?U��!�����^�N�*�����+Cx���'B�K3�"�g�H�[���9ԕv����Ο��H%s�6��լ���Y�����*7��s�5C�B����qI�#VZ�=t3d��W��� 5��=+_��|��y5G�P!���x��80�o�{m��?�@�8T��<�G�S|���h��l��U��Qi���8O\�;E-�'B�.U��b?P�<�IJ�v��	R����RX߸��;Y�qa��VEt��s�M:m\v.�]�U���+���VLW�v����G��L�,��D���o5O��D%�H�e��h�sg�[�I�ǽ�q~@�߅@�y�����䲻��/%ͰF����v�LO�'�j��WЭ�.ak��9�	]`|K��3��I�����/h?��?Z��	�D)Ž���s���:�-q�sa_-���S2�%(.7)���_��6��H��;C����|O&��u�)b�kB�Uݒ+�V	�s٭�~��Ydz�N��]�~"U�T�S�7�^����
Z�7]W�,-�oSi�Գ�\Z�õ_�6��Y�W��ɂ��!n�gS���\�yn��#��UP�	��P*����d��?T����~�0�ֹfUީ��[��<2����g%��a��?�K��"%�,/-(ڞ�Z/G�B��Lwa>RQXe�7)���7�6n����0~�_��쒅�*͌�/��>��
��=.a���T�k��<�۩�~�����֏�/-����}H�UL^������*�N�yE~&�?�Iy_�����r�ʧ��V�U��V�����x�,W:�o+���[�&ca��)��&�)}%�m�5�I!�?{p������}�e�M���5'� �N��B��Ki�XK�?!,'��U��@��b�T�SOj�i7����-���w�P��L( ���R�[nT�ta�p���, |#GI1��ls���,TX?��ծ˽���|t�R�rძV/���!9"�(���yAŉ��\�����B��t�t����a@�a8pQ�6H��t��] �'p֠V���d)L K�CS�0Gj|}��*d��ţ�ُ�P��&�*��ƌ���c��W����gD�a/%V��)")��z��W*���}>B86�!Ɓ�n%����љ�� A������h��c�N�f�̃k��5����_>�x��w)� 9�� �[VX���i���!�B5:B�Ƃҏ����IY ���޹b��E�Vq`&���Z�AK�4/*�*)�a,�`-�@�Öj�]nI"�T�͒�T�2MT�N�ErU�� �(,/G��-�B_@q`j�Q3����W�Ws"�V��|�7��BrE[����9h��4t0��?@ޞG �t/"@�8PQ��^=�N�� ��P�Cb)b�ϝ��* ���z��5�H6�j@��*M�~UTS�]eq��s�n�渕�D�r��*�Q�L�����AM�)X/Q���0h��&�$�$��9՝�%ir��타3�z֛�|��B 
��2���D\�P��鏨A�S�4h�v��:�K�)��>�%S �� ��?rx�$�j
�U�J�&�P�����r�p�lcR�U) C�"�K[��-��A�@R�8�4�S��?�Q��ק ��#�"%#6�\ȅ��Q"*��	t�W��R��'
hB��r�N!h}�&)>O���!��b����0�CRi�c�n@�s+�9�(��Ӫ�"Uk�K�u�H(�Ip���bf@�y ߛS�)k�Wq�o��D�8��O�B�Zz|~�E�T�4X�h`�/yA�Jܸǆk��)Y���kĲaY���ɍ.��u5�
| /����V�>�߬k\Q�O��7���i�Q���$j��G�x�"^���y�� �$-�� #�F�F >�\.�U�a
¨d�~
\?� =��Cy") I�f�"|���+�bỲ�9�?S��!��jV6�`�� *���l�>L��_)�R@B,��ģ*01��䎘�&KH��7&�=xg��۫�8X�ӵ��)%�X�p�)̥�B��VJǱ!�� 0a��d���]a>��vMJ�B�<�W��b�TKA��<5� �	/(�'��o�A��W��^���Z�&�F�pl*��\ES�at-��	.+�!��:J�/ȣr��,����8D�G�Rp���K�z��[39����Nāe�KP-dp��B`�$(S�h��DB@����;\8���.��*�d��]ۉu�aIJ�U��D��H8�qR���(v&��tdpVH��� �a���@;�+_��%8e=m���:,`�r/������!
�K{ܬ� k"��STfu8�׌�ɼ3)E��� rj���[~X���ɼ`�tTh�(�F���4��Y �Jg��j5��D�C�(P����4�M�� �Ч4S�|�d�"�pH�fW5k�����!��{�0�B�f�'�v��)��r�����Z<�-�	K$
�X�%3�6��Y��Y�܋����( �$Ts@��kKgb2Y5�^Gtˀ�����Ё�O!Ъ����Cw����ot�i�#@�C^���_H���oJX��_�P�G�O�UK�x�TN���T��Z!�U����8��(vh@A�L�j�?.��e@$䁨�+�(�!�E\P���-vE�`��0?a,=o�
1��ԤpAv崃R�򯦆�ٔ,�l��\��,@3��;=p/<�A�,��D����H��4�PM�Mr"酻��.IV�#ï���P�1��p��T$ *o�0h�'5��P>/�h�,��ݷ��8�������C���O@���XM0)I� fr��2��>�34H����5�K��$MA��� �JnӮ]��~L֨s�'�ŕT�)\d0UC{z8"ҹJ��H�EQ�8��/!����|�'? Fa���!0
PT9� �@��trN����vIa�~�b%�q$�AB�y��T>��*C_�Aj�q �
�4#qwF�o`��RBY(��b�9�71G>�O�s
��@�?<�_-��pWٽ#y� /E��%W�"�ՏrΧ{�/b
��t�!���C�6�� u���'�3�I(:��9L��Nb�!������.���m�B\��d=nZ�j��S@�Гȁ�~r)`$����d��#�J<j6uHI�IO�: �c�l8^���HiQ% �rE�����pJ����p�!*� �
HW,R���j�	}�.M<A"����p"��F�I7D�N�R��t����&�U����i��ɽ�PE��!�K/hWB o��?`�k�߰�Y=E���{1V��6-xH	8%���O	�x��QL�<l�Ge�y�>���C��2JZ�O���bj�������	#�O����ɏܱ�`qDP� �Wn��,d������
�Pb\��Ȏ!Z��d������3���L+)���OE"�>�:~c-� dǲ��4�G$J��.@S���Ͻ��Bɛ;��"���x�jdؗP
Fj���:�9X �k��]�g,02z��6��r�����8W2�OO�xQ �}��;es>� ��I�f��\P�p���ڠ�Q!�_'�H�+�Xc�Ը�E��,+��A� �2��RrX�X���	��R��y0GV3�6׀˥	�����b1����#ٯ�k[��GP62�@�z� �h�#S�@Q)}a'�5�=ЮƵ�:�nFa�G4�<�PS5nbıѡށ(U���re�Je�5f���A�,�r�"bg��9����V&���Z��!@@?�-��z��(9 ]��:ro��^'�{Up�p�9Ug��"e�2;�Oj�,����p����>= ��q��|J�:�L�U%�}����H��s_[�s�0�b4��z�ȼ4�r���X�'"T?�Xy�h3x3E�9%?u�����YA~��'�t-�׫g���݅A��^��HJ���O*C�[n�d�}�H���y~���R:�W����*�n�ο���Q�0W������ۀs�̟R����j	v([��Ds������yO0���R>�|���D��@��\�)o��o"�4,Ig�&�?hT�����8�<�Iq-����Nly��`�Ge��ډ�t[��;*Ȍ�T��!��ǀjڢo�,&@������=B�YE�ء�&gɒ�q�`+��/!�*r1�û�gSO�;�U4	2)2O�ﰃ�/�#��:Hơ᷾v/0c��]t�'5<z�
��K���bÉ�h;D�^K�ڀ9��A�I-�O��9j�4��8\)k�G�;X���W�Ťv���!/j�A).Zt���g	*�BȞ�O��U/�xR9�p{��8v�/Y#�������K�F���;a�|Cj|���c�P�M��M�����J���"%����kD�-���r篶H�e߬�j�|�֯Ըﲹ|�DST�L��S$M�<8#^��Y�ܬ\]����f�]��h<������w/���=��/��S�wp�U�nL;��
ޘ�[�RV=X>��({�NW�{��~�R }K�5d��&�?������gg֎Jx6	���]!�}�@�þ�T�KUXl(TrY~|��� Ф���%wU��	�>29���u��yu�&5�����"X:�$��Y�i_Wu|�vK�O%NZ��ʇs;��~[�V��}D����V�~{U�[)������.��+�eh�.0�|���
�!l�w�W�an�|��w��2��T�Q��;BXU[���p�Hgz����!��RO/��+��b�u��mګ� �r��m>�x��M��p�r����F/���r۸��c��)��?il${�Y�f�Ң��;1n�.R�a)��=!�os�K1�M%>?P<��A�B��;�r��hR7Y+�l�P���L��7��%!�$2`�����x)��wyb���!��O��x~)g�j�̰�T��sso��TE��B��f�}�K�-���l�J��N!l&��J��C��\�>�um{���z�XRd6+.}F�|ms�O/�p�j��s���I��H�$�;Ʒ�t{b��]%�c��L^�Xm>i���᳅��O�]�x�5�Dv�4�ѷC�P�c��n,�����v�f(\�/㺖�]j?a3En�>��6
a?e��!,&�w�M����Wש����@�y�Q�pH�)��N�m��"+M��ꕗ�}|jZ��e�+�9�M�a%��!l"|���ͯ����o�����y.�wie�G�]�:\"F�|+�"~:��䃟����g]$~[��Qv�r?,��BO�p�)^���^�yJ��C����d7
������;�	�z#�Iͻt���NU;29iG�+�YY�c�9�)��=��XHӛ�ߛ���8B��@��/�w�g�OҌ�ߖ�\��jC{M�f�"��BxJ�䬯x����2)�/1F����m���~�����1�짬�#V������q�����7���O��k_��I\(�,&��G�����\������p�>:;,�3t��=S 6�~'Ru]��$vm�շ���ms~*fp:P��=�Me�[���ߘ�v�*�
�ў�9@�1�^����-"�Nϩ�n¾���}D����l~�`zZQY�%|M��\xV��$�{B�Q�ߋ�]�_�C��!|V�j����J���e�q�*��|6��Ϥ��5oR|�A�W��u��!��;��˫�0����B���ڔV�r��Bx�ƅ��ׅ0Nat���o��Na���R��joV��j;#�j��E'�.[O�p���Օ*s�����UQXxb�@UR��8^��G*��7��:��c¯������BZ��΄��#���:Ua�Gс��e�.z��3�؅NO��:��ufXg�*e�j��O�#ꡄ�֪�Y��T�:oӶ�y�f��_�<��V��h��c�{/���d��DŴ��[pb�O5ݳe�
�ON�:Uw�Tѩ�1_�A����z^�⬳t�_ѩ�`|�t����Z�(���h�y��7uz�:`�TY�|ѩ��tSg�R�>u=O iFѩ\����_+�|�8������s�U_/�uj_���C�bh%O+�-Y|]tj_?Sl���M�%;�����T�w_��H�i���>�:���l�h���[�%��
���p�f.<�ʅs�/�\0����d.�������V|��q�ǓV=���e[+O��<ι*�'7u�<�`9G��J�EbZ2�k���<;�AբU-����y-�LOc����s���j=#ՠ��;��:`i�K���T+��8�Ž�Z�8�'��Vl���R���|�P3�k��h��Z<Z�B��s������'�u*��KGΥ��\�\��!I�Y�p�8ѓ}�,Bk���}:��֓r���xo-۪�(�&�ȝ���xK��V|&����o�ѺfMO����n]��1�Hѹ_o<BK�B�+;�x���'_����6�����.�[���f�n\Gm[��}�Իض��A:��T����w��'�U�s� �ҭ���o�91�T)�ǁ�-RbZ9酦���LOt�w��X�Cz�G����_?� :��|���:�cPp'd|�#eʶ���[���FrC�f̥�����>X��XO�u���wR�jy��<�(��	�ٶ*�^-�I�\�8�\����' =[|=C 7��l� �����/�f^�{}��f�:>qZj�����itqHp��	~󾤅����jz�'�]���}]��r��H�`t�x��S��9���g�5�tpH����!�����αe�\j[�� ��떯���׌�:0�뫧��[����;�iOr��
��{�϶�僚�.:�X�S5���5kc�����ֽ��a[݇L��7ֽKҥ_*��4}�z��T�����;5��M�=`�XB���6�:����盻�m�fL[�P�  �T�.�Y��G�]tj\�~����	�m����݇�^sB��]�:)>�ts���ޒ��o�zn��	��~��ԙ��rnF�.�tZ=l=y=U=�����6Ā�㥿��wYw�W�i��ʔ#ˤ-ۂ����zb�.�- ���� ��;}e׉�\J�e.�oM�扔��b�pGy�|���`�]z�G2�F�9����:T��ƨ��6BǾf�g�}��˽�'����5�{}�N�Z���Ś2����#��̣�z�Es�j�g���$��]Egz�<�ُ��ƚ��ޓ�=A�f_ϩ6����\���8���,�I���(��uk=3�~ua����5�z�S����W�Ը����%rwۚ'B��yN-u=O���̥��y��"�/�MD��Z����z�#&�t�_���jSL�ً��K��Y$���u����I�3!��Z��n���N���קe�KS�<���NOTSsH�����:-���=q�UE����Q�/
b�5,Ű_��ׯ�6��tkϓ�׬V-����eo֯�PYOR�i����ӟ��\��\�?��q��o�s.e>�<�CnQKÜ�7�\�k�px�I�p|���sK���3Jg��o)0:!���TG�-:��ݹ��!�����3�g�����i�Dݮq�p�u݇��|��&o��h~B�f��vʾ�ڧ���-���S�-5}Я�i:�>�VL��>����,����WJ�>�߻W��T���u��V�~�F�PĞB�P�=���5�*~���ӊ�&=��S����Ig�4��{���z~��~����ƶI��^� 8����C.%>{��W#l��EۊN�С�t���!�ޯ��!������W`'�ὸ�����N�6��3�0z���OzM;���)��\��_S����p�|pU/�s������scOL:ē�)�m��)5l;���5�y�f��t�1T�9�i�{�Q��n�����uJH�O���̅^3>~���F��ы�	� �(H��^�j��TK¶{���o���e=L�p5���7�<X��sg�:��E䤃m�o�R���;'E��3���V�����t����8$����	���\�9�5.x;75}m��8�L���G�I�D��i���=��H��r5������ݽަ�0G:�`
F��#"L����G���k��!�g,H��^̥y��5|�m/�&�ȟ2)Cy��~ao����%3��6��<j���8d�����:j�l�u/�{��\C�hZ�VpM���sy곍hwׅ�meF�m�MM�^�zjۚ:o���2�+��<��8��\�Ck��AH���۾t˶�ڶ^�Z:W���ף�Oс��7m�f��]J|�ls4F�����h�����Ӌ�I���<����){�+z�2s�չ��2�/{���������^���Q��Ma�t \U������%�i���^o>E:������[:W6uN�m�!�i��?�S���m��F|04�E���[+j�~@i Qrcj�+����?`M��*��k逪��{�C�Ȅ\Z:7��X�u2dۿz1�tr� ̡�J�^��x��K��F�Ȝ�N�K���(H�#ܩ�<���!��{��0)C:�Z�w���@L���y�k؟��Wl[1���eh,`=���`��[����괇}�FH(o� *�bow�tz��m�oj� �����m�@���`A~�q.��,�Χ�V�R8��:'>Ȱ��؋h��042�7�����h�Ѷe��7+:�zq��e_��ޑ!):'�A|}��&ۦ��B�)hЋ�֤�7�9��W��zN�E�{��E��B��{a�|�;�Vt
�0J�|V��P�Z:-�m�j����u|R_�����f�|��C�'뜝�\���2����ҹѧI�X����F���#�un���!���^�`������f�����Ѿ�.5|=5��-�΅�G�B�)�e�ħp�E��*���Hqi��|�o�b	��\:Tڲ_x��n�Vhc3*�;p��������Ѥ�5�vDj�s��.�)>�����N�ɉiP.��׽��gz2��8�6. ��һ����5N,}������u`��6=5��\��Ѿ>϶����o�2(:?��&=%��e��`�l���'�ׅ��'JX��H���盽�<é���4���֪����Wl�S/R��1���������;�� �a=�!\��]�DI����|��e=qk=����s`���z��t~�k�乍��-5��i�ж��B"�KχWJ�7����p@����Y����y�[�A���h��(_?�A~#�߄k����u&:�CsZ|��N4�֑m���	ȲG���պO�F���^#��i�ϕ��7��E���p�oR_��0ڪ%,]:�V�s-r�e� ��Iq���)�5w��x��\ZE({tLѤܝ�o�DR�5W*-N�(�*{t���߸mR|}{����)�}�҂r{���N���!
_���6H��ܘ�?н��:礰M:LZl��\�l�C��m�5:���w�X�tn�i�a�_t.N_����ޜ��⃿���s��U�}V��?�k�)6�#�Tɟ�F[TJ��˞	->��b+-�5��l��T���xC(���V"�g�p͕�N���ܿ1O���{���3�OL}:�<x�<�O���<-���yZV���|ݲ-��/�)<���tZ�.�F�Y[��y���|����[_Yx,N;K�gd*����:>w&�R��ӤT��['�]qV)�d�ye�g��ϡT)�z���L�����U/��3������'�Y�q��~N���s���pU��z��<�c����ʱ��7�YÑ�g�^���n|�9?3ד���[��� � �%��O�����$��>��F�<S�x��N|���|��X�s~�������y�+9�!K��S�: J}9��>6��if�u�cۺu^�k^�`m�ԾW�Eg�|b������_��x��u��R�ueh�$�,�*��|=O��(sH�[:�eǷr.t����Em�^�y�p���9R�'���Eh�`�����3?I����њg���TG>��z��E}��^���i���:�-"_s�ߪ�M-Ҫ��<�Nx�<�4��"u�v͉~��'���~��:5���@����ב�֩�d�wl&$;�<��3�m��]:������u�o-\��=%��[|���j��u��|^,HȾ~E<����S�')�5�n��ۂ�٢������|�`�{Fu]\�=OAB�yI��v�,�|���s���K��hxS~���2����`�u�HԵ�_'���R�K����<։t	���+�AL��?�N���+H��n����Bh�9W��_t�m���W��y�|���i�U-���~����b�LT����׭�ϵ���Զ���v����-�j>E����o�yZ���*F^Ou��n�-��^�|o1j>�ש�>����t��u��S�'l�c����Y�^�-�!3�pl��)�:O\�"N��	}>h���s��P�%�e��D\�� 1-���t���s����
��g����^s� ����@���]ߔt�̥bT������F����x��I�B�H����ީ���ܟX wE�螼�����V����V�'i���zz*F-�ٶ	�ub=�����վNZ�Eg\�<t�`���U���о�:�1F�)>�u�����S|��~c���w�jۂ�����~�-��[��&f��<�m�,�:-�^���]��(�5���x݅�%Q��3G��%��{*�9���Un�	6�$���C�-�� �^���L�eۂ�6�mc��59����PR^��I͚�ҙ03~�����i�������r;�G�!���O5�9��;CQj��w�~ّs-�E��x{Q���h8��h��#J@�,]y��B,�:�Z�UMZ�3�;ŭy^�G���C<�<j~��
�(���y���}]�]_�2��CZ|P���CZyڪss4��	���C8�[�UZ�kr'��F/6
�I�{�G-�t��v|Z�>hq��:6�����z��C�CF�BYg�ߌ���;����t�<>mH:>q�N�����0���ڶ��<!�]��6GB�B}����tj�>��p��S�6K�82K�"�G��:a�,u�z���O���С�5O82���Gf�S����Z'��uja��.>����u�y���:~9P'�1���a���u����K�]���<�R��mC�#&��82��)��\�����ԓ��6K�ھ��N}���.=S��H�NYOC��?(�P����ew����[\z&:~�iCqZ�m�u|�a�2{:��#��,�t�Ӭ32Z����u�<-�iE�H�g涅�K��~���y�m�Nmh�6J�˶�:���r��tK��(��0�:�XO�N��>���Q�������o��V�Y���m>����:tF��N�_ǧK����N�<if� �y|�u��_Xg���P�N�~ۺ.=Tt�;t:�i��5GZ:E���R�5O�6K�:��X�O�y���/=sۆ�:��?։SƢS�6������fC'��i�đ.�֥��Y�Ļ�y�,��y����i�\O]���f�!ݓZ�O�;-��m:�4��t:�7��k�'�K7t����y�����#1��PSg���z=CM�8�zk�m��j�:��ұ�y|Z�j]:~�u�F^�����N���:t|��tE�>��*:~wH�Z�X��� ����u+
���4t�ꫵ�N�۾t�]:qZkqmPt���������v�0@g�[g���:���,u�ҳ�i�6���w�,u�ӆ�i���0+��4ul�H�i-���y��^�yWk��o�nWL;t��i	�}:Nk	�Egdl:>-����H��[:�)����6@'Nkҫ�N\�k�8�HCqZ��/��:�4�QG:t�B�oF��7$���ɂt:BK��3�yƨӾ@Sg&��8-�4Pg�ૅN���V|:W*�}��ӎB��yB�O�?!t	��i-a�C���I�I|ZG��h���֥;a١3�<��ӡ�:�/�0��F�H�:�����L|݉��i�����:�K�E���t�/0�:�ux��@ۺ��!��݂O�N׾�h��~����:�Et��:������t'��N�j~7��#��/td�y�<��ҭ#ҙ�i]W�y�����~�D|�8��i�6��t�;�H�In���G�Xu|�C�i��8��Xh��7���N�j]�n	�đ�BK�y�������#��:�#m�t]m�N[�E�m������B9�:�Z��_m�0`��^���#!�.���B#G�<����ұ0+�.!t�W���:��̨u|Z�N����i��#��V�f�o��#M��B� ��ic����ad�u��uZKȧ͎������ȠyڂO�9ϬOk��i	-���Lt��#�u�!�4��cԑ�B��@a&~�:-���:>ҡ��i�̤1� ����:c��%��otM����;���t��u�C�%�ċ֑����82x��N�H�}$�1Zh鴎t�_�Llk
��8⫍�i��)H�}�W��	����!���:�%���ot�@���&�s��:m�u���h^�0�?}:�����:#}/Bh��L�5O�O�%�M���h	�uF�V��r��jBHu���l���_����i�	��1�tB9��Ͽ[gdl:-�u����tF:�t�t]�%�A�E����tF��%t��R�N~CG^S.�R�7��i	i���k�i	��HS���(Ƭ���l��t]�%��Y��8ҡSN*�����j��E���p�t��6{:�cӉw���PS�FF��P��!�R�����u��H��G����괮6{:��FƦ�v] �t�t]�[������СS�at]�C�uZ�qZ�3�7O+��S��<����:T��t�:tf5O�N��l`4��w��c��<il�K�0�x�=qd��P��kщSf�3�\O���@�N���)��	��u3�ɗF�%։wg��#�͙�N������tB����uʥљ�y���P�N�i#����f�S���Om[}�:�4��yf��Ծ��`[��:~��)�5���f!����1O�K�R�e[�2���P�m�:Ce�������6ܼ�p����a��8h�6F��H���h���8�#q�u�ǦS�̮N-���Zt��ӆ��f����S���t�g�:#YǧЉ�fO���~_�Gƨ�5O��>2K�"pdx�N�;mL:{��Pt��H�xԧu�:N�Ӻm��F]zX��Q����i�ЯӺtK�>2v����N˶�S�6K�82K�"�GfO'&���k���ԓ��oãuR�N�#-��ˁ��Ig�S��"�u�G����N�ңt��3��%����i�#�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    4�           +        _Netcdf4Dimid                ���         K�              �             K�            G�L�FHDB !�        �щ�h       systemwide_levelised_costK�     i       total_levelised_cost��	     �       resource�F
     �       timestep_resolutiony     �       timestep_weightsv
     �       
energy_con�f
     �       
energy_eff�4     �       storage_initial�>     �       energy_cap_min�H     �       export_carrier�R     �       resource_area_per_energy_cap�\     �       force_resourceMf     �       storage_cap_max�r     �       energy_cap_per_storage_cap_max}     �       lifetime҇     �       energy_prod��     �       resource_unit|�     �       energy_cap_max1�     �       storage_loss�     �       "cost_om_annual_investment_fraction�     �       cost_om_prodF�     �       cost_energy_cap��     �       cost_purchase9�     �       cost_depreciation_ratev�     �       cost_om_annual��     �       cost_export:�     �       cost_storage_cap�     �       available_area>     �       names�P     OHDR�$                                    ��	     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ӈ           ӈ            ֥�OCHK    ٕ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ƃ             K�             ��	             o�މOCHK    �a           +        _Netcdf4Dimid                7�|� h    Qe                           x^��1
�@E�^E�b� b�V/�l<���hci����vvkLf֙�f̃e?�CBs�s@�1Ba�J�k�rA��QxQ
	��>=�����(�P�'���0,$l�ui�j���-6}�S[�)
f���°�0����j �%�D`A�xp<񝧔���e����T��LU��Z
��S4:C:���7���TREE  �����������������                                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              BK
     �      BK
     �   B�;�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �'���mOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ӈ           �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  q��OCHK    �
            +        _Netcdf4Dimid                �L�OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �o��OCHK    b
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��+OCHK    
     `       +        _Netcdf4Dimid                �3��OCHK    k\     �       +        _Netcdf4Dimid                  �Q�pOCHK    �
     @       3        NAME          loc_tech_carriers_demand �n��OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ����OCHK    �
     @       +        _Netcdf4Dimid                �]�OCHK    2
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all _�aOCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint s�OCHK    
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 1��I                              x^��!1E�@
A�A���g@q0�@!�@!��'��UCJ��B�7��C���O�t��b&*2E�b��K��liR1��1F���b@�<[��4Q�8�`�Dq�d�UEF(B�P����S2��"!�(XQ4(��B��W,�(�̿ڣ�@6y��]��L��!W΀?�9���[ʓgK���U���&��(���M���ѐ�,6���a*Ә�Q���߆�U��J�ʯ��Z��xTREE  ����������������c                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+������!�������>����O$�^d�~�?)�}��d`�����ȶ�c`�zQt+�����������8���{{{{��z ��)�   ӈ           ӈ           ӈ           ӈ           ӈ     !      ӈ            ӈ           ӈ           ӈ           ӈ     $      ӈ     3      ӈ     2   &   ӈ     0      ӈ     1      ӈ     -   #   ӈ     .   (   ӈ     /      ӈ     J      ӈ     I      ӈ     H      ӈ     E      ӈ     F      ӈ     G      ӈ     @      ӈ     A      ӈ     B      ӈ     C      ӈ     D      ӈ     W      ӈ     V      ӈ     U      ӈ     R      ӈ     S      ӈ     T      ӈ     ^      ӈ     ]      ӈ     \   (   ӈ     g   &   ӈ     f      ӈ     d   #   ӈ     e      ӈ     j      ӈ     s      ӈ     r      ӈ     p      ӈ     q      ӈ     �      ӈ     �      ӈ     �      ӈ     �      ӈ     �      ӈ           ӈ     �      ӈ     �      ӈ     �      ӈ     �      ӈ     �      ӈ     �      ӈ     �      ӈ     �   OCHK    "*
     0       +        _Netcdf4Dimid                �E��OCHK    R*
             +        _Netcdf4Dimid                �l��OCHK    r*
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��zFOCHK    p�     �       +        _Netcdf4Dimid             !     �Ax OCHK    �*
     P       +        _Netcdf4Dimid             "   �x�?OCHK   ��     �       +        _Netcdf4Dimid             #     W=�OCHK    "+
     �       +        _Netcdf4Dimid             $   �&1FOCHK    �+
     @       +        _Netcdf4Dimid             %   ��a.OCHK    ,
            1        NAME          loc_techs_costs_export #�7�OCHK    ",
     @       +        _Netcdf4Dimid             '   !ǏOCHK    b,
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��A�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OCHK    B.
             +        _Netcdf4Dimid             /   �XOCHK    �     �       +        _Netcdf4Dimid             0     �g�OCHK    ?
            +        _Netcdf4Dimid             1   �{��OCHK    @
     @       +        _Netcdf4Dimid             2   ��s#OCHK    R@
             +        _Netcdf4Dimid             3   D�ΔOCHK    rH
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint B�MJ                                                       "
        GCOL                                       B162621::ASHP                                                                             B162621::DHW_storage                  B162621::battery	              B162621::heat_storage   
                                                           B162621::SCFP                 B162621::PV                                                 B162621::ASHP                                                                                            B162621::wood_boiler_DHW              B162621::wood_boiler_heat                     B162621::ASHP_DHW                     B162621::DHW_to_heat                                                                                               !              B162621::wood_boiler_DHW"              B162621::wood_boiler_heat       #              B162621::ASHP_DHW       $              B162621::DHW_to_heat    %              B162621::ASHP   &               '               (              B162621::ASHP   )               *               +               ,               -               .               /               0               1               2               3               4               5              B162621::PV     6              B162621::SCFP   7              B162621::wood_supply    8              B162621::wood_boiler_DHW9              B162621::wood_boiler_heat       :              B162621::DHW_storage    ;              B162621::ASHP_DHW       <              B162621::battery=              B162621::ASHP   >              B162621::heat_storage   ?              B162621::grid   @               A               B               C               D               E              B162621::SCFP   F              B162621::wood_supply    G              B162621::PV     H              B162621::grid   I               J               K              B162621::PV     L               M               N               O               P               Q              B162621::demand_hot_water       R              B162621::demand_space_cooling   S              B162621::demand_space_heating   T              B162621::demand_electricity     U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162621::heat_storage   c              B162621::DHW_to_heat    d              B162621::DHW_storage    e              B162621::batteryf              B162621::PV     g              B162621::wood_supply    h              B162621::demand_space_cooling   i              B162621::demand_space_heating   j              B162621::grid   k              B162621::SCFP   l              B162621::demand_electricity     m              B162621::demand_hot_water       n               o               p               q              B162621::wood_boiler_DHWr              B162621::wood_boiler_heat       s               t               u               v               w               x              B162621::ASHP_DHW       y              B162621::wood_boiler_DHWz              B162621::wood_boiler_heat       {              B162621::ASHP   |               }               ~              B162621::battery               �               �              B162621::PV     �               �               �               �               �               �               �               �              B162621::demand_space_cooling   �              B162621::SCFP   �              B162621::demand_space_heating   �              B162621::demand_electricity     �              B162621::demand_hot_water       �              B162621::PV     �               �               �               �               �               �              B162621::demand_hot_water       �              B162621::demand_space_cooling   �              B162621::demand_space_heating   �              B162621::demand_electricity     �               �               �               �              B162621::SCFP              "
     	      "
           "
           "
           "
           "
           "
           "
           "
           "
           "
     %      "
     $      "
     #      "
     !      "
     "      "
     (      "
     ?      "
     >      "
     =      "
     :      "
     ;      "
     <      "
     5      "
     6      "
     7      "
     8      "
     9      "
     H      "
     G      "
     E      "
     F      "
     K      "
     T      "
     S      "
     Q      "
     R      "
     m      "
     l      "
     k      "
     h      "
     i      "
     j      "
     b      "
     c      "
     d      "
     e      "
     f      "
     g      "
     r      "
     q      "
     {      "
     z      "
     x      "
     y      "
     ~      "
     �      "
     �      "
     �      "
     �      "
     �      "
     �      "
     �      "
     �      "
     �      "
     �      "
     �      b.
           "
     �   GCOL                        B162621::PV                                                                                                              	               
                                                                          B162621::demand_electricity                   B162621::SCFP                 B162621::wood_supply                  B162621::demand_space_cooling                 B162621::demand_space_heating                 B162621::DHW_storage                  B162621::PV                   B162621::demand_hot_water                     B162621::battery              B162621::heat_storage                 B162621::grid                                                                                                                            !               "               #               $               %               &               '               (               )               *              B162621::demand_hot_water       +              B162621::demand_electricity     ,              B162621::SCFP   -              B162621::wood_supply    .              B162621::demand_space_cooling   /              B162621::wood_boiler_DHW0              B162621::demand_space_heating   1              B162621::wood_boiler_heat       2              B162621::DHW_storage    3              B162621::ASHP_DHW       4              B162621::battery5              B162621::PV     6              B162621::ASHP   7              B162621::DHW_to_heat    8              B162621::heat_storage   9              B162621::grid   :               ;               <               =               >               ?              B162621::SCFP   @              B162621::wood_supply    A              B162621::PV     B              B162621::grid   C               D               E               F              B162621::SCFP   G              B162621::PV     H               I               J               K              B162621::SCFP   L              B162621::PV     M               N               O               P               Q              B162621::DHW_storage    R              B162621::batteryS              B162621::heat_storage   T               U               V               W               X              B162621::DHW_storage    Y              B162621::batteryZ              B162621::heat_storage   [               \               ]               ^               _              B162621::DHW_storage    `              B162621::batterya              B162621::heat_storage   b               c               d               e               f              B162621::DHW_storage    g              B162621::batteryh              B162621::heat_storage   i               j               k               l               m               n              B162621::SCFP   o              B162621::wood_supply    p              B162621::PV     q              B162621::grid   r               s               t               u               v               w              B162621::SCFP   x              B162621::wood_supply    y              B162621::PV     z              B162621::grid   {               |               }               ~                              �               �               �               �               �               �              B162621::SCFP   �              B162621::wood_supply    �              B162621::wood_boiler_DHW�              B162621::wood_boiler_heat       �              B162621::ASHP_DHW       �              B162621::PV     �              B162621::DHW_to_heat    �              B162621::ASHP   �              B162621::grid   �               �               �               �               �               �              B162621::ASHP_DHW       �              B162621::wood_boiler_DHW�              B162621::wood_boiler_heat       �              B162621::ASHP   �               �               �              B162621::PV     �               �               �              B162621 �               �               �              B162621 �                  b.
           b.
           b.
           b.
           b.
           b.
           b.
           b.
           b.
           b.
           b.
           b.
     9      b.
     8      b.
     6      b.
     7      b.
     2      b.
     3      b.
     4      b.
     5      b.
     *      b.
     +      b.
     ,      b.
     -      b.
     .      b.
     /      b.
     0      b.
     1      b.
     B      b.
     A      b.
     ?      b.
     @      b.
     G      b.
     F   OCHK    �H
     0       +        _Netcdf4Dimid             5   ��D OCHK    �H
     0       +        _Netcdf4Dimid             6   ���hOCHK    �H
     0       ?        NAME    %      loc_techs_storage_initial_constraint ���OCHK    "I
     0       +        _Netcdf4Dimid             8   WxOCHK    RI
     @       +        _Netcdf4Dimid             9   2��*OCHK    �I
     @       +        _Netcdf4Dimid             :   �Q#JOCHK    �I
     �       :        NAME           loc_techs_supply_conversion_all �+�$OCHK    bJ
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��DbOCHK    �J
            +        _Netcdf4Dimid             =   �]\OCHK   d�     �       +        _Netcdf4Dimid             >     X!��OCHK    �J
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �#��OCHK    �J
     p       +        _Netcdf4Dimid             @   ��?sOCHK    B[
     @       +        _Netcdf4Dimid             A   �d��OCHK    �[
     0       +        _Netcdf4Dimid             B   �`"OCHK    �[
     �      +        _Netcdf4Dimid             D   J��OOCHK    �]
     @       +        _Netcdf4Dimid             E   j�-fOCHK    �]
     �       +        _Netcdf4Dimid             F   x���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ��ߠOHDR�$           �             �          �e
     �          +         �                   �g
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��˽OCHK7    
    is_result                            z]�x   b.
     L      b.
     K      b.
     S      b.
     R      b.
     Q      b.
     Z      b.
     Y      b.
     X      b.
     a      b.
     `      b.
     _      b.
     h      b.
     g      b.
     f      b.
     q      b.
     p      b.
     n      b.
     o      b.
     z      b.
     y      b.
     w      b.
     x      b.
     �      b.
     �      b.
     �      b.
     �      b.
     �      b.
     �      b.
     �      b.
     �      b.
     �      b.
     �      b.
     �      b.
     �      b.
     �      b.
     �      b.
     �      b.
     �      BK
           BK
           BK
           BK
           BK
           BK
     	      BK
     
   GCOL                                                                                                                                 heat    	              DHW     
              wood                  geothermal_storage                    electricity                   resource              cooling                                                                                          wood_boiler_heat              DHW_to_heat                   wood_boiler_DHW               ASHP_DHW                                                                          ASHP                  GSHP_cooling           	       GSHP_heat                                      !               "               #               $              demand_electricity      %              demand_space_cooling    &              demand_hot_water'              demand_space_heating    (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B              DHW_storage     C              DHDC_large_heat D              demand_hot_waterE              wood_boiler_heatF              DHDC_medium_cooling     G              ASHP_DHWH              demand_electricity      I              GSHP_cooling    J              battery K              demand_space_cooling    L              wood_boiler_DHW M              PV      N              DHDC_medium_heatO              demand_space_heating    P              ASHP    Q              wood_supply     R              DHW_to_heat     S       	       GSHP_heat       T              DHDC_small_heat U              geothermal_boreholes    V              heat_storage    W              DHDC_small_cooling      X              SCFP    Y              DHDC_large_cooling      Z              grid    [               \               ]               ^               _               `              battery a              DHW_storage     b              geothermal_boreholes    c              heat_storage    d               e               f               g               h               i               j               k               l               m               n               o              DHDC_small_heat p              DHDC_medium_heatq              wood_supply     r              DHDC_large_heat s              PV      t              DHDC_medium_cooling     u              SCFP    v              DHDC_small_cooling      w              DHDC_large_cooling      x              grid    y              IE     z              IE     {              �     |              �     }              �     ~              �                   �     �              K     �              �     �               �              �C     �               �              electricity     �              �     �              IE     �              K     �              K     �              �     �              �     �               �              IE     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �              �     �              K     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��                       BK
           BK
           BK
           BK
        	   BK
           BK
           BK
           BK
     '      BK
     &      BK
     $      BK
     %      BK
     Z      BK
     Y      BK
     W      BK
     X      BK
     T      BK
     U      BK
     V      BK
     N      BK
     O      BK
     P      BK
     Q      BK
     R   	   BK
     S      BK
     B      BK
     C      BK
     D      BK
     E      BK
     F      BK
     G      BK
     H      BK
     I      BK
     J      BK
     K      BK
     L      BK
     M      BK
     c      BK
     b      BK
     `      BK
     a      BK
     x      BK
     w      BK
     v      BK
     t      BK
     u      BK
     o      BK
     p      BK
     q      BK
     r      BK
     s   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�-����Q?>����C0��� ��x^c` �Yi@�ؘD�L=�*�?>����ǳ?^2����Y}�=���  ��"0x^cd`d�  " x^c`�-�"?~| �"� �P_oF� ���x^�f``p��b �V  	�(x^cgb   N 
x^c` ~|���Ǉz{{�z{ =k�x^Kya���  ��x^c`@?.���� R�x^c`�-��C��;�HK=�&��@� ��wx^c`�-���!@}�=!  �Gx^�g``p��b ��@̆ğ�Ɵ�Ɵ��H��h�Ӏ ^�Hx^c`�p@�~��|0	fՃ��� ���x^�f�aYǰΝ��!��*��)?���� _��x^=��	 @��},�I�q'���{���9��v� �+U �+� �+� �+f �+�39�o'!!�v��'ax^�����AzG�C��\J+�-��V��\*��20\g`�������qG�?X�7ݾ�� s�zx^c`�Hx���a�������23�@���;��  A��x^c`�X�Htt��?~\���Ǐ˗�@}��C=��  �z9x^=ȡ�  �����$k ������`Y��J^>c���|�s�ު>=�oO�w�Z�g�s�Zc�P�r&�V��&��<���7�x^c`���CM�
��wp�G �e=x^c�� 3��������  
�Ax^c`�X�.В��G�d��P_DH  y�x^kSK��z��  xx^]�9�  ������K���%vd&��)y���'�
��	_���Op�<���\�n`�p�� ���C�'�x^]�I
�0ЬD�<�s����K���S���R Mb��Dʏ$P��7y'�<JB�	��Y��
���3�����\�+r��P�oa�ӑ{����c�x^]��
� F�A��\I��v5+5�iO�q�����`��6Y�8?��{�sGs�����?�������sK��I�xG�xO�b�2����\�����%��WJ�7
�w 1Oxx^c` c0	�?�3��	 r�x^�c``�)�a & ނ�gb[ �����,$�Z �D�b G7zx^�b``�)�a ) �F�K�,_*�B�`|1 �C��_ �����;a|��_����"@ ���x^]˹�@CQ@��J@	��wO��!�x�?� י����w�j�̣y2��q�Rq�rqd��a��e��3���v��x^�b``�)�a '  �Vx^f``�)�a 7  {Sx^c```�)�a � 0��������@ ��kx^�```�)�a �0  hx^�d``�)�a �(  +mx^c9���'�O��/	 ��                                                                                                                                                                                                                                                                                                                                                             OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              BK
     z      BK
     {   nAsOCHK    �i     _       D        _FillValue  ?      @ 4 4�                      �    	X��              �F
             ?���OHDR                       ?      @ 4 4�     +         �                   v,                ������������������������A         _Netcdf4Coordinates                               !y
     �           C7�  �F
            �l�@TREE  �����������������                              2z
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV    &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   /e�                                                                                                                     OCHK         �     7    
    is_result                            L        DIMENSION_LIST                              BK
     |   mOOCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                w�:     9�            ��e4OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.g �   [�0S             Lv�yOHDR�    �      �          ?      @ 4 4�     +         �                   F$     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              BK
     }   >�mXOCHK    _�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            |�            �U            �s            �u             �            ��            W            Ӏ             �F
            y             v
             $#cOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              BK
     ~   �?                                                x^�qX���?~���Z�h""�)-����8�4�Z�k�k!"�s�DBDĉ�������Z�8'a4			����?�w�����~��۹���s?�}�s�}ι_�y��� �� \�����L]0��� �����`�a?����:��*~���8����oz�q`7^c�ʞ]h±�N\�@�P?@j�k ����S�����M*�=��P�"��2�/?l�/5����W �P 	������r�P�x�p�u��\8ǉ� qW ���s3�y�� �]lG{x�V)�y�`���!�h�i8�!�w)���(���B�#��c��8��* 7&�[�KQ�<G;ȋ�[�p��E�(�o�(�<o7Hz Ǭ:p�?@�E`�l���ط������`�
U͓��7ASWǎ6�6C�z��3���\ ��T���n��F�?>�"���0x����߇���py h)b�b��M��+�܏����|Eo�v��7�갔�
�d�z�|����=A�K_��+�� Ev&Y����P<��d��t��;õ��*��'F�uߢ��5G�C^(��q�������^����:��q&�q�na�z���7|Q&�:|c1�+2:^Qe�V�v�#�����Q@M���v5.w|J�����+&޸ ڛpr���{'I����P����iJ�o� ���6v@JI��s��,����ӯ��\o󡘚
E�2���T��`��3�x�.���������C([h�Kf�s�M��Ǹ�"?�_?�
ѷ�oM��ש��u?�,���?�n�ѷf�L�(�u�}���u�y���d�N�z����Ϲ�VL���`�US�M/�h�-�q+�܉�g�h����^�#����yE ;�������� t� ���>��r�cƆ�Q���~�>0}���c�c�@��/16�g������	��r�������-����0^v^x�c��˴��#��� x�`\��}�OȈ�`ۂ[ �1Fv�0�<v��yi�}�k�=�s�P�1�s��c��u:�6G�c��=�����}槡��`N�2��0/ ~�&�	�FSn,@Q{��}W�����ҙ=G���\=�e��Ó ���ps��E8�G�&�ycR�F�.`�@����8�sɕ1\�K��S0WU0p��e���c.�^�m�}!���쩳�wq�6eL�8��>wI��Wϩ��饱�5�Kݍ���f�*�mh�u�w��o�?���Ř�䓳?Z+_�T�u���-����x�$����Jt<^t:�W8����w���亲}�Q�E)Wm'ߙ1clם1�	M�~�n�� >PlX[C�/��΋5�I;�
�o�W�v��"���������ŧDN'y��l��V���g
�g����O�>�ڼf��A����1��י?��K��Z�KQ��2�L�Q�*���ʷg�sZ�k�g].ZŻ��ϛ_޶���.����ҭ�sx��j����s��*v����p�ǵ�ĸ}���?�|��I)�+�5g}���s�����KW�'���W�({�ϓ��N�\>޵�Ds�G�3u��%�,��?p��!��4%u��A���XS�2�nm�{��It2y�K�������$A�e����J��bͦ�ّE�%�%K[/�p ��vkj�.6=��/���e�?o���xtڪ��w�a��N�5W�yq�ˮ~ry������hQ�kQvX�:�~��j��/��ͅ�w�۽-*\����Ù��f�m��>�X����kO~ۻ���'��n����7K�n�b"4:ot,�ܷ�lM�u8~�f�>f�dɮL�[�߸|�V4-:�a�:GE�J��e�ҙ�o�SA���"wU���_�g�_n�ũ���c�cK.���wHg6���ޏ�'x������m?pi�G����_�����Ū��k|���;sf&�;y��}��f'�����&����w�a9���]�eq�rf�*40����N�ߺw��jϾ�4�ݪHu���3��+,��	56������n=uxL��,�Y��"��q��%�<�r�U��6�}�~�ȥ�/�����z�ኘ�wK���Gm����C"1h��/��>���w��fh��zx��7�s�駪��'>.*?0�m����W���Z��mO��9���G�>.�y<��T�J�sK񼜏*��l�e�Ǉ	���פ|ř����^�Z�`s�޴u�\�/Gu��������{�Uwݔ����M�����ı��v�����컺H��cW%�����clUJvJ��w�i[LS��ϯ�\{�wѾ����_M9�r2����Զ����N��w�'޹~R2���k_^�q����K[�����٫_�N_�iKt���ۂ��nZ�/��!�.���[µ]E3O����!qR���CoI�v��>��╌~kߚ=��u���UݿRD�H�޸A|EN5�0xPw�5u���#��czV0n\<s������K�o]b��[���l���k�QyDͻq�lڶ�*߭/��7�^�$�����
��Q��/�S�����Y��iE-����9����C%�n�ɶ}n�_�䜼�ۥ�yL ?��e_��/�C	��6QpKԆپ����籋�������}�^�X]�H���_Y�68?�Ħ��b2Z}�ƃ�E�l��ǶGz�����_~�񶨫����lI-����>�g�i��^;�yz�90/�8}rFǚ_t��o�s6���}p�E���%�]�'�_�yC����y�'������ݒk��6�ooj�C�9��=�> �Λ3�v�����O�y�,q��W���>ذ�v}�
��F������_v0��x/?v�ś|{c�B�R��oL���KЂO%7�6�I;<3iI=�^��7w�m۳S_�̥��c��i81�����늛���/W�:(�����2�y��ύ�UO>y�����_�f+��)}��j�}��X�A�ӏ�O�#��i��ҽ��{}�Y�k��Պ�<xt~�L���{g�-��u�o�~sҞksֿutǻߑ^�3������5�n��kn-i_������o�؟6v�!����L_�v-Q�se8ZN�zA�ԛ[��j.�-��J�87�r�R��%o��;���h��-��Ul�n�{d��#�w��+�5alښ�Nd��]�eC�U�X����k�͡;W�|L�u:���_�:������_�w�WS�3.$�.����6�"�6��dA������l}���}��g4mZ�+���عO�1��,zE��� ��>�?{�x�ҵ�ټ�������4�~��
�э�O��S���L۔uEu��ko��`������_?��'�"���zʩ[�,�"�E��jQ�*m�K�6�j~(u���Sǔ��2��=z�������-���E��K��-�v�Q����7��[w�&=���B�Ǫ]�V���z!k������̬"�[5r�{��m�_ϼ�VH��C���K�,����w�2/5ϓG}Ü��T�1��'��!��sK�_xg�g3��	ra�ޛ�G:�����23z�����+�������*xبn�8�|eئ��9��[R�^~��yI�[����������:�ť��rv�;L�y9����
����Ϲ�t�r�+���3=~�-_p<jMuڴ��M�(��m��P>�S݊+��zP�y�����K±�f���Q����ÉrJ��vlݺ������s��s�fM�W�P�*�����~W���^i��������Rc��ss��Ӄ�q�k��C})�
�/2{f<��][<f���q�6��QZ�W7:t~����V�:v˵�D��e��t�d�c����U���YI3**��ԯ��1^�p��M����ع�%F}�oؾ����o)t�_�/)"���Z���1�BÑ�iq�p�����K�ﱭ�vo�V���ӛ�-��9��#�Al���kM/������<�I˶�^I{���wE�<颿�ёG��u{v��=&�|��#i�͙�o��'�%�Ͽ�8Dߜ&�^� �tS���_^�)�ݢ��۰���V�jқ3'��!��I�#�w��ck�_ֺ^��N�ȁ['rvV(�<W���Q�%��-�,����j���|��kc_�����w�[n�M�]���n�e�+�w8疯l9��l]�1?����N�]nֻ<{����ѴU-�3Ok�g��'V܉8�p�Tw���u�M ���o�ށ�) `l�S�����.B�v�����w�d�]Ya�zڞ��1�Q?�ڿ��N��� &�u�4�eô���ɧԬ׺����m@Z;��jX˼���Wؿ�y.}��3,c{!����W�4���+i���);`)�T�ړ�M� �^��	��$x�i督�h�����Y{����Py�t�����D����*H-�)(Ϧ��i�&��ϒ^y�J���M?4��Bxų.[="3oJ�mr�h���N;��S�E,���g�˛�O�Bz��~����E9��p�l4�`3����W� �n��>�j����W�y���V���׋�xkU�딟g-�!Nӷ��%?l;f�)1�"oHG�����]�ű����c�l<��f�ۻ��x�=��g��s�|$*_�k�?���{�5xz����0���vy�p�	L�=��.f�s ��u��g����g��q������:�E�����t��b��ض \�^1@�,Ln� wo=��"�b��K �`��� ���>���qj��S �i � �o�k Fly��O���2�
�2�k n������c����������i�#������s�~�i1f�������|L4���(vG��e���w�.�M�{sH�U��	���' �>E]�����N��1�`hg@��L��t3`�m�v2��<? |���2��� g <��� ,��� U(�J��o<y��"@�(v���������Ʉ|"�S��;����k��{%��e�]�Ǭ�A�W���������_ �E8���d	�Ӏ��"�Ø��eL��:a:�:�Y��r��A{��ف��~`��Nȴ�=싶}k@!�w��Y̞I��8�Bׄkt�գ���h�������K��ߌv@;6!ߵ�cwq"�Mގ�	P�7q��M�g����� ����@��X	�/�|3�U���n 1���_�<C )؆~R�2�������%��I �Av�}�i��b����?a�Ɖ�/���r>��<�m�o�J�m����� ��c�qa��/��1�[3�����/Rگ��޿���0d��9�w\øg6�7Q�v���vۊ�m�z�`����Ȟ(����%mT	��y5����XD�@|���n�%R���cw�9����g�LS�۷���l� H}�ѧ�L'��VS_k�����?�W�=���j~t��l�����UJX|Ngͽ��c������6�*��q�m��_;�]�qb><x���~���ߌ����A%���ź��U�3ho/���?�/>���I��r[��>���`�+Z�ʎ�ȼ�<��t`?TU΅�[K}up�]ˏ�J�[�4O�""���R]Ͽ��Ǉg�]�@t�|ԧZ�8ôv�������_I��'�r�iqzr���5�,n��!3�T��Ӆo9�~Z�u��G�\fM$4���4`Q40��iX[$�?�܃�@R�7d~+�M�4x�y0�ޝ��T�hۍ����o'�;���b���+)-V�_� ߎ�
�-��ѰP�Z�;��x
̝�v���G�>��S? ?�ߩ�;�]���U�S7Rw܃��0��1�rg np��X�~0���p����N�p�\���-�����G	!��W���������ƌt �Z`��ȫoÒط�s����k*o�̀~L�=Ѱi�)P/�լU`/�pk{ھ��|"u�cT����g۠��j����I���\��S�B��e����P��;d�́UϽ7��!}L
;>��.]���T?��+�_5�N�-���^��\|������6���c �r��������^��r>+�?V��ɇ�����@�4
D��W�>��κ� ��蛟�ꭤ;��a͞�}�Ge���u2W8�/���Z�~ty�g�Rz�$���GXG_+#�D�W�\y�go7�(��Yw��3
��<�9E/�a0���g37�G3��<�ĻK������<m�����`�����#��{�6��]k��zD�Y�t��"v�ξ�!pD̔�C��^Jǽ�eEOp�X�w@pn�G���:���E��p_u��]f������/E�Iy��l0?� p�(�n�y��"�<,§��n�o��<}�ڏ�=���7F�%�j���Ⱙ���NlC��8�1֢� <�ob�d�g,D�6�"�;�x� ��DL�@��q ��|�F���=b��h��:��,F�fÚ�y,E�U�x(�0��Ϋ	`��[�k��Ӡ<�?��B���<�ۈ������9���8�	�:��<��� �El��������{1�q�B��MEπ���!��78^�ȅ�݁A(��/����8bV%����H=p���xc��1�˯/�7��A�
ز� X([�K
x7@lI��#e��k��f34m��Ռ����a{�t��8_�o9P��Oڣ�D+\ρ�%%!�o;�Q��Vt��V�$C�Ok`+n�gmж.#���oOf�⇈o�R���F���1�W�h��]<%p��oP����j�t����zί��?�+���q�23{"���s�f��O!y�r�<���6�:�c��Y;�t�C�b�����w���\pi=
ަ�kʤd������HR�������(~��֯�|����O=O`�8T���fZ�TкJ�`�����M;���|���c2���+�&�ڛ���}��/���!�T��_>J=�dp4_䂫�l0Z��C�%;b��_,v^遰��7�ْ��Q3x'� b�w�����3e�/�M|P_�XE�U��a�b|�k���mq8���c<�77�7�1�>��4���% E8�����߸=o�G�8};����X�d~�q��҂u�/��"�q�T_Lǚg���� >?�9c�2��/e4cL,rD�y�,b|��e�6���cO��^��� �F���al;����3Xo�T�7��#��~ �%��Ex|�Gd9 ����j����0��A{���a?�eX���u֫��y��웇�����8���e�c�3γ���I�CX.F+�׷�\a�w�4cp�ȿ<q���"��������X�0�� lC��<b�y`���1w�]�y7/	�c�� ʬ��7ڛK�6�3r��$% �RQv�w͘�\��}Ka��r �J��r|h�R9�v�,��AMy�'4���=Z�)y��VVF���ы�Q5�E
��
2ÛsY������<`6��2ԂD�F���T	\��b	�&}<�� ��a�����ބ� rRJJivR�S�sI�H�,�����*:�Yj��"��J��I�Y+�KH$p�М��)���`ْ��%k���\�έ�:��d:'�?t<1�)������4η�}�\>�K\]Itm��s����W�]��91��P���������z�">2�@��KJ��h��SGҴV��C��9T'E�����KK�S���Z�C����dh�խ��5^�K�P�#CS���m���'�B��a�u45�0^�,0��u�ʐ������٬��zE�7�9��#I���R�AC��K!8��ȪPaː��Oo,ȓ2��|��E��}پQ#��Ho��P�� %+j\tb�%!-˕�Pb���W����<��]��	N�]�Y
V��3�ד�r�{z���;�e�t������*Zg���� ��Ǌ3�����':F��;����L��*Eew��Q�W�����A�Z�ڊv/puM���~��}b�H�{����%"���,�7�%k��2N T���E����L��wG�pX�ZޗW^�uЦ6$�J�#
u��IDN�%8j��K��곥T�:HSב��K�+�a�����?�4ך�K"2X恸dqI��7-R�$�G����N]��E�`���zkcNkB��4Χ7�lau�,wk ��Y��Ѡ���Ň{Yd���
ݐ$UN����6yZ�������^mNN�)����m����df*5#�m�9m�Ϊ�H��\k�ɽ"Hj"��10�Y����А'Ҳ,C|o�L�`��,؃��G�R�j{=���VF|E����Tq���#��9�����Ȕy��[*z�:S������l�J�<����rqjvAB���h�m����FU¬� e���X^nt����F�U��������BR���23�ؽ����Y�lk5���u$�۴݂@��7��7�W�V kk��FAM	;��+��'߿�i8�:>��)j��H�d��L¶.��r@Ako���f�w����2�([�1*7�*G�c��U�$�Vֈ�F<R�]�Y���!f%�2����u�BFC��𘊐q�[U|�PN$O�I���
ܓ<K�դwu}'��W�3�Ӛ܇�ج
Ay����9G�w��x-��O��s�AiqL�����Ô&���������OGvdHjAjn%)>�<���+�8�K�<W_��j�0���.��,ǧ7h��>����	q�
zRc����ZA��ٞ��q�V�&x�c2J�	c����>^��Tb��b(38��3FG�\$C��,���hȀ��%�f0��Z�]�����H7�k[�����&��'��|$��u<�>5+�e�-=����HY��o�I���Tz���.�� z�wN`�Hnnd�ZH�D�Z+�P��m�t:f�)
J��!�Ϸ�Ϸޭ���Fh��:��p=u8*��nJd�Ċ�T}��?t@�'3Тꉍ!���0�������P��֨b�iܼx�
3s��-"2K���lc�l���hf�J�CL
���N�|���a���K+q���QEg�ZI��Wһ������ȇ���_F2?��oH�Mn!v���#"	�&�Z��%��ƍC��y�T�@��-#P]7�'�)�q�.���>]I���B��-�{2y�`�C��.*�O��I�)[}�s��k+��I�Y���x^��WI�^��)o���L0�2 2,!.���=0�9��B�_aP�8�ѹM,�@�E)�6�#���>~=W���⦐���-<���~����q&�?$D*��ȫ��M��FsJ�ܩ-��`h,�j�ō#DVH����o���>1%V�GuYd�Z�� ��Ƹ(��`���Pcj�	;G����y�#M�!�/�b8�K:�
3=�f���!�e4�?�a���2��e���.���_�c��
%*<����l��`�s�Y��O�m��W;�&)ܨ֤���&ED����ɉ��]||r����Q�$�����#�/�'��[���uC�m\~T��:PD�K�/$�:FR��߽�%�#pl��o��\�ep��G&{����!�29��1��o�7�T�R!�e��us#B�3���.�m*�e�-uV��R�p��}�0X�6I��]Z�y�]nr9g����<sӫe)�F�58߬lq7���\��4}Հ�����Pb��{�b�(��C)̴��^�0��_X���t�W�� ��^G��&	�R*�����Dfp]a\AjTee֔%0C�¥i^�戒Bm}(��C�(іK���F��!��^5�bX.7�]���V�L�^����cɨ��0��|���%�1ң��>tE7�%m\�Vڜ���(�lj+1�g��Q)��Yf�0ً��]���۪��L�:������qq��2��̫(1[��P�+W���:C��ా�~�sCtCc�^N��I燊dMřS?ߥCY�0J���L�n7Aܓ,b�hEՓQ�N�ӗ��vsΦD��f�J�r�������fU����0��8n��4�+~�*�׆�8G�W)h|䑮3��U�\��6Ҡe;��V0�Á>�IB�*������t�3���`su�(��e�S�E*6���0R�&Wzw�u�0����t�ڭuX��T����	t���H!��m�-���T%a�R2|�GR����C~�{R��좊h3r�wH���#i�:��O�}�rV�[�i� �j}M�wyR�����i;��� .�*�.L�{ˡ� ��Rz��6|ļ�%�RE�э�;��h���g�k�a,��g��>Jn�b<k���>\ eQ�n�q@GO��2B	����`�ȕta����*V7��r��h�����|�j�O%��8޸�8�yT��:�*c���3� �^��M5A>Pᨂ^�Գ94��OD�/����I��ڗ�T�՛������q�-�uZ�o�`?o,l��)C��!���<H��rD~\ln���ا=�G��E���d����Yn�{Y]ugu�x,����kri��
�� �7��O�� �^�>Ȱɵ�_���ۭ)H4�\��ʪj#�C�V�(]���&wg��5��� ��s�N��Jo���� ���ݘ8t�W+ܷ?�f��18���옉���� P�:@��y�:�g��n���t�1~͆�c�<`>`B������Yǯ"1�^�EFy�W��?_�K�I85f�- �� ����f�W d2�>��E;-�_�����<<�@} `f���.B=�~k� ��3M�'�8�=@����G� �o�H�p�#��8FnB�����N?��,|�.į|�{h���,��C?`CY�D=N`���b�B���/n��l�����3�%����Ĩc�L���/D��x�,}�w���m�_`�h0�o@�׷�b�����U ������	���tf ��s+�^�6��:�����������[ � ��h7\�9�ڿ�i��C��چ����<�r�R�]_(ة�L*�Dh�9��V��\�y����ٳ����6��K��t��Q�ӥ|�'�`�ח����q]��ﾺ	pu��
 a?ʁs����!��>T�G/@Y������µ7M~&;R)�g#��O(+`f�6Խ�o{�/��H�4ތ��Zܖ��k,?lC^�h�Dl�?�:1��W���U��>��Q �ѯj0��a�Y)�d��H^�������[�;0���1�Ot�C�i���?g�]���ud�L��t�8.@���]�� t����,��X��s$
�V��3�������dO�o���L��7C�/�E1��:�^7���_r*��u�.4��WGwP߉��K��+�̚t�mo��hs�hᶸ�^6�0y���KeBR�+���<.�z4�>��~E;Pӡ�,H�2M�Fh+�wsV#\Z�}��[8�M����J��3�%��Z]W7ZxU&�WEZ!�V �ɐ��^N�:ccaJ�1���� ����K@	_����lvr0g��ķEg�W�ƕ)M2C\A��6\�:#HQv�{6W$sDo]#iD�ĥ��[�i]��|2$������ګ�8����2��	&P1�@"8�&�y��7B���G4Зǅ.E�+�X�Y��k�g��ȃ��D]c��=�?�C)�t���n�MN -�G(���^&�^�F��cIP	<���ʘd����<����K�Q7�6Baaݛ@Y�
��/b�y������$�F>b�z(����?��(aV���:ط�Hςp0�hAe�1�����7�-�e6ֳ�*B�8�P"k��#8EY���C�h��r;|C���Pp�FB?�y��p(�������O.�z��!3 |Z��u��D�m�0�*ЖJ!V��|	��K���V�$8��#5f�c:��Hn���X�����~�HR=m�T]b
؈���bJ:0�$����!`s�Y���do�.u�"?�꼎�^Ab1�y��a�0k�����c�Z�6ִ���.g��RQ"PI�O[���ȣ8�:
���F=LJ���[�@$�(pgA��2ɫv<.�+ݥ��TVwƉ�ó)����;���icH!1�"�e�&Eòf�X�f!����G � 	qb2@Lu1�q�s�K8����+L�x1  �Z������(�|^�1qb�k^xv�b%�>�Ok�wb��݉k�8��1�u��� �Z�{�ψ�4M ��mS��� ���6L@��%,���o�ބ��}���,��S�#��AG��_~{�����m��A<�*����ǽ��F<��@ bȟ� Na���y��o��	�W_Ú!��!~��c.E�u��|	�:���,&�����$��iǑ��<A,x���m�"&Fl��8ɰ|$m�p+�����Xyܱ�#��D�^�'�a�]�͝Ƈ�����(�3�RP#�8y׭��̿~�ú)k!u]x�mp�Uo��
X��KK'.�c�>n�ѝ��kx�2��*`њu����!� �h#��yЃ��|a�w�Z�b�g�l+�Y#�E}2���Í���|X7{ڴ#�,���?_��?fíT/(�;�&�q]��դ�â�:��P��ٮDE������ͩ?�܍����~t�F�w]D|��gf�呞��Ʉ����O�,0�b�.��u1?�.v�,��<9���ʎo��e'��M����ɂ������S6�[g�ş����n'�z� 9�j���kY����@�c������]ps�X�v5������p����!c)�߇r�+�!@����	������O�C�vLClX}|k�3|~�����F�����6�R���{i�m����]�����c��, ���܃5ت���k#*�j�?��8����A\g4�T�=ƣ�^E �e7�5&MG��c�Hѯ{0���]X9����n�x��1�=֟�������9��%���A���Ʊ��Z��5b{=�v�Rb]�/���I�`��0����ݴ�a̕c��5�x"o;�=�Řcf"v'`۷Xsʱ�9��p5ʲ�^�"f�� @�6a�H��v�]�I菀��A}{��=�wO0OY��<������̰�m�ؾ!	��?a�@~/��|�t⽸5�gVa^l�z���}{6L߿1q��@ʘ����}��c�J�\�u�u�!��S�e������b��^���b���n�y����������3�X��!�S�Az<�"Uٖΰ�V}��Ssg|Sm�odUs����p ��0"���n�$US�P������O�$�v�U֐��dqU==�1??����Ks#�ₖl���Z�g��6��3<Zٕy������f��ށ@�u��"O�8��������b��g�T�NlV�H=����e��n�w��=
㲜�:%�����ꪚf��˖��k�꤂��fVj�ot�\�G����8U���>�V�_�U`q���Y��BE�G�c��R���!R��e��cs=!�Lu���,�w�O��1É�Y�s�
��(���LuLNV�0}T��q*zIAn�!��~��P>��l�����Bjt���/,-��I�Dď��)(��3b�
��[�
��G�'y�)����T�:X8��54Qu��UC��A�����Q]�Ԝ-a��Up��A�R�J��#1y�b��3�QN�p��ȁ�nis���[�������4D{�:rB��m5UA�ni�hb|�:�x��%�D���[X�j��bm�ٖ�l�ts�1'Z|�uz��&�u(�H]�ܦڒt-M��an,���f��s]L=-9ϩ���%Kݠ��|�����C����āI��ɴ��a^�����Lˣ$�#��bey���(��	�uL�.T،љ)����*^R�@�@gY�,`�f�*��1U��	~�����?} !�>P�DWU���r�p�Lw7U�r���O��JD�o슭�D�q�qTg'2;9��#W��rT|^)/�ɯ��34ǫ�B6���Q�Y.)�QNK��0\�הn� ��^�n� �.0�8C���Y՞=�=.�ɩWv�k��G�B__�srIX{N��ZWH�g�]�r�CW�bօ���$%�Z�kW���gDr4�>�x����`�m�g1	��p�������VB�1;���\�#��+����}NNӈ{�����j���u�LU%�ОEo2�*��*�D#�N�QFi�ĥ>*����̳�Js�E1��@��0�LQG	Hh��.pa�b����"�¼�}R���+�dtn��*��+�&\�m�Jr
��t���]>H�iku�-N��2��:�Y��2�KU�R6�/�j��'&G	��&�����6����Ky����\S[U�V'�"%�:W�'ЃZ�zÊ+I�&��T�T������ܢ�i��\�1��� �i�3'0r�d�>�����2[��H���r��r~s\B
#�Mr�*���F��RPI��*�'��'>�K�aU��u�C㥙:�A�.i�%s��de��A-�6�P�N�7W�G�d�s$O>PF��rd���J?]���6K+��a����J+-	�Z��\cX���y%ALwf'��"�4�dnlob&#mN���K��|��b?��6�Ѧ��.MNw�cԘI-b#���(I1���$/_�q(�=�*,��ggF��VsW�Ŭ�Z�|C
Ȃ�*R�#L[æʁEu�����]1�E�0�9䅖�J���4�IE~(���#�R��$E����[��D!��NK�'�녹�Nu�wגam6V(Y��z��f�5U3���эY�.'���^J	�d��L���L##4/>/�\�V�,$�i1�ƈa�EJ#�Hʆ&v������@HU������$l�x���"0l��p�Ve���!�Q�"b8U¢:�����!��X�1)�M�Q��q�#*k^c�Ɩ����01���[۝��%�6fV��gXuZUA��B�&u86I��,-w�0]�j	�����|�T��$m"D%���B粆A~y�4����0���%'X��3Xh*��5���<ɝ����Q'F�ENt�I y6:��tEZeG��@J�ԗ�Ez(�^���O6��KR���MƲ
E��r���Ų���z�:��lX�)+�MV�(q�!}�+?<��I>����,�#5��x�~Y�CL0�=��:�v�XK��iI��~� ��kp� �l��1J�g���\���XNcuC�ÍQ���T�]?�j��|�r�%.Ѫ�������nȷY�yN\T|bkI��w�?F����/�&�t�r��6kjWe�١��&18"ū�U��+���9%�5�0����ƍ�*�r��3��UIq�r����+}S�H��T�� ���tQY��ؼ�(i�T="�*n���z�%�"�zYGt�Z����%6�t�����*'�T)itHi��g��~�%���|{0��s�S�S�-5�!'C�w(ǳ�5?k$E�Ȓ���X����F�-J}~�f<2SHh�e���F�ᕒ���|��jM�H�����9���0����00�ky*c{A�wS�C����Q�m��TH㈉���>��cpYd�R��0��C��W��G�xy,�!M�'ɉ�8��J!�����خt!�Չc�UI"�c�g++��v�k�
��5�k#̒WҧR�v����8�%�D�ۦ��
�S��2@oo����IMk��fE�
��|�J:�y19N]�VJ�ѹ==)�ė`v���2i�����>����P�e��,���&�.�v=qQ����=)U�Is�r��B[ ��b��lQ�t5�&q*�����$N5W�"w�Y���Qs23�ˊ�H�uT���9�C떧�h�MeN6U!c���E�����*;'ɳ<�C�U8V{Z���rJ	*�|s؜��&s������4=Bh��+$}Z�*�WDe�z0�����&pmq����6�U����;�P�� �D�b�8�w~�C��1,������#�?�l�����'?61@b��u�A����=�5��C�Ԕ��GH��on� �B���4<[3��ɊO��JrG�o��_�k`�U)�׃��b�����y�x���)F�H��Y��KD.D�v�ۻ��+��`�_.�:ڻ��uT^q��(v�议#�!,�,vT0x��d�w�'�x����M�^�M�m�Wď�g׊*+� 
~�~6���� �UҖ�h
����'y�t��	Ϻ��$��?�Q�QA��t��xȔF��q��<a\^��i��2U��3�Z�C@��gŅ99`0=�V�L<�:���wZ�XDO�ɹnK���������DV�g��+��KX�X�oA;q}�a�O	ǒ�UNw�)s�>u�A�u��.�˻��]m������2�C��3�������0�O��mk�?PC:e������7�����}ڳ�Lxz���&��3��u(�������������������2��� -�b��:~ ��*���.���F5����Ϯ�éU �r���/8��� �r �4��>��a�;���y?~ ��;�����e���. �&�#' ��c�� 7�L�w��:g��Վ�x��@d&�� {��
����+�̚̬}hgwb̶���ߣ�� @n�}���Q�2d�ȯxM��)x��F�	 �ˑ'�7�)��5\�/v�C�9��雷��n��`@�r3���'ΏY͍p�(�i<}e� n����77&��ن: ?�wl@��n2^ضy.�LƶE?a�m\3�g.�?����T�*;#�=�t�9�I�k���T��(� ھ��Z�s)ڠu��}���k( ��}'�6!����3p�h�~�s�N�qϣ�T��:���[0mrs����
�B�M�F]��e8��_�7�X��7˙���.����41����/��?�ɲ�?�Ek"�E4ך�<HMZk-��4�ĵ��&"�9	iN�A"ע�4'MZ��&��.����p�.Z��4	�h��s��~���=�����q|:�c��u_�u��y�?^�}_\7��(Å>������I e%��ud@S �tW�<�����6�T)\{0������(�o�P����b 87��ܼ(�7/�΢�7������(��m�5��z���Pb ����;�3�Ւ�x�R�.�����K�����&���U�/
��}8��Qo�9���F*�vC�?���^��O��LAG����@��Uu=X�pp�,�5P�];�f�z���E]��b6[��o��Ȗ�;Z���RzUk���f���J��4��i�*7]H��e�0��H@��>�IRx5
�������1�5vG�D�]{��A��Gp7d��|����FY�gd�\<�����2(�1<��hOjH���?T�M��n�����p���.,��#�	�]	U�����_2j���ȎT��Cd�/��G�FWzTL�!q��R���gț�r�I�\�J(b��!/PYAsC�=���ϳ;B� T'�WG���M��, cs
ؘ��1��$'X��� �4J�-P�G� s��k<K��l�t�UG�%��&m;�S�,��d�@o,掁�1زL�n����@�/�f64�`���R��2�I�g*�����T��P�F�L[UQ��WW@õk�ף�������";D�h�-{A�X�ד����D��m�f�<���<�Ƃ(�B}udMp(�	I/'�V���.�܃��COq���L�FA0T�Jr@����Al#�q�0���h�7��| �{�U쀉�<��B]L)���\�ʬȟT@�b�4�v(��`$��9Gyxd�1��,`vK\	�D��_8� <^6��Bjk�!�*ujB���B]�S���g"G7E��u����G��6�s]�^̰��$Ea��2:��y���췢�ߒ��$�*����q�ٙ��n�qm��$��m��1E�O�	�D3$%P���Og��u�?DZE����Q��m��HH�uU[����$l�!`�l#��d2�F��q>3�`�|�U�7�^A,|�
�J:n���xqĹ�s��ں� 8�11c����4��7��Cl�`��k�Ĺ�	<�X��� a���S8���� 6��^zX��l�(��!~=���H��+���;����آy�@�����������a\F�,���܄ػ�Χ�8.�Ć�a�7�� >8�x��p/^���a�U^F��B���_�FL��߯��FQv�"����@�7^:��ˈ�� ��"^#�q!֭F|c83��+�/�7�C9b�](�}C�����("qK��04��߶[n�S�v��O�S槠�m|��ŵ }����	�.�	_�"oQ��t��s�;�ᑽ��?��)>m/ �ه!yr�b�h��Y�p�]	��x���2nj�ҹ�-�w�)�M�4�}��&����u�u���0y�O�#�7mm#ɬ��<0�̦�N��<�\\>y*,������p��9�?�}���o�Lާ�^�^��p�S֩}�M<���<��'�ߐt����Ӆ�D����k5AJ跾��N�����8t\�÷���\��p�ߍ�b�tn��]��Sܣ��> >^̂���s�sZ䥔ӯ����}�>!�W��4�qmQ9��X��_�_Y�S�Yj�����!��@<<�n+p#����9H���x�ҝpp�Q�Z�ЯC$�_��z8W��h o�Sp��s��(�'�������l�[����o�q�����L8�{�x}��&Nӛ��vX�7�gO²������A��^�(B�~�5�t���uho��_C�=�z���x�.j���6Եq��w��}o=0�y�nļk��v�|���<���q�ShS���i�'Q���N������E�{ThGm�o떢~b��y�6�{�'�A9���\��ȫs�����1���˘s�17���. �`�t�D3�� ��,X�v�m�m
mh!b��`P!a�����m�>Ę��،���Ŋ9����j��Fa���=����B�}�
���y���\�����Ǻ���������n$��.����2\���s�OPn��&�u0g���{H��;�0z �'��#D�_9�}��~����sпmD���B���{�Bu�q_�)&e�_S��QTؗ�S�T�bU��"u�"�a`��c�QW�u����x�Xglk	CeSԸ�=�l��FK���ii��S���YA�I-���tgSG��l�M��禥�Wp�S.qR�X�Ftۻi�a���CS(�e�U�
O�7�F!b˻��6P�R5�>��XP�0�UO��p����:Eb�Ly=�o�"5N9J�I��X�n�'��:��Q�$t���2):�!W�6Ud�]u5�*�Le���Gʬ�ej�Y�)Q\N��g:5�	!}04�ɗ��W�ovLԚt����`��
Y��-,���B�I�ʾ"�{4���'gS�J*���W#x��p��d�TR���E)Oi�B:|��MR�ì���ϩ�e���xzxoO\�'�բ*`�K��z�W*�v3t�9�
���E%ٚI�v��/��7���	U��2�"sB�(aH�.�!7�d����S�zZձ�.kDG��Wce����ڶY���)�-+,�u%WTI¥,Cm�x(�.%:�%W�Z�c[������:�11�R+�j`$vt
�U��:C;/ׯI-���F�g�Z��(Yڈ2j,��I���d�'��7�N�Ḭ0�#G�I!�	���v����?u�����\�J�2g�'��}��RrC?���;����X�P&�z
ǼS��m�.�,��Bь j�GH��	d����jmA�����2�Gyn�Qo�I�"19Ug��jܜܱ:]��J1H��Z����Bc��@L[E'��T��q�S7[�N��U�2�4��Pm�T��&�+�5N;yl��S,(�%��QL�ު@J����ia��Ps�*�M�)�u���E�M��,�cs]N^���miOg�[�,\YBH���i��ffaSc�Z��f��B���1e4s�,�׻X�Q�&E�[Ds�kJ4���Rm�#:�O�*�*���7Enu1�]�&��+Zc�D~}i�*F���&<B��WF5���])�m��N��P^U���tS�u!�c��%%�B�-�}N�:L��S+CiC��5��J
�%�����Ƌ-�n�TV&�A��35W��ʪ���N���r�9��BO��Wi�%P%����2+�>]]�&�
g&9ޚI�2�:�Y��S�OO��f����[g��*kD���� �HH�-��K�S�Ղ��R�!7��Վ�L���"�V�:Ν�o�7���F���7�~tl\6ʱi[�*����YY %D(b��t5�K"���G��F沸��	�Q]E��Őruu��n��u6&��ݚU���2h>�ڝ4NJ��v��(�4�ʫgI�r}a�BT��NQX
b'�Z�c,��c�w�6k�gt�Y;��N�r����M�z1)��S֟�l��&(�Wcz2�:�+���͆�I&C$��҂�ҙ�5d4�uj�����3�:"��T�fk�vz�7+L�NL��e�*�8��) �k����*^d"�1@-s�K2�9SĮ�HS^��Ǡ��&���WY'g+�+���&�*=/�ޖl�w����c-bgt��QE���5��W5��
D���	Yd	��(S�z�9!�
Y�����:�d���;��)}�pP^�n4�̾q�%����,3Wڪf�8�Ls��y2���WNI�\`��3��P+�.���4�6z��JO�#Z�J_:�G���d-�q�^��]W�4E��u�����+���44wHg�1Ś"�D��hp5S%ZO�t^�Pbf�9̸@����,[fyZ^:[A��'��"_x#�H��ve7iEL�~��wΥ잙K�JV���Z7;�LlVLs�����XZ��cS�ZN��W⫘��>UgPR���̨1�G2������y"�p�ږ�������C�R�4?����ϫm+2ww��(��R�0{,���CK�%9*��ʜV��3'�h�ť��ڒ���d�ya�}5~[=���Ld����~zSU��=Y\ܘ�>�%�&���5Y�ez�N�9�T��Q�y�p�d�N2=3Bj�ʦ�����^k�+$a&�jJ�"��5�ݬ�d���4��F�ԍ�tD�t�8��y���;?f�ꔙ�h~@�S�1��c�I�n�����*�b�+����H�l�O	��Jum͒�)c�ho�m���UY�q6�������4���������m����)�u���KGjR}vn?)M�k�	��r]�r<��o-�P��6Z[��G�ST�$�EI�NN���e�8i2Μ���M��a�{6*?N�N+��y�Y4j�x���4�==:\'������Z[�@���9�.K3������xdZWRR:�=��Q�Ԫ�Dy혷�ٯ!�,�fZ!�h.�ʋzB,����0�B`(F�"hq���R�Ŕ9�#N��
�s�z��>�Ö����4���V����i���,�ά�����]�����-���U�(�8�RV)�w��Y}i��As1��LokI5Y}q�uF}�R��}Y�~^�hBN%�Tn������N2�4kt��<X\��ە�t�g���R�٩�,�Wu�2j�bA�^\��2G���-��cڤ���Q�0%��9rW���v��@+Y�ȧ	j6�t���tG�}�	kmn3�����uYu���/�+##�%^I����z�//f��3
Lɞ)S��9aUfN{�Ŵ8�$�H���k��[�M�헓�y�l�<Zl�1�y%��y�O4��VG�s�Y��4:-=k&�8��;ϭ�r�����l:j�L�c�s�	�A����=���o���B
.�����:1�f���?U�@+5q�M��9n��?>�q�<�n�����L�N�"IЊ�yd?1�ڑ1"�E�fN�������Қ���wMk��k�}i<�G�^ڧ�^@H`��Haߐ�8 �-I�n�v��������Dy�X�)v��ƆJrw�5%{�[���$���x�?�|�h���(���)A�^Ĉ��� vQ~��y�m� ڌ�Y9�����j &�z��9�1�ۑI���Cb0��N���P!�ʬ>N�HR]����d�{Zݐ_�$Kd�'�*�	��'� y��2Y�3�����;�s~b�'�EvNz���9�uX8�A<U\����.������3�p~����.�8"���lm�2U�u��uXT!-���I�`Z])�	�����t�N�� i)�o���~����'zu����g��^���0� ���m�~�?�µ{�Y�k2��b��i�y��t����D*��/ V���Eʕ �T�+���q����ut�	���p�5Yp�y������^�}��p���|�uE�	��T� L�0�,��P����!�����eR��m?��d�k�1�����X�����!�� �=����Sxݑ3 �K�#��w����5����C
���� zP���w6x��w��!ϯ��8jq.��p�1�_6�\h�ݾ�ۗ��o� t���k�v ?k�ˇ�|�rS�����pmϕ���C�G8}��G�O�����?�ƶo(�'��\�,�m8�*�.���- ��p��S�������r`��lp��P�4l��^�4���2�GlGx7��:�� � �:�4�=�e# �PfQ��~�r���_4� �x��ۻ� \�P�2�C�8�@��8w��8�d��a|([��s��Xk��QOP���ދ24�<�D�W�Fy��c�� �>�A��F}8��a?�o�d=�;�	���3��zt/��`+���Og�ܷ�h�|�_�=��V�Pc�%q 7�`E�CY�C���u�"�1���{�zq\���3���+�����Cb���)u����ߑ����{��r�u�9���9����HV�ç�x��������)�(��k��J���BR�
j���,d:�6BKW��\i���.��P�SD�r�dt�c�5�E��#��	��:E��g�O��%v2�ho�Г�}�6i�^�=VA��"�G��q�	�М����@O)L�ͤe�]=~KFY�����o���(�_����+͌��)�'�.j4Y�x����2K	��zȎ���G�E��IJk��s,�A z�*3F�:�P���F�Ӧ���̬��Q��4�@k�`��*�hI���eI*���r�1Rj�ss{�f�i�<�Z��X��(��eQ����&(�J�
��f�W��<�r��K��4��9P��Y�����VC 8IZ�g�i��tJu� ��Q�3�W�dE��s;gá�����O�>
��a�8UCm�t�M�	x��И��Z����և�.5&�N)ȁ��>0���)�ڶX]׮�X�
��2��I�$�&=�e/$�\7޿��z
�5
~b!�ndf[�O���J�x9��`/�h�%9��2mH5?Ě�w%��/�"� �g^{˧���/�E<t�]؆x�j�Ɲ�T
d8{a*�JFF��Z
B<�'dF�@��(�
(P�@9���
�	��(b]=��4Ab���ϙ�lC�RIkqx�#ٳ3�P9�Vf�L0��������"�[8�9[���W9i��4�����"�t�9˭���V{F�̞�T[G���?�"R�9m�v����E7��tH��n��_$cv����O4����di����#(5�%6��_N�m��ƽ=mbT0A�;�_��YP䄤�7VhY�>e373����@�8��b�zcٮe�����u�K�`ܫDS������{f
����[������i�q[�qb�f�9���F�_������� �}�U�a������p��O#~����C���2+����|F�F��e����=툳��a,G5�8u��c�1
�x-�V���b�F��6��Y��&�E�5��э��O���kX�B�:�}- �"ϟ#����O��{p`?���#܄xa!��)7 .�\x��bS+���a �sb)����;,A�v�cЊ������;���5_�U�C��a�]�/ʴ|�{���'���0�]4~f���a�l3�<0~������A� P�w����f�~m��2��k�������`߆b8�&�"���{ag?�#?��r!�i�KϞ��#�Q����'�<Q��%=V��\�O�ǟ	��V��,�ėF�i�£�7Cϻ�q���G��尶�~��f�Gle_��Qv����E��>�+��_a�҅ =�	aWĲ��͏�;�b�yIS���k�ʯ���u��[A��:���f�Fx�:D7(���5�a��o�P� �� ��z��L.�_�����#����삛�c/����&�y�?R/~}����v8������G� t�4
����ܑp�{+�F�$��~t oI
����O�h�g���dX��a!���e���O��GG;��_WA�J ?�Q��[?�g����?�#� �|5�_L�&�>U� �������Ѝ�J�s�2<����1�@z�28��	ĞO#�B�D{\���i�ho �OŜ� �[�9+��Tԋ�Na.R1�yh��b��Q'gנ�x 6#n�A����_��qw�.������|�U��\��7b��	sk������.�G?���݆zߖ��/�1d�k��/�0'A�F����W ���2
������;��l>�r��G�.��vw#G�~m� yI�\-�����0o��.a���I���k��&��9��(��v'M�|�-�.�j̣V�]ȱ�:��~̝���=�+��/�QA��!(k�.���-�\��.�Es(�ߐ�m�'�=x��5~��p^���<���Y���~�|��:PNs�vob9���_F߄��%�#�_�xAEBt�)t�X�PE׎uD���T��!v�$?L��h�*����1�T�Q�o���j��F����IMtEg������a���qu�)��a�����;Ɲ�	K��)cYRߴ:���)�f�}s���6I^��gn&�Ԟ�h�Ջ
Y���N�|��0�U�.�b��*ci�VvJd�a�I������P���TM7G���
-��H�-�d�K��I&��;��c���Ю�g���[[k3ݞ���R��ru&��a�����ŝ��-��5Ek���HBL'/q�Q_�*u���-�-��lsτ���#Nj�]�V^�B?%g��e���e<R�!z,�>�+Oj��4%W�f�]m�:u���9m�����n�0k-\����O*�ˮ26$I�3�c����:�d�>U㬋k�*���	�*2��zy��O!Ou)���M7��EQt{�e�y��̉���
Մ:\�ױ1|_Bz�:4�2�E�l��R����Zv��sr(c��\�1Jm=��Rc�m��G͉�M�bH�ae����1�Z�Vj�X�8���2ZC˙�Ҷ�FU��^�p"�8����`�3ө�s2��v��11)ɚw�(�6۞bI�C[�k���}n&Wg�
4��>�S��I�xfIZ�ʒ�Y��vI����x͈/�Ja �O�u�bS�T#��MQ���S�D�Z�B�5Qb���K�2�I�lF}��Ig�X�2+��@�+�Q�i��I=��@瞠7�R�zgɦ2�V#��2�/=����6�W�/*}u�c�4�Q�(�������4/�sZ�[:[Q��Δ04&S/�:�$g�kʓ�	�vqu��z�#Lj����9��FZ'0ɣm3^��&%�7d���u�x��`�����P��J�l��u
Ci�d��˜��X����_���jo*3)��a����d� ,w���4k�"�"�*� �^A �)�a#yS�ذgnmR��0���f��z���@�̰��菪pNDR������9[Y�\��k��0Z
*��Y�xBu+&������G5u��2F�ˮ�˟rTW�b�A���06U��;c-m��n#
�uV��z��RDșnl4N����<U�6wGz?'���mh"�GUU�	)Җ2z��U�.!N��ڪ;��UNU�X���t�3�R�+���̱p�)]H�՛��]ɶrz�TZV���N�N�������z�*��p���y�4�Tof��#��]��E�WiM�����o���HJjF�7���/jF
�&�JC[8�̑�����,��e�Q֓\�n���>����f�eRS�D�{2�١R��(>���*4�_<E�C�,�d�x�<nN�pJE�1�FΉ4j�QL��7��5J�fAg���ѐ3C����燧�h�R�1G������V��2{��/��l��tq�[&�x���]J��������n=:\_Mi�(�����D>�w���-"�����9��3h-��jYdz�NJOI��g�<�A�i�+6��O�gQ}�\�+��Eѣ{�#c��=*��j�DwS�)����bsq�Ξ�C��:�ѽ23�!O�?SA�,Q���چ�9�h��g�O�`�-i���Es��_M���q���i�x�~ey�aNN̂!:/�W�P6�I�׃��6=��#Hu!�I�����ښ]�n}�/OFK9�U�Xc_[m "W�i�i�i�N娫̵�����XC�^��1r�g��F�Zs�Z)�\f��'�y��R��GT�J�-�a���ͭ�����r�3]�;0��*L��q��T=���bL0+*LIU2q�%qBs>�:��$�X�-y%��uV�'���ĦX�l�@x9��h�)�)�\~oaj|��ɛpw�)�zeM�6Jc���L�"��cI�2����S�-��S���(r���xe��C:��*K�2B��l��lunF|ꠦ$|��>"�;ۧ��^ODD
�W��j�V:��s���I�#%+�
V�h��X�_�ωK�s�����DGd�d�S�n'�t�L��2���ıE(Y3	,� ?�W�*��eM�̳Y�sͱ5|Cbތ'�VGmj,���EI����iZ�Ѥ�V��2���l�u(:��0���	��^���3� %R�i2��52��	S��*�2<�@sA�j�SL��!��-}��Q���6�e8cZ��5�8CZc6eҘ���YI����WP�9�ic��i5uV<��f�9��L������M�C�I��F��iT�S�	s�����	�ac�(��W^Z�o��FF�7�%&�|�lO���%�)�-<Zlja�đ��Q�Yn�?��9VǬ��+2��l?3C�Y5	$Mofy���L�(zd�v~әŨ+����p٠j��p7J����.���-���R�|?_$�:)���P����$Iy~{SN��Z_�� N��mii.����wW
b&-�j���<Þ��=0�=:V�#dғ��X�aD���&�u����"��b{��/�G.(v[KR���iGlT��*�w*��	�0@�u[�f��ǅW�r��k�qx3y�5ZI\}B��:6��k)���
:?��)��zDE�$�ݜ�m�ն��h��|l�"o0VT:f4�g�!wj,���Y^A��;;g��(/�4$��z*"X2S� ��7�h��z~��]�sF��'���J��y��V�30�l�nm*o��|�t� =�7�9K���,�Ml��|bZָ�^A˩n(�!�����)��j�8��M���sF�8LC��406��X�98�%�g���_+�FvGH�	DR�{�SS��KlM��Q��	���uBi��Aۚ�5��O��wM;������}An��6eh���#:�a��nd�S���2#{� z�����)u���qB:�3&�G�ܙ�wb�|RP5F��i���G�ȓEs�0mc\+��_7���
`�I�L��k;��ʃOӂD4��)�Y���b��Z8�}�u4��UC����c�HI����֨i�٩z���������&�L���VcT�nN�&K���H��t��f��Tݓ�_Q��h��F�C��9,�\�F �F�l06F�Oh��D�T
�D�FMukk��ݜ��~[E��:,����7�M���Z ��X����Z��/e��CBǟ�IA��2�4��91p����p�ru��n��?���`�����%��U�p��gPb�1 ���. �,1೧�c`}�?^��p����(���y��0�S} �	H ,|�z=,�5��x�F����`�S`�]�����L�\x�s�p����(�o����gy?��
����у�� v� �~ep�k�#�	�	���k`��'
�Ιo�l���|������ /a;����v���^Y��:�&��V�q��(�� �ס��E�P6+C�=�E���J��' ��[Q6�Y ӧ �=�"���/@Y�،�{
��vp0H�c�_{�G�U��Pz��� \�~���6v��8�z�	�+q�� ��ܓ�k�ʆ�?U_�F'��n�m�e$�qt� v�G�uh�X���P���C����y��*�׶\��=��] ��߿F��p>�Q'~�ߩ�_5��@��R���Û'��p�(��G ���8P>��P.�PGP���꽇Q����/HZ��I�W���s�K�ϕ��݀�&��mpm��:��ψ _|��2+@	�΂�ߌA��6/���B�އ󸍎<F���/���&�epo� 9P���*sW�m�y�vN/Gۘ�#��t��h��i!ʡ�?����|#�t�������A�?����;�A�����1� �e��ɟN�����/v����y�. Q��S������(`��|��W�.��7M��k.�?i���=������¾��[s,7ş>����I�Y)��2E��8̑���P�M�*ɵW� �h3�l�w�|.o��Λ�k�	�.E��fװ�cÖ漐ag|itnb���#���Ob9���Y`O��n 7Y#��`����Ȥ���fNMa+�������>!����b��g��k�E�Ṇ�H�m��u�V�nQ��K������4�ʎT
�&gV{����q�w���
R��B�&5�Ψc������hP��I�
1H#g ޗ��8�O#C���vp�
ar�
�84��&��t��|U!"EN��V�Uٛ�#ۣJ�a���lp��l���(� 5�������_��?hne�Z�_儲��0!K�J6�󦡯�$R4�b��ntW��(	>�O ț����)��!Ė�@��ɿ��RB������(��BC�*�|4� ��Q2�!O&�r����l$8Ƞ�i��h��&^[��.A���fB����lC^}>�Q`1�`�§{aNW�}M�BkY;p�Ӑ8��"!h$
�R�B�P*���_�a���)�lv�*Z(��9�o����9SbHM�)M���95L��C��LEUN�((Ч�@\7'{��TC���������;�ǥt��^Qk)͟4�ׅT�ku��C���;Ɍ����t
������Z����ܐ=&��t��$�E���+��iw�T���Ñ.Y˰�U�?��L�y��auڼr�{�)�`+,��L��F�Y�0�8gW��z� dc̎;��5�j�s���	�W_�C�����70�cv�&(|�V��X��f����'�2���;ob�U�O\Dltb+�}l���6�] N0�"�2�p�0�!&	���c1#��n�OE���@�<�����cG��EV\z�J�a��q�'ĉ��E,�cY�8�q��+ gG��s����	�r#b�� ��T�mg�"������w�����x�k�_Э]A�u��b�S8�oQ�w ��x~��C}�H�]��P�C\�2�?�bM�"l2�\Q�7�p��l؉��)��+�o��(g����p_��1یF�N�ŧ�и�����=? wn�������W��}0��=1��Uq��r~A-K%�"��v�
n\�g7�k�n�f��`>n���߀�eq0>�`8���v�|n<���R��?�f�s�כ�)�M�% �8YꚖ�
��Wڞ����9ǧ^����o���n���/�x\�ѠP6:�{�a���Ї���vr�����O�\g�b��ww.��u�z�Dm�u�βsvagB]D_�GeܞO��ˢ+�v
�cY��#�E�����Eg`��5�sc�:�/���{W�oY+����������%�k�ZvP?$�K7F­�k9�G�l|㉧Gg~��e�᭷��;�����xl��z��\x�v7��B7|���y}�4=Nt�[e�v�(��ԫ�� �"��	��1w�~>��K�z���7^ZĴ����ʋ�'sXPt�b`�~�� q��a}��j.�[��\?r��d��;5�o;gW�< f^���p�f�k�6vlE=C�ٍ�H�x����Q�[<� ���?!�D��������\�1��
��Z��Y�b�w3�qhc�/�����|��h[��z��Ea����y\�9�#��oA?��e~��G�����{���1�3c9��E�a̽�ò����#���O��!��sb6��Y�����K�w�m`��,5h�6l��m�E<�������0w~�|c� ��џ���	�{}H���;��#b�z��%�oa������cx[� �?4|�G��J������}	��&����k��Q篙��yu�h e�2��a�ڀ|/�vvG�`���	�K�F�}�����4f������y����R�K��%/m�_V�s�ސG������|w����k���x�� 6/b�_3�xa��������k3?1d.]*��ͻ��}U�y��>G޹Gr�R��ɵJ��sBg�G��?�d�Z��������Q��eڟ��p��~��lֆW��*xY� ��,��7��m�nx��[�������{��'�V��7<�������|�_�=��3/�nZ�%��p���m�ۢvl[���g��Q6�P��m��2m�s��6.�C�r����]����%]����o���`I�\�N)��"Z��x$�E����kfna]����wn~�5|M޲���_X���F�y���{Y�	g��n��Ċ���ȸw��Q��~���oO^vzǦ'��ȗ׿�.�pk����ʋ��R�&��������ݵ��:]p�,�W��!J��F���v��wbc.�8��ު͊��)�c2�����r���_�}pȕ���9g݅�V^x��գ'�s�u�-�-&ֵD��)^zG�0�����}KY�R�/����;}����{�{t駱��:6�}�����_�b?zH��KߵvnMeڤ� ']���O��ҚT_�������c�S����/w��^���Z�{�����'�R߿�v�7�W�������e�����'^�tV���H��e�N<+��l��k9�����Rp�4Q�?[�7WC1�|vN����U�8T�a�"�] zg��|��b�:{1��sy�C?�>���Tg�ɖ�W�O�������E̜��S�%�J_&�z�Qb����1���QUUAZ�����1����=���+-Z|��q��[OܔB>-�;s�o�G"�݇�Z������=rtG��,$�����߿�����y�m%��mԠ�7�V��Λ-'��8X]0�ظ8�wS�Co]\�O�4�������̗:�R_��<"O�sH�������D�N/�����\�w/f,��$4����'���>�Oco��XݰO���ʃ�+R.9ͪ�0�����4��}/����5*��t����j,|���ϭ�4�Ʌ�Bb��B���މ_�[/�_�;�k�3~{�k���M��K��wn���?�ߺ��P}ߴ��=�x�n+z쮁��:�|[�#�<���'�&�����ϳ.Psz���N��o�D�	�O�}�ZsϢ�O����בr��kX�'�N���
-%ei��<Y�l����oL�D����3��X� �����D�?_�yl�T���_S�^�B����kϬ��l���'��Qm��;�d���Դ�;7���c�Ru�o箞�\��7��� �[y���ɶ���m��n}�@�]=��S?,&:�K�얔][��Y�հy�^�u�|AZ��^ܴ� ���v�{�|o�k��*�����_�}���/�Tw��&��bwg/x����o�Ɨ��yz�ˊ��~��g�0�u�܍;ѷ~G�=S�v���m,��휟l��?~�3X_�����[���<�g9"���[�޺KAN����O����>�L�������W~kߺ0�W���EM�Ds��.�ԅ�9�����/�}qA��e�{pT�t|N,t6�~9V��eǡ�wSw�������v�Ƀ��v�J}C�>>�㾳�9���Miݷ��i��m���lq��o�3��9K��V���\�%���7�d?$���'7��l���/����GԐ�)7ܳs�1C�V����͡�s(U���w��yU�Vh�����Z��MW�*�i���;��u=��/������8���_E>�u�s�����-[Nr��-�8����i��L�+�%O������}2#Y��!�f��T�ӷEQ'6Mq��w�ke���C�*������U���O4��"�q�'���Jfg���rl��k���O�a�G��^ٛ�m������>�ڥ��#5ܽ�`��G��y����;|ي�=:�ʷ�?p��6�ǧ��Ty�}f]�����{��f��!��'���}u�EU3���pǋ;��_���?����[��O|�~ƙ��皁o���~l��b4,[Ҿ�6P�oJ���϶���誄����R}�m���vù}�m���jd�퓎�4e|)�b�~���5'���ڵa���{�ݹ;Tz��s���ˑ����>K���b,��v����a��S��/��>��w,G�t��'g#~X?=�;wC��=�XX������w>�����}���/����̖��]p�P|۲��t����tw-�/[t䭛����$�b_�����7�lz�����ϳC,��}�����oO׼S�j���f��������[i�y��W+FvOxW��~�[o|���[ޔx�+���o��K�'
wpB��e+����]��̜���m���	��bn?~eݞ�wxzιq�W�Z������YXv����������?�������I�+�,���;?�����ʻ�������X����Es��f�y���Ǥ3W�^��\�ǫ�-��k���僷�b� ?�K�ƃ��}ntL�򳛜$n������;W�SS#�0���~��td�<�BH�k��_'��� ��{����u����;�>%���ڱ|�`(�����M�i�Ƃ�Д��,��ҵ��=��*iO��?�˿�2~ׯ��Ձ���*�ڷ���[��:�g�-]�v�]6zO�~��p�}'�>z�B,
0�m{���>�m7�8�PW�y��+�1}��gO�^#��<�ç�2����ꖤ��;�,_�r'iۓ;�����|���љc��󆀖�i]$^x�p�4�폢$ߟ9���k��G�?ߓ����]��WU~U��dO��9��S���Dv~��Lu�i[h̹�/?ꍺ(�*�ر`��U�a�*>}�_�z&���7�:�<s��=��W>O�֟_���{[�Щ�ǎ=��tԝ�����}�s��V����II�w����'-�<�kCԢ����U�|����3����u\�,�ː��>�p��ܻ��䀹�.?�M�eg���rO}Y��n�o�l�����솈��S_��#;�.���߰5o����U�����o�3�ځ���Z�ݏ?��a�\b�S�}��/Z=�v��3'��ɝg�l�?�}	XUU��ʱ�
��.P�N��\T�Ie�Q��JK�̹�r�RK͜QA�AA4�1��lzK+���>����
i���y����|����^�^{�s�9����ڶ�����/z�tYy�����bEU�a��1��2N�;0���H�Ǿ5�m��ev�Z��1�F~oQ�J��G�ö���t��w�l���VTw����M�Έ����ݻr+�����I���sZ=X�q��υ�ќ�]�-d��|�x{��ݙޟ��:��.�A�Y�*ޢ��Lj=w��wV̦m�n>���D�����,ť���-��)iIU�z8���j_�9���B��+owm�;�yB�GU#��Q0��+Ҋ+��7��]��@�}Kg��?}4��E�%��_f�Z��װ�G����]�)[�8���j���d�v���Q4��@S�O��t����?Z�}/Pz�A3�&l࠳;R���K��H�����"�=��fh��=��=�m=��Q8�����i�>��#&�9m<hK4�Hx-��W��و��#ɓ̿] ��L�gTF�"�~7��mFU��bC�ԏ�d5�,���Ed��D1�����{�H���D�$��׈�҉��%��^g�_0�"��%���u���V�?��'�cNk"�]����R�E���#�Ǵ)D߄
b
��E8n}�;
�p����P	?'�jKt�����#��2���A�f��,@����/{��y��P[n����O�x�U��a�w@����sD[�D��E�$��˃�Xs�.�����g�Z�T�G K���~����7Z�z"���/����Gc@���F�S�ױ�Ћy7u��K�
^D�`��D�� .X�0,G|Yʿƅ�я뉼#N,�����;e�c��!���׭��YT�v�����CG�k#���eȆ?3���
�8�!.ΰ=
t�?����5���&�`�o�_������q�z���`I��W�_Y,F 6I�=vl�?��g$�"�!�
���H�V�?ۑy_��l�6��bb=����J�M��6�)�d�n����N��d5ѳD���&ۻ��ˈ��{�(�l���0�s����?�b��w��$<�e|N��t��.;]&�mߵ$���
�eh��}
~�[#������6@No�3&�4 7V(vZ�GB�7k��_O�wp2�%w��vr���˃�!�[z�X��V&^�yn�(.�n���|�=�k[���F�X:������8�y ����M��%!���
B�Ϲ���y��>�/���.���BWr
&ɧө�0�^M����k���.���9+����Fw+u.{}��5��-�3��wU�~)���P�l��+?�����ԋ
:�P�k/���8�X��>ש��s�����P~pW:xh����*�H��خ��T���9j����SÖ>ew'/�a���i����o��d��>_u���B9菹+�p̈�ufYK
<���4������h^��O<M�w����7�=�9�>B'���gl)�sZ�KϾz�TQ�魟&R��C�z6�ڔ@��|;��[%I�-
�o�?<�KM�S��hx���v)6|+�+�CWܦ�TP��6��竤i3�B\_�y��K��o��㕕/N�R�c��-�T�ҙ�s(;.�������>�-�AA����F���'�NѢ�k��g���5��NO�oMl��R�i�|Hx��>&Ք����>��Ł�9e��%�*�kӾ)����{��tv���� ��4!x.'���$<���կ��gf����E��b��E4�o��o/O���E�sZ5e*gҒ�n��z�ݣ�?�WЅm%�����)��ő|��P�w���s��H�����y}FKɩ}�<����~��ί�'2Y�4�R�'T��4U�\J��K���Qr.��_��-:C��}�޽�(Y�Sߪ��)�~3�y��m]
Ձ��#:�����f��cwn��tX�p����q�:v[d�yor��|�TѠ�nc���zr>���J�O�ny�d�9t�'OJ�J�m��T6����nҟsޘw-��_Vܚk����۰��x����:l���tr�x���;���aɎ��s�'?۶^CKW��5�,��s"����-�����s�*\�,1�/�:jq5΃+������y��s�#|�!�4�Y��uh��3��J���u��m�݂v;�ϋn`-�e�_�CaI�Mqm���ū0��Y��TK�)��p�o��з!d�پ������c\l�'�͸���N����N��u�y�A\��w#|Zy�@�[>v��8�����=,���`+tl-�u?����#�	�>��{ 7����U��"����m1>Ѯ���@�U�
a��ר��e: ��Wz�U*��D�%�Tv�5*���cA9x��E��ޢ�н:Ρ�Shl/��J{`cu�,+����4���AG+q=4v�_�*�F�����w!#;��n�����IT���fU,x�����E�RXHٻ��_Y�ply�t����ʲ<���}�QG�u�)��6��Xd�~ȯ�<}|M���ڼ������We��-����%��r��-�)�\��g�\^�*��|+��]S�뚝u��J��WW�����X[�"����m~vY�j���˩�|6(y��K�B��˪f?��bUm��*\�m/Σ��4��nYFe��ԣ5����*�*OEU˩�f!���J5�'Qu�:V���Vͤ�c�x�D���i�x"UT�MU��Pu�ڹ7���a1rfR���tmU�,*C|��u�F�+�SI���~�U��u�JG��-~�JٚWL�åٴ�S���˴�h-r�0�v��P	�P�Z!�
!w7�kk��k��q|k�X�\+*s�+,?v��z��������BN�+4��-��=�rwBއ����ڃv7ph�v�{u'�{3�w;�
��~�C��`�mc{��V`�b|�����G������&���[�7`�nD�`5e�9�8yu`5�����C��Y��p��r�a<�f
��	6�FN��kq�uox�0^@�0�؟����}�V����������R��?�e��1�/M�J�&Vo����
����|6[�j+���J̟9��ek�V��:�5\O=�f��AS2�嘙���_���P�ʚ�$2�<k4�`�ecMɴ���hƭ��L<�N�m�S���F;�����<&��^���+�cB+��y��Tl.k�tj�0�M�hB��O goa�)&[xy:�������>S���h�9f�fL�Y������\�LK=f�V�=oE����w���<3a��f���<aNcq�Dfgc1�֔�v6��E�`9�@���;�[��pԏ�֡�>��=����P&�?�̳�e�5��l�6��65QC�{�,�\;L�$u�z�H3�b��Zk�5Z�3�[�)�{���+�z{�8���48*�"N�!�8��R���qj'�;��Iΐ�9*9��Ӊ�^,S�A�;�8G����\���QƷ���*O{�
%�3�Jt��
Ȃn^��3@��v����(Wj�R�΁�)���������,W1?��[�qs�q:��I�!��2�"N��m���9�9��托�g:�L���6:J����*7)�	�(�M��K��K�,�:fxt�Y� c: K�i!��l�^��99P�g:�O/����]���3�\c����S>�+u�d
�6��r}/	ǯ#���ur	tC�!g>@��\��*�9��j�%r��h�ak�*ӊ�d:�Da ��Y&�'�d{w7��T�a/Q��w�TJ��R)���9��qr��u�+=]�2}o�9ɘ��ȕ3�%R���Л�<�2����D��(��E�X#�Do�*�`����9��&�8ʤ������a�X���T��{8�K��"f��r�]��9��I�'NopVi=�J�A�V�5�F����+����غB����gw	�^�|�ZI����B�spG��d�.loHd�?)�9�
��T��T�I_w�XW��
��y�$��Eĵ����DR�P"��r�h%j懇�k��wB�9sz�N�)f��
�W���=��/��.�B����&��s�l`�G��S�qW䌓���R�uA��!V����b-����`��B'�I����a�廌Ӳܴ�z�<�@.B_+࿒�r������Hї"�dl�k�����r,���G���,��c���g��r�_��a��q�g"�H*g���ȱ:�}g�FyZ�����|R����=�_D��qrVۘO>֬�OV��
���/ꕎ�'�F�T�Y~;q*=ۛ�ӧu0��|c~;0��z��~��SR�|�B����%�GG拂�:�����Au�~�z��yj/B��+Q�>Y��]�ާ��^���\�銨�W���C�5�{;j|�����Zu&����]WYk�tz��~J�o;�{�P����տ��ݥ"�(\E?�����.Q�K䬖���Vԥ7>��x�8'I��t�U���8|��������z���_����?`�����0�_t�ǀ� ���Z�4�$"W�&��FU\����䦕������b���B��i#KK[���m~�y�5�Ӵ�h;\(yy����l��/s�5�m�/k�����Ӷ��]�������z��"�x������;x�yޙl�4� ��ࠐ��}�C}���҅��SgM�ozt0�f/���D��Hԭ�vr�n"���Z�8��&��vSH�ttw������O�3��$J��fh2��%��ioX��'ξ3���B���r��g��`	�;���ZF�5��>7�gξ/�N�AFX�O��O�����0��-����}eDomaOY�e�Uc�':ROt���qa��=a5щKD��m�qG���K��t����g�����ET��D�N]�At�6љj���9��>�y8+"�h� fG�Ю���֯%��}�K�w�.c����v�~���F�s��;-ȸ��æ�����A9t� Y��=%�'r΂��_�܂˨B�s6ݨ�8�_����n��a�.Wpp�,�W?]oe%Q����SW��B�9|�Q��A���c�_��hw`����7ذ�ѹ/�u��b-�/�psk!��u��7���{�H�s'��[��\�_���3�[F�o	1��ş�狂Mס��u��/�Y�Dc��{�����	י�<P!���s2���R�g?p���W ��M�U���#_ؽ#|���{/!�/Bߩs��������d���U}�5��ua�	6����� ������8��!�UX�z�9~N8>yY�5vO���E����m�B��V9�W>����1��p	������ rh�'����B����,|4�|�n����������|ô���u`�����Sc�(��Gؤ�
�Ը`����Ni������Ȭ���qI�/�F��b�謄PmFb�!s�@�̄��ӆD�K�p�꒞�Ɉ�eąh�Grc�1@ɣ�C��Թe����d|��ޙ	a���"|3bC�cBz���N|;e����>���pU:l�/�a2i)v GIѾ�����H���
������`ؤN���������i�}n��
���:�4�W�:"2�/&E�ƅ���>ܯ%�)2Ƅ��<̇:����!��d���<��0vd0�m��P�G ���0@M�A2���M��n4Z�@1�N��J�C|`������)Q���!�ڴ�A}�# �cR���U��Z����4HmGQ����=m)��=�,
��m4�(��p���b5"��SRB(Gq�bء�c����*��?��.�?����� �y+x@�em(�~�h_�5��K���W��
Lgi��#�p�Q��3�X�ގ�F�s�1���p��1�4ҿ3Er���7
q����~g?���p�����h/1u��Z%���p|��FyBG��b�����P7c���xw�����%j��b#8��s��;����M�	�6:D�6��55�������p��?���(ah�������4f����Q�Ȁ���T飃�Q��g$D�d%Gze$��I�1-!�#s̠��a��1��������3��ɨ�	�c�B���L�Zx=5��Q�pԑ�~��&%��z�mFBxhVbd4jjԸ���נ�1=3B�c�C�s_J����:��CG� �F0M��W}k��z����Gi�<M�m�������1�Z?-eX�}R�X˰ K6��L��i-���}K�����ج�
Lv�챢�;�Tl��1�΍�����q��q��x��<��H�$�L��z��	�E��������������p�����
�HE��H!��Ζ"*dc
,��i�1jHb`��n�����<��g614N4��}�1c3=)��Q� L�I��������؀����/d!0)��!Yl
��Yv,����Y��	bMb�kLs����d6��xS�m�~�j�o���}�3�b܄���٬��,�X����xy�Ь�I��>��E�w�<�ZS�wxy|B������(��7���/�z}���c���ȴ�k���X�3�X���X����1��o���5o#<fhB� ��X4��_ Yᓀ��5��<M\͙���vl����,S�������0�F��t�+>�`�?bc&���y�+Y����2��%������_
EИ#��	�r���0y|t�?�MY���
L�hl���2�%�/��TREE  ����������������(                       b^
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �^
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   q6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              BK
        VA9�TREE  ����������������8                       �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �@                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              BK
     �   ;��1OCHK    �-
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �F
             Mf             |�              �\TREE  ����������������                       	_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �J                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              BK
     �   �
jTREE  ����������������                        _
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       BK
     �                    xT                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              BK
     �   �|^�TREE  ����������������                      6_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ^                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              BK
     �   �h�TREE  ����������������                       J_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �R     ^            ������������������������A         _Netcdf4Coordinates                        -       �u
     R             P���BTLF �        (  ! �        I  ! �        j  / �        �  ! �        �  " �        �  1 �           �        (   �        F    �        f  ! �        �   �        �  5 �        �   �        �  " �            �        <  ) �        e  ! �        �   �        �  # �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��2%       OCHK    nj           L        DIMENSION_LIST                              BK
     �   X��mOCHK    _X     �       7    
    is_result                                ����                        x            �            �`Q�TREE  ����������������                       V_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �t                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              BK
     �   ���OCHK    �~     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �3�     �r             6hlTREE  ����������������                       n_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              BK
     �   �N�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              BK
     �      BK
     �   #O�@          �U             �>             �r             }             �By'TREE  ����������������                       }_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   o�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              BK
     �   ���]OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              >           >        ����            �߆�TREE  ����������������$                       �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   L�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              BK
     �   �lHOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         mS             �U             �>             �r             }             �             \K�TREE  ����������������                       �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       BK
     �                    �                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              BK
     �   ��TREE  ����������������(                      �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              BK
     �   ���OCHK    I�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �f
             �4             �H             ҇             ��             1�             �c�MTREE  ����������������                       �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              BK
     �   Q���TREE  ����������������!                       `
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              BK
     �      BK
     �   @?;OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         x            �            ��            9�            v�            ��            �            ���            �8Q?TREE  ����������������G                               0`
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   K�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              BK
     �      BK
     �   �y1OHDR $           	              	           Ff
     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    ��  �Z�TREE  ����������������G                               w`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              BK
     �      BK
     �   ��OOHDR $           	              	           t     �          +         �                   |�        	           ������������������������E         _Netcdf4Coordinates                                    ޮBO  ��             :�s�TREE  ����������������)                               �`
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           �t
     �          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    ���  ��             9�             aR#TREE  ����������������(                               �`
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $                                    @�	     l          +         �                   >                   ������������������������E         _Netcdf4Coordinates                                    �#��  ��             9�             v�             �́TREE  ����������������[                               a
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �2           7    
    is_result                            L        DIMENSION_LIST                              >        �-�@OCHK    �J
            |     0   REFERENCE_LIST 6     dataset        dimension                         >             $�             ��өTREE  ����������������                               ja
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   1G�2  ��             :�             ��8OHDR�$           	              	           ?      @ 4 4�     +         �                   v(        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >           >        h�YDOCHK    9�             L    0   REFERENCE_LIST 6     dataset        dimension                         l�             �u             x             K�              �             K�            ��	            �             F�             ��             9�             v�             ��             :�             �             r�DFSSE        �	     �   �     �     �     �     �     �    �   жJHOHDRy                                     +       >                         �>                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              >        ʭA�OCHK    I�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Ƃ            K�            c             G             �P             #��aOCHK             L        DIMENSION_LIST                              |q     X   ݥ�A                  GCOL                        ��                   �                   ��                   ��                   �                   2_                                  ��     	               
                                                                                                                                                                                                                                                                                                                                                          !               "              #ff6728 #              #6c9e3b $              #aeff60 %              #ff6728 &              #12cdd4 '              #fac710 (              #F9CF22 )              #8fd14f *              #ad8a0b +              #f24726 ,              #fac710 -              #E37A72 .              #E37A72 /              #a53019 0              #c69e0c 1              #F9CF22 2              #ffda10 3              #8fd14f 4              #E37A72 5              #E37A72 6              #E37A72 7              #E37A72 8              #E37A72 9              #f24726 :              #676767 ;               <              ��     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              supply  W              storage X              demand  Y              demand  Z              demand  [              demand  \              storage ]              supply  ^              storage _       
       conversion      `       
       conversion      a              supply  b              supply  c              storage d       
       conversion      e              conversion_plus f              conversion_plus g              supply  h              supply  i              supply  j              supply  k              supply  l              supply  m       
       conversion      n              conversion_plus o               p              ��     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              l%     �               �              �     �               �               �               �               �               �       �       B162621::SCFP::DHW,B162621::ASHP_DHW::DHW,B162621::demand_hot_water::DHW,B162621::DHW_storage::DHW,B162621::DHW_to_heat::DHW,B162621::wood_boiler_DHW::DHW      �       Y       B162621::wood_boiler_DHW::wood,B162621::wood_boiler_heat::wood,B162621::wood_supply::wood       �       =       B162621::demand_space_cooling::cooling,B162621::ASHP::cooling   TREE  ����������������                               �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                               �a
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      TREE  ����������������                       �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB !�        �㪒�       colorsc     �       inheritanceG     �       carrier_ratiosxZ     �       lookup_loc_carriers5g     �       lookup_loc_techs|�     �       lookup_loc_techs_conversionË     �       #lookup_primary_loc_tech_carriers_in:�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plusج     �       lookup_loc_techs_exporto�     �       lookup_loc_techs_area$�     �       max_demand_timesteps`�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       >     ;                    �H                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              >     <   d�TTREE  ����������������d                      b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       >     o                    HR                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              >     p   �$�TREE  ����������������u                      ~b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �\                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >     �      >     �   w��qOCHK    r
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         xZ            4.~TREE  ����������������                               �b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       >     �                    Li                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              >     �   �ߘOCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         5g             G�(�TREE  ����������������-                      c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162621::battery::electricity,B162621::grid::electricity,B162621::ASHP::electricity,B162621::demand_electricity::electricity,B162621::PV::electricity,B162621::ASHP_DHW::electricity           �       B162621::heat_storage::heat,B162621::ASHP::heat,B162621::demand_space_heating::heat,B162621::wood_boiler_heat::heat,B162621::DHW_to_heat::heat                               ]M                                                                 	               
                                                                                                 (       B162621::demand_electricity::electricity              B162621::SCFP::DHW                    B162621::wood_supply::wood             &       B162621::demand_space_cooling::cooling         #       B162621::demand_space_heating::heat                   B162621::DHW_storage::DHW                     B162621::PV::electricity              B162621::demand_hot_water::DHW                B162621::battery::electricity                 B162621::heat_storage::heat                   B162621::grid::electricity                                   ��	                   ��	                   2                                    !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162621::DHW_to_heat::heat      0              B162621::ASHP_DHW::DHW  1              B162621::wood_boiler_DHW::DHW   2              B162621::wood_boiler_heat::heat 3              B162621::DHW_to_heat::DHW       4              B162621::ASHP_DHW::electricity  5              B162621::wood_boiler_DHW::wood  6              B162621::wood_boiler_heat::wood 7               8               9               :               ;               <               =               >               ?               @              �8     A               B              B162621::ASHP::electricity      C               D              �8     E               F              B162621::ASHP::heat     G               H              ��	     I              ��	     J              �8     K               L               M               N               O       *       B162621::ASHP::heat,B162621::ASHP::cooling      P              B162621::ASHP::electricity      Q               R               S               T              �C     U               V              B162621::PV::electricityW               X              2_     Y               Z              B162621::PV,B162621::SCFP       [              U�             x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       |q                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              |q        ~�OCHK    b>
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         |�             W�7�TREE  ����������������H                      >c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       |q                         �                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              |q           |q        #;��OCHK    �*
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Ë            �B�eTREE  ����������������P                              �c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       |q     ?                    Q�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              |q     @   �=|�OCHK    +
            l     0   REFERENCE_LIST 6     dataset        dimension                         :�             ����TREE  ����������������                      �c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |q     C                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              |q     D    ;�OCHK    �-
            |     0   REFERENCE_LIST 6     dataset        dimension                         �R             o�             x�$�TREE  ����������������                      �c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       |q     G                    7�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              |q     I      |q     J   }�inOCHK    +
            �     0   REFERENCE_LIST 6     dataset        dimension                         :�             ��             ج            O���TREE  ����������������#                              �c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       |q     S                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              |q     T   �/�TREE  ����������������                      !d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       |q     W       �     r           0�                ������������������������A         _Netcdf4Coordinates                        >       -H
     E         �� BTLF yI� f  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� I  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� (   dBt� �  ! f^��     ���� �  A �JX                                                                                                                                                                                                                                                                    TREE  ����������������                      5d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              |q     [   {%�VOCHK    ٕ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ƃ             K�             ��	             `�             ��4�TREE  ����������������                       Id
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           