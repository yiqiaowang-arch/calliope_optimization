�HDF

         ��������/K     0       ���OHDR�"     �       A�     ӱ     3     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �aPFRHP                    �n      �       �              P             �                                           (  ��      �>��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ƙ     D       D       ��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             �     _model_run    Ɨ    scenario:
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
  B302034411:
    available_area: 216.14313813284548
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
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          resource: df=supply_PV:B302034411
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
          resource: df=supply_SCFP:B302034411
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
          resource: df=demand_el:B302034411
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302034411
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302034411
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302034411
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 61.614313813284554
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
      co2: 6958.573311553864
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
  - B302034411
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
  - B302034411::geothermal_storage
  - B302034411::wood
  - B302034411::DHW
  - B302034411::heat
  - B302034411::electricity
  - B302034411::cooling
  loc_tech_carriers_con:
  - B302034411::wood_boiler_DHW::wood
  - B302034411::demand_space_cooling::cooling
  - B302034411::wood_boiler_heat::wood
  - B302034411::DHW_to_heat::DHW
  - B302034411::GSHP_heat::geothermal_storage
  - B302034411::demand_electricity::electricity
  - B302034411::geothermal_boreholes::geothermal_storage
  - B302034411::GSHP_cooling::electricity
  - B302034411::demand_space_heating::heat
  - B302034411::DHW_storage::DHW
  - B302034411::ASHP_DHW::electricity
  - B302034411::GSHP_heat::electricity
  - B302034411::battery::electricity
  - B302034411::demand_hot_water::DHW
  - B302034411::heat_storage::heat
  - B302034411::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B302034411::DHW_to_heat::heat
  - B302034411::ASHP::cooling
  - B302034411::wood_boiler_DHW::DHW
  - B302034411::GSHP_cooling::cooling
  - B302034411::ASHP_DHW::DHW
  - B302034411::GSHP_heat::heat
  - B302034411::wood_boiler_heat::heat
  - B302034411::ASHP::heat
  - B302034411::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302034411::ASHP::cooling
  - B302034411::GSHP_heat::geothermal_storage
  - B302034411::GSHP_cooling::cooling
  - B302034411::GSHP_cooling::geothermal_storage
  - B302034411::GSHP_cooling::electricity
  - B302034411::GSHP_heat::electricity
  - B302034411::GSHP_heat::heat
  - B302034411::ASHP::heat
  - B302034411::ASHP::electricity
  loc_tech_carriers_demand:
  - B302034411::demand_space_cooling::cooling
  - B302034411::demand_hot_water::DHW
  - B302034411::demand_electricity::electricity
  - B302034411::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302034411::PV::electricity
  loc_tech_carriers_prod:
  - B302034411::wood_boiler_DHW::DHW
  - B302034411::GSHP_cooling::cooling
  - B302034411::DHW_storage::DHW
  - B302034411::battery::electricity
  - B302034411::DHDC_small_heat::DHW
  - B302034411::wood_boiler_heat::heat
  - B302034411::SCFP::DHW
  - B302034411::grid::electricity
  - B302034411::heat_storage::heat
  - B302034411::GSHP_cooling::geothermal_storage
  - B302034411::ASHP::cooling
  - B302034411::wood_supply::wood
  - B302034411::DHW_to_heat::heat
  - B302034411::PV::electricity
  - B302034411::ASHP_DHW::DHW
  - B302034411::geothermal_boreholes::geothermal_storage
  - B302034411::DHDC_large_heat::DHW
  - B302034411::DHDC_medium_heat::DHW
  - B302034411::GSHP_heat::heat
  - B302034411::ASHP::heat
  loc_tech_carriers_supply_all:
  - B302034411::SCFP::DHW
  - B302034411::PV::electricity
  - B302034411::grid::electricity
  - B302034411::DHDC_large_heat::DHW
  - B302034411::wood_supply::wood
  - B302034411::DHDC_medium_heat::DHW
  - B302034411::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302034411::ASHP::cooling
  - B302034411::wood_boiler_DHW::DHW
  - B302034411::GSHP_cooling::cooling
  - B302034411::wood_supply::wood
  - B302034411::DHDC_small_heat::DHW
  - B302034411::wood_boiler_heat::heat
  - B302034411::SCFP::DHW
  - B302034411::DHW_to_heat::heat
  - B302034411::PV::electricity
  - B302034411::grid::electricity
  - B302034411::ASHP_DHW::DHW
  - B302034411::DHDC_large_heat::DHW
  - B302034411::DHDC_medium_heat::DHW
  - B302034411::GSHP_heat::heat
  - B302034411::ASHP::heat
  - B302034411::GSHP_cooling::geothermal_storage
  loc_techs:
  - B302034411::SCFP
  - B302034411::demand_space_cooling
  - B302034411::wood_boiler_heat
  - B302034411::wood_supply
  - B302034411::PV
  - B302034411::DHDC_large_heat
  - B302034411::demand_electricity
  - B302034411::GSHP_cooling
  - B302034411::battery
  - B302034411::geothermal_boreholes
  - B302034411::demand_hot_water
  - B302034411::demand_space_heating
  - B302034411::wood_boiler_DHW
  - B302034411::grid
  - B302034411::DHDC_medium_heat
  - B302034411::ASHP
  - B302034411::heat_storage
  - B302034411::DHW_to_heat
  - B302034411::DHDC_small_heat
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::ASHP_DHW
  loc_techs_area:
  - B302034411::SCFP
  - B302034411::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302034411::wood_boiler_DHW
  - B302034411::DHW_to_heat
  - B302034411::wood_boiler_heat
  - B302034411::ASHP_DHW
  loc_techs_conversion_all:
  - B302034411::DHW_to_heat
  - B302034411::wood_boiler_heat
  - B302034411::ASHP
  - B302034411::GSHP_heat
  - B302034411::wood_boiler_DHW
  - B302034411::GSHP_cooling
  - B302034411::ASHP_DHW
  loc_techs_conversion_plus:
  - B302034411::GSHP_cooling
  - B302034411::ASHP
  - B302034411::GSHP_heat
  loc_techs_cost:
  - B302034411::SCFP
  - B302034411::wood_boiler_heat
  - B302034411::wood_supply
  - B302034411::PV
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_cooling
  - B302034411::battery
  - B302034411::wood_boiler_DHW
  - B302034411::grid
  - B302034411::DHDC_medium_heat
  - B302034411::ASHP
  - B302034411::heat_storage
  - B302034411::DHDC_small_heat
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::ASHP_DHW
  loc_techs_costs_export:
  - B302034411::PV
  loc_techs_demand:
  - B302034411::demand_hot_water
  - B302034411::demand_space_cooling
  - B302034411::demand_electricity
  - B302034411::demand_space_heating
  loc_techs_export:
  - B302034411::PV
  loc_techs_finite_resource:
  - B302034411::demand_hot_water
  - B302034411::SCFP
  - B302034411::demand_space_cooling
  - B302034411::demand_space_heating
  - B302034411::PV
  - B302034411::demand_electricity
  loc_techs_finite_resource_demand:
  - B302034411::demand_hot_water
  - B302034411::demand_space_cooling
  - B302034411::demand_electricity
  - B302034411::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302034411::SCFP
  - B302034411::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302034411::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302034411::SCFP
  - B302034411::wood_boiler_heat
  - B302034411::wood_boiler_DHW
  - B302034411::DHDC_medium_heat
  - B302034411::ASHP
  - B302034411::heat_storage
  - B302034411::DHDC_small_heat
  - B302034411::PV
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::GSHP_cooling
  - B302034411::battery
  - B302034411::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302034411::demand_hot_water
  - B302034411::SCFP
  - B302034411::demand_space_cooling
  - B302034411::demand_space_heating
  - B302034411::grid
  - B302034411::DHDC_medium_heat
  - B302034411::wood_supply
  - B302034411::heat_storage
  - B302034411::DHDC_small_heat
  - B302034411::PV
  - B302034411::DHDC_large_heat
  - B302034411::demand_electricity
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::geothermal_boreholes
  loc_techs_non_transmission:
  - B302034411::wood_supply
  - B302034411::GSHP_cooling
  - B302034411::battery
  - B302034411::geothermal_boreholes
  - B302034411::demand_hot_water
  - B302034411::wood_boiler_DHW
  - B302034411::heat_storage
  - B302034411::DHW_to_heat
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::ASHP_DHW
  - B302034411::SCFP
  - B302034411::demand_space_cooling
  - B302034411::wood_boiler_heat
  - B302034411::PV
  - B302034411::DHDC_large_heat
  - B302034411::demand_electricity
  - B302034411::demand_space_heating
  - B302034411::grid
  - B302034411::DHDC_medium_heat
  - B302034411::ASHP
  - B302034411::DHDC_small_heat
  loc_techs_om_cost:
  - B302034411::SCFP
  - B302034411::PV
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_medium_heat
  - B302034411::grid
  - B302034411::wood_supply
  - B302034411::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302034411::SCFP
  - B302034411::DHDC_medium_heat
  - B302034411::grid
  - B302034411::wood_supply
  - B302034411::DHDC_small_heat
  - B302034411::PV
  - B302034411::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302034411::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302034411::wood_boiler_heat
  - B302034411::wood_boiler_DHW
  - B302034411::DHDC_medium_heat
  - B302034411::ASHP
  - B302034411::DHDC_small_heat
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_heat
  - B302034411::GSHP_cooling
  - B302034411::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::geothermal_boreholes
  - B302034411::heat_storage
  loc_techs_store:
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::geothermal_boreholes
  - B302034411::heat_storage
  loc_techs_supply:
  - B302034411::SCFP
  - B302034411::grid
  - B302034411::DHDC_medium_heat
  - B302034411::wood_supply
  - B302034411::DHDC_small_heat
  - B302034411::PV
  - B302034411::DHDC_large_heat
  loc_techs_supply_all:
  - B302034411::SCFP
  - B302034411::PV
  - B302034411::DHDC_large_heat
  - B302034411::grid
  - B302034411::DHDC_medium_heat
  - B302034411::wood_supply
  - B302034411::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B302034411::SCFP
  - B302034411::wood_boiler_heat
  - B302034411::grid
  - B302034411::DHDC_medium_heat
  - B302034411::wood_boiler_DHW
  - B302034411::wood_supply
  - B302034411::DHDC_small_heat
  - B302034411::DHW_to_heat
  - B302034411::PV
  - B302034411::DHDC_large_heat
  - B302034411::ASHP
  - B302034411::GSHP_heat
  - B302034411::GSHP_cooling
  - B302034411::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302034411::geothermal_storage
  - B302034411::wood
  - B302034411::DHW
  - B302034411::heat
  - B302034411::electricity
  - B302034411::cooling
  loc_techs_balance_supply_constraint:
  - B302034411::SCFP
  - B302034411::PV
  loc_techs_balance_demand_constraint:
  - B302034411::demand_hot_water
  - B302034411::demand_space_cooling
  - B302034411::demand_electricity
  - B302034411::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::geothermal_boreholes
  - B302034411::heat_storage
  loc_techs_storage_initial_constraint:
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::geothermal_boreholes
  - B302034411::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302034411::SCFP
  - B302034411::wood_boiler_heat
  - B302034411::wood_supply
  - B302034411::PV
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_cooling
  - B302034411::battery
  - B302034411::wood_boiler_DHW
  - B302034411::grid
  - B302034411::DHDC_medium_heat
  - B302034411::ASHP
  - B302034411::heat_storage
  - B302034411::DHDC_small_heat
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B302034411::SCFP
  - B302034411::wood_boiler_heat
  - B302034411::wood_boiler_DHW
  - B302034411::DHDC_medium_heat
  - B302034411::ASHP
  - B302034411::heat_storage
  - B302034411::DHDC_small_heat
  - B302034411::PV
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::GSHP_cooling
  - B302034411::battery
  - B302034411::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302034411::SCFP
  - B302034411::PV
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_medium_heat
  - B302034411::grid
  - B302034411::wood_supply
  - B302034411::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B302034411::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302034411::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302034411::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::geothermal_boreholes
  - B302034411::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302034411::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302034411::SCFP
  - B302034411::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302034411::SCFP
  - B302034411::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302034411
  loc_techs_energy_capacity_constraint:
  - B302034411::SCFP
  - B302034411::demand_space_cooling
  - B302034411::wood_supply
  - B302034411::PV
  - B302034411::demand_electricity
  - B302034411::battery
  - B302034411::geothermal_boreholes
  - B302034411::demand_hot_water
  - B302034411::demand_space_heating
  - B302034411::grid
  - B302034411::heat_storage
  - B302034411::DHW_to_heat
  - B302034411::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302034411::wood_boiler_DHW::DHW
  - B302034411::DHW_storage::DHW
  - B302034411::battery::electricity
  - B302034411::DHDC_small_heat::DHW
  - B302034411::wood_boiler_heat::heat
  - B302034411::SCFP::DHW
  - B302034411::grid::electricity
  - B302034411::heat_storage::heat
  - B302034411::wood_supply::wood
  - B302034411::DHW_to_heat::heat
  - B302034411::PV::electricity
  - B302034411::ASHP_DHW::DHW
  - B302034411::geothermal_boreholes::geothermal_storage
  - B302034411::DHDC_large_heat::DHW
  - B302034411::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302034411::demand_space_cooling::cooling
  - B302034411::demand_electricity::electricity
  - B302034411::geothermal_boreholes::geothermal_storage
  - B302034411::demand_space_heating::heat
  - B302034411::DHW_storage::DHW
  - B302034411::battery::electricity
  - B302034411::demand_hot_water::DHW
  - B302034411::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::geothermal_boreholes
  - B302034411::heat_storage
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
  - B302034411::wood_boiler_heat
  - B302034411::wood_boiler_DHW
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_small_heat
  - B302034411::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302034411::wood_boiler_heat
  - B302034411::wood_boiler_DHW
  - B302034411::DHDC_medium_heat
  - B302034411::ASHP
  - B302034411::DHDC_small_heat
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_heat
  - B302034411::GSHP_cooling
  - B302034411::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302034411::wood_boiler_heat
  - B302034411::wood_boiler_DHW
  - B302034411::DHDC_medium_heat
  - B302034411::ASHP
  - B302034411::DHDC_small_heat
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_heat
  - B302034411::GSHP_cooling
  - B302034411::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302034411::wood_boiler_DHW
  - B302034411::DHW_to_heat
  - B302034411::wood_boiler_heat
  - B302034411::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302034411::GSHP_cooling
  - B302034411::ASHP
  - B302034411::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302034411::GSHP_cooling
  - B302034411::ASHP
  - B302034411::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302034411::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302034411::GSHP_cooling
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
  - B302034411::wood_supply
  - B302034411::GSHP_cooling
  - B302034411::battery
  - B302034411::geothermal_boreholes
  - B302034411::demand_hot_water
  - B302034411::wood_boiler_DHW
  - B302034411::heat_storage
  - B302034411::DHW_to_heat
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::ASHP_DHW
  - B302034411::SCFP
  - B302034411::demand_space_cooling
  - B302034411::wood_boiler_heat
  - B302034411::PV
  - B302034411::DHDC_large_heat
  - B302034411::demand_electricity
  - B302034411::demand_space_heating
  - B302034411::grid
  - B302034411::DHDC_medium_heat
  - B302034411::ASHP
  - B302034411::DHDC_small_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            �     �j             �S�6                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           9     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��QOHDR+                                     *       �     4       
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   W�,eOHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   YKk/OHDRI                                     *       �     F       /�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   T3�,      d��?FRHP               ��������U(      (3      @                    �                                                         :1      ���BTHD      d(�j      �       �*�                            _debug_data    �j     comments:
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
    B302034411:
      available_area: 216.14313813284548
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
            energy_cap_max: 61.614313813284554
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 6958.573311553864
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302034411::heatN              B302034411::electricity O              B302034411::cooling     P              B302034411::DHW Q              B302034411::woodR              B302034411::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B302034411::demand_space_heating::heat  e              B302034411::DHW_storage::DHW    f       !       B302034411::ASHP_DHW::electricity       g       "       B302034411::GSHP_heat::electricity      h               B302034411::battery::electricityi       !       B302034411::demand_hot_water::DHW       j              B302034411::heat_storage::heat  k              B302034411::ASHP::electricity   l       )       B302034411::GSHP_heat::geothermal_storage       m       +       B302034411::demand_electricity::electricity     n       4       B302034411::geothermal_boreholes::geothermal_storage    o       %       B302034411::GSHP_cooling::electricity   p       "       B302034411::wood_boiler_heat::wood      q              B302034411::DHW_to_heat::DHW    r       )       B302034411::demand_space_cooling::cooling       s       !       B302034411::wood_boiler_DHW::wood       t               u               v              B302034411::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302034411::ASHP::cooling       �              B302034411::wood_supply::wood   �              B302034411::DHW_to_heat::heat   �              B302034411::PV::electricity     �              B302034411::ASHP_DHW::DHW       �       4       B302034411::geothermal_boreholes::geothermal_storage    �               B302034411::DHDC_large_heat::DHW�       !       B302034411::DHDC_medium_heat::DHW       �              B302034411::GSHP_heat::heat     �              B302034411::ASHP::heat  �       "       B302034411::wood_boiler_heat::heat      OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   -+�BOHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                I��|OHDR9                                     *       �     w       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���[OHDR,                                     *       �     
       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   W�H�OHDR                                     *       �     7       z7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   $C�            MbXBTHD      d(NW      �       ��.FSHD  �       
       
                P x          H�     g       g       U5;vBTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   K�/OHDRF                                     *       �     <       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ס@�OHDR1                                     *       �     E       n�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �kc!OHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �>�AOHDR4                                     *       ��            j�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   /��OHDR5    	       	                          *       ��             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ^��wOHDR2                                     *       ��     3       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �h�jOHDRM    �      �                @    *         �    ]�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��aOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    8;     	      +        _Netcdf4Dimid                �9�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    {[
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ILOOHDRe                                     *       �\
            �l
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                &�\,OHDRh                                     *       �\
            �w     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ��OHDR`                                     *       �\
            0x     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��mOHDR�                                     *       �\
     #       [u
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �m��OHDRW                                     *       �\
     &       [m
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   
��OHDR1                                     *       �\
     7       �m
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                -AX�OHDRC    	       	                          *       �\
     V        n
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��ƿOHDR1    	       	                          *       �\
     i       qn
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �{a�OHDR;                                     *       �\
     |       �n
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �_�oOHDR1                                     *       ;x
            $o
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                a�IOHDR?                                     *       ;x
     	       �o
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �$�NOHDR1                                     *       ;x
            �o
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �2�OHDR1                                     *       ;x
     9       Ip
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �R�kOHDR1                                     *       ;x
     B       �p
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��UOHDR                                     *       ;x
     E       #q
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��e�                    ��?PBTIN e        /  ! �        �  + �        �  ( �        d   z5     z|     !Is
     !��
     ��     yZ�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
            +        _Netcdf4Dimid             )   #�VOCHK    ��
     p       +        _Netcdf4Dimid             *   īZOCHK    +�
            +        _Netcdf4Dimid             +   nkZhOHDR                                      *       }�
     $       Zh     Q            ������������������������A         _Netcdf4Coordinates                        ,       �;
     9           SN     9            $�� OHDR�                                     *       ;x
     H       �
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   :!SOHDRG                                     *       ;x
     O       �q
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   E�3�OHDR1                                     *       ;x
     X       r
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �OHDR1                                     *       ;x
     ]       |r
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �YOHDR7                                     *       ;x
     d       �r
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���OOHDR;                                     *       ;x
     m       ے
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �?�OHDR<                                     *       ;x
     |       ,�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �G�%OHDR<                                     *       ;x
     �       NY     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   L�nOHDR@                                     *       }�
            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   _�t�OHDR9                                     *       }�
     !       �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ɱ�_OCHK    ;�
     @       +        _Netcdf4Dimid             ,   's�OHDRx                                     *       }�
     -       {�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   &[�OCHK    ��
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �C
�    �XBTIN &�V �  ! i�Ӷ �  > z3     -�l     -�O     -�6A                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       }�
     H       K�
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   Ιe�OHDR1    	       	                          *       }�
     S       /j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   #i��OHDRS                                     *       }�
     f       }�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �'{iOHDR3                                     *       }�
     i       Σ
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �+�OHDR<                                     *       }�
     l       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   >�1OHDR1                                     *       }�
     y       p�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   i�OHDR1                                     *       }�
     �       Ѥ
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR1                                     *       }�
     �       2�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   R��mOHDR;                                     *       }�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   1�aOHDR=                                     *       ԭ
            ԥ
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �(OJOHDR;                                     *       ԭ
     I       %�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �]��OHDR2                                     *       ԭ
     X       v�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �5 OHDRE                                     *       ԭ
     [       Ǧ
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   t�8OHDR1                                     *       ԭ
     `       �
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ����OHDR4                                     *       ԭ
     e       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �?�BOHDRH                                     *       ԭ
     n       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �F.WOHDR1                                     *       ԭ
     w       1�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��s;OHDR1                                     *       ԭ
     �       ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   k"��OHDR3                                     *       ԭ
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �p0�OHDR7                                     *       ��
            H�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   hݾjOHDRB                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   y3OHDR    	       	                          *       ��
     1       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   gɽ�OCHK    ��
     �      +        _Netcdf4Dimid             K   ��=0OCHK    T�
     @       +        _Netcdf4Dimid             L   ɀ��OHDR/    
       
                          *       ��
            S�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �F
�                                            OHDRy                                     *       ��
     D       t�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �#�OHDRX                                     *       ��
     G      v^     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �-bOHDR1                                     *       ��
     J       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��OHDR,                                     *       ��
     M       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   9�IOHDR3                                     *       ��
     \       V�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   }�TEOHDR8                                     *       ��
     e       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �Y}hOHDR/                                     *       ��
     l       e�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �#
�OHDR9                                     *       ��
     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   >�OHDR0                                     *       ��
            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �tOCHK    ��
     �       +        _Netcdf4Dimid             M   �a�OCHK    ;�
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             1h��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   1R     �       +        _Netcdf4Dimid                  �=�+   4��FHDB A�        ��+�       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesܐ     �       techs_conversion�     �       techs_conversion_plusS�     �       techs_demand��     �       techs_non_transmissionҕ     �       techs_storage�     �       techs_supplyO�     ^       
energy_capM�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_areak�     c       storage_cap��                  FHDB A�        �v�       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintU�     �        loc_techs_storage_max_constraint��     �       loc_techs_supplyυ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allQ�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs;�                  FHDB A�      
  ���a�       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandgu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissionez     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint3~     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB A�        ĎZ��       loc_techs_cost_constraint�d     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demandAZ     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraintDp     �       0loc_techs_energy_capacity_storage_max_constraint�q     �       loc_techs_export�r                         FHDB A�        ���       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraint'V     �       4loc_techs_balance_conversion_plus_primary_constraintN[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint5^     �       ;loc_techs_carrier_production_max_conversion_plus_constraintr_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus9c              FHDB A�        ���x       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plusdM     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_all%Q     ~       'loc_tech_carriers_supply_conversion_allpR            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB A�        wE�Y       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase(>     \       loc_techs_storei?     q       carrier_tiers�?
     r       -group_constraint_loc_techs_systemwide_co2_cap=A
     s       group_constraints�C     t       group_names_cost_maxE     u       loc_carriers|F     v       -loc_carriers_update_system_balance_constraint�G     w       4loc_tech_carriers_carrier_consumption_max_constraintuI        FHDB A�         Xމ        techs�     N       carriersu�     O       costs��     P       &loc_carriers_system_balance_constraint�     Q       loc_tech_carriers_con�,     R       loc_tech_carriers_export*.     S       loc_tech_carriers_prodg/     T       	loc_techs�0     U       loc_techs_area�1     V       #loc_techs_balance_demand_constraint�7     W       loc_techs_cost9     X       $loc_techs_cost_investment_constraintX:     ]       	timesteps�@         OCHK    n#           +        _Netcdf4Dimid                s���k�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �{�/     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �P�a��@     solution_time  ?      @ 4 4�                �H�[34@     time_finished          2023-12-17 04:24:13     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������3�lF   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   A�     �      +        _Netcdf4Dimid                  ���OCHK    �Q     �       +        _Netcdf4Dimid                  ����OCHK    �0     �       +        _Netcdf4Dimid                  i��OCHK    ��     �       3        NAME          loc_tech_carriers_export   f�fOCHK   �M     �       +        _Netcdf4Dimid                  +X�rOCHK  	 ��     �       +        _Netcdf4Dimid                  ��kOCHK   /j     �       +        _Netcdf4Dimid                  ��ROCHK    U     �       +        _Netcdf4Dimid             	     ���OCHK    ��     �       +        _Netcdf4Dimid             
     ���dOCHK    �j     �       +        _Netcdf4Dimid                  Q�Y OCHK  	 ,E     �       4        NAME          loc_techs_investment_cost   G�3MOCHK   �6     �       +        _Netcdf4Dimid                  ����OCHK    z~     �       +        _Netcdf4Dimid                  �O�OCHK   ��     �       +        _Netcdf4Dimid                  (4��OCHK   s�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  qa(OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNU݁�psOHDR�                      ?      @ 4 4�     +         �                   c�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     <      �*�OCHK    K�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �             v�             �d�            g�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   !   �     s   )   �     r   "   �     p      �     q   )   �     l   +   �     m   4   �     n   %   �     o   &   �     d      �     e   !   �     f   "   �     g       �     h   !   �     i      �     j      �     k      �     v       �     	   !   �           �            �            �        "   �     �      �           �           �        ,   �           �     �      �     �      �     �      �     �      �     �   4   �     �       �     �   !   �     �      �     �      �     �   GCOL                        B302034411::SCFP::DHW                 B302034411::grid::electricity                 B302034411::heat_storage::heat         ,       B302034411::GSHP_cooling::geothermal_storage                   B302034411::battery::electricity               B302034411::DHDC_small_heat::DHW              B302034411::DHW_storage::DHW           !       B302034411::GSHP_cooling::cooling       	               B302034411::wood_boiler_DHW::DHW
                                                                                                                                                                                                                                                                                                                                                          !               B302034411::demand_space_heating"              B302034411::wood_boiler_DHW     #              B302034411::grid$              B302034411::DHDC_medium_heat    %              B302034411::ASHP&              B302034411::heat_storage'              B302034411::DHW_to_heat (              B302034411::DHDC_small_heat     )              B302034411::GSHP_heat   *              B302034411::DHW_storage +              B302034411::ASHP_DHW    ,              B302034411::demand_electricity  -              B302034411::GSHP_cooling.              B302034411::battery     /               B302034411::geothermal_boreholes0              B302034411::demand_hot_water    1              B302034411::wood_supply 2              B302034411::PV  3              B302034411::DHDC_large_heat     4              B302034411::wood_boiler_heat    5               B302034411::demand_space_cooling6              B302034411::SCFP7               8               9               :              B302034411::PV  ;              B302034411::SCFP<               =               >               ?               @               A              B302034411::demand_electricity  B               B302034411::demand_space_heatingC               B302034411::demand_space_coolingD              B302034411::demand_hot_water    E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302034411::gridW              B302034411::DHDC_medium_heat    X              B302034411::ASHPY              B302034411::heat_storageZ              B302034411::DHDC_small_heat     [              B302034411::GSHP_heat   \              B302034411::DHW_storage ]              B302034411::ASHP_DHW    ^              B302034411::DHDC_large_heat     _              B302034411::GSHP_cooling`              B302034411::battery     a              B302034411::wood_boiler_DHW     b              B302034411::wood_supply c              B302034411::PV  d              B302034411::wood_boiler_heat    e              B302034411::SCFPf               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302034411::PV  v              B302034411::DHDC_large_heat     w              B302034411::GSHP_heat   x              B302034411::DHW_storage y              B302034411::GSHP_coolingz              B302034411::battery     {              B302034411::ASHP_DHW    |              B302034411::ASHP}              B302034411::heat_storage~              B302034411::DHDC_small_heat                   B302034411::wood_boiler_DHW     �              B302034411::DHDC_medium_heat    �              B302034411::wood_boiler_heat    �              B302034411::SCFP�               �               �               �               �               �               �               �               �               �               �               �               �                          �     6       �     5      �     4      �     1      �     2      �     3      �     ,      �     -      �     .       �     /      �     0       �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     *      �     +      �     ;      �     :      �     D       �     C      �     A       �     B      �     e      �     d      �     b      �     c      �     ^      �     _      �     `      �     a      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     ]      �     �      �     �      �           �     �      �     |      �     }      �     ~      �     u      �     v      �     w      �     x      �     y      �     z      �     {      ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��     	   GCOL                                                      B302034411::PV                B302034411::DHDC_large_heat                   B302034411::GSHP_heat                 B302034411::DHW_storage               B302034411::GSHP_cooling              B302034411::battery     	              B302034411::ASHP_DHW    
              B302034411::ASHP              B302034411::heat_storage              B302034411::DHDC_small_heat                   B302034411::wood_boiler_DHW                   B302034411::DHDC_medium_heat                  B302034411::wood_boiler_heat                  B302034411::SCFP                                                                                                                                      B302034411::grid              B302034411::wood_supply               B302034411::DHDC_small_heat                   B302034411::DHDC_large_heat                   B302034411::DHDC_medium_heat                  B302034411::PV                B302034411::SCFP                !               "               #               $               %               &               '               (               )               *              B302034411::DHDC_large_heat     +              B302034411::GSHP_heat   ,              B302034411::GSHP_cooling-              B302034411::ASHP_DHW    .              B302034411::ASHP/              B302034411::DHDC_small_heat     0              B302034411::DHDC_medium_heat    1              B302034411::wood_boiler_DHW     2              B302034411::wood_boiler_heat    3               4               5               6               7               8               B302034411::geothermal_boreholes9              B302034411::heat_storage:              B302034411::battery     ;              B302034411::DHW_storage <              �0     =              g/     >              g/     ?              �@     @              �,     A              �,     B              �@     C              ��     D              ��     E              9     F              �1     G              i?     H              i?     I              i?     J              �@     K              *.     L              *.     M              �@     N              ��     O              ��     P              �<     Q              ��     R              �<     S              �@     T              ��     U              ��     V              �;     W              (>     X              ��     Y              ��     Z              X:     [              ��     \              ��     ]              �<     ^              ��     _              �<     `              �@     a              �     b              �     c              �@     d              �7     e              �7     f              �@     g              �@     h              �@     i              g/     j              u�     k              u�     l              �     m              u�     n              u�     o              ��     p              u�     q              ��     r              �     s              u�     t              u�     u              ��     v               w               x               y               z               {              in_2    |              out     }              out_2   ~              in                     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302034411::SCFP�               B302034411::demand_space_cooling�              B302034411::wood_boiler_heat    �              B302034411::PV  �              B302034411::DHDC_large_heat     �              B302034411::demand_electricity  �               B302034411::demand_space_heating�                          ��           ��           ��           ��           ��           ��           ��           ��     2      ��     1      ��     0      ��     .      ��     /      ��     *      ��     +      ��     ,      ��     -      ��     ;      ��     :       ��     8      ��     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?   +        _Netcdf4Dimid                �Zm�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �]7�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     D      ��     E   ��ʤ         �g+OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     A      ��     B       ���bOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             B�v~FHIB A�         c�     c�     c�     c�     c�     c�     c�     c�     �k     E     ������������������������������������������������=Na~        �`	�OHDR�$                                    #.     �          +         �                   �N                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                WY(�    x^=�1
�@�w �����
k�.U��/`a�xoa�V�ll�\w`��?ԆFܻ��t<��97Ϥk+���6i�1����eҖ���C�H�3�]|�V��E97���(���BR�}_9`�TREE  ������������������                              V>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\M�����4M�4I��I�I�$I�B�4M�4M��I�$�h"9�4liȉ�$ќi�>I�&G��Wc�Ir$!$���ǽ�ޮ�u]s������q���q�ޯ����Y��^���^��������������������������������M8Ͽ��@ɂP\o:�#z�{x�`�,�8g+*q���I;p��6���/�צ��r;�l�-���;�y� T�G�Bqh� ��8�Z�^6'4°�w��E��c�7�זFx����&�v��Onþ���v�P��:c_�tT&�*?���y����Y�����LzFP���^]��\�t̚�
�{#m�<m�91�1�_8���S"�ת=�/M�5��c}?%�_���G�0�n2�Z	�YŬ�>�e��?y��� Vz�ת�{�^�B8��Iة���{��6���"��o{7*P����y�^�H����@)
QB?�ⵅ�u*�3B?}��0�~
]����;���b�b��x�e0,����0��;DD��'}��pC�����C���xY�~����8F�{�����#9Exw���4Ȋߞ��kABo!�u����B��\���n�`��0�^ܧ�^�,�D\96>7�f���WS�N��5v�	��4�\�I�>�(fm\�k�G�Z�!"���HM&>݄)B~�'@�p-b�����Q8�X�O���Ś��s=E�KPꍦǟAV��k�'���'Pob�ū�#�9C�N����0w�!�MW"�B��}v�צ��GG�;<�F�@�,�I�{?�b��_y�M�.���bás�&""""�oW7ogԋ��!����w�G��^���8���S�8�w��\r�[�x���P?��|��h��5�-�,���U�=��i?ܺX>�pq4ݱ�p��rˋ�9�3#9=Ӎ\�_/�ET�����w4����[�4�����3/t�h��Hr�+Qs�?��F,�s!]���y�U��z�Ku���`5�}����C�A�9���}S~����K�Œ�ܡ���͇s�to�ǭH�e��䎍��G<����jZ��>���#��:��ڰ��چ��ܒ���ZxP;��Hg����]Αc����?���z��+���αB��e��Q�kk�dj��6q��*�.�8����M�k����&����Ǎ���S�òS�6�I,7t�;��D��p��r�Cm��戕������Ç�k�6k�7gS�A���1�U���|��E}�i�8�U�����ܴ$�h�L;��V�'[?.b��b���ho|�=鼤�o��77[D�j��^�i��7�Z�i��I���ӵ��}�V<��_ܩ~����&c��g�+w?0��Q���ڬ�'g��d��]���{��Q�i:V��X���cṋϯ��Z�����Q�^ۀ9��k~����/>�ʽU���u8u�)j�U`�ѝ띴�E��g��N���Qf���-O'�j'�s���gCJ��q7��{s��^J�-}�J���Uq�4�9߮y4�6)��v�k�[?2?ko�O劍n���7�v��!��'Q-^{{��6�$E;v����!ӵ&�u�C�6������`n􈿸KG�s�Zr�T���6��6����~�]�l�������I�o�����Dh��O������#��L��kC�^Ӿ�X���,�[����>�v��M�[�[��\A?.�cWw��DW�2�N���f�u��ae=�P��[�ϙ���%~L����C�rv�6�y7a�J�`���
�^p����Ok��:�}>�gRVN5N�g�h���M��ƫܓ7p��gq�����>��k�{�pdFs��s?��m9]�k���rn��g�R.�,���$���t��M�Jkwׂ;�҄K��w��*��Ӽf�5Ԫ�Vh�o��2i�G��s9N��w.w�"��0�(���O햺�Z����㸻���.��݈H��\��n���Ԧ�����%�OA��Iŏ8��׹֭AG�5?*�=N�Z8�Uwp�&n�љ\%մ�r�#>�V�^s]�&ۉܣ�s��ؖ�\�}�]�ZN{��}�;��UnM�H��=i\ǅ~����$��xb�U*��\�б�8����}knB���6��
�$�������s1��rʸ{�f^4�MwWg�q٩�q%�
��Ύ��T�e=�E���3�������������������B]9�?\���Hz#oH`��%�J�kg2�~�apQr�gG"j�xp�h���P]Z	�'U-�T��&�g��j�8�gd`$q�d�a�O^�k%jw�hB�z�Q��H!?s�צx��x��Jj�{��v�p%�vR2?x������!��������P+sq"��FcV��$;x�����
w��c���u������U`���8Q��d�����7 ��*�X����AX'^�OV�J��QX���9R�`3X��Bdl�Sk!��h;��K%��xg�v\t�D�/�����@��.Wz�p ��S̂��?,t�Ҏ��.{�G�/��_Y�����O�s���{t>��z��x�M���?���B4 ��@E{��n���	�X���ڨ�P-|�G녽*P�����ch�Ku[@�����FIm4��%XV�z�����k��R:�Q�h���R���	��Z�G��3wZF�#(k����l8)�4��!�^�3�5�]x~���-\H��w����j0�h����J	)C�!�xi���˅�(��t�44�=j�k�*)/T���򨋰R�0Eu����:��w8�R��,K�?d��&و:l�/g-�!w.u�1X"܋"""""��Aj��C����0a�����r�����A:\u(s:���a:ݎ����n���Y�����N�}20+���t���B0�j���H_ Mܧ����y��L߇�W#ph0�s:,����O�7�0~E+=f�H�텴,z:��;=v�:�?�&��tW �����gZΡ�i�i����V������iB^}M�t��}_Ѽ������D�����r��C��Dz~�hק��
A+�>��7�����v+*jm�A����Ӷ9K/WVZ�@�2A��e$�l��j�r..���[��P��k��sĨ��}5f���5\Jó���}���@�%`�5�jn��D���|1��1��`�%��wx�N�ҰO�#p�Xq�zJ]Y���D����6.E��W�^��4����_��}8f�!0�����Kn�q�����v���OcX^<��Jg��t�(�C:TkZ����v�B��3+n�$>w��ܼ%��A�߾�.�ʦ����g�q�+��-�ٻa3�Y�1��repώ!��o�9.���B:O=ɑ؉E��C�ċю4�0ߗ��_��2�l�����V�|OWw������G譏/����yj�/j,�v���pE��>��z4
�E��_�6�k���l�X�>�Ы/B�]��㑫q�����g�[��1����Q�V�����l�s'���:`�K��CD�x���e��(+���\�T+Ñ��������n�t���	l��ߝ˴oF�ƅn@�����*����PH�� (�}s�&�gz	�i,hK�i�n���?S?~~���XAN�p!���6�c>�����m#A�D�����i���~,h;i����i?�X����~N��вe�KB�u��QF/;2m<�&�ϒS�v�g�h<8�/ �������_�2P��4��Է�4�Ѹs���4F��4F�d���nR�;O�Saܠ1 ���;�K���.�8v���m������/���b7-�5�['`�[���	»�BxG�fI�R����ԟ���xC˷���Ѷ��I5w��%��������-���}����s��C�fK�ˣe�Dw+��������/��{����Gx[������e3��A�b�V,�~��������L�b�=���ͼ��z���Ƹ�r��B�N��9��*���� 3،Yܯ���v�G��})?�# �k��/�ç��`N��]���P*}�hR��O��E�Z�F�wȿ���2��c�y1N?��珃^�A��e��z��k(���UT�-Sb!��S�q�n�Zh�v�u����x�d���U����v��,���!�R�_���Ӳy�2�9���Q�
�0�h<7���1hq�m6q!�M���w�^�k��7BEQL�9�XF>vm��Y7^�2b2j���چ�a��p�0�p�+������_�L3���Wym��(��S#�cj����Qz�+^ky�����]�/��\�'�.�3���nM͔50�؈�s0"y2:XE��7�|��سA�i{�bW���zLr��UqKף2v%�%	�ӌmX���U������F*�Q��X��E�h��ma����ymDP�V��S��M	��g��k���qg��[ш �yػ�7�t���zsaSa��g�`�����4����bd�#H���wj,^.���^�2����CYZ&��lF�_`�4���GJa4���n��}2�s��:���a+j,B��Vl��!O��~p�>|�We5�5���h��o��d7���Gx�}��+1� [#�����V�ހ!˱��;��� �?�
�?�9 3��ck�q�-��2�?E+�����cd�=����0��/D�嵩�0�Y��M�Ə�0XwW���k�}`*-Ė�C�Y����a��&��G�^�]1~��	37;���K�O�@��(��	��988g:�����j5T+��DaR`	bw�k�k�Gk`D#T�NC8�l��cj�>7��V���v\�� Ӧ'`N�t���܀��ex��4�IV��9	�1��
�a�K�4Z���0�_���*��C5/I��c�&G߮���*�	���n�տ@��E�������Q�ٶ��I�֨��e5�Gq��L~�k�&��3�e�1���.{��/Cy���
��S=7���Q���w�6bJ&[�QE2&5MGD����y�X�78�?I/n�e�[|j��
~T:$6Wga��/�a�7�S\�5����Z?�W�j����}�)��rP�k6��º�]z�5S��@�`���V��UR��L��D�0Zx~]��;��yKQ���@Xf5�Z��	*vu#?��M��ꄉ�A	��`0>^��4���=�����`PV���XWD��R�"�^�;�	I�jX臢��Efy8��k��	MH���a.����Ԇ��T�EWE
i�׆E�p��%��C���~���� IjF���ՍИ�Aې���8��C�JXG§��H��`
+$y��ۥ���S��nf�� ��r�jy�J6�Z�m�F;TȤi��k��}iue�1��Z`�~�ܭ��2��w�A{r���_Q��E�ϝ���;DD�3���0�s��������W�d�0z���'� �#����_xڃ@}�5r썑[*<�È�Z��&�Ð�gF��!KR�0muw�IQ:��@%z <�Bc\m�!�$��Z)�wFW��l�s l�å�޲DD�TA.���Ft����t��ɹ���KN�����©�
Nmapx��k�Y�0Zk���PT�i0,��Xc^I֠=�9��։]Anh��Q��	��HJQ¤F��\�������`���eئw��CI�9�]1߆t�[�ڢ�-R�E���k"""""�0EA����n���cT1��2C�3M4�L�3M.L6�4s
�¨�Q�j�6�Q~���:�0�a�O�g��e��2������la�����R�����ڞ��ܟ��{������A5��=LWQ73��sW��yp��q	bh��/ze3V�1���)c�p�q����8����W�̸�Y�����_W}ǜX��\>>�YF52�2�e��$z,bJ"r�}&l���E�e�`�?�en���	�Naҗ���Ņ�3���8<���_ӧk3�kI�÷���&O��)���e�ltfM�v>�忳���	���a�H�.�;��y'��k���`v��g�{�eNs�����Sy�ͨ Ƣˀ�2�ٺt,3��b���ڣ�2z��1>L��qNLW���oxm�Or���X�:������}t)����,���GL�@��bS�{���L�d�}�p}>cn�{�<��1�w��я�?O�ڳ���)��Qɘ��d�����_�̜܋jvLW�FfbE�l��̧e��Mg��K�c'�Աҫkl
�p���"Ig>���~͹�=�n�_����c�~������b���C4�+S�ݛy�[3S��~C��I�ʏά���(�trt*����cw������h�1Ccf����3����������k�]|���{���R�j����e�D���̀Y�oz��i����2Ң��_̱es��+~��a���{��W��3��o;�f�=?���yΆ?�_���jḙcm���8���F��53v�f�c3�|�K�/cK&�D&)���,bN��N�T��w�G�#�n�%s&ɟ��ߏ<rզ0F˃�Y+�2K��3��'2��3�AQ�c����������ߗ��>gӠ:N�����c�����1%[�`>��,�Hf�i�X��9�U+��G63]u�1/�d��SO~`~���K���n[wf��ɼ��R��X�e���0�/,c�#̖B|Y��L�\�d.�a�|>�	m�`��~�k�Ob>��7���7�1kLV3�O�ᵲ���؏2��/Ŏo���̘	
^kr\�8��2?"���(����f̓D^�=�9S4��q8��?��9῜q5ma>{�0�}����4��bJ|�1�1A��|:�Q�G��0$�7��ffyO�hƞjGz72
í���i̜P?���2���j6��L����K�E��L~�G�с������Of�����3B��f��i������W<b��3��k�%0����Y6L,�پ�(s����Ғ�Z�Ɍ���$��`��a�M�);��	�_��놊I�6d��+����a�̶c��v0��h����T���x?�tb��~�v&(4�I�{Ό��ɘ����1\DDDDDDDDDDDDDDD�]]���(+@%A��$�
	w��Z�REw)����	��\0�Z��D�ZwЃ��]��p_B���%N�(� ,�-�B�D��Ċ�%/A�Z��z)�Oi��|t������VIm3~�򓣋�kU�v�v��Gɠ̦���"�V��A�N,��&�	�z��lW-�j�r�]_��.���rԶé$
V���L�*�E�B
�7�2�L=X�����j����-��h�x��~B~l�h>���Lm	�
��S�JFۙn�ZAQۅ���k�k��[}.
,�$mQ�I��.Wz�p h�P�	�$2��H a��ԮF6-��\���#C��D������������ݏ�@����"+�7���Jt˳PO���o�A�8�]�?�����h �H�!��t[4��ɕX��"�XAf�G{����HI��R�8⮡i���RC�-tn'u=�V,-�r�Z��)��*��i�त�˔�"�U�J�ڒl�(�ϕ���!�~_?�l;-c��
%T��C*���Z���h�Դ�4���	qB㭂������4>vyC���k*Z'?��C�J�[<����lܣh�Z>I;�=4N������w�������t��-�nJC������P���L�6��v�j`���o�/���V��W�����{��K(�j4`�[B(�@O=YTk��-tx<�𒖡[�������]��-��;���Y ��+h+��8�xp��,��J_qT�R�?=�y/�]���	�,N�!p�5O�X�'h�~�p� �����r����6�7`m��h�=�c���t;�+��zJ������ZAk��VV	�bh�y A��Vd������)�i�)���?m���2�y�%,�
<K�@`���=���\kL��+�����x�[�WrW$� ��~�,f�"i�̳�Z$.Ӳ|�b2�|I�b�O�mƉS���#"���v
�cD�����q�����1�<�]���,<Y����gۯ$������u�����yä�I3���ng�sn5 /&�����h�S�8v;���6xJ���W{m^e���3out�y?��Y����;�n�k�v�~��C�顊
�����`���m�o�Õ0L%jls>S8�ܾ�q��r��(ĩ�#h:{DEM��[��|�;�`�θgI2��t�Y��,`���8s{N�4�B�(g�j���\��׏�^B���zMC�Z/��T�֜�T�i�?�C1ꨮ]�B}�utjS`�i����-��=koR�/شcQ�%���,�O���M�S�wx��D����r���D�q�����2�zc����b_Ҿ���⁏i�������uc�x���N}�~�|����8��z�wG�Z~z�As�xH��g�/&v�o}$h��Ge����}���4꧋��&����4v�ufP?\C_�NS_����Խ�u�O�~BcD�	�h���~F�x�:�~��|J�K�su7��u@�?#h��Gc��!�+wf�袗�y�稯~F}r�8�ր֧�Ƒ�A����̺��jZ�ݲ{4�d��D��gzQF��h��(��;�|L���T�s�q�KXr#h\�N�^�6A�
�Mۄ^�^���i\+��~�P��h�ɣeN���Mc�s��Xи2��]��&�k�?���t?�M�Mt�N�xL�i���k���2#a���0mjR]��^N_�i|5�iZ+ڲ�a���+,ܣ+x�?-�ap�u �2f?V��1�52#6��%T@�dB��6��0��2�ή��/�Geh!$͈6�ᵘ�T���`���l5Z��`S+\+]f
Km2�1��� ]�9��^�q�]�䍉������ <����z\`X�<�-`Ĳ����S��望R��f���!kP�����tM�08yq-�z��ale��`�7���7�M΂�so���B�^9���y����9��}��E"��a�V^�x衦��ѩ���4
�f^�qlF�RLX:�����e��3��8Q�pNBlnTv��n���5U٢z^����Yٌ�B��)嵜�HttZ!)3v�-������kÊ� ��þ&UMFp�lƶN�]j,%�k� i�+"��L}��+��Xe6��(j�A�l)����i&�Ncx��&%B�g�Ë [���(�8����m�	/s�~�5�Åy	��1(t�A�&.a�K�����x�m �c#\i�Fi�*ձ�N��kYv.h�	D7��Ai0MI�Yp��$e����޵�]h)�G�s�_;+rh{$"Ƽv��Y�b^3�׽zA�����J���"����:�<Q�Ђ�FO��#� J�[e���X+n�q���^�fb����:h���i5����UW8����U���!П��k�U�iՉ�h����柋��)�P�]���PG�wT�Ͳ�ל�!����X8��"�A'lL�y-����L���@�k�1���pa���Y%=63��#�q��p�M7���)1;�	V��0h5��Q
��u+#}���nF��(��u���̯��*q�q>�L�م<}^kS8���6k��F=)p�&�z-(u%5��Ct�)vE� D"�GA�"륡�q��k`���l�����Iމ�k�0���<���Nc��M%�Cr%E�G
��x-�5Cj�7ڵM(���P;H���(���L ��N�y�!Rv���u\dy#�9a.n�)CͰR�W�A:JJa�Y �OKA�y(��E�Zg�	:�	��C��kp�����G��y�F��ٰ�5�Qy3*��c�+"""""""""""""""""""""""""""""""""""""""""""""""""""""""�I��\�7�J(қ����m�(kދ,7S^sh���?Y`�
��Ѕ�<���5<�iFQ}�q����0�[v��ɢY���K3��C8C�}%) 5^�쨆��0t��!���ך{ZA\R��^A��=2��`] �u)&��.��[
jܡ	T�z�	�uZt�ު�������yjt�)�/rG��)�&�p����(m�S�G�����dҺ?H5E����⮽�PU(�ߩ��3ԛ�⒍����n�����R'b<<�����X��$�#.�A"0�B�\�k~���נ@ζ *�Fx��+f��R�����i� �i�{�ע����8`���l�ܚ|��W��B����.�?���ǜ��z����!"��ګ*$���a��h��'Y,���Mw�`������� ��V��������o�Q[���o�ǝt� d�B�<�7�!�#ў�WX#�3.��5XT��]�v��Z9�Mx�BW�+[�������&>��	�Tl7�lc�$������mB~�^�v��yr&�||�ԓ�&[a�����{���
7�6�a��Y�=��x����\���Z��ft�	�Ǭv�CrM1�"�Ȓ��q����G\������1H���<`-���OG$��W*Q��	UAʊŵZEDDD�� ��%�6��5;��o�|b~2����y����D��!r�8� ;��ߟE�N��=�'���S�W�+>$#~&k�7�S�9��·dM7+�$ɵm&��3�HR�億_#��f�r���%3w��W��[,H�^)����(���7)�H�μ%�7��U��첆xT� KF���H�����b2�j3��!y{��r/z/�u��5;�O�Q�D���Nڢ?!�'��'cF�ZA�4b�C������7ȸ;W�3��{��$ދ�Ӯ�٭e�[��tU�Q��]$j�<�����q��h��3�d��Oɿ��Y�"?����~Oxm��3�M��o���%����d�r^��S�}ls|q������$G-� �Y�N>�����u��\�H$��k�6�L�ޝ,,YM*�"?u'��Y����猪An~F^4�B\��ȶ�����mI���Tc��UU�w�^�(x?I����7��̛h�}A�R�^'[*�b��ֵwɳU��K�m�ۇ;��kK�7����3[���#E�U�>zECT��,?^M�6l$ײ����l<��I�}JV|Ȓ�L2��r�s�	6�]3�d0�h{�`8�?9��b�)s��G�#Z��U�`��lM����9��u�-Y��w�۾w��b&eO�O?M���S�������^�L'�����}D��^#s~�t�C���j�Â߮��o�uC]{f��M�O�F�J�OćL,X>yj�$�T{IJ��'ƿ$Ƨאg�I|��Do�,�=$+��#��%~����y1>fF~��jn��ɷ�ۈW G,�q��ycC�9ĵ���In$VO���X;b���|�D���������;�1���riբ�ø���dI����'qN�I��+R@�D��Cdbg 1k�"����@b����/ҿ$��I����O�I��$��7?^;c�O�h3Hqw��t�|�5�����l{3b�9���7��?�ke���9��.�-��Ӈ�Аk�cH౹���^s�[EF1+���bb߶��%v[�aA�t��~H�Mq%�]dǸo�}�:^��2�,��"����o��浚��(��?#D�sɻ9��
}H�&�$�#Y��|:���̻��ه<�2$��Ƞ) ���yF7I��7ru�9��f	�?hy5'���@�w���Z�w�Fbt�9����|�J�l�����L;z�|���TNH�%}�Xw伄�$���Ư!׫'UEi��H�Еe�ҵЖ��$	���� W�Ǔ��4�lN���L-<H�&�YJ^��J�>BH��$Rrq=9��Lſ"�#N���'���;	��ȴWfdP�>����=��1\DDDDDDDDDDDDDDD��[}pW 2�zd{ׂ��F{��{�QB��"Q�����u��:B�@�U;4�ЃऩE�F�/!J��z'�+�`�Զ�Q��=%
����
�]r�f�h~�P1�����,��*�*�mRE����v���nK���2(�h��������� �Nj~=6y�ڳ�g���Ztu�C)�������Kx��������;Q~�L�P{{�Zȣ]�A����dC�%���$)A���QQ[�]4,��%B~j�4?�ORke�`Ӊ!�y�h;��Z�kԾ_^���	���ܡ�׃�-J?	u����?�A�����*�e�G��N~]��e-�
���wdp�[&�!�=_D�G�JD�w���s%�qW�j���J��d�>(�X"PK�ƪ%*a���h ��φT�ۢ�M��CAc�J��L�[�QJ�
~���3�4�H�4�ފ.(5B�v�ʆiG�BMK[�v)��.ASRUR��g��II}�X�"��-E�U�ک�YY��vA��~��P��2F) mW��P	1D�W�ڊ�2Z�.ZJ�JJ�8!�x�����T�5��m@�L�A��ց�Yu����A��v�;$�4O9-_��=4Nf����CDDD�ߎ�΀'=]D��ˀ�p`� �!�n?>�������k�9�"�g=�������=�k��|�	h}��vuw%��<�6[������jk���?���ka����Lt�-��q����XNO?�O
�'�\���t����vh9��WՎ� h�<Fii��
��c��������i���:\��%��E�̴���a_kh��ڭ)��Ӵ�i9�黵����i�Z���&�IzZ��*h��X=��-�ô�h}�ڍ,z~������U���nL'��[��+�5� ���1�Xh�嵺��X_�w���-��Ww`���b��^��{���8�G�'��L������D�B�.�>C��p�D5Gܚ��|Q� ���wC�"�HW�1dy,>�9S�$�,
i���/�uڪ3L���l@�޿m��
����\��&�}�V-8��*'4�F/����� ��d4���}�}�_NrzZ�tOΈ�*	�����ihv�_������K��~q˦��EȂN��"��X��lb��w�����8t��Pt�}?�{��g����;��߀	������q�D�[�j���0�,�/��z�`��k�k�V��O�0C>�8������
^P�+�����58��K$%!-p ���z�����C��'n���y��]6!˱��v�8H��o�a�v�6E����kS�=�h�{�>���j0�_�է�!?n ��4�/1�_��j�a� &����B:실�yЯU�{=0I���Rit��VR.���ŴϤ ���� }�y;���^>�,�6��uu�CmR4`F���V꟟K���j-h'i>)���k��I�wkC�����cC���Y�ry�P���f)����g���@&�πo�4o���z:�^5�n{��2�O�~~x��n�x��~�]��n"�;��b�M3g !9�g�iܠڡ�4��jFm��g �;]��6���i��}I��6�R��������:��>��kv��e��c�V�}�Z���@��ݳ�&n�3�Mc��cZ�_h\����Zw+�*!�kj��ƥ�c�^�&���IS�N��i<yHcƭ�`ZK���2�v���g7�8�%�q��a��5]B��d����^��E���DY"�516jH����C�p N^���aׅ\��klq[!�U9逴%\�P�6��La|��n�H��E����]ڌ���3��w	$�X�xx���z�Z�D.�E�4�����C�Dw��L��T� iw��l�iU
[�^�+��A�����V#�T�V^kVv!y�/ee�]R�Rm#��z�(j݋N��2oP{�><[��pB�\����������v�Zv���Ђ���"Hl6��S"RUWxM�l���,T��N��ّh/��FC_�*�AR#�3��)I�,�⸷�C�j��*x'�յF�ºy�|r	A=���Eli&�\f���pS��)`����xX� �e�k�f��@aV|���0��uB�d֣2pT�E0-�F+��M)a��VF�:_�j���2R���u��4�Z	�Ô0	7Bn
�(�
���%��h|r��e1��/+@A�0/�pv2�\�W���TWx��zW<�Y�'@���x���r�?�-�
�HJFwV(����Tj��O4�
���u�M+AvQ���d#�Я������@�~.�� �A)��=��+��|m$��e�7��k^���K9H�F�<{�FWA�"\w{;�#<��/�>U�E�	ث�+,GLZd�����"81�QB P0ex��W���0�4��_�(�},��î�0�Z�t�*�u	~1�]�l��y������	�ᵠ��z�x5�
˱˶����\�
�4�-�s��ȳ�³L����`M�G���u����ͺA�jP¨�	
e���A/��º��.��HA�T����tU���J����c�Ҁ2t�1�t�絞v'Ŕ���.�FxA//�k�u@ז�a�U�e�"�4^a0�� ����q�� z�Yp�͂�Q��!;�N�:����~��:YȜ�t��P7ZCbR�Twʝ�i�k��<>��ߢa�_�7nI������TW,���N�S�ZT��Z�Рշ��ͨ1�A��lHb�� �g�18%Y��6�@��a�b]^ �Y4\3�g�Z4��"�A�#�hSt7ʑ�g�Z}�����^�����\�keJ�G��6A�̞
��VbFs"�5uKQg��� I�h�� ڡS0��Y��Ξ�G.�X�
�ݪIz�:5|��pI��s?7��m�\�����X�l�1����wlr�*T4��������,�bg����Y�C��M�:�\d+h� 47#6���<�	<�!x��@�ˀ�W��Ԗa������C����Dt�	k)zUF��F	�:;�Z5 �a��³���!�7C��i��H	r��F���a�B�!i�@;䙐{�㵒��\j���6�}rU��x	�ktW�V�DRQri�T���^-����O{�/~��W��,KD��@X�]%�1Ӿ?���ý��� =��CD�=&��]��BC��|��9��a��e+$�!�����/<�A �9����1����-�H�Z& ��ݲ��TH��桹>�����G
�	���,�̳��Z/dQ+e� =³��"t�ó#rY\ ��y��A��Wa���>Yh��nK�����prq�S�cs֩�-6��m�k�Q�+E��^��Z@�%���^4{�C�l_ě�ǌ�Ϭ�hhS�u�
�q=x"��o[K��������8C&��o�)��6ֆ���wtb��k��������QOa����3J���/��%;���섯��9��`�l��������g����X�ՙݰ�˞c�{7�`ߪ���_og���c��e��a��tۯ׳��}��;V���Y��c�Y�kY	�~�}�u�|';���l�عl}��k��,-��Tw�������
v�r{{�/;�m�5�X9;ĭ��=�?; ?��t���2xΆR��;;�fm%;�0�V]�~cu�M�ɧj�a�>�c�]bآ?���?����k)1�q{�����4{	{.�?��[v&�</e/M�e���x����������U�����y���y�e��l���΄�r�W�+��}XsKG�ϗn�b{g^��"��m�.��>�5:p��zS�ZKV���`��j&��c��ϓ����������|?c����K[ɾ:�m3úǜ�Z���;��=�Л�4��=`#����T��zG�FV���)c�вv�dw+���~���]4�m���6�?;d׷�t�/T�`�D��!>��c�`?�:�u����ۗj/&��M�s���]Y~w/�4���<�<.�.�=�k\�˖E�l��l�U�цyݣ�n��&��kbW�pfG��9R=�2Hmdfvh��x`U���)�Ǖ��g��}�5z�W�؏�-w GͮL�`7�N
K���_�0�V��+��H� Il�r��9�<�%g3w\�s��d�K����<l�r�C^�^�5�cat��?߽XqSמ[��Y��`_|s.|􃠘��{U˼ҩv��H�����	�����~ ;�W#�i�ÿna���`��V�ߏ��~d2����)�d���z��v��Y���h.��˙Ɏ����"6�є=zk{Iޏ��v��=l��T����.p9e���GrJ�S���I�*���$I]�KRI�äq��C���1ir����1ɹٚ�$�$!g�(,&1���;s��~���<���w?�z{-{��Y�{�ﵯ���^_|)���\�� |?��_m�18��8�����wc���(aJ�xa�7�gւ%��/R�
��S셂��
��#��_����M���Waw���qeB��ײ�A�p������E�У�p/v����2w(<w�f����0��t!#�WYj�"�X��?U	��S�Gy��]m��iV�&��	So�6��U��CY;�9I��帰x�n!!�Y����j�w�6i�+����p�����DAh7JH{�!�|,~�gG�Yw��K7�
q6[��:r����+�녵��3gMf6��@�%-�x���F�wAS�芁�|]8��� ��%�]8�� ���s�\�~4L�ʤ:�?K�$��N��4�?��;��v�J���<!�r����TAէR��^�#�y�݅���Bn�H���¾���ۛ��ւ�$���nj2�	{W	��O����M�?��	�ǟ��s&��z7Y)�V[
����3_К�'�S.��s^��C�����p8���p8����"$DZ}Ъ���[U�>�,���F-$�j-e�P�(U�u����F|q(T��P�+�%��F|�
Y��َ҂}�rOI5�����Xc]ǺRyUpQޏ��+B�\Q�N�T� DP~���U!O���(�V���~�J]\���z�L����t�UP�*�@g!�06V#=��cc�CDA��"գ8�$-T��Q�����dM�)e�]�a%�X�3n\�� ��!�w%[�/�"����XTQ9y�/
Bq�ՊMU����(�g:.���8ō�k� �>�&�I=J{JۥRC�\�����B�X����,d1��aOu5�Q�o�+Q���e"���{>���Hs4���3� so�
�sA<�|i�e5Ye�e=H�#�I0pUb�A�PVV,r\��#ʬh9麨&��[��ji����̣t*?���H�.�GU�1����2�E�����Qm��Ql�h�4G�i���jA�NsWH"�̫��'�#IMs.)��k������`yTG�j��Q%R=\R�W�(�D��jgL�$�f`��	��*��� T��k�ǐxd�K�ۀ�L��^SB�(ci�H��|W3-�iQ��T��<�=�'c�?���Fp8οC� ^�� �>NN�- *����}�<�^?���|�ع��8
O��N��M�)��������;�����|����i�dg���Q�e! -��-�L� [�;�.��P�E������ِט�2��p���1@�� j�C���}����U@#�>�L�4�ڕ�h�h����]*�7�m�V`W& ����0�3����X	�yA64�|����屺�D��
E�8�hZA��6�;��U43;�.�6��P_|�EE�O}���{�IDmr���)�d�f�]�Y��yi8��l��Qi	X?�%BG�`�Wz�XC�VK��5iw`�Hvm{�Qraw���0��6��%<�"��9��qr�-����=���W�<�urrC;꣏�z��$-����z��Ssq�����z��u�wd��	Bw�۵.����>?��7� :�}E�<�����On}�xɆ]�}��$A�����xY/ɍ�{��ڀ]w��R�Y�/���(\;_`�}| F��c^�D���)+A8	̀׳t�����k���Q�v�#te4�W�����dl���Wg]����n�~>#���i<2�	sΠ���%��p�iNZo������!��F����I$� �'#����U!�HwM��?J��	m�ĮکP���o��c�X��}����������o��9^�oߓv���=R���é�19�n�#�.N;�mkT���Ҟ�q�a�]M�Ƅ�p��� ,� ̥�Cs���2��hӼ� �9'_.B����lMsб;PC��h�X��h�4/,%��h�S����񹊶���PJ�c�� �ќ{��h�i�>�����1]*��>y�@тh�\�'q���� ����m?��c�� �?��ӟѵ�`	�IP�~����<���v�|?���.=&�����l��;�|� �N5�y��w�#�o�܎Ғ���>�la��`�Au��,�����ɯQ�v�~�G����t����(�Ȉ����Jw�����]����W�䮤���.���W�@�+�ܧT����Q_7�y�aK>��o�ɯ- �%=z�H����d'��l��t�e[g�#3C���pIpBL^g
����o�|M#l�F���H�`([���g�i���5P%��#J�|�1
Y��Be})��7BW�F�惀��ώ�x�?���M���#�e�`���Ɲ~n���Qe�2vVV�o\�'1�7������Yh�s.-��ZC�
z�ș_�U�8��s��Vw��������	c�\\Ui��y�éy
ZF�@��t</��yj������ʀ]�y�>q��j��*ñ3���a�08�`�d�_��3:˚6�W�b$���\�`U>j\�dM7t)\��ȼ<�#a���8����RP����=�s�~��(��h5DYi9ֻ�J�����a����ܺ%�}��[�`z
�=��2mY+8���(�^��X�ȅ�T�g�#'�32]f���	��N�4�_\"�`����X<#��U�ǔU����1��+f� I�q���Q�����Oқ�#�
����*�X�<��l*�3�%�3R�AgF�f(�%l��ǣ��P�����HL���Y�IC��	*��@��v�GL�4Y��s�|;�D袇�&��TY7/�<��b���G~2Rc�q^����E��/�^�p�冴�W�����.u3����H��^�K�!k��o��yj��F�����vG�2ebW�<������9vָ�fa
��^�m�z���!���ت��?7���V2�m��*�a�c6�h�N[��W�f�]��U�l|�Lݡol(kw�Ca,&����*�!��0�DZ��~�-p~u1����p6�@}��&�ۙ(��FI��2����>��H�<KvPڃxR~��<�>�ҳ4�kI:4f�P��4#T�܅N�Ͳ�x�&��ZB�)ìk��yJ�����Dt�R�@�C0�lg�G�.ӑ�-j�����3J�&ä�.<�+��w�GD�"bk��-ɫ�"0Ky�7��RMmK��N�4w�OKšƦ�A����e�yV��R�����߁�@w�h�b}h9��k�Z0+AB�x��l��8MY)�9r�_�"a7nFy`i�G݇�fOY3ˍGiJj�<�10.��(;���-K-oG���6f%���kIT�W��������9�s���cJ�2�4�c~�.��i���&�S�#/W�8���p8���p8���p8���p8���p8���p8���p�'R��<k=gF:��S`�V�G[���b�\�|Y�1?���A�<�� ��b`�}���`Vl.ҭ
QmX���[�^c�C�n�9��U�5�=Q���(��)Yx��(���q�e-����]�V��$٥g�<#��J��am�y6 ڥ�v�8<�V�<*[����a��m�Qh�<�<cs�L�c� Ud$t� m#�y��U�o����v�|d�(k)&ڣjc:L=��-��%k�S��+0o}rtʱ�������?f��H��rd�N�G�(�}ݰY3p(��s5
�5 Z�(t���d�b�Z���C�B�[eMK�^���즽�@�|��Rw�`�ձ�t��A	��}ӾM��W�A����4"��Zg����m؉^H�Q޿��Z��Vؒ^�2D��������A��3��2a-� �XJ����`wp<�ӑ�+9Ίu���݇#/;���P�q�����H���b6����
!n�1?�a������ː���b1�w��(�u7n[������S��%�ò�Z���4o��S[��K͋�~�'֧� -� Q�3e��v�@�xs$D`�v
b4��c��0�W(iH��\W�:lA�������t^c[}�׫���z��L�N{,&�\�c\Rn�*:���d���p8���������.ޛc.�����+�;>������ņ����ڳb�ֹb��b��P�c�Q<#�C��(n�zH��Y+�xqhi�����8��]�6D�>�"�cF�8;D,o�C\{�؄�1%��Cmǉ�U��C�⁧��Lm��$.��%�=�E��E������b����A�^w���<�l�(��X��(�{%"�oG�v��h�/C̺j(��]&�=&�kZR+n��'��_�=O+(�V�!kל��������ui���%Cqp廉3iI�O�!����k�9n�⊎C�G���|[Nk���O��ڈ'fZ��mŧ�em�������4����;���}���;�Z�=��k�bf�1���+x��M�(Y+_�N������EU�J�}������0���&;O<��]|��T<v\���%i�EsӍb��.�Ȗ����b�vWD�⩤y�>���u�/��?����c�֓�+��{*N��.Λ�$��^ ���7��#�#�ɶ�ן�\y�b��2�]�_�B��َ��'9��2���qk__�׳d�S?�61��<;����a��٪��4!�G��-�.s�|+����ŧQ�b����~�UOu���җ�]W��&����D�Qk]���h���5j7}��YE�4����]��?7��rS\K��oo���SNm(�I�d[�S,��zo��ݷSy=�/sv���,����N�"�VV���.���'�g��b�ô���Ͳ��7X=���aiߊQާ�Ev���x)Lk!Z��(>�t m���r��no����}��Sb�[��ʍ�m_o�/v��]�:�[4>�]<���x��,���M����g��U�����i��E��OH+�+:�L�+>���ψ��ŕ�ƒ�VL9�M�-�!�����H�lt_��1T\Dcbpq�xr�QQ����|�xd����d�<^RƉ;Lb�t�*q�_�N#K\g7\����;��O6����c����C����Dp��/�ZS!5<�*��E�^bf�p1Kx(~�/F��İ� Y�ô�Ķ�.�b���j�x�u������C�Y�q���d�O�b�����/�y�s���m�.�WՊ�
�/���1��g�sD��e��@1w�Vq����oCV������wZ�xd�S1�z�8�V;���c�k�֋f��:$��5��EҜ��:n���w�,������yѫ�(.�b��w�h14�k�I�,�����_�L��m>W����XR<[�����J��|��lD%�]�R�<`'�\.�f�]��{n�a����gub£梏u��o�+��;.�i%�'T�bHu���u��~�P�LKKѮ�f���(��+�'��u,�~�#��J�����p���p8���p8��(AZ}(SQe���/ӲG^�1�Ԋ ��*�bVT!3��vA�U�u\h|��6�-�%�J�y��}	Z9���Blz:�1َ*�V�rO���-s����WQy��E)�؜�PW�8]{1	�$W�%��
9t�E�ˢ��Eu�R�R��'�i�2��c��R!����� �BHH�]C {{y�C����Ǫa_��� ���N�0�!ke�JyU��Q,��8DY�M���b� A��l1d�2ħ'ɚ�� �T����X\���x%� "*>�������+Pܸ�fH�
��se0�׃��=��g�T��� ��~����(T�"�8	*�hQ]�\��[�J��n�ȿ������3��Т�AИKzsW�+����ȗV(QV�U��_փ$?�[���*%V4�����õ*^:�̊暞5���5��Ҫ��dW�G�T�O~$+���"^�t]ep�B�@�C�ژj��<W��EK�9�Ns.Ǿ�t��b5�e^	�(��Bu͹�jjn\�����`l@u�:׼t�3�U��2(F�q5�2�]Ւ�[R��'rt�Wm 1�5���?
��Օ�չ��_S�PQ!������g\��2*3��k@�������g��������~�軀���0�C�E���s�P�����V?�m-ж�?��	��A;~Mi��r���}�]����"�5
��b�>%;�C��kTlpG���(}l}��8��X����h�T��2 XZv�}�zdS��/�z�E aT�П�N���%ߴ�To[2�8�G����>�v�3�覀#�+��k��K���dk �.-^Z���f`֘��@J3�ƥ��L�6(��h��F ;�R����St��h�Q���e���5@�b2��)�jjg�}@��,�:��v��VZ��r�#~9�VP�vC��YȚnK�6v`���F#lN����x+Cs�֠�j�<<���<��W_��/��Cvk���aǼ��9�f����R]Fcb���n]�U���5��cB���©I	7XAp;�*؏������|Hg{Q܁��cB�~��s�q9%����F�����i��g^v���yrd��9��m�\L=�-D���c�R-ǻb!v��[����C���'��� ���s���s��/DQ���>�cbV�d� #��)I[֡���ʳ��X3!���?vK�}ln��A;�?�8s��tx2�M�:jM��%�:���1��`��(���3����������huF�U~�������Gm�Q�-����}c��%h�BZ."`#p��0�.��/=��S�^�Baz|>-����EҎcE��0f]|Ġ�6]�}�w�L �+_}��e�8B_��;6w���4&�����G�����k��SƒE����B�K4+i>dvQ��4%I6�1L�t)i7]��v�?���!�����)�<������/���݊&8�>��E4�)���q*@ъ(�'t��I�w0�%�)�3��b�%�3�|E-���{�4_���{�;��}��x%�4�}m�|����N�(�Ge8��F�M��1���s��M�����|�9��"0����gP_�� 4��:P�^����I�'�.��ͥ��S|S������9 ^��"�F6A~%��|�]_��6'��;M)�X
��<���"j��%T���/�?�/Ч����"��M�?���k��Bv6�P�)�k��ƝGa>�2�����a8h`FA_�t��ȿuZ�(:^
�zcd�(�����g���T""*&V!p��٫��o��d���s͘$)���mх۬|�4ۉ8�l8ǮA�RCY�|� [��'!�x=
BC1�q=țiE���BWM�_�Ŧs���AֶتPn��1Q�Y�jm��9G��ΪD�z'����Rcc�嫡2J�����%����TD��çx>�P�$f�#� ׄ9���
�j�6Rָ�Vq�n?A�]D�NA���R�d-0_��)�n��#RU���
Y�ٯ������2�v�X��he���]֠8�b�b,{���w˱�U���m��,�t��E|�N/��Neݼ�e۰>�nu�ᖾ뵳a�!k�3���FIaʍ
�b����.�k��bY�Rt)]��J����b�]2��g!?�F�U���Y3N����*60D�I�Ͳ�\�;M��,�'��v�	��2h�o�W�QrrӇ��LF�~��F#:Uy.���&�ݜ`������H���䃲y��VKQ_w�a�錃�e�Iybr��`�4��GQ�m<7R��+()�L��,}4/P�o��9ʸv�3���Mw��� �\�ϕ�C3Y<��+��k1�㢠�o�k�����X�b�$Ĕbq�L$��F���;~���쌴�>�L��fwg+���}ͳ�r�1V��Ң����%kj!svK�Uai��4��@����*Q��@rt�B6��Nkh�(�Ac?B��[_�g�.x�uv�d�ͪ����`�1T�:#�e��ZM�#l�/�s�W8_�g3o�v���K��8J;�J�`KL|֔�f��,P�<&�*�ӭ�\�=�6�T��������k{΁��z�lT�B�d=ġ�*ڻS�!���T���T�������0j���g��+F�zik�mu.��'�F�Sj`�<���8�珊.iX���m-sqs��7{�J�\#��W2{9�ƃ!J��˙o��qȲ�FBY:�/�����i�f�0؜���1ǳ�k�s����usT�tˑ���:��Ota�f�R�b���4d�Wփ���m����[��i��񄐖/kgw#b'���i�m�͏��ne���G����G����A��Y�p8���p8���p8���p8���p8���p8���p8��������j}�~7��{(�4��"��kY�	4���p��0�Mp��gY��=aQ>�?�}
����mS��nWu��n���4`1z�;�c�{�ھ��q�.�+`�E��#p��\fYs3L����n�p槣1m�O�ڨQ���ᡆ��s=�{�e	��1��L샋/^�k ��#A֬gwÞ�q0�T�ɾ�X/k_����mx���݇����m�8Yf|����w�(����z�;l#k�?��5�a�Qo�����F��%��_�3�K����8���Y{5�(�T�mt��+`��V�(%k%y@y��IЄ;�������?���b	�g�g!{�y��j��1�hH�	�J��9�Pt1z7��ލ�p��^��M���0T��I�� >Z����"<�;d����B��m
Z��#�Ƨ���"N����#��Fkl�=�-ki����1�N;b���x��8��6��p�X;
s"��;��˫f���a}1R3?C��y4�
w�$k�����l<���B`��履���Ǔ����^��U�0;�AƊ����7�>��歰�t ���������u����/hs��.�N#U�\YFk���T�0\�9���m�Ɖ��[8N��H�p[�F���٬���~��k��B���l�a������foc�ٌ}z���?�>n����.�&�g��=�~cۧT�f�O2�>?�~'�u�K��p/c3�jw�59��V�*�b˛��ڧ���*��aK[���>G؊V���,���펰��B���/l[�"�i�%�<�"�*�sn؆�]l��f�~���:Z!k�3K�wz[��[}�W־O!���KZ�����v�i	S�c�<��U��|�~a�WJ�͋E̵��/Xd?M:,k���2�����/l��I���$�0�>���C��l��K��c1�l{��78%绔}�%2!�+u>�.���`�QY��bs�2�5]�ܼ�����f�eY�p�m���f��;1��9��XOc����f���*�2�	6�ן�z%������G3��a�d�1��l	��Yx&���,�Y���'2��_�㿕2����f�]�a}Vz�i�9��Mb��s�HȖ�m -��{ю�Ŷa-��am]?`y#�ܔ)�}�겛�m�y岪�SX��lԅI�-�Q=<�L�bfĤ�I��7�tya@E�	�m�S��X��R�����m�������ӆhsʷ�};`����̮�YXp.��y�����?� ����Z�B==��n1ѳߒ��K��~�r/p�d�HCf��r�釘[�S�R�VlsP����W���ne.d���ǔ|љu~�C�u`EYً#u�7}��{זn�~����?��0b�6a�'�W�3�V%�
\A�X�u�������l�ڒ�~ݛƸ4^ֲ�O�v3���_O��#�X�WY1�����;��E~ނ�i�����<���X�jى�>`?��*����j��nG�:�[�f�h�N��Z=6Ǧ;���tsizl]����ɺ��߉��xFWֽ��5�1Q`?��G�bN����sSXĬ�l�py�����V8�2Ӳi���Q�vf4��%k�f��o��,�q;��̚�����Ѳ��ލ��X��1lxj0���X�<�]֖ucd�a/�~Cγ��ۘk�YY���O,�Jv�nk��i6�N�D�\��j��lS�V�jۦ��Od�ڊ?3�o��`��,"�[Y���赟-d����l^�K��I�l�Q6���~頜o��S���R�l�Q���"3����wY�/���ݧپ+Y�x�:���#�������'ؓ��,s�Iv�Y	۝�X�9�l��1���e6!a���4�Tu�I��;�V�<�ڑ�V�4�c�	&��z�Y�X�<
K���SlJV1kXR�<���n�;��*�rm>��E��r�Y%�q�v2���E���~L+d^{�����X�c�E3
f�L�v��	6h�	V;w��{�������p8���p8����b�3���ۮ�@�N�����E�Qk��d���N⨳�_����`�{"��Z��L�,��-M���n�v��CE�8�.d��*9C6!���;���ݻzi�gaO��{�=v�Ejo�wݔ���l����rK2,�����X��n���)���Չ�����v���~ŐB;�5�D����pĎک��]ǭPg�@CJ/�^���)��+em�5�{��f旡9�Ï���G���s;>��6-��{�A��[,_��b|�"�=@���a|O���|�DY���Cأ-�]�f��Q�^t}���^m�^aC���'00p+�_�ɚ�ûp�a&b0TH�:��
���Kw���'�(Eoi� b��Z��[�� �?�G�
�ި���Wr1�����Fy�;��ό��@�`�t�4t�&��J��e���p�PF�r_��b�������LN�i�^ae�IH��GEW�Q���}e퀙b�����h��O�%�� MYsZ�	�S�#m�	� �6h�쬬MJ��_���7�͟���=ĀJy��G���ؼ<{�����Ȟ(-6��'��yKl��j#�Ə�����}��=f�GА���i*n��dm\�.F]�j��x���!����(k�F�a�dt
}������a�<�����:p�C~k5
�2Ѽ�O��S�w�r�źȎS��>m���o�Ϡ˻��o��.޴2��G��p�.K��2�S�=�>�e@�q�]2�:X�^�g��Q �^�E�it����Μ���ʷq>`��US�r�
|L&m�9�30��<%}��^���k0m��4��{��^�95�]�h��f��$JC�ޏ�;(< m`;����=��40����R�ul�?t�H��=�]T�/�+ZRP��ߤcS��:�'-�ڵ��۷��h�hA�,V����&���u-�:`�!��L��-��d;q��ve<I��� �.�[���^�|KѢ#��瀟�o@}�,��ڏ.�����܋�F�k�mZ�JZ^���^}4����~:/wyI�.|F���u�%y�Y�0����W�I��w�~�c]O\]���^��T��-���:�[Nm��֡ٸ6��W�,)iA[mg�h�h�I�Ө�˟�,��}��q�}��²�vn�t�:n������|����W�Q?�빽����G.�����>���3)
�}_}բ���\I�������wƖz��@jů/o�ǒ���-�:!���\Ʈ@OåE\~���9�(Lz����$�}.Sy�b��!���M����-��?�UDи�����ݓ�t�N+p䄰��z�o�󏏒V�EU��|4\tm`n�?i�a��i? ��I��+�Xx�3�����R�t��M�v�}x�*Aݮl���ý�HK�ґ��r�h�7�at��de�6�>nx��e4]��i�0�ˈ�z,ii/�ys��Fcc���rw��_���m�MXN�?���4�B���۞�Mk�wi���U���gw�����ܦ�y��hh��0��i��U�5��c���J�G�w��EhN=S��c�O�΀�@��ߐOh�hƮ4w���e��݁�����8��m�?C��֠��*���' �tM���y9�'��yَ��9��\�w���7T��֢�,�]�����_I�Ic�&���ڵ����V��I��ZZWR���yh�Fc�|�*�:p�ʿL�-&��L�����ZSR\��3e��X�^�~�&��)ȯ�������߳���m�N�j���n�m��/}徿8C�dͅ�Si�=�:�_�,��a�V�}O�O����V[�%U>ke[�i[��-n�d�_&n��[Y��u��8 �����&��������QM�� ����R�S����ܡ�w�2�~��(�~���V�s��WSx�A־���T�])��Z\�^������٨�����HK�M�tY�H�R|�o&�Z��x�Q�Q�oz�d����Km�X�^C�)�����}�y�>���^�r�Q�k^Tfc��T�:��R�WԴO���¥ѫQ�g<W�B���R�5j*���6��:�}�ʐ�-�M6իq���y���}ΎZ)k�ݒ�X�i�/q~4�5:��K�>w�_�:W��R�|�2�TYs_�c#��1�/Q�����K�5ץ��%�4��(����L�YO��I����oh�(c�K���Q�q��}g<���&���\��y6�:ϡ9���a�e�qXr����3���8�t�?;.�����;l!�]��W
G]�p|ԗ�6yT*Ό^���_�G
�S�\������v�������d���}v�ç�aȧ�:d6��`���v��u29�3��l����.�xp^(k�F|�#?�1�/�ˈ�84��h�.����t��#���u�EF�<:|)��H��E8���m!�yx
]��������ɚ�P�3��r��N	>�w��_l�x��ls��L��Ȳ�����)?������9N��t�]�CtUփ�2z9�G,G��s��i��5t��KmN�s��C���#����R�R���/�����f��*y\]��<���WќR��Z��q����J�p�Ʈ4>$��Sp��`��d��ZIa�$�h_��{��Vи�Hy�h<K$�8�D���4�h���Z������ա�;=i��JsJ�gk%_&�W
�(\�9|�q�.�V���J�d-�kP�̿d����>���]���_�����j��ɿ<�������-�o�#��|�uo�׭%�w�|U�T����n4��~PK��ύ��n�=�~k)��Ò�Lܡ2��)k�r8���p8���p8���p8���p8���p8���p8����O�W=Vކ�G!00�p+����em��
�Et�TL���q���kr�'���1>tƆFcL��n��t<r�)~l�����壔����XDE!$(ac&!",F֢�&#,8c����'�a��$ka����F�zB=��Kv%&P�}���hD����}8"B���M����P�P�|#�6"�J���©~�� �P���q�em��X�o�q��0}o�yL��Бa�T`� ?����7��)����K����3^#�z�1�##�	W�`x���Fyw���P���=���9�Ǉ�֚�=����0����G���1|���v����ӾMOt�����������0PWG?��|��>�2�~�p���4:o��hx���5��˧*���Z>��q��;�[zb�s0L0C,�e�׍�հA�#�é��0����Z`�U<�]Ȇ�>������ך�Cu�����)k�����3����<#?��q��G�ϛ|��_
W���`�c�1^�O���i�h�ç!�|aD�dٿxE�gD��E�N���'��,o�8ٷ���dm"��	c�"��jx�T��	�V|]�8����Tn���A�(��{8��o���0/�fMtt��v���|,m�@��Б�ގwl<�9��sr~+�p%\�|C�MJ/ۗ4:�dS����h�V
r�T^c:9�d��$�1^ږ6�tpR�s�����spT4�Ƽ򾣢qT�K�L�N�1��lR��%�����6��tQ����^�lik;�K�Ǝ�4ڶk,���K�ʆtJ?�N�cm�hR:'���QI:�P�(�d�b��� +/��}kI�ұ����`����RGiKW�r�R;�cs/��^:&����1���1%m�����4ױ'����{�y��R�Qd��Z{��a��ڒ��!^��x�6Qy���Q�[��x��Pl�պ�P���庴�m�P�Mq�(���gk#[)_m��<u,�Z�l�Z���lmf�)����u���#����t[l��q_9��l�y�6�6ّ��o�Jj_3�3O�I6XzjS��6(i:�Mh�����K����6������V�D:G��:�&�A*/�^�7},%�wS�3��NO�������|ޤ�`f%�1ٴW�q0cs)_s+OS�eB����8(�E:*j�t.R��K�u�r���'�c+ҥqj)�m�giLH�����ܪ(Β����kڷ"�V���Ҙ�����1mM�$ِ�y���ϑ4~�CM�R>y�H�#{����y �)~�?�<��}'Es��m�ߐ�)�S搔N:~3�e���C��o�d]�6��.�[�4��sJ:�|V�&�i+��F�����[>�M���K>L�;\I'��R=��F�vhݼQ{+ϛt��Q�?C��Wg�Q�?�4��p���p8���p8��(��"�md�d���X�(��MF(퇆E����319r�E�ajԧ�4a�C���O���a��:q&&���!<��^��������Ę1Q�U~��)f`"�>n"�?��	�;ާD�"2l"��LD@`��&P�-rl4B�0�&�>�s���`���h�Аi�1�C'�Vy7���=!�� <h<G��o�}a��~��@��3��O����e-�?c��#�c<"��#��#ػ�wd�	��ю�P��Bm�=��?Ԇc0���	���>�7Z�g������<��ߐ�C�u�|�C�7ԑ��E;�C��]e����]���������6�=��=�����%��7�}�����n�;(��s8��!{8���K0���1A�/����E\�h��p���@%�̇�ڡI�������h��I�ޮa0�#��e-ȋ��hx����<'X4���a=����{�;�z�?0�� z\,�S}�N��"�3j<�|�y�M��C�� o�px)�ύ'?8>l��B>G�KQ�~):��"�!Z�O��"�#��/M� ��O����ȿ����&k��OF�7���	�#�:��U�a�*�V�Q�ȯN��#۴%?*1e�t[8"��8�{�&�/���������is��
��3�y��o@�#H�+���A�m���@�s�֖~�'��7����'�ӷ�j����4o�MH�%t��ү� m}�͇��#YZ/���k���o�1PA嵧m�.�ք�[Ai;J���)� �LA�4mʧ׍ʦr���hg������Þ��~*�m����{)Z�@[:֡|���t�^��T�7�жi�Mh���u��$͐l�SY�Ɣ�D�z�*�� �GujG��z(���_E:��GzOӫ0�hP~#�м
H7�,�_�c�����	��mX�]��[���I�M����U������eHe�5�$�\.We� ݨ��m�a���~���ZXY�B��z�����-9��N>T=G�~W������T�����-iW�Y�*�5�wŬ�M���pP}�@�W�::�T��-Z���|<��>�%�~w(�mt3���d�F���f��K�W�ו��4�b3�)̌�T��������^�k���]�3�n�7+m5A�.���7+<��%��S��� �fW�m�P�5\��j	=�T��2{3��+�?����E����/���4�%���-am��vM/�Ѹhi#��9�_A?kM���nS�۰���i�j`�m^�f�k��~��/��F�w���)�2X��EW�Jt1��P}*�g���`i]G6Âl�4��Ki�0��T�5裺O��X�֬���0��S�Jt��ڟ�W�U��U�|?{[\� �Oh>�7��n���N4���y�I�=���s�S>�Ɯ�+ٓ�J7]���� �m{�(A�=h���h�q���Jv���v=��TBi�4_���8o�h�}DvoQ���ے⚶S4i�J~�3��N4�;Ѷ���o�Fs��֊����6�� �kG��wP|J{�!�:*����4�ZS�6�mN>�u�zI��M��'��tH��@����[ ��o�)������d�I>��k<��z�����*m�j�NS��Z�ġ����l_��4�ȇ~���?HӔ���M�?%��1Jߌ�ב�&t�I�փ�KK�����n��?�s�k��s�k���wj���p8���p8���p8���p8���p8���p8���p8�qtt�s�w�k�������]�o�_�?�9пF�}��Ϳ��{'�3�*�mߍ�pq�ßc�����i�I/�� �o�{���l���7Zc)���V�E�p8ο��t]��qx7��7ލ���������|���;lr��+�w������n�?x��>���ލ�������}�/�����F��}j��{�{�+�=8���p8���p��y��i�w�k�������]�o�_�?���F8��p�ßc��������7��� �����#�?���6�p8�O$��� �٭�y,�8G��Mx��X�ߤ��F#r\��gZY�k��፭w����M�?Ӽ��������� ����c��7q�����*�m�����6����olHq�A��B
�5�oҿ�ߵ/�i�e[�+�_쾕W:~{�M�7��ن��՘N�����|��?��7�_��W��)��<o��������#i�����_��w���zW7����]�"��o|��\i�����zSƛ���<秊ÿ���<��l�.p��Ƶ�\��x���h���p8���p8���p8�����sU�TREE  �����������������y                              G�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Q:     �       D        _FillValue  ?      @ 4 4�                      �    u��              <            I"��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            �lgyOHDR�                      ?      @ 4 4�     +         �                   Z	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     F      �%OCHK    vq     _       D        _FillValue  ?      @ 4 4�                      �    �?              k�             q|'FOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     G      B[��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �o             �	\	OHDR�$           �             �          �-     S          +         �                   Br        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       ^��                                                x^�TTG���2��,�$��Ld	� �L���5-�Ǹd����A�u��A�0W%HZB����� ˰�����4�(C�	�V	��Q⿸徳3��ޞ�gϞݳ��i���ܪ�Uݪ����wY�dɒ%K�,Y�d���ѻ^z?a�'4P�êOPi���~��w�W��h0�Qa���7��ڡЭ���s��oAmsBe{MBo���G�9v���gN�����;4hr�B��\���+az���kW�Qz �,,n�:�7��{[�^ֲc�0��㘋��"1�K�^���"b�K����{NT8v�+��>��U_Jl�*f�ӌGw��?��PZ�TJ������'�j�������A��5\ǹ�{���C�9�CPZ����� B	;^��@<��V�8q�B�Գrf���P�{�H�Ω�XHjX�b)x�ReW�ab����ok�xy�����c����~�޵�R����/���V��	Y��i�������[Y�^�u�=���l�����s�9*�]8�g9�a�q���6���: ��~��+��Bή���,�Ik�3��E�Y�H����U~V�Ɔ�`���)`UXa����P]Y�s�8;v�:,�����
�����.ޮ�{�玏�[��܎,��p�u/��/+���m�U(	��$J蹗���ށs�B(������G%��)�b��wa2���a�z�{{���C���s�V@� o���
�	�޲oj�8�5a��mn�,Y�dɒ%K�,Y��=%f����7MV���RĬ�rq�����d��v�2Żyo�ON>.:'3�?�o�D-�����O_�Z�����am�hM����C{�X��y�G��wꂘ���M�p��WĶ��śV��b���4IRvI��#6��P���_���tg��}��$�;	�r���1"j��KO?�]*�����W�_w��N�>�#��3b��)��P�)n�|Yt�k&�D��u�����R~%�)_���(A|�r���c{��%�7�C􉰈O��]��O<��$>�+���%��Y�#�����/Klxu��U�E�N��5���c�������'Ů_<)���|�Y��)�H�u?&�+���_6�7���X�u��zg=�y�W���8��Q�ܺm���Kld�C1���Y_���b�1N�8d���?���/Ί�*���]L%A�=��X@ᛢ��Y\����]���L\�*��X���t������Sa���%��]!��_�G��������?�[��-�����֍��)k���T|l�J�A�I�W�����>�|�^��=)��O��͛%�g�?�����<10��o|&�;��❺����������=(��@b���3qx�W\���O�5ĉ�L{Vb�_㶦��[����WW�y9A{�q\����bUj��7��ϯ�ʛ�VF�����UW7�Zoc�>��`Hb;R���f�E��7���1q��S�u^Y'�}�UiWĆb��u�n�)��ĺ·�I�ϊ��[�=%�de����j�"�ů�"}e����_��J%�i\#vn2��#V�P����SQ�~Ibw�_Y�(�(�X�Lk���ɇ�H�O���^o��v�]9������/$&�����?{�q���q�/ď�OI���]1�n�xM�-f;���Ċ��%�ī��m|$�N^�OƊ�>>">��"'o�I�kE��21���>+D�����%�\�{1���)���
q�7�$��_\o�@|��M|r����E���e(�N̚���R|���K�u��;���X�_*v�����_�!�$q՗z��9�M|uC������ؤ]|2%O\3��-�����/��Q��Cs���|q����&�x����O�I���U���oK��Q��J�	���C|aRɧ�/'oI�5�#���J���L���Y�W�Dl�mz[�'���A�l��գn��I��S��截�k��w�_M։_���x��u��O��Z�1��b�ɫb؆/�կ��?lʒ%K�,Y�dɒ%�� �5g�������d>9��_�$�*zv��C[p��o�LO/�Į�C8����g_����cGNcǘ��$p��!ȱ��[}9xsŷ�2+�,�l�T:�������h;z
ٯ�����'A�;
�;�鈩���gvI��7����x��kz�N��rkG�I�vw4;�?CC��b�-����K�V��Zl��<��?P���C��v N)?�{e{��� ��5�t�K���������y�?����G�8�o������F�͛(��M)�Ib}1�!��C��ۈ����)�����r;��c2�I���?>o��k>:v�h�J���>}%���l�g �}ډ�IG����/��h��߈H�C��g�k��V`�cy�/��_��%�.��~�D|�'ዯ��J�Q};?���^�	��]�l����W�,H�����L�t���GOV#;�S��)g1���<�51��k��"�;B��z��-�e<�0�1㇗�8�}���p�	���B�D��`�+Q��-l�y���?�8�@��CX�����x�+yz��T
���0>�[oA��'X����x�\���E{�#7vBߟ.�m�ۂ���#\A���O~���|����X��Sx�7�ɂ�7Bs+���$���tLU�����Ó�@�M숨��g�nG���W��Ŝ��o�/1Y�dɒ�_C�x~+�︸
�|#v_m������7�b� ���0/yOR��A���~�`V��[�|�,~�`,K9�/&%���p������=п��.|[^����.����"�� V�R\�P#�[o}˧G��i��$�]1���;C���1�����Ǯb����|o=c�N�/C?~ׄ�VE���A�^;��_�m�è���)��],�������O�A���܇k�?����؊�W�֕e�k	�|�	�:���Hlo��}s�=�mŗ��ܖ�[���P{l���O����3f��E�/A�}�p�V*~�rZb��6����s4�J�hx���6�����Q��	͉I�����e=�k�߻�
ERV5�Wxq�}����(��n��5�"~��1̕h������*+�$�W7��b��h��U#u��1тR�����0�<}��)�T�ਕ8wߧ�k���I��3�3|���$V���H?q��a�WN��sΈ>���㋮.�}	��T�{q�.�HL�R��?ޏW�����m��x1��h]��/����Ɖ���;�ޢ���= �Fܯv�m��~�{�Ab��P,lFŵ"��sx�i5�{�Ub���-��D�{!��^4���n��˱%P|���C��];�a�i8N"1�o .�b�xb���-��P,�%�B�կ�W�0��O��W���w�+�a�z�?�������%|Ni��(8�Pe�c��7�,��HL(0"E�6��X��M/�:7�zK��oU����x���ؑ
��u�W$H��[�<p��;�S{�b��Ƣ�*�]�.�]�g���Gx�P��Pbݟ n 
����_���s���a�-IHG�-���+��a=^>�w��8�!�t=�s�".�Y,~�������@(�"�����m!����y{�����J�Q�/D�[)ܖ�cE�X��~T����` �/���ׯ�`��
�r�ߊ��q��|�Z��
�ݗ���E�[�Q�U1~��2��}m.|�EG���p�u�������]��m�����{4�%�x�뾰�1C ~[���7���o�[]Xӹ�V���a�E>�n̝�{�8��������'�o�JÏ�����X���.�9+Xb�V�V�3 �>��t���)b>�(1Y�dɒ%K�,Y�d���Jϯ��;m�(��>��rS1lއ��K��W���糐��x6���3
C�K�}�[X����v�~:�xC|\b��V4|��~/a�x��p��y�^���!���|����\�����$���=xɼ���QH����<���~2�,Z>xm�.�k����n2Yb���|�����5Z�>Ýk��K��a���}8���S����x�?H,��/�D������r�Ct<��G2��;7Ӱ�с�7#�^��=f���|�0��6�?X�Ȁ}Hz�Hb�0�����E19��W?�ơY�� ��� ��q8u��2�~&Qb���>��!��
o��:��.¯��c��_Ṥ���b�Y�ǂ���|<��[�h����3�x,��1�|��ƾzo�z�m��O�S����!��߅>]����!���x+�q|���x�ԧ�iY�_�������k/(�؎�V�W��\Xg�Z�U��܏ޢ�p�����s8{۾�D�Q���k%�����c��JC��7�B^B_�E�����fv!fc�n�'<Q�#��������+q����l�02c���P?�����|�@D�r�ڂ�x#
6�A�c=K�nê��Pd�aٳ<�c��ȗ��W���_���>�^B�GkU����R"`M7�|]�����"��.�7b_�si
#^�/o����_���Ǻ�Ͽ�W]��!H�������Ĳ[�"���oX��ՈW
~�x���;^�?f�O<�Ǘ��e� ��Me�[�x��k��i�>�<����n7e��V��/��]Q|��oyKb�������#�g���S|�1��V���m88�&~�}��/!ᅿ�XN����O���E����9s����c�|�Q؏AT��hx|B�f%�Z��=7	�m��]v�B�Ab�����1~���?ǝS�y����wţ���`�#?<���OlB�ב�:��v��?Ak|J[7a���ƈ_�	?xY��)�|��\��!!ŏ���$���9�݇�;��W�p[>���:�M�x��=����%�Oˑ�φ�?�E��Yt������K���#X��S���V�5������6$}��O�l[zF2Q�~Wb�]���+�q���F6!��o���ة���*��$�˂^CMoG�߮Eć[�����D�n���dɒ%K�,Y�dɒ%K�,Y�dɒ%K�����z�5�7(�9A�.�4�{�k��l �(�vPh�D��:BP�e7C�Ԁ]��	��"!��.�
5����`Up�*���d���ӥd�٠���
��B-(ᴰ��*�	^��U.5<nv�a���X�}Vn��j��gjA�_붪av�9	���a��Ď].,��ܟ��2;�����f����{6<�R���I\��Z��S�W�dq�r�R�,:�������a�� N;,f��K���Y9�c�
f��{��N��g� A��J�}�y_H�]�/+�<�J��Ǯ�B�A�q��lՙ�{��K�a��8�2��	Y��i��Z`e�{��9��_��.(�в���b���u���g�~Dk�A��g�`�u@
�&�m���dqC���[�J�j����ۑ��ﵱ~D�fa����hy�V;\�3�*�Y���D�tpfam��ڜ�e����.��>��+����
���9��e���^��ff�U��ev(y��8��/c�9�����x?���`�{@lw�԰�ѫ�B땘��I'�ey�ζY��ۻY0@c`i��}
�{X?��쿇x�ʒ%K�,Y�dɒ� ��D�i#�Q�$j:�������tR#1������#UQ�����.Bm�K��&��IGf鍭'ۓg�Tɔ�ПL��ϒ<o8)��JF]3�=��+�%��(9o&#���y{q�Hl�ZK�^��!ukIM`!	�㶄G�X�gI�7��]-���Bf_�XaT5I
�!9�DW�H�i8鏚���f��更$Gى9MGB��$�PGzm�]�C"�$k��Ī-N�!�]3$z�B���H���8kJ$�:�ae�J�yd|n�T4u5�s�m���]���I�+��8W
q�<��)�lH1�V��	7^A�]7$�0�K|��:`���M����� [!1/���XGnO��JM����=�(�ȨR����7^$���In�?�����Τ%CEd&�L������
��A-1������G�_ �ШH[� ��(�ذ�$i7X�L�2� �򔤞ű ��	�<�$���Wn'�>i���lh3�0ē��L�U	$+ˏ�gdI�n�mRSYL2�+�.(���
If_��R�����@ue���Ebb����A���%'{/]����M����DY,�V2H�.�sd�JI�ƟԎq�r� ��	�����
#���t%fHll� ��o!�	�I�H��L�ּVb�֮%���v����+I�X1ѹ#$fOHsM��!���$0��4�DJ,�i�DV�:f"a�jr1c���K%flu��E�����#�ӬL�x�x}U$u���h����GړkINި�t�+HJ����	��$��$!U�%v2:�$ŏs��t��o�yU~Xbc�o��~r<�N��Ić�OZ�%F�I*�&�����a��#Ŷ1	-�{�tލc��8	�6ߦ��yOHem��l��J�Q#��z�d]�_�I���NT�=d�b+I5����$�5}�\�K$��IdR�L�C�������*"�j�O�֓ԨN���KJ}$��5NƣJIM@>�\J2b�z�_b��\�;QC���"�ȥ�,B�^b���Ih|-��� MQ*R�E2�r%���"s�<R��o")̝ ���Աx�		�7�,[�Q�/h�XW\%��H���E�]I棆$f��&��ȼ'�	+"u�����6��g%:�>���$�D
��HG���Ĝw�E'uQ�d���l-�X`�a�w����g����7�����MY�dɒ%K�,Y�d����ZϔX��JDq�1���Kl�@����I�]��'9!���#�0��D�U�r��&��ڐ2��8I��U�/5�ͻ������BO�Z��a*A}�4�z�%�8����i��hK����{��6t�g�7��=h�[о=[b'��Caw��c�|s�>$����+�mC�o�ٹP�� Tdf�����1����3�6�������H���e��'�+��|��\����h�^:��P�� �mF���E#�HE��B�6ڄi�y������J�:�zSl�|�z�JQl�`����z�ܯ؂��Yh��@�4�0�JG��vL��#9��%~�r4G_�w���Qc|]��]�/�,Y�m�%?� =0
鸈�a��S��G���ȷ$� =⤳m��^Y� WN8�b����'����B���'C�Q7��<�m2�M��kanFzq�ǅ;����(�/E���$�|�[����4_$�m�V_���>��x8%�ו��ୠ� T4� ,��WQY[�$�ڠ��z"��k%�l�E@q0��rП�F�1�%�]ᆧi֌X��N�&3�F�ƣ}�4z6��҂�|�����_9��!�.��P�3���5Tb��U�e}�x]z+�OC��T�ɒ%K�������4�ź5P�+pA���Y����n��Jx�4nh��wy+��#�ع-g���N���ߗ����xՄS��x��"�׼��j�_z[��n�í#����f���=|=x�b+,#wp�i�Ȧf1i�另@�5K�X�onm;BSq�so=��N�9<�/u��a��spd�u�w�c�ڦ��v�7E`��&�z�w�ӈ��e�N����}�-4�|Iqzwc��,��6�fd�^>Vh�@�]Ga9�W�Tf�`:�m9�ӀugO�%W�O��)�{$�߳��|F셳���W%�m��Sw�i� ���2+\�{�w����m�;��`���#W�=Z����ջ�r�pͷ���Lb턕�Ƃ3��6h�u��\�%f\}����Lgv�d�:x�p?^%�G�|K�X��#0<�;�wʉ]��у�����f��w$vڦ�>�/\C�VW"pF�ػ����ac�B	2��`�_�Ĉ{���ؽύV�F��V��WS�XR��&�,¶���o����n�´���bݑ[Фr�F�J�96�`�-4���jh��2[�l�K݋5���#^\8����Ln���Y�v�M�vbO�Ux���b��5��kp�]���5p�tc�}[��]��4��vV���.�-��g���]�֝�B��x�%|N���4�j���s����b�j^f���p�UظF�m��Ub����ce�ܤ�m)����u:x�����(<�:q�T�bv^���+%���ވh��=��C�c5�)��~&+�ƾ�un/.�5Ba<�Ջ7Jl��N9}
7q��(�������ѧ¹� �67��,�b���1�z���-��~$v�HbGէpY����(L�;Pl3��b���������ąݷ��c�n	���X�6aO�Y(���{��}�̸��,��f1�Sg���)��{��u�`�rd΍�w� {�2\��뙰��y���X֐��;s8����K�`�M3Q�o����f����`Pe��4e�N���`d��vA޽Xtk๦�QR�}�x8�Վ��"p����i�4~X�z�ĮRT^Ճ������ሀ��\*Y�dɒ%K�,Y�d���4P'���/@p����K8��9O7{�gEyBw!�z�g$�kP���Gb�ջ�םu�qL��H���	��\���,�K{�f�OSZ	��s���Zį-@zw:zs��Ea@�Č����d#Ŧcc�~�8�'��z>2�g�Po2"�_�Z�D�u~���a0���8���LL��ϭ��ւ��T$Ň!@��@u�ћhq adQ�<�/Yp���j���YM8y`��3�|��PTd�=����U�݌-�5��FV^�Ħ����Ԑ '�E�\���|0�?��IL[���Ys���"�F����֢�Q���h�m�s���h��QԜ[t:�2ꑒ!���(�o����y�[Fџن��N�5�`jZ���BDg��@o#H���"��aRt#f }#�KE�4/���
�-/�rj-
�\�bC���B�	+���h�4���Dx��!|<���G,�.I�T2��Vj�s���]���ab�y]q��Gx�ǉ�4�->Mn#r3Y�@o��Z��`����9t�$��Q����9Y��	؅�!7b3�\Y������׃up��Bl�c].���zonb�Qc���{0P�	��o=����y���Z]�]]��I���r��P;���fXR�X�U�c";.!0W��)?4	ܿ{��"toC?��Xa.����i�ϊRy�0�0���B����w+�3��;�$�4J���EUz3��n+;7�Ak0ؼ9aq�����r���(���\� uLJ'��%�¤���Ҵ�/�v�yT����Đ^vm	6�� 8�F�q>qa�P�X�����r~����?��]�Z�&
ĤA{����(�;���n���7Z�����^�L��؄Y��]:D�"���+�x��M��iĐ} C�\f����
>��4t�Tc<.�����(�[���8Ԧi�]� �b*
OR��<�;�BD/4���5(Q������y-Bwk�A�\fr����(s8e$��i�h�Q����4���x�Y���MHDOv";��������Jj�n 	푕�́7����t���HTܸ�،$��v��Z��7�=)s�"�{��F�ɒ%K�,Y�dɒ%K�,Y�dɒ%K�,Y��EȂ�f@c��Z'��
�=F,�y4�
�^
A��{�0ê���T�]��	���3����R�e�@p���\������Q�`����XzZ���p��68-,nj�ٮ�|ϔ٪��Ď�z����m�<��l��!��5��X����8��z`Q�c�U�M>o��N�*��������8x�^=��Z���󟭰�i& n����[���Z\���B��ѱzP�
�SM(�Z=+gv�4��$p�sG�u��=c8$�٬D�'���T�����ʇ�ohv�S��rء�ya`�ڕ|��K��ɭ����'dɺ��6j������V��|N~a��F�f5a� �m������f��[e���Ϻ���\.+�6��̙�b���-6�z�l%���#K�hY?�0�0nh�^Xܼr��V���Yk�G)�����ڨ��9�U���]�b}oWD��Se�����¾�Jý�y<p蘍3��������	�C��2f��Y��7���&��T{6��.7��ey�;�<��w��6�x{�84PhX�&f�K���OZ�;���;ieɒ%K�,Y�d��Mɬ��I����7�C�.��@��&1�;��5���8�k�J!�
����Q��b:�YA�G�hU�<m�k��*��4�EZi�P6�n���q<\�6�N�Y�L�,8O=U���(�l������^����49&�f�p[Z�@-Ci���Q�u9H�д�%�J�2hbQ#���V���Il�����t�Dihe��z���R\�Č>�4\LM��t��K�KR��"���h���sZ�A�5ԙ�'�
VF	T�LK�h����q��G�B��/tҲ�*�o��^���zM��J�ji����0���X���4:Ο�}nӋ�C43���$F�ͺͽ��P���Թ=���6K�/n��T�������j�m���+����n:�a�E4f"��ū%}��Z��R�ԇ�(̴~,��%�Jl�2M�5:ﷁ6��hN��N�8�Rp�VF�h��E�UԔj���0�����aM&������㥴h���z;N���I�9���8j�Υ��3Kp�АY���PS����4�ٚ�M������Ԟ�ۛ�ivx:��I��FВ�@��K����h�M���hKP�5��b���G�J��#�&�,�7h}��ەT��.���v�늧�t,�F�&��4,1U���%'ґ���6��ƴ�Ѻ ?��m�~��ThR��(5-^;H�T5�.4����8���D7�21�r!�f�0���)��c���W�Į��w$р���Px��؆(Jkg%6]G�2�S�aMi��dx�ƅܐXS�z�����U���,�ޣ,}�S�4��ӈ	�<}��zc餶IB��Ӕ�����RG��"i��罢r;k��*.���"i�� ?�"�Ҹi:^�O�C�ݕM4�֒R�e��%�t��,e�E������k瑩P�O$Lф��>Nk�%�n��q54�g�v�ҵm^j�.�X%9L�o'�0��_=:N��XG\��,����i]����ig�a���4�m��g�4}���MOn�y��e�R�[����8*ı�ЧPbF�|:A4�h�Ю8J��l�b�V���igq/�ؒBb�i�a���XP���Y��pӼN%3q�>��RO�I�5.��ƅӋ}�4�&\b1q7��D;|6��::��G�+��6eɒ%K�,Y�dɒ�oPy'�k=�g��v�~�M��k�����6a:=��� �mH��Ek�IA�EL����ˁ)��4h��kCz���gZ��ۆԄQtxr�k3�=X����,��r2S�C�����qЄJ���(�A}�I���=�	��N�'�u@�.���$66�ʋ��xĦ'��S��>弴zT��t����:��~��6i'An���}�p0����:+l=�O� �W�v���sអ9�|ˑv~���ǵ|lB}9b��Q3B�mpWILw#�Kf4U��FL)�������n#:h1���� _��v�9�@�ԄX�HG��*4��ҷ��L��B�W~�޵�R�5�k��+��,Y���ކR�#0&�(��\�D��"���	K4��_:[/���%�&���-})|}��k��-~�1}�����8Io#QᏌ�x���8	���3����\�� ��x^&�����\��tT��í�ApP*L]<�M���vY6e��;��K�O�6.
��P��B}�0F���)ݜ��2�$�h��M�w�H,(�]�<kG�txɝ����k<��P1Ё�|2�H�1��|��EV�w�oDmt0��B��?·�O���hl�c��}�˒%K�%��ܧ�j����0�q��}ʑX����n�p�ؠ[�Ca�[pB����RYr��۰s�Q��o	�MN���}r;/�F�R%Nm+�;7���N5���t	�Jסr���^�ށ�E|=�J���l�K��c�R�=����H]�F��AT.;*��Owo=㙝8��A��E�W��3���� �K�¼���Vo�@��&�����_s��}'8ņ�;+q���_���0*�q�R���5Y7���/�Q��,w�`������P^����`o�Ud[�b�٫Xzʁm�_�~���Q4l���h�s�il2-��{�R��[��Jf��5��{�W/���5�P�����KJ�xn5�V
+�bqev�k+������BZG���}/]�;�w�a�:[��8��dw��No�u�,q�puʃ����~��g�1�q�`),��qD1��?��V�},�kǚ#���pFp���k�������qk�\[�Rb�4[����p���e�������%,Y���)�9R�e7�b�~������� ۽{wWBQ��+Vj�ϻ	K+���¡��/�9f���RVw��.�ga�>�ɲ�5,MŦʝXta)�R�]l�fX�k� N����	;����n�@F�Y\>Z�����j�=�Ꭓp�ځ���Ya���>�t��-\ЬA�v)V�)9s�s�̼6¤6�yЅ˛��:���{����s��Tf���P�C��~��+�@wԎ=��8u��Λ�&�]��z��!�6֞V��b���~�Sp�h��66\�����%�d�N쾺�?������]ƭ���	T�w�%���;�/��[�w���g_f�rn�t`�5-T�#���;��)ltXPy���l��]�U#�w��r����Yb��J�]�}	���5�}+�hq,\��A6�����?����}��cTc���ԑ�������{�������g]C{6�g�M��l�;��1�څ���}�ܷ�!u7n�٘�2��;�������*���1{`�*�{�_��,�����G@���k7�=�}�<�e�
�{#�{1�7���+��8��g���r��k/;Yv;pfd��dɒ%K�,Y�dɒ��+e#�	<=��1��Σ�FJt�ً?{K盃��A�6,G��,#P�r�ā�9(=~��0�M8�E3徙��\��C_3 ��r,��9��	72ۃx<��(umG��	\��t� h�l,[��0|���_v�5cJY��"
����/�� 5���8����Vu"jv^b'�-�+J@Vf,|�
6C=��ϣ/*"�#N��y�;�1ʟ�>^��M�!���8��/��������K����ӓ1}�]�%6�1LnF2�@�h0���p�Ɵ�d��FcQ#z�Z0d�oJ<��%6�NK:���n�����|�R3��x����-���)r?Ñ�q(�>����iَ��z$�H�./�Cf�L�|�	�7��DK̯?J�q�5v!5��Y�Q;�˥q���j`knGp��l�?R�+1�ŀ��uuP��z\��K|<�2�Ɓ����R�A�A��t2�p�6�vI���H�jEk���O�F}f�Lը8�~�.��������By��K�Y�po7Jn�Jlsy�sP�Մ��P��'��8�3�2��k�#eMF+��y���Ա��A�o3ʏ�q������A���0���
��7t9�p�5Gf�y�	��P�5��`I�c]m\��7s1�mHk.E���w���c�I�Y�=���"t�%f&]��X��*��H.F&�����fRÐeBMk.�{�P؇j/o��)��
Ɉ��Ab�?ښ�p{�_�ۨ�)B���n�Da�l\b�Ym��N�R]fq2fI]����K���<t��cb�緇`v�?'�vɂ�.5̖(�A�O>�[�����P�q�J��q�2���]o?�h�#��rtftaz�`:!]b�=j�����x~2|N�c����S�Y���Fl�Fng�s����w(�Lt(���ӈ��F����B��0��CH-V �8���j�4<	�p8A}8���;>������p���H��tc>����u�]B]�4������o��������	��@��~)Pq�����e�ޘ�~�|��M���;�Nf`(P���~H:P��������(�0s�&��������m��,Y�dɒ%K�,Y�dɒ%K�,Y�dɒ��]�.xk@����v¡1@g���ǨZ��K5q��PC0��z`0�`r��.�������i�wa��a�X���
h���������a J8Z��Z��+�J�^-����Ge��)�A�����
=,f��ۢ��$��^�W�_�Ԩ�3�9	/u�,6vl0H�������j����d�����*�<�����{��]*8=Ԥeq�r19ྷ���f���?=��SM��zV�����I�玜8�Ҟ1���lV����B����f���W��X�����zUP�	4�V���5�s��?���3���,Y���F-аw����꜊��/��j)L��/��-x�3�٬1�UPi�YX�c��j�M�^8b�9�Y��E��@�Y�mc��vda�S7�G\J����b�[M�:�<^f�
:�N��QksJ�jk����!�]Q�N�fks�"6ͽ��t�ڙ�l:�f���!.�z���e�:¬d��J��	�����}Z��	V���fyRy�<P�Yp�����u^\
����g��������N���NZY�dɒ%K�,Y��$t�
jp�����h!���0�#t��K�l
�V'�тӿ_�9���Ķ�g����|J���,��_���$��|!�vL0�B!yk�Pe�(��p�q��� �w���YAW;(��Q��M���9��Bx�v�����6��R���uL���ҰKh�cf%v��W_�(�voT]ۅBG����Ub��A�oh�B��7�&�p�?Ob���B��LP��s-D�"����4
1����P�V5%��.���XUfc��W"du�	j_gޔ���4a�N�'�Vh1�~��n�*��OB���]'���,!̰AbIU7�r�A}R(N�*t��
eV�Qf��#\�޺\ ����q+��j煈�Iaڜ&��].\�����fNf.����n��v�Д��X���� 8j��y�G�j�K��2$)4���x�.�*$�B3�cA˃O
�qZ!����ZA�`r-�KO��Btt�@=^ap�F�n�X�̴P9%��Y�Z�s����0/�
S�p)�+��AYS-�G�	i��
L�ZgըU����Z�D��r�a!o2FЕf	��d!Ƶ\���C6�3��Ú\׈�1����K�nfX�Z�KN: L��z�Mp��K,��_H�f
��BS�V���T�9��ǽBj�Y|^p��m��B�O��|z��R��QgF���d{�PgN�Xh�R�?.�1;��uB�VV&ռ\h�G�(�%t�����(?X5VIL5�%��ۅ�� ]��'i
��;���P�,й4������n�����v��}\(g�q�T�	�ۅ
!D�-TjȈ宓P��I!�n�G��Z�+��	�&����*�6��Z� A��'i6���%V�?$v	���B�5H�P@0��H,(&B���.T��q�T����`N����V_�OT4��zC���Yb��!�?Y���-����D�uK,��ZOV
�,/��a�wPpz�����\TU��?��DȊ;��Ĳ�ҴȲF�h�Ј8 �p��Uc�$B4�	Yt'��X#]vVYbY%dOHJD��� (!!������g4Ԟg������v�y���{���9��s����s�7Jqd�n����F�B]�Š�U%蒺�tM�Z��
�=���:1��u��:K]k���X0_� i�}�1����\�K���*�(u[-4�����\t�mu�ҕv��������4�Α��l�t]m�A�]b����!*5D�J�i,�uN�t[tS}IZ�E�nT+Ӎ�V�r�t3�ꆒ��6�@ �� ����Z=6��%��c�Hi���lI����B���B�[��-r��s1[�R�e��/*GN�%
�ܐ��p=E��ļ�!Q-D|5/����yI�.���9ʓ��uh���h�ng2�Ψo��P�0��wDw��P�9 ���!����zl�%i���Q�#�5y���b���ܞ��\{~>�ِE�#:Z ���O�P��n�K`����`6��x�i߆(���>�#��(k�ǵN�,\U�	Y�-�_;�BOO��x¾���s����N�hO/F�O���d���e {��
�F��˟[w*\�z@jЍr�� <�1��y�w�/��]��"Br�X��@��#(�iG��5ӱQ�b�?���sg�@`��^�"��[��p!�����:�.�����ТBJ���9��H��T4W"Њ�Ore�\6F��!�Z؞=��x�a��m����iPe�
�0�BVY��A���Rfž��c<���HF�[�g(��&dG̓,��S�L�S�p�~*��q���������b&��c�<x��9<�s�5\]�Q�tu!2dy�RҢ�d�i8E�L�B^@2����1A�)A{�^�Xg�ᢆ��߷��C�XTbcn'0扜�Ng�FLc>����!qP��Gڈ�m/�NhyLٜ��1�Z��y0t�f�MwYgzX�
�&C:i�ǕÒ6�9T�g ��:v�Y�f�^�1���G1%Ѐ�3����&^A���l���0kv+v�,�JK\���P@�uYR��4�6�!�?{FEfk:�nIĬ�Б�XPc�ϸ+��5�f�,�Fǎ]���y�'��c�_	Y��~��̹�joI�g̭�8��8�n��g��0�P�G�aȂ��0ܽ-���~/�y�l�:���56$'q,o ��.��-�o�t�Ի#�}:R�p�1x��Ǳ�_������h>�?�듞��7梹{���H0��-�sKt�N���Y0d�av �F�#��(RRtHA �f]�l��F���s���ˠ0o��oI9.i��cq�(��'�a�EO�>�g��.��k`C��L�a�A���{��5ZhvC�El[&���ӻ=�Ni��k��-G�3��}en+��:L1�A�AކXTm�1�u�D(�*1�E�<֖�
��s��`sly3��������ʯI�f���0����I�7{��8�mǺ�E����6Ќ6�6o����F�����j,���q�>C��AJ++3G�Y�(6�:��k�L���r:=��H��!|�)~��+�������?�@��:F����*w�g:��L���I(l�3�˗�`nي�݁����{���ܼ2�LI,��_?�sǐ�7]?�&�~���d����>GԨx�c�\wĤ��8h���к�ߓ�'�sڔl<�n@��8Z	�
h�_�>�姽Q���S$�fR8fO7�ώ��e�Qz#ϝ�3�3���?[�f�<l�~3~�7���;F�_Ս�����͕4��A�S=fyk`h;��~oL���l��Վ�lR0:��d�7m�u8xҒ�o��v�,��r��kL�
7��Ƥ$v�>k����|��3��]�d�q���U�:�������G�o�@��;�O��^�9�/�{o�ز����HL��O�q�TH�NصKǂ�Xt������P�n��15Y��z�%���V�`�>g�Nc�F6�m�q���ΚDp,P���K8;����6H�@ �@ �a1�;I�S�٨�O�u��3|�Tc��=ښ������h�W��������'v��E����sG�V�Er4�xlf2R���Vh}K!ӕð�p��<���ȉl�ٻ���!��������@MM̺ٽl�zzb�?;,���Qn��h]�Y���E���Ey�6���g6����r0'쌤��#�n'z�t��R�g���-D/��y>,�i�^��Z�(�L��>�ڀS�{�P}^#�P9��V���B筰����tD[�!3��i����p��F���!و��Ǡ�Y�d1���G���!��Uj���V�Yo��4̫vĴd[8��g��c�hkmGI`�m��ZU37��
�y��zGl�}>��`��J�j��4���ض��j�|s%-ks;e�(�O�<sWT��cco��28��B�x�i)he��3�$�������)�j߆�~?�������5Cc2���	��?��y�����@�/�
+`����4����CGv�Af�Av��W�C�����IE0,rE�$X�����I%��������af�d��š�����^b爔��Y�����=���Uk�&�E4�־�.(j��Jҍ� w�.NC�!-"&�`a�!Ik4�E����4M%����u�-jQkW���k�T�|c(���_�B�ahY+Do}%m@��3^��P�p�Y�ҙc��ʟ���sG�@|S`/?��n���;IZ�U�$��q��ōu8Ͽ�zd����!)�£��s�0Z�c�����-#w����0ĥ��!-�ر�i?���,\�oGX�N��E�4����]�}�v�q��wNFz�t�6l>{�ɝ�7�7ص����!t.�F�WN�qj���Py�D�#F]|�ڗ��>�\�q�/�A��M� 
�WЇ�2����c<w2�+��Z��9���M)t��!�.����N�"�z�|�Q��Ch�
Ġ�%1�H�ƿ�M[�a�����J*����(���( �M�*��!7��ڋ���޻W��5�>!(�*����x��2+X�&�ѿ���p �,�Y|~Gа��Z�f!n�E̬�FrGf	������]�p��ǡ�jI�@ �@ ��_���hSڶ(қA-�I��LŵH��5m e��P�e�� 2���6��P̇��� xȚQ#���Yn@���T�lk�`��cߪX�m��P�hVt���ѭ����o�!�F�^Ɂ*G	���Sx�������mZ�-Y�-y]�-k���r���`�ŧ���n)���j@��"D�(nTC�h~�PY:�:�@������y5�2���D��?�,�*t�nf��LF�n��+��@���qd�� ����y�:m���3�oV��Y�fS8ru����X�R�l֢l��/f,Uw+~6kf� �Q����@
R�9�pTÒ�5G��ߎm�V�6j�LL�)�a�֎9l�s9�����Hy�2��3����?���@r�y�l�1�����;ݸ�2sM�7@�|K�A��%[���q�g��ҙ)3�<2�����x��P�GR����65J�f5��l��٘3(��gc�0�Ǖ.]��K԰1g|/�M�勒���Y-?��F�t�|D7�!e�����/c�S�Z2������A���G���.c�Q'C����NW݋�v?fE�����o��Fކ�6V���/ő��'��b��7i�@ ��� 'b��,��Ud�
M.�,�FF�+IZŐ������dZE.i��L��,��-��Ƌ���3Vq$ռ�l��J�%%}�}�~R�K y�(�G���U�|�魤�BAbjHVv���LԹ!��!#2��dF\#�6���ARU��P���'��"bP�3=ٿ(L�+"Hk�?	)�&9i�$�&��
��Ť�C�#�Y����R�7�\���4��C$5��"lI���8ךs��5���J���=IO�ET�YiNN����e��|�@a=�M"�#��#�۬-�"q/h&M���d��94�����v����H{�0q��%�
OI�ۓAl+�G�0��SC�o$�^)��cuv9DNi��Z�A��x�ň�Ud�ҍgH�95p�dDD���e�������dke�J-!�z��#�f�1N��;	��%g�T�|�(���$}�k�$[�bH�y
9[�M�#��äϢ�d�k^2��v*H��K��[�#�m$7׊�Tr���KJN8Kڡ�S$yl�:�Br�*��~�X�<#i>2s�r^NԇJ��׎���y���fM�R�HNH
��H�R�H�X���QR�RIj�zI�<�T�E����Ԟ$�+�Z0[3��(%v�'$�a|��FǓ�E�<���(I��͒vv�fb�r�d����ݤ�a�1dJ�@���K!�����qR��D�\�$��i)��$�AIfZx���a O�&�s�=qg�0�6��3�|Β�sS��x�VVB�|I]_6	)�#i9����#��TCPSB��X2����W�ր=�&Ò�54]�yRѲH�6z���ub�L�o%�lm��'i�1���v2z �$-"��dNz�$-��B�n8�~�E�tN��)�$������acc�XE�+�H��'q��4ߊ �\RGT�9%����(j}%-������=��"g)��J�x�!g{����O#�0#��$ϭZ�6+:IgEI�=@Ƴ�ɉ!5�*��>]IN&]�\ڊJIX�3�D+i�^�: �D�
��kG�*2$�D��Ԧ�RvM���`�09�����A�uIqN� �����I�s#tm��QG
+q��M.VL�4ˊvb�r�\�6#�3�ɡJ�J���*�$9l|�W�H�����W�3�:x%䓚�SdjE9T�J.�+ Qy��V\��djd<w��j��y�<R��O��)�@ ��[�w���顚��9Em:Є�|'T��K��L���"�::�!�\S#��7p�"���csJ5���pjC� �Rj{�A��n����x�Y,��Ew�W�?��uP��Bc�U�u��?�����M-�(o=������8�]�RCƐ���B=�6zIZPW#R�S�L��M��ѝ�����qn�0xe�#>�Z�ʙ�O]0M����Q��}NF=�]y��<'�K�p�E@NRZ� l�?�)I����Â`��#1pO�������c����B�l�8��9.j��56���hTf"=�?������c�pD:Y�A����~�M�Y��Vf"Oڳ�@�4�����ױ���L�N��,~vܝ	�	c\�n�b+*�+P	�'��c{hK����h�Rj���͙%F!	p*�<3>?)�ٚ3�U�EXt���C��s�"�)s@U]6jʓp�8��P���h�]̃?�� �[Ap�{�W~2m)�v�P��u�$��n�UV�w�?f����%#��q��ع�0��q��Gܐ;�	%�!(�7�(�Z{ѫ� G���<a�����4���;�A��8Z����V�m��L����]d�`}v�f;
��@��z��O�<T��^t'�EḈm/�NhsxLف}�'9C����YPv]g�Mw�,����6r����fx��Hڱ���Gx��a�`C3/����Ǒ�������
��<�{�X�U3l�k�>MD��\�h�1���򶄾��R���*� 3�����p��[&�X�ڃ������U;B{X��txz��>CUU7�'q���.ㆎ��3Z���A+�[��ǰ���_����2�=�]ކI]s!����6�NS�O� ��#j�
�@^���m8}=������̃r�;�x�ڹ�����|J �b����3�8��L�ъ��P�:nȲ�Be��}|.v,h��y�&�2xF3�5���AǮ�P(�DǱ<�~O3��v.�cv`
,�I�ȷ(vIZ���8z�]k�t(g��ç��.iӧtA1�$l���.(w�{��l��}�[��;f@E��e]P��ف�`����H�m���F�3�e�ך���i1K>���F�>ә&���Ƿ0��e���v���=5��:�Y�J��nE���(N�׈��a��Ay�(�e�8=ze=<�pYT:����c�1t��Q&�@�I�f�X�c{�1��>8�Æ�U�1��g�6P$�2���c�L�2�o�ĶI��`(�'a��IP\1 |�)~vZ��F�f�6�<��q�)�z�n�� �"�[C�;,m�3�˗gaA["z�3q<vt����m�^0�&��ܯ���(Lқ�k�f��f����8���~���p��x�x�t�_���b�;�BY7O���C�����}JK����A�)��H)��]��^Ϧ8����ٳ�ِ��r����%J��H�Ov,@y�,l�܌�]��efE�Q����Qg���AL��q��$�e�H�*G�7�`߱I��156
?&���r����pн��o%�v\G����Ma}��?[^�[������Y��m����|�d��3��]�����Yv��L�7��ѣ�'z#k�n,p���moyx�U잡�[b��ĤI���xE���@ʮ��g�����ޠ��y�9����I2[�y�r�\?��vm��)��]<~vp1ET�����pv��>�k��	�@ �e5�	�X���r�C��8�:�������,�":1l����c���y|�ʈ��uπGr4Z\=�$<63��Lgh��a �P�e�W9��g�6ףҽ�!��Mك�\'I�<���^pM�a��%h��A�)~���&,��F�dd�� �m+�+�$퀗��̈́2���G4`��[%��f=�J|�0�r9֫�={����Ո�ڃ
m!�az�5gbk�f�fg'�4�n+��=���5z�yLೝQ�;���2Ļ%#��΅�^��S�dR���z�{4!��S�GlQ]R�R�hh��6�FM�I�t؃f�HF6v�� ������˶i(sn��</��W��D#\+��T�vV�$*��߃�r���I�SZ=5*�4�ݹ1�# y��VT�e�;���3+�{0M�ۥza
-�Cw�f�*��n���%M��D]t7��0�ڍ�2h�������>0K�4W�QX�����g�>v��l�pm
��V���B~/�`6�>p2LF\�	%� 5��8��J�\���,+�j{�.�&i#�qH�>�ک�[E�i�לy�ᆖF��9Pl��y�v
4l��:�Ɖ�G)&[����s��{��[/�鰵��%�ZXG��Y�TI�jEsX2�Z�=�������iH�l��3a(����@_8�y|������|
�@��3��T+KIS�
�����	���7? �(�����.��4�K��z?�U��d5�cfG����w!30X���;����;S��"9<��g�Af��>�:���F\sǙ.�*>��B����k���4��lŁ�"��i��|����kz�z@���og.f��-���������DY����p��������q�-R1���Bit�q���l��A�<8�%#���]x�t�ɘ:P���Z5!yp^)�����m:��[\�
�j���U�u�C��N�2��`0�B���2�@���2�y�h���d����˯a�����`Vk��!�H�ï�U�5��د��V֎z����q�Fdp�s q����Cu��Jx�l�3T� ��uEc����^�4������v���.0?Q���|��#)ӀhGW�l�F���:�H�@ �@ �@ ��<���������sffh|������I���{x�w!"�����נ�:�O�H�/ڋ1��4���Յ�!j�O��>^:��g^9"�#���\�����Fы���Ãx�����(|�I˷���o ���ؾ�Q�������X�?�W�W�\�ٺ��T*˽%���q<޸��<���Z�Gz�З|���?=Uُ0����q"�c�V��˿!%��s:0y}(�<��S|��e������/���T�<���l�4��� ��R��y�-�6�3��$���/���a?�1��7��o%�nףp�{�O�hx�$�F��F���|��7�b�r���S��3�'l!�-m���ъ�����k×P����E�~@�������w��j��_�D�3��nְ�>�|�_T��"����2�毑b9G�����e�����V�w��{������xeV"��V��D Kyl�/%���'�����$�5�<<ʎ�ӻ����\��?�B�_����������X�U������U�/�|�_����8Z���5��b1�:�W<�矢|��}h�u���D<���x�b�`6v�����@m��x�o�l@�y9~����-�R�O�˵�J�Х���BoI{{q ��az��E}�R-���8�D�`�8 p�����T��"i)zZ�j��S�����!����;�o�
�@ ���Q#O,�;8Q�ԏ�3�a����O��fsy=�1��4ۡ����H��C蛲6I���J��>��ɽT�W:v���y��m�I�6F?1�CgO�-h��tI����s��G���?�/h̴�4�6HҼF�������:�^�6�>4t�.��N�
�銩G���/h�����t�[k$-��2�X�� {��'m���a���TI;"�J�u�f���uP��&�O��J�d�i�_fI�2J���錫�������G�tU�}�����k9ڸ�.���S�'jc�K�u�:�:BG^�I���Q��]nVtu�m�����!�\AW���D[�Ri�h+]e#i�.ߠ�G�_Y�.��k�Ҍit��bI3���w�:eY<��ׅt鯪�\�fmy|���k܆���c�~41f���v�ivC���hO�7��M�P���$�i��TXM���|j��}hY��=��:-9I~���=o��>����������g�J��ɣ�C��$:���6��;饲��֖�'�V���i�W{%������;����?���_����3_��].�[z?�!������}���g�vy���ܟM��M�I����梏��yf�G�����L��Z�o��}��:u?}�m];{;��}a�nI���F����f}D��{��Ee���~�m�z?�0}���>�@]�$i*M�˧������-�C�W�T&i�C:�zMp��_�����}6K%�����o��ξ@�M��>��[���[I3{d+u��[z��h�0�G�.��S�.Kڀ�͝�O�_�±�N�f)���#i����U0u\I��%���?\���}~ʑ���A��Շ�v����0M~ @���m4γ�>>�����?~�Z��^�~�HEn�Sl�'^�W�,���H��߾��F��0J8�ӳ{�h�y?I�s t��s�������;��6]}O�F�����I����O'��i-����o�t�z%��s����k;��+#���e;�rH��>�Ce�B��}@#�}#icf�蛧�4���t��Zz�zM�ZI�����YySk�+4�a>���L�p����cQ��(��!��\���x��{K����Z���ٯ�{e��7<�㶃���@7������L��I_�fO/8�鰑>1�u�q�����#7�t���������OKk���SˡO�|��\��B_��B�h������B����4w��h҅���l�Lm�YV��q�ĝ>\ �@ � |���W���S��Y��݋�ĵ�����-i���ܹ��_�K>Z�9����GKZ�5�ӆ�H�7bŶ����Om�}�wY��ǡX��l�|�=�����=�>[�k����#�5������6swlH@��m��_�A�f��9)iK���?�9��A*��~1�~���J��a��X��a|��8~��/�8�S�p�� ����Gl���I{)?�*p��+̵���7����b%�O~W�Z�K�G�y`%���ba�|I{�ҧ���e�|'iG�a��%���SR�w�-�_�c,.�������x� ��m�^��?"�y���D� �+�����d�ҌH__�k��:�%�چ����\��g�:n�������k���\c�����;�ߎ���~�݃?��Clpv9Wflw��gnX�e��h)�Q��G{�X�P9럮�K��$�~y|6�5��`�x�Ģ�_��;�|���'�W8���O��}�$���R�Vע����X:
~#i�~�Ē�����J�,�u��M>/푯���x/.���+?W�) ol�@Ҷ��a�k9���<]��S�c��;�?���' }�}��A$�V������Ͳ\(���v�>7ӗx�v{����j?�=�G�O��P�d�/$-��j����5B?����R>������L�����Zˇ���<�@ �=��?s�g��B����A�˓p�m#����U�9h����#|��F�'I�+�{q92��ÕW�ŀn2^��'_b�/���^����a��Ao޸�m�1�!f�Kf�v�e�|��yQ��x��лRF2X={�Ew�8>�y�;n���i�vv|K�����գo0��m�W�C��o�ǴK/��Ǹ��=����[\d���/��ޠ��e�츝7Xn�V�ޜ�`ʗ������R]���s�l{;�=��3�Ϟ��e}���A7���$��X��v1c����ߐ�mDk��;�O_`����'��б�kIK��O���6���fee���c��1|��ν��3���+�k˞A��a|�I��������T���0�{�2ӌ�}��_�Ô/��������}T:�y�O�1�m�}�6V���oоmX���'�p��/P�r�l��;�ChH履<7���T���������^ԭ�$i��.�l���-C�`˗x��?|��^Z��j�+�eP�΢�p�hy����܏wS.�I�Q������>�4y���ۺ�Q��9�}�C��C��6=��O��[kϣv�9�'��qo��g(N����3�h�z'~3�&����{��6�sz��k���|�r͋�������Uv�xw� �������iCh�|�^±p,�ǡ��Ffc}�%��$����cy�v����zpdC7��nG��3���c��T�j�Y��/�D�k�����Ȏ~~=3��g��kz�k|:��{y?u	$���s?�68�����_J�Bv��:�l��f���s�`��"s]�Y��a��=?����r�q~�>�����QV�Y��?�ړ�U��WѾ�����sx|�X�z�����c���g�<��zV�g;�Xb��ϟ1��Y\Kbe�5��ߠ���s��%�/���ԗ��k.�l}���K�q��h�8�_b���V���|��1�8��7I�9��_�>$�h��'�`��2K4����g��0�8��~�w'c�}�^d�՘��W��g�9��\y��V�Oe�j���!���{���2�l})[}�@ �@ ���{UZ�b�������8^�i����^��R\�,c��q5��r�k���0}$����>�ε7���{q�����ߋ��x�������d������E�>I{��������/����K����8�lt���EL���r�M�Rv�g,�{y1��Ω^�ᥒ�6�������s���,�6���=�=�<^��0��Wq1�?�|9��aǞe����g��2M�JXY��}c]:C��S�^�cOo[�;|�mA��Ð]�4�;��s����ڥ���sV�YV���F�C�M�.|���5�e�Z����	�c�:|������}�����С*ħR~c��F�2�������x7�%���V��~�{Pa�\��?�i��^FӒ�qڔoMH>N�0�!��2v�߳����K��,݅L��a��nF��o����P��݊����/[Ҽ�2`�ي�KÛ������~NҖ�f��o��q�-�(spb�K��~i!>~-K^�{A�8�����m=�,j}�C��~b33�����z��x��q��4�z%a+s�W��9<�������W�t��&i��_��%/�݀���L�������yV�6��<���;׿/�;�w���;��pL�<�*�Qo:���:?��F�N���*}�Q��I��k3����T�d����������+����'��֣L�	o,ⱼX�	a�m�y�Ց]g� J?;9�E4/~캟ѡ���� ~S�����o�9g�k���Y[�/��ϕ��jY�������fR`�ԯ>1�y�|\����.ۍ�X��H�
�x��]c�0���I�[��pj�+l�%-FRY?����������Y�6֟�d�~�	�ן�?mKp&��Oi��:���������g�}�����,[>ec��i����ϗ}ɫL߃�e|��m0_�V���%�ȶ#�yݤ0?q���K,��r�'���R1_h�/F��y(�u�2��)�U�Ʋ�8���9����_�e$����Rɿ�|Oy��,�懍6�q����c��@ �@ �@�Nt8�>l�z=bc��*B�����a�1q	��i�o�>>��ؠ}�k7#!�?���4�R�a�o�n�SЬوիy���5)�[��X5K��c�J-��GJڊ%qH^��u��ձ��)�[˟�$ǧ >nV�\��(-�ֲ�q-~UԑqX2?
�AaW�E\�ZIKb��1�Qo�:M2"�X���Yͦu��:t�QOa��D��be(?�����~)X��*l˿k�l����X�Ƞ5�g�\�D��Y�a�W!�;������Y<ֵ�i%�@����Pby�Z��zj��Cml��D-��rUT��a�1��%lK�7�3I�a�e����px@���#+Vb�wBCW"�g����״'M�N䗘5����ȼ;NlQ���p�G��X����8�x�?��
g�W=p��� ��y�������i
i߇����$�X�!T�9���\�[��_/c�* !���x-+��`���[��c�8��.CDT4&_�������:-_�A��5���V��m��h�"b-B}Vc��*I[������X��9�/iM~)!��i6"�蟘���o���6�5�ŧ�e�0���r���$-q�zD�2_���̿�$�r�%m�ѷ2���յ��6[3?j$yM"CVC�l�2��a�d���{8xg�@ �@�?����Qk#�_z�m��(_��ojM�����5-�<�I�?z[މ6o+�.mBY&���w�~�O,o�]c>�͇�8��u�iS�7�<nټY�;4���TGc�x�Ƶ����Y�M����TO)���.Ls��{�lzX?��1݃�4پi��X'nӘ_�ÖYl[��/�MI3�$�|��f<���Gni�}I3��u�.�m�n�1�o�3�i<��qFxY�ٕ�ݡ�L���N���4i��ɤM,ob�'.�6�nwi�M���|���>m��}u��<��ܞX��|���r�=M����w乹}���<7�'h�?�>k�7��wc�Q�O'���s�9>�H��[l}�oKڝ��X������Ʊt�3��[���4�Lcϴ͵���ܞ�#o�w˦��[�ϴ��.75�~�k�`b{޴�]�����@ ��r^�ETT<"U�ͷ����X��n���&h6`���:k������=�5�IX�ل51�X���j���ul?z�ZDE��Uq�_��ea�\�hhW�@�B��ĭL�&�?�ƭG\�+#� 4l5T~��(iq�k��aV�@��/�kd-�wؼ(V^4��U��&�4�E���A1�c�[���+��/:`5�_"�b��icX�Ո�]/i+CW!�/��X�E%��.�A��t̒8�xDb�p�E!�-�?���>
,ƣp�%�����X���s�ⵈX���PΏƲ�h���M����J��坉��$��x@��gK?�m`ܱ�Y�����E����4�Fb��r<:��t�Df�����1�ܙ ���q^Ѣ�*(���k� |9�+��j�r��{V�w�����#s����xh
��������k�E�}��x�>jy W~����/�]��{n�4�#�x�s�|��� ���@m�kV$a�<VV�e���d,V���A���sD�*,]���VbɃ|>[,��	e>)��V��E3�*k������l�������|�f�zɿD.� l1� ��A!X��
U�J��8W��:�[׮ڀ�WW�m`��b����Ʋ|j�b�`~oՊD����@ �{0�q���bk������9�^l}���囨�N\����|7�'�;���w�ܝ�����;mN����_M�����~�>q���;�w�ܭ�����w����~�v�w/��6��w�����<��5�@ �@���RZ��q��Ehw�Mhw�Mhw��Oj�@ �@ �@ ��S__k�}���N�/k�ݩ}�r�v��1�Ϥ���q����ݱ���>��;��r��M�O��={���o�Q�~lB���Lyoi�oj�͔ǸܥMX���w�{�@ ��M �6���߆;w�@ ��������[�vw�Y���N�{�۴[�ļ����r��M�O��=�>od� �~L�����@���ŧߙ&4�ݙ&4�ݙ&��9M �@ ���W~�ߙ&4�ݙ&4�ݙ&��9M �@ �����>TREE  �����������������                               (Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�>� ) 
�s��p/����Ĩ���i��!��, �k��t1�z�10||bD��?��Q�!���@��0yCn�S6Bx5�2 L~%�;e��1����_tp9�:�U1088�`�@�;  esoTREE  ����������������                       �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���� ɰ�A��C4� !��TREE  ����������������                       /r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    n�             |     0   REFERENCE_LIST 6     dataset        dimension                         k�             +             Rt�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �4            W�+            )�             c�FHDB A�        9���d       storage%�     e       carrier_export�o     f       cost_var<     g       cost_investment)�     h       	purchased�2     i       cost_investment_rhs�4     j       cost_var_rhsd7     k       system_balance�N     l       required_resource#S     m       capacity_factor��     n       systemwide_capacity_factor��     o       systemwide_levelised_cost��     p       total_levelised_cost�;
     �       resource��
     �       timestep_resolution��     �       timestep_weights��
     �       
energy_effv�
     �       energy_cap_min�
     �       energy_prod��
     �       lifetime>�     �       force_resource�     �       energy_cap_max�     �       energy_cap_per_storage_cap_max��     �       storage_loss��     �       storage_initial��     �       
energy_con��     �       export_carrier��     �       resource_unitv�     �       resource_area_per_energy_cap+                    OHDR�$           �             �          K�     S          +         �                   ؄        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     L      ��     M       ��[,OCHK    g:
     �       7    
    is_result                                �ط                        )�            u            �*            -c�\       x^c`����;0  
��TREE  ����������������^                               z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �2             n��           %�            �o            ̢>OHDR4                  �                    �          Y;
     S          +         �                   2�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     Q      ��     R      ��     S       "� OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     b      ��     c   ���@         �.            %�            �o            <            l��+OHDR�$                                     B     S          +         �                   �(                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     U      ��     V       MG�aOCHK    �a           +        _Netcdf4Dimid                �e�s+ �   �\x^��Q 0�DM(���m!6                         ?[ ���   t�(#   �� PF   ����<�w]ȭ�TTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������:�                                      r�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�yXM����&�)�)CE���TBQ��D�T�$Q("iw��D�J�A��D���"�P(*R���+Cϵ׾���}��w<�|�y�c��c��Z�u^�:���Zk2�$�L2��F��]7ۛ�N��h�d���h��<���@��� P���d�T� �M���:�c#�?���� �/��&l)�T"p�)��Vt#sȶx� �9r:��,m0{9v����	�!m�%��p���ȍ }[�K��� yr^m?�r$������)�G������r �a��C3 ��2É�3`\(�R���w[ _�?��ٟ��!e:�@���-i���{)�[|8L�L�x=�oY���R�4�[�C����[/�|�ȿ�4�$�������(�mA��[����O)�OB��:�-����	+F6��{N���oc��Q(d�#L�奸�㈭���!6U`��'%m�ǉ�e�]s!l~�>.��P�f�\c	�/���;����g�ʋ`�÷����Էݺi��t�3WX\ه^��1�<����!v��0����:�.w�ٷ����?֨�Y���[�ԃ�E
�{��vUV�~���[�y�|3,�֭TE��g���ehul<�/+}�^���eh�n�x��,%��ޅf�Iب����.1�{6��4G�`��9�QKR�>�Ou<C���_)ϡ.:@X�,�����	��5���O�	���>��������퉝�7tԟv�{ƣ�����(���;��x#��x=�39#���Y�ӁOG~�
���/���f9��?�D G�����y��P�^�}]=1�|1�v�%���^`�rmN ?t�_�<�G6�9��%�d�vخ%�:�#�vc�ԗ�=$>�\� 8-LH�uJY$��e[IXV��%qpt>��,e��Ih7���?�s�@���ň���W��M������R6���ER��$vI,���l��^��?I݊���� ����SRv��-	T� [E����I��o�l�����K톓��@�筟H?+Il�rV�����OGi39>�<�E��\��ܧJ��8R��}��<�:�$~��vei��4�	��{���U+��9y�bR�)$�x���&m�Mr^�5���iE�u��R�����5Zi����ay�$�cw��� u}~%y��*H~ �O�����\%�V��#�L2�$�L2�$�L2�W�?�^�������m����x��]�������0�x�;_��������෎���n6��dي�Ybq���{�ox~Y|#�w߷D�:��w���.���nyE����: �����_L؜�F^�n,����`o���|ɐ̄xޝ}�_U�?-u絜�x��k���3֡���0��(��|�����7�����)��V��������V�:�xJ)��q�`W`�o�ɧ�Ο�ɟ������ab�~b�SK�'�&��o<!������&	���3�q����;���ʳgE�>��Ӭ{)�у��8��+V⟫��^=�o�1��q0��_���P�7���7��⠒1|����X_^���^W(0�fo^cQ'��+Ψ��M�v�}$-S�#X��!N�>��k�8Ud��?�JX�x�83�1����2�o���QA��xz�2�<���"�|b�i�o�4 �[|Sk���*G��[�X����ł��ˁ�Rqa�l�N����q�]{��^�3�ޗ���V���֚Ҧ������F��}�Q��Df��7��y�%�G���M�n�{�^#��r���"nK���}��ϤQY%�ʟX����u���2OW�;:��DT�%�̸���0g.̉��Il�oy:<r랖�d&�(�h�g���R�˟;���v�pQ���8����W�:�m�:��a���i�;���;�!���O������y�y���S5�W4&�_�n�$�F*\<�\K��� ~��L1�Kr֋]T�u���X��|�)7^�*��J�xq�4q̀T>ѫM��p �ʄ�z�a�֦�|c�F���|١}��v�W�{����㟉?�'~�=�_����I���ª�UE��|�@��l�$����-|�쏼#xq��]��_�񒯸w�_��^�-�������4���;Ď����|ʙ��T��������+���Nx�SE��⸤���Wo�������y�%?�W]�[��Ol�%��;���X�����﹑#0Ϝ~Ju<?=Ǚ�V���_v�͂�i�*�v�P�x��S�=�ͮ7�-V��_,~��?N���8��[�O�yqC������|�u:��T���9�K7����:���K�6��Jş�X�p޸�:R�Y�?W����o���k�y�����Į����K8�S[��p�S���g�{���Z�xO��|�
#���d���./�w���S(�9Ǘ��~�?�Zş�~�[���$���v~���P߽���|��|��_;�;�m�=�o�R��z�go�xʑ�Gt�f�淝�����o��_Ӟ�?��iQ�����Wmm�� ��O?˻gl�bz���S9�cqH!��@7&�N�؝�}��H����P���+�6X N�K@#V�*���[���
�eƐ�l#0���(���˄���PZ<��	,|�6_��^�Pwq��p����;Q���b��i
`&F`�$U�.����P.�@�5p]��]�\s�W��q��U��x2,����S��:ы��x ����!N�C;����Rk0�o5>�C���˥?ZՏ�߰]����/��~����BcC;��c_z4ffu��O��(Y�<�����[��Ǵ�z�=,VZ�[T<.'»�����t��8\��k��wp�6b!�l0��b��8��pB J��旊��BCb|lT�G������O��
S��<����2��?�UZ�O����(��~7\������N��VGK��Ҩ����5x}�C�����U�O2�6�H��|�fl���1�d>|wa6{��CO�˃��6h�(�b���\glxpbվ��t*kga��ݘW:N`]��0{�|��Q�`u��!����v���4�"�vr%<g�e�����~���|��pg�<pN)hcWl?�~P9/Iӧ�n��m��o��?�`�/�݆�ʡp�5��%�ى�`�mau�B�^I��?$0Շs���>~�&�5	�U;'�L2�$�L2�$�L2�$�L2�$�L2�$�L2�$�L2�$�I����Ly�I���t�r�ܾc��w2�?1q��0LL��K�sL��W�O�2��i�O��D��"Q��i��	�D�,�T#�V����9K�0���\�̕���z̒����_>�K���4�`��b�.���mLJDs(�(C����L�ח���+�;ّ������ � �vf�W�H�hF�F�N�Y0Ȍ9H�Fu3�U�ɭ?�ȏSgv^�`R�V
v{_X1�g���H���;���VE�H��5@t�4�yTP!�R[&�Z���_��d��u����X��0�~'�S�Q�3�6�_�t�a�fbf�\ȸ|IaX��ڴg��w�'����>Q���'����=��Hy�S? �uʓɏ��ؔ+��m���N�!�K�Rn��g�ȹ�1�=M�$Zg/:�������͈� 삨pls��<��Qf�BW&�R��\XI�c��J9��73�X����.�sa|aʢ��ODVi�L�7#���s��f���N�E����(��m�og��9���l�%|������ѕwkW�FGq�nm*]�&�|���.��6qӞ:���xS�]�W{\m�#��h�q���Ts�PȆ�k;��[��Pm�:-�,��Փ�Rwjx������R�[̨~�v@�jJ��hP`�J�����r�؟+��Qd�֩�~a4jK���]���鿾ћ�dƍ�g&*��Wt{�ݦ�q��)'�
8�����,%?O�e{=�O8t���wJQ���%u-����$�F��yվ�;u�Q��/�^6��`��كD_�,�Ș�̵��UeL��D�K[D���f·���M�2�Z/1�#oI;�b��%m"��>�����m� ;G�&��5�f��W4���]���/3م�&LK�7CWd��YT=�1��������f\��6�Oa|H}K��e��3w#��滣ѫ��1�I��-盘�5K��k	��'�	5���Dk�-��Ῐ��cD�70���'�̠k�%�ݙi�_��3��~���\���(��d��3I_v	����;��L8���WN1	�����"�������
FAms���8M[`'�N�|Y�0S]Ɍ���)�6���������fW�s̠�kE�)�(�񎤝�fg�h��|��:K��f/f�,�I�e��2�]Ű����[��3�n<��e;�;�Ϙ]��L�i9&��s٤�i.��\Rb��Y�Ǡьo���X�Y�4�IȨb$Z9ș1�����d�Lo0I�8��<��Cʼ[����ng[.f\���)eFj�e�JF��c7w=r-��9�2���0}�7��E�aL���n'3x�Pfwmc5���an�}�X�wg\C3�;�����Xp^�n�ٹ8wŠ+�aŮD��o��zG`��c�Mܝ��gj���5��Y_����C�r4j�����M?�h�����O����P{m�E���n�h�������;�߿cݞ\�lҴ(l�~�E��d�N?p���7����D�b��"��{|a ���X���¾�u�L|X��.�
����f��>`�˓��p.��ʎ�)�����h����Ø��C`U^� o������r*#ftA7]m�}��=[?C��]�N�Ct�&�0S<��h�*��-X�9"&\�~�Fa7t<��V/S<�u��@���W�̗�G T�.��~�L�:h�
߁!pF�᫰w��1r�^���F<2��=�<|>���s��������<�R��2���bȶ���1�<~�;�����<2��B5� ���Z8zL���m߂V�E��K,*R�א��?-GE�����#��"Y�
d>��3�a8��*�[�8�Br�:�sb&�Wp��+����`tn���ʙ��Y�{�f��`	���|��4��S��� ĕ�!熳�����܀��c(�6l�E��溗"�36k�+�#�P�*��������K#���Y�þ]`�̊D�R
M}��c�l����V���{	�v}��Og�\�nY:[�^�ǧ �q0���y��$�Y2�$�L2�$�L2�$�W�������%7*Y �6�}Z�~`d89 ���$[2���%�|ɳ����r@��^����Nb�z�r���>AˀӄE�r.���f2M�P
��K�`/��J	���w����8��2ù�nRWh9g���ßlل���O
��I�⁋���$���L�d
����ۍ��0����8���i�I��Ķg-��0�+p��zK�x���4�C�R�x�Ʀ_��{��[�d�uTʪ� ���o�Ș��v�ܤ��V۴^�<�����a\*e�)�]4�ps.��q����i��w�/]�2�ܑ�Q/?�:�"ag`X���W���f��(�-qs��!�Z�7��d�����#?�t�!����V�17��Ǜplz��9����ˡ������_�s01��®J	;p��{�;K�+3��Ǳx�`��֗s��W�N�]��V}|�P��>�
���]��C%00����/7eo��#�t����rǦ�S�=ptD]�D=���y4�~�moo����1(����W3�]�m�٥Ϫ�#�,��������K��ϛ���I3��}o������E��xc��f���t�0{:�Ú�T�x.qx}[Ġ.�9g��Q�j�MG��$n[shx�H�&E/P5>���(��E�
�d֌3���Ѽd\���'��{��&6��ou�Y��� �g�"�Y����[<�|��h����Y}'X�Ü8|�o@Xb^����+�y}0�!0��D�s`^�LZ �L$��rG�K_,I\�ߧ�=/Iܭ!�� eiCɼ��K���"zc����-���x�K�N��S'�祬��m9���x,�VH��zd�%13����*)Mbnh5��H�~��?#ig6�3H{H��$lH;MH��$>�+���*��M�;��{�R�W$�"�#9*��"�?w�[��M!����o�ϣH�K~�$�sI\ݕ�j���2O��_w����\�� �"�#};>��G�4u5��~Z�~�nn�r�2AƱ��K�@�*�7�\�7$�I�e
���"e�� �U%�!��Arl�o!�f2�˵����F���ڇ価�dlH9K���(-G&�d�I&�d�I&�d����q�6�4�����������Ҵ��v�.���z̔����r��uП>�w'���.M�4]Z�����M��v�?��L�N�����Ո]�*�q�S���uhӽʴv�7��7�W�9��?s��	/t�:%7��.��;Ɂ�hzy�4z��m��� ���qZ��Z�0\`���T:)�}�s3��)�~xn��0v�CzF��t��b��Ɠ��Z7z��I�ݏ�g�T�PZ��i�M�uzm{8��&���$�F���z�=p���:z�ω�;a'�U��B��Ǟ+�]�*�>�v+���A����if�O�=�	ݩd-0ۏ_�C���/f��7�3V�ӎM��=�g���Tz��xz4�A��XS�yt׎z��}��f:;j��"���2o���U���f:&ݙV^�O�P�ag��~m1ԓ���H������}/a�h��R�J��nRw�3j�������+�����G������lh���+#��M��'g�Lz�6�"=~^,=��O����7����g��o�Y�a%�&��Gf�t�Չg��������٫���zx����Έ�oѓ�����-ޡ���ز(}���Ȍ����(:�狳59?歜�g�YEzֵ�O@��q���>��J6�^M?����+!4�uGPJ?4���U��;��YVNx�ݞ��v%���r������ړBw?�y�w��;��*�9@�8����/�4L:��Ɋ����
誳��_ם���@z��Q��9jt�^5a���������7����d�7n�$,�.XG_wգ;��%a��rez$�F�)��͑�ܤA��(ӎ�'Ӄ'��M�	�5w<�7�?N:��I���5�D�"�a��%S�љ��>��B_޷��>Е^T���L|�y�v�ƪ���4zf�)zp�*�?i���Kv7��k�����7���4���O��<���������[GWg���ARl�
���r�����%��������62�8��6����/��>��U�O`�����h�V:4r�6�71T`o�<i����~�ѩ�A��~j����][�α�G�ѧ��4����h����F�Ζ[B��IW�ߡ//���Ο�T�	v=D$F�Ӭk6�gU5��k#��Z��S=_ӡ
�薇�i��6����\�&L=�����H�K/��V����t��<Z�4MPxJ����?ˉ��6/3��,�FKtmS�?�3��ч��ރ��v�T��I��#��t���-U���鴖�1�2�.��������Y��z�Mt�L:�]�6͵��hz�m��J$���)˽��������i:ߟ���g�amu��e����Tb�[����"u�R<?	6u��g�BI_`�Y�J�
:��=p��9	̥��[m���t<����@����p��`��)�M���)p�_	�H�"�fGcCF�^�	���֔���5f�o5��'�Q��"p �����s���h ίZ��3ޢv���N�]�o/|�X���1�D���M
�]s�#����䆓*.p�}%��!��D@E�Ҫz`�^���5<gvYAa�(޶���N(��*i:�鰪���[�E�"}�,>"]��j��ݱ ��G.*�W���P	]���?pL���0ͣ	EɎ�5^��ũh�m�Fn�%� ɓ� t�%?���k�t�d��"^���9'pmY0f�� �����ﲀ	'}.��Y�P�I��7e�M��Q5:�P�iɋU��8X��u�(�+t�^ᨅ����2'���q�}3&�'�Њ)kN�ۂJ<���8���#�g��������I��Q���֊SV��f9r�G��Ѷ��!�ɪ��)݄��kd�,��)85.]`���/���4��j�u�t���~����JX����>­���XZ�Qy=�Th�P�SH|���m���-���lW%��s�E��+��<�>:��wt9/]�+v���~}k��e�Ux�5؀9k@}o��˫���*D�$�{���$�L2�$�L2�$�L2�$�L2�$�L2�$�L2�$�L2����\���~�q��9����>��]'gr���T�a�"8n��Bnڨ#ܯ3?��m�ܶ�9�c�[�q��S�_�i�6�|�s�	���9;���NYi�ad27�� ��AGt�S�fq����ș�}��[�8���:Ȟc��8�$α|)7��;��`�d^Wn��dN������p�ͣ8-�ǜO�+��n17O��HXY~ �t�F�aO-.��P�m��"�i�q�hp�BS8�}N�Xw�����M��^�o���GqlY2�c0��z��D�ܣ.\~`)7wx$gVn���Ћ��pX�ۻ��S)����f�or�rp�~XV�%N��<�|� �2*�S9T����Y`�7q�,K����rG59u�\�6������\��3���_���|2�B�?	���N�2n"�}3w�&���gM�7 ��8�&�[x�sb���f[9ǹ�	��E���R��qQQ��9Q�����\��KsA�3�F�}�eܨYa�>n�vI[�9%˕\eɢ"��ܛ�f��ß[�݁0���s.�3{3.��X�������%f�Z��\�k��k�Ge�7b���]����ܜM����8��Kv�.,ԊS�u�*�P('��%�-���nLŔ����z����`��W�CB��u�vs�k��K�=1y|xʽ-�<fL��.�ܨ{��Fs�5���\~�7�e����5ܒ���z�!-�[2�g���r]��qzo��U�@jna�ϔL���49n�Nm�ά�&W�%����w-l
�o�ǩ���o㪃pYb�X����L�c8��_9�당�&W���]��ֽ|�5t��y����:6���Ό�j�F���dW1ȋ�����>�JC�eu�খs{G��8p�[|�����'����'�pS�[VrJ[p�a\���ܯ������gq[�+�������kܢݹ�G�q��z=�[:� Wl��M]񈴭H`�>�sL�N��]���|N��'�P�#0�>�܋��I3��S��8�ѽ�^�%ז�RL�s�˪����q$N?&�qK/��8���S��-^���u���]��M�/�7�9��i\a�*.��(���W`�����q7���n>�u��sc]q��47S��`�Jߘ{�ȥl��Ut�rM�����^�'aO��p&��so.)pq-1\a�}nI�J�#�v����rnoD7n��9�Xz>Wu,���q��smc9]�A��#��qm�s�N��r��M6����+�n�5�r#�$r��L��&W<&�[s�7]����l4�y��N5�\��O��Yg�x�;�A���Xp��y.9��3�L��Ҹ��ݸʓ�\�u�����'pS�>��|΍?u���#�?�w���v���߾8��/��Òu�jb���^�uU����D=�w��FS����a�{P�C��%}������y�3V`���rTDѢ+�wy��L�^��Pd�6`���=��c��PH.�^�X��݅��\`ʭ�hه��\X�`F�����9"�֢^e26�>D��0X?���n��{�w�-;J�1�P�+][�_�Zq2f/֥tb�;��1�vx�%�� �d	�%\�
�ͨw�·�127+�}-@X��/�XQ�.�;q q8�9���g��N��ĥa��t�'����/{7M`��f��B��a��F�����x&|j0)8�;D�������yB�b �K��U���S:�P)}'��Y���L2��Kd��Yh�Ū�H�\%�P������}-na�p4P�����Dk֠M�6*I��6��]w���/&G�L<��M`ֳ���^�wB���  �@����P�npTY�5$NΞ<����7��v�����܌���P=K�_��<B��g̎����������L�9b5��{t ~���ޅ(,XڙxCw��l9�>a͞M��@��>�/�G�"u@6�����&^���!���P���/yx��2WI���ɔ�C?��kp*�z�Ų13���+�>��8M�<p��2�����d�I&�d�I&�d�I������� ��dg�=��,��8���4v($�
qз��� �A�� �``�"`4��N�E�`k��&`"�Q�ӆp�.a٤9R�C`}<�c&a�1���l��7�Cd*�h�������t��܎�0#�<'�a�^�w�c�S=��0�LEj��p�M�A�6��-үiR�����t����ׁ�d�w���2Ҝ�/�� t��}���gC��i�ľ��S��H;́�1@�V2n=�m�R�L�ڍ�m��A�!�>^�Hٹ�e�|a2�[����0�]�C`i�+�9eV�e��\��uq�da1d�x[�Ǚ�y�r�Ò���@X<Lfӫ�q���ch֔����a��y`^���'��p���l����?�0�b�-��PH�b�ܟ$aE�����S�Opyww��<7�[�;c�<�c��"ӯ�Qz�C3���������K$*��0��>v;�&i}}��F3ǌ�WcK�yXMѤm��_uwTj.WD��Â1cB�z����5.��cl�>�\�DՐ�#ƌц܅Bw�M���?f��0��l �˭I}k�t�r�ޮ�{�P�yg���-����+��J<��E���߫;1:s7aӡp�#:�A��
�|8�k�P�f��ڞ0���7?��>��&�H�e "��ↈƥ�8���5|+����I0:9V�z�c4�G��v�>��P��+���lq�ycaz/�jV	c���;�����?^�@q���D�Pw�R[I8�Cb-��ԗʞ��X�*Vd�m�ߵTKY�s�``�cb7�����E����<�{�{� �����$N����o��O�n������d3"����T�}$�D|���l$�g��������Gl�(M$~�H�i j�ς����4�+IJ�A��ڽ$yG՗�g$�' �I9$��&l�~���g'�[O�ɹ]%��#�&��A���+�O$�
 ���IK'y-��'��֗������)����aM��G�5#e��<2[H�U<N�v[��� m����޾�L��$}6 ��UIn!�E��	ų����,��$?��k�!9������Fi92�$�L2�$�L2�$�U,�R�N�̲>�G��=3��W2X���u�=;z�[�9ů�N�!�����>�ʪ���}������o��jٝg}cw���'�ۇى����
{Z��]d�Ɩ]ǆ�wcY�gl�Tj߱s/�f�fǰI�^��=CY��WYI���laC{V�cC��%��j��s���?|Ϛ�b�+���F�a�M�c�	�ՒŪ�I`��e?nM`���c���+���������o��0�c���aǍ�#��3權�Iv}�!�a&l٥W�~�#�;a�-���CX��c�?��K�ֱ׫z
vwlak�a�hY��gmfmwZ��ҝ�C�fǜ���Zr���Qk�+6����������c�/`w)���"�����M;��wΊ5�kbuLg+�,���%��7���$�z�f��C�z��M`g�c�.���/�b������l��N��Y�7K�֊����:��U�dW��'� ��y����69&�!~=�I�lɟ��-g�e�\���~[=�Ϸ���ɳ]B�r@ct�Z�{�����8U��^����֕푹 B����"�}���?���S6���n���A���;��a������y>�/�<Cf�A
�ٲ����#�6�bk��Ǭ��{@��}�۫n�e�T؜�п月6N�ٹ��n�1-$����y�����L6�*$�ɳ���X��a�]����l��~�;���x�:z�d���f�\^���49�m�K��	kc���*fao���{�d����]5,	kd=��eM�؆k�ٶ���Yvw�¦��%�����+xv(���z�����N�k���-���������f�5�CZd?��f[۶��j_�v�n사��'�_�meu�'�m�ɬ}�;��9v��v��6��������ov���-l���O�
V1�E𗅱+���l�Lv��C�Ì^��l���`��ټ�T���+v�K�r���QaU��cb_�����g�X�%V����ն����}�e���<�[S��&��Êh֢0�թf������R6L�uYН�nj���t������|�.���3Y7�T6&֏�]����ʟd�}g��C��7��˥����Nl�γl��e��͋V��5k��c��P`�h׳�M��%�6����f��ھ��~�vXmeY��b��g���l��@�ϫ�4��(�u1��NM�a���X�c-쭩C�l?!ם*����a�'��/J��������rI[��?i�Z�+ؠJG���M��	�i$�D�ao�ku)��h�>��̶>5bW�b��a��;�����p����+l8���˲Α!,tlX�v��?��'lR�i��LYH�C�g�E8������U�%&��&]�=6�Bk�*b��ZR<��$
��v��v�vO|�x����RV��}�o��2d�W��Q�,�Xp�@N�@ZÏ��r�>�����"}dU�b|���-A������65d3�1p�3px���Ѹ#}�_��G�^��+���=����#�a�8n4V��Ah�P�x��.��+}٥��I�������b�il�-0E��������E}/��ےB�E��cǞ=�?b�cQ^.�/y
���(�[���؅���zO��ʱh�>����=�ˌ (N� �u]n��Y���8�n��>���$������]�6�S85H�<1'�|@�W=h���*p"���][��C�,������I���֒�9�d�t�9d�J^jX_m��-t��hC^8zK�+�l�������&hu�-��"J9���:���v$���Tx8�6���G��u�\$���ߗ^���jY��ÇW��x'�G���EG���|��	j�qsG/������H�|��g�~�?�0R`c��e�P���Ո�c��"J`6�0�c�vș�¸m�Q+Z$�舑$7<�έ�=��-�᥶K`GF����0I���s�1���ӄD��~}r�-Fڷ��W'}��kFx���n/z5�G��t���d�I&�d�I&�d�I&�d�I&�d�I&�d�I&�d�I�����/��6�*��C��eQcO�SܘyT�0'J�HU�z>��:�'�V�7�p�ջڂ�3�|(ʷu��-Uu͓�ݡ�~��\�j�]��G�~�Լ��?�S�g��f�8J�$������*��=���Ii�}���P�I�ȝ�T�f*K��z�7�:r� 5l�b������mM��p�N�%�jfwjBO�#��-��=�e1������r���5P��1b���
3��r�ZJ)O�K���	��}�O�Gjf�a����Q��B���*�z��0�׏�b�S6S�S�7v=��Q�1T��ԃ�y���:�q����r)k�r*>ċZ��=�Lݡ��	l�7M�p�*=6�Z�ёr\Z@Y�Q�Ņ�T���T��J�)�����.e��n� ���ښNEv�Q���c���g�ԏk#(��MT����
��ɏ0/j��}��帩�� v���S^#�VH�.N��kM�Ny����S�"�����J9������kq~�l��2^�E�\%,��\Wg�#g2�I�����__�q9a���&�����`�=р�r��?�:({��N�E����ʧ�7�8�znIډ�Z�
�������p�Q�S<W|O5��������W���遚Ԩ�M��ˠvM|h=��US6�m%������������;T��9���PǓ~��6Qq��)��Ibϫ+���e�
�A�~�Ւ�\ٔ����R�aY���Ǝk�,�;aè���C�1�tB5��0��]�2\2���TP�d*��*t%�VD��IiW��L�L��v=�Ov3���}��w{N�m�&�(u��-զ�D=|O���@z���cnDX5r�1j�?G�+��m
Բ}G��}�:�����c��RG����vע~l�I����B
�NM��@�<N)��)�����$�&S��WS�,�(�ujv�4�E�����L9���L'��<�FS�u�N�x�9w5�j��P�[wP���R�0�a3-�;�fQi~���!���o�U��k}�]=4���z(�i��a�k*�/�qg��u�6�PP�_ݤ6�ϥ���ֽԄ���EW'QF�S唨53��cg(�f
5�l-���	���(ʿ��<U ح_WG��~C�nv��+PrM>�q�K�a	��kOc� ���i'5*��!���u�"lK�Z��%�ig=)�@�*ho�z�P��Q�� #*�F'e8%����F�JU��S��gR�s��]�Qԃb���YԸ�o(uR��s%�d|������ڂ��0����Q��)jf�e��L�V�P�c�SkS��÷Q%o)jc�u�Z�_T�ڿT�l/�jq:�>p5�@QgxR%����/YR�y�(�rMjJ'��J�<�Z[%̹����̀��,���v�RҺ����(����>��J���-��F��	��Y{\�B0u�������q o����۟)H��E���ڙ����0�gVX��q�|��P`SV�BԚ��j���0��[u�����(�U�HD��u�m�����ف�m{�$�W�B�g$V���w0J����dG2�A�2`V*}�XO�rI�BBd����,�/���
,,�����ԧ7p���~
��4�� �\�A����0����ڳ;&z��x�9��V��p�f�#�Y�)!���u�vR�/�ƈ	p��E`[��Ӗ^P�1�1�ȷF��W�*ٮ���C5ڠsa/i�kx��VC.�V��cr������%����zG/��d��_��乏���myO�p<�/y�`�h�)ǻ�����%���/s�).v�+߄a1R��2��ؾ}֥��+�� #�Q�u��G͗�=y5.Y��h�D&��~����˪�Xbi��h�����.}&e�}vx4=΁U�Q�����B�f�Ȍ��P��U��y�iT�V_S�/���Κ��kp3��>�ؖ�#�믆x�!x0<�On�>�H`�p��Y�o�v�*�n}�s�k6ys�E1��|����ۑ'}�_�-�x�<	m�8:�!�T6�A����-F�=�ۿ	��j��$�L2�$�L2�$�L�]�,�f>%;M@���4?�L�[ �PV>� �[�r�%�Kn�����l����OV�����͑dN���ܺ��_�xC�dR����e2}��/��*���	�d�r�3 x_�v��K�E2�*F��L;H��H;LɦC��6�Y�S���躄T�)��F��XH����H�B�%�R�o�
!��I��l��IU`>a� 2��$SB��d^G��v�Ԯ^�Թ���&C���R�D�4��(=!�O
��/e=��9��ɀK%)���6)xD���h�@��Ti6��	���-��B �k{Rx+�i��	��s�[���D����CWR����1��#��%�y��]0��2>����9���9������
/a�0&8�<4m7�c�����{%aKCS���z�]���rz<z����ǊvvI�ox�tr
���5���Pݥ���ya�P�$�Y��~���T����LN��9R�GE�k�t�2[�#�l��
ŝ�9�vvߦ��l[�9F�F�׊�n�_|���!b;��h<�Qs���P�ࡸo���ܬJ��ڐ����}	�_N.u*�y�b�.1K��6����;�J�|�Ð)\�c����eO	���cWt��Բ�c����� ��0�!��\_�뛦�_$A�6�9���<t���b�u�v��1���%b[��G'}�	;�cwS�R"��|����h���!�r�l��w��X����Ț��QIZ�SJZ�k�M��V�iS�P�U�Tb��2a�H"�D*RB%-�1s�>��w?�����~��9��q���y�s�s��u;Es���$ʟI����VSLxS~����bPN1��r��:E,]LyA9|�b�\ �ɞ�P���o� �,��"�	 �f+�٦�1�[����*`��{{My:��ϧ�)�<;j|ڢ`�)�?ѦE�>�x�H�Q����&ӈ�ׂb�2`^����16@;�w�(`2��
j� C�+Δ��Է�;��=�͐z;�7���|&��bG��j�^ĚQ^��M�;0&�B��@�b� w�ݏT��O���u�����"��ֵ8Z��O+����G+>v���!mK]�W��ǉ�h�ÆRN�:��ѡ��݇����<�#��	�_j+�9��֙�t]^���L����<�5̝D�[ cinv�5�$?���l�RJ)��RJ)��RJ�����|?f�)��cid3����k7��3^0Q֌7����w���T:�I�w�i׫�����!w����w���m�����˳G�cdw�E�:�)�e.�Z2�F�����2�Į��c'1nf���.Ù����+nt�0��e>���������6�4aJdf�z=ӲwӰ�	���d&��&U���M��ߎL���L[�(��A23��f{������:F�͜鱊�������|Sf��1��2O'$1�vڌn�Lx6�q%60r���a�|f>�d�����ef�0���1O��`��ɰ��2�z��,v)eƭpg���3��f��u���� �Z�CL�mݓY���6c��+�V��L�eW渻�6B��)�c�wl(����3���0�ߓ�߭�1%������-c�'G3��`b�6d�V�d�4��4�;A,��b<��ns!ȇi��9��z�sgt�>a�LwfJb�2%�&L�C�����3S��13�ש�����|ք���9܈؏��3��<w(b���=^�;�7���M���Qq�Q<�sգ�y������o��&�>�fV������t�A{�鼮���C��t�t�6���;?��֭��w^���@�s6���l��5��"�ozwۂM2�����bV-�� jc�G������}\�����%�TdS�f�����?fŪ{c.�K��J���g��f�`��,a�������:�%��S�@:����6�Y�� �nc��]bEL��L��@fן���.�MC'�Q�1F��
�7И���ˬ���dF�2]*l��e"썙��mL��F���0fd�#�������/��;�W���#�me#f����V0�0���`�V�0�f�b��`���`�RL��ä��c����$�8ƨ���<��E�
��z��?��o~����T���Y#�l&�3�x0�l�	S�,��魈���^2�⭙5��LK<c6=\���"�I�����N2߿92�O��
���]9CfjE�LG��Yt�"S�X�9U��\�i/3a�|f��f��x�o�����N�l��o�Dm0s��f��\�1��z��j�03�od�j�3�?�`r�2+z�g^�ԗ�&��˼2�e�]O2���0��u��Z0��~��YPg���Vc�^�`�2�Mc�ع0wF�cfԎe6�b:�b��>�z�������1.����6c��KbĬ�$��@�t$�L)KZ�8��L�\˘�O�Ik�h'{&��lfw�{�ƂS���QL��TO�È[�1�ǟ3[�1�aߘ��As��ySfͬ4�y�@f�M��J ��SW�Ec��4�.���e���d��g1�F0޾�pti*/�7_$���4��Ӛ_����q��!3���K� o�*Z����k�c���\Z��=�������c��84u��V��A�3�����fS�X���2�ʗú�>G��aeL#�0md��.�:�DF���
�c@���֔����X�f�-��o���%�2��X��+�`����CkO�lJL;����ɣU�5�=
�}p��9�̦�X��5F����U���V�V�����81}��=F̾-�zB+�(�ɵ�~(�_�g)<:>��kv��GWz"�X��<�Z\�1x��ۧ�F���F��	��c!Z�OIq0��c&�����D���9�`(��-��ߣ)>�ǀ�?A̕�G���Yf�a��0�����1g���S�H*��w�T������ �w�W"��;1~��2���Q��fD	�ao�T����9��r4b�bԍ`��t�~� ����O�p�-�����Fz��*m~�����7���Y�uE=a�/�Ԅ���k4qld��u9���A��LM�߉"\���T�k��:}qv�f�x���:&�ʔ�H�:t�j�[35��)�hrW��bFE�6��}в�+V/CT��5��3���� ,�b2/��ɬ�GxtJ�����y?���NfY�-���ms��-�2�I8`�Vf�f�x�Q�����T�_�>��VJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)���/I�}��<w��DF���P��Gȵ�+�=���%^���R&�nٌ>nb�>G��bA�hr\�xs���q�r���y�9A?��PBvyʅGV�0��'!5�07@O0��
�eY!�m�E8�y^ض���j�*�����$_~A�)PX��A�x�EЙ'v͜dv_�0�DGxܴ�в��pz������Gb.���W��Q�U��ځ��ǽ�U�Ge��:���_B����á�P�����X��r�^����l�'�N�$���-$?-<'fR;\�="R�{v���"T0|�LX� �9'���m%�n!?�/x-u�?�&3a�ma��f�Å�B�;B�m'�R��2[�7V�}|����b�{��q�>A[���� �h9W��z[��W�������Ť	M/���O~�[#�m��%'�P�y�P��pqh[A�� 8%��>�.N������H�(!���0d�\A��3�{7UP��)�0Ah3��Θ	��!�BP��U88�^��u�Y#���9µinľ�o4���>���	��L���Д}�j�`��<�K�oVX[�V��j��Wu�)f����x�9�H���غ.�F��j��ohڮƧ�w��*���a_�Ś��E�;��D���v��������/��=��{l��|�ә Dhˤ��[����	!�Әⶆ3������BML���*�K���c�ך?�ztRm�Ti>��5��+���qk��N��6���*�����	�i�7��Gm�Hc��N	O�
�hm{�J_�	}Z[-�q'\Z�D��Sx'��e�P�TB�`�u��舳�e�"��]*�;3H���&6Gp��)Lm�BX��B�uw��n����713a�E���W�`��M���#�:&l�I�B1���\��R�v6D�:@0�*L(��x9UvLX�;Bȫ�<�b�����̲��	�L9�q{aU�4��Y>Z?������*��¸Y����)B�_����2�l�[���9"��wQ�'	�bW�̽\Gh| Wl,�o�.���¶���FB��+!%��p�p��r���`��̶�N�+&
��oN��	'F��d(�:$�rF	�o��.�.49vM���u�Me�Ky>�����Baz
��f
���v���"�Уh�8�pG��oA ��X�QCp��&�{V*xX{�#�EF4��B��@aR�gB��
!�w�ɜۂ�d�J��� ���ra��a����ޡ�����V�V���6U�p�+�}�BN6VMc�B!��P�a����g��Ra�Q���,e����{6��ͯ�	�:��weO�Xh/�9�]hp�]Ht�!|��[X^X�^#�Ż���e����l�����-[#������N����]hMj��	����)x�'�&��S+�m�ۅ�2��3�0`Qo̚3{2q��.�f�-���4̞4+�_E������'`��욇ct���-���R�¦���2��]�O�62�:��%�G�.}��f#m�K�-БYこ���&F|MÐ����H�!�ڲf�:x��P��U\0�@����V��el;� ת�_����K�u���KU�3���1y�1�ܖ�����Q��p�W�;�$4â�d�<�*
�c��x��+C+`���Y��*l�X���^B�e�F[��[YM0
���~�Y�����\�S�&(^�\E	L�������#��=��}�w�RJ�K�m�s�X��'<DI���?�ht����N��X��*/�]�sқ�&�Ь+�Z�ϝa��5/����~��?֗�b�X���\ߡ�������N6W��#�������{�8$8ɬ�eUawb!z���ͯ�ؿb��\r��bw��E\�Fl��~�(�]),���.2w�J�I'��p�y2�a��~c͸�8���`��k2�����Z#a�l�Q9�����%�����}�����ww�k����3rq
�C�#r�mQ��a!ٰۮx�W5�:�a��:F΂ְlj� 3��RJ)��RJ)��R�+�b����^������@��*�0�����~#&��¥si�Nu#�� ���/;E�]V��-��ձ&fJ~�ޒ�9S�)һ�s�uߒ_ ��	ӄ�g�#?N�3��;��~�fK,1��[��_S�S[��+�hx�}c���p��z���t,��fZK��o��Ỏ�z-&�d_[,���y��ΉΗ��~�Ñ/?j/�J��ʤo\�9�k~Ӝjz*��JBGjә�,���h�D��~ҹ�Ԇy��l�<Q�X%3�,_X��"kI�.�DJ�)l#܈��9"�4��i¨�靅Y>��PL�΢��&�×����E1�%(��o�#�����kM��Z��{�'6&�٩L~�����W�W�i�ha�f�4__���Z���tJ37BD�u��E�b����n�/";_{�@�ƪ��癿=�4�����y�gL�m�x�!��7����/6>��)����?'7� gO
�D}�2[� �����m�b�o[���4&[�A�a�����h�n�+>ee>Ŷ1K"j����$��R�[�\�;aG�SJD?7g��bi������p��E�G>ni�b�F��5aa��� ������< ^�����BmV"�(��&�	��p8�y�8L�F��ۥ�N��QP�܊5��e�0
Pk[?8�y�sV�f}S��SL�:y��b�6ń�G~
�o��Q:Q�E�(bI�?[����Xb��A�1��G_�w�E�VF~o׳ �q��Q-��H}�%i
�AyJ݁)��Ѡ�ȷuY}\��c�j)˨-kSE^˹Be���N��eGK�8�1����wT7��m)��R�����E��%��"��=�6�}�E(��� -1�tnK��k���J�yj�8F��RN{j*�E��bi��ύ���>���Ls�C��R&�aP�z�b�Y�F�8���OP{����k�d�L,B�C��^�l6�(��N�;R�Z�x͕]�p�{��m�5J9�+��\x�x�'7�ڤ�RJ)��RJ)��RJ��ſ	����Q�0�t�=\;��m�[�o]���׭��ߪ��[�$�Q�x���I������.�I�ﺆ�n���sF2�k\!ߏ�
�M壓�����<2��/����ybS���I�^|kǙ�kR%��k��q]���o{�͏�kk<�����[��χ����o���������sy�|������|���Y��7��g
�����޲�jz%���;����|����y�@fo\��Q�y7{;�rW8׊��V�w!����7O�o�ɯuk�0��W�|"۝{��o?��,��?�u����߶{�l��;�/Q����p������E��k�/{��O.��e��=&��L.���O�ӏ-�]���⾕|�9e��ʇF������8;>��ok���_��.���v0?Lk߿�on����(~�����Ny�W~��&��m~�������%������3t6����(�����e�ᕿ߾���Oq��<�Ǐ2"vx��M�'pf���y7ڤ�٘vE�cǪ<�S䭚gִ
棺5��-��I�`���ol��L�u�O��
F��{�5�3�V�ҷ%������������6���x�+��H��3�RK����v��"Wh�H?���2���N%_�?�WU>��z�m��~��k��|��t�zx�R��m�����1��&Si>�\}�����Y��r�F������nI/b�x�1O�meq��_|�M�aU_}�?�U�fW/�D�d�O�����4�*��-0�X�7��[h�w{Жo��/�l�g�\M,�����y��}��7��/YV��\^M,���o��Y\�1�g�=�^.�����߼�/K]�O���ٸ�_��#��ڙ�F1���~������6?}�F�N�����r�oY��u\���-�o���np�?��Ufu����In|uT߲�?��~v�"�D���G��]7�C��Gu5|��K�mk��o3�?�|�o�l��s��WL��G���vo�2��+���݂������g��]������ ���~�����gƳA	|Y����\���J�VU2�/��O��g�_�]���q��|����8;��ԙG�����1�f�w��~:���ˈ�[����I~Κ	|�����{|�)7x����M�E�s�������#�y��,ޣ	��ڽ�O<1��|�W����؎�P���T���_lւO��?�����5�{�&��|���wآŏ�ٛ/����y�^��os��u��ۭ���*4��=��z$���y���K~�'�=�͟�p�iu�{�F�c�x���G���-�u&���{k�a�i���ë�W��{PL5*̌��;:�4�ق3���$gw�C�s�^Ł"$�8�<�-s����>6[�E��:���'�N���{��p��+�]��*���)�Y':���7����}�T�b^�}��Y0a�g��HL?��y��dA7�U?�nM�TFB�*�oE�=�-x�x����aˮx��C`�Z�>��K��M(Y�Ͽ�ġ����>�߯Df��a�oF����7=v;���q2k6�'�oُ�!7��],W����꼺��kx��^�{C���\-:���i�b:2p�#~jɬz�!>�[��;c��ht![�s�d��#Z��������mQ�2��8����1���?��h�&���o�!�i��GY�p��9��-,���߅���YM���%=��Sg��mF����P�:�~kb����W<I;T�[Xo-)�o<�>����s��\����qPI��⿻�_�U�����Q�x�R ���`��P*3�i�0Ÿ���&8�sN�?�:�y*-���[�CG�ۦ��c\@��,���07�����:�Tf�kJ����#���h�����3�������8\�9�I��`���U�ǳ�j"�Y��f"�Ľ��⇸��!3�R�L	Ŋ�6���F�]�u�-�C��Ѱ#�f�Q8?��6?�w����u����p{6NӦ˰r{�)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ����mz��h�q'Szp���F-���5���������T�q��.p�_eqӦ��wZ���z�]~z��Nq�ߞ��'�k�ʅ�,���s�XN��J�p�{�ru��r���r�򹤞�bֻ�p¸6O��mu��v����Qu��\���
g�p�>pCu���2;Ҡ�k\r�Sw;�YF����q��˙P��s�[8å�����f��n~�Dns�.�2��gc�䘛\š�2+f�-]��e��t��b���RJ�a�^U8p�Krm�u�R�5��´���7d���pq.���f�>��p��3�v��df�u(wu�h�}��ŏ�a4��SfC��s'�r��9���̉�\��b�e8�岻��ft�F�?�����&l.��y��4�\®Eܛk����!\�wb�����qy]��!��p�W�rO�s.n��q��p׏��=�=�5�+=z���kA��3�1<!��p��6��B<k���1��Ǌp���w�qL�]�����\��/ݴ�\�|�Ø3G4M�}xɗ�˻���������Ts��'��f�|��Ϝj����������"G$/�)������꙳o~�����u�<��÷gf��=��������7�sA���Y�;�g�=	�l{ �������ˍ&��7��`du��9��7���~ĥ�XN|v^�_��Y�F|��.�g�穛�����Q���a�v}��s�'r����,J�g�{p6;�q����l��q�J���ќ�߉\f��\a��vr���p�M8�m�ܨ����u���bQ����4r�5}4g��(7?d'7��Z���[�s�yݹ�칧���C9gb=�w��su�9K]��Zo�](��r�K1�Yۆ39~�˿4�����[ו����/�k���v\��n���nN��E)2KjՊ�r�7��An�uGn�8;n� ��ϴ���8Փ���7������Mf������n���ܟ)\�u���W�2�qt:7�o�ռ1ܰ�͹)����a2�d�s��p{�q��rK��G�.�,�Cgn��~ܐS5�[�1���\��/wt3�m���[kb�]������q<�p�S�y,��؃���7g�n�����e\ �F�g��a�8k���'_ng�n\ˤd�qn,��!C8����P���777'�ޒ�
>ㆹn�����=�����q:�q�N�����K��ǩjl�B̪9�X��|>^R���ܞ���[p�W��Կ�p��\�8���4��7��;�s�{�͏ӷ�u$����r�-���+�p�j�q��s�^���/S��t��ه�g�sw���9��n� #V?�o�+C�����ۃo\���qj���BO>����h�a��)0;����RR��/�����1${ t�>BV���cF>���+����|��V���̎]������ �<z＇�t��)[fϞ/�ߴF��z>Z���<� t�ȓٗ���y���X|k�Av�;��jc�d�_���Kp>'�:*~'��l\�~3�Σ��1��^����)���M�	������o����b��`yYs"��o.���V�̦�L�l�L��.C�ec$�\(�;�`�a<,�����w��*�NNB�]����'v�q}IOl߯�-��w3�R�<���X�Q��
������텍|$b?>�W�sO��6���)쉭CT�T���P�W^_�����9C�]�/=�w�RJ��"�/c��vtmf�ǂ$�]�z�bOg"��\E;(޶�S���B�F�$���-�q�B>�Gu��� &�����!*�/�S�Z_�;h<*��q1�e�y�]�~
m��9���.�ɬ�nȝ�Yt�����"����U�ysh�Z��,P���7�Y'���~f9���	�����-#e�A�w�����iig8^�=I��=V�C���zk8^,��Ge6��f5ꇻ�l�����l"�|�y��!��_]z�a5p��[�����_3��;��Ϧ�b��V�c�J)��RJ)��RJ)��U5��Et"�� �hx9������t`
ݔ�x�{�~��	�g!���Q*P|���d7�#�n౒
_�� ͈-%?�C�� _:�n16 ���h��� ��V��3`D[3)�m>K_ä:���-!&z �o��hL� ��Y���w�n
〣�h\4�\w�p�{ȸ
<�6�Կ��'1-M�����hI�Ӂ��KaW:���G}�"��Ft�+؂,�ǖ���Ҙ[7�wU��_�����4���n���>�����,�����KH~yHf!��0��/��+�`������M�c�t\�:��#�c�;������Wh�U�Ks��<&��xz�1���+���Z���������/��kB��o���O�2\Ϡ���N�:Bb�.�7^�rٴ9�k%tm�f�z��{/�ꦧ[#nO{������q�h:,�yGv���p��%?�������Nm�u�|����~}�}�������|�PF���t�IOO���$'�ln�O�s���Y-�[t�;��~��nJ9;�e��|�K��=��N�L�aG�,��Ꝭ���QԆ={���"��Q����)#�U	�q�s�8ma�u�c����a������!�_�k��eXz�:��l���ָ���Ҽ���aK�tY��9���e9�oR7 v;(p�^����q�T�l��I9�6�04ӮC3�=�}�����8��I,���r���'� çjB�F11~`9 TN�;�!�k���Nq��b�l�Q�����;
ָ�}��<�=��P�!���l,ݳ{��_������+���4��k>��~�R>��oo0�VF�,�����
�`4�D���r��g`�q���MvP��\�I���0�<զ8�5�#���=����f��N�֝?�ć�Ey���.������4��Ch��q_p!{�+����h��{B��4�K�_&�i]�dD�K�Z�|tQ,]�+��V+��� ��w��WʑH:��gZc���wHg�+l���O��X���ր(�_�{�>V��i@뚖��2G�#�=[iS�Ϗm�/�}�J)��RJ)��RJ)��[�g�E�2Z��e�'<-��	�^�*;��6<�@/-z-�k<'��"6�X,t��Z%���(��#�<M�*���&��H��>��n�oVl�zGܥ�.nmG<��wC�x����1�6U�˻'^l�H���澠;*Q|�-���&��{���x�]W�����qLX���� �O�ۧ��-r�i�,��G'�����h'VF�	�]�G�Ļ�2����!�٢�d^��[f���G�I���'Fx,��,6��Q�A,	ś�xqSn�(x"6��L��"M�ˍ�/<I�3���b��)�*�/���D�}�b+�ۘ͢��՗b��<���=�;!���'>�/�8۴S��}�m���u�i������&�i��lS�H��4o1�k'��)��":��#�/:9!&��*�Y�[|�%C�}�fs���}�qɗ������O{�b���+���D�맑�y���Yh ��a����-��5�l��+Zy$�E��Ćk������^��9kOcߙ�?��6�{dlޖ���讖�Z��KM�t��x�����	c��ͳ'�(�X'���qb�W[������k�� +�?��]�>j����:��=�oz/?[tO���5�J�������$ѭ��n�ν`P 8�O8�������qk��黛��?������|ީ���4�ڹ�ﯺ>��,ݹ�����}:�7�����_�B�hk�k��Mχ�#V�'��'���*��ۖb\��p��C}�h� �<ݱ������:�\�Ŭ�Jq�M�Y��bR��";��XgQ5�R|�'v�� ��NLo=Z�+1!�D|׵�x�Q�w����gK���&����L��{��Mۈ掞�����G-���G���}G��>6��w����ę��]'��2��@�@�e�]��������Ħ�p��v^(~q�+�}�$�<�"�v�!��5Of��D������k�dqßi���2�c�-�9*��uK��%~N�(ٚ)�GbE�#��wU�i=��j�S��}��lȥI�n#�H��bQ�%�E�C����2;p���X�ا�qf�31��	�'>�"��ŋs�j��bʹ�b��q�{�-�nMZ��q0Cܳ���B�xDێϓח��Sř�O��n��|�h�����q�(+(�;<�w4z(V/�-��X|��.�Ŗk�D+AL�'��!���T�_t[�th�s��Mшևc�O�?k�|���|m}-�H�}���Eg��u;��:��-�E1-�@�~W\��,V�?�����ūb��8ӺP�p(U�H�.�Ig�7�b�ɢ���.?�"����k^��#���a��x�E��G�������Ï"�g��.3�m,�z�q�4�xn�;���"�9��[OdU>FĨ��Ak��P�6g�yqH]1?�f«�
f����[`ţ���`��3&�~,3Ս�4f����|"r�����o��Z�i͟"�O�9���#���aa��!�l �s¸\�;K�d&����KU1Ψ�Ղ0{�L��'�E�~�zx<:LǔC�0����u��i�&�����vJ����G$vO��}���y'�c�Qh�>��m��V�ޏ�x�aV�٩h�H����-H4�	�X�~��{�w�9c��<�����}�_����V�Hfқ�Π�|tD:f�W>�LD�E�]ߎ��l��%��X���.����_R<w��R��� �pԣk���� �0���dR�6�.���Eƞ��������P̆9���<���oJ���	�����`ɬ�yo��؁|'칙��X���O�9��]1��_lB�g>G@��̾�3�y�+Xjၔ���3�V��'g�g�^��ŧK_�D�;L����<��{g�wH������=d���8|z��<�`�]g\�S�AKLq¬�?y������m|��If_g�`��d�:ڣb�8x��Y��~/x�A'C&�&���8���W��23�^an�Kh���&ݥ�{*��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ���Fg���,�ˢ={w��d��v`ݢ-�[�lXM�쏣]؉�,�pv�K�qVG6b�.�NeY�E�ٱj:�P��M���6�ؔ�پdw��;�Wc�V�V��)�،�6��flcb�G6b[uoΪ73aU�`�۲i�ڳ�%�xG;��@�}ڞݸ�=��Pc�Bg�5{Ԛ���a�f�6c�6g�f۲��-�4d;m�v�ފ�W��d�v�`&�մ0e7��f���`5�۳�1�����2kۣ);.�{��	���%+v�dK��lb���'����:�)G+V]�뱴�lwsmv���삯�����m��Mdv���:�'���%�!B�]^j�>շ�Y�5����l�)[hי�����4V��g�Fl�a`���-�}^l���e�=i$�c�
�U��~�v��Xv�w15�˱R66'���x�}t˚5(k����"v�m�6�ݧ��~����܄�?4�]�Olk�:�U;�ͦFf�m2���\ٙ/���޹��~z�r�8�l��n���f�;��ز�;\�˚M=�gɥ�n�-�����7�d�;��]��W*���yv����%��;�6%���-tm�Lf�e���x�M~)��<Hx���5�ݯ���i�2g�:��`d~�lRٷ��~laY}{-k��y����2��g� 369�[��������e畟��b>��J����'��X������ʞ������V�H�te��Ϝ�>5�����dn���O�U?��A�����l��?l�$7�'��=�B��NCʷ�a�V�W��,�H��\�j�XB�k�(�}���=!���2��<��q��p�v�9�ȓg��0m�f���n<����XG�i;cv���qL1�2���j��MLu!�¾���:�-5���Y�^x+�u�Ǳ��;�b�f6`7�ʪi�fN���Ԙ.ǋM�n�>�l���χ��?'me��&�׭w���6�1�f��^�b�mXɮ�Ef}g��b�z����e����"���Mf늖����ؖ��X�m���*��8��~���xe����`{o�Ͼ>��ڶ_f�_f���G��|��X��9��?%2����?��jN1g[��a'6��_l���eٝ�ٻ#l��=,���M�.�Y�&��݉-ٔ�����MX����7��Ō���\ߜ]-們!���%�|�	k�j˲��6nϮ�nϦ�Z��C�ْw�l瞭�,;���`���Չ�z^�MlݚM�m�J�9Ֆ}nc�zjX�v�Y����(k��|Z�va��f�Ԗ,�aźķ`OLi��X��n�=�.��	6Mٞ��������/5Y��,7�+[s�9{�X��YӒ��Čm�ٔ�~�e�i�m�,ؽlϓ�l���쪍ឣ�����/���Vh\�+:Z�������Յ�Q�H�K�bH���rn��"��}Х�9r+V�#����!�u&@f��oa�`O8���я5xh�
	��2����gb�u0�H!v�-�?_̼�}S:�A+�ք6��-��ֆ�Y�a�0�c&�7����8{ƴ�f2���=�/�9����{Ƹ�\� ��*Ah0��w;�/苝g e��9ǁ�����jv�ξ	�������ደ��7ߘ��a�a����O�Xb��s���q�2���7W?Ж��b�!��a|o�Ff���U�v����/Ե�#���%]@C���Z�CQ����w�p�I3�U�1��P���ώ,��ʆ�q,'7�Þ�w��__��������F�.PJ�z��怉���Y��3�.� �������\v�q܂�\:W���?�$�G�������H�)�5q}�'|�O��s����|�3��3D��<��:�#�ūb��r�;5�Ȇ��.���x�n֢���nB�YG���E�b�h������*n���Z��������S]�3'�C�d�F��l�"_N��� lЈB���=;VfF]s1�g$�e!4�3�����b^R����c,*F�#��@�]��N�;�1U��9	'suq�^Z'��i�0a�"L��0�����cڬE2SJ)��RJ)��RJ)������\�%��e�v
	DI�ٿK���'�*�D�R�}������=8{� ���=�Q�@� �l!՗��F��S2Ϡ��g�O',���	��zi�_��������sK�MeT�I6�!ۇY�A��K>�>=���ރ��o' �/v��-gR�O�6���{����1����
�?��M,��_Y�
������e1��؋����Q�U�7�޼���(��$�xr_)Xq)�8�K�uq����}�C$�%�� �wG����
߇��s8>�C��`|�L��pb�(,;�ן� ��R���"�|������P+�bh;���s�"���Y|.�BY�e�zG���E�ԗ�xVK>����!�����8��H,(���k�Uŧ�޽���Ey��JPyE�A�������һx��
�W!�k&��'�c���k�_�TYu#�S�ݐ���Lr����*���>�F�TT&���_Cv~�ab!_KN#�0<��*��kp`uuS��n 1��x�`��[���4oW�?��EZG�G��+x_������_��t�㧫�|~�K���.*r���+w���=�2��/��(�r��)/+O���8**$���%��PYu�y�QRr�S�y	ç��Ru	o�"�e02s�9�H,��\���h��R�����3Ģ��GPVqEet�#���߇AI��+	�S��wҵ���Ǌ�/����|�|zO����u/T�����X{M��P*�k�Z�~W%�d[Hq*�G6���r)7^�UlR<�[��I��4_�C�T/����V��׊\8+1��l)�2,��N���dDqx��8A�2�>Gy��ʟR�����7g")�����#��g��^��� �<��*;t�x�X{$����<�I�}�}ź �C���җ4��\��ǽ�
��w���s�Q|pT�U|���5�]~>F�G�-i������ҚzV����c*���Y�謢��'i}�'�ݢ5��YZ�/�z� ��Tv��'�}4�I�󛊏��RJ)��RJ)��RJ���
�[d?+(0�����|.�华�@.�g�a�y�Q��Q�ؚ*�8�3n�`R}ٿ��<C�)��o��C����eR{��$&�A��/����})�3��>��)�L��V>6T0}CE}��tl$�ӱ���u�u%&���ѳ*��W��mй��5�}C]�-����SߞfC�u-�T_CGa���`R=#b��V�'�Z
&�j�A��V*��4%�W�P�G��-=E�=��*�%�c��U��Vu,���U�*�M������/���o=�W��Z4�>kK�0�}�khZ�ӳ�W�MC�*_��u���'HR���,�h�U�ʯ2�ʯ���R��E�w*�!��*��_Jvw�ò@��*_��U~m�������I���C���b)]���:�W�?e;;��k���Ƥ#�";}Ui|�4g��T&����+��|���Q���Z�Y���k�����o��nA�t��,hLڪV547�j{P���W R�in4����t��KsL>��K���E���e�o�UG�
�Ӓ�R�{��4>�ZhМ�H�UCq���']cu�R��I~���4ńԾ.�U���*�����|�(��X�XC)��˥�����"�5i\ڒ)���S�FR��s�W0)�%;9��?�z;)���ʍ�g��O:6R0#)o����RYcEI��s)�32
kN�b��5�?�"m2���u㤼�ր�r9��siͪg�:"����������k�6I�i�lM��������-�E=�����!�ӗ����L������rE���� �j�����0����XC�Xf�t��X���f014����5�_T �o#��Tn	#�&��5ECm�{�L�\��Q�rm}������Vk�Ġ�4���)�6���� �f��2BC5#�40�߯��#��ԍ�����"ԉ��� Z�2kD�Vy�5S�P�ho&�f��u�Po@�S5��M��)Ƨ�� ::M`���t����S<Ԑ�G�Z*�.�5LQ�J}�S<��� ��j��T�����k�b|?��5���+��8x��%�܋{�˛ܙ]��K�R�l������ I~�� @�(1�#~�;!�L��4�@7e����es�\ʌ�@J�bw��U]3�U���,��~���no;�c#;Q�}B�����҇�w�n��y<����3�?�/���g������"����'xvo���s�>���9sU|�k��Ϋ�@��QC�8>'��7w��a?n�!�d����p��><��W�t��3��&y�?_��O?��?�n��}:������v�_��on�\�ʫ';�y����Mʪx!��_�ٝ!�>yJ>H���_�Xh(��� n�{��jC�2owǱ��k��0�W�0��bPp�T�|1�jՑ1�KA�.�}qF���%�:$��\r���xAZ����~���Q�K�{88G��QmSݕ���#�OSm%۱�TO���M�Fp�#���y������ov�\��o�vq�*��n�H�밅Nջc�S�.y�└�Ȏ����g��9�b�%ɹ�/J�B�K%�:�+�>s�OQ�x�hI~���d<yj�E)l�-ȹǆǙ�!��9�4�
<����ף~*Ks�s�l��T�dV��Z9g$�HWIL;�4��&�2KT�h�x�?�bӎ�$'�%qi�3O>"qSp�i�&L;���b�ݷ4'A�t�����i�i٩�i��,��/d��$��A�];5�Q�@֠x���x�綝����� q	S�1�cβ&b�՟6�Hƴ&���
�?bXl7��~�b�㆝���՟a�{�w��|ɰ�f4X��lw�:4�Hδ�	���cK���uI��iМ���W���
�Q\�#P���R�+�ؙ_��g�ta�S|�?cζ�e�_��+�k���ƃ�0s�l?]o4R��4N�M{���'|�����9�(]K(a���}����eq��=d�m;���K���/D{��
N�}��~�o�bc]�۔��b���gh�~�~t>M�7t&��KS�aG�z"d3!���5���o�Y�p�	�_��+��{.�ݖ{D�$T�J��*ۉ\✠3�w��H�,M�rZ�r�'��kA�3[��{nEn2O���N]�Q�9�y��v�����[g�gN�NmE��v�S�\�/?w�R�
�'at�ڒ|YU;Q�H�m�cQl���'��U]���>�S��(���T�u��-�j�_[ܥ�G�����˸�|k���jnH�y��K��+�M��mԖ.
n�Ƶ�:��/5������Y�ͧk�h}�����m4k�Xi���m4.�xK�+��[�t����)�����l��9�s��NP�-���.`.`¬��R��L�E�e�}��1��us��
�*���j�Ž�V�����zKm���T���g���낫��6�-��2Q�ArgNp���Q�{�	LM�0U�q��P��2��\���RŠ����lӑ"�%�n�Ǹ��?��'��>`(a�c�
��ʥE��@16�m���Q�b�)���W����+@tl���⼬5�}��b�N���|�_M��z����u�[1�9^XXG��$ʉ*�!��PQp��T�d�d������ȎVQNfD��̭R͐9�Z����&�G���S^5P��yk�[��|���1?�B)L���\���F��řM��T��6��ԥU�QM��M�O�6��]�H��e�Q-\�u��ST���;��0[���l3�T_�5,�4w�k��e��W�j\&�W����:fK�ӺU����I��44444444444�,��C���6�
��9��v�
�8��9�o7y�9{���OՇj��>��cx}(P�u
���^x��X���9�x�1p�����"'�ۓ��q��{6N�_rZ��Ɵ4����.���r���49ɧ�����������G{ss��ඛ𿺼�wV����ս����_smE�s�*ﵣ�.�ڹ�n�UNթ\7w=��i�R:��X�w�Ա�S}��,^N�G�g.����\;Տ�N]��M���J�����\��zro���Xn�+�5��pm���v����*Ǻ��[G9�oN�u�E��s�^;�Qa���Q8��cv|]����Ⱦ�r2��u\?��s��U��k���9��Y�O'W�sw��=Q����>T�.w�\��=�u�[5�y��w��]�����S������S櫜�����������������������������iϕ��9�^v=8��]��q�O�ן�k;ҍ�e�>q����U_zڝ��^O�m�<���{Es���MW�����G<���O��r��|��-8������Sŉ�(�	�*=��*44��SΘ�g�=���ݟm��=���ͭ�>]8ǆ��ȉܛ~��-s����c�TREE  ����������������T                               �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   SB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     W      e[�%OHDR�$                                    �B     S          +         �                   yC                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       ���OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         <            d7            �,            �u            ��OHDR4                  �                    �          �=
     S          +         �                   V           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ^      ��     _      ��     `       ��OCHK    N�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ߋ             ��             �             �/&OCHK    W�     �       7    
    is_result                           +        _Netcdf4Dimid                �U��       x^c`@`�L&"K �09L�D� i0�&ِ%��#�\&w"K �!�L�5�@�L����@�L.�U�@��L �/TREE  ����������������                       hC             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�1�a _0TREE  ����������������T                               �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             ��            u=��OCHK+        NAME          loc_techs_demand ��   w���OHDR $           �             �          G�     l          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                                    ��jBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    ^�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �N             ۡa�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �;
             ~#             :��           d7            �N            n\�OHDR�$           �             �          1>
     S          +         �                   	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f       �W�!OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         #S             Vh�         x^c`@`�L& ���09L�D� i0�&ِ%��#�\&w"K �!�L�5�@�L����@�L.�U�@��L �A.TREE  ����������������:�                                      Eb                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�yXM����&�)�)CE���TBQ��D�T�$Q("iw��D�J�A��D���"�P(*R���+Cϵ׾���}��w<�|�y�c��c��Z�u^�:���Zk2�$�L2��F��]7ۛ�N��h�d���h��<���@��� P���d�T� �M���:�c#�?���� �/��&l)�T"p�)��Vt#sȶx� �9r:��,m0{9v����	�!m�%��p���ȍ }[�K��� yr^m?�r$������)�G������r �a��C3 ��2É�3`\(�R���w[ _�?��ٟ��!e:�@���-i���{)�[|8L�L�x=�oY���R�4�[�C����[/�|�ȿ�4�$�������(�mA��[����O)�OB��:�-����	+F6��{N���oc��Q(d�#L�奸�㈭���!6U`��'%m�ǉ�e�]s!l~�>.��P�f�\c	�/���;����g�ʋ`�÷����Էݺi��t�3WX\ه^��1�<����!v��0����:�.w�ٷ����?֨�Y���[�ԃ�E
�{��vUV�~���[�y�|3,�֭TE��g���ehul<�/+}�^���eh�n�x��,%��ޅf�Iب����.1�{6��4G�`��9�QKR�>�Ou<C���_)ϡ.:@X�,�����	��5���O�	���>��������퉝�7tԟv�{ƣ�����(���;��x#��x=�39#���Y�ӁOG~�
���/���f9��?�D G�����y��P�^�}]=1�|1�v�%���^`�rmN ?t�_�<�G6�9��%�d�vخ%�:�#�vc�ԗ�=$>�\� 8-LH�uJY$��e[IXV��%qpt>��,e��Ih7���?�s�@���ň���W��M������R6���ER��$vI,���l��^��?I݊���� ����SRv��-	T� [E����I��o�l�����K톓��@�筟H?+Il�rV�����OGi39>�<�E��\��ܧJ��8R��}��<�:�$~��vei��4�	��{���U+��9y�bR�)$�x���&m�Mr^�5���iE�u��R�����5Zi����ay�$�cw��� u}~%y��*H~ �O�����\%�V��#�L2�$�L2�$�L2�W�?�^�������m����x��]�������0�x�;_��������෎���n6��dي�Ybq���{�ox~Y|#�w߷D�:��w���.���nyE����: �����_L؜�F^�n,����`o���|ɐ̄xޝ}�_U�?-u絜�x��k���3֡���0��(��|�����7�����)��V��������V�:�xJ)��q�`W`�o�ɧ�Ο�ɟ������ab�~b�SK�'�&��o<!������&	���3�q����;���ʳgE�>��Ӭ{)�у��8��+V⟫��^=�o�1��q0��_���P�7���7��⠒1|����X_^���^W(0�fo^cQ'��+Ψ��M�v�}$-S�#X��!N�>��k�8Ud��?�JX�x�83�1����2�o���QA��xz�2�<���"�|b�i�o�4 �[|Sk���*G��[�X����ł��ˁ�Rqa�l�N����q�]{��^�3�ޗ���V���֚Ҧ������F��}�Q��Df��7��y�%�G���M�n�{�^#��r���"nK���}��ϤQY%�ʟX����u���2OW�;:��DT�%�̸���0g.̉��Il�oy:<r랖�d&�(�h�g���R�˟;���v�pQ���8����W�:�m�:��a���i�;���;�!���O������y�y���S5�W4&�_�n�$�F*\<�\K��� ~��L1�Kr֋]T�u���X��|�)7^�*��J�xq�4q̀T>ѫM��p �ʄ�z�a�֦�|c�F���|١}��v�W�{����㟉?�'~�=�_����I���ª�UE��|�@��l�$����-|�쏼#xq��]��_�񒯸w�_��^�-�������4���;Ď����|ʙ��T��������+���Nx�SE��⸤���Wo�������y�%?�W]�[��Ol�%��;���X�����﹑#0Ϝ~Ju<?=Ǚ�V���_v�͂�i�*�v�P�x��S�=�ͮ7�-V��_,~��?N���8��[�O�yqC������|�u:��T���9�K7����:���K�6��Jş�X�p޸�:R�Y�?W����o���k�y�����Į����K8�S[��p�S���g�{���Z�xO��|�
#���d���./�w���S(�9Ǘ��~�?�Zş�~�[���$���v~���P߽���|��|��_;�;�m�=�o�R��z�go�xʑ�Gt�f�淝�����o��_Ӟ�?��iQ�����Wmm�� ��O?˻gl�bz���S9�cqH!��@7&�N�؝�}��H����P���+�6X N�K@#V�*���[���
�eƐ�l#0���(���˄���PZ<��	,|�6_��^�Pwq��p����;Q���b��i
`&F`�$U�.����P.�@�5p]��]�\s�W��q��U��x2,����S��:ы��x ����!N�C;����Rk0�o5>�C���˥?ZՏ�߰]����/��~����BcC;��c_z4ffu��O��(Y�<�����[��Ǵ�z�=,VZ�[T<.'»�����t��8\��k��wp�6b!�l0��b��8��pB J��旊��BCb|lT�G������O��
S��<����2��?�UZ�O����(��~7\������N��VGK��Ҩ����5x}�C�����U�O2�6�H��|�fl���1�d>|wa6{��CO�˃��6h�(�b���\glxpbվ��t*kga��ݘW:N`]��0{�|��Q�`u��!����v���4�"�vr%<g�e�����~���|��pg�<pN)hcWl?�~P9/Iӧ�n��m��o��?�`�/�݆�ʡp�5��%�ى�`�mau�B�^I��?$0Շs���>~�&�5	�U;'�L2�$�L2�$�L2�$�L2�$�L2�$�L2�$�L2�$�I����Ly�I���t�r�ܾc��w2�?1q��0LL��K�sL��W�O�2��i�O��D��"Q��i��	�D�,�T#�V����9K�0���\�̕���z̒����_>�K���4�`��b�.���mLJDs(�(C����L�ח���+�;ّ������ � �vf�W�H�hF�F�N�Y0Ȍ9H�Fu3�U�ɭ?�ȏSgv^�`R�V
v{_X1�g���H���;���VE�H��5@t�4�yTP!�R[&�Z���_��d��u����X��0�~'�S�Q�3�6�_�t�a�fbf�\ȸ|IaX��ڴg��w�'����>Q���'����=��Hy�S? �uʓɏ��ؔ+��m���N�!�K�Rn��g�ȹ�1�=M�$Zg/:�������͈� 삨pls��<��Qf�BW&�R��\XI�c��J9��73�X����.�sa|aʢ��ODVi�L�7#���s��f���N�E����(��m�og��9���l�%|������ѕwkW�FGq�nm*]�&�|���.��6qӞ:���xS�]�W{\m�#��h�q���Ts�PȆ�k;��[��Pm�:-�,��Փ�Rwjx������R�[̨~�v@�jJ��hP`�J�����r�؟+��Qd�֩�~a4jK���]���鿾ћ�dƍ�g&*��Wt{�ݦ�q��)'�
8�����,%?O�e{=�O8t���wJQ���%u-����$�F��yվ�;u�Q��/�^6��`��كD_�,�Ș�̵��UeL��D�K[D���f·���M�2�Z/1�#oI;�b��%m"��>�����m� ;G�&��5�f��W4���]���/3م�&LK�7CWd��YT=�1��������f\��6�Oa|H}K��e��3w#��滣ѫ��1�I��-盘�5K��k	��'�	5���Dk�-��Ῐ��cD�70���'�̠k�%�ݙi�_��3��~���\���(��d��3I_v	����;��L8���WN1	�����"�������
FAms���8M[`'�N�|Y�0S]Ɍ���)�6���������fW�s̠�kE�)�(�񎤝�fg�h��|��:K��f/f�,�I�e��2�]Ű����[��3�n<��e;�;�Ϙ]��L�i9&��s٤�i.��\Rb��Y�Ǡьo���X�Y�4�IȨb$Z9ș1�����d�Lo0I�8��<��Cʼ[����ng[.f\���)eFj�e�JF��c7w=r-��9�2���0}�7��E�aL���n'3x�Pfwmc5���an�}�X�wg\C3�;�����Xp^�n�ٹ8wŠ+�aŮD��o��zG`��c�Mܝ��gj���5��Y_����C�r4j�����M?�h�����O����P{m�E���n�h�������;�߿cݞ\�lҴ(l�~�E��d�N?p���7����D�b��"��{|a ���X���¾�u�L|X��.�
����f��>`�˓��p.��ʎ�)�����h����Ø��C`U^� o������r*#ftA7]m�}��=[?C��]�N�Ct�&�0S<��h�*��-X�9"&\�~�Fa7t<��V/S<�u��@���W�̗�G T�.��~�L�:h�
߁!pF�᫰w��1r�^���F<2��=�<|>���s��������<�R��2���bȶ���1�<~�;�����<2��B5� ���Z8zL���m߂V�E��K,*R�א��?-GE�����#��"Y�
d>��3�a8��*�[�8�Br�:�sb&�Wp��+����`tn���ʙ��Y�{�f��`	���|��4��S��� ĕ�!熳�����܀��c(�6l�E��溗"�36k�+�#�P�*��������K#���Y�þ]`�̊D�R
M}��c�l����V���{	�v}��Og�\�nY:[�^�ǧ �q0���y��$�Y2�$�L2�$�L2�$�W�������%7*Y �6�}Z�~`d89 ���$[2���%�|ɳ����r@��^����Nb�z�r���>AˀӄE�r.���f2M�P
��K�`/��J	���w����8��2ù�nRWh9g���ßlل���O
��I�⁋���$���L�d
����ۍ��0����8���i�I��Ķg-��0�+p��zK�x���4�C�R�x�Ʀ_��{��[�d�uTʪ� ���o�Ș��v�ܤ��V۴^�<�����a\*e�)�]4�ps.��q����i��w�/]�2�ܑ�Q/?�:�"ag`X���W���f��(�-qs��!�Z�7��d�����#?�t�!����V�17��Ǜplz��9����ˡ������_�s01��®J	;p��{�;K�+3��Ǳx�`��֗s��W�N�]��V}|�P��>�
���]��C%00����/7eo��#�t����rǦ�S�=ptD]�D=���y4�~�moo����1(����W3�]�m�٥Ϫ�#�,��������K��ϛ���I3��}o������E��xc��f���t�0{:�Ú�T�x.qx}[Ġ.�9g��Q�j�MG��$n[shx�H�&E/P5>���(��E�
�d֌3���Ѽd\���'��{��&6��ou�Y��� �g�"�Y����[<�|��h����Y}'X�Ü8|�o@Xb^����+�y}0�!0��D�s`^�LZ �L$��rG�K_,I\�ߧ�=/Iܭ!�� eiCɼ��K���"zc����-���x�K�N��S'�祬��m9���x,�VH��zd�%13����*)Mbnh5��H�~��?#ig6�3H{H��$lH;MH��$>�+���*��M�;��{�R�W$�"�#9*��"�?w�[��M!����o�ϣH�K~�$�sI\ݕ�j���2O��_w����\�� �"�#};>��G�4u5��~Z�~�nn�r�2AƱ��K�@�*�7�\�7$�I�e
���"e�� �U%�!��Arl�o!�f2�˵����F���ڇ価�dlH9K���(-G&�d�I&�d�I&�d����q�6�4�����������Ҵ��v�.���z̔����r��uП>�w'���.M�4]Z�����M��v�?��L�N�����Ո]�*�q�S���uhӽʴv�7��7�W�9��?s��	/t�:%7��.��;Ɂ�hzy�4z��m��� ���qZ��Z�0\`���T:)�}�s3��)�~xn��0v�CzF��t��b��Ɠ��Z7z��I�ݏ�g�T�PZ��i�M�uzm{8��&���$�F���z�=p���:z�ω�;a'�U��B��Ǟ+�]�*�>�v+���A����if�O�=�	ݩd-0ۏ_�C���/f��7�3V�ӎM��=�g���Tz��xz4�A��XS�yt׎z��}��f:;j��"���2o���U���f:&ݙV^�O�P�ag��~m1ԓ���H������}/a�h��R�J��nRw�3j�������+�����G������lh���+#��M��'g�Lz�6�"=~^,=��O����7����g��o�Y�a%�&��Gf�t�Չg��������٫���zx����Έ�oѓ�����-ޡ���ز(}���Ȍ����(:�狳59?歜�g�YEzֵ�O@��q���>��J6�^M?����+!4�uGPJ?4���U��;��YVNx�ݞ��v%���r������ړBw?�y�w��;��*�9@�8����/�4L:��Ɋ����
誳��_ם���@z��Q��9jt�^5a���������7����d�7n�$,�.XG_wգ;��%a��rez$�F�)��͑�ܤA��(ӎ�'Ӄ'��M�	�5w<�7�?N:��I���5�D�"�a��%S�љ��>��B_޷��>Е^T���L|�y�v�ƪ���4zf�)zp�*�?i���Kv7��k�����7���4���O��<���������[GWg���ARl�
���r�����%��������62�8��6����/��>��U�O`�����h�V:4r�6�71T`o�<i����~�ѩ�A��~j����][�α�G�ѧ��4����h����F�Ζ[B��IW�ߡ//���Ο�T�	v=D$F�Ӭk6�gU5��k#��Z��S=_ӡ
�薇�i��6����\�&L=�����H�K/��V����t��<Z�4MPxJ����?ˉ��6/3��,�FKtmS�?�3��ч��ރ��v�T��I��#��t���-U���鴖�1�2�.��������Y��z�Mt�L:�]�6͵��hz�m��J$���)˽��������i:ߟ���g�amu��e����Tb�[����"u�R<?	6u��g�BI_`�Y�J�
:��=p��9	̥��[m���t<����@����p��`��)�M���)p�_	�H�"�fGcCF�^�	���֔���5f�o5��'�Q��"p �����s���h ίZ��3ޢv���N�]�o/|�X���1�D���M
�]s�#����䆓*.p�}%��!��D@E�Ҫz`�^���5<gvYAa�(޶���N(��*i:�鰪���[�E�"}�,>"]��j��ݱ ��G.*�W���P	]���?pL���0ͣ	EɎ�5^��ũh�m�Fn�%� ɓ� t�%?���k�t�d��"^���9'pmY0f�� �����ﲀ	'}.��Y�P�I��7e�M��Q5:�P�iɋU��8X��u�(�+t�^ᨅ����2'���q�}3&�'�Њ)kN�ۂJ<���8���#�g��������I��Q���֊SV��f9r�G��Ѷ��!�ɪ��)݄��kd�,��)85.]`���/���4��j�u�t���~����JX����>­���XZ�Qy=�Th�P�SH|���m���-���lW%��s�E��+��<�>:��wt9/]�+v���~}k��e�Ux�5؀9k@}o��˫���*D�$�{���$�L2�$�L2�$�L2�$�L2�$�L2�$�L2�$�L2����\���~�q��9����>��]'gr���T�a�"8n��Bnڨ#ܯ3?��m�ܶ�9�c�[�q��S�_�i�6�|�s�	���9;���NYi�ad27�� ��AGt�S�fq����ș�}��[�8���:Ȟc��8�$α|)7��;��`�d^Wn��dN������p�ͣ8-�ǜO�+��n17O��HXY~ �t�F�aO-.��P�m��"�i�q�hp�BS8�}N�Xw�����M��^�o���GqlY2�c0��z��D�ܣ.\~`)7wx$gVn���Ћ��pX�ۻ��S)����f�or�rp�~XV�%N��<�|� �2*�S9T����Y`�7q�,K����rG59u�\�6������\��3���_���|2�B�?	���N�2n"�}3w�&���gM�7 ��8�&�[x�sb���f[9ǹ�	��E���R��qQQ��9Q�����\��KsA�3�F�}�eܨYa�>n�vI[�9%˕\eɢ"��ܛ�f��ß[�݁0���s.�3{3.��X�������%f�Z��\�k��k�Ge�7b���]����ܜM����8��Kv�.,ԊS�u�*�P('��%�-���nLŔ����z����`��W�CB��u�vs�k��K�=1y|xʽ-�<fL��.�ܨ{��Fs�5���\~�7�e����5ܒ���z�!-�[2�g���r]��qzo��U�@jna�ϔL���49n�Nm�ά�&W�%����w-l
�o�ǩ���o㪃pYb�X����L�c8��_9�당�&W���]��ֽ|�5t��y����:6���Ό�j�F���dW1ȋ�����>�JC�eu�খs{G��8p�[|�����'����'�pS�[VrJ[p�a\���ܯ������gq[�+�������kܢݹ�G�q��z=�[:� Wl��M]񈴭H`�>�sL�N��]���|N��'�P�#0�>�܋��I3��S��8�ѽ�^�%ז�RL�s�˪����q$N?&�qK/��8���S��-^���u���]��M�/�7�9��i\a�*.��(���W`�����q7���n>�u��sc]q��47S��`�Jߘ{�ȥl��Ut�rM�����^�'aO��p&��so.)pq-1\a�}nI�J�#�v����rnoD7n��9�Xz>Wu,���q��smc9]�A��#��qm�s�N��r��M6����+�n�5�r#�$r��L��&W<&�[s�7]����l4�y��N5�\��O��Yg�x�;�A���Xp��y.9��3�L��Ҹ��ݸʓ�\�u�����'pS�>��|΍?u���#�?�w���v���߾8��/��Òu�jb���^�uU����D=�w��FS����a�{P�C��%}������y�3V`���rTDѢ+�wy��L�^��Pd�6`���=��c��PH.�^�X��݅��\`ʭ�hه��\X�`F�����9"�֢^e26�>D��0X?���n��{�w�-;J�1�P�+][�_�Zq2f/֥tb�;��1�vx�%�� �d	�%\�
�ͨw�·�127+�}-@X��/�XQ�.�;q q8�9���g��N��ĥa��t�'����/{7M`��f��B��a��F�����x&|j0)8�;D�������yB�b �K��U���S:�P)}'��Y���L2��Kd��Yh�Ū�H�\%�P������}-na�p4P�����Dk֠M�6*I��6��]w���/&G�L<��M`ֳ���^�wB���  �@����P�npTY�5$NΞ<����7��v�����܌���P=K�_��<B��g̎����������L�9b5��{t ~���ޅ(,XڙxCw��l9�>a͞M��@��>�/�G�"u@6�����&^���!���P���/yx��2WI���ɔ�C?��kp*�z�Ų13���+�>��8M�<p��2�����d�I&�d�I&�d�I������� ��dg�=��,��8���4v($�
qз��� �A�� �``�"`4��N�E�`k��&`"�Q�ӆp�.a٤9R�C`}<�c&a�1���l��7�Cd*�h�������t��܎�0#�<'�a�^�w�c�S=��0�LEj��p�M�A�6��-үiR�����t����ׁ�d�w���2Ҝ�/�� t��}���gC��i�ľ��S��H;́�1@�V2n=�m�R�L�ڍ�m��A�!�>^�Hٹ�e�|a2�[����0�]�C`i�+�9eV�e��\��uq�da1d�x[�Ǚ�y�r�Ò���@X<Lfӫ�q���ch֔����a��y`^���'��p���l����?�0�b�-��PH�b�ܟ$aE�����S�Opyww��<7�[�;c�<�c��"ӯ�Qz�C3���������K$*��0��>v;�&i}}��F3ǌ�WcK�yXMѤm��_uwTj.WD��Â1cB�z����5.��cl�>�\�DՐ�#ƌц܅Bw�M���?f��0��l �˭I}k�t�r�ޮ�{�P�yg���-����+��J<��E���߫;1:s7aӡp�#:�A��
�|8�k�P�f��ڞ0���7?��>��&�H�e "��ↈƥ�8���5|+����I0:9V�z�c4�G��v�>��P��+���lq�ycaz/�jV	c���;�����?^�@q���D�Pw�R[I8�Cb-��ԗʞ��X�*Vd�m�ߵTKY�s�``�cb7�����E����<�{�{� �����$N����o��O�n������d3"����T�}$�D|���l$�g��������Gl�(M$~�H�i j�ς����4�+IJ�A��ڽ$yG՗�g$�' �I9$��&l�~���g'�[O�ɹ]%��#�&��A���+�O$�
 ���IK'y-��'��֗������)����aM��G�5#e��<2[H�U<N�v[��� m����޾�L��$}6 ��UIn!�E��	ų����,��$?��k�!9������Fi92�$�L2�$�L2�$�U,�R�N�̲>�G��=3��W2X���u�=;z�[�9ů�N�!�����>�ʪ���}������o��jٝg}cw���'�ۇى����
{Z��]d�Ɩ]ǆ�wcY�gl�Tj߱s/�f�fǰI�^��=CY��WYI���laC{V�cC��%��j��s���?|Ϛ�b�+���F�a�M�c�	�ՒŪ�I`��e?nM`���c���+���������o��0�c���aǍ�#��3權�Iv}�!�a&l٥W�~�#�;a�-���CX��c�?��K�ֱ׫z
vwlak�a�hY��gmfmwZ��ҝ�C�fǜ���Zr���Qk�+6����������c�/`w)���"�����M;��wΊ5�kbuLg+�,���%��7���$�z�f��C�z��M`g�c�.���/�b������l��N��Y�7K�֊����:��U�dW��'� ��y����69&�!~=�I�lɟ��-g�e�\���~[=�Ϸ���ɳ]B�r@ct�Z�{�����8U��^����֕푹 B����"�}���?���S6���n���A���;��a������y>�/�<Cf�A
�ٲ����#�6�bk��Ǭ��{@��}�۫n�e�T؜�п月6N�ٹ��n�1-$����y�����L6�*$�ɳ���X��a�]����l��~�;���x�:z�d���f�\^���49�m�K��	kc���*fao���{�d����]5,	kd=��eM�؆k�ٶ���Yvw�¦��%�����+xv(���z�����N�k���-���������f�5�CZd?��f[۶��j_�v�n사��'�_�meu�'�m�ɬ}�;��9v��v��6��������ov���-l���O�
V1�E𗅱+���l�Lv��C�Ì^��l���`��ټ�T���+v�K�r���QaU��cb_�����g�X�%V����ն����}�e���<�[S��&��Êh֢0�թf������R6L�uYН�nj���t������|�.���3Y7�T6&֏�]����ʟd�}g��C��7��˥����Nl�γl��e��͋V��5k��c��P`�h׳�M��%�6����f��ھ��~�vXmeY��b��g���l��@�ϫ�4��(�u1��NM�a���X�c-쭩C�l?!ם*����a�'��/J��������rI[��?i�Z�+ؠJG���M��	�i$�D�ao�ku)��h�>��̶>5bW�b��a��;�����p����+l8���˲Α!,tlX�v��?��'lR�i��LYH�C�g�E8������U�%&��&]�=6�Bk�*b��ZR<��$
��v��v�vO|�x����RV��}�o��2d�W��Q�,�Xp�@N�@ZÏ��r�>�����"}dU�b|���-A������65d3�1p�3px���Ѹ#}�_��G�^��+���=����#�a�8n4V��Ah�P�x��.��+}٥��I�������b�il�-0E��������E}/��ےB�E��cǞ=�?b�cQ^.�/y
���(�[���؅���zO��ʱh�>����=�ˌ (N� �u]n��Y���8�n��>���$������]�6�S85H�<1'�|@�W=h���*p"���][��C�,������I���֒�9�d�t�9d�J^jX_m��-t��hC^8zK�+�l�������&hu�-��"J9���:���v$���Tx8�6���G��u�\$���ߗ^���jY��ÇW��x'�G���EG���|��	j�qsG/������H�|��g�~�?�0R`c��e�P���Ո�c��"J`6�0�c�vș�¸m�Q+Z$�舑$7<�έ�=��-�᥶K`GF����0I���s�1���ӄD��~}r�-Fڷ��W'}��kFx���n/z5�G��t���d�I&�d�I&�d�I&�d�I&�d�I&�d�I&�d�I�����/��6�*��C��eQcO�SܘyT�0'J�HU�z>��:�'�V�7�p�ջڂ�3�|(ʷu��-Uu͓�ݡ�~��\�j�]��G�~�Լ��?�S�g��f�8J�$������*��=���Ii�}���P�I�ȝ�T�f*K��z�7�:r� 5l�b������mM��p�N�%�jfwjBO�#��-��=�e1������r���5P��1b���
3��r�ZJ)O�K���	��}�O�Gjf�a����Q��B���*�z��0�׏�b�S6S�S�7v=��Q�1T��ԃ�y���:�q����r)k�r*>ċZ��=�Lݡ��	l�7M�p�*=6�Z�ёr\Z@Y�Q�Ņ�T���T��J�)�����.e��n� ���ښNEv�Q���c���g�ԏk#(��MT����
��ɏ0/j��}��帩�� v���S^#�VH�.N��kM�Ny����S�"�����J9������kq~�l��2^�E�\%,��\Wg�#g2�I�����__�q9a���&�����`�=р�r��?�:({��N�E����ʧ�7�8�znIډ�Z�
�������p�Q�S<W|O5��������W���遚Ԩ�M��ˠvM|h=��US6�m%������������;T��9���PǓ~��6Qq��)��Ibϫ+���e�
�A�~�Ւ�\ٔ����R�aY���Ǝk�,�;aè���C�1�tB5��0��]�2\2���TP�d*��*t%�VD��IiW��L�L��v=�Ov3���}��w{N�m�&�(u��-զ�D=|O���@z���cnDX5r�1j�?G�+��m
Բ}G��}�:�����c��RG����vע~l�I����B
�NM��@�<N)��)�����$�&S��WS�,�(�ujv�4�E�����L9���L'��<�FS�u�N�x�9w5�j��P�[wP���R�0�a3-�;�fQi~���!���o�U��k}�]=4���z(�i��a�k*�/�qg��u�6�PP�_ݤ6�ϥ���ֽԄ���EW'QF�S唨53��cg(�f
5�l-���	���(ʿ��<U ح_WG��~C�nv��+PrM>�q�K�a	��kOc� ���i'5*��!���u�"lK�Z��%�ig=)�@�*ho�z�P��Q�� #*�F'e8%����F�JU��S��gR�s��]�Qԃb���YԸ�o(uR��s%�d|������ڂ��0����Q��)jf�e��L�V�P�c�SkS��÷Q%o)jc�u�Z�_T�ڿT�l/�jq:�>p5�@QgxR%����/YR�y�(�rMjJ'��J�<�Z[%̹����̀��,���v�RҺ����(����>��J���-��F��	��Y{\�B0u�������q o����۟)H��E���ڙ����0�gVX��q�|��P`SV�BԚ��j���0��[u�����(�U�HD��u�m�����ف�m{�$�W�B�g$V���w0J����dG2�A�2`V*}�XO�rI�BBd����,�/���
,,�����ԧ7p���~
��4�� �\�A����0����ڳ;&z��x�9��V��p�f�#�Y�)!���u�vR�/�ƈ	p��E`[��Ӗ^P�1�1�ȷF��W�*ٮ���C5ڠsa/i�kx��VC.�V��cr������%����zG/��d��_��乏���myO�p<�/y�`�h�)ǻ�����%���/s�).v�+߄a1R��2��ؾ}֥��+�� #�Q�u��G͗�=y5.Y��h�D&��~����˪�Xbi��h�����.}&e�}vx4=΁U�Q�����B�f�Ȍ��P��U��y�iT�V_S�/���Κ��kp3��>�ؖ�#�믆x�!x0<�On�>�H`�p��Y�o�v�*�n}�s�k6ys�E1��|����ۑ'}�_�-�x�<	m�8:�!�T6�A����-F�=�ۿ	��j��$�L2�$�L2�$�L�]�,�f>%;M@���4?�L�[ �PV>� �[�r�%�Kn�����l����OV�����͑dN���ܺ��_�xC�dR����e2}��/��*���	�d�r�3 x_�v��K�E2�*F��L;H��H;LɦC��6�Y�S���躄T�)��F��XH����H�B�%�R�o�
!��I��l��IU`>a� 2��$SB��d^G��v�Ԯ^�Թ���&C���R�D�4��(=!�O
��/e=��9��ɀK%)���6)xD���h�@��Ti6��	���-��B �k{Rx+�i��	��s�[���D����CWR����1��#��%�y��]0��2>����9���9������
/a�0&8�<4m7�c�����{%aKCS���z�]���rz<z����ǊvvI�ox�tr
���5���Pݥ���ya�P�$�Y��~���T����LN��9R�GE�k�t�2[�#�l��
ŝ�9�vvߦ��l[�9F�F�׊�n�_|���!b;��h<�Qs���P�ࡸo���ܬJ��ڐ����}	�_N.u*�y�b�.1K��6����;�J�|�Ð)\�c����eO	���cWt��Բ�c����� ��0�!��\_�뛦�_$A�6�9���<t���b�u�v��1���%b[��G'}�	;�cwS�R"��|����h���!�r�l��w��X����Ț��QIZ�SJZ�k�M��V�iS�P�U�Tb��2a�H"�D*RB%-�1s�>��w?�����~��9��q���y�s�s��u;Es���$ʟI����VSLxS~����bPN1��r��:E,]LyA9|�b�\ �ɞ�P���o� �,��"�	 �f+�٦�1�[����*`��{{My:��ϧ�)�<;j|ڢ`�)�?ѦE�>�x�H�Q����&ӈ�ׂb�2`^����16@;�w�(`2��
j� C�+Δ��Է�;��=�͐z;�7���|&��bG��j�^ĚQ^��M�;0&�B��@�b� w�ݏT��O���u�����"��ֵ8Z��O+����G+>v���!mK]�W��ǉ�h�ÆRN�:��ѡ��݇����<�#��	�_j+�9��֙�t]^���L����<�5̝D�[ cinv�5�$?���l�RJ)��RJ)��RJ�����|?f�)��cid3����k7��3^0Q֌7����w���T:�I�w�i׫�����!w����w���m�����˳G�cdw�E�:�)�e.�Z2�F�����2�Į��c'1nf���.Ù����+nt�0��e>���������6�4aJdf�z=ӲwӰ�	���d&��&U���M��ߎL���L[�(��A23��f{������:F�͜鱊�������|Sf��1��2O'$1�vڌn�Lx6�q%60r���a�|f>�d�����ef�0���1O��`��ɰ��2�z��,v)eƭpg���3��f��u���� �Z�CL�mݓY���6c��+�V��L�eW渻�6B��)�c�wl(����3���0�ߓ�߭�1%������-c�'G3��`b�6d�V�d�4��4�;A,��b<��ns!ȇi��9��z�sgt�>a�LwfJb�2%�&L�C�����3S��13�ש�����|ք���9܈؏��3��<w(b���=^�;�7���M���Qq�Q<�sգ�y������o��&�>�fV������t�A{�鼮���C��t�t�6���;?��֭��w^���@�s6���l��5��"�ozwۂM2�����bV-�� jc�G������}\�����%�TdS�f�����?fŪ{c.�K��J���g��f�`��,a�������:�%��S�@:����6�Y�� �nc��]bEL��L��@fן���.�MC'�Q�1F��
�7И���ˬ���dF�2]*l��e"썙��mL��F���0fd�#�������/��;�W���#�me#f����V0�0���`�V�0�f�b��`���`�RL��ä��c����$�8ƨ���<��E�
��z��?��o~����T���Y#�l&�3�x0�l�	S�,��魈���^2�⭙5��LK<c6=\���"�I�����N2߿92�O��
���]9CfjE�LG��Yt�"S�X�9U��\�i/3a�|f��f��x�o�����N�l��o�Dm0s��f��\�1��z��j�03�od�j�3�?�`r�2+z�g^�ԗ�&��˼2�e�]O2���0��u��Z0��~��YPg���Vc�^�`�2�Mc�ع0wF�cfԎe6�b:�b��>�z�������1.����6c��KbĬ�$��@�t$�L)KZ�8��L�\˘�O�Ik�h'{&��lfw�{�ƂS���QL��TO�È[�1�ǟ3[�1�aߘ��As��ySfͬ4�y�@f�M��J ��SW�Ec��4�.���e���d��g1�F0޾�pti*/�7_$���4��Ӛ_����q��!3���K� o�*Z����k�c���\Z��=�������c��84u��V��A�3�����fS�X���2�ʗú�>G��aeL#�0md��.�:�DF���
�c@���֔����X�f�-��o���%�2��X��+�`����CkO�lJL;����ɣU�5�=
�}p��9�̦�X��5F����U���V�V�����81}��=F̾-�zB+�(�ɵ�~(�_�g)<:>��kv��GWz"�X��<�Z\�1x��ۧ�F���F��	��c!Z�OIq0��c&�����D���9�`(��-��ߣ)>�ǀ�?A̕�G���Yf�a��0�����1g���S�H*��w�T������ �w�W"��;1~��2���Q��fD	�ao�T����9��r4b�bԍ`��t�~� ����O�p�-�����Fz��*m~�����7���Y�uE=a�/�Ԅ���k4qld��u9���A��LM�߉"\���T�k��:}qv�f�x���:&�ʔ�H�:t�j�[35��)�hrW��bFE�6��}в�+V/CT��5��3���� ,�b2/��ɬ�GxtJ�����y?���NfY�-���ms��-�2�I8`�Vf�f�x�Q�����T�_�>��VJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)���/I�}��<w��DF���P��Gȵ�+�=���%^���R&�nٌ>nb�>G��bA�hr\�xs���q�r���y�9A?��PBvyʅGV�0��'!5�07@O0��
�eY!�m�E8�y^ض���j�*�����$_~A�)PX��A�x�EЙ'v͜dv_�0�DGxܴ�в��pz������Gb.���W��Q�U��ځ��ǽ�U�Ge��:���_B����á�P�����X��r�^����l�'�N�$���-$?-<'fR;\�="R�{v���"T0|�LX� �9'���m%�n!?�/x-u�?�&3a�ma��f�Å�B�;B�m'�R��2[�7V�}|����b�{��q�>A[���� �h9W��z[��W�������Ť	M/���O~�[#�m��%'�P�y�P��pqh[A�� 8%��>�.N������H�(!���0d�\A��3�{7UP��)�0Ah3��Θ	��!�BP��U88�^��u�Y#���9µinľ�o4���>���	��L���Д}�j�`��<�K�oVX[�V��j��Wu�)f����x�9�H���غ.�F��j��ohڮƧ�w��*���a_�Ś��E�;��D���v��������/��=��{l��|�ә Dhˤ��[����	!�Әⶆ3������BML���*�K���c�ך?�ztRm�Ti>��5��+���qk��N��6���*�����	�i�7��Gm�Hc��N	O�
�hm{�J_�	}Z[-�q'\Z�D��Sx'��e�P�TB�`�u��舳�e�"��]*�;3H���&6Gp��)Lm�BX��B�uw��n����713a�E���W�`��M���#�:&l�I�B1���\��R�v6D�:@0�*L(��x9UvLX�;Bȫ�<�b�����̲��	�L9�q{aU�4��Y>Z?������*��¸Y����)B�_����2�l�[���9"��wQ�'	�bW�̽\Gh| Wl,�o�.���¶���FB��+!%��p�p��r���`��̶�N�+&
��oN��	'F��d(�:$�rF	�o��.�.49vM���u�Me�Ky>�����Baz
��f
���v���"�Уh�8�pG��oA ��X�QCp��&�{V*xX{�#�EF4��B��@aR�gB��
!�w�ɜۂ�d�J��� ���ra��a����ޡ�����V�V���6U�p�+�}�BN6VMc�B!��P�a����g��Ra�Q���,e����{6��ͯ�	�:��weO�Xh/�9�]hp�]Ht�!|��[X^X�^#�Ż���e����l�����-[#������N����]hMj��	����)x�'�&��S+�m�ۅ�2��3�0`Qo̚3{2q��.�f�-���4̞4+�_E������'`��욇ct���-���R�¦���2��]�O�62�:��%�G�.}��f#m�K�-БYこ���&F|MÐ����H�!�ڲf�:x��P��U\0�@����V��el;� ת�_����K�u���KU�3���1y�1�ܖ�����Q��p�W�;�$4â�d�<�*
�c��x��+C+`���Y��*l�X���^B�e�F[��[YM0
���~�Y�����\�S�&(^�\E	L�������#��=��}�w�RJ�K�m�s�X��'<DI���?�ht����N��X��*/�]�sқ�&�Ь+�Z�ϝa��5/����~��?֗�b�X���\ߡ�������N6W��#�������{�8$8ɬ�eUawb!z���ͯ�ؿb��\r��bw��E\�Fl��~�(�]),���.2w�J�I'��p�y2�a��~c͸�8���`��k2�����Z#a�l�Q9�����%�����}�����ww�k����3rq
�C�#r�mQ��a!ٰۮx�W5�:�a��:F΂ְlj� 3��RJ)��RJ)��R�+�b����^������@��*�0�����~#&��¥si�Nu#�� ���/;E�]V��-��ձ&fJ~�ޒ�9S�)һ�s�uߒ_ ��	ӄ�g�#?N�3��;��~�fK,1��[��_S�S[��+�hx�}c���p��z���t,��fZK��o��Ỏ�z-&�d_[,���y��ΉΗ��~�Ñ/?j/�J��ʤo\�9�k~Ӝjz*��JBGjә�,���h�D��~ҹ�Ԇy��l�<Q�X%3�,_X��"kI�.�DJ�)l#܈��9"�4��i¨�靅Y>��PL�΢��&�×����E1�%(��o�#�����kM��Z��{�'6&�٩L~�����W�W�i�ha�f�4__���Z���tJ37BD�u��E�b����n�/";_{�@�ƪ��癿=�4�����y�gL�m�x�!��7����/6>��)����?'7� gO
�D}�2[� �����m�b�o[���4&[�A�a�����h�n�+>ee>Ŷ1K"j����$��R�[�\�;aG�SJD?7g��bi������p��E�G>ni�b�F��5aa��� ������< ^�����BmV"�(��&�	��p8�y�8L�F��ۥ�N��QP�܊5��e�0
Pk[?8�y�sV�f}S��SL�:y��b�6ń�G~
�o��Q:Q�E�(bI�?[����Xb��A�1��G_�w�E�VF~o׳ �q��Q-��H}�%i
�AyJ݁)��Ѡ�ȷuY}\��c�j)˨-kSE^˹Be���N��eGK�8�1����wT7��m)��R�����E��%��"��=�6�}�E(��� -1�tnK��k���J�yj�8F��RN{j*�E��bi��ύ���>���Ls�C��R&�aP�z�b�Y�F�8���OP{����k�d�L,B�C��^�l6�(��N�;R�Z�x͕]�p�{��m�5J9�+��\x�x�'7�ڤ�RJ)��RJ)��RJ��ſ	����Q�0�t�=\;��m�[�o]���׭��ߪ��[�$�Q�x���I������.�I�ﺆ�n���sF2�k\!ߏ�
�M壓�����<2��/����ybS���I�^|kǙ�kR%��k��q]���o{�͏�kk<�����[��χ����o���������sy�|������|���Y��7��g
�����޲�jz%���;����|����y�@fo\��Q�y7{;�rW8׊��V�w!����7O�o�ɯuk�0��W�|"۝{��o?��,��?�u����߶{�l��;�/Q����p������E��k�/{��O.��e��=&��L.���O�ӏ-�]���⾕|�9e��ʇF������8;>��ok���_��.���v0?Lk߿�on����(~�����Ny�W~��&��m~�������%������3t6����(�����e�ᕿ߾���Oq��<�Ǐ2"vx��M�'pf���y7ڤ�٘vE�cǪ<�S䭚gִ
棺5��-��I�`���ol��L�u�O��
F��{�5�3�V�ҷ%������������6���x�+��H��3�RK����v��"Wh�H?���2���N%_�?�WU>��z�m��~��k��|��t�zx�R��m�����1��&Si>�\}�����Y��r�F������nI/b�x�1O�meq��_|�M�aU_}�?�U�fW/�D�d�O�����4�*��-0�X�7��[h�w{Жo��/�l�g�\M,�����y��}��7��/YV��\^M,���o��Y\�1�g�=�^.�����߼�/K]�O���ٸ�_��#��ڙ�F1���~������6?}�F�N�����r�oY��u\���-�o���np�?��Ufu����In|uT߲�?��~v�"�D���G��]7�C��Gu5|��K�mk��o3�?�|�o�l��s��WL��G���vo�2��+���݂������g��]������ ���~�����gƳA	|Y����\���J�VU2�/��O��g�_�]���q��|����8;��ԙG�����1�f�w��~:���ˈ�[����I~Κ	|�����{|�)7x����M�E�s�������#�y��,ޣ	��ڽ�O<1��|�W����؎�P���T���_lւO��?�����5�{�&��|���wآŏ�ٛ/����y�^��os��u��ۭ���*4��=��z$���y���K~�'�=�͟�p�iu�{�F�c�x���G���-�u&���{k�a�i���ë�W��{PL5*̌��;:�4�ق3���$gw�C�s�^Ł"$�8�<�-s����>6[�E��:���'�N���{��p��+�]��*���)�Y':���7����}�T�b^�}��Y0a�g��HL?��y��dA7�U?�nM�TFB�*�oE�=�-x�x����aˮx��C`�Z�>��K��M(Y�Ͽ�ġ����>�߯Df��a�oF����7=v;���q2k6�'�oُ�!7��],W����꼺��kx��^�{C���\-:���i�b:2p�#~jɬz�!>�[��;c��ht![�s�d��#Z��������mQ�2��8����1���?��h�&���o�!�i��GY�p��9��-,���߅���YM���%=��Sg��mF����P�:�~kb����W<I;T�[Xo-)�o<�>����s��\����qPI��⿻�_�U�����Q�x�R ���`��P*3�i�0Ÿ���&8�sN�?�:�y*-���[�CG�ۦ��c\@��,���07�����:�Tf�kJ����#���h�����3�������8\�9�I��`���U�ǳ�j"�Y��f"�Ľ��⇸��!3�R�L	Ŋ�6���F�]�u�-�C��Ѱ#�f�Q8?��6?�w����u����p{6NӦ˰r{�)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ����mz��h�q'Szp���F-���5���������T�q��.p�_eqӦ��wZ���z�]~z��Nq�ߞ��'�k�ʅ�,���s�XN��J�p�{�ru��r���r�򹤞�bֻ�p¸6O��mu��v����Qu��\���
g�p�>pCu���2;Ҡ�k\r�Sw;�YF����q��˙P��s�[8å�����f��n~�Dns�.�2��gc�䘛\š�2+f�-]��e��t��b���RJ�a�^U8p�Krm�u�R�5��´���7d���pq.���f�>��p��3�v��df�u(wu�h�}��ŏ�a4��SfC��s'�r��9���̉�\��b�e8�岻��ft�F�?�����&l.��y��4�\®Eܛk����!\�wb�����qy]��!��p�W�rO�s.n��q��p׏��=�=�5�+=z���kA��3�1<!��p��6��B<k���1��Ǌp���w�qL�]�����\��/ݴ�\�|�Ø3G4M�}xɗ�˻���������Ts��'��f�|��Ϝj����������"G$/�)������꙳o~�����u�<��÷gf��=��������7�sA���Y�;�g�=	�l{ �������ˍ&��7��`du��9��7���~ĥ�XN|v^�_��Y�F|��.�g�穛�����Q���a�v}��s�'r����,J�g�{p6;�q����l��q�J���ќ�߉\f��\a��vr���p�M8�m�ܨ����u���bQ����4r�5}4g��(7?d'7��Z���[�s�yݹ�칧���C9gb=�w��su�9K]��Zo�](��r�K1�Yۆ39~�˿4�����[ו����/�k���v\��n���nN��E)2KjՊ�r�7��An�uGn�8;n� ��ϴ���8Փ���7������Mf������n���ܟ)\�u���W�2�qt:7�o�ռ1ܰ�͹)����a2�d�s��p{�q��rK��G�.�,�Cgn��~ܐS5�[�1���\��/wt3�m���[kb�]������q<�p�S�y,��؃���7g�n�����e\ �F�g��a�8k���'_ng�n\ˤd�qn,��!C8����P���777'�ޒ�
>ㆹn�����=�����q:�q�N�����K��ǩjl�B̪9�X��|>^R���ܞ���[p�W��Կ�p��\�8���4��7��;�s�{�͏ӷ�u$����r�-���+�p�j�q��s�^���/S��t��ه�g�sw���9��n� #V?�o�+C�����ۃo\���qj���BO>����h�a��)0;����RR��/�����1${ t�>BV���cF>���+����|��V���̎]������ �<z＇�t��)[fϞ/�ߴF��z>Z���<� t�ȓٗ���y���X|k�Av�;��jc�d�_���Kp>'�:*~'��l\�~3�Σ��1��^����)���M�	������o����b��`yYs"��o.���V�̦�L�l�L��.C�ec$�\(�;�`�a<,�����w��*�NNB�]����'v�q}IOl߯�-��w3�R�<���X�Q��
������텍|$b?>�W�sO��6���)쉭CT�T���P�W^_�����9C�]�/=�w�RJ��"�/c��vtmf�ǂ$�]�z�bOg"��\E;(޶�S���B�F�$���-�q�B>�Gu��� &�����!*�/�S�Z_�;h<*��q1�e�y�]�~
m��9���.�ɬ�nȝ�Yt�����"����U�ysh�Z��,P���7�Y'���~f9���	�����-#e�A�w�����iig8^�=I��=V�C���zk8^,��Ge6��f5ꇻ�l�����l"�|�y��!��_]z�a5p��[�����_3��;��Ϧ�b��V�c�J)��RJ)��RJ)��U5��Et"�� �hx9������t`
ݔ�x�{�~��	�g!���Q*P|���d7�#�n౒
_�� ͈-%?�C�� _:�n16 ���h��� ��V��3`D[3)�m>K_ä:���-!&z �o��hL� ��Y���w�n
〣�h\4�\w�p�{ȸ
<�6�Կ��'1-M�����hI�Ӂ��KaW:���G}�"��Ft�+؂,�ǖ���Ҙ[7�wU��_�����4���n���>�����,�����KH~yHf!��0��/��+�`������M�c�t\�:��#�c�;������Wh�U�Ks��<&��xz�1���+���Z���������/��kB��o���O�2\Ϡ���N�:Bb�.�7^�rٴ9�k%tm�f�z��{/�ꦧ[#nO{������q�h:,�yGv���p��%?�������Nm�u�|����~}�}�������|�PF���t�IOO���$'�ln�O�s���Y-�[t�;��~��nJ9;�e��|�K��=��N�L�aG�,��Ꝭ���QԆ={���"��Q����)#�U	�q�s�8ma�u�c����a������!�_�k��eXz�:��l���ָ���Ҽ���aK�tY��9���e9�oR7 v;(p�^����q�T�l��I9�6�04ӮC3�=�}�����8��I,���r���'� çjB�F11~`9 TN�;�!�k���Nq��b�l�Q�����;
ָ�}��<�=��P�!���l,ݳ{��_������+���4��k>��~�R>��oo0�VF�,�����
�`4�D���r��g`�q���MvP��\�I���0�<զ8�5�#���=����f��N�֝?�ć�Ey���.������4��Ch��q_p!{�+����h��{B��4�K�_&�i]�dD�K�Z�|tQ,]�+��V+��� ��w��WʑH:��gZc���wHg�+l���O��X���ր(�_�{�>V��i@뚖��2G�#�=[iS�Ϗm�/�}�J)��RJ)��RJ)��[�g�E�2Z��e�'<-��	�^�*;��6<�@/-z-�k<'��"6�X,t��Z%���(��#�<M�*���&��H��>��n�oVl�zGܥ�.nmG<��wC�x����1�6U�˻'^l�H���澠;*Q|�-���&��{���x�]W�����qLX���� �O�ۧ��-r�i�,��G'�����h'VF�	�]�G�Ļ�2����!�٢�d^��[f���G�I���'Fx,��,6��Q�A,	ś�xqSn�(x"6��L��"M�ˍ�/<I�3���b��)�*�/���D�}�b+�ۘ͢��՗b��<���=�;!���'>�/�8۴S��}�m���u�i������&�i��lS�H��4o1�k'��)��":��#�/:9!&��*�Y�[|�%C�}�fs���}�qɗ������O{�b���+���D�맑�y���Yh ��a����-��5�l��+Zy$�E��Ćk������^��9kOcߙ�?��6�{dlޖ���讖�Z��KM�t��x�����	c��ͳ'�(�X'���qb�W[������k�� +�?��]�>j����:��=�oz/?[tO���5�J�������$ѭ��n�ν`P 8�O8�������qk��黛��?������|ީ���4�ڹ�ﯺ>��,ݹ�����}:�7�����_�B�hk�k��Mχ�#V�'��'���*��ۖb\��p��C}�h� �<ݱ������:�\�Ŭ�Jq�M�Y��bR��";��XgQ5�R|�'v�� ��NLo=Z�+1!�D|׵�x�Q�w����gK���&����L��{��Mۈ掞�����G-���G���}G��>6��w����ę��]'��2��@�@�e�]��������Ħ�p��v^(~q�+�}�$�<�"�v�!��5Of��D������k�dqßi���2�c�-�9*��uK��%~N�(ٚ)�GbE�#��wU�i=��j�S��}��lȥI�n#�H��bQ�%�E�C����2;p���X�ا�qf�31��	�'>�"��ŋs�j��bʹ�b��q�{�-�nMZ��q0Cܳ���B�xDێϓח��Sř�O��n��|�h�����q�(+(�;<�w4z(V/�-��X|��.�Ŗk�D+AL�'��!���T�_t[�th�s��Mшևc�O�?k�|���|m}-�H�}���Eg��u;��:��-�E1-�@�~W\��,V�?�����ūb��8ӺP�p(U�H�.�Ig�7�b�ɢ���.?�"����k^��#���a��x�E��G�������Ï"�g��.3�m,�z�q�4�xn�;���"�9��[OdU>FĨ��Ak��P�6g�yqH]1?�f«�
f����[`ţ���`��3&�~,3Ս�4f����|"r�����o��Z�i͟"�O�9���#���aa��!�l �s¸\�;K�d&����KU1Ψ�Ղ0{�L��'�E�~�zx<:LǔC�0����u��i�&�����vJ����G$vO��}���y'�c�Qh�>��m��V�ޏ�x�aV�٩h�H����-H4�	�X�~��{�w�9c��<�����}�_����V�Hfқ�Π�|tD:f�W>�LD�E�]ߎ��l��%��X���.����_R<w��R��� �pԣk���� �0���dR�6�.���Eƞ��������P̆9���<���oJ���	�����`ɬ�yo��؁|'칙��X���O�9��]1��_lB�g>G@��̾�3�y�+Xjၔ���3�V��'g�g�^��ŧK_�D�;L����<��{g�wH������=d���8|z��<�`�]g\�S�AKLq¬�?y������m|��If_g�`��d�:ڣb�8x��Y��~/x�A'C&�&���8���W��23�^an�Kh���&ݥ�{*��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ���Fg���,�ˢ={w��d��v`ݢ-�[�lXM�쏣]؉�,�pv�K�qVG6b�.�NeY�E�ٱj:�P��M���6�ؔ�پdw��;�Wc�V�V��)�،�6��flcb�G6b[uoΪ73aU�`�۲i�ڳ�%�xG;��@�}ڞݸ�=��Pc�Bg�5{Ԛ���a�f�6c�6g�f۲��-�4d;m�v�ފ�W��d�v�`&�մ0e7��f���`5�۳�1�����2kۣ);.�{��	���%+v�dK��lb���'����:�)G+V]�뱴�lwsmv���삯�����m��Mdv���:�'���%�!B�]^j�>շ�Y�5����l�)[hי�����4V��g�Fl�a`���-�}^l���e�=i$�c�
�U��~�v��Xv�w15�˱R66'���x�}t˚5(k����"v�m�6�ݧ��~����܄�?4�]�Olk�:�U;�ͦFf�m2���\ٙ/���޹��~z�r�8�l��n���f�;��ز�;\�˚M=�gɥ�n�-�����7�d�;��]��W*���yv����%��;�6%���-tm�Lf�e���x�M~)��<Hx���5�ݯ���i�2g�:��`d~�lRٷ��~laY}{-k��y����2��g� 369�[��������e畟��b>��J����'��X������ʞ������V�H�te��Ϝ�>5�����dn���O�U?��A�����l��?l�$7�'��=�B��NCʷ�a�V�W��,�H��\�j�XB�k�(�}���=!���2��<��q��p�v�9�ȓg��0m�f���n<����XG�i;cv���qL1�2���j��MLu!�¾���:�-5���Y�^x+�u�Ǳ��;�b�f6`7�ʪi�fN���Ԙ.ǋM�n�>�l���χ��?'me��&�׭w���6�1�f��^�b�mXɮ�Ef}g��b�z����e����"���Mf늖����ؖ��X�m���*��8��~���xe����`{o�Ͼ>��ڶ_f�_f���G��|��X��9��?%2����?��jN1g[��a'6��_l���eٝ�ٻ#l��=,���M�.�Y�&��݉-ٔ�����MX����7��Ō���\ߜ]-們!���%�|�	k�j˲��6nϮ�nϦ�Z��C�ْw�l瞭�,;���`���Չ�z^�MlݚM�m�J�9Ֆ}nc�zjX�v�Y����(k��|Z�va��f�Ԗ,�aźķ`OLi��X��n�=�.��	6Mٞ��������/5Y��,7�+[s�9{�X��YӒ��Čm�ٔ�~�e�i�m�,ؽlϓ�l���쪍ឣ�����/���Vh\�+:Z�������Յ�Q�H�K�bH���rn��"��}Х�9r+V�#����!�u&@f��oa�`O8���я5xh�
	��2����gb�u0�H!v�-�?_̼�}S:�A+�ք6��-��ֆ�Y�a�0�c&�7����8{ƴ�f2���=�/�9����{Ƹ�\� ��*Ah0��w;�/苝g e��9ǁ�����jv�ξ	�������ደ��7ߘ��a�a����O�Xb��s���q�2���7W?Ж��b�!��a|o�Ff���U�v����/Ե�#���%]@C���Z�CQ����w�p�I3�U�1��P���ώ,��ʆ�q,'7�Þ�w��__��������F�.PJ�z��怉���Y��3�.� �������\v�q܂�\:W���?�$�G�������H�)�5q}�'|�O��s����|�3��3D��<��:�#�ūb��r�;5�Ȇ��.���x�n֢���nB�YG���E�b�h������*n���Z��������S]�3'�C�d�F��l�"_N��� lЈB���=;VfF]s1�g$�e!4�3�����b^R����c,*F�#��@�]��N�;�1U��9	'suq�^Z'��i�0a�"L��0�����cڬE2SJ)��RJ)��RJ)������\�%��e�v
	DI�ٿK���'�*�D�R�}������=8{� ���=�Q�@� �l!՗��F��S2Ϡ��g�O',���	��zi�_��������sK�MeT�I6�!ۇY�A��K>�>=���ރ��o' �/v��-gR�O�6���{����1����
�?��M,��_Y�
������e1��؋����Q�U�7�޼���(��$�xr_)Xq)�8�K�uq����}�C$�%�� �wG����
߇��s8>�C��`|�L��pb�(,;�ן� ��R���"�|������P+�bh;���s�"���Y|.�BY�e�zG���E�ԗ�xVK>����!�����8��H,(���k�Uŧ�޽���Ey��JPyE�A�������һx��
�W!�k&��'�c���k�_�TYu#�S�ݐ���Lr����*���>�F�TT&���_Cv~�ab!_KN#�0<��*��kp`uuS��n 1��x�`��[���4oW�?��EZG�G��+x_������_��t�㧫�|~�K���.*r���+w���=�2��/��(�r��)/+O���8**$���%��PYu�y�QRr�S�y	ç��Ru	o�"�e02s�9�H,��\���h��R�����3Ģ��GPVqEet�#���߇AI��+	�S��wҵ���Ǌ�/����|�|zO����u/T�����X{M��P*�k�Z�~W%�d[Hq*�G6���r)7^�UlR<�[��I��4_�C�T/����V��׊\8+1��l)�2,��N���dDqx��8A�2�>Gy��ʟR�����7g")�����#��g��^��� �<��*;t�x�X{$����<�I�}�}ź �C���җ4��\��ǽ�
��w���s�Q|pT�U|���5�]~>F�G�-i������ҚzV����c*���Y�謢��'i}�'�ݢ5��YZ�/�z� ��Tv��'�}4�I�󛊏��RJ)��RJ)��RJ���
�[d?+(0�����|.�华�@.�g�a�y�Q��Q�ؚ*�8�3n�`R}ٿ��<C�)��o��C����eR{��$&�A��/����})�3��>��)�L��V>6T0}CE}��tl$�ӱ���u�u%&���ѳ*��W��mй��5�}C]�-����SߞfC�u-�T_CGa���`R=#b��V�'�Z
&�j�A��V*��4%�W�P�G��-=E�=��*�%�c��U��Vu,���U�*�M������/���o=�W��Z4�>kK�0�}�khZ�ӳ�W�MC�*_��u���'HR���,�h�U�ʯ2�ʯ���R��E�w*�!��*��_Jvw�ò@��*_��U~m�������I���C���b)]���:�W�?e;;��k���Ƥ#�";}Ui|�4g��T&����+��|���Q���Z�Y���k�����o��nA�t��,hLڪV547�j{P���W R�in4����t��KsL>��K���E���e�o�UG�
�Ӓ�R�{��4>�ZhМ�H�UCq���']cu�R��I~���4ńԾ.�U���*�����|�(��X�XC)��˥�����"�5i\ڒ)���S�FR��s�W0)�%;9��?�z;)���ʍ�g��O:6R0#)o����RYcEI��s)�32
kN�b��5�?�"m2���u㤼�ր�r9��siͪg�:"����������k�6I�i�lM��������-�E=�����!�ӗ����L������rE���� �j�����0����XC�Xf�t��X���f014����5�_T �o#��Tn	#�&��5ECm�{�L�\��Q�rm}������Vk�Ġ�4���)�6���� �f��2BC5#�40�߯��#��ԍ�����"ԉ��� Z�2kD�Vy�5S�P�ho&�f��u�Po@�S5��M��)Ƨ�� ::M`���t����S<Ԑ�G�Z*�.�5LQ�J}�S<��� ��j��T�����k�b|?��5���+��8x��%�܋{�˛ܙ]��K�R�l������ I~�� @�(1�#~�;!�L��4�@7e����es�\ʌ�@J�bw��U]3�U���,��~���no;�c#;Q�}B�����҇�w�n��y<����3�?�/���g������"����'xvo���s�>���9sU|�k��Ϋ�@��QC�8>'��7w��a?n�!�d����p��><��W�t��3��&y�?_��O?��?�n��}:������v�_��on�\�ʫ';�y����Mʪx!��_�ٝ!�>yJ>H���_�Xh(��� n�{��jC�2owǱ��k��0�W�0��bPp�T�|1�jՑ1�KA�.�}qF���%�:$��\r���xAZ����~���Q�K�{88G��QmSݕ���#�OSm%۱�TO���M�Fp�#���y������ov�\��o�vq�*��n�H�밅Nջc�S�.y�└�Ȏ����g��9�b�%ɹ�/J�B�K%�:�+�>s�OQ�x�hI~���d<yj�E)l�-ȹǆǙ�!��9�4�
<����ף~*Ks�s�l��T�dV��Z9g$�HWIL;�4��&�2KT�h�x�?�bӎ�$'�%qi�3O>"qSp�i�&L;���b�ݷ4'A�t�����i�i٩�i��,��/d��$��A�];5�Q�@֠x���x�綝����� q	S�1�cβ&b�՟6�Hƴ&���
�?bXl7��~�b�㆝���՟a�{�w��|ɰ�f4X��lw�:4�Hδ�	���cK���uI��iМ���W���
�Q\�#P���R�+�ؙ_��g�ta�S|�?cζ�e�_��+�k���ƃ�0s�l?]o4R��4N�M{���'|�����9�(]K(a���}����eq��=d�m;���K���/D{��
N�}��~�o�bc]�۔��b���gh�~�~t>M�7t&��KS�aG�z"d3!���5���o�Y�p�	�_��+��{.�ݖ{D�$T�J��*ۉ\✠3�w��H�,M�rZ�r�'��kA�3[��{nEn2O���N]�Q�9�y��v�����[g�gN�NmE��v�S�\�/?w�R�
�'at�ڒ|YU;Q�H�m�cQl���'��U]���>�S��(���T�u��-�j�_[ܥ�G�����˸�|k���jnH�y��K��+�M��mԖ.
n�Ƶ�:��/5������Y�ͧk�h}�����m4k�Xi���m4.�xK�+��[�t����)�����l��9�s��NP�-���.`.`¬��R��L�E�e�}��1��us��
�*���j�Ž�V�����zKm���T���g���낫��6�-��2Q�ArgNp���Q�{�	LM�0U�q��P��2��\���RŠ����lӑ"�%�n�Ǹ��?��'��>`(a�c�
��ʥE��@16�m���Q�b�)���W����+@tl���⼬5�}��b�N���|�_M��z����u�[1�9^XXG��$ʉ*�!��PQp��T�d�d������ȎVQNfD��̭R͐9�Z����&�G���S^5P��yk�[��|���1?�B)L���\���F��řM��T��6��ԥU�QM��M�O�6��]�H��e�Q-\�u��ST���;��0[���l3�T_�5,�4w�k��e��W�j\&�W����:fK�ӺU����I��44444444444�,��C���6�
��9��v�
�8��9�o7y�9{���OՇj��>��cx}(P�u
���^x��X���9�x�1p�����"'�ۓ��q��{6N�_rZ��Ɵ4����.���r���49ɧ�����������G{ss��ඛ𿺼�wV����ս����_smE�s�*ﵣ�.�ڹ�n�UNթ\7w=��i�R:��X�w�Ա�S}��,^N�G�g.����\;Տ�N]��M���J�����\��zro���Xn�+�5��pm���v����*Ǻ��[G9�oN�u�E��s�^;�Qa���Q8��cv|]����Ⱦ�r2��u\?��s��U��k���9��Y�O'W�sw��=Q����>T�.w�\��=�u�[5�y��w��]�����S������S櫜�����������������������������iϕ��9�^v=8��]��q�O�ן�k;ҍ�e�>q����U_zڝ��^O�m�<���{Es���MW�����G<���O��r��|��-8������Sŉ�(�	�*=��*44��SΘ�g�=���ݟm��=���ͭ�>]8ǆ��ȉܛ~��-s����c�TREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    *?
     S       l        DIMENSION_LIST                              ��     p      ��     q      ��     r       ڈ�_OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       #S            P��OHDR�$    �             �                 �>
     S          +         �                   `V	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       ��-OHDR     �      �          ?      @ 4 4�     +         �                   �
     s            ������������������������A         _Netcdf4Coordinates                               6�     �             0^R�  זg!OHDR�$                                    �>
     S          +         �                   /0
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       P�'OHDR�4                                                  ��     �          +         �                   0C
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �e"OCHK    �Y           +        _Netcdf4Dimid                Ű�           x^��1    �Om�                                                                   �w� TREE  ����������������J                              J	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qXkՙ���L����r&CSJi��t[��4E��9��AD��ٗ�e�\&f��1R4E1�#bbDDě�MiJn&��S��RDĈ�)�)"��f��{���g����y�I��d�����z����nގ>�S�tr�`��K��yKV{���=w��ǿ���`]�ϸ3�!��.����I��%|�n���E�Y�<��i�a̳A<��M0�<������~M�S�FY� �wK�TC>�vC	��6���@O5f��Ɔp���k&�wkw���ӘL��*�#�)�<YN�÷~��g��W��������ge����x34�o|�X�'���� ���#���z�o�����ۗ1����oz�~X�l~
M���8��wo%,۴������T �/8�+����	{�X*y?���<��N��5v�rDCQdܣŋ�x���_������������o>@���}���ܟ�{�ob�[�W�?�M�?���e¾�B�W2q�u7^,A�03��;�6>yO��/ț�?��/�ç~!���u�@↻��/���{��m/�IX�����������Rq��?C�@�0��2��:P����܋X����,m���p��"n�d�O0x�����E�l��P���p�E�}1��3���0�o��;g����k�R<��J�l�kx��sx��V�XP��G��F�m��Kn�:���ߟEV��g���(auy��&�R�-��<.ܑ�SV�n��ې���{�!��D_��̈́�Q@~mg?�����xܾ�l�S�=]�.}�6�Cx��Fؾ�����x�|�Ǜ7g�xW'�Ok��aM�_�~槽�|Ў�Z��������Ϛ��m�;q�A<�Ň�|����"xh�#�A�ͽ�ۤ!��y{��x�'���KhxF���
���n�"���Xc���_#���&���I<��,n�\�{���ׄ5�����<�7���o �$�7�Bؽ�����;���4�sx��(���=9�}����h�u�h�]pm��?�r<���d(l������_}����wPo�F���tƉs[g��Y.a�����?��S�B�����Z'��7˿���D�����D���<A�wD���^��{0~6�������ξ�*ؗ��v�.��90��o@��}�d�-w�
и�kL5Hp��'�}�.d�x��"�	͟�?4�M ��ݰ�Ҍ�[-��5��L��oh���*|��ukg`��-��A�^��{�(����@�c���Ob�:�f�2��g�<�[��]��z~C�U�*W�\�?	o�N�ب�$��䋕�)�6�
�$�;h.[^nK�.%녷�/	�"���[�7�L���-�SY��������ӄ!4 ��� ��Ǆ�_JR��뒴\��!a2�_�˾,|���9o�����W�|���%<�7͂������#,&.��_$��`H�	����K-�',����P����υ����K!�|��ų�����9a Y'�~ <�\%�R��0�xR8k�q'��z���o_$�Ι�eJ����m�&��S����	a���c�+�|ד��u���y���넭~�@PR�v�%��k���:#<B���7K��M�o��?Y����+ܝ�a�\w� O~]Н�
��(�-�%V�@X�p[�^ؚ�
�NG��u�
g;~C�Z�e!�͛��g�V��ͮ�m#샷���_S�!2�	��:��go��pM�9��i!��]!�� a_�~*\���7>.d� dwu
?�~�0��V቎{�G�~"�nzK8;�*|�!��>^�Q8Wy���iV��Ư	?M����G��7�*\�������܏���
�fYB��X���2���!-�i�w�{��O��ӡLa��� \_���x�½7�����VO������)��M+<Rw'aӏ���*!��W���=#��kKs:aF6��~K&�U���7����Ň��}��^x��N��3�np�u�	ܼH��Y����}��x�Y��6f�$l���5�T���m���Y��	jS��
�~-�-�������8&:.�rZ�U˄O�B��ׄ���J��V�9�#��_���s� Ԭ��%��n(�l{Mh��������?v��Ǆ��
	���B��!A.~����0�������݇�	�����3«��/_/k��j#B�!|��!x��[/�ƫ�z���d�p�k�	7e~���䱠��B�����R_�a�HMB��� ��?$ܳ�+�~�+��������/	��N
�J���G�R�Q��S��`J���u�>���i��|�S����N!"��7�Rȴ�k>6�l�V��>��e�$l$���*-µɻ���i�u�}B��U�e��Y�����:v <a?<����}���f�W�CsFp��	���}IA`��>N����D(<y^��[�B�����6FH�9}k���q�ɦ���wsI���.e�f!��=����O	�ᕔ�3&�Q���H�o��;BV�G�7��k��b꓋�����=���[����O���Y|��/��~!OC��Q��߶�����x�����~�����7F񭠃��e���As�^�0یg��%��3I���s��b��ڷ0�ċhz�:�����0�	Z�����S�l �W����B<�p����_D����G&Qz�C&�<��[\�{�����K��-�A���.|G����_@�M� L��4��x���'|�݊W�z�3�Y>���{����p���y�#s�%L�*�>��x)��?���]�����(�,,����@�P�-�D�k�*~�d�e�U�o	{w��z�"��
LbZ��	a���%�w�I[�v;�A
�{��<�~@�'<����F��|I>��^��䅋|���?>pU��9��܋�a
RcR|���C�w�!���G�/>��`����|����_\�Ԇ_�4#>j���J����A��M�|�k��Gh��+�4����_E:����r�؍������S� ���On�V�ݘ�����-�?@����/�����t�7�
>�s�޹�kM��G?��M���3N(����|�^x��_�������^kE(�oj6`m�v��_��������ٸp�����_�a�?x�<�,��x�M@���g���3�빌��n�m�M��!Ϋ=���x�D��?�?l.Bg��=�+8��nEF������h;"na¶���lbkԏ�z=�q��(aFOR"-���gN�r��.#'���!Km��E�������ޘՀ��V#FĚ'����|�0�H?���P�E)7���N�/Q�Bn�w1�C=��A�>�5n¬M:�g����=���F$�	;.�"w�
��,�9٭9Й�Ϭ�ˣhm��/V.���kD�i�h8�Gz��r��5Q]��	4�#��7�/��$�%B��бފ&%���2Т�$,Q&���<��2�y����G�N�Z��K^)��A̎�b�<C{��Y�Pjr�}\���Zf�F�QM�ڬs�+(�:A�ws�����!l���{9pېg������ܐ����-�]�C�_G����Te�:�[�V�2L�@A��0�;��L����+PEJ��� L�P
�]��-g1��$��0���������ZTPY����1YX���E-��HE�yD��(�9�[G�Y+B�o�Qa#yEX�o��b�d�{�i�'l�5�^���0
2�^��>��1q<�aW�"/�|G#R2i�#�@��Cbi�13��4�c����qie-�z.��%8o]��.t�ۑ;���wS0��xKzv;��c�wE��@�1���%�r,�O�O�y��+��4�35�>gN��}�q�y:o�3e����М�E����g	+�قsjG�t��p&���0f��;0�̱
L��p���^�$a%�1�]�p�ú���uJ�	SdzQi�!ǻ��M9��nHe��Vy`(Հq��6m��8��R�̵HC|Ǐ�t&�0Q%%l�G��p-�N����Q�D�K�v,N�cq�����hJ��s�aJ���6�yh��X���A����R)Җ�`�`a��r	u8u�M�hiS��̅� ��~.���0sԎ��<���kԸ��n���=Hyh5/a��ơ|#�֭h)*A�)�����Q�6u}��z�r��R6� �����t�Yd��wg	��(Ϣ�2؊Uu��Jd]RBYGl{���rU��U�*���1��6`ܚAF�'g6�2����ti�	�6�0�óL�F�\�3��a.�J�����%f����35���n�.a�+g"5���@�8�����}&���zfX��t�0k�+LO����̈́U���`�Q{2���f �ƤѶ��eܻw���2�e?��2��+��4F�e���ڮFŪ�9�a��
&��f�mL�f�驫e25G���CL,��$<F����S���Qe��}&o���yҙf���4�EX�T�*f���l�2�#i��C�<�\c��e&��d��0��Jf��}ؘLe3g�`���b���Ldy����F��2:�s2���0�M���m�b��d��c.�71��a�5�]3�l�,1��L�G���V�00[��̾�����4k/SW�#L�R�x#��"g�Js�ɺ8��k#l�;���F���Nf� �i�(�a��S�n1�I3(^�9w��]f�^a��qF�V����AǘL)�\�����cf���4.�2��&���4�NVe(`\�u3��0�_��,8�MH��Dl��mNe�7v�ꘔQ�32q�h�����2͜�1�ʘ��r�F�T��F�b]Y�H�e�%��mTę^��,�g&צs��	��P\�(S˘����+T0�LmBMش�c�����L&��`�Tc�Xe.a�c�L��Ȱ&+�c��7��i'a�`�1u�3���3�'�I��ˁ4��Z�3]�sgMaB�L�e��ڊ^�rj��Z�a�3��u&�o���<�/\gzZF���a�@��h\��m��0��9�W?��K�D�Lz�	c�K�*&��[���D?��g1���//13������1F:�ƨ��E�����`j4ՌB�ƄFwӊ���c�19{Q�8���j�|�BX�q�Y9*a�#z&Y;��e�i'-�ojgR=���f�43�n'�8��/o2�'3 �2�J�>�gF'�+?hab[�O�K[n7��11,c&�B��(O�3��a��a�Q�BX}ys�0�Z�JK[�s�I�.��0�r��14�m�<HXX�f�m���c�0��F��h	��1�KC̉l��f�3C-,�?G�t�e���gk���jt0��fJC�C����3�3��1'�A��#,M�Ϩ�	�B>�H�Ƙ��qfR|n�k����./r�JБۆ|k,%c�o���Y������y$�h���S�_v��h	�S�����Xd6Aݒː��$%f�JP�Ӏ�5�6��8�8G�����V�eSU�c�4L�Sќ��
�P#b�n��m0d{�i"l�7��i+|���-r�X�:�D������~(�Ⳏ���e�|�:p�¤����VLV�gy��2�^H'�(�u!յ��8GX��*�<�L �ى��NDvª&�7�Fr�2��PD}��.lg�`����cءF�y���(��[�a�em�"lZ�a ��'m����${ʒi�Fe(W���"eۅ�+����͆������rU�ȩ�D��Ø��K(YM�3�A���W�6��%G���f�RYnVa,?�3=d_.��ѧD�,���^�AZ��Bs��A�L��1���iQ���<q"*��*ā����P�IQ4Y���M�HXh9���e#�2��:��;E�����=��&	O�$t���m�� YLإ)���n�\I��0�S�^So�c��/�F�K�j���P���p��H�w@�o��"�ӸO�qP^�F{���NL��ŕ}m��ђ^(Tu�TTA1B}t{�����R����^t��čڟZ��u+�8n�Fw�	v5���/LS6��뇮<�f�g�������	��<�.�����^�V����Ҡ*�s�-��T젶6r�4R�v���a��?�0�u��Ux�ھ�V�	F�4�v+]�lGQ�x��˙���VN��Hi/��� �GCFt�4~��=@on��0�^,\Zŉ����!앍��9A�T'�{��oR]s|	Z}�O�6��(χͰ��EQ��5(g�ѽ��l]7�4?�Q����D5~,zpPي�`a��\�������4Z�.Ħ	+ݲ u3�Y�^�k�f�.�i��[�E{�����A��0�E��Y20�؃���6�P�� ;�GX�\&�>L��Q�+��T��E:.#ˈ5�:<BFx��
��[�m��0W;�y A_*Wh���
o���9���Qp�~5ڑ��q� �v�� �a��Uz0�X�!����H)_�j��W�]N(:%Pw�2����vh�k��G#��v`mF�n�+���7���3�ѐk���;�zݸ=$�G�8\�y�$g�\��|΀��,�~�9*3��$��*��sM��0��#Z���o�������O)����n܉!��[�"�{&`u����v̴u�ÄqRo�`^7$k-�_ۂ���w���`�Y�@���:���s@筵R�S\9Գ�()�ar��U�5vc`�])<t�h��Mc*-�ID�X��~V&�����k�T�	��R�P���uz_X�B֡��	g\��F?��EJ$R�`��M;�ϭ�R	3O��ԝ٘�co��^��o��Oc59�Mk9$V�w�8Fǌ�9#��G�L7�[�H_��s�n`?O��,��h5#8�2�ڳ�S,��#�Eh��`��rq��WUHM�Ei ��L�Z����W��K��.�]����\C����
�l1�̋�K��a����CeU$�Y����u̧�1�R��v�ϖ-WBk�azĄ�+��%`R2[���b����;;�V�w�Gr[�V���QpI
����
®�U�*W��I[�8ĞJ~���j[Y�������jik�N���d/۫�A�����
������麟)�v��U���}�v�2N�ݬ���3Av`���=a紴\�`bw��lY�6�ۺ�n�m��t	6�����6Zg��[��.ږ���{�X��:F���J/[��@X�Vɚ��ْ�vڲ�� ۮ]$��0�:��,�)e��v{c�]�vf��X�!�u(��U���Uɮ鼄u���4�	�:��z�$1�^*�f[JǨ��	g��#V_��ꔴή�\��e}�Kl��������ڇ��e�n�������cV׳��N�zk��<���I�٥�E�����H_&��\[c'��A���T��:4��hW�h�>��`'r�~��=�L%lZ�`��#�I�6��jg���F�����)��b9���O�a�7�줾��#�;W�ƞ���ck�ls8��u�����ukl�x�ۭ}��j��y���β����D2�2=<���dۋ7	�MM���$;s��N�kٞH;S�OXQb��<�كX�u8����8{8�&l�(e�T�t�2[36�6��l��M��U�]i�v��-�شT?�:FY�A'�O�e[�lb]l��c��ń�M�Y�?�m��a�s�Y�5̆k�X�r!۪���vx,�N;V	�1��ly	����LSl~p���&�aS�i,7�`4:��8Ύ��9�Ͳ���P������0���(���������s��%�¦���|��-8�f���n�iXv�=��55ְ��ml��.ˬ������:Y�x;�U��z�Ml������E��UoI���yP�&c5\�`+/�D=�b�!�8�����qn$�>m��sm��悟0�v��l�c{���r[T
v��IXSZ�]�Zgk|&V3=˶��؜Znr3�.+E;Q��i+Y]��0���q� [.�b�Z�l��۶�N���gU��l�ؗҔ(���d9�Lؔ6��6����cvH��J�쌶��bw�e�Q�xM��lK�1;QF���U������4hYN+�B��0���n1�l�.Æ�,+��K�j�ڴ.v�#�.�+��������N���m�8?3��eF�fD�쾖^���:��`��YlL�b�fmlӀ��|��jv�S�
6oq�]k�e���V��U�X��\G2��[��a��޿���{�fG�`�&Q�r�`����KHί#�<o�.r�J�o�9�Ѽː��$� ���1�݌�
�Gw�c��ٻsP$s��^D�j����M�En$qtg�c�4U���M����@UbEp��/���	����r�
Q`,�\5�]����טGz?t�ِ��g�M���&�hH��?ư��d���Y~`h���=	�3��Y�5}?v���u{������>�*v!V��n� 31�D/�q��d�v�c}V�m��U�?[��!���-���b�P���w�4H|���� dO����y?��Ypٍp�fbֵp��^�����ٽ|�\�+r�#	����k���iљ�!����ׄR�!#G���f�R-	bh2���d_"֕��ޟ���q�s+-1��$U���Vl�*L�����[�c`i �b->K#�-��z�X��#z��0G��^G��pG`F�p��NQ��<
�����r�({������kg�Ta�$ٍ�h	��H)�9B�z�zj�N�V����E�Ϭ��C��s��蝟B�Ջ��;[訦~�8����N�bj`�96����U�����z�O!P�"|q�ѱ87Qѩ�e:Kܨ���_T��Di��MxV��O����d�@�.@�YI�Y��J�}��Gq��G����g������F~V>���C��)�:1=]I"���?��E��,�JEF����
}��^�̪5��ѯ\�bO%�u4�ro�g��3k�;8@s�6tq���2Ч�Af��|���#,I�1�a�p%����0�m�)N}t%��LS�Yr�!͍.W��,ªE���u��#ZӍ];�K�ht�"R�ym6���`����\�#.y���d��S2��P������0��+�U��Z\��qH��/�H�H�!f&:0��C�r�^�'wc�z+��Ȍ�08���_��+�fa���<�7��ZMǥ�y�fQ�g��moC\T�\k?a�R�g�>C�� [�2�h�9�n�Q?��Zy�&��'���;っh�r�=~��m��i��/Wbw�1�����Q��z�`@�,��S�2>X:i�|*S���X�ȭ�"�e�B����V��+s�6�An�Ő�CKT�gjc�x�Ci�Ef�*4�X��I>We�x?����F�%ߚM�ĥ�!�tm"�i;-U���u<!#���yr��6f;���f<�=�gE���f4��R��f�X*���E^n?Fr���N�;'E�ܮF��Y�Z�dT�m�E;Ż�ZU��5?�g#�h�1䙲	��D`q@7�C��GQS���|b�}�$�7Y�}�������0�W�p���a�
�j�}�a��]�mo�yX��BZ6��ݽR8�e�ˢM[B�uU��滛s��B�e�,�c���b/��M��0������-7���P��q�d�M=hj�Ae��-ԏR�92�p�B�w"o�2m�d4O��S ]�E�eL&{ѿ�ì��ט�� �뫰�j��q-�N6,�3ˁ��->,�gb��^�ʮ�s!l���rd�ۜD��CL9�;Ǝ�#�T8�X�P�T�fr*6���q�����bT��X8�M/K"7���G��nt)�=-��%#�����\��rU��U��N>�NeR��d��:�SG�Uc>���s�=E\�,��$��|	�'V�9���$wR�点�ܠu���������쬍+�N��ږ�v-7����em\�L-��q���9&o��t��s�mܑt�S��p��~��B�b�qo���:9E[7"�r����ˤ�f����r�5���qY5a��}N!��Xm*g��p�c9܂�B�'O�ݜB����ȹ\����d���,q�]^�UZ̭;ʹK�0a-���r=�nNm��LS��NJ��p-�6.��5r�6	���>�rE�2���l���j��VF��o�s���.o��(��f6���Q�X���S*n�:�c�uܥ�zN��"�);��O8�T����v���R�2a97����k��`��<6qc�:�\;��7�����mnwl�6���]��SK�%g!7�;ʕ�ܸXǩdgLpV����ydk�S�q-��6�U�Q���Wɱ�\<>�EBq�T�{�{K�U֍r9�2n���U�����V�8F5�)<�p�,WW�J�b��[r9�\��,�L�[Q�Z�UΒ��j�&n����_��2�(�fʸ�z=�_�"ֵ�M��&D���*g�n�2���n�	g�	p��9�J��8�h#���ō���!��8"�g�r�s�\bs���Ÿ��I�$��9��?�ִ:.RsC=�)[\���e��P���jqL<t\شm����/G����ݚ������7q��in���Cm�+�r\ka��2ns����)��C�{T��V:	,�f#\A��S�lr.�S�"���z�Ln�8�s/vr��I�|9��/�E=*����K�l�w��O�nP��d)\{i?�&l@���#��v�77�����k�����-5\_�&�ͩ�"�\O9-7�q�R�N�s�29�+r�i�͵�9���s�s�F.4�p��¬��psb_R��ܡ4�񜙰}Y=g���3\L�͵�y�J�a!�6gIعy�xM�j���	n���ݥ�r�1���2����0��0��;fS��8��e�4p�&�Je�\eR�ud˹�5��������R.G����.\�}2�DF�C������qM�N%rU-\zy��IY'wdVp�yS��:���Tq��skf%�U,���n��ƙ���(�51T����5��|1��
X�0��
h�1;����h�e�艥"���ϻ.#O|&�qP�[���4O�<2uf1F�4��#�I����A�+^3�k�#�Fte��{�hNM�>O{%��[������E� �{ ���ap�4b-m�MϢy]�]�Ӻ��߁��F����>��aT'4`G&�+�]�Ӎ]	}�/���0�E�bfrV0�҇�U�~lm�
c&6�),���Y	�3Ի��Il�D���0z���\���6����
���(����R���4�����O�c�y@⓶�mk��Ekz0;���
|��WP�y���Gj!�����?>pU��9��0�%�Oʐ�$j�h&��A^Y'���H�~r��[hv,��ubÓ��ג�<�.M���Nt..�{Y0g�{�֗�(n�@�nBb�g���Fu6�;�1"֒�{LsQ����Ҡ�m��<���"(촜��ۖ��h:�@1LU#X;��3m���i!��BWT��r�4�vi*y�("���(�,��G�z�&�cK(�bh���t)�������}�lyQ\@Z�1�M�O��!���2d�S��*p\����jlE�h��*FjL0��`��a���g��b00V��2�9�F�O�h�捫�Km��\�#�;�_8i\GyA't�54��+dQ�S_�����.5��
�Y�D��C���	*ۣ�,���f�m��q���!'�y��2>��uş�10���*����;�S~�~�D�+E�0XF�#=B����[���ŀO�xe.\��h-tj���09�7{`���R:�t�hW�P��:ׁ�I!�kӰ��>���$�����P�9�
Kf��7��D��Fa�C�Y7��ͥ�db�7�Y��%`%ݘn���]ك�����-�O=��ZA����.O�1�^@V�h�ŵL=7��I��s��᫯C�^��A������<y�=���Z,��`EC�m���_"0�`wʃ^���Ad4�q�*iC�D��vD=�P�*���C�ME�!�H�
�y	����ƞ6F�u��i�C��R#8p��C_���7���e6�=-h��8U�D��J=T)L�s�����Us��B��8M��Y�����	��u��H�1��C5���fq �Ai�)�b�R�:�^WN����4�
+���Q~H��d�����nl��H3j����*g��b��ѝ>���"x�tw���K�0�T���ƪʡbh�%T��t�*Q�v:��A�J�w��!%22��J�AE���i|g�w��&�[vP��!c�R���c�h��8*ZGMn6v�|�+�1���=��|0��f�-kB�<����w1�š�Kk,o`�3NXߡM��'���np}��(q�E�G�Zo!�W]�u#���¨�Ũ�aT�i(�:��*�d��f�CT7q�����޴��ti�P[�Z<F���14r)ҷ��^ډ�<�;�(n��sta)ӈ�������Ma�O��K�k��ЫŰF����uWb���t�0Z\����f��M�d3s��rƜ����Q���Az��C��s37!S���Y��!�Z�W@=8�NS*����`�G���m���虊#2p���pQCh�<��inz�)sQl��y����+���<�^J��`����U�*W�\�?	�%�*�T�%������\���?J����]¶�������K�v�p��8�[*��4�����Rf�֭��^E|[|A���ZxwS=?X��G��܈#���K���i��]�O��y�UCX�N�+�R��x���x��
Ӷ��˸�i�_��@i3_!��ceu����|<T�����{�r����M�5:N��?��d��������a� osD��1���fyuX§輄��U��~���3�!�F��/Y��'G�1��۞(����ü�H��;��@)_����l�K�x'K�o��{yiw�Ҽ�g�n�����;�L6�s����&�r����Ɖm���M<[��/��>a�.~�u�_�����|����(%�Ǡ��ҳ���i~���'6��a��'����?(w�K��������C��[�G�S���F>��Ư{��Xǩ4t��[��-^s�q+�-���k����]˕��%�Z�W��yߜ����"o=���6�'��k�vxy�azE
����lp��+�ݔ*~�}DXu~_m��{j���X_o������G|X3�Ol�5���m�c�ղ�|C���I������xe�a��#~����6����%��c�E턭���im3|��1?T���cZ�'�E�v�ዬ5|J�w�O���� ,O5�'����ϕ�x��*�v&����,�@lG����Ԣ�	��ky������xf���lu�5�A�zN6���>�2�c��5�x>c���?��;SyIl��6x�Ba��B���ǯ�m�Ҿ8�)~ʼE��}��_�&\����/gsy�#FP�e/��-���T|��ɷ(h�M[������z>�w��B^]�@X���W�"|mS��V������	��\���}�`A�����8����v�Y|�Q��Y^��B�Ο"��t�_��y�k�?�N��vY>��G��������ؗ��Ψ�x3a'�b>���7V��*-��R�r'as[�|���G��k����t�񋍴�A�^#ϧ��y����E[��'L�}�Op˼o��=~��nM�I:a��^�	��	_���;�]��ŞT�G��ѐ���|4��/��u(n��=�|���m|����w����]� ���3�T|Je?.>��ȩ����EmF��؝���O���(a���yu�:Z�Z�e��E��5�Lڊ>��M�[8�m�2vh�H�e��g�>E��>�L��d�摭��Pa�y6�։٭&�l4W�oO^��a���/��Bsj�'<�9l5�h�X��ċH+�{ �k�h�fQ�� 7��t�4��>6S~��N蚛�f�u��g�п�&�\��žk;�ϻ�� T�H�x�_�Be��QwDߏ��YH[�X]5�����4��As���+�1�Pb�XP�Ba�>�����"�z�Na�������R��z�����Y���O��;6�$>i��b�}/:�oU�J+�As%�sP�r���G���G�l��*W劜�H(G&����}���3��*,Ä7�e��M�R͎�RZ���0�$�Ap�ui3�j@Y���W s7-���f4�H7��-����>��pƚ�N�Q!�R`�7AsQ��9t��4>�y��^<�\���t{��80��YT��	z��c+~��q�z{���D����.��å��o��� c0gQ�^�f 9��Υ ����)��Gf�`�8�±�)��&�I�~��8i���>�����9�Gi�m�jЏ��M$Z��9�#QG���c�g��Sب����x�l������>�G���?������х�	�g��"����}�t������=?�w��n�>$�?�������'��X׎x����o���g{^<�)�{���.�������y�.ֱ*����ȼظ@mЈ��7���b]O��ڋ��v�G��b�7�?���z�۵.~?��������Hil��:����u�<�e�o�y��O<���i[V��Z��m�|�m��w�>���G�r�cX=m�y���Z��l��xK<��x��v���Xg�cx�F,W�A��,��(a_��9�T�0�n�u�G��1�zj���Aʟ��X���W�����WUc��Q�.��g��Ygp��=";=�#�?�^�R��k��X#�[#�w�؇�'E}�:���ny/]�������ʅ���/N������;�3=�>C��7��D@߁g����m�������;Wޅ�3�#j�~)n�0�`	��^��,�{���Ü��Xŕכ�p�}�x7~|S;~,�����V�]xᆻ��v�[��x�g�i�t��ϗލ@i;~r����~������������]�כĿ���P�C�|���?D���&��_�RvF��/nv�g��7��݈^����6��#�ѽ�ř�0�w`��¾{�8f7v�'�{0���{�l1}��������.������eԷ�����������(^g�C�ԟm��!\:�b�u���%Q��+��M��g���)^'�U���f���������J���~�W�;�yq{��~qNQ��x�xS��Wk���u�T?N�\Շ_�:�p���=*n���Tl��)���Ų��^�&�]��T���N��ߝ�/q�,�ҏ�j��d��mX9��k5��_8�SԞ]<�e��*n����8�߽2o]���[Nm�E�b�6:�ܧu��`�n�|H��w�Ԇ<{�m�v")ڗ�����N���슶�Ծ�ږ��S[wQ�}o��j��\�x[�oo_�����>�}�h?G�}ݾb{�o�(���i��xW<�{��5�\��rU�ʟ��!�ʝ���V��_{g�Ե��?82
���80�2���a&�$�Q���Zmk�S��}�Z��󩭭�C�Wj�u�Nh�s'Td+�Ȼ9�&���z_��o�u������{�9{���\��4�5���s���8�k˨�����{�^t�&�68�aL���f7�����g_�6ZQX�0Ƣ\ϓ�S#�f9����x��ug��IKZ ��m�/��R���R]$�y�B[,��T�BN^��S|}1c�EQ�p���-��|k7z|�'���26STK��]H�De]��񚇴B���6�z: �!�M}i�(�.���Q=c�]���ٚ:}Jc\ȭޗ,}̘G�r��kE�??K{�I2>��o1v��79�@CꟓCS*=zߙ��y�ȿӗT�oK��:RZS�1��#I��
-�hGG'��i�X�2ֿ��Ί��w\L7,�{nN�X�O�,��M�d�V@]>�����x6���}N4�ɑ$�1��^L��i��^I!����}']�yF&-"�Uc=��P�jy'�Sàp��"y�mgl��u��kr���.[�.�_�Cի��-�[AQHyKJqc�^�9��m~�n�G..�)�a4�w+#�㕌f.$�[�P��o�ƃ۩��*��glM�Z���J���:و��2Z���˺�qԧf6ݱ�A{��ǚ@zvk$c�!oR��H�g"ID�����X�a���N*�_O�Ό�B�y��� �龔1��jJ���f�?E�-'O߷�ي�ˋ�t�ɇ�����sۻ�|;�a,=&%�\H�ߑ��L����u������P;�*�=�:�}DC���d�\6�۳	��w��\�7�fP�xc���Q��3��J=\@����.���;�_�����|5��9j�,�B��e���L�j�B�Fȩ��!�}{�z2���'zQΓs������=�ΖCc{&0F6gHr��?\J7��PR�Ϩ�
�^�Nw�����^:���|D�k+��>�7J��S�eѥe;��51cD�I��5T�hx�R_�E��b�i�t�[/����h��Jr�5�o���M�c�d��j_Z#J�G��!��G���>KCDc���`r���<F��k�AN�Q�MwҎ*�k�nTBE�-9��m����DQ8�riOѢ<�B���d6Ŝ󦲺'4�9�$�G1���S4þ��ji��� 
��.��K�I��h�MZ.
�N�tCį]�h<E?$�������MŮ��1�ʸ�i�ٞ�Zz���.���4Z�Î�E{�[�7yV�ѐ����17�h��;�t���mKi�A����iǫvh𽄚�+q��^w�2��1fBC�� ��?����o�9�l+����$(fu��M��g�Wv����xrZ
Š������؏o�š�xr^�����?��p����L� ��x;=q��=Hɟ���s+��w`ղ����c�_���?HB��0�����5�l��d&ca�������dl���^C���� �-�ìM{QW��������{_E��
�^'��;*T?q�Н�}v�:ݫ�j�S�9!��DT/��_V�! ����X��ꕇ��3�4u�]GI��zr�?�)��g0�o�*0�1푄������>[ix��6�{����<�$|�Q�*@�ܯ`%<W��r!�0m4�;	f��Z��E i�67�QG\���<Ox^���u�7�d���_��X^֒���sn}�g�Q��;�.���6����4�>�} ��^�oǢ�f�0<�A�Ɗ��b�dl/ߎrn�#�j�[<����Hl���O���71�
nn�����d��{�^[�E��;A��&��g��V��L����.~'l���̪#R,=�^l�y��T>/���v��Ț������A���egO�H����%]�@��ʪ��-�ՠ�17	5(�JA��|_��Ϻ�Tlm'Ge�v��O��ϧ�ݯ$R�)�QW7-fֺ���̴���̴��df�e�Yf�%d��l������+��Q8�3/#�Ř�.X(��������g��Z1����ϗ}_r������^&ץ�I���a����� !F]���uGO������~�'��l��=9����A�^>�� ާ�[3�����g6\���YLx��	�?����L���'��t�	��X^ڷ���G��0�����N�X/�2;�o�ۚ�4�)0�5	�x<�؍cF��b�vF1����bF��XL�S'}�xLc;cn</�����k}��So��1~=�kV��k���שQ,�׮�:������k�1�}�OX�:����V{L�g��Q>c�N�{B�g���u��ҟ��0�a�	ǖ��?-��ϧ��˹EfzK�jY�� O�@����J-cey�P�����q(�L@�f2���w����U�Aq�$hsK��[��bƊ�seb!�e\{��,2��{�3c�(�LD���%P�J��濯Z�.�Z��Li��b��R��r-dRb�2����h.^ίN�\�a��x%��)�4R���q��͟�$�.��$�+ ��קL�p�B�;��\�^�ܼ2�T�d�� �˃:��RdI
�MT#5H���,$����/�(���]e�D<��	kD#-U��x>Μ�B��� .\��$%������f#=2���Ģ��)z2fÕ�+�:�! ɜw�72�2�F�#%Y���r$��D�][����+д�,�����鈋�� �DV&��U�j��ebd�;l��y��hԛsr�c���A��3v(���21�s*RF)�䟏����+q<���Qn�a��̼�@9bC����|$ =C��B.�*� 3����)-$��yP����K4H���,#�R$�THt�3����<e	��\N�	yI��%���9%�����4�q��ge��(�ra����yZ>2��O�r!��"�K���rkf���b.��C	�W5�q��	�o>��qv	��Í���^����-DEE�c[��Z�����U̬u���9�,��2ˬ��*�2�,�����"$�6���n����˔�QZ0�k�W�uݙ���Τ��k7V�i�Yf	�`Űƌ�S������׭ۗ��]������O=CL�ѕV̨��� [��TREE  ������������������                              �`	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	�N�6���2d&
���C�)�HdN2KB�1�)�+S�B�Rd."��ט(�����}�}�������������j�������}�^ý��0����1'���>��q�^'��u��*�r�̧���=�,�)J���+{�.%�]t��P�
�Ǩۧ��*�Wue>}�h}b�K4"�m����U:ʞ�3��6��P���:1wD�hn�Pv�J����/C��4!1�C�j(��{������e��223�}A(N�y�n
e>}�hSbH�e��bb\L>	e��[��N���̧/=�J�7����>��BߟT<1�}D�1��HS��}֕u�_���贡�,���ʮ6�B�p��LXQe*iL�beI�oR�$,��Kd�n\}��d�۫w��ka[���F���f���%��ۍ�Mث��"T#1^��yBٖ�!�F:�2�����&���Ӧ�^b|��>����ĸ��C(#�%�\OkcG�4�M��d���&�l4J�Չ��2�>��0�ϕ��{��<�I�����/�A���;<qx��^\}i�]blA����w�V;P}��,F�׉���\}D���(u����Ob\KK����	�~>�o�9� ��<ou(;Gf�~OS�����$�}�|���Ä�ʮ�\�#�&������L�p��1�����CY3\Ke��獣p�9�"�%�_��*D�wh�y|5�jb|���j'V�Yٳ��?��_��A(�@��Q�(��{�71f �.���-��c�YLm:K&vW6fc�1oy��͢����q�IlG��I���D/��J��ӗ��'��ۡ�#]G�"�n��d�2�2���4#1&��PV�
�Y7�ͥ[4LX4�-��|�y�Y].���D�&�p>����D�(�� 쾢Y<����Eb�A�F��n��|4��П�$�m���[���N�m 3~o}%��jļ�<�垄�/�yO��n(�G&y;J��k���q��LLM��G�?��>L�����lu"��*_�|�� qI���B�-���t��P6
��,W_ m��b/C1/-�����5���1��(����� .$p(�e�C�@;E�v
�a�{>}s)51�E	ea�=G��e�q���2���	$���ey�:Mď�o���X�	[�5����y��(�=�M�Lw��ǰfF%�&���j�ʅ���ޯ�߸2��0�\f2\}.��TD^����e�#?�A͚���Fb|ʄyW�}��U)�l��4��}��Fΐp��2����>1^�{J����SyQ3�	G�.+��/-�Uq�GCY��F����ZB�8E���79Q��c�p�c%>�ǮP��ز�C㎒p��ej��-,�w.v���:���D�d�u�� �j��������:�aq(���k@wr�LKD��Mq"��{	��F�f���	,����y_$*)$��B�O_z��:zB��P��Iφ��ȑ�0 ��u�0�%|ggԦ�訨]��uS�P��W��<	���=���gt;�y:�MB�Jت�}�>ú�F��c����]��W(�O��x�\���/���/�$V��릭CY-�����
*9 ���E{P^�#�����Yb�~M�*:S�%��khr��Wh�"���������xu�I��!\}�NSoaWiP���E<�6�H,?T�Zvj+�鷉\�v���/ I�_�P���8� ��)����jr�wE�t_�ɑY�1�}�x{qk5�l#lw(��/�����r_׃���%����<?Eo�e�"9�BĚɈ�s�����m�Z�A�$r��L��x��Te�¿�4KS���l�/]i��_��{��wMJe��exĞ]}���	n?��R��l��oԢ+�ܤ'I��;?a�&6~&|��(��S�u��� ����M]�	-��������A&}����"�*����*��g:/�����D�bb�$�ϐq�7R!�t,j㳵@i�p��x���4��0�y	��F��f�����+V�R(�E�.:,��kQH��:���ip}��JA�7E�7������#�!	��rӕd�V	Qu �݈���Q�~L��c�� �˿<�gه�
?�s_��kɔ�D&�#�'��{� �aL΢9r�6�]ĔJ�'oD
½߼��������7��'��xn	�4eu���&�'|S�-8t��k�O���c&f����Z��/����Q�U��+/��ѧ� ��it҄9���?ӵ���R�3�h
WW_��e/%��|2���%r+� ��e���Q�����6[�^�-D�b͜L�x��J½��h̤�L�N���D�0*,��y�1����oj"�0}ce&? �nҶ��w29\� \}UQ���'��5@�҆��e=0cc�˃����o��[܊�:Der���Q��1I���r��s`��*��Q�Ę��ʞA��q;��/����J�#Z��ȡ?�n�s�p�����bsj�U(k��G�f��Y������k��l���x�թt����$��/����C�[�����~8��TM��b&�ޔ^��|���f� ��,"�Ek�����f��B���r�K*j�=���w�·��b������4��뻄�-M��u�=Iכn�1�5-�Oq���3�ė��2	s}D����#8������|����%ڛWJ�a��w(ٌ�;�X��� aA�(^��`Ds�m[�Ab߀�	e������Z0I_��âl<�?�|��r��$��F��Lc�_#��?a��,�$\})�����:)-��ҐP2���e>}����Y���:�D}4����)	��=���g�s�,lh�ZN�ˡ�½�Q�Υ���v�|)>����������w}��/nO�Lڛ�Z��L(�(���YzZ�A�� ���u�2{��~��g�F���(�S�\�l�A[*ͩ��{}٩2�gr)5�=��q�.bT#�W�hV�~������3����Z�4����d�.�|�~G]qM���֗~�:��c��:2c<5Me��>��5���݉�o���I����>�I��\���K�e�QǷ��}����E�$�g/��9�� �O�v�2�X��c?�2��=��>�cr���,�$|�8��jh�$�t�`R�$*��H�w��0/���>$�܇�m7�w��UG~ߝ���Ң3��m`74Ŝ���1�`��-�Ƚ�o�)c"�k�|����W���?�W�(	��e�K�{�,|�8!���.�b�p���xsm)��/�*�I'G��`8
��՜�����ͥ��Уʆx^RL������QqH񬼨n),e���*e>}l��/�$A��$��ʦ���c��K;���	�?��GT�7�:�����8D�s�>����5�y��ǲl��,�a�����;���I�)����}���aՀ�E�\�I�/�ypSv��]����Yp"�K�#����"a�<=�K~V��-�.[?�8Fђ#��en7,=�F�8�Y����1����_��&c,)j��T���_�n4�D�.H�D�LZ��6{kK�-<�l,�������y)c���ARv��e��M�"�O��y1�P�+�+���~��xBTطn^�ebaro�{�mv<__�|�ˈ���
�^{�;)���5W�Ɔ|��7|6�E��"Rf��ĚQ�;����Dվ*6�4*Fqr^EٟO�^T����Iq��ɹzn�!A��%�]���ip��-�?8)e Ֆ;W#յp}��
)[���e��x��V2�����%�O��oI��b�}s��U���˛��M�B����/[�^5�\�.S���oV��|�?�k���ZxN�c�YP��9v��"��40m�$8��M#e�lN)�cz)�v_��Тƛ�>��:b�����"�x{a��V�|�[c	���G���ٕj�2���e;��.��]��<�ʿ��'B};K�~�Um�Ư�2&�c�I��L�Y�3�"�����۲�����HVN�-ؗ��I�8�eQ�|�ǅB#6W����*	.�RDO�/EkF����C�|�̅���Rƾx�Z�\C4{D����eZ?�J�R=K6��U���x���㥬Ɓ�J'������}�p���UW�GlC�͖�/~p�VY=_Ω����Je�M0�V�N���*��B�q{�ѷT��@�K�����*�o�xMg��i��Gw�ū�$�w�0r6�	��*����šʂ�$����������Ɗj�2�1A}ط~9�����������ظ�(}�wΓ"�񹯲�>�R��f��c���i*HY?��3I��q1�P�x{a��i%�����D��:e��_����Sk�����\Zp�~G�Sַ�ݖ�/qaTP��2�չt�`;=������ �������A=K�*+������C0�P���ӣ�7�zV����37a��q��H��l�O�����^|���x�_dwn�y�E��fߢ��opb�����x�z�\�Tɔ�~y��p���qoRs�~ȶ�,bT���-���R��"�ݜ�[��e��j_���Nr�d��D�����o��"e�	�1Mi�?F��p�������}V�?�zN+N�ɶy�bX���_�j�U�t�2��i����q=3�)+��W��Zp�=��A|�xlV�K�UT��y�!e��������A��/�8�������Q���g�f�c��~�l)�]#�^�a(Z�{}�벚�[|-s_�c1n�X��q\��i��}˩g�v�[������&bq+ƌ�-c�S]�O�{U���m󥌉�7T<�鳜��>NL�`�ӂ}�G*_��� [���q����p�P�4�§�o/�f���=_���/��GVa�!�}�?�����e���0���3v�2����]���_{r�m����o�>���Z,8nUf�����jL�Z���	�,�_ہ�����
J�O��:Kg`c������I�O#�^n�������⪯�F�M	�>��9�]���ť�m脲��}G�|�wƊ*w�[U=����J���8Wn������R�Yk.�-|�8V=!e�|<�- ;���)��L����+.��]5N�-|�����A����1cc��/���Pkf=���-|������:�䍜Yp�;�/����\k��*e����)��o�8�h���1���ʩ�n�@�>����?�x��������}�PU��ž�|,;�֪?�>F���è�H��qC-����awU>���r6�>�Cs��V㛊�_�1E�޾�eYo�3��X՗��X�h�����R�D	��U!��g���y��*~pN���8_k���O�4��e��X�S��b�!N���4���>�{��HO�\��˼�\�?NK��o�A�ඞ�U-�	�c����یq��_0vQkz#�Pv��Wc�_��cO��9F�ӧ�����,���z���T�ԧ���ҽR6c7���o��ǈ�/>���8�?ΏԂ����zY�Ϫ8���k�ՋR���B�$�#K�X���Y���;�j+΁�yn���Z�N�,�İ�C�_��11y��_��#���?J�O��({�Eu�)�Y;)��c\>{���%�Ǩ\6�g��M�4���t��6���E1�����q,���M�Y`��x����,�6���fN�2[՗2���XT�.s�TL)�?��b����K�ZRv�X囘O4G����c�ۋﳾ�����UR����'Z�1��_���_U�9���k���b>��uRf�	>}�t�Uq�Y�Ê�a�k��>N r�%e�}"el��������&�x^���ݧ�o/>��ɘ��R����p����US���1�0�J)c��Y����G�	Zx�����=�mʶ���Lؔ��ͮJW��[?C��e'���͂o���旱�n@.���i��|H��5�/v}�G�Ք6��zFV��N�9���`����/�岗b���4�� 7��i�$r����n�]}Q�~B[�\݃�ӿ���c�:Ч�}��!T��^`��az�.1��0�R�ϣ;�_�`o)�1���q�td����o��$��)d
̂�x�̾�oդ�"2��a4B����p����u���q�h�S��%��2W_�k��=$*����P��~�c���Ec�W�K��z��w+��z�
f��ܢ9]�Tȃ=ۍ�m?��	[6`γ�l(�ʹ�܈P�y�������	o��B�+8+�+�2	�>;���.��\��}�zd�R��E�$�5"���w�F�3ⳅ��m�|BY���"�\}���LW��[S�ٕ�F�S��g-�>w��Z���&,YtA?�{�S�ď�~�{>�o��f�YU�c��-d�_�q���Q <H�Dl,�n����C��ا��U~e>}���yJƵ�zE��Y�yl@����|�za���·CYM�a�bχ[����i�K�ôKp7�S*!���|��F}~3�v��"v?}=��
��V!��L�D<��JC$�w*���i����yl9��%�s7�9�FZ�����[��z�N�>Xk�������K��l�t�7@��}֕��紥�J������I���g��½�	��g��"vϳ���BYI�3���C=+�'�B>��3M�$zTgc��.#'�Vy�1S�@)�P��\��S hPy.)�.�Y�ӓ3BYy���cϣ8��ʻ�ς��?JU:�2θrEʮ���7UnY��x�>�O�X:�`����^��`�=�G<�y����;N���iG��rF�jW�p��ZB׊����j)�s(�-�B-\}���9��3�m�~�=����g�,�=_�u��V�n����w�,b�U>���8򲖫�&^��I�ģ:���y�4	�s�+�Zd�����ſLG�R�����g�խ���_��o��|��ꛁ�{�F�^��x�i��� �AK����7�7���V ����6�΢(��uA+����;f����:P5bSZnB���x�mD�U�����A������l�M�&�C,������C��I���Z�o@(˄��X��2���Wj����� v����V�(��r�g��2<�t ��Z(b�$e���� ��k�U���p����J]�s;����9�6�΢��+�|�IZ�!���Bs��;w�pW� ��u�v���'D��y�?��Y�E�F�3�Aѷ�֘4�b7��mV���r��/nO�)��Ӌ.�~�yp�������$�".��/a�Y���\}��g�K�Z��K���i��9%�.WF�~W�E�c��m�n��Wg����J��u��P�8/��w��H����U��d��w(��xz ��_���W1B�%��B�9uN���RCX<������n|�v���"|I�$��Y���A+��շ��E.���F�Z�*���׆��߿h薣�>3���@=���=�B�Iu�]@P�֋z:�=3�T�P��o$��!V4��b�K5p�W���W��$۶W_�7ж���0g�֕����� ��˝M�ĳ�|����
'24hA@R��·���4�zb���	�2u0�l�Ѭ�j�1��$�=2\}O�@�)��x(��M�\<�Qx��M�~�=���<�N��eP���bͼ
~w|����]K�M��xO�׷�����eqm��5��������dC�<���n���d�Ĵ����X>���PQ�.-=��8��#/��� �K��X|.c:�(����c�t�ꏅ��<��4��Pv3� 59�G�A���q.�F�(ꨑ�W�h��oB"T;ضg���c,�t}���A����x>��L��`�>w�ƨJ�g]�\ߓj�7Gl����~����c��g�ugi���,�`�Z6ʤ�Dm�k&�������qƝ[̂�,�;D�j�~�X�t*��b�#����P�C�1�4c��V���A��>-64��]XTCi��ﷃ�o�}6+�6��"�f�/.D5��n�:�*�o49��v����n4SfqkzM��Jb�؈�q�a�S��B���o�Jx���{;�ƫ�vCcY469�9k�B(����P��2����m�eI(+��}H���p��F��&])j���]O�҇��������w <�~O	eg�s>��&�8��jh��]}/⼾�4�S(;i{,��z�[p 5#珻���{mO��܆�#��������a���9����>��*#�E/deep��[�ʔ�ףF�x[��!�݃��X�������s�� Wr[�����{�O�>�v�1���w8�t��"W_����l����y����),�~o��/����7/�k>��F�{1����̑~��/+ο/H9���4�9�ݨ��|ߢ��/�ذ�!|����c]�l�Z"	J/��gO����	�_ܚa�f`��j��<�7�j����p��B�I�_�����D�U��ߣ�V�|�Fa��@�Y�9��lH�M�e��Kj>����N}/����/������ؠx��T��Ծ���7��¾�����]}�9^��<U���YW�y��%b�n���������c�9�շo8����-XT����4\�$�����Z���c��p:.�Q�Dp+�Vp ~������n:���r.�L�����z�m𚙅�o	���T߃���a��B�ef�����V��5�;8�y�̸<��p�%��3\}�!�R(�T�/�g]Y{������?QKV��������y�uW�	�LT��PV{�&ѳfj-��ߝ���� �o(�`��Eo�tX����h	�U�/v�]��9U?ʞ�v%�&���8���H���W�W�
�A��9z����z�շq5�zo"�v��#�u�%���� 5*����YW�(�oś-�^��i�c��.���	W_^��ߨ�����"�m�����\}#Q'W��Z��:N�҆2���s��9��l���a��PK~B�EN�5�Q[c��+�>ћ�'��F
>���ӑ�5\}5�w��p��,�D�w/]�C���`+���/@jT@Q�ﳮl<�B���NF�\G�q�*!���7����P:Q��}�w��A��i��P �}���E���=���J(bٝ��0�E�4>}W�4܂�`6qN��f�Z��Pq���V��#����6�T�C%Ɔ���;	^��p���')sJ(��C	*��0�el��?��6h�����>��n�S����/ď���	@��W��vP�RE�
k�*�{(��Ba^8�_����v�A�;��?E9���肘R3�o���fzV�of�%�Pq�����u���Cx��g�-r�������q��w��O]}��ӌ���2�8��q$52n��$6��
^�p�H�
(*�}֕�E���(�#���h�������+k��������r�/�n�~�����3[��Z"WiK_�ߛr�:��U�E��]1\}GPK��v�D,�c͌���5���)b��<�w�1�O�BKdT�BYQ��W�,\}�ᇎЋ�u�_z*P;�]�5K��]}R���|�ue�����a�y<.�/o.ɢ�oO���;��;����b?��i���,��P8��]�<�:j"����Y��aQ��G�>r���o"��Ui���~»�C�7ѣߌ����p�}���}`(v�8�M�F4�zEޟv�]��������l��m��G����>��7��VP7I���>�ʶc�Q�qy%�C<�ʎc�MQ{|�.�?�K�	��5�#�i�����A�O���p��D%�d�7�|�8���tPpn}�~���r��8H	?t;��;�K����=o��{ �Ɨ���U���FE�W�y��~BW_7xS��q�s(�L�#}�PV<������ �QEe�Ϻ�3ȇ&Qq�.㦺з��|��^��{\}W��y���0b�8˧肨r�����e@�X�^��B�_��,�E߾dl��2.Rn,��i֣5�Y>�5�qpD���/��mZg�3�G��{$��%�m�9EWG6*����~�MtԴ�-n�Kxh�����q���F��>��C��&}=;������1�]��56?��}(})�q[I�BK'���(P�ǠZ���a��{�J)��_�@}tK�}:W�j��X�*�� 8_��c�d#�ӱ��,ى��c���t�1�jh,쉭/y��CT���Eo4�3�K\� &�F<2�/	W_�Ԩ��2�g]�/x�Zoڝ�p���tD��5࠶G���~���}T=%���w��A��|wj�G#_���㽒��m�,�?@]E,�~�|pL����2��k���e��AcE�V�j�B�5���]Ok�D�B��l#r�4٘��2���J�w	e>}}���:.� �⿫=h'�{��?��
�S����S�"[(�PB�@��{}E���6u�Jc��K�n�<�?=��EW_?�WSF�9x�<z�| ƏQ�Q��݆��6zU���h��<z�É����P��wu'uRu ;���pygw�eh�$\}÷�����'=_�P���v�-��O_�Ԩ��2�g]�?(h��K�ć�{`r��)=�p�ݍ�O���I�~�f!��g��2��`��Pyŏ����	�QE�|��bd�`����M%��#�R]�I�շ	\���7�ͅ�W��Cx�:�5�;	W߿�vSa���,�څ�����'=:'���H�
(*ˎ��\ W_:|���tlP({1�.v}(ۂ���ө+C�O�G JSaQ�.@�-3���:����)�p�݇u��ڛ�ڢ'���7e�Es�)թgL>�����З|SM*$���������sn�_��>�/��C�SC�9px�"�G��:��=B+��܉�zew
jĝ�E�P�� 5*����S&��g��
D��z�󅔙z�"�|�v`�؄�$x��?�^�?��߯�s�܆�Hb8�v&�%a'S�~}�8_���wg����(��O_oȪ�|�'��؉�|��b?���9�bY�{7�XI�d^�y/����*%��c�k�")�t������S�S����f����D��6c|.f���ޫx��˩��>}�>J<S���\���qIpr��R���L�c��cG:ИH��V�t,	��m���P�4G�R�b���|�O#5*�����S�,|��7ޫ.e���^�r��|�R0Q��ԈD]���s��	�{�X�P�Řw��1q�z@�|�ǟ����q�r^�:S�Q���`��e�l��{c��ǔ�I���XT���Ume�%�o-|��QEeL�ga��� �8ʧ�v�E<���z
^/��WV�P_&�N�7���E� �)'U�2�E�������m�ZU;��?T���d�!��S��Z�C�E[����y���f\*eCW�/	^��U��I�1Rd��)�$%��,;��D��_FjT@Q�v>��{h��1镫����6�l>����Â+6-LS�'�/�>���x�B��R�Aq�����������x�%r��%�\�흄}f�BlP=�ȾzL���
ڧ��{��ϋ���d�w*;��q���9�R�L��e�F��}(������^: /��2[���V�ŧ�'}�*�8�tW>���y_ç��4�KJ�Fw��9���_�|}���q3�M�6�,h^ԕ"{��vR��wWJ�M�ې���s9`1�:��ڿ~�2n>���"5*��l
��J�_νw��9��Ψ��Ƒ���r@��'vJ���"q-7H��_񦀪��cGU㰔��h�ԇ7t�p��-z�ߦ9'��U]���u㛢W��s*�5�[-L��q��?,8FuTsž�N�-�Yߋf��1�W�|�̍��*_�5=O�.�V(��w�K��>)�0��'&�U*|���3���c�;���D͟�����C�K.<ʨZ���Ɋ����=���}㕢��]8�X���`]g(�$���jlv�+^���4Rd�PT�6�\�w��������pi�Gq��1�Ru-7GU�g7���Aʞ���I)�9(�r`_>>c{xNk0�c1�C��w�l�9U�����J�5��1�$E6׫�l���A�qs!#�������E��cr��)�d��]R���H�
(*�V�?�>�q*,�2�������L� 	�>�K�(^�Ǐ*��ϮT>���!���mN��2�Eج-|��Ns�5R�Iwa��9ٿJ�L������#RƤuV��tR������:���n�2&v���{�Ԩ��2�g}��'d�x,��U���? �^��o�wͩ�A�>8^������؀/ݢ6�z<e6j+��'�3� �<*���B���}L����
R�N�
*"���R��o�R1�#���G�3���/��\Yp}�=�b�F��=��d>}�]T$
7�2���`�'�}�xJ(������ �p����q�J�/&"6�/e��ʙ���"��n��v���^��cb���7��-el</������[��q��J<ٷ_��ւ�*��c�F�݊��k �>���?`"�Jŗp"�&�����#]8F�89���'�=�����%�sU�x[~<���뻔K�8�:��*��*���c��u}���R����LC[���}Qv��EC��&�f�Q>}�Ԩ��2�kܽ��Ǎ���c�#�ڻ�^3mc)����]�u�_��(e��F�z���{Y�U�ʹ�Pv��3�V��O'�7�\�k��*�`"g2��>}?`���+6��ۤ�7WJ�O����?��Us�8��u�̧��PT��`5%���v��7νW�ܢ6Ɲ�ϗiF��y��T�µ}�3R��ǟ���{^|3�5��<˦i��w�Y���s������Mz�|�8g���x�/ss
da�DeW>}\'ߧ�����`�\U�|��QEe��T:�����i,v�5��`�v�����<����tU\)������ʯ��xB%�̋��R�§����R���:�S��6/�>�G�A�/٫�W�8&?ϔ��O� �E��<�rU�3g����§��PT��"}��z�D�y1�f
ǂ�g���}���[�������/8�X�����N=7^�0�ma�u^�>}��*/� �"�m��N�|��s+�-�|ϩZ���7K�O_^�GT=�X���]|LY�����Y�HU��}�'c"v���0�Q��;�C�8>}\�����x*,�P-�U�|������3���)��v�������.�-��[��9׃�|t�>�CST-�I��mRf�l)���<��ZG�#mU��5�Cq�>}�Ԩ��2�g}2���ؽY�/٤��lX����������T~j���^ŏ����j-������7.�-�)=���C8�!	�>�K2��e��x���%R���=��WI�&�����u���0|��QEe���d̷�܂��Ӥ�.\u>}LX���/Vt��hKd�˧�!�'?��k?�dm�>A�|�8P�c��0���b�uO��p<󹼰`�)��xX�|�a\��s��Z[X���&�>FjT@Q��>�*=l�g0�M񉜏ۺ>}\Og�����穰��[�s�RK=KN$G��z+ޞ���H�/|-�����>}�+��#���̺Z�|�8)�xL�7r���-R���H�
(*�}�'c�y�Z�\/�>���"����U��_�Mٷ��J�b�A����p�-@�v�f�e��������~E]�Ul~ul�K:'��X�;(/�b@u���#�jc���	�6��q�J);�[�5G1 �<���:�/?`;��V�Ep����y���0R���|�ue�P_��/)��%U>�y��IZ����H����2���;N���@y�gn��R�#}C�K���UP�-ǹ)�#�JW_>�5H���c��{��͆i�J-\}w"^V��*ob��C�*�	c�����������X[p23��b]��H�
(*�}֕݌��o���;��)Rf��|������B�,x��?�c�<C��`\�bEa��m8W__��U1���u���A\�\����kp��Θ�U�*�+�g�M�����qyl>����X�{{���Qb����v���C�F��>��ǻ�"�9p�� zE�9��Ə�0���^Ċ^x�(�q��������Q��q�� P]E�[��籧��TW�x�Uv0g6�����=�Ǟ�p?Ώ�C�FI)�LE/�������<kC�"�C��ch���j�����i	���K�&�Y��3�|�ueoڳ��u���©�l$��bχ�q���v}�^8�i5�,�e{D�ͱ�w�����VB_]�[9�YN���(,�G�h��W<�*�k���ȩ҂�Pv.8/C��p�M�JK�J)����LF`k/k�����R�W�1 ���?�H�
(*�}֕���&����C�x���V�{������<�#o�Aw�
eW�������l�33c��Aj���=��q�P��B��ƾ���PszA����
���5��|�BL��"���}7ehG�P����U�y-�+�G����{�R� �*L�C���brG���_�Ϻ�*��B�e|~�r�w&�݂���$M�p�}	��U:l�"���G�h��OK�����������i��a�j��4E����׃v����o��P��pcq��F�>>�cV��zo�6r�T᯦coT%�-�]�_�g��kϥ�.���E�x���e���a��PW�_�HU����+��mJu����@�D�?sZ;��2\}w��[L3E��4�`e�ĜN����ꛅ�q�:7�����\�C�$�?��������\-�c����ah�:�d,��	��ߢ�"֖�ޞ-�[p���q�]���WO1/]��^Fr=��~/��|��9��)�$�*���ueW v������Nf$mNۀ�X��[�,\}��>�I�i�b|F��<��Ƽ�^�p���~�4�B��6(��L�e��.@eW�f�Υ�ؤ	'�V'SQQ���!Po��lhH�j�O��MOٸ�*�=�-��;v�������C�V����%�w"��C���$W�喍��\���K��������";e|�����]P/I�Þ�C���B��A�`��ی~�6��5�5�~���Oc�k���lpw�u���"O���CoV�v
򺦱�w<�:�-�^E~/}(��Y�#18��.49q�wL��ZXRn��E\�[<U�T�/�g]ٷ����&�ј�N��(���d�?�X���2I���D��nȋ�ƞ�9�W��we�����̔Y,Ź�c�o0�{JK�o1{ƞ��"���s,_���O�SB���i��z,�����=��5����{'�G�i������m�Wg�p���JƋ����>�ʚ������q-��$�g�����}{��[|���٩���;�_��o�{���_���_�Wy��ȇ��g(��~,���؍:��5q����O®��x������vέ0�t��FW_����.��x��UzC\�cxF��~Y�oNP��IQ2�g]�a�K/Jk���q~X�ʤ,��7ݣ�Z��n�?���4ZTG�*�2�dѕV���噄��3�ݹh�q)��~JOjδ�kzk�y���H9E-�������Ż��*?��~�k����p��*�\�0Z���~l>���c-�y�'�f_y)�-�[-�̟p�FR���L�R��YW���չLC`��P����	�/����3_QF,��L#E}4�77�,\}��_��W���簩�"�@
�g#߇��;�:��0��bbm/��4�"x����t����m�l�@!�)�t�P�o���=�|�'���	H����������+n��QX�
zC��H��"�=�sI
G����|��XZ��DzJ�Ϻ�ױ�gѯ<e���筡�"����?��{(��ś�w}SWQ��ăx"�����*~�v^ �MƮ��4���EI�����W_
��ˤ�� �ZM{�R�(��W3"�_\}�A ����a�!z#��P�}�����w-ޅz;8�(	�����*�]�����'ʅ$���>�������Ʒh�>��V$0ߑ�2r���o
����P�Aq	9p�^�X{م~|Zq(�}��%?U$ŭXA�#.���\�2:+��z8�h���F��M��\W�y$~���6���3,�����5���r��w~��<�~I:��)�J"���g\}�'YY�LÕ����"�{���?�]����g����i��v���ݍ�4�PuQ�MBQ3x����w���S{{nG�P��	��0\�3�p�}_<��	e�Qό��B�	��|,\}�0��}
����$8�Xm�{���m%��[������b0��̗$���^�������-d�_��0Ċ>t���g�(����B�:��_��EW_c<ߟ)ϊP��b���D/f�|)oW�k����Y����w:�\�d�E~�<v�MCA�jr���M�5�x��)��|�꫄�=����g����'�y(R����#�U<�H|�:/��2�	[g-\}�R4�������i��P���Ҙ塌�O��_��K�:���4���h�M��p��"7��ۈZrM�q·kK넿�	�Q*6U�����1[,��a��Q�߃:��������ABw���4귲TD�����,r����Ĳy��Lx�g���Q}� F%�3\}�m0����	��.y���u O�P	�-�Av.1���%$��T�u?��2�?%�U��V�����ț2�,��B;��z&�xe���q���>�F*'��0�����P6�L����{�w���CYF�J���P�v�+8�����'��w��Dh}{��QQC�F��Z�}+W_��e/�������6���%Uk+��M��7���/DD\���f�$�m��?��1\}5 ��z�e���:�"��A�|m����	��uU�Dx�n��:a�_��x]W�!ԃgh�I�-R�Os�3��h���`( \}M�~��D��k&��>�+ί�Py����xA�%�_��򫵴U���8���O(��R3ҏr�]>�w�e��Egp<�*��O�V:��Q����>D3�Y�հ��7m��A�j����+��v��/��ہޯʪ���F����w��zGpUېV�ޢ���-S�[����Fޤ�bk~��M
e�����W.���FԿ�]ԍw#v���"�0���)��ˆ^�tZ%��<�b���}�~NW_{�C�En1����&5��	��zG�O��7��ôC��%bw�"����09���su�����0���6�fOy���j�7��	i ��J��	e�Wy-��� ��^���942o(k�ޛƛ˴h��+ml~z	�5�pU(�	߆�M	e��??���.�%���X�t����ｈQ�U���7s����z���������>�ǻ���/�N�Eݸ�� $�ð�/��M2\}�䧜b�V&}u�Z�o�Gΰ3���?ѮM��Kk��M���P=������1/#"�Y]}��>{>:(�s{p2�Q��P6|q��aʮ��ؐ;I��q�зt��%܎��a( \}��>vS[����43���A��#���ꛏ�؃��	K�b�`[� �*��ɱ��9�+��*
�Z��C�R<�4 ���.���z_��b�>k\K����/���,\}�+JR�,É���B�l���U�]}ð��=ô6p78����)�b^��z�,��\�^�]��;lID~�g\y���1����gwɗ�F
n�f�"MCW_n����޲#hW������c��\���R��&[�Ļ��_��܁>�?�M����'���K�Z�D-�����6��{���/,��ɠO�P�����S� �hE�U_��Nߊq�L����~�鬰��سӄ>\ʚcl����)
�Y�VԒ�A�-���؉@�3�}ۮ� ��^�F�t�14���H�R�t,���X�k��[���|�w��|�ia�c���w_�9��b�O�4���6�a�"!��w�h�����7��"_KŃ-�g߇�n��Ci����1�+��ZC�b��^��U��eW⦾�Dεq�]�}vW_��e/U����mBYY�Ct#e5e��&���c�oz��RCqZ�w=�:�������Qj��;���@�U�g�w@�.�P����mI��"�\F��Rv�o�5�y����BW�]��zeP<'����v���z*	W��&.R3�<�[-�Z�E��,6��\�Ro�]G?�� ��?Ss��J�>}�P'ע���[0�Z��Pr|�k���gW_��l�'	��%��P3I0�_�����;����2�����ڌs���V�p�������72���a_U�����'�?Q#U�s!x��IY�p�P�E�̧/@��p1�K�\}7���$5<k9p�#)U�L�f��8~T����_r�3fh�7�-3�{=�m�c)@�e>}����lj-x��havN\#j�]��g�|L>>~h5���h�G=��[�ɦXz%���Q?q�/!���l���X�}"�/���OV������\����7v���д2�p�����|���nR�$x�eT��M~MxM§�;�[�H���H��o��e����1��ה0I�,�ԯ��Ȅ�$|��������盈J��u��]2�c��N�]����2 �ΧkDN�׷�ڨ���K~��g^���5Z��#a7S�̧�o/����y���TTy�i����'��<Np�~}�觉Z#8�2??f.�U�2�>�W#j$j��|�3�V��7�����8!9��N���LPh54eu>}|��KN��ĉ�G�<��c�=l�#��s���Tc�4��W��^ӂ�"����(?nbTBfBi�0�`�$|�8@?�F��GdS��|���?��"lQ�L�(�)���K��$V�����cG5[�qfa&���{���Q����U�²OE�(x���q=I������)�x��J�5���-@��0Ѥn� (iK����8��_�<�>��*/��r������F��!h��7[m���MP�������L��J~��)W�X�Q��vCF�vRf��D�fha��>^��Ȟ��Y�>�0��?e�D���R�7 �X
6��,e;1��epP�3��H�w��x{9��Wl ���z��̂�-l� �rb�I���W�K%C;%�������/��޸Pmv���øVM�O�!�%E��)������(�s1*�fm��)�}ߪ`p�����~���?E>�;L�"7��2��2���4%��c?Y[�B���jgN~�ʯ�}�U*~0�[����������q���_1������E���/h7�5�\�z�O�/!j��;��Rd_`)��h/w��׳;�����ٹ�p��q��W����֔qI��r4Ԉ��:����/xY}��.e�2N������=_n�5RN���n��xN�V�2��b��e�'�sA��|��R�l:ˤ�~O�jkٟ.-e��[����1S$l�o��X�b�����7|�<��h���Sl�@�x�"�x{�P���gv�s�������u��s
d�_��{�$��a��n����\[�-e��VU�8�R��>��E8�Xp�\M�G\7R�?�vTϗ�࿂�
r����#�X �-�c:�"?ƞ�Z8��2�e��"�^8 W2��U���K@�e��g^c��\Ujf��R��r������g�OY��q^��)����D�Y6N]��~9p�T�����>)��e���/m+
����8�~O�iY�����w}L��S񒯥��%�ݪr`�>F��p+�t��ǉջ���q��Oّ�"8s�>�[{T���l����e|Z�|�	�f
,��WO�3�16{0��̵�(�kb=Y��˥W��8��1�����,b|\�C��n�2NHt=�z��w=ƞ�dcp-y�����#�^|���+^[�U�✰q��قQ��o���4��.����<�N-|�x�6��H���SR��6M�`��Z���뤮�c�>6C6�O9�Y���7�r�wP��Q���k��ph�s�Jl�B��*�㵿Y���V�|�ǈ��������Qs�1����㳊��㺻%�N\����0�FqPo�>n��S��9�z%��9��l�>}쨎��2~��5��XN��>}l�Z����X)c/����>}|�ռp���ʂ�Хl6>}�x{��ܕW-�6I�k�ս]�q ��>}���Pu7ss-��2N��+���Ǿ����0fQd��?��>�7r�X����tR��w������h��>&q'�%Yt����S�>�݉*��5�g����l�*ç�o/�pm���q��)��[F�:�.I�O'��K��������iU/��q��J�o�|���f�"R���DSG�K�b�A����B����qE�Q��|ob�ha��UR���<ƕ�?�d�ZE�pn��i;�>F��p$Ri�W��w�H�?*�t���[�Ê��'�������̧�y�_���_W�c��?J�Oǲ|��XL�XU��b,��g�>Ω�1=`�����w��%E�|�8������k�/9����Y}����qP�^}<!�FH?�y�X������>}�`��)����H���|1�?)��:J������W^�30��&b��GՃ���`S~�?���ө�a�§��wkK����`.����|����~c�����#xW�}�z�*�>c%>}�uP���*,�^h�m�>��P�-�x��,e���۶���y~F9�s�������"<}�8��C��c���˂V�պ��c���A�;U�ͮ���$JM����g��e���2^�����v.Uӧo���2R0ުz'<o�槜 ��H&��Q��\*�ϧ���*�wr���z�!YM�|���Jp�a�Nd���v������h�W��o,S��0��Z��1����>Y*��9ͷ�뫨�{K8�;���c�r�"�9�|��S[���o����q&9���Г�j����ƂAN�-lq�����q^�H�/��S��ƭz�>}ת:�s�l�S�Ө>}��g/�Xo'e�p~Q\�]hE�̧���*.���C5���K,|���)o͕����v�1l���:�>n�<�xG^�e����FF)�����'�o�b�m�)�§�	���8}ʶ@l�����}�'ۋ���}�^�K���b����U���WW�l![��l�re��핏���>}���U������X�[)���>^�[|���#e�f!�6>}����6����m��2��ʰ��c\>{a.�K.�,8',�i(��w<Ǟ����d_,�#�-$j�����)x��ԓ�$�G�iit4�5A��v��X����u�u��V/�Q[}���[@Z����ޭ�^�C�iο(e������C����)�����U��|�^��Jt=gƾ��r�Kn��gh������Q6�3X �\26���jD�D�e+����Q=BY�l�G�1���0!)�V�/K��JO�V�����5,������[#���K\�أ�"�`�W�$T��N�'��Ɣ��d[��~�O�{�x�Qp2;&��o��e/a/QS�w9�h�H�y+���/���pȵ�B�����C��>}<χjK'�iU>n���\}O#^���x�c+��40~r|�K�\}���N]����9���q&�Qe������~�_����o���b�~��m�~h��e/�"�l�J�e���W#8��e�-6~���8��H����:M|�x䧹cϛ���[����c��U�JpU����l��p��>����	~����r"�|�?P�g���>���Cc���ƣ��>��4�P��n�J��9�}K��/�p���D������}֕�F��$m|XM�p�%��N��_�~��͚�s�惓y�.p*���8��M��.87e����h���L�� Ϲ)�����3ӭ���-��ATF��༌>�&�ˆt[a)�Dc��a��>�8{�k�N�B���2�X�Kq�݃�����r��~�[5�͒���P.��6�-�޲L��y� 7���#�mG�u�/���B=S76�.B��:�>��>�,Hˬ��\'���ax�~MW����
%Yѣ�k�E��&q�}p�i�X��>���V�K�Rga���!?I�l	h���͠}j�������x�JJ����� Y��%"~,F����� n�)}55��:��Z���������g[�NkD��{Mw��bN;PaB�����J��M�G�+��w�Mk��]8�O��z-�w^M���?ѵDs2��N�W������ �������=����� 9R��Cw��e��b/7��sD�30��`�/���A�<��UW�D�f���\ 5�L�'�=�8s8�|���5�-\�}p6yi�	�5�|+ƞ�Q	vM:bܾEy�g����>���Ğ�t�*d�Y�BYN�r_�b�b}l�����4bV� ��	8�a������oq�j[]X����]�x����C�����0�I�F�:�^>gM��d[����n�1(ֿ<¶��;��GT����c䝣c��k�^ү�,2b�}*f���T�g��X��vb}����~��謈o_!n�|���o���Tʸ#���=LW�{	����_n�Z�K:.z'ٰ1���_|O��<nn���;����K�qft�5����h�/r�8t� ���2�&�=���� 7�G}��x�H������#���~�ƊЭ�-x-_����2��v,���wwդB�CYg��i�_��*��"���/8�@���%]7�B����*DO0M���[b��2��<oW f�6��*�>> Q�y����՗y�tT\K~�s�o(:��s����MH �%۞4X��?ByD|��qF�yx#k+PwS.[��ӄ�*C~��#��{�M�[/���:3({�P�6���`맅�/�_
j�������YW6�r�-i`2���e��ŝxO�X���D5G����������4�ѹ)h=X���@��'x�ȉ�_����8�I��~ϧ�q���}u��%�A�ˊ�[��$���A�=u��ƽY�D��]��!P���cW_e�S-E�E?e9��3􉸾i���&�|֠�V���2�9�ﳮ�)ޮ+AS���'���-7����s���a�g��:_|����Y��`(sb���L1�R��w�GL���:�����QW��.WP�q�����TָZ�� ��Ə2�=-�RLa�"�Nk���/OĞw}=���@�E�sj�ͦ$�8�l����g
�s	ꋂwD�H�Ϻ���	��}#���V��P�#�7���1��M4V����5���3�ηl���}	��Oߊ��Ql")@�RBYM�>&/�p�]{iD�V���-��zb�\����c��$𓹨���'�f�����~��*���Ƶ��:���h�\�?=�ʖ`�o����'jd�X�:�el�����naD�ax�G��Շﬢ�Ԡ ��(�ﳮl(j��G��t�������򍍑��t��B��]�p��>{+�Iģ��.��y����~o�r�^͈~�q�(�_�����\}�`?\Zj!j�o@m�.��[<��F��k>}�<��Ϩ��1�UZ+r�T0v��������=ض���ؕ��D��e�:���/�G�uDjpD���YW�q!'Uq�E� o�2����ߋ�G���%esh�1C��0�1����`����q����{���2Ģ���t�i�y8�"�/Vu�5»#������O���*���t�"������6�:�#r�_�n� �я�-����W���mc(K���Q:"b�S����ԗ�>�������+[�\�Au�ӧH�ޣ��� �?�^��~Q��BY1��6��#��e|v_������m���Ό���쉍W'B��[���&ד��Q�?�<r�\��p���V�}���V����a})rަ��<�U�q�@)��R���.�Q���?W_�Ek"���_�ǻi��Br-^@|�B3����C�<&���;�|mUK�J`}��g���§@r���7��d	��Ϥ������"�}	�7%v�}�e�:74��U4_<��ب79����b��Atʫz�,n4m��u��n�Hr�����t��/����s�����/��'ҿ$���<����&���A^�U&Y|
�6c��������R��ޖ更�b12�ܑ�����協Q�_c�V����=�O"��\}]���E�iS"
�����V���N�����Y���TZ�Ӽ0چt卡�.(Zٔ��;���/);ȍ�S���i�X�y��a���m��_��1l�Z��ol�}J��ϣL�|BW�s�������(���I������ʑ\}g@\A�
? �A��g�CY%�E���-\}}�~|��}^��B�$��"�-\}m��$�e�mtA�Ռ>6)����!���W��Cϊ�l.��3�hJ^�7�/�#�<W_��e/�pv��%�%����#�BYZ�_&_3c��2C_v:�%P��yzO�3����9_��w�}��'���a�h�qys���9������{�'�໰���=CY9��D�:W�G������bt�Q({�c7���q��D]���[v��IGĜ���Ap���/x?`���^�� �Rn��Ӣz	ݨ�q��7�E�Oq�UE��A9�� g,̣�F��P����4�����h��>���D�]e3�I����ˋ�{��
��eA�g��E\_��~)W��,�*"���b�\Ag4�*��Z��V�j)FM�- 4@��e{�:!?�*�~��/���/k��էI&�����ԋ(U��e�Cp�݅��a**��?�õ�ub��w�爜��+d�R��U5��4G��W� �T�}�b��&�*'��;دro,?� N4]C_����}�g�.���'#*\}��~��-
eOb�<z>}(�|����QW_��e/+��m�1��{$�p�����zzGd�����s&��<�u�nO��P,���\l����ʪ�_���q�BԿ;��ޥ��ާ�$�ׅ4Q�[�"?�K��/)�Ī\p\����;��F�E�x$bه��7*"���<Ɠ�꫇��zҤcC�����o��ƿ�b���|����^�"����wi�.|��'��5L\�ȁ��>���TJ�����K�#��/���#+Mu�1S7'l��l8�����`'ޝ�N5E_-��%4P�����g��;�o�*ʎ������ܢ������X��:��Lω��k�N�/��i����,\}.�Y��}�<�]��Et΋�iS�Y|��hb��
W�a���t�h����tX�����z(���>}f�C	��!���;c��S���[�w@]�e��,r�m��Q(���(�Ϲ��S�*��~�$�>/�}�y~:�Z6�����44C��4�P�����}.���F����e�0��)����������ꛁ��&�U�>6�&�f��m�|=���o7l��cZIp��<*��������0����2
"��
fD����+FXsXÂu�����`� **��D���dA*# Er��V�ܪ{k����v������95缷Cu���'�<�L���^�R:]���u������������o�0%�s�!힘�@� 1Ս//��9��P�s�=Lk�x��uN{,/R��7���.���xW����o��|�~�L��χ�7"|ɝy�B̙�p���}�"o�
:��E�G��>o�❀8j��(o4�p�hr��M���V�x��w�����2���4�j$]�:�D��>I*%з�*��z@k,@̡!"�+�����%I���~���L�H���5Г�Щ"�>{D��gX-�*"���֯1�W��I�9�z�o�)^}�j�}�4����6v����=a�u��ް3�Ss��_2?Z�O�`03'(�c�K���Jo�z�ÉK�#&Zs*?=ų�n��u�F��ǭIqj�o��f9�)W�r�7]H�7Ap:'Yf-���u��#�Ow&�JqPz��}���В.z�8M�:M�_����~��{e}�%1;ѯl�@�c��q�w"��w*WG>��A��N�Ҋ(o(귊j��,�F�b��G"ݪ�(/�//<�*�2�~�Z�a��m������~J��q�Y4�ɷ��/��D,4ߴ�K����"^b �_De��
����� ����"v9�����㍱�2��x�[���2��#�Q�է���������O�7�K�>���-�@�x�/O3��Ԅ?��%�*P,��}I�]D�x�|y��ӊg��ퟒǋ�'-yA�(=d��]�߈��LTJq¢QJ��ǿ{O�&*"�co��`���vUy�=P^!��W�a�G�����Z.�F��:5HL}�k(��N<y�E���G&nVq�^�g�1��2%�^$�b��I�Ы�+y��D�x� ���'�+�I Gn�<�J����~�j�����S� �*�%�B-��^E�>�}�H����ڇq��MK��"�:}�����o�eUk4A^~p���//<�}yItQ�d	���Q��b��<;�fYxl�*��(<vj
����U	����%�t���P��XQ����"���Nm>��@,('��F�ƿ�g�%v����_�Dy�ZKx�=K%���e�$�+"n�t���XN�|S$_^�=m�i����y�M��<�Ȱk�䱣1I�{Q&�l���fa$�➇Qx��q"v?�g�/���J*�G
�f��ؔ
���	E��z�٤�u��ڒǋ0�)�"$lU�xZ�
(ڲ�"�~f3�c�ѻ��g��d�7��<nG��0q�Uv��Y�e�兓�jyƔ�<���K�Ր:��
�w�+"K&9��_�
������g} �~\��U%����oD}5^�k�x��"|�h/ל*yA�<^`�$Y�@�����"�����m��)���*��գ�$����
�C�'&�\Ed��ɗ65���;�+�+��dek�!��楅ǁB_e8>ߦ���O���XEJb�B�JM��G�kȚ��W�4ē�Ug��7+���1G�����:���J��Cy��ױ��D�)bE:P�s�����T����*�//�׉4!���0N�q�V�(���$�."k|���M�׸W*�c�Y����W����c�y��@,C�a� ����+��s?���W�fu�<�����w�G� �����kH����4c�-'&O�e�@�/��!y�TW��JeVMy���"�T�XD�1i���˂�����;�	�*��U���	�T_ql�?O�@�����?�~��q���9��I�G,�}�>�~$��B���7Y(��jK���g�*�H�O�d���fb���>+�$rO'_^���4x�8���K�K�&���9���(��$������YIڮ��
�Hޅ(a� P����c�׸���7����m�Y�e�<�+�@Y)_���(r2��;C����d�[U�=��7>b}O��,�$���y#%��c��%������c��57'P�f]�1+ߌ����,�3Q�xQ�8�څ�I N��aR ���]C���ӕ/œo�,�,yf;��R�,��'KFE���IjNs��m<��8��s-�+���U�X�����Wʗz�*�ƃɗ�YK_q�WQ��V\��	�z�[������>��$/xeJg[x<Fդ>
���$��ݘ"���K��YՏu�6e�`5R�ҒV@{qJ(P'�ש�W�������`�
'3�$���d�;�-�������c���&�*�2�8��A�i����[��Yg8�=q��S�@������t��?�A���g�Ay��16���<����Լ<egN��{�]�@�L���b[;'��L�?�Q�,<������2�/�XbC�-wE �ɗv쵮��X��!�c��T��Q����ټ�ʍ�C٦���d����Yx�7�S6��<=��i�֏�ñ!��}�Q�nAY֭��-T�Z�<��1;컩���F�I���܁*7��#$��c�关�̘x�Q�E�Uֱ��\��l��.Pq�(�Rs��k����8o{��G���**+�Y*�`�~�]n�*�f�����c_e271�c(	&�),p�K���?��_=���.��>׍H�����;~�)E��x��B�|�U�5�+����%e߸Q피���U:��c��E5�6�<V��X�cx)2��We�u 6&�BDe�����c��@�ޜ�o�n[�����8���ZG\�����:����//�/��M��Q^�rs]Pv�&y��j?����T_�����Y��'��b6:u��Ύ�jM��7���,<߷�<�ŧ)[�%�CY��Ay��m�QNWx,�Os�"���3�!N��X�����?P{:,<&_^�\������/ᵬsy��<?��ZYxlF*9��o�#NHݷ��Yx������$FK�@!��j+��ǆm>���8lz�������|�V��G��H���J�[x�=��A�Q���Q���_ɳ��IV�^ -/ֳ���?T�����ʁ�D��,<��Tz�4�W��<^c9L%[,<��ߗ�j(�g�4���՘�`�䱳0R�9��}��&����We/��*���8�t3oĶ����q��@ ���/ֳ�m�A*���T��Õ�Qv8G��i<]�����Vy�ʏ߈�������(����X��Pyj�X2H�y=����<���R�^�Z*�+7�崚���a �с�`~YxL���Ej=�c�~�z
��S��z��Crh(8��`]����ةX\H����ʛYx�t���Ŀq���B{պ���G�Pq ��AʦL��T�h�q�0R�2��<Eٲ����YxL��V�]9E(8�B���uBy��{�Q�C��)����Ncbi�L8S�_¢���$K�:i�B:E�`��b��XONW�;�G*���Kx= ���q|���6�����cʝ��?E��9�_^�����Ӿ�l�MD�^�.<���±�cNSg�[x`?� :F��L��8���xk�y(o�x^Y��/�v��v�/�,'b�.�3���1{=�i�@��QV$�+C���ڏYh�p� �����OE��3�����d�Eʕ�܈}��m1�g�Q�P�ނU���y��B�~ED�����2B�����{Tm��F:I���K[Jw
]��C�@�xw`��Y���rp����}�X�q�����L_s���sp1��#���L���wQ�3��"'3{�퍔+y�v��S���]���?v�e��|��j��c�ZJǶ���<��X׭Ty)�G���D琻?{vX�\�)S�iȭ�J�D.�-�*��w.n���u�}Оzr�1ξq�)P&���14^���$߮TU�߫`�vs���+y�q7*�bS6�5��;��Mq���mv������`=Ow
�s*��J�~i8��p4�N8��F�%|�R8O�j����xC0?��HN���G�o8�.dB�@G�v�gh=ԍ�p�$wf6͠E���]{�ﱬ���Vm�Yō���R�:��W��[�ċsU��8_%��2��Lޱx��UZ�GB�æG�]��y��=�R�uԹ8�W�6i����A}�ӄ<�(ح��c��r��9��?~��~�����|�v��D{����=O�Z��t1=��[/�?���o.v��u��$z����B�޼-	�k�/�We�Eʕ~�q�|:^��5adgQ�^)�(�u�����m�D�j��Ws�91�OC�p��R�_���1��P��h�X�x��������bSj����(wID8��q�w�y*֞���^B�`�O�B����{�Ih�ߨ��[��7��rZ� �n���9ʽ
Ty���6�V+Ż��=�6a?Ǟ�#]�2�Cpt#�� :E���cΞi��Ļ�@zD���!W����B��|����[�с������k��aU���z#�N�
}��I?N5�}����02�^F>�!�(�����Cܝ����\���A�L<��Tyi���
Z#���>���B�3�+��|]�sOm�_�;�`3}.�F!�r�����<���h��А>)�kX��<m�r&^�����)����1�J�f�����n>�3�ו~�$�� 2�ݑ�a�ǐ/�_G��w?֭�I�xY
�6�6����ݍ}<���9*\1��Ĕ!��L^,�H�[9�yT������ծ@�x!�=�ޟ��CR�b�T侞ś�CS��7;��\�Q5��&t6��A7a �q�?��QO�K2��h��t�X�Y���N��N&�XmC݅1�
(�h�5I�j����i�8�����.Եk������#�x��^� msh&^�y�#W5���u؟�����4���Õ�ǰ����n_k��\����6�LQ��)�<<�)O�-nE~M{�����!q;T�L�'`/���j:×o������+��k��h����ĝ���_c��������>���	9�T����~�c�=�|{bTӊ�$��d��vEܮ ��*5��}��!Nt�AS�y�Ф)�7<Z}n���Y֎��@�x�?��^��݊����Fm�v��[����z�忄F#�ڕN��u����r����|�C�.��(PO�=��~ϙ؋ؘ扶5�y��1FG���Iq�*P&^\�Pn]��$2N��l&o�ǉ�uPw�M~���I�ބ��wۻ"������ԅӨ����ߥ�쑉�'�a��,�n��3�G�� ?ٕ�Dr���x�}���R1��o��=o�&�Y�D{���[6�fݛ�=�u�O��ݎ�+��X�|A�����_Y��T��~��ϱP</C-���f�l�;��M�X֠�DL2�.��|�-ȃ��B�u����j%nj�+������L�����hJ��V�?XK{�9���^��{��-��icPS$Y��{�{�aл�]��	�u���-�;I���D�������X��|J��I5=�ўf
�W��k��3��J��x��z6��+�E
�'�*wӂ���]y�+ϭa6R�%)����bnuF������J�	3�jK��C���K��`�=��OI��ī�|푗�m�I4]�حPh����[�i��S�S`���F1���z�	�y�QJ|�6�m
4F�*�(�{2*O�}�H$�5���MT;�@�a��t��[� �,mS&^ܻ �5�k@"K�����"�<�꾕�݈�o�=S���i�Ofⵃ�<@}��l�!y4����}�@���|]&��>�(t]S���S��m���,M{�+o>�z�R�o1�v��"z�N����U�Z�����ܕ>1v+8����w��W��֨�y����NTMཀ3>I3\�xq�H'Q��������ޞ�tuA��I��TK8XGữyi��g���������p�f�X!/s!���V�S�-���L�J�%�@���8��'��I�ލ�|�sD{��۝��)�����X�~������*U����	t�$���~�
����k �����L<���P�dߗ���Bg�x�n�U�,��i��\yi���p�+�{9�i��;�Fw�5F~�!j��{��ao|�&t�����e���Q�_~��VE�%��C�Q�p��h��a����@7������n���=�j�m_O�t��O�ޙ氃w��q�nT���g3y�G�N���r����נr�=�[&޴����h��H�<Jc��������2��c<���¾���B��~����|�u�E��P=L�i��>��En{����陊������u�%i�n&�h��5S/���Lk:Z�� ��cӾG�����n�+��L��՞FTO��`-�':G�����u��/���S�X�G�(���~,��J.^_L�aT+q?�»-?�:1ð��L��^k�}���B�����Q�`C[�}�%�;��\��u�(b���H��wÞ�v`n&��X7�D����E̷s��݂%�e�E*HgP:�z6��+\���>�X.�vJ$�������#վ����K���݅����O����My������4T������n���{r7�MB_����穣��3�г��_��Lψ�1��˅>(}��[���7�����9�1�W�Ǘxq�;�
��γ���݉����i2́.E�o���k"���;a%��L�@U�C>�։���u�\{���<�w�7�٢~��=�'Ҿߓ���i[5�OS���9�@���Oe�̓�]F=����h7�G���^v�;��F�������h!}�b��k�c�,��t*PWֳ��k�E-��	����1�7�cj�����T����ք��އ�߸��>l;� ����w'P�D%z(�{�⣷a��D����9������_kW4��ZLmD{���]�`?���9�C��!���ߧS�����檜��� �A�<��L�c�m��">ꊗ����E�x���fA�x����: ��e�%^�l1_���y���	����[p&�uTW��f��M\����P7a?F!?�m�텸{���X�D�W�󱉮5�e#��]��6�%�к^)�^�D��:��vE4��ڗf�E*HgP:�z6�7�
zҺD����駨�h�e�kW��G}��5�K����eM����_6w�?��K����͠��Si�����wG�~�o����D���o�\�S�����B�w���(��9TM藣 ȵ�1�2�^�M��
���|ؼ�i���b�̵n~#�棈
ԕ�l&o6 �@��4[�0��f!���?��sC��e���s��zM��u��ލv��:�[�P1����t�C)ޕ�����~�Pj+�����Ib
�
�}\yنsu����H��N�c_��\yn����T�W���֭J�솜偮>�T�Πt��l&������TlbjMw	���)s\{~�U��F*���"�+��+���=���Z,����=�W���}�������v�K�<w�$8������_��̔��'��N�B֮�/��+��>��}��� OX�N���ǚ�i4K�V8�d��� �A�<��Lޮ��-�U��.�Τ��~���ߕ�1��n�vB��w�?S�(�/����mOzD����B_E\񄫯����Oǈ���=+ř�u�?��]���b!�I�Л���A�^��.��ORG��18G�Z.ƣ
�൮� �A�<��L�X(�#輤���Þ�ڢ~Kpf��n>l"��o�i!/-�#���E��w����W�C7SOa�&`O���M��*��]��#�K�T��:�w:u��:ă}]}���+���~ޱ4Y��o�_G/9�� �Ə��Wᥪ������[�x?RA:��yֳ����Aa"�JҔ���Sv5�����p��6�~I+������s��|&��_���8�Y�!�Q|I��_�ǋtm��c?�}IϨ�/��B/����v��������x����ShE�3��Kĺ�2�#��b�xV��>g+l�mG�*RA:��yֳ����Î�OΕ�����1P��Sh�׵�2��~^B�+}����IX�$����N�$�_2E��@a?��Cv�9��{��ɜ.�}���M��(/1#E����{м^�ˋD�y���3c�����yZ�P[��Dv�?Q�f����lG?G*HgP:�'Z�e�(��')���%�yM�޼��H藗���șo� /���h�ăG�T_���{�]�~;8����5C�4�X��oSh��_����>��+ś���}��;����I8C��3�՟h���/a�7���<�4:X����?P=��n��xG��j�E*HgP:/��SyYx���d���8f+ƣȱr�}����l�o�V�ߋrj}ɳ�\n�&c��]B��^�u�3Tee�y)�������GT����;����7��}A��:�}p.}��3P�\K��8���݄����#�3(������N�,<N(�!B�����T�;j�}�\�d�#ʾ
��[�</�����$^RB����o~���Ed�%�����Y�^Տ'�G��^?E�s�#
�eϓ��p��<���zI��VQ���"�1n�/RA:��y<��S�,��(�ӓ���'�����7��
�_���K
/ɛ���������o_�OvAy�#��u�s���0�L�}~Ss��9}��c����}��z�c�8�P�\<�gD<_z8A�7�cCn~2RA:��yסiG�:B�D�=�E~7��&�?�X���%�,]��7k!��x���/{����Aæ}�"�d��7��*��ĵ���%ycP��F<SG����e'�'P�r��*�3����d�f�,�x�US����	/еS��j/SA:��yl��+�%P.�%y��&¿��tS�ܒ���,DUϲ}�~�c��\��r%���Cc:�����K��QD�z��U�8����#��S�o}�%+|碖�Kg�/)�P1�7%{���|b���U<���cO�K ��L�J�UD�H�,<֧������,Q�w_מ7CY]�G�7�0v_%y��,6�,<��z�'�W�+��wxlU�5�x���(]ǳ�<o������'OB�d~S���
�Y�%��)yc�D��G�Z:k�Yʖq1L�Vo���L��
���K�R�����^����ی���?�+T{������Ϡ�D�'|�x���U��(��J����/-^�IVxA���o�vT:�b���OT�8j����}�����G��|�r��IP��x+���/}i*HgP:o&J��0��w�G+{t0�^���~�B��ͯ�l�wG�]m�d�}��J_Y��V
�V������n�zJ�v�G�s8N���gُ(en)�}���EY��M��Q�'�aU�����W�������.��@�J�-A9Q��c�毒��R'5?�Y����,`%�QnV�%�[j�Z�8��J68&n����m6�Y�e���K��#��<���tp �$�"��qǍU�e/���@V�Ƣl���n{�w'�ꮿ�T�Πt�c(g+�����v�	�\�o܍r�Ւg�q��P��c~叒w�-j�Y����j�qg~������|���4��\����/�J���gk��2�W,dڞs��_Y�Lu��(<n�"����7��t��g-}���Φz��:��d�JP�k�w�P5��l�V��C�=�J�����򟻢���A���؏=E��>��Ƕg��W�%WxR�,y鍲��G�(�(y�|N+�_�V&4��=�~�$A���Q�3y�9�Y�H{3ݔS͝TA����7���A���r�^�GŃF�� ��.�?}e]5�̫����7Ux�Qj�>�Mn<�~�j}��ueCy���#y^S��T]8�5U�3�u���2�3(��uֺ��K�����W "'�۹~����?Pެ�Ml?Z(źx���)ʞ��t��y`q��z�����r�+/�K5U�c�|���7(��#��^R�t$ʛ��
�Ν�L�J���4�:��Ǳ���>�\h��寔k?��������V����\����.�����9('���5_Յ�UJ^X�'sz*�����55?8�,�tD��֏u�J�^���(��Ĝ��Y9
�d�q�}�H�����P��/�-�T�e����(+����"��97m�y^r��Yx�gk}ϱ�u;G���<��v��Ou5�:�n<�[������z5?ا���g�� �A�<�/j�����d�G%�s#:�}K߻������/�߹���l����)��������f��}PJ��[P���߫(�^ݘ7k��8P��?�ڪm�$�T����n��� �A�<+i�q�wP�4���V�w����n��hO������������cϼ�r��c�?�1�}ԟ�W>G���G���+(�Q}ŋ��'�����E�/G���d��:�����i܄
ԕ���{�*�f�ъ�N��	����ǉb-/�ݧ����*^��ʡ��|�:(�����%���s�e�E�����x���>����/Q��F�N�c�$���y�v���7��n�9��@SA:��yֳ����7�؅4[��E��ä@g;����жߔ������J�p��l^�|���-��*���檽!�u�_�;/V��t�������?��i������%SA:��yֳ�/����l�;(�w*���D �n��T|Ĺ��ʞG��8֘���׾S�PP�=�u�F���r��o�K��Ed�-D9Y�_LT6�}j_�8��A�/��A����� �A�<�Y�w2��GJ;�5���U1w<8C�A�ۨ|5?�rp��=�#�.a���=8���em�aA��Q;��_�-�(���c��y������3J6؞�R���_?��t��g-��w�p �rO��4��7�����J���r�����~��_�����W
�����sqn�=n�.ł��,��L����ȡ�����\����St�ʿ�F9@藪8�������ߣj"������z�c��Jr)�|�H�J�Y�f�nD,y�ޔ�}	߬���5�6���Wb]�*U�;��+R}1g��ή��rړ�
��3�ڍt��<�Hk��COųc�T��Z~�úb����~c]8t�S��x�i��9lC���/���ak�3P�&��BCg��T�Πt��l&o(���.�E�~Aq���v����\[e�Xg��K7�]�}cg�s5;�N|t'��E�	y���]�&�[����:�;���=�Gl���u���Ɏ�x{q*�����������5�¾1�3(�g=�ɻ�j��#�Q�
}��l�ڏ��|�N�v�M�Y���:�},�e��X�x
���h��Gb�t7�~�]� ��+�����t����G�\y~�Ev�6�$w�	B��|�ڕc�6 �q�'��\��XEo�9S~�#�yZ�/�{v8W�;X#Y�f�G�{�N�^C\C텽���h9w~������m���������7t���4�CWS-�W���i��/�������=�+����]�Fڟz��^��yu �w�o�~p��M�bb�u��n8$���$��z#Q�5�uy�{^A��t��g3y�P�TZ�Ki�u�Ub<�~�����]J7�J�bO���C�UG<3��
�CPߥ8��4óc\��"�r]�Kr9[[����Q�\y^	]ܛ��<7�m=F�p��q��^�M�&-�-������B?s~���5���ue=�ɫ�|C�Ї��)����z�)�M�~�E�{�x�C&K�~�?�sXNt��w�u�YBL��;K��}v�W��{@��&a/��{O���k�}����n�~�6*~�{�ަ}�8Gi�k��!w؇��}Z���B�|�}2;����1�+�L�XwDy���4���Z̷�p�h�~3��a�!��F��_�yn��#{�͗<���.W߯8{ ��&�vq6t��8��EMީ�͖��B_UE|^�=��,�Rc���΄-�D��9�򮼬@.�	�+��{�N�h�;I�B�=�Ώ�ύ��اI<�Y�f��>���z�f�J-(i���Tr���o���Qi��dQ�[�/�o$�4���9��:l%j"�_��_���)ﭾ{^�6��4%	95@�jP)��Yȯ}�Ώ�Xk���y)���Z,��`��7��	�FU���|��pw�g�M������kދ�=�Mg'��L�}���o+��yٕ��ȏ�W)>��|�:O�!�����W��Z��0�SOa/���>��߇x�
U�
Xۮ��� �6��f�O3���)�B��<�8o���w4ξ;�&s
���4e���됅~I���e�@��z6����i�>0Y��J�+��ݘ��������1J�Dj)����]{�_X�����$o^Yԯ��Z����|Ux}�/YE=�.����������_Þ�%�{���<7u��|���|�`4�eB�����In� �O�^�8I�X�Y�f�>Ǿ�1�0�X}?���L���n{+!�S�ӿ`�P��2
y̺�~�sS.Px_B'Q1ӻЉ�\���:^T��]�#w�W��¾�$�)�L�Ga?�Qk1��AQ���"��1�����W]�j!����-�� �������i���M�g=�ɻ
v�.՝���5ᗨ����k��|ۭ��Ip�h�x�A>@논�|�u��q8�'v�NBߏ��Z���B?�����w��L��~��I䳇R%1�� ��ڏ���=��=�k�sI�������x�9��>4Q��d�z���n�5�Y�/�L�r��y
:ƶ����"������!������]y��۟Jĳ/B^���Bߏ����;��oc��+ś�x������ȹ�r��o��ҕb<�lԦD�������N�Q!���:G�G����g���[����Z��h�O����N��%����Z�C9%�� 	%}���_����ċ�V%^L���OS��f���G�i!C�>��jMsD��a̗��{�Us�.��e0U���H��k�2�� ޺�����+&Kuz]����Uw�7��A�����Χ˒�S�7Q��q{U�L��!�'�Mo=޵|������r�΂}�]�=(�k���L	��X��_�5:����!��L^č3��;)��K����36*?E�x�c���,�Q�*�R1=oAN��i������}<t)tvM*#�Gk��ii�s2�?ԙ.��߸������.�0�Z'i�@�a?Ce:J�������_�������[�^����蘘8��g���2������)�_�J̡oD���B^7W^��~�PW1�v.M��胿�x�v��^��;�� ��n��(4�*�Z4_��U���������~tw�w����a���ٔ� E���v�΃�s��ۈ�5Y��>�&ya"�2ө$��q��)�c�6�d�!�y'�s]}�Ⲿt����G��B�|��M��uw�GG����V����J�5I	�z���[ �'��8���L��L��Wߟ�|�Nj�뫰=����i��K���[���*�Q?P?a/���_u���=Ҹ	�D^n�<I/?��݉`�]�,��������i�-�����v�����=�����z]����^�����9䁛���l�?�@1n����TU������-M��/�i�w��_���x�b�������J]�����B�?���HZ6�J"/'�V��' �/C��|ۂD�Tw<F`������x���%���X�Ɲ�Wb=�h�/��٘�ei��/������v�?��`�*�R[��0�ݦY�%q�`�Y�mB�p8���:�[��k�_��U�cD��v�����kh�\���+yy�"7��D�<���TK�Z��������-��+8����?{��O�9O��e)ޓ��G
��b�K\��	�դ��� ��:S��X�����]<��
y�k��i��)�{Чw���rߑ~�h�oS�U�n���//�W�YcM%��cad���/�xc?�St��o7b]� w�������!�c��Sw1�y���oM�W��x6�jj)�	vp���~Cd�*���x��^��[��v������f"p3|��4T�K��?�{`��j-~�2��l�Z��ȁ���2R���{ثсN�ⵆ�n@u��L<,�/�j��w	��b^��O�Ob���N�Xxq���D�m�^�ѴM���������Жһ�w��~هNxc����˩X[|�F}������h�乆��={+��P����?@�M�6`?�pw�Fʕ�<���n���n��د7�>�`��D�~<����QEq��l�mCw��2��_���؆TW�w!r��6!���b��f�}������.��gs�H�GİM\}P	�1t��V�-���~��:�ؙ3����-�q&ѩ����G_�����w�q*�����j�X�W�_Sc��W���Ke�>�{�������b�}����;�x?�Z&���ӭj�~�|Γ�x�����t���@^.����	yY�����q��{�5���-��g9����F{�Ӎ���^��1{��}��H��/ga�^t}���x��	�{>����O �{(���8����⽏�̵.^M�_��o����I!�_�<ֺx���X���Ѷ�� �ޟ��u�Gi�K�N7)<ɟ����=~�fW^ΆlT��D�N�s��x�P�.^�\�Ky�3���R���=O�1?�E��4�}�L��p����bɭ��)����I{�;�^�'�H,��dͦзI\�@� �~l��Y�L�^x�-�6Or9zx��g����;��ut���6qM�`,�DW���(�k���u9�j
����k7/R��e:Ή�G�	��(8����oS���ٵS�[�*�y~)֘�T��m��w��7�]��j��C����?����.�#�C��t�Z���g����y��/7���i�߿C6���b|��Ƶ�CN��E� ��ȑ������lW�Fʕ�\�����KI��Y�[ڔ�y��	Op��g��Cy�S�Qد���m���NbG����x��\���u����B|�<ã4��/'`��δ�<�Md����Wb�Q��_��ݴ��h�_�N~*�Ex�@&얅7�|D͒�F���e���E�+Ԛ;퍔+y�y�%�}�=E���B[��:E�h�*;��w�jSC��3:eL���g5iW!W^��#yH��4R��/yz��Yx���?�"Jb5�]�P6�-����(�?XG-(�F��=�/�_%��,��4��8��زNt�����<L��8Fү�<G��%��ē�"e�����tp�ob���5���y������+�!5�w��zt����w&��i�:��	�V�ˣ��*E���x����v��!��Q?��7��
�C�o-����t&��At�ho=��i���W�������t���a�~|gj*����'���H��� �V</��^`�
���DÅ>�{�QɁ,<nh�$-VD����v'K�E���D���v�ʙ
�7�\��7��S�������c}����,�W.G�;��-8t��t��.C�|0� Ʒ�p�i�#/�{T�$y�*yI�V�H�����KM���K������"���-���wW~��w�kEn.����'��v�de�-<�mJ^�G9P��Mr�7���?��O�B������&0���@��\h-��ō�]\<��<�/\���{q�ٮɗV�)���١�I�{
�=O������7ɣMU��1߬�x��e�8��g�
gSUQ�[�r��K�`�7������)<��n"�������(�sQn�(�'(�0�x�A�Tr� ekv��Y/���K��O*���RMՠ�oL�zq'��������B�dRRĂ7S���;:IQ�}��%�s%�_R�J����W)}�k�?s럐,��P�?+�r	�J�F��~,�\�H�w')�d��h��_#�C��M��xw$�-g�x�^��T�%y��:��e�����ϒ?�G[�=z��a��uR y�L�Gy���wPޠ�Q��J���	��"ֈ��\���%��B�6]�,�=P�$t{�am>��p���cP>,Y��TQxIn������I���(�����?)]���K�����j/�//���V�,�Q>��c��M�?;C�i�}��ʷ�e���RA�ɢ���c�z��݃P�f�9P��8\d���O&�~��6������(��� ����HQ�2A��߈��ab�C)�d�=~�I��+��5T��?,�zWD܀�
��;~j����Iz>��@o�|��z�$�+�%*�Ɨkq�ȥ��/P��vT��Y��L�-�1�A��u]�W��<�
x�+=Ľ�Y�F���;e�X;�����㾟����PvWB~>�KE�.�#���gk4���z�-K$K�yt:��	��|�oU�(��8���JODYF�An�*^��֓�����8�x&��p�qn�`�@�Qs����
ϲ�[tQ����%/�MQ�%�Kg�
;�_W��;M�s��;+?���r�����LE$���&7d�>�3�Bʅ���ͪ��5���k�X+��w��7x.����R��WtT�(
Ӹ��r��mQ����=D�NG��[pJ�7^74O�qg�v�oU������vJ߳�lRy�ɗ��J��x�K~R��}�oHޙ(s�Ǽ�#%��ϕ�c�\�Y����f�$���-*��q|y�g�s�-�5W�D��]�@{�|_���p�6�k;A����yB�C,<�*�j�3l�*<��^}$����*��ƃɗ�YK_�@9�MA 6��K^�8w~���@�~��W�'�M�?��A�X�vv��{W�c���*�4?g��{$��z��~�����J�X~a�;���J<%Y���R�V�M��W�ɳ��ɗ#��x�Q���@��mS1XG�����W��	ʺJG�D����8q���r(���
(oQ��y�+=��X�W�1���9'�.��E��}��n�XhUq��V������g�1��r=JeVM<�;�%y��*��vz��,<~���?�mk(�����$���X���?�[�T�����֏�xo���Q��k�ݔj���JՏ���U�%�2�~v�M�m�);sʥ�~�$��c���.��U�d����M���PeCY^���� ��J���r(g���'0�*<v\(��u^��@G#�����}�lϴ�n{y���{�DG/�`�Ż�J�����'7̓<�ɗΛ��x^��x��i����iow|���Ɨ�%e�����r����tʷU��Fy�"ɳ�X�ݡ��+P>����I�ٳ��[}x���Z�S*>b�NZx�(�R��8�_(�����N[xL�����\8�}��"���$�}�
$��c_ow�O9�{��O�A���/~�j<�~KU��s�C��c�o�.s�^(�Sx���yog�e�ߏ���n�꣼UͭP>��#NRk��//V.��c�����a�S��������P��eg/p�oUC���c_���_07���\��o��䅁u�U��,P��:�~�?h��$e-�GP�S�����*��e�,<�*����z��E�����gp}�m/��*^��aJ�����׸��Rx,�'(y	Υk?x��,�ߎ� 5��P���H��)����*{F����w;)��I�^�	�֏��/ֳ����܍�xM�R�#�dq��r���Cy\��ӥ���ǉ���\�n���\� �����W�׻W)��av�Yxl����������ſ[V�q�ǫ|D���L���+v�)�����C���ǫ�g�q��'��܍��@MQVU�-l(p�%�*o����T��sY yϣ�Gp_ݮlJ \��ǣ��3o���[���1�N^����/cP�S�[�(�<�yC��g��W�Aq�K���J��Ey��y����Y��S�:���~�q	�L��+��eE���Ɨ��u���x~�����^���;�(y���O�����1Y�O�zK��m����9l��������H��ޝ�w)���/�������/EU���0��8��:_���;��]���I-�\�w/:��~���pR� :�oV�����wl�5�:��y�r%/+��6�fq:T���ĿXT|B-������y��vzo��FK��|���ۺ���!N���dh����jr�j����V��A�T��c�"�/��Rw|W w8��Sv��+&(�*�Z��ċy��~���xQ��h��n{#�J^n�x�Bͮ�\�,��������]U^�����j^Zx��W�ǹ��
����q&=/�k��}���EP�����[_SO�w)|�=i��o� ���է�cn���5�;�����b���<Gʝ�4�D^N�2Л(�	}Z{�
���f�L���㾝�	}�>���y7�Ѫ�i����/�B׈���>���٘��j�w|�ߨ��G���wwߟ�+���|�S�ܳ�\K��UX78�߫�;���|*���2m��������<�4�*C$��L��xO}�i�0?6��<�`��`��BҦ��æ�,�.E*9�c�Vr����Φ'^C�K�D�^s��s�;�'���B�D��0�Π��o�y�Z�Ļ+.'�N�_c}�nX2bN>!&t���:�G*��e]a��`����"�J�lD���R�X�y�&��;�G���!��>v�"|�qJߏ�uw�?b��*�R�H͠������>��Kq����X�(�9��or����2zP�%w gy].�����p��X+ZJ��9���������ȯ�~�{�U3�D^~B�^����;>ͳ4I��|��x��~�L��ж�,��_��`�Ow����� � ���ʊ��};�nxS0�^v�n�n@K�<��v�k�#���x�� ю}51�4C�Y�}�]�aW7�&q�*�M%j0��ϗf!/��$�����Q�x?"��6�#��+�Up�}<;�.��P��͡F�1��^���Ű=�(��뗟�h!�᝸�]�0��|!/۰�?�n9�M8�d�;g��܋nxC���I�V��XC[��_o�ӿ����'���+�&���X�h�����n��I���z6��V$ߡM��Z������y�+]}�ߞGE����a��m"G���B�|�}qV�t&�f�9�M���>�|�������h��ot�K�'���C�Uu�w3֓�3�_nB%N�E{��ٷ�xgoW����}�������f������歁mJ���}��sW�C��(���p�e5�MG�y�!� �G������7�OgzG���p�QU����s�o�v}O��0�ǩ��{�̭�;����M�~5��%������yn��a�4M���7X�!�o��k�����Lfq:����~���X�
b��i���p�IY��&bT'zX�_쭭���-����=ox!�9h���OXSZKO��;�;����ȳ~N��U��/t��}�w�;?�A��I���>��������v��x��E�$�o=����TaϏ��Wr�[<�Et=������g3y��}���]t������$����yX�xG�1��V�G�������{��ň�k�<�زG��d:�����* Hۄ���-�6��W���^:�t��t�h�N�_}I��>���k/ƻ7�Rc���s%���g�q�cqޕ��)L��l&���̧u�S�ڈ�V��B��%c�ĉ�>��k<G�5�,���R/!m1�t��a~����R���]��7��~�e��N*��~��G�g���7E{[�'��֯!��MTA����}Mw�I=�����/��Q�6=~&�(�Ag����Ҟ�>��D�ߛ= �]��L^�5�w<�S/J|������X�������)B�<�w��W�����yW�~��8���
�c�=1+��	����r'= �Q��h��{�����7v�U�-�mӞ�&�o=r ߸��w���C��~^Џ>�[�E����m��%�hL�o�����UR�Ҙ���I�e������-E�,Z1d=��+_�,N�l�-��)�W���E�<��g��!��>x;ogo������ʮ��^y��w��P�<zM��~y�?���]��ށF{���V��a<�h�����Y�}�R���H��~6�W�\�Fy)���Q������֯2Ʒ�߲߲���x{�x������~0�3���vs�v�.4Hԯ<��+y�x��x;��;�DQ���^N���Y�%�Q�Ɖ��{p��7E�풵<[��P��=��e�A��r����U	��"��"MT�#�ˣo^U�Uu�yd����g��ĔQ&^�0����1J��
�]���F�J+}P�j���TxU\�R�+��J��������}��M�$�%ηJ�$e�>����/�G�E{���N�e��yo���x[T�vd|K����e�W����-
o3�w��l��F�mPxkq���x���ŋ�hx7����&��&�J��2�oM��C�������$��r�+G�^����U�Z�+��I�e�o�^)�,�����f+e�WV�3�<�Y�
x�����?d�__?GҲ�Ty�u���QY�ʖ�~e�޲i�ۣ����
.^_)/qN������ǳ��e���m��_��k�~�Z�N�-�o,Q�c�r.^Y��Ux[���~�_�"�J^���QB^�o�/D�v�r<�X��c$��+r�����'��Ds^��y�]���w\�F3��v�Lx���h��+���������ަ�����o�Ty����3M���>O�l������~���C�<�{os���F_)���d�OV��VP�4~�4�x���:�w�x�0��~�v|+��xe���@�eFʕ~���U��T��>ï�~5P������ƣ���Uh�*��2���M[�{],�6@�7(([��ڛG�ަ0e�X���� �
��h��47c~����-�����>]E^��7R��%/���B^V@^V��̏�h[i�V�_�������P�r�)>~���(��ը�jZ�!�e\<>Ozx[Q�%�2�Ke�b{e|Y-��&�R[ˊ�$�R
�ͣ�B^֣��T{��?o�y_�i�h�R��RZR��؀�]O����o�~��^9%/��I��*.�R�w)�x#�ޑ�T��:o3�I�wڻJ��J��&��+�R�-C���:�A�J0?V'1wa��h���%/ۀ��/+P�ߩ@�����E�������D]V�t%ω=Z���l��x(������H��R^����(��}���l��H���U��JZ(�e�7����mA�����ʅj�&x�A� �
/YyO��
/��§�d�#<���g��Dǒ���~�\<���(���c���η���Z��� �G��~�\�Ki,ؗ����r���?�q6l��E{��*��}~�I��z��:5�������	��Q���l�k0��(}��c��o�5o%�Ҭ�/���)W����&yY���\�����k1W�� �ިs����_\�y��y�aI��W�/_���`l(L(�Ħ�����2�~�%:�ޥ������"��"������^�B�1��;x#���)W���"�"!/���+yI�G�ө�3����T�坄k�X��u�/n�[��xS�Z�~o�x�P��eڷ��������=����ޕ�[��o2�&��%��j���]Fo8x�|y������ە6�b!/KB)�A�_���s9-��:���y��[��\���U��T������E[�H�ͅ�E��[����/16��o!t��m��Gm���3�(��x]�ɗ�<��M���sk��/��"����7�P��A�|�x�\<���O�x�T<�}�Xb�)<�9�$�M���xxg�ޛ�o*�5�[��Ž�kU�x�ċ���1���W��)��Vs�䅵�����㍘k��]<K���Xl�}��1I���7"^/���g�s��Z�#3~���Y�&_^x�i��Yx��P���Rڣ�ޏ���i��oH}�^Qx��IV����&o�[?��e~#��'��W�7/K<���Gf>1��1���}�oWj��*N�V,S��c.��X�ό��6/ٟ]�;y��7�c����������O��U?n��gX_�|�����)b}��7��7x�xz�,{ě��x#<�^&_^x�`��Y���Ԉ�,��ר��^&=�vG9!����L���ⱬ���퍯%/�JV8@i��c�J����xU�l}Z��x�m/�//��x^������W�~�~XxL2>���d�^��ŏ���,y���������״���Ƴ懥����o����$� Y�|y��xų��;��J^��1��Z�#3�t~�_~aG篸�,�2����"[�����.��Z^�������w��+>^��4��%+�//���E�sЧJ^�����l��gt�ɪ���!k�2�(�~��7��ߴ=y����כ��-
���8O��WT�x����c�����g��ƯJ^�t|���¨_�2��j�:�)�������_^,�������U�l����Z��%�_��.����ɗ�I(�(^�x����$�Ͳ�x��ײG�����������MV��]�B���->�}�����O�����ɗ�YK_��\��/&���S��r��oe;�Xk�R�?n��KV�?�}[���z�Z��O��e�?��xV��x<�_Y�����#��Xx������u�\����ҧc]<k<xN[����g�׊��,<��t�U|����Y���\뗑(G+����X���X�-~�C��,<��->~��Œg�Wr�c����q������o�ٖ�����������c��%��i{���׸~�����:�����=�����ף,�x���g�u��/l�_��������c��%��#��ߔ����k���퇯�,{T������?Y����Ǥ�/��7��b����s���|y����g��#K���[�5(u�ʊ�m��~Y�z�^���,y)~<��,��ϔ�~�ǫ�~�H����s�^��J^2�se//A_��/�~�������x��e�L׏m���=޿������_�B�ϐ}�8��&-/ֳ�Z�ޑ������D�����X�|!�SȾ~V>�/���ϒ?���3{<��n����_�g-^��F��d�e��<Ky����e�����nO��x��,����t{w/w���d���c�.���1}ŶQ��^~�����{�g?|���Q��-~��r'/\?k���O�;�0�O�+>>���������~.�)w����'�;
��E�����9gc�lo>�2_���~�Y�<������;����P�ʾe�~���1M�dڏ�[��mƳ����Q��J?g{�H�\�Kڛ��K�D�f��/�=�m-�֪�S�������.^|7C�g����V�2xc\��Ч���=�g��7� ��]�N��d�Y�#<<{�-�~��_�\�Ko������/\?y�ʿ����;yo^���0u���w�:�j0��x�Q��4Aཌx�eò����MA���� o�:_4[�)W�2�2�f*y�1��w�ҭ�f��>�z�7ۤΧ��}�X?��i �w�z�h5�V�x�]7i�o�q^Z����K���R��}�w>�o���i��4������g��ɼ��z6��g+m��������V��?�"�[�·[��%J_e{>C<�@���m�Z�v|W�?X���Ũ�bu�Z��)���%/|!�C�7�ŋg���,�l�/R���o��o�������J�e�~(�-W������|�l�߷�'d�[��ˀ�?����g��#��X���������H�	�l���KQ?���۬�9��6s}^s<�z��G|!�o��}m�xlT�m6�f�d�?'�e�ʏ��L%����k��F�ߟ�<��e{�V<�B�OϷ��Q�2.�wM�|�x��ԧ��s��Ty�
y�J�	yYc�:=[��㱚Ɗ����h������x���/��<g;�����4Dୃ>XG�K��xV�<�y.�7W�_)������A_
�1���G����5��D��R�ig=��+��(CC����|!��y�|�g�T�7~�C~"��ᶠ�6+��O"�%��1�y��������R�+U��T ^-����x���\�*B^*RO!/q|�����ޥq�~iu�~�x�~2�R�WV�l�Ϫ��}�l�<Ʒ��W��e����,��x�,���V�m��%ho�5!������z6���'���}�g��;����؉^U���G9�)���>^��J_%�#�g�y��S����
/��w�=��?Z�5��* ����x��Z��Y��i��`�ע���v/]&og���J^��]d�e{~]<�]���I��m�d-��*�����%���z��z5�k1�*{��ʹ�m�K࡟
yR?g+��jR���e��'�N�3.�:��g�[�f�~��x!/�}�2J���^V%�U�������J^�=Ϝ�W�Ɗ��^yW"}��C�����}��L���߷��ۣ�J����\����24L�ekϱFRH#��z��l&��O���_�xd{>p��*}��?99^(��ų�e��O�i��鿤~������A/�|	���~a{)�/������6�mS�/����E��<9�o;�|���/E�x���R<OS&/�n��gݷ#xֳ/[�x����+	^.�'�~ú����b_1e�W���o{�Z����T��%����vD^��_�|�~�{�����'�˖�������b_1e���Z}e��Y��B?�O�g��u���"�x�����Ë���b_1e�W���_��z���/�&���d��$�b���Ϻ/x��g�Y�����u{#Y�y�U��g-^�����}����-I{�}����b_1e��m����j��c<<�}���g�g���yxV],^�x۫����"Y�7�wEe��#�g=k���o������/���\�ˎ�����ߍg���e�����n����"����WL�<�.;�^�Y���³ڻ=��g�e{�\�e[�H�_�o��\����1�8��Ry�^],�W?�����/x/��-[�H�_J"/����~'������r����Y�Z<�6޿R����E��Ry��b�r�;2�C^I�c{x~��5�\��Ëd�%W�b���YxV{����7�Y���}��{6��庽�Ƌd�E��o<��G����e����}��e��^�"n:m�Y��k<�����X�a�4�Կ[<�ko���{<���Ӕ��6\(��g�%���x�s��%>�U���}YѼ�O�U���}��g-_X�i��Y�g�����x��~��H�_,ٰx��QZ���l�e���+���}���}��Q�φ��q<�~ٶ-\(���d����ly��/��$+�g-ގ�Y��?���<�/P��a�Y�Z<�0@>�z�����X�����Y��G�?k��+�ξ�����5�������k�4���b�v��?M;�V��)_��I������>���Y�g�1�<�����=_X�i��Y��m����e�g��¼O��g-_X�i�G�?k��1�<�����%�/|�U�|���/��Y<���Ӕ�����������Y�ZO���b���>���>�2��x|aݧ)�����O�oG𘬿��0x��Q�u�x^�m�x�����e�g��¼O��~��e�g��º�"�/��jʶ~|a��L�o䣴��yގ��o����>�2��x|a�'Y��/��,��b���Ӕm],^�x�/��4Y�Z<���Ӕ�Һ�dx�>k�ųx|a�g����a�4Yu�x|aݧ�z���u�&�Y���}��}���;��Q�φų𘬿h^h���d����u�&�Y���}��}��Yx�(�g-ގ���k����u�E�_,ٰx���������u�&�Y���}��g-_X�i�G�?.�³�b��º�"�/�~��iʶ./[<���}��g-_X�i���x|aݧ�z���u��l��x����k�4Y��x|aݧ)�g-�����6\(��������Gi=��vϯ�%L�ʆ�����u���c��R2y�Gi������u{�QZ�Z�?�{{����L^�����^�|�ֳ�ߏ�d��d�Ҫ���뗏�z���/^:壴��x>����Iy�~�h>�\�Y�����o��w�7�|/�����K��\��zv{���\���W�x�x�{�$��d��$��j�
�j��x���E���?)/���³x����￩~����/�,ٰx�2y۫����gݗ<��\�����\�ˎ�E����$/ֳ;2�>Ϻo{x���e��x_��"����WL�<�~��y���f��/�L�x_��lSI�Ū��˶~ֳ�_œ��/���w�Y�b�E�%OS&/�êKI�k�m���Yu�x��Yu�5��x�n�\�W���Ϻ/[���X�l��}��g���oG�9���}Ŕɳ~ת�u���g-�ގ������O�E�%OS&����+I�,�j�׺�_ų�-�U����ﳞ�x�.�U��-^�Y�a�4e���Zu�x^������_<M�{��yx�gɆ�Ӕɳ~wG�g���-���b�J���T?�./�� �Q\}TREE  �����������������                               gB
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     R      ��
     S   	Xf�OCHK    h     �       D        _FillValue  ?      @ 4 4�                      �    ��(���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  (��OOHDR�$                                    }?
     S          +         �                   �P
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       ��HQOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     v      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �%#�OHDR                                     *       ��            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   4$                            x^���A����Z�b+�F'��N� ��xz��(�FWx	�(�]#��܈��6�����*��CHUN`#��1mdÑgR�-X,dIk�p�y�T%����h&��</��,�n`!m��(�9�2�*M�XȞ2������ �Rʳ���7��۾+�β(�p�}�T�H�I��,��<!���
Å�E�E
�^�����TREE  ����������������,                                      pO
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���NA������5!S[:����ʒ����fy;L%T$6����ج��{g枙)Hf>؜�wr���T�?IP�m�S.�������rB���Fؖ#啰��0<�`QX�(��C��jF�,l6����`�(,I���vuA�ݜyX�0��`.QX����oW��a��7�C�|���(����vŷ����أ0��`�kU*'��)XT|�E{8Ut��\��S}S�p���p
�X�&���D�٨����i�s,�#Tt.X�	M��	���K�	��Nt�.X��D�A���B TREE  ����������������g                               �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f`س��A�΀�ϑ�a�Z��)ڑf�d`�2X�i�C��9����10420|{��3���a����ۯ|�p�����no__��� 5%*   ��     ~      ��     }      ��     {      ��     |      �\
           �\
           �\
            �\
     
      �\
           �\
           �\
           �\
           �\
           �\
           �\
     	      ��     �       ��     �      ��     �      ��     �      ��     �      ��     �       ��     �      �\
           �\
           �\
           �\
        GCOL                        B302034411::grid              B302034411::DHDC_medium_heat                  B302034411::ASHP              B302034411::DHDC_small_heat                   B302034411::heat_storage              B302034411::DHW_to_heat               B302034411::GSHP_heat                 B302034411::DHW_storage 	              B302034411::ASHP_DHW    
               B302034411::geothermal_boreholes              B302034411::demand_hot_water                  B302034411::wood_boiler_DHW                   B302034411::battery                   B302034411::GSHP_cooling              B302034411::wood_supply                                             cost_max                                            systemwide_co2_cap                                                                                                                             B302034411::heat              B302034411::electricity               B302034411::cooling                    B302034411::DHW !              B302034411::wood"              B302034411::geothermal_storage  #               $               %              B302034411::electricity &               '               (               )               *               +               ,               -               .               /              B302034411::DHW_storage::DHW    0               B302034411::battery::electricity1       !       B302034411::demand_hot_water::DHW       2              B302034411::heat_storage::heat  3       4       B302034411::geothermal_boreholes::geothermal_storage    4       &       B302034411::demand_space_heating::heat  5       +       B302034411::demand_electricity::electricity     6       )       B302034411::demand_space_cooling::cooling       7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B302034411::wood_supply::wood   H              B302034411::DHW_to_heat::heat   I              B302034411::PV::electricity     J              B302034411::ASHP_DHW::DHW       K       4       B302034411::geothermal_boreholes::geothermal_storage    L               B302034411::DHDC_large_heat::DHWM       !       B302034411::DHDC_medium_heat::DHW       N       "       B302034411::wood_boiler_heat::heat      O              B302034411::SCFP::DHW   P              B302034411::grid::electricity   Q              B302034411::heat_storage::heat  R               B302034411::battery::electricityS               B302034411::DHDC_small_heat::DHWT              B302034411::DHW_storage::DHW    U               B302034411::wood_boiler_DHW::DHWV               W               X               Y               Z               [               \               ]               ^               _               `              B302034411::GSHP_heat::heat     a       "       B302034411::wood_boiler_heat::heat      b              B302034411::ASHP::heat  c       ,       B302034411::GSHP_cooling::geothermal_storage    d       !       B302034411::GSHP_cooling::cooling       e              B302034411::ASHP_DHW::DHW       f               B302034411::wood_boiler_DHW::DHWg              B302034411::ASHP::cooling       h              B302034411::DHW_to_heat::heat   i               j               k               l               m               n               o               p               q               r               s       "       B302034411::GSHP_heat::electricity      t              B302034411::GSHP_heat::heat     u              B302034411::ASHP::heat  v              B302034411::ASHP::electricity   w       ,       B302034411::GSHP_cooling::geothermal_storage    x       %       B302034411::GSHP_cooling::electricity   y       !       B302034411::GSHP_cooling::cooling       z       )       B302034411::GSHP_heat::geothermal_storage       {              B302034411::ASHP::cooling       |               }               ~                          �\
           �\
           �\
     "      �\
     !      �\
            �\
           �\
           �\
        OCHK    ku
     �       +        _Netcdf4Dimid                8-gOCHK    �u
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    �v
     �       +        _Netcdf4Dimid                �x&xOCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �vH�OCHK    �w
     @       +        _Netcdf4Dimid                �M�OCHK    ;�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 3v=�OCHK    K�
     p       +        _Netcdf4Dimid                v�gOCHK    ��
            B        NAME    (      loc_tech_carriers_supply_conversion_all ����OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint �v<VOCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �R�OCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �N�iOCHK    K�
     @       +        _Netcdf4Dimid             #   mv$�OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint ^;.OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �R�QOCHK    �     �       +        _Netcdf4Dimid             &     c�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �\
     %   )   �\
     6   +   �\
     5   4   �\
     3   &   �\
     4      �\
     /       �\
     0   !   �\
     1      �\
     2       �\
     U      �\
     T       �\
     R       �\
     S   "   �\
     N      �\
     O      �\
     P      �\
     Q      �\
     G      �\
     H      �\
     I      �\
     J   4   �\
     K       �\
     L   !   �\
     M      �\
     h      �\
     g       �\
     f   !   �\
     d      �\
     e      �\
     `   "   �\
     a      �\
     b   ,   �\
     c      �\
     {   )   �\
     z   !   �\
     y   ,   �\
     w   %   �\
     x   "   �\
     s      �\
     t      �\
     u      �\
     v   )   ;x
        !   ;x
        +   ;x
        &   ;x
        GCOL                                +       B302034411::demand_electricity::electricity            &       B302034411::demand_space_heating::heat         !       B302034411::demand_hot_water::DHW              )       B302034411::demand_space_cooling::cooling                                                   B302034411::PV::electricity     	               
                                                                                                                       B302034411::wood_supply::wood          !       B302034411::DHDC_medium_heat::DHW                      B302034411::DHDC_small_heat::DHW              B302034411::grid::electricity                  B302034411::DHDC_large_heat::DHW              B302034411::PV::electricity                   B302034411::SCFP::DHW                                                                                                                                           !               "               #               $               %               &               '               (               )              B302034411::PV::electricity     *              B302034411::grid::electricity   +              B302034411::ASHP_DHW::DHW       ,               B302034411::DHDC_large_heat::DHW-       !       B302034411::DHDC_medium_heat::DHW       .              B302034411::GSHP_heat::heat     /              B302034411::ASHP::heat  0       ,       B302034411::GSHP_cooling::geothermal_storage    1               B302034411::DHDC_small_heat::DHW2       "       B302034411::wood_boiler_heat::heat      3              B302034411::SCFP::DHW   4              B302034411::DHW_to_heat::heat   5       !       B302034411::GSHP_cooling::cooling       6              B302034411::wood_supply::wood   7               B302034411::wood_boiler_DHW::DHW8              B302034411::ASHP::cooling       9               :               ;               <               =               >              B302034411::wood_boiler_heat    ?              B302034411::ASHP_DHW    @              B302034411::DHW_to_heat A              B302034411::wood_boiler_DHW     B               C               D              B302034411::GSHP_heat   E               F               G              B302034411::GSHP_coolingH               I               J               K               L              B302034411::GSHP_heat   M              B302034411::ASHPN              B302034411::GSHP_coolingO               P               Q               R               S               T               B302034411::geothermal_boreholesU              B302034411::heat_storageV              B302034411::battery     W              B302034411::DHW_storage X               Y               Z               [              B302034411::PV  \              B302034411::SCFP]               ^               _               `               a              B302034411::GSHP_heat   b              B302034411::ASHPc              B302034411::GSHP_coolingd               e               f               g               h               i              B302034411::wood_boiler_heat    j              B302034411::ASHP_DHW    k              B302034411::DHW_to_heat l              B302034411::wood_boiler_DHW     m               n               o               p               q               r               s               t               u              B302034411::wood_boiler_DHW     v              B302034411::GSHP_coolingw              B302034411::ASHP_DHW    x              B302034411::ASHPy              B302034411::GSHP_heat   z              B302034411::wood_boiler_heat    {              B302034411::DHW_to_heat |               }               ~                              �              B302034411::GSHP_heat   �              B302034411::ASHP�              B302034411::GSHP_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  ;x
           ;x
           ;x
           ;x
            ;x
           ;x
        !   ;x
            ;x
           ;x
     8       ;x
     7   !   ;x
     5      ;x
     6       ;x
     1   "   ;x
     2      ;x
     3      ;x
     4      ;x
     )      ;x
     *      ;x
     +       ;x
     ,   !   ;x
     -      ;x
     .      ;x
     /   ,   ;x
     0      ;x
     A      ;x
     @      ;x
     >      ;x
     ?      ;x
     D      ;x
     G      ;x
     N      ;x
     M      ;x
     L      ;x
     W      ;x
     V       ;x
     T      ;x
     U      ;x
     \      ;x
     [      ;x
     c      ;x
     b      ;x
     a      ;x
     l      ;x
     k      ;x
     i      ;x
     j      ;x
     {      ;x
     z      ;x
     x      ;x
     y      ;x
     u      ;x
     v      ;x
     w      ;x
     �      ;x
     �      ;x
     �      }�
           }�
           }�
           }�
           }�
     
      }�
           }�
           }�
           }�
           }�
           }�
           }�
           }�
           }�
           }�
           }�
     	      }�
            }�
           }�
           }�
           }�
           }�
           }�
           }�
     #      }�
     ,       }�
     +      }�
     )       }�
     *      }�
     G       }�
     F      }�
     D      }�
     E      }�
     A      }�
     B       }�
     C      }�
     ;       }�
     <      }�
     =      }�
     >      }�
     ?      }�
     @      }�
     R      }�
     Q      }�
     P      }�
     N      }�
     O      }�
     e      }�
     d      }�
     c      }�
     a      }�
     b      }�
     ]      }�
     ^      }�
     _      }�
     `      }�
     h      }�
     k      }�
     x      }�
     w       }�
     v       }�
     s      }�
     t      }�
     u      }�
     �       }�
     �      }�
     ~       }�
           }�
     �      }�
     �      }�
     �      ԭ
           ԭ
            ԭ
            ԭ
           ԭ
           ԭ
           ԭ
           ԭ
           ԭ
           ԭ
           ԭ
           ԭ
           ԭ
           ԭ
            ԭ
           ԭ
     H      ԭ
     G      ԭ
     F       ԭ
     C      ԭ
     D      ԭ
     E      ԭ
     >      ԭ
     ?      ԭ
     @      ԭ
     A      ԭ
     B      ԭ
     3       ԭ
     4      ԭ
     5      ԭ
     6      ԭ
     7      ԭ
     8       ԭ
     9      ԭ
     :      ԭ
     ;      ԭ
     <      ԭ
     =      ԭ
     W      ԭ
     V      ԭ
     T      ԭ
     U      ԭ
     Q      ԭ
     R      ԭ
     S   OCHK    �
     p       +        _Netcdf4Dimid             '   ���OOCHK   �     �       +        _Netcdf4Dimid             (     4�%GCOL                                       B302034411::grid              B302034411::DHDC_medium_heat                  B302034411::ASHP              B302034411::heat_storage              B302034411::DHDC_small_heat                   B302034411::GSHP_heat                 B302034411::DHW_storage 	              B302034411::ASHP_DHW    
              B302034411::DHDC_large_heat                   B302034411::GSHP_cooling              B302034411::battery                   B302034411::wood_boiler_DHW                   B302034411::wood_supply               B302034411::PV                B302034411::wood_boiler_heat                  B302034411::SCFP                                                                                                                                      B302034411::grid              B302034411::wood_supply               B302034411::DHDC_small_heat                   B302034411::DHDC_large_heat                   B302034411::DHDC_medium_heat                  B302034411::PV                 B302034411::SCFP!               "               #              B302034411::PV  $               %               &               '               (               )              B302034411::demand_electricity  *               B302034411::demand_space_heating+               B302034411::demand_space_cooling,              B302034411::demand_hot_water    -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302034411::demand_hot_water    <               B302034411::demand_space_heating=              B302034411::grid>              B302034411::heat_storage?              B302034411::DHW_to_heat @              B302034411::DHW_storage A              B302034411::demand_electricity  B              B302034411::battery     C               B302034411::geothermal_boreholesD              B302034411::wood_supply E              B302034411::PV  F               B302034411::demand_space_coolingG              B302034411::SCFPH               I               J               K               L               M               N              B302034411::DHDC_small_heat     O              B302034411::DHDC_large_heat     P              B302034411::DHDC_medium_heat    Q              B302034411::wood_boiler_DHW     R              B302034411::wood_boiler_heat    S               T               U               V               W               X               Y               Z               [               \               ]              B302034411::DHDC_large_heat     ^              B302034411::GSHP_heat   _              B302034411::GSHP_cooling`              B302034411::ASHP_DHW    a              B302034411::ASHPb              B302034411::DHDC_small_heat     c              B302034411::DHDC_medium_heat    d              B302034411::wood_boiler_DHW     e              B302034411::wood_boiler_heat    f               g               h              B302034411::battery     i               j               k              B302034411::PV  l               m               n               o               p               q               r               s               B302034411::demand_space_heatingt              B302034411::PV  u              B302034411::demand_electricity  v               B302034411::demand_space_coolingw              B302034411::SCFPx              B302034411::demand_hot_water    y               z               {               |               }               ~              B302034411::demand_electricity                 B302034411::demand_space_heating�               B302034411::demand_space_cooling�              B302034411::demand_hot_water    �               �               �               �              B302034411::PV  �              B302034411::SCFP�               �               �              B302034411::GSHP_heat   �               �               �               �               OCHK    +�
            +        _Netcdf4Dimid             0   ^n�OCHK   :     �       +        _Netcdf4Dimid             1     �h�,OCHK   �     �       +        _Netcdf4Dimid             2     �<�cOCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand �x�OCHK    �
             ;        NAME    !      loc_techs_finite_resource_supply <���OCHK    �
            +        _Netcdf4Dimid             5   �z?IOCHK    ��     �       +        _Netcdf4Dimid             6     9�h�OCHK    �
     `      +        _Netcdf4Dimid             7   ��wOCHK    k�
     p       +        _Netcdf4Dimid             8   ��OCHK    Խ
            +        _Netcdf4Dimid             9   ��	>OCHK    �
             +        _Netcdf4Dimid             :   ����OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint r�6kOCHK    $�
     @       +        _Netcdf4Dimid             <   G�#�OCHK    d�
     @       +        _Netcdf4Dimid             =   ~��OCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint h�^SOCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint U}d�OCHK    $�
     p       +        _Netcdf4Dimid             @   �lepOCHK    ��
     p       +        _Netcdf4Dimid             A   ���OCHK    �
     �       +        _Netcdf4Dimid             B   ]č�OCHK    ��
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   wa��OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �a��OCHK    ��
     p       +        _Netcdf4Dimid             G   �#KOCHK    �
     @       +        _Netcdf4Dimid             H   ,��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                                           B302034411::DHDC_small_heat                   B302034411::PV                B302034411::DHDC_large_heat                   B302034411::demand_electricity                B302034411::DHW_storage               B302034411::battery                    B302034411::geothermal_boreholes              B302034411::grid              B302034411::DHDC_medium_heat                  B302034411::wood_supply               B302034411::heat_storage               B302034411::demand_space_cooling               B302034411::demand_space_heating              B302034411::SCFP              B302034411::demand_hot_water                                                                                !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302034411::SCFP4               B302034411::demand_space_cooling5              B302034411::wood_boiler_heat    6              B302034411::PV  7              B302034411::DHDC_large_heat     8              B302034411::demand_electricity  9               B302034411::demand_space_heating:              B302034411::grid;              B302034411::DHDC_medium_heat    <              B302034411::ASHP=              B302034411::DHDC_small_heat     >              B302034411::heat_storage?              B302034411::DHW_to_heat @              B302034411::GSHP_heat   A              B302034411::DHW_storage B              B302034411::ASHP_DHW    C               B302034411::geothermal_boreholesD              B302034411::demand_hot_water    E              B302034411::wood_boiler_DHW     F              B302034411::battery     G              B302034411::GSHP_coolingH              B302034411::wood_supply I               J               K               L               M               N               O               P               Q              B302034411::DHDC_small_heat     R              B302034411::PV  S              B302034411::DHDC_large_heat     T              B302034411::gridU              B302034411::wood_supply V              B302034411::DHDC_medium_heat    W              B302034411::SCFPX               Y               Z              B302034411::GSHP_cooling[               \               ]               ^              B302034411::PV  _              B302034411::SCFP`               a               b               c              B302034411::PV  d              B302034411::SCFPe               f               g               h               i               j               B302034411::geothermal_boreholesk              B302034411::heat_storagel              B302034411::battery     m              B302034411::DHW_storage n               o               p               q               r               s               B302034411::geothermal_boreholest              B302034411::heat_storageu              B302034411::battery     v              B302034411::DHW_storage w               x               y               z               {               |               B302034411::geothermal_boreholes}              B302034411::heat_storage~              B302034411::battery                   B302034411::DHW_storage �               �               �               �               �               �               B302034411::geothermal_boreholes�              B302034411::heat_storage�              B302034411::battery     �              B302034411::DHW_storage �               �               �               �               �               �               �               �               �              B302034411::DHDC_small_heat     �              B302034411::PV  �              B302034411::DHDC_large_heat        ԭ
     Z      ԭ
     _      ԭ
     ^      ԭ
     d      ԭ
     c      ԭ
     m      ԭ
     l       ԭ
     j      ԭ
     k      ԭ
     v      ԭ
     u       ԭ
     s      ԭ
     t      ԭ
           ԭ
     ~       ԭ
     |      ԭ
     }      ԭ
     �      ԭ
     �       ԭ
     �      ԭ
     �      ��
           ��
           ��
           ��
           ԭ
     �      ԭ
     �      ԭ
     �   GCOL                        B302034411::DHDC_medium_heat                  B302034411::wood_supply               B302034411::grid              B302034411::SCFP                                                            	               
                                                           B302034411::DHDC_medium_heat                  B302034411::wood_supply               B302034411::DHDC_small_heat                   B302034411::DHDC_large_heat                   B302034411::grid              B302034411::PV                B302034411::SCFP                                                                                                                                                                                                    !               "               #              B302034411::DHW_to_heat $              B302034411::PV  %              B302034411::DHDC_large_heat     &              B302034411::ASHP'              B302034411::GSHP_heat   (              B302034411::GSHP_cooling)              B302034411::ASHP_DHW    *              B302034411::wood_boiler_DHW     +              B302034411::wood_supply ,              B302034411::DHDC_small_heat     -              B302034411::grid.              B302034411::DHDC_medium_heat    /              B302034411::wood_boiler_heat    0              B302034411::SCFP1               2               3               4               5               6               7               8               9               :               ;              B302034411::DHDC_large_heat     <              B302034411::GSHP_heat   =              B302034411::GSHP_cooling>              B302034411::ASHP_DHW    ?              B302034411::ASHP@              B302034411::DHDC_small_heat     A              B302034411::DHDC_medium_heat    B              B302034411::wood_boiler_DHW     C              B302034411::wood_boiler_heat    D               E               F              B302034411::PV  G               H               I       
       B302034411      J               K               L       
       B302034411      M               N               O               P               Q               R               S               T               U              resourceV              cooling W              electricity     X              wood    Y              geothermal_storage      Z              DHW     [              heat    \               ]               ^               _               `               a              wood_boiler_heatb              DHW_to_heat     c              wood_boiler_DHW d              ASHP_DHWe               f               g               h               i       	       GSHP_heat       j              ASHP    k              GSHP_cooling    l               m               n               o               p               q              demand_electricity      r              demand_space_heating    s              demand_hot_watert              demand_space_cooling    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              supply             ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     0      ��
     /      ��
     -      ��
     .      ��
     *      ��
     +      ��
     ,      ��
     #      ��
     $      ��
     %      ��
     &      ��
     '      ��
     (      ��
     )      ��
     C      ��
     B      ��
     A      ��
     ?      ��
     @      ��
     ;      ��
     <      ��
     =      ��
     >      ��
     F   
   ��
     I   
   ��
     L      ��
     [      ��
     Z      ��
     X      ��
     Y      ��
     U      ��
     V      ��
     W      ��
     d      ��
     c      ��
     a      ��
     b      ��
     k      ��
     j   	   ��
     i      ��
     t      ��
     s      ��
     q      ��
     r      ��
           ��
           ��
           ��
           ��
     �      ��
           ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   	   ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
     $      ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
           ��
        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�� �g� x�1�L����L��~���Ǉ?>�~���3 ��^2��!�׃Y@�`�  �-2x^c`@�Px0��. ���
] D�9m0����C�Ǐ�*?~�X�~��T���������� ���x^c`x���  ?�,���QfA  �+x^c`x���䇞�; �abggiiggb�P� �P"�  ��kx^c` >�� D���@ =#�x^c`��'0�:���XE"�^�1��E�"`��΁�6 C���F?�@T�Q���`���z e$$�x^c`�~\��޾� nux^�f`�a`Y���Ν���!��*��)?~L���� ��
Sx^c`0f`��?0��`�`o +s�x^c`x��Ç?�� \oo__$� � a (x^�f``�v��́ ��x^cc``�v��\�����lH|g4��zG4y'  ?�bx^cbg   I 
x^3z� �������� #��x^c`������ I�Gҏ$�"?��с�C��  ų#x^c`@����E!���A��]��3���B��EwtQX"��E�`���O #��Е�1�G�|�)?�R�Q���z �[)bx^U�� 1�2�P��0;�E�����w���DĚ[�Ě[TĚ[�Ě[t7Ě[�;���CfB,�{PU���H�6x^c`��YPfR��+�d=�� Kgx^Uɡ� @Q�� �S���,�hBjHA�{ ����d�g>!��sV9+�Zd�%�%��������k΁?��Ll�9��_o�>�vJ��`�ߌ�ۋ*9�+�#p���R^x^c`
`�L�!��c�P ;�'ox^c`@����E!�����A]����E!���a
�;tQ�o`�Ơv ]::�W2�`P����@�/?������0��T�
���� aX0�x^�!� D��;�T�駤0 ���\�H�]kk bX���v�k��������5�{ ��?1<|x����^ b��ڱ��o����/��c˖s��C@}=� �a,�x^�x�=m
K� ix^sa8���p�a���� )��    OCHK    T�
     0       +        _Netcdf4Dimid             I   ��*OCHK    ��
     @       +        _Netcdf4Dimid             J   4�gGCOL                        DHDC_large_cooling                    DHW_to_heat                   SCFP                  DHDC_small_heat               demand_electricity                    ASHP                                  	               
                                            heat_storage                  DHW_storage                   geothermal_boreholes                  battery                                                                                                                                                                                    DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat                DHDC_large_cooling      !              PV      "              DHDC_small_heat #              SCFP    $              wood_supply     %              t     &              t     '              �@     (              �@     )              �@     *              �0     +              �0     ,              �0     -              �0     .              t     /              �0     0              i?     1              i?     2              i?     3              �0     4               5              �r     6               7              electricity     8               9              t     :               ;               <               =               >               ?               @              energy  A              energy_per_area B              energy  C              energy  D              energy_per_area E              energy  F              �1     G              i?     H              ��     I              ��     J              �;     K              ��     L              ��     M              �;     N              ��     O              ��     P              �;     Q              ��     R              ��     S              �<     T              ��     U              ��     V              �;     W              ��     X              ��     Y              �;     Z              ��     [              ��     \              �;     ]              ��     ^              ��     _              �<     `              ;�     a               b              �     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              #ff6728 }              #6c9e3b ~              #aeff60               #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply          OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     &      ��
     '   +	�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     *    
�            #S            ��             ��
            Hb�'TREE  ����������������=�                                                   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    @�     �     L        DIMENSION_LIST                              ��
     (   ��OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               ��
     �           \X&5  ��
            ��             ���OHDR�    �      �          ?      @ 4 4�     +         �                   p�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     )   ��}�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            %�            �o            <            d7            �N            #S            ��             ��
            ��             ��
             KBqOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� w   �dpOHDR�                      ?      @ 4 4�     +         �                   И                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     +   Տl�OHDR                       ?      @ 4 4�     +         �                    �     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             ���                         x^�Te�6~E'"""""B"��(�	�1��	�xB$B	�������щ���x���0DD$D:"""���w�=>?r}ֻ޵���?�Z�3�ܿ�����u�pğ ���<�\�q�)~��AO��L]˰��f!�PDw݇uF۱��؊-��7OoP��z�X�ڝY�+,c����-F��,��S��_�'���A�A�=�vxz�*�0��׷�%��&�䫰����`؉�u(?���u�r�Gf��Q���+^���>�y�aTԝ��U󰱻�a�q�����2�G��5xa�)������_���$D<���C�{�Z|�/���a��X�����f:��N��P���cɰ1� �Mq;�It�|��0Ą�A�a��2l�h�j��F�.��!���Ʌa�ϼ�#�� ����_/ �q`�!�}�q�?��K+����Xl�5je���A-�~7Ţ�q,��*G;�����}���ö�K踯��=�B�}�a��A��0l،����L��Xy�4���@�.���n���Uw�<��a��.,P$�9�,Vվ���wq(m�ԗ�w��~7V\�E�'�x�ap&ikv[�� D�܃MQr�mjBӦ@�=R�E�8��{,W>��dW���a�^���s�2�{�!������"W2�Ug9�,�sy)�U�Y2i�`[��u����5b�Z}���f��'����Q�S �[�p|�i/1,p�	��c�L���]�NXD�a�^��8�h ������@(��u�l�����ku�8��)�'�}�g�OV����B�^5�Pa{�7p�����M�6l-V�ò�+����0�=�a�뱽�s��T�YG�Rv	uY��.	� �NƹK��Oý� �� �eGC��*�����/��x��3�"�A�Tb��~�Tv�i�sOۃ{7^�~�j�>S[���a��F����ٽ��eطl	�����=h��B�ł��}rYƱ���؃��zpی�q�����s5���X�$ˆ� ���n8���qY=*c�\�+\�����%����ix6����<�� ���x��o���ͨ�>R��ǎ�?����P}�����:�=���i�ܠ�֣�����:X����>�c�G#�@�����t5�a��j��b��Ñ�"
�!PV�d�3Cp>�
ұ�w	�s֠�7�a����!�l�]9��7�ѧ��'�Q�y�>�ϧ�b�o9X��{Re���\���辑�_�?�����>�N������� / ��m�%]Dt�M�@�X����}��
�-u��t8O���TW��"�At�e�֍�����ks�hj_|Bg<�\47Ճ@�\Z�VQ�)||XB��:S��;L�ј������4��dk��j] +��@!�q#�C-����/���w���!US��t>f �PݏRh�Ca�T ޓ귥5wp9�;�R���T�C�u��JR5�:��t�ܯ���C}�l�Q?�2�{��חӚ�l�~9O �h�܁�d��Q�I�����y�fв�F�K�ߧ��<�	��YT��r�ki}�u�u�����J�擎�~ޣ~��'���XF&F�>�y.����E������]�.�ŊH�/jh� ���_���=�h;O��v�|l{�rj_N�K��[�s%��'�SI}J ���� ��)��'{��h�q��44�Yd�ؚ�5�:��OP���dH7��Q�r�$۫v`��1�F�Ԟ(�TƝl����I�t����4wx�l�t�*���z�Wյ�P�~Is���K4��5T^
?��|`�f��t��R��dc]����Nv�.����|���)��'�e��Q�A��ô�H����Y��@�O�[ I
ق����{Y:�̦��}˿���M��$����"����$�O���n]0��w�I�S�_�#w�ܑ;rG����<i����nԬ����pG��Ϣ!�S���X����OM���!��>�O?I|p�?|A��_a�@1���"ZNnb�u��q�9�����V)1�	Ö��U:��?�G�'��g�ތv���	4�����]���̰��O`��#�/AS�gД�s�
�M�W�uUL�>�>�5Xp�Ge�f�];�,���a����wrޢ�e��)�4�!���g�;x6#��
�Z��랽�?����eXtaھ�A�aVUOa鮻q�tQ/"����3��a�vwQ�fDa�Vc�ri�cK�HM���3��T��#��1�\�l߽��Ra�J�Чk�����L�"}z��˾�
_��[�$gs��&u.�<z����'�]�������ݑ;�?��G�>�F5d�ZȈ��?��!s#��,�md�ގ��g�U� P����$��?�a .�H�����W� Lq��Ө���H*���XaΙx��)�s��RB�40퇞�=㺔�/Æk�ИaŰ�EF8v���>�&�y+b�fi���9O�Q�D�����0̿�!
3���/I���x������A8���ob�o��a�1�2^��p/􎼌�i_o����r�[tY`��ϑ����3���CX�e?l������ܸ,2�"W1�s矉�J�A"���:�a�v�!�b�����p'$6Mb�����Զ���/"o ����p�x�2�"7�"n�����+�g���B�	��q[L�v!��q�X�<�o���Ԝ!Cӛ8M�E�r�)�%���qi^��6����(8\	��5)��#�������\#�WO�?����,�
=r
{aԗ�t����SSS1q�&Z:��(!^w�J}�D�a�Y��e��
���")�����!�x��9�qL��U_�{1@�f#��h��✯ �tYCQ�y�����jϒ~��Y�N�֜ʿ@��m�b5��W�[vQc4^%����<sKzɖ�o�W�;q�˚���F!��c���j���*���ӉR���U�8��ut�E�ݏ����"��`D�U_[�������#G�`!��߆��v-������H���#�&_���9����ݿ���eԯ�u�B��0�퇦���8��/�~~b�-��[�AG���f�5��w�ܭ����x���۾l×�ܝ��䗑����0/o�X<�HқǶ��|��]ݚt���Z����٩ũ+�'�P�j��P��6�9ܚ�q氡;��k..���93)_������|�wڃ�t�[}�x�t�B�l�jRp��!��::�K�V���K��GD�wB9��?�N �_�`�a��]�}s���{0�jUm��S�����1w�.���p�簥��0����
158s7�B�5�dg���3�qxu�����i�bU|:B^؆���q��bܫy+��m�����d���߭.D�3�x+\=��p��	lS��+`��<L�J����'�8�q6q�1��G!��)J&_s�tʟ満l���d�dgm��7/��͕o>$-�~[ѽ���=<K�����n���T����j`s�KqA��`��O$�{q.��?�^� ��ܞ��ʚ�d�'[^I~�A><�}�*��){�K������$ճ�a��g�ǿ�R\餱l=���m�(�͢��G�ɯ.S�w)>��Fx4�(
��x).}<M�7��l<H��b�%��nq��|�};ٷ�G��3���4~*�;�ڠ���P��KXD~��t#J�G�y���������6���Z��D��$©�G��@�
�Rc��[�����fS���1���>j�}����j�;t]��Ut<z��e	�3F��B��A��a�6S��B�҄��2�֐a�4!�ͨ��J�2�6H8��8[��{�N�!x�].�1��r���S{��\!�t����I�=���_-,�J�M������nO��xT�<�.dy3��4��Q_8�J�#\H~�B;� Ú�ԇ�
:�������������GV�}O���\��pa*\h�~���6b�_X��*4�&�j���6mâ��&�
KUB�<KX|2Dx���[W�E�EU:�ja�*L�BW�m�5�Y��K:�YX���z�Z��(�U�dXϳ�����guDX7���~�`�����Ϻ
m[˄�+����	�/l��ɰ���g����C�[�!�w!Ú&�����P�B��f��ۂ���_֫=&�~Im�!���*�P�q,�.��ї~�e�B}~���I�Lt`��r���+f�,^���&�	��*�����`������j�ER���	�)vD�Ŀ/|d��P�����T_xR]ϰ�;/	Ǌ	˼�	���ŋ��1Z̰E	ɋ��N,.�i�����RO�5k�����g��R�(��|�p�s�n�#\�7�_Y(��W��������=y��3#�85_^�+�b�G�V�Q����*�xR�g�����BT��V
��2}"��{Ix������ ��
� �b��yv�pua�`��p������6��i�ɶ�B`Ӏ0P{�a�.zU2av��¾x��k�j]��Y-�/�"l�~,ݽZh-#�DIzi4�����k�U��i�y�!8Ʌa�E��%�B��,���#���a���
��O(�B*���nA;�m��>�Sذ�J�7Z%ԅo�Q}�a�W�B����eB���������fP�͛B�M����8 <���Ф9ư�\�7�}�߅���?v
�M_`��vZp�rj�R����!�|�a��Bӓo
.qۅ�ãB��ta�=
�.j��
��+����	s?�#�50,H�u!T�+l^�!�߱Kx�0K���a�4�򣓅z�g�LU���+ۯ]!�r��s{G��+���y��{(�F8i�I0�.���hahD�%�'�	!��3���0[�M�~�ak�K���τ���MZA�N'
W��֥�gW�R
(9��J��I'��v��0�pmn��i�VxI;*aM�e�_�e��m�p����{�}[h������
�n��gw�FBk>��e10Ȃ�d7Z��05\O�� 6�q� ���a䎺�,�*���H8�b,��#���~�S	s�PD$7��+@B ->�qk����s��^	]�>(J�*���p�5�p�j�@b"�Ņ������(HP��Ey�q��3� �Rs$��@�jGYM�m��vVæ���0�ʂE�%Bm�n�So�Q��V���5�s�����% xbF�#0�4Czh,Âg O/����e��ѩGh����h �/���]bP�`�H�A���頵�)Z=��-�X��T�>�Y+�pD-���"�y�"�S|�C�Kt\C�W�m B�
�hͰ�f9Z|��84GuZB*��S˰����Y"�@	���XE��ufS���zصF��� 
�>d�Izi��G�q�Qg�Du!���$%ò�Ũ�3A�p	j�M`U�1�~�鵹BM�BX�7F=xkR�kĄ	�q��W� ���U��,�
VQ�SԪP�胒~�"�`�����)��O�"a� �CS��uBSc��3Vd넞�`Lu��>$��0me�@Zx�?���`o<���.�Kv�ZB�H��l��h���i5�ytB
�ߙ������#���a���8�M|��y���(��G�/�ȓ����Mu7#M09���,�&#�8ԩ�1J6����qB�;f9�q�:d���^��h�|V�\w�1$[)Q�8���R�%�ͨuC#����`��+`7ڂ!�f�9�!��S6Yp��C�v�ơS��!ES �OTvbڰ�Q�s1m�{���6��t����ŗa&�jxG9�R=�A�d@�'�9�����U.�U���hGc�+�"�롃&���#�(
ec(�1l(��u���OFhF.�3��)�/��BGM+:�"�1F�2a��C^ �ur0����a+��V��'�UW��14w�°��2R�~�xdY7�5���&�sKCE��Q�e��z/O��v*�����(��)\&#Ơ�e���N��0����}шtrACXZmj��r�a
�Z��+���*���c�&�ac�F�a:c���N����\�#o"�=������3���iX|��,���]6�!m%��	�:�-~�oQK�]���_b����idy�����������BO��@����%r)|�[���l��7�{�l�nJ�7�_>?ݺ��%�Yq�]H��Aุݕr_Fk�T6
X�Ѵs���9�!�,-=D��~4f���t��<q����w���}���M�� �Q{xH�6����?-U&�l�!>���(�����G�.9q�5ԏT���*��o~I
�P��A��+�__'��N<.��9��:�#�|�"��K�Q�����"�I|r=�{<��B! �Ƨ*tw�]/�"^���R��Tw�+���I�#8���@���ܮ�ƃT�"~O�J���~�~��g�	�����%4������\��� �ɭ�~Gݳ��-���f�N�V�����^Sͭ�i��I�M�Cdn��a<Fm�P蟚���A�� �v�ҵH j�2M���ԧ�i�ʥ���6�!;��8�!�e'q\�3���sTF�t]@|׎t�4��n:�h>S�A�x���*)ɚ��eҵ7�ځo�,nپ(Kh�![_Js:���?h�����Ӌ�fEl L���L��%ճ6��Js����d_)d7��M�Iun���Lܽ}3śWi�#�
��|�Fv��lS��4�x�G���B'=�W�,�r�&\(U�}���V�?b8�n$~Z��o_��}O���v9N�;��=4�.�����۾�l$�z{�Y޺`�7��B:ߣ�#w�ܑ;rG�_�m��W1���e��mbam�(���K��9��e�`X�ZaB�ᦍ�*��*p�A|���[�)@MI,�����~�܄q/4���35E��5BC����ߋ�15U1�e(���a�f�J�i4Y�3�ǓC]U��3`�/J:���VVX ��Ft7��\���,�G1,i�N��E¡�f���J��U�aL���!T���#cP�--��%]0IQCVf G�4����]L )Gl�A��-&��P���\�D�k�F�1ma�����wK�y���I���Nð�%�(q,nEA�54�G�^�#^�&:��0e2TV�$���1	/�Y|!ڋH�9ćŔ+��`�Af����;��R��[����B>�_���(�C�;rG�'�HL��q�)5�K��!-0�F���D�쪴�R���$]�V(�3Dim*�n@u�g��H��e���yR�in�
U�!��Ah��-��o؀�1=$�$��j�Or�Dt��` �S��"R֌�(��	߃��@��O0Bzi̣���3r��k��T	��f8E�^�̰#E2��%%-.��I@D�DL���1\2�� {D�!7�=*)��r�S�'�2�0jM�,;��A����&�
q_��Et"j*$��n��<�Ƀ�r4����* Q�>�K!@�l�V ^�q�Y���������[�$~�����(x\@��t�\J�u����k���TG
�P⇏�!�[ q܌����jx�����9_��D�B|M�ĹK�<O���@)q���u�g���P���� _�P�T6������<�[�a����� �C}R^".��˕��#�or��>����/}��3��9��Rߢ��Չ+��p'�^G\�8c�^���� �}�.�Nm�;L!ϐƭO�^��(�/�N��#~y���K���z�Io���PN�[����p���x���L��|k��}k%��Aܳ��T�०\�2@�����eǚ���c�~p ��� ����`A˝f�$>'nxq���y���:oo�����xp!�8ɰ�mo��'�_쎢sS��t��'�&��u�Z��D�c�?����6b��O!���5%+�n,6���ϯQz���.���1۷�aOL(&~l�{�{�����ߔlӾP��>�x�����m�j�WO�\y���+��؋XN6�����/Gc���l���+��߰��^�2BN�������U|����0M3��e�^��P�|��+�o��n��S��H�xE@<vF����Ɏ-�0���Ü���6ݍ�ɏ಼�?�"��<�����^��i�o��s�q懯���c7��Α�����a:p�'	���0;��8v���;ds^���&��ي���x�n�ƭ@��ֻϣ��8Y{7�;ס5Ы��g_:Q+�}�Jl7���ex�X@�F���Ѓl������]'�p���;�7G�Sd��0ݛ�/Ɓg���҃x
!�\�$��so "�~I�a9�CF��,����'')��YAm�%_ �|�l݌ƨO~�$��g#Iun$��r$ۧ6�x�>��Nu~Os\t�"�;��r����N���?��T��5����x�<�&�T��s�,DQ�I���1}��i����	�w�	�e#��ڴ'�<�Q�����g�oi�!4V�k4����/��Ŏ�L�ab���%�^�t*�ڿD����Z.�u���`҇����#�3ߔΗh���j��ōc+I7ԆA(�C>wI��Za�V��T����>N���ew�b��-�_}�|��D3�kŵ��t3ł{)�ͥ>����?R�w��u,�D1��p�<N>f���r�f�\�܎a5^��ͺf.Sn��;s	|0�k��R��xtr�!N\�}��1΍&�2-\��$5a�%��r}]�\�\*��q�
�]\�c*כ�ͥ��r���u��&�8�S.�م�5TrFSR_����c�����U�5Ԫ���n�)�9��Q����'�pV��"cX�Ɠ�s�X�C^å�s��)���sM��?G��V4r�S�����a��\`�8gۣ�2s��p�d�Hn�*f\IG>\MT78�år9R�S��\EW_q�3N��]�\o�4��J}nҴ�S�er��C�b0���a�S_$�#WpC�L��8��ń�3l��<\��M��q��ܑ�0�_[�0�5��W�ur�5m\d�7>��0�/n�#�L�
�Z8��t.�́a:�������u�jWK�2���KW2�G]�U�s�6�܀�>e�P���qZ.��%Ï�o��*ԅ�4+�c9�n�2���Z�B��9��f�s!m�������Sr!������ڲ����_�����ڒ�V&3�ʚ�9�p}�o`��m�q&���ڹ��@.�&��J�]���	�l��8eq�e���\�K�<۹t�r.�)����"�8M�3Â��93}7.�=�p4�*�9�~k�ոgq�����)�q���J�o�y��q69�?���k�ΠAn�&�a��~.41���~�7pEc��:I/2KΧ��KrmᲢu�*�<.<��a���w�0gޓ������ư2[9���ǥFs�܄u'O�f؀�W?���p*wN��Zu)ø·��ڣ�ܲlN�ќ��0��f'W{SAvT�M�p��^��K��G�F<�'��L�\U�ڭ�0]y�R�Y�5p����O,��)]��r�S.\_�;��/�ZLݹ�d��]h��Cq§���r#M\���a�]�ܠ<��5��<�̸ �F����a�\�P.WHc��I�sB9��`��<�3s��r���%�iPǅ�#�a�Mi��ͩ̅SFqӉ��u���3k��B5r��S,4�`X�"�����Z
&�(9�)�L�yÊ�\Hg>7�W�5��q��<g�"�tXT1�O�c��%�$p1qr�Z.�C���5�u��|y7SZ��&71�P��YG�s�E��X	g�X�Uz�0)�����#e��m(IG�!����#ŬӱHq�ʺ���syC�p$f���	0H�@)/.<@V5�AD�"��� -z5���GH�1a�R��.?D��3,�s��F0�~cJ���s뽑I��b�$=q]�	�A�BLҁ!#�5��d��9����|r�aeUj�m�b��F��aP�a}�	���AQ��65ڎ�`�Lڋ��ǘ[	¹U'�.U�A�Yxx{'��E��l1XWȰ�oZ?cx�AH�3��C
�5҃�G[��A^�u0&�c0\!>ء�U�Gԁ�c��Y���44Uw0�u(
����o6�W�!�Ga`��0���2݉��j`��Ͱ�(c�v��t4i�%p���k�0�S�t���>6:��C^�����.4W,��q]1)�͈dX�:-������@��B}tt'0�|Rj�Q(��B�W��D6GyG�
�>%�N�E�J�u���z�9(qB~Bҳ�����\1!,��a����$xۤ�j�I#y�LK�TQ8�|�[k��hwt1��tY95(�R�7�C��%3�]��>�#+EZa+���H��3���m�9�c`i���*+��ڄ�H[	��B�k�le3�N�~��"
Q9��o�]����o�`XPp=T9e�(%��FhJjcŇ۔Sru�	R!�6:��h�B`X	��}��ځ܊HN ϰ9��F{;b"����p��Cei��}�8���8$�6¡�����H	_dh%�Fѝ/r�x��M½��a}�Vto�Mg04��6?SL�I���n5���NDr��u�X.�9;��__�D-.3(̰�D�>�"j
a+X'Z�6�cƜ��~���RՠG���h�E�/~�a�9�,�oq6"kS��.�=�`���z�б+�B^�I��Xe�����.�	�cY�p��%�h��c}�fd�jP�h
e��a�؍��~���;�3.i���v��3":`۟�x4�1�ܳ�~C�N�C��
E��Џ��0�.o(B��)
E�n4�e.�t��eA�0�Bw�.����l�{ɏ�Ƙ�I@���ȠS�+�[I�������t����A������[�NO����ӷ>���5�?�����X|>��8M�%1<���Y|�$�?�Eq!
qJi�>���,��8��{�/� �J!X|)r������(���w'��&�TH��&q�7���i��"u<J<TښfC0�	����6Ŀ�,�x���t�	��\�n��K|������˲���R5�o=r�'���Z��j���y�x]W�e�ҥ�O��ĵ_/�ʼAc@6�I��������\3���[�$^I��\Z����9ͣ��� uT>����4�J��*01"Q}Tęx�-Uw�H�GK���_�W(/!����n��O�}qτ��?�I�뛤u�������e��� �kZ�wҜ$�+M�,���>��D�M �Q�[@�6阴'�(�Z�_F���t3�l�����?K|{��%��X�7�H��LS{�}
|Ac�%�ƞ���q��4��F�������4�ϒ����h|�ߑ��Fa���t�&���?&��S?�[���@)O�f�Z�l��I�|�-���]�kg�O �pO�ZK�����ޗ��v�7|	�#n.�>ͼ��?I������,!�=oA����Q�!��E����H�$�"���g�ˋ:��^����Q�3�|N����_[H�����Nd�Z$[�K�L1fHi���G:tH��4��[����H���e���	̓�7�w�ܑ;rG���KI���*f��H��V�������E���)?GEQ8�J�tO���VB��	mk����N�e�+�#5j��	�$}��8��z8��6kOB�G,F[`���hF��Z�7=�)�&�H1�CAh�*��ک����V.ѨhuE�-�F3E���&a��F�J�gT@���`��(���)WV��K�u4vm�1
$.��_M��c:�1E��ڬ67�Y�Ơrs���
�Č��Y�;D�	*� ����O��8�GL�ߝ���hJҊ0j���#��͂V��4"�/�R�H1�"��#���*J}*���r,������Ȑ5#�"���hN����2E�����I�����%��ɘ����r�x�M�$O|o$:�#R���cW%R���$�.ȯ�C��0��Cui�d*���X7}+DD�T�������Zb0\0gX�ҞQ�]+:ʑۙ�V��0*ܐ�a!��Dz�#�#`l䃄:��&k
\�!�Se��V�I��G{�K!�Yz||�0��^��>��@�hS�����躕 �^"�F�	�ϟA�s/J�;�Qۇ��T��8v ����j� pd��>Mt'�Av
=q_���,�2�Y��C1��I��>wh*PW�"K���3���P��/�_!>!�,�Z��ʗWO%7�"���8�:��7��{�'��q��R�gyN��/��1q���߰8s�8ճ���yһZ��$W��K�����#��(P9���v�h����~L��E\2���R?��%.|v�q��ǜ��'\��U��K��yS�6S�6���E/����iOo���{g[2
�Q���}��{�x�]���O�~��u�#4�U�&��K��[Am6S?��8f�Ͼ����i>Yy(�tx��?�-q�Z`���Y��ˉ#��c-���-`��<F��_7��U��ʑ���2�oN��co(�E�#��@�F�q����9�>����#�b$� ~���sx6����.�릾����o�`l�Zx�~��>�-����/X�Kvigcs���C��'��������U=�%��Mg��*qoy����#���ſv���s0�/{��f|���X�o�r��I��OD�]@[�]_ �KZ��=��IO^��=�V�����!'��M��Ɯ��V�Vy{�T,��� ܟ�}h8�xz����?�m2��N����xu�>����0�J��|�G-.����Kg�O�cN.h=q?��e�s+�}�O���߶�����b3�Nb�
����j����TN{�6���%/Tb$�M���R�O4���!|����=�T ṻ����E"w�;�ץ�soGb�ãpԖ#��X޵w�`���G�{�5�_�J�5/���]s����n���niaKA$
��������,l���1���«�����
pi�G"�U�������ȿ4d�)�k�%;\���UZ�C6�&	��|�A����?�>.���*8�<�;�{���y�K�ؔ�d�'d�t�g�=T�2���Y���q%a��c�ɾ�t�T ?ӽ�Tn���&�;�-��)��x#P�<Lvvs%p�g`���40�x�����R
�zZ��A>��{p�����.������P|]���D�̌|�ltO�,��4��y@�i����	1d�CuR\�%>b�'}P,��%���w�{+ڥ�Uz��泀�� &eoK�k����~�5To�y��Ho�O�W��?���Hq�VjOKe���˨�Կ�]+Sl�y�s�泜ڢyH������4��Ɠz���������E����1��C�o���e�|���a����M�����(�x��p>�˔a}�F�nF<?^��[���3|iT)���f�u\������-
�\�W(?�(��B�y��6~8s���qaX�C?���=f�|SU�a�%I}�P�Ww�i�.�Pl��z����6�E*��РV�%������+�*�8E�ܼ���?��]��%?<P�w+���i⭼��3[�Go�L��{�K1h�U3|ڔ��3�]�s�#QSv꓎�x�:c�=i�w���̤:�
lxeB1_�<§�g�z��̈́4���.>�ۇω���,�y�vw��8�a�~ټ�B�wЙ�;}:���L�ب�a��߳�/�(�'R�#~F|�ܓa���!s�o����,'�l�r~&Q�a5&���o=?c8̛[��vC�����l��yu����Ï���|�{$æ�c|�k,?��Ɨ�v��u~���<f�ϐk����L>���W�� k�{\Cx�Z�Km���8�A�5U���Z�v���	R���|��8Ü�{y��F~���OHV񕽥�d�5��e��U_�������aV��&:�aJޚO�7�u�y��\�P���)��ԉD��(���UR]���u��sfXI�5�^n�Ǥ��6�|D�	��\Ű�*^����XG�!��D��$�0�2��o�p�{;�y��jޮ"��7�e�A��kf�g����r>޹�/��eX�2�t���	V%�g�D%�L坦,�(�8�q(�oɈ�]��VS������S�<�;~�M��y�KS�!~�pv,�]2�s=���t�a%��|aio�l����t���Ə��N|o=��{������֫�A�7�y�zdG�|���������3��7�|�"��(l���D~���aɊ1~0��O�h嫺�x'W��I�3l�ے�x��P^^���u��R���z�ˌ��(�������"�U���\�Cg�����Ε|�X�2�l�jڃ7����6�mf�|��j�/���B��|E*����k�s�H哼��=���>>2{�/s��n�D���,Ε�R�Y
��:J�����!Ε���:��ej�N�/�bi|m|�Y�ͷ���M�Y|e\"Ì�b��O�~>�ք7�W��
i�*���2�Wa�7)���f%�k�0;����W�x��|oH3_�������)h�,y`��1�C��5�.h�Y��5U���@W��\�N�\�8d��7�:n�����q�x�T;"<�`�U
M	%���{�	�mI���*�F�[��l[�a�Yu"jj���o���z�;:b��{#�hF��S��06섧����r��O/4I��6�AG*��kQ#�>������@x�0ڥ�~~jЋP!bR��#S�I{1-�M�ṗ�	�q7T"�]z�b��jXv& �0Ii�hW�3̗��<3Y�h�KA�CF��f��zO�*,�g`�DD��3qDm��c8U[�8�V�ӟ�CW{7
}��oj���R��M1L�I�F��-�G�:�ޣ�IkJC�R��;���l���ñ�Yb�Bk|\74��(�T�I�僙����^�p��-HQŢ���Mt6�&Ԯ���B\MRu��4�o�	�,���%X����F�����_ڧI��A�S>ʢ<��)��J	�J$y@��Fk��db��*$g��C�
�ʅ��=eQ0�uGW����U��#��Qa&��a(m���.E��%b[r`��#?'���]��7�>Za�S�"xʽ��6ð��~�y��Dk�Ԋ��pɩ`X�� �L���q��>P�-I���PgV��IT�xa�9M�s/D��"��ƲG0�PoW1��<�W��91i���F��4����f��18�e6̹������bؐA����������(_j���c�Q�p((���S"9�<u� ���hkǌ�c�UI���*��:�wwb:)���������Q9`X�\k[����B�sHI�!�KY�.��u�<�\k�",͑�
����Y�_��S�2��XbJ���؎�O+=8�z�!,�a�#��n@F�����T`\��4�˓a[�	=�'�x����A�'m*����hD��T�dJ���
t�`D��!݈�����6$�'�f@Q���3Eq�4G�Imhͪ�@�/�L���O���О9�w?��3� ]��{#������� ⒇P�>Y|9��Ę3|��&�֊�6U)���H'2IS&���A�@ؚg����a�����H�;@�[������2�-�:��(�%��M4�{$������B��,ѝIe���������o\���'r�W�����#�j�UK����4���z�.�M��s���������һ*��o�������3�J⡍�/P�u�od�{h����ꉇ�4#�1���,W�M8�)X4Q�d�_��?T�c�2�ߤ��dr�ĭB#����Zߠ���6j[�-M��Է⇥2s�����xx�Bx:-S������ ~}��,��W�~�V���o^�p"��:Bm-"=S�x��c1�KFK��v���_I���M=���
��v/p7��� ��%`�o�����[�Ͽ�n�$��կS�Q�hz�Ic�f��.WK�YRM.j����x��'�S����Ǩ�z��3�=t�L�s�����H�߿AԔ�UMs�*�E3�khpq^-ٌ}>���p�[�y����.�ӧ����i�y�*�����y���r���K���W��v֐��������H^�1�(�~�X|����)L0�
|Ev��k��!��PP����,��T�N��b<	<Nu� �9o�_�����6j�;
���mᩳ���2� ����=�Gd$M�y��M�<���`.�}.������^�Â�[�%��b�d�x�@����,>�!ё��HcAǿo���n��$-���zo�N2@�� �Xծ[���?��֟ߑ;rG���#����[ګ�Sc8��d}L7@���>)�����JO%����qPڏI��C^䇖bO��J�ڤ�l/��݄-q�/8��a����hHbmꌢ�(��A#�Ei�/�+��W֎��h$h���]���1T(��>���8oT�AY���p5���$��f�R�r��B�k؇��	���V70
w����!8����w3�"� ��r�Ee���GR0�#qy��Xx��a�a�Z�nwgb�g�a��I0	4��dr���~3����R
7�t���N(@����Q�؍��a��Q���R��=��Fz\!W�QFIU%�T6�֋��&1�}���>�Sz��������с>h�EnM7|L���v�^�����������%��r�I<@v���%)�Q[�DL�������~�뿊���)�TP	�ݖ����"�m���R���2�u��9���I�B� ��Ta���(�Z��j�OG2����T�!�GC�ъ� '���r^�I�c�P�`�F�3B}��;-�:��~=d�ppr�C�l-;Rm[y�[�P�g�d�|DJ�zA�&�i�k��G|���$�a�Ņ�½h�Cj8{j`�8m��O3Oz�	�rq_��ݴ#R#�c���Vz(�����������ˢ�־$R"$%"B"$E���HEET�/BRD3""��pDDB$D2��qDDD�O2DED4"C�̌|���1�:�s�y�?���򷝙}����k�s�3��InJ~�\���=ȝt�M�\�)����o�?��vi�ȱ�k���0��%�}Q}�H�D��Z�[3|�*s�;�GV!W�A=���x���8V���x�W��K���XЮ�Át��N@X��䇓�o�?�u�v|�T����ٓ��!}W��0�՘����hS����~1t�c?�2�5���%g�%?�$ �N#�3�Xta���r[�	��v.b�wI�W���S�M����.io��G2_���$�C���䐣's�i��^NQ=�������֏��h ��M5A�����*?����ߋ�U�a|�Nz�·���cg�%��#��a��B[~��v.���p,<~�<α�93D�2Ǹ-���~���=ft3��`����"���x�x#*������	�͠�jH�ڿ�j�^�����1��K!��#�lԸ��k.J�؏y�㴰���'��#tK;��E|
�a�_�r�n��s�]�]SE��;nX���ki����]Z����۽1h�_Կ�W<�l�nc�x*��<�>Ƙ�����/�0M�qSc�+�=�y�w��Q~�;��n�"}�鼏�/���W��z�z������n-�t�4��a�n���E/cu��߅�u������p�5m�͟�e����N�f��O_��_��G*��aˍz�ܿ}��
����g_��t�z_��?�}l�p�V��^N�0���o��o��-�Yt��<u.�\�go-ŋ��ar�8$K���\�zwn��K��b���kS m�g�W�弞�ǧ�0F��n�y��}՚�U5ۿKq��C�s��r}�L\bY�?ѕO	c�+���\�e�n����Pc��Y�\���,��:��i͋���}�kz#�ˉi�P��!�b�l�e��q����w�n�n/��ʹ9����5Q�[�u6H:�~�?v�o�g2�0�a���6y�O�1���˟{�>�}}��f�Y��/�5'-�����em��@_ܵ�c"�E�2~X�lߊ}�ʸd�|/�u���H�"���[��e�b�ԻQ����Ѝ��H��>�f=+��?m�l��Z��^�><϶/���=���ɸ�;�m�qMp,���Eƾ=s8/�3:�v�Ao_� K�^�Шc �xXE�B��@�P'U�����	v�"k�B�L��
b�y�l�*��!��9	9}�	I�g���RCQ�`�T/,��=zq!g��:j��a�N�0d�������T%XY_R���B�_�pO�R0/�bs�� ՖP�����J�0�WH�K�#�*X����`�.\*r�
=�P1T(��P�!u�C��o���-xm5*u�,��\ȩ��c�{YVBU����6Y���҅�	g��da���p)�Y��-T���j��j!zY�`)���
�ڪΠ�]�@��$�B(�O�B���VjRnf��v���"��7SȲ�LB�)�Y���l�3�0;a_}�55C��hsA����a*X5�
qS�A�
�R�P��*X��Z���fmS�c���e��i�^�MN��{�_�:�V�b�o�&v��h-�V7	7�����
�|JX�� �Y9DH�!]�*l�YL2��A��缨1I0��m���]���O��v��$��*Q(ʫR0��-Bl����!���Mi�]����#���+�r�01AH�S*x;�(�)}�T�]��R��R*���\�,P��n�V��$ga`��`��bMV���T'!�!��j��QH��S���5����`�!���*�7����lhY���1S0�i��sn�X
f��,�A�c/	}�*����Bnh�P��R��Jℕ�1%[�d+�ȳR���8�P��&��Ü!߃c�����~��:�W(�.�����`�Ҳ83��/h���^ɝ�u� AX�`��t��}q�W�����M��-蜏P��$G���H�ɋ�=�n%�+���SX-	5����SB�U�`Y��@s��dq��~%�~IW!4\��Sp}�RH��!��t�;8
UwM,Q�PU�\h�H�2z�u!�%*X���� O!ΤAd�.U6��j�Ԫ4!C�qb�6a���`�#8�(XY��`��,�Z�n�y�V�é"�kr2c�Ewe�pW�J��
v[g���@�ޗ)��4	��7�f�n��	�Y�S}O!�9Sh��=Ɯz���HW���D�B�@K�j���
E���e:����*��(�����v�\3��k��fQH-R}z�2���e.�eQi:B��:SC=�e-B���`��#��
=�s,W'B�7�P�m�/�x�}��7�E��7�<J�Q�b�ĭ��w�G�������/�ܧ-�sQ^V�{V�h�o��>��l��Z�φ�?�������"��c]�-��5e	����f�my1rmr��!Ih�1W0�ێ03��ux42��P2s&"5ύ�'�c�Vw��j#2-QÐ�u_�2�mqޮ\��Ѭ}MzЩS�S˓���*�>�����b/�Z$*X\��W&!k~�{'û"a>굘���Y�KB�Z� �K��K57��p�a��;0AF6�H�Q� �AI��PW���刨�Q��}F�O�G��/���O+
�I
i����#���v4��#�5@��3�!â&v�?���RX���W��B�To��܀[r�����IK�̗�=����8oQ����!�)XbQ%\Clp3?�W���*	��A�PrE��(Np�yT��f�J�E�o����d]�@���V0��$�$\f�F	������4Nn�0\]���X$�b`B R�TK�ܜ`����2$� 4V�.4���Cbp��Z+��g�BG����y�_Ba�lt��A��ܵPoR�T�BҎ��rct-Pb쀒0u]��s<ҡ���6.���g,U
��^-�-��:�>�p�8T��WV�»AU�ꑊ�x;$;���³�a��	�x#5�[ݝanը`yCM`�}
�ݹƚ#PU�=]K��g�r�tm�K�L�Z�`gVע�+ ��Ͱ��
�\;h��~{_k��`ܳ��>��鞆����mHbϤ�0�
�7M���rk�����R�5ořZK�J�GC�6��ʲ��Z�̠Dx'U�>N��Xw7�	��J�􉹏���5�b'fdAt�@�gl��/=C��G��t9��̅^^<x8T��[,7�F�XX�F̩���R0K=m�h�G�4�#��>�C�*�Rp��5���I�G�N>�r0���k V[f ��	��۪��#�*2�v����ɾJ�G��#�Z݅��!̶��V�	�<�#$I�#���H˰u~ �ϣx�%�R����!,�2�{c�'j!#큂��h!�*��U(J��}O��
p*����Zb��e�h���u|1�"��kf�>���IB��m���ڎP?R�^f������y���G���hv>$'#���
�~�(��|9���etE>����?�e�K��ܗ�'7#�Z�>�IO� G�`�h���|�E��0j�
���#?32B�3T<κ���Ih^|�����H�jHP�_�3}M��������WW�e��^`�����=����$�6W������q;,��D3/��1����2�x��w�)�69��{|��h��7��A��4U ��?�s����k���ϴ��P�KXξ<��t19`��]���=�T%��~H�؍�u(�K���~��\ȗ�ɧE��?�����M��	P�$�3n�rhS�վB���������C�M{\}߅�97�o'�2/0\���??�z�c�a�y�3y�	]Ҁc���Ώy���8m����	�e�:�]���b7�8_.��O�T"�_����Ҁ���_Ϥj��0	�Ϲ)��'�I6��?8dE��o9N��]�n'q>��nB����S��W���M�{���)@�,�[mO�j�C_����z97����R��}��B���p�� �[q������u����h#�� ��M����N��8��9��׸g�/�Uqά9�\��W?�2�e(�$?z�M�L�O=8���5;��le��c!�4 �������?R��N˷}6���Sxʀ�����x���O��`9L��_��/��G�G�����T��)��)��)�[9��^�[�/�8J����r$ę#߳X�����c�%�B0�	ϻ~��OX)�n`�K���#yH)�̫��\�@�FCNgX��Nqh-����� �+�σKp!��u�J�6 /T}@4���S#]kP^��mU����:��0.�C��}�T�ph2���ynT[��&?x��C���(�a�R�[�u�#�>�s�B��Gz�!��7>�K���"���Z����KO�@��EW"�2	���� -������3g"x�L؄k+�Ӷ�H�}8�亜'���7a�^�0s���]/�,���|��F"<V}n䞮�A��hA3��R�m֐�<c+�}���(A�k@?�	�.�hԷ�4��f��;�)�^
�U��1���w��NшLD�H)Ð��E�b�� ��ύ�!f�#2��P��PO���-�m�)��0��
;��8���#�7�wyd��Qj�Sb<3L�W��mA(C(��z�(;�[|{#.�b��Bf�����!2e �����tۯFv�Z�N
������\��`�>�j{�����m�]��-誣��3�i�H��F���7Q���7d��<�e]Q�`�8i{)XѾ �����~2��]1�1�=��4�op� �T�.v�t&���잾��kr��׀��$�:��`���K�,İh�Ǿ('?��QD���y�E�M>�}��K��;D~n�*��G����9��Ñ�2����yo��S�!��i.i�?��L�����ݔ99�X�W>���|��L��)yq��~�!g~@;��Lk3�6�㹑��>u%�cH�N>���e�{ҦB��a���`��+4�h���渓���.�'�&��ɟ��3۬f�}�y�r�'�[�ήf��ԭ��I��;�ŗ���(�����>��M/W�a�M���r��}ʠ>���ȟN'r��z��䩿y5`z3����1����ӯ��ʡ��ww�ť���P�g�wǩ�j��� �Ndb�z�u'�ډ'+t�9���<G.�t�W���z6�����ad�j�<�3����;�~*>_ȱ�9�dj��)[��g������������^ڲdp�}d.I�6]z�����~�g�5]t�{ %1�������N��̂_���o$ֽ������K7�W����ݴt�m��._x���~�@X9�})����8~����[P۲���+ۭHAႵ;W�b��mn-?��nΝg/���A�<UT�ť�C��_���N�9���b�����͠�B��=5b岊�O��EǻV��w^��qz)���r��
l��c[D�jƳ/��u�C1��M(q{�����?����i��}3��Q����h
���M���q�p�ˡ���$|�� d�Z�\�P�<�cN4`☁xz�t��µye v��Coa�L�����d�d�-���k��[Hsۉa\��ׁis�C���px�@~�+�����kfǁJ�����W�Ͽ�w����5����5w�s��y^���^c[�`.���_}�^�o���_ч/��M�d��5�������A�J?p=�}�縎C���Th01��R�s\�_��1�T?�}����e-f��`���w�^�2N��ӟ�rLq�_�O��o[���\���<]dܹ~ʷ�������gC��Ǘ�l��� A����:i�=�+��j%�S��>�y��s`��$��1��f�˧C����m�z��h� �a���V��oӮWG'W�b\��o�ڞ��@��h/�o(���ӱj���ی�\��w�[=Χ�7T���x�hN=����J�Zn�,�Z����(1+ F�I�+����e�T�&C-��j� +F��Z.�J�D)�R���؋����=1�k���1Lt_�`Hkmm�@16`���&e���ë��,q�[��2�[,Xd!��x*�T[C�Pp#}�9�����f1�P�%0br�V�(f;�]��ŭ��
֜�#V幈�i�b��81P
Ӳlfx���e&
:�bcV�X�-��*T0�14�X��1#M�D�B-��m���[����a���d��'O�4�+��)X�����ؔP,���SE[Ugᶕb|��h_!�7,M�ŕ~jJ���[�����s[DӚ��a���'E�FY��mL�xcu��u�Xl�`m6��#�
���lŊ${1[綂%fE��Έ5�-�SM�b���6$C��]Ŗ&bXn�X�&�f6�)�l�(�UL�Y-J�1�/q[�=�fC��%{�EպbX�L��k�x)�N,�Y|�Z�F�:1�s�v����A�O�U���vbd���'
^V�����Vf�`9������D��1:/K�2i�V�Q0'îbe��藓.f;�7�������c����-F{��I%���Ёb��r���bAb��i+�f��Q%*��7D����u㩫�x��$Ǖ)XI�=��w���(n[yF��*��-W�K˗��!�Ĩ{���:q[� 1:;R����D�`O�덻bxU��h.�['*��y���+J%�b[Ѳ�F,i�U0��l�b��hC;�CK��\|
&�����2�D�Lg��1J�LHR��������'�@$�SfꈢA��y���ܒĂ]Q��T"�ŬJG+Y4D�qOk˚D��*ш[�d;K�D'�x/3F�p������Kh�KQ�)�Q��'���W���j������EYSź��b�����W���<D��"�+�E\2Ut���P�`SskD��81ɦJԉ���V�M�j��&b��S�蔥%�	c�+�r��&+V��[��Ų�~��G��5
bhK�X˾T'���>�$�W��,{Q�-J�qkͳ�D�cQ/+B������1ݔs:0Nl�hO�T�n�C�>���V-Z�g�RcaL����3�j1�T�D�tQ�x#����f��,s��Z�K1'Bo��>m��+F�?���ez�b�I�x&K���8� ��#�V��
o�ŋScC,5�Q���-�����Ůnv�F	u��(븭��	��)�����Jڤ`{&���'��dp�w|��ϓ>W�>ih"~{
��(��*��]���k,�89��Sp�[}>�c�������u�ob��g��}ɼ��(����'n�����q�:jX����ĒQ?I���,��u�R��s\�ڈ'�+�~�_?�3\��k����ʒ������y��6��!�o�a�Kl�:�^��65����˶�LL�/�OPo����ߍ_�j��8�5��U;���ǥ�v\fۗ؆l�,���k�z��G�����8�F��X8��)Όg[����E{���^	��ԗ�f�'�ׅ��?��1����t_��i�a��o�t�&&���c�ദ��8��^O��>x}�����Oi��q�pBӿ�+��2�e�qY�<�w��9{GE�`�|bC�5*�Na<_Z����"wĻ�5����Q+P��3r�F�8�0yٸ���c?�1�8���U����Q���F��]#�c��v^�`�8.�W×b��eH��f���>X�L��!��m|����c��p|�B�f��GǮ���qpL$���F���ˇlo�?D�`_��b���C�cphL,�~�o]�P�������(u]�C�>@�S8r�U��Gr�FD`�ӻ�w�`z[�CT�ǹ#��v��_:�7���;��l�h#�����/K��OP1��p�O{
��:*wS������z�}��ܬ�~�u�̕}+��%�sPӟ��A��ʺ�N^�L���ӧ�5�q�\�?뵖�"ǹv��!�|�8���S�2�S�,�\��߳n��9֭�z�e%��w\����E���3��T|�6����s�\��d�R��F9�������5���LT�/O�c�F�I����_������;M��p���>j٢��'n0������8����&c�_��rY���lc�ƪ�-Ɓ+�oW4qw������O�g�_�4�g�䍬��8,�L�5�q}�z-�?*�5��"s%�q�O��~퐧�n���gډ�&_��pP����GD~����ȗ�CFB�P�����m^9���{Cu�g��Џv]��L��!�$�8�Vy�7� _
���%����E���`r�t�8򞳛�
sM���{��3�����n$W�O��6-L�b�gP|Gn�zx���3�����F~�WUsA]��E>]����ߕ��\�k���^��ȳ� ?��9��uV��?�P~�}!7�&}�1�9]]����r� _&��`�#w�:�����O�g{'���`[��/r�����J�|?��o'u��,��:�1u&��ȱ���{�fn�W�%��ͱ� �?x����t�\?͕��n`���p.�e���eŗ�Ӣ|6Hy��?�M���mo$��9�%w�}�8�#/���^.����/�Dq�<����6������9`;��R��c��mF��=�qn.F-	xs<�5�mphk$˽R�{�6<�1�Z���[:��9/Yr�c{�_"�puY>u�y��P��'����6}B�����kB�}�g��q(/�����i���P��F���xh'y��2�8v?,�|pN���.�f���N�xqn�g�8�N��"_7���ZP#�a��}��[��O�"��r�{u�p����z�&���w�Zؿ���:�7:S��%��N]4�ۣD��h3�S:�S:�S:������Q��_��Z_���T�9��~D����Z��^��˜�{v%t��W�����|o�{��K�1m�S�ʊT��u��:�=7�^�B�Ϗ��V�$��2\:wk�`������o+XuW�҄��=qr�!�X���*ظq��)�
�xxa�G�1�@o읨@_b�y'm0}A���/L幌G��ٽc�=�Ba�E���~�0X|�r�O�faEV	n����z������Y
6��
n홆����i:j�ah��
��Э�'L?4���n�XԮW�eq�l�BG!���,\;�����}ѶWh�Uwk`}p;�U�S��)<A??���І;
�����(��3�V�#ͻHޞ2�^;�֞�>��w�Ju<��05��1��Dw��Nш=�p_�;�B-z��$���%,/���-��5�*���
��S��G<r�q}ZW���(F4����(<��$2��Z�(Xb�K���N�@��a�e8��
���h|��8�"�������V��Q/a�v6�)}/�o,�C�W�)��_�A��q��~k{����_.9�`+��0~M������+as�IL�R̦���,პ�G'��R�2�qb��U����A<u�	����k�U2Ǧ$�?����piW2���D/�zQ��~���}p�c��Q���[U��5��M��7
atst��>�x�|�x#9!��|��݀��_4�+�ˑ�}gCZNZC�p�!�r�!䐐Ke��p��Te90t�cN><G�r4@*0�1�z>&�7�&��A��&1��
rH��7,��)�Uk�'+h��U���í��<��˷�ߚI碰'�����&�X1��S���5�I�����Ҧ~�r�ױ_���I�؇�O�s9��L�/�钋�$5��X�kr���B��D�4����ְ]��`���br�� Gr�+�2���Z0�Z��C�Ӵčܛ�UD]ڴ�̅�[1��s�oԐϒ�1���W� }�$|����^��c��`���z�Tw?Ft�C��UZu�w-^��K����C�a-w>g&"��~1�76:���ϞFEe
/�B��:|紐#i�II?�br�F��*nF�����}P3�v�>��8�s�ߎS{<.{X��!��y
���un��`���њ0���:�P����P�c �o��w(���y���U,zsG�ޏ���0�rG��	�W������r�L���>z��WI?��x�^�K�?|s��p�����6]�s6�q�SmI��&���9���q�[F#��Y��ۏ�_��Icj�N�[ވ����MZ�-�D��p�!L�c���-���9���1x��`\�������;x��9��;�+�:"��r������Z|vXsO܆��n�v �����=1y᫨2������%��_1'�e��|�h�,�3�`�>�W�>�t1FQ�n}W���f��bَ�xJk^s��ճ:x��pt�l��ϡ�`4�Ç�@,O�^?��n1�)\���k�p|g��t�� �FqMl�X[��nq}o��	�A����?��A,%�땾��~/���s%���S����n����V��X6ә����z�gJe{��A�?��X�}��ߗw��}�f|�:s�,�/���l��~��5�.�m2�|ZE߰�
��N��y�~�����y�r����_�|���(<�>I}�5Z�\��o/@ye���H����O3���1�������W�2&1~����q��F]��n^�\?<�>�So9�2��2V�Ӯމ����c��[<��m�L�"��)ګ����������ɶ8g�2���mnP��5���DqNFP/G�eq�$�����������4��y�iSW���B�vo)�4_���L���)}eX�`S
�HQ�OJ���KV������잶S�&5�����Izܓ�I�L�U���hI����>�?�g�4�`��i�`���K�Z��K��ҭ?�H�n�.���@��MGH�z|+�k�(����~izN��g��E��$�I&��§����[���=l��鈩���������tQ�I���iH�u�n��� ��k���d��-_�Q�����!}+�c�8i\���5_�A�RO�$�;�K=Z=��k��Gg��ݶK����U�$_���j��:Hӟ��6?&U��|�UI3tg*XߟH�M�I�iӵ.�H��2���IU0-�c�㭃���JO�� �{9O:��bQ���J��=%��.��Qқ3'(�u�x�������"���ߤ�K�J���V��,����-Y��K���Ե��oB��;�EJ��"�?��t��~��¥c��+X�����]b%�%�.AR�s��׎��$##Q���T�k���K���'���4��}��B�כ�$�.�+��ҥw.H����nO���$I[����[���(���~�e�)�7�K��pR��C"�W[$�C!��i���ϫ��ͳ�ק���w�Jêߒ��Hj��LZ���7�\�p5EZ�������$K땒�j{O�Q$5���F�/���^m(YwR0��ɭ1N�b�[2�2I��Vz�[����dK��ϐ͝��?ޖZ^{W��s���X ��m����kґ����U�ICF��`Z��$��ߓN��+���J���Kݧ��`M�9R��.�G�.��{I��qҐǢ�B?B��7^2s�"-�|L8,m����]>e&͸����/'%�gGJ��wI�Ϲ)��d��?�R޲Aj�2Dr�KIg}����%5=�'u�Y"��\+��9Q��i���{o}#PZgzOz�t�t)�H���`���4����*ix���_�B*�sL��վ+�xg����[����J&���,u�4�:!��O�����ͦ����?�ܺ�`螗�M���I��.��xB�r�7���(}u�U�����yR�~/)P��`�M��z#$}�[R��뒳��4�t���v�t��T��{+i᭻Ұ�%��
�\�Y�=�g��&s���W���p�f����D�^�������i���t�T]�SLI#[K�W���]m����&��U�w���O]}�i�ޒ����GU��;���ݥ��%R���dy��d����٘�������=/=ףJZ���Tz��``<��~�ԉ�5���:�wb�X���$��5�GD�+;f���萧>*�/���d���z򝔿�2+_R��)�<� ���L�z�Y�-�x��M�ȗ����+�1+�$�\����r�����'�O3�'��U���?���OnN] o���*��ev���鳚r5Ę��8R�|���)�䗍@�1r�:��%ऌ���w8_���-��T��֓_�S�#׽J�x��wRuL���_�P�\dОݴ�*�Y1���6�Pw�a���[3�D=���#��"�9PK�M�5���f?#w�O�K��v�u�s�;��ϴ�e�9�g�G��2��s�6]=|A�xEs�_.����n֗_]%ۙU��KFp�6�r.NըcT�q;qT}?�|͟y��^-V�\��԰^��
�w�:�Y̫g�����j[���!r��5�MWi�E�'v���u�����'��ɝ�����|{D=��v�k��f�:b߳�z�]>���i�%
8?�ݹj{�������Z���8V��C\�ry�A5����/�q�Jh�f��9�f��]�9]F��s�s�8����I�Uߩ��'9.��X(]����ԇ��w�����u��&�^��~�K��B^����|�5�9K�O�X�n�o��~�A�1�>���/�w e�� onc�ye�&��_?"����:�S:�S:�S��2�k�������S�b��l����S}�(��YK0�?�oa��Ř;;s��W1�Ř��K0g曘13��(������>̟��ɳ�=�[m���g� `�|�M���7��`����7 �}�`��lx���)�MJ�9e|&N���7ƻz�k$희��G������@̘���0�-�t����M�&ۘͅi��P���6���	��A��9��gc欅
6}�L5]g�j FO�d�y
6s�?<m�`���>j*�N�so��L|��1x���HL�	cT;g����s1m�\���	�p]>k!=^o�n<��xٸ�F�z��:̔}����Q��r4i�F�1���`��)�4	�vwҔm/}������3:�S4b�d�׼�:b2^�&OR�}����0	Nv�C��S>�W��۪S-���[��n��:�<i��xb��/���vW�In��Qc0��c�g��a��18�:x
F�g�p����ib��iA�dG{hӄ!3�9z�y�U�)��I��Ig�c�t�}~���b�����|4qi����2F��9>1�����G��^�����*�eʄ x��U��3�a��'&���^���:��_�0�Λ�Wg��E݋�[�u�g���f��i�{3��ɺ�<��{��|B�@>�d%9���7���S��R�(�ٴ���H�i��_0?�Ԣ������-�7Zҹ���"�+k���v�m!����t�F�=�_�[�˱L:9��O�o�~��%��o��W2?�&ƼEL�Yg3�g�w�E}�I6���M��m�_���6�f��$s9����r����Q��&׍��V�n�[��=乻��X>��.�.(�>S��ԝE���˼}�4[�y�)����r�l��0p���[����(ۃ�|�i��R�s.�!����R|C�Y��l9C���e�Y���R�)[��V��m�͢�%ؕ����ҲH������J:Z��V���(����?�<��n�ӑ�(�(���C?�r�>��(�.)>�6�xqD��b�u`?�쮌[|�X�[GJ?���/>z8��A��Z��Xx��]��!oO��m�2?\|�21���%�%Q�Nn9V��Y|�d��%�ek��w��Ғ�%'�@^��%�8�KVU}Tu2%��Ppx�[�'>)�X�q[r��&d�S�ᏰO\�$v�X�Viy|��o�[����ѭ.���y0�{�����V$�Yv,�*6�hI�˓�>!���(Cy�ZTT&��|�+��u(�EI�e����������Q�ݳ9\W�*c�g�[�2n�V��F��P���(8�!�Co��|����y�ġ#܊KQ"����q�d�r�� �_�ޥ�L?ڼU}��.b��Cb�����ws���~q	���V��g�7LE��$��J�^�ݿrʠO�q[p@M�z��5�w?�|��5�o�U� ��!�z����q��)�X.�s��vr���)�k����^��M�u�m��,��~�������ܦ0�e�Y�X$��5����W규���[��_�G�~�Ɣ/x�x�+5����>���[�M�̘#�!��끤D(1�#ƭt�s?U>N��Y���cc�z�,%T���U�c�n<�n�/�l��'���d����@KVA��x�u�(���N�%��ϲI�1�nf�j�Q��uܗ�1}��ɲ>�Y��4�[Y��/��KC�/�Wխ����`m�^�$M�����>R���G��֮-�~U�e��۷�N�\O��_�~��ԦS9֔o��C�m6t��q�$��r�����[���mk�M���i�T�hl�$f�Է�����_ηUujt��T뵷I�)�W�0��b�K�N��}��~&���?�!&+�F�j˟���VG�}XOӦ\���,j[�U�u�����v���M��O�}{�mo���m���kgS[����k���-�)K�~�6��k�����)��Xw�Ӷ�Pg[���v����5+�Ƕ5��Ͼ���v�t�{�Ȣ�o�-n�ֶ�u�[�=͚��<�Aٗ��c?{��.�)~��=;��/߶�>F>��NM��O�}Ԗ6L�G�vc�~<���9�(..V⿼��ԉ�5����.ub����3�T;f@�����u�X^s�1�ᱦN�j�n�;������vu:&��_���7X������H���v��NzX�o�J���J�7��;���>�mR�M�� �_��H��_��H��?��:��)�~����G��5�&��mۮL��o���#`Ǭ�e���C��6;�S:�S:�S�7�w����M�����ߤG������H��/��{�^��W����R�1�S:E#�Jz��ڭ�G���V^y���������_�l��7�������K�?`���v�w�1��p9�c~�7zڗ�'����2�o$��"O�v��W����u�]������vҾ�Ìv�C��Ύ:J��������*�>u�y�fO���il�)�_a�:��:��+�+?�W�?��oՓ��������:��W�twJ�tJ�t��3� �+�TREE  ����������������(                       4�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       \�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������E                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������H                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              ��
     ,   <&�OCHK    ^     s       7    
    is_result                               ���.TREE  ����������������!                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ۬                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     -   Q�)OCHK    �i     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �k&N     �7            �9            ��7�TREE  ����������������+                       2�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ֶ                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     .   l���TREE  ����������������                       ]�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     /   ����OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             %�             ��             ��             ��             �             �sTREE  ����������������I                       r�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     0   ��/�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     1   �Y�TREE  ����������������)                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     2   %��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     3   ih�OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         M�             v�
             �
             ��
             >�             �             ��             FK�MTREE  ����������������#                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     4                    F�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��
     5   ��TREE  ����������������                      2�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     8                    ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��
     9   ���TREE  ����������������(                      F�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     F   P���TREE  ����������������                       n�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   E                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     G   ;ݖFHDB A�        ��=a�       storage_cap_max�     �       cost_om_annualu     �       cost_energy_cap�*     �       "cost_om_annual_investment_fraction�7     �       cost_export�,     �       cost_depreciation_rate�9     �       cost_storage_cap\     �       cost_purchase�P     �       cost_om_prod�u     �       available_areaj     �       colorsߋ     �       inheritance��     �       names�     �       carrier_ratios��     �       group_cost_maxN�     �       lookup_loc_carriers��     �       lookup_loc_techsH�     �       lookup_loc_techs_conversion_�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�      �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_exportt      �       lookup_loc_techs_area�!     �       max_demand_timesteps~#                                                                                                           TREE  ����������������                       z�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   j                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     I      ��
     J   1[NFOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��
     U      ��
     V   CnJ@             ��            �;
            u             �J�TREE  ����������������(                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �-                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     L      ��
     M   KO$�OHDR $                                    6�     l          +         �                   ^F                   ������������������������E         _Netcdf4Coordinates                                    uȎ/  ��S}TREE  ����������������b                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �:                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     O      ��
     P   ��TOHDR $                                    �:
     l          +         �                   �Q                   ������������������������E         _Netcdf4Coordinates                                    o�S  �7             ��-wTREE  ����������������M                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         )�            u            �*            �7            �9            \            �P            (9�H            �*             �7             �,             $K��TREE  ����������������                               f�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    	�     �          +         �                   sk                   ������������������������E         _Netcdf4Coordinates                                    ��l  �7             �,             �9             ����TREE  ����������������w                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   U_                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     X      ��
     Y   3c�OCHK    ��           L        DIMENSION_LIST                              ��
     `   �	�WOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         j             �!             p�
         �,             �9             \             �8k�TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     [      ��
     \   qBu�OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ���  \             �P             ��J�TREE  ����������������f                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     ^      ��
     _   p\��OCHK    �l
            l     0   REFERENCE_LIST 6     dataset        dimension                         N�            Է�OCHK    �l
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ho�          �9             \             �P             �u             )a]2TREE  ����������������k                               }�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE (3       �     �   	  �     �     �   �     �     �	     �   f  �   .83@TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     a                    d�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     b   �>�TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��OHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        ��?OHDR $           	              	           ��              +         �                   2�        	           ������������������������E         _Netcdf4Coordinates                                    M��*BTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     B      �     C   $K�OCHK    ;[
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             _�             �             �cp�                                             x^]���  �#�fq�]k��od&��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����6TREE  ����������������x                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply  	              supply  
              supply         
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              Solar collector flat plate      )              Battery *              Appliance electricity demand    +       
       DHW demand      ,              Space cooling demand    -              Space heating demand    .              Geothermal Boreholes    /              Grid supply     0              heat storage tank       1              Wood boiler DHW 2              Wood boiler SH  3              Wood    4              DH small5              DHW storage tank6              DHW to heat     7              GSHP cooling    8              GSHP heating    9              PV      :       	       DC medium       ;       	       DH medium       <              DC small=              DC large>              DH large?              ASHP DHW@       
       ASHP SH/SC      A              �?
     B              �?
     C              dM     D              ��     E              ��     F              E     G               H              |F     I               J               K               L               M               N               O       �       B302034411::DHW_to_heat::heat,B302034411::demand_space_heating::heat,B302034411::GSHP_heat::heat,B302034411::heat_storage::heat,B302034411::wood_boiler_heat::heat,B302034411::ASHP::heat       P             B302034411::PV::electricity,B302034411::grid::electricity,B302034411::demand_electricity::electricity,B302034411::GSHP_cooling::electricity,B302034411::ASHP_DHW::electricity,B302034411::GSHP_heat::electricity,B302034411::battery::electricity,B302034411::ASHP::electricity Q       e       B302034411::GSHP_cooling::cooling,B302034411::demand_space_cooling::cooling,B302034411::ASHP::cooling   R             B302034411::SCFP::DHW,B302034411::DHW_to_heat::DHW,B302034411::wood_boiler_DHW::DHW,B302034411::ASHP_DHW::DHW,B302034411::DHDC_large_heat::DHW,B302034411::DHDC_medium_heat::DHW,B302034411::DHW_storage::DHW,B302034411::DHDC_small_heat::DHW,B302034411::demand_hot_water::DHWS       b       B302034411::wood_boiler_DHW::wood,B302034411::wood_boiler_heat::wood,B302034411::wood_supply::wood      T       �       B302034411::GSHP_heat::geothermal_storage,B302034411::geothermal_boreholes::geothermal_storage,B302034411::GSHP_cooling::geothermal_storage     U               V              y     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               B302034411::DHDC_small_heat::DHWg              B302034411::PV::electricity     h               B302034411::DHDC_large_heat::DHWi       +       B302034411::demand_electricity::electricity     j              B302034411::DHW_storage::DHW    k               B302034411::battery::electricityl       4       B302034411::geothermal_boreholes::geothermal_storage    m              B302034411::grid::electricity   n       !       B302034411::DHDC_medium_heat::DHW       o              B302034411::wood_supply::wood   p              B302034411::heat_storage::heat  q       )       B302034411::demand_space_cooling::cooling       r       &       B302034411::demand_space_heating::heat  s              B302034411::SCFP::DHW                                   x^]�I� �o���&n<�'p�ڹ���HH�OR���>���d�^*�L}���Ֆ�vFΝ�[&�������S�rLN���c��|��y&/�a�F�?�w��x���e��	(TREE  ����������������v                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    kw
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���>OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     E      �     F    "�|OCHK    >�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             <             )�             �4             d7             ��            �;
            u             �*             �7             �,             �9             \             �P             �u             N�             �ȌjOHDRy                                     +       �     G                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     H   O*�OHDRy                                     +       �     U                    /�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     V   2oR�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         H�             ��Q                                                                                             x^]��
�`��!K���SZvP����9��E��̂����kdn>hK^�/����,�O�%�
�w䶟�6�	e�����
����F|���o�R�	��g�{�/�^&�TREE  ����������������-                               j�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` ��������P<P.����	8�P@�r� ĸ'_TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``Y�� !@���bF?�w"��1?�| �"�1 �-�TREE  ����������������Z                      _                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B302034411::demand_hot_water::DHW                                    �?
                   �?
                   �`                                                  	               
                                                                                                                                                                                                                                                               B302034411::wood_boiler_DHW::DHW              B302034411::DHW_to_heat::heat          "       B302034411::wood_boiler_heat::heat                    B302034411::ASHP_DHW::DHW                                                     !               "       "       B302034411::wood_boiler_heat::wood      #       !       B302034411::ASHP_DHW::electricity       $              B302034411::DHW_to_heat::DHW    %       !       B302034411::wood_boiler_DHW::wood       &               '              9c     (               )               *               +       "       B302034411::GSHP_heat::electricity      ,              B302034411::ASHP::electricity   -       %       B302034411::GSHP_cooling::electricity   .               /              9c     0               1               2               3              B302034411::GSHP_heat::heat     4              B302034411::ASHP::heat  5       !       B302034411::GSHP_cooling::cooling       6               7              �?
     8              �?
     9              9c     :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H       )       B302034411::GSHP_heat::geothermal_storage       I       !       B302034411::GSHP_cooling::cooling       J       0       B302034411::ASHP::heat,B302034411::ASHP::coolingK              B302034411::GSHP_heat::heat     L       ,       B302034411::GSHP_cooling::geothermal_storage    M               N               O       "       B302034411::GSHP_heat::electricity      P              B302034411::ASHP::electricity   Q       %       B302034411::GSHP_cooling::electricity   R               S              �r     T               U              B302034411::PV::electricity     V               W              ;�     X               Y              B302034411::SCFP,B302034411::PV Z              u�             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       _�                         �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              _�           _�        �sq�OCHK    ۊ
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         _�            �}��OHDRy                                     +       _�     &                    C                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              _�     '   n��OCHK             \        DIMENSION_LIST                              _�     8      _�     9   ��}            �_OHDRy                                     +       _�     .                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              _�     /   ����OCHK    ;�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             t              ��[�OHDR?$                                                   +       _�     6       #      �           �'                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              �[��                                                        x^]�9@`E�WRB#���̳=Y�E8���_�'��f�<�}�!Dp�}��>PH�H��ҫ�oH�wd�-"���{T�b����PK�x�sTREE  ����������������R                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``��� �@,��Wb%$>����W��_�������C㋣�%���3a|) �E�K3���7�� z4ATREE  ����������������                      s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``��� �@,���b%$�6 ���TREE  ����������������                      �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �              �            �*��OHDRy                                     +       _�     R                    _2                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              _�     S   ���OHDRy                                     +       _�     V                    �:                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              _�     W   ͮ�nOHDR�                            @    +         �                   �B                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-19 18:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              _�     Z   ��}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^Sd``��� �@,��7bi$�1 ���TREE  ����������������F                              2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Se``��� �@,�� b%$�?� �}�$����C㻡�݁X��ĊH|O 6@�{�4�����TREE  ����������������                      �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��� �@ $�TREE  ����������������                      �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��� �@ t�TREE  ����������������                       K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��;`�����?���! �