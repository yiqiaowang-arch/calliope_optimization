�HDF

         ��������SI     0       $ʏ�OHDR�"     �       מ     i�     >     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �ԝFRHP                    �n      �       �              P             ��                                           (  �      ��>=BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �     D       D       g�(BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             b(�U     _model_run    \�    scenario:
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
  B162835:
    available_area: 76.36158518551721
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162835
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
          resource: df=supply_SCFP:B162835
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
          resource: df=demand_el:B162835
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162835
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162835
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162835
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 2126.43698201756
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
  - B162835
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
  - B162835::wood
  - B162835::heat
  - B162835::DHW
  - B162835::electricity
  - B162835::cooling
  loc_tech_carriers_con:
  - B162835::DHW_storage::DHW
  - B162835::demand_hot_water::DHW
  - B162835::demand_space_heating::heat
  - B162835::ASHP_DHW::electricity
  - B162835::ASHP::electricity
  - B162835::wood_boiler_DHW::wood
  - B162835::battery::electricity
  - B162835::wood_boiler_heat::wood
  - B162835::DHW_to_heat::DHW
  - B162835::demand_space_cooling::cooling
  - B162835::demand_electricity::electricity
  - B162835::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162835::wood_boiler_DHW::DHW
  - B162835::wood_boiler_heat::heat
  - B162835::ASHP::heat
  - B162835::ASHP_DHW::DHW
  - B162835::DHW_to_heat::heat
  - B162835::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162835::ASHP::heat
  - B162835::ASHP::electricity
  - B162835::ASHP::cooling
  loc_tech_carriers_demand:
  - B162835::demand_space_heating::heat
  - B162835::demand_electricity::electricity
  - B162835::demand_hot_water::DHW
  - B162835::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162835::PV::electricity
  loc_tech_carriers_prod:
  - B162835::DHW_storage::DHW
  - B162835::grid::electricity
  - B162835::battery::electricity
  - B162835::wood_boiler_DHW::DHW
  - B162835::wood_boiler_heat::heat
  - B162835::SCFP::DHW
  - B162835::wood_supply::wood
  - B162835::ASHP::heat
  - B162835::PV::electricity
  - B162835::DHDC_medium_heat::DHW
  - B162835::ASHP_DHW::DHW
  - B162835::DHDC_large_heat::DHW
  - B162835::DHDC_small_heat::DHW
  - B162835::DHW_to_heat::heat
  - B162835::heat_storage::heat
  - B162835::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162835::SCFP::DHW
  - B162835::wood_supply::wood
  - B162835::PV::electricity
  - B162835::DHDC_medium_heat::DHW
  - B162835::DHDC_large_heat::DHW
  - B162835::DHDC_small_heat::DHW
  - B162835::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162835::ASHP::cooling
  - B162835::wood_boiler_DHW::DHW
  - B162835::wood_boiler_heat::heat
  - B162835::SCFP::DHW
  - B162835::wood_supply::wood
  - B162835::ASHP::heat
  - B162835::PV::electricity
  - B162835::DHDC_medium_heat::DHW
  - B162835::ASHP_DHW::DHW
  - B162835::DHDC_large_heat::DHW
  - B162835::DHDC_small_heat::DHW
  - B162835::DHW_to_heat::heat
  - B162835::grid::electricity
  loc_techs:
  - B162835::DHW_to_heat
  - B162835::ASHP
  - B162835::demand_hot_water
  - B162835::DHDC_large_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::heat_storage
  - B162835::grid
  - B162835::demand_space_heating
  - B162835::demand_space_cooling
  - B162835::battery
  - B162835::wood_boiler_DHW
  - B162835::wood_supply
  - B162835::DHDC_small_heat
  - B162835::demand_electricity
  - B162835::SCFP
  - B162835::wood_boiler_heat
  - B162835::DHW_storage
  - B162835::ASHP_DHW
  loc_techs_area:
  - B162835::PV
  - B162835::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162835::DHW_to_heat
  - B162835::ASHP_DHW
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  loc_techs_conversion_all:
  - B162835::DHW_to_heat
  - B162835::ASHP
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  - B162835::ASHP_DHW
  loc_techs_conversion_plus:
  - B162835::ASHP
  loc_techs_cost:
  - B162835::ASHP
  - B162835::battery
  - B162835::wood_boiler_DHW
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::heat_storage
  - B162835::grid
  - B162835::SCFP
  - B162835::wood_boiler_heat
  - B162835::DHW_storage
  - B162835::ASHP_DHW
  loc_techs_costs_export:
  - B162835::PV
  loc_techs_demand:
  - B162835::demand_hot_water
  - B162835::demand_space_cooling
  - B162835::demand_electricity
  - B162835::demand_space_heating
  loc_techs_export:
  - B162835::PV
  loc_techs_finite_resource:
  - B162835::demand_hot_water
  - B162835::PV
  - B162835::demand_electricity
  - B162835::demand_space_heating
  - B162835::SCFP
  - B162835::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162835::demand_hot_water
  - B162835::demand_space_cooling
  - B162835::demand_electricity
  - B162835::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162835::PV
  - B162835::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162835::ASHP
  - B162835::battery
  - B162835::wood_boiler_DHW
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::heat_storage
  - B162835::SCFP
  - B162835::wood_boiler_heat
  - B162835::DHW_storage
  - B162835::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162835::demand_hot_water
  - B162835::battery
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::heat_storage
  - B162835::grid
  - B162835::demand_electricity
  - B162835::demand_space_heating
  - B162835::SCFP
  - B162835::DHW_storage
  - B162835::demand_space_cooling
  loc_techs_non_transmission:
  - B162835::DHW_to_heat
  - B162835::ASHP
  - B162835::DHDC_medium_heat
  - B162835::heat_storage
  - B162835::grid
  - B162835::demand_space_heating
  - B162835::demand_space_cooling
  - B162835::wood_supply
  - B162835::DHDC_small_heat
  - B162835::SCFP
  - B162835::wood_boiler_heat
  - B162835::DHW_storage
  - B162835::ASHP_DHW
  - B162835::demand_hot_water
  - B162835::DHDC_large_heat
  - B162835::PV
  - B162835::battery
  - B162835::wood_boiler_DHW
  - B162835::demand_electricity
  loc_techs_om_cost:
  - B162835::grid
  - B162835::SCFP
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::grid
  - B162835::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162835::ASHP
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::ASHP_DHW
  - B162835::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162835::DHW_storage
  - B162835::battery
  - B162835::heat_storage
  loc_techs_store:
  - B162835::DHW_storage
  - B162835::battery
  - B162835::heat_storage
  loc_techs_supply:
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::grid
  - B162835::SCFP
  loc_techs_supply_all:
  - B162835::grid
  - B162835::SCFP
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162835::DHW_to_heat
  - B162835::ASHP
  - B162835::wood_boiler_DHW
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::grid
  - B162835::SCFP
  - B162835::wood_boiler_heat
  - B162835::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162835::wood
  - B162835::heat
  - B162835::DHW
  - B162835::electricity
  - B162835::cooling
  loc_techs_balance_supply_constraint:
  - B162835::PV
  - B162835::SCFP
  loc_techs_balance_demand_constraint:
  - B162835::demand_hot_water
  - B162835::demand_space_cooling
  - B162835::demand_electricity
  - B162835::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162835::DHW_storage
  - B162835::battery
  - B162835::heat_storage
  loc_techs_storage_initial_constraint:
  - B162835::DHW_storage
  - B162835::battery
  - B162835::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162835::ASHP
  - B162835::battery
  - B162835::wood_boiler_DHW
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::heat_storage
  - B162835::grid
  - B162835::SCFP
  - B162835::wood_boiler_heat
  - B162835::DHW_storage
  - B162835::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162835::ASHP
  - B162835::battery
  - B162835::wood_boiler_DHW
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::heat_storage
  - B162835::SCFP
  - B162835::wood_boiler_heat
  - B162835::DHW_storage
  - B162835::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162835::grid
  - B162835::SCFP
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162835::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162835::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162835::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162835::DHW_storage
  - B162835::battery
  - B162835::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162835::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162835::PV
  - B162835::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162835::PV
  - B162835::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162835
  loc_techs_energy_capacity_constraint:
  - B162835::DHW_to_heat
  - B162835::demand_hot_water
  - B162835::PV
  - B162835::heat_storage
  - B162835::grid
  - B162835::demand_space_heating
  - B162835::demand_space_cooling
  - B162835::battery
  - B162835::wood_supply
  - B162835::demand_electricity
  - B162835::SCFP
  - B162835::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162835::DHW_storage::DHW
  - B162835::grid::electricity
  - B162835::battery::electricity
  - B162835::wood_boiler_DHW::DHW
  - B162835::wood_boiler_heat::heat
  - B162835::SCFP::DHW
  - B162835::wood_supply::wood
  - B162835::PV::electricity
  - B162835::DHDC_medium_heat::DHW
  - B162835::ASHP_DHW::DHW
  - B162835::DHDC_large_heat::DHW
  - B162835::DHDC_small_heat::DHW
  - B162835::DHW_to_heat::heat
  - B162835::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162835::DHW_storage::DHW
  - B162835::demand_hot_water::DHW
  - B162835::demand_space_heating::heat
  - B162835::battery::electricity
  - B162835::demand_space_cooling::cooling
  - B162835::demand_electricity::electricity
  - B162835::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162835::DHW_storage
  - B162835::battery
  - B162835::heat_storage
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
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162835::ASHP
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::ASHP_DHW
  - B162835::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162835::ASHP
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::ASHP_DHW
  - B162835::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162835::DHW_to_heat
  - B162835::ASHP_DHW
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162835::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162835::ASHP
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
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B162835::DHW_to_heat
  - B162835::ASHP
  - B162835::DHDC_medium_heat
  - B162835::heat_storage
  - B162835::grid
  - B162835::demand_space_heating
  - B162835::demand_space_cooling
  - B162835::wood_supply
  - B162835::DHDC_small_heat
  - B162835::SCFP
  - B162835::wood_boiler_heat
  - B162835::DHW_storage
  - B162835::ASHP_DHW
  - B162835::demand_hot_water
  - B162835::DHDC_large_heat
  - B162835::PV
  - B162835::battery
  - B162835::wood_boiler_DHW
  - B162835::demand_electricity
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      |�            ��     |i             ��G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "	           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �x}�OHDR+                                     *       "	     4       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   UKOHDR(                                     *       "	     A       
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��STOHDRI                                     *       "	     F       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      �ɪFRHP               ��������!)      d      @                    �                                                         K�      :R4�BTHD      d(�V      �       �ڛ                            _debug_data    [i     comments:
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
    B162835:
      available_area: 76.36158518551721
      techs:
        ASHP:
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
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
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2126.43698201756
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162835::electricity    M              B162835::coolingN              B162835::DHW    O              B162835::heat   P              B162835::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162835::battery::electricity   _              B162835::wood_boiler_heat::wood `              B162835::DHW_to_heat::DHW       a       &       B162835::demand_space_cooling::cooling  b       (       B162835::demand_electricity::electricityc              B162835::heat_storage::heat     d              B162835::ASHP_DHW::electricity  e              B162835::ASHP::electricity      f              B162835::wood_boiler_DHW::wood  g       #       B162835::demand_space_heating::heat     h              B162835::demand_hot_water::DHW  i              B162835::DHW_storage::DHW       j               k               l              B162835::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162835::PV::electricity              B162835::DHDC_medium_heat::DHW  �              B162835::ASHP_DHW::DHW  �              B162835::DHDC_large_heat::DHW   �              B162835::DHDC_small_heat::DHW   �              B162835::DHW_to_heat::heat      �              B162835::heat_storage::heat     �              B162835::ASHP::cooling  �              B162835::wood_boiler_heat::heat �              B162835::SCFP::DHW      �              B162835::wood_supply::wood      �              B162835::ASHP::heat     �              B162835::battery::electricity   �              B162835::wood_boiler_DHW::DHW   �              B162835::grid::electricity      �              B162835::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       "	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �
�OHDR1                                     *       "	     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ͞<_OHDR9                                     *       "	     m       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   E��OHDR,                                     *       "	     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   $��KOHDR                                     *       ڷ            �#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   .:pN            B�IdBTHD      d(�C      �       (�	FSHD  �      
       
                P x          ��     c       c       {��LBTLF wm- -  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿<   6 t_\ B  , 1�� �  6 vv� O  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ y  " ڞu/ \   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V q  ' 6�gV �   Θˈ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �%OHDRF                                     *       ڷ            I�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ]�]�OHDR1                                     *       ڷ     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   +�1OOHDRG                                     *       ڷ     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �˥�OHDR1                                     *       ڷ     X       <�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                wA �OHDR4                                     *       ڷ     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �7~OHDR5                                     *       ڷ     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��LOHDR2                                     *       "	     �       8�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   n3;OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �%ȈOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     J       7T     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �u��OHDR4                                     *       ��     q       �F     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ����OHDR7                                     *       ��     t       .G     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ���OHDR/                                     *       ��     w       G     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   1��OHDR1                                     *       ��     �       �U     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ʷ�OHDR1                                     *       ��     �       �U     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	�4OHDRV                                     *       ��     �       jV     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   (��zOHDR1                                     *       7_            �V     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K~�OHDR1                                     *       7_            W     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�hOHDR;                                     *       7_     "       ~W     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   @�� OHDR1                                     *       7_     +       �W     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *��
OHDR?                                     *       7_     .       ;X     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �$�OHDR1                                     *       7_     =       �X     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                H�:�OHDRJ                                     *       7_     X       �X     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �g��OHDR1                                     *       7_     a       EY     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 M�OHDR                                     *       7_     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �   yx�#BTIN V        A  $ e        �  & �        8  7 �        ?   �        �    �!     �v     e      !�E     !��     �     f �V                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �Y     Q       ?        NAME    %      loc_techs_balance_storage_constraint   2���OHDR1                                     *       7_     k       Z     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   $�zOHDR1                                     *       7_     p       oZ     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ɇLOHDR7                                     *       7_     s       �Z     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   E���OHDR;                                     *       7_     |       <[     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   M��MOHDR<                                     *       7_     �       �[     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �.OHDR<                                     *       ��     �       �[     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �R�OHDR1                                     *       �s            /\     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   
��GOHDR9                                     *       �s     +       �\     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   Uq�yOHDR3                                     *       �s     .       �\     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �%"�OHDRG                                     *       �s     7       /]     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �$+qOHDR1                                     *       �s     P       G�     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   kw��OHDR                                     *       �s     [       ��     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �u$    �^��BTIN &�V �  ! ��s� 0  ' �     ,<
     *�X     -�W`                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� I  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� .  # �y� �  ! �X� g	  , d�� -    `��� 3  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� m  " v� �   ���� �   dBt� V  ! f^�� �    ���� 
  A �Du�       OHDR�                                     *       �s     j       Ǎ                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   Ά�XOHDR3                                     *       �s     m       f�     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   8�F�OHDR<                                     *       �s     p       ��     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ����OHDRC                                     *       �s     }       �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��OHDRC                                     *       �s     �       Y�     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ˆC^OHDR;                                     *       �s     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �[�AOHDR1                                     *       ��            ��     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��OHDR;                                     *       ��     4       V�     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �`ܧOHDR1                                     *       ��     C       ��     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   D���OHDR1                                     *       ��     H       
�     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   s�*OHDR4                                     *       ��     M       ��     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �ӕ�OHDRH                                     *       ��     T       ҈     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ����OHDR1                                     *       ��     [       #�     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ����OHDRC                                     *       ��     b       ��     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �d�nOHDR3                                     *       ��     i       ى     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   #ш�OHDR7                                     *       ��     x       *�     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��y;OHDRB                                     *       ��     �       {�     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   v9OHDR1                                     *       ǣ     	       ̊     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   B[,�OHDR1                                     *       ǣ            G�     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ud� OHDR'                                     *       ǣ            ��     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDRQ                                     *       ǣ            G�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ���OHDR                                     *       ǣ     !       �x     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ӡ��  v� �BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��     Q       $        NAME    
      resources    q��OHDR3                                     *       ǣ     0       �     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��%YOHDR8                                     *       ǣ     9       :�     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   $�K^OHDR/                                     *       ǣ     @       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   4{�OHDR9                                     *       ǣ     I       ܵ     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   j�GUOHDRa                                     *       ǣ     |       �     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   fv	�OHDR/    
       
                          *       ǣ     �       -�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �8     �       +        _Netcdf4Dimid                  (1��   �$EPFHDB מ        {
3�       techs_storage?~     �       techs_supply�     Z       
energy_capy�     [       carrier_prodz     \       carrier_con�     ]       cost�     ^       resource_area>�     _       storage_cap��     `       storage��     a       carrier_export{�     b       cost_var0�     c       cost_investment��     d       	purchased��     e       cost_investment_rhsY�     f       cost_var_rhsr�     g       system_balanceA�        FHDB מ        �x�       loc_techs_supply_allCn     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraintr     �       locsNs     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resources�u     �       techs_conversion<y     �       techs_conversion_plus{z     �       techs_demand�{     �       techs_non_transmission�|           FHDB מ      
  f�/��       loc_techs_non_conversion�a     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply#d     �       "loc_techs_resource_area_constraintje     �       6loc_techs_resource_area_per_energy_capacity_constraint�f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint$i     �       $loc_techs_storage_initial_constraintxj     �        loc_techs_storage_max_constraint�k     �       loc_techs_supplym      FHDB מ        㛲�       loc_techs_demandR     �       $loc_techs_energy_capacity_constraintDS     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�U     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_exportz\     �       loc_techs_finite_resource�]     �        loc_techs_finite_resource_demand_     �        loc_techs_finite_resource_supplyP`            FHDB מ        ��!�|       4loc_techs_balance_conversion_plus_primary_constraint8A     }       $loc_techs_balance_storage_constraintuB     ~       #loc_techs_balance_supply_constraint�G            ;loc_techs_carrier_production_max_conversion_plus_constraint,I     �       loc_techs_conversion_all�K     �       loc_techs_conversion_plus�L     �       loc_techs_cost_constraint;N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export�P                  FHDB מ        TSq�t       3loc_tech_carriers_carrier_production_max_constraint�6     u        loc_tech_carriers_conversion_all\8     v       !loc_tech_carriers_conversion_plus�9     w       loc_tech_carriers_demand�:     x       +loc_tech_carriers_export_balance_constraint<     y       loc_tech_carriers_supply_allZ=     z       'loc_tech_carriers_supply_conversion_all�>     {       'loc_techs_balance_conversion_constraint�?     �       loc_techs_conversioniJ                FHDB מ        )IU       loc_techs_investment_cost�'     V       loc_techs_om_cost$)     W       loc_techs_purchased*     X       loc_techs_store�+     m       carrier_tierspE     n       -group_constraint_loc_techs_systemwide_co2_cap5/     o       group_constraints�0     p       group_names_cost_max2     q       loc_carriersE3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint�5        FHDB מ         ��9s        techs��     J       carriers�     K       costsB�     L       &loc_carriers_system_balance_constraintv�     M       loc_tech_carriers_con"     N       loc_tech_carriers_exportf     O       loc_tech_carriers_prod�     P       	loc_techs�     Q       loc_techs_area      R       #loc_techs_balance_demand_constraint$     S       loc_techs_costW%     T       $loc_techs_cost_investment_constraint�&     Y       	timesteps�,         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h`FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �?8�c��@     solution_time  ?      @ 4 4�                5��-<�-@     time_finished          2023-12-17 16:49:49     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     �������������������������D�   "	     3      "	     2      "	     0      "	     1      "	     -      "	     .      "	     /      "	     '      "	     (      "	     )      "	     *   	   "	     +      "	     ,      "	           "	           "	           "	           "	           "	            "	     !      "	     "      "	     #      "	     $      "	     %      "	     &   OCHK   �D     �      +        _Netcdf4Dimid                  ��hOCHK    �     �       +        _Netcdf4Dimid                  �X��OCHK    �     �       +        _Netcdf4Dimid                  7��yOCHK    f�     �       3        NAME          loc_tech_carriers_export   ��j�OCHK   _�     �       +        _Netcdf4Dimid                  ]���OCHK  	 �     �       +        _Netcdf4Dimid                  ��IFOCHK   ��     �       +        _Netcdf4Dimid                  �SOCHK    ��     �       +        _Netcdf4Dimid             	     8�(OCHK    ��     �       +        _Netcdf4Dimid             
     
I��OCHK    ��     �       +        _Netcdf4Dimid                  B�OCHK  	 �
     �       4        NAME          loc_techs_investment_cost   ����OCHK   mA     �       +        _Netcdf4Dimid                  ���FOCHK    n�     �       +        _Netcdf4Dimid                  �y�OCHK   )�     �       +        _Netcdf4Dimid                  ����OCHK   /�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��_�OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   F�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �QDOCHK    i     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��Th     ^            �+tP       "	     @      "	     ?      "	     >      "	     ;      "	     <      "	     =      "	     E      "	     D      "	     P      "	     O      "	     N      "	     L      "	     M      "	     i      "	     h   #   "	     g      "	     d      "	     e      "	     f      "	     ^      "	     _      "	     `   &   "	     a   (   "	     b      "	     c      "	     l      "	     �      "	     �      "	     �      "	     �      "	     �      "	     �      "	     �      "	     �      "	     ~      "	           "	     �      "	     �      "	     �      "	     �      "	     �      "	     �      ڷ           ڷ           ڷ           ڷ           ڷ           ڷ     
      ڷ           ڷ           ڷ           ڷ           ڷ           ڷ           ڷ           ڷ           ڷ           ڷ           ڷ           ڷ           ڷ     	   GCOL                        B162835::battery              B162835::wood_boiler_DHW              B162835::wood_supply                  B162835::DHDC_small_heat              B162835::demand_electricity                   B162835::SCFP                 B162835::wood_boiler_heat                     B162835::DHW_storage    	              B162835::ASHP_DHW       
              B162835::DHDC_medium_heat                     B162835::heat_storage                 B162835::grid                 B162835::demand_space_heating                 B162835::demand_space_cooling                 B162835::DHDC_large_heat              B162835::PV                   B162835::demand_hot_water                     B162835::ASHP                 B162835::DHW_to_heat                                                               B162835::SCFP                 B162835::PV                                                                                              B162835::demand_electricity                   B162835::demand_space_heating                  B162835::demand_space_cooling   !              B162835::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162835::DHDC_medium_heat       2              B162835::heat_storage   3              B162835::grid   4              B162835::SCFP   5              B162835::wood_boiler_heat       6              B162835::DHW_storage    7              B162835::ASHP_DHW       8              B162835::DHDC_large_heat9              B162835::DHDC_small_heat:              B162835::PV     ;              B162835::wood_boiler_DHW<              B162835::wood_supply    =              B162835::battery>              B162835::ASHP   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162835::DHDC_medium_heat       M              B162835::heat_storage   N              B162835::SCFP   O              B162835::wood_boiler_heat       P              B162835::DHW_storage    Q              B162835::ASHP_DHW       R              B162835::DHDC_large_heatS              B162835::DHDC_small_heatT              B162835::PV     U              B162835::wood_boiler_DHWV              B162835::batteryW              B162835::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162835::DHDC_medium_heat       f              B162835::heat_storage   g              B162835::SCFP   h              B162835::wood_boiler_heat       i              B162835::DHW_storage    j              B162835::ASHP_DHW       k              B162835::DHDC_large_heatl              B162835::DHDC_small_heatm              B162835::PV     n              B162835::wood_boiler_DHWo              B162835::batteryp              B162835::ASHP   q               r               s               t               u               v               w               x               y              B162835::DHDC_small_heatz              B162835::PV     {              B162835::DHDC_medium_heat       |              B162835::wood_supply    }              B162835::DHDC_large_heat~              B162835::SCFP                 B162835::grid   �               �               �               �               �               �               �               �               �              B162835::DHDC_small_heat�              B162835::ASHP_DHW       �              B162835::DHDC_medium_heat       �              B162835::wood_boiler_heat       �              B162835::DHDC_large_heat�              B162835::wood_boiler_DHW�              B162835::ASHP      ڷ           ڷ           ڷ     !      ڷ            ڷ           ڷ           ڷ     >      ڷ     =      ڷ     ;      ڷ     <      ڷ     8      ڷ     9      ڷ     :      ڷ     1      ڷ     2      ڷ     3      ڷ     4      ڷ     5      ڷ     6      ڷ     7      ڷ     W      ڷ     V      ڷ     U      ڷ     R      ڷ     S      ڷ     T      ڷ     L      ڷ     M      ڷ     N      ڷ     O      ڷ     P      ڷ     Q      ڷ     p      ڷ     o      ڷ     n      ڷ     k      ڷ     l      ڷ     m      ڷ     e      ڷ     f      ڷ     g      ڷ     h      ڷ     i      ڷ     j      ڷ           ڷ     ~      ڷ     |      ڷ     }      ڷ     y      ڷ     z      ڷ     {      ڷ     �      ڷ     �      ڷ     �      ڷ     �      ڷ     �      ڷ     �      ڷ     �      ��           ��           ��        GCOL                                                                     B162835::heat_storage                 B162835::battery              B162835::DHW_storage                  �                   �     	              �     
              �,                   "                   "                   �,                   B�                   B�                   W%                                       �+                   �+                   �+                   �,                   f                   f                   �,                   B�                   B�                   $)                   B�                   $)                   �,                   B�                    B�     !              �'     "              d*     #              B�     $              B�     %              �&     &              B�     '              B�     (              $)     )              B�     *              $)     +              �,     ,              v�     -              v�     .              �,     /              $     0              $     1              �,     2              �,     3              �,     4              �     5              �     6              �     7              ��     8              �     9              �     :              B�     ;              �     <              B�     =              ��     >              �     ?              �     @              B�     A               B               C               D               E               F              out     G              in      H              out_2   I              in_2    J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162835::wood_boiler_heat       _              B162835::DHW_storage    `              B162835::ASHP_DHW       a              B162835::demand_hot_water       b              B162835::DHDC_large_heatc              B162835::PV     d              B162835::batterye              B162835::wood_boiler_DHWf              B162835::demand_electricity     g              B162835::demand_space_heating   h              B162835::demand_space_cooling   i              B162835::wood_supply    j              B162835::DHDC_small_heatk              B162835::SCFP   l              B162835::heat_storage   m              B162835::grid   n              B162835::DHDC_medium_heat       o              B162835::ASHP   p              B162835::DHW_to_heat    q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162835::electricity    ~              B162835::cooling              B162835::DHW    �              B162835::heat   �              B162835::wood   �               �               �              B162835::electricity    �               �               �               �               �               �               �               �               �       &       B162835::demand_space_cooling::cooling  �       (       B162835::demand_electricity::electricity�              B162835::heat_storage::heat     �       #       B162835::demand_space_heating::heat     �              B162835::battery::electricity   �              B162835::demand_hot_water::DHW  �              B162835::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162835::PV::electricity�               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                           �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                �rrOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          C:'OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ���_         \���OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ����OCHK    ڴ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �>FpOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    K              ��            p�            z��@OHDR�$                                    �     �          +         �                   ˲                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                O�8�    x^̱
�`���V�&G���VhW�&�!�(����!�D\��$p���A�:9|�ǻ��3�|r���Y(�m'�ɱb�����1u�W��'ydOE�S�ҭ��¡t���˃������ķ|>x�� ƌ��b&jTREE  ������������������                              =$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\Li�����I2�0B2I�Lɨ�L�ȉm�v�M�$#I�Drd$#�5%ɔԶ#mێ$픤���H�*���)I�^#v�}���{����������rι~����u��u:3�P�B�
�)��chhlb�}}A�yy��5����V%j�/��h�G���e<uV܂E�vy]XB��W�@���
�#���]�^�K�`׳4w��8Ү���9���Z{ҳΗܽBh�k�Лi�ݛ��%f�Q5���(Y�ѷa��@갊qQ�s��>�6^`�ʾqgVvTۃ���6T�h���i6Z��6z^�ͷ��NoN[�`CSől~@��7��0$�Q�#n�42'8��u>{�
�����B�����E����5ܵpn��ʰ���E�;���/>Z���{kױ�o���X,���S���rΉ�������5�|�����Ɨ����ɞi����wS��g{�t���_4�>,�_������G�hem0jߴ40��鍚�=�a]܋Ϣ������V�)��]���:H�����{clۿ�|��ZXEMq�{���v��ߞ߹�Ғdg�C���ȃ�j��(�we��>;�c��)=}aϞ�����.\�u�q\���B�=e͜���:.�����܇��<��� �? \?0W`w3�7�c����b��P�c��b���)�~�_��Jޣ����P��g[�M7�s�ނ�P�'��Uz�R��`� �mo3�����ҟ�����}�����^�\4���s�^x̺�O��A���� �l��b�灚p�`�}�C��Azs �^=�|�����b��	6 � 4��#�� ���O�p�3�)�ދ[��9>��9)B�A��c�Dche���v\���r	焎�c����^�-�8T���������?��>�6ف�e�;�,�� ���Y��#p���*�۹ �!�к����ތ�s��� �_��,>j�:�ѯ�w�vxn������	;�=��g� �C
���N��߯=k.LQR!M�^��0"g{�����[�ڡ�"�>pg߯����iw�(�<���H���~vo7����ã�Q�>���'x5�����l�yn�_�K�9���$��'/��J��65����	��K��?(�����	[��D�a.����s��?:���̴]y��ٳN��m�����뀧�~M�ڥXb.�|����YC����D I-k��V���w-�xz���Q��9�;�,�Ь���Z������0��&/Z�$���#��d���1������y3�\����D޺���K�W��i~w ��j�^q4�TN�0�)��'O.����|���V^���fܻ��kS8��	G?\�UC�~�p�}�"5�V����z�G=��x`̱�QK�n�=���B��'��^������t͉Y��=}d�(�a����6��Z�5�V|xT�J3��u���^4�}��c5k����lݿ$�t�ߟi�ы�9���'ι�8e�������Ț%g�<fo8Z�ܷ ���=�����^��x����?���2����B����==�jN�F8��U��sI�׉�g?o��Un��לE������A��%a�T򵞒/;i��>��7ʢC>��`����C��ҿ*��>��U&P�֩<����_�G~�>�;��s�'�����r���S�΢ͻ�y�f|1Y�
*T�P�0�~lr�E�,C͖[�����V�s��)�R�-�ݱ�u:�Á����[���z��8:=� �}"��ʦ��S��nmw�N�|O/h�_���;k�ѯ��Gw�S�{Ew���Z���7T�~��Pu��[��+-!t�:o�O�ٷ^����K�v�'\�K�z�G��q��o�HA/��ޡw��Rs�9ֶ�N�y 4�v�c���O��;C�s����l��Z󺣫g��	Ue�:�d�����WlLߓr��=�6��k��׋��B�����p�r���o�v��@:}�Yz�#|����R��7}���K��[���.���驡�s��tSMB��e�_���{�J�m���;�'<^wᆮ���X�U
3��vِ��5��?�q�;��������}��]����e�pN;�}������~�'��sZx`��Χ���/o����o��ā�{v���c}<����t�^�/����=l�"��|��N.,A��C9X˼A��/�!t� 8��F�6�v=bC's��\�M�������LF����AM�Kh����I�/�C�{���YX�n�[��6�M~����I�\&��m��v
2yͰ��ұ:��8�ZO�	���m�	y+&�1��7�����c�t�=�a}�t�	��]�u�|�Ջs�&Kt�>�y��j|:�~m����*���Ň�@��n�q%}1}�+:cK;}F����0��b���b������s�r'7�ZAG�_AzQ�Ѹû
��η ����^�9��{Mݲ�~+����Lz��t����bzcQ7O˦�O����!�s�|���s�l�P��������vfy{ҍG��+�f�.�0��N���m����s�_7}����7�����4z��+��y�t�*���uS�/���(�/��M��5������P�B��{�◅b��L��>a;qȸĄ���q������ɋq�D��GT�8���"��xR�'�O�v�Qx�c�������'ܑD��O�8��oM"�R�c��G��*ƾŰؑ��ϖ�#�h�ކ58Wލ�I<�/�EI�w_\�>�O��5{�����o��#_��G�`H�(�ʐ������R�C�lGN�0"��d+E�BPՎ_f(p9U�SD����E-�;~q�X�3ĸ�sOg�D�5��؇s9&���*�Ǒ�SG�F}�6I�r�Ɵ0�-Nw���� A:���,��=$�ƺ�N�n�'�t�JoǏ�'��sL:��.r�|ϝ��"�I ��$A��ny����I4�V9^JL5)˦�t�ew�H&���ke �n���f��C i�#�����Y� ��3����:�'�ݣ���i>�i���X�G�#kŸ�uC2LP=VU�;���#HHr \jl�$�`ICrU�7Q
_��H�a�/��Hp�X2��w�Q���4��H�b�b��}�����[OA��O@�H���� [���l�z�eR���`�"�S#?��P��1�R��I�S-�^��U@,�* I�6�n�U2G�$%���״�J-�� 1��} �@馀 �p�;�}v�|����7 �b��|�[b�<Q$����G�g��d9P���nY��2����?���/��S1w|��n�q�<���W%�p�		R���	��D�I��������H��E�ٸ{�d���(G�㓩G"�v�pq5{��_������T��1,q�#�l�#������~
���j��؀�>Y���d1��l��w��M��p��sn���}�d%G$J_�|��4<�8����ӕ����/|�|[�|kt�XYu}�*}�c$�HZaP��҆/(���(��7DvC�|�*�����ig?o�Ǐ?�+Q����>Cҿ`8d�n���[�N���	�^[}�;���E1�}G��S�P�H��	0����k�'���J?��9OYF���`p**}c������Dɐ}��jG�n���R�za�'��\�n�VY�����e:|:��C�Nd�����\#�� g �w@����0@��O$�{��V��3j�:� 9��ߎ@	�?g4�@iW�-�,<P>�܋����G�m�hw=��1�1��
`�u�B'��lR��-_�Q�N�+����	0	��d
�pt�H�D�� ����CQg�Dv�b�| +��;��mC��W���CȷE�t�%�8���壼$��Z��:�0ٖ]����V��o�o����Ee۲Q�#�f.����3�zԖm��Ay[� ��s.T�����-�*tN�i=��/�w������6�l_��/�j�X�}]_z�B�3X�hY$�Bm_`S9�&�a�)��$S؀n�)�>@ʶ�����oÃ=���*�پ,��B��4����� /��7:�痙�� t�^�m ppܴ�~�v�9e�h�t����N֓���@�v����ϭ�!.�fV}�02�cL���� ˇ �\Ʌ����6��f�`=�u�$q5,�ԑYt���i������,����Q�9аe�ړoB�����nz=�) f�s~/Y�V~?��.���
Cز!�:��45v��5����p�q,J�Q>�M�ѷ����=�S`@�'!���Rr�ntV7m��j�(�'�\�>���Bh>3s�A�[�4��~46d3w�����:χ��sGc��'i���>>���h��V��!�4~Y|�����{Awq����L���0�:im=�^��υ�h�d!�ש�C?��ah������v�؈��q4�^!���\��[ G�W��� �>�v>BKc��ќ3@��)Z�t��m���&Z��ИD癜��wϢ�4[��ȿ�9��,�0���5�zH�E4F��@��9�S4�eh~}7ف�h�@s����ldk:�&4�n�������3�MhB>���Csb$Z��6,W�4w�"=Ʌ�����|����o�����,�̶!_��`�멁�k�9g���8Զ}h�Y"[ͅ3�� ���Ab��n���g?�C>��+ȿ�@seZ@NA�HH���W�8��A�߄l̜����<��Ȗ>t�GmB��!��,8<Xg��A?������Q6`�%=+�@�2B�A6fL@�D�Ǩ/�����Dǳ-��P�B���2[{�]�*�߰���źv����[Z`�~�[�W�H)�6���ڻ5��}���@ü�nl�{K��˛�Ϙq+G�>�rs������U:K��&�v&��:��w��.�����k55�N/?s�Z�a�a��r�k[��"�������O��,��aM�W����^g.�����nS���˂b�k4ߟXf`T_�a����t���;v������ރ�#4s��o�IkU1m����on�4`�U���N�~u&/�ؤ�냖��x/�j�mmw�4�0-+o|_�;fj=�����7���擛4~ ��l�#���Z��Wnl��6��4r�-��>��~i�s�S�K����s-v_���7I��s�=]ܵg�g�EW~z�����ͷi!��ELU�O+�z�xｑ����u���~l1ٜR4 ��g2#�tη�����N�G�tw����}�4�9�Φk֊�b��¾M*)_R�����b���Oc�����Z���;C���N���h�������W�N����w�mdǤ��e��8C����>���	+$?�gF��/��V\q��L�{�^X�����߆t/��=��v
v���"��������a���n���Yt4���/w�L�6����05oz�������"�7VY�L���;�Wg��ݰs�2�8���s�E���������9Nr1��a�뇮���0ǳ~ܔ�*���ƯI:�No���iP@�U�����/r.��x{�6���D��|X����֧D��9=g�X�k��К,۶��K���������v��9���:�R{�dZs�`�@^����3�n��͋{^OcY��� �g�۞����tǎ�.z��ej�w�2:�E߱zJ��c>٫��w��eh�%�a�>b/�+?�v���Az�#�0RF*�{aw���/on�Y:�/Id5#�F]��KQ�����7������#�x 9+�����Ӈ��;�S��6q�>w)���1�3�[�6g�6�.�p	�~��,0A}�/��������~�'�Yt��gъ���.��Qo��vgo�^0v|��I�7�9�/o�.�<m�5C���$�6��{�gx]��U��΅���*|px�h"�f��kWRP^����X����M��S��Yk\�鼥���;<�Hϣ�����%��{�_�8̟�o��i|�����NF+���]�/���v����;����5w���xA_±X(^PqgB¼�Z�K��|�Yj���}�YZ�;�'����^�{���,����-N�:��69a�\ySY�/{����F�h�r45�$z�=�[���-����������]��bu9��/�����g�k��O�h�S8��t`s�Ҥ]��׋�h���ڵ+x�]�I��%�"��'�E�^���fN��\�>z�|d~a��Nv`ma�㱕�gί+X��;��n�
�I�
L~ٻ����S��l/3���F?|������1�ߚ.=o����D��Ú�:�y��u�c]���c�`��mM��}�
*T�P�B�
*T�P�B�
*T�P�B�
�O��s0�"��t��� b-P~ni(S�GG����|����x�$ ;Z�n�MG-�w�����P�
FLL����8�X�룹��⭉mhwZ�N=ܷ���O*M���{��à�`�	��9 �S���B
6�H8����<[���BNĶ�g��	�]��܇��am�JF:��ENO��|�U=���w�wS�ڮoW��lv;��YaD�����ag�|u�����]���4�-	�I��n�4X��1�����F,���C���P��d�{�ٖ���&.�	;�����B}����}��F ��283m�9e"�$e.Y�Kt�9i��T��O���X�(���9������q�����V�H�(��vh��Wn�ߎ��7Oo�����>�l�O���	��z5T�Rw`}�扯w�6��=Z��&�P{��[�+������fݝ�w��p/�[zz�걯�X�B�
*T��������h�����v,19kC �E��t�n�?�5-�H{P��s�J�⾷ǖl,1u͔#�'ƾh<��,��-��]c_Y}~+)�O��2)(dQ��̖���ϊ�&�UZ>�d�v�n��r�r�ӵ��>q��m���f��cG��͊���'�o��}�q�h��Kf~���?i�*ow/�)j�қ��q8O3(qTK�%SG�J�춙z6�q^H���N�<�L=<yr���7�k�]t�������[_�/�߶$�~a�Sc��-�ȁ0jƕ��9室{�3>.�v�mj��vח��c�'�'�2��Eƺ�`���־�|̜IeW��^�~�<����W��V��߾����b�)��vwms=�����]/�?b���_e�Y��>��s��i�$Ň��n���-�m�u7�n�~�bd���{&z��*�w��Ï��L!9uu���y��eˆ�t�����		�^����w��� A�0�ll�>潄����GG��bfNq�c98'}�֢,��46:<���|#�\:`^P��T��}�["�4��Fջ���ļ���%6	ha�kQ%xR��E�Y>&aM���VC�C�|-��{�a9#_���/� �'?�p��3{�U���H������;Ǥ�Md��#֤̠Nw�9�`�.���H`��b��ڭO�	�� �����"���P�h-���'�g �����,�ݛ9�Y?�w"�N=����x�=�v�Ra[g��U��8�q��>q⒪����e-coe�f��o��~�=�� �� � 涨��]z�L��:(ma ��v��p�]�dZ�J<�0���o�~ő羁� �W�6�љ�Ty�f�&�ϯ ��5�o �� h֍�Zjvd#lւ]���7o,��w���y�q�y�sO���*'m,O�ج�,�ґ�L�1�g��3_���ڼŰ�|���7���?��Q���ԳK[����ip��5�9K1ݚQU~��6��M��a��I\��W7��\/<����څ˺=u촪�l��ƨ��Kux�J��V�]��^qu�7����,Ygd�b����&%lɅ��.?Ks�duL7���Yj��gA��튅-�s��*��κLIM9VO	>���$���H� �=�d�E���/�3ܗm;��M��7������M�3'T����u�����."(5"���ƭ����oK"��FB��'+���EWbGX�l辜Sr����GOv]�Z��(�f�V���V.��Q7�\�\vt��l����^���n'Ԏx[׬�#�c�7��n��#,�F+�=�4���Θ��M�������E�������+.�kw7��=1~��?���;���@?���W�,�|�7������B��#���j��Բ�!�����5�E��V�����W�e{a���A���_ߙ?sΆE�����'�}R�;[����Hʼ<넄���W�oO�g������P�ee�>I��ٟ�	<���z�g|J����W��9�����wC� \>��������|�?X�_狾����[�rk�?��|���$��;}��O-�u]�v|���_�R~q�ߐ/&�P�B�
*��y�^����9}=e�'�x��!\����x~1�<�:��Ț�����T�C�x<��o_�kn��M�4��[Ix<Z��͟g~�'?��S���
yZ�w��E���^�a,��,��Uc�=ϩ/�WHe���x�=�<#��B��W��c�3y�	^q2?YKdQ����G��7-��7��1lL ��tҳxo�t�W���<[�ʲ��;�-0^F��PD��Y�z"�x)���RSùf�T��3��or ��6�:�ޗ׷j:O�/�gV��h�"�]�0W!T+�y�6�>ռN��6�4�6�A�iH��4ƀP��I�dM���k7���"u���r�3-�+�QS�e�mh�ȫ$�����`���>^���T�6q�e���YQ���7�t�A�c�.��Ǆ����.�t!%^����[Y��h{>�v۟�N�n�)*�h	�+zmM6�t̠�3�S�+	�|a!B��;���8\_HF҄�y�E�`kć~eT0����2�� �H��ȑh#i�b(jq�UX44U�	C*@ .���
��)Z�o���Oy�9h�@3- �C93
�䧧�fN,���Cn_�������S|��r#%.��4�������?�6 �(0�~(OM~�m����	�h�.�8�q��'�G�R
S��E�d3�'�(��t1^C_a��m1]l���JUh�C�Nm�aHb����7D���N�:iۙh�i����^��s*��E�g�t	^�����5����x��T�Q(�G8��4?��m�B�tx��!�N>��k��kZ���h�eQhͳ�ن�.�<EI�]���.4Op1�
��򚍒y���<��>O&��&�3y�
�g��������:<_'*�)��W���|��>*T�P���A�PHb�H�Up�r��P�� q!'(BA���E`d)A�$c�	YA�.��eG.@i��A�q	)WA�eA�J	>͟`d��"�~����D��$'Q��+!�4!��d.�)0B ,���cI�IR9��8IN�(�PD��� L�����@	��E�(8d�͠,2PR�����-$p��*�f��`�
A�B����Y,�A0�Af�	1IJP�$�-��>J���'�H1*+�@�	�X��A��ir&b�B�X�����#�$��%��|d� ��T&p8T�B4���3����
�G�,�؟J���_� )��ہ�� ����/�FQ
�L�#�'�2�DFPe|k�%`%��l��$#D��H�p�S,]e�l���Q�X��<d(��2. !e_$ �X0$W�
���3`0��2E{� r!P�� ���B�Ɵ��SDT\� ���P���
 'I��!�k2P>�bK� ���U�4��&�1�3�l6[��88�A�R�� Hd*�$�g1@,���%@S��)�4��K�� ��8�(M(�al�?���?�G��|�H��APX4��d���g�8"6B�H�B����%�|j��K!�b1!S��
�?!	![F��L(��a4�]FPȯȤKH&Xl>���� dr���K�t^��O������$�Mp�d��"�H���$����BH?"�q��p!�����il���J	� ]�$��6�2�iƅ��$+o�-KF �.|^z�DFը�.��R�MQ>�/�����H���D�0�24�HdH.�`�����K�w8ׯa���,�!i_ڡ�w5�sڗ7i����}��"Y�����G��(��8d����M�?������	JC�����_QW�������*T��r��C:e�W���Q��6���P; Y���7!�@r��/�(?ѡ�m���}a��}%J�e9$G��@��0��N�����!Y�y��6@3 ��C�
9k*��F��'�<9J�Ө֢�I 3Qg�C�����`�-����*u|&��5F�֠��[>�3� D���ȁF)�g���}�|U~�Ki��Ñ� ;� �F�t�!��Ö o=x�>u��O���w&Z�s�A�}�X|�MH�]����E�ot���n4���k�l���OG�C��O�-C6V� Xڅ�Ǣ����"AySw �;��������������(?� ���:�}��� ڑMK��n�W��6����jt�ѹx�ThCiZ���l�� ��Σ~�k����O �3\~�z���V�N��pcx�+ ޱ�F7�YA�o¨0�Q�?v笃_Ѹp<d�E;���������`�ͅ�7�
W|�@��v�L�w�j�D�H4�X�A��Ǧ�uc�B�@���=��X0y{6/�<�{�(��F��\�p�^����Ipf�3�n��+ �? ��S{�/p����λ�	]�9y����s�����9?���a�`�X���gn��q�?X�΢�\(G�c�v�2P�a�N�NϮ+G_�
�hR^�)P�܇�ݚp�t7Xy����^d3|��Mu�w��h|@�{��l)A�������S��O=�4h;��'p|�h��02�:@�;�-�KK�`�e�45*�$�O$4_�����@��	�s; ˣ��h\es���ړ`�)�t��&T�逽hL��^�S-��� �T�)P���uP���}�!�U N�vPv�
��\���r�~JE>ݧ�2 	`*�>�8�Cc(���@k'� �OєK �C��G�)'�(Z���G$�� �!��~ �UK�3�Eح�>:O>Z�ɐ�����X� 3F��-T>ͫhg�1��K��L��z���L4�� ����Ϭ���4N��.���m���+����H�}�0|�|D'���|�#Z�; ���m{���C��%���|��#;���������Shl�F��h.9"�kQ?$k��m��HF} Hwʏ	� fءy���n����O�G~�5�Z�x�6r��H���>�������(d���[�ַH_Z�!;����>�Q�W�,;��T��A���!�����?����
ҵVy�@}�|�z����Wt�/�T�P�B�
�}Q'�BB)�kq�H1u��*����J��z�B+_�Ɩ�dǇ��aI��NVc�%U��D�Ls�1��������G�9D~��3.U�[�֒��>�Ǹ�Xn1B>]o���㸜��\�W�R{N���4�Ǔ��)\���ɍ-�\�6,��n;;4���I��ٯʟ���\����+h�/�m��V�7����ҫ;�ㅒ�6cYo�ĺ�E����Ln�r�-�x��6Xddه%%y���l��V^^V��UʛG�n6-�Q�P��\0^l��kh�"�Z����!�Ԉ�iV_��s�@�T�,0�c�����~!zo�����E�P�}�Wm)ӎ�_���S��&k�j++�)�X�2�t���[h�Vpz������2���l��GV���No�G�Q�։��r~��Rwz˫�_�akJR�od:���������55x���^�媦��Z=�J��r��ϸo���o����zR�՚}�m�2��Z�ɶF����k����z����4[^a��/�$�ڼ��Nx%�Ҍ�XQQ�����g��m�1�04�Cq�~BhJ~�"�.j���13SO�"üu�:c�=ꢬ��Mj1�����E���#m���(%ixJCH]��D7[��w��qv`P��^�!���7�$�����{�h�4��m�i���u�¤�O��cc�z��*3l��DV����������g<����[jU���6Mm������`V�7���dh���Z%I�K�Ɵ�CW/�g�tF�=�b�S�3�:���b{;�u)	X]﫬03�uAQ��������K�qi�y`�gtahT|�Zln����m���ǫ��&�����s����T&�wԴ��\:L�����`�#��dlby`hsrdX�,N�F��n�4yx�D�հ"��E:=Ѷ����ue�oB3[<ʬڤq3lyuH��(#ַ$V��ۑ��6�8?�)��#��8m���+��a�^-��&��gM���d���7���z��ã���l���')�f��<�N�*�|�Fr ��ϰ�ϳ���]m�˒'T���Brض�k[R\�bɔ�dϚ��,���j1����׳�R=n/���$G����'%�%4y��f�O2fd���G�+^g@�WX����2ú���[]PDq[^�A�Uˏ���ri�`�����̸�đ:�i�z��o4Sj�!�:{{���}�:R�zC#�MQ�÷�[���(_����yJt.�'�N�k��-�';�%���޶�7�b�4��fj���)uF�ǘj����[k���<�+i���6Y=X����W�_%[��^D�xV��4po�8�
n�a��R~��1�r�Uq��u:�k� �1u���5C/�Yǩ3�5�B�7~y�D�Z��6��Y���u�b����,�o�gGf��(Ͼu�2V�:9�g��]����u�ܼ�9M_�p*T�P�B�
*T�P�B�
*T�P�B���N�At^#Ĳ�և��� 5p����C'S�%�}��D�9�ͩ�J/�h��d֊�'�?Ŋ"�sr�SOb<�g9�r�Z�U"ա�m9�Z���s�5�bQ1P#��<�<��C�Q��c}dW,瓚5>��\��N525�����!�pr<��-="NG�V��̚���p���a��܂�<~�ۥNd�Kǋ�ń��� =��cT�o��s`�����^�oU8D3�3��z!�D��<.@2��Iܙ�[�/Q/Ѐ������kzh�5�����
�Un���:��2W�f˲��Y���VԒ;}������� ��m���s&�h��F���4�h:�9}�����[��FNS~X3S\�1�B�Vc��_��Vħ�SE�}-�m����8%ژ�iZ#��}˃��s�3�+24c���Ӓ�N6qe1͞�_�V�B�
*T����V���Iv�r'��?15A^:�N;4c�Glel�;W���{��Lh�iz���'�,Y7+�f��]������~�љ�W?��&o�ը��S��V��N���7V�g�?��x;�օ�R�k��;϶Wh���t67i�y�]��_^Sz���E�O\A���<᫙���R����c�ԇ��b{v��q��b�R֯���W�>q1�'E�������,꘺�c�hUZh(�k���Z���W%��l�tŤ�zm֚�1	�K�ZF�?�۵�Xx�ҊT�ײ�j����H�{Na�D��_ �UT��Iݭ����8Z�cJ���M;�ScB����)�/8�����EW\���0ˏ8���a��77����Ͽa���o���lT����i�
�ִ-�vu���u�-�|���Տ�M�q���Yo��9�ҺX#O���?n��n������-vT�K����/���}P~o���%}�����N����/�W�=���CE���Ĵ#�e�V���a�p���v�a�p�;Oњ�C��_�ҵ�a)@ڵx�z=�X���5��b����q�,���4�����ς�yb���^��o��&X���WsJH��
9�Lȸ�h��^�s�S'a��N׉�{!��� ���ޑy�������4@^t �?F���b����s�E�~0 �6�Uf ��/~�~�l8�;��[��\��c;�,?�-N4+�^Z	0'�S�'���`�u&���]�c���nm��ɳJ\��o�8�G5]�y3�j_���1�ұ6�7>��={-~�E �	 A}Ee�>�j�IO 'o_?'�<���n8Z�V=��mV���} %ݛ_X��;a�,��V(�X�[y��j��on����!�������a��t�	�;�Q� ��&���7,��}g���xc]ʮ��M{Ꮻ����ag�"2���<�:_��]]#�>�k	~'�:�j���?=H��J�����gz���nr\o��o7:9��p�����������^��me����/���_'GD������;\�����ٌ����W��~7i�<��5�W7��b�����T#��﮻L_���O������J��fjž����u��ӦM�W�dxȤ%;Ʈ2����\͑V-u�+�\�9]r�:Yc%{ڢJh{�K�I�k;�w;�g����m�7���b;�V�/�w�}5s��+X���*�.������W&�9��G^*�E���o�3�:얆3��B9:��4νO�shB�m-K������9{�j�x��򮆎�qמE�I�v�v�����.b���)y�I�6�q'6O�0sk���h�ی?�m%iV�ׄma�,(��6�X󛡧�랎i��+FK���.M��l�8u��W�K֌��ѸgS֮�1�
|�:>� {�0b+�+ns�k�"I�����X}3���s���0�Z�-߮�g{�Y,0����Ι�FY����^���W�o��g������P�eZ�}�_�~	��s��ֳ��O�_�Cy�\ �>-���0D߯c��}��u�������|����c�Tn5��2�O_�Q���ʀ1���u��g�9����2�ÿ!_LV�B�
*T�+42���s�5C&g�2�6�bf�A�83��ʹ)�fzZ�3���D#�Y���Hla2�LI�!3�-��կ���V0��@f�?3�͞ɵ/d�Z'2u8L5����1Y��z4���ܳ�4���)�����tb����ުr��v	�jj̬6hc�\|�9~ABa�mh
����d��vZ�[�M�5��^���d!��)�i�f��2O3�5���3�#��,�SS7���6���@�i�i`�F�c��k��6L�����A~H�3���陥��g0��s��X��B�:1=���g=���&h�~ݘi�.�-1�'T��jq������fn	���/�#�d��$O��	��T�ƛ��X~�z���u$�uY�^}G`Kx�"�Er�����@��B�yցbU>X�-@/�ܒ}! ���+�b��~x�uC�����f�5f��<h�y��\����Bk�ح��3�[|Z�)�aUp�@��5%�>d�!q�h`E�������o�pHԸ:���Eb�xj�������/�%t2%%���dUh��_T������+������dpB� .HGC��� $��h��mկt��Bl�t�I\G��"��r{A� ��:p1(�-�(�?+iK6nRX��^��=Y
��^���^y�Z�HQȔň��YNjV�<J�S;Ѐ)��Ss��4��־�����lկ�-V[�G����Ǵ=Y�L����j�L99�����O}��05�L������qc1�=�!�~	����t���*�~����Z��B
�A�ï�gwj젛��4��e��ELf�:S(�1�x���*ӺZ�dfylO������t!1����>*T�P����3p����d	��¨|� dL�q1���d,&��1�H�a,��1��@D�XS��+@i8�&�1)��q�b�M�b�?F1)�e�� �T��@ƕ�E���D4��`"2cQŘ@���r!�Oc2*�%%I�|���$*��3X�P$���JȤ8����I(�P���'�0����el���`�����H����	�d8�!)0�D.gIH��a"�Ȥ�+��B��/�rQ}e�k
*+$�@�9�B�@si\�����84��!���+P�)r
ΡH�����b���`���#2��Dƨb�O�9J��6[B�V��"�n��l���8�R`���h���� &T(�[(��lU��|9W&�X �p��SlG�T?�^Y�K�Cl\�\H��|��@�(#&��o�:$~�2��2Ʊ2E�`\��� Tp@$G����,6��bl 3�$p2�� d
�0d�G�Z�']|)�,��T����"4�����一A�H8�M ������WHe`r��1�S�l�D �@� 6J�(��K�1�F���?6YĕHX
4�0�Ӑ_��8,��/g���`�2���asp	���PQ;d�S(��F~��QY��T��8|!B�4B(�!�B'!�"�br���%�;�	rY\2���yq����K�Ie4	#sEd*Ε�e��	��bǤ���4L(�J����2�Ģa��/�b|�
�ȗW'�Ht`0,����8ک) ���)�{|^R�lU���7�f��/)�B��`��0�����5S�8#Q�O�?��RƞU��>���s��!�C�A�#�����V;{Ƽ}�9M�K	�<�.��E���)��EV�|N�¸!��k�n�}�?��������Fr�Ox]�����[>*������~���d�W����A������,��S���oh"���)����0�&�c�����c����	m-G��}�D|����� $͟��H69�s b��8�%��)���ȯ)��z�#�Z t5��z�� X+�T}��P�ʑorj�ht�R��% #�Q�3�JP�/�����x�0l��z����D:W�6?�|�c�nd��_{�����B6j�C��§��Z	�����~B۫��"[�g#r�BdS�,ԟ(/$�;  ��j��G��/<����!�_�qT��6���b�)�4"�)E�i1ҘRDL#E����qDD���"�)�"FD�)"bJ1����"�1E�Hi��ؘRJ#F��ҔFD��΀����}ߺ�Z��~o�Y3s�̞}���9;2���9����O3Ql:�ZTV��j�w	:g��9�Z����8��!-�[�|�@b��� t�����L�%H�Q��H�m"2
/����Uu�y���E�-4�тr-`E���tK�
�Y=��@���'�P������,�[ٰ"�����=�@$�+��5H
p�p�+{���u���:�v)�u���GP3�*<�S|ax
�Nr���8tz���|�:�v�0�4�B�f��a�����m�\=|�{S&���STi�EǤ��ߊ���g����/�Г��[�߂	�a���0B>�w:�)�L߶�Sw؟�}؛NsnFl�˫���В����O�H���7�Tv�r�9�^e�u��A�=P�K4�����q0�jX���䳫w���NFσ��@¥(h�h����[s����KWA��8g�AO@���WS�@;���\@R_
ޫ���˷@\��Y�%̚���M��hh�i�>*�g8���W��g^@5������6������	p�s����!�؋��%�Yoj��v�­�XZ�=���h�!��w)��|��+�'�0��J�����7J�A�HD�>q5�s�i@E����T� �����O�B��l�$�@��]���l�:�
�o�U#w �񧿏l�ď�4�E�
�^[��-�N�נ�T(��:��D�j����ق���C�b�,$w����^G���#�=�8(�����{"�EAN�]$�nG�r��}`�|��G�(�ۄ8��)����
��!��I�@�K?G����9�W=����  }�"��B��'
�Tȗ. �� ��GD���v�G?�� �l@~J>���ь|یl��|�ţ(E����vt�\��V�w�Hn"���#����F�oF:N!y��H^"��(�-B:?@�HrG��~������]4fqt
q��h�:!.A:���� �+�U44�#�c!�ih>�"�z���m�v�a�
���R"e��<��Q��9��-'�{Dg��),�tc8+C�Hl T���A���X��,3����5������xD^kb���0���l�;(=7��yn�N�K��t��{xd8�VWV�G�lf��������k��4с]����巩�P"K�)�T�.�P��,���HGX\��������a�Q�jf���:�Ŷ &G�90U�!��-3���4�3<7jR��J�y�i*M�?�7?���y�r�ÿ;�gd��,I\(2�煜��xFuu@Ґ�)�#�����
(�
�*< %"h9���DCGEB�uzQ�����;ӓ���K�j2��Ԫ�B6�(�Lv��[�"�3���@��˄rMS5ҕ@�#�g��]�:�Q�ߜ�Ũu+4K�=���s#��E����p��.f4ܩ��Ie���{Y�(�L����@���܉��R�o0�O��5:	rg1��9>&�Y0�����sd������g��$�5q���V^NOG�����rҌI��$J���]`�K�,TW,�����n��������55>g���>���}It��2�$�V��XH�y���c�Ã�"�kJe�������DIE��S�_v�N�@	���8Ps�eu%b���܊����pN��OOـk^;uDݝ[ �cs�j;%�]j~�P����!3�<�'?�/j�3#H`Z�W0'6\��Q(
�̔�{CC}RS��q���V����}��>���66*7:L����)���ss�oFA\��U=z_2�H�Yih���ї��V4XF�W���輻���
��G|�����hiT|�<��̔��fq�����2�F��}�9yr��+��S�o�%���V45��j��{F�0/�F�
2��i=�b�������%���%�#�4OQS�l�!��m�%�VF�,;����;���[��Lx�U�
j9����J�hO�Á�Hۆ�H��yge�/�OSߑ����/�;{�Ŧ��j�՞�>ü����wM]/�N�
�T��ȇ�������hn��e���ő��D�̡)��1����8�P�oOw2���,bJ��))W���\�� ����ة�P�c�:���"Z�h3�A�"��-�-�6e��ɶ4ĵepS}Z�mrE{*W��*���-�*���&�G��QC��C���&^�̼�r���9]���糆b�~���uEg�z雩
`��8)t���Z�DǙ���FӝFO`�v����]�U�<7׍Ǹ�9*�#%��B�{ˉ�Ċ���H�1�թ֖w�E��m}jQ{:t�fY4��4��^t�y��I�ֵ0HJ�!��)f�"B�WǙ�(q9׭*�ȍ!�y5y�]����-W�̬�!�ڒ�wv)�PSK��Ky@FsjWR@Ռޒ^'gg��P����N-��|�����;��;��;��;��;��;�S��	E���0��I�	�- 2�Gr臈�PB�{�-���EP� �:�
s�2"�UxHM�˟���yX��S���v��*B.r֕1�b
ó �x^K^���@П@�$Z��4�i��F�UqZ}���M�.p�R�,G^gmkXl���(>/C���!�Kr��l~^ĩ����V;p�;g�e&o��̷�����er��;� ��}S M�T�%�Դ��{K����d	H2�ڪ�5j2�Gb���,1z0���1�hY����Uy� ��b�L���ǟ�~��1�Da�� >]� u{�!��
� ��=ls��U�K�zZ�ʙ�Q�-�l&n}��7o}KC�IJ֧�C��(C�[c�J��nf:�X��CdE�*�K
]Uq�����⒊�U#��ڄ9�${6V4?��;��;�����e�!N޶���׋�o�_P�Xtu�t�n2�ߪ�ܾk�aA?�7����^B��|AE��N�#|�C�s�v洘�?�b�۪���԰��Yk�"��BÇ��r��k�Z���~wg�����q��w����cӄ����b�K�n��x�F����4z���O�j=�����Q����&����S���T��p���%FUŮ:}.(�����9G��]�Y�|������+���h���>��2��;�<o\�4�S�����^���//;9��t�C�r�3M�Su;E��&������Nt
�����*�{��">�����u���?�;��w݆�{o�X����w��h���zک�n:k�������h�����$�s����3�&���(�?��]z���i���`���o���U�g57wY�-+�����֛����ֱ����sb��O��z�A���'�i-=����ne��O�	CK�&�E�v�V�j�������=�:Ӻ��
��[���n:٥�~
v�z͙�b��� �g���?7�N��Ѳ���Cφ����i���V�|wo��Z �YF� ��v;�����֪PȜ���};����.���ƶyH�_F,��
�DZ���@�dD�¾վ?���_65��W��ð��+���z�H;�`b�k��$h��� ]1 ���mI{ �~j9sy��H���%��� ����Z9w֊�	4���BϽ� �ޙ
̥�A���}�M;���%�{��B�t��)�K�����M}�GWS>�zƑ��^�?�\���Y�^:&�O �F������]'��A�7��(�Z�I�)'ɔO^Y���%p��j#��6�8׼�4�o�K(��O�3��5� m����wK��Q\Q�d��!�;ކ��P��"���|{��ٽ	N��Fk�V�/.7�rqj��!ѳAa=秼�Kun}� $����o�u�L��V}�PN�
�mQn0����Oo?0!�h�ծ;Sn~p��[!��.Mް���=�s�����wh���>�򭏢�}��������������!�]]����Rݏ)��}v��Yɾ�3�ޫ,�����jG��v�hK���!9�U+������r��~p�a��p���?:+���'��^|S4������/m�P�芥�����ͳ��ó?��ݙ���2�����,����<2?�?�O��@��i�Y�����s߿=�|Ǽ%��?+,G����5�_��t�W�ejC��n�E-R�TI���M����W���Ϟ��x��@�S�����g>G�Җ�\�����GvHr�uuօ��W%�jػmY�3�/��^��ҷ���+���,����]s�����oq�}&=��8M��^8���o����6�U��msԜ�C�^4��S�xV�����C����gU��;��}���2���cu�W�����A�痮�<��>�aϹ���6�����H~�Ȏ�,�{X��xt����˓ ������7x��<���I9_�"+Ǫ��yx��9����F�۾��ӎ�������'�yr�q]�<���[�)�ܒ�l��v���������Ucx��ג��,~x@_zx���T��;��;�x�с�Ub���z���+)PCvއk��Z<�֌�
[p7G=�GD�%n#8�h�m��xI������5,����	x*3���9�n�[�a	�<)7������2i �C��qtN�����\���pCo8��nŅ9|ȗ���M�GF`��G\�W8�׹��z	c�6ک�������J��0|8��c����jG���7�R��\�����㕾*<��ח�.�}�����<^ҏ�|[�bpk�0`��f*����e�:^���㌇���Qxgc^$0������)����ڭ�j�p���;�)5���:��b����綖�h�! GE�
�[�1�ܐV;;{�!���ඌ�3S�T���wN-�����\A($��mQ��&�or�_%�t�F�Ey�%�6��hbckj�j�WWҸ�4�F��������Gz�BWm�X�G��J�9�40�3�����<�'*��ac��l i�>v֎�M�~,k���"�Q�2��;VC�QŊԂP�
ce�i���	��$	�����*��~�r�S8�+�#%T0ے!�Z��!�8&�Pe�Pi��)W�Rg����R`�$@dj&H� +����gD��`������ˌT`�v�S|!�cuP�\	�%��Y�T%��
Õ��iuN���R}qv���(��S(�Yma���Iu�quR4�O/(pZC.����������!ƥ�"���Op���_<�M�����+�o��p������K�x�Km�5Mӡrn�Ub���uJ�q��������%Y�x\Z:��E�b��3=�x�ǭ� � ��)θ�����s~��;������P-J��(V�6��H�6(������P��B(%0�� �,B�I	���/$����db�JW�:Aŀ��ՄN-$�b���u���@�bBg��<�_�$���+�|B�f|.�0&��ZN��`��TL$�0B)�uz]KX��Np-z!�h�	1_)L(P�,2!�z��@R�T�V�%�|�+taQ�	��G�zB-D�2B*�X����Y�&�mzB/'�^KȔ:BNWZ1W�@�U���z2ݵ��� *Xx]&�	@�ѹt)f�&<�LG�V��ʣ+X�L*��d6|�x	r)&VP�r���D��jB�	�BO��Y�\n1꫍)_h��f��\���F�s��VLf��������r�Æ,�ca:���F��J_�m,�-�?��Cc�F���~��\� tZ�����g�o����z�qL֐9I	0A�<�b�Rd4	�8�b�xBBj�V� �ER�JبJ�"��eL�V'��Z�աx��lN��i�Z�Ԣ�
�z��W
��ˑ(!A��.R	������&�@,B@ ����xd�z]!�
��O���m6#�AX�\�6>�ȷi�T��L�����<9�b��X	6!�'Km!�2a���q	�1��)xO+&@�'H%�I=�������Tk#����n��,��ע�R�\�Nɵi	5��Z�6�q��E�t�Z��� #0�ۀ��	\�����t��t�VA�3�/ ��C%�s�����\�� Eh�r�x;������Skr$�ƾLD慾���+�	0��I�6q�h��=�ϼ���*��+Q�z��q��β��n�@�%���Rױ'��h$����I�$S��yo�<�O>�L���O���������'����~��>�'������,������v��� �n;a<��x�]�o y�L���I> �#@�U�x�}*y���8g j����8�=��q�|����������_�P9��+<|����]�pKr1{?�4tp����F�� :: �|cɿ���3jo lH���i��y0�?ۊd��mR�&)�!��~2��?o�����$���ɺCh{���h�'"��ϧ�2����X�E��y$j�F���t܍��1��r�؇d ]�I}�"]�[�Ψ_�H��x��5��u9�r�>�r`��'��2�O+:��q$�H;��}�÷�hW�X��m}�e;����т�i ���ǿ����s����Zc6<��#�f�G�"y�н&���z	�(��-P�_:�#4�h��校B�pZ��q���9�b-�0���]�9�a��W��������m��vH~uĤ��-�O��O���/��E˖�>4�ޏ�E��/`G��l��l�p�|�}��o�	�p��,C�U���/Ԃ��	0�M�����-�f4�M�����W����w
�oP=��ϻaZ�ixoE˲���`2��2��_��"�<k:�ќe}������K���>}�/�ڎ��γA>��tݳ��̝8���d���#���{�#V�o�^��	��t�x�x}~08 ��"aޫ�f,���g�ow���g�Ȃip�tL�\�ѥ�y�����"؉�h��\�)�־��f�#v^ftC.��7�n�CZ+��I��@��"�^<���I�%C�kV��:��>�F��3�૛��8��ϖ���`Ev5W}2���������<�4&������&&�������z�|N������x0 �p��hG`޽X��d�-���E���op+�C���%�P��E��q�� ;D���"Z��OD�@�OG���u�lC���|��3'���FA����9��CW�E��A�x��r�>���m�:d��M��7�P�Q����x"j㈈m��CȦ#p�E�ӑ}6 �ݎ���8�3/ _AQ�8&�B�"��M����_�_!-�7?A��}��"�A��ȧ��-kQ���*�sU�~� }�#��Bc@���|�)�I��L� w#[(C�1�r�j@mZб	��ć��V�z�d�����n��t���8�@�!���w��g%�"�"u$���3�Gcv�c#��*���K�"/!�>�|�əh,.G27 �Z����a�v��Ok�k~�����ה|\�j.�d6�1�#����R��f_g���a_a�׎~_�����-s�
Ia�ҖR5��^S�/��u���ꒆ�>�j�k����j���u-$��A���;���5�Gj�2X\����y:Ty��&�0!iX�ws3{��������i�)4u�y��M��nl䥧zg�w�x&y$ I��8N�J�9V��PR���x΄\C�GXYb���#�,�P&���..N���>�\��]Y5:�^�s�LL'9#$]lHM5�G�$r̙#Xx�!���4��?�@a�F�t,.����S�Q���R ���YX]ӗ��=�}�_��Hs�2��w�M���<�~c5	B-�0k�p�ޔ/)��Ku���0�f}����Ƥ�J"����T5���e��Jmf�x0��_5̑�k�ui�.AW�:�f�ȗ�c���BUz۰8�ڞ�X+�F�680���k��)��]��G��yǋ�C����⌚p�ڡ6sx�KCV���������h6�N��zvQ}�P�0ċh�;5��i����ʤC
3���i��9���lLh6�������%?�Սm���3�����3K,�uݣ���s�+EU,j�Ѕ�E�i�F*}��L��&��o$�$��s��)u4'ҽ2��K_��ܯ�pE-�g�.Q�ժ4��0NO�-��Ψ��TUH`aRU�����s��K��_G(K��Lϖv���fW��ܜPeN ��c���9�ɚr;CĔ�BCM%3\����+6��v�j�̈4'5O(+p��
usVg�[rS�t��i��!�n�)U9�����R��F�L���=ICm�	Q��P��PPW�mt$7����f���ǳܯzvc4�4�O��*Ki-R!ˤ��]~RJV��0�7D��'�5W�G�5�Ve��5�]�s�*�ce5b�E�Ơ��ǼԚ`��p�������TMkf���I>ʸ|��+?��U+��ŉ��""pc1]�+�w�PJS��9�Ծ
�t'�"6?M�ٓ�`����i�Tex=#���-��hE���*s��<-�gm��_G�c|Nk��#2Ы�ئ��+���v���?ߕe(�ҫ��t�U�t҇�$~��a������1t����P1�޸c���R�2�M�I�ci^�܁�lmxWw蠦T�ڧ��u�%0#<���
�w&%��m-Щ��e:���Q6�YJ�������h�ZV �prU;�-1Y��"׉L�:ؗ�.�G�6h<�b�=�ɔls�Kãz�)��)Q���n��AI��1_s�E(ɰ�z��5IuC#���T	�Z�����CԈ�V8��G�����3��$�t���c^��p�i�y���di6/5�g ���Ij����:ғ'5"=��VĄ��'��Z]*�*��7~��O�������;��;��;��;��;��;�S�Z!�`���]+��t K�#9�C�Abp�Mf1���D�7���P..���0��z������|5�#����b��qZE>�ΙE���墢���dFw��d$` �[c��:E#���bS�����3���]���1�����������H2�oe�2?_�Ǭ�8�^�&�~�`���:��r�/	ܻ�Z�"c� � ����
�I����amRXy����t�����b�X#Oih��s�1.ZV@-��Y�R<�E=��}��,��44'��i ��Yc�H�ܤhk�)���Cw{ӡhpܤ Id39��\�z��B�Á�k��\��~ב*L/+1��Mk�u]�E�Q �.G(��V��9*���ϳ�8I=]t��dkFRS�J�<Z9Vf���!�����6���v�a�v�a��V�$y�X�sϲ_��s.�BS��K�/�m4��>s���֨��5/Ԯ`E+{\����u�%99���ҷ��xz繻o��I��to���VeO��ŚRv#���������~�`��ݹ���]��L��z����M��wq^f9�Yn93bua�ě�5�����K��>�[��OԺ6����OG_-�>��RY�v�+�j��/��U���s���k�W��u�ٵ�.s㲮���6���הE빧FR?N���}㓵H�pӏ��x�o��V��x*�{O�˺��W�xjR�-U���E��O�l~m��]�����5b[�WsD�O�Λ�r�I8�:��%8��K==��KW~-�ٞ�s��i����_k��mC��z�[�:4\y�׹Y�}5��k�S��n|?�vT���~����3w����������/�<����3����v�7S5�%�Ͼ ?|t@<2��pci��}��lt��(��йzf�ņ�ʫ�o�����gw��9���,|�U�M�]gP<V�J�KW&�6#���צ0B�j�~t)`�D���գ���Z��k���@�����k勧R��� �/k��yy�)|���X"�`Czb��9���9?�&��n�7ÙW��/�O��⭉���5�3���Ïf�]�r B� �]S�:<&��b�_ ^MsI�|`;�����V�qOx�w\q؍�ӛ��K'�@]�'�����#{P��3x��o��k��y�(�^��V��o��H����~�w�Ė��E�X���m�6�Bq}�Ik ��a�]�r��,\�OCU$��O�Cc� ���3�֞S�FF�����Z����h�����s��C:��@V�l��9Sе� �aɇ�]
��k'�x�l�{�����oD����ᣋ��%U
<�%};m@�3X�Hk�;�~�����	��?�anܪ-��������/�MI]Բ�ܺ	f��s��������8���	{�����w�n�u�m���';1��_�w�o�M�+�����m8ݸ��{֢MU�uo�E��}��E��)�Q�V����������mz�{��i��1�׳�^�W04[��	�9�ܷ�woo_t�����F�g�'��5d��yMU�7+BY�/��Q�����ͼW�������u�ߩw�O,<Q���󳡏��O7��Sb�*WF�ڂ�[������"��������&B�fb,TLjYzv�O�}΢/���y��Z�;��+���z�̬���DuS��>e᳋���c0r��~f�i-9X8�k^͙��N.|��,k������7�ݿC�������3mþ�}=�W�z���z�(e�E�,.A���{��y���������u:7��;m!sK���?O�ڐ����U�z���m]��h{Ιsz���)Ҳ[.׽��V�7筊K�e����씤?����l�|����yԲIKܻ��08]`:�<��v�ۃ|��[��<������I�u?��<*;�yz,����=)g�?O�U?q�p,����7��x@?�����Gr�������w�e<�����)����i��vcYH��g}�ê1<���k�-Z�������4Q�#����;�Î�&Z-6ڣ ��"5�;�����χ�<ӈ)�Y�b�ma��n�&J��d��55Q�L&Ő�՗jj*�0J�LaB���f��$�9�&u����B1Q��!aJ�sL�4FWѓ�N��D��²�L>&��4��2�U���j�Mr��)��cR涛b�zFx�<�ȭ҄Ƙ�ifCgM5O�
��L<_���l��7%s�M�Ԙ��&���O�(5��<M�Ss��)9����0u�.Sm�)Мa��t�D�:J2M�Ѧ����ka�:j���p09�b��^��598 �;����L���ۖU�C-N�J����?�)F�Nq��.ȱ�C-C!��X�ږ��r�q�g�0��CAiUL�M�\�tH������� �5��"4�*h�h�bϘ�<Zth�i(B{}ogr����K[�JSR��������!V��8p*����~���H��� ��M=p�=��ȼ7��Li=h�X`�"�t����e�3�x^$2W�֬|�͚%�<(�MQ$�����o��-),�p+I0�ԛ��Ns��D:�f@��r�=����!5�ۀ3���Ǎ���z�j�(	=�鮃� ��Daz�'&�md!f����sV��ۼ�9�N�<�T5�à
t��x4;4�6B����$��T(t6�[e�����/nI�6դu�C�����7�?���h�D��=%Я*[#���T���.6����D����V�T�3��!��&_S�o���m*�hM�h�)�1�P,5��Ԛ��M�T0�a*�i�v�Ex8��<xNwT�ű��h�s��cP�wNU���TTmr)l0��i&��k
��MI�rSK��d�%���� ��8����ԛ����g�v�aǿ1��@/[�R_�g��RLnc)@��x�P��X*�r:&3�0L*�l2:��S��c2ӫ�N��e�y|LǗcj���u���)<L'Pk<ЃQ'�� V��F��bF.�&�0#_�I�2L!�bt:K��0�\/�)uj&���
�r�T��b<�X29!�	,r5Ĕ<:�: ��Z���э�U�d�@���6*FЕ_�$+,�0� �*���E�KYJL��0�҆Y�:L�c6��@gS���z2ݵ�����=���"g ���j�LjK��\�N/Ä	
=U��,t��ja)00
@M��e<�^��˥�H����e�M.���.�$h�,ࡾ�hr����X,=h�2��cy�u����l�zK��k�'�0-�%��B�"��lt���IA�� ���ܶd�l��'Ш\�E ������t6`I����g�o�����J�qL֐9I1����6A<!�td4	/A �T9��ަT�B��V�X,�lȮ� �e�i�'5��/Gu(�6"�#�,�ͦ�z��p1p� b����J�P�<��+�+�d��٘� � � -
#���I�u	��c	蟖oT�XR!�?й�XF��Ȳ��R�L[��i�Z��e�Xr�O!_��,Lj�"�bri�SP1���ψ�J�d\$��	��Wx:�N5btC���Sb<�T�'�F%��@�����b��˲a|��/�Yt1�>��j�0��?!�d� ���	\�SJ��t��t�M�f��a�A��{�3�d�oQ����~[�� x 㿗�|���� ��xX2/4�Z�̿M�%�g��`��N � ���"T�g^/�x~+��z�M�?v�8�a���d�G8�p{�R��T�֑��H���G^o�&ɿ���<�O>�L����C�����:�i������'+��zl�*�;�?�-�� @Ǔ'����<ܒ�E#�^?2��G"a���x��>�;d]*��*ɨ�G�O���ʫ0��\�!��}����4����D�d�ֿP��lx�$?������[g�+�~h!]v �D��D7\K^�H*�kt)��5ߌ�5	`
�v����q�2/��F�?R�C(֡�NG�x�L���*�&T7	]�D 0( /!�1��n$;M8��<�Ǉ�X�e�z��<��D������|��? � �$�#�� ]��P���H�W���[��"c���H���ZS����g������tLE����Z7 �[�f��u�sS'lCcd��3�C/��� �� {�*;W�?�tDc3�%���'�)q@��@}����}�֑�к�&?��ҫ�Z���h�~��|P���2o',@��!�ޜ?
R�I�a��Z���0r4R���j|3�]����1J8��]؄t?=3F_�a�����ȧ^��ڿ��?s���<A����p-�q�A1��3h�#�	�v�V�4�����p�T�i�vdD������6�[�0���u��B/X�]$p��]_6�[��#ׁ'A�<�&M���zp�A�F=?p��"x}n�2ץOC@m�ڰ�u���g�j��R��r��۟>����_-���J��Y�L>�p��;�>4̜�>�}rC?l��!A���!qG��~O��u0�ц밬�Cx�]�I ���=���6�ϟ���cpi�=�Y�!�2�;�A䗾PQ����<d'�g�|�5û���Ե U�A� ��o��М�����eJ���m2������]�_��p��]8���2�ص&v�9	^�!Ҡ�!.?����|����>	~z%���p$."��F�|D��΃d�k���"� ���W�(�:��;w WF�����<� ;G�3��?�|�oD"�QP������W1�It�u[���8ٸ[=��/  �7��/�R��b5�o5��4�cr�~��/���=�[߷�{"�g�DҎd_G�r�m ���� YmH�^�I�H6▟�!�G|�D���e �Cm���x���7HO�!�������O!ۤ E��3����Y�٨oՈ?ΒA���G~���Fd��Ґo��G2'�1�F�F4���S׼�AV~��6�&�q&�{�P����D����ҹɛ�䑼:�G%��(@]���Ec��G��)��q��.�#�]�hq����h,��T#�����B���r��;���@uGZvq?E@�rĳ���)�l�����ȊJ]x�C�%/��~wٳ�r�Y��o�->��@�����*ך��\�GӽJ0������t��l9��y�C�/�s=�3����,����)H��>S*�=�*��5�cߴTg�m��Ci�[B}�f��|:��2/<��(�Vxҕ�`vZ�,1�I�����~��ƾ^۶̮T��Iūo����Ux!>��Xp[�7��I�}�An�:���y����MM}1�9�cJ��s�7�J	�Z �i���}m������tb&U��C���8!���g��;ϫe.���������∽y��E^�%�����vn���A�5�RJ�侂��˭�d���Ke�z��8wX3�+ۋ�T��,J�Uw8i!m����Քo�k����3S�!�ٖ����zd:���������9~=�HI�yb���P����ɫ{�+�4���~	k�_�k��E�b4yY�2zy��.��������)A�{(-QCL����� V�>Ȑ�W.�qUn����4ZT�<��Ҥ�^�o	�3�Q�g8���<�$�m筁F4�K+3ٵS|k�i�XL1��R#NN���4�I���A�N�9��ٔ푢i�9�Ӓm�U�9J��;�I�U�M}Օ���NF�os�]J�~G<æ)�j��̧�u3�{�Ϸ�~q��ۖ�2(�JJⷵY�@�z�I�k�p����m��,p/L�nh�K�m��lJPl0�N��f8�+p����3X�ǋnqk+m�����2b*xm�����Aי����j�W�UG�uR�A��`�d]�cayK�%���h+h��h:�ꊞz[�PY�vh�t/7�.�7�o���
�3���F���Zߙ�޲����j��U00��WН���55�"z4C�����"O#i����q�DkRMjب�nD8 ���y����Z�<㚲�Kq�ٰ�5��@;\X�+�>�K�����m湴$��ƹ0.!��4Em��f�����$�H�c�*+��X�M�L,�hI56$�z=�M��6�?^�ئ�l�6o�UT�G�E=Y��rI[�����KC� S3A���{U�EZr��¶P�:kip2���*���,�L��a5&I�S��� u���u�L^��:��c������M�U��o����[6��yD,�J�8q�3]X�S%��_�6vl��y|�N���{kY��hޏ�B�����EX�Se�}L���E�sB��r����5��N�q���b��cm}э�0�b�bS��od�f��-J�,��	7��]���������ߌ�2��U��9}��o/~�.�ުK,��)"5��Hxu����U�(g��KYc�'�����HM���l��w�k"��V�]�nH�@P���_����q�ĳ䒏g?��Y�E}�TP��0ȷ�;��;��;��;��;��;���Cv*�UfA4^63$6 �����c��Avw���Q݀:�q}B���_�Hl��%R��˟md��#
��e�ڮ�u��-,Z;�딍�RrC �x}CH��E�Z@P�����r�!����hH��a����^�S����aC�Y�шj�pt�c������]����3�JG8�����/��y)�y��>��`'�;���hW9%?�
x��z�S�C`@�HR�K�̴�;��M%�0���&0�!"�GkTM�+�H*[]h�~vg81�gt��[��8��WYH���W��<+M���<C����s�>co:����`6�r��'�:�����b}�������l��~�~^�{S���Y&����oE��}ʭ����w�0>��dA��kVCfGLcXUb��gS�gl�Sg���?�Z����Hk;��;�����/8�Q=�]����1ݯ��N��������=/�\L;z��gV��S���f�߻�m�]}��_��-�K������i�}��[��S}]�������-~���	������wJ+\�Y��fW��o�[����v�(�����t��i�X3�v�q��]IUҵ�7'�0�<${�H._Z��)ᡦ��3f3u�+S\/к$��A�gmo4K��m,o�Z�:e�6��?���{�[L�7wv�m�7�xuӗ��u��z{ߵ�/9AA-��;}�)���ߊ��/��1�_o���ΖI�i����snԽk�v��M?��T�[�Y�]tǲ2�C�M[=﻽Q<�Ѹr�o��R �F��%�ۻ[�7��D��xJ����mعS����t�����{�a�G�_�2��~���GG��t`��M.W��V L����ҩ{m����o[���ao	��탉�}0ѓ����Ӱg��k#ڶlqJ��g䙰���n�g^���cg�	�g��i������gײ����l(�Slz �Ͳ��-�g����XP�L>�������ZPx���/X]��%?��I��M�S-8>���r��yq+6�(P���%��s�{�|x��G~=�.������/{_wH�.9��h�Q���K(���/�Y�~�#w ��3��;�'@����b�g����5 G�5���a��uQ� ��#� �kB���� ^W�𐬨B\�8+��G�a�o��ӂ���9�p��gNϚz�F�W����ܯ�>]u���~ �� �OA�ҧ��
�
a�e�t���� �g~^	P�������$�b�1�������B�l �mQ>��~w���\��[Q�s��%��H㌂G���'��3�K�{��kp� F&L�+��j��hΜ�����.�.X���'��b�W�'������E��o�����&���ӽӌ�m�����=h�,� 2��) �A���QEd((㭌�dS�l:(����%D���7��{���sz�=��s�]'�i��4x2yւM3�N����ܵ���yPv�O�ý����ȽwD��~��X�Qj�ۻ
ιBЮv=S���{Z�U�I$ʍ������Sv l����ꦸ���������WM�d̽����K�l��w^]>�`X�B)�9"a���ж'�U����Yg*G�5�������GI����>�,�n�̞9�S���w}xyq�����Ń얿]v����2��vS}��)Ѥ-)x�t����N���{�=OkJ{�<Z9n�w��wzO�8~_瑣�he�u�����f]������]Z��%�X�OXku�#{�Z����u��?���h~��'�J�Y�����~w'�|ٗ3��o�8�竅�e.���~k��5C���P-({�}b�/��N=��b~��,���^�_?��3;�n�5�S˓7,��Q��������1�vt�+�ؐ��C=���i�}�S�ί�n��r6��e!��ʳb�Pv�ۏ��m��۴�Ł�~���/{6}:��7����;�t��{H���A=,c8��<�7i	�Y�t�Ss��%����8�7=M ���z�vȭ�
=ۢRB2|c�\h�9�R/h,��X�X�%��k�d���o�m�t�Kd���ox <�7��0���%)+�f�m]4���`r�4hР�:إ�WR}g��G!#�u�T�����6�4�.o`�����x{���W��Mkt:��n����9��m���R�P!Ӆ����e��[tt�nm�}�����>�Szhu����V���k�xzc�JB��V�J/|t6��#���]��Y�[����Q���C;�喾�����R+�.�lz��!���˗뮦��)��{l��+7iѐ&�t^6�,�f�N�q�n�5�����T��ei�)�.�]'�>]7�s�����[R=\7li��[:�"��q�?�~�t��,Zr�c��[�����ֽKu�5{�λ͎;�G׵�n��Y����^�y]�uM+~�~���r*js��;;�d��.ȺԷo�G�f\�̅Y+6���O�M��y��տ��]q����������k�iٸ��z�������,�9׎����X��Q	aR���p��pgM�r�ւ�V��6���=�laR����j㲮F�:y饃����Ҿ����]�CGB0܇��d,��}��`��" ����80g08eterK��D�4�5�\�C�E"�~��s0G3~._ŬϬ��C��6�eh'��egl�������-���P������t�N���xI3�<6>���k y�`��]�Щ��h��q)��!���P��7X�n2t�:-���AL�¶#�}��x�oo�E�j���Q����up��)���C��=ǦpX���S�ֺN�)���nN�u:gwd���߱�_o�=u�|#�Ƶ�^蜣������#��V��uY��umQ�Q2@�y�뺻o���^����[uR�9]��'��i���rO��93t��ݚ6G�XsM��'�����B�q�=mٰ�-���<�}�uަ+	���}����o�5��^{+��nM���ڤ:�u'��6�ys'�23/�e��ҩ��o��EO<����:\�z���hРA��_<*w�&��k�7����k}��̾A�Fj�?ݩT�������tͦ�Dv�(�}T�w������:j���e�T�7MU]J��]J���@�j9@}�UJ{:�
�Z9y15x�>�;�%�=ޞs����RV"�W¡~;���~��Ɵk�:3dTȰ��<����h����lH)�;����{0�ʃͶn����7?*~�u�[R꒢����j��5�g>�6�{�Ij[�᠖U�T_�e��I��ǧ�=�������r��xj��w��?O��r�h���T���?]�^��I���b���+����{���W�>;I=;���.���F�F,�^3vY�z�����歯	��b��g�����jd�6M��^0"�<�o*N��i��K3]^߉=�jt5h=c��v�ޑQO�/���i>��,�4m�b�9�Ç�Ӡ��870n�́L��kP�?��l�${b�=�9����f_��_���o��*u�_������gBq�Y�������!��bܯ��}�E@��λFCJ�J�d������K�?�f�g� ÝȽ�B���l�m����v�̎������em+��5�2�fε
�hw	��`G�t(��!t<�O����s�P�����M�� �FV-�����^���d�S��˒AZG�����!�.�	�o��v�0�?k�	�2i����4�<�}!z�C��Π�z��?��Ƕr�1�'��!w(�䣍�]�v�>gO�w,���O<�\�g���r��!���{S㴻g̯9=}���pJXϣ�^WP��G(�-?R�+c)�ՇHj���gP����l�B��ʯ�����bjl�5�V�$��U%�c�<���ݬU�R�O���� ��n��^�D]E�$����r���?��<HQcS8�TJ�7T�ojխR����g:Q�]�N�c�Ѷ�-8/��eM@�%w`��=��i/�����W���Wz{ޡ"����Z��ɻ2�!����D�T�i���w�k��z.
EH���� ��#����}�u`��R���fL���z�{r��0ܓ���o�_��#����wp��{=���a`���_�� 3q�I��A��H," ��F��7y�y�82ﺓ�D�b%q��!y�!�����#�r9�&���1�,O`��U��`�wC 8bJ�u��N0�� A��HHc��MƸ{`�R��C� ��,�ɏ�B�O���
t�� V K0�NC���X
���'�a��O 6cl�� ΒN�˼	� � o(�>o������A.'��E?�"�7�3ƣ���GCq0��� o�
�D�;����x�A_������}z���X'ߎ�H]�r��}��~����R��s J��k8Y�qB.~��	 >�&�Ǻ,�{���wf�|����y�3��| 1N�m����S�F���=ط}ئ6@��+�Ⱔ�,�D;�o p��=|�I��t��o|�|�E����X���H|�
�q
'�a�$1�p��oWA��*���p�p��,H>��q�����������x�Zr� ��l�RG��� >N�W�^���8/s Vm�ŖfH} ��7p��Ȍt?�z��Fs7\��ʠ9��7*��xzئâ`ߥ-�xto4���&5����������U���W}�9t�������0`�G���-�=Z����抯��5��1�|1k��A��y�N�|�X��������+�w�H���FPi��zP9W�{�w�Q�"�!r����ۨ���n&���3a�'��x�;��{{����U�aQ��=M��6��w'p���ǵ���
p��*v;�� |G(ئχQR-$f]�~�!��8CF�/LO���W8��7΂:\W�޺�C�d�4� ��~�s[
o⚲z/BGn�s 5�
޾��׏���l��G{���Z1��΂�X�K�io ?9��p�W4���oL>�a9�k����u���V��|���q��:`ʉq�,�9�A}���n���e�|\���(\����`���4��P\�(ߴ�(ƈ�'�����my� <l���kT6�
�uƆ_��_N�2��D=wܷb�/| t�g�w0FXa`m��2G���M7�`�Y�{���{3��(�����7fП]�qO����6����}\�#��f�Əq c����'q��1�φho-����m���b|��[��ϛI�Bq���E>�����>6����
�-]������}B{Z�Q�#���*�3���1k�6+1�U�/�����;��<L�8����qA����� �ŏ;4hРA�o�An���G�o:9�bͣ���D�Y�M0��T��CǦz��hܸ4�y�a��5��n���__��A�.ʉ�wa�w�����Rw�����.{�8���+��jV~��s��c'M��~�m���샭[;;ܞ7L���n�t_b�ru��K�gi��;�pI5�e�|����'NDL�YY>u㮖!k����Rtă��՛\��䠙c���k@����70z�8���U�?�W0~�V��_��ª��{������]�~c��Z�像f����Z��2���5�����l�	�w����Tuk��f��q��y�c��m}��KZ�n��)�#?�xw�����ٮwq��n��1����ݾ#��w�sמ*��{��ݨ;ˆwowb�O��;mj��F-Q֦�R�{|�d04n�rl����\���){��^}Hݯ�X���fOi�1�<w_G�v�{�zj��~�*��?��\]�+�}�*���s�x����.�똟�_�>�]�c����Ǎ]:t9ܡ(su�	C�v�;��͡C|N/��Q��}pj�h��f��>MŎ�ۡ|h�쵓W�v��lXØ7�oXL�Ga��m(G8�طݾO��2�C�g���3��t����U��:2Fι5~���?�ӳ���sfv]��N�Ύ		�Og�7�����&{W������n���G�w>�md�x'��Yy�~(��W�����O.s<W�m�����G�e�����ir[��X]���59uyĄ��^�cY��a��|�jjc.�I�kͶ䷚��h�v�f�a�i+�߷��u�2ڿJ>wtovÂ����4�i����wy�q��_N�����WY��t���c�}ۍw:�W�w���/��`]3� �WĽ�.a~����n=(����O/��u�;�g7�o���qG�ͷB~Y�75r���[�v�3upL��xET�(ƹߧG;n��ؙ�h�ƥKwW��o����KW~qPb�&ޯb�<�꟒e��	�nY�8}�g�3�J�[y[�엿�3�y"�ut����C%+�$���b�Mx��C��lz���B�ڙ߽�i��ͧ���Ԏ���.n�����5�]��]>���W;W*?�v[o�X^i���9�r�MLʻ��g�������%�V|�|�P7d���ϋb�=\�rY��×s~P��E�LX⟗�����}m�6h�(MhbWw��'�j�ޫ�A�6oŔ��L
	;�qS����!*������=���ɹy�-Y�I]}Yz�ZU��3wК�K;,����M�a	5���;�f�t�7>����|��>j|��4)׏|ثM����u٩���ov�/*�-l�wݶ��O�&u�1z]u�}t9��}2`���^��89*zdF�ISv�3i��aK���ު́�>������=M;0t�UWz�_s���O&�<�x3m����Ew\�o�I9�l�/��QS?\�" e���O;�ԝ���sE�򳶽'n�2�b� ���Mx��g�����ӽ���յ���x4��əL��&�<������IvsE��v?�1�����g�/���{L��8���.�=�3�����Iw,c84hРA�4hРA�4hРA������w�\h^yg��0s����/1���pggع�����A&�� �FM�m�j۹Ew�)�[��u�O�_�$�+O��Oi�#D���Z��hj{.�ۄ��]S ���S�k��i@�#��{F�֯��=8
����Φ��F���������ħ��g*�ꮃ�kЛ�R����/<d_E���	��GE�
�p�Px��=���k�4���h�%x	�����`O�����f� }���|�<{oo����)��{����WD@�`����^h������{�
Q���XA>��Ǹ��)S�[U�� ��;	q�#Δ�3�5��#�N�I��u<����D���j(_�Tλ�8"��K�1�gc�mw��~R�֢�㶷�3蝁s��XvQz$b͈�s��z4%dY��'�m�]7yU�*߉S�n�볺{ը�]�p��ݙ�mֈ�ݳV�U>�TO�V��u2yM�4h����W�`�%r��W���	OΖ���r��%�����e�0��.��DH�L�JV���s¼���9;B!g��(�~�
��D����|[!P����,�D�����P��E^0W��B���`���X~h��C�Vpe9K��E{B����G=�,�@�{�X>L���S���.J���}�@;B.��R��^Jv W���Pr��el������YR�����sAYw%��ǀ)�{+�>K�&g�a;>S�P�<��,O{)K� g�m�L.��U�f�*Xl[��`zr�L����v�19�
&㙜�h����)l��K��p�2�R���v�~lO%��X��x�d9XIݟ>T�{�L1��3r���uR���bg7���zS��b�F3���P0�o��[��\A�d��ɲ��\0��(]�实������:x3�R�t#�������,�62Fm�ąŒqǃ��R�����P��@�v�I�`ZK�@�-JO63Lʵ�{�� dި�]�}f����(H�rG���I�y�N�-Ix|?!p=�1�ud.PE|�_J���H���]/ӟ `a�ˊ��$H�u< _,���f	o�$����<D��~�R�a̷sl�C|<d�e���"��̯���n~�#^~h_�zBg���np]�p )ڕ�����֡���v�Q^Ʊ�ȼ�!�[*��=�����Y&�C%����M�ru��x�9��R���}��� e>B�)P`^μ"��R��Y�GW�z�M�"� H����"|�`�,X���@��_���`<���\���~<{xx)�x�J��k���$d]Q
X�!�(L�u���x*G��'S�*�ݘ.27��R����l{��[3�o��)c<dL6C��tV��8KX\9��Q��p�3��
�E���R�r=�.^9�K\7���I�&f�ܼy
W��؅�6XRw�5<�%)!W[��+��ID
��+sd,>O�p��</%Û/s���B>��᤺K}�,9W��l1� �l�@����1����>&����6_Δz�1�IY>\�H��$b���qdю?�B1��Ѧ7�2�����)�AB%+�CQ6�BDRv(_���e�'�˘��%�I��K�K�|	ꈄ�ț��d��N�'i�P�IXB%�c�P�`K��]9��O$���4�� ���w>�i�1O���w�,��7�|��\��α�z�E�x�d��V]�������/�&;�:�y�o��6L�Z�^n��_"clN���|�=�V��Z꒔����X e��� L.ӠA�4^��vif�{iv��&7*P�%�ąi
c�4y�1��LM��)U�k4�Mz�F���)��Ք$& �h�)�ehJ#5�	���xMab�&?.N��ɏ���G
Թ�|uFЍ�ԠgE�~����2II(��)MM���Di
��5�1��h�&7R�N���&�h��9�Y���AP����d��Z��>c[���MT:�sc�5�	q���MQZ��D���'h�C��ܸMn��T�Ɉ��dF�JS�"�OД�$i2"�l�&���J��j*ط4-<R���U��Q	���u��]�|T� �_D�X�+�
�d������uy~��r|�@�p���paiF�u�4��j
��Q��[�
�+��w�S8Bv�\W��,1 %�Փ����q�� Ƚ7�7��H��|N���&bFK��:�.LQ����^��B<��`�φ]R�����ߩe9%z9[C��3���D��"�~`���$3�)�l���CN���ϊS� W��(Ž����$.��An��(< ٶ	y֐�h�0�b�F��Pq -��o���~>{J��EEq�:�G� ���RA�����x	��J�Ä���C�A�VEqJȎ�� I�Md�c<���{<NC�EhR��i�v%i�њ�h�:M	i�P��PgE��s�$������x��:'2c[�&'.IS���q$Y�Q%i��4yQ��1N$b�Ô�4ũ*MiZ*ƼX�:=SS���ɏ�"Qg�{�s���h��4?(̊�PgG�0�h�����4E)�}L�D;$���T���
��KӃ�5�ICc�1.Ƣn��РA���<µE1^e�ќ��xIyq������(�:1B[����d�i�9ڶY9ZmRv�V[��2I�6*
)]�Qe /W�V�mC�j5��Z�*E[���͋OԖ��iK��h_T�^�&=�F��m����Q�ҐTڶ��Ҥxԏƶc��	���ؠ���dm	��͏�-�vm�a�I�Ҵ`AYfT��0}M�������e�I�^�6+��j��6���͎�+/NI�'�eFDhs��y1�mӃd�Oiۦ�isb��N��mZdYNXs���ಌi���XmIj|Yr�oYn<��ON,O�j���Ԫ��xfwФګ��]Kü��FʚJBD��dv�ȁҜhiۜ?�M)O��+��>�Ƕ��dm2�Cڤ��KP��&�
䶐�/�L�G����Y��U`�-N@v�X��J�Bvi���NPؔF2.�Ӄ<5��������h!�z6��~$�s��A:8{����_k�=dKl ���c�o���7�ܚ'O[�َ�jQ����B���bPB�=Ł^��������Ĳ�E�D(�q��@>�9?�����Q���~縟�N�#c��I��\�K�)H�iR��>�-�B���3"���KR�P�!k�%Մ+��DH�4)�P���0P��8���aZ|F//��Ж$%k3�b���eY�.m�����~�����k�69����Iya�c���*�S��ZV�U'%j��1����*M[���m��-��X��qB�qӌ�&=S[��ij��,'O��PaL���,ϋ��jK��d��:?�_VCb�T������69$��i�f�j�9�h�����U�s�fGH�����Z5����{[��#M@���3QR4R�3�ob�<r�k0�A��a^�H��Br6y���~��߃� �>��vb���� �s���Җ�Y�-`����.�pcJ�<���7�][$�1� �~�kI;�K���b����BC����=���"����s��4�_T�A��
܍���y���%q��!1��&���y���OH��,%��2�i$��9����fyS܋cbi�� �����<�K$���x��9���ob�2�.�̕� ~=�;�I�6�FL���Av3@=	����X~p��%bÈ&�����	D� b-��� 4c�l��m�Ɣt랐��
Z�a{O1}�,'�[��v��"_�3�ȝ��F3�[�D�����ۡ����� Z�<�i��=� G6�"9�x=�r�낓re�b���X��Itb�����<������:��ŶlH=��8���<��}z�}vC9wl���o|1�㋌ֳx���/0��)�s�9ޤ����~{���P||�G@(��������� �$'���$p�gl��:�~�W$:��T|��� �\ ���Eg@"�Ğ����2�為b�Y�׀w�|j��>3EGA�}��ػ�+��z7����.�+���k �A��o��6��*8�a��։�GA�y\����e֧��wv��;�>gч�2�]�s�����%���[�m81+�K|�o�w�}o��C%�}�A&j��X�ƍRQ�N	ֹ��n��+Y�E�-�
|�ş� �^C�{q�jA��K��۞ר�����.HD���&$ �����:��N��{���{y�0ż�:p��Gx�qޤ�_���p/��{��`Ol�.b���s�I_ρPzX8�"�)`�O���h�$x��qN���S�!������'�|*��ם���2�qM�1��A��_�{��k����|�`���e��S�ǹc!y�Z��C�����N�3�c�Sn���'�a�3=�)��[�rB9'����;�7�g����d�a�����=����^ܯ�0~�=�}C�$��5���mk�oD��xs���bc�'���@��Op�>}f+O����q�i�}܈�H��6Z0mh6�rX������a��9�sh�	Ǯ	�1@���6c�.���({�x����!=Kt��Z��=+�������t�ԡ���#O�@h�gP���L=�р2׉,)���1_�x|�Lp=��k(�ug��-,��7ءA��I|�H<g	χ�������'W$����N�{ľ�D�ڞ��QO�vy�:f6[�4'S����M>����/f<�>���{=����ELl
_���T�����|���l���$\og	y$��z�ΤG���><��k�3�h���{�~��R���ڞ����z8����ᓲ��K` ��Z_磯��s���/�13�b�'��i�7k���"m�[��țk�u�_���'m?c�oC?Φ1"cfK�l�﹯�7}�Ǔ�O��z���6M��|���F?I�q����> �����%�ua3��2�]�9js���^�S�k�d˜^����7[���9����g��+��y�,��s�^C,����)��Lk߰Zc�~O�Ő��+�4���Լ=K��e�A�4hРA�4hРA�4h����uj�,i��.����� 6'`���q�:'�����s[�� �w�%��	}�[|dl������a�/N��H��s=�Nb�è�'�=�g� �9p�f��Kp��i�E� j�uL�q�K�F����f#<t?�?���p��Y	���˕un�0�=d�ឯ/�+@���(	L�
��$�1C�ü��\��H�`{<�S�v�wj��o���nO�����ز��P�R{��<�5�m�酮�3W`4]�x1�ls�l����Y�Pp���[��t�C�G��ں�/�X�'�
`}����Oa��9ۃ�I��֗�]86QA�dn �k�K�-V��'�GE*���X�'�E���v��L̎%��9
N_sr���ަ��������=W�:+/f��cU��X�+r�@1ߋ�v" �A�4h�wCE��YT��f2���y$m�<ɔ7郑^"K@�ܒ�vLr&_�g��_&Fj��<�����B���Yq=��|1���L�,��<��e�o�W��/�����X֧fm�ж��W"f�Y���m��ľi^My�8��c�*�!�˾Щ�u/����X�h������2ҟ�I�<5'K��_&�:ecF��h�U��F!��(�:S�;�����y�&[���(Қ��z�o�i٨���_Q�hРA���(,���x�'��X2��:~��?&����^�|�5�1%��N$³��fm���`����	���*kl��&��z��$�Zԓi�Z����5�������[�:��:2�d�/,�&��C�4������<��� K�� ^�WK���s�g�0<���M�_<g����&��9۰�~xN�9�`��7a6C�ʪ���"}Y��%T�A&X�͡�9F2��'����fJMys�|s�^���0:b9��xe���^�+�>�a�uDi���Ae���&X�_�+�e1���<���S�H�{}B�풷�MD*��lI�8�ψ����<�Z��Θ���L�X&}4�7�����ɶy����L�_N���\�Ц�GR���"s�溯k�er/ؠ�|��)�x���:}��-�����Ԓo)cI�J��<2�9!���ϑa~��c�T�2z>��뵵�����ו�#˲e]��2��r�ˀY}��e��l��+���^���-R�'�E��I�4�6PѠA���,c84hРA�4hРA�4hРA����O��?����lƻ�̀u�wEZ?i����gx�D�	%C��g���^��<�O6�HKzz�Q��_�M����<}�.?Fe줞�������ޗ�xQ����;�7��U������T@L��ˠ�o�U��i&�ms2�1���1��4���!��TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         A�             �R�KOCHK    :�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            se�OHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �m�!OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =�           =�        =���           ČOHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           :�QOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         {�             ��ϣOHDR�$           �             �          
     S          +         �                   G�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            t?�+                                               x^�TSG��?Ŕ҈4�0""E��@�E���4�1b�)`ĈE�"�)`@.M�HS#�D��H1FD��E����	b���?�:�]�u�:�y����}��gfg�� ,���W�|`*����Dv{=�Np՟�8���
�1|d��ЛzW/��Z�;.>�_�<4[�X�m;쾴.�_|����E�������Sۢ'țB�%
|�jP^u�݆k� /��I�O;X�;�s�T����SG'Sl&����3�خt����j�]UХuKb����H�_I���f�3�^��b���̣ց�U���R�:7�������ȼ�&��U���m0�M�><��������-�~L�ᱶ���p�}�Ֆ�^e���n���4�H�.��P]u�����%�^*��뙂�;Z��O���=/���ó�O=���x;��Ł0A���ȴ�+|�[Z5v��Ԫ�{\fNk&�<�^���W�c��z���d���e㯒�+~�(8��1cr��sai7��7�C�-|�/:�m��mA�j�d�}inM>xM�C����>��º�ټ���j��Uȋ��
�[�㌐x�������v��}������S��K��l�n�n����s�?����i����A�c�D�{���X8W�?�i���0<ջ-����R�^�QH��6��H��E/�H�w��H|�$ j��S�|�B�U|7N��H��؉��O��(���t�M�&�jb���'�.���Q_r2�'e��3=Qʍ"��f����?S&��m�o�J^s�����;q{���_f�^Z[��[w��_���Q>�[c���l8���Y��͔G��tŚ�S�������-s7X�Zem�n�Wt��^�U]��5����VZu�4}Y�t�_��Z;�C��;���]ŁÔ�ڷb��A��5�ȃ�ȵ!��<}^��yi�q��y�:�s���-�Ъ�//ho��>�@������'�/��Z�20J�ڴ�vIb?Ƨ}E��:�{�v���{xi3�0�qe3[���cu^�a^i�}Z����8Z���HK������|�ե.��>s�P�����njN��-���}t=�l����e^g���]/Nϣ�)��}��U�m��B�✞�Ef |���O�_�|(�k�ɳ/�Jþ�8�{:i,��h՞��K�)}��'��\9�'M�`�������i���plbu��_P;'��}ּ�OĽ���ub9�#G򣪥yC�D��>V�^���G�Ok��{aw	�O=��X����M�^�U$��9�����9~z�0�x���h���}����V4#��?���'��v�#E�of�7�u�t�*/l�ݭ�kn��4s�{���[P�o����v�g�ˇj��r�;?���vˏW�S)��h�#�g�_�(g(�������8���x�(�y%�<�w��к�³NT�Z�م�?���9x~�l�m�"���^�GZ��k�l��<��=���7F7ܻ��	Kv
�����d/ĒM�������N�Ϲm�?\��f�ľ���L��������\��I?�h�
�q:y~�_c����^9��|n�u�)Y;?���̴�%j��E��b�]���6A>�W���q1�:g�e���T�����t1d�]�����rt�|��|��8I�u�vNsU���Zv+��JN�V��@��~������^�(�Y���>���jǮ����"����_�Z��3����%Ֆ��95�����_S'�|���:���ө�}f��a3��;��i���]��q(2j$�&j���/�ky��z�u��F 孭ᄰm���?��SWp���B��<s�g���2ښ�	!�q�Mwڇ�_V�Y����U��o�
s�����c�W�#��w?���F�?�Oo��dg�]��}h���U�
]�����M]]5����P���-b.��k�Y�b>���L���t[���v��e���+����b��V�X�^�uA�8n��Tp�"��y���i[S��d���=�����$ �"_J��@{8�dp�A��?�<���,8]�F@����λ�n::!K�B�1x��St�ET�wd����E��Q�IS�����
�R�}�a@�;�K�hp��ܧ�q�5�.�߉ �_���h�Y��\�!�S�6���A���� ?(R'�&n����{�L�z�>S�`Kص a��AyZ/�	�A�������Ω�j��� �u���:���aN��m7��r��v7�~�0d�T�_��rQ`�I�Σ÷���J��c0�S$@|����@��������Z�z��Y�\¾!��T�-G�����2/�$9�s�ء�8�IO�=N�)��e���9�o�	��1�?���$���^c�;��f��0�����C��q�P	�:JO�D?TR啾<} @3�JZC�������3����6*z���Ϩd[��G�u��M�W;+����T����-������_�}v�Y}�!���<�
���k���V(�6�ƁoWNT| �8��A*\��t�#a��;>��WF���W:[5��m�i�Q�w}�"n�n�
t�oؤ���\݈,7[��9�T�d�����Y������@mH�z��\����3�Dz?��q�=_��S�|-�T�b���ce�VTᨼ�l��\*7���n�5P8�u��En9c>Vi%3>9_;&>�c�l<:��ƪo�i�{�Q�k�<|�aƓUVS��XS��8{�^�#�^\���(�r6�1���ص�R�sAǿRl혰�p��?��|]�wq��Q�����i�1� �g�}�.pjZ���Z>�gVK��~i�ub D��_�׽'�u��h����ۇ!?�v�:-�s���w���_�W�V?\hK9����=������&2)��*db!�X����;�̄=)K��C���ſ�b������o���?��EhU����E����������������e~{NǗ��\�1���[K��|�Ėt�P�G��Q�w��S"dx�r�~��J�����z�f}����0���q-�+�*�q�b�O�{5��[]��[���1�ov맕[=��D�h�e��h�K��ί����kvltm?��� 2�e��t��/��[�7oGnO_·�h��[�\��W���,'�$�G�;����i���3R�ӹ}�ˡ?*�9\?�0x�h���	���e�A��,ǿJ�:��wGKNA�=v�f��n�J��0�nnm�+�։o�}��k>.�S���((�'#?j�{���q���M��
B�A�%��5�8.}�1�6ɢ��T�������e��㣝	��RGѢ�B�G.[O���Ǐ�ѵZ�0�bͮp��b&�ڱ��J���0t��bh/V�ޔ�e���)鲋�ٙ
��IU��Q���w��]�>-r�mXo�2�%�"~Ϛ�m��/������y�x����&w����S(��?�^>�1u|]�~�LB�ڇz�s�ݏ�Ԅ��2���Z6p�k����릘���8����_=~���^������џ��6icֽ���[,�=�J�J:��\�_f��=ε��Մ�%OOG�E�YV��Gi�=������¡�M�T����n����G?���~�,k�hY���_�:®,c�dG��zxǤ)1'������Sb˙��[%�1K��=k��������X}���6W��4�G	?��4�4ч�V��<0qr��_��y�R�����Ve�?�~��vD�ɉ�5�=5ߦŤݎ�Q�����t�\>�8�zק�m��ȩ��M�>�~���7γ���5,nkF|x��VLu۞��?f��Y�"�~�>r�Gy�\��O�� =ހ���J��Ci/��>T�~��yi���u��nz�d�d�~��
�;ǥ�k��������Ƶ�'��VmҊ_Y�ܧ�?�f�^}�&U5�&mj�_d���sR[��}���?C�s��ϥ��M�ҁ���R�xD�K�Z��&�;�)������d�uWht^���itZ�/�χ��q}5Z�ѬF�v���]�Q�FG4���z�~����y�5rֈ���F-`���d}��/�	���6	}�N\�[7�ף�Q�۸{oݹ��qU�4z�ѯ�|�.���/{���fncv�{�?Կ�`���)�?���D 0 ���g�9��i9����-ќm=P�^���˯w�D�/{b,Bg4��|�"�+��~��*{�A �t������W:ͳ��	;��$�\��^����4M�, ��X�k�2�g���+<�Hs�qW��>���YMrh���Nrx����~���{���P��}��N�m�ñk�u5L�K���V
6�>ݸv���͋��}�j:�0\2�L	�\���;ن�>��z��\_�l~�P !��{`o&�u�,,�
��H�A�O��o2����g��9��r8hzYI'��� �7 �*m	�U�� º�N��|o�ּt���.?_��%,M��w��, ��>7�x��.���m��v�<�d��1aZ��/~z���Bfןa��~�qB�tr�^#����su?mM�]T����Eq�U��G3Z�>��~C��Ѣ;������{�}b�-җ�^v��V�����ܸ~n��^�?�̏�80?��ן�|�M��#=7W���uH�[� @�(T�O�?�y�?��;~�Fi�LJ
0?���c5���	��27/}�6n�X`��?��N�Y�.3wS�������w��e.���ox���o��WM�?���&��}0�1��ϥ7����+����۴m���\���;�o�����M�U�mc�������'p�gso��ʛHM�7���f.<��/�O��\�0�po��������^�}�ߏxK�_�]���+\���T5>��2АĊ�\K!$D�Dw�A�hW(O�� ́�`>�5P~�BC����P�O>} �Ja %|���J $M<�A<ڟ��d"������'\��a"Z�:%��!�=; �j2��P>G�FB{�`ȵ�t�����Z��m��E_�.;�L H ܸ� 5A'	�ɇ(>�FnB��~<�O 꼶!�
A�p
�g@$?�����R$�"H�8�R�|��P��X+(ȵ��!@���ůۭ��|&������A�t�� ����BDRe%��D<��!4n�	ņ���!�,=���O��� ~Е�A��� ���	>��+�8�jZv��G�WA��J�F�b�&�%�>�� ��	��	�X���
�&0@���	k��-�[���]#O�� ��Ŕ��,���Y񉮋O�?ZL��
�hʛ[(x��m	 L�g�cA�;��FH�f-&��|� 忓��'�?�~?�_���#�� �e�Q&�>`1�O����O �"�z�����k����=|u>X��Y@��$ ћ���& rY"�z�p����V8\�J~�����6����R�|�+�#��>HI)�Ϸ��j�m�oP�):$' �N`A^B;�Aȡ5m{��$ڣ���
�CWk�-=?�`)�%P��h+���m�	�JP�Y:�Q���G
��O@>��C�h:Ԗ��VH �|�|��7h�GB"z��A|⯡@A� B���}�<�����)'��������XA}4�|(|���,�X�AM"�����Xz�r�� ���V��~��d�d��Y-��X`��/Ι@{�-��	$n�z�; ���r�p�\��es��/9AIƚU:^|bb�w�_x��~,(t�r�� ���:��֥�ia:�>vcVn̉������ ' J�,���q`b��9 �@��t<�3M� �?���cp�����ė� /းo�iY]|u	����F(w�n�K3fA��J{4k���"����Vm^#�T��"��/���+.��_�[�<�{����}��K�[V�R�	�/l�Em6�����U
��7���_����
��|�8<�e�4 ����F��= �U�V�z�X��\*Zu��ݛ���u-?��G��I��ŋ�� ����C�d����8�% K#��xڰ� e���C�p��^���iA���B�ˬ.-0�$DvD/z�V^	uLi����|�������M��=�.��?<p�FY�8��§ۗ>����ߏ�D�a�,o���W7n�Iol�iI:} �Z��*��F�G���&t�+F�;�٣��x�g�a��t��e�7����>�cjM���40@���U<MtN�5��#�!ږδ�m����7|7q�u�/��c�O���c�N�sZ�܁iW����R-�	L�'�K?�)�~q��D����!���َ�?uN��:$��0X���z]z�+�roW���#k���B�PJ�`2u~5��Z�5�wx����Z��9�ԁ�c�B���O�3ϝ���@����9�h	i�i�+歗��Rӷ?o�q鹉q�1����oyъ~&��Fy�\Ba�ejg�� W�ў��]���s���6ZkmA���5p��7�׷W�n/ъ�N���{5��7�������#���h��s<Q���u�bìk��:��O��[ǣ}ɚ�z��:�x�:{�˵���-&Ц���o~�m]�9V�vF����~�Ў��2�s�h���,:��\q�FgX%==[��I�⼾�tk��K1�"���g��#��ќ�!�y�ƺ���U���2��
�)��Ua�!��&���[���f��`B�e�V2�hy�/��#�K��AwO]aԮ��3��p���r+D���7�!��l�N�ҨL��OsӴ�v(|�z����u8%v?�a��pM�Н��ִ��kFW��8Sg�&{ő ���4!Gџɍ��Fk7���X��#���^{3��[��P�b���֭M�WOn<�>C y�6�kh�졳�6�"��J��»#�̓6�����Tz�tqVQg���T������sʐ��M)��Y�"�.еa�E��S�>�}�.y��?~��j�g�蘑���;^����E�z��׵��56>w�T��!�u`�=�{e�i�Ȋ��L���
��7����dw��$o�GA]�R�V�-�kܪ��\S4�:[��뀑�t�V� �o�����x����!�h�2��~��䐊�G1�:��,���=�z���.�%�P�r�=���fXT"�dM`P��-+e����1V/M�&�=�ؗ*槦:&��:��a�-t$�ru����ۗV\O���VL\�j(��Q�1�:��g���a@D�<P��}���qF�Ǒ]䀉mI�}��gy�C����ͽu�,�M�O�����Y�So�mS���GzC�O*[����>���B[onm�1�����5l�D�c�;����g��1��E58��Ն�� ����$�s�)�8��ѣ����>�vwꇘ���DE�l�إ�bU�W��1y�����7Ϸ���!��tܟ]r>szvhB��,�3����1�n��5��܅5-���^�x����^��":�ʂS��I_���p~y5t{�Z���o$Z7�پ�1c?��%�f�B�C��lvb`'J�:|)�=��(9�y���O�q�<��}soJ���j�1���q�M��	�}T�
�6�H��s�,��,��,�����\e,˭g�y�C��Ov7������O�0[G�ĩ�i��E�q��"�8�'�[$���N���|;,��C����8��CǪ2���"�TEWѴ&׀p7Kj����`�����<ް��tt�h2�A��㐎t*d��&*�i�/`=�Z����&S~9�\3*��c"��,����@����>��Զ�ܸ�ξ)��O�L:W�8h��*\.���5er�g2X�ڄ��	���*=�2j�3~?J�MMѣ�������x�%q���`�j�,J55}�Ԯ+�wG�ʵSy��/�#~�����zԘ�H���:��z����ɱ�����}Mzl�j�xXW����S�Q�a�˒�g�m�"t�S�B��7�"x(?ծF��2Q�8��~|�v�S3^��uA�����$ϋ��PH�~��F�K��gzu��PǏ�)Ά`��$����Վ�1S�.�K��&6�d�}ɩlg��&�hW��tښ���v	��;3��1�]w�m���38�k�g�z�|޲�����颩���0�$Kljz�g�õF?�ϊ�'�vwF�j���h-�ǀ�����O�B�IN��R+������Jݔ�6�؆���;Vޛ�e覟!��a�)�Q����:�2�]b�c�gDA��ҴF˥�0�n����1�⦇ws��_��	:����������������Y����
k��;�,M��"Z'�^:3E�.�q�I��+7������jEj�r#9&��1UT�7���"צ�Ɨ�G�O*R'M�Y���|j�2��mTRAWrS��P8��g�zl#S��bfRz�V��j�6�PM�NQ%����wb;ޯ5��k���S�7l�I��f�0�
�H˥��ނĸ~��G�v3�!!��,-R���Z�d�[b�[��I��Yf���d�=(cKlH���l�yY*�!U�?\���'�TϱNXN��%$�ɲ�����q��5�TJ��)i��Rf�1�n�n��g�giX~����s3��f٘������`[�e�v:�n�<MnB�)�vqi����@>�G8Eqs��_跓T�-* w,#&V���h����B��Xi����+H
Iѹ����	&�Sf���r��L"���I��+��zZ˜Z�����kj��q�]�x���-���	�͎1�kF���۰~b#�E%���g:�����SS,���N�̎���a��Q7��w�ǤH�� �����2���D�5���;/a�����}�j��G+סxf�`����X�4/f�t+�}�l%Ic{g������3�V�kh��ߺ���}�`&X�:�C��X�g|ۣ9�f�$�0����xo'�m�<EN3��a^��q�1\�g��B8Fk꼉�J���~u*�@�Ṃ����fI��o�˂}}�˙h��j���4A�Oi���bt����ɦ.�\_���1���4{Nx
���nI��2f�@ܳv��5��3��x6Y�*��M��}���L>�n<��1�ϞVeS��"3;�4.MW�d��IZ���Pz_)��{��NG�q]B�����$�cj��x"A�ѡ��V�+�k�_;���f�k�Kv<ϴ'�9� �ҩH3������<7��&���^;RLٰ̔��S�Ř>�LL-,�#f�ųl��1}i����j�[����65l������F��4$���2�@���QQ��xX{��~���x��	�,�Xy�u�%�+�/W�g��)#`V�?�%�K�ѥ���hc�ݘJ~hCj6���y63ݛ��h��%��X��MĦ��ۦ6�OH��L:7?K�:��e� Vs�%��>Hy�XO[�x{{O�ܧ[��+���R��8v�30�t�Cـr��t%	�b`ݐ���C�۷X)�0�O7s�	�{�p���4���3`��>���X	�@m &%e{`�il3���D�u��)���t�Щ4P%�]S"�)� }�1@�Q� H5u�2RA��'L7O|��]��.A��̏�^��aDiD q��n@�-$� -*xF�􎥄�ė�)D|�� �&� �'��B��D�I�n_2>RB�A�Һ��B]�:G�i�ᐤ"��'�Fu֙�fņ�PAb��8�i2��6�eOҝyy�f�p_i����rf�>�:�LA"���{��u���YEs&n�~f�k�[DS�ccQ�E�X�8�#���Q����#�+��N=v
��"P�.A�P����d�m���n�N�k^���4Q1͊<��&��C�:j
�K�6��pR��W�����<�vj/�S���y��~�Iدܦl�NTe�
Y�$g���ψ��ov���W-X����+�V4,zb[\x�P��kۡ��Tx�H���	X�dw��̞�I���27W�{}��ȘE0&r���oF�?��!?X�T{��Z��ګ���X�����tަ�6�u�7j���/�:E1̱�r�ؙ�s�z����n������We�;ނl��H!��a�;G"1B3��SK2��v.1�iq����H$[X\�����$���M:�Vd ��)w���������"�8���e�ŏl�c�_.���`�==϶+�X���la}�,�uGҲH6��ec�Y��m!L>�|U��� ;��+�n�<���
��������%n��X�3��ǁs��~~)�j��[�h�=�����T����{��ޠT�6�e���u��}o�RE�L�7�-}u���g$(�"�v��k��s+7��y�h��u쪖C~|kR���E�+���b��ݝ�Y��Wa�,
��(gx�O)�é«_V���$���F{#�՞#�׭���]��op:�2x�-T���a�|�������{�^$��$Rp�^9̵��^�ʧ�I��NgC��^��9ѧ�HZf��+C䣱� ��W��B����G--�$�O��w�a2�e�e1�UN^;��]���D��9�6�{�UO���T��,���z�89 p9�"g�!�˶��a�E��� "���9���:���
q�S��ɷO��x�=/� >�8`d/�^ځ-tp�;G'�rN �=e췊�箧X��[�A�t��7G�V-��w��+�ZBZ1ݯG�琯g�o�Y����\�u�p���8#"8^�IX���s��׉KQ�tJ�s	S��ŵ�b)ד�X���*ѡ��)$g�:֎<����z@�0��d�Ŕ�4v7,�Jn�|�2���B���q�������26�����چ�������;v~o�Ȭ��Q���f�_�e#�;��Y�=����#$t{Ģ�A��^�Г�x�/�-�-2s 1�_���s)n3�h�1�!�j�S�v
��|�o^��/k�|sz�(G$I��g��^�~�9���GNa�i���)^�d�VW-�b�C\C�U�S*c$�p��M&����"i�K;���Y���>_^�&��U����ז�/�q��,���Sŧ��3�3����l�_~���ITڗ�8>�&�R\�	)�������ȫ��"}?�w[�Y(��-��&e?���؎џK��3�I�*m/Z��f钳oJ�{b�1�B8ƾ��f�I�Ί���68t���4��	�����Js� l��Rw����Cı}W��ĵ��[<���ڐR�K�����I��X�g�S�	Ih9�5}YfO�E�?�7�K���z�D0fg>B3˷1�ƛ	��l���z��ۈ��G���Uu����w������9	s�i-�����x- ����w��B�FXx��ǜ�� ��`��)0����}��A��7�������c2�r4�����y��_s�P��?vD����+W0�a���q����vl���l�̽�e�6�]�"�~������歯�s���!��#���	��*`\sBt�O�wVj��� �	��g΀�� $��o��2���Z�F���@�x��A ���b�{��Ow�w�����М����݆ڿ��׶��F�����>qY�/_��a9�:��~��@�w����p�r��944�%����`�^�&��w��=� B���8!���c3�����%��ʼ���_�����{����������~2�牮�j���~s�~E;���g>`�<s��N����R���r����w�h�n��>-��I/�?����f���z�|�#�c���6��1_��c�,]�_ڜ�������O2 Υ�U"��Ț;(�W�S:*��7_��tQ����_�A��N#�&���hb����y}7��R���e�č�o�����+���.(ӀmÏ�0���������OFqNڿ��e��-�jb���*�w�|6�	5����0�����7-~K�$��k:g������17V��M�p������;���u�ݹa����ù�q��R.����iʛ9r)����������/sf|X��ۜ{csD���o���_����`~>]`�X`�������]���7 de��.sqs���7Ə�4��{�6�~����ob.�͜���/��&������Z�v���t�?e�����o�o������[={/<g"d��;߹+�ll�w���{���5��m��[��_�3�6g�mn����������_?��c�������_� cX���W��,�����N@2`���\>��#�<5&�e0̗���C�a>̂I"�P�i�0�`���XjX� �8����0!O˰*�����!a$@��84LaI`4�����|5	Γpa"Q�E$�f�e��ca���X����2���T�Bʰ"5��DX�j����0py2�E�`�CD�Rkj��D���X�K�����`��
,B�`�
	Sx�k%O�ҔG��&����0�ra�H́���«�$>�s�"�K�y�*OBEX����$p�8"I��`�Xj���rV� �˅4�D����q�B���5��	@s��� 8	(8�7�@��]"���4���)8$� $���BT!0�H,Z >��=�9{#*l��ļ�	�O*X����8�<@��)Z�#�7w	癳o,������`��*��p���4tXA��qW� �A!�<,qy BJ ��M�FkV�suQd8���������s�C�P��<�'`���  �8�@:� D\�B̀�y���!�e�<�	��@k��8�5q\��D��a���8Z���%���X"^3/p�\>�C!2���!H���q��HB�h.�����)"��4�V��,�s)
(��\#$��v�%h��&r�0�5cGS� +T|��	��be���x���P`�
�RcU"R3�)$0R���^k��`�� �YH:���	|<k�B��`���\`�X`����6����Jna�`* ���\�Khڰ�yJ���p�- �x��c������)
'�"�<�E#��Ȣ\R��'T�tR�p�u��0�)�~�Ě!��(�� .�O H� �BQ�!v�
�H��h�5�9�^BG�-�&���	YS�+@��$� ���|ư5����=v����i�qAMi5�p����d@P��w_
Ӆ�Sg��y��S�<�H�6�LQ\�i���;����@>*sϢ ( �*E����Q,�F�u�K����c˞�4 <�F�P�ۧ��@7�gY��<���*�7wc���S�sf�E/ޓg�cKK��zm��/�ț�G}O#7�0�¸^��lu3���S�n����P�>ݏ(���|�Ӳ�ɖD�0�����2���6��NǗ�|]�M)���[����Pp%�b9���v�,���3�J󌋄�#�P�Smݑ5�Cᴔ���lD��ˎą�L���"Oj\nO�}G�V6"��Fi�''��]|�LZ�tk&�X�ډ(�%
����YG��u��h�W��Rb)�	�م�d����4ɚ�e0��8��ǰ�d���\����B��g�ISZ���J<���u�.���z��I��u���<����M�:���,��;q�n��~4]��H̎��t'qF�aϘA��C����F���
%EF&x��8�WRR����Vx����~gs�K�]^@F��pJ���$�\E�+a�`��eD�5�צ#�J��Ҁ	���e]��PࡕKN�8q��r0*�\=ǧ�=�X3\H&{���@DM:҆=��ŅE&�^4Ώ]V�F���rX�,�L����]|�ID��]��G�'�ۥM"\�p1�F8V����餔H|	%�\Rd-1�*�~Gs�=�.o�4�F�� �%�qM!./�ȟP�j��w���2X�!�3���Q��_�΂��(2a�_��l��Tw&�KD\,��3�k�GQ��=1���"��n֕��
���=��1�x;�߀G��ɇ�|�1!S.b)i��ٞ��0��g8��e�9,��F���u0.^ᖂ�K��ۆD��Vט����B���O��I��Z���=S����*-K,�%H���J�c�I�:In5�6Ն��o�&v*�E5.���y�5�X�fԿ$5^��p��i����6���j��v�N����yav��E١dn��S��S��1&A�$��y��d�ș�M�ժ�(q�H�Y2�H��@ٝ�r���l7����:��'Un)�㞓�%�N�E�@Ke��1U�'��y�x�(>��8H�؊|syf�Ӫ��@H{�N��	����%g�I�HD?/E��01)s̖���)�JF?K���A����٤���Sz�r���T}J� 	�'e��!P++E�%�)��}��8�����a���&�lE"��b�+mټ"DR��VK�b\�I�GIII�0#����݉��9�7uL�M�]F��E�v"�$�/�4����$������2J�V������>�n�$%<nұ�'H�
Lz�P$Ψ$�^����Q�V����]nB'�T�&N��*cERN1�/�̓���IO�����x�W&o�,pl�eI���N����Q�$:��d���b���,P�F�q)2'X��Fd���ة"m�&J��Q�2�
&��KJ�:�DBO�����eR;9�?=Uh$�a��k��y���>���leਞ�@����%��ZK<y�-���*�"7%�՜M����!�ܳ�4��.Id��ٓT��9Y/�[�\�`}�X`�X`���T�1��
�*EC�Q˩�����
Y�KpuVI�������5�N�3�ʹ��Q�����PR(�N�ly��Ӯ�i���ƚ�3NQF��v��t_L���������'��11Iԍ�������*��G�<ml�9u�	lLzR�����x(����ܯ���ݒ�FŏOwai7SRi��)��E� �sj7K;nҨa�	u�=)Tej��h`-����)xƮf��rG�mz:����e�h�cO�rz��(��E�v+R�����I-�e�T�H�l`R26�����#�a��Y"���KDWg=�qvE���kaj��L���מ����j�lpU�"艪� (E��#�����@	�'���#�s��(�{iFl�8�l �d�$eJ~IJ�t��m|^���Q�T'��<��m)G��j/��ft�dso�����U���tsK��s�X^٫�!9�YdD�r��Y��a-3&��q��P{m��f[����6�YN�]��jZ�����0���̶.'��vLU�^r$���� ��G�y��#�cw#�O�D��S���#��ֿ���^��po|ٽH/>RH�Z7d�Af����t?7����B���v���/���ۧ��uONm��2m������֟V��h*���[+�F���i~OZ��o/��Cu��t�d�y~�aK��e�7��>5�60��T�L�6�������~�$N��9���lj�W�T�(�1Y�<G��u8#�R��+�8�ds1NL��A��61��5̼�.�O*磌&��lj���Es����2���l߬��ik��QDx�}e+8<���&�$q�]5�M�K0E�fӒ�~��T6G?�OPi��M�"C�ڬ�&��i�:*D��O����TkS��Iζws�7�7���*LO�Rk,eQ�jm2"J�]`�j5H�R:��=6iE�R�S��!��E������IZ����u�1yb���^\�I��&��8�&��1�Z�7-��"D��4ۙ'��k)S.��J'S~�'gR���kx2=a����۷M�:��� �&'��Un���C�fx��q:]�a�Q�a���k�t���c��x�)ɩ�2�A��CJ��r7���#U�c&�2�N�b��K�=�R��L�`�=k����u��i��T3ےC�j�m�b�=�E��)�%�g��^��+��2���)st:n�,���R�]/�em��aNj��.��!DEh[&����[���t��ΛT^J��1����4�T�iEAbT���noV��/�,M�HU�pr���'�OM�n��S;‼7���}��*��~	��ݍ��U�D�)�'���6ģ{xYv����}Q�!�t)l&�['%�*)vϚٳ)��M͞-y��Dilw�S��ނ^]�A~��V!���#���$��G�0:�&�����1�$qY�ggGyP%.N��_�f
�e�#��:'/�e�g�󺾒�MS�+�Cg��j���\|��t:B0�Y��#�����P����TZ#��y��:y�M5�e�[��ė���Bv�0�Fj�5��-�ڍUH�03�pxׅ;��,lM�Q"��N��A��0H�NS*:rŊne���Q��m�)͜�X�#�)H�	�|�e:����n���<ˍ���5Fi���Y�<Cno$�mG%U�v�+1O��	������ke���G�F�!��(Д����4��1B��'�W��0�1��#�W�F�/ЕFs���]W��\��+ �|S��瓜s��W��O?���m˓�<fwvf�3�3�y��7�V@�[I���NM���ë����=���\�;x�m*��m��v�/l0�'r+�˔t¬��Z��Ĺ�a��ҹ�h���@5k���U���52|Rݱ}Rw��Y�\]4�S�ں\�4p˶���	�s�@�H5��+-;H�F+( ֵ�ٳ뭬LJ��2-�3)�\����z��H�\�I�"P���nh���Z��b��V)�~��t�6 v!Ȧ`�04�����$?Z	�1!��м���p&� ����=@re�������Mb��g*��ʶÖ��< l�c�������@�Bc�w�4#���_���~�>�)���R}���v�N%� J[
p�',nLgM���o?gcCB�lLYr-`&��Lt�s7��O���;럎q��E��JX�@{<�Y��5��MV60��W�ж�AA�ޭ�[�rԘ}_��U �Uڔ����uA�rwg+����X�d��@�r�|��@к�xjc�����h	�WYdC	ս[�?����(�#���"gj$��MP ��=��ǻ�{D��\^���0L[,,�]�d�t�{0+?LޱƸ�`�<*���l/��H�E��.�:K�!�[=��1�~�3�~֟���R��F���~������?�c�O�p�u�Zx��?e�����͜C���Yo�����3_��v2 �}���Ъ<ﭭ����\�`���W��c��"|�s���<a��������M`��̣���4=�ڪ����Q�'�>�i�YB�7�%v�K��+Jo3����v}u��9C��v��ūyqXwF����߿�����U��cv��S����_�R�?h����?(l0M��a[N`��%;��]]�t2�~�e����.��z�'���Q.���������x��l�����������L�%�m�˛�g�P���D3�dWy�� Eb!v� �ú���PQ7f�q_-t(?q���/����w�UZ%w��~e?؄���ŝG�A_��xpq
�Y9߼�G�(��yN)>��y���Q�3NM��ڻL��5 :�ԇ<���Q���p����������B�XX�Nb	�=�BM7⥜����TJ8�p�J`Gɦ[�M:=�z�n>�'*�JԺI؜fĚ?S;_^t� |h�8�Cy6��w(�-��	�JlQKJ�ә� �/����_�ܫU�
�;�<�Ȧ)�/����8�ᙠ�!:��v��|�g;�v�ú���iFڨ�p���|��[�������d�[?8�u\���<lk��Y%�Q����(n��-�Z�� �P{/-%\:�]��/�|��D��ǉ��M�^�)��'`��M"?m���R��7�][�zX�(�����ᆨQ-n��ػe�7]U�0����j��,>U"�_a�~ 2|���_�4�|�.JیRJ����l��ʙ�г0zWy	˙�f(�� r.����i��Ü��ݙ��.�v��vq�R9��w�*�!������*<�9v�jWq��b�Bԫf�מ'�P�T�Am�mo\ʛeqQ����l�inwF"�;9�TΜ:��>����P��\�*��k{sH[�F)�K���f�&4�*͘�b4#��4%�(�!��Z^�	�SV�o���B�q�[�Ń*���8m7�V�m���{)i��{��O-Ff��c7Bo�ip\P�͋A.{��=�(D��Ê��8��Q]�r^39*��?�G~�#��,�Wy��y�U��t0ۛ��MC��/�������J[%��XiD?
5ؽVh�3N�l�G�oO4�*�hč����Nlő���������˛��畬��U�n޾���V��0�tN��k�����ڛi�h����You����Q�����gʹ��gOrb�m��ow�Ⱦ�C���^�/���:�Ѵ[R�'��V?��w�'0����< ��
�o�d����_�*&��iUq���/	���U�HS��YV2�%�)#�߰�1���(�c����;	�g�����
�Gk��޿!݅��},�w��z#!���� 
�ɇ�F)!��?�����C&[!��u�X$d����HH��w��B)!��§}��I��=x��uH ���e�뚄�Ti��L�Ba]O&dW�:�zj���{���V>�ƀ�AH��uB2�yj�wй	�'jӤ��^#�vKX� �8�J?�`B �C�ݰ븇�u$ai�c��`��<���e�X�W6
��#���߿y�߆u��ؘ�������&����%T��_�������ް�\���A�%o.���?��۪�#%iQhѭe�Z8����,��>:������o��6_��e�B7�z�oLvx���?PX���+��}�[���^����c �x~5A�񛗠Ͼ��f�b��>� ��r�#���x%�|�=�#-Y��������������F�O�
E��_��V��:d�?Ӝ��{��� hWTҍ����ɏ ��B�tz�� ��Q����oN%�RP�/_�sY���{����������x�w�y�ς��gƼ�K>���5>&N;��ٵ����7ܡW~�ժ��I��pe0}](�2��y��8���#�)������яZ���Ӟ/O�OD�;?�Po������*���_��5:Bu�i9�-o��]��HO(d���,x��D���B�,d�jC۩A�A�؜�>���7�F���R�4\�p�c��w����~'4;4��tO~��w�q�w��D�K��-z=�S�ǃ���מ
{��˞l>X��pH�7�������4������Gc:ί���`���I�P��OD���z:ߧ�?�C���~���{��~j���˿�W��Ӂ/=�r��s�ί�~�g�����!���ğ:�oP��7�m�:~�7��:l��l:���,BO�`.JX�[c�6�!��a+��q	ÐFq
�
[\�Y0��`��3�B���,.��pa�0�W�t+�&=��8H7�n�q�(�;�|R������~5LQ�d㰛+�H:�Ga�s�a���UC&!c7�\��4��p0"L�(8x\�C��t>L9 b%q��F`��}fq�9[�0�3�`�	V�����(���t�tf�Iѻa�cI�J��C� �`\���ֳ��pq=_O����|6)�a��*T�~�M�Mj6a���oj%B�U(DX\�K�`�t��}(פ��)[� ���J�r頃�c!�T5I D�ЯDB���c~?#��>?��'QJ��`����`D<�M�tz��|*���S� �}c�b$
�
��;M���p��	i���?C!��` X��R0�8�`�Q�!>5F K�ҭ�jb
������r���Cy�$0�P7F�#X�|tEQ+e�
}|����O_9$X�@I�[�ǸB���2�s��t���C|����C"?���2���z������&�l�r(%�А��[H"jDm"�l������2�(�Cl$؎�a.��I�V�0��s�`=خ`$L�0�p����aL�Y>��<��$`*X�n��'P��w��&=A��m��>=sM0�0x�>�}|# �e��|��!>�%I���w�q�w���d�cK��>D���
 �t�+1�'��`�1��oY\�g= T�kH��ER?V]�Χ7J}�uH�I�	�x�̕��+C+㑩��`Y��@0{኱�� � �3 � ���-�p�BVD�F��p�Sc����,��m���"8���B཮��-:��/_U��3�o���h.o�I��d������}�)�B�^�5��
�y���r+`bu�]�0���.ڷ���jp[�:8_�Bߢ X��$�[[kY[%�4�.�Y���1�1?�S?b��?�v��F
�'t�dS�~������az���@w�������5'�8w�]�um��/+H!�">��d)*U�����j���cMPi��q����W#��eNd���_Tl�ɢ��R�`wDSy4���n�[��xKٌ���aAhկ;���"�����{祊����"��,|�)�Tk�ʸm)�D��K���b�IR<\?�0�y�4�`��kL=�LYO/�2��tAEE<�U��x9[��$@X=�YX�D�'�Jj����LC���J�D�FP|� �j����-��R	�m+��=�#�B����m3��L�++�H�%�EJ�ӳe�u��:ac��$w�چ���hB��m�҈�&���W_��A�I��OQ�YP�����*���A�p���4��&�s.s(zQZ�����:Q�0RZ���x����$��`�*k���	��J�@{ѕ�YZ�L�*2#L-$�)��Q)啦�9B�1
�m�ص���FAA��
��,�9�hn�˙��ufʴ�0�"�+ԭRigBEGtK�ydDtv� �;�����"�,�mÒ�)#i�5�|ygiz��8�H�TFUH�搘Y�j��Af�D���!?:��Oh�o�$�\M-r1��>%�O� ��T�2���!֢����-kQr�bɾ�Z��ejZ��2���1�FD���ŋE(�r�p���InY����6ѻSG���|��t 5Fl�&�.���kL:\��/�T��#��_��Hе�m3*#��=��Mh�TFT�_*�N��-�H����ᑔ�b������0;c=�Ky�27�Ia�suϥ_eV��f5����=��g�f]��@����p����������eX�}��=SX�/5�*Mz�]Q���v d� Bl����5�Cg��^�����_��}��&����FɅZ"���1y'ҭ�4�'�/uݪ�X��{$*bg6�KG:�����>]v��X�nJ��䲄�
}����\1RZ�N�Y�$�\uGlXjl���@���~ltG�)���I�#�������CL�u=0�T�R�)��J��Z!�\��Q,��J�5k%}�ZP�n�"'c�����5]�59����!�bV���c�/h�j��E��o�Sb�\�e?\V,j�ǋ��_#FT�ιGX�� �[�i�E�$B:�Eե��)-�����3ag;[�SF,:yq���)�8I(�dk*�Y��B~I�L�^��ee����%�eNįq�*������$MB_��v�f^iq�H� ����t���z��sZ�-*RMKTl"c.���E�N��[<y�e� �҂N�4[M���;�,q}q
R��]??��*1��eg��$VY�(i<� ��^��Lw��y��l�9�	��2�XSQ9�_Z���J "�k+���N���SRw%(P�u�J-<g�mJ(�F�&I��.y�\K��b����,��T�/j���
i1�-k%pB�D�j*V^�r��Й������V��bzq��5�i943�;��;��;��&�|6���n-ֿ��y�s�
�5���o�/]�1��j���s�󐭯Ӳ��x��0_] lWpݘ���Ƒ���,����r�Ⱥ+"]=Ŭ��"rǖY�u�\y����T��e�~�f���iĊ�vGҔ)�v6�� ��ne]����&���ܔ+�T[��tȼ�#��ꌅa�&�0�5��_����F!7;+R]ggz��o���yI^�ޱ=�$P�7�Z�a������S厏��l/�K퓌�^&�
㧟Q�H4��I���xg+�UY^�5[ܳ-�g���sb�Rp��-�b+�[I{��e�J�FMq'�9W�p���fW�����D_%i�'����~x�dAgN]9I���u�ԗ):	��-��3Ȣ'M�-Q�g�g{%"����K�҅?Y��x��!;a(S_
�r�Y:�d���»fG��7lѱd����1�?�.=wuT·��,�/�>���l�w��N*Ԓ[EjM�q��ɓ��k��;�ֽb[����?Do���O�,S$?�[?��3+��!�)��r6r�h���@�0*�DtR���	z�����[�2�9[�2u	���<�Ҷ���5������J��v�����vC��?&b��r��Ḧ́�ڞ�.�$\.
ǲ����O��r#5�m�{�P�{�%�脨��W�����\�Xö�uv�^�_�7EM_���`��u#�Ց5�O�������<��&7��l�mt9&�%���k��d�k����i�c�X��ޞ�s�:O�I��z{_����E�[�	��g���o���JG����jלŌ��Ƒ�m�]�o�<g����>.�!�_*+��	W�#��뎂�z�5��J�(Hx-��f�j����F|�#�Ī����l}D�[�[�_\��]����/jF��ӗY��Ǝ��<��eC�=���Ų~�Y3Y��$f�v�3OV"�j��en&GR��),����C�R��JE�H[�,�N��XD���&�a�@�gm��pjS$�'Ң�=�ܹsj2c����>&�S��$*+�4b�x;�W���}���ȧմ�mm'I�S�uGK�ʥ���=S.����qgSV��t���l�Z�1�Y�u��?�EkZ\)UW�>w��[��*�ښ���5E�?+j%Ļ���i�#��2Mm�+9eI�)���UW�����n9�u����C*�J��yY��ֲ�T�4����GXu犬Ә��y��u�2�YCe��I)2qQњ�5F��&�_/��r*l'�����_�[�L���Z���bh�n��:K���X�r�y�rs�*�)w�.�%�ף�d�V����d�ye��/$����^�*Ԕ�5�muk5T��T����mIr���VY��@�
�:ϣ����0NK<��?�L��j�Y@nI�J�Ic*�����'&�w:@kq�Q��o�	N�$�{�&��v�U���� ��s����~��H͖�M�\��?[�է�j8�s�Y������	e�\8Ӭ�Q�m�|k�r@/�l���4F}l��������W��ų�̵/"mY�+G��=�Mj�?R�G���>P4�Cgu��Ni�G�����@�Kiaɲ���Y+=��Ѵ��1�wHM��X�Ƹ��ǰ����e��]�)Ղ��݉(������՝�_�y��O�P�_ �*D�ƨ	pɖ��bk�,����*�D�vz��k��j�,LhYA�荓��Q�M1��s;�l��2�!��7\o���"gg륿Lw��rX��2{����un��\ںg;�"�	t���*;"���!�,F?�=m
[ ��:��Op����Ig�d_���WO��ܞ����2�e��l`��	B��!��&!�m�N�L���Ջ;�,� �:Pi���wM���:� �ն.���c�ᐭ�$��>0�.��>��sXM�r�Y°vm�{X�_�� k6�k� i��D����E� 1���ӷg����A=�
L����]veSes;�S>��T��%�h@�=�=:��K.E^v�5�bV@m�� 3fD�t�L9	�;@70�_c3��G��b�j�9�)�2�Ȥ�=�9�Cz���@�����7��@�Y�E��)���܊�f����9ױ����(�?Y�?�_�f�=�}�	fe��������e����Y��w�	Jy�����$���f�v��k�7�+�1u%�ΐ),����DŌԖO�������Wh���E�����5E�3$!�󊼮>�h�@"C,v���uAK]6���z�
�y��lN�����f�����:��r�z��6`*��S���Ҏ�tUv��&cN�͕�)�o�Y��g����;�<���2<Q��~eZ�s������SjkOX�Lν���%�K3��*m���g?�㱞K���*��3�E�����=	UZ�`b>.�AT}r4�6C��Q|���A�V���s���B^�N��A`�i:N�lG
.W�
�i��.67.qs�w�>�~�LX���gU�砥��KԖ[�����B|�xT~�ޟ�k�+�7�Ǵ6���?h��(��#KtF	�}�9�o��'6'�4��dasoI�҉����]���㸏���ZEZ����I;�,�Jh�]b��u#c�#3v���w�|�5=G���B��
����<��w�����*e�R%�#�p�� �s��B�E�S�y�ԗU�[�m��܎SX���mڵ7�^�-*���x���;�y�Z[x\���	���嚹?Jӧ���T�-��v��N�U�V[Z�X�I8F�i����͸pY���8��q��9��B=�ޔ(
�6kKr�]J.�fd����f���e�V�8m�ؔ��l.7��ǉ{{!ρ��&J�G���ޜ8Ԏ�����(d? ~h������w;� =m0đ�ks�ʙx�~�3�%7Z�!Q�E����yK�����{�).t�+��nF�j{��"�ǧ6�����jk����nV�络+%�!di;�;�hSp�Y����mB;��΁��6/h
sU�7!)�w4N�h�ߛ܃�.�2�2+�a���4z%�I+�)�K��23ˡvW%�8�`F_���]�2|�T��Uu���� ���(��QWWb/�~謹��}%n,��~Z��|�<6�k.����>M}�`���7�}q��o�)��6./%O`�ǰ�1e���)7gN�b�;���Ja�R�'����ܸȜ�Z6]���%lV���x�4��<�C)�rNA2kb��G=Tf�&n�}�ٰ�@��e(�~�i��'˱�����#���J
�`���hg91������4�y1ͱ��$�h��!�\%�^^�н���L�^��P$7G{�O����h`�7w���D�l���=Ȼ���y�mVW��IF�����3Z/���4=:�Gf�����Q⛃��Ie�M�2�K+� ]�p�e5���x>�DW���gax9�&��J��3{pP���漴�<��D�+�h��_��`�����|F�٬O�0�\D��4�O��9���T�}�I�W� ������82����_8?�Ƶ+��n�|�*�.�˝Ϲ3��6�E�̒�x���z#�'�1�V��O�~ZT�}��HJYz<�>��-�Ͱ�L |<t<����4!;���H�~���~�Л=4�(�7�뀄l���	�]���=]Ho���B�e��!{��c��+���k"4S=���
�z�4�{~��uJ��x������V��ƀ�Ah����bЅ���_�C��ݏu�_�V�(�h
��3���/8p�o�!V }D�����/=۷ �cY �Y���c|��C��L�a���#����)~L�{�=�w�|u����gj�r�	��䁏>����$e}x�Pj� ����7 �?ý�	Y>� f��)1x���
��oz�k����o��#bڃ��/� r��X�S��D�/�����L{v����4Mg�Gq�?�ӟ�6�kP��&����G��;Z�Rό�O���/�V��բ�����/�����?����[/����@bG?����ܽ�˚{W$����	«U��;��ɣݯt2_�����lo
����`;�g?lQZ*��`���s��Jx˟	���%]}� ���/�ޏ���+�S���=�o�|P�{_��O�r���NF�$�M�>�L�;3֏lV~��`��Pފ��/�-�䕕�ol�M$&�u���O�p�E���q׃�>�e���kb��:�~^�������C������&O���<����\H�(d�jCۡ�:Zo.�D>�?z�]�=���K�c��&�汩�7�c��P~!����&'����t���;��� 2��/��y�g�����T�ӄ�B��O6�[�>���F��7���f�O�&��_�e�sb�I�'��tOt3j��=���>����'����*��=�+���㽻�קW��/?�iM�_���6�q����B���hf(����������o����tw������>�����g�)!�V��q5��}B
�(�"z��8Nqq���q@�V�)܁�Mj�β�|8�pH��I���lu������V5N�X�Çt �����N8�8���ҏC�6n�
q�^�+MlC��&Y��a���}nDH����0�#}&F��j=���Q����@�$�a(� �8�w�$��Մ�a��|�����~���q7�㐛�M��,'�|�C����`��<�)W���ЁO��L���g���ą|Ig�\��.dY�l�����V@\+*Q=[m��QB�c���a����p�ϤDQ?P���A 	�A���P7���G� $��ЯDt���j.W��j?�}sA6�Mz��)�Vc>�`���7��țE�I��/0���
A�	Q;�c1� ~�
ܦ;M��� O鍄$�B�����o8� �T�j�@�`�Q�j��Ba!���A'�V`�9���?D�\C��}(/�D��� �@�az���ev�	���}V:�w��8	�z 0�(�n`���[�U��F��n[	�� �(�P0L�!�8�Gpe�u@,��������`�����'�t���`t�B��d�*�H�>�N�L8eB��G(%NZ���P�@ᡋP����ո�lW�$�B������L���,�倹�;x^�������H��'pr >�_��>5�,G|8�0x�0g�|\�8���|��ǃ�B�$N���;��;��ON�8(>��m=�t:�i��~%����5���scϓ�pm* ���!����r�t�0��c����BL�|CˋaWR�M�$1�^&d�!.��� �=���p�D% 4��z �g t��Y�c��Bk���u��h?���u��d��N�v�ml�K\n$�FM#F��}�^��9\\q��}��gd:R�#����s~{=zG�98�s��/����m]�z�n@�s���=u�!	V=|.��֑x��Ɛ����d}�Ŵu����:��= ���;f�Ƥ̞=Z��y��=�,���|�c�|@�U����+08�`j�Ya��蹼���N'���˿ӑ�*��zwuR_�-?�7���ğ��H�@��ɻ�Ws��n}��"�f��8a���b᰽j��8R��������k��q�n1i-�3�l
����;�V�����Tëg�I6������->r�t���
$v7��m�\q���"G��GZ43SUS "y����}z�����t	ڜ���uH���JK�u�d�O,i#�R{��w'�A�]4K�"��i�G;Q�!T2��D�:���&�i����z:�Ab{�Փ�Hi�%�&�NՋ����+J��^z��%�W���������9NO�=aJ�s*Ɣ�({7=28-�ˍ��I��S4�N�G=����,��w\0i���'���d��SÏ�y1���T2��zhF�r�:{x�R�uKf�G�d's�D-�D6]�5N
�)S�L��a��b�L�G��L�]U��(ˎn���J>l�qf�o5�(���Ⱥ#Y��[����k�y_��d����d����{�F��G�S��K��]�-�����R]��{5'SmGL3��B]/dO�U�3%h�փ:�^�~Œ��bS\B+��b��>�CUdK���d�Fظٔ��*τQk5/ڽ��n)
�=�2�:T�x&UÈ�2O��Tt�� 7'Wd�Ht�=שɖg!�bd�$\���i�h��@$2�Zs��y5�[��K����Α�Y�zX�KrZ�C|AG4�[�6-ͬ�0r�[��i��PsM_qWl��R��U-�������+�Дl_tj��v��mM���-S�6���r;룫[�z!Z�.�F�T���Ʊx��M�ƜI��m�m��0[�6�n%��h�ƭ��S�&]����:� ڟ-��� ��y�+@��p�e��]c��9�)��ԫ�c��-�ƻ�jN�x�X���|���>cq�զ�9l�H���͊Foe~�Y%��3��qon�U���U�>����s�EZ�:�E����2�TQ|͵M�ߖeg)US���y`��Ek�{���Tf���p.�.0O��Z�|m����,�s����Bq4�:��/I�v�ɼF���c���bV5�v�:�,��#bM%�wF�,}�┣����.qt�j\c�\U.ڹ����J7�y�Y����|����pjjj�����}U�"CM�+��}�s�dy����3��T��6��_sK2|lVMQ#2�Q��g����F��>�7�_4%We���Z<�E=S�i�E���<�RZ�Ueӊ(wAƨ�Y:M0*���d�m,f�:O�v��Ef�	�Y)$�C���0G�yUD�66��P��T��dRbSO+�-1��lt�\�����3��s�m�'��aAM�j:axjJ��Tij���8�i�;��V8��OS}F֕�ז��=� g*�Sj*
̖�����d8}S���H�s�i6�q��UZ��9����~o}{?�h*�Q�����s2�@Ήw�؆�q�w�q�w�q����ж��D���^'���8�����v4�W�᳈)�'l��Ca�NL�zP�'���	�o#���'��:3�����Ѧ�w��7u+�r���&Լ��
�{iG�?8W�&���d�w��b�p��$��QW���?�7��|6U�r�0��Λ[��w�r����		8[�W>��[���oW�꾣��sf���CG*#Ǆ�˟�Ԉ�+f�Wk�#�Q���`$t�%%�%�?��}+���C�����h���[��!z���޶y��u�꯵�mǑ��Sn�z�bfxVq˷N��g�][�v��?���KN��ʾ�.�	�����z>�Xx-����Oɻ#lh;ʃ��O�\��ӚZ��g�<��87$b���b;u�"}��1��-K[��$��rp-����Ş�5��e�Bx��u$"���Gv��߂f�_���>#����J¸��;S�ߺ��z��R�c^���b,v1�ٲ/�lE��{�+�R;^h,�}1b�⊓{&�)����-
��@�'�c�,�d��Y!@ͻ�i��sl��'p��G�m**Kz�7��E�[?9;����?�U��d:�ƛ�h�ز�ء�I8P_��o쨜�;�å��[�r�	g�U��8�V@2�����6�:�w�LO��^<j�w���b-�兿���{i�-�i���ys������o�SWߏ�L}��x�U��A�����g��c�~� :B���o{� �[;>��ҝA넸5�@^;��ݣ�Dr�3���"�Y(]�_�-g�zS�[d���a��9��Y�7Μ/�h�+�[aP���(��4Һ�V�aژ����e����F�cxo�߈�%��Ϋ�W��ESR^Ev���5R��}�_؆ܫ=N^�x��s���	���u���bԹ�&'�,i�)��0�9l�����p4��d�yݤFtI^#g&���5ғ�.(]/�ײ���z���7�k
���dK��e>3S�L�[f۾݇�s�O���~�0릣��
��pB����L���3���ֹ��isc��I�����6V4�\�?)��Q�ߘ�?��J���{�\���q�=�+)��lϘ;�[����z.��fBʸV��Z��R�C�^����ǰ\紷�}XS$�<ԵD�%�	Ʒ'7M�x�����x��	��l~g��5��v�Y���b u�/Eg�εZ��])��h�I�nv��w�I�̬3B�输;�y!���=S��:q��W�_��Z��Ó&�IONVq�kY�O�I(1�T�u�|W�+�I&8=��m�5 9��o�/��<b��q�X�]���Po/w��EJ4���ꗻ��_�3��'�����G^���V�`��Z<��-F�Gn�>7���&��+?��9���t�Bb�c/���<�B�U��ѻ����s���
�V�s;ڕ�����_MO�ꍠ��d�9^:�j�hL�S.M���T�����'X0��E\��
p�p6��&v����~�b�� e�:�i��6��u=�9�"�k�t�J�*�~�Q��p�JDt��.hC��zVV�^�η�)Xά2�Hd;jK�h���+l�l}8W�39�Fc#�*<Y,����]%���x{w���Ch��[+̱��� 4�-����`��gy�өS�Q���d�H�&Uz��0iA�6\٘��IbՋ=�,���S��=tJ���޴���B0��o�qnH��8Tyie{��w��ذC��mѥ�����- ��E�5����u{(��R1�H��5:w�����#e��Ƙ�����6�8cQP�OG���J��+'�\�wc��U}U��d��N�f�0�	�=���@��d�	L����K�=���s�k�XK��#�!K$������O�3�BQ����<�:^"�,��3X9yd��������uG�5L?����m �Y0��ޔЬ�;�;�y���c�A������ ğ7�~���7ZU'�ꋯ��y��C������Y/ZhS�����-�W2��#�Ǣ{d]��8�W �qT,*�:+��"V�%,`�Y iR����/���:<�
���?e(+9� ���`�5 ����d	�ÖQ���g=u�nuV7�XP���6��ڦy�>��6����G���N�'{=WPYoѹ#�GZ�uR��mX��E�􎽿��ɍhYc��B*�4.�ꕼ2+%�p{"����l���
��s���t���|y���Y�l�|�[T��dLNgyd��^���
��a����X�b�xlt�\���|���Oɯ�]�����
r�pÉN� ���I�L���BuU�\���yŞ�����x1U�Q�h���q���GX���|%�Q)�Bay׫Q���S�|�Wy����V�6���%μ��ؗ �>U{�/7<��lq��G���5!����θ�O<it�|����b�k�g̏B��e�[z/��(͠Y��<�L�b��D;��&����/d�g ��y3$�h�iY��|�6�.�$Sn�VhqK�F�s���S�� ���7�f��	�6�v�PU��J���1#���ZjE��VYT�!�&7(�K��[d�O\)��1gޠI���o��/�������]��r�.���g���仛oJ�EiTOq	�3J(~y��'NkY;����s_����J�s�<��!'ʡ�p�B%aHb�*^���^�ӓ4����^\Z�f4��S}��y1�����k��D��y>f�8��)�zF�/�4�1�vyziQ;��c�V��8e'8�� ��Y��;Y~xu��v��h+%���Q�;%l�$OmFtj�Ȳ����T����I��,Q�L����8��<�1�<t�>eg�	Eɪ���Y�کR"H^����EN�vp�֞���]�&Ԇ�Q���ל����.6��P�8L��|z!eӺ'�{o\b9���I�:]��RQq��� �%��v��~�#>;8!&���L���	���k��J;Q�;h3]�����Uqʁ�,���U��i�i(_U2������*�}�׆��7iqlwڪ�/�2,���W��*��~:�:�YEd�{t�R���h�Ʌ۵4s�jZF@�pp�D�+�l�y�TIؾ��6�̦X�H[m�q*�U��g)��?�ڽ�Z��/���8.���+���֦H[שA��6ùJa�K��*Ȏ,��U�7���S���O�K0u0FFԩݨ�m�&7�fgO��YY�B�vp�,f5�~$�-]))�f���R~�#S����r`�mQ�fN�j���"ϭ�7t�{n��]��%])�&�����7���y�D�蒡]������S���]��KʀoՇG_E)��%��v��{/\9�y��Rd�����O3�����k7�4�|^�yM�
?�E�C-dh��-yS!;1�!�u|�L����_��'.6a9��/ܴ���&,�*R�Zl������D�^�K"��2�����%�~���V�ސ��Ӄ2P��hJ�yƠ�SH����w!y�g�����`I�m���OUҥKF�����e%hb ʹ�)���}	XSG���C��]�j#K�!�=��PDDEDED
hS�E���7�J]��"R�7�"��(�R����&FDD��f�H�������ߛ��qs��ܙ�{�w�}��nu��9E�}��ɵ�6����sp���"�D=�Q c��u�i�g�#�hw\B��|lqRpO'G9���h3k�B��y�$>D��c}���tx�?���������`F*͊���gخ��s�����x�}�g	���L�� �� �+̀(N�ind[���(�H��|�����S@? G�(�Gy�(���#{�$[ܤ�|nч����x#H<��0d/�t��@���O����A�H�P�"[�ô��  �D.C�A� @�TGb�l�oEC��+��K����8�	��'�1��p�:~D'�?�x\) ��|�Jw0��Gp�
�I�
N@j�4�Ff�H�{T�w;�$5�QO+�CW��:��aݛ�V�����s��F�lRq�}���9;�k��7ȅ4bP��o~��z[��;��=rT ��<xZ9	��	� ZO ��b�O��)����@�u2����c���� �=��P';��pS��5i珥�X����h7���P����݉�����MH/-R}�xf��Eة	Q�ԁ[f���%���y�|�&�Co.z+X�V4�v'-+(�Z[S�}��vE?!���d���ba��P
 +Ug�\��Ef! ȧ�@�s@�GVӁq�h���ێtD�� � ���g���,35P�/��~�}�v���ڋK�DV��H�*�*�cAc|lb���s} Zq �I�dTu.����qW��?�_j��_T5]0�Ԡ����./�Ǽ9Ԟ�r@b��<$1:��zK� ��s�d����7!�F�y'���mE�k�ܗ"����#�M��|o���I�U��IC:��MuL�K�_�7�h)#m!�<F���!�T>Id�Ad�o��+��g ��J]��|)�4r�$>������ibд��r�zH^xߴ�C�S7q�Fq}��l���cn�G>U+.��+]_�����S�bFȓ�#{�TRos�D�����dJ�D��lSE.��y�"�xC> ,��GЙ���@i !��Δ�_�����_�e�
X��R.T ���v�UBlJ�&C�(��A�hH�C�  ���bA9����污� �,��U U2r �	����b�Į���M�P2H�L��!+���7�
�Y<�[�Gc ����@��ܦҦJĆj�+!:�� �e�s!?� ��&7�� �"T� @p
���<A)"���)b'� � �J!V���"Բ�P2FC�T�K-�Jy�/@��M�20��M��JX	��e���6��/�ւ��Jz%!�+��0����(:��SY��O�gc����GL<���(no�
��ɰ�RT�S+(`cja>����Q�+U� 4�K<�Jm����V
�4�v�v����?B��h�cPsr|j�AZtN��P�̀� ������Z.U��x#�M|���W|{v��>L��$���&�r�Ai�,���+
�� �E����[ � �� ^|%`Dc � O�x����j1���Š��^1�M���d ��5��Gt	�x���� �@4�s��T�@PL`���K�t�	�	 $�y�H�RЏ�d�C�bx)Ss
��F��Z {	P ����jA1�a� ?M�P-� ����X�J*��?b�_��1\>U@h�
��#��M<æ��G�S��?(�ņ�����1:T�����1F�� �!F0r�v�.��
�	"`�A@��˕B�Jn%�6�_
��n�Bx�ғ���TĪ�
ؕTB2������
�P�{���(��1� *`%���P)�A�-��&H [�2� �2��/���,4@���)H8 ���i���c� ٝ���U硝
 ��M=y�d뢉�lPi6M���Ok��ٙ��Ss?�|eV���4Sʆj�y��'����[(�\3����@�1 j˕���� p�B��DR�/�� �*,p�g��3�9P�`2�
�q���b���nm:@��-�&�	s������m���W����\��?�53����~�6?E�'��*�\\V3R�e
ΪznK��wL淀�&��,�d � ��p����F�Z� ��(���t .��=(Ka��w7 A;1���Ġ��R�M�#�R���kAK7mgn���ɗ��$@�W�O�n+��Sq�R�O��N�2���ĵRqi&9r�o����k]n�7�������uw �m<������NG�iPO";���1^	2[#�}�
q��(Q��Z-F��M�M��܀|�K�x�J(B��Ķ��H�kfhO��Nh$����R�-��8˫���lɉ4f/���N^uu���jSg��Vv�U��Pb"��a���PV��45����h���cjr3�j�p�ɸ�:�l�ϔ��Q��V�x��W#x5-�ތ�dǈ����y��!^�No;�(:��ý�QRz�B����1�7ګ�k��ed�C&��%�4��}���uq���5PCJ�YGM-�@!j�h"f\�7�����W�֒�8�Z��[�3�[��+�h�k�-��+7C��}m��ȑ�e�ʾ���u)�$���zb��r���R&l�h>M�"�6{ǝ�KjW���'5��4�{<�h��y�kLc"��fϪbvCL������T�e[���U5�%�3y��j�e�F-��,��:���u���Xs��s�����NB(�1��Y�3����҃3F�����"nyc��NOm��~��u ӄۛ^�WU�Í촍��c�]cw�T���N��"��c��4���VJu-���3�4���k_ОW�����QIa㾂n��Pa���u�X�#h:?y�j^CBL�R6�`�3�.Eg��K�jTUWf��%�;;�*	Ё\�츫#�Y���-�t���"�'��5��ĺc��G���6T^���>�j-	m�������z0u��P�ĳ`��ݏaG*Tg4+ks̍w%V+�{[�ۢz#{�^oIAf�AM@�h�Ht2�EF�t�ܜh���cj���f�L����m�jdq@[��@!Q�/r�٢�5�.Ǩ�%��3 ���79f���UWNF���t"-:�0E��4�nc�Z4�4�1��.���Jl3A�4��(G���Hm�U�o�M��L�1��4za
��@Ye�!���e��e�;<�*��\1�͹Y�>K���B.=�|H��l�_8��o��Y�Z��L�uW2C���V'��l���N,ɫ�I�;��mwt��&�5G��GX牞--�~�MC͸��CY|O���FAja*�5�5QT]�ʊ8T���Y��g{�Z+�i����6��0%!�]]��H�Q
PhO�뤥ښ��(�F�2{ZFGGǭۛ�ɡ�������Ɣ��$�Ęm~��e��D���2hg$�̱�	�Ωt�5EUT���(AEP���u�{�L�U;W�+�r�B����&���x<z9l�1�N�к��y����բ��Z^M���h�JP�;�=5r�j�)<
-&�N��4�xb�bO���&�y���Ѐ ?T�~tT)>�d��[U�]n�;�є��u�f$��F���)-T;y_�c^a��پ�Q� -���=���d82�2�R�b"q5�IF(��~6�,���G���w�ӲN,J�+q-4�U�أ9U�
zC-��gdK.�:�h���mM��Z�IowNY��h��`�Lu������ke����>\d�Ad�Ad��#e&�>)#��=��j�{�EV�Y����MM��iϾ3z�����Lo�[���FnO+4TO�Xv/�~>���oD�d�-��_���y����U������{0	��o%o�~1*�ڳ�mM��q�L��@��:�}�K׬�+�c��������{[_�]֨���>��v�EN}CĶ���N�D^�]ͷ�xݺ��kK�C�)�Yg��X�$5n싯�f�f�U����o��3�k��vq�tU|8����ĀS���3'��'Q&�_|���ž���7��Y;�p��:wr�._���������f�,#~Uq��*��u���l�g~�QLX�����k��+W��|{{0~p���A܂��K֔/��ظ|�R�`7.��^���ڰ�Ul}�^Wgf\�w��`��dc@��ϓ'}���ue{���:��w揝��}-���~~(!��(�B���Ə�Ŵ5�p��[a�l��Dvye��_F�z$�DYE���<*9�ٖ���-<*�s�{�$�+_����qp{�c���,����\]p�C"һw��;6�u�Z�T��Zѷ�fֶ�z>^7��OKk��s��uRs
�}��|{3���ZƮ�Β�i�͞ݱ��F����j���܅���9�I��������.:\O:;�j��߬��q6c�R�vo�ϡ_�Qf�{����ؓ\���fΉ��98�>���A��R�F���V֌f��5�<�9'��/�,X��P�m4���lS�>�xl+D��d��t�7��ܣz�Ċ�l��k3���������%.���s��_��^�ݓb�bW�>Mܢ�
}z��u���~݇�ݧ�t����
����f��Fv�>�#�̻�ٽ�����鉦ĝ٭�c~�ߏ�l�������q�vmK�n��fgL���uvC�Z�kGƨMoT�7�:\j��}���qqo�������E��<'äN�wu�j��I����}���Mp��1Wo=�ۧ�k^SyбU��ޖș�դ�S�]�G��Fo�e(��C��2�?ذ�Vm[P�]Q*� 2� �����돛l����Frp<��f�V_��O���Zo!7A��li�ǌ:�UJ��M;;�� ��7f/�2ky���WM�pL���|��٪�ڥ)�!�������Y1�"�������~P�#��%~&�"ץ���E�u`^���p���I�g�clSI�SfE���kwJ��������o�6��������P?�b5=r�/uA�7�˷��a<��aEh�ҷq���W��.������J�>�[�+�}�����/W�e�[�=mMzAÊ�����-�V�K6��/�\�_w���y�)l�q�5yq	��O^��m~������듹�wF�]3(=G�r��>���F5�����q-`����)�{��������蕹u�h�O�(==���Mgӕ�5	Yq+�W��������;��ߎԢ.������)}���z��V�61�?�|���r|n�R�7��\���o�:�q����A�����	ڗ}K�PX;\���}��'���dϩ;��C��/����ȿ��D=p�r���g�ͱʹ�k���*�>���P�ђ�	�N_;��ٓN1!p����cI}���v��"h~����n��WMtsfmS�h�^j^l�81��o��У�D��MT����+�h��|���zF�t���O�v��v<�& �����9r'�N�~[�gԡyu���m{����b�P���-����}w�����;h��bE'#c�S�mο_��xaőʙ�V�i���Sg6[�֖�>s�ȠC��E8ێU{�4ȟ������C�H7��yǿ����Y���T&���;x^`o�=�|����hOp�)<�y��q[@��.�̇�~O�=�:���*~���W��?�N�~K�I�+� ���vV��~R2f�Ay� ��*{�Uf��� u����v*Y+7?�wt�uꋡ��*�ݍ�yG�7B
�=����>�>��3�{��Wx����ص��j�B����f w�e�h`� y�P�G$ ��1�:~L�sUdg%��Bv��~� d��x�S(g���������M�����A�$h�o���)��������[_����h7pڝ
��Xu+.����Ke6�Ίv;���u1q��ӣ`�#������Ԓ�s�e7X}08�G����1��b��e�,��������Bq���ݿ���F�S��I��շ��p�K`���s��Z�Yv(� ��yz������>�����Uj>]�p�i�5/�[�t���e����KZ|������K����������v}��\<߾��ې>C���������|�w��f�muے�.`�>���	jṌ���{P���w?��0��aX�2�ۼ&�8j���EE��^{x<��2TU��`��bC�U�m��I��3Z�}L�t%b������e藼9N+x��V�����l�\�o��WU�]�le{d�\�ڻ`Q�ˤ=7�r����S�u�\h�l�r:k�M�&�`��C����.�;��_�p8J����˯���4/�ԁ��&Vފo_Ȍ*W��Y��6섞c��_#W.�tΥZ�8���k.{_q5w���Y�Ա�z����H�7⿨g��T�_|����TM�����;G�������?k��:�v��^�:��c�gDf���P��^0���~��m�U��K}󍝟w�Ԃ�"�
-��f�qsn׎�}��?�~�k��T[{���p�P=���Q��
�?�Z5��dq�՛��s�����s��&V\E����q��׹����a�G&��:i{.Zmy�����滜�����^�'�
�e��"�ږ���~�~���7��g��.�ʛ��]Mu3F�oT쯣Џ<�{��}�'~c7�O�7���J>�sp��4�_Y��vG�T�b<�W��KN���o���xc��j���V�~VV� �6�P_�b_��fl�)�H:���ȼ�3�箮<�M�T�.�s�x0��I��)�ػ;�����s�W�/�ۺ���|v������`��O�6I�Ӯ{����������>k`A�7���/��9�������yC�x��ɻ+�رD[f�{���K��)�Kf�n�m���*}\��hNf��&���j���U�qz!H�����c���7�f��2U�α�oN�X��e��[���>.�G��\P����l�A=�wKH6�)����ʘ�鍩G\		�YI-��9�6��:u����~5��su�Z�K�vy���W��3n�|c��PЋk�E?�`��W����8�l��W㞄��*����y�ӏ��
l*o�����?�؝�}o6�T7�4���'ԅ�����eT��Y�[�ƭ6�kߺ�rfpaI���WW�l�8%7����X^�x欐���'Z
4���	��yTm�Z��`���Ӫ�߿�-'n0��y���N������Gd����s�@��K��G��}qnC���_�̮:��q���(�R�V��ۥ����;Q9ǔ�����*Ī�쨢�J�]�'w}3�a��a����7�>��x�����I��5�VV��[�nu{����̤͵�������B�j�\��耨�ۍgHެfFZr��7o�W�W_�s��bZ8��eڐ�!��q�<��Iн`�����g˪n?��4��JڌT~|����J;iW���w->�qÜS*/Cw��8�`v�x�u�:����㦻�~�vFgAG٬%MltR;e�|v�4�����~��M�:yw�5
�a�6��g�B�M�����M��b������aV5Ń�p��ꛫ[��;h{��yӊ�yz���Ǿ&i�����N�ߋ�������6�&�̶v-Xp�s���H�z���OV7�3L�+�'�p���5��:g�5g=ٛF�&7z��>��
��\���޹�/$_�ƶڤź}ƹR�x���?������mpq@��&�`�^/�E \���0�DQ��E�ɏ`�S7}��'����?�n\c�c���p�8 �^q�!4��[��#e�9��R�~SL��( I�2 �k� yS=	&1�^̗�F��/���i�;��t�$�/���J#�_����W��:��4�������pǕ?��6 �ҁ�J+��'ߛ~�(w�B��
 ���%���]>��V��c�&�72�׬�9����|�q�E�~����}�T��p�g��B\�3�LPR
τ�B3 �����6�t�n)�vka����� &��ry���'W[]����ڷ�ޚ���F���{��呋sI�7V�]����{�ϡ�|n������t� ��µ������޲?���M��\����/R߮��3X����R�� p�{�0�pg���S���`s|�/�>�U<4 �Q��Όm����gϤ��w�;Y�wT&_Z�ݤ�IٝM7j���!�ׂ�; ����L�͑�.�+�O�]��7W��5	:�����ū�=��+k>oOZP���c�O.!�f'�;����&��'�o)����:�۱�+����C�.{��r���r?����W������AV��H��"[j��.��ٴ�_�?�|m-�� ����mJ$ �K��[��t�b�s�ח �/鵇����>�8$G`�Dmy�� o�"��aHTd�Ad���%��H"#�~��+!A?��!�Ň�@��72�ib����~̟���Y����Nr߰[\_,��w�e��8A�M"#�+]_�"��	LɋIx=#�Gb["���Os>4��-0~����[J0ݶ�����L�E̓�4�����
҈��w:S�q��ޥ��s�^:���홾Df:6�'eV�6��g����`�-�b�YF3��kL�L���������`���0?
�̶`��K���<{��F�O߇29������y���U׌��J�)oϱ�b'����D}<���3L�w.�M���5C&m��vԒ��
nc�\����̄�1׸�^����虾����E�N�`�؀�7~���Q%�Ẫ��[���ng���b:^1�L�Q�,��3���e^�>���0�W��s옗�1�.o��P�53�s�iI�ev���\��7�wҾ�;�_�i�����K=�������.�;�#حc�Z��Um,�Y�"��*(��{^��c����k�4W���l.b��,u���@�'��������,�}���3�g�#o"9+--�����~��*����a@Ƙ���A[t)�L6������ԍ�
t�{�&]Y���x��V�x-!���Y�O*��}���]�K���B��@��s�X�o@.�����WR� y>���5`8[w}�F>��!��&o���?�� �Uw��w���:�ƶ������k{�y6h�gV��ܮ�r`����<� _� �oG.��M��I 6�E��Q��6	�9PAF��踗�+���^�.v��N�p�0�yT���@���^�ڵ;I�`Q���?gd?P��X��	Vj� ߁��a���[�n]��L��<�wi�L����M�aK�:�ו5�j���������YJM�?��f˹�����fos���y�1���M�F���&�^��
;���yc�;3�Gmfչ:�m�9������̍�U�3����3��O�Q�:��b�3sO��[1�`��/���2�z��wm7���3��f3G��`27�2�T&��Gf�3mf��`&nm������T��[3�F�g�����Ad�A�q�$�ī��X%�O5� ����%����?2Q��r ���*=�FЃ�I*�3�˞9\_-|�̭.u\B6�_��ŗz���WU�u�[��q1_8��@�A��	u XO ��h��$
?��_�� ��p�}��	����w[>[�s��ڶ$,1]��(J����[ ��r�gZ�0+W:��@����׳����|�� ;�@�
m_\�(�i=c&�;��� �K0;�����N��WA[�xZn,R��S�va����$�ӫ����)��A��8|- �q���n�(���B%����A��/]p>�_w�:C����Ld�,��ok� ��)}�8����:�%.���g�g�[��<y��o�=4�iQ�eԮ�̉|ZY3=E貀�꼊�f(w[Kom�Ne\s&��oT][8 WE�2���0i��%�'xRҧ?\��1�iMO��ϝS�d���ÕK�'���!��WAg��3�R���>��֎i���dAI���?PMF�.�~����-u��4|���o;a)�pS�k���u��4~b�C�9�@ˮn;�|�NGw^V��\J�Z^4�c*H_�g���`��`�dtm?�Qjx ���4�{�?Ի�OlY�<���2��ʴ(��Nץ�-+K�-J�״U�-�B�����|iG�����҅��j���
s�+�ʝ�����f:��E�ڳ/M�3�8OP-�����=_��Z�To0R���>��%mÆ����݆ӂ.O"�6����H�ު*$�jT�ujx5>i�K�{�����_MP��V�б4إ+�w�ï͛�lRwԧ;==�#0�5=�7r"�Wq�����o�2��$m�>ҡjK��������L����r�b�TMW���h��a�L�O#к�3�.l�(��5$�=��^��e�Y�o�B���'	_�tMXE(���
��gݪ�?X��2�����5�ج�]�v�1'�J�4�#��G����<ᕺ&]f�WZ}�2���;�xl��b��{SZ��h����5���q/2�m�sk}r����kf6l��v�����EF�Y�嵈'�o�
��X��h������St�X{��1ͷUҭ)2u]���w��4����瓍�6e�Τ�oiW�A�d.��E	��)����>��96��uמ';J�cξ�8��~VƄ}pcΗ������%:�:!���^-��ª���z/zݱ�1����'�k�&?��%�b3>���~rLi�Ჯ�:��5i��O��X\UXg�u�Ƴm������U�hyЩv��/,�x�C�"�w]���8}l���	c^,���-�Z���z6>y-��m��ѻ�S_jIH�4��w�����&�9S�^��t�p��ecD�u�Xy�m`���#�~�y̪n^��3ع�gV�������[��x�����v
p��z�\�'[�8z��*��2�u]g�9�f��u�^���t��ӄ�ccr��+��6'����Q�;]��I%�N�v�ǠW�G�p�y_̉1{�c�[T� �ה�>��Rj��EA�y�y��J{�U��,6u��~0��ONnȌ)]���̹&�}����w;Nv�:ٞ/�����(����^{�}]�~��g-��5ݯ3bz�j۠�3S���{��Q��طl�〃`8�kwD|3�|kR��>2p���'	{�^?p~��~�ipj0CJk�̣*��P����*t�^�:Ҫ����뜦���,U�_,_��v�וK-�5���qrü�k��a�F���X8�M�9��62����1v�D�q3S�M��]�ު{yr&����i�ԁ��%̮_p�A�q�ï�L�;L�u��:�m���X}�v������I;l�b,�����mX��i���ږ��i
y�Ay#�AK���'뛺�P��/{����L:�[xs�mMs��>�Ԥ��n��Ad�Ad�A��ׇ4a"c��:�H��L>����TaR�dٟ�>҇��םjOZF,��%O���9e�4Iʦ�H��Dl�n��)�t�>��g9���������NeIٟ����rB�eh�LY����'�<$���2�BJ��!�QtI�2��R�$�v
ϻ����G�9՞����(B�R����=���)D-��P�2a��>ؤ��"3�-Rv�;%���Ct�B�P�F3��I3�2�-��J0i�S4f�6��,#d�Ј�S�}���؏���?�ꔴ'��c��cl'R&3!�0_��
��E�B2f��K2w����1���)�}|$}�%�.i����_j������$}@��z���t�n��M�C����_ œ�}�z��u�5!�C>��a������M���²�{��
��k�x�熰�!~�f��֦�>V���~L7N��[d��;'��32�˓�gc�`���p`F�y�s�,��-�����l�}mm�<�Va�v�a��ZloKM���@g��γ�#��aݶ��~�����`gF��5=���<���"���8��҄�fn�mo�i��4Wv3N����D��bf�a^���e(��`�a{�8E��ۆ���G�zF����ه��7��1
v�g�ni�aa�l��kk�ps�0���
v����r�c�f΃�]�-�|��l2۝n�ic�v4�ؘL���
`�P�v�3��
�sp�}�C�>�5�����x�u3�v77�emC��-�Ls�PO�E��(�e�� ;�Lc%��0�`I� ���e�p���R�po�#x{��nTM�?U�m@��k�����k����0Vp0y����I�N}��7q#���g����1p���F�=&bP�U�=��n�����P�(��8�깡8e�>���,K}�co�>�1x���Z�׃�)%��x[(�18�������ְz}7p1�Wp�i��T��l�+A^Vz�F��:>st�Zx3M�7�������^�����\�&oS��&���s��#�&�y��	e�>���4���6�if�l>��j.�jn�ie�v5~��@�;M��i��f��a_@
v��hg��fY�B�l�BY���~N���N���@�9!>�9�v��p��S&3<�م��`g�v�pv��}��9��M7
����:�{Z�^z���E7��F0�8AB���A��KD�3�?m���賂��i��;�>��<���&��vDUY~d�2��L��)!����������B\����)��.��'�=��$jOUė����I��x��@�CQb�T}�^���$/��EJnJF"���b���e0��'&�N�t�O؂�I�$�ӈ�����LN�W�T��O�Iل�!r/�r/���e*�h�LN�S��D:�$v������
/�0���xl��Vh��K�T�F�4,n�Kx�*(a:��P&&��H�Ò�"5Vb���Ј�RrS�U�B�_�y/TP��� FQn@\&!�V��v
�ҎhL��SVQ�n甭�e�Bʥ����9RwnoHl����-�Q��p����A�7����7m��y�}����Nd�H�����3I�>̳�ן�\�����^6e�N�LY,'nO\G�?i�u����>dJnZ�d��¹�	6U&!I�����~$��'m�?�S���������.��J&�K&�W������G~��O 
}B�zR�����*@~���QZ0�H+ yW
٫��ΐ�PU�O�-�O@��#�JC[�"��v(�C�$z���oe���~ eH;S�lIA�=)T���il%�s? 	^�w�D��&�
?��A ��^�1ƚ��'<��<zѺ�m ��y�}Z��Oo�ȿi{9���� ��<sR��C>Da^���=g��=t�f��ݓ�r�*3�
�'��^�5q��߾��! ���}o���fVs�\���_�y����c�6�˛����3f��������7h�x߫+ս3��o'G_��/^�|�����I��$��0Q]Q]��#j���Wx�*���;ر�������"�8��!�-�����/��������T>������"1r ���E���krh0C�}(<(���������g<�A�����Y 2����wߡg�h=}�~�ӑ)�0qd�� F_C׋�Z8�~�Q Jn����gb��xN��*��WVP��H�חN�^�A&C���x{x�Ŗᡫ�>�����������^���t�7O�_����TQSW �����;�4ވS$јt��kv�A| �(0�(�ħ y�g�`��<�k�7)�� �E���@��ߊ�A�~�"xD~	y#sz|(d�Ad��1����H��� � 7�҇��Ȅ�H�FID�����H`H)��&����C����U�LX_,����Lt<��!.��+]_�J.��&��ń�)���>�{��Cs�8a�6q�!I����m��Ё��#�.�!L�b���1�fx:�ϋ4���/�/��`M�����G��y�����v��;8rB<}8lw'̓�����������u9�.L��8!.�0ϛ�b�	e�pB��9l'؉��s�;�r�m)�~�po��P7�7�5'��GX���
�'�ݍ�h�[�m[s��rmL#���8ALG��)��J5�e�q5����=��8�6�������y��@GD�Ǔ�����z����/��@�'�qN�����֞�cMs35�噜07W���c�	s�g���z��w�0��9ۅ;̓½�_'�׹�'�l�9oC�-C��*�����f�w���� ��� Cy�1�YVa,�ٰ,#���6��M��0�Ü�<4W����>�~Fh�N��	��j�� �H(�g���5�bĞ�G2���Il{c�`K�.���F���+����@+]�! H0S$^��0pb�<Sa�[	��I� ��倣 �l	�1S�T�y��@�$��!� cĜ��a8���������da�@�ֳ��\M��y\ E����
�{�^�d�iMȳL�:�#���0�1�%����f ���[�@7S�l�,ü�!��7�,��C�?c.v1l��p�`�Y�q���#��-8A�Nw�5���<��J%��ʞ��0;�k`{Zȇ�,�����vư/�s1�q6U����8N�qu�0]9��P�9'���uΰ�p����#�=8�p���	g�pB�]`�f	��+��@���`{�P/`�Zk��[#����4���	��Ⅎ���	���pX�~&�_8l;|���>l�C�8l�,;u~d�Ad�A�I���np����*�O�ۏ ��#�ؔ4n���U�Hʃj�o�C����_�C�#�u!�qC��� m/ V��]����gdB��4�)�7�y��4��_��j|�]�Vy���� ���8�E	�� <{�I8--�(x3�&�Rك�t�(lW��w@M������`g_���N���la�Q2��?������\���fn�M4�Hx����0	�N\Ŧ~7 �_�`(��[��G�4���J/�
��	P���(<�c�^�	��zd-
��U���A��klL�h� x~	t�Q��-4w��Q��?[� ����=�f��( �v N�������_gpjX���)&T�m�<��1ňfH1�mH���{Ш��R��\�U�7��JZ}ʊ�S
r���Yh}�*jx;&O�����Q
��F��R4�d��:�M�`pe<YW�H")��(*$��2����W�0X�����.��AV&��U�z"AC"R0"E���TH$8��U�k�*5����G�VR#�aZ�8��V&h�)��z�p���Y[	O�U�a�6,�vh+�� e,^S�����c�p9�'CAO�@�Q�ih)�p�h���%�)��pDMe5M=%52��Qƒ}�&R�����>�edeuY	�	)�^C_	�%i�`�$
,��E]CW	O�(�v)	�G�S����	��O�(�:�$"$��А���5�ڊ����a���&(r8�����������i*k��i�1DC�� �	�]��'��:r�8�it�pxm9u"�#Q��x
Z����i��%��H��DlT�t�	D}yu��,/�G�Hzh<IS��NF�h�:YN��@� ���+��Ch�:�����u�Hd4�@�S�k+��u��:��yS�ᴕ�8HA/�A�%¶髑5��Z=<No������ �������)�u�X�m,Y�'���UU��GQ��O>�M��/x<�5�X<YN)¶*�qEX����>C�^_CSyy����}Q�R%4������f�`}��
x]�
^K�W��+�=%���2N[_���5�p�X�#󏨃V�i���(,V[����x�\Ԟ	��*���D�i�<M4������PP��V���HQ������(U5��ih�4�����\OCM[��'��qG�x� �J�'���2^M�S�c��mh!u-}EI����	x��t0]8�����!QOI]�����zr�8�V�GU�e^� K i�`q��X�!<pXU<E�@����R��9���QMT'���/��i��ZHṦ�E��ו#�(\^��X��s	�W�{rX�����!9\� ������y��F�a]��h"��"��9NД�״l�<N��]-9"<'��<��AN���umd�(���Y_�ڂ�#��Q8��A��KQ&�版�}���a�B@�3^�^�d�����s���������5X����D�����M@��?��&�3J�z�׽>��6(�?�B|�22��Ҁ}&�wp�18mExN �C^]�^[9g8�4�J����:��
�3���SI]C�e<^OA���؏�~K�u�e{'d�Ad�Ad�� �2� �2��pAL�U����;?�	! ��P����pA|�ȏ,�p&�7�vH�-�"]�¼����ۓ�����p<�$sQH�y:�I�]�<������E ]&!	�N�0���	`:�?	i�"#�HF2��MR��"H�����Ri��oMG�� 	���J �N��c$��t� y	OZ��x:�������ѿ��_L�t=�����9 �P�����.	I����O�`��B�M�bˊQ/�PH\E$����-)9�%��.DN���\�%�?�� J�!̊$E�BQ��}+uP�[LRu%U��D�b���!��
��5>It�N�H��')Iv��i@���u�5|�"��D��$=�)�O���HI��S��"鶧�!���Ѕ?�@��ve�Ad�A��!|���@�D����xҐ����Y������ML�ʧ.�$��y鲩T�$��2�㿉)y1�U~*�K�I1�L�/�H����t����t�U��t���{��_�˛�`:� ����ķŢ�?��� �,���9a�]T=��3H�x��L{	���c!�ZTW�Ie��2�>O�����џ>����t��#�2� �2���y�'zކ\!w�HvZ-��Fᕏ��r���+&�_D��RbBIQ�����a/,D:�L��Ⱦ)�Yq�t�w �\Q�7Q_��K�CL=����!�Ya����25N��®�HgR����+��X�4I����2��2����s'�2� ��^L��2� �2�����TTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=αK�q���-.��� �n�֖���M\�Ppiu�MqjK�pҹ9��!������t����p��~�3 o�ǔYE��q͆�KO��h&w�jΐS9� �<p��ɝ>)��	�s��*oJ�q���3��\��ς�#� Lb%���g�<�O?���(�,���]�����D#�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;�p�a�,�|�����  -��TREE  ����������������                        '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ׍            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             t             ЁM�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Y�            ̵�P            ��             8��OHDR�$           �             �          <.     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            [�A�OCHK    
�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��L:           ��            {�            �爳OHDR4                  �                    �          �.     S          +         �                   [�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            �$G�FHIB מ         ��     ��     ��     ��     ��     ��     ��     ��     �	     �p     ��������������������������������������������������        ��            {�            0�            9ZecOCHK    e     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               "��{OCHK    <
     �       7    
    is_result                               lL�>  x^c8�����p�����A��A����= 8�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�Mh\e�?	���F7�&Kk7��u�O)M�eAd�&j]؎��Pl���T]�4"�)SPP+�[�?%4�6~�=���%�3�#��}�����s��u�4!�B�7ԩn�3I<5V�<x�1E�9ꆤ����#i]s�n�\؁r
ɝփ.�g�,�CXf�z�̰y6.��S�}��� �z''���?=�[����|=��2P�q�'�z/">�W�ٮP���w��c	�H���
B!�B!D_����{�n�3I<�W���d��֨ד� }�V�w�_�W.�@�������g���d�#z~�F���fi������Y�X=���U��"��5gb�wA|6�?F�:�)f�m�L��@	�Ej=�WB!�B!�J��?��3Q�=~+���Q�&�k�;�B}����ra�w���чs��ֻC������L���{3j�����VWW�cI[���s7z޶03Ӝd�wA�*�?A|2�Sf��V�o��&"��+!�B!�}�Ju��I�٨ʞ�S���F��p}�Z�u�j�\؁2����A?�P��,�x8��ث��3U�6�ͨ��vJ��f�%�ރ;�,[��C�.�@z�Ǔz�gQp0덵�@�+��H���
B!�B!D_�P��g��;ꥲ��{�)��Q/&�E�N�P��~�^��e�w'3փ��Е�g���!�bo3=?S�o�ތ���N��Q̱$��	�}�~��e��w<�?d�wA�;�7 �Gm�`�;���m��+��"E���+!�B!�}e��?��MQ�eσw�)�k��K�����B=����ra�$�Z����9���!���=?3D����������cI;�;�D��l�0>ޜ�f�wA|/���n�`�;���6l*�ld���
B!�B!D_Y����$�F����b��X��78��;+��[�W�;P����Ag|�γ\���ޯ���
}��fԜ������cI�����#����m���H��eR��x"�f��[)~R��NGVz� �B!�B���"��E���$�P�>/��t�Ϟ��8bG;����r�ˤ����|���w:�>*{�?����ץ���J}+Z�ֽ<8�?�WB!DG��TREE  ����������������"                               9�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������M�                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       ?�@VOHDR�                      ?      @ 4 4�     +         �                   �B     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      #vH&OHDR $                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �uhFBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �B     S       \        DIMENSION_LIST                              ��     $      ��     %       l��OCHK    G�            l     0   REFERENCE_LIST 6     dataset        dimension                         h�             9eUs           k            �KY�x^�y8������d,
e*�<��T$3IG҉(2e�2d(I�cV�Ȕ!�	�!3u!!2���{��������|��y����k���Z��9I���Ь�&kO�V�00�ӱ�\r� �rt!�,�_x��r�uEH[���܁{��<�:]�e�!72�Γ��j�d�Z�9�r�&ŉJ�z���kg:KK4��zq(����5���+����P�^*m;����	~�o���O�f�,�Xi���
=C�S.��Ue�$���k_������U�!k���z�)�Nk}�}}H��ÞQVMa� �T�����-��O�8<Ίx����ϴ����k
"8
7����b��׷�ʒ˥	��/T
T-O��>�d����K,2)*��N��|��	�����_����n�],�[\�b��q����=���7�~�WWw�ZW�s�����_Ǐ'��L[�1�J*2H��rjO�>7?[l����6�>Щ|�7�=O���`��6�^+�:��3x�:���~�`~��wy��>����+���J��� XK̂�fJ�J������Z����� �`*7>`��5����M���pE$�L�X7'��k���«]s�V�8�5ۜ3 OMW��k8I��z�x4-a3
�pS�/>%��l= +^�&I�oO�߀m�4-]�xw�3��p%֪#����|���k��1\����J� �?��*��2�����D�=��D��:
 ���fA�K���.0T��� :8\��b�G����h �LP�J!�/�wJw�P�m�]S�����B�hBj���bW�X"�_pNo/������-xO#�\��"�M<#\|�H>�<��u� 4ͷ�.U�c	�u�vb��R�+pՇ4�@���T�gQHf���qƣu�HZ�;D(����h��d�Нqn����%�(������Wm�4���p�K����)���1�<-��Ȋ.?�Ң���ꬩ�GM����p]��n�^ǉ���Ş��+�����a��3{�Y�y�|K��Y?w�h��sk����uk��N�Y�S�^K�5��O�f��zk��� kK��R��td���ĺ���q� ~*��'�,�|�ݶ؇�����=?c(79w�sL�ؖ�yu!��a2��Mr���|}������ȂԪ+_?�}���׿B�̼aUD�{�����KNA�����)]�V�vʸ���1�ޗ��)]K��C��W�ʗ��,�o>(fc8}��9kCd�y��E�k{q��G�Jˏ�..��ڥ�%�\_�ŎK\����~ �v��FONn�5~���$|�����yl�%�+�A��<��X��5���Z�������+���c�<V��y��%�P����U��o�Կ������1c�ӓY��q��"��|ot��~���x߫˽���cp�}�CI�Y�T����30�M⋴�\n8�*ڟ^`|{�c��RއQVu�����aw.= $H� �}�w�h���d~'�by0γ���Cl>n�����G磃�S��5�z�p�Kq�#p�"�ͣ��W���%���{�V��>v���
.}�
��9�V8˪�����ÊH�M#�ڥ��ܲ�������t�x��'�p�e�8�\\��/�0Wk�ş.�r����8�LDDqC�5>�.<43"���W�oOL��p�L8�b	�KOB�qi����A�kܹ=T8�������׊��}�O�h�p疮������|��c	��Y;�_��}��X,.�r3�+2���fŽ�^M��#����
����Q�/dɴ9��h�X�98�ߎ����y�-h8�{`���Y6`s���P3�+ҬunW����o�6�����k9��/���sd���t��W����!��%p�?���R'|����h�:��Zz��X�����#�z3NV��(�NT+xt[�?�����0s����%Ͱ�T�JA{wRP���%�a+�$^����2�{��������%:�Կ�/����*Py���u�?� �^�d$�(�+H7��q
���M�Q;��<���m0�F7�@�0���L�����g5�!e�9����1������	h��zU�5pՙ��=<�{w����t�/�v���,$���5p���M��1��3 ���ŏ%�&��&OSĥr����O�|.5���À��d>q�Xt����h�R;=�+�{?��D��rY�J,Mm�q��q�Y���k����8�51�ugX��D"n�gG�{W\3=΀�'%���x� :�{qb�Լ���<09��:�ɏ�7�:��������)�XN�
�+p3'��W�Ίޏp��q��Í���o)�v}�f_t����K�p!K������$H� A�	$H� A�	$H� A��t�7vfؼ&��,j�;��aQ�r�2��d�s��7O�{̩�.�\#\^��ԪiU̩zA�k�[�{?�"��f�/̊9��޴A���٢�S����;�r����{�UO���|0���-�]�sP����.�5�`��es������~��~V�eL�f�Z>	��}"V������Ni���W޳�+���I����iz�6��3�����E9��:<�R@��}D��oV�	}]ڝ��*�`��R޻9wt=u�N�Z=<�G�]���R�j7�7D�ݾq,�_�?Q�`��m���i�'�CV��O�(�J�w�rw�����۸�y|�ta9T���rn1�*r���`NRtp�5�.O�kû`w��g�HK������w��I���.2��*X���&X�u)���@��__���S�����j|��N�T�gy�KK3ڟ���J�-z7��Y+�� 0{�w]�:�J���'�ܿ?A�#�H�wo��<����hX����5�]i��ϰ�SbuO��2@S�	f�{_x ��SK�9������ӿ�/�
��X�ߞh���k����hI��`���/��'{��X�Ex����X����/g]�[���&?������YmE�/��w&��=`,P	�_dOC=�7�uxU8�8}�Z� 0��qBr_>p��Ԯ�� \{�>� �m ��滝{ 6" ̒�4EE��w�l���Ly���>;�;+q��Q��������CҪNO�M'L�3q�.](P8�i��/ᄣ��� :n�7Z3qO�Z�h�* �� ��w	̆FCұ��e�`a��"�qfoj+[f8��4�p�5��<ɑ����Nx����I�#8'�B�p(�
>
���G'lNi�=�|@���o�L�8Wz�祛�<spթ,��C/:�w?=x�ma\�<�˵&q�/D��O��:�r;�]��]˟9���?x��4����r��H�}X!�8p�ˢ�Q��2�����1M�9�,կ>j��}����;��]u��HQT��o�8��cqv�\�%�ykyO��n6��dK�y�A��KU����c�fvϱB��X���m�P ���x3�7l���m�nƁ#_i7*�^8y�Qj������������0R��-��$�1�˩�4L��GF/��fq唫3��֏�Nx龧"��0w$���n���(��ɪ���<����
UtvGb�+_S4Xs�|g{����Տ�����T�����UUޖYaO8O1�=!�.^�2RK�y"�is�8&�>bO,��va��������ʗަ1RNy�'~����\c���83�z+�ʪ�Ej�_�S�{z�6�h�������J�)�S'�lb���sc����l�o*�EX<i�9Rɘ�kuJ���U��zO�	������$H� A⿗<���@��E��ۧY|~��s�	~��>Q�ߙ� _�	�9҈�o������@�fo~�� �����'<�_�F)	��̋O~�o+� _���?;g��8��/3μ���Hr��<���u>o������f����S�cF�'5��-����é_�i��xk�g�`�Ww����v�M�	�^��Ĉ��,����ub|e��|&^�k8��M=~f��n��)�ߪ������r|���4m�
Oo+��Z� �Н����o����t���40�=��{T�T��|�{�+�-5��Q�N#�8�(�i_=&ct}�̲���5�;{q,Uqk}�u⺌��\��q��x���]6َ�=g/���i�v��^�X�[�tL���X����<���� ��ް���ᖸp���R'���^�B�dER�O����4�P��P˟�/�3��#�p��	��sVa�����i`���bf�`�F���ûQ����G��;���%�	!����!*��С�WȇK� v�J����T "��G���]������0��K�b0���_J`��,T�ȁ8��D$��
.��C��((����t���^��XÐS}���h�u�p���3Q��zB^w���?vk��}	���=;�4LP�z1���<��y;j8��O�~i�p�_�����-�>:�?$�/���{	�K�'3*��L�}b��`���Ƹ]cW���\���������0w8��YwߖՃ��'x2|W�^�C�>��g���K���W����	��~�܁��<V�����W��W}o�Y	lFF�]=>�ǟk��'�怄ݼ
>w~���uO��SW��==�]"9~Ҵ�V%����w|��(<S��՞�	$H� A�	$��q� �$:�I��@ .. ^<z� pV��(&�ע{�~�`�:�O��OA >a���2�ũ  �>��`�z���
t�RF�\ѵ@��{��T��OFWgT�x81H�I���-46=p D~Am� ��ѵ�@}j�PW��ڒ���7@�.��ߺF�w�����)��K��F�ˡ�P}#7@%��&:"^�@� �CݡW 񨎊��߹~ �2�>��t0^���)r�)/ 9��@���D(G��>"� q� �h��E\�N ���H�A�P���ٴ]�>�A��2�3�IqX�R�'bPxXƶ��/��+��GJ��\g���'W>��Pk=S� V��`�+�i�ZA�8�4D
�x ���@�C&x�(A��(\�x'>2H7�S�pK�T'/�|��C�髒����}{3���|����`|-#H�Q4����<�Ų 
�x�R�l��Ua͙LP��,����J2��x��S2Y�pǎ�d>��@C�"ȸ	/�ـ9 =�Ł��*䲮�Ee���6q���3�tU�g��D�܂�3ِnT���%�r*B��4��>Bb���
�3���2����ʅ�$!=�	#G$AKN�(�!���*Bd�8��(��I!��, IM��E�j��A\�$� ;������,֗|�"�;Ⱦ����,`�*���Y0p-z���A�y�
���`�' 
%��zRph��N3����c_�!�z��1��l�&�ٸ�8@��"rE~+�l��}������� ]ې~���nWX���"��C{ʼ ��X�`�l�ɾ����x��l:����6@8�^�(N`P?d������싰���W��	�ǐ{"��(�v@,�[ܐ�#=�N�"Y�V �P�(F�}�%��X�w�`��' �"�;�2#=�4�>��O�� �tYAqG�B>w���&���]��ŉ,4�9t��Bm&��*����h�,�g!d��(�٠6������ϫ�N e��=��J�����X��[H� �Cz������F�g���hI����.����h,t;��E=�#��6h�|٨�Aw�)�	$H�� ��I�`��s��W�ĬUUO���c{4<�1/ip\�^a*����cS����S��h�|�uN)�����S�N,��[�h%�F��:.jDhz�'�`�'��P�H�X,�%�<�0�U�X�!Xlu�>N��r�K�L�`�[r_|G�J�h+=��C�!-�*�!�13T����Ԅ�wbFg�qշM{"�o?%�Ԑ�~̥�������4�1�����E���
�<O�գ�}����E:L����I�����'s�f�8%Ե�TY]$��]I<�7����a٭�Ht��ãvgTˍ1;�nL��^�S�S;�w�A�lS���uAt����ߘ[�%��݃�Ӈ1v�2C*���:��m]r�^b#B�r��a9�T'�<��\���l��'຺��`�@��>�}g3~1	�-�
�}Ks�\���f;���-��u�E����K��J{��r�F��{��	 bw�����͖�Pq?�Y�z��?��֊8�b�m��m�T׳���	��צK�=�ψ�5GY��W�)E.A�r9^_����b���,��CD�%0��J�2����P-���OR%R糲�G���J�c�[t��+���e�O�T"?c����7C~����qM g�2�I,4�NQR���ؠʇ���	i� ��d ���֡DiE�:�X/HL�S��
s�����@��'g����CY\�����IJ`�H��<�7���E������2qH���~�x��T����߷+f���t�T9mP�5z%t��dÖ%ǡ{���D��?�.@�]�m�Bs���>�2����u��#�Jc���9����4���>��+%��a���fV(�:�>2<-�eb��PY:�ӌ����sq�dA��W`o f�K#�^Qh��3����7�t�
<f�)=ķx�Ɋ_{2z]t���](`�Y\�%�ﴋ'#ܛ�����WC�e%h9Xǚ��ձ mr��]H�����3,�.9����v��j�r�d�]ǆ�;q����/�?s��O�$P��Z���#��*�}��Ĕ,s�p2[f9��+ȟ��}��nR�V]��Z�O��|܅�k.|b�r�mξ�q���~WS�1��r��d"�:�?[�[\)����2<Fg����6@�Bݚ�4��]~k̯YՋQ�n�_��Z�TLh�{�[WL��G�\�����|=Ɨ#������%�d6Y�G�X��{	�u��^^�m��*>e�Q���tD,��~|Xzx^�����S%�m���'�7_ͱN����ؽ�$חa��D}�2�웣��Mu�T���6��υ�Wj���	�zQn
�☨�w���	��.��T�y�e��B������@�f�M�靖.��3��>N�����4�k87��0^�i[g�{�kLj�E��G��e�GZ��VZ-x�Dyn�=~1P��p$H� ��Kfa��������+�����0�C�)�f���*L��
�y����9R���tCG<��h�bܝ1�_1�c�T���g�qv�GP��=#��|��q�j�|���X9�6�VH;8�j�;
�`���a*��c�0bF����6̝�o�3e1Ng؞�Hz��ƴ�Zc����X�<�&x�`M	��-��&0��0!���t�?�J��U�06x�����J�uL�[6�k���_I�oR�0d׌�1Ή>�4�p��"���m#<�K�(f��!�J�ۡ�AM�s�/RźFi��N=��cX�3P�������x^�c\�"stX�X9Õ��C�W�O=)���e@�v���b��-C�b��g8o�K+T�^)6[��V$�Q�j��h���[�Q�� �V�t���zM_�m8�S�ż
W;��s�4p�퀇�q�ϵ¢��ql��ЫU��u�]��w��ꗉ������7�}n��#q �~(���� h��dq�|�����&(Uo�a����(0�������%0x�/|៿��EE�9��U�l���
�3L����C��xC0�Zdde�A7nmV0q��F5���צ��u}�C!�!g�� �a@y����:K���S.�j�q�?
P��5���D�r�A��7ƣ�V�U�#��!�P��1P��ӟ_�L��3L�펤�b��"��u�y������FY�s�`�2�}�����>�����C�K/ij��3�狎�p�uc  _�i�=���Ĕ'�`(J0
)��!GL%#���?�����́)lj�L�?�������a��<�͌QH��[�Rq!b��#�vA/3�~@DOScģ�J�<ǜz�����a0ޕ�v�LxK6&I>�G��nq{�:��j��<�S�dg����?$H� A�	$H� A�	$H� A��1�]k?��V��0�B�ll�t�w�g�n�A�63m�}u+0����gcG3��s�h�'s�Y��0츴��ݬ�b�3u�U���D{EW�A�ՎV�q-��_�N�%��6K7$���Z��۸���s�bBS�9>I�m�y�����%���[No�$ϔv��>��2|���t�����ٶ�w>�%���43?���'ҠzO�xj�D�K8�"����6����{7�G���*f�/��p^T���j+���m'��ܿ�.�Y�_+ڬK�_��甸�J�˂��]�@""ybh��!:��{���E�kxe�>NO��&��H2՟�Z�]�,7�7��m���݄˗��̮.�߸�����끐�\���v�J7J���~m7:���G&�3}-�Z>���+iqQ&��R&�t��Jy ����o��#f�i(��:��eh�� ��M�����%�4�'�M#�����)Y�L��1�&m�84Ok�k'n��
�*>����Cţ �W �� $ ���!{���n?G� s%%�Y[U��z��ZU�1��b;�&C!�����x|��E(�ʺ���L���?��8ZY.1^�:EH�Y��󉁰)N4��u0ŀ�,�~�19Nn�P�9j@li�5 ���?0K�	!��� ~�;�L��E 4i>�0v��y�I)��m��\ ��l�� l o 4��� ?��U�OL[U�,t"et��:���e��6�0tg���g�*�<�o�0�`���9� o,�����)[x��' ����ڵ�!�� LJ8f�xC����2��M��� �v80O�3e��������(c�)*��� �}��XR����a�M��@�jL�+a�L��Q��z#\�����9L�Ʋ�<�{�z��q��l����e;���(���u���[)'��U��95�����ـ�..x�SwR����V��n%V�\��xD���M��ik|�����.o�����>��uJ���c8{h74bɹ{�k�V��Bk�m����a��y�tT�r:{^����Kr�R�t�d�eF�T�x��������"��V� ��c)/��9D��7�q��W��V3�7�����<p��(�[J�f�3��}��{���Gt��b�NVpN.@q���ݬ������T}�܅�/7�=w~YT�쓤{f�V��>��ZrM��պ�ϕ���;{����(�"�ѴDWS���j�g��a*�c���w�J�W�[�-��'�D�u�K�Dk萏�(l���S�q��$��f�)ږKU�X[H�g>m�Z�_�{����0�΅�c�rc�G����\�͞`f�N�0[%�5�ϡ�b�gh%/��W��c.�Q�:q�T{��(��.Z��{Y#�]6nM^�|�6�v1��J��r۶�[��Jy�+�4H���N�	$�{�J$���TAeRMQsfy�h<E��T>CL� *�s���9��T�D}z�XM>�XD�,� 6G�{�!~7X")B�i*����<DK1��WKD]�GDi�c�߿�8����G��"��}��
�!�G�c�!D��e�W0���e��-#�E���Zr?񬔳[�R�O��_�c�Ķ���~��o��E�)� Z�=����5cĉnn⣩���se�b�D*�&&��Mtu�'Ҋ5�Ĉ�5:?Ʃ�H��N��[�Ț�C,<����%1�`4�J�q�0��3�NT-n��>k-�y=�X���#���x���Ъ ��}�ج���3�;7��5����R4O�l>]r����s,/ۼ쵀'��j�+������"�(Z���Rye��Zbŕ΁I�>�2�d����sD������PRd���W����[�*�|�"N��B쨐F��a(Q�X�3���	����gY���4��8 ��,@�"��B�6�L�?����n�"�� LmKP_������%����K���J*wP�xe��- h�W�c7/���+h��t���
<�ݐ�.��m��>C�' �H�0�4�Qg�çm��j����fthDj�%�ڴ��`��e��=�K:�W��O.d��C��+�W�u��H�X�G{S��'N�f�̸�����yF"��''}����L�����dBb��ʫ���:Az�07Q�$j�͜m���N�5`���г���Jf�+���S�/�;��-��S�׈2S�D#.b^H6Q4�1�q[�+�vb-1�Ř���H�%�q%��˻{���S�H~Ē@WA.'���xBԇ�����r���\�D�"�i<���
���\՘��/�n��4��l���(��8����!A�	$H� A���;�'F� 2���]w��T�u��@�գ��:+y ��k>@�����`��+�_��p�b :�~7���* �a��&	]� 
��� ��xh,[teE��&�3���G��QߛHG�!��C��4����ʉd���E�� �E�KD�y]F:٢^�cE������v�H��H�� \W��H�T�QІ�18`Â�!�ͳ1 �}o�i@s��F�t+_C��K��U+ \8����X9@���C �׃�ևt�Y8g��
�D�
ۨ��O �h�J��%��e�8|B��}�YM�z��}����۠�� [��a��J�����݀X 鯩������m��m�{�.�A��M�y�BJ�2��.��0�J�����(p�,�γ��
l��͛����~x���MІ=�{��� �[@4
�#������7R���᛿	p�F�/p�pY�k��Fa�Vr:�ػ�y���4��C����EZ{��� ���V����<�7+��yr'}W�Nnmh�� m�Tpm�K�?г�3�:�ΰl�T[X��œ�#/hG`_�4�=~�i�D�G�C�g<�����t���c!T`��ف x��	4:a��h���3e�phZt�;!_��Z�����j���:�-sSd�b���7\���#�<LrdW���t`<'�W�x7F@1�&F��:0��+��j��`�|N��n�1�.���V�dץ]!�%�w�nH��m��M������������!1$�y�<�u'r A>�y����? �Zȶ���_d��0��3�8����$g�i��m��h � �kt�}��7ɨ�	dӔ�~�ИN��ӑ��8"�(D��I����H�?}=�n� ��E��
m��b�Q��nA�N����d�S���P|8���
�A��HOw�{P=���]�lSa�ҥ�/B>�n�ڣ������o��C~��--d"��la�����Q\�D�=g��`z�7p���#$��ym@���H����Q y�h���H�P$���7���J�h��=�Y8#���H4��%HG&'4 	� �e#�=FH��@p6���!A�	�+H���nv�F���慓��a��G�d�>o\��%*L��h]k�ml��d�R�W�7�����5�ȟ��<j�ݼ��K(}P�z9���/-k�xoţ�%�e��U�ꃴ�T����f�.o���(Eɜ�.o}���|Ji{A���f��V�w���E��W)��g6��<��G9�y����ό�G_
��j�8,�?<.X��Y��?��MXJS��n�9v��)�`���d{c=��j�z�v94rӅ�ǟ.Y#�ע��R��V��6�
/q��?�o�l����U���$�>�tGZnE�8� �*�Oh�.l��ot���.�Q���Sn�,���P:�ob'��ojO��K�mQ�<�X����[����c�4EīU��m�y�ϴ1\���Dk�oQ}"wj����v_�KB��k����s�AH>�UL��Pi눐L��׎�t���s�A}�%����Tك~��m:+�U5Z;H��ϥ����λ��"��I�3�dj���>�~��l��{ y(�a�@�%��?��M�@��{�i��q��s�8\3}�n��g4Z��u��\F��Z �?i��>��ڍ�ks���)��Y���UV	a�1"����D������(�������GS�huz>iZ+�E�+��w��!r��:y�H�q���P���(�Å2$W� /�F�����	�� �m�\~ԋ���(�r���>�24�i`z2dЁw�[��x:��BQ��e}��o�vv��o���*�'nm�����+�)j�(ʘP�$���2@�ɕ�pq����U�G'��\�(3=*���'���c��y;��+��zYhi@q��u��ޭ�}�tg@.�����7tZ�����n8�^�ڇ��_A=m���r�޼
�m��uYƺ)$���@�O�/�ٱ&�f��ar�����-N'd��~�̗ȫ����"�M)�������ȸ`�����u�#��҅dY[ޫ�8�^x�2�e^ ۂIݧ��̨����Qo4ҦĐ_�J��~�y���O-F�����]���{y��QޔK���GpוY�8��q���7?��kY��RK2�Y�{���G�N*���-O�X;k1�E|H��-��y�/?�}MK+2����y֓�L�F���CO�n1����z&�0��q���a��3g���$����6���7`"G����{�U�5�8�wxP�5#O�l������Ϭ��#fQ=��f.\R_����G�x#gj>��g?��9Z�D���o�ߙ=c��N;�k�<��°e��&;��B)��FO��+ς7��3�v��Ɔ���|[&Ț�kٛ_q�4�t��{'�ǋk�C�ɧ�UOvߢ3����:Fo��6��T�Ӡ�8��b����Dq)�ϥ+�	�evՊ��/�Z1_'zw+-�4�);���M�^_<TN�6��z/�����$H� A⿗(l������#��9�â.b3�X;w/bOV�a�c��/���.X�m~,V��v�0;Ɋ�ek�^�cĦ:�c���ب%���<v�O�f�8�`�
V�gk@���_n�*����as���K����K��X�5*�v����)��+��n��p
{���d����s�@ٲ��>s��~��y�������0�'AA�`!�'=Ԧ���9=(A��R�:V򬓎{{֮��]ۗ�����T�+�X�T�}�ؗ�X7�~����#�JX�=X�I5l׷@l3�6�^�~����ӭ���.���l��@z���W�kuXc#�>AF杚�WsC�ά+6�?�D^�u�$����s�-m6�r���+�X�q�+M�ګ�YD�k_?�}���
�o��T��Y����~a'�2��� R��A��
��l��{Ї6L�r�&�c#$�ۖ&j�����38�1?��MGyI�7�'b��
adE&��ꗉ
�g����S���FЉ
���Q��C\�����Ӂ$�/����/@�
T^������v�,���b����A)��䀞l��o#��<����[���p�W�4�]�%^�����r`���kk�0�=��R�~���^�}���r�+-�ު�qp�h���Kc
�#'�P�%^�NR�{���5����@hz��h��I	8���V��3�iz���+��Cn,VH®L��z�X���%0?Mt�WN��u�ܯ|��L`f�=��xK]Ym�A�<��&;����e���|�v�U����Ɓ�w'��m>��ɶa㢢����uX��4l&/#V[Z���+���T�f 6YA�HU?���
������V��%���c#6f�{/��ʹæM��'�b�Y�&?��B/Kya�/�c��������~�'	$H� A�	$H� A�	$H� �_O��N�C�_�"��O�?�|PN������O�u+����{'����s4��ai���q��&�`�f�����ӷ�)����ya�0t/c���}��(β"sa��8�&׫è����iʭ�v�m�ͤ<�D�,I_����kěޖ��3Zy��|�����>�vLR�X����\�B^���)v�b�/��x����Y������������L	q�rFi����z�����+�cnK�W����k~;�qh�-�h~�a��Z|\�~�����G�����we�������� I��o~���v8�)t����fZ����á�/�r�?�Z��4��8�WUR�����&j[ ��vYi��֍aEݳ�f���h���v�h[������s��}{%e,iW����~��+~���rtJ�U*mUc�[_q�G���O��|�m��aQ�Zd����>��~v���[0�������U��8�O����>~�W/�=q1����^��|{i?y��j^�t��H�� ӥ���C��f����uYF��M8[���2��`�f�@!kϴ��y�
L���%%�˛�㭓p> �fl/�&�����A���r! �n�-�𼊵?�K�9h!k}J�oAV��=�C5/�o�[��B�˗Y��H�F�\y����How	�3 �kaq^q z� �� �_��u �����i��3�]��$so�P�v�z����~�=�\5[!�/qg>ޜ�RIM� �P p�1���[𓄱�
xj��e��!?� `l -Z��� � �VrmoX~��~٪^���� �Yh�<z�r�f��8��l ��[�� ��T=���.����ci�<4V���M6�p�c+��wa���#���l�3��>�D�ڗD���9����]7oi�z���[��a�Rbر��9k�w�T ge��7w��oji��|�0�0�ԟ��teMF�mZ�UyDD#������:A~�2����w�8�?���v}2����r�c!��^���_)׽�X�G-]��h$���_�G�
<��c "cV�WIo��,�$2~��:�x���#,Ĉ��5�Pq�~��>6�v�j>�G]�)Λq)�s]���|z����g��������v�*	��^nbԺ�߮6|����W�2owA����3�u�g�R'��p1�,���=�|:�b�3�/lM�|td�#�4�5&K�2��f��*�yu��m��/Uo���0��,X�e�χG� /G	.1O�?���#9|��5���+0%�9O-0cz䎻��1=��{����8M~��ӋQcªyUS��E�&��=�H���ij0����]�o�A�7�d߷k �ܞ�=���t�RD���^�\l9��sW7�R���(~U.��LQR^""���_���ܶ� ����$H� A�I��s.Ƨ���=��M�!�{�zQS%\��&�p5^=�%d,}'��E t��ȴ�q�i�_���EB���YK���K�=�$84����	o�m	ɕ�*if�wF½��QSFr#�Ý��J�k��w�	������2�@�K�MR5�l�>B�%�0g����3�s�����a�b�p11���j�Ε=틲p�n����� |!J������U�O5��s�ݒ�
�e>+��)ۓ0�1�}p�a�O�5߫�LcF�Wxѓ%.O��Y!�nd:M�	)�U	%#��ß��\
�W��h���$V8i��(�l-h�޼T.ޠ������-�j�������q��){��·J�2`:W)��n]�o�(A�����kD�	�|��,��acc_̙����_��<���n�	{ל�@�72�W�m�c��� ����a76�{�#���R2�g�����	v�qj����]�ܐ��~����&�n2��A�_�{~���&,|�ϵ������%���������y?)T�����]t���
���珞��8��#�k�Bh湃W@�<��-����~�B:�}�~x�d�'
A�};�|B��@s�/��ːѠQUt��%�/r����q�X #�K�w�)y[g��fk��-�b�B�`���.$Æ��U������(5r�#*�1��KU55�ͭ�Rn�쵩6�8�>,�By��omߤ�S��Z���Z��`k{f���^�zB�#C��43B�.a�ݕ�y��r��P��J��'tۺ��b��	�	��?]�uTOY9�</!)�����5_����үv��W�
���N7�u�P��~����� ��u�0ρ�'�&!�J��D�����`>s����w��T���_I�Ld�eH��!�1����Xf��d*B2g��C("B�H�P�RI���B�޾��������������|��u�����^���Z�:�}�
�J�Q����摧/�Gμ��'>×"D�!B���Tp $���ч �E GG ������P[R � ~�r�8����y�*�I��� *�2�����m@��T��h�2��K�C�� b
 E 
尻�$�.�n�6= 3��V��6ڏ
�
M g�#�A �ݵ�JX6�k�a�ˎ���u�w�� B:e�:��&"u�ޡ��E�W�zo��!����'�<@:6~�}��! �����~���Sh�_��N4� No  %5 #� �H/��VԿ�@�����H%����$��5P:o�#NMU@}'?\C��G��U� c3�z`
�����n��N��GNA[�U'�Ii�J `�|��:B�6.���' }o(�o�*�����8���A����ӂ�#�� ��y�6�H�Q`̞؃���B`E��)cP�;2����б���ȴ*��6׫o|�����,��]�t�t������ �`j4����j����Sݖ�`��h�y(�O���Z����V�@h����d:s��-H���ۚ ��#����'u��;���H�z)�8F[�S�-M�������IP�U
�V�N��@i4����ӳj�q���VI���n �����C�Z:�\݂�+lf)����*��1p�63�����kf��K���/�͵�e�vTJa�#���G8��2�������E��E'	��p�9�_��#4Z��wxj�5ॼ��k����M3(����lGxw��@B3?��ܹ
0|	��1� �� :��2�~����� ��~�? ��#�G��s��@0�Q�ds�G�t�="�g�];�3�|Xף���^���C�} xr��|Bٴ:�!��,�ȿ:�̑ߒ1!���i{�:H�͈ڹ��N��X�|���E1�D�F����B���n���b���	�(���!��Dqg��#}t�#7B��������?�|�)�O�H�B�O� �G�ψ��,#���l��F�EV(.%"Ӿ�>/��q�Gs�����v�G��cm�)4������q/���i�.o��"��<��5 Q������롈��As6�����A��X�t|���#pe��)4��(�"���g,��u����!B��:wM_G�Z�>��ou��ԹP�^��~���[?U�g��m���c��rK�O+ v�u@��ך��n�ɺ�@��~!�DXD'���M�*�k�&VX�蹺�H�b&��r���pX�ظ~!P��S^ϐg�]7��+�ĝ+ۛ��b�d#����]�<WNg�:/Zqo�����ק�#��l2���ө�M�u
��&$�|��LT�}z��fk黹�y�o�;Nk_h9��dfP9�#˼?�z��C��/����z5W�݊��.
m�t�j��OZ>z����������xv0̻wԷ1H��ִ���#2����ThJ���ŷYt��?����t���e����k�pr����zC[�6ㅴ�~,�_pONe�^Ǉ���h�|�\K�3�:t�G��h���b���u�|�u��=�\�{��7�Ҁ�\����͜������Rw(%�zX�`{�4_��U%*���۫چ)LN��o$�i0�M(0���OJ��V��d��~�o�(���yp3e>+��@�D�-�堬���k`X�"�6 @�M�M��'��+���* ��m? �ݷ��֯l~z^����`k?�v�͏W���8sT�Q�)�`�M�)��k'Vu^vA�pXA�#�˛�L�Nʿ7���L�/bl�W���9�A��z~�d<�P������֔�� GP��z�w�g����l�d���#js�|J�n3�XQ6#g:Q�e��o�a��̖p�/�@l�vڢ��%�ʐJ7Vu��D�so�aY�a�p��(#�G�d�67����᰾�5��nE�{ef�(CJ@��m�ݪ�,��Tw���|[:�p3\YVae�_6���6y�j�~I�r�ܑ���M��2�̮��:D�~�u ��w��Zb`r�2
Y���(R^p\���7���%�'�g.m��4+��.���8���V_�W����]��44Ln�
�c*i�bs��̼��Q����������F�hIf���/��q�!ÊgZz�gK(ף�J��ikm��\�q�,ssB�¢�����Q����r��ez>�����{T�3������J���;��U:�D�LJ��H؜��e�wΗ^t�^�PzӞP�sѤ}c؁����u+�ӳ�r/[r-��52�}~�����gnM���}����a\x@w�B�8$d��x����7�\3�ȍ�����J�Fj�^�������m|��y�ɫcj+�$y�^^
�`m���欀�����ӄp~V.*
_1��g[}זR-�
э�=^Y�z|�aduӅ�Mj0��{vK��K:��V	�����$IT�Q��ʌ���n�t�Ό�)?�JC~�-�J�7��T��ͻ6R���/�+�<;`2����29����>/l�5�K�q$��v�{���m�����wy���B�E��g��v���CvU�����Z��f�������믳ς�=�!B���\$��@'7�@����v��"�~U#<�+� g ���)�7�����x{<>��GsS��r����dO�_����O5ƃW����&�ŷ��'�|����	���1$D�/���c\�Ѽ��!��>��C��t�c�4���5�5��#�B�a�����)��i.wf�7��f�MA�Q�y`�u�ڃR���|e�Z�R��\�1~�M����O���a���\;�{��*>��fZt ǅ'1������'�����,�x��6��F��n��"Z��y������x�-����a��\�/�s���n�,��޼z�c�ؼ-���f=<QA��U�i������,M��+K�h�>�t��]���Ǜ�7�}���+���0k���m��P\�Cp2��t�����!�j7|���9V���l$��2����ҩ���֊^:+�G�~����^}��� ���j��7��p�}�������h���j'�1~��J俉�����ۼZ�����
���Q.Xրk�o�j��y-Rz��/�E(��|��vͰ.�b�8<H�cbg��p^���~�
N�/��V��>P����8xkrN��'~'����7��F]qN3D\�~�r�>�\	_��!ms���}n+�%���m���r{��^OJ(����M�L|��S9���?�c�<�欈�#?�Z����t���r{��<'���N��O�ʳ���4�*�~�|��愯��v_�CF
���2^_��)^8�^U�oG�{w�$!��e���[^�Ʒ`���������ަN���'N~��O_|cN��g5�1�ɳ�Ƌ﻾�����E)�'�����Nq|Yb~F>.���7�z�1^?�=�W�_����C�"D�!B�"D�!B�"D�����J�\����\�����_�eΩ�UK�����nP_z5�������&ܩ�8uҬŒ�k��]tEF��Ij����Nc5��}ȢY�rH��y�$Vn��KR�!��S�6���i�gdo:��Ƥ6���N����o��{6�}�/�������Z����f�����r{Վ�%�����ȩ�V�]^^�t5.?e��q�U8��\�To9%F�АxJ{�X����3��m�d��[��e�Isr�=�߿o�G�I})�C� �Al��=�`WdD�T��>�&Fs���u�+���~�%�L��J�,�,������R�<j����5l*t��!x��[���'i�1��*�a3_V�-�VԪ.k��.���w1������d|�o�$�9�]$�m3{�\���Ym���Ï�8�X	�%����Pٺ��$�]���;��$Ia]�6��9�����,���f���Mw�_cR7B��;��S��n9.��Wc�H�Ղ�w��sc��@T�A1�'A ���{��^�p�9)i�N��=}��8-|���-�� "�&�#�ďWv����(?!bp�
�Vw�J����	�Z��~p^��y�,� 6O���-��.�B��x߃���ŵOY?����h�MC'�V� �� �ڤ���<��@)M��/�]=��=zBz) ����o� ����*8r��`/-�`�u�Tv��, ��z�M�0mZ�ӈ��E�q�@Rʡ�nd���{���S�O��l�\.���-�/ ��k��(�*m�
��~�^��W �= ���=' ��7�>�T&嚺�&��# ����Y���s�� �P�<����~��X���$<m!��FI`����#��q<I� `Ѫ^6���r{�3yX���	�|��e�9�����1͉�n��{O����/B��{V�"#+ت�q�+@�1+��zwr��k�N�vl�E�����Uo��CT:S�NjGF�y��=���a�Sld6�i@����HV��d�iĥ#���\�0�^�T:E����W��Y��]����h� ������6�&�orYV"J���}�HD�l��Pq�W��\x�e�m'�U`9���퍧��4����_�<';����P4(��+��/)_N�-&z����%�aǒ���_�%�}Q����Ӕ� BN}f�Dʻ��;V�m5g��M�ҋ/����-޳ɼUXɯ���A�̚���d�9�5�=�5�������5��^E$�D�_|~g��3�*������:�hp���*�������,�Z3�#n�䜞��ߐ�=�p�-9�4���3e���G߳�~�čJV|���2�z�-����H�z4��pmi���z��G	�?xˍE,�Ҳ�0F^��]�}uТ��I@��~����v�#Bkb�搦��	��ȿ�p"D�!��^B��c^m�G�cg���nv�Y��O&0<� P�� D�P�\3	����}���V� �p��;!�N �K :>#�	���	�:��>����ӄ�B8�;axqat���_����?'T�^����x��b���Յ�s܋�%���q�p�d��sr� @�|U���Y?ԟ�lGh�9��n�sunTk���~S?�V�#�I+���dɫ'rٻ���$xz�S��'�(4����!B���[�s�l|�)	I�6j��,�����BU&��<�peX����M�d,��_�qX��ȗ��;m҄�N��y^,�	�ז�n��}NJtY��L6s6ݥf�df�R�H��K;]��(�9Y=Q���tW�}\�W�&NT��z�'[>�L�]��T��Cz���|�����ᚼ*|���7�Y���x�W���_oV�8�v������ͪ��9���3m�^���P�aJ;�L=��3��U� �+f/�������m�j��0{��w﻽���,"������@�
����� l�݁�L@f�{C�h0��ۛ�uk�K'0?o�}
�!��0���@��>���u���HF?�>8�*���`�j4x����/�&��M�v�R'��P���hhJu�,����~}G�SD��Ŷ�/�?VG�R�gȰ�Ʃe0�*�S��'	GJe��B����:�^B��T�7���N���/&~Wa��%KS������
�R�R�s��\B��X�z	�]D	��M	������!�(B��#����	̱�	#�Մ+�}�=�A���^�l�*3�����!h�xˌY��H��T�r�= �G^�,��}B��r4�S�٨
��"��Z ���`�G0��O�Ep����F	U��"�9DxgB�� ����!B�"D�!B����H��ւ�֟�F������zT� ������`p������Wa���U`�+��m0� HX����_7�����Ǌ
.� gw@�����Hf��MW:��܋t{��/ ]� ����j =u考 H'F�* h���� 9Hפ� ��.!��P�}�&���= `�dT�#���L *���{P�kl!�K�������<� ���jp���������X�E�T<��B��B}�>����^8��/? `D���:��<����ZG����λ���@l�� ����|�N(�8B{�<� V @F~��E� =>eu�=>pe=�x��C]��T|�	Pmf=w������Y(@���6ü�&�"����-���|e) ®C�6���Z! X�h w�q�.8V�.��B�+�c{/_Iߟa� ~��O'_�� �H�hݵn���Y��),��Ҁ�,0t�)�y�r3��^��	�����B:�E���~f�2�����s�x,���YvK�Q.�""�#�pA���a��p,a~4v����$�ސAE�P��S��@Zq���hTN����-P9=�|�P���&�٭f��pU�+�17�N5h��B� \'���`/fO%Y�<e��5ò�2d��BE�(в��Y;�EvĴSfN� ���z�`[�$�]I��đ.�/s��+�Z�p��M^���h���ctp-Í��p7g4�;���((l0Bv��P�����M ktM�q�B�! �bdCH�&�'ȗѾ �H��ed� /_ ,��?w��  �@S���uG����$�K��Q|�C>pB@k���Z���Ȏ7�y�'�v�鶂||�z4�k���o��&�����uN$�C��&�[�7�.�"�HV�<@:�٪?�!ȿ�1ڻq�Řn�{h�ŌbPJ+���djG�pZ!�B��^���R:w��Z-:�-ŏ54�����)�n�A>�d?F�p�c�Y7�X��/���� _;>H�#힏����U��c���ݸg�tG򴴑.^���^$oT�^�o�&��} ω��;�#F@����b	���, ~�K4���Hw$�Ŋ�w�:��-�"D�����������	����v�T�5���a\r�4��L8���ı��.w<9��uqkE7�6�V�z^t�{K'�!�)��7,鹙��|۳��g�c̟�$�zKW-/�P�a��?��W�ǿzpE�c��D�ߑ��3��ԇ���Zg���)N��u��r��P����bu�y�x�^�z�,v���Mɮ�xR��83I�Ga٥@��t��;Z`�̧�W1,����wi
�\E�Wo�v<�U�,�L�I����#Q��$&>ٱ%>�+x͜^d>���o��(O���~h��+�?�Y<���0�3/�$P����I��;��JܮTr�s�l������z����A�=/����NI��
�����{�ꌢ��o�Զ�1�K-��(��}�v��!>H����įr�O���t�T:�D_gg��T]?�,�x��'�D0�}��w��X�}���?�-Kˋ\�L����I,�ꢁ�,��K
|x"�-�g��!�Z�c������SF`t���TQp���"�/|4�n�L�����u_�br����9��_i��p�Y�1��n(cAbLu:��,��R�ۉ�:��ci��7��r��~�]�{�t�����(x�aT^���5�v�'��"<�-�S}�]7 �(�5��_�j�RXQ�5 �c|��P��*!�C=��P%b��2E
�m�A�?��|eX� ���|��BP�uT�J��X��� 3���?�Yӓ�[\T��no抅����t%x���^m�4���(W�2�ݪ�e���pxBn�'��#_L����� �P7���Z?����l��[�{�o�̰��6ڮ���������
�cs��U�!1��v�+�3��z��!�����: �˖������)��&"�J@�;�R��@�g�#�次�ٶ=V���검�o˻l��^	weJ�Cx��ŕ)��1�{ӣ�*4�>g�,û�zкf��+���4�����Q޽"�^�\��o��L#�[��,�>��<��Vq�+Eė>��h�孮�&$'����%O���$��:Y�'��1^��(�r��Dl�'���ߍo<p>��>�8�����`�nLs-o ����ɬ_81��3����(���j{n���'�Uݚ���\3O&����m6�E�Yר�d�V-�� uʼ�u�~��Z�V����eFK	��e��_z��-wSl/8�~�e)��D����5�.���Ť|���|�;�x��f�~�X�U	����,��t䁊a�L.z�&��O�̻�ߌJ�U�@0`���栜�?�$3��hX1�bRq�A�粄��q���\�kv7��=��%ɏזDEf�[%t�-����t����p��ʠ�_��g��Z��N�u?C�w�"�:K�u_c����-\��|�*G�w�J���n�T��a�6��m�����{'B�"��`E��{�:�-�:�P�Uu�3޿u���-����y�`�\���ȱX�w���,��4���V���6�	[踍����֋=�4�b�b�\����	Xf�X,A�V&,�*paQ�m,��!����Xnۃص�������,]�
V5���D��{�����q�36*c�Y`��?����ɀk$	��b�2�*d�ʱoeͱ/�a��ݾt��d�4��9J���؟�X[���:[�ϵF��q.,>u;V���Yƞ��������؇mH_���b�vʰ�MMM�qJ�Bu�|e����c�;|d�o�J2�Ŋ�Ɵ����O.�1���<}�W�m*��M�۰{��zf��B��ehp��������µ�QU���`W��Ml�_�i��x����_݂�Ӎ3��p����.`'@hGR��+�~�En��� 銙ܱg׳��oͥ�}�aT�sJRy�N���q�k� ��{������-������(=wo�'�h�Eٶ�I8�;	��J�	1h��{T��(�t�	��	l J^~]���u�)x��(]C���(����m�@q��7^�����&��O�5����~S��k	���ᵭT�K��J�4NT
t���+�$Ζz;R\��*��?������Ă�=C��<%���}��G	� ����-�ORo�~�JLdb�44�D�Y�ڦ�aZ���M=p���L���e�ј��(�^,J��=���H�np���{_/�^���|�Y	���������!��\��0΃�w��Z��b㸓�&�Ǐ��`g6ñ`Ņ5��¶��Ē6�`S���7-m�Z�cE�/��|c�G'��/b�>�G�5;N��VcC�g�J��X՟�zF+,d�a[<Ǳ�����c���c˦�U�uXI�^��^"D�!B�"D�!B�"D�!B�?[�ыq>��Ԓ�8�����ϞƲ�
�)Fz��~�)�������8k�	�Mܜ�Z�t�~+:Z�Qw���@KT�f�7��79�Ɔ_J{���>�7��b�&w�e玏���k����������Ȝ��E�<1e�:��ɱB�����}.������P�f���P�r����c�R����<��T��z��j�=ܽ�3V״y�ɛq�~9��0�mJ�Q��vG���c¦z�^,�ߝ*Jw9�Bؾ�z���H������NJ���sJr��X�ujZ7�w�y;�����B��h�JG��="�RF�1ro+�N�~�M�-y�L��R�_��z¹P��:��MLp�|ț�}THO���Y�ԋ�~���]�r����� �v$�~���6^('��|�˰g #ID����8%G[��?�L$���%'�E�]5n�{�}���T}59H�% ���m����*�$��Jg��
J�:0��V�f.Ӄ��|ƛ%:�|]"���ӿ�@Y_�� !m� |o�����R��f��'�AC�}8�:�L�qs�&:���(z�
�MxZ�n@� ט�Vl��r��� �����b���ݐ�s_�p}��c��e�7��3?`�mOW"}�o`�*�`,-@����=�B~��8� �ߋ��Ui�?_V�����&��` ��|n�Ρ�(��n1fV���O&�e��/;M������!{@+���H���J#��d�Z?z��-��M�; � )�V�&�7'��� eY&�r}4o�Z ��ܝp � ��g���mj�4聞	�1Kh����a�ԁt,���;�"v ��'�ꗦ�2�8�O5@U�6�~:�x��Q3P�yG����Ԑ���,0��|�3'��ah����S}N�R�k��7J���$��$Ί��'E,�y]P�V�z���PڼDjA�G��S�柯�2�6o*��.̱���PT�.G�Ԑ�YP��|yX�qci��ͳ@��ʹ��~Si�%q7ɷ*STo��ل��[�K����~"���0�B�[&��o�`	sS�'9���v��'7����)h�h㤫���o�bq�ej*��otB����Sc��,�8��u�إ����/lިU��?W�*y#�x��u�[��{������꾡��|*+�i��Y�x���6/f��3)z4��^�}���/�9\u/0� ��I�U�G�!a
zS6�,ٝ^�t*���f��	?{��R��0��?��#�Rņ�Q�k�������m~�o�i_�9L�V�&�I����+���y-9#���V�&�Ӡ�a-�ڴ_i����O���0�����v��|Z��A��گ����Vo����������Gx�q:ڠd(���bTˎ�����T�*ݟ�WI��Wv�(�(��ǌ�Gɟ	a��=�!B���\�1Z�6w���,�i����1
-+�j���0�匘���0�ӂ����&�T�9a�Կ�L�������`0�l���0�c���ߓ1ϕb0!���2����-����*F!�6�64�f�u�U Cx��z��~��i����WR��cT��6��ԙ�`�_i�_�nQ�������)3��|��&9�x�<d�-�K�1a��$0���c
JK7�շ��/b�x=���Ŝ��~�ّ0�X�"?@�'�qz9�L�B��9��Y�L,eZ�b*O�cb�?`�VJ1�K�0�^�!kKk�Ì���$��0&����?<8wc��S{�<O��B���>�<=�K>a���.��;r9�םq�[��:��L�Ο�1YYZ���}���̟EL<玿��׹F������Ը��~Ň<p�T�%a�pz���?Bq�^�Q}$�"Gծ���	�e>�֐�Zؒ2��Gi2uI��'f/�=���������t���4�C\����#��6�!+8X��@X��_Z��7A��1���@�`�z݄����u1�	{�4�pM^�&a����Q?��XU�}0Eaz�30X�UP ,H�cNQO��G��O砧��Gd��	�y�\�.�� 3����H%Hj8��Z���ީ��Yx�FRMҀU�#03}
�]
��$@��$�'�P�cLS�[��$�JC�5���7+��<^`���uQ������%�3�:��fv�C+�VeR�j�sipC��3�q��X3��ʀ`̨�ƌ�7��`(FWb���b(���0�sS-�Mg�����[*㞆a���]wj ��������%{�ǒ2�>�[��G0�$��	���YL�3nLT�����S��j�-':��g�'���ׇ"D�!B�"��P�؞�oD�H� �����E �Q{9*?n����HR �?��b �_� �ve��Yi� a�i:T�_�����H�h�$zEE�V5���z`7������i���!=�D�nh�)ҵ�9��+z=��yP9=��Rp�� |C�zk<Ee�t� �M+"u�T��}����c �����?Ԯ��nA:0-E�p	 ��/ �M`�@c=:���u��_M8�paw]34n�C �hґn樯�� �H^7�!���M���+��rM�U��Zs�T}�h{	^�s��Wj��M /7��f� ��M#	�z�dX�̫F0���zn0���Z	���>�l�� ����i�r�(�23d����T#��M)\�Ӈ��h��	�'n�qt���v�`��=ģ�!�GԟB�>���la�عc��(i�6��FT7�<��q�^И�Ɯp��{���O���p8�
�j��$j�y�b�S$���K��o��"���N��[k�����ӝo|��Ϋ�{��iG}�jz-ǀ���.rK�{�&`O|oU��_���b�mx���;mК�sO+0[��	R W	��������hA�,9�*`�������N��9��>��")`�G�_�ذPJ���T.D>���%(���������� ����:��O�Åyʟ�u�m8����_Uf�@>> ��!��~�Ù�^�YN�ɭ��䏮�9�M�CU�d�������	�3�'�<fE�����!e$����l��0���m��` ٻ	��5�guHg�W�H�b*��I�wCȿ��&Q?�d�R h���S� �i����oq �D��/�hkG>��&b�$?��&�C�V�(���"A���?(�� ����8�d�P����d�آ�|}�ߍ�(� ��B�!��+(�� =Q���F�H�@�S�6�{�}"_RG���Z����ޣq��~�C����,z��P"G��l�-�r��N(.� �6E����^�����v�G����j��_�g���P;��H�tYA��t�A�ܐ��q���@��\t<	���=�7G]��{K��kh8� 7���\���|������!B�"�+xK��`�m�W^+����I����]���<�1������Z\}�v,��%�_�
G�n�*��s�y���u���Y�Ц���l�����~&qe����t��V�O5o�?K�����{|˥I�9�@����渉����&�l��c-ڿ�����x�^s?!s�Q�]NU��$e���ު/��-��^��W�k��Qz���>K�:>W��zi���r���|Sn�!\WٔƔ��u��ɒ�T��H����5�l~�L:Q��Dږ��;�-u4�u��8��4IR�����Y"��Z�j:��ȱ��(��B�m9�|��=2�:��i���#��fεMFn�OE��2^�9:�������M\�j�{���0qݤ�%R����;�Q.��k6��d? ��gy��$�w5�\�0��
�&�n�h��=���0�##�"_���6~?��>�{�'���ȹ���O�.?����k��c:K���>�:?S��D�;�9�p'�k��D���񗺶}��|C��0�P��2��i�**t� ���xc��>\K���H�������9��2��$O�e7-q�oI���� ���W�hE�>�. P[��ul�s��	�U��n�����;�ZZw��f�:�+<�����m
x�9?/�AY��Q�X�T8-�J��:��Rʂ� ��������Px��(T�3�*j��������gP�\ؾ��|�k���'~��פ��WV��m�Վ��sD^�yN1,}��BƢ�ʆ�n���Kz��c!$�E,�!�m	p�(wP��*�:* ���	�x�o�d?^�����Z�yM���S g���u�����/���.e��{;�Pڄ���z Hoη���3#pp�����ye� �L�.���!ɩY-��Է������Ɵ����L��8��!��U�[ZC2���{Ç���ی�&V�_��:��T�����a��;LiZ�x'D��&qoݔ,r������ZQR�9�ڟ^t/Y��6o�e��!�f[����H��8��Ҁ��y��/��������_�*�x&��`rKi}˒Mw,�l̨|�m�ƷH�{����N�to�����d��B��u��G/N*�w���Z�+{�<���>�+#W�S���$��闂}v��(�>j�p�x\��i����n��ϖߛyVv��19r��N���/Pk.d�t��M�Jꯦ������8���[�4���c4>��L����#װP�`�A�/#��dF��*�er�� #3�&�)w�����������N:OT�4��*�86y���0��^5C�院��n��S��Wz����t]���x~]p2NYb�R1\��H�d�����{2b3*9��ĝ�&�G�#��vk���1�ɴ�d,s�^UA�L���EU�!F�ObkGB��E���V+����wW!B�"�Kh�����nm;0b��i}�WLf���Նs�h��`�q��q�p'�tp8l��G��&�,���5��d�i֎íh�r��}��p��4Bq�'y�g�$�U�C�G�c�yǕ�nk�k�7#�(+#�:�"n�b'[�ǽL>��؃c�S��{���l�to_�������f��xW��UB�L�<}�^a9��c���dL�v6m�{p��Nx�wv�W����\�W�9αW~�O�3��u��(�*�[GJ���3ŀ���Ż��Xy-�Dޒ�.�ѹ.���l;���^�֑K�x+ܶQ�C{����&w�4%�MKJ�7O_�i��֥����{���b{<��Խ���ݤo��x��2�o�L#C\\���.�=olz������w��ؿ���6�Y[a����}%��4]�
��w3�G�~vVr�r��
g��f�5��1���+R&��J�!m2epT��HۿA��u�/�7�|O|�+^�����y��Z�}v/�7�]��0���l�1[�_���
�<t�?1��o0��:?f�s�%����j���oO`��$��1^�L�M�Q�W`�=����W�^�0�G{��Ukt����dW� �o�[�Fb��۫�+��rXHE��V�&^8{:�ʋt �:�������-2�P�<�Q�n�t�+�ѳ�������<Td,z;5d�%5�}�N�qa/¥��>�2�~:~�+�ܪO0�E�/�Z����S�� ��'._f��������?��������h4��f%p��1��;d������\�p��rU�cp}�Y��U\��ۙӯ���Ip:��p-,p�싸�u��p(N�Bg�h�k�(;�PM�3�a�'�I���D�y}�!B�"D�!B�"D�!B���`�O�?����<��v�����m;˖�߰�Vd��D���}��v��~�~d����P�ױ� ���5�4����
�����v�T$�~T�Ou��C�k睳>텁�G.��I1��xݞ7���B_�Z��tnS{2�84o�_.t|ɦ#,('����^��y߄�;��ĕ�&{�򟊖��,�
��0�bxF;��|��ϭd�G��rF�%O����9iRz1��i��:n��GD��BE�E����;Q����M�K;�|�cZ��S����7*��F�`�+���n@<��E7m�C����\��u���^���)��q�f}�$�ȹ �֣7~zN�ȉ�[LI��l����s������:��|��N�GTT���ns��{w����#*���'Bݢ�󅇂R����i,��>�?�Ljm@���q��U�Tj��a�u�����L>�>�4��+lP���u_���_0��Ȱ���Mr�U^��^��(���)�;8�RL�KXJ�
�f8�	�Q �Pp����1tE*_�VL
q�1T��ه
{��_Cx���������pR}�K�Y�6�����N%ad󣜃	�u �5e��ʴ�L 7��e�OC�>������2$�,�o��S��wŐGa��.0z/�l��I�[��@�@m˂���=�o���9� ��� ���N\\�[҇�9*��(!Y��E@�s�~%v����w؎U�
[7�hZ�ܬ�����11����Ǒ�q! � �? �����{Z�� ��:�}	#C Z] �� �L J�����xš N}��`�\��b�.�j,�t�y���X��  �(�M�: � _�_����p��1����)������T0"��\c){f�+��dm|f�꒢;�
�w&>�8�����r��	U����Wlj��䄄�V�����/�{�K��Y=�Zs��?�g.��uT۩]{�D�-\����:Ū+����ގ���b�����|��(8Ouf��)�6��"����=}1+Zt�Ƒ�f��f~}⒂B�mA���b&oV���>�ixb��JDH��Ê�j�*����]���)�;]��z�|5��p�ak�P�d��$��n;��xU���[$p�~�7:^���C�%g�k���}�'8;O��o��Gp�����\)�붹�dDο�b���:�Nu��d��J��L	��K?��{��������U�_���3��y{��!��C��-��1��1eKrR���6�?�ա4���n��wz����i�K��*���3KB���r��2mm/�֋�>�޿V�mU��}b�-��V��������P��KPTQ���Y���-$a��3�3�>g�3���=3�8A�m��_o�ox���ݾ�;���s����5s�^����7{�M�r��>P��׿?R��w�=r�����t���wo<��s���7^��=�ЎLQޱ��MmO>6�%���=�����{�Gf__~��5���(���wo�>�z�nݾ_����-�s���GO-��N���>9�NV���O��U��E�-��[�%H� A�?.������e?�4���z���MEw�G��G:o����y�<�ǅ��L�XKNI�z���ki��yҽ�"9��J����|m�����'�w~7�|�e��돓"�%�~����<������DÏt���o�m�%�Z%�)�!��ɳ�-:D�������q�wm$�j��?=��C�C:Ҿt6�h�v����s=[��/]�/h���? o�������[�=�KT<w�� �\��������A:��Dn�������������w��#o�u&9S9���~@Έ>I�8��|��A:o��#����gx����%����z�]=�s���H�����Ud��ן]���պ�˘Wu��?���_=�6Vt|���ר�S��tsm�W�����9�tl	�^p���ޟE"�j�x���K_��Oe��|\��C_9>����{��wnz��G�@�&ؕ�=x���8������>�"���Sݏ��jh	1��/��s�G<Q��)�/o���)e���S�n/�	�5"U>��[�߿��p.+	�� ���<��Cnm��!�:K*�	���~+�_#��u��a|�@�y������~��o��T�w���w���=~��Ű��A|�0��gAް�}��8�>^�~,y���`xnl��h���z��X}Տ�Vڏ��/���:���~>�;7�����k�_]�uN������x���tr����U��?�����O��{�O����yr�������T���=��#��U5�w����^>1��s���J�c��n-Ӹ��b�m3�][�A~���Ⱦo�D�׼Vr{�rזu'��ϓ��.�/����P����G&�j*�W~4���/��sw�3��K�<��;���G�$��|�{��~��Fr9��G��I/�u�F�Nϋ�=EGIrY3�uY9g�C�o�Bʗ�K.�ߤ�<�<���r�Sd���L���	$H� A�	�~X�@� @C�8 ��-��� %�ƭ��l��7h74W`_��!���V�z��1<�>��|%R��`�yU�`򖠿58o�J���`�Go�V�/�XЇЍ��B>ʖ���qm݉���N�	�zW�h�eV������+p�U�6([ـ�8�c�bL7�w��al���Qހ�w���C	���0�n#��ؾ���\r�Fu�
^�&�u�yI�߇�;PmU�����+l�>>(6�b�[P������&��G������a���ZM��6�{_>t�k��=K��)�=��k�ꥍ`�Z�kM@ri�q��� �T����a�[u���P=W���@�5�j�5U�p͙nh\���zh�k�z\�ַ��η	J�	8q����xM�����v'*`ZI��c|f/h��[�|̻

7��\+�UK}���
u{��C���k3������o��������Y�سF�Xdm�2{9T�Lh��7�ĶZ�Y�+V����۷6��yMc��,����@}�޹�V�5�$�H.m2?������_/�%���փ~}�~��~�
��[ڽx��֦�ruG=܋�3�����
�������|	�B�P~t5�%��<*���*�ep+<w3\�9c)�_ly ���W�*زE���|���p_1�����:8о�XU��A�o����ڹ7�YZ��U���<�Z�[a�i=D�ʡbW>T�X�ԭO��&̙���R�߭x.n�|ˇi�-��F�!LHb^���?����7a|u�[�%����<����(C�U���xƖ�_[z�u�/i��v������x��������^��aրn�Z��-}nW�-?��x���s�2���F었�@~7ڮ�3�	��`���40oK�5�A�/ǵtc[q�s]��I������hD��}C�\/�8k��v��4���H�
\�����t=X����Yѧ�U،~D���r[�m���k�X��M��z�$^��s,��*���C�Mդ$^��.G_6�����oߟ���'��U<+��cY�&�W�	$|f@�c
:	r�@�J�*"*c�a-���-LI8�+[�cKA�E�̔��-�䱅��)SșҨ�ɋ+�|��yQ;)$ca��6/��~"��BL�#�PP0%��1�9]E;V��s�䬂V�񸒉��t~H� '�S���Q��'�hM�rZ"�$�š�� g&1
F@ߓ�
:�S��>EY0(g�AľK��|J&�T�����a%�����<�'V���`x#��`��a�r��t�-þ�N�=
?ς?H�<�]�g)��cP�=���RzN�?�$h��`� g,�屼K�z��gP�6�̧Tx#A�����{���#si�N^7�9�o �K����(�V�����g�+�� �Ӡ��V�2��,�t[�rw�g&<g �x	�ǌ�>�k���_��2ωQ��3ɼ����p?  �q���WM�^P�Px�J��"<�za@�3t�L��'�7��=T�d���_B~�����V`@�E�<�HL�`(/l�)�a��`�K�R��a��Kb��BЗ� �Q�P"O	@L��oA�8���:"��0+�W��\�}mG�a�\2'
YsdJ���Qei$�(d}�
C���`ؓ;�C�	��:ѧk�8#��@�+�@���X�L:���X+�¤AAMp� )���,��̏wV��C��&��Z/�2�q2���2��#�~?(|g!��+�nY��3��̚��'ChR!�+���Q��|�� �8cH�Pz��h�Kf�B��&���2�U���¤���ە!���%�c�;/��J�[�����16�]2�S'���A��o�����Ac"<�_��r?�{x'�h�+o'h�%��x�7�"<l@�x�+�ʽaN�<�'�y���	*�������	o4"c��̇g�/�2w����q̃�d�dXF��J:,��A\g$$�Ń2o,��rOyD\I��)�s���A9	���gE����x�19a͈��8֜���'B�Kb-�[�x+�X�~�W��p2(�dkYR�L��1�JfrLI�dtQy(�� �"�Sy��%B��1�	?ڊu��Ŕ�:�e�J��hiR!�LqTIO��$��ǚ�z
�'�+�㼄<S�%H� A�g ��y�Es���d[�`��_R-,V�*	UE�U��9���T�f�R�� ��U�ȹ�ʢ)��R���ʲ�ț�ZT6IUU��T��bUEq�jNA�ja�$��I���&Z����i�<բ�sp�b�²2�/S-�6UU1�@UY�T-,�S-��Y��)W�*J���*�H�aQ9�����S��3q��|Α��?)^S�/(J�T3��\U���RU�<T���P�`Jd���=i�jN^xѴ����ES��f��T�h�|�,8S=⋧˸E��|��`qQܿxvA�jnQaMY�QU�,�tWM�T�D�+���`�Y(�:+����fD-�p��[4KBے�������"Y�������.sEl�M���*�$���a7�P_�Y�J��`�?���s������Ί��\�����B���i1[UY��rZ���Jl��7������j�i0l��/�Ҭ؏�������N5�狷��a�{�����wu�v��9v��PQ�0TD����Y�WT���T�aA��E]0u�<��`��(� ��I/�2'�̳�9s̉�oTϛ�WG:��˴�3
�	X0-%�_]��*	��
��U��a^q�T��pN?T�JP�+��yy2�#E��<�4%�x�b��\9Y5�0��<gʴճd��s����
��Ee���4�_<o֒�B���2�©X�J��jf����AUQ �ڶhֽ�բ��UUӦcm���*)R-�5�hW$����t-^PU-���.O@��<��yyXk�1ƂX�܂b�/WU�k��3[��5#����ˢr�����TM[(�[?	$H� A�	$H� A�	$H�� ��(��)��P^�`f���p&��x7G�ܜ9�bM�
�	&`"<�������7'�AS�̛� oO��L!�3��)��LW��6�P0�N�@{9�y1{�����3E-
<D_!k
�93O�>��5�Tȉ1Zx��⍴��<F~��2F;�~Q�s2&c����&�M0��*d̱Q��1(���X�f	è;*�lCx��9�LG1z�
�<W�H�����:�b�y�I��f�V#�ɤ	P&g��F��6:.q� g4_
=�����RG��0xl��2�C��x��ՠ�:,�8��G����ы��n�`��7���^-oМf�;[�!�3`9!��z�hC�� u��M�h�<5���H�8j��7��n��Z�E�ꏁ�`3� ƈ4<F� ��k��{9�E���0��ٿ���iX4��� 5����x�5�w�
V�1�ڵ!���k<��M#!Ϗ D��G]n�@GS�A[Oiy7�2g��Ի��v1?�%P���C`�8�ymc��P���<�a��e �9�����.$��9�G���Ѧ]�ˢ�95t̬q�=�@�m��y4s�C�>�}�D�4�y���p7��p�3��~y�7�e-(C=����Q�3k͜��n��:����9����\.g����9\M��Y�����S x}�������#��������`��KX:쁑c�h:B~�e���	��<�63�-}NA�f�m��a�en
�t� ����Ep�F���RM��j�3�?鵏mf�`0��F~�k���aN?��̸��s�߽��IǍ�0�լ�n�.g4x�u(0�b(��7[X�2��ր�1��Ͷ������<����Ӄ���8������Æ>(vԃ��A�Y��"��M������@۹Q��QN�@����&�Nn���^'���z��Q�'P��3���5 k����Lng��y�=�k���ų�䍬����R{ m�QZ��X�x_��a����XW�4�tc-�yS�4E��)���'P7����5%��)��L������r�`�h+�=ʋ|m�^��w�s&@��m�+�~�
{Sk��01�q^��K?�O�	>C�'����d����m� ����UOD̃D�l&�~�{"�g�E�9��9"l�1��ED^䡎�"bv#�ِg%BV+���D�F!��v%��Wc��}Q�v�H0lJ'�ta���{\D�B���G	��F޺X�n!8}K�7|���ޥ��SӖ�h��q�1v-8�G��c�[	z�ND1ޘcc�8��j&˥�wp�`)3�/%ܚho'�.'��O���s8�����k�3t>A�D�fJZ5�I����NuKԢ��_j�z�Fm�aS����/��vm\�^�I1�sq�Ї��V��3��`!x�1a���k�6݉��0��K�F���u�O_��6 s�l�_����1k��uu��]-Bo���BK�Գ/4|xcĭ9uhvD��}�N��z� ��x�p�tP�_!0�H�G }�,o�ژ��?	�L� ������8> A��^�t>��@Ю�3�A}�5)��jNZ/�̗@=.u+��G�Ap�x���zG ����7؂9v��g�m9���1�t!jUo�x�����E7�A|��@�֋���8=r>2��0xvԦ�)�r�C؉��L�7`=��1vtϸ���	�a ���m0��h���1f�9��ck��I�;⎁SQ��d���f&V�I.�>'��A�뚍H���ٱ�z���K$i�<+��z�8��e�����֤@�����Zs�����ֈ��|ĲQM�#�O�H�X_wc��:�N�顳X����D�e�\	$H� A�	$����.��m ����k ��}�!���]8�٘����� �{8l�/8>���^}�a�� /"�jB����� o"�/� �� 8،-�|��# ���(�ip�4�8_��N!۷w<�:GZ ��.Q�ߏ6���h΍���f�}؊��'�P&�q�c�����4��x�1�ֳ o�	�t �����n��L�:�>���.���8��si��ޏ��%�6��}\s;�Ё�=|�Ԣ�<�E�w���nl{�!� ���Z���ʻ{7@�f�����=j�Ӡ�muߓ��� j��):�E������p�j�9/���m��c�j��6�qP�G6�@�f��� :�KЯ{�^�8pܷZ�:��_�f�kp��IT�s�揠�kp������C�����\�`M�n�u�){�]=��g5o�)-�8	?����6B[��Ѕ�}�!}�㺑=�ҩ�v=:�}��=����_�.��F�{Z:��V���H����v��_kv��SkaH�j���z7tiw�b@��c�(kUoX��G߁^m=���}�ӧ~��;������m�܏�=��{`��_��kP�6\���'��]�FoA�Пq���;i�W��71����c���`?��`�Ӹ�W�n������}-|(�F^��zϾ
:l�4/A�F�t���S��>絛��,\�m�=^�^�s��W��a��b~�t���x���z0�N���Kx���s��m��:ޗε3��Mc|qN1׺�(G�1G�0?Z0�V�Cx�ڰ���&1�;1�;/����u��P�m�|x�t�k;�>/�2���Ol1���>����{���X��\oF�I����$��0�{�v�7�c-�݋��<���z��!<�MX'Ěr�O�	�Y���~ڿx���:�ݵ�bBzs'����/o�3��}�߈�2Ʊ}^[1��H��s�~O�5Q?6mw`�{p>@�'�Jק�XS_��z}<%��o�!^B�u/�uv�|7�Q��a�;_�:��[b�Dޖؠm=�������	$H����e�j�W�2�#�?�3�7�N$��_E�����`��}ZY�<��ur��>�f�	x+��-KS��ؿ�.[����&����\6��+կ���)�>�}|�;�?���E�6��rd؊�_ƿ�?�R	�j?�1Y�W��ז�)���\o*�TL��[�Ql˲��Hێ�z�u���M�Z~z>�R:c�+(�/��&�C.oY���4q�S�s5�l�'�\�ۋ��;gn�i�M��[�%H� A�?..��N���od�����#;��h�Wߕ��j�h��6���9�u�~�2~�(�m
)���8>�#���M�䒸a�r��|[g滒Rvx3��������`\6�ȑ�ψt�d�b�}Ԧ�n,?��+;�Ӽ��W�}|d��7v��1ym�n�d���:WC&�1���u]�����!k����3�	$H� A�	$H� A�	$H� ��>-RO�E������j���']������<[/�?�d��v9Mh���ə�2�����8?k��8/#϶�gƹ�l^�x\'��2Ԏѕ�̟ئ����u���̕m��XY��sd��#���;�]��1L�K�?���Ч@n� A�	�����g��	�6�&���&�l��>e2��try��������Ȳ�L?{�1�1J�js�!��������}�����Җ��xddY$�ٙ1�7�tY�d�+��L'7g�s0��
~��,��?�N�U(Kv���,�����MD"�Z��'�ڜ�#�\���� A�	$H� A���v�ć���R��2�~�uS�+e�:W�;e���>[$>7]��y���e�ȶ��>&һ̇��65�k\?�?������������2�����]��)]�����$��rc���}���$��t�*;Q}�����Գ\�O���� A�	��?=��MTREE  ����������������`                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c������~0 ���@�#�3�@/8$����AY�k&�x�?���.	. vdx�,^Z
$� �9�%�x$�7�� u �  �K�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             {>r            ��             Y�             ���qOHDR4                  �                    �          +C     S          +         �                   Y�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       ��*qOCHK    z�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �
            0
            3�             ��             =�             Ȱ�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         z             �	            �rK�           {�            0�            r�            ��OHDR�$           �             �          ~C     S          +         �                   �{	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       � �OHDR     �      �          ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ~�     R             �Y  ��0�OCHK    J	           +        _Netcdf4Dimid                X��% �   ���            x^c` |�P�  �0TREE  ����������������`                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c������~0 ���@�#�3�@/8$����AY�k&�x�?���.	. vdx�,^Z
$� �9�%�x$�7�� u �  ���TREE  ����������������M�                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8������d,
e*�<��T$3IG҉(2e�2d(I�cV�Ȕ!�	�!3u!!2���{��������|��y����k���Z��9I���Ь�&kO�V�00�ӱ�\r� �rt!�,�_x��r�uEH[���܁{��<�:]�e�!72�Γ��j�d�Z�9�r�&ŉJ�z���kg:KK4��zq(����5���+����P�^*m;����	~�o���O�f�,�Xi���
=C�S.��Ue�$���k_������U�!k���z�)�Nk}�}}H��ÞQVMa� �T�����-��O�8<Ίx����ϴ����k
"8
7����b��׷�ʒ˥	��/T
T-O��>�d����K,2)*��N��|��	�����_����n�],�[\�b��q����=���7�~�WWw�ZW�s�����_Ǐ'��L[�1�J*2H��rjO�>7?[l����6�>Щ|�7�=O���`��6�^+�:��3x�:���~�`~��wy��>����+���J��� XK̂�fJ�J������Z����� �`*7>`��5����M���pE$�L�X7'��k���«]s�V�8�5ۜ3 OMW��k8I��z�x4-a3
�pS�/>%��l= +^�&I�oO�߀m�4-]�xw�3��p%֪#����|���k��1\����J� �?��*��2�����D�=��D��:
 ���fA�K���.0T��� :8\��b�G����h �LP�J!�/�wJw�P�m�]S�����B�hBj���bW�X"�_pNo/������-xO#�\��"�M<#\|�H>�<��u� 4ͷ�.U�c	�u�vb��R�+pՇ4�@���T�gQHf���qƣu�HZ�;D(����h��d�Нqn����%�(������Wm�4���p�K����)���1�<-��Ȋ.?�Ң���ꬩ�GM����p]��n�^ǉ���Ş��+�����a��3{�Y�y�|K��Y?w�h��sk����uk��N�Y�S�^K�5��O�f��zk��� kK��R��td���ĺ���q� ~*��'�,�|�ݶ؇�����=?c(79w�sL�ؖ�yu!��a2��Mr���|}������ȂԪ+_?�}���׿B�̼aUD�{�����KNA�����)]�V�vʸ���1�ޗ��)]K��C��W�ʗ��,�o>(fc8}��9kCd�y��E�k{q��G�Jˏ�..��ڥ�%�\_�ŎK\����~ �v��FONn�5~���$|�����yl�%�+�A��<��X��5���Z�������+���c�<V��y��%�P����U��o�Կ������1c�ӓY��q��"��|ot��~���x߫˽���cp�}�CI�Y�T����30�M⋴�\n8�*ڟ^`|{�c��RއQVu�����aw.= $H� �}�w�h���d~'�by0γ���Cl>n�����G磃�S��5�z�p�Kq�#p�"�ͣ��W���%���{�V��>v���
.}�
��9�V8˪�����ÊH�M#�ڥ��ܲ�������t�x��'�p�e�8�\\��/�0Wk�ş.�r����8�LDDqC�5>�.<43"���W�oOL��p�L8�b	�KOB�qi����A�kܹ=T8�������׊��}�O�h�p疮������|��c	��Y;�_��}��X,.�r3�+2���fŽ�^M��#����
����Q�/dɴ9��h�X�98�ߎ����y�-h8�{`���Y6`s���P3�+ҬunW����o�6�����k9��/���sd���t��W����!��%p�?���R'|����h�:��Zz��X�����#�z3NV��(�NT+xt[�?�����0s����%Ͱ�T�JA{wRP���%�a+�$^����2�{��������%:�Կ�/����*Py���u�?� �^�d$�(�+H7��q
���M�Q;��<���m0�F7�@�0���L�����g5�!e�9����1������	h��zU�5pՙ��=<�{w����t�/�v���,$���5p���M��1��3 ���ŏ%�&��&OSĥr����O�|.5���À��d>q�Xt����h�R;=�+�{?��D��rY�J,Mm�q��q�Y���k����8�51�ugX��D"n�gG�{W\3=΀�'%���x� :�{qb�Լ���<09��:�ɏ�7�:��������)�XN�
�+p3'��W�Ίޏp��q��Í���o)�v}�f_t����K�p!K������$H� A�	$H� A�	$H� A��t�7vfؼ&��,j�;��aQ�r�2��d�s��7O�{̩�.�\#\^��ԪiU̩zA�k�[�{?�"��f�/̊9��޴A���٢�S����;�r����{�UO���|0���-�]�sP����.�5�`��es������~��~V�eL�f�Z>	��}"V������Ni���W޳�+���I����iz�6��3�����E9��:<�R@��}D��oV�	}]ڝ��*�`��R޻9wt=u�N�Z=<�G�]���R�j7�7D�ݾq,�_�?Q�`��m���i�'�CV��O�(�J�w�rw�����۸�y|�ta9T���rn1�*r���`NRtp�5�.O�kû`w��g�HK������w��I���.2��*X���&X�u)���@��__���S�����j|��N�T�gy�KK3ڟ���J�-z7��Y+�� 0{�w]�:�J���'�ܿ?A�#�H�wo��<����hX����5�]i��ϰ�SbuO��2@S�	f�{_x ��SK�9������ӿ�/�
��X�ߞh���k����hI��`���/��'{��X�Ex����X����/g]�[���&?������YmE�/��w&��=`,P	�_dOC=�7�uxU8�8}�Z� 0��qBr_>p��Ԯ�� \{�>� �m ��滝{ 6" ̒�4EE��w�l���Ly���>;�;+q��Q��������CҪNO�M'L�3q�.](P8�i��/ᄣ��� :n�7Z3qO�Z�h�* �� ��w	̆FCұ��e�`a��"�qfoj+[f8��4�p�5��<ɑ����Nx����I�#8'�B�p(�
>
���G'lNi�=�|@���o�L�8Wz�祛�<spթ,��C/:�w?=x�ma\�<�˵&q�/D��O��:�r;�]��]˟9���?x��4����r��H�}X!�8p�ˢ�Q��2�����1M�9�,կ>j��}����;��]u��HQT��o�8��cqv�\�%�ykyO��n6��dK�y�A��KU����c�fvϱB��X���m�P ���x3�7l���m�nƁ#_i7*�^8y�Qj������������0R��-��$�1�˩�4L��GF/��fq唫3��֏�Nx龧"��0w$���n���(��ɪ���<����
UtvGb�+_S4Xs�|g{����Տ�����T�����UUޖYaO8O1�=!�.^�2RK�y"�is�8&�>bO,��va��������ʗަ1RNy�'~����\c���83�z+�ʪ�Ej�_�S�{z�6�h�������J�)�S'�lb���sc����l�o*�EX<i�9Rɘ�kuJ���U��zO�	������$H� A⿗<���@��E��ۧY|~��s�	~��>Q�ߙ� _�	�9҈�o������@�fo~�� �����'<�_�F)	��̋O~�o+� _���?;g��8��/3μ���Hr��<���u>o������f����S�cF�'5��-����é_�i��xk�g�`�Ww����v�M�	�^��Ĉ��,����ub|e��|&^�k8��M=~f��n��)�ߪ������r|���4m�
Oo+��Z� �Н����o����t���40�=��{T�T��|�{�+�-5��Q�N#�8�(�i_=&ct}�̲���5�;{q,Uqk}�u⺌��\��q��x���]6َ�=g/���i�v��^�X�[�tL���X����<���� ��ް���ᖸp���R'���^�B�dER�O����4�P��P˟�/�3��#�p��	��sVa�����i`���bf�`�F���ûQ����G��;���%�	!����!*��С�WȇK� v�J����T "��G���]������0��K�b0���_J`��,T�ȁ8��D$��
.��C��((����t���^��XÐS}���h�u�p���3Q��zB^w���?vk��}	���=;�4LP�z1���<��y;j8��O�~i�p�_�����-�>:�?$�/���{	�K�'3*��L�}b��`���Ƹ]cW���\���������0w8��YwߖՃ��'x2|W�^�C�>��g���K���W����	��~�܁��<V�����W��W}o�Y	lFF�]=>�ǟk��'�怄ݼ
>w~���uO��SW��==�]"9~Ҵ�V%����w|��(<S��՞�	$H� A�	$��q� �$:�I��@ .. ^<z� pV��(&�ע{�~�`�:�O��OA >a���2�ũ  �>��`�z���
t�RF�\ѵ@��{��T��OFWgT�x81H�I���-46=p D~Am� ��ѵ�@}j�PW��ڒ���7@�.��ߺF�w�����)��K��F�ˡ�P}#7@%��&:"^�@� �CݡW 񨎊��߹~ �2�>��t0^���)r�)/ 9��@���D(G��>"� q� �h��E\�N ���H�A�P���ٴ]�>�A��2�3�IqX�R�'bPxXƶ��/��+��GJ��\g���'W>��Pk=S� V��`�+�i�ZA�8�4D
�x ���@�C&x�(A��(\�x'>2H7�S�pK�T'/�|��C�髒����}{3���|����`|-#H�Q4����<�Ų 
�x�R�l��Ua͙LP��,����J2��x��S2Y�pǎ�d>��@C�"ȸ	/�ـ9 =�Ł��*䲮�Ee���6q���3�tU�g��D�܂�3ِnT���%�r*B��4��>Bb���
�3���2����ʅ�$!=�	#G$AKN�(�!���*Bd�8��(��I!��, IM��E�j��A\�$� ;������,֗|�"�;Ⱦ����,`�*���Y0p-z���A�y�
���`�' 
%��zRph��N3����c_�!�z��1��l�&�ٸ�8@��"rE~+�l��}������� ]ې~���nWX���"��C{ʼ ��X�`�l�ɾ����x��l:����6@8�^�(N`P?d������싰���W��	�ǐ{"��(�v@,�[ܐ�#=�N�"Y�V �P�(F�}�%��X�w�`��' �"�;�2#=�4�>��O�� �tYAqG�B>w���&���]��ŉ,4�9t��Bm&��*����h�,�g!d��(�٠6������ϫ�N e��=��J�����X��[H� �Cz������F�g���hI����.����h,t;��E=�#��6h�|٨�Aw�)�	$H�� ��I�`��s��W�ĬUUO���c{4<�1/ip\�^a*����cS����S��h�|�uN)�����S�N,��[�h%�F��:.jDhz�'�`�'��P�H�X,�%�<�0�U�X�!Xlu�>N��r�K�L�`�[r_|G�J�h+=��C�!-�*�!�13T����Ԅ�wbFg�qշM{"�o?%�Ԑ�~̥�������4�1�����E���
�<O�գ�}����E:L����I�����'s�f�8%Ե�TY]$��]I<�7����a٭�Ht��ãvgTˍ1;�nL��^�S�S;�w�A�lS���uAt����ߘ[�%��݃�Ӈ1v�2C*���:��m]r�^b#B�r��a9�T'�<��\���l��'຺��`�@��>�}g3~1	�-�
�}Ks�\���f;���-��u�E����K��J{��r�F��{��	 bw�����͖�Pq?�Y�z��?��֊8�b�m��m�T׳���	��צK�=�ψ�5GY��W�)E.A�r9^_����b���,��CD�%0��J�2����P-���OR%R糲�G���J�c�[t��+���e�O�T"?c����7C~����qM g�2�I,4�NQR���ؠʇ���	i� ��d ���֡DiE�:�X/HL�S��
s�����@��'g����CY\�����IJ`�H��<�7���E������2qH���~�x��T����߷+f���t�T9mP�5z%t��dÖ%ǡ{���D��?�.@�]�m�Bs���>�2����u��#�Jc���9����4���>��+%��a���fV(�:�>2<-�eb��PY:�ӌ����sq�dA��W`o f�K#�^Qh��3����7�t�
<f�)=ķx�Ɋ_{2z]t���](`�Y\�%�ﴋ'#ܛ�����WC�e%h9Xǚ��ձ mr��]H�����3,�.9����v��j�r�d�]ǆ�;q����/�?s��O�$P��Z���#��*�}��Ĕ,s�p2[f9��+ȟ��}��nR�V]��Z�O��|܅�k.|b�r�mξ�q���~WS�1��r��d"�:�?[�[\)����2<Fg����6@�Bݚ�4��]~k̯YՋQ�n�_��Z�TLh�{�[WL��G�\�����|=Ɨ#������%�d6Y�G�X��{	�u��^^�m��*>e�Q���tD,��~|Xzx^�����S%�m���'�7_ͱN����ؽ�$חa��D}�2�웣��Mu�T���6��υ�Wj���	�zQn
�☨�w���	��.��T�y�e��B������@�f�M�靖.��3��>N�����4�k87��0^�i[g�{�kLj�E��G��e�GZ��VZ-x�Dyn�=~1P��p$H� ��Kfa��������+�����0�C�)�f���*L��
�y����9R���tCG<��h�bܝ1�_1�c�T���g�qv�GP��=#��|��q�j�|���X9�6�VH;8�j�;
�`���a*��c�0bF����6̝�o�3e1Ng؞�Hz��ƴ�Zc����X�<�&x�`M	��-��&0��0!���t�?�J��U�06x�����J�uL�[6�k���_I�oR�0d׌�1Ή>�4�p��"���m#<�K�(f��!�J�ۡ�AM�s�/RźFi��N=��cX�3P�������x^�c\�"stX�X9Õ��C�W�O=)���e@�v���b��-C�b��g8o�K+T�^)6[��V$�Q�j��h���[�Q�� �V�t���zM_�m8�S�ż
W;��s�4p�퀇�q�ϵ¢��ql��ЫU��u�]��w��ꗉ������7�}n��#q �~(���� h��dq�|�����&(Uo�a����(0�������%0x�/|៿��EE�9��U�l���
�3L����C��xC0�Zdde�A7nmV0q��F5���צ��u}�C!�!g�� �a@y����:K���S.�j�q�?
P��5���D�r�A��7ƣ�V�U�#��!�P��1P��ӟ_�L��3L�펤�b��"��u�y������FY�s�`�2�}�����>�����C�K/ij��3�狎�p�uc  _�i�=���Ĕ'�`(J0
)��!GL%#���?�����́)lj�L�?�������a��<�͌QH��[�Rq!b��#�vA/3�~@DOScģ�J�<ǜz�����a0ޕ�v�LxK6&I>�G��nq{�:��j��<�S�dg����?$H� A�	$H� A�	$H� A��1�]k?��V��0�B�ll�t�w�g�n�A�63m�}u+0����gcG3��s�h�'s�Y��0츴��ݬ�b�3u�U���D{EW�A�ՎV�q-��_�N�%��6K7$���Z��۸���s�bBS�9>I�m�y�����%���[No�$ϔv��>��2|���t�����ٶ�w>�%���43?���'ҠzO�xj�D�K8�"����6����{7�G���*f�/��p^T���j+���m'��ܿ�.�Y�_+ڬK�_��甸�J�˂��]�@""ybh��!:��{���E�kxe�>NO��&��H2՟�Z�]�,7�7��m���݄˗��̮.�߸�����끐�\���v�J7J���~m7:���G&�3}-�Z>���+iqQ&��R&�t��Jy ����o��#f�i(��:��eh�� ��M�����%�4�'�M#�����)Y�L��1�&m�84Ok�k'n��
�*>����Cţ �W �� $ ���!{���n?G� s%%�Y[U��z��ZU�1��b;�&C!�����x|��E(�ʺ���L���?��8ZY.1^�:EH�Y��󉁰)N4��u0ŀ�,�~�19Nn�P�9j@li�5 ���?0K�	!��� ~�;�L��E 4i>�0v��y�I)��m��\ ��l�� l o 4��� ?��U�OL[U�,t"et��:���e��6�0tg���g�*�<�o�0�`���9� o,�����)[x��' ����ڵ�!�� LJ8f�xC����2��M��� �v80O�3e��������(c�)*��� �}��XR����a�M��@�jL�+a�L��Q��z#\�����9L�Ʋ�<�{�z��q��l����e;���(���u���[)'��U��95�����ـ�..x�SwR����V��n%V�\��xD���M��ik|�����.o�����>��uJ���c8{h74bɹ{�k�V��Bk�m����a��y�tT�r:{^����Kr�R�t�d�eF�T�x��������"��V� ��c)/��9D��7�q��W��V3�7�����<p��(�[J�f�3��}��{���Gt��b�NVpN.@q���ݬ������T}�܅�/7�=w~YT�쓤{f�V��>��ZrM��պ�ϕ���;{����(�"�ѴDWS���j�g��a*�c���w�J�W�[�-��'�D�u�K�Dk萏�(l���S�q��$��f�)ږKU�X[H�g>m�Z�_�{����0�΅�c�rc�G����\�͞`f�N�0[%�5�ϡ�b�gh%/��W��c.�Q�:q�T{��(��.Z��{Y#�]6nM^�|�6�v1��J��r۶�[��Jy�+�4H���N�	$�{�J$���TAeRMQsfy�h<E��T>CL� *�s���9��T�D}z�XM>�XD�,� 6G�{�!~7X")B�i*����<DK1��WKD]�GDi�c�߿�8����G��"��}��
�!�G�c�!D��e�W0���e��-#�E���Zr?񬔳[�R�O��_�c�Ķ���~��o��E�)� Z�=����5cĉnn⣩���se�b�D*�&&��Mtu�'Ҋ5�Ĉ�5:?Ʃ�H��N��[�Ț�C,<����%1�`4�J�q�0��3�NT-n��>k-�y=�X���#���x���Ъ ��}�ج���3�;7��5����R4O�l>]r����s,/ۼ쵀'��j�+������"�(Z���Rye��Zbŕ΁I�>�2�d����sD������PRd���W����[�*�|�"N��B쨐F��a(Q�X�3���	����gY���4��8 ��,@�"��B�6�L�?����n�"�� LmKP_������%����K���J*wP�xe��- h�W�c7/���+h��t���
<�ݐ�.��m��>C�' �H�0�4�Qg�çm��j����fthDj�%�ڴ��`��e��=�K:�W��O.d��C��+�W�u��H�X�G{S��'N�f�̸�����yF"��''}����L�����dBb��ʫ���:Az�07Q�$j�͜m���N�5`���г���Jf�+���S�/�;��-��S�׈2S�D#.b^H6Q4�1�q[�+�vb-1�Ř���H�%�q%��˻{���S�H~Ē@WA.'���xBԇ�����r���\�D�"�i<���
���\՘��/�n��4��l���(��8����!A�	$H� A���;�'F� 2���]w��T�u��@�գ��:+y ��k>@�����`��+�_��p�b :�~7���* �a��&	]� 
��� ��xh,[teE��&�3���G��QߛHG�!��C��4����ʉd���E�� �E�KD�y]F:٢^�cE������v�H��H�� \W��H�T�QІ�18`Â�!�ͳ1 �}o�i@s��F�t+_C��K��U+ \8����X9@���C �׃�ևt�Y8g��
�D�
ۨ��O �h�J��%��e�8|B��}�YM�z��}����۠�� [��a��J�����݀X 鯩������m��m�{�.�A��M�y�BJ�2��.��0�J�����(p�,�γ��
l��͛����~x���MІ=�{��� �[@4
�#������7R���᛿	p�F�/p�pY�k��Fa�Vr:�ػ�y���4��C����EZ{��� ���V����<�7+��yr'}W�Nnmh�� m�Tpm�K�?г�3�:�ΰl�T[X��œ�#/hG`_�4�=~�i�D�G�C�g<�����t���c!T`��ف x��	4:a��h���3e�phZt�;!_��Z�����j���:�-sSd�b���7\���#�<LrdW���t`<'�W�x7F@1�&F��:0��+��j��`�|N��n�1�.���V�dץ]!�%�w�nH��m��M������������!1$�y�<�u'r A>�y����? �Zȶ���_d��0��3�8����$g�i��m��h � �kt�}��7ɨ�	dӔ�~�ИN��ӑ��8"�(D��I����H�?}=�n� ��E��
m��b�Q��nA�N����d�S���P|8���
�A��HOw�{P=���]�lSa�ҥ�/B>�n�ڣ������o��C~��--d"��la�����Q\�D�=g��`z�7p���#$��ym@���H����Q y�h���H�P$���7���J�h��=�Y8#���H4��%HG&'4 	� �e#�=FH��@p6���!A�	�+H���nv�F���慓��a��G�d�>o\��%*L��h]k�ml��d�R�W�7�����5�ȟ��<j�ݼ��K(}P�z9���/-k�xoţ�%�e��U�ꃴ�T����f�.o���(Eɜ�.o}���|Ji{A���f��V�w���E��W)��g6��<��G9�y����ό�G_
��j�8,�?<.X��Y��?��MXJS��n�9v��)�`���d{c=��j�z�v94rӅ�ǟ.Y#�ע��R��V��6�
/q��?�o�l����U���$�>�tGZnE�8� �*�Oh�.l��ot���.�Q���Sn�,���P:�ob'��ojO��K�mQ�<�X����[����c�4EīU��m�y�ϴ1\���Dk�oQ}"wj����v_�KB��k����s�AH>�UL��Pi눐L��׎�t���s�A}�%����Tك~��m:+�U5Z;H��ϥ����λ��"��I�3�dj���>�~��l��{ y(�a�@�%��?��M�@��{�i��q��s�8\3}�n��g4Z��u��\F��Z �?i��>��ڍ�ks���)��Y���UV	a�1"����D������(�������GS�huz>iZ+�E�+��w��!r��:y�H�q���P���(�Å2$W� /�F�����	�� �m�\~ԋ���(�r���>�24�i`z2dЁw�[��x:��BQ��e}��o�vv��o���*�'nm�����+�)j�(ʘP�$���2@�ɕ�pq����U�G'��\�(3=*���'���c��y;��+��zYhi@q��u��ޭ�}�tg@.�����7tZ�����n8�^�ڇ��_A=m���r�޼
�m��uYƺ)$���@�O�/�ٱ&�f��ar�����-N'd��~�̗ȫ����"�M)�������ȸ`�����u�#��҅dY[ޫ�8�^x�2�e^ ۂIݧ��̨����Qo4ҦĐ_�J��~�y���O-F�����]���{y��QޔK���GpוY�8��q���7?��kY��RK2�Y�{���G�N*���-O�X;k1�E|H��-��y�/?�}MK+2����y֓�L�F���CO�n1����z&�0��q���a��3g���$����6���7`"G����{�U�5�8�wxP�5#O�l������Ϭ��#fQ=��f.\R_����G�x#gj>��g?��9Z�D���o�ߙ=c��N;�k�<��°e��&;��B)��FO��+ς7��3�v��Ɔ���|[&Ț�kٛ_q�4�t��{'�ǋk�C�ɧ�UOvߢ3����:Fo��6��T�Ӡ�8��b����Dq)�ϥ+�	�evՊ��/�Z1_'zw+-�4�);���M�^_<TN�6��z/�����$H� A⿗(l������#��9�â.b3�X;w/bOV�a�c��/���.X�m~,V��v�0;Ɋ�ek�^�cĦ:�c���ب%���<v�O�f�8�`�
V�gk@���_n�*����as���K����K��X�5*�v����)��+��n��p
{���d����s�@ٲ��>s��~��y�������0�'AA�`!�'=Ԧ���9=(A��R�:V򬓎{{֮��]ۗ�����T�+�X�T�}�ؗ�X7�~����#�JX�=X�I5l׷@l3�6�^�~����ӭ���.���l��@z���W�kuXc#�>AF杚�WsC�ά+6�?�D^�u�$����s�-m6�r���+�X�q�+M�ګ�YD�k_?�}���
�o��T��Y����~a'�2��� R��A��
��l��{Ї6L�r�&�c#$�ۖ&j�����38�1?��MGyI�7�'b��
adE&��ꗉ
�g����S���FЉ
���Q��C\�����Ӂ$�/����/@�
T^������v�,���b����A)��䀞l��o#��<����[���p�W�4�]�%^�����r`���kk�0�=��R�~���^�}���r�+-�ު�qp�h���Kc
�#'�P�%^�NR�{���5����@hz��h��I	8���V��3�iz���+��Cn,VH®L��z�X���%0?Mt�WN��u�ܯ|��L`f�=��xK]Ym�A�<��&;����e���|�v�U����Ɓ�w'��m>��ɶa㢢����uX��4l&/#V[Z���+���T�f 6YA�HU?���
������V��%���c#6f�{/��ʹæM��'�b�Y�&?��B/Kya�/�c��������~�'	$H� A�	$H� A�	$H� �_O��N�C�_�"��O�?�|PN������O�u+����{'����s4��ai���q��&�`�f�����ӷ�)����ya�0t/c���}��(β"sa��8�&׫è����iʭ�v�m�ͤ<�D�,I_����kěޖ��3Zy��|�����>�vLR�X����\�B^���)v�b�/��x����Y������������L	q�rFi����z�����+�cnK�W����k~;�qh�-�h~�a��Z|\�~�����G�����we�������� I��o~���v8�)t����fZ����á�/�r�?�Z��4��8�WUR�����&j[ ��vYi��֍aEݳ�f���h���v�h[������s��}{%e,iW����~��+~���rtJ�U*mUc�[_q�G���O��|�m��aQ�Zd����>��~v���[0�������U��8�O����>~�W/�=q1����^��|{i?y��j^�t��H�� ӥ���C��f����uYF��M8[���2��`�f�@!kϴ��y�
L���%%�˛�㭓p> �fl/�&�����A���r! �n�-�𼊵?�K�9h!k}J�oAV��=�C5/�o�[��B�˗Y��H�F�\y����How	�3 �kaq^q z� �� �_��u �����i��3�]��$so�P�v�z����~�=�\5[!�/qg>ޜ�RIM� �P p�1���[𓄱�
xj��e��!?� `l -Z��� � �VrmoX~��~٪^���� �Yh�<z�r�f��8��l ��[�� ��T=���.����ci�<4V���M6�p�c+��wa���#���l�3��>�D�ڗD���9����]7oi�z���[��a�Rbر��9k�w�T ge��7w��oji��|�0�0�ԟ��teMF�mZ�UyDD#������:A~�2����w�8�?���v}2����r�c!��^���_)׽�X�G-]��h$���_�G�
<��c "cV�WIo��,�$2~��:�x���#,Ĉ��5�Pq�~��>6�v�j>�G]�)Λq)�s]���|z����g��������v�*	��^nbԺ�߮6|����W�2owA����3�u�g�R'��p1�,���=�|:�b�3�/lM�|td�#�4�5&K�2��f��*�yu��m��/Uo���0��,X�e�χG� /G	.1O�?���#9|��5���+0%�9O-0cz䎻��1=��{����8M~��ӋQcªyUS��E�&��=�H���ij0����]�o�A�7�d߷k �ܞ�=���t�RD���^�\l9��sW7�R���(~U.��LQR^""���_���ܶ� ����$H� A�I��s.Ƨ���=��M�!�{�zQS%\��&�p5^=�%d,}'��E t��ȴ�q�i�_���EB���YK���K�=�$84����	o�m	ɕ�*if�wF½��QSFr#�Ý��J�k��w�	������2�@�K�MR5�l�>B�%�0g����3�s�����a�b�p11���j�Ε=틲p�n����� |!J������U�O5��s�ݒ�
�e>+��)ۓ0�1�}p�a�O�5߫�LcF�Wxѓ%.O��Y!�nd:M�	)�U	%#��ß��\
�W��h���$V8i��(�l-h�޼T.ޠ������-�j�������q��){��·J�2`:W)��n]�o�(A�����kD�	�|��,��acc_̙����_��<���n�	{ל�@�72�W�m�c��� ����a76�{�#���R2�g�����	v�qj����]�ܐ��~����&�n2��A�_�{~���&,|�ϵ������%���������y?)T�����]t���
���珞��8��#�k�Bh湃W@�<��-����~�B:�}�~x�d�'
A�};�|B��@s�/��ːѠQUt��%�/r����q�X #�K�w�)y[g��fk��-�b�B�`���.$Æ��U������(5r�#*�1��KU55�ͭ�Rn�쵩6�8�>,�By��omߤ�S��Z���Z��`k{f���^�zB�#C��43B�.a�ݕ�y��r��P��J��'tۺ��b��	�	��?]�uTOY9�</!)�����5_����үv��W�
���N7�u�P��~����� ��u�0ρ�'�&!�J��D�����`>s����w��T���_I�Ld�eH��!�1����Xf��d*B2g��C("B�H�P�RI���B�޾��������������|��u�����^���Z�:�}�
�J�Q����摧/�Gμ��'>×"D�!B���Tp $���ч �E GG ������P[R � ~�r�8����y�*�I��� *�2�����m@��T��h�2��K�C�� b
 E 
尻�$�.�n�6= 3��V��6ڏ
�
M g�#�A �ݵ�JX6�k�a�ˎ���u�w�� B:e�:��&"u�ޡ��E�W�zo��!����'�<@:6~�}��! �����~���Sh�_��N4� No  %5 #� �H/��VԿ�@�����H%����$��5P:o�#NMU@}'?\C��G��U� c3�z`
�����n��N��GNA[�U'�Ii�J `�|��:B�6.���' }o(�o�*�����8���A����ӂ�#�� ��y�6�H�Q`̞؃���B`E��)cP�;2����б���ȴ*��6׫o|�����,��]�t�t������ �`j4����j����Sݖ�`��h�y(�O���Z����V�@h����d:s��-H���ۚ ��#����'u��;���H�z)�8F[�S�-M�������IP�U
�V�N��@i4����ӳj�q���VI���n �����C�Z:�\݂�+lf)����*��1p�63�����kf��K���/�͵�e�vTJa�#���G8��2�������E��E'	��p�9�_��#4Z��wxj�5ॼ��k����M3(����lGxw��@B3?��ܹ
0|	��1� �� :��2�~����� ��~�? ��#�G��s��@0�Q�ds�G�t�="�g�];�3�|Xף���^���C�} xr��|Bٴ:�!��,�ȿ:�̑ߒ1!���i{�:H�͈ڹ��N��X�|���E1�D�F����B���n���b���	�(���!��Dqg��#}t�#7B��������?�|�)�O�H�B�O� �G�ψ��,#���l��F�EV(.%"Ӿ�>/��q�Gs�����v�G��cm�)4������q/���i�.o��"��<��5 Q������롈��As6�����A��X�t|���#pe��)4��(�"���g,��u����!B��:wM_G�Z�>��ou��ԹP�^��~���[?U�g��m���c��rK�O+ v�u@��ך��n�ɺ�@��~!�DXD'���M�*�k�&VX�蹺�H�b&��r���pX�ظ~!P��S^ϐg�]7��+�ĝ+ۛ��b�d#����]�<WNg�:/Zqo�����ק�#��l2���ө�M�u
��&$�|��LT�}z��fk黹�y�o�;Nk_h9��dfP9�#˼?�z��C��/����z5W�݊��.
m�t�j��OZ>z����������xv0̻wԷ1H��ִ���#2����ThJ���ŷYt��?����t���e����k�pr����zC[�6ㅴ�~,�_pONe�^Ǉ���h�|�\K�3�:t�G��h���b���u�|�u��=�\�{��7�Ҁ�\����͜������Rw(%�zX�`{�4_��U%*���۫چ)LN��o$�i0�M(0���OJ��V��d��~�o�(���yp3e>+��@�D�-�堬���k`X�"�6 @�M�M��'��+���* ��m? �ݷ��֯l~z^����`k?�v�͏W���8sT�Q�)�`�M�)��k'Vu^vA�pXA�#�˛�L�Nʿ7���L�/bl�W���9�A��z~�d<�P������֔�� GP��z�w�g����l�d���#js�|J�n3�XQ6#g:Q�e��o�a��̖p�/�@l�vڢ��%�ʐJ7Vu��D�so�aY�a�p��(#�G�d�67����᰾�5��nE�{ef�(CJ@��m�ݪ�,��Tw���|[:�p3\YVae�_6���6y�j�~I�r�ܑ���M��2�̮��:D�~�u ��w��Zb`r�2
Y���(R^p\���7���%�'�g.m��4+��.���8���V_�W����]��44Ln�
�c*i�bs��̼��Q����������F�hIf���/��q�!ÊgZz�gK(ף�J��ikm��\�q�,ssB�¢�����Q����r��ez>�����{T�3������J���;��U:�D�LJ��H؜��e�wΗ^t�^�PzӞP�sѤ}c؁����u+�ӳ�r/[r-��52�}~�����gnM���}����a\x@w�B�8$d��x����7�\3�ȍ�����J�Fj�^�������m|��y�ɫcj+�$y�^^
�`m���欀�����ӄp~V.*
_1��g[}זR-�
э�=^Y�z|�aduӅ�Mj0��{vK��K:��V	�����$IT�Q��ʌ���n�t�Ό�)?�JC~�-�J�7��T��ͻ6R���/�+�<;`2����29����>/l�5�K�q$��v�{���m�����wy���B�E��g��v���CvU�����Z��f�������믳ς�=�!B���\$��@'7�@����v��"�~U#<�+� g ���)�7�����x{<>��GsS��r����dO�_����O5ƃW����&�ŷ��'�|����	���1$D�/���c\�Ѽ��!��>��C��t�c�4���5�5��#�B�a�����)��i.wf�7��f�MA�Q�y`�u�ڃR���|e�Z�R��\�1~�M����O���a���\;�{��*>��fZt ǅ'1������'�����,�x��6��F��n��"Z��y������x�-����a��\�/�s���n�,��޼z�c�ؼ-���f=<QA��U�i������,M��+K�h�>�t��]���Ǜ�7�}���+���0k���m��P\�Cp2��t�����!�j7|���9V���l$��2����ҩ���֊^:+�G�~����^}��� ���j��7��p�}�������h���j'�1~��J俉�����ۼZ�����
���Q.Xրk�o�j��y-Rz��/�E(��|��vͰ.�b�8<H�cbg��p^���~�
N�/��V��>P����8xkrN��'~'����7��F]qN3D\�~�r�>�\	_��!ms���}n+�%���m���r{��^OJ(����M�L|��S9���?�c�<�欈�#?�Z����t���r{��<'���N��O�ʳ���4�*�~�|��愯��v_�CF
���2^_��)^8�^U�oG�{w�$!��e���[^�Ʒ`���������ަN���'N~��O_|cN��g5�1�ɳ�Ƌ﻾�����E)�'�����Nq|Yb~F>.���7�z�1^?�=�W�_����C�"D�!B�"D�!B�"D�����J�\����\�����_�eΩ�UK�����nP_z5�������&ܩ�8uҬŒ�k��]tEF��Ij����Nc5��}ȢY�rH��y�$Vn��KR�!��S�6���i�gdo:��Ƥ6���N����o��{6�}�/�������Z����f�����r{Վ�%�����ȩ�V�]^^�t5.?e��q�U8��\�To9%F�АxJ{�X����3��m�d��[��e�Isr�=�߿o�G�I})�C� �Al��=�`WdD�T��>�&Fs���u�+���~�%�L��J�,�,������R�<j����5l*t��!x��[���'i�1��*�a3_V�-�VԪ.k��.���w1������d|�o�$�9�]$�m3{�\���Ym���Ï�8�X	�%����Pٺ��$�]���;��$Ia]�6��9�����,���f���Mw�_cR7B��;��S��n9.��Wc�H�Ղ�w��sc��@T�A1�'A ���{��^�p�9)i�N��=}��8-|���-�� "�&�#�ďWv����(?!bp�
�Vw�J����	�Z��~p^��y�,� 6O���-��.�B��x߃���ŵOY?����h�MC'�V� �� �ڤ���<��@)M��/�]=��=zBz) ����o� ����*8r��`/-�`�u�Tv��, ��z�M�0mZ�ӈ��E�q�@Rʡ�nd���{���S�O��l�\.���-�/ ��k��(�*m�
��~�^��W �= ���=' ��7�>�T&嚺�&��# ����Y���s�� �P�<����~��X���$<m!��FI`����#��q<I� `Ѫ^6���r{�3yX���	�|��e�9�����1͉�n��{O����/B��{V�"#+ت�q�+@�1+��zwr��k�N�vl�E�����Uo��CT:S�NjGF�y��=���a�Sld6�i@����HV��d�iĥ#���\�0�^�T:E����W��Y��]����h� ������6�&�orYV"J���}�HD�l��Pq�W��\x�e�m'�U`9���퍧��4����_�<';����P4(��+��/)_N�-&z����%�aǒ���_�%�}Q����Ӕ� BN}f�Dʻ��;V�m5g��M�ҋ/����-޳ɼUXɯ���A�̚���d�9�5�=�5�������5��^E$�D�_|~g��3�*������:�hp���*�������,�Z3�#n�䜞��ߐ�=�p�-9�4���3e���G߳�~�čJV|���2�z�-����H�z4��pmi���z��G	�?xˍE,�Ҳ�0F^��]�}uТ��I@��~����v�#Bkb�搦��	��ȿ�p"D�!��^B��c^m�G�cg���nv�Y��O&0<� P�� D�P�\3	����}���V� �p��;!�N �K :>#�	���	�:��>����ӄ�B8�;axqat���_����?'T�^����x��b���Յ�s܋�%���q�p�d��sr� @�|U���Y?ԟ�lGh�9��n�sunTk���~S?�V�#�I+���dɫ'rٻ���$xz�S��'�(4����!B���[�s�l|�)	I�6j��,�����BU&��<�peX����M�d,��_�qX��ȗ��;m҄�N��y^,�	�ז�n��}NJtY��L6s6ݥf�df�R�H��K;]��(�9Y=Q���tW�}\�W�&NT��z�'[>�L�]��T��Cz���|�����ᚼ*|���7�Y���x�W���_oV�8�v������ͪ��9���3m�^���P�aJ;�L=��3��U� �+f/�������m�j��0{��w﻽���,"������@�
����� l�݁�L@f�{C�h0��ۛ�uk�K'0?o�}
�!��0���@��>���u���HF?�>8�*���`�j4x����/�&��M�v�R'��P���hhJu�,����~}G�SD��Ŷ�/�?VG�R�gȰ�Ʃe0�*�S��'	GJe��B����:�^B��T�7���N���/&~Wa��%KS������
�R�R�s��\B��X�z	�]D	��M	������!�(B��#����	̱�	#�Մ+�}�=�A���^�l�*3�����!h�xˌY��H��T�r�= �G^�,��}B��r4�S�٨
��"��Z ���`�G0��O�Ep����F	U��"�9DxgB�� ����!B�"D�!B����H��ւ�֟�F������zT� ������`p������Wa���U`�+��m0� HX����_7�����Ǌ
.� gw@�����Hf��MW:��܋t{��/ ]� ����j =u考 H'F�* h���� 9Hפ� ��.!��P�}�&���= `�dT�#���L *���{P�kl!�K�������<� ���jp���������X�E�T<��B��B}�>����^8��/? `D���:��<����ZG����λ���@l�� ����|�N(�8B{�<� V @F~��E� =>eu�=>pe=�x��C]��T|�	Pmf=w������Y(@���6ü�&�"����-���|e) ®C�6���Z! X�h w�q�.8V�.��B�+�c{/_Iߟa� ~��O'_�� �H�hݵn���Y��),��Ҁ�,0t�)�y�r3��^��	�����B:�E���~f�2�����s�x,���YvK�Q.�""�#�pA���a��p,a~4v����$�ސAE�P��S��@Zq���hTN����-P9=�|�P���&�٭f��pU�+�17�N5h��B� \'���`/fO%Y�<e��5ò�2d��BE�(в��Y;�EvĴSfN� ���z�`[�$�]I��đ.�/s��+�Z�p��M^���h���ctp-Í��p7g4�;���((l0Bv��P�����M ktM�q�B�! �bdCH�&�'ȗѾ �H��ed� /_ ,��?w��  �@S���uG����$�K��Q|�C>pB@k���Z���Ȏ7�y�'�v�鶂||�z4�k���o��&�����uN$�C��&�[�7�.�"�HV�<@:�٪?�!ȿ�1ڻq�Řn�{h�ŌbPJ+���djG�pZ!�B��^���R:w��Z-:�-ŏ54�����)�n�A>�d?F�p�c�Y7�X��/���� _;>H�#힏����U��c���ݸg�tG򴴑.^���^$oT�^�o�&��} ω��;�#F@����b	���, ~�K4���Hw$�Ŋ�w�:��-�"D�����������	����v�T�5���a\r�4��L8���ı��.w<9��uqkE7�6�V�z^t�{K'�!�)��7,鹙��|۳��g�c̟�$�zKW-/�P�a��?��W�ǿzpE�c��D�ߑ��3��ԇ���Zg���)N��u��r��P����bu�y�x�^�z�,v���Mɮ�xR��83I�Ga٥@��t��;Z`�̧�W1,����wi
�\E�Wo�v<�U�,�L�I����#Q��$&>ٱ%>�+x͜^d>���o��(O���~h��+�?�Y<���0�3/�$P����I��;��JܮTr�s�l������z����A�=/����NI��
�����{�ꌢ��o�Զ�1�K-��(��}�v��!>H����įr�O���t�T:�D_gg��T]?�,�x��'�D0�}��w��X�}���?�-Kˋ\�L����I,�ꢁ�,��K
|x"�-�g��!�Z�c������SF`t���TQp���"�/|4�n�L�����u_�br����9��_i��p�Y�1��n(cAbLu:��,��R�ۉ�:��ci��7��r��~�]�{�t�����(x�aT^���5�v�'��"<�-�S}�]7 �(�5��_�j�RXQ�5 �c|��P��*!�C=��P%b��2E
�m�A�?��|eX� ���|��BP�uT�J��X��� 3���?�Yӓ�[\T��no抅����t%x���^m�4���(W�2�ݪ�e���pxBn�'��#_L����� �P7���Z?����l��[�{�o�̰��6ڮ���������
�cs��U�!1��v�+�3��z��!�����: �˖������)��&"�J@�;�R��@�g�#�次�ٶ=V���검�o˻l��^	weJ�Cx��ŕ)��1�{ӣ�*4�>g�,û�zкf��+���4�����Q޽"�^�\��o��L#�[��,�>��<��Vq�+Eė>��h�孮�&$'����%O���$��:Y�'��1^��(�r��Dl�'���ߍo<p>��>�8�����`�nLs-o ����ɬ_81��3����(���j{n���'�Uݚ���\3O&����m6�E�Yר�d�V-�� uʼ�u�~��Z�V����eFK	��e��_z��-wSl/8�~�e)��D����5�.���Ť|���|�;�x��f�~�X�U	����,��t䁊a�L.z�&��O�̻�ߌJ�U�@0`���栜�?�$3��hX1�bRq�A�粄��q���\�kv7��=��%ɏזDEf�[%t�-����t����p��ʠ�_��g��Z��N�u?C�w�"�:K�u_c����-\��|�*G�w�J���n�T��a�6��m�����{'B�"��`E��{�:�-�:�P�Uu�3޿u���-����y�`�\���ȱX�w���,��4���V���6�	[踍����֋=�4�b�b�\����	Xf�X,A�V&,�*paQ�m,��!����Xnۃص�������,]�
V5���D��{�����q�36*c�Y`��?����ɀk$	��b�2�*d�ʱoeͱ/�a��ݾt��d�4��9J���؟�X[���:[�ϵF��q.,>u;V���Yƞ��������؇mH_���b�vʰ�MMM�qJ�Bu�|e����c�;|d�o�J2�Ŋ�Ɵ����O.�1���<}�W�m*��M�۰{��zf��B��ehp��������µ�QU���`W��Ml�_�i��x����_݂�Ӎ3��p����.`'@hGR��+�~�En��� 銙ܱg׳��oͥ�}�aT�sJRy�N���q�k� ��{������-������(=wo�'�h�Eٶ�I8�;	��J�	1h��{T��(�t�	��	l J^~]���u�)x��(]C���(����m�@q��7^�����&��O�5����~S��k	���ᵭT�K��J�4NT
t���+�$Ζz;R\��*��?������Ă�=C��<%���}��G	� ����-�ORo�~�JLdb�44�D�Y�ڦ�aZ���M=p���L���e�ј��(�^,J��=���H�np���{_/�^���|�Y	���������!��\��0΃�w��Z��b㸓�&�Ǐ��`g6ñ`Ņ5��¶��Ē6�`S���7-m�Z�cE�/��|c�G'��/b�>�G�5;N��VcC�g�J��X՟�zF+,d�a[<Ǳ�����c���c˦�U�uXI�^��^"D�!B�"D�!B�"D�!B�?[�ыq>��Ԓ�8�����ϞƲ�
�)Fz��~�)�������8k�	�Mܜ�Z�t�~+:Z�Qw���@KT�f�7��79�Ɔ_J{���>�7��b�&w�e玏���k����������Ȝ��E�<1e�:��ɱB�����}.������P�f���P�r����c�R����<��T��z��j�=ܽ�3V״y�ɛq�~9��0�mJ�Q��vG���c¦z�^,�ߝ*Jw9�Bؾ�z���H������NJ���sJr��X�ujZ7�w�y;�����B��h�JG��="�RF�1ro+�N�~�M�-y�L��R�_��z¹P��:��MLp�|ț�}THO���Y�ԋ�~���]�r����� �v$�~���6^('��|�˰g #ID����8%G[��?�L$���%'�E�]5n�{�}���T}59H�% ���m����*�$��Jg��
J�:0��V�f.Ӄ��|ƛ%:�|]"���ӿ�@Y_�� !m� |o�����R��f��'�AC�}8�:�L�qs�&:���(z�
�MxZ�n@� ט�Vl��r��� �����b���ݐ�s_�p}��c��e�7��3?`�mOW"}�o`�*�`,-@����=�B~��8� �ߋ��Ui�?_V�����&��` ��|n�Ρ�(��n1fV���O&�e��/;M������!{@+���H���J#��d�Z?z��-��M�; � )�V�&�7'��� eY&�r}4o�Z ��ܝp � ��g���mj�4聞	�1Kh����a�ԁt,���;�"v ��'�ꗦ�2�8�O5@U�6�~:�x��Q3P�yG����Ԑ���,0��|�3'��ah����S}N�R�k��7J���$��$Ί��'E,�y]P�V�z���PڼDjA�G��S�柯�2�6o*��.̱���PT�.G�Ԑ�YP��|yX�qci��ͳ@��ʹ��~Si�%q7ɷ*STo��ل��[�K����~"���0�B�[&��o�`	sS�'9���v��'7����)h�h㤫���o�bq�ej*��otB����Sc��,�8��u�إ����/lިU��?W�*y#�x��u�[��{������꾡��|*+�i��Y�x���6/f��3)z4��^�}���/�9\u/0� ��I�U�G�!a
zS6�,ٝ^�t*���f��	?{��R��0��?��#�Rņ�Q�k�������m~�o�i_�9L�V�&�I����+���y-9#���V�&�Ӡ�a-�ڴ_i����O���0�����v��|Z��A��گ����Vo����������Gx�q:ڠd(���bTˎ�����T�*ݟ�WI��Wv�(�(��ǌ�Gɟ	a��=�!B���\�1Z�6w���,�i����1
-+�j���0�匘���0�ӂ����&�T�9a�Կ�L�������`0�l���0�c���ߓ1ϕb0!���2����-����*F!�6�64�f�u�U Cx��z��~��i����WR��cT��6��ԙ�`�_i�_�nQ�������)3��|��&9�x�<d�-�K�1a��$0���c
JK7�շ��/b�x=���Ŝ��~�ّ0�X�"?@�'�qz9�L�B��9��Y�L,eZ�b*O�cb�?`�VJ1�K�0�^�!kKk�Ì���$��0&����?<8wc��S{�<O��B���>�<=�K>a���.��;r9�םq�[��:��L�Ο�1YYZ���}���̟EL<玿��׹F������Ը��~Ň<p�T�%a�pz���?Bq�^�Q}$�"Gծ���	�e>�֐�Zؒ2��Gi2uI��'f/�=���������t���4�C\����#��6�!+8X��@X��_Z��7A��1���@�`�z݄����u1�	{�4�pM^�&a����Q?��XU�}0Eaz�30X�UP ,H�cNQO��G��O砧��Gd��	�y�\�.�� 3����H%Hj8��Z���ީ��Yx�FRMҀU�#03}
�]
��$@��$�'�P�cLS�[��$�JC�5���7+��<^`���uQ������%�3�:��fv�C+�VeR�j�sipC��3�q��X3��ʀ`̨�ƌ�7��`(FWb���b(���0�sS-�Mg�����[*㞆a���]wj ��������%{�ǒ2�>�[��G0�$��	���YL�3nLT�����S��j�-':��g�'���ׇ"D�!B�"��P�؞�oD�H� �����E �Q{9*?n����HR �?��b �_� �ve��Yi� a�i:T�_�����H�h�$zEE�V5���z`7������i���!=�D�nh�)ҵ�9��+z=��yP9=��Rp�� |C�zk<Ee�t� �M+"u�T��}����c �����?Ԯ��nA:0-E�p	 ��/ �M`�@c=:���u��_M8�paw]34n�C �hґn樯�� �H^7�!���M���+��rM�U��Zs�T}�h{	^�s��Wj��M /7��f� ��M#	�z�dX�̫F0���zn0���Z	���>�l�� ����i�r�(�23d����T#��M)\�Ӈ��h��	�'n�qt���v�`��=ģ�!�GԟB�>���la�عc��(i�6��FT7�<��q�^И�Ɯp��{���O���p8�
�j��$j�y�b�S$���K��o��"���N��[k�����ӝo|��Ϋ�{��iG}�jz-ǀ���.rK�{�&`O|oU��_���b�mx���;mК�sO+0[��	R W	��������hA�,9�*`�������N��9��>��")`�G�_�ذPJ���T.D>���%(���������� ����:��O�Åyʟ�u�m8����_Uf�@>> ��!��~�Ù�^�YN�ɭ��䏮�9�M�CU�d�������	�3�'�<fE�����!e$����l��0���m��` ٻ	��5�guHg�W�H�b*��I�wCȿ��&Q?�d�R h���S� �i����oq �D��/�hkG>��&b�$?��&�C�V�(���"A���?(�� ����8�d�P����d�آ�|}�ߍ�(� ��B�!��+(�� =Q���F�H�@�S�6�{�}"_RG���Z����ޣq��~�C����,z��P"G��l�-�r��N(.� �6E����^�����v�G����j��_�g���P;��H�tYA��t�A�ܐ��q���@��\t<	���=�7G]��{K��kh8� 7���\���|������!B�"�+xK��`�m�W^+����I����]���<�1������Z\}�v,��%�_�
G�n�*��s�y���u���Y�Ц���l�����~&qe����t��V�O5o�?K�����{|˥I�9�@����渉����&�l��c-ڿ�����x�^s?!s�Q�]NU��$e���ު/��-��^��W�k��Qz���>K�:>W��zi���r���|Sn�!\WٔƔ��u��ɒ�T��H����5�l~�L:Q��Dږ��;�-u4�u��8��4IR�����Y"��Z�j:��ȱ��(��B�m9�|��=2�:��i���#��fεMFn�OE��2^�9:�������M\�j�{���0qݤ�%R����;�Q.��k6��d? ��gy��$�w5�\�0��
�&�n�h��=���0�##�"_���6~?��>�{�'���ȹ���O�.?����k��c:K���>�:?S��D�;�9�p'�k��D���񗺶}��|C��0�P��2��i�**t� ���xc��>\K���H�������9��2��$O�e7-q�oI���� ���W�hE�>�. P[��ul�s��	�U��n�����;�ZZw��f�:�+<�����m
x�9?/�AY��Q�X�T8-�J��:��Rʂ� ��������Px��(T�3�*j��������gP�\ؾ��|�k���'~��פ��WV��m�Վ��sD^�yN1,}��BƢ�ʆ�n���Kz��c!$�E,�!�m	p�(wP��*�:* ���	�x�o�d?^�����Z�yM���S g���u�����/���.e��{;�Pڄ���z Hoη���3#pp�����ye� �L�.���!ɩY-��Է������Ɵ����L��8��!��U�[ZC2���{Ç���ی�&V�_��:��T�����a��;LiZ�x'D��&qoݔ,r������ZQR�9�ڟ^t/Y��6o�e��!�f[����H��8��Ҁ��y��/��������_�*�x&��`rKi}˒Mw,�l̨|�m�ƷH�{����N�to�����d��B��u��G/N*�w���Z�+{�<���>�+#W�S���$��闂}v��(�>j�p�x\��i����n��ϖߛyVv��19r��N���/Pk.d�t��M�Jꯦ������8���[�4���c4>��L����#װP�`�A�/#��dF��*�er�� #3�&�)w�����������N:OT�4��*�86y���0��^5C�院��n��S��Wz����t]���x~]p2NYb�R1\��H�d�����{2b3*9��ĝ�&�G�#��vk���1�ɴ�d,s�^UA�L���EU�!F�ObkGB��E���V+����wW!B�"�Kh�����nm;0b��i}�WLf���Նs�h��`�q��q�p'�tp8l��G��&�,���5��d�i֎íh�r��}��p��4Bq�'y�g�$�U�C�G�c�yǕ�nk�k�7#�(+#�:�"n�b'[�ǽL>��؃c�S��{���l�to_�������f��xW��UB�L�<}�^a9��c���dL�v6m�{p��Nx�wv�W����\�W�9αW~�O�3��u��(�*�[GJ���3ŀ���Ż��Xy-�Dޒ�.�ѹ.���l;���^�֑K�x+ܶQ�C{����&w�4%�MKJ�7O_�i��֥����{���b{<��Խ���ݤo��x��2�o�L#C\\���.�=olz������w��ؿ���6�Y[a����}%��4]�
��w3�G�~vVr�r��
g��f�5��1���+R&��J�!m2epT��HۿA��u�/�7�|O|�+^�����y��Z�}v/�7�]��0���l�1[�_���
�<t�?1��o0��:?f�s�%����j���oO`��$��1^�L�M�Q�W`�=����W�^�0�G{��Ukt����dW� �o�[�Fb��۫�+��rXHE��V�&^8{:�ʋt �:�������-2�P�<�Q�n�t�+�ѳ�������<Td,z;5d�%5�}�N�qa/¥��>�2�~:~�+�ܪO0�E�/�Z����S�� ��'._f��������?��������h4��f%p��1��;d������\�p��rU�cp}�Y��U\��ۙӯ���Ip:��p-,p�싸�u��p(N�Bg�h�k�(;�PM�3�a�'�I���D�y}�!B�"D�!B�"D�!B���`�O�?����<��v�����m;˖�߰�Vd��D���}��v��~�~d����P�ױ� ���5�4����
�����v�T$�~T�Ou��C�k睳>텁�G.��I1��xݞ7���B_�Z��tnS{2�84o�_.t|ɦ#,('����^��y߄�;��ĕ�&{�򟊖��,�
��0�bxF;��|��ϭd�G��rF�%O����9iRz1��i��:n��GD��BE�E����;Q����M�K;�|�cZ��S����7*��F�`�+���n@<��E7m�C����\��u���^���)��q�f}�$�ȹ �֣7~zN�ȉ�[LI��l����s������:��|��N�GTT���ns��{w����#*���'Bݢ�󅇂R����i,��>�?�Ljm@���q��U�Tj��a�u�����L>�>�4��+lP���u_���_0��Ȱ���Mr�U^��^��(���)�;8�RL�KXJ�
�f8�	�Q �Pp����1tE*_�VL
q�1T��ه
{��_Cx���������pR}�K�Y�6�����N%ad󣜃	�u �5e��ʴ�L 7��e�OC�>������2$�,�o��S��wŐGa��.0z/�l��I�[��@�@m˂���=�o���9� ��� ���N\\�[҇�9*��(!Y��E@�s�~%v����w؎U�
[7�hZ�ܬ�����11����Ǒ�q! � �? �����{Z�� ��:�}	#C Z] �� �L J�����xš N}��`�\��b�.�j,�t�y���X��  �(�M�: � _�_����p��1����)������T0"��\c){f�+��dm|f�꒢;�
�w&>�8�����r��	U����Wlj��䄄�V�����/�{�K��Y=�Zs��?�g.��uT۩]{�D�-\����:Ū+����ގ���b�����|��(8Ouf��)�6��"����=}1+Zt�Ƒ�f��f~}⒂B�mA���b&oV���>�ixb��JDH��Ê�j�*����]���)�;]��z�|5��p�ak�P�d��$��n;��xU���[$p�~�7:^���C�%g�k���}�'8;O��o��Gp�����\)�붹�dDο�b���:�Nu��d��J��L	��K?��{��������U�_���3��y{��!��C��-��1��1eKrR���6�?�ա4���n��wz����i�K��*���3KB���r��2mm/�֋�>�޿V�mU��}b�-��V��������P��KPTQ���Y���-$a��3�3�>g�3���=3�8A�m��_o�ox���ݾ�;���s����5s�^����7{�M�r��>P��׿?R��w�=r�����t���wo<��s���7^��=�ЎLQޱ��MmO>6�%���=�����{�Gf__~��5���(���wo�>�z�nݾ_����-�s���GO-��N���>9�NV���O��U��E�-��[�%H� A�?.������e?�4���z���MEw�G��G:o����y�<�ǅ��L�XKNI�z���ki��yҽ�"9��J����|m�����'�w~7�|�e��돓"�%�~����<������DÏt���o�m�%�Z%�)�!��ɳ�-:D�������q�wm$�j��?=��C�C:Ҿt6�h�v����s=[��/]�/h���? o�������[�=�KT<w�� �\��������A:��Dn�������������w��#o�u&9S9���~@Έ>I�8��|��A:o��#����gx����%����z�]=�s���H�����Ud��ן]���պ�˘Wu��?���_=�6Vt|���ר�S��tsm�W�����9�tl	�^p���ޟE"�j�x���K_��Oe��|\��C_9>����{��wnz��G�@�&ؕ�=x���8������>�"���Sݏ��jh	1��/��s�G<Q��)�/o���)e���S�n/�	�5"U>��[�߿��p.+	�� ���<��Cnm��!�:K*�	���~+�_#��u��a|�@�y������~��o��T�w���w���=~��Ű��A|�0��gAް�}��8�>^�~,y���`xnl��h���z��X}Տ�Vڏ��/���:���~>�;7�����k�_]�uN������x���tr����U��?�����O��{�O����yr�������T���=��#��U5�w����^>1��s���J�c��n-Ӹ��b�m3�][�A~���Ⱦo�D�׼Vr{�rזu'��ϓ��.�/����P����G&�j*�W~4���/��sw�3��K�<��;���G�$��|�{��~��Fr9��G��I/�u�F�Nϋ�=EGIrY3�uY9g�C�o�Bʗ�K.�ߤ�<�<���r�Sd���L���	$H� A�	�~X�@� @C�8 ��-��� %�ƭ��l��7h74W`_��!���V�z��1<�>��|%R��`�yU�`򖠿58o�J���`�Go�V�/�XЇЍ��B>ʖ���qm݉���N�	�zW�h�eV������+p�U�6([ـ�8�c�bL7�w��al���Qހ�w���C	���0�n#��ؾ���\r�Fu�
^�&�u�yI�߇�;PmU�����+l�>>(6�b�[P������&��G������a���ZM��6�{_>t�k��=K��)�=��k�ꥍ`�Z�kM@ri�q��� �T����a�[u���P=W���@�5�j�5U�p͙nh\���zh�k�z\�ַ��η	J�	8q����xM�����v'*`ZI��c|f/h��[�|̻

7��\+�UK}���
u{��C���k3������o��������Y�سF�Xdm�2{9T�Lh��7�ĶZ�Y�+V����۷6��yMc��,����@}�޹�V�5�$�H.m2?������_/�%���փ~}�~��~�
��[ڽx��֦�ruG=܋�3�����
�������|	�B�P~t5�%��<*���*�ep+<w3\�9c)�_ly ���W�*زE���|���p_1�����:8о�XU��A�o����ڹ7�YZ��U���<�Z�[a�i=D�ʡbW>T�X�ԭO��&̙���R�߭x.n�|ˇi�-��F�!LHb^���?����7a|u�[�%����<����(C�U���xƖ�_[z�u�/i��v������x��������^��aրn�Z��-}nW�-?��x���s�2���F었�@~7ڮ�3�	��`���40oK�5�A�/ǵtc[q�s]��I������hD��}C�\/�8k��v��4���H�
\�����t=X����Yѧ�U،~D���r[�m���k�X��M��z�$^��s,��*���C�Mդ$^��.G_6�����oߟ���'��U<+��cY�&�W�	$|f@�c
:	r�@�J�*"*c�a-���-LI8�+[�cKA�E�̔��-�䱅��)SșҨ�ɋ+�|��yQ;)$ca��6/��~"��BL�#�PP0%��1�9]E;V��s�䬂V�񸒉��t~H� '�S���Q��'�hM�rZ"�$�š�� g&1
F@ߓ�
:�S��>EY0(g�AľK��|J&�T�����a%�����<�'V���`x#��`��a�r��t�-þ�N�=
?ς?H�<�]�g)��cP�=���RzN�?�$h��`� g,�屼K�z��gP�6�̧Tx#A�����{���#si�N^7�9�o �K����(�V�����g�+�� �Ӡ��V�2��,�t[�rw�g&<g �x	�ǌ�>�k���_��2ωQ��3ɼ����p?  �q���WM�^P�Px�J��"<�za@�3t�L��'�7��=T�d���_B~�����V`@�E�<�HL�`(/l�)�a��`�K�R��a��Kb��BЗ� �Q�P"O	@L��oA�8���:"��0+�W��\�}mG�a�\2'
YsdJ���Qei$�(d}�
C���`ؓ;�C�	��:ѧk�8#��@�+�@���X�L:���X+�¤AAMp� )���,��̏wV��C��&��Z/�2�q2���2��#�~?(|g!��+�nY��3��̚��'ChR!�+���Q��|�� �8cH�Pz��h�Kf�B��&���2�U���¤���ە!���%�c�;/��J�[�����16�]2�S'���A��o�����Ac"<�_��r?�{x'�h�+o'h�%��x�7�"<l@�x�+�ʽaN�<�'�y���	*�������	o4"c��̇g�/�2w����q̃�d�dXF��J:,��A\g$$�Ń2o,��rOyD\I��)�s���A9	���gE����x�19a͈��8֜���'B�Kb-�[�x+�X�~�W��p2(�dkYR�L��1�JfrLI�dtQy(�� �"�Sy��%B��1�	?ڊu��Ŕ�:�e�J��hiR!�LqTIO��$��ǚ�z
�'�+�㼄<S�%H� A�g ��y�Es���d[�`��_R-,V�*	UE�U��9���T�f�R�� ��U�ȹ�ʢ)��R���ʲ�ț�ZT6IUU��T��bUEq�jNA�ja�$��I���&Z����i�<բ�sp�b�²2�/S-�6UU1�@UY�T-,�S-��Y��)W�*J���*�H�aQ9�����S��3q��|Α��?)^S�/(J�T3��\U���RU�<T���P�`Jd���=i�jN^xѴ����ES��f��T�h�|�,8S=⋧˸E��|��`qQܿxvA�jnQaMY�QU�,�tWM�T�D�+���`�Y(�:+����fD-�p��[4KBے�������"Y�������.sEl�M���*�$���a7�P_�Y�J��`�?���s������Ί��\�����B���i1[UY��rZ���Jl��7������j�i0l��/�Ҭ؏�������N5�狷��a�{�����wu�v��9v��PQ�0TD����Y�WT���T�aA��E]0u�<��`��(� ��I/�2'�̳�9s̉�oTϛ�WG:��˴�3
�	X0-%�_]��*	��
��U��a^q�T��pN?T�JP�+��yy2�#E��<�4%�x�b��\9Y5�0��<gʴճd��s����
��Ee���4�_<o֒�B���2�©X�J��jf����AUQ �ڶhֽ�բ��UUӦcm���*)R-�5�hW$����t-^PU-���.O@��<��yyXk�1ƂX�܂b�/WU�k��3[��5#����ˢr�����TM[(�[?	$H� A�	$H� A�	$H�� ��(��)��P^�`f���p&��x7G�ܜ9�bM�
�	&`"<�������7'�AS�̛� oO��L!�3��)��LW��6�P0�N�@{9�y1{�����3E-
<D_!k
�93O�>��5�Tȉ1Zx��⍴��<F~��2F;�~Q�s2&c����&�M0��*d̱Q��1(���X�f	è;*�lCx��9�LG1z�
�<W�H�����:�b�y�I��f�V#�ɤ	P&g��F��6:.q� g4_
=�����RG��0xl��2�C��x��ՠ�:,�8��G����ы��n�`��7���^-oМf�;[�!�3`9!��z�hC�� u��M�h�<5���H�8j��7��n��Z�E�ꏁ�`3� ƈ4<F� ��k��{9�E���0��ٿ���iX4��� 5����x�5�w�
V�1�ڵ!���k<��M#!Ϗ D��G]n�@GS�A[Oiy7�2g��Ի��v1?�%P���C`�8�ymc��P���<�a��e �9�����.$��9�G���Ѧ]�ˢ�95t̬q�=�@�m��y4s�C�>�}�D�4�y���p7��p�3��~y�7�e-(C=����Q�3k͜��n��:����9����\.g����9\M��Y�����S x}�������#��������`��KX:쁑c�h:B~�e���	��<�63�-}NA�f�m��a�en
�t� ����Ep�F���RM��j�3�?鵏mf�`0��F~�k���aN?��̸��s�߽��IǍ�0�լ�n�.g4x�u(0�b(��7[X�2��ր�1��Ͷ������<����Ӄ���8������Æ>(vԃ��A�Y��"��M������@۹Q��QN�@����&�Nn���^'���z��Q�'P��3���5 k����Lng��y�=�k���ų�䍬����R{ m�QZ��X�x_��a����XW�4�tc-�yS�4E��)���'P7����5%��)��L������r�`�h+�=ʋ|m�^��w�s&@��m�+�~�
{Sk��01�q^��K?�O�	>C�'����d����m� ����UOD̃D�l&�~�{"�g�E�9��9"l�1��ED^䡎�"bv#�ِg%BV+���D�F!��v%��Wc��}Q�v�H0lJ'�ta���{\D�B���G	��F޺X�n!8}K�7|���ޥ��SӖ�h��q�1v-8�G��c�[	z�ND1ޘcc�8��j&˥�wp�`)3�/%ܚho'�.'��O���s8�����k�3t>A�D�fJZ5�I����NuKԢ��_j�z�Fm�aS����/��vm\�^�I1�sq�Ї��V��3��`!x�1a���k�6݉��0��K�F���u�O_��6 s�l�_����1k��uu��]-Bo���BK�Գ/4|xcĭ9uhvD��}�N��z� ��x�p�tP�_!0�H�G }�,o�ژ��?	�L� ������8> A��^�t>��@Ю�3�A}�5)��jNZ/�̗@=.u+��G�Ap�x���zG ����7؂9v��g�m9���1�t!jUo�x�����E7�A|��@�֋���8=r>2��0xvԦ�)�r�C؉��L�7`=��1vtϸ���	�a ���m0��h���1f�9��ck��I�;⎁SQ��d���f&V�I.�>'��A�뚍H���ٱ�z���K$i�<+��z�8��e�����֤@�����Zs�����ֈ��|ĲQM�#�O�H�X_wc��:�N�顳X����D�e�\	$H� A�	$����.��m ����k ��}�!���]8�٘����� �{8l�/8>���^}�a�� /"�jB����� o"�/� �� 8،-�|��# ���(�ip�4�8_��N!۷w<�:GZ ��.Q�ߏ6���h΍���f�}؊��'�P&�q�c�����4��x�1�ֳ o�	�t �����n��L�:�>���.���8��si��ޏ��%�6��}\s;�Ё�=|�Ԣ�<�E�w���nl{�!� ���Z���ʻ{7@�f�����=j�Ӡ�muߓ��� j��):�E������p�j�9/���m��c�j��6�qP�G6�@�f��� :�KЯ{�^�8pܷZ�:��_�f�kp��IT�s�揠�kp������C�����\�`M�n�u�){�]=��g5o�)-�8	?����6B[��Ѕ�}�!}�㺑=�ҩ�v=:�}��=����_�.��F�{Z:��V���H����v��_kv��SkaH�j���z7tiw�b@��c�(kUoX��G߁^m=���}�ӧ~��;������m�܏�=��{`��_��kP�6\���'��]�FoA�Пq���;i�W��71����c���`?��`�Ӹ�W�n������}-|(�F^��zϾ
:l�4/A�F�t���S��>絛��,\�m�=^�^�s��W��a��b~�t���x���z0�N���Kx���s��m��:ޗε3��Mc|qN1׺�(G�1G�0?Z0�V�Cx�ڰ���&1�;1�;/����u��P�m�|x�t�k;�>/�2���Ol1���>����{���X��\oF�I����$��0�{�v�7�c-�݋��<���z��!<�MX'Ěr�O�	�Y���~ڿx���:�ݵ�bBzs'����/o�3��}�߈�2Ʊ}^[1��H��s�~O�5Q?6mw`�{p>@�'�Jק�XS_��z}<%��o�!^B�u/�uv�|7�Q��a�;_�:��[b�Dޖؠm=�������	$H����e�j�W�2�#�?�3�7�N$��_E�����`��}ZY�<��ur��>�f�	x+��-KS��ؿ�.[����&����\6��+կ���)�>�}|�;�?���E�6��rd؊�_ƿ�?�R	�j?�1Y�W��ז�)���\o*�TL��[�Ql˲��Hێ�z�u���M�Z~z>�R:c�+(�/��&�C.oY���4q�S�s5�l�'�\�ۋ��;gn�i�M��[�%H� A�?..��N���od�����#;��h�Wߕ��j�h��6���9�u�~�2~�(�m
)���8>�#���M�䒸a�r��|[g滒Rvx3��������`\6�ȑ�ψt�d�b�}Ԧ�n,?��+;�Ӽ��W�}|d��7v��1ym�n�d���:WC&�1���u]�����!k����3�	$H� A�	$H� A�	$H� ��>-RO�E������j���']������<[/�?�d��v9Mh���ə�2�����8?k��8/#϶�gƹ�l^�x\'��2Ԏѕ�̟ئ����u���̕m��XY��sd��#���;�]��1L�K�?���Ч@n� A�	�����g��	�6�&���&�l��>e2��try��������Ȳ�L?{�1�1J�js�!��������}�����Җ��xddY$�ٙ1�7�tY�d�+��L'7g�s0��
~��,��?�N�U(Kv���,�����MD"�Z��'�ڜ�#�\���� A�	$H� A���v�ć���R��2�~�uS�+e�:W�;e���>[$>7]��y���e�ȶ��>&һ̇��65�k\?�?������������2�����]��)]�����$��rc���}���$��t�*;Q}�����Գ\�O���� A�	��?=��MTREE  ����������������O                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �C     S          +         �                   m�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       t�ÝFHDB מ        8��h       required_resource�	     i       capacity_factor�	     j       systemwide_capacity_factor�
     k       systemwide_levelised_cost0
     l       total_levelised_cost�?     �       resourceܶ     �       timestep_resolution4�     �       timestep_weightsa�     �       
energy_con��     �       
energy_eff��     �       storage_initial��     �       energy_cap_min˗     �       export_carrier��     �       resource_area_per_energy_cap�     �       force_resource�     �       storage_cap_maxn�     �       energy_cap_per_storage_cap_max��     �       lifetime��     �       energy_prod^�     �       resource_unit�     �       energy_cap_max��     �       storage_loss�     �       "cost_om_annual_investment_fractionp�     �       cost_om_prodk     �       cost_energy_capp     �       cost_purchase^     �       cost_depreciation_ratez?     �       cost_om_annualH>            OHDR�$    �             �                 $D     S          +         �                   s
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       ��%                          x^��1    �Om
?�                                                        �g�  TREE  �����������������n                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^캁w�����0�f���#R�1DD�"E��"M�c�3d1��2�)�1F��i��1d�1�#2��1�1"�H)Mc�&���_t����������||��:�}�y��y���y�y���p���+��;?�=q{˅c�_��c�3t]�w�w�|m8�$�2��á̩�ףMԥ�&�T��(n~3��u�sѓ������G�Ю��ȝ�\���j~Q���a���H�v���<+�z{.ޚ~�WsώJk�#��~w5\��s���t��)]��3���+l������c�^���'��+ʻ/ܩ�u����+RضBTJ;_�����̹��6����;�D��'`�����q�RF�k�������o/0ΦU�R	{�����\����;G;7��T߇4m?IN�����_������|�^̛\��*��et�;��U;�.$J�������}�M�uw��/�|�/�#�@?�����+?{�oS���W�wv����H;9R��zK��w��gn�m�<qe��=�D'��k#�}%�K�W��km{p8��0���?����͇��c�w-��%��k��/T�5�U���w�y����FŻ͓�;ҷr+_����h��Ǻt�$|/w����5�3W�͓��s}���^��r;��^��G���H�/�ަ���}��s.�=����q��N޸7�y��9Hϡ̡�~�k=c\�S�#�%%��`*E�nb4�4C/�������4��ׇ�s���}��J��-?��pk��^ףח����x��wÓο�e��}��9�����Go<v2Ň���_�W��]W�mܶOz�_��`˼M�
?��'�����vM){���ז�d�6��}��"�d�ض��3�p���A���e�<7�z>E�o���zEKK�_c�qs�<��s�n�����t���Q��F���y���8�N3y���a-��G/u��#u�y�(��΄�Sm�,-���O��m��"e�X'��X+�]����>u���u����==i2_��zŝ��s��۞�|6x�O���1m�ؓ��GO��`�G;�мd\{�
��t�t�)��_�V�NӾ�K�䅡����x���/�8�xv���
�����o��O�.��s��R�RR����E���/N���W��(���.��mL�n��y�tv����3��'������^Vڵ-~�5��?E��/R�׎���JV�z��������	䋏o�#}t}���}r�e��Mڷ�}8=x�h}��/J�S��ɟ�?��oډ�ud��O`��\|��;����9�ĳ���i׋�K�[��Ze�0|y߾�Ӷ[a�߿���\�i�-��������;�;u�[3�]κ��U���{��wG&��@|� ��������	Z���ǢŏY��O�u_���˯�i��*��.<{��<ջ�L�{��>���N�����e�84>O|��3rZ��<}|�̡�:��m;���^�/�}ڋ����M��H�v�Xh��g���x⽩��~9�}���;����X�꺫���K�(� /�aU���/�:p北�E���9���es��+oJD����݇]�ϥ��)��=��g����g���	y�QV_��'�ϭf�!O��Z��l<���k�Fʞ]�[���k���?<�"h��
��;Hg����A��Xu��g�>7�r�e������w����v���3{��� oo-|�#��O&]�[�*��]�3�8����h�:q�: X a]�X���`}	�p�F BW���~+�� ���઀��w� �g@��G�?D�l{ ��?
����}��u�s$#���������慨�(�;o�+�{�Oh�e9���|hD��O�n=����G�-����^ ������xs�����7�Dw^ ��|��.N޶'Jy�w��W�y�\���� �C�^'�by'|� ȟ�/]s�{�+��E}�/�[x�w����pœw튃�[�m��W��ٳ��>����]���V�:&-NW/�N(�y�w�$�[�GXo�u칰�A��x��-@����Ϻ���r����˙}��j�Y��=���g�{>�Y��<~������5;_���K���Y���l[�~\y!p�whο�ޙ���[����� ���5���!�?Z<�^�o?��������>���]�B	��n�&}�̳?���h�~y����Lh4����Ǿ�n��������w=�]��s����7�ּ�Ϟ�?^�l�f��r����E�U;z<Ҹ=���Б#�����=r��#�����)Hہ��+�>���]�����c�З�p����#������A����
���3��s��~5}h�����w�"���g�s�<rz�˷HO�r���x޲��eЙ+~���z�M�d�Q�t�P�<��ҵ���[G��t�z�⳷��j��iȝ��"1;�k�Q��=��T}鯧�@ľ.�@A~�A]ׅ9�}������S�]ё��:��"O]���O�+?͞{ܙ9=�xu˅���:������C�)��{N�T�����z��;��~Zyᙧ�_I�n=|�:�p9���?�/ى���s;����ۯ�%������O��?��{uP���QB���������o��'��,�9��>�&`boy2/\�?�­��n���?��:r�}c���!)��kjT��?׌zxL��1����C�q�b����[{>x���O+�J���q�O�}�K��;������T���/Mt"�N�I��y�kx&���E���=V�&#;���ԝ���P�f�|v���}�o�U��������by,�H��xgம]6�~q��Mw��r�]��7�~|��w�P�?����eL�|�T폏��E9�##���N���mϝ�������/~���N�����]:p�$]�~+�O��O.����v+/~���{?�wե>z��k���uT�i�Z���
ẃ/!�_'BC7Pv��T޲GaO����ſ���¾�^�O�s��~�Йd����WF}3'�ߑ�}i���^J��M��z���Q���q�f��ӏw�Nc�ğ���w*���O����ǔw}���^���
l��'=v���a?��p ���O#�^h�}D_�����?����=}-Ԟ���H��v����>�o;�l�1�C�&�zlY�����l{���_�w���7��܄c�/����<��~Xsn��1e���:ߚ���s�/t�l��=���+�\������~��~b'!��'g��?ߙ�7V�3pw\y�S�oA��w�7���~����I>����0©���~�
�w��[�w���u���r��o��o>ֽ[y��7oI�g��/I�<J2�7alg~�߱�}�9m�c�{�B���wO���v�}�~&?�>�xI������.��~l�������©��G�ҧ�cp�G�+�v�%�/����o�R�]��a�jz�9���lg�����>yd�����޻��t��r���%�Ӻ��s�_�Ӟ���^��[/����^:�;�@�}{�������_ݷ����w��v�NP\�N�N��:��-����-�u�'H�U�oGN/^�=���L�`�w^D���6���g�����L��-����v?������3�½	���g^T�t������X;�(����EK]�7�}'v=��G&μ����w��Ч���Q���q������>��'ʃ���b����M�x�׏��Η�@[L��o�����s|q�W��Xެ?����~�W�ϝ���;�7�ZPz�n[u�-��j^j��~rhߡ�g����^_��s��)���I��sK��������W_���y�n����/V����%e��;�_�g�QW}q���C���Ole?���9��y�����w
ч�4�}��-O�M�]x���f���x�������G�����&�{�]��=�c�jAܵ�%p�up]�}�v�UO��n�4��a�����w�8��>�d�_Eý�8�НK�ol�Y�����U��h��=�j�A��?N���*v���vp`0�*駡0�޼�KԱ��o�uǿ��m�_��dܱ���2֜@�ɻ� �5�o�e��L{U�>Q�U��5���x<��[�۲;�L
�Q���6jM�§/��xa���b�?����@p���6�w���6�PU��p/p�c[1�!���9�9�"8HG�O������DXr/�+x�[��}`3ܲ.p�uo�Sĳ`�գ�'������珿��y� }�P��@�6+�`����� b�����'��`?t�y�	%�}fўT�9���u�O�g{#d����ԧ�I�s>�/���]�^�D����8�zZ��+���>���k�Ϯ{��������O�����z�6r|��
׉�[;TRO&[C�Q�F@�@����O�8�RF%�p_>�������m�Go��I�} }�.�f����5�<�}��[���p�~U@��u�M�oC��v�z⾫׏ݧ�_�G��c��}b��;P2��:�x5���P-f�@��?�Ek����?n�1����,y���*��2��XC��������%�)�U9�R!����VeNv���ϥn@�?�i�[�7dY_�8X������-	�W3��p�ﱡ�Le� ���V�&S��������<F������
:���mK��4�Z<���=���l�F��U����� ��� �:!���Js�H���=����?a��t:�zpyx�����'{GM�� �N�'{s�t5_�Kƛ��m�&ퟌ���(�,�=A^�i�蕅���M}FRN5��P
�eFٽ�*h9LgB�=����P�9�۲飲���3�0��*��6���0jM���W��O,�Mv��d)��Q�-��e����_M+�+s|�j��Z�d#�Yݯfl3��p��Yڬ�g��i��:7}�J� 6:��ḋ����YPŪ��\{t����l�Wb����~�ґi�'r�J³�҉	A���SP��-�T�^"�F �ǋZ��Q�Z��`_�8�%E�S(����� !|Q��QR��e�:J�~�?��qⴕS*R���l�6\4��41�œU�1>�N?g3-I��(ͪg.�C�4���'��?XdWƩL����sX������g�\?��B����k��b��n�lLlTfD\Z�WϚ���?̺ޡH�`��c'-�<0d�"�Vݸ:W��D�}s^Y��ob���9{��ړ�H��f
�>}�P�/j��x�X"�/;O�����^Wbc�NZ��7⩠f�4ͷ��io��4SqG��%2O�M��6|ԆLa%W�u��!����8��e�P�Jg�/D�h�:���q�V�?�J�����4��W��)��#gtN���Փ�&|����¼��`&#㒙�_�Zq��.OI�m߀fKS�.��Pl60E�,G�[�Zq���B���^
�
C�g'5B�o��t����i�R��O���eON��gν�aѽ�!�H6s��:!��A�W�0�|1�:�����0f�P�&�FL�'��TM���7���q$g�ZsD�cU[�������1��)��%M����=�8���!z�٭xe;�K��������*�˲�u�^���u7f�Y� Z����nN�WP~��]�#d��eS�Ԉ=B���6�=diX�L�t��=�ɕ���E�8L��v��m?"�RO�-9���0MK���fK��Q���{��
������Ỳ��&���fT=}�
s��݉�Y˘N��rua�����ϫ[�0�?�@���{���	Gjݐ��q��LDx�k	�%C�`P=-[����u�u�.Z�M(�%+���[��������b ����. �b" �!@���;�����7EnEj:* �p��L,��0�lL�����B����$�b R��*^?Y��!M�& ��"MܱX0	H[G  I �M_�ҶT �'b��j�w�{F�C� ��
g� �Z���O��8��l �J=hX��6����@8-L��*=v��)DEU�͖���M��
`�7��-j�ߵ�\o�U���lovt���V�y�� �s��.L�b��YL��6�j�oo \0i�f��l�� ��F�r(��C�~3s��A4��9�^����&>� ln�#,� N��{�JO8`B:�h�]��K��^�7�"�n,?vm&82�k���[����D�Q��Wid�P�����y�Z�=!�[Ȍ�����PL��L�/���w���?
�H5�H������YQk��3�j-T&��k��	I����	� ��:�T�-)�~��<0?̘)@|P�̉���uo��f��qN����z���H���ĸ�� YK�'��BT��4�k!�I!�o�CFBrQ<mo3λi4�4F!h<C�45�Fn��!؋D��Dĵ�FxJ�l2]εjy� �����N��&v#k��!I�B1�L(>�uZg�$gQVb,�J���3*x���/�$hMT0C�r�֌�VAG�X�c>X ����T�o� 9��#��L��W��AYR)خf�tm�lq� ��gAr4��Ŏ@
�#�!��9a��BdV�j�F���U�y|�j*�<��$�c|��(T�3�KV^���q�I�q���x]+��u��BtN;qB}~})�o�2h�:��L��aI=��|��*��B���B7>�'O��%�(�l�!�~<��LY�!(~dɜ��H�{�'5�:�ԵfH�:���"j�\C}#BJȀ�,yk�!�"�t,�ek��6۷6E�٦�)�� ���|wZ����Ѳ����ò�Ҽo���G��d%�$)����h!#�h��%����%D;,vn5K�d*�(G��5f�5�e��OZ��;�R�����]"�T0W��q��SF^����%�������be�@;�.�)(�JN�1	;�`�gF��s�X�=1�18��!f�c�n	����`Ťň�7�0IG��X{�E�T<�V�:,~�\6�-�BP�Z�Ŋ�2�a8-���)�h�dL��e�>�!2�#��+j�ͺ���0@�Ԭ?S/s����zc��Z��&�ĒX4ʴ÷��+5?��ݮ�V�B#Ԙp �Zo��=b[S5�w���B��.�i�Z	��8�ӗ��K�����Lre��2?K��b��y�d�6���(zC�$Q��Y��z{����\��/����%s�\ͼ�eW�w�R�A1J��,ku�j�����|�8I�spGFFf���D!�R�bVKj�!��|��e�����h�P����q�l/)��8���s�4�������L]�1י#�����͛l:v�ǈ�H$�~+�p>�/p",e�Ew�%c�FBJ��ʐ����mbq�QF	�ƠV-���'g�����7C��h-LL,��j��N�c���y+�_�e�"P�R�C�N{���R��D'���Α�9#�ĳ��O4��y��RoNf�pi�#bl�Z��!Ik����./�8�%_I����$b\��%�tYꋑ��R��)A{2��hG��󼜤nu�X{kκMb���b63>C�`���
4�v@XS.{@w_���pk�e )����L��G�+9ۂI5�ֺy)�B�Q����0�����&W�]���(��?��L�&��>e��H�b�ʻ��e"�c��yRaC;')�h��Y{}��MڿR-�;͝�y��9�\Ś���z7�Q��� ne�7/��ͭ��E��?��N�:�;�h�,!�B�h݄��Ul���e���C����ER3���*�?+TPo4:[]Ȇ�%J� �ca�ֶZKv4�6
�;��Z��*�[m�X����X/٘$�c�B��p��"�\�����W�B�.}Z�O�+����S)(����2c7߽��X�p�hO�>oQ��v�`|J�WDW�f�&��� GD���:�q��
@D��`pR��Q[-F ��-"��a(}�1L7U���
����0#3Ֆ�ԖEF�<i/k���_��}Yڒi���is�M��f��)�����ɷ��e���O�DE:%}���0Kb�d������"�76Q��Kp� �F�`����1 �c�`4�)�� c~��J�:5&�F�jL�! S�.�N(AbH�6A�?��$�
U�e��:�t`q	 d�p|�&�AGi+
�ݔ���E�(6�8'Ɍ��K{�kM<F�&	F�QކV��}�`�-�8�^Ɩ���ЌH#L�o���Mږ�t}eN"�iJ�������(���f"5j����~u)h4�����1���B���!�4t�	Z�5O��X� �6�S��ʾ8�#������B�PyV������ ��8���"lM!+d���FJ#��BR��K�lC^�JM��Z���9�s��'��'��c�B{g�;2��a�Q���d,�%m���Q>��O�m�rz�zEe �ea��,R�Am�d��ޜ2Jx����Ĉ`�e#_��pch|���0%xx`ΡYF��6e#�������x��غeއ�E3n4q׀���6
x5���~�#4�Aޤ������a�C���._n�)��z�e��X`�	Ɠ��Њ3�d
��L(�墋�s�˳�yW����^�Ю��2t(���!t�e�K��qc�3�>T;(�T����:��@��0;�%^�ҧU�S�(��[�-��9O�$��q��v��0��?ϛ�x03����F��Y%>�7D�����q���CG0�j��X)8��zcK�&O/�7fG��M�H�7S�����Z+�;u�8ߎ�(F`�S�ё�.2�WL,�a��:Z������DO}���1/g4�s��k�b��rK:�67-MM���Yei\���Le�O�!I��"CG�)	��٘E��TW1Z�ϴ��Q���ɯ�[�����l�a�E$j1yҋ���x�K�a�7�öi>u������uc`.F�R6���܉�2��Q�G�0N�1����E��*��_nq�47����A�3"y�-�5�"�������������/P�66Phtc+����ʥ�En,�ë�{�vlH&t�LKy3�B+ƻ�K&yd��1x�S�N�T�17}��	MY���T�G�9��m��,/���aٵ]*�[�
QK�� /�6��d��^�@��6.C5aƄ��S��v�	�{ݲB��:�9��笭���
�jw�[�v�I�KQc��ޱ'ٰ����`9��#��2�3��6�:}���D�ޡPcAPF�Y�Z8��k�kMCh�4���o�k�(&k5���/�J���K���;�k��#C�����`��]���7ǐw�0�P�0L�`��3��>D0��h�'X�`��Òܕ���KJ�⚷����̷c)$�j}��YѴ�ɓ���!͌V@-q�k4��ҵ�E��5�4�� ae�����9-c�9.��Dp7=DMr�����h����U��Ѥ:g����{p�HW:Z��V��c�0������7]���\ǔ������	�,{S�цr��)��4�{5���X��Xk2��֍�s����j_�buu��"NϾ�Vf��ۉiy�Ҥ�a�Y�o3���HL�s���ʲ��N��ۃ�ަ\%��1��B_-�#��(�qx��2wpz�o��S�ͱI%J�|҂|}>ॹ˼���p�!4�>����{��%m%��?�>����D���icQǚ�vah�W�� ��a|ϵ\�p'�OO����/�	�7��e�Xt�A(���sY���p����\�O�2��< J:|Z�0Y�������-��>;(e�V��W6���:�J�"�'�F"�� �
������?Pl�� Ć��*Dl+@�It+�	���kn]�T�=��QrL����+)�"�̱A��)`[- k���V�!��z��������6�|���{L"��5?5:3�-!��Χ�-��ߵĨn���O��� �S�M�Xz������E���9���k��}�h��/�o ������& �0n�,j� �3+p1�Ρ�B�Tui��[�}�(�n��|�D�:q_0�H�V�&n N�qpSЇc'߸����LrL����,�:��u������T�hH�D��o��l>Z9`o��	u��2����ĉ*?�����1�7
�;������r�/����b��L&$���Qq${+�W!S�Ţ��']�)xc���0ʭ�,�Ov�-+[sd����Ȭ�N� 'Pe��4C�0�(_G�e�ig���&�<(iR�J|�Pad��,�LtztsrL^�f�3
)>�`Ül�x��d�s�R�ghP��&/*��x��/�	F�l���M�Jm��}���7��d���{�P��(�S��V�B��+��P�����)1H��J�:[�
���KJ۸�'IA��|,UNW�Y��c
>?��̫x�f���Y�:̦���O�XReV!��Jy��"c�����kW�,�wI}]R*�����I��vz:�"w�8�͌D!teW��d�DL
�g�VT *P^��_*�`;H+�91!\^��ecAS?��6G%BKA"�b;��>���3���>Y/�a+bA����q;����%AU��E���RƘ`͝H�a�k���4:�`)
<�0�5��(��I���b��+(��f�����zT�*�ؿ@�	x|x�ȆB�	/�ug3�̲�������7l�޶	E��.��7�ZD.V�]�)K�K7n�հ���-*`���tS��X����-	E�M�Y�U�V��Hs}3;ű�2.�h�K�QƤb�cS�#<���U9��IF�G7Z�*��֩�H��,�X\���������10� ��_����a6�n6p:F7�%Ӳzpe�����q5]52@1Ɓ�\��7 4MZ���:��7�kB\a��by�#v�0���]�6���s��y�����V�\<�<ǟpĻVk��C���l)�H���;{����	~gd˚v��.����l�g%��Q@U�P:�!v��xx7��9�Ӷ���BȂ ��mL�8VETKH��~[.r�D���8(f7P򴊥ʍG�a� �7����	�~�ΨS0E(�Qӡ0�F���Ɗ]��ޚ��$���iu�H���5�H��p�+�l+ե-&�؄
�������V6�Ք�G�
<#�Oh�pY�<Ni<��\��`xc�$�v�W�B[�G�i���1�.���B�fF1w�ۓ�>��Q4��m�ZBA��B�BA�l%8l$�9F&�#�\m\���2D�Mm���M>�$O���*�@1$�x�R�!k��H9F�(��ת�Ps++���`�O��PJ�QeGJ�]�p��lD��j���Lգ�}N�;)d�dr��S�_��G��. ��3N�G���uuG=���]T!1�����'���3�V��5Na-
��e��R&��)��ԴI,�2�R��׵���kSg=����9(.I�/("M,�f#kN��C�h 3�&:	9j7\Ӣ@�ϧ�*��'Y@Ʋ��f�<�mkޖ���<�x����O9	�1�DC���qF�����tuACU�D/%��^�	Y�!x�*Y�#�郚�dYV]�:�mB���	�I��)4�|��L��*����V��"Uk`I�mmpL��������,(M_Ņږ���(���犥�^;Ƞ��mj�,6?d͆A�e�������XX�7��VQ�(�����[�yO\��F�9d��Bq@6�9��5Bj`��$���$Yȍ�$���z}��WU�Ig��b�Zˠ}����&g�qD����=���H]s2q���l�X��F��,mKtj6?1��r�tK�M�2{��!-��M:&=�dy��&�'T@<�Z���b�8`pZcs��J%Ga�P\�e)}T���I�iťY���`q�om�2!�O�{<�R�������oɴ��0��@~񛿹��"��s~�4[ֳe����S�b> ��CZ3ěp�a�Bb�Ӵ�e��惠G7 �2�=`��D�! �@�c��Ղ'�I�e[/�-#sa#gm�Y�ېP<��"]�� e���@�M��iQ�{q�:D,��l��n4�	 pY�,\��9�)7m��s��Z�e�?�ݘf ��~��aI}N0,�������^i��[+݌M�rKɁ�A���i�q�^O��7����2������+���T�W1!����?E�t�K6�5j/ݜ��ተX�jL$�+0a�6ʨb�`�ğ�s���O8�ĤB*%ŃcM���#�8���A:D�H6$7+��p'd5�HVB�~1F5�-�A�J�����س���/��U?�7�G��l��0�᧩�BYepr<~��������Qm+��NC�C��F7��\�D=3N<(F>R�fu�)�!$h�͍@��4j#'�f�����֘NSZ�a<��=�5�qQ�iy�a��K��`0UB#H3[�U��ۍʪ�9Ru��$�ll�M�øv��uV�f�4�A7����?��4�kh�wB8�_�H���V�>u8���P���dۀxbs�`c�i̍�����$ki��^�+ȇ? ������Ļ�9�«��<���uu�f5<����X{(\1���ԗz:8&� *��_����&-ζ���l�~�"\���[tY|�WO�6�Ą���b���!��?y�D��R����O�vVYyf`�f�c��������jc.J�������eơb����cn;�P�$�هfl��N�xSݦQ���yfπ5,�D깪h�쳮�4[��^ؚ.g�0oO��KH�2�56�L�&cF������>�)��%��ix��5�����t��a)�D&�t٧1�Z��,k���wx�6�ߔ��z�C-���rҚ���)Sc�<�%bWS� ���/��0�]��i����q���a�2c��Ym6�9=Z��M<-�뽽�Bab+�W7QT�4�)�L��3-�)4�	�M	���'?,��-+�a����K�5��R�<� �x�q��2�YB.
��'�q���K�?�B6�:oZG�3��f�����D������+W��v�� �\�R[�ծN����9ŉ�͆���O������ca?$��Lf���OԆ+�`����E�=P;�+���Z�)%�bv`RƉ^J(�J�VH�xd��B�Kd#_m���jr�\�Y�/z�)KXT#E�I�XGU�H+�.�x˔�UګT+�����<���ȕ��t�(-�{�+cmfX��"0�{K��J$$0;�:~�,��9��{�s�)��{���	5!R���1�ޤ�O�8q{k��ZU��\�!$J6���T��B���������D,��S�q�*�Dk�(C5�S�A53������#���n���[��en���8�_�[*�y[4��"v�>T�y���t���W��l�O�ަ�������� Vyy�	��J���Ŏ�Z��'#���}-IA.���t�X��Ze"ܔڏ��!uh\���T���B>���L��2����X��m"A\�7˭I`�I��
ey&�#B:�5��~PIX�!u��
CLWe7��0��d󰾧�m�(-�c�vݴF�fϚ�O.���O�2~�#�n$"+ȱ�X!Z1�ϗm(�J��!w���~�w�-!�[n����� ������Ѯ�@UOB��1S q:d���r\ܢ�V�kA|{�-@4�gM����*7�p�8Խ��]ca�> ��7�}�)[�[G � �2 I�F	l� `&��k �F��3 BP�`	R4��1zju� f���f@�X(7s�����:�����Df��G�y$�6�k�v9h��H����lp·E��]� ��S:�xT5�Vy� _���̎��."��]���Zj� 6}�V��/�o��Q|���ʊ�������L;��of��}j0����N�������a��*�l�Z�E&��o9pm��V�^Bg1�+kݟ]�����Ya�-ڪ�_'�Ѣ�'�Do�����+-��@J*g�����(����7����P2�����D\	ME�Q����S�(^��C*��(R�ب��~Slb	i_���
t�s��vS�u"�r�s�brS(ZG�������x�nw"(�
�YX�����l�)R��Ɉ;��1X�%KڍX����t/v"���SNqwk#�qd��Z�����܌6��aws@�w�Zh���k�IU.�f��Mj,�^6l4Ǫ�-�UDM�:�R��}k�X$ԌE/!����0�4w�7⊧�]��%��#���y:G�Os#b��Ѥj'/��|��k�Ȧ*�e����m�NŜܭb�E��W��TD�"�u��bY\c��"��f����@����B�}]�����w�@����a��a���17| ;Kk�E
��,��{jnJC�\`O"K����Я��ǭTkH�vTRQ��j^��\�j��.k�ZzI��WNj�UnL2��B�w������F��ϸ�-�L�2�HT4)Ws�Zn_���W�L�0�Q�"jQ�?D��UT��l0Dʫ9]�f�k��m�k'���3
�6K�h�IPMe���qf�Ȑ�j�"jc�js��wg��
{���^�����%���xd����/��\�E��Hj���A�R�Ng���d�K�h�D6g�:��6�<2�b+e��Js�iw+��l�,ږ75�.���c�-�y�$���������k�M�F	�`�x�Բ,����$��6��6��q������ڥid�@�:��=Đ2�[o�q�.�.�:A��w���fH"��aC]z-"�(O2�$�N���h���s���
�(b��������kS�TwW�����Ҍ�kCjjr��n��V��!jdd �p����ѽ#&YՖ��ư�^�1h]�h��"�XXA5Y$>N+S�+r�fJL�	��d�Y�Iq��n�%p5O�����b=��.tۜ�M��j`0T��Jhn3XqQ$� tZ+o� �������wb��/��IІ���)����d�ٶf���H��^;���%�j1�9ͅ��ޙ��m��d��2P�8�t�y�Julڅ�		_�lf�5<JÅ�a�\�*�b~8��NN.L��ܨ\�p�4M��=u��.����Jp�Z6��JsFȜ��U��c��Y���aj����Y�5M�qp��%:B��VG�.dV�E��Q��M���(�k),6��WK��pO/e313�]����+�O��Û�c,S�ǎE�������1���,���{����궚��&�u�U��s���tء��a�H-�'xa���isϋ��U�B�ήͬ�.Y��;��J�T)*;�	��f��b�T�.�AZ��B�>��	�<A���UT��t�"�0ɛ�`����N����YӇ�C��	M��>s�4h�'v���F�s�~m�`�[F&I(�������]�q6��7��h���"��Z_),�}��gvZo�J�c.q����d�`x���F�TwތHa���d\�hk�ptC��u���y�����@�]d�NC!�i�B�����!Mi)�)�4���"ň4RJS��Ɣ�R#"�#RY�҈#�4��")�RĈ��"�1"����.vw�����{����s���̽�3w�w��e҆E`�kZ��ș��]m)�)�֢��-ʲ>.��Zk��S��c��D$�3�2�����k�Q"��V\��3��V�N�;c��{�b�ռH3����&��օ�XX��b��+�v�F�m�C��e���4T�4�(����2I���f�)��QM�M�.�4ˀԨ3G�9`���R�%�AX '�@�F���)Pދ��n1��Au�hF�\d���ɺv�Vӄ�g�'U�u���+��ւ�v��!�CR�(�Z��U7n$��6mq"Ȋ�`��4��'�D�{] ��|b[��x*�lւFz(O�V�h�AuIer��1���1�$�,��.&`�(��
���@0�� ���(`� c�(�@��MI����jeV�LRbI��AlN!PVv zUp1�Mc�g���K&P��Hy%�$�&t�j ��ڢB���()n衧Σ��2��$�����M�R�9a5G׈�L\;����8�0\��@u5�[=�ngES�=��'c���֪6m�,�:t.
εQ*�;m1WpL\ZR���0���9>l��2j�k˱������ђ-cq�`.���fX�7H"�L���v�VHk�{�r��m�����g����
i)���G�PZ!�&�*��p4]0���j�-�Z�R����Zv=�Idfݓ�X>X�m��wD�a��Sa��Ԓu抂��d���!��Kħ�=�q��p�����x���n��a�J����/4\LT�^k-\��u�\��dDG��?�-I� ��z�/*y�L[ѝ��(P�AI�*ԇ��,��vxH�z��,L�'J��_�I�r��G3��&o�J6��8T����w�%��$t���EȷŦ��h�&�ƈ�P�)�����YY7�99��}i?!��燗��(���x��u_0ed�ɝ,��de6�"L�^�/B���Z��28�Qk	��hAr�u!�7]s��j���V�-����"����09�\	��x��+��P���Z��W%_��Rzh�лaP�3�ib�00s� ��/7����Ot�9m��UM=�g�L[j/P�
���܁�㋝�Fu�Y��vb:h��a��SC5��tc�2�������?�TM��c"}�)���>�^�ܘ���%�U�F������ՆG+�-B�."� �(���s[���IŅ_�F'����2J&Ve�nn�����)3�^cq��\+7���%��u�E�B)�R���̹&i��9�ٗie�'Ҳ���h*Fa�l�+mH�q�(��9�עjkR�d�ʹ}=��_B����Z�>��FЬϟ���4��2���Y6�$!33�d��R���ZDj�Y��K��]�Qs�V�u�
�L��bxx��ԑMG�����T=���%)��>�`��Jj35f�������6u��Rsn[B�0�/�)����2<7O2i�0�s�!Nk�x�=+E�������L���܄�����fq���3�3r�����,9�����ɨ��9�������t�2B"��R�+���L/��ͬu��1��ˑ,!)s%I�VGJ�$�4EH��i�E���Tn��d��S��DNt����ҏ�ڔ�cZ�O�}z&S�գ+��Ӧ.+�Z�l�^T,M�˘�i"e�8j�-E��JCflFݐ1g�[a��Q�bZ�'�8|��a�]�?;�'>[�&��f\L$�bƋD��S�7�cu��§�:Qrտ-7vF=Q�b���Ѝ������A�~ZF���%��r� l-"2�;.L����H�FMJ�kHݎ{���'����"��d.�sGv���`!���������H�:�>@{��Y�U1��g�,�}RR�zEӉ��1��qzKq{ʚ/�Vm�E��D]1뢼��i�&I�P�l�$�\fU%�G�s #�qVoc��;J�����~��ZR��K��&$]��'�Ձ隈Nt�Cw�?��Y�d��@J!^֊����^Ћ�7/���g	�D$��~#s��=���ئnz��gQ���n���&�7m݊����`��0�8t��Qs������4�ziJ�T(�޻�>��Bq(k*&��ۧAF7 R��e�o�
�fK��P[7���ώ4�R����A�LlC1g���	Έ<��\\2�>&�nM��%��%.���WG  ��d�(�� }� P�����s-7@}�5��{��D*�b��>3j_�i10.{���#�,`��&Y�Z/HҒ�w[3����>���h1r�N.si�^.���i繉 t�����r�
�]���쩚&�T6
,��1�a��Fm��LAS?3c�G $����2pɺ��"�c�R@l%
DkX�� �Ze��`aT/�w��INei+�A�KK mk���ky��8!̅\�L%���2�P .�U�R}�h$���;8�b��)m����(����)�C��6�Ɏ�RH�Zɣ���p(�GҜ��1z����!��m�]�ȩ�5:w���	��"���1�$��0a�B��ϫ8��A�[1���eh7��jE�	���J�N���4���O��@RptFG;��ؘ�LP�z���h�*�������gI>���)�����P��Z`�Qїd4�NXT�٢�i���h��33g�YF`ڔ��KXm�XfJ�"*4�,�J,W��+��F�k�8R�s�W/��
l�sF��*F^��٘�"���4j%�8-fP%SXѵ%��&?�҃4p��*�hj�TE���qlf���TĂ�l�6�8bPQ� 7L�jlJl�<���9��VY.��*�jۍc�F�k� A9��QF�s�6R���ٲ$�(��6H*6����X�@��*�@R�h�� -4�1�FT?��27�
�e��!X_�Y��;a;���%:��@��͍SK�&AÏ�l$Gan�*��e�T#��j�d��
YJK�Vݦ)Q��+)�є��/֤V��j�	K0u�\�L��Hm��]��zʜ���R�N�QkkZ5c�ZMME�Rac�iF0��D��m�>�=�4֧6f���
lY�m� m�&kc���̢u�,2��u��by�q>�H!�,�Ӓ�Z~$�]�df�.�%]W9L]R`���c3��F�&��
���C�\����7�ɤI�ʄh���I:BX�e�l8�jI��[P����B���[�|J6�$%�hpeI
7��	C1͍��u(6,sf��җT3�[5$Lt���ӈS��W�Qg�B�ɟ`51M�`����/�ӒxfŸ���h8�
e��oH�p�=�f��9��V^3lj��.�6��N�T`q,��U�A�p������U_�(�4��{��Ȭm��j*�>���;�4J~F��oʐ�b�],/lj-
��@ra�5J]VuB�\��UwVr���������P����ڑ��nR�q0!zi`΄�Q�MD�h�9�~{�&� VG9���ܨ�z�|ܘd�f�c�`jz�
evAR�&'C1bOѨ�|21���9��R�A%���l��#�EJ�d��0����Y�b�������p��6�i�W&�E�0iI�(�kii���Zz����5�c���6�Ffhh�;+L�B��f�`KY)H�w���Bؔ���t�u;s���PUơO3EE�-0082��G�"�m��(�C�h�&&��D�'zl6d���|.L�m�7�d�z�@>��3�V)`$��4aɱSa#��v�Z�(���laVN:��Dv[�1*Qx�J�;i�%�T��,&�0#%qeZ������
mVt�X�2���R[I��ol�(fLEK7뵜�:E�����ȲL�4�6Y�T���`ȯ2֎g�	�8&9���5�$0��tt�5
���9�$���F�nd�P��𢆇�i��^xs�D��T�%g�W;4/*������ڂ�tLO1Ԫ@&�X�%,M��)<�2�d�W��S	�����f)e��a{�B�X��Q�[���W���	f�A=��>����Q�*SmIfC�������3��AVajy��]X������̎�����^ZI#x C9Q�+�'��Q�%�3��h��5�dNŌM��.��U�q�9_� ��)ĵ%�̱F�a��HY� ��@�`S�vzy���dA���@_��3G����z�]�P��Fi�#�Z��U�LRr�p�jq�\�=��*@��F�*�#M
��ڳ�6=�>�������[��X�,�Qr�|4�n�)��@/n��A�e$+p~����2P9.� 
y�\^k�Ͳ�q�a�R1OuP� R[>�>�V��9O�F��h��UU���O�8��Zh�V����@0��|�����|��]L��':�خ�]<P�@MI�NfUgX�@�E>�ĭ��o�Ԥ��wMO��\(� �d�
��� � �@1PC6zGL��`��`�' IQH�&�id)1g�
13S����32�b%�@mnKC�,Y���<�0lF9tŋ�ED:� ��CL6h�Ue�G�y�)������!Xw���:�aF�r��Ԏ�fX��Uh S���E�����D	���՜:q,[=~V��U�tzcZX	!*"'���H��TO$����!�R�@1�8R�U>c�j�0k����d��М6�8?T)����haz�9	4Uز��	���2"\�,m.7��V����ݛr���j��(U`�L������;��r!���&�J�#,������,Ub�Hns�C����Z��E��s��{o��v�u���(K�m��e��b(��)��
�q��Kn�5�.�/�2���s��܎z~��f��'�|	�Q��i��/\MV�]B�@����_�f�N1kz��<.op	�������?T�<���Γ��7r������ǘX~��b��)��u[y?UJ��v��)�z��IyZ�|��3o���[.>�c����O�W�?���W�g/Y�'��)~�J=���?\�����1VQt^��y�\y�3���О5}_wq�SS\�H�C��.�q��S�Wu'�-?��&<y��f�2>&_{�S��iO*Tv��޴���G
��=|$|�Q)O��!yף�6�n���,����Wr����l�P�Sٯe�.�S>�: =q�,M�le�B��{?JaR>U�/`��;�EnǢ������������;�B�ď)�vg���&%|�Trv�w��R���ݚ^�?��8��X~m����M��?�(����z_�x'.x�pb�d�eu�"��`ZGC0F���, ������>e��}�}�b��O�-�h���Uf��IهĨ.|���W�݆������>�e���Q��D�5���Yh�\xw5�ZV׆�Ύ3,�}ܥ�g�`>?/�w?�{��&�ɏ_�nD���%��^u���G���`�l���⭡�5S�7���w��+�4`��n��8�L8�Rn�"㖆ѓ]�_X�A�񅃴q������WY[M̪g��������&Nٯ�$�+O}����OF>hIy�{*����N+����2�1�!��{5(A���c���c������ʜ������Ļ�;_[�UE�|�TY<�`��|�$)��Q�'?��[w�<7���pH ?��1O���t�%�8���L�7�~h4��1���ˉ_�r�C64�^�����>w���љ^�p�������1�� ϡ.�����c�����\��Оʣ��/۰�-�KO<Z�>s.�	����c����m.�")�"�tV��z�d=�v��r�,%.;�������"����E��@�v54�^SG����弮��Wb����nÛ����������*Qvl�D�H|t�#�s:����oM[G-9� ?{����xp\4}D��m���^U�t�]��d�++�vK�W��GƉRj��[b���FU�u�R����u�q��_�sb������>�Ozb_���?ڎ>�4�1l���c	�����RT���}L�/&q��d����gh|6��ݰ���/G�:�'���
㱒�=~n��­���g�z�>[1q��ډ�Z:�٧��/������/(,5}�q�����kK���l3bc��Y��=��[Q�/��'�//Rk��н���	�+n�o|�,��9�|%9�jRɓôs�ܞQ$O<�f�%����L������d�h�v�lo�����g��_K��V�6���ϕ?Ŕ������"K?�%��}ף��}�f��S�VagP�U��V dM ���ޗ��!vP�=�;*L19u%�" ���m�)�,�Y�C��V�n��l��A�Fa��3�~��#��7���#%�īe @����ۤ3�C� ����Ϸ�:�� ���'�c�*�9I`\^z�G��\7��4�c�a 9TCX�'`�R�x��w�ی�����_v��y�͋��(uM�� �f���&jۇ���yn" �w}���ʾ��\X9,nwV���f�傴��r��V[�t���G��)(-<�S��(�����}Ms�� �SF�����P�%�$�O�M�A��:
)�`���a�mkY,��iѭTyQn%�:|P^�γ���\,�ˁ�9G����X����:����K��2N�	��rچ7���-�&zi���SAk��
�@f�������Ơ�#[���HK����|�����yg�˛gJ7jӖ�7��<��R\��u?��[߿a0br���Y�~tK�(ϒ�L���Z�6�t�.�<�.�=��'��|�G��Ւ�k���	EY��>k���7}���ͽnʒ�ڎj�hl�5�h�0?��t�W������a��uy[�7������lEϮ��ϝ�^�����Xf��r�,>Bx.�����srX��i��!�><�������GM�:��T+�b�~GK^������r^�܆��&��9�7�u�_M^�R5���s��9�3L�8_Xu�����3gr�b���uK�ڻDH�����7���=�������^��3����އ����V�)]G�H�!Ό��9�������FM���6ړ;]Wbg���4Imh�D0��C2�j/s�֐�u[�O��B�aG3Ǎ�*�R7�-ŵ���K(�Jdz����I+��gF�u��,�����?�ޢ���KB�M��y��t��8�z�PHQW0M�>��e}""9g���0[�p�:��.dIv�f-=�k�)��z"��Xҗ��Y�Q�'s'�{F�eɭɺ���eWK����놄�E��5z�&C�b��O���f8��x����}����cDmv��.��>�)^F<�������o�g����B�e��S7��>�Z����믠�9�������E����G��a�1�����DI"���!¢���5{~�ۯFk7���8^S�S9�q�%O�c�ߍ�hK��ua@'���xEmE��TS��zH��ҟ�碅�i�T����¥���'��3����yKg<;������i<�5\�}:��{H��؎����-�B}艊��o�?�fMv\i:Zp9Q���'
�${Pz��������L?z��'�UYN�i�·f$1�5]�k�1GM�R��m8Z.��$��XW����;��Mo���U�)�ę5�Ҟ�3k�U���mz�8������#��-s�?Q�ċ"�.4���Xħ�^���6=�;���|��+�����U�m���o.�⭕����Y��ʉ"��؟��g����e�o��pK�͇���XozZ+�W����M_5X�g��j޹ѷ@�[���ז���N݁i�ў'��]�N����P�����]��d����e!�f�`୐��ǦJ�i��km峮�l�'�엨5��j�8#���o�W%�)�?.}~&+�Ο���I�e���#��ϊ���q*جʓ�g4�C9���
�����,�k�����k�.w��y��6q��haލ�2�|�&`��ҿtfS�'�M��rfw��B���;J�t�gÏ��bゴ�q�M.{��޽�]�z?�ӻt��}��= ��s��������䇾W���y{Ӥ4d�Q����D����k�dG���R�������3�s�]|'�{�iB�ueJf�LP�~[00Χ�\~zj�[�q)tbа��lBގ��b�P�w���D,gxVoup��y�%F����.u�C�!�����TGF����OWe���'�����|��{��M�&�C'��Gp[�RF<u�~����\��	�K����K_�۔u���+	�c7Wl6�ص��E�q�䡘u�D�A�\7����g\�^T�<��[�c���cɜ}��c�a�
e�Y}?wp.�+�ϳ�-�F���.g��W����d�z��n,�]ȊK.{;�K�����%�+�ǩ���a��������mgp�w"�w|��A��^o]�~�7�o��\k⑟l��~�볡�~�����_N3�^��tdUu�G䯞���Mo��oK1����p~#��t��.\_<��.rB�v��k^�l�xS ��-c�d3}��,K����}����ˑvCcq~�3�f�mF{v�Fr-�*�>=�F� ��МJ�0�&����5@$��xe>��~�h]�鹜���~������+�wc�����m;�U�0��{�u#l@�X�(vT���q;��Y�6��B.p�H��Χ��?˧�܅�wB�':?^]����B�y��	��W�ٞ��p�b����1�V����l��D��@��.����� �,�`4,��O�gNd �ml��G<�N�=����a![9W��Al������@&�8�~������Pݬ�D*2Q�?N������0�ʢ���gvV��r���_��XS>�W���3��ͮ�/��8���~�i�-�e�F�-N����:4�!�=ן�[�3�=^��NK�����^92����O(�_}�&����w�G��������D�O���1߿p��v���[�~~b��S�p���tg�C�6��]ϕ݉y�ϒ�o��{�/����`�g�����q}[,��'�߄=Z�Zs�V[��y�����G�Ǖ�=q�h�Z����Y�5���/�~t/H((?
�)��:/��]�Z4$�Y�Oz������s���:��Q!���uVټ�s���ݯ�ʦ����|V��*[��<�Yo��?qa8m�����J�?����BoE�P�s�#{���P�����s֭�9�;�4�Ç�R��qU䕲�\�w*���w�y��e����d,���x��֟���ލA��2�\G[�[�p�vrY�.�xR�<Wگ��i��g��d��7yT���e�=*w���yw̖�X�1r�����p�|[�a�x:�;���~��ls���<����t��6f���|����pw������ʘ�?^+�{��s�/���s����XZ��Z������U�K�7����oo���Y���_�粚ӿ�!����uWr����ؿ����5�*��>v����s������8���S�V�s
L�1 m�n{|��k \>[�x���a��=|���_^�����_"��(>t�"m=�s=�� ����;�~��/�� ����_����&b� ΧX�����=~ x7��( ��`���®�?�r�� �}<�8*k���Ƒ�/��4<;>��z`�$�� ������'�#��I�Hu�QȠ��
屃��m�b9A\oR ��'��ap�%p�q���� T���=`�ˀ�Lb(x8�k��>`�8@�;.�.7������/�� �]n��64��AB��T ��Fo����; U��[�H���) `��y�K�*�� � .þ^������wׯ���HLo+00��iK ��Y��߰��ۈ���������:��2yI���6сp�̒��Q(��Ѱ[kH�W
~���!�bx�(8wO�
�����p�S|�Hd2Cfx�	>�d��IGa�4w"�E"R�	d?4��"�PdE 1�$<݃L��c}��Dw��O��H�H�E R�qd:d�۝@�u�S|ݠ6"t� B{<��G�t��/�H�xx�{���X��;�荂죰P=	٧�Qd���@C��T72�N&�X��;�A�r�x�"1���;���� x9��P8�����
�EG����Cv�D�Bf@z/�O�Ob  ^H����(��A�A�?�+��@H4W2��%]�xoW"��W<T�'��d�G�u!�)nDO*��r'B��$?��@�!;��|G@|�x�K��@��B$�����.�$Gf���8�'⼠zGb��^N�nx��+����I�! }W�=G����^.O
��%�ɞ�� )0h~]�x:�	�����x��ÐdO��;Γ����\�yC�p��X�_�@�tI7?ŋI�|�x��Z���H��B�{�~?$�������R�px
���,��������C�Ƌ������x��nWw<��B`<�p���x?��������/�T4��内��!#�� {��"��A|8��+{H���;��I��{Q8h�<��G��18���b�]����_�E���	o$G�ʼ�8�����'Է'�3Ý�����04�?"Ճ@��H>Ԏ��v%�)ph��<dZ;θB�|]qP,�148d���]�H�#<�~n2�It���g,�t�| :ǐ���1X�>����c�`=�qDGAc��a���X�������C!��#bih"��!P�P�_,	�1Og���$O�,�
'�N�X�b*���Hj�_W,T�9��#��y� (��s�R|�d�G���6��X���-���lA�$F C1N�r��4��#R�إ�����Cq
���'�χr�3^ܠu�p�/hmA�Hdo�@s!_�;	�'�i�������T'/h=S�9��	Zd��Է�� 
�ZOd:䋟ɹ�	�؀�3�-�$�ޡu��;g(R�9��G(��I���;���v�b;\=��?xo7���: R��< فl@�
��Hs�Dz�PP�q��}�dg���(�����gc|�;h]��w�^�C�Q|��h7a0;A�58�a�����]��v�JJ�q(~WdR�C�۶�&Ɔ�%Ƅ�'�q(.tˁ���1!!��
���o=�/dˁ}[�ҽ[�������5fǆ�ĸȶ@p0Z$J�*:�#�$�pHЁ}��{�����
�vp�08!2���b��}�YD�N.�aS�>���(�m(%ݻm{�~� ^�&ƈ#cwB�v	�wm���+>�w3n�&vBĖ�	�y��v�|��	��qa����=[��q��6�+�Ȓ�o�ǉ������Xi_x r[�T����r�2�	��	X����o#��}��$�����;ց}��|�"��!]A���-��m	�|^�p#=v���!�k%H�'��r�
�d ��v.�"P @�[�������u�+Ћ�?��ן�v���߯������<cBY?@ׯ��A��<���6 �x3@��s/ ���q߀������`��صũ� ��p��&C����]��M����������a�� !Z�{�� `3b�׃�<w@ ��vJ��0��>_>���3	v��@�Á�oȞؽ����=[}c�[�:��> *��g��a@��v�}�vq}�?�7����&F�{P��E�>) zO�Ƅ((����n$�sy�;����\c�A[Dn���Y Z�	�Fp0�HM���r9.�!χCXi�NB���	Q���������):��`c���1!&4��B������y(N�#1&d[�t��Ę��m��?�� �t/���o�X��?�G����B�uc�~@|$_���P�rN��q�ם�q;��)>�_�k�w�~�C����v0Z�� � � ����=�`z> 8e��|].��T�E����8�+ew#̩�4r��j�R[ּ����:�z�FΞ�m,��{��=�+��U���W�t���ݮ�^��Y��ҟ���\������U�.;�ln٧���t������z���*��/����se�~��ZV��k矍��~��������V�������������W���9�&����� ����k���:7]`e��;�汪�=�Nz}����8wg������g�[�x}���Ⲭ��� ��ձ�[ދ����ubu݊����p��#���7�? Z]ZgTREE  �����������������                             �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    wD     S          +         �                   n(                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       ձx�OCHK    ��           +        _Netcdf4Dimid                �d�� dimension                         �
            !sP�OHDR 4                                                  ��     _          +         �                   �3                      ������������������������     �     W           ��     R                       }�BBTLF <�<W �    i�`W �
  5 F�Y ?   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j Q  . ,{n �	  3 o=�n w   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� N   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ����                                        OCHK    �D     S       l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       ���BOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            p�            p            ^            z?            H>                        zT�OCHK    ��           +        _Netcdf4Dimid                B��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\]	�VS��J�B("�4ϚSрn��K�"ç�i Ꚓ"C��T��"CJ�"c��`~���_�z�u������sW�����Z�z�:����H�4$�ty�_J;���;�3(7JiYz.�M�Q�5�~i��p��)mO��w3����$S��G�(]f�y[���~���_�%���(�K�T!UO�(7O�^Z��KR>.��6���P^�K�O�Wo��t�_�@��c�tL:Ԯ�m9�?�~XB����w�\�����(ʇ��7-55���LJӠ������-�l�Ꝧ�e�/\�݉�m)�ड����H3퇇)����5)��l�?��1"M�|jJ�)�Q6���������R�%�=l}ZY/o{�T1}l?���9���u(����^�<5�Wm��B��R5��U�O��0�])����^N/Q�S�J���ie�߿vE|z��� e�A�?0�V�ۙ)ݘ6��C�gbI�'X���)=�V�wP>���>����cF�N�g�'��e��ijH�x��-[l����w����fS��L����~��_�%޿[	�ߛ|�q��)=�?ȿ�bJ�퇎�o��?3��ț��&�'Y��[�Y������DyW��|JP���m��"�E���c��7(�[����޿2��_J�L���?)�������<�Q�~�����a�c
3�	�f�_��F����$_4���P�I�S�����OQ>.������?�G3�d׿�P����ݾ~R67z�x�����ޤ|e2m���CyX�n��d�/����)����8�ٰ.v��z����~�C�X?�/�/���ǹ��sҗ���
�÷�7CŘO��ֈt-e������s1����(�>�t��F���;;��@̯���n����Z'N4��~�2<����CF3�~��  D�|�zL��n��������	i�6�!6�y�^�cS������_��y�{a�~�vP�*�O�?Ɂ�[Jm{d?��{<�Yۈ���ZP��o�����·��N�i���1��w�ʘT��|�3�ܗ�<',�e����_�|�l>+�xh��]l�K�~ ��4����髋�o��6o�������Z��Nr{�J�&,9�J��������$k� ��贁��κ;�'E��A������8�����}ͺkP�	.z~�����_�����7���<&5̬Q�j���/�2X}�綄���W�gz�?�kf�7�Y`*����Nq�y�������ՔkcI�ذ�~���x���&��i�� ��������ix���͔/�%>�U�݂��\����Y|ށ���j������<����Q���~w\�����������R��9X�&��o4i�|gJ���M�s���w���0�~��C��'"kO��Z�� ^4�+�s�m�IyL
�,�P���wI�L�;NQ�|�2����%�r�����Og[so����٦Q�������|T�aa�.��& ��A9?63S�3���c�>�W�`�W_�g��I��s�����p9���w�Ra���|���S�����179�����F�2Kw<�F�W�Cʦ�I��[)W��1��� d���^��0� 3���!�����"���ﾇ�j?�����	��������ξ��_�)宰O��"����/���??f2�1#���q}U��ρ�wR`�<��t=�s��b{�G�ao��g_��,~�=<o�]�k���of�u�N�=|��6�d���a ,�7��iU������S�O�ڮ������⽵��/�0�xf���_��]�9��. m3LJy1�u�iK�8	�C��,��m����뷘�-(�s��ɞ΅
�W��>����J�f��?� �Y��xQ�jh?���?N�^���[��>&QÆٝ�X��Eʳ�Ib��Q>��w����\k�������l�u����"G3��/��߷���s����m�y�]q~����_�a1���c���ߊ��X��)��&�G�)�H[d�'|9�-�5���g��GQ��zϯ��ɒ���L��FN�C_򏭈�����޿c��]Agԧ��G��e�ξ�eX����L�.�]Ŵ'������>0��)_���:�������~8�6{���l�/lU���៻#���f�V<�ȉ��Dy k-<�����r֧������{�ǟo(J ��rm�?w���_2~�a��|[��l�� ±�Q��tJ���@�����Qn�l�o�I?��|9�Y�b��aOD�-�D��d�t���J�c�z�D}f��I�7���<@��`|���!v��_�J������?&Q��|/�\	��s�`���4�%�ߙf�7S����?�$��(���>
b��	��i������?`N�e{�����H��hȾf1��`�+��q�_vNY<�0�ޮ�կ>g�����~ ����f��(ǖ�)���/k�}�4��E���F��^M~��x�m���5�0,�U���\!	x؇�8s�ִ*�#����y'Sn��gno3(�D=�@!��bP��l��C�������7Q�L�	���7t���%ck.~q~���݌�7���О@�ަ=��p��J�
�Y��ؠ�OnEHB�S|��(15=D��l>�� )��WR���$L���e�a"۴N����s	�6�<�ߏr5���Z��Q��h�O��k�<��#���r�_�#=�����/|�a<k�Q��tDn������/�"�m��Pn��b������ʏD�3��)���/(�
{oq婀8���
�}�W�5�G���@�'Z-��i����3����a�[S����
����aw_�
p��4��ۃ��-�C�W�(��H��E����7���?@��'����UM��+k'��������¯�2�Nxs���iwP����å￱>����E����c��G�r��k�3����Nf����|�MT��G4���w���h|=�-���'�Ǐ��;�'l�.�����������^�?�y��>������wB���l^�2���3�����3�u��lW����wK�k�l��i�'���_t~�q�ex�?U���|:���D=�:����%�+�!<�x_l�N���o�&�=ׇ�(�}%�%>6���`_|l2�a���Z�S0�f,|�x�m"�;�f���]j�Q|mz��'�o���v$�A�e��#�&��x�&1ÖsN��l�lsM�ۃ�	�ls���
P���o)��|���
�o�m��/-B<���0��,ʙ�\�î���Q�R[�O�;�[n��%pɕ�{�O����z̴x.�_�� e�?.Y�8��%j焾/_mK�8=h�-ÿ�yXBK(��OE}z�i�=ʛ���͢%��zA7-)'��0S��d%�p����{�~n�a+A��}=�kS���ݐ\1f������nR����������c���;Q�<�hא�OEH-����&`B��?S.��m�����>����S���0��ByJ�е�+��F>�o�+�8�5�����#��eH�a�+l�?M Y��u�|����_E�Wֻ<�@�&q��@��d�M�G��������%��C�g ?w2�{�hc>���*�xw�$/��Oz��5��볳�ǰ��"~�67_��y[��_��Բ���r9 U��m�o�d�������p�FfC/S���k�ot�!����e|��Uk�a�ZI��l�¸з�:�a���iﰇI	+M;�燎�"�xF=�R��&o�����ק��\���@[2����gʾ\9�Ye�R��C�y�4��Z�%�a4F��{|�\�`�r���s`�6;�/t%��Y-sV?P[���N����@�I_�z�ZQ�[�9���`��R;ʙ���T��&����j݃f��p\4�0�.�U0�~O�36O�~@��a_�������׸��J^�y������G����_HYiLV�X�����������8�t��^��Y<o�>�8���@�"����4P"�8`��x�EKYQ
l��#RGo�?A��B96�Z�o���Ù�۳��������ey����?��-��KĿ���m����  ɂޟ�_�>�7�?���o�}q*���mk��V��j/�D��o@��v4L/��w	��v����p��E?E��z��yL��qB����hgvWiYV?���v���{9gD����CR�l�S�|�[`j@C(���P���!�7��_ߙ��~>!_;#Vh3h�7���gv�m�9Ы��������'�<�G���S�+�n��6����A~������OZC�����mG%������\��ݟ�������/xL0k���:R���#��\i{E������QkMCZ�cB�5fq��P-p|�Yq��9���_=�!O9�S4N�G�X�i��0u.��(;�3I��2{�xX;��#�����$���_����c�F5"<��64�A�}��ar�������o���~��̑����j��7'~q�E9�'1�_�g[��n����#̗p?Ԗ����Iaq���4g2��ۤ�'w�m�?ފ�����5����t���ʷˁo��z�������0�A��#�e�ʩq��x�pD�����ޘ�cY��f|[4�6��B�ZO�x�h��˃�:���Wo��F�,)����s��Q�
糅��O܆���}��� ����ЇO�O�gu�?s�CM�S��p<��h�9���W���ty�����T��F������5h�� �ڏa}F0��0�\	oF⎏z�ژ���8�#�8�P@�L|St���߫U�м��G�\eh�㾉�Lb>:(���g���r�;?����]�`"%�"�]N89�E�<��Hr��Xz��-�m���35�����'nΧ��	~�g��<d��!��!+bl�Bf��W@qk^o�=��\'"���Y���i�K���ˉߧ������\��*�";�j���K��eJy?�F�l�s=�Z�����@2'�������������.��m'�k��,����U����zʹ8�j��D�~>��W�0_���LSː�ZƧi�ރ���b�B.�������+���AfT��~l�w;=*�=�f��?���Ìs��D|�O|�CY��'ko�D��^���������H�N�~FY'���+��Z.�!^��x>^�x�9}?�d|};`u	�����ϷQ��Q�O������ۂ�w��0s$>.�m�9�r������[g�������E<ݕ��)߆�x�-����g��ə��U���b��B#x���k�L��]#]�����P�N�R>���ոM���A}	�:��(�,��_m�|�{~թϊ����������r{�@}L����zi?������ل|����#��Of=�3ʐݽ�n������}�a����?��V>tj�;��~�%������P������ .�Ϩ]���/����+�W����'Y���=uB�P2���r}|�([�H�N͡���q�/�Wb|�%�z&~��B�'k�'�@�zr�t~��^QO�����[k�l� �n� ��[�O�g�<��(��~���|M��g��/�����o��]�&~�z���-���(��Fs��xrF���f�9���=#>����i�%�_�e��g��8�</���s9�ۘ��5�'_?72�2ԇ�<��D"]6�g��#.j�y5�˼0��,�Z�m�/��u�B@I*u7�Y�����Q�t���-�"l{P�-bߐ��f��,��7:b�OS��`d�!g�_������m��<j��x����������E�C����_m*���({����������c���i;��Ѡy_��w�I�������dN{������_J�5	��H����ᴇ���|��3&�P_���j݉��P��Co�#{_��o�^-|t����0:���FY|9��<�����{h�gޟ���4��s�w�9�e4�'�ԡ��^�ѱ�s翐�c�\>Ob��3�{�B�+������;��u/��e��/_�2�Wĳ�L��\��B�O^:�63�	q}���9�������w��Q����K"������-�q%�Ϧ����\��Ο*��w{|��"����	��ܾO�ۨ������>��N�t����W��_�>��+?�y-~����d��<|Oâ̪B��ȧ�����M�D��Ԛ�$�����heoj_���Kx��|�t���Q�Llea/���7/f�Z�z��\c~?����y��mn��-�>�y��S��6��&��,<����i��O��Q��B<���I�癈���z��	�W�~����ch/gD|��*��$�X�<-��J�jߐ/N��~k�?��>�|TF��躅G~�B̊؆�����q�T���O�����}�ۇ�x��~R����we�	����f_ .UQ��ߦt�^�2~"��������@��<�b߉x4�_���ď��z��6���[����Sc�){����G��xb�^l�B�/!>(�.b��{�O�o��[�ə�&?�Ȁ{Q~(~�'�
�z7�My�s|�%�52�)<�*��q�C��f��_�L?ZG�L��<�d��pl����������m{�3�O��B8~\����'���B��9,������䣢�ЉTVED�?���/�����	$�Sw��3:��dH����r�w��Z�o��o��������ߑ��s\\0�/���a���(ܔ3,�Wl����/��Y�z�>���^��7���o����c����~���_��z�����?���������w	$��|�'�!���|����N����f��/��㿯��Qf,�x�.�	�dIo;�c��!x>�!�S�΁wG2�l�^��^1���"�EO�sXdT;3��0����ޡ�'�1_MCi�B*jQ~��ׯ^��/��"�{vio�pkԯk��+BV|�|��я�P1�,�q�*v2�^@�e6M�X�k�O������1����WOS�r��7�~��xP~34n�u��,�׼�Qj��w1<y��Iľ<he�Yj��?�NG����@�ep��4�M��ˎ& ��a�Y��GvGϴz�Z�R��)4�G���b�\)�;ɾN���C�q��MĿTVb���b�O~�k���S d(2��P&B�c,�
(g��zZ���X�sJߊWu�����F��Z ́��$����F��׿²*Z4;��H��x�nGi�W�7*P^�n�+}>�"�|�v)rn��	U/�d�ЁL�X��pr�MA��K�Ѽ��v������C�i𕣼<���z��� e��C,iM����X�����_Ʀ8���P��u>��b���f��v����;G0��<�ȱ�����������!���r�)g������6�-�o}��`���?�r�+٧�w�݄�El�E��f�L���?�@�ُ��T�wM�����w�>�m��NH�׾ߓm9���F��ox>��&5*֫<����zw�;��yX�hh�����c[����M���{��X� d7�1����qkj tQʈ��(��,��>|O0�=�Kf����,�4�i�~�"�J�x�< ��( ��H����`6(�:�Ҫv8�rb+���@ބ���(��$h��Oxr%f���Rw�4�EX���FuYY�3
C���$�Ȇ����ݱ��m�"v51#l��o�����I9�߲��ܯ�V�?�aej~	���ϗܾ�x��.��t��/�&jC�`�?3�=֮�<.�P 
*[`��|��_o�w^�i[��?
��A�X{��{Q�����C?��'��]��F�,H#b��w�����Y��[�#�@AV��/\�C���p��v6ś�P�Ӷ�k~<y֋��9Ïi���������i���pI��[a)�)��>Ey64���'��z<���#n̪������>�ǝ�ǭ�~�*���K��Q�?���G�[���b�N�7�&��=E`�������#��Lә�сX=?}������l��A�+��52mh�������o����?Ԇϲo+>��7ڲ��mC��+��f�y0��$m������)�O��v���~vP��G��WJ�:����z����j���AU�}yȀp9�����=�a����^"��XO�[���Ȑ'�y��x}�}a����r��~t�B5�+Q�H����� iۄ7�y�J�����͇�R����p����~����=���`�` ����)�b|��O�&��<�F-H�� @>�o+�ۡ⍶������b�S~����|� �҅ru����#p�@-���ʳp=�J�G_��[����/8'�ݯ�x~N�q,rc�N|�e��W 8�����R���͖M��zX:�0$9�i�q�`�=�_�����f4���ʁ�'<�� >���~	�mL���#�h�xg�ݠ\[|���{?�>��c�`<%v5���(�%��#W-?���k��E�FS�Ƚ	�_��4���?s�/g��h��Ð�Y�R�r����^��b���z�n�M��
���gP>	l?����S���@ |e-�>(jV1k�Fy9���X�u)�?��Q&����3�S>���KK�a���I��L[Mŧ��<�eQ���	�t�����)G<��UX)�o�6L�?��x����%�I����6k�����6ڬ��\��n�� ���$/�m���"�,��7E����L:I����+��.���7V�z��w�'w#_�|T���_ql�vE�ihi�����|Wx�L�#�9���/�7�	�j�+��K�X��}�}_My��oze�ߙ0�E�'ƦOŻ�1$���k���㦰�N�W=�m%��]��t�x��\�/z�'2>\Eh�%������ַ����8��_w�O?ÞW�Y(x�7a�����l�%������=W|j��/>��?����7�h��� �[	�,��%?-�!�wPv?�x�W��%X?s��M�$��ey�?�ǈ�+a��w.�I�Ň�!R��
�x�ON�z� �"ó+)7S@�C���>��}��7>��������E���C�J�w/s[���w޿I�*�3؈e�G�E���(��`ۊC��m�Gbf���Ⱦ������-�K·����b��t�/�����r�=��2�U㖢�i#�x{�����*�f��<%؂�i((+|W������q�n*�����?6��z�<x��2�G��G��O�1��z�?�c�sp��(o@�x(��Bf0��%�x�=��&{/AH^Ⱦ��M,��۫}�wf|�jLy�-��L~����'�~����!�_��r_P���٘�r�2���+R4��������)WB~�X'��|�>��u1{���A��6c��J�q�(�� OTXh��_wO�X�z��j��/|)O}g���5�����@�e����T���T��w-���b��Lʋ����=A�\X��ρ~�?U}�M���TIx����{�?��^XO�}����k�,�	�6P��
���-��a��ۉ_g��Ls��K"k���G=���!����4 ��sů��?���������oJ�(����)�� H@���^���Z�����,>}(Ώ�.�h���/~�L���i��ف�g�R*�C@�І��E�|���oʇ{����G����o�<x��B���0��O�o�p�K��m̚gQ^��X{��Dj�?������SA3C̺�O=��+��~��ϧ���w���3~��^�c."#~מ��g������o\%�?{����ކ�c��R.D>]�����JQ�%kdj���}��/Ӂ��m���GaP��(0����������(����	{��<�`gW<�H_d�x3]p�C(�����'=����� ��l�G}`2���6�ض�C9�9E�(�7A�罂�`"��ֻ-R"\4�c�Q��I��V��m�Cx}&� ��~N��a�|h Jܓ����tf�Kݯ�ï݌��S�S�봸P�f�0���:Q^
{���M�k,����
��/�K�0m�^�!�n����?濆���(��$���
�������ݿ����o0��|~����?ٮ/}_���?n�I�Sq?�۷���vL�Ȯ僐��&e��N�����9��Ƣ�^���QO~H��7��?��ܗ�?��P+��0>O�4�;���E�}Q<�*>q8>
w�,M��!��_0�w=���Ƥ����a��R�������a������ȯ���(������O��,Hx���z� ��(��%�«,\�ݟ�2�"s�Q�w���?����Y�{*|�2��b��P�������߈�)ߋ�B�Za/�֋��aTN/װޖ���®��{����I�{��'��NT��n��������=	��������O��>
�g���DO�瓔A����~�|Suʶz{X+<���?�O�l���� Ѹ��b?ԧ0�i�[����ao�ޥ�l�W�����O¤�Q���y|�$=�|2{л9���NF�0���7�����e��[�y��H��&�Y}�a����� �.�{-��艾�Q���0e���0a�%ŋ*)d��*����/������ʫ�5�&�{З�MW�l�&�{�?
�a3�iџ�����дx�C��>��?�}�WH��|BB�m�GU���y��E%�Y�>�&��x���{E��X�W{��ߞ��P��sl�8!���C�z ���INrY���ۊ�?�����'�~ �e�]@�?ߡ�nU����G����O���1~��� }�My>
]3��J8��v��v�2�4���D�
�׉�^��6��T��
�}��M"��S��J���5,l�ĽQ� 6*������?���e���	]l���}�Y��%X�ΨBZ��)� ,���񫁸��˟Zc	a��)�x�|��X߉f1�O?R��o{!�?���{_g6)|zg.��?N���*�mwDR����F|ԉ�����i����g/�l�/Z�3��]������O[#ekm��Jy��͢<����B�7B��T;���8��_w,7���:R��%����oPIA��O�U�m���D���aC��́��S~._��Ux|�������*���CYi�'�hg��a���@�m6�� #�O�u:�lc�#���~���Ȭj�̞>�����S���#~�Yx,Ã&���������������}����c~U����i�7OB����W>�?zP�a~m��5�E1>e|�*�Y؋��y�X'.n��x��=����=�c9�����?��F��9��iXن�M��b�yş�P1�%�XJ�k!��G�:�O�9���(�m���-)�����?�������A�o�#��]Q�T|{&{�/���(զ�}�b��vP1�O�l	��W����څ=��3�u`u�~�mQ�t/�	�� �c�Q��2��������@T.�ޮ(����܎��a�0�5�����Gţ�����!���p>���G=�_�G+�I�6mw�\	x
�≎��:��|��f��O���=�p!����� ��[���X�f��9����xoR~ .�k�kQ�B�Q���0�C�e��;�C�O��C_���g�8I�F
;:E�:�ﯞ��Ű�kų݁4П���KO����=��_Za���S�gї���XدV��a|_��ȟ��|���)�P��dʌ��:���b��ׁI�z#(�{'Lz�TaT��ǭ��%�!o��9�_x�
.
�;�m���XC�O����?jנd����Ia�P�nԯ^ �(�aw��;�M���w#2)�v6嗁���/+~\���k�/K�$�0^�?y}���Ք�2L6��-@�Xa��+��Ə5O�W��zȞ�b�aBr��0�k��-�s�J�s�����P�%�
/d��~4��V��|�6��0@t���mH�æE�\��l��Ny"ƺ�rO���'�O#_���ܩ�tԣ�C	�Ϣ�*�_��%�p��_�e��^��g�0�빔G"���S&�9�a��X0�u���W!Rc��(�� ��R~�5��T��-��I�<(2O�g�x�@�<xWd�nFyLr]��ba�/����P��i�]��\�ȬIx���I�}%B쏣+1���g%�_0x`q{���jGy3��D�!q���ň?+�������	�D�?���[�!,k��I��˱�ڂPĿ��?lE��8��V��;A���߀�З�kk���Q��~�y��Ӂ�E���/�?���y&RP�bs�[�3u����)���a4G�Y��ۏ���o�V��-�}Gy |����� ���S��x|5�v��� 2,5Y�7���~DY�1�_�3g�/���4м_��`o��Z����_������ �m������E����<�=�� d6��i���;�o�Bs�'������O�/���,~�����7�W�zy�'�)ߍ�D�"��<}�i@�������a������j���cq�u8%��ݰ��*�c;�G��Ɖ��m�i*�x	�����U Þ���L%6L�w��v:����ǀ�R�8H��f+媘��W���K�^��J�'�q��O�����3mh�I����1��h[���ռ?�!��T�.����Gea"�Gg�b~�͍��P�{�\���u����������a�+l���>X�*�M*��
����@�/���G"^�_U_�f�ͬ�-ʷ!�_�'t��&�_{:�i�y�������O�,X���S��Cߘcr>���wC<h�����{�����%�{/7������^?�g>�!�����WR����*���Y�<�ǭX�F�?��b��f���~���%�0���-�O�-�?f���b��ǔ3�̝!E�<�;��)|�	�.2�y������
��:�(ھ�~�����8�����z��ۮp��f��R^	ʶ�����_0��6��]Q��?�}��44{�E�"N�ڲq�W�o��W��
	_>f�k�>�vl��E��ߏ�K���Q�} v+>�;��'l臨��|�&Ly��O�oB �?����+���R��O.�-����w�@��=*����7�X�H�ڬ-�_�{�OP>�<�B�h�?�T#�q#@I���h�PY�Z)l���j��5��Q�����."����o��"�*1��''����G�s/0����`"�q0�P��{�����` ���C~���p��f�oj7F|ߙ�j�Xn��i1Vr�ـ��;@�V�|��|/�J��?r�� �K����`P�7�0��BC����$��	񵄒D��Y�;!.�>$�;"uI�����k|K�(a��}���AEoW�wq�u���m���������~	�����*l�z����y�N���S��k�t���3�ėZ�\��*��W�_3�ˢ�Y�t(��"}�|qX:$��3�&��7����t���#qv����˟o@�F=Z���^�s�7|T����+:��Պ�����"ٲ?���@�.��ߝodz��|�o؋��<�y�S�g3�+�aX�򇑡��8������.��.��f��?����~j���UpH��)�)�mO��iR{��������Gft�r�r��!�a6�ߜ���G� �<0h��������\q���o��ێg?�֏x�v�cL��q�q<?"Z����Y���,�r�"�/ڜ9rc���Z��g�&���]+xhK���g���B�&�u���{}!U���O�;������߂���ضڜ����-:1�3.ێ�Sנ��Ì�_������_1Ҙ'��[s��/F�՜wE����c|G	��;FKb��7D�و�R��গѼ�>c��������6��ײ�� �1�T��Ao��]#l>C{z9��b���X�Ch����kq!�F<|���;���r���\nF<4N�6!��g]#��$�يxْ�B�x����������2�ֻkx�'RR� (��m"�Ƀ�J���M�z�o+�|S�_����e�Oˎ��j~�+��!�>2ַ���q���?~��̛k��|d���#������Q���ۊA+��އ����P?�A/j�4~�H|�IЮ���C�%1_��W�x:S?C��S�7>�t��j�%���h�ͣt0�Ո׾5��7��M�w#@{��vJ���о97Ƕ�z�̚�竕v׉�
{������ԋ���՞�>����/������H	����h�$���ی�pc4d���55��Ŭ�_��<�ϼ�C{+�:���?|iB�R��C�?3wf =3h~#���7扱���n���EXoNE��a��Cj����{:�k��8^�����3��u��5`<|<�#�oE��%U�F�V?����n�|�Q�A�����C��j�Yb�-�'f�1�Mkb�/�z�t�pC�䬞�4��~P�G���.�Bf�a��(^�6�᜼~�#-hM}~�2�s=�Ƕ�t��O)�}>���Yu%�{��y�F��y�щ�9�8�����������c��OY6t.�/k@s~>&�)�g�N��x�
�=���]�f�~F���MytfܦoG"��`q<˲Ýx�o�e�^C>��#��/t�p��b��S�m�:����v��V|��m]��<v?��	�5��Ň𨺷.�J`�/��%�<����Zp?I�H˵��$�ߘ|�O����Ĵ����Y��3n�D<��DMYY�<:r�@�:��7������p����n��B|�+ꍭ���ƶ�.E�
�g>7?��i���4!�i��ÿ�"ϡ�|�ӆ�r\OK}x��i_�߸8LK��C�����#"+���������E��ߨ�%�߻���o|�K{:/��|���x�G;��[����F�7���W���e����8�緒=_{4�y.�yalSi�z��f�j�g����rC��Ԗ�Y��%�z4"Ls��q��L���m�tŗ��fД?����-��珏Ň�^�B��ڵį�X�O=.ܬ����b�pL_�,�T��Mf����OJ%R���/��6)���b�Z��ks�W�����_��mI�|�o��n��-����ȍb�����
<Ճ��x��,�cYt���[�;y��\�O�h����Lb�e�mɗ�>ԉ�Hz���������~ y�_�W� ~�-�ˏE�D��O�v)�������~i����z�"�TR�B�5�e^���~;ο\^���ˮ����ɐ?����8�l��_��[�?L���c}��ԏ���~?��g��66r�N��v������>���S��z�.o;"��a�N4�ccZ*�nގ|���GE]�x�j��ߌ
����#���x�&��rk^����n*�S�	�w}~�Sƣ��z����L���,�_���G���R�"�8�&T�����;z�/����f{]��Q��WY_�����k�6%
[�ؿQ�GY�4<j��_*���'$�Y���mC^h�|�B���Дo��H]�ghlc���,�u�y��q۵-��+t?�c��A/ܔZ��W]Bz+�bo=c!Wp�hX;��/����*����?�
�צ�*���W������@�����mix��zk?�%�'ď޲�_���Ģi��B��m�J��Q�*��u�mA��3#�	o`���wx�M5ؿ���/m�;�����5���O�1N|l��{�P9�᎒-�{SF���)�\��w`>rs^?q"��_�!�STf!�t�~.w�����)7����c��?R��	�B�M��(�P��0߷��ςȺ�?����ԃ�Q����ߴ`}�A�V�����$�k�7�{��K F����މ��_����o��T�?DY�������'~ؒ��v���"�η�{~��fC�N��Zcدǟb[�B�``ӹ�M���x���D�X�1d�/��C�<��6��B�p0��ЀA�z{����S��������/:�p�ߟ��q]������j�8l���s��ow	3;��<(,�M��^5O�o�����"�Tg�n���y�cV��ڬϟ�{Xo|���vt�q��zl��ā���z�g}|�='�8n��������o�2�_�\��U�����gP^�u|������m�<����p�c[k'�7�1��?_��8��b�xS�K���k�~����S��Xį:FaN��x]?�8:Q��Cc!=,�Q<>���JqE�|C�_2y{�|1{F��ۣ����Og=��(t��|��+ON����C��Ԍ��>����Í�mn��{�A-���z��s�ئ���<��)=�l��ݘ��!2�����<_T�����)x��[]��A�����z���v�������yO0�ތ��`/�?�������q۸��Q�lƎg�|�'R?���?�|[���Z�Ñ��	/�����ジ-(��I��"��60�K'���F�C��s����ٹ$�����z�ʢ��F������o���{�rf���#�o�m��ߣ�x���.G%�ϝ�t�%�ce���A�}cë-�
Z��ATD�2�p��&��X���[XϷ������=���F��ԉ��4�܏?d�RӴ���=���Z؃�����xH_���j�5�X7��z���O��B�=�	���a
ۅ�d�.Ek�Y�s2���gP�x*�7faT��i,�N<TD����W��m�����y���?���(��b��k���@�R���꿾�������3��D�7����2�q>��`Z&�Wb6[z��In�Q���,���^mf����N�R˷�{�H���16�l���0�*�?"Jm���?l��ce���X49������rĮ��eh��󛲏��`�}A��m���}��6�;���W�MT��'�b.��+ ����_�H� �D�'H��|����|u"p?�'e�����+0Tŝ��)3�˰%��¶�^A��˾2�2�7�_���u������6�G��G�@1p��)�_e7�`']Oӱ���z��D��~p}��;e�<[�J�D\o���_�k�<`��Kf��z\�>=�>8���0;�>���4ͯ�T�EG��W0���O��t��@���w(/#2W1}CG)ۿ�<�auI����	�׵X�E6~)��L�~e����|��T���uo�c�xV�j2gث&����y�G�V��B_�V����ۤ��I�|R[����y�7)73f�K�>nJ��E�3 �̸�YM�W1�͞�xK��/⧰��Хf�"�Q���s�ǫ ��]�W0�m$
o�[��UH�Jl4(ׄ?{��xr�ۃ��'�8e�վ������+!S���R>	�
� bP��Ӯ��X��6��lX�/�<
C��w�|��Į'�� nm�)EW�|0~��~�n����^���b� �;���.�"�"�
�i}�!h���k5m>���DZ����WHB+��
o{��Z�XL���~5~�J���[q�}_��NX�m�?��;a���0��x>��v��9�|@nO���C\vv���f�S�� \i���bT6f���_* �Ai�(_��!�h�� $n3����H�6�mT�x�3�J��;兰7�oG�ru�a�Y��z&�'[6Q��}d�sB�x�/���Rdڒ=�AH���Cy6F{�*�nmk�D�*(�d��A�����}ϿK��`���h�����b��on�S�4y�Y���/�^d�P�8	7�R�>�������Va ���9(�Dg",�Ԧ|BP��h[fOea2%6�����c����F��5O�����i���s����d[��{����B�Y"j���!x��f���Dy?ȋR�_ψ�qP��z��5�
�m5����_K�& �2���}�j�/���%6������O�6�@��S���j�z6����9�ǧ����[	���_A�ݠ`�S���7S;��	�����K�g�ǩ�]�3��=�Ff��A�+��^��B�q�w-�K����\�|`�?v�|���o���r�s(��:����Q0���En��I�����)W�`���1���a),�KN�v����'�d��Wx1I2����~�* db�oS���S�i�����i��J�T�?��kP�R�u��L�7���%���a&�����X"�Ĥ,"��XN����Ay9"?�A%���mP~� .��I�/���'�=
!�8��gH�`�}(�S�a�;��e��Ox��{R��|�7{����"��ʻAe��P�����pv;���){^�(ж���fGP��)/	&S������6q��sX�R���&��^������'�̢pZ��#��x^A��/d�Х��9�O(�����z�GV�~X<]K�I����)"�C|�*>
-녽��^g�ۋ���w�ga�����Q8�Nȗ��n�������e�|.	�_��
U3~�xٖ�����z�7�`?���c�?����H���,�����4B$�|��� >
�����`�e)_���?�<x���B��ao�PR�l�?\��>�rE�(�/�0Yؘ�c�#����G����l��a����A�S�b���a�ښ�ףr[���Opy�_���R��c|�@l�����M�е��u����_�(|�<�?���Z���������{�����Ө�>Y<�L�>�\��\_�Q.{���}f�Q��� ���Z���2�}�QO��_�G�Z�_@�^d6�������G�[X���>
���W�Y`��Q������P.���*�_���S��O@�͛��9(���>K��(�	�Z.�Φ�x�"�0���(� �z���$�P���W��%������H�p\�%~�0\8%+�UGȬa:�=���Xo���})?���>��s���f�/C
��@��|�`�Ͷ�F>��(!^	r0�?(��`�܂��GZ���/���8���qe�S�N
{�~���
�������n��P��f��D�,�6���(w�Mw��h�Q_��O������~���z�0����Ϙ���s�>?���M�FQg����)�����׃@�`?�R>�z�"?�H�a�������)�����9+]?���§�����[���zC��
E��y?f���o+���¸���b� �'�0�N�?cI��$fw��>~��Y�o��5���d��P@L��N��s��{��}C�d,��#��������CaO��e����	�-���f��1(��~�?Ŧ��(���5g��wɇE}no���]�:��0��P��aR��o�G�,����V�{�x|	x5���pa�_������Q�����,t������y5�wpI����+|�����E����K��ȧ/�v^j�S%U�C��%)�]�O�&(ν7�W�Q4����;��KK>��.�?���?�x��f���<^���%������7؊���H)f-uE:_�`��6��
Pr�K���	�G�&	�D�9�W�lL�X9_Z��?��~0�R�wc,jz_�	�0_~�Dy��S�)�,�W��rHK�|?��/}L��0��_����s�y�r��38��|�������D����̋>�n����XL�<�L	�՝��>��w��a���Q�H����~d������(�`>�c/���8��T���6B�� 	���*X�A�i���}>D G�Xd�R|n��£����O���K�q?�n.�qE�?��Bb����~�,�Y��;ƿ&=�l������?�0�r�����?�������/Mi=��JaO])������}!Lf�y��2�{Y~�+�����%�(��m}脒QOS��7�c��r���&Ed����"��%�~������Z�J�(���ȧ?G��b9��oU�H��
�|3>�F���������4��l��I����nXT�B��h��.������)ޟLV�;E2���
}�_j!`�Z����O���rњ�茶��S|�T��}��*����w7|�94�����afv�����__�� �|b>���(j7'��%�b�m���q}�o0*I���z|u�8�_fi�7��9�!�J�v������x��� B*g��J���޺�(��?�0_�rV�y��
3��%(b���ࣰ']� �b��w �=���_��,���Z�N���?R�&��B�?���������wc����OĿ��զ?ŋ����ӑ����o3 k�]A�9L~�}��q(�b~Z�z0Y�'��\�G���v��x�Y�����_��@ �O�E߶��������~��zb���_d�w�Q�G��玁���$}���^�S�J�����i�~~-�ſ���}�]��0~�?#�>�&Ie���Y>1��ia|(�:��7VE�,{���]�E�]�o�o�-��*ߘ��o(���C�(j���@�u�-���x�����/�;����?Ä�wH�������}�h������_��P�����/��M���P>��i0�|�k �
3ˉ�{�O�?]Cy/Tv�{��w����	?F�����h�7 �/�_G������8��A�璷����\ʏ	��(����n��!~�6ky��x���x�J����.��h����e�iX�mB>����9�Χ���N�C}v	���K`��?�`_��g��s�_9���斺�
������,��x��}��_�z�|�O�5�}*}�3�0�~���U�/�ן-m��d1�n���Gѻ���ڨ��=o�ߗ�Ƕ�?C�ͨ�2Q������~�"�	���P~EU:��?C	n����	�3��c�?X�[��}��x��= !������z0+��3��Q�����?�%��id�Cqe\O�;�,�9���/��=�s]�_����?n�G��b�I��|�O=X�d��)��������$Z
��㣨�a��(g�a��g��X?�s�ӌ�$gESO�z�v��*v���@n؂��h��<ӧ�֢�O>H[�kh��!��z+~���Ч��W|-�8�sg�C�4;��b� �M�{�����6B�:�������x�����/��1E�E�����Al�:�������Ae��3�K(?JPb�7����x��5�	�����}\�~R�Ţ�ވ�W�lڒ�탑B_K(�tՕ���(��z������8��}7��Z��
h����>��8��g'�˞f��ap��z;�-�~��Qt�ڈ�c�+���?"e��i���a+�?>͢����܈�d����{4Rt\o6�� ��xx>�>�����a0��[��_���?	������s:�?n+�����ȇ�}M�������a?����{��h������i����߭�Ͽ6z�ϧ a���2RB�?ǿ��/sb�O�EV��b��`?���o��!�9)g�����
TP�`Y��a��#�9��O�-�	�n���X��L%�/(~^J�k	�f���5��!�����	����/tn���O��뀄`����g�~꡾����X�<��.����	[��D�_�<�������Q���?�aɇ�+�~���/�_xT�<��ǁ�-5�*�i�)��W(�����2�oH�/�w�iW�k"��KN���^�>��W���3��7�~�=����%��K	�.�O��B�bhaG�����}=�
�}	oŒb<�/}y�����,���1��P?A�V�}�����������m�Qeo=�?`ťϩ�����@�.�c����G��N��@_�G�1^��݉!l3�����0>} ��/�z���+� ߨ���6�+އ�����������|���e�%f?�����'���&,���f�S�x�U�?�G��f:�����������>�[�?�B��6&����{�Z�ga���0�o�Y����f��ˡ�?F<���Gw�$`�?�#��b��(ʏ`�����{� ^ONA��#<���3��K�f��&C�е�7�<�z��hm��k�3L;���E����������E;5
������zk�!Þ�O r��H��ƛ�k��`m�u�kP~��G ^��d�����M#~�a~;7��x�*_���x��:ӆ�g=��`l#�I�����e1��(�������?�%���w��?��!;�x�����(�x���A�a��
�[�C�w%�9��(�%P�#����|�"��ߒ=�e���J�w,���Ψ�O�oV��M|#�%<<��l:��M�64�S��%B�E�ڏ��~��&��v����Fy4T��`E���Cv�wb�]����oك�/!e]d>���iGTB�	��%���]j�Պr\	XS���2;�$\b���6ʗ��������W���{ƋWJ�/�/��`��.6G�oG�/�9l9�a�	��*����������v�o,�w´���q����N����������OԋW��D9?n�4 ��WX��4-��
�Q�P	&��r2�߳p�mvu��|�s������'VR�xQ���?���ǀ�S~���[F<?!x$��$^��yk��}kP��Gԋ
f?�s�](w��т/)'�o�I������f��vE��닿�Za��߀��7I�SJ������أ��Y��j�@�Om��3,����}	��������斐b��@_d�Q���K�c+��{���p��i�39>���������|��@�%w��~GJ��+F��Һ�(o���Xx(���u@
8����9F�����2�l?�Ӡ�ͬ��j/�F��"�`٤�y�B���X�a6,�?�'+�Fޤ�����O���K���>�������_�$\���C��<�#��[B�����K�����B?����t}�M�G͍_�����Ago��n��?��%����g��V%�>�w�n�����?X�������6櫴&�_H��N�"~�Oz�����eaR�\�"�>�����M2��"�t�![���o��v] �f�����+P4����M��",s�y��G�?j��_E�
�B�������
	5o���C�����^�tZ��%��6�_�(�G�[O�����??��;4�E������߅����w����g��fS/�?e��M��_�e9���BZL��I��	/�r������֥��A����_նg�����b��G���{�jR�#Sy��{�R����m��G��h6�C�W}B���߬hy��äد�x����߿�P6��ڧ/'3��)3��Ymiܿ��C.�I�@�O�����G>�ml�nO�+�p�fN�Ə��W\�OŶ�]���([�J�}"_��1�M�����Z�_�C��/MKb����-*s������J�9��2��:��؛��Ns?fy�H�?G��J}������K�-��{��+�ߞx;8̺<�khl�~0��~�Xc-%p ��4�.}-���Ƨ��cZ����x��!T|�|��������?���O��YZ�*��z�O�#���ڰ���?�>�����E�k�b,�߮���cl�JNJ�|�hOE����G�fN���������+���c3�?{A��+��oaa	�*�W:���Q/Ex��/
�h��il����wQ��$��yy����R+��=9M�|�`�b��ֻ�	X9���Q�6��p)�����jF�'vi����8��y,ׯ1%���iQ��p�f�6S��8#-/�"F�4�$��5��8���o���z�G��<=�X������%��g8�G���=�'�-����0�O|���5�\�Sc[c�x^�����땈���O��cƯ���۾�?����p>}��T����������s)�ۛ����?��KJ�S���G��O~3�_��%��s��cMēK��{��F��;���m������,��ʀ�{���ǧt�Q����IOJ�f��Oо
�"��E�q\:!���O��r��c���ATN�!��aZ�36���"� �
ț�z�>�����{�;����W��q`��7͞Ac��m��?�Q�~��	dۢl���|��%o�@'����
�����_��#K�����|	��X�����{�����x�v+�w����J�����x���I0�T^�Nȿ_�Kx�O�ޗ-�F�v�6���*,5.%�X�v��;�ޗ��lN���n��۷ߨE�e���9%�H��֛���4�׫��;>���#^O�W�|��^�Z`^�>�����f��UGn�Íě����t�K�����#�nL�	�ݟ�4�b����?�~����<��e�^��.�ښQ��'��r����������cP�3�~��a��یxg�/��.���^�u�-�����?��*���@�J����Џ�~��U�=!���k�;�S�F����gB<ƣ�#c:7~q	U�x�s{Aٜh������1�ƼЦx�O\��k]]�=">k�.�2���?/`����/�`��W�8>к�7s�ߋ���3���h����C����G�=>�?U��;���'��?q��S_��s�/��=�����\�� ����UƯ7�2Q4�����=����K���$k{t{Ct~sH��jE�:C���/��ey�6�Nla�i�-^�3&*U����!cӛ�l�=Ƌ7?3~}�Z~z�Q6��!T�FCk��'�8~�{�Ãy����ſ��O��jD��RTe�4�.��Y��b�'Ebv�_����s��'AY��/#a��=����K�[����Lf��zq��3��$�ߦ�q��=q��J��dS,Tk��"��/3Z6o�zP�!�w��`�/��|��M1�Ձo%����F��j��{��2#��b�_�b��{*�8�����;��T���������2o�<�8�e��3#?Z��������M�F����l4�O�^"��R/~(�f���v���>U(�7����5����(�3\϶��'����G�\���m���?�ګ�7��|�����Ѓb?��o׆�lg��a�on�sہU�@�������?�{?�>1�N�����wAT����x�X���(#�������Sa��������l�;vo�X}���ۘ��]X�I��Oh�f��b��#5U�O��W�%b�������:���>:��W��+`a ��r�-�#mVJ��-r��>2mV%���m����o�p����i����6Ա���싾�uSE��͖����b�ֱk��[C;���?-�o哊?���v�����[���=-ї���
���U����2;q��!N���;&֛�����E��V��{�o��{�	��4�w��1���o"����?Ċ��x3�Ћ����w\���b��13����g�1����ΞwW=����"�wz�u�2����Y	 �����ц�71�M���]����/d���G������X��������=hƣ��~Qf�����@��c�zp㇨���+ⵊ���C�%��_�����~��μ�̰�1��-9_��ޗ�q��+��-�Qg2�_��+nH����D�S��G�������qu&�^M�?Bq��L���(���-C���I2D%2$��T�|)�B!D�r�2��Q�z\2�}ְ����s���;���Z��]k�s~[����`���������i�?M���`�9>����M�G�b�k�Gg���T�n��3����+=�?����!�hL�l
�m�
�z}<VD���eY��z���QE?��u��sc>�c㏟�x�|���o��A�X��
7����%a�Nm{���x�:�Wձ4����_K�_�W�i+_�\;���T@�?_���w�������_��t	X�����I=�|�E��O��p;�� ��{����|��i��^Fݯ������r��|��(�Ƌs��趟��BY���������t����g�K!�!�[��#�x9"_��t��a��,��f�o��Eu�v�i��笠�O��G{Ƙ�l��(�b^����{"�M��S/�{����|�B�!��P X�'��_��q��J���1���OW�ӌ�~���u8��y���6�����^C�8Ꟊa�a~�sW4S*i��W��՞�G��5^U{�w����8��|q���vH뵒�:�vZ�_���S�_�� ;�����[Y�V�M��67�4�~#��aT6���k�^U���~ϯ���$ �#��Nۮ��;���;�����<�o�~ǃ�A̞�C�ێ��Tє�O��C'�_ �?�(�p��(v����=�ڕZ?��~k���k���?���)`_Oq,/lA��#�P�Ԋ�#J}��?�������_�b�X����w}E���)JD�v"dM��@ј"�2����2�<$=��<��g�`�����6x`8h��O'���W:�U��59�ܚ���O/bR	�;7��YO5��D�����&����#��.'ɣ=nX5�����<�2�����b�����$������%>��v;�V"�Ás%���=�{����w$A��u��.1T���w\��{S<����-�0���{~���y	�����:ݿȸN���ێ"�Bi��&7�[1�~��f���&U)�����ɂ�gP��$H�v}���́6ɺ1�HJ�SFH���/�I�۳��T?Y�Ltu��������=�گ4���k�� n��a�?#O���]i:��G�%���צK�����=�{u{qXK��H/D����'��?��L����=d�d�	A��������b/ˣ}ۀ^ؿB�wI�͠��/��$�gF�k1�!�z{�q ۏ�V%f���G{�Ȱ{�{��(�����>)����� ;��������,�_<{���%�q�{�&�>0?�_��nO�Q1����q��H,�S�����k$�|�g�=���r[��Y��%����m��n�?�w�}�H�=����o��o4�=\�\���.=/K���)�O�g���o[�V��vS�I���;���=h�B�a~�!�����W��_��`��W��B�!���@\�4É�Y��C��6ůS� 	���!�˲#��iП�	���߿*�>�50��g�w�_�Ow��Y�I[���q�R�Ln��^����&^����$h���9�����o��Q��WW����{&��������ۑ{Ş�~W�E���]kn�=�e�5�*Z��8�M�E*$f��m���}�?�5�r�q����TI������=���G������'>�`/����ˇ�~���iB��/X�@��e���ظ(4O	J���4:���W։�n0���gf���4l�h��p=̦��ˮ�r���x>EN���GOџ��;1r�?:�+��U��u�\����5�i�����j�g.s�E�N��o�����ҭPb���ہ��/�u��K�n���=����hr��,B���ٕ_�K���g�SΈ�S�a����	��\h��M�y��])y�_�0�%�����TB�`���;3W\)����JR�;~,�����e�<���[}$f���N�_����x�w�+b��o��k>~�)����8����~�brm�{�ɻs�e��8�V\����&��������3���)�-�������������"c��J�+%-�󇂇�?�_/r�j���A<���@�"wTŨ�g���1S�|D�����~�eC�>%�v}����y��T�w������<y��
�����=0~��5P1����c�2o���{�3@�L�������A�)��ϟd����_;BPA����\
���t�s�����'��F��*Nr���6�	1i����-�:/�o1!�*{&����mPCA�m����q��C����G#��73���������y�]�b���O]��B_݁0����u����Wݬ�{�X�E������?��}0&�-y"�a���oB��b��_C�ow�����O5y��:�H��/��L��޿�|����q�OdW^g@�O<e�بǏ��������s����#���B�s�ǯ%�h��D������_�9
cu��
1��#�?���u����?��o��z&������$��'�G���`W޻e��SY�#f��D�����\���+�ye�_r���gn/c�}��/�9��4Y;��ށ��Y���;�4��x���ǻ�>5�?.���LKI/#�Y�߯��ї�׏�>V�j���
�i�?���"�����Z<�ˮ���1~{~�����	��緋���g�+?�����f�������V�߻qQ:���]����R�/6��=�Jغ����	���N��`�z/����̉��'��&�����&o�M}���C	���{�p<�����75��s�R�Y�gC�b����W���]����@$������L���
���x;mK�#����?,���8~5g��nT�ǎ�o-��o��;�������������t����F����	`�~�A�������z���m }p��n�K�<�c	�4����4��|��%߯���)���<��~���B�B?�?j����`����	��u��~��\�{��y�����(��9�<K�I���/�+ov����V�����|!�{��s�`���G�������<Ol�'��#�'���O�7�zgW��7�����n��ێ!��W�܏zx���ٕ;.��aRE����)���x�S迿��+�h�ÿ�3�������s��7JXn��+�FȄ�ƫ4�_�K����Ĺ
�Z_��k׎?W0���4��8"1}q�]�%��o��ut��3V����#��Z���+�b���Á�ri���@ }���%��~4X�?Z��%���ۖ�����W�ӝLV�*o�[�g;�o����M�]�3����_�\��%1�Ӏ�N��ۻ+�޻=�N$���������6��Ka�b���������KLn ����#1�)b���L��l���&�f�I�qPh��X�w���d�fV�a3�O�%���_��U���S����a���}&�@?���w�W!x��/�WҎ��AC\��d�B>G�x�?�����.Åx�&���L������d[ž�0{�p����˱P4��&�����g&wgW��/2>O�����`�@���؂J	�q<�n珏z�#�s�l$S���w������}����b�s�Z���ɇ���u��&c��ߋ��։��oU�lmď^��i�x�(e>P�`X�A_R�JᨆR���G�_� S{�R����fQ\~X�KuT���Z�fH���e�{:�d���鱐�R�
�͋&�����p��SBB��A�� š�Q��w�Ю/M�>@�5�G�?���'e�O���-'�,H�:�|���)śi�|�������#�d>�D|f��B�W?�#���J{�Wo
<Q�(�Թ���Y����Kؖ>_�R�C���'%���|9���y�:;Vָ��Z���=��?�o��� �u��'���uv���>���gc�nߟ��}�.�?��W�+��o��\~7��cj>p����Oq>�Q�u�(�^���������0=���N����}���o�b��V����L���R~e��0qɨ��ʮ�����ː,�u>vx�x{|��'�ڌ��A���yb�7�<}3ގ��G��GLn	��_O��W����nPJ��L���炉��ϐ����V�1�yk(�kr ��x2�/��6�6�v��o���|��;>fʀ�5�)(h9���/f�x��3��k�I�$����:l�>�^� �+%�v��G���m�A	N��E(ˊu��xlE�"0�񱊑f�=^u!~ ��5�Ϟ�C�	�z>�;�`/+L�<�
ܾ��8�xq��"�x�������_��@뿧Y���".��<�^��~ز:�C]���Mִ�8w|��c6?wY��LG����"؎&���'�툧�aq�?#�ݯ&���"�û{���M}�F{���M;�h�����&7gW�ar��H h�D�&_Ɛ��G	��w~v����[���o�����w��{�����<���ǈ���|p>*��P���T[v~�8*}�cW�:>���W.1��������-1Q�7���+	>r���O��w\��a�qd�����rZ�SF�T����^Z�|�$�?8�ʹ���W��맍������������Iq���޿������r[��Op�j��� =�r
&�=8�XJ|�)W�h�2BAb{�/E���]���	�p�l�%����Lނ+co_h���%�����hiQ�s����zǣ��}w�z�+����v)�B���L��H՗ǛJ�.�o��.�G�z��*����+�r��MI%.5�+��S������-�p�xOog�<��6���	��^��t��t��Ӓ�~���mMV�(N������`і���o���ufDN��k��(�^�7���b�M����W�?+����	�i������M���$b~g����02��r��,v�K�����6bf]-^$��?}<V�+6�*����o40hا���3 }:���]��"?{�N�f�\{���g��g����,|��4\d@�<gTq>v&��?��U����;���%�p�E�����1� ��V���R?)��;�|��c���&�s�ۗCq����/��h�d�|���2�*�)@��Oi@�-�O]�Ȕ�0�s"X���K������}����M�,��xw�"�73�F���~��u7��\(�q>~&���e��}�� ��Uq���/_Q��"-8��Z,��~�M^�Hp-�GCŲe���w��P�ǃO@>����0D����*v�s�����������o��$���&?Į����W�?�F��
��o狫������(�|���`)��l<�!����ׁ��)��\!���{+�w���_&_�%i�H�T���`�E������S�v}f�ZN�L�aMm�+&?F$/�t>��-�ck��C�u�x���~�1Y�h��^_�����?v'���oM�����]+{�埱��Pcr���V�p�i&��]o��\�Dz�����T���N����g��?��3����3����Χ��t���"-x�|**�m:^����A���^b	>1O�|ǋ�l~vz�O����L��:�����S�R{��������&���0邠�t����'��	X>���ɯ�y��˸�<��69�5�>���&;�K��l��[��e�e�pNo�rJ�����RV�߯&d���n$$���'O d�Sŋ�z`���a�g��+M$�̾����u'{�<QK��@ �w3y5�T`|��c�iAhy#�;ƻ v2yK2Wt���������|<�b|x_��&O#�F���/B<���4k�7���(�V�x:��/���L�4"�oo�~��;_��7�O�|�6��뀌�ֈ��[E�m#�^�7n��B��&Ä
b������ љf5~��^��<��6��J��;�mok�ϊ�[0r���'P���F}��U��W�gc�EM �s������k�T쥵����S���0;��s�bC�WWj{Z�|��g����Gb���� �~��o�B��o[�����o3L�����#~������'���P��q�o���E��	H�>���ud����UR����M~���:1��L~�^�5�C�?�erM�y�����M�Q�-��l����V���a�Z�1y1)_�D���ؿz��V����%�T�ٽMΘ)�{Л�#1��J�
�^��SV_�*�7��%�yt��.����q����i��U�_�|*�)c������;>��n��� $W	��j��xV��]����]d��	���i��P�����Ly.��z�؜�_<��e�j������@�����l��X�s+�=�L��L(\���g��V��;�����w����o�P������P��i�^{iB����#�E��2��O'��=��U�>�Ee��9���7\�[�K�F_����>=>��_�1���{_ddy���k�g��,�Ga�E9߯�u<�蟏�DT*���<*�t��-0����C�j�\N%������7}�8
ȭ��}�w#�b{�D�a�(����
���ˢ�G"��~���E�����4�-�d�d��>�D�J���Ob=����$J}=�Ϯ���v>��9X��z�?�#��x��/n���`�~�����d��:��s����)�����$df2>���&�	�O�/�K�tb�z��E8Ձ&O�IC�F���6��kӀh�m�C?���V�޲�| ~��d�A��%V�?�2������v��^�^���M��Zt���[1��i6N� �l�F����5��x>6��{����ӡ�,M�W{U��kԞU���k���R��r�j�s,6�MJf���ZV�xg�߂~'D�p7L�\¦�O�?o_���^uL�;��G������P�D�B� �n��O�V7��>��Ǆ�?�_~���߾MEd�m��8����]���9,>�mU�v�E�7��i=rm(6�����W�g+=߃�x�|�i=�{�h{����kW����0�J��&{XJ��1�U�߽M���L��>�_!�V��>^N����2V��;�\	�*h���o擱<�����O�e����ڠ>���7���v�<��ʣ�����r'�Lݞ�����<,:����L{s��b��;�{��?�f���F���|�I1�/4�ڿB�Z���:>;����a���WH�F����A��l�m|�dۙ��?t|J� 7����&;̉���!TT��vpZyp��4;�G�4�m\hN����~�6*z��ņ�o7�j���C[w�6��󲺦�����DWX�>��r����Ɲ�8��a���W���E�ۏv��a5����߯A�W�|���WL����B��z󿿣�3���5��|1,��[��5�!N=�|?����V��@�6��Y^e/�9$C�����ϭ=}cŽ�~�G<U��k�6�|砘6:����mU�?>;C��n���Q�����#����xU��KL>$��F��5~���}�i��=$t�=�o�����f�Ƨg�;�>o|F�Ʀ���t�l��E�{�+������� �ޮ�#h�C�~Q������X�����g</?��wu�*�'>����������hx�"����˛�F���Q*��F=�aY�O�p��{�%9��1y���$���~������^�BА��WY���x|`W��l�=d����ͦ��LqsbX��ZŲ�Y�_�d�~r1úKU�g����w3��E ��:�;5�暈_
ԅh�O�$�з�{g?�>s(~���=)��Ծ�da�V��X>�*{ڮ��';F>6��}�M�����p�ϰ��+�>V;ʔC�Ы�o�,N��Mi�KI�e��Ѻ]@��5�0���cVX�ѓp� �'|kD���Z��=���h|�:�����Q���w<i��o����g^g����"7��{|Zk��}��Ml��X���/�je�7�_�u��S�4�pk���X�����y���qZ�͈d�·l� E�Q���ǚ���0��CwZ\��I��O1��<�-#-?<''
���m�X��I��x�e���G������<��F��[�����z�~��(����l�[����4�5�!a�Uֿ���C�jH�b�g�>ˌ��]�+3`�6h��Sn1�4R��{������|=��1�y�9��-�Dv�?���T���ټh���1�����u����	���T;-"�B'����__PuϮ���Of��f��y|��kT�ŧs,�m�Ͳ ��%^?����|��e���f<h��4j��۽y�l�I1m���%�V��������ƣ¾i��%����GZ6ڀ��(3,6���[���ny������G���d�s[[/?1�����ۃ,?G���X��1ƈ�yګ���b�~|�n�us语��{,���
�ik���v^j��%Q��f�tn��)���`W{^���oL�r{Q��+��/��i�?
{��<a����T��37�jڑ�A�X<�.Ʒ��3k�����矘��{�CM��=�x��?�y���!/��2�>=��6PՒ5�Ԛ�����A��K������c�^D�[��}��y����Q6�����᡼+�]�?-��'����ն����Il�����+'�7(��m��=��Cn����??���՟k�����Ad�n�8�&��5b�g����큟��Ή|�<�O�[�o;e'��;p?��~�����_o�n��<�R�6�����?f0�����v�n�Ow��s� V�TR��<jc؏ƛ%Q��ϩ������f������W��~��ĔM^e@��&L[��k����D]tk��۩Q�p�;ـcm��
5��1M��T7:��6�b��z��ms���?:2���x���Ue'����f���ה�s�3�g�㶼^������*��,����7�<�R���Ə����g���������[���!�K��ߎ������"p%<O@�����i<�I��7r:-a�6��9~)��<��S���^������4�o��?ϰsX��l)��bZ����s�U|�׿��']U����i����v�i���"� 3aGʗ��wC�ο��ou^O�x��dp��o�?�att~������uK���xķ�BQG��5P���b[2D���O����3�_㣰�,LC�"�}Ԉ������RV���d��yƫ��"�a�w����H�0�af(=�_�����|II2[�Xϲ���z�p!����}L7��N���Q����V�>&��~��!�o��P(���xVy�����հϴA�W�%m�c>P�����٬4@��;���S}$����=_�+�V��T"=9ʼ����vl�Ү����9nט�t��[䇇YG�DF����Ͽ|Ӕ~��b���V�=4�C,>>m#ƍ���z=0�:+ܜ�ȡ�"�L�|iϜ?_nW�+�c�V�\y` ľֱ6�ۨ=���45��
|����̘��L{Q�Ϧ�~u�[�2 �ӲS�>�8�/��y�FS��Q�]d�|l��"z��~�<C۞ݳ��2+Ŝ�l
�
�ƴj��\��o���[<[��ZSܥ��zj<4����E���m��1��7��J/4<���^|�M�WS�:��d����ˮI��I�td�;Z�$����.Q�l��׼b�J?{���[�?���9�9�ݧ��8���_�@���D���^��߁���[<��x��%F��:����Q?��ꇷ�}�z��#>y�Zm����ZE=�u��E=�_\��Z6`��ϐ��>U�\ �	Ƨ<�:�CrF<�]��~�w���n���cD�������h^�Q��j��B���`%��_���wu�96�dC3��bz�ܩy��B�yy���-���Xß�1>'�ݘ��j<���S�԰�S;��ÿ�0�WX�o���O6�;#��m���!��;������T��g�"���{"m�l����N�
�G(�����ﲰ�C-?lˊ��85�?�WΌ�խD�FF���^����������l�^q���K��a�#-�Ͱ����v�0��GZ��4:=?���6�J���ސ��[8^��	;@�z��;0�iK��ݖ1�� �3�Q��C� �ځw8���S}���;���R;4���i�c��~xݾ��.�	,̮��)� ����/x�p}��4�vį%y�P�<�[�v��g;�u������X��k�($%��������	J�$~��x�>5��;x�V������h��*�PJ����v-%�71Y�x6��P�(
P��j���x��wAs\S�b��;>>))��v{~�!�#�pCߌ%���2�޾�0���~�8��T��ys����E�v��d��E��������8����]|<|����,��3�M���Gh��N�&��Z&7�}ض����������u�k��n;`������D��:_�dV.=�������'H jn8�`۴ǉ㧨l���ֳ�z�2��&����U=�D�R�+�ֳ�M����Bq[��^����d�^S�j!���� ��:��;����O����B�� #���1���D�#���ƙ�a���m@�r���:_ 2��޺����k�;�m����@�#�(�楹o�=K��l�g��u��h��-�Q8=��?�['v>li=W<��dn���V��̞�?o���u�~h�A���>Qh��ij��[z�^ �R�u�� H�����@��D��bzl:���5��i�29��Jc��㩧�i��>HH��֧�>��a��ړ���k�Tm����<{�U�x�z����o�_ =��o�!���B�\*������.�]�=>ʙ�YZ��'2�T����w&�.3���i@���� ���%�R|t�ɳɥ+�nۑs'^����D�/ x��9Ol�`��M���!i��nx�(���ʗt�n���,��D������&WƏ�x"�$�W��&2�+!�(����1Ah��'F�L6?��|J���o��z�X����_�!m���2��_#��.❞��ra�N���i���h�B��ۑIϞ�?��Q����~����*���Tت��+8�:_D�O'�����*�����1��2�y<�R�ǳ�X"���:��S��#�����6�U�>�ͩ�OL�E2���(�!�~@���dH��.o�����Ϯ�qb�|� ���O��m���iE���ρ�ւ9N����
ao��k�y�~��2�Ot��3��?�����/��ɧcB҈X8��	HWb��M;��e$&=`�紇�f�\��U���?͇�L����Ծz�>�N��_$�K�����W�^���|(׺�d7�4�~(_�q{���pN�����<^<�@�DZa��j�l�0y~�����ϧ������|kr}������&_RTʷ=^�
�r��M�	�`��z��,��|��Ͼ:�?��%=��)}=�d�	�~�h_.��s�%�f��_��r��/3Y�ݢx����������.�_�C����msC|�}k�_�S�����{|�s>Z �
����K(���1���1>���0!�7�?i�����|,�(}~�����c��x����(<��8���I�Ňov�����?�@i�o/_�E�Ej��
O\oń��M	��E����8&W%a�ϟ@|%���.�����Y�;���o[��2�Ɯ�����2�~���bu�|f�=���Z�=����W�i<�x��(�n�>���y����g2����@�p�ܔSx���ɷ������t��{������a���;�{!*�t��_����a�ؿǧ3)�V��2y��S����"�v>2=���׼����o��!��u��>d
�W������+��w�'��*��~�ڔ4���"�=1�}�s����2	S�7�0����m�j\��04�(v� ��:���)M9_����4�x}+�b�%A���Fmc!�������[{_g�稚��U��ʌ�������PE�~���,5Yidq���&D����G�|P���e�o���~?���b��12Nԗ��j���Kp�Ƿ��ՉB�],���@��d��X�����:=_�%��~'�\�Wr~��|����ˮؿ[�����O�B,��d �=^�q�&wfWR3&JO'D�<3����}��L��Cg��A�5{F>��b��x��cK��s~��f|;��4��:����3|��3`����9ѿ�����Ұ��}.���H���8�w���_�X��M��/)�f�{��&Ϫ��59�ل�����=]&n��������C	Q����S슫�
�O ��2�w���z�z��?�3�!{?�΁�-��-Ί|�[�[���Ǆ�Cd�Pї�?��}E�*�����;�@�q��_v�o�D���ߺ�7��{��	�6VH��%���&�L$,�����B����n��a���y�|<~����ىW���>N{v5y'*���^�}]�rk����}#_u~�=~D�G��냿�`�?���6�v�x���br-\�7�9�KH�)���B{W���X��{����G6�����ˈ;_jN����9�0h��s���]��b�?���٭0�m(�������3�d-[����T�W��>��!*��<^�D|ׯ%��O�#���l�����i���A�|��鱔m[���k����6��O��������K"1.�>ڋ?8_\���~χ����c��O�4���s8��+�;�w�W����o~��x����!P�b6sLJ����4�_Q��x��(�O���=�<�m�[x{z����6&����x,!��t�l���|&�7�r��%����c�~�X��U��)���}{"?���x��:Q��b��r��L���~*�в��Gn_V�%�F���G�|kH�/�5��ȧ}|�bW�w,�~Ξg.	��<�=�}����W5�������PO:����_����\{��WȰy<��~?ij�����3���:����͈�����_����	/�^���R����1�+�n�������Ǹ��� $sǃm�����E��Q���W��)��~��sJ����_i�:3�h%��Q���0}:^)+L��9)G{q�;Ln����w���Ou�Ŀ�@y�=2ǧ�� ��&�����-MְZ��g��ݨ��r�8�!��5M�e�$�[���:K���dT�Z7�;,�����Y��i"�Fv�#"�\ $���������&�x0~}������o&
����q����]�[�x��
��^��_������7���SLޟ&��L��]aV�(Li�.��5�w̜�<����
#��?�dTH��ar/����{���_?eW� =�[�ekn�KX��@��i� U���
�'�.�r����2msy��W�^�
�u���%��L�"_�^���Ii�#����_�h�O��韎J���G��0Yͮp�ܰ���W��.���g�x�)m�|Z�p\��z�Ȃ�mԠ����d�A�����N��pm�����c��L>�����mNɄk;�W�Y(N����P����,�����o����
����1V�=/���_���GS���}����D|{�zc�t��4^��x��r;%Qb�/���=����;x�xI�6�HF
]�s��W7���?ң[������i/����2!{r�� �WC�ϏV���������:����3͗�g�L����Z�������Lމ��ο��Ĭ�M~��0@���H��h�C-#��;_��ߦ��#���{�c��RX���<��b��~fW�wBģ/@�*�~�g����z�r=��X`����s�G=�4�L���&��c�˒l��������� �Gm��}�^<>�Kf,��,g���@(�21+�w��r��Ͽ>����n_x5ŗ"*��uX�Us�������f��Kb~a!��B0���|}9?�G~@<u�R3+,H���4��8޽e%^8>~p-��]v��Ӄǽ0�>������� RN��ט]�zq�a����Q���w��
���mr���Y��Y�渰�5���'�'��d���7)N{;�����*{>��4	߫ar_ڏ?��i3�%�p&��(n��{���3�����҄��|���Sk���M��~L�<�?>�gs�QbSML~���D�XC�zN��:�%C\o��_Po#ޡ�Lۇ>��Eͯ���}~E`�ݞj y�;��>����M������ʹbe,:v����>���Xd��t]F��L>���'��y#�].n�㽆�!��x��������O��R\� ֩DH�EK��.&ߍ�p���v�~}#^n͝��z<������C��r{S�-j��{L�T|���/���8�׀�2���.X�(��,�OBJ��J�o�o>M
�X{��|��xq��_�z���~�b��������O��o��(�6��@����"�7�oi�f���-��2lOJ���8�����r}�����=�/��<��.Y.1c�WrƏ6g�?_)��l����{D}f ��.���?��`�G&E��ϑ&kX/��'��G6��<��L��6�ư�^ ����
Mڄ}l����'����\?�C�w����7�x�>�`��&�dȜ+�m�������
s&V[�5D��^�o7R.���v-. ~8�})����)����n�{��{����i�c���c"?~���{v���\��㳆v;�),v�<��L��P̲���rI���#�A�?�@��s�XŐ�u��Kr���P,����a+�{m�sj�T�ƿ5�!��;�ـ�/�)�N��y��57�z�ބɃ�$�x��j������ �:���&of�cM��+��ɷ=�ο2�3
����q{�O$�zϚ|�=�@���즙\䧓��)?�x��W���2b�Mރ��&9���3�0io�W�����pF�B���7�x9O���c&xH���w�}���7�� >��w,���n����_��jRr��xw')� �<�ۚa��9ul���o�K9�=��7�zn��& z�����w�3������_!E�"�#�|�`��&�oL�sl-s���>�b�����$��?�ă�b����/Hq�?��[�v�[�>�V�=.���X�w�߇��y>ߚ�)���[0$Ea���c���'E=�(��"�*0r����﷿�뎋2^�O����gLޑ�j a��ӗ�
O��c��I�e���p�~e�#�p~>��(��+���kG�߁�Ӟ�L^CIb�����g������멼�?6�ς�D#3L���k�bF���I�&o��|�䯅��&_	�(��6���<�k�q���7t��А�L>�.�at}��`��_����^�|�@�� �,���3��?��%��ͤ�1�t�`Z��B+d<w7�~F��xr���[��I���7�`OiFS���%��|�;$��&&V"6���QQ��#M>on0��x���Fě���ǥ������&_G��w]���!��GE���͈l��ۧ�IA��� ����&7&�s|��������?��s���k3����&�L`k�Vο�����ǓBc���6&G{ܾ�`W�����Z�02��W�'&�|`���x�?xW%6���J�3J��i���p{)����}	�(���l��/E�h`��93��.2ѿǯl<�W��bf?����^�>V���_���.V
~t6�D �R8Um�����^��ք?�����#Ο���T�Mb�	���������ј@�`�ۇ~R��b~��x��	��i���x�Ĥ�L>^����Ȕ?���O��<l'��dH*�7�(��(A#��Ӱ?lig������K����Jp�R��L>��,�+>f��6$d�o����xi���s��P�����M����ϦF~�;�-�1��ϵx��zXO�k�W��O`�Y�m��|��e��I�	̸�|{;���KĲJ<?��"~]k��P����J�vP��	%�U�G�Lv7K�q��g�����cz�WoE�h��(����z�9H���79�����_W`��f����o�����Vc���_z���������id���MӘoe���2�|���ۯ�.��T���v dc�kL�f6T���z̮�D�>��;�3}|k2K�O�3~�(�]������'\II�����߮@����Γ�;���U	����#��r�����W���� �8�Y�������k'R�u��7qK����!֓C�������כ�)���&�F��'~�i��r��;�����mb�������7�;���p������6��`�cM� �����0�� �Gj�76���;����i���Eҫ2�_Z�8?�eԃo �`��/��/��k��)r��MH<�'�����x)�Z��ۡګr�������Ń�Gg�H
W)����P�D���قn����?4�>*�zP����ۏ��j@ ��nqB�0^�}#_�g�o�3c)~��d�b�*�#ȶ��_�ʿ�ݚ�*��a��3��kc���&��Ҟr?�����T�������_p����<<���ɭLna/u����z�'.c~� �|������Zq��P�*9x��4 �.�o�������K� ̔o�|����R�qi?/��'3ŧ�D#;�������&{�|��Xf~���L�=(�'���7����msٕ���ȓ4ؕ��l�#��7E7}���8�j�YZ����oR��AƯ��￺�]ǐ��zEh��ó��m��kΟ[F�5��n�G��q�����*�}Mȓn����]l��:;�xT�}�4(�g��<����o\��gvH�[�6�av��W�?���Q_�4���W�����`u�0)�o/D�p���Q��Ŀ��n����M��M�;���j�O����N��V�o�|��'MR-v�F����%hΟV�{!�5�=��G���"m��굮d`E�}�_��SI�u�B9X�6�V/"Q��ӈ?����ĉ�)�򇅱�`��[��8�������=4��^�5>�v�����s�ݹVo�0Zx�u����Ó�Lb��S���Py���0#WՍQF.�|�{�Ş��[����a������w�p�)���tc�W���x�u�x��KAdR��M��7������e�'���H�J�c����3��9�Ȯw���E��<�(��8_��:Қ;�o�㵅�w������l9��?�c]����i��泠�����E�����(˵�y�����}S~��`����!���ߞ�go	������Q��gOh��񃫳�ƃ����.�̪��g~��q�O�cxb%��t�������*�i��ߣlv���'����X?1 �~������n+�����?&�i�}J�ц6�褞2�^/����V�k���|�6ͧƲ����7��\�Ͱ?\d�U������a�V��D�Y�xP[tG����M�v�ˁԷE�Y{/��H�(��h��G�!m�*b<��϶����?�����4�ӈ
[�wf,˛i��fD����󤗢��}�N��{��Y�a�I��o�ĥ�왳��aD�>�O��?ao��~�?�o���og����29U,r�̡�`�Ͱ7�g,��M��������x<�@|���A��� )���n˦��$�ـ9�h�o �v����Q1�酌�.��z��B�)���7�VM�4��4']��x�	���ﭣ^��]���пƓ]�>ΰ|a`��U����������7���m��+�KC����v���~�|��^��{j�l����il��S��&��ٽ�c�)�(��m�G٧����1ೌ�*h��ͩ�n;�,����j���Þ�G��{[{���3��%���@�G�׬������y����,��4s�ś�y���!���3��<݈Ҋ����A�֑ݺ(���?�t�zD|���kP��I6_qK���?f�2�]�^R��i���?�k����������[k�Z��O5׍�~��Kz�w�֋bDlRH��X6�.�ih�w`D䗍���zE3˯��e:5�V��6/��%{�n��4p�����џbj|��KrS��`�ng�<���P���S;��_م��Ǧ���e�-e��١���mVh�<�;�І9�T}���^ω�n<���3�9�s��~�X'�����/�H�^����15C�D�u�+��n�=������g�e�i�C�ĖnwQ�`��$�I�E����`k��=�n���;�z2��O2GO�b�����5~�D�o}�X�0��g3��(���@�,�Z�}�����cY�aF�ٞ��.������/��i����/��^���z������^�p�b�^�;#[���7�����������Sg�����ŉ�a?
�W�S�5UV��V[h�2�g�l [��g���8��=C+��v��Q�R����ߎ���os��q��_Ϯt�(J������i�+�ފi��H����y���Ѭ��/�OK��ݒ�v��Sm}����p�]�O;�O\��Y��2�:�M����4����Ǳ]��N���y�U_�"ͽ����u�z��on��J��J��'��oe���;Ga�ӢT��]�Iw�`S��.�z���G��&{!��x�㹖��7�mZj�cď���o�Y8��:hCcS�!a��ۍ:�D�`�(�;UKlvt�bY�6F`���������Rv	4�[�.���(e6��6~�2Z�~�E~��ί����o��,� �>�uM�����q���ŴlZ��ۊ�������$�6ؔ8'3�l�\���	S����v���gMr���.�o��
<����i1��P�y^!�x�EH�?VDSv������N�5��˒>5<N�R��3\�u0{��Sn�x���6�x�}?i�h�F�s��
���2���ͱï�^۷>��t��/=��#)1-D�������x�e��������?tf�2�E-�=�}����0~�>���獨�]n�����z9��af��s���ύ۔>�8�R���{�2����|����?�fx�*<���C�c>Ԟ_}�?�քd��<c�T�k������eO�/�4g�ƯU<v<�.Ţʹ���m'0��a�շ��Ŧ�������cwO�K-��e��������|�M�䟘?Έ���h|>箐'Z����ϰ;.�x;[O1'��[|x/���c���⾊i�SͿjŴ]M˟�����_��훪S�����>���^/����ak>����b������bb��)�üb4���Q��٨���7[}wa�/�.�#�����f�|��י�(UX�����'&_�z	5K�ǉ��T6O���==b��*��k��t�ef�x���95-�e.����
��f������]����n�F�qh�WHg�J�%}�3(?���=p�&.�3*�P������Ŵ[#k�1^�Xp��9��<B������,�y���Dᴼޯx\?�|�ˤ�\f�{T:K��&�Ū�5�x(�>|��Ҙv��9^+����O����b^a�Ț�Oig�ĝ�8�/k�����D���,~t��c����������G�@�ˀ�?���#��yY�2v��
�j�����N~��}��<"jC��gl�_v�z������e���|��6����ϥ
d�X���������9�x�J}Zv��ၬ������DS��t=�M5%
��po�f�c��m¯������7iX�P��ԭ؜�:^%���)�;�7���l�[4���8��w�g����_{F3�VoP��^�J�#��x��D��Y�O�چ������<�::
%�����.vXi��Z�H|���jfl�ȩ����.��@���oaH�����R�dNZ�y<y�;�<�r����5������׵�<��p���iч��@lcJ��ꎴ��o-�-iԭq������vC��"�w��0V�5yN�L����O��A6?u/@]{`J�v�e+I�D�.$��F��M�O-���l��I�4�A�$��#:tC}�^��	}6!���yj��;��`}Q�������e���gp1��'���T�=N<��V�Rد;^[�ę�������L��)�R�'XR7sg4=^�\�_a������u&]!���J��^,�/�ƱD.��ɞ�&�G��@�I��.�;B�S�΍����16'����:��&���DE���u�x���F}�Z������2~޾���'�ө�i=_g �J0��	x���ix�w��2H"^���e2FN������7{�����vH��2�j�ؤ���&���0�0�����'Ý��2_���w_e�x��I�����R�%,8Q�,f�On
ɞ�>�m;��tU�[8^7��t�������HS�Yj�6p�eb�Nl^�7���M �؎�������@NO1'&�"�	�sDo��kݟf�!��DB@����ϴ��'��̧����V9��x=��T�;�bR����M���s��c����� �i ��D��<[�����}�3�W��D�y�_ts{�ȴ���������S��{y���I�����}X��@z���8����&�Z��ϯ���ԋB�/��59�Qϙć�Ʒ�ܖI�e�m�';��`�n��?p�
�������F|��������a�g1��O�6�D{�ж -��D�a�����;_��Z"l��y>̏������S4������0J�L�ċ��}^������F<g�mĻ
A_o_��J���3�Vy������g��f� J)R�fx|�����Ok|�c���;�ɵ��D�LL�B;��RB�'�f��~�=o?/��{�}^�۩-�����G��ÃP�u�9�L>Ǟ���`;���:�u�L�s����?/��Oђ�:��i4���fo���u�}k�ߵ����B���~�9&��i;l��U�������eVW���փ'��,V�k��x\���x>���K�M�L�����������@������(�����2�	��5!�v�����|D���wo�B����`R��kȤѷ'f��+�uӿ����?��1~.��ĸ?�������^XAH��n�c�K񾣆&���[or�1E���9������Mx ޗ���L`�~�O)����w����G�a3�O�� �4	�u>O��
ۗ���F�
b��(2���7����ݐ�_��&�_i 蹵��@���ۛ���(��T�����9�~��g�`���}
!��;>��?�����fJe���}HI�%����d�����|�� �k�0/η(-����6K��kh����'|�U���މ?���P�h�K����h ��s��@ߘܘ̠Rؒ���S��~S� _�L^@�'?��=�{z,��Ӟo�5��+���lk�����	f_*���Q�%c���;#�z�S+2��L�ɮp��q�������-Ҍ�T�?���s�ɳ�=5
SM����G�����%!;� EYai���I�$�v��
��ݾo�R��LǮp�)��>�N�����0n�|�"7��|L͢��������
��v�����#Ʉп����
�'��'�.z|)��o��\�c?���k���%�)k��d{���e��q�Ѱ^h�����xS���QI��/7M�ۅ�'1��P!���p0̝��@�1����DG�U�2�wC�CLnG�K,�|l��#MV�,,� �^�#fy��G��>6�i<[��?�d���G�W�<Ovv��_�2����d�����E?�����L�����]��9�y��DD�i���&����PC���m��{Y�#�?M+{���N�8���������8��n&kZS�������ox��ob�M��gb�Ta�PM�s�r����{���O*�t���<~�eW8��q���\�2D���M��ǟ��\�"��|f9w�"�2��x�I���u{�h�'2�˲���u�,���\/�4y�����w�+�K��b��\`��y ��x;��v>�*�G������_�U�)���>��}�?c\���FB��|qG�L�����i�L���ʯ���@V�/�f������1�	{r{V7.|�=��J��?��[�4ڟ������1������Eڣ�ڙ<}/��}a�\��g�����1~=�?�?��0e����x`��s�Q�(|wu��ƌ�`Q�,�'�R�W��Y3��?�B��Q�?�,��=�!���1yk����=�`W�yM�Z�*�<��b�2l>SغE�q�����7�4&N�"��<��o%M� ����&ʮPsA�ǧ��(�����S���nxw���4�Qv�m_��^Of<Tl�1�O���=?څ�C���dW8��ȷ�����V&׋�x|;.~�������g�o�3D����@� ��0��x~��?����5�}c"���'S<��|�[�V�i���V����3���������ɽ�&N>�'CVx�L�?��΂��G����]]�_���d7y��g��#��ϕ�>��|k
)~U�/p�֋J!��n�y ��Y�_谗m��5��-1�&��%�{03SZq�ڃ��1Pĭe�4�U��>��W?"[�~�"����`N��<��I�*�=�䑜rz��~��^�%�ϥ�*A1�5���1�_ב)po�g@�8e,���[�jfLե�|���ȴ޿HcS���_8���`b�E~�����ȗ�<��b��|#�K��9�MY�K���>HI<��9����煄\l��9�+��q�Z�i0#Ӱ��b���|����Y�i#߽�Le����Oz*��?��������ʆՋ��5�� I<~��=�ӄ��E
"��^a����B�M � �]��6�`[�@�eׂ*���F�=sf��
�e[}��#������d����~�?�Ga����A2����X�K2�-�K���0�]�.�D�Yֱ[��8�Et����.��BL���Z)��v3r�xH�(K�/oɒd�Ĩ�bٶ)�t�i��f�f��4��,�w�K�O\9+���0!v���Ǘ��s$�F�lš-���zYY�+�_օ����|<�"�!6��U�����-V�|���2�`%��^�I���P�=�d�L������V��6�����=�����7��_S~��`�,��/���6&�'Dr-�SUs�M�Q�=��b�`l��*V���%D�͎?�������g��c��O�6?l�@��Y����]����K��Xl&S~Ws;��
��/K���Z?x~�Rl���ý�<�R�_=�u?'�ǖ\�)a��Mމ���=�{1S����'�e{%�wde�����7�g�޹
��3�}�����窯��g:u��?���z�<�K�;����ԁB��Y���65rbV����� �)��V��X5�7L@�o�?ʐ�vc=�������P�I�G��ׄ�e��ܚ�B���n��#�de=�`)o��4��=���}��Q�+��w]q����N�^�<>�G$ ���k.+������i����ߒ�G�����@n�̟�PV�h��,�������0���o�~�'u_�]v|���$���p>0��ػ=�O0Z%N�˪R���R�������2Ǜ�i���mx�<��t�N>������g$����������J���{;*�7�L�<�u��	�1+{�ϸ�7XZ7�>�#�g���{)F�|�DT��06bd���%���z��1�-L����ca��L���&O��-��xrM�7����/�_?��e���B���oA~##'���<� F�Ti���I����r�]M~�Kv�>�� ���q\��+��x<��.�ݟ�p=�������ؼ�ᮦ�o¾�C���:���M�>�
<�E��Of��gJ�������ҴY��2�,��v�;L��|�^4'N�1�e��G�"L�p���;$#Xf�����7[=R՘OR+��_<�_&ޡ�I������c�f�����j�nb��Z�Yڊd��i�������9/�g��Tz����)A⿮����'�@�����gb��	Ļ����La�J�B��n�����w���K�p�����b�N!�^� S<��η�+;ve��5 x�D$�㊷`��P����Σ��\���ɓ�w���:�����?�C|����Ѳ��c=�?|�b�u��#��8�&��o7i�f?nn|�{?�_�?7Qj���JwŻ�5*��ui|�&�����SD��L�>�(K�Ha��q�X9��͖h�|�BL�$Kx�
��?x<�E|^*|��ۂ|�D"�)m�O���a ��X��W�)�kX�7��������ثǋ�����y <�K4���M�+�_M>�G�����'��a2���=6:�i�٢���O��o�E>�O�O�l���?[p���b�އyKP�x��+A%�g[T�evsħg`�J���/���)PkqŮ�Ln�������IO� ��K�}|�$�����-ve'���5xq���(���/�6��� ��4����~�ze34��\�8�wƞ�gi��'L���҃�z����a?��eL�=}���o���9바��2��i���1no�P�엥��Yd"��{L~��j�w��1[ژi��Y��g_��Sv"[_�����^�n��er'J$�ڏ&�_`��_����>>{A�
f����ޭ���5$� h����nA�)Q�8��� ��ӽ�\����s�'�������F��v��$����-��^��gL��,�CN$2�)lh��J\�3S �r�L�ɘ17�|�����Q?K�l���j%����5�]؃���Ͳ���E��:��b�"�������h9���S_b&�H���0���QZ�Xf�Ɍء�H��Nz�a��c��ģ>�-�ǖg��>6N���u.Z+_(,wn�%�r��?>gr? �r�����%�����Q@6AF�����0)�a�^uL�����~�����xR�����-��`���NP�'E����A��2Z�L��s�U&��`�>���?7,�0�> �����	�������=ako�\��_(�������_��?�i�M~����E�kcU������{k�AiП߯+��(:̔?$ʩQ���?�#�!�g���������)��cx{q��C���a�Los���w�$����Ce���l}͜ȗ��`9d���J�� ��aɇJ�4y!�7��>��Ѕ���𓛳ԟ�i�\��/�A�ˤw����%�|�B��Y��T��jjrF��o�tԋ�Q=3K��"%/��δ�F"ڟ�Ϟ����y�Zdߐ%��y���W�lY�b~o��s��݅�k�������A}��	!��&��3[������,��D��G���Ŕ�/���-�]�c6!��� �3����6�����FA�M.�����^�* ���|C$�[{|���}o�|B �6���7$��`��|�HzR?q]]����C�'΀���J�^������LB�Hi�N&g:�{nx�4x^�lr����#�{;g����/���SSp�bA\#��� l*�4b7����w�?ʈ���F�$�������񙌐��=���2l�Lno�g�,�w7K��_j|��3@���9��\|���a&��p�w�x���.%�Ţ�gM>������6)[
�)�}�d�a�z��v�3���ɴ~�(��;љ�Ϸ�����!�w���&���u���ӛ�1�q�66��r�R�>O���n�毗_����M�\!��|a��v����-�K���瓠����779#e�רW�?y
:[Z?��/�Dԃ�Ad���H��>��/r�Q{*���sf�̷�܅|���0� �'2Η�����i�����-��ޑs��f�+l�d��t�����Mn@}�X���'c��e�49�e�ͽ4�@婮���o3%��&b$VK7<�4�K�H�s{ޛ����&O�����&����t��&K�q���.�Mþ���{����*#��~:�r� �����d�Ӯ��c=�o[����L�ys�șa��r�௏_';�W%��N��cr}��3���LA��X����jM�o�_Nz<��S���CZ��#�w_�L�dfݚE�g,��l�B�{�!=�|��"����;xp����Z)�[�3ه)��]3~-k��m/��C��C����o�8"c��"�g��ZV��>�V�_u��YU��ff˔��!PD���I�����FĖ?Q��!��$���ApAz,�Ko[aY경��23�s���ι��o�i��M.�����{����}e.�����b�s@K��n��i�ŝ���e��~����o� ����7�j��^��a���������/�N2{`��E�;�_X��S��$$�<�ﵶC���_���3�� �73���_�/�^9�u���f?��j;���<(����J��pv����|�����������x�׷��_�?��f���~�
_)l}�@��?�W����-T|���E_�/�OvXZv�3F/�I)�o�oǃ7ߍ�j����=jr{�Nx�S�LD�z ����\���b���k��0����5�ow��b��:u�a��d�X����A��x�����W�?�њB�C:�K���� ��.�����2���m�p�{L�e���f?����t�cM~�9��`�w�q��TDv{���4t��d����&N5C7���?l������p���"j���N��#���?��|�q<���X�)���w����m*��e&��i�-���󦶻�Qۖi�[{<�_na�:��P����m6~���L����C��x��HNL���d�S< ��w�L?�=Z�r	���M��j[��p�a#�U0�2����2�4�_4����Ys�l!j���lq��ȇ*��k|�$��`߷�l9����~�������W�,
I�h�<��Z�:?&i�M�Yhwc���>~��x\j���c=ƭi��m��c��Fɟ����w��4����e¿�=|u?C�?�s9���U�?c�>�����,,�k��;��n�v�-�����Z�:��-���q��Y\?cR*�W�yzq	��[��f�'�|?^TC���6��ŉ�)}��}����?͖5OE�z��qA���X!F��2��.ƿ{Q�jP����#Y*)�1�_l�K�ma|����3����?go1~�v�=6�$:r�|n�[�����'lX_�zڇ���Ĕ���c���^ei��X��Ñ-3�:�[j��|������=�W���x���c|,�D����7ǲ�}
�ӌ�4�x>)��R��v��@��(Βͮ1�QQ��w,��<�Ā{Ƃ��������G��+P�����3C8�?t�����f"p@��z�'m���,�"Qz_��&?��v[��X�m�4v���g`s��,����A���|�� ��:�;��r[�a�t�-�]���cL?y=�d�߄|��1��zN���Üa����,B���Ԧ��7�,���A���~?���O���*�	J��_���qc��e.�'^[f�����gwC|�>�T�&j߱0| �]�T��}X}5�L�3�K�m�R���
�ԙ<�#�z5������_��i�)�HY��h�ʿ���~�j�v7�Ƃ�M��E�����Q��v���w�8����Gq��F[���'Sc>��d�Q�"p�R��E�b�:B>�Y>8��W6���@����#oN��v��пnn�j\>�.C��:�nK>��>��x��և���ۤ���/t+�����ߡ?Xee�_B1�Y��~d��1_�4l��qo���,^aR�c��6�|D�s�����i����f��A�uTL�u"��e�'�?w[|����vYk_L�`w���Ͷ��3�CV����G���軯-�~��Y|5����5�b����R�?#�V�nE)$�Pױ�=�2�g�Z��
�����Zd����`�8��mV�r����^�/z�Э�<$�G_�������D�#^o^ �R�$�p����f��͔�#�qV��=i�� �&�?��B1�f~���Xk{�: ��?�ą|mg��#�fЛ������o|�?��?�S��䎖BV���P�����ʇǻŘ琉~�ha{�}Uq��O�~Ʀ�@�C���_p�Ը^��`v.����,~�6�@@�����Z^H`��ۄ�ԢRڽV�����^�g��]�B�����\?;�z[\�������C�v;��/���_?S�&!�Z��0��3͑|�7�z�Dl|���EK�ئ�z�T�7!^����?���Q��.ċ?g�+�������Z�<l�$�`=޽�����"8���ߟ������.�����2�2�On�|�����RCa�����z�mv��I���$�O�V>��2"_t�������y�Ow���i��5E'�_�R��<��s�/�V��_o��h�R��\�z���6±̰��I��l=�	��/��j����-p��2��8���}{'��1�k|�"�\�f�e{�]��2�?�/y� ���Qρ���o���ۀ���.{�F���?��?���߃���(��tv����g�#ِ�#o�Ҋ����>e���҇���Ŝھi�������0�]ް�U��T$W�G°N(N~!�����G�����[�����B�v��.����όZ��¥�&�ߡ�qX��ﯙ$� KA&��͏��w<��I(<o��@��|���}����j�з��C�"V̴o��5��mo��w�W��|(�Ѷ̿�ֳ���Y	��N�E���w`zM����c��>{|��U�?����)�/��m�w@�[�x��맂�zڏ��;���Xp����h8�_D�����~�)�����VX6�^��]V�5�q��_�"h� �c��s
�Gb��B>>f���_l���+ ��mY�	�����1�<,%x~�Q,%7���j@L�4����5L_��l[(`��R����'��cM�"0�ol��ꉶ^{4������/������6�D��S�2?��}Yt�8?`��������K���c�z�||%^��T�v}���!xm��B�W����L��{�|���C�_�IH{�+�2��	��g̟?"��c��G<���'�,FU������c���n��������O��W��i��4����߂z�[���4�����Q��4����B��l�Gx��<(Ʀ������X�\n����>�ߪ &�0���s{w�1����}cl���M�c���{���)$�߿��Nˠ��h�����!Q����X���w���.l*���2�LԳL�����u�/ڨ!���͕���է!跙��y��Ǩ����#�cᲆHG;~�=&4���X��a\�<u<7��>��[�z�竎���O�7��m��C ߰+@_�|��볔��X�i\��"�6�,S���ai�ݯ�_��z���]�<׮��{="^�U�$^f�x�3�pt����0���29�*GG���w,6>0��n���C�8?X��)���͇m�w6~���/Z�ɢ�GB�����}�.m�'AF���r���_̴|�e[�����/�k�v<6��?��8����x��D��A�-�vn`�W����b�+e?���z��/��&}�������]�����t�_I&vB��s��f�%f�a������ e��݁[������Oy�^K*t�GtS�z��g
�6�=Ķ$���e:9Y8��AlT�fY$Y��Pv��)��B������-���g�G])���?4����I�o�~������7B�F|�,�}7xC�R)����X���'K�31��Oˑ��c�oH.,J14��ol������z��zv��͑��Ԣ���o��T�2�w�'�KŽQjay�S�=3�kY���21�M����C�ϟO��]i�Kė�X5�j��@�M�ol�Y׿�~���i=\,E|��d|�k��b"����� IZ�1h~�e�5�c�}���*��{����+[�B��q{�>�"45^'W����pYT�B8��G���!Ɨ��w��2~��4~�m��ꇃ�k��WPv��l���$��1��2F�3H��g�ٙ�L�E����� ��(-�x�ە⢿���8VLv��'���{j�DG����Fѧ�BK��}o�?,**�ǥ%_?��:F֖�+��:��=6P-��}N�/M��a�[��v<Xo��F����A��!���@��$E����|��_�B��֟���X��A-4�j���^X۷$�/����^I~2��/����C\�9۞��!�P�#��=C�w���#%�9 ؀�j��Om�����?"�����t�4�������ִ[ş�>�_�.E�׃Ǡ=|�b�%�OJH�"��zU�Ab��ʯ�����$3�p/��$4IS�se��~ay�\�;$�y��bYg�l� �?W
_*%Y��?|A."�t����胼����òR'��}�9l��s�\��;h�{�dj���|��i���f�K-7I�:=�.�<$,���I�Kb������ib�?�`�!*zL�����/y�����BQa��h���?��o,�-�Td�h���?N2���͌�/�	/џ}���Y�N��&���ğ)����M��Gf�	J�G~��X�؃�cz�� �[-�*�����h_���"���[�y\��2���Zoi|G����M�Ob	��}Y�ܐ��Y�<7�Ɵ�2Ӷ0~�w���ǓM����24�K������<o������hZ�?_��
����)����M\��z�{:6�!��+.h����E�Wr3ʟl�ɮ���|�]�a��0��,��'�h����pO�f/1�υ�2�^*.������G2�L\
'��0���j}�4��q�b���w����2������3�?��Qvc�a��M0X,3]V��i.����h��j�׶˞a�̏����J�E��)�/�������_x��J
sep��/}�A���"W�DWv�a�5�O�[�K<}{й����6���?�U'!Wr!*���#R'���.��9��b>�ا?/~�أ��ԇ�V�Z�y��N��GA����|�b���6iOZ��`����b����<(�ZxM�l���z��"� �A��� =��2>�E�`���{%3�#�~�'�$6Sh>r�����2s���@PXzlpc�q��uA�&���u��{��ס�O/�����A��#A����D��I[8�L)�����8RX�|H�$Fz~�3������NδwH�z�����3���y�%9��I=$�㝪�Ac���x_�;ma�ǒ"��2�j{&�|����c��W����_I�-���oqy�Dӟ��?���󯐿\j�w��� P� II��(o˭�O�����Lo�`F�O��/���I���?~]>Z?����%x��6��/���$�N�j��:��Fw��JG��.%���q��R�8������C����2����^#.]b����>�v���u�`�|��	<zo��Ӆ���!�_�x��h�ڟ�9I�g@��k��o0�?L�(�L{�4�u�M���_�_���8Ї��Y��x,�#�M�[g�z�t�����~���������>��U��:�h{�K����G`|�/=/�ϦH����-�a�z�?�r��P�*6Z��8Jk��k%E�ڂ��J�h=�^[8�J������B�8V�O��L�/������u�d9P�Q��A�ɯf}���z� +A��W�u��V/�")�;���0v���¯�A�%�Eb5��/��])�}8tC�O������z��w	��wg�G�ww�|r��?	��
ЯK�&���M�H�B}RX�M���H���D<���$�I�䟺����c���_r�-�+.Qt���@���Ɠ�O�d�y�����7�"�q��R;�^�ʔB'�0�D��AB�}��#��c=�%{^���#������D��Ӡ>O�!�b,�{�,1%�]�I� �`>��m��������/?��'4nV�a~9���=�/�3K,���S��o�b��s��|<WI�.s�Z��Şj_�ǣĳH_��:��R��=S�鵠�� ��|�b���r-rA���������F����o�m�ۿ���{�߾M�,�j/�Rɋ-��P�~_�m�c�ǋ
����䧗�ߧ%J���h�,�"��"+�	�B}k�zNb�i��������L>Z���;{ϳ?d�׈>I�A��Ya�م���i=�!��fi[p�g��S�_�-�����<W�z���֡k�?M�ZOn� Y2�I��P��O)<�D����#�G4�٠���bJ�b�?��!����m��u&�c$?(����C��W��)���$�h=a���?)%��!c��&IQ$=��%s��z�����'����[��Y��*�.����|�]:9G���s�?7K�$@~<,]��$g.4���&-A�^B���Y�'��A,��sH*l�A�Ő�����㇛���{���~�Rrk�gHH_F.��h��h���]����O��3�?�u��@t��B���y���\��g뗚�P�ߠ�0?���i懢JE�a��|��O��ʿ�LWj����=�� ��۳���5�|�5`~4TN�
[_j�#�����	�c�:HL�9DhʣYJ����u�'I48���֖ ]?X*'���n�� �A8)c'~����B�N�0�S�o��׃���d����T÷>�SB����o��wn��ᔬ��$�(��x�.����톯��a��!b����H�q�Y��<>��G����b��:)�o+�]��󯗟F5�������(Sj�vU��G��?c�7�HS��7j<$~��G=��G��N3�p��M~7��z]��^2!����~�;��<�K���'�E����)��lr��ϩ��'���O$�'�3��?�����R~�]��䔻�4����(?$=%�59�����_�X�G)���I~ʐh?%|��C��]��(��ߧՒ�S�)A��?��Gޝ�O���ǐ������->�r���Wķ�E���w�������M��V��4��?��_�����mS,Ǐ��o3��4"�O��������NL����̿�;͟��ۦ$��i��6�n��1�_�������|n�6H8������ί�I�d=M�>��(x�e(�����"�vM��[/뗷�}��ȯ!�m���_�A�@Bc�W}r�(?��J��Jsֳ������{��ۡ�X3(��j/��$�{��L5�6����7��/�����W����������Z2���h��ǈ4���g&�נ�&��W��fX����'���t�=��O��6���!���j�_����w�������7Z>F<��_;�v�?��?�k>�O�ݯ? x�j?����Wh.M<�/����7�b��>���ߠ���#H����/�����K|����?��!�i�
�毻�2��:ě'�#���K�.Es?.�p�����?��\=�O�f¿���̈́�7�2m�7A_\� ���K�#�W��5��@�v�?�_�����;���(?���G�����FQ�!a��"^F���"u�����o���h�G��@ŷ�x�f2�<~`���f��K��d��_�_��xӊT~�?���a?��D��d�w������'��E<�����W�ULb`��a���u�=��o�k&����9��!r>���,��{=��n�C�O.�<����J��bO������oP�.�M�?s����G����������ӿ�?�1�������(�����3�w�z����ߊ�7��k^2~�K��R�Wh���0��E����s����x@��m��K��(��M���z�ǿ�r��!Y`���W��x�o����g>���y����=�Ջ�%��0��Q~���^��s������6�8��i�����������[2��n���<����0��͟��h�~C|=�O���=�"���_�,i݇���NL�/��ǯ�5E:��ɿ-�����[�̿���~6����@\�V��x��Y������o��o��_Ku�U��:1���_��<���s��t@�3~���'���"Y���W򿰿�����+L~^�E�+��N��t��/+�C��_�:��~9�s�5g��A��'�ߎx��W[�Յ�?K��E�Cz?I��������5��c��{��z�#��~	���M����%�'��F���o����$���m��/�%_Y��/����Cm�4�ћ�9���w�� �]���|�������/���zqU"?Ի����o�z�R�OCk�yR���C��#�j��7��i����x]�Qx�����r�� ��?��7v���6��/�;�O���g��f���h���T�����4��;cm"���;�� ~�;���>ƿR��E��+�?kQ�����o�~L��z����r�7[���>R~���,�>��E������A��~��o1�-�?�&��z��nF����M�B�G�[���T�w0��8�z�א`�Q~��x�0��_�ki����5�������oj�����DEZ��r��ʔ��G��z�Z��З5�_	��o�z�~�La@��K2�G?��n�[,n0�ZlT��ހ�y��P�5���L��x$�&1��x!����u��ˆ"���Zq.?��ȯ�^T�����b��'�@�?��϶��GnL*�O�w��[A���7�f��	����ok��%����w��!��W'�#����,���D�������3�o������g6�������0̘�����η!��ň_m���2�uߌ|��Y���_��?�Ǐ��k_�ׄ��g���
��q�àOH��>����\ï��{������"� �d�b�>�����W��}z�m��R���+?��m���rc��_�z���ċ����A�y>�gn[�o�~܂��M�o�7Ϊe��=��T�9�_������tău��q��U�ö����z�wv�?��s<�_��״����;xd�\0�;K�F����OoO�/���_�Q/:~�E�Y(�gmQ8m����_s<�ǖ�/��j���Ƕ�������l��-Eׄ��x�_����(�^��!�չ��ۄ|�ު���ͨ~����1�m����~����8����?!֌��D|�S��&�W9)E�)~�݆��űis����x&a���l+#�~v��p�I������6��L��R�_�/��+�Ɵ���?���ό�����+�O4yx�����P؊���Y���֥��&��b��J���t�#�&����|�-�g�������-	Y8�pC<�U�?/������=lh��C6~�x6�_�i̿�*�b���I6~	�O6}X�"-
����T�[�ҡ6�o06,~�.�(���l��r�����W��f����Z4��h��t餐۠t"��~N6������x�����<�z��6b��o~���m���3��1l5OCn��7���_���F�	e-d����<��ؿ2��� ��5v[�Z��A�� &��Dm��hj�:�o��u�k����;�5`�E�O����Wb�k��DӁL6���@6�Ʃ��B����[��#��r!x�ݶ��{Z�?��Og�L���-��������TQ������?������`��f����76��L�I �։�/*6b�/����6|�f�<���_.���l~���G�o2�_��j�3��L%�U����)�WY����ߠ\~�Xh�1���������A�w��OҞ�<n4��lf`#�W�$���\d��1��d(��w�MdiCwP�`C��Y��%6��n��h�a�us��.����������Y���Z\������	�?�N����&��?. ��66�+��]E��Em?y�ZS<ڃ_O����!>J�_��?�~n��A��l>��&��^!�#����;��b��4(��2��a�o�?c���y�u�ѯ�a�r��������O7��O�=��G��vґ��6�����05p�S��ߍ��B�6��S,���ڊ���l����m4����?��X�� Y����k����T4��?���l�M�?^3����IЛ��_��Z>��}�=V��R��	����@������������jcS;Yi�{	xz#W���`�c�G]�����a��?�u��0�w'Ƴ9��f�"�WGH�O5b��я���V[�bD$�����|���ˀ_l��~��g�Z�7[�y��eD��x����[|�aq���v>�_.�h[�(�_ex�T���>�~���zL|7��oH�?ů4y��l�m�COGȳK��w���_o���8�>��z�� ����і�F��["��p��c����<�����m�X�ly������������(��=e���GN�V.�)?o�~I�9��?���|!��^��_�&���6_?����e�e���
Rſ��f
���΂��!�?~^���g���{��,\&�>=��,���4���ub�����5Y��n_����X�J�W \?�5X������:�e��y���)������׏|����MҵU��������L�����ў?r���[�?�F�7���F�=����e+����~��S���a��m�e$�~����?R��� ~S��v���3�a�Fz*����ϒ�U~�V=x�<�j�_#���Yٱ�^3���2��럔��=�?����!�������]~�a�\����/g�uF3_l4��M��3�lH#x!����&�������J\s���o�Ɖ^�S���������yofS����,��b�����/���Qw����'���Z����x��������/��?��'�>�_m�^����_�F�ϫڟs���Q��������zD�"̱��f#��M����xJ�����^��y��e��G�����B�&bS��g���3b���/1}��c_��_8�&��F�Q�=���o�b ���jS��W9����/�3�4�I\������7���j�����>4V�\A`�r��\8����dY�yƐ_?��/6�S~�G���E���4���(�oc���Q�u��V����;�,�-��������Yz��?7���g��5Y~�&�M&��2�Һ�ǯ��`��o��/b���~U~���_g���m&�~ٓ����~�3}^|��{!���P���_c��?`{Y˫ɴQ~������?��1��7�ɉ̮�����S�����7�?��3���Wwc���t���e��2�?���nr�_yQj��?�_����Y��C���q��~���6���\b���ݿ//����מ��\�z.�~�z���&O�1���/,���$�?��E���M/��?=�_��4����?�_N��_��
���+�W��3~�4���Ϗ���m���o3}��g��x���q�*�5��,����g��\��FP����g_o�/���Z�'�'ڶ�<�ڍ+�xOc\�n���k̟���_���\F������M�g��+��?�
���޿"ͯ�S��q~�������+&E#��y��Oy��?�_u�O���'�j���۰��fc���~���.�'��8�q��dHk����pE���ߎ�A����_C~�����_���%��OǳΞ71�!�,��Cr�ۊ��i��rHS�/���~�W�薬���#~;������~�YX"n:��u����:���ψ/=�!������i���̟k��U5�߂����ڄw��������U�GKCo��Kn?mx~��?��k|ݨC�(�'~S���v<?�Ϗ5g�?l4<խ����[�����F���.�&���7��cǯ���l�;��_�w���t�!�o���S����r�����#?�]C�6	�.�J�~6x��?Դ���1������~�����-j��V���g��3
���Ş7�폭N~Z4�x����]W\[T�m;���'<~x���m��PGqC����D��$�����r��U����v�m������ӆ/�?��f�"[�'��~{O=������~���+��^I�G����Oy?s���������_��7�,��(��ȍ�#����_=�_���M���9��O�ڏ�?��� ��Ps����h�O�6�3*��M��ޟ�n�	ӈoϞ��&�a���U��p�7������?�2|'����~0�� �����O0�9�������=����d�/�����ϟo�����g5�IRP/�����!�������wI�ux�ǟ�/p?�?�=�%՟��u��T��v�oM��h���:��d\�ڏ����0�Y������K�%e�_=�ן-��/%��?��o}������x�N�IM�7@�����O4A���O������U��/&�C�__���_�����3����L#���o)?Z���������-��Ԋ������x��v��)?�����0y���`>.�N�g�/������}r��b���i���������ϵ����6��?��������x��ȿ��1[ϼ�&�?���Z��Q����������Sy��bH<(�o�s&�䟼~�w,���n�H� �`��O�V��\�@������'%�ϟ߇����x�?�<�c%�8��!}^�����S�)=��n�8�_�W2~��;����a�0گ�����v�C�����K������5����S��޿������'���G��=~ߑ��E�?�j��_J���!�?�o탆�>����2��h�H|����������O����F*���'�)y��P9R�O�҈����o@<t���)�o��q�eWŏ���O�ᣉ�}H�?���Q���w��$}E|���_�o���q�_���?1c���C�������lR<�'@�.����>��C>��ш���,�F�����|S��ҿ��Pă�~A��П���)���c��?��s)���	����S�a*?���̿�������7���MW'�{����OS��+����ML�G������[�~�)���_���(�?jKf�x������C���K�����t��⿽�+�M��y���6d�7��_��gD����|2Ɵ0�.�B4%�cV������J�K�/�{�Wv�~5H�$�'㿏���_��'������{h�����oӯM�2>/��/�������������`��_���'�!�G�����W��S��[��??���q�h���	^����"�'����C�n����\��3�|�/�/��������\jxb��k�!�Vzpi�����vQ��M~P����W�O�����G�����֡&�(�����k��V���D¿��ɥ�/7`��~ �����o�Vϖ�?��e����}�)�A����9���W��7�K�OD��9}����U����3\��'��}���b�K������"�"�WZ[�K�����Ɨ����q~|N���}��c�q~|N�ߏ��~|v���+��/t�/����_��>��?��{��F~�t�O·����=�������xн�_i�����/���=�[|o䗏7�������?��	�*y���}�wKw���9?^��/�wp�;�����x�S|���n�}��N��k|�����}�w�o柟��xE����wp���s�O�^�/��s�G���p�q_�9>��>���W��y�J��;�������t���.��^�g�Jw���y���9]��x��~����;�/��#>�����������t��x��?����G�t|NW���Q���_�N~B��	��}�G���+�xs�|��=�������#�'�W��~�?�y���g���&��Կ�u|E�ߩ��Q|�������	_���n���?>������+��]�ƃ���s����G�t��)���9������{��t5���tO�/_��oG񾃛|�9��Kt%;^i�V���t	_c��~�A�7���?��|�Ǔ�n�]�?ŗ�.��E��+�?O_���t	�ϧ�ѽ迵���;������#ݿ�Gz��s��s���9�?���&Ǘ�[�h�R|��w�Hw�?ŗ��g�xl�����tt���[?���ty���=�_��|��F��mwxP���x�l����f�7>�+��}������{��^����|�.�R��*��Ϗ��v6�����Ϥs<�N�-��t_����_r|NsSC~�����_���j�/�4[�?��;���֍�t~|N�FZ��y<[���/�Ǘ�n�G|�N릚���k���l�x���yh�
�Ӻ�/�������?�?����榚_]��n��Z}|N릚v<�|?�8�r��|�O��i�ү	I�L�]��5:_�
��-���zٿ��t��@IU��[k�k�7�u���C��U��D��s�[���i��xlw6�P?,��t��ĳ��K���wD��_�[�|��_O��t>�d�e:���x����%�s��a�R��MJ�Z�s�����&��d���t.���9�|<9����w�?o5ǟ���~�K���HW�����j��t|5����5�ܟ�����W<i������'����=����y|>����k��_���~Ǔv|������n�����Tž�tk���T�+���/�*]����l*��L��4[�?�_��m6��o�=~�l��9�j�gˏ��W����9���j|��#�I�%K���w������l5�������]M�zM<[���|<���5�\�����ST�߷���K� ͖�L��S�G:�G��]��N�8����C��/�Z�+������t7�2���ǟ�w<[�Ǐ߭����t�x���u��< ���)ovU�_���_-�Ǐ�������E|�n�1���Jw��xo��WӺ��_����v�'|���y�ɦb;R:O�����uSM_=�t���5���t|>����w|�����$?�KZ7	�^7�4�O��Q�W���$������n��t?���W�&>�������i�H#���{��t~|N�FZN���N�(�t~|N�F�~�Ԣy`M:?���'�������in����tMsS_����c���9���叀�i��/�k�~��+ῈǶ/�+��T���J5^���9]�O�J��t��i��y�J5���K�������G:��n���+�wp�'��{���'Ó�d��i��k���������J5��㯄�v��[<�Tv2���o�;�DW2|t��}���������^�_�R���.��+���to���ލ�t������%�R}|N�	ߋ��D*;_��;������>��|_��;����������T	ߏ����������/��}��o���_���J��_�������n��s:�����r|N�����]��?���t_�?���q���^���q_�?�W�×�����K��/�I���~��B:����+|F��#�5��]�9�Dc�~&t�������2���sz��K��3�K�^�o��Ϗ����b�������������.짏�*�;���+|J��������ωT����?>����B����;_��>�w��^�K��#�J~��{#���+�t|N�_%�������^������ &���TREE  �����������������                               �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}ӡnA��#II���G�iR�ǁ!�6��>B[QiҪJ� �u�H��
�s'ӝӻ�V�����Xd�]p�|�*��,9�/Q����A����&�Ԟ���m1��q�<��g�zꚃ������#�ō��9��!���)p����sH=5� ��	.94�h��N=5� �G�<cWD�yd����]��x+^����o&O�Q���k���9k�`Kp0�Y��0���)�MSs�I���a��
TREE  ����������������s                                      �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    E     S          +         �                   TI                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       ��N�OCHK    
�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             0
             �?             ٠�~OCHK    ��           +        _Netcdf4Dimid                z��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A           �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OCHK    gU            +        _Netcdf4Dimid                ����OCHK    &�     �       +        _Netcdf4Dimid                  ��%OCHK    =�     �       +        _Netcdf4Dimid                  �{x�% �   ���    x^��!KA��d0
��C��DѮ�*-b7,1�<0� �M���%� (���#��73���s��¾���{���e�F�E��9��ӄ�ߊ�
�)�4'(�t�*��,���9��|��y�=i�P��U�QY�6�.xz���[=�p��H3�"0Mw�R̡�bь�|��I���#
��4�(ﴎ*E��xVHr.��!��~��E��R�R�Pd�D���i�g�o���q�"�����T�Hs�TR*�ʔ�EԈ
Ն������3"���U�3����߮�����RW�qX�B�K��4����̓���k뚆�� �`/웎����DD3
��4��슇�5xgu-� =��}TREE  ����������������k                               �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��'(m��"  �д-������  d�焛M`5כ  c�"�A֢D�  �Ĳ�b:#F  �p�M�ސ�z  ����������ղѭ??@???????��-i   ��     I      ��     H      ��     F      ��     G      ��     p      ��     o      ��     n      ��     l      ��     m      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     s      ��     v   OCHK    �]            H        NAME    .      loc_carriers_update_system_balance_constraint >���OCHK    �]     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint G�^OCHK    W^     �       +        _Netcdf4Dimid                �HH�OCHK    7o     `       ;        NAME    !      loc_tech_carriers_conversion_all �_�OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   җ�5OCHK    �o     @       +        _Netcdf4Dimid                CQ�OCHK    p            F        NAME    ,      loc_tech_carriers_export_balance_constraint u�:cOCHK    p     p       +        _Netcdf4Dimid                ����OCHK    �p     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ,��eOCHK    Wq     @       +        _Netcdf4Dimid                �5��OCHK    �q            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��!�OCHK    �q     0       +        _Netcdf4Dimid             !   o:�OCHK    �q             >        NAME    $      loc_techs_balance_supply_constraint ј��OCHK    �q            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��OCHK    �     �       +        _Netcdf4Dimid             $     }��OCHK    Gr     P       +        _Netcdf4Dimid             %   �x��OCHK   �     �       +        _Netcdf4Dimid             &     U,��OCHK    �r     �       +        _Netcdf4Dimid             '   J�COCHK    ��     p       8        NAME          loc_techs_cost_var_constraint L�OCHK    ��            +        _Netcdf4Dimid             )   ?��|OCHK    �     @       +        _Netcdf4Dimid             *   ���OCHK    G�     �       +        _Netcdf4Dimid             +   S���          ��     �      ��     �      ��           ��     }      ��     ~      ��     �      ��     �      ��     �   #   ��     �      ��     �   &   ��     �   (   ��     �      ��     �      7_           7_           7_     
      7_           7_           7_           7_     	      ��     �      7_           7_           7_           7_           7_           7_        GCOL                        B162835::DHDC_medium_heat::DHW                B162835::ASHP_DHW::DHW                B162835::DHDC_large_heat::DHW                 B162835::DHDC_small_heat::DHW                 B162835::DHW_to_heat::heat                    B162835::heat_storage::heat                   B162835::wood_boiler_heat::heat               B162835::SCFP::DHW      	              B162835::wood_supply::wood      
              B162835::battery::electricity                 B162835::wood_boiler_DHW::DHW                 B162835::grid::electricity                    B162835::DHW_storage::DHW                                                                                                                              B162835::ASHP_DHW::DHW                B162835::DHW_to_heat::heat                    B162835::ASHP::cooling                B162835::ASHP::heat                   B162835::wood_boiler_heat::heat               B162835::wood_boiler_DHW::DHW                                                                             B162835::ASHP::cooling                 B162835::ASHP::electricity      !              B162835::ASHP::heat     "               #               $               %               &               '              B162835::demand_hot_water::DHW  (       &       B162835::demand_space_cooling::cooling  )       (       B162835::demand_electricity::electricity*       #       B162835::demand_space_heating::heat     +               ,               -              B162835::PV::electricity.               /               0               1               2               3               4               5               6              B162835::DHDC_large_heat::DHW   7              B162835::DHDC_small_heat::DHW   8              B162835::grid::electricity      9              B162835::PV::electricity:              B162835::DHDC_medium_heat::DHW  ;              B162835::wood_supply::wood      <              B162835::SCFP::DHW      =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162835::DHDC_medium_heat::DHW  L              B162835::ASHP_DHW::DHW  M              B162835::DHDC_large_heat::DHW   N              B162835::DHDC_small_heat::DHW   O              B162835::DHW_to_heat::heat      P              B162835::grid::electricity      Q              B162835::wood_supply::wood      R              B162835::ASHP::heat     S              B162835::PV::electricityT              B162835::wood_boiler_heat::heat U              B162835::SCFP::DHW      V              B162835::wood_boiler_DHW::DHW   W              B162835::ASHP::cooling  X               Y               Z               [               \               ]              B162835::wood_boiler_DHW^              B162835::wood_boiler_heat       _              B162835::ASHP_DHW       `              B162835::DHW_to_heat    a               b               c              B162835::ASHP   d               e               f               g               h              B162835::heat_storage   i              B162835::batteryj              B162835::DHW_storage    k               l               m               n              B162835::SCFP   o              B162835::PV     p               q               r              B162835::ASHP   s               t               u               v               w               x              B162835::wood_boiler_DHWy              B162835::wood_boiler_heat       z              B162835::ASHP_DHW       {              B162835::DHW_to_heat    |               }               ~                              �               �               �              B162835::wood_boiler_heat       �              B162835::ASHP_DHW       �              B162835::wood_boiler_DHW�              B162835::ASHP   �              B162835::DHW_to_heat    �               �               �              B162835::ASHP              7_           7_           7_           7_           7_           7_           7_     !      7_            7_        #   7_     *   (   7_     )      7_     '   &   7_     (      7_     -      7_     <      7_     ;      7_     9      7_     :      7_     6      7_     7      7_     8      7_     W      7_     V      7_     T      7_     U      7_     Q      7_     R      7_     S      7_     K      7_     L      7_     M      7_     N      7_     O      7_     P      7_     `      7_     _      7_     ]      7_     ^      7_     c      7_     j      7_     i      7_     h      7_     o      7_     n      7_     r      7_     {      7_     z      7_     x      7_     y      7_     �      7_     �      7_     �      7_     �      7_     �      7_     �      �s           �s           �s           �s           �s           �s           �s           �s           �s           �s           �s           �s           �s           �s        GCOL                                                                                                                                  	               
                                                                          B162835::DHDC_medium_heat                     B162835::heat_storage                 B162835::grid                 B162835::SCFP                 B162835::wood_boiler_heat                     B162835::DHW_storage                  B162835::ASHP_DHW                     B162835::DHDC_large_heat              B162835::DHDC_small_heat              B162835::PV                   B162835::wood_boiler_DHW              B162835::wood_supply                  B162835::battery              B162835::ASHP                                                                               !               "               #               $              B162835::DHDC_small_heat%              B162835::PV     &              B162835::DHDC_medium_heat       '              B162835::wood_supply    (              B162835::DHDC_large_heat)              B162835::SCFP   *              B162835::grid   +               ,               -              B162835::PV     .               /               0               1               2               3              B162835::demand_electricity     4              B162835::demand_space_heating   5              B162835::demand_space_cooling   6              B162835::demand_hot_water       7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162835::demand_space_cooling   E              B162835::batteryF              B162835::wood_supply    G              B162835::demand_electricity     H              B162835::SCFP   I              B162835::DHW_storage    J              B162835::heat_storage   K              B162835::grid   L              B162835::demand_space_heating   M              B162835::PV     N              B162835::demand_hot_water       O              B162835::DHW_to_heat    P               Q               R               S               T               U               V              B162835::DHDC_small_heatW              B162835::DHDC_medium_heat       X              B162835::DHDC_large_heatY              B162835::wood_boiler_heat       Z              B162835::wood_boiler_DHW[               \               ]               ^               _               `               a               b               c              B162835::DHDC_small_heatd              B162835::ASHP_DHW       e              B162835::DHDC_medium_heat       f              B162835::wood_boiler_heat       g              B162835::DHDC_large_heath              B162835::wood_boiler_DHWi              B162835::ASHP   j               k               l              B162835::batterym               n               o              B162835::PV     p               q               r               s               t               u               v               w              B162835::demand_space_heating   x              B162835::SCFP   y              B162835::demand_space_cooling   z              B162835::demand_electricity     {              B162835::PV     |              B162835::demand_hot_water       }               ~                              �               �               �              B162835::demand_electricity     �              B162835::demand_space_heating   �              B162835::demand_space_cooling   �              B162835::demand_hot_water       �               �               �               �              B162835::SCFP   �              B162835::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162835::heat_storage   �              B162835::grid      �s     *      �s     )      �s     '      �s     (      �s     $      �s     %      �s     &      �s     -      �s     6      �s     5      �s     3      �s     4   OCHK    �     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint w��OCHK    W�     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �
w�OCHK   '�     �       +        _Netcdf4Dimid             /     ���OCHK   �     �       +        _Netcdf4Dimid             0     g�OCHK    G�     @       +        _Netcdf4Dimid             1   mR�OCHK    ��             +        _Netcdf4Dimid             2   ��;OCHK    T�     �       +        _Netcdf4Dimid             3     ����OCHK    ��     0      5        NAME          loc_techs_non_transmission 2OCHK    ��     p       +        _Netcdf4Dimid             5   Xnj�OCHK    '�             =        NAME    #      loc_techs_resource_area_constraint N��OCHK    G�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint zve�OCHK    g�     0       +        _Netcdf4Dimid             8   UC>�OCHK    ��     0       +        _Netcdf4Dimid             9   ؂7qOCHK    ǡ     0       ?        NAME    %      loc_techs_storage_initial_constraint �]�OCHK    ��     0       +        _Netcdf4Dimid             ;   z�OCHK    '�     p       +        _Netcdf4Dimid             <   ?���OCHK    ��     p       +        _Netcdf4Dimid             =   ���OCHK    �     �       +        _Netcdf4Dimid             >   1C�OCHK    ǳ     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint w�l�OCHK    7�            @        NAME    &      loc_techs_update_costs_var_constraint ֯�OCHK   p�     �       +        _Netcdf4Dimid             A     ƾ��OCHK7    
    is_result                            z]�x       �s     O      �s     N      �s     M      �s     J      �s     K      �s     L      �s     D      �s     E      �s     F      �s     G      �s     H      �s     I      �s     Z      �s     Y      �s     X      �s     V      �s     W      �s     i      �s     h      �s     f      �s     g      �s     c      �s     d      �s     e      �s     l      �s     o      �s     |      �s     {      �s     z      �s     w      �s     x      �s     y      �s     �      �s     �      �s     �      �s     �      �s     �      �s     �      ��           ��           ��     	      ��     
      ��           ��           ��           �s     �      �s     �      ��           ��           ��           ��           ��        GCOL                        B162835::demand_electricity                   B162835::demand_space_heating                 B162835::SCFP                 B162835::DHW_storage                  B162835::demand_space_cooling                 B162835::DHDC_small_heat              B162835::PV                   B162835::DHDC_medium_heat       	              B162835::wood_supply    
              B162835::DHDC_large_heat              B162835::battery              B162835::demand_hot_water                                                                                                                                                                                                                                                                                                                    !              B162835::wood_boiler_heat       "              B162835::DHW_storage    #              B162835::ASHP_DHW       $              B162835::demand_hot_water       %              B162835::DHDC_large_heat&              B162835::PV     '              B162835::battery(              B162835::wood_boiler_DHW)              B162835::demand_electricity     *              B162835::demand_space_heating   +              B162835::demand_space_cooling   ,              B162835::wood_supply    -              B162835::DHDC_small_heat.              B162835::SCFP   /              B162835::heat_storage   0              B162835::grid   1              B162835::DHDC_medium_heat       2              B162835::ASHP   3              B162835::DHW_to_heat    4               5               6               7               8               9               :               ;               <              B162835::DHDC_medium_heat       =              B162835::grid   >              B162835::SCFP   ?              B162835::DHDC_small_heat@              B162835::PV     A              B162835::DHDC_large_heatB              B162835::wood_supply    C               D               E               F              B162835::SCFP   G              B162835::PV     H               I               J               K              B162835::SCFP   L              B162835::PV     M               N               O               P               Q              B162835::heat_storage   R              B162835::batteryS              B162835::DHW_storage    T               U               V               W               X              B162835::heat_storage   Y              B162835::batteryZ              B162835::DHW_storage    [               \               ]               ^               _              B162835::heat_storage   `              B162835::batterya              B162835::DHW_storage    b               c               d               e               f              B162835::heat_storage   g              B162835::batteryh              B162835::DHW_storage    i               j               k               l               m               n               o               p               q              B162835::DHDC_medium_heat       r              B162835::grid   s              B162835::SCFP   t              B162835::DHDC_small_heatu              B162835::PV     v              B162835::DHDC_large_heatw              B162835::wood_supply    x               y               z               {               |               }               ~                              �              B162835::DHDC_small_heat�              B162835::PV     �              B162835::DHDC_medium_heat       �              B162835::wood_supply    �              B162835::DHDC_large_heat�              B162835::SCFP   �              B162835::grid   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162835::PV     �              B162835::DHDC_medium_heat       �              B162835::grid   �              B162835::SCFP   �              �]                       ��     3      ��     2      ��     1      ��     /      ��     0      ��     *      ��     +      ��     ,      ��     -      ��     .      ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     B      ��     A      ��     ?      ��     @      ��     <      ��     =      ��     >      ��     G      ��     F      ��     L      ��     K      ��     S      ��     R      ��     Q      ��     Z      ��     Y      ��     X      ��     a      ��     `      ��     _      ��     h      ��     g      ��     f      ��     w      ��     v      ��     t      ��     u      ��     q      ��     r      ��     s      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ǣ           ǣ           ǣ           ǣ           ǣ           ǣ           ��     �      ��     �      ��     �      ��     �      ǣ           ǣ        GCOL                        B162835::wood_boiler_heat                     B162835::ASHP_DHW                     B162835::wood_supply                  B162835::DHDC_large_heat              B162835::DHDC_small_heat              B162835::wood_boiler_DHW              B162835::ASHP                 B162835::DHW_to_heat    	               
                                                                                                                       B162835::DHDC_small_heat              B162835::ASHP_DHW                     B162835::DHDC_medium_heat                     B162835::wood_boiler_heat                     B162835::DHDC_large_heat              B162835::wood_boiler_DHW              B162835::ASHP                                               B162835::PV                                                 B162835                                              B162835 !               "               #               $               %               &               '               (               )              heat    *              DHW     +              wood    ,              geothermal_storage      -              electricity     .              resource/              cooling 0               1               2               3               4               5              wood_boiler_heat6              DHW_to_heat     7              wood_boiler_DHW 8              ASHP_DHW9               :               ;               <               =              ASHP    >              GSHP_cooling    ?       	       GSHP_heat       @               A               B               C               D               E              demand_electricity      F              demand_space_cooling    G              demand_hot_waterH              demand_space_heating    I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              DHW_storage     d              DHDC_large_heat e              demand_hot_waterf              wood_boiler_heatg              DHDC_medium_cooling     h              ASHP_DHWi              demand_electricity      j              GSHP_cooling    k              battery l              demand_space_cooling    m              wood_boiler_DHW n              PV      o              DHDC_medium_heatp              demand_space_heating    q              ASHP    r              wood_supply     s              DHW_to_heat     t       	       GSHP_heat       u              DHDC_small_heat v              geothermal_boreholes    w              heat_storage    x              DHDC_small_cooling      y              SCFP    z              DHDC_large_cooling      {              grid    |               }               ~                              �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              �]     �              �]     �              �,     �              �,     �              �,     �              �     �              �     �              �+     �              �     �               �              z\     �               �              electricity     �                               ǣ           ǣ           ǣ           ǣ           ǣ           ǣ           ǣ           ǣ        OCHK    W�            +        _Netcdf4Dimid             B   S���OCHK    g�     p       +        _Netcdf4Dimid             C   Q���OCHK    ׼     @       +        _Netcdf4Dimid             D   9Q�OCHK    �     0       +        _Netcdf4Dimid             E   ���mOCHK    G�     @       +        _Netcdf4Dimid             F   �9)�OCHK    ��     �      +        _Netcdf4Dimid             G   7a�OCHK    W�     �       +        _Netcdf4Dimid             I   ʪ�~OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��POHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ǣ     �      ǣ     �   �	�eOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �     ��0              ܶ             ��SOHDR     �      �          ?      @ 4 4�     +         �                   �|     �          ������������������������A         _Netcdf4Coordinates                               3�     �           ��f"  ܶ            �^6�OCHK    nt     �     7    
    is_result                            L        DIMENSION_LIST                              ǣ     �   �Y�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ǣ     �   B��c                                                      ǣ           ǣ            ǣ     /      ǣ     .      ǣ     ,      ǣ     -      ǣ     )      ǣ     *      ǣ     +      ǣ     8      ǣ     7      ǣ     5      ǣ     6   	   ǣ     ?      ǣ     >      ǣ     =      ǣ     H      ǣ     G      ǣ     E      ǣ     F      ǣ     {      ǣ     z      ǣ     x      ǣ     y      ǣ     u      ǣ     v      ǣ     w      ǣ     o      ǣ     p      ǣ     q      ǣ     r      ǣ     s   	   ǣ     t      ǣ     c      ǣ     d      ǣ     e      ǣ     f      ǣ     g      ǣ     h      ǣ     i      ǣ     j      ǣ     k      ǣ     l      ǣ     m      ǣ     n      ǣ     �      ǣ     �      ǣ     �      ǣ     �      ǣ     �      ǣ     �      ǣ     �      ǣ     �      ǣ     �      ǣ     �      ǣ     �      ǣ     �      ǣ     �      ǣ     �   TREE  ����������������?�                              /�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         z            �            ��            {�            0�            r�            A�            �	            �	             ܶ            4�             a�             �ޒOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ��|OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               q�     R             S1� BTLF �        \   �        y  " �        �  ! �        �  ! �        �  / �          ! �        -  " �        O  1 �        �   �        �   �        �    �        �  ! �        �   �          5 �        N   �        m  " �BGy                                                                                                                                                                                                                                                                      OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              ǣ     �   ��`�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.' �   <<e,OHDR�                      ?      @ 4 4�     +         �                   t�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ǣ     �   ^I5.OCHK    �           L        DIMENSION_LIST                              =�        .�
        x^켏_�����#�9#2rdfs��##22#�1�s�9bf����r�/fΌ�����F��/c�ș133s4��ș����:3�{��߯����~ޯ�n���>׹�uι��Uz{4c�3���V���x�m�l����9=`)���\&��S�E�x�ύ�w',窜���M���6�Ц낹+X��]_��4,^.�]c\u������6}�j�Ò�i�˷�1v���Q���H�g��9r�io��׿x��kz*:�O�?��˱���N}�9IR}f"u��g$G�>~�oS8�c��ʘ��-�;cc�Q��m��?n�g���Z3����\��sbʲ�߿�A�'n��������s|n>�]�����5��ဲÇ��T��?��'1+�=j=��D���N�K�0���a�Ĝ��ޟ˜��z�׹["���M(�W�Z����S��Ęvbç��_;���K�||��ŷ�I�)[�%��:�ι����p�?oF�>�=S��XY�?�&,��t���ji���K�gW��d��ț)�zƶJ�!j�O��oʷ�L�^�H��?��1yU�ϕ��8QB㮌��nE���AΟ��}�U�O�T�+.5������~�0�6漀Ǚ:|�uC�����\��f�w�3)K��e�P���L���I�T^�(M)V8E�xQ�8�~�uGix���G����u���`ͣ;kS��h��r��)����i/*���W�^!��`���u��qjԏ�G�}itu�&�����O:����"��R.�_��2Nl��:ϡ��x�}!;y�.�����\�?���ӧ]�Nu���;u|�O�}P�j������v��p"��]/��:k�����)0��8meΜ&3F��V^��pG_6߲��n�ö�N���w=*�4T�:^9�qF�ou�)ȕֺe��d���������e+Y�������f�Z.�0��W-��P�&~?q�y���q���j����*�}�͙InS_�U?Ƹ2��=_�tSW5�j�#�]�6,�����Y�u��}�b�+��}N�t�#�x�uy�KIA�hٮ���]�dzeŌ�C���@��=����O�|&���^��2�W~����M^�^vl{�oH��؍+2�o��6�9״y_�~�u��x���]�,��\<����*����,���tm�^��e�s�$�w�������曧h�{�J�j���)Z��LN��\��s$��~�|x��d����?^�����)�*��s硘
k���&�����g���U̅+<?����ƀ
�_�쿰��#���{3�Y��p��%	ϻݎ�����{����e�/>�%qV��ڐ7g���Ow����T���2=k��+g�7�s#g��&g����Hl�}z}���_��]���U�]������&���y��Qg�KwN�q��w�V1�٢�{�U����^|J,4�?���%]���i!t����dr�#����?���ԉ�_���Vvf�8���|����e�k�.Y��ڇ�ޯ�cYۉ��/X	��}�-^Axyyǋ�f�׃Re��o��u�#�?��� U{�Οn�k��\X]5��k��dl�;!��|y��k�Qçs�ľ�\q���|hmy� ���vş�>4�9���w���ų}�� ��}�G� @_����?'�YP�2��o �� �c 7ֆa{���O!��y �&u�%N ����>I���հ`�{ o����Y�> ������r�h�W@�~�@��6� T�nPH��c�k x��:� ���ی��[A K� �B r� D��6m� 0ч����o��+�g����3��1u��;���R�����6�����6�F?,��� �2`7��#�ьv�����6�~p����^�l,��8��c�ޚ��yq<�U��s�P��s_��O!�1
��\��"`{�V��#�$,n� �W�\C�#���U��^�U ��:��zY�k�y���?7���MX=s*8u~��@�6��
�it��uBV��\e0Gy��Q��$c<�]7~����2e|:�Orݢ��pp�����	�.P��J�:ZŃ'�:p= !���Ö��@�3��0c��;�>��4鬒��)20�~�њ�
[�p{��o�O�����]���>,̿�""X�p���`�r�,�Uo\L���
��Ǯ��b}w����aUh8G+?<K�}C��g�#} 85��c�~�����^�/4��4x��C ]����e�O���jXs�.��\�1�B�h���Ղ��f���w������0mfA�_|3���� &�I���QV���o�g�i��aD-��5	�^�F����(c`щ�P]�ij�����|�7L�Do�x�S�s4�&�F��ny-�PJ��9���\����:0�0?:�E��.�$� k�,����L?�����`<>u�1P�2Է@�5���~�8_����|�^��Ü�b�n��~(�>^#��za#����ޘ�[� ��NNŜ�X�� D,EjQ��� a�8֏��`������f�d������u��iXW0~^�<9z`�����KP��A��:���;a�]�c��B�W�=�-��<=��qL�� mm8G��J�Koa=8���D�Ԩ�LJ���(j������k� P`mX��`���_G}�G�k�xvM����r����.�y����`-|�C�7֭o�כ�5v!�O]@��]����e��?.�z|��+��.$}�i�<�o����nnm{(v]R���n�ć_D�	�~ߢF��]����������&5��~�R�}�����7^��+_�e�\��zt��*�[�����������Ȇ�����Cyz��-co�>4;-�F��xށb��o��u��?E���G���ɖᆜEI��Q���R�����w�f��uڰs�ӵRy*�pq���>���4]q�k��
/��-��Ֆ{�O-�	m>�ڷ�`�05��R?�� �U[.�jS,G�m~��.H������)����}�R5F^q�8���qh��'k���jɧ~�PL�oz⸤ww���>7�z��+e�s��k�x�����̔��{�wg�^�gXv���vm������&��M-�m��˭��T��)L�uww��b�E/'qغ��!��c{d_�	<ciZ|l�;}:���IU��+���j��k7�{{ޢ&�'��*�Qye���xI�qz�{�����X�2�~X������Q�zLV���y�B��.f�z���Ŗ_>���<� +���,ptU��ȣ"�摟���?�fe��R�&��o\���}���)	������q�ov�&z/j{Λ9e7����ҐZ)�� VL�������tg��?9���Pnm>�$�2/��B�'��VY*�Eg�׭�R�^���q�>����֝k�vwmK���t��3�<*���+���~�`p��o�+3�;p% 'U�:|��ʕ���w.�ٴ7���u>g�{���M��~%�T�dU�zo�%��+?QV\�}̧[O�_�.hi`�ҭa�o��_�7\�Ka��-`���֜c��)_-���UK򬩿m]z`��y��c�eS�W���=p���ژ��w�U�l�zQeP��5�h�k��'v�:��ޚQ<�5;�r��ՙU�����ΒSo�:��k���pO��VDwg�ג���\{o{�W��z��)W.w��S�xm��m�������&�e%��^�E�D|5v�1���5_�1��*��X�'�-}zAa�+����S&��f��D����[B�|ԡ~�N��[,Kn��G�.D��^��^��_���;�|��I/>��݄�Ż�ꣁ	�k$�d#[N,�^lh��U����b�^�$�=��}}B�|��#���Ѳ�'����Y�ɕ��zW�טe��he;;%K�t\��f}$[��&����"������o��L>zq�������4�	�����K�}�,v�l񩷖�=�	�G7gĵ;SSտ�_�����S�Eմ^�Hyp|M���lE�����#�˚���*�'$ⲁ�K�~=qw�mK�h�*��e����
f����.Ȋ?�S�/�ݴ,�φ#5d�)K�[o�G_߲���仿��"op�%L_oz9��r��)�G>�k�v/uY�&�oH65�W�a��<��?,��ْ=gw.�����蕗�,�tBg��t��ލE�_^�6,�N��Ty�kf�~Z��z��}�0�0Ü��`�:;��J�s�
�'��U�?:�����v��jmV⡯K�9Eގ�W]Wr�}#|�GG����mɷW}���J�~pf��kWgz�0\uu��\�K��� �=�t`��?�حzO62_���G[\�?z��>��k�٫����o-�8k��K�=�o̚���~�ЉO�߳�F<� Ǖ5QA����u�k�UK�Σ5�[�l�6��}�f֥:��O9uW���TX|��Ϟ���TxvMvd�\ҥT�g�������n�4��wo�L�(�}x�?��z����f�ku�,����j��^�99
�B˚��@��q␓[�|���ߖ��O�nI��9�i�o�Ӗ��FZ=�|�z���Y�>�f�ƃǤ��7lL_���v�*��綸�p��|de-� �C�l�Ο{���t����k �y3܃C{f��l�u�HM��0VPY.�͍��W�xn�Ҩ��$�E6no _�V8�0Wmɥ���m���W r��6�y]
�����?�IO��_�_�m�.�-8�6P�8`����o:�]%Z�$�����vY��N�ka��LX]g ��-�sJ�;�C� ܂Æb&\�� ̾}�(�}��W���
�/��gú�?�ݿ>� ��h���ʋp��!��=~�}�q�r��7�_q��V�����/^�
Y=~.�I�s~,~��o�9A��̹-����β���R;� �!���1�HkOcC_rTUq�~�v�Ϊ��zW_�C���?�o.�i��?�޼���Sz�=�ذ�����j���z�;��Ċ���bb�����J��n���B�t{ײ��db?��v�,��﹋o�ϧl}{���c���jm���׏�v-:�(��K��Y���'^��'S.i����᲏�֚��-�*�-��x"���Z����`�'Y�����u����:�_2�kR> 	 
���V0���������W�/d¯����h|���~�lBމE���n� *>@.��$9��R�7� w����u�ǓE���;�����������B��=��M �q�þ�\�jS�|�f��g�w���6Lb� �f���Qw�$v#c��Ox�x=�z{�yr�d<�� �|~A����KF�^��ځ|)F��iƾ?cwd�����>hÜW>G�E~�}���g�_�w���8��5d�x���c��>�d2�Q"��
y���s_�(��[U����������+����c�l�&ۈȕ��q�f�Y)��ߑ��N*jEȮJ�ڗ�I/�����kh3��?�=��mN�yu� ⼯�,C�=�E\��3�$�8���u\��g�&e��ZdaW���R�_q�?[* �\��ޏL�ps����\],��0~3( �v&�x@�vEc|��{g2���>��2�[� ����G �1 5�9��pwP%���)��1�����I1��w�-/b|�u> �p}n��=�W'��dy��Z��?\���On������g���d�O����w�u��d����*˾(@�m���-��$>[o��o���G�������u?`��r�C8�3����kV���`�E���}������e,��5��[�b����|�1.a�3���wY2z�#�KV�?��U�o��ʫ˰Bq �9s�;���a�+V��X���}�@��
�j���Ʋ��Hߎ��Z��@�c���%Ro�z��������՘���Y`�L���ߜ`�ûZ����V��+ؤ��;?'[_�?Z(w�1jm�Y��Y�i{6�C@x���mo�D��ǜ�U+&`������S��f��*���ן��r.$L�Wɂu���?�m�E%�Z����YX�n �o�4�:})~��3v�^e�x���18����(�U����3�>©+��,y�t��/�G-�+��\ؐ�~�ӻ��b��l;��Q��ۛf�O���kfI@�ɹ���Ե
���� W[7{�����n�o_�X�����������H�ƒr*�g�Ym	�w���=m�_3[X_4R�F|���s魺�U��
�C�5l�Ә�s�Ɗ4��d�ޤdt��D����:�����v�kk݂JЯ�V�:�(9O^���Fz�H�"R8qQ�K���D�iS^{}w^"���ѣ^�j��TY����u�FU�e嶪n�),�37���_��Aq�(1�U�(�������ϰ��K��������д:OY��Ϳ���U}H6���Ph���m����'��[����A#���L���F��Ijr����b�K������	ΊoU��C��U����Ab��2��(_��b4E�El�#i5�b#튐&w�RM�;d�|)$�$�m\��Q��ǍB��H6��5�xչ�}(��?(󹞐���V'tdv�7�yu�����P�/mh���^=�A$K�����oG3ߊp���[(���L�ֆ����>c!�z���Ӵ�b��Sg��G��X��G�z��+=��Hg�b;�j�oX�wVfM\3p ���ohd�T�$����v�PrWo$7ɇ�K����:P�t����2$W��(U�}}���b������EdK��9�R�"�f��@Z5\G�o�gM�GUj~��֙��/�e5��:�2&�5( ��/)���t�yVz�S�%?�׮��R� ��Kbq9�S��?8M)�4wʧ=Q%��B��֖��֍
�G���}hVi��EͶ��J���Lʫ��MLc�稳��N.N�"EO&m$�`��JB�[���i����q�>E�Hk�}0і�n�/��%��gO�R��Z9���v?e�8٬N��vJ3�S%��1BǈdT*�5D��#S��&VhC����ܝY���Ic���q�{�-�y�3�Jug�&���WK����9D�fMH�Sxu��j�H2W�����zw�����i�����5����%i�4gO�����v�`�,o��^���Ҩ��Z���QWz��vj�C�}�t|���m�ʔ��a�T���r<�}��uNmq��J�vg����E�׹W�M����YMBK��J��~؝�ax�gA��yZ��\�NsJL#�K���Q���S����ȼ�(��=�6���Q�+��a���������t}([�>�����;�J8w�#ݚ��=��a�>�ѩR[+��2��b�g�=�g�&�Ժ�
)�	���L՞���Db�X��?��֞(j"grm��Sa�T�M\K���''Q����Uޛ�sj�
D��=5����]�R����i�{�I����O�!�PpK�nUu��9ؿ���f6��qg���Ǹ�w��x�s����G&&�4Ŝˬ�zE�A����;[zc�>3Rlr/?��i����� ��>UQ��4z��������[EZx^�.$W� �+5z%��>�(�8'$���C*L�+��؂l=/�y��s_F����?�K�}�ȉ����� �]��g �ya;_��x��E&��O<����J��7���g���!����Gd�	�
���/���q�M~Ǌ�ȣ�h�)d��S�^CBޛ�6:=p��,�j�a�u ������P��ҍ �h��Ƞ�����h.��Σ=���td���yCv�E>�����q�6Ώ�m
���p���M�>l{���Ĺ���I?�6r��.�_��V�@�g��t�P��w�ϡMsq�x�U��l��:Xh����!7h+��VotU.� ��E8�̭����l��L��&�xi
�����������$�B��1X=}~F�bBO�|�;�m_����� G����şÛ��!7A	gca�;O�y�e8��g'�B�s��=��źw!�b��S��z�X���~���%+ޟZ�~�p`�w������:gf�Ǿi~��@�4�-����ކy��\�lߌ:+�z?���9-.N�M<�4md�Ǧz�*7,�k�z�Ov"�d����k�`s��v?�*�pj�����?
][�=���)g�����S���zؠ9�����e�����4����Mp��)xY��T������b�3�{lK@��� ���4���L�!Sa�@z������=�+`j`&�^��R��1��gp��&�ܷC�"&��S�+M�Y��^;d���X;�̓5�c�p=Ư���������cP��>��@[|	̛0A�26��������ץ !�&�x�s ��'s&Tal��x{�1��]}�p�
̵Z5����`�[ �0�`��1��b�ĝ���]�>Y݈�U�1��DDb��8�1N,E�Hx}���~�x=��ḫ1�`����ؗ�F`~=�Z�yKż�c-���BN;�����a�2�$#�|�����9�n9���b���G�N֍^�1�S/b}���X��`�:a����c�ǜ�����n֕�r��~�s;�v�@���gH>[���/y:�`>�e����.�O^��% �& ݁��'�G1M���D��6N��{n c�/�e���_���˜��Y�ʳkbǰ�`3��%c�8��{8.��6�Qw��ؙ5�;��v:ڎ:MH�qo�:� )���l	h��ZB���xeo�� ��-C���Q��䰖V�Yz��S�d�DFZ����'��i�g7۝t�XKv��d���Fk)���3��5dW��L� ��L�Um���z3Jt��>f�Q��3���<E�-{\ǬdL��8^��Q�3�t浒��|�����'S�X�vC�W\�-.��'xҺ<��\=�[�I���Y�
U_o4zh5�=m�����pP��JF
wax��x�=Bo�=�О.qUē�y��+��f��d�1$~��� =#]Qhh��LkK��v#�a��iJoY�U'�z>6����s4���ɞ4�7Y�	sbV���;�5���^�Y�X�_:�o��x!�^QU7R�F (
F�}�ؘ9?��F�tg�jK
Ӄ��f�ס.I�;3F��ES:i	���!�M��O!�3b���z/���qX��Z�����YK�t�B���y$��o�f��jF�ga_|�(���^T�XW;��=guDt�<HF��!�AW(�5�Q�}ٽ��ticewXW�UL��{�Z��
ME� u���E����c���ZAUGHo��-G�/��kו�'���b��E+��1)6U4h��Գ������8NP�`�U/�L/��e�c͖^FB+7�ѥ��)��*�h�ѡN��ֶf^prU�����+byyE��}
}�k]����6��Zjs*��i�qi��"MKk��*�:?,����2:Q��
������P�BF ���n��Hk�&Y�֬�D��%�$�l�H�2�i��� "M�P�y���*�ZU�VёcN7��]
�d�U���W���r�,c]KA�H7�o�72V8��,�}�Т�4��4�@o*�h`�c|��4��'�X�g��F�:ڳ���=�k�A$̵���5}:�5UI�֧��h�� �5���pw�u�=�&Xl��7��e�t)��56�ܺ47i�1�jM�:D�I��)F�DV�ZK��}�ѭ��@mdiX��������G�S����Jm�Nf�43������澸��j{G�0q9nu�cBM�	��čd��MƑ^e�y�V�h���>>1fnI��WofI�̮�#Ҩ���B�Q�ʣ��S��B��`0X1h`�͠,�s+92��ܜ��9T�TYT*��Γy'z�=h�Ul0J��-j�մ�4�Z]3�%��^^�oq�-,�V�}[�-y������h��V$2����M39�����2�ja["
[U�h07�j*y��
Z�P�Hjk�2�B����n�t�h�����.7�O���B�6��Y�Y�W���t&�Gi����� $�뢫i��L�)|D�-�$�iGd�[L��5֗6�Q�*1�ߨ��{�ze��D�MN֦�3�R�@��j�9���A[��R;�1�s)�L^��1�M�^Uɮ���J�
����X�N���Xݢ��]kSE��'C�S+WBN(o���<�`L�nfH])A]�FJ��E)���z��	!A��fb�D��ڭ��xPV�HgV��>�=�=�^�.]2���6]BA.ף�.�=���?<����np'9�c�#aZ~����� !ї_@�J'G5��2	��c��G�"�2�c�G|mq��F����Xd*r2��Ƚ���MM�n�@H�AVhϰG6Se�e�xH��A����� 9���=a�0#����*���8{Fp���&M'�b���c�Y����[��G:d����[�ʒ�yjG8�����`p��n *n����'��+����I�.�P�O`��KV��xm� �8�Ⱦ�,V=�:�_�Ef`֤u(r	�}v�*���}��a�ޙ0)������%���~�[@������BDx28���tU=䚪��
K�2e�:"�)w��$?p�� �P]>�`.3�utƥA�Ʊ:���n{���k�Ԗ��dzʩ����DC �B�!�y�y2�J��P���j2ā(�|h� �7B�9�.0B��nĹ$(ke�.n��mc�JW�%�D/�.J*r�A��BWe�$�ht��qjZ_Lw0��;9��%ԇF	���5�j�[o��@kxH�s��Ӣ����t�.��V3�z��s�r
��J%$7U��L��;��w�)���fN�+7� *�
]�R{��,�����0vz�u�(+}�d���\��h�wۈCR��1&}��ʰ���őm���"��>��Yo���$�'�%�c���s�_2�kRB���˜N�K+<�ǿ~�����x�e���o��� d���ho�B�P�6��7�?��%Y�c�g�!^���@�u@��E]�о�(�Dw���<��x\��h��Ed�'�V�8.L�Y�z�35�M&�nd�]K���.`��8Gw�m`r)���i8G:�d/��gהM�/����Ӧ; �7"o� � �~��F�%2(��/��6����� ��� 3�i����t�V�<:7!���f\�|�� m*@�2��sF^���?u|�!�8�Դg�l�"3"�C�u��ی�l��?���"�>��נ�l�9�V}dm�c1�0�Y�� y '��#�Jp]D��$dy������z?�y^F���}y������ɅD�G�^��6��[�����r\��x.�yԈ��c���O0����� NcL=�v֩Ѷq���q ��p�?�,µ��|���t| 0{%�}��cN7�M���2l$"^cl<@��|�x������s�x}���2��&e?Ƒ�cpҷ2����ISs/�瀿:�~v`L�&%���	ཋ5�������(g��D['��mS���g�'k��|����z���8 ���c����Ap,�dJʿ7�G�#��IN$W�CZp#��@�j��4���Iz_+��j�cy��JLs6KP���sh��-���4bGwB��\Y��N��Wv[��l���KV[�:���J�����հ��c�T����X�R|�h��e�t5G� �h�
As�Sx��)��A����	�#��>���67�v��	lz�ƪ���+�О��T��+E(��I� }6�\�&UxIGe5�.��O�A�l�P^�Z��S^H��4X��B5�U��c���{Q������7JY�F[�� �7�jrCx%�N*7�����|>���5>HJ��i�D?yN�:�(`�5��̌���?�k�sT�w�l%s���<gj�d!tL�n�&���3SQ�:�d�"�����b�1tcFIg}	1�g,�0�$�֥t�K������~�+W�
٩q1yڎ֚�]>����Xe�������R�\�{[a1�=����M�宩I���kFw�=g,��˗iP$�8'ƣ1�)ө��9��7&��77V>9@�i\U��R����}M��sZӣ���Ξu޲�:w�5����؛��Rc�ٛKC�3իsD���1��<�rJJ\��}�9��� [N��ǿ(�zM��)I�A���(�Mf�j��7�����f[ �/#�J�?*�o	h�p�V(�e]*🕦������'a��dM��JDz�����:r�`�)��6�T�[J��3u
����s.�7�s/�[WWSVǈA_���8�(H��љ�>��k���ヒ�0�d.k�v�H�7�;=����z�ɔJjvObm��P�rn���/!�r��?s���J<Jl��4V���"�'ծ���av{!ѥ���𳮀���pN�\%�1G��,����)r��K�Δ�z��c}�iٜ&{��B��W�ԗ�h�����4���JR���Df�û�J��F��Ԁ6Q\�A�CU��ԣaY���̟Xn�1Ę�1A$^V@JPV�˅̚lR��"�岅���|����QEBI,���N�k4[����~'������8"�;�D�U��od:
�ݴ�.c����L�/�]iKH�4�2*GjR��>��)�~��itԝBC��1�`Ih�9,[jK�L��K���ޭc�"-����0[�QqY>���t���0�+�r�����O�%�(�D�'��MH*�[*�s��uM��l�{_Qe@�ѻ����d+sƘU?!��].J��J��
	L�۫捰
�M����� M�6�-��-��Y\�Z�g�Z�]Rǵ��VĈ��� !�����2Mj��8B��r�	�Ж�<��(�.��i��0�G1C�yr%95E��R��3���[M^j#)�ҟ/!�J�H'INÄC�5���L[a��6W�D�o
�H�t��%���
������l���N&������r�P��!Z��F2D,�e~&�}i�?���.թ���Sw �[¬��F5���}���q4���N�j��4���z��[���U̶qÃi2R�x�O����蝞WYܕ�T�n�ț4,�>f(3�YŒ��e�y�n�U��Ŵ�{����=-�ְZ�/�II��n�lq#�h��=�1"�e'U�Κ�W�z	��!����k����p�ۓ��3�ڃ����r�"�7���L-�mS��|Y��^������vf�B%���Cΰj���$�n��9l�ɽ�����]w�u��X�n[�M$\�)�����wW�O�I �k�g�gv�VUh���[���ݘI����^;��O9ZWϻ�K.�h��6%�|Ng^'�յǐm���8'X��F�x�?ڂ<�+�2��dI�O�왬� �����Z�-,C���-@�:x�o����}'qk1��/i�`2O326u�7&5 Ͼ��^����sp��p��5װm?��|��f��nh�;�G�����e Ȓ~?`d������k� �Yh�m�2ɼ��v��]�� ۚ_Gs� ���~49����v�����7��C�K v��� ���s��c����n�����ĵ�_���fd�/О� �#2c�[ޏ����۳Q��֌�9�<� ���>����� �t���yQ�����as�>HA;��g��e7<?4{6����ްmt7�vCx�>h���8 ��}��z����}�"2�S'���)�
*�V��������"؝�
!����}�/h��{�a��x(�>�ExɃ(\�#��n���MM?�@_�xN_L��w�m%�a~����! E�rC��~�o�x27�B_��N����qw���tk{��P~;��ڴ=�g>8]yp9\I���ݦ�Ks��֙ݻw~��_�h���j��KPn-/�qF�� 4�*��l���*���;G7�syϦ���'p�|1�yÏ' ���Vɸ�K�M��x���=i�l*�P�,h�=^���S/@~y1�i�@LF K��Gf�]X�oZ�����$Hɀξ�p��>X�& �+��ްP{	>?O��s/��ۏM���qu���}a�~0��0�����>��oxF�)� ^9~�$ �i�%̃����#@�
��@f�	�j�̗�!Ի�d�Bܢ������`!���# W_؅�:sI �7�G��\̱��8�I;�9ƍ�W i
0�M/c�`�W��#2�`N|�1�
s�0��S��	���y��kLO<���6ԅ�����b���,�)D]�hOֈr��W��ܜ��p��'���7w0��>�0�
� �/h'�W���g�6"�Ʀ�8���M��'�ܷ,�s���|;��`�%�������'� b,lĘ]�3Y�������L���m�pa����a�<���w���dݛ�u ��Ü�aN�G�+Q���gI����Iه�����g���0n��q�j���6=�h�����o���3�(�o$�÷�)��:L�1��<,��)Xk��q�"U�0F�5I*�2��V5O�G��Jb��$�J�17zh͖X�~�W�'"qb�LND5�)$��1����9Rw]2W�%rDU��,K]��jw���|�T����9Rq�A��l�Pm����z�ȳBD�	�C���dm��K�?!X�/i���갂Ц�������X�*Q���/��MKsΨ�s�AiY"-^%���p�|�1���4GH����f_�S�ԏ�Ѻ�HE�M�wp�S�ŷ�\'�{�IXr�Al��ϯ�F�G�.4i0���v(91�:�H�(�8�2I������"R�d4v��E�B��E~|fS0H��bW�����4�E2c9ܨ��p� �q���be�XB�	ڎ�6)�����K��<"�����\���!��1y�`��pA�=\��\�,Q5�X��,>3F����t�pe����"u����Ƿ%�h+��u*S�Pf�u�#mȞ*d�ҝ�u��MU�Pj�7D%J�k,tR�47�C�2�N�D3�B�����f?_UJ'C��V��5�W��X?&o���4F��������d{�KG|�f�[h��C�1���K��i�yV�H���Y,q��#A�fw�HIA�i�#^M�4ʃ*]F��	4NWp�l/�*���k���Ty;)�Ҟ?(q�`�:�F�����!�V�����0�ں��|���Vɩ9���P�Pl>AM�����aE���u�<w`P�P1	�r>�G��.!4�#���2$��QF`�<Z5$�ٻ��^'�*ԪDDFH
�0����dI�UDmio0![A��'�t�=}�[������^^XN;J�S���X*z�G|D"��}\QΏ�,��4d�3��)N�YKxo�*�e� �(d�O�����Kk�(O����M�)8u��2r�F�i\�7��Z4F�I		�H��y�}�� s�g6Dr"�J�+(9��oCC1�NI�T��ҀP�!�W�N�QѢ8raF��9Fc�.
��:b���:���R�J�\��� �C��&��HH�$��|>�KD�R7�T������WyF���u�VE�y������j� B2�(H5%J�]���v^�0<�"`E5��#2-�|��+u��xg�VK��<�@(��������jk����B+�B�g�TL�f���e�8�D�6?���L�<7�%b�5&4�ե�����a򶦁�RA��������uT��ꄱ�	\iMVcex�(ʜ�0�b(��Zz�E��KBU��N>�H!�A�gC�6` Kҗ�%T�p��,1?�O����,ઉ)4QXi��m�����������7թ�Y��S�gU�=�B�{</z�Q��MЎ�"�1|�{0#&�l�V:s|�F�^�BAO%�h��&�X�ps���t��`Ym`Ĝ��C�����.�--#�J�����wk���a��d��Z�l�P�R~2�M0���yf���M�#;��x=�%��ʍ��t�{�2o�v�ky��4�����'%ªt&�D2�>�M=.��^�������1�:�!�/��*mi��L���m���sk��t�����+�˽���=O�h1�N#�Fp3��{;x�=�U��`q��Ėe�b{T���I�m9�rꝊ��(��������b�1�fq�c�kdd<��g���)r�j�2��jZ\ㄕ��_aV���G"�����p�,1�ɩ��laHT�g�(ܪj[l�%}���>ewBO��" �E`T@U�Z�2C��C���Jy$��_/BԻ� r�R��m=2���i��P�XE2kHh�%F�>BG���8���&x_�qHk�$f劀���T�@�<��l�Z�ue�S���������q[��|��>�0� �c�&G2r��x��T�<�:�k"ԝ�iQI6$*����z~4��Ahd ���WPD��T�tв�@�M��
w(/�#��J&xw�Pe48��С�)��u-f�*EfWMO�O[�gH�b��_���� h�I��kPkO��٭5�<Z.�wb�{=n���d-��
�
�"��n.�1�-�tǲǩ2��An�(> �54j'7ǚ���iDK���=��QR��.8j�z�:gK�ëZl���7���"C\�RL�e�U�B9g��Z6@Tz��=r�g�[��{o�f�>�_�sfDf������1b��9232cΓ3F�s��3b�s#"bddfΙ3�9GDF32cf�9ˑ���1���w���9������~~��^��������뺞��<��w�'l|�?�A�N��i�ܜ��x�j�����Ej�r���爗�Y<[�W<G,i���y��U3���h�+,]������'\~a�,����%]y���|5�υ �#	��d�?�!B&��Gd�l�@@v���e�w��g!6"�"��HX7r������=˯T��l2�cb���
/ ��$�/��:lg�����Ow�B&�D�,B~܊:�B���o�!�ݾnY��s����7����B=�L���,�� �����ouLZ�6,�3�������x����Gn����$������vF�9S�L���q��Ȫ|�o���o�u�
,?!�>�Կ��p��������w �]	��`ۛ��� '�\~w�������oc�I �q{v=�w��} �1�O��d������A?��ǑkK* /��7�Ƀ�����݋�>���NLx�f �C G��8.��<�flӍ,��t[�Ǿ0��Kj[�."�^��h+�������O]��|���-�|��P��r��߱�ˑ�����8ނVXZ��c���u�B@��'�o���� ��s���a���"���{��h'���E�[�8jxꋈ` �����	��@���O����q/Tzpy������D�t�w���EI}uy����=�g� :B����������Q�_e�{ �� TE���$hW�Ih���#���u"�BCs*$z�=��̌u��_�".���ny�6X�9�(��T%b�K4�j��K�O��ʋ�֍te&��佼��d��+_/"�X[h;��y5K035�&Jn�`��kz1Ig�4R$����S��J���)3@�a���Җ�[@��[��M���f�� IY0�T��|W��=Q��oo����}&��y�l�::`���&q<��/��ȺR[y��6<5��nk�eUPU�ᶊ�J��Ve��6?�"-��Zayo S����uj��}С���-�� W��h�]�Y���*"DK��
F<���O�}��o3��q呗<񺈬��N�)���?�,5s���]L�jک��I��D�"	Q�]��b�g�\^v]��U������x��GajjW6u�:}9�┌:���c����B������1��x۰��Y�ߒX�
�8����9C��#��fZ(���c�l[2�.@�-��Z������S�r���r	�q��1R��W���;'Z�2����#��UBaA�bL�+̔d���W�ѝl��F�uR���0��/�r�d5�C��H	��*yrRw�o��Y'^70��T�V�������.�!yf�SQ�A�	m+C��B	�b��'��"�������*��m2I3zz����O5	:��2ɶR��'f++\
���0]��U�)y.ai%���54z
�3�m	������)�3��L7&�6��R۹=f�b�_�b4�W�&W��%����m��A�@�6��O��ǖC�,��\h���U5���T#u����~Z_��E�%��9k;���Uk��:�b�3�ѵ���0'�T�&&�����v]UBq�ә�5\��	�jĜ@���k�q�]�/-�����:���B�X�*ոBJw�ʤ6�-!�/�9��Fl�U'
���!�+ƨ�7���K�SzGE}1�
E�f!;317�e�d�K��������Z�(�|$Ny�������鳓Z�Gb�`�t��s��V�bAG����e�G�-EZ{e�#}�GK���b�yM2?u.#F�X/H�mM��T���v��%rT��-#�G�p�+�IaN�&�����v�:Q���sR#ɰ3�Kɶ��r{"#Z*���Z�xs�K?OV'k�s�깙~fP2�#�u����(��e��U���q��i������W>tqK3'.�Ge/����
�F��N��d�}��z�����,
����vS�g�<�qΗ�49QI�����bX��(��&v����$���)��Jr���9��%	U��X�>�VE�S���F�t���1|=��AEg5��6��5S�
޴�AWq��av k0�)Z�0�y�Ic�J�HCit��<��T�H�w�۫R��E�"~e~Y�8�cJ��"I�lT�"�g��:�۞���n��Vꫧ�KO�Rk/�j�%�M$�A8a��Duvh.�Pg�T��y{�-�w%�)�g�Z�Q�),j��M�e�Ƨ�ZY	=�%3q��-f"�#�b���]<�gr[�'D+9�с���YGK\(�%�Wz��)R��֞7�Ι�5w�{�����2Z~��Ҡ��xy��ɵ#g���:��TR�	�|*�|�8�2�'-(J��q2{c�	b���På5į��u���&fk�:�-9�8/�.��M��ĕ'&���������9�C�j@g;WR�����ʭ�p�\J?T�7�^��hw6�P���섢ϼCT�xSiox>�4�+^��Lδ����2Um�"jN�[[_>,�3ǔ�K�\�R{��8ǒ�']����=MM���7W�'��-u`�x�|32^�e�58x�%���`���7����8�,�!`%��'>Xw陕X,G�ڃ���qA�w w-?�AB^��/�t�c�����ȧ��߷"�o�<Or�Z�z_F~D;n�}7GlD��#w݋�N�� �W2z��oE����nF�} m]���h ��M��{5Xv�y4��}g��_�3�nC.����~�����`m|�Ed�;��$�-�n�,,���#�w#�>���������:: ����.�� .~ ��܁6ݻ`����&�c[r��o�2P.~	����אa]��7�8��ދ�x�H��p*z�է �/�Czڝ�d�I�z�������������<�h���[^�+��'��������N��B��$P�z3�n�]�W���5���� �؃�����p�v+�x�hx��"��.0õ8?ͅ
l~3{f���} q�`{���|�9s����=U9�@[���E�����l/���� �dt�ͻ&��G�yg��>���ys�v8t��o�v�o��jȠ^�R���	Ϗ7��_f�n}	>��W���S��Zo�*�΄�[���\7]��<S���5�H��+o��{?��7�Tf6'��Z ֬Xw3Fމ�?5�Ӊ�q���
/<�qآ��;N� �����֛ �2"�����J2����l��_���^��C7|��?��6���W��|�-p036m��>~�����-����D��4��T���,PO���#��#� KM��>�R/���G`�c �5�GK�)�c���x�}(	�J� f1&3�������`\�ѿ.�E���q����' ��Mb|�rl�����1&*֡��8��s��?���Ø�O��1�S���s��+D'��u�	A'��`�I���+1n_��E*��:�������x~�	��Ǒ��u�cm�b�]���/O`���/��f?	}}��a�;��:����]xlf��E���>�0��N-?/������.�|p;�C���yo*���a��S��Q�D.졼����6�"ymف�� 5��8���1��S�kP�\���>{�6b�~�X��k�`����6�z�p�ű�\sºd�g�:Gxz��1��L�OE!xcָR�BH,k�����,����$q2�\����2�Z�Z��6y+�t�T��a��-����P��D�x9����(O�332��'҉�-���6'ݯ��I��D?�eLj'�����kQ/�h;�,z�L����&��2��&*���f}l�,��K�/Il�U�'Rb�ĺɂ�*�W�&e�<����x�<iV��Nl	kLAN��'6)�O*�K�V��=��{�-:ې\W4�gk|3%}Z�fe�j�zR�&�B�s��-�b*��pKXq�>b|��j�깩3ڒ	�^�n�zJ���>�7�j!�F�:���&��1s,)�Xz��yӈʓXF�4������$��W�ht�Rg��-lWO4��1�-y%��'S�.���"�t� ��gL�ز@�ءfH8M�z�w�*���%���:2cZ<ߠ�HCR֔�o�������`ۺ��$A���ҭ��_�yd]UJ��+���i�YK#��tQ̈́�<1#�9�푒f�Y-=�}��71�ݓ6^�UV��kO�����ҁ��Gk%4Kc����z�T�}D��ґaQ��̒��k]�sv����8|~utm��Ȑ0T���xa��3+Z�W;���J��X�,�&���JtlE�r1�2�跕�(�b��#�EB˨8ST��L&��i�a}
{6.��w��-J��4�tUE��l&{1� ����2��%���kLgZ���]d%-)-~���j�u��3٥�u�cG\�آTc���Y]4���&vQ�Ɍ�he���ܮB(�Wϧ��Ѯ8C˵dF�dRRW�g�]�F�H���di�l�Y��#z\s	�0Q\g�o�x���m��'�����XK�S��N��˦�iG��j�љ4�<Wz�˖�[0/����"����,�ZS���@B��T��L"��{��Pu@��Қ3
*I���O�D2��f��u����ne}�e&44?���i��s[}]�=�{��O������}�Q�R!��Й2�R�Y-e�-�w4/�*�Qhc�i����f���j�R_��XO�Y��/�X��ɬXפ1T�(�׉=��O�e���j���N:�[G��,�g)	�&��t��"��BLO�L�B)[?A�D�*�n��F����08��T�DJ?c��(6�u��=��gwwR�5٤�*�$zѦ� ��g�D�#��R*/�Н��N�K�BccC���Z��Y�7�+l�T]|����G�J�����^W]����B�5�s$�i[R��Za �q��U)ӌ�%j�_�Wha�����Md��f��Ʈ!�t(E"j���LCf�ԧ�!Zf��1�e�&i���<���!ґ���e�#VA�'+�L��Vv���;�w�53�z�?o2���[��%�{B�xB/������^�-85l��gN3:$����º&r�<�ѹ&(�Il�:%�5)mi���{�MeE
�6��埯��K�ř��it��V��w��e-*mlDf�&�	?����;'R���뫡?[RϬ1h�����d5�[1U��6��ų�1�}U����/M��V�i�'hK���C�Z�Q��鉋��j�|2�5�����U�L�M�F�J;�`к����1gjRR��sE�4T\h_�sQ�5�b�Dwr+��w`$SZ�YO�9�������� h0��0s�Q�_c����2u�x�ܬ��vg3�<$�<��nN���f�Ed������-���`~U�I=�s���>�=Ơ)� *0�l�Ӱ��Ʃ��i�41�
̀n0p�*P����YY��f
͖���AbU��<�-^c>0u�N3LZK��#�
e&[]	�FR䕈�%TX~����D5A���f���6��c!1
N���ȍ�إ�+t��N�S�AWhjT����(��Kj��6��%r˫r!�/�*H��!%�2f��W=@S�hNH= c��e�!�Qj���5*�u���N��4Gՠ2Z��Pj>?f�`�2*�<�@������� v�~��%�5Մ�6Ze��m�"���$^��q9��Q� �9Ni��e��8���
�cɒ�p�h<ʆ39hl$�k�����<������
�����Ԕ�-K;��֐�������S�K�u�/&NCj�=d%K�ͺ8Kg��6�EtDwU�h�8�+��%�CQm�lb�Z�N�M5�;K+��~я���^����%vKh$,p
�A1A���"R2&b}����hA>��Z7��߾�]�Fn�t�s�����C��4o�K)8j��sD����2�SdO��Ȳ(F�e��.���v�y0��c��T~A�C^�#W"��Z��/ :� |�ǚdY*�*E�?!7�#C^���y�Rd�2�{�\����+�Y�У�ߧ���!�W-��En��h�Q�\���0w#��������\d^2��/b����	�2��� �.T#�K��m�m)� <L `�-�>K��u"/�0��
���sE ���X~�""i�����?V�?�ː+� ?|��6�#'�ܾ\��� ���B�n�П���� ����Y�}���b��u���3~�� kV�މm��]��� �q<�QԎ<����)&�5�c�w��țv��pܿ�1X�'�q<^>�)���e����ۤb_}���wY]�:d W �o]�c��ɿ܆�ƹ�ѵ��o���x�[�>�;���&���g �7���~E_�)r�\c 1 �~p��1�u����H����؈�G�7���o�a_�uU�������4cL�(�1!�����f4�3�^�G��Y�Q��h+�qx��[�������"�B�/K?�c����쒄cw_��o�����ڥ[��A��O����?�_�{ {.\*�ګ@��lXY��/�gU@<C���*{+S1lY�V=Ϙ��&ϔ�MMē�֍�b�c��x���"T&$��mQ��$���rF�ҏ��*f�<I��̠�G�3�� ̤Gμ�xf��SG| �mM��@���$�O������%��Ǩ0F���b��9�����7�pf�w��K��(�VI_�v$�r��0c�$��S�ɂ�N๪�Ku���􊾹{9�U�&n�������Wc��K���]���@iQ���� L_���x�K�7LE�z�<sTf�7�%-?��H%lt:
`��T��@�<���@V�Y�J`�Ʉk�S���Ѝ�d�����$_�Ktl���i��7�`��:)k(*DPZʜ`,t��]��)�v6;F��8� ��Z[X!�6�&34+�� ��7Y����?�?_z�*kM����W�T�ɊV�#1�-���X0��EY����L�3�������GkD��ٱ�>.+)}���x�����ʔ�=�a�H_a�>S��6��r�&�Hwuh���f���n����k�k��_!~~(Wx�lO�\h�����m��h+k-Q�4���HƷ���x 4[<s��p�U��򏫚��������-�te��I��qOJ�1o��$Cy25ߛ�E����}�*��Q(��7T�s�\_dT�F����j���y�T��r���Zyg]F�S2H������ߨ��<:�Qw]�NW�P�����i���Rz�6(���-Φ��=BcT��)=��ۄ&�a�,Z��n��k��8���mԴ9��s.ad��*b����l��(�ٝ6��X���?�5&��
��f.Z�4��1��fƈq�B���}i�5�|+8q��5�-�:�zC
o�ұ����x��>�w%��ƨ�3u�q�\[���?U�[���l��0D˘+ni�J˙�r�J��Yy�V9�Ҝ]I*�赓�[e��T�}���X��2f�_�%�ǩ�����%���J�q�F�\�0�*��bSbk��`A&Sq���T>�Q�3�:�;T��%�m�Y#�$�,h��o3���dQ�xЫ���tI�u����'�/D��A[3˦��V&��UN�~�􄾈X����U����\�3�
�}���.�&���E�5����]I�ʞ�����\�=�6*K�K�V$NŪcҸ�b:�8K�Ui3�dg�3×�V�g:ۥUGiCY�����H����)ԎGr�2��x�HM��ա%DU���!�Ԝm���>����}�[B��f�E�B�B m���vy��܁���u=�u5ƨ�QR�`.L�5&�'Lf�(�(���;O��km"��MShJ���@�Y�_�	���O��%T''Ǚ]0̦��Ȥ�bFF�y�Y����y%�t}�řJn�4qV�}�I�8�XZV:sB%��Kl�ڂ�9�GёX>n����6{��r��e̡��˂��I3��Y�r:�/i�=h�������X(J�O�p[���o�&[N�r�f�zc%����J���S[��au+(��W����-�b�(3�<S���J���]sUi}~&e��qr�'IŅl�!�?\l�4�~�]H���?��y��jv�*T�,^��_U��wT80��e$�QzyM�\?mI��v�����ozIs�X�t������fv�YfI��ns�519��8��IN�0�-8Ak(��%T �>`�O�e���ža�d���B�5�Y���N��-�k��%*���Sr�O�Ow�N#W_)�&���T�Q:���8_F�&��L�yw�JK���ľ_�:������;�����m�X�Cu�c�x��tz:�(﹎���3��j�	�EF�"�� �r����4d�$*~>��Ԅ�d`d�>�1$� Fn@f�L���#���h7�ksD�I��,Y��7?#kA"\d�u��&��
p�Y�|!2E@6���j�NX�����X�{�d�ۋ�6^�3�=�ԑw-��� WC�;[������f =�\dC�����n���9�������Q_/r�/h����7��ǎ6F}�B.L�����f�1,;F�D�k~���n��Sİw���� "��x
�Ys�4�$�hA}O�=}�BF7�h�U	;ip��7"�������!ˏ���|t7t �_߰B��7��G̟��������ki����SXl������x��*ip寻��|m����L�A�6<�n�C̆S�yv7�9��w~��4�������`(̂�c��t�n����d�xd���s�����j"2�������)^>+޴C�\���M�J�@�v��p�Ws`�|��6��}�z�g�+��lsm��N��<�Cͻj���k�RM����>zU��mM��sYc�A8��u���8x��f�M.xul���up�;�;������*��/�B��
,\���v@(�|��z��y#��ۧ>��/z�u0m����a�̅��{t�}0Q�6<u�W�����p9�2������gO'��8�����lG37ç�Q��W_����js�#;��/�p/g7�$E��j?HT(��oy�S�5��� V���������}�r�v��A���0�6T����� E+1з����)�k���чrP��(��W	�\�9��>��pƐ��}x}�� ����5 q�0���'��Z�9�D��a��� �!)Dc�K�� ��Ƅ}:�ƼP�<�>��#{��1n�Ƙn�+R5��Xԅ�wP�`�n��i�������[1G��Aݘ[���~�7�"y�3�1?c졮��W0=r9ډy��,���`L�o*f�]�%:��a�]���xl�a��� r��f������� c�2��@m'�q��� ���Sڳ���E�����"��5�6VG���)�ۍ�;�|��(���v�����[(�1W$�^^��<����s-���m,��� ��ȵ,��͘c�C�}V�w��8\
A�|��P������g�IFJ@MwL�$qz�BQ��bO4i2�2z��.�f���&���Ĥښ!�Ba��nv�-����"U�jtdD�a3�Z�\m��R�6YH��E�K�b�M�J��*��w��l��a��z���
n��?1���g����	���V���f6�Mv�fL]�j���h�ch
U���Dm�"��;���I\�4š�`��t���@�O�b��r���o"��E2?����ݞ�b{b�t
�0�^33U�Nj�rz���T.���F�����ا�Ge�6�}F�4��k!�*��?b7�t>���lqL�O�I��#	*W]�]FO�O,�����.*Nt��9=����TU?�N����t&e�c�TD�7���n�$��c��t��]�a��cc��,7�2�������E
������3��v����p��a���iRu���3�t]�}��j�m����J���P�*	3Jܮ�P���3��{��	�����@/�g')̽��wq[~���*�]��И��G��͆�&�E%�O�3L�H�"��g&8�(��8�"I�>N�����EՌ٧�"��f@#'�����JK=�V2��kd�ZV��ab�,�b7��
��I�>ASW�nᗑF���ʶ骑h�đ2k�)c���ik�O�
���jgt�8����hN�,_��j�K����7�^���N��w�wJ*�^\���+a��v��ι	'�%V�Y>;�#7�x~C")�x��4��`�4�f� i�C�HuN�4�|�� 	�$3ݲ)Gl��k�'�U�"RIT����G��ys�qZ�_���fvff�[*���Ĳ�^Y\<�6�bk'�,�"����mk���ͷ+ݎy�I΋;�k��RJ�AŒvΑXN�(��0=�^+�n�ɒ�f�0�M*����|L"b˚5�Fz@�:���r�b��)l4yL���ĜQ�ha��Ȝ3~V�Z�ɡ%7*���JC�����̽��E�ɔ��m�k2&�줲LJR�.��Q�cPHe����W�b�'d7�2�FN$@���Ό���/�'���i%�>kS+��4�L��SN�g�eɳ�v�����!�us�鄮�N��*0Q�I��$���=(Hj�K"{[�&��hO���	&��Չv�TƌB[����f�D���n1gS=��-��K�֌�M`��Ej�;Bˉ�[�s5aق=���0??������)S7��2�q=��N��ުQR��SD����v�f{�$�����������L?�#�9�^^���%W�*���x�e^�J�)�-Hd����z\�$זĖ��y�<��Ep�����X�v�l֞�A6Q�6=�EV6>�e��Ѽ�u���(wFn'���G�T�HK�B4�4E%$c����t
qПZmx��&hu��A+!+)Q5mk�J���Q�-���L�W�4��U�~~�:�Ui�����L�X���-�ŉ�ԗ��e	�DUe���8U��`a�x�5o}���G��Cm������s+E�S^�f&�iF�YS�LAf@D�0����J�k�A�
3%Қ,�W�u��Ċj]^���n��Z�5����B*{D��4�O����C��Y���̝[t�I�3�ק&N��JC!�o��:�2V�4G��"�
sD��X�>6�0C�PtU)��U�20��ŋ�����FWkjP]�Z�kRګ&�MjJ�6�XE��wjx�s��<�$�!���eRM�8eD�`1��76�5*eUvҘ�.?��� ������"B��%�J���96
&j��o$$@�0��1g��]���%�f�d��?Dge�3T��@R�\
1&ݤe��#���z�%�+�٭n���O�G�&W�7��֐���?��G�o�7a��5Nߗ�@��	&` 9 ��:-���R4Β%��&ck;���5���@we4�K@8��ɮЌR� ��A�N`��`S��U��>(��D%T^B�|�4;� %�2�I�!�<u�>и{J�]��`J+�S�9�� s�tq�`���a���Νk(O��`K��u3�c��zC<+uG�+��l/tX�R��!D�LW5�ew�ڪ��8���FzO���: �ψRS(���u	��
� CV��o�����c��ґ����I��_n���@UKh��3;cF~~2AY��ic���C?_!U���,^j}��^6�Гg�_� �Vf6�R��G�Pt�tΌYz����ng��u��	Zʟ��?Z"��#���{z�ya��/�s���~~%�=#_�����,��7y��Ͽ�ș��)���ӟe��<�V�L�
��������$�Ȯ����F�!�=�6�5�M* W~���A��V��E y#�0���%���仿>�1�%��ߐ�"�)�?�b�3���U 1�E0�����(��u�Ԉ��r@2�����{��4]K�<y5�1���S ��`�1�?HAV��P���a�����d����1S�~9���E�X-�~CmZz%/|� @y�Q���o�;��h�=O��Dh[��C�<|���}�oȴ�,d�a��M짃� :���@�|u=�.~����d�Id���u˿��F�s�Y���u,`��=����}F&�!��;uX��
��*��Ex��uWc��Gq챯�,�h��+�`��;��� o݋��F��6�P��Q �&#/�X��O�N�5����D^��~�+r��1ڱﮎ��GVG]O�Dc=��C?����7��A��p<�h'`a������/"�`L�A�A?e�؜@��D��� �]�I�('#zV//#qR1>�q�\~a�ܱ�͹��Y
�'q�VoY��~Ờ�����W��e�_��{�#h�6�;"kU�#����R� mG8���� �jI�fؙP�����z�)FL|Vz�]Lf���ѸYA[-}i݈�>!�7�k�f,���na\�_d_d��R,Q��n'��G��*�1�gy1�`v��vƘ1�E~ĥ���v�AqZ�`�B
���ףN_�L��̺���=�O��WL 3Ю�`���Bɘ]����̛�]ҽ��?�3m���=y����{����Q:N �N��e�H��ȺsfeGu������i�E�(T�i@����إJ=	V�lU�pi�OφZ��� �Bs��&:<�m c!�@K��/%R<��m	^jcH���tc}w:���ً�����53��Ky�h�[�3�t�E$K��K���񷚉��I���4��E5���&M#(���<=�g�$�z�3�mW�е��c��N�!�:�B�ƌ1�{f�uaE�#���#��EqٕruQ�DegOX���5]}I5γ��#gt�\���ۯ�����z{~c̞H���u�&�5� ?w�OSo_Y�����3��u붹�_�}��sg��?M��B�T7p��g�j>��P7���w���2��6<��nI�ř3/�<w�ǆ�~�l~�������u�}Ƭp��~a�7��j͞��������ౡ�oǮ�%����cO�]u�����;x�]��UN�ޝ�:�UH�<p����w���Nh���v(�����j��8NVs��˸�x�gĝ{�L~��C�ˡ+����'�N�1w_���=l~�)m�c�ƄG��4[\~�.�e���;\v���:(٦,�>��P�����:׮���]x�������54/��,I�Km�0��| ��ъ#�ǴC�'�G
��:�,{ʨ�?[t�G%��T��J�f�ne^�ؼ!/햸�q�.�pm���!o��R���Tr��r�����3�
+J�z^�M<�-���:�L�l_�v��d��m�޻.v�/gk�r�е��m�g�m+RNOh:�>`'[��$�s2;#�nVrԍW�֞y�!�m���m�+�+���{�*�p��bH��8�G��[���׻�9��C�fG���W��q䮜�ս�^������tR�w�P�u�ߪD�������o�M`��F~��*�c��7�'�f��+��}a�r�r<|��?�r/������,ͭG�u�G�-��9�}���]�y����q�t�-�B�0�rk�h��TK���i7�9S�d��?��}�}���ޒ�������{]%ۯ�Q�
z�>�Ӥ��ޞ�8�$-Z��;M�MW��3�ػ�?e��;�Fŵ?�Rt��V��_�z�5�JYz��v��?�~���[�Qө�^���y]%�qf|�u,1�䞦�>V��JD
�6L��m�����������+�&�֍�w�MWw�o�V�^�����\u>�q�|��d�#R^�g7]1ַ�;���F:�9;~��_|SȢ�wi�_����k8�ざKf�����b�v�9C����2Q_,׋�[^x���}|���-eq��?��]=�?�y#�kPI�]}m��_Ԓ�pi�/�����R���~m���v!c��ܷ��7���
A���<����)��[o�Tz�US��]!�.�cIe����Q&�t���+/+x_�Y�ae妭��e��CZf�?4w�i��-\�H�_V��q�͹�����-�Z%U{�08�_��ǵ�}����a�+m[���w>���zC����]�e1�I�*.Q?���r����;���}k���O��d>i�=����}{^�?��;vս<�f娺�fuv�Sځ�O�=�^m�<�e�����d���H��+O|��w~#=��eg���z�g�<5u�h�9��;������_���MT/.$��K)���_���^Zy]��Q�����:�V���=2�|��i��h�k��ʶ�����ˆZ��rU��V;��Kغ�P��v]}���%�׍?�k{���c�?�U���ӹ�Q��Z�9�"�E�Dn��6��8�Z�`�XzʃL}g>:dȳ� �#��#W/=�1Kӆ�q� ��ˈ�b�y������_�/V���{�'ܢ�K��#�?��Oc[8���}Y�7юU���iG� P�G�hc)N)�"<z�k&D��#Oq��<�ˑ�{�6�id�[�&��ˊ�h�sȻ��d�q:�=@�1�?��r1���h��m����~@v{��/va��>'S_�D+:2�z�J<�MXώ�w%�U��"_G[C�ه6Yq�t�1��^.¶ڑ����,ǫqk�p y9t|��{�Y����;� (��7�~=�1���!G���a��z*@�9��Ù<��8u:��Z8w� (G"k$.�,O���@˸	��j���� o����/��#k��F �?y��p�c���R�7`F�~�-6��x��'��5O} �{��KC���!L���孄�ű��� y�Op�����;tx��{0xI��?�����M��<���/Y�C!�S��6*�>q��o~�:���ί�A֯}<�^i�������U��a�~-��s�ݹbW� �ݪ�o�m�gA��U��P� �t'4.��7�����{�d�b�a�d2T6���^CF�m����_�o�`����ع����*�f�9(>�&�0��]�n�������p����m�?`������K���T�T��h��ӤFl_��T���հ*�(|������Q�/��ϳ`��0T�O�.����Y�lyfV����ka��%@ғg�s/��� n�}��0\���r/��g����x��9 H-�,�^o �5c�;�1����q��+( N��:��w�'��
��/Wa�|�À�su-��1~��ڂe8�W`L@��clK����_5�-�kigbxb�������u'cn�F��Ƕ�"y��N��9B���t�=��p�K"y���v�����1�`��F;1��P䷦O�bL�o>�ĸ�Xچ�oŘs�>�� * �Wc�b������O���=�1�1���Ͽ�����$.����;��z���h�7��7p�	зO���6w��7#��y��w�
��b���gWbw ��>f��5у���\�v?c_�=ب�,�s��z���/K?q�l���E�ٯ��f�Wl�2�,H�{��&U�u]�x�����ܽ^q'9�����%a$5L8���<b��k�����+�iz6ᡄ###<���$�^�L�ɑ�u�A�5���|�Ŋr�T�}��g�i19=�W���(�:RT�,c�ԳG�m��Ӳw�鎽�~n;vN?p�=���W,�L=�������Y7���V0�7o��X����:?8Tr犟�m8���w�����o��ڵ���gޮ=G?����an�M{�Y���y�W���7�
^x�17�¼?5z��i8ql3u�������Rv����-�����Tޠ�Qi~�<���B��b�����kW�7�?4ҝ�,3'\Zf���zh�橽�Y����`h��k@�I�k��Ǐ|�.p\c�:�`g�o�X���}gӪV����kvXD���S��U{�7�,n��;�,���^�%A�7�>�g]6��~W�ٛ8��H�g>�f������轞��O$<�����NЧ�5�T��gzϱ����*�V>4�λ��r��~��E���){�M�T|��w����'�Mٳ=��u��H�.���_��"�
�b���[�8���w��Xv�����TU5|������p�Pԫ�S�ro\��xb����[EW�������9��u���zB�<����j�)�����K�2z�U�k�+�����UN�N\b!�ȯ~`�[1����c������Ew�2�·_��o���=|DVu�:��2\��}�8{�������䭗g��C�������f����}m!V�}��O�R�˪�y���*�X�����b(��Վ'�T�w�Ὃ����~eE����}��t���߉I�)�N��=�_/�'�nڣ/��f��g~a�펝U'�����1���O�\�d����Pv��e�j���ֳ���Ԥ��N~X�+ܔ��t+5�����x�};B�W��;ne����W:�x3t�m]ٞ���[��In;��]��������WOߒϵQ�s�W��rs�<�65�s���/��s��k{�/�G�)�o'�t�..�~ؠ�pB��]�5�J�1���)o�=������9���y��n1����Qo�ܦyG���
o[���~Pݿi��5m�wS�Wj�]�`�`�Ԗ#����Em�~�z��V�ނ�������Ĕw�)����ԝ��5+^�7MU��8��}�>���@��ݹ��S�/$5��7����o
�C1�PD!����Y�� +���Љ�5�l�?�[cIߢ&�S_A��pkҢ�i�2��SU�s���l�b�O�7r�zV�c~���Ν�{ϾS��ץ�M�/�_W��æ��g��6���+�Fn�k1d�<v��m������s���k�Y=��?Vm�vs�H��%,.͚z+>�ܕ�)7�S�u��C���6���|�|6ca��q�N���9�����t����_~Sy����Fk�έH�[�I��m���Rr���kl7,n��oh:P����s�[F�4����}����?��C/Ps��6�i����~��?-�X����m.��E��mS����<�*[��;��N�U�{�ӝ�%����HB�Qg�Aa��0 *æ��"d1!�P�E (�
*���oUwh�02��ϙ����[u�r�=���u�:�>7��k�=�*k�mk�Ɓ��[ҫ������.~���ٝ�i���ٳF�Å'��>�qţ�.�������w�ڹ�Xz]�^k��v���~�Ҩ�]|�u����W�~��4�}@�WpJF�ԇ���0'􍚏{����2r�CYɋ�z�b��g�t�=��yӦ�/�7�}s쇣����LZ3��K3��:��yǆ���G��2�e���|���E^JSNN9PW�P�в�mB��G��W�6�цK�m�[�eRӮē�����s�Ϧ=�dΜ�x��̋��k`�7_���z�ݍG�h��\3q��^M)�*ea��a���²+�e��|3�ڛj����ζ#���m[Ψ��LV^�Y^6���m������>�F]�j���i�2���!�V$C^0}Y��^uH�p�m������=�����䶕O}5�_ES��K���-��2C�?��컳VP��1���� Z�A�*����x�)�f�%=�듆�H�����n�V�o�!��H�K;�ܬ�d���)�Q�
���D��W�zu��Vȓ}�<j�	y�bʁ��P;~�j;���Rɴ���.��f��ɾ�;r�z��!��Mu�9���5��{O۱ik�zt��ܡ�L����V��N����]��Q���8?Syp�����6�#����7�t���<�/m~6�ն}d�Oڞu�����:&�Y��gS�U�|������e��>C�C��
ӥ��{��πK;��}hlv�Z��:�-2]���3379�zޠKS���/�,�^���}{˃�N}��Z���)�ߔꬓgL�/�Ay�O���z�Ő�5?�Â��G>�����Ҧ���_��s�˫�7�O�p�{��y�l��޹��7�L��k�.���w�������,�={�K�gd�+��ʟ\����&���шI^��#~l^��5�֗��������JF����-��t10-�����*]}�9�#n�|�^'
�@�y��7���Ic�۽��$�G"���=���탨�새��x˓���<4�(�}W���ȯ�U��<�z��LԓS�u��V��u�Xl��W?�;�oV[e����wKj�|&�؆~D���TԔgQG�a�Q7ׅ�C�ل�B��*�<�W�Xq�qԽuDwa>�P'n���'`�D��D�����D�m$:�#���H�콮���d%d7H���"����7i�F��2	��X����zI�oXsA��6��>(a�� ��G�"�G]�O��5�
����wm':��k�|H���R`g&bhh�cXs�FgHal����u@zE��� {��A�B��6��<��������T��8��3s����$�1�z	k����)��ڡ�o�'�ێy�VtD��u��~�����|vo�Ȓ���k@���%���GtB�<��i���-��ˤ��ib�#�����?��Ⱦ�ßELb�PV�#.l��%�n�c���c��P��a|a1���`1��;����s,�c,������0�=E<;��!�C�	�X�?'K��ڂ�������&t#�F|U��Ii`W!|�#Z��� m��I߭����i�B��������IM�ˮMm��p�!���~,�ӣ++hs��B����K��7�VͯꙠ݃���p��T�A�KwLoX.]8)��@8EW�uŧ�g�RclWV��l�~�%30[5�O��_~�My}�t�ğ_�{�C���?���sY���|o��z4�Λ�Rؒ�_�RY�{R�=���]\з�o�|vZJ�S�#O�*���=���p)�:o^Υ�ԯ�=�~�w��G~FL�VFS�(��R���4r�7�\�[|,�`��''��h�$����I��z��{����J�"�D�
�˘H�\��g./J�Q��
���DB��IG�P�Z��ȳ�R>�|y��q��p2�O\�b�ּeۋ��|p��A�v9|(���{f��ܵI��Y�c7I�<ｊ�V��h�8������n|�=����?b��r�9jp��6�?�L4��i�rY�
��q�L@��ad��N�	�V	M"�-�~!w�>���am�]�)g�^�����f;��E�q�ib6{��ŭ�}�v�R�e�/l�3��[�T�h����\(M��a��������%�Py��@��n5�h.��3��n�)��Yt�?���'����h���"s���ٹ�]o��`�i�"Mě6Y�-.��lq����t��t�1�d1x���l���gc3;%��c�~v���L��l�玲��8w2�]�s�"'�t�'�y����v2��gb��/�A�(����3O�b�c��}�9�d�ݺ��K����-�?���b�ؼ��4O}�9�o����牞���t�⹏<e]������~h�u�p�!���m�tϟb�>��=L�f���Bu�^&��Zb.�g���r�3^��G�Y��P'�^�E�wo��ޚ�V���W����h1Z�NV��G��U]����"/f7�P�.C�����n�-^�Z�-_'����UԂ���&�X�?h1�������o�5�y5^9�՛Ac�sdW�6.��r��Kq�6��U�d�/ǜ���C���]�m�h����A��j7���WÆ��J�[v��m;A�MK1��|Gz��\En�FT��#�vG� �ǁ���q���;���]��;�{[���M��<I�5�iW�T�{4�n�O�XZ_5��
���z�o(���}W�s�66��@{�M���q�Ey���n�˰�5O�z�iwC��{:�����6W�z������{�z�4�_=f����v����C��Nuue���A{vͣ-��Py#j|���_�վ�$��8�6ö�+���8�����?�X[F�����Y�c��5��4�{uh]�4��4bX]���v���F?�o����|<82��h�y�y�a��m����,��еk<�S3�jj_x���o��a:�����{�K����1����̂Of�R;���v8UC��ƽ�}�ORC�4��8����}�x:UW����)�5��+�9�����˨b#����~�x����8�~߼���Xڼ{��Euci[���sXS�5����ݣ��v�B��@�Ulz�a-��S��`�,�bh;���z����Z�w��Y?�s3�ݝ�}۰~%\�=���*	Y<oB�o�d����6I{��
��R��ۀv=��
�W ��F���-cݟ���п ���~[�Z��¾^��U�۫��N�&��c?�����~\��Ř���eأ��Mw�b�G<M�,x�A���Ҟ[��1ڹ�p��p���3I�I�K��Kc� ;�b�E8������6��F8��9�_@Λ���=l>B�O3�S��C:F@?�s"���2�g.���/��,B�Kȣ�ǯ��}�E�υl�̘�����U���7��A���Y�kmj���j�Ψ^���AoWz�����8�XU�Ϊ��T��>�E`R:��3ؠâtA��1�<
>/t��V��>�:차��M��M*NgQC�Z���~�Mm�|!P��̾�*7�
���x��7�LA� ���4���'�ݡ��f�4|�k�Rc�)9���u%�]��h�Cva.Z�U���
إ�6%����U�3�>���
A�c��|4:��[|tz�/��ã���.�A2o��i�JgR�`�N�P�v�z�?1w��du�2�Q��2��ȴz�7g��x�.�iLrgݮ��v_Agb6���G�;|��@�}�/�Ar�`�	Z�����Z�,�T:�7�W��mrN�\�7���������8m�B��`ݔgQi8�w�`���9��P�Y��\P�I��5ߏ�8�`�R���5�Oc��x#�m��">4�]��`=`�M �_:�Sk�kx�̏���V��}�H�up�Z�;t�@�q�6��h��F��A�pE[�������x�/�Up�VĞRr�8�C����dVp�ş>P��e����Xd<Z��Ë�hi��E)pf����h��ck5�3�]��}x���? �3�	:�F�[��X|��Q��:�wX\�sA>b��C�/�	���m
���+��:�q�X�-�c>�)��v��!H���2��őM��s���6X#,~Ϊ�!�`N�	���� ��Pc^
�1�e1j��zo��LÙ�z����fE,�����ћ?�����s��3���~:��bO�1�&o�h�	��X�y�-g��6��z��`@�&����p:#b�,�#&x�)� ��:9�ŋ/�1�`�{��oN�	:;쵫�X'=���=�E~�~���.�g#�92k�aV_�틼#α�6���g�[`����eyM�3J�w�{�Î|hf9A��H@�!g
�w��Z�Y|,w�hu�o�ek�	�:�����+�L�2�J�ΤF�Q�|�Bk`�yyK#@��ڡ�O4���6�w��0+�ca���¾	]�r�Fe�u-��3��oj�������2z(Lϼ��w怾��%��K�'�(�KJ���w��I1�����u+�MJ(�IH(Έ�+��S�c.Ȋ1���_Jč��vQ����;!��orrinR���%�]cKr�E�t�.Ί+̊	/H��/�J�Z���gF��GP^�0���+H��9t*�I�)�ޤpuAV|���Ą]K�zf��O�m鉅靃��gŇ�u�(�W���T���X��#��WtXQ���Ȃ�_���!� ��-�gTLqv�؂�pcA��������a\^|������Fz�������}���v9���>6/JkK9�Q��^Q��M(�S�_������?�C���ڷ�SR��s�b��i'J�Q�O��^j��)��W�W��!Joo��7�Y��69]���8Ǎ�(���aڼ��ўˊ2P7��/��sW>����ڜ�0J�>�E`���jo�i�A�W~����V��_b����r���A)�3Q�e'���ףe�qB>�Bao쇄{��!���au�_�$�7����Ї�_�)����"x��QZ���(�]�����B/cQv+��DY���#���9�OJDP~zknGǾ��W^B8�N@H�@}�٘F��;�CQ���EY�	E�]�S�:����3*�83.��g8��ى���(Ȍ,��@.0�'u����(�Y�7>��OBrI��I%����%��K�P�ۡ(/��DRI�D���%�R���L)��_Z��Q���T��9�Q�%dņ��y��َr3�����Aȯ
{ǆf�&���H�_̩���kZi~
�gBג��m��;Y
s��C�F�v�/�м>�k`_r[��)��j��w�-�r��<��b�zlu��^�,eϬ=�r�����g�c�߿��=�w��M8�yxu�{D�N�ѝ��)��?�~Fgx6������d8�r:����F��Dͻ��}����@�������>����☪Q/n�Ԉ6��:y^��V�%�}Bt�3�Ӑ?�1�Y�އܦz��dN���st�����=�1�H5�n�t~�? ��a��9=�aK=���0�d��|�Z��ࠤ��
�u�|>�}��^����|��H6��18� y�a��s��#\��+R[��_@�������u6��æ�p|��a�'��?���WCz����w�r��g$�]M�k�D�������v�;)�Ԅ�>:/�qv��ǀ�CX�3��58�;gaS�Y�ws��k����Ƅ�3G�5:r�6�>�j=�����^� 
kp�9
��Z�U�kp�*V�ï��aM�6���+����/.؀����ޣ�臎KǇOI~��d�,����Q5�i{���m�p���W���'.\�}7XK��}k�H�1�`�.���œ�������|ǤZ���S�����u����Qd1��b�w��ޗU~A՗�����D��9K�7Zm�C8mH ���D�}����xkPhx{�A��s?�v��N�,�X��mS���k�}�Yb�dR���Ƌ��z�i��OIk��f�7�c�C����,��{k>��e��tz�A��O�V�}k�i�̪��2���cRtDT\��CRMdT�>�f@������ص�G���;t��!��)���9�wt���Q={cT�z�a��<�𧀫g�AF��p����.���^m3��2�����T]C�o�^��>��hgF������7�"��ZA�ȴ��}���b#4C������C-����";u��	��F�؃ۅ�;p',~ߪ�Z��M����U�g+�_���j��o��/{�5��y��m��n�9��wY�
��n�Vh�Vh���TjFr;n��ݓ�-�_��yn��%t����{a�?�c��񯡻w�;���-:8[q,gW3��qs��.w�����zoA܎���������tܮ��h-��ͷ;���_�߿F��$��[h�D�+�y���F�go�Vh�Vh�Vp�*'�o�<;��N�li>�>���;��U������U���
��<����]r$�8�sT1���9^+�w���Ǟ�E]q�	t�c����|��-w�]p'<�ȳ��	ȳ�7�su~��Z����í��1p�7� n�y���R�r�x+�%�"���~��ۂ�;Aל]z�[[�%l�m�v;�S�f{�E[~��7�����߀-����ߊ-Ŭ'�m����|�(1����ɹӛy\��h�t�>ww�����Vh�o��QC�[�˃��y̓�U��ZW�tU�d�����DI�]H�2�cb#�:�N��d_�N������	�)����F�ǥ�53�J�����8�m���Du�$j���>\�5�K�K��8��N�����эG��Ke.�[���`���TREE  ����������������(                       �|             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������&                       N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï?>�� f�i{{���z�z{0L M vTREE  ����������������;                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ߝ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ǣ     �   �QG�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ܶ             �             �             l��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ǣ     �   ��ͲOHDRy                                     +       ǣ     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ǣ     �   ��JxOHDRi                              
   +     �                   Ѷ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ǣ     �   �;AOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         >�             �             FY)OCHK    ��     s       7    
    is_result                               �P                    x^c` �4 6�f�E��fΤ�Џ?>|���Ǐ����/_2����A}=��� TB%�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������A                       L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u ��00<D``�B``AhcB�����G���	">���; !�i�z{ =�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8����1 'TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   g�{
OCHK    ��     �       7    
    is_result                                ���                        ܶ             �             릎�OHDRi                              
   +     �                   R�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              =�        �d�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =�           =�         L4          ��             ��             n�             :��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        X�_OHDR�$                                    	�     �          +         �                   �)                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ~���x^cgb   N 
TREE  ����������������                       =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �+                   �+                   �                   �                                  �]                                   	               
                                                           energy                energy_per_area               energy                energy                energy_per_area               energy                �                   �+                   B�                   B�                   �'                   B�                   B�                   $)                   B�                   B�                   �'                   B�                   B�                    �'     !              B�     "              B�     #              �'     $              B�     %              B�     &              �'     '              B�     (              B�     )              $)     *              B�     +              B�     ,              �'     -              Ns     .               /              ��     0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              #ff6728 J              #6c9e3b K              #aeff60 L              #ff6728 M              #12cdd4 N              #fac710 O              #F9CF22 P              #8fd14f Q              #ad8a0b R              #f24726 S              #fac710 T              #E37A72 U              #E37A72 V              #a53019 W              #c69e0c X              #F9CF22 Y              #ffda10 Z              #8fd14f [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #f24726 a              #676767 b               c              ��     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              supply  ~              storage               demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small        x^c` >�� D���@ =#�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����  \�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        .�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              =�           =�         ��s�             ���OHDR�                      ?      @ 4 4�     +         �                   ,                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        6���OCHK    z�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             n�             ��             �             �8�OHDRy                                     +       =�                         |                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              =�        ~�l*OHDR                       ?      @ 4 4�     +         �                   2�     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             $ep�                                     x^c`@?.���� R�TREE  ����������������)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   x^c`�7���a�ggb�㇞�; ab��P� �� � $��TREE  ����������������                        \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���������}�=ԃ)0 B��TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         y�             ��             ��             ˗             ��             ^�             ��             fsh�OHDR�                      ?      @ 4 4�     +         �                   F!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =�     %      =�     &   �	<�OCHK             L        DIMENSION_LIST                              �     v   4+�U        ��P~OHDR�$                                    ?      @ 4 4�     +         �                   4                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�           =�        J[OHDR $                                         l          +         �                   HQ                   ������������������������E         _Netcdf4Coordinates                                    Ba�  Z�OHDR $                                    ϸ     l          +         �                   �F                   ������������������������E         _Netcdf4Coordinates                                    q4��                                                x^cc``�=�� B@̏�b6$� �M=�<H l�$TREE  ����������������C                       !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�9��.���]���
]��A�p`h��B ��Ǐ�t� ��?
Aď��z 0D v�WTREE  ����������������!                       v)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������A                               �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E�1  QD�#���R=��F�\�����>�;�9)�L�e-��^�eo�ۋx%��cv�oCr0+TREE  ����������������u                               HF                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    D�     �          +         �                   �f                   ������������������������E         _Netcdf4Coordinates                                    �!Z�  p             ^             Z��rOHDR�$                                    ?      @ 4 4�     +         �                   �[                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     "      =�     #   2�?�OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         0�            r�            k            �B            ���aOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        �;��        �엒OHDR�$                                    ?      @ 4 4�     +         �                   �t                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     (      =�     )   J�DOCHK    j�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             0�             ��             Y�             r�             0
            �?            p�             k             p             ^             z?             H>             �B                          3�             ���=                    x^��������aGTT�t�C����\JJ�~J+���u�Z����Z�f�rwgpgx}��}����>dx�����濃aqUCÎ�����s?l��cˁ��˗/]n_oo�`  ��,�TREE  ����������������S                               �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``x�P̀X�34�����v}t1p����.E���$0x�qb� d"��de��Ώ�ѕ�#�p��z�G R�%TREE  ����������������X                               �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�jb8΀�3x���@��9����Љ.j�����1t��`f`� 2����?����Ǐ�?.�@�@\_&  I�+TREE  ����������������p                               f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ� ��� �S��ʢ� �&�����[� H�;y9k�:r��@K���X��_�H�eѥ\��9i
��{���k}�Y0�o�1��)�SN���N�YG�TREE  ����������������-                               �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`0�����.Ơ��GRҏ�@�"`������H�C  oHFHDB מ        2��       cost_export�B     �       cost_storage_cap     �       available_areah�     �       colors3�     �       inheritance��     �       names=�     �       carrier_ratios     �       group_cost_max3�     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out)�     �        lookup_loc_techs_conversion_plusP�     �       lookup_loc_techs_exportt     �       lookup_loc_techs_area�     �       max_demand_timesteps                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   0�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     +      =�     ,   ��x^c` �Y fR��+�$ԃ�~0	 U�TREE  ����������������"                               h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�     -   	Nq�OHDRy                                     +       =�     .                    ʛ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =�     /   ��OHDRy                                     +       =�     b                    J�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =�     c   �Tv�OHDRy                                     +       =�     �                    ߬                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =�     �   �D��OHDR�$                                    /B     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���                     x^c` � ] ~�� �0B�� � FH  �!�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{���LE<� ��TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��(���Q�-��;��S"b^-O^��������'x�x�+��-��n���a����$UTREE  ����������������e                      z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�<��u��sy%���S���R yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����)TREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    pE                   pE                   �9                   B�                   B�                   2                                  E3                                                                                       �       B162835::ASHP_DHW::electricity,B162835::PV::electricity,B162835::ASHP::electricity,B162835::battery::electricity,B162835::demand_electricity::electricity,B162835::grid::electricity           =       B162835::demand_space_cooling::cooling,B162835::ASHP::cooling          �       B162835::DHDC_large_heat::DHW,B162835::wood_boiler_DHW::DHW,B162835::demand_hot_water::DHW,B162835::SCFP::DHW,B162835::DHDC_medium_heat::DHW,B162835::ASHP_DHW::DHW,B162835::DHDC_small_heat::DHW,B162835::DHW_to_heat::DHW,B162835::DHW_storage::DHW          �       B162835::wood_boiler_heat::heat,B162835::demand_space_heating::heat,B162835::ASHP::heat,B162835::DHW_to_heat::heat,B162835::heat_storage::heat         Y       B162835::wood_boiler_heat::wood,B162835::wood_supply::wood,B162835::wood_boiler_DHW::wood                                     �a     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162835::heat_storage::heat     0              B162835::grid::electricity      1       (       B162835::demand_electricity::electricity2       #       B162835::demand_space_heating::heat     3              B162835::SCFP::DHW      4              B162835::DHW_storage::DHW       5       &       B162835::demand_space_cooling::cooling  6              B162835::DHDC_small_heat::DHW   7              B162835::PV::electricity8              B162835::DHDC_medium_heat::DHW  9              B162835::wood_supply::wood      :              B162835::DHDC_large_heat::DHW   ;              B162835::battery::electricity   <              B162835::demand_hot_water::DHW  =               >              pE     ?              pE     @              iJ     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162835::DHW_to_heat::heat      R              B162835::ASHP_DHW::DHW  S              B162835::wood_boiler_DHW::DHW   T              B162835::wood_boiler_heat::heat U              B162835::DHW_to_heat::DHW       V              B162835::ASHP_DHW::electricity  W              B162835::wood_boiler_DHW::wood  X              B162835::wood_boiler_heat::wood Y               Z               [               \               ]               ^               _               `               a               b              �L     c               d              B162835::ASHP::electricity      e               f              �L     g               h              B162835::ASHP::heat     i               j              pE     k              pE     l              �L     m               n               o               p               q       *       B162835::ASHP::heat,B162835::ASHP::cooling      r              B162835::ASHP::electricity      s               t               u               v              z\     w               x              B162835::PV::electricityy               z              Ns     {               |              B162835::PV,B162835::SCFP       }              �             �                                                                                                                                       OCHK    r     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ?t�OCHK    �o     0       l     0   REFERENCE_LIST 6     dataset        dimension                                     �oOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        +K�!OCHK    wU            l     0   REFERENCE_LIST 6     dataset        dimension                         3�            fF��OHDRy                                     +       �                         9�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        y(�vOCHK    �]     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��              οOHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �         !�ZROCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �J��                                         x^]�m�@Eѧ� �W�/�VX4*"k`K�IihJrLf:)����;K�o�W�t���8�n}x5K8	�Yi� g�����'�h[�>���[��{�!wPXm�9�{ȼ�U�#+�,7� wP��
�"�TREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` c0	�?�� i@ho Y�TREE  ����������������                               !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���� Ͱ��>Ü� '��TREE  ����������������*                      i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���� r@܇ė�H| ނėb[$�4 K�oTREE  ����������������R                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     =                    �                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     ?      �     @   it�OCHK    G�            |     0   REFERENCE_LIST 6     dataset        dimension                         h�             �             RH�HOHDRy                                     +       �     a                    �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     b   �۫:OCHK             \        DIMENSION_LIST                              �     k      �     l   ���             ��G#OHDRy                                     +       �     e                    �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     f   ��g�FSSE d       �     �   �     �     �     �	   �     �     �   h �   QB�                     �             )�             B���OHDR?$                                                   +       �     i       ��     �           $                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              ����                                        x^]�;
�0E�ـV~0� v�n��y�8���83˟̾��J_���d?�^QJop�;����'���B:�����%��TREE  ����������������O                              M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C�\@�	-�g��g/���n�)�o H�ϝ��|�7�n�̳y1�,�,GV�V�[�+Žy�?���yTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���� )@ =PTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OCHK    �S     @       �     0   REFERENCE_LIST 6     dataset        dimension                                      ��             P�             ��OCHK    �r            �     0   REFERENCE_LIST 6     dataset        dimension                         �             )�             P�            g<!"OHDR                                      +       �     u       �     r           (                ������������������������A         _Netcdf4Coordinates                        /       ��     E         k��BTLF �        �  ) �        �  ! �           �        3  # �        V  ! �        w   �        �   �        �   �        �  ! �        �  ! �          & �        .  # �        Q  . �          6 �        �  7 �        �  3 �          * �        I  ( �        q  ' Y��L                                                                                                                                                                                                                         OHDRy                                     +       �     y                    �0                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �     z   �J�OHDR�                            @    +         �                   A                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     }   �6%                           x^f``���� @ �MTREE  ����������������#                              \(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� %`�/b-$~!K!� ��STREE  ����������������                      �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� @ mbTREE  ����������������                      �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    
�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             0
             �?                          :iO)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``���� 5@ �gTREE  ����������������                       7I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��