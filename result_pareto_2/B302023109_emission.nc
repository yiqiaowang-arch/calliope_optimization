�HDF

         ����������     0       72OHDR�"     �       �     ��     n/     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   )ۡmFRHP                    �n      �       �              P             (�                                           (  T�      �1;8BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        f�     D       D       sA��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ��$�     _model_run    ��    scenario:
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
  B302023109:
    available_area: 166.35142382950218
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
            energy_cap: 0
            purchase: 0
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
          resource: df=supply_PV:B302023109
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
          resource: df=supply_SCFP:B302023109
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
          resource: df=demand_el:B302023109
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302023109
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302023109
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302023109
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 56.63514238295022
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
  - B302023109
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
  - B302023109::DHW
  - B302023109::cooling
  - B302023109::geothermal_storage
  - B302023109::wood
  - B302023109::heat
  - B302023109::electricity
  loc_tech_carriers_con:
  - B302023109::wood_boiler_DHW::wood
  - B302023109::battery::electricity
  - B302023109::GSHP_cooling::electricity
  - B302023109::GSHP_heat::electricity
  - B302023109::GSHP_heat::geothermal_storage
  - B302023109::ASHP_DHW::electricity
  - B302023109::demand_hot_water::DHW
  - B302023109::ASHP::electricity
  - B302023109::heat_storage::heat
  - B302023109::wood_boiler_heat::wood
  - B302023109::demand_space_cooling::cooling
  - B302023109::geothermal_boreholes::geothermal_storage
  - B302023109::demand_space_heating::heat
  - B302023109::demand_electricity::electricity
  - B302023109::DHW_storage::DHW
  - B302023109::DHW_to_heat::DHW
  loc_tech_carriers_conversion_all:
  - B302023109::DHW_to_heat::heat
  - B302023109::GSHP_heat::heat
  - B302023109::GSHP_cooling::geothermal_storage
  - B302023109::ASHP::cooling
  - B302023109::ASHP_DHW::DHW
  - B302023109::ASHP::heat
  - B302023109::wood_boiler_DHW::DHW
  - B302023109::wood_boiler_heat::heat
  - B302023109::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302023109::GSHP_cooling::electricity
  - B302023109::GSHP_heat::electricity
  - B302023109::GSHP_heat::geothermal_storage
  - B302023109::GSHP_heat::heat
  - B302023109::GSHP_cooling::geothermal_storage
  - B302023109::ASHP::electricity
  - B302023109::ASHP::cooling
  - B302023109::ASHP::heat
  - B302023109::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B302023109::demand_hot_water::DHW
  - B302023109::demand_electricity::electricity
  - B302023109::demand_space_cooling::cooling
  - B302023109::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302023109::PV::electricity
  loc_tech_carriers_prod:
  - B302023109::heat_storage::heat
  - B302023109::DHW_storage::DHW
  - B302023109::wood_boiler_DHW::DHW
  - B302023109::DHDC_large_heat::DHW
  - B302023109::SCFP::DHW
  - B302023109::GSHP_cooling::geothermal_storage
  - B302023109::DHDC_small_heat::DHW
  - B302023109::wood_supply::wood
  - B302023109::DHW_to_heat::heat
  - B302023109::battery::electricity
  - B302023109::geothermal_boreholes::geothermal_storage
  - B302023109::GSHP_heat::heat
  - B302023109::ASHP::cooling
  - B302023109::PV::electricity
  - B302023109::ASHP_DHW::DHW
  - B302023109::wood_boiler_heat::heat
  - B302023109::GSHP_cooling::cooling
  - B302023109::DHDC_medium_heat::DHW
  - B302023109::grid::electricity
  - B302023109::ASHP::heat
  loc_tech_carriers_supply_all:
  - B302023109::DHDC_large_heat::DHW
  - B302023109::SCFP::DHW
  - B302023109::DHDC_medium_heat::DHW
  - B302023109::PV::electricity
  - B302023109::DHDC_small_heat::DHW
  - B302023109::grid::electricity
  - B302023109::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302023109::DHW_to_heat::heat
  - B302023109::GSHP_heat::heat
  - B302023109::ASHP::cooling
  - B302023109::PV::electricity
  - B302023109::ASHP_DHW::DHW
  - B302023109::wood_boiler_heat::heat
  - B302023109::wood_boiler_DHW::DHW
  - B302023109::GSHP_cooling::cooling
  - B302023109::DHDC_large_heat::DHW
  - B302023109::SCFP::DHW
  - B302023109::DHDC_medium_heat::DHW
  - B302023109::GSHP_cooling::geothermal_storage
  - B302023109::DHDC_small_heat::DHW
  - B302023109::grid::electricity
  - B302023109::ASHP::heat
  - B302023109::wood_supply::wood
  loc_techs:
  - B302023109::DHDC_small_heat
  - B302023109::PV
  - B302023109::GSHP_heat
  - B302023109::wood_supply
  - B302023109::grid
  - B302023109::ASHP
  - B302023109::heat_storage
  - B302023109::battery
  - B302023109::wood_boiler_heat
  - B302023109::wood_boiler_DHW
  - B302023109::demand_electricity
  - B302023109::SCFP
  - B302023109::ASHP_DHW
  - B302023109::GSHP_cooling
  - B302023109::DHDC_medium_heat
  - B302023109::demand_space_heating
  - B302023109::demand_hot_water
  - B302023109::DHW_to_heat
  - B302023109::demand_space_cooling
  - B302023109::DHDC_large_heat
  - B302023109::geothermal_boreholes
  - B302023109::DHW_storage
  loc_techs_area:
  - B302023109::PV
  - B302023109::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302023109::ASHP_DHW
  - B302023109::wood_boiler_heat
  - B302023109::wood_boiler_DHW
  - B302023109::DHW_to_heat
  loc_techs_conversion_all:
  - B302023109::DHW_to_heat
  - B302023109::wood_boiler_DHW
  - B302023109::GSHP_heat
  - B302023109::GSHP_cooling
  - B302023109::ASHP_DHW
  - B302023109::wood_boiler_heat
  - B302023109::ASHP
  loc_techs_conversion_plus:
  - B302023109::ASHP
  - B302023109::GSHP_cooling
  - B302023109::GSHP_heat
  loc_techs_cost:
  - B302023109::DHDC_small_heat
  - B302023109::PV
  - B302023109::GSHP_heat
  - B302023109::grid
  - B302023109::wood_supply
  - B302023109::ASHP
  - B302023109::heat_storage
  - B302023109::battery
  - B302023109::wood_boiler_heat
  - B302023109::wood_boiler_DHW
  - B302023109::SCFP
  - B302023109::ASHP_DHW
  - B302023109::GSHP_cooling
  - B302023109::DHDC_medium_heat
  - B302023109::DHDC_large_heat
  - B302023109::DHW_storage
  loc_techs_costs_export:
  - B302023109::PV
  loc_techs_demand:
  - B302023109::demand_hot_water
  - B302023109::demand_space_cooling
  - B302023109::demand_electricity
  - B302023109::demand_space_heating
  loc_techs_export:
  - B302023109::PV
  loc_techs_finite_resource:
  - B302023109::demand_electricity
  - B302023109::PV
  - B302023109::SCFP
  - B302023109::demand_space_heating
  - B302023109::demand_hot_water
  - B302023109::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302023109::demand_hot_water
  - B302023109::demand_space_cooling
  - B302023109::demand_electricity
  - B302023109::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302023109::PV
  - B302023109::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302023109::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302023109::wood_boiler_DHW
  - B302023109::DHDC_small_heat
  - B302023109::PV
  - B302023109::SCFP
  - B302023109::GSHP_heat
  - B302023109::ASHP_DHW
  - B302023109::GSHP_cooling
  - B302023109::DHDC_medium_heat
  - B302023109::ASHP
  - B302023109::DHDC_large_heat
  - B302023109::heat_storage
  - B302023109::battery
  - B302023109::wood_boiler_heat
  - B302023109::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302023109::DHDC_small_heat
  - B302023109::demand_electricity
  - B302023109::PV
  - B302023109::SCFP
  - B302023109::DHDC_medium_heat
  - B302023109::wood_supply
  - B302023109::grid
  - B302023109::demand_space_heating
  - B302023109::demand_hot_water
  - B302023109::demand_space_cooling
  - B302023109::heat_storage
  - B302023109::battery
  - B302023109::DHDC_large_heat
  - B302023109::geothermal_boreholes
  - B302023109::DHW_storage
  loc_techs_non_transmission:
  - B302023109::GSHP_heat
  - B302023109::wood_supply
  - B302023109::grid
  - B302023109::ASHP
  - B302023109::battery
  - B302023109::wood_boiler_DHW
  - B302023109::SCFP
  - B302023109::ASHP_DHW
  - B302023109::GSHP_cooling
  - B302023109::demand_space_heating
  - B302023109::demand_hot_water
  - B302023109::geothermal_boreholes
  - B302023109::DHW_storage
  - B302023109::DHDC_small_heat
  - B302023109::PV
  - B302023109::heat_storage
  - B302023109::wood_boiler_heat
  - B302023109::demand_electricity
  - B302023109::DHDC_medium_heat
  - B302023109::DHW_to_heat
  - B302023109::demand_space_cooling
  - B302023109::DHDC_large_heat
  loc_techs_om_cost:
  - B302023109::DHDC_large_heat
  - B302023109::DHDC_small_heat
  - B302023109::PV
  - B302023109::SCFP
  - B302023109::DHDC_medium_heat
  - B302023109::grid
  - B302023109::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302023109::DHDC_small_heat
  - B302023109::PV
  - B302023109::DHDC_medium_heat
  - B302023109::SCFP
  - B302023109::wood_supply
  - B302023109::grid
  - B302023109::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302023109::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302023109::wood_boiler_DHW
  - B302023109::DHDC_small_heat
  - B302023109::GSHP_heat
  - B302023109::ASHP_DHW
  - B302023109::GSHP_cooling
  - B302023109::DHDC_medium_heat
  - B302023109::ASHP
  - B302023109::DHDC_large_heat
  - B302023109::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302023109::heat_storage
  - B302023109::DHW_storage
  - B302023109::battery
  - B302023109::geothermal_boreholes
  loc_techs_store:
  - B302023109::heat_storage
  - B302023109::DHW_storage
  - B302023109::battery
  - B302023109::geothermal_boreholes
  loc_techs_supply:
  - B302023109::DHDC_small_heat
  - B302023109::PV
  - B302023109::SCFP
  - B302023109::DHDC_medium_heat
  - B302023109::wood_supply
  - B302023109::grid
  - B302023109::DHDC_large_heat
  loc_techs_supply_all:
  - B302023109::DHDC_large_heat
  - B302023109::DHDC_small_heat
  - B302023109::PV
  - B302023109::SCFP
  - B302023109::DHDC_medium_heat
  - B302023109::wood_supply
  - B302023109::grid
  loc_techs_supply_conversion_all:
  - B302023109::wood_boiler_DHW
  - B302023109::DHDC_small_heat
  - B302023109::PV
  - B302023109::SCFP
  - B302023109::DHDC_medium_heat
  - B302023109::GSHP_heat
  - B302023109::wood_supply
  - B302023109::grid
  - B302023109::GSHP_cooling
  - B302023109::ASHP_DHW
  - B302023109::ASHP
  - B302023109::DHDC_large_heat
  - B302023109::DHW_to_heat
  - B302023109::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302023109::DHW
  - B302023109::cooling
  - B302023109::geothermal_storage
  - B302023109::wood
  - B302023109::heat
  - B302023109::electricity
  loc_techs_balance_supply_constraint:
  - B302023109::PV
  - B302023109::SCFP
  loc_techs_balance_demand_constraint:
  - B302023109::demand_hot_water
  - B302023109::demand_space_cooling
  - B302023109::demand_electricity
  - B302023109::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302023109::heat_storage
  - B302023109::DHW_storage
  - B302023109::battery
  - B302023109::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302023109::heat_storage
  - B302023109::DHW_storage
  - B302023109::battery
  - B302023109::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302023109::DHDC_small_heat
  - B302023109::PV
  - B302023109::GSHP_heat
  - B302023109::grid
  - B302023109::wood_supply
  - B302023109::ASHP
  - B302023109::heat_storage
  - B302023109::battery
  - B302023109::wood_boiler_heat
  - B302023109::wood_boiler_DHW
  - B302023109::SCFP
  - B302023109::ASHP_DHW
  - B302023109::GSHP_cooling
  - B302023109::DHDC_medium_heat
  - B302023109::DHDC_large_heat
  - B302023109::DHW_storage
  loc_techs_cost_investment_constraint:
  - B302023109::wood_boiler_DHW
  - B302023109::DHDC_small_heat
  - B302023109::PV
  - B302023109::SCFP
  - B302023109::GSHP_heat
  - B302023109::ASHP_DHW
  - B302023109::GSHP_cooling
  - B302023109::DHDC_medium_heat
  - B302023109::ASHP
  - B302023109::DHDC_large_heat
  - B302023109::heat_storage
  - B302023109::battery
  - B302023109::wood_boiler_heat
  - B302023109::DHW_storage
  loc_techs_cost_var_constraint:
  - B302023109::DHDC_large_heat
  - B302023109::DHDC_small_heat
  - B302023109::PV
  - B302023109::SCFP
  - B302023109::DHDC_medium_heat
  - B302023109::grid
  - B302023109::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302023109::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302023109::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302023109::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302023109::heat_storage
  - B302023109::DHW_storage
  - B302023109::battery
  - B302023109::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302023109::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302023109::PV
  - B302023109::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302023109::PV
  - B302023109::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302023109
  loc_techs_energy_capacity_constraint:
  - B302023109::PV
  - B302023109::wood_supply
  - B302023109::grid
  - B302023109::heat_storage
  - B302023109::battery
  - B302023109::demand_electricity
  - B302023109::SCFP
  - B302023109::demand_space_heating
  - B302023109::demand_hot_water
  - B302023109::DHW_to_heat
  - B302023109::demand_space_cooling
  - B302023109::geothermal_boreholes
  - B302023109::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302023109::heat_storage::heat
  - B302023109::DHW_storage::DHW
  - B302023109::wood_boiler_DHW::DHW
  - B302023109::DHDC_large_heat::DHW
  - B302023109::SCFP::DHW
  - B302023109::DHDC_small_heat::DHW
  - B302023109::wood_supply::wood
  - B302023109::DHW_to_heat::heat
  - B302023109::battery::electricity
  - B302023109::geothermal_boreholes::geothermal_storage
  - B302023109::PV::electricity
  - B302023109::ASHP_DHW::DHW
  - B302023109::wood_boiler_heat::heat
  - B302023109::DHDC_medium_heat::DHW
  - B302023109::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302023109::battery::electricity
  - B302023109::demand_hot_water::DHW
  - B302023109::heat_storage::heat
  - B302023109::demand_space_cooling::cooling
  - B302023109::geothermal_boreholes::geothermal_storage
  - B302023109::demand_space_heating::heat
  - B302023109::demand_electricity::electricity
  - B302023109::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302023109::heat_storage
  - B302023109::DHW_storage
  - B302023109::battery
  - B302023109::geothermal_boreholes
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
  - B302023109::wood_boiler_DHW
  - B302023109::DHDC_small_heat
  - B302023109::DHDC_medium_heat
  - B302023109::DHDC_large_heat
  - B302023109::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302023109::wood_boiler_DHW
  - B302023109::DHDC_small_heat
  - B302023109::GSHP_heat
  - B302023109::ASHP_DHW
  - B302023109::GSHP_cooling
  - B302023109::DHDC_medium_heat
  - B302023109::ASHP
  - B302023109::DHDC_large_heat
  - B302023109::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302023109::wood_boiler_DHW
  - B302023109::DHDC_small_heat
  - B302023109::GSHP_heat
  - B302023109::ASHP_DHW
  - B302023109::GSHP_cooling
  - B302023109::DHDC_medium_heat
  - B302023109::ASHP
  - B302023109::DHDC_large_heat
  - B302023109::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302023109::ASHP_DHW
  - B302023109::wood_boiler_heat
  - B302023109::wood_boiler_DHW
  - B302023109::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302023109::ASHP
  - B302023109::GSHP_cooling
  - B302023109::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302023109::ASHP
  - B302023109::GSHP_cooling
  - B302023109::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302023109::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302023109::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            �     rj             �hY                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       R           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   Q���OHDR+                                     *       R     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��ܟOHDR(                                     *       R     A       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   
\!OHDRI                                     *       R     F       ˽     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �Sd      d��?FRHP               ��������)      �/      @                    �                                                         	
	      Q�;BTHD      d(g      �       �ʾ�                            _debug_data    Qj     comments:
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
    B302023109:
      available_area: 166.35142382950218
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
              energy_cap: 0
              purchase: 0
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
            energy_cap_max: 56.63514238295022
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302023109::woodN              B302023109::heatO              B302023109::electricity P              B302023109::geothermal_storage  Q              B302023109::cooling     R              B302023109::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302023109::heat_storage::heat  e       "       B302023109::wood_boiler_heat::wood      f       )       B302023109::demand_space_cooling::cooling       g       4       B302023109::geothermal_boreholes::geothermal_storage    h       &       B302023109::demand_space_heating::heat  i       +       B302023109::demand_electricity::electricity     j              B302023109::DHW_storage::DHW    k              B302023109::DHW_to_heat::DHW    l       )       B302023109::GSHP_heat::geothermal_storage       m       !       B302023109::ASHP_DHW::electricity       n       !       B302023109::demand_hot_water::DHW       o              B302023109::ASHP::electricity   p       %       B302023109::GSHP_cooling::electricity   q       "       B302023109::GSHP_heat::electricity      r               B302023109::battery::electricitys       !       B302023109::wood_boiler_DHW::wood       t               u               v              B302023109::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       4       B302023109::geothermal_boreholes::geothermal_storage    �              B302023109::GSHP_heat::heat     �              B302023109::ASHP::cooling       �              B302023109::PV::electricity     �              B302023109::ASHP_DHW::DHW       �       "       B302023109::wood_boiler_heat::heat      �       !       B302023109::GSHP_cooling::cooling       �       !       B302023109::DHDC_medium_heat::DHW       �              B302023109::grid::electricity   �              B302023109::ASHP::heat  �               �                       OHDR8                                     *       R     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   fY<�OHDR1                                     *       R     t       m�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m~�OHDR9                                     *       R     w       ƾ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   v �OHDR,                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �4�|OHDR                                     *       ��     8       �3     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   o_^             a*�BTHD      d(�S      �       �0<�FSHD        	       	                P x          �     ^       ^       %Z��BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' #  / ٽ�* I  + aL/ �  " ڞu/ R   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�=    ǋB $  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV �   �\                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    h�     Q       )        NAME          loc_techs_area   (@�vOHDRF                                     *       ��     =       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       ��     F       
�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �;�OHDRG                                     *       ��     g       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   K�FOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R%lOHDR4                                     *       *�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��'�OHDR5    	       	                          *       *�             W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��k�OHDR2                                     *       *�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   X�4:OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �A��OCHK    	�           +        _Netcdf4Dimid                �'bOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       *�            $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  +��OHDRP                                     *       *�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �� �OHDR1                                     *       *�     �       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `M)vOHDR1                                     *       ��            ��     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��fOHDRC    	       	                          *       ��     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��OHDRD    	       	                          *       ��     9       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   =H4�OHDR;                                     *       ��     L       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   .��OHDR1                                     *       ��     U       m�     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ҥOHDR?                                     *       ��     X       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��!OHDR1                                     *       ��     g       *�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Gi�3OHDR1                                     *       ��     
       ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �%��OHDR1                                     *       ��            ��     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �&�*OHDR1                                     *       ��            l�     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K��OHDR1                                     *       ��            ��     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � OHDRG                                     *       ��             T�     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   %_�OHDR                                     *       ��     )       �W     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���>                TB��BTIN W        A  $ e        �   �        a  7 �        \  & �        �    �1     "�     �>     !�U     !5=     w     Zڍ                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��     Q       >        NAME    $      loc_techs_balance_supply_constraint   \���OHDR1                                     *       ��     .       ��     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   s���OHDR7                                     *       ��     5       r�     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �iOHDR;                                     *       ��     >       ��     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   D u�OHDR<                                     *       ��     M       �     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       ��     T       e�     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��+�OHDR1                                     *       ��     u       ��     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ]�k�OHDR9                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   '�r~OHDR3                                     *       ��     �       e�     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   }5�}OCHK    k�     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��sOHDR�                                     *       ;�            ;     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ���OHDR�    	       	                          *       ;�     &       �     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �j�OHDR                                     *       ;�     9       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   Y��^                ��qUBTIN &�V �  ! ��_� �   �/     ,i     *,�	     -�i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y o   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if W   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� 8   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ���                                        OHDRd                                     *       ;�     <      iu     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��˟OHDRm                                     *       ;�     ?      R     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��!OHDR1                                     *       ;�     L       -     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   E�9�OHDRC                                     *       ;�     U       �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��gJOHDR1                                     *       ;�     Z       �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   v-FOHDR;                                     *       ;�     ]       0	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �dOHDR=                                     *       ;�     |       �	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �r7OHDR1                                     *       [            �	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ���OHDR2                                     *       [     !       +
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �J>OHDRE                                     *       [     $       |
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���AOHDR1                                     *       [     )       �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��OHDR4                                     *       [     .       D     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ằ�OHDR1                                     *       [     7       �     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   (��uOHDRG                                     *       [     @       �     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �ރOHDR1                                     *       [     I       L     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   $WXOHDR3                                     *       [     R       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   Hh�OHDR7                                     *       [     a       �     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   -Y�OHDRB                                     *       [     p       O     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   6	y�OHDR1    	       	                          *       [     �       �     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   h�24OHDR1                                     *       k'                 f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   s�kOHDR'                                     *       k'            �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �flyOHDR                                     *       k'            �     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��^"          C                    1�veBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       k'            �?     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��U=OHDRd                                     *       k'     )       @     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   S���OHDR8                                     *       k'     2       �7     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��PXOHDR/                                     *       k'     9       �7     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ����OHDR9                                     *       k'     B       =8     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �L/=OHDR0                                     *       k'     u       �8     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   R�hOHDR/    
       
                          *       k'     ~       �8     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �b�q      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   *	     �       +        _Netcdf4Dimid                  Z�ʩWZ�SFHDB �        ��\�       techs_conversion_plus��     �       techs_non_transmissionz�     �       techs_storage��     �       techs_supply��     [       
energy_cap��     \       carrier_prod:$     ]       carrier_conQ'     ^       costx*     _       resource_areai	     `       storage_cap�     a       storage#     b       carrier_export��     c       cost_varB�     d       cost_investment�;     e       	purchased�=     �       names     FHDB �        b-�5�        loc_techs_storage_max_constraint5}     �       loc_techs_supplyr~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraintB�     �       %loc_techs_update_costs_var_constraint�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint�     �       	resources"�     �       techs_conversion��     �       techs_demand?�      FHDB �      
  �u���        loc_techs_finite_resource_supply@o     �       loc_techs_non_conversion�q     �       loc_techs_non_transmissions     �       loc_techs_om_cost_supply\t     �       loc_techs_out_2�u     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint(x     �       loc_techs_storageey     �       %loc_techs_storage_capacity_constraint�z     �       $loc_techs_storage_initial_constraint�{       FHDB �        ���       loc_techs_costs_export�_     �       loc_techs_demand�`     �       $loc_techs_energy_capacity_constraint��     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraintbd     �       0loc_techs_energy_capacity_storage_max_constraint�e     �       loc_techs_exportk     �       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demandn                      FHDB �        8 YN|       4loc_techs_balance_conversion_plus_primary_constraintP     }       $loc_techs_balance_storage_constraintEQ     ~       #loc_techs_balance_supply_constraint�R            ;loc_techs_carrier_production_max_conversion_plus_constraintX     �       loc_techs_conversion[Y     �       loc_techs_conversion_all�Z     �       loc_techs_conversion_plus�[     �       loc_techs_cost_constraint-]     �       loc_techs_cost_var_constraintu^                    FHDB �        -�ut       !loc_tech_carriers_conversion_plus�E     u       loc_tech_carriers_demandEG     v       +loc_tech_carriers_export_balance_constraint�H     w       loc_tech_carriers_supply_all�I     x       'loc_tech_carriers_supply_conversion_allK     y       'loc_techs_balance_conversion_constraintQL     z       1loc_techs_balance_conversion_plus_in_2_constraint�M     {       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       loc_techs_in_2�p      FHDB �        �Iw�V       loc_techs_investment_cost8     W       loc_techs_om_costT9     X       loc_techs_purchase�:     Y       loc_techs_store�;     n       carrier_tiersT�     o       loc_carriersd?     p       -loc_carriers_update_system_balance_constraint�@     q       4loc_tech_carriers_carrier_consumption_max_constraint,B     r       3loc_tech_carriers_carrier_production_max_constraintiC     s        loc_tech_carriers_conversion_all�D                          FHDB �         �`�d        techs�     K       carriersE�     L       costs|�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_conR)     O       loc_tech_carriers_export�*     P       loc_tech_carriers_prod�+     Q       	loc_techs-     R       loc_techs_areaP.     S       #loc_techs_balance_demand_constraint54     T       loc_techs_cost�5     U       $loc_techs_cost_investment_constraint�6     Z       	timesteps=         OCHK    
           +        _Netcdf4Dimid                ������!FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �ț�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                \Z�4�8�@     solution_time  ?      @ 4 4�                �K����%@     time_finished          2023-12-17 12:01:19     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           T�     T�     ��������������������������������������������������������������������������������T�     ������������������������狪�   R     3      R     2      R     0      R     1      R     -      R     .      R     /      R     '      R     (      R     )      R     *   	   R     +      R     ,      R           R           R           R           R           R            R     !      R     "      R     #      R     $      R     %      R     &   OCHK    �     r      +        _Netcdf4Dimid                  �u��OCHK    E     �       +        _Netcdf4Dimid                  �\�OCHK    D)     �       +        _Netcdf4Dimid                  �S�OCHK    �     �       3        NAME          loc_tech_carriers_export   g.{gOCHK   �	     �       +        _Netcdf4Dimid                  ��+5OCHK  	 ��     �       +        _Netcdf4Dimid                  �l��OCHK   �<     �       +        _Netcdf4Dimid                  Z�OCHK    ]�     �       +        _Netcdf4Dimid             	     ���8OCHK    �     �       +        _Netcdf4Dimid             
     �n�!OCHK    ��     �       +        _Netcdf4Dimid                   ��OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �ٿ-OCHK   o�     �       +        _Netcdf4Dimid                  �AwDOCHK    /�     �       +        _Netcdf4Dimid                  .pMoOCHK   �;     �       +        _Netcdf4Dimid                  i���OCHK   �P     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  `+��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              *�     <      8���OCHK    �T     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �/Da     �B            D�d�           R     @      R     ?      R     >      R     ;      R     <      R     =      R     E      R     D      R     R      R     Q      R     P      R     M      R     N      R     O   !   R     s       R     r   %   R     p   "   R     q   )   R     l   !   R     m   !   R     n      R     o      R     d   "   R     e   )   R     f   4   R     g   &   R     h   +   R     i      R     j      R     k      R     v      ��     
      ��     	       ��            ��           ��        ,   ��            ��           ��           ��            ��        4   R     �      R     �      R     �      R     �      R     �   "   R     �   !   R     �   !   R     �      R     �      R     �   GCOL                 ,       B302023109::GSHP_cooling::geothermal_storage                   B302023109::DHDC_small_heat::DHW              B302023109::wood_supply::wood                 B302023109::DHW_to_heat::heat                  B302023109::battery::electricity               B302023109::DHDC_large_heat::DHW              B302023109::SCFP::DHW                  B302023109::wood_boiler_DHW::DHW	              B302023109::DHW_storage::DHW    
              B302023109::heat_storage::heat                                                                                                                                                                                                                                                                                                                                             !               "              B302023109::SCFP#              B302023109::ASHP_DHW    $              B302023109::GSHP_cooling%              B302023109::DHDC_medium_heat    &               B302023109::demand_space_heating'              B302023109::demand_hot_water    (              B302023109::DHW_to_heat )               B302023109::demand_space_cooling*              B302023109::DHDC_large_heat     +               B302023109::geothermal_boreholes,              B302023109::DHW_storage -              B302023109::heat_storage.              B302023109::battery     /              B302023109::wood_boiler_heat    0              B302023109::wood_boiler_DHW     1              B302023109::demand_electricity  2              B302023109::wood_supply 3              B302023109::grid4              B302023109::ASHP5              B302023109::GSHP_heat   6              B302023109::PV  7              B302023109::DHDC_small_heat     8               9               :               ;              B302023109::SCFP<              B302023109::PV  =               >               ?               @               A               B              B302023109::demand_electricity  C               B302023109::demand_space_heatingD               B302023109::demand_space_coolingE              B302023109::demand_hot_water    F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302023109::wood_boiler_heat    X              B302023109::wood_boiler_DHW     Y              B302023109::SCFPZ              B302023109::ASHP_DHW    [              B302023109::GSHP_cooling\              B302023109::DHDC_medium_heat    ]              B302023109::DHDC_large_heat     ^              B302023109::DHW_storage _              B302023109::wood_supply `              B302023109::ASHPa              B302023109::heat_storageb              B302023109::battery     c              B302023109::GSHP_heat   d              B302023109::gride              B302023109::PV  f              B302023109::DHDC_small_heat     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B302023109::DHDC_medium_heat    w              B302023109::ASHPx              B302023109::DHDC_large_heat     y              B302023109::heat_storagez              B302023109::battery     {              B302023109::wood_boiler_heat    |              B302023109::DHW_storage }              B302023109::GSHP_heat   ~              B302023109::ASHP_DHW                  B302023109::GSHP_cooling�              B302023109::PV  �              B302023109::SCFP�              B302023109::DHDC_small_heat     �              B302023109::wood_boiler_DHW     �               �               �               �               �               �               �               �               �               �               �                  ��     7      ��     6      ��     5      ��     2      ��     3      ��     4      ��     -      ��     .      ��     /      ��     0      ��     1      ��     "      ��     #      ��     $      ��     %       ��     &      ��     '      ��     (       ��     )      ��     *       ��     +      ��     ,      ��     <      ��     ;      ��     E       ��     D      ��     B       ��     C      ��     f      ��     e      ��     c      ��     d      ��     _      ��     `      ��     a      ��     b      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     ^      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |      *�           *�           *�           *�           *�     
      *�           *�           *�           *�           *�           *�           *�           *�           *�     	   GCOL                                                      B302023109::DHDC_medium_heat                  B302023109::ASHP              B302023109::DHDC_large_heat                   B302023109::heat_storage              B302023109::battery                   B302023109::wood_boiler_heat    	              B302023109::DHW_storage 
              B302023109::GSHP_heat                 B302023109::ASHP_DHW                  B302023109::GSHP_cooling              B302023109::PV                B302023109::SCFP              B302023109::DHDC_small_heat                   B302023109::wood_boiler_DHW                                                                                                                                           B302023109::DHDC_medium_heat                  B302023109::grid              B302023109::wood_supply               B302023109::PV                B302023109::SCFP              B302023109::DHDC_small_heat                   B302023109::DHDC_large_heat                     !               "               #               $               %               &               '               (               )               *              B302023109::DHDC_medium_heat    +              B302023109::ASHP,              B302023109::DHDC_large_heat     -              B302023109::wood_boiler_heat    .              B302023109::ASHP_DHW    /              B302023109::GSHP_cooling0              B302023109::GSHP_heat   1              B302023109::DHDC_small_heat     2              B302023109::wood_boiler_DHW     3               4               5               6               7               8              B302023109::battery     9               B302023109::geothermal_boreholes:              B302023109::DHW_storage ;              B302023109::heat_storage<              -     =              �+     >              �+     ?              =     @              R)     A              R)     B              =     C              |�     D              |�     E              �5     F              P.     G              �;     H              �;     I              �;     J              =     K              �*     L              �*     M              =     N              |�     O              |�     P              T9     Q              |�     R              T9     S              =     T              |�     U              |�     V              8     W              �:     X              |�     Y              |�     Z              �6     [              |�     \              |�     ]              T9     ^              |�     _              T9     `              =     a              ��     b              ��     c              =     d              54     e              54     f              =     g              =     h              =     i              �+     j              E�     k              E�     l              �     m              E�     n              E�     o              |�     p              E�     q              |�     r              �     s              E�     t              E�     u              |�     v               w               x               y               z               {              out     |              out_2   }              in      ~              in_2                   �               �               �               �               �               �               �              B302023109::wood�              B302023109::heat�              B302023109::electricity �              B302023109::geothermal_storage  �              B302023109::cooling     �              B302023109::DHW �               �               �              B302023109::electricity �               �               �               �               �               �               �               �               �               �       4       B302023109::geothermal_boreholes::geothermal_storage    �       &       B302023109::demand_space_heating::heat  �                  *�           *�           *�           *�           *�           *�           *�           *�     2      *�     1      *�     0      *�     .      *�     /      *�     *      *�     +      *�     ,      *�     -      *�     ;      *�     :      *�     8       *�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       :,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �'	     S          +         �                   �,        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     >      *�     ?       ���OCHK    '	     �       7    
    is_result                           +        _Netcdf4Dimid                �H��  N��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              *�     D      *�     E   ���         H��nOHDR�$           �             �          ,�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     A      *�     B       =MPKOCHK    Z�            l     0   REFERENCE_LIST 6     dataset        dimension                         Q'             �y*�OCHK    9�     �       7    
    is_result                                Z�ME                        �;            �            h��OHDR�$                                    �&     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                bT�    x^[� L�A���o&0�K�E�`�XQ�����P&"�Ev0T2T��D��ur"[a�� b�;C+���a����� ��0�a�C C����C����j]�*�}@��ja$ 
��TREE  �����������������                              �6                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�ٿ?�2�Ў��M��&m�6�HҦF�Jm�vdv�#m�$IBI2�S�?Ed$i�m��65��l���IF%~��̴Z����{�����w��8s��Ͽ�9�s^��y 5�PC5�PC5�P��<=����޲@sR>M�̻x�9�j3t���˟��H4��\�-$]*<�3.Ͳtg�5��aJq�q闟lsx��}�E�,<&�d]dM�u����⫻_eU����]a���s#�:l�|�~i�#�� Qţ�夺�k)��lJR�|o5̜g�ٶ��9?�iY��������w	��F��|�˱�-�(�\��嬟�\��
8��	����oKy�'ъ⇟XlUL�>7o9e���ƥܐa�Ұ�{������k���h��!�0Ϛs{1-Rؙz����%�{d��؇K��oO�p|�Ƚ���L�b���r���o%)��Q����I����]��8O�j|'��m��E��S߇n[��{��3�GL�`�k�O YnM~��aJL�v���O;�}��0�pޛ/��v���
;�����!�u�ױ�yԽ��D߼nZ�s�򲥋|��`�d�k�m-m�����\��n���u��-Z��ȿ��b���<��[W����[�E�/�ޤq}�9WW��5�ٚ���C���B{{����~/3�|�о�H��EO��,ou���%�%���<���ZUW4����	��.�C�v�4��h�X������_��ﶵ��+u��r-��r$}��o�K~��_2�ǖ�b�����۷^%m�9l܊�2/������׾.��6�#�Ş�:�Y��i9O}�\�{�;����?Lq��Ovȼ�u,�?0�}��t�;�Bs3x��̓Vۦ�;��T,&y���xv�O�k�ǯb翚����7	��	.�۲x���\>}��k��Rђ㵻}�MҼԸ+�v�/��{�8%��z�N��.���~u^v���7u�N������7FE53�6,��);ᡛꓯ�Wg������Y'�[�aj謁�c�{�:�c�p�:�����|�oTKحo�����~J�lݼ�$�#o��(o�H�/�/�e|�|�0�ܲpےgO�ռ|YFڱ�g���b|�6���V��I��b�E�;��}�q~���c�#����$N(���Ccı�[�,ub)�e�EG���t�V������}��uA_��t�v{6�Y�Y�>�=��j�Y&^���i��+�7X_�������Υ�������=<ȝ�|���Љ��{q�Mcȴ摳��Ǌ�}�'r����~�oV@�	��`$��7�+���G����W�8��)�W�ZR�n�X�.:z�}�i����[���~X2? S���&q�o6Τ7�������w�/�1\_�u���7����78��?y/�J��}����Ŷ�k��{e��rB�����s�#��4Rgl^Ϟ���o�{�w�O�o�s�\��e�9�׺��H��4�`��(as��G[�'k;
�Ҏ�t�O�u-�1�Z7������,4���0����ٍ_/ln�xwj��?=�o۶�gLI�W���sn�,?9%�um��	��Ktx����z�K���z͊��[�vZ�3O��_߼���oOۺ��y{��m�zt�����.���5��}Ӕ*lj{"��WC5�PC5�PC5�P�*��*��y��B�;?�_�( ^:�uuaڰ��{�.\��
�n��2�\.��\�����;����c�\A5��Ǒ� Cu�=��0[i��.�\A�� �������380K>�	����q� �m�q�j���j���/��hw
���;7z���ଚ٧�>���?�ٮ8�ӽk�H6u��˾_3��F��zuq���o�Ul��ɩ������ko�L�L0���+��o'�]��ꋓ�}gm���~օ�&�r�E�G<:5�iL�wnGL~�tt]��.�b]���1Y�{���?�n�vԹX����qD_�ƻ+?��kّm���Qox=����c��y�h�oZwz}&��|S����W|L�nLf1�GL��|s|�z��ly���:�w:#<�<4�=�x����{Y�ӗo	��Z����	o�Eq��1��̽�4����q���s����a�O�E=�\�*7iEwS����{�����������:�"o���	?u��r���H�-p(:���w��	��/�<L�7��9��1FI>���C�����XqPYEhQP��������R �\bd���=���`��ɉ�c��8��w��t_d�3ͥ��5����>~�1�����j�Ʌ��I[��,��2ܿk��:��G��~I~��y�V�>/�[��嵝�wi�}i��!�d_K����wOo��yZ�\�F�v����ߟ=���|֧�'y����=�����{���YMP�f���Ɵ��J��Y�;���T�Ɵw�����;�Mt�d����Ș%�%�qN��fF�{}�ܔHr��.��uwN��i��EJ��f+�'�'_';4~�^�Z��m���^!7��LL������q%>g�&����ͧ������S�j~o��҂'&����.?j��̬T�x�T��>O5
����m�J`<���ߊ�۰��}Ѩcc��X�!6b\����i����E9E�@7֍U��Mm5����[������#���?h]�r����m�R�~�ԑ��������7���\ogs���~G�ó-.3��ly�������r�r׌�;�b��M�r���B�iNG�7�~��1�v����^�U^
�#r�/ON�|#��\T̜����NV�����9?�S����B��u&vKZi�-Y[�+W�[ќ�猭�woS�F��\~救��[���̉����u�5����1�"�v�<�s{���|JR��5�^�X�b���5��n�3yA��pآ�_�Jb�^�}$��]�w�6~�������>��~בW�.�r�8��[0/z�f��u��7�?��:��K�H[}I.8d�|��%���_���M��0��ݒP�gm��|㿗�K۳VT��(a�7�]�½��'�o�eq�u\��Ǻ?��W�Z�^�j�����������L�F�'���$��VȒ��f���f���+���F�-����'��{�Fg����9"&�LH82S�d��'"?�|� ��I�
�,˯�s=�Ioq���i�a�#g���f/]2Z��ܦ��N���c��(Ŕ|�jfۛ�O���w��fԆ6�߸����y��n Ӌ>�
=o�)<�K6��������<�θ��qvٻ�$醽�͘���~Q|3�v~��#�?�5.��gw�������F9�T�ь9�Xq���'F�L���q��j����� F������������tЍ��;�Eҡ88���Hi=��� � �	��ר�t���/g�;Ԧ���ԠU/��U��1�&��:�*�]�b��rt��QI'o?��P��j������q�b�[�E��Hq|��2� T���
�G���^�:0���|<C��Js�T���bFO����iE�TU�c^ޠy#a!�C��t!d�K��|���יЂut��g����W=���H���$@ЁC�>����"}0�|0`��Q�8h�4��B�lh}T�D�j'�;�E
�|Ю��_���A��n�>!^Ol&����z�����8���iCm*��.�?���=��~0~���?MC譄����_�-?�>	(���+�Z�iOS�2�E�t=���eK� pT�ɂ��:�V���G����\��K����0Dě���k��6*���@�՚?}v1+[@��h��O��Sr%@|x������G�3\iW�0 N*} ��n%O"v�SU4�wR�q^�k��U
��G�ʞ��Ŕ�0{�xTy�Z%:F`W��V?A��!N��,�O®i�5 ��}�P�=^9r�@s �3��Ü
����,|�����=qT��c>����I@ك-]�3|��xc�]^�r���S�k[�oV��9F�=SQ$C��,s�DJ�~F��-�Pc#`O���v>�>���"QŨ���g���+La��Pe|?f�#��	&$x��|<Ty���k���� U<(����9�L�E����C�[������>�/����ct# P��_���L`�J�F��S��}�{l����T�������1bpt*"�R�OTz'�b�9��oR�YMJ��G�?��?GY�~	`��=(�Q3�m��r�b� ч�C1�0�����i�R���}�@������gH""]L@��M�`�+@���?�	Ƕ]�g�/�� ޏƦ���2BJd E9C�{`|�h3��*��߂���Q� &-[!ю#���{--xI
��QP�$.�m�/cM-�r�Ǣ{�(�:D`S����!���#�� ��P��`����F���p�3l؄DA�BhB��� �Kp%@>(�8���8�j(�I_�� ��r�D��U��U���m(��R���!n�>�u��Ϲƿ	��N)3��������t5�PC5�7�QPq ���; ���C��I��;8�*����2�(��!D}b]þ�A�:�🱢$,BI<`� D[��'��4L���8L�D�HяC���娫�+uw$a�P�n�08�ǩ���;P,Av00(&�"a 2���w�c��{�l��c�װ��\ L8��������	��	�i"��q����b\���y,�r�f��Wp��晆aWb�=q
! �&h���"����:�[],�� -��8��0�Y���<e\�P���3ӌ����r5Z���ǎ 6�J��]��`�(�/�v���1���<��P�[�a�@�Ԃ�cE��&)g9H3ή�� 8=e���cH���>@>=��Y0v�
�7P`�w!����H��c�uj�r�A1{� >�oK.���v�k�O~�8�fB��$*uV�bΫp��pGo��_�a(�Z����4#&����ш��wD�@��a˗���z�XL�=�3;�78P"w���(�2��}�����Bc�QH'[ ���s���</<9|�,XIߕĦAD�T΄{�!�7�N��C���`�����$�������t���Kq�H'��} ���Y�`��A��¼YF�|�}8f� v��0
�v��
�y0mMإ����;ȋ��H�2֟���V��3����iIXW�>ru��}�9��<���h�,鹃;15�4��H_���`�x8��0V*�n:T,D�����ǰ�Q�b{LF����S�R�Ķ��@�����S�O�}�:څ����� �����_?ö���ȗc���W�Dtü�b>ƿy,y�;,���� �p*k�mx���eض�`�]�q00�l�B�9���E��I{��� |F��:�;%�20?E+1.��X�O���l+�u2ơK�7D�B�~*��p�;>+1Oˉ�>Zr^)�� �-9��
Ӓc_v�2�/�b��� ��I/1]bq�?�9�%��6ƻ���]�L��}$��K�*��R'|��/'�Xq�!����ۃi��D�DZ�j6��
��0��D�Q���İ�Q�@�..B?Lg11�@7�&�����Y_��i5�PC5����Q��� �q�B�'���r�9�s��J�9��΁�K �_��K |����&m���d�Q~^se�x}��� ��IO��g�xp�&��'&CN@0�%�p�=�)�6���p<�z�/��oPN�ЁU�8\YA��'���u��1�h�+|���r�c^Ѡ��"�'�8P4 ���|��LZ/�~݇���k�?�����ay�\��W2�5��@���"ʷ���E�ʏ+!��hGKbQG���C���%O`�
�	8���p�Ջcq�I��"T}�\�C�Q�� v�7e����)V�Ś(V���Պ��9���o��3@qJQ���&���W�77�M���j�3�o�2x�r i3��f���+�7:��~��#��B �k�s���} �B�F�BK�7L�I ��5���G���K�G94 ���0�w8�X��ЏbC�`�WP}�ll@�Խ�++�ʧ��� ���}>�49�;�?�e���,�e�c�P��}��h�����`#��(Ǌ����G�a3�{�;H@+��T�&0.��W���e��؄���R�[�䭛`��b�q0�+xV���gM�XG�b�qrBK@ʜ���҉��0`�m�y�vX��ú'�P_� 6?aC�Ϸ���J�'û
-py}s��j��ŤP�k��֘����E�p������l�$8*��#�����+���w�����0�¯C�s��8�;���ۿe��'�%v��!��c@�?M X���dox�.6����%���|~H)�[㧀 �l�و��j���j������KwN�M#ϧ��Oz�ݻ[L�9��R
�T��W���7<���֕��_t�$��b�G�q_^�o��݊sb���I;�䲭�<!�~���F�+����	.ͩ|�7W˝\�}d�e��<��u�aAz��k�j�o-�qr	��}{=]~O�$/��tT����9�d�m���~���ݶiz]�ÿ�1��%�zӕO��y�ܬw�����l[Z����S�z.{���ʹЀ�i5$�e�᳴7;Ʒ����:�k+] ��3�<2�����p����T�b%���}��
[v���4���x �wץ�~��w�=(_D�"�|�Q-`1!
�U, �e :iY�*�I;X�݂3�� ?��xT��д�,����a���̍`�gx�V�?G��F�ʔ$o��v��
�?��No# ���t���~ƴ�z�՗I�F4�a�'H����s灘u�2'da�A�;=e���{Aq���h�H�N��A{o�A��B��om��B�5+�~�@q�Fq.�X�1P�iJ}pOԶR��Xey|�����Y�(�@ĉ�������xJď���Ў)������,���J�e�D����8/J����D�1N��#���/����"6i��p&���"f �� �,N�P�HE�WD8%D��ğ�ٓ@��Dy	U���~_�e4D��Y��.�7�G�n�q?ӛx�<����r�¾��:N�Y䣧��Z�5���1/�H�8L��$>U�W� ��s���L� �&���uX���������"�oà�D�W<��и@�ͅg�kb_�Oϧd���x|�&&4�hp�>�-�q"��@�^ѝX=}�#�Ұl[�(p��-�5MoNM����F�uwx�Ѝ^��^��,�e.���Qx�`6��U���n�=J�*-k�ô�����pt<�z��´�9Qi�N�}�k�������f��S'V[�f1��N	��{��=t��LaYf�~��<�����Ԛ	_����"�Ok�I*a��C������K��Tz)v��+��9zV�,�~�t�����ܧڱ`\��1ǐ���o�yΆ�ũ|�����,���
AZu����o1��,�k�GV��p`�&��=~��gx��9'�;�� Lc-�m��"`lR���[���L�Cr[ۣ�D�na�ǲ�U��j���j���j���j���%�̎����:
W��Hi�3��$�J���3�\�M��'�-�P�0���3oBxۈ`�Ǧ���[������1�[0И>����[�ac{��f��FN�ϥ.��ݮy6���S|�B����F��fKw�YV[vٰ(ϒN�������m̱����vv6g��=����ar2�����:d�R-�������#h�I֌
�S+�B�kt��:�������J�Ȓq�ح��mh��b_��h.'���*�)y��{I��+66_�ϕ�Օ�>�p3�����=�b��C��L���muL��Z;�����d�͍S��Z��c#-��x�l�n��@[�}�`����KO�^)��Onj~�`g?��5�'MM��M�m��;�5u/{�$.ӯH�-���m�4�x�H�08�`����O��&�u�|[*�NImYHf8V����hUn��� �z�Mp�C��6`�zӒi��StN��j-f�w��n7��F�mtm8NɈK-�j~!�,�#'q��d)��4F��b�������J�\���n�@�YO��]3||3�j�6�5VEu�],n4G	�]mV��`��w���N_�C�E��s��*��cW:��J�{e--z�+M�� O���&�O���v�jY��u���@�@]#3��� �k�\ܖ)o�6a7�:��U�bs)����a.4�#�F�ZZ�w�ae 2I�����:��57<���X�� �ϾYCˬ�Fj��#��1���V0��-�]A\���!�)�Bb�Ce�:[�ѵ���e�-�B���<X�(0�j`ZV4��j�i['�_�}���E n�e��T��4�뚴��I�X�ކU%�lҽ<{�:����r��K��~�|f��M�UW���>�u ��-%®�� �����M��+M�c���[u�8n�^n�IȄ�b�	�ZQQ�o߆������\v���jZ4��B�#�K�X��)=�!�5-�(��G�ӟN� ��{��|��U�Oq�Uh��Z���ގ������}�@�(���P[O�I/<��tH���$wQZ4z�&�Dĵ[gF����X�yN?6���P;`����^{�~�F��N�������O��%O�w���~��Yg�����;�7�K��������wi�0�|��z'��
M�Eo�s�E}f��Ir��MJ@iɡҥ+��
��%/mOx�0���"ɝ�
J�j>����ݜF�i/���������j1����8�c�%�iF�Û�u>e같��#w�k�6e�~*/�x�Q~�cg�^��YF�I�!�uQP��(��آ&�O�y��c���l�����d����Z�{Z})
3,�g,u��lĿ�q-e�%i�<�i�3��R�����1����Q��8�~����o���5:��͉����r�=�����:y�Me� ˀ���c����UI��q]9N�~���
5�PC5�PC5�PC5�W�!;x�\ :�q�܏��/��ǃF>��j"�h|8��_�h0F�K� ����6�!TT)���M{�Bx��D!�=�d��<2r���A7*08`��ƕA��0#�&�F6��H�PC5�PC��^0�m��9/�ms�#�?L���ɘ��V��y.\���X��i)
Z�F^e9V:�>��O.���p���1L�nǲqޮ�HZq7e�ř���.�pf�0O����9�����v�].Nlk �7��p>��iM��'�^0��S�i_�&MԞ7z����I�wR���{)f�|]�4�)�F��fK�C2�4v
C4��*絴N;�4^2��H۔2��-�i�>���Kk�s9ĵo����9�`���� �Z׻/�L;�=Q(y�)�'X=l�3�LO�Tr�0o⼖3��g��L&��v�R��=d���I÷�y\�Iɨ
J���k��l$�}�ϼb�54����6�z.k/���Y���
��e�6�n��a�j���4M.��81~�F�ZϮg9����,S��M��a��֍���2����}�;���a\�.)6�N���(���o�1�U�3]���Ǳ��{\���Ůdr���ٰ��%�������L#����Y�Ļ��;6&:�\޷gs���$ɃmY���I�N�	���1���9xuz��5'D��m�צZ

×L+��y�d��]��j�9�{��Oʸ��Z�6S�զ�lro�X������d��o�<���M��h�~���ru��)��F����S�k���z�p�9���W��:lI��r]��E��{\�e�1(��qށ9MG�{����e����%4��[V��w�z�$��#��Z�
,h?jx`Қ����9���;+|=����nֻ��k�Q$�A���<'��n<Ý��*���L��K_���7�犧���]}(�~�D�<J�v��a�HOQ���ቁyG��$��7�Z�8'�s�H�iUN��]w���k��⡽Mb^�w��{�Ƚִ�L�}�@�e�Q����a�A�e�}!/��a�Vٚ���:�<�ꭇvW�m����v�&I���W=�t�!���yVC�h�Y�>���gA^+/���6m�����l=v�3��m۵������M�kV6��� �{2ф���_�G�M���ƿ�R���w���
��Mֽ�YWo:7w��͛_]�.I�t0�l�9��ev��k�V�a��3M���^��_����k�c޶-�:&oӷ=/��F�dƒ���$y��'��r����`{I
*gYgVy�Nj�v3��ʿ�nI7T��;������w�s��n��}f��n��Ã���\mY�vD�nӿ`��c�����'��-�ﾣ���}��^�|4u{9T�z�N�6���s{�lY�i)���|�t�Fn4o�Y�lʵ�,}Wŭ�8�4͵��Y�Z8�g�gkO>�$F�#���q�/k�ܭ���!92ze���^�n��w�Ϲ�����f���NN�8���,��9|خ�Wǯ�ď��sW�\��$��^+�=��r�ǔ�d� ���
ۦ��=8K�خY��n\����̦p�/��w��K�����{W?:Ǘ�Y0}`�����M�F�C)�9�/D$�Z�hW�/�:wS���Ĕ�(�Y�M���#gj���j���A��:��b����/���X?��j�#D�Q�8��N,��Ӡ @*��*�!�9l ��'� .��8���q�)o9c�+��+5�1tOT-������c��ۂ��MWC�Dw~���EPDN��z���Jr#Τ#B$�;�g�S��՘�@�2-�n�Ń8���Ɛ��+�c>�S�BT�~�{�X8�B
��#�����H�@)�%Z�����X/�&�����e��ӂv����u��f����~�z� !�,a7U:)� S�}�+��Yxh5�`V�Z�h��X�����SiR!lh}T�D(�|D~�"P��_<hW��/��Mu�^��@u!QmJ��S�����7��R���b�G��]��2~��*>��Ћ��[���؂������`$���G�)��ugJ�J�A�# 6V�����H@ٖ�	�v
�ulՁ6ބ]������T�JlӃ(����#�Џ����cF����
_1��q;��U�hPܭ�De&����L�5U~�5��Qj 	*]��}���*�`�%q&(�e���$݁[qYx��46D��Y�:�9΅~9���s�������oL�o�%)��<�cEwmq%�(n���#�b�/�$�d,DvJ��,�;�˷X�#a�����epYqc�%P��D�`����i�`<p	�	�͘j�c�;��);����]Q��ߪD-��SNu~줆����d6��E��C/������z�t�}��kp�
��ob?���=�ĸ��TP��FC�����2��1n|�疫܆���`��z��2IC�O��(G���{�1*��_\?��U��P�iJvrT6*3�A9��NOB��ȏ�C�C�vp�!:ĥ���� >|���"����`�Y%Ce&������T#%��#>/�^o)���}7�ׅ�rQ��YO����c�Q@Po��1U\7gB4I�0�Hv� &pbU�`:@���N��"�C�?ؚ�ؖM��6��3=�I�� T���E�"+h�%���R��# �1QQ"�^鑐h��Bw�T3;��C��Bp�K�
�T��<�PR�W�u�����[�1���a�����D�ba��B����|FFH?U����\ю	��L��0Q*)��e�J�%�$��AT�r�D���?!3���m(�J-
����TvwB�� bT����2�����}젆j����"pq����,$�k-i����4b&e�\ �h��.�HC�nZB�ŰTM�W>�����Sށ�%����||��`�4�ӍT��HȽ!P^���y���=Wy��iDxbʄ�=P�D�P��!�7�X�{�:�%��#�<R4�1���M�2�2�g�q7r�R<����QD������0:�[Nă~4����!Q>��3�Xn�HY\>�[�W�G�F�z�*��<q1P�	7x�/�r��0$�� �K�U�\:�!��r�'�6�/6�.�ő:�<�"2D�s2�-�ف���j!�_C�|64�i����� �a#P��Xn;�
8���X�],�.�A�˧�Uԃ�#�"#�@�18" {�@.24��,���PF��K#������R��<�4]x�X�2�y�ET]��T���1�t]�܎�ו��=fW.�2 ׎a��6�#�	DT��/�ƕʄl��\��N��'�w.�+ӥr��|��)#���Q���A�H6Q�v!T�d�\0d3�Lc��	!d��+��� Yl; �D�F@�s�����_�˃/����[�9�ź�� K��~.hX{X����9`���y '��~d$Hed�0Hs>Ѕ�8� �9��A����4�^r�v��	�%�<��X� B]�i � �&�x+���b[������y�m����0\,�Ks�m��v]�G	^Q� ��bv�yN��3^�}���G�Tٮ	�%����@�!}1�,6A@R �F"�DC0�7}����\�b<b����y4���T��1-l�J>Ƹ�O��V�!ĺ(�����\��� �2�!�"�>]eD��ҩ�K
��*�Q�L˃x��qʈy>�/'�$�R����F"^��Cv�H���h�H�P�q"k�<�0D�R��j���j������Yjqj��C[���طv@��'� J��c�Et=d�h��PQ�RhN~
ڽ��dOȟ�E���'�Z �EA�M��2h�j���N(�ű'8����q8@I��R�Y `&����8\5�A�d�: ;�$P�cTh 8y ���xN���l�"��&�t
��8L�Rxk`[LR1$ǻB�GO^�x�o�
��(/Q���S���H�#pD{�@u� =6 �%�`k�֘7�CH7�3��� �n��CŎb����-j1�8V��M2>���*F(V����+V��P�H�BQ;�qo%�ƅ�<�*ºr�*�HG|��j��т�늲1�Ͱ���=�<l�TBFD9=,y��<��D��L��Q y�\yU=I�7m�E��-e���Zm o�T�"o���*7±�w� Oa��B��X`�i&�����4P>������4J �P�x[����e`��L
	�^	�I�z0@�G�p����d,�BWe�W<l�@3�eր���5� �k�>h�;!˙m`�8�؞
Լ�tg���%��yCT�5�c���̂J��cXP�m%�S�fU���Hֲ�rv ��u ���|p�N�r6��D@�_�h7AC	����E5�P E�C����\����t(4�(vt���%%~�����r�U��-at��g���f��݉̃H����_	�]V*`y�! \䂩-J�P�`i`�Q)`���Z:������`��-͏�TC5�PC5������'�����l73�n���o6���ae�s{�s�)�V�[yǃ��Nݔ<)Y�7"[j_�'�*��(13��f��U�wFj���Ikr6��p{�B�I	)��ӽU\����i���f�Nq�D~��ڭEq�����yE�BI$I_�J~Gy*���p~���F��G�j���3u�4������%�Z�g{��/P#�]��R�*~�p�¡���{�D݇٠'�I�ZI`�\�ޒf���~�Iٖ�JY�K/���rm�x��*g-���r�gK�$:p�5���K�A:�d(\�A}#������Gd���d��"-�Gt�@u��9^���d%��ę�@I4@������$��0{[kmG�o���s�8���x�]�qz�[�]$Q�!��q�Gs�[e欨�<�r�H�V��4�<����A��v]�?U����Jw�K���@�C!^g)Wj����G)�6�_L�N.Źb��B�.'޺(��ye�3d�>���Q�p�X�� � �D���l��B�Pn�¼ˌp�Md�8��4	 �b�%#��3�#�~C���g��P���퓍�p8�KY�F=���wTюX�����hР�#�z����x�D���0�#�U�*jT�6�6�%c�w)݄�(�&�E�H��͟�e�G�{1�]]$~~�Ě�Ĺ��2�X~3:C���ˢA�c��E�M;��L�R��5���a��8`ФA��q9R��n�xb�,�8ݢ�sO������x�N\�	i�!�⳾XF_
�ZKʠUB7��h�tbdX�H7�TFG@��/�g]t�a����oϲ���)���b����n�mxh8@�W�n�*�������qb�t��uekk������%�s�����[s��t�Ge�m$��J&�n�<�a�x�.��)�]ۢ��-�p��DƷA\�B���lF�0�j� B�)�����ܖ7�Xn=UR�,����yaPIѡX�d
Hj$!V��J2�+��A,u�COb�ď]Qc�ﰆjOG�b𣔄���zV���Bxk�iҳ��x|7=��4�R��F*�=�%O��@��`3��.�6�X�h�nmte���2���j���j���j���j���se�n�iPU1�4hBE%��H`���k����ˊ���Y²~yi��o\��Q�^��d�r�N�.f�۝�V~�	~�+�hBׂ�J[-a�MWI��VA��E�,������PVz�Ae����������(;�� .[�0,ξ��2�¶#����1�M�P�fM�, �Kj�\ѩ�&cf��S��^��x���$� y}O��N��Y<���gV[�V*�
J+h��F^���Ve$��7,����e]N�K���f�ɥ�FJsM2�C"w�w�-��6�E��-�1Nx�\l����;��3>�M�"Y6� 1Qfd��SDj��u����'N(k�ݶ�xZEBi���qdY��~�;d+�V{fa!)��R\P��=P����>ԡQS�^�b��2�iU��Z�c�mC*�*���>��;��X(pʳ+m�2��D&��~��NA�)�%:K[8�b��hӞ��V>��#Hm�m�E�&�f����*�.=�L?�T�;I������C_{!��X���\*s3Rc-�B��,/FeZ��l���~]�toG��ƹEL�����j�Mrs��gijP�i����"�����	��F	%-���L77I�[�B���֢���b�(��g}�9,��ID��˚��EqV�Pk��笓!6�(w���Mp�,U��ԚEr#�=#��ց-�~�U��~";����@�������؞f���V&ޤ8��ȸ���]]K,�5mM�����Bc��`m�ȶ��x%���'%-����'oL�Pu<�����6͚~�P�B�y|�!GgϨW7C�<O�eErx\rl��8�	�^hHYz��PR����y�Ծ?LbQo�O�&_�Π��yD�d�w��А���&�w�����@#!�q)�Ȳ�"��<�*K�x
3F��d�Z���R�خ\�u�Л�O���,C}{j�e�t'S��4���<-{LC鮁��(_���h�T;����B���� ��^CR��6�����-�s���	D��\����*�+���&S������L����ۆCn�z���di:�5=��$���1On���P�mri#Rir�]@I��?3����!i뎧�K#��
ۛ����E~әfL�H��X"?�!��/��m�<}��(uK/��(JHi!ў��'�T�X�⺏��*k��m��PX3jBw�8��i\V���)
6Oi^�]�V��(����QX\����_�n-�i6Ɍ-i�e��vW��Y��233�Oq�˩��y)�t��.�5����L{c�Uh1�cœ/�0��j�TDx��{�����Q[�E)�̂�h�5K#J���e�]a���QܦT�zM�O�?]de�D��ue/l
�R�%�ք�XfG���!å)m�eBcm��g�*9�c��ђ5��wG�l���-5�:7vT���%P�����j���j���j���j�OW\6�]� )�q���:� �N.�<ht��烓����Pmȁs�r8�e��vT���I��ܴ�/��D��=�����<!>��+S|t�+���.�9��;��%�C �l�Cj���j����C�y׫���l�$�֕:�����.o~���Q�DnsN��i�&ӌ�<��0��TwK��Ŷ�;g�H�'ZR>�hj��|ͭӫ�����m�${xc���ǅ޸�)+�Rn�]�;&ё��T�z��e{���;�wTw{��e�߆G����F���仝^��I���6�}�T����G�-w��j�3���˵��֥�v��Vܲ��6bv��{�:�u�̼��EI����&N{I��[��d��S��_/[;|���Y�s#W�Eo~�k(��'m<')r>��4>��l���ɛ6V2CfV}����i'_��>R���;<�y�A���g�W�GN�ş��\{4�$��6��i�ރ���+gp�V$>.��� Дv�;%��]j��[&��=r���=:��轣CƱ���@��B3��=9��{���A�~>k��ץM���G5�/�z�۵n\����y��V��2���A�N���pjʔ����i��5���Y3��;�c�^.`����q}b�p�p�'<ۗ�>!��]N̡H�Ykdi3.V�rrou��E�g�4����Ye��K����GF��w7r(La^�2:��H��/zC^�.r�;�=�s���[x�9]u���7/lv�1��ݩ=���l[t&��ފ�{���Q1�n~߽J�q+j��%N3��-��"sZ��;���K�k(w/U�^�d�����|u��=W��]�l)���Y���l���m�[6��d�����ʮ�gں�xy��粫G��WY�֟M^��=vQn�𗑞�L�Ɤ�vy����%�-�Q�F����ޕ�/�}�K���Y��7��-�V9fˤ�����N}��|J��Q��њ���udML�KAg����4�:��66J�n�8udͬ˛�g�_&]={p�{�^�ͫ]�t���]�z�h���43��cBi���ؒW:o���eͻ�/���i��}E��޻Ds87��!e�ow��eFG8�EfSlV�>�hRN|��O�[�~�Ci���F}R��'���z/#5�LU��k)ö۬)�庵���_�טN�x}"D�D..����p��ֿu5{��,r��m{ͩp�4�P4����'���>>_x�%#�I���$�����)�^�9�[:��T���M�{ߒ�c��-�oM��w?��������Ĩb�4�����(|vY߄,c]Y�z����g��E��R�bc�DN2Ӑo���r���p�/��6�>%&�H칽N�c��9$&�-���ұޚ�������Ny�*d?��\���,��x��\���ajz�ۘ{�󻍶l;τS'z;+�44Z���7��p�S�d��v��/��6��`�s��-�������|��{��͖����&��=#]���1�<{����;e��T��_:*kM@��\�'O�υ�X���h.��8�Ĭ���s�N�n>,pJo�)�:�_��㝲i}�.yY�ͥ{���YFO�7\h���K)�5=��Xw5t#��)��f�m�����n��*�Z��7�����>\5�PC5��8j�:ڬ�i��,���D�¿X?��c �A7�:([@ ���(�v�9l���'�1�^ (/]�)oǱ%�LT^��%�=#ܔ��z+*7U��fƑ�F|�qjK���Н�<jnN��V��j+���H�IG��*�!�X�i#�1��eZ�yx��Y�`P�oR�f�: �#�+�_��F���HHa;�x�y}��7�A�Db^k�?��������E�"�6R�4Cd�W��7R1"C��R�)��(K)��"Ō��R��E�3�(f�,��,E�m^dH�Fd�Y��)e#2J�4e���ܛ��|���}��Y�|.��{�=�9�9����|�|LU,�g-bay���I��}�IP�u���$wZ�ϣx�9$B�-��b�9H�k�]iխ���6Z8�S�,0����I�a�8�P���o�{���]���E?�6���ۙ�/��0��g[��$��X04\̪�/�ȺA�Ś *�M����G���%X���0Ư������k�͂<5�b��;W��#�[c���M��.y9��bvԺ�VJUʶ%rJ��[u�/�&O�����ܞq\�v�i��g-�|��_s�p�l ��f�Y����Cp9�޵&�s����`����Ct	�n8�)�����g���$����q��6�}"�����ҽ���@?�5�cn�C��������}PΗ�ڿL�|��}s���B�?�6y;���v�W3ؒ�a ��obN��!,��Oz1z�H	��^����3���7S�K�0S;w��F=���S�G!����{zb�\U3C�6��*�'+��"md���=�"�ݓ�TH7��Kx ��ڍ��QF���8��O���9��WVi��e�)s�X���wy�gp#���1������.��m]��������녇�i�~��-|�C�������+���)�����o�d��GAr#�,;��{��W?y��s��'X�B�X�G��k���k}o�|�}�Z��\�#[e�yL�ٮ��,�H��d�:��Rv�2C
X>Hr�4@vQ <�p������K���D1ts^�$}�@�k�2�g�D5x��t�XPCe�憀�SU8�%���Q�/A������p(�'��!M��,/p�i<����:�ٍL�&�z��K-������p�Vq@���]/�L��b��j��@�M�͓������V���c�y�gڑ�X���&2<<�N�����,
ҧd�y!_PujǤ�,�#Y�h��ꇗl�Q`�%H/]�!X���]}ŗ9����[�v.c������Bn�\p�A�3`|�|��pو��A���p�7���
=U|4�md^�X~4>8k�̴�M(g���Ɂ�����o@f6-��x�T�r�1�� ~3�#D����׋�\���{�,�q=��+�K���� �pn9�g'�|r�wH�,Q�s�,�9�B���Z���xx>ˣв|�\�t,�����uJL[ce�x�$G�nż�0��S:'�k�\�RI�S�\�J�/G�c��b���8�;��(��J���	�*Pc�B�������c��Tx�Dn�Q��<U�W9� Q �Gj9`�����%�)ဖcb�.�R%���m)�X�Q�AlR�T�)G��怔gex*mXZ�˩��z�Дa����Ub0p�6��UV�t�+l*�@�0I�PJLr���eT��V�T^�U�����t2�T|O+Պ��H:�V���Z	���c������R�9*�N��Ԫ��R�R����
�M& �Z�>�M65��&�`�a�[��ToS��<Wb�XT ����Ȩ9:��<�JJ�
L�\�P~XhV�^��I*L���Ԣ�:Ӏ���҉�� >HMA���Z$&>H)�b�:�=�_�W�8( +GV9ֵEb.	e.�M�m�
*j��As��{p�m�a�I�͓rbՃA��3�� �fxi��ے7��z�-�MJm�'�P^��2"�R۴�o���8u��
����$�_E���v$�#ù�d���W��@�1<�bL��!�	2��2�k(��ߐ"Q�@}�Q;$NXzr�c:<zV�":e(o)�6ދ83=ƴ���B���"�_t�NW*}�!>W	^k�{Qߧe� ����W
��2�h`�C�RGB<�dB��Z>H���$}���x1����-�@��m��D�Ty�ד��O��n��?�v�:K:�q
=�	�)��f�ەaP ������^�n��O�@;@z�����c t�"��&���0��a:w�&j�� ��� �� ����t*��Z{6�CL�� a�!0�X��E�*�H���*���j�h�7B2�Qy�~`m�
��\ �����@�`0 :�Q6�w��L��Lx3����,�g���|՟��^���� �> CR��������_P2��R�����X���A5�-��c��a� d�}����zAo�j���i����X�_G��<�3���#�[�����]n"�Mz�Y?-��}�؛��"��Z)��@Q����p�o��T�������k�ˠ	��lD�������)��žm�o3P�Z<Q�qK	g�f4��9�0�Z}�1
0�Ppu�4���z��޾�:�	��T��޳1�(�S��H��!.}�$�ײ��\X��@$�r�h Ҍ�'��������:�+��Lf�ڃ���t���*�B�!�����{�*��Q� X���I��籤��6@���dyCN�/�V� �Y��~��f�޺��C�b6T%g�,�c�#Zd��7X	u�JX։!�� Zt2�\���>�D8��5��]�L�p�:(BҎ,��H��i��[y���� NV��	��h.~���O���~��r([!j(FrPy�iq=��=A߲h��V�҆H�$=DMY`���t�" �4 8�4��G%ԗ������ee��:oM�7�p�7���E���+	��f&��k��X[Ω:S��@O����9��`!���M=4;hY��hR�B&*���}�䖾��n혟�s=��2ll�Od�����Ujo�T��[�p��ht&�V}f�6gw�%�yd�r��g,�F���il3�f��-��ܐ�٥������/%v�E����w��c?4΅�d�D�'t_�O����7a�(����oR��_<�Q/FO�6ja"d� ���P~��Cս��=H􆶌^�7v�uK��N?�Ԅ:&,��blh|F0��#���뎥p��R�LA��YkqO�?���v��T$r�^�����I��	��<zj[�1^�ݏOnU �� ?QLc�O1|�9�ۖ�q���j��t~��0�}�Ӝư�w8�~��IL��wc��U>L�>�Ǯq�
�3s4#1�!P\jd�}���KE�h�;?�h Z��e~Л�j�Z2����=N
 f%�.�^�L��|���y��>3�@0���8'�S2P�g~ t���av�s�m(MsM���X49�.�§l�$ʅYP�2���(���׷�!yc�����az�/$��Oj���I<�^e!4Ny00:�����_.YH�:�3G�y��$}M�m�97�Lt�{N��\���Ǻog�lf#Eй�1��fx(�hcC">�g�g����X�h]���M��_eQ1o�ʰ,�`�s~úY��|2ڙ7j�UT������h G:����`���c�ƶ��i����2ȶg�-�C�!Ax�N�M �yx�˘�Q�7�9��<bL��İl�Z�4��A��ޗ��.ڀ��Jl����C���̾Sy�����9QY�5���V����,jR�G��E� ��*#"�ԋ}ZuS��1/��j}�/h�Sm��5OW��;�U7gIB`��_(�+�� �ɞ��5�q �i4r�G�?��jA���{��$��"ߌ����j�ŕZ��<Ejl��L��zΨ̘T7�L`l5����?��22$�E�V�}���V�z �J��k���3��!}+oB�&Ƨ�h��>	ZV���,�����K1��%�GC�|fb
=��$�����h�e׎Z�6���2��n��n��n��n���'خ��Mn�j�l�g���^w�BB�+!��ͳY��~6m9��T���ܮ������m	i��i�)o�}V_�}m?ulG��_����Ŷ���x��OLZ$s=�JJ|�opxop�g�(�w�l���aHܟ��BHo���m%��Sa�� Mv`mOo��k���&�p�BoHu�g��eeBy���xNeux�9~�
��Ap�*^�*��Z:�Pd�0(�����c�I�u�S�K�z�����~`����S�1���U8�ѕ�$�Zx>[��@,��no��Ֆ��Lk5��m(��=�s%�LE�t|��&�L5�������܂�E���l	�?���ũ�ɬJ���f�)f#6���e�^�s����-?�P������$��X���,�f	��ʒ�ҥJ��g�E��?;�b�e�4q�4��.��kg�b�����{��?����&��@�(BP&�f	���?7��I�(��Wcմ�o.Y�>Q����0i�Ǩ�&qL�yF�
��EB���aq\qm�Mz�;���b�ʸ�,����HSb�%������sfy�W�u?H(��̇TOG$�TĦn�4T��7 Jߓ�$�*N��O��jk���Ζ���nysu\x�tJjxh}c�� �Z���"���R�O�4�T.�D�Zj*d�i9�ÈH�a���y-:�B[ݟ������7i��x�F��w5�Z�S{gVB'S���|�����M�����a���EU먪�V44�l3��o��⎆��{TM3������2�Jm_S`�V�f��������켚 Sw�Ba��t\iN���4-���?S>�%��3qaA��1��������館����d��J�I?�4�`m��/�e�IO�4-.�=�Lc3S�ٙ�^�]>��<����$Γ4fL�*8�A�Y�Ѽ���� �Y�^Rf�$�&�ܕ�n�a�&
F����:�a�{%*ϒ���ˍ͵��#8��a�A{Z{��~���^1Ӷ(\�-��xn)���;1]�ڦ��U�������)�����w����q�#>�?֤�h,x�+0y��{�:vJ���Qw$�G.�H��:�6c��v�BE�e�1;��lˡ�vOYQߦ����S\UO��߹!]Q%
�ћz��s2TWX��������+�{ί�lX���?�f�׊S������˨�����$��5kS~k����ИĮږ2qa�d�O���2Z["�*ey��=#�ЬM��x����I׏����p>`ڒ�ߞ]�j�����n�Y�Z^y�>k�:�w�K�NV�v6ux�����A����ؾǥm}������j��a�<�h��nh����GBdJ�Q�k1���ߣnO��cV�t�d��L<3�R�Ux:&`TZQl�+�g�uV��B=S^/�����q�Lzw�lӄ�;14�U �7�o���p�7�p�7�p�7���
=�2�K(P�sv��r >H��z��	,P(C�A K�p��
��|إ��̢�
7%�u$a�9i��r�C+
 ��^CNB�ԨADNq���^�H�M��緭�kM ��@.#Gn��n���#��9��}/G�{�@���>����0f����g:>y��IO�l��j�~p2�������=���������K�-�/5�w��۟�t�m���o������m����k�֨�|��k'^�xǝ��v�;{��Q������m�;�O;v4�X�m��^�?| ോ���1v���礽I��f�5<;tp�9�%��Wι~�}����m��q�w=q�%�YϜ׏�r���fz���='^�>+�|t[���W��o:uϦ�N����=�Ã�Sn츺��G����u|h����-�ׅ��=y�����x��x��$Qos�v�Ca�.��\����������Ϭ\2�`u۵�����w�W~����D��_?���R�ֈ�.~���_�͞s���;>u�rw��{?	
VXV_��B�/e��S ��Ձ�WSN��M��콿�$N{#3���'e���{��C��h{��y�n�=�w{���G��B��~z������o��׼R��yk(Ǧ��'��q��^o�8]|��#��}rw��G��0�C_~���M����m}�������&�}�薝�bN�1�{|����^*[>�s���ޯ�����w�>�1vhB4���j��å#ǋv���X�m���Aw���wܾs&�Χ%[���8 B�k#���b�?�k���^N0~h�Ż�B�Sw����t���}�nj�Sj_��E��ǟ���'OD}��#��}�m~��r�w�k��n�(I[�4��1��F�߳�7���S�'��n[y-}�����_�����K�O�]Ͻ㱏N�I8�����[ڂ����}�^�~��%�f�ǇOG�߱{���S�p��}���cM����aB�������W���6x8�Zoα��-�u[S�,o��X�����<�s���s'8ݞWe���"_��k�(�R�u򎽽�3���ݻL�iIy�=���;f^�������N�
��QTp���w�&�0j�5t�a�M��0T�tQp���g_yz�a��}��xHs6'��^�+��:�:����D�����7]<���m�_�|�x����c+E'rL������4Y�w����ꡆ��.�D%'����J��o3���y��sQ�B?����;�gߺ:{�{{���KrRb&��f��탏ǜh�9�Cz����I�"����P�p��;��,P�c��5n�����$�$����~9ݷ�ǧn3�b��ˇ�����l��7t�s{�?a���j�}�[#������C�O_y:P�r$��&ޮ� �}O���y��=���7�:h��O��(���Ũ��rےz�A����7Wܕt��݋��Ý��Ns6n�w�������F�h�ɦ�/4�o*��|�^���Ϝ�~��7�o�V����~���;O];v �㽒�箞{#�����e�yJv�T>}cS�!�M	Ƕ�QT��q�z�U���ݚ��î`��g��hۅA�;׃?�;���/^���t��km��Η~PkJ�^���_���A�Xˋ��۶��kx��]F���_ݾ��_�ݓ
o��	��޷�ڇ��n���?�}�W���¯��j���b�1� h]aB�u�.r5
\�� 5�_arh�@B�&��%\R��8S�f#K�'�3
cw�2�6�j��s�LLcp�\�f��]���zv�y7-�Od��F�Y_I�N�����5֞to� �p1����g��-�w0���մx��_����.* %̡��z�EX�Wtɇ�y�;����}q7-b7�<{������^h�:j'�kBvi������ۛb�s�}w�5���\�M�r��f�Vy8)?�g���-uOu�Թ�:�+f��/�~;�����뀑�`'���̪�/�κA�gM��&$�[������
�_�5��HX����ܒ�a�_�Z=ܼzH`�xKb��웿����p*��p4���EUʶ%rJB�\���x���|�yE�sO��6�K��6킋�х��S�<
N��p,���+�>,�xƹ�pM�&���~�H���_�`��u_i�3��$|�=������lpV��ʎ��oص���5U�����QςD�&f�A��_0u���;KI���|.�z�����}��8��d|������0��V�Ӱ��l���O�<��FC�������n�7#E��콰��!>&hQF���O���C�6*���ݰ�L��^Dnb�����d7�"����_�-Ի[��V0����G}�9�v;ϛ^�-������coc��o���o���l��r2��ﶄS��닰�<x.>1B�s�eM�7��� ���[B�~�ܓ��?�U�� �\��=�<&��3k�7}�8�zZ����$�l�1u��h���Ձo�o_k"м��|d��;�;`u $;�9R2�-�r�7��ȹ�e� ɕR�E�l����(�8F��@����f��*�Iz���W�0%�JF�D5x__���L��A�8���A������$����*��r�tm DS.���E4�`^�є�
��B�D�h���H-���*P��@m͂v�x=����X5QI	�C3�)�������Q��V��U�iGn�c��4���a,8],>��Ȣ }�q�g���S;&�dy��D�$�V?�D6Nn��Y����>���3�����~��.�m-��b�~�c�TX�͙T�?�ט������������ 7�p�7���C�Md>����d���)A�P�r�����q#߀�lZ2�Z��f�6.���"�����-x�	�T�R�������يsSat��M!b��dJ�O��i�%�s-��|g^���YK|�r����by�b�R�a��u6�J�Ίi�%�O����h�|a �%�w%�AܐRJ�x�M�r@Z�|\�K�j`�娸̷�����qGR���[Y�:�Zj��
X�:��x����/Љ`B9��R��lz'$
D��H-��� |���d�!u&�4ץMe���--���@N<�&5X4zPY�2Y��&P)%O%+B�c9���
�2̱1������
�^b O R._����JV�Fd�j��V��@���ʫ��@!;� �"OfP�A�T�Ub�� 稁��&�E���s��K��])W��Io�ɬ`PI�:�A����Z����� V�m Ž���E
l@|l�"�M'V��V�T���4
�t*P�!W. գ��Q�E�Ӌ�*ӃF��D�-�
��� ЈA/3��� �JP)lXgr�S�bZ<�����)��a]s,��b��"R���������*��	$1�@"ºVX���W�!���-���H@O�\A:�d�mx���L?#�/�yRN�z0�X~F�`�� M?c[��fq^O� Ƽ���c����klX&�C$�Rj��Mܒ��N_��0a�R����I�Ԯ��$}d87��ޒ��0(:��Ԃ�7$6A��Q�{9��R$����8j��	KO�6LGI����C���"��{g&�ǘ6�t�D�f�
�Ų	x�NW*}�!>W^+�{Q�'f� ��T�W
��2�h`��C�RGB<�dB��Z>H��$}���x1����-�E�����D�Ty�ד��O��n��?�!�y�/��8�5��T���ۭQ0���Y���%�I�ρ�4 �I53�W�WYtO�BAٟQ 1�C[l��4�E��p$D�8 jc�a	�9S����S�9��p� DU����	c ������K
҂xH9�`���3@2�I� �Y;�ꩃ�r�`!@�Y�|.�6,����h��e��2��(Md��f���K�`�9�dU9���X3���`��s �� �%S�:Ƀx�[�����(��@ s
�؁�!3����їG,.�a~[q���'ۦ�Yfl����^�_��fp��Ā�߻�*�W	zø���<��F���pˉn��7�o-�C�����q0��XE6"��@��A�P^��m�o3P��Q�q˩b�&$3�~��R[IP��9 0���Y.�Q �`CG����h*Gg�	�YhF�B�E��2�
��,��-��L�,!>:t�0��\�i�i;�I#FX�����Ǿb�䐪`��H�`)�Ad"2���Ri8�s�� �X���P���1��Pz�0���:�/)�#�!�,/��B�ϊr��� hCJ�������2�,<eŐ|�%g��g��Y�� }<���a���� ��z7��/@�<��[W@f�v��[�*�2+R Z�CR�Mati�����t��8���^�N����T�@]�Oз,�q�Uc�T9	�c�T��ёዝC7D�y�I6��3�W u���	�3�P�t}�w�7�p�7���8(�l���U-��EJ��1?�d ;#2�6!Zn�嚋���������� Wcn16�r�J��t1�I�%����iĜ��6��%���^�p�u|�h�^RU�8��4�D��APo���]���ZF2jR��>���!u^!߮�J�7i�ٳg$Fs���JXI~�_7�w1ɻ�8�^i3�ߝ�a���9�#Km�.��P�3�|a}k�zޖ�n���lQ�e�6���F��,�ً��f���{������&�d��NEf�Q�Q�U
|j�'�P�V{�΁G�k�J|i���IfVh����+���O=�zWԕo%���Q/�E��h4����Z))��k�����J��ILІ�o`x)^c�-տ4-�?�a�I��R��X����f�����a�4���.L7�߃�֩v.���O��$���sv��%
v.MĢ���w~d��%�:��ž�����%�*�c�p5�\N2D�/�N�3���٧c
f�M\�9q��g�wN�,b&���O)}��$�c��z;9�+§l�$ʅ�:�2��c3��B��_�!�
cz�a�_J�-S<sM��3�ᓸ�^e!�Ny0�;�����_.Y��:�e�un
�A(}M�m�97�4t�
{N��\9��(úb��;�uӹ�5���V���� f�Ρ\{RR�3������:���
=��-��+4�#��!���1o�����y�	ŋY �toLkF�λ-�Іms�l����E��1�L���L�Q�@z��e���N{=�hW8Z��=�abX6m����� @���^u|�?J��7!�>�Mюajdd�R��p�Z7���0E`U��Ϫ'�����`7ރ�����$�z�?�^'|Nm+��O�^�-
%oV���U/��̐"���]7/�<a"&]4�y4�̭f�6;&z���yQ����?W 'B�_�o{a�%&�Q�=t�$��: ��g���B�F�D;�OQ\m�lM���[����~{�l%,Ѫn�������x@X��cN�q�L(M��{�8����(�B=��T�V���e��Q(�Zl&�0��f6��e7�(�6�j�n��n��n��n���?(<���!��1��˹�]�G��Cg���qsY��r�dV��|�ʩ�؉S�E+[ԙ�I���3�C���	��%�=4��t{��aL�Ο�J*��o�7�х�'��>�\���>"�(u8����/gr�%�R@[V�@�lhj�+S>���K搃�®��$�k3���;Fc$qq=��٦�⫺OIs���g�U�I�+#��\n_���-̏��Z�	�Ŵ����/e���'}���F��$���e�Ȳ���QE�m3�-������D�܄��43%�1[�TY����I�H�X[��n���c��������W��E���DN��Z��}g�<e���]�nrh�G��+�4}A�˙�U5��汅b���L�'ݽV|���>Cgt\L�A�rƔ�㪼��vc��Ҕ'�|I��iEn-2*�c�wEf[=�O����%�1�A���	��zF.4�W�
Y�^�Y̻\Q��&���2D&U��
j7��F]y�^z���6�����Ub��o,�F:c�Z���(:�/chxjRӛt�Nq2+y�C���3����Z��p��g|�H���/�j+6�	Kj����f�ȊfKj��m���F��4)3(��)�F��]ߖS[�P�SnPI��������9HK���8�n��6�4��g��ՆVN�b��֦l�Yø���ڠ�Θ���PC�)�֖�R\4�	,�.�
��髈��(��N�j�|�J:����!��FNrJ�1�]����J��Gۃ&�UK�q���A�|֮:��J|;�B��g�
25���f<ڢ�����6YgkY�D�H~Y���<��B�e�<�7(fK��˚�|���̜М��l���'�]2ȋ.iOJ�����u�
ӣ4)��c3��;9�P�R������<h��
��������ؾ�,e��ܜ�D��Ϧ���G��:�`g]�xb��\��Zk~׼���9�]��+��F�NŦ��wט&�:2���=�拾4m�z5�{�i���q�m�͕)�0+h��6_��mXV�
ĳ���嬜|ը��1�tnCc�q1{�xJ�6�~�"2�sIsٮ�T^�}q~]��H�P#�rM�	M�������ܦ/�uT+J��^�C鲼��Q�юT�����+}���3�m�ᙀ�ؓ��>�6?͋�{˳���dIIz��@�x|S�DJ��#�W_v*v.l�0C诚�O7�ʣ���s
g/*�G��{_n��l���h�:15 ۓ����I��T.�kR��:C�ˑ�a����x״��٦��iH��[�y8�a9X���O�_j���c�KA���a!�+y��N%����2xJ"���m��A���B~�ӕCƈ���5�9A���)���pyU�z��t�2�;���w$��#�Q�~Y���P��V���g��z4?@PT��ү.}�3��(��:lLNQϪ�J�\�n��n��n����
ؤ`��_B ��3��j�-@� R(��<�4XxW%�U61��&�B&=nV-�HBqs����`��<��q/''!����!�8b�t¦��T���@�y���"�<%�d���7�p�7��o���u��<����{Tݛ<�m�_;��蓇�>x����ҶY�YcAxSw����>���dpZ��J��mמ�Ʌz�㫷���os�a��_'��X�d��yݞ���;G6���y�K�R啇��pu���t�c���$�t�6s��ɀ�%)a��}����wR{�����%g/O�Y_y����[��1���[������OZM���^��y�}�y=ϴ9��g��U�m\wڗ������~����NǷ�>.ز��a��Sg���co��*}�ܩ�{�+�?�x�)��xU�z���'�:4�������/>n�x����~�9�<��8!�I:jT<����u��O�=��Ni\sl��ߪV����#����+cS��^�vo�c���%Ϝ����v���t������f?���C����Ud�oE\�s>�q/mm���\���VoI<�}�{�wlX�V�[t��me2��O e���'�����ߟK��l�/-x%Ib��"]�T]�Q>��lJ�l��������zG�}��y�>���w�_<y���w�x#G#M:���M[�k��hz�Ppy��?X�0�¶��mQ�>yio�y���_�4�����\9�O��]����^���Ç�H�����б�<�ܞ��%�[?������/�X��\zm����qۇ/�8��lĊ�hʍ��2?��c�7�>y�Vど�M/)_��̣BΖ���y���}���������n?�����ʮ�����tzl9��a���/��s���oۛ{����J�����M��+��E���-͗ϝz�E'�=>|!��c�����&z�8�/K	h8����&�k��X�Q�5��񍷟2,����U�G<����o�c�w����T�^n�^��a�_ʧ~7��V��<�=��4���=%�P�����]x!s���/��=�M����k�̍�e��O?������K��*}���%����)}����oz��f��~�g<�p����=/������d<}�>�Rç��-��3wٓ�G�'w��oiyvќ�t�y�����6�۞}��k��	/���z�JǛ~���n����`��:��!�)M�����m�%y����)=ﾠ���v��
�oNH��˼�m�=�l�g��F��{��Wwxl��G�{r��ԕۦ۶�뭔������Zg�ɫ�����#�ϴ�|_������'?�U�w`����ǎht{����Z��O��'aw=q׍O��w\\���=�3|%���������;f����q�ځg�,OJ;�}.b�Y�y�o]����kw��I�٩��G���=����΅���7�D����_�M��y��ӏ=������p�u�������p"��;��\N�c��}8�w[����_���,��c���U����|�o���C�;>xط��Ȱ����wW�Ŏ=����.��Ko�tq���S>�{ѷ���srN��O�U֞��u���5^"���ٲ���ح�����=�px-��^������Ͼ$֜k�8V�8p�!g��6�6%ង<��ಷ��<}@4���g�8ϥw�<�_��O_'��ܭ}�n��n���'�r+��_f��M�,}��*�n ��z��)/���W1늯(��8��D�� :���`,Z�̄��TJ��%���ץ�;fzn����xM.�B���I���.C��pE �Լ�����t����B'a�)���5��toD�p̓����b�T�|��Y�\ ����,�RZ?���"�P�&*��'�Z�Mp�G�y)Ns�1M ���fZ��`y�&��itP�x@!����ii��������b��#�jZe�߄���c��Y`��a������!p�sm}�R�TL��@�]�z�m~��3__�-a�w0r��$�5|b��Y��E��n��&��u�c�-����ob��5���Ī�8=����$O�8������_�9ޒ���k�P��a�f08ʝ���EWP��m���Z�!�eت�K�̣�+^p�����ν�M�@�?k��-���[�\5pX��k��9�\0��s�/k�Hg	�;����IxV9$I���Lk%�1��b����-�9q�E����+NJ��q{��N�'���na��j�%y����诡_�����|C�q��<�eo@^^:X~f��Ø�dr_�AZ}� >�1j��)�j?ʀ�6b����������~��/�1{��"��aD���[�J�����~�4�ߵʡd� ���Ю������5�U��۞��Lvs���sÍ��#�e�]�F�g�K_|�^��q��yކU�b`Y ٞ�,�`8W��Z=����7�U`�M3�a�x
X4���-��[����5Ǯk��;��������?{��%�Oa�s��?[�U�� �\�y�-q\v��Nω��:��(���߱IN��:DrD����j߾�D�yW��Vr/�� H}��.���9��i� Ϲ_f� ɕR �E�l�]�(�h;���ꗍ��d���I�G�D�dQV�յ:�j�>�3���A�Dŀx,j'pl["�?f����7��cN;��œ�ˇ4�� �C�	�%M��(�������ɢ��,Qj����ЀZ�C����6!��j�}j@�f�/+�5��B�ZZ�?�w�����/�,$ãj���xS�<�#���	�/�:�c�J�ב,L�Jr���`���Y����>�@�������v��T��v.c���������ڟ=��tg��W�/�<��n��|�Th"Kɼ���h>����C���r�Y��Yp#߀�lZ2�Z���f�6.���"�����x�Ӵ�*������5يs�cx.ō�a��dV�O��i�%�s1��Rg^��YK|�"���cy��Rlb��y:6�V�N�i�t�O����h�|a��u�w+�Aܐ*J�x-_�r@J�|Z�KRb`�娸
̷J����qGR�ҲIX�:��j��
X�:��x����/�q��A9�E*���6'$
����H���� R���d�!y�h��%_/���-�W�@D<�5(�6�KD��(���[uO�+�b�`9-
��\,���gꁧ�b��j�� r� TZ��&Pk�<=$<9G�c%�ӀN/-�W��W`q�AJ8�̠���j��-&�AdR��k�4r��
��i�Y1�*���M��I���iyV��*Q��(4��'�	����A�{�Tr��؀�ظ9:>Ϣ�K%
��+�ɹ\���&nC�H 2�G�Ҥ��g�Df��V�Lr�Z��W�@ ��M�9�A������D ��Ŵ�
h�RNS�u�Ǻ6)�R�胂��k��J�U�
H�Q���u�U�B,-ON�A�+�+UbЁ��9�t����-qi~F�_j�X�`���(?��^A�~n����M἞t��y�S��?Ԅ��LćH���6u���%M�+N�$�B>����U�s���tQM�>H�G�sS��-�/�cxN�qCbd8e�Q^��!E������vH������t����?Lt>�P�z�m�qf2z�ikI�5$o��0	��B�du��R����Z݋�>����w�Rp早G{/%ʕ:�%�8��ArL,'$�;�oċ�2��%nI-�_-e��&�&��3��Ԧ�~�7�pÍ�10$�q#`ǡ�V_����c�.���&p,,��h/�W�LND���q��>*⢡�m	f�������������.*J�&����:V0��y�Ǟ3��_f��@ ojǡ&`��
�8\U�@5�9# 5�iP�c�|�t� ��4��i���%�<�����s��S��� ��ںb�o�������U��W�Za �����������cy0���ZqPZ�0�
��J�ƼMU��pB94E8r��������Ә�D+�ed���9�M?����Ջ�d����f�2�~���@_%��ʔ�갮
�̗m�-'���� ����;L`���!��lD��==����< ��}�|��6�R�/�4n~��ޘs�@�Q9����Uf�����V�-y���xB 6��R�)LP���r�4x��/T��O����냬�ؐ�c���dO�"/BQ��M�Ж�}R���K`t*ʰ��2����\4�-��堨� �d/�r��[*U��<a<�ұ�K�^0��c��N���!(I
��nȚ̆.�**�P����]+e- 6�H�(LT�B�#��"e� ��2�,*�Ѳ�J��F��O>�6�CX�?dS����+�:�!K�8��<���V�A^̅܆Ȓ�A��o�·�*�n[$�&� W=�+A��1�8U�ʃH�����oY4J� ���L(�:k�0��F�0;�f�
K��V�@K�,���B�WHF��Ѻf"�n��n�����¯��'�E!c9�i���N���
'}��ݜ����qG}��:���;>����;�	Kھ�z^u�O��Ă%Gh�<�7;�����%A�Jw�J^Xڀ��H��޶4� s�{�Ki���4C�eaANUO�8)��{J]�A�&��M�o�N���>t��t�G�g4��|:�'Ux~s��iQ�����>�]���0F�	�Ҟ��Nu�\�hU��yn�<�vG�2L��W�ޝV�^)�/���=+0�6OqskmBN�]�p�%�f�?���L0�O]�q��g@>�,��a�� �v���#a��̗�����>ea�š�t��0�5����60P�[Є�/`�^#�m|bn�\q6|�q�1����23���l°R��gi�Ƴ��/��:�[=�T�E!��%��9��������~��Υ��X�7:�p�G�7ig�ݙ}SC_m]K�;��d��&\�9���k/6\%`���W}���1.3]+�9d��y���x��<�\OS1�I�]}�O�4U�5Ŗ&cS^>eS&Q.���I; �Gz��~ cN������)�Ï�O����I��^e!DNy0Hs�;:eGo�\���u,�ʖ���/�53)��97��t�8{N��\���úOfä�iP�L�b��a(L���(�Ɔ%�J�M��i�wb�Ѻ��F��kc޸EcY"z�P.t~úY���{��7jaT���a�X@~���a���chZb�n!wcM�r�;d���#o�	��wϽ�e����� �H�'�E���a�ąiMPT���>K�캷PyK5Bpx�Kf�w��΃P֞n���� �Gzr���XZ��o���Ag�K�͕��:�8'm�g��?��~*���ת\�Y��ۓx�Q����t�i��X�ۓ�<Q�2Gb�W��3f0.�L)��lQ������`����+������8~���p^���B�	E=#=^�6y������S�6�#�v����|d�Q�u�w6�4��c?18��)}	�E�0Wi���gdi�L�����3/�~L��.y����xA2j��a��]h�m�O�et�7�p�7�p�7�p�7���AxQ�w͟�M������v���'����݋���J�{�<�_���=k���-��������-���%�e{k��ǯ��0x�ϗ.|^;Rd;�+iYjI��߯����R�ɒ���gm�w=�i�	�gbS���<�����x�q��w�{�`���z�"wE�T�����,���]�X����w~^�RRi�-o������;����K��\��������%���q7w�P�tyG������R񫗬�oT��+�^ef<U�K��P|�K�m����Ey�W����7�����5cG�{|�BAG�K���s��\�6e|�dk����������&�n(z$/����0'yU4���ŝ�l��h��$�l�^�c�;�i��#U���2G��?���ܟ�<,u��I���[?S|��[��z�fS�f�?���C?��ދ��}���O]��{q��~}_��������6���o���w��|����S�xɱ+�A�dZ���t螩�2�K�9��������#߹_��������;~���̡{�����1���f���ѓ|k��e�>�K��H��ߗq�}�SI��{�W���}l��,
�ҋ�pM���4)
�`��Q���b��X�+�h4XP��hb���ލ�bW�F���rY�h����<O�g��Ν3gfΔ�93���������.	�����/��f|+�c��%~9"�ƈ�X3���<mY�i��;�s)k۳f/Ƕ�΄�,�S�uP�+��_�/��ձ;�,������oF��4a��[�m;i�o��AS7ُ�;���ekNz�����'�,5�D���g�睫�تV�č����h�Թ�e�Y�v(�����3wsՍ+g���<��jE�UGk���t���_�Ǭ�%�������?{2b���}W<dѮ#=�,^�{�O%e#�oN/�t~P��Wo�W1h��Q��DL\ql[��[�l��o���__fPk���V��wlɕ�Z��m����;�x�s����,+|�rٵf?�|�����{G�\�c���gVmT�����_.�R��ea����~��J��ol��غѷG_�����Gk�]���C�����ْ��Q�
��/=:a�f��g��umn��Ugs���0t�΂���\�mk���z����;~������������K��~h]b[h��c�S�Э}����{@�fݮ�����}w�ɮE'�X�ó�����ϻɴ�{t��2�#k�}ϊ"�{�n���?��٦2��m��۰����#�iS�{�}��guJ�g�~A=������A�_k7�ci�Ԓ߂�=�������VΑ�C���NYQ�(l�)���������6�h���z~\��|�+!S�K�5;����k���ӽ�\N���rTNɕ�y��V�_P�9ź���d�Gg�'��3���c�/�}t}�zMvp����1�僿{���^wbW$����Z��Fi{_���,/N]Ȕ�-nu�ϊ6�����P��5�hI�����f��~0p��/><��l��9SR�ƾ�N��;dS��c��y�ّ�O���b��m��>��p�G߾�+�Ŭ�a̯-�z��:�,����:<�M���O��[�z��*�����aX޻���cO�Vc���o_�1�쉚��;'����Ȍ��ƺ,uA�����>�]��Q{>ȉ�o�%H� A�	$H� A�?��@�Ƴ�1� ��'���{� ������tp���W�� '����?_O��!��U��p�����4� ��+��?po6h�{�WX��a�].x�;`�*R�e�=���O`��m8�Ï�wS��Z�+� A�	$�{q����eyuN����g���E�>���×���Ni˨74���e�&�N�E]�>�SmڪK�},�(T�3�����'��[�o��9�S���Y�{t�|�y���͖\����kE=��ۅ7���������{~����5?{!�귫��L^8&mo��jXp��:ˎ�)�����kG���M�\7�\Tþ{�_���-\v ����a'3/����n���㽧�,���~�[gFn9��P����Z��yu�l��I#_��u�a���?=w��&��;7�x�t�����ˏ?�����_*�W���hJ/%~x���Cy����q�Zn��}��@�&�L�;�B�����n�[��M�ŝ�״�T���'��<������T&�����><3`[���-��>ٛb�aI��柾�\2ݤ�!Y�Nݓ-i:�p��sg�E_��j���k�O|{*;a����o��c�Oi���nuze��]x��.e_o�(^�6�ή��>�qp�g�Aŏ�m�/<�����Ϯ����~�ӓ^֛�У���m_����_�:1��k�4.]�}�ӟOd59���t���_̛�k��E߬�{=��3_oP{0Y�*��/����;��Y�j��I����8�x`�b�	g�嗯7y���-�q�\��[��7v�V�K��|�����/�=oŐn�玝0���6�g��=%��!ݢ�D������q``L�۫�50�Ll�����#2��:hk��a�������[�&N;�lݘ�V;�p��ckW�=<}�	T��h8��7���U��M�;����KH�A	!��q�����n^�	a޽S"��<�#"��g~tme`a��NI13��OI����;$����L����2cg��ɷ6~2�v���GV�+w��Y�7�X9����[3+#c�¾�>Y8f�������Ӣw�K�����﫬�O�&O�[2zh�/G�^��v�ċISsG���͐�
FO2Y�կ���	���>�|��JN
�!�B�v�EE=�b쐛����a\lQ���n)q~��*���Q>iK�<]q��?"�	������u��Q��gOWR�.��"G}b�3�~�e�s�����5���;�o����}�b�О�fg�Κ7|ȴe����s\5cQ��gg�_�t��[�M��a���[?����Q_�mM&m��|���?O�9><%�t�	����i�\�'�3����\.<v��˝�f#vɎ�h8��'W�,����o.[}#M��n�W��	�s���\V�/�^84�ɃM�-\&�O5���'{�;�XZ�p�v������[�5��[�9k���	�e�y����g��gr�$6}v0uJڭ�|^{������]M��σW�oUX\\<J��zv�罭�?�<�p�ŵ3��o�1Yu|��c�`�'��x�ȍ\���G�4�g�:y��n=4�j��C>�K�O���ً�V�����l{�����a��..ʩ9׍���Sܜe��;w�~l��غ���6}�����|�����(��SN��r���u:|%�� �s�=	�'\I���it�S��"?|�u��9=o)���u�g���^��Xҡ����6\�	$H�/�H�N �}����}[\�x+��/ �I���8��C^
�����*8o����O�D9 I&�*9�
����)���t�T��G_/������'c�����o��#`u�aY�![�j�"�f-�G�D�s�v��Z��(�4S�m��9�8���D��z�4'f1��C��x���\�#9p�a{�@��n hEY�C��Z����5��$�?	�0wVaz�=�;g��/O>�Ǎn��5����s�j�p>5ab�u�`��Zɿ�.��=�|�Ћ�<�*Y,W/����R�n��U|���=]��b��G��w`�B�ϗ�
�d	ö��>�CA駚]2�� �.5�P@#I�o�CD�����j�+�����%W��NݛG�J����Ue\Z#��>�+��:B�7<�T�ےN�]���̆�O��[�����V�Z|
�r'�T��C���[g���W����(�����o6��sQ!F�S�&hE�׼+|�B�}/�E4�q���� i5�_�9���O93D�L�OWj'n�+$�z`ǫ,RG<D�֑=�ȟ��k$,Y��A=4��`�c�y�0�/�ɽF6���W�,�c44�@����|�ng �o���{Le��4V���j_�^�h�e�n�I���eC([��H}��CZ��>X�����	���˱J�ZU���eu8�e�o������)C5�i{�B����8$Hx�;�N`�{���'��⯥����a^���T[���r��:��͝b����&�B������8��lx̓t� ����jx+���@�3"3D���,�J=iu��w�O뼅���?'ޝϻd�-y�0�w�(��q:l���4�	s��2���M�l�x� �E�_',�� �&L�
�M���t�UW<Z#�r���&�i]Ԙ�p��? �Þ�C�|�6�-���Ɠ�ɫ���yp-����ul
K 6m��_�b��[]�&����a�vhY�cq��p=��c���-!M����y�Y$������1��lK���}|��,�$-���;�>ς�����p0i�qUa��z �Ʈ�����Yg޹X!����#	�]�� ��hC�Z��z�`�k�yg��x9U�:�cBܹ����9/Ŷ�@�S�	G�[|���n wf-�q�p�,���{��.�Awp�����ȯ��Y�pfu����VY��wU��H� A���CH��sg�=�n/�|��,��������3��et�2���ۀg(�`�h�$�;�M<s��ft���Ȟ�(bz��Z��0oU��sg=Һ7�pKa�'X��(�� ?�;Ϯ�U�y�ts��,.g�e��F}\��~0�g���*���{]C7f�5���'uq���Pw}Kn�b��X:Ǳ��FA�[r���|P�����r���6��6��iz[w�U�ˎ�K��;��ΰ��#p�_���{ �Q�5�1�p�ۺ�9u��0��X��r�)(�:I��5`x��W�Z:����`��ȟx�9���`F�"���vl������}?�C}��l,��z�4:GqC.$�r�W}и� �B��dϩ�hَ٠��-�%\�~/JR!�]2�������\Gˆ��j������sa~�L�m���$Խ
��m�%�Ҵ����[��U��nKm;���^E�;Þ���O|�-��΅V���m�e��fw6���M�{zw�3��N�E�-��=qO��{��
.ԝ8�� �s��G���I.�}��4~�d�U�g�:����^�=���O��wu�:O �
��/�T��%v���-cd��������0G0�z�,��\����aQG(�Ȇ>�Y�x{���Th���������k��Z�`6n3Wϰ���*�2z�y��S�|�
��BC�����v�%d��nC�yx�]e ��
uC��fl,�Ȕ���!�%��m�\�f��G웩8>��&�g��3��=��G����5��cB����t����掃�ϱ?�p+�5���f�a�|SY8f�mRqI�!���_��8�:�ْy�?�/W�'�K*����86���Ǚ#�E��5�n<�gn��Ⱥ�������2�`d��ِ�q�`S@/�_u����@¼�_/��!�۫?�q�T�K{e��Q|2!8����'���Ɏc�Fc�G�␭ȣ��X7�mn��Y�a��y�1�%�E�/��A:����AƝQK�".��h�Ȑ�9�t��(>�Lw&d�Dξѹ�{��|�l�0l���K:��>�칞*?�NK� A�����lO����}p��Ҟ��}��+�K�v_/�G C���tX0w*���!������+�܈i��I��P�Y)��1����-�G����� ;�EC��g�[���z�9�΁K��Y(�5���D����j�58���m�6��>0�0���`�i��<��upL�����ה�"��ܯB��nT ���AY�s�z���Gpn5�6���7�θ^ƹo���L>4Vx�?�f�º]uEyy#p��F/�6Qຸ3.���ు�όE��㞎��ut���Q��> ��8��.��g�t���/6e�`�)�b$Os���K��Ws!�.������0ᶿ	#�z��9�4�Ӟ qm.A�m� ]78���g �Zsw�).�] i��CZ�{XL�t���g�㽽P�:q]jP�� ��q���"�g�a�T ��h{p-]<
���0s0�Թtڠ�h�R��}� ;C/ۮ�#��C��7=�� +�?��hK��xXɼ������{	\�~w
v��o�V�?wV�C�v��Q��`;��Pz���~<��l�h9&u�����b�k��hx�~˳q�����!J?�ZyH�o��lx� Nǭ�R�
�=��I��Ơ���=c�[��[O�9����}8x�B�݋`c<O
"�V� �_��o������ze���������;ɶ��;<��a�	���`P�X�[��#��@}�C��寰�b1�t:[�q�b��⢰��W������ �s8
�?R�ˇ
� ��`x1�s[�y��`׮���e*��/ ��0Ș��� A�	$�a~��F7~?�����?]��􃎇�����t`���I�c�䜝?&w���^/��7���<������W��ŚC凿~����+�Ռ��]�3�5���L0�)O�jet3�[k��W�lG�ޘٵ�̢�w7_��޴��̐�[�.��gZ�De.�k޵䀫���9�w�W�wS�x�Ǐ�����|ۢ=W�2ˍ�gN9�(G^wMn���>���_^{��ݩs����G!$7��U��ف�!���e�ͱ΁�?d��M0�`W��ΰ,�$�̌����;�9i��\o��eީչ�ݽ�6�( �����Y�ӹ�
�Э�p3.�r=a|Χ��F,������ j��EZrwF���
�|#������ �� l�E�-�۠���@�����&��°��a�,WzG�~蟌:k�� �m��=�Y�G�Ի��d�����=Z���^�a��=�n� �Qg
19�"��N^�9O�a�����W8�g?7s�lt�ъ��pd-po���+
8WxZ��Mnw�}!�{#g='�u��őƜ���~��NH?��䱿�@=��e�����%�=�I��c�ȉρ�~t�^����#�kqO�f�A��t�j��$���X�p�o���w2~��-:Q:��%�5����5�P�M��^�-S�
.�l>�A����k/�d�e��&þȹg>��I��
�� |��י5��IQ&`Y�s:�c��]��i�u�~�7����q�w=ܓ}��ӌ̹]�a�Y���M)o�U�=i����M/�9˄� vk��]��N�ip���KK��u<-eֆ/2�����4�6�~�puh�^XmbOs��\�[6�&4���l��V��7��ft���a�f0��<������p��[�9�����ʝ_~�&tUB�uG�[\�s��F�;�g�^xمަh�i��kl�5�	��6�F{����CY�`d��_y�0y�9O����(ߍ���׍^m�8�`�W�[~a����n0��L��e�A���6�p��?����C8��2mΝ�^b{q��B�[�
7k�d��U1��+w���`�wO�P8�t}���N��r�B�?���j�����f����q�^q�`{\X���}�� b5~�0ؕ�MCg�sW�<H]G� A�	$H� A�	$H�oD#�[�J7�fJgW}���*S�_�taB|��ӽG�{��a��	��N�Cua�I�?)g�j�Q9��H'�	u�	:�2!^u�闥�tm��+ݜL�N�����8���U��^Xe~�^G���x���ƹ���8�U �Ǖ�jH�PJC�*:��N����g�V5���_���C�r
e��R��tUu
m#�SO��]����}u�+�Wy�^[ẋ�ҥӯOOge� W<��W]���Kե{_�@�eyW�|W��\{����A�Nq�UtVg[ߓ��� A�	$H� A�	�T��@�Ph���7�8=+�w��5�ը�>�څi!$�:ƇBLtDŶ�����K_�R�]���;�-c}e���7���Eg ' �+h#�  H��6 �Jp�BL|t������> "#��=��W*A�	$H��B��Ye���N����wO	�g&k�]4���e���^�JE��E���~=��L�vW�zw���Qѻk4�0<#F�3=J�3=B֫�R�+5B�31\�3UCD�e�;�L�b����W�E߮��jH�i��hY�4��gZ��G��GJ�<#%T���1��%R�#E)OOl'����Fk�)Q~���,#YEe�g�`1yzr{E�.Q��N���*Y��T�XEϤ�Gz�˻�a��0Y��y:�"9եg�F��)�2鞤�w#}��G�#��"�+X��I%��TtGyj[��K��HJ�,�Se穀�)5,E!u�ǲ�jdiq*�n1�)�PE'�F��<����c�v��S�G���Ñ��|<���_LB��I��'h4��1��(�h˦�2��N�>��ӥi����z*�+�aդ#�����C���CI|K=j�&��L��rru�x⼈P��u������0q9��ꇽ]�?&n!L�wu�ԗ��U�{�鷗8�X&.g�>�}:�}"����u�����wCJ��|�J#k�2��t����M��XFi5���*�Xo�<�uI��u��ʓ�4���*�$�I5�$�'�c�<-���K(�a�.�8V"�h�)���v餑e�-�HA[�^��Ȉ�wG{�5>شGr�I���s\�Ұ�$=)T��c:�R4ڗ$��������E���B�#��A��9\�#mړ��(t=оD�������cX[�vOރl]b�Iw�Y�C�]�|�_"ڠ.᲌�YFR(�>E_�M�m�@73δoFG�/mf�<=!�wP� ������J�� A�	�͠W��~�h]ߟ��]	c�l_u�F�d�2pJ?��(�=�Ì�s���w�XYs��s;X�w��Ɂ�80��dBD���j�X�DȪI��Bޣ�7�I�#�IiI���Op��*�s2zݛ;1�����`:�Ν��t~\}4����H�l������m��YIm%�Qϝ�d�D�k�'P�=�K透O�"]4"��� �;��O���8��.!�
��W�
7ejί���L����^��&� ����Ϋ��C�D�����+��_3���N,�<*�YU#�A��V�J[V9صJ+�zl������PG��x�PO���NE.>�f�.���`R�!�iP�@��@�}C�����p���W)S�X���u�A\6W�R�3�m��V��c�4^Aԇ���rE��gB?���edO0��j0��\�T����S	�
0v�ȵ��cy4�`�4�6�u��UCp��*�� �gu�3�c41~ ����J�Z�GlZm[����W�Z �bP�^�-���lQ)*����"7���lUpj]�mJ��)��@ו�<��g�Ս�:ޅ���߶����5�����֬��ǀ��d:��p�;�K�^=��z5G%�n����i��f`x�u7� 4B��h�s��
�x��oaY�� U揷�e��>�M"���dg�*{)�T���6T���g�tз�z~�: ��	3MVt���q\o�ϙ���mN��N��O���Dr���8����9�G��!��[��#���b�ciM��a�ŷ���s7Oh�g�<0r}��X��6 �4u�������U�9�bg0j�
�c�����(A�����6ش�� �u]`���Q��i^�me8�֒r����զ�D�6�H{�r3���2pS�g/��_�y]�e��F"��4z�@n1~ |�I��w�l$�8;\8)�S��1`Ec�l.�S�����xU�w��Tҍ���im&^��s=Dd��K����x�db�����-�Y��r�[�!��:�:�_�����@�	$�B�&�2�-�F� �p[��)��W��C�����H�؈�8�Th��m�x	��>�ɣ)����bS�+lc,pF�������l�)�!��W�BM�����]�E��tZb�.٩��d�F��8}�`�n��1�N�6�Z�T+'�T���e�-.��p�bK�C�o�kbG��D�9�����%�3N�v.\Xk\�ۡnt[��a�h��2X�s�n�JR���df�=v�
�S������Wa���T���������uz� /
��O������Q��w�m�=��(����{�%��7���cpT=w,�=n��2�u,g̷��Cp�2j�^��|���_@�<_%��w��맭 k��.�\Zc�[��C[lw��R�_�� ��R5��P�\�4@[�ط�3,�Ò #p�	�APlW�T��[y�K��*���/�2.��.Ĩ40�x���xz?��4���_�[����6*�º��)2��Zv�]�Ɣ�jp���5*
n\����V��'��چ\{��%ޏ��j�\�p+)��Zs���嚍���p%(������W��g�x��u@��G�.��6��s�o ����ۻȰ�k=nc{���}ZU�;���3��+��Ըq��|��]��<Wߧ��u|��A����C��C����x���W(��h�ٷ�2�j�����G�2��1�[<�`R�^G�^
�O���6�_�I���q��$�7+�G}���=m#��pL9����9Qk%׷�.��G�������1�eqD����~{�o68V��z˱��`����K0��� Ǜ5�Ej����+0������1�b��M�}[�}h��9�cԜ��8N��<�8MQ��oNv�f�6A[eBv�6ک�t{�|��kj���X�Z���ʇ��ƭG�~�5���
�����ƴ�Ǹ��=����M}������n����*<��ן�N��ؔ+gk�m*�����h��mE�k܂4��
�S�ŷ�%H� A�<�c :E)!!
 1F)Q�%�Rb=�k@�NZ�H�H���v�A�D��D$-�'��S!-��|�t]�!-J���(1F���b� �:A�_6n�ԕ��n/-��Pb��|*H
GYl[��e���0� Zk	�'��9�:c]Qw�hH��ΑX�NX�� ,0�F���M��N��.�����S �ݒ���y�D�c=P�'���9�K_�d��~�>9  	��8���z.�����w���w��p�Վ�w|�;D�;#�B4�U��{���ZN������nn!��ΠVl���	�V��>������>�=)�q͞�{�Ht}1\��d�=�rw�-�ėq\����U`wW8��
b���]�����}AD�oq���&
�c:4��.*�
��0���M�@���:��Cr�$�`�k��C�8vcB!e�"]�V��-h	��H�VA
ڭ.8���C�N~�=%��]K��@g�W�Ɂ����[�A�G����(��v�l��"\���X��ʇ�X�8H�|�:�9����V�'�K��n�|!-N	X��8�}qX�xH��3��� ��`��J��L7�hT�]h��I7���V��6����}�@����Zh�!�n`�� ?������~)m��ՠ��t7��v��G�	�/?7 '���6�>Iקּ�Bp;"o����J�f���)A�	$H�7����`�m�{kO��N�XȽ{o��QʹR�+o�Z�dZ*�'kck�bVJFѲ-co�2sRhk��qp�glmՌ����o�f�Z�0v�jFa�a,,�'����2Ʀ����D�4����fT����iV�"�x1-��l�Ռ�OƼ��1}�afe�y���f5Ԍ3�of�����d,������ci�b����{1��2�k�P3F��Nco����'�ܙ;(��c������X���/ca�z�w<��!�e�1qc�`��!y0���#�H�5�zO��Q:�W�� ��	2�)�ҩ��jƆ{������Ec��wTx��ҳ��<Xz�^V
����P�}���0����������w:8g/n@1�T,��g��q�9�_%�
�e���.�� b`9�z��(?�t���ל��wi@xn�x"jt](��w��[^x\���B�W�Q���F����W��X��=�3_W|;�g����;G����Ny�^�޳!ڜ�թ�.���	�9��
�g�ƃ1c|?pi�J�Rݖ��jK�Jc@��^w����������d�X?�f�U2Ǳ������O/�Or�� �W�b%s���cJ�}Mא������)�upE��*kh0����ii��fW3�cX�l�;��%�j�Am#����i{{�h�6�Rɘ�]�&�@��ys�	�*�	�yc5=���6�b��2C2o��m�43i�v�Q2�N4����9Yj��A�X�+KK��
���Y�3KO�F�[��eppQ2N���I�ءU����L3s��60������X���������h�f�l4��;[`��N����[`�rzx��	�*P8*�q$58ڪ��T`�����.;V$H� A�	$H� A�	�[�� A�	���p	$H� A�	$H��O��h�G�����.h��z�<���2a�=��}GR˕�'�l���kC	$H� A��$H� �}.A�	$���/�'����杓�V_ �K�	~A,��|r���Iƻo��8�n�VG�D���x��L�ח�團�'e�Uu�z�b��VȻ,����Ux���_?.G`�0����o�l�~=� �����WU�p�bF�;�,�������?U�};D�W�� m��Xh�K!�T��q�
��|"V�N����mqe&Z] �������p�.��x�/v�?�_�� ���'#�x��u}���K,K��,����6/g�p2�t�E�J�����蕼ح����r��^t�y]�%�O��sr��L� ��$�Z��>��'���r]���ϳ|'�崙 �>	�N^�Lm5�X&��21�6����C���C�/��V�
������x�/��_����<���Ō�2X+0<ϲ�����;�fk�����蕼ح���l-��Z����'.�d�%�oC������?^��6[�$�-A�	��B�喁�R����Hs#�H�'��)B���<��U�Uu�I����x��}q�YDk�J?WA��#������ӾO�����,�s�� Y 粏�~V&Jæ���y�uzX�������Ӳ����I�SW� �_Ep��y}�>O��u�RWQ�w����B�������G}�GT��'!\�A����xn?ZI�JO�������%����ы�������*yI� A��8ۭ�s^_.����x�/������d�����2��O��~|=�wP�x���x�+�����@����ݢH$�M`�)���V��~(���Q/������һ��%�~z}��.����yW�w��M$�[ ��M
 ���e7��W�����%��)��2r�r�ʦ﯎�6� A�	$�A�� �gH�B��_'�/������ұ<� �9��	2��4<�r1�/L?��m9����ɸ����?]8�CN?B8�%�kM.���2�
O��ҭ"gQ�<�GXR�~�謪�궚�[���_�d@PR�� ���kR6�D�_e^��yW�<�VJ��r}F����ȩ��y�V�	�
�P��N��t�!�<M�E 
����E����q��+�r�,ġ`>�`�@���Bt�*=\Y���� եI*��jz
E>��V'���Wf�@�#��嚖<�Џ	$H�g��˒�STREE  ������������������                              E                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ,%	             ���OCHK    j�            l     0   REFERENCE_LIST 6     dataset        dimension                         x*            �i;"OHDR�                      ?      @ 4 4�     +         �                   {�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              *�     F      ���OCHK    +            l     0   REFERENCE_LIST 6     dataset        dimension                         $n             �OOHDR�                      ?      @ 4 4�     +         �                   l>     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              *�     G      �.�{OCHK    Z�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �R�OHDR�$           �             �          �>     S          +         �                   [�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     I      *�     J       �t                                               x^�<�Y�?�iVe%;IC�$Y�J���<L�1V���d��j��䡲�$��hH�E�N�f�������$i��$=�υ������}�����~ͻ�s�s��s>�\�|��3׹>�	��˲�^��W+��ʂ[��.������%[N}|�3o�ť�g���fͧ�~�o������!Un�Λ�	_��$k�J��7�\{)�x(�}`^���.�,g�~�;��k?Zh�d�[�]������/���[�i�����^��[;_ڿ�K�E�ɺ�[�K	ߔd���[Njۡ҃�\�ʹ�*�+��;����g��g���Iy��R�*�y�i�we6ዓ]+�|��q�[��fn/x�o1�Y���py�9$�1���)n�C���%=f�����C��ܒ�ZJd��t��G��tz�>z��5=+�d�����k�9ѯ�2[���������٭]JD��we>�ܟ��Pp����������T��%���N������G��Z��|z��ƥEv֖��7��-å��7}%�b�+�����%�ͻ��s[iQ�*y'~����U���^L^r�ё��֓f�}3G���Yq!+�3��Rg{��nv�֚�_��8��+�x�t�	W��#%�/W�,��Q��8�m�������f����:_��g~�|.<�?��W���ޒ�ā��%W>f����H�H��4���4/�t��`��GB\M2��L5�����Z+�٥y��9�ȡ"�(���5��=���`-(Q<g�I~����*��Sֵ�{��];e����ש���h�����{NW����8�'�\�~���T����\RG���%������o��e�*uߙ-��Ω�|�@/A"�=�u�{�ǻ�85�(i^�E���|�w��ӂy���(S�����~����&�ϑzw�wcKG�ñ3�93��?�t�����w�٤z�EGB���=��#[�y�����k46<C�6=���r�ݚUk�޻�3�iA���g�Т�'���yHK~-ۗ����O5j{��n*�z2�����ذ�����ւB/��@���Y!��u?
~��{�����.Uc�vR}[j��܊������>v�������_hTTl��VYa���W�2�K5���U;���q�K������R�?N��V��>�s-���[g�X]���އ+,��fY��Z/�R_{�l��+?����ǧ�b�z�{œ�so�_�fY�]M���7	�q�(?������߆f���$��|�w\{u{x�آ�ug��<~��y ��P��]��?˸�ו�W�	"&n��~3Dt&�ؒ/���e��j�~o��'���T����Yo�������%�\�$���inU�����򶍚=q���\?�㚸�mD�8�����E5�I4^��*���>��S3K/�]3[N���.�✦+��*4G�;p�Vv����gk�ㇵ�/{�/�l�o;���+y��yW�^.���n������:�ctt��7<N%�]y���pDLh�Hί�_�̾��o�ɹp��2���[�t���jE�^�]{�R���7D��T�q5�"3�{����7�K���:\Q~>�0��|?Kk��鶊]rǏH�<S����?j�c��b@�3N� Da#
^(����$dPH�J��(N��P�0�Pl��`��� � ,Pي�l��9 �Xu(<���3�&��C � �(��@�`�':-	�0P��/ ����f�1T�)�y���������<ET/*o� ����-����Z �� �!^�w<F�mtF4V�A�������q#
rv�M��sŨ� M���*���_�NT>*�ʯމ�Y��|p�_�: ����j�%����X�������؇��&/�P��
,A @] {P�z��� ��������*�ψ�� I� �R���T�'��� �'i�d��* #ؽD�c��]� ��;
x���� 1�O_�B}�ʿF�q���J�.�
�PYC��tԏDl��#���nĢ�u?�o�X�,1��x������^�P�7��@u����N�7eT'/y�OW��~螭�����OŴ�y���'�� ��)�b���� PfF��#V@�G<�Y�_�$L/�d���Y�ʢ��jpzV̆`x�s<�^�� ?�^�ҁȥh��)�l&���E"Q�����t� P�7��!��-Bun��q�5�׶�!�T"�σKԁ���6�Π)�.�S��:M�1�O��iy>+���6��eZz+
��R\ ������fZ��T,=-��T̞��9~d*�@�J�ä�����
SJ������� �t��d�m�r��1,a 
̱|xz�)rHA@�d�9��6J���o�)���_�2�2�S��䁺�W���(�}O�Q�ӱ9i�v�+�[~BӲѢ#=���yx����|0ډI��A
���R���>����b���(
E(��^�-��	!�-2�cs�B����b�xc���W�6�Gq�u��3����3��c��Ёt�j4��'���Ch���RM($L�3�����D�&'`+A�� 6����:�	�*��"�\�y��@�I���3����d�ϲ�3��	��ߟ�����؟2���gy��/��13���x�T��fLR|gF��g��8�9-�vZS�R���� G��1#6&>�s?O��eO���gY�_�{S6V��}�n�,��]ȸF�0
`?T�Lf=1��L�B46�]�;��t�m�hZ�����e�/`��9�Y�y7�XD�dp��d���Ԩ��b�k����Ј��Gd[+���,3�u�^���)��׃�M�ehP�cQKJ	�#&g���Ca�&OX��T����F����'�<��u���nU�5M�F�t8���O��b�6|��vB����|�
ɈL�br�Nu�oW`PC��D
��j ��L/�\����W��y��?9(HL��P��"
���9i�ҟd�8��o�i�!���=33��S������b�!��K�Cm8`��3!���sI�z�
�yy�WZ{D|e^����ʼ�����͔O���T{���F���2��M���u�^H���_�,����������I/%~�G�[[����~7�j��,^G�D�]i�\�5~��Qâ�t�͊kL���k�6Ĵ8侥��U��w�64vF�w�R�=z5�.��D	낵���z�Hۭ�,;m6?s��m.7,�΅��T=;o�~���+���*o
j�J�S�m�B��ı�-���2%�JfJ��N_��F��e���Eopnsy��#�'�FOF�t���ś�d�`S���Z�vkW�S��;E��
�'RD'\�SB�7�.4���;ZO�ZH�� G���J��3�~���kl����y�$�{0~�-���Gre�þ�>���ǻe�gr�/��=@���<�{���9e�kv�����:��ƺ���o�\����L^�5}//�o� �$�	۱�Sk����B�.�X��&� u�� �P�P��΍����Qƻ�5z����k4�����X���CFg)e�_�ґ�xiy*8�~����e���r���ν)�w;i��"�"��{���W6̱H<��kW���pQs����>�l��7y�!���Q�1�LW�:`�b.y�̝S�w�m���vAPWΗ��q�6.,��,��Ů�g��J�V[��(����z�?���mV��V�����j�Gu��O����g���K�T4����:���v[/I���J�w�t#�����kݻ��^����V�ۇ��c(Jv�_�lܰX��ǵ�q�5*;����8���򤟣7��O|2W�T5X~Xw������g��7��n�����Rv_.pϊ���V���A�������s%F�C�V��՜~�{k��+��W-����iwm�s��e�K�ym��}̣kݗ�KB�A�mQJw΂U�n��eO�)ߴfsvk�r�l�{�k޼)��Z����b��޲����9�G܈u�C@��Y%�@����*DY����K�8J�Ĝ쒡'te#��Ŧg�؄UJ}��QB��7�D��c���Z��G�O,R�d��%Ɩ+Y��(��K�V�7�d���]v%cJ�_�;�>Od�>�j�5�����'Q�
(-�H�s����ѣK���'8�:������#J���p?���ұ���<l��.źϽV~N�r/����c}���c�*�������w�`mku�����C�Ρ?�p�|���w�.O\����VD�M��O��b�j���hT��k�:�u۔���t-]O�S��Ycu��:mC�W��?��Խ!��i�1^}/d�6���Ea�+�Z�F�U�	���<��BƜ�|�Nv�J���5�]�?*l�=�����K�T������ZpW�㕕��-�R�cO��/�uzݽ�%ԣ��Kݍ�߳�e�
-��oܗ�%KwG?�>���W�aO�!ʛ/z)�a�Q���*?��΍?~��m׭��ˤ)7W��������޲�2\1�C1�C1��w�(�ɻD`%����� 4�f��{,9�����g�3
.mX��3`�2
,���e����$@yY���g�7��lMT�	0os/H!�R��'���??��QYVL~�(-��8H�;��0���<��^.��PXt�����K�x+B��|�fp{�X�d�ֻ|TI�% cM>l>ɇg��j�"��@E����O�`M������w h����g��%��P�W 4��`��Q_d]C����#�0⏈�b���'��^Y�I.�${��`3:��$ ������اٿNl�nɘxdZ��]��N�)����O<�a��)ߢ{�0y���?fC�Xhn(gM���Eh��}�_��Ayh>�E2��z��NΉ�;԰�!��O6�\���3W�/�yG�:OA���4�{����f��o���݌�G��L���� ٵɭT�xͱ���^I�E�6B�mb��,�٤�h���ˀrT��E �ȅ�l�C4{�,�	��rH��'��P��\:bio9���@��@۲�	yD��zhlx�q/��l�P9"4��!��	��q��0>�rjSO9H�E��o�y&�P����,+� ^a<�(q�y�чY")�BB��Ä�H�n�}��!��=oC�� ޟ=���b�!���Xy4hِ�.��=�Y�_ R��)�N��Y+��9(=�w��T.�6�!�B5h@�3��Ɛ�ic��Ewg� ��۷���O(6A|$�f�dxX��!%��-h,�@�Y9p)L�6~6H=�$&�_i�3������ �� B
td�k�e���R�B�?
��^&�o�%c���#��iɰ�g',���S��P�a"�)A���*����	�-���0�?�o�V@fi4�.��IF��?*��^u#����0���r���\��)��;���-��]�{� ��=	�%�����]��o^��L(Xqr�-��^�m�72x���U�`C�6�\wNXT���[�y�x�����:�Ё���ë�*���F�����&�/��̏`η��K��� (�M�@M��7Cص�0r��v�\(L�rx��8�� Y�{x�$��^�l�
n����'���4ȉT�(p_�
��=��fK�&��؝1�Y��D;M���˱]��j�x��	���4��B�0�RТ���HȌH�H��p��[�6�N�%5�O���.��y���"��
F|`7R��aࢣ�V�4�&����瀼Y~�=xh��p:@�,�i�|��)�w�%��r^K/���F�%�D���·?�Z�`����T�}E�a��;`�y��P��,��@xz�Kr�Y�썻N���JP�������A����(Ʉ�p��)�.�ϐ�1����� y�ǠK���VC�LD���p�l!��{��!�JJ!�N(��­r[X��~���7CM��&��s�an�;.���4�K@��f[�*8�r���E �Z{�\�q��g�N�0�� ���H��z報��{i��p�W��
�X*vc�"$����D&S�����w%D��w�qHo��$|����Fwv|嚬��[{�5�ǸӰ��Z�u��y���qѢ����P����aHp��!m1`���|$,�q�v��uF/%��tk%nJ�
r	�"�:tG�R�I��;�����,��0�0.���*
���/�4���>��2��}pm�ww�ȍ��<)SB�daE۞NNLX�a�[��7a�MU��{%��g��\���S��g�Z��^w��hX��la$���1�^��v	ŕz�����z�{<��At%*9�������=�doLȾ��)�³�����%��iI5..!��F��Z:ݬo�9̆��7��%����c�j��9Ķ�tq�x�y�&��[;�%D�#9\y���q*5��p��#B���O$#k]�x�:���)>9��=�<�����ܼjJ��/���c�±��/��^�SBmB`�eĨ�'���1���.���� ��J��dH��[�]����:Ͻ�H� �!r}G�#�(vZZK�?�ir��p�6-ٽa#!�SD�p
�Lλ1���scև&�N���C����6~�G��:��HgtLr����<7��}C�Z[ej��o�4n`%�����ή�N�sam��	V+�^B��ђN���;綌QM�&�e��8c��Z~���x�+!Hl���#GD�]�Z��9BAKuۆ�'<�,[�y��)���:����Z�,������jbu�ؗ�"$�꩙!c�A%���u���X�w:��s{��-����n��2�z�����k�}mkH�veuj��������s�@��Y��%X��hQB�;.os�aq��r�~���΂��WW�՞ڳ��?��������Ԣ����p%�rU8�x�S%�1�{|����[��2�A�����nx�������K���ͻG	E����,�\ò�MҸ���:])a��f�����j�P=��4t��?7%u�����p�"����U#�p��t%���ӝ�3Su��sH�c�����\�7���:��|ĩku^s��`�a�@��զ~�$�z��7T	��1J�hmr�UE�m�����h��VI��:]ym�;kI�_^",{Rˋ�	��,8H��:���M$�P�"86J��m�o�s8�{�ʱ�dרB^kwmGԃN�<�C`���'7�h���<�X+�
']j5���;)v�NEϓ]=�y�_Ǩy���Z�d��k�K
.
����k�+�m�$��L��W���;��y��rB|C���~����T����>��������i�L\ �@-|U�ۢs��yM�Z{|瘾��Wkx�������$��$��L��ٱ$y�Ș�D���������`?_Zgǥ��BǱS�i�~F�dÓvE7�ۢ;VRw�;�#e�OϓL�[LX����#
��߸�u-J�4?E����v�Q]=/�r�u"b�KH���E�Ƥ]T��w����ο��H1�C1�C1���e�6�2 s����c��x	�ni^�]���v�,o� �f�R�[M����<0<�K�ٍa�]�)�;��nk������z�|��]K	��]U^��o������oY��0P1B�x�9��fެՅ�4������\m���s��L?�5Eou��{���^�0�?;p�ˇ��K�ݴxI�ut\A}�pу�z'z�2��,I7�I����C>}�A�Q�ݰ[H�K�,)�����n}ܹ儷���Y�0"�����ꥋ4�,c˶i�n���D�	�L��"{i�̥�k�#ͷW���/��Tߊ�-�Uv6���k��������o�=�q��H�#�P[��J��k�l����;�_��>�q��>;������V�ِj�K�7��k}�D�A�C�a���Z�bT3��yy�<Xz,��|�s/�Hy{	���K9\d��̹�P�ن-��4���m=v��|�-�1���Ƒ>�U�T�[\o���>|3�8�Pb���UeGSo
<"ow�ıY^n�˅��ҙ�˷���\R���I���x�O^]�C�	�|N��&���˫8�L��c�G���_�<��j?�5�j��+;�im�:����|��5�j�k�ꦪ7�uw��V��?�~�����B�,��ek��p�|ھ(��.n˭�[k��εzF��Y�����2[�>�����m��*[m�֐�s煎^�
\n7r6����̲����~q>���qg2�^�Z��-0�{~��1��Nn(��(����<��K,'j���~�����)��Ѯ�Z�j�����r^�	~T&��)d�K��նٱ~9g_�\.�x���B���CK����`�񕣏us�e�%�w��<�'5b@Z}C���|�7G��(����k88��߄,�q+�i/�E��#�*���@�")d�ߘq�j�<����P�r�k���
�]V��$m��w�vS�p{����UG�6�u�"�/Ҵ�:�E
��&ט;آ����~4O�I�RU*%7w��Z��׆�m7�,�?�
�sK,S�6Y!�X��Qm}�z�qp�X�=G�h[a��p�e?�|�3��[�a����U��g�sk}.����՜:l�,�ٿ�9��f={�0-RJ�8Z8����Y�֮ʅ��.��G��\�p�p��L �s5��69�(<i&��-����/�;��ˏ[{��tT�9�l���cԛ���L[p(OwU��fD�h^J�m������'�9�8�uMW���>T/�V�����Z�����C�G�;T�y�������2-_��qq{��z��h�7�'�U�cG�8F>�����Y�U��d���Q�y�q�a���Ј7O�T.�d7m�ȼv-�gk�N��)��͋�u+r���,��%ɑ����~�ղ*2�g��v!eAOC��ܨЀ���[:���J��Þ.���]>�"�٨��o��3_q3`�!��|��2���qpK)G�2����"Ua3+�>��Y��B��c���^�_�7~���Rs��Ǚ2\��S�7(����)���'�9m��p�T�5�>t�K, l@Y�$ LK b� >����\���ܙ���z1�Z�)@%@�c%LP�� h>Шp~ ���@����X��J�qZ� |�[�t���bOH��Du �C� Tm��A�x'a��&=���� �N����4� ���(f��P_ &����  �B���S �� d} �$ ʮCm.,�:ZMD[�@e �Bq�@<Lv�L`�s�a	�,�1�wՉ@��joW)@$��#j��j[�3�7C����h 4M���NA�)#��FL@�/�D<Š�Ġ$���,@���/��!�|�nCL�����w1���0�`�����d�_Э�5�B����:������8& z� r�o���ꌬ@m���4ĐP��F@1�j{��6��A�۔��]A�3@m��b�!��
�BAO)ȕ�&D�8�,�/ 	8��J+�$�����w�0,)��
0_��sbI��o�R�����`oA�O�qW
>��H��FB�:Ԍ���G�!ZX2d �)�i#�VZ^�Y�O
Cp@G��2�Ɨ�AS��\\��+�b�PO|�3��b��<3ș�=�U�3^Ä�4�@��y����`5-�y�g��O�����L����=
;�ң0�\��sc~��<֙����}R_������I��e��K��j�L(EY6�.�`BW1��D����9�Z�A��HAJ	v��/@�?�O�����<���
)�ɀ)��
���	Ua�X���W�|�,D��
m_`
6��Rf�ށ%�qB���	&�K�¤��]롡/Zc?A7��n 1�p�m��҉���/
��O���I�kf�M�$���,1Ę��#4���� ^?��Z��9�2���Ο.�a���IO�7QBQ~�� 6�/�p�O���h�I�Ȉ����b�\���&�4xMK�LŘ�L�ar�3�6�c����Ϭ����/�Bnf�?�S��T����F�����aȟq<�U����ϲ{w@�e;�����7&��g|^W���Y0��-�l�m*�����HG��ǘ����{F��?aT`��d���Sn����uV�5�D���Cl(���H����0�YW`o���4%�P����YP��U�ڱ�*�d�dv'����/���1`5�8�9	�TlD#^� c8�K��{�Gar�c�`y5���#P�	W�O�pA0���PP����h�tSC~��Ļ���_��C�ȅ�y'�A��ǉ�.?��фV1�/L��3�7;�mM��6A����@X͟&�������<\`sSy�9�{,H����&�u�_�N�c��WǴ<�ׯ�`��1&=r���>����?1�\�!�b���)B�Ww�ym����.�Y&uMG������c�j�2k)��譤�Q���[r�D)�c�n�T�9ߙ���B��
��?ޜ�^ц�Q�jht��޻(�@f���Ϛ��9��S��=��$���]u5!�iZ�ųB]��Z(z�ґ��.i[����5垱��%2����<��)|s���]o���ƲA�ڮ9�[8J�p�>�JV��L6�U�'o%��yZ�R�:�|�0���ҟ�b�����B=�]�q\���[Ǫ���<:K�XnX�7�Q���A��C����!�$�]j^���dUg�X\��4�^u�ёY��JA�ⅲ����h�Z�A�#~F̧���{�]�X��m�ߒS-��MƦ�-�����>ܢ�1��s�KR�[M��Bi�eF����:�T7l����JZ��W�QJC�[x�zB;�J�b^A�k�-|�k^�A��}�wW. zvt 5ˍt�t�/�� �ѫ�{�`���VG�H�}�y|jTB�~��ú�t�TS�;�'�-�D�V�_�c(���V��U;T�OM����>��#͸F?��+�=t��FA��<>�j~�Ѿ"gw_�}�F���x�a���nw�IU��7OZ����(|ļ��� 5�/���|XԢ��Oz�Ƞ��N��J�0���'��e�����گ�.�H�	j�R���[4*�"��]B�����o"36��ꫝw<��X�H�7�q��*��=+���]E���8�i�*!�UQ#�j�z6��ˌk�zi�e���In�"/����ݼPW�,��r����^&eA��c�'*�7y閶D$H��F_���������"}��|e[|M�T;�EP(W�U�r-S�|]F<�C[�;��y�_��B�W{O�a��@����}ܿ�1��q���x4,J�U��*�R"Me��
���V�*]��PR�T:�94�Ç}Z	�F
s����ĔkW+P��0�r�!R�oI	�ԍ�����%�>%%���azڇ��ߔ�������/�b����8޿�b�k��� j�nF�H��Y5�IbX${Ą�����$�>Ķ��Gu��{�s�.9?�����(��û�.�+`�;�f��aR��������X���S���ճ�uTR�i����q���EK�	eo��w�$�)����#J�b��m9f=��3���� �0ޗW��۴MZ+���@��Ϩi�҇�uT{*nآ%��Q���H`6�h1�.I�V���x[�)��v���Ѭ/��t�=�h���Y�[Kd��y%i3�ȬU�b�RRr�	%?���p�}#\S��h�R"s����2T ���E�K�)�LFd+�}����޵�I��2���;o�Y�.�_��#�����l�W��;�t͒R��$j�֨N�%��<�u��U��a���Đk)� �sjd�%�ƞ���uCՏ�����c�Hx�6o)&�����tW1��['u �2j ?�b���y�M"�b�!�b�!�b�[�PVǄ26�\hL�f"�:��P������"Y��O0Y 7���L��)���(�.L�3�RY�S0߱�.�y�v3k�/���2ˡ�ee ��G��-��#ɑP`���L
��Uf4t=��&h0��g�i@vFm��ʰ�N�"�]R"�ˈ���KB4P9)��|���I��$g�B�(������^j+�9Y�N)	��7���3�'t*��N>�Ğ�iLv+d��y[!~���v�0*C��?"��~!��&��`;^�ؓ۷??]�g�=��h��Y�F{�6Ƅb��Q��y��xF㍭�,tL"M���@������s�@c���h^��&���l4���=h�1��QL���F��N��>�$�IV�e �9Ϝ�L��/l
�LЛisL��#�@�&��`���1���t)(C4��mbH��A3��h�b��lR�z�d<�dHHИ��c�)b�3b@Cd$�L�B2�>���2@���0��r�fT�MA��3S��A|���D�4C�D����u �$c��H�8�/N1��!ޟ=���b�!��堔!=��t"�T�1-��i Ō�Fv"�s�!qᲜ|SG��Ͱ�O�HQ�q����ic��̝����$̲B��'cIA6&_�Y�(���H)d�R�-5_�z` �\I�#}�w=�~��3����O@��y�%K@=2FZ#�h4V���L�w�HC����ȂNx#��H(��I;~���TȌd��)�Q���m..`�#���jX �C�P�m�-`Uc�������`�/T��'� �G�?�{#��Y'0(���	���~T`樁ZZ*P4H�2��,I ��@@K��߁��j\|�v�}�B0*��B8m�1�@�>>�ƃ���4�Z��&�k�@c�l����F
�ܫ�ʪ	��0�ڍ� ��`�p 2��B�9L��������4$$`0�����|�<Ď{C�V>�{p���m�A9��q��/ps@ ,�/��*d� ]�
�¡�� ���N����4��o�a� e�ЁÁ��1��LKV@#�kN)X���4�0�4@V�DHuӚ~�T�����!�U�{F���!�F���x0��-ssȈ�}�P�����
��U��RJh��|{��8v7D�B
VP�F�hpڠ�S �pl+O�A���V_���@�?*��A��
*���x搁J�M+�(�M A��h�B�D�rz��ఁt!�N��p� �2� �8C0�_�n0o��a�H���VPA��~Z@J��:�j*`xX(��`��a���E0g2�zWh��~0�u���B� ���T��D�i�
X�V��d��A����=pJ�Jh~@M�_�,t9s��*J�i�0t �=[`H��jp`���)R*zW�f���R-j�Hj��7Q߱��h���$s�@����OΨ��ҤE9s2����<�*K<͋���T��1dA���T�0�=$��$��%��E�B)�d�[GHH2K�j��xs��p���S&d)�1��*S�,QGP���KR}.�]��a���b32\٬/4�8[eJ���,�MCFBٴ2�g�:�`�5Quz"��ޱ��a#R0�f^/�-0"K��$��|��V;^) Z詺�l�/Ee��I�A��!-���aR����NV0d�x�4� 2Eؗ��ڗ&d4����Z�jeml�������a�h�T����@M�I�2�*��R�R��XG���q��q�������x���eH	ڄ��d�rJ3�S���}�͋�t�|���\���;�2��qX�M��נ��և��jxÑa_}�з&��E�0v蝖yPk�Yخ�Ae��JCڤ"�rW���]7\0��$�rS���O�(�I��J|y8�
��n��Lc���V�B�X_��&�Hn �� ��S��v����8��Ku{U�.�o^Q��g_�!]��|[hd�n�X�(�ԕ#�0u��'�Q��#��>�4�.�Qp�]8^ꝲP���Q)�S�U,(
�Q�n|e��C(�҄�0�3ų�ܩ�~��:Lw�\]54�Uh��(Ȑ�;�ɺ-�x� �pN��Go�.�O�g�ۢ�j����P�q*U/gL
� '�	
퇄s>xፊ*�p�9��EB��2AT	E_/lQ��B��x�B^��(Vw�@����!э�+ <�xH !̨�8f��B���x!����B����JnQ�>�+؇�tY*D*�ކg(�C�A�P���u^���E��ٳ��\�U�8�ИJa�)�*�H����L��Y���iF~j4�zN�PW�,�9�[�f��$-��>2'�_Ո9Kу���'h�����Pٕl�=�D,�"s�l���MZ�%Qb�a*/��O�DB�q.�st����n�~��vϏ�� ��8���rțt	ڇ�6EG��8B�j�P��)>)@N�TuX��P*,r�)I"4�O��0J�"�:��M	�`��	+U�2���z����Z,C5���Д��#�z�hD��e����a�_W�Q
�W�zgxF�����l��Aa@�ݼ�Ti���2�'o��`��{�C��B�A-^��S�K0���i%B�����q��|Y����e�ZG����=5CE��R�B��=BO�VvKi^�ÖeH�u�5B�V��[@ZI�)�@@� �DƆ���x�mDvQ��*���\@�������f[6i��i����(�$�WY���<��0ŷ_W�P�l�K�
tHH
R�.<��A�d���
�g��b�!�b�!�b�!ƿ�od"�o*��5.�:�j���E8���K�.�]�1���jJ�4?�I�L~ӈבD��k1��r$���J�uBT}�����&~jɃ�����+q{8=��#�>H/J8t�Y����?�|���
s���B��+�������^�
�d�[�жe#}����4����ϴ���i-ý�.z�l�*l�����t��'�oT_�b�s"7Y�����F���/�m]2P�ey�*�Kf6�P� Q�U=��&��>�M��{E,f署��(qY"�k����e즯_�
#F�﷜	�o-��`���2�b5y-ߩB.E��xXB�9w�F�ȡ�^O�5���nU�}v�*�U���o�W��eW�O��CA�����u���k�;�Ԝ���?&ȯP�z�M�i��|�ڊ�ϧo$���&{�^�q&7�	>�����K]��zs�m���ЖLڵycG�䃶[2rs*>�X/o�i��,�4�?,a������«�;��}\�<L�ƿ�����y�vi�l� �<�.��^��ӣ�b3�By�-ʺ��u�V�TU��K�e1?����bj�͗���g�=QpR6��{��̏�+1�z�����~����շm*a��40mV)�3�l������i3����d+����p¼#�����˼8B�\ek�z��b���[�4�N�ڐ��q��U����'�Y�h��w�?v�x񵴮7�q��]D��E!��7�¨/nnXR9��n��g]n��"ߦ�,\ᰳ+�:k���\=��
W���겭h���PN([�������)�_�9��ؿ�nQquł���U]���
v~�����(r%�%�O[{��;�s���e��=�.��^*�6�I�]<�w+8zm�-��ˉ���Ǎ�w��Ȓ�[��]v1���%S�/��v(�Im�	<v����,"W3��G�Y���On�̮h*�������X�,�A��������UKHA~�fܸ�E�=�f����
�&Vcc�qJBʥʑ���"}Jf���~�q�룶�{,�.��*,4�I�3-�r��|���6�MO��"츶�[x�4\V�¹7�2�q������~�v��
�v˝B3wƇ�>�8�[�|q����Ϧ|���@��E�j�(�q<����O\-�3sȴ�|�[
q�C-�[��!=�RUP]l`��M󳌛��$�^���?�H�f�yD�����y̳��q��<����>���|�'�gN��j�S�Yy(�l��L�n@�^�Mq��]Ye���Ӗ����$���vn=�R~XB"�W���/�YD_%�=�|C�rx鱰�F�쬝��Ճ�%?�g'k/�i� C׎�RͳU�L�[�b�����܎�0�?��y�'�R�O5Oy}������,��]�����D
�
�E���Y�]�M�.�i���R_w�b'��R��3�伇rem;���U)���M/�.j�5�?��l�=}9���$���V�m���B��&zR�-�F���b~Q���sꄹ�\ba>���zz�ք�Si��sg8�x@&�,���4� ,FY�n ߣ2�t^�=��x3�&}oc��cjC�}�M֒8 刯� Y	 ���J :�;�	 �=��1	s���2d U��J�}<��q c���w��<��: ��S �� �� ��� E2�LY�C�^�0��dD���>�c��@i�d�I@�n�T� �D� 1�'�Y�ڜZP��x�hz#�: -����/g�Lz{�솿`>L~��k0)D�թ��;�_���5 ��og����M1��m� |į�$@"�B8���QX��C��!�A j��7ē?���%ѽ4�E�"v�~i�G}���} DiGo�O"t����<j�ĳ�HD��p����I?ۨk����6�K)L�L�A<u�6�KBD��E}����Re��^O�?	Չh���Fm�#~���;{�ӷ�|v��� �(=ӵ�b��� ���5C@�Ǿ�;�Ŀ $d�D�4�Lip	��ЗӀW.i`X#��P�f��V�B�7Z���к���7�
�`G�|�� �EBԦt�D0t�-�ha���
 Es�e�H���0���*	�Hmp$rf�?�S���� ��~Rg~(c`��ߜ�N�eZ��yL�D!����!nZ�9/������G���iJ�äF��g2���`>vOLO��� 3�'����<L�~�kʍ�N��8�	@�F}�Қ�U�07�^G��5
u���_
��n~)�VCT�-p�P�#���(���H�
´�?�8MT���	ѡ��%� Z��AT*���	8�b
6�)�[{ಒ��>*����E��^�ɾjp��kh�B�	^��������v��t��o'�Mb*�tDk\�o=����O1��G�
�n�v­)�VTsZw��XǌM�<�KȈ��E��0�i"��)�Yt��q����p�w)&{0��V��ar�LRaM�a��	L�����ļi��~����a�I��X�1F&�b���O�������̌���M�ط����w�0xL��0�FL 3Χ���#�0�'P��n������7�K�J��ߺ�2�2�P�R�Z�X��5,5u�ua�5��k)CkbXcYk�e��u���Ա��.�,�Nb�e�e�e�CK	K�:�q�e�����X��;t��?ӝ�n���7���9\�}�{�=�=�˽��k�����X���G�i�f����9��X�k, �J���e�0[�D�f:�Z4����.��3B�[�����q|sR$�0Y�D�=��>L����;�k]�mX'�A��?����K�����r��֯b՝0U�zͷ���>���;��V�u�9����<������S��<.Y��P�Ů6�b3#
ma����Y�}@�S�	�׀�L�+!Ah��׶ܜ�����k�扌/e�}؃U2�4�wAr�]G�����Im��0��7����[�Vk�}2��ahb��{���4��'�;`?�l��>�_�� �����]������c�~.�vn�s�:�~|3�������2���w!�\��Fi��ǉ�7)T�2;..lɟ�a؊�Z�ǝX����-���F�}=fm.����|�hB'��t尣��D������mXz$�tԌ�f�J��MsщŪ��ܒh��]8<9��h� �L�5�b�	*�P���y��!�]]���-)[�-��+��A�'T�I���'�A��P�*�U��Lq�xg��Ah�y�B]L~Q�v��l(�v�&���V%8�l�Z1��ig5�u_3�������D+;�{m��Ag�Qg%�[M�Ae�Lq�Bg��0$�Zџ]���&�Z���P�;k����6w��h",y������"R{5���ȿ�����%�#�Bȥ*�֕u���Ҳ�ưqt4����.�n�Z�����̹����ҫ��l��n�ᬲ3�f's��É��5��Vi�X�Zq�ESHG6�=�-�������Eդ�D�����
�k��3�C�!����)�35v�
�����#�t� g�_	����\��bLPչ0aQ�k�n�l۸�1�4�6F�Md�PC��W_Q>�k���Ăfy�|��ic��Xu���ޟ6-���+�C'�e�{&%��
i��_[;�O4��tKc���q�2�U�]�Xh�x.��g�-c���˚��U9�2�V�%Y����W��e�w�Bk˚�S:�$�t���լ6��J8y������,��-��k%��RZ}��`H�6'�ɚ	��xD4�jeëa����P�-�{�"�Y<�S3��+��Zs��;O��)��pG7�^�V9�/����S�jj)Ts��1���u��RK����AK|}��މ�n�n��|��#+��ൺ��A^��WN6WtgfF�#a�&o�*.�ȇ�^cEV���13=XZl��E4�:�`G�18*,�(��s}�>u��Fa-;�%�̈��h��G\��B�VP�g���:�Za�Fj*�MB�����!��ã�9�`_Cs�)N�x�E/�µ�uM�&�@�r7��yq)�բ��f�z[�M-��u��%��O�j�#�=di>h .z+i�Y��X��TƯ��h&v�M̬~f,�i�X�o2κ�._	W+qGx!͓�5�%.�����|�tkf�Kek���:a�p��d��`�/���-f0W�Uy�5g�+7C�:<Bu�����,�u���"z���g���ڽ�^����o�z�Y;�b0�TTU8Ƨr�MN��تl�f�uKB���ՙ�#�7�U�iW�����:^�:Z�5���hsʩ�Ҷ�q��T�NӴ�Y
gޘ���iҲ�5}�A��SGt�ZVc�&���m��Rj�d/n^0��s��}t�h	ҵ��qUc�P�xy��6@��y��*��З���T/^og�p���N; �W��ʿ<��;���wRm����Fi��Fi��F_-� 1Wbz �L��I�qR���A�V�b��BPᤸ��X�"��#`����e���c�	��Ղ_���Er)��l�#u�7B�*&�����N*ۂ�cZ�h� ���A�
u�� A�s�)�li�?�"��-���@��0]�B�`tm~�
(�7]AT�@��I�c�ٱMNo�dH�/�A�b<ޑH�<-G~"H7�M�Y�*:�]����5y�ק@�R0]c6L�		����n0Ɵ�=9��;$��;�L��܁t!��I=���6zi���<g�/�7�H�5�l���]�mI�&_��ɨO���Xjܨ�ZУA�3�Q�E}}�Beh1;�RI��,H���G�h��x�$6%����������8&Ir�)"d8��c�Β䲧 �H� �8~�Q0>m$:=&6�X�Y��|`�������>Ty�E$�!D
<0��" C6�C�Vd��b!U�a��	�W)��]����G�B�b��
$�C2%��U$�X�M��b��gF�H��糷!�|vi��?��S0.Y�T1/�LI�l���9-�<��b�J��Mन�uR^G�����mE�E'������EIXd����(�^��bL�_2:�GBN�_��Z-���v��H�T�"����W��{�,�?6��gA��8
Fhә�Z��upL�Bha/�%��VuÂ��q��=D$+�fgmE	�u\�-E1
��&RXjZ��?h�ʁ6����T@m�:X����̂6f-��Kǁ�T#QaJ������LCU�Yh(:��o����PͱA���(hELX� �lTy|h^o�A'�RI��)�7Ά��ۤ��JE#�[�`�>A,�L���";:��`V�5�
�V��8�v����z ��2��z*���7 q1JUӰT����z�F�@3���<#e0�^�x�h��������^E�#u�88��,h�� GA)K
s�e����-��*�f[����H�GqV)R	{�K8���j��\E?��EН����2��hdز�ߋ¬�3�i|9�kU��( �j�b1ps���["�0((4�뫆�~!�R�X_��1{�3�3П���z�ׂ'�H�R�ֶ��2<�Y� O��^��P-냩�N� ��z~H�D��X0@UB�$��K,�����0�χFpAOl�����E�)�sA��<�M��i
t� �5@�.��(�4�?�]L�����1T tzhk�����(}�-Y q�U� 2����4N���3��шP����� Xur y�н*u��n>�d��Qb�L7�"ݰa�A���6	d&��<���u�*�i���$��szG4G��4��ͣj��E,�t$�AAk��J7�'�yA��+�I�T����'���j�ة��D��R��b*��t�W�̉
}����^�	)�)nr���\9��i�qG�4D�\�@�lp�T�z�!�&93ݫ��R^�V-P���֬N�h���]dh����զ�8��^�tS��R�SVlg%���`2�@�=z��I\�O��e�U��K��&�[�SI�s�v�U�J�sf����=����DRt^��
V'�n�������9A�T�X�Iz֨�3n%�E��#�I�%=�Fd�j�B~U���'xJ5���I���jh%���	e4A�77�h�nR>����N�X �S�K	!Ժu��ܬ�9�9�������L=�x�*�H�����)�Gp;VED)..Up��:�[t�Z�K�*�@�S�zլ��,�In�@�g:�C���*'��v�C��9�,e����5�n�����ϑUc�D��m�"��:��:[�h��UZ�ʒ!�gfY�[�֨de�	�*�-I��֜���Fg.7�MP��s��%A]�C�j�PYj�p���J�^�V=u�r�L�ik���R��s��`�k��I�=���&�vm��@#.
I��wq���Y*p���9{�l!¦Z\Jb�*�=a��r38n��0�[/�N�H������:��PJ�#����
�0�Q^+��Dw�LH��V;u�1������DQ��[��t/�c�\��Z�w��ݎ�1��T�^+��uʨ�6�S_(��� ��6׻�r��������ZE Gq!����Em}���B�#�"5f�Md��k0�����l}���E�W4�eKn9�H]�R�6�r����`�P��(4��TR)w5Z!�2�ݸ� ���C�;T]S����W���:uPV�$4)�5�z�-@�W�ݽ�J�ʸ�e�+g��5ΘKU���k�v��ޝo�/��˹]�0.q�Skv�I#m��6qpv"?�Zޠ�5���ٚ��dq��RAk���*�wG|sn'���:o
��Ɲk)����Z)Wo��tWg1���e��'�AV{1Q,����K�3��B�D��:z�r��\������2�dn@/����^ws-G��5s4C�����[=�$�R��V'�twf�)�s�e
F�#R%[B��IE�2ߪ�9
�0>�����TA��H'IC	�3��g��U|����_�+t��$�`�=��vB3�ؾ"�R������2[��^��;[{�r�X#�jN�:97�W���ݭ}���*WH2&&��A���R
֖$Ek�R��J�N���n�s�B*�����=�Iǌ}���[sgi��Fi��Fi��ୣ'>����=;pϛE�^��co4^>�����9��3��b�ح=���B|~����S��Ϳ�X��λnoy���+�ņ"��br��K��
�m���{��������~ھ7�`8(�dd�/�Z�乷o����ֻ����h���p�S���w�ϐM��G/�4���h�� ��d��1�:[ _ݏ'�9�[&N�
n�wĤ�W�~���Q�-�l�IΑ\���̱?;��+'f$�����_{���w����U��w<@/}���U;Gvz_��8�>���+^<���k~[yq|a������'�O	�SL�,�������(��M����?�J��7~N�����(���_�b��.��~B���|�uK����^dO����Y3���!���7�� ����wo8���@��Kw�fs�
��n��
�Sǡ�x�g�m��?��U!��A�ÒO
ޱ����3e�4�E\=Fj������/����K�)�@߹(���D�`B����_�?�uX�У��{�<�V�-�{g��������.ޓ�Ӟ�{�[��}�=Oǉ���{i��Ͼ�{�G�3n6�~���[�;�tk��3o_���W�}�}S�;�f�9���������^8�=�W�5�y��m��������C57��?����/�9y�줟x��u��՛W?��Խs���}>p�A����Go���p���#��2�;{D�`��=7S��c�7?X��i�{��{t�'�Vv����xsCsꠑ�7%�����t�S#�G.=�q��፳����K�T���ݲgcǟ8��g�߾�t���O��<���_�9+P��~�=����ɏl�f>�t`HO=p0�I��{I'�x��^�S�g��مO�v��뙍]=����n湢+�Ɠo[������6v}�w�����6><ºQ{�����˒`����]9��a�G)'�x�Sf枃���{�Xs|o�{g*ލ'���KW��{O��1[n�����s���:�yƞ�m�k��*�f���yݓ-�ǟ?p�9bˑ�N�cz���Î�?{Z{��+�y��;�><s�}���"o�g�*��n����oc"w>7x�����>�s��ӏ�`1Ac�c��l�c����Q;�I��ћ�o�~9|�;�"������^5�N�yp���F�����U�g��������y��'#�3^r�J!�}�q��q���N�'t���u��O<[r�����NK��m��/<���.S����r�_�Zd����ϻ����b��uy�!v����ԣO�{��͉{�D��ǏR>���_���|�^Y쇖Ż%����Is�S5�]�wCSq��Q�Ν�a��'/}��\�=t|�_���y�L���_{�p�U��K�=|�]�?v��Pwe��Q^ͫ�c�֜�`��s/����՚�hߵ�
nW֑=�^Gɸy�q9+�qy�g�o���icܱ��������y����h��_���4�.^x��!K�]g��z��g�d��*z7T=���?��K1��oʾc���Z�~����.=�����ge�>������OkR�7�	&C����H��xs�����o6���� Ne�� ��q�$ T"�a��' n��� ��З����o�R*�I ��1?��X.��
 �h��^� �e E�)Q��Ա8�5�Rз@C�» <��E�*;�,��\ D���*�4@�n:�s{PR�P��b:�b��(��H�=��`E��<R�2�apנ���YJ ��b�% .T� ���D2ː�.�:j������cPy�~�N�']7i��H^5*S����������ۆڿթ���V@A�ZGbH��`Y��1X��C���� c�7����0ʢk91��M�`\֍�-DH����2�N
 :_��G�J�+�F�˾HC��)�m�?,��Gu-�{t]���������ɣ �P��a �97��]�m3Q�H��`՝3��I=�3�-8��h���A�/R˥�F�w�y�mC�J�$�q�|����Ĥ aW�J�a�U��,"X_"C�P=�h���R B��:����T�y��Ea��&l�GW=2��Ȉf� W�������b���L�K��_4�������6
��qШ�(4�?Zl�r�����5^V[<��m�0`��ہ1;oǟm��S�3FP�}=Ϧ��Ɨ��Զ}�l��o��o�o�߃?#�7���T�����p&9�1`���R�F���q�c�1B���W ��w��'É�����Jh��H�lpe� a�א#�������~�ߠ�ǅ��V���	1��a��߀ r��"�����C�<?��F��'�A�s��.��p�Q���hDIv܇І���i�����[��$���� �h����f���9�!)o� V�k��6�)�̿_w~��[����yH�;�qԉ��l���� ۰ 	�ר�P�dqM�+c/fB������6�c<��jbln�R��
B�	��b����vm�����f�����	H���c��8��c��L�[{���� ��L�@í���Vߴm�m"	,��ö�}p��0[{m���%���0��[غ[�Ǐ�Z���:�]����I��|lm��T������ԡXPY���n�1��x�%�mA%ĆP�H�~8 pb���0��3t�"�b��_CM��U�AӓM���M�|����Y06 �����o�׃f�o�kKHSWJ>A�!]>�/�0�M�f?A}�:H���X�Qh�C"k��~0�J���3`�M�+6���`<��ɷ���ԗ2��h�vK#�/ַи�`7�]�᥵��~8J��-�/$y�[��|�j2�ڪ���m�\; 	��c��!H���۾�	R�v�
�������z~����-tn�������f$`��s���U��a��¯7Sl���BҹL#�4�H��q����3FX�Y�TL�w*5NHPW��%�Ę���vn�)�\��ڏ���;������P������[&��Ό��*+�Ӆ���lh�Y��Q$�_�'�v���
q�y���Y�|�@�#.�њ��cTk߃�f��ea��C�7�ɚ	+��TPP��;
��޳UG�J����`������&��g^RW8�D���|�B���K��d�B�HU{G�с�����\Yl��1��;RV�`FS�W֊Ǆk���b�=���,��+}�ޡ@�Ϝ�� ��x�v��a�����U�ޮՁ�X�T}S�gmE�[eb>>�f�G�����n��bv���R{��3��o����C��E��8�ꠝ�=�ϻT�m���l\��z�%Z��{?-j�Έ�7�ì��T"��k&Gh���o_�L��M�W�cg7�'RE���S�T2E�闻tE�<#|�Hۯ��K2�r5{x��<������(�m��__|ٖYle:�m�l)��+o׌�DӸ�W�q�����DY��;l~\:�q. k�3�n��S�yr��
-�g��2��UV����^�c�SHXQ%kq֒�K!�F�6�&�G�+�JR�`OyQ�RMm�o�f�%����ym�_�������Q3�%�kit�\s�H\MrP��6ղ��c���UdO.��%��S�1ǸR;�>��-�T5d�rǸ�\��4\�����W�C���3�݈�*r�$-^1�B��\E��SiKhtS�[�m�"�˞ѡNqso��"�*�^*�hԨ�%	nne*we�s���E��I��AG�5��,(^1/U1J;������D�߱R�=[�3:9+����V7d��~ohqU,�����hjW0m7����X��4�oj(*��Z;:�r{%�~Oa� �d�y\sSbh���e�I�Y�s��p	Fs��NV�7�5����J|IG�F����hޤn�'u���z�C�U���ei䉵2�@��Q����֬�
�sLKK��,\Z�)
�����Uc_��(���3�L�;Y��#�񕞲Eۭ���	���IW�ufw�C��8�Ua~O���頋m�և3%m��B���E�vb�MͩW�E�����o��ǳ��n�f�b+l;�W[tD9qf�$�9���E�^XĿ�^�|��c�Q��tzT�M����f��W�����X�1�Q�k5,���1�q��)�Kۼ��,�t�gZ���Tz��8��!29���5�Ȩ�^�[
6����"�7�7�?+�^j�<i�7Z��j�u�0��L��,ǖ��Ų�E���yuE��!֟g`i 6j���G����zeIͨ�m,�^�X/:�������EG��!
�ӡBcoV�[�<���=vs1%�/��.}����2�2�fM��p��}����z�ZD� [�Fi��Fi��Fi|��]|��x�H� ��I�YPIZ1�(~ KL
 ��jv�c�i�"���� �><� ��&���;�UQ��e��_���D<t,�<t>:,�l*��c��A �� *4F����W�����M�l���oU�tA�ѵ�Pa�"(P}�L$g�����g�79��� Y���3���x������HL�#�P6�f���<t?x�?[�j�$S:HH_�+���c��� ��g��K�M��R`��H���c�w�����x�cHG��C�)�F_1�X����Q^���^����uH<��.�R��|�['�>D�h\(�q�9@�UPfC}�a�}����J%
<�\Z�!y6*	d�A�
Z���*~��Bz�	��$��$�1F⫐M�Ʉ�;^��^���@��������ldTD":�,�xDc3d
?��ڀ�!�� &24WQ�1{�'Y��В�������(���y�"T�E2t�>B��"�71�W�
|���L��<�E�����dcU-�;$�G~߽�4����糷!�|vi��?:�S0.Y�T)0/�dI�lY0��9ؘAh�� �ńo�dp�*�X��r�$A�hS�R/:	n_���,J�"+�]E)��c�Lz���>r"MZ�:P,%��b6�"�߈��?��;�_%�/
M���jXQ�#Ys���Z�	��f��@>�!�4��PR@X�_�����R����ZP�"b����23��L0�\
Y�f�,�k]V'�qC0��f��3g�g�F"0�0�P靇\�d/��%E'-P3��ʼ8��е�?�\�08�L0��@���L�:s��-���pAtN@�Fj������RL��p�E\P��P�j�5���Y���	��Nh�!AFn�2L�>1Sk���T�/����E�a
T��5��B*h�́����8h	��C�A��jh]]��\/ԕa�A�fM5��*��@z�!h� Ā5�t�0�IY`��PV!l�Z��i���bl�6�[!@U�A��GqVR	{�K&���`�]C�J(qka�����3�۱>���S�����3�i|9�t���z 7�|9L���V5$U����:��) �c�'������	'
g���~��
5@6��h�MT9k��J���2Ȝʄ��0m�����1��ѡ�<DBXJ��@k��z��������PJ�C��DpAeE���na�j���j`͡�K�P�V����H�c�@�ʂu�l�f	Z\B�q�@$*Gc�UTB�*�4�-�=�ڙL`��sr�U�PZR�0de	`�!��:��L��*�iorY!؈�@Y� dI;
�a�?#� ��@�H��W��N��w�2W��v�|�'��c�ݹ]rC<���ű{Ҙ�Xe���A��j#Sa��a�HL�L��T�j�2��U!yn�R# �7 ��yܠ�2�b�o:k9N�hU|��<T71��%�8^W�pCE�s2�a�Wf�q��>��S��- ��H�tI���d��7`�X�d����4m4����_m|��ήơ�T=N&�ls��b���Z�>\�.�",sC�>��[,��bv�N���V�6L˰[�3lT�|�q\��)�7��
\�2�K�H*���xyI�m�+�[df�h>K��k�M��@(#�/�68s��U�A�L������&1�:��[���qM0W�#���l}@n�5�&�RYh�Yõ���{��^���=<��lB�2Ƭ����W+����Ix۹D���E�+�p�ٔo�IsM��ܞqE��DX�S�&� S��U�����w9�)n�놇Js}���H�Wj�X��-D�$z�)��m������{-o֞�����jA!{Ԝ1�,�����T��.,[L�Y�q5Q>o-jf/	;�N�b��G�=#3��ن]vy<�+�Ku�rsI`������&i[|r�?�d�
����v_��Q/V�	j�,��e��v6��6�c�	�P��"�?���ެ���1`-�ǩ<�b���n1.؅����%���,���5b�,�h�H��Âx&ϯ��	
QN{ J���;<�Z9˧6��z`���f��;�2�Ҷ܄]O0��1'�kP	6��B�/�#ĭS�k�tE�ta�]Jd��*��P4��lX�ٔ�S7籅��xl="P3�"� sq^{;�SMP�tv	�$��3b�Oe�sKì��/(5-(J��C��M�D�K��;,fgϔ�G�[aw@��W2����<����>����,�)����kvV�@���[��yD!�d����g�r�(y>1T
��&2!.�D�BZ��+�g���cd�UoL��dv��-���N���p$`�������.���r(�/�3U�w���ar�[�P�@|�7f���v�����Y]8k�]h��	V�쮾qAH�b�`�jYmg�<l�$��*��S3zCv���dg���U�����������4x=P	�pр�[�����A���m�|"Q�~) �dƽ�zv��o/����cq��*(���Vl�uf��H1�Rګ,\�U�-0Mh��l[�ʔ��cO�i�i��M�s��ܙ�b]	�O)	-
�\��<C���D��
�TIh p���@�М�\&�O�����^k���ʨQ�Z�rv�,Q'Z-lCv���*�=�И��&��"�*�b������i��Fi��Fi���W���O�vÅ���ߦ��m� �|G�\�ї�/����#*N�V��Ͽþ��o}^ ^�g;�׹Y����4>47�
�w_��#�x�h�Oȟ��{�X f�M�v�����^/9��ob�K��~7o�����[����g��^��6�����)��y��s�wj,���|�}G/~�Z���ԇ��?���xLc�q3n�u�����O�e����d�3�������޾S�1?I[}���7���[�?%�%{�����}�߹�
����k�E���NEw'���}���c7�o�%��Q�Q�����\7��y��G����Z/���"�����;����?b���2��ܣ�6��aM\_�{σ��#�컽z�I/�������v,[��r)b��p1�Y��-'k����uq��8����ѝf��6և��v������a��3����v��}JIƞ���U�U�ȿ�V`���߆��+݆�lZ���U��7/��j/����ٯ�����������o�vw_��o����Ɍ{�o��j�ITu��}��v���3ox��rq�O��8_��������>~�0���o?��ư����Ko�43��#&�������m"K}|�����2SO�x��O����w}w	�\�<q��z��m�g\w���yo?��8!z����	���d���c���E뮧U/z�>6~��ߞy!�A�ׅ�O^��+w=Ŕ\���כ�W���7�g2v�@<o�|���s7y35\���MZ�xI~��⣏����yN��{
�a�����ξ��y�i��:?(�����CW8o��RIM^���=����ѫ7�_y��ŷ����է��^μ7��޴�{�|�~���(���꼝X�	����U�3��S��#�=�l�<�݇4�?8&�b��:���؎[���<*Q|v�1�ѻ��	����^T�_g���,6��5��]o�b� ��_�����ؕ�/0�|��靗�y������_���ah��x��"晃�w���Ć;�+�����Js���+��+�-��x���k�Ģ���w���G�Ĳ=ˏ܃�י~��bQx�����}�F��њ��|`�7]w�9-�;X��])����q맷51�>���<�����>��.��K�-����v�4+����y�h�_\��l��i��������Ͼ�f<�������S>���^#���G^*;��=�{�їO��>�\X�0�{�[�%�'�mz���o�����O^u�z����ջ޺����ogi��G?���Y���l�C/�o�?y_���?�=���79�!޻I�<��7�k�u�����G��	O��n��̋����ڟ�8Q��~�=�����;��2$�+�l�[�s��{���G�=�^�=���}As��;�͋���߲q�n��A,}���P��������bG�:4_^9E&��c�8'��>�F9�ؽ'�|t۱�D���#����西��̣K��?V,R��^ct��[�?Y�U7rC������������m��W���}���w?0�ջ�9�=��<(i�'��:���ː���"0�&��
�z3�u{x3��l,�+@��߷�b#|��R��v��/�n�Fi���a���q%��d�g ���B�&�1^�^ �< ��Gzs��:���0�3�W t��,��@�*��@e��d�T#�� �(� � �: v�	�[���J�T�9_�jhS LTvu& m7��H�^>�2 ��� }��BN R@�.T��)�:T��\D�i�^��HW��P�Oљ�Y0`�>/b�M�G��Be殠M���w�0�����'�:��P� THߵ| :^� (ܤ�������HƆ ��d[o��(�����C׬��2���C}���u'D��vt<�V�^����L��;Q�bFBMt�?X��� �a����P_�#y*�wP��a �9Ԇ객�a���D2V� Q��H_�@��7��`��5[TP���H-�Fi���t.�>�ԡ��7��_��ᑠ��$:�F��	2�5Oc.�&.f��`Ʈ~�������&��\���7�h�^� ȸ��FF4����G�d�&��Ah(���'�s`,�����|���@�������ŀ�6��xR'���0�������۹[߂�Ô�e=���ϓNo���fz׶}7ӂ��i�*���1`c�6I=���J%)�]�)��`Ƹ|1�A�/���عW�S���%���U<��'Λ��: &l�fo�c%���rL`:� ۛ���諻����`9OWw#?��)XB��K��<ReP2��F��#��~��DL����_��m�|)�Y�w7d�
`a�?R��c���$n����A>Rf���*�C��5����K���fC�H���W�wQ4樗�VB6�Sp�)��6��kTڐ�)��'�z��ShHn��6��1��_�3�W۾�R����2�ESH�q��my�L����p	Rv�֦^(������1��? �%�pl3=��6�6Ӳm�0l�I�jq[�>d���)�pR���כѷ���b}b՛铛)��2�'�=�m�v�8�!�%_��})J�$�����Z4��̷����K�˟�?��Q�s!uw'ǐcS��l�����ص?F���*�5B"�^(S�
�����=�t�����Q�% O���#?�쟡�
0�C$�HS�Oa���$��ES���d<?�sP�E!lr�zR�q��~�������Dd �?�_'��D���ז�
D�Zg��'���w�"63��Ɨ��g�>D���^��R?�q�z+@�l��9�7��,foY���^~��I`?�h �i���~���h�~(�6��!0`��������9�m�0 _��������_�J������3�n϶�o$I#�4�H�cu<*n��m4��1s�Uξ�q}e_tcr�A@? %�֖͟-kK��;��ȁ�i�G�Qy�d��=�*���L�^�X>����ȝ�k2��v7�[��W�m}TP #�/RE����m�.�6.�?X�37��aZ-�%��J�m-@=ag�M&y)�*�v�{X���	��Ψ��~�z����]�d~�+�q��U��9!�D��uEH���{,٦�k��Q���&>�H���m����0��>�ln�21�֔�t_�[�Ԏ�̶�ry���aw=�a���?���{���Aw�����V[[��P~�Y-k�l�����}۷&�U��E'm��-}s�Ү�B�d~X0�!�{��o�=��*~<n�I�c.�f�5ZZ�*ti�����Y���g�;j����-3��,�i���՛K�-�H���|��~v  l�8��9<91�A���,um\m��՚k�
Y������a\�u�~@�_c�B��,y��o����e=�}��dR0�\\0Y�^�)��4T/�]�4N��¨ɜR9�Y��ލ�O5��rMV��&q��-,�X����@\�Q%�'+ͽi��T]anԨ��Z;]Z����/�<?9�u�+�3�Á
y��/�.����~b�.�S��)�B��]�_5�j%W�\4�&V]hlo����g�/�֘=�U��o�Z�g:,��D�h�����:���5#��Eq�8�Bͪ;��p�<I�&-��fD�p\;M�D���Bj>WҵM���P��t�8Y�1KF���y�T9���,0\��̞EX>6�4��qҼ ��X��b��au�R*��������a���zCM@����ƶѱ���������6Ӈ��e��²Iu��amy9s�EB��*�b��iΌ��|�A���C��tl%�2��p:���TZ�XVWg��/,3F��\�pf�J�ז"�+�=���@ؼ�Zb5�!�m^�H�z����.n44J���@q�r�@�׽*^h_4�
؆��7�JXW���Gk)m�Օv'������+�����0�n&�d�z�H��c�>��9[/i�Z��zFj-���EwwHwi��Θ��3���^�y�4Pp��h~=S��Z^͗�+}Sݾ
�z�&ϻ^G���-[.���s�ai�/`�1,�[�]݃�����`�-���Ivg�^��j��{�J�*�sjw��[36��7JJ2
c5���z���4+&�gC�\��ot#%�5�O�ѫ�I=}m�+�gE��gV[���uS��]�2kU��2�%^�=V! �������t�湋��ow�.4��'ȋ
�	g��S?k}�s���ز�M���:�a�[�r��'�:��G�Wѿ7I��T��1����������h~�[�{�]]�k��*lti��Fi��Fi�� r�@��� �p�'58
$i�"P� xt�, 6��9f�CP� ��A잟L@��A�� T���1��0�X$7�J���Sw l
�E�ѱ"���Tࡲ��<f��6(8 ~	b�P��t�����v�6��# �R\�tT?�|TF�&��!�q|k-@B�Q0�t��
Ɵ-���f� �d�Lp��6T.��m��ʋ�� �0��tC�d�ٮ���q6�5�l�|��{:Ƃ�`��0�l-:��l?�݉�[��;#�Ɵ��i޺S������x��H^��C�)�F_1DX��o�ţ��w8��Ɵ�@ҏ:��*�&_��ɨO*�?$Qj��)1УA��PP�E}}�Ge�0;�R	����u��2� s)xI��-elvD�6�9����"�&��"��]0�eA��,$P�e �`|�H62*Z�8<l<���2�	dW)�4i��!����c��f�
)ఘ�I�@Pa<�Q~-bx �� ���t�8�x=��
�1do��>�lH��� y~'����#9��FTdw, �cV"�4� �|�6���N#�4��#&B~
�%��*�}�'ɟ�Q(P<
S�`�iL���/>��P��Q�(d�w�-bI��D��?����
sWQ��$Ř��Z����H�ŵ1Ki�NG�(��|?��GA�[���pU�@I*�%�t���BbX>6�X�P�T4�d�aa	�����t}�U^
��5O�E�C�I;�ɒA����:�m�COgz���z`n�t�����
�:������7�G� ��,](:	��q���u��W�Jl�0�01�U���������&�0�΃Q���N������a(	`d��Z+D&6@�%C����.(,��C
�n�7��H}N#�@勡cc��Z�Y�[���K�L��w{�s���?�66���RIM����j��!E�&�'�	5�\6�uiɸl�]kɬKH�&�M��I*I*!������,>��|���~?������9��9�u^��z�3�~���F@�C����X��
��\�~u����b.���aM�&N��}D/m������ñ�uh�؂���� �v�W�μC��5�{��m�
P3�2mm�� �l����Pp|�К.�_�r�����0 [��F�u���*��gFY|V!�aG�1J���\���H���@�()�!�L�x1&ϔ��s���s��8�v���m����ŬA@X�3t����ee�k�@hf(�E{#~�:�:*A�e&��"P��U1��tÎo���P��+�@�MZ��5و�ʁz��p	ˣ*��LLm�]��]<m�m{��ډ(��Cr�
�2!X������\ ���^
��#��Α�X�j)�uQ�R�r��+��DE����T��B]���S�Bdy��`�7�|V�lZ�3P���E(M+�>��-͆Ml:�^@�x�x.�2[`�8jIv�W���-�azDQ	���AR�I?!� �t]N>��qT�~����INRV�Qjj�Xܔ/T��ٜ-J����6Ǘ_JW�O�Q-�)-
�vC�`qN��X������X#L������O]S�� �)���;�j�*��4��s��TT���I&F�r�x�-"��l�!���}ũ�N&�b�ܼr�&�]��<yE1�y��.�=�es:nI�NZɻP!R-�O�˄�=sܔ�	���������U�sV����tZ��V5+s�E�5<�u��E���
^S�4ӒJy���;���J4���$'�F���9�����y��D�
���z�Y�ʲ�Su�U��RS�<Ғ�
���a��qB^@LV:/cn�Ԝ�"�H(�ٔ�^�r��u1~��+K�˓�tԄ%[�y�&�	�*�i��q�����q���zT'(�/J�U�s���K>Ғ�)�-O=�di�ft��M^�G�[ /S����qD󱞉�\�qP�)�8˃�XP��o�Zz�����&�X;l�8>7�-db�0q�^k� ^�z�X�f���2(�xj����[�A;Q�M�q!��$�0g.ؔS1�8'mO;,��y�Ѯ�:^��X�d�0dM�����xiPv\c['^�Ͳ]՚N���=�u/?� �?9�غ#�#AU�^�#�IH�?S�e�Ot[��[:�TԼ2��x2[�1>�旾o��s��KNn��x��]��KKxe�*�=&��j�Lb"ϥ����$�C˫�%5nA���G�w��B+wh&%Xi�JM�	K����V�%i�6wY��[�!.�y&���M���q"'�'��UNrT:�+�Ĺ�Y��*�@�#I�h�k�|��t!Ji�O&���e�H���fLE��d��I�k�D1A*<� �M;̲8q��[1��*��E�.V�ޓ׹�v|����@�4�%���]�o�y$P����uܓ �n.��5,���)6��9!��P�Ґt%͘`���]��M*4�*��]Z�D�܄iB^m�T��ǚ1Ɩ���.��:��6����n�����6V���{D1�E�F�BQ�zz�fS�P�8����X�%�Y\����m�X��W�]S���;��9)uq�(�������w�Ώ���b���S��x��3܂������/N����o��{xV�%��D�t���֋�`�p5ݡq��('6D(�D	�3��mՒ<Di�4�
��!B��h^cF�e*��K�sc4KZDQMB'��8-i�*��.qNl(/X[M4��X�ӹX�ǋ�� �27����d�J3�&�&.��)�5�KP8�Ԝ��.���ր��@8�o��HYx! ^��;�+)5L�j,���+k�j*oSOp��-���F�e�����rD�Ī~ۄN�1��J�c+��=l�T-�5�3k��N��M����٢�����S�xbe� b��x�Ǣ��2MU��tu��b��,X�`��ſ��<��Q�Y�[��6�������R��'-��?������r������|�i����`stc��3)��3ge���ӷ�=���V�>����'-/'oq6^r��V�cm��_jԾ�u��@��_Cm�S���������iu�{����������k7<i�\�PE���@�ν2�k�]g�4՚qvG�[�[�JJ7�^(��~�H�+��c�W��-����΃�������SK���5��zOgv��%�+FY�;v�P\Q�Z�z�ëm����n�9��շ�J���45x�dڹ��mՊ{of��hU����m��E����Uw֮}���rJ�c���J�Jϴ��.l�P�M˕Rᛂ���s�<������O��x�K�a���������-������j��jv�Ӥ��BiI��۷�����������ܷ��y=>~��^�9�����m}���[wY��92�*�ǀ����ϲ/d�t��jv숸���y+[����r�����ܺ͜z�w����~mÖ�Wܧvw����������H+u��5Kr/K�������W��9�����0�\M�oN��j=]�D�� �õҧ��X�.*1�YQ������o�ns�����G�jͺ��{����}�����]���c���?�_�hEI�͖U-��v�������q����iC��f�N�]245��$1z���qGv|5����Y���x>��h��[���c��+%�2�]�q����5p����WO~H��fg�������3گm�p�s��44���?u�@׈�n��p1�8���9�vyxD�9t���o��`��w�WCi���evzK���>8��L�é.��j\�pނ����ZX68s����FG��i��7�Oٝ9k�ޕ��&�ݼ~¤3;�g?۱tَ�Sf�~7oƊ�,���G�	�ͮ�a��/�,��9~r��q��N����+�/慍�^0(�ք���
~1+���u�����&�4%�ol�0O/s%^����uϷ���k���ד��8v������<w���ǚ3���6�YU�����M�uU?�-��N����O͚�}������3���l�����:�ڬ:}qz�����f���0M����O�|�MVKQ�.�:/9t{�����S]�]��UK�I�����Xo��T���o%���<�;�s�X�f��G�-;N���������~٦�{��w�1����_�쵦l��۫�x�L�;�^�V����ҕM��R=�3������������Rz����Ï���wV�u�ըg
���xc�������m*܊��VI-���N��5:^��ʥ��.�oy{��.�T&	m)������G���C�+�_mw�֙`��o��f����k�s��w�Z��o5����h��ݍ�J�v�nh������ݻ5���㹲���;yvk���h|�U�U�a����Z�����WFZ/��:���sm��7W�D��]�s����?��p[�^u�e���y��T�[��n�Te0�=g�ٿ��5kk3��]�Z�Z�k��W�^v��Iц��wA�:Uj��e���4A⮌�����w!��3��%�wX�L!�7��[
`^��#i��s`+ul����8�!�(���.��
�%�eС�F��Ϧ'��x�iW Ʒ��p૑@�4@�w�1�4���;�4�D~isB-�A��J���� _"��D�Sˁ�{�mI���+����2 ���O�0�4�Q��K`w%�A}u}�������w����>c �~D�j�$�9��Z�N����Z0�'�JܙGJT� S��@d��>qq�W;�4��v0:O���}� `1��c�$�6�f>D��2�e<zJ�Ȭ%��%�g��o�S7J�$>���8�M�W�~#3 �0�GydlI�E����ߓq�K�RH��s�[\N���Q\���O��>O"{O{raF�+xL���N��y�df��$�O�F�!�⠲�02%�8�qK&�6	�#����'{^�q�����?����k9,X�g`�[4�J��#/˧w$u�������G;[d;�l�5d$M�}��xjي˻��x%	��.���4��#M���!���_�����~$�$7r#��Oy"��K��Ā�R���k��?LEN�	([��k��ޫ����P���wh��Ґ�]���)8�Pї��?��
�{���t�4��o	}���Dٍ[>]$�ƍ��1V��F
:o�J�����Ζ\ӽ�-�p�d�@�i�D6���O�M�:!;�[|%K����t�1ui�G@Ƕ����!%Ի$i��PH�W$.�U`�و�;z������=��ˀ��=v�2�u
��.�	�Id�H}ў=A6:��7���62�����L= ;dA����|W4��x�5��}�oM:*K�y�4ɜ��>�|��o�!�+,X|�`֝{Pf�x��|<�,+z2 1�K���--���m���І�xr�T}���%�����^��Ur�a|�>�{�t��kH�	�<y|)��P���(�oj�d�m�4w�ؠ��d��;�}���Kh'%Z ����4��N��Ԧ� �c��5}�X:J/�q҃�<��ťz�'�iH���Oh�4NO�3�q��2I��~�G��;��eP'�K^��%t����E�$�٘F~��W��O�!��&g[/ڔ���~o4_-���a�L=T��ò�p�
�x�F��f�.��yt��M���d���*b��z�c����޾�M�=��{~:�%�Q�O1m!s�j3O��n���3��*��G #$�a����͌�;2lS���&�;�<�g:1�/|
��P\C,X(��uw�̹����z6�ع陁Zp�~����n��{��A�1J#�L��}��Pj��nB��ͧ���iYw��PD@r�;��������(t�Om��G ����W�~��t��10�K,X�`��	˙���&�=��ϣq���GS~z4�8�q��~I���ι����J++
�2��ޭ�"�I�|`bP��I�[�.�~5�R�?4�z����gK�F$Iz3{��g	G�4GJl��7�ٜ�^3V��1$�.�K�z؊YoV�-l�sj��������f䂘��1q�R��~� ��,��W}��A�,Lrz6q`�	�z�E�׿;d�˪a��wq}"U�	�b��?h�u㬓�[�]X?joڒa�O*'��(����1�����_�5ǋ�k÷�K���t��{C3���mnY~u��q�7M��0T�R�_�~Ħ����|��5����{�+�gzM�z5m켺����WT^�^�aP��~��K���Wx-չ唬Uf��ǜ�wcvjO�!n��[�`�ιc�6M;2�vHF`m��N����Uu;tM�{��+n�L�*vܺf�c�>�������W����^�Zs�k�w��Bq��cI9�ɡ2��
�d��������k刵��-���s��}Vк�*>�
z�N]5�ܩ���-����q�~}�y�!'"�("��Y���c�-����6��f5<��lӻ^˺>�&�5���:(�_�ĨM���W5$�͠ev��2�j<Ʒ��x�hl�kow��\u�M�w^i8���0R�NY��_�-z0h�b����ƥe����{��?^X"޹xՁ?|������Z�K�JT��(��cٮi�!���r5F���#p�U�A�g���N������{�<���e��Emϯ˺1���g��w6��A�YM+�%n�司��U36�\?��	�~��I�JU�䏸7Z�9�2n�e�y�yo�r�ӡCe�O�Tk����v���}����t��q�޷o���<��7��Gg��ڵ����;�[r��O��k�?{s��dwQ���qNo�R�nӝ���\V�����tz��U5��UƝ~*j���DyQ��'&?Y���+���8os�oj�U�E����2�5����Kw�����5s��Ñs�n��y�H��+Nh�f�O��^�|�a�w75���9�guu©>�&*v1g�;�Q�;�j�������@��aG�;�l��4{��6�(�Q�kӻ��e���}�^�m���0�δ݁k�^d՘��<zxPd�h�e�1i�N?]1de�j��׷;�����O�7 }�]���2߸�kN3~�l>>"��"�п�ߍ÷_���u3ު������ʱM,н�Kr����w���Z������c����*�\�T�~[U,���aww�n�[�sD��'��ܚor���3tmK��M���k�~v����h�Ј��G4Ɍm�>���-F�Fo���BeC�}SU�&ݻc�X6L�n�`�~����4'YU���O;4��ܜ������*��Eʙu߄���΍�8#k���gֵ��������V�8��u���9?���#x����qѓ��#M�o��;�4}��ǉ?hׄ/o��������^MI�=fyG�4M�*^p��M��[�[�o�I�y�����"�ף�ΎNx���qM�F�')�f>�}4�鼼A�,E΂,X�`�������9��Xv�y��@��Z���A���8������tw��L��/�=����opfpͥ�a�T��k@�v���C�N k)���M �"``���)�{��[����ɀ�v-*�Yϧ�i�C� �n���ù��P!2j����� h7�ŷ# +e��#�m����o��]�P��:?q�)����:o����ΰ�
h�
����~��X�� m�D�> �f�Z�`ƄT�"iMD�� ��;��h��h�*},|B�Y��F�E��T����W�A�g����� ���oT7��|�?�b�?B$_�����M҇?�0ߪK2�`�7�[G2_��� �d͘yh�H&�����d�[<p��&�:�<#sR����wN�ϗ?���?��Nd��D�� ��~�C��f, ƍʬ�-�=a���}9��/a��	p�P�b���8|;́6	��n�N�Η��s�Ɛ�����|݊�Ġq��x�+�>/��´�h��m�R�x~��vm�����n@�s)�]T�Qm\�sC0���`��@��R����C{
�Bt�����u_< �M����q�q�P��a��)7��;
>����j{t���9Cp|+}�����gˁ}>���q�-&��C��Q@@���;?���:�΢(��2Ak�2���M��V�~a�������]��ԍl��S���޳�pd�y9�]�gaNo!\|��J!�?/�#�� ]m�8���\��ǩ\�s@����Y��#�9\Ԇ������
GV�;S���wq[��k�¹yfx�`�g6�OÛ�� �`t�ctK+\�ϓ�X��w�o_+���`�61��Z�{�_C�Z4֨n�������bjw�j��o�7���t���.F;'kԟ1�Ejo��D�Sawx
�nH����X$Z�Z����U���	N��b��s.���_`����w�=��}5CŨ�A���(�;	gW�@u�*N�i�J�9���|3,=0�]N�Q�(t|j��]�<�K�:!l��tۋ�8�vf��γ��|�)YY�����y���տ�ĳ�h�﬉ЉǱ�:�.����
f��d�ED����x85S3����:��O��u*�b�����5��^L������wk��������2_�G��.M9��/��~41�_�&�ˁB�'�X[�7��ߗ}f����$�,�\��^��W��jsw��E��.���7��1�LX�
zLnC�V���s�1?����&coiƷ�aN�*���<�G�W<��|�2�_}��EQh]��7p:�>�&�B�����g���X=�z��F�����܏�B�L̍��]�2��.��ڈ3*G��lp���5<��}��=�cd��p?`��]��.?�'='l�p{����<�&��#���pF��}����,����o���7�-��环�m�'���*�$�
�D.�f��o�Bl���n�lǌ��f���_b��0{��E�f��u���ȅ�O_�ތC<]<;<p�GŃ�����-
������na�s[E�u[b���]�g�p����)�.�ӱ)����LI1Y�aaJey�螅۷ي�g2�V	9�(���9�K댮�෱K����&m�om6Ic���^����ZQ��P��YS�w\��o����M�Fn<om�M�9����TG������f�T_�t^�w�K|c���䫕��v���M'e�+M~�.��,�q\x�c���3~��z�W�H�gPQ՛��X��/�?�y�F�~t������׫�S�YW٥��]L�^b�]Ǐ�txl�>�o�,�����t�◂3k��&u�S�w��:�s}�:�".��kT-�),�3I��R|�)����m�YYg�e���������|��zH(���UܽBA�I]����Υ��M��eI�`�X�*%+Ꭶ*~�%5�
�n3�u�T=O��h'�5���'�o6��#w��=�a��~�$�B��������c��U�q���s�g�,�aM��7^̮��/�ғ��/��ﴡ��6�1��/��p�w�\C��o��������z
J�'h�d�8f�-�Tv�=��ݘ�T�XFcy�F?���4Nt���X����9�_���y��]���nx-t�z"غ�Hz4P���m�����s�z[��W�M<&��T�{Jt�?�x���U��.����7'Z�\���X��~m�����-���<���H�㕿Fj�U߈��G�aI�����9�S��x�����1��A�����&���w���1#i� ���|5�G��k���&	����cOp��W���:�fhO~��t�Q}��Uao~ߊ �-�+��4��]�~��GC7���U�+��~2��;8I���:Eo�ڔە5��%3��b���s7��9�jݲ�K���uB�D�[?$�t�}��~��5��cܲ3��&���-
3���7�����	L��\b�}x���V׭�_C��<���w����Jj?�@�n�+�t!�0)�uK����[g(7Y�w6l��ae!
����1��1���'��r癙��+�ӟ-H�:H��n߆V}u��)�y�Uܓ��~�0������zt\��:;�;o��u��<�;��Q��
W��у�};��\����������ÿ}/�_1�|94&[������{5DG��o��m|��x����0^t:'���Rg��خ\��3R�:%NN��͌u
n��n�FY6ֵ�t����)��偰��Ma��]�'�
������P���Z�{���ݵ�Rh�/����5m� 36����'���9�����\��p]����
��ڟ��Ǯ0g�~k��-�SU�4iԝ�� Jy��/�����09��5:������M������6)Wr*xYo��կ�F��/pfb�H�$O}���yN[�6q��`�&���g�Mk�R�4��pc����ܗ�b��L5��5��mJ�ψ��|mf�p6�<�չ�N���"�7������,X�`��,X���������b����I�h�&I3��w���;�z��$!ʗ���I�$$������ޕ�$/�故�di��s��\}�D&S���w�r��|�_d2���N)1�ܥ2?���~�\9�f�4E�b9�Os�S���1e���]>�#�(�KI���A��ٞ�{(��B����r��S��O�.JD�}W"S�.i}�L��SQ�bڟ������F�&k���T�����>S�/�r�<y=�4'��nN(�?5'��"7w��?3����@~}�tjd��]���Oz-�>m��N�P���g�d��)�)���l�$��J��d�4E���uF��
�g�%��@�(Q�\g}��nd�+0S@�ж�n���	a�{"���!���Du}F��(:��$	޼"Y�%��:�}�{B��gK��	�t�6D��@�v����H]�Ww��%Юau�5Hu$ͭ;Q�х�����Hʑ<F��3�M��hRn�DҾ�5/>�k��ז�s#���#<"����$�Ձ4܎�� }RMҜ\����Ex�OO����!)�@��&�Qwb&���;��?�$�D�����hM�"��\H��i@�Ɖ�lCxΆ������^N$�+�װim'�3k{iG�/�πyh��ˑ�0R!�$t$e�H>uI��1%�9�4]��>����$������t���Q|!�pGɘ��I�]m���42���>-2ﺓ�Փ�e@�H�+R�H��jɜ�@��Jƭ=!5Ҧ��uu%��ς�D��Z��x������:r:Rߒ���߁'��.8۵�����T�z����}rO0�9���6肗�����Ę�	��o<3s��o`���������ݠ�On���[������N�2��SS����>������ �tS�n�(�#J��P��o�p-�{�ܰ�E{i�LR��; 
Y~
y�(�Fi�NV�oZ��Ve��o �~����4$�B	W��iD��*uEK7$OK;���:$��RU/vF��Zx���$s-�\}tڠE�	�U������B�9�h��a�7�T�S5�7#]ٻWt%���F��%�66h�dJ7�d����^T2��YL��Z�jĲ@��.8m��Q�����h?�j�Z�+����#$�ZG�'���?`~s�S(-����ρ�5z�mw�,�.��_���M���Ri��?p�LS$��5,}s�--*��w��t�7ʥQ������
r�c����Eʓ��l�ڇwvH����3��}���6~�P;�WA���59 2�h$��-j/9��µ�µ|:9���1-�Z���M���(�u�׍��d���P�R�>ԥ�C�����r�!k��Dz+Ҡ��|}+�-��e'�G�*N����ݩ���0w��90w�*(Q{O�q2��}�p����*,���!&Ӌ�=t�ꍮ�������D]/�o"]���ަ�FCdّ�f�5�0=�"FUZU���ii��*�3j�.pr��>JLW::k��5z֗l������#�Sx�����O��s4%�����!k@Of�d{�:���Ab��R��3>�Mm/���v�=�t�B��B�>���]���Jʓ�2����nȃ���١��?�_f?j�(>e���a�����dok���������"�4U��@��]�,?�˗������Ҵ>��A9Y>���r����)G���d�4Y�de(�d��d�>V��./gc����\���ZB��\>�����B����V���RZ����hgc���F>�ZFT�D��@���@���d�Kdj��"u ��(�}X����/'Wچ���*_��ߗ�P��odz*�|�/TO���� _����������]��w�� ͧ ������zP��csP1Mq.}����d��˧������������)_�2?f[?S��g��,X�`���߀����a΄���n�#�P`�HOD��;��c�	�A�0.����� b"|@�(_�F�|Q����Q�D��C�0w"�ʣ�]1z(02 %=��Gy�O���}�>�ޏ�M��G�s����7�QD�Q!F xN�DݣB�E��%yx}ꃨ�#�?2���ℱ#��}1z)��@T�H�>� D���u"�Y�|�?�gK���yc��-F�<��$݆�a�&!��� )����
&�1�|�c$�&�0g�3�ƣz0�D:\׆)C��<@"�z�u�2<}lKd��1ߓ���a��o�=��!�%��F���V#��zq'|����wpi����
��G�j�.� o����J~�w�P���cD ��ܾ�P	�z���#t����R�T�`������C�=��v�Q{�BlA_D&�=�c��lG֯;"��>���Ԗ�c4�}Av'J���a��ٟ�b�|�'�l�� &;�؋po�N���C���ĎQ[H��bÈ݋"�F%�=႑AT?{bg�>����F:�ھ�c�Ħ"����qI}���z#z��Ic#C���$:������C�2���+���qۂ~���g��ԁ�����������}]8�����~}��e{g8{Z��͎"K�.}&�*`}V��0!ъw?�zenNt�B//w����(����}��q��PA&,X��гBw/��wA�-}��S�B�+��:����~^�~\/��c�`��� o�:���/��أ��3�L������	���^�&`cAl4ل�[��'��8}(������j���AA^��qA�eoE�,�KF�$#��1<��C�^�a�l1����C�I��F�=�/���#:b 	0�~�Pr�'I#�1����N�y����;!b�!'"������k���q�C�Nd����a�9W�3��nD?��ڒs�Fv��A6Ї��zap�� ��{F�3�(���Fv&:y2g��D�0��/9�y�����$u;b� 3�?��?�; |�iG?�Y`��)B�c8�?:�/Fz[`D���0����C��#ķB<za���بa��:�uW�4m���Xb�@;� �G�ICH����p"߻7����D�s��݇�^;�xw3�%�'H�S��)u�6�2� Se�ja��&�w�`o�}��Xb�C'8�g?q"O�ӻ'�?���s,>�>�1�]������c$Y?#}za��1�����5������#�TJNQ���&�Y�F�}����e#��ch�B<�����Ⱥq��@��6@�{7�0ku�@��d�wC�Gw�3�`O�֜�`(Y[��= k�صQ\���m12�
���=��7���s��� kb+�-�C֟Y�FNlL8�[�C�1����Gl�Xb��C�0�~��M�����!���Gb	\�7�{[4r�FqDX��ݘ�G�}�m#���Hl)?Rj[I=ѣ��<"wD_�!6sx �S�~�&vq4�cx��涺�;B����,u9$4�t$i��$��^״����I׌�,�IH�;�[8�Z�qе �9LY]S� !���r��9M���Ќ��XR��f�<!��=I��R����m��C�$���:4���-�o�kч�'u���i��>�$��A��ԁi��<iI33w����H���aF�-�u{�8T�ό��^�P}�uH{u�>$N�&��2��$na�@��6�2�43�m��H��ñ�1�!�݌�g���!�PYfR?с����M�43s`�߄�77���rI?�ѐ�G�R~o2~�G�Ւ�K�fʱf�݂��?�[R���c/:�f�=v:�d,L9t�Ď�sh�Д)gKd81u�k32&4N�p��Ex��N/ROo�#e�i�K�%ccN�Q���K恅����5�k���mt{�|f�v�&�n�?�M�Ȓ�)C�1�cB���āi;�{�Չ�;2ֽM%����n[g]k[G][�9��8�9k�kme/�cmK���B���'3�}O�r��H��̈́�5�cDǃ��[$����s��9I�����Ҿ�a�ӱ�z������f�NLZؑ�sD2g�Z��'���u"�"D��Do�ϴ��,���t~3��5I�&�&z�9ۋ�����dnX�>fl #�^����k����]?ӵ�ȷ���:.�5m��e:�-��Z�ӡ��˔�f�$}fNǔ^�~al�d�Ҿ�������ۇ�i�Zp�k���ٻy��?�[:��\���:�%k��'�tQYD6M��k��9f��ڑ�A��fV�$r�D�Dt��pԡ�5�V�qСk@��M��fl]WTw���6P}��G&��,$�O�3m�s��	4$�J�l�Ͽ�Â,X�`���	�,X�`��?�6�ſ�ӄrH�R���y�81bx_J�Kz}���e(�,-���)�:(��ɠ�,�E��SޏU�]YY����<��+�by�J��G�D�ȣm���/�$��$r��W6'�k�T�/�1y� �/�"Z�>ֹ�§���A������.��������at����iȌه�R�����H҇,��@�GBY\v-��W�i\v-�˯z������K�2,����U'��!�Rz�Q�A�4��']�_r������tìsIz�+O4M�~��%�Ke(��u+)C�J�������h�b]�#�t�$i�|OS��~
��W���,��U:���Ȓ"%i>��$�����t��&��������r���\����<�B��\����+����U����'���P�]ˇ2��k�]��kO1�9�A�	������4ʐ,"�3Q)�\S{*�3Y�6[F������Xj�%ג�����{9t-0v���B9R��]y�,�ͦ9?��L^�<X���#WB̜��'��������t�)���Hf��K��^+���'�܏��y�ky�|��ȕ��y�*���Ud�`�����`����(�p,X�`��,X��[m���0���2�_��qٵ,����O��������C�|�")�W |�>�G�3��\(�+���ʈ�ʕ��>$sLnξ�wr$�z�	i>�$�}��AS^F
r�Tڧx�X^�'��X���_�󩼟��X��_���<[L��B.�l�?�|���?�������B�E�D)�tS����g�`���W���P�����l��P{���}>��t�>�|����$�@_�'��l��g�D�	���-��Fb>��c�S,��g�,X��@��ɂ,X�`����	��n<�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���Æ�;u���2 ���O>~rX��ҫ��5~3tE20���r�30�f�^�$����53�� G�����H�yx�20��}ȹ�������-$���{��~̙t���	�'��n�_t���ڃ ��W�0y:���) ��$@L8  �4#TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�p�A��.��i� -�xTREE  ����������������"                       9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �U           �U        
�.�          �6             M�&�OCHK    j�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �@            J            �;             9e��OHDR�$           �             �          ?     S          +         �                   `%        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     L      *�     M       �u��OCHK    �     R       7    
    is_result                           L        DIMENSION_LIST                              *�     W      ��8N            ��OHDR4                  �                    �          j�     S          +         �                   �/           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              *�     Q      *�     R      *�     S       DeOCHK    *�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         (	             ,�           #            ��            B�            ,X�UOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �=             ���OCHK    -&     �       D        _FillValue  ?      @ 4 4�                      �    �v)            x^c``�f```bq ��6��� i 'wTREE  �����������������#                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y<U���)!!$�$2$I2E�)RI
�1�X�E�)��2�R$��,��W�
I�T���9�9η�����wo���~��t�����a=�������FAAAAAAAAAAA�O�q86k����'��[�̤������s���vLOO�2;;�ì#�ˀy�vy����V�|���. �G��47KI-Y��9Z>00�Huu�# ��`o�[�����xx�нׯ����6�n8�&'W�Wfc�����}��MKs������][�+�pJ���;����r"x�?��8��������:g͚u�m�$���ٲ��$�����{��(�e||�ݘ�����յ��o=iRb�y��&�oݚ2i��5���p����5��+p���&M�tbڠ�XԴi~�O���=�`ƌ_:o}����^]��5k�Z[��C������<<gN����#ee��m11۶m���\F766��,P�;w�4xӃR��5�{�sJJJ���iKEEEL��f_1yZRr��q��]����t�74�s�\��߻������
�Os��音�:+{9�w�}O��͇ǍWt3�c�FEE�j����ߪ88����J3w�x100�X5}�Z��d9t��%�f�>~��S_^�yIII�ҥK�K���"w+*"F����`'IO���5p�����x��芊�o]��魊|||Vs����

Zs-,����c Q��)))�C�h�&���̙Nuu�y����yyy�rrr��z��#�;���.5gb����D8��@"���!._^��1����? �)�����9�oC����aDZC�����C�U��!�F��d���]�Y�I


��\�RM�HLtE�y� NN�����Gg6P̈́4�l`�����pl �@��$��:D��i�C�%0f=�t���MZ��]B��ീ�$؁��g �v�@�<۱c��!Sxy�ׯ;��@�*..5j�*�b�ѣEV,YRg��r=pK,��;1q�����5&&ҏ�>���Y#---���%VI)Ns ��4,'�\����������߯��u�YDCC�ר�ڇ�v�.���� &�;��DAa�t-��kk֜��ݽ{�?���ǏO*��>�����X~t� Y{?B`�D�7 ��W�=q�QѲ�	@�_�_�%%����mt��S% `ͱr�f�������[�WW�JO�V���t*7W�bXXX���Y-�(����c�l�w����,��V]%(x�n璞�^6;{��9s,>���dko?�0wn��=����1ޏ{r����0�����++���%a���$}
oc�[�i�f��6 ++[�3h��=c�� a��l�L����๜��?��q�n���L`I��-+����jI����$










�-p܃c��ģG�����9F�����d����GDD�577�|b�<̙6mZ�����իW�N�<Y^Q� �b=.A� ���Mo�5��KJj���<X�:8p U(��/�����N34�d��ei&\oiGsh�g[�K������x�M�Kw�����]��4e��,[6�u�����ok`Y�~.2r+���9}�ڽ�?�>�f*���_;<��;�|6�0???����b���6�?��k�67�����.xټ-��U#�o�b�&����%��m�+���G�8���<OHX\��|��׋�dLL��녺��������ѣGB=�z^��x��Ӿ�]]���N�7���=|8�8��: �\I��KՄ��P�UV��OM�b3�I:(...�(�kB��p�;||[�<I�p��u�������9�c_�����K����B�Ql�����Ӓi�%O�4:~/+Kib���w���O�:5V�ĉ�۷';)TW���Ѫ��5A��`U.����JII�8���M�����|C��(0�g��;;;��Jr����Ũ���L�V��r/J����Ǡ��Jӭ��.���oRVV>�R����Or��ď����C]�X��ٳge�g�����ӌ�0a�A&rEH�\�Rö!�ZY
d��_���B�M3���XYY1�,Y���_g�p�!���wJ�?�n��!����d���	���;M�a�dj�ȢE�	�88P�5�I�E�eԨ��ll}}}��L���L�!�n�3����0{P�W��+�M<$0L���rtx� �uq:T�&<7�# �.T��yC�M���r%��žKC�%�eh�e���q/�Ӣ�
���`������xO�]���{{{�cEC���ϟ����HFF�����q��_�����W����ܹ�{Æ=��GEE��zy����(��9��?��7���"h�Ȭ[[T�||F�D�u4tꠢ�saV�����ś׮����7�~~gC�����������z�j�z4�YY��3S,���X��:�p���?^S��X����_����5w�����j����n�oq��h��q�$m��;��7�:==���!/==Cgg�C�ϟ�c���: �z ��5��			ꊊ��'���B��>~<`Jt���{}}��Y�V���/7�>�	f���o��z�joB�u���08"���u��N�ZhF��V᫽,� C�Z�� a���gpࢦN~�I�<h�p@�2�	�kPF�t{�e�՛9�R��w��1Q�ￅu$QPPPPPPPPPPP��h�������G�&#��&E:���1����
���<���5���J�+0�)SJJ���������h#������]����B���H����w߽km}͝��?�ĉ-��xw����,RT,+kiy�*��ŋҁn/*������vnݺu�f��mmU�bƯ^���H����d�ͮNa���7��^`vay�!J;/����zz��K�˻w�n��e�U�r�2��\�:�mn�BBB���'��qrp�6�u�͛M�M<~���ݾ=ؕ��m���Cx��ǘ�3�����FYX�KH4(�9Tfcc�a�136�Ҁ�"6�
i7�C���ߔ���\�j՗����'Nh�wt�����<�����)�ĉ% jhݰ&���6g�ԩ�����@}�QiX�;;;ϗ�ꭄ��r�{�A������7U~~��::����t�Z^V��sߧ���0�l�E�W����};�șϟ�p[q���9|������g�������3>�dΜ���������:a�mR�_����0T-3""��s��~eee�����j�1�U��'��[2DV��/?|�_�� �}��Q#/��oLMMu�-�o܂��31�RBBbLX���66�p��n����1Ess�/���711Y����:�TVV�"(SGxx�##�&H�E�ʧ.��eȂ!:B�D	�!x�>M�ĤV���=�Zt����j�|�jN�P����I�VY�%����C�h`�R�A���=��N@�y��ZZ�1���7p��	4*��N��300����=h3�gè�egc;{��Q:���� f�����(��,`�4	�H��d��똠k��A#C}��K���D���� Y�� �i�ꄾ'z}_$!530�(�b�cl� ��`�㋟�������������Rʽ��ƣ����괴w�ǎ[����;g�xQ����/r��5;�I�47�XW__5���Q�?v���M���)���l��y�"`�=x��Q��}V\\<w��j��t�nnuuT��,��E�Kxx���T�\1�Q��c�Ź]���N��r��%�����MDw(3��S�b�����B�F���Z�����s�V��G��W�s��������~#��*�.]�;j�C��ĩYY��Ʀ�K���UQhi�l����	�%..N�e��P�Eq���)S�,QQQ���Y���оh__�����[[+��H�s�i���{�/]z���-Ͼ}�ߜ9c�����,�7����\��TV:�/akL| ҕc�Ɇ���U�ތc�����T1@3H�5W�Ӈ�k�Y�����#�n��՘�E�� �$1��AЃʘ��E?�Cs0�w��i���f�ޟ�u$QPPPPPPPPPPP��H�C�Ð&Xeal�0p�G.��PK��&3���ζ�����^jj��k��q�֮]����?Q�e�G�N<����1^E��H��7o��[��t��ZV����]��l(*�n�{�T��O�7!!�'�t���ןw�K���\���.'�����O��p�j���Jy�Pq���FONNz��p��Mg+**�XѨ���kY���#G��v�rNڶ-Y���3g��?�^����~�����-����[g�(��1��=d��Çcj6(~ORU��,����]Ϟ���Լ�;7�=�s^l�Yz���g�01��a�k��1c��������ki<���ӓ�������*//ϑ������G����!7GG���TX����r55������͗��;w�N����%󦯝*'����j��O����x������tÆ)9��r������F�h6�Z�-�s:ak_{���M����eJ����P�oՍ��mݪz�Z3�L�pBQJJ�n���߿�N޶��ʕ+�bv{�[ZZTdee�j�®���%tt8!�/^�}ۨHKtq��wppX�E��x͚5�Qf���m~������|v��_�dmm�~���MR���+1M@MAKk?�Xro���ܯ��⯧��599��������F\H��7�;b�0
�H����RD/����_�B蜸ϝ���%�gU[^^�a�7����) �nE�A$1\"��2t�a$/! T_�;��%� =w�\ڙ���F��;w^�500HOG�}�&BݜM��jj-*��5`������}H�&Q����,��d@���6A=��ؽ5iR�b��mR�Fw�:�R�����K!47��<	���9N>|���1^27�x�8
Á��0�
�<��CC�K�.@���r'���y)(T��z�cڌ����������11uvuuڭ��9��~}�{�̙�hf�>�k�r��AAA3���
Ai��Ξ5vssS��-sLL��$��������+[V�����`��1�F��DD�Z���
�����z�k�����S��b6n�����J�H%[p�6ff�#�Y'���$yy����3*�� �W�W mt".��^S�q;}*oݲ>�r������o��ŉ�l	�+���]���/��-�'Ln�����2cJ����0�N��G�{�V�O�'��ܸ!���~���7VVU%��\�W���2DG'�SNN�?Ԅ��S>����%n�d#tVa�M���r!��l.FK�'�di�e����.��6�'�n�M`�3Ҫ!8_�� --�Sc	0�L����/d�6"uhR�/=t�r=��6N�P�w�l���䬐���4�#�������������G	rp�7�'$$`��aಎ��%T@� 3H��2~ٲe��}||���-���/`E�;wG{{{�`F ���p)yLpyG�AGH���bĈi���V:�����;w��9��]���U����5p)���l>�y���_,�HJJ��[SSWװ��@v����������O�y�������x,�JV��]�h�7���+���)��m`ƌn��ח��{�J�����W{�k�/�C���߼/��#~�B������̌�/���מ��]bÆ����������*!!6y򌘢"9G'�;rrr�~��߿O^�#6VL��ʲ--M����fVVV�����f5�3FTRRr��cǠ��bbp/4����x�7]���$(8]����va!O[[a-��###�����Dpp��,��d�3��o�N����w0`���"�����O�NTgff��30N����n������O�6uvy{�=���`߾�����g#��������lEE�|˚�v���/��yK��Q��͟�;v��ݻw�RՉp{�R!��?_`��prr��B�s���n�U��ɓ'��E���98Qr���2-$$d�
@MM���n�h���#uu��^���_aaa F�hA��Dr��������P�B�ӎ���XX'�P�n j(���q�9fv�<iB� ����Ln��qt$��9� ����������Z%`'���,��c����E���t�2T�I}�z6SV����d���Ǩ������!L��IՇ�����Z���`�v�=��g�����Cw	�XJ�&�.��K@F�3	�C��:C}
�,�d�aO�w�D3̵F�h2��":d�"�&׷��FE6F��IG0��n'i���~�cD;��i��a�'allLģ��e_1���0�����S�>�P�/==#��G��^������ӧS����\������e�nM{\```3n�ij깞�V��i˖-�cǏ���!V\][[�)VYy��`x���Hh��kׄ;ƎE�LF��a�"������#���8f���H��bW��q�����������!�'O�0����L�rrbU���b���&�DD�����pr��Bf	��"`Rs�N n�&�V3�&		o׬,�E��M]�9N����r���q�x�<��m�=`���~*��}*���A�_BWw_�����k�Jhl�%R��������3cc�&TW�|��^�r-{p��n|��gf��g��}d�����\T���{�#�|�ѿ��8 "�X���������E��H�i�{@0/�z&0�6�O�/�/>vw��C'-R�f�_X�d�6�ɪ� T�iߠ����l?�f��XG�?�����[iaeǼS� �f2ږ\���J���Yiii��������3�9�i+�F++�����Nx�H^ޙN]]]g<'��%R(������>qr���ر�KWW��Fo2Ő�������R\���!#��� d?����+���_���|��W7����y���к7�-�W���~�=?���헧L�R̟�&+܀�		�RS��^�xall�xrv{�vU�A��5k֜�81c��M��""������6�}���F|�����	Z['8��},)1�б���۷/&L�����0d��릳�.��\�G�ƍ;��vt����S�^~~y�����8��ؤ7+VO۵k�[�3++??����MQ]�5�.��,���p�������55MEEEW\����#U󪜚t����[98�/;w���ܲ�6W����+�7�i�J{w�U�`._߾�2�3:tu��	=}�+'�_PT4o�����Vkk�{����cPm^Y��͛7�w%%�nɶ��j�*�ƙo������οQRR����\�t;7*c���ovvC~�����QQ'O��h6v�XäƬ��΃z�������q��������lܝ���(�=��>�� >3�G�>�j�篳�O���Z��<444�������_α=5�3LǛ&�D�jt�`�,�FN(����0�e {�aըI�+�X����>}��{87o~b�Z55e�ɏ�u
m�$3�1\�C�/4��� �9�X�,�ꇑ�` %%�O	��d��������e"����A�s碬:v�J�Y��8a�!66��d���qԍiyLh���Y�Y�~ےύ$aJ�r�����QS�|=�G!an�#�0kK�{!�c/Q�%˅�ˤ�I��yC���Y��:�*��;�?a�?zVLP)~ݾ};7�ZөS�R<<�r� >��B��32�%(ps�ۻw�. ����͖-�v�ܹ�EJJ��W�8��^�� ��ĉ\]�.����� &�e�͛�t7Շ�O�����ZR�3�:uuuj:;����⶛#�~�L�hs��?�yerrW]]ら{�c��Z���������F`+b��"��Hv���22��Ᏸ}?l�{ݳ礅������*�H��������,��9�_�W%'ܹr��><�NI��wqI��ܜ3��;᥾��y��~]�����8�W�w��#G��tttL�r,_~aWG�U����֌�������6��ccs}.&�u�׿}����Ulst����+~&h��������ki�yq��1��;���8��*8����(�^K[��/�?�^7����;1�������0��̸��11`
M����"�[����n8Mol���d9�A>��O�2�((((((((((((����!�Q(��y��Aٙ.٨�yG0��L3 �===CC�U�W�61]Kd�\cjjj�~����֛mll���nق�>�
�(�D㰍L@I�	芗-�)V��۝���]]]\�\]����=v�����~z�ğ ���������������I�z�k�׉��y�>��>���?_?_���K�����o�-{�g<wz1���� �^��~�����ϟ��H�/�����ӕ=|���P��O�J�{7�߅1W�I�X��C�_�=��lxPv���e�r`9�����������		&���w��PPzY�r�*/]�c���z!���³���I�N��%HX�͸2�O��>&X��/0��G�L�#3C�큉?$��E���J@�7� F�Z?)�=fD81�i�H������#;91Bķ;�q`����͛��1�ІDҒ�&�����T�bc���� ����@��?�9n�G��M���~ St�p��}��bEƗ"�L�ɤ����ezAh�.�a��Dh��������������p�`d��M�^F� �0�?���Zۡ����hF�Jn��5n����9O�G|�%�{VVV7633���-9��U�'0'ggw/0�h`w���GDFE퍉���O��ђ���/��v;腩�d��N�����c�%>:'33�GB���A����=�?�:�((((((((((((�y,�C


��ʲP���8��ݰ^������?�!�TREE  ����������������"                               �/                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      �C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     U      *�     V       ���#OHDR     	       	           ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             j@؀BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    b�     S          +         �                   �
	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     Y      *�     Z       ���OHDR $                                    �;     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ����  x^��?���?~%ekQ!K�l[��V�
ٷ�:��Ț5	!��/�Z���YJvё]�N��}�8=?������o�y�<���k����9�� �H �H �H �H �H �H �H��A�?������ז�(��:4A���s��_�>k=�<~�5:���R��Fs^BL1��Ɂ������:�L�ŝ�1͵��#!M��?�e��0o�n�
�B�DB^���y\�p1;A �� ��~�]���Z�
�{�4]w[s�Z�vP��_�z2�����f�.�]�p�(� +����3�����������A�ϻ&7§s"�xZ��S��e=�\K�r]�#k�k:�2�������q`�4����lG0������p��`�)�̫�5]�;�j��۞e�� Yl><��12>n��@� km;�r[���<�& Ў�(%� G�/bS-��6: �琌`D[8��3��iEi���{�`=�Bu������ t��{!�)�h/P�.��Z$��ߐܮs���:�����N
�QN�tꀪ�۵ ���\B���H''f��CD�_�S.b��#�X�Ս�H�6�w���H|F�⷟�� B�#�m?��KD�/�c�Xb��+�Y`�2�|�u���m��C�0l�!N��UTFvؖ�I(w ��($��BW�	�p�R�*�}#���P���[�6m[2����x��+l��-�	}q�a>�C�'������	B{����B��'�AbQ�������:�����V��&0���f���qR?C�����?G�\ �Ccه�'H�*�ҍP����l�6�}��\�k�Ȫ�	<H�E�FPQ�[,����T��dx�w��#O7��C	�\d� o�x�1��!c��
 ��� /�.d����@k���{k����+��)AGE�=�m�6���:F]��f"�� �j�����6k�'έ5����o�/1�.}.�W��Z��k�>��f��/�'�`H�?)o����k��g�JiԱa���?�7,�G KǟW�`�F^�K�c+��a�p����ypeoZ9ܓ��Vr���
��^R���DA�n�d��:��O��6�!�$��O��'�}N������Q�Co@��w�C�w���#r_>0���$��JˊL���61`!���R@ά���?��@���32��n�Ɣ�܈��R�l%O��������2.ܞ�n7^��>�����lV���9�����SIs�^��&�*ߠ�ur��C=�����2��f%~�4�\����ܰp�Qp�Mc##�я�fղ�&S�9~�ӧkh�����e�Q��ur��ߘ�U���.�[	tʨ;�j����Й�L�ɽ�gƎO	p:ά��J_��	ai���<�H�eB%����ط̝��,~Bs6�bRї���
8zXݯ�Yj<䈨��2�9�15�oIH���I��G�n�v��)�\�����s5啪��îr'=�Gjr���v0`�sa����C�%�r�o�~=���8׽�<d��ܱ��-�ѫ��{��!}�T�/��B����W�wd��֤ڍw��7��W���p�酢|���P@�y�ӽi�g�Z��s��	���.�	Np�Sfo\�=�4b)�]j���]_����Z�˅�)��������Go�Y�:Ș�H1'����U>z�ӧu�������s4O�C� [KyUh�F$�o`>�3���5?���B,�d-����X�+F'�U�k�<b(��t�,�$�\1֞���,IဨC1���!=����� ���g���������T�򻳚o�֓���D����sq�зY`��h��}{@τ�<�NF�3�����hӛ檹Y}��;mُ��ط��Ze��(A�_�N�17���X�x>Z�}W�;TT�b��������k���L�T�JߛR��;R�pfeyM7c�������VS�\�t���������o8o���pz���q#E����k���UNH^u����1��^Yy�s�c�)I�t�{�j�iF�*Y��W�{�3����[���srviG�̰�^f�)�\�fv�z����7��t�<1U�b�뺚3��٥���4�D�G���{7�&��i_�-LӎH��Du��E�^zvjG�O�j���]g�
�8��r���My�b֥��o���Y�7��	�ڝQ�,;���ʸmSk�#@�hֺK.�Ԃ�9`�ߧo��t���Z89��)/}�O�r��-�k�������%�ʭ�x�^�@���kcGqNa�ޗ~��fil�=�\��ܢ$����t;��[K��ط[1�R����J_t_R0����hW��90@E]ߕ��	��B�QJ�"��ҸFn1���Hi��-���e�r��qf�!��K��&aǙ�s��g`W6)-�㚧㸟�bu�����L��o�z�)��.3�圶Z��)ɍ�$�y�z�޵�KC�;d�]N52�W��C�ѱ���'�?��y!૦.#4����k�~͏~�S �|o���X�����kw�������yK�Sz��x9/�s7��\'K?ZI�%rʘ+��.��5�_�Tb��$�>�S����㿟%��b�ٌ��ݽ�(�U��}��*`�f�g!�q��N��ʈԋ�#��n�le�_��%��̣�-���Sr���pg��,{i(���������8�u����,�@	$�@	$�@	�S� <�X���5�88 ,J�� �:��(���K�ZP�p�ySď�P��������{���,@�w���`����� L��a�_4 e� �gP�E�|�'��o�O���@��1��p$�5�-��zi�^ # X��D�=��� =! o 4��F�.@��� �3�^��[�ɉ�n  �Ы����N\i� �P� �p�.�l!����o��� �`�T�D�� ���BuQj �[b�؂�! �6g>�<�������N@f��q$x>����T��^�ҍY�� ������i�#�e�}�p�%�VR:�v��ː
�@r��^�Ԇ?����`�z6�@��Mи��T�2���57
Ѽm:�>�'����̛�/ &BN�3���n/��W6���&؋M�~���.����ʲ �n�� o�q�@{B�B��2�5�^�ZHB>#ϲ����{z��>}�6vB`wz��n�H���^����/�G���BU;KY�W�@�Z�C�{7�f-H���+P���G��\��#%��b�d�D{?��P9�Ȑ�a�����i���s�o��	%�ˁ|�`�,����ӿ��������4�n��{B� �E
��ƠV�$l0uA��H�H�[�2�2��;lȟ�`D�oA�d	\���P����	���bJW��0CȺ*� ?`��5CF����f������A��f����;��
��@��
 IW4��	�b�Kœ�#hU(F>u�@2������u�g#�g��gP�=9���5@ @�G<�����M/@�2�����Wv� ��h�@cA�I�τ�0&�F�2�ք06_I�5��^�����! �� ]E ֋(^#Q�"��(�UP��\Bqr�}��.��)��(�L�zSB����1yh}hC��q�.�X�Y@�(��Q�Ɍ�x<��H��Bsoј�+���	��ZtB-C=������� ��˫ ǐ}v#��Fk�25��*���>X����(1��E������ƒ��ΈtTE�Ё�)�I4>7�6�!���րu���}'���Qh�C�4�[h��B}��C�Ä��좈R1Zc��G�3	$�@	$�@	$�����E~��1�J�d���}o�j\���TD�U�P�ָ��~�|��\է���g��y�Լ�}$^�J2ː��ȼp����a���1}�O��d���['�h��e��˸0(�o"�a��&d�����o�y�А"]�R�~8�0M$��\2�1�W�=����~�j�̷��ܦI��A�F���#����_hƳ˽b�g�|���4�±���1�6y1��d.H���_�A� �&+:x��q�*r��Ik}�r��A�N0�U.����Wc �s���a�6����K�TP�P��k��O�.{<Qn�vZ���:&��-�<mYD��&���OiPj@;B{�>CUV��y�@�v�2h�������jS�/��7��0�:AD?������N���d�A�b�w�L'���1H�+��mf{�W�����Q��t�76[�i��d^&Ɖg�0�Dz81�c�s�uG�@�����;��&�͝�c��p�%J�v�5������^h����㹸�$��C�Mxv�d"�m��������Y���p��KE��� �$a��vڀl�H(�y A�~.Zx��@�pdRV�����7 Po�K��ޖ���d��9�#�g�߄vD�cmC���Ǜ	��B/!!����#��>pP����h�AsO�=le 1C/�o��U.���(h�Cc���b8)�B��q�T ]$Ȉ2������T�@ca�A;�M�Dsc��a��<z�"#�����܆�PSFB�HV0J�����M$sp�p4
�siYr}d�S��Ġ^��F�Fh��X�q���|�g`��E����}��b׾���O1_�5>4�k��%:�s���o���bɳۛJ��TX`3%�c�cc9���D���09"�d`��.���O&Û+�c̟�4��"���z����k�1"J�US�vk||��0����q�ks`=�_��a��e��LV8��t���� ��i�ة��k��EC�b�?3��0H*�ļ�X{K�my,�bH=����P�zw���}��Zk�T��Jb=4�`-xP2�2i�%�� ��~YC����Kтtf�ol�1�j��U��d6YM����MX E����g^΅��)����"�o��6��(��߼�x�hQ\�a���a5��W����&���R>�i&�{t('�ٖ$�lr|(�����c���*影����'�?�Tt;��zc�/��P��?��4�i����RG��|�p�ܴ����s�)|~{��mX&��ݑD_�16��K����l*��v�ܛ�+�ɏo��'s�)=�9��Ӥ� kإ��{�:��#�_��31	��~���{��������/c����0�6E}���1��c�m�"w1�SJИۗ"{%�>���CE6B�55��+������Ϛ����������x�!��S�k7s�$���9����W�8C����x�42�|V�s��	����-��Z�^-���u2��1ʉT��ҩ>&�݋��0"P|��zMI'CB�H�˓��/�g��|��u�T�������ҡ�Cy�#Y�r�]4T���e�8�񈿕z�,��E��'=Y�'Q[�w~�nv��Qr!�BH�w���?��_}�����s �XQ=e�X��3�>���jw�뎊dw�W���2��_�?-d��]�DK��h�s�v��+�4��Ͽr$��I�2�M	�e3A�� �Od�ri�ϑ���:���@.���H(��D~Pdu=]|h�ڎ�~���)<��YQ+9��]L]���k�}9��P'Ũ�J���ē��2bޔ=��>����ޠA.��AJ��#�>#������?����tͥ��,�e��̊�D�0��s���.N)sN���)�;���^O�vϋhE���ۥ���hv1�a8�Y�_�ny���)*�q�S��]|�UGK�bK����������KVQ��w^��-��D�h��pVܳy���U)�:�[q>MQ���5���Iiɲ1�]>��R���s�|Ch-�_�c��M�,v�ko��s��E��4_�8��+��T�v�+��\C	���wK_]N$&�3��m�|�ВD�S�{��mnu'om�Ӊ���(��<��`�q��ɛ�J�w-=1�g�'AS�?u~�͍���R�x{��(���is�R�,՘���u����a�����F���g�g�{�Tnޔqټ�S�z�a��~o���N��õ��|�?o����2;�~u&1��|��J���@����_�А��;��ל'(l��bw֞C'v����p�J�]��륛L-cO�N�o��
�cv�?��~��c���-�߇�q���'3M����~����L�1�lo]�%��9Sy����rn�7�7n�����W2V����N��}�쮽f6~�H|���U�Z��"�C+{/rX�`�����-����&T�j'����%���qxq����,����#�����&~T�_#O4K$/(���PrK�Ð��If{M��&��KNÒg^���WU�Ջb�
R옏�:�E��5�r̵�P�d�����=[��������}4J�Xn�ZoϏu�W���N��Q�ObW=?{k6y�K�e�� _���Ysո�v¿�$�@	$�@	$�@	$�@	$�@	$�@	$�@	�3�Q0�o������:T��'�}{�����~��ۭ;?+��Jb3���yk}��d���w�.#p�E��C��n�/��T2�)I��se��}��1�9~hkAA���M�光�_C<��#���/I�x�pi-:�w>2D	5D�^`��_��ĕ����Eaz�*���f���G�����]���~���s?��,P������������X�%n�f4*���o��4)T������'p譢���;���>Mg�i���N��}L18��.*�9��ߛa�L��w�q��CV�4�g �� }L� j���q��E��PyCEv�ś����"@ �C�i��ע_�+BmF�  �M���F����iFIR@��xJ
P�D'C|g*�Ϗ%7�wz$s
�.��qĻ� �ġ2��, �=�܈/	�Z ���Ra�Þ�������r�#Q`�A����2�A�_�P�&�C�ǿ ��`� Y/��1��6ض�T� �#U��{�ȘD���~���!�3��w�;���g������]��a{�H���0�7j�M�� O�B�_@��' o!@8���sB}�~�PBe#��5ے��=��#^�}� �����`%�AĞ�
�G���C�#[!�N	W�	��<��xwxd��i�8��%�+o�G}�rD�@qv�V�n�(��	R3�%�b%@�!���\��=o^h,�Qg���&TN��E�G#�@��6?3�F��w��!I����,�(�U���ߴ�o�"�Ψ /�~e��x��@V���
xM'�ˀ�h��Q���A8K� nߛhp�����s�ȩ^����k�n�h�nQL�C��?}�×�\xA��u������^��]��o�ong_��^�-8?���O{������W�xݻ\}� |69$+�,/E������԰����*3�G�:�M� ��jJ\|����(�R�� �t��\��xp�S�.o��H_r�U����rNz/�O�ӌr��
�(0��5ҽ����d	Nm��}~J���~� �wL�
P�����Tԗ�?_&��<C-� ܙ�)�0��U��R����&�uR =GCɓ��r��P(��y:hmaE�
(]��>�
��l�q��3��ɲ�[����x���z+
�*x�.���envײr���jf��lz��T}qf�a�?є��b�)���6ʍ�ֆ��7T�ײ�'�ą3K��8����W��'���xZ�o�;��.���qo7�O|{�{E�G_qP��_�'�^v1�%��<zxJ��.�p�.�^� �Sޅ}_�wL$?Ӡ2�n�i��G��O�{�L�y��r��t����O�o��=/;��:򛳖�*3<Ct"k/�4_麯�{�a��bu3���!n�Ȉ���#Y	��3_�/����!N��
Ǜ����lY�I�q�\q��y��!՟}_�M�����sL�rm�OW��x��zIkfB����^p�{%�4����A+�YW��G��y��V{"���s��1=�#/Y�v1��k�����M���)��,%cơ�Ϗ���>���J���L{��~��UͪK�5{Q����P|ԙ�|3�X��X$}m�e�KR�d�/�*�W��W.Wȭp:R���{���KXJ30j>r�����Q���u�#��n�"�7���d;��|�0<�ݮ_{��zz|���X��\'�I~a��&��U��#��X҅�p�����9F��,��y��������`r�����{� �����[B��h�\A}��r�U�Oa�{���_��i���-��B�L�Z��t�WZw������h��b9�$P��`4���{Bk$��O�=я�%QPgg����8v�g�G�J�9im�S�{�ϸ�EĈ�5�)|�vֈ1�Ҟ�E������njruQu�Dg:�t�������c��2c����75��<�y�؈�s�ȅ�w,i�j����%9��(�����������������;�5�8�`)���wK��u��f%}(z��N?Ы�x���ɐo�>pz��[�w�Ϥh'��}�>����>%��Ⱦ�������)ۨ]��ڒ	��ݽ�9����
�*��~8G��zۓ]%hy�����C�#�y�\R�ð*�*\n}t~����?�E=x�L����������Z�E�T�ʟ�
�^�>b[��2ib/�������uʕ��� 9��\��+�W;��%�_���J��<⹿"��;���b�b�澎q�/�Q
���/L���-g(��ϼa�>�V��9�C����nYPύ���F�?̴�'�X��V�J'�L3̫Xv|�ђT������ݗ�N4�75���pK �y�C�_�85��`�K����g��V��bu.Z��ݿc�ؘr������]"s�z��"�kE0}s���\����%�#'�V%ƒc]?����Q\([5�n��^���Q��s�s3��X=���q\+r��o]%��m?]��(��f�!��<�	�,8��B��*{ٮ�fߨ����,s��ѽ+�t���~�fW��՚~��6�����}%}K�*�R�$��dl%����VH5�DJ�]_t�;�eH �H �H ���^ )~��E����+@#lj'�r�% i���! ���	a��=&p��}Wl�8;��� ������^D�Qhpp����t`�'S\dQ�?]��	�����~�N��轣�!�?!�T��d��@}�� xt���ЩE*�T�أ~� ���0M!���Q�p9�f$�韒���Z
@���`���,�H�Bz]C�� �X0���t��F6���t���Ƈ��Az#;�d��4ď�0&pu�^�"�aEzDNH����+�0�{.V!�8N��*G�C�77����P� I�Q���[�p��J�U�
��] ���	;�Jp!��3�	�|�_a��n�`<����'1��t
���Nq!����x��dp b 	T�}Ó��f������:�rt�<k��'\\]N����.�/��¨d'|w���fU����*� �"l<����7��8s�Gw9�r?����/8���6����fi�"�R7[�+Qܵp^����oq�F��9&����۸�{��=А��~5��j)a�^�|��X��'�!�wf$��/{=��G�S!�5��G�o��wH���!_I���=�u��p��y5`?�UL��e�
���P�q�Nr��'`�p��+^�������;��k,4�4���q���p��ӡ��4�� �X���������1���.X�$F�M f69\�ps��% �MihE~�&	���e�+4�,!�����	��@.�Ef�e�]��{ ���)d��| (#�N@�ڸ���ؽ���4��~�6�8��B����.�2����(6Q,U� Դ��[B�*�����7�׾��} j�q���@1�؇�$����a e$ߟ�;��A�;aݨF�/�q�x<�|�� ^�� ���^���&ԗ�n$�$��b	Ŝ6�	�e��k�|���Ez��X#��G��J��t�@} �x�~גQ�/��-z �p�D�G�y0�_7kY�?dp��i9�7h@���9�|@����'݂�B|!�M�n��8Q�o ���h=>�x� Ѿ!٢�6'�{����H �H �H �%v�ғoU�=�'0GG�Z����O���%Ô���B,�p���t�jEʋ�i��m.���p�����!�E,���6?�}mmm���I�*>K*]��0���w�
&/��)�1������.��'�{h�<$��j=�o�j�d��Q�-�Y������6E�"��Uo�}���y�p	��B���w�YKۑs��:�8��	<������j�M��h(��t���V��$`h[
�<������U�We8���(�
�ׁ^-[V�"�}��N��,�78�w�I��+"���ۿ�BK(w��Ţ�a�<���Nʋ��R�B�.�㺁�"(>QB���6Ihg�����|w��P�eD�DmBPr�l��z��XT����oQm�o��0���hK��7x�Ct#�Qyɭǜ۞�4,��<
���(gF:�Ay�8�dH���F�ۈ�G�6	W�y��|X ��%Vn�p�X.�D�.�#,E9�vw�y?�eqb ��T\����E;YB����D'��o� p�� 2(#�G�'��@|A)��0́v�%�]�/�C6�!����4���C}���H,0'�'����{�=���Ξ����=���wM�?�6��ق�Ў��w������x��Vٚ�{'h�����о����o��1��y"��o�xQ�G�g-+�=l��s�V����G���z��mp)�"�!�؍ƏQ��}y�,9-pa��^�	$��<���.a�uN�aq�h3NN��:MK���@�&ᬪ*��<�fl{G�t�|[6���#���E4Ƌ��{_�x5�*<����桅ׇ�np;��<)�ěW�I~Xh+���zr��:%�~j\Il�v$�.�[D�E_�f~���Ǹ�7�7m>i߾/��t�iދxGZ��p�^�A
�����Ъ�zD���n����.˶u�H�g�������kmU����c����әL���H��������O�.i!��t��+�M�ͩ��o�ڃ�"�a��i�	� y��O��J�m��j��7�V���-�e�4��z�.�m�K&0ۓ���W��@��XJ^T�}@qH[�.NVኀy|$i}��̣hkk�#x�֘��$�����#��2��iu|����Uެ2ש���z�^��r���7���t�o�p��t^���<�M~��������HϭP+-;%��ǧ���nC7a��ֶ�U���<6�λ��u�7�p��F&�p����G����pO�٘���W���.�`)ǟ��Zԝ8���n�Yࣇ��ܭ|�<p9_�*p;��+�n.z�h���7�G}�A���IU�8���3��#�6L�
ľ�6���{�_����M�ɿ�GF^�&�X�6�P�V0��H����J�������E�w�PH��و�ɮ��t�ӏ�߭�A�b��#���Y�c8E���T�X-������u��F�7�r����d=6�K\m�|�lUK�|��N���W�d�}��*L��r���P{���P�ץ�2=3qhk����a���ynݝ��J�l��1:lw=(o`���t�nqG ����f�;K`�����[K^��{��R��>ǣR�F�gy�7�m��.^Y�t4 7V�ꑝ�0�&r��O��m��Op�`�{½ߏ�v�.){���O�0��1�W&�.Ho^�Z�=w�b����RU�}�\���ռ�徫��s����V]�y�Cv��H�@���ۡ� [�c��&5�J*��R��<��V�U��Yv�y��-��N�mn���򫪾����d,-7��{($Q,���5J��㺵���� g��s#~�*���N���-�T���'~S���ʳ�>`��)&�̩*��@�x�t��>�s���C�2�Gŭ�Fp/��?�Y��W\kW����fo��  f��?�[.�t�]Ij#z���n��'�9gS#|��/�8^�dm�Y��y�qh�e�ت/^���-ϡ'��l&�u�h��ga��9�w?D8�:b���v�Xp���K�|7��C���h���a��]T�69�)�v���Т	��Z;��ޓ�GN�*{��-�(��6�մ�`Ǿ^x�r$O�F�1B�|g�F���i/���]��(�R]�7,�#ϾfF!��W�=�6˞��a��'O�<S�&��?��7S��<�8cs�E�7����p��S;�A�/\&�#��GLO�܀Q۪�=�}^��<��a�56�����7�=� �$���s|BX�~z�3�0�R;�3���ca؃���.>�,�R��(M�w��sk�ʔ��Q�?;�ؿ�H:���~��܋�_�2������Md�~��L���z��8��z��u��0~����'|�ު�1A��?������_67��ӧ
�p��ZU�}�#�n�'�g�=��[[�>Ex�𨘺�d�_WC�����A���^>�N
����2�#�n�
�m�o�HbQӹc�c�s�nх�y+mG,o2�UPH'7���*�u%�r��ڲ���P��GT�%G�U)�Ǘz&z/:�s��i�ɛ�~l���c���޴8�)�
%6��p��v|�܉����<�qQU����XXD����(���e��E�g�H �H �H �H �H �H �H ��	�A�\�/�Ya\�����3����
��b����<��Qm.�tH+b��g�\�oL�C�q���dFD��p�KL+n�d�y`����cf�0s�$&�����ٌS,���aA��?3z�1Nϋp�nI��f�pbm��G�����3Ng�1׮vڳ��瘛'gr.��r_��s�ym���0c�Ӹ��-?��~��8M���&����M9hg������M�F�x\,o)���Wa�h,p�"�s�M�fh3���� ~��jF��6\)���� �xވc8h"|[Ӿ��K�p��1���]l+�n���3�gk�\�ִ&�� �&J�(U��"Z�=��=js� /J�9 ��O���@��ß�9���h(� �� 3����#ND+B2	�����"y4��r��7�A*�A�*�~���p�i�����+ ��P*��X81{K`���~��
���r�,G�A߽ W �����E��m/�8��~�j�F;�}�D�l�e�N��yO��o���b��3���+ �D�g. �!���2d�~Bޡ�#�������=���˄��1��s�R�FR ���-V��c�g��َ���g����G�_�p	��&
'�����\�W���ޞ���o9��z7!�j�q�������0�dC^��m~��p���	a ��"��(C��3� ��'�F�2�����A�bL�9�6c��3�����+�Pj�'��oA��;��G���gyf��1q����/�x�x%����s'�pf�8�t#4�y3`_���9[0�[yw<)��9�.
0T�����A��LaŔ��g�м���9xP�zZ糩��P�KP��5����Sc/N�d���e��	�w9�����L�*�.%��U�R5��������s���8�w��cA��P mƷ!�4P\h�c��Ω���*���z�⸿6���7�	ǰ��q�]?Z��P�N�~�ؙ�I7ڋ)J�����{�j0Gd�0�n�@��i{�}=j�:�fV3��c F��Ϫ���5�lu�HD6����[R+��|<�L�i;�}�����;Syyf�aөܚȶ�E��]#B��;wѵ���uU$��xaΥ<��K��������i�L�]d��9d�_a<}>��"�S5���˺df������w[��v��[�0+��:K]�|��rW�N�Z+����j��i�o�u64�uG3V$��d,���,KI����0y�6N����Mk�g-�/�v�r8�x{�Y�om�#K���;�x�6Ŭf+P�hͲ����j�k���]��S"��)��O��?'b��x��z�'��"��0}�R-��1r3�,E��	gL�*�=�oQ{���W}|o�I���2�����7�l�^u˩�=�Lk9��]qT�օ��G�D�{�"v���w�/6A(SЧ�s��	6�+�;�H)�T��Ȫ�5ܫ߹�3h�[�!��G߽ٶ��)e�����~�1v'[�&���ݫػ�C4���1�k��<ثOWJ9k��]�;��#&YAS3�&�"�JE�vh��n��6]�U�ǿ�+���W44��|��I[iJ}M�"f��=$dw^6�S_�1z��7i���[��p���x9S���4��5�buA��;_�>jw 9H(��)���S�>r4�2436q�Ʒu�����S��b���<��$?;�W��#|E;��<��Xd�y��������!B2O2h���4�/v���
$��gNv�߱c�N�:�b�x-ͭ~<G]rħ��M~�v��k��ܥ~&T}���z~o���M�E������g�Y�-X�i�.~�{�|Q��⩑gnW��Yy1�ޥ�Xgl����i6NVV�$��{\����[T"�����#�Ly�J3�%���}�~R֬�����,z��a&�Zzuq���N��5�wju)�����5<
�Xv�����VL����m}4�iU!|�����5�F��9������������v�w����j��yu_b��K����u�S�n��GAs�S\��Ig����=��w+}e�����ڵ�W���^���nw5���DM.K���RWZz��h󓗪��Nj}}PF�=�_���HMk1%�ے���uy�6�N���<-]��=,o�u����<�ҋ���f�\+�h^���_Y�~��]^�3��s�?��� h��Rw�������Oݫ��=Թ|ť~?[m���ö^��)��R����ɹF~А�*��[����gָ��g�<?E}�ʶ�6�snN2oI�1�Ϡ��j��sի�i���o	�~�R��a�@!���PR�TV���&���B
4��!I5���Ǻ"���K�����F�g�����Hc@Vx����Z���n6HGP�[LM����O9�{Ҫ��i������T����bM��UMe�:ӂ�Kú��k��
1���b=i~�/���ą��Mvk�F���r2V�h��<�Pg3R����{�ll�|����v�CB���/�k��.]<r4��_�Ow��_{s2wn����D���I �H �H ���)� ^��O�[tw�� �w8�r�M �L '�C� �oP�)�rk&�Ʒ?o!�n2 �*��{ �O1�W!`�p�: 7ᓻ.��x �DT'�m��}��C! �"�=�m����4��S��C����;�+� s t}H_���Hg�Wu;��h�b�B=�E*����b'�ԗx��](�z��@����P}�d��
��@|h<o�l�� ���^d�/ � �� :Z Wi o ���PC�<m��dj��vudd��?�(��? ��oE��P�~{ӑ��6�B��`X,*������1p���Ui8�{�>`�	O�6��/���A��;�y�L�$ݢڝ��d��7<��F�֤���X���C�!3��3	g��ä́.��\�!��t
�� '���̋�0�) w�(�)�~��wCw���-Pf(�����VK9�Z!��(�q&�A�Q<$�B�#>Z�Q��A�1��t����}��ÌYQ;PNVz�t�9�U���վ��$���f�	{�r���6_��`���$�n`ej8<9L����-�tOt_=��>�Ft�R�y�E-$:_Ax��1��ٺ�[��6�V���삁���;�D��?�������XhJ��?�/ ��>d�_�0p:�IU/`]���� �w^�5��#�H���j��^N��� ,5��|��м����E�,���ֳ����<�
���v|<C���@��4ˁ��
�z(CO���,A�p;�n�>�VG�	B�B��	@��n(D6�D�G!�	�Pُ���E#�� �����!�@�+�x�^$ ?�gA2���DmTPL�����bmőy@S!@�7�� XC�Uo���T�|�"�&�cŪ�,ZP|lN���zJ�����a3(�P!�MQ��V�2Z7�-,�к���/������[&a��p�@���ZW�P\!�Z#�u���	�%��(����4/�' �Ϡ2����!��Q�p�CkD:�%�։���Fdod'w�ޔ.<w@�!�5d��\֚��F�ҩkh}@�B+�;�>����@�L�[TόtD�$�W�߯0a�������hn���P��q@ ɪE��.Zw�`���J�~�!��A�I� |�(�H �H �H���<��}Sy�StʘM��0o��*�;���5����l���Ӣ�'>/�t�������xH6���'�6����ͥ^�zB'����ؒ6�"n\�h��[K#�ٰG3W#oxK�x�ʾ����8��h�;Ȍ���[����-��a�[�z=[$�����$&�&�qX!*����a��4�o�Pǽ�I���=����rC�Z����O������F��P�(��,wQ�\����R~����k9]��.�P��4�"8ݒk�G/�:⣱���-O�ً�j=l��H.��Kx���- ��5�C9'ځy���N~.?��L� XU��~��n��gXjl�Bmޖ��N qW0������@I4�ke.�P]	�W!�����/�2��^��$sRfE�$ɔ$s2&ɔ�T�N:ƒ̙��!�LN2%!IT'��)�������}���������k���v�c�k��!j�>���[A}K�4:��	D��� ���,�i��Fq����W��!�E �o�L���;< Jȳ�xf������@��8a��{�N|��$��|!���aݩ:M�ׯك(�P��� !�V%�k(YX?y���Q��Lv�Gq& F���vF�-��D������$��0�$�� �s.�p\;Q�%f$�f��@lx"Fإ���v�do�I���� �}�Mߺ�|�׺,l�v��'Bvy�^�<�ɚ�pe�e!*����N���u��:�h��(y�=��)��Ee\"mQ�V�������Y�<����!����!^0G|�h��1d�~h,�V$�a�?�~ˈ�U�"e|(6��l�G� K�X߈��ş!-�!�6g�(gE3�0�<�7�Д&�u�4
@��.�1:Y��B;Z�zZ�-�7 bhl\Q�C �6	��*mB�'�F�v"��}g��a��s66�J��vG3Ϸdթ� B�@��L%e�W�O�S�ed�	3U��T��vW�����C�����`U��EH�3�N	�i<��#f^�1���ϋtӀ�"-,I�\���]:]�K;f,9�ˊg �Y��&���W���<�l�3XL۫>�@�*Ȫ����
�3�������2Z�΂�O� �$��W���&��
�!��4�j�Q�Zy~�;����ў+M��D!��<V�J
R�P����ڻ�Ѝ�2�<�m""��ʎ���1�JG��ǼI�.��x�	�V�r�͜��.���r$��_�-�}Pz�������?�����03u��N��9�Qg��]��`��S���o��4�4,�bV���۠QD���U�	�Ӎ��w��/<���+�킌��{����b���=[��(%���Y�=�'O��eZظ}i1T���rpw��H!]x7?��8d �8z�M�����]U��:��|,s���F~�p�y9{Zn���DYY����&����n�T��ԑ]zώ�'^�Q��0�k�ݴ���i�#{w�ȸd��'Z���]��KM��������)0��q��T����HA�-�?�5zn��ۧ\��ځ�{T�[�.\��E��S�#��7o�X�3�k���f�����UN��q�g�F4�����v��|�L�sI��`F�з��MΙ65�8km��ڥ_�lY��{�]oOֹ�����iӪ�Fu�vyqz^�}聸9�1����ɵ�n�%zY5�+kw�-�Xzz�Yl?�vg�qU���@~ˏ�ߵ+b�C�%b��=��t��6�I:��~.����\��siz]�����P�&��iF7wA�R�Q���O|+��h`U�`�����2�X��s#r
���x�]��e�����u�8�hW�3���c�xwnЙ~����V���[���Zx���ofֺ�]^�����d���ſ�ݷo,9�n����)���7����M��>mL�9���)k��t��w�������'��?�Y��꾩o��+��qZ��5*c�~;ȓ�ᝉ���݈�y�`�ϔfے�)�;�ub6�b�s�!	Iɾ/���2�����a��fB#j���7[T��d^�f�"e3��*��-��Zǚ�=��`�����c��wd��<{vB�"G;�7���̂����G����܉w~)��1���Z'8�Տ�Y�x�:��Yn�N���n�{��L�(=�f����o�[��k�HWϵw�-���}\����y�k����vN����Y�Zi�3����M*�������C���*O��W;^�:�34.�|(=�O6�c�AI���HK��ՋS�?}��ה�)�x��)��yΑw��z�N��m+.Z.8�Z\����Z��i/�n�>x��۸��7j���I�mE���pf��x�?���S��}b�=s���Tְ��6';�3\��o�5�4�f����sҋ��Rg#.|c�Y�hȗ���$,༗�&a�Z��hN�q����
��N-,����_����6�/��\t���e���Y�����[�y��%Ä�w��-�˯����J1:Z�������S�RO~��Jk̃J��s�����/{����WFWXc�Z*q��Q1�Sh~}��~��;+���ޘ��Y�ۯ%��?�WWj���L}�ú���<�j[�Q�A{��Q�ո��m���ɂ#��
�Z���iY�(�D������?�yH8r�����s�w�ҿH�ʮ}���I�<2\���v�]���>N5�DB»o�Y�FQ�,SATPATPATPATPATPATPAT�o�YF��k�31b���i$��ǂ�jI��2��yb�JAF'q��D:���cSF���B+�$�ϭv�e�L��I*��3m=��Ek��pRP^�.�˩����.}�WƦǴ�/N�R��$���I��~��(����"o���lH�׆L�w�l��q�nK�qfl�n����[��J�!���˞�!��N4|�9m�Kz��O���$J�9)��Jϓp�#
i_��C4)�K9����$˫��r{�z������o�g$�9�A���_@�o��	Z9�.Xg |q��V�-K�F�E�*
�Q8E����}?����P�`@���9�����:U����4'�9*���E�r<�ߊ�X����c�$���7(?�N'��M`�����}D�(�M��9���}�f�p
�����(�B<�3`քD����V,��-P��9��u�s }�w�5�8(���"�m����>f(��z���_{���!��o����1\:�+�)9�n�F6��l1���1>��~d[B���.r@1I\F�{ ��;b��Cr!["�a��d �f�Pe�`"Ȕҏ��������P���a2eز.2и5�Cd����X�����zy5h�k$k�4�����r�-�p`����DS����D�]�:���p�7%rM�Ú,�� 1���t+zb��M�v}�����_�D@I�����.��6D��[��Q��:.a$��}()���*� R�o���TG�T��#�h���7>�g� ,܆;����~Ac�"Bs�ޒ�6I��àd��ޓ��&���KD��$���d�4�"է�\ �����m	�{��J#~	�%nq�!���x�M0�o�'=.����{����H3��D��[؍äG;�#��9���Ȁܝ���JG�9 ���q�9��2�XfH�\����{�e��+���ϰ�t�$��
4�r����d9i@�h�����t���{nD�;MR?��)?4�^E��,�0�8y����#���S0ْN��Wr�i[���W���k�}*�s�ǧn�|�t*/��0�{x�Z�P�j�F2�1瘴h�,[���������Wݟ���]�1x��qG�N���I����=�U*���:�6>���@�e����j*��N��<-��T�&�i���G��\,y���>߿��s/}���.�R7r[�u�-�ώ��m�z�Y�,%�v[ӄ���S�����{�\�<�ya�l���/��i����ӹnc�ߗ�gYzM�K�n)��a.~oۣg���Y�����ω����bΧ]�~�Ԗy��ߨ���i����6kȗOk�G�~~��l,�65�c�o��դ���eǶ��d�` iİ'��Vd㳟�=��v�+�45\�o�6���m�ku~'~w�_�ׯ��K~���?ޘ�'�Ur�G��-���ݐ$������ί�=�}oX�U�ʸ���]�3+S��=�%���ڬu{ǘ�/_P�:}n��qh�+�g����^g��yy\<�����߿,�	�[�8�ܳr�{`�ͻa�{��K&��h-�k��O8�X��e�3��+/7�%�\��gzz�n�}�t�Ϋ�����,��q��}?;*7��r��d$j�X�Wԧ*�^M��~�;\���wsZ�x���D:vOU��ҭ�"4(��x퉟�Y�]�j-��H{��H�^���m
.��9/����q)�&&� ��E�F�۶�Җ��>�{F�_L\��h��kwC�t��㓱O�Q�����'��?�N�ćp�X��������ㆫyv��?��x��ꆦ���>w��;-.<�����X���*I_?��O�k�鞷&\k�:�(cҫ��o�N8��:�|�t\�_�q]ᆌ�gC=���/�p��ֳ�Us(���G?랗���ݯq�%��-��N���OR�A���554�^⍙�Klo�K&�I��� 2zmu5�i�5�.Y#1W��妟W�G�o���~[|P|�,E��I(,�^����S/�E�v}��29��8�|W��h�I��Hɥ'��S���ƞ0�.�JV_a?yM�յ5��y�S��;W~�t˟���SG�_��t���[�����*���_,it�ܱ���SA2����)[�?,L;$��>e�X�����]$����s?�M�9�)��s�R��󣛻3G�N�WP�4��i��s��1A��ߙC�.�a��q^������/�te���[�<�����7�F}M�b�P>���#�ZWkp��/jچ~�<��K*k���JԽ�������8�*sd'=m-��\x=$W��ň߶e;]�f�⌦�ֻ�K1֎��G����|��rF'���^��\���a腤�Ӈ�}��4�>���5�)/���<��W�����`<�d���V͘&�y�9�E���Q/�z��r��N��;���J$����~�56�i������1i���5���r�V�+��$~y��邿�s��&�X�u$_{�r��rn}�����.�%����u`Q�U��Ou7����Ryߒ�w�ը��U�=��M�,і2��d���+�����ئ�/ǿn�OTPATPAT�O��`�p}�7g� pw`y��� b ~��� �0Rp�-��<�_�� �7l< PH����^Q��- _@���}~M�W�� ��\� ���*�i��>+�s�M �� x%oC ´ ������\vDu��r�����������.�)�����2�xŗ ��Xj��hQ;[U %�'=��=��`���H K���:�w��чfTɠd�N��(;P�x���$��i�Ј����E<>��d�xB�0{�)��ˑ���h�(�@|(��}���P�x Yhl����ҮRN�������:3�����T�ހ��$�� �	�;����7p��Ĭ"��~ޞ�`]/6�B+t�%�fyw`�r"���茇��U��������;���p��8�my���MҞ���-�}� &���O�"����W�; eSo���	]��>G�`��#�bԂ��6���'�g���*�:m�Dʶ�_��Qر���!�E�CjǨ�-�g/���x#�n��ݑ?<,�x<g�ĺ����� ����T��ײ;-�ZͶ�@h� ��`�r.�e\�U�W�d��{û��m�&@}r!�*>�j�XV����������>x1�k ���Z{�;c@f4Z#�@]����7ۤ ��+p�x��ތ>: �J���wl�S���2����>��˃��L����O c<dp�5~�.���ω&Ј���N��\�8����v��6A�]ُ�4��<DX�g#=��,��� ]H_���A:P p��-��$Q~�C�}h]I^H:0��m��0��4�Lh]�Cm~���C�o_TOe����P�JDߐ�	ʿ���!C�/��s�MD_�{��i������"?�D�	��g�s�! א�q"~L�~��x��~
 �����܁�X�7N"D�ێ�����E�bhB�/� �N#=�G}��p�����G:����د�(�����3����~H_4�@<_B�>��RC��"͑��оqt��:e�J��6���U$4'�P����/'$�I��3��U�~@�W
��62Bhΐ�����]T�勣>��~ďhlF�Q��[�@�Q^1��b�l����`��TPATPATP�?n��_Wd@&���9O�Q�b��OK�����|����2�(W�J0\�Y�`��ȕݓўX�e�ӯP��g��I�5����ңUX���㵘�W��<��5�9����Sk��%_�����\��y�t:x�-��*�HJ9��j��G���.�Xj���m���h�Sk��c׼���ˍ�V,P>�ϔ���IC����w���q��#��Ʊ�b��%�2�	���r�B��X���s9��t���"���he�D�f��|HU���`��6�R7n'�A��0�,j��Rxuo���汕Pظ�B��T�<�(<���
�"�	��$���J�� >�S|ʉ��a:}��%+^^N�M`����	 P�C��Gm��c̃7W$j�T�巠zF��X��Ƞ4����B}Bi4�����s#�J<��i����̓"�zi=�0�H�vS�u��JH��KP�t�E�%'0�0�}fK��R�,�@9�a���`ݩ��% {��.�O�:|�����u�:�Š�?	 �e��E>�R�	0P�bV�߂�} ���cɅ�<�d���X�\0P��BQI9:[�y��b��qČ=����^Y�L<��A�⺛�u�qa�uY�`�(��)#���z]#p1� �t��1��l�=Ŕ���z����o��I,-�k1V���%�)K�����"fٛ���`^{�^��C������SO6{�@caUn�%�����ѣUn"�`9ƃͿ���n� ���V����C�Z�+�f�ˠ��)]��3l���u�6(�e�+�ƨ�L��Ƣ�R�"k�"��V��� �������_N�t�A��,ײ��­V�K2��q`e��Z>K��/ �^))�zW���\�eh4S�@yqq�S_��H4Z�S�J��P
��A���`�Q�Y�B�tUE������D$%K�MkDE8ۓI۳X� ��Y�<���]wxj��|�YF��͏�9�+	IL�1f���bQ?���Eʵ�b��leX�^d����/��e���>��N\�?��K{��!�	5���AV�+��G��hxX�}�:�<���|pEHOI�+�
�+0o<~N��H�Qh��AҶ�]le'��P�XUD����v�RK��Ձb���c�U��b��ۡ�9�~2|��=��b���-g������51�z�mx�)��K�M�hq�wz�	ᄃ��b���+��3�n��ɪۅ�71ݐr�U�a����T���g��[�?�����O�����0��.��P�rzs�	�+�Q%;J�4k,�0+܃��W���)B37�f��*��am�d��Y�R�u�t���oΉ�4*m��.�/{Q�����d�AM�)/�������si�]y����u���n73�ng�m��Oϼ�����ΙNx���~EpP�-�V���}A-��,�]�2�X����p���ߴ�2��2zP��'�R��Uh��d�:1�f��MF��Q�?z�����\s�igM��9��3��Y���.QJ�8�)��,,Q}@�e{��l$���&�7�^}0��r� ���e�2ׄ������C�ro:5�ip������w�߯�:���+������T	k�~�~_�2l��\e�w��cV��c��ѻ/����yWq��ؽ�ٌ������t���b#�j�8%����-�����߹�6աh˩�_�l�F�����]n};��`��Tș�O_�<ڮ]j^v�+��J'�}6�qho�wa�,�V�ߪ���[��zf�X�Q��Z�bUI�d����?��/�⒎'�E�(�54a�}cS���;2�߲w�I�|����X������?g��"2��64nu��Rp��<&gsؘ����������������N����>SEN��kk��b³��������$�:�U��}|G���Ry�ܝ��kZ�=�&���7�^��~/$�]����7����/:~��ԗ���o�N-�r �=ױ�a��`��ޤs��s=7���8��=a<�e���ļ�2�_�רv��Ԟ��T����2]=I���R��`�;����y�blKf�!��n�-�g�~�;{�����eR|�_�#�i�ʹ}�]F�����h3�����/z���V���%V/f����:+�uEc4^Çf�=|�	�5�;�j�[x�Wū�E'�O�R�֎��{Վ�wSD2*�����+:�]�{�ܺ�ॖ���G��.j5���3�'2�xyW�����2	Gl��|���W}��tj�GH�^�^��3�{����n��e���~Ũ�f����^Q����#+5��E����L��m�T-�p�38�����7�""��ێV~1(=����1˶˕���7�-ʚ��|�w��#�oAi���F�����3k^3hx�<�b�v���m�����&���_�]9��q긝1�����i�yMbZ�J����{��*W�7E��ڱm؂ܐޥ2�L��vܔ����q,�~e�^9���8�/�k�3��UT������W�tv����Dmr��M��ɫ�p��̇�>?>�V�ة��}F���H�#SK�.��(�U���7W�ؙ|2I�;z��g�
*���
*���
*���
*���
*���
*���
*����pi����
��x_�pk�}�xύ�t���"?.u�Xy'9��y~T-�fQ�ޫ����ض\�}>��~)~�e��f�~Xoǰ���uz���{D��������4���J��P�6�����^%�Z����,/[��:[�Fǽ;��z�]�5�ck��6�B�����Y
��&��4����,��m}S�����m��,g�~����yki�7�S7xp7/��F�[鶁>�����1�i����֍�n����`����l����N��fy4��ு;�Ֆ��:��iԟ����|����!xa��z	���� ��ǆ���p���� ގd��N�(� ���GV��6�� ��
 �p |���oDm���g|�AE�`�j(�ճPC��.���ً򶢾�P���XTȃ�	�nP�yZ�z�P���W�: D�!��5e���,2Lq��6LɿF	@ =;�B�C���R恽�Fc U�ao V� ���rq0���|Y�����5ؗi��k|�|݇�5fpا�(��#�:��JJ
(��"޻��l�o>��.b�a��`�𾆠44��c�d�Xy�jAȶ~sX�غ<�@2�_1|�^������,"���z�I� 7��{�\/���b�1!#T����� 袹��=���c+X]T�g8N�E�����1b�r�YK�0`��ð�q<��94�4�Od��
h,����FG���r�ѳi�܎�(߱�M���0����hʹRlU�z�B�X�hj`%΃��IA�ڌ�aT9^<�`��� �Z���Z\�u断W��d����5�*H�/8_?�/_t��1_"����q$�m5�t��.��uc�7 hIj��������k�+_��5>������y>�1�JY�EW������^[���a���P<�aиJ�f�2\;-�?;Z�X���6�������k�şJ�W��v���"�4��_��	?��&p"��ZXp�C�����So�y��Mx�p�O���3L�5�Gp[2ա���YZ�7p/b���40빔sc � �z'Nͩ� ����s�j����~�����@��5���ڬF�|yi<I���F�B�n�{�[&��/I)������5B0=�ȼ�E��{0��UƗ���7Zܱ�������W�D�;�ѵ��][�������ղ������y���ԓU�ϖ�]u�W���'W��0�X�/�~�c��Yy�|����[ɗL����ΰ�s��tI��΂�m��r��L$Rn���������`V���ճ5��&���Le�^���g>%T��[80����YK>,���nm�ϫ�ⵟ����ig
�;vX���U\����F��"V|W�n����;��4�{8�gg��߸�Վ"��E[��V2��Q�8 焇^'e��Z�LjRV��*�ܸ��A��4�]l�����sz��K���>x5����śU�䈆lj]t<W~9���B	�H��Q��mf�.N����_�)\�x�2��_�Ň�挴E�}F��ߣ��1|�����m^�v+�g}G��y����Ϩd9������X��>��"�"�r�r�2���|�������A�/�f͚H��#��MZp��m�X��B^�E��c#�����%/���������o;�kx�:f[*���T�k}m�.�p%��!���c���݌��ŝ4N���\s��^�h���s��U�R�;;��V|%�?9�������x]V��ҡ�ޗzSwE�X��qZݼ���ݘ,�Ӻ0�K�F�\�e�W��W.*�q��_A��8���q�����{�_�lb�IN�P�j���q��G�7��|��6iQӫ��Mb��tQ�)���w�����8CVфCJ�v��)�iX�Z�*޲���fa�+�R5>�!1K�����K�����W���LC�e(�˘�;Vt�L��6�YO:��j���>�?�s�?˚�F���إ:���p���E�n�u�~���֚��7�<�"����w��� X�T;�쇽�=�?M};��n8��|�NQׁͳ]�������^�m�v�k��%�����B���4���?��T?J''��VIY;_p����ؙ+�oNu��s~)�ĺ��5�_�O"��o�ۃ�R�[�>?�/�ZU�4�ڝcd,�4�45��{���ݖ-�d�/�@;d䯛y�����݆�V	�][���8�1o~�n�c'��u��o�8��3��n���Ĕ�-�~O��V���o����~o���b��D��)�~{C����3��{����/_�Olz��+#�w�^��w��<�K9�,Ӵc�U�^��~���:I�d��׬���6����'|v��^ҏ����Q[Z��2� ��7zs\�G���;|���O�*�#<�>��0�ߪ��ͫ��C\�9V�0I���J��?��)s���|��wԿ�ᢰ��>��G�^�~�4h���<�PWg]���+��w�����,儔��h_�t������*�ދ2Eog4�z���j�j���/���/^f�7ֲfuqy�l���{��v�,��D��LTPATPAT�OѺ9	 ���A �hP]������p���x��� '�zi .���;�Y8��P`�nA(�`�,P�~ľ@�p�] ���� R�Q������I�|����8�p	��j�ݍ�`���}e��њ��5A�n���x ��`�����-�o,��1����#ZV ި�c�7� ��\��WT? `/��h ģwE.��?(}2Ɏѳ�[
 P�x�
P�0�ˊ"�$F q4�;�_�K �)hx fD��m }�j-��"@�!$G=�Gc�{�����f��)�)�n��t��z��P�{���v�>f#��p�:��B� ��b5x�T�@�[�~�Ac�NÂ0�Y�?j�b#C���BnC�z5�݌��� ��߃�yiX�r�P�1K��k>o@W�P_�RC,�}��t�?}U�p�)���q��*���6��ѐ��	.n�g �+x��+{�<3��-|�f�ӭ�鄹[�qh�7�л��X���m�ڰ���2�?���3j:�����ۙ��'��o�Y}���?��2���꺋����90[!��Ip�<+�4���<�[�T�pU�w]��Z�6EG w0�'�,"�,�$zdk8�h�ؚ��ּe�E�O�`4���]! ' 2�B���M�z���f�7�R� ې66���c#�Ke�����vB��8��b��M���L�^�Z���J3!��	���p{C(0}-�d�I�t������T�ԩ���N&lGke�n���`!	 & �d'�ys58��:O P`P�Az�d]��2�/c�A:��؍� �Ѻ�ЌG4�޼@m^"�
@�����H��~��p�� Z���Q�PT���&җ�S�m�����p���P-����7��E��#�?���> 0�t�3�m3.TV� ~�E�s� HP>�oܱ}��.����`��Do�^�>��T^����)��k�7��!� !����v
`7*�F��!9�a���6����V�?��7��0���О����S�R�ƅ�%��`� %Fc�3
��X����y�u�Q�kt �_���s���h�=v >8�n��o���#Z�~���w��꠼��h� �8!~�i ��R�PATPATPA�S$X+o�_p�&��t��݉wI�x�^V	|1s^i�r�RBB#A�QWרc�P��ߢ�laUM�@��Liz�Qy {�R�n���R�y�ƬB�J1~�u�yW�c�RӼ����l1i�yE^�y��������\��8s]V�F�RE�*����KU^���k�8����N�|��^��iT?���\��qIU���\� �.g��hSʫ�O� �A��0d���9���~��c�@��<���#z}����+0l�	�\NQ���Q�+x��$�H��
�Il�`�V�x@��
���K%�$
�)�E�$��-i͆j��A���Y��π�����c]55��M:��� jp g ���:�Cm���Ej�9�*���3Q=G.�!����T��G}O��.4�u�f��Et�I�cܠ2�e�*��b���%��eN��x.�;<���/Q�1�=�'�>��v1��
,�L)$��H�Ӣ!�D����Gvj�N�
�@����c~���\� |�,�8��� ���w�TIqW�b��%_��wW 6�I���d�~~X|	v	`���!\�Tf�א�b�[bC�hP'�C'��r2eP_���n��e���G��wR��_?������H�dg��u����k�E�S�^W�����ސ�g`qiX]T����n\j��0�2K�U�YXR1��K0ߋxQ Qhh������XdJ!@����� zR������H��;D*'tV��`}#Z��	h��R֮;�����j~t��C�~�	udY
�:	�د=��i���\��2�Y����y*x�䁞��e��W���:�K����K�&AY�K#�fM�F z�K����8!BB+wB���ٴ� �� A�h>Yz� 1:�������k<x�t%J���/��11M�ؗ:�-�=���ڐ����K�R���=�>�Bj
f���_$e��p����|��A��$��Vo.'%`��H��ҖRǼG)����?��i�+��t�
G� ρ3g9�%_nJ�cr����<�O��5/��o����E�9W���^iؑ+��i{i��OHTICu�		=	-0Dڶ�4��l�.��g�t��ܘ�v���֧W&v��L���|ʍ�ؚ*����P�e��B�Oª%Iz�~�'w��.`kb�y��b���{��7�Bŉt��K��.��M���oX��+�?�$���uc�Z.���f.�?;���Y��q���6��sJ��^GK�����&XUدE�����q�=�|�<�U�x���}�r[�cW,�ӿ?����ɧp�b�\H��}��@�Ļ������ߞ�t1�b5ҫ��{O�^��u,�T�ʄ[�tP�@�g9O�����!���Z��;�U�}����Ӱ��GD�|�0���#Ju�.N���ک�%�h�YH�c"�.��c���y,gN�I�f-�z����o��~��k~_)I�aӍ�=>P�6&�A�z����g�\����_��K	I_c��2s����o�ǟ����.dS_��>j����oc�pC���jL{Ԯsy��.F��bu��c<����B�������lr3�k��,[���5��s/��hU6_c|N�ˊ��ԙ�S�&���<�L?�Ls��폮�fG��K�p����Y�8����@!��������IYm���AG_]"M��KxӲ^4ߝ4D�[3�+s�:��A�����}i	g���岚i]�y�p(�w��6l�3���b���
Ub�<��,����gy���ƭ�otw��n/s���|��f�kB�M���>*�*�+��%r����\�ֿnѸ})��AA7i_[%O�:%{��eZ���o[j��h͆n8�R�u�qU�n�J� �ʸ�'L�vw[9�k-�����c��o/������1�sM�"��Oْ��F<���b���i�����վ���Ow�z����˷�e��|]i�p���sO.��Jl̵���΋����ߦ݋t��ikw���f�a�2�ߵ�������u1lQ^9^`�KH�����gEΫO�~���ن����b�O|ꗋ{Sw���J�ʙո1��-���K���^�{��yǜ�_������,��W6*LG;w����! w�l�
O�6�����w�l�=��������Cp{B^��2T���1�,���6�2M��K��:���`��C�M���:�����Gt��3u�<˸�=�\AfN�sŶ�P񝷈��{�<	=fi�����SMYA4�
��i����y��kݨa��{���9�<*dT��؎�/��_�^�������R����#W�V>����Ze�����e���+�"Z.�ؖ�o,�͛�X��M�/�̻	��x�B���Ӊ��R�+ݞ�Y�譮V�67��-��������~q����g��p�q��;�Z�^�S}Uw�ٗ�9�k��5F�w/�5zt-����iӵ{)	^�t�./yv/{�]�w� v"|Ǎ�h��H��ˇ+�2��V��3��J�~�g�Ϋ��k��ڗ��|_��d��;�����V)�K7��zG5�-P͒���Y��T��Y��
*���
*���
*���
*���
*���
*���
*��� >AM����`�3�Hӗ���?�m�*[] ���^K�횫��ކg�L�����^,��3ÿ�ЍO}���&A��G�����<�/�o=��`�OR���0d�ϋ�J/���>5�d��g�wZj�O~L�/��+xӜ��+�������-��%���W��h;ѭIK�'x�\��8s�:��~�W�|�����k4m�)rț��τK�2�}2�~c�6]�B�Z��ܧ��p#��n�g/�
�&��p�~���{�X��'�]�3�t��.��xВ���T W���C�`/4���+"h�D��we)�����=��v ��p�6@I@l�'�y2ޟ@����
p�砧��	�/^�߈���nh� �O 8�������0z
���9N�VTv�@�I��pG�7��&�ۈ�>�����!�X����b|&�ꍠpԂ$
��� RjO�v���E�)�|,ޔ|J �
X�����m�`_�ٍ�:��y@����Eu�_�a�d`�����'K0�:��_%+{�]/'_.H�<Ka ���@�$�փ��,wHaN찯۰�!��bqo�8�]M||�>��+�L���`��Xz�}��;�y�.2�)��3���k]9X��'B��\�{H0�d�ӿn3��nc�(u���rau�����9�50Ŋ�Ee��'�絟�fC�������m{œ�g��%j]�9h�i� ��&h,?���T�zc�XA��k{�3J6a_/�+�G�\z��bA�0�������s�fv��6H��H���{���D����1T�d? �6L��+!���UhϘr� [ڟاC�.PH��NxQ�6Ћ�oo���-�-�vg��9�m�/��?$��5m��[���$�c�'����z��w<w:����T_$����	{p������O�nJP�|�˴�h"���������ŋ_9d �{��}J�&���b?M�/ulᨐ�>��m#�g�u Y�ڟ�Ioon<��Nڒ�	RY������qɐx_:�o9&3���+s�8�3�N��Kx_YG���_@�����M��vDw�1Z�7x����'��%��w�e���v�n	�A�B��(q��]�"�y��#�fjJ�-[��q���c��WE�_���"0��}�TK_�2�a�#<{��R\:��tj&�{�|���K7�XvvC廨�8s�-��ǔ^�,�ؗ_>����a�=~D���j�f�@R��ck�Y�Ħ�xI����,ńψlb����i��u}V��u�ް�G���ʙ�.�I91�Cw���뱗c<s{7�^��O��\q�ſ�l���ΆG��-�Cf���-ѻ�|��7u@�QE۷�_�����9i���<Jp�-�\R���vyƋ��O�?|��s6UF�#�	E�]��â�����n���	W�¹�J�*>9�3���d�uO)�ė�"x/���J���*��B�|-4sS�/]|v��m	��%wO���l#ɆԹ��αv�Y�JL�W���gFVF�fǱ�f\�w^������V��S�$�%�<�?�t�fd$F%O2�������y�p-(
c�y�5�XȨ���Z�����i�2���r�-6���t�9�4l�S9|>tעK�i�bM���W4����^vh���E�-�Gl�y6��0����f]�?������c��ԉ/��y���_ų�j��V���%�����E~�	�ޜ~wn[Ҩ�[����gq�ӛc.����>˨��<m�W0k�1"�$�,qc�D�w��-��6�<x'R���)�=X@�����h�^�_E
�dV[hK�X�z�"*'��3�<����� �����%������V��W&c0x�GR:l���?�`X�0�\�r������.��,f@�j��]���FO9%K����;n����wm�Ez٥�="0Y{�iG��1��C�P�Wm걲����oN�۟Hh�������.x�~�c��^R�7������G�d�%J�]>�K�Q>j1���;����#es�jYs�F�3:�2�Wc����5�]�������$N�A`�M&q��LB�CN<�=QL#�Yj�g�`��f�#���L\��_{�յ���N���Y)bW{5QL,I�M1�{�h4�11�k��5֨���b���9�3Ô���ϙ����}��{�{�������껭�2�9z���g4���e��v]�Vv6#�zS����W��;�X:���w]/�E��+�|oM��X���Yx�:��]ߩ�J��>f�!�	�c���3$'g����7�ѩޓۧ~:�r�)=����/��{7^��~��I�:�����ߛ2�̴�+�n��i���nƸ%Ng��O89��Vd����U4l�\������X=�����̰��E?��[d�-���y��ӕ��NZup�i9_�ze����o�U��w�]�+s�ά�sk��C�}S�����+�i�۽7����I���9}�'�S�K��TpdҾ!i��T�d�����:3����k�'��~*?qI�xޣyi�n)+�Ȍ6�ob��a�#Vo��eC�ע#��=rf��E�]oD�������}��e7v�t�~ۊU�o�8~{vā��~�R9�]�\R�)�}v��[�������̪U�^�9P��)��������mS�ܛs?�pj�'M����n����w�K�)[�w�ͼ����j�����^��ܳ�eR��v.i3N\�v����8���Q��|o�_v����e<x����<x���=`�,��j�Hy =�H�d&��� ��NL_��;�4�~3p�|��3�� �<Z�.D^G�����R��.��( �w0�U��?�8�?r^0l?��O��X����M��KF|��wV,��W����`/��0�K ��0g���<�0E���n ��a?���8�>�
���<{�
�@@/���`2@.�?�pyw@�@�c�+� ��q�� X�`�c �G xw ��k8�6 � �p.����9�\H X�0c'�1����Oo��o1��a �99�Mp�=��{�`�~$�տ�a�V��o�Q��!�{<����`���l"�e+O�+�`�>�_����� ^Sփ��D�:*wK!~��Xo��h���t�մ�O83Vv�/w��:j� ܖ+ ����v��懴Cn���j�����u0b]������uG�CO���'����P�Д�ka�d!l�Z�q�:�����DݭcY#=/K��vT'��\׏Sx��Y���#�|���֟���bR+�/GëkfUv?��}*���1)��{�f���'o���k��������*�l���OQ�Q�y]5��ی몢��{��9`{mg�� kw�q���߯��r�/�`M7���0
a��Q�r'ޖ���Si�8��f���&�U�	���5xo��A�}�/4�ا�<k6�l�e����p��lo�����ڐ������f�r����1'�`H�X8�[���ÍK�!�o>�3�txiЪ����}���N�J�h�o��� LX}`��]xF�NX#oޓ�mx��pCtx������wy���f;�y7<�; ���»��a��x^������P_��2֍&�/����u��f����\�N��[���t{�)� ��n�y�zx�">�����=���w��(Y�|�7�Iݨ�� Tb}��iG9�h-�a-8�9�1�ax��c�8�� ��0&޹h�'�p����u����8�n/���5J �6���K��#���\����/�������\��ȵ�_�y�ԫJ\O�Oʍ�'h�:��Iޤ��L�j q"�$\���&wp���:�ĘR��M����"��x�P�w ��Ƶ9��[���6r~x����<x���"|�Α���a���O�\M��X>�NJ��qEߧvN��kA���o"~�����|j\h�⭶���¿�?,u�s��7n�J����B>
x<u5U�E���u>��Tج����Z���Ą|�z ��ɪ��M�+>^�ډ�~�N�xΘ��������1l|�<k�rh͔Љ���p�[Wz��
�q<�c�}���HĔ��p�q]��)'�Eg��ޏ�8	���ᵈ��=�V�
�)]�^�-�m�W���=b�ry�[�3aO�}�2:�$�x7}�ֈ���g,
�Ό}��6�+Ԇ�f�`3���S_��������� �G�ua�4:D��;����s ��"�� �~��Cl��	��%@<�m
ʻ"�;�\@Zs���Re7(@����zK�)J������)B���ct��#�����;?���ǽ2�le?{V�9
�!ܶ�!�Ŋ��y3;��ߤ�P��o��p����qB6��߇<���S�1l�"Yq�}�\�����p��f�y&5}��$�b_�Wl�;pyf�N�O�@�#��������{��/�s����݅}\�؅q'�0�y��\p̍t��%� |fn�B���]��*��'��e�g�iZ!��ș�NE~��b��0��a_yh�u���˸�@�2��e�Ğ�t��toDg�{w�7���jGtQ�9��m��s�C���:B����BKGa ���L�������ӓ��.8�����w�i�qo2�_i�`�C?�YVQ<!�m���
}s/P|�<�C��%�>���g�f���O?��G�"���:��8���`�t;D�CN�[rz���<�_r+e`���(^H�Ą.���>���.��/��y���C�$�ðy����a#$UK"�k�(��:���.^<4�@03��Vǐ���"rރ5 �i_x��5�H���c�>	�+W�b�n/Y+G�|`�e=�3�D!{�����mw�*���y܉�����Ήۮ,�)�2u ;o�,-�=�=�_��M��!]�~����陟Ra�(�����̏�C"N.�:\�����O��	z� ]~��� �'Z
A��u���xO3�����;�M��x~��J� )l5�:[�|���M8�o���a'��1ʽ�G	3��,��"�_���N�ɪ�I�{X��w�j��a+�̱�i�Sםgo|��Q��&�<n��n�\�K��|����gF*�cr7n�=��i�'W�>q�~��}��ӼBl+Fo���L��Y>��F/�l;3��1��7�E����z�{Թ��k��<V�7d�ѧK�~w�}�>��?�{۸O>v
r/�`s6q��ޝ�K��o�ˌ%����o'�-���G���07�aPҊ>���͏�m�/r���\�w�"�-���sO���6��wZ�^�'U��:55����Υ�	e����s7�����0��P��o�l_4a��]�3\�]��s���#����(�m�<��~���plXo�o�r��go����-+V�鸽��ys�,�3h��s]���l�����~{��;K�|�x~-p|$G�tzS���YC���X��/��Q��Ѧ-�Ko|^,N������+��E������k�ۿvo�t������<Wȉʘ�M��G?��%iyvL҇���.̾�����]�.>io�j�����+O����U�nSv��ʤ�a����Ci��o��4�a@�>�+%�Ώ�y�c&%��wٟ}����C���No�nӯy�q_��]�;�^G����Y��mE��W���.��نr�-뽗���������?��L7-�`�M��w[�AȤ������ܨ>ۊ��m����[�%cV��W����G'.���$�맱	�6tM=�`m�=��9Gy����h��I&�\�0�`Mt�g���}�y刼�KG�ͩ{zzד3*�����Y��Շy�,�b�Ħ����-.z}�W��n�G��Vޮ`����a�]�:LG���h[�Ỷ��K�e�������ۭ���������e��\���]�����;*�;�.r���7���)�>�ߦ��7%n�������'��{��u�ç~tsfIڃ�B�����~o䢪I�V���������R2�k�#���7�?aƜy�f�]�A�������ޘQ0�nI�4�%�_���������_}-#�j��/�^�p���!i���?��U����S���?�+���ai�9~{ts�ߒ�nwJ��vC��y�p/�c����X�="l��y�~��vG�^�=uA�{�����zTLUt��������8���)�I��y=/��f���א���������R؜��nSx,c]c��Ӣ'������qY�I��U8��U���:r��r�Պ-�b��`W�L���g�v��0�ib�9���2t�ꔿ��#�۩��˭J���,�wyc�t�o�J��6�ɯ�Y�C�uu{m�;����7����x*oЈ.�M�=�aJ�[��O�g��c/��<��|�uGE����i�v�ճs�:t�%!�/��W~�v��c�뛫�+���o����b�廏ڍz��Q���܏'x���꽳�O���ɥ��<:�M'����~������N�`�μck6�{t�>6`���c3a��7cv�~w�6�1�}��؍~�>3nW��'?}9ڕ4��r�<x����<x����<x����<�10B+gF,�3b�#)���n�X��XI��M���7F�$g�#81B��i9�#~�4ʚ���
F"�̈�JF*S2b'��3�:%�щihped�n���Ό�ޙ��]�z��1�*�uc����F���PO�}ƕ�/u4
�JF����U(]�����D�`��J���%�w��L�`�zWFsߙilP0ՠ`��\�{�{��L�'�f����`*O�0�Ȥ!?��]W��db����qm]G�Y��ۙp1�Fڏ��T�: nHD��d"��N���X��>�'<�����YN�D��0���?sbl_a���n�e"b� �,�c���$��S@!�M:���]�'#�#r��5�����=[��yz�� ����I�$�����x���L_�k�C��f�l����q��'�"s�֎�M-;'�\�p�,��a���� 9�2�ce��d�mm�+�:������o�k4w,�J�2���y��Ș[�f�1����#rΈ�3cd:0Z�N`g�B	�\ف���@&�@#{L>H�Ȕ��ʝ�Z�%B�|�2�1��d��3�b0�2s�ğ���'i�P���+r�f����z�o�e:߹�*��.�C"ɇR�]S0b$�,�+%.���x L)ӑy���J��Љi|�����ؙ�j��4��������3Sg��P�`dXgꪈ?�gW��L����1�:����C#.#g$�NB�A�uO��"��i��3��P�
�qDV
���z B����$vrF�v���8����c~Jc��a�	�
�g���	��pߤ8O�� �*@$��8�c���̳����@n��8g)��y��T��l"�`-i>�����z:�~=%�o7z`/	=����סx`��Ń}��0_z����M�Эd���x�_gz��=��P>���ۥx�oG�np���������/��.*��%�}<%�뉾�Ѓ�K�!�݋��{�҃�w�H�;�z���ޒ�A};��~=�i_o	��]B���@�zJ��a��������@�ۅ�]R<�WT<��S3�ߋ����h��h��V�ͅ��|2�A�$h�R<�OT��CH���O!auzt����d�<��?���K��Ÿ����^2Q��LHwJh/�.H�0W/I������ә�-t��#�ϫ=���FY�v�h׽��d�Q��TTd�2Ә%;�X��)��m�@{�ѧ�Sq���NXc�1�&;a!�$<K���Z��ēq�Z�e&;��jِxR�y\Œ�m[�,	�D�yZΣ����YfiG|�J\���k-��3�b�.m͡u<K����ڧ9���,d������-���k{o�سĭY�x��giK�ך�+��^x�{��z�]�Ӟ�w�оH�\�3�Q$)�`#*�gB�6
Sv"�rI������F�ޓ��\i��x��t/���GQQO!��]O���CN�tu������v»ґ� 9ݻ�q�v�j��^�X:���wu���J���N��\���	�>]���RK�z�b-pb�����'��~X�`=�q�c=:���up��c������ܱ^HJ���c}񠇒�?�3?O���Z��CY�5k@W�W2G��s�۾x@o���Ծa~^\m����%�`��D��M����~bN>���g�̃<x�����WR b�#]�A<@���� 'ȷc\�Ɨ�M�vO��3�N�vȟF��q:�O�&���q} �d���&�'�py7�=B�cl��	�=�A�H�����x�fd#�)@2��:���sfq��4�����\���h���'h����=����A>@N1�S$�{�t��y�K ��8���.a?�B�BNV���]X��
�"��G�Q)�/�(�䨬�0n:��G��W��Ң��i�QŶU�s�ey����j?TkvC1�]Z�4�}�� Mu����v�H��=P�;��cP�y�b̲�h�Q�C>��5�h`bX�O#�O�՟��h�⡨�8�b<�/�?֞AQۘ��P�9h�נ�42���b8Sq(��©2ؙWw.Jo�^�=�9��kR�Ds�� ��	�`���: ��((B��'"�u��j�ԝu�����D�@UiTd��ϝc�N�.�=zO�&eg=�s+�md�!+;zGókh����Y
iS���E��q�.Diu*�o@_�x(�>����j��p�>q{uId��6���C���P�C>lg���7^ޮ3&C�z��*�S"���� 	�9�N�kh$�D�(�4}n�7T��u�=��S��O�ɚ#�p
�J�A���\ߢR�/ǡ����{��pʴ�q_���b[�g�r'��B%���zCn�H�{��g��T�&j��W����~ո_k��V��5�e�=}H�)<o�9+�|�b�yH�x���;!��M�s!i�L}����z�zO�_:�)�;�.���rq����	�է�������_��Wփ+x��!?��CY����M}ʽ���CX��~�}���|3�>#��)8�y�0��@~�m�����lS�f�="��%!��`k���>n��bĦrq�p|��Խ|X�:����-p�QW�1�+�vr��2�Ib�>v��^�T�-��:��\Cy
�LD��kH�c2���sXw�{��w�=�6�D���x����<x�����i$��֊2h��A/��j�)�њ�0"��R�*kJK�Jڞ�ӊ)�^H�EW�R�jaY-��5B��8P:��bꄔ�ADi*l(}�����TU���C�L=ʋ$Tm���P#
��"!���-���*�B�b�S2��U�� �
�J��B����L��X�B�$CDգ}�C)�ϒRUB���Q)��JH偐JO�Q׮�Q��Q�Kb�b�5�yWH=�-���u�W@L&˨*J�O�RJK�vTU!��>��,	i�5{�: �H$1u)#]L�gp,B"z�����+H�ؙy�Ot������Q��;�Dx�m�V�'zdLZbK>����k��slp�}����CbG��`���4&`y �D@^�ǽ����Y�p}!i��JM:&9��WV�
����	M|��7��b�w8�I&�d�I�Yl���Ԓu����|km��Pr���z�sj����^�њ}�M��MseaZg���<�<p�6w�W��"�i΃%�7�1��>̭�� J�]'��H�2ʎ*l���&��"�"[��������<�|p���|>���o�ǻʎI\��#����ܳ�����do>��@6����*᪘JG�b����$o��.�s(��S�>�	�{"Ļ��}<OR�!.���I�q�)Vԝ4�?Q���T�u�M/�1�b�PeX OU8.-�P�XʅT֙�\y�%�+�Q�x�ʐ�K0�
AYa��.%���N�~i���U�AoQ����ZBi4��G�Re�R���բ.�`lPuh�ԉ(=�R:���e��k$QW',��E�t�BJ���hDT]��!�u@�N�VD�Ta� �UY9��f������c�810�>�d�DI�D�U�Jf�VY4*;lmEj���6�N�It�f_WH�ו6j����u�}�u�C�%�uN��Z��ˌ*�Ā2�u�-�r���Ik���Q\�jU;�G�F�I���DI}�J̨Q�Q)$z��DM|\����lU;��'9jU�ZeӨ��(�Mtd�dP��>S���J�/VIu��UN��X���Я�J����*{P_�Ks�6�_�jgU���Z�u��k��*��E[2�v�j�]��(�I��l�Ԉ�ʑ�u �JVP�$k�I�5d�l(�JT�T�T�9e����s�U�jU=�>[�j,Q�u�$q}N���V	�iU�d�Z�mAER#�U��q�6ϳ�T��f�%�s.�g�>!GjBD�Xh��IXX�j���X��G�ڢf;{��b��/2B��2�%^>���d���W��0VN�3�S
�4SB+{�"km��ϖ<_���o��}}^�~k"���'<s.�\�<[�5�����"{�]뵹h�Ӝw�u1ɸq�s�������%sh�#K;"�Xku*�g�
�=�����]jU6�Z%E���șO���K��\�a.ڕ������ԉ�����٩u��=�U"�R	*�I�͹u�*+#��H��ϪU"eU9�B]��	�}�J��<0��I�d'������}#�����ɳ�$�h�<[%l�@_j��Ȭ��7T%I��D1�i��@�?X'�b�g��L�\�S����^ɭ�*���X_d�D��Q��Tr�3
��={�u6P�h�5�VH�$$�*��9��IX�m06־�
k��b����ڀ�r�N�(Ҫ��+Q_G��A�Kr��r��̃<x����<x����<x��������^��@��ſ@K���V~��LԬӊoIf���9�f�����}�ߌ�<3Y��Z��B��'��,�-�/��Yk�����N��q����6� �R��a),�kY�x,�R����Ծ�g�b>&V�f>_�ؖߖ�&b�[��< sfr���qz���l�2�Բ2�~�^s/�bD��x�O3��њ�d��=cy�
�i�w�Mz/���{әe��)��/�E�YnA��}!kĭ�Y�to�>M��E���`u�;�A-��\�8>�o"�B��5�sٿ(c�r:��k�����Y&^��I��َ�Y���$�y̵,���]S\v��L��� �c^#vi��kl��O<�����D
7<x����<�a�~!�X���&"o�Ӗ�f]V�W������E����D~��2�������#K������Z����Z3�B�,����G3Z�-ǖ~-�2Kj�i�����7���}��dmQ����,��{�w���o��6��ė�����;z�O<x����<x����\��(���yfjͳ��ט��>i�d�o�A���Z���=$���y�춚l��e��>�r�g��,�k�����,u,����}������c�h���E�m�m�i��Fbuɜٟ��4���ɐ��bcb7��M-����^��(��l�o�5�Jt�hM}�_ܞ�<�#ցAA�Lc"o>->,��t�X�m�M�-�q�f��/��N��f�n�ג׊�틙g��r��D���{�ެ�"7�-sx�~�鬴�-��*7V�-^�X`��e^�~�ܸ5���5bu���!��:��m��ֵ\��d��ۢ��x���km����tZ�-y�-,}���/�頶���|��DК��w���e���[���_J�v�TREE  ����������������w                               I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^۹r!(2�0l�	b!���g@+�C�G49O�� �1�9�}O4��7 J����4�ۋy@�-��/o��ͩ���� �0���4�O72�3x3 �r�����P��#�#��& �7�TREE  ����������������                       �	             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |� "���=�a�`o F��FHDB �        �x�xf       cost_investment_rhs�@     g       cost_var_rhs�	     h       system_balance,%	     i       required_resource(	     j       capacity_factor+	     k       systemwide_capacity_factor �	     l       systemwide_levelised_cost��	     m       total_levelised_costw�     �       resource�9     �       timestep_resolution�	     �       timestep_weightsO     �       storage_cap_max�M     �       storage_initial�R     �       lifetime|     �       storage_lossG     �       resource_area_per_energy_cap�     �       
energy_effY     �       
energy_con�4     �       force_resource�6     �       resource_unitL8     �       energy_cap_per_storage_cap_max�9     �       export_carrier$n     �       energy_prod�o     �       energy_cap_mintq     �       energy_cap_max!t     �       cost_depreciation_rate�     �       cost_purchaseݑ     �       cost_om_annual�B                            FHIB �         ��     ��     ��     ��     ��     ��     ��     ��     		     l�     �������������������������������������������������&��TREE  ����������������w                               u	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��     S          +         �                   �	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              *�     ^      *�     _      *�     `       pYL�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��[              B�            �	            �@�UOCHK    j�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         :$             +	            ��           ��            B�            �	            �'�x^۹b(2h3l�	b!���g@+�C�G49O�� �1�9�}O4��7 J����4�ۋy@�-��/o��ͩ���� �0���4�O72�3x3 �r�����P��#�#��& ���TREE  �����������������                                      ,-	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �     S          +         �                   C�	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     b      *�     c       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              *�     k      *�     l   P!L�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   hR�a           j�0�OHDR�$           �             �          [�     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     e      *�     f       �9r�OCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                          �	             ��	             w�             (�             �j��     �     �     �	     �     �   �    #�&��OHDR$    �             �                 ?      @ 4 4�     +         �                   �Y
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     h      *�     i   +        _Netcdf4Dimid                \V��  x^��?���?~%ekQ!K�l[��V�
ٷ�:��Ț5	!��/�Z���YJvё]�N��}�8=?������o�y�<���k����9�� �H �H �H �H �H �H �H��A�?������ז�(��:4A���s��_�>k=�<~�5:���R��Fs^BL1��Ɂ������:�L�ŝ�1͵��#!M��?�e��0o�n�
�B�DB^���y\�p1;A �� ��~�]���Z�
�{�4]w[s�Z�vP��_�z2�����f�.�]�p�(� +����3�����������A�ϻ&7§s"�xZ��S��e=�\K�r]�#k�k:�2�������q`�4����lG0������p��`�)�̫�5]�;�j��۞e�� Yl><��12>n��@� km;�r[���<�& Ў�(%� G�/bS-��6: �琌`D[8��3��iEi���{�`=�Bu������ t��{!�)�h/P�.��Z$��ߐܮs���:�����N
�QN�tꀪ�۵ ���\B���H''f��CD�_�S.b��#�X�Ս�H�6�w���H|F�⷟�� B�#�m?��KD�/�c�Xb��+�Y`�2�|�u���m��C�0l�!N��UTFvؖ�I(w ��($��BW�	�p�R�*�}#���P���[�6m[2����x��+l��-�	}q�a>�C�'������	B{����B��'�AbQ�������:�����V��&0���f���qR?C�����?G�\ �Ccه�'H�*�ҍP����l�6�}��\�k�Ȫ�	<H�E�FPQ�[,����T��dx�w��#O7��C	�\d� o�x�1��!c��
 ��� /�.d����@k���{k����+��)AGE�=�m�6���:F]��f"�� �j�����6k�'έ5����o�/1�.}.�W��Z��k�>��f��/�'�`H�?)o����k��g�JiԱa���?�7,�G KǟW�`�F^�K�c+��a�p����ypeoZ9ܓ��Vr���
��^R���DA�n�d��:��O��6�!�$��O��'�}N������Q�Co@��w�C�w���#r_>0���$��JˊL���61`!���R@ά���?��@���32��n�Ɣ�܈��R�l%O��������2.ܞ�n7^��>�����lV���9�����SIs�^��&�*ߠ�ur��C=�����2��f%~�4�\����ܰp�Qp�Mc##�я�fղ�&S�9~�ӧkh�����e�Q��ur��ߘ�U���.�[	tʨ;�j����Й�L�ɽ�gƎO	p:ά��J_��	ai���<�H�eB%����ط̝��,~Bs6�bRї���
8zXݯ�Yj<䈨��2�9�15�oIH���I��G�n�v��)�\�����s5啪��îr'=�Gjr���v0`�sa����C�%�r�o�~=���8׽�<d��ܱ��-�ѫ��{��!}�T�/��B����W�wd��֤ڍw��7��W���p�酢|���P@�y�ӽi�g�Z��s��	���.�	Np�Sfo\�=�4b)�]j���]_����Z�˅�)��������Go�Y�:Ș�H1'����U>z�ӧu�������s4O�C� [KyUh�F$�o`>�3���5?���B,�d-����X�+F'�U�k�<b(��t�,�$�\1֞���,IဨC1���!=����� ���g���������T�򻳚o�֓���D����sq�зY`��h��}{@τ�<�NF�3�����hӛ檹Y}��;mُ��ط��Ze��(A�_�N�17���X�x>Z�}W�;TT�b��������k���L�T�JߛR��;R�pfeyM7c�������VS�\�t���������o8o���pz���q#E����k���UNH^u����1��^Yy�s�c�)I�t�{�j�iF�*Y��W�{�3����[���srviG�̰�^f�)�\�fv�z����7��t�<1U�b�뺚3��٥���4�D�G���{7�&��i_�-LӎH��Du��E�^zvjG�O�j���]g�
�8��r���My�b֥��o���Y�7��	�ڝQ�,;���ʸmSk�#@�hֺK.�Ԃ�9`�ߧo��t���Z89��)/}�O�r��-�k�������%�ʭ�x�^�@���kcGqNa�ޗ~��fil�=�\��ܢ$����t;��[K��ط[1�R����J_t_R0����hW��90@E]ߕ��	��B�QJ�"��ҸFn1���Hi��-���e�r��qf�!��K��&aǙ�s��g`W6)-�㚧㸟�bu�����L��o�z�)��.3�圶Z��)ɍ�$�y�z�޵�KC�;d�]N52�W��C�ѱ���'�?��y!૦.#4����k�~͏~�S �|o���X�����kw�������yK�Sz��x9/�s7��\'K?ZI�%rʘ+��.��5�_�Tb��$�>�S����㿟%��b�ٌ��ݽ�(�U��}��*`�f�g!�q��N��ʈԋ�#��n�le�_��%��̣�-���Sr���pg��,{i(���������8�u����,�@	$�@	$�@	�S� <�X���5�88 ,J�� �:��(���K�ZP�p�ySď�P��������{���,@�w���`����� L��a�_4 e� �gP�E�|�'��o�O���@��1��p$�5�-��zi�^ # X��D�=��� =! o 4��F�.@��� �3�^��[�ɉ�n  �Ы����N\i� �P� �p�.�l!����o��� �`�T�D�� ���BuQj �[b�؂�! �6g>�<�������N@f��q$x>����T��^�ҍY�� ������i�#�e�}�p�%�VR:�v��ː
�@r��^�Ԇ?����`�z6�@��Mи��T�2���57
Ѽm:�>�'����̛�/ &BN�3���n/��W6���&؋M�~���.����ʲ �n�� o�q�@{B�B��2�5�^�ZHB>#ϲ����{z��>}�6vB`wz��n�H���^����/�G���BU;KY�W�@�Z�C�{7�f-H���+P���G��\��#%��b�d�D{?��P9�Ȑ�a�����i���s�o��	%�ˁ|�`�,����ӿ��������4�n��{B� �E
��ƠV�$l0uA��H�H�[�2�2��;lȟ�`D�oA�d	\���P����	���bJW��0CȺ*� ?`��5CF����f������A��f����;��
��@��
 IW4��	�b�Kœ�#hU(F>u�@2������u�g#�g��gP�=9���5@ @�G<�����M/@�2�����Wv� ��h�@cA�I�τ�0&�F�2�ք06_I�5��^�����! �� ]E ֋(^#Q�"��(�UP��\Bqr�}��.��)��(�L�zSB����1yh}hC��q�.�X�Y@�(��Q�Ɍ�x<��H��Bsoј�+���	��ZtB-C=������� ��˫ ǐ}v#��Fk�25��*���>X����(1��E������ƒ��ΈtTE�Ё�)�I4>7�6�!���րu���}'���Qh�C�4�[h��B}��C�Ä��좈R1Zc��G�3	$�@	$�@	$�����E~��1�J�d���}o�j\���TD�U�P�ָ��~�|��\է���g��y�Լ�}$^�J2ː��ȼp����a���1}�O��d���['�h��e��˸0(�o"�a��&d�����o�y�А"]�R�~8�0M$��\2�1�W�=����~�j�̷��ܦI��A�F���#����_hƳ˽b�g�|���4�±���1�6y1��d.H���_�A� �&+:x��q�*r��Ik}�r��A�N0�U.����Wc �s���a�6����K�TP�P��k��O�.{<Qn�vZ���:&��-�<mYD��&���OiPj@;B{�>CUV��y�@�v�2h�������jS�/��7��0�:AD?������N���d�A�b�w�L'���1H�+��mf{�W�����Q��t�76[�i��d^&Ɖg�0�Dz81�c�s�uG�@�����;��&�͝�c��p�%J�v�5������^h����㹸�$��C�Mxv�d"�m��������Y���p��KE��� �$a��vڀl�H(�y A�~.Zx��@�pdRV�����7 Po�K��ޖ���d��9�#�g�߄vD�cmC���Ǜ	��B/!!����#��>pP����h�AsO�=le 1C/�o��U.���(h�Cc���b8)�B��q�T ]$Ȉ2������T�@ca�A;�M�Dsc��a��<z�"#�����܆�PSFB�HV0J�����M$sp�p4
�siYr}d�S��Ġ^��F�Fh��X�q���|�g`��E����}��b׾���O1_�5>4�k��%:�s���o���bɳۛJ��TX`3%�c�cc9���D���09"�d`��.���O&Û+�c̟�4��"���z����k�1"J�US�vk||��0����q�ks`=�_��a��e��LV8��t���� ��i�ة��k��EC�b�?3��0H*�ļ�X{K�my,�bH=����P�zw���}��Zk�T��Jb=4�`-xP2�2i�%�� ��~YC����Kтtf�ol�1�j��U��d6YM����MX E����g^΅��)����"�o��6��(��߼�x�hQ\�a���a5��W����&���R>�i&�{t('�ٖ$�lr|(�����c���*影����'�?�Tt;��zc�/��P��?��4�i����RG��|�p�ܴ����s�)|~{��mX&��ݑD_�16��K����l*��v�ܛ�+�ɏo��'s�)=�9��Ӥ� kإ��{�:��#�_��31	��~���{��������/c����0�6E}���1��c�m�"w1�SJИۗ"{%�>���CE6B�55��+������Ϛ����������x�!��S�k7s�$���9����W�8C����x�42�|V�s��	����-��Z�^-���u2��1ʉT��ҩ>&�݋��0"P|��zMI'CB�H�˓��/�g��|��u�T�������ҡ�Cy�#Y�r�]4T���e�8�񈿕z�,��E��'=Y�'Q[�w~�nv��Qr!�BH�w���?��_}�����s �XQ=e�X��3�>���jw�뎊dw�W���2��_�?-d��]�DK��h�s�v��+�4��Ͽr$��I�2�M	�e3A�� �Od�ri�ϑ���:���@.���H(��D~Pdu=]|h�ڎ�~���)<��YQ+9��]L]���k�}9��P'Ũ�J���ē��2bޔ=��>����ޠA.��AJ��#�>#������?����tͥ��,�e��̊�D�0��s���.N)sN���)�;���^O�vϋhE���ۥ���hv1�a8�Y�_�ny���)*�q�S��]|�UGK�bK����������KVQ��w^��-��D�h��pVܳy���U)�:�[q>MQ���5���Iiɲ1�]>��R���s�|Ch-�_�c��M�,v�ko��s��E��4_�8��+��T�v�+��\C	���wK_]N$&�3��m�|�ВD�S�{��mnu'om�Ӊ���(��<��`�q��ɛ�J�w-=1�g�'AS�?u~�͍���R�x{��(���is�R�,՘���u����a�����F���g�g�{�Tnޔqټ�S�z�a��~o���N��õ��|�?o����2;�~u&1��|��J���@����_�А��;��ל'(l��bw֞C'v����p�J�]��륛L-cO�N�o��
�cv�?��~��c���-�߇�q���'3M����~����L�1�lo]�%��9Sy����rn�7�7n�����W2V����N��}�쮽f6~�H|���U�Z��"�C+{/rX�`�����-����&T�j'����%���qxq����,����#�����&~T�_#O4K$/(���PrK�Ð��If{M��&��KNÒg^���WU�Ջb�
R옏�:�E��5�r̵�P�d�����=[��������}4J�Xn�ZoϏu�W���N��Q�ObW=?{k6y�K�e�� _���Ysո�v¿�$�@	$�@	$�@	$�@	$�@	$�@	$�@	�3�Q0�o������:T��'�}{�����~��ۭ;?+��Jb3���yk}��d���w�.#p�E��C��n�/��T2�)I��se��}��1�9~hkAA���M�光�_C<��#���/I�x�pi-:�w>2D	5D�^`��_��ĕ����Eaz�*���f���G�����]���~���s?��,P������������X�%n�f4*���o��4)T������'p譢���;���>Mg�i���N��}L18��.*�9��ߛa�L��w�q��CV�4�g �� }L� j���q��E��PyCEv�ś����"@ �C�i��ע_�+BmF�  �M���F����iFIR@��xJ
P�D'C|g*�Ϗ%7�wz$s
�.��qĻ� �ġ2��, �=�܈/	�Z ���Ra�Þ�������r�#Q`�A����2�A�_�P�&�C�ǿ ��`� Y/��1��6ض�T� �#U��{�ȘD���~���!�3��w�;���g������]��a{�H���0�7j�M�� O�B�_@��' o!@8���sB}�~�PBe#��5ے��=��#^�}� �����`%�AĞ�
�G���C�#[!�N	W�	��<��xwxd��i�8��%�+o�G}�rD�@qv�V�n�(��	R3�%�b%@�!���\��=o^h,�Qg���&TN��E�G#�@��6?3�F��w��!I����,�(�U���ߴ�o�"�Ψ /�~e��x��@V���
xM'�ˀ�h��Q���A8K� nߛhp�����s�ȩ^����k�n�h�nQL�C��?}�×�\xA��u������^��]��o�ong_��^�-8?���O{������W�xݻ\}� |69$+�,/E������԰����*3�G�:�M� ��jJ\|����(�R�� �t��\��xp�S�.o��H_r�U����rNz/�O�ӌr��
�(0��5ҽ����d	Nm��}~J���~� �wL�
P�����Tԗ�?_&��<C-� ܙ�)�0��U��R����&�uR =GCɓ��r��P(��y:hmaE�
(]��>�
��l�q��3��ɲ�[����x���z+
�*x�.���envײr���jf��lz��T}qf�a�?є��b�)���6ʍ�ֆ��7T�ײ�'�ą3K��8����W��'���xZ�o�;��.���qo7�O|{�{E�G_qP��_�'�^v1�%��<zxJ��.�p�.�^� �Sޅ}_�wL$?Ӡ2�n�i��G��O�{�L�y��r��t����O�o��=/;��:򛳖�*3<Ct"k/�4_麯�{�a��bu3���!n�Ȉ���#Y	��3_�/����!N��
Ǜ����lY�I�q�\q��y��!՟}_�M�����sL�rm�OW��x��zIkfB����^p�{%�4����A+�YW��G��y��V{"���s��1=�#/Y�v1��k�����M���)��,%cơ�Ϗ���>���J���L{��~��UͪK�5{Q����P|ԙ�|3�X��X$}m�e�KR�d�/�*�W��W.Wȭp:R���{���KXJ30j>r�����Q���u�#��n�"�7���d;��|�0<�ݮ_{��zz|���X��\'�I~a��&��U��#��X҅�p�����9F��,��y��������`r�����{� �����[B��h�\A}��r�U�Oa�{���_��i���-��B�L�Z��t�WZw������h��b9�$P��`4���{Bk$��O�=я�%QPgg����8v�g�G�J�9im�S�{�ϸ�EĈ�5�)|�vֈ1�Ҟ�E������njruQu�Dg:�t�������c��2c����75��<�y�؈�s�ȅ�w,i�j����%9��(�����������������;�5�8�`)���wK��u��f%}(z��N?Ы�x���ɐo�>pz��[�w�Ϥh'��}�>����>%��Ⱦ�������)ۨ]��ڒ	��ݽ�9����
�*��~8G��zۓ]%hy�����C�#�y�\R�ð*�*\n}t~����?�E=x�L����������Z�E�T�ʟ�
�^�>b[��2ib/�������uʕ��� 9��\��+�W;��%�_���J��<⹿"��;���b�b�澎q�/�Q
���/L���-g(��ϼa�>�V��9�C����nYPύ���F�?̴�'�X��V�J'�L3̫Xv|�ђT������ݗ�N4�75���pK �y�C�_�85��`�K����g��V��bu.Z��ݿc�ؘr������]"s�z��"�kE0}s���\����%�#'�V%ƒc]?����Q\([5�n��^���Q��s�s3��X=���q\+r��o]%��m?]��(��f�!��<�	�,8��B��*{ٮ�fߨ����,s��ѽ+�t���~�fW��՚~��6�����}%}K�*�R�$��dl%����VH5�DJ�]_t�;�eH �H �H ���^ )~��E����+@#lj'�r�% i���! ���	a��=&p��}Wl�8;��� ������^D�Qhpp����t`�'S\dQ�?]��	�����~�N��轣�!�?!�T��d��@}�� xt���ЩE*�T�أ~� ���0M!���Q�p9�f$�韒���Z
@���`���,�H�Bz]C�� �X0���t��F6���t���Ƈ��Az#;�d��4ď�0&pu�^�"�aEzDNH����+�0�{.V!�8N��*G�C�77����P� I�Q���[�p��J�U�
��] ���	;�Jp!��3�	�|�_a��n�`<����'1��t
���Nq!����x��dp b 	T�}Ó��f������:�rt�<k��'\\]N����.�/��¨d'|w���fU����*� �"l<����7��8s�Gw9�r?����/8���6����fi�"�R7[�+Qܵp^����oq�F��9&����۸�{��=А��~5��j)a�^�|��X��'�!�wf$��/{=��G�S!�5��G�o��wH���!_I���=�u��p��y5`?�UL��e�
���P�q�Nr��'`�p��+^�������;��k,4�4���q���p��ӡ��4�� �X���������1���.X�$F�M f69\�ps��% �MihE~�&	���e�+4�,!�����	��@.�Ef�e�]��{ ���)d��| (#�N@�ڸ���ؽ���4��~�6�8��B����.�2����(6Q,U� Դ��[B�*�����7�׾��} j�q���@1�؇�$����a e$ߟ�;��A�;aݨF�/�q�x<�|�� ^�� ���^���&ԗ�n$�$��b	Ŝ6�	�e��k�|���Ez��X#��G��J��t�@} �x�~גQ�/��-z �p�D�G�y0�_7kY�?dp��i9�7h@���9�|@����'݂�B|!�M�n��8Q�o ���h=>�x� Ѿ!٢�6'�{����H �H �H �%v�ғoU�=�'0GG�Z����O���%Ô���B,�p���t�jEʋ�i��m.���p�����!�E,���6?�}mmm���I�*>K*]��0���w�
&/��)�1������.��'�{h�<$��j=�o�j�d��Q�-�Y������6E�"��Uo�}���y�p	��B���w�YKۑs��:�8��	<������j�M��h(��t���V��$`h[
�<������U�We8���(�
�ׁ^-[V�"�}��N��,�78�w�I��+"���ۿ�BK(w��Ţ�a�<���Nʋ��R�B�.�㺁�"(>QB���6Ihg�����|w��P�eD�DmBPr�l��z��XT����oQm�o��0���hK��7x�Ct#�Qyɭǜ۞�4,��<
���(gF:�Ay�8�dH���F�ۈ�G�6	W�y��|X ��%Vn�p�X.�D�.�#,E9�vw�y?�eqb ��T\����E;YB����D'��o� p�� 2(#�G�'��@|A)��0́v�%�]�/�C6�!����4���C}���H,0'�'����{�=���Ξ����=���wM�?�6��ق�Ў��w������x��Vٚ�{'h�����о����o��1��y"��o�xQ�G�g-+�=l��s�V����G���z��mp)�"�!�؍ƏQ��}y�,9-pa��^�	$��<���.a�uN�aq�h3NN��:MK���@�&ᬪ*��<�fl{G�t�|[6���#���E4Ƌ��{_�x5�*<����桅ׇ�np;��<)�ěW�I~Xh+���zr��:%�~j\Il�v$�.�[D�E_�f~���Ǹ�7�7m>i߾/��t�iދxGZ��p�^�A
�����Ъ�zD���n����.˶u�H�g�������kmU����c����әL���H��������O�.i!��t��+�M�ͩ��o�ڃ�"�a��i�	� y��O��J�m��j��7�V���-�e�4��z�.�m�K&0ۓ���W��@��XJ^T�}@qH[�.NVኀy|$i}��̣hkk�#x�֘��$�����#��2��iu|����Uެ2ש���z�^��r���7���t�o�p��t^���<�M~��������HϭP+-;%��ǧ���nC7a��ֶ�U���<6�λ��u�7�p��F&�p����G����pO�٘���W���.�`)ǟ��Zԝ8���n�Yࣇ��ܭ|�<p9_�*p;��+�n.z�h���7�G}�A���IU�8���3��#�6L�
ľ�6���{�_����M�ɿ�GF^�&�X�6�P�V0��H����J�������E�w�PH��و�ɮ��t�ӏ�߭�A�b��#���Y�c8E���T�X-������u��F�7�r����d=6�K\m�|�lUK�|��N���W�d�}��*L��r���P{���P�ץ�2=3qhk����a���ynݝ��J�l��1:lw=(o`���t�nqG ����f�;K`�����[K^��{��R��>ǣR�F�gy�7�m��.^Y�t4 7V�ꑝ�0�&r��O��m��Op�`�{½ߏ�v�.){���O�0��1�W&�.Ho^�Z�=w�b����RU�}�\���ռ�徫��s����V]�y�Cv��H�@���ۡ� [�c��&5�J*��R��<��V�U��Yv�y��-��N�mn���򫪾����d,-7��{($Q,���5J��㺵���� g��s#~�*���N���-�T���'~S���ʳ�>`��)&�̩*��@�x�t��>�s���C�2�Gŭ�Fp/��?�Y��W\kW����fo��  f��?�[.�t�]Ij#z���n��'�9gS#|��/�8^�dm�Y��y�qh�e�ت/^���-ϡ'��l&�u�h��ga��9�w?D8�:b���v�Xp���K�|7��C���h���a��]T�69�)�v���Т	��Z;��ޓ�GN�*{��-�(��6�մ�`Ǿ^x�r$O�F�1B�|g�F���i/���]��(�R]�7,�#ϾfF!��W�=�6˞��a��'O�<S�&��?��7S��<�8cs�E�7����p��S;�A�/\&�#��GLO�܀Q۪�=�}^��<��a�56�����7�=� �$���s|BX�~z�3�0�R;�3���ca؃���.>�,�R��(M�w��sk�ʔ��Q�?;�ؿ�H:���~��܋�_�2������Md�~��L���z��8��z��u��0~����'|�ު�1A��?������_67��ӧ
�p��ZU�}�#�n�'�g�=��[[�>Ex�𨘺�d�_WC�����A���^>�N
����2�#�n�
�m�o�HbQӹc�c�s�nх�y+mG,o2�UPH'7���*�u%�r��ڲ���P��GT�%G�U)�Ǘz&z/:�s��i�ɛ�~l���c���޴8�)�
%6��p��v|�܉����<�qQU����XXD����(���e��E�g�H �H �H �H �H �H �H ��	�A�\�/�Ya\�����3����
��b����<��Qm.�tH+b��g�\�oL�C�q���dFD��p�KL+n�d�y`����cf�0s�$&�����ٌS,���aA��?3z�1Nϋp�nI��f�pbm��G�����3Ng�1׮vڳ��瘛'gr.��r_��s�ym���0c�Ӹ��-?��~��8M���&����M9hg������M�F�x\,o)���Wa�h,p�"�s�M�fh3���� ~��jF��6\)���� �xވc8h"|[Ӿ��K�p��1���]l+�n���3�gk�\�ִ&�� �&J�(U��"Z�=��=js� /J�9 ��O���@��ß�9���h(� �� 3����#ND+B2	�����"y4��r��7�A*�A�*�~���p�i�����+ ��P*��X81{K`���~��
���r�,G�A߽ W �����E��m/�8��~�j�F;�}�D�l�e�N��yO��o���b��3���+ �D�g. �!���2d�~Bޡ�#�������=���˄��1��s�R�FR ���-V��c�g��َ���g����G�_�p	��&
'�����\�W���ޞ���o9��z7!�j�q�������0�dC^��m~��p���	a ��"��(C��3� ��'�F�2�����A�bL�9�6c��3�����+�Pj�'��oA��;��G���gyf��1q����/�x�x%����s'�pf�8�t#4�y3`_���9[0�[yw<)��9�.
0T�����A��LaŔ��g�м���9xP�zZ糩��P�KP��5����Sc/N�d���e��	�w9�����L�*�.%��U�R5��������s���8�w��cA��P mƷ!�4P\h�c��Ω���*���z�⸿6���7�	ǰ��q�]?Z��P�N�~�ؙ�I7ڋ)J�����{�j0Gd�0�n�@��i{�}=j�:�fV3��c F��Ϫ���5�lu�HD6����[R+��|<�L�i;�}�����;Syyf�aөܚȶ�E��]#B��;wѵ���uU$��xaΥ<��K��������i�L�]d��9d�_a<}>��"�S5���˺df������w[��v��[�0+��:K]�|��rW�N�Z+����j��i�o�u64�uG3V$��d,���,KI����0y�6N����Mk�g-�/�v�r8�x{�Y�om�#K���;�x�6Ŭf+P�hͲ����j�k���]��S"��)��O��?'b��x��z�'��"��0}�R-��1r3�,E��	gL�*�=�oQ{���W}|o�I���2�����7�l�^u˩�=�Lk9��]qT�օ��G�D�{�"v���w�/6A(SЧ�s��	6�+�;�H)�T��Ȫ�5ܫ߹�3h�[�!��G߽ٶ��)e�����~�1v'[�&���ݫػ�C4���1�k��<ثOWJ9k��]�;��#&YAS3�&�"�JE�vh��n��6]�U�ǿ�+���W44��|��I[iJ}M�"f��=$dw^6�S_�1z��7i���[��p���x9S���4��5�buA��;_�>jw 9H(��)���S�>r4�2436q�Ʒu�����S��b���<��$?;�W��#|E;��<��Xd�y��������!B2O2h���4�/v���
$��gNv�߱c�N�:�b�x-ͭ~<G]rħ��M~�v��k��ܥ~&T}���z~o���M�E������g�Y�-X�i�.~�{�|Q��⩑gnW��Yy1�ޥ�Xgl����i6NVV�$��{\����[T"�����#�Ly�J3�%���}�~R֬�����,z��a&�Zzuq���N��5�wju)�����5<
�Xv�����VL����m}4�iU!|�����5�F��9������������v�w����j��yu_b��K����u�S�n��GAs�S\��Ig����=��w+}e�����ڵ�W���^���nw5���DM.K���RWZz��h󓗪��Nj}}PF�=�_���HMk1%�ے���uy�6�N���<-]��=,o�u����<�ҋ���f�\+�h^���_Y�~��]^�3��s�?��� h��Rw�������Oݫ��=Թ|ť~?[m���ö^��)��R����ɹF~А�*��[����gָ��g�<?E}�ʶ�6�snN2oI�1�Ϡ��j��sի�i���o	�~�R��a�@!���PR�TV���&���B
4��!I5���Ǻ"���K�����F�g�����Hc@Vx����Z���n6HGP�[LM����O9�{Ҫ��i������T����bM��UMe�:ӂ�Kú��k��
1���b=i~�/���ą��Mvk�F���r2V�h��<�Pg3R����{�ll�|����v�CB���/�k��.]<r4��_�Ow��_{s2wn����D���I �H �H ���)� ^��O�[tw�� �w8�r�M �L '�C� �oP�)�rk&�Ʒ?o!�n2 �*��{ �O1�W!`�p�: 7ᓻ.��x �DT'�m��}��C! �"�=�m����4��S��C����;�+� s t}H_���Hg�Wu;��h�b�B=�E*����b'�ԗx��](�z��@����P}�d��
��@|h<o�l�� ���^d�/ � �� :Z Wi o ���PC�<m��dj��vudd��?�(��? ��oE��P�~{ӑ��6�B��`X,*������1p���Ui8�{�>`�	O�6��/���A��;�y�L�$ݢڝ��d��7<��F�֤���X���C�!3��3	g��ä́.��\�!��t
�� '���̋�0�) w�(�)�~��wCw���-Pf(�����VK9�Z!��(�q&�A�Q<$�B�#>Z�Q��A�1��t����}��ÌYQ;PNVz�t�9�U���վ��$���f�	{�r���6_��`���$�n`ej8<9L����-�tOt_=��>�Ft�R�y�E-$:_Ax��1��ٺ�[��6�V���삁���;�D��?�������XhJ��?�/ ��>d�_�0p:�IU/`]���� �w^�5��#�H���j��^N��� ,5��|��м����E�,���ֳ����<�
���v|<C���@��4ˁ��
�z(CO���,A�p;�n�>�VG�	B�B��	@��n(D6�D�G!�	�Pُ���E#�� �����!�@�+�x�^$ ?�gA2���DmTPL�����bmőy@S!@�7�� XC�Uo���T�|�"�&�cŪ�,ZP|lN���zJ�����a3(�P!�MQ��V�2Z7�-,�к���/������[&a��p�@���ZW�P\!�Z#�u���	�%��(����4/�' �Ϡ2����!��Q�p�CkD:�%�։���Fdod'w�ޔ.<w@�!�5d��\֚��F�ҩkh}@�B+�;�>����@�L�[TόtD�$�W�߯0a�������hn���P��q@ ɪE��.Zw�`���J�~�!��A�I� |�(�H �H �H���<��}Sy�StʘM��0o��*�;���5����l���Ӣ�'>/�t�������xH6���'�6����ͥ^�zB'����ؒ6�"n\�h��[K#�ٰG3W#oxK�x�ʾ����8��h�;Ȍ���[����-��a�[�z=[$�����$&�&�qX!*����a��4�o�Pǽ�I���=����rC�Z����O������F��P�(��,wQ�\����R~����k9]��.�P��4�"8ݒk�G/�:⣱���-O�ً�j=l��H.��Kx���- ��5�C9'ځy���N~.?��L� XU��~��n��gXjl�Bmޖ��N qW0������@I4�ke.�P]	�W!�����/�2��^��$sRfE�$ɔ$s2&ɔ�T�N:ƒ̙��!�LN2%!IT'��)�������}���������k���v�c�k��!j�>���[A}K�4:��	D��� ���,�i��Fq����W��!�E �o�L���;< Jȳ�xf������@��8a��{�N|��$��|!���aݩ:M�ׯك(�P��� !�V%�k(YX?y���Q��Lv�Gq& F���vF�-��D������$��0�$�� �s.�p\;Q�%f$�f��@lx"Fإ���v�do�I���� �}�Mߺ�|�׺,l�v��'Bvy�^�<�ɚ�pe�e!*����N���u��:�h��(y�=��)��Ee\"mQ�V�������Y�<����!����!^0G|�h��1d�~h,�V$�a�?�~ˈ�U�"e|(6��l�G� K�X߈��ş!-�!�6g�(gE3�0�<�7�Д&�u�4
@��.�1:Y��B;Z�zZ�-�7 bhl\Q�C �6	��*mB�'�F�v"��}g��a��s66�J��vG3Ϸdթ� B�@��L%e�W�O�S�ed�	3U��T��vW�����C�����`U��EH�3�N	�i<��#f^�1���ϋtӀ�"-,I�\���]:]�K;f,9�ˊg �Y��&���W���<�l�3XL۫>�@�*Ȫ����
�3�������2Z�΂�O� �$��W���&��
�!��4�j�Q�Zy~�;����ў+M��D!��<V�J
R�P����ڻ�Ѝ�2�<�m""��ʎ���1�JG��ǼI�.��x�	�V�r�͜��.���r$��_�-�}Pz�������?�����03u��N��9�Qg��]��`��S���o��4�4,�bV���۠QD���U�	�Ӎ��w��/<���+�킌��{����b���=[��(%���Y�=�'O��eZظ}i1T���rpw��H!]x7?��8d �8z�M�����]U��:��|,s���F~�p�y9{Zn���DYY����&����n�T��ԑ]zώ�'^�Q��0�k�ݴ���i�#{w�ȸd��'Z���]��KM��������)0��q��T����HA�-�?�5zn��ۧ\��ځ�{T�[�.\��E��S�#��7o�X�3�k���f�����UN��q�g�F4�����v��|�L�sI��`F�з��MΙ65�8km��ڥ_�lY��{�]oOֹ�����iӪ�Fu�vyqz^�}聸9�1����ɵ�n�%zY5�+kw�-�Xzz�Yl?�vg�qU���@~ˏ�ߵ+b�C�%b��=��t��6�I:��~.����\��siz]�����P�&��iF7wA�R�Q���O|+��h`U�`�����2�X��s#r
���x�]��e�����u�8�hW�3���c�xwnЙ~����V���[���Zx���ofֺ�]^�����d���ſ�ݷo,9�n����)���7����M��>mL�9���)k��t��w�������'��?�Y��꾩o��+��qZ��5*c�~;ȓ�ᝉ���݈�y�`�ϔfے�)�;�ub6�b�s�!	Iɾ/���2�����a��fB#j���7[T��d^�f�"e3��*��-��Zǚ�=��`�����c��wd��<{vB�"G;�7���̂����G����܉w~)��1���Z'8�Տ�Y�x�:��Yn�N���n�{��L�(=�f����o�[��k�HWϵw�-���}\����y�k����vN����Y�Zi�3����M*�������C���*O��W;^�:�34.�|(=�O6�c�AI���HK��ՋS�?}��ה�)�x��)��yΑw��z�N��m+.Z.8�Z\����Z��i/�n�>x��۸��7j���I�mE���pf��x�?���S��}b�=s���Tְ��6';�3\��o�5�4�f����sҋ��Rg#.|c�Y�hȗ���$,༗�&a�Z��hN�q����
��N-,����_����6�/��\t���e���Y�����[�y��%Ä�w��-�˯����J1:Z�������S�RO~��Jk̃J��s�����/{����WFWXc�Z*q��Q1�Sh~}��~��;+���ޘ��Y�ۯ%��?�WWj���L}�ú���<�j[�Q�A{��Q�ո��m���ɂ#��
�Z���iY�(�D������?�yH8r�����s�w�ҿH�ʮ}���I�<2\���v�]���>N5�DB»o�Y�FQ�,SATPATPATPATPATPATPAT�o�YF��k�31b���i$��ǂ�jI��2��yb�JAF'q��D:���cSF���B+�$�ϭv�e�L��I*��3m=��Ek��pRP^�.�˩����.}�WƦǴ�/N�R��$���I��~��(����"o���lH�׆L�w�l��q�nK�qfl�n����[��J�!���˞�!��N4|�9m�Kz��O���$J�9)��Jϓp�#
i_��C4)�K9����$˫��r{�z������o�g$�9�A���_@�o��	Z9�.Xg |q��V�-K�F�E�*
�Q8E����}?����P�`@���9�����:U����4'�9*���E�r<�ߊ�X����c�$���7(?�N'��M`�����}D�(�M��9���}�f�p
�����(�B<�3`քD����V,��-P��9��u�s }�w�5�8(���"�m����>f(��z���_{���!��o����1\:�+�)9�n�F6��l1���1>��~d[B���.r@1I\F�{ ��;b��Cr!["�a��d �f�Pe�`"Ȕҏ��������P���a2eز.2и5�Cd����X�����zy5h�k$k�4�����r�-�p`����DS����D�]�:���p�7%rM�Ú,�� 1���t+zb��M�v}�����_�D@I�����.��6D��[��Q��:.a$��}()���*� R�o���TG�T��#�h���7>�g� ,܆;����~Ac�"Bs�ޒ�6I��àd��ޓ��&���KD��$���d�4�"է�\ �����m	�{��J#~	�%nq�!���x�M0�o�'=.����{����H3��D��[؍äG;�#��9���Ȁܝ���JG�9 ���q�9��2�XfH�\����{�e��+���ϰ�t�$��
4�r����d9i@�h�����t���{nD�;MR?��)?4�^E��,�0�8y����#���S0ْN��Wr�i[���W���k�}*�s�ǧn�|�t*/��0�{x�Z�P�j�F2�1瘴h�,[���������Wݟ���]�1x��qG�N���I����=�U*���:�6>���@�e����j*��N��<-��T�&�i���G��\,y���>߿��s/}���.�R7r[�u�-�ώ��m�z�Y�,%�v[ӄ���S�����{�\�<�ya�l���/��i����ӹnc�ߗ�gYzM�K�n)��a.~oۣg���Y�����ω����bΧ]�~�Ԗy��ߨ���i����6kȗOk�G�~~��l,�65�c�o��դ���eǶ��d�` iİ'��Vd㳟�=��v�+�45\�o�6���m�ku~'~w�_�ׯ��K~���?ޘ�'�Ur�G��-���ݐ$������ί�=�}oX�U�ʸ���]�3+S��=�%���ڬu{ǘ�/_P�:}n��qh�+�g����^g��yy\<�����߿,�	�[�8�ܳr�{`�ͻa�{��K&��h-�k��O8�X��e�3��+/7�%�\��gzz�n�}�t�Ϋ�����,��q��}?;*7��r��d$j�X�Wԧ*�^M��~�;\���wsZ�x���D:vOU��ҭ�"4(��x퉟�Y�]�j-��H{��H�^���m
.��9/����q)�&&� ��E�F�۶�Җ��>�{F�_L\��h��kwC�t��㓱O�Q�����'��?�N�ćp�X��������ㆫyv��?��x��ꆦ���>w��;-.<�����X���*I_?��O�k�鞷&\k�:�(cҫ��o�N8��:�|�t\�_�q]ᆌ�gC=���/�p��ֳ�Us(���G?랗���ݯq�%��-��N���OR�A���554�^⍙�Klo�K&�I��� 2zmu5�i�5�.Y#1W��妟W�G�o���~[|P|�,E��I(,�^����S/�E�v}��29��8�|W��h�I��Hɥ'��S���ƞ0�.�JV_a?yM�յ5��y�S��;W~�t˟���SG�_��t���[�����*���_,it�ܱ���SA2����)[�?,L;$��>e�X�����]$����s?�M�9�)��s�R��󣛻3G�N�WP�4��i��s��1A��ߙC�.�a��q^������/�te���[�<�����7�F}M�b�P>���#�ZWkp��/jچ~�<��K*k���JԽ�������8�*sd'=m-��\x=$W��ň߶e;]�f�⌦�ֻ�K1֎��G����|��rF'���^��\���a腤�Ӈ�}��4�>���5�)/���<��W�����`<�d���V͘&�y�9�E���Q/�z��r��N��;���J$����~�56�i������1i���5���r�V�+��$~y��邿�s��&�X�u$_{�r��rn}�����.�%����u`Q�U��Ou7����Ryߒ�w�ը��U�=��M�,і2��d���+�����ئ�/ǿn�OTPATPAT�O��`�p}�7g� pw`y��� b ~��� �0Rp�-��<�_�� �7l< PH����^Q��- _@���}~M�W�� ��\� ���*�i��>+�s�M �� x%oC ´ ������\vDu��r�����������.�)�����2�xŗ ��Xj��hQ;[U %�'=��=��`���H K���:�w��чfTɠd�N��(;P�x���$��i�Ј����E<>��d�xB�0{�)��ˑ���h�(�@|(��}���P�x Yhl����ҮRN�������:3�����T�ހ��$�� �	�;����7p��Ĭ"��~ޞ�`]/6�B+t�%�fyw`�r"���茇��U��������;���p��8�my���MҞ���-�}� &���O�"����W�; eSo���	]��>G�`��#�bԂ��6���'�g���*�:m�Dʶ�_��Qر���!�E�CjǨ�-�g/���x#�n��ݑ?<,�x<g�ĺ����� ����T��ײ;-�ZͶ�@h� ��`�r.�e\�U�W�d��{û��m�&@}r!�*>�j�XV����������>x1�k ���Z{�;c@f4Z#�@]����7ۤ ��+p�x��ތ>: �J���wl�S���2����>��˃��L����O c<dp�5~�.���ω&Ј���N��\�8����v��6A�]ُ�4��<DX�g#=��,��� ]H_���A:P p��-��$Q~�C�}h]I^H:0��m��0��4�Lh]�Cm~���C�o_TOe����P�JDߐ�	ʿ���!C�/��s�MD_�{��i������"?�D�	��g�s�! א�q"~L�~��x��~
 �����܁�X�7N"D�ێ�����E�bhB�/� �N#=�G}��p�����G:����د�(�����3����~H_4�@<_B�>��RC��"͑��оqt��:e�J��6���U$4'�P����/'$�I��3��U�~@�W
��62Bhΐ�����]T�勣>��~ďhlF�Q��[�@�Q^1��b�l����`��TPATPATP�?n��_Wd@&���9O�Q�b��OK�����|����2�(W�J0\�Y�`��ȕݓўX�e�ӯP��g��I�5����ңUX���㵘�W��<��5�9����Sk��%_�����\��y�t:x�-��*�HJ9��j��G���.�Xj���m���h�Sk��c׼���ˍ�V,P>�ϔ���IC����w���q��#��Ʊ�b��%�2�	���r�B��X���s9��t���"���he�D�f��|HU���`��6�R7n'�A��0�,j��Rxuo���汕Pظ�B��T�<�(<���
�"�	��$���J�� >�S|ʉ��a:}��%+^^N�M`����	 P�C��Gm��c̃7W$j�T�巠zF��X��Ƞ4����B}Bi4�����s#�J<��i����̓"�zi=�0�H�vS�u��JH��KP�t�E�%'0�0�}fK��R�,�@9�a���`ݩ��% {��.�O�:|�����u�:�Š�?	 �e��E>�R�	0P�bV�߂�} ���cɅ�<�d���X�\0P��BQI9:[�y��b��qČ=����^Y�L<��A�⺛�u�qa�uY�`�(��)#���z]#p1� �t��1��l�=Ŕ���z����o��I,-�k1V���%�)K�����"fٛ���`^{�^��C������SO6{�@caUn�%�����ѣUn"�`9ƃͿ���n� ���V����C�Z�+�f�ˠ��)]��3l���u�6(�e�+�ƨ�L��Ƣ�R�"k�"��V��� �������_N�t�A��,ײ��­V�K2��q`e��Z>K��/ �^))�zW���\�eh4S�@yqq�S_��H4Z�S�J��P
��A���`�Q�Y�B�tUE������D$%K�MkDE8ۓI۳X� ��Y�<���]wxj��|�YF��͏�9�+	IL�1f���bQ?���Eʵ�b��leX�^d����/��e���>��N\�?��K{��!�	5���AV�+��G��hxX�}�:�<���|pEHOI�+�
�+0o<~N��H�Qh��AҶ�]le'��P�XUD����v�RK��Ձb���c�U��b��ۡ�9�~2|��=��b���-g������51�z�mx�)��K�M�hq�wz�	ᄃ��b���+��3�n��ɪۅ�71ݐr�U�a����T���g��[�?�����O�����0��.��P�rzs�	�+�Q%;J�4k,�0+܃��W���)B37�f��*��am�d��Y�R�u�t���oΉ�4*m��.�/{Q�����d�AM�)/�������si�]y����u���n73�ng�m��Oϼ�����ΙNx���~EpP�-�V���}A-��,�]�2�X����p���ߴ�2��2zP��'�R��Uh��d�:1�f��MF��Q�?z�����\s�igM��9��3��Y���.QJ�8�)��,,Q}@�e{��l$���&�7�^}0��r� ���e�2ׄ������C�ro:5�ip������w�߯�:���+������T	k�~�~_�2l��\e�w��cV��c��ѻ/����yWq��ؽ�ٌ������t���b#�j�8%����-�����߹�6աh˩�_�l�F�����]n};��`��Tș�O_�<ڮ]j^v�+��J'�}6�qho�wa�,�V�ߪ���[��zf�X�Q��Z�bUI�d����?��/�⒎'�E�(�54a�}cS���;2�߲w�I�|����X������?g��"2��64nu��Rp��<&gsؘ����������������N����>SEN��kk��b³��������$�:�U��}|G���Ry�ܝ��kZ�=�&���7�^��~/$�]����7����/:~��ԗ���o�N-�r �=ױ�a��`��ޤs��s=7���8��=a<�e���ļ�2�_�רv��Ԟ��T����2]=I���R��`�;����y�blKf�!��n�-�g�~�;{�����eR|�_�#�i�ʹ}�]F�����h3�����/z���V���%V/f����:+�uEc4^Çf�=|�	�5�;�j�[x�Wū�E'�O�R�֎��{Վ�wSD2*�����+:�]�{�ܺ�ॖ���G��.j5���3�'2�xyW�����2	Gl��|���W}��tj�GH�^�^��3�{����n��e���~Ũ�f����^Q����#+5��E����L��m�T-�p�38�����7�""��ێV~1(=����1˶˕���7�-ʚ��|�w��#�oAi���F�����3k^3hx�<�b�v���m�����&���_�]9��q긝1�����i�yMbZ�J����{��*W�7E��ڱm؂ܐޥ2�L��vܔ����q,�~e�^9���8�/�k�3��UT������W�tv����Dmr��M��ɫ�p��̇�>?>�V�ة��}F���H�#SK�.��(�U���7W�ؙ|2I�;z��g�
*���
*���
*���
*���
*���
*���
*����pi����
��x_�pk�}�xύ�t���"?.u�Xy'9��y~T-�fQ�ޫ����ض\�}>��~)~�e��f�~Xoǰ���uz���{D��������4���J��P�6�����^%�Z����,/[��:[�Fǽ;��z�]�5�ck��6�B�����Y
��&��4����,��m}S�����m��,g�~����yki�7�S7xp7/��F�[鶁>�����1�i����֍�n����`����l����N��fy4��ு;�Ֆ��:��iԟ����|����!xa��z	���� ��ǆ���p���� ގd��N�(� ���GV��6�� ��
 �p |���oDm���g|�AE�`�j(�ճPC��.���ً򶢾�P���XTȃ�	�nP�yZ�z�P���W�: D�!��5e���,2Lq��6LɿF	@ =;�B�C���R恽�Fc U�ao V� ���rq0���|Y�����5ؗi��k|�|݇�5fpا�(��#�:��JJ
(��"޻��l�o>��.b�a��`�𾆠44��c�d�Xy�jAȶ~sX�غ<�@2�_1|�^������,"���z�I� 7��{�\/���b�1!#T����� 袹��=���c+X]T�g8N�E�����1b�r�YK�0`��ð�q<��94�4�Od��
h,����FG���r�ѳi�܎�(߱�M���0����hʹRlU�z�B�X�hj`%΃��IA�ڌ�aT9^<�`��� �Z���Z\�u断W��d����5�*H�/8_?�/_t��1_"����q$�m5�t��.��uc�7 hIj��������k�+_��5>������y>�1�JY�EW������^[���a���P<�aиJ�f�2\;-�?;Z�X���6�������k�şJ�W��v���"�4��_��	?��&p"��ZXp�C�����So�y��Mx�p�O���3L�5�Gp[2ա���YZ�7p/b���40빔sc � �z'Nͩ� ����s�j����~�����@��5���ڬF�|yi<I���F�B�n�{�[&��/I)������5B0=�ȼ�E��{0��UƗ���7Zܱ�������W�D�;�ѵ��][�������ղ������y���ԓU�ϖ�]u�W���'W��0�X�/�~�c��Yy�|����[ɗL����ΰ�s��tI��΂�m��r��L$Rn���������`V���ճ5��&���Le�^���g>%T��[80����YK>,���nm�ϫ�ⵟ����ig
�;vX���U\����F��"V|W�n����;��4�{8�gg��߸�Վ"��E[��V2��Q�8 焇^'e��Z�LjRV��*�ܸ��A��4�]l�����sz��K���>x5����śU�䈆lj]t<W~9���B	�H��Q��mf�.N����_�)\�x�2��_�Ň�挴E�}F��ߣ��1|�����m^�v+�g}G��y����Ϩd9������X��>��"�"�r�r�2���|�������A�/�f͚H��#��MZp��m�X��B^�E��c#�����%/���������o;�kx�:f[*���T�k}m�.�p%��!���c���݌��ŝ4N���\s��^�h���s��U�R�;;��V|%�?9�������x]V��ҡ�ޗzSwE�X��qZݼ���ݘ,�Ӻ0�K�F�\�e�W��W.*�q��_A��8���q�����{�_�lb�IN�P�j���q��G�7��|��6iQӫ��Mb��tQ�)���w�����8CVфCJ�v��)�iX�Z�*޲���fa�+�R5>�!1K�����K�����W���LC�e(�˘�;Vt�L��6�YO:��j���>�?�s�?˚�F���إ:���p���E�n�u�~���֚��7�<�"����w��� X�T;�쇽�=�?M};��n8��|�NQׁͳ]�������^�m�v�k��%�����B���4���?��T?J''��VIY;_p����ؙ+�oNu��s~)�ĺ��5�_�O"��o�ۃ�R�[�>?�/�ZU�4�ڝcd,�4�45��{���ݖ-�d�/�@;d䯛y�����݆�V	�][���8�1o~�n�c'��u��o�8��3��n���Ĕ�-�~O��V���o����~o���b��D��)�~{C����3��{����/_�Olz��+#�w�^��w��<�K9�,Ӵc�U�^��~���:I�d��׬���6����'|v��^ҏ����Q[Z��2� ��7zs\�G���;|���O�*�#<�>��0�ߪ��ͫ��C\�9V�0I���J��?��)s���|��wԿ�ᢰ��>��G�^�~�4h���<�PWg]���+��w�����,儔��h_�t������*�ދ2Eog4�z���j�j���/���/^f�7ֲfuqy�l���{��v�,��D��LTPATPAT�OѺ9	 ���A �hP]������p���x��� '�zi .���;�Y8��P`�nA(�`�,P�~ľ@�p�] ���� R�Q������I�|����8�p	��j�ݍ�`���}e��њ��5A�n���x ��`�����-�o,��1����#ZV ި�c�7� ��\��WT? `/��h ģwE.��?(}2Ɏѳ�[
 P�x�
P�0�ˊ"�$F q4�;�_�K �)hx fD��m }�j-��"@�!$G=�Gc�{�����f��)�)�n��t��z��P�{���v�>f#��p�:��B� ��b5x�T�@�[�~�Ac�NÂ0�Y�?j�b#C���BnC�z5�݌��� ��߃�yiX�r�P�1K��k>o@W�P_�RC,�}��t�?}U�p�)���q��*���6��ѐ��	.n�g �+x��+{�<3��-|�f�ӭ�鄹[�qh�7�л��X���m�ڰ���2�?���3j:�����ۙ��'��o�Y}���?��2���꺋����90[!��Ip�<+�4���<�[�T�pU�w]��Z�6EG w0�'�,"�,�$zdk8�h�ؚ��ּe�E�O�`4���]! ' 2�B���M�z���f�7�R� ې66���c#�Ke�����vB��8��b��M���L�^�Z���J3!��	���p{C(0}-�d�I�t������T�ԩ���N&lGke�n���`!	 & �d'�ys58��:O P`P�Az�d]��2�/c�A:��؍� �Ѻ�ЌG4�޼@m^"�
@�����H��~��p�� Z���Q�PT���&җ�S�m�����p���P-����7��E��#�?���> 0�t�3�m3.TV� ~�E�s� HP>�oܱ}��.����`��Do�^�>��T^����)��k�7��!� !����v
`7*�F��!9�a���6����V�?��7��0���О����S�R�ƅ�%��`� %Fc�3
��X����y�u�Q�kt �_���s���h�=v >8�n��o���#Z�~���w��꠼��h� �8!~�i ��R�PATPATPA�S$X+o�_p�&��t��݉wI�x�^V	|1s^i�r�RBB#A�QWרc�P��ߢ�laUM�@��Liz�Qy {�R�n���R�y�ƬB�J1~�u�yW�c�RӼ����l1i�yE^�y��������\��8s]V�F�RE�*����KU^���k�8����N�|��^��iT?���\��qIU���\� �.g��hSʫ�O� �A��0d���9���~��c�@��<���#z}����+0l�	�\NQ���Q�+x��$�H��
�Il�`�V�x@��
���K%�$
�)�E�$��-i͆j��A���Y��π�����c]55��M:��� jp g ���:�Cm���Ej�9�*���3Q=G.�!����T��G}O��.4�u�f��Et�I�cܠ2�e�*��b���%��eN��x.�;<���/Q�1�=�'�>��v1��
,�L)$��H�Ӣ!�D����Gvj�N�
�@����c~���\� |�,�8��� ���w�TIqW�b��%_��wW 6�I���d�~~X|	v	`���!\�Tf�א�b�[bC�hP'�C'��r2eP_���n��e���G��wR��_?������H�dg��u����k�E�S�^W�����ސ�g`qiX]T����n\j��0�2K�U�YXR1��K0ߋxQ Qhh������XdJ!@����� zR������H��;D*'tV��`}#Z��	h��R֮;�����j~t��C�~�	udY
�:	�د=��i���\��2�Y����y*x�䁞��e��W���:�K����K�&AY�K#�fM�F z�K����8!BB+wB���ٴ� �� A�h>Yz� 1:�������k<x�t%J���/��11M�ؗ:�-�=���ڐ����K�R���=�>�Bj
f���_$e��p����|��A��$��Vo.'%`��H��ҖRǼG)����?��i�+��t�
G� ρ3g9�%_nJ�cr����<�O��5/��o����E�9W���^iؑ+��i{i��OHTICu�		=	-0Dڶ�4��l�.��g�t��ܘ�v���֧W&v��L���|ʍ�ؚ*����P�e��B�Oª%Iz�~�'w��.`kb�y��b���{��7�Bŉt��K��.��M���oX��+�?�$���uc�Z.���f.�?;���Y��q���6��sJ��^GK�����&XUدE�����q�=�|�<�U�x���}�r[�cW,�ӿ?����ɧp�b�\H��}��@�Ļ������ߞ�t1�b5ҫ��{O�^��u,�T�ʄ[�tP�@�g9O�����!���Z��;�U�}����Ӱ��GD�|�0���#Ju�.N���ک�%�h�YH�c"�.��c���y,gN�I�f-�z����o��~��k~_)I�aӍ�=>P�6&�A�z����g�\����_��K	I_c��2s����o�ǟ����.dS_��>j����oc�pC���jL{Ԯsy��.F��bu��c<����B�������lr3�k��,[���5��s/��hU6_c|N�ˊ��ԙ�S�&���<�L?�Ls��폮�fG��K�p����Y�8����@!��������IYm���AG_]"M��KxӲ^4ߝ4D�[3�+s�:��A�����}i	g���岚i]�y�p(�w��6l�3���b���
Ub�<��,����gy���ƭ�otw��n/s���|��f�kB�M���>*�*�+��%r����\�ֿnѸ})��AA7i_[%O�:%{��eZ���o[j��h͆n8�R�u�qU�n�J� �ʸ�'L�vw[9�k-�����c��o/������1�sM�"��Oْ��F<���b���i�����վ���Ow�z����˷�e��|]i�p���sO.��Jl̵���΋����ߦ݋t��ikw���f�a�2�ߵ�������u1lQ^9^`�KH�����gEΫO�~���ن����b�O|ꗋ{Sw���J�ʙո1��-���K���^�{��yǜ�_������,��W6*LG;w����! w�l�
O�6�����w�l�=��������Cp{B^��2T���1�,���6�2M��K��:���`��C�M���:�����Gt��3u�<˸�=�\AfN�sŶ�P񝷈��{�<	=fi�����SMYA4�
��i����y��kݨa��{���9�<*dT��؎�/��_�^�������R����#W�V>����Ze�����e���+�"Z.�ؖ�o,�͛�X��M�/�̻	��x�B���Ӊ��R�+ݞ�Y�譮V�67��-��������~q����g��p�q��;�Z�^�S}Uw�ٗ�9�k��5F�w/�5zt-����iӵ{)	^�t�./yv/{�]�w� v"|Ǎ�h��H��ˇ+�2��V��3��J�~�g�Ϋ��k��ڗ��|_��d��;�����V)�K7��zG5�-P͒���Y��T��Y��
*���
*���
*���
*���
*���
*���
*��� >AM����`�3�Hӗ���?�m�*[] ���^K�횫��ކg�L�����^,��3ÿ�ЍO}���&A��G�����<�/�o=��`�OR���0d�ϋ�J/���>5�d��g�wZj�O~L�/��+xӜ��+�������-��%���W��h;ѭIK�'x�\��8s�:��~�W�|�����k4m�)rț��τK�2�}2�~c�6]�B�Z��ܧ��p#��n�g/�
�&��p�~���{�X��'�]�3�t��.��xВ���T W���C�`/4���+"h�D��we)�����=��v ��p�6@I@l�'�y2ޟ@����
p�砧��	�/^�߈���nh� �O 8�������0z
���9N�VTv�@�I��pG�7��&�ۈ�>�����!�X����b|&�ꍠpԂ$
��� RjO�v���E�)�|,ޔ|J �
X�����m�`_�ٍ�:��y@����Eu�_�a�d`�����'K0�:��_%+{�]/'_.H�<Ka ���@�$�փ��,wHaN찯۰�!��bqo�8�]M||�>��+�L���`��Xz�}��;�y�.2�)��3���k]9X��'B��\�{H0�d�ӿn3��nc�(u���rau�����9�50Ŋ�Ee��'�絟�fC�������m{œ�g��%j]�9h�i� ��&h,?���T�zc�XA��k{�3J6a_/�+�G�\z��bA�0�������s�fv��6H��H���{���D����1T�d? �6L��+!���UhϘr� [ڟاC�.PH��NxQ�6Ћ�oo���-�-�vg��9�m�/��?$��5m��[���$�c�'����z��w<w:����T_$����	{p������O�nJP�|�˴�h"���������ŋ_9d �{��}J�&���b?M�/ulᨐ�>��m#�g�u Y�ڟ�Ioon<��Nڒ�	RY������qɐx_:�o9&3���+s�8�3�N��Kx_YG���_@�����M��vDw�1Z�7x����'��%��w�e���v�n	�A�B��(q��]�"�y��#�fjJ�-[��q���c��WE�_���"0��}�TK_�2�a�#<{��R\:��tj&�{�|���K7�XvvC廨�8s�-��ǔ^�,�ؗ_>����a�=~D���j�f�@R��ck�Y�Ħ�xI����,ńψlb����i��u}V��u�ް�G���ʙ�.�I91�Cw���뱗c<s{7�^��O��\q�ſ�l���ΆG��-�Cf���-ѻ�|��7u@�QE۷�_�����9i���<Jp�-�\R���vyƋ��O�?|��s6UF�#�	E�]��â�����n���	W�¹�J�*>9�3���d�uO)�ė�"x/���J���*��B�|-4sS�/]|v��m	��%wO���l#ɆԹ��αv�Y�JL�W���gFVF�fǱ�f\�w^������V��S�$�%�<�?�t�fd$F%O2�������y�p-(
c�y�5�XȨ���Z�����i�2���r�-6���t�9�4l�S9|>tעK�i�bM���W4����^vh���E�-�Gl�y6��0����f]�?������c��ԉ/��y���_ų�j��V���%�����E~�	�ޜ~wn[Ҩ�[����gq�ӛc.����>˨��<m�W0k�1"�$�,qc�D�w��-��6�<x'R���)�=X@�����h�^�_E
�dV[hK�X�z�"*'��3�<����� �����%������V��W&c0x�GR:l���?�`X�0�\�r������.��,f@�j��]���FO9%K����;n����wm�Ez٥�="0Y{�iG��1��C�P�Wm걲����oN�۟Hh�������.x�~�c��^R�7������G�d�%J�]>�K�Q>j1���;����#es�jYs�F�3:�2�Wc����5�]�������$N�A`�M&q��LB�CN<�=QL#�Yj�g�`��f�#���L\��_{�յ���N���Y)bW{5QL,I�M1�{�h4�11�k��5֨���b���9�3Ô���ϙ����}��{�{�������껭�2�9z���g4���e��v]�Vv6#�zS����W��;�X:���w]/�E��+�|oM��X���Yx�:��]ߩ�J��>f�!�	�c���3$'g����7�ѩޓۧ~:�r�)=����/��{7^��~��I�:�����ߛ2�̴�+�n��i���nƸ%Ng��O89��Vd����U4l�\������X=�����̰��E?��[d�-���y��ӕ��NZup�i9_�ze����o�U��w�]�+s�ά�sk��C�}S�����+�i�۽7����I���9}�'�S�K��TpdҾ!i��T�d�����:3����k�'��~*?qI�xޣyi�n)+�Ȍ6�ob��a�#Vo��eC�ע#��=rf��E�]oD�������}��e7v�t�~ۊU�o�8~{vā��~�R9�]�\R�)�}v��[�������̪U�^�9P��)��������mS�ܛs?�pj�'M����n����w�K�)[�w�ͼ����j�����^��ܳ�eR��v.i3N\�v����8���Q��|o�_v����e<x����<x���=`�,��j�Hy =�H�d&��� ��NL_��;�4�~3p�|��3�� �<Z�.D^G�����R��.��( �w0�U��?�8�?r^0l?��O��X����M��KF|��wV,��W����`/��0�K ��0g���<�0E���n ��a?���8�>�
���<{�
�@@/���`2@.�?�pyw@�@�c�+� ��q�� X�`�c �G xw ��k8�6 � �p.����9�\H X�0c'�1����Oo��o1��a �99�Mp�=��{�`�~$�տ�a�V��o�Q��!�{<����`���l"�e+O�+�`�>�_����� ^Sփ��D�:*wK!~��Xo��h���t�մ�O83Vv�/w��:j� ܖ+ ����v��懴Cn���j�����u0b]������uG�CO���'����P�Д�ka�d!l�Z�q�:�����DݭcY#=/K��vT'��\׏Sx��Y���#�|���֟���bR+�/GëkfUv?��}*���1)��{�f���'o���k��������*�l���OQ�Q�y]5��ی몢��{��9`{mg�� kw�q���߯��r�/�`M7���0
a��Q�r'ޖ���Si�8��f���&�U�	���5xo��A�}�/4�ا�<k6�l�e����p��lo�����ڐ������f�r����1'�`H�X8�[���ÍK�!�o>�3�txiЪ����}���N�J�h�o��� LX}`��]xF�NX#oޓ�mx��pCtx������wy���f;�y7<�; ���»��a��x^������P_��2֍&�/����u��f����\�N��[���t{�)� ��n�y�zx�">�����=���w��(Y�|�7�Iݨ�� Tb}��iG9�h-�a-8�9�1�ax��c�8�� ��0&޹h�'�p����u����8�n/���5J �6���K��#���\����/�������\��ȵ�_�y�ԫJ\O�Oʍ�'h�:��Iޤ��L�j q"�$\���&wp���:�ĘR��M����"��x�P�w ��Ƶ9��[���6r~x����<x���"|�Α���a���O�\M��X>�NJ��qEߧvN��kA���o"~�����|j\h�⭶���¿�?,u�s��7n�J����B>
x<u5U�E���u>��Tج����Z���Ą|�z ��ɪ��M�+>^�ډ�~�N�xΘ��������1l|�<k�rh͔Љ���p�[Wz��
�q<�c�}���HĔ��p�q]��)'�Eg��ޏ�8	���ᵈ��=�V�
�)]�^�-�m�W���=b�ry�[�3aO�}�2:�$�x7}�ֈ���g,
�Ό}��6�+Ԇ�f�`3���S_��������� �G�ua�4:D��;����s ��"�� �~��Cl��	��%@<�m
ʻ"�;�\@Zs���Re7(@����zK�)J������)B���ct��#�����;?���ǽ2�le?{V�9
�!ܶ�!�Ŋ��y3;��ߤ�P��o��p����qB6��߇<���S�1l�"Yq�}�\�����p��f�y&5}��$�b_�Wl�;pyf�N�O�@�#��������{��/�s����݅}\�؅q'�0�y��\p̍t��%� |fn�B���]��*��'��e�g�iZ!��ș�NE~��b��0��a_yh�u���˸�@�2��e�Ğ�t��toDg�{w�7���jGtQ�9��m��s�C���:B����BKGa ���L�������ӓ��.8�����w�i�qo2�_i�`�C?�YVQ<!�m���
}s/P|�<�C��%�>���g�f���O?��G�"���:��8���`�t;D�CN�[rz���<�_r+e`���(^H�Ą.���>���.��/��y���C�$�ðy����a#$UK"�k�(��:���.^<4�@03��Vǐ���"rރ5 �i_x��5�H���c�>	�+W�b�n/Y+G�|`�e=�3�D!{�����mw�*���y܉�����Ήۮ,�)�2u ;o�,-�=�=�_��M��!]�~����陟Ra�(�����̏�C"N.�:\�����O��	z� ]~��� �'Z
A��u���xO3�����;�M��x~��J� )l5�:[�|���M8�o���a'��1ʽ�G	3��,��"�_���N�ɪ�I�{X��w�j��a+�̱�i�Sםgo|��Q��&�<n��n�\�K��|����gF*�cr7n�=��i�'W�>q�~��}��ӼBl+Fo���L��Y>��F/�l;3��1��7�E����z�{Թ��k��<V�7d�ѧK�~w�}�>��?�{۸O>v
r/�`s6q��ޝ�K��o�ˌ%����o'�-���G���07�aPҊ>���͏�m�/r���\�w�"�-���sO���6��wZ�^�'U��:55����Υ�	e����s7�����0��P��o�l_4a��]�3\�]��s���#����(�m�<��~���plXo�o�r��go����-+V�鸽��ys�,�3h��s]���l�����~{��;K�|�x~-p|$G�tzS���YC���X��/��Q��Ѧ-�Ko|^,N������+��E������k�ۿvo�t������<Wȉʘ�M��G?��%iyvL҇���.̾�����]�.>io�j�����+O����U�nSv��ʤ�a����Ci��o��4�a@�>�+%�Ώ�y�c&%��wٟ}����C���No�nӯy�q_��]�;�^G����Y��mE��W���.��نr�-뽗���������?��L7-�`�M��w[�AȤ������ܨ>ۊ��m����[�%cV��W����G'.���$�맱	�6tM=�`m�=��9Gy����h��I&�\�0�`Mt�g���}�y刼�KG�ͩ{zzד3*�����Y��Շy�,�b�Ħ����-.z}�W��n�G��Vޮ`����a�]�:LG���h[�Ỷ��K�e�������ۭ���������e��\���]�����;*�;�.r���7���)�>�ߦ��7%n�������'��{��u�ç~tsfIڃ�B�����~o䢪I�V���������R2�k�#���7�?aƜy�f�]�A�������ޘQ0�nI�4�%�_���������_}-#�j��/�^�p���!i���?��U����S���?�+���ai�9~{ts�ߒ�nwJ��vC��y�p/�c����X�="l��y�~��vG�^�=uA�{�����zTLUt��������8���)�I��y=/��f���א���������R؜��nSx,c]c��Ӣ'������qY�I��U8��U���:r��r�Պ-�b��`W�L���g�v��0�ib�9���2t�ꔿ��#�۩��˭J���,�wyc�t�o�J��6�ɯ�Y�C�uu{m�;����7����x*oЈ.�M�=�aJ�[��O�g��c/��<��|�uGE����i�v�ճs�:t�%!�/��W~�v��c�뛫�+���o����b�廏ڍz��Q���܏'x���꽳�O���ɥ��<:�M'����~������N�`�μck6�{t�>6`���c3a��7cv�~w�6�1�}��؍~�>3nW��'?}9ڕ4��r�<x����<x����<x����<�10B+gF,�3b�#)���n�X��XI��M���7F�$g�#81B��i9�#~�4ʚ���
F"�̈�JF*S2b'��3�:%�щihped�n���Ό�ޙ��]�z��1�*�uc����F���PO�}ƕ�/u4
�JF����U(]�����D�`��J���%�w��L�`�zWFsߙilP0ՠ`��\�{�{��L�'�f����`*O�0�Ȥ!?��]W��db����qm]G�Y��ۙp1�Fڏ��T�: nHD��d"��N���X��>�'<�����YN�D��0���?sbl_a���n�e"b� �,�c���$��S@!�M:���]�'#�#r��5�����=[��yz�� ����I�$�����x���L_�k�C��f�l����q��'�"s�֎�M-;'�\�p�,��a���� 9�2�ce��d�mm�+�:������o�k4w,�J�2���y��Ș[�f�1����#rΈ�3cd:0Z�N`g�B	�\ف���@&�@#{L>H�Ȕ��ʝ�Z�%B�|�2�1��d��3�b0�2s�ğ���'i�P���+r�f����z�o�e:߹�*��.�C"ɇR�]S0b$�,�+%.���x L)ӑy���J��Љi|�����ؙ�j��4��������3Sg��P�`dXgꪈ?�gW��L����1�:����C#.#g$�NB�A�uO��"��i��3��P�
�qDV
���z B����$vrF�v���8����c~Jc��a�	�
�g���	��pߤ8O�� �*@$��8�c���̳����@n��8g)��y��T��l"�`-i>�����z:�~=%�o7z`/	=����סx`��Ń}��0_z����M�Эd���x�_gz��=��P>���ۥx�oG�np���������/��.*��%�}<%�뉾�Ѓ�K�!�݋��{�҃�w�H�;�z���ޒ�A};��~=�i_o	��]B���@�zJ��a��������@�ۅ�]R<�WT<��S3�ߋ����h��h��V�ͅ��|2�A�$h�R<�OT��CH���O!auzt����d�<��?���K��Ÿ����^2Q��LHwJh/�.H�0W/I������ә�-t��#�ϫ=���FY�v�h׽��d�Q��TTd�2Ә%;�X��)��m�@{�ѧ�Sq���NXc�1�&;a!�$<K���Z��ēq�Z�e&;��jِxR�y\Œ�m[�,	�D�yZΣ����YfiG|�J\���k-��3�b�.m͡u<K����ڧ9���,d������-���k{o�سĭY�x��giK�ך�+��^x�{��z�]�Ӟ�w�оH�\�3�Q$)�`#*�gB�6
Sv"�rI������F�ޓ��\i��x��t/���GQQO!��]O���CN�tu������v»ґ� 9ݻ�q�v�j��^�X:���wu���J���N��\���	�>]���RK�z�b-pb�����'��~X�`=�q�c=:���up��c������ܱ^HJ���c}񠇒�?�3?O���Z��CY�5k@W�W2G��s�۾x@o���Ծa~^\m����%�`��D��M����~bN>���g�̃<x�����WR b�#]�A<@���� 'ȷc\�Ɨ�M�vO��3�N�vȟF��q:�O�&���q} �d���&�'�py7�=B�cl��	�=�A�H�����x�fd#�)@2��:���sfq��4�����\���h���'h����=����A>@N1�S$�{�t��y�K ��8���.a?�B�BNV���]X��
�"��G�Q)�/�(�䨬�0n:��G��W��Ң��i�QŶU�s�ey����j?TkvC1�]Z�4�}�� Mu����v�H��=P�;��cP�y�b̲�h�Q�C>��5�h`bX�O#�O�՟��h�⡨�8�b<�/�?֞AQۘ��P�9h�נ�42���b8Sq(��©2ؙWw.Jo�^�=�9��kR�Ds�� ��	�`���: ��((B��'"�u��j�ԝu�����D�@UiTd��ϝc�N�.�=zO�&eg=�s+�md�!+;zGókh����Y
iS���E��q�.Diu*�o@_�x(�>����j��p�>q{uId��6���C���P�C>lg���7^ޮ3&C�z��*�S"���� 	�9�N�kh$�D�(�4}n�7T��u�=��S��O�ɚ#�p
�J�A���\ߢR�/ǡ����{��pʴ�q_���b[�g�r'��B%���zCn�H�{��g��T�&j��W����~ո_k��V��5�e�=}H�)<o�9+�|�b�yH�x���;!��M�s!i�L}����z�zO�_:�)�;�.���rq����	�է�������_��Wփ+x��!?��CY����M}ʽ���CX��~�}���|3�>#��)8�y�0��@~�m�����lS�f�="��%!��`k���>n��bĦrq�p|��Խ|X�:����-p�QW�1�+�vr��2�Ib�>v��^�T�-��:��\Cy
�LD��kH�c2���sXw�{��w�=�6�D���x����<x�����i$��֊2h��A/��j�)�њ�0"��R�*kJK�Jڞ�ӊ)�^H�EW�R�jaY-��5B��8P:��bꄔ�ADi*l(}�����TU���C�L=ʋ$Tm���P#
��"!���-���*�B�b�S2��U�� �
�J��B����L��X�B�$CDգ}�C)�ϒRUB���Q)��JH偐JO�Q׮�Q��Q�Kb�b�5�yWH=�-���u�W@L&˨*J�O�RJK�vTU!��>��,	i�5{�: �H$1u)#]L�gp,B"z�����+H�ؙy�Ot������Q��;�Dx�m�V�'zdLZbK>����k��slp�}����CbG��`���4&`y �D@^�ǽ����Y�p}!i��JM:&9��WV�
����	M|��7��b�w8�I&�d�I�Yl���Ԓu����|km��Pr���z�sj����^�њ}�M��MseaZg���<�<p�6w�W��"�i΃%�7�1��>̭�� J�]'��H�2ʎ*l���&��"�"[��������<�|p���|>���o�ǻʎI\��#����ܳ�����do>��@6����*᪘JG�b����$o��.�s(��S�>�	�{"Ļ��}<OR�!.���I�q�)Vԝ4�?Q���T�u�M/�1�b�PeX OU8.-�P�XʅT֙�\y�%�+�Q�x�ʐ�K0�
AYa��.%���N�~i���U�AoQ����ZBi4��G�Re�R���բ.�`lPuh�ԉ(=�R:���e��k$QW',��E�t�BJ���hDT]��!�u@�N�VD�Ta� �UY9��f������c�810�>�d�DI�D�U�Jf�VY4*;lmEj���6�N�It�f_WH�ו6j����u�}�u�C�%�uN��Z��ˌ*�Ā2�u�-�r���Ik���Q\�jU;�G�F�I���DI}�J̨Q�Q)$z��DM|\����lU;��'9jU�ZeӨ��(�Mtd�dP��>S���J�/VIu��UN��X���Я�J����*{P_�Ks�6�_�jgU���Z�u��k��*��E[2�v�j�]��(�I��l�Ԉ�ʑ�u �JVP�$k�I�5d�l(�JT�T�T�9e����s�U�jU=�>[�j,Q�u�$q}N���V	�iU�d�Z�mAER#�U��q�6ϳ�T��f�%�s.�g�>!GjBD�Xh��IXX�j���X��G�ڢf;{��b��/2B��2�%^>���d���W��0VN�3�S
�4SB+{�"km��ϖ<_���o��}}^�~k"���'<s.�\�<[�5�����"{�]뵹h�Ӝw�u1ɸq�s�������%sh�#K;"�Xku*�g�
�=�����]jU6�Z%E���șO���K��\�a.ڕ������ԉ�����٩u��=�U"�R	*�I�͹u�*+#��H��ϪU"eU9�B]��	�}�J��<0��I�d'������}#�����ɳ�$�h�<[%l�@_j��Ȭ��7T%I��D1�i��@�?X'�b�g��L�\�S����^ɭ�*���X_d�D��Q��Tr�3
��={�u6P�h�5�VH�$$�*��9��IX�m06־�
k��b����ڀ�r�N�(Ҫ��+Q_G��A�Kr��r��̃<x����<x����<x��������^��@��ſ@K���V~��LԬӊoIf���9�f�����}�ߌ�<3Y��Z��B��'��,�-�/��Yk�����N��q����6� �R��a),�kY�x,�R����Ծ�g�b>&V�f>_�ؖߖ�&b�[��< sfr���qz���l�2�Բ2�~�^s/�bD��x�O3��њ�d��=cy�
�i�w�Mz/���{әe��)��/�E�YnA��}!kĭ�Y�to�>M��E���`u�;�A-��\�8>�o"�B��5�sٿ(c�r:��k�����Y&^��I��َ�Y���$�y̵,���]S\v��L��� �c^#vi��kl��O<�����D
7<x����<�a�~!�X���&"o�Ӗ�f]V�W������E����D~��2�������#K������Z����Z3�B�,����G3Z�-ǖ~-�2Kj�i�����7���}��dmQ����,��{�w���o��6��ė�����;z�O<x����<x����\��(���yfjͳ��ט��>i�d�o�A���Z���=$���y�춚l��e��>�r�g��,�k�����,u,����}������c�h���E�m�m�i��Fbuɜٟ��4���ɐ��bcb7��M-����^��(��l�o�5�Jt�hM}�_ܞ�<�#ցAA�Lc"o>->,��t�X�m�M�-�q�f��/��N��f�n�ג׊�틙g��r��D���{�ެ�"7�-sx�~�鬴�-��*7V�-^�X`��e^�~�ܸ5���5bu���!��:��m��ֵ\��d��ۢ��x���km����tZ�-y�-,}���/�頶���|��DК��w���e���[���_J�v�TREE  ����������������[                               {�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������u`                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   5?     ^            ������������������������A         _Netcdf4Coordinates                               09     R             ���  ��F�OHDR $                                    ��     l          +         �                   ؙ                   ������������������������E         _Netcdf4Coordinates                                     gE�0BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� )  3 �t1� �  , ��� �  ( + �� \  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� =  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� E  & �� �  E yI� ^  ! Da�� k  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� u  " v� I   ����    dBt� �  ! f^�� �    ���� `  A ��]�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                          �	            �M;OHDR4                                                  ��     S          +         �                   7�                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              *�     p      *�     q      *�     r       �%V�OCHK             L        DIMENSION_LIST                              ��        �L��           f             �K             e/OCHK    ��           +        _Netcdf4Dimid                
�}                                                                 x^�atb����܈4FL)F���XL)��H#bd0��01s)��K�"҈)"1�4��b�cD&f31K)��ƈ�3�`Ħ�"R$iD#"��`���/�_�wݻ�]�����u�~�u�^g�?<H�q��F{?���oG]�,�����w�Tzyt�Ts�����o�-$�3/�܈��O=s�qj`�����$�g&�v��[?>���r��b�;�Y���b�U�^(�,�����1��1LI�o<�^u��-P�@f����B�3?\UaΞc��������-�#�������g?�<_����6̕�{��/���K�����Ȑ��}�����Ǜ\?y��K�QS_�x��ć<�м�?u����aw��ď��B�b���>�_O=q��L��:�3ȧPϠ����M�����?������?F.
P/L��D��/��lq>z\>�����'��Ƒ��f����^�O���V�ny�h?�X|g������K�=�ț��c^%�����g��ɟ�[}M�nI7[v�a�CS�����~�l˯�G/�z�?}#�̓���{���&��?��U�{��?;|�[��9�����ჺ�w���'|��y�T
�H�=���ޥ�Gֻ����}��s���H�5�A��iE�#���-��~��{�^��@����oz�.�_�l?e=%������r���mG��廌�I���^��|��P�˯����_䗿�� ���=�m�}���r n�tܿ>Պ:@W<5-��Ο1���2�n�^�����E�k[^��-��|��?�=�����=�汇^E}����{��aɓ����_����/���T��O�{/o���l��w~��[�������ʻ�[�o<}R+W���~��_���7���t>G?���>�S�;��x���m��y��?���������"��K�q���������ݿJ���}���_�2mz����Υ�G���n�ĸf�����Cə�>��Ν�qF�~�֏���k��J�?��JC5xj;-|�9w��`��Kן~�����zͷw����?�������_=���sڷr��͛.�ǧ�0���3[�}cLpX�q����'��n������]��� �wW������W(�߾���[׸��L�/�?��;��z�g��v`?�9�[�������l:���(�u�d{�j��P��(�s��Q�����i������3�����;k��ߞ��B���x�+�7d�iT�v6o��@�<a�7�<���o�~x����*��ӽ^q�24-{ѷ�9�U���U��/�>��s�VN���/�I|���b�����_�E}���b��e��<��	*���`��{߉���7=�Y�o���h�mJ�P��Ǵp_c�!.��^������Ӑ��O�ol~�k/쓾|,�W��s�L���i���w�b�<t��&�M? ��Wn^u��)za��G�S�6���r�ߚ.,m�vܨ;"��k��7��[�♯E�����Ϸ�1y�ٳM�m�,�?o����ʝ�����Ӷ۞����������s��}���l����o=~�[|�]�u�G}��+^~�7/
=w�I��U_}c���V�/�^�ݳ����5TXm~��q�!��m�e*��K��n�̎G�?������_��y�|`��Խ���}�|�Bf:�)~�/�����@�q��K��~������P���������	���u8��W�x����|�J|�/%Xҝ��jW5��p�o���@p�&��k � ��OH����NLl����~�8_ۯ�_ٞ�M��+��%� XwR?���ru�ff���O"�7ƙ�T��]�|:# �Af��7��>N�|�s���g�Y��鞗���=���a"������f^��Qd�+Wi�e8�Q>�]9y�S�l0�W�n�QO#_B���⮞x����~���ƽ�t����Yqy�n7�+���z�[�r�95����y����>-���_8��)4gF�p����pO=�\{- ǩ_��辭�s�����<�7~����r��;��J1�eN��g���L�T4���WN_)>,�����g��<2y����M�-��=����m��h̩���nm��w���m�>���t��'����d��)���9�6��x�}Ǒң9�Eu����AK���S��|��[~�־C��<
y��"^�0�?"��`��������O���8=�{9b�����x��I���Ο��2ϩ�ŧ���N|�v��u��w�|_&<#���ݸ�÷;�#��c��y��w=��n������-4��eϽ�?�q�u�7N\�wҍ��|幩c=o�7��_�[Om�����*��܁{F��;t���S/���C'����cO�|��Ͼ-�����u��u�?��y�U�}7����b�O��%.��t��s����K��6^������ќW��{=�#=��<v.�q��m\�9/��/��n}f$�>O�8FVm�|>�q���q�;_=�#w���Oe�?:��f��~p�e'�=*����6z�v��
Nxl{���9���=�]���ן>��ˎ�nMȞy���.�>>Ϻ������Or�nh|q<4���N�'b9�ѝ
�V���7�
\�*��h?'?l� �~���]�~'>���w�ܾ3d��]�;��+�=t�.��7�W\~���N����8�����o݅�w͝2�ٷd?<x�u��Ct� p�5A�'~s��%o-��7��8��c��>l�vm���}o_W����y	�|���ѓ�����}�֍�⣲���������>�L�^�E�l<��o8~�$���o#�?��.���� <�O<ȫ���+d�k�<x�����q�ґa�d��ʆ��O�!o<���CG��iá>�]|�Y���o�!;/>r���׹����y�CH���=��<��}���@��F�����~�t�R:*���!��M��?��1��G,&�G	9�=u����_~��aSw*�u�hz{������7����w�);���oh��rd̻��o�?���a�T����SY�i:9y����_�}�e�<?|p�����]��<'�����?v�q�T �
n����p.��Q��������)\�Yz�1�3��ţ����w)ox6�G�N?r�yz>8�|�`��Pb��o��vbFv�]W�/�#���0���;�􆎨����o�=����ۖ�T����_8�ɜ3��1��l�'Z�?�e���,A�����y]���s�����M��������K~}�M����6�����7zh���(���<{���8Q����%��>��#0�-����sP��7�<��p���ॿ \�<W�}\s,
�gN�G�p�+B������@�2P��@�ٓp�͛�;���g�fP{_�kh,�?0��O���h��~�>���m��S�(�L�����^�N�� �����އ����	�m����`�#x��%<+������}��q^|r�y������<ڻ�x�e��^���u�;��1
|�� |�	>z�XF����[�����O��t ����D ���mX���N8��W�>n��s8��6x�w(�_�����A+�������K���!�:����<
�G��'A��Vw�����'y8��yx��6L��e����p�}������=�as3�?����[��@��	x��q�`\/���o�-�����2���:��9�?��;|��_�/�����&���m�0��4�1`?q>������/���^���.�)�����,��{���>j�>A�@���o����c�Q����>~� Z��_��L�S�A�}��X!��^Ay�og�O~�*��z�<�6 ��5G��7e����� �5>Oz�O���N��6��`��u���A0� �W>�O����������P��(�����~��� �x�	�3�O_	��<H��Z���9o�	gC�ٓ��7(��o���o�3?�7�}ĩG`�r#ܳ�(��|V����~��5��p�L��m8L'B@p-|n���\�I�[�ݗoM��7CCl��V��~=PT��'�α뭙�9�|a��3�zAWlRg9�j��鍯�҇>"Ҭ���37���Qx��Z�{sǄ�ߘ�T���|`����nJ$� �ɤ������N��EW��Ɔ�?���G�((�9���U�~uG6�fO�<q�)1�Yh��0�C݌�o�7�ln�l���`�õ2�mE����/�G�p��K�Q�>�v��q1�Y�X��?މ�^7��{Rr+n�z���y.�Wl��Y~������U�b8�[���픮��j%�{��������]>߸�k#�����ƺ�x#y��3��.[=X�[y��$�+m����ͽÏ�P����n����M�e���`[x�O�O�e�B*^�G��ܱp��D8S�.~7��^7]�Ŝ��x�����/��?\�2����^�.)A6'��h/�1��H��;��[7nov\��#���̬i:D�~4Z��Fp�_���Ҕ�E�;0�;&��ʭXk��?�Vu~�b�
EΞU��^�?�*�;���c4�Kb,�P��h��W�O��/b�ߍ�S����np3$��^&+o�sJ�]���:�P�x>��_n�o��)A�61^k���*l�=Ӏ�\�-,�}EgI����D�.���l�y� IWZJ����޹��)ǏL�~TI�+�9��%$�(�m	;�l&���Ʌj~V���4��v��]��\eqؚ1삭���f�d��J�5�2�R W��{q5u����6��R��w����Y���rc-��,���YٚQ�����'>lڨ��˜(�꒭�L�8�ߖ=b�d��Je��^1��������ўE�|�솶ސ��[霙�[
X��/�[}�¦E`7���-yZ�&6��Z��͈-tz	�p�1>?���̌F�w���5C�W&���`|��F���t��oK��p�v1ù���7���$��Luk�G�t�&h�^{M49���q��ڰ���M�� ���ˆ�{�-\�ޢ�L$/����ܴ#\���iވ��!��q�B�o诶���	�0�8;���Ap�绮��E>���^�UPBq�������|�����4�q���|���ΜR��@��ɋ��&��X�;��M��֛YW�2�O޺��(no�O��>��ٰ�޼l�~Ig���_�X���l��Ri�Bj�֏/δ��)u<
-�#^ԝ��=��{��Y3)�n<��>��~՛龸��x�5�;�\����RH���R�?�"��Ն�_�k�C��q�@�׀�|�o��j��
�Z�qܹM�at"O��Bb����#�I�iq�����j+gT7���2���@RY�Z�c���wp2A����,�<#$r���F����TY|����\�\���/�o«o)�p ��=��W�?�
�灛�c
/Tj8����5�����mp	E��B{��Y��l{�$��|���{޳& G@�X�B'���0�	�j����(�pcs+|T��Ua�B����-�>����r��U�N�a�U�I�B��A�;1�2���*P�0v;'��.8$�S<Wl�T����&�WI�ѐ��'s��2�[L��-�dҟ.�\4��QmͦҔa/Y5$�QMC�NwzD3�6����p3�C���ۣ�|$�������r��km�$�m�;iǀ��\.V'��^�����`:�oM���\����J�:#�l��y�ѹ�QJ���_ԧ]��d���H+���~"�Ҹ�EA�E�0�9-!�y�a�L?�s�gu�h������m���3�o��
F 91�.;'1h�3�_��LYYg$� ��IN_�!(��L{�%�7d�y�LO�V˳�$Z3��i�[�J�<��o�`0���J�\Z9>�"�î�,��W8�6�H�bZ���DB^Tgu�Si�b��@M�#�f��.'|i��j���Tw�h�6����.�2}:�!T�i~�*oS�O
��de1��
i��,�6ԦB�R���2�XI��
Y{�������e}ZeQ&�>[1���2~UV��P����s��ZJƲC�H�G[҈������ݍt{F�SnY�^~�s>�\a�5��t@l��	^yș��ג�;z�#M���	IRe
&��jR%nK�:d,�>ݜIa\�JZ���X�BYX5,��Il�,[̦�����y$]�n�-L�op�	Unz��2$��	�H�,�t�cɞYYz
�ë���]��T�M)��V�y�Z�?�*D���896�Hg}i�X9`�J�vL֭�$�˗�[�0�jR�L�bb����H��1c�t�����e�[4������l���vb�/�l.�0�ƪT��ן!������P:�E��&��{D6����V�ɂ�����z�kq֌Y�w��(^�4�N:����ܮ��܋M�X�̛ËxQ9��Eb�^��u�{G�i��M�[ڇqO/$���2%�㲀��B��i���p0�QF`Q��!�CPY��V�qrxL7�t3Y����f3��֤�$W�>���5ش=6�66�i�`2dǭ�l�O��+YE�\�n'%u����$a=!S&R�E�Q,a��r�wU4I��+�I+�a��;
�m������.��� ���vZ�q@q+P�m�/�ݼ��$�ѭw�1�d�Z����I�b*��hà4FCY�Hp+i=�(+��d�u��df6�K�0.�� ѯV]~�-�J3�Ki	:�ȄW0���U��Pҫ��J�q��6E2���Q&,�r�"̵;�v�,���9I1Ə&%�	Gy��h�k�F֢��U%}ۼB�7)-cC
D��gc
�A�Uّ�$�V�{&�h�&F�.�$��%I�xe�<$$�퐝h�vV�>&��o��p������g�(�5p& �x6��!k+CK��l=(j[`�`H4,
��1�2�0>6Q�r�pW9Ъ�/-�
�+G���-Dt� �/���4�rfkP�e�vk�k��J��N�t΂��C���>����h2v��� ;��NO�B����5�4��y �'; W[�%�$�vu��ơK��T�,te`͞�>rp�Р� �M�����N�^��cz\Z$8K�n����$��ЅD������.�eW�EH�<��[��i� ��օ ��	�`���th�&a$�C���Q�X��WX)�����f���}��v��.r8��{K�7֦0pU�����ֶ��n���{�s0�9�?�E�����_@��A=���E)�9p��@����
䗲��F����hB2+ �{>����X�ܓ3m30�F�5��9(���0�v.�64����`*6����@tN���T#�(OA����z"�`I��$�$��*��lC���.� �a�!��=]�O� 1��z�	�"���@ٽ��<k]PY��P,Ľ�Q���\�޸��+P�5�xMZ�8L-i��� Ǩ���i蚟��,0�T�`�ɀ��I�fe�"6{�\e�E?�.r���p��f6�*�ʹ���
���MBhPm�Q(H2Pm�@j�o%�-vG}��aBx�F�X�X��D���}�t<[	��J�Ȥuw�&
%�[��Nc\E��,����2�����
��Q�W+�\_�G��F���.�lƏ_	�ɋ5A�Hlڍ�F��&W��5���I
kk$�^�8�yn�H7`V�h"o����!J��rY8W���=�D���V-���f�jט��p7�y�:ޞӔ����{P��em'�䚕��)Uz��K3���i�ts��1Έ���.�+j�2���U�d����Ł��DSv�<��-�KM�K���C�&�E��qJEӚ�̕�Do]\*�#��Q�wHE�Y��M�ۍ�ޡ&}�����3��o!WW�Q���A+GG�]�֞m&����D����t�Y��	�[�=q�^��+q�{�ۧ�kθ�Lf��V�%��&%BY��,��zQ$yhN6Vp�N	�{[]�ٞ�z_)�lk�Ҭ��ϐ�{Ƃ��H�5����cN����.IE�p�)%q�+*uf]n*�Ĵe�C������s�?�[Gm�d��������!� ��^oHܨ�������c��Z��Z�2�.#/�	z�&�J
,��|_�l?��;�Ɂt<<"�M��֥��`�h�P�PjԲ-��)=m��¨N�1?�嘙�j���L'	���4��W��TU��x�(F�G�7#D�Y�ҩ/ff�3/�E���Ny�ʟ��O��Z��F��h���������Y;�oh,5�o'�)�a��d�ر�=MI%Z��:�����I�J��0�����&G(k��m�-o���c�Y�g�,�/n�Yڶ��R�"� �I'�	�렮�g���Mɂ��6��vg�":����RS�^ŀ��؊;��g��UW�K��N��wV����ک����1�\�HZ�{�Mw�*svJ�옫�#~�h����ɡ]y@���0l7���MÎP���Twɇ�k;]Ҹ�/h��|�"n׌W���Laf���Ҍݶ��58��Ub�9Z�4���Q��t�s6���=_�iy�_ߨG6��J��+���,ų��/]���_�Zp3�h&G;$�,(��y�Lpp�;9�C��F��SW8�i{a��x8�U�R��C��ٮ&]�-=1�f�D���S�~W�*{��N'��uyLQ�n�dI�	qBQT����+�Ej��t:�~m�uuN��O��
�i�X�wͦ��M��5;>���q�$�#��E��G�V� IŒKL]�%>et.�V�i?q�A�m��5f�L��PiaH΋әD����f��]֔�g�\ҭP/���?UL6#Ė���>���C����P��mC��������[�Zi�-l�'�ĥ�:�/���46���g�
�D�׮��_L `�@hZ�B�����������\E�+� �bX���(	V��{���"qb?쿁�=�췥q G���j.ՅM � ����6@+��j�L�M�Qd��(0Nt�����_� !�i���H����OH�nU��P�F�bV�VK�D߼cy�-�խ	m�ublf���������ҘI�]���61��&���|�K�s�	�h"�i�*bL*O����<!ѣ\I�V-�*B(�Ic��6SK`c��6vX8���'�Yb�YU7Tn����Q-�桮�9IBJXJ�X&��M�#6�d4r�	|M�\��'Թ&;vHYv�66�ņ�����ź���jBK��[���ȼP��$��Z���u��v�+�|Ô�J�i1�z�'O%b�U��\%�Wc�a��>��+�p$��w����檣%I���Z�26�QϨ1XQc�� �+eU�ő�Z�	>�ԥ���B��+4D�Oئ��M�U�|%g"N�TR-��ӽ�(R<�����E�Ө�Dd[�Q��*}U�J&��	�k8XX�K��z~����'�EI6��>ZL���(D&JE\�M[D	e��/����,��Uɲ�z�c�*�!}"ЇM�6���Y��,����ŅI�l	Q�f�q�����:RAE������Y�q�!�0�(�Έè��3D�ݢ�KT��|r��+��(� qڠ��	I m���A��S5�A+2�����D�bgT��-$��0RdbV���l�I���0�mR� r=���3���N�(*�$H���N�_w��9��L�Ye�L�̓�7T�|�:H��5㩢0�o��3�D,���qN+��VO숚��TU��N.�9B�h,���S�р��n��Wg�p�&�D6eSȖ	UM�P�w��d�y%�#�k�5SB�Bg"�1bȲ�1��B8�	�Ũ ��i��2��n!�#�M����<��^���.	q>B�FfUD,��]��f�	�;O�j%:"F���f2����nȔ���-�1�@@ $i2G�#1��K3:w�b���%�S�&�G4�Oc�vzp�)H�f��잲��	[�AU�Y�:B�`d΢RzZ��%i>�'�[�������phj�2Qj�6�Kt�Z�I�uӉRj5kv��s�2X8O�
�0尪����!��D��[D�\c#������]��\�b��l*
c
��1;��|�1(R	��X�e\�!�Y�ZB��q@��:_AX�[	���a�هu�	�����r�S�%��H�[YR�1DQ�#�%'1c������k��y��Eȕ�U�XW�kŬ3�	�`by���Y�N��	�0�p%zL3�%ީ-+���d>��ƚU-�舩�^j���I\^;���	�T���抰��r�Z~^7I,�	��j�҅�}"�h�T�,ma�]H$��v�XB2�Y	ډ�/D��@=bR	�\f�0g�af���� uM@V5 �:��‒�� H�1���$��N(�UP� �]��$���=П� �.)L(���m�Ȅd�I&BH_��m���������&Ͱ6!����,�2�����
X�4(,�q�ƶAP�aEh :T�R>&Lm& �QAQ7e�6����rA�pr�!��A$�hsD�;0��C����u2u��B�h��0|,���{��;e�����0zk@\K�X ���H�]���"¦m��y�jM��oozț{�";D��l6%I(G��GOC��-ؔ�A�WX������f�Ğq�,I&�؄�������^�Ad|A�r���R�����/e c������Φ�ϻ�����2!���`�J���$���o'��T?4�v]D�����{>�����ߓ3��Ff`�, 1�I��2���_D2	���tm^c����G� 퀅F�cm�E���t�v��� �K��ȁXC� v� � �f9���:ʨ�=!J��?��E����|� ��@�Kp�H����	hxL�	qu@W�S0e����)�R� -a�o��3m \��_��r��fX�	V�;3�� ���ĶL�R�LBA�"��	��&`w�2�08��ll���4�w`�E�*��Q�$����WS7E����v��"��� ����
S����sr�i�������N�$NO�����'���7���O��jOm�t\�E�l,�B�ߌ ���������>�3���=N$+�Ւ�d��Z�s�Ppǈ��C�y�h8���!�x�?@L>�v���cT}$.H�d����1����g9�	3��t�@�8M��ĉ���eS5Lh��%�F=�f+�������W��Q[�s�U[~�6��1,\QU�&|���UG�*J{�gxbj��j����k��pj�U{ ��}��K
����}���v���ȇ�k�sW�HѸ��Z�`V2Ѿ�>��7����j��M��u�Ø���׀"n�I͋�G�\�T��`v�%L{�+.�N��Β5��JZ~2�Z;��Ԅ�3��\��EǛ�?�s&�1�q��&�R�n�M,a����O'��E�F��T�l�3ғ���bw���7��{j	��E�f��㱵oMF�?3�EM��̂�EY�.��������̈�j�-�P�ߦk��Im�Bw���8�ߚ�Ol]��-��)��1>6X(.Y,���2��,�kz��Y3�l.�ɤ)��N\\�kw�<N�1
���m�y�B�,9-�q�ahX�`�W{��u6�>�\2n�=� ߽��7/g�Y4�O�n��ޙg���	7Hف>IS��bq3)�B�,�
������m鉮��2,Nk7�$�9~�p�Xq���al�a��N�'��ƒ`w+�v��Iº�SQK��Q�Ř�)(P���6�%�q�m���1���XGwy��G���=ف\��)��U�ə%v���������;�s}��ۖ�@0����C^T�jE��)��B�2��/Vr	��N����&�Ƞ��֢0�y3(�����W&���5:l�xՠ*� ^ϖ������M��%���Wږm�熌������6s�2\X|���{@B�;�.�����M�s��n�6�q1δ��FՖ�vz�C	���+����W�����|e3+�tUb����?B�u��6�|�u��_G���g�vSC�]��R�Y��h*ޓ�Z���.w�@oG	�Ⱥ_:U����zˊg�S�l�|�X�C��ֆ�+d�lg�_��N�G�b�&�a�A�^։�x���Vߝ$�kq���3Yi����L�,,�"�Y�4�ÈdX�l����u�Ш��0�,��9���V�n+�%�鸫4��r�"=�{Ri���$q��MG�1��YDn�$_l]j�$�Z>$�_~3�V�o�U3F�&�2{��i]����e_���L'+ҿC�۱��pgS�Dd4�^��b�s�I��-)�־��^{K"K�;��)Z�]�����;�,���7���b:��4,Ve�?�ؾ��P�A�����z3�׮��_�<z� ]���O	�f:���NM.�HZ�ڡ� ��	\�޽fpO��=���@��n�i G
`"�\_��.�� ���X'�A�� �$7��>�	���;ъt;)���-L��u3����C1�¬���VT����Lfv�ѷ��B̲b.�[��Q�ھ9����=B�Y��<�L&��όh1�#nڪ�v��L*��Y�9!�M�Ѷ����.D���"m�n.1啮�G'��y6��D.�2:�n�u\$��� e�GČ��zQ�^7����ġ��i�)~=L�b�-��ΉԈNHZZusj����fR��P��g<����\�H���&���O苻sB�B�Ѻ��3R�:��K�	��h=*��e��Y���)�̹6J�32�����.�C�T�G7Qb��N�<��֕V�G�H�R�9���;�Q��n��ĭ�`��tdt�)9X��������Y��2��`qJ�@����,/8����Z���]��Y�A�P�F1cb�=T��������:����pf��>#'
=�S�����\��3�񻃙��V=�-���c��\')���&�737��4
G���W�=u���q0A>/lL��,WH��d���ROs/eBM�A+��1|uF���̂h�^2(�ej�QR�3�ŕ9*�ۚ��FD�'���yJ��ezUA�JS_�������6=��SmDP�6j�|��N6l1�hݦ�0kI�Х�͑�^�-��5�cZY&@F׉<��m�2��٠��׊��*5�AR�h�TEa��zf}AXG����`�^ܪ�T0���h���1R��������g�2i|$CG�rD�F��Ak�AU�kԞOi[�L����T��R�"� ;��г�L:�Yo(����QHҋXz��9eR�1EQj��S�0�F��$l�j���2��-z�a\(�b=���P�	G�d�g$h!}.��s�335	�S	f<��ڂ�ټB��	��R�D�Q+1�H��mӋ֦��Nߓe�Y쌬��lR�G}=I+���$�)����F�pn|:S��6����.j�0E�"�֙fv���~>�p6��{���f�ڋ���Ho�\�̤�8�TJk���Tk���j��[C���QW]׽�oM����^O�Aa��	3	U�1�
d��Ȑ���f�O��E��ɀ��g[K��'�:Eɑ�q�Њc�Y�Z����\�/�㐇J�m�n��@�6f���	������zl�R����BF�@��L&�6d�y�[���B���+ר���bMq}���ǂ}n*������X�R�o��apy�a&���1Iun�[�v�(��1E&�֓V�A6Bј���V�0D)ڋ�S��g�\����nm���r>Շ�τ�3I6�1�05�	s�Y��5i[[�-��.�d�h�L����uhՙe�G���o��Z	�VP⋡Z��H�
��y�l�A7[�"7��(C -Y*�@�5C�|� K<�Sa0�y�<�Is`Wҡ)��^:;R�0P�!l3��f�	d�e4�81@5e��m@�Zp�Uh�顽I�a����V�lZ!�� EY����ۋP�!@	�6C+t0U �x �����v��W!�����H��`dn�	UF��&�B ��j Y+8s��� T݂d��M��r ����@���F��Va~�2u�������f��������I�!V\"(-����iwo]&�{�!5�T�0�<��M@c� h���v�����$P�^�{�C}�{F4���[GI�����^ �6킪�.i/PV0��k�p�R�v�=��9�?Co�����_h��`Ä��$��E�ٰ<L�1
Xc��1 ���s�� l���N��y���A�
v@fj��D�<� X��/6 d"F�,@���:`��]50z����h���H���a����}fh�/C>��R��EK��8�rX����[x0��P�������L1(��P��BѲ;b+D��5����kq@�pa8.��b1"�6h�����,	��h^��
�[v���t�7��Iވ$���C�!� �V���%#K �Ђ�#��0,���|��N��3@�g�-�	8��w�GD�2*��]��K��b�����qS�����rV"��O���<��~��i|�!�c�3��X4���u�o��;�������x	$rW9Ǎ�,�3� =��K�7~ ��-z�Q�=����l��e�?�T��%3��M��n�)�w��σL�snNׁ��;���$c�����R����c�=/��*۽��q��J��5VE\,v�/aմr�fO���XP�T[���\W�]Kћ�������#8�Xç�7z�����\���W�j7����O���;��3S|7�euzm^�yW�y���5�zI�q��6�P�F4=ťJZ���e�;�ac�q&ޅ����x�V٪�ιe¦pqW$2M�ܙ���	�-ʿ��6Z�޸زw�ٌθ�^xܤd�.$X���nj�kpxe�1RKj���z���W)��X	)��.l��`s&L��Ʀ-,�W�:]6=O�FUd�ʿ��q�=�N�?���_D���#�%���_�V+*��`�.O��k���n�*S�?�)��h,���=f�w�Nҿ��N�r�_v�� C��X�3�:�����e�;�pg��b�K��M�ţ�O������>?6����*��3/�����2C�:��2L��e����Dx!�m�۝�
UaS7�]h���S3N��K�XGk!��j|)NZXj��N�f�����&��yy�۔�<�QO��skg�"\b�`G�,v��������N�ڒ�E�1�0��4Q�4#���DI2�JV��jb̓$����4�JV֮l�$Me%Y�feW��$++;+�d{�g��g�}���z������q���|�������9�\���I�e�Xp}�VQl�FIQF,5iɩ��͸l��k�X�{F�fFn,�.��U+b����Ea���6IC���+�}����z�_=U7�/�t�$�HK3( }�e�_Kp�D˷8μք[���۠�]Y�\�%��*��{CA�ϡ7;%?��tAqU^mWfe��Z���.�ȮJ	JR����E��Tr�T��FeWmi&��3���4R
�"N�4��hf��(Lv'ê��Z;��%�����^�1����+r�񒜾���;��XA�ʦ���\J��̨���K��
��P4�9��~�Qs�pp����b��5�sMtpy�ϓt��Č�U]���NcRZ=rG;Ǌ]�Z]J�KKR��=�i� ,�kX��(�+��74蜤M�exo�)��5(b��ԽE�1�bB?����b�7?V i�'�prS�|�	�$+��<���-�?K?�/·��"�^Fl	��{ؘ���H��8�hi�n�e�Z/��Q��ם��}g4':4x�7��'q�|O�����ԬF|�6i�T/��j�����Wn�,q8Dt�όz���Q��#2��q�p�����$��e~�^E�^���͒����b�%.FQ��$�4�W0�H�:B�Gq�θ��������t��i�?��?��AA7�L�=��n^��E�+O��_�3zJ��0`H�%޾ղz�bI�qjS4��&o_Y_F5�LޱMa
��)�LO��l�0�|� �_�.4 p)�Aa���i���`=7�9@��6�jdAmu2��P���i�f=�8p'���� \&_�H��t
�x� ���yd%�°"؟� ��>Ph���a��<� ��8���
�K��jO��r[��Snl+�9,�j��<�OJR�P�L�D@Q����hBnꡌ�h�ҊNu�R�����%��<� �X�R%#�W&nH��4Jt)�XD��X4c���#k<�UzF�J=Sp���Se�@�+��|�c83����� ��%-I�բ�~JeziT�]QF���M�"�vI�L>#/�#N�:q��R�o����Y&2��n�/Srq����3n�'f���g(5��8{��ʾLQ�D��u���:#J��+U�1���X+����[$a�-D�i��1�G�w`\�\<�)�U�#c�
�Yy{UTl��R���J2Mbq٩bf����oэ�a���,,'�-#I.Rฌ��ِ�I����POem]z�&)�e�y���e�(����jDU��cT��ȸGT�Z���c̞bLR1����銫ۢ)!m�<
V�ngq�|�-b���a#K��XDx�Za��ll����4W;+��A�8HZ��c���a,~x�,��W�bY�B�j'J���Dvɘ����t�8�.�?��!�؄�O��v���S�0}y�2%/
���a�&U�ό"8æD�wUԠk饴�P�����V-£��1���(�H��j2 �"1�5�������\,%�
W�{c��U8ռ��U�QYOt52YA��Xl��Li�ڻ4)��x���(4�>+ԫ���YkN/˻�_T�Dֱ0AW!E,��d$e��ḅ�O����L�:)r,�6�hr!�=X������j���&���+3��n��weZ(&�1e�H���LY��A�8֒9�磋v�%����V�g��ޚU�g��۵Ħ��Z� �����]�)��lVh��l�p.����4���V����-)A^D-�
��Q,"�UJߺ^\ʹ3�H!L�	��K�6~�:%��#+���2ò�R��$t����L)K�*��Z#|�aJ���B��[�;4��4V�nUV��=�\��j(�Az^��%�:�*eF-YT�(�`W9����ĆR8�a�V����e$�b��JqRr�4؅%�a�����|�!iԍ������[]6"R�jG����R%1J'�n=,	Q�g�ax*X)��Y��ls\Ɨ�`�n���VM[l���~J�&���ϗi�`�9�2h�l��K��Ji5Ã��2&nB��320�"B&�|��񍃕"f}������,f�x���������F
�/Ǖ��"-n�X)�̊���b�L0��DY�gހk��ѸV����f�v8,#JE�@WĴk1����I���E����x=��Y c����Ա�t_%�� ֲ�����L�%7L�E�[�ת��l�Ĭ${��`x�ZHьa��NѢ���%����${��!�@��0^n|M��b,�C㠨h �t� �[ʠ2l)dfq q)��WŅ�M�lAng.�kDCTf$�fBZP+�J{!'5�+�0ȁLF\xG�
R#��'����|��m� ��(���}��Pi���&�`*MK���Fj��<��/0���$8�WC��Ҹ2����3E`�_K{��d,F3*` ��f#Om���D���KM�$��][8(�!�>�ǭ���R���K��H:(�u�G1 U�ȍ"�{{��Abm$�]@��
�|��3<G�!3��#�B�~	�K�@ �����+g�AkY"�8"�L�C�BW���t�z��H��]_j�
AƯB&��{! ��'�g���7:Fk�A��<&�Q�:�Q3���j���<yh
Sx�9|��C��9�)�lb�W_�xC�@"����l4��� &L|�����X�8�}Ҵ���o5�9��	\���Vl���C�x'�P�]H��F.1�-�� 2B)�bAa t	&4iq���q�t�ɬ� {9膚�?4BZp'��:K+�o5�"LRF�Y?�F �E�)H3j�;��A���ڀ�Q}��@������Q��4���R�\P��S�!u�e�Z���[� 1�1#�P�)�qI>p���ી�T�`&�4�
²�u�$�0���c���b:�jE�8/�*�!X$������h���O�%��������x�y���R1w��z��; �Ѣ��٤���e��~���CDڪXo5ɶ���Ɠ��k��Ry�EzC���k��X��vmO�ۯ:��U������b�����+�r�׳��G���4���'q��������!1t<zs�H��M�"<f$���@�>�6})��%f���Z��A�E��y��>�^��xPD�]�E���G�y=�ɤ~T}b<��ށ�_��_{�ZC�Ы�q��`�g�C�+��h|e_@�R�[8�׈�+���*�j���5�zr�PdI�^�t�?t����\�G
<n*���&��G�n�{x��������:hҽ��n��I����ۭh���f^�{���dN;=������C?׏\H~�%����G��&}X�����sݧ�e�E�]A�;V��㲭��Uz�up�y��C+���os˼����-���1��u/`��ځ1]^5������tha��C���j�dˢ_���um�O�5���,���&�:=?�sS>T������8��gj`�Y`���Ǯ�l�
�[�W�<p�~]��Ż��<�'��hpc��/ޱK���>�,����Y���1�oc�}/�}�0*[���˭y�uv�F���C�>��ѵc}�A���ur���;���goe�Ađ��Q��V{
�&yr�������e�=�W���9���U����m�����3���^�۰����P��J�:��9ߎҍ�~=��ɗ]O��T�]�.�q�_�^[��䚷���GC�#���܎�9׽����{�J?Ƚ���xp���Qe?�K���4������U�'���u�L�Q�jũ>��_�jL?=0���[?�ٽ�a�W/}�:���oeՏ��{Vt����1�nǥ�x�Ҫc�D�IŬ�E���Ntk|�{� ��F���N���ެ�/��5Ow��:�ۓ~�C1���p�/�+S����Y�s��:���������7���ꔓ�����wbNV��;~���ʊ�����ў�dV�"��q���ч����(�;�o~O�����:Mz��'�VVh-	o^�?|�t���Y��es�מkyW~��UG/��kU/+�7tX��;n~���y͉F͟�����ݜ5Z�k�����Ӹ���s6��v�q��/�����;α3>�dE	%Vd��_����U{�������f��M+g��y���Y�����h[�a٭�BT�XŊ���\$�����y�uv� G�6sWem��3��^����N_i�=���-'�w�w����n��/�{k�u����$*���f�yk<޾&phǹ�A���G���3{�� ,~�]�B���s�oγ{~���ҕ��m4oE���d��3����X]�L|]6�p5�����ൃ;�7���j�X��O��xv���߿�4��>�l�\��Н۰�}�ĜzQj��ڱ�g8�K�ހ4eoD	����C���8!�C�O"l��t�F���i��n�ɺ��a��bW����/�{�r~I���e׹�_�kDR�&�zNa
>|�E�W��a�
�]0�{�#T-��7!G�����_����I_p�^���A�<���*�J�� :�&� ������l Vl��se��e@�nTv���40=<n[]��hا�~\95��d�S���#�Ο���?ʎ}g��m�q�������u΁�ya�=pB�^�G��N�]4��]
K�ny<3!�����	]j!�N8��r̥�fR��S��8+?��o��N�4zͽ��tK��p\i���rL(|~H�ٓC�q��w�H�=W��E��B�-�Bs�m����if����O�$9�ݟ��0�S��/%��3�Qh�NJ�����%����#��r�]�_��~'�m�9/�3#�r�Svb��n�Ya�VO�����K���O�p�r�^ȼ�Ν����{�>�u����d���q����!>g��
ii׎ԧ��J�Y��.
��Ψ�-?��o���{�I�Sn�:vo�u�}	�4�=�{���]�&3���K����fƏX�����_��y_Ȥ������	/=�O� H�7��I�E�[�^V8�-����޾mڎ�	�Fn�c!L��Q�����[��0����Y�#+ܶ��97��96����nٍo�1�m))>;?�#�ڡ�'GoJwu����VϜI��v֑��i�-Ov�n�N�����ڭ��.���m��Z���UZWɂ48뗇���)��9��ң?�л�[87��/���嵳Ä��:�_=����"=~H!���]bwW��pmw���Zu�Qx�t�z����ϧѺ[����\j�[��Ko����:����<������wx�6��W��_	җ.���
Y/����	�{���"i����Ɔ���-:2�ˣ<ʒ��L�Y���G�Yz;�q���	���l�hj��RV�����o�7�=�pK0_�c�CznO��i�pI'Wxg��M�z�B��OG��']lߌ|q���)/��6�䗞��C	w�z�U�w�Ma�a����y,�+�������2�Xޅs��w�ㆻ�=�.�]�WX�_�k'�v\�ǧ�d9͡£ٲ��^[�����8�������wRy�֕z�i6	��y�O�Uזz�VI]y���&�m,d�����i9C�y�H��+筷��8����V�k�]��ǋ����v��d4o�T|�O/92>OWxa{/��ͫ���M���������Czϫx���i���{������&Ӄ������Ϧ��lw����b���w�
;7_� ��7#<W��~��aV��	�y,IpϪ��ox�$O�}��.~"l6��lg��,�YI�\^~��Lz�H�t4Zl7��V>�w�cV�r��d�nɦ=�V�%ɖ��|z�;��hWKxE�]2��RNM�Ň����(ቶS�ϟ��LbWJ�g���ɅO�^�)M�\Lo�g�Ҥ�y����z{���/v6�	O��үz����Ib�<��+23���i=a���G�[v�3��\���zAo�=]Q�*ˇd�ȲF��;��_�/U�M��|�+3�X�g9j	[����D�L��I�~�{�/���$���W/�?���C:�#��Q��M��+�@�j��Lw���]6ࢽFJ������>�2�������]b?\���;a'[����é���o��t0v��Mc��r�,���;g���}XZ2!�F`��!��$~�\��!��u~�6
~*��оBh����]���46�mv2Lg�`�9�&-�ʂo ?����!�4��}x�s�\l�]�U�	���+�N�}������J��:X��]C@W?�7+��mp-�������U�0���kH)�	'\.��؍0�W:��E�u�R�g�������QWW�2ag�'|~-��rp����k��w��o�0�o�KA�yH�y��`��=��d�e�wPl;5v�ϑI�S.��,gk���Ipȷ��_0Q��N�(���6��h���f���64n��ϟʀ�8B�o`�/�i�(y��Z�7i�u�zL����/Q�`K�`ىvx�l�w���8xk���Ά�9��N)��E<�@�%x"�|*JOE�m���X���."�?�B��<��q�О}Ɋ`�� ���R�C�ޖ�&�@w<��~��;�.��˃J�Ӏs0��;2��E���=o����C�YL��n���a/E�������HX\�_��.�|���p�H<���^1�+���P�(�[�����D�ć��\�w�7���O��AA��}� ����/.Su`�ϗ��"��`�|v�v^x2�ˠD�)����g��
�S!{�0�x�|	x]:g0C9�j����L'G[}'[�d"�h������s�֓�����?��07����{��ߛ���;�~������J&9�jO�xHz%���W�~O�d[~���v����'���>��׿n��>i��Tr�)D��R���4��`�����s�WDʛ���=��_��!�o�t�����'�;H�椹7�T2U�_��ro������ް�|o�|�WvN��w��v����^��J�?��ͳ}u���;��=�\7I�?�l'��d}����&�������+�l˿��57y������:������!��j��{��s
S��0��p\A��wm-`���.�<u�>�#�!˖����
^~X�s��2��\��`����C������������r�A�@] `i`O�Ş.���`c�l���ཚ<��XAV�t���N���t��)����������������!��v�h�ahc��l��2m�LCkr��	��z���-��n!�����x�V���T$���H~r��<�Z#YT;R.����#�Z;�9r�%��ت� ��o�d@���wD�醶�z��z!9��.tF�H=CK+�j?�h/h�چi�@5�t�|H�59o�d� � }@%�A�ѾȾ%i���گ�]#��+�}H.���g ��U���&�L�2�?*����lIۭI��*}T���eME�����5�Nkk����h��5��Q'�`M��>r-9� �9F���%�fE���nK��?*�[�ǚ��т<okr?t+tVT�и%]uM%��Z+�#��T� ���,�kR�-���!�g9�x�I�O�O���kM�E��D�:,2����&ד��h���ВJ��O�&�Ȏ<+ă���g�|bk�P��=ii��w�XM�6Ά����/2t`���3i�Nkh�Ȏ����#��:w�_/}Oʥ:�⑌[kd�%�֚<#�<����Bת5�~�XP�1'�N���r$}i��'Ϟ���ϬQL[�1U>����t cd"f�\�uB�#�wd�}!B�6�n����mT�H['�@Ʒ�v2'Ѹ�*��(f-��*�Pl�"�j yFd���aG� �_����]�|{2��x ��UN�U�Lƹ�5�Kt2nH"��"�DuF>�!ϔ�~QՔ��%}O�#i��^����ɸx�W[�˜"}e��8T���-�d�.P�2�'r��'�d��l�lrޖ�I2�TgN��D�~��'�3!GU��=!�l��8'sMU+2���E�&M�V�2�H�ɜV클�@>�$�d;q��|����T��E~%sv�3��q���N���k�!���k]`��E��[�/�ټBW��[���e�n��\ 6�`�ň��0l�eB�Z6"&�� ��z��l^���[�Z�e����E<�X�i�"ش���c��#l�a�j��q�u܅�_f�����T����Ƶ���/�0���!��`�7��#���#�< p�#��
�k������t�:��֪�-�!{�����޶���
+l`Z���6pla��r���m>�q�|�-`���s��.���< 7+5�]a�֯���
D�N�����
�F�9�g���[�d-zV=����~XCPQ;�|D4D�4���]�� _�9��E��N3`5� �Ȟ5��`c0� ���3����R��Wx>�;yh
Sx�g��b#�Z��	6��ٰ�ֹ����:,1L���x�\�&���!z�u' =J,��<��[�Ƌ|��P]� {�7�(��3�9&�X][�ڕ4X�<�lg�x����V��\c���[��P=@����Fʳ����kkQ�mZ��gkVR�ϥ�zo�tT��3C�l�P�	@uk1l��!h�lE�c�k|&lD�*؟���^��2U}Q�B4�U�Auo�mXe��P��3����>��A�����l�qF��oxY[���M�H��~	lF5s��S�~nBuq�6c��S���0��6x��s
S���b��?�.�␤.���J�E*HB|>.#�4Ѿ��5�&��&|8���<�)La
S�o���_��DK���{���5�����&��^�j|���ti2���&�9�&�YF�/�lI�WD�_�#���w�����Y�TREE  ����������������6                             �c
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	ܭ���W$%�
I�:�RH�J��d(�
Ir4�������B�27�h���X"4�@��H��L�u]��{�������߽�3����~�Okg�n_��l��4V��k{nk��Oһ˱C��}�7��������������i�8}���*46�{P{Nk��+�=Ǳ/������X��?k��־��Y���j����Ϥ�h�ok?o��q9��;�i�������m��������-��;x�!���Vo�g{�#oo�n���� ��u}�������u5�⻋h�i�5���>�s�=ʱ���{_kO_���A���O��1�}h���Em��okz���;Z;�����s���l�K{�}�������C�f�>��hm�V�{�c�=/s[��{k�%�+�0 ��j����Ӟ�ȭ��'�@w�s�n��>�����k~L����vZrM_���r���]���[�O8q7̻�>�+I��v�n�nm��8�ޖ���z^�ϥw�c��Z�]q�ȿ'� �[{P�}k'��)f��O_���ɞ�w~�q�{�u��(��z�;��x��{wۢ����/�}۱�6KN.<?�g����$�ڽ�3z�;����Fح��w����?O�}^����t���+�;�q~?ulij{�����9f=��1�n��X����N�q�����k{cqz&R[�| ']o���%�Xs�8}��C�a/M-���92�흜47�T�;��g���[j��}�B�ñ����~�h|EYGv�>�\���5�R��i�ގh/i����-���Ph�q��㭝��Z��XK�~��
v�k�!��:��Mm�u{���C�-�Wk���݇tDp��g�7R;ԛ��ѱ֮��L��k��~��8�X���-� ��h����;�J��O��!�7M�n��z�<�&�s��/ÝEQ������%m������cO!_��j.=/��q����֒�SBk%��ؙ:��B{Jo|��Po�4�Wڡx�X�4^gwk���4an����}5�r�Ĩ�Z{d�竴,n�s�x��&X�u��� ���'ܗ�@�R��)}���H��~�y���#r'�6ȹ[���I��b�'�zu�P��L>ʿ2vM��p�[��Vs�/���y�"Z��鰎��d
.�/��`�|$�>1}���S	j<&�������˯��2�$�'?Ɯl�������������Pɷ����W�����ǃ��
�^�?ʸ��@�w&ދ�;-?o�&��#|z5�	T�U |�s��O���pLP7�*�z����A�w���ˏ���2�'�[6ɏ�%��#�ߞ�%�����ŎmF�
������H c�>��'�g���w�Nm��m�s�CN~1Դxp��)�
翊�р�w@�������A���u�=�c�C��PG���I�eIx®_�^�8�i���2_�%��蔔�	fo1�;�u����O��ދ���R-�ݜ����>w��ja<���~G�Uv��g})Ƴ�y}r�2_$��"���XKފ�z���Fʨs��[�:���أ��A�,��>���L�8��5[��7�+�@���7�h7�z{�j���{9��'���-��qSL(���J�)�w(�R��n焣��5���S�1r,>}"޷�u�4
a��x*���C��<s �������0w� �7�"�l	�}��Pt������'-_�d~���S����2c��p��U|Q(0:*6ǃ߃��
�7��e�k ������H|�M���y���7Ն�'秋��i�9)��#���	����S�F���?��+5��X��Z�E������_ت��0�
�D��%��n�k����1�g�ů��@���a|���W���]��4NM�~ӈ�~$B���s݄���*B����6	8>�;����3�-�vg����t7#u�cs���kxUc~�``/�ה�U����!�!�F���q��mߵ�c�Ͼ4��=��=�ߧ�7p�)�o��?8E�)�bLK�"�a��j����n�i�V�"�7���V� F=�/�V����<�߳��{t-�
���[��]�o���;��Iݣ�d�~�қ���_�O}��ܤ|a�h�Bcc�ˀ�������`��c΃�p�=��>��e~��H��@�ږ_�`?�L���uDs��.ٜ�:5��G�S[`���#����0���t�Z����u�Ȋ߭i��[�M=���՞���̍Z+uD��9�����4��������vA��v|)}��������9���i�=X΢ﻪ}{�sp�x�]9�2�?<�{�[.��a�|����:�<#�����~.X$�����1���#�G�/��u�����<���`����S�ױ�j�M\�{y`�#V�;�NB;W��H���c��I��E�6�E�����]P?������Z�1|�K�~�
`J�W��м,ef*w}�g�ͺ���Rc��B����V���jO�	�=�^���^�x�3#G��O�>��ʈ?�y���{__���Wq� �@'�#�M��>�e�w]=��L'������6S�E��f1:L�}7}WK���g���V��>�������??���sa|�~����V���|�{�]T�+����V�ъ��Scv����>�~���=����~@Ɯ�[%�-%�Yc-~wm���"�:�$�v�	��9��k)Q눢(c~k����z����\����~��d̚�ܽT鳍Z�e �˘>�{y�����p�����|;c��'��g���V�'��HE����ߏ�ʯ��[��=GV�5�Ӌ��"�A���Dmk��X�p���5�h��)�_���:��^�����>2O�H#����7�*k�#��L䑭4����z!��7?x�4���X/�u!��f)orʷ����ę�\�SC��7}�;�^����_�^��
��hk�-���ƞ�+�o���}p~Oы3n��\�m��n@j�O[�P>�2�M��.:v���==oȸq/s���4W��J��ka����:X<�g=�*W��b�?E�a����~�!:����g�k=��]��b8�\� <~��v�Y�=�VMX���/B��d�}���ƥ��o���D1S��ݿ��H��:^)�E���?�d�)���|]޵9��,��6�b��>�X��5{:Um��KO�u��w�W�t.߉�L������^P��X�ܾ��"��q�zA�����j�N��;jH>/�ǘ�������ӂ�[Ųg�]׸�Ҭɫ���*�1���.�ы隫۟n��k�K���Uϗ�6K}/}QxeԚ���cӣ{��Ãu��[���i�7���]��դ��k�%���.4��aWZ�9�ս���4���4��W����M�`���k�#�޳��)�.9���"G�R�J�9������΍�e\�[�}`�M�it.�QQ����f4��L��9?�Z{�/n{���I|�A��o����	#_��ܶ��^.����j[�A�p�j����m��/�������l�ܞW{P}3�
w����?k�w�����F�[�t�*_\V>w����l���)s�(V��z��u����gM��|1���5��o�Z�� �;/}d�E4V^�����KޒT������1��k[D.[N��\�����H��fʆE��������㺄�w�﨓�2?���o�Lj�E\L����V�	Oa	�`U�b�O���_v�_Uh�r	�VF�=Ԧtŏ�a�5�8��я> ��9�������wfu�ٿB3F<�>��?=(�چ+&&�a7�M�<���+R��`Ǻ�WO��A_�U�0b���ξ�ދC
��{� ;�mr�v �~Ƅ"~ȥ��s�XF*Zk���N��|~R[:�����߸EgwA�ĵ�g����HN��n��zu��ϝ�_����ou�����+�-�8��k���gS}��z�^�qs�+�>s�?����	��V�>�w��+i�����%�.}Uw\5�<ӱx�ħZa­����A�GgG`%��������U������t���Cg�I��m�!�J�]�|�3T�)���^������T�RN�c�+���*�~n������?&c�>I��Y����#1���?�q25���ݡm�<ށ}�K���L� z����'JZ���9|1�u�(~>�\\S�Ž�W�y�xʭ�wuW_:�fN|�5�T�>ECh.�W�A@�����6R}5���d�4N�|�ƃ�W�~+�X֮t�!V�;��\�?�"�uɝ=XpR�>~Mcg���_�%�O[7���;V�����Sp���b?�14%���{D_�n���g'É�������h��n���7_r(�`���\���s3�~��o|��!��N�[}�~�M�[�˗� �c�w���nc�'#�T�Ϯ��;��%�~��<�������6�?���K�t���*�������|
��N��)�&9�X�orF^pl�<2���4��>��P��{��<ℷ-ǧ����x�awY�-=�B�,i�Ø����s����?NFj��߾$S �̃N8wޕ��"�e�����ٓ��O�
��f�6�k�S�	\�R���&u�g(p'9�M�VG	���{L���>h�S���Wb����\�{N�^ڪ>6��R�tI*�<ņ�~�ym���4��*u�4_�<���0���9�3�W�V���G��RM���줞�;��O���+�r͹�|��䭍mZz�T����\c$��W;N?�U �Z8p3w�K�\���O�䲪M���u��x?]�����ھ�1�ȏ�㙺�/��c�$7��td�A(���4��Va$q�:_�
����^[m�䣚}�ߎO$i�)(�g�l��9w��f�[�E�;��Z��vMYb&�(X���zf�67���ǍJZL2��\/ykBD�Z��Q6�ܒ�m���+׋s�N#�1�-�>j~�������g�J�+އo:*�S�{�s���n[�Ʃ��"|��<��]�bu����O�c���f�@�t���c�q��p�6S~s�s�aLm?����Q��$�!��|R���u&��Y�Os?��~q�0>�mq��.�(�:�pĝ4J������D1ۊg��Q�b!zv/h��s6��p	�X���|�&o�|ɕ"�굃ь�5�i�L|�꩕V����?0o$�Hv?,�9柋�ʐ��4���v,�P�
���e�Z��R�P@�W�U��Ƕ�A�鹃��ڐ��*za
ˬ1�LQእ�6��w7�����ԇK'!��SQ.7��iL*�垁�p�W)�6��R�e]�W�N�I<���7���0x4�u,B����D1h�9�8����l��F섾��{��%�\�u���e�&'Q�q�gS����u2�U�4�����AØD-e�bsYEx�O2I�?�9� ��G�܂��hż�|�a��ǹ�`io2��%[��Xr�<��aL�I�#��"7;كy��Z����x<�˿l����{�x8* ��f��[�k���[-553�F����#֙��6rs�V��삄V�x�es���sO�'^a.?�=�t��Ha2%����q�������^3'�φS�*&s�o�i�|�U�'RɼV�;(lh0"�5�<x��q�����/����<=�����>��s�:�xX7���fZ�p��> >�^����Lu�"��Y<�^�U�Vܝ�)A1㶏'�Q����^k��J|%5a�̵��j�s|*uܗ)Sܬ����+�;�"�B�����<<#HB�nWsL���V�+ L�ǧ���al.���VKEOzk�:�Li3����kū��;c|�e�ڜ���]M=���m�Y���V��`S�s~�ѽn�)�����Rƶ�y��~��8N墈�d��yUp�	*'���dH�I���-|
�Ko��c�������äħ
Ppwn�F�~j
�s��=�����/{�ۡg!=�D�c`G������S̿#g��Fdi��AD���w D
{�u�.�3�����|�ǽtQ��7+�#s�B�ݗ8����}�p�e^��#�G�*Tz&UJ@?��%P�h�j`�Y~���ᡈ��$��+ڻ���Ï�(f?y��D�y��l����`����k��+Gl:6Z���pZ��8�z4c��U�VԆ�n�Ax�L��������f���r��,p�pd�s�^q���h����G!a���~��8�Fw4��a}j�
D~߄Z#��o�7��Z�$k^�~��&����n�2VU�F�*�w���!|u��I#��|vWO�D"��%u$�kK�/��k������:;�����tK�8t8�Ԫ
�0�7sl����|܇B���Bt��6zQ�<k���/������9e8�ؖW]�����"���Cһ�j�]=g)�M�K6��	JJ��ш�7��h���a���ܻ\*P}q�R��ջ�.H?��5������+E䂶>�g��..a�������G�V�|
Wy�!��G�5�i�i��YG�M�kE�g�"3�L��߈V6$�?���%>��0V�#;�>���%����'x`0�*��`;��*�1�J������귀[ml�3�B/*���P�w��5X��B�}�	2�Ԇ��Jҕ�1�����y��8�n�@{�19_3d��c�\��g����':B����rZ���=���zY��%���Pk�2���o�	�ov.c�t�V���ſ�i�Av�y�0&��T�����ٛf�?8?�p���[��Uy9[���˜��r���g�T�T���A��Z�&*:U��kv���_����U^c"|�mC.��|�9�Gs�~0�Zk�I�l��=�5I��.�V
�˕����V��U�N6��nf~�o���i�_0�mØ�����Äx���,�T�b\�Cb�K�Z�$���w��q�<g�����1��gܦK�������HU7�B+�U�O��O�Tf����$s�i�/a�V�2*�����$o�#�;g��Q.��̲U�����=*�U���sc�<��k�0�f�<!�%DY��N?2���A¦�a�ݘX����A.kI_�]s�h ���9�<�/�e��̲)�qNT��9��~�`.���+�UG{c��p���Bâ��?���+1"2(��,��;H���%·g�+��~��r71ʵ��?��O!� a��$��X�~�ܥ��HpV�6��A����c�r�e��09[:�{�0X=������ �+�=�hn��璾���!�������i��p)F<��DqĒs���o�᱉�@�������Y=��R���?�L�Ya����LyV�ro~�1� �؝q��e_�y*����\.���>y� zS�ԛ\��ֵ��O�z� >/$Ov�m��L��qyF�H�
ȉX���*6�0����O��^��4F=�$�z�ݷ����lM��ׁ��Ɠt|�䉂�i�j?�.�&C���I#	�_ ~mJ��{���������@���|6B�+�|Y��eK�@m [~��\6����~Z��%M$�����6R����%�����S�[F0�{	�z[a+�i3���^�zy�Ri�bޑ���X��`�G��0-r��:h�V�omJ)��������z3St��������g|α����t �ۖ�M ����65���9x��.�>$4`��\�	Sr��S�^*�f��<�PPM�[s9_��|��Q�F�KE[N��1��63�ل���&g���l���Ź�j3Ni�R�Zꯎ�:$>j�H]����h�r�y�ON�z�%�l�
��Q1����n{L�y.Qnuf.�Ǩ�=h\9�އp��:sS'f�cm�����>�͂����0x�����zu/�$O10��jޫ�/
��슂p�l��cc�^�eDܐ�h�c��p��dH�pg�h咑��2�)��&Dt�ރ�dm�����ߦ����k�k�D�S;we��l�J�RSxŘ�ci( c䋘�(n6������i��\�vj+�d������^�x�5#��K�k���w����\�`3;�V�.ɮ�UZ��������ߧ���Z��q��������i6�lA�`�}#��\�u�p���L�F���)A���4�0E
¥O������t�:���4�<�79�=J��P��ϝ	Tr�+�W��Ec�Q���\�89W1FQaQ��Ό�4��	[���(#_V�} i�� �9�픨s��b�O�G�rSN6N�t�1�E��⬾��7!3��xR������K��/&c/k�$����'� @���V�񦡗���i��ʋ���u�����ɟƔ��!�!�;5&$��sMO��%`1�C�Ɣ�(o���X��4JͲ�.����sG��,�Kc��x����@~R�����3��˳&c,����'���C���%���ۯ�u\_�ɏ3A0���Rб�id�g�t�sW�G��oW�d��c��<�2��oʭ��K^2Q���9�/׍�X�1��?�.�pr�-����ݫ�oa�.}~�)�"f�!���Ύ%w��! �Jm'�ކ��V+�%t2X�������L���"7鴲q�C1���'u]�?���%��4�֫���0��Y��-2���z�bi�nq���)�r�両>M3��g�ۃsĉ=����k�Cϡ1"F��T	��-hi�{2���r�.�)����Uh����Y~��Q�:�L�C��i7��u	��2��)J�� 
xAP1��mK%�N���n���Mi,?�*�COa�K}�L��㺄_=��%r��)5��8^K�@�)���#\���e��(_b��i���'O�da�Q��ı}�ʂ�M��V ��d���F���-����!y5r�nFh��5�b ���b䤍���WEip��$sa09�Ns7q1�>���
��w��>�.��^+�,�CBŃg��.k��!�J��W�uՎ9��s������!��vI.���:[�+�a�VR-k{���V�؜�>�-'�R?6郧�`��Qz#�E��t�#��e���T��m�����c�5S2E)=<�;��C�,}�=��Y�8C��!�E:;d���[�&MWE����j��
����9�����/>,�����J
l��YWNi�g���W���x��yQǪ�{����Nh����uL��i�x�-�\�˙�aM��K��P�14>?��j��"����wKKɗw�%�/�׋l��#�J]�������k�$�=e���:�8���V��o�Wע��H�8ƭ��ek�+@�VrhW���V�r\�ƞ���������߅�6�:�w�����`��	x��="�3���} K������ $q�{�h$Oi�?�d�~��:4r�7���'z�o�W��z}��}J^sW�����s��|�����8��z��S�JMRs�|��uk�tȄ�ͥ�]��8w&�2W}qsh�E�����.�o�ʧ�t�*��歾����n�18i|祏q?yIDOH�}Ob�V
��Z~��H���K�X��T��]>������8�<z�n�L^J	�']t��-O�|��B�C���kv5Q_�UZt�Z��\�V����� @C8�ߘm����\nk��<ܠ��khu,���ߜ2?e�َ2;go`�1����ޛj�M����	�?�e�w|8/Lס��W��]|��/�C��;�_'�H/�t/�� v#W�6�ރ��k���2���r61��l	̫��`J��rmX�ƶ ˏā)�O)�M/{b�p�3��i�D�
_�	rwwe�g���X4{g�c�d�W�j�ߦ�1?p����h`�x<]|5�$��'�
˳g��YG�7�|_Է�� �Lɹ���ȓ�b"F|���@�~��M;�}3o$��N>:���70C?#Ƞ�e�g���! >������OY���Ek���e���9���o�KΑ�C<^��
�y 7������g��]l
�_J��;�ς�%���3��%�9>O�G �P���\d�%��A:8 ����_��.��vo'�p-�Yߍ}�'���2g�,�^Jlȴ�i��)�{��ܰ>�}�|�8�'q0��4\`���k��ftx�����~�{�og�e�Mt�^�u/��+h�z��bNLP�腷L>���+�c�E�J�����e@g;����:�Hbl��Q�|/�����^OoW�>G��
F�F�&N�P�	���7c4���s�ʭ[t���Z�߻&�$bj��f�OM �P����9�݋�|~�y��ɝ�*��K}�W����b�����7�+�-�
��p��h1Ÿ�c�g�9~�%sk��N�`3hp��)q�� ?7����o��9Q/�9�v�k�Z>r�M��`?
f�+ɦ��O����q\��V�X��İ`�q �nz�c?g�pC���S<)$���5������6oqZg�$�s�h��h'��'e��OC��S�y��-���:�*;](�T.�1u?��B�����_�_C؊��Dˍ����U�#pF�!��Ew�w|��3r����z�������r���g�s���l]�e�:���V���]��_Ϊ��ڊƭ��m:��,�d���� (q.=�����ԕ��J�c��g��!��XT���, ��ʙ<�C0RY��k9�4��=?B!�F����Aa]����֏O�
����
2�|~�E�p��UBK-��ES�����[g���w�Z�N�����V�C���{h��վ5�ˮ������4�6,+��˵]�`���%��P(�����9�O,g��m�P�ۄ�J��Щ���k�/;�H������q�#[�ɽl"5z�}�N�mJ�Q�\ɉ�<K�����80����^�c:��������g.2Y�!�C�P��������?���#hP �:�ߢb+~���9���z "<���R�_�ŖC=Y�ɍ�ᥗ���!����heߛ/vϾ���Nٜ"�.L��M����o�Ax -���&3��$���D�<��^�+ǯNuQ���+��zC��A߱�:�1�@�諁�����j�n��}�G�:0C�6�z���u�E�����s+Z�?��/��$
|eL� �~�Ϟ�莓l���-M����?��	�t2�-TM���4]��C%H���C"���7:��%ȨU6�Y,l0@�}��ӛ+��}��Wr�_NO������W���M�$�����c���rU���ɽmi�j�B�	��pb��?�[
����&Yx{���T���Kg��r?k@'�OI.�}j�
��g�''�F��i�;�r���=��-~W�:�S��摢������%��Sjjr�W�o+.XGK�>�d.�u���A{(	~2<��u.&W��So���=�|��O$��%��.t�k$c��ܪ���[ai�w�c�n��`��x�`�.��w.��6~k� .
�%5��_ �Vju!��?��L�8��]w��~�x��=*��sh'�k����x�ě��NY���~�p�� �]_�cNK#9�)6����ozq�y#���4���X$������,�>��p�Z��Z���:�qA!F]}������M��\yS�R�~57b����)~#�E��/����b�����������H�js[��Ѐ�_��� V�����ނ�������ɏ�W_��_���r�"�����«\q8�|�F�Y���v��D o�����%�oٚib���>�_�_rrG>��%.���9k2ܒa3�Y�����q��o_  ��S��oǙ`���{~��%�؂V����O��s~$ӽ8�y���{���b��%��Oݘ�\�x��E~�����<�D��w�r�$#o����#�q�tt�w9(�� �a��̤�)|3�R��	�����V���e�;/MH	L�������zl��݊C���C�f﷍c�	�{9m�M�+���6�I�9i6��c�>�+>游~��k��YX��@n�ϓ9�4�樂�����h���O���u�V%.Y7���V{��h;�&�׬�<U7e��aku44���M����u�9�p��rH�EoQ�m��Ǉqb�D�O:�����Y�W���?kFb�j�3�&C�:Ǯ'�p��
P��J|m���)���)\�u=�I_��I��������_�9�KԞ�i-���c7{�[��O�xK*nI��DقV�.�6��
U��C�&u�Ʒ��Y��R(�m�����a�o3���z��ƎȾ�<�$'��Ĝ���e���n�����弿#o��ۘ^�?"Z8FL�?���>����������~�ꬠ�� x�O�sA0����P�u�>3�J�9��~<e�!��� mq��� .�a"5��V��ԑ�5������m����|4��D�n@ ���(ǎa�h�WӣȰE�p�������h�nwm蕭�<Z����v>�^ϗ���2c}q��C�	�o%��)��z.��8&�P�n�11�gi�ڰ�HX�묩�o�D�t�T��Y��U� P��Q>���2}zr-nP���K�as[='�|��"������e/�4T��Kj��%����Ub�8�_�I��s�;���{�/>���]�
"�Ǘ�����s1M�kk
��/��]�DFʼ�^j�C�/SU��񓩡�hg�W)v��|`t������9"�����o�obӀ�-��֮X�	h��f�_�B�E~�P�[6�����ЈF_]��7�` ��Sô/�v��w�X*}|x-���X(�����SpSI��:R�NP)#F�}��98��Z
��2;GN��qr�������O=�����$�֥?�s�^���I����s-�AG���{�␼N<]e�Fr|z[������X���`�-�04y�`��n�]��m��Kh�\1�UXt�3ʝWN��b���>����K51c��)4P���Sk�y�t=���O����H9�J{!|��EO������k��Fҳ�QOv�)�҂n�tN�YA��9��>���<�k�G�

���6����O��AH���:�{�o��5�Һ��q�t]�D#���$�ݴd䗲��a�w�����*K������I�Wؽ������\�6�
�W]��&��\��e�\�
�_����{�cǀ��8���M�Z�%�4��4�`�@����9���rʰ�ճL�B��Q���k��o�w�����a�ʏ���t|'6M��|����^�4����8"e��������lA+M8�s�+�m��U��:�ʪ�nS�"�&L�bc�w��t�B!jS���	��{�~�.�_���5֒j���v��0x?7b}��IN�(��`��0*#��A�{k�@��Z�R�{x�\楍/��WR��m��߲���BW���l>�អ&T���?�^x�������h=\)�$|�:"F�%_zn,� [Άv�a�b�Y��>�����s�}��QpN7}��� �����yx u�p��l�#����F�'߈�P[/
�.|?�@<�;�/Grwǐ�>�ї��z��;�DO�y��kaǘ�j4�ɿ@�=���{���#=�����{j�&,�)�a��p�eSWr���C�w�g������M]��?08O�'ww� ��AO����ͣ�������K�]c~�Ǜ���>�ճy�>�m�}����k����i���������o�^{�y\za���^���?�EM��٩�!0��Kv��C\��^A0���.���>���������������Vz]0��	U���r^�pA��,5q���ֵ�[��j����������.��<�[k������8l�+���(WJ-��~��1��u��u����+|��Zo�^$U�3��ݧ�5}ְ���zo��|�K���Bfע���W��6ѧ{~=�����)-e6�F/앿�!��~�ξr���Қ���sg.kٞ�D�֏���_�]a��X�^����gW��t�����i��I����ᙳ�S�L�<���D��.��E�����k F�©�_���c&����?������F�~��ӥ��;�u��/P��˷�-�*6s�+�#�ʘ�4z�[��M�T������&�{8�w�K�����ꃚF|������w��nz�^��&�O`��r�0^q?��_�����o�����	{�}}��(�rF+��1�"9n:t0?��_���W�|�7ʜ_'�_��o�g�H����� �}i8�P�tm�B׻�g���dھ���@�櫦��Wh���������9v|���,X�|��p�(��^zݗ;�W4_ĥ��_��#O�=����}�^�eڟ[�P��w��Nvl}�+��0G�o�6��k�n�J�;���S=�s2��:�]���/d��?Ug���f���J��������:[���V9����^į)b���_�+R�ne:ƮxF���6�����5sKƤ�),!L#�䀎��}KO��V��{zv�k����<SO�1����N��y/�On�50B������=�m�-��c��9���g��p_�qk������xգ�F��#9��Й���G������KO�G�XO���w�ԛڧ���T?4k�\R��s@�������%�����Xṿ%�u����M��y�|f�N,�^G�k��G:,F����\������%=�O>hRMƷs��%*�څ�K|ݾ� ����-+'�R���_��ϥ���wt�zR��qK���9��|s㤢1O�\o���8�Y���W�����;�5���-\��B&|}��s�Qa�'�������C���M2]�i�Ш}󅛔���	�����F�N�ܑ߂���6Cё�
�|V^>ڟF����99�4F���c�P>3�#'F<t{�o���7ٟ�w��3i+�l�*����V���^6�M"��	�u{Lv�N�W�Z��Ϸ�Z�k�W�~ؿ[;`��_��.�r�ݜ|���Y��[[��+�������ImIY]����x��mZ��,���_�;�/n���t�&�E�z�V��?i���<����#���O�^s�;�G��
3A'zm��I@��{:^�����{!��D�9�}���z-Tm���~��-�V����K�x�;��)>�~���(C�I��Ʋ����.�5�O6��Dz��'�;���f�������}����Ϙ���cj�=�4�@�!�t���ɓm�_�~ݶ�s���})�i����!���X���t�kp
'�*v\}�g6���jO?5҃m�]4�2��g=�\̛X��n��78|=._�y$��u����A\z��|��Ʉ)<���^ֿ0^-hu&���Y�OM����"\�����G�(=�-hu��&��0pm��i�nUS���ڏ`���h��#e��B�&.2y��/���?}�k�_�P w]q�W&���'���"��i(�b�чht�t_�3�����1� RO?����7����(3�QMt��R#�Ԓ=tS)fcZ���Hb�3\R��cnMD�2S.O��6�K���r�3�$�N���2���Z4�4�"�ۊ�I3��z�&���\��޶P��y�����'̐}ܦ����K<l���h�~7ap0��H�c�?�K�d����Q��R���p3�g�:�����o���H�|p�Ǣ�-t��k�~�x|a�~�qqBe�C.A�Q��Ӭ��8�U�0>m�Y&H��έ8�b���q�RZ{�0�\���Fo��ԓT���E�R6f����st��d�`�%cjc�7cc��b��YqQ��L|]o"��mUɲ�cŗ��`.t�I>�2,��V+(�R�`���n�������>�JG<u�t���s�K�^���;a�x�n��X�/�B�Y�
����e��p\��5C�9���ɿ�l�����US��ׅԼ}*z�\���{��&�����H6����0�o��� :��)��ۓKrHN��|[pm̗���X�G:��d�RPm�F������c�q��(�,Ӥ��5��n��{m���l��`
��)��ZqO�ù�{��'ZY���ZfX�qx�X�����x�d����7�p|�/�W�f.L�3�G�����Wzm�hDr|�a����9���;f�@sB�'�ֹ6ǵ����B�����>�<5��p�������ڌ�gڼ���iV3��VKMU��n��
.0��C/�b.F�;��}��<�M;q�D�d�[�0�h���L�5_�S11y2�T.0�w��~)����$���U&F_IOy�Ø|�mվ���CSz��s&��#�9Aa����M#j��:��U��y�fM/[|y"�V�O�4�� В�Y,5���x��L����}% |%tpf�nL��?���S��󋛀�}�����6�񵲽���6�9�� ��_��|hs�sd)�+�'�>��_o��/��̴���
�
�N�^�NZI� UP�����`r:p!���G�~���|��z= �@O��s�MSS�lbvl1�= ���>�KX�Ø��j�`�e���4�[��B.�����z�SR3B5f>��%����Nw;5�ۺ-�2�a�W�Ǩ�]o*Rw ��f?������x�cc]/�右c��a���:s����q���W��"<+�\x8U/�XǙg�I�,�W;&`��]�&��p�Qw��ۢ�G�5���O��f���<����S|���t�-�z�[\J��\�"a��sY`SM�O,�d�م&��Q��q3�'��r�x0�ܳvUH�IX��Z#�j�&D��2�p���.�ۄ��k�����0�-���oc.?�Wc��7���Bx�D�&��6 u�*�^����Ip��,�+1O��֧97{�0&	](�z�G\r?mA�b��h�:���M�	3d�� �[o�5��)^-�X*����X�Bi�Yق>��F�S�R$�����o�8]�n�?l?S�m/6�˨ "y,�T�2��n\�䩺V�L�m��<����9?
�}ʪ�}�k�%�A�h�s�!{��?�7�^9�"���6T(=��s����� ��xe��s@C�釭�6�y���:�}�Tn�LVNhW�q!cɞ���%��������@���T�r��}+�$X���,��f����/�a��xV�h9��*H��;����z�:)_PA�?c�a�U��$�k������B�J�`�+���3^`S ��"����
x��h�d�. ����޶G�e���{VfMSZ�/��������Uq�/�7^���� ��㲗b�H��sv���w�ƅ[����z������2"{7�݋lF�>�����A�L�.Q�����^{8=LU|1����'�G���Ⱦ��bۆ��o��7 �Gp\[Ќ�K��w�j���yo0���CH/uǰ�����������e�;�c)C���;� >�ܲ��,�$�����_��3�-�	v�zx`k_hy-����81l+�N�˭�!��<��TۇU��=|�2�r���	�����]�1�B�~n��㿗��t��.����%�?�Ŭ2R��ɓ�����ə�T�PR�p�zAK|w�5��m����oĻ��uO�D+�_�~�3W�\wSI��_ �KN��D�{��f׫(�'��'\_�oŶz�����yz��C/��vn-��s/����M)U�Vp�Y����ò�I [=g�3�wc5?�a�Vg���2��H�U��_�`s�a�ѡ8��]P3�i�
���CA�D�*���O��6������ o0�k֮7%���@��l.;�VR�d�=�U|����M����7`B8x:
���}�r��?���?�9fC�so�^���Dbs���v�u�<�c�=��N���)u���xA�n�[���{��e�$��*ٿ7�������q�0�:�kpo勹<�.��߷�	�\����m)Z��J�u|�{��ή��\��U���B��ԙ�{�K�b����K��ڌލ�j�W��7cN \����Y�y��%����|y���Lo�y݅C3���y�0�|�J1��S9����x���\V(GD������T�"�o�1�nRL_��]ƨw͗�i�Y�����}�|�Ÿ��MmQZ=�O��5�*��*���^��{��*�f�;�I��E���P�p\_ǅ����]c�����7�3����8#������Ʒ��;_s;���6�q@�{4F	���q���ou��l��v.��<�+�Ϙ3��<�%dFM��B.R�_�iE'7N{�>9���s��&���%w��ju쐺��!uuI����.�I���_>u�al7F���(�	\�6�_r�p&�PS��"(����͠8���+�χҐpk5�6�Q9�k���Lk�M�y�����c�%3����WN�isH���� ���|s#����p��&���z��G�o�Qmn7lؼߝu�%�B�>��z���!��s�sV}\c��ߊV�����@f��Rn���4��r$�E�9��I�R2�"�0>8�
�:��y��^�zS���U� 9W�����p�[�v��?W_M����!�1�[fJ�prd�W���`�����)b�Pi�z�!7����]5��<��ڼ}ܡ�iy_@s���6�LoBn ]w ��s�ÉEw�����6�=��f��?�<���=�TH���m�Ҭ�:��;b�.
�1_�dձR���}1S�[/C��5�vA|�8.�jln3��(�|(
��������1���12����6u���ţ9?X�$�"j�w����3��f��6f�<�7��~^�>c]��'>����9��
�}�O�fxXXI"��4���Ӌ�-͉� ��mH��4�g�I-�F`t3����һ���k�q��3����C/n��������x�0n�)6.�����8>�2Uq%�n�Y�PǤ��9j�˸;B�b�D��ͣ���J�o�y�0����>��|w�~�a.�+
���<gIa��u��y?�[f�+�%���J$���(g~8�B��/)���;<��0n<�ޑ�-�{P+7E7is[UbTԯ���5%o�b�ƺC//�~���$�>�;�Iugb4����[�?m�ko�=?pR�d�VSva�V��e��Ǧ����w��^dO�4�9\B%K7_��a�=��ǆ�̱�j��O���y�h'�dmn����ܧ �L@y�'%�C/��5h,�#��i�K�<�g[���Y~R|%�4����jw��N�B���:/a�e \39�J>��DR�F9�k�HOqc��^�*7����䤬	F�H#�+ <����:�ϟ5�<�˹����gq	���$�7�~xE�m�[L�#O��l3�_���Ϗ���奞F�L��I#�~Զb���0���1�}/�n$�s��dM��cs�a�|��Ԉ�1�iV�O�ۈ�S�<�M�5(���26H��K�qy?��Ø��>@���]'c����E��(f�W�g��Zg���ߜmj䚰i�M���\FS�j�N�.�V�%뽐��>yv�|qS3���?�o�m��NF�u��3�P[�+.ql�_�/��փh�Y�3�n
�g�y�ᇔ�ف�����`�=4�A��̡�`�s�4����iN#.`���/n�e1.
O���/�#/������nj�7�_�l��O��ٟ����FG�?�ae�����۩����xL�g�B_��=W��Y��.�Ӛ��Hcw�7�缑��*����ٕ��/�ѐAj��/�;��@j�U��ץ�~��F|�}�U��PL����7�i��\�~2�d�Q��[�������l���sɯ��	\���ؤ=�M� �9:�<UB�>F,�H#<�&���w��~�J`����?��r����>���m��<zlP�+�w��#z���%̟�q�?� X���%�8\��RB��m5X ��8�i�彋�%�:������a�B�2R)��㻦:��z�'a���^p��4F�<�tGT�zŦ���Z��`�����+F��)�	�-A����ݘʢ,�$�*#{�_���Zpt��Z��<b�g	���>`"Km�`��{�MCb�q?כ]�!�ڪ�$bvF����܋��f���il8[�b����[��APv��[�j�.[����=4���"���D1o�<5}tDO��R>����v�',�gӿo����	���Wk�s�u�=�M~�l��|�'	7������A&��;�E�/ǆ��}�7��->���5V}w*f'��6��8v���h�b8�����_'��pK�����_�����0�S?����b~�4ū`���25)2��Ӫ��j3WW#��A���/�W���=z��E��������WL����)r�KaԖ;���}���w�������Ѹ:}ln+Jͬ��~�R���pikz]�\��"ƨ�i@�ެ�!��X���������|z`��y)�fa>�~Bx�	j��#�	�}Z�|�o^���6t�B)6�K������^��/�P���4�o����~��_J�YZ�(E����G�	��}��9_���_1��İ96�#��rk�Fý0+��y�*�&�r��#�����&�J޷(�h�[xc��^x/���"�?��*�O�٭�ț���_��x��/���Q�N*����o`�O<�4{X�<�����Z y�;��	i�"m�q	7/����L��d�ۇ�͗N�W�!֖�����:�Mw8�����{�!	qW�9^��63_~hsY�C.ϣ�?����	k�U��\�ض\�𔩣�
�E<�ϱ��wly��[�����6�
.KCo���n�sp�8r�|IM��][�-k���]ɰg���綾ם�A	[�G�[�1���}Ϥʈ�k��j5���w�,���H�3y�b�3���-|i-|@���{~6���7)yrz�[\��<a��?��F�
��x�70��A�FM�Ԋ����m���M[�j��q ��?�@�˼5{-i�dhj�G������a=5�3�d���	�,����7PM��k����XK|W�!�4����``��(E���`q�ѩ��:W��4�Ѷߠw�t���DV�'	7����F;�A[�J
��}���Fxk@l�]��us|9�Ɛ�����~d�qd�v1_��.�<��������*��	 V�B/��%Jh���0l��OJ�a.-�M-�H���:rO=�zf���np�/p�:��k�/5kxuc6�+]��?���S{�v�Iw8�ק�1?9 ���K>���덏������;�|A54ȵo���y�%$)u��%Z��
�)������mEc9Y[�� kP�e~P/m�,H;:����q�,�d�q��vv~Y�f<U���$���W��ٚXgR���ol{^ >���	ܷ����[�;��:�o�g�O}����֤�|ޗbK�K��9 �ϣ��˨qÂ�s�9g9Gу ��.l��K_�����[+�X�������q�>b3Q��[i�\��ܠ���k��s����b	�����{�NQ S�B��Cm*_���,�&��fL�N��5��@���b�OlW|'�Mew���WNI�Uk,�)��j�M����-��8��Ճ:��&����7�/!\�~�ޫg��Ϣ6n%!�xǜe3}S�s�k$�H}��uh���hǿK-��pH��/O��W���1��ݭ���tO,������:���
 )?�;��3����оu���`b�e?#�G�,F H���r�`���\��+i�V�1�y�R\4[�u��拢�Y@��>���"�_dw�����3@�8>(�?�O��#%�s�m�{�A�_,𓒮�*��g�/�z�9���L�b����������v�c:�b�����!K��]��1��{# ��CO�5�N��:.F)O��H���]�E,6�ٝ���<;�e����+mn+�>�����h�t�������=���5�"���u�n|����jl����Ո��M��T����O���� ��xԾ�@��y�=R���Mf�g���Oν�B�~.<d3�k��e����\����]��`��B��xKjU9S� ��'���h�^��˧�4|Wj|S�'BPZ�1�M� �����$!4_n��"?e!'K�-���5łCG� ^!���a�އ��W� <�M���w\in��1�W���"�WJ�f.��}ј�߼�'!u�#M��p�7X7�O8��$���ÑϏI����̗%���UI	�k�C��?<?�6�v��fE��h��a�O�3�� �w��P�쫉�ڴ��j�q(�<�dIBߣ��ۇ'n���?\��E��F,�J#z7I m��oo���`�$A�W-����Z���$�l���Ċd7�� �)�k�ٓ������m�
�_\B��W������&.��*�uvlA��|���H
|�z����9������GX>:;?�չ"�i��o޴��?�/pkY<>?G��
J)�2�M�=D&�ax�Y.�ۼo��j�wo)��%_�������}�o���5�-O�_1�)���_ܯ����P�?��?v�@�n��� �y�3�޶k�EM����4nL�6�Ȯv���`�w�c��M��f�47�����ë%�L����>
RƜ��]�׭p��w��:E�p���\L�;a0dl:��F��MOBk��r8��Pغ��Z����2뿆޾�-��:����=_���miL�=��Y��ϲX[����0`�-]b��:%}ln+�H�O�IY�+8��a�/y /1&�w5~�O���K��ʵWrH��V����B������������P����Tw�&�E��/��9ai*��kٛ~ @O>����ϘӘ�$A��:%F��Gu�u; �Z����<^��6��^��%f�) \�_�_t��e��
γ[��Q>�~�MJN.<?���	��B����?���EHm&uS�R�ӎ���kh��>"y��R3���l�w;����5X����x�O�𙋟��؏�9���b�M,��+��5���e�.ߪ�-s#�P���9+��^a!9�<�K�u}���=��j���8�ϡ7`�}IY�YF�>�F���m~��z�wl5���̡�I� ��
-+�XK���o��!7'>g�3�������w���r�y�!}����=�����@����p�c���<�5h������sG����,�a��1����4�՜�!<�F��~Z�t����l�^�߰�{8~�|y\��i�y.A���Q�;�œr�F'뇽�q5�}4�l�?�g=r� ���f�A���*���~(59�6��2���8�?���hݣNJ���>���0�eN����\�q���V`��R��Ɣ6�t���#Ao�a2Ĉ�۪Sj�]�b�N쳻 �)e���f��sh�4�+�^_�����¹�C�d�{�W�؈/�zs#Cz�'@=Uޘ11������Rd���Q��[��֩�����x��V��E�r
�L�e��r?q(Z�n���A�Փf��� qw���D�������~��_d@���3�AA�%�//&㻅��~��BE��3��ǂ�?h%gHl����?��7��[rټVP��˜��s�X�"un�>�>���^BKf�%��ѱE�w�V�!�4���C{j��O��=��"�o����B�vZN:nQ�[5�l|k�q?!���&h����g���!���.�p��,t���S ����-�!�'�_W�R}?h�#o�I{��<��h[�F�WL yX|�gt��n�;�?���s9)�P��ڱ��g�I\�z_͡=���[<��@���jl?��y-zD�/�����ʀ`�B&k�����z��gu��;��!��%�<�����6��{¡��]rd�[z�\b�J���X�m,����|��q�s���W�;��M=x�rSLC_L~�+�|10#����}��9��`���w�c
5�We�ňщ4RoWSOp���{��I'��u��yv��'\�#��}ѱ��3����oxe��:��`CUF�����_�����sdSp�u��/���2��\<���/�mtΎ| ��	=�Kw�����~;�_�{&��<���B�˲�^���}�@�KO=�>�Z�_^��?�[��>�(nT�:����z>DM+9uv|QX�������A�b��+k;��*�Fg{�1/}�����~"'F�gr�c���[�K�����[4�<Sz��	_��{���^r����(�NVO��E1W6��N~��yR+��5����L�1mM�fm���u���������+h�z���A|��W<V��Z�����K�x0�F��f|A�#	�{q���i����!� #�SD��������Pr\�����ﮦ]���9���{};�����uG����$i�3n�9�cјn<c��X��Nۋd��;�k��q=}���&�2_��kJ���B���j�+���� f�R���L�!�-�S�J��'+GV����CD�v���n���t�<P�F�^O�ƺ	璶ׄǞF���"��f$l�{�NoMS_�����=�da�bis�.U×S�X���h/�g���w�9�(����͆���׋�>J#��� s�F�����.�����'�)�_��2 ��4 ?J�	��������p�N���E���繭��~����UW蜾��^��{M��a/����S99��6�������{��:v�|Ct�G�N��K2�8�?"���q/?�����V)4��)ѫK�F��o�X��UčX��u��|:���:�m�xH�K��1t�"4��7��H�C�iG��X������4"��a b̯�;�m^Tb�{�rS�$ɳ��q����rw�7:�A`��{m��m������F��:�]c`KC�Z���i�lw�"�?!���v�X����JA���.�/[��C�����gw�=5�;7J�#�_�?ƽ̍�z�~�c��[o�+~��^�_�sMp\,6b�� xt���p�8ԁ�K�S�L�v�;3���j�(�Ř�q�u���{z��KN��3X&8���?�`a�1�htz�J}w���?�KעW���:8=�ӯn��6��2-��j?���&7�X��9�{E[q�a��ɯ��G���\����~�쐕�u2x��=*O�k����'Zm�1�Y^'�D�����:ս&4�z�^j�r�z�g��{Qp�������#'Ѹ���,��!�Č����q^����
�i�2vP��Q�݅8~[���e����Z�O�5�gN�H�[����4�l�e�vЭ�gԁ�{����WM����HqyƏ��s��Y}x�[�'����V�$t�z�N	��V_O��:�[��&����u���y����]��O�G�ty}ZƝT���N�������z��?��wJ�^�|Y�Ƣ�n�:p�)�y������Za]_�%�l�귧�Q��l}��"�yn����g�d�Q�tm��kw�)7�te���������+���^�_�^����ڒ�`��yЀ� <��R�yO��7�ٺƅ׾w���=�����l~Y�ə�iH�^�;o�]�Y����9�v��������ю�z�w�������2�;.w�����i eT�ݕޑ>S�u�?}�pkǋW�y���~���_�?���q�����:0�-��w���/����@{���#�<����e�������Q<��p6#�w"x�{�w�:��>�`s�C�	�9F��Ύ/'}�k� �On���PD"���f��n���������������&z���a��AC'�O�-�;PT�]�F����v7�X�i$cD(k9����n��+h��bH�^ag&Ρׅ����o´:�� ��*���8vxE�EM���;�G��q��N�FV��|��OQ\���������
���D��>��:�&V��>�!_Iߛ�Y��۵#'��S��c��,�h�O��_�R�����^2�ۈ�r	6���s;�>1��� P�״B�3��O�`�J^�%Z��R����'����ʝ��K�:�ͳk�O�W_��!6��-[���K��Vg�k$Y2�%$��|9�˻m��Z}͆X/#���~����51���6D��P|j�#Gt	�,C�9��'];��_��9�����Ao���Hd�o��1n���q��4�]'Ջ�Lb���5^	pw�����+l7.]U�v��o'|�K�V�O�������	�����?[g�P���k�=��Y*KB�B�EB�$%7��R	�)��䏺%KD	�µ���v�M"T������5���s��������93���z͜咬B|]綾���.���O���t�p���7׺F/Y��k�*G^)��]�kwo:�O�Pk�W�c*p��@��Q`��"�OW������p�n�n�.U+�x��G��}ORr?���v��(A��Aj{���!-�,ƣ��?�3v����x���3.�4ު_�yУ��R'�_}���*}j�4�I�U��E?�p�M[��Ͽ�zL��㢋�F3(���o(7��ž���$�v~P�~����I�Q�s[�m7��EϜ|G�iL7���ʔ�8�x����Y���X��I⣔���7���13��}b�L�%�9���^�~~�����,���v���\��b�S�P���?�����\[ګ�C�����%i4��Q���?����r�͕�|Q /�Ք6����t� p�3�_C�j�?�����p��8u�H#-���>�^���#R��m6�׶xJ<��u���$��l\�v�6�ݚ�X�Lp+���C�&N*5:�t\��mZR�����Wpa��4���1�������5��.\i�m`D���4����Y���A{�]-�1}��a�>��/�%�����RN4�tm؆\,��)�!�?�	���NܔU����MRY���r+&�|j:��o,�^8���\Qc������?L����׌�1X�L�m�>o6���6�~�|9o#x�Ow��=��ض�ԁ�B�s��o(xT9���Q#b]��_����6��;�쭖��˭D��ҵ��䣵l6������~i:1��� �L�W:q�42)X�>�,�a�/���|ڀ6�3�*M��	�Y)����>Q`���i>Z���6��<4���o�Xx��M���#'���UfaJ`�����%���Z�pig
��\�BU�jP�n���\3�2TÞ�i�@���<�Th"PZ*�ڧ�ʸ_-�:Ib�4���\_�s��
��������P/�i8���?�����T|�|e|��{"ui�T�bv�ޡ-�����-҃E�D�����~���qF�]�4�J��K+�gɩ��c�p��E������uZԹ��\���[�؛��2�WWp���',J{���k����:m!�Dnrޱ諙^K+��6���r��6hY����4}am�[�K��>&���:0u0���x�&���t
/*m�!���j�&��n�x����9�>���07��Z�QY�����䀁 «P�zm�xM��H�*4	���J���U�**�7�K��jS���@�}���G�ֻ���ߙ[���6u/�Z�����
��tPC��u���a��u�۴M��;_IH�8��W�����B�5�y;�������i�l>cg����#������ɿk��[�S��qO�_&��8O|&�w����KD��d߼�8JVz��'k�H�h���g�*��|���?
�jRK�d�u��]��`�W��m�_c��<��%���?��Ѹe�t���>�cp���՗�Ȯ �^Z��=��h/�����<߯p9��E�7Id�5aW}�k�ON9U|`h�ç3r�����B��7>����}�aߣ'�T�;S�nS16���WC&(�ʼ0e&�q�^igA���1��)��^1g�i<�u�D���p���ޝ��u���m��8C2���.b���l��c<�:<ӗ�ِ��
z��!'�a�&��)�ʵ�O��=��BֻV�`�#���ə�lZ��E�qܓ �\~X'(X|���_�p������O�<�kN�ZY�s8})d��l�x(S�r�C-���2(AS�ô�W�J��*�A)�%����TΤJ��`r��t��gz��-���7MHY��Fx�paN72�=���n9�}���v�%%��g�U~a>�]�-����G�z�8�
r� 0�^���/M�����0d��5Hrq�Ɗa�Ҏv�ӡĈ�����ԡ��4pf�/XR��J�x�?�Ĩ�2u?�����"��4苪��+��{�~�_ΝQrw`����i<EjQ�bCˡ���W�.�dse<�F�߆jɭ��r��bR�6�]~����������\�H�̃�+X���&x2Y� U^_�?��a% Sy�i}z�KE��?��n�d���T@�Y��S��3����H3�0�.���Y
�w#)��c�S���e��3���7�����3�9��	������A��L��I�f۾�0׮��ޚ�Fr��d�˽�Ҍ��C ���q\x���N��Y��v(4��+4�ya�]�ױ��OdM�c��X5����i}z��4�m� �.L{���~lt�q��\������b��?���E�W��[�q��8׷I���^&�cT@1��{�T*�S}8��ڣ��D��N�5�כx"6#�n�Wɿ��M���k�d&�f���矩a.
B�Q��;_.��MNFE�%�=h�?�+���cm��'�v��qǲ�b<m���N~O����g��I(��c�	z
�0e�r1�������z��𦾡nN��Cz"1A��t���T*PR���h�W���S�`�-x�K��ˑeN��/r���zWΛa3���&�~��=������>�Z.L�ש��5L�nL�~Ǌs
��i`��PE1N��Re4ܠ�E���rA{˵{��k�(��O�Yu0����*ɤ�\2 ���#�O��J��j�!cy����v���O��a<�w�����c4���7�ߝ�����%j������(���$�mVi��j�Zn|��Ƃ�a�U��|c����*��T�a
�(���X���.�7�����t�{�_�TKar���)�����i���fԨ']~*-�/m��s#X�������&�OD���.��g�BDV˗(�f��o�����,�C�)�BC�3n癮Q��}6������%~ޮ�����}�.
�d�a��G|`:�zw`��"O���"�R㞣7So?���߰��K�g�%��T��S�==?�NӎJKL���QZ�?̼bZ�e���=�ˢ6M�/�)|�&�7��2u^����J�a g�4\��?��]����{����y��՝�����
��jш��(������� \1�eb��j�����2�������L1�)\L��3Ekp�lt�؀Ƙ��g"r�T|�t1���L��u�p*�KENr|��"2G���)z��b��S[��4���>� n�������&�֙~?T���M��\�����TPH>�EJ��J�b��;~�����6���{�>��>ҿd��f�T|u�%6��Z~��Q%|�yE����8����#�����X���py�M���:{����>�oE�)���<EBh7��ټ���Ml��i(_�`=[xC%o�Ŭ-w-�|�vR�H���є��z�c�4�F<Ρ�Ⱦ����r�5�[���15ɻ�R̿����Q��ol��7w�#��|5�`ِl�	�1T(P�tLc~�Fa��<؎'��B��M~���خL1ku��f�vv8îM�Xb�}�ޟ�$\f�]D�=��F�|�F���1�p*��VO�Ǳ�I�^��E�/k�9����|{_r6�dgv,ۿ���8[G>�?s��S�-������Ê�q�`1w�؎ne���j`a�QX)@���ߏߊ?�����E�&_�M&��P6�	B������7�16I��e2�M�����p���������O���dc��~,b��/)�	�y�#'���iʶp�4X���L�m�iݎv/O)B���ڛ��#\��8���f��y��ڟ�I,�u����������j�^�DGv٪��S�������}�� ���4!1/b7���5=�I3���?���}\7�L-0���[x�$�� ��i����C�h�0xi$y���=& ]2}^�������Pt�.Ǿ�e@�lm�O�q�2�EcM��k��L��U��\���f�/F��2�y��K;�N�j��q4�>�^uI�BY��Ɨ��1�ܣ���Ub��x���"���2���c���	��1�ED�Y��S����c������ދ֕ˆ�H,��!)��ꜣ�}
��?�{yݷ�x����L.�Ӱ^'�0T���_��1�{�+-�}��yEd���ǜ��mN7���/Y��k��F��Xۍ�Du�$ka�H<������|�7����t�I�?��V��߬�w�tI�\��mb:cN��=s�7�O��E����[B$Ą�&���H��|Z���b�8���C$Kw`� ��]r�U�g��%�.�r�ߙ\(=�A����<|���1���GН&��t̙��4J�kԕ��f��=4��cmb��J,���&=��n�b֯KPu�J�w�L֔��5�s�i�q?���:d�u�f|Z'��1��������b���!�'����X��РI�Q��5���I���L��l���P+R���������e@����	ֵh�q�Ԉ0̗�ȿ]K�B>`�k�8ĮM�z.Ƀ!��7F��#��e�� �����4p�D�J��	C�$\'0�{�F|�3g`?.�M���UJ�ھMM�@ӌ����d]�v��<z�ؗ�G@�ϭ��E���2�T�0�W#Y��U������ђ\���o�1�vnB3��и��sG(6������xzb;��˧~�;i6P1C9S�d�O��z�єmOw/I
�\E�Y�;	:�4 �|�/�=5��� 95ܭb��U*~KƤ������ui<?}���>XTW��zK
��<�u�A;j�����7�9�;�9�H[E({E�t��}�ͻ�
@P`ݪ�/~s����TL��j��ј��-��v~0�um�G�{/� :V�~��A�|�՗3��G�(�N���1RB���į�}% ��,��8�[�QͤW��Z���Ù��s\L�K��7p>]Z��I��������f���4�Ќz�G�8ap�~�f���DA,�M�k�C��z���]�B%>��`�3��v�N�Ic�8Fi[�U#��֔�E#zc@d�{��$��R�5�1���xQ��w��!-�6����wL#֌�q?i�X�g�P��jz3;���a�+�^�qyQ��5]���V6��~HAq�&���~
/�W��%��۬����f��@�����֎]	 �-��^\[o����g�> �\ �(���蒪��}G`�8����h��s��f��}H��:�Zi�Tb��]>Ǘ�!.uL�����Ym�_���O���P��.�����n�s붓冻/�2���J���]
NCu?���B�N�vxw�5٢��-��S�k�<`�xl_������� I&U�_C�%������|Ǟû��Y*�x��L�}�K�����t��L���Z��%\��G��*�o���|]A&�z�Wɡ��ui�����y^�oj�+�Ӓ$a����}�!��-L[�YLIO�i��!-g��������-�6p�y�7�Ttn�����1Ɏx�M�j�O���7N�9�:�5����wt_����~L�:z��a���3����$k��x���ħ�Ѣ��O����#,tFi��/;�3�GoO�:����۔�O��c��Y4���)���vr�[�C�Ʋ&�k�iJn������������J��@A�R����H�\l6͂k�R��3`�r�Z��'���s����:yJ�'9��u��l'�֔.�܊0������m��S܆7M�1�+i����i�GK���;���=޾:�ի9��g$&m�Lfe�gi�k������76+�����e�!�xi��ˍ��ޘ�٫�`�𘏫|��"7���PH��zɿ�q2�X�I��ǥ����PW����X	���ɡ$�lAzy�c����F	�(zP�?�W�C���ĊtU_!���R��$
�c>t�N?u�/�.�_�[uo#���q��f�ظ�|ޡ��|h��{��I�E(z`Ŕ�\1�@gZ�|������5v� ���Q�����_�{�c�%���Ϝ�/�u�����m�E;nMa07�Z����PX3ad������Ԗ�k1�p����k��~B���_oԹ�8{��,�/bW��7V�p�>����,]m��6V�?�G��?�\��醷�@���O����Jc��1������80��tdW��0_��8)s��WO��\D�2���ыO����V�47	N��v���X��݅ (I=d�׭���x�uV��)����r��^�������z>I ƶ�P���W��pʭ�c�O-Mr���\;ɱ�q �k�Bٝ�)9���%x���h�����6�W�8ߥ���6Nj��6	֌|f��ΚO'�yS� ��8�17A`����끷���Ӗ����`���'���7�^��b�%�������9��1�=U�0~�׸�[�����ڎ������ �T�ua|��@�4<����,iԇ�f�]��x�Π��=Pb!��y��|21c�O��P8"X���\��lcE�C����{�2$�Z��K���o:������#m���&�g�C�HT�$s����~�$��o�l�8���m�d~r��^���vy�'���	?���K��ł����O��X�`��Q{}^g8�\:��I���<x�4��wﵻ/ �Ͼ"�6��~G��,I��h5U�Y�����0K���ӝC�����
�<9V.����o�^$ow��7��HF)���9O�CY����3��)y:�����(�}D�"�7JbI)���?R*���Y��}��豭J�Ʌ�wnD�O;y��/�[�~U��!޺.X�D��2�������~ S}����/�79�$�L{M����� r��֡�g��:vo�l��{;����� %����w���O����--��k)�{$�
�G�L}1|�㕩��h����|/��-<�X'�[�z27jf<W����4�(�7�>��6}�G��Vk�rV�D���{8x�<���{�R?jH��@��ƧKѫZ�m�����O?E�v��4�1E��j��A�(8�t�U�L�O��n�E����)_�}ؽ����QtxF_ȷ�)�!	��4��5���g�IAa�Ǖ���:׀$�c+
G��g����wxR�cz����gKWa����:���c�ޛ��90��M�>R܅p�1}�{��琛��u.hU��Ptr��U��nX�ߞ�x�ۯ�����V�/]`e���o��_�X+Y�خ8���}8�lx�'��wxPG�,���u?���̯��j�T���毒�&Y�<�膊���Q�c��������m}uN���{����D��]��<X�$�*�Z��/Sp��Y������Ճ�SweL,�%m��P��3�)s�r �7
�4}'C��WS�b�=��}��/?�/��z�{�">�������C����j�kOe_��]�R�����"��K���&�����&��B�BqWs�Sy���vmj���Qkoj~�g}}����T_7>}%������Y�&�mmc%���6�o�g�B;���.Mo������;�?��ޮ��Lךb����+���&@�n��4���<��"�d�M�R����%����v�����9S�$-�iV6�^� ��v~�(袆��$�5�4�j�y�ͷF
Z�FE���W`91:��+��i��p+-�8�^L]r����/ ���q;�=n���u���J| d6b/�z_B�#��I��T�zk̷��c���1?�w�ː��I_3�ؿ㿇�U=w�	*�0}}`�d�:Γ�XI�(�w{��'��6�I�h���L�D/:
�w�2ۑ�+xQ<@4c�dn�s��۠�>��4o��rǶl�xO��M�M�3�/� 9�G_��v�F@㊀`��Г��=�G��iF���w�;� �����;��#����rM��-S����C �l��;���� 	y!�I����������n	���I����_�F\U�	,)��8N�
����sj?�{�%M�_pe	&W��][�k�@���/��Y@�2r���	�+9��@8���ȼ2	c�������M��ɡ����o���_�mj���V�'[Ԟ�G������_D���������俿J������(O������o�ա�ݯ��;_ז��F�R��~w���etM;�ؔ��m�U]��,���U��2��Ǐ���;�BE~Y�S�}��}���~�{[*��~m8�}yJϵ-�Ʈ�gsī�')�S!7�r?���,�k���_�-��FΟ/U���������;%�g+��䕵�j�2�#qXl"��N�A�n��?��QG6���,�bB�gN�n�zъ훫��0��<P���%Τ���{���F>�?�S��g�F'��1p=�嶴����[uN.����ޞ�;�8cg��J{��ꠋ��C�gra�T^�k(L��^��B�WP(ja(Lhѱ�`P��Q|�Q�3h�"NR�2��R��10�Cʥ�����4(�Ř��\�>�Wi~QD׻�-�8^����!
<��Q�c��Y4�f����Nc�K&�����o���,��x��S�P����Nj{���I�����E�v������M�.I��{�g9�-�*qT�e���R�^�ߌ�Z΋�=��Z�4���������乱�+��E��\|����7�@0�h��`�sQ���e���d~�V�����Ai1(jh�Ξ����xrH?�ic%��%E͚��#���5D�C�A͗˟�x�W�ޥclI<�B���#���w�|-�zM[�X|p�%�Z(�_��6pK�e�c+[?_9�J��I`������_0��^uWd��_3nˉ�.����j~<�w�Ӑ�꣎�^��������iٿ�11y��R��{Qiu�y�+���������,Y�|�Q�Mt�+>C~���*�ܚ�!����G{:>`�ަ�֪9b1\`�]��������u[z��(����A�Z�{���Ci��X��H�{�.	�Q��D|Z�$׶�5��t��?F������c�}��4��Щ��<��<�Ap���Ӏ�.E|�5Q���C[���Y�Y?�u5�o��G�'�Z��Ӭw������Bޚ����w�=�3�P��x�?A�W����׵���4��������\[�d�W3��v��h��;��I=��-�`����??X�L^��(n����6���Lpj��.&�+E��1�:ԝ��_�����U���G�*��7}�	_y�1ҧ������U����Ҵ�W�Ǹ�KHM�~�'� ��'d�"�(En޼4�뚡�m��&v�f�5���zӯ,X�4)�VJ�G(��]m�d~���������$_ī������ �ͨ+��e��ҩ�y����68��}����r�-i�>F�Њ�Lf+D�?�w�~�09.�dk���4�t��]}
��U}a��\��*��Ro�j��i�
1�g�ϳ\�(�����ӓXj�l�=��@!c������rmi�� ^�8��!����Ց����Էh ��1?a)Ze"�ǬH����%,���Uz�?�kc%.7�6�{)�x?ñO�#�r�.�޶r\�����>F|�y^M��&~�����{�6�a�{���ᾭۍ��V:�nY�=�#�5��ϊ/�+�K���]�{��χ|������n]�"�B�i�
4�f/�\F��Qf�aj�h��[�R
�:����:�^��u�K>?�enLb���E���}#o��c'��Pخ� ������G�km��ޙ�1�Ž��?6�c�`5_�zS��ㅴ��z_F��v����n���ܹ��*��@P������XI<�)Y�O�#�R-y���tZul�e���ݬM[�4��c��v�D���Y9���4R�R	7i����� .�K`{�O�Z�y�<V�Z�pV��
����c�T`�c�:;���wM�_oQ)熌]ȥ����O�\F�b��w�0�5����P���V����/�>��BI�Ώ/�ϼ�޸_�/BK�'�Zٲ�!�X��W�v�a��.4f���V��������Օ	��=w_��#�X	X>���Y#���k^�m�rX���Ro�p��K�}t����O���N_�%մ�K�TRZr���'e�<����D������|�whyr�㜵�bzսu7c F}����G�;��^#G������]�n��/�eNŦ%�����Z�>xb�?`�Sit-��y4	Uܔ�&W93�d�
�
�Q��)�gK�v�#�����^Ɠ(O}����#Uw�W�r+>���_��5��v?
n���E�ÊO�rE��fU�\����	����+9o��JE���R�ꘋ���l.?,��	��ë����D��K��H�Ҏ+q>�����o����>q��A|M��[>�dM�h����n�HiiVk��?k���+�1���_�_�mz����/��(Ի�{p��J;���b���=V��A-��;�Zx�8k��cT�m�������J��1?��v��h,���*�7}p(�GꜛFxUi�����!&*4�j/��Bֵ&9��g�HF�1x8������+���d�s��?8r��E�䟲��7�V��-O٤^�6�2j��>�������%���V��
��u_=���E��R����I]��Z��
g�#�|��a�YS;٧j���ٰ���'E��}?����^4ja����R$�ܪ���(?�1xy���EG�YuX��Z�\V?��@Ӟr��� W����Ǽ�F�C��z�׋O�ߕ�kH��o���T��6���2�=�mt�_����떭�Υo�ZN�jY_�z2�����A�����ZmKA�v�y�6�<sL��-�3�� �<L���~�z�B|"��n/�ȶ��$r�kZ�����/�m��q܂����h��)�c��.�hz��]3�䋘s�������#\*��i����j.�v�7�2 -�_/k;��)�W���iX���e�^�eUq�f�p|e���Z��9ﻥ��1��Nmm���T\R��h|���Ҹ��_�32����M����.�}���&,�tx��l����:h��)"Z���f^���4����
֝���۩BF�TZ��2Ӧ�X���|$�W"�|��>�-u�o�C�eDJ���?"�ckM��㷅�W
����Ҧ{�Ϳqa~��P�y���m~�,f�Ժ<|��S��ޘ�v^�����/�mKc�R�>����ZiWn2~�o.�C9Y`����M����s7���M1����G��ބTP��mK���=�/1�(2%n-؝�4|�/z�ꞵ�٦k�y+�~w��>�d�N�z��W�sJƻ^�˾�/2H-�/e��NduQ�E��1!�=~��5�ٳe~5�v^n��KC�����<��#r?�� �4t\�jmzu����k7o[�or���΃`t�T<�q��v�O�Lj��$����W��7=��j����#�����1�ä�Q��#�/l�J�\�hO�x�3�A���f�M��[&�}Ĳ�r��뫷꒢k��z��[��yHm����  ����Zb��lnW�Dj�mUKQ�?��XJX��܌4��f�Dl|?��ߴ]H���FL4F�ϏW`3�l�>�q!�4��f����υ�"[�0�'e���ȵ��Y$�E3���	1�B:jzk���"������pS������?�
��=:�@]	w��ߞ5��9��W�Y\>"��r���˳�|Ʀ�sΩ�M�|����$�� ��ͦ�o�e#�WK�g�1�t�H�a��N��j���t䗶)"�{�ƥçC5K(��J;�L-o���{�F⁬7��Ue~��PČ�}�t!�	v'O1����p�|����]Ii��dc��J#�ҘgS�r,�~�=��'ڼ��y�6�v��W]�95��t�9VE�i��!�ͭc'��Ǘh�Z�V�?�<}�~���5䮸%4��N�3}��J���.�_�UK�K��KJ�d�C�_�Z�����s��Q������f\ַ��Մ���^������(��бν� �Oc�MTV�����S�]�K[\�����dR��R�fN
 1�r��:拖}Ơf�~��Z��N��y\�)�p��F��L�E?k���w��05f�	��cNWO����hK�e`��E!�IU�e���X3w�9}��?����Ϙ���q픧�`�/-m��6h��?��\���	� �ʐ{0C��Ĝ�>]��152j.�N�w�c��n�oX���tۨ���^a��D���F��1y:w�1�o'�:( ���t���2��P��ÄL���,�I�V\R�s� G�wߨ���b��;�e�㰭�1����x�"g���&�b�N�(Qe.+�2�'�s�C�j����ܥaɉ������z�x`�q��Jjxj��(p�Y�n\�e�i<�<g��M��3z������M�i��L���W�r��X|����:6ƒ�d��T.��c>;�0����u��A�N� �x:��qTG-�l�Z�LJ��,��#�ֻN7�UYZN����r�>0Q�4�1����[����:W��,���tE�Ƀ����"��= �����~ua�MN��ザ�x_Wb�$-��f�7 WA%dL������,x[��
�=��W��Q^:�|q����%ܸz�����U���;D��n����b�_ܰn��c��EF;���d�m>��ʊח���u��\N�9��I����Ӌ@��U������h[/<�1��ki�m1hG��l�j�{�����LYf2��$V�t�:S���O.QLr(�7w3���	�ئ8�}�˞nG9~�v����Ϡ�������>����ψ���ƥM�Ǽ�V�Sz\�����>��2.wO�{�/J	 ����A�� c!����VsB�\f�vv����x$FG�1)pKV��>�E�W--p��2u^������Ć}��Z�zMr9��?:���Kp��Z�B{���A�^��aa�|�C|��
��?9����WN~��ivLþ� cSN&���C���h)��x��zT��+�$����V�{�q�M� ��sl���9�k�7s���Du�^��6nۗv�-���̡��w��P���2�'0D,�oܢwW��Nj���BPv�J&$���B@�.Ι���&�m���53
�ocOC���A#��
KC��O*Ƥ�{|��pa����w���Q^���l�7��0��蕩�9?(�zK�qs�j럤�a�χ���{I8�Q���a��*)��JM}��D�GjG�����>=�1����iS�����]��B8�"���Ǭ��M��mP�ɗ_�S��ҿ��RU�B����D{7nQ��+l^:�O?��⫏���)�Ӎ�￧��M�_x�^J�Π�|��b"�is~�QW���^�z����yq?�q�Q��3�5v��ɹT)����;��7Y�|@�m�7|r�3���(���V��تU����G-O`�&����M�\�F��@Q=�Ѿe�(���O㸊]��x)E�Q(�0Ǳ��x����y��l^�7^_��������ľ��=���⋉W�/��JM�=ЏL������"� r3bsO?��J�����z�v�g�JF�N�~�!�w ݞ��S=I��5����U���~4�4(	�1����W��~��KH�/��g�� �_6�}d��١,2x�g��q�����E�r���]�R��QV�6�Z�����SțHտؼ�< Ό�ގ�<��4���2���/�������[�?��^�o<�����6L�yQE2�{��$�W"\�Ō�������7�r弜�&R���ƀ�B߾�zט�ڦP�	��YP����c"#�5�A}��z���M�Jn�G�1���Ã����bO�I.z�p	Fz��\��HlYd�q�����]KKy�f|Ƿ�ov�"��՘���N�hEM�|��0s�[�!��q�gP:\��L��@��}l.���\�.���Ŕ�v�"Y�8���	�$��u|J��0�C���D�v� �Plls�>�K^��SC~��:C�M���h{:_�}��B�)j�	��O�K����@����z���p�#��q���)�Y}L(5 ������4�S������(�n0�C��}x�Mc�����&�����N�O��as�5DY������\�cM-K+�K��+��W��c,��}*�L}7�0��Ű=������)��\��\��,���4�m�sBw�*���uj��L��`pYqz~��,�Is���
��\.sl>�z7��������/@��5�� �fԆ5�7c�*m�L61NS�Ns��;�x��������A	#���aR��>"@J�?'ƃ�H#�1�wb�ÞD` Ҥ&}����{�K�^��IwyT�Ai��E��7��`#_���!����"`�F���*��� |�F���>.����cbĵfy�ui�!8��r@,7>Ǯ����n�9�0w�d5�'�zL%���o޾����~����M��ӧw�G��U��>�����jl/��CR�ǻ�Y_%ܩ�
���l�tĘ���Эl.@6��J�#���J:�ڢ�'b~K|�9����́\^;��	<�j+N�'-���{�#�!�a��C���~�8U��
"���O��q>�?rqE?������o0�a�F�zmK֞���o�A��f���cA��i=t��b� A�c;b�0 ��a���2��bzCg~[r�����A�"c�A������:�;nR�G�$��& G[<�60�36��G���<���R[�>������P[��Ψ���@V�e.��0`F� V'M=�lNU� ��L?G�6*&�{��Fb5�����g{�j�N��d��|>O�kt�����eO�k`���p������W����ד����pl�e��5}�Tu	��ܩp.�9�q*,��X<�2���v�o]�������J|��V��X�,�B����*>�]m~��Ԩ�������i��W����*�r��Q����B��`�p�j@����"�qǴ:����Y���_wl�.dV�.vc�L���ePɗc�s���F�K��l�73?��^ �d��WX6�,����
����G{��#��[xT34R
�QO���k��ch�zI�4{-�ӧ�Kī(�!/ōKl*0�&��Hiq�q��c�� �U\X�����(�v����i�s��v�܀��V`E�y��/�?>�w��$Ai8�M�)ȿo�P��4�N�<D#%5�:�U�;�?jx܍Ľ�'�1���f����q`4�]�~aXA��i�|# K�����>nP���>&+j!E�������Z�{�`l����G,6�#&lN�9�J��K�I=���n0G��4��|Q����>.��=��ԝ�N0�W��i�Ci��K�ViQ9֯�,N�O�k��$�r��,.��Ac��	��W�j:x���oe�ex�ӕ�o�Y�T,��&��3<�+_��`$]r�[S�j�AMG�Z[�L��5	sH�M�_��)����>���OS�kO�v0�G���[s75�Qo�q��@����s���o�_i��T3�<����T̐���,,S��j@����q��mEc	�C����S� ������xô�����~'�ٗ�|\��
��Ȁ@_�.{�a.RjΥ�G�"p�1t�a��<���4R��C����6�P2qa��q�\�WÂA��(�8�R"���u��m��=1�z�����b��=H:��h.�+��|�������6ջ��iN�W��5n��]d��m_v�g^`�^��-�����L�*vN;ΔuK���1��kۄe�����3�`����ۍ^�x�)),�ۤ���hHu.��{⿧Wc��#C���ʳ����Lh��(&R����\�������^�Il��Ju~g��jib��q���bɌ�j�&.)�D�r�u�G7�={^>��O� R�r�W�.�4h�"r͗��6����j�c��(�E6#���|K�:���.�U���Jc8����
һ�*�^�ɨ�ҿ�ƍ����~/�a�[ ��-<�����w�1�b.�ߤ�Q�3h(��3_jR'��'b��ܐK��gJ���>4ښ0���hlg��邏��b,��=�'֌d�~��0Y+���u	s�1Ή�Zڶ�r�W��ҕG��ߘ)�:���$�z��nV�,��ݹ"������md
���@;�����>7��B'<�X/NoE\����S����b3K����$���?+!>���B�js���{�)��!G���j~��Tt��!\�$�pXi~�04$M��h	������(��=�3�ye�|��
��ߛ����sQ0���s.�>�?����O��Z���Ikz"���9��"("��n��Nޑ!��~�r����rw|�}�
��.�2AJ���<�lx@lIcN�~#���&���tqv�;�PJ����٢Y&\�{��yܭ����^���b�&�n�����w3�羖��	\�$�VX����"jn��t�o6�T����4ؾ5v�|���'ϔ�{��׊��o@����_ �S��9+^=(x�=5Ȧ��W������wߚ����p8S�2��i��S����1��L��|��mDo��l��Vu�B�,�4<è7ݡ0,n@��Z�H==�(��Zؽ�P=?q��i�wMЃϧ��%���w�	���q�6Vr?�6>~�yҗ�}pE�%��$�w��L��~����2�}��QS��\��^ߺ��x�7N]��M�?�H����� q>���0l�1���u" %����7�g�%�����z +�~��ۭ�"�lm~�e��1c�ëW�o�|%z��G�(|�4j[��\�'�����r?���A�`�҄~4�l����TQL���	�y{����9�4~[בKX �x,��Z��Tnܞ>��t��YkV�S���د�05m�̮���w�2��1��͝8���}�m��G��2��
�1��D����}w����y�VzмW������z��Ct��}f�P�^�煆��ޠ���%Ĝ�:�N �פ=�?"��Hc�/#1�Iq-�ێ�Yi�n؂��|�Ѧ���g>;�T!(1_�EPӦԧs#3�4��L+�K�_	�տ��\�W�� ��b��Iֶ�;�X	>��y���$���������k���ł��e�'��1?���^��9QH^�w�.�'I��Y�gN�q79v��hCz���a\���j���ory�u�X�m��/�������1�����U'^�P��_o��<.�n��:Rj<G�~}���n?:mb���b��<o��o��q7��xkS�z��8(��u����1�E�/1 �BC��{������qs��x�C�߿�^�o�9�,�zjk�{���$w&�O��8l��؄������3��#�z�4�4M���>أ����� ���n����ٓ�~�Vp�7��其�ØߛiD��B�H�Z���G�8��eoH��ʷ=�����XR�pU��Bz0�����k{c��+�_��J���4�E_K\.(���/K�(�S�I�L��ƴë��:7A�s��]�|�����}��ևK5 1|�{��_	?�j����(��~�v�&Y+�U���ڿ���^�Fy?��"i�A��@��� ��-zċ+�L/~Y���K������)��ӌ�Y�8��s����7���Q�7���r������x'^C}q��#�	[��x�p������1䋋.Nn���A��Ms�
0��h���;��Z4Rӯ'����f�M�f��ƫ��$���4:��C�ս�;�|Z�}rK0�=h���i+D�������~����z)ҧ�p�:Nd�߿Ы5��Y�woP����5��m`���/ �(z&M1G����c%)&=e.�$���)`�TY8:E���1��P�;���뽿u�����p�_q
5���̸HMh b�]:YJ�y?�Rs6���)-��	
mA�O�e�.ؽ���Ϳ�;v.�#����݌C��,!���x��;�2`OJ�z��f)�bzm-�!�wL�W2)\kvݜ��\z����
����E��������%aۿ-�S����ɵ8&n�ߦ�D��;S���W��e�����\�0Z�B+�F�N��Qov{<5��m�f�rT.�w=�p�\J��5�k@��n|��IX�y���J��K
����M?E�s��K�G��'���u�O���ce���I-��1a��p�&pz��k���?��~�1�e׮���p-����U�*��qL��E�n�f.�x`�^����i틣�$��k����/m��e拉^]�|��T�^;�� n�7��t�&/���a`�1� y��zR���'�:��r���i��+��������cm��ӚvcW|����9u�Q[��Cv��Ϸ/mo ��[_܄^�<�N�c�����,��M��wS��}��0F�º"�ݦ�K,�$�o�������Ѻ ƿ���<a/��ſ�Y#_.��$k�͍.��kX����*��~���Rq،X����@�R�Fg��/�����7�A�j���C���e�$��L<ΟЎ�i@��|`��d�HM���~K�M�f�ѿU�~.�����G{�6V�Wsh,cw)��[���SR��,Jo����\�1=?;K��C�grL`֩�2�φO,-H���l�z��L�G�9��8���
�AoϦ���ǹM�����է��}�'���J#��_�9�ˢi#���n�+�7����,���9�z����lzUxm����ތFrMC�lN#Yz?��)����]He�ݎ����T>Q����i$��{��e<}O]�5�	W+)ԝ�S컐��]��y	��;�:q&o���p\�3��-�%��0��h
?۱X�A�}_�j�5R���$�3�4���6/�p3��:�j��z��o��qk�w4楏Q�trwC�����`:v z?�u�(у��D��	�e��`y˵!db�=I�X���;&�����'N�,ޒB��f�O@����Iy�`��si��N|�*�|u~�e�z#ٱ��ڄ���XI��cM��M��
Tjq����յ=#�C�'�~�~y�e�!�L-5m�}L���^_۞ɩ���4A���Լ߈^n�K� �Ĝ�	L�)
1�筒/�R[���)&*<�))��#^�����ic%9����+�E�{�cs�쓓�ҫĹ{x^̘Cc��1�'}E�+���BPt�p.w�_m��=��&���G���<�^U"E�B���;�-�A[��Q��|�}i�m&�����!h�_��_�x�6VR�)��/��򏌲�^[%G��$��=7n��>$wNX�K=A^��G�w'�ւ$��w���O*w�E0 o܎�\E�E>�7(2l���1�'�<����X׳h#̱�1MNnc?ϡ=�/ԇyz��E�;��r�S#�����^��L��G� A6.l�M�J����k�oQ�V�N~f+Y�4�uqx�_�k,��K!1x�9w�Y;�!%DKi�ǫi#���n-�=�W��qј�u�ǯr?1qB����mఉ�:��m�I���]A�l�DS+c��>�z��ԖyMIɿs���9c�C{�6�����s�X	�����Vd�+y\rhY�ǘ�W_�3�P|����e~h�V[``NiG���_�R������wb��5����v�)�A�M/d5������شypB��?�	�mO�e&F�O/��9@�|�^�?�f����.F�eR����}�B��:���V�EGh��E4��~���T-�/�wi���٨��8�b*�Z.�g�t4X �$O���$�������|�Pӫ��)P�Y�=�b;�9�DCX�v1Qp9�>��H�,7vu���@�Z ��	�:�4��dx���5R��������������FZ���{�{'������㦞�*�5�em��M�>���J���XJ �����ݿC��%_�ԁ�����w|5?�@�7�v�hP���<��էg�fp����:40G����Oه3�7v!���QՒ_4�d�y�~�X�J,��:rI�����X��}3�@���o�Pi8>��l��J��S�G��ʓǚ����$���=�\��H�F#��ԯd=𹸆h�.I�sȠ1�V9�`�W7�@/�q��-.��q�d��_��TK�}�$%��֦��
!D��B��սL��S,��9%��V���O�� *�|>ea�-��P�Ch�蚑��Ԗ����^#>=�9��*�DKj�y��Ѩ��h�)����-)	��橡q�Z}¢
�h�L����ۯ`�m�S�ͭ%/֨	���B�LM��Ռ��L��γ���[4�,�c�Ų&ɩ+g\�@����8���Sb�dR8T�ucpXʪ:��Y�[����(}��Y�ѧ;#*H��E�=��g�,�1Im�P"���Ҭ�]wX/ʹ���z�*u�W�b��P,���:6����kwqrx���6��_�ī��?K8y�7h\�>F*�?���U��U��ǒ/�(MVr^G 	����%��ۜ����+�;���39n��c�[�}۲�<P��?_,O� �����VV�
��<�- ߌi������K�Pɿ�ŋ��_���c�V����rM�� �z��z�7ɦ�����lz՗�4��O���1�w�R�q���iDG|�e�;ӻ�1�9,�G�i�z���n0��e	ѧ��@�n�E���W��N��nF|}�p�px`�ͬKyc�<�%g��b�?�4�<<���{>�e/$��BYw��/�c���e_1�z񟘘��#f�j�_r{��w��R�ã�Je�4$��x�����.>�����q
5(O_迡���h��>Fm�B�vW�U�mU�����7�[�1ɉ0�?���!F�9��k���@�Uբ���y&K�1�+�)�jU.��PP����T�h����E������XI<��n������~�~j��|�sO�s���8$}�|���;�ܨ%Y]� I��5�/��b��R�c��U�]�̉�!��X-�M�����J�d��Bx˼�F��(�j�/�Yb,M�Z�aPrVb��������'�����* ?���P����u�l~|�~�]r2��Q�G��Zs��U�!�K� 0��|��P$n�;X�^߫�:,�r��}�B�%����D/r38.޷xc�WzRxU��[��)���r5[��_ꂮ�"}�m}��5��>�����|	�����q��E�Ѝ�T�޽�[ n~�1�Ш�½y��zkl�8�. +�>}S��Z�V�H<P.Ԝ8��z��EBP���/����e_�e�?�c��%�!�G_}���T��*ֿ�<?��]��5�Q�����g��E��Ñ�K����.uonT����9�m���5��Ђ�
~s�[z�
��$�d�չ�m���p�#F)��Y��˸�V9�%�.��cW���r�g��������Ji���I���) rJˍ
 ��1���e����e�|�����Wm?\WӰQ�.l��r�۠ꌭ[~W��_x��Ρ�
w�V*��ږ���_K'e�WU�V����Mb���iT�Z������ӸԠ�����,�uՉ�RT%{lq(�B#_�cu~U�P�y_��+լn���#�����ʵG���W�L;�>�G�Y;9vd��w���כD��Oc>�W�֛�|ze����B�Ϭ��^1Ҿ�󾫦�Oi�}Y�S0�kA,�i]��o\���n?�(�h�q�g�5���+�"/��	u陸�V�-�IG���[!���h;�<&Un��G�K����	+O>��v*[��"[�B�������؆F}��kV�y �{p����I5����@�/�
�D� C3�O��X|�MU���Ʌw놅�c;��tF��7�$���A�`瞛�y�����|=cj�h���<s=�;X��H�qz��팣'��o�QBQ|�	���E����}�F����Re���t�Us�;V'�������g@���8��;t>ޖ�ºzl���Z�>V���$:B��c���乫�Ԇz���O.0|20V��ܿ�	嘓ˍ�鈴��n���>
��?���鴭�����s��R�����h��������e�:����3�&�&˦�^p�����GiT�}�nél���x|G:�O�e�*zP�9�^�yÉYx�f����A��\l~��<�IeM-��ݫ>fn�d:p���j$�.oQ�>��]���:>6��?5W���Nw�֑�>�p���pa������`�Z���7?Y9�K􁥂�W6(���ؑ�1q~���+r����z�>0 �DBs�!�	�t�����;��T<������7~�I��[��=�@����ćO��o(����t|7� .5���;���5�B|7]\}z��ۿ:V���u1o�p�'q��q�{�6m_�[q��_NW�F�������c�]3\s}�W�f�u>�|��
��W�h�v|�sOyx<}T�����C��P�tx���ӕko{fu���0�"�6{��w;wH��/&�.�t�͸�i n8f�${U!�&�o�����q�IyV�5���P?�b�~��Z
��]���ޕ+�~���h��[4�tMoaԇҥ����S���fM��X�=�U\|� ��������>S^	|��+��VV�@��f��g���G���<�<��{$&7�W�s��\zY�'����^���э���l��Hp���V�p	4�u��X����+�ͺ\�n��4,QD������Hc�,xĸ��4@�'�;זqח6���%{�i�3�Q��~|�K�\8@��e7�ȴ=m:���*��~��\ι������T��u�L��T�M�x��j�?5w����\����}�#�<�Jʚ��t֌���_\�CX�������) Hǈ����6��NԢ�u������gJ{���'�mR�͉o��������~k�%=�L����n�!���tU+�q���Z��4ۨ�;�tѬ�c��;m�J#]fR�+���<94�m3.a����^ns�>�C�S�Fٔ��pS����~���'�������h3�h�+?݅��}�ͦ�.6�j�p�����V��
����~�[&LH��l�v�:�u�Si��c�RNݺ>(;Y�(�a0�%�}.�5ҋ�]��Gɫ!_�~�L��<.��T�sL�������`e;�?��5�L�7{�O�}^C���t�G�ħi����'��Y(O���}�}�K�f�������x��'�su���G��I8�o�d+����nK�٦�C�(nt��i��g?`s�.yYK��>���!� �5�ψEf`�y4��}��o0r��N��f�K�?̱�HiP 	M̹�ӉӇvvhᄓ�Q!�y�Zo"�Rf�* c��.8nރs��h�����`��}��{J��}L7)�ޙ�Qt�؃2DK����o��D߽|���m��!�e蠕M�(�a.�}'�}�-Ŗ�x�xREU��+�v���z�M�h�ޥS���~G#>}�ki����m��x�G���4�&�x�{.��o�1S9w
1��r�K�˦�Tr�X�� ��-Քr�ƟO~������'���I6�6���k�7!m��p��4¨�0)���q�Z�ۧ7�����]zA�y�t|��2�fV]�6˘2��ޒ�k����zW�����2_�=��=R�q��c,݂
s$�J;�kI)�X�S����x�t|�f�3���%̨T�������ѹ�Z����Z�}����A��P���h��k��·��c��c6�g�k@�?;��_!��o�6�$_@^�����֣���w@q͵���Gsj��Z�o�oa)GO�4(J�u��A�Y���,�%S�n&��uS?�u	sl�^(��^<�w����~��O�w���sΎb��d8`� 
��<���TS��A��N�@�UR��,�$�M�4�@Z�����:̍\v7�nO�5(��Y_p���￠�6�MQ�&�����S�Ű^���i<0�������J�c��_z6`��:�J�
�b)���CAk�m�2�t_~�!�:l��� a'�yѸ��ǜ�ˠ���wJ�9?�8~2U|ξq�s���<�`�'� $�bҨ-��+���ټ����������!�&����Zej.��4��,��A~�z���䲱���1� T�Y]�xx��:s��>P����&�r�(����6��K;��O�5}?��RC�I#�P?�������"Ѱ^srx�h��h@\�v��6yIM�4�"i�3�(p�+��*�l�߆w��UBK���
�A�A�eЎ�*j��ӽE��1J{��[�4�g��(-��ӛ�ة\�c
+���9?j͛��幈��]*n}O?�������'iL��t���=���Z� j=�a�;)P�Q٘���z�~M}|���=<�76o�����#u��}�譎����8�<���P��">�N�E,�g�u��M&ª������6U�\���w��
�k`������I�v~��<����(s�c�!+H�C(��9_	C3��1����y]���4���F	��J�&פ�����RC`g Y�H-��͉<�wwC�Q��iMa?� ��X{�7��g�o��xxK�����y�#�n��;:cAOD�����P�����wjpP9>�	M��sP�:�;�6����.�d����@j��X�mId߫���-l�,��8Ǳ_�8������vW�#F���	<3zMr;�^��|Qt�E�e�� |�M�D�9�J�mӿ\�J9������ǐ[�w�D��hB9��!����5�v��$H�C��]�#�y���vb���!6�^W^HN�Z����=���r����R�2�ڥ*:���~�/迬�M�+�:D�X����3����6�.�%:'�*SS��� �����nW����}�M��!��ߕ���\�cs�{�ދ��u���>���y0�^'���eή��1�RW7�]�x��M�RЏ�� F;=4�G�H,+)9�p���bD���[��6�SZ�T���-S�/a~�LSC<\���wn�r�x0��4�o����/Zyx���ԕ���r����Y�_N���p�c<�Ohr���*�x'�?�{	�.v�1�lK�J��^ڦco}?���)�l�e'(Ga��"Y��a�\-�T�z��щ���0o�(_[!���}P�������,�h�Ao��KT���fp���?(7;�����\^��X�-4A=Zϔ [���n��V��3���9�S���
.�у����֟^���_�Ǽ_`9�L}7:q4o��N�]%2&e�k��7E�*��YJӶ��z��F���>N.4�"+My���31������%�ѧ`o�b���0�a���]���M�O�N�	|���z��iP1���1֪PNR��K<��g����n��툠?���	c�D�8;���楝�l�{�+HY�l*�L�wؓf��`�[i|`��p�f��n
5���W�'�?e����(2���T|�����%ȸmNi�4�I���w-GL�
wG�����طe����f�^6ߒZ�r3�O�9���������(�f&q�10�t�8�ZMޛ� �'i��?"�ېFdڀ;
�f������(��u�y�T|�p��fTLi���x{����vqS@���|v�kڍ�J;8�͂�����o�9гzrZowM�oO#ڋ�ݤ폞ط'��y��Yr�b},�Tt���T?�	*��?�&���Xл�����si(v�=��Tj�wo�K���v���ኯ7O�%��m񞜛	��%y���4`N>��?Ϧ7�W��a22x5���~K��YE�򵶛ٚ���z�l�|#�hǗ��:�\��~�'Y�3)�о)-�SU�d.�eQ��tĎ�\We��
�qX�F��6#'���RU��@]��A��e��c{IT���X8�8"�!�";��NA����A�FN<
�S�u�~?�:^:����Ng��|������Y�Y_�`w.�����LS����A�h��H���W����`��`��
��&b��Q\���y��:y:d�ab�v}I�+��a��sAS�_����e��!��E���i=�q�:���1{2��=�;����#�}��\�eS#_6��������	F|�4� J~�7���C�2�m1�GL�*�`����}�eig��x��ڑƠ�I|nvdA�Ҏ������V���;v6�ͦ�K�O�q���N���c�0�7F�nFc���_�&����a�������#����5�~�����ȷ(S��Җ&�z������׫`��uZ��c�;�^n7M7�F�Z#_|Hj����K�;����4��4�q�|QG����J�$$FJ2Li}�񚊑Vѽ	�6]b,�w�����%��^�aw���� zhX�~\�t�v#���7�br��^s܀��)��%�C>�����7��?���ΰ��>Þļ��b�"�d���םeW�d��t�a��>�7��k�`��ۮ\f��������q��("c4�"�
����������^�����(�+H>�IH]Z�疦Ʋ���#hF5��<�K�͠$p
�h.��x m��{�g��g��q�i=�ۜ�!����ܿ?"�FO���#�}v�Z����9��=�{j�q;u�/[���e�Վf�>&|}��R������	4�a��>�u.T���m����_�Ʊ��~�޲��M>�^L����BTr�I�݀��_IO3l��c��������_ޛ�MVT��%�TDccTŨѨ :A��.�Aq�;h�A�fe�EQA6AٔqXd�a��e��E��W�穪�{�v�;0����g�T��u��,�9U}���Q��0$��̗�vRs��ۅK5W|�rJe_��)Q�S)ҵc�[�)�w>�g�Y����I�R�B*�m�b_��*fM,]1s[�W�*��	�m��rY5�����VB3�^9��n��@���1�M�W�v{��_��LV�eB��i(r#�_d��97nBai����c�?��rƗ�h������Un�|t��
C�8 ��h
��r�j�O�K� �S��^v�d��2e8-!��M��u�0�dEǛ���s>�����+W7��R���ǟ˂�w7��\"�=���&=���%6]t�tB$���|���'���	Q].3�.?����E껾a*��2��{�a�T��7���Ch�Y���I1�B�{��������b����}��dc"���T�z�y��W�[C��A]J�q��M�%�L��!�)X<�U0�S��,�v����w�x��Bʵ�<�	Z�{n�~b\E�b�� N�il��߰@|��p����=��}hW��{����&�G�kb	2���c��t��7��Kv�Ο-�R�v�#f��������^�9z���K��yQ�Hvs!��W5&�'�/��#�<���.,C¡~�U�/U�H��r4"����{��Qh��to;T�y;&�UH�����'�y����M��{ou�Cm*S��)ix�°K��+�9�^G����iKzx�OFI�(8)X�j�CCR�Qk7��o��{09bRP�o8�%�r@�<e����n�H!.��_V�Ļ�f�9�ޫ࣪K���zM�_��^W'�%V�-T'R�A�u��2����0�:�%�*��)��K�?e�M��l�k����ο+�(@��J�5���\��6^IY�ҹ���O�ɹ�̅M�����&�xV��ܔ��Eg�p\���x������������#o�'#xE��_�ȿ7������B��s�x*��s�>p7�X�/�>BB�/?�>�z��t�v��RU6�Q�k)D7	�T�1��-�RK�w- "ޔ�*��-®��~_�ֽA��u�����nD�@[�]�{�=�ɾ� �F���!O��|��Gɍ�&�<[�?�Ƶ⩈�P>$�xQ��L�ӳ��S@(����=�A��E�)iυh��.��Oigg5�`��3����ؐ^\�̴�#?��93�J������M�P��K�i�ҙ��m'����(B�0v�	d�펤'��^�r�'� ��/U��C���ȓ������=�:׍�$_����?U�鹈�;h�Y��C��\3< &�hond$���V�V����j[g�WR�Qc����eO�D���(:�I
F����^����y��C!��ZY���e�-�	��x�����E��`���� =xO-���X��ק�E�J��fa���w��g�r���q�jv�����As��BR h"�פ!#G�+�-��e$�-Bk�k�����7��J'u�9`X�rϯX<1��@R��"�T#C�K-�,����]1����	o�ډ^�z��`He��\$l�6��%��o�O��.z���J�������F^��/�����P��a =�A����6=9�O����5���=j��qqm�����)���`Y�y����x��%�Of~��R,��8`�bH�%1�ݙ�c��*�a���~V�G�{��D���	ݱ^�t%�1��*c���突�OC`Z��aɧ)���ҳ�"�E�(�ڷ>/$LDA��J6���_�}����b����)��\.q�K<$��1K��(zˋ��1��&c&r���w� �J��������!��kLmvH�oi�?8/Hg-�[�B�¨ԧ���L��W_��\@�E�C�O�4}�d]�%��k����m���i<:�G���WӸ]�,�ͺ�{{o�!9�\�z#@�^A
O�O
��{58�X%h9p��W�A����$9A�x/kT	|c���}���w��^���{��a>���I�PAk����8:�7�{]��������?၁kM����z�x�������K��+�N����+���>��r��w)5)9��������u/X��%�Tp�Ԑ>�H{|tol\�i�B��-�5/�6��0� Y*���C2	�S��8Y}�\���M�',T۪8	�'�?�+=7���Y6�z��o���jU���6|��V��^��;mdx�?#����1���Z����*��6��_[���V$��S�<G!��ft�B%]���|"~�������a�/�e��E�	vԜU��^1T��˼��o	O�%.���&�e��#	c�J��M����g�^�h��r�����
4Ч�ў\^Ř���U>����s-��жY�B ��xǠl@}�#�&^�TS���Bj*�$�s}�%�4
�"�?�S�z"L�\�zc3j��!���{8x�4�ʸ���<;��y&�1�~c3h���7"wW~˱���E�W�6�
�HgK+�r�E���d��s �/{����T�(�+ց����g:�_C��ڒ��c��%���>8��um!b
�{"A�R\{6m�gS.�Y�*9���:�6b��_�����X�����׀���t���R�E�����AFc?,{d[�g��W�'8g����^ٔ���1>��&yQ>DB$+}�~����>��NW� �D^��.����8���s��PWB�>����
�D��$js��وɇ��NƦo�p�ȿb��ު��ɿ���v��Nt�x&{�o�[��*^�I��K��ߔ�����~h���I�]�<����)牯�c�5��+p"ڗ��B��B!���c�V�Jy��������ҕ@&�W�Ze_61TR��xP>)�4��%O��u*�ߕ?��L�Q|<$l7O2�E�{{�DX�L4�J�����t��-�1�gy��6�Sh�L�/���{E���h�$�w��3�wez����$y���|1�����	�ʊ?��=%'#aS��-_.�PӾ�㢠����f�v�=�Xe����9����)L�/Ǒ�̈́�_O��'<Q���	�ujL���3�W���?R`�6�\b�k��c���^[�-���[�.��ɵ�|�x�ﵳ��N��o���ﱇ�w�>�P��;)��i������'U���J�g6�?P=�6�y��Y�D=U[�}��������`�{+P���7�?�Q2A�S⽉��^�x��W)�3�c܇��lr�X����L�<�a�^j?�-@Z�m����Rڛ�6�G&
���Ȝ��C�ѯ�Cq��g��1\�*U�|����):P�C��$l��%�g'^p����"�ɈVh���x�����u�"�U/�_*�g~�M�&�u��@�G���}�6�t�op-+�g>�痨R�\ѬH�
�<��q�^�L�-y��7W0����f��}0�T$��fx��Q�6(��'<}�.����|��s�� ���Z
�!R���
� &�-��&������:.7B)3C2�k����o�WHx�An��n��4�Q�����H��>��X�'�cmM�)V.�1,X/�����¡p���cj*\���0��}�=?�'(� ��~������|6A�n��eP1���ln��Пr�����.��O
�5�k
?�@k�c�7��������&s!����`��u�FQ��"��O~G��{���4��	����IX�ˌ�reM<h~���sP�8��>���XJ��>�3$wX-���hdLį҄$V^���*g��+��"ɳNeX즐Dቈ�mil��& 3:Qޗ��!�?G/:�=�_�����"0.�x/]�5?�x'�
�	n��{� L�<ݒ����}=�ˠB���O��^�϶�g���u|P$��.Q�9��B�o1�ⳃ���?���l�n�/�����H-J.̎y�rX�7�_�?�:Br��n�R���F�Cҳ"h@��Kᛈ��F/Q��a��sF*��!R�`��	�S=*�$l_$�U��0�$z~}a`vH���F�7����Džlv�ĩ��!�j���[����pC��l9�M#����Pq���{�M���&��1b>��/_��I�o�s��h���9��$$����i}��4�D�O�M`K�>�Q��)�a�?�<E/�[gC2�cB�[i\��s��/�TV D��=gr0����S:�jۣ����N�ǝV�X��S�-���gƵ�:�8�.�v��*���ؗ�Cm���7��_O����nLx��a&W9U�Uy�`$���i��ګ��>D�	�OW�i�����{�C�;���x��N�_�3��ۥ�>!��=V�O�!�~i�=ח�i( !O��`ܘEP�\F�y�X�K���g��g}���0�!|��%������O��x^H�[`��w���r,�����Wx�D��oY��XK�%X��t�k~�{a��t��b6V@�{o.�p�c認��|�ߘ�p�q�:�!���-�XQRH�$�D?
	_��7��:$�8�N�wPEv�/��4��SHV��(V��8�C�۪}N�= ��J�G���!�/�}[��焧��ςo�T��ڔ��u��1��.������a���#(������Qb��7��-�x
Z,�Ξ�Iŀ#��lo�_�I�ls�c�?���3��]��99kt��=�{�!��ȓo
�5�%���\����
�@o�?�F��Ll�$������\Ŏ	|�^pX4{������c��뾸�XL�Þ��	�����L�w��M�'u���^02;���cߓh��K����c�<?���x;T`�B<͍3��|��_V�"z�c�R��J��#(���%0��h���o �?�Pc�n�	��?���u\��4���̕=����R.�q��}����u�y.�_iH�l�����1��8q�h=�%ק��Nq�e}5��'�2�ߏ�Q�'w��C�s��}�|�]��E���+����	�@zq�Z�D�ں�c.P�u]�aj",�����.k�lN8��  ��3��XX�9J�2n��!�YF�a{��̪7�6�>�"Prǌu��ykN?�$%���өK������ؒ��No]�4HW�!x�kJw�=g�h�W��1{ K!��w96�'�[��D���4(2x�c���ƹ0~@�_���]B0�����wР�A�l�R��x�z.؝X}�S����K��z_��H�1N�:)V�
��֩&���a���壕�ݒ�(=�������"�'���z���^/�e�g��!�.���^��o��I�#:�kRN"&� 9'�~�=H��=��ѝ?����5�8���x�#��j(�L��R�A��-�v��g�9��B*�	
h�a�-?P�S�Q�^b=	�!a�XR�A��Fg�LI��#/����W�9.���E
����$�NA��W ���	���n��C�QJ����K�S�c�J�E~��b~�y+��gG�8�}�)�LQ�vN�;���c�r���z�䐎^�"���ܳ9u%�N����gƪ����\bͺ�|��� ������V�⍡>�q�{||���:�.w���|�:��|S�>�q�֟����yBL���R�g�P9���)�n��R<�/J�l?���|H�,PR�pú�x��}�
����xR̓Ħq�a�8�a�}*��@�wN\D=K�V:�{�#"ZƗ�E�=��i�wb~*?��{{4����cbr�[����{��DM9$�C�c~�G,����B	K��#��l��ߚ����������=(M)�'���0��>/��q�`H�i�_>��>|����	<P}j̼�b�`5���{2�R<H^��Td�c��i��>�?k~ �7ϟ7���#Hĩ`$��iN�]�K�L������s�[��g\��4���G9���R�0�ϯ���5�K}���h�����d7��BЯI�p��ӈ��5?�0)��z�MO+����]� ��SZ����^��n��8V���D�uf�5֘'���0�W���b�<��Qt�W:�������K������o*����;�c�3�N���X;b������2�s���\�b����R�$b�Α���x~�n���+Ϗ�-4AZt�s�t���f����Vݏ������z��D��gӋ��vBR~��������M�n�<.k�d>;^];F"�?��N> �&L�� m�6�:zR����������Mkg� ��$�D�d�ŋ����C�+�Fg��J�l8�˼ԙ��Z�y������X@�rv�NRm-3�8�㙩r�����c�Lz�|��W�9��6g�(4B��9*�N�=��KeB���%E�<�S}� �u��đ��'�4(��G�u��)?�4�a�J�#�/`)ŵ���X�Q`����Q�"���O+�1�*�7�z,[Rn�G �75�=F�(���R|��������A���b�}|�5��A�-C#��]�S6|���Ǆ�(ϼO��o�Ӟ�q�rΪpY�)
xE�G��D�1�^(FP���9��'��i�9)�率$g⭄W�(��ϟ��g%��k��/ ��u���A{��W��y�W��g�q�����b�do�J��^��̭;��O����4:}f���{���䓮�E��j���}�@W}.�O]ل�wyE8��x{L� ��p�;u�˸�>奃�
�ź��#�����%�$HJ4�?AP|Ǘ<zp��.J����:w�ub8�I��P�Xt�}��T���FAR>�3���0�r�E�`{���_�U�G��]����?{��2�=M��Y��-c-�r��!*�be�=�IE�k������/��d��g������?���`7%�E:t]W�3C:�|��/ �G���wv�*y>1s���m�Ҩ�}/�	�����N�@#��7���Xޮ18}�5��Y��a�|��j��kO�R�#�^{�����	�`��ө��ʛ�+)("��y��|(؏��ϔ'6x�I�la{ �rv�y��XA�]�<���?G�X;�h��7��
Y.����h�C�3>yw����� *��b�8�<��`\��o��\Dć������>ˈ�;sQ(�/y�w;ί/���T[ܯ������#��0��y�K�c��NߐCl\b�)=]���~IXr�������|w5u4qEH���7@��7��1�ʰ���TÕ���t�0L��J�;\HL����p��g.�N�����c���c�\R8�U^��ě�]�D�G�!��MH�����e�3����>�?(�C��2������%������"���w���*�M��j�(���V��\va�)��wQ�T��WL��Hy�45��J&
���G��I����T��"��p2� {aHq�:�R}�55�t���7r��߬V|8����XŮ�Z��;<?-�{Z���._Wsn�w1f��!���o���_���̫�W@*յR�﬐>��D����g��W*@��ɍ�4?ܤx���7�(&��]�r��� ��`��}!�VL��$����6�	�=�R�����i4GM��gB���l��n�7B�X����i>��S���.��sP�jg"uڊ�ʼ��V55�'����Sc]���R>�R������U��Yc*���a_�Y���e��Ǚ���S���Tܤz")e��<�+�%J�N�-n/�h.��HE�vj�� ��3+1��*���+ �� '@�{�#,${cO�<���O[LH����4�N����S�����3�ʖ�
�,�آ!-H�o�s���P��S�T�k��)Bb\E��%U�U���S-1���j*�-l�xF�аo��@�����T�9�P�W�N!�R)>J����uJU��<����zY�R��GI'��G�'o���r���*TS��q^KÙ��ʪU�U*�d�w痡�\>��+���;��4Z+7B�����\P��D��Kn�[sfCZB_͝3O`���+5�H8��O�ⵕLV�g ��Ji�R
*�[�w�&�jR��2�!�m%^�A��?՟�%,~��V�[F{pH����ce��3��=+L�6[]e��CR�
��eH���7��f����	H�3�޴��\�s��Ϙ?����$�vm�)�D
�U����\�k�!�k��e�T�Gax���r�}�9�D�g�0�Mj��j�wׄ�Wwj�W؉�W����dڞ��Q1�}N.���c������V;�34b�F��j]R��t�	���Zf8;�B��U�T�?�CVp��,��C�r.�W�<̊7�)�r��zg��o�v��s�/ . 8�}.6#D���e&��Bh�\��F�����o�K�{��ueO�F�a�+0��84{�W�j��Ԕ�C*j����8@�xþ����<�/�V��̓s>�4T�O�Q]9��!�xgł�[sQ�L'�!�U��=H���Jpg��>v�U�0�x�Ђ�#��ZE����\	��(֢a+�����,��VW.�Mgn<8���>�-�Ul=I�o�:MԞ"�@a xz^�`IUiOBūP�n��_򯒚&>��KAQa�T����]M(�_��4��v�ZJ��$�/l%���_55��� 	 ��B���h�N�/PiT�:MS*����ֿ���>]ɵgrq�����$Yt�2�C�GJǠx�mA�S�E����9
Q�nC�bWL�2q @w=�]C�gV6xR�yk5!L��rQ�ل���jKh��\��g5 A�D��N���G�cT����sQRJ�b��)�T���:�bR�ˋU�]�R��hq��{|%�����1�s�-�O0�жv���Ȗ%��`�Jvn{�Ɨ�-x �Ysd�\.�)����!O�c�%0�̓��"#��7sަ5� �-U���r�봯��B��jp�M�������p��+��{�Hږ_���m�dmX���g�W7�_��\�A5�/��2��yY/e�l&����Ӈ)(4��-U��s�>��-�+�eE��'�<����#� �ik2;��;��>���Au��ө�=D.�����t� �)J�%������O m&%^Β�F�����S�G���
��{-Իl�P=�i)W@WR���/����׭�� �~P�n�G��[t���tf�����Jx�[̉���9��\��@����ܶ)�nѬO3(J
�o��z����ͩ�i�F/J�wJ�ɾ��b��;)?��Z>u�L����L�2���.��Oy�9�w'Hg�;���oD]J��Kv�ϡ�[����p��b[�����k�$�
T�*5���A��N|��<�A+�;��4�=�s9G���`T/s��>��ݬ�xA>�P�0�Kc���A;��6]��ݏ���J.,w!������ޯ���$���«';6�.�Ԋ�ߛi�+ŭ�N���n�C��r���g��	KN�jL�phAnl!x&�l����M>�-O��R���ެw5@ɦ<]juÊ���I�~%���n��i\���Pή�"O%�k)�h.��=��I4�Q��	%wCe�Bm������ԑiu.�R�dz���l�e~d'���ο"�'Ƕ�+�U,���+����C�b!�����H����B����C�u���
d��ƛ����kTIu�X�i���ot���ۘKY��-��,!�32[Gu,�.�	��<���4�gE��A�-�b��+�P���e�/�w8�W�J�������E{fHG��h���y'ߧ��#$�_Y%K9���l>�=��$�\-�ie<s�ė��tUH��ٔ��xZ|m+.�48�W�~�TaO
io���J���)Az_yp�&��=V�z��ӴoU��2�z���*�5)����!��x��*W�!��uP�y	�u��Z9�k�oM.T�7d���IN%��T������)o.���	b�/şȮYEG��y�����4A�U��|�iR3vr	�J.�}�$ju>P�/>X
���M���zK�a"�G�r�����j�eOB�HgF��C
�o4�''v͠Ѓ�p��Z�Z`-m����]*���#�d%T�-�v�l��KB:�X/Ϥq��%�J��8��Z��
���*�ˮŦQ���o�[i�1]y�t��������ɮ�I�׫�B%$�)��Q,X�r� g���h8J��	
������ߋ������\No��!.*�Ba35μo���с��-�`��\��T�d@���]��J��,���r9���
O�����^���r��os����q_�`�����a��=�F<����&����S�R��̂���W{��5R=7�7,�(}��e�=s����W��п�ÎTs�*O@���U�#�O!�z��.�.X�uz��D��
\_�*�{��97R�P>�����O%pL���y��)Ru�1a��Fine�?�+��&��
�Z��4>7xz9H�gN�����oS��TL�yMUo�{7�H�J��8���8���L�Jن��l�h���]�t��X��9�cmtek�����xՋ��v�;����#�\���OHo�_'��@/#\/+�+�Q�W=��ʲ��g�� )Ӟ��/�g��Ag��D��i���{�9뽒����ߨ-���4����uP^x���{o��,�U���]I�2�~����<T-P��OӾ~�R�q��U�Ѫ��!�y!�����Ӆ��iGP������Ǘ����La<=2�bo������6�t�j1�8plPr`�S͠7Jh��<,��'枷�*����v&緒/��b? ��2�~Z�<��8/Qj����ɥ�+� 5ZE$�z����K.`�Q5$`u6^�yzQ�̈́{j[���ߐ��܃�w1�zW�N��C$�����<PuV��so��lk1$3�c���A_��_��uqo�Q\�������{>>ל+�/��[ԕ��#��O'�n�\z��cS�<���4T<��|.����<�� ��	_�6����:�ze�w�)AGsy��އU�2?'�[�[.�ʯh[!�߹�ܫ�qM�}�M����m�c��y2�r�撮JTYm��q���T�4nd��o���o���d��ks5�n�.��Ʋ�q�_�ք/P���~xT�r�$b�R�#C�H�˕m���zJeGk�*�*y�W��S%��x�_�E��4�Y1�?M����1G�5I�"U �=1�B�=���bUF6���33��<��W�>���x&��:�8$�?�eK5�ɼ�r�����!YyϠ!��RX,���Mqyz�y������}oeZ��#'4����!���<�V�ϑ�����Rj�H���{+�,��E�p����o��	B�Pb"�U)��_�C�W�KH���jz�8~:��/
�r��+�/Qw��צ��Z��T���<۰��U��"��[)�HP�W�V�z��D��O�����QAS�K�=e���A�m�����"�ڿ�(8�\���c]�3'?���!�#�'%����T�����Uq�8E�x,�fl6�|�\��B�me������G��>|��]c������\︌�!a4{�)*L���>F��O�U��\�ݥ�q��IŚdಿ\���|)ߍ uM��f.�D�X7Z��I/1����%����>�� ��~g�����}4jԵ��=.f9�S�Jm�L���w;A�&����{�_p�E�Z�^܉��b�R��!D �J��ZY&8VQ�Zց�'�e�kTx)\�!oc��^���R}�AA�3�N��}����y��Swg�� ?=N��8�<(���fE��J|�bd�9�������}�'��x�v��y�'�_vµ��:o�����ӳ��E�y���R�S�`.���E�z{4��Q#�kJ���]CR�
I�H��8�9�]����f��c"�5��>�)�_���9~�=�@���M�?s���l�WH
�M�c����l����E���wT�F�=��T[�،_�VUO�����5��G*<ߗO����j9��%%u�M&���!��Sߡ���~0\��>�$
��rQb61Q����E.Ʉ��z��=�Bꌅ��	xO�������(Dd�������Y��qc�4�PvGh�dE�r2���!��3�J`����_%�|����/S�q�l>��&����N��]y��n�=q]��i)o���k������J����_nK�S����s��0M���PD���K�ۋ��C�A4�ǌ�������մ�mt,�r�톳�����SKiZ���l�{H#�H��-�<'q�e����-�E��G�Q��փ�A����7��\���+ڳ�y ��n����9WA뒶���'����W��\��`G��6�Ag��3T�V{v�i[�duCጛ����~�6�}Ǒ�Kl֖GnSh|C����b�/�����������{�3J%4�?0?���Ǧ +Ez�w�z�|? \��X�ɾ�t��dF���䘟�i��:b7����/'���А��S�C�O��SwlINa}�}�ǟ�'��{7�]��!���r*���o�$S����"�p�Q\�X��t�H�\�,%���>+��t~���ϗ���������}�ab~
>�Q\����zP�
���T�G��v��p��?g�D���|*X�ݐ��B����	O������mЧ�f��S��y�S�a��wB��F�}pJ|�돧Q��'�dRd���a;��r6-l1d���	\�7ӖS��u?���L�D�	�f��O�S"�0��1��I��qJ��Y>��˴�
�h����9c��{:�K��/gӸAe�w�^[)�uđ؜�QyP�4�!��^0mҁ��-y��"��DɁ�MU��Z`~���3�]�:&���c�q̝&sL�7z���	�q<�b�������EEV|�79��'e��P�����qك�$�8�D�w6���;�T����E��%�"��`�v���+�c ��Vݥj^�Py?�RgxZ*I4q��R��8�K!Rl��6�~�!�;(�缬���>��f��z>�q$ձ�aI{9D�y��y�/��Q!������{iu�k�PU3@�QE`����R����]`G�����a���d�)�]�]F1�w�gku���pWE��wI����4oJ|�¶4�%"����{ #��Ty�xk���o������p�'��E�~��Vϟn�$h9>z�?'�(�����J|:���gu�c�FPa§�s�G�6���<�
����Ե��,�V�s�Y��ЧRBl�,c�|L���>D�!��W�C)BY� �ش��H���d%c������<�|5��=������e��r�)Z��Z'*��I���Pڶ-��ɢ?� �h�>�O�X$��(.�l!O��u�N?s=��z�?=ϯ���5ǂ���j=&F�x<�}U��s�����c6�M�ߓx���vϧ��V�m�J9����f�Nx1?��u/����y�{"��&���U��������f�c0�g�3�d?}����o���a��y�*&><�����8>�n��)��g��6�j���J������7_���ȧ�+��xm�s���v4���8Я�D����@�������$�CJ��4gmS���)��G���A��P0�����}0^ɾ�ԑ�r`'��J�)_������{�ۍ�k�Bl����X��^�o?b�=M<(��R�y�'�e�/�',۳0�ښ�vo;0P�YO�'o�%��i��=���K�/ޓ	�C�o9�Oq����M�Rȩ���i�*��Z�I�Qu�x: AJۇ'^p�Q8�Q�M�؄�#�ĕ�]����KT�=or��>��K�Oj����.��D����lj��{0��8���c*���((!�Z�}��uٿҋ��	��94���O�<c�� l�[�F:8D��_�����+�(y�_��3��9K�Ц���pc�yI:]��=�e+�Ǌ,�ܨ����
�A��LQb�A���d���_�o��7ʟ �)	�=m���$�Y�a�<�W�pV�<'>tE��'���/O9����v�as��Hj}c���+�{;��茧�%<&�j+6�Jz�E��i�,�����l�UMC�\�A'�� �C��$\3N��;�����V�q~ V��;R<m�f�<�oK���9������g(�ػ�����I��lڿo��|���[,G��֛Hd��G� �L�Xx @1�/�&}'�<������!������w<�<o��-?I�6ߜ"��.9QO
^��H��2�9\��|bMذ�p2�����/�y1����ů�?�G�QZCr)"V*�9���/Kǵ��p��6 N�(=�0��2rT�BC�LzJ��Ǐ��@�֔�n�5�>fc~Zǳ�����r�V�
���U|��#�ֿ�A�I[�d�?=#�g�:�,���<��Ӊ�ɾo=.?h>�����y�\��e5������)��K���$^�9��D^�����Gg�ȬMn}�R����rM,o��"eշ|vЧ��x'�<Q�rE3���N���o�<��8��A�����0ل=�Hy���{���8'�^�C��U�Wmy�B�\��Óp$��y���[�M�UޖW�g{|{�����b_/���`
#幦8�Ė���x���F�<%�������W���i[�9�L��܂�|^n�Kџ
���c<�>�Ǌw!6/:����R�b?�����D|����q�P�S[i����v�+y]�[[ݳ�W�b�y�7$�z|�W�gy��w�%�6:��.��(��3�	�E�+y��)�X��e���1R�w�LX��|
5���O���,O�b{����ק��@|�#_�JI��k�K��Z�q�c�O��.@�9�zrOόԟ�����s�Cs�zQ.��n{��w���K�
���W��%��o�����T���ג&��1��'��P�K�u�X��١4�*�t���H^Η{Tg����_�,�[��Kƫ�<���by�f��ӳ�E���2�\���
�������+bKc�������]<������b�%ޜ��/K��x��n�+�� ����w!���J��|ԒW~M���yu~�$a�XyU��$��Wut�*��/�|T�ű_��@��5/��.�{D|9��i�K�of����x�������_�F�׺:��X�:�.G�-a��o�S^�����w��W��L����oe~����w�^]I|�?��x��n�*��e~����?��n�f�Y�B�ć�w�[Z���~$���q���s1�]J�~sH���9�]�W�o1�C}z^�U��T������Q�T��2��5�eW�<R^�ߴ_�<�ً�I�[������A�����w*�/��g���Qy%����ky��w{H�������0Xo�_�/��b���ӳ��F������: c~#����{��<��Z�8/���.<(�\��'�E��q���k�OП�d?|���<��*�<�i�߹�a� ��w)�A|hm��u��a 刺 �|��"Ϻ�y0Ӫ���Z����>hs��W���8�V��ׂ�ׅ��r��_�x�<���o?�������jLC�޽(�A�7�_ G4�=��>=��2�﶐l��/M��均�����R�7��],v7�9�_F>g.����C���q����E���\������Eؼ�/���_�ޑ��x/|�3�-�'��C}��M�oE��w%�K���]�sI5�d�������]��p�>=��:8'��:�=AH���}�ϯ��?/$y������C�A����W��z�_�yĖ�Fy�\nʟ�k�	��_v٣��xz�{H���=+$y)���u����s�]�\PG��W�97��=.��:�"��|9���Аw�}+��_F����e�fq
^���4����g)������{��7���3������;�|m$�x����g�$o�����x� �9g{�4a?��^�z������Û�
��y�g��4�.b�@ze����aؾi۷�sUO�$���a�'y#�W��oE��y
�]����bi�����[�����ɲ^��I+�q]��%�{��c$�x~S���>=c�bl�	2�\��2���X�����\o\
���~��܅�e�ƺ�ɿ���ߧ���{���`��)/�x���j���ź��#|I�yg��r�=��k�wf���;��W�k�K+ަ���à^��pK~FJ�r>ڽ�|���O��^����n�ϏH^�oH�����|�0��]O��2�sW��%O��x��q~)W��<���_��O����yvW�y��N�%����XX�|��U��y�Қ����s�~pCL��/y�i/t{�5�,�T`�ƫZ^�S�C����"����{��{���Q���^Ǥr���G��/y�~�W�Wɻ5b5���z�%u�W����rc��>��t/�1xZZ��!|��)�����z���nο�������wFӜ�9����e��.|(F�>n��F߽#�\�{&�/�B����μoX��;_y*oݖ1(�;���/a �t������)�T�����2�}ό�m���N�)�K�<�Kn<����$�b���/d�g�#�%�G�χ��O��X��Q����m)���:��89��>�?��77l�j&16���N�5��9���
�6���G[^�ߌ���G߭k����^fT��(��]���o�ܒ�>�4�j�昑�����q�W���_��8-A��7���7�՛�KB9Eyw��lI���c�%������Zx�Be~	_
ޏŗ��׈����}.7�,��	Q����_ⷊ����^�}1��>(�EԎe�z� ������3%@�K�GC��m�B�yI��r�*���ٻ,�G7��?��������26ˋ�������=��k~�<����P�F@��ӛ�o��DyW�0�e��Mj��M������T!&|��~���;�>?���X�R��՜E�����[�\�W(Tί��{��oY[%/���򄺓�{�_� O�;I^ă����3��oߤمW��۞0,o����� �{$I�)��mk���ܤz<#|���[�k�Km����G��M���<��S\)�Yo�?�ڮ_._~��r�����Xc_���-<��gH�~9��XyL	���wk����^���{>*�FP�װ��E��b�A.��%���Լ��)*��Q=��O�5�Qܷ|�P�-'y�>���H���q[��b}.7io��|_���^a&>F�?'���u�I�mznʓhĠ�T�Tz~�����G�̢j�#64�W4	� z�ă�\,O��j~�Z�2������0<�.�k�˧q����L�wL����H��U�5$����]ay��Q��\���#BV�%T?�;�_Z��s��b�4�cC���	�¦0� k�"Sǵ��/�ꒇM����|� J�@w'f^�Q���BC^W�!����(y]�k�7twX��1�/Q�~g'	a`�=N5�0��7���/��Q�����{Ts�}W
׫��Th�m�#f���K�Fͯز�W�˯?�#��]cC^��Jރ�W�����^�g�$�*y�fH��A#��hym��/�.���v�K�ƃ[2/�3��.���g��!���S�����s�z���J^�,hJ�ⓕ���yI�M;����#������Cg%�}��9'y'�>T����<��v]�X�*Ԛ�j����ty�����I�W�#��V�ҕ�J�K�ҰGU�6�ky]���l�YxM�����*|��\��dk~]XW�7����<�;�,���y���̛ ��O�}v�W�4�/�#>oP%��M�8]�*�*���ʾ��?��WZ����mƴ�Ex�bH_y�?ҾEW}.�׎�wx����7�y��
�%�!O� m����k�k��>Еc�.{$y�V�J�7�O�y�2��\�s����Y5I�(2w`l�w�s��dJ���ã�������j��d�K�H�9��)5�\`.B�(���?U�1_�K'��wd���2���ڼ;�Ķ,rJ�cy
�1�����+��?�ih���3o磳����@e�����o�eJE?��]�ï�"<m���'������J^_��{�A�G%oh?*Tx0��[�+��j��ߩ��U�V�cۧg��4l߂PU>*X���ǥ��ו���Ҝ��+��G�z�54�K芪����K����T���\Z�k����~��ϼ	��y�U򔣮
��V�G����U�J�V�J�V�rf�U�Hx@@L��D,���P�o]��s��m���������-1Sś�7#4�u�W�|�9W򤿖<aNK�d<X"{�΄�Z���(t�G��d^%�̯�7	_�������\��;�~����s[�޷�i�)5�@��F�t�Di�'��ݙ�0���F˻7����Q�y��:Bw'y7��g�M�y��8�|�L*^-��G�$yw��9���nN
ڹ��D��Q����$3������)���Ҕx�pR��z�{�F��x:��w}e}_W��7���e�K�K?�5��#Y�dX�8����9<Q9%�-L����#7��??l��,(���������ߦغ���xy[�<%ީ�r�P�����z���3ћT�]����"���o[^�J�v`l�W�>&���Y��~.>�$�a��#�/u�9�vg���L�����#�qr����$�t�l�ߥ~�֬�'�&����@>��3�O��S���.�PY���]������.��O�>_��z~yT����������mɧ����ct��F��R���X^י��>>!u��]O6�GI���U��YK%��<ɣ6=#�Q��_�>jR�L\���ʃ�����ޮ������W�/��/�/EW}.�o����rj�M�2�>��4#Pb�z�s~O@:(ð=p���7l�r�4�_��Q�[��'\V
��k�K�?��{p�M�_�}*y�W鏜)J�Ґ���Pͼ������J�BN)��eX^�}.���Âχfބ��������=Fٷ
�%y�GY��v��/2��?��&��̫�5ϛ�^�*|%�*.�z�8/�/��[�#��g�����?�\Zx��ܥ�B-<h�dd��ʾ�|w���𪝏��o�z+ym���3°��zK��s��V\Z��k��<��<�'J��a<���~���ҋN�@�<t���/]��z5F\|�{t����{�P���u���xz\B�C�"󛠿.���������c^��[Y^���o��{�Z��~��w����$�Pٯ�˽Iޯ��<΋�ﲲUð��z���P�N�y_v������w�['��׻�`�ק��c�.�$j[
�)��Q��F��S�t�S�\�_�@̢�9�1�;�4�Z^oK�z�������_8$���Z��#����si��D�c�qo�w9o��o�ͨ�\�����q�����3p�0�_ݚ�l?��\S����$y��[ޯ^�~��s���/$��Q�ڼ�_M�R(�o��/�sV���l�^�������/�����������lˑ7g�G��������#
�9�Ļ	^9wp���J^;>~��]C���*��S���gj�of1��w�s<����H�%���n��]�|d 	ş�k��
)Z9L�o]���G����,壶�ey�������+��y���U�sQk~S���by]9Y�R^oK�sA��ؒ���+�������G��y�Z��
CC^�!�b.)>���~�y�Q�k٣�y�R���a�T�����W�%骇
����uNi����y��"o�=&��]ɻY�0,���^U�|y��B��A���JtV򊄶����뽎�E�!O���0,���e��_�yŢа���@I_V
��P�灈��X�Ϲ ��/Ӱo�������	���p��7{t�+>ޖ����Q�W�^F��7r~��p��W�K���ū/���;!u�+�m�K��&�4�[��y	�G٣+�	my�m�/��.�r~����̮��)����}�j~���Խ��iAH�3_�o��Yޏ"�����^�&x���3��G?�����{|�����]���Q�/�G���/��}>�i�_��⡋C��s������i��/�^w����v�����nh|:�����������e~�_��շ2��ɷ�E���Q���ey�S���F�c�9��,���h����P��6R�C�^��a��@���o�y�8�}�e�<��u|_� �<��5�ё�a8>�_�_
��nW!y}z����q#Q�e�Sį�۰}}Jz-�KB�ݧ�`��G�����e����_�,�M�z�FXz�zGʳO]�w��yA��J��w���0��S%��˶�����|�}�+�P��Z~�h����"�AuF\�ƒ�8Xȏ��NY^�~7�׻���3��ӻGѲȎ2�,n�K�ߟԽlBa}z����[3|Ȑtz®��$j��%�j~�e*���_���%�h��pv�;ϡ��-'�YTcE��r���^��a|j�C��Z�1�Ge���~5�}[^���]��N��W�=x��wK����5�ս����/y��m燰����I9#�e��g�I��OϘ#� B��?%���esL���z����J���<�}�<�^����[��|~$�<��E�6�����SR��%����ʓi�g̾����#�;�*��Uy��a~%~����m�R�t�ʭ~{1�,t)Oz ��cIu������yq.\C������(J˼���-F���B^AL�o��m���/GW�F���"����s�]&b��/'$�k_�o1O���컈�W�y��������|�zGH�~'��d>|µu��V�6���|)����ծ���h��b⭬�Xw�Um��'����ǁ��Jx������$�:E#�e5u�������� ��z7��CF��坋��/�i�I��;V������=�'=J�y~���\?���O�+�,oO�{`��%~�'L�w�A�^�~^�}$�3-��%�����+��G�N�Q�י�/e��_�M�h�y�Hy(�\{�UT�WO��3F��قv�px�z��{����/��/9�a��\�c�з]z�i�>�{ &�K���.�/�(�e�\�%���~Z0��2 ��{�>8�V*�-`~u��_��_�<^��e1���,$�{T�����������p�<c�q�:m����V���(�~g������lg���&^�/Ƒr���(�9EL��/e~ο�[�OC��=�����U�+T��X�C?h����l���#��N���r
x�2%�>��$�%/?�kc�_��s����M�����e~7�wD@H[^�ߚ�.��(�V��lFHރ�~�S�,o����c�����㓼G�g���M�R���Z���'3��h����u*|I����_��<?}�V�%��z��kͯ˾E��A�=��k8�7?��|��4��>�������}B~�z�e��8G����`�	��J8q	k��#���׶/�)��;����q�7��?_o?�����z�/�w�ۧ����}�����W��Be~OP�g��ѧg�/b~����n�c8>���I�J?k�}���=�c�Q$f�c͗<���s|�]�caⅡ����ROz~g1��Y�^Ӳ�O�RN�/�A��T����v|v|��^Q�����v�=�}���XW���� ���j�,ڮ��.T�k�=0��>���1?(����k�o!'|��_�ֻc�����%xMh����n쬯��������4?�k囮������˳����S9C!l%�ޔ����^��wp��󜏥f(��~a��x YM�����ިwϢ> f�/��ڱ����?��Xҧ��^@�W�GY^��G�������*��a��}�q~?{a�=����xe?�9�� ���j��/k�{O��sMs&�0(��Zߖ� o^H�
�<�T��_�4�o�F~�O{~�{c�|Ҙsb��9���k��v>*�b<-��Oo5�����ߧgw�6���_�����E�c���99ד_n������4�ޓ��L<��GU�T�;�?���U�_��r��i��̙�WU|0�*~��{0�{ ��n�����R�m�W^�q�7����v�p������������y~����/�����~��}.��gh�����/y~�پ�h�b��n/ugM��6_//y�����J�yy�<��������y�z~ӓg�#�G�1�������}��o���Fί��,�[�K�e&oi�G��kݧ��ț�Wm�#��7yC��}�<y4���i�7q�<�y�R�o����c[5�y_�a����|���E����[���C��(���c�x�9r�y��K��}����������屳�z�-��LK^�NG^�>���i�o)֫�q��{��b~�Zo�����k��������B�:4��q_f����b~^�u���Y�N����7��kZ�,8��e!o�G;���e"��e&/q�����w���k���v��K+oY�c�ʣ�!w�G��e&/q��e��.y��k�Rs��!m󗝼4���J���w��:��:xӔ�&�g��.;y�ny��k�Rs�خ��N��K�,OMdT���H�^��4ql��'�e"/�{/ӟS��ܟy�L�u��<���o)�u�-ɫx��-��my��0�u�oX�#[�Õ�}�e*��.y�<Q��e*�x1ɫޣ�7]yCs��=y;�˝^���E^oxl�?�N��Kͥ������=r���渱�t~Y^���i�����Ƕ��R��E�ܟy�o��H�=��z�tכ����}�Y�c�z/�$y����5y入�G�h˫$V�:�V7+������'���k�������*^}O��7zl�7�U���B4�,�zI^zm:�ѫx�=E���=������G�g^�7��x�����ݼ��U�L~3�8r�-^���Jb5�7<v��딗_�Y�7���k�W(��5�rm�D��	cG�zM^y�}_iT��}�^o��*^���c��V�W��{��e~����J��}x���*/v���x�������5y��}���+CZ�BcƎ���G"���x���.ɼ"�<Qo��W�������yՋ���И�cy���=�i�z^���8al�5��ǌ��!-^�1cG�D����6��l�/��u��i�z�"x�؊W���l�/v�D�&���+C*^���5^��%�~�\���u�ʛM[�ʐ�И�]���W��Wh�{�ި�D�&�4ۼƋcx��z���&����Wh��.^��B��f%�����F��4S�4ˀ�97ƦF�nV�4��Z������3��7��s�K^5d,o���6���0�i�
�����h�y��y]�x��4y�^<al�+CZ�B��ޣK^���5^��%�~�\���u�ʛM[�ʐ�И���ym��:�7vly�{l�/%��ǌ��u��
�!��2�W�m^��&iiHK����+���^_�m�zntɛ8��!�7]y�v����et��}]�J^i��e�3������x�1c�7�-y]��Y^��}��i�Bk~��R����^�&Nn��R�R�R^y9�O/�~slo�h�I�Gϯ4�}�����I��f�����Q5{nLW^ל�zk���D#�M�����B�����!-^�1c�x	y�ʋ�c��z^%q��	<�k�
���v��Uǎ��x�D��y�ʋ�c�x]�*�cǎ�����B�����!-^�1c�xӕ�u_�9al�7����-^�1c��z�#��m^��b��.^��J�رcy�o�<.m^��D��4ƶyeH�+�W �\{^%q��	<�k�
��ǎ�����B�����!��ÔWhop�&�������0���!Ջ~y����}��Qc�x�d~��t�znT���_���T�������%!w&y���+�ay��#�7B^i���׸/�*ynV��4������ВWI�8��+o�^LSy�{l/���L�%*���x�&/��Uśh�Ҙ�����F���3�K^%f��i�
�:x�u��cy��d�����9alO���u���5^L��*�ı]<Q��Gs��.�������k��������.��7�U܉cۼQcK��Q<Q�������k���7�U܉c�x�^�愱]<Q���%o<Q��7��]<Qo���^�/��B��Fʫx��e"�P�����U܉c�x�^�愱]<Q����ywx�4�C�����5���<k�r/v���=y����V�F��t��*^�Z���^j��#��ˉWI#9�<Q��e*��K��]<Q��e�$/��}ӕ�=��t�2�7�'�u�1v��1�J�ıC�����Uc�[����^뾡��k�'�u��9V���^�ӕך<Q��׺�k�����t�y����6�u��c;m4���b[^/���0���6/s�=2y�Y�l~_ӗWI,�<$����
��x�clo)�Cs�;���{m^j���ś�<7�k�}C�:�[I,��+��.^��B�>^����k���ӑ�uߐ�e=�y��1�z����c�����m���N�yyY�K�����L�-y��c�x��x^^���WI3���-�Pk�:��=�����o������h��<A�:4����/g�?�<�7�[
����MS���	��yy�<w�]�?��Y�/+y�d4x�F���味���Lӓ�N��Ð���L<�����u�N޲��,�Uz���=������i�o��i֟U^%�1�y�yӑW���K���2��n=���S^%q��.^��Bc��R3ݟ�.�?�Cs�{��}�P^G��$N����M�(ym����$���9rl/���1��Lc�L�-y��c�xy�WI,c=$�2N^�����9v4o:��L�����6�Uǌ�x4+^[^�����t�^�W�a�+�ހWIl�k�g޲ԟ���1�
Uc�m��u믒X�zH}_/5�������R���}ӟ�0/�����[cUTREE  ����������������'                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1+�Q�O~ ��B}�$dD~�b��+�R���d�Y�D�`6�B�NI�y��|��dp�ޞ����<o����� M�F�qw�>j<Z�6S�zZy���%�Ue�溩�@cL�#�jt���F�r��k�R�;S��Z髃���r�Vr����I��.�,��Q'44��Ϸ�����-��:�)�����Q.�W���q���<�܇\>!9+&BZ���C�.a�r�J�eb��8��eY�w���vvbL��ډT}zz3�a�0����ބ�',(����;�77���TREE  �����������������                                      w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     t      *�     u       2A��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       *�     v      y     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �Ү:OCHK    K�            +        _Netcdf4Dimid                #!��OCHK    [�     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint We0�OCHK    ��     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint zF�OCHK    ��     �       +        _Netcdf4Dimid                �eq�� A   hR�a                              x^��1K�@��BA��J,DA+K�+A�����	ʁAD�C����X�bm+��� ��BX��ln��#�_���o��9�{(�<���IW<�UM4Y�እ��m�*�#�E��A!ܡ��"���O�(�Q�L���r$�(<�(�9APDР!������������*G��³�B�F�E:��	�fQ'(�YS�H�H~�o(�.� �("8��-�4�BCQ�|��?��/(<�(�A>PD�Eg<;�}@S(��|�r$�(<��ڔ��<X���
�Mj�s�h�F�.��d�_�=;��Ն�7Y+�k+�����W�o��������=��%�"'�d�K��,��I��d���~J��˸U�&��7�3���J�HMntc�F5�ރTC��G�Q>e!{�_�/�cTREE  ����������������d                               G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��y2���m�.�+�u?n��p�aW�71���'.��7�޴P�.հL�{;Q��/w���x������F��ڙ7mZ*���js8���� ��,�   *�     ~      *�     }      *�     {      *�     |      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �       ��        !   ��           ��        )   ��        4   *�     �   &   *�     �   +   ��           ��        GCOL                 +       B302023109::demand_electricity::electricity                   B302023109::DHW_storage::DHW                  B302023109::heat_storage::heat         )       B302023109::demand_space_cooling::cooling              !       B302023109::demand_hot_water::DHW                      B302023109::battery::electricity                              	               
                                                                                                                                                                                                                  B302023109::battery::electricity       4       B302023109::geothermal_boreholes::geothermal_storage                  B302023109::PV::electricity                   B302023109::ASHP_DHW::DHW              "       B302023109::wood_boiler_heat::heat             !       B302023109::DHDC_medium_heat::DHW                     B302023109::grid::electricity                 B302023109::SCFP::DHW                  B302023109::DHDC_small_heat::DHW               B302023109::wood_supply::wood   !              B302023109::DHW_to_heat::heat   "               B302023109::wood_boiler_DHW::DHW#               B302023109::DHDC_large_heat::DHW$              B302023109::DHW_storage::DHW    %              B302023109::heat_storage::heat  &               '               (               )               *               +               ,               -               .               /               0              B302023109::ASHP::heat  1               B302023109::wood_boiler_DHW::DHW2       "       B302023109::wood_boiler_heat::heat      3       !       B302023109::GSHP_cooling::cooling       4              B302023109::ASHP::cooling       5              B302023109::ASHP_DHW::DHW       6       ,       B302023109::GSHP_cooling::geothermal_storage    7              B302023109::GSHP_heat::heat     8              B302023109::DHW_to_heat::heat   9               :               ;               <               =               >               ?               @               A               B               C              B302023109::ASHP::electricity   D              B302023109::ASHP::cooling       E              B302023109::ASHP::heat  F       !       B302023109::GSHP_cooling::cooling       G              B302023109::GSHP_heat::heat     H       ,       B302023109::GSHP_cooling::geothermal_storage    I       )       B302023109::GSHP_heat::geothermal_storage       J       "       B302023109::GSHP_heat::electricity      K       %       B302023109::GSHP_cooling::electricity   L               M               N               O               P               Q       )       B302023109::demand_space_cooling::cooling       R       &       B302023109::demand_space_heating::heat  S       +       B302023109::demand_electricity::electricity     T       !       B302023109::demand_hot_water::DHW       U               V               W              B302023109::PV::electricity     X               Y               Z               [               \               ]               ^               _               `               B302023109::DHDC_small_heat::DHWa              B302023109::grid::electricity   b              B302023109::wood_supply::wood   c       !       B302023109::DHDC_medium_heat::DHW       d              B302023109::PV::electricity     e              B302023109::SCFP::DHW   f               B302023109::DHDC_large_heat::DHWg               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               B302023109::DHDC_large_heat::DHWy              B302023109::SCFP::DHW   z       !       B302023109::DHDC_medium_heat::DHW       {       ,       B302023109::GSHP_cooling::geothermal_storage    |               B302023109::DHDC_small_heat::DHW}              B302023109::grid::electricity   ~              B302023109::ASHP::heat             ��     %      ��     $       ��     "       ��     #      ��            ��           ��            ��     !       ��        4   ��           ��           ��        "   ��        !   ��           ��        OCHK    Y     �       +        _Netcdf4Dimid                  ��tKOCHK    ��     @       +        _Netcdf4Dimid                �NEvOCHK    +�            F        NAME    ,      loc_tech_carriers_export_balance_constraint ɤ�OCHK    ;�     p       +        _Netcdf4Dimid                ��OCHK    ��            B        NAME    (      loc_tech_carriers_supply_conversion_all na)OCHK    ��     @       B        NAME    (      loc_techs_balance_conversion_constraint ��OCHK    ��            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �J)�OCHK    ��            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �ٲqOCHK    �     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���OCHK    ;�     @       +        _Netcdf4Dimid                 ���OCHK    {�             +        _Netcdf4Dimid             !   ���OCHK    ��     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���yOCHK    _M     �       +        _Netcdf4Dimid             #     8�OCHK    �     p       +        _Netcdf4Dimid             $   D��OCHK   �y     �       +        _Netcdf4Dimid             %     A�&�OCHK    ��            +        _Netcdf4Dimid             &   ��OCHK    ��     p       8        NAME          loc_techs_cost_var_constraint '$OCHK    �            +        _Netcdf4Dimid             (   	+{&OCHK    +�     @       +        _Netcdf4Dimid             )   �8��OHDR                                     *       *�     �       6b     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   c�@�          ��     8      ��     7   ,   ��     6      ��     4      ��     5      ��     0       ��     1   "   ��     2   !   ��     3   %   ��     K   "   ��     J   )   ��     I      ��     G   ,   ��     H      ��     C      ��     D      ��     E   !   ��     F   !   ��     T   +   ��     S   )   ��     Q   &   ��     R      ��     W       ��     f      ��     e   !   ��     c      ��     d       ��     `      ��     a      ��     b      ��     	      ��           ��           ��           ��        "   ��            ��        !   ��            ��     x      ��     y   !   ��     z   ,   ��     {       ��     |      ��     }      ��     ~      ��        GCOL                        B302023109::wood_supply::wood                 B302023109::ASHP_DHW::DHW              "       B302023109::wood_boiler_heat::heat                     B302023109::wood_boiler_DHW::DHW       !       B302023109::GSHP_cooling::cooling                     B302023109::ASHP::cooling                     B302023109::PV::electricity                   B302023109::GSHP_heat::heat     	              B302023109::DHW_to_heat::heat   
                                                                                         B302023109::wood_boiler_DHW                   B302023109::DHW_to_heat               B302023109::wood_boiler_heat                  B302023109::ASHP_DHW                                                B302023109::GSHP_heat                                               B302023109::GSHP_cooling                                                                          B302023109::GSHP_heat                 B302023109::GSHP_cooling              B302023109::ASHP                !               "               #               $               %              B302023109::battery     &               B302023109::geothermal_boreholes'              B302023109::DHW_storage (              B302023109::heat_storage)               *               +               ,              B302023109::SCFP-              B302023109::PV  .               /               0               1               2              B302023109::GSHP_heat   3              B302023109::GSHP_cooling4              B302023109::ASHP5               6               7               8               9               :              B302023109::wood_boiler_DHW     ;              B302023109::DHW_to_heat <              B302023109::wood_boiler_heat    =              B302023109::ASHP_DHW    >               ?               @               A               B               C               D               E               F              B302023109::ASHP_DHW    G              B302023109::wood_boiler_heat    H              B302023109::ASHPI              B302023109::GSHP_heat   J              B302023109::GSHP_coolingK              B302023109::wood_boiler_DHW     L              B302023109::DHW_to_heat M               N               O               P               Q              B302023109::GSHP_heat   R              B302023109::GSHP_coolingS              B302023109::ASHPT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302023109::wood_boiler_heat    f              B302023109::wood_boiler_DHW     g              B302023109::SCFPh              B302023109::ASHP_DHW    i              B302023109::GSHP_coolingj              B302023109::DHDC_medium_heat    k              B302023109::DHDC_large_heat     l              B302023109::DHW_storage m              B302023109::wood_supply n              B302023109::ASHPo              B302023109::heat_storagep              B302023109::battery     q              B302023109::GSHP_heat   r              B302023109::grids              B302023109::PV  t              B302023109::DHDC_small_heat     u               v               w               x               y               z               {               |               }              B302023109::DHDC_medium_heat    ~              B302023109::grid              B302023109::wood_supply �              B302023109::PV  �              B302023109::SCFP�              B302023109::DHDC_small_heat     �              B302023109::DHDC_large_heat     �               �               �              B302023109::PV  �               �               �               �               �               �              B302023109::demand_electricity  �               B302023109::demand_space_heating�               B302023109::demand_space_cooling�              B302023109::demand_hot_water               ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     (      ��     '      ��     %       ��     &      ��     -      ��     ,      ��     4      ��     3      ��     2      ��     =      ��     <      ��     :      ��     ;      ��     L      ��     K      ��     I      ��     J      ��     F      ��     G      ��     H      ��     S      ��     R      ��     Q      ��     t      ��     s      ��     q      ��     r      ��     m      ��     n      ��     o      ��     p      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     l      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     �      ��     �       ��     �      ��     �       ��     �      ;�           ;�           ;�           ;�           ;�           ;�           ;�            ;�           ;�           ;�            ;�            ;�           ;�        GCOL                                                                                                                                  	               
                                                                           B302023109::demand_space_heating              B302023109::demand_hot_water                  B302023109::DHW_to_heat                B302023109::demand_space_cooling               B302023109::geothermal_boreholes              B302023109::DHW_storage               B302023109::battery                   B302023109::demand_electricity                B302023109::SCFP              B302023109::grid              B302023109::heat_storage              B302023109::wood_supply               B302023109::PV                                                                                             !              B302023109::DHDC_large_heat     "              B302023109::wood_boiler_heat    #              B302023109::DHDC_medium_heat    $              B302023109::DHDC_small_heat     %              B302023109::wood_boiler_DHW     &               '               (               )               *               +               ,               -               .               /               0              B302023109::DHDC_medium_heat    1              B302023109::ASHP2              B302023109::DHDC_large_heat     3              B302023109::wood_boiler_heat    4              B302023109::ASHP_DHW    5              B302023109::GSHP_cooling6              B302023109::GSHP_heat   7              B302023109::DHDC_small_heat     8              B302023109::wood_boiler_DHW     9               :               ;              B302023109::battery     <               =               >              B302023109::PV  ?               @               A               B               C               D               E               F               B302023109::demand_space_heatingG              B302023109::demand_hot_water    H               B302023109::demand_space_coolingI              B302023109::SCFPJ              B302023109::PV  K              B302023109::demand_electricity  L               M               N               O               P               Q              B302023109::demand_electricity  R               B302023109::demand_space_heatingS               B302023109::demand_space_coolingT              B302023109::demand_hot_water    U               V               W               X              B302023109::SCFPY              B302023109::PV  Z               [               \              B302023109::GSHP_heat   ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              B302023109::demand_hot_water    n               B302023109::demand_space_coolingo              B302023109::heat_storagep              B302023109::battery     q              B302023109::DHDC_large_heat     r               B302023109::geothermal_boreholess              B302023109::DHW_storage t              B302023109::DHDC_medium_heat    u              B302023109::wood_supply v              B302023109::gridw               B302023109::demand_space_heatingx              B302023109::PV  y              B302023109::SCFPz              B302023109::demand_electricity  {              B302023109::DHDC_small_heat     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302023109::geothermal_boreholes�              B302023109::DHW_storage �              B302023109::DHDC_small_heat     �              B302023109::PV  �              B302023109::heat_storage�                  ;�     %      ;�     $      ;�     #      ;�     !      ;�     "   OCHK                K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ٨6�OCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand /9�OCHK    �             +        _Netcdf4Dimid             1   2�TROCHK    �            +        _Netcdf4Dimid             2   ���OCHK     K     �       +        _Netcdf4Dimid             3     ܛOCHK    �     `      +        _Netcdf4Dimid             4   �HOCHK    [#     p       3        NAME          loc_techs_om_cost_supply ��;~OCHK    �#            +        _Netcdf4Dimid             6   �JiOCHK    �#             +        _Netcdf4Dimid             7   �(�NOCHK    �#             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint  �p!OCHK    $     @       +        _Netcdf4Dimid             9   (���OCHK    [$     @       @        NAME    &      loc_techs_storage_capacity_constraint v�$OCHK    �$     @       +        _Netcdf4Dimid             ;   #>O�OCHK    �$     @       ;        NAME    !      loc_techs_storage_max_constraint ��OCHK    %     p       +        _Netcdf4Dimid             =   ۀ9OCHK    �%     p       +        _Netcdf4Dimid             >   ��
�OCHK    �%     �       +        _Netcdf4Dimid             ?   �r�'OCHK    �&     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint a��OCHK    k7            @        NAME    &      loc_techs_update_costs_var_constraint ;��OCHK   ��     �       +        _Netcdf4Dimid             B     �<1"OCHK    �7            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��߻                            ;�     8      ;�     7      ;�     6      ;�     4      ;�     5      ;�     0      ;�     1      ;�     2      ;�     3      ;�     ;      ;�     >      ;�     K      ;�     J      ;�     I       ;�     F      ;�     G       ;�     H      ;�     T       ;�     S      ;�     Q       ;�     R      ;�     Y      ;�     X      ;�     \      ;�     {      ;�     z      ;�     x      ;�     y      ;�     t      ;�     u      ;�     v       ;�     w      ;�     m       ;�     n      ;�     o      ;�     p      ;�     q       ;�     r      ;�     s      [           [           [           [           [           [           [           [           [     	       [     
      [            ;�     �      ;�     �      ;�     �      ;�     �      ;�     �      [           [           [           [            [           [        GCOL                        B302023109::wood_boiler_heat                  B302023109::demand_electricity                B302023109::DHDC_medium_heat                  B302023109::DHW_to_heat                B302023109::demand_space_cooling              B302023109::DHDC_large_heat                   B302023109::SCFP              B302023109::ASHP_DHW    	              B302023109::GSHP_cooling
               B302023109::demand_space_heating              B302023109::demand_hot_water                  B302023109::ASHP              B302023109::battery                   B302023109::wood_boiler_DHW                   B302023109::grid              B302023109::wood_supply               B302023109::GSHP_heat                                                                                                                                         B302023109::wood_supply               B302023109::grid              B302023109::DHDC_large_heat                   B302023109::DHDC_medium_heat                  B302023109::SCFP              B302023109::PV                 B302023109::DHDC_small_heat     !               "               #              B302023109::GSHP_cooling$               %               &               '              B302023109::SCFP(              B302023109::PV  )               *               +               ,              B302023109::SCFP-              B302023109::PV  .               /               0               1               2               3              B302023109::battery     4               B302023109::geothermal_boreholes5              B302023109::DHW_storage 6              B302023109::heat_storage7               8               9               :               ;               <              B302023109::battery     =               B302023109::geothermal_boreholes>              B302023109::DHW_storage ?              B302023109::heat_storage@               A               B               C               D               E              B302023109::battery     F               B302023109::geothermal_boreholesG              B302023109::DHW_storage H              B302023109::heat_storageI               J               K               L               M               N              B302023109::battery     O               B302023109::geothermal_boreholesP              B302023109::DHW_storage Q              B302023109::heat_storageR               S               T               U               V               W               X               Y               Z              B302023109::wood_supply [              B302023109::grid\              B302023109::DHDC_large_heat     ]              B302023109::SCFP^              B302023109::DHDC_medium_heat    _              B302023109::PV  `              B302023109::DHDC_small_heat     a               b               c               d               e               f               g               h               i              B302023109::DHDC_medium_heat    j              B302023109::wood_supply k              B302023109::gridl              B302023109::PV  m              B302023109::SCFPn              B302023109::DHDC_small_heat     o              B302023109::DHDC_large_heat     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                             B302023109::grid�              B302023109::GSHP_cooling�              B302023109::ASHP_DHW    �              B302023109::ASHP�              B302023109::DHDC_large_heat     �              B302023109::DHW_to_heat �              B302023109::wood_boiler_heat    �              B302023109::DHDC_medium_heat    �              B302023109::GSHP_heat   �              B302023109::wood_supply �              B302023109::PV  �              B302023109::SCFP�              B302023109::DHDC_small_heat     �              B302023109::wood_boiler_DHW     �               �                          [            [           [           [           [           [           [           [     #      [     (      [     '      [     -      [     ,      [     6      [     5      [     3       [     4      [     ?      [     >      [     <       [     =      [     H      [     G      [     E       [     F      [     Q      [     P      [     N       [     O      [     `      [     _      [     ]      [     ^      [     Z      [     [      [     \      [     o      [     n      [     l      [     m      [     i      [     j      [     k      [     �      [     �      [     �      [     �      [     �      [     �      [     �      [           [     �      [     �      [     �      [     �      [     �      [     �      k'           k'           k'           k'           k'           k'           k'     	      k'     
      k'        GCOL                                                                                                                                 B302023109::DHDC_medium_heat    	              B302023109::ASHP
              B302023109::DHDC_large_heat                   B302023109::wood_boiler_heat                  B302023109::ASHP_DHW                  B302023109::GSHP_cooling              B302023109::GSHP_heat                 B302023109::DHDC_small_heat                   B302023109::wood_boiler_DHW                                                 B302023109::PV                                       
       B302023109                                           
       B302023109                                                                                                                !               "              electricity     #              wood    $              cooling %              heat    &              geothermal_storage      '              resource(              DHW     )               *               +               ,               -               .              ASHP_DHW/              DHW_to_heat     0              wood_boiler_DHW 1              wood_boiler_heat2               3               4               5               6              ASHP    7       	       GSHP_heat       8              GSHP_cooling    9               :               ;               <               =               >              demand_space_cooling    ?              demand_electricity      @              demand_space_heating    A              demand_hot_waterB               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              wood_boiler_DHW ]              demand_space_cooling    ^              GSHP_cooling    _       	       GSHP_heat       `              geothermal_boreholes    a              SCFP    b              DHDC_medium_cooling     c              battery d              grid    e              DHDC_medium_heatf              DHDC_large_heat g              demand_hot_waterh              wood_boiler_heati              DHW_to_heat     j              wood_supply     k              ASHP    l              DHDC_large_cooling      m              demand_space_heating    n              DHW_storage     o              DHDC_small_heat p              ASHP_DHWq              demand_electricity      r              PV      s              heat_storage    t              DHDC_small_cooling      u               v               w               x               y               z              geothermal_boreholes    {              battery |              heat_storage    }              DHW_storage     ~                              �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_heat �              PV      �              DHDC_small_cooling      �              �l     �              �l     �              =     �              =     �              =     �              �;     �              �;     �              -     �              �;     �              P.     �              -     �              -     �              �l     �               �              �l     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy_per_area    k'        
   k'        
   k'        OCHK    K@     0       +        _Netcdf4Dimid             F   &���OCHK    {@     @       +        _Netcdf4Dimid             G   �I,OCHK    �@     �      +        _Netcdf4Dimid             H   N��OCHK    KB     @       +        _Netcdf4Dimid             I   ;{�OCHK    �B     �       +        _Netcdf4Dimid             J   �$�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��U�OHDR�$           �             �          ?      @ 4 4�     +         �                   +C        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              k'     �      k'     �   �>teOCHK    �)     _       D        _FillValue  ?      @ 4 4�                      �     ���              �9             ~}COCHK    �           L        DIMENSION_LIST                              k'     �   �z�OCHK    
�             |     0   REFERENCE_LIST 6     dataset        dimension                         i	             �             d}        H\��BTLF �        �  # �        �  " �        �  " �        �   �           �        #  / �        R   �        o   �        �  ! �        �    �        �  1 �        �  ! �           �        =  ! �        ^  ! �          ) ��                                                                                                                                                                                                                                                                      OCHK    cM     s       7    
    is_result                               ��r           k'     (      k'     '      k'     %      k'     &      k'     "      k'     #      k'     $      k'     1      k'     0      k'     .      k'     /      k'     8   	   k'     7      k'     6      k'     A      k'     @      k'     >      k'     ?      k'     t      k'     s      k'     q      k'     r      k'     n      k'     o      k'     p      k'     h      k'     i      k'     j      k'     k      k'     l      k'     m      k'     \      k'     ]      k'     ^   	   k'     _      k'     `      k'     a      k'     b      k'     c      k'     d      k'     e      k'     f      k'     g      k'     }      k'     |      k'     z      k'     {      k'     �      k'     �      k'     �      k'     �      k'     �      k'     �      k'     �      k'     �      k'     �      k'     �   TREE  �����������������                              cU                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    V�     �     L        DIMENSION_LIST                              k'     �   ��ظOHDR                              
   +     �                   <     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               w���           Ψ��OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              k'     �   �r;�OCHK    j�     �-          0   REFERENCE_LIST 6     dataset        dimension                         :$            Q'            #            ��            B�            �	            ,%	            (	            +	             �9            �	             O             �k�OCHK    ;     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �9             �6             L8             8P�OHDR�                      ?      @ 4 4�     +         �                   L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              k'     �   �<�IOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �U           �U        �N>OCHK7    
    is_result                            z]�x        x^�X�e�7�k!"-�E8	'!�D�&!""""Fk�E�!!""�DD�k!DDD��"Zi!!""Ή-D\8	'" ��������~�{|�������1����뾮�:���<�{��vX<V�ՕY�����7�r�=o����6{k�H*��3>�����Yy�âMo��y�>y��h��ϡ-���9�á���e���3z�6�[�/y������S��}^9�X˸�̎Z�ʫ��ȼ:��F���e��=T�鲌e��gM�Ey��ʍ�s���sW}��5��ʖS�bz�~8s쐥/+�b���gc�"w{�Wg��V�Q��W3@�¢+��B��)�ye]���X���9z�&�c}�=�ɒp�&n�;57j���jO���ǹ�B�fIkN*}�`�s��}X��3��^�魵��l���h�Y�[�c����Yg�>�aU��p{_*9���*��$Ԡ8��]��[�͹U�z�X�,o[�1����"QQ��-�ެM�?u�"�Tķ1�>�M��_t �6�o߶�[�V:u�|����ۣ���\��Yyz7֦��;n�D��}���Qf�xI�ڠ��N�P[s�?)�=����}{o�a�0S��kj��[�;|����ڲi�չ=}˾�=r<��f5k���cݦ��C?L��m�Ī�mE������󢅷~��l�/��S�ߚ��'X���H��9/�SkE�Y7X�b���F����;�noߚ��{��w�y*�g��ݷ��.���`ׄhٯ�Y��'�(&x};\%}�O��v,��e��x�
k͂;��7������^]�ph�]��O<ܷ�t^���,����Sk�Y�m[�l}~r�Ĭk�X���:ї\�/��^�w��Dn���ĚP��m	���픍�}nj֓&?Q��C�9��S��x�b6��\�,껶�W����kM�U7Y��v�Fm���6�'��Ƿ��͇h�{��U?�ة������wm�.ѵso�V�_/R];'z=t��b^���xU=g�Fd�7�u�6tι�U�5Y��`�JݱC��;�ݡ���u��b����ZY�ڰ�@�e��k?-���]���6q����n�x��/׳\<�}t��_�m�����������s[i6ow�������-:$g}~ �[�%Ni���E�p����-�}G6���Z�}��;��U7Ѭ�9�o�/���1��֩��;�,{&����f]�Q�l�<q�ݾ��	�%\鬯YO\<��n}R��%�Μ�čL����i��R���m{&B��X�h��hCv�P��)c��>�l}�>3Q�;��9o�S��t���~"��j�����S].�����jBt�[p��+R|w�hn�aV���"��uՆo���.�P���}�P�����C��c��3}^omfݞ�/�v����[}��=,��0t��~Ʀ��Sx����ie�3ѩ�ߞ�ԧ���a�d�X�e�E2�Eߘ[���#��X����w�U�o��c��_(�	�ȫ�]%�-��dm��hNO�q���f/Ӧh�l���R뉘ۧ�d5�����>�<Ѫ[oY�Zg�.���)�}�Ԏ�7�["ڭ2��p�,��%�ܱ�����
��\�{���@�t��=�����X�p�a�{�?@�S��~`�@�l�K�p��(`�7�����{"Hzw5@�'�/��vҹ)`�v�Vѧ�2n�Ki����~����K@c����ޯ�����;5�}dE'N a���GI�0�<[
�� ��Z�i�
!p����� ����� ��
짵/Y\��~�4�j�u��n`y(�~�t��r���4��h��8@b*�5��J�����; ����
�t��Y
�!�xIAz�R5PL /D-���F�2g߻�6��)��-�����/���;gpg�l���qz�n%�F�N�L���<B�<���xϓ����I������׫���"<}
n����X�� ��z�1������qtv����2������sm���+�֎3�VK������َʤ�s[sP��yx}�ڝ����������=2��uI+�v9�7=y���+�ԗE���X���|����)7+��z80k=��>r��ץxz��E��K���~�b�AWn�b̃��1C��D�+�-���z�������p}��&n�
����z���o�|h-E���ze�����H�����.��oaϑKX�,�OB����W�d5�.삥�񳿃�����9�[���]���b>@�}�,_A^�lh�ja^	H~)ų����������-P,�@R=ᢿ�KC�@:�e�w���r`�k��hA�qDW�`Q�O��Q����_x�DF�x�8v�0~���<�%�p��$n���-���$qlN2�p-�B�"<Z���Ҙ��隹� *°�e:��J��J�F��7{j_G�/��ǭ�Q�-p��Z8_�/v����� .qd鿋����� �hh���m��@iMؤy��~q���/�qc�G�Q�Mu5���kGH_;`�P��E<v� pMN� �,V�u��~�Xq��H-����OS���E���ϴ���N��M&`�8�G���}��/	�lӢg�d28$hfvS|z�����5�Dv��l�W`:1sͭ?)�ޢ�����C��Ӝ��o�i)d��d�%�@m�&�^$���g�g���K��9M8������w��Z�tw�l���۩9J������Oؘ5����>��������L�ӟ�g�o�L�&� �4/���g��)?ބ;a�m�N�:��rW��h&6'���׊
��p�k/a���N�˾'\��(7]V�S^�6�^�y�b�\��/�-���d�G(g�C��9?�3����ϴ�+��IE��D����@�
�M�3�,.�?���)W��:���L�m���e$\���J})?��V�Mb�~��� ��|��r.{3�A��&���%��G�RΕс���F�N�>K��+�3�\�ܦ�v�lt�0����~���u1َp/�<%�E�WnR���r�e�5䟫���i���C�T�>��l�F�-$^=Hk�E�x�8�b�ӄ�lZ�E����~%0Hv��<D�����<��6aF��g����K�@�:C�ZKq�3��}��@�����5���TC('�Ⱦ5�~�C�9ҙ���O-�.+�NXBqt)�>�گ�X��3�MK)��y��!}8ds&�3���$��M<���4�r'�K�����(n���Ms�Q� �:��;ү�K ��p��J�]m� }>���k��{���Ax"��:�0�#%Q,� ��t���}k�Z���gҮ��?z7&6��ݿ��KbH#�Z����s��=�$\��IIջ��;;�w�?m�����a$*�������g8ӈr7>,�l�J�-���y���9���q�l�xi�x�m���wq"Ϝ���x��V8���-�-��/C��!������:�/Z��9��>��\on.A�8{�)V}8�z����m�@���h,X��o����p��UT����`��O���Vj;�E��,T/�E]�n�WlW�5?�b!�3�*7���v�7�c?a�����$��at�;��m�79��W��ф��!���j��ծ�z�0�	Ss��ѪY}�zl?��2d0f���v8\S��p����͆q��m������x���f�lN0R�?�ւ'�_Du�Jt�ĉ	|�~�9�@4$j��/��������VVe���#�I�2�foFԓ�ؿ�����G7�1�V;Q��7�S��ԉ�����l�x�ަ����y�B�.B��
0rrp�u7|?�����"p�;~����e
#�����i,S��rA�ga��Y\�z7-�!��ù	~�,�ƚׅ����$�f<��	,�]�C����{�2�w'ᘅ�]�{���:c�a�\[uF�oǵǟG�E�Q���Z6��� ��l�Ձ�aY��G��#g�Il�ފ�z�;v{��`��i*���v'���Y �=���,����kͱy����"����w30ڻo��3:xf�V�����سh)�����D�����`���e��5۱�=�M��U[��Vb��X�x�#�N��N���`V�����[WZ�?ȵ:<Y�T(|�y�0q�C+�믝��:��(G{�?V��P�:}���᨟��}��k��ު�=��-���EU���[~Lt����58�af�]�����?}�%i�
����g����w��q��V	��-/U�>��N�g�yn�ִ
W�v�����wR>uz������ڷŢٿ�1g큕'֘���Z��s�Y�]�ٸ{����Ǖ���m������ո�����%�Fu��z�(_��5��>�����*9q�����ϸ�[��jnj㕂o{�7�`D>����y�s��Ov�]�,&��"]��k�Z�����s�a�	U�� �)h�EKO�u��K����i��YWoi���f�wT�9O�����s�>�l���a��8�2�c[�?�����A�Oc�?4���?�n��E��'��Ǻ�*��U�~4�r����_��q�6�'��B��f�_�	^���P��P��N3��܍�߈���z���n]w�ݦ%�=Vg,��ո�ܲ��������y��v>�lv�٧�#��=[�N�=Q��W�p��qeeޖ��jf׿����h�����7ꍳ���J�����*3����3����̎��m+����̷�Xˋ�S��	�8��w��z�����\`}"o�	��5s��9�k;Vk���m��޸ﱗ�5��p�x���Xί�?:���Y��cVA��v�|���򷖉7.�2|�ry��}�b$%�&�7�r2�͇�Ư�[z���i� ƞ�Ռ߯�Y2�����f抛_���vn���Vz���+l�C7C7|춐Q������^x��e��
?�Y_���O���N��3<ދ\��3���#/��{�L��$c����Һ��צּ�6=L�C���f����-xGع��+�־�(�ɧ]���|��{=�?�쉈�]�{�οw�#A��Y��`�g�U�@��O�EnHu|�R�6jq�E���b��kW��޸�a�|˴����<�Ķ��ޏth���
������.�3[m��o�:O�V�X����7���a��t��V��5"h{��Ƿ~c�w������W&®-<�z曘[ʋ��-6�����{�PՂc9�E/ةM������~������[�?�=��Ǌ#����Y�߭��zؒ���s�*T���p^���
�}u�9q����ʵ��l�mZ��Gs>j���:[vN��<rl�s�{LO�V�j�7�V~�sY�u����5+ĥ����U^Ҁ^A�ۊߍ�����zō;Q!�B��}���*�O;:����X�k�F����i�w����m(]��Uv����y�ǚ7��tyf���	�+��f~�2r������-��]&O�������3�ng|����#Ws��ַ-���گ6�ho��Ӌ���[�7�;��݊��|�n�ʼ�7�Z~��G��o�����g��qۥ���]5���ڽ����f�N�{�t.��yM��}����^m�EC|����넇�Wl��u���QU�G�s�s��nZ��w�¯̳9k\�����A׽��
��W�ɞ��?����p��Ķ��������� �װ�>�ko����l�y�$��vYg����xfn:��u�ɧ@�
���醛n��LK����/D3��$ W_���p%F�U{s�P;�-Cw��^�<�&��}�7��8?w!j�#���1���CE�PqL����$��Iի�K�puf���e���fa��N��+���,ka�c-u�
�2��6I�es}����/uD��*�*�Z�ө��ye\��ɦ�C�'ԙ�u*?�ޒkQY��'$��D�VL?.O��,W4�SUv���\�P�o����Ne�.tO���/+�v�m�������0;�W�*�����6����g:6ʝ;U"��L�_�4�*U_���39�i�bը.5�A���WE����z���}�S|�_��(��%/,Il6���2�*;K}B��.�ڤ�z�u�����\�eR�>�3�9��-rn쑳�t~Ajy��7̫PS�:%*�(���MC%&�eb�Z&ק*"%���h�*ݏɔ�T&6z�⌔2'ECYo���.C��'XW����~`s��,�#R/�r�{h�	�L�1�~H[���J",��RӸ�e��k�u���m��[�l�W�n�O���=�u�Uza$[�XR�a'�Lqש��jFH��2>V��+�3��R��X'oJ��NW�ʇ�[E���GDP�CyL��Ǡ��;"]!�Q�����Uv�U5sL1�w����a���
�հoXbݐ^�h�E��<��u��L�qG=/�'����dkt�t�Ne���uy�S�V]�2�a}�/S&�$q1�Y|�mې(��[�%iוY%荶�]L�d�tE_���1�u��ZyBO�h�9$=N���)��m}M�f���]M�Io>%dz��MMEY��J��ۨˮ�ҥ�k�]� �,��U��W�g��u��a"�� ӶL��I�h�/k�
+��ԥ��1�B�zuu-��v�"�@��$��]gbT'1�z�A�	R{Y�����J$La�Y`p��Ha���G�[��i���^�Q��}`Z+O�+�e��פ�R}˪Jr�u�z�@�`J�N.s`����@E���e�5��^)ҵ�1��9"y�\�P�u��T����J��T��G}�Ρ7C���J,������ݏ���͌�J�e�e�d�D���h�T��Vz)�S�u��0���n�"Q��Tf*�e&��[2�YSzUdn}!�30a�lۦt�p�<*�L���7;9��X):v�V$�E2�4�"��Zf3:�R'%�D'!S� ��<�Җ
yo��i���lv�)�����-r��}bO��uo�UXU�"0a0���*b�M��z�1�*6__ŰcZ$f��culV�>�a)\Ų�2�9�zu��"�e~y�ѩ��2U�Ȓ����G[v˻��6Lw�M�%�]ߪOp��D&��k�bu�@�@�Li�PP�Z�� Wz�ZJ���tQL���nȔu*�6�I�,�2vj�):h$���_'b�#bji�/���]Ǝ���u��a��:�%����0Fˊ%R�(���K�S^""���t\� ������6�᳀�������gs��v��ܮ����3�W���~�~>���	��c��� �`*m���s����6�>t�f)���t;	�O?S\<��-�	����?��Z����%���%���!��0�X����]B�g��h-M��~9p�����?�����S\����S�wi�v�W _<��o"}iN* ��J��ee��E�ៀ�bZ㗤O����N^���� �t8D:mg ��i����ta���c+���-֒}�T���?��tZ�a�U�p�kxG��3���5,�������D�<ye/!W���#Rm��d����x�{Zۅp<��K����?��T��6���Bמ$��ă�W=���g����{z�x�� �%�)�� �>�}�~�i`0mÒ���z�E��x��%�>e�Ѫ�c%��� ��:��<��;[
�4G�5����}���V��h�-I=���ˇ�Cy[�$5�a�1��	��9�{��=60/{�[�m�+RO-A�S"�.��}��-��,^���	��X;P�覍���X��������C�X��q��a��W#d#=+z�.m�ڸr	�J������9�ޔ��b�����^��Q�x���@����;&��+/�S����p�Vv/ق.�~|���X��ǈ7��6P_��[1\��>��Kބ�U�w�w�)��͖a��;`���	#���ļ�H־��b�����K��w+���-❟�ߪ�1�&�� ��R\�-��vi���!,�@|�t��@|��8�J���R=����� �>��*��;j����t'��5����	���G����s�__z�秨�(�/�?E}�/	J�&�ߛt������!�tL\N����O��&�����K����7�{��Gh�_�vߤv�)6�qc��\��J|v ���m�8�����Ձ�y����Zs���� q�⯴�6@Ik�x��R��E|l��A��y!�E�<S� �l�����ŕ��d�%Ӂ��}tf+s���is�{�P|
z�b�_�����4L?����莉�3�lu�찂���Icm�x�k��7@m����6_��b`�3�����ކ���-�ы����lҦ�[��<�rw�|�톿������@6�!ll�������4�z���ŔEV��K�������\3�b��=��|��)��F�u$��>�_���͛Ax�u�e��[�/94��|R0��qZ(?T�[i^-���}��Sh���XN�
i��ȿ4N�t�%ym�� � �s�G��tYG���	�9I�&N}D8�G��#�oq-�d�ǋ���I������P��'�ݑNQ�����A�|�M�K\����x�� ����p?���Hq`��|�0Kyc��b��<@y}/��F>5�ܕOkm��/͟�e��u�ߚ���љ�p�Y��#O��fd��(��R�I �{ј	g�e[Aי�����k�)'��o�n�<==�x~$�⶘�i�$��υ��_=�VH�~e9�8|��x�O��|�M5���(N����p�鴒�w�t
&~]#lS6P����|���9�b����c���XYJ�ۑ�h�s���������L/��J>����7-�h��>%ܾF��S�
�j���t6L~fO���n�g'�HO��"�N�Cqn;����̘��q���s�f���2{;�o�?���=]�����dc*�0GGq��4�BN���?����_�a:^ޕy���3��g���5�ſ��K4��u�f�1��%��c����h�Mw��v��2�.��6��Sچ+!4�V��L;8x�"����0�\~t�VP�������(Ւ���Ȋ�C�$�yC�+��o*bG�Ֆ�A��-V��n�jd�%������.���&1����#X� Nr:$�Ȩʆkm&�b�=�QO�ظ #I��p$JDȪp�si	�\����C����U�b�8|u�pV0��GR������ /'q��`�������d4��Eҍ��|T�t��Ѐ WG�YB�oAK@���K���NEfI8<RP�$�֯���(h�nD33�����;��JH'c��Z�@��(#�{*�X��F�ŀ2�:J !5���9!�<	�n����;q~RL���ӯe�f�th�N1F.�>�S�\�XV>d���ѐ��R�l�B`�z���N�	+�����8�����#�ć0�S%���ʲ���O�K�0��HJj�� k�֡���n���i�)v��#Î�v�\=0*�������F`e4b*@���|d��2N���$$W6a���P>F�HM��1R����aȃ���j_��� U"m������`$$cL�@s&�/�	�!v�_O8�.n*A}K78�O)q���m
�Z�0:j���$$yf �6	e����JE]\*��)��!ёH+�DqB.��Eh�ʁ� ��U���k��(��Y��>VQ��Y6�W"�%�ᱰ3��7�&�.t�2��Ω+֧
r+��U�\�e�[�<k4�O��b�[�oiZ�lyWc����jvS��r�2v��<�_��e2ї7��?/�:�+���,~�>H�(h(��:;�m�)��t8��Ð
�����a��I��<��ֺu��u��Ls_Z��=���rw˜��yeF���>>^_F�]rt~�yy�N�:7τ炭"W7�����sbxF5��6'}�m�|����g�!z�GTeM�H�Tb��j��7G�U��x������&E@gwͱ�r��Q�%a�'S�\��0YT5��M��w���?y�8=0���]v��+N�aaYM�-vl���,Ow�d-q	{_�u�7>|0<�M���� ����}����y����,,�2����n��;�-l�l���5�������P^eG�h@|B��V���d����^R�dz,���ں�O��]�Y�zm��k^��;D�E��<��L�CN�V���KF��c�u�tT2K��y��SF=jX��fqb��#˸Q9�̺qw/�!IO�l�ƹ�C7��sC��!%|A�O+oS��쵴�պN�ǘ�-sZ��T�|�{R��܌\�+��Km��Z��+<�c�����c~�==,K��#Y�a�r�
�rׄ�p�F�����շx
��Ĥ޺�c�`rO�Sl�ֿ��ܖY���3Q�NɃ������<�ʰ�<�6��|�7�;Zқz˓��|����~$ڷ��ʵ����k2�D�{9�[O�4]<zʇ��d:�ga�A��仈z�j<\�ʺ��=�������A�Z���GCWNu����g�4�nlh���V�;�)nq�t�}m���>��j1��,U�{G�#ƢҺ4�r����O�8��F)�������e�N�u���T��L�(`�_��d���\�Y�k�k[�&��8%��k,ؾVi�ieSSI���QY�)2��.n�m�s5[�`��VQ0�LCmWqbTۘ�z�Zٞ^8�����Ȍ�ҩ�8����$^b�W�Z�߃#�"&�q=�c���@�4���D�@�\yr&7տpT��6�5����13MI{�'��=K�>���
�w��+g9X���f�'.�wr�2���	�E���T�J#.��5o����9%����?�~�c.��X�7�O�[�|�9�1�kÉ��{*��8>��m5+o��+_�V��_�r�:>��ߐxw�fOu,����]Ujc�#)��0��
�׸7�~ܓ�g+��ϩˑݟ��~@��}ʱ����z���6��B�Ԍ�b�%�B�g��u���Od�IS����858dMT�կL��>Z��6��W�EYfw����̣���3�����c��F#xO�%9�O�ǣ�C임���0����ͧf�C�r2JG<X�d���Q>�j���u'7�TԔ��!�V���n�'�I��$���᲍���+r�.W�!�����]r�h��2�xe�p�~��q]x�=���G�CR-F5�=�j���!���B7ߩ�P8� -�ã,�`&���Q����;�q�`�x8���\ٍA��3� L�w���L��@�)�Ӎ|<U�u28{B=�����i����+\��;v&��{���=���/���E�n�jIo�7�d��Th�bE�ߓ��8e[�r85�~;C@r;?/���R��iߦ��.��dmۙH�غq8�m�P W�'��tJ�v�8SN�0F��UX۳�>�&�`��������ZϬ`y^�ֶ�L;b�OK�2��9-f��x�t�»4 ��C�k�\��k���L���'oIp�xN�h3�G�u�t��{��0���B�B鈭6���3�!�浸plZ�I\�d��%����/�i��m��N���^?\o���z�-f�Z���mʔ�c�44i�������Z��^�ˉ�1&�Gp�V&���'U�'��v0�㙶��)*S9�b��P*�ڲ�5ڰ�l����ϗsZz�����[*�{�9ya����mDktWJzc������Ƒ(��bL����WE�ic%ڼ�8Mog��p*=��О��f�VtL[m2_0U�m�&��9^N�H��h-Њ��C�f�΁n��4��*r�t��2��c媈T�:�V�)��ȃ�$=�J��_)Os/c���VҬ�R�E8'٩W�6��i]E-� F"?�ݡ��5�97ʳ���b��'�iM2?�.b̐�kϱ��p
�%���jm��R*��q4�$N�d����i���=[-c<��S�����F/f��߻{Ћ�lKc��8iU�N �G�S:,Ɲ���������W;K8v�cr�0?f��H�o��X3�vJKÔ$���ᔈ��F~OK�kRq@�E�S1�a��8�vc�q���ѷ:�$�Қ��Y��	e����t�+�g[Nqđڀd�4 -3�������D~2���v̰a\4嚘�gW:k����"+���4�A��h���H��9��*�'L�j��\�}サ<�o����,�S���J$[^�Ȱ?��^k�0p�l8��,~�7;K�o`�dh�#�	�1�4N�:���Ŕ˵�>�ܬ�I�h�g�7sT)��,NVE�T��t�Fjٵ%|v��/`�5���� y�I�X.����|v��Ьb<&9S�lO??n<[�4�������Jm|r�v��U�bW�/7A�e)%��|�L �Чk��=8���|��Ǳ�'�1���`��VQ�in��f�9�9���byE��T�@�6��cu��Y�nq�V�#���T1̐�ذ>�q��[y?�<��5����iG\��
�$�+�#�;jm]u�4�:;��9 5��*�6'˚ ��ٖM��0;�����pm]��|�Ց���g�v�eZ��b��ؾ4i(��1��
%iV����,yK|3�^(rd�����A�VΖg��k{F��SuV톊�\�1�o�u5���A� A��&>R���VR,�p:��|[��P�ؤ)�D�c�{���v��,��%���+�_x�F�mS���G���<?��=�-_�.��.���_ � ��:���}�D ��@[/p���s����o�tn6ต�g��<�����0~B}���k��NR�$�I:��YX�ޥ�����դ3�e� xj�T|�ʺaj���i�^Z�ڊ�x����O�yXC��jo��j�_��_�W������}�t���C��^V=t�PP�-��0��z�ֽ�l�Cz; =�S��Xl����O_~N*�~Z�D l������`���I|t`i6r����Ȭ�Axʦ����b,Æ����B@y|h�'�N�6�XP��
�ÃSH� <6�߭:���-��l�~4B���� >�� .����w^ޏړ���8�m��,N���*�+��z%�3?Wk��_A�k���{����ǯ%���;��$���vMN���d�AغrOϟ���C�84�����U���r����9�W׍�!s���c)��nMz���c�z�s�͓#���b|���	��`��)4��d6��VM��a������>6��{��~ẉU��^Ķ�xX�t��n�m<�ݙ�]ܵz�xi�P�@s���k� �!�H�^�)]{��U,]����`�<��wy;C���2|�)���~�,�CF�˸u	XT��?����2	�]��'�n_@p��7�YK���fڏ>�矝8���'>�/uU��xJ;\1�+	����֯C��4_u"�G��ۀ}�~'��;�,�p�x��r�p���c7��7��F`q����E�?�X ��U�m�I�x����8�? |�Ͽ ~KVf?����c�~��/
�;����3��񹌸��b�k�K���$RN?��H�R����`q�1P�����eć�#�w4����Q;ś��a ��V'��c�=�"�����o������u���+`�q�����1���`�0k��w����G�����������n�X��>���|�4qq�t�^�+rAvpf{��3ԚR�!��A�3�TQ| �<B�Ľ��:�{%�~a��5�R�B�(�.�فKs^"}Mc-�x��?)�P�W0����bl�;�ef���L?��#�����=;�����ww/O?h�W�0�[d�˄��i������t�����i��~�ref�g��|���K��E��+�v�x��&��g	�O������M��N�s6١Ɏ����-����8�$�u�r^
���(�3����o��-�Ͽ����~FX��۔@��U�'3�|~���>Z�%�XO�;J9q`'�'�!��&|֓�"(�_�~+V�\������<����2g�L>�%n�-�4�"�e_C��S���qj;E�G���|cN}���q�b�^�g��X���zM�T|� \w���-�h�a��O�)�sftQG���ț�����0Ō(ʫOG��~��̜�9nR�g�Rl9Dv�$��̼�va�C�H��@�5��#鴁��K<!�et�9�%ʫ;�O	4ߐ%ي|}:��VXP0�򢶀�l&�o/���ˋ�.�_ń--�3F��b�>�������|��#]��?J>)![8�ߡ�BO��+�h�]�a�N|%3�M��|������w�����"�5��O�P@8���o�(NLќ�9��/�uT�D��MG���Ѵ��Gu�R"���@X&�xF�ZK��b'�N���֫	�@���b��Lh����Q}��=A�H�/���Ϲ�Nм�l�W�	�w(�$������{�I4�&~%U�6�+�&�m����U6#����,85�!�ǅjʳ���N-5j�2�-	�=�Hw9c�����P�"�˳E��3�$��EOw'���pR%����]~��L�L�'�a����g���Epv�>Մ���m@��\rsО��|-�}j!�01X��aȢ�譚DV�Yv��ǣ������">�_��D	��%�Q�[�K�q詪�:�Q'�X١9j!�ʮ�Ъ�d$�S`���T�jB(��"�
���B�	��j@��(8�ZDEF�}X�
�4����#�	D�L�İfT��ǵ��rE�m��F�J�1mqB|R� ��i ��¿^��
��_?ˣ�_):WWDe[B��#����CcF+�9Z�
`��B�����נ��	ӯ��?��y��M��?�7�˂���#��B����(�J�:8!??S�N��Z���q�J͚P`օ�HD�àc'�V$A{X�T�`�t�P��.����/DpB>�Q95��4;�����^�QOr����D�!�S=�J��7���p�І��L���=��>��к"�A�*W�1�ȫq�0��j�(T:�4ىʻ.j���/Cn�e�pqa@�����9�#���A[M�#����a��- ����}�|���Ĥ�<�.��a�kA���B�k�1��4VfS&�31YQrJkca65�
���rGJ�+r$]AMZ[�s\s��9����uu�u��t�)�.OSǳ�5j�G�boA�X�f�Sy�z]��װp|*C��F����m�*o�v�jǴ�z����Y�Ã)^Εue��b�}S�]�q4r�ñ��l+Kh��.�$e���4�{$t+:�J�:#/��Tei��dm_�8�次!~��mM�O�'�Z<�n2Nfp�]sd�.iѮ�LŔ���os04p��W�S�|,d�%���q@�8�1:�qp�?=8��8��ŵ4Om��V�;���%��T�x�2,�����N-�R��rr�z�5�Ɛ�L��0V��y�T:��l&�}���Q�7h�n��5=�?�lj�k{�q�,N�F=4��K�%�;W�_�P0
�=tU5��I�2ܺ�p������ޟiC�)m.j�/Fu���%H��)0qk�+|ԝ2��O�S��j2�4�?�!?�OeܓUG�f&Xs��:?3�\�'����NR׈rQJ3��_���E���3h��;$��:�+���w��i�0�F�L����G]Z)O4�coY=���[�!�W������Z���|�uA\�W1=�?�٤�%'�Y�s�bsU=��axX��s*ZaQ��[]�:^����h�at'Iۻ�\�5]eu6��Zoq~E�M��>�>,�<v|,7D�֐��Ժ��j���R����h�f�H�{���]OceJ�ı"�>�ǫ+����^�s�dd;��fWL�ׅ�<$nUQ��(���ʑ�FNLN��s��[��Ŭ�Xd�Cᦰ���\��M��!ˬ?�h�:�诰t�))��H�	s�TD�z4�%g�e����:�e*J�c��.�U5Y��F�9��'��۽M9������@cEx��$��/��l����\j7`9"����z��R?sF��GSC	ϭB�8(eF4���&K÷�7��#?�?6D6�9�;�TVx$
L�n�m���hHuo��"<LΉ�!�RC� F�զ[��w�+�[�J�Ŏ�c��=���U���܈�u��k��������\��x��8��qa?,r��0LRŚ̱��X���Ź�N���,����������U�5/��|Ī^}LiI���BC�Ρ��ԩ����a���觅�B{��(C�~��x3C�K��Kf��!��5�չ�=�Pe��.��o�d1�G*�8�4=)bAG
�)b��䎏�te��M�4ע-�-�;��%�~HYX����XS���i���I�v*�T3c��5�#MnF����4�K�H��sAIE~D /{�ϼ5k����R_���8^����G�d�f� ��Ɇ�H�M|���;&:ۥ7Zږ�UZ��.��I��LJ-4��IA�ei���v=�>&����Ű��t�\d��,�,S8P��T��oԙk9ֵ�r^��+�p<��g�W9����%���"8�s�ɆU9Җ�Ω-�[��G����$�!��e�	�Z����W����L�� �y;|cQ�G=�<[�Q
�V3���Xz-�J���֘`�n�Km��? �����H>��_�qXTU�>|�4"!N""F�����@HD�4!!"!⼈#�"��#�D��D8!�8"N4�8"�D���#��3��9u��:���=����p{��zֳ�u��Zk���i6�v_?�U��E8-�\��n�x.�e�8#�Ɠ�5AN�Bm?V�[� ��4�*-�\<^���J+�i�lX&�<^o��%~�ci�Q��J�AƂzEg$�B��RR_�����Ҥ�4����i�:�Z��+ͨwo���C:��d�Z%W�i�t�6�.n:�";]X��gR��Ѹ7��=�#-N:iZ��K:��QD	���i���Y�r�>���PQ��@�gJ�Na����qQ�4�:~�*T����	�2�c{�IJϡ�]��KuIu��v��D�Ս�E����bw���%��a��W���h&*xҪN�e�D�b�L4~�i�:S��ZZ�����T���|�9Vn:iJ%'���3q*�5�5F�b�(Q�eq}�4�g�bɓ�y�h���(��L�u�����i�&�p8buZ�*�?������ҪP��oD�)��u锽�J/��S2^�W��*��k�r��	�m�^��Ս��++�tɪDV� ��W'Е���:'NU��/����e5rukאN��+��dT��+ԓ�#�����x�pj��m��ӚIu�����H�*��������95�F�a�>붚��Q)���L���Z���;'p"�u��x�{\<� R�U���[�DEf>���h�� W�S馮i�Q�%�9���Fm�(N������*5�9\璓���꜅C���V]Qbg\)��'��d��GC�ƏQ�;���؂!��$�Gx���-[�6v�M�y�&�IuwOg�-P����|���JW��䄦y�r�[�c��t��N��f��1W'�3ҍ{��&兺Ivb�8�[� �ٛ�9	�Dt��E�zE��ާ�W��;����&r8
ڱ�9"���83Un�'�����r-�&ۜx�h���e�� O�ŋ`Z���+u
F.�c�SWe���x�7�Kǣ8ޣr�4���*�c�⦫������aΈ�;k�o%��*�+X�^/����:Fk�a$�ybO�.�4�}غZ�4�D���҇X5�=��R?�dr���\a;ʉp�p�{8.�|��ue�X2�Oɋ\8�Ap[� ϱZ]����-#�taY�*K�(�eQ��R�K/ץ�Z[v�2 ����y�V�fy���3Q�eR��tTǥpy#jNVqO����P�t�f�YJNZ��X=�+NV��K��Uqr�gV_}P�^�;��
LŰgO�V9���#���2�؇Ӡ�TEF���i�ƺ��p�MQ��G����Is�y>Z��8�e��6F�@=�©�dȃ�����l^��P�f֠�`��嵜&���IZ�q���LY-|�"7��x�Z�$phO���O��,}y
7�H�n�qd��v�OJ����J�U'�V�JIj�g�2>w2Y�)5�P�oi�S;��R,T�+ܫ9�{Aи?Y݈�~���b��7 ��B! 7\�����:�&m/
�c�^޷ �;��k�U@o�Գ2f|��As ������Y�������g��ߡ��S �h�>�o����O���c�O-����]/Q��C��ҋ45�$�8���4]�n��mɓ@�W� ��u�_�Cm�}7��|M�L����d�?��	��������{����y��ڼ�t��t�?�`�6��y�7�r-���]O>]E��鴜��|H���x��%��(���@kH;L8�}�j��v��vN'S[r����'��B��v�5
��p�:��Qx��������������F6M�ʩ�gZ�x�i`i+�ev�~^�2�o#
����~�����J�k���(�� K���w��~�e\hg��'�X(��(�c'Ma3�싯����������#�pz���f��ǥ;���	�΂�pr�m�Ǡ[�����6�3X<���C@�K���Jϻ��O��x�>8�Y�7�_��E�;�*��5�9ܳmG��|ᢄg�ڨ{��F�ƪM'a�!c͍j��k[�b�kw�FlXy� �6�Q<�̞�l���;���.�l7<Wf㭃�_v�c�{����_�8�H���J;F~-��yXy\��[u8܎�!'p��R8-d�G <�gm}B�9��\;�`��2�ۯt�x/�xk�~-���!�1��YsVa�E��}�g�Rp}݇��dc�F��ˎ��/8��k�Chb�!ZF�$|
Z��c�]Jx�E3�����@�$�h�����Ntܷ0��eq��3�����'~_�VZ,IW*q��X8ES��P�f�����?��7��.�?L��@ �%��[M:O��s<��l����/�A�����7�B�@�Lc$G�����ׁ; ݫ�oI�dO巓�,C� �?N�i>Ňi�J9L������aydx��t�q;���sT'��<q�qn-���,����R1�(8��8��b ���o[����T��b�(�o�ɾ�+#R��ږ?�@�A~�Ci��ҁ'���sf�&����Z!ŤR:w�3%���oR�}O������4�>�(�H�x��;�ûa¨t�W(fؾ�b���l�k�#���O���?�6���_R��h��>��u`3^�&�|L��c������H����� �/ӿ�S��-��M���ׄ��	�.��2>\��t��@8}��?:�H,��W�)��% ,���u��6�m�h�'ꛕ�_��=���4P�;h� �;�V	�o�~�/x�@�����.OI�P{�'�u�x:`ޏT�]�q��2o!N/S	�*��3��{����F�q�[��ğO+�W��D1$i��;]?J�9¦���t���݄��	ӻ��%��H;��
�\���3���t�깸��q�I�#��Z?eK�����7M�O���UI|�Dm�����}'Gi<�&^�Ϟ�'��$��$�/�8��b� ����Ϡ(h���Lm���ӹ�O>&���d�ןbS$Ų�<i��O1��x�����U�<�b�����4N�	��ԇ;&�t��}(�=M���:���3(�/����L�A�A���'�;��,2(/��C1����S󦶞�O_iN�@����������D>�&<���$�������8q;(���8����c�g��ɿחO�\A�����y�Ss���aQH��D~�׽k#T(�$��8�H��pƅ6`p*Z�0|}c�E�x�H6��;0�����z�Ev�Y�r/�	K_��}�rr�_�I6�X��U�����?������5#spǇ�h�ph$��mHfcPV	��3�ʴ��7�A7.q�W���$�����A�@=�����d#�C�J�J�:T@��F[�<LᩏF��Z����^�l�V䍘B/� ;W	s~]=`�ìO [�y�|�T?+<MmQ��!��&nUh.tG�X5��m0l܀"�%�8��RKa��Dz�V:�&ȡT�"#�����Gg�ch=;P�g`����B�X2a�J�ƨ|�
�r��A���¡������JW����vT�;A�C��9B��`�F��1�c}hgu��Տ�f{$#5?��dW.��%Pc��5f��{�L�yr�31�I~�8
,�xx��CXB�}n.
Y�G�I�1^R-_��h?�u�)�L�3�?�8�#D�����_	;���I���'1/F��]J�4����1��9�`�0`e�	�"Na��c�X6�XF��:�~�z�䚣��}�	�Z�RP���8��#]�c�1�C�P1�Oo+H�kѪr���H=x�v�C��=Ay04�_�(x��!9�4����BuC9z���k*��.���m��K��264-�G���
�
����g���I��Ed�3�c�`���+��:@C�a��|��R���X����v��`0x�m�F[-rR�44ui���`B׀�(X����k�HX�m�a���m<�U�(BU'Đ.|�z3;�T�.���0�s��ն�꾽��|�~�_6��a1.:i��ű���j?ۨ���ؗd˪4BUɝ����+���?K���k4^�U^�jf����6$���Ԣ�m����K�d�R�]�Uw�oqc���/~գ2-"�������"ں@Vo�<�ȳs��nc�;z�&x8#�������4;���SȤiu���\���H��\m���@��#G`�^��Γ���9xT"L/��=�5޸s<��D�$^K�hm���֥6B�����<ibR%21���^�S�t���T���5&ʘۡMYQ�I��u�g��Da�y��{���R��LY!���a�Qٶ���A��j&�%C�0ꎚ�d1�����Ohb?V&w0��	���^n�q
���duDj�M�n:����}ܪ�ʜT���KM�͚Z��+��߬}��X�j���"d�]�3�#�8Me9�SV�MC�S�3D�)C����|�F�a�ȚQ�Ί�a����]�ݛ�S9f�m>�����&��e|�l�(�*��[�cB��!���s����"�NE�U��l��*o��o0)�+Բ�#{�9�w��ߠ�ڤ�P�|@�PP�Y�j����T��1�ey>�y!��Ţ}G�p?_�HeE٥C�WdUj�=j�� )Pd��I1���ޜj].��6KҐ3$���CkM�Ef����ơn�C
ym��d$T�o�t�	�b�;�j���R�*(��D^7VX�,�)�n�W{�Z���J����W��a	����NI��������!eM�0:!ߦ��w49�l�'=� G]:o�>�`�4	G��싺��"��3�?���e�r ��!,������n	��W�6���6�F7�����M�����4}c�O���rVԚص�FՕ$��x�Y�qգ6qQ�����V�����<�q�x�{X@�IB�dy]XGK>���]Qsǀ�$;�?Fn-�����]�L��'l6��F��j�qs���h*�8I���z��x5�=E����A���]�d�5�"��tp
�U���j_7�W���Wْ��:��ẑ<���y��E�e)�Y~�N�"��N����:�dA���	�WT��	}�q|j�Ӛ\ͦ>f���ө�2\��j#k�E�j-J��HS?�
u~'�u��xd2�r2o�3Mz�Ժg��C��҇��,x��I®I{�Y�L�4D�t�ò�5O��IF@rio�Y�x��ǡ�+-�/��;�a�d�l�WZ�I����LM����f��]�l�џ���XU�Y��a�&�O{�&����Է3���9�5���C��Ӗ�;}^��FV6��a5l=6�؜g������eU�js��z?���N�ī��L�Q\�K?(8М��=l�ߤq��3��xZ)#���O�؎�ә%���GjFZ�2��פ�su�����.FRd���я�����-	#H�yO@�$�uf�z����4R"�B����H�Oq$��FB?`Fy8�H�Űu=L�(��2ri(����Xa�i��(��l�����$T���	�gN��:x�;~ ��MH�IBQ�
�5n�CA��_��-�wJq�B������Z�zJ-\�HDO�̗� wJ����eg+����Yu8S+��eħ�v~ڔގb��<73��GÁi�^P�����{�F�ޞ��eT[2��|�B��Mq�����q�Gj��ɜ�\��=���'ΰ��(̹!2I#�=��W�W��K���P7���&�Թ�0�;�����&&�뽪�
Ӳb��n{o�̬�����o�a[.V�Z&�p����� 7CQ�(��Z�O�C�
���׈�kV��TV�pZu��Vkf^z�F��0O�v3k�e验�h������;!K1��x��
;�85�"��m�^�ש�Ӳ��fC�l�lN�W^:MS�)#<�e��WW�	z
�|�L&�+Jӽ �f䳵%q�ږւ}~_ie.�.��;��K�ژy�N�|�:�SH3�o3��v���*�\��*nF�Dqi��2]ޓ��-cr[�Ԝ �D�>��g�Y;��l���G�}�w����Sj^��f�Un*/U���	K��UJ��F�b��8ϙ_��W%��=�9�Z�̦�99�4�-��V/�*�����ye\Oѩ�-�U�q��&NⰢd�>7�1y�ȃ��0ՕL��^�͸�>_Η���A��^|3}q��^�O���s�8^��DG�� �;"o�9ٷq���Cm��NTH7��B�����M�6�&�Ak~\T[q\P�l҄��w�4���Z��h�p��+��|fav��������(��YVvZ�\��%R��6��
�&z9s��zT�f��D��db��/J�]Ld�E��U��G\�Z�x�֣=Z�P-��ɸ��a��v�3�����e��*2���p��a�Y��k�Q���_\,��ta�&�p�<��X)W��ꉚ��4vs�R�Q�A��Fϴ��hԆ�jdFv�\��ޖݤ;��2��{��q!~Œ���C���Co1�"�*r�yb�`w�{��3��Y��Or�q�ԇ��sT���)n.ܸ�*YC)aw��,��Nn�Z�����;�?�_'��Q2=�☾�1}Kzr��F�7�m(Ѧg�4ʲG��ْ|nÐ?WQ7ᖭ�f� ��ٟ�����Zq�N��+���ul��� 'C_'+�*�(�eyp�t�l��^��띢Ŗ;q��y��_�W�5���$ab�HwD�-��D�Қ���춝�E��=d�����B�y�^�a��"F�m�z/]*7���x�M�d8�h1�Г���ԇ�ɴJ�Y@}�V��Iik��r�R�ĉ���vC��"cp��=v�u#�nV>�z=s��(��{8ǫ�DabEv4GҫLV��e
Y��̿\��'n�6�6�h���͜c�-�A���LU�RY4�Z���^fY��.\=�=�b�^��>&�S3͜j�-�A��K�߯�Ç�.K�є#��с�'�� E\�)��\ߏ�/Vo���������������� J���	���5��Q�e/��)���i?>�$S?�z��g`��m�F�=���R]& ���*6p�wR��w�#�,��8�L������hCv/���w G�-�2�E`�Ӑ�M %���_0�s?�����y�7�|����
�F:bG�~���| �`D����.�Y�6^�����-��{�_"3��a@[>���c���d�� ��dG;���"0����nߍYL��n������"��v@��[�߾�"���`����E������������ڼZ���R_խ��� �x�A��[�$�D۩dt=���w?���~xo�������Ǹ.?���'���P$����qx�o���N�z�Ҳ�y��:_��g.]];�_W]Z��m�i!���3�lc4n��;�q�6�xAt����A/�9���y�ßګ^|]Z�'Wp�OO�Y+���ڮ��.mi�?:��(��Ń�~�"����^3>����������>l��=;��<��fy�@͕Sh����}�;>?�̎5|��5���Ͽ���/|℈�����Y�訞�l߰�6�a?�		���á�+{дb���e�/l�f����y~��mh;�=��2v��>8�;�v�9���_�Y����#X�~�g�q��(�?޵"l�4�_
֬7�h����:�V0�c�����8q-N~-G냥�#�>{�8����O����'�應�����(�� �ag_ �T85N��KO��>�q)oP/���c�qd>a�y*���n�Ɍ����!~�N s�%��i��M���׏K�/S���~�۔�0<��l9<�>��P�h���#{����w�.�H��N/^"J�i�A�ﬥ���t�7\CܸGi�r(ּI�B��w�M���ds	�x-�u��A�]UԿ��Զ�d-��X)u�.�}r@K�ZJ�����$�̿�!�Hw5Ŧ��F.�i�Q$G/Lm�+(�tҒ�p���Ջ�Z)�	���>�v����٩2�o����?���6��P��@�>�x|d��Σ��Ӂ��[j���k�u��9�ׄ�F�����%�ljS�Co<��S�>�SS�S��'/6*�0\$9��?^��H���m�-���>�Stf�:�Q��Q�i���cJ����������#�R�~�W�(F%�����	��'�G�ӝ��L[���)������v`V"��YCi�0&>��2�{6�e�&N��I�R��pj���3J:6���G��F���fXS>*�͇���|��7^����>�]bgQ{�4nw��M���]���#���F��G���'�q�+ZګO�9�1��<1�ڟ�i _6�8U�	|Lc�-*��'����S�d�2�k�>��QSi����X����?���W�Q{��ww	ߩ��:�/�x���L��������*�w�>P��c��d�D���r�]�����I}y����z�g;h<UGP9�F|�6U�O�t���$��'�8��"~�"l����KT���hZ1���gd�{�����RΣ���=)�/�%|�R���j��00�	�G���3�a��M4V�"�NQ�0��{t?n��3���R�ΥX�����1���Lm���Y4>��a��:���t��<�;=�AAq��?���|��YH�(��@�Q���{��^0����=ʻ��g��!^>-��ܑ���ǧ�g�|�G�?d&}��\�=��J߿�t��1ɉR�]&S%�����J(�|��t{"���0d��#���Ui�3�D[)��P�NBY����1�}PT�,�Uj1���B4t�Q�W�F
�����V���n�	5�%b�^��_���ߌn�y0a�a-U!?�=��0
e"'���шioF�1y�9)���5��ovGi��L#F�I�F�L�F} jR�������">�%U���P=� ]a=�e(��d^�������DXdK�L��tNAq��IG؇E#}��D��D'��5�Ār�a�(M��>��fĴ���R��',�BQ���>���(y"!�ݬj��A��6^�5�J0b:�ni��|�g�Q��|�6n����'L5A!j�=�5�I�������b1�5���5�ݜ����C�ɦ���������5�o�[�$.�04�d��G�R	m����<�p���N�M��#1���!�8n���ͼ��BX�\�'�:�<>bDV0K�A�Z���>�K�Q㋔jK���3���GaQTD�&�f�paA�^��FD�(`g:�݇1[88���m�J.y�:t�Ҡ�Fƨ	�";���
7I��'(�{o=;��T����\�ӄ�8:����:0�l��X���!�iEZ�xfu��Fm���8Hנ�D��	�
��(ѓ�D5�>��p�/�����'��[N<���h1KDzY"�Y���j��&��e&qɵ��9e�g�j��J�Q<:���sڐ9y2ԫ�W��"qDz���گ��U��1hh�`P��Bw��]޵6�N#}��iF�y����6U�Y��<���Z��>�H�t��.u���BLoϻj�UeT�"c�!�mʈHѸ��h��{�ZIEE�s���^�Wz���ȼf�Fw_�ͭ;��s��=�_�Ěl��g2C;����#��I�*l�=��c�F��'���^pjh]"���W��r˘�K���Ϊ��1�>�_X�Қ\�0�#�O�����f���[�Z�^�U=�iV���+9�!�Wb�5x !7%�[�0������aYcS�mNi�s��T/-n�I�jq�h��UODD��'֨�F�뱈�_��-'��k;";j<|<;
'��C>�M�����z/8=�u��),��{2e\��ݑ%�w�=���6l�eZS��03B6Ǵ��ǽ�Q�~�d$�����h�X�/YɬJo�����3�-(�qv�MU�.��Az�6�N�>�I��i�ŢT����7G�k.z�5�Z��z+��	\��
:��N(��H^�+r�2ƾ������d/�hr������S�
��J��H�KI����(Mȗ&��z��V��2��c��a�baqBOc���#�-FMU�^[k��$>q`�B��Qn*㲤�9%ֶÎ� _~�MP�g�u�C�Cwx�x�����bj�Q�&lW1b��\r{R�=-��V3��~YW��}���48��I��]g"�gp�ۚ9-�*�f�6��V%j�L�6�*��̫�m�5EIe�U��J�!Ѱ��2��<Cғў���_����� C�y����ں��J3��D+��CL�*�b<�,�J`�b�V�i77oh��NgW�(C�4q0tӔ�JRkj˫�Z���9�NU%�^cU^��Q9Qڡ!㞤x��_��K|�{CKM��ʿ���.�����ڑ���I����������r�u�ݽC���[�q�H�ù|딥]�j�`��g�}� N����r���Y2!�.w�.웈�I,Tv�D.�C�"~W�Xt/���i�)�\���� �,c}_�m�nl�1y��{I�{$�{įT�7Q��m�d�>�S�'Hp�f[���Ɣ,eu���ʨ.rq�9ӵ08�m��McU��e���E��n�-;�qA��ఴ��"[�[��bե��8��r|���
CT���T�!&y��2%#��}��O�e���H�tʺ��E�"~cB�iW�[��}{�}�h@~Hm�h��x����q<������+�=����������E���%�>k;i˳�Ş�Z���dG�}ٶY+B��*K��v��ue��}y�K��?��d�!�ժӥ��0�7�F'��t�m�
ŭ�g��7Ƈ�N����ەl�,�y��U%�N�u9No7Z�>+��3l2�C��6�rY�M^g
�v_gp�x�P��1|!���-�R��"������5|Ka���?%�@ q%1��/Bp�_ɬ�.�oU�!��-�b��s�E�g��h��â	`�_���SOk�E�8h�٨�j
�PWZ\�!�1�؛��� ���`3l�^�p�_��-�w�A��_�6�.�?:�|��}Gb�޿�i�vDֺ8r�,��G�˫v��e�����<�)�pkFf�þ��f�����<Z�H�Bd/�,(
}�����-�ik�4v����b�b'��o:L����{��~�MZx��mI�W����|�`CH���M�Q��s]��\(y�}ww����f�eN��{rw6��v��{��ft�糫���A�M��~�/�=�!� :)�l*����_|t�3�WTd��o;y���3}��r���Uڵ�c��d�^>(��A���^eg�����΅��%�FƬ9�ad^l�k��K��3�9w��쏍r
<~-�-Ӗ��'<d�����«�Ž;6Y.Ǟ̕���E�e����lg	'����u��]pj��3R~�J�}5�S���ah�ni�m�~��3����&m�}��E\1z5v��C����N�r?3��;��ُ֚����K��FU~��x��Uޛc�7-���.��bk�a�����U��K���6z]x�Џ��W�ƪ����g�p��e��ɶraüw��z���lI�j����b��������n���xbv�s��(���s���C-����^�!ᡟV�>���w7���]��n�@H��+>vIF����K\n��W
�OY.s�9v�/���P?��s���:�A��o�O˾�]�a����-���^Lp�-��-{�/+�u��-z:�����޸ ����b	���.k�Y+�3��hLr�t�&pb4~��{/�XSȼQ,|�!G��+2�g��t�0峵��ַ\��w5jJ28C���O>=���9-d^�+��"<1/Px����e}������0�$vI҇:�O��t�/����.pg�&a��L���?�k��{�6�Mb><��d g�Y׉�������.i��N܈�|,]6gǷw*eK��m�5��Hu=��'ۙ+���b��;��{%([&����x|���r^ �{�lᴅ�W�on�]{��\���pN��3���t^��D���W\E�Q�yO�
��\��l���؝�7��r=5w0p�s����]�~d�,}z���y���6����(��7�7;r^\��-Kژ�}�13p�f{׼�;]��Y
���:�>P_�e{x���&��w�_����?_O��{�^�Nt�
��'?�-;qG�Kq�؎ˏ��,syq�p~�۲3����������bk悙��3��J◈��+�هR���#C�I�����\���x��E���ri�x�ɤ�W΅[}���o�+��Ŷ�o}����yg�P�{������+fۦ��/�-_?Gf{����k2��؝��WaCY��%��]0{�t_�,�NI��3M��̯�iN��Ί,88m�=��ڃe�z�=Z��]K]��O��x��U�%b	rd�͖G�J�XB�������H�=,2�ܰ shen��ݡ	��Áw�ğ����:���������N��h{H!��Z��һ6G�xp��5�t������o�v�m���b����u@��B$�������m��hCǭ��c0��*��	X��6|�u��	)p��%�� s��'�5�X�q7m����ӝT~1�B:T�<`_�Di8C6� ��%Ȏo�~�@H3�Lu�GӕS���,���g�bjK���fdTnٲ���%���J�t�d�}v�4��
8�tn;��R
�K�1һ���� �z��4�f+�O�g�� ��֍�wx�p��/�l6��tJ�1����R�O����q�[����uQ�j	ؿӾ��y�pY���i�Zz�c��bd3�#��%|4?O����s��]pX4�H���N�x�fam׫X�1�ce�QT&���!�]�m?��g/$`�_p�)�"atpϳkמ�t	��v��w�N��hQ�ԏO1��Y��X��6���Yc�Y��4뽹��C`a'N}�Q� �<%�@U&����4 ]����N��g�⛗/�Y�9-��2<���������Oʪ��n�����r6�c���>��+D�w|3鉧D�7��H*��Ԟ���|��=-ן�ٍ��ĉ�f⭵'L��s�c��V�Lg�nc�J�����R��c�H�sw��ߜ5����e%\e//��)����(\ŀwb4�g�h�4����9R=^����*"E���y�����زe> ��.j����i�ڹ��Y���XK��}�Iח���T��pJڅYn3��3�_�ǒL�U?�7mV����mׁ5k��X�[� 67���#��d6)��pu���5D\#\}��Ex�����&�GH'�r&��$��+�C�"	��\�ĳ���L�ʗR�U��Y��蜂80/�xj��{�8v��7�'ˀ�o)Vf��*Z�Tѹ}L��~��u�J/���8�%ˈ��S��c����ģcd�6��2*�,!~�W�� I�$��*q٥�xH�B�K�ضfٺ�����K�
�����02���߉���v�ߔxyg�Ի}�Q{�n�CY�����
��S��Ȧ**k�]Ө=��Ө~+�Q>mdn2O��}M����VP?P�L~PP��ǩ���E�ϩ�Џ���*����o�"�ƒ��]O�w���&�7B�W��~�?�7�Yf���d��G;�C�U���_��:ac����d��/	�~����ڿG��	��{�&��]�1�w��ߵP��!��/Q,a���L��ރ=k��ݨh{\=�� �!�2Q�?�8?��|vx���KO�zu�1{�p�L8_��nz��C�*,�R3i�H~���!�=A�{��y1�y�n��ߝ�������ON��vנ�0B��9JK�؄ݧɯ���4��i�>t0�L8�X`���ωÄ�oQx�Ƌn:G~aR�y���?O}���$�"ۆ^j���g���H0�p-��)�"�uO�)���.;���i������$<��
�õO(�Q�+ �Mk(}!��Oc��ԆKE��I�Aǝ/��+Ȇd�[����W �|C�NT��&��w�G�YNm	0��䳭�?�O��g_�������1��焉���i��M��r��9H}�O��� ��Bv[tg�w{���z��`�����m�T})y��A� ]*���M(𥳐tr?�s�݆xAq�����*�LP _�����6���M�!�?E�}���Gk����~��F��E�7Ӑi*o!��x��hC|4����:�P�>ʻ�iL���_'H��4vLN�ן����\��ޣ�
�e,&_n'M{��y��<Ei;i�iS�(�������W����Miپ��a�� ~*qA��W�-V��7��g�^�����[���{��q�@~?�Bj�1���11	�/����5ػ�ƺk�D��5\��Aܯ��R��w���1EfG�����U��+��Ǎ�~�מ�Ѯ��L�p��7�x>�Y4�فl��oF�A>�~�=�||�8���o��p
�G�*;��D�7����q��Vs�A�����\��U=���0�K��O7��7�e��4�)��m�/=��n�sȕn�Q�Ӹ�����J�D�I�o�o�fd>�)z[+��Q�6���o�R� 2����xi��O`���w��'�O8�� �z��'~��V�Ρ5�[[p3)I�j<�Y��8Pb��q��*�����	�4�xx/�ɞ���l���k>�����]1\o%!����p�?�n��,�����^�����5�o�[�$���>+��q���n?��\���Y%����&�>!lh�2L�V���q��$o~�����iOޞHƎ	���t�W�[��XƵ�p��O�(�1Y�9�8����T����NW�7���\�3��!9�+�j���x�' ���	�J��X����q�m��b��n��s4\T��F������T��^�	g,>���8z�7>���Uӡ]5�m���ŗ��K��>ي^�,�
�� �;�;���qg�=��a���	�C�hr���5�`�@ �B,$��v[O=���bT3����ݜ�2���d�:<��d�2��_r�`���Ω~o�ol
z�פj�����om�"�֎��c�'}�6v\F�y�qA_����t��%����ӂ�26�O�u|rogG��Ǵ������62#4-���s��'�j��L�no�6��v���/̷x��E-�7�ھm�p�sb��=w-�{;[�{=+n2����̓o��e��)�ˇ�?]s�c�w��=�^~vhc�3C��]�������o��tJ[e��7�,�eM���6��ɬo���4o�k������F"����Ԧ�V�/��{'x���n��WEZA�G�]����+�I�q�'��VX�Yʻ�z��/oT�9�_�e���{�l�9v�{��l���� Od�	z�m�U�_Y8�oy��e������~��1v-�cVҲH��Fn֯�},������w�SCEA���=6��4�^~����EO\_���禫�%��?>]�v��}��Y���!]�yo�0+\sq���}K�կ�[����p�zoA�_���_����Y������<��]�����[S��ʈ�g���lg�����[���K�a��ߗF5�t�l^���s����}3h��K�-���~tY[wq�v�k�ߟ�k`��H�(|Wp�ϴ����I�;���Vhּ���h��6�w�Rt�.m~�5���B��/������~4hź�����ٯ�uͻ*�ă�����wW|�q��g�{��J/��kv�qZGe�IWE��N��Gs�d�|�i��6A���V�i}���:���/W����}�X��i�(��+����{ǿ}ew���F�6�F��J���,:qu�G��o�.��Xzv@��Y�ս���&3���n���;��_�9�C��/�Tbɕ�:��BØ^;<��O.�����6ߜ���r��{_�巾=�z���u��
Մ²�L�N��ƏZ�ݟ(gޭ��t��UƇ�W��m���`���2s�X��I�U���+'v��UN?p(!�v��/�
w-��Q�_��k��w�K��������E'ᑶ˩�ȏG	�|􎤡~��ڍ7v��H~;�ӎ�7�����^���C��O�0��j���K��͖%t=v�;�7�W�4��U�vB���k<tZW�Q���bh�۳���#��)�7�0�Y7�8]��L]�ơ����Z�í��z3�Ғ-g�B��yq��6�$���،뫊C���P�%�������oG�-x>�s��}�ۯ?�13�?=�-�Y�����q�N�Ҕ���]�̘>�,]t���Y�"�%��Q�>�}�K����j_�p�
Oľ�����;d����Wy����߯������^�,�`��hƭͯF�n9�5*��v��_֕-��Fy���oļ8z5�tε7˜o$u�5�f�/��M��ʁ�%���|��m�B0����^�wb]�7%���D�6���ۻ�)�(8��λ-����А��o�{���v+���_������N=u+��!e)�mt��5ci�X���ZMb��	�,M?��7�dt�l}���싗e×��]��H|U���+����oi��5��|og����~"淝�|a�?�����w`�2�����5,����)Y ���k�"4�������-xq�Q��<��`��}x�� _��Gkh1-z��%ܿC�1�8��,�W�#yB���c��O������
�sq��,�S`��!�}K|�<��_��-�w�煋�,tb�g�ǅ�y~�'�:8/�s�s>O��?�]{T����n�mL�����I��T��q��� xQA�1�m��1=�i�h�I��+	1�w�M��575�b%F�������G���=�;�|`rrܤ;�9���>��y��a<3g�k��e[]�l�]h�^�"�8]���4��Ey���Ym|vquЦ�z��^�/����b�g���Otؽ�	?��K�K��O�^��:�ݔ�X]i��/{���7-�r��gM���y�>�B�ݙmMQ4�=ڰ�嵦І��!�P��s�>Y�ufYx^��3}3���v��J�Ѯ�ѭ�i�˙%�?��kI�Ub�K|��A?b��� g����}*�ɔw���:vY��
=��'4�k*���l��w�ܝ��!���GŘ$�m��x,6ޅ�!w@z�G=;$�\mJ�M�ʇ����dy?.�%�4�X��'Eh�+��|}7NڵK\r��\�9V{��Z䅞iM����&;�܌_l���]Q�~�ʝ0'�d�:��^⒘T�x�)6�:3��i�k�;���q��X3}�YO�5#ݫe2܌#��O��]�ɽ�ud�z���3�d����}0wR[|V2r^�E��y�|��\Z��ܽ��UrfgM�S�U]�g�Ԉ�Y�%������<��N�-y��;�-�U�A�[�.=Iz��a���M�N��怵�b���;�~��H���f�YzW�O�>�z�{1zڣjY��e�^�X�n%.��#�3�ܩ�%/j�����K=Jlj^H|�M����������>X�*��[�y��5;��u�I?I.��Ė�����Sw.��{P�nO��h;j6əc�+�"u.��fE��"=�{Qf���f����.=�� ��s�,yr�����R�j&�ʼJϦe��X�<�v#���4� ���ի�E�7q}��u@ݳ$o^�N��V�w��xZlD�7;i�ذ�b;"��^ �7���7�|y������׀]��%�!m?���vsݵ�$��R�Qʼ�D�75�Q�6�l���-�M��M�[����}�0y�L����{ �D�>�����v��|x���<�vƳ���{�.z��g�>t����i�u�z���	 G#x�haL;y��8H�]@ D>�O�8�\����U�5W�����Jtt���ׁc~{GW��g%���Q�g��V��j���v?��,���<��>�Va/1D���:���F��3�����hf���f�Y�X��������`�Ob�_�?ѽ~i�ϖw��ҶV��O�zyox��P�'O.��zG��þ~�O�����)��O���r�����^�׿��ݿ�������4�����ql����j��F�g��W���S��D����'�7��}~ʿD����38������/-�mb�^X���
����zG:�GG�W�:�?_�ջ�Ꭳ˖vu�C�n<һ��؂����t�ý}���ۈΓ��N�/��o��}�O ^���6�'��9\��h?���籕����4y� |�M�x�u��v� p�ts��.��0﷋wp8��?A(����3�~���'�ձ� �<��~4�v���C+����m��.���u��:��j��f�W#�ۃ�/��n���[Ykm��iOjE겉q6w��Z�n�(�,5~�5R�|n<�{��v�ho'�d��ֽP'<�h��m��YO{Y�o��W����oa���7�'��9���"r�B|��旫���}����~��A��.���=z������������s[)��kg�ܑ|úM�_��f��5���v�O���n��8��9�6�,�1���5��S�y����N�Y��s>���u��z���>�7������&i/��@\O^�K��1n�~�9�>˛������h���}�Vm��f���<��Dۢ�=m���<��G>?�泼����ݰ6��uv���w��K��3��a{`[�u��Xk�e��w�%��x�CÊ�ռ�w>������sF�y'�wߏQ���,}t�$���<E?i}|z�<��_>������=+O�^h��뫬����<���9�>��Ǥ_$~ ��M�~���e��x�;�l}a���N���Q����ʊ=�9�ػ�'���2��¹�Yc������r0|�G����s���.�F��>���?��cy�g8��٫��h�����?i��s���$νg�s�g���c��;���/P�4�_�����^��߭�B{����0/�{�E}�7H���e��f����P�3��� }}2������5��q���Hlg8�.^%��!mc�.2�����-�E��䝧��>}O��|v���p�o��37��G��3k�1�N���Y���2o�m}�k����ڦ|>�,����61��~i�|>�<�����;����H�ڳ�?2�D��.�Oڮ����5�^ݢ�V�.y}E2VHMFf��1�>�.��/>��F����	�M[���+2Ѱ��'<"��h{�џ���q��ž�PS6Us�������,,��CM�8����9x��K�
�P�T<�h�יX2?*,����5oA!��â�	����r�hN6H̦}�;P1u,ʧX��j
�TNR��+i�� �+�S��ڊԖ�2>���XT>��>T��D��4�$�����)���`a�x,d��AUic����b�5S�T�_ꦽ�,U3\�)��9Y��fW����ׇ��c2旸P9݆�Ӝ��|m�$T�PU졭q�������P�/ʧ&�|b�ƍ����l��0�>
E ����3ͅy3SQ5˃�i��^,�˜L��6��`v�ߣ���rnŌ{��q���!?Y���
�{��3��sJ��%�[0�=e�w��;
���3��)���ٷ_�JE&|�ec(��n&% 1�6vfO��)�`^����)I�����oa�ؿ �|��'��ߍ�����D;��ځI.���D����b����\H��t�M�]�UxJ
�	%��s2*fd�,�(v}��~7fN�s&�Ai{-�N����z9�[�k��g3ܨ���
�^m)��h�f8P>Ӂ���
gA�o{y*9cpnՖO��y�x�*K8;s�-(��BΫk
��缐�@�5I_2��sOϢ�Y騚���rc�����x8�j�zvg��#��~��N{�[5	�83+�9�8?k9k�M��y��So�]?�2�(��}���7� ϐz��06���x�����g��F���y{=�Sp$��3�d�6�i�\<�X��e�Fy���^g����9��㌹w�?e7�.��E�E�18ʓ�՛��0P��8c� ��3���clz����ٌ���wL�X=eS���9CL�F��z1�_Ӌ�i�ƈ�ds0/����~��!�n�{��5�g>CD�d�Z]�j���x5h�k)��p<ͱU�C��t�7����`��h�16���a���z& 7	F�1�p<n���SW�+��
��ٍ�7��G��\N�⹅�U����P<}��a�� '/Ws=���p�6��� ߁��;G
����L�>��܀���ґ�?%��(*����s1c�x��{q��C����B 	H@��L��A�GnoF�c�fZ��*���h�������f��ah���G�hѺ7j#FN�l#
��	Q�A~�M��A0ӣ��v�a(�h4�� ����ep��E�͵1���G���C�~!=��ވ-c��uF¡l����/���L������|w�l��L3�/&�q���<3j���7�1g����fԍ�
�����+^��h_
��8�/�_YLà�~G�i������lF���N�ޠ]-cWFZ�X�d��a��0�$�l�A����v��خW�#�G�(�N~(T_�n�EC{�Y#	����̌�Y�Q�=�����7��n��$ 	H�7��r& 7�^;��:�� ��,h����P� H����t4b3���a����TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1z���������� "��TREE  ����������������                       |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              k'     �   n h-OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              k'     �   ?)@OCHK    �           L        DIMENSION_LIST                              �U     #   )v�AFSSE �/       �   �     �     �     �     �	     �     �   + �   ϓz��OHDRi                              
   +     �                   J$                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              k'     �   ��OHDR�                      ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              k'     �   �QW�OCHKE         _Netcdf4Coordinates                           %   ���     x^c``0f��?|`xmo�` +u�TREE  ����������������.                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`�g����D��䇞��ݏ�?��L�� L�׃i fWkTREE  ����������������)                       !$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������                       z,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������I                       �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �<                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              k'     �   �4K`OHDR�                      ?      @ 4 4�     +         �                   PE                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              k'     �   Y�	 OHDRy                                     +       k'     �                    �M                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              k'     �   �<�.OHDR�                      ?      @ 4 4�     +         �                   �e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �U        ��OCHK    *�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             #             �M             �R             G             �9             H�!z                                                        x^c` �4�Yi�`6��Y:�x&�虙���A�Ǐ�^�|���?��Û������ Po� $��< ͒-2TREE  ����������������!                       /E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��� �`&�����L  �TREE  ����������������                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������,                      �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        energy_per_area               energy                �;                                  k                                  electricity                   -     	              -     
              -                   |�                   |�                   8                   |�                   |�                   8                   |�                   |�                   8                   |�                   |�                   8                   |�                   |�                   T9                   |�                   |�                   T9                   |�                   |�                   8                    |�     !              |�     "              8     #              ��     $               %              �     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              #ff6728 @              #6c9e3b A              #aeff60 B              #ff6728 C              #12cdd4 D              #fac710 E              #F9CF22 F              #8fd14f G              #ad8a0b H              #f24726 I              #fac710 J              #E37A72 K              #E37A72 L              #a53019 M              #c69e0c N              #F9CF22 O              #ffda10 P              #8fd14f Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #f24726 W              #676767 X               Y              �     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              supply  t              storage u              demand  v              demand  w              demand  x              demand  y              storage z              supply  {              storage |       
       conversion      }       
       conversion      ~              supply                supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �                       x^cc``8�� L@̏�g���y���@̆�_��_��_� s�TREE  ����������������                       $v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �U                         8v                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �U        ��y\OHDR�                      ?      @ 4 4�     +         �                   |~                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �U        X�<�OHDR�                      ?      @ 4 4�     +         �                   Ȇ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �U     	   �0��OCHK    G�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �e      ؁?Z            �o             tq             ��OHDR�                      ?      @ 4 4�     +         �                   C�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �U     
   �ȱ                                                        x^c`�~���޾ �uTREE  ����������������                      h~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8�� �@ e=TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~��`���D=� ��+TREE  ����������������K                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             |             Y             �4             �o             tq             !t             �C�QOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �U           �U        @ �|OHDR�$                                    ?      @ 4 4�     +         �                   h�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �U           �U        ve�5OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    dA�&  �B             �>OHDR�$                                    ?      @ 4 4�     +         �                   b�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �U           �U        �<-                   x^c`@�Px0��. ���
] D��@D�10x�P���Ï""@J��t���P�P_o__� �@D=H  ���TREE  ����������������I                       s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[ǀ	&0��A'�Ct! �d�B�t! �a��@d��P����]`���zp 3 �C= ��"XTREE  ����������������t                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uɡ� F����`*��QY4 ЄԐAX��[�� ��?�����y��-=��i��Z��2F��US+>9��=�$)�5ѻxk�5|6����h-��JIWb����6�^G_R^TREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^chb ��]`�Ioy4qp���h� 0Lv2�C�k`��AM:^ �u�+�rhr�����p����?~\��
��@4�  # .nTREE  ����������������(                               :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �	     l          +         �                   i�                   ������������������������E         _Netcdf4Coordinates                                    �I��  �B             �             ���FHDB �        r@�6�       cost_storage_cap�     �       cost_om_prodГ     �       cost_export:�     �       cost_energy_capl�     �       "cost_om_annual_investment_fraction-�     �       available_area��     �       colors     �       inheritance�     �       carrier_ratiosf     �       lookup_loc_carriersH     �       lookup_loc_techs�I     �       lookup_loc_techs_conversion�K     �       #lookup_primary_loc_tech_carriers_in�M     �       $lookup_primary_loc_tech_carriers_out�s     �        lookup_loc_techs_conversion_plusv     �       lookup_loc_techs_export{z     �       lookup_loc_techs_area�     �       max_demand_timesteps(�                                                                                                                                                                                                                                                                                                                OHDR $                                    ?s     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    `:�V  �B             �             Г             �(�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �U           �U        {&�OCHK    *�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         B�            �	            Г            :�            ��S[         x^c`D�JBh�#��K5�$5 ������  b�#TREE  ����������������#                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`��8hI�т��@=88�; x   *�'oTREE  ����������������t                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    J�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �;            �            ݑ            �B            �            l�            -�            F�<OCHK         s       7    
    is_result                               *O�?�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �U           �U        �P�mOHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   �)�  :�             l�             ���OHDR�$                                    ?      @ 4 4�     +         �                   R�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �U     !      �U     "   ����OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         x*             B�             �;             �@             �	             ��	            w�            �             ݑ             �B             �             Г             :�             l�             -�             'p�wOCHK    {7            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             k�)jOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         H             n�֟                        �             H��               x^��f`�ޱ$*JzGC����\AJ��\
Cʺu�Zm���Z3X��30���_��}��20<�������_U��P�cqoo�^��-[~��r����K���no__o F,�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�ŀfR�����P_�� `�TREE  ����������������]                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�d �j��`���f4q�&�\��A�"��apGG�eE�B@��a�!O�t����])S�de�@@� ��@�
 ��'�TREE  ����������������K                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uɱ�0A�}\f��p�y�S�p�<�x�����v1J�{%�݌�>F��Ŀ��v,�jcN�R�~��6TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDRy                                     +       �U     $                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �U     %   ��:OHDRy                                     +       �U     X                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �U     Y   �Y;�OHDRy                                     +       �U     �                    )%                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �U     �   WY�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                          �	            ��	                         �                          �B�OHDR�$           	              	           ?      @ 4 4�     +         �                   �=        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y-           Y-     	   y�"OCHK    [�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         f            ����                          x^{~]���� �xTREE  ����������������O                      E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�M@ @�7kdM��
Ŗ-��9��s��/5R{����p�O��o������ k��;����#<���^���%TREE  ����������������e                      �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь��<��u���y,���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;������*GTREE  �����������������                      Y=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    T�                   T�     	              �E     
                             d?                                                                                                      b       B302023109::wood_boiler_DHW::wood,B302023109::wood_boiler_heat::wood,B302023109::wood_supply::wood             �       B302023109::DHW_to_heat::heat,B302023109::GSHP_heat::heat,B302023109::heat_storage::heat,B302023109::demand_space_heating::heat,B302023109::ASHP::heat,B302023109::wood_boiler_heat::heat                    B302023109::battery::electricity,B302023109::GSHP_cooling::electricity,B302023109::GSHP_heat::electricity,B302023109::ASHP_DHW::electricity,B302023109::ASHP::electricity,B302023109::PV::electricity,B302023109::grid::electricity,B302023109::demand_electricity::electricity        �       B302023109::geothermal_boreholes::geothermal_storage,B302023109::GSHP_heat::geothermal_storage,B302023109::GSHP_cooling::geothermal_storage            e       B302023109::demand_space_cooling::cooling,B302023109::GSHP_cooling::cooling,B302023109::ASHP::cooling                B302023109::DHDC_large_heat::DHW,B302023109::SCFP::DHW,B302023109::demand_hot_water::DHW,B302023109::DHDC_medium_heat::DHW,B302023109::DHW_to_heat::DHW,B302023109::ASHP_DHW::DHW,B302023109::DHDC_small_heat::DHW,B302023109::DHW_storage::DHW,B302023109::wood_boiler_DHW::DHW                             �q                                                                                                               !               "               #               $               %               &               '               (               )       !       B302023109::demand_hot_water::DHW       *       )       B302023109::demand_space_cooling::cooling       +              B302023109::heat_storage::heat  ,               B302023109::battery::electricity-               B302023109::DHDC_large_heat::DHW.       4       B302023109::geothermal_boreholes::geothermal_storage    /              B302023109::DHW_storage::DHW    0       !       B302023109::DHDC_medium_heat::DHW       1              B302023109::wood_supply::wood   2              B302023109::grid::electricity   3       &       B302023109::demand_space_heating::heat  4              B302023109::PV::electricity     5              B302023109::SCFP::DHW   6       +       B302023109::demand_electricity::electricity     7               B302023109::DHDC_small_heat::DHW8               9              T�     :              T�     ;              [Y     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B302023109::ASHP_DHW::DHW       M       "       B302023109::wood_boiler_heat::heat      N               B302023109::wood_boiler_DHW::DHWO              B302023109::DHW_to_heat::heat   P               Q               R               S               T       !       B302023109::ASHP_DHW::electricity       U       "       B302023109::wood_boiler_heat::wood      V       !       B302023109::wood_boiler_DHW::wood       W              B302023109::DHW_to_heat::DHW    X               Y               Z               [               \               ]              �[     ^               _               `               a       "       B302023109::GSHP_heat::electricity      b       %       B302023109::GSHP_cooling::electricity   c              B302023109::ASHP::electricity   d               e              �[     f               g               h               i              B302023109::GSHP_heat::heat     j       !       B302023109::GSHP_cooling::cooling       k              B302023109::ASHP::heat  l               m              T�     n              T�     o              �[     x^]�I�@��BqBI\��qXpBT&T����1T�N�ŗ�t:�Hz
�;K�&/���.ڠ_�����{���F����ڒ_hG~dxSݢ���������Wt �ƅq)��V("�($�P�	�]����'�TREE  ����������������,                               P                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       Y-     
                    BP                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Y-        ث�OHDRy                                     +       Y-                         �X                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              Y-        �7yCOCHK         �       l     0   REFERENCE_LIST 6     dataset        dimension                         �I             �:��OHDR�$                                                   +       Y-     8                    *a                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              Y-     :      Y-     ;   q/�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �K            j
�OHDRy                                     +       Y-     \                    �k                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              Y-     ]   /z=�OCHK\        DIMENSION_LIST                              Y-     n      Y-     o   ��}               �M             ���.              x^c`�����A����� � ����؀�XL  �
'_TREE  ����������������0                      rX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^`d`���c q Ne@�ŀ��/
�IH|! މ�b~$�D� <C TREE  ����������������X                      �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^S```���c s �F��4��E���@���7 bY$�!��Ր����5���b9$>�m
H|4�.č0�� ��� v�qTREE  ����������������R                              bk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���c �h0��G��#���@���b%$~(�|� �ÁX��À�����~@,����~ ?���b �9qTREE  ����������������                      �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Y-     d                    |                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              Y-     e   ̂�gOCHK    +            |     0   REFERENCE_LIST 6     dataset        dimension                         $n             {z             0�^OHDR $                                                   +       Y-     l                    P�                   ������������������������    $     S           U     E           vO     j             �n��BTLF �        �  ! �          # �        8   �        W   �        u  " �        �  5 �        �  ! �        �   �           �        �   �        $  ! �        E  & �        k  # �        �  . �        �  6 �        �  7 �        )  3 �        \  * �        �  ( �        �  ' �!-                                                                                                                                                                                                          OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         f             �K             v             ۘ�OCHK    {�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �M             �s             v            ���fOHDR'                                     +       ��            ��	     r           ў                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ����                                                      x^�e``���c �d VE�'�?�S-GTREE  ����������������                      2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``���c �l VD�g�4?�R�MTREE  ����������������I                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                                                  	               
                                     0       B302023109::ASHP::heat,B302023109::ASHP::cooling       !       B302023109::GSHP_cooling::cooling                     B302023109::GSHP_heat::heat                           ,       B302023109::GSHP_cooling::geothermal_storage                                 B302023109::ASHP::electricity          %       B302023109::GSHP_cooling::electricity          "       B302023109::GSHP_heat::electricity             )       B302023109::GSHP_heat::geothermal_storage                                                                  k                                  B302023109::PV::electricity                                  ��                                  B302023109::PV,B302023109::SCFP                E�             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```���c q0����&_�e��B@���b%$� �y�X����H|����_ M^���TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        M�+�OCHK    {7            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             X�OHDR�                            @    +         �                   Y�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��         Ɨf	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``���c i  2[TREE  ����������������                      E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���c y  �cTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��'iF�Ǐ0�����?~ ���