�HDF

         ��������ӥ     0       �B~�OHDR�"     �       !�     ��     �     
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
  B162605:
    available_area: 159.92027055338076
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
          resource: df=supply_PV:B162605
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
          resource: df=supply_SCFP:B162605
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
          resource: df=demand_el:B162605
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162605
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162605
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162605
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
  - B162605
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
  - B162605::wood
  - B162605::heat
  - B162605::DHW
  - B162605::electricity
  - B162605::cooling
  loc_tech_carriers_con:
  - B162605::demand_space_heating::heat
  - B162605::wood_boiler_heat::wood
  - B162605::battery::electricity
  - B162605::DHW_storage::DHW
  - B162605::demand_electricity::electricity
  - B162605::DHW_to_heat::DHW
  - B162605::ASHP_DHW::electricity
  - B162605::heat_storage::heat
  - B162605::ASHP::electricity
  - B162605::demand_hot_water::DHW
  - B162605::demand_space_cooling::cooling
  - B162605::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162605::ASHP::cooling
  - B162605::DHW_to_heat::heat
  - B162605::wood_boiler_heat::heat
  - B162605::wood_boiler_DHW::DHW
  - B162605::ASHP_DHW::DHW
  - B162605::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162605::ASHP::electricity
  - B162605::ASHP::heat
  - B162605::ASHP::cooling
  loc_tech_carriers_demand:
  - B162605::demand_space_heating::heat
  - B162605::demand_hot_water::DHW
  - B162605::demand_space_cooling::cooling
  - B162605::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162605::PV::electricity
  loc_tech_carriers_prod:
  - B162605::battery::electricity
  - B162605::SCFP::DHW
  - B162605::DHW_storage::DHW
  - B162605::grid::electricity
  - B162605::heat_storage::heat
  - B162605::ASHP::cooling
  - B162605::DHW_to_heat::heat
  - B162605::wood_boiler_heat::heat
  - B162605::wood_boiler_DHW::DHW
  - B162605::ASHP_DHW::DHW
  - B162605::PV::electricity
  - B162605::ASHP::heat
  - B162605::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162605::SCFP::DHW
  - B162605::PV::electricity
  - B162605::wood_supply::wood
  - B162605::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162605::grid::electricity
  - B162605::ASHP_DHW::DHW
  - B162605::ASHP::cooling
  - B162605::DHW_to_heat::heat
  - B162605::wood_boiler_heat::heat
  - B162605::wood_boiler_DHW::DHW
  - B162605::SCFP::DHW
  - B162605::PV::electricity
  - B162605::ASHP::heat
  - B162605::wood_supply::wood
  loc_techs:
  - B162605::demand_electricity
  - B162605::demand_space_cooling
  - B162605::DHW_storage
  - B162605::ASHP
  - B162605::DHW_to_heat
  - B162605::wood_boiler_DHW
  - B162605::wood_supply
  - B162605::battery
  - B162605::heat_storage
  - B162605::PV
  - B162605::ASHP_DHW
  - B162605::grid
  - B162605::demand_space_heating
  - B162605::wood_boiler_heat
  - B162605::demand_hot_water
  - B162605::SCFP
  loc_techs_area:
  - B162605::PV
  - B162605::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162605::wood_boiler_heat
  - B162605::DHW_to_heat
  - B162605::ASHP_DHW
  - B162605::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162605::wood_boiler_heat
  - B162605::DHW_to_heat
  - B162605::ASHP_DHW
  - B162605::wood_boiler_DHW
  - B162605::ASHP
  loc_techs_conversion_plus:
  - B162605::ASHP
  loc_techs_cost:
  - B162605::heat_storage
  - B162605::PV
  - B162605::ASHP_DHW
  - B162605::grid
  - B162605::DHW_storage
  - B162605::ASHP
  - B162605::wood_boiler_heat
  - B162605::battery
  - B162605::wood_boiler_DHW
  - B162605::wood_supply
  - B162605::SCFP
  loc_techs_costs_export:
  - B162605::PV
  loc_techs_demand:
  - B162605::demand_space_cooling
  - B162605::demand_space_heating
  - B162605::demand_electricity
  - B162605::demand_hot_water
  loc_techs_export:
  - B162605::PV
  loc_techs_finite_resource:
  - B162605::PV
  - B162605::demand_electricity
  - B162605::demand_space_cooling
  - B162605::demand_space_heating
  - B162605::demand_hot_water
  - B162605::SCFP
  loc_techs_finite_resource_demand:
  - B162605::demand_space_cooling
  - B162605::demand_space_heating
  - B162605::demand_electricity
  - B162605::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162605::PV
  - B162605::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162605::heat_storage
  - B162605::PV
  - B162605::ASHP_DHW
  - B162605::DHW_storage
  - B162605::ASHP
  - B162605::wood_boiler_heat
  - B162605::wood_boiler_DHW
  - B162605::battery
  - B162605::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162605::heat_storage
  - B162605::PV
  - B162605::demand_electricity
  - B162605::grid
  - B162605::demand_hot_water
  - B162605::demand_space_cooling
  - B162605::DHW_storage
  - B162605::demand_space_heating
  - B162605::battery
  - B162605::wood_supply
  - B162605::SCFP
  loc_techs_non_transmission:
  - B162605::wood_supply
  - B162605::PV
  - B162605::demand_electricity
  - B162605::heat_storage
  - B162605::ASHP_DHW
  - B162605::grid
  - B162605::demand_space_cooling
  - B162605::DHW_storage
  - B162605::ASHP
  - B162605::demand_space_heating
  - B162605::wood_boiler_heat
  - B162605::DHW_to_heat
  - B162605::battery
  - B162605::wood_boiler_DHW
  - B162605::demand_hot_water
  - B162605::SCFP
  loc_techs_om_cost:
  - B162605::wood_supply
  - B162605::PV
  - B162605::grid
  - B162605::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162605::wood_supply
  - B162605::grid
  - B162605::PV
  - B162605::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162605::wood_boiler_heat
  - B162605::ASHP_DHW
  - B162605::ASHP
  - B162605::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162605::heat_storage
  - B162605::battery
  - B162605::DHW_storage
  loc_techs_store:
  - B162605::heat_storage
  - B162605::battery
  - B162605::DHW_storage
  loc_techs_supply:
  - B162605::wood_supply
  - B162605::grid
  - B162605::PV
  - B162605::SCFP
  loc_techs_supply_all:
  - B162605::wood_supply
  - B162605::grid
  - B162605::PV
  - B162605::SCFP
  loc_techs_supply_conversion_all:
  - B162605::PV
  - B162605::grid
  - B162605::ASHP_DHW
  - B162605::ASHP
  - B162605::wood_boiler_heat
  - B162605::DHW_to_heat
  - B162605::wood_boiler_DHW
  - B162605::wood_supply
  - B162605::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162605::wood
  - B162605::heat
  - B162605::DHW
  - B162605::electricity
  - B162605::cooling
  loc_techs_balance_supply_constraint:
  - B162605::PV
  - B162605::SCFP
  loc_techs_balance_demand_constraint:
  - B162605::demand_space_cooling
  - B162605::demand_space_heating
  - B162605::demand_electricity
  - B162605::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162605::heat_storage
  - B162605::battery
  - B162605::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162605::heat_storage
  - B162605::battery
  - B162605::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162605::heat_storage
  - B162605::PV
  - B162605::ASHP_DHW
  - B162605::grid
  - B162605::DHW_storage
  - B162605::ASHP
  - B162605::wood_boiler_heat
  - B162605::battery
  - B162605::wood_boiler_DHW
  - B162605::wood_supply
  - B162605::SCFP
  loc_techs_cost_investment_constraint:
  - B162605::heat_storage
  - B162605::PV
  - B162605::ASHP_DHW
  - B162605::DHW_storage
  - B162605::ASHP
  - B162605::wood_boiler_heat
  - B162605::wood_boiler_DHW
  - B162605::battery
  - B162605::SCFP
  loc_techs_cost_var_constraint:
  - B162605::wood_supply
  - B162605::PV
  - B162605::grid
  - B162605::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162605::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162605::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162605::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162605::heat_storage
  - B162605::battery
  - B162605::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162605::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162605::PV
  - B162605::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162605::PV
  - B162605::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162605
  loc_techs_energy_capacity_constraint:
  - B162605::demand_electricity
  - B162605::demand_space_cooling
  - B162605::DHW_storage
  - B162605::DHW_to_heat
  - B162605::wood_supply
  - B162605::battery
  - B162605::heat_storage
  - B162605::PV
  - B162605::grid
  - B162605::demand_space_heating
  - B162605::demand_hot_water
  - B162605::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162605::battery::electricity
  - B162605::SCFP::DHW
  - B162605::DHW_storage::DHW
  - B162605::grid::electricity
  - B162605::heat_storage::heat
  - B162605::DHW_to_heat::heat
  - B162605::wood_boiler_heat::heat
  - B162605::wood_boiler_DHW::DHW
  - B162605::ASHP_DHW::DHW
  - B162605::PV::electricity
  - B162605::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162605::demand_space_heating::heat
  - B162605::battery::electricity
  - B162605::DHW_storage::DHW
  - B162605::demand_electricity::electricity
  - B162605::heat_storage::heat
  - B162605::demand_hot_water::DHW
  - B162605::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162605::heat_storage
  - B162605::battery
  - B162605::DHW_storage
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
  - B162605::wood_boiler_heat
  - B162605::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162605::wood_boiler_heat
  - B162605::ASHP_DHW
  - B162605::ASHP
  - B162605::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162605::wood_boiler_heat
  - B162605::ASHP_DHW
  - B162605::ASHP
  - B162605::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162605::wood_boiler_heat
  - B162605::DHW_to_heat
  - B162605::ASHP_DHW
  - B162605::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162605::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162605::ASHP
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
BTLF *      �u            ��     �h             m�.K                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           e     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �d��OHDR+                                     *       ��     4       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   *;OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   {hrMOHDRI                                     *       ��     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �DG      �ɪFRHP               ���������)            @                    �                                                         ��      t�y'BTHD      d(�F      �       o���                            _debug_data    �h     comments:
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
    B162605:
      available_area: 159.92027055338076
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162605::electricity    M              B162605::coolingN              B162605::DHW    O              B162605::heat   P              B162605::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162605::ASHP_DHW::electricity  _              B162605::heat_storage::heat     `              B162605::ASHP::electricity      a              B162605::demand_hot_water::DHW  b       &       B162605::demand_space_cooling::cooling  c              B162605::wood_boiler_DHW::wood  d              B162605::DHW_storage::DHW       e       (       B162605::demand_electricity::electricityf              B162605::DHW_to_heat::DHW       g              B162605::battery::electricity   h              B162605::wood_boiler_heat::wood i       #       B162605::demand_space_heating::heat     j               k               l              B162605::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162605::wood_boiler_heat::heat |              B162605::wood_boiler_DHW::DHW   }              B162605::ASHP_DHW::DHW  ~              B162605::PV::electricity              B162605::ASHP::heat     �              B162605::wood_supply::wood      �              B162605::heat_storage::heat     �              B162605::ASHP::cooling  �              B162605::DHW_to_heat::heat      �              B162605::DHW_storage::DHW       �              B162605::grid::electricity      �              B162605::SCFP::DHW      �              B162605::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162605::heat_storage   �              B162605::PV     �              B162605::ASHP_DHW       �              B162605::grid   �              B162605::demand_space_heating   �              B162605::wood_boiler_heat                      OHDR8                                     *       ��     Q       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��)�OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��qtOHDR9                                     *       ��     m       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ƾ�YOHDR,                                     *       ��     �       7�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��u<OHDR                                     *       ��            m     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   L�N�            �u�BTHD      d(.3      �       >sy�FSHD  K      	       	                P x          Y�     ^       ^       �_��BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� c  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' U  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   B     �       +        _Netcdf4Dimid                  2YԮOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �p��OHDR1                                     *       ��            ٮ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �a�_OHDRG    	       	                          *       ��     0       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �c�xOHDR1    	       	                          *       ��     C       {�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �c�OOHDR4                                     *       ��     V       կ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   Dw�OHDR5                                     *       ��     _       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��X~OHDR2                                     *       ��     h       w�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �)VHOHDRM    �      �                @    *         �    Ȱ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  f:��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �r            �4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ZәOHDRP                                     *       �r     #       |�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �%��OHDR1                                     *       �r     &       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]A�OHDR1                                     *       �r     5       B�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �#OHDRC                                     *       �r     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   /T�
OHDRD                                     *       �r     Y       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ؍��OHDR1                                     *       �r     `       X�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �IOHDR1                                     *       �r     i       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �pݙOHDR?                                     *       �r     l       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ٨M�OHDR1    
       
                          *       �r     u       n�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �r     �       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �`/aOHDR1                                     *       '�	            >�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRG                                     *       '�	            '�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   OHDRF                                     *       '�	            x�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ��OHDR1                                     *       '�	            ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �M��OHDR                                     *       '�	            .7     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   3��  <�u�BTIN U        �  " e        �  $ �        	  3 �        
    Z     �f     8     !��	     �4     !��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    7
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint W5�OCHK    W
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint SوpOHDR                                     *       '�	     ~       �B     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   I\�    OCHK    E�	     Q       /        NAME          loc_techs_conversion   ���OHDR;                                     *       '�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   t�V7OHDR<                                     *       '�	     (       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �~��OHDR<                                     *       '�	     +       8�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��\OHDR@                                     *       '�	     B       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �`�OHDR1                                     *       '�	     K       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��OHDR3                                     *       '�	     N       1�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �h�OHDR1                                     *       '�	     W       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   g�`�OHDR1                                     *       '�	     p       .5     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   S�bOHDR1                                     *       '�	     u       �5     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ��j�OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��OCHK   �*     �       4        NAME          loc_techs_finite_resource   9�o QeOHDRd                                     *       '�	     �      �o     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     j��OHDR1                                     *       '�	     �       {C     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ��L    0_��BTIN )m�M �  & �<� .   )�:� m  & Z     "GF
     #�H     #�     s��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� 
    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �j]j                                                                                                                     OHDRt                                     *       '�	     �       
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ��kCOHDRC                                     *       '�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   	�gaOHDR;                                     *       w
            8�	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ����OHDR=                                     *       w
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �S��OHDR;                                     *       w
     ;       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDRE                                     *       w
     D       +�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��OHDR1                                     *       w
     I       |�	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   &��OHDR4                                     *       w
     N       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   )0�OHDRH                                     *       w
     U       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDR1                                     *       w
     \       )
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��aOHDRC                                     *       w
     c       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �߀>OHDR3                                     *       w
     j       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��4�OHDR7                                     *       w
     s       0
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ����OHDR1    	       	                          *       w
     |       �
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �R�OHDR1                                     *       w
     �       �
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   _�OHDRH                                     *       w
     �       \
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   $`�OHDR'                                     *       w
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   @X��OHDR1                                     *       w
     �       �
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ����OHDR,                                     *       �
            m
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   F`OHDR3                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �m0OHDR8                                     *       �
            
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   lo�OHDR                                     *       �
     !       �q     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �D�             C                    G�8�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �/
     @       +        _Netcdf4Dimid             C   H��OHDR9                                     *       �
     *       `
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��e�OHDR0                                     *       �
     ]       �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��e�OHDR/    
       
                          *       �
     f       
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    Z     Q       )        NAME          loc_techs_area   �� |FHDB !�        �PX�       :loc_techs_update_costs_investment_purchase_milp_constraint�\     �       %loc_techs_update_costs_var_constraint�]     �       .locs_resource_area_capacity_per_loc_constrainte`     �       	resources�a     �       techs_conversion�b     �       techs_conversion_plusd     �       techs_demand]e     �       techs_non_transmission�h     �       techs_storage,j     �       techs_supplyhk     W       
energy_cap��     Z       costj|        FHDB !�      
  _�r�       "loc_techs_resource_area_constraint4Q     �       6loc_techs_resource_area_per_energy_capacity_constraint�R     �       loc_techs_storage�S     �       %loc_techs_storage_capacity_constraintU     �       $loc_techs_storage_initial_constraintVV     �        loc_techs_storage_max_constraint�W     �       loc_techs_supply�X     �       loc_techs_supply_all!Z     �       loc_techs_supply_conversion_alld[     �       locs2_                         FHDB !�        ݼE�       6loc_techs_energy_capacity_max_purchase_milp_constraint_@     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�A     �       0loc_techs_energy_capacity_storage_max_constraint6     �       loc_techs_finite_resourceIE     �        loc_techs_finite_resource_demand�J     �        loc_techs_finite_resource_supplyL     �       loc_techs_non_conversion]M     �       loc_techs_non_transmission�N     �       loc_techs_om_cost_supply�O      FHDB !�        XN�x       #loc_techs_balance_supply_constraint�/     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�0     {       loc_techs_conversion_all�7     |       loc_techs_conversion_plus�8     }       loc_techs_cost_constraint:     ~       loc_techs_cost_var_constraintZ;            loc_techs_costs_export�<     �       loc_techs_demand�=     �       $loc_techs_energy_capacity_constraint"?     �       loc_techs_export�C                   FHDB !�        �c�p       !loc_tech_carriers_conversion_plusl%     q       loc_tech_carriers_demand�&     r       +loc_tech_carriers_export_balance_constraint�'     s       loc_tech_carriers_supply_all6)     t       'loc_tech_carriers_supply_conversion_all�*     u       'loc_techs_balance_conversion_constraint�+     v       4loc_techs_balance_conversion_plus_primary_constraint�,     w       $loc_techs_balance_storage_constraint8.     z       loc_techs_conversion2           FHDB !�        �k+R       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase
     U       loc_techs_storeK     j       carrier_tiers�	     k       loc_carriers�     l       -loc_carriers_update_system_balance_constraintG      m       4loc_tech_carriers_carrier_consumption_max_constraint�!     n       3loc_tech_carriers_carrier_production_max_constraint�"     o        loc_tech_carriers_conversion_all$                          FHDB !�         �-�        techs��     G       carriersU�     H       costs��     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export

     L       loc_tech_carriers_prodG     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint:     V       	timesteps�         OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           _��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �Z�#7�@     solution_time  ?      @ 4 4�                �HP��@     time_finished          2023-12-17 04:48:10     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �{     ���������������������������������������������������������������������������������     ������������������������ *0)   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M   #   ��     i      ��     h      ��     g      ��     d   (   ��     e      ��     f      ��     ^      ��     _      ��     `      ��     a   &   ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     B      ��     A      ��     @      ��     >      ��     ?      ��     :      ��     ;      ��     <      ��     =      ��     U      ��     T      ��     S      ��     Q      ��     R      ��     M      ��     N      ��     O      ��     P      ��     ^      ��     ]      ��     [      ��     \      ��     g      ��     f      ��     d      ��     e      ��     n      ��     m      ��     l   x^c`@   x^c`�             OCHK   �     �       +        _Netcdf4Dimid                  �jGOCHK   ��     r      +        _Netcdf4Dimid                  F;OCHK    ��     �       +        _Netcdf4Dimid                  M���OCHK    P�     �       +        _Netcdf4Dimid                  Y��eOCHK    �>     �       3        NAME          loc_tech_carriers_export   .ɲOCHK   :�     �       +        _Netcdf4Dimid                  l���OCHK  	 �_     �       +        _Netcdf4Dimid                  xX
�GCOL                        B162605::demand_hot_water                     B162605::SCFP                 B162605::DHW_to_heat                  B162605::wood_boiler_DHW              B162605::wood_supply                  B162605::battery              B162605::DHW_storage                  B162605::ASHP   	              B162605::demand_space_cooling   
              B162605::demand_electricity                                                                B162605::SCFP                 B162605::PV                                                                                              B162605::demand_electricity                   B162605::demand_hot_water                     B162605::demand_space_heating                 B162605::demand_space_cooling                                                                                                                            !               "               #               $               %              B162605::wood_boiler_heat       &              B162605::battery'              B162605::wood_boiler_DHW(              B162605::wood_supply    )              B162605::SCFP   *              B162605::grid   +              B162605::DHW_storage    ,              B162605::ASHP   -              B162605::ASHP_DHW       .              B162605::PV     /              B162605::heat_storage   0               1               2               3               4               5               6               7               8               9               :              B162605::wood_boiler_heat       ;              B162605::wood_boiler_DHW<              B162605::battery=              B162605::SCFP   >              B162605::DHW_storage    ?              B162605::ASHP   @              B162605::ASHP_DHW       A              B162605::PV     B              B162605::heat_storage   C               D               E               F               G               H               I               J               K               L               M              B162605::wood_boiler_heat       N              B162605::wood_boiler_DHWO              B162605::batteryP              B162605::SCFP   Q              B162605::DHW_storage    R              B162605::ASHP   S              B162605::ASHP_DHW       T              B162605::PV     U              B162605::heat_storage   V               W               X               Y               Z               [              B162605::grid   \              B162605::SCFP   ]              B162605::PV     ^              B162605::wood_supply    _               `               a               b               c               d              B162605::ASHP   e              B162605::wood_boiler_DHWf              B162605::ASHP_DHW       g              B162605::wood_boiler_heat       h               i               j               k               l              B162605::DHW_storage    m              B162605::batteryn              B162605::heat_storage   o              �     p              G     q              G     r              �     s              �     t              �     u              �     v              ��     w              ��     x              �     y              �     z              K     {              K     |              K     }              �     ~              

                   

     �              �     �              ��     �              ��     �              �     �              ��     �              �     �              �     �              ��     �              ��     �              �     �              
     �              ��     �              ��     �              :     �              ��     �              ��     �              �     �              ��     �              �     �              �     �              ��     �              ��     �              �     �              �     �              �     �              �     �              �                    OCHK    �     �       +        _Netcdf4Dimid             	     I4ɤOCHK    �~     �       +        _Netcdf4Dimid             
     v�OCHK    �c     �       +        _Netcdf4Dimid                  ���OCHK  	 /�     �       4        NAME          loc_techs_investment_cost   ~���OCHK   �     �       +        _Netcdf4Dimid                  W#�aOCHK    |�     �       +        _Netcdf4Dimid                  �UvOCHK   pA     �       +        _Netcdf4Dimid                  nr�sOCHK   �K
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  *&bFSSE        �	     �     �     �     �     �     �   ���KOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     o      �p81OCHK    [:
     s       7    
    is_result                               �@�9                        ��             UN��OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r   +        _Netcdf4Dimid                �&�cOCHK    C           +        _Netcdf4Dimid                GW|�           N��OCHK    8     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   ">.       �\>4   ���POHDR�$           �             �          ��     �          +         �                   2r        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��83OCHK    ��           +        _Netcdf4Dimid                )��                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������e                       /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�wa�a �ei�G����>â���M�cwr�3�C��JT�3���3T2�1��d�
�_f``d��aP��YeX@@L |�KFHDB !�        ���X       carrier_prod�     Y       carrier_con|�     [       resource_area�:     \       storage_cap=     ]       storagep?     ^       carrier_export�]     _       cost_var�_     `       cost_investment�a     a       	purchasedQd     b       cost_investment_rhs�     c       cost_var_rhs��     d       system_balance��     e       required_resource,      f       capacity_factor�j     g       systemwide_capacity_factor�l        TREE  �����������������t                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ^{     S       \        DIMENSION_LIST                              ��     t      ��     u       ㎃�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         |�             m�{�x^�X�i��O�c�fd�$�d�H��T*�$I򤝧�m���M�1"I��_RT�ddg�lڑ$Iڑ��De$#M%�$��~����|����������u��]�u_�y�s���L�@@@@@@@@@@@@@@@@��/�.��n��s<!9�����!gWF	E?*�I�i�<��v���KS#����F���zTش����q�BNs��ҏ9\�Q�E��;/�^S�/K��1gӎ��_5l#0�8��c��@�U䕢��nO^�D��7.�zZR�������LG�)2�c��E���|/�q����l��=׷,�T.�P��ņ�SS�E�^�:yY2o�C�[ǯ��)��z�HP)�v�=�/j�K*�8�x��>���E�/~^��w����$þ���j�z���Rֶ��ч�s$[�*�_/ۉљE�Аs�A7�x��b�N�Iź�a��K�S#�B��L,�y��Bd���_xk�C�鳿�����y�'O���Sy#��}C�^<�p�ڭ.���+����V�ed<�v�E����Y7���|�W�Z��N��χ�Ϊ�?�ݟ�utݓu��F��p>z�j�6���\����.�ύ7�,Z�f{^tI����[��Q^[�pie��\h~ks(��Q����/1¯�7\��,�%�P�0�B�hŢ�������A��p)Y��!�3�%�CW������xp���߂^�?^l=gj�v]Sh i�󊾉��-�G������9�+�?���,ˋ�-Z�i������w�l�<�p��<�E�s�*İ��n0j�!�б����g
�c�V���*�iϴ��O�/��F��o���F�)��{�l;�boTm}}��ɰȅ�����M���G�Y]:�|���
��JJ�͟��]gt4fvJ���E��#C$c!m΄���w�����pE���o~d&��Wg�L�t���E�m�?=r뚸�$A�eɇ�S�T&Ƈ��x�n|��௳=MN(?��7��%����㛇W=�b=IY=�;����{dqI�7���Id�A�R�>��#���`��OWM����s�7�'mH\r��Ό��Q�o��g6%��ས+�i��Ȑ4��oJ���V��a�^���#'�m�ٸ��������v�y�jV��;�ݜ���oϪ�[��4?�&�ט�����o�K�oX��,��nG�U��t�I��(�ߚx,���%�ҕ�[Mǝ�=�G��T�����i�\|������9/FNޭ�Ő��Hf3~�p3ݲh#�x}D�����W6̽��M��2#~}����'?�x(J���_��Ն��c����w�HqO�D6�����[/�<fB�,!���/c�f���0Z��Kh�y��U��'���t����u��bZ�����7[_R��~�F?��MV��Ucbq�σ�ܜ�n����֥C�;j\;|$j�׬uG�,.=Ǭ�.��xh��'o�M�;�]�e����9C��$�q�î��Of�5e��=v��P֞��3TÝ	;�|g*��EV�<|���^M���3�-|��D���Dv��&����'yu�֩�a@��v�w�b�pCޣ��1���|��K�y�R#.Jz��yO��+�������>.�F\Ν|�ٱ�4xt�������]S|i�F)�C3���Uq�i���������p��4��~`m)@�i�� �����C�# &�.������ �� ���q0����L���56|��,p�p�z���z��y	�Շ��
�����+��� �xDjz1�6�"@�p�wn;��� 3њ��\�u�? �hw���. �YNTəzs|^��U��te�g�s�m�K^L���AxbC��W�{8$�.	hl�ym�d�lu�#y~�vO�Z�ʭ{м� ~�h���%p���.)�+�(���GF��̓��� ��`M��n}��2�`ξ鰗d�� ���y]��?����vX\.�T�Pz��$�u�?ݼ�z�ޒ��K�@ZQ���Hq*��ᚤ#t�O�B���������w�/1��H�^*�t�ݱt��Vk���^�۞�+�����V�?� �H}�n=F/\� z=s��ǡ���ċ��Z�������%�w�ݵ>d=���~8�$�����Lgׂ���g!�؋Y�aa
8�-�(Ai �����/Tn����' xi��>B��A��Q ^�6��	�>��6|���?���p1�#8�v�� 6l���� 8���4X~i�����BB��U�@�Y5��7B�a+��@����%PY�͎@�OC�*.PօK��.������:`����{H���A4����7 ��)V�)���1h=Ѝf���o@H����Oy����X2$8�0f�`�'�B��9�8���Cm	n���0$�:���F��\�P.q�q�[X��*�;�
��M{�;��N� �� � �ɝ�_j��Q���w7d t�G���	�p�]'���ʹpP��I��
��`}���4�_Y��!�.�釳��pv�/|x�*��9��}�5��P
A�z��K� j�= �;�����gA�z9�_|��ߑ�)��<���0���&5DU��ɳX�+��՛���9���,jt��g"�<` T�@Y�J]`y�A��z
���������b���a(������i��iZ�"�6�\�=j���O�j���k�����T�d�DB����t)iR��3Bbh���1��h��VKG��֙�L�%cZ����S�� �d�6,W"m�jעc�V���V�51��R+�֟�՞��ՎGzd��	���nب?�����V~R���B߯���A��j��Hhm-���ۇ�k���!�V<�ծ�G�P���n���@���j��h��S���('���Z+�V�R�} (*���<���P+_1W[�>C�U��2��kW?��Z:�j��?k�u�����t~;UT����޺�rz]{q�am�VG�V&�jQ̔���>h7�+��#]� 8�]�����سicqV�ת�ه�Y�EPP<c�pq��,`ݙ�+/�Mۘ�>�'O�oc�~j�Xs��u�su�͖��$�ǽ�zW�	�C۴e{}+Sf�%O��j6:b���ƅs������R�7�����͍s��[�X߳8�3ܴ54=�>V;�t��h����u���x��Jzۺ��
����|�m�f��f9�Z���G�e剃g~~�o~n�NچS���/�yb���/f;uñ;��sl-�8�v�	2���&?��v�|�*S'uU���,��{ܺp���y5������	5��\���_W�^ɛ�i6�LSm���|�ꀞ/��i��A�b�����xU��M%��ߍl	=��h���5�KK��[S3�V.�p��xuN�W�����(93�
:���8G.��I�{��s��|���{Io#����y!ү�@qڭ�;(ݖ��l�d��:���i�O	u�^����3���w<����~�B��Ľc��Z�jY�����NV�}�}�Z�a������IV��$����w�Is7���!�%�c��+(�w��{>�zpfS�:%y.�i��Y�-W\��+�wi����틸�'^���e�^@��(�i[�uVkI���V��?&������ު��f��v*_�x�W��T���~����3�j�H�~���QեIξ��XSX�Z�p#��������'�O���R�#���W�K/�l/��lYp����M��G��GO��������o��j�n�9�g�n3�VΙ�\���nz�l�Ҝ����.0����Z̹x��b�����!��g���?~��[�ij�Lt���x�M�����^�־)�i��iϼ�־8�B���C���v��?P]��mF^c��jO����Z����j��P��j������KK�Z�A�� iS�Z�P�=&�n��ՊP�kQ�W9��+��H�,�ZY����<ͣE��B�ț�|L���V#�9� ]w_��Ek��z��h�wacנ8ȯ��h�xj���G��~�Q�f�����"�"�"�о�jw������ ��(��E�"�q$GXYP� gV�IF)��£�P��M����p%l��2P-���`p��`h~hoFF�r�ͷ�|� �����f)Ar��� �|@�f � ���� ű�@��-Z��] 	5���%� �?�wDk-��(6��{��V��q���nlGs}@H��� T ٕ g�xS��t.��$��4��r�}2 9�ߋ�K���ԝ�g��"� kё�4�-<
�����l
p��ia5��ю f�%'hJ�f��\F@@�8�t)
���h�N� �R��Hᨈތ �B^�P*��v ����"�@��&`�߅�M���"�G<�X��� ��4��8�5��;�)(�MT��
`}	�v����7@�l|�f�9�F8��S ��5! �zJмC��~V(��c~% *Z�X���sH;+�U�pPՇ����`?��� "#o@�]w�F���Y���������������������������ߙm5�n&��~���Ea$;Q8�����MuR��(�߽�G~����~��j�E��*�Ջ��$|�/:�Sh��o|�Q�Z�f����9C?��S�J$=�V�����usV�"��S�w4�L�91�v{���)��㋓8^8L��t�mcG>u�@���L<��:Rʹ�Z��������:�yaݻ��Z��Y���qN~�`��ȕz�3�u�(�^�~	~ÆL�|�y���=�;~}i�w_���}�!�ߣ�2�E�E��ᶱ�\��'so�S������v{^�r�k���RͶ�*x�|�zESō��ݍq�ڭ�;��X�x��i�k��Xb�}���Sv����IR�8��y���N�ګ߰�a��M�;�O-�e�y��,C�F�bW���->�*?zK]T��d�3Yޫ�$-y5C���ޣ	�֧r�b�>,�=H/xͺlt���a�ϻ�'�6״޹�6���g�.�k��&u�b��1�K����?���fJ��+���{O��Q��Ǖ�z�<����F��,�.~��g{��e�����Np��xrT�|}���\��%y��C�z�M
���IX�ݯ��6s�J�kz����B�¶V���hǷ,��e����x�Ɔ�Y��{\=v�2�S�~�Y����Md�ǂ�މ?��[�^���0�����/wd^�N�y+�պm�ZM�5�n:?��?�_�������E��֯j����'���x_-�d���g���|�j�1⼽�����vtg��W�3g�����W2����^�r���E'���j�\��fL����y�U����l����F�j���Х�Yj��W��J�&���B�O��}������t�CG�&g�]��L�~���sک.£N����?=óDQ�t�t�n������ԁ�laSaL_�`���֐��m�L�l�����pWNg����]�G�W�N��"����
����<�4h�4d|y�k���r�q�&e���0���������f�oD��:����%����ζ�Jet�D#���v����k9z	y���#V&L^m����_�ZS�Lf��5Y/��~t�]��$������_�����}�:%v�
^+7Ʒf۫����N&��}��"�xC_{D�wj�M9y���Y��0��]_��oO����&n�z�?�z<�2aqxu���������W�%��4{�i��;�|L��΍/��.�Sx]� ;��+V����[,��[9����|�VOm��a[?Z��u��lٻ�G�͉Fh4��4zęN9x'�~�����|߽fO۳f����ݯ��<`:@i�#T�l��gq��ӫ�ft�4�*�[��mdٳB�g�y�v�Wi�S
�y�\~��,��mS�K{���.�u��Ǖ��n3\ȔNʊ��k��y����:��?V�|���ə�4�]��y�#$^�5]�^�L����o-�m.^*�r8�)�\>�PƝ�upZ�/qU��������I��6we@�m�)��m���5�n8�}�7��k�87F}տz8��� za 4 �S X ��#=z| d������* ��I�ѣL^vg_�O���L����!���aQ ��p�Փ��a#w��������A�H<Z�EO�C��|�� � h�Q����8�v�_.M��zUW�솋��#q�So����$��t�J$ӑ,�Q�I���B�!�����D�I�NS����o�f�d�'à-Z��`�DkT�}R ��+�J�BK��(Y���3�&c���
�h���tS00C���P�P\݅d]0�1�@�h7i��� �� ��k�,����|)a�1��)�*�U�0OM�ԯ���?�:Q��eX�'�,�V7�:%�����թ�\S���%������"w�F@*z��*z ��z� �ݠ6
�p��(�z�UA`�_�Ȑ�Cq�� :;
hcw�!�O��i�'vJ�<��� 0�PO�y�A���1�n�A@|&H��S�=��M� 3Ӈ܀6�-2���Z`�A�?
I�������NHT�S
\�m����j}����P�Ej,h�����z+�eU�5�Ho���n��ۈj�?5��RHͰ�AÝ�0�v�\w3��ҁSw
t\>���ʔО� ���"A]�
mlȨ��J����;	�i����� ���N�dH���7�N��xB�2j�U�C턠A��A��	<{���Eù�`;�~�
b��\By�#�
��$�q������@<pK@ 1�w.D(�`����*��n��\G@@ ���ct��M�����g�rP���[�>.��['�zL!X��\k #)70}4�v��O%�� oS�Y��J�ࠔ��*���`�k��}F��4�F\�: VdU�k�aw8�h�`a��4c��H�Šq�B0� ���P����0ʆ��"(��Fm;d�£�Hh�U�����Wv	͓�@<�U����eُ�`���>ď�Al��8�Ǝ���2�8nO���Xw��q�6���8�����x:2�r�xH�"$_�>�$���g�$�q�NG�U8.���C��x��I��_U>�co��T�R�����xY�G�&���'�ḫ�)������j�R<����ǃ�q����B������	���xT(�J):G����8�I��A�^��Kp����p<�������P8nՄ�8�ʁʇ��Չ����:����q�{ ���C�M���F�X��aY��	Km������Z�Sw����E�3p��"ē�>x��;�C�^R����dK��KsCҕC�q�#=���\�n~0C�O�[��P,奡#��n��� E����f�.�+�ȫϫ��Ew�� �P���w��V�z��;�RuX�EO��#1>�+�}0դ$�M,5�vm��Q�����[��6B^�و]��M�;Cb-[�H�@�����c8�ٻˇ������e-�����v�:��h�q�y�kl')	��ԅa����zQ���,�<Iu[k_��+9��Ґ���u>:��L]m��FX`��@5�4g�P;EI�<����.�W%N�-���A��թ�C!��`]���Rr��uDV p�hW)�};:�0'�{C�h�Je�3���Ze���*����>�����Z�8:��f������L���<v7�!X"
�̮�q����v�*)�F�L��%1��0u�3H,�x4Z��t0(�L�	6�ܘG��|M��?���q�����V$1�FG�l��&UU����Q��iQ�� E����d��#��E�����P��u��CKrm�����Q�XE���:��S��t�j�G��=�b��Tj�*�TQ�����eɉ�C�"�`�A��p@Py��]�(-�6h[���ڒR{�#��M���$u�=H"��=K�L��Ҩzsg����(�h�Y�I�����޿O�Q�S�{
:��*A�,Wuʭ���_��r�3m�O+j��|��b�`�gb̖6)�꘾n>�
�Ek��m�JF��f�ڛ��v���F5��� c���A-������p#�7��FYx�Q	�o4��-�� �0�T���k$
7D��S�x� �gT�ȫ
Z��Lp��8��O/�v⸰/E��@���ZJDG3$�x�1���#�L<u"o�1̓�����u���Q��c��j�z�cנ8�ȯ��<r�S����Qc;�h�n䥬`d�ȟp�58�
�U�z8��19��?�`0�+@y�j�	N5P� ܃|��e>�#`��=X��ìJ3���
��АA�v)��1p��jx��X����+���npp�a��� 4�/�#�ƹCG� ��h��	8�o��`kP1 Ń �� ��@�"4�@jkP���@M �XU��:�6h-	�_� $�EJ������l� �����>(�D��Wc �-(�^o0%�kB*{Qn" � n) ���$��}�<3}�0�����}����ё_�Q�� K�?�J�Y���-J�gn��=��rR����ko��X��S��zlLFbz� #�Fpz���Z�@u�
Q��տ&�X1*4�����	��W��9�� ��!��5����j44a��Q��r!�����D���r�G"Wj=�ۊ �.h��0�Q�VH�����C�N��+{h�G{@I��A�Q.Lg{���=l�j�(XX!B��6��F)D֠,�G6����!ɬ{H�U[�~S�[�/�ݵ����Ԛ�b�^Ҩ��C3�V�o<�g�t��5�҇J6���a��m�
/�M�{ܸ��k�4-4��ۿ.;�!>z�a���+�o缞���f�\�,���m�0|�x��`�WܧI7t�L9drs�K�"G�7�����+�����o�����,<���_��,q2�:��Z�9�f�̥.�drp�o��g�&��$���k�v���X�ܣw�ҽq��[4�ϸ�˩�=_1������j=��,�����v�ݎ� ���򫬫���8y�ӣ�o�pu��#r������ǥ���Ɯ��N~[��S�:�����L+ȓ��N��|�m���;�.��{��층��t˛L��_@���ۜ�)^�\�m���K-m��҆aDm7&�m?�oO�K%��o��2��x�6�J��1��mI��U����l�?xi������sn}��c}�xs���#��x��;������Y��I�??iU�����?^��wS{��9��1)s������x��̾���o�l�[U~'��� �Đ����Y/?R�b��P���s/"G(���>�>q3��y�M�,���}S?N�����g���/v��%�^e5XUDDO{�缟��ޞ��|������o����h����pV�lwSr�G���Y��Ik��_�y@�h�Mj��������ҭ����v�Ň^�~cʳ�O���_�ʷ/Fچ7�y����~�d��ٳ']��]^hڴv�/�[�翯�����٨�aE� cv�ղ+~n�	�qI7��I��z/��1��8�������zJ���&\����I�[h����dȥ�
]�ʜc>�F@L�p�L�Lp�6��������=��3���R�3S�����Rh�8���4(��|x�}���X�ú+�N(6�IԸMTW���$hQM�*B��������|����O�o9x��G���I�O�Wݩ�>{��%�]i�+僬>Ġy�����Y&k�W�q��`�w,]���%hY�~�t��Rf��ɴv�?;7)C?��۰p��xL�4����V���J�q	4�����n��C!Q1��P�}����mg�XS>ͭ��J߾:r�E��N��m;���{��x���+ַ&z�^��^r2��Oۭzs��s�^��)�o��R�c���qlF6�F�=��d��Ò���ٽ�+jkW7�ְ�(���q��H��m��jc�i�ˇ�Ѣ�+���oZ�x�>m���=5��fv{����Z7q�����Qo�	��z6l���I���m�d�tޭS�n��3�_�=��>�ŭ��&�I.����a�
fe��d4&�7�/��Z�.�{(�#^ƾ�b�n��Wִ;�7;��w������ըkqt��~��-���4�;:g��!����J�.s[ckg���i���^s�:����?��t[��!��nzY� �{>~���K��m�ϛR��h�k<q�$Z��Ă?7��t����пz8��� �� �8 �S �L �?�W x�����u4���������X���5��T��BV�;�D[�0�1-�l�w������K�h$#7i&x�� ���>7�l� H�|�^�|O�V�r�$�> �h�U!ꏨ��'��"��~Sq�C f�@-��Q6&�G2��8?���´����	�g���\���Б�Iy�E�l�O���6�v�+@IZ���)���$�P�tR�fݭ�,^k"�W����Da�P�tjx4�>\����@�+�YvkLQ�_T���48�Ш ��� @���z��͉�/�7�h��x�)�m�þ$@�٦�0 ��%d���tJDCd����E˼�z�d������X_��i����E���ת4
 �@S ��i ��jz=�C`˴�fӸ��1�:B���d�O/,��;�j�@OW�������0P������Y�#��@g���B�/��CS��-͡��mz���"�:�!S/��t  E@��1.IM=B���b��P{ko%����o�!q-(�� �C�~`Tg��JhKg��h��@��`�H���B�� �h�P���u���_ �B�� VsAMj���
RB��?8{0��K��j�6�W[T��@mmX�I ������M��2�{�<:���IA��`[����6���p��Ӄ��D��"��]� ʫ��_,�=o�/P��	 #�QL��xB�S����n	�f(���P�U������� ���g������{+�������o�dH�)^����#,�+��y����^>^��"�2�z�Z�;X���8b�EQ� ����(9�Cp�[�����+8��1iZ�����Eb� "M��à��j+#Ag��j�d1 �����P��(�
�7��D𴏁@�-��fH";�	�Bf�%TG�@lh)`���������@YY�/�!          �_@�aT��Vb7�^VS�aX5�?�1�ѱ�))i II�T������q�Hnf��B���1�0�)��a#�	�l�\Q�ߗ1�XtlB2�0�X;��31�"5�x�0��Ô��z��&L�׃�L�T�OKM�0�5
��B������	���x"Q�5��c���1LT�a��=���0,�+I������U('��*��lSʁ5�GZ3I�iT#X�âG07�C��Q�(�� ��d�������0,?唆y��1�6O�am(�Q,3�+T�0���S�g��kM��ٽ=���"W�����ʋ��?�ԣ���fb���t�|��{����2�!͍�36�	1Ql�ވsF33�
�*ֱ{�Խ�ޕ\����dD�S	�j,�R�QR�A�d�bI�8
��|c,�k���]y%�>��õ��F�I�j9גJs��h�%A����afA]aqw/��Q��.�UV�8��J�:{u��]<��鰄NE����TZ������Q��{�"��"ZthQ�{��)�6��4�6YX���˸�:Ff�������W?ҡW�RK�*�BX�z�r}s��b��>�SF�u$�F�ӫ�q<�^-�y:3�"��bR�U���7����Q���ؔ�b�%�ə�����d�A����,�3Չa���+�����t壃2FTk��F�klM���
M$�Q����"h���*I���$a�e"q�e���]��_�ZNϔ�7FkJ�qCC�B��ua��6򀳦A��0R��G*O����ьwF<)�k%S5h��M�$�@�'ûN/��m��hm�WP؝�Dv2 G�Q"�l��B:=y�UB36�75λ�Oߧ��|t�KX���5uhM�%��qz�}�;+
��ٜ�0*8�%����s�k����l��9�f�=q�^u��d�������7�;Lי��e�yJ���'��)���f�Cx>K��2+O�MϿ� ܪ�E_ӞN�7e��j#�c̓:�����`]r*'�Q���6��r�_��\K�C���q��Q�e[��d̡5��� �@5;���)��P}bX�(��T�ȫ����0����G�a�:��a&�ț��1T�l!:Z"!o�<�d��}�1O;"�ĂP'�1��<�	�!BkI�0���z
4�Z�:v���UИG�y*�<j�c�|�i��T��l�
�y��C~��W'    �7F��KMERDH"Z >�Ml Z�>׳a�[:�ԧBs;>�Z�L/%D���s����X�YY�G � ��7�8� !Q \@�͗ ���=Bc��(��F��Ń&�-62�rG
i ��:�-� ��!����ѐ����0���G�藠�� l�G!� �1n�t�N]%6 Fh|�" �x h�,5@U=�W\
�t�@��&@���0C�qhAZ/ ��8��/�{B[���sf8Hc�£.PI�i`L����=n�Z(MP������I.Z����,�rO5.��ؚ���o�/�&BJE>V��՚��)*��{D���Z�������[�h�$�*4GP�EK����X��և��*� �`���N�ub��"��>hwre�0�1 �� H��0�Q(�p2G�
�;G<�WT(pE{@1*�E4��/>T�bmM=��j�<�mLc�r�@�2$0���l�[����t�f����Us����yɝ��g*_6����U09�Q�m�Bi����V��6����]�����Z�'
_�����f����j~��Z���b=�C�s�Е�u��k���G��)ps�d|]o�^�����D��s�Ys}�}��O�2!ί����͵]J�?�Nl7���,�kf�����[m}qj=G��QPg��{U�FY=�U�N�X�:�����.��,.IHl�����>�6á�e��m�x�sg��N���׋�~��]0n�|53F�|VtԶZ��s����M�{����>Sr�o�տ6�1�hդF�o~����i�}��O��_zg�ۯ��Ms��[�j�����{���������Og�(��$[L�9���E�4�f��dY��ݐ5���6�<�<~p�˞"!�{er"�~��)����~�;\K����ԇ���]�,�ۚr:�I`�hߡ%7Vk�0��9K�i�L~����u{�Pl��7�~�g�˩Z�줷�l�!�rb�ï���5�����=��Ȁ��[$���R��^����̍��5S�%��s�MC����ψh�5�S�ܤ�	�����֫�W>ef�[�w���w��/y��$�����JT���=*��6�WZ���YsC�f�J��	��g*<_���m��?���]��Uf�E'�Wx�3�X 9t��s�Jr���o��J��p��L�H�2�so]��Is�O�&��R}�R���r�#��oȁ��0��U�O/;J����;�e���
v�0�K�v�^�N��?�n�i}���@�G�~��=A!��|�*{������+�=}7�R��G���y���T��>.��72��wL�^����W������Y#Q3v$}�墛��q7k�c��9}}�ϋ���@kl������	�ל�~g�k���v7��#���~}�7o��Ѿ�K>P��t{�Mf��ms���G��}���}9����F���-o�������N�.5�p̍}��D9-pb����-��-O�N*�Ԗ[i��c��l�?�o{����Mr����3�#	�{��ԟ>O�nL�n)s/y洭�zuH��`ߊ佞#��3��5�Ќ�q�\��Ŗ��g�������+�pwS�B��O$f�3�?|=<%���?M����p�W=������]�߸�HW+{��.ϥ1U��"?_��r[;%v�ߴ��}$�YWǇU�o�DstY���:W��(�v\{��WcKݡ�;z�����k�܋Q�����][�&Ƭ�9�R���W*�'�t�Z���!$+0<o�Ļ�kG|[SԎ���Wv�R����=-�0�2eJ֙U'�<���ʱb�U�.�W_�|{c�m��pCǕk��m�~��}�2w�3ڏy��mW�>w���ǡN~�0%� [�Mv�~�/0w������,�?^x�83g/�~c���v�����4W5M��4���/��⧶M��6�=76��9���Y���{aI�0�ΰߪ��4����1�z�7��}!��]�2<}=��[H�mgMY�Z>͂g�2"::mu��PѓӗEn>cO�"      ��F)Ч~y���H(��?���Jx1pW6�X�ȍ �2B��Q����iTa,#�ƣ�vB'+B�"i��e���GPU��BS
I#`$���ˌH�P�Ԡ�� � ����-�jpjlhD㬲Q�ǐ�C�¨���o(#�[��A�������z�r�@�̦08t�=�7�ھ�y�"��Hn�qŌwd�IM���UC���vW���
�Oc�3��d{$�N6hif�S�
�|h�J���/�a�)�F!5�m�,��(W(.�jӌ�^��r�f ��ړm����8���w�hPy	8��T���0#��5l���3jK���U,E�ܰs��'KVaJ{jgb�[R��a�4F ��w̲Z�@��f��ke�`T
 �p� ��u�$���5lhk)����}��r�pƞ^J🂩�	<�t�-��Z&�� ��Xz8�$I`��]�3D�m��� ���bȖҠ �x�b��%�W�/`dW�L]U���B�9t*��3���PV�U/���ܵZم`��Mŵ��S����nņ>k'h�	�:K�h�/C(O�@m|��@ͯ���6�L� )�u6��;e� �&�B6�#S03˃h� x&%C�����c�@b
�6���!??����9l
�.P1&�z�`��f�b�ֱ����yЖ�~�a@/-�p0�K}�+D%ꊿ~�݀�j�4�K��H4*c��p��C�g�� .�CRS�3���*;�����_���iCo��=�{�6����J�mK����ޢ�z�Z�(uh-��t
�ݘ0R�C����О�
��S@,���+A]��n�ִ���+�vcP+o���aHg(�k�
<N#��
A�	y������كβ�k+�(.*�Y��C�J
n������<�!$C���5@c����S5B3)�ꎆJP'����r0�a���_C@@@@@@@@@@𿀓Z��V�ժ�|C��#I��V��,�d������HR$[$&R�9RRR���3EҨ�<�W����j��]�.A�E�d�j�h�:��.a+Q�͗1M��X��V��7�մP�:�5�xz���!�Z=X��G2+PG�x��8uo+�C@�Z�+T��$(t>
e,�2t�؜d$���S�b��@�h���-J�f�Ս�ݞ��#��tt>�Q�Q?�?��W�����j�zP$(h��"�(2Z]'�W�C����z�^����K�Ձ�N��ڄI�YJb�jWW�S��:�T���tS��P,�FuhF�:{���u�kUG�B�$�d��8i��ި��;?���a�R}K�^��Ζ��O�&.6d�\�+j
�)(��bH�#kfI�%0*�|���$�bW�m);��_<0"6-��K:[2-H����$�Ųw���t�DYE�u�:t�E�~Fkr�:�'�(�V6�]ϗ��U�tp3)#n|JI�.;��q{QKX]v�Y]��.�&�:�o��(>t�VPG�$�;���Ƚq
�½,�$rM�03|�9P��7�H, ���T�s�}L���U��[?l�o+���[�T��yW�9R���-W�}�#̋��HOe,����=.4ͮ�2ǰJ�H�) QeUae��q�bՐ��
��Ow��̉GV���Sՙ�n-�ֶ�aJ���Q�@f�l���c�XF*R�����(�q�X�mj`�.�,I�?��<�w���L�$		��$��9��d��Lv����I�Lf��4�&�I2+3����L&�L2��d�ٙ�$3�L�;i���as�v]����~n��v���=o��y�y>_����|8��>�)IUC�;҇ͧ4�� ��Cw����2�"�[O>��N���E{��U3#�b�4��Z�G����Ez�����tf$�O�q��тҨ.����ds~�{�G�f�>;�H6N�M�(ʋ�L+�il:�-���s����FQy)��)�.e��}�uSa�C���N�[#5%�S��]�ǥ��!�V��м�!��/m_̀�T�o�PeSZc�K7�F4j��5��(����ͰLK�1�G����Ҁ�fa�Y����ƥt*��#3���x�Y�}��wܸVJl�>a�gE�i�4�uW��g��F����N�Fv{D������V�u4e�w�d,m����W�,���j����Ԗ�(��!�r�l��{Dќ�h�MP4�(��u� ���� Ԛ�H�"�K6�PLva>�`�V�L*K��B�=������R�b�Tq0���]��2�%�Q!F3V("=Jͣ4�*Q3؉�D��(��Ї�roS(�Xc�8�%�x��\g?�U�������h�L��Q��C-���2���@�Q�V(P�Jj8͟�~��F��[h� 9� �����_�! *� ���~CXa��O���"���}��Q��}�i�<�g�X�C� 
��5ZiY u� D@K��ЛR~���f9���1屠/Շ$} ��&�� ��Wh�yC} ���7�� �q>����#�_��q�[0V(@�e� �OC��!���Tprp|]3�J�
q�$��$�W΄�\��
P$ǳ1�*H������xں�o� 
���{�-B8����44�Sx�RyĿQ�
\@��%���i����'l�9�Q4=�7�ߡr�z�3_[3�9;(�M��O�~�	���ѧG���i�=��n��p�h^�JmGy�	�#"����qlHID��C}��ih��'��%�O)��T����}�_�C�a�8 �~��і
l|;�2
�z��J�LpL�49�W�[�{���Z�ANo	��҆W��/����`�GB]#pcI�v�:(����~;�?3�C�&��GW�uM(7j��w����Lpb�8je��1��g�?Z�����?������+	�>Vy���J���5e����?C�|��)vjKA��f(��+҈����|~�Ȇ�3:O�����O�<������x�ӵc������t�G~Y�B�=a�+aa�W�9��׵�:nM��ouo������sŃ+�۷�����x����[-���\�)h9dqZk���Q��B�����}���u^Ry������w^�(w>�7��,�@ׅ��̸���/<����=/���o��y��.|�����.�N�D~kM���~~[�ʰ$��+c'�>:}���&L�LufЅ�橫mŗ>����ڌ��_߶�v�O^3t��V���c*)/K4n��ԝx�}�?���Ͼ���P��m�w��]W��L��<�V��!i|�q͗M���]���e��6٪��TO��������u�z�͉U�m���κ�w����">H;��a^��U�9�����7_x���^�����T���|�eՏ�,r�$���tw���1������~J�j޾�[Gu皗l��]ϻ����]��z��;{��ԟq9t�����m�>�����'��j�㕨��i~s}[03��OVn�K����$ghg�SqaF��M���������C������;�d����.�}�6%�'�~F֡���6���X���-5����۪���ub|��i}�{�)��kp;E�����;��z�^����m��|�z�A���lt��ŀ��f}tnG_�I��Ke���#?Ŷ�5[�vO�?�b�Ǝ�~ػ�s���}��7.���q9W89��s���S���j��ݸ���A�Gѭ�GV�s��~B�ʆ�Bi��킀�Ak�n��ʪ�v:�{U�w$���'.f�xSg{JN�۶M���2�$����wV&�N�EދzS�=�������{��b�C�m��oV����~��W�\2�wH�[�]�����}��S�'ş��y?�J����9�u|+�<=`�Ϲ�=^M��6ۼ���Ѓ`��&7ۨ��p�c͖�]BM�ӭ���Iu�l|'���I��F������1�no�Ky7cE���>!�7��������K�LM���+��I?������Y���\|����T���?;�٭��j��k�����k�,��g�K��ͫ��\}�o�v�Z�����"āfG�.\�f��/9I�����W�T�I`�]�8Ǣs��1X�oՉ#��x��
R���6)�|�սF��W~�\��n��o�͋�'Bw�����vƋ�Vﭾ"	�~���0r[fUA|��]!;��w��t�3���:�6�����5ۜ/l�i����ʾG���٦�_�����8�s���1��k�ei��o=�]����՜��7�&��_|����s��qR}g������=T������R�Ó%7/���J$hl-M�	���MW�&�? �VUSc��Q����K�h^��J�}{�Xo��M?^���������cn�>������������/���}����ʎ$����7
`�����x�����+����i�o(�W	j�������:��^R�I����r�U��i-�I>����	/�ZI�>��@ ���M����@��0BO$�8~�����1q���K>�0�0��EA<;;W:2&���+�S߸��L��پNV���䘪��z"9x��vew�|y�E��֐���5�&1F�3�81S!�<(5�f����djCPi��-)P������������Ӈg��b��<:�UYƳ�:Rn�7����. �%���|2�*��S2¬��>+6;)Ĭ;!�<ձ%�)h�"n�Ku*�Bjlx�PMEͥ��>畼w��>͹�z�ԕX3Xq�l� 9^��� &��(��@���9����>!���"��bז�x7���A���4��b��֘�z@c���à!(T��7�J=3 *����0%�(��f�u��h��A��(R�!��J'�AW�Df��T�LE�Bd���IH�z�_��!���v5y�Kǡ�:B������P�r��6�A�j���"��G�-��c~����2h��������	P^5*]�TQ�ij��AT�4��5Bt��צ�HE�3ta�/*4O��g�3C�'@�	�V��tf�K�!�����p��i�1 $ N7kAf����3����Z�F�Œ��Ack�w@F�X�����6���*�T�� ���g��iW��������_������n*7��g��D��H·��#�'̙��O�	��P �|�1,���H.0�L��{��<} �
�L�䃓P�%��BU�*��NK |̡��ʉj�e��"/?�( ��q � <-�F��9M^>����İ�[J�YTc#uКU�q^P����MP�1��FuC���}*��8j���Zh�d-�ƔA�e�����v �RN�t��?����$Y�O�%E$Y�J�y$) I���$�ñ�DkF�C�A�E�D�A�A�@˚���D��������$��>��1H�Q$�D���c�rLq+��h#$L����.Ii`�ǟO��*$9����x�d}U4B�3�=h���!�sǥ��R�5y�<�g
�&q=��vO1�q\��$˭I2�5����$�>�F��د����3	6#I�I�H2zp:�G'ƌ#���6/{���"��R�+�����LKRFL���t�]������3e���L�t&�O�O�����DR�#�l�f�z�S$(��z]o��Fq`�Hs�F`W��Ƴ�Y�PL7�34��wN�{T���ǆ'�4�MWꕎ��Ȯ���v��e{���qzz�{Z�P��A��!}̐ѱ,yg�\�YT�>՞��N���O��2ƾiKfW��D�hh��z��=�=Iñ�"� �6�Zwo���"�,������tZO� 4b4<@�LC�ݥ�i��&S-���FK����u��ۺ����쌺���2(�����K�����ΐk5�v��������j����?�����Xsw��ɀ�Z�1/]������Nye!!�'�$E4��ɵ�r* �H7C�t]��ِZSa�ԺR�h�N�bkG{��}��j~���+��X���C�S��K��F;3���e�����4�md�h��j��$�s��ձc9�]�^�j�����֖[�z-�S#�f�j�*>�0�g�j���lHY_٨Y.�/�lhdHˇ���fKu�����:��CB��g��ixe��F��ZF�&�����%�O�ijM̈R��Iӭm��ӛ�����b�i���U����{�\�x�������B��X?�u|��L�z����k�ϟi�\y�4� ��x#nJ\_њB�M��6g�˙�UK��\�
X�Q�0�14���]�F�b�¢y�Ì���������	¯;9�I>��+*4�o.<��h���׌���ui���q>���.n�5�]��m��z�%���)�Y����1f�����[#c��#��㢄�~�����^�,r�`�����>Ñ$˼��0?Mj�T�4��� j�`6Ija~�u�d@"�s�>j�F�����$��tP�#$I�1�,#G�Q��1�I���),��P�t�`��� ��Gi
U�f�؉�D��~�H4�Q��B�H��2�E��t�WL��u&�^EPك�:7�Q��R:�1����PfQ�H���D�[��44444b�� d ��Ц} 
�&��'b� ��0��I��VY��v(�,��i0�7�vt,4��2�C�2H�+�)_ �ٗx�~#@�%@�@B$��(/U~�0\��a�8��z�z@� ��� %� Ml�V�7���~�t�-��㐙������ ��2c��A�4��W+W�d1$� ���x0$ �e F���d � \�� �z�� O!��*@3����u��R����*���[�!K}4�Sx�����@�pc �7,�g�ta,<&��=a�̙��a虽�����{�3�ja�kkf>�e����C��0QO0ׄa�����v�3��0��1�����a��{+�eĠVԣ� �����YͭP�^	���P��j��i$��P=&�T�?x����`:v �3� �����0�(,,@���d�RzU.��H`H'6�6A��b���!�f���A�k��1��I��Z�P�b͝͟���?�Sm;�n�'�K��sry�Q]���L-K��xڼ3��ݩ,�Ş����i�tC��cQ�ex�{���7/=�Y�7�i如��nL�\�]�`��Q���o8%���8��I>�~΄���)�%��3����kˎ:o�۲镤�0���w�e�K�6}m2t�s�D��N�Ĭ������Ī�
���X��W�;�Y��}��l����%E	Im������?���w#��|.�%���5��zf��;�6o}k�;��X������^�w���%��>qG������[T�>�}����m��o�c����o4>�|�{_3����n�n�h5:z�+�%��?�s�ΎV�/�Z�q�������6��θm����NۢeQ�+-�N��_�Yd� ��H�z���E�Og��$f{��nY7М����s���R-��N��m���o�	���4ї;�}��(\��ӹ�I�x�%$@����!+�YQ��|���>�R>��#����������k��n�3��_~�~L痄O�s���]+.و�OD�\�<��RwǮ���_кs`C|6{t�y����~�k�~�c���l�9���ݢ�08p[㇟�5�M�~�?}d��gvn9<���6����ɽ/�|b��NANq���]1�eL�C�a�jU��������:.˧��fSQ�e�Z��øC+Ƃ�;E�����A�����W�����~ئ�a��D��U���\�>V�2\+y�~jlG�'�ب��Ǚ��~\���%r�[����?y澎��#��l=�ڎmx����/�r<�B��O�]9�\7�b����kL�$������on�V�4����e����zzG��0�u����w���;���k��F���s켾�����U]��~��Ӌ�H�`'>��~��s�_U��l)4����9���^3^�ґkC�?��$�m|je�y�m�]��[��_��*�a��u�e}���O�5�]?@��&�+�n���u���Q��K�<�����A�KKL��	&�lk~>����IϦ��ed��:K9�<]�^�޹	�����s��g�s�l�ڵ�x��	A'�~�z@�a�䷙Z����>���m��G��v'���V�TӉy�P�;Ft_��j��U��Sbc�7%��Iw}P��nn��r��=��毯�O|x4pO����~��KS�BB�R{.���"_Y��kשW�@�k���8��S!��^�iu�p��]L����[}oUm��S���7.]O�>�d��#��.:�<+�N�j�JP$׆����3=�<өYE<���O����m��~l	���O�ܚXY��ЬI|tjy��S��k����U�n�3|E_Ŷ���˗L}oݎ/�7�^T�|���I�v�/]���zu�"q�ŷ�;'��v�}�\z~�N�)~�������|?>�rEY��ǵa�l[/���`(�����/_����_����oק�N�Mo����������p�J�GN�t$H�����?�S��샊�n�i�x��a�_<��ݗ�?�)�p�x>��"6�
X��������G{�+N�-m�t����������՘~��X��z���R���s� � d;@ez�������qQ�c��_�Q�ϻ^�*�)�n��Ҹ7;��'�
�+�|��wk�@`��z���^w*ļ��E�W�%���
 F]B�� �P>�E;���{ �,�W�i!t#{��]�\�l��ԏDK�K_�}�z\Ш������^���y�Y��G����3����H��`M�p��a�˕�/ݎ=0q�-6�P�P�1"q�����,�ZzƂ���S�}�����B����&x�gpxj�}��-(�Z�gu��"%÷�����/�7kX�ԸԾ0�:jf���^595�[v�-x����̻�[�^��`���:����@�MqUIv�}�g��~S���/��.)?=p0b�]�F�7u����� @y	 a�W��9�� ��z�W@�d�0�1�rsв㊜��H}{)�_���XHϒ�}g:�~�ݝq��ц�Ou���ga��&��~U{��f���	�|���	��F���6�}d�8dM���%����ƕP�S'�օA���ٔ���P>�9�M����O�B�'��U5���ETC���|a2[4����xB^�O0}<<{�A8ć��F��9�'��'��\Z���8�j� \������7D�/�#�����0t�Y������AhY*Lg�C�J>TWG ?o�R`����ǡ��|oJ�q_�cYp�|'D� ��	U� ]2
Y� ����NAB����u�Ṷ�Q�ě;h@w�D�O{4��@�Q��x��YeЁ�z1������ih�W��?ƣ}g�������� u��P��o&�GT��� y�/�}1���������F��GBJS5�����F`�m �SF�0U7
�_��������v�}L�g�r�0 �K�P[�doCJ�����b\�h-x�/��n+��ύ��J<5�APd?4��@�8⺻��-έ���)*� �~���!g�y<����ː�kq�:(j���	��xj�WB�'���Se��������������0H�=��I��cAxo%"m� �Ȱ�������~D+@����Z��4=��a_��X�"���	B������ ��u�ZJT�����n�.h�aN���H*Ap��&\O� �������p!
L�'�?aڌ{�V� >{� 6��ҽ16���q�򙋆{$p=߅�Zұ�����=�$�K!a����^H�XR� �b�N��3x&��&�kq'��}	���A|�*��L�?�L��ȑ ΄^Z!��F�ʗ�KxD���'^<�Q���Jg�	b2�p7=H<m��3M"��p-/3����ԉ�Z6D�F�,>|��H������J|y��	�_ڻ�닸��ϒ2�'3�/�<|,����
n�Ϳq���i͓�ՋΪ���o3Oy=!'��KE��m�H�T�녯�:�5�����(������I��Qs��H��Q��R&?���\������|é��/^ݝP���J����[y���_;���Ű�η��.��֕���V�����ro:̲�x�O�q֔��Y��h���K:4��Q<}�j۳?�	yiL�S��1��o�tu�����w��%I��jC���-s������C����c��V[Oy�n.Z�>����k�p�w�LS۳z��ֻ֕?T1ܲ,����2�ǭ�+~�`͋�X���5޲�\�5�G�W����љ�<~��a�qO�2Id�]���.5�vn�u\s��#];'�w�"����%^G�3F�ʏ�o�������L��NC���ky)���kE�B=n�+ֱP�x)clq&X��7�xK�-����	uf����&�iS|לi�}|�u��?&�_���J��6�����m/�6�c�(�ZIg�����m��԰������W{o3Fۡk�eXW'��5�c�/���;i�q�IƖ��Ol�0z*����ƷV�
�!;���-�R��d����6�&�8�.�t�i\�*����zd��cbI�>�sD�fW�j�}�\�#W-��^aK7oZʰ����>Q��GD�1�x�񘔶��"��~�5���'�-�;:6u"����=�{����J�M����{!rO�K[���&�<�;���]P��[�����y���Ĺe�G��T,~�}�'yOD��{uo�(�U�Wt���Sm���뉢�Pj�����j��{��!,ZIī�A���=�BG�#�1��	�xJ�+Ab�(�$��F�2�zL���|'�{י �0�	�u�R,�BCm$����g4��<JS�5��XD3:F�"}�c��m���%�x��q�UPsp�zS8��HJS�	�FQ@�ĴC-Ց�̢>�5j�z��P�ihhhh�Ĝ�0�����I|-pz" ^�	�U ��&����-w��W΂�Uc�,�Wv����6���m;p;c�Y�����)@�Z5� _�w `^�~�kL�9«?�A�um�XPܯɌv��:��
�[	��0@�:@�@�� ���Xpm�!ηB������W,x ����c�aH���=ꁠ�� �� ��y- � ��{Q ![�G��/ |Z\^A�F> 1B �@ I��P� ʎ\rQ~B=��d��T��(��F���w3_�1��<{P>s��gҌ�D�7��� ���9D}��F���%��09�b�����8��� 71/O��x �������&�" :؜���h9��ı��"8�* �!`U,��/ $c�������|�ތʄs�|����-��d?۵B�f �ר?��\S0j��c�;����p#�Y����h�>W�՗�p���qn3��e/�v� 0������;s�ACCCCCCCCCCCCCCCCCCCCC���Y$2�
�,�P4c2�$"��Xh�,�ȥB��T�Z/Csub��ϔ��NbS7����$f�I��.5uw����.w˱�U,b��Ŧ�b�.f�Db����F���B��Xb�.��	���.���al�Dh�B��M�Db�_h�"���J"��Q�r�,��#2�
Lg��"d9�,	���9D�r��؝Z����U(2uBs
L��b���p��'\�$�R{�q����T�}B��gåb
���J��5">��/4u�	Yb�!0����)���|������=r��vl!�k'2�;
p����k�`|��%�	M�\���Qh�cy����gq텦l��N`±�8p�;!ˎ-0���x�������A����h8�e������l����
M����<ׁ����Y����A`���ߔ��1����X�1ǎob�g�u�֍�l�7�!�G������A`ʵ���,.Gh��
�\���́'�Rb�a;�q����L;���j#9s%R7;����@�d*IL�"�)O�j��p�"�/b��L�ƸGS{\7���:2�\L9�"����Ⱕ,���@�� ��X
�r{���V"q�H%�<���^䴞�$sˤ�N�r�L"��Dn�b��-��	$�k�b&O �=��io�g�g��q2��p�<���Љ��L8'�Qb�����q��q��B�����Sb��
�r9N��d��K��")��Ԕm�g:pDx�dV<���@�b)�Y�NLG���D�j�~���T�f#;�u:Y�Ÿf�O��*t��wt��;J�nh�B���X(aqx�5�u��^/�n�.el>��Q�\1��u\G���l��K�x�ὄמ�7fۉ���_���������	,�6S�~�Qc��`�8B�s���>d�1L4����{�^@�7,���Խ�7������τk�hj���|L���āM���C�ׅo#0�qM9x�a���G����Ph"�X��,G>j���1���Y(�
E,1��T��JQO�x|� S��D|J�D�.�;r�:f��"2F�CM�:�^ɝP�d"�����M���,f��P�Pgܝ$k�b�!;	&N"�E�X"��BS�H`�$2e��.�S��"e�G�\��d�:jBi*���x'�=��˔KD5���������]]�� �?Ԗ�]85���&��o�t������Y��� �V���r���f�KV�Yߵ��^o%\0d���W;��l)���I��yB'��=�q�k	l`	Wd��ǅ��&�G`z%��� �� �b�+?|{N��k��	0��i�n���-����E KX�<)�'v���V�D�^*��N��n���2O��Y���D2�+�/r��Rms!�d��z-¸�_\e L�0�jw���Է��Ŏ��+���0���Y��s��
m�:�Y�h���U��Yε`�� ̭ ������*��Z��֛[J�@Ʋq���\��@$Yf�s\�N,���<��.��7�
dRW��������l�����U"pw����Z�u<Cо0�gt`�b�V�
��<Tx���҆<`�(��4]i�^;l-�^Ƶ�wai��Lk.��e��ej0i�@ә�i�epo��3��{��?�7�u��ک�C͕طj�ϒ�1��}Na�p_�a��3;o�s�Mcv�*�
�D��T��m����g���\�}+��Ǳ錿��['�6��\��wg��;ضl��c>\����q�̌�opfM��Σb������V'��c�W����n����:�1��*�p_mr&�}C��x������R�444��aN��2��@�d7��_��_�ķ��S��rx)�j��Cl�|3 g�vr��lNO�j	�)����`R5s_�?sz0�K0�+��РtP�cJTΟƷ�˔���j-�Qںd���i+���Y��]'j�Zp044444444444�0�\[u.�F�˵C�Gs@�R�}v���B[������>�qf_S>���k����R�ko��(�����A��>�r�l4[]��ͬ[��Z��x�ْ�A͛�Nj�\}n哚3���p�3�g���~mf�P�l���v�8,m�\;u���.��̭t̭t챴��>��ҧ����Q�(?�c��g��G��r.���B��Ɯ�/�?��y֔�Qߜ��Y[���>����}��<�y���`��k�y��3���?7_�?�E�����|.���x��f��V��S��g~�o>�¾��߬����?�a�f��?������~�F���|R�������?͛�g=��w��֮���Ry������٢YZ+�3z5���\��w*�fl�R���3e�j��b6')�Ӄ�Z��6�S��?��ͧ֡���Ŝ� �c��-�7o.>5��j8͟@l `H,�-��}\�W���C�
^��R��f]Y���6J~��3`�`1��og�-w�z!�kp3p�p�R �)����YK.5��߁������NX��~7;,�p-h��>ܨ�kq�z �O�Q���PmN���N%#�oF���F8��+xI�Q����V�A�����5��������nxN8����m���KU��O`�us��`�k\X�<[�Q�y���J�c�+ G[�L)ʤ�q�X�U�g��t�s�hhhf���F�<�"�$@5(��F�Ub9�~I1��q�3�`�q0ם�aޡ�,��`��M����<"�7[�����L<Q�\P+�o��"�7u� ����R����u�K���3r�"'J�l���5�`��'f���XQ��ꀷ�	e��Qn �9���b���Fj�@��c��;�?3n44444j8�_��|���ks�c�̍ws��f�B�|=�L��T?̯+��_��1��f�m&�p�_C� �`&��^��ۘ+g�Ըy�ʵ+m��^�����ѿpaa�,�����k5���~m�{��ì���H�a�^�hT��¾�����#?_�;�?�����8�-�9y�gʃ�>����n��Y��GYU�\�o?��|Zh��s��?j[8��l��ǅm�j������qf�W�_��NCCCC�'���5��ͼ�767fa;e�����L�9?sc���`���s6�]>W���m��-�3̼����`A�����Y[�9�o~�:es��b.��v��#����i0W�#��������������������i��������/��8ZnOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'�Dc\v�TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �q     S          +         �                   ~0                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     w      ��     x       xY�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    rx              �_            Ȁy6OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         j|            m��^x^�<���?�\y[;;;Gv�E�B�hV�&��JBRά3��Y;�b'I��섵V�H�$֙՜Y;++k%$Mhge�I�H�DMh�W�9��9�Ͽ�����<��|�t�s����~����z�3w�^��W{��x��|=��>���1������PLl�i��Q>zK�<!9]ѣ7Ѱq=�]�`}���%���B���Ma��K3� l��j�Җ=D_�s��F��
���(a����ax�n�=_�y}~�����q��M�����F�`bn˖��8���Dq�ؚ,GRtLf2�d�(pE�@�	�Dqp�7\b�s��]�n��ر��L�Xϻ������o������!�FY�'8��80� ���P�i\v��=e$������,����/ţ5ܿ�o��	YL� �w9>�	��D(%|�b+��%�p5��-��/U��;�̌b��}�T ����*��: a��øGMU���a6��B7�|�l���� ���Ѳ|��?ŞK���?|=����"KC�W�q/kG�(����]��}��}��?G�vй��ꯃ!�:���	�o���&�/�����l~����ͭx�X��P>=�j�-U���[��i�ַ��`��l�����b��t�����&>粅xڽ&����$[~���`��a��?�Et�At�At�At��4ƛ�T��5��&"��A�]�	�p��ڟ69>h(�����Z0�A��ߩ�2�fջ������H%'�}�B�r&�r[�,��pӧ�3������O/Up���\������Ȧ-�3�?�>��u��}�!_�����
�Qi������+)9��R�6ytѼ�s��3_0�h��C����v�b����mo�4��a8�ސ������Q{z�6�a�y8S�Q���}��=vp�;8��$m��}��c����^o#��;�)C�ҍ];r���8g֖��7���mq�2��j���~��H��z�Q�[9)�������8]{��G�����̌�B�sx��d>����)cou��J��A�"���nʔ��k����_��ba���K�n�����ۛ/=x߾���h���O�%8��zH~��5��:�t���f���l�7t*���/~�C���j��҇͟�V�dk���cK����17s�ccj���mi��V�x�H�^V����3N������z�qg�\{m>5�q�_5{��aECޒu��ů߲��wӵ�֦uk�ڸ2��eυ'�g��1 �o������1P|�#��E���z��o�B�$�82:�D��"���Dy��ʵh��]���pW��q"rղӪ���8<�tm���~�Xh����-B>sr���uo���=��v�_r��M��:�66c�z���&{�4���Kv%�p�]�=oo�S���}]�ģ��+��['�l�	55�7���K��Zy��SKj��}K.G\���\�����O��}������^���v�T#���d����Ԅ�(�},�W�����\���G�V�y�W��9�9_ǜ����:�n��	nI�u�(�/=�GB�8u����?<��󙘙_jvXɶ'V&	����B�慄�Y5�Q�	�_�/��=�b�X�^�t���V�;==s��:��|��)/g�����Y�.ˈ�uOe�MY�o���/}�F�
�0���Q�lŞ�b�57��������OWׯ�|���s�RqeM���&f��K6~{��\O~��Jn�N��]PG3����ѣ�(�(��w\	=��wՓ/9ÿք~��8��F�WE1��9��{�ۅ���^5�k��\R瘛�64���p����]~X�tk���=?4�/�2LΑ/:�4��.۩w6o���J]�����2ֆ���j����W�7'��-=�Z =a&�7<���;}���̛���8W�ض,i1[��>C�������B/��F�]�sn#N^l_�Z:�黣�ֽ��U�zg��sAv��n�O=�ܡ��m����	-����]B��g[�x;��ZXw����9�M���T�#Kl�<��mC)��X���摑4~��������nnt;���8��+#^I;yMa��������������?�1w@?� l���1-6�)�HD{�b�c������Y��5%[�)9#���\i��m���7�3:��-�f=3���Vґ5W�����������W��N���'�م��{p\��L�p;�,6�KQ�K���Pn.��#�`����G᡿
x�B�F�0�����A��kD�iF������d-��ϰ�$�����!6?��6o7j-�0lz�sǞ���gDc��.d�Qz<�5��n�&���)�!#�������V�-}���d9~��b&MM���C #�	<\ρ�&���=w �7[��o�`;���fp�Z�!b��Y(�7CI�պ\��υ������}��=45��ano�D�9���A����ӗ������8��mܖ�!�VL��t�˛���8����LūaXm�-���E���h��b�>x�l�@�> �_�t�A�?�A>4Ưx�	=� c|с��o�{P�1�C����o���8=�C)z���F�|Xͥ��uT<\'��_G!z/�6<D����B������0�����VwyX�0C��+ ��@F��(��s�.ѶZ��޿�h2GM�qhk?[�[j�&á��P�<ÙvXQ�a�Q ���J 4�a��6+����!pG�VDG�c�;��z��4l��#�5�41��|&39���a2��̒�L&��g^e2�2��	{	o~@��鷄Oz�3�/�B&�Ur�z49~�d.$y[	�3�K��d�}����L��r=�p�ɼ�I3	}�LF0I/0��Lf��lK&3������9�L�ϯa�t�d6�"m�8�d~���.#��3��/ڴ���� �<a!i�}bC|��2��N&3��$o,9�A�bRH�ȱl��ܐH��1�6���L�7�_�7���dv_d2�3�G)�G4�m�7H�5L�B�F�����-���f��e[����k~]��%��f�̠!�7c�z?e25���ͼ���AL�W�d�Ⱦ��f��LǠ#ۯ�?,���s�7�)�z�`l��eו��Ұ�ƞ�)���o�2?��1q0�U����onOܹe��1"{�������ڝX�M�P���}�ʢ]{6�':��ξ�l��oUc>�#�Jm��__��0�fć�nx�e�,E�����!j��g+�}5*��j̧�&>觻����;�M��֛KD.7��-â�;J�^q��=���Z��/�^�RI|�w�V�|�9B���HC�H-v\���r{ׄ�V�z��X�n�_4�y�帴Tyu5�uQ��3��N��=��6�;��iϜF~���t׺������-�Yg�t�J���p�*�[^y���r�Ջh���᭝�)�����6ȸ���Zp�sY،ݫ�>��ry]������L�)������/�NYOa|8U���<+*9y��P{�Nl��Ы��.��;5�K?Z`ܻ�;Eǒ�)3k^��[���`lņ3���ȳ�������޲�-t�����ز��9���[�.v���̭���-��yf�]�C��#;2K߽�t��{�ޚ���������[��[�������>��s�~���3CЏ��ؑsW�� �`����,�13��h����ҕ1׏Uf�}��C��~|�=s�G��3�{r$�.ޯ�7m?Q�v����]S1G��=|yJ���y�ϫ7��Yީ%�[,ּ�Aɿ�h!r���*3��Ǟ��ם��7�
>����ȉ�/?x�i�G|k��e������E�x�����i?�%�:LD��F�e��e�Zx�۠o��2�I��*Y�]s鎠���Z7%����]s�˯���"����~��73�_n;*<"������U�+�2�/�0+n�0��9�t;R����-�g�3�h��,�a&S�����Ⳬ���#����"i�
&����Y&SB�HB����s�y�_C�����kNR�+̣�N��L��;�K�{��	IY�;/S�cL�	�G��F�:"���ѯZR�&�)�At���.$��X�K-��|�QD�/�ue2]����>|�BˈF3�V0�~�����t�At��� w���$����'{A5q���0^�_������q$��9F��b,Xyq�l��o���퐝3As�J�U ݯ���3��,�,9M�}$�]�n��f�.h���<���q��
pVa��<��р(��8`:<y|�.�4��%�&���: E�}
0�-���yp��v��&�v	h�+����Nl7���=1�0L���o� ���,-_��\�"��7^~/ԁ|�z�z ��R�;z��$%���J�o ��H1��`+����ɟ��rLHWA�	Y�V��
��>>z�0"j���l&{� ���:�L��`��ɉ�gn���W����nn�۾6�|`"a�#�ψџ^��&�g-ω��hg�h�N\��Ƥ�������IE�? on Iv���/����Y��a�O�	� ��ӵ�I����q�(R�Y#����w�kMϟ��Xѽ�}o��n����/�87��/x#%,z���O����U[�!�
�?�c������������:�ɄZ�"]I��m?-��Zî�����C��m�>�(����CEỸd��>O���%d�-`F&����`ෆ,P��4[7U�T�T����G|���MߜMy��<|%�����]�o����T}�[������k{�O��ew.�+ޗ���߿�K���%���*�'�-$s�v�z���2�t��d�F�ʻr������s�{~�s���M�_�q�?���_,G3	�B�&qć6�!�D��h��7��z��Y2���z�)����8�0 y�g�4�=��������d�{^��V��|,L׈+|Z�mv�L{��+&������/\�6^u|�P���(�~���Z�c��$�yW`��HK���M���h�|�Z�ۨ����_�Q|mV�W���h�>Ѹzҷ]_��]ۥ'��=l>��z������lo�"��?6}��z�̡>�k݊�t���k,���;�!��d��/.I3\��1�l��;��W�/]���?��;7�Jޮ8/:*8`�8/���oS���_�p�S�_��{ƾ���7� Bݛ3l����g4����ڒ(�萭N��~�٣������&�����'i��O#/�>-��v��Xz]�ږ���6�y�:�Vap9�~��;�
��J�����&R�s��Rw�=�/x'a�lo��/�lk�S��-1��cr/����p+�x��9��̜�*�ƺݮ3�KvnHy��r���5�o5��>?��~Hv�������}��.S�-��p��������o�t~��h�����7��	ˇ���II��=�y�џ�v_�w�ܦ�U���'�y�p�}������O�l=]?���,~�R���/��L�ٺEv\�ǧ9r��7�l��_.{k�ڸ�ao{;���s��m9�Z_�ݵ�j�on��޺�.a�'\�k<�g�l��L�������m:�D���#G�#͎hi������u�
g��<��/���D�cte�*Z���s\t5�)�I��V�iL��r��Ԕ��a�d��^ߟ|Ot�~�[�_7���4��UjO���ƍ�5YS%�ܥ�N�C�|�M��g������~���s_^�h|���C����K�Zc�7c���߇S����g�4�s7��j�/+�Xw�5���xՁ�h��Wq?��D���<�|�dQێ��NF~�|P?���;�(�ղ�WY�o�Un���?�=s���G��Sk�l���M�ϖ���?�	�/y�|���ɷޙ-��K�?rnI���@�υw�_�٧�(~��1g�e�~Zs��w���fَ/9�նH�zoZ��y���#x��!w�h445�~�i�_�����3�}���:�[n�f귿s3�W�9��j�U��=b`����-�݆��|�_�gθ�z��������۸����.����nރ-s��_��nQX�����r����F�o�N���߭��=�z�M������ͽ���S�_]Yաu�	���~�|6�q�|�g��������/ڪ_�
���V����pEϖp�ko�D�Ϳ��:�uj߽��sz��:c�V�<;s�m�N�U�����r�	�G�V��i9mz���;���ɒ�0Y���.#E͓�����j���OYo�2�Ze�s��rC��[�w�n�n�^����}O��
k�J�>�)y��옟�b~ν�T��خ�<n��(u�1^u��J�g�����Ʊ��{e��knV�G?y\ٿ�����߲=��Jk�{t�d�j���G
)k����5�����9^4���h�o����\�[9����W���{{6��f�%�J�ݖ��`%-.ec�C�ao�W�i��*<�vk��ǽ9�[�.�Җz�������������3������F�>�76���6��ޡ �l`OFq��Vo���zGT���KM�;��Ьa�}��oK�X�kJYK�^7�>61����K�7\) ��3d�Cb��d���o��{�#$Hym�]��R�h�d�q�vs䳩���%��O
78�����كNK�/w�m3&�[>�~��`y�~a�Q㢒�pU� A=n���	��ǁb��N�'��!{"<&��j6�]�H>�Vr=�ᇂ��N&�K�XJێ�3����l��-�i������F��?��zs�
��.C��6�����mV�G̀�ۙ�O�]o�O���=�n�C��:H�Ծ�{o{}�/���03<Yc^ }�u�����S,v:q�.������O��Nb�Ļ�#q���H���D��*�6��Oqx�:���������~�Q��j�\��Yяz�г!���IH7��I/u������?�*��MiY�Opw�tͪـ����wV~�o�x����d�������d�'&�Ƚ|#�O����'�&�̧$a�F�������)Z?{�~g�mbu�At�A��S�wtCzg 8�J�{٣u��M�nd�;8��l,͜E�fsvQx���]>xܝ�x*��<��xn��E�p�Z��5�cq��C�0�ru��+a�Q��.��z$�	�;)A�!4��~V�nkB�`b��=�B6w}i[�@e����@�3C�m�G��ተF;��I���u�|8�~�l� ��K���e�/(	�T��aܖe:4�'p�B��Gx��g�QC��E�0���EE^3�̆a?U}��l�;i���E���!^(�`�T�q�$�%���@rOH�4Ib8E7���8��A����?��0-u��y�*��: @C�,������PN&;�/^�� ��P���g�,��0��<+;��CS�ǔ�r	�{=Pym���Ø�Ey���ǃ�OC�h/��;ИЋ�����3[�Q?k8Jʐ�2�M� ���l2�Vd�gW��<(�9��x4eZX��!9	�0�`j��~R)Dg��Tl�:�J�W��SM��va7��Z(DH@?�f���w�)�Z[ �@d]��:蠃:蠃:蠃:���0(Ӳm�-eU�4n�����c��)�C`����`4idS�c�LF֟'^��w�˵o�\�&&7WvQ�R�E�N΃QYC�4�.�JtՓ�ɋF���_�d�I!cL��Ѥ��!�B�6no�A���Xnm�f��G)�jV��۟�<ae�VY��ӛ��m�u�lAv���d��fvr �V���ũ�H�m���3�m�H]n���m��	5>�cu�S��UQUu��A~�`m�81��,ُ�ٝc]C��ueζX���e
~��6 mصB�p����du�w����vG�7G9k�������亱���n�Rdi�_1!t�Ȣ-��jU�iYA4Ny6597D��[�(�X��2�ݭ�Z?��0{߉m��o�T4g�\7c�Y2�Y-�p7N������"��B���"$u���S5O�\�y�~y�I^f&�'T�aCy�Ĭ��i�~�U��3���,�k�]fǙ�H���&��҃m>���{�g�?QU��σ�ld��FN��Q|f��
��R?Ӻ_��?��L�x	���ƻ�����S�����=m�ў�N?��d0M�og�L�{���v&�պ3�u�����S�s2-�ˊr7��{e����g�d��+Ħ&�=���1�lj�^d縏�����tU;g�e3j��-��<^
K?�V�ȣ(�S9,�~3׼GS�0�F�<=(U�h�A���&�?��5;χ����V�>���1�s�Ҍ];���f���dI�[���:I�iQ�'$U��,�c���{a9�U�g,o���_˙O��eq_�ڰY�Uu%t�+�$E��b����}xb�y��gV�hR,��N�B6�]�4u��nd:+�xZj�,��nyx��H;�V��c���);:;39<�͢2g�VcS������^�o,��D�x�ͮ|���>2U�*��=�F+I�Z���B�74�_��u��^l֮N��b�ɿ�[k�9Vl�g�F����o+Ϊms�<�Dz��X�ƍ���K��ϲI���)+���70
�g�,hS���c)���E�*�*�^#߼^�m��dpyc��<�*��zZ�0�v��b��ƿ҂n��g���]���&mr�|�f�-����Q˦���B�2����T��4ҧ�l�@��X/�̷��ht�{���O����-.�oV>iH������j�UC�֣=�TO�F�D�
�VJ�k˩v�IxH�]���nzr`s�lv�רpJ�����J���j+������I�4����u�:���)eMC��Ȳ#^�m*��N$+ĭQY�*/�c��T�	=Y9��(���h���®Gr45�GsӬf�Z���7e�g����}�)\V��p�{hCj��6���=�qcu�G9��xe�ZTM��O�hO�g�Zde�qB���Ld?�-����)rh`���Ξ��J�aW6�eZ$�uKS}ܦ5EpP���9 �ÕhH�G�p1�����B�� NQ'ݔ���0��	2r1$�E5�;$�A�V�B3�+c�y��6���t
�Z���_��JpB��r��o�v���9lr�!7jA�;\�<�+v3d�N�0R�T�(����߂�"-����gC�ކ'��dxB�g�N��;�0�	�n��a���T$&&������&Aߝ
Eq1�G�QAEq�45	�vu�}��3�!����r��H��Ekt3�(�N� �%��N��1��j�Db
W���6����fhD��|Yn�T�$ܘLG�~�%��8��������--��Q@�r:�ß� ���(�K�x�,���'�aT
$1�q�<��� �r'�,Qvp��ÚƇ�U��&<ԃr�v�v��4�{]%�����O��l/L����������AZR��Р.Á�8�P����j��	�Z2Ծ���#z����6+�0�.FOKd��;�P\��	�i���="��Wc�����8��tGv��o�ø0J�7ґ윂�\%|�¹<^�J�~�Ǔ7�xjKo�E�G��:y�KwI�Dh@�A����?S_��E����WN(��\ȵ��������=F8-��������S��[+�u�y.ē4�v^����H}o,$�I{���+��r�Hy»Bޘ���d���c<^*�5�Cl�y��mZ@̽�)xy�#�	&6��c����OH�$o)9�A��H���]9�������dL�y�j�/����o��92n�*����&$㓴�'t��-��;o;���V�G�]L�>�._��Ű�0H��x��rҦŤ�9�<sވ�-Oh{�WMW�
��V��x�6�7� C�l�(�}`�sgo�b�tae|�X��W���>8_��P>��Nz�4 �y��v��bR�C��R��x��v\TB�vS��������Z�[�� 7�9r�g��cӁl����?f����1��IR�K�j�˂����(yHcz� �����rd�[��d�v�����µ���=+�m})��.��ٓ�x{#g�T��w�w�m���$ە���!�d@y�uQH��ŗ:�=;;��i`��2I�SYi.� )�a�_R�/�ѧ��(;S
z�(bqe�dn$PT��sA]�M��>Z\���A�yiuuN�KFҥ�csI�֏]r��(s�o�4?O	�#��Vx�REV�]�]@�p7/$���w��9&�sػX"^)YhP�j�0�=/b�U���7�s�<����r��x�������s�G��RRl��ũ�6�o�vj/���{7�]0g�/*��	3z������{��n1 |��7*;-y�K��G��7��4X0�Rm~�W^*�<ϣ������K�օ�m;���@�-ݹ���������lF���N�͛�k���x�ܕEEJ�D{�-���Z�x,kLe)��vi���z�+F���+;��!i��,�0/ZIo�T稔��)�s��=1cEl�(��\i-9֓�h�M�7#c��`ۻ��`��	Ƀ�r���#��}ͫ)�!ψ��ٹ�m[�_�9}$�������c�.��n/�h�{�u�����,�m��1��=��L- :�������'���2��(c�����c�=��@�-�O��ć��G��:�-x����� I�V�\K(]K�����H!�p����;BR�+<��<b�����{�y/��EJ��%�LI�xDxD�x��
��m�ѯ��>�#���xa��s!�%���ZJ��S�^h�zc�?��jr������K���~���:蠃���'[����[:P�>��G'!�F������.��'.�6_�؂1�{mnα1"R�W���R��R�������K�`/�� �HR���k~�3��,Myp%�HM�wf@��	���E�*��R����"���� �� ���&)Lx�0��V ;b[~��kô�~!W/��$�c��#�Ǻx��.��U��kO�6�I{/yc�B���<5�I�E���#m(*��Ђ���e�|�>,���N��������Kx����N\�^�yA���%����cB���{\_|�����zc�iQ�B z���"�����d�z�#�3�3mɹd!}�#���2�ښ��o�����&3/?}�;;�Q���_���d��������t�׀���1�~�~���	���d|�c��� u���p���|�3;H�Ώ����_���)�����?B��1�}|Q���t	һ��L􏹧���c__��_X�̞���Tg:v��-r��w�D�;1���}�l�w�:� �Z���I?��ߗ�g⏲";�pW��R�fH�Z�9������OP�U"i{!�^=*��Z4T�HoaY��(Y����%pj=����Φ�u�8S��B�㫇�o䏨<�ʌ=⿰zہ�d�����y��x������û	�g���%v
�-�����]�����7s*c�3��4�:���J�*�܎�+Ȋ��G�ݟԻ b�����{���`ｪ��?���mb�����d���d�`���🯣��ʺ> �d9^"��r���������� :ɷ0�K���b��ՎmĿ��0@�聁�.�EeOf`'q�R�\p�r�V���VBQ$���.l)l�/���� �ڕD3�H��%>O�̛8��ԭ� �<�E:2�Y��c<D�-�ly���w0*I{��ȉ�,�y��i\��BL���T���2�R�O�'fKS����!I������ �*��Z"dǇ凇ڋ�ڪ���B5�-M5�(*͌'ɦ�;�M���i�T����-�ɓ�	���SÍ��ᒤZ��'���y!��c��q��Ʀ'F�Iͳ}��>"%E렯V�I�����9E����}��yv}�~�5=$ת*dB�C񥇉��*�W���4'��p0«�5�_��^��sli�hB�(n���8/���)%�K�X���U��+��qd(�����shq�U~�������#�rR�"�an5u�`\k(�1�����Q�Vp�9&Q�|���F:<���o�	ӯ���O��
r�:������z��Y�����\ը�xlvXs��@�_:eh��/�3=�Kg'��������!�!�*�eѢ5fby}6�?�Q�7��Ė��M犛�cj��G�?I��J70r�h�L:J�Z�P���'�Z�������K��iOu�j�禌Bm,4��*�Fi�acͬ���Y�\��4w+��� S~S�����J��H�މ�:no��$�ũA}3F����a8*ͱ��S�ݟ�f�dgMw�s�>���9	Y5}��r�tU�+��">z~¢�%�I�˶N��YO�	jS���$1��V��2[&����rR-M�:�l~Ȭ��p���Y��Qn���N1�ob���G'e��2tvv��mK��[OH��)-���Q�485�)�%���֔���j9������ȯ;?i������v��'�$u-JAW�D��S�@��,E��������m"��2O1F��#3�b�����$��ᨩ:ä^�B�J�Lcn���/�8K����u�����|�0�9�nJ�0������e�
�^�)e���l�h^���Yg��\�RK�,OJp�����4��:e]#ck��Ҋ�'�b��R������I_%+Ȫj�;i�Ӵ�(��Ȣ%����j(�Qd�k�V��F�H�I�����T�GZ��%�O�'iSuEF�-Y��b�d����U/w�I|t¤*�V���/wCf��������+�X^A���z�vb�V�����.�Dr�Ț2��+��j��Hڊ|5��<�p+}UznrmG�D���n\KF����i�"�uK�H�vmj�1��+�C�l�üH=Ἲ�\hA7�w��
��}����I�8�e�ļ�k��\�<��%�!�85��>5��h���R���)����^�)m!����"ʮ;�o�Se-����%YMd�k[s��'���������AY]�@m��j��srH�M�hM��R}Se��(jq��l���y��4ak�P��|@s|zа�ef��w���s�0�����[,"�hA�F�S��M�f��װ�M�IK��PVXyp��^��d��YϤ6��F��upeE��E�Ȝ��db]��<ߗz�w0t�_P�蓠�J�"(����o�H`B���L��MY�R�O#�h���2oV<<!��U��kb��U�)��?I�ti5VX�%�w��Q������EcR�,H��#�H,0A���x���ltH��J8M=�H>6�)}*s�ƃZ��{"��A���9�ҏ�Z=���<F[Rͬ��Qbov�?RT���.l1
�%O.4�İM]�g�6���0x9�r%u���&���OC$4e5W"��g4ѡ�����9���@]N�(��k�KTK�6Ũ}+Ү�
��H���_�Β�.�r�T4� ��d7�$�H��]��I5�N��^>M��6�E���Jn�P ��%+)>˺X�ؐ��P��������	�M�oM_�l�hEK��e������$��e�v��/:�����&�����N��ˢ��)ŉ����頃:蠃���5���S��Vp�����q��dp
���*�*�R��cnNj����Ӏ&��i`d
�0RQ^�X�^Gb�/��Y��&ѡmE���S�`�ۓPf��QDe�b(�	4�X$Rk�H�@|���3Q�[�Bg;t4a��
�5)HaY"^�F'��/����qʑ�[\M�_N
m�y`P9��A�>��6�Z�CW6�f'��Z��Pk=�C0&�D����T��B����Y��
�?�b�iPf�>o���1�ˡ�dA���	}�e��:i� �h�I�&L��@W 6m|��ё�Mb8� ��0��Ç�M�ݟ���@>	���UNt \���*O��=�/vm�a
�)�xQH�2EQ��^U�5�D2u�����C����mD_����� �aG+�PdڊPMXZF��fR�S���to%�����Q�a8�f���2m�~�t�"��r,F��ֱr1�P��
�O
��Z0�N���x��O�C���|��,d��bʰm�}�^i���c��+Đ@��*�Cx����oI�+r���s\t�At�At�At�A�g���pO@X��x2u����T�c���7��̨�=/��_�����>gO�t�����FW�j+�������i��ӭ٪�(?7��xycC��&���q��͕�����uj"8Ӓ�c�ћ�Y�������	ΉڈT����8׹1��O����W:%<D��܆M"��L��ɻ��slw+.e �I�Eqc�]����8�T����Q�����5x�p����d��T�:/5�*W����F;��S�:��-XY�aMO<���}��$�u�Bj��iv���w��Q<�+{"��W��N7d*��7��<o��O�3x<��X,�*�r��ᰈ�8�ަ�lV��@�}|HH��bG�&�Y��~�ڶ��cDj���5�X�q��i�6�u�*t�R�W�=��JN}Z��X��s��R"��[L��'�h��y�f��F=S��4~���封���;���y4:9�)�5���:՟�*��K%�ᕕbm����W�G�0H55J�SZ
9!�^~����O�#�]�+-�#Tu�K6�:Գ_:��ʥτE��EF�O��3�f�PY�A��a��^'U�׭`���stt��{�&��w6���T�5'�S��S4^��N������T��yA�Z�%���S!���i��b�>�3��W�SVv&e�yR
�xl����4'Jj*��:����7���u4�0�w�w��d�qS���a�z=��k6�iyoD$O�$�e0d�-����lJ,�+���8=��J�Ue�*XcK+'&�M������g!��?j�o��*F�ͽ&�tM&�L+���4v&�'�N�Z�N��3����`������8Q��v�g�T�Z�J*�H��U*�X�"�W�XT謁�RI����Y�S��:;=��dyG������sZ,<���K��9�}��GQ����|�L��s�e�O��|e�iEphQ�8��G�t�)��j����ĸ����0c��.���=uq�_bzBKt\*D���`,M��;4��F]��r�:Vr�)^l}Փ0�<'�U�[t��oR��U�&�������S�ڼ&M2�F�&uPG�L��&5���5�R��-8{|;�rC(�S�\���<�i`��K��š�[��s�b^(�i�6�bQ�E\������u���n��HAWU[�9K+�b�7���LV��ً���F���U��Vf�l���!OGW����4VR��ȍ�W��[��&z	E��±��]�m�>j��q�m�-Ν��r���嵝�i�+�-�����Y����zN�}Rw�x^lC���-����Wf���7�VuX�PM:��M<��KK��U�d~iQ�Z|���|��@&�RI��5
,�<�k���c+��*�J��)TY����yv�-��j���!���4N]%�
,ح�TϰTw����:
CY�k
Z�ПmE|S:D�-Ј�a,���S��*1ܑ�M�Lb�		�x㨘���|�,LapRJ�2Ԧ�0�ӋB�H�2�m5�h�$j���y.�]��*�������x��|�)�trj�Ӑ�g[�N;4P�0�g��4�[b܋kNBf]���c��N�E>Ec~S�h�_o ����Nס;�/:B9z�li��]!|\��R��!؃�H����;ܔ�P�gQ�/���8������p���1M�C��tWB&�1��g�4��x������?����O�#����x��GG^�#�+��|nyJ�����A�|i�_���"�j@�N��/@���p6@nk�&2�!4�;�#MG?K��A%�:d�8�1���T+��e��*�HOOD�{"�h��"5��I>p�����<dY�������$u+r�E�c��)��)Hc� ���|Ҳ
���Ј.�i��f!�-~���5#�D��<�9(�vDK�i�
X�xpO4��<
�qk�5�?�������qTj�u/<���V-Q���qР%��QK�O�<�<s,�}�KԢ�^��XRb�JvԨ�Z��X��𩡖�>��J�KԆ*%��E�U�f�5�[\�}#����v<�9��k�=�\s���k�V�aZ��:�1C��ÆSQICR�ĂD�d��2���I�;�H�֎����KKBm�0yF�"5��#�AG�Ϟ�,�r�=��e��TI�2��0���a�t?�T9&��`����uL�a�H���t�0��Ʉ�Eun?c��!�c�N��'G�2j���P_��j�/��P�h��'%�C�Җ`z�DcC}ʐ�3&G�^ʑhLN�a�K�d͏i��ao/��38ʤ)S�md	2[��1e	�I�l(A6�LL3v����0�Z#6g3cg�H���Ck��)h%����KFL��������mS�u�-�_������9�%�ϋYf�%�iGc�c��G��Il�3�G-W/t?kƦ#�tT�i�b��dAn#3�ca�j�T$�$X5�>1�i��alN�n*�u�zo��[�ޅ9��NY
�r-�e�\�1Akj��1< kk����qA.M�D��BA�%'h��#��������p�W��N/�m��ar���:��pp�i������r��s4ܪ]٘��$f�!ɒ.����B�=��ė�m��\p��s&�ƴp��i��aG����K��~���+����R�;;�:^��xS'�f4��7��M����a?m?U~ҮsL5�ƺ��HaR�C�n�~sp�7��J^"s`jn{�.W|$׵�Lq��{������`�k,�#4�7��e���qREȖ�$a1����ȭ�a� �o�F��Q��T�n6F+l��Yh�����3�>[j�����^N���H�����d{;�������׈�`	;�#q,/��%�儧�=Ue޾������r�}b�Nd4��u�vYU;��$�Y��	��#uL��"��Ĝ�a�����ո�u�|�HƮ%O���k��֗����<��S7�D�Î�ԣt�@�I9�����M{�,#x6�=��QU���Y�{P~f�<4��u���c�Z�2�g۪D�Z�D�|q������������U�XҲ�����ăyE�X�Ck�'c��[�Q<�f�nE1��k���S<;й�2�s~$( =Hx��M��/ nXF��n;*�`�1�Sa�{�h0GKt/���T"�0�	�'�X�"}��A�����>h辁�>dg�%�rd�KQosT�c��N�?ĥjT�rYT/�C��6�3��g<�
09���1��^� �l;d���7b��j/�4�|���;��Ao��B�&�e�s�0[���i����U %�upb�S7@L	��a.�G t�Q�{�ą�h���`��˅ *�����> �
��@�����6��и��o��d	������"��TԎ-�&@���.��ۅ/��0�hB�Am�h�����h��*�{�����cj 7��C6���!̵��T��)�H�-�n�����74�v�S������*����	Q��ar���������"BY���yJ��.4��8�6�����{�h�]C�|@�7>�������/~��J�4�<i�P�7���'�77���o�¬�~������T���}�P�Cp��*����+H����������3^�	�
q��<f\�@�(��:�������+��7�*��M����r姾d�XR��6>�pB��K�/��_U|/����<�`���\��܏)w��ϴ�Z�}��ܵ�|��� z>��X�넺�SL�?�"RM����~o������6̆Uc�'��ry6�M�x�G ~�M uN�K�5�1
������E��	0��{y|�|��M��5�	�𞦠��n�U�YF>p������R���F6��~P����V��L�n`ҝ�������?����g�;�,���k f �P�_ ���P.|aͨ�� ��t|}+gx6㵞��ot��w&^�5?�`��"{�w� DӉDs���o���M�K �������Q��)��:OBJ��6�.� �9�5�*|�_�7�@�=�˒v��S!��7� 1(�u8,�a/�&��`<�<8+d@;��z��WhC���[g �
zP�#>�B��sԊ��s�t��0�J�a��~�� ��D�8 ���8F�7R�Č{ap���rSt�:^��tU8��e�I6�i��;<S��>�jR_�9#͕΄~nu׵c|7��ϲ�d�VHyl��51����0G忊�mM/Z:7�Ү�	q��S�q^�:Y�:G�+�8r.r�-��ɝ:q�&#fw�}K\�W㯧��]�W��h24.5�*e��]��������_�_[�Kޠ�9�c��zU� �`[��zU`�(1�PPMI�(Y����K�y�[�r�|�-Mo���O�]j�F��1EB���v9񼖑�&/7P��RI���l9�qH(9o�f&�W�-��S��f.m�d�LH���+W�[Zvq&�>�"��4���K�UMr�E������E=[e�Iʄ��{a���&�7�{�Cq)�Q$nT���q�F�8q�G���;�wi������K�dW��*Y�v˼�hDj�g�>�9d�U�hŃ�w�£'k����:ygX��q4�I3�~�.�/n�u�<6R)g���M�"b�y1�����)����ݖBX���Z걈n��������H�kْ�V��_Y����YE��.rS�!�g+ȧ�����A�b��ȩ2�bv�,��FB���E���=kܷ^�����;G5�w��i>���Y�lˊ�0��6Pb%�[�l��l��cv�oWW��*�)i^v���᮵���6�L����ً�����-���*On˺�e�$���d��z�%M��T���L�<�>��IWSI;�tq�ɽɤiΆ%��6��x�cqQ3���Mm\�!ǖ"4����ɥ�q�tIN�P-�~c��r�;��_y���z�V�|E_qK9Xܧ����C|�,��v����{`44���W��L��$�����jGg⸍{�	ڛnual봹��� ��2�g�̧�2M���Ǵ�u��2�<�8���I��=֭��׫0�_��D��	c�^ܐ�\�.6ϜOj�dr����-=��B5|\�Ô^��D�W	u����[�8'K�����.�c}� �BT7Z�3+�&XXDI��9&��uR�d���nQo(ݫ<g��u�~��}�Y�J�>��&Rއ�]��̫.c��N���K�ds�EY�t��v��j��A�2wr܇	�cS'u�3;������N'*���=6Ē��"����o�fK�g�}�^��%�KՕY��-y�^]V���o�YWOrH&�#u�Ngʹ�����5�v*�a%�few��]�jtAS���� �d+z5��na��5��2�Ph���U��Ҍ*?mп~�n�Z�V/%8jZZ!m��g���H�ȓ�3��1�b��Zd�ǝR��%�nA��}�u��Y:��4?�p N����v$�i��~��v���Q4+����̵�;ey�y�YA��P�����lS8�f޵쎦��
{�3~�h�P�$���7�К:����b�D� ��
pV?���h�3	p��h;8l޸�\'�����d(6V*�:Z����9/�x������H��<�8}�0I+����hIC�d��B���zq������? �ǀ��:�F�8hM��r��^C�dWn��S��o�6�fE�-���Z:0�I�h��,�X����ӡ݉_�~�ՂX�/[e����{�mg�a���C	��c ���F�C�G�V'
�%�e)�ܟ����C��8�J�EƻG=��担��f�+dW΄_;;$�iC��,���f�Ch( (C��A�t[�'��
R���=��C����#N�v��㷋wgd�F��6��m$RT{]~�W̿Z(��ga7�Ö+rE�ǻfS(g"�:N����%ZG�$Z�z��0�Q����E���Ҕ�3����5��m�)��{�3��g<�����z�НN\ RE
�dAx:��&�t��6]��1G|l��.�_�Hcy@g��=\��'�a5�{��1���O����43|P�x�H?Z�̀��+��q�@^l2��:A�:#�����%t���.{D���l��E�lq`B���/��N�4���[� �A2�i��f�@B��a�j��&v|j��m�!A`ʂ����`�r�f9XF<���u4�S�yd�.�配X&x���r� 	J�8J��A}�K=$�(@�[��^ ���&$j$��:z��u
�8�נ5�N,u�$',a�L�ݾ7�_���t�x�3�A `��P��<}�Ӆ�����D=��"�mZ8�_C���H3�I���`�y��.◔~`�@������X$x�`Q�9��~X���. �[Y�6�'E�jY� օC�P\�\�E'���)�X�%o��d�e`,�Ad&�l�[ 뙀��[ <��XiF<����Qx�
�S��8�C�E�r�I���5�1��꡸h��x���_��g<��x�3��g<��x�3��o��$kμ��.��}��V�ři�����bm\���H�	$���(��Gc� �F�L���y9L�lܼ�G���JP��m��L'���y��C�״�G��B��$���c1h��HI���5��K���ޖ@�H���T�Q�>��cSH�N����"���`��CF-���J�$.��e��ٰ1��?�xJ����&V���2�>���ǣ���<���{�V�������QN�. ��2"Ұ���ߩk���,���t��R[�άpC�j$3��8�_-$0Ut�l6dhn
�<:|����p8Q��KW�ͥ�-7=;��E'����������%�Hi��vv��(ݥ�)jW����L/��_�,x����	u�'�.)���!_����x�f
�bM�Ǽ�AC�_8ɊՐI�#9�Q���$��)������w�I�=,g��Ooi5�y���8]�ͭ'or�H�ѵ�}	�SoV��X�����.��9�E����R�mc�GǑ��"��Ό�`��Y.�Fk���:�츳���`���#c���O,7骿��(JO�P
x�?>���
#��"��c�N�I�Ma���7�I�=M�ؿ�=���*s���U��a��/�e�A�O.�wh��&o�:��)�����+��X^�/7�����0��Z�/u~��{8^�`|s�H��le�=����+�VO��O<u���c�gW��O*vօ�����й%d1�m�{]�/�D?tY���q����s�+��]E]K	��9��C����h�L���n�M۰Y���,��A�8?G��r,������%��$T����E��W\m1��m�loK�_s�����}���|
�W�v7���9��VE�z�4����);�V��_۵xg��K����W&n]���],������-��=�����cK��(�����]�L&���Տ�[����澾�;m��P)K���;OY�
��f��
��)a����2",߅��ʆۥ�Ų�t2�̿�k^<���>�hS��ϋձ磋$n���M���.��aE9M"��97L7K،AA3O�{ILS%����y��i��űwTv�z��"k�@����g��)���������dpv��D}�b������kٛ[)�A�(��﮻j�����qRv���	a$��0�4%ݟ��a-2���IN�.���W|E�Ԑ�H���?/N>`�'f�8?�ߘX5�r����]���dͿ=v=r_-pS�N�*��zz]:Q�*�Q*"a�5�����G��k�����q�Tr�d�
��w��zz��t8�?l"�~�}[`.0ŭ���y#�������
���5��T���ES_g���o���������!�Y��g�G���Y=	j�1����K-��"w�6�������Gb�Y��[��a�l��D����N
pg������N�4 ����JАKA|�Mp+X/LX������"X����\����=�Q?����BH���p���n��w��R=~�pP}v���K ��l:9L�*��@���|Pyw@�6K�6���A��>�*��;�ns1���p��м �{��,)DXِ�3	�-�0�� A�]V�w�R�Y�c���GX)w٠o* *#��Y��L���^(�g��<��D ~TB�c�w-pl�a��U��؃��,�����>��u���S'OS�HNHk�@�D�۟[����w�g<������)6��Er� �/�l@YJ,�Z�\C���?�
Hy)Y�RȀ�i86�ϰ
.z�vA�( �j(4�@�>��RR΁VPC�ر`t�FhKP�?��6)��j�Y�X 4� .�\��_��U�յ��$d�6�ڲ �z���p.���&��*@F�Ҹ=80�rh��U4���1N��s�'����A��!l�@^�nw�z��q��k�8N�x���w�x� �6$�H⑼@��N�F��Ĉ��v\$r�B�Ldt|��I�m.I�E��A�q�&>�С���6��xGO�~ǩ���$t�s	8�M�qbݏD �l>,��2d��3�.G	���qmԦB�.���t�#{�H�C��Q;.��˨-���p%:�"_t����a#��/��Wm;����P���oL%.G�^ʑl\���5��x�؏/T�p�6��$�?�p���n+�Аm�8ޏsۑMdC;����v\;%���\|���evǦ)��Ֆ[�o�a2��d�%�d"�B�p0IU�&b�c�0�e*yJ�T���]��A��8�sc+�x�.?ѼL����I����3��j.���n�6�h"��3N�C[�������R�:[�����*�d�Ʌ������H;d�O6KT�V�~�')?�]~!��B� �f�0@,�Q����Dl�q(���%G��n�n�ě�K����/��t� [�薉JLnN�~��NU�bJT*�h�#+�7��.;x����t"K�?��E"׳�=���Ĳؼ�����f�0�Px���#lS�Fz�M�x��L��5]�y[^��a{���*C-��hb����Å<�_�a��6�@�:���z��5Ѧ'�]�~��S�G�'3����t�F��
Gn���pU��M����B���DLg�2d�d.D���e�_r�Z��^�c�ݥ����,�h�h��7�o���H�����Oo[�Y@��i/�l����Zr�Q*?�,��5�H���KS��f��ɦ�рW0&f�����8}�dʍY,����*%[�i4�=���9�c��9�a�v�jjL߾9\u�*�i9�4Ӧ{-��[6`7n��T4Bö��o�e��;���S1/77�ܒ�~�p�����H��t�6�粐�H�������3�}Μ
��Uw+G<Z�����r���T}�A�G�j�����P�ar��%S��
J��-2�U�x�r-N�W�j�7;2�n��U��3�-lOg(�cP���"?���=�3��Q���pΏd+�`+�K����O7,�x�rX���Wpċ8҇�7�h0GKt/���T"�p�	8�'�X6#}��A�%@�QQ6t�@T�3	�D92ʥ���9*ʱ�~���R�SG�,�݃#�x���g<����\��h��P@& ��TcZ8{�y;߈��ĵ�����S~�{+|W�O
���e�Z*�����H�����Ryd(�0�ܠRDE�� �"T��>�̅O.ZC���֝���(|J�N�z�5t��4��� ��|t$�Hlc /e F�ǃt�
P�1H�"��P�L��9��@̍�H��ա��>����@k~���)�i n�9��l0r��R07 ��|#��S~��[��|#/�\��A�Lm?�ߏ��&*q�SO�0�����P�~@� (F�'ܟ��o{`���1��n��b��� ~�����_���[��ml��M�����N>>���[�~'XZ��O�^�y��?���2ߺ����O���)̥"]�%��.�՛ �������+��a }� ��M֚_~���ag�g����+���w��?_���I���\-�i���q闧��`���	�|�_~����4���DS���Z���@竤�O�*6��?��-�GZQ; n�赫�}~�嫷8i��Ë�Rx��xoP C�I�__�/��� �.D=����;A�n�ފ&�8���N�?>�&5�:��_Y�/��ۦ�?~i�s���п�>�k������O���T���ܿ�F{Z��e���ڭ�?���Y�ǝH	|����	�,)럾�g$,����0' V�_,� �G3�"����o��� �~���/?v���|��_����x��^Dc��A4 �t"��#��	��Z�8��)Ԉx!���5�S��}t�����;x�]R� �9�5��<�/���y�G��}
l7P�D����B�&`���6q��* �`�0`����$P�B
�l,q")5�J�gU(أy�b?pR�.4��j��2Pr 7E��A��M��F�Xr����C"3T\�����N8�O3{&��;�:�5c��TuDCbxo��f�s�J��������.�7�n�X�~<H��Ĺ��"�H���#�Umr�d��Z(bf���_ܥ�[l-��cz� vF��'҇�K����B["��nk���3�e'���%K�ב~��4Vr�=w��Nܼ)�Lx8�۹7�RޚռRQħ�)F�+�D�?�P�+Ň��%�!n�/r2f��ް�<���˧WbW�{��
�?k�zƊ�f�=e�|bq(m�tj�
F�F�Խl��upa�rJ�b��0T���6e���w��Lq�,��Q��!8��ۤ�0Jⴷ�ɶ>qoB��>�f8λ�B��z
�W�?Z��Qʬ�!_����)!��8i���@�K��Nܒ� 6�x�����:���� vBg���>JzE�m�qkI��_�C����"s�5��k��S���[Dmf�ZK������u��J>������G�_�f�:��YI�u�7۱#�&��I�ᮐ�@@ɿ�=w9�K8�Ta);�!aԏM�F�#���ݹ�_:��jO�)���%����
���.��U*��ws�}��y�tu�3���irS#5$qKe���&�P�S�n�7�]*�x'Q�l��D���k��5�-��:n��T�jc�f��i�.S��u�ٙ[[[׽y��e]WpR޷2�[/Q�-BEz��'��۶�G�=��"&��uj䴘$��z8��RmY����"Y�}�s��Z�@�O�Z����y����u�R�6�Hj�����E��o6+}����U�gU������LAgӺ}hP����t�����8�5�<���e|ͥ,Ƨ��)�>,_LSTo�,�[�<jO�z��1�dWZxn�mR��ӫk2��;ّ�+�l�A�ގ1��8����RXҾ�̮�-�������c@Q�<_:�.VN䤷�k����\�9�C��˚�P�Ĺ�pvx,y��5��������+k�\���k-��^�q��d�2��яk�^hJ�㉺���*]/ȩ3)�5����|�(\�b(r��ᮂ 5b�����{Ū��`Y5��<<��y��U��Tϻf�.�#���͘@��q��g�Z��-�C�pz�atqܳ���j�t��E���6�)�7����j��<+Q��%e6ސ��.p�t
��]������J�q���Sn�i����ڹ�=�]mɞ-��YE����TU�JV_Q�ƛ�]�PY[1����n��5\��j��aM�n'F(��;�;��J�3�lUW^�.T�,�:�`Vl��Ƣ��?wۓ�L;��2�;I�A{���ݳT��C46�(��=Ň:vZ��4��������yw�D��K�7�ۼ5�ԭ�ݖ�ŝ���li��B�WW|��H�S�m��UF�T�x��� 	hQ�B�mXК:����b2-Lк�A����0[�6<� 9��+=��Y�.K�L�+�!�/�,U��m��&ݕ]t:�'�TԴ� �eg]`�\C�������b|} .�����&*�~@��� ��)oGDq��|����1:�)�iټVH-������b����~k�LKG��{.6����'����˙n��>���ޝ]'�@���/l�5��<g&L�����[o�s�曳�GD�����E\�d�;PP[x�z�O)E�Bv�od�^_����B�-����{�,(@�������m	�Xy�Tre)]sK��n%Ғw�w�x�|Ȗ�d��#�[͎�������e�sN�ˢmRK�~����7��H��/�����"O�vme�f5TG�����s1!ph�m���W�Q�g%+Xѝ�3��g<���?��L3���'��:�A�<��I�c_���8���ዧ{��]��:��ƣ j�!����z`�r@W�K�8��h0�8�d�8�A�~T[T�A�/���iR�Rf�|Pua�?��}��jl��ƛa=�	�Ϲ��E�:�48Z:�۰+�0�uq`�9��/B��=`[�z��.#`iq�\1��u,`,'����w�	�X�u<`0+��jv&�!��&�J��Jc@��{RhVBi�5���a\SY�0g_�aO3�q����mZ�� o"őI�)�B~=EBC��7 ��P�x�!Ck�p"��D�g���c��v�2�-��޽��x� M�(ҡ�>�YE�,5�8���Ճqe<�=h�l��ԷXaO|>z�>Xu!~9L�~b��V����X_y�X0�� ��;�K�N���	f���+@ai �uL��z�$��z���O�Yp�V��.�+��B�ݮ�fb�R.��7 ����t땈gC�4_	�E�OYw��k���c4�.�Ä���t0;��ӑ ��N���� �g��g<��x�3��g<��x�3��"��o$�6X�j*�-)�Et~��n�[*n�Ɔ�v�}�$�1�@+�������V�&N����b�TR�ء�V���Mi]>r�kXQK�-��x�bN����)lű�m&ݤV�m�F�ar+�-Py��@/��(&��#��l�����=�F$���6E4�K����D���^�HŦ���1�9+=��t�a%��Ջ����ߪ&r�c� ��\+��9X��Vv��|݊ԑ��.e����fS�fe��t�Ss۲j	?2�Y+��kC_�aY�W��H�K�K�IF�t�����Ӷs�}<K�q�W$+�r��2[��8���0�)�Ҳ	��\ٗ_�Ҙ��$g��
˚�<�	�+�>���v���"=���6h��].p���uYr�7�qt��bB:_���`Q���<�mH�oӲ���y����/���F�V�}�M��~T��'�+ذRyU��X��~�#c1���FP7���W|�1�';g�5
�y�)���RA33�|�j=#��"y�����D�xfW��3��_*.8^����ż+}
=~�6���Y�Lgr�c�Vi0�b�0�Ke�;}p���?��8��"ŭ����H�:秺z;>~��̺>�`Fi�ċ8����^w�����'pٚ�wN��;x3����zBu�W��	eD���av[���93!;��Pw;�yƂ�AyVif���a��Z$]灋J�q��3.�$��l��1,�����}���E���u�I�3�8W����������CԔX\���tN:�|���[�ķUq��e�\F�r>Xѓ���w�M)ٷ��rQN?�]�Gm�>��d3Z���=��#�\�����C��+��;Y�%�����~����w��ͧ��ĜS�:!�si��V�H��P��\Q�������{%i���[��|�=��$�S��}�U��D��ő��s�|��zG�(y�"�Oˊ#�N��M��3��Pv�U�'a+�)�׉������[S�![������z�;B]�#E�q�{WC˱��s*MoP52�]��UE�n�/ٰ�ON��W�b~_EQip��N#��cu�6;?8��6L�Θ+-^R�����&,�-�����l"'�>�?9�e��z�d��v�^�׻�3+�rӅ�noU&5��8��o63j6�/��=�������Ae��ӟ�i���8�.�-VL�����r�}=�Y19�_4�S�R6&���;�r�ԫ�;V_��`��#�IO����y�h)v���TF�@v�ܷqC�4�A�_��J#{ix��\�/0�~����H�˦[��;gX���)��,���T��+�Ώj��iz!�ge�����W���A�:]o�,ۆi&n���r[q!W���}�X���ym�H~?^������}ϻ7s��X����z��Z�h�|F G�P$C�u�M�z"��[�T1�~�V�M���>8��2�p�@ɽ�f�	\��`�I �v	Zvp�%�!9�Z0�w^�}[����?��^�ե�ji�%�A��i�߂s� ��jh�H�2�B;�n
�����	���N	C���$�\A�{�Ų�[i�C���q 638H�1�M?��ӡM��q�<�s�Cx~*(�p+���������udP�J��;����b�?(��Y	Е� �i��� ��@R73�0��`+2	�e 5����Y��� �"�wx�#�~8�"�e�!v�
��۟[�E � ߻�=��x�3Ȉ~n�)6��Erh mR3P� <�����[���&��	I��3x��'�af<"�`�Z����E���P�	�{9 d��aؤKp��i�*'� �vR�4�� �*��R�	�%&)�hE�˧�,��ӓp^�l;y`�rApi橏���u���
A����b�jW	M�8�8!��
�9m�ӧ��	i�.H�T�X���10L�x�Ȑ�MD1z� P=�&�\*yH�����!�}��! 1"�z��� �ѵ�t|II�m	�&����;L<0����Ͳ����/��W��.#{.� ������h�}�C4n/���2:A�!]�v�;H�Q�<H]T���1���!�t��Q���\FmKP� ��a�cM�E7�6���	A̡qeLkЈƆ�d#�I���{)G��-r3�X��$7~�*LHj#��M��CM"{�nk�ѐyč�OP��MȆ)d#NdZ�v����D�� ���҇U�1�HՋ�����/��d2	�B�:��"v�yh��\~)(٧%e��x�<��p��&�Uϳ��d�FK��ˤ���6��R�����QG��d�������f��&�	yX#�U��0O=�K�e�{���%��JMnߜ�3e�p�Qm���jM�T�.���10i6�<#w nn����\����:��u���C�5�#ü�a�%��Sʵ��p�zl!׽�h/tsLd�]�=�ڏ������v�%ה�Lb'f�Ta�v���R:G�Vv�ݻMc.�a,�ؘ�~��0��xR�9&o�����yG�5\��g��%[���'"�@�{uF�Q��#.�X�/�=���łD���h�}��ie˺ZíIS�g"Y���p_�H��Sla���6��h_T�9�O��ڵ����7:��l[j���w�׏�U��w�×f]>�nZv���F��h���rK��[D�¹������w�+��4���m�eZFIF��P=,k8��\�ky�ea�>6�h,)�,0kn$�ԃ���S��x|�$���\�{1l4�ԭ��fq�d.,�G�t�h��]���bj�����r,��a�8���9����8|8�1����T�ᬝL7^ެ�^3Z#�k~sc�� =>Ww����Aw!�^z��L���m����4�R ��xw�fjirm�v`;��v�}����&��V��g�9\Nk_J�t��}�;�l�D�%���Ax�U�!��3�{�FD�ډ#;�1Ogv�&�(�Jd(f���Y����d�8��#A�D����W�T�ˢ'�E%��"���a>#�8/���K��=��>q���@:���F_�{iP^��7Շ�LB�Q��r)��m��rl�_2�C\jCu�(�E��{�Ͽ���g<���@� '�&�W:��C-��Z��7R��of\�g�����~x�6~q����@k#������25�7wX	:/�B�A�<� �S zT:�H��ہ�Pߩ�зF�]w@c�˭ �"=p��� ��)F���O��H��HcO�tHr�� ^n��V�;C��=�k�\&�w�m��V1(# �5��ѷ�}�چ��Q�����UP�|���6RL� ��/r�G�l0R���0�p�S�F�O�E�o�w�E�S�� ��O��Q���(yʝ�	& 7�}�����N�#�:� f۟�;���,4�d�Q��g�ݻ�`�r� *��?("���EJ�3��7�}��B���?��o�|��������w����ͯ�3�M�1���8�gp�����_���b��`���,��m����^�������n��dW��=���|8�����?t���]~��ĉ��t�gŶ���t����������������~�8��:�'{F����cE���v�_�����[[ �h��1�;�_��E��E(����V���~* ̘��{�p�Ȇ�~�[��QU����y���>4Q�K�-�c��h�v |�6����hR�� ������g�F�O׷O��}��~�V����owT����$���U!��ώzr�����7���E	����ɝ���_��u�LA�������Ӆ�H6 T(��� >�e��M��B3�K�p����V?��{��r
~��S���W���z��y���w� DӉDs���oD�K�GS� ��c.�h���)��'!%~� j�t�Aq�hȭO����F��t�Gt9�<��ڣ�F���B��	�2��0L��H;�ՠme�>G?$��P e&���h1(��U�`��921�� ]h ��
;t��{v���|#:8B�n#�Ɉ��� �����Jh�+P��3E�"�"V�HOV��|~�W��3�Ţ��U��%��q�����]rݢ��)�nV����	�ׂ�܊;'��JHV�.]	���]�b�ݩ����ŹxC)m3�Ӣ���|�N���߲�g��X�W׵��(W�ya�����Pm��g��F=Ul8�N�sH�W���DYK̈́����M���4������P�A_Q�����%2;���c�Y��^��)�jU}�®!�CE������L<|�y^0�4]�ְ<J�!�r5��!k��=��x~��\l�\d�tWX������F\����f�5��M��F��W֋��������C�Y-�޳3�t��2.��`=9 Y�i{Y��zK�Ǵ9A�4���2���}ލGV�ߛf}َUR2�B��o�]�����Q�B��|��<J\op�~���$T�2�����E����|ȱ��W�FY<�e��?�n�(`ۑ'�)�Ŵ$	�%W�Xٞ��L�v�T���u�Y=e���qi�����#�l�ګ&WA���*���H�(�zd:�.ǝ��'G=��&贚Y��}o�_5��2��]�{�*�];{.(ͺ�<N_�$k�O�^��U<�_�:�9V�m1�O;ǵ��PGS_���;�"{��=�J����v�RGw���꫻����o����+[����j�t����,Y4A�>r����J3�"oL3}���cg%*x�IN`�`��3/`�:#��9��̦fmg�E�tP������6Tx�:������S���<��5�*XR^��4�r�}E-�;[�����p�"�<K��������^C�4���l"k�:N)����T��������ޛ�嘽��W{*i�R�޾<�*�I�1���c�L�&$�C�$�C�	Y��$)�dK�H�$��vm�����L�;�����}?���~��r��\�Z�u�uu�ܕ5dk,/.�2c���-Յ
^���K4��	+#�'7�d����ᓟ;',f��Wy�ZV���b�F_YpoP�o���n�2k��t��������B����;t�'B��8I���y������)8}�X�������!�v�nFΒ���� V�U���1f�s�>�V�"�$��^�1����d�%v����K�Z�)�S���[j:|fM.��w��Uh9V�ȉ�_��[���t��R`���"�Y[2B|`���J��)Nyv�[�
;Ok$$oI��Y�8�}_���tҎ�W-��4��,�Y�Tͻ~3���r]K�F��8���L��)�|c�x�
8R$z3F�i��<�>%���[�T2�۪3K��.�e��,O�9mKQ�6���l[D�����YAN�>��6��-�}�[�g/Y4K!>>ٷڙ��ۗOO�#{���Ot�����FLr��mQiv�%��-<�O�&k߂h�|ɾ��3���Z.6��9I�;�"�fMN/l)S���2%�>9e_PCzѫJ�豞y38�u-};�:C
��{��+9iy%T�-���2}��}�Jd�N7���m3H���K�t�v���ajL���0
>F[�)
�����$x�&�� �x��M �����¦�/B��ہ�]�5���*�ŧ�!!7����鹽Л��63{�a/�N�����NL�V&�<�8�ze���G���׬��AZ �~x��ŋ����b���bB���n�v �Yᙲ�ng�nb���p�ywf��&d�o١�䗗�5�DK'݄���3gu	+�[1"(}����"�gBˎ�-�A@|��μ�E�Jm �;�F����A�3���N��Pv~��l�6� �두����vwMX]ٖ�e�/��X�_�,Y����P�/����qJ~�1� F���؜�P�[�屵Q���"c��b\������S�Y^��?�#-��K�7"�A��4QVR�9)G����߭v����~jv��<+��x��\�?Ѯ�%yM 6) N�A�R �4�!�gL.��g����}7'4MQ�͎
(P������`�Wr�£�`�]��!���(V�ÑMA@JAu�/t�T�U���6� 9{O�}Pw͔a����Y]%aRX*��%�m�Wæ'AFS	����N4$�G��.W�[T�G�|�'�JF�t�'�,r��Q[���Hs<j���,O�y���C=�x��u���on0���XX����}:p��:<W��_$�Fh0�o���^ް)�
2!g�R(
�y���7�O�XrH�����Z`�7���������H����L���%��� o^�@�r�m(��'h�M�?*�Oa��4���)�x�Bz�m����)I8h��BOTC�J'̙2v�f�!9%�\���0�a6� &x<Z>(G��X �%��k��!%b���
���z: n�R��PwX��w�Ԃ�\>����"�ڸ�u��}LHO*��L�Ѣ�����h������M�Zs�ڠr�^3�J��g��^Bω>��'�v�Ɯ�#���s��0���l�7n�`�l<�	+G���t����7�vX�S
{���0��b-����h��<2����յ���wY/`�C6�3}S�;���x86l��B\���q�@�
(P�@�
(P���~�+a���oH��:�4�'4�h}��W|������<�A�yw��J���G�y�_~� ۟u��(�\�Z�L��Q��:_�f\3�[i��]�+��:�n���'>��aM1�=����o�h/�ܩ9C�\#���ʥ=����W>��4�N7=p�O����&�*U$K�d:pO��E���}%e��a���܋uV=�w�%L�W5��L���\{6AZ�{����gd�08��4Z&l��#;�d���T�u^iqz�y�ﬨJ/�mZ�Q�<��v��O_�m�R��TT�y5��B���d����ouN������q��'�~��W\!��\$�6��&�kߵ�;��7Vn8�w������B���i��=ˤ_47/ʕ]�h��'������X��O����Л+�y���pk�jOX�U+5Xf�+t��c/Y�����q2���y<
Q^�w�~_x���f���6e��R��g�8�weB�9Eo�t�_͕�v�0Ѫ��>4�;���gl�[�����������7O�o���u�w�o�׽:���L�[n�s'g{��7�m��O/s���1f�.:�RY�`�ٽ#�	߱������]2���[8�;'^�����3w��8�ﾰ�ƌ<K;^xr��g��GE��Xܕ��X�\��^ñ�u���Ero����MH��Lȡ1�֟�zeX~I�I�F��J�^߾�,N��^v��Q��IES�nr��6��/b�B��c��o���a��I��+��>�苹�"x�����\]�){�`r������+|�{:)Ԯ�[�c����gǄ�nTxZv�_��DRp.���M�O�M���:an�U��;���-�t0�y,X��֚�k�ĝϨ:�T��Ǝ鞙���X�I��/^]Z.��$B^d���U[�.�07��� �h����d�o��il�snm��O������O�v�����6{$�E�<��0�I�pԮSMf��)�<cZ�K�r������%�������?=|{��`R�L���g\*W0+�:��c�\�7�v�
�O<,Ӛ�r�Z�����Q;��%���'İ�12G��z���i�����f�H��/�����s�R]�њ�r�nN4o�f��)3��j
꿛��O}s*�<��e�ϴѶS��~��������7�gK��_�1�e��]���8y�٣�|�ǥ�4�]��N\j��S�8	�ы��ވj�]���Fnn!�g�ދ7��.����$��e���o��Wr}��(o���R^Ͽ������L?N�̂�Vi���Ѵz�y۪mk=����>^'����\��
��sV
$~�x#���·��Z��Y���J��n�;0�3S��Lf��ݱ�Df���ŶӴ����d�Å�V-��~Z惧��"b�;rGJ�X��얎��u�yǂ�����j˭xkXn�"Uq�gc}�������v�ah�D��
�4����Ȳ��_�����9���y���Z�lߜ�G�T]d�|闲��H��{���e�uq�f��'Vo=����Q�z�=��B�Z,y�"#�!:�LK�A�j���@E�
�<�
�s���uZ2^C��;��"����eg��c�
%ഷ	|��@|�н����3][���X}	��-�A)?_t�Ԛr�֖�q�`u~D����>�n�Aܬ�rf\����
�+Lz�'���C��P�,�6uVq�		_ƂJ|�t���:�_%I�k��{�X�ްHK��OBv\)��逺�s��-��sR�A_��H&@F�������H�+΂��I��Y��@��ƶ����X���ɺ�� 2MW�	>����#��i ��Y��dY&���J'(M�ř�'�~�:��J�bV�	��=(G�ѿAF,�>��U*@vV0�h Tw �*R�����U�jd�.��=E����!2?ޔC�&��M�T�^��f7��m!d����"!xe���S��Y=b�5 }��Rށ���L���UPm��4e�W�p�X-)M�q�	%wC�`^L����>�Ƃ��R>4��� 4��'���Ϡ!�1l[��{*�8��SӁa6�}M�u��.�þ��P�)y� ��Q(A\�#��L�p>L��q^��\��H�HӑV�fH�H$��qeH/By_4���8�� d��m'���q�A,�M䍻��I�1�#���C�_ �+�BA�?o� h\��	!O�S�������U���h�h/B��P'�U�O�#u�FZ���(&�/��������p�n������د�����	"�� � ���U<A�y]�Gt���fW��ø5�F,��'vl��H�'^�$~��O�2�I�IO!�{=��V��T͊f%���(�&�T���?��}�G��QD|#P$
=�	=
���D��7�ص�կ�ƍS��X��f��G���oa5���i0{+����$��#f-��M^V����Hs�T<�.3w�a��Ή#}~Ѽ�F�����(Ų��9��ƤNS|~#�MZ��Om�V��p���:�f��O���|����{+�onQj�q��M�G=����}+��4�'�G��TK�ծ��A6����Sj!�߿�?��‮s��%�c�V���M[Q�Ń��ٷ~��|y���?��n��.}�|��wt݊7��}�]§��\���&=I�:�t[��Z���ɋ�;S������39������*ҽ����5�7�2�6��FX�ᭈ���Q-������򹬼�e���f����Y�`͚�;�e*?�Y�W�)��Qd�每-s~6�0�gO���'˖Ϝ�xj�����&iy��"�R����d��ať~���\o�鏿��Q�$;���ña���7h��v:Ozx�_>�N��d�Iǧ�Gş�y�Iŕ�q��=&?H���'��L*�Y/��&c����;�X����M��)��}��ƺ�1�մ�k�nE�2�n���_��L��@}����N��???I��_m�=n�x���ƴ��է	���,�ǎ�HY�U��}+$����4�|����K���w\x'����2�T���,�^b�/��w�nG�nU��4iԄ�8�I�=��F͘��q��ƌ�P�Z�R���Z��~��r�L[b'���}¸%6���ͬ��hZ�㆑9܍N2Z��EF?����:2�}��{���*R_(gi�j.3i����G<?d�Z��,�s���Z����s!f�O��i>��ۙ�ը �t!�$���D��h�Rƚ�[jF��E<������Z�J�(���XVNĖ@����s0��`��$��Xǜ��������S�O�`��5�L[�+�($[�dԙN�k^�@;�_��1�	uT�������K�����F{�Xg�ں�A Y#�Z���(�ƒv��`-��}�X��*�����f(P�@�?� <8 ux����iy�p�^
^HL�l��7`7%�+�*��������o�������L�$��K�޶�N���]������im ����:��V���6]�mW!�`fᯠq*������)��Fg��� �� � �� �f����_Cт���` �u׷ ���q& !�� ���u���� w���6L�0e���t��!���0`i4 ]�d!�G=ޭh��ӀK � �� ��3���Cx?���"�^�od�(��V5�-�;E�^z�l�x ��t����]
���;�^p=
T� -~�� B1�qA�O.���7�`�\ �ȥ�0��^zs%�[��ʏ~��.V��؉��]�wL8�Ω��5��}�7�_׭������$��̕�p�H:.F@�j�.nP��@�O�(|Q�w 6:�¨��d�[�(�q���Ι�緯H^������Y�I����������۶kk�J�i�4�Z�1&ڛ^&�YDg�������w�=KR,�Q98/���Y6z�4��]��oa���
5��&^��{�@��,�kq��~�u��~Q�0>`�˔Qц�,�# m5��>���q��n��xl�ĸ<��Q�X݋��uF��������&l]����#�%.T����6��LwN�����M?�H},0����zx휭Q�rOV���7kْ�h7 ���8�`�* ׭���0b"@ n`�B�.q�����Y��V�	�e��:m�����N6�w�X. �
��D�w�������w�ӸlոO�,( ���s�8�,�[P�>�R�����6�d`��`J���}yY�z��-�&S���_�v��_�a3����Pm s����D|���4`�=<�n�_'�£��ǭS���ia��)�`>�R�]�S	�� ��ub��?
����u�r�h����8�D��n��Ы��*�I^��}P;r����G�����~9�AWJM��Uۄ�W�t��u��zv��׭m~w�$g���?{%5o�É�vo{Kw=h��f|�+���=i��计w&ٮ��tӭ��q�o���^5f��jӯ�+��Gl�%���'��~�|����j���5.Kk\��/����ō�n=��Z)\WXn2�|�`^�U����d�'e�<���x���᜚5J��E�)�ٵ{7�>s{U~�ɜ�sj�9��>���|>��"3gǻ��/�N�t�`t��J��k�s��3;T��<y�7�d�V��g�Ie�>���܀��Z��R;��IsJ�Fʾ<���Wٿݮr�8��T��m�O]խ4�L9�2���Q�'�h�9�������ԡ�C�d���=���4�ڔԡ�rK��T\\[��KQ�rX볯�l̻/?��5��5FCo������~�U6<y�[v�+���;�7=�rk�4尵��/�zm���[!K�.��6t��Zkw����[~k߾�M�ք������J�<'Z9�[^��ۖ��vp����-������;w��Օ����f������vn[y^���^���=#�u��n�������;�3��CA!�6,[~1&��U�y���n�}t% �d��{��J��N��w���f��݄�,}bc��p�9=��
4<�����)V�m���~I���s�h�XӢ:퐊A����j�:&UL�e���#n�{��Y�Ŷ�D/Is����<~N���y��}�<(5n�!�X���zlt���i�/��n��I�̥����_0�ǭ�4����J���}��̕��y���{M�c/�b����DA��6�Q�����΍`~{A� �`jM����������u#��6?��,)��n��P�Z�/G��k�S	�0�9[����R̶]=���ۃ��
�0���.�	�:.?�Us������CRN7Sg�o&�Q�V.���MC��p��]|�5j�nu��B{i��T��Ty��d�KB�9WF+(�.yg<w�)�	-��*f�5�j�/�s�+����k���<b����j�_LpgN����K�UNO4��0e�ĀӮa2�>���*�a��M���9��y���u�L���|����4���2��+��o,�Y7B�����E���Rtf�]�Y�巁�n�[�|��Q���-�{�\��S��rc�ѐ�wKO�O�\����+��̛fz����ˢo~���{�R=�7/�~Ǌ�e{.(6mMh�ۗ&�n��z����f���%������C�j�R����?س�ɬ�̬sGT�O���R�>zNB�`�������n�|P��}�C��9Y�aY���j����uv���]�D?^@�O-�!�J�s�g�_�)�_Qr1=yLV�YP�3����+}걷�v����sc_w��yd����u׃V���v��N�c��\ !��D����_�TՍ�r���Q͈�_Kj��]}b`��?R�d��8w��w��mǨ��%�W6ݫ�X��ar�+�����_ܩ��z�����M-�#oT껦�gԎ�P��:�f����rh�'
�Їg��x>��3��n�@�����փ0w X���+� �א�ÓN5j�c��lܛ�����o^���&±�]ź�*�Z���?�[�Ｐ��r~Z<��ut�*�<�U���&��� v��7m���$��J�6$�e�/3,�K{ϸ>K-�2��vA�b���g��g��u{�n�<�I�^Vk���t}e��7'u�w,9Sq����=��o��+�ص��ּ	^?��׽�@SƋ�O �Հ!��`^Yr,n�h��H��X%��t�`F�}��χ�/�kz��YF�����E R�"c|���!�+_<���d�Nd���ox�;rF]U��.���C5;R��¤�%�m_Z1o?�+��|�#в>:��pBHz��⬃'��"�M�7f����4�+�S׬_0�$���ۥ��˳�*� �x?JMƋ�@U*��� 
/���,�FAl�r�м��wWl!�/i��R�@�
�]p��{s	�1� G�,�X��+Up�U��6��a�/G�<�v��8Cl��0��Q<�G��#�o�hpÄq���n�	�6��HܬU`��<8Zʀ���t^��j.����xg�vZ��8v��&��V 7!�"�G�$��T7I�7�[~ի�H�Xju���8Y�7K���6f#P�:�J����5��3ƚI�>�#Tv;8�$��D�t��^��N�a��8J�Xp2�+�V�����\��Q�l��j,N�-`&�L�K�P�L$��[ �UI��`�s�Z@�`+�	v���h v�V�d� ሧ��/���� =(G��?q�Z����&���@O�6�Z�b��=�	���X
��#��t���:A��c	�`�isn/�`-1��{��=�*�2�gk�VXliX�����뚋�k���:دL�����	�, ��k���"�1�\��gy�浃��;�6�+up��G3Y�����ƺ��n< �q�ˍ	N0�f�t���Q�۩�8;��P�@�
(P�@�
(������\_`Ag�,�l�9��oN�sMi��τ���1�\:_߄�#�p,�|�)��3�sy��oF��Y0D�<�+DYRFH��<!����hq�.ۂ��q�N�e�o��Z�g��~��:f4��p�>r�~�M��-оC�1���f�Ӕ�!���+�-��N����x�4��Acq�䜙<�)��7gB�k�}B�C΋�m`�&c�7���Z��lrN�>τ��N΁K�Y0Xؒ1���9����(3}S�g�Ϣ��\�y	E��ls�gI�rMl��:9�.���1&\&�[K>�\c|���s��������뢇2��$�vX8��qMI�t���`J���:�� �2�q1��>>ƃOΉ\+�H�OΓ'�K�%c�����
0��~f4�>��s�B���h�0��4���o$�60B](�7����y��d��3r�q�Lْ~��!�c��B�9S-�>Γ�1`L�,���c������oh�Zj��\cK����h}KmC#m}��-0�`��c����d0y�Z�1c���1�s��O�}�-G�d`�����%�K����?�7q�|�~C-h,��5�U�.�X�ٸ\��7bY��i\�S}�2�`�_�\�|d�s೉���Ǝ���l-|����\�7�5�(����}�sMh�d.���h-����[����؋�K�z\Kr���l��y���52p�t��(��{�-�I-=2֚\3r�rY�pyFd��l�9�H/2Fⵤ�EygL'�7G���Br�8ǹ���G�4�}6��HY�7r�8�>ܷ�Ӥ����~X��
y��$ZO�ېF� ��l#�Ȇ�훑�C��6��n`���b-hzd~�p]�=2��Y|��d����}��7�u6�؛�y�{�^@�Ls��kL���Ks��%�#$sSTS9���L�Q<y\3�S��NE	袑$�4y$U�))�[E������)i�x��L�`?��NIy�zd�ȣ~�ً�^@�j�@?9f@N��9ا0 #�$�:Q��$>�#5A�zt���.��)��Q���6���I}���3h���> ����ا8��x��w��g�k���u�|꒨�#m�@��s�R.A~5��@�[�.����t��kA��/�	]��"[]tR����O���
�ǜ�j�E?��[���Պ�C$�cҘcd���F���o�nQ�v*v�t�@-!k�{��:��`���`=�K4�+C��/�@�Aq�@�|��=qM�����Uf��w��m�@���N�S�l���j�����֦!ёH�$!������!����c�4���I��^:�k�=�~m:isP�9D���"$���$��E-CC���E�����"���A??�&iP��I�H�x�'s .$��)�ۯ�!�!�&�i"��ih�k�T۴5U��U�OU�����Gǖ��<mu�NM-1�l��k3��rb9��b�v��j]S�|N�⑶D���RMC����򎮢.&�R���W���l�H��z� �uj�~J����C����p���l�o������#ۡs�#�Sr������N��}���9]�?c=\��x��x~�{EL�~ ip�~�'��?e��S��ٻ��\'�����BR'sFT�ȼ�i��5�$Q�����C�y�O�a�1�rRT>Q�>��A�־��;`o�n|d��G�]���j+)C�PјA"�Ұf(P�@�?�X�� ,�����*�@+tr�X���V�W`͗kcy�6Tk%�敂��� d5#O	l������ s6#L�� �h��	�Q �ŋ�+���`�zf�hgt5�����T�1�s���$�;�GƤ<�7P5�?m�%�N3g$ �P)�K,eԧs�dQ���x�`�E��b}F�gE����%� ��y��j���`�qࣜ1G<V����IF��{͒�g�� oF��b�=h��E��"�_>���|'��OF����C����
�ߧ�?�
\�� �n��@���� %� :@ɽ���m �W *%����)���GM��B�m^o7$�샔����X�t��ŧ�f�G�3�/4���ZC�tUe�����i���� 'W���; ����.�� ��hS�F�䞪������ǒU��4=�&]�7��g���0���l�g�ᘰX\>�������4��\��ա��|��ԁF\�Z\�\�菟B�+�{$$aw��jZ��#�YU+���>��s�j�[��j�\	7x;��T��A���fY���q���v��x�	�7A��R����2[o��6GV��r��Jں�Vy�]AW����kИ�R�4Mm��-��#ǘ�m�ci��tG���pGhkb�-ōS���%��Z��&�y��8���<뀟_Hߎ~�,�#�&wWEG�E�̤�|� q�㪈�5�;����i� [���y�C�ǁ�jf�`&�>&�f ����l�k����%F�}�=0��6gց���A��� ��X��^#֊6�W�`��+~��'`�V�60�y*�E|t��EA��׋���n.�.`?O��O�����F#�Z_[)�үB�C9�>� L�/��|�|9SC��)�`8�<��x�툿��>��X�������x���#�w~~NN��#9}�T��g��)�A�A�<�>��s�Ir&|ٿ��-��:?�SB�hOy��&CH��rC���~��O��'uʘ|��Pހ��ȞX�P;Cyt�Ἷ��?����� ��31�3�����}��9�{������m�����1,W>Σ���gs�3:?WCD<3�O�>������I�~�Q�0�x>l��n�3��c ������6^^=hQm�W�_lj�CE�c<�1���\�6u�@F�D��n��XC.�Y�Wߛ賍�-���݄6��S+K	������[h�U��/E}xy�g��x��D�w���x��5㙵N/5|n�;�W���f�v�ֶv�,#������������n��������������'O�1�N�vn�Nv.�V��B;+��U������ �ۇg�x(��Zi��f�6���/m5�(o�y##��r@��	WUmG��,c3���ML����ii��g���JM�͠��&��@<d�Y�Մ�x;�������v|k[{E��r��Nh��f&��nm!Գ�vrp�vsvt������h��bo=���v����3�c*�c�Շg{<ԑ�Z�����{^��@<�H��s��6�&C�
(P���Bnn��c�4����	����������;�O�.7�.�q�K��&�?�1���X��A���ɭ�>�=��4�����ϟ�.�������P�@�
(P�@�
(�F.
(P�_����.��BC�?�g�翣���N�Sv���K �;%���t�$�tP�@a ��#~�`ي��|NC�s��O����	>��W������GEQD����G
(P��Y��J��%�����^�P�A�ẑ��+��);��#��A��'�כ;d�%�����o�ء��A��g����P|�C>���WYRf��Ň�P�$������Q��%q;�,�߉�>��ᒘH���O�x���{����gҏ�����$�:0 /�!��h�ED~���!����/�6�o����x�g�� ��4r���Q�0�4����A���1�6�������������ͥ@�
�k (|w�����8g����8x�$���I>}��ß6Ŷ(Wd�3��1H@���"�'��`+z&�i!�]L�1�pX�,���?���V�9�i��^<��|�@�
(�����<�,TREE  ����������������P                               �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   0�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y      �)�"OCHK    �6     _       D        _FillValue  ?      @ 4 4�                      �    C���              �:             Z�X�OHDR�                      ?      @ 4 4�     +         �                   U�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     z      ��tOCHK    i�            l     0   REFERENCE_LIST 6     dataset        dimension                         �]              �xOHDR�$           �             �          `     S          +         �                   fS        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     |      ��     }       ��OCHK             L        DIMENSION_LIST                              k=     Y   |���           i             �Qk�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   ae�         �a            {�%            Ю�               x^c``x� �EN�؇ᢩ{~���pQ�.0����6�.[.����>���g���W�E�w2d��pQ( �bTREE  ����������������                       )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������8                               �e                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �n     S          +         �                   �e        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       ��aOHDR4                  �                    �          ]q     S          +         �                   0p           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       �I�OHDR�$           	              	           ι	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �UU)OCHK    Y�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ����            �a             ��qOHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �<A�                 x^��    �Om                                 �f�� TREE  ����������������"                               p                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������$P                                      p|                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��SC�� �l۶[��\��m۶]˶k˶m.����9�����         ���Y.g�R-'���+�y?� &������NtM�@	���:[��BG�'�$���a���8��I��@�Z�����Q�U�6�q��{��B�f}��_1oye@ѓ��<�o�$�%� )�q�����b�ٿ���Y���.̅Z�s����~`R�rH�<'��ֵӐ��-t��R�/ԅ$b�-d�x��g�����vy܈����Ӥݛ�u��?3)���Hz����L��U�yqszƭ`8���=ؓ�R���w|%���B�#�[.8m�P�*�@泧��f�i�˝�g��GIZU��}+�����Ia+l����̨�O�g�LZ2�k*2o�t����}l��P�]?���A����",�豠0�Re�n��� ��y�LB�QS�Cu���=�_��}u�MR��[�����Q��Қ�JÁ�������B�ۗJ�4�l_�Wem���~������7���~qM�l�~J��"Mb��J��bi��pq�����z<^��pzȉ�D��J��>�A����-AM���,]��(���8|?��k_˷������V����x�a�Bք����e7�<W�gs���<0�6i�(����U��swK3�ή�7j�S���!�C���h��]�#��k�3�e����R��`��J-B���%F�����E�a��E�t��5Kͳ�+^��p�s�)��jLϗ�O9��@��'&���0R����q�f�Bz��;kBai=��b/��T��s�/?H��J7G �{VxM�%"r5I㇌��o �'Jiy��F��N��L�f��x]8%YO���ѻ4v|ai�c�" ���5hc��u��b	c��t�Q}Lrž��.|T+S����6��yH��[��d%��TY��l���*��򪭩QK�T�X��	iI�~ &�4��HOR����!ƭ��p���,��K��]�(�!����UC`Do�7A�t$��|Ī���uN+;
�\�s��i�I������pS
�bG\U�7����YI|�+��r��Eu��W,J'��4��aB����jHާU�
���e�&%�K�MN<���|崑�� ��,��Y�q����3�!~��u��Š�Q��u�1D0ߠ�S�5��Vq����"�w��{v{�)L擫_�nr&���|V}d�"��L�K`LIj@g��6��ͫ����{5�k9�h�Ӭb>��?�Z3���y�+�EU0W�q!6�H�Qs���sŉ�q�{�1d?p,�j�F?I�A"cu�dHM.K�����>s����ٵMԛ^� _ص��5�ji���ip��̀�-����MDC�{�`�):6ȭ�Ve���R�RT)'Ɗ�����cB˞OE���kt58�.��&�q���OrЪ���(ހ��Ƌ2{Tՠ���� ��Y{�P��D�R,�Z�Մ�             �$�n_B��.����N�`-����ɪ$�&N>9�
�_��Y��D�55Z֜�g�>t��%�J�g��B�}'�j�A(�kBq�ԗ�O�S�l~�z��*Z5;���z�y��77�U���'�ݹ�,z�[���odX��<�Mr��o���Q�A�z�0�yt�R����)�.�T�����g�Y��x��of��rZ<�S�lD�M&��xZ��t��z]��˔!F��ry��S%�=��cV���g�$�(���Di���HYR|�פ#�ՆH�G!,cg�s�Z�p�W��-=�N�|!�^�v0��6�j k(���)�1��
��^Ʀ:�+�_
��GV��������~t�H�R��SQaq�~ ��G�pWn)���rf�X-�-����B�5�8�q���R��0��`O#���W�]#`�W:���I^�Z%������B�\�G��p�~�!��E���H�,NO|©@�����o-��T6��g�K�\�Wu��r\)��P�m又V������gY����`�� 7�z�)�S;z��Nd.��e�Z��tI�3��r�L."��~�������nH�:��?���^j����Z���l��DgL���8*4�{x���%�%M%��
�n�WKB�b����J�,�U�/����3N�a]�c����Z$T/��	]��� ��B�����	_�|Bp�q�q�p�Lw~�pP!(]Yt�" �zB� ���l�r�z��ׅO����f{�n��6��0㶏����ba=)}�(-�M`����1	�hdl�36:�?ڇK�]�7�~����Ez����		^{���v�-Kϗ���!��V ��/����SO"O&\J���\��r�r��y��1x�B�
��K�v���{���vQ�a��O|\���?�{6JW���v��Ϊ"a�%��G�P�����MN�8��|a�ѹ��Z1Xtb�VN��v��e���1�lB,G1��J	�坹,���e��S
q����5ٙ	3�"u�̚i����T�����l����zT�T$�h�L�g<���o6���0}�x�w曁�5)�Br�}!W�����q	� �
��w���r�Tz7�<!r3t��iH%�wUO��ikμJ"��S���k0L�
�Q��w��Fс��FjOΦ�gzѿ�U�Ng��;}�F>@�D@i�@��o�[�%w�k�:Q"�a��m���tc���g�y�]�%��҈)���_��+Q�o��E�O���9д�#�;��ȋj֥���Y�E���0A5T7s��:�-u_����i\��kUC������(��׭~�0�b���r��=e�E%�f�q�4od�F���H;Cx������m~�]�^D�k�0�!h:�����C��Wp��B_M-����Km�s7�!����^`j���O���:z�D-��
��"/�Z����	%�[{�K X�             �_b>�%E�h�u5�Z.��c�Fm�h��R�2Y�1�!5�x_�b\�^=�9��$�8�#Ʉ�{��^�Z�ũGЄ1<*�Ħ~*�%����L��Zr�U�"�Ð�%GZ��2�z�q9�'���O��X�+ܻ\O+\jg �j�F9 �AI_��{���ϙ>�/6�>�v��x��+@�T�_�q$,a&��,}A���E�� �n�&���"�f��VY�
cטk���E��n��F�X��w�W�5������ږs�t�A�,��S8���yI܌�򜓉T��EKܤ
�+=�O����B��r�]����'+��5���̖/�|�տ���6@��j{��N�aΝ�h�
���V�m�7Y�;���EX�P�_V��2�YbD�'=���er3�E�b���B�2]FE	s���Ƣ}f��K.� �Ë#�����ud��*Mu@���.�wf=�=�Ð"8���D���M�l}������5���'E��֜֨�<���Y[����-^΂�X��Slˡ�ۜ7�e%�}��+�q�a��!��M��`�Ywe�[ȕH�(�.�mB�!'����rK���|ad��߹֘�?�'o�WX=bB���{n]�i���)!lR�C�(�����ᐫLI����(Z��zŖ5g?u:��R:���2���Xܥj�[K�����/����������Ժ8��lKΧ��c�%�И�RCuJ�3�tSr���,yM	v[�{��s��D妧͟�r�QZYuރ*�36"!���W`G�m�T�J�Ɋ�BOS��ڃ�2�ӡĝB���y�����m��Dޗ��2q���?�ZA:��o:�)����s2��^'*oY���<�ôp[S��[[��v���郵?�Z�$ɤ�p�)�*�����4�.����){e��n��1��~���:C/dZL�]J��J���%+$c�^���^�����gg����邏8-K��3U�"�,Iu��3�1*��Yͪ���E�:��T�/�8���V����V��1�+!�z�^\k�#P}���c���/���=�-I���훟�&j�?�f#R%�����b)�w�ҡ�
x_Q�w��Y�K�VC��.��Y��̩�<��<D�_�I�٠�T��t�͑8!�'9���J�#A�����뚻z/D�)O������0f˪�������0�J@Ҵ�=�5`�D�7 �H�\u������Fs���"�ͫ?�-��˨�B��pt��d?��ڼh�� ���v	�vy�|����q|B5�ֹxC�F5��y=e�ũԁM_����t��8�	���F��Ol�T�Ҿ#=���]�,z�M�J~���0#0-��Ӯ�rֈ,�Z�>&Տ�F�j6!�t���N�%z�� ̒��~�L#!=_h̫r���$rA���	T�n/s��8�����b����DP)����             ��}�88U_�r���<���
�SySB�Z���Jg`���p��_��U�.�ugv,[�.'�d���})r�p$��ӛ	`�����]����C+�nƜ/��ix��<�>��;�V/t�"��NE<�
,�ƛO��VH�BҦK}��y:�Q�4EF��d �iӣ���W�@�h,��&�"���3UǤ�(�V�`��w6��ݹ�gf���p�*�_B-*i cz��&|�o���jA1����Q|���r���6�U�R���b
3P�8���{5iB�iW;!}&��*�h��J�^����� 0~�r�D}�L�7�ԙ��s��3�+����BcW�&X��&m�8̢��a~�߈��?y���މ�é��x���uw�1�<t��?m]���T��]F��Ac�Fl���2�ZJdS/�Ϳo�rljJz�0�)'����+omAkw:J_$��{T��z*
>�d�+�����ӆ�Z݌�
I�k�O6Z�@q��IT%�����@������*u8�!�.	r���Xt5z��>�j�n�@(�h8��rɥ'6�F��%����G���C]z�:u�;��X+[:A�T�9�R�a�I���,x�G��f�Kn�t������Gz�/��[��0�Gr����V���7��]��7��DC�!Nn����Ҽ�񬮶nlS��quE��F�}�(���x}��_.)��?�j��&���4�A�cЫ�^�^o��H`�jnD*N��#`6�2���_N6<Gv�>���f� m������m�w�0�'���јH���ݼ��A5��("�t�O[���D�Bި��ǝ�Ae�"&_�Dhp�6������y���)���^�"��z��%���ߘJZ���W���ᓑ۷��F��5��`"!V�	ɡ�Z�^�#Z��8�m#ö6б h�W�)p3T�w_U������h�q8H�j�9�t��j���K/�������S�2��٩}�ѦF��B <��ż1���䬑0��x��{�l��NpD^A�\CwalÛ5Ȍ�ǀX?�H��Zmvl-j�rJH]��/����}!*^,.@^�>n�w�C{ǻ�*�qnL��H�֜T�K-f�z�*s�{o�6!�.�hɐ�x��ai�0�F�"�ݵ���̥��U�ofx�lĝT�����#�Kų�M8��zB���,o槤��^��؏6�?ټ������ŗb�����'L�D�;��~y������z��V�sA�Ο�w?V�sw*;�4��P��%t���sJ��(>�� W�z5�A3��h�m[�5�N������w�������6�����ؚb"9�2'6@�
��������6�PG�Ϯ��軛�����wq;�*�����k��Q�+ˡ�?�-�N�X
��P�I���ۙ��s	�x�����-�p��p��V���             ��{d��cP$��?]�z��M���?0�v��-���� \aA'����2oi��f%A�!�I�}��-������HI�^vn�8d�rY>QCB/swM�����)�X+�>�^ekm��8��q}����2�ejhGQ��z�k��Aj����g�,�,���c�������J2R��y��!B��H,"��'����l�^�l�K��q�
����(#z$��
1P9��(ü��+!�=���KT��r�q`WHb�żԜ�Q%kX�f�b4;��
����f9G_�w�������*�&%�%�ɕ�M�4�%N�,0|�`�h�3��p��Q:H^d�[�F��Θ�x����H�>Q
�+,4M#?�z���y	st:�cl��9%��n�$�4����_���k�K8�pO�G�Z���CF���(��^*aӲ>
H���g�MT��ȕm�����f5��c7���3�c��ַ�����B-� G��A��s�
�����t9���!�X��i�-&w��v�)~�a�Z��	�g��e����:�{p컽��
�ow�j�&i���U��S�\����+o�nk��4
s��Ep��̳���an~Q���������3?��v��^96�yʸ!���2���)��c+ݩ �7KA��s�b��NS�f�e|co_��t>pE��v�������s�e�I#w[�f�XoY��g1|�h�	Ŋ�m�V_��B�>��'��<�A*�	g��\��Qw����h��D`Ѣ�Zc��������f1���&�c������T�����'M(F����F�NO%��� 2��pI�3���M�R�f_t�S�pr�i)�oKؖ{�����B|��O��Bޚ0S�UЮ����%U�͘��F]|��6FF������_����̄���j��]�����m�s���os��y���B[�dF�� ������I��8��0X����t�]����.��<��u��b��['x��c-.p��QW���^܄;u�;q��ვG��Qi��������y>	�;�4�����(�߈�ܵ�ynt�zf�>�dW��~.Gȷ��՝�@�U��Λ3|_.=�~U���,����:�?3��o���O�x�y;�I8�$0�bP�O������-��u!�~���Z�Ƚ\��7���6�Z��<Z�tH�`]��h��z�����M',��F�v�#-�(�p��g��q���W�f!���8Vp���#=�΋3���V����iJN�|H}�8i��yM��mϹ��4Ē|�>Ԃg;F��~�-��	ːʴ��dx����}�u���쐒�㧠���)Y�� ��qp<a�v�C�4ϊ��P��#��䞄�8��k"��ص���t6���}��Ʒ�/5��7�'��ڧ��             �o��2�^��͗������O�K_}prL�fd���L�@{Ҿ��B
��	������y�ҁ�*������h&�����vh���������yؒw5�_9���}*2
����_~��/t:?����0���+�ؚ2V�֓OHB�!�����ؤ�ѰF�B%`u��@�Pu�G�n�f<��K��j쁼�I_!�v�;��c�_FlU��v4���	�p��%��_��Ӟ�n�3L�L�ZL��|9k?� ��2���z�B&��Z},VqZ��k�=�iI]�]Ƌg�����Дb��R ��VN�*ߐ��E�c��U����f���˷��k�8�B��#��p��6�}����?{Τ��݌�)�g��']�?GPL(�(�8l��S)�&m�$�.�y����%�o�7"����HA�^=7��]�@k��4�m���`�h�,��>&��~���&GUkvIjf�$u���(��6�p�VG~fD��fq�q�h�,^�vqB��63F�H���4٦�<yb`�llq���&:��O�-�u<������W�^+��<�B�C�,�bd�[���C����VE�FRb�����<�=:�]�����R���W:�f����%gh�5�af?V��nBOD�a���2^G���7�D�����Ib�%��-����Dr���(d)��k��{��,�kn��a����"��R�B&Z���-���������J�^��5�z��}�S#0���,�*�T����a|��'7�t��/�#�����mu_�RH*;�28������-�S�L%����oD�f�Bò�W����ww`^	Q��/��6���J�.��/W#R����::5��h��D]̎6Dr'���t���Ej��X�T�>2q|GR0$b��?�FW@�	KE'��4v�c�#Zb5�!�60V�/������"n� E�?o9]f�D���1���x>X��U��(+���_�t)�M�h;���̆*�?#�M��7ʚ=�2�f|�F$�%�@��v6��I	g���2hk��\sɘق�2{��Kb'Bm���D��dɳ�D��O:�bZ�M���y�χ��eͼ�'��v�BD@fy���f��3~�v�`׭��������P��K�>�G���9����rwtV�����؀����A�5$�YB""Z�OJ�����V1�;�q.�%:dӔk���� D�)��)�݉_ksImsQ�N���im�_���/7v���>v�}���9}l,n��"b�G`y7���N���Č�g}����/V�m�N�keE����`N(߶s�y�:��1~���{zP�h4*fǿ<y� 2q��6�6���`�T)p�׍h5����6.���0���p�7/����B���n�9V�3ϒ@�Ib���A� c�<7{uU�\��I��0k~ڗ��G\�9*��?hsa���             �D�K�}Z�Q�\oz�7/��$��p1A���br�b�94CY�O�#��4�E�Ĵ��dAg�ZYJ����I��1)c�8d#����n�C���F4�0ܽp�t��+�4����^/,�Q�x��9bv�,4*t�檞��U�}��LG�%�8����Շ����/L�lu��W�I~��֍������Q��Dȑ���)�����.�9�B7kr��ZN���i���-7lO�3}��� &�F�%h��G�[���2�Cj7�:(���09��}7���x���{��z7��sI���)�:N�C�w�
�9I�(����nT��סl]��W����X^�3#�|�HV�2�#@ip��W�YIֆ��/����<(
�D����$
Hj�0�˾�	�Gh"��z�(�6�4am�0M�L#2Y����-�����TI�{�\�2�ێ��N�������8�n�VɺV�*��MO�a^x�^zI�o"㨛ш�Z$����=-z��P�Yqqr?CE���2̪�^F�b\����w�Z��u�jl.��?�XYQn���o�G=C���Wi`D���ͣK��Qe�\Dm�5i��v��e��x6�z���y��֒��`H��oѢT�i]����`�"��2wU���|�D���2;�i�6c��d�8m�W݋�a�j����p�Ag�^A�\�aQz��&wD�!W]��r�yY�R�E+�
��9�8m���s�Ǚ�/�;�AחY0k���x�	�_̞�g�eWޜ/t�&k)8��L�,�h��`+FC��#�G���'*�d�x�ZǾڋ�!k�e�
7�0�(X���k� �ޯ��w�T@�5XI_�C���bB�< f]�_�=-y?�~{�Úx��V�L����S�����^����ƱΌ�;Qw��ڕ�N�NG�;�w�५�L�l�+��>E��͕��ʝS����`�ޭ�Mj��O������m����	����b�c�dK�j��e�.I��j4o�xO���i�T��=Pܩ�zaq>�$1.�]*dl���T6�1�<���H*yܸ��'T��/
MY{Ȉ���U�r�R$ڰ�-�H�<�����r���?�0�
��,=���`T�GϢS��^�otZ�b���ɬ��wX߂Xl�3�0+{�q+b4��;��7%��S-><�8_m�#Ѫ��k/����'1q�C�T�8��Y�4�,9�N��Y��,)�dM@��M���7.��ЪxZ��{��@�H6c���Q{��d�u�{J�CF<��5�D`�}W{mS��b�!!�(�MJ�2Lu��Q��_En~F��l�k�B4~�'�L�(^f����j�
��u�N�f8�4��d�����e����}V8�4\ӷ>,��~k�AXe)=�'l�^Q�9�U>BT��ZLf-"�@��(L�l�����:/)U��             �䏪���*�tgA⋭�T/�d�2�����s�g�e:�;N�J�5�1���q��q�0k���(��/X�^w����f?lX�Ԭ�.�'�j�.D�tV�H�����U�ГI�K���燖��>�ܡ�<������@����:��>��,�:��o��A^y��#B��1�6�h�f'��@P�c�?��8�M�[�r���i,�b{����8��C�%k�X9�����fɈ �p�������h���7܃�����osB󲥵�}b�E���bL(�c*�T�k��_��']���⁢���!c�L���?�Y~�g�Ί'�|N�`��DX�w���Qg�E�u������5!����!�G�1��Я3|�'�/���w����U��\l6:�F��b�!��s�9�'�����%����B~45�;$9��։�ùM�xѿ�"3W1芖$������� ��������b��t��.��Ȥ��T��h�'�Bx�Tj��8���DZ#S��x�o��'���h�R�#��dt.�(�w�6Z�_�ʫ����P�,~љ��C�Eeڐ��$ٷgk]|{7#�ؙ��f�;^�~K�گ*��d��A۴hf������:e��Z;4�t��!1p�+]��燎�'����J"�B��
�@sU�F��b��ބ�G�:�k�s2�N�(�Q�[oR2��*Ͼ��ɜ�s_&����>�O
{�R�co�z�[�;��X�_��ӕ�&��c{.���~Q��]a?p��'�'�B?Bw�8�����cN�W��	 �?e^�E�[����X�Q�|ԗc����vE��<��%̚,ə�aщ��-���e�X�7+�Wp|�9�4ÀDow�k���o,İ�e, �%�ѽ�s-r4�<48�Ta8+`5�Մ��C+t�p��J&���{�j�'B\&	�Q`�p�DZB�g�D(�����p��`M�a�ב/���b�/j�9~M݃v>���]b��x�r�!��U�m��C��o���F�Y/�R1�N�eu?f��z����W�f�<QkV�Cc~�*_j�bx��s��g��!.e��\����,��|��j���@I�lA��I#J�3o��/�*��:�����R�49��Q�a)�U#�E�a.Yz�#��Yk�Mte�L����w7W�?�R�M��cS*��r�(��+�q�a�"O^�p��DGA��vg��OyS��g��z7\�����oQD����{-�M0�P[$�J��f�">#�.��7]T�c|a�V�l�{]��_.E1몿�l����H����7]�d��P�v��o[痟0������`�����Vɽ��=�y��<�5��T�R�^	+�L"B�%�^����Y���&%P'����kz�<{q��(���UK�D4����@ʴK��=��V���l4��]���Iw��K���x���hS�?��             �d Ҡ��� I7�CЭ��M��i�^/{�=��b뱝�}�}"JX�c?M�K���VM��}��t�\�@78��^�h�KB�ƴ}�h�:�I��6r�^R#e^��U�xY����{��S��P�
*�����n
���2#���w��{�+!FF�2s��9���,��-N���h��5}s}�R���3To}L_8�I�U�o�!#/G!�E[���rF#(K���W������o�W+	�R�G�޿����������ܷ���/�e�:�jP�)L!�d��Ik�O�Us����\	0��x���u�ڞ�n`�%:��f�ו$E��q��j���ƥ�i�L�[a6��5��<4���O����i�E����A𧙹+�k���w�}����Wz���(8�eS�H�!���_�O�`�}��5��쓓|��S�^��lr��3�+����$�-���h��|��ozU��5�ѡ��L �]s�Β��e[°��_�yʗ��=cuӯ���z^&�h��N��)���^����2��������sfR�.�h+���E)�ƭ��z�"���f���rq@�>��W�le`-��l���"R���.�v�6����|bݡ�d��sH�D����\a����C�w���
ߗ;@���1�#��yZ�Ѩ'_A��5�S�׽��(4��y<w�����.�U ��Zoa�3���a��@��A���V&h"(C��W�UI���N˝
µX>e��S�i�aʭ�G.��u8K��mO�Jܝ���pB|�μ�k��,��b?�6ui��`��˶O�!�nW%��<�Y�]�UkM�ă�,N0L�"Ԛ�0n����C�́�������{�t�p�>x��'S��^+kZ��^�yOP�V�\��p���E�4f�\|�8t�WK�Ȋ2V2�h�~eמ'h��|Q��L�O���v�t��H����J��D�"R��<UE,,��5bk�6B7�UK��I�L��� a�\��8+���w)�����h��HL��ȕͩ;�F�J|'�49r������ˬ�Hs6���7aV#�^(�LԱ9�w(���Q��C��FLA�^5FGL�f��<eÏ�K���7m���SO|���e���ͳ���K���&��$z\�dL	�}�(0А�/_��[_��o���F+\N!�RlRKh�E#v03�M�d��4�����,�Eڸm�f�X��kT�����3\o����a�ǩ�q縍Zrs��,Lc��r\4_�u�7�Qo�@"I���<y���T��E�f��`L��ĿO[����$>�x+�V|�r��X�Z����-�T�m^����n �2+�>q�MT�ī�kI�;�`�+�GV��xF�#x�(~U�<�]�%t���W�i�7f0	�����v@ �}d&	�i�Jo@�c*���xJ���L~(t�i7���r��
÷c����p             ��%΄�6�0-�d���_	V�����g�f�\��5Z�O����;?����I8��c(�����+g����I���/2dM8_Ǟ�륱M�J�/0�<&j
L�*r������o���� �>�lq?by2Sk��}#�U�~�H��`��[��0#�Y>�310�y�LwC��)�����ι :�zB��
�=VDM�_b���Ԉء5��,�ĥ��pۢ_/�������=��9#^�{�gY�d�0�"�Ȁ�~��%��\g�0h;�e�Ao�O2�ʡsS�H���·�����#�r�]Ӽ+���L�ܴ�VU�
�6�>T��"�z���T^9�k���!G�USa�Xn�ct6�=�=o����){z�ފf)�(a��3'��;7ؘ�ש���Li:n;����ϧu�VQ,�qq�����;8��7<���
^�0g�Va�h6Ipd=Z��\��C��(A�%��¡���zw��l��k���1�Ê����BO�7�������H�ϑ4�y�)�G�"i��Q�SN8|Ӗ���Rm�X�',o_�-��X>� 	�x���a�W�D�8�ۿĵ�'"���]^�)cٜ�Ӂ���K���d�*R��,b�V�A���{7%dDη��>s�O�I�x�s��F��1���ߜ��L��T��JѸ#�1�v��'c�@T��~	j������i@24�ш��t���7
s�Uϴ,�	����
�H��W�Ǽ�i'v�
Y�&�ǂOE?����Dt��Ӥ��e�-I~�vD���w'�	q3���=b
�V�M��
R»�(�1������l��|���M����a��e��k�F�B�y{\�M�"�2p���d��%�4GS`�E���I3HgV��I�*�T���[9����y ����x������$�lXE���;�^
�=�H.��ѣ<9Gco�f�X�y�y�G��ﮑ_31:FI�]��	�O�_�K�f`�ĩ�=rݢF�5E�Zi�I[ �����v��1��\Pv�����Lm�y��؜���8
���dY�7��
�F\4U�&;��g���G.�z����řai�����,��V�G�pL�T�-��@rw�(x-�@g�=�ї�������i~��3H�xݓgO��z���or�E~���M�c�1�R'h��*P���]�Cy/��W>�j1Ng�aZ�&���v���$F�CbNTR��A��g�QP�h���H֜�Ts��4��b!)'��lka��k#H��P��Yp��ۨ_09��BQq��\�~^\�'`��te�Jy�b��ǩ�9����=e1�lu��:޺��w�s�F'{��m�-k��������� J&�w�l1��K����J�&�~N'���Y���)<�.��"H�{����Zd�E��-Ss*���5ҫ�;h��;���ٟ"��������             �i�ǫ"�dw���
X��Z�TV*�ELcԏ��H�ff	�³���xp��,kB�c!é[+�h15�w����{��Fٜh��㧲]�2&<����K�e�i�k/�����k6��~�M|u{&�I��N���s^�F�h襎!��`�P������t=�/�i���#%�gbl�<�r�a�Xϗ�;��!b�u@���t��ݱ�E`�,l-�0��M��J��폤/��QXD�`�M^��ve J�x�H*Q��0���cB���n8�^,��ݗN��skRvs��Eo�g	�7����,Q�'��R�1F���8^ү;j�����gfKg�Z����@�-JL���+
yA�k�x+�o��d�־]�دV0��F򸸻F�Zڱ��\0Rȉ�����`.��"�HH�ŕ��|�K�z�8�,C�v`j���y;��FuT�֭��uЏ
��`k�`wh�y�^��a��0����.�c���O�L��޹�;f�p��#��rq)��󿹡�Y�'/�!����$�_�PXSJP֬ڛc�KV�㛟�&��Yv3����`�_�m�w;=��b}$�W5Y�Ƽ����1ɞց?y:���9Ϟ\���hG� OD�2�A]+7P����7���~�1X`�T]c��gI0�dGI��Q����<g]<w� �l$�pF?��j���?�"Y0z���Y|k9�[����B�(f��0�L�2�/���Z�3*5�'��$�,ݭ�s^[���}|_d���\B�V׭w� ��+>�[�`�y\��n��9N����t����Վ�J)"�����ۤ� ��ѵn���C�_1�˞�Е���%���n���,��6�5�X3�̺yx�6�L��d?���MvO���� �����k�Y�(�X+���얹�`�����۵J�����8%�l�ź�E\��А�!���gkM��G �Y�����;\ay����QE�S	��i}�A��ct>pP��`�B<5��6�,/���if�X>�S��٫Z�E��I�Peu�]wDq�ꗚ"��|�j����=0�-�1,�~ZI�~�΋��Ǿ�ED��6
lޝ�axa����=I�}�}O8~�Tǀ:xm��'�<_3ɢ}q����(M��o�(R��8S4���K8��	�&uCbrςkZ_���s�A�y���7;C��uL|0MZz8oҦ��y�f=� �@��zAxPa�g�H�>�3�����?�zuň�xG��,�æ�׺�gsX`t���R�/���2��:G�*�i�A��p^8\S4��a�z�z�����J2��<��9�l�p��ʚE������-�:��LE�xD�N�h_#ЃF��+'�M�2���[#�i�T6�~��Ԃ��%���D�YY�l�~�i1���Ͼr�KkX6�h23-B4���R�{�6c�"xS%Go�TO�H�|G�t��� ���              �K��� .�������1�Ѽ5�BZ�����ME��pϳ`G�sS��2�&o���P~��2��Dؘ�)h!�$��(I�C�k�~��<�d�����A����C�	Z�A�h���}=�aK��v�<J���Ww�{U��===�P^T�	.7 W��(����
�@D�� ���D6ET� � �� *��U����}wdxcg���|'�<���;Uu�w������ѽz��sϴ��[b+�G�wyL��q�ȟ�*^��ʱ��jkю�S�;+.�I_ҹm��.�����o��m�"I���V�>RC��:�Ͳ	;���9;�K�S/{�9��ˮ�����~��UOm���{���|���G?�u��|z��cn8cX��5�_.*R?��Uo�➷�����w�������ce�����?���mZr��N3z�;xht�~}�K~zW��36ԮK_�y׬�;�~����?����}�⥳�h�܀�ܹ�����Oa�;�,�{���w��Z=ut���z�><l̥_o/�x�u����Vl_8d�����=l�%3k�c#[�}sE��)s�O[tdq�`{��ͳ[��8w�F{ᛝ�*�߳bɯ�3p�ک�q�g}�Ұs&m�4=�me����SK�\�����>؆o��{��%���8��;����.�����9Z>��_6߶�C��{��<=��s{}�g7Vi���^o�$�G嗇����c�tx�[�>�ޘ;yվ��G6�������b�K�&l�1bb���1Z免����rA�v��w�*��ۅ~������=�ΆG:�t�`,�������~������A��_�s���+�'����<轢��}1��O����E��Yݩ�t�'g���w��W3�wT��}�7��������Cc:T�����5��U��Y���^���_�~uA����6Ӄ��v��Z�s_����y�.��Ǌ3�O����Z�����O��w'-k_��Ƶ���<�\�d��C�6�}���[�4�g澲��Į�����snxx����Y3��g��>�v�]�����k���nΰg���<��?�¹���_a/l;rH�?l�?䚻�|�غ�������=�l��4����K_`�/������^����S�/_��3x��3�*�q���?�7c�ó��hu�0`��ME����O�_~��~��nb��7��Ϲsy���N��u�Y�ο{끚���襱�U�;m6Gt�z�z���������9�����zez��֯���Z~��
�~�X�au��w��}���N}��+:���_v��W��������j�i̭���y����>mɖ~ճ���84O޶�Á�S/�e�>��R�|G���_����dn5B���cc_|��'�?4�ڽ`��w�!M8v絝����+ל3�ߞ��׶���o���]_Z9��;s硧Gŷ5�~�]ׁ���6�����)��cnś]_��2���Ϋ�yxy��7�s�6��l^2uQ�{�i�Fh{J����/�K�'�Y���>����f����c���W�v��[��i�������'.�������7��!�/�u��Ҷ�;�IO(�H�1x��3�d���W��5��\֏�}���g5r��ao����ސ�m�/{���c�Yy�/���|u��eU3*o�^��W����{����S��ڻl��w�X��]�-���&~0���G�|�z��K�O-�*�|t��K�����]���F���jx�"D�!B�"D�!�O	�@QY�$���G�P�H�Y��r2K:*�8	L✄���'8�Vx2�p���4���*0��2Gee�hʑpږh�N;<E�9��q�!�h�VX�0`t^�[��2C�"ZK�6G���Y��r`6CP��$F:R9� �MB/�����~�'�-3tVE�s�-��́I$as8�g!.>L�<���z�I�� s"K�	�`o0��D��,F�R8Ԃ�6#:ġ�&���<�x�;q�tb�c����Q9<N@��ÆPc�	�ac�McT����8��B�&\��|�\�	<"�d.����#�%lߣ����x��Z�0�s|X�����d>��|7�s� �c�.�;YX�p;�b�o����Ȇ��ao� �� 6�! a=��6䳽��1�r��v���b��0�X]c��ԇ.W�y1:�l=�K�HJ�V�XN�'(Φ(&�Q�#��1��^)�O�}��>������!'��þءO�Q�<.���@�J�0���}�UF	YF����S\"��"ͳ	����O)4#�,%��p���|����9�c�g��A��Xj�1ـ��I�B�sbqƎ��P��a��8��A��>�ȃX��8�uq6�R,�%k��B
Ή���a��P�r���|���F��8u8#�,��h�`���4�L+1F�H�M�9F����6��r�&'��3���Y�y�������n�-'�>0��8}8ą�1��߀Kp�!�u=��K5�/:� b"N��و1��'\"�d�.@|A<tI��/|��O �8�,pW�����{�yqۃ��?9�pO�!�P�#��0����=���ou �&�D�'�OQ�sG���c�L )�s�M�)���6�S6z��p� *O�p�.Q��#Cб�*RY�:�D�@�d��cr
�%Ўʃ��ΨsP�!If9��qyAGp¡����SD���<Z�tQE�)�N�3!r9���T��ȟ���e�*��"D�!B�"D�!B����a�I]��$#,��,#(6u7m^&i��I+(/���L*��XXE&嗧L����KSfX�4��_���ϤL�$i��3�dL�a�a�)-�`&L�0mZA�e�%��Z(��6~��o`�o�a*����+6��������j`�hxIM�Ӧ�=L)ZhA?%�3�~�e�e���d��X�ЃT���7�ALE�R��^Jt+�t�8iZ�$ȩ�$%���JA���h�.�!h�&j~BH����
��k>���^B�}K�P�В ?�MR�S1<C����h�eAD�@�=I�=QR}��1|�N>�
�� ��r	z���9N�EI�$Ix��BYL�2�9ã͕9bi����:�k(� {+�`^`!6�J��
����(/h�,'��,��h����"�1Q�HY�(�K�D�����$�%2�n�%+Y�'Se�f�ð<�H���=割����7���o2����`x��5�(���Ւ��e�I��f����R)i�+I�L0R�J���,JVȩt�Rde�"��5�.id⚕�t��W4z0�W����Q�R��@���zʗtÓ4�W�UA�WL)r�H�E����O+�%����\.�t9#	�'}�Y��9Q�VFhEŤa����U=CYV&qb	+�%���a�1UO�	5���U�1��r5e��I�,�4�Y�,%M�
a�CE4\�ga�2��}N��'$8;�$���U��iZђ�#pIs%1�r����X�?���\r�;�"P &��7��p��8>�!����8ݕ�gI ��p  s�	q[�}�ў`2��5K���DQC�C|m����U$�S%��At� P�ߺ�{)]��C��8��=70tM�{�m�p_U�N�A�t4#�[�w0	�K�t�Y��ʊ���"=,F���)eae)=��"Э��!�))�0��Ą:��M�꒕�BC�Ztt�M�G�B����ayq2�ʋS^Y�"�F�)нbx_�3�P�#D�!B�"D�!B�~J�^UU��1�+�!�c����<��ǭE��b���Ѫ���|�|��i��0����Mc-��j�n�5�q}��ߏ�#|����ߩ��|��6��� WK(���
�/x6�6�?�}��8v��y�9���N�4�81֔���1�q����k������wb]q��?�)�ےOK���+����jx�"D�!B�"D�!�O	�����!���e'�2>?�!���cB��1�±�5��9Nf�i�0��YӚ��O֚�}c-�7����
��5G�\�|����!��PCh���2����P�_��?�B�!B��w�y�c"TREE  ����������������4                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    !�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      �R[�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Qd             �xV�OHDR�$           	              	           �     S          +         �                   ;�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       Vw�OCHK    y�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �_            ��            .�            j�            �.�OHDR4                  �                    �          5     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       �m�FHIB !�         ^y     ^w     ^u     ^s     ^q     ^o     ^m     ��     ��	     �     �������������������������������������������������0,q         �a             �             ��             G�ǀOHDR $           �             �          ]~     l          +         �                   V        �          ������������������������E         _Netcdf4Coordinates                                    W�1�                x^c`���'0He��&b���&"ΰM�/�}4m.4�4  ]wTREE  ����������������                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�    TREE  ����������������4                               s�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��m'0He��&b���&"ΰM�/�}4m.4�4  \uTREE  ����������������$P                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     S       7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��ɊOCHK    Y�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             e���OCHK    y�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             �j            ���m           �]            �_            ��            ��            �n��OHDR $           �             �          ��     �          +         �                   �`        �          ������������������������E         _Netcdf4Coordinates                        	            �F �BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     �      ��     �   ���nOCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ,              E��OHDR     �      �          ?      @ 4 4�     +         �                   GH
     �            ������������������������A         _Netcdf4Coordinates                               S
     R             Nw7�  F��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,� A   ����                                         x^��SC�� �l۶[��\��m۶]˶k˶m.����9�����         ���Y.g�R-'���+�y?� &������NtM�@	���:[��BG�'�$���a���8��I��@�Z�����Q�U�6�q��{��B�f}��_1oye@ѓ��<�o�$�%� )�q�����b�ٿ���Y���.̅Z�s����~`R�rH�<'��ֵӐ��-t��R�/ԅ$b�-d�x��g�����vy܈����Ӥݛ�u��?3)���Hz����L��U�yqszƭ`8���=ؓ�R���w|%���B�#�[.8m�P�*�@泧��f�i�˝�g��GIZU��}+�����Ia+l����̨�O�g�LZ2�k*2o�t����}l��P�]?���A����",�豠0�Re�n��� ��y�LB�QS�Cu���=�_��}u�MR��[�����Q��Қ�JÁ�������B�ۗJ�4�l_�Wem���~������7���~qM�l�~J��"Mb��J��bi��pq�����z<^��pzȉ�D��J��>�A����-AM���,]��(���8|?��k_˷������V����x�a�Bք����e7�<W�gs���<0�6i�(����U��swK3�ή�7j�S���!�C���h��]�#��k�3�e����R��`��J-B���%F�����E�a��E�t��5Kͳ�+^��p�s�)��jLϗ�O9��@��'&���0R����q�f�Bz��;kBai=��b/��T��s�/?H��J7G �{VxM�%"r5I㇌��o �'Jiy��F��N��L�f��x]8%YO���ѻ4v|ai�c�" ���5hc��u��b	c��t�Q}Lrž��.|T+S����6��yH��[��d%��TY��l���*��򪭩QK�T�X��	iI�~ &�4��HOR����!ƭ��p���,��K��]�(�!����UC`Do�7A�t$��|Ī���uN+;
�\�s��i�I������pS
�bG\U�7����YI|�+��r��Eu��W,J'��4��aB����jHާU�
���e�&%�K�MN<���|崑�� ��,��Y�q����3�!~��u��Š�Q��u�1D0ߠ�S�5��Vq����"�w��{v{�)L擫_�nr&���|V}d�"��L�K`LIj@g��6��ͫ����{5�k9�h�Ӭb>��?�Z3���y�+�EU0W�q!6�H�Qs���sŉ�q�{�1d?p,�j�F?I�A"cu�dHM.K�����>s����ٵMԛ^� _ص��5�ji���ip��̀�-����MDC�{�`�):6ȭ�Ve���R�RT)'Ɗ�����cB˞OE���kt58�.��&�q���OrЪ���(ހ��Ƌ2{Tՠ���� ��Y{�P��D�R,�Z�Մ�             �$�n_B��.����N�`-����ɪ$�&N>9�
�_��Y��D�55Z֜�g�>t��%�J�g��B�}'�j�A(�kBq�ԗ�O�S�l~�z��*Z5;���z�y��77�U���'�ݹ�,z�[���odX��<�Mr��o���Q�A�z�0�yt�R����)�.�T�����g�Y��x��of��rZ<�S�lD�M&��xZ��t��z]��˔!F��ry��S%�=��cV���g�$�(���Di���HYR|�פ#�ՆH�G!,cg�s�Z�p�W��-=�N�|!�^�v0��6�j k(���)�1��
��^Ʀ:�+�_
��GV��������~t�H�R��SQaq�~ ��G�pWn)���rf�X-�-����B�5�8�q���R��0��`O#���W�]#`�W:���I^�Z%������B�\�G��p�~�!��E���H�,NO|©@�����o-��T6��g�K�\�Wu��r\)��P�m又V������gY����`�� 7�z�)�S;z��Nd.��e�Z��tI�3��r�L."��~�������nH�:��?���^j����Z���l��DgL���8*4�{x���%�%M%��
�n�WKB�b����J�,�U�/����3N�a]�c����Z$T/��	]��� ��B�����	_�|Bp�q�q�p�Lw~�pP!(]Yt�" �zB� ���l�r�z��ׅO����f{�n��6��0㶏����ba=)}�(-�M`����1	�hdl�36:�?ڇK�]�7�~����Ez����		^{���v�-Kϗ���!��V ��/����SO"O&\J���\��r�r��y��1x�B�
��K�v���{���vQ�a��O|\���?�{6JW���v��Ϊ"a�%��G�P�����MN�8��|a�ѹ��Z1Xtb�VN��v��e���1�lB,G1��J	�坹,���e��S
q����5ٙ	3�"u�̚i����T�����l����zT�T$�h�L�g<���o6���0}�x�w曁�5)�Br�}!W�����q	� �
��w���r�Tz7�<!r3t��iH%�wUO��ikμJ"��S���k0L�
�Q��w��Fс��FjOΦ�gzѿ�U�Ng��;}�F>@�D@i�@��o�[�%w�k�:Q"�a��m���tc���g�y�]�%��҈)���_��+Q�o��E�O���9д�#�;��ȋj֥���Y�E���0A5T7s��:�-u_����i\��kUC������(��׭~�0�b���r��=e�E%�f�q�4od�F���H;Cx������m~�]�^D�k�0�!h:�����C��Wp��B_M-����Km�s7�!����^`j���O���:z�D-��
��"/�Z����	%�[{�K X�             �_b>�%E�h�u5�Z.��c�Fm�h��R�2Y�1�!5�x_�b\�^=�9��$�8�#Ʉ�{��^�Z�ũGЄ1<*�Ħ~*�%����L��Zr�U�"�Ð�%GZ��2�z�q9�'���O��X�+ܻ\O+\jg �j�F9 �AI_��{���ϙ>�/6�>�v��x��+@�T�_�q$,a&��,}A���E�� �n�&���"�f��VY�
cטk���E��n��F�X��w�W�5������ږs�t�A�,��S8���yI܌�򜓉T��EKܤ
�+=�O����B��r�]����'+��5���̖/�|�տ���6@��j{��N�aΝ�h�
���V�m�7Y�;���EX�P�_V��2�YbD�'=���er3�E�b���B�2]FE	s���Ƣ}f��K.� �Ë#�����ud��*Mu@���.�wf=�=�Ð"8���D���M�l}������5���'E��֜֨�<���Y[����-^΂�X��Slˡ�ۜ7�e%�}��+�q�a��!��M��`�Ywe�[ȕH�(�.�mB�!'����rK���|ad��߹֘�?�'o�WX=bB���{n]�i���)!lR�C�(�����ᐫLI����(Z��zŖ5g?u:��R:���2���Xܥj�[K�����/����������Ժ8��lKΧ��c�%�И�RCuJ�3�tSr���,yM	v[�{��s��D妧͟�r�QZYuރ*�36"!���W`G�m�T�J�Ɋ�BOS��ڃ�2�ӡĝB���y�����m��Dޗ��2q���?�ZA:��o:�)����s2��^'*oY���<�ôp[S��[[��v���郵?�Z�$ɤ�p�)�*�����4�.����){e��n��1��~���:C/dZL�]J��J���%+$c�^���^�����gg����邏8-K��3U�"�,Iu��3�1*��Yͪ���E�:��T�/�8���V����V��1�+!�z�^\k�#P}���c���/���=�-I���훟�&j�?�f#R%�����b)�w�ҡ�
x_Q�w��Y�K�VC��.��Y��̩�<��<D�_�I�٠�T��t�͑8!�'9���J�#A�����뚻z/D�)O������0f˪�������0�J@Ҵ�=�5`�D�7 �H�\u������Fs���"�ͫ?�-��˨�B��pt��d?��ڼh�� ���v	�vy�|����q|B5�ֹxC�F5��y=e�ũԁM_����t��8�	���F��Ol�T�Ҿ#=���]�,z�M�J~���0#0-��Ӯ�rֈ,�Z�>&Տ�F�j6!�t���N�%z�� ̒��~�L#!=_h̫r���$rA���	T�n/s��8�����b����DP)����             ��}�88U_�r���<���
�SySB�Z���Jg`���p��_��U�.�ugv,[�.'�d���})r�p$��ӛ	`�����]����C+�nƜ/��ix��<�>��;�V/t�"��NE<�
,�ƛO��VH�BҦK}��y:�Q�4EF��d �iӣ���W�@�h,��&�"���3UǤ�(�V�`��w6��ݹ�gf���p�*�_B-*i cz��&|�o���jA1����Q|���r���6�U�R���b
3P�8���{5iB�iW;!}&��*�h��J�^����� 0~�r�D}�L�7�ԙ��s��3�+����BcW�&X��&m�8̢��a~�߈��?y���މ�é��x���uw�1�<t��?m]���T��]F��Ac�Fl���2�ZJdS/�Ϳo�rljJz�0�)'����+omAkw:J_$��{T��z*
>�d�+�����ӆ�Z݌�
I�k�O6Z�@q��IT%�����@������*u8�!�.	r���Xt5z��>�j�n�@(�h8��rɥ'6�F��%����G���C]z�:u�;��X+[:A�T�9�R�a�I���,x�G��f�Kn�t������Gz�/��[��0�Gr����V���7��]��7��DC�!Nn����Ҽ�񬮶nlS��quE��F�}�(���x}��_.)��?�j��&���4�A�cЫ�^�^o��H`�jnD*N��#`6�2���_N6<Gv�>���f� m������m�w�0�'���јH���ݼ��A5��("�t�O[���D�Bި��ǝ�Ae�"&_�Dhp�6������y���)���^�"��z��%���ߘJZ���W���ᓑ۷��F��5��`"!V�	ɡ�Z�^�#Z��8�m#ö6б h�W�)p3T�w_U������h�q8H�j�9�t��j���K/�������S�2��٩}�ѦF��B <��ż1���䬑0��x��{�l��NpD^A�\CwalÛ5Ȍ�ǀX?�H��Zmvl-j�rJH]��/����}!*^,.@^�>n�w�C{ǻ�*�qnL��H�֜T�K-f�z�*s�{o�6!�.�hɐ�x��ai�0�F�"�ݵ���̥��U�ofx�lĝT�����#�Kų�M8��zB���,o槤��^��؏6�?ټ������ŗb�����'L�D�;��~y������z��V�sA�Ο�w?V�sw*;�4��P��%t���sJ��(>�� W�z5�A3��h�m[�5�N������w�������6�����ؚb"9�2'6@�
��������6�PG�Ϯ��軛�����wq;�*�����k��Q�+ˡ�?�-�N�X
��P�I���ۙ��s	�x�����-�p��p��V���             ��{d��cP$��?]�z��M���?0�v��-���� \aA'����2oi��f%A�!�I�}��-������HI�^vn�8d�rY>QCB/swM�����)�X+�>�^ekm��8��q}����2�ejhGQ��z�k��Aj����g�,�,���c�������J2R��y��!B��H,"��'����l�^�l�K��q�
����(#z$��
1P9��(ü��+!�=���KT��r�q`WHb�żԜ�Q%kX�f�b4;��
����f9G_�w�������*�&%�%�ɕ�M�4�%N�,0|�`�h�3��p��Q:H^d�[�F��Θ�x����H�>Q
�+,4M#?�z���y	st:�cl��9%��n�$�4����_���k�K8�pO�G�Z���CF���(��^*aӲ>
H���g�MT��ȕm�����f5��c7���3�c��ַ�����B-� G��A��s�
�����t9���!�X��i�-&w��v�)~�a�Z��	�g��e����:�{p컽��
�ow�j�&i���U��S�\����+o�nk��4
s��Ep��̳���an~Q���������3?��v��^96�yʸ!���2���)��c+ݩ �7KA��s�b��NS�f�e|co_��t>pE��v�������s�e�I#w[�f�XoY��g1|�h�	Ŋ�m�V_��B�>��'��<�A*�	g��\��Qw����h��D`Ѣ�Zc��������f1���&�c������T�����'M(F����F�NO%��� 2��pI�3���M�R�f_t�S�pr�i)�oKؖ{�����B|��O��Bޚ0S�UЮ����%U�͘��F]|��6FF������_����̄���j��]�����m�s���os��y���B[�dF�� ������I��8��0X����t�]����.��<��u��b��['x��c-.p��QW���^܄;u�;q��ვG��Qi��������y>	�;�4�����(�߈�ܵ�ynt�zf�>�dW��~.Gȷ��՝�@�U��Λ3|_.=�~U���,����:�?3��o���O�x�y;�I8�$0�bP�O������-��u!�~���Z�Ƚ\��7���6�Z��<Z�tH�`]��h��z�����M',��F�v�#-�(�p��g��q���W�f!���8Vp���#=�΋3���V����iJN�|H}�8i��yM��mϹ��4Ē|�>Ԃg;F��~�-��	ːʴ��dx����}�u���쐒�㧠���)Y�� ��qp<a�v�C�4ϊ��P��#��䞄�8��k"��ص���t6���}��Ʒ�/5��7�'��ڧ��             �o��2�^��͗������O�K_}prL�fd���L�@{Ҿ��B
��	������y�ҁ�*������h&�����vh���������yؒw5�_9���}*2
����_~��/t:?����0���+�ؚ2V�֓OHB�!�����ؤ�ѰF�B%`u��@�Pu�G�n�f<��K��j쁼�I_!�v�;��c�_FlU��v4���	�p��%��_��Ӟ�n�3L�L�ZL��|9k?� ��2���z�B&��Z},VqZ��k�=�iI]�]Ƌg�����Дb��R ��VN�*ߐ��E�c��U����f���˷��k�8�B��#��p��6�}����?{Τ��݌�)�g��']�?GPL(�(�8l��S)�&m�$�.�y����%�o�7"����HA�^=7��]�@k��4�m���`�h�,��>&��~���&GUkvIjf�$u���(��6�p�VG~fD��fq�q�h�,^�vqB��63F�H���4٦�<yb`�llq���&:��O�-�u<������W�^+��<�B�C�,�bd�[���C����VE�FRb�����<�=:�]�����R���W:�f����%gh�5�af?V��nBOD�a���2^G���7�D�����Ib�%��-����Dr���(d)��k��{��,�kn��a����"��R�B&Z���-���������J�^��5�z��}�S#0���,�*�T����a|��'7�t��/�#�����mu_�RH*;�28������-�S�L%����oD�f�Bò�W����ww`^	Q��/��6���J�.��/W#R����::5��h��D]̎6Dr'���t���Ej��X�T�>2q|GR0$b��?�FW@�	KE'��4v�c�#Zb5�!�60V�/������"n� E�?o9]f�D���1���x>X��U��(+���_�t)�M�h;���̆*�?#�M��7ʚ=�2�f|�F$�%�@��v6��I	g���2hk��\sɘق�2{��Kb'Bm���D��dɳ�D��O:�bZ�M���y�χ��eͼ�'��v�BD@fy���f��3~�v�`׭��������P��K�>�G���9����rwtV�����؀����A�5$�YB""Z�OJ�����V1�;�q.�%:dӔk���� D�)��)�݉_ksImsQ�N���im�_���/7v���>v�}���9}l,n��"b�G`y7���N���Č�g}����/V�m�N�keE����`N(߶s�y�:��1~���{zP�h4*fǿ<y� 2q��6�6���`�T)p�׍h5����6.���0���p�7/����B���n�9V�3ϒ@�Ib���A� c�<7{uU�\��I��0k~ڗ��G\�9*��?hsa���             �D�K�}Z�Q�\oz�7/��$��p1A���br�b�94CY�O�#��4�E�Ĵ��dAg�ZYJ����I��1)c�8d#����n�C���F4�0ܽp�t��+�4����^/,�Q�x��9bv�,4*t�檞��U�}��LG�%�8����Շ����/L�lu��W�I~��֍������Q��Dȑ���)�����.�9�B7kr��ZN���i���-7lO�3}��� &�F�%h��G�[���2�Cj7�:(���09��}7���x���{��z7��sI���)�:N�C�w�
�9I�(����nT��סl]��W����X^�3#�|�HV�2�#@ip��W�YIֆ��/����<(
�D����$
Hj�0�˾�	�Gh"��z�(�6�4am�0M�L#2Y����-�����TI�{�\�2�ێ��N�������8�n�VɺV�*��MO�a^x�^zI�o"㨛ш�Z$����=-z��P�Yqqr?CE���2̪�^F�b\����w�Z��u�jl.��?�XYQn���o�G=C���Wi`D���ͣK��Qe�\Dm�5i��v��e��x6�z���y��֒��`H��oѢT�i]����`�"��2wU���|�D���2;�i�6c��d�8m�W݋�a�j����p�Ag�^A�\�aQz��&wD�!W]��r�yY�R�E+�
��9�8m���s�Ǚ�/�;�AחY0k���x�	�_̞�g�eWޜ/t�&k)8��L�,�h��`+FC��#�G���'*�d�x�ZǾڋ�!k�e�
7�0�(X���k� �ޯ��w�T@�5XI_�C���bB�< f]�_�=-y?�~{�Úx��V�L����S�����^����ƱΌ�;Qw��ڕ�N�NG�;�w�५�L�l�+��>E��͕��ʝS����`�ޭ�Mj��O������m����	����b�c�dK�j��e�.I��j4o�xO���i�T��=Pܩ�zaq>�$1.�]*dl���T6�1�<���H*yܸ��'T��/
MY{Ȉ���U�r�R$ڰ�-�H�<�����r���?�0�
��,=���`T�GϢS��^�otZ�b���ɬ��wX߂Xl�3�0+{�q+b4��;��7%��S-><�8_m�#Ѫ��k/����'1q�C�T�8��Y�4�,9�N��Y��,)�dM@��M���7.��ЪxZ��{��@�H6c���Q{��d�u�{J�CF<��5�D`�}W{mS��b�!!�(�MJ�2Lu��Q��_En~F��l�k�B4~�'�L�(^f����j�
��u�N�f8�4��d�����e����}V8�4\ӷ>,��~k�AXe)=�'l�^Q�9�U>BT��ZLf-"�@��(L�l�����:/)U��             �䏪���*�tgA⋭�T/�d�2�����s�g�e:�;N�J�5�1���q��q�0k���(��/X�^w����f?lX�Ԭ�.�'�j�.D�tV�H�����U�ГI�K���燖��>�ܡ�<������@����:��>��,�:��o��A^y��#B��1�6�h�f'��@P�c�?��8�M�[�r���i,�b{����8��C�%k�X9�����fɈ �p�������h���7܃�����osB󲥵�}b�E���bL(�c*�T�k��_��']���⁢���!c�L���?�Y~�g�Ί'�|N�`��DX�w���Qg�E�u������5!����!�G�1��Я3|�'�/���w����U��\l6:�F��b�!��s�9�'�����%����B~45�;$9��։�ùM�xѿ�"3W1芖$������� ��������b��t��.��Ȥ��T��h�'�Bx�Tj��8���DZ#S��x�o��'���h�R�#��dt.�(�w�6Z�_�ʫ����P�,~љ��C�Eeڐ��$ٷgk]|{7#�ؙ��f�;^�~K�گ*��d��A۴hf������:e��Z;4�t��!1p�+]��燎�'����J"�B��
�@sU�F��b��ބ�G�:�k�s2�N�(�Q�[oR2��*Ͼ��ɜ�s_&����>�O
{�R�co�z�[�;��X�_��ӕ�&��c{.���~Q��]a?p��'�'�B?Bw�8�����cN�W��	 �?e^�E�[����X�Q�|ԗc����vE��<��%̚,ə�aщ��-���e�X�7+�Wp|�9�4ÀDow�k���o,İ�e, �%�ѽ�s-r4�<48�Ta8+`5�Մ��C+t�p��J&���{�j�'B\&	�Q`�p�DZB�g�D(�����p��`M�a�ב/���b�/j�9~M݃v>���]b��x�r�!��U�m��C��o���F�Y/�R1�N�eu?f��z����W�f�<QkV�Cc~�*_j�bx��s��g��!.e��\����,��|��j���@I�lA��I#J�3o��/�*��:�����R�49��Q�a)�U#�E�a.Yz�#��Yk�Mte�L����w7W�?�R�M��cS*��r�(��+�q�a�"O^�p��DGA��vg��OyS��g��z7\�����oQD����{-�M0�P[$�J��f�">#�.��7]T�c|a�V�l�{]��_.E1몿�l����H����7]�d��P�v��o[痟0������`�����Vɽ��=�y��<�5��T�R�^	+�L"B�%�^����Y���&%P'����kz�<{q��(���UK�D4����@ʴK��=��V���l4��]���Iw��K���x���hS�?��             �d Ҡ��� I7�CЭ��M��i�^/{�=��b뱝�}�}"JX�c?M�K���VM��}��t�\�@78��^�h�KB�ƴ}�h�:�I��6r�^R#e^��U�xY����{��S��P�
*�����n
���2#���w��{�+!FF�2s��9���,��-N���h��5}s}�R���3To}L_8�I�U�o�!#/G!�E[���rF#(K���W������o�W+	�R�G�޿����������ܷ���/�e�:�jP�)L!�d��Ik�O�Us����\	0��x���u�ڞ�n`�%:��f�ו$E��q��j���ƥ�i�L�[a6��5��<4���O����i�E����A𧙹+�k���w�}����Wz���(8�eS�H�!���_�O�`�}��5��쓓|��S�^��lr��3�+����$�-���h��|��ozU��5�ѡ��L �]s�Β��e[°��_�yʗ��=cuӯ���z^&�h��N��)���^����2��������sfR�.�h+���E)�ƭ��z�"���f���rq@�>��W�le`-��l���"R���.�v�6����|bݡ�d��sH�D����\a����C�w���
ߗ;@���1�#��yZ�Ѩ'_A��5�S�׽��(4��y<w�����.�U ��Zoa�3���a��@��A���V&h"(C��W�UI���N˝
µX>e��S�i�aʭ�G.��u8K��mO�Jܝ���pB|�μ�k��,��b?�6ui��`��˶O�!�nW%��<�Y�]�UkM�ă�,N0L�"Ԛ�0n����C�́�������{�t�p�>x��'S��^+kZ��^�yOP�V�\��p���E�4f�\|�8t�WK�Ȋ2V2�h�~eמ'h��|Q��L�O���v�t��H����J��D�"R��<UE,,��5bk�6B7�UK��I�L��� a�\��8+���w)�����h��HL��ȕͩ;�F�J|'�49r������ˬ�Hs6���7aV#�^(�LԱ9�w(���Q��C��FLA�^5FGL�f��<eÏ�K���7m���SO|���e���ͳ���K���&��$z\�dL	�}�(0А�/_��[_��o���F+\N!�RlRKh�E#v03�M�d��4�����,�Eڸm�f�X��kT�����3\o����a�ǩ�q縍Zrs��,Lc��r\4_�u�7�Qo�@"I���<y���T��E�f��`L��ĿO[����$>�x+�V|�r��X�Z����-�T�m^����n �2+�>q�MT�ī�kI�;�`�+�GV��xF�#x�(~U�<�]�%t���W�i�7f0	�����v@ �}d&	�i�Jo@�c*���xJ���L~(t�i7���r��
÷c����p             ��%΄�6�0-�d���_	V�����g�f�\��5Z�O����;?����I8��c(�����+g����I���/2dM8_Ǟ�륱M�J�/0�<&j
L�*r������o���� �>�lq?by2Sk��}#�U�~�H��`��[��0#�Y>�310�y�LwC��)�����ι :�zB��
�=VDM�_b���Ԉء5��,�ĥ��pۢ_/�������=��9#^�{�gY�d�0�"�Ȁ�~��%��\g�0h;�e�Ao�O2�ʡsS�H���·�����#�r�]Ӽ+���L�ܴ�VU�
�6�>T��"�z���T^9�k���!G�USa�Xn�ct6�=�=o����){z�ފf)�(a��3'��;7ؘ�ש���Li:n;����ϧu�VQ,�qq�����;8��7<���
^�0g�Va�h6Ipd=Z��\��C��(A�%��¡���zw��l��k���1�Ê����BO�7�������H�ϑ4�y�)�G�"i��Q�SN8|Ӗ���Rm�X�',o_�-��X>� 	�x���a�W�D�8�ۿĵ�'"���]^�)cٜ�Ӂ���K���d�*R��,b�V�A���{7%dDη��>s�O�I�x�s��F��1���ߜ��L��T��JѸ#�1�v��'c�@T��~	j������i@24�ш��t���7
s�Uϴ,�	����
�H��W�Ǽ�i'v�
Y�&�ǂOE?����Dt��Ӥ��e�-I~�vD���w'�	q3���=b
�V�M��
R»�(�1������l��|���M����a��e��k�F�B�y{\�M�"�2p���d��%�4GS`�E���I3HgV��I�*�T���[9����y ����x������$�lXE���;�^
�=�H.��ѣ<9Gco�f�X�y�y�G��ﮑ_31:FI�]��	�O�_�K�f`�ĩ�=rݢF�5E�Zi�I[ �����v��1��\Pv�����Lm�y��؜���8
���dY�7��
�F\4U�&;��g���G.�z����řai�����,��V�G�pL�T�-��@rw�(x-�@g�=�ї�������i~��3H�xݓgO��z���or�E~���M�c�1�R'h��*P���]�Cy/��W>�j1Ng�aZ�&���v���$F�CbNTR��A��g�QP�h���H֜�Ts��4��b!)'��lka��k#H��P��Yp��ۨ_09��BQq��\�~^\�'`��te�Jy�b��ǩ�9����=e1�lu��:޺��w�s�F'{��m�-k��������� J&�w�l1��K����J�&�~N'���Y���)<�.��"H�{����Zd�E��-Ss*���5ҫ�;h��;���ٟ"��������             �i�ǫ"�dw���
X��Z�TV*�ELcԏ��H�ff	�³���xp��,kB�c!é[+�h15�w����{��Fٜh��㧲]�2&<����K�e�i�k/�����k6��~�M|u{&�I��N���s^�F�h襎!��`�P������t=�/�i���#%�gbl�<�r�a�Xϗ�;��!b�u@���t��ݱ�E`�,l-�0��M��J��폤/��QXD�`�M^��ve J�x�H*Q��0���cB���n8�^,��ݗN��skRvs��Eo�g	�7����,Q�'��R�1F���8^ү;j�����gfKg�Z����@�-JL���+
yA�k�x+�o��d�־]�دV0��F򸸻F�Zڱ��\0Rȉ�����`.��"�HH�ŕ��|�K�z�8�,C�v`j���y;��FuT�֭��uЏ
��`k�`wh�y�^��a��0����.�c���O�L��޹�;f�p��#��rq)��󿹡�Y�'/�!����$�_�PXSJP֬ڛc�KV�㛟�&��Yv3����`�_�m�w;=��b}$�W5Y�Ƽ����1ɞց?y:���9Ϟ\���hG� OD�2�A]+7P����7���~�1X`�T]c��gI0�dGI��Q����<g]<w� �l$�pF?��j���?�"Y0z���Y|k9�[����B�(f��0�L�2�/���Z�3*5�'��$�,ݭ�s^[���}|_d���\B�V׭w� ��+>�[�`�y\��n��9N����t����Վ�J)"�����ۤ� ��ѵn���C�_1�˞�Е���%���n���,��6�5�X3�̺yx�6�L��d?���MvO���� �����k�Y�(�X+���얹�`�����۵J�����8%�l�ź�E\��А�!���gkM��G �Y�����;\ay����QE�S	��i}�A��ct>pP��`�B<5��6�,/���if�X>�S��٫Z�E��I�Peu�]wDq�ꗚ"��|�j����=0�-�1,�~ZI�~�΋��Ǿ�ED��6
lޝ�axa����=I�}�}O8~�Tǀ:xm��'�<_3ɢ}q����(M��o�(R��8S4���K8��	�&uCbrςkZ_���s�A�y���7;C��uL|0MZz8oҦ��y�f=� �@��zAxPa�g�H�>�3�����?�zuň�xG��,�æ�׺�gsX`t���R�/���2��:G�*�i�A��p^8\S4��a�z�z�����J2��<��9�l�p��ʚE������-�:��LE�xD�N�h_#ЃF��+'�M�2���[#�i�T6�~��Ԃ��%���D�YY�l�~�i1���Ͼr�KkX6�h23-B4���R�{�6c�"xS%Go�TO�H�|G�t��� ���              �K��� .�������1�Ѽ5�BZ�����ME��pϳ`G�sS��2�&o���P~��2��Dؘ�)h!�$��(I�C�k�~��<�d�����A����C�	Z�A�h���}=�aK��v�<J���Ww�{U��===�P^T�	.7 W��(����
�@D�� ���D6ET� � �� *��U����}wdxcg���|'�<���;Uu�w������ѽz��sϴ��[b+�G�wyL��q�ȟ�*^��ʱ��jkю�S�;+.�I_ҹm��.�����o��m�"I���V�>RC��:�Ͳ	;���9;�K�S/{�9��ˮ�����~��UOm���{���|���G?�u��|z��cn8cX��5�_.*R?��Uo�➷�����w�������ce�����?���mZr��N3z�;xht�~}�K~zW��36ԮK_�y׬�;�~����?����}�⥳�h�܀�ܹ�����Oa�;�,�{���w��Z=ut���z�><l̥_o/�x�u����Vl_8d�����=l�%3k�c#[�}sE��)s�O[tdq�`{��ͳ[��8w�F{ᛝ�*�߳bɯ�3p�ک�q�g}�Ұs&m�4=�me����SK�\�����>؆o��{��%���8��;����.�����9Z>��_6߶�C��{��<=��s{}�g7Vi���^o�$�G嗇����c�tx�[�>�ޘ;yվ��G6�������b�K�&l�1bb���1Z免����rA�v��w�*��ۅ~������=�ΆG:�t�`,�������~������A��_�s���+�'����<轢��}1��O����E��Yݩ�t�'g���w��W3�wT��}�7��������Cc:T�����5��U��Y���^���_�~uA����6Ӄ��v��Z�s_����y�.��Ǌ3�O����Z�����O��w'-k_��Ƶ���<�\�d��C�6�}���[�4�g澲��Į�����snxx����Y3��g��>�v�]�����k���nΰg���<��?�¹���_a/l;rH�?l�?䚻�|�غ�������=�l��4����K_`�/������^����S�/_��3x��3�*�q���?�7c�ó��hu�0`��ME����O�_~��~��nb��7��Ϲsy���N��u�Y�ο{끚���襱�U�;m6Gt�z�z���������9�����zez��֯���Z~��
�~�X�au��w��}���N}��+:���_v��W��������j�i̭���y����>mɖ~ճ���84O޶�Á�S/�e�>��R�|G���_����dn5B���cc_|��'�?4�ڽ`��w�!M8v絝����+ל3�ߞ��׶���o���]_Z9��;s硧Gŷ5�~�]ׁ���6�����)��cnś]_��2���Ϋ�yxy��7�s�6��l^2uQ�{�i�Fh{J����/�K�'�Y���>����f����c���W�v��[��i�������'.�������7��!�/�u��Ҷ�;�IO(�H�1x��3�d���W��5��\֏�}���g5r��ao����ސ�m�/{���c�Yy�/���|u��eU3*o�^��W����{����S��ڻl��w�X��]�-���&~0���G�|�z��K�O-�*�|t��K�����]���F���jx�"D�!B�"D�!�O	�@QY�$���G�P�H�Y��r2K:*�8	L✄���'8�Vx2�p���4���*0��2Gee�hʑpږh�N;<E�9��q�!�h�VX�0`t^�[��2C�"ZK�6G���Y��r`6CP��$F:R9� �MB/�����~�'�-3tVE�s�-��́I$as8�g!.>L�<���z�I�� s"K�	�`o0��D��,F�R8Ԃ�6#:ġ�&���<�x�;q�tb�c����Q9<N@��ÆPc�	�ac�McT����8��B�&\��|�\�	<"�d.����#�%lߣ����x��Z�0�s|X�����d>��|7�s� �c�.�;YX�p;�b�o����Ȇ��ao� �� 6�! a=��6䳽��1�r��v���b��0�X]c��ԇ.W�y1:�l=�K�HJ�V�XN�'(Φ(&�Q�#��1��^)�O�}��>������!'��þءO�Q�<.���@�J�0���}�UF	YF����S\"��"ͳ	����O)4#�,%��p���|����9�c�g��A��Xj�1ـ��I�B�sbqƎ��P��a��8��A��>�ȃX��8�uq6�R,�%k��B
Ή���a��P�r���|���F��8u8#�,��h�`���4�L+1F�H�M�9F����6��r�&'��3���Y�y�������n�-'�>0��8}8ą�1��߀Kp�!�u=��K5�/:� b"N��و1��'\"�d�.@|A<tI��/|��O �8�,pW�����{�yqۃ��?9�pO�!�P�#��0����=���ou �&�D�'�OQ�sG���c�L )�s�M�)���6�S6z��p� *O�p�.Q��#Cб�*RY�:�D�@�d��cr
�%Ўʃ��ΨsP�!If9��qyAGp¡����SD���<Z�tQE�)�N�3!r9���T��ȟ���e�*��"D�!B�"D�!B����a�I]��$#,��,#(6u7m^&i��I+(/���L*��XXE&嗧L����KSfX�4��_���ϤL�$i��3�dL�a�a�)-�`&L�0mZA�e�%��Z(��6~��o`�o�a*����+6��������j`�hxIM�Ӧ�=L)ZhA?%�3�~�e�e���d��X�ЃT���7�ALE�R��^Jt+�t�8iZ�$ȩ�$%���JA���h�.�!h�&j~BH����
��k>���^B�}K�P�В ?�MR�S1<C����h�eAD�@�=I�=QR}��1|�N>�
�� ��r	z���9N�EI�$Ix��BYL�2�9ã͕9bi����:�k(� {+�`^`!6�J��
����(/h�,'��,��h����"�1Q�HY�(�K�D�����$�%2�n�%+Y�'Se�f�ð<�H���=割����7���o2����`x��5�(���Ւ��e�I��f����R)i�+I�L0R�J���,JVȩt�Rde�"��5�.id⚕�t��W4z0�W����Q�R��@���zʗtÓ4�W�UA�WL)r�H�E����O+�%����\.�t9#	�'}�Y��9Q�VFhEŤa����U=CYV&qb	+�%���a�1UO�	5���U�1��r5e��I�,�4�Y�,%M�
a�CE4\�ga�2��}N��'$8;�$���U��iZђ�#pIs%1�r����X�?���\r�;�"P &��7��p��8>�!����8ݕ�gI ��p  s�	q[�}�ў`2��5K���DQC�C|m����U$�S%��At� P�ߺ�{)]��C��8��=70tM�{�m�p_U�N�A�t4#�[�w0	�K�t�Y��ʊ���"=,F���)eae)=��"Э��!�))�0��Ą:��M�꒕�BC�Ztt�M�G�B����ayq2�ʋS^Y�"�F�)нbx_�3�P�#D�!B�"D�!B�~J�^UU��1�+�!�c����<��ǭE��b���Ѫ���|�|��i��0����Mc-��j�n�5�q}��ߏ�#|����ߩ��|��6��� WK(���
�/x6�6�?�}��8v��y�9���N�4�81֔���1�q����k������wb]q��?�)�ےOK���+����jx�"D�!B�"D�!�O	�����!���e'�2>?�!���cB��1�±�5��9Nf�i�0��YӚ��O֚�}c-�7����
��5G�\�|����!��PCh���2����P�_��?�B�!B��w�y�c"TREE  ����������������O                               C`                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  ����������������e                              ʂ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 ��	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �r           �r            �L$�OHDR�$                                    �	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �r           �r            �!?mOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`dimension                         �l            �s0OHDR4                                                  i�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �r     	      �r     
      �r            �_OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �h     Q       '        NAME          techs_demand   �%�^OCHK    g�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         g&             �W             �x             ����            'C6           GCOL                        �                   G                   U�                   U�                   ��                   U�                   U�                   ��     	              U�     
              ��                   ��                   U�                   U�                   ��                                                                                              in_2                  out                   out_2                 in                                                                                                              B162605::electricity                  B162605::cooling               B162605::DHW    !              B162605::heat   "              B162605::wood   #               $               %              B162605::electricity    &               '               (               )               *               +               ,               -               .              B162605::heat_storage::heat     /              B162605::demand_hot_water::DHW  0       &       B162605::demand_space_cooling::cooling  1              B162605::DHW_storage::DHW       2       (       B162605::demand_electricity::electricity3              B162605::battery::electricity   4       #       B162605::demand_space_heating::heat     5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162605::wood_boiler_heat::heat B              B162605::wood_boiler_DHW::DHW   C              B162605::ASHP_DHW::DHW  D              B162605::PV::electricityE              B162605::wood_supply::wood      F              B162605::grid::electricity      G              B162605::heat_storage::heat     H              B162605::DHW_to_heat::heat      I              B162605::DHW_storage::DHW       J              B162605::SCFP::DHW      K              B162605::battery::electricity   L               M               N               O               P               Q               R               S              B162605::wood_boiler_DHW::DHW   T              B162605::ASHP_DHW::DHW  U              B162605::ASHP::heat     V              B162605::wood_boiler_heat::heat W              B162605::DHW_to_heat::heat      X              B162605::ASHP::cooling  Y               Z               [               \               ]              B162605::ASHP::cooling  ^              B162605::ASHP::heat     _              B162605::ASHP::electricity      `               a               b               c               d               e       &       B162605::demand_space_cooling::cooling  f       (       B162605::demand_electricity::electricityg              B162605::demand_hot_water::DHW  h       #       B162605::demand_space_heating::heat     i               j               k              B162605::PV::electricityl               m               n               o               p               q              B162605::wood_supply::wood      r              B162605::grid::electricity      s              B162605::PV::electricityt              B162605::SCFP::DHW      u               v               w               x               y               z               {               |               }               ~                              �              B162605::wood_boiler_DHW::DHW   �              B162605::SCFP::DHW      �              B162605::PV::electricity�              B162605::ASHP::heat     �              B162605::wood_supply::wood      �              B162605::DHW_to_heat::heat      �              B162605::wood_boiler_heat::heat �              B162605::ASHP::cooling  �              B162605::ASHP_DHW::DHW  �              B162605::grid::electricity      �               �               �               �               �               �              B162605::ASHP_DHW       �              B162605::wood_boiler_DHW�              B162605::DHW_to_heat    �               �                       x^��{b���Z�e��,��1F��E����LD&�L����,�SD��L� �F�H)���01��SJS����i�RĈ�a�4""FD��d0�A&�o�^~>�����?��^?p��9�}�ח��9�: �����7_ � ���@r?����q� Wd��j0���
����Y}������\��+{a�kϴ_�y}-�Ѝ�o#�Z�!=3�(%�~~��c������Tf�0��+ ��;�c�?���1�� p�cx�o��x�Ѯ=�}�/rGG�֘�W�7��Q*��-�c��sC�^�	���^�?rsǓwot	�o�]�Jr?k��>x<�y��G���2o�,���B�z ���G�y;���{q�n�Џz�	}�{�ˀ��9�Vx }�j?�n�>w�ӧ����t��G���ɠ�җa�+� m�=�d��� 2���������}��m�Sr@ܽro�s�;��9<�/I��0����k���[��IL�尀����g�}�^u�-�>�1]����_}v	�)��� ������4@�5 bß.����J�x�3���ꯥ@|�8�2�ۡ�t o��=��`�#����w�
(?��o�x��N{�P�`��\w�\Ǐ���o�����w������'�|���ɟTa�i�{���~�"��p�����IXI`A�|��߁/?������s`��<� ����t�#G��@�;�VʆG�0�d@:?�>Uj�<�?-�7 w?��{t^H�^�G��y ��p��u8�{��P��>�|�6���k;��p.~�{�}�q���3pO�>:h��>��[4��q����%�__u=T�S@��2t�'%�ƺ�7�װK_/t���v�yȝb <|�|!X�� �<_��9����i�:�ͯ���e. xU��.����m$����$6~���~��,L��������_J��(�A�S%��-�n���<�2���Y w,��	�]�'����`�s9@� �?�§���
�}������'��؞?� ���I��J����H\x��<�6��_</��}o�Խ�:�2<8#��Y��#3ܭD���w�1��I�.$o R�3��������N&OOvr
����������U-�>��OA��O�>_|��>��S���{�w��)�����S_Pi������o"���V9�>��_*�>&=��^���f��_�9/외���l���܃�ϯ,�A��w������ܪ|��r�X����{\����maf���5��w1�:�·w
����N�����N�O]%}��y�;׿�wz�EÅ��_�<�
��z���ۚ̝}���m����v.�i��̞�ץ�⅟�����h��̈́������or��o��$A��s��Y٨����4�O�ɮ��v�<�{��m���;M<Οϝ?:
�����G�J�^J���*ao^�'��y�Σ���C���t��p����?�Pn��_�����ҳo>����|~?�՗�W>��G�c�9O��g�⳿�a�������A���~�筿E����7�C7��j�ɷ�_=�����}d����#�<�������76��̍�{��[>�s���s�����|��8�!&_�9���c�/��[x�M9%s���k�=���}߾�1��$���B+�.}�Is�&�?tO�?�{lz	I�WT�Y[���}�0�_�%���Ҧ+g�(���Q⭘������Ǉw��V���v���K�Zm�� ��=_������	�:p���>�˓���W�N+����ޣo���y���}�t�^Ǒ���������5��?��3?B�^z��=o`���PWᷞ��7=`"���[����V�]Ht�_���m�3��O?�-������}���^�����4�;�O���L�L3��"��W������/������J����7��_�?
�$]�l?������Ƈ�qd�?o��Z�_��#}N�/3o�ξ���.�����gEX���w8r�A�R��!e�t�e���2囙c����|~.,���]'o��_8�4}R?e|�>eۺ��s|�i�?���O���?fP����)�H(�|i#��	^���#&�﻿-��7�\�7/������������u��)��X�v߯?�(.!��m	\soB��˯���^���4ݤ�8���7%/"��m�g��߼�ߎ�e��|g����1�_�]����%����iO�o#?���c���灕�/������Y���_u���!��-h�-p�O���>pc������dߛ��5�#���D����?��~�m��^�K^�iR*n�J�gh�ߒ�&y�'�SG�s��*6�[��=Q�Y�]���W�1D;�?�>��7n��̹pW	�b~�r������+�T֠��5��9�ɇD���\�̽D"�-y.l��˽���C���8#�����"��x���c�?�|rto+���W�ԡ}�=�6?�X{�������G����=�����Ϳ|2~���ٽ���������=�S<����HJv��}���c?��S�6�Ϡ�w:"g�<v���N��In��7����W��Ӌ��}q���#Mg�?4&i�}r�[{?|����6|�/o�|�׈��+�#_���w���xO���u՟��~�B���?Y�_�]4�=���;)?��8���Y	�TLG_9�O2{3�ĭ+��~j���ǚ��"ww����C�R�/T�Q��?=���gw�=x��W�ggʿ���S�o�����H�����½�k�~xDSY��>>`z�g��8Q=����4��V�)&Ռ��_8�9��=M��tኇ��'$��z�u��e���C���7i߾�~�-�����B��-�5�Gǿz���MO�\a_�._�m?�8��b�#����/���W���
N\�ܦ�|�w>u��C�޳��ǎ���1����ݍ=�=��r��3x���C�wݐP6_������8���g�?cu����^��rs��M�!N�c�q�����O�ڞ�=���lk��������_g���[���'9��{%��������9�u����v��_���=����Cw�{4Ճ�N�{�v�ïd�#}�ڣ-׽�������cf����t�������֟>�q��d�ךl���s�'�����#ѽ������Cܽ�|~��C��w]�N��7߆���x	��#��z~��C�=>J��t)�}] ����f�t�i��'��k�w|�&-��7�_�y˻h���G8��o=���[�o�H�
wSQ�����u%��_�Kw�{���_���^����'���8v�p��ɲB��]�,�k�������W�vX����I�'�����/rO�2��+_�i��|��GU�ޚ���_�_�H��������_P���O��;lJvұo��׎���-���;{Ӄ趣W�Z�+�ϝ��qL������w���������_�.>��O�>�LPt�������i���Y�7�{{���K�X���'�����}�%����6G<���W�zH������Z����{��N����ȗ-O��ο��^����g�"KI4�_�^$8O{���"��?��%�ݧ|���{s��_�����K9e/��ӔחT�G�~/�m%H�����R�/-�~����C+�^�z0�l����,�$����CG��徦gm^s���Pc���^����P�������?hn>�"����X%����Sc�`��>�.t�;|��c��N��?�c�si�/���#�����9�����qˏ?��OG�] ��w�;�yw�~��;�2#}�y�T�m�?���[%�w|�S����n~�_�Bt�uR�5���OƧ�h}�Ͼ��䇆��^<�Ϗ}QϿz�����������;޾z_��𧳜ŷ�-�s������o|���{��W��|z��'o�?s�y.�c�~������n�;��I�Nz�c����ܰ����[.>�����p�ݧ��[��:vuL����+�-���}�gۊ{����E����;Q�"e[�����q�F�O�����W����;�!��;�G++}'���ѻ�x������^��f>?G<���.s��N];/Ś�OJ�%��F��'��3rf��2�{������S}\�2�?�B �  ����Z�Ҡ_3�P��N�b��<0,5�"�:9�K�M+��>}>�v�-`��N�j];���YK�1�����X錯b��K㮿08��T��XM�5��m�Vګ; �F?�F�}�m�o�D�b����5�PvlF20*^hEt�{��1���`�GRV������'����-(�:z�9�8�.�A��[1��^�4��K=�wt���H�7Bi��F�4��>X�p�U�D*J����6�U�oC���Q1���lޘ�4G�e��_M=���&��@vl���6f����v�n��F�|:b1Y��*�������|sx)�;�vV\�"�������Gܜb L6|՛X*�� �4 �VG�O7���ge�f�dm[,�kQN���`��c/���x7p�nݚ���0�.1A��A��
�M��B.Ҵp�G	:+�Er��J�@�c�%���(@�,��}��A0��.�\��7P
	��a�� �jT�#0ڣ�>�8H����vls^�/��u7Vi	������4�5\�l�ĀXT�:�dK�؜Ń���Ej|����[� O�k��!!��z���.p3���Bmx���lA�^(�E�w7��$�O� �����i$�i��@�� n�}BP%b@h���ƺN4L԰���H�l�|a�l�BI���aF́Y:�����Uڍ� �_w��\@�8V�F��z��h$��ȇ��P�)p�Z��^�V;l��`���n�J��
p5�Xyh:�$pN��\#�̫�4�����1<ĭ5(���r͂fa�"��`�[���p�6��$\�����
�5��MC�� j��@Fu�M9�c�F�B�4
�,7�1O��
^x*�O��ug`���:Ld�G#�ϩ�?�H�[oLR��y������¾vŪ
mF���-|kX-g�[jG��i���kC<IU�p�(��W����hx@߾��i-t�g��������`�*���!?}{h�V��0�(/&Med�Y�<���oR�1�ڕ|���g�iy��t�5&	��*kr���:w?�؍[����8����J�CL�/Nu��D�.��B��dUw�y���h�#���֌���K�Oڨ^��c_��G��ހ?ԩ��k��E�|�.�ڞ��g�ٓs
r=�F�h�{ɢ&G�����b;I�747w��+A����b��qK�3g�'�4|��cD��haAK�&��d(�����J���b�1x�IX�vC4qJS(c��\xyNQV����SB�+(1f��M�a�T&+�Z1��M��#�-�ƔtĲ�ŸC\��GN`�K��y�J��8��9ө���7{[��#U���U����û�K,�eQ5���0�秔!�v9A� ��L��%��'��|X��F,28�	�9f-��tjl\��n��LKC4����d��NL���h��6��℀3�l�uN��u�	-Q�}w�w�(=��I֏�w0�����V���Ns�P����9��J�{�oD��S�Q&r�(�.�1	M��l�4�,r��S@̙{Ɛ�C��f����|�����lpR�&����Z�ѩ���ު�Ʒ뿵�\W8���\��׋Ӛ���<�OQ�E}�&#͛�9!Fz�,�v��k�^���+izm8��7��K�ibW�P�h9�2�4�"Mk�S��	�5�����N?O��0ͅ����*�S��Z�����8��Op��GWf��(�,��N�W�)�H/G�\_����\��Ϝ[{[�';6Z�T2���f��Se�Ӳv��>Bo9�}h��}�6�@�(OS�����6�+�W�S�شe!ֆ�)���L$a�,Mښ5����t��9;��d,e�E}���
���h��pJ�$�(�M�P��[�sK�܀�cn?��V�_�-S�g
]n
�ur��=�E�#:���-���w����b����n��%X^(W��6r�8Vb���^��m�R=���9�B��v��[h\���f��J��Z:ӌ�`,5���YQ���f{I��	��moe�;��l
�t�m����3܈9-6��Ժ/�#���@��|���.����ա�tyN9Y1�LQ�%�R(�]ј�/��mL{ȹ(;��)x���o�/Gv��e�<!?N�4b��0��H�ԥj���ή��dX����
'�-ݞ��}a����D��]�L��T���ӻHQ��m���^Տ�-�b���^OPPƩ��o���]p��7}�8�y��g�(�sV���6�>�g��k�l��f)Бwi�C2�B���yz��B8RY���X\��7����${��E������t甋�Z���@F�2, 2;��H���w�3������W��\B�@SkC�J����//���\7ow�8��G��M��o���WIwbDD���H����v�m�	�Syc]*s�`�e��"QN�o�o�d��fytJ�_�-	�y�t�j�*�v7c
np�#����"g�Ӗ�`��9����U嵹��DI/�j�7���08$��@5I��bir"C-Ȑ����pM��Dv�uhe�L��
P��%�|/c`2]Bmꭲ�խl�،�(g�c��l��6u��Ϊ�����{`ʂ��L�����MwOm�\������i�V�
�.dI�O�[�(|{%��b�B�Z�D�+�hL5�K�*6T������(C:Z�<AC��5	q	��"+�0�ۓu�d[y\��e1;zf����%gt�J���J9(��g�����䐨&�rռXԎ��Sq������v{hT����vD"\���]RΉ���s$N��V(�L�xa��O��[b��X��f0)i�k��LDrيV��b���t�T0Q����5G}5��O���Z�SLS�2������b��r듒�qr3@���5���$y[+�A��Tb�xg�;��m�T6I�@�v��I�a�c�Z7��U�tE�
F��T��j�f#H��@��D4��2Bzv�UO�f�%F� /N/q�Z��*���цT��n� H�ZER�%Ԯ�J��:쪕��V�E�M���f�BO/���U��l��Jح������1>g�z�-�.�2C����Zu�3�V6��ձL���Z�:�%��XzZ<�IC9N�w��xJD�5�Oo�,�zZ'���9V���꒔��R��x���e�K����U�N|)bq�	Yc�����!&�;C�᭴7��g��01��w������=������#����e��⚼bTP1���\Q'�)s^W�)*�%r���ٚ6OV#�>XG��|i3��N/��$��Ͽ�[Ț�y�1/
ף��K���������G2�
�IJX%g�mQ���i �6����no�)�1n�D�m��1��K_�u*�v0��*g�h
��j͡��(ZZR�^�h��d��O�{(�JֲY�ڊ�J�ȭ�3ƹ\��!��˖΍E�T{���x%:V�1,Qc���b��ٺ���!�<NUl�;w�W��=� ��E���Z;��5>^P��M��ܢ����śC3CѮe��2+,v�N�"qƆE6׫� �-� AZ�ƍ�t�6���/j����&�IEL�sw��f�/�q���tZ $| �	���8�����,� z7 (�hD����؈�ҘcS�ZWG��Jj�`��)*�t�Ŏ�h{?��M_��gm�?a�&��=��]V@?�J p7�������o4%�0�����Ǟo�EW�Fk���-}��-�GAil��;�bSV�|�H�0�R����k���x��~#U}����PGU����,��m+��k��l��mi\��f���h�AZ)Ki�e-�[��
�����ٵ�}$���i̋6��LJG�X ����4�T0u�~�5��+��@��V{r�1zzP�]�T�w�k�*[�EG��e"x�Pr8+~i��;{f��y��mwՑ�rm�U�M�laM#f�͆�B# 3_�+�0� dy�-5��4���{x$��(�q-�9�H	������o��� )��-
���0��!4�nO��Hwx�@�'X���V�A7\�^�)D�{�P(���<�0�My������u3h��0`؂�Zd	*tU'��a�bv��h�<�P,����ЇWa����	p������Zv�-0��Qf3�0�_�kr%�g��)|�	��0pF1�OA#,�gH�H���P�rX����QƇ@%!��ꃜL���������6�l��IU��l�4y0mu0�R@2W�n���LȯB��Ɇ��ao���ƺv4,߰����ƭ1%��D�&I �݀ț�	��N9
����U��i ܯ���e.��{���ְ����	�`@�Ճ 9����Q(�X@O���xTfH���J@�Ҩ/f l��*��7�Nr$�)`֘P���8if�F .X�]
q�(а@W:a:��A�_��$L. Y�`�������<Ht�Bf#Yx�
�S��Ja	T�t��Z`"2Utb����~7�?� t�5�����'�>9p�H�v������0u�q�[�uMo��\A����a�h"<��
�,]]*iR��.���I�^�.�nN�����Lx[q��+	������V�'L�u	�H��X��
��נ��J�D3VN�"��2E�����0w���dx{7y�x[�sq��&4c}~]~ˤ�Ijjf�pU��;����Z�"[�b�f�QP���h��$a����+�^⮊m�D0�[E�ZOo-nUg�ScV�J�K:� ��w�d(L˖ly��Ӓ��\���;�Z����'���I���{ ��t�$ۋ�Dw��Y�;)A��'L��M|�I%�vk8	WQ�$��uV�b �lnh0����d��1g!6�e��c漛7JHX���V��h�$ޘ�w(5nNx���0�܁p/ӿ!��-�*U���KYi�-!ȵV,y�D��=@j.��'sK:�nY��n�K9�p&3:���\,��m���u�A_5F���JL�����SO0�3lu�7eE��ȅf6�*���$��Z:�|�q��Η��_���҄�����Ò����c]S��<3�b	|!)7��f._��q���1,���0	;��ާ�]G�����T�z-�^���s���lDh�17E~y��0�3ށq��)�B�o�l��%d��2cKS5�+׷��rd
٦V$�]┎ui�eh�Q��v�k;�R��;�s}��<#�X�͊>�xN�F*�J�e|~�3!
1�׹+[a�L�%X��G�T�0�źb>I"��]I� g��m��	.ag)n�&V�3鈯}�q>\ZTz���N��iA���^=��48]>)�SI+M�Q���٫¼��nLUh������x��-�e���8�5��D(���k��5�L�p8f���;�p�1L�BKC�:��}��"y�W��� � ��X����v���A�BoDF X�PYR����G����p6ݗ�����q�۽b���L�ss�`g'�h�i��Þs�3�3�j�B�����V~D�'��1d�����b�-��C:޴��Y�ћ�Q����QM-J�-E
�a�jnc�3��"�'���]�r��;�2X8�]
3���A���&6��Ji��?�����ٯZ�Ē�0k�5�y���5���&��<�VZ�Fw�����%6e=����I],z��1��35"��&���"� �H��agfES�7�&�1ױ����M��T��i�iv*vru���4��u�9Kfo΄hW��Tϐ\GR�zrR��^�\^��aI�:���˵AA��_<������<��();�v'0�n�b6��X:�-��͚g��=�Wg{�&�hKX3S4n$%ɣ��9^��{q�����C�٘����A=��E�8ڴl	�҅��ȾF�G6���ŝ�ʴ�S*��Zƙ���[!�.!nq�RD�f�M�w��q�z�=�� �ج�=	�+,���cKc�p�8Ȩ��:��Z�7�
�+:gV��9�j۳��Ѭ����vV���ޙ�C��r�5�r�-n�9����ֆ{.�����u��24>!Z�h���,C9{;�d�t�I6tK�"���Ƙҭ�C��%[\3[�K�����n���ut�8^a�Oma�i~N2R𷲭��d����P��Ş�.\A�K���(ԑi�Y��X��ڸQ���Q�$�1*X[%�7%�x�[05����d�z:d�o��ƌ�z{6�:�%��{kX���:�c���X�ŧ����[@�1���rL�P���Q�|s�0@��7˫���D"X��>��4&�pw��hQ3a4���}���hZўGa�n��L�NS�����a\��	5T,�9������雞�f�w��Ю#�M��MSL�#��h��wo��ik�OT�#��#k��R�LC��e��H��iW��QJ����qX��/�gNh�����@�4���ⲩb�-�����u�#���g�X��}ԿC,XP\�5u����-օ�����U�G�����=�‡��@�Ȝt[��}���Չ�p�7x6qÂMc,�-iږM$}Ǆ�25�@<8J(X��Ã�\"1��(��n!1�f�QFb�qc+�*~g�EOPZ[$.-�j��H�]����W�v���4s�d�P�����l���[�G�zot�c��ߎ�s�u����lQ��@�WЯ&Yu����<l0�Xa���7Xf��� ���F�eմ�����ĥjK�Oz�#M��_�%o-;3�y�Į�&&�a�K���κ���&�Ƒ�N�E*kQ�7I��K3�VT5<�N�J+�b�L����[�ISo���+&��U��֢��"㭂�mU�16{���K�9s�a�`�cJcS5�M
׌0Z��[�����H�XeS���+^߱�<~&=�i��-ÅJeؙO�q6Ix!(A͑6��-�X�1\�L�d��q�� �>�J��V�)cLkaZ�à���I�&eh�52_w|��k���y�8�H�������Z�E�bA����Վ��}DH>�
���҃��YE��\�Yb���B �&[du/�y��Ō�۔w���L�n�G�V�7��==�-��bU�b�'�˛��.�[�M���sr��zt�(���Ƨ����8�RmO�����m[�����5O���k��S��Ŵ���榩��U�v��Ro�YZo���u�PX� b�j~��>�b.3��,�̷-��&�m�2�7�H�ٛ�o�q��|MP�� 0� h'@M����f���)��嶯�qш'�]o\Y�x���q�0V�/B�eH٫���I�k���afgC���@[>�km�|���`	��6�W5t� Z��7��3Б� H5����S]�\�c�i)�Qٶ�|/Q,��"��\��-�d[f/w�_˛���#��������0��8x�v��_�5��f[نTOclq�!�
<��3�ir�]V�{�,Z�lAݪ�v�( ��aG��K�0���X����5�Ŋ�ڷ6��E@~ 5Y�n���8e�Q�\,����(L
%��Ұ|�?OO`bx"a5�3�_iY(���Z��;��R+��������e���1�A�����"ID�D06|�\h��]y� �6@'��8DKcF�[�r��2dw&[h����^�;��4���^�����-P��Bs�V+����r�T�����	�S��T�@f$�dEB�Ά�]���`(��2��$���@3�>1	��]��f�}w�53�;�!ʦ��#��U`"	PB�|i��2�� �� �,�i]����hA�7�T�ӊ%yr�c+ ���A.H�N�O�A�Mð�������F�@�`�����j��%=d��Go@�Z��'[A���	�S��7�"H:�� �d��{ ��~0��C�[�yH3K��(1�ƺ*��T*}�Ѝ4F ����{����m�0mhHL����Wi'd�>�2��@`J��L���}��t��0zN�_=��uHpjǠ`قAo�D��TlRh*���d����hQ����\��Q?�X%X^��9ېr!��Q�;�dt�'�P�ބ���� �"!C����	��Bm�Z9>�Y�`���
ۉ��uV-v��v��"k�}��/�5j@�	�Ǐ��V3�7l�� �}*�l�3�z�JM�D���s!���26�!�R8d]{;������]Tw��=�K�{d�;�0����&�C�R9�V���n�H�h��� �B��R�1Į;�a:`������s;�$B�R�4ʳ͔��?G������tx�U4$�xL}�T������z��{'Ffs��~m�龰,2Cf��- ��SH��!-0�]�P�]�]oj5�J�v�vn�rzi�@��`�U�5�_�<�ڧ�Z�3�S5�Gh񫞞Ȁ-�-��o���*�X�����C�T��hU+�#�ݐU,W�leL���D��RW��ύ��0�,�c�פӗ4���G+���a-��N2Ds�qj=r<9���fu�´A��&�/�#?��8�KO�sZ�:�{��M��ٞr�@N�|v]v���@7o��U���і��~��u2%���Ѩl��`ά9��1�8NJ*�[􊍁�;2��4�y��cQ�6o���Ȅ�-����Q\�=?j��D�M��Kp^/�<�����s	φ�Y:\/�qD�����m"��������=ƞZ|���d��O"2���l	:���*_WlWXF����6��h�q!mwc�g�`3�S�͸��w]�F㧉�eeZ�l����ʢ��2M+sMj���h�)�J���	3�!�9O��5����O|��B���&/%�x/�l�-�j�:V�{:���lA��.��Ǧ�[�f�P�Qw2�Tc����e��1�>�Q�_m��CO�e'I�Щ�s}3qb��v6͵�&Rf��6����lл�ES.1��m�h!�~��"�J��s�2U�jM�w��/�Q��hzײb[ !2�񸒷���)L0�Ѿ,Q�Ȕ2���a|�ؚ;�I��٘�����I���w�"�f�p �~9�9���G_a/Z����<�L\1t�ԯ·Z��㎝���I�cK���b�R��uS�=��-�T�e�t�<;0 ��~�	e#������b9W-2,�o`-i(qȒݏ�׺��M���-���=D��ՒuV-o�Nt�EcƝ�<�C,�e
�R~�g~s#mWU��n���|�u��u
DJ�o�lV	֋Pےq������em�N�Hռ׎y�?����>���I�RY"9�Sc���(�������}��g�m�-[�+�Ln-�F!T��%.!E��[��]�}��#�K��mM�ӥ���A�xwx�]��22b���I����(���>T��.�zʌ�𚈓ٚ���sZ�I�O��f8���[���٢y]�@\z�ʙ㸰ˌ��9%̱R���v��v��C�=x�N9>�OF+쏧��-�B%81��3ŲTG��
���c�V�Mj	����E�/cwM!�j;o��i9�ٱ%ț���j9o!�%f���pG�lk��mC}�2|9�6\ �5l2�"f�0��d�~�I�.Dge�!�?���T�ظe��=����Ý�hK�FK�\�P��}��эfer~�j�7O��M�����[�b2s�V����
�)��PS]v
���������
z�獃���@u� ���2&��rG~[��Xs���tݡz�W��a�|�\�<���i̚�E��Ҕlm�u�-��^���,�����$�0���ه�d+J�HmZm4^Z&%Y'ۙ	[�7�S�2�H�^r[��ـ,�a��5*����hǥF>^�$�m�PiX�)6y#�$�q�e��y��n�&b}n:4��娒��!O�ΔND��LWI@�uj�w�O�m]�i�{��ܕ{g�!"�Zu�X�M�Vq��툶�u{�qm�i�{64��ڹ��a�V�Mm}m���"��ɨE�A���t^���ȍ[5ckhU18Q\'8�)cy�h�t�Y��R4���\nA	ڬ8{�6����<C�ޝRܬ���
�&R�ӈ�����иd;�߰>�v��jr}$���*�U�Y_[U�1�n��_�u��zh���)����1�-T{%�^�nf�2����:�1�R�㏭#sىY��E�����6J,�22�8F�p-��ь/.%�!�:�����U���еN/�K��T�2�V�"T�{���3:�-Q�{w!#�+E��2�����8X��P;oy H��"��6���T��=-M1Đ[�9�J�R|�V�kP���3�����D����n�H.A؎m�=�Q���((���6����-���zfDk�v�t�s�_��fzƒC7�^l��*.�6�L�:k���p�#1��e��P�����/�D�9W���h�LӚ��1���߻4��m/�Uj�v�%'q��P��ܨw�S�N.k��5ܲ�⴮,��{����>�=P�G�+��4(ɚ�	[W�,]�>�Α���#,to��dm�{�V���67m\	�=u�R�*s/9�8s'���֍��΅�<�Pتt���u���kL�|�?-�G��{f�dv�#�0�c�&�ʦY3B\hԢl`�S$j#x��\�M�
�eNtd��%;��to,��..�8F��	]�7��Ū�pPԻ+����D,�U�UC;[q�P��**h.ǡ�FQE��}��f<1�e�÷Z+I��c�X��B#;ZW���va4L��������U��|���k������N^wx�]�AD"m��v9n܃�z�֩��ᮛ����6z��Tǐkq�t��o�;t73�������V����4d��+�l�W*؉������e.���Z`�̽ ^'�(��//~M��y@m/@#b{�_}�O,!A0T��-luEK�˾%�Z�\���T!��1/�
w����<�˾�4r��0ǲ�.8F��&R|�֓ 6% �e����v A< 
�~�IU��<�H�;�h'���`�̑y��M��gPC�I;i�_/Y���$J�*A�՘l�cT�N-)Fe߇-{j2��8�fwV��0bm���6�wC��4�o����uy�<�]4�䡊৏=6>�4��#��d~����m�݂&������d= � ���W��C����ւ�/K�YTtX_�L�����7~��i�{ࡾ�ǟ]�&�t�pq��s�9ב�.�̾���Lff&�$���|L2�$]2�����$]�tI��%��d�L�$�Ҿ���>��g��y������>���^����z��s�;�w��m!ӵ�Z?=mz��D��L�/�8i����~���h��n����''���� �(WYL .��� �� <�8v-���?��=��즪B�jR-��7�����%U@WgH��Ф釜�Z��Awڋ�!Hh
���@�z��@�5s�`Rz�T+���Yަ� 5Br�F��zg�!�rk�7Vb�,���A~�HJ��σ��@(��C�,���/�bq�#�tT��x�/�ƘD��*A)b2ښ�`h2�[�a��js�D��'A���'� �%�p��Ld�0Kh��x?���@8Qe�0ەrE%䉣AE��Ѹ>4��CTB?���М��'�eaPA����(�H��/��N9�@�2N�D�eЁF�u�R	{?�Pg4wC*��#� �L �l)L�*�چם��.���o�a ��=�:�bߚ6��1��신V o�J�E��1��KA����~P㨐�PC�
͗~3Ȟ.E���3P"���X9��L��j �%:�YP�[��J��Ӂ��L����qP�i1 �(��+���d�6�$�@PO)!����� 0N��m`�=,�%��&�9���Zo�%	�
yb�Q0�Fn$CNf4���BpOTW�BS�1��$BUq ��͖��3�V��������D
.5¨A����	���/�>��fDf��y�GcIml�t�0�[{/<Lh�P���k� &�/ԪC���Ҙ�ﺥ���0^��UYG�)Z��γ��	�mk2��ڙ���Sf�֞�[E�	S�au��~��rBK
�M/k�M5���ݏN���(���QdK=|Do7۴�(���8���V�	�{I)�a��=�xv�4K��Ӷ����;MX�QrM��|x�'1}*��jl�j�V��O�%�͑��Ҵ���L��{L9a�Yj���b�H�hx�u�Q�IkkP_PPH�?�I]U-,+�-��˥�f�ឥ�ޙ<�*]��5�4+�
Πw?�?P٢�*|�
��b�{��ga�h�&���,r�����:�b�4�V�yU�[��=�2[���y~����/$��m�v�V�~y&�^@+�8;�J�	A�P�B���}���r�d�PV�������ִ�R�Փ�r��9���Q�����2�?�3��I�����Tc�%�̒]"����4j��3�kf�bYMuw`v'�*+2K���S(�ƻ�ʖy�wZ����*V�g��#AqS%���9C�6�)nt$KV�Z<;�VK.��2!��U���J1K�̥Nx��;j"�;F*L;Z��_&˦�&8����t�lt
�.=��'�"���f�]��wN4YL�N���2�Gǽ�Ã�*U!e����y�4=W�L�V��x�Ͱ'"5K^��
ȓ�q�Z�Li�.5�4Gr�YM֬�.���	S�{[v֐�T%܄�!��#^�4�ZnF�"=��bf��5�ը3��5%UC��=��� �rBߴ��;C�@u�ҿ�7n�5��=���9�~Z�9�o*�RN�qSm���a&�B�t��*c�BaX��ԟ�[5a8|�}{�|�B~i����s�dm֜�)>5kѪ;������꧅���u���%>�H�k|0�@6�1��j�e�	��4�k���7n7aE���|%����)����њi�3,��4uY'݋�,i�����[��0=2ː뻣9.�+bYM����b_q���K(*�N�+����(e��y�i��&U}�4y�TJ~�~o]nU����%�7N����P���\A(ѯ���|��?7J����4G��c����凣�my�x����~.�7C&�$�,�Q3F�#���*E~dƶ̪�,f}f��:D�(��v���J�ݘ�Nm�ϰ3ckz�{�A�Rf����5�5_�5�z���5�jc%�t�u^P��tf(|��ؚٓ�����I�1�<����Jv��֬k�ͮ�O�8���TG�ħ(��#���	\�~^H�f�%&$���_�&�4�O����NK���������BQ���VQ\d��~��o2$�/$�G������ܹ�|uID� լ�T���@�,6M���h�-��l-fE��4wר��z�qFu�}SeY��uj\��oTja��>��W��댛i��UƦ����s2�BVߔkT�k��+0����Jcy�Y!Y��)�oe}�_HXOpr�\�l�R�3��N�B}+��զҒ\Ð����Q>.q'��*��	(���%��g%cbGD*k�Z�!��z��⛦H]Ӥ���t8�"(!c\m�$�Tq��a�Y�WC)�ul�4*(3b�����	}y�f��/@?#:;%���7X%�),ϩ��Z�I�Q�L��_:S��k���G�N�=Gb�Ճ\�\���E��	���X3���Z.�����)�{ZL�"3��]	mֱ�\i~s����g��h�2K���� �ʫ���f���+�U(kS��z�=}��5j����7J��vy�G��$D�R�Z�su�����Fe�ԋP���Rr�r�ۓ�P�m=������&&�={�=��˛b��]���Ϡfmq�P�O�c�[��OMgLD�L(�x�[}g������`f�Y��4���;<^�>Ԥ�`�V�艨`=�!�K��6���U����Us�f���#�}�lQA�rbد���꘼�����BM|+WL2nm����ĕ����=�䚑�@â.YS��wb&8�)p���h 499�ǳ�,�SМ�jݒ��i�_X'��lv4T�s�(C�F���@ĪS�;�һ��&q~��2�`��%��_��V�&Ί���BRDTF"�*�o6?�e�3�!����GH��~�����Zn2�P%hH�,L��c�g�
cF:�ǽ��ڱ�S������LVr�bfŃٳ�F5� �QK+^T�iHN��*���*	�ݽAaa%IC��~�yEq���jf�@zT�Ĥ2EP^����������6mja�6G����1�&~֝��@M�8q�k�^���*�FZ��Ie	�<VR�������� k����:R��[R�O�
�k;2���;�Tyf�֕zՖ���l6kX#z��!c� i7N����F���F�Ơ������i�����6�ik��jM�8JUVBPw�Ms�b�8E�.����D�R�T��[��~�L����"� �+?Ϸ,�[O%��U��MN��E��$�
��C���������|BMG��oh�QP�?�WKo���L��O��5��dg�rsFz�	F&ҩ���!Ms�2��\A*L
�{:�
ӫL�U���xq��V��aM&��N&+�b�����$�l_�\Q!��/�,������&���3�0�V�ѣ���Z�^Y�cԆ�	�늟l��ǰ��Es��M����}F�֍�A��@�<~��kl@/�˷5�����+��$v��i���f~��}�f3!�ryu�~S�D�^Ȫ�0�W5��$�ɣ���K�a��v �U �5�J b3���ArE Ym �3݀*������>�����}`�n��!�O������Au��n뤃�7\���z��)eX�L0���	}��U �?�I�t��.�� !��+ �
Ȁ���d�#�� �� |2��I���McRY��O�h���+?�>�bf�K�����Y���yf��k_['�U�a�-g�����1�o%dO�}?����G��	|=�r��;�S���-�%(�^ژ�Z���!���+n���GF�4N��8(���XP�f����
� ^ ��a#��@�@ӧ #��.[�O}t,���/������p���ݬ�t�¯�����"��FN��nmb}��;M�G�3V���X�%�\|泚���	kp{����j�0���|@8	`���(qى �O�țI$�f�W�,.Q&��f�y��i�	Pl$���9`g����q�X<`�v����0� ���uW���
Tm����\/��;Gc��;
c��p֧��{~L(�J�][�C�D�j"AFʁ��t��	���`4�3�㡰�E�S��Ʈ��Fv|��o� C��n��
ؔ���݀>I�2Q��p�%�����Tȗ�ࠤ~Y\ԏqp>)~�#������mc������?��ހה?CuU",̈́3f��_
}6�0��Vf���&x��z����<Ep�W��C�'=P3*�;�Zq�!�wN���8H�9�装�tK<~�����J��t@xɆ
IG���d"�B`OM#|i`[I�%+���sP $?ᛇy��< �� �	t����P�e6%�q신i�;��?�>�
������A�/%A��.�[R�,��� z����%�M� Kǻr�Y-���	��Ƀ7�S0��7-������M.���������}x��0�8�<���D�\%�[+�Z�h�"l_��z�@	��l(b�a<���rA�y�k�h��BJj�����64M���;�u�\��L�YM���?��W��ʃ�ܣEgRBl~���z���I��o԰_e��G��v���_�{�����>{��1��w��P�9�}+��\�F��%�+�%g��k����k��˻����}7��źk7�����;��H֛V[q{^
[�%�&�[���Җ,��b|���X��,?$��~U׈������(�}s��nz'�Յ.�W��>�5k�f/��,p`��q��G�v�z��Z=�ٸ������m��Y����CE�W"��,ޝ}�����x�iS�e�+?�j'vP��V~v���/�|������L͝�=Lp��NU�I��a�x�����0��^yEoӭf>h̊�}�8-h�������L���|cs���̳o�Ntn �y�U���۱-��wb7�^>"�~?-���e,��Ա�����\� e��	d��m�3�[)q�ܾ>qd�U�.&<��1�xG�7y��m�m��͗w)�3��SrūcV�Y�p)��~�����k߮q0��K�}K�v�객�m
%�T�������x�u������;���O�Ќ����򣁧���bҥ��+�_[:��Q]w슺�>+lv�`ma�aIQ�U�{��tI����E-��'�{֝[���;6�!��SKNl3������ί�n?Z^{7;�����U'-��Bz�Xk�%�0���2��u(�}��Xz����G����O]�%Tnv��{�VFw�¡�'�,��^��
����X���\z��$�'+V�:�ɒu������Yg1�{�z�롗!�v6�%�K��@�W��ߊ���}�$덾-���תyF/�1���"�w���X�{�^?b�������ƣ;�K��x�lv�c������G��8�x�`�D�m-%wv���?W����Cv6��ܯ�rM���o�V�L�z\iɛ��g�J]3���x���u|*��Gy����������\��u��ğ�T̥�9��.Qlҹd�7�ko�~�x�+	af<r��o~R��r��ۛ�P![���{_��ַ,J������S��v)�����Dt�vj/��nY�;e��5�X�@��dO�m�������3NZYx�P�f[Gy�Ӱw��z�[�b�dn���򗶶�^�,��P�Ѹ(X�S�e_8~����M.7���n��]�m4_����ȥ��ڭ��qt�A��S3�7�:�goݹ�I���>B��S�����:rjb����-p[����|��vs�����Nڃ�����%��w喇1aQhnś�������'����Y�V_4����(�vmT��k-OKr�oйS;
?��޿�}5�����-�����n�|��|�P�Пl�7�������;�����
�F��G��Nז��^�8%{��V[�=��u��4����64^�y�2���<��q']d'K��x�;����w���+�m����&��_} a۲�8)�|��.if�����
���7{B�r�{"��j��An).�4F."���R}�+���w%:z���ݚ��w�[g7����-/�ew�,~��(�ո�����|���c�oc��줚��aS� �mH0M��/�����k~�O�.ip���B��-�$9,����{yb����խcFo}u�'�¸7��h�p�N�?�䷟w��}p�G�8S���/��X�~�������{�����/{��{H\N�ݼ~����&��ev�;l8����t��g�b_�;���wT�cIM�믚�N�QF�?�����m}��L�'�����m�S�ɢ�������:�Zyz@�s��9�h�������Wl�Ziy��Y['-��L3�S5��j�������_��,�Ӌ���oj���
��k/|�p����[�__�|�a�����Ӊ�;�������E���v�}��vUL*.Xw,�ϟ���T����,�9���?�R�6�E=g1�M������_��}�ͬ�����;�N���9����)m=��t������ZO�����}DxZ�r�����\~krw����sFk��O�z���+�0��s���*ߊN?�ؼ�ҥ�|M�G�/�
�|}�A�+w��������kܥa
��y�,7W	�ު�������lMn�M���x6togI��;�~<�ڳ?6����������Gي�e�mp��I�]�sЌ}���-�ww������h����w���7�Z�}8�t×&��"���R�à%g�c��>y.+����q/�{�K%�#l�7})x�|᪨/=<<�| ���?F�Fw,cm���q306�zČ�_�ٛ�5�ڱ���]�����M���~!J4���%陼f[���e/v�I��x���o�x���
~d��.\�Xn(Y�����g?�q]D�φ���xd@�`���h�����B�tS\�"�o�+]�P�y�la0J[H�7]�>x��4�������i�l-ߣp��I�|@�Nrl��rɒ�e��Ns���ԷjL��}��+֯�I5�����vА�v�C��//�����n��;,5]y��F�'��E��Y��k��o�k���Zo���$k�/ㅔ���V�ZY癲���τk�R�w��~�&��%������M/*5�q?3��\k�J�sZ��e&k�wl������[�i��U��E+H�)���gt��f̱���b%�=��x��v_����k��8���w�u�kg����%f[ۇ����$$7��5���-;�����O�{�h�G}�N,��]z[#�]��`����h����˚��}����U5�(��?H����t����:}�CM&V��-XV��Y�]fO/��9��仭W�;O6Y�4��y���ʣVeC$��;|�������V�"�i�Ys����Ӥ�G��{��V4�9ƫ���vٵ��g��]#^���Ǽn�tF���1N���{������ʽ�w��(�_G/��|���(���+=�����Nh������Ξ��Mg���j�^$}��\s�;���Ϯ�KJ��=�gv}c]�ϣ�}c����n�|i��߂9ǿ�����q~�ֳFES���Du�%�c؃IS|���y��'p�`�.��5��j �/ O���6��+ �Ko����n�p=�޳��]F[6���\�́9z���'�28M$�>���-�-��9���V��L�y��8��"'W{
�	n�,Gr���r����������[p�Wd�m# ���6��ql����V(qq���y">O���,�pu�	�+�.�>�+ľ"��b�p��X���JxB�Ȅ.�ϲ�XĢ EH��� ���{F��o[ZA��m���߸T����4�
&���R����v�G:�1�� ����N<��n�����R ��݉a�[Eg�����l�� '!���m1�缄&򄢕�<����N<'���e��}�
o�������������*G �����-�)��s �t Wf���8�=h��M �	���
-�f�Me	X���J�<���Bp�. ��p�郇V𗂧�)x	����-`�'��L���C+���n�����n	k�=����V�/o���[�d�/��.&���΋���>�:8,m	V��9W��!YD�Ag�\_/CX�C�������U�&��	n���1�e�`oz�ͦ��� �.K`�3�a5���e��n!һ�VP`��
^�8$��-�.����A�ַ��������a!����KD 1g�6w@@�|�}�p4���'b�Ip\�8����8,�v���u%,F��@� ؙM��7B�pg-!�8[\�?	C�l��=ᛇy�@4@5���}�9�} 6�~�
����>�Ĩ���A�{<P���<W�����^�f�4p�w�Kӂ+�.��@`~��o�4;�h���g�h�����!x���#�@����m�Gd	~h����>�dX����,[�Vء^w�� .����}.l�����i�;��*���4WmA��kV��o�%��	�J���� �9��c�)��d����)4'ӉH�;)4�͖Kd�8��Tl�����w��ќ�[:v��d�`p��t.�FG�Gs�����dN��/��#20~:ς���p0�2�-h'*:�����;YRu��9�εD��d��t4'�sT�c��>����Q��~G&ՑHf8"���Yċl5�<���م�3����H�9���|��S9�4ׂ��!��h�gN�b~a�!h�`1b8��М��'���@�0�L*��9Y�ъŌ��|D�SQ|u�@1�� y�Z��󋧓M�p�itg"��`A�hH&������%�[K�	];��0�xZ��h��b�x0�1����/t$�N�`r�H]��H��Gy�b���hNC���1P<�OX�h:Y�O�N/v���喉b��t`�s4�آ@t*�������j�gδu�d��X�H�c�PnlyD��33
��5ʕ��������N�Gy�r�ŇcF�E~RPL�(&��VL;.�1ϊ�r���s�d�9[ٲx�4��%ˎ�ܖ�leg�dŲu�d!��,'[[�"[�v<�,�X.��Q8�~�T�S��Je"d9�!�t=�j	٥˽��ُ�&򓡫7d��9�Y��j�ܚ���#倆�3�<�GΘns��٠�e�d���|�����B�N$;��#[�-H/���-��q������jBwϠ9�[c���I].�(XM1��z7g�^���^��9cy�D��Ζ�O��S����r�x,�XMPt=if�����r��-��84�=�':*!��ǹ4����M��j��3;���i��=�i�#����c��߰|Q1y�nQOc�Y�zG+�g�6���A�|"���1?�bo���� ������$��f
67�̲fpP��m�����096XP͓h~�b�N�(N��n���gG{G��Q���gb3�Kd���6���9E�����[������T��n&csGO:�ϱcp��:�Y�h�?��\_�K�Oh��W����<ڿ��?��Wv>���>[�>^�����=�}Bî��?�=+�YX�����%��2��g��#}�Mw��>��1���?���-��D>&s�ß�{�����:}�e>��i�?e>������?��� �>�����91�W<�D߿r�'�����v���<��h��ק���Oz�^�c=�7���ϑ����9��)����o��l~b�g@�a~�S-O=�Oӟ최B+�'�[Z�bp��n�������c�O��/��u��-:��&0�~�/��=v�ɪ���=�>�Ƕ?�'1xr��������������T�t><���O:~��O��`������gi�	>��gr���+|��_����g��A�]�����s�6zZƳק�Od��<������z����k���ŧ����?�{��
�o���<��<��<��<��<��<����ܩ`TREE  ������������������                              	�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\�	ܮcվ/sR���F������2fL�6�L	�d��(s��L	�dH���6"d�TT��u��u��������>�s�׵��<���[k��V?�`ۜ�-Q����3��������Z�qfo�_�:G�[;�^o/sSk��vd.���8wz�e�hm�z��̺����7r����ټ����h��������)[[*�=�=*�]�M�����E��%[;��s�عg�ze{��1����.�����]����ڏ�������ϔ��z�7�p��vXk��u�2��ˌ»jk�䲫���}k��_�ٽ�M�u�2o����,��;`�����^�,�;�R��>�3�s!����NeF�Y�^w,3�vL�~���2�[؊��ڷ[[�^�-3�+�����x]l�����J^om�ze?kx���l���ĦG??,3J�[�zc�Qx�Z�/�ٝ�fĶˍ��el��z�������2�q��*1ꀼ��8s��T�ni�2kq�	�������C��׽�l�ږ��Ɵ����� ��N��"��_k��׋�L���U���e��?eo�G���N��١ZG?���B�������������'[��^g+��v4�ٙ���{��2���'�lI�ϒ���5��o�s���2��Gǔٟޣ|LR�b�W�>����J����.+3��w[�4�i����)��Ϋ���=Z�b��H�i�9���3������n��Qf)��g�,] >�C�����&�����e��2��대x���s��s�������оOl�F?�3�Hl|��}.�|����3�l���^�����V*�5������W1��ڤ�.ĭ��U�*�"$	��,|l.;���A�|Qg�2 '#��d�Z�;�J|��[�p�Q!}�^�/s4�pǄz�K�g-C>37q�͎���jgj"[�>=��2�t&no`�FaIV}���>F���8�8�����wq�y��/�˸K�>��\���������R?{7Z�%׸�������G������/@������p=B�%���gl�-�+�����?�e3�V[�$�	Y~�M׶d�7Dͳ����G{�t �֮7�[��V[?�DAEP���Fq�r?�,3=u,k����y�U��������ݖaa��$X&�x����s`�1�샹,�D��u�&��~��o�7��R�s��Gˬn�Ѐ�"8M��V�Cܸl�1��+`��A�X�LE����\���t��:@p�gc��u��	���}ˬ(�QB�e�َ!���t�t��3�k����{�?���J�Ẋ�{ʐ��%�L<�̔��2����˧KZ��ۖJ����F!E�FŴ���(5Pf_q�";���;���i׶�f|�r�gL��e���ݱU���u!G��7�� ��⑖����F�&�5R�}�ϐ�|(<s5��=�%?�ƙ۸���k���J�n� �2�Dbܞs��9Qa%��O��x����^�~�� $�2]W\����ܟ��Y�*<����V6%������a;&���Ļ���ܰ@�㨿�B�6��v2�9�Կ�W�ezr,&'}Ύ�r����2ۀ��e��D�*dR���3�[��jx�P݁ef{7�ϖY�T��Z����s����,s�ɢ�?�~�UG`��(H�G=�wNds!yGۉq�[�l�!�9@�/�!��}�������'/���5%i�S��h���n�+e�zZ���eO4��]���i�A�$|�3>�>���4�L��g?���o��Wf[9e�2gѯ�xkc}�^�j�2�O��O�f�8���Q?�\��	���e+��:0��ѱ(9Ϝ�����8��z�,+�w�Ď�s�\���R
R<�w�X;9��E�+����4�+H��,�xM�t�_�k
�&��ABu��	%���b�����6v�8G[+���:f�f�7J�G��
�B�#J���4��䣤�����A*Hb�.^�۸8��θ�d ��+�VHl[�������i���@�]�.w���`�5d�^!j�g\�G�\�sE����y{B��Չ�wc�wޙ�G��Ű48�^�2%S�"�Tv��� ._�-�4�U�F�O���./�~��e,6��&!�޻�y�Iy�2��+���h��K	��9�5?'��8;bA��}�[�[���a?I��L(�4�[1d�8y�Z9�Ib�	v\���#q��Ʌ���)��	�%NV�w��*����:Q�`�I�wn`ד�����.N�
I���C���7��L��>�+kC�����2�NcXm��N`�����E#t�NJ��W���Y�F�<.4f,��3[��,ח���ސ"{�����y ���Y��K,u-�'�d��?�@L�bSu�?��[g9�(����������̙������#�z�ԭ����A/K�x����$��5��������k��r,���vpX�l4���t�8��
ӺN�<����`��N�����\�8A�t^N�:������V�f�6�8��rUޛ�9{���5).= �t2)NJY}"�����l�I��`�M$,�����!Z�8ojPXG��[�wE�,ވ���E֛p�΢�8K�y �<�s��^��j�6|�M�zّtjĸWo'�Q,�AAXH;�4h��r��Q3UEɍӒ�zD�ྱ�j�(f���2B�O�8{2��o�3�*	'�),���u���z�J�j�A��8�c��!lԈ7�B��&N�!���8y�[�\>.��qI�<��8��2�mT�?���C���̤Q��5<W���Je��؈���_G�K"�`��P���y0�[��Y}�x��/�B�(�{��MB���Ȩ�̵'o��q����}�#�
��F	��"V�&�DE�b�qI�k��jN��bZ�J�Uן׆l�I��U9��=��e�8L�Q���-����B�\)�U\ok~tU8I�M�I.y�Ș�t��q&���F�Į9=
`7�E�!Cu9eZ���z�8�d���*Z]����O0�s�g�|n2}}�](C����9�U���V=�<T�[-�.K��V�4}<s�ZE+����gyb`� 0(4O���]�d�|G��D�;z�b�y`:�E�6�o�ߪ�,�H���H'+������mfHT|�5֛BQGƙ��n�
��g{N!�_�[?o�����P�1q��Vշ*�ϵ�/ ^EB<gv��,�k�@�u�'�M�*�K���3�*c��	��ǌ,8��F��#|�E	z!)��ą�D�9cd�~Q���8k3��
�{p�CW��MV�c|���;+��B�+�n�$�Z�B��{(T-ƟM �E	R�Ĉ�j96��'��y���d�'�W�~
�3�k��'�g3 t���C*�}��(X�o�,44֒�0�n+�v�ќƈ�Q������Ū��k�v���c<PdM�ۧ�P�a�Q#?߆���s����_Q�+�@Q�~��3�?�h�^�";��*���d����S"Ji�D/k��?����?B��F1�����G�-D�zg�T��V<WA��6���ڐ�S���Vq{���Y����ۜ$nB��s�"�-˫�%�i��,��qa�	��e#�*��n�;w�9@�ַP��#9��5�#��9��Ng<o���A�23���mB���A��Ĳ)�b;���:� �u=�Cѿ���q4�q��X�ՙP(f{m�����:X9���Nz��(jv�êzAYwlީې��y�x=3E4_�x��x:��
���q��m�5H����O������X6��y�L�,���*�9Ab�M�Ɋ[Hf,��U������(�3�	`Xc�W��<.3��WTN��ԖU9�@x"�����f��~J��tmH�����j��QWvN�J㷎I�Cz�G��;����}I{ai�� %&�E@J̴��f�w���8�1�_�t� dV�Vɶ�E����V��|�P<�^T��o[ę�� �D9Q�~��s��3'��n�&5m��&�AȌ�ކ.YDCvDh;�MIQx���8��0W�9@ݤU�~���W�܋Rv���-�?Eq����L�M���ȷh��xU�Iԕ�� iw�����9��Ɗ�;�s!��#��x+IP\j��B�AJy\�Ժ�j*�TqhՔ�b��Jb`������5�\�z8�(a�w� &��I����X�ߊ�����"�fl�} -�CX��\p2�'�r�j�+ �s��A#1$��@�~:i������# �k�h�6
�K0��ha�[�2�9�����[è)+VJL��4���D�E:
���ԧ}P
��3��_f���C�
H�+�`��r8��8}�3s���m��}���t�*g�L��'�^��!qv�-��V\�}�sI���*�|�8{��:o iFts��~N�ސ���Y�vsH��ǟiH��9[u��ޚ�K�Ǳ��q�I��[u[���#�S�g���nP,؊OmC���"����j�VS�*mP��U��Mğ�ޝ��~��pJ_�R5U!*����s.e^�h%���������1�Sb��Bkj���N�C��e�GȂй2�'<-�w��mD�s���H1#{	�[�
�C!pח@d��K<õ}��t�����gV� ��R7?^��L���vc�"4��>�b/CC�?s@��L�Y!nEP�L���/��/�� �qr�l=��4�l#��V�\8O�4��L����"ݥ��8�94��|9���Y�`��s��4�Cbm��A�0#Ӕ� H.¦�j�׺=�	T�4�V�,�XW�w��<#�� V�)�]J� t���87��<@Ro��$��õ��͌�{��Gհ�r�ݸ�V�֪jj�RA�Lî�4\�����j�\�̣�B���#Q�s�Rʢ�w��wM�ĳ�ui�duT�[�a֬�MX�:���}�@���
K�cHIc�<(�B���M�s%�o��ͺ�ԇq�-D��;��TaUV+iXit.��P��U�T���h�o�#��ـFZ?�$�R}�
P*�DI��� �H^�J,�Җ����7�L�Z;Oa�v������#N�sX�,��D��e�����U��% �s
8���@c����	���i}�ŋXc�so�1�`k���C�����FRֳ̥�<�\��We�3�˓X���I��(8&Nbo�-�l�K�˰5�.��L��8�I�7�&M�Eă��7ŉ�����ZU�.d���a�r���+ĉ�5%5����1�����IZ�X�����syvԕ�"pe)N86NC��Uo'�Sd�ȳ(�ʭq���"YU�A�#�t��T������͒&	lV<��^�'q�po8XK�
�QF')�n��g�D��2��1q��T_T��wÛ���{�?�,-����S�;,'P�8�hw�����Mℓ��������r���tELL�)�6q�T�ŷVI�䒌 i��uBax���Fn����U�A�
[���*M3�NTثq	,�)�a�S$5|Y�xЉ�i��C�/H��j�X�^H@����6�&,֨3mb�<N��_�G:a���$&+�o��y�}�VWX��c��b�P�R����u��A�v.��a�d�#��N*�BJE˚!\c��L�3;� W	�ֳ`UE��s��%$~B���i����/�6�`f��m�m�#Ƕٴi�2w�uA	Dx�|��erI�%3�+��c+�+qPL�55V��k��S.��IXd"���|�4�q��g��:Xd3o�C{[�Qi�:|�k8#^ ���1|�2G���_�����<eB��?aD�>�o��|΃�a�� Q#G0_;�fm"ŗ��[*����H%�ϰ>tJ��w�����Փ��n����G�W�N��-4פ�<HW�PE��e-P��3Ⴙ,�w6���Ѽ�H�Ϟ�yk6��DTm��W";N�B�l�f��H����"ewr@c~��\hd�������2�ȩ�ynd��ϓ��m|@oE�^(�"D@I3�gI׆9�^W�R:�Ϲ,eww�y��y]?C��g�5ܴ~�ڶ
���P�c.b�$q,�ϼ�x��fR/ ȗ��
�T4{I��Wƻ5�%Y�R*��\�M�`��Y,>n�:��R�Bؓ���g���[EN��Y@М�m��S�*�6�7c.{?��8�a.�χ��~g���i���s����ކ���94q�#��.���|o����˖�D"�^g����3���J+����A���5J����;��/u��e�ԇc뇇Ӷ{��3��H���|�9��9�pX�"��PZ��Sة��'iYh4�ܸ��>��������B�A���5���eN���|Q�J���hdi�|�e.����`�9��4����A�E�Dx)��M���X�b9�x�}ʜ�e��֟�u�lg��6���J??��>V�7�,��pd) w��H����ue��B���'�)�������w���ܑ���2O���s ��]�	\�]���8�S����¹��v�
)�/����l��}Vqz�����+�n9���d-�?�~�/���e�9�׏����� iǀ;Y��� p�ʜmh��?y~��#�i1�^i��l.��Y{v\�_\?/�w(�}�	��5�e��>ӪMRU�'�\�"i����Dm%�F�b�7*�V.��֎�O T�X���8{��].��I��x%�F�>"`5cU�<"���砽�M���f��y���Uu��*�H�'z��N���8�G����Ns���B k���3M�)!���zH�=��c�\aӲ��y��"��,�r���\(w��g�����<�ZfO˃:X�hѩ�AT\��a��r�Q��(�@��8S���a���Ֆ��+\5ݑ� �ޥ�M��k�P/�����s�s���}0��u����e��ªG�"r�$'LpgG���xMaq^�r�_�2_���۷r��G{��g���s0zz+�'�	,\�� �n�9��Vl�e��8��YT��;��ѝ�����]f���+���5�y֮ɡ�t4�`?gy�G6vbCk�s�{�,!Tb�15����%�p���{� ���޾̙�.T&Wt��
Y��,Xb�].V�-�MUfs�@l=��֧����.�"K��97^ἅ����̖r�w���2�Zl_/�$[_��x�{�W�ۿ���
X"�A~�@'�a!}�����T0�̟$�󠂜�@��?S����Μ�|_�L�L�b6�Z�����'~�WL;���%����j$���o�x���$3a���1�:��w�(��<�`�]��f��W�~e8�s N?u�5֫I���n��k}9�A5�_\O���)��t/l%��(�q��D���ʼO�B�nENS42��q��3����>��0��������2�XX������!��y��
ol[Q3KRK L_ۖq6&�}���FZ�'2���l
�hZ�@r?F���t���-wL�V'����U�?�P?Awu�b��=eޑ����,<����wl��f0n��ò����a+�p���pk�� ��2���R=�x��Rf�=����C�����2+�{���X�w# �s%j�m�^��O��u��y���q�jrƘˀ�[�ލ�م��J��d���̣�n]��gS'
z�D�%���`������qx�3��e��Z?��OWs�ؾ���2���OXa�� "
��y��"�	��'sY>�V�9�>f+�xPS?p���Jo_�~�L5��^�~�?��evV�Avۿ{�����8��K��C)���Zέ�������u��Tp�$~/C�����w�<m�!���h"�2Ys��,��� b�X�o���i�I����.ߜ��Nt�DI�~H!A���EևU��/s˻�Q
��!����q�(�g*s���Mg�᨟����o�%_�nm��R�v����9�|����2o��}���a���߲�$]@����ϖy�_�ˀ��!w9����ee~)�QM�� p��p2ZyA�fg7K9������o��d�������t>��ڙ��]J��ˬH!��~�ڠ6X�7��/�lUf~ye.#��;��~��O���ˀ@����Sr�y��>�̊8k� ��8���w����|"������l,|�Pf
r{��p<�#!8,�CeNW؀*7�?y?�1n��Jd�gt��z��E�,�m�s�)�9��'��W�)C��3�c����h�?RoĤ��k����]fY�B�O٦1�!�_���WT�٬���E?�Xe�2��څ��A�,��D�;�J�6CÓ�!B��%̛qv�e(s���/�u��eH�~�~����2�M��y4���mJ{��^)s����2��rݥ7�}�\��ּ���z�%�~�q�lY���t�s��F��b��9A��̝� ���W�	�i����7�]��E���V��Jh���7acpn�8�@C\���@�(�k��'*���P������.fy��eal����OͿC	 ���Wm	I�~}~�7(��I�R��5�&��|�p�h�#0��8�U~�U�����q�ۧĹݲD�&��ʣ�p`m��Q�Wp��驌�6o����l�U�쌵BR���IX�h�~J='���S���پ�2�y���dڅ������ؾRfo�a�2?�f#&��M�O'$
�?��8j�OVNPBH>�"wn�Y��g<V}0�	��Ie����)sY(el�YDTh}��/�L����]�@n|�ό+�r��2+�߶�e�F%I��W�ٖ�X!�A"܄`����-,T&�~�I'�	����O�?���cE��o�]���ke��rXf�S&������O�+8��Z=��5?��aH�^L�`g���Ć������0Nv��8!($\�|΀�`��>����5Q��B��؊� ��8'c�J�E�)C�B ��c�8����"��㢪I��Q��ϧ���⤫�'��U���8���	8��y~�6%���kq�dfO�:~l�Ap���Ĵ}տ9�v�[��qAF�bp�8�6 �c �A��＃�c�C���BE�Dو&sEz�᥏[�
E��$������	'�g"��+��F��	�'��/�I�	��bŷ<'խz�)�0��"��TMVJ(�4M�A���q�9�z/��4d}��2N�-ԧ�M�����9z@��������ٿ���T��Qx
ׇ.U�"R(��E$�.y��IA.G��O�`�D�X�a+�,�$�̲_�f��6{����H��no���8).�j<��8�[���y����"�g?^�ԫ�f�Z��,9�ߨ+�Ӕ�P�5���� vy�q��Xzʝ�V��RBi� �G�p�r9.	��p�Imd����CtY��)A#{���L8`$֊tn��B59��D��X�� �l_�1r
�͹��b����u�LDhԢXT�h�o[��ː�R�nXK9�l���u��X���V�u�(v�8y�7�16�߿�O�������3*�2�D���O�Y���f�=ya3��q��tѨvJ¤[Gj���~au~&�&�o	���8~_��]��c( ��uԞ�w>c]Z�4
5ɂ[����@��'k��+��U���("��8�X?y�[�I�HS�:��n��Һ#�_�莪�K�7r*~f*j�8�G�_�$k�h1�����D�(�?��T5��ZR�c�ʏ��1�KS�F��1s�2+�(�D�H�G�;�����g}��j��K%�R�{���g�-���K�u��B~��6�E�׀|�w5$F�{������ ���΢~����S��hU��p�s	�ñ|6F�~9N/�N[��bkt~��L�����y�������,��Z�e瀰2�7�O��Y�mvk�8���� #E���`SYp*ؑ��"ꭷ#�(��j@��)i~v�
k��Wi\>����6W@�:�gTM��H�V���e�8��\����;>�/٥���/o�'������s�rH~�E�� �-��ȱ��Y*a���mB��إ�$���F`�z�YrU�:��#�����d�8�n"��,�"��n���*��۸6�K��lr�Bg�(��{�uK�a�����8����m?���9�`�pyUc+�V�j�w�Gg��\9Nf3	�a�Q�[�L��!#�4��!:��у�1qYJ��Ԫ]���"(gy`fR��F���d\��}�E.Z��gD����ci
�}��L��ƬjϬ3��ڋi[0�+q��!�^@��G��\��|�l�͐�l�m����(|Z��Fy�!aB��@0��o�le�k��NFP���Q��rEpT)5?K�Ϧ:ĝ#I���1]"I����6δd!\3O
ߍ�x*$c�hk��W�N�U�V��g1���ft�9�ph��.<
/F�_X�8��2Čn]��8�v9x*��Y�� ��|�D�2�Ax��F7^���4p���Lnc�N���U��P6j�����	\�p`[�jR����OZ9��d2��>��L���?��?)V�@n��p��X�%)�ͣ��Vɴ�"J���Tu�V�PUh_�A�=����+�APn������|�bU�<g<'8*7�6"�G!,��[����������0*�F+	�"��g[;y��w$8%����#x��2F����@�i?�V�>Y5�
��6(���UaAG�������Y�u;�TU����{����	y��F�/����xY�y����_�y�X�*Q�ڔ:�9�U�k@NIr3q*q����.���p��s��A`�q^���y8b? N�@��^�Ŷ�N�6�1z�Km�S�haE֫H����{��!�ǉq���i+�D�wVȂ��s��0S٨�gm�n�P�!����LA�(�R2ь��6��$Xb�GG�O�5��7�ac���$�.'���z��FΌ�%��OdQ��3����]q��X��S�Y�z%�R*�Uy�c�3D����n"tF�tS�}9�Ϩ�w�nRu�gl��\ b���j֤�ĐU�RN��>�����g�u�"��^8�l?� �1έL�y���@����� ��?۰|	,�K�L��%w���렫}���)�Qܪ���Z	�z��o�!������6��R'�9ғ�a���B�V*���� ,Lh5�T�B������}J���3����%
�%�A!`10��,H>+(�W��M�Q�V�e��\�oknJ��j��kL���К��*PkxO�l��3Gқ�y����e���-�5��;�0o{��9�L�◊�05��O�GhK,?bn�.Q����9�Oj�`�䊛��cs��o��yZ0|��I`Dg#�����_~W�%<��A���q.�+���$��Hw�w�e�ę9`��r�Pʙ � y:z�rYx. j��J̚�c�O���;V���Z�W0}�� pe���q~�~3Ycfҹ�)�dm�љ���\���"ת�V�]��:���JLם$�y�i��(�^��ն+����䳪��U���9�޶\�¦��<Ƶb�je�u73ƕqrS�X�3h�)�̈#T.$�2k���ŉ`2�g�.J��r[�ADa��֏"K�
H�r$���/�>4]m�*u���E�.��R5TշQ'G�ن�z'ΖX��80�8O�t���ݘ�)��*����pG�69+�DrM9S[͍���@˯ǹ+�-��/aq��S�U��k��ׄ�"_��� �o�K3Rؚ���%sZ=�j�n|�ͩ�V'����I�ހ�) �!N��;S�7��]Vg��y�U��g�<�����IH��/�_A܄�b�a����R�X�'�N���#�]A����.Lh]��ȸ�D�����b�U?2F�HT�,'�ױ"�)�j����~+�f�6`4�e����~|'=��,��I������V�y�aգћ7��|c��/�X��!Q �a�"3��ҭ�;T\���Y��8��{�'Ńװ��B���UL�o[MQ 0��ű���p�?���`�d<v\�l[�����u��(R��v�����qKj���a=e9)N~gJJ�K�Fm�<�'7x>N���q�RF'�rm�a�=[7NF_Ŋ��:��h�!�h���Z�8U��摐C9��&Xdj��8�;8w+=�z���6",Q��R�J��B�ͳ�����}w8'� �O��t���-V�N!Y����؇�6`ɥ�0���P�$˻e��L��9Y����v�
�L��	KLLcv��L[�p��הlA� ��*g���'k�=NH:�h��'�K�ڛ�4�j�d���dD�F<�0�%���͒��5)"���e�a��8�:��0{��,�LR�B�l�^H��w2��Ȅ�ѱ(R.
�l�v�k˄�������b�p�& ��:��$��<� g���W�}�$?&8��Z��ؑ_%Z�m�Y�VWe��j��,���$��8���jI�tX�H�*@>]пX�%��`�!���̑����ֵ���x�K�=��L���ُx��_����@�?����}��`A-��r�H��P�}z�G�2냄J�Mx�� �����%� k��`�K�*�D�$3�f�1-c����;m�ˌ�� ����5�����2t������z'�C��<W�U��[��Խ,���ت��?d��܃Et�tg����J�yͬev��t('Í^�G+���	�}"3d����h��Hȅ3�ssY�-�_Eo��E�D�؛��`��~ ��L�y���A+q�uQ'U��W��&9t�I�D��J���vD�����/'����M#>�g�V�d�*�F�lgM{����w���#�Gt��U�
��U��oNɍ��@x5���=aᓹ�zX>����֦B%�8�@���U�����lF�'�UH3N�<0YMJ����U��#�ڿ�P�,�Wp$�@�Iu�E��0S��a;/Y�:��<��ɶ԰;L�opO���{�ܟ�IE�k��n(s�t�
*�1 ����?�
y�]��33�w�d��\�%l��_r�5���o�Z��+��6�̪�tsL.O�2��BX2��'��eK�)s�;��w�����P��.������\�Ϋ��O��\6>��rHګ?�aa�w�9�f7ђ�����aWZ;g���|�L)����o��x;��F{ݢ����z�7���z�˂���q��x�>]M��� 8�\���G_��g��k~`�m\(��ș��fb���=M�����d��p{�>�Q�T[t�2Oq�:���_�o��2&��=�~���>81΂b����̓�Cˬ@P�u���fL�*��}����A�;!����TG
ڙ�<��O�e��~q���j�pSB���*u)���o/�)�l��>7��%�$��27�L/��^b��"�&bkMd�2S��ù᥹���C��ƚ��e�P��r�4^��EMZpq�B�S���2A�폌,=�f�9� #Z���B���/�s�<M�C�h B�r����-��e��@y����0/�`�K�8��0��2PZ?���3:H�G�n��ME�@1}�Z��!$[����%u�=B��z�DOJ?Qf���v��>���;@�ce�'�)gIb�}A1��c��'Oc੄ ��؂A>�V��=���&}�L23[���o����j�<�[���z����bՕe�d��:�N�s���p�G�����\B����J�_#V�%7 ��e�}��VK�[?�#y���m�\�b���z�R�s�d"y����hy{��9U�g'�H�@������Y�|Qow����F��2:]��@�u��
'o��ŀ� (�A��f�k�2+��O�띳��,�`���F2t-C�o4��x�z��[� l~�L���"��Arz���-yb?��ɓEcM�'H(���߁�[4�����>)
��n�u{�7�n ���
��qT��3Z�����,7�@�#�����^�;�w��tB�����POl����|W�����֒Yϙ� ���z���#�$~���m�s��~;$
�X���1��S�gOJ2�������X��?g�!�幘�h��_ȅ��e�a���X���n���/�����3�k����oN)���޷Ze�#k�1>����)�څ��|�B���8��{<��O�̲���=T<د����繌��/i6����g�h�
r���zi��x�z��Z��:u��#���ʼ�9+��u�
�#�����qyg1zU���[ŹB�J��^.s����eؿ��_��&�2n����ݦe�q�9}�O�;�
��y�@*������i�q�Z��Ed��ʬ���
X�^I���L���-@���Cs���'l7|+�k����7>�b_׀�������KDK�;?��	\3)�q��5�۽���Y���E.���8s�?s11��ދ?E.K	ɧ�uvfM�������2o�ۍ(���I ����\n���4sȕ��>�p/����rw�:�^��i���e����(���lk��c[*���Iֱ�,��g��&?�;�<G~�1H�i�p2s��M<�s{�9���Y���jJ�b,"F�ߤ�vv,G�5�[��K�{������FS�M#Q��RH�?n�8K�*`�Mހ��9	�%�M��YSa�s��FPBп&�e���N;��C���;9�#?���Ĉ�M��(�<�&�h
`�U���L�c$C^#/�����@S&8��G��ɔw���v[���ɢh�2�
���bRZى|���-���گPHO岰��q���Rfs7���N�˶�����uu�� ��4 d���:xS~��3�{��ǵ����������T^��-��>�};��b�W�|M����Z������8������C˼@�т]��b��7*�@��6��8oIW�YN8b��0ݣ\L�
��\y�&�Q����rY�ѵm����1�*�g���gī�y����X� ���
�~�Llx:��z�9�`=	�}/�%n��Y�(A(;�t��������-�{�팠���!��%�X���Pf���i&5R�f�A{�Jz�|1P���D�{~�s�OJq���,4L��x{g:��e�q�K�YSF�%��8�ؾ���`�2G��ܫ���x���y����6_����PC��D�%�5��=�IQa,�=Y���U�DP�����l��ew,BX��8?�E�����|��V9XV`��A��>���r&�ĉ:����[�
�T&�=��E����Rܝ��f6��,�]2͚��~�!���E�����m��:����>eg����Xp6��S���I\�^����ٿ����I�W�fPPc��/�����a�8c� ��s���"����F>�4�	t��=&�<?�r���m�ϔ�P:!�| �;c�sHK���(=�,�����U�m�t"]��n;�m�X�q'?3{�ټ��2/Q�w{jR�/ؗ�y�����P��z]�4qnupH6�[ޡ��?\̒��Eb1W,̶m��5�:�b��(�^Sf3��J��'uF���(���j���s�q���]����uY3�w�8y��-B�"�Fqv�p,;�ۋ|��8itKyI�q ���eK�;0l����+��s��I�zY�H����)Y3�k2L���(%����9�~����,��I�?�V�:��!��X�B�6ă���q�c' �kJ���B�� ��CD�㦤VH��!N`0U�'�6��>'���ɦ<�ֵ�j~'P�E�tۄ8)o���X��^���Bf�mۏ���1X��1���c|��8ɳ���!�a������.��I�M���tmɦ�4J�/P��<v�8)�	q�`7��ư�Ӯ��ހ�2{;�%�4�b#�������!�q���d���z�	m�T��}=NV�8�+�F�L��Xo���q�w���
�6	��tE�[X���?˱BR�W�I�z��qR��@|K�aƎ���	�닰I��.*�y�'�b�Ӯ�N��ԖF_'�x��qR��f0Į���Y&Ͼ>�60�9�v�Ŏ���	������?�8��{����`��Y�QPX?�&���C��ha��3��u����7����q�o}�.���]mP���qI�F0XX�,^K9�\r�7�I��hl���%?3���|Y�k=�y��d�X� �B�P���O��_;��"]��] �0�$nN�g��3K��s�8cZ�ڸ�	�MG�)��ϵ������$sT��jC���f�Nc����δe�A��x��l��T�@�;�:�*D�4�.4,�^��v�0���m��?#�3Č4Pmn�8��_B9�i!�Lq>���P�kŹNn�:B���T+[|��5�	������U0���&$�����N�?Ն
ɪ��Zs��{�.�T
��n��iՁ��mQ��o"�vu�1m�ǯQ�ꝩ�����a*��U�n���<�U�j���1R�t�%��O)�����m85��?.γ e�f�3�Rݶ�!��6Ɓ���u�����Ϊݶ���\	�9���'G�t>�s�8�p��.��g6�g�UH!�Q*N'"��[��z�
�t?�!����N������Hm�c㕭��8m�h��⤄칅ѝF�y�D�/qs�Vd��/j�%��r�t��	d��0\E���%.d�_"��r����xr~�����Dt�Ǹ8�#vօ���Y�����6^���,�e�ۖ�>P#��-؈B�6/˩��wUo���C��d�ʯ��炨V+�d)�BF
�W!c��D���8�Pd>'��g{��T��^�63?8�<�Z���k�_�LK��_�1�*�։Rga�¸�I�!k��b��y��hm���'���oA��y�u�g^�e��,W�0�r��*���jZ8=MfG�� �>�s妘��݊r��[8OM��*��7�{q�|K�� ����\�
�ɖ�th�}��Z��bU����C�
(?$7ęa*@.Hť�FXA�B�7���fk�F2�P1w�j��(�R�����07� �Vq�F)K��`/'�Y���8�[�u�+�Ȁl�E�6Pc~�l��"&���L��2�g�@Ky[�S�݊}�G]������\��q�jc�u~ Y� C��[lM�G魇��9ة:/�Vd٪]�`-���6Ib?��G(���ң���+�����m��i�B�+��x'�t�=7=s��q���.oU�{���nD��g
B��8'�m/��;�HD� FM[���e�w�8W�;vp�+,���q��=�P��C���'���d�T7i=����<Fx�|��p���Z����14�ᝃ�
R�c���:x��;_�aLɃ���9O�����DK'�*�����Ld�L�]���`;�J9������^�a�Ẕo�4��=�]���d��G`9n�ީrƩ�oǹ��Ė2J���+ʯ���?x�P5�;��v��U��bZ�hU�8�C�U�`n�6�^��NqfBSYH�q�2E��Qiʼ�w=R��)*P�����6CO�g�����T [U@�9��ݜ�0��"�_�Պ�1xb�<&8�ȵ-��vD��r}Ը\@:w�L����|&3֛����ݍ�(riu�����Dz�폰��V��I�hb0{����2+�liEFb�Ǳ�������m4�h�߆3�� ��[P�R������L���t�q���ڋF�\Nf˒k�[v%h����q�]i�d�\�����y�Hi�!���jD�����* +��(V�\�+$Xn���씋�G H���Zhi����<�(A�����_'�]O�O_@N���8�q?��3xl��8�MU�ˀ�����8�ѽI�H�'TK�N_�o�<oц��+I���+�%��qܶ:�U	��2�S�f� X�k�V��a{q������:&����� ��Sq�N��OZ-� �>]��u��з��O����X\���Fq��(��'b�pBI�V:��\ʳU��h<�����D'H2��R5���V��?M_O�U(Gv�y#Ɲȗ-��l�UO��։s9��Q�Y��s��d���K�X�N�����"��WA? Ϊ�p7K�@JY��&U��T�q�!����T|Q|�z��1x�|*�����>J��k5�Nj}|�S�gv.S4��,�)���W;���33A41���\`�9��$ޫU���j&{���P���y�g�����E1	;.Na��f�r.V��*s��+~�,Q=J���UO�%՞���*��'#��<.�i%{�K�|?dvum��dzĶ3��Ԁ��4�c���b��5LS���Zl���\l:�K�ũ��m�s+]�D`���EB�gP��\���Q�))�sՎ��9���q>��*o�5X�U��%B�?ٜ��5�IXIڝ��&e���'0!�P�eD�1�D���*���p2�5�L�����?AӖi����U���DƩ�>K,��H�+J�Z�T��X0����J��s��D���CJ�q�����#OmzU.�(So�kb�[�f����8�M�۶>U�>���" l�(�-�[*��9�����>,t:�z4ھJ���I�J)��5�b��ؒ�Wt0F'�jrkq��'�>'�TjK�Ńt�qq�:m��Ň&%M�֒^i������zK�HSYh�}�Z��8��)��ߛ��R��Fh(�X�/N����ى�5�-I�B�t�8�Ld������>'��av���>%N��:1���	[�f��
q%����.ٽJ5Uc@R;"RJ9q��VH ��K뽰b�I؂��%s!s�mt`��������:~e`���o�).��BQ����l�:8H�^��n
�tE��Q�όu9�"	�lM-��8}$�"EZ�*$}�GU���⤈kPiCS�'	tb	��f�p��_b�S|>&��O���..88��Ju�8;N�Mx���O��~�wKD�u�K�	Xe^zJ�Oo'�bk����d.0)���:h�2�'Q9ϱBm2��p��b���n��x�J!eY�����wK���4X$D���)���	�'\=�B��<t�8�b�6Pc�>��޳9�'�!�޻���d�Ro��4�s	H��C�|ɏ�6l!E*��<�����8��I�����ɰ31�%N�bY�C]۶X��&��a$�W܇�o��6���y��U��(o��(�����x����Ǉ����D�g�����ԅl���:�������3�Q�O�YC��A���Iq�z��Oa�2;J��o��A�<�z�F{/���§9"PS�T'�9�E��#L8���$�������U�)ш�ЗAz�օ��K���p���ch_h����c��}<c��ϢBd�LVț>��';�}� ښ���8��)������Ǆ΋��Y�%,�Z+�a���\FM
R՚��+�>Ҿ����7�e�BćUFt�L��,��jֵ�3��F�}��@��S��=B��\$%���9e���<��g��h��%�veV�����=��,Z曆f\��)>J�wh$]�+�O�g��'���,�)��g�/s u�N��5A�I�*��3@��ĳ%�����< R4��'��]fC�y<PFle;SP/��Z��<GB�v�8�d��>}���IƦ��T]��EL�o����� Ժ\��pN�W�la��2�8ٱ�`��غ%-�c������c&-(���l�(���C�-@��Q�b
�W�6�����2[�"�Qz,-�z�Q��SK>(��iW�z��0Þ�XUW��T�9K�`��>�J�L�좎>�-�'�K�y�ڹ��1V"wI�[}��y�nbՍe.5:S������1�,�G������Q&z�]�����J�������e�]�EZ�Q��A��2Q-G`�.`
�u��G��o!!�#G�)�������q&j�\F���YZ������y���O���h?u��<
��_���\��$�U!g�+���譽�S>�?)M� 沝!�u@Q�;�}�lo��2˛jd{� ���\�>[ (����mB.����?��[��l&R?���;aE�e�,��e����DV��.���q��e�cn����e�<��q����b�� lI�.]�1����Sf.c��J��K��4��Ie����<d.N�=]�۔9i8m��䰉7�U&�j��`�<-����ټ�B��S���+s��B���U�.�G��Z;\�y�����\.K� 'J�֡Onpʾ���������c�-|B ��#�AѾ6c�UD����+3��_��ԇ�e��ezϑ�k|-�HGTg�W��n˝�檷,h����I��$V���O�E�/��ř��?by<\�C�.��^ �X���J�n撯-3s���v17�f�<z{	|J��S��+x
E>�Z�Sf!b��X�a�7Z�Ge��9�` 2M�t�CTm qV�����zJ�p.����ަ+���B��'<F�T�J�o�;���ul@��V�}�\���@*g8 n<�}���\�2�<��+�{��K�scJL� ������j�8�ژ=Rh�e�<��$�g�JG�]o��_�pR�Mus�
�A�c�C�p�z��e�� �����/Zf��p�Y  �sqP���巖yE΂������ [:�VK��*󴸍h|Z�W&�H�i#�C�N7@��<��U&2��U��s�\�a�e���-=j|h����g���|�W:w1�?-�}��e^x\!�3�땹��Ֆ_���ϗl+6�2 �n�Q��~�llP��n�����/�9_д꘵XG�M���B��~82�%����7�Y��ښ�.��9�� C7������������&���2p���岬
�f���W4�"�Mt�6O.��k����*���J�;�?h/6Y�#����Z�q����l�:��Y"��O�\�_U���h��rV�-f����K����_��^�}��eV�e��.6��Z\{�@����a��)ޙ�^��%-ϧ��k>�*3��!6\:>��-�F����/�!���D���̬?;^�&_]S��8kg��T��T�*��ψ���k��<�W �٬g�ܥ��~��n@��ˠ���%�|��ׅݯ���5Q1�O��
Z};%(ݜ��AU��Q0d~��f)sq�����rq�n�(���2bE�U��gQ9�2k�x��7B�:�3�[b�{� ��I�ӿ�s���.��צ�(�> Z��L:����z���:d��$���Avؿ�{K�:7bτ�xjcI[�|��?_-s�S< p�N�3�(�*e��<B��7�SH7沰"���=G���︜^X�dݗ˦�>gy'#J�$��ف��EM,玼�����o�y��ps'���Y�R��)	�U�!a
�M9���LH��@�Cx����C>�>�>V�F��h�U��E���D<X^�G9�����V�3>�����29�-�i��b�@v++=PsPH�5�JGc�}p�&��<��:g�3������Z�zB�r�^S��/���Xs��q�'h�����2�
��a��w�����>�s� I�dmg�2�FT�d��W�w1�^ߢ8��eٽq[B����θ2;B#j��6uHl)@�Ha�b�U���Ljt"��F���l����zP�&\ۮ���2W�,�v4ƴ��B�A�G��~�l�.�+�/���CȠ#%����Ů�e��>�"� ,��[��$+��2ʤπ��|�v�����e�����2X�������ImĶ5{�K�R���D"�=�#/���a�2�&/xQO�z�R0�uR�q�%���,7?�]l�ˠ��/�V���z?\Q.��FuU5C��N��9ֽ(�s�So�ل���lE�ݓw���f��K�9W��o�\���ĝg��y��O_Tp0;? �ݐ� ���K�|�GA����#pp.��(J�C��څ)���N�c�8�Y2/׸j]��_�	i�����J�7I�$������96
���nY^̯�K�30��X$��˞N̲�ԉ�Gt4t����7��=�<�%�]�Y��c�G��>L�yN���ÈĒ*&x?����;ľ-9x��e�{,��O�z�L�ve��]�w���%j�~B�A/���2���s�d[�m.9�/en�(���Թ��؛�̠�~4��Z�~=�[��8��w�>fU��ϖY"�ZH��������ܼ3�L�zf�J�k�e2ܟwxX� [д�;�KS=ĶQ!��<�7X���D�r�0��>�?t^�M�%�
.9 ��o`�V��FNB���@���v���U�N P��� �"��3��8�`��uX�< �]�!μX�6���U!V�Ȓѣ)�^(h���S_��'|;Nt�Kq��6��H��I��&툔��A��ܿ�d?�L�E��� ����"ʧsl��4*u�˾�ڄ��QyG��Д]
�� E�A�;M(�L]��9NB�B��uz�,g�8�~'��s�;q�pf.�E�$˟��R�a�'x:�ݘ�<NbyP�B�8!	�4���;My��L�+qg�8Ȯ�����X%��ř�M�T5�s~'&��}8NCq��1N�	��Ǻ��<��~M��!�(��ڮ��B�3��q�z@w�IP�V��X�4�w㤼+�ۖ���
bY+�a��szʢ�s҆R��z��SH��M��L�L�^X�7?BM�,��h/ՠ>ȯ�s��=>'L�-Zo�����
Im���tu�DLa�ͥ4BD�<{�8��℗��TR�$�V��J�tڬ�8��w�6+8|��j��'夝��D)�RR+>%���o���S����(?�4ǷaK/�'u�rqIq�\*�,�'O�I�-�q��ʢ(�P�y�����B�( �MKy,v�8�^k'����6`���ҙ'$�G�]�!�#	�?�I���o�y��5�i����U?��'�?����`�����]��i�k�W��)���zUo�o�0���$�\>�η����B+���y���ROe�E��ڀHG�c���XA5����m���k?�Q�3`8�g)s��t�4�P�h���!�U�a�8&v�%Դ�yq3?;t���(8��2F�Tè?J����vYfa΋��3O��ȜB�4�xH���7��!0Ię�^�eM���q�^Ff��k��{�Q������S��
 C}�նk�q��B�#�X����2ȍ���l��4z�p3h\�^�#/�FA0e�MK��?k#
�+�	�(Y��@�(�_����L���]q���82����\v�L@Jz$�J�E9��K[FQ�\����B�#~9�}<p�d˳��uPub�ǀ�@�H�T����P�"_�S��,�ZGu[��.WD��ʲFS,᭠���ҩ�j����<;L<R�r�A,?��:ܥsn�3	,W���������fbN3YG�/�Ɖ�:3N̀��|EU����9a0��<�ύl7�Z.�Z�!0W}."G ����b�Oĥ�K��"��k��M)>�?�!�z1ۇ��M˿)�9��!�-�uD�u?c}�c~��F%��|ΧP'��Q8&��;�_b�����Ȁ�̙`��i�o�����3|�"���=�&��]���X=�>]�W��ɽ~��s��`�-�cp���.
��8�08k	��0�<�hE�*�����Vb��m �k���h���)�Q�顾�b�v2�oej�^��8������t)Ja��D2� ���n�*/�v^���[�Nm��T�78��mc�c�vcX�"ΑH�z��	z�#���W-G�Y�9�(��<Wϙ6�id[��N4�f)�����fk�Ujۉ����@9)#^�8���cn�>���35t?�DY�簟�F�f*����B���V�\hY����"<]Ŵ)k>Ɩ��7{���.��-� � ��H���sѡ���-;式?���jO�{na���|\�h��je���4���<��Y�9Ԟ�-fӆ"�3341h��mP��9���r2n��j�VeY�*p��欃\�,��8�laU�RԳZ�V������S~Ms$��`M ���2�&C;x����QЁp.��B�T�[��mm�7s��}	i\��2-����j�����^��J�U�T!������j,e�8��SUͱ4S�E+F(�,����q�PG�_�frһ��}>N��w�L"��9��0�2�LWMfG���M�FZ#��x0k�5��<����3y����� ��Zb_ nn#�0{�ͥ�F�Z��i��'���Z��8ɲ�/��x�8�S�E;�vR�k3�<I,��;�����c0=}`���
�`�URb�d\�\����s�ҭ�*מۊ�ʻ���}�����CM�������z;�ϔh�奂�F\Q�I<H�ե��0[s
���9���D&�L�#"�� �`̨
����ɜpH�qf�M�j��q���^����=�2}��AqXu��pF�mi���C'�	�l's���d@��v����>�9�R�c������V�J�q[�\��Ցh=�r��o������XN@=ݍ���D,9�|�j�
n��B�ZZUͼ��ϒ�����Fw�c���Sn���!ׯ��])ξ��tѨ�kŊ��9�pճP;����*�
=0V}0����p���;+�aa�1��,�M!U��j��<'����z���V �rX�/�,�?�|��Q��$Uz���[e��ĝ�r΄:�v�)=��>�و J�w�,R�-���4?u0.�< �{��9|��jW ���+,m��*1��Pd��2�+�̊\)�
a�,�X�w��Y�m�3������"��ú�-3>Ο����}��m���܉�g�!.g=`]0/�0<�Β�%%Zl�!�k(4W�1E�h<��������s�X��J��r���reڹ�����Ʃ��{�0�Uה�F��Ɛ���b�p��MC���,�������A����2J�ּn����g�	c&G�_�Q$?��f��>>�q#D�}i���(��i��6��X�g,R|{���<1�@�j�Zj^+R+L�'�[J��~6kt�Gk�TG)�VJ��2g渹hnI�d�������+U���QE������:���4O��W���%�Ld���c�[<�2��w �-��	�;qds�cY��}��t9�����K�^�]	kUU��%?�!��o)f��.e ZUZ��Rj3n���q3ۯa}gJ�@�d��`���W0���D�I[Q�hdx)���+��q�N9Y�
��f��R6Sm`�o(̃-�o���ԧ��(����茉q���h9V�q�2����ֿ)�\��I���t�1��4������� ��yO�8�a]N�+��d�Ӱɬ_D)��Fd�(r��$�F�֏<�[�0�[���֔$n��aX�z���y�8Z��/���kH���X�T�ԇ�e�L��ɶ?)�7�$�fawl��j��M%�v����p�8ɶ�����xfUl���-��:/�R\h�I�
�[o!v��Q��8|�N^����/{tJW��h�+�ZG���Z�l����)�⋲v,O,ӓ2�R7�DC'��h����)��YT����F�Hj���8���Pm��U(tek�2��w�j��j��i)�2�*����	z*Ѳ�{h����F��'�G�	'�N�Fj˻���Z�j@�g�F'��	^��հF'��7��s�(�'�GƉ��F,!11ѱ��j���L
�Lj�4N��)�Rҭ�O*�k:+1���R���~2N^抓ִO�g��Imb$囒�,d^3 Y|�fY��B�+�{IbZl���C��X�H`�^1>:CQ�v�P��{��Y���
 S�Tս���\%�����^����3�s��I&$���9�Q�BF��G�J�d)�(Ci�D���PS��~ʠPQ�>��?����}�}f?s�L~��u������^{�����|��\�&Lh�����Y�W��(	��?�����Ti]nu�1�R"�k�&lX�:�r���h�Z�`jM�o8�3��~�P�!�_ɾVT��b #V�]\:*��yM�UڝĄ|��w�S�_ E$K�K�[�Nx�+��"��O��A���!.3�s;�Z��6H���9� ����X�PP����t��R�j�I!^C������`�s�D/�M�GX?G:K��J�?{�$��PN�������bb����x���\\�g����p�"�V��P��=�+�{��I���e�j��F6�$��N��5�k��P�� _=ޡT�d�݀�?���#r��G��L�/��8�]1b'�?����F��mCgc�'z�����]��#5�1T>�I��
���c���|΂C��XQaI�(���
q�A�W�Z���NC:�]. �c�՝�S��Z*�#��a�V'�g��Q,���v����}�?�����Cb0F>c՗�h��y!t�B�����3��k\�~�S3a��N�
3�i�5�)`M{���6d�$�����4f��ߓ�jb2}p�A�Ӿ���*�`�LH����N���^�cB\h�AM'�CY��=���1�� R3�o��p��(D�㘚�GϔI�,|y�PܶpQ1^���C�b�On��o��g;�@��h�~V���~( �-Y�h�
���Qow�l����CC�S��'xz�X��Hdr��l%d��_��ri��,0�L�E�|W.��}>�~���0�+�U!c��$	�wx}�b{�0QRt�0��mC��w�+�@b@w��9��9|�(� +�2��Y��õ��J���>Y7�(� ��������;|���u�����!�,<�=ԫBl�sz�!�k!���!`xP�2�#�9� �E|98�.z,�qBe{�덝a�����}�N�x�Z�E�`�u��	n��C���<���iCM?��!���:jv�uR�{8�����A��r��Ռ?��
N�V
������M�	�h|2V������K����
���f0���i��F3@�(�BZi��7�1:&�	�AN	Hϥ}��5"�<q@aCW72�,L{��F���vt�c���T�H����!�vP�FXք!ߑr��g|�C����2P�d3���1��3O4�2ĺYl��)+�~26��z;gi�ӑ19l�8σ���{��Kc�I1"�p�ˍ�ٕ5P�����Ť��!�l�"�?HmQ��fH��N��yuͮӉ�JS%�y$ћ�{��iІ���� 8��x'8��P�fp7"'�4~^�j�����!6��SՌ!��l{�X�������9��&��|j�/z�B�[�Y�?E�/!�t^��	��A@�����F��:��Q' +�f��y5�+\�qn�a��z����;�x��RH�k����as"�A���9)a9�q�)3^�GU��h�=|�Zˌ���AH�}���F��o�Nl���d�������;(�Vj��q)c�>�`��>!<�b��=Yb��¾!@��?{i��?z�
���B���'ů0/a*#������[A���ʖX��Gϵu������$d�)��%!�� �!����B��ƞ���q�fMg����!�A�K{k8� ���N��9v<�#s�A�]t���'n	@�t�����m�)�(��2�l������A��X��*�`�Hd�@��	����5�2�FD6�x�+��  �����w�62o��s:�|JJ�Ӎ����`�O 0���M��?ީ+9���^��[ߎ��.2d���
Ty)`�5S�
�$�Q��a��]��@�aF���r)-}��O��'+���z��߈�3]eLU+��7o1ۉOg�H�il�HY�{�C�w���j����kU��0�`H�S��/u62ݗӘ�ɢ_��h�Cl�Bp|�j����a�g��<�F���֮sk��$�;@��T�fÍiAp<j��S��Lo�I��hE5�⋋i_�zz��� ��]���4��$�;Oʓ�(r��<A�6��[؉�r��^.1Ǉ�e�.S�A��&4br��L	��r6���d��C���w�ob'k���o�] o0��Y���|?��/#?)�>c����ӈ���sr!�I�P�_b5 Z��!���E*�"��?����$�{)`.��D"Ykx顠?s����}�%�B���fī���7�m�S�d35c���?9u`y���$p�K�Z��t�q�N�!�!��+���#�S�h�a����l��qz��s
��*��B����N���ތ|�����4�q3i�2����
yz���e!�����E��#�>��GC|�Ē�ߠ���-���e���{���Z#�!�W1ոC;������97t�'�06(��!(���qp�?R�>l_����P��R�cJ����G�����]��nl��GH��S��$5[	 �/����t��]�{��i��_�gR�,+��Zp����Yow��s�	�<���A��s��N�z��Q���j�-�c{�ה<]�p�U���)�MPO�rk��q��w6# �R���� ��}A�A��J�}�!�����͞��#ƫY?�`)G;e����D�DF���i�OK��C��~΄�<}�db����kF��ɘ�K�ә�Aj��9T�Ff�@�ьQ{��]��������%ط�����%�^�gLq�,{���� x�vX��E�=�[�������~Jg�	j��_$��QO�v��IY�u�3�5-z��bϑ�-P��$�������3�:_�����&��/��9>!e�m����_��?��;q��u�J�p��bm����!>Ɵ~�+��^ZS��B5ƽB1�J�1���ف�RԐJ�!9�\�ȜNF1	o�2�z*�*�)�|���i�'�Z��U��Cʇ(��6&7����.�w��,|�������g���D�'��߈����gC�\|YK�����Ο���*)�#͕?l�.$��"">�4\�s$��f�OC������agI9ƹ�S�q����E�t.ҵ�yU�u=/��;�ft�4R�x	�E!���h_���g�Z�^)x
���X������)��u����0mqi�]
@z��1�2�S����诨Q����W$)%���J���*PD:�W����,lz�NSp\��Ӈ�b��~_�b������	&�tV���T����R�߱����H쥯EC	Ӄ��&�I!��S��a�ȫ��<�,B-����M�~�9��Ƚ�����ZRX�B1׀�yr)T��k���
i�ʻ���JR(��Cvn�4��쟕B�I�b���jw�C�R(�R�9ɉ����r1�C��)l��r��oc���G�UJs:�����^^S
�6m"g#�
*`Nt�+"�
i�άyH%����<N�tz(R�/�F�����h&��
X3b�m�#�(A��R�2��Tl��#�����l��D]�㕮ެ�		EH��Yy�m��,Pz8]�!��.����WHE�����J\�Ď9I#4�A!���T��n��v�"��2-���;u�����CڣZZHkʟ�(F��rr������Ÿ�7#���K�<��%R����"W�u
4]�ޅ엢���$7x���D��F���&,<Jg:��.R��H"Ӽ�D��7KB]��U�"�5�Ӊ��)EN��m��*��j�q�551Sk��x����5�T�� ?~��'HH०�s(+�~^,g���t���C����/.0�T��K�> �֏����8��uRTT��R~A5qe�
�V��TH�*c_���G�����m�A
�Z���u�l�#z?�rO1�M��8�P)k2�֢�By��!](Ÿ��+Q�|#h�o�V�\L0�UX����o�@h���&q7exk+=~L��g2!I+eF4�;��Yӕ�r[�|��?)��a�Eo<we�)3s�K؍(�d���˙�R����4���>�-6LP��N ��3@Fz�PJo�#��$�'r�(�N_B?��VU��su^|��<C���\�_Iٛ"�%�>���������&��^J�@�9��͒�	ऽ�f3�����m���&����U0��T�F�h��V�r o�%y�wd�.�jM,�}�?<�_��@�U�"v\���T.[kt�8:������*)]��7��BM0l,����H����"-�l�(���N��k�OJ/��p^�z����������yU蜁��d�W���9��e,R�n���{%a�<�̲�ʃI��H����X��C�!EQc���ڮ��/�Z��ʬ4����Ҋ_�#G�Jy
ܽ�q��0�v�m��U�;`if����,����uq�����G���"$��:P�^�B��ۧYSW��!����[���@#K<�9`��G<ސ&'F9h� *���R�N�q�(6D7}��XY�V����11c⹬�������z;G��k� �ڸ������]��5�+���U�[�>n�]�H��[�������d����Qʻ�\������s���[����19��J))���� )���X�z$����1���Ǟ��e3���򏒍��=�2�|�͢ �c=��5�ሧ�r�GM�2_�a� �`���I�uZo1��mE"H���6��~v"�c��ؒ~�ɵd
� �PMl�"��-�R��kM�wM�����k�T��g	/ol^�J��\	��t�wE�r�����G�ϝb]��1�Бd���"��R��*8�`�]�W�W��I{�ڞ�~L��8�	��D]~c�w�W�@��O9�2R�J�5	>���l������cW���?9��g�O'��.�k�F�;`��c`��M�S j���C�L�D\�o���s�����yRO��y�wc�^mB�LJ�De1������{��#�]Mb�+Jdg����|G�!�!eҥ:�:�V �6�@��|(���;i�mҖ<���}9�q�^��kbO�ƤdWBť����	��97yJ��Dp�Z�8b0��MdW�H4��
xr�Q��#X�YRfBÍ����<��!��O�H�	�#�_CA�I908(2�����-�����'��x��á�7��&���5a��l��ܾ~?p��C�B�5�p����p��3�?W�ǡ���M�icB'Q����w�ȇ=�1.��I�QR.��x>���}��cl�����9w�	�����\�5���&}�`��Y� �Mp�8[8M��}=��mŇ�Wnu������'�t��)=��G�ĵ�A�׈�@��Kq�I���yR�+%�6R�xGB5qr���,��cd�ct+�[�f-�������7V�@�9�Wf�fHQ�z�����e����,��)#N���B�}0�(;M�X��4�틠��A��h2Iʍ,���~�|_ fbG�Dm�4��������´�\��*emB%r��~�3�sq��^v��J�=�|�l}=��T&����G;_a�f/�y�����WuhA],�p��mR�!э��D>-�#��N#i�51�H4�N�j�|�ew�xK�P���a�#ej��R�t8���+೉�Ĩ�A�����o�|{�r&�WCU$��rD�'wQeP]��R��@���y�y�nL������БTY��04����b�7U749�%������ϓH���1�߂G�(�&�$�!n>"�b�-j]�*ʔק�s����-姸�q�5X�����u�ܚOp$o�ΓA���Ծ~��B��_	��R��y��j���X�����+��6�{�7"n}�׹=�:^	�r��M��כi~hRxG�6�ĺ6Q��29���4���E��P>Hs����=H�hU+{��,/��=��IA�ߤ��L/���Cj�nRnU�#����Q������1������Rz�^ϧ�Ϻ�f���5�"4��C%2����JͶ����&�Ї�\�:xI^�tq��4"�J��
��EBKbJ �4��$F�y	�M�v���(G��ڬ��R�b�M�P�	C��fV��L�&;�yR���5��o��W�䦠#` �J9�#���ϴuOb�R�b�}�X`S�}9��&��Q�oeO�(�M$z\qѓ_�3��|q(�];���B��+(1��Ϙ0�.�����I�
 oK�#E�t�k����R4^�M��")N�t�8Phr�֫H	��R�!�'�J�b"�2⁇KQ�;�sz�>*Mr�aR6G�UZ�#�h���"�p-Q�2��/�����G�K�T��RVD:vD��QV�wŅ��~�HQ�w9)##��/�r<�dA(�ܖ��IQT�LYɏ�~i��ǒ4-���pAY����#�n5)�fIѨ<6��]%�>֤uVFx#ŲI��3��.Ķ�I�M?R����I7�|
�1����)�"3UqnMě�5����t��C�q���UF�hѤ
�J~	�m5)�Ӣc��	�]��A~ 2`�I�aV��t�մ�I�^�w�ܛ� ���f�_]4���^�k���)��$����s�-���N0���oB/I�#���BF�]NA���o���)��ia�¼>��	|�e)��Z��(��x���=�SsG�}��[�&��"�ziv+�)A�g�@ǵؓ�#�Qh�e�ԫ$�y�!��y�lC)���`���P�k֩�ktQ�u2i�gHQ�%E!�Z#�R�7��t�Q)00�xF��Q�%�/E c���H�>��iRm*�&x�B����&)*�*N��p�7�B1oRT�����py���D��tb����f?g)�v�y�c�[�V��+�UJ�^N�'_x)�a&L���z�%g]��I&������;asI|��6!IM'�"Hƻ֟�Qr��ҫu�#H3�ǐ���#��c��P��݆t?��CP¦9<H�ۈfC��+J�6[z^,����ҝ���������sj�'"�s$�&{�����d�O���*�))���!����~�,)����!>a�&��'B��>�N����OP�����8Q������ͽ��:#;��Ĭ� c���S�>�y1��ӯ+� @�*R�Ŗ�9`l>L5�P����Y.h���	�˩��W3�`��D�6���m��L��d���ϝι��8ɟ3CN����@�6_3Id8�9�@���4���� )'x}��� �����r�\HY�`����:�X�Q��_"��H�i��!�Ht/��
�S�c w�Ϩ�r������,�	�cZ�b��9��HO���]�^�P+��K�G5�;=��9�(���!v5'�I��h��ָ�!���i�v7�2�N3�?��#p'�̓\�):*S�C1������B�O��"#_�|�u�'Ǹ����0]c���Ӧޝh�����3���� �]�q��=���c�j"�s2nM�ry�mɨ�ULW����v�P�Wq?`�vFK��߁��{��|AP��1�Ʈfb'k��U����·C��ND�^���}�}'"�%t?/�����üN�Z$X�!	������!�ݒҳ�Ż"iu~���>�@bDq�sg�(~}�`��BI/V3���R.0�+�����:7aR�x�:׹~w��|�ޝ�;Ä́l��g�;us��DȁS2�6i�j�^���Im�t�/a�S�ː�5X�ˈ��$�C��fDS��}���xޓ�=�e"�&�x����Bl�m -��52v>܃��l!��!�fZ0Hc8���wd׆�570D�$;��{�8��Jׅ����\����p"�E\��D����B�1���%��.wH�GZHcŵmS�b;�2����D��h	�2��q!.��S!�媉������7+LOu�}6���ʈpT�������� ���1�(��#��q�EF�^Г=A:��G���&�K�T�� ��j&�/H9�(���zlo
�y;��3h<
�� ��s~��W����g!cg�;��(C�.��a\Bʆ^�O���X�:�/D�}r�����i��b3b�y�:�ARN���?�Ul��X���pL;��|"�:s�[C<����b�ex�^�S�8����\�!'�r�S����Y+������L��	)י�q�#����g��?��Uo��o�Q.���?+��6,�
��C�@b�i��)י���=>~b���g'���\�v7�!�5^���t�%�6ۘ8!ī}6���� ˧��;3��)�R�;�
f��	G��c�mCܕý!�?-�Y�r�w7��%CC��� �����x��l�%�ř^ W?Y��x�p�욅����W�W�=5�^W	����7��N�v�]���v"�[م�2��g!�,�Ь�d(��z���Hq��\� �5}g���������lC�j�[�!���������x���!^�2�� H�?}�'��h\���L|+���^_ʗ=��C��I&~Ƕ�DF�>�8֜�!�j�9�Ś���R���b�"�� v.g�.m{!m���F�n굝�R�<JO�PEqaI8���~��m��+e��f�g
�B<� 6W3��nR�c~�s���?P�Y6w".w`�@�1�w.W���T���XB�|L�O�'ׅ-B����k�����:�?b�=�|�lL�����g�8�pK�װ��9��_ʽ.=,�3ιB�檉"���"���S��|��D��+�c�B�s� �D�w�͚�;v����퇵B\hg�b���(r ݳ!>�-#H�>��<S)^M�,�\ ��!�������Lq�� /8�>;X�@�TOa�G��n_� �X�*���L4��!��> i�$�5�;�1z�W�pYۈ��?B����]�[;�A�[|���ws0HK�}�fuG��!Nu⛉^����gv�hoh��8n����a�����w;��L_k�=6�����n��n�~�+?��H�9���6��^��B~�$&�t�GA#vX�Bl��6��y}��+J�ь��!��X��Y�7��<$A���]C<d��ym��%�1$�$?b����mn�K!�{�2;�T���i�6!�9��	q�?z&�����8���t���A���E�nEΒ2���jM��V!�BS�>Ics�{����qV�
1�X2=T =H�аG�4������Y�Ʈ�_r���Nb��	$5��[��@�s������g�@�����r(BS=��C�k��4����^b�j���"���fZZ��Qψw��[o/?bG��X5S-Q�Ŝ�H�w�����B.�P��,�*���!��}�KC�Ep�e����������B����U�L7[�)�O���QU��XKr�)��1���R�6W3��m��G<n���� 4��l:R�)ǀ��l�άʞ��jF�L���̤~b�E�� ��-�S@��/fF�N7 ��bC�~�F:�pʐx{9�!	��A�]z���#&7�w���uC�;,g �`"����B���ϸ�|��)�V�r�Y��NAs]8��V�=x�4	K`�����9(����	G;���M.�$��@��Ԭ��X�8�g�x��dRo�f*CwK��w�C�ˈ��t�`μIٴ���_Թ'C��}/֕�<�r9IL"���nS��<�}���V������I������JRޔO��Aޅ�<H��^��|�#C����+�-�V��\�~�����4��M��Ğ��$Y_ßެ+j�M)BΑr3���$��Hɢ@3�x��#"E	���G
���ZӾDʎ\�S�H�s�Hׅu����)ƃ�C<O\�n�i���Ź?X��J��rb�L����
��߄�p��t>n��E�6SjU7����2�Rx���?� +G��29��5���m��	qH�bRC.��߸�LB���!��GK8��f_ټr��'�l��ݺr9F�gل��HL����pGr��QU��d�9ޱ��i�D�~(Eq;G�Ɏ"٩g/]�զ�VxlǸ�(�,�/�!��k�p������@(ʧ��!eR���]N�B�O;~�8�F-�*�om@��t�3H;^t�EOň�I�v���ڜ��	�]|K����m�������F�YH���3ԉt�Y�u��#��� �c}7�����7����vR`���C���_��=�<)�#��"��%e2�[�5XKI|�����}	�W��� �d��	�W
���Q�o��<r,�T�ʘP���
��� TiS,W���Ug�bT��>&�
�)R� L:Z5Y ��'6Z�@�@�i�9RԷ���z�KPr�-�ʥ�;L	�D~Z�NHU;��)��29ҕ��_��6B��bW��y"E;!�v9�I��?+Ei�2)�!��	V�2y��k�JC��M����k:�M��Q �!�y���#Dx����)Jc�|�@R���jl�z��j���.)r��R0�*?,EI;C���ۤÍ�#q>r)��=-��#(q���d�Gv�n���������%�2�q�l-h���������%E�*�?��B"�j9O=�"]�����t���W{�A!��j�aA��c�XbU!?��Sl���KA�=[k(�*�j�]>E�
��^�����ɱa�iҔ%^������7PU��-�+�rJuÔ̵����?s9���p�4�����D�[Y����[�c�2#��0��ŕ���H�<��^'��X��4)[PQ|[�J��Č���jX}?kG)Z����׮ࡗ~7 czR�%p�LfI�F��Z�#����5&����q�������l6D&��8�4&��f��$w\&��l��c��po��� 
���|�7��<���0�K>:ȯ`�N͵Y9��V.D����Q��o��ߴ��� laׇWz
s�c�o'�;rjjX?�w��c;^�{ �߱��դ�jt�&��ɜ|�ٸ7`o��G.z_��J奵>on��U��Z~?�9S�Z��lM!V`])]��R������^����y�˄i3V!R�����z>��&_y�1�V�W}����A.췈f�.�϶`�!mE�]/��p!��F=���vh�)�(Qb#�Z|p+){��Iy 
�is�f��-��єW��Pp��P�O����)�H�i��Fh��`�#�k�1�+r�	�3��\Y�|��ȸ��Q�JC�Wq|�\���)��h<X>�x�|�� �&����h�)*���V�-2�ڗ���2"����J���j)���E�M�~MDZl~��i��n���D��Ԕˍ�7�����x��Ռ$l�*�p%�����j��.����N�qd��E��0�4&�W�_�g b#�X,���2�.�c���䁳��E���0��v��L�3]��/�,f��1SW�7��J�*eJ4��#5�fl�%j���&۬Ǝ: �	���W[9w�����+��Ĵ��\1�U�sRN�MN�ܨ޶��i�\���zZ��b�a�A1��{XSM�L�wD�[Sx��x�m�on�3gӥ���]��@>ekˣq�å�����:<*z�rHD��jNB�4��s _ܱ��0���)�=��t���F����g��-����R��N��q$��s'O���͸̈ob��= b;����oȒ�6A�6o���g�7Iٔ&Zۜ"�G�.���h��ª ���p���M��;ITy��`>.��%��r8�䜛RD=i���3�. ��s��Ы ��ބ�onr�8�]��EEk�i�#��ǥ�		��D����|�Y����2���_b����.��x��q��}���R�����F\�*5����|�Z������T?q=Gʣ�Lp���J9��n�Q�ڛpy����y��d��lJp�]>ND�ڵ�i�&}��
�H3W�3�b�<�����݈O�Yl|�r)��EB�0vM�q���ٍ]�ּ���ʪ�>^v��O]�r����̯��N��H�m���O@؀�&�4h�m���j"�!���@W3�[Jf���Qњ�ޘ���M�7�z"�q mHZ�=���ʴ >8C�vxǅ�y�m�B&~D��a����>D��Ώ���O�h��\����6��6����*��>rX�w�ž>��VʍĎ9ű�iW>S�{OdzZ�V�@#��4��rO�G�>��Y���ea�D��=陮N���09ʕ�" <����j#�]ѕf>���V����\K���
	"h���Z�V�	�a��6*��.E�kz�l��SG���Q{�t �p{*��l��+ɵ�7��9�7�):1>�4���j��V�S���J]0Z��&�0	�
�����N�y>g�ϊ�Фl���7oF�[Hr���g��n*��mDVE9@	����_��`$p�Y)�11G|7��
8���:�:�હ ����<7a�٠��Ê໷����L/��Qm�����o0�(4��^���y��Dܓ�x��l�8�]���`���q�y��)��+�Z����t����>�7����.3��5�g�͢i���������:?O�,ehbZQ
�(E�X�]�m��<q6;�v\����$�]��!�=��@�}=�RVb����Ĳ4�׎��P
�Y_�U9������vP��̹4�>��ٌ���!Я3�����(jL	T�w�r��D��,cśt�g'*��7�5y�|4Hn�ӽRTK�o܆�5�����_����6�`)��H��L�ꚻ�o��`��ሰ���z:������	���Ud�K�J���22��	��P��D��R�a�F�඙�	u�d[�  �)� �\�_hdB޵uq���
�bP�
�դ�������JΟ'pV��&}
g��#ꕕß\�V%�L0>I:;�em�������\r~p;F�Iis5;��j�\P��"MP�ȅ`�M�$��m�a�5Kʊ�ڙ�zb���AN�H���\N��9�6�Q���*���!�,	i�}�.E5�)#�9�Q\�4{W��H��.��I��Ф�y�*��ޑH�@P�:���ޱI4�?��	v��&�.��	�c��$�1S�9e�H�&ŠK���~��m,K���dԆ&=�`_�p�R�J~Ɛxm*E�n'���R�Fzlu�&m��� �����Ez�՝�I�PJX>����,B<GU�F~f!2!�)�)bT"�樆h�)�|�k��>�P�0�� ��7;��"$�j���Ϋ _&E�b�Ӥ����xc�h��?��RU�^�O 5��m��?V�B�˨�Z4)LH.
ը�M:;w�i5��F$E�c��k��.E��KR���_��t��`�-���f�XE�)[��jTn���5R�/q�פ������oNM'�^A33��FKZأz��9��Zg��c����"Z��8i�%�b�f��I��}5ҡ��rݤt�.E.����^F��	�Y�[�����I�@=%����׊#���R2�����RRv��Z��lZ��jI\e�G�����룥(�L�E0\��.�4�z�=���!&�r��n;o"�E^.EY��>�P� gH�b8K.E^$EK�,2����7H�wr�IV9ĞA�4D��#u#�T^�^84y��)?��"��H�"Q��`���A�p�i� ۜ�����*��`�M����,������$ T4 �W����tE5˵^HɆӺ��x����������/��`#{>4�lIbk��اl�dU�d�䔀�H9׻&�>��+��~��'�~��+��H�bȣιGM/q��c�d�fyS��;���G¯�jM�O8��с���h��^�5�%��z)!�~��i�k��o]��@��i���6��I8�e��	�Eq_�16���d���q�Ik������O�x,L����qjƒ'��e$$E�u�#`&�.�b$���@ ���		?��b��ӯ�\���3Q��b2N�����m�A�mX����f��B��c]7����'���܅H�,p ��78���HH�*��#R���@rF���!x��[� X�I����!��ކ��Omq2	�T��/�P��gJ��YV+*ŚU�>����iRӿM��ܔ�k��!n3����;ȉR�����jH��B��ʜ�ҏ��sH&�dL��nz��XK?�z�q3�QL �����?�@�V�
���\���1�.�S�d�b]��w2�B�O�%�Rݓ�@ʇ}+
�>te�aAp��H��� �(�;/x�No��8����k�%x� ��9!D ]͖w�2�G�{���*�~����F��B�~(To�,>�4�2�������!f;)��17N���?�0V�b��,i�a�t�g��c}W��~���d����l� O?�4 w�i��j���W�r�l��g~�m=P WUq#d`	:��?�@��;���;�f:�.��`*��ú(���(߃p<���hOH_�f���8h�}��q��kw;+�b�~Bʺf�����X˧q�L�1���f���3�����L5#����Z��z}���j�>a��y��v5�������ên5S�&2q4.���*?�t�!���!���bC�Â7�?��;#O�2�CF��]��s�9���J�.�q��^z��e���snE���;9���V߈����Td� jK���;���\a�H��rg�]X�>���h��.�ЛC����7Ox�y���#ci)= �ꮹd�>�h�4��[���N�JM����J3��8��{��qjFJ#V��9!V�T���L��OA�!eE���F׬KB\��(�������6����VLw\�������C�ͩ������Qf��5�%�!'_w�|,ĻYV/	��6ߓ� ��ʽ��i�`x�i9Y�*?͘BA?mu��6�qr��=ͨ�=,�8��$���Q����I+O�G�d�̋����X0����4+�۸�,�e�m���4%g��d��}�ѕ��	E~+}-Xk_w���}��ד��i��x�'�!��bl��Fs��`���4�j�f�7�6=�6�Na�|��d�0��aV�Q�'��b�+�bg	���c�mpY���4�}0��&��H�ib²���zl�z�}=&��k2W�=�)�7�n��M�����T��U�O��)�
�5�Sj�n�� s�m�"��m�V���39�GXU����d�:-I�Z6}h�\�S������=l4~s�il)O�%��;�,`lcl�p(}`|CR?xֹ� �J.ql��Ɩp�3�,�o*��
_O0���n���BM�#v�q�}=�> j���w��K�d̃��c��u�����k0��*�(�عu1����8۰���s��cT��|͆Pq][�d��W���t|R�z��<Mx &�5��=`3(��g�m��~�oE�p%Ւ߅�J_�����:ފ�N��M����"FՏ�`��v��P���}�|J�uʹ�����6��}=Y�V��9��r��!��oi>����徬������R�06���AT��$ z�m�u��w6G*����!�kz}}lݶaIF�3�sg�9��y}P�p�ÿ�X�7�z�9_;��E7��؊����}�q��aL-��-⭧#&�x#vF�r��s7;=ϧ�������AN�O��k~o���ب)v�n���x=�=��9���!׆R��y��p�x��U~��c���ZO����0��oʟb>�~WN6�)�bo��V�A�����Aܟ)���|�eCU�ܠ�N6���PzhY��z�}M�ꖯuV��9j�&��b��PZ�����4�����G{���Z��5M��+�s�d5L�(b�[�3�����i���ד\%FO��`���H������X����j��7�ǎ(�HۜJo{���Ͷy��O���⚹�q��e��VN��`��&�f_�9�S�!����_O6��c�kV���'�m� ��omso�o���]�"�<�1�Fxl�M�m��#9�X.�����OYO.#�k��z9�����3%�jwU7g6��"�����t�ā�5��!��ף����ٮ�7hl�l�C,^n�����l�	E�L�5���tqfgꡗm4�����Y�����b�Y>��l��P���5p;�qM9�&�
�:�e�Uݎ����!�8�s@g���z.d3�㦩�\_��F5�cóݎчl3��E?�� �)�ҳ8��9��og��m�����U\�o��E/��ܐ���Ӡ��LU���i���b��P��$�oM=F�mC@-�Ǩ�f3�6�k��>��\hr���6�؊����<m�O��췢��7�mb��[6��dCd���6�mul��o�|�r?En�)��W��v��x ���>z��V3��6��+�f�m�Ǿ.�C��r}�m�i��ѫ�ĥ����6����~+r�ȟ"O�$e.�J;���1Z�u�Ҧ��Z�bMkc���M�s�T��6E~s�!˜�Ďs��n阮!E�q i_s��N#�R��_W�V��-�W��z�̧�)�5ղ���*~��hmlŚx��F�Z?��}��}-���������0���&wZ���H]<D��:nP�u��z�;���`�.��QM���G��)�g������ʟ�69,��.0d�|�Ub���֞N�?�+ކ���m���7�Ac{��.>�͵1�U�>R�ܼ���������]|8�~�x~!ۜ۴������5��fp\W�6�C���i3��6ȖͥM΅� \)�������fR�p���$W<�.�p�ͨv�q�6ϲc�nm(��+�X����,cH�6��l#�m~K.Lc�I�����XJo��(�'�M��CF�>`�oA>�b#���q;یc{�N��@��C��hV��&�p���y��6=�b�^R�>�D�z>#�;یC��xn�~������6��G�g��6��s�������6���m&0М�74�׽�Z��q=��/k��F��J�Ax�6�~�����x��o��@�X�`T��eW)^�N�����s��O��@�;�&^w.k���͸�]�+��)Z�%mq]�^�tQ
2^_��}�W��M�͏�<�G��t�h��V�����i�4m>8�l#��y�/�eNG]5�u�t�m��ߢ���)j��x=����c��Ծz���2�[�������g]�р���ā����<��i���L�gL{�L��;v�;��M6f	@���%�O7ȸ�m�P��T�O�s;^#m����ǵ��߄o���c��
��y}��@w�ŕ��1j����r��c�@�M�ƶ�{��c��D�L�n�Y�3��O��646)�����#$�N��syMC��D�\Kb�Q�㸞�q�}=�NM~46�z"͊8��d|�����|���+�-�{l/��Ʊ81�:�mb��vy}�jcQ�oj�$�U�\�l,b'�:n`��yx/�u��<����A�U��5˾�9����6&��qۈ��A����q$��?l�|j�Go��] ߺ�O�l�:'�c��G\m3W�l�x��6#x@.�[���o��� f�P��4٦]�lk2���y�:9ɫ�i�m�,Ⱦ�B��K���n��ί_�����n�k�f�Ft�6����uܼf3�/!�-�7�i��lF���JW;ߙ�����~I?��l2��1d!=CF�K�[	���v'��k��>�a�9v"���+�:�'>ұ��v�6h}�c��&���d<�t��h��6 (���5�����͈���оgҟ�k��}=�ig_��Ξ|�(��mBɜ/�P�k���8�P�[я�՝�`~S�)�j���S��o��~�(_K��`�9���~��֫�B<�Y�#��)��$���Z�8��}ɾ��i[A^H{�M�kI�pB;&~� 3V��Q3�t��9)��y�Ȝ�)��O�-��Ot��4^�g"�6��������o�Q��wӈ��b8�o狀�����Hۼ>1SO�qN<�Q<����՜s�����G��1�bM��cMmS�ĉ�^����y^�Q>l�i�q�I����Y/Hi�Aی��Y��[���~73+��KS���zS��͕լ���Ǿ�/�A�������Z͞'�mӣ3�d���
�W�ƶ�u�����3wَ;�|-�������6�Ӫ��d_��\c[n��@���M[d�kc/Oxg��Wm����v���6�A���l��Tk6#92�غ�V�}P�FaU�7)����Ó�5ג�7Ɩ�i;���d�uR�P)�:
�}���u��U�?74������6yl�
�Ƕ�������vё�mF1��CⶶYȸ��o�l3���8
S��p�6#���3��.�ܲ�[��������/�Z�}��Zĵ1��k�H	�����6�S��c�<�P�m�r���6��=�-^9����O�oô)�)�V�4� �u�j�����
���b񪍭���oze�WaS�G�?��W�:��k�6R:�Zc�,��؊�.�$/�f�ƫ�>j]>��7�G�P̧�Y�^���j>Ы�Go���W�!m����t�u����eS��3��1Ĥ^Jo<��E�8��5�� ^�|j6z-��
_W�`H���J_kl��������*65~ӫ���9m�lS<+U[S��3	)E��U���O����cӟ�k�:�}]�O����R���ؤ��5�j���5��0l����P�1���ގ�N&�~�w��S�z������2���5��~�R�O�k���F���i�e��?������C�t�e�s�=|׼f��g[i7WM��Q���P�s��s\�}
0
��v�-3;�@��G�#��3�q�������'�?w����{�HW3�vԆ~�F,��c#(z��ڳ���7���ٴ�s��z4ϧ�o�clC ��
���l�	�o�m�`=��<��|/6���CT�|=��%e>����Ѳ������m_�qGL�o�8��|�s�=�;B霧~�z����O���A������J6����ݾ"�����t�Fw���F���������>����5�1虶��Pz��&&����Zmr��F�B�N-�w}� ٳ��5�~ȅ>�p�L���j��چZ;�6�����}�dC�j/3M� Ha3��`3�68>�\o����;w��$�(�{��4��1^O��eX�����28��(|m<(��LM�k��P�Mk7ַf��rA�����Lp?P*zn��o�Mu?�m�� Q����OO(����M~+}�5�h������B)�Z����3	w|��������q0�1��P:�'��oE?�վG�ߒͭ��1�����c�}(��R��ob�BTO{��vm���kZtӒ��u�k\�j#@ܭ/�����&�c#�{ؓ�={����q�����O�m��n��_�P^�O��#V��u��L�׺�>�R�u�m|��z��<�"��m_�)*�;�BI���ۅ�cT�o���̏��f��?d�m>����^S�ѿ�2�6Eʅ;�#�~X�*�0�I�5Sg!c�!�����f�Q+k�ǾV�u�����i�g~ �xc�=\��u��io	{������o�<w1�;Ԓ;ԒTψ7�Ǿ������}�I�l���Q��5+jV�9�kV�i����C�g�k��f?�b��?yl��iSt��&7�p���l��I
?C�?�@;�͆�ϲ��{n6̱��.��6���7��0ǖm�g�6e��+�m�~�v>�,����6�߀W�f	qͫfS�:�6?�V�:�p7^5�%��k�6Kя��+��h�0�)|=\�f�i�«fS,���0c�����Wͦ[�ҹ���0m���nW:�S�sM�[3v�^����/�M=F���MYr?�&~��e�I����
�!m�+�j6��)K�):]
�K�ѵ~�s}�<�M��pׇk��]QÚͲ���7~��g�N;�hn6L�e��:��'^C��.�~n6̱a9�8X�\(�6�~��F���3��)l�����	��!m�9�z���,��g��d:-��ٔx���Χ��!�WԬfS�z�6����|*S(���T+�ҕ,�6��,���S�r)m�9�C��
r1��W���J�&�::-�Hl͊��,֋e�kI)���fQq�W�fY0�ĝ�+jV�Y���_�i���D�t%˪�ƶɠ�e�5(m��`��j��glWjJ��j�X�\Y:)5�B�ܠf�>�)]Y�ve��t����[�ʋ�Oq�¦s?��ʐ6ŕa��r�f��Y)�t�)��
�w���Y��ŞP��6�؆iS\�R�i�bEoK�2+ȪͲ�G�0�VkV(_)�Vhͦ���FWj�:��t[g)���-al�R�6eI6���J���JѬ�A�&)C�H�LWh���FJ��¦�ߗ`3hlH)5�BI7h��t6��I�)Ɔ��&]A�����m*#����<*���Y�)��|�4�6E=,al�mR�9�؊+�[�lR?�7+��{��J�!mگX�\Y��
���C�u�[7�<����f�+���eI64KWS�W
�C�~��Ja#��k~���IW:�p%��,��v��܌��N��u��To����A�[a�� �N+#���Tۤ+�j�+�I#@�*Wl��ڤ+m����RÃte@�[[�Z?R��d�l�l
E��&� Y�ueԲ,o�$`S�[Ѭ������ҕŔhZ�R*��ҭ��Ѭ��L��{�Y�+�M�T��ٴ_Y�M�+�'W����ߓMѬ�J-vlӮ,al��l�9~��i����&�߇����c���R3l�fE��cæP��Id�L�^ܦ�π�v*���q��']��~���4+���0��uE��Si6d?��f��5���Mj���fj]��n5)C�W:�Tn]ܭfS�'~YZ�#yiS��֥Mge� ���l���%t��T�!m�+j�ֶ�[���j6Rj6�R���YY�~*6�m򿱩(K�O4n�6��f5���/��l*��T���t�A��V�YI�,>6])��6�,alU���Ja�+���~
�@��$�fE?�7X�؊~گ�6o�e��)�7hW�0�¦��ƶ,6���|ݹ)�8H�.n��fj�m�R�͊N��jS4f?Iik6����w���m*�Y����*7����,~�te@����R�3l�N�dJi�[{>�~�Y�x�!m�[��#y�l
�ҩZgd��ldզP��ʐ6��ћ��m���Meڅ2�M�C�W��l�),�|*��l�Rj6��Jͦ��p�V�3L������Y��͖Ŧ��jS(��r�B�l���OC۴_��گ�Z��ܺPj6�R�Aͦβ�W��lگXћ�˦[e�5�ʴ�Ų)�����(/�M�BAVm�)���G��7+�m�s>�Y��ÙO4�� �Oq5����D��?_Pj6��5D�h6yl� ]ɲjS<׹�����l�ZY�~6Y*��,h�,���ZQ��F���3̱-��2=�˵����گ�a�Mג�6��2�A��0��c��a�T�V�+j�b�蚕����_Q�����3�~�֯��7~P��f?�ֿ��T�D��n��&�W��h�_�`Y������0lB�3��~
��My�B�hS4���+��6ŭ�6v��2�,m?����p�I���Ͳ�\׋w�D�P����&~�%ކi�1�Y�mJ_�+/�M��o0L���'^K���a������?ô)�֮t�)c4)�i����TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK     �           +        _Netcdf4Dimid                {vt         �             ��             Bo            �ފ�FHDB !�        ɢ�h       systemwide_levelised_costBo     i       total_levelised_cost��	     �       resource�
     �       timestep_resolutionN     �       timestep_weights)J
     �       
energy_eff�:
     �       energy_cap_min�      �       resource_unit�
     �       energy_prod     �       lifetime     �       force_resource
)     �       energy_cap_per_storage_cap_max�3     �       energy_cap_max�?     �       storage_loss�J     �       storage_initial}T     �       
energy_con"^     �       export_carrieri     �       resource_area_per_energy_cap�r     �       storage_cap_maxi|     �       cost_om_annual�     �       cost_energy_cap;�     �       "cost_om_annual_investment_fractionx�     �       cost_export.�     �       cost_depreciation_ratek�     �       cost_storage_capŭ     �       cost_purchase��     �       cost_om_prodj�     �       available_area��     �       names�     OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �r           �r            ��A�OCHK    ٕ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �l             Bo             ��	             �,��OCHK    6K           +        _Netcdf4Dimid                o�zI� h    Qe                           x^�бQ��i�J�Jt���^�3�y��vQH�4�z��Rw��f�k�_"{�Ol����&��q�1�յ��:<�HFWW�[c�d�����ꈁ-0x�������3���`0�2溺�X��s�`�dtu]���LH</�L��?v���*{�R��c��1П%�}�r��U�ƫ��9,��TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                R�     �             ��             Bo            ��	            ���+OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �r           �q     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �[*9OCHK    ��	            +        _Netcdf4Dimid                =�GqOCHK    �	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 62OOCHK    w�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint H��FOCHK    '�	     `       +        _Netcdf4Dimid                �ÎOCHK    Z(     �       +        _Netcdf4Dimid                  L&5�OCHK    ��	     @       3        NAME          loc_tech_carriers_demand �"LOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint M��UOCHK    �	     @       +        _Netcdf4Dimid                N��rOCHK    G�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ʼ\1OCHK    ��	     @       B        NAME    (      loc_techs_balance_conversion_constraint {�H�OCHK    '�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���                              x^��!�0����8(�bp�i$�Kp@�q(�@�`�\ �bn0�nݷ.�~I�^�?]ޖL�2
C
���rV�Haɉ�
}
=
"?濸R��IabC��FA�t)\Р0���Ѧ 
K�.�R�����)Ȉ��&�:��@aɊ�w��j�'Y �ʅ���<)�>��h�X>���o(�j]A3U��q�b�!�V�qN��@Ȟ��� ���K^��`��c7U.�;M����;TREE  ����������������e                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K�q�$��ƻ�R��20LKa`���p=�*���/y*���W20$��p3(00�(20��//�����ێ����g�����֫������"�   �r           �r           �r           �r           �r     "      �r     !      �r            �r           �r           �r     %   #   �r     4      �r     3      �r     1   (   �r     2      �r     .      �r     /   &   �r     0      �r     K      �r     J      �r     I      �r     F      �r     G      �r     H      �r     A      �r     B      �r     C      �r     D      �r     E      �r     X      �r     W      �r     V      �r     S      �r     T      �r     U      �r     _      �r     ^      �r     ]   #   �r     h      �r     g   &   �r     e   (   �r     f      �r     k      �r     t      �r     s      �r     q      �r     r      �r     �      �r     �      �r     �      �r     �      �r     �      �r     �      �r     �      �r     �      �r     �      �r     �      '�	           �r     �      �r     �      �r     �   GCOL                        B162605::wood_boiler_heat                                                   B162605::ASHP                                                               	              B162605::DHW_storage    
              B162605::battery              B162605::heat_storage                                                              B162605::SCFP                 B162605::PV                                                 B162605::ASHP                                                                                            B162605::ASHP_DHW                     B162605::wood_boiler_DHW              B162605::DHW_to_heat                  B162605::wood_boiler_heat                                                                    !               "               #              B162605::wood_boiler_DHW$              B162605::ASHP   %              B162605::ASHP_DHW       &              B162605::DHW_to_heat    '              B162605::wood_boiler_heat       (               )               *              B162605::ASHP   +               ,               -               .               /               0               1               2               3               4               5               6               7              B162605::wood_boiler_heat       8              B162605::battery9              B162605::wood_boiler_DHW:              B162605::wood_supply    ;              B162605::SCFP   <              B162605::grid   =              B162605::DHW_storage    >              B162605::ASHP   ?              B162605::ASHP_DHW       @              B162605::PV     A              B162605::heat_storage   B               C               D               E               F               G              B162605::grid   H              B162605::SCFP   I              B162605::PV     J              B162605::wood_supply    K               L               M              B162605::PV     N               O               P               Q               R               S              B162605::demand_electricity     T              B162605::demand_hot_water       U              B162605::demand_space_heating   V              B162605::demand_space_cooling   W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162605::heat_storage   e              B162605::PV     f              B162605::grid   g              B162605::demand_space_heating   h              B162605::demand_hot_water       i              B162605::SCFP   j              B162605::DHW_to_heat    k              B162605::wood_supply    l              B162605::batterym              B162605::DHW_storage    n              B162605::demand_space_cooling   o              B162605::demand_electricity     p               q               r               s              B162605::wood_boiler_DHWt              B162605::wood_boiler_heat       u               v               w               x               y               z              B162605::ASHP   {              B162605::wood_boiler_DHW|              B162605::ASHP_DHW       }              B162605::wood_boiler_heat       ~                              �              B162605::battery�               �               �              B162605::PV     �               �               �               �               �               �               �               �              B162605::demand_space_heating   �              B162605::demand_hot_water       �              B162605::SCFP   �              B162605::demand_space_cooling   �              B162605::demand_electricity     �              B162605::PV     �               �               �               �               �               �              B162605::demand_electricity     �              B162605::demand_hot_water       �              B162605::demand_space_heating   �              B162605::demand_space_cooling   �                       OCHK    7�	     0       +        _Netcdf4Dimid                ���fOCHK    g�	             +        _Netcdf4Dimid                �ZOCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint _�Q�OCHK    _Y     �       +        _Netcdf4Dimid             !     �̗�OCHK    ��	     P       +        _Netcdf4Dimid             "   �OCHK   tz     �       +        _Netcdf4Dimid             #     H� OCHK    7�	     �       +        _Netcdf4Dimid             $   �sy�OCHK    ��	     @       +        _Netcdf4Dimid             %   �t�OCHK    ' 
            1        NAME          loc_techs_costs_export �cHOCHK    7 
     @       +        _Netcdf4Dimid             '   o��ZOCHK    w 
     �       ?        NAME    %      loc_techs_energy_capacity_constraint �z�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  ! _���                                                                   OCHK    W
             +        _Netcdf4Dimid             /   �8׀OCHK    �N     �       +        _Netcdf4Dimid             0     �Km�OCHK    '
            +        _Netcdf4Dimid             1   �Y��OCHK    '
     @       +        _Netcdf4Dimid             2   J���OCHK    g
             +        _Netcdf4Dimid             3   q3�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��(                                                       '�	           '�	           '�	     
      '�	     	      '�	           '�	           '�	           '�	           '�	           '�	           '�	           '�	     '      '�	     &      '�	     %      '�	     #      '�	     $      '�	     *      '�	     A      '�	     @      '�	     ?      '�	     <      '�	     =      '�	     >      '�	     7      '�	     8      '�	     9      '�	     :      '�	     ;      '�	     J      '�	     I      '�	     G      '�	     H      '�	     M      '�	     V      '�	     U      '�	     S      '�	     T      '�	     o      '�	     n      '�	     m      '�	     j      '�	     k      '�	     l      '�	     d      '�	     e      '�	     f      '�	     g      '�	     h      '�	     i      '�	     t      '�	     s      '�	     }      '�	     |      '�	     z      '�	     {      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      '�	     �      w
           w
        GCOL                        B162605::SCFP                 B162605::PV                                                                                               	               
                                                                                         B162605::DHW_storage                  B162605::demand_space_heating                 B162605::battery              B162605::wood_supply                  B162605::SCFP                 B162605::grid                 B162605::demand_hot_water                     B162605::demand_space_cooling                 B162605::demand_electricity                   B162605::PV                   B162605::heat_storage                                                                                                             !               "               #               $               %               &               '               (               )               *               +              B162605::ASHP   ,              B162605::demand_space_heating   -              B162605::wood_boiler_heat       .              B162605::DHW_to_heat    /              B162605::battery0              B162605::wood_boiler_DHW1              B162605::demand_hot_water       2              B162605::SCFP   3              B162605::ASHP_DHW       4              B162605::grid   5              B162605::demand_space_cooling   6              B162605::DHW_storage    7              B162605::demand_electricity     8              B162605::heat_storage   9              B162605::PV     :              B162605::wood_supply    ;               <               =               >               ?               @              B162605::PV     A              B162605::SCFP   B              B162605::grid   C              B162605::wood_supply    D               E               F               G              B162605::SCFP   H              B162605::PV     I               J               K               L              B162605::SCFP   M              B162605::PV     N               O               P               Q               R              B162605::DHW_storage    S              B162605::batteryT              B162605::heat_storage   U               V               W               X               Y              B162605::DHW_storage    Z              B162605::battery[              B162605::heat_storage   \               ]               ^               _               `              B162605::DHW_storage    a              B162605::batteryb              B162605::heat_storage   c               d               e               f               g              B162605::DHW_storage    h              B162605::batteryi              B162605::heat_storage   j               k               l               m               n               o              B162605::PV     p              B162605::SCFP   q              B162605::grid   r              B162605::wood_supply    s               t               u               v               w               x              B162605::PV     y              B162605::SCFP   z              B162605::grid   {              B162605::wood_supply    |               }               ~                              �               �               �               �               �               �               �              B162605::DHW_to_heat    �              B162605::wood_boiler_DHW�              B162605::wood_supply    �              B162605::SCFP   �              B162605::ASHP   �              B162605::wood_boiler_heat       �              B162605::ASHP_DHW       �              B162605::grid   �              B162605::PV     �               �               �               �               �               �              B162605::ASHP   �              B162605::wood_boiler_DHW�              B162605::ASHP_DHW       �              B162605::wood_boiler_heat       �               �               �              B162605::PV     �               �               �              B162605 �               �                          w
           w
           w
           w
           w
           w
           w
           w
           w
           w
           w
           w
     :      w
     9      w
     7      w
     8      w
     3      w
     4      w
     5      w
     6      w
     +      w
     ,      w
     -      w
     .      w
     /      w
     0      w
     1      w
     2      w
     C      w
     B      w
     @      w
     A      w
     H      w
     G   OCHK    �
     0       +        _Netcdf4Dimid             5   ���OCHK    �
     0       +        _Netcdf4Dimid             6   �`;�OCHK    
     0       ?        NAME    %      loc_techs_storage_initial_constraint �V�OCHK    7
     0       +        _Netcdf4Dimid             8   F���OCHK    g
     @       +        _Netcdf4Dimid             9   �/OCHK    �
     @       +        _Netcdf4Dimid             :   �E�OCHK    �
     �       :        NAME           loc_techs_supply_conversion_all ���4OCHK    w
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��cOCHK    �
            +        _Netcdf4Dimid             =   �*iOCHK   �     �       +        _Netcdf4Dimid             >     �DؾOCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��GvOCHK    �.
     p       +        _Netcdf4Dimid             @   lvOCHK    W/
     @       +        _Netcdf4Dimid             A   ���OCHK    �/
     0       +        _Netcdf4Dimid             B   Ƚ	�OCHK    0
     �      +        _Netcdf4Dimid             D   ��9OCHK    �1
     @       +        _Netcdf4Dimid             E   ���OCHK    �1
     �       +        _Netcdf4Dimid             F   �\fpOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ��ߠOHDR�$           �             �          �9
     �          +         �                   <
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                x���OCHK7    
    is_result                            z]�x   w
     M      w
     L      w
     T      w
     S      w
     R      w
     [      w
     Z      w
     Y      w
     b      w
     a      w
     `      w
     i      w
     h      w
     g      w
     r      w
     q      w
     o      w
     p      w
     {      w
     z      w
     x      w
     y      w
     �      w
     �      w
     �      w
     �      w
     �      w
     �      w
     �      w
     �      w
     �      w
     �      w
     �      w
     �      w
     �      w
     �      w
     �      �
        GCOL                        B162605                                                                                                          	               
              resource              cooling               electricity                   wood                  geothermal_storage                    DHW                   heat                                                                                             wood_boiler_heat              DHW_to_heat                   wood_boiler_DHW               ASHP_DHW                                                                   	       GSHP_heat                     ASHP                   GSHP_cooling    !               "               #               $               %               &              demand_electricity      '              demand_space_heating    (              demand_hot_water)              demand_space_cooling    *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              ASHP_DHWE              demand_hot_waterF              wood_supply     G       	       GSHP_heat       H              battery I              wood_boiler_DHW J              grid    K              DHDC_medium_heatL              DHDC_medium_cooling     M              DHDC_large_heat N              heat_storage    O              wood_boiler_heatP              demand_space_cooling    Q              PV      R              DHDC_small_cooling      S              GSHP_cooling    T              DHW_storage     U              demand_space_heating    V              geothermal_boreholes    W              DHDC_large_cooling      X              DHW_to_heat     Y              SCFP    Z              DHDC_small_heat [              demand_electricity      \              ASHP    ]               ^               _               `               a               b              heat_storage    c              DHW_storage     d              geothermal_boreholes    e              battery f               g               h               i               j               k               l               m               n               o               p               q              DHDC_medium_heatr              grid    s              DHDC_small_cooling      t              DHDC_medium_cooling     u              DHDC_large_heat v              DHDC_large_cooling      w              PV      x              DHDC_small_heat y              SCFP    z              wood_supply     {              IE     |              IE     }              �     ~              �                   �     �              �     �              �     �               �              IE     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              �     �              �     �              IE     �              K     �              �     �              K     �              K     �              �     �               �              �C     �               �              electricity     �              �     �              K     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �        �
           �
           �
           �
           �
     
      �
           �
           �
           �
           �
           �
           �
            �
        	   �
           �
     )      �
     (      �
     &      �
     '      �
     \      �
     [      �
     Y      �
     Z      �
     V      �
     W      �
     X      �
     P      �
     Q      �
     R      �
     S      �
     T      �
     U      �
     D      �
     E      �
     F   	   �
     G      �
     H      �
     I      �
     J      �
     K      �
     L      �
     M      �
     N      �
     O      �
     e      �
     d      �
     b      �
     c      �
     z      �
     y      �
     x      �
     v      �
     w      �
     q      �
     r      �
     s      �
     t      �
     u   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�����`D &�L&��?^~�����g����������ޡD )"0x^c`�-���Ǉ"?�������w�S  ��x^�g``x.�� �@̆��C�������@̏��b �	�x^c`�-���� ��z{8�B ��x^c`�-����2�䇞���� ]_� `H�;  �Dwx^c` ~| ���@P =#�x^c`@?.���� R�x^c`�p@�?@`>��� � &�4 ���x^�f�aYǰΝ��!��*��)?���� _��x^cd`d�  " x^c`�-� ?@��a� Tb  ��x^�f``x.�� �� ��x^cgb   N 
x^Kya���  ��x^c`��� j@�� �@  
�=x^c`�=px����!a�8���#%33��� U(�x^=�1 0AD�%�B�=x�E���v�:�ϙCYl��d	s��)V0g��8M��C'ax^c` �Y f����?�A`}= �lAx^c`���q�s��΍��	0�{~�߉��?���jX�k��]p����͑t������?��t������Z��lٱi˦-[v쨇{  ��7�x^c`�X��Z��G��zp #  &,�x^c`�Xǰ�����\�q���?�������� �9x^��fر�aC�>�\���]�V[�V��*��^3��1^gd�mdر�n��}~��a��� z�zx^;�n}��o� g0x^]ǹ�  џP�x����`! f���O���h�����	���p�'8�	��6pװ���-��=<�#���3Fx^]�9�0@W A��qC�o�.�,ݮ#�Yq�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[������8px^]�[
� F�Aˢ|wle���n���:>3p`>����l��l��&����������p�O�%����+�ō�qK���H��\��X��T\:����oE+��#-�'
�g� �=�x^c`�c8��8`氇 ��x^�d``ȶ�a f �C�3�,$>#o�/7���u@l��_� M�	�x^�f``ȶ�a i �@�K�_*��_�Ր� �@z`|A VF��,_��|�_��^	�x^]�K
�0Cѷ ǂB���V[���N	���f����nԑȗ8��Gq��QēxF��������!G�� ��x^�b``ȶ�a g  
�x^f``ȶ�a w  
wx^�b``ȶ�a �`0�����X�� �4[x^�```ȶ�a �p  $x^�d``ȶ�a �h  ')x^c`jI2Hb������A ?	 �#�                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     |      �
     }   ͚�OCHK    u7           L        DIMENSION_LIST                              �
     �   �g          �
             _~BOHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               6M
     �           �S8V  �
            4��TREE  �����������������                              GN
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV H   &�V �  ! <�<W R    i�`W 
  5 F�Y    j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   J���                                                                                                                     OCHK    2�
     �     7    
    is_result                            L        DIMENSION_LIST                              �
     ~   �=�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��           ��        �igp"V�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.| �   �?(���OHDR�    �      �          ?      @ 4 4�     +         �                   b�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        ג��OCHK    _�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            |�            p?            �]            �_            ��            ��            ,             �j             �
            N             )J
             ��q�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   .�ۛ                                                x^�|oTS�����4�iJ)FDDDD�F�1F����4MS�i�����(b�4"EDDDĦ��i�1"E�#����HcDĈ�?��{oo�z���z>t�:�����={��ofrN�Uȣ � �k�_�� �N��x ���ldH��a`u �-���x�x��G� ��ߴy�~ 7@�oX�����v �� `2��� 6jl�!�O�\��" ^��<��� ������7��׆}\Lxo-���hC��2a� �] ��Ћ���^��w �0@�G��'�a{ �ϐ���
��}����w�9#�'(����H�{�n=@��� ������<� �6��(�þT�:(�D>8ō� ;>�|�< �]Xi!u�z�;.GO��@,�#�c�{�@�W^ ��`I�=������Ük� �� \h·��L>��L�9#&o �55�C�z�M�E��_�@Ns\���FZ3\�ˇ����h�L�� ��ְ3 ��78��nZY_ŗ��`(9 �zM�^��S��6Q�-�-������jb�/�pU�I3���0ԸAb�e޼i&ʄYuZ8�	u<3��l��죚܀�Tv����,��&�{qFr���-���t%��6�i���6�}��pA�k�ו��&��H��S�����/σkk�h�����8�W����^���w��.N�1n�{�.�>��`�)\ӌB\.��-?'O��n�L8S�/b �� 7o�����e��E�\�����6N�Eo��hG�-;N7�z�x8ҖEA٠90�h?���>6,<p�ix�·���A���n��i>h�>��o�w@<S��i �'�n�D�m�2���|�@{֢�$�-�� � ����?NA�����H�`�����'��9����hϔ ��ԏ���YA ��v��	���}q�&L@���m��Gh2�h9������X�>��B��3 ,�Ǿ�1��Oя��_�'�m hg���ڼ���� olD�$ ko��E!�"� *�#_�\���ojC����L �f �E䓏r ���?I�?�[�"�-žx/תB��O	�p�ێ��Ϣ�&�n�6��
��O\�=����&�,(�J\#`�s��g�	x�؇���<l�m���鈝�p�>C�)�׈���>N�c��y�Y"�	�ft̑���{8'��u?���f��Y���.�����ݎ3��s~^��Ts�������-�O3f/�q�{�Ovj����u�:BGOg-�����t��{���g/�zj��Yۮ��_J�_/L�&���
?�W�We�Uk.����`�Ci�G���\#yJ"�>]:q�������$��Ⱦ�WM����o���f?ە�+��������qͤ_��]Hl�����Z��h�-����~�t��g����^x0_����k\�_����׮�M��}����?�ꈜ��Rl��yt��huUѢ���mĂV}Ʋ���h������#��sǥ'>	{.���y�x��O¤_~��Wq���־�¨_��N�zl�q�+�=���u���
�cw�<Å�5S��.��뱰E������K�O�Z>w�07}˻Oڅ����%�m�~�����j�˧.?�Nn�ʎ���.���u�Y����NXc}{��6�Է_��^�,)�;��U�'����\�蝫�������VX�F��}��$�����4��ܜ<"o��1�Vͪ~h7���N5{����K�Zx|j��ͻě+-�>$T�OW��~�]V�����3!�⣎�x�}��,b���3��V���n�܊���3'���ٽ����vr���^�&4-�y�}'f/{��`[}F��Ͱ��ח.���rKqք�(�݆�v1�&l����P�o���b��GNNXx�tw�}¸��.g�F�ԥ�E'���䛵=�u>��n(�(�n�\�q䆪1�-zd������+��k��<��q��+^Yo��og�?,�㭊�YwIweθu��Ix/>�g(��=��YG7�]_������%�*��~g��Я8\s}vz����.�����OJ��Yz����#&ł�+�d�WNU���a����{���Z��Uׯ�=3-�k�ԵP���̄�D���������9)���>ֻ�&�m P?��|�z�V�����l�k{���i�WK��~��H�|߯g�}40K=��=�^;�NJJe���SZ���',;���m�<��I9~�.l�ѓ�d���G��~^H�H�z�X\w�s�b����t�]��Hn�W/o'��lu����z��׮�%��e�w���</����eK�WD�|���m��uW����}9�歋{�ԹRbB�r�>�@̍�Szf��bg�5U���%�
�Ҭ�Tĵ㳶z��2~&o�,�Q�q���P��W�Ss�o��q�����ci7�Z-�W}>�k�ؓ�S~w=��Lp���Y���vX�SW������c���Ta_7�ߴ�٣���e<�#�5�v�+u�s�bƒY+T��w��*�|���3Y�("��*�3��]���+T,�.<���CQ�!S���˼�o��"za�֧�D|�ˣ�7*��/����V���.�I�o��j�������o����_E~�O��"f�ɮ��2��������Zsg\�-z�
=�zS����q�{��o��H�8�;����[�Yf�z�S��\?mK(��;>
���?�w����&h ��NW����MW1!�j བ�@�SUTbb׶����/{8��+^�g/e����-�ŧ�xM4\ih[1�@��f�|ʞbM��e֕c�WS�bۺ���$Lc1�8�	�+��gL��/�9����ō
��^���g���z"N��@�M�۽(��	gR;�#ٵ��)���4u���ʸi>�����
ojd<q��6��MJ��o�8�wT����ϫ������y6�nE;o�O��K�M�Yπ���u�WUV�]73a��#&�����>~ʣ���/��c�"�\��J)&�g0Y�bn9����}�k7x-��uʃp��8�~�S�魥i_YSB�N��m�,�yz��Mו�mV5��bY�M�g�+Z�俎��ɹ���C��1I���	&�;0I�c{�1&�r���.L@�p����K��u��Z�0c�K΢��M�>���������ԭ�~�,t{	Yp��i8�̇�d��Ʉ
�J�{�`K��;���W>�W�Q�?ͲE�����a��ǚ��r8��VJ�a�j7�~�+H��daF8�dT�H���|�mxy�,��~^�k�26�'±M�a�+Xi�(�m���Xy��f�Bi�:A	�b.P�Ra�,8���
�q��a�oQ0o3ּ��0_,���#�q�U0������xW��4D*W�q�2�<��"����ݦ�@\`�5�f�����E����a�����OD�{"<�mO�s���I`Vd���Q|��-_�)��ޔ^��_�Fx�9/l�m�z��U�!@^�Xp�������a'֖���C�Л�T7L�Q(x��`�ì��
����`J�v�1�@�^�L]�����xt����@�8�)�AdA�eӔ�X�_��@��g`��d4�|[ܫ`�����[	�P�� ;�7�MqxP��üs|�~�~����,&o��C�Yu-��au����O��$��XG\����*�",@�=
�K�����`��)0/�ɯ�M
g҄0�8(�'p�F$8��3'����6?�r��1���m�������:����[zO�m����{���Uʼԥ���5��XZ��S�zD����'�$.�N�=5��}_��Y��8d˨"�O*)�Qt}��@gL�+�&��o<��l���ɓ[��^ۑ|#\�֔n���,:e\`?nU��\���%�qp��[��]6=4�	2?C�>���@�U��|��ě��Ve��,���=�9�{T$ \Y�޺����in'JY��zGU,�(��6&��9:#�����f��ڪ��U��z+�<ι���_{�Ma�X�^9�.Smc�5M�J\�4q~y��>}_�Y}&{��p�B��){{�M)�&�;Y�8���W�+�w����OE�j�kƷ]�c��?�8��U���c+'|��Y�mܽC����]x��u�짚+�9?e�J8��H�
bs�a''��b%�ʭ����W)���UGL���WKׅ+���`Z���<�̂��cV3Yʥ↍N�^X{�ޅ�|�!�Rs��;a���}�wr��� I�P|9�Qc��W6�kj���*���x��g�wF�I���M�IT~��v.'��N�ش9�f*�u=)�
��cKjWk��]	��.��8'_�|#�H�,�+w��_����2��'����Ԣ�7�V�����)�Yu�3�7��}:��/�ʹ'��{������2��>�mK���i����K�˽�����
j��)cg���Vι43���G�ʧ_f����x�剈#�{,9�|���{<p����EY�W+�V|�Nغ�S7���|o[�l%͡%#{Yլ��jŒƠ���gS�=N��1Tll���ՙ	���o�p�.̝z�o���9�m>�٣8���{T����O�|��W�uym�������]y=^�ŉG����y�1e�lc/��Q�xα��+��V���{�b�S=�}������/�v]׷]���'?�y�uMe#���&�j�+������-W&�X,[���k�yg�E�ދ[k^�x�@r���9ܣ�\�+��V�o�����u�E����n�������^�j\t�~�;ҳՒ��'?c����?mK�җ�.~�=��/��4�Y^��n��W,��H27�������&�&��|<���L���i�O��nz����+����EL�Ry\����i��5Ev����˧�~>�? �Y��o����?{���)������f�_�W]8�|~�gu�|�xڶ6��?�!�ş���s®Ki�/˗n��� �|���濨�������ƉO�_n!̾1nYg_��B�憷����횸$��<�oi>�[O��<~����zɞ���rj�������3g�v�'�(�m��.������e%Z�Ϸx������>��8�!���=�;�'���e%�<L�a�m�vM���̜���M������'k�>[��Vts����_��S$�W�q;ִ�w�Ԝ��ܗ��㨸�e���z�Ջ��t�A��	%���I���9R�}�%i۹�{xԀ�'�WĿO	}A!\�k$�ߣ��������@W �f��^����H���[�����'oN�MX��b<��Ƅ�P�&���3Ǒ���wO����(G1�� �] >h�9B� d
�m�p ��Q�g�y����3��\ g� ^9D��i�\\p���"	`�|��eZz��pg?�}4��V ,���"ϯpܧ8?n)�;�F}}���2� � �N��et�Q���Ww�XΗa��bhtL�Z�� Ʋ�;���+�*�s�p)�W�4 �� ����y���xF>x"a�Q�KFyt��x��,�3%@���G�W�a��I��(��K�� Ÿ'��|��2(Ge��z��L����g�HS^ ��k���-��� ����r~��_ឩ� tL��Σp���&\õwD#�8 ��^s;��`/ڍ�9�s�e��3�1���q��Y� ,�_	��n��#�2�܁2�ޮzP��X�{��*�L@�plL�~L���6<����.�r��*�F4hcP�Y(��(�}��%�أ����7B#_��l�19 �נ���I����6�o��IL���B�ފ��{%��L��p��F�(�ӎh'�UBl��׍�u
�$�<d�Op�����O*l��7��Ȝ��.��5z^8b�XC���
\/�q��闣�u����xx\C���?e�7=��g��x�?���c����g�������,CL�5���+�f����t���y�`�v1�}���~��S���%���rıq��Z���]��� k��V �۸1h�L��#�wp_F0c�Wю��ѿ��D\¹vN��㐷��,Ѓ��������v�[�c��(��w�_8Ƿ��&ę1(��e��C,�u,Gۉ�RQ��C�=�G���<"�� ��L��-�6�5�3q�Q�p�Ěz���\� ��ɥ��*�x�<ʣ@�"ޞE��D�����О�KcP�"�נ\8��݈X��5�u�{�Î�"��d�u#|`:����o+�u�,���r:�^m+a��I��.� �������6�yz�k������!�-'�_�!�	c��|2��n�;���2X!N���e{���;�;�QpFY".m�}�sԓ���s�?��}�F=��9+�2�Wh�zQ�爹ʐ�w�D�%�H�J��_�k?�	24$b�ؒ��x&�w^��ƙ�^xwj��� )����J޸���|�V��sxw�v0�I�-a���\���`��ȡK���[�S^�P���_,�<��h9 �v0��oAQDLg���#�~6����E���F}1�,��Q0����g�p�����p����1�@�l�xP	_��^��+�A<�|~D���m��5�i��-|�e*l@����t�bV9�a�2���2���/J��ܨ��_��w �Ā�_�����Ȋx5���"�_;mc���0_y��k���b��&j1�`�� 0NS�e��Z-b7�����k1��0��1>�1'x��;m�;��A�1���X����>���.߆��Y���.�|�Y>�x|}*�����F{<g�k�|Ǆ�D��v�����m�P���9����!�{������[1?@;�f�ylۊ�t9�틉raγ��Շ��b\C��o���bl��mz�n�@ۼQ��E�G��rG�
��<Į:̱����!�}��t� v��.��/ň}�p��O#6a��@]�X1}ci��z�>�%���nE��B9Ə`'��D���a���#䅸ֈy���@�4b�H��=�U�O���s�s�X+��3�G�`���8>�t`~��ϠKN���@T�����e	��Z�ů'&����Zw[��<���[��>!��2l�lgg8��B9q	ե�AVɉ�H/�U$5�	�!NQ�}�><1�]ت�N�
�[oL{z'Yn��N�fjC�\B��3�\�Rγ*U��g����S��e��Q�j��������5Fu73V������$6��Z�ö��d&M�K��R�F��N�g�pˊ2Q���?���&H⤡/ؤ��tgٷL�ܐ:T�\(S**���؃��&f�ލ��[Am�j,��5
,�E^��F���!U8���l��6��9F9:f���,�B��Ֆ뇓�Adzq)!#D�흑��LvMU����l�t.���,�4��V��^9%���}���S�
�,�MRp����*�w
��Cr3}y*N��G6`ό%eZؙ��x��=�����۞'�z���6��ŝ"eUJ	ԝ=�
W�ٜb���Rr���l��w���Mc��˲��@�UҸ��Y�ε�������,S��=�C�'�6�W�㙝�*�����N�p,�Ii�۵b���T�V�t�%�1��	��S��SL�����Z����c�S�
s2����}��������n����Ȥ8U�S�F���{,"����������j��f�&�]��m��%R-3m��J��NؓN�7�33e�v�\�Ѣ8%(�2g'�VX��I���ζ(���茰�4f^���9�+نY'�rc�'iS�4O]�{{�<�,�L2�]�tP�"��ܛ��˷��FY��mi�֙>�L���6b�1T�[�V��Si�k�c�Ώ��d�BOJ�б���qsiۚ-0��r��vCyV>��A��]y]h1_`�4{��xn5�l]]}}*�绱:��aSkc�ʕ��T76��G򈔼&o��>�="IA-n��Ǜ��O�x�)\:-o^f{�e����=�H��z�14��N�'5�;�v�:DF5�x�DsI�%|u��6WZ����7F��멖6�v�����f�*�^�WXH�r�lq��58�{X6��DSVvGO)�o���l"��;wWV1�Ye)^��zß%��V9�Jl]2��cD����婕W1C"��	��W�2���7�C�!)�|Y���.�/�i�-�/"}�
�뎡��w�TOB�srt`󐲛H6�6�ܓ�eae�L�[�$�J�8J�g�U)�� �&��CR]9�
��ي��&���8�CC/��S��ks��B��f��LagTJ��f�N�(��b��U�a�
I�Hj��:/�d:���ݐ�-{��j��3GýA7���Hv���g�TI-RR��Ͷ~	V�T������$	:zS<�hf�7�Q-�`�|S#���
�@;��?T�(�ZU0�A�1��Ö�.9�����CE��xS��V�a�:2�s�I~޽ƜQ������S!xKL�HXD���8cQ���b� ¤N�
��ǂ
L 1ى#�e$S��&s�pHd�R-���4W�*�'P:uf�6��br6)�@nN�V�!��OVa�Ō3����D�q����\�[^=��Lb?&K~��t뮠�J��~��X]�OW���.~YA�n�xِ��u\SZ�����-�1��:�2!��&U�O�h�N���ҡ��s�1�¤���X"�VI�K[A����!�q��N�3���@[q4��4��F��:�A�;u�ru�x�"��1�c����^�I�#&�	#ɨ�.�i[��J��Z����]�kU.��b�e��6��rk��1R��pO���z����b+k[��r�y.����H��%5el�&w�ܫ�&L�:1��t�8�C]n;w��j��f��Y
!',17HQ����:<�!�>�R`��Cmw.8V�!��
����X�S����\E0�,����Ec2Đ �5��4xMH�1t>�;�Cm�0�uF����X��A���:�UE@����B�L��� �Г���Ml'��V��U�/H�CZh4{$�ĩ��A$W��A�v�lMhv�n%�f�5���@���AoP�b �Z5@���	����w��xK�Rj.�h�@�B�k?0���	~���@f�(#O2�$���M��#K�iz�'�s9��فe�/��`�S�zM�K�7�KxC��-J���!�;��H��P��C��+��w��?�vI ������!�&ih�gt0�UE1Jt��o��7 �o&���O�8yzA;2�\a(���0�q5�2���H<-��]��H���R����qM`�R��MP���I�P�6lg��+�t(�L3��jPtG@��Y�p7d�.������p�Cr�#!Yy�6�v?H���$+�Y_��%�ʳ��P`�Q;�`0�6[!�h
q��$v`][�VD��^C]r�zO�dGyV�UXlk�<����-7$>�MԐ.t,�(}��n��U�-Nk��5�*�\D"���Q�^u}EB�x�٥ɕuTsy�_f�kx�5+�o�4����-�����!������hzaeU�53>�z��a�����������;+�i����@�p�m�0M]CUw1SB2��B�z?+[��Y�����x��S퉭_3) <%�U��󬩥C���Z�}�ª�L_Ee�G�oi�En@]��[��s�K�O'Gǔ�}������U��"$�D���q�e�m���ZN�[g�^� �5����Q^��`*��:2R�F�����;�aX/&�9�t6)���%��Q�BWd����%��b��i`'�{[�li	14vN��mvHT��2�d��^�T���J3�+�"�3U�����6��/ϲ�a;$M!X{�k��=���~��_X.������͊�ʂ��Z���h����:v����YM5�f9gxt&���)�A�G��5�Ե#¯�ܩ
-�P�򺚠�Ւ`�V�#8jL�d��zV ]�u�Iru�e�z�����d/!U�V쟢�o���;Ĉ��%T�_��"�99�>ʹ�^�4Hm�����؉Y�Z��b�9�'9xڹI2U����!�`�P��і�$(vI�dY�TQ)�D����/ 2���6!�K�l��
#k2�zE2xUfꆉyP�7(+��hז��s�F�(gkvcV�0MK�tE��h�fv��F��d.�����X*�tA�)��\}a��@�N�,p�po�H��4�V2آ��:+��GE�o��&�:�ڄF����H+���<�j�²��&�9pI:7~[��+?ҭ#�ͷ��X\�f5<���Q9VW�$�����2]ʲ����&�g��j��,K�q6�Gz�$���4VdQ���e%r*n�﬷+��Z;�p
���q��A.��.�bO�� .=Q��N�v���,#;��8��nr�*Ǻ�FZ�̵iI��ٸ�1-2:�cı�z)�Ăg(���!/�B�HWTf��5P}��Yq���Z���zSϜ �r�j��u�ľڰVY�6��X��Y��,]�)	�u5f�G��F�PG�R}9����Q�{'����2��29(�$���]a�EX��j]B[�P�:[ۂlS��MoW�m����1�<��̵W
��kR<m�����`�JW?~L�U9���^h+Q��*{����"�FQ�P}��Y���p�Nr�6�H�k�M����2$��*�l�R�ԯ]��呜�l�M2ӉV��I
j���[�2$�<73Ʀ�,�巫���cR�LJ��;̻��Ϲ�%��7E�;%5���+9h�:�� �6�ʭ:�����I��wo�r�������(��<��Ly�8�{Q�o�������I����h�~��_ ���۽���Hy#��B���\3���_���x�`��;���_���3ǿ??������q���] &���������ڊ · P��t?�/.�&צ8�%��� ��X%`� TeX�+)_�"� �s �?`޽` e������)�|1�@>��pؠn����pg���(�;n��+F�)18�1�ϲFߧ��
0u�Z
���3��7 ����{���?��KP'/PƙN �� �
�Lv���m �A�w���j����
���ڇs��N�j��^�k�c�ʵ �Db��� �U�[+Q_�#X`<�B��$γhTK������Uo��[h��|�> pu�-�ݳ�� Y(��#�!�mG����t��d���Ж8 �F�a�뗠=&��ʵ�#�Ө��X
����Ĺ�pk��8\k��� &���I0�	���Q�>���� �q_����ov��6���ڐ���@B���5/�};��7�h� �q �� N��k�a~���1b��p?L.���
�������'(��K z�'�6h ��u-������xk��� 2�����uݢX�o�����L�HA����WP.�yN>�u'� u4�|ldϑ���x���������"�ត�B2B�%��]����E�Sl��b��������ȳǿшͰq�/����W2��3R �m��'ߑ�d���ǆ����Igq�-���F��A<x��'1�
o���k�/���.�-:��-��AxcY�{r3�ۂ�����;��O]F��`��P	���bڸ����o�ԑ}E���<�n�3}@LDU;E��F;@_��_E[�� ]x���&��5ʛ�X��y�+��4�&; �=������M
}l�l�?\�ۈ=(��&���w媂��'�@;���i�|U �?A��C����п�ϟAH�����P%Q�������H�o.a��������j!����W�u�W����	�؆��lx *�^��o�ǹ�����7��m���>��K0l+� �E:x��_郗�>��X�������
�Q?_�v��ўg90��N�,��-pc�z���+��1?�{�G��2 q��u(._��=�0q������Vaձ�u��������T��x2dT]���c�s�~L�XĊm�w��2n�?��0\}��u������i��v��.=��J/l�ęꃞ5\�r��40+��'��u0|p�Ok��0g�$�;������v|��S�;ws9}�R�C�ʺ��y	)�����Tp�u�mf���tF�zQ�+�E3Ad������_̄�/N�_\t���?[��e�á�k����ss5P�l/�7·�$������g	�>�5�ѐ}{.l��|��L9�'�qt>ܼ��<uh�k����!H�����!/�<���k����������K�B��,�.^�f����"~ �E�ä�I�m�b쪩�!�t��8����I�N�0�`,ߍ|7��s�?����pF|��׈�	�a���C��!�nE���>Y����G��]N��~<1�;�o0n�c�}���>�$w��v�s	�X�hb����O�Q�m�/�>�a^�񙂱���B�35��i��r�e(���{쏱�j4~F�q0X��qu���@��� ��k�pN���`�}�}q��eG�v�Y�a|LA<�4�i�g71�� v��?��9��Ď�˨\�:Ć1�C��j� <�=�3z.���{��5��ط1�c�s1�c�S�XG��!va���X�#Z;C�q�1�<�=�q�c�H)E����!�{W�^8Weo���r��Z��Wn��*����Z�ʔ��6���״�Ff$���1�i�XB�2�{���Vom`��J���I�QVj�:Y�?˳�ܛ�K7��x����H�e�VS��%�"[cq��$?wYpW4�U�u��O����b�Q�ۺ%��&������?�:;�[�ؠ|Ec�S�[V��r+3]=a�m61v�YZfu0���B��6��8��r�[��Sؖ��F
�W$�:;Č.ɢ>���@�vs��}ʜ~Rm��ʘMJ�j�-�jt�m�P�+�Ԗe�LN�&�B8t;��s����v��$�I�on����3q��6MU�4*?�`��jZY�";�����^�M$yz
�R�J��6:�g��&ͮ�Փ�!�]-i�	����Y�B*��fZE��j�g�=d��C�Gk��ݠ�.��6I��mGq��Ď�!NWE�Dݼ�V�Cb�"tX���/-��������
B��:%̪&�R���n�Bu.�	��K�z���Hss��9ô�� �Rn~)�!F��N�����E!xk,�ƴ�'�e6VP;2==Yrw_Jk슮VC}e@P��*��L��H|�r�d�TQRq ݷɧ�jt�`����o���,*��3�T�
���~E|jP��Uv2ρft�7إ�;�@Z��wWO��h�s Zz�,�(JZ''4)@��%Z��7z�p��U6	"x�~����w,��K�Jn-��]XvSg�+��K��R�+��Ή��n��-�IK�I�4���6@+��*����(�*�i莗��6�����}��kؽOݡ�+���~ĥ5BI����n!^�,�����C-���0�.QѲ-�pl�����Xj���sJ!9���\O�.x�)�$[�k|$��q�l��7�CV�Q�Jz
d�)��o3�����Ւ�w�q�|خ$��c�Ow��^�c��H>F�{\4�<��kc��@h�D,�r�츔�qtl�>D�!��Qp�ɖ��j�кARW\���&���"�e�\�0=�)	�|#sv7w�Ņ���%Q�G+�
�&k}�)�+�ݬ%UmAu\7{�W-WN�j0�gj8$'�}G�]k{F�UR`�;�j�7�V��Cޚ/����-��H�g�]��6R*�-�%Ե,�ge������C�o(�6���h)U;��%�Ww�EXJ�GGs.1@_��d_IshV��x�C�<�]6E�eƅF�L�-1�Zw[�EIl��Zع,��_Km&Ez�h{h��ag�v�PIa��L]�������K+�[%^�f9˹,�Y�O�͉dd�uR�ɮ��:��N�N�!�~��b��(�ɢn:9&��:�HiI����lMKk���Ǧ<��4��YBQ��9��yE��J]�!ӕQ��i#䴴�}��me�z��P��6���Mb����g���t9����C'?,B9ޘtI0@;1d��o��2��v ����%�� �bqё��%jj�����m�l�p1�k4>��^!��Ín���k4ޙJ��޿4�eP`���K�d,8gL2��
���75����ΐ:���0���`{LmuhB�SA�'!y�&U�`Kp)��jJ����:��C���.9l�h�}���C��kY����':,� ����y��0܊s���0�l�	�)�ʂ4qom��*׎'n����f�@|T;4���K���KpM�ɀr��$�e�Ɖ���/�b3BRb�I�$ �b,��
EqK���>d��KVc5�h�����Foex|�ZFCIxz���6Sl��&�4ƶ��ϘT�[���R3���eCq��5ש�$�K����"� �6L�<1�n���8&��������0��H�<MR�QT������:��R��Z�KS ��$ul�(P #($�٠�)���!8婁_��Ц*���*ȴ0�c�M4؝�e|5�I� ��	��#��9��C�u����9C@O�܁_����1��_d�H�#��[l�9�ML*d7C6�Z����	�e��Hu�%J� bB/h�~�`m��5��@;�	h�Å=���Ʈ��xАf�j/�U�@rl68S,���\!�c���hz�)��mF8�I�������; ��i�PQO���h�5[�]
�α����z��
���jo�Ѝ]�a�϶��F
�c X�I���?�'K\��q�,����C�  &�l��o~g;�v�&�e����G�IR;�I$@�o�S!��v�P�:��=u�5#����Ez,x�<!X�9v��1fu�
�q�L)���8�gU�UV(�g'�+� D�T�ؕ��6�y��Q��)�v���v7/(N`��/�5�²��xM%`���jc%�g�g��Z�=�Z��6�O:8��A	�Bh���
0����i	�N�Ą�ujY��{=QR%����+����ܒy5��]<M�C���Yo�2�jr��_lwEvY�v*�s��XP=��������͝���e���PQ]��3{Z��ҳԡ�A��6�}0�§֮}�#�"�"��WP�j�[֠LVy;�[8���Z?���*�����Ɋ
omj�W5��N
vB+�������X�o�:�ŎҘ�T�jYSӚ�eMI��)�D� ���_o%ѻDH���:��4����@Z�^�U�N�9�b��Ԉ�nR�޻�����{w��-�3�x+�xMPD ���-fr��r�)�f��W���p�r��4�6A5X�hc��	�7Ɍ���8-�%. �V�xw�&%�dz]2H}I� )���'��2�h��a�<�ݻDE�;1դ��Բ��^�Z�G�M�]�[Wg]bp�N�2s\��21%)4�4@�H�w�IT��LC!���D=߫�@�-�K,��Ha�\!>Yh9�+t&�R{���!��2CWKp��KL�L�'wI�� V��k�*�4����H5'ā}'ɃW�$��T����^|f,!���i��=�H�!mm�T�¡!��F)�/Qt�s3MM��\E��j�=�P�S�mh$YGg%*�m;��`*o��q
r)�H�ʫ��DK^�]�s�o{)1�������bF(vt��W���AFg�f��eJ������J�J�+�6"�.K7�
�v�M23ԫ��Җ��h�j�N��m%��6�biB��E!���d�qr��+�%�:�8q�D��i�rJp� �د���!��y�)�>�6C5J�ƜP����l�Z"e��>Ɍ/B#Y�j�k1�Kˠ�i��Vfx�3W`��S�'H<�6<W�xi�R�Wm�-�nJlS��Hz{sD���(��VB�o[��Wnop�S%�uW�JKlR��ٶ)�t�8���M���w7��[��0��\'��}hqIGAb�ǆE��3;�E�@.�Z�����dH��fr���:ܓ��$���$��Zғ	�V����LSec����>e>���pG���W�[�ѯ��1};ܛ\=;%)A�C��,��A_ҕ5d���̱9m�zr:G]���)]��B�R�Gd�@+��˫-���7���󢭲�](n�u�I�4c�/ي�8���.l�wLr���B��>rȭ->�-�Vљ`%a�6���xh���'J�(9K±��x�ԙ!�hu`!�O��#�j�#�J+��3P�PV�1�J��<CYi��RqBb@����yH��;Ȋ

���XԉU%1�v�-U]U�Y�|��ؖ����X�Ժ��A�_c���K�Kت���LJڐV�QN2ZT�:3�~�[���$	�azRӚB)���^u�^��tHE�kv�O)�*�\w[�F��ҽ9:�ZE5���Ɋ�6Mu^��#��Z^ܠljȲ��X��E#q���7�����k����w���v�ϋ� �ޜ��*�xo~���o,���?�#�a�>��,g�<�F�x@�R,� ������� %cY���弻 �ؿ� ��� �5���x}���� ���ٯ|4�x����� �,mQ��?a�@�����q���b�9#�J �(`��(��:ڋi�e���-���pC��l�!���ǯ3�6G��qyޒp(`K8ʆk�0u#�� ��bB���Q1��?* q�!Ϗ{�����aM����q!.���q"Ή�D""D\�Hs�$��"DZ8	!""�.B�9�p"�$Ή8�D\8'�\NZH�p.D�������_�W��}]��>����:7�v�y��y���9{޻o��C�� e9ʉ톑W̛_��GQ�� z���P;�"_��Nl�(����� +P������c� QA��ط�!�=mbm�4�������s����j��>!@�2������GY�4�p��_|� �P����� ��x.�;�HЀr��,^:q�̫_M�d���hف�ñ�q� ���J��6�u؟eY �*B�����I,�h�� �� �uE��u������P��҉�T�c�z`?e��-�ߣ���5���!��A}p��j �#�7��3���7���6�%��ۢ�&x�En}up `�W�z�>�d�����믐�̂'�Kqq��X}O���t���&��eb_�&�����H����7��!3�t���zFʿQn�QO��59��;}��H'��ߠ�������������I3�f�p����l�b�w ��rѯq��p����cl�����I0qOc�������^~O:xM���	�:ځ���]���>�}�4͇4���R��v�Ó{��"��`��1��_����$����i<vq��0���(/��T��ף���~������\�C(_2��؀v��m�7��Ɋ���!�����	�����"�J�)bHb�e��ę^��݁�Q1V�������A9[1��E��0����}�� ��ߣ������П;=�q� �V�9����A�<؝K`��a8��zm6	��~�s��0i�#8��yر[ �j
�O����`�c=�~�>X_a���) _�;���~+>�������)p!�+��q(ٛ���z���:.���I�4|��Q���{w�A�L������/�L�W������Ϯ��gU���N��5�;�ۊ`T���R�[5	�-�mT��
~�:X8�����3��l51Ћ�ߺ�H��a5���q���Ԯ��O�%z���?��yc|�������tߑ�Ѣ�I�'U~4?-<[pd_��i�d@��5�P��Ӧ���o��	�_{���r��ni�K�>��>&m@{�U���yp����T/�$���
���y'lȨ��u�p�2'����(c���0X�s���ˆa�����1W^@��6��d�vR�ز�Ћ��t�e��96��I�ρ���q(0�/:�����}L�6[n�Gy�ೣ�����6�@ߛ}0�������Q���#���h��m�ŏ�}���G�o �i�PO+��J{�D����NE�1{��yP�7Zנo��}	�ƶ�x?�ܪ0ĳ%�Y�e�� �a����<*F��	c�4�?`�p�������7s�M8�������"�E��F�31������\z���c�]8��s�ě!��לq1�؄��2_���+��%8��͘��K8����q�;�#��p�^�XV��us��LC<{��ّ�!v���ԇ�Ս���iI}���yE�̟�<��c���������؉mO"&��97�a�&)b	���˜��s��~��}�R�?��8��3�w	��~��)�ۆz�s���B����h�ses��`�� ��(Cm��XES��6�|7�ɊN��x�������
I�Q����^w�7q����*B��O5�)�7�/&ERס&�#��]s,T
�B��vYݯ��؁���0.UF},N�5�T��F�<�c[������b�� ��3.ASל�W�S�񆪯ڒ�ps�wkki7g$d����G�=�C�i|��ĶϠo��	Fa��[�TN�oS-I�J�Q��y�e��xt�g�������Z�Bt]��X�"]�#�k��5�r����2|���ض,q/;��~�:���`ql)��~9��Ԕ��ǵ䅌+E���x�e`���M��L���[���uX$
�.=��>�h|�� S����\>��9��#_��R����9���!�==����|�۩�dVk�w[��4��R���C|�ҹ���!��[Cw8��}+�{�Lڛ��rj�Dp:�	t�ط�^�Ư�>d`UZm�`�+������.t�&x�}2�������B��+8<�w�6q$�n�=����$�+wL�j��d�L�`j�̽rNBD<�A�Jp������򉽿��#��q^�Db��Qwl�҂�1]M��2�Ѹ�`JVqJ�+(�aF�%4�4����X�'0-F����Ŷ����ކ�A]İ��1U���)j�3Zŉ�r樓F]���7yi�L����=��X�D�'\u���-�r�<T��Ɠ��殛?:��煗=���'��"{��m�h�Uj������H��"'�V�W:�Ht�$Bb���tFqdnhn�+���r$�b|F�d���^|����(����a��%,�U�RQ��,{�'u�JOri�K�{�
r�3�c���P��4cZ�	����k���܃`�����ߺ4�G��r�}��~)��B;N���Hd��'{dFU3�9M�"�_�j@�'MnҋNUJ�ʴ���g���R].���B�v=�����3+}xB�d���]N�oc��->��Z]u0��^�k�^NS��@j��@mVV�ps�"���Y�β��������^�^٘թϷ��;Y+�ۛ�U�2�T�����p��*��%RKbx��17�W�ܞ��b����3V�m$*�͆��x�l���L0$*h��awPe0�G8�t������ [ʡv�a���岢�mԖ�ާ0G�=:��U�cA���^=��m�к�Xy`Mpb'��K"&���v�[��T��\����uUKe�Hj�V�9W�Ip��H2�ɽ���=sCj]ڐ���� +}�we� �D��1���:>�PeyxҠ�j
yXБm����k-��\��ᐺ�jR+]�P�d�w�"��Tcu
)�떘�f��C�7�},�D>�\R�ZW��C��y5���V�����|[������SN��*B�t>�ac��_8�M�Sj���r:&fD��������7���7����0�I��oEF�:�3ܧA+ͫ�sI�nBX|r�q���Ƅ�Δ�l�{�h��g��@o
4k3@4f�ƐMCL0ʰ�1	1YC~��d`B��ؓ]�	"�P�]p~^3!�{���F*j��ꏐ@MH+,~V�$niL�����2\����P��sa���ܐ�4���K����)֌�!�f5�crc�D��5^�_��� _Z��GK���1ir2�F���t�4��<0IC���h��0��&3&R�eU�v�,�C� "���֯���\z ��9�=�Iuif�.�v7�{G�h���Gni����$�ʯ��H�2�x{���J��I����j��	V���xc��k>�D�+�!�G�A9ОZ?��n*�'��r**��>�@�������2#t��@����te��@-	����I$�����k)�~"��"},����wA��	�����Ȁ�U,�ȇ��<�P�A\���4 ���ZA�&���bPE׃6�Ԓ^�Wu@��;X	ِ�R�D�GBF^d4�(���E�_Q���P��̆^�C��fs$H+!���|#�6x�%��y�� ۩L�b�4B�H	�T�@kK��� �A,/��]�*�A�-�<�W� ��n�'���ƞ�0$�kV�g��N��i#�k}:$�Z��`��\�x��OEc;�����6eE)@��@�
��D�
z��vQA��������)��Gٞ�z{7�RG.LF��\�*ҝ��_��6ȖEB����`s� *�D*�J_<���i��Jj'T:ŀk�'(
��Bkw4x�XA2ƨ0�e�!�02i3�@38i5�[F�!� f��6�8�ɽ�'�@VD/P��0V���F�-��8�
8�0�UnQu����S�x���Ra�51�B�S��M �6o���!9�a�r���8+�a.��:̥�u]5�s�hR�ا��@�?��6����'KS�=�KY.�-z�� *I��M4��=��PIW�\N�r2̹���4�a')1�/,9��+`Iӊ}���z����ͻL��U����gmov1��i�EA�1�RJ�Q�e�PUF1�b�F�y�$y5)"��� [_����g�Ǎ�����[#�#���7�<6�$�[��,����*j}|�q�ι,=�8�V�>䥧y�ǐ�}J��e�Y^DkDQ�'�׹ĺV䖫\�4�T�aP$�7&&�sDe�]becV//�dmSy�:s���=M�憠�`��J*���	�n:;�k Р���B,^�6o�����aF�_4�y��]W��TI�Vfp�gI0�Ґ�t�w�&��ɢ�S{�rI�7q�SU�T�pO*���+�T��5�5ȴY�+�"��ul��H�ȷ7������T%���F��+0>0ԣI��T��4�DRD��+���
lc4eGrv���]H0�ZD!1Ġ�a�V9�Ԭq���FX!P�Z�#�5U�7�t�F����UoKa��8�L&	��|Edju�g#�;KWU���y�󴼶�ᎆ⌱��e�MHH��W�7�u��ȕ���9��(��#�s7�J�m��-��N�F�2
����zJj�;G)ɽ��@J{{�� �%� "wLk�I����� Dz9��(R��]鴪���� *��e�?��Rژ�^!�G�h	�q�)!ު��E&:�]��.&I�[ޚ��[�;N���A)��Fa��W;!G]אc�4ZilnkSYIa~S��(���J���6���ri$6��N7�Y�"K(J �G�����2�.y�����?�JuS�h��-ԗ�)vkv�X�Pu����V	#QR�=#Yh���]�,�l}^J�R�i��M���Kò�|���B����!k���Q�Sx�KP�J�:8�����
�xeX������BӴJc��}��v�E�V�0���Lո�TC^�1����^v�oq^1n �C�k��hCz]��
4JF�=��K�(m�̧�4���a�¬�h��Jp��i�'��J�u����Ҝ��bk[+���� caYQ�f�85�,D��=M��Lf�{CR>�5)��Ya��e���䦆����4uk�ϕ�-�"�<���X)Ѫff�83=��w�j7��r�)9�6�K��P�@�1,D��:["��#�ZSC;�T����̬rz�e����I�(�ІFiU�:Y~�P�`�'��f����gk�"5�UE�s���4�V�d��������0]�kT'������@�ВZ�_�sz�p�S�\�Qe	gx�xōFv�K{qg���Ca�ђ��{rF�"Y=Cq	̬���Ѩ�����_�
�?�O࿥ (�;�4�����ޓ�O_`^;雷k������߼;֥way��V#�_;���!�%\����k m ���� �� ��ӆ�a����@��<@,��sI��4��L�Xr�0/��O����6lw��O۽ �2W~����2�x!o#�� ��r��1ܮ`	�.�W�����c���'�ӧ���?'`�I�!�}�?�
��C�8��\�^ �ϟ8'�ux"[4�y�+�/I ����e���q��f��]r�ŭ
��&�^�PO} +8�!���8���~��"�,�0 )�E�2� |��K��>�yQ�Ӌ~Nt"�A��S'֊t��:�{��~ǒp�n@��t�v 7�N���:P&<g�6=mc|�X�'k�-�؇/��� kw��P���f�̨M��b &MM� �p�f���nG�8�X/B:��׎�=Ϗ�s'�.����h�� ~�(�2�BG�"��(�U���F��e �x����	�և��5��������v1��q
�i=�[���g �Ц���B&�|
`��9�o�Z��F_Y�#�c��;�6��/�xZQ�/O��b)���hw�k#�m�P�cEٶ}�+�^�h�H|_����}�'�La�Ɖg6:h�C�I`⚑??@J��=�p�Îk�؎8p�=��n�㠺k�?c�OJ��{��h��Mh��|�$���=a�_�Ϥw�h�����d!n�o %�cĀ�s�4�� �0��o\s����G�b������/�O���g[w����A�W��"��7c��~�u\������E臎ߨ��#ʉ</�Bވ51&�:�����x�2 �}#��\�7�oy&�v��-������B�[�?�;ۿ�2MF\������(�M yZp�c������"���~�0W�9��^�P�ÒUk�^��/1>� D��3د}!ʉ����O��@�{k��փ���k.�c��=����Ӆ�Aƥh�8S�����| �ϾmĩPK�}!�`}���\G�Z�}�����Q؋�����ж��_��>�r`�2L�E@�S�Z�L�<>��8ؾ��u�-���-�%J���lB=�V=�m6w��������뗏�(?��[�>bˌ����-���[�p&�7��u� ��]&4���z���/g�]�|@�=��n���.f�����{@� $�H:�m�ҹ�74vό�ǆß_]ך���"��3�Y�D�o�r�κy�4n�Z�P��������!�������7Y$̔s�r}�Ѯ��*��]�X+�2�j�_]�������s�˄{� ]����p��Ж�`,$4��0�*��=�ͭ�p&���d��/[`��è[4^Y=��0���v/�DY���aY!>@��"�����	����0� ��P���{�A���u�kaF���1pug�\|����v���ðU�u����_"_&b���\��Lڄ��gb,�� c��Z�m�}����1y���I�&L�ؾ���s�?��P�}a�[���ނq"�xF�#�Nl7�͑�ܶL\���V�_���A�o��3�=c����8�ĶWp�g����Lk����&����	�b.����
����.�|�xΠ�:F����A����ڰ͢	<;��4��u���`?3� u0	s���k�;3��7!���qÁ5H�~�5�����6�(r`'�}�2��k>nd��syQWO�c�2Qy�!?�~����m�/�?�:qm��d�U��A>�
���պ��(�aG��ۓ5>#�s�\RsXb����$�)����(�P�+$4)�vY��6z����ZԮJN
u�Ȫ�![���{���Du~��*��C�k���+��7w@�;]���ϊo[!մ��{��=�#�b7*�F��˓���y��!;��`l��	j���a�nƇ)�������e},����k袻�zrJ����GFRM��J��0�]�64���2�	�"u�2��ޚL/ֹ�	x�����_�-Nk��S���Z�ȇ�iI�T�}��Brջ�$�s�Ln6�$��oM6xKHb7�&������2I�{k�"����j��GqrDUj]]�0(L+���Ti-j�,�7���n5Qe���ƴdC9�b�h#����"u���VV���c������Z�"�����&�*���� f�����FJo�=��I�����	r-Nu�PH�Y*c��\�S^��_��*ε�uw���U�v:��T=�[������á�������*���k��VR��;�B�̶�G0T��=����+�XG��U+�d�d��`�����@�U"�fֽAS���҇+#�],�U����Ӥ�X�c���D5����<�]�x�P�)FW�ȕt�׹whx���񜑜� ��7-p$k,5��>�OqxWZ/��å3�4�2$�$�'�RܗOm�J�r���QԾދ�zmB�Fŭ�5����}�v�s��6=7���\��e�8��!=�fq��RҒ`*Ry�Y;A'�g7&&��#��t�>Lme`�����C
*g�zW{І)��S�|���fME�IS�X)57��Y]q&���{Y�.�X�RSgH�dw�ǚu���#�L�q8�rI��J�뿒���OnI���d.幪��R�K���-uսs��ó��k��i���>���V�I�bj�J��S�(����[��᭭�Ν���d���Fn/�qΪ7Xh�C���n~q�a�q�o|x�:�;�P#$��«�T�q�9҅�͌Q6ٷ�����E�R���%���}�Q�vm�$:\�c�7WD�����<՜��hQUA}]���H(�.��:��F���ǫvv-��\��I��ZF�tn"���v�[)Q�����x}KJr5��]{�Ge���q�]݁��QJIV�(��+�7J��)��2qJ�f�T_��$�35$8{�B%��Nb[M%��*����-գt!���b�{�7ƛ+o�kvj��B��IP�������[W�5'��=5B�8K]R�����eJK��M�Gg��;����t��<9����[��,�%�;���1��!7B��(�g�oMK`�H�۪�I��l�p�`j�@.͔!p"�˭�J�Y����2����δ%��C=���Q��<�t�Nl�����鿡aL��-�����'~��'y%`>U����p^\� &g� AQ�9��^�-Fk�jml!�Z�`���+Ց�̰�Q�ii�����F��|zq{O~�;Hzd&�"����	���V,���8��n7�t,覌7� �c22�����X�u��d���+$�9��
�������{P�Pݣ�I-��T��
2��[��k�Va(���$u���?�aߤa�\L��q����aO
�@e����w���O ~���R���}yc�Y�
��^��E�q��4����� ��qm=�t�`��	Wڜ����+�/V$KS���E�U��D5�&4
_i�oK�gۙNv�<���K�3��Qw�#�3�7�1ڊ~�G�j��'�M���v����w��l�@&��dhB��1��G{�$Alg{�ZLWIˣ*�9� (��/+����ħ�A�.X#���tCI��	P8�	ą���z�1�@*+�6V�� ۭ���0 � �!��ܡ�ErJҭ��=��nH���K#���n�C��j���� �Ɉ�*V-(8B𥧁�&<%<h�䂻���D�w�eZ60ՠ� ��`hSՀ��.�D�n�0m%�=I�R�A��	�-A�W�\���cd�g0��	�Cr�q���b��Ճ(<��T :�J���n��AKA�I�p���f��<0��̀"]5��� T�
U������/�FO���0�[� ����,rܠ�=tkd@m#>i��R⓯����o��b<K������]pk��qO���W�(*�Е��4
B�U�I��>�L*��LТE|�����5���4
��P�:A5��������^��K����&й��H E;~0��h$�4� 
� >��@7�c�\8.�FH,��� ���s2bӵ����k�8�Q� �4q�\y(�p�g�L<���a�B�0���/��z����T�RI,H\}H���W���E����Ƌ;4�*f���Ϗ��m�jԦ;������v�{��DȎ���W�F�R1A�>��tֺ��4Ŕ��9ZYXR������'i�e����PN?Ȼ(�h�5]�$b&$��s;ƍcYj�bj�61��;���UY� �ƛk����!B���*"�]��"�{��1ƀų����OK��Z<E��a��aJ�%��e��˪��*��z�F�p,�@�s�%��C�\E��(֐�_���ޕeD�x��l�����&����X.,QP5�LFl8o�ׇ��-צ�D��y�6bD?_`� T��ԭa	��Dj\O��oKx�=��S�m�`�BZ�{��S
�Ym�|z)K\�kNv��W�Y��*c�8�{u���l!��"4���m�� �PF��M�qm �T`��;���1%Y)���V����`�O-S��X��
:3F����)�n�!BcG�+?=u�N�nN��N��#�g�ZUZ��S��Cϋ�k�K�CeĂq�oC��H�W�=��(�&z,*��V^K���y�"Y�5]�2�Y%���ד����!^�Յ��е��1�>C��Z�����_g����J�C}L%Ui���lIaL�%#ͯ4��Qrc��*=]-�7r�Kc]*:9�,Zd��h|�*��t'�$����#5�!-��|��֜�Wq�����1k�t�j����VS�0�:���&�[:�\�[�Z�,��k�ca}�1�.�0;@�c� �;�Kz;�A�z?�GC�v+�g��䁹�rmHs��<ϐ��u&���w�FV��;�\j��s!F�X��/�@f�����1�1$NFj��-͹9�Eea�f�UM��2�%%U攙u.L/Q;�������#�I�l�<��R����+�����V�Ė�1˞�ƶ�1�u�>�������Ȟ&F[P�:�����ƅR����N��,v@A�7U��oH��3T6���-��d瑎
��#»ީ�+�a�����A�S�H� !�%L��dĦ�yX�2e\I��Dg��I�5
��"F�]l������$�t�� R�x@�3"��9;��`����pM(�,X7� WI��J�
;Ţ�^Tu�']QW18`)�H�6f�CR�ʹ��f��Gh�;�!L�2�..9ƚ&��ZR�S�;�s:JI��E�@�8ɩ>�����6+fKK�ZHͭ��������:c�@�G�ʚ�3b
�!�?[n̘-W��Ov�H�l3ó8�>��)�p�k#jcJJcX�Yr�t���XZ��Cy�����S�ZBj#�[��:3l-C�4:�NR1.�W�6�lFR��2;N�+�ΰ6u�8�DFk����xg4[��f�u)"�{0�Rz���e	յ�zg�b��L+��rI4�2�̈ϵƗ��0�����?�N����0���ab���??=}�`����?���9֐�8���?~+�Xs�[�z�5���։���(� ����e ��P���� �/ ��<�����r���I�'�X=| ��$X~_W��� �װ8�]��G �(o�W ��LOc]��F� s~x	?K_���4�=�Ó�xH�D^�=�&G9��u`���ĚO�;@@@��|�����{P-�z/O����L���ϖ��Vb9�
@�u���� �ю����u� y� L�oK�]��{2`���<�;P/��Sg�,7����$�MX����^u��j>�5�|B�6��mu������q�/��x_��vC}� ,��带A
0���@~A���,���c 1�1� 
#@9�֌��۟� ?�oT���QA�s<��ݏc���Dݽ0�}f �F���Lȴh/�~.���+���Q���:�V�>��ԇ�����e�f�O��� �U��� Ӝ ^ELź�����q�W��&�sг� �� ,L��S����]��M��y�u�X��@{`�{����u�k8���#����|}��a��c�#g9����m�Q?��_�8���{�5m��'�o�qX>v�_�+�rY�
~z�X���G@^x������A*�}b?�L,`���2�^*�e�����a���a��#
��/���'G� �Т/�am!�'ϴ��@e�?��{��;\����a<*� &���u)��c�}��&�h�����\��>�6)�G��������R诮��o�q�n�UG�����#ʤA�ߊ~zy,EVb|��0v���OexL��R��B�����A��)�?Ӂ�� ]� X��y!^���zmx�7�$�)cS��}!�G�ً����qy�C>��b��B]<@�}}�yĆy��(�?�7�hGl�>`ep	E�G,�;��w��}�8�zvY��< `ܶ%1�e� H�J�䉪@@/���, ��̢/�{��?����(�|�SV��6�{����x-<�|�O���?b��a�"`�˽�m|$8'Ε�A�fX�J�M��k�p�i'$b,�����u�^o�a�op���i����A���3��t����v ���{w����ɠ�.{��v����a���`|�X��`�#���ߤ�}�r���Oh�o��4:�X�kv�Y�:x�R<��W�������_��g»�Kn��]��#�,��W��E�/�?����D��>'��g~�]6�	����4EEa�}��<u��_�WOÑ?��ܓ�{����|Cݗ���#�`���pAH��f�g�=��8�3�\A0l7L�O����z(��!��}X�V��?Z'�݃�cg�I�f�ʴ�3���ѣ�z�����wg����Ͱ������� ��~>Sg_�������J����_���u���n�p�k�l�Q��1.�1�D�Ñ��Υ�8ǉL��8W@��#�O{��Q��v�)(8��F���8�� 
���Ԋ����N���pޟ��y}��~�|� ���~�{�o`�q1o؋}��~+���!�p�+p�X�8�z�a�j�{�+�gQsf�������~�p~��~�?C�)�sy�c>�=�m �X>���M<�D�e��zq$`�b��7���9�8��1�g�p��u`����츆�1��㞅q����^�j�5�������R&�k�͉������(�(ʸ���ض1�̫��v�y�����}sV��9ԛ�_F�x�1�1m8��U��'x�=˕jl�㽆�<��mx]�'��0����ԋ'2����j��=�������z62��&1�.�	~X�sڧ�}�}Չ>�C^���7�%>z�um�\9�o�z�����o9p���m?�E~��ƭ�?�U��p������_H�H>������O���禎w��Y���f}� ��Y��O2I�ʰ�GO�/%��{��W���;�X��]|u҂y����-k{H=c���X������b(������)�R��wO�U|��a��:ѿ��*�J��3�>���|t��K�^���ٟ��<S�sr���/����F��tF��r�e��k��'�;<v�����]&�Gʢ�6�H�r[>xy4�Ϗξ��]���C�w<w?��t��]~+1�C~&��ì�y�����1����r:����y�ڮ���F?ߺ�쳰ks��͜���:<��e�/e����l׭�������w�%�Ww�d�:甆������Y����V�}�Z�̿q|�K�9�06俑�e�f��\U}��ʇ�F�t(�����=!��o,��)�>{V�N�|�+�����+��Kǖ/Y�S��n�3�>��ȹ>o��{�)Ca��prk�6*{���o|���о��)�����6��Ux��ouG"�<V+�_,��e�C���~��-��G�,�]vN�s��1m����:����[�<��ϐ��R�-��U��w
��Ϙ7���ܭ�u�~�];�����n��?_�dǩD��ϭZ�-ټ�b�x�ٛY�%^����\�Η[|c�ߚ�c���b<�����}�FC��K7�.Z/�Os��xi�a��u��v�wx�ʷ��Z�Ƕ�X�{v���W��i���/>�חr�3�����!�|��ұ�������=���e˹�n��^+�o*�z,��)jʵV��e�m��Av�i��������a�m��O��rkq�����U;�~�;�׍v�}?�?;�M�ܞ�CW��2������}�ĵ����w�{m��L1��8�>�����խ��g��~Cҙn�<]���yS�֜��QM��{5��t�{fRh�s�3����:�pq��3"Ni�����V@�ʛMs�~�Nf�gz��zaS��R}M��d�w����pwy���G��w����yg�k�-�H��2��Z}�N�{Z�~���#�~۽Gq>�κ�59���g��S�8/;|fh�'�e�'-������B�՞Y8�Ork�n�-�C�VNھ@t����ɉ�u��[�{��R�?�Z4���o����m��C�\�m�{�e��x�8��|�򮽳�ߠh�~������Qb�uKPؤ�V]��1>^����`�{A����S�/�V�~xL9�A`��]����k���t�Q���k
\�������˪��"���i�ӯrNW:�7F�:��b����r�fN����;�mJ���ۏ����ϧ��?�}I�3:�?xs�|�5�g�q��͎�è�oG��"��Ӝǹǧ����oY���ώmʱ����ͻNn���Sq�쩏V���N��"�|ZD�M�_i|+&u?��`��N��O
�$� ��. �[�4,�͘ K�)����+4���/�5�����=]�9�M�J~Ͼ��>�uy}����lBƷl�}����֩�
0�E~LJ�0���]7�[1�������N���d�����3���C�����O�_V��q_��7�L��Ĵ���/Y��wVE�1��~�d>�ɻ���mS�}z'�(~d�^����ᓉ�X1��A`��A���%�e�H{Z�$;TS^����)i��7�������0_vŤ��,ya)��=������ߕ>��X(bq��"����;S�Ⱥ:�@_���^X�O�'����u�f0[i�¥3�^�UR��_�ݔ��CU��ޗ
���^�:jc΋���l��+J]� kaʞ�1�D[`�݃�_#��L@a���+�B���}D��!9��ڄ������y��M�+� ?$�0�*���0gg6(w��=����X������p�;l��8����m�SE�kWM��BW�tJ��pV�5��L_(/*�WC��[R�C)��nD>� �H�m0z���i�$����K���2��Q34�9.�������`]a4d||-ρW���8�_���o�@8Bq5�3��ש�@�� r���{��d���^P���ՙЙ1����/� ͆I�B�7��{��8;xk`��.�U���j��M5ap����A����p�o���1�!X�7�� �^n�&��C&�}�(�q�S�> /̦B�a3��F�� ��p`
	z6Q��#{�(���=��o���&x�[���l�#á�wp�� ���$ߌ \��
�9Q�Mʆ���)m�1��-��.�,��Q�N����$�(P';K�2�C�v;���� ���3�IZ�׽
?O��%�~��9�%��`V���)�Jz�Sv������~�[f個S6�I4�8*|}`�� {�!Lwj�v��R��/�����ܰ
����?�|n�Waj@��`=��E��kwD �#�O��U��'e��0�s���a�:�9$��2�Y�7|��+�7�os.[k;��o<��:���vÞ�Co2��� }p�����Q��Ǥ���;.�����m��K�]4��6ѻ�������j�'=ִ�a�K}���^g�zVw��O.��Zֹ� ��{�;'���T�|�釤���ˏ�@]~���hT=��m�Kܩ�9��;��sik�q��;��O��~���ɶy����+~���� ~�)����=�%�_�k����k��?i���=R��`���Դ�榜�����L�H�eyx�y���Yk����ť�p�Q9��T�'��{���S�d�ݖ|{�WO^r�ɥi${��聪E&��<��������E�g�����8�S�>��K͏A��T�c�gX�������j�7���G��9�x���c#%;~����׼m����;�e��bv��L��:Z��?�,��įʾ��U�ۮ������I���R{�9����V�#�<����?H��en�|�Hl�o�����f���]����p|�{��d_�-z�����c�?n=��}��M�-�y��=�%�����/E?}�����Ͽ�7��P��q�����>Κw����g��/{=�RO�~�-9zWw�o��Hs_�9�Տ���_����I�ڦ�s��/�"���}:eA�W��}����/Myu�h��zqW���BW�op��ǯ;�b�U��2ށ�_]���G!޳_:AL�x�o�wϵ�0o�Ǿ���:C��ř['�$~t��v�؜u�Df�eNj�ױ�Q�]<6���x�4��y�x�k������}��,�[��X!�����'ZHz�g�N�J����S</z�����uNPa+�U�5�nԝ����L>A�6z�|�U������}��7����o%e�#^-��^>N�>������F��瞫|> _��L�3��h�N�;K�9VW�/m��2oC����W_}���F{�m���au��r���"R@V����~��i+V�'������(�w�f�W�}>(����A�lU�""o�̘Y3����*�����]����Cs�J%�L��
���)��W`|y�Ϋ�~[~�/�R���,q��pw��R⻩2Jr������֧�P]Z�g�?~h�d���u՝S�_w7n���P��������?ژ����u�c	Y���6�t|���+Ս���J��b�6c�ק����k��?�{ٮ[ݩ��C�}7kT�j�=zt��}Y��9���>*����T�88]�p�}P�6�ЉI���3W�#��~E�j:���Z�U�y�S�74��|]���Iٳ���[��F-e�J?{ŉ����R�7�-M�%*����_�]}��������!�ND���N��0]k��s���u�ý՜9�#���6�_}K�ky���e�ї��m���4��]�[��6�rD���4��_^y��®7|��ʭU��Xc�����w߼�������G��l�
/�̏h�z&i��}���j~G��sx���O���KI j�z��+��=��p��C���d���2n��� �Y�l�O���'9�aǿ�;h�c�����m�� ���Y0����6T|���K6�㼿�������X��8�{ v�`�V�'���О���_1�h8�P��FP��~��)X�������_{WU���@GH:���{o/Iw���'d!�������M�yS��ޛ?^ͨ`"5�L�q�Ad3,@���*���$l�(�(� �����~߽ݡs�hY���W~�s����|��{r/ݸ�`h]$�j� �|�l��Z���L���,x8�f���7���f^���ۀ_��>/�>�>޷��|��-摞�뇨Ǥ�@;O��{�ہ�,1��M�N��/�~�3\M�N?'��s@{���~�^���6`������J�Wu��5@G>}+B��C�:I?c��� u�d�8w���-3~O�����1����Wq̉ZƄ<�З�w��]��Of��2����ڧ\s>������&�̡_h�n ��\.����.@�}��[����U���qM%���~���o<?z��X��q��[x�:
TSf�d�o�ԩ�"����"o*gS�J�T+���-y����� ��+x64hx��X̡?��Lo�3�~4}N���_�~}�c��?7�y�߁�o2���g} <��-�O�we�T�����oާ�9L2�p�&��/�a����K?S�K��1O�[�h��Ó̍Z����і��+��&�Kt���ѧ��;.� �0�����0����\��A�	O��]�;,fn���`6sI�h�*��1f�x�����+����x!ϊ*��J���>���d�l����)�XI�JΕ�/ҁ�7����:Ng��z�-�+���<)�w���Õ��;�ޚ��Sl,���i��sm��s�8�F�����L2ǟg>Ts�3[I�>�\ǹkY��ۀ�j��j^�����w�b��+)�Q�7�f6l1h���l��-���J=Q�3\k������^�۹?l�N�i�F�m�z��SZH��>�[�����6P��H�m��]��5܅��;��zoo,GS�4�ߍ��24�݅��:no��mm3Q[7۹v��Q_��S�������cG����h�ͱ���^���Yh��0��u�]���Z;*�l��(���]{����ys��Bl�~GY}뼩]���5�c��(��3��}���--��޲��ex�y.���|�󸽫�Oh�y7j7�,K����*۽gQYkײ�=M���_���hx��ƦY���[������[�*����g�wv-�s������,�}߾��ڼtڞ���ut.���5�/���j��m�s��4�2�:��c���/�1��u���v����e�؄?t�]|k{�[�v/@cg%ڛ��%�Mش{&:�G�<t�Y����S��Q��N45�����0��|��}�����̫�]RN^xm����g+���mf̶�܇�]DK�L�h��c�bW�=��t450�DCS9�1w�5[���uTŜ�gNm ��5Ը�ȡ��[�x�g����6���w0?�w�2p����\�����d�j��F�[��|��߲�Xg���-FI�0VS�f��F���
�jx]#��v㽖���ɻ({�˨�b�۳R��^�Ԩ�u��ul��q��ɽH^D\A��X���_I[W�ޟd������x���3�{�6��/5����VV�/�q�B`�"�{�ܷV���Jc���s��V������{�B�%�˞H�_�\�q9א�ǲr�O�OgQ���o_aie.�ﬠL�T���8��%��{���s�������=D�J�+(G~oj��j��Ů��3�hS�v%ݪ��5�g�1�U���VE	$j.�UG I�|���������5`��j��P��+s����W�V��i��3dU���|"S�9��@�Co�����q�M�L��b#�C1tt�8u�˘=���V�ßh����]�:/�RW���+Q��}UM��\�bs��$��(Z���r]?ǂ�C���[��H�'�(�f�ҭ��M�k����Xml�g�&6Rw����>s�(�˾nm���lŞnQ�P��x�v�Q�Cdq�C�O�@��}�)�4�	�ؠ����MLa\R8Gt�ul�E�U��D+娺�Dŕ�8�/D/�E�/E�Fhb��J�eY5�S��^�5Ecl��S֐��-vs�t�=H�����̅����'i��dw*eq��fl\�D�?$؝~�5c�:Ҋ�F��T�Eb.��%�\��N�8��P�ӓN���P��JrzB�.w0II%�=��.w(ٓHv�In��t�.[�z�RI��B|f�1���y*y���$��	�O����coUݢ��&���|����c�<z�Z����|�3
��҂����mQ���:�k�����"�h�n���=n�NltJ�j\Ws��\>�̨7�������x-㤖���c�`�����-����1)JH�D��9�D;�~�4h�݉��Ās�N�	�^�	)R�XK�$o��EM�:�װ;|D�K|d��b��.-Q���|
�Q�
�תԴ�O���9��e�I�"�y˚���w��gg@�*��nك�xRo�Ed�|͞j��p���_��&v�)�op����À%E�[e\�>k���9oӸ�d<�D?%1oi��q���~�k���){fz�SI���~�>e�}N;�7Ҋ�R����p�{��;�?UE�z� Ā�x�=;�ob����g�.����*��ȳx��Ss��8����V�����G;�CG{�gλG�a4mg����iy�P~NnnI0+����
������@v�=�{�c)�:�+�O^�������^� U�P��<$����ZM��K���{2������\[j0/#�S��*���)���)��̟��WR4y|������9%�9E�م����x5+�bZF��������K���O.⭫��MJFM���9o��7�ĥ��Łx�4���\Tli~|���u���g��l^@u�0�;�x6�Cz@,U�y9Zzf������2�sG8��땜�`N^�?��y~l ��,�+�,)�/?��`RQ~�Ģ��	E�٥>_V��I"��c���W��!��)���/�㟿|�%wj�Δю4�w�{D����Ca��B�w��P�����(��	Y#0)׎��R�▉N�R�aKoŤ�dL.���I�"c�b��$�����1��E�CQ����8䇆"��2n<��ze݈��ȗ�I9	���I䝐=2�AI���B�:��x�#��5���RGmA(��� �z���F����_M��Q��u����vL)t`�0�QNp$���g�"�U�w���X0�CP�
�n@��+d��CV�yd�/����F�2�iq(H��!'�� <�����O��ɪԿ?�͈��O�G����a�!�=9����B��7�g�����=~
~ ` ��oe�ӿ6��z���?H������[����!(^�"��x���V?CP����A�;>��q���vs/I�,�dY�"p��H�
���;2�d[��Y1�{�d�kEYWcB��Th�^q#�S0)/	7so��?��m�����JB#0��ZCaV2���Df�`�e�Fq`(���P�g��j���-%*��*��$	�
n@i���q_@A�QُsF�4gL�ϣ�y�Q>�mF����i��ս����2{[��y}�.����כ�}͋����i�}�k^dn�&}3Ƣ�e�����a��<�����s^|�zCIӯ�Qh�T���?�]�ǘ�/2�zc�M�����2�׉�u�4��vټ��y�}�ư_���%�X�R�b����ݘ���E���mT�u�Gj�T+=먏�쳦��������1i}��e���B3}��@0�(��/�L>-�\.��h���9\�)����<�<؃
�Y��_�k �6���y����ҵ�&9c>b�w��J�F�r|[�@��I���<V7���~`�k)��@Ep���G�>�k�o<��E��^�qκ�+ԯ������ؑ��w?MZ'p�8��oR�a�A�+x���x�$P��h_>i<c=~��O'��r�Q�G��<_j�|y����[�ߕ���'ޡ�\cu}��WS^u:I��=�L�o�C�k��G9��<����z�Qgڸ`-�c�񵪧x�?�y�x�t�,uc���<HSN�	��'�2���6��&�������O�o蹖�^��QG꿗��P��s?��9w/�>A���3�=I�OS�1*u������}^�M�r��N�=�!u�k�z�</�6t:����0�8F�s� f, �
붿��ޘ�o�lo5b���r��i��o���=N�o4txI�6D�>�q^�o�9��W�W�E�V��WH��x�wF��w6y#����+��
�o!�>��ڝ������S�>��}��a?���\���t^�<ˣ;��k<�z�=��ҟ�ք��h�ܒ�\&^l1�)
T��Y��o��A�tc�����hx�tM(�whsŲ����{�cć̓?N(.����Ǻ6���<��v���i�<�ɍ����i`qcҚ�W�h�s�+���YFD�uD��Q2�2��<}-7z�F3��D�1Ѿ����ƯD��������^�ίD��[��mdE�3�+a/2�` ` �'��? `��zb�	�鑱�:��}=��Q�θև���}c�h.�i��z}�>D�D����b�g�i���E�0t70�ȵ.?���&�y �5�2�b��`��6�6��v�8 ?�x��X�fZ0z~,9���0���9��1�3����5��ۜ^F�2��:c��1 0 a���j+2&�ޗz2ct}��c���_�]�_6g ` ` ~:�A�Bq���ɛ���4�}�c�ֽv�n��|m��L��5c���_�c�?��&��j�vύA������+���ƾ�b���t���Қ���=v��s#����y�r�r�0!<փi�x"�F���<d������#���zM�TREE  ����������������(                       w2
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �2
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������9                       �2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �sOUTREE  ����������������!                        3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    �                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �
     �   +�O�OCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         �:             �r             �ج�TREE  ����������������'                      !3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   fq�TREE  ����������������                       H3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���TREE  ����������������%                       b3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��}lOCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             �
             
)             ����TREE  ����������������                       �3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   z�     ^            ������������������������A         _Netcdf4Coordinates                               �I
     R             ���=BTLF �        *   �        H   �        c  ! �        �  1 �        �  ! �        �   �        �  " �           �        4  ! �        U  / �        �  " �        �  ! �        �  " �        �  5 �           �        <  ) �        e  # �        �    �        �   �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' q�Y       OCHK    �A     �       7    
    is_result                                R�w                        �a            �            ;�            񩥃TREE  ����������������                       �3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   RB                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �H�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         =             p?             �3             �J             }T             i|             ����TREE  ����������������                       �3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ML                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �A�GTREE  ����������������!                       �3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �U                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   Ұ�nTREE  ����������������                       �3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �`                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��OCHK    I�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �:
             �                                        �?             "^             q}&TREE  ����������������                       �3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    �j                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �
     �   /�F�TREE  ����������������                      4
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   9t                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��{�TREE  ����������������                       (4
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �}                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   �x�TREE  ����������������                       44
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   Vy�|OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ����             �TREE  ����������������                               C4
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   @�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �db6OHDR $                                    �<     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��A  r�TREE  ����������������&                               \4
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ��CLOHDR $           	              	           ��	     �          +         �                   q�        	           ������������������������E         _Netcdf4Coordinates                                    L+�  x�             �B{�TREE  ����������������?                               �4
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           ��     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    } W�  x�             .�             ��TREE  ����������������                               �4
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �a            �            ;�            x�            k�            ŭ            ��            V�Z �	     �   �     �     �     �     �     �   x  �   �F(��TREE  ����������������`                               �4
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   p2xOHDR7$                                    �H
     �          +         �                   ,�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            -��0           ��TREE  ����������������                               ?5
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        %�OCHK    9�             L    0   REFERENCE_LIST 6     dataset        dimension                         j|             �_             �a             �             ��             Bo            ��	            �             ;�             x�             .�             k�             ŭ             ��             j�             BwcFSSE        �	     �   �     �     �     �     �     �    �   жJHOHDR�                      ?      @ 4 4�     +         �                   d�                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �\[�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             O���OHDRy                                     +       ��                         �	                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     	   ہ1l                                                                                           GCOL                        ��                   ��                   �                   ��                   ��                   �                   2_                    	              ��     
                                                                                                                                                                                                                                                                                                                                                          !               "               #              #ff6728 $              #6c9e3b %              #aeff60 &              #ff6728 '              #12cdd4 (              #fac710 )              #F9CF22 *              #8fd14f +              #ad8a0b ,              #f24726 -              #fac710 .              #E37A72 /              #E37A72 0              #a53019 1              #c69e0c 2              #F9CF22 3              #ffda10 4              #8fd14f 5              #E37A72 6              #E37A72 7              #E37A72 8              #E37A72 9              #E37A72 :              #f24726 ;              #676767 <               =              ��     >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              supply  X              storage Y              demand  Z              demand  [              demand  \              demand  ]              storage ^              supply  _              storage `       
       conversion      a       
       conversion      b              supply  c              supply  d              storage e       
       conversion      f              conversion_plus g              conversion_plus h              supply  i              supply  j              supply  k              supply  l              supply  m              supply  n       
       conversion      o              conversion_plus p               q              ��     r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              l%     �               �              �     �               �               �               �               �               �       �       B162605::battery::electricity,B162605::demand_electricity::electricity,B162605::ASHP_DHW::electricity,B162605::grid::electricity,B162605::ASHP::electricity,B162605::PV::electricity    �       =       B162605::demand_space_cooling::cooling,B162605::ASHP::cooling           @                                                       TREE  ����������������'                               \5
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      TREE  ����������������F                               �5
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       �5
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FSSE        �	     �   �     �     �     �     �     �     �   � L   @�w2FHDB !�        z� ��       colors�     �       inheritance+     �       carrier_ratiosg&     �       lookup_loc_carriers$3     �       lookup_loc_techskM     �       lookup_loc_techs_conversion�W     �       #lookup_primary_loc_tech_carriers_in)d     �       $lookup_primary_loc_tech_carriers_outpn     �        lookup_loc_techs_conversion_plus�x     �       lookup_loc_techs_export^�     �       lookup_loc_techs_area�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������Q                      �5
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     <                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     =   �VΊTREE  ����������������e                      *6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     p                    7                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     q   "2OCHK    I�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �l            Bo            �             +             �             I�_�TREE  ����������������w                      �6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �(                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   =��OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         g&            6�	TREE  ����������������                               7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     �                    ;5                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   ����OCHK    ��	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         $3             )�W�TREE  ����������������.                      7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162605::DHW_storage::DHW,B162605::ASHP_DHW::DHW,B162605::DHW_to_heat::DHW,B162605::demand_hot_water::DHW,B162605::wood_boiler_DHW::DHW,B162605::SCFP::DHW             �       B162605::demand_space_heating::heat,B162605::heat_storage::heat,B162605::DHW_to_heat::heat,B162605::wood_boiler_heat::heat,B162605::ASHP::heat         Y       B162605::wood_boiler_heat::wood,B162605::wood_supply::wood,B162605::wood_boiler_DHW::wood                                    ]M                                                  	               
                                                                                                                       B162605::DHW_storage::DHW              #       B162605::demand_space_heating::heat                   B162605::battery::electricity                 B162605::wood_supply::wood                    B162605::SCFP::DHW                    B162605::grid::electricity                    B162605::demand_hot_water::DHW         &       B162605::demand_space_cooling::cooling         (       B162605::demand_electricity::electricity              B162605::PV::electricity              B162605::heat_storage::heat                                  �	                   �	                   2                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B162605::wood_boiler_heat::heat 5              B162605::DHW_to_heat::heat      6              B162605::ASHP_DHW::DHW  7              B162605::wood_boiler_DHW::DHW   8               9               :               ;               <              B162605::ASHP_DHW::electricity  =              B162605::wood_boiler_DHW::wood  >              B162605::DHW_to_heat::DHW       ?              B162605::wood_boiler_heat::wood @               A              �8     B               C              B162605::ASHP::electricity      D               E              �8     F               G              B162605::ASHP::heat     H               I              �	     J              �	     K              �8     L               M               N               O               P               Q       *       B162605::ASHP::heat,B162605::ASHP::cooling      R               S              B162605::ASHP::electricity      T               U              �C     V               W              B162605::PV::electricityX               Y              2_     Z               [              B162605::PV,B162605::SCFP       \              U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    OHDRy                                     +       k=                         �O                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              k=        p]�OCHK    w
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         kM             ��ЇTREE  ����������������G                      M7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       k=                         �Y                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              k=           k=        �=�OCHK    ��	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �W            �ETREE  ����������������N                              �7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       k=     @                    @f                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              k=     A   MWOCHK    '�	            l     0   REFERENCE_LIST 6     dataset        dimension                         )d             ̣�TREE  ����������������                      �7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       k=     D                    �p                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              k=     E   �0*eOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         i             ^�             ��LTREE  ����������������                      �7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       k=     H                    &{                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              k=     J      k=     K   4���OCHK    '�	            �     0   REFERENCE_LIST 6     dataset        dimension                         )d             pn             �x            ���TREE  ����������������                               
8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       k=     T                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              k=     U    JTREE  ����������������                      *8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       k=     X       cA     r           ��                ������������������������A         _Netcdf4Coordinates                        >       B
     E         ��9�BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� e  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 4  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� *   dBt� �  ! f^�� �    ���� �  A ��<]                                                                                                                                                                                                                                                                    OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             
��TREE  ����������������                      >8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              k=     \   �j;COCHK    ٕ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �l             Bo             ��	             �             !y�TREE  ����������������                       R8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           