�HDF

         ��������j�     0       rvgSOHDR�"     �       G�     ٜ     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   /� FRHP                    �n      �       �              P             r�                                           (  ��      ��
BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �z     D       D       4��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             41�     _model_run    ̂    scenario:
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
  B162428:
    available_area: 119.94358499118422
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162428
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
          resource: df=supply_SCFP:B162428
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
          resource: df=demand_el:B162428
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162428
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162428
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162428
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
  - B162428
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
  - B162428::DHW
  - B162428::wood
  - B162428::cooling
  - B162428::heat
  - B162428::electricity
  loc_tech_carriers_con:
  - B162428::DHW_to_heat::DHW
  - B162428::demand_hot_water::DHW
  - B162428::wood_boiler_DHW::wood
  - B162428::demand_space_cooling::cooling
  - B162428::ASHP::electricity
  - B162428::DHW_storage::DHW
  - B162428::ASHP_DHW::electricity
  - B162428::battery::electricity
  - B162428::demand_electricity::electricity
  - B162428::heat_storage::heat
  - B162428::demand_space_heating::heat
  - B162428::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162428::ASHP_DHW::DHW
  - B162428::wood_boiler_heat::heat
  - B162428::ASHP::cooling
  - B162428::wood_boiler_DHW::DHW
  - B162428::ASHP::heat
  - B162428::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162428::ASHP::electricity
  - B162428::ASHP::cooling
  - B162428::ASHP::heat
  loc_tech_carriers_demand:
  - B162428::demand_hot_water::DHW
  - B162428::demand_electricity::electricity
  - B162428::demand_space_heating::heat
  - B162428::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162428::PV::electricity
  loc_tech_carriers_prod:
  - B162428::wood_boiler_heat::heat
  - B162428::grid::electricity
  - B162428::ASHP_DHW::DHW
  - B162428::PV::electricity
  - B162428::wood_supply::wood
  - B162428::DHDC_medium_heat::DHW
  - B162428::DHW_to_heat::heat
  - B162428::ASHP::cooling
  - B162428::battery::electricity
  - B162428::SCFP::DHW
  - B162428::ASHP::heat
  - B162428::heat_storage::heat
  - B162428::DHDC_small_heat::DHW
  - B162428::DHDC_large_heat::DHW
  - B162428::wood_boiler_DHW::DHW
  - B162428::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162428::grid::electricity
  - B162428::PV::electricity
  - B162428::wood_supply::wood
  - B162428::DHDC_medium_heat::DHW
  - B162428::SCFP::DHW
  - B162428::DHDC_small_heat::DHW
  - B162428::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162428::ASHP_DHW::DHW
  - B162428::grid::electricity
  - B162428::wood_boiler_heat::heat
  - B162428::PV::electricity
  - B162428::wood_supply::wood
  - B162428::DHDC_medium_heat::DHW
  - B162428::ASHP::cooling
  - B162428::DHW_to_heat::heat
  - B162428::SCFP::DHW
  - B162428::ASHP::heat
  - B162428::DHDC_small_heat::DHW
  - B162428::DHDC_large_heat::DHW
  - B162428::wood_boiler_DHW::DHW
  loc_techs:
  - B162428::demand_space_cooling
  - B162428::SCFP
  - B162428::grid
  - B162428::demand_space_heating
  - B162428::battery
  - B162428::DHW_to_heat
  - B162428::wood_boiler_DHW
  - B162428::PV
  - B162428::demand_hot_water
  - B162428::ASHP
  - B162428::heat_storage
  - B162428::DHDC_large_heat
  - B162428::demand_electricity
  - B162428::DHW_storage
  - B162428::DHDC_medium_heat
  - B162428::wood_boiler_heat
  - B162428::DHDC_small_heat
  - B162428::wood_supply
  - B162428::ASHP_DHW
  loc_techs_area:
  - B162428::SCFP
  - B162428::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162428::wood_boiler_DHW
  - B162428::ASHP_DHW
  - B162428::wood_boiler_heat
  - B162428::DHW_to_heat
  loc_techs_conversion_all:
  - B162428::ASHP
  - B162428::DHW_to_heat
  - B162428::ASHP_DHW
  - B162428::wood_boiler_heat
  - B162428::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162428::ASHP
  loc_techs_cost:
  - B162428::ASHP
  - B162428::SCFP
  - B162428::DHDC_large_heat
  - B162428::grid
  - B162428::heat_storage
  - B162428::DHW_storage
  - B162428::battery
  - B162428::DHDC_medium_heat
  - B162428::wood_boiler_heat
  - B162428::wood_boiler_DHW
  - B162428::DHDC_small_heat
  - B162428::wood_supply
  - B162428::PV
  - B162428::ASHP_DHW
  loc_techs_costs_export:
  - B162428::PV
  loc_techs_demand:
  - B162428::demand_space_cooling
  - B162428::demand_space_heating
  - B162428::demand_electricity
  - B162428::demand_hot_water
  loc_techs_export:
  - B162428::PV
  loc_techs_finite_resource:
  - B162428::SCFP
  - B162428::demand_space_cooling
  - B162428::demand_space_heating
  - B162428::demand_electricity
  - B162428::PV
  - B162428::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162428::demand_space_cooling
  - B162428::demand_space_heating
  - B162428::demand_electricity
  - B162428::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162428::SCFP
  - B162428::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162428::SCFP
  - B162428::ASHP
  - B162428::heat_storage
  - B162428::DHDC_large_heat
  - B162428::DHW_storage
  - B162428::battery
  - B162428::DHDC_medium_heat
  - B162428::wood_boiler_heat
  - B162428::wood_boiler_DHW
  - B162428::DHDC_small_heat
  - B162428::PV
  - B162428::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162428::demand_space_cooling
  - B162428::SCFP
  - B162428::DHDC_large_heat
  - B162428::grid
  - B162428::demand_electricity
  - B162428::DHW_storage
  - B162428::demand_space_heating
  - B162428::battery
  - B162428::heat_storage
  - B162428::DHDC_medium_heat
  - B162428::DHDC_small_heat
  - B162428::wood_supply
  - B162428::PV
  - B162428::demand_hot_water
  loc_techs_non_transmission:
  - B162428::demand_space_cooling
  - B162428::DHW_to_heat
  - B162428::wood_boiler_DHW
  - B162428::PV
  - B162428::ASHP
  - B162428::DHDC_large_heat
  - B162428::demand_electricity
  - B162428::DHW_storage
  - B162428::DHDC_medium_heat
  - B162428::DHDC_small_heat
  - B162428::ASHP_DHW
  - B162428::SCFP
  - B162428::grid
  - B162428::demand_space_heating
  - B162428::battery
  - B162428::demand_hot_water
  - B162428::heat_storage
  - B162428::wood_boiler_heat
  - B162428::wood_supply
  loc_techs_om_cost:
  - B162428::DHDC_small_heat
  - B162428::grid
  - B162428::SCFP
  - B162428::DHDC_large_heat
  - B162428::wood_supply
  - B162428::PV
  - B162428::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162428::grid
  - B162428::SCFP
  - B162428::DHDC_large_heat
  - B162428::DHDC_medium_heat
  - B162428::DHDC_small_heat
  - B162428::wood_supply
  - B162428::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162428::DHDC_small_heat
  - B162428::ASHP
  - B162428::DHDC_large_heat
  - B162428::ASHP_DHW
  - B162428::DHDC_medium_heat
  - B162428::wood_boiler_heat
  - B162428::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162428::battery
  - B162428::heat_storage
  - B162428::DHW_storage
  loc_techs_store:
  - B162428::battery
  - B162428::heat_storage
  - B162428::DHW_storage
  loc_techs_supply:
  - B162428::SCFP
  - B162428::grid
  - B162428::DHDC_large_heat
  - B162428::DHDC_medium_heat
  - B162428::DHDC_small_heat
  - B162428::wood_supply
  - B162428::PV
  loc_techs_supply_all:
  - B162428::DHDC_small_heat
  - B162428::SCFP
  - B162428::grid
  - B162428::DHDC_large_heat
  - B162428::wood_supply
  - B162428::PV
  - B162428::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162428::SCFP
  - B162428::grid
  - B162428::DHDC_large_heat
  - B162428::ASHP
  - B162428::DHDC_medium_heat
  - B162428::wood_boiler_heat
  - B162428::DHW_to_heat
  - B162428::DHDC_small_heat
  - B162428::wood_boiler_DHW
  - B162428::wood_supply
  - B162428::PV
  - B162428::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162428::DHW
  - B162428::wood
  - B162428::cooling
  - B162428::heat
  - B162428::electricity
  loc_techs_balance_supply_constraint:
  - B162428::SCFP
  - B162428::PV
  loc_techs_balance_demand_constraint:
  - B162428::demand_space_cooling
  - B162428::demand_space_heating
  - B162428::demand_electricity
  - B162428::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162428::battery
  - B162428::heat_storage
  - B162428::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162428::battery
  - B162428::heat_storage
  - B162428::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162428::ASHP
  - B162428::SCFP
  - B162428::DHDC_large_heat
  - B162428::grid
  - B162428::heat_storage
  - B162428::DHW_storage
  - B162428::battery
  - B162428::DHDC_medium_heat
  - B162428::wood_boiler_heat
  - B162428::wood_boiler_DHW
  - B162428::DHDC_small_heat
  - B162428::wood_supply
  - B162428::PV
  - B162428::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162428::SCFP
  - B162428::ASHP
  - B162428::heat_storage
  - B162428::DHDC_large_heat
  - B162428::DHW_storage
  - B162428::battery
  - B162428::DHDC_medium_heat
  - B162428::wood_boiler_heat
  - B162428::wood_boiler_DHW
  - B162428::DHDC_small_heat
  - B162428::PV
  - B162428::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162428::DHDC_small_heat
  - B162428::grid
  - B162428::SCFP
  - B162428::DHDC_large_heat
  - B162428::wood_supply
  - B162428::PV
  - B162428::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162428::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162428::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162428::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162428::battery
  - B162428::heat_storage
  - B162428::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162428::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162428::SCFP
  - B162428::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162428::SCFP
  - B162428::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162428
  loc_techs_energy_capacity_constraint:
  - B162428::demand_space_cooling
  - B162428::SCFP
  - B162428::grid
  - B162428::demand_space_heating
  - B162428::battery
  - B162428::DHW_to_heat
  - B162428::PV
  - B162428::demand_hot_water
  - B162428::heat_storage
  - B162428::demand_electricity
  - B162428::DHW_storage
  - B162428::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162428::wood_boiler_heat::heat
  - B162428::grid::electricity
  - B162428::ASHP_DHW::DHW
  - B162428::PV::electricity
  - B162428::wood_supply::wood
  - B162428::DHDC_medium_heat::DHW
  - B162428::DHW_to_heat::heat
  - B162428::battery::electricity
  - B162428::SCFP::DHW
  - B162428::heat_storage::heat
  - B162428::DHDC_small_heat::DHW
  - B162428::DHDC_large_heat::DHW
  - B162428::wood_boiler_DHW::DHW
  - B162428::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162428::demand_hot_water::DHW
  - B162428::demand_space_cooling::cooling
  - B162428::DHW_storage::DHW
  - B162428::battery::electricity
  - B162428::demand_electricity::electricity
  - B162428::heat_storage::heat
  - B162428::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162428::battery
  - B162428::heat_storage
  - B162428::DHW_storage
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
  - B162428::DHDC_small_heat
  - B162428::DHDC_large_heat
  - B162428::DHDC_medium_heat
  - B162428::wood_boiler_heat
  - B162428::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162428::DHDC_small_heat
  - B162428::ASHP
  - B162428::DHDC_large_heat
  - B162428::ASHP_DHW
  - B162428::DHDC_medium_heat
  - B162428::wood_boiler_heat
  - B162428::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162428::DHDC_small_heat
  - B162428::ASHP
  - B162428::DHDC_large_heat
  - B162428::ASHP_DHW
  - B162428::DHDC_medium_heat
  - B162428::wood_boiler_heat
  - B162428::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162428::wood_boiler_DHW
  - B162428::ASHP_DHW
  - B162428::wood_boiler_heat
  - B162428::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162428::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162428::ASHP
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
BTLF *      �            �     �i             CH�E                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           F     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��\MOHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   bi�OHDR(                                     *       �     A       p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �
3OHDRI                                     *       �     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���?      �ɪFRHP               ���������)      �      @                    �                                                         ��	      �C$�BTHD      d(dT      �       ��q�                            _debug_data    ei     comments:
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
    B162428:
      available_area: 119.94358499118422
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162428::heat   M              B162428::electricity    N              B162428::coolingO              B162428::wood   P              B162428::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162428::ASHP_DHW::electricity  _              B162428::battery::electricity   `       (       B162428::demand_electricity::electricitya              B162428::heat_storage::heat     b       #       B162428::demand_space_heating::heat     c              B162428::wood_boiler_heat::wood d       &       B162428::demand_space_cooling::cooling  e              B162428::ASHP::electricity      f              B162428::DHW_storage::DHW       g              B162428::wood_boiler_DHW::wood  h              B162428::demand_hot_water::DHW  i              B162428::DHW_to_heat::DHW       j               k               l              B162428::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162428::battery::electricity                 B162428::SCFP::DHW      �              B162428::ASHP::heat     �              B162428::heat_storage::heat     �              B162428::DHDC_small_heat::DHW   �              B162428::DHDC_large_heat::DHW   �              B162428::wood_boiler_DHW::DHW   �              B162428::DHW_storage::DHW       �              B162428::wood_supply::wood      �              B162428::DHDC_medium_heat::DHW  �              B162428::DHW_to_heat::heat      �              B162428::ASHP::cooling  �              B162428::ASHP_DHW::DHW  �              B162428::PV::electricity�              B162428::grid::electricity      �              B162428::wood_boiler_heat::heat �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   	�f�OHDR1                                     *       �     j       c�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <M�OHDR9                                     *       �     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   <5��OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �R�OHDR                                     *       ^�            �z     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   nTv            �Ŏ�BTHD      d(A      �       �'FSHD  K      	       	                P x          �p
     ^       ^       0��BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' J  / ٽ�* I  + aL/ �  " ڞu/ y   »�2 �   ) ��9 �  7 �~<   7 H:�= +   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��:�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK    G     �       +        _Netcdf4Dimid                  "cOHDRF                                     *       ^�            ^�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   $"�gOHDR1                                     *       ^�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���1OHDRG                                     *       ^�     ?        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *       ^�     X       Q�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       ^�     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   v��>OHDR5                                     *       ^�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   س�OHDR2                                     *       �     �       M�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   B���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��\OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��     J       �;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  L/��OHDRP                                     *       ��     U       C�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   y�-&OHDR1                                     *       ��     X       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                I4#�OHDR1                                     *       ��     g       	�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T0=�OHDRC                                     *       ��     �       }�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���OHDRD                                     *       ��     �       r�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   7_�OHDR1                                     *       ��     �       ��	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                q_�-OHDR1                                     *       B�	            �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2v�mOHDR?                                     *       B�	     	       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       B�	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �� �OHDR1                                     *       B�	     3       A�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �AmZOHDR1                                     *       B�	     <       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �`� OHDRG                                     *       B�	     ?       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   R���OHDRF                                     *       B�	     F       o�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �ڀqOHDR1                                     *       B�	     K       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ^��]OHDR                                     *       B�	     N       E     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ,�9  ��̊BTIN U        �  " e        �  $ �        	  3 �           0     lt     Fx     !"-
     �[     !W�UY                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   �Q     �       +        _Netcdf4Dimid             -     �#�OCHK    �%
     @       +        _Netcdf4Dimid             .   ���OCHK    �%
             ;        NAME    !      loc_techs_finite_resource_supply ꪧ�OCHK    wv     �       +        _Netcdf4Dimid             0     U.�=OCHK    �&
     0      +        _Netcdf4Dimid             1   �N��OCHK    �'
     p       3        NAME          loc_techs_om_cost_supply WY�  OCHK    <�	     Q       /        NAME          loc_techs_conversion   8��OHDR;                                     *       B�	     W       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   $T�POHDR<                                     *       B�	     b       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   yA�;OHDR<                                     *       B�	     e       /�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �5x+OHDR@                                     *       B�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �o+�OHDR1                                     *       B�	     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �pbOHDR3                                     *       B�	     �       (�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �&�OHDR1                                     *       �
     	       y�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   d�@�OHDR1                                     *       �
     "       ��	     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ߊ%"OCHK    �$
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   �r�FOHDR�                                     *       �
     <       %
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �oWOCHK   Fz     �       +        _Netcdf4Dimid             ,     r�� h   �+�OHDR3                                     *       �
     ?       �Q     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   Q:OHDR                                     *       �
     B       dX     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   `�2�           1��EBTIN )m�M �  & �<� .   )�:� m  & 0     "�m
     #dV     #X�     R,��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� 3   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� d  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I m0��                                                                                                                     OCHK    C     Q       4        NAME          loc_techs_finite_resource   ���SOHDRC                                     *       �
     O       UC     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �Dk[OHDR1                                     *       �
     X       �C     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   pNS�OHDR;                                     *       �
     ]       D     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ܜ��OHDR=                                     *       �
     z       XD     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   I��"OHDR1                                     *       "7
     
       �D     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   �!�OHDR1                                     *       "7
            "/
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ���OHDR1                                     *       "7
            �/
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��R�OHDR4                                     *       "7
     #       �/
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage    @�OHDRH                                     *       "7
     *       M0
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   6�i�OHDR1                                     *       "7
     1       �0
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   nb?�OHDRC                                     *       "7
     8       1
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �eOOHDR3                                     *       "7
     ?       T1
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   k�Y(OHDR7                                     *       "7
     N       �1
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   kZlyOHDRB                                     *       "7
     ]       �1
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ����OHDR1                                     *       "7
     v       G2
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �?8OHDR1                                     *       "7
     �       �2
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =    �@OHDR'                                     *       "7
     �       (3
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   G��OHDRQ                                     *       "7
     �       y3
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ���OHDR,                                     *       "7
     �       �3
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   1�g�OHDR3                                     *       "7
     �       4
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   B4OHDR8                                     *       "7
     �       l4
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ?�w3OHDR                                     *       "7
     �       Y�	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �o�1                   R�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �,
     @       +        _Netcdf4Dimid             C   ]V��OHDR9                                     *       "7
     �       �4
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   V!|�OHDR0                                     *       "7
     �       5
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �	�OHDR/    
       
                          *       "7
     �       _5
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   x��h _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    0!     Q       )        NAME          loc_techs_area   S�_�FHDB G�        .�9�       :loc_techs_update_costs_investment_purchase_milp_constraint�j     �       %loc_techs_update_costs_var_constraint�k     �       .locs_resource_area_capacity_per_loc_constraint.n     �       	resources�o     �       techs_conversion�p     �       techs_conversion_plusr     �       techs_demandFs     �       techs_non_transmission�v     �       techs_storagex     �       techs_supply>y     W       
energy_cap��     Z       cost��        FHDB G�      
  
��M�       "loc_techs_resource_area_constraint_     �       6loc_techs_resource_area_per_energy_capacity_constraintT`     �       loc_techs_storage�a     �       %loc_techs_storage_capacity_constraint�b     �       $loc_techs_storage_initial_constraint%d     �        loc_techs_storage_max_constraintbe     �       loc_techs_supply�f     �       loc_techs_supply_all�g     �       loc_techs_supply_conversion_all3i     �       locs�l                         FHDB G�        Gզ��       6loc_techs_energy_capacity_max_purchase_milp_constraint5N     �       6loc_techs_energy_capacity_min_purchase_milp_constraintU�	     �       0loc_techs_energy_capacity_storage_max_constraintP     �       loc_techs_finite_resourceGS     �        loc_techs_finite_resource_demand�X     �        loc_techs_finite_resource_supplyZ     �       loc_techs_non_conversionJ[     �       loc_techs_non_transmission�\     �       loc_techs_om_cost_supply�]      FHDB G�        �EƆx       #loc_techs_balance_supply_constrainta=     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�>     {       loc_techs_conversion_allYE     |       loc_techs_conversion_plus�F     }       loc_techs_cost_constraint�G     ~       loc_techs_cost_var_constraint0I            loc_techs_costs_export|J     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraint�L     �       loc_techs_exportR                   FHDB G�        �<_�p       !loc_tech_carriers_conversion_plusB3     q       loc_tech_carriers_demand�4     r       +loc_tech_carriers_export_balance_constraint�5     s       loc_tech_carriers_supply_all7     t       'loc_tech_carriers_supply_conversion_allW8     u       'loc_techs_balance_conversion_constraint�9     v       4loc_techs_balance_conversion_plus_primary_constraint�:     w       $loc_techs_balance_storage_constraint<     z       loc_techs_conversion�?           FHDB G�        P�mfR       loc_techs_investment_costc%     S       loc_techs_om_cost�&     T       loc_techs_purchase�'     U       loc_techs_store!)     j       carrier_tiers��	     k       loc_carriers�,     l       -loc_carriers_update_system_balance_constraint.     m       4loc_tech_carriers_carrier_consumption_max_constrainty/     n       3loc_tech_carriers_carrier_production_max_constraint�0     o        loc_tech_carriers_conversion_all�1                          FHDB G�         %��        techs�     G       carriers{�     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod     M       	loc_techsb     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�!     P       loc_techs_cost�"     Q       $loc_techs_cost_investment_constraint$     V       	timesteps_*         OCHK    {           +        _Netcdf4Dimid                ��|�� �FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��2[     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �XyP�@     solution_time  ?      @ 4 4�                ��A|`$@     time_finished          2023-12-17 12:27:25     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������F   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g   &   �     d      �     e      �     f      �     ^      �     _   (   �     `      �     a   #   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      ^�           ^�           ^�           ^�           ^�           ^�     
      ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�     	      ^�           ^�           ^�     !      ^�            ^�           ^�           ^�     >      ^�     =      ^�     ;      ^�     <      ^�     8      ^�     9      ^�     :      ^�     1      ^�     2      ^�     3      ^�     4      ^�     5      ^�     6      ^�     7      ^�     W      ^�     V      ^�     U      ^�     R      ^�     S      ^�     T      ^�     L      ^�     M      ^�     N      ^�     O      ^�     P      ^�     Q      ^�           ^�     ~      ^�     |      ^�     }      ^�     y      ^�     z      ^�     {      ��           ��           ��        OCHK   x�     �       +        _Netcdf4Dimid                  Ё�OCHK   A     r      +        _Netcdf4Dimid                  u�'OCHK    g�     �       +        _Netcdf4Dimid                  ?�Q=OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    F     �       3        NAME          loc_tech_carriers_export   �^�OCHK   �     �       +        _Netcdf4Dimid                  .<}5OCHK  	 b�     �       +        _Netcdf4Dimid                  �kMGCOL                        B162428::heat_storage                 B162428::DHDC_large_heat              B162428::demand_electricity                   B162428::DHW_storage                  B162428::DHDC_medium_heat                     B162428::wood_boiler_heat                     B162428::DHDC_small_heat              B162428::wood_supply    	              B162428::ASHP_DHW       
              B162428::DHW_to_heat                  B162428::wood_boiler_DHW              B162428::PV                   B162428::demand_hot_water                     B162428::ASHP                 B162428::demand_space_heating                 B162428::battery              B162428::grid                 B162428::SCFP                 B162428::demand_space_cooling                                                              B162428::PV                   B162428::SCFP                                                                                            B162428::demand_electricity                   B162428::demand_hot_water                      B162428::demand_space_heating   !              B162428::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162428::DHDC_medium_heat       2              B162428::wood_boiler_heat       3              B162428::wood_boiler_DHW4              B162428::DHDC_small_heat5              B162428::wood_supply    6              B162428::PV     7              B162428::ASHP_DHW       8              B162428::heat_storage   9              B162428::DHW_storage    :              B162428::battery;              B162428::DHDC_large_heat<              B162428::grid   =              B162428::SCFP   >              B162428::ASHP   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162428::DHDC_medium_heat       M              B162428::wood_boiler_heat       N              B162428::wood_boiler_DHWO              B162428::DHDC_small_heatP              B162428::PV     Q              B162428::ASHP_DHW       R              B162428::DHDC_large_heatS              B162428::DHW_storage    T              B162428::batteryU              B162428::heat_storage   V              B162428::ASHP   W              B162428::SCFP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162428::DHDC_medium_heat       f              B162428::wood_boiler_heat       g              B162428::wood_boiler_DHWh              B162428::DHDC_small_heati              B162428::PV     j              B162428::ASHP_DHW       k              B162428::DHDC_large_heatl              B162428::DHW_storage    m              B162428::batteryn              B162428::heat_storage   o              B162428::ASHP   p              B162428::SCFP   q               r               s               t               u               v               w               x               y              B162428::wood_supply    z              B162428::PV     {              B162428::DHDC_medium_heat       |              B162428::SCFP   }              B162428::DHDC_large_heat~              B162428::grid                 B162428::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162428::DHDC_medium_heat       �              B162428::wood_boiler_heat       �              B162428::wood_boiler_DHW�              B162428::DHDC_large_heat�              B162428::ASHP_DHW       �              B162428::ASHP   �              B162428::DHDC_small_heatOCHK    
     �       +        _Netcdf4Dimid             	     �@P�OCHK    ��     �       +        _Netcdf4Dimid             
     q��qOCHK    �j     �       +        _Netcdf4Dimid                  &3�OCHK  	 �     �       4        NAME          loc_techs_investment_cost   ����OCHK   ��	     �       +        _Netcdf4Dimid                  ����OCHK    N�     �       +        _Netcdf4Dimid                  W���OCHK   �{     �       +        _Netcdf4Dimid                  UM�|OCHK   Vs
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHK7    
    is_result                            z]�x  �   +XAFOHDR�                      ?      @ 4 4�     +         �                   4�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �3��OCHK    G�     s       7    
    is_result                               z��O                        ��             X}SOHDR$           �             �          ?      @ 4 4�     +         �                           �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                آ�XOCHK    �`           +        _Netcdf4Dimid                .�           �ʒ1OCHK    /�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �[O�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         S             �`��                                   ^�     p      ^�     o      ^�     n      ^�     k      ^�     l      ^�     m      ^�     e      ^�     f      ^�     g      ^�     h      ^�     i      ^�     j      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �   GCOL                                                                     B162428::DHW_storage                  B162428::heat_storage                 B162428::battery              b                        	                   
              _*                   �                   �                   _*                   ��                   ��                   �"                   �                   !)                   !)                   !)                   _*                   �                   �                   _*                   ��                   ��                   �&                   ��                   �&                   _*                   ��                    ��     !              c%     "              �'     #              ��     $              ��     %              $     &              ��     '              ��     (              �&     )              ��     *              �&     +              _*     ,              �     -              �     .              _*     /              �!     0              �!     1              _*     2              _*     3              _*     4                   5              {�     6              {�     7              �     8              {�     9              {�     :              ��     ;              {�     <              ��     =              �     >              {�     ?              {�     @              ��     A               B               C               D               E               F              out     G              out_2   H              in      I              in_2    J               K               L               M               N               O               P              B162428::heat   Q              B162428::electricity    R              B162428::coolingS              B162428::wood   T              B162428::DHW    U               V               W              B162428::electricity    X               Y               Z               [               \               ]               ^               _               `       (       B162428::demand_electricity::electricitya              B162428::heat_storage::heat     b       #       B162428::demand_space_heating::heat     c              B162428::DHW_storage::DHW       d              B162428::battery::electricity   e       &       B162428::demand_space_cooling::cooling  f              B162428::demand_hot_water::DHW  g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162428::battery::electricity   w              B162428::SCFP::DHW      x              B162428::heat_storage::heat     y              B162428::DHDC_small_heat::DHW   z              B162428::DHDC_large_heat::DHW   {              B162428::wood_boiler_DHW::DHW   |              B162428::DHW_storage::DHW       }              B162428::wood_supply::wood      ~              B162428::DHDC_medium_heat::DHW                B162428::DHW_to_heat::heat      �              B162428::ASHP_DHW::DHW  �              B162428::PV::electricity�              B162428::grid::electricity      �              B162428::wood_boiler_heat::heat �               �               �               �               �               �               �               �              B162428::wood_boiler_DHW::DHW   �              B162428::ASHP::heat     �              B162428::DHW_to_heat::heat      �              B162428::ASHP::cooling  �              B162428::wood_boiler_heat::heat �              B162428::ASHP_DHW::DHW  �               �               �               �               �              B162428::ASHP::heat     �              B162428::ASHP::cooling  �              B162428::ASHP::electricity      �               �               �               �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������p                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����� �>���@�@FX(�C:��	d��30��@�
�P�9�~c.�Q��b��`�&5c-��2@�q`p "{9  �|`FHDB G�        �(q3X       carrier_prod��     Y       carrier_conS     [       resource_area|�     \       storage_cap١     ]       storagei     ^       carrier_export�k     _       cost_varen     `       cost_investment��     a       	purchased��     b       cost_investment_rhs��     c       cost_var_rhsM     d       system_balance�     e       required_resource�     f       capacity_factorH{     g       systemwide_capacity_factorM~        TREE  ����������������~v                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          F�     S          +         �                   f�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��
�OCHK    ?�            l     0   REFERENCE_LIST 6     dataset        dimension                         �k             �/m�           5�f)x^��{Tg�7��4M��"""RD,"ƘF�|1""6�)�1""b�iDDcD�i��0�D�� 6���)""" �#�1"FDD@D�Mnz�����?{�{=�W��we2�k�!�fX� ���o��E���a�T����S�0���U�i0a�����EgӭW�*�W{���"���]/6��γ��,Ͼ��9�ML���=�rfyn@��o�2�a����G��-Y�l��w���~|�u�]��	���뮨�i�Gw~ܔ�?��#s�v��oɹ~+��>G��N���y������e�e�����}���r����,��3�/3�g�U�Nן
W��e�^?S��5��coo�RY{5�n�J[b����W�|�Ż�����1�Qo��ͬF]Y��g��?���?w�kۯ��'�A��޿4>mtjߏ0O��(�h�d�*�9%���z�4�������òi�|�͸����Z~Ոl�oK��yf�j���F��KN���gBk��!�?��]����>zD	�/}x8��n�՝��F��WZY�D;,������_��?:���I&��D���glǧ����r��S[�'﬩iȦ-?�6���Hba�ݼ���d��	�F�#��Ǽ��kc?��s�{�Oʭɞ�j�-�^�θ`��+3���6�9���%��U��_��b_Z�VQzI�������W����͢�f�)�K��Nc��,q�y+������f�0�i_-������˟)���̭����P���>��9����A3�|2fv��ȫ�|i9/���B�d7U��3 ��f����ʖo�nw��N�7��
�-���l����=^��:�ӂ��D!s����r^6d<�]�d��|��O�7ʂ����6M'��=s^zP��lӓ�Mަ�����
ơ�jp=�ueNo�QA�W�U&�� ���U��|[��k�ߖA��%��3��r�)3��Ӟ��>���ѱ�v��Q��#m�|�D��i���{����ƾ��?%��*@z��k��H��[�]�(�����j�ӣ�д�ԜY��[T��Xc}˾x���!����p��_W<��v������w�Q���u�T��<Y��;���N�q�FxM�g7$Z����"�'^5}ƜSLx�kwIs��om{��E,S�ɲ�,�X��j˶��϶�{YIֳY����\��O��\:��z�����jy鍣�arO\�r�ɹ8�Q�����_PDEjkM�	L��/�+V�}�|�co}��7��	����{(ot����, pa����W3g��5�%K��<����7��������JX��ߏZ�O �>�X�{��Vx�ג6d*Zɸ����oGb����[��-)�ܸ���;���k�]�hr,�̇xүu�K� ���{v^��**���שDa9���$��\e�����oL�oy���,�����+�ܻ��X�;&�綄/�i��䖱Y���K����.7�u7��U���$��S߷�<��x0o�q�v����W��s�zRW)<�`��Kډ����)����.
���*����<��lE�p�ņ��w�2mԽ�nM����Q�
F�U1�x����U;?Q�ۿ�i59*g�5a:����mA�įE��Z!�υH�FxxD#�!ds2r�4�^���X� ��!�E�����#ALd�G�l�4*Fr~AB*"��CnڟD�+w!i�N��c�:���d#k^N Nˬ�OTX�8*F�G�ȡ�cH�����g�b5Rzda�R!6�N#�����r�� q���[��mo������0�<���ta�[��e!�8Ɉ�����s�����}��V!�7� ������!�J�V$��+��۵șDYC؉XdX N�N�S��t�^#�.r,��|h������C�{ ��u=�d��G����\n�;�NV��%�7"M\�n4���s_�v���^3^�n0w8�8�E���YS���er��b$�%�d��/]I^@��E���g�������GI����+�����團��[F��DӰ��ﾚf�������5	����n�i�^��)�A�\(�=I�U��E|��=�:W1o]�c~�Ն�9J�ew<�Oހ;W~�T�:J7��!�e흆5��	[���������7�w�Hov��;��ܪ�up}��՛�Y+��8�kp��ޫg���CJ�VK���׸?7�#�gN{�!���F.-=m��ٌ
������O =9�<U<��K|��s�֞}	?�\�>�H*��<q����b�=?����^甧fx�Ue���L/�V�f\m>~3;p���v�wh������� ��
{�<���#�|��S����m�Oo0���ri7q��ˇռs��~ᇿ�����6�*�4	w����z��5�D�eK��y��dby6�V���]�����a&_�*ٽJm�.�H�=�o_E���Mt��k�4�㿋�dm<^�͙��ټG}^g|{��e4�x^��'fwnX��=�m���9oڲ<�?<j�6(�^�sû��~8�w0�9ۣ�n��	�������N^�Y)����X��n�9�}�ԙ�w8�"���y�ͦʃ{֤�|\oL��u�Uֻ3=����q�����?��]e������__g���\�%�	VIC�����f#��>{oy�sNl��H�ŧ�6F�Tq��s�x��S�Ozt&�f$���
Ჰ5��Z��{b
I��wD%B�x��#����ۙ�g���ph�|��ÉL����~+oI7��&o��T�6�{�5��U�Y��xhr��Qq��~�� p�Nv	l���ֽ�m�s&��Q�pԳ7q�����w�KỷϿ>H:������.���/^��MW�" �撂�R�!b�;d^��D!tv%��;r�j7���O��M�DĄy 	�A�	��������+��d���?D��#�(���.�F������cȢ.��u'� �9��!��!�O2�� A�;�QRg҈4.�"��I���d]n�gH6��ُ<y]��H"=	?ׂ�:���}�AB�@�`1ѷ7�9�䃴�M�S��#�#w�����z�����wc0��`0����,��UU�h�}��ҽ5V��ݵ�} �/y���Z�y��&�l�s�wg%�u��;�_�M�]BH)1��c��+f�Σ{�v4WD�0�r�IrQ����9+O����̉�V⬕���-�k��3���f�r��7{���㾜>�L�J0v��
��f}��D�*�!���T�i�ȷ�vYz�#�Wx]�Ѓ�f�Ͳ����(M Z���I��w������v��=������?�Ll�pz�9R���������	x��˞��F����U,?=�5ZIU���z�)��g�}o�
K����5���3��{�,|���MF�.�~�{�q�y׭5.q��ϒW���J��TZP����YO�Z�ꌗO~qW��������\P��8@\���~�v��*�%F��x�2�FE¹V�U����x�ν�xz�B<3���/`�������D�W����� ��'�gS7���0��˹�p���[���?޼�;�F��i�bɛ$ ���~�h}"'�������Jp��7��>w�9��x��+y�nw����L�_��ԇ�O�>3�I �F�?β�,6�������e�殩��ڪ�I?v����{ �!�����,�ԁ��6����s��oj�۠_l��S6Hxn�0�Kmj��R�2�X@^�Θ.���7�/�����|9�8qU~~m�P'��ŃÕ�i��,V$R���)0Nq�u>��[�6�A6�z��.Bx��e���J�{{,���~s���n]?�����C��[e���z��vc���l���kT~�^���轗�<b0*2������%�{�v����>w&"o�ԝNni��U�R��J{����Ӈ�/s��~kk3`�X�8s����ª�
�xa��|k���of���5�f��߱�<����o(�)��{�����FN|��>��Nՙ�y�0��w��i��h��|�3 wW�����z ������~�႓�g�%D�2@��:poY<���f��� �c`Q��n���ҿL�����*P���/��bL$X����=N=Y �i �x�/�`0��`0�K�gN�N��<�kW 8��g��x�_�~�2����3���өO�~ْj��* ��㠏韏G�����������L��+��iCۆ��=���g菡�����%��u����L�Q0Ն�Mþ����>l0��0�W�<C;v������e�~S}��s��6�گ��b��+0��?��`��1�������~��Y�>�q�����S�}�T���	05���5O��2��>�� ��l8<5�R����~����}p`j_�`j�'5�_}2�go�����\�ѫ��mm��߱��t��y��`0��`0��`0��`0�����&�6���9�C.+W[ZM�zO��GH1cG���ώ�/�8��pJ��	���q�mdT�����$��_��;v�bzs�O�O��c�M9�OH>�;�./R�}QW:T�X}ݜ�w���T���W,WWn����L�|���3P�����i����$��ڸ���ࣤ�AEsoI⑋-�� ���$q��kv��7,9���C����W�=QU�?i�������_���/��~Mli���LX�&n�p#z�)�^m޼����y���B�o�Ȏe��xnA�O[�!�=y�5�-ٗ���?���/[��������O�3��Te8M��E�~��N�o<hw�K�r�Ƌ�>y�C|���^)�]hͯ��d�k$qZ�'yZx۩���n�׉�eE��ϣ�B����YЦ\7������/�څ�8�:���l�t��e������]B���R��6r��#��+)>uy���o�R&Y̲��\��~��_5� f�[ܾO��v�c�G���mW^�%�璯�;�4Ȭ�}t�[j�3%�n(Q���i&+0k��߿X�ǺyQ3?8��u�<n4��0�͵��/��!�Z�Jf�k[�'m�ۙ%.�~�gg�f���r?�R)���krh
QV�(ʮ�;0�eA����u	wE��?糲i;��̈�u.��9��o߲\{^i�9���]�X�ش'*c���?N��1�T�q%[p3����Cǧf�ҩ�4VdE�]�2�ޣ�چ��V����Af9A��Z_����/W]��$0���Wɕn�8� ã�.?��^�IgS�L!1�v�.!$u�O�ym�����u�J��Ws�)���(X��(4�j�zy������+�m(1vp~��}ik	�����K8�{e��C�C�&���'.&$�|���b�巼�c9�D�"����/-��Z�@8��r������4DnM��6�h�ˎJ�2�c�EG_�M�{u��Z��?=죕�X=����/6���1���_��pVD]m����`��x�ܶ�׍������`���~��o7�E��/�v�z�S�h���}R����V��is,�s��#�/n�aܸr+�~l��k�&�S��<�#+����<x+������EP8��-����_�V�f�4E���޲&�<ʣ���O�"�HD_3~�~�{9��|uL|Z-*��lo�ܑtf��E����]Q��e��p���B����{/1��^����V��cS?)����]��GO��v$6|�LE'eہYcIe�kD>�[�>�������w׆-5K�1�򜄅|۲'������N'_"^y>�����9���v�o��8^(���Џx�k��f?l"�\��Z�J��V�kr�;��{zJ���+��JeA'B��N�%��	^��3FL\V�o�r[s�A���e��\��B�^ܰ�M`�qA�<mG}~&�	�.�{�tk�����>���Q��ǯ�N_����ZCjP�[I�z��4�@QI8�=�o�Ԋ YLDV��B�/�-�C�1�� AM��"��h1T�C��K"�J&�Nt���j���PH�Z5���>n4�
���Ab�X�VE�\�K�]̫�!h,�.���3k |�5C�L'(�vb�@x�8H��Aބ<�S��\�Ǡ|w'H�P^�m�h�5��zC���v�]]řZ@�!G�Q���x(�]ɫ w�=��@��25�T��P�������JHk��"JZ�"e-$�ӡ��f���@����+����D��(��(՞JZ�IZabhWbqYa\\�E��m�)w&�s���ڤEIq�"NNjD�)Z���j�q �n;(���A�a&P*�RTd���¤�)(O0n� l�&�3-����h��i�]c������QނF&�H]�ܢxQ�f�O(ɤx��
�My4�l0/]jU�F5��-y�朠R�i����4����"���r=ΖƐ5C�x��T!�^@L���'~Ku"�֏L�B��I�i��:��D�O���M�q�q{���f� ��(0*Ξ��nG���6��T�,(�x�h�mN�sY�����2�^�)��׻��	��ʚjfo�M�JRr��zD��,mo`ir	-g]�-�M���ĸ�Z1�d(_����2���#n!֠Al^,�⹑���N�*;\H�N����#��ZjIAMd'����a-a\C5��GŹ��ˣY�ґ�$w\� �>�l�F�shNɲ�j��Qx�mlJaQf�q��m3�&�)o�1k�w�e�g�8Vq�	�Z�8�Kh�H��j/11�L5�u�E)�.EE!����F#L���Сt,0Tle����f����N�I]Yޢ�pgN;d�Vv$��-���Bbu	!��,bX����عV����V$i[zH�­%!+�M����[Y���)6Ǝ�2g�Y�P�&Z;��I�qmF8��<�:�&��ön7s��ڄqc����j�mJu�8�[*o��L㪌�����d�s|J����Pue�)/�w�:G��MT��ʩ�M�c\�gw Al�i� ��8A�T4�c+�]�8���x�StqdLO��*̪(&�6!=#���*u@���*��\dE�A�-]Ɓ@�^hoQ���S���f���5=%P@o���C�ڞD�q�7a��l�(0��)��&ǰ�toF{f*��|�
_)T����AY2��C��!Ȼ��Wi�)�
f?r�4�$�yP�M���׹AC��;5��Z98�A�	�[�@�^(Y�.��$�q$	��%R��B�!U�Z�� ;�B������Bvݐ4���7�t�&{��f;(��
�6����Pqt,��շɀ �V���o�$��@c��E$3g@!��ם�������`0��`0'�zYA&?�E�&GE���!�>s�����]��o�p�{¸��#�ma;^��y�}�yݢoqN)��Vd��Na��j(�L�Mf�j+�͊ɘ�*�!U��Q�'��I*׎I�grlϚ;.���
��g>�%B�21�ߕ����P�Z�3�t��������:b��0y�I�h�d 4�r�l�3�U"3߆���ּ�&{YMq�Ze$@y��ȡhB�����hw�x�.�m	�N0�ۧ:��Io�ͬ
*K��(o�B����o۬�k��#��,&M,
i��( ��.��/�T��$��%�4��*%|-����.�C���D�@��*S`?�&���,УI��Eە�ɆT�t��i�Qz(���7fV�G��9���Ԁa_��.U�<�&T�q�(n)�I��lA90V �5�!%�|��ӑk:a\�YH�;445J&'���1�� �d/�O���~�J}�K؀*3&����M{}�����X���RC���Q�_�u�����Q����	D��1��A�1�[mU&�d~���iR v8�Q	A���
����Gm�0��A�kq �I# ��T?�:b�$b�`�ڞ�TX�A��A��Rـ��0�<�?����I���i��"�
�h>"�q��yv�҆�F�	���!���T�f�8���&�����BO��H�i+�|^�p�$�N�*܏W�"���|���C=���.=lP�ք	c�177o��ԭ���$7)H�Zg�R�*��X(0ɱ�UI�}|����� ��XM3�3�&���r7k���㞂qO�9�l����B�� =]���S��RuV��]I�)��͓�}-z�9Uc�APV���[X�c-��+����%�c����*<AJy2 !�]�?��@@��Vjt��j�AT��W,�Z)�́�B�b�w� �H ������E��L��ǔyf;��i�˲z�Y�����i Ԇ�@+K�I�_��`0��`0�W�>Y`�z'A�����.�v}���>���X Y
w_ �����C5c����g� (uS��?S�e?S����g{�	���©��`j�k����TM[��R��S���9�O�?��b�n�>^��qh�3k��j}��	S��c��,���ݮ��B�����?��L�Զ���̩z�{%Κ}��?��Q�9����1�e�/�}������'���0���H�E��]�ov�_g�����p��c`jlS��t}���*���#�0�1� ��7��M��7�|�#0u���o��Ƨ9w��0�@�
���p%k���mؗa|4�[�d�ےa��C��>e�8P� ����M�7��F���g�ݽ��y��`0��`0��`0��`0���!���rG��mOf��v�hZ�$�-��J�_��/=���k�2�����#9R�i^�;<���/��bs̘T�;��M_���+𳒿��������6��#�����/?p�����4�I;�^��[�Vz�._q�ɅV�_u��:�h4ę����]��i3��Ƭx���L��<A���s39NO��1�.]%�:�h��w� S<2�������?��:'�6�xX��P|� o�~vi:�1�ҥ��m��p��s�9T�Ô'�f5��Z�h#�=��%��]M�p���u���K+ȟy��E�GЭ�a�'F�.�Z���9���I/��S<�_.8�X^p<���˷==�����$t���瞯�}q-{u���Lǋ�+�-��;Ј�$~��&��_��Yti�������1�>�;_��6�����>WΏ�����֔�/�����,M�i�3ɉ�Y��iF2{����3,�%����?����[���U/(���e�zwS�W�K��"��f]�i�u�R���Oo��R{�+?�?x/ٿ���;���ȴ8ޯ?��dG���NF�V$lݾW�=���W	{]/ɮ�&I��0\㻏�J�����՟��->�;2A�4���b��;�������,������5U��WV�P_[j��F
�U��-��v�k�{�"8}��ո�9���2����৽m��"���:��s����B���>�M�؋a���ra�u���EC��Dc<�L'ܶ�(�����S�m�����q4��v��γ{����Y���kPvF|����=���h���=h~ge:(�6>�[�j������ F4Q�}\��`��e��ыAH,�<��]^.+N^�ى�h�Fu���_�$������!B��l wٺE�Kǎ}~����C���n���\����ux�~�6a�.���mS�������7Nҝo�V�o4�[�%mN6�>:m&t��lr�=�����Z;v�&�Ǝ�E�M)/v���_�W�d��T�m��^Ǔ7JfΝx�,���p��~:\����l�W?Eb��X�K��5Y��G,��g��x��r\Z4|y��#�MG=f.=��zq�h�T��3[zXԮM[/�|��������sن�u�^���!�-�ղv:;5Թ��d�_o��N�rt|B�>�����w�u^3w���޻W�ͮ+�h�i����G7���.�Z�i�v)��~����վŌYY�.��K~L��o�5����n�%��W{���R*T�;μ�B;��B�U$R�s�g�'�_����\;[�q��Y1<;�Ћ�����և�K~��&������X��gD����Ϋ�V��j�癖7���YG���0Ӆ��A����3�����������;���r�5%i?g4�����I��"�NB�S�TƿV��h*�ծ��6緣[>��8I�}��Q�ߐ	u��nN�?����ak��0A�r�����S�R�-
S��]%�0��ĦL8���Ad80�s�E�X�5K0<�eq0\Y:R��Awx���4�0�Ù�pl���C�p7v�Ka�A1\]f��©m%��m�
����rP+��aQ�+�Q����$�+�ELOئ+��kab�.�%����۶�s\$�3�'�8��U<܅Þ-�6I��e���6몇mPkXW�
�J_X�h
1��6�0�]+%p�n�5���B8����1��&C���tIp��\��{�F�BM�V%�kZ��|pn�FK�������jm{VW��6Y>��M��t����Lu�3�)t���Ac�pjO�e
��±Q�pss>lT���up�|�L�iv��h��*Qx�����H��xU������/mLvQD��l���eYm���BC��=��"&�Y73�����Z�j).��R##Y	k�Br�yYbBq��/)G  �<<j+$�x&Q��B��"�XM�ikU�ʛ�E(�� �i�-��y��;kXl�?�%��R�-����V�j<�\Un���<[�l])�G�it��jY��JBRNQr>�DQ��#;
d�DZ���\��0�F��g���6��3+�c�Ma*�� u��ZД���K��x
�5.�q�"nR��qoz�Қ�
Պ@c�>s�{`3/�^PJ�ć�@��1��ۆ�'�#���#��EɩNM�!s$_hy�ʻl++�x��:zB��$\������C|c���d4H��%����w��<#;��L[�nq|krh�U}���/7�k�$�Iy�q)�1.
����]�b���q��4�sxdd?�KTI�q��"�p��NL0aDPzձ��ʎd��>�B~Q�-Y��B��Po�xS��<�&��>y��i�1N\�#d9Xq���B�Xe�(vҦ�j�5�e�Lq��Tg�}�}`�Y�+��!�������XK�6N0��9ŋ�M��<n��цւ6$����\���)��Y`ԛ`��eZD&���F�%�(���%��T��CƎ�)V#�Dnq\%���3��`�YC�'C�\�TΦ͕�"MxDe�{����k(06�^S��8�7�
)�Y�M�Ĳ���vU�Pm�C����*_EJVH����l��ڛ���L����V8���1:���"/6MV�Y+BE��,	a�TnEq���0>���`�;�)�XV�N���'a���)h�d��"��+�2w�T2���">���'�A����؋`��v��)#�	�	W�����Y�p��'�Ha��,f��m�n˃;4J��,n���Bfl]:g��4v��8��!����ö�=p}�����t�a�1���oo��c��ՃV�A�p����t�Q��0����`0��`0[��&��/���-MR,V@N��d}����;Z0��v����$���3G�JV��׏$�d�G��t|\����q�����5�K3٧r���B���CvslB���$��v���i�-���;�V�RE�0s|r���M\0e"59��0u(v��c���ީ����.��-�o*ɲa���-��+��傎�8< #<��/��֗���El�����Z��ָ��������j�^�OV~#��oO���\26ۗ�Y*�>�-v~k�04C`j5���U{�R+k83�G�ɩ�����7!��7Jm�}m uw�7w5а�����#��W�[:J{�G�bқ*�}f�Ů�6}��Vq�=ο�թ���c���"kFhe�Jϸ�SMV����פ&����Eֵ�/���P{�0lBAAP-���A	A	ꅶ��W��Z)I��H�Tx���"��hN5�'l���Ƙ���<��P�.o	��> �o��G7���qFN�tP���L�I�$� 1��k��g����;
�˴�n��������.D��Hw�IсF��T4	��I�\���)�_����]�@_Wp��Ul`׃�����u6�D��A�Z{Á7��ϡ��nA�n�ou��k�4%h �Y	ڇ��Ţ\�Y�L���ı^٠u`�T��<P����" OM���Ֆ�̊M&�=�D��i%����j�G�!];j�+U������]�Y�Gcŷ�Nv{��

L�;{��<*R�[E}��E��nwiKle=��{��D��������a�/{�#����8$��SO���V��,�����v�q3Y��Nʘj	h�U�~��.��Ѻ��.�I�Z�<�>���*�O;R~K���yL�?���e}Hˏ:�ֱ'�xUbt;;�{5�ÿ�Z��W��w3T�2|��W|��Z ���E�3�T �� d꿕I (�`�Y�r��yMY��� � {`Sm�n��@�����W�Zc<�?���4�P��h@��-���mD1���XE .�����`0�7Ӭ�2}6��Z��T�Y�����ԇm�?�b�~����Go WU��Y��}��r�:`��}��T}h�?�3�w�5vn��m���G��rj�L��nԧLmk�G�>_��ΰ���1�!�pn�g�I����m��k`�}�T����c���L�3Q-���Po��ڷz�T�m�}�>��}���5�`�/�T���C[��5uM����}�����z��&��վ�<���f�:���0~>��`�6�a,1���ӆϻ�n�?�5�G�q�0�ۗ�����B�սށ��݆�4<V��#ڵS����3+􏓧����`��oؗ��j��a�5�-�`���a�c�������m����v�����x\}b����`0��`0��`0��`0��ۙ$Љ[&�!��k{'�o�V� -7O�����r�$����໡lכE$ɒ��ܜ��!�3t}Ư�)��+�����El�}�QF�|y׊+��i���j�ˇ�S}vޜ}5���^�l��d�OK�o� h�.��ɽ]�d;��c����ǌ9>��m*�����%F�U��E�EU��/�~S����nũ�_����N��-��?�.b,��ƖC��%�ɷ��p�}ִ��}?s�t��g&��'O���v��e�������p��A�`l차����{��'�I�"o^��*��&������[�ڙ�=�:��d��-FCR�н?u��s���/~�ֿ�n�������>�ѹ@� ��P8�s&��O���c�!]���wթ��pթ��Ou>,Ր6���ir�;:�7^v��O[�[���<�]</��jw��W��_�U|V���,��ynJ�g�;	���V�P���i��:/�h��r'{Z��z��b�pތ�#�__p�5�)���t�$��pn*��~�� ˾�ى�'WRB����H��fϋӷ�Z������R�v�������Z<����<�d�������7R󝝹��)���(����=�����k��>��1�5�ٮ�a{�h҂�ح[���;�H�d�/��Z�On,2fݼ���vVv�ռk����3j���sV�N�l��@�R�_�)��Jx�}���������_wc~�2�Ŷ����ǜ��+צ&F��e�7PX�r�밃��c]0�9�R�x��5�����'ׇ��ؤ�f~��$h�L��?��q��.�BK��~��w(l�1����okE�]�3��39Z.<mc�d邍�٧���1;9}��v��w:l6*�_,bE|�Y�/�g;s����yƌ%="E\����c7On������!��[��5i9��Q�t���7��i:�)uop��\N��;�}�L��v�*"kq{~]:N@����E�� ��l�w���۫H���o���JR>q�����"8��o�B�&��Yڶv櫃3JCn]��z����m?�^d�d;m�����G��G��[T�,��xR����K_ŞzF��=�@|�W�?�yrl���Oe.mY�=~SQ�n{���`�!���3���œ�&���Q;~>[��Ҝ�Ϛ�@���XL2�]Iӵt���Z����a�}��ǳ}r���uuaxƎ�B�u���s3��&
ٷ�K^��tuG�r�dÓ�_�h-�Mu�inWb9/O�i��6�I�:�sq/oL�P%�D�\c�S�9�؇��
��B��H\)8:�Ue�U�G�C��w�C�������T�Ol^r�t�8�3��h�1s��i�!E�S�f���mf;<[�0�6}B�&ŘxW��s^Q�4��Ү���C�gԶx[��ٔ?���8e�Y�����m]_"'�7Sl�I�f^�T�O~���|������#yT�]s�3V,���1�e�s�`���.~��]V�)�[$��_f9ɫڇ��/O�5k�,{T�@��LP� 	�@T3�z����v2���P�k&�81U(�B�|O壨����7���
	*�@�E��P��,� �	��,A���h�(�7W�����hM��`��%��E��P~s$qB3k�P���$����u��G3#�(S-EY6v�F���S����Tt��D#����:�-妨g���Q�[�l!���q����i(��-C�6Gb��nn�$���2�6~��LGG�#hMsZ+(EQ�Z����)ZڋZ�+Q� %�U�=�nTYЃ���6͉�0EU�e_IP��M�j^\��Msׂւ��#�(k9��6�)�mh�c,�1P�j��!!��m:l���L���F�2��x��� �#���ܽ�����4�'����UeA�qʤ�@�6?֡���rl ��,�Ш�=]�Bܠ�8�;�EW�eq\��$''>*�Z^�m��ЛS�$�ZQaR9υ؛���$de��c�C�}f���Ty�C(5��)�NխD��ؘz����drp,h��C.�u��#��t����t�c#)']�T���{s�,L	���ҽ�:��aRHL��6�S�{�� �,L���&���Fʇ���)�&m�#��23�ZF�*Eee-Şf��^��(̪��մT�A*#��W�
�J5�晘�K�}�$�D�t�IM�)�Ǉ�SE��<�����8��@�s1�V����Ѕ��x�۸tdY�6�؉8l�^��8�/�)�W�V�JƝKD�D��42	?^m>f!5�����\s�R"9?+�#��w��,H7�&n�
�p˯�5ՌQ��;��G�U���,�>��ctp%��r�TV��˟_d�0O(LϫL"7�q�M�R�iɈ�̶�Y�G�p
��$yV�ty,g����C1�6�g��0��m�\1;ҙ��X�$�[�[U4qe����&�v��b'#o��a^m�(�̪��42Mʅ��^vaZčb��@nDk�0om��_�n�`:'��[�A}��m9���I#Rp�/.<+�iJ�l��$nUhYs*�?���HՂ6��dF?)S֑ʧ��I���̘&�4%u	�����V�#���|����!�{�!0i�k�,`��r�"ݚ�ح.�|S�5:����*S�Y6�� �k�43$�"FN������a���P�X�p��*o@�*�2{+t�҂�\�Q�������Ɋ�����;�9r�楛R�h�M;j��rZ3�V�xT�:����=E��Qm��y��-!�hw��Eъa���Ej�"Y��W��6l�'�u啠��.����<���*8<TbMGYeNh���Ũi8WߦE��㤾�f[�X^�F��8�v��DM�Q�������n��`0��`0����ˀ�E��W��a"%��H�����U9�1�P"r�)������B��AO�80��׮���.�'���D}'���~
�H��6��I���}����iO莎+��T�;�0j����M:�	4Z1�S~�QOc֒��zj&�hY5��L��E�i�&:%ֻ�������2#�*
kb�6�qw��iUQ����(F#G9� ��ߤ�*ܛ�h�>�)��Ғ������u-��L��}��|�`�C�o߬�������ޓ�*�8�T?����&&P�y��6�ɾ���M�M��k
7Ⱥ���|sj5�T����6^\*�	NO��ے�	I�m��z�V��`,"����if���%J�<O�gm�~p#%�e����"F�����DEQ�V�R�F
��u�h�I��@�I����]�I��A�Ð�=��!p�Bj�i��)�
o�
�8"�</�FXb*�Q� ]��f5Pgy:GȬ�Q{� �j����@=J�J 7���R�ߍ�N�?�f�g�]����@���P�8d/�k�=!��2#27�ת�c�Е��u M:���.P�X����ڨ!��"@="0�(�Q�9) o<S.�	kS��J�A1�#�2�� �'#�PkC���Ih�MbX\��'�䠠̻��U&���0Q���PAd��K��y�?e�e��9L2ᨭ�IAeF� 740)sԌ�v��ɉ�jUD�7a�Պ�S�3�M9���O{�e����Rɖ��������0�q�c%+wY�$YI���H:I����VIR[RIg�Tzd�$�dK�JV�����~�����������k������������w�ݾ>w�T����ʸ�./�+��F<-Ɉ�~u~}��w���zK���®|U�$j�������dZ�͘8�=�J�2>1�F}z�����'WcAJF}˺���d�}���>�۾��f�]��U}�00���Ҵ����{���{;n0h�b�J�JN�+�妵�#�+��+���M�{rk�@dF3 ZCW���� 04@�����,���n�x8���?И^��aW��: h� �<ҿ�=����畭
G�� ~N
�[�26]��� M���� G �@ �?g�<���l9P��o+R�gZ��K�O� �� �/e � ��p*�Yk�9� �^��&|t�@A�B��/j�� ,��+@5�R?��i��&����/�l�*"�e������P���c��<��P�����U�]����=�����9����.��Mx׆Å]�[ �a����%|w�9�/�G!����z��1�g�Q�?h�@�'�T#T��0Ľ��A��}@��5Py�O߈����ʇ�1@���U?��\�=PyV��n 7�j��VM��OG������P��3��a

Ts-'ڃ��T�, �W@�]3��PJ ��N-0���*��O}�]����/C �@ �@ �@ �@��h,��l��.x��u���aΒ��d�o=����=��\�-����m>)����ܧ/0u�T<B�=y`p�����G		��G�{!�r�޳�(�O����/	���S�����)9�y�D����b���EǗ^��;G�t�œZ?�������O�m�)^6�e�і�/NR��?_�=赂u�<�xQڄ귗���d릋��y�,v�'�ʓ�����iFx�R��i߾aeѯ�Y�^��wo�5+׻�z��D�3�{Oz�'c/^�1���Hc���z�1�@��@�>��k˻�o|�.e���5b��!�OJս��sVX����j1{n��/�'���A#�c���n��3aH��eH��)釧���%'�2��7��{*)+�|����z�R���eb���Ov�ѣ�����N���K]���9�H
�;��������O^�v�i�����7O�4�V�gE|>�7n~{d��Lx��<��c�K:oV.�[�D��\��Ҋgs[�?�x6V�8>6�_p��������Q"D�,��h|;�ƒg��g��j�(^}z�Y���fr����n��ݚI���~e�_�TZ��)�||]�Y'�>\��S�Ȍ�zrX+��,���]_����Fq�K����/�K�N�4��T477�@h�7^�<5������_���h;*$�$遵�<�G͚׾�7_h_�<�ُ`��q�c�*g�'*Խ[�1S'_l[ڰS*�T�j����sɯ%�?+�0�k��vn�������t��ܑ�i���㍿�_�����<���USJ��}sږ/~�hϨ��m���&���M��O�\kv>N[�~0%��q����z.�);C�� �e?(��.���/]�%<��ZǊi�G�җ?���n���%ɯ�9��y5޽�ݾ�����~�-��:ŉ��ſ��ᢋ��Q���R�5^�m�rV��|�
u�)_����]Ih=�ءw�k����(��Fb��8*�E���Z����k���J��O��8��[C,O�M�עN����^�u�����{�
zzz5%*�u�MYXŪɕ?�Y����G��
�4!�u����rrΔ�z�ģ������D�W�4O��}(�Yq�"5a]\�hQXo|U§)�g�*��ߋ���|b��um5��;	�7���1���'ݲd�§��ks�w>��I��R�G<+��`�����G�L���K��So͊��$<�(����������Q�Z�կנ{�`��h"�x�S����X����Q��G��+�O>��i�ߕ
C��u���:�N����T�>�]�z"��ts�w����`���O	�D�����&r���x�/9`�;|C��m��&e�����[p{{Գ�'{�������Þ�Q_�F�׋���M�:��i�����Y��X�g�5�Թ��ADFŲ;�q6�j�z��׻��y;x�'��+o�V<|��gX�z͹;dSl�~Qq!�r�[�+-���E��?��k�6T5uMV�z5�7���W�t:ܰ8eH��ର�c�p�����V�q�mu��KٸFY*�La��xt��_ւ�O�q���_h�xn	ޫ.�+�qi,�ߌ��8���ώ���ō=8;�ߔ��򿊗���#3���n�ی�h�Hp�T!��ߏ�ņ��>*�۬ûc��	�x�_\�҄GQ��J�4_���:�_�9�+"��M=m)��ux�Q(R�S$���x}r9~}���1��:
����9i8�ԁ��yx�ѣxc�9�é�O��(}\�����i�Im^U��$k����F92\������MՉ8-~�7��iB<�>�)�M����z���~2%����)�����lR��Wo�+h?��S�S�>���������������uE�%=O	kdF]]�rN���v[CKV����c��W�2eG{b��6����wю�xA���ڝ���"�c���l���G��|�ٕ!%q���r���!��F��-䫆�l�wYA1H��3ɓtј��d�z-�8q�|K/� r(�'�˰<gؐ��3?�6��j9��@S�?��P��ީFo���6ԣ�4�h1JmJkȉa�i�0�����K[��re�����$��&���QY�ԣ�⨵�V���c�յ��Sl��6�y
��-7����T{�>�(���T�P_�|I#]-뭷�Vۓ�J�%m�66dw�����[���c��Q����kV��Ee��uڙ��V�^h�ۤ��7�n�G[�ڔ�A�ʝ�ز'�:������,KV�iu��l�ڬTq?_V��k[��'O��Z(,q�ZUv�"�9?=��^Tn]V�0���"n˞.�ȴ���@ˣuIǤG_�����e���imU���m95W��Vs��':6�a��s5�xzMvna3�½����.f�P���к���Ez|�I��ns��M��WK4ɫBB�S�h�7�����Q��ԁ��u�<�}�B]�@�@/�.�Z>n��i�.��z%s�R��G��Tq����g]��zݨSR+�t�Fo��)��6ٯ�fߐ�g�hm�ꐬӽ�,ѷ?ڝjt�Z`���h�>�+2�=�Ttwi�P�&-�h1^�϶����Z�!]���.q��s���2��0Jco�hn�1�P�=6�[�#}�j��ON��0��34�����i��:�"�Z������c��cȠjU���4|�l�z��k�|y�m�-m��ٳ�O��3����W�Z<o_>���K��-FIx��/���ƈd���*e�ȕ6������/���M���K�A?4+?	OK��S�ր���������v�J�/�5�o���p|0�	���A2�K-�q��8>�/�O�c^����:p���Ӄ�/U�D]/��ߩ�{i����xMQ8������uxh{4���͇��矁7I�S%�!�)�F[=�(û{�,��w#�@ �@��`n��ע��Ǹ*����M�[�P��6M����b��˓��
�"n��*\�Mv��tl�6YeFCO���l����-W�W��ɑ.���?s�͢�[�ژp4J+e��)~hcl�EF/,�������q:Joԩ�lQh�1�F�׬v����=^t�{<����������������У�I�ry&����u��2�[��5� h�»�璦.�Ϟ�Pܾ�;��ݞ��[8�X���tJe�����_��Z��E�Z1o�g������Ņt��ױIż�	��t��L��׮��e��B��tj�f*��<�����+�c-�ozz#���bV�T��_J�TSL�w����vE�wUP㥾���i��"
�%n:P�� ��sc<�4�+BJxG�u_�U	Cj�N�m��ڗW�% Էy�*$��>���ۆI�K��j>H�gJ�
4Aܸ��ˮ�����Gg����F��_����c�^�	�4O���O*ǟ(q�6ū����L[��*=�= zK������a��>�M�g��)P5 Զ��p}�S\H�ٲ�E6��ՑjZt����N)��c� � C �{~�٠U:t��@Z�!�K��B��0�]=�V_ݛ�.�@��[t��N�輑�da%����hP:���ߢ\�J@�L��jb��L��T��.��tO�a��o'��,�dN�kQ�,�ۚl^���}��RE���Π��mj����A�@Hj����sF]��o���]��o(�;�����:�TRR��L��W�1���,_.I��m�[j�0��ѯ�ػ�B×���W��x��K� ��$j�P�3���J[�f�ɞ7���U!)Y�#/o`��??gi�e�:W����Я�(�v*QO��������j��B �h��o�ߣ_\
:�n J����  ~+]/�-����>�}�)Ȁ�lWS@T	��t F  
�m��=�	�5m� ��p#!�;�Am^-�:����� ����@ �'��{�*_֍P,�%P�@�A�*�i�� P7`B  �_T�����a����4`�6 =@�?M����v�_41�V�',��Ix��%<b-KT����,��Ϡ�_���5O�B�}��/PR�gP�@��;T޵s��@mT�r�Dk�j�QP��%�r	m�?w�aո���%�z&\T��ǡ��b,"�P>@u|��E�������P?|\�C���w��Ty����u3�P��^�#>�D>"|��/; T����(��,��?�NbW��O���'���%T~��@��O�E�%"o�@�C@T�� r��NM�9�!�_0�s���L��� V����}�@ �@ �@ �@ ğ�L��.+�_x��o���D/o+�\PT�n�D�>֔|��>/�'�ݒ�,*x��2�Q�U,���3f{V܍u3/��
���,�pe/8�M/�k�M�����r�������r��;�7;���g
<5W:�=<������.x^x�|Ǐ��N�w��柾.�4�_mp����'����,�Z�{����}�+%NCZ:�wD���,Ո�u���_Xg��l0l^�u����"�D��z���~�C������5���7���U.����F��A�	���`���ȶ���GJF��;ZX�����K#w�<��]��U�85�m��M����;��ͽ<��NK����Ց�|�Iٙ�s=�\J��������ώ�lX#�������}b"�2O��T�N?�3;t� /{pz������YI�QG�?�*17���}���s��Z�{����m�V'�NP,���u�����+��y��kP���e&�?��5�;���+h��Y���:f��O��V�5��X����8�՝��|�~���~�nL�'wM^l��b�ڟ~��k�������j�}>����%��K뗕OpH���(5a��F��Q1��Q��W�Ҁ�L�X�7���U�r%��Æ�ծ7_ւ��g
L&:n1i��G����~s{����]���~q>k��h�2s��{�l������M�^����.w{]�]d��O&tkW7�?�ve��3���+W}Z9�xS�Z��B#VY��������ZCI�
��|��͕���sZu��d�����N���5����,�|��ƻ��W?:m3�4�c���TJ�kFR£�d�=,s����%SL�<S����Y��Ʃo�{��l��`zفO��h�Vn����6�Fu<���'��bij�s�d}�I���z'|f����ْ�w�U�Y�4I-� ���3�|j��R���{t��m�JG��ݭ�t��}%/�}2^�q�<�y.���m�v�Ϧ���S5f�_JM�4�ROw�ju�7�4�|a~k��2�Bw`H�`��"�-}��3w�B��fN��ެ��1�j^v;�vq���.�}���vΎW�|5vK�<|-����i���N��,���$7Im�ӳZv���w����W�1�~�o�ٞx���o$哬�������*����K�_M�޶��0��Q3���V�{�s��6#v�AWݣS&t���F7V����&l;h绯껢#1կ�]ϭx�����o\�MD��w��1Ӯ��~�,����Z?����&4><�3�.�MX�z�Z��˖�-�/�Y�}�������6��dX{y͙�w�&���4���	k@Ɠe���C��+�y擶b1m��=_y�uJ���i�L����9�FĞ���e���X��m������m�O�d''p��8��b���ò�?w�a]�o}kg짻u�w�㯗�y��e���Q3�:�Ĵ�u��ڤ+x���,Ns�&�����Z�d�m�;.˶eά�M?$��n��bΟ��ް�n�Xv�-��X�[��&V���L|��<��ek0�+�$����b���X��C:f���b�[k��a?�^kUa�S�������Z�c�Vl�2
�xy=��=K�zԤ��W��Aw;�m�b��`a��`���bؾKX�}XG����&1V8�[�F��>�Ɵ=�]��ô�n-�%����j>�����-��<=����ش0��m���f�Iۆ��`����D,R�Ӻ%Ŏ�u�qN8���˥���U��g��)��؃,'���wK���H8X󬩘"�60t�����H,��yF�H������7�6/�.��FV�����7N��.��h�IrHl63��l��Ե������إ����'X�����+��cE�.�j���}i��U��D�
�����<�R�9N��_
0~ӷ��[�/�\�1V������}�Z�/>Ϩ�֠�ԗo�jQve��N?����Ǎ�W���*�Ӆa�J�w�a�=}���[��D�WG&5�[r;[췳��á=�o:yيw]?.	����Z�5}3f��[�˳���c��������ƭ��Z�Me����Q�|s1=�ۯ|�
�����?8����)��޼�r5+��pU��G�qƛ8������"�N�x^�z��m\x|�ɵW�>k�>����9�f�~Qv-�����c�"B
k�N�����׉�ڢ'�ؼ�ϱ�Tu�+n�^��SҼ�I��O���0��y\��oE�T�0�=����J�mf���/,�1��*�xTQ�ր��	���u�^fƫ�}�4�V8X��>_mvS-2��V^O��|͸���vN��5��R���3o5u�/[�2)����׽�-*y/�	��x�R��1����Iw�<-���iXQ}��eul�/lL��>Ի��έ/�΄���Ws����]�.��	7n��N.o�$�i�&�v�;��<[0���Z����tw�zj>��L�q����㪼��� ��/�|7]���<��D��*�����d�EZRquC������������u#��9������6O�LZ�R�뙱��f����u���|�Q����J�ǣ��4���Y����0^�R�81H����iw\ɹ�u-y��w���w'��7^�b0���c�ڋg?iz�W�r���Q��G�S}QÛ�c��I+���FуtWT�w�3���ش�f��}�UYk�'�uNrM��~˷N	_ ��L:��#�>�a�Ν�4G���G`��}ئ��`��da3���Cs6�\���/������y�*�q�al��QX\-6/��-�zs0*�nx��l:h��M���|*�fU��a���yO65��������j�0R$��}-��O�bia��3��Ș�'E�.[�ўcX2	;�r�wh2�6G���
�2��P;	�B�c�R1�Q`fwm�G�?ٔ�[9?	�Tg`��ح��ݍ@ �@ �g�H�½�l+,�ɑ,��ND^������n�G~(�93s���$�V�3�V�f�Ϙ�\���\焝�˯�5�Z۽�rU�ީ5��֙?��(ؚ{u��SL�'�۲x,���OR23��6�}��8"�WI������53�׎_ ��KZ;`���sѨ5v�g>��^_��E����N�9�O���+'3���ޜ�w"r<���:pq�Q�f��w���v뛎�v&ld?k�n�F3����Ɇy�;�L�~�z����;���u��ʢ������9_g��O�fU��\��n�!{U�C���g{/��g��v���&9��2_�6�^�yp`e��9�,3:��s(K��M�wW+�zʮ}��+z�nBD�ck�\MX0�l����q+[�7/�N���g���#7f��6M������Oi ��t��C0Ԙ ��|V2Pf����	d t����1�;oi]|i���[��A��l����3�Ҍ�ә���+Xk�\�=�q��?����ۇ=��'YA�?�����`�?�n��3���>�Mxn�
�l.�y3L��v6��x�	��h9������XΦ	mco>�B�W�	�)�>�p��l��I�V�j�1xV;�p��� ��}~�����݈SD��F+@N�[p��1���d�&�~�=���_wi|�Z�/�ɚ`55<��	x����W�W[��ψ��Wxg/to���g9���M���J�KɾlҾ�L�[ƷoX~uoN웚�|QL�.��N��І:UY�W����Z[��i�`涧��5%֙����g���X~_��h���9{
�O\���ֵ߽���:y��U��]��/*���^�b��U���jgHN���q9Q���(�����f._��U�n�*4�<=�85}Ʃ�ۻ�7�)۱7��jŚ����/~�j8u0k��7?8C�M.��ǅ�x��4�>��돫�g�= �Q �{�n��h�iY#p_p4eǂX�������-X~��n*@} ���G�7��x�_�R�z�-3�>�;֏y����~`YREM ���=��@ �O�J(K�d��-*h�xcJ��� ��1O�#k5�!ԘJ ��PyPޱ�SO(W�h��@�#Kxi�pd�ʿ���j���޲D���5��PQ@�CKx��t���CxXk��5�%<<'�1�T�j���ח���j}�P�j��Z?'�=��o��ށG�E��1� ����$���0�}T���.q/@u�4B ��X�~K\��J��{�x�e-�X(g��� U^"��G���x�N� �������s*� ����Ix�����[�՛���6�P��C�������sDy6P�C<�"������(8L��F�����C�I���m%�4�@ �@ �@ �@ �O����3�S��b�x	�V��[�d-;YHE\_>�O���'qw�����.�"g?1�9;�z��|E.l���_�L��p�K=`�ؙ�#rbH�\��2��x���H���<G[?���+��v�L_����ą�+����y6���T��y	94/����� ug�x���I\YS=�Lm����'�M�1[IEN��=��y
�X~p~/W�����3�_"p�veS��N��U�̲�v��K�9�'&�[�s���2�|�9��W�l��g�z��̽x,3����z��pl�������4�`;�9�z<�&6CO�fL1�D����AWhc��lo�-re�J�,�'�������9o�]�e��Xhpk t��89�x0��tmg����9��jeK�X�h3)��N[����=�L��0��O9:�Yp^G]�����QW�cj��d��������łlmf��3�11d��%���Jیb�M�Xh�Z�j��v�ls+�ӁlF���6:T
]���Z��K5��i4��i�S�a���b�C5�$��H��b�mnF�N��)k�̚D�Z�)���wpt$[pY��4:��̆D5�Ѧ�1i�DLV�T��6�̚L�Z����pNb��ff�M5�&�`?33��vx>ŖlNa��-H&��Z��j� [;2��d���f;jѝXZ,�����7�!S,��T3{�oM�k"[P����X��`��LۜJ��X��ྉjTb�p�0N��4�ϑj�L��fƶp�6ı��͈1��ff���%i�-!�nS+���Ԇd�q$[:͈ؐr
<��t2˕Cf�$:�ʑL��BuЦ�1��dfI���� c��saA�BU�#3S��9��y��k������pϝ9qM���ϭ���9<O2�^N�[����)�2��N������'O�"a9���N�^�N4k׆N��k�����2��sv��vq�'r���q�s��p���[G=��Y�f���p,'�������S��$p`�yp�lG��:"�/��X,�Xx�^�������ǲ�vb[z:��=\�t��c��w���Ϯ,CO��=��3�D�u4�c��������I�L�3�ϋ���p����R
���a�c�|��[��'�󝃯�;̋��>""�r�\p!�O�z0�i��8FpN�k�D�T/w6�W����pw��ՙȱ0��a�a��&w�o������0.X��*�])� 7s�L�R
�2!G)9�Ϯ�`/�\�TJ���J���R૔ݔ�b�R�!V��Je ���
1O�bw8�@���W�D�J���2ȍ��u�Vzq�K�Np,8���)�p,��q�e��I$`(��JoW7�L�W8��X��>�`1�$�`R�^�����`{7����D$$brSJ��`�\��[��:ӕA"W8���˙��ssQ���)%\8/��S��uuP�]ຘJ_�.���e��vqV�]�M���j�����u^NS��}������N_�c��X�)2[K�7ۆ$��,��p~?�����E���p�)�\:��Q)f�X�� 	��F'0,H�L��)�+s�����Ȕ�idN�1��|�;ہ"s�4��T��a w�����)��)
	gR������T���T��`jF�2�2��9��)��)FZ����aiA�7'	��5|��4XG3�����2�$���$�	ق����'43(c-���t��tSM��p�e��#����N}��~ĖD�k��0W���<�Ϝb���}��O��7�L'�'�/#���SM�ƽ��|+!"�	�7<�p,������߯o���~���Ʉ�8[��q!�qs��A��s��1S}�p����5���������z��99fD�ت�	D�fF#�@���	n�p�.�XK�($:)��H���ӂ=X$��L�/�+���`��jM�dX�$4ss�5E�!��z9Y��.vRWK?�ɏiO
p�	�t�=]te�O�2/I&a�dBI�	������
!�%� � ��Ձ�p����Q�Ƃ9�M��꤄�R��2U����u[����M�q�y���m�m*��L�{P�s	���D0I�0��`�)�EL86S���<%��n�J�'�}�b�B��>�^s	�`s�E|�O���RI��,Q.��a.pwW*��`��95���9�W�`x<�`�Rʳ����9������@ �@ &�r_��\�"�}��r���׉&�9ʃ���\�\&��	<�
	����R)�w����r�@ ��
_X'd�e�����\�8.roO�̖r���l��C�\d�N&�`�����.� 78��].
��y�?�Ô�q���k�����ߍ'�:N��(��-s����\�h#�e1�\؞m-�M���0&g���&�yx��b�_.aP�~�\�\���^��v�{s��B
��]��˽�rW.��=���m��B3����,��^�\��$X��x��An�=Ab�!���Z��H�>�0������o�ِ@���D��H�s��p,��p�r7�\̠�]�I���GH?*��o��@D3��}�C},੿ l@x.�P<��̓l��(ZځL� '�Q�L�2�����$����2.���=RhP:�ۀ�4%�m5�B�TS�c���W�t~HX�G�ğ���	�!k(s(@��^z���c���12�YNӗ{;9�}x<����܉
|YZ@h���۴1@0�`���	^ �@�	<�S�ؑ�t&O�� ���ټC&r��
|���_d��T��b���=Y&A�Ӏ���� gK��bs�5���A��V�ˡ������r�#S.d������=`{�w��&ɥC������|��o=~v����@s��&�X ��"�\6����r7W�SDr�H,�{�s�B�-��� g�G��pm��h� v�\b��u`��5vr.�\�'���To��)O8���̛\u9�7��\�?� W�<��3�@�ь*ǝ�cʹ S�0�.d ?P��!����{�`:��p-���]m���8q́�t�۬ �� ���x�#�q�p\S1�:ږp9A8I؀�l,@u�VN ����"�@ �����6*�X�̓��@	��� xX�-���a�*#�5����A�5�܊x^Jx�rߋ(7�yF���'ں�X���_������}"=���A����z�zb�� ��[B� ؿ/#������<�okeA���Q�q�f���� ����z��#�����#��?�Í@��q����	M����%b!�g��"���.U>��%�k(���eĿ�툼@�"��T���r�rWSչ�V�*I�;�'��Dn ��8�C�8F <���3��#y��z�`��j>bl�=�.B#e�@ �@ �@ �@ �?�@ ������@ �@ &>~V�����������#q���ö����G �������{ �.�[�����#��j,U����W���}?��	q-� ��F��a����~Ӈ����i�_�������`d��~� ��>�w1��?��g��W x��C\{���}�Tc~�������Կ"�
���e��b�k�����_��@ �@ ������'�>�'ʈ6������߷�{��򿫏���$�eC�������D�?��W�������h�#4����?.���|�{ۿ�>.�����c?�U����2�@ �@ �@ ����?��%�TREE  ����������������m�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    #�     S          +         �                   N                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �{'OCHK    ߧ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �iQOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  �"��OHDR�                      ?      @ 4 4�     +         �                   �z     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ;�`�OCHK    M^           L        DIMENSION_LIST                              "7
       V�5�          |�             ���OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �t&cOCHK    �]     �       7    
    is_result                                �ə                        ��            ��            �ϰ^OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN6   x^�<[g��M�,w��edd����S�Z��*���h�ܙejY�bd�����R˰�2MUQՔY�e�3�X�����2�RK1�ESU��d������=�����sߟ���x���s]�:�\����~e+���5Qw�l�k�*17�`n-�w>���+�2����@?>/�����W�.]��Gnr�s2�H�Kg�Sv���71bb�1�:��+��^�}��f_^
� _������������)޸ݎ�tr=}���G?��2,	����d�nۋ�l�?c�s�6}7��簌�gS�w�C����i���[�%�� 9E�
���luN���|=�<������>���,ˮs�������2�Y������#y	�w�7m?���t�n/Y����g��/�?�����'\�V�?R*�}X��gj΃S�׾sK�b>;>uM���m�����y��8�����-v�I	���UD!��T�(����wݼ��;u4��En���{����˳�9/�z�g�8��)ウ���ǔ۝GN�c����kvYK ���g�$0��
��D����C �D(?9����vT�m��I����}����;�������O�K�<���	��T.�$��.8��J��-X�ݤ�&+(�!H�N�.��u��m�Y�`�$�I/��ol,�c����v��`ϓZE�i��u{[^���b)gA�G���H��������<x\�Lu�@-x5��?����r2�����F����Tָ��R������ɒ
.�\�wY�p�	mX�\jS�/gm%x����Z���&�W��^���,�Ioi�=�ǎ�U��4�fv�>��/�V��y��~����q�Aņ�G-�]9���N��uFcN�:]�x+�]����E{廲wF!��n�u��Tjөu'�PE�0҉CQ���7��v���:uF��l�X��ѹ���{b�̮%5��b ��VTT�ܟ�m��������^{E��~y����G�]o��g��Ѷ�ݟ}������:sN���?�p**�����mKy��;6=����;�'��{2�7�� ��>O(s蜎]_+��~��(2�A�22ҡ��)C�L���X�*yx�6(�{���PݾY%�z�E|?I������ӧ����uG�N��n��
����6��!�?q�u8}�����g���>�}ʳ�ђOF|�w|I��A	Q7��$���K�ۢ�蹎ڡ������|W��;�,oL\x�~�fz�ى�K7�mTZm�l�沉����?�z�Ѷ^����H��N�z�a�|������Σ��y�bl���GG�|k|�j�5�oDIa\c��'�K�GL��U�;ߍ�w�o�k�w�s��߼wXz�]�WF��>��p�h�50�g���ׇ|�ޏ����?,�s�\h��?}���5u�~���a��X���'g�^�|�~����k�y�f�豯�<��8>�Iv�f�=j@f�{�聾���Rvګ��Ǡ.���[vg��c�)��L��q3�V�����.e��9�q1d�[�~��Zq��_|��&(5��ȏYQO�R��k���f��������*^t~��@{H��R��o�L�����=���;O0Z^�=~������݆���^���^QXx�V�3I;�^��g�[��Q��c�!�B\r<����b�(��O��۷��;�����<����	*׻.}׈���m���r23p��ٗ�(�F�g�L�5�f\�j[���赦�}	:�[=5N�Wүb��@p�����O".%<9�"�M|�����)�_Gn��v{�F��aW�G��֫��10�<`7~Z��v^��z}�h�Gz_Ju�F*N{]9!|#��«�����r~�Ge�ǙΣ����u�"Z��R����ޢ�K��i�?�ő��C�KÖ7^��'��Y�9�������G�1O����5��p�'��?zd�Di�㨭9�?�a���15�l���{��������U�^:�1����M}2��J�C���
+~f�����-t[�iI{y�����z�-�^��n������E��
��a[D��M�"0��,���h���Nxb�~��,؜e�+�B����|�}.�c��G{q7�����'��޼�XX8��_�_ȣہ���sC��0�}�����o=�Ǚ��Χ[cf_�q����{}����>K����<��^�y�ǖ��{����U�2�`]ܵ+	�ȵh� ��p��K�����R���<dc�6.��2�"+��Ą:�Ct��:ؚ=�ZZ�n��{�	kY�����V^��)�cۛ���K�8��@ݧ��%����,�jԫ��yR��x��7��ʺ܁���/�'�����O�}h�N�Y�����#7�mZ��ﾖ�38>��vD�~>g��W���~Nl��<�m\�C�[�f�N��~����b�R-|����{���_$m��X�~����6�g���^������^�yǞw��ga�	������O|�{�B���F�gÏr�j���?=���O�UVYe�UVY�/�M2���k�d���(W v����c� �n  �@�/���s�� �0�N�>�}��V`�<��1� �����[�+��,���Q��qf�3�.d2l���ρ�?m��j �t��}V�g�I�M�6iҤ�&��gR�I/��d��7  }	��o�� g�2���I	&�R�<~;����Iy&͙tڤ�L�jR8�+� ֘�n5���{�,�{-��[dҌI��	v�x. 1+��m��LO�u}g���F�#&���hR���E�RW�o����_�ä7�J��b�Τ�Z ��8����� ��LQ hM�+���`���V��z��V�eR�3������Mi�/��p �����c�4���	 �R �����{��� ����sp�~�m?�:�s[�#��Y�����1����d�l���lt��ˡ���+�.�ԃ��f��~��%�Ċ�J�����M:nR�I_�D6��Č���3�;�M2ڵ��xf��$�I-`���Ic+e����I��X����� 0�u �� ���5J��o7X���a~�}�_1�[s�Y +1 Ȥ!�J� |e
.T�Gt����`�f̱Yl��I���n�UVYe��̣�5��P��ɒQz��iP�F��T�j�Ew7���:*����D��>E��?G����l�Q�P���5
U�G�^OGUt���G7��9mA�Q\���c
wru<d����{ˇ�;RP��Q�#����Q�\9
嘁rJGǦ�ܱ0�Ξ�(��M����Q������6�
�9�+��;���`����}��6J�z7�G���rQ�_P'F5�֡6]��P��p�u8�
��Ca�n(M�%T�2��f!j*2
�S��5�
SL�ق��9�*��Qe��P�雨��oP��(�7P��PF灛��eG�n=�؂I���^�TJQ�zD}2�z�w�K���y��Q�9
OKA��@���cT�΃�w�6�
�ϡ6�E�ln}Cz�RV��~3j�����;$4X��K��M��/ �j���c�ۢ�"�G��������G/l�	�O�{��Hv��ɵ���5n*n���+˨OQl�~��e̓��n�1Ŕ��]�X�rg0�����w[NQE�:øp�FI���hM���Wԕ��-�%�|�����}K�Ko�ģKF_�Q7ڼ ���D�O���A�&�����DcL��&/�|s�y�s�j�'ʝ�V�*/(l�Ҽ�>a��'��[���ēb�n�Xm�0��漇�8�{"o&�~o�{w��~[�m�1�ؕ����br���ӎ�9�?|B��O��6,��S���O�I�0����,���ܔ�>E�{bٍ�"����4bO	�70
�[�����WJ�~��˚KБ��7O����:痭z�m����ܩ������o�W�le�9*�	��~���b���>�V�Q��fp�ӹ�Nn�elYZ��K�a��(/U� �-���0�fæo���y�|ca����j^�\saÄ��b�~���M��ï��<�'�ۨ�ۃ/�����:|�v��}�|Ew��KNj�[8Ƿ?�0!���B��棘�79�_��YG��h;��������Fo����ϽӖ��<���݀8;��o�w	X%Wh4gb5�cu���7��Zp�s�V�=�'l47��a˕�]����m�}�	�=�mts��+�nL�*W@۔����e5j.���E	�n��1�-�:~�p+�Zٽ���_2T�k޵��u_:n����,�σ,�i��-��M�7ߦ�Z�]|���LO�"b]��6�曌��Hݾo��D-�[��a��;%�K�-��/���+��������n:���T�J��0�Bi&n��C��'Ps�=(��ڹ���ky�P�6��玡�H-(��xT���� �zk*eS���`�����(��(��I(X�
w�>�1�!
u�>�Q|�z����S\������*.D�������5�A�\��� ��Mj���Ы�a�y�����(�=��\j�� J ��P)V(���$�k?E$�QW8�N^g��Z��B}�r��D��}k_e�UVY���Ó��u�Q������zפ�,F�>���yO)��_�ʳ�uaą7�i���#�ָ>�ɵ�<WkL=:��=ka;x�j7�˥F�G�*�����e=���O{��;_�_N���:�č�2��s�W�K��bJ��gz��6p�S��i?��$�D���+��E�D�3��N�;�y����?v��-�f�Z[6N)?ie=��A�vߨ���Ew���'EW/���$��N8���q���R[Ǘ��|�>�skÖ ˠ��m?|2�x�����8���pɨ���]�f����ڛn�:����-���q�f�;�x��m���W*Hem��Zc(�/��ͷ.�w%�ͼQ=�Z��&8����[���y{���;��}e߬��wo*�\P�]x�l�Ɖ��R��wf_+z��f5%<��ݩ��=M�a�<=���˜'����J��/[d��S���]ϽX��s"�덣	0o~:��Iꠁ��K���lh%�7:d!n�n%k!J��;.� �W��RT,�<��Wu�f�y���c�Oս�q�s����O�℮�;܌+�у?ޏ�WDv����w�93�>���]z����������﷞+��V��L��{����6��|�F��k���7��ހ���:ݭ���Q�[�9߆N`Z0V������~l�s�ԛ�:�B�zN������ǻ��b"\��x{..y/:���tl�c���3	o��6���
�k�gלR�����y�#F��kJ}�a�{�1�N���\N�t���H��n����^�������W�Z*w�e������:z܏���,����
�Ɯ�a��S��)�>�\��#�Fsƛ����~�������~Lhb��}������Sa#9���g}�۞��n�P�|�����Y�	��(��'쯗��[
v�}�B�*���|�4����]Ɩ]ܨe%K?N+��z)��೷����;��o�ZX��9n^u#����h#��س����L��MK���kv�]�>~'�����[���w�����'�k
Z:3��\��E^��?��v��K�%o�kKЃ8E��G�w)��gK�؟|�����?P�ۤ�l{X��+�nL�~��؈���{�mݠ��x��7?ʹ�al�������/��j�>�USWA���v�niKC�7�/z�%��r�8Ƕ��|�T8�TOA[K�O-ݩ�\`p?��U�K�_^�8zd铼���0o�wmu�TZ(�˕zh�����
𳓜�$�3�'ƋK0��]н�>	��u?����:>�:���Z)������QwY%GC|}qB�ox���n	Be�38�>MÖX�[����#�O㺞��z�~o���/�yz����� ,���t"�n]���\v}pWoS�Я�t�M�ۻ/��o-m���~� �Vpp��7����,���;S;	���d?��qc�Z~�R�\ �������Τ-�E����lS��4���<?���byBYx�����#쫬��*��a�ls�o���۰��5}���`�-̇	ˮ��-N)ű�h�Ua��:���Y_}[<����������#�Kgֿ��}1��=+F�z��[^i?}���g��a��`���#w�L�+7׍G>��v��G[�q7��e�ɦ��L��V�g컹S���A��9,��)���u������[6>�9~�s:<"�롓���?�To�z��Iˮs�/����q�9�S�GG�N�k�
n�y2�����{��w��E���������>��	�h����\�G�a�&65����k߁�)f���)��:��ѷ>:O<��̃T�ﰿ��={�KC��,�a�mʸ���]�Y̓\����<H�i��u{[��/΃�7�A�g\���]���Jp�8�ո\��3�����eM���L����7l<Z|��Y�oy�G���[�K�[I�ͺ$rX:����&E!��2�:���T��7ם�@���Kġ�Z��o.=m�����.�3�W���
cD�����b��<Hm���K��	�]<��w��,��"�����i~�.����7��͛i�Q�g(˃�������6�:�|�}\�yV�*����*�C �(��E����WvB�6I�M�1�Kə]��� C�Q웱(��&o����z��p�O�S���z�,q=�����z��XjO�(��ʎ�w���K˅���.WL���0�@�>��������Y�����ʁ��G�l�����3h��5J�t�/�c|��ak=�iQÈ壱�IZWt~@_=�Wa�E�V�m`WߒDS*��W)%�*�E��Eiij.c.	��?���K\���O�DF��N[�&�ǻ�]#E����s�j�M~��q��P��Hp�uz�-[�U�.�f0{ 2��x�ץj?魢�E�� ���C&�ŵ䳒�u�
��s�T�)J��3ĠLR�����IN��9�Pa���ޢ0�B��g/ؖ�"R���a��y�C�5�UZ
T����$�
 ����3�i��t�rE��>?���R�W�Qu��
���1�c$�l A����5�7����U�F$�_惛皛���Ob��B2��z��U�7b�Y�����=�<��<��dY,��}Ao�442t�38�U�#�����V ?>��\0�:��B 8���f@��H� ^02��MkH`$����TAeG((#`h	�-�A����A����^&���5�U ۟�&�A\$q� As����:�˰qޔP�4��8�����`��Y"=�
C�H�ߐ�<k�Z�^_i��( ���#p)��e�8q^�8x���䦏�
5WI�������=��1�O���\�5���1Kn��k�SMr�cI�v�,u?�n�f�P���uH򈥾|�/M9?4�67M)��zF{�Ic4�cQn��y�o���+�n]��/�`����CZ\MIG�0�`�G�%���:��]�^��γ)-_�?�N�0�g�yc�4Z�� �����i�ꮺ����5)�E�qM�0����o,R��9�BI�\Z^4e��:���Ӆ�w�'�7f1\��lin0"�xi�J�J��`��㩋��]#�k%�����v���^Fֺ�&�z�i����B⧕�#k,��Һ�$|kX�bZg�ǐ�э����Ê�����z��*?'�c׋`�ȹ���¦Br�49�D;I�D��={|'��R�gZ*B)�lF%����K�4F��!��`�y�i��An�e������:� #�HMR:չ{X��g�	��>��eL��x�a�eMCbI��6c��K,b	��&c��c(+�7��Ö�\�H-!��Z3b���i@皔�W=��[�ڊ&���=�V/�{�]kl!)`���.(�_=Nď{:�\[�oUhMRe��Q*�O���vO�f<�vV5Ԯ$�R�81��?�@i���"m
�Ź�3��E������pb�6#Oi�b�j�Hl��/��!���4ryuH��u"&c���zq˰�g,����6���{C����V�į��]_��t�)�cd~On�@FY�����J�!CH}v���:�ȍ�*�G��:��VseU%p&��&��{��;��,teXX^>�ɨ��'�Z�`�Ẅp=Y�O������# ��+�8�XT{��-ؾ�xER�P�<C���FP�#]qޤR�?�6��u&���8VneuQ��8�c�F���
m���:\R()�rie��w6�-�~^Q�Z�"k�w`���[uu��3�b>6v���_�����G���"_[�5�_0V��O�v���zZF2D���~�p�pF��P	�\]g��*{�r}�m�#O[��zf�d{��%su�����t�c]ID�TU)ae:��k��Z�ko)QU����c�:[Wz6����[3,��p�튬hf}��P�5�Ւ9��N�gǺ�r�]-��[Z�	��!q��Cfo� �U��X �E��������!���M��,�M=���Dh�o]�<\\� ��"��%���ӭ���1Zib�)��{TU%{���-mK��[�����t"��}�	�6��r;ˇBJ�evP�"����N7..V	�d$UH��G;uY���ѼEjWO�4��-`�Zکx�Ud�o�6`�4�����������!x�=3�n_cpE�9V��pBtjg��\]BG�L�� �����Ya%�=ޟ&N��i��*���a��"մ�>���V<�$��Z$�4��������J[���!�f�TH��"M������U jzyx�`y�\c)V�!V[�N*��1�_%.�3OOAh�\\d8a�$2:X�E:�֡���Y?����*����*�`Ł�_���r� ���v�	  ~ �. ��@i�j�۴��.l�*P�e��� `��*��"�������t�IlvR��N�� � P�AG���U`��>����V��GM�ĤR`���`vA�L2�
 ?��0 o����26�:XqHر�5�����χ9�i��o��~����8����}�&mf�,��I�&�n��P�m���anW�I�V����>�wHX�51o7���I?���K ���w�?�d:4h7�I��ʓb��<�׿��������?�r-jM��x �>���PMr2�O��|ML�h�����߮��cr2�w6ݵ��� ����滮 �� =���d A�q`_�#�O؁T�
��]��@�r;�]��q���zD�����L�3�@�`����o����; 2�s���Iu&�W�62����0�8sL3���e�M�`%N�+�~����J,���:s,0�����&�5In��L���ԣ�Ǖ^}����-[�[9&Y9΢Ii`Ň��ĭ�1�%��0�4�'���`҈)0%�N}�'ϭĠ�~+c�Y�^��wO��֭��*���?Dn^��b8�dŴ -: b�C =R$
�Zww(� �K���T9DUB
w4d��@k�&�TAP���ӡ���n��Ȃbhh�һ�!�U$p�C�t��j�L��L0����B�P:y
:�·�	4�V�-�V@�eҝ	qx8I���܆T�*HJ�C���r�^x�"�!�s3D2\5��uW@Oi9�ZQ3w��F+mm��@Z%������D�@]��B@S�
i��RD��S(��j������m5��J�98�O� ��eB�m��x��'�ͤ
vNp}�8�JW�0Ȉ9�i��a�м- * p@��BH&��i�L	!<U���1�>1۶	����*g�̸0�X+,�Qc���u��Y�Mo3nJ�Dp$���5mkD2PM("�9��D�	�Zd�6�#u�O!Ж�Z��DW�>c�3��eB���T�R��VƩ��c��l�����JA�.�gat���M�����p���K���)�f/��63/]���W����k�2���YFKi`Y�l4ƽ6�R���"(��4�8#g#$�TJ���/6��7g�fK�~�3�F��9&��m�Ffv�t�*�f)ho�6/	br��}�m�����LWMT�6��
x�k&tRC��G�W�u�k�x��f~m:n��DDz����$��p5LK�d��Z�c}6�~vJ�&帏��ڴj���	V��Hd�X�C+݃�fQ�h����R̉�+B#"����m5tb[�@/��#�Q�9"�=����8J��x8{���e�����26^&���8VE�D	��Dq̄H-�9~�L���H��E��R�Z\
z���9`��v�����	�>�m1���2#�0�^SKe�tt��B�(N�:R�Ti�!x�1�ؖ�����ڧ$�Z�Y< ��_���'"�2�6G'@Wa3�ȯ*6�\=�9ǹ��*d�V�/7�������Y�WAB�t( F���n��A|�X�+���xʵd��f� @:Q����l[�,V8���nGZ[�(F��hKQ�2�$w	�Q�`�'D���n�QG�#N9]�>�҆��!׆.����ANt��d~@N(/q���D%�V@�D�/X e�# a�RNT@H�$�ij��w[��l�8��!E� �5�D���Rx�����M�@�tT6�	B���R���%&u�@*��{!2AK�m���H�@COɁ�WP15�Ƨ��j��1o�����K��9"H'�C~Up H&� g�)��@L"2�^���L���8H�@m�D�"�oc�*����*��f�)0o���3���b��1�������-!��PQg]YaW�|Cg3�:9�*F�"�3{p&p���7�В|O!E���eZ�L#�$Л���`$������vA�:�);z0�<X:�>�7t�$d��g-ƣa�@��J,/U��k��@vq4�Nj���tMsi��K<���ҦqĮ�~k(�d�+q�F�	L&�W���ז��U�d� 'v���E��/�t-z��u%dR�X=���p��A-���Un�/�g+a6y��G����U!�L�7׫�ʰ���SVS]���/!Q��8H&u��x*�0a���D�42D���4������m_1�'G��K��$C��2�1��"��0Z��*�S#'�I��6��\eݟ�XeE�t��9�I�g�(qqF	}�pP���0�f�a9]�"m:i����J-�����,���0Frd�]���˒wujʽ����븶�q(n�87xRa�v#7��O����
��[*�c��X�S�)���6%g�]!=�h5�d-l��H��s��x�^�!�H6�&e��qG��Bd��3͒��؍aV���P?E%&.d��HyCI-�X�<�.�q	�<=n�/�q`n���^8g���Z�Q]���p�!�8�C}�q���z��B�rӸ��=L�b�2��x~t1��L���X�pzZn�+�=���!�|��uT+��H�v���u��;D�U��,�g��p-����h�����8��_��S�ZΏa���T⚎>�B�)��O��K��՗��J��aho�>�~�$0��,�i���=��xD��0òڮtld��d$N�n;�l�fD�'��.�*uܢ�^q�r�>�	���-c���B�u-��Hxh��6^�X�b�,d�Ȉ���ȍ��U�qB���NZt������������d��J�5���	��$�U��̌�1�>�e/�OH��H�E3��L��|ch&�����*�
]:s����5��&�0���Y�gt����x_�H	O5i5��M.'�dü���yI,����K������<��@#̷�㼯�Ū(6<��o�6���5<�%�A����k�LOe�~��A��{d-�jcU<�5"�Eal_=�}�+0+!dPP���k�J:��0FjZ\}g��Z���yCn�lO�Pg�]`�ҎPZC�����$Y~]�W]���$I��]Rg�C)M$���PT۲���aA�']n�0ޘ�l�����T#�6.�ӈӳ�}���</��/)bu�ɞ�cl=n����-�)��h�.u�.U��B-U�3�XF�&�:�Z!��P�Lk�9Y���L*O��H��#�@���ї;�bt�/F#\%+aS�(��\�)�m��FZwX��S���*�N^P$�C
���WYe�UV�ǅXOi,��͋(^�a	F���Bc&)ə]�~l-�(�$cQj�,�p�����.�J�O�����ף��j�_�,�[ā���b�u�Rg�-/��s�t^���L��B�菪���i���A��b�ʖ;V��̠yk��ӱ����!I^��g;-a�<K��x&Ra�2x+��՗,є���U4I�Jc�6]$-M��1��F��/�+	M\�̔�O�##[s�-2X���.za�HG�{hc��jY�&�SdaAR�B����n9Ϯ�Z3�- h=^��^�'�����<H�p���j�w�0��ZoI!���s��j�*� ���A�Y�K^����<Hݿ1�$��RB��pDR���."�����y��AJ�Y�b�:���a�-R��,�8΋��7Y�������j���eu-x{S��d��r��E���D1�J�<�:�M{*���y��L�p%%)�.���O~&
I�ї/6ƣ)�cA�*as{(��"^��Yy��ڼ���FQ�ג���� a��#%��8�E�`����*������ۭ��M����r�|�	g"��,�eD�'�=
�>�'�s�kBw�'W���.���rB�q,~1!j���N�8��*���p���U/���P*m�sN�b�C�$gVm�J{_/�>�1�<�2�i�[�v�.?]ky��\e>��
�ݲ
T,�x�������jJ��g�zD�D���A�؞62Ɇ0�jݻ���//��6չбk^�>�9�?��*	�H��w�%&�>u0�%�X���5�q ��w'P���6c�4k̺j��=�2�Ŏ����I��jۛ��y�������B�>(�g����!��"C�ɉ�#����i���¾&Τm��������q�<,�UC�����Np��+y)��~�{�l��{���yV^w<�27;t�ٔ�GR#��[���� _�5���@��
���d����J\�<҃I�Yt"CXx�|o��!NGT���@�4��\w���10�Ƕ �A�o�<��>���q�8�������o����c~�6�g�3�B�yNr�b��"�a�+W������/8�fI�a�-�NA��9�ɱ�2�����I��@�@����i�0��A4�h�ߓjZ������߀�xB�t`T��5Hu��\,�S��Q%�4�g#U3l��2JA����A�(��8�Q_�����N��_ײ�fY��+�S���.�5�� #/�S�}oE�>����Bp�m �xL~H?�2����є��.��+_�֍��\���Bo[�)����0��̨j8D����+ӷhfB��|�o�^���)�g�p����>��
��5A��.:���9�x�.5_�I��T����>+L��#�_�*}�0|�2�^g�����!�X�'3IW�Z��_�sn��6Ͱ�,#E4�"�Kה�.P�e
z��ظ��I�D����o,Q���Ҫm&@��Ti[;\�Ұ���\��@[I�'�Y���%ᄠ*E�xr'g��dĪ�C����y�]�����v�{�dMK���BVqDQ�ض�h'�1���#�s�$���T�{u�W&O⢇�j�jr3	]�Բ��RI}��4��ë�u�:R=�]���lє[:մ�:}B����$�X���u����Ar��/UIIP/�f�`�0
y��(dd(
G��q���z"vaZ�tVv��d���$�:�S���x��J+��+c�y��a#}�w>���	=�D����E����y�4q��Q�p�q��زL��>qg+L��/q�+}��h|a����nכ0�U8R��R��S}-ƱV��n�G�.���d�KUC��JEy.^�>T��x%�X��\�I�Y�H�,��k��Y�a�n�%�傩�oե��5�3���Bfr~�m)��%��bovx{���9�ar�����T��!�Iу�����,�cޏ7S"�(�����T�NlU8����4u����q����Ẻ�c��-��:����)�w%1Fʫ:�X��[���e�a�E��,C��<3å�ɒ�#�S�f��)��}e�17���/ͩ]��<�f�oKCa�́��ڥ!��%�h�oH*�R^O��"��tł'Dǒ&�N�<��$��"B_]M�h��k��7�õ4��F��)�:��l�̫�X�Uu���CU���Ҡq�E���1����Ƴx��H����Q���Y9i���y��8v�&�Mꫤ���+㨍��t�����`�qBਖ਼�v�Ƴ�:�4�����<*�gQ�H�5oҭ�S��#��ó趑���>�ZQ�%Wwf+	s.�v��Ѝ�2�?�NV�g-cG`�x�m`���5�,�˕�Ňt�&�{h��v?ȕ���A�O-3��`^V��Sl^)s\؋��{��=��f*�ۗ@�+�`f��x�1�с=ٮ5�tN9��O����'�Zr���,�o&H
��z�YNbY�> UI�E��ʤ���N�2��G�����޺�2VBg`���D�v����%uRW���ϕkF<-�:��8E����D"V[������@�C��U5=�vM"�e�Xjj��u�q�w��0��IH��UH�5�i�i��1�,9=��[i8j��؅�ɑ������@�>���'����̐��
��t�H)aq��4�ՙ�KkT!��b[K���E�)2$gt��d�A���[�)�W�1�{�8�H��vm����a��a��,�j��}l���.��xy�!��8�����E��a\��2/��W��g	<�d�4I�	Ƭ[���:����iˬ��x@m�sg`��c�ܯUVYe�UVY��/-�Gt�5�4$��@���M�1�^ �) (��� )��S�+��p� (�+z�d����<����>s�ߋg=Y2�eI��bsV��@Տ��p4	p�C��&6 n�ɞ-��Ccο7�^�0���͛ǝ̎`%�dR�c n���� ����߶��oO p7 ���0sN����$S�_=E��fO���d̯����;P&�m]Y�}��L��Y�C�ڮ/M��R�W��5�V�@���}J.�/s���t�mk���@�I�&����oe~2�����_9nXi��:����>+ώ��[0{���7{�l�M�s5{��=���V��_�hN\�>4ś���#��邚z�7jS�r�;Dx��o+��%�e�	�� u�!��:`* �d��������7������~a�{����=���<O����K��|��J��0{�Ϡ�o7�'c�3�7�1�����Y"��d���Ċ�1�k�f��~[g�����g�<����=���^Cߛ���+1�������h�Y0�e��`������1��2�a�-�_��k��-L�ӝ! rML �<5涙1�,s]�����K��*���O��h�J����$B�F�J%��H�!��8j��	G'F	��a�H�K	6��N�I9l��O ,��*�$<AaX"� ���N"�(	�6�hp7��}Uэ\+cLuF'�S����LJ���	t� aI���.fn��h�`�@HlK$�����H�*����a�	��UE[3!�\`j��> !<�8�f�O�`?` �8����֨ Lp�Lg�,�*A2�!�)u��k6�&p5YH�P�6��$K���)�*IP��ک5\���čҷ5F�T�gM U����RYs�_N0��#�a�pd>1�N�Ǆ6T��i�*	� ��k	|I�f�oS	���	�Y���Ӑ�R�����6mJ>���Ȫ$��٘��*^m��g��,���i�v��Z���@����+ �5U�s;��TA�g�ZrfwU��4Y���<�vu*����oh}b��l�R���B�� /=�=�L)SSR�������|�KS�2fow&�a>�N
-f�ۤD�k9D>?%��MT1��T�}Lq�N�XE�7�� ��LPo�-��6�De�Uc��@������a�L���GZ��FP��2�Ě2т����[�O̱�;��$�l3���}�����W�c�V4w'���1p�to��J�U�TEż5�f%ڱ�jCsDm��c/sL�*�4rD�6�'8S��9�ĜЉm�BG�p�@�]lO�BR�U�*5:'�U;��K2-q�'5�o7+��L�b�v�stlm�jsfu2U:�ׯ���(�%�YC�Qf�"�d��	�h���|��ڵ���m~x��W�M�m�i��5��������FJ$��v�R��9�Ҧ*�ZA�N�I��Fi~|r1m)e�*���?�\b{���I�%r�!�jʒ�{�!"r��j��,1,k����i��U.9�qI���k��X5�1�,yI�%e�X�EbSc�w�p�;����㻻�v�����xg8� ��x���:�V5�!j\�;�2�Ն��}��h&vxj�V��v�a$�I���gϔ�����N�Eﴰo�qW6�F+n�%|��s��\�t�v�A�뷮���=�s���`�o �o�=��\�i�ƠtC]9�	9�]���J�X�Ү�X*��4�.��0�+���t����J8ö�#�=\L}g�rh��{2+M�n�!!k�o_��	��ߤ�S+q�ڌ�E�:# ^�Q$��Bc��7����r�'p��˞� �^��W�!��B����]5ЕR�qoC�� ��s��W.á����h�=f�P���{ß��M+�h]m�
=�� wA,t�p0��[,A!�TA�膶��\�t&�W�p�*��Lxpj��"��У����;WoT�nC�VTsET7!˸R�� nWm�A��
݃�v��
��Uq/$��VdZȮMC��Rh{��k�\p����Z��4���P�K�Y��۲���[�8���r���W)�y��2�9˞��>v�Ȗd��"un�&\kG�4�v̗�է��M6$qc��& �G�r���*n��9��A������eN`����Z���!����Bd!��l��jY�Y<�N�ICb�zh+�C�y'-cD� ���vB�C��}�H&CLY�Tu]@C"�'w���pD��ɏ�h圸M_��询����d�t�����[���Tg�yvD�&�Թ����#��dj�M7Mo�GaF���Î�_��&���nۈ�QUG����-O�1m<�5��&�*/0W�UWn&�Qg��1hH���9f9^��8���f�����D��fB�8��^���)���)�5�
���aF�F2��fH��N*]̺��(��0F�M�����9il۝HyH�3%;W�ǂ��&�G��z[X���� $ӎp�:J�X�):za怰ya(=ۭ�LVx�$D��AGzS;�8�8�&�$K�6ɝM�V�P)Ǧy 2�6�Į%�[9F{(BGY�z]�<6��m�*xB!=L�R"��Yv��j&��ض��'G�p��5�#Ǵ�m�Y�2��7��8�әױ��ilsc?���`,�fq��O��Z���3V��/�T���}��(pT�u��X�pj���5�̮�ǭ�J*�;8g�e�[|]=�mk�N�m%��P�	�'���ڬ�0@r0��>��<��r�b�r��AJoIZ�Vw�9��<�<?K�G��ZJ�����r,�AO�	
[��U�����O17C��ɀ��_M���q�����"�5^w@"�J�	ܢ��W��C�E3'E�j�C�I����S��H����;阏bys�6G�	z5ܱ�U�Z��l�$�B�q�#��l���olX���emYz�sl �7@e�������N�v���'���-�XĦ� �rሣ��e�&Y-ڪ��l2�t��֋�VRu�>�������������$*��+M��Ի��I�u���6O��v�����Q�Kکj����f�eVHޢ^�:���ψ�ʂ<��7�4�ƻT��ݡ�T	��ϻ<̮-SZI�yĈ ��he�#��]�PfW8A��y�������Z���s�k�j�V,��,��<)$����κ��I��U]O�ێ�Pٔ%-����{5��bHKb��#�^3N��3"~�rI���D3H�0z�eg.�RK����LS��(�U��mV�|V���?ɡ���2��L6�(�i�4���HD��ڔ�A��>F�m��H�4vt�65q}�A�#���LY n����}��o��"��$LH2��hm�^�/���.��6��Uw�x~���|�siR��U6�N�+!�P?�Y��2��-$����9�ǳ���>,����fҧ}��#uVkK\��Z�}k^Ȝ��b��g�-x���u�T�R?���z��ƪ����;x��ɗFLg�s�&B�$-&ww.�q�Ɖ��͵)�p[4Mt��{i�ȧ|�D�0���6c$�lr- f�r��>����d����R�y�D���嶆�F���t���;z6��T9j������z[��X���'(&�{wgj��L�� "�;t1+��b.�H�F$Խ��ɐ��7�|Y�~߈n450�����م���=>H<��H�&��>Hտ�9,4��%�D�H=�z<w]T�i>�`�OrM=�\�aw,9�K��B�� Ij3��Z�u�/��H��j��8�:�=E�J��FG�ɜ;N�h�� ��!�'�3#ݙ���ۧ���di���m��9ɧ|�����T=g;p�Ca=o���Vtk���|��?���o��۾��ٙ}�ɇ���\*�R�)��0\p���@Ð�)?u�K�m��G"���AY�����wO�;�����p�����Y|��tv��ӵks-sL�AK߇숀���e�T#G�{�qt���|��J��~��\�e�,�@�{�!%���:2��P��9�a���毨�P��.�Dl>h�ǌ0�5w�沜!ao�����7�Z0^�(C �O��{s?2W3�^^�M�r%�e�M�a�ߌ�(��fi�Q��F;����-mS��$kc�Ҵ�����r낾Ou\F��+g����U3ǋ�Ώb�g�7Go.�,��I`?���R�%I4��h;�an��\P&������ZL+��b���(_?��4X���T��ʨf�;�lY�1�:Ɲ"�^��єZ|�X��3F���Z��n��D-��'���:`���͕�|��t���|0Uw��d�^)�s����ҼP�兒##\�������#0�:

�MԽ�)F��^~u���X�bJ����<�ۜ�>�+s/��F�~���ؿ.���Ψ�xe1X��8`��A茨�Zw .�I�Kh2n[Ձ�/.�ѰP�I`n� ,�f	�&~��м�)5�q�A�l_�����v"�͹�K*�V�m����u�:�#��Z�|`��ώ�\��z�A�� �gL��2����];T�vV�U$��Н���������2T�b�����I�lz_32ϳ|K��.Gˎ���*I��u��̣��1�@or�r��@����_x��O�C�\��{�:�ћ��-�O�GHӏ-9t�P�E����
��F.U	D��� Pi�ccgy��rRf�K���[B���e�8��֭�����n�tF�#�t��`�J�������X���9�$����.��&:� ѩ:}�4�۟1=����Qht�Nǎ�q�!b��Ò�����wH^7];&�
y��L��B!ј3$O9�$�sIEz9�P�O�'w��d�$�I_F��u�>�8(�U��(|~���4��/���cdB���pl)��j���ӑ��wo�L��������``m��c-#�:��j�o�ퟠ�E��d�d��v>;/����A��(�C�)<�//�:��N"�/������+���g��.hn!T9X��s8�X�Pe�Zލ��n�.Xf������t����tuـ����T����H@sO@�º��YL.`R�xJ�$Q�e/�������Y{���kX[l�d�4�~C�\��,d���	ނ�*�t�����x�
O\��!�;-UT��Mm��P��nV7��VA���~�Uw�ā9Znny8�$�r�Ֆb	K-�מK�U}C�6KK�s4/�O�j�Ym��"��7C<�iuR0�(?kN�̫�	��A����ď�� _������*��I�u6'�M(��#T�=L��Ť�2i�\nv��i��������͎j9;"l��
�S1%4��!0;$X�Rp��Bev�`�Y�Y��Ή�Ug�I�E�8lGy���'k����%ܪ�u
&�A�RI�ШK_������h�(<�P	���GS�*ͤF�Y+��,�D>����P݄�Vљ�ۏs��-kx��TEz]W��J�钬\�xdޔ�5���>_?�N���`����rFl�������:�6շ�e�咋�x��Y?�X��L$�85��ܜ�\R���M�9�U�/�w���t��KĊ�
G� 7��1i]��6ώ�>��؀��b턀�ceW@�s*���!�0Pb=Հ�]g��;B?�i$��H��B7F�&�Kl�jY�
�c�P--�JZa��,�Nd�����U�%�ڠC�'Le'��zY���\��V���`&��#O�2�[���6l$�V��8��dT�%f+A\���	������J�-��-��i3�w�c'ؒ��W�?��W��!|�Q��3����C\��'���&�;�Ut�Y(i�dϰr禺\0�*Z���NNI<�����n�cxa�^"�\'no�w;n� ~��;�_�j�.GA��u�N���J�ܐ�]�Or[�
<�j�{�19&'�v�Gy%�(n�#)�ES��ob�9���lQ2��Z�@f�Â�Ltm���|#D+�St��MY_�,�.��ĝ�Xx�����`ܔjSE�#�$Z�V�e2��(;��f4c�"_�n�D8�9�@�mT��E�x�Gxp��ƴ��r �m*�,d�ÿa�\p�\�;J��[<��3� �v L���$� O ��@	 K�㩎r�]��`0;H4�%�@,��@����t?�����S,=[pO�k�?S����@kZS� �d ���l�ේ�T�gI���{e��
z[AO�ia�*�3�`�g ����_Y�S���x���7����ｲn�XqZS�z��'�����x2]����b
/�{d1�خot���O(n��#x�����	�tA)��}�� C�I��>�d|���Y\���'T9Rxcs��7�'m(O�K���☋��}���}� |AϾ��gr<i��{����O�L�9�
��ǜ�>���� �-Թ��x& (���}��v<��p��	>����cų�| ~\�q�ÿ���D�W~��y
�(_��z~��A��4~�ŉ�O�����|�����c��أ����#(֒�Ž�X�Я����>��8.���eї��W�rA�幭����_|����=YVR��z�̠��{�m��B�x��>�Ck��8�?Or��u�W�O��(ִb+ֿނN
����_�7 �RX�xw�b�*R�Y�̤=����\p��3�`��-Xn�0�sj�c�K�,W��=��v������°����J.�a=k���Z�'/h��w�`Xzn��S`"L�J���y�Q�30W0W�S���Q�e"Da[��J�U�&�!��Y�j|ʸ	o\A�Ru�?����4l�߇/�8�RA)���\�rc�C2���r� X��z���o#.�����^f�0���{a~4� �t��ܻ�`��[�%�|-��s��Э��+�v��
������ʇ���|�#�cm�v<G������u6�ڜ���A��^��@��3({�N��t�Ɖ�O7z�M���`b���tn���ۭ�p��=�����3=7np��)�˂L�h�xI-��w�j�����w�rw9��~��0��5]�N�e���T�=L�k����{���xkB o���X�s�"w�z.�<iB��^p�a�FOa��쉄/�X�WrW �U�͙[�k����*�4m�M������U���5Y�rw�؀���35�;{�����,�߮D���.vϣ;�t�\D\�7��U��Ȟk�d�җ��2���?�s�(Y��?����h-E��o	L�S[�sۮ��߶?���)�J�/o�4X�_����SZ��`��K�鹵�B)U#���4���B�Ը�'����@�m�R.�:��z�Rs�fz��>���UI��<5����w-	F���d�K�Ô+����D�#��a�4&w����vm��~h�K�1ǂ�k��d3wo����=D���p�Wo���*���M!��pM[j�y�3w�0⮍�O�
�1���]����km
��]���.�57����=�e���3�̥��ȥK��X.cq�C���P,��j��	.=\qV��P]�G&���Re��g��`j:d]����+q���J�cn�5H��+���C��M�̡���ۀ}�^ko�t�r��~G��ٵ+�.����Nzx�}�VÐ�TW����w���g)|��R$t��6����Kg6(���&|��{؂Kr�m�Fk�%G���G�H��#�n�(���*��TݔP]�q�.�
\��;+���S[�Zd�O��*���G����Eԙ�+Wn��n�;]����m�a��jCUh,qƮ�]�"�\W�l�˄� �j�`�=|��Gڹ���C��Cjl����V�_~���ЍJ���
��~�nsa���)�pa�6m���`���`u�	���p�6�U=��'L0,z�ސ���m�4-*��L�)|�9�F,�D~T����q�~�K���3wr�l�#X�D��W�`;�&l���� ��aD+w݃a��B��e�X���d���,��\���#�Y�\p���0P� �r��,r��Ձ�O7d�f�!=�<Sv�2�Bg��s_��Pq^c�r4��wS����D-瘎X���$9�P$�Ƹ�s,��&��D4�Ś}�9����v�QB��8���xE9�݋p�-9z!}@�.��&����^�z����L'|^�r�4��L�.�)XV#��,Q)]L7��v�6��e���C�F1Ҍ��Q�����0�A���h�Q=�{�,(������i���I0>9��m�0<���xG��-+oca�Â�@�c��LfA�$m���XD���U��`��DT9����:oΜs�ˎ8�wj�8������)�kO(D	SK����u"l�����8��!�ؔ..�G���Ǣ*U���h���Kw�ǌEA}�7�����S���RPy[\�[�������6-�p�"�����z��:���l�ԝ๷���u�B��4����fϲ͜��))�m?�!W$��K��~}�7>���ɖ�Ͳ��.�BMe����䬕�M�*T;iU8J�4$��b7!Y�̤��]��a�2���~�sZ�.�K�ʃxEGUL�����\�$ui�kf�Y��B�$쵐����?��Ԇ����4~�J��u����V�n��7R>ז�-�j��Ȏ+Xd��_�\�MS�i?�;7������{QG���#����>R��>vP&O��ؤ��������q�mc"�80��J����������ek���&�V=O:q���w����� ��\_�ZGQU}�A_1�L���%s�;窱�,Y�Pج%Z��Xk'N5��7��f{��Ҋ�
�VH�gC��V�l\5/6�G��|D�N��fU��j������4��8�UۘR�6�N�֪i��p�ܔ�����3�����9���Lb-�"+�KY�Y�0K�H�!R$Iv�ZL}��jU'V��J��;_^��N$���ż}w)O'�(�ֵHiXШ�k�n�늶,�t���g�v,sc���fŋlS�͂i�r9�O���ǀ;*b�����E}3F���1Ӝ��X�1dg�����٭��Q�L)�	Jj�r�1̝+{Ge�Q�T��� xt��
Y8��&v�T��OLw�5.��
�N�]Y[ �l�6�m`�MS��ټ�J�Q�����Wa�"ENp�T�r��D �k>��h���,�Xl�x4/�Y����	|���Y�,JSQsݩ�i���\э�g4޳�c������d�����,�7�ٜHT#ݵZ����k�{�` H�f�`�	�QF��e)u}sJG��'\Ԩ��bZ������nR��LTq�����r��I�9į�>v�N��(�	��ժ�Y�~muVF��z���.��Z��bu�g�m�%G"���A���-���W$��� ��M�I�e8��7}r8���;I�����Dh�I�-}_�#=��\��9�^}�Cm>_hJ%�~9�\勒,t�{2����e6G+�\�ﯨ����;�>q4�׍0�[k�.�e�C����Y��?Bl���?僌�{sJs5Sp����pm��c�َ(�^�'j'�<��x�k�r�,�	�����RSՒ��M�y�WP��.��T�ee�r�m̈�u"��?��#�#C�K:���>��V�$H�3����Yc�;[�ѩc�)��/F��Pj��>�~��� ��%�Zn[������A�u�딽�diԌW8Ovr6s�v���=*k�)${_3b��YK��+>H�9�Β4Kg�Nf����>&o�i�$-�������s�<�IA�yu�-�-����{�4}nɡ�Cі�EDV�6%�4��R}��nQ)'�a9D��/�w���q9��ә�}���3�O��#�� ���*+�G�H��XqT�\p��#�n-:c��㍋��7���?�	�?L�>>���a��+b����-�̛���"w�=����/r�ᓣ����Y�Ć\]{�o���{|��6��K���w�ݽէ�����}��.�=[^�"���o������+���wev�6H��Dm�D5�����T��k����	�ylo�O;;2o���㴆[�����	z�=�fɤ�?���xc�B�>��E�5���j�wUG����fb��$�|3m���ii��i�����5�\����g`x�pN��X`x?�ߢ�S�W��u.�h]�2��g�ڶ)b���<�˓3�v�]���sڢ��3��6�͗�ʫZ|��toK�U'�d/��հ�%,���F@26���&��#��O���t7��th���Y�hlA�s��S9��`��:8��Z 9a��+A#)=�����-��� ���(-ݷ�����X���k���S)�L��p�$-/�� #��C�1���ꮯ�?W^�O-7��}u�dO�l"����f��.�����W��X
��w���Σf^`�HR�'l�����!��mà�h�*8��aj��s�}/�ᧁ�;���d����g�@`���G����9Ɓ5 �9��P�N3Hmj���dK��m��081h��[C-(?׃�2&fv�d�B_��\��E��)�����s&D�!c�!��c�?w�ȩv���K���(;3���s�ѳ0U���|3咶o0[��
fR�5b��4��-�]U*�t������GHۯě��}�x�v�n���n����5������삏�颛���$���u�;��2��JL,~!�t��<r��W���*���!ڝ~��@�FL���"��_�*pQM?��Z����r�f�~*�w�k�p��:�vz��z;K�[D-lD[c��T��Nd	Fbا�D�Bc�w�VI|��>��J��*�10bڲ�|c�H5ֺ�r��ݝ�,$�21s���v[�&��c2,v�2!�M �0hX~<�Z΢˓V�w9JiX�.�[�cvkhK�j�6����Zv�t?�9?ߦ�^L�9����wi��oU��<��8C>@��4k��H!&	c�~[���/�F& �|dbu�_�מ��65�d�A[fM,w.��}��̂���q�����y���M�lḶ�h[�R[`�9����ǂ���>n�7��7�i�GIQ_/_�!�j�8ھ7]M�;�#����Z	��X�V�l��u��q��d%�f7CG�������u�Cqw�'E�j�ڝ�kO���]JB�ȦCKZ�$���R��6h�7�w����r�	>���� lD�8�g$_�����M`7�-�toZ͏v�j�i��Z�Q�Y'0W���*U�y�{�T<�B~|X�HM	��TP�s�lCgȩ2���8?�Ъ�����,�hs�eji���v�Y�I<��u
旕f�"n�0��:�W8T�u�	Z�ҁ�㥟�6 ���3�p>��i[#�QxN*ѦY&�#�ór��JÔq���=eeLP�gg������L:�'S���T� ��_V�zu-�a<n��7�ف݌�'�b���N��hĨ%�'�y�n����.:�v�ʶ3�@í�1��Qf�����̍������m�9�����)�Qc���\��aD�v<4�H�$pޖ��>ex��}\[+�ú�
G<Ϋ:3O��͢�� �!0�n��'�Y�OZw��RU@��e�G1A�oJ,8�i���^B�qW�d�A���h<V��TJ�X���35#�Vt]N�;h�����m��*w��S��#��و���Z���D�t"��
�҇��jes�P/����r:ҳV�D/�w�P�d�����.�c�bkDPEqF	�<K��N�'љ��{(H��%�-��($TQ�~fL[��X��/	q��^��i�u��!�ڎSs�x�T�j�nJFH�
a�w�G��$�uy,�@$V����F�El5���f�.�;�0ֲ�z��Թ�A7mm��Bќ|=�ndZ������6��Z�^�f˕� ]_ձ�mC:c�z4�{��Z�Gs�ڃ�)�v(�[0��+ԗ�<a��z�;:���6�v���v���tg5Hx9��7x��g90���}�N(Ǯ@�uA˔�V�[1�TB��h�Z��,�����9R� �����pY��Zr�rB,?���8�mq2
oa�("�+ʴ/���p\"}�4u.T\�!�D3d��P]�7�L�{�.���.����Q�������i;8Ho ���Y�w�� j�/� !��T�Z0�|�JK��*zg�瀂 P��S��x:��៧.�gq=5O�,� �g��!<�/G`�g�\�[��z{AoO2G�� )(^�}��a ��� @��]�y ~�� ������>S��w����<�ѿ<� �TX�eO}q�+����� ��'}� �w�L�<
G��m*&)3D�	��v����'��Lq{��}����+�9� O���*�o������O
r����^N�xy��2E���RA��̓����b���L�����b~�0��Q\���)������s����{?���w���Oo ��b:�o�|�N�}�Ή�]� ����p\�풟����_���+�*��˩��+�T7~}K���8��b��"����S� ��	v�0x�Z_:�.xY8*��d��:��Lq��5��(���'�Y@�=��)UeQ�)f~�����ˢ/׻b�Pq��W��˂���c�<�Ѿ����`����= ~Yx��da�O�EЅB�I�$���mT���O�֯�O�Q�i�4�/T(� � ��T�����?}��T�SE
�^�E��Mq�.���~g��+�ˌ�r�У�b	�Av�� n����;R�q�c0�)�-��`7��ii�p9�ghe4�2��7�9���]�A��0���棻��U��9�1��oB������.�������:g��}h���`�J���ʽ&�F��\*38Y\�<s�py���vj3�2D�}��t�@͠j�����j�=,ã&��qf��
�fN��&�!�z�`�nb"�ᒺ��y 0tݼnP\i5�!��������AN�g@@��~a�b����Pzh7����k��8�`O�7oTؑR�_?s�>Q����]+�"���ۭ��k#M����)=�J{пR�0�&��g�Q\5�e�GN���C��x%m�<#���)-�<\a�F]>�jL�DEC�*��\�i��pݹ}�u9��}����L�Ú�>դ��+�V���Ҥ]�V�>6�T��E�3�+���mƥ�=�Y��������=��Cmk��)6�c�q9�x�r��ȓs�ܾ���.�ޓ(�"L�A
7����n?h��FTQ(�����N+��f[%��A�#�F_�H��6���re�r�J�I~ߩ�"��d�.��x
���~��^%�@q�"wo]?�s�4�˥���z$�|�r����/S�wiwMWV(�����\�.�R��s�r���to�g0�c��].!m3E׵V�}��}�r���Mn+���^������ʙ�+�3�,*Tͩ�oiU�oܾ�{�G�rJa�C�>�`1���4Ė����ɕI��R�
�(J��g1�s�W������\W���P�ԥ�m׮ơwo4=�g�,���A�~���;{���b�ep��V�ܗ�?̺f��5�b�iW(���}��r�C��Q��HZOW.�m�HA���V�잙{�jLZ��;�sE�a�n�	M{�DL}%���+��.�ۤ�I�v�ݻ����nT(,���W�t�3��镮K���T�6ܗaŵCԆ	��z����Ɲ�Py�v�z;�Đ>�6N�2�m�m�A��iP�'�T��>�Bq�-�i7B*נ�cg�D��H�ʞG��umغU8EiX��>e�j�<Rg�נ��ܥG�q���=�ړ�h���{��a5K��3\}t�'�ݐ��(�Bc���G���bǺ�uY{r�D���ɠ��f��{��n���� �j2�=�ș�0��J�[���~ːFxpL�ACSf��G��g�ش��+4h0�����pU�7L�(2���`�
u1d�r�}Ci��e� ��a1n�_%6��.o߹o��R��R���䮛�8dp�f�����i0����Z;n���K��!°"�\�Ax��TtT\p�\�;B�/�M{�ʄe��4����d��:��� ]���1���G��ue��nMzV�I��y�Td��?�hl��/�wg��
�:e���~�5Ѵ�D��q6�t�V�6��-i!����Mp�|Z�r[�y�vcΚYGȖ��yќ-��\UpZ߹[=Oa"5�NsL#�����e���m���KL#��uk�/������y�z!��y�ɾ�5*�Ih�����΃d������-a��!��/�W�;�(��ؽDjn��H�@]W�8B���2�<�@BYﮰ�I�Za�o���޴kM
'�N��mf����Q�=��8����͌dұ������}Gȣ L�q#oײ�5a1Cmݦ��)yl*ÕXG��(7f3i�;Q6�X�z"YgotK���F:�O�H�MAEus�tb@-NL6Ъ�w��X��h�X�%E�:ȎR�ȑٝi]L]Ct�R��3�iK:�LB�:Y�a�qI���a,��'Ug��Ձ|sw�F$�7�d�%s��]32a�Mu$������Ŷ��F�8bi���K��M�������2��E����ŵj�=}��gz�ݻK*o�����XvxXT?��������r����b�5,�i��e!~�+̖���嫬U^��IZ�O��HT�_w��>²��-��ι��̖�"3�]4�y��r	'�%V׺��௪O�;w�&���@M4���
V#ul���cEKɒ
Ӕs��J�9���U�h��������>�(���r'4�|R�`��'�$nB�	�ѓ�<����?������y�x�6�:4�r�#�`*I��!�$fwk7���B��'ϜR0mqn
����"�U�9WkT���igU��
7u�CM��|_�&PVm���J����\F�j���~Ι�9�d�z��d��c����}�X�j�/��-�~@,m(S�-O:��z����\�n�s�����䛜�T	7?��Y��x�g汉Fj@��5�Fʛ�s1�t�,q��<Gc����xg�Lzu���=���F'�M#r�6���1nA����N2E�m�q�GY�f��pTƑ)��P�E.y�е&��Y�4���&rĈDw8�ó��$Oo�d5��1r�Qu��n=]��	�$7�w\��t�ٰF��/p�L+����L�=��BE�dc3$E�K�r���O�}���)�\'7��;q�̙�X�Ǐ]=vǃ���&.2rb$�T�Y�1"�|��I�c�z4��F'YFK��I�����Q>L�__H���aW�{��v֝�8��[B���e$�X�Ԧ�F��9��� ���f��H%���vw�����y5��袼J�#B/��C��d�yd�$ris<1������iO�=��.����rh���T�-J6�GMdM@�$��s�i�9�Ob��xK��7�/�p��ݱ�D��.�q��(t�GRf-���k����g�}��y�������{1�/�W���i$�B'Þ-�S>����s��eGf��I��Ĉ-H�j쬰8����qcn��׈�m�HgGftJ���i��|�9s3�eR�����\c�BnFe���WT�TG/v�L�s���K&��~���"Q�b_���4��	 pN�;ރ�d
�̪:��h]Ʈ̦�ٳ6@˪�<�>9� j�*��9�o�A��&�xԈ�ǟ�w#+�C�m����HlA�sჼව���VO[�Hʪ��}���r¸���m./�-L����|̄ha2�h��	�S>�F�/e��'�g�a�+>H$SE�Q}>K�����-Ȓ
f��bV�fP�Z�ozU�\�=s�JQ�:K�#���a�����:�Z������6�hq�=�10sO� ��s2��$&CѤ#zFy�"_�ǲJ��S}��o8���7bRK�� ɫ
\@ӏ��P�<uO�����.�ොo���5ë۬Fc�M��wa���_���/��蹶o�Y��}H���{f���ω�o��`�\���Ԃo|n�i��Ͻ}>��7�?{��5�r��[�2��{h�5|��ξ�׎|QGJ���j|�S�0T���2-�/�(_J˟�Pd����X���gs��S�3�������s=<�zi��N�4+������8!�u�K�bcu{�4��_r����;��<��_<���?��ӈ~�kh��Kb� o�nj�/T�_|�CW�ۜQ��ů���ޗ}��o��`��y���Gu.��&����j�ߵޙ��׿o|	}�ǯ������j���l����g>bo{����o?�%�ղ������������?��Ջ,�g��������|�5>`Xn��t}�z^��v��0^����ϐ|^���ϻ��6��l��C(���*��������\0G@�{�/l����S@_��vJ��s�gxY��Qq�}��Y�(���I��ƽ3�zǳ���7�<.���)i豑����m��� �?W^�Ou��`��'�o<�)����#ڧ�����8b7x26Y&�K/A�k*��;9��,n�`�i��G_��?����KÉW�t:��ཞq�v
��/�w�pL���=1�W1 �?�ր�\;3�� p��G�2L���M`�����z�g�Q�O�ǿx#�`���&�f�A~��+���O�x�}�:��������ׂ����O't�{�������O?��ứ��"��ē���{U���!����#dH�o�t��Ɓ_.��ٯ�v�����1ܢN|�s҃�=k5���c��a����[��5��t�?+�1w\��7<+�3��_S���/�z��_���	^����S�����>ny�W~��=��`�s�~�;V ���c/�V/������.��O?��թ�2Ԯ|��F4=�������?3�����9�3_�gu��P^���
|I�R	�/�1��Ffݑ��O\%�O��?��Ͽz��J����W���x�yI�#j��T���g_.}ϫ(Ö`u��mM{%��#L�!����}�M����K���es��l��2~������,GU��v|����_�S(������
����a|�>ߏه����d��o���~�<���܋�?���������k_�/���>�2</������o��Ww�?���ٗ~j����^�(ܯ���7�0/]8�^�{��u���X�y�?g?z~q���Aw���������u+�?������ً�0����������˶z��7�4'3/��#��e�T�$W+���'�~c�쭏�>�������>�^�����s�r���+j��>��Z��[iW�s�?5�C]9�������z�EG��w��;ǎ7<o��u�/i���Y����:�fo��Q��>�nN��u5��uU5��m[:���/������?������{	-���������,�cm�Xإ,K��v�]`aa��;{�b�T��hĊ1�]1\�����F�,4b?j�h��{A��Օ��&�7���}��9S�����^�3[4<���}��O���Ŀ��]U����j�,��{��ѳ�~k�rcw�L�83���������'6l�]P[�Z}::F�Q�G`��שc�}��_��iH�+�j@ȅ+_��N������O�������~j��M��-[�ӥ��$��L�K*c�_�~8u��9g��.:2?~W�pƱ��N�SVx� ��I����xjeׅO2
��);D.m��oz�=�Х���}Vד�r·�W�]y����f�����O�������ȺK��?��a��Ǎ�bV����?�j6dЍ���"g�RVje�6���cT�^-��Չ`j?,-do��Mނ��)�.~�3��<Vj#���y�M�'J��Y'�+�k�m�Bb��ű}i*'S����{���h�4`ŉ���ꫫW}4Ҿs���%���ܔ�C�jΦNYڮ���N��ފ_���:S�����{��J�7k���u�ǋN�ӿ��Y������N��������nԣ��^V�=��3�3i!.���߄�)��c��?�{~����_��.�F��7}o���13��[�Y�1%�����8_p��=��/��=Mڱq�b����C������bC���Z>C!x����M*���)5�7CƟ���h_���ov�s��A���>�\�ٌ>J���8$T�\��v�m���g���x��3����CC��lY�礼����0*�qĶ;������������έ�V���?k�ҳ��g/���`��P,�B؀�	�;��,�����������C�G��M����f���_X41�����C�=����x�����֯�Y7}s��	`�����8l���S��,�>|�m�GV_�ptٝY��\2��]ؘQ�?�Q���Bj���m6����q�,�������;뚾|Y����x��+���lU���cSjX��Ϊk��yU6-~����S�o�A��i=}팵]ͼ:�Xv�_��خQ�F�ڿ}��5������S�b�?p?7��W�i�iսS2�}�S˧or��i�����i�Î����	$H� A�o
�M���u�8n�`�e�=b�E ����c � h���8"����A�ȶ����y��C�@��ݸ�g��NtS�	#�Ăic-�v���^#�B`��)pߘF�����l!��-`z׉�o�wV�y�:`��{`:C�C p�hf �S��P�A���| XE�}�I��IBtN�Ӗ<�P���:�y�N�o�4�#`���#�����4:�ʈ��& }���"л8T�
��	�K�習 ���ݡ�n�iL�!;��?q��H���Op��o ��"�Iz�����6�oI�A)��Lw(���37�t+�U?��᷁��V���=b� ����C��@c�\��Җ�)yS��j+�;>�)M�5pS �l�ж��?h'��n�1a�}?��z�lF��^^|�0ă�w��&o����`�����	��ǁ�"��z��F�7ʡ7M���/��CJj)C�L���[\<�L�`�э��O+���$��0uk���t��a`��PN ����B܃>���Ж� �� ȫ�J 8go�/ɼ?y��i)#A�	�$n�(#MJ']Fd��Đ�b�'�@���Nģ�7�={���1�A�D�BL��i���=�����E��C,�חX/3=�-$�`�a�"����p01����2��x�R�V3��P|OЎN f�K�H�	���0btpq��'qu�~�k�p�W���$:$2�S�K��:R�zI��ĺ����vm�Hl�=�8Xr���������pNt!~�S��9Ķ�'�b"�6��o�D|W}���"�@4�� v��@l�NL��Hl_�� z	��{Ĺ���Zޗ�>�'�W��A�����D��.���άSCFbV�:��sA[J�>5�ì����8���[�|������~�yĒ�G�"�""�aQ�<�0$�$�Rpb{�4���c��?|���=�;��Ͽ���LzB�
������Bl��n<��:|��qn�l����VMX�y��nC1���� �9t��\i�Wk���B��7�w��ӄi�&�n�}��@�������퓻��!mqnd�N�u_��V���C�\x��`���oD�=�����0�,_w/��ZҨ�+��ƞ��ˠfox��'���)��?O��u׾�	�W9�~�w�p���G請�>k_}���n�����K���4�S��8�~ޒu�m�zv��%i��qfp�M�NS���%���X| ��P��.E�r���^άj���Ju�����ཝ��[2gGf����I���;�����Sj_1�����;�g7�~Z�bw�7{o|ٯ������*:�lv��77l�Ա�q��Ɯ6�N\u����S���|��'���9���	�-XWzn�����������w�5��z�3��n�����w)��q�떴�q���L�O;>��'f����>�oX�#����j��;�VW��,�t�;[��(��ѧ��6Nu�K�Wn���9'�r�4r>7����c��|��i�\ܷ�8w@��][�"��}�e�������||��+�!���=VW\���S=�^o�k�2��&�3�-��^L޽�������yS+u�%�D�\�i[ҷ�8��a��#�m��;ѯ�qÙ㛙~=�{�/��.��ܽ�P�f��e/��<�]�ﻒ��}mT512e1Ė�]��.��zw�����d��D������P��y�מ����o7 �C�o�ĥ���������i����&v\ݸ�Wa�}��j�y�m�
o�_�ui��{E���G�4˗T�\0���Y.]�U7c���;�Q�oPr�8�o���${r��R�e��%`"q��O����IÃ��{��"&w"|�D����(~���q_C|���h�"��h$�'o*�҆�%��h�h�V�4qˆ�� �⿈���	��@ɜN<}4�P��I8s���5W�)�.�p��ޤ!�E^Ob�>��'�pt���[Cy�DW�	"n5A�~C���k=eĉ���4󈓾�ę��Ė��D�W	$H����p���(�9��K:�}0�j��ڝ��纞^�!���aK�X���}
�%r,�_����}c�m�*��/��5�.�a��n��"EG�g�����]�GEF6��nY��d�XC���{U[nox4b+�4�p����ڽ�}k�~���M/5�9�х.�'�V�?|J��o������L8&RV9U�v�k���)��>�e�	V�G5����v�zl�|[�G��F�,t��}�ɵ^�����I�K��T̠�?�y|��!y�v�b{l�>�zB���%�]�t��jC��i�w3�zީ�����z�����Y5a}ޏ�Ӣ�Z�*#^���Q��ƹe۷~�䈩�|�N���t~t���U���T���������2Ơ�bRϔ���Ɲ�w+�ÐFK_~�����{��~�U���=����fF��;�Gȷ��3)PE�0��Ւ=��.dq�gno�s>`]�䡏\�n�Sq�ѠVl,y8���
������sv���z~h����E'Ɲ�����m{���e[���N���j���)�N���dR��\(qSt��O�n?|��h�w�����*M7Amyd��U�g_���f���v��)�j�{�>���0�������,H��h��g��PR����R휨�J\�.Q��\2n�d+?t}#�Eڤo�fu]P0�2W��p��ܣ�WN�x�VdUp��v��a����Z`Sr����Kb6��]b7h�i����ʽW�sR�^���=�ʜj���C�_��H+��o�2�.���� ��I��l�k.Q)�aG�r������_�1���~�%�qF�U^�F�푿���Q����Fɮ���>�[���E�b�u�˥޾>�J�v�9�U�;����z��Y�����}����X�hk�"C���{�m������9�i�)F"�r�����{x��ΰ��Z����p�omh���u��g�<{�X�9أ@�����m�VF��Sd�[�a�\�����F��Yzv�̠<4p��My�>/M�MY����I�A��ڭ#�Sf.���ز�T����]��/���Ƭ�������4������=��Sѯ�#�v���:��	��AggS�K/�޿iuA�P6��ԿWL��m���Rd�|a�����_�+y����_��왴���2���c!k/pr�B��3��y��j��G�(��a��V��WS˾J���',{�����=��m�D�n��kg��l-�,���:�p�N��zw
ÿd�:��X�g}���q�jݔR;]�6�N.�O9Y��?5����5,�z�f�\y7oFk�l��QS۬对�+�W�K(���<L*o��t8��C�ϸ�����yGR�V�v��;KO��൮���G����6�N
_���o���^��>�jxC\np�W�V-9ǫ4m�n��c��a��	U��=��G�`�����V}�8��v�ħ�R���I�EeK�_En�0�H�&�pt8�eߡ��B�����o����������NT�3
e����4�6F���aόɛ�M�$H� A�o�M�~�lm{�t~I��W�Nu�m����	��6���Wt��̉��/t٦򸾵�i��N{�+�r��O�/;�"�h����m̝��<=YO*��N�q��/8�c;����@�Ϯ�,��~d��9��O���_��;4����>j�u�@�����k�ߧ���e�S��v|��QSt]��+걓]�Z����^X��S��'����oUߪ��,��e���[��ͪ{#��9ϓ�ƞL�Y�/oI���O�c=��d�u�<pэ>5k;�njm^-���]֯�T�Ձ�c�Y�{���t�(�?X`xp�^b������o<�2��Mg~�<��ܧȮ�^\�M9�6�f�����s�$��O�Aj9)���A.�� �=�6կ���_WRx��oo����s�<�����F��8I-<���������-� ��s�h;��W����_�ѯSEڋ�#�=��\����/�N�:o\��#v�ݞ���gW�0o��-������G#����N�u�>�6]�y����d�<����y���s���;�&L���D53�-����a�w��Y5�-� ǎ|o��_��뾷�+�-$H� �7���v����5OR��
<5�O���)A!�12O�����PbQ�����z-�G��t�O���DX��qc�7�:cx(���iB�T�O��d5�Q���WF�-ꂺ��xZ8ԡ��q�S�<���	���<�d�'�œ�C�x6;<����R�2&��'��� �^��}��ڤţ��1*�#�mQ:<Z%Ó�Ax�1R�Ǫ�� 9�yI��x�!�p��p\���=�#�=pL)�6h�Ax�� ����xm0��dC�_���?L��m2j�ڥ�e6�>��)*��dOƽ$�0x9��h���W�1Cq=�e�i�F��{��H���,��g�1���A��u ���P�7����`#���Ӽx�$	�95���,j��|�h�t5�e��0�I�b�x����v�;� v��5E���]��3�W���ڃha#�������2X��@�F�R���#�3�d�D�$�dm�zHr��`-��k=Ex�$�&��]�z�~h>� � ���� 6��w�. ƍ �H�Z�U���.ٛ�� ���0H
��������� �Kd��u	�r��P$ )P���x��ƕƸ7����r���i��(�>J�
ƶ#����b�\\���<��Y	�'�O��d�܄G�!��@.���͜���a�S����QX3�G��FX���<���1�!')��S<������r)�_<!rA���h�rjB�y*��t�� oQp�i� ȟ*<-,O�SHE�
��Q!�8*D�שH���ܤ"�K�DR{T����e�|s��u����^[��Z�}�����Ե����� z��M��}���NQ�>:[�4����X&;n���r>�NKi=^kA:m`]!;*����,��ĲN"��%�w��4�Cu�g�5��.�w���z��>�:[|h�'��|1��ñ�8ʣ2K��,l���1��l�e�$-v����i-���>�۷����L,��RGk�ي�Im5^�A[Zϙ�������İ��j��o���!;���~�H����sfz�����`��B�����La^[��&ݦ<��N���f�P�|@{��>��_��^B{�<(}��u�f�������c�x����u?�ȷmA}����dgK��xz{<�o=&*���J�	$H���:�N���n���q3�ZW��pF �E� w�׸� 7��0/���9�ࣷF�`��ri�����˯s��V+o�E��V��'pSI���x�@Aw��o:���-�;ЛLto��%��g���~� �`c%l�b���Y|��6*ls 	�è����'���3�6����܀��Y��S�SI�*G�������	����-�T`}31�k~�l�S;T&���n�ӽ)�/ꃞQ����4���R���{~-�=#퀩�#0���0����6�w{��q m��p�Y��{�n����]҆@L��-�4�ȋ�'�`���ۢ�<c
���w~�Ѹi��z�k���pB7`�����@$vL*�a�]w����<��Fq����;Z�"`�q�w�G��>��8����)�5���͠ S;0q_��Ϙ�ċ�M��L��d����q�bq����مx՛9T�~��`��Oo��G���\F�	$�`Zw;,؍��x8ba^bL���t�,�W��<�1}�Wb�J���`>���0��P�0L����
���yb:O,���ʡ.,ԃ�id�� i{�_,�0�ۄ+������V@�,�S�i�xX�'t��tJw,D�m��Ԓ�R��9bn<�G�=��Rf��� �<0��7���B�@oL�`a��n�G bAnX�SI�V4�/�q�b!�
��ZA[y�-&�P`aJ7�[��ya!���G�K�N�[�d�0o��t��ۅ��VabV�0�Kc�����;c8~��'����=<�O9���� � S��:1�Q��6a���sc���h�X�qq��u�o���7�S��4TZ�Z�cGH�aB�pw��ޓ�!\����K�z��M���Y��Nɶ!��$T�\;zc��+]�.�W�l��/\`�3��87j8N�>6N�wN=�kt��!y�l� �9}�D�{�L�}�l���5YH����'�J�#��Ů��i6O�N���-�c�-�OK�F'*I]�N�q�MM��h��|=����iT(��R�R$����Lu�js���Nd���;�~Z���k;-���'��g.G��y�~H�Y'��I��h�f1�����a~�����ٷ�-� �pNl�ߞ3�<m�O�i|�nS�����?�'���T��V9843X����&����^%n
q�`/w���5���6���NN�*�c�?��'ա���:d��j7v��ͥ>���$�4A�a�E@���V'a�k�8�a��0��1̇���G�r�C�\+���)J8�p��)̍פ�|�)���y`�n2�_!�Ѿ9~�=��Z�(o��e�X���g�:G�6(�3��/�"�IJ_����W�H��U�� W(�`�
��C�T�zȇ��f��{0� �-����<�B�j�rsh.���8,h��� GAN�!�j�>/,�r�S�]!?�A�����E���p$H� ���˗���=�'q�qd,�����<�������s�tGJ���|7������
OJg0�t[Ag�Et.OD��L���f�r�͖́9p��z��B9���q�v�́�2�2:�:�r$t.W����yp|��B]��܎ŕ�r�r;h7�i�bJhL��C�d4h���G}`_G�A6�i<���JiL��Ά��yp<���tp�C���/�Y�l�q�il�̞ɕА��ޙ'�s����p|����g�m��K$��c��:[Wn�ʨ����xl)�y>��8��Ԟu3�2[����m��Q��Q��_Ne	�8KLe3�Tg����B��
{>�6�̃s"��0;[n��Jm�	��S)�����%��q�T����bH(�P�)�p�0ʩ\���	�]�p~a�+SNuq�PYpL���扨\����gJ��)�S���Y��2*�[*�#����g�)�8�<[j�̖Qb9�U����8؞��5�Ḋ�.l����R*杹R��)�r�x.�e�(���Yh�d�F��V����{�̆#�R�r7*_"�fH��XJ�öLWh/��ŀ��R.�Օ)�r]�~h7�	�yr����>T��}d#�����r�up.���	�S����*�{8_��!o�s�ȭ]� }l��.b*�!�������9R�W(�����z�h~
7
_��������y����0���9b*���?\��\�Fb�3C�
��#�����"�\�6�H��
�S m`ɬ��6.�7\c�_��W��x�ryb;���?�2�7_J�{���"�2*�����4�I>�C��L�>\	U �srR[&��b�*�9��qx
���.� {���l�0��:���r�A_(��b��D0Ƹb��?��\�#��X�R����.;W����h|��y���K�+�h�� q�+� !����!�7�M,!��(���#p�s�
_L������Q|����C�C~Ⱐ1�U� ��	ϑ����'�#h���	�,����棹����r��H� A���>Y�j���@��5+#9H����J��N��f���#c;��c:�G�tΊ���9;>�S�V��G�:����i:C��ĘN�:���1j���SCBs�4!9�ZuN�F����dX���M���MӆvL�:��?�1E��I��hr��<2�5��Q�ڎ��!Y���x�t�s���^Y����Ԡ��$�g���.#)�6i3���ƨ�\<��ˊV�2��A�I���H�_V�:8;.H��yI�R��醈�� �������z���'���R���IJqd�jt9�����x2=�_�����k2�Ь�:��d:y��_ ��9Ȍ�`mfBHH�_�dv��'3A��J
�f�21�oF�9��� 3�U��D��67��$|VB�	�N��;��# ��;eF�;�|��5>��]n�>�#��e�h4DvJ��r!��fD����9)Zev�Z��眑�VdY���HTK!��f&)2c���_�;�Q�S�:�G�tʌ��0�/ț�s�Yi���T�*;-,$'}�	$H�����O@E��_Z��5v���lkYZ�� T��TVT��a�����]0�`1��0�2�h~F@w"yݶe<��@{��ʟ�y/6�i���X�]���V���������<J[˯�|'�>� A���.��D%A�	$H�w��E~��B�������J�N1��.i~�{��Pi��v⍍�K~fs��j;�?���}����,��QjӺ�b��ڷ~���߹���/���K�w�Y�o�/�2�S���_��5�T���?�%g���8-iki��{�v�&X��&�l�@Ѣ����> ��DTZ��_�B�� ��g���r���ޒ�V��&}��Ѻ��T��7�-�o�k)#A�	T�	x_��}_z~o���k`n�k�ߡu{�~��H!�
�9�D�v�V,Ѻβޜo]�Z�/�׶{�x_��p$H� ��Ek'A�	]��p$H� ��Ek�#�[�=�o �~�;��>Ͳ�ȯ�|� �A��#a�ٌʟ	y�?�٧����!A�	�ܸ.7TREE  ����������������]                               CX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���p��q��p�d`� bo��D�X!�����y�.99�ipN�"�:��9�@|!�����)�590Bp�x ���TREE  ����������������                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �	     S          +         �                   q        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �ΡAOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �jd            ��             �6�OHDR�$           �             �          =�	     S          +         �                   �{        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            eNH�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �V�     ��            ��LLOHDR4                  �                    �          ��	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            �&'yOCHK    ��     �       7    
    is_result                               �\W�                                            x^c`�   TREE  ����������������8                               N{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     0      ��     1   +        _Netcdf4Dimid             	   eyA/        en            �{OHDR�$                                    ӌ     S          +         �                   ]�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       O��OHDR�                      ?      @ 4 4�     +         �                   &�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      �f��OCHK    k�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ~��mOHDR�$                                    �+     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       �v�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                -�fOCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������=Q                                       �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��c_�� �3caY�˶m{ղm�����˶m۶[k��������?>�   ���@�	:���C�vͽ����\�4m	�zZ<���G��[ǜ郆��B���73����qq{��.tZQ?f�������&��c�i0������ſ%E-1�N�|KD���L~^�q,�)�9���k>���C,��O5�H��3�!���C��Ok�4#n�>��e��g��Є���/�+�re��o�� !T���&C�j��_��t%x�ة[?�*��)�C_��T�j�-�'G����[�.3�)W䜆G����3��~�y�7ǟG�2wpFQ��)X�/h���� ��iI��N|D;�����m
GO?�M�x�Taed*�6)�-x��]�_�@���_��������ua�i�ڄx>> �-{Ax��@�K�u������å����B���Ȗ-�U�#��B�C�Q�C��2t>��-������j4���N|3�JUDa[�^����P
9�0�Tr�*o��1Ս�f�V�c_\���xF?�ƽ!��9�LN;��,�t5+�z/�mq�
�}8)7����b᫕��0C@�k�.�}Z=�\{d���m�X�5�g�k�@�OؚxD������*[ܾ�Vtl�ɝ.���,���iH���/��$a��Cj�������+����b�'~��6�eFȖ@��%2��Q<���Í�� �At�}�����4�!��f�����U��{��T���b���'�~������K�'H�i�Ǉ�bƧ�u��1��~eVάι������z��K�g�[)�'"���.����W;�AP��+t������򳘀W���!��{�*&U�D�%��͆��=M�L	

d��r�o�?�d��vOQ!n�74ך�0�oʛh���$	�MO��	.I>�0�qM�c���%�D[�>�EnBq>��R���r�HE6,�FJ�4����P�om�$<�ݭ��@
����<�~�O�~ޘin�Hn������/�-����x��3�l�����˸Y!�������9jS����Q�gtQ��߷C�t��#��o�͏S= �N҄��
��J���/�	�W�۽���L�&�-��(e�C��$�g�D5��#ǉ�7.��ݟ�Bt����\üU=jS[��D��.�V)\��v�Y�����E�e���U�t�����$�Ke�!������s̋)Ќ� u:-�{^xNN5�3v���|H4;i�L)E&Ë~�> ��`۾�����	+.�2h�1h�r�����6���9/�#��dH����ώ!��Q�̮dB��5�Z��	�l�(����K"��Msz�B�
s7����/u��0��>P�����H�����E�b�����ݙ'[מ猭�*��H�]�"a�#��F�$���]�N�������o�jӻax6�ǣ��R����k�m-κ�\^%�9KP?�U��p"3�2m)���>�0������p                            ������Kxϒ��m	(8��N��4�����=�����?����l���oY��ڝ ��^ѣp���@R�>�������-�qA�i���f/n�C�L�w<T
*/c?6X~�mʌ=�y^$zŽ[���?��I����Nɾ�u*��:De.����m\9�<~$m���.�	b�p�OrQ:�qͶ��;�����6��ezE�RkTs�����ȫW�vśRvv�d-���J)>�LbF������͍�����m+f��Q|��I�0��K|<����TЬ��qSj3��)2�-6��so��Sl -LXVȷ ��>���tW����d�1�r����P�-���L��9���9�͜�ҚT��(_���V&��N��vϑ�����]L��Q�A�Ժ�����=�&g��_ր�6�I5_~-�)C�:6����r�jcSo���>�s����G.�Mn�`�X`u�$\���j
�F�2�)�#�b�!���	\Q�����i�y^�O����r�!��|���M{�+����-���1�����\q����l���?�P�Ǩ+��$��wf:�	�n�
�9ы�x�/{��NW�zc�Ǎ��	���+�� l�_�l��9RO�)X������8�)�4�r(��%�y ��/^/m����{|ݽj��I`Ok��9cDk�+��&�TӪ�A
����_I�aA)�3����ڥ��%�2����՗[+�i�y�q~!��z���B��)r�Zx��gA�7��n�����4����_B_Y����ac��sʉ���S0[��m|���B�ϝt�!��&��������ϒ�G���-?P�k�?Hy_wyz	^f��l�7���>b�~;(������aQС�đ}�#=8`�$�g/�u`�4s!޲}�j���:�v%�:��n�
�u�q�V�V�2����s�{�P[�����r�a���������/u\y�sqa���<Lx��u;es����D��E�����}
�c6��z"���ƨ����('�&V�i+�攷p#tN�|$R���m��-tzN�Gv�8�2����_�	F[��e�C&�/�mj}����q���S,�rg�������E�ߕ1k�@,��s6ͮ�a����JXy<�^�"~>^��_���d1��$���M�$j�/Dƽn£�\ҩ�i�3��i��$�1��^�^1At�����6��03�����>�u�ѳ�cc�|U��ʘ~T��e�hB o<m��~���`�=���)<��z�)�q��޻�k>l`�y�͉ư~�?D��}�{�c!KM�L�h�5R���kݫO��p	;��~���r�{�O9Z�&��5dϥ��������������`���,�~�ܹG���n9��ղ�	���,�>鶁iT�b��}M�l����MΠ�����                            ��7�}�K6��"|~/o+�j!i�K�W���K�����X���ev��_�8Ǵ=5��&M�	<���ӨI�y0-\�4Ld���/� i�#��
�<�!]^J���v�h�e<�Y3!��(��5�sU#6���yC��ٓS0.����M��S�P52��K����j<1�zkl����W-|Qux�>�LR�Tr����rA��K�DF:<��]���m�m�`bp�
���;Q�0s�k�l"i���Y��]6�	�w�㮠�.XDy��h�}d��o��GG�D�dz�t8�T^�ɛWH:�f Z�K��t�"d���D��������>]�w��k꾸�jȸ��K��ϊ�#�~�R�g�����v؄^Yy)*�z$X ��^���i'�V+�W�}�_��S�nz�E�J�s+'D3�l[�7���uIX��Eɿ����W���-U#ds�n$���~�Y���c�A�����,��̚'�A�x��т�"��~�8�gd)����&�f����ȑ���� �-Y�@�KĖ(a6u�rA��Jk|��w5��	-俖��e��H�6.�pkU*����s����q����~i�N)�c1�T8=�V�d��}z��n���Ef��s�C\Y����g{�vx�E��R�A�4��UZ:����G�>iB&��f���!�wFm�9	���B�dʗ���l��)��{�[Д54
uDe(g��u��9����H{�^Pm�B���qs�
����� �;~�������2�{v^"X�=��/��S�Y�1^��P\�.ת�@��_=�]��sx~����1���B\���Ud��Ŵ��r�Arӗm�$����Q���19|��l�߲�:K��a_S��믓�Vcl�%+sb�y�oP�m��P�Q<����Y8t�Ғ���ԷŰQ���*��u�9V&�Dq��ɱ6����_��DF�"H�WqbN�Ē:S�����9k�Ӈ�%ؠ��XY�!FN�����T�[��i8g�}#T���Q
���.�$��_4����!�%N�&�Rǅ�Jɑy|�(���t �b�&��Ֆ�?W�nC6\�P]8p���A�����	`��68~�ڄDQdd�!�4�O/:���9�/d֚��z�>V�Es8���Ď�P��عy +_��.'QeOLӥ�1��3��?\�-|W0k�(;�������g��kE�𱅣�C����e$������u,Ja�ޝ��Bu�F�dN+���)4��~S���a���Ϳhסy'�w�/�n`��p
l4�+"��ۺ�*q|���/1��u�]����#T���o�[d�����P~�%;w?�Y.N���ۃ��]��Ԙ�w��б$��xkr�O[�������G*�IEe-3�G:��xݚ䶤$EM�V:���t�������9���*�r��MhP�4S�����e�-�1�Ld�P��                            �oh��e�R�<C�hI'?�e������}�~�ǛR(Ѳ*~W?^�}M8Ӣ�� �P�c�t!2�l�>�fmJ��o+F
��<�� ���QI�dU�D��*G B��.�u9��ܞ��e"1�n����4p��<3��(���/I������`e��2�T;
�F�*UD<�]\�H�#5Kf�=�GBgpW�˜�����r͏V�ɲ���+�����5j4�d\MM�RK_n���/�V�?"�h#ɵ�����<q���y���>����)6�+2���?�Ծj����Rg��m1�3�z*��}��+����)e�)Ԩ"�2�-�;YX��rs��eɹ`Ǘ���s�����3�Z�g���ޕb��b�6d����<���M}Q��&U�-Z籔�'&��A.��M��<�%${��m��U���:Sk��z�ȓ-d��{����<8޿+Jx(S�(}�%�M_��v큘?W����zt1�{f ��ٶ>�YǨYץ��gHaD�7e�_�����\
��QC�����+��%~b�!������Y��ɜ�B����B�1��
G���Hj��!��ي��.c�.�#3L��9�������5�:Zhݟ!�ŁXP�iI�}"�x����p7�;W]����U?]�
�P[�~�a��z���]���zŌN4L�M����d�b����@dE��J�#}G|L��S�� �X[��z��>H
����C�p���O}�܍.�B�#/�y��έ�R���{�Պ�-��l䩣��=�u�ɫ�NOT�@Z3������d�������t���ɚ�
�~���U�*n��Ǜ�y92^ �����I���n�\�̹ͤ�x��)�y�z� _$�^ɖN�7x���_�o^26�|w��yʨӭ-�Ғ�����-�6���I(��Z�!ד�m��$B��NiӉ��S�1��&�>��D���Ъe9���J�U�
���~��9��^ͤZ����2/��� .Y��J7u�FI⭔5��ɝ����v-�~����!A�|^�fc\r����]1nqţ�&	Ȅ8\��5H��&��}4��jT��#���9���μ��h�RjlWFD�]-hA�rxe��J�I��oi��g�R0O��1A�Z��\�i<`�����٠Z��IS��<
�7�n5�M�)"-�ho�SO�t�j%�6��f��I<ٺX_�(�Ϣqi�#�Gik�r1D�jzy�f>xOa���A£3�G�p�xW�ޞ��pV�+���3|i\��wq�]��Yr"��N_a�߂؎)�,l��\�\5_�+�w�5�g�釠	֧იF7)̱�ɵ;ڽ��Nzs8�F���}�\)�-��W0\�M f��W���~B�WV�u{�1�����6����N���V�n�OB&�}�t�`8KK;�!�}��vG�u��1,"�ډ�!y�U!���2Z-y��$������                            ��ɓ���py��Ҧ�-x��kw���.���Q����X��sq����,N�Qښ���5kvg_�X]�2�-lz���j,���L�Sg�їWO���f����.B��9d-\�Vo/i!;I-K�PC|H����W`��%�8�C<"��#��g�
�dj�O�?C�4Al�$d���5MP�g��1���Js�p�����@Sc�[6��v��]��:�")�s�hL�	rq��ț犢�l�ِ�#h���5����=���ژ�]Ҕ��?�,!���-y}MN*���x���|��%��0�$��9�0Zt�����R��F3�WSx�[�v���ZC���*t�Xe`��+����<[^DɆm;@L�����G�[��&k�.���� ���kR���u��v)$D��F7V��f�"�&�����q�n��[��Y��s(F�����7z>��1��f�
2(  �ք����o���{q��Q��D@M6���7&��=�t}u!�8$ً�/��M}� O[���_�����|@l�uh��*.����P���"cdv�;J��N˯O���MJ��\nՐ�M��fp
��_�w�]Į�b�5�Iq0Ȇ����M����@�M������>b.c���>	b>�e����׏����_����S5չ`>�����3x�4GI/��G�%܉{�m��D�����.�����'����[;���>O��w�����}6��.Q���11#���VM��.r�������l�����B�bB�{���ʲHv9PAi�N����hN�W�i�P$�7�'fL\]WΩz�����D|�{�Z�d�҂6�W��3���뤨�ј��=#��w�ܞu3e���������Wh�DW����+ZX+$�i�1*xn��F0(��	]�Ĭ�����D�Ҧ�����G�a�ˉ�(O~�d
S���(�!�b��}��FM�Y"2mł��Q(��.�̨Qq~���o�|��]4�L���=�:�Z�_"��e5M��d�+Bi��i0��5mi	�RgI"��n\�gt��߉(R��
�ޏ�r��x�Zӹ�.�ݳ&��Q+2������i����D����{y"B�25�iܾ�u�o���B��m*���/���m�yHB�IZ;�s�Q�"�VV�u6�8��:�6\)r��DVv�O-c�����;̐�LK�\��R�Gq6���R�O�r���A��s`�U�?�3��g�[f�Kȵ0
�lGֶ�f�y��ADǀ��w�� ��ɘe5�T�/���+��$�2¸��Zd��e��J�O�|,�^���m�'�T���-�������lk�N���X<|Q�c'<�tܵ�I��H2_�~X����s�����ץ����e��w�Y,YO]�4D�6˰�'�η=����ۥђq�&ٸY�~����*M�g�#��vP� %H�(d��٦���                            �7ܲ@_޴~�t�1����wHOJz36��t+��ʼ�ˊ�;�7f���|�yȈ!g!��K�y�����5�}�[i�������ń�����$�$�直��i�Fq[��*�OF��D�F�FV]-ʻU;�Q��E� 7�Jo��U���Q���E������I�۽�E������Ѧ˘z_P�S���E��j����v��5=���R�X���_������\���j�UX��6T�ɟmm�f�^IЃ��E�l*�	*x�x�����/)��#���ε.L��vk��XY�#ع�R�*���5��i1������.I�9��/����s�us�*�֕�,@��\,�ܸ�������e{;6|�)k�x��P�uճb��\g�\i��2���g�5�mq�Kl���]�� >5R��L��ȗ��G�yqZ�3�����;���A��2_z����������Y3����g�j��]5N������EB:x]�+b;k�կƧ��\��� ��?���h�t<M�M��*D��M�3�ެ�x}M,\��-"\�Ю}]��
z��b�\U�'�� k��ޮ~�~�
�v0��	�%�&&��,?�8�E�?��WE�i��!�������YqܷI|�}i@4:x�pH
ߐʼ>�Iv����>"���V�mU ��	�p٢���'�������>1���#�%��%��
��魜�W�����G��3z*5���%?d��J.��jn�xZ[�2���1���\��/'D0��Z8vP xi��P
D���ѷ�q}0�#��"Eqع5�������IY�Z���\۠�!��#mq�t#I���w{D�Sǡ
;Aެ�
�6�+�-A=�g�g��௄
��������m��.m�o�*,g܆2����oԤ�\S�|_ILa�0�:�h��p�u�c��������u}Va�*G�^,�n���X>�+Bw���١���h�ŝ�m�`�i:�܎E<�]Qt�I�|���� yt�f|a�%���]�/UE`�b��/�L���'DO`�P���]���8�IQ�!G��6������P~,����H+h�v�R"K;=����=Z6�I}g�qEJ�����q��{�M��6�2ԣC|J���7&��kQ�/���h�^�V�tҶ�|�=�OC�[68a�<��+vg�TˠE�����&�����pY�-���YЛ�Mۈ\�`���S]�ٻשW]���2��X�\!�IJK��\/BX�a�}r��~Q}�3++vƼw�����ƫ'���e�_��KF��4�*��lz���ܟ�q��-�[����=~��b��q�,ptn�C0�9�쳻�C�搾J��lŗ/K�J�|�B�����^kі�܌���`5]$7�k�C�jcE�O�6��-z��u'g8��z<�@In�/z�.�LS6� :{���                            ���T��t`Q�R��\~	^��I�<�o^<����:������������݆�?�\���%�O���)m��7�r��*C�Hk"�}=.ך����F�_��g[����XK���'�+�*V���a�3�~�w9� ���W����·��ڛ����K��\A��bq���b3�ot}.��m�n��b���Ez�MnqQ�o8�8H>0ن�	�zF~�h<�?��N�ju�V���N�ڶ�u1L9�T�1��j�]���L��ap�ut/U����Tc�Uכ�L�;��U�`L�֙�A���J��!��ZpNah`�1K7D��fDEG�Nɧ����cbߘ���7$��9PI�^��p�ba�\�>���w���0Uh��:�\�ٳ�к��	c$p�F����j���ߗ���l�w�XEћe	��l6�?H���򦹻j^&4�B����^4�ac9i�}Z^��d-[��.���I�٭#֝��?c���=q�O�^.tB�D�XHw`�&���4qp5rM=�H��:>���S���2���,q��R)b���[+�v�:�u=GW���?<`�k)���
��U����D�X��'%�/r�:i��\0������|�5��1XD������;p�X�����#�0�n{��r=�[�*�[4���g���)sLrf���� 0Ц~M��q�ڡO����,~B��^v��Q�L�2c�C=Q��^Ls>�x:�Pc�ej?�FDK(���_���P��3\��H8J����}m�Λ</�1��:�-�)����WUid���^_Vb}��N���B���R;����k�m��|��w��e�B��)�4U�9��B���l7�y�Z��&h!M�
��{�KG/�"-%��9y��C�	�;��Xjx~�c�8�`�>G��'l�fC��bX7�die�7"�����A�#�q7>����?�E��k��w �>B<�ׇμ��EZ�\|/Mu�U��ؔ�L��Xf�Q9�E��h�>�'N��\�x�]���י�+�2�����~�c�:��p��Ho�'��W�Ҿ�14�B��ރ�E�ۗ����$�h�.��:�8�z:\�^R,��G(o0�	��az�|��W#mZ$��D?GX�!>~��P����V'Y㧬����3d���,�����c��c5���2PR�lJ5)�|��e�Ks��w�n�b�*z1����`?&�'_	%!�+'��a��&2���sD�>�h���X��D�O�r��VUQ8sc!F�_��ʎ1
[�pB�UN$2Fj�7v9��Jp���e��6Ճ�tń`��gN)�ơ�`ݗi'/а�#�7��5}�qgV�"_iU\���"�~�ӈ�&��������EH_մ�58&ٰE��՘kRIw�(���&��н��V�q.`y��S��J����h��7��]>Q^2�
1&���!^�Ϯ�c[F��                            �7��k �i��kU�񋻼eO4�/��(�)䖋��P�{�Mg+b�a^�g��R������tM����EI2��k�	��Γ�a��53��2`=kx�N�C�f��G�9��|}�a�k �X۴�³#wfBY�;.��_K~J|Ov�yB2^�5��r�s5���c�l��!5݀���Gb��+� <��J@��+�z�W�UB��}ҽ�\�19(���A����/�0'��+��p�2i����S��X�$Cov��c������tT=�-�;�R[�L�U�+�}��𺅟d%���ʞ6y�Y���6$�&��ꑝ���+L�t����~��#�ߴKU�q�ĠJ��z��h&D<�q�ݡ�)B�6a;��ܢ|�,?��������ǌ�����,���I�2��O���gog�ў�$�:u�kn��_��������Q��$1\�-dJ������/v�n��u�"G����Ӆpy�b��<|�`J��Xv?F-�Q���5�47�R�$;<��I��P���f����g P�j��M�Ǖ�ةh'LLz�N��^�f(D���IRH���:ɕMGg�O��>.���0�'Dq���&���6[��4��n���Ե�$s�k�at��J��T p���_v���Y��j�W�7����K�W7�1����M(�µ2!%gq�n��z�٩ff�q����t�����"{�G�S2�܌ ��\)�:S\�OR�e�X�ƿ�D�Cn~�|?�*'�^��� �1�U|����U��Ƶԯ�,�8?�A�0�}��E]r�jf{=�����_�B�J�^(�6�#�R�OR���Ӑ5M�j�4�w�a��P��L��P��C�]1����'��,�)�)ߜD?�`���U;��I>�%���X0Z(���$��'e��-�vbh�4��Ík�F)�9:°�ơ����!7��d��J�v�� O1Z����4 �]��>#͂-Y3O��2� s�0Y���� ��/�G�����}�Q�01 �0HqgF�0P��hHmAyn�9N����؜��{	R�9a���:� �%�����~�Jxr����+`�0bU���+j߱8�E���	 ��H̃n�@���f�	�h���:%��b��u����&��K��ȂTЕ��x"f,(9-�zm<�=n�+ �@|"x�3��e5���_DΘT�ј"�R]������J���mt����a'Mo�����دՆ�w&m%��SH�s,�\{s��ʟ>C1�c�325bOXOQ/�b�E��܋?��븏�!��6������>c���
?	o��֦2C���ޠ2@�-Q�B@~̨��|��[�g�0aiu;k�$I��Zr�����7���t����<Ꟑ��`�$�C"����ѓHD�"�0����*g��+o!Qs�d2�H�1xY5G�X�NW�m8��D��Rp���'X`���+��n#(��&���{8                            ��2x���S^0�P2;�s�{�Ǻˋ|��&R
��Z��������1����jU*�8O�$�IZ��s����W\Q����I(�3a*��im�:�Y�¡ƪ��V��ѷ9"���|#�{���_���.���nġ�9gږa��"�����Di� DA��{�Or5�h���UHVI�j	5��>֋`��Y�g�ŏ
��TOIBdJ����8P��0���Wa�y���Ʋd�����Y_�ȅmB";v-RL���|Y��qGdkcVo0q�M._�y�i����z�]:�b��-qB.4�]aJ�i���y)_�wo���A�0Ժ�9Ԭ���`�X;�̸�{~5�.w��/�����Er�U���8��<2�6|I�o�m�O_��΄���g�g���˃h�K<6���f�%����a�Ebh���F��;W}��%�����4*sH������|b�㶲��ǏX y��i����]yL�Ȍp��F���������*���ѧ���"�T�D0g���������Eޝ���*~����0������}�������a/T���7�jE��?x^��j_З2mR
ؼc�T]�x���1	q��p�d�Io=ن�\Cc��yyu���e�-�(u4�7�{~�+K�2��+�1��i|�����毃������f����~�W��v�ᯞ1��x[��jdKe�<*�S���8_��Cņ�y�{B�	���Fk��\�I��>"Ն8�3��c�?8�J
qa<t�I�a' �q����_Ml?/<��j7Z�����qs����hq;�s���ЌR�SX)��USIo+Q�;�ؗI,�������W��	?rA�7VR��?
�zGV�{��|���9�`C�=�Y�ʅ�f�5�Q�>o���G/���v7��D���j�l�uE�kk��,�����}Z>mcg�+2*���`Mi;�>0�� V������j%\J��oVn���j�>9t�?�v>Y���U,j;|���>Z}�.W�w0���t�6}m�E"����g?6�PL�f�m���6 �]�3��JPG�Z�=������<�;�t#S�1�r�ӧ-K����4`:�����G�i��KY�������觽�����<���[��M�B��#:'aP)��]�6s﫫d���"=o��m��R�I7����;_r]�����oNh�7��2y>�=�/V�NJ�ixu[Ç0�e+�9�>�o�����f���͡@Y'�L<[�3ږ�.��y�@f�Μ3+��d��[00(�t����Meϸl��osW��ucHʼ��pdT�x�>�&��������Czu�nP⫓�	w�.f�MwS���:�Q�$J�����=�w|�j���]7���]��US)�p�{[�^�=��h���.$�Ř�t���&5"���R"�e��k�Iy�"��e�r�KA�A�- G/�1���#Ot��e��aw��鿅                            �G,V�$P�����󧋓���PW�d*���y��$��|���bڇ�P���a���R�N�oC����K��tUԡ��L�+d�C�Uq_u'�р�i	#S�֛�H�o�I����ә��m�+�2��%O�ŭ.w�w.)�P�竂�*}����c�W�Jt2˹^V|O���.�X�L-�/R~��?[��Z߇1~}J�1�c ��mp�vm�/*�/�?�ƞ���3{�$:;�-Z�ǻ:Jm4?�eP>����$C�'�����ٿ�,��}��Am�V� h��a�G�%�i�oB"J~���ޓx)h�8?��$*c�Զk&�~�YD�i����H���s�J�k�-���S�����0���<<4]�L	��c��0]���RƐ�(2聗bWr�"{_;\.�5w��b�ìJ×_�^�VX2��4��'D�0�Q�fO�	��L**Jf��ͮnG�3�N;�^�gV��ej2��[ї��0�ǎ�q�mcLA���V��d��n>�����n�Jp�;�m��]/�;�3��yp�Vo!�k��h9V��7t�4=3Ǔ����u�8q�j���P�w8zT������������{C��}�#Q�=i�Z$�f�P;"��~b������A�J��M�Km���B�w9�c�,�|l��`@R��Rڢ�a�E��͒Q�n4��.�����_��W0�ƳCM�o��ӂ�\��C�%=J����8��i\�Xw�!���� �U.n���ábtZ,ũ��]���r�C��='��?���[�%VBA�����sY������Ӌ�X�y�k ��y�đ|��������n��
����ҷ
��@㫻,z,��2s�Xܔ�R�N�CL�j��e�u���2�T��)��q7�Ɯw�X�q:.,BEN5��*�N�V��'g�����-*�07���,��J��[~W�KҠn�F�ڂ'3�Ed��l�T3�]��P>� �65|��+ӮB���q��Ed�9�����l�j�S���vXv�����m��'��v[�/��nX=N&C�>z�}�X���A��)��?t\�d�uZ���3\BZ� [��L�[��)���Bx��b�%�e�9<d˱�R�K܀Ã�7ޘ���i�����+՗��V�٤��LX�b���hD)�
���4Y�Q�E�>J�i��&��#�F��ǎc��ڦ�;��̚b^H��B�����Qa�ZA��3�_?�z��:E�2�UJTꄡ�����I;�U0����$�(Uk������̧���sE=�&�3l#h���h�?��~�\�=�,����~�~�n�ō@L��
����Zе��iW�1��2�WGh�����6�_��*�����s�.�`Hm0�6Op���;�+��_�n7�l�[=^h�l44�3�6|�a��\�7��.(��                            ����NS%��O�#��pvƜت�v݅���n�}�w�"��w�k[�Dq)��mk�ܡpB߷'���郀rz�	���+�fH�+L#V���U!��ە��.�9�Y�6��՗l�\�nu>e\�ԍ�v	h��z浙��蚏e��\��:���FC{l��w-2�M���Lx+�X"��_�J��Uj�$�������D�e�&S�	�d�ΰ��(�[�����F3�\ac��w(Jh�r\%�(s1,�Y'�QZ�ӇT�#�w�`r��E���Z���r8�|^f�'0��>�`�k�i�O.u�c�C�݉���̓�-OeN�o��{�-Z`&����26�n|��*7��Rఀjh�{�{�;Xi��4U��9.�����Tgڊ*qnҒ9���<����d]���HJif���a�N�@3o��O���ޣ�9z;�(���v�t�R�ٜ�%�ZJ���*��dpT�{e�]�]�kI�LU,��D�̌X��*�^
�Ҷ�%�߮���L�a�E)���+����&YL��Cs�՝������hƪ�i�iL8\���Q|#n^�M(h��;�f�+�Z9aV�JsB#��.����ZԪA&Ə�m���#s�>��ǖ�CǴ`�m��䢞�.�LNA�}��&�/��	wy�g���U����jܝ ���E�f�zUY���I������-H��-���d�Z)�GZ�E��v&�[yj�L��R'%�QK����|��~�� U�q��˫�Ԥ�+漛,ٙ�_�b����?\�	��m��.&���E��A��"�����Q��y���ς��{g@&�{�QHu
��k�X��V)�y^?V|϶�����`�6s��(���*�3b�Z���I�DL�wM�+ƽu���:#n�l�~�y��g�dy],�ųbRj�Y�)��5#W�RE�%��jgh�rL�ݮ/ZP*Jɏ����B,w��+��t�u�kv��u��5�z]����m�u|�j�M`h�������^
rI�o���^�bw�e��2��X;�m����"z�7x�s@á&�͟�rjd����a���&��ꦔ�&�Z���៍>�7�A�'�Ԅ�>�H�O�4cA�3S+#B�y|F��X�L�����S��D$�g���w��6ﰓ�Z�����G�|ȧ;�4ޚ5��v,Z
F�����
{��Гy��X��+Sk�&}o�H�[�`�����UX�]<�<�ڋ2�B�t�����Z�n�έ�ڛ[Z.��`�	h駂��^���3nIo<áT�Ma��6��F�cD��[)�{|)#(�=O�X���u�tB3����5\����cm�?� \ ��Zk:`��`�A���.����������\h�9g#z�6�ߔ�D�:k�tf>U>lD�_�f�D���ZS��SU�������� ����"AQ�Q@PȢFAYDpQ�]<Q(�Y�44;��$�N:��Պ�P�o�3�x?}���w��R߿z�;��3�vx�]��*�H��{o�6�!�l�����ek8� � � � � � � � ��`z �ݔ���w��x�����sKWuZ�Vf��$�ڱ ����S�?�3��{?xj����ŷ�������g<�ٓwn[J���L��^����>��}���W-���[8`���]��ܫ�G��˝��_�sW�/ :�L�fu����]���m��ܦ�Z�M͚�����W^��?jʽ�uѓ��>5�ߡ�m��B��G��:�_V�c�UiA���b���)��'����f����%yQ���y��]hQ�خs]�y�K�]�p�M�����S���yW����N'R7�B�A5/���]ۣ�=o������K�.{|M��+�.�8j����H����l8Zթ�-����Zy���=����c����~_�q�A3�L~th`Ŗ���a���?ܓX�q�#�N���i7��5��V�:l�_�o�X�m�?w�2���N�N�*�ѝ;�z~���]���}GW��� v��e�6�]9dT�C_�n=3���G֏>d�������>�:���I=�x��M7O��k�����;S]zvh�u:4=z����aS�O�������֓�'�LP���Q��o槗��쭇w7ڈ��kg����a�cc&�+2���r�I���s�ʲ�w��'�W/�������\bZ��[�!�7=�^�H��1�N�A��s^�h�ҚО�S�O���w�ۻ�ue�)�?�Z��P��^��;�.�6*6�G��ʞ\�*��T���V�k>}�ᩂ�	�ςT;o����5;����1�����{F������#C�\3���צ��m_�g�$��>������ǌj��㚮ۡ�|uǰ��rH~���W.���c�N�u�y+uwۢ[�ݺ$oV��QS�6W�����O�9;U\�4q���u��߯t��D�������HmY����'��OL���}`���+o��"T���kqՂ�E�~�Wl�v�;v�'s�
�?Y�Q�U�Ѧ����}B�N<�����뙲�&��[�4}~��ޛ�^v��Wu������\��ɵs��]k�^���9�h��Wo�eT�A���3�>{��������,��ab&n�}����#����GS���iR��=o��Q� ��%�W޹��m�GN����<;p��9��vݨ�G�f������������,T;,h]<rh��?V�s^ÑW�N�[��lϵ/�.��+0��|W��Mɡ3��6���J�޽��iϏݹ}���VY+^������fuآ�lw�h��:|eh�]��:�����*vc���yW�qu{���Һ�C&_�ߧ��;Ld|ns�Vݖ��ޢw��Oti��$u�3]&�<��p���	{3�5̷sʮ5+���6�}BtC���#/����?�'��G=�����O,�z=3��q��o>���@�'��m���<mˬ}��D����lRo�r�4�O�J���J�LA��:y�C����^�!71_���o����(o�������#��;`KŖ�e�&�������g�߲��f��g���n}�-S�G�������o����;�Uǹ]ˊ�$�93g�ٖ�s�qzX���5�����:w�h���g���x`���kg5̨>0d��˯��[7N|qӜ��� � � � � � � � ��60�M%�v0Qp�e����e,/t��9�E~wU��UU��.��J��Oe��VY�+����B�\] ����c)/r����%������r��?S�G�=RC�[2WܐG��*<RU1�*pZ+
�&�7��li���ze=��<WΔ����=Q��B��\�Y虇~[�K\b�$�WA}���r=`���<��'ӥW����+�;r��L�K��
�Re�O*�9�g�,�p�k�ǖ��Դ�z�%��)ɕŊ|���%5�b���59�x�,$
[�@�9B,`�j����'�>;]�w�N�Z�qey.K�S��=vC�Sj��|��I��g��K��a-��7+ޤ�)Nu�fͫ[�@��t�՚,mͅv1Q(�b��i؛X�[RR�q��4�VҠ�QsS�t�$*��0�R0��`�|f�&3|�+���aܨ�P�&x���'���A5P�q�2o�X��9N�|
C�9M*C�fi�O�|����6�$e3�6QTN�ʰ�M���I����C_4cViʨ�4�P�A\K�'�f��Qa�8�U���z,iRRP�!81Bl*c�(��$(v�C�e1bq�#v�Ḿy�0�$g�Z9
M�=Q��.�f �Ҭ�:U�6�ڌ��w���M�����P`��n�S�'��C<�6+mj�=���9�q\��W���O�f�%L�!*�re�X�KX�ϡ��B�"X�D�gI26�$�z~��8�K赥?^3��@�-{G�axE?3�0��|�a�i����z<�� >�W�\$���9Z �g��K�9֦�<�.[�]"��"�;��&��2#N�Eq�� ��JP�c��^1G���Z�զ�;)���ފ���d!��j�(p@N�ߏ�,��l���iY��B}^��<��,_6�zPp	en���%s%{C�W���N�� ��}�TI��(ɗ)��;�d�C�p���\�I>Iצ�R�TQ��@�8�6���/��	�2<�*�J�wI���b
@GN��/�@���g��z��HCM���4�(�!�~:��򼠭���\WUi��#���9��2YV��)o�d+tgk8� � � � � � � � �۠�-N;���D��-�n�Oz�|�G��l5�%�w��\�h��s�[2��F�3Q>���$3���\�)�Mi�sv�x�c��dLC.�G�9���>&�&�C0�$#��h�d��3��f�ݘ�&���]�!�2��W4q�ؓs\���Sg�F6=7z$����S'�������R~9�f�u���F]"�����4�s��s�ꖌ��a�=VC�5����J��L�ed4��I{!��Ұ��
���2K��T�l�5�d��%�K$Q/�d��!����)�	KVqX���j ]��2H����A/qx�����Su2M���tؔ΄M�t���44�´��jS�Ym
[2�&�1�9)Q�Y;u)��D��9��H�E:24&��J2ܬ6��Z�Ψ��H42(�`Lkkj2W�MMak�9���f�i�FO�E�t��$�bP7��C�xC���X8�&a,UW뢑D�c���pL�-��!UM�Z2�FB*���?AQ��	��頦���X*��qE�1�6��Z2�&BZrBM�NjƵX8�$Cq�Ӵ8�ij�W�B1��D0���q"m&CI�7Rd�1B,KN��a�!�D�+���hE��'���PC4�4(��
c�X4�$��G�]CT_#���ǃ-�pF�>aNI���M�7-y�0��9!��5A\"��[֭4B/Muq%l4P��
i��
���C��b2�&���P�R�aU�{�s��h�z��Y4�D�=#Mi�b�Ơn�=�)M�;	O8��~'����M�cpNj*���^�p.��L��S��cv�X����'��:
�]s�	�=O�T:d�;HA�Ұ&"6S��n9ɦ:[3�N�o	�-U/DHdɠh�\<]'Ȱh��bP��^6Pa��@�:	�E8c�`hpl�K`�"O��L��gNsL6�i�`МV*l7�os�)�=�i�#�:9A;8���M��^������W��_	4�wX)�9�'�wZ�;�紁.Z(���(�����)W����@M�N�1겱��n�����j�5���!AA7�����n�xtM���qAAAAAAAA�7I'��w���\�_Z�������/�B����������)�%1h�j����.f������O���5���������l���|�4����5AAAAAAAA�m���2���bq�y/槓�s�_����bd�](&{�Bv���Z�_�o퇱�?ϳ����]�����<����C����9��_���J�ܩ�6��}������o���k87n���2�`G����~���,�l������g�i��=�s�B��\6��.f?Ņ��5AAAAAAA���� ()TREE  ����������������D                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� ��,8gy �204�Y�H��p�;$Q98+
I���ΊFe`h��J�D���  Q
nTREE  ����������������                       	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������D                               M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ,     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       �L�OCHK    w�     �       D        _FillValue  ?      @ 4 4�                      �    ��              en            M            hrh�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             Va.|           i            �k            en            M            �Y�OHDR�$           �             �          ^,     S          +         �                   n        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       � ��OCHK    O�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             H{            ��m;           �k            en            M            �            �@��OHDRH$           �             �          �p     _          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    A;y�                                        x^c�� ��,8gy �204�Y�H��p�;$Q98+
I���ΊFe`h��J�D���  PUmTREE  ����������������=Q                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��c_�� �3caY�˶m{ղm�����˶m۶[k��������?>�   ���@�	:���C�vͽ����\�4m	�zZ<���G��[ǜ郆��B���73����qq{��.tZQ?f�������&��c�i0������ſ%E-1�N�|KD���L~^�q,�)�9���k>���C,��O5�H��3�!���C��Ok�4#n�>��e��g��Є���/�+�re��o�� !T���&C�j��_��t%x�ة[?�*��)�C_��T�j�-�'G����[�.3�)W䜆G����3��~�y�7ǟG�2wpFQ��)X�/h���� ��iI��N|D;�����m
GO?�M�x�Taed*�6)�-x��]�_�@���_��������ua�i�ڄx>> �-{Ax��@�K�u������å����B���Ȗ-�U�#��B�C�Q�C��2t>��-������j4���N|3�JUDa[�^����P
9�0�Tr�*o��1Ս�f�V�c_\���xF?�ƽ!��9�LN;��,�t5+�z/�mq�
�}8)7����b᫕��0C@�k�.�}Z=�\{d���m�X�5�g�k�@�OؚxD������*[ܾ�Vtl�ɝ.���,���iH���/��$a��Cj�������+����b�'~��6�eFȖ@��%2��Q<���Í�� �At�}�����4�!��f�����U��{��T���b���'�~������K�'H�i�Ǉ�bƧ�u��1��~eVάι������z��K�g�[)�'"���.����W;�AP��+t������򳘀W���!��{�*&U�D�%��͆��=M�L	

d��r�o�?�d��vOQ!n�74ך�0�oʛh���$	�MO��	.I>�0�qM�c���%�D[�>�EnBq>��R���r�HE6,�FJ�4����P�om�$<�ݭ��@
����<�~�O�~ޘin�Hn������/�-����x��3�l�����˸Y!�������9jS����Q�gtQ��߷C�t��#��o�͏S= �N҄��
��J���/�	�W�۽���L�&�-��(e�C��$�g�D5��#ǉ�7.��ݟ�Bt����\üU=jS[��D��.�V)\��v�Y�����E�e���U�t�����$�Ke�!������s̋)Ќ� u:-�{^xNN5�3v���|H4;i�L)E&Ë~�> ��`۾�����	+.�2h�1h�r�����6���9/�#��dH����ώ!��Q�̮dB��5�Z��	�l�(����K"��Msz�B�
s7����/u��0��>P�����H�����E�b�����ݙ'[מ猭�*��H�]�"a�#��F�$���]�N�������o�jӻax6�ǣ��R����k�m-κ�\^%�9KP?�U��p"3�2m)���>�0������p                            ������Kxϒ��m	(8��N��4�����=�����?����l���oY��ڝ ��^ѣp���@R�>�������-�qA�i���f/n�C�L�w<T
*/c?6X~�mʌ=�y^$zŽ[���?��I����Nɾ�u*��:De.����m\9�<~$m���.�	b�p�OrQ:�qͶ��;�����6��ezE�RkTs�����ȫW�vśRvv�d-���J)>�LbF������͍�����m+f��Q|��I�0��K|<����TЬ��qSj3��)2�-6��so��Sl -LXVȷ ��>���tW����d�1�r����P�-���L��9���9�͜�ҚT��(_���V&��N��vϑ�����]L��Q�A�Ժ�����=�&g��_ր�6�I5_~-�)C�:6����r�jcSo���>�s����G.�Mn�`�X`u�$\���j
�F�2�)�#�b�!���	\Q�����i�y^�O����r�!��|���M{�+����-���1�����\q����l���?�P�Ǩ+��$��wf:�	�n�
�9ы�x�/{��NW�zc�Ǎ��	���+�� l�_�l��9RO�)X������8�)�4�r(��%�y ��/^/m����{|ݽj��I`Ok��9cDk�+��&�TӪ�A
����_I�aA)�3����ڥ��%�2����՗[+�i�y�q~!��z���B��)r�Zx��gA�7��n�����4����_B_Y����ac��sʉ���S0[��m|���B�ϝt�!��&��������ϒ�G���-?P�k�?Hy_wyz	^f��l�7���>b�~;(������aQС�đ}�#=8`�$�g/�u`�4s!޲}�j���:�v%�:��n�
�u�q�V�V�2����s�{�P[�����r�a���������/u\y�sqa���<Lx��u;es����D��E�����}
�c6��z"���ƨ����('�&V�i+�攷p#tN�|$R���m��-tzN�Gv�8�2����_�	F[��e�C&�/�mj}����q���S,�rg�������E�ߕ1k�@,��s6ͮ�a����JXy<�^�"~>^��_���d1��$���M�$j�/Dƽn£�\ҩ�i�3��i��$�1��^�^1At�����6��03�����>�u�ѳ�cc�|U��ʘ~T��e�hB o<m��~���`�=���)<��z�)�q��޻�k>l`�y�͉ư~�?D��}�{�c!KM�L�h�5R���kݫO��p	;��~���r�{�O9Z�&��5dϥ��������������`���,�~�ܹG���n9��ղ�	���,�>鶁iT�b��}M�l����MΠ�����                            ��7�}�K6��"|~/o+�j!i�K�W���K�����X���ev��_�8Ǵ=5��&M�	<���ӨI�y0-\�4Ld���/� i�#��
�<�!]^J���v�h�e<�Y3!��(��5�sU#6���yC��ٓS0.����M��S�P52��K����j<1�zkl����W-|Qux�>�LR�Tr����rA��K�DF:<��]���m�m�`bp�
���;Q�0s�k�l"i���Y��]6�	�w�㮠�.XDy��h�}d��o��GG�D�dz�t8�T^�ɛWH:�f Z�K��t�"d���D��������>]�w��k꾸�jȸ��K��ϊ�#�~�R�g�����v؄^Yy)*�z$X ��^���i'�V+�W�}�_��S�nz�E�J�s+'D3�l[�7���uIX��Eɿ����W���-U#ds�n$���~�Y���c�A�����,��̚'�A�x��т�"��~�8�gd)����&�f����ȑ���� �-Y�@�KĖ(a6u�rA��Jk|��w5��	-俖��e��H�6.�pkU*����s����q����~i�N)�c1�T8=�V�d��}z��n���Ef��s�C\Y����g{�vx�E��R�A�4��UZ:����G�>iB&��f���!�wFm�9	���B�dʗ���l��)��{�[Д54
uDe(g��u��9����H{�^Pm�B���qs�
����� �;~�������2�{v^"X�=��/��S�Y�1^��P\�.ת�@��_=�]��sx~����1���B\���Ud��Ŵ��r�Arӗm�$����Q���19|��l�߲�:K��a_S��믓�Vcl�%+sb�y�oP�m��P�Q<����Y8t�Ғ���ԷŰQ���*��u�9V&�Dq��ɱ6����_��DF�"H�WqbN�Ē:S�����9k�Ӈ�%ؠ��XY�!FN�����T�[��i8g�}#T���Q
���.�$��_4����!�%N�&�Rǅ�Jɑy|�(���t �b�&��Ֆ�?W�nC6\�P]8p���A�����	`��68~�ڄDQdd�!�4�O/:���9�/d֚��z�>V�Es8���Ď�P��عy +_��.'QeOLӥ�1��3��?\�-|W0k�(;�������g��kE�𱅣�C����e$������u,Ja�ޝ��Bu�F�dN+���)4��~S���a���Ϳhסy'�w�/�n`��p
l4�+"��ۺ�*q|���/1��u�]����#T���o�[d�����P~�%;w?�Y.N���ۃ��]��Ԙ�w��б$��xkr�O[�������G*�IEe-3�G:��xݚ䶤$EM�V:���t�������9���*�r��MhP�4S�����e�-�1�Ld�P��                            �oh��e�R�<C�hI'?�e������}�~�ǛR(Ѳ*~W?^�}M8Ӣ�� �P�c�t!2�l�>�fmJ��o+F
��<�� ���QI�dU�D��*G B��.�u9��ܞ��e"1�n����4p��<3��(���/I������`e��2�T;
�F�*UD<�]\�H�#5Kf�=�GBgpW�˜�����r͏V�ɲ���+�����5j4�d\MM�RK_n���/�V�?"�h#ɵ�����<q���y���>����)6�+2���?�Ծj����Rg��m1�3�z*��}��+����)e�)Ԩ"�2�-�;YX��rs��eɹ`Ǘ���s�����3�Z�g���ޕb��b�6d����<���M}Q��&U�-Z籔�'&��A.��M��<�%${��m��U���:Sk��z�ȓ-d��{����<8޿+Jx(S�(}�%�M_��v큘?W����zt1�{f ��ٶ>�YǨYץ��gHaD�7e�_�����\
��QC�����+��%~b�!������Y��ɜ�B����B�1��
G���Hj��!��ي��.c�.�#3L��9�������5�:Zhݟ!�ŁXP�iI�}"�x����p7�;W]����U?]�
�P[�~�a��z���]���zŌN4L�M����d�b����@dE��J�#}G|L��S�� �X[��z��>H
����C�p���O}�܍.�B�#/�y��έ�R���{�Պ�-��l䩣��=�u�ɫ�NOT�@Z3������d�������t���ɚ�
�~���U�*n��Ǜ�y92^ �����I���n�\�̹ͤ�x��)�y�z� _$�^ɖN�7x���_�o^26�|w��yʨӭ-�Ғ�����-�6���I(��Z�!ד�m��$B��NiӉ��S�1��&�>��D���Ъe9���J�U�
���~��9��^ͤZ����2/��� .Y��J7u�FI⭔5��ɝ����v-�~����!A�|^�fc\r����]1nqţ�&	Ȅ8\��5H��&��}4��jT��#���9���μ��h�RjlWFD�]-hA�rxe��J�I��oi��g�R0O��1A�Z��\�i<`�����٠Z��IS��<
�7�n5�M�)"-�ho�SO�t�j%�6��f��I<ٺX_�(�Ϣqi�#�Gik�r1D�jzy�f>xOa���A£3�G�p�xW�ޞ��pV�+���3|i\��wq�]��Yr"��N_a�߂؎)�,l��\�\5_�+�w�5�g�釠	֧იF7)̱�ɵ;ڽ��Nzs8�F���}�\)�-��W0\�M f��W���~B�WV�u{�1�����6����N���V�n�OB&�}�t�`8KK;�!�}��vG�u��1,"�ډ�!y�U!���2Z-y��$������                            ��ɓ���py��Ҧ�-x��kw���.���Q����X��sq����,N�Qښ���5kvg_�X]�2�-lz���j,���L�Sg�їWO���f����.B��9d-\�Vo/i!;I-K�PC|H����W`��%�8�C<"��#��g�
�dj�O�?C�4Al�$d���5MP�g��1���Js�p�����@Sc�[6��v��]��:�")�s�hL�	rq��ț犢�l�ِ�#h���5����=���ژ�]Ҕ��?�,!���-y}MN*���x���|��%��0�$��9�0Zt�����R��F3�WSx�[�v���ZC���*t�Xe`��+����<[^DɆm;@L�����G�[��&k�.���� ���kR���u��v)$D��F7V��f�"�&�����q�n��[��Y��s(F�����7z>��1��f�
2(  �ք����o���{q��Q��D@M6���7&��=�t}u!�8$ً�/��M}� O[���_�����|@l�uh��*.����P���"cdv�;J��N˯O���MJ��\nՐ�M��fp
��_�w�]Į�b�5�Iq0Ȇ����M����@�M������>b.c���>	b>�e����׏����_����S5չ`>�����3x�4GI/��G�%܉{�m��D�����.�����'����[;���>O��w�����}6��.Q���11#���VM��.r�������l�����B�bB�{���ʲHv9PAi�N����hN�W�i�P$�7�'fL\]WΩz�����D|�{�Z�d�҂6�W��3���뤨�ј��=#��w�ܞu3e���������Wh�DW����+ZX+$�i�1*xn��F0(��	]�Ĭ�����D�Ҧ�����G�a�ˉ�(O~�d
S���(�!�b��}��FM�Y"2mł��Q(��.�̨Qq~���o�|��]4�L���=�:�Z�_"��e5M��d�+Bi��i0��5mi	�RgI"��n\�gt��߉(R��
�ޏ�r��x�Zӹ�.�ݳ&��Q+2������i����D����{y"B�25�iܾ�u�o���B��m*���/���m�yHB�IZ;�s�Q�"�VV�u6�8��:�6\)r��DVv�O-c�����;̐�LK�\��R�Gq6���R�O�r���A��s`�U�?�3��g�[f�Kȵ0
�lGֶ�f�y��ADǀ��w�� ��ɘe5�T�/���+��$�2¸��Zd��e��J�O�|,�^���m�'�T���-�������lk�N���X<|Q�c'<�tܵ�I��H2_�~X����s�����ץ����e��w�Y,YO]�4D�6˰�'�η=����ۥђq�&ٸY�~����*M�g�#��vP� %H�(d��٦���                            �7ܲ@_޴~�t�1����wHOJz36��t+��ʼ�ˊ�;�7f���|�yȈ!g!��K�y�����5�}�[i�������ń�����$�$�直��i�Fq[��*�OF��D�F�FV]-ʻU;�Q��E� 7�Jo��U���Q���E������I�۽�E������Ѧ˘z_P�S���E��j����v��5=���R�X���_������\���j�UX��6T�ɟmm�f�^IЃ��E�l*�	*x�x�����/)��#���ε.L��vk��XY�#ع�R�*���5��i1������.I�9��/����s�us�*�֕�,@��\,�ܸ�������e{;6|�)k�x��P�uճb��\g�\i��2���g�5�mq�Kl���]�� >5R��L��ȗ��G�yqZ�3�����;���A��2_z����������Y3����g�j��]5N������EB:x]�+b;k�կƧ��\��� ��?���h�t<M�M��*D��M�3�ެ�x}M,\��-"\�Ю}]��
z��b�\U�'�� k��ޮ~�~�
�v0��	�%�&&��,?�8�E�?��WE�i��!�������YqܷI|�}i@4:x�pH
ߐʼ>�Iv����>"���V�mU ��	�p٢���'�������>1���#�%��%��
��魜�W�����G��3z*5���%?d��J.��jn�xZ[�2���1���\��/'D0��Z8vP xi��P
D���ѷ�q}0�#��"Eqع5�������IY�Z���\۠�!��#mq�t#I���w{D�Sǡ
;Aެ�
�6�+�-A=�g�g��௄
��������m��.m�o�*,g܆2����oԤ�\S�|_ILa�0�:�h��p�u�c��������u}Va�*G�^,�n���X>�+Bw���١���h�ŝ�m�`�i:�܎E<�]Qt�I�|���� yt�f|a�%���]�/UE`�b��/�L���'DO`�P���]���8�IQ�!G��6������P~,����H+h�v�R"K;=����=Z6�I}g�qEJ�����q��{�M��6�2ԣC|J���7&��kQ�/���h�^�V�tҶ�|�=�OC�[68a�<��+vg�TˠE�����&�����pY�-���YЛ�Mۈ\�`���S]�ٻשW]���2��X�\!�IJK��\/BX�a�}r��~Q}�3++vƼw�����ƫ'���e�_��KF��4�*��lz���ܟ�q��-�[����=~��b��q�,ptn�C0�9�쳻�C�搾J��lŗ/K�J�|�B�����^kі�܌���`5]$7�k�C�jcE�O�6��-z��u'g8��z<�@In�/z�.�LS6� :{���                            ���T��t`Q�R��\~	^��I�<�o^<����:������������݆�?�\���%�O���)m��7�r��*C�Hk"�}=.ך����F�_��g[����XK���'�+�*V���a�3�~�w9� ���W����·��ڛ����K��\A��bq���b3�ot}.��m�n��b���Ez�MnqQ�o8�8H>0ن�	�zF~�h<�?��N�ju�V���N�ڶ�u1L9�T�1��j�]���L��ap�ut/U����Tc�Uכ�L�;��U�`L�֙�A���J��!��ZpNah`�1K7D��fDEG�Nɧ����cbߘ���7$��9PI�^��p�ba�\�>���w���0Uh��:�\�ٳ�к��	c$p�F����j���ߗ���l�w�XEћe	��l6�?H���򦹻j^&4�B����^4�ac9i�}Z^��d-[��.���I�٭#֝��?c���=q�O�^.tB�D�XHw`�&���4qp5rM=�H��:>���S���2���,q��R)b���[+�v�:�u=GW���?<`�k)���
��U����D�X��'%�/r�:i��\0������|�5��1XD������;p�X�����#�0�n{��r=�[�*�[4���g���)sLrf���� 0Ц~M��q�ڡO����,~B��^v��Q�L�2c�C=Q��^Ls>�x:�Pc�ej?�FDK(���_���P��3\��H8J����}m�Λ</�1��:�-�)����WUid���^_Vb}��N���B���R;����k�m��|��w��e�B��)�4U�9��B���l7�y�Z��&h!M�
��{�KG/�"-%��9y��C�	�;��Xjx~�c�8�`�>G��'l�fC��bX7�die�7"�����A�#�q7>����?�E��k��w �>B<�ׇμ��EZ�\|/Mu�U��ؔ�L��Xf�Q9�E��h�>�'N��\�x�]���י�+�2�����~�c�:��p��Ho�'��W�Ҿ�14�B��ރ�E�ۗ����$�h�.��:�8�z:\�^R,��G(o0�	��az�|��W#mZ$��D?GX�!>~��P����V'Y㧬����3d���,�����c��c5���2PR�lJ5)�|��e�Ks��w�n�b�*z1����`?&�'_	%!�+'��a��&2���sD�>�h���X��D�O�r��VUQ8sc!F�_��ʎ1
[�pB�UN$2Fj�7v9��Jp���e��6Ճ�tń`��gN)�ơ�`ݗi'/а�#�7��5}�qgV�"_iU\���"�~�ӈ�&��������EH_մ�58&ٰE��՘kRIw�(���&��н��V�q.`y��S��J����h��7��]>Q^2�
1&���!^�Ϯ�c[F��                            �7��k �i��kU�񋻼eO4�/��(�)䖋��P�{�Mg+b�a^�g��R������tM����EI2��k�	��Γ�a��53��2`=kx�N�C�f��G�9��|}�a�k �X۴�³#wfBY�;.��_K~J|Ov�yB2^�5��r�s5���c�l��!5݀���Gb��+� <��J@��+�z�W�UB��}ҽ�\�19(���A����/�0'��+��p�2i����S��X�$Cov��c������tT=�-�;�R[�L�U�+�}��𺅟d%���ʞ6y�Y���6$�&��ꑝ���+L�t����~��#�ߴKU�q�ĠJ��z��h&D<�q�ݡ�)B�6a;��ܢ|�,?��������ǌ�����,���I�2��O���gog�ў�$�:u�kn��_��������Q��$1\�-dJ������/v�n��u�"G����Ӆpy�b��<|�`J��Xv?F-�Q���5�47�R�$;<��I��P���f����g P�j��M�Ǖ�ةh'LLz�N��^�f(D���IRH���:ɕMGg�O��>.���0�'Dq���&���6[��4��n���Ե�$s�k�at��J��T p���_v���Y��j�W�7����K�W7�1����M(�µ2!%gq�n��z�٩ff�q����t�����"{�G�S2�܌ ��\)�:S\�OR�e�X�ƿ�D�Cn~�|?�*'�^��� �1�U|����U��Ƶԯ�,�8?�A�0�}��E]r�jf{=�����_�B�J�^(�6�#�R�OR���Ӑ5M�j�4�w�a��P��L��P��C�]1����'��,�)�)ߜD?�`���U;��I>�%���X0Z(���$��'e��-�vbh�4��Ík�F)�9:°�ơ����!7��d��J�v�� O1Z����4 �]��>#͂-Y3O��2� s�0Y���� ��/�G�����}�Q�01 �0HqgF�0P��hHmAyn�9N����؜��{	R�9a���:� �%�����~�Jxr����+`�0bU���+j߱8�E���	 ��H̃n�@���f�	�h���:%��b��u����&��K��ȂTЕ��x"f,(9-�zm<�=n�+ �@|"x�3��e5���_DΘT�ј"�R]������J���mt����a'Mo�����دՆ�w&m%��SH�s,�\{s��ʟ>C1�c�325bOXOQ/�b�E��܋?��븏�!��6������>c���
?	o��֦2C���ޠ2@�-Q�B@~̨��|��[�g�0aiu;k�$I��Zr�����7���t����<Ꟑ��`�$�C"����ѓHD�"�0����*g��+o!Qs�d2�H�1xY5G�X�NW�m8��D��Rp���'X`���+��n#(��&���{8                            ��2x���S^0�P2;�s�{�Ǻˋ|��&R
��Z��������1����jU*�8O�$�IZ��s����W\Q����I(�3a*��im�:�Y�¡ƪ��V��ѷ9"���|#�{���_���.���nġ�9gږa��"�����Di� DA��{�Or5�h���UHVI�j	5��>֋`��Y�g�ŏ
��TOIBdJ����8P��0���Wa�y���Ʋd�����Y_�ȅmB";v-RL���|Y��qGdkcVo0q�M._�y�i����z�]:�b��-qB.4�]aJ�i���y)_�wo���A�0Ժ�9Ԭ���`�X;�̸�{~5�.w��/�����Er�U���8��<2�6|I�o�m�O_��΄���g�g���˃h�K<6���f�%����a�Ebh���F��;W}��%�����4*sH������|b�㶲��ǏX y��i����]yL�Ȍp��F���������*���ѧ���"�T�D0g���������Eޝ���*~����0������}�������a/T���7�jE��?x^��j_З2mR
ؼc�T]�x���1	q��p�d�Io=ن�\Cc��yyu���e�-�(u4�7�{~�+K�2��+�1��i|�����毃������f����~�W��v�ᯞ1��x[��jdKe�<*�S���8_��Cņ�y�{B�	���Fk��\�I��>"Ն8�3��c�?8�J
qa<t�I�a' �q����_Ml?/<��j7Z�����qs����hq;�s���ЌR�SX)��USIo+Q�;�ؗI,�������W��	?rA�7VR��?
�zGV�{��|���9�`C�=�Y�ʅ�f�5�Q�>o���G/���v7��D���j�l�uE�kk��,�����}Z>mcg�+2*���`Mi;�>0�� V������j%\J��oVn���j�>9t�?�v>Y���U,j;|���>Z}�.W�w0���t�6}m�E"����g?6�PL�f�m���6 �]�3��JPG�Z�=������<�;�t#S�1�r�ӧ-K����4`:�����G�i��KY�������觽�����<���[��M�B��#:'aP)��]�6s﫫d���"=o��m��R�I7����;_r]�����oNh�7��2y>�=�/V�NJ�ixu[Ç0�e+�9�>�o�����f���͡@Y'�L<[�3ږ�.��y�@f�Μ3+��d��[00(�t����Meϸl��osW��ucHʼ��pdT�x�>�&��������Czu�nP⫓�	w�.f�MwS���:�Q�$J�����=�w|�j���]7���]��US)�p�{[�^�=��h���.$�Ř�t���&5"���R"�e��k�Iy�"��e�r�KA�A�- G/�1���#Ot��e��aw��鿅                            �G,V�$P�����󧋓���PW�d*���y��$��|���bڇ�P���a���R�N�oC����K��tUԡ��L�+d�C�Uq_u'�р�i	#S�֛�H�o�I����ә��m�+�2��%O�ŭ.w�w.)�P�竂�*}����c�W�Jt2˹^V|O���.�X�L-�/R~��?[��Z߇1~}J�1�c ��mp�vm�/*�/�?�ƞ���3{�$:;�-Z�ǻ:Jm4?�eP>����$C�'�����ٿ�,��}��Am�V� h��a�G�%�i�oB"J~���ޓx)h�8?��$*c�Զk&�~�YD�i����H���s�J�k�-���S�����0���<<4]�L	��c��0]���RƐ�(2聗bWr�"{_;\.�5w��b�ìJ×_�^�VX2��4��'D�0�Q�fO�	��L**Jf��ͮnG�3�N;�^�gV��ej2��[ї��0�ǎ�q�mcLA���V��d��n>�����n�Jp�;�m��]/�;�3��yp�Vo!�k��h9V��7t�4=3Ǔ����u�8q�j���P�w8zT������������{C��}�#Q�=i�Z$�f�P;"��~b������A�J��M�Km���B�w9�c�,�|l��`@R��Rڢ�a�E��͒Q�n4��.�����_��W0�ƳCM�o��ӂ�\��C�%=J����8��i\�Xw�!���� �U.n���ábtZ,ũ��]���r�C��='��?���[�%VBA�����sY������Ӌ�X�y�k ��y�đ|��������n��
����ҷ
��@㫻,z,��2s�Xܔ�R�N�CL�j��e�u���2�T��)��q7�Ɯw�X�q:.,BEN5��*�N�V��'g�����-*�07���,��J��[~W�KҠn�F�ڂ'3�Ed��l�T3�]��P>� �65|��+ӮB���q��Ed�9�����l�j�S���vXv�����m��'��v[�/��nX=N&C�>z�}�X���A��)��?t\�d�uZ���3\BZ� [��L�[��)���Bx��b�%�e�9<d˱�R�K܀Ã�7ޘ���i�����+՗��V�٤��LX�b���hD)�
���4Y�Q�E�>J�i��&��#�F��ǎc��ڦ�;��̚b^H��B�����Qa�ZA��3�_?�z��:E�2�UJTꄡ�����I;�U0����$�(Uk������̧���sE=�&�3l#h���h�?��~�\�=�,����~�~�n�ō@L��
����Zе��iW�1��2�WGh�����6�_��*�����s�.�`Hm0�6Op���;�+��_�n7�l�[=^h�l44�3�6|�a��\�7��.(��                            ����NS%��O�#��pvƜت�v݅���n�}�w�"��w�k[�Dq)��mk�ܡpB߷'���郀rz�	���+�fH�+L#V���U!��ە��.�9�Y�6��՗l�\�nu>e\�ԍ�v	h��z浙��蚏e��\��:���FC{l��w-2�M���Lx+�X"��_�J��Uj�$�������D�e�&S�	�d�ΰ��(�[�����F3�\ac��w(Jh�r\%�(s1,�Y'�QZ�ӇT�#�w�`r��E���Z���r8�|^f�'0��>�`�k�i�O.u�c�C�݉���̓�-OeN�o��{�-Z`&����26�n|��*7��Rఀjh�{�{�;Xi��4U��9.�����Tgڊ*qnҒ9���<����d]���HJif���a�N�@3o��O���ޣ�9z;�(���v�t�R�ٜ�%�ZJ���*��dpT�{e�]�]�kI�LU,��D�̌X��*�^
�Ҷ�%�߮���L�a�E)���+����&YL��Cs�՝������hƪ�i�iL8\���Q|#n^�M(h��;�f�+�Z9aV�JsB#��.����ZԪA&Ə�m���#s�>��ǖ�CǴ`�m��䢞�.�LNA�}��&�/��	wy�g���U����jܝ ���E�f�zUY���I������-H��-���d�Z)�GZ�E��v&�[yj�L��R'%�QK����|��~�� U�q��˫�Ԥ�+漛,ٙ�_�b����?\�	��m��.&���E��A��"�����Q��y���ς��{g@&�{�QHu
��k�X��V)�y^?V|϶�����`�6s��(���*�3b�Z���I�DL�wM�+ƽu���:#n�l�~�y��g�dy],�ųbRj�Y�)��5#W�RE�%��jgh�rL�ݮ/ZP*Jɏ����B,w��+��t�u�kv��u��5�z]����m�u|�j�M`h�������^
rI�o���^�bw�e��2��X;�m����"z�7x�s@á&�͟�rjd����a���&��ꦔ�&�Z���៍>�7�A�'�Ԅ�>�H�O�4cA�3S+#B�y|F��X�L�����S��D$�g���w��6ﰓ�Z�����G�|ȧ;�4ޚ5��v,Z
F�����
{��Гy��X��+Sk�&}o�H�[�`�����UX�]<�<�ڋ2�B�t�����Z�n�έ�ڛ[Z.��`�	h駂��^���3nIo<áT�Ma��6��F�cD��[)�{|)#(�=O�X���u�tB3����5\����cm�?� \ ��Zk:`��`�A���.����������\h�9g#z�6�ߔ�D�:k�tf>U>lD�_�f�D���ZS��SU�������� ����"AQ�Q@PȢFAYDpQ�]<Q(�Y�44;��$�N:��Պ�P�o�3�x?}���w��R߿z�;��3�vx�]��*�H��{o�6�!�l�����ek8� � � � � � � � ��`z �ݔ���w��x�����sKWuZ�Vf��$�ڱ ����S�?�3��{?xj����ŷ�������g<�ٓwn[J���L��^����>��}���W-���[8`���]��ܫ�G��˝��_�sW�/ :�L�fu����]���m��ܦ�Z�M͚�����W^��?jʽ�uѓ��>5�ߡ�m��B��G��:�_V�c�UiA���b���)��'����f����%yQ���y��]hQ�خs]�y�K�]�p�M�����S���yW����N'R7�B�A5/���]ۣ�=o������K�.{|M��+�.�8j����H����l8Zթ�-����Zy���=����c����~_�q�A3�L~th`Ŗ���a���?ܓX�q�#�N���i7��5��V�:l�_�o�X�m�?w�2���N�N�*�ѝ;�z~���]���}GW��� v��e�6�]9dT�C_�n=3���G֏>d�������>�:���I=�x��M7O��k�����;S]zvh�u:4=z����aS�O�������֓�'�LP���Q��o槗��쭇w7ڈ��kg����a�cc&�+2���r�I���s�ʲ�w��'�W/�������\bZ��[�!�7=�^�H��1�N�A��s^�h�ҚО�S�O���w�ۻ�ue�)�?�Z��P��^��;�.�6*6�G��ʞ\�*��T���V�k>}�ᩂ�	�ςT;o����5;����1�����{F������#C�\3���צ��m_�g�$��>������ǌj��㚮ۡ�|uǰ��rH~���W.���c�N�u�y+uwۢ[�ݺ$oV��QS�6W�����O�9;U\�4q���u��߯t��D�������HmY����'��OL���}`���+o��"T���kqՂ�E�~�Wl�v�;v�'s�
�?Y�Q�U�Ѧ����}B�N<�����뙲�&��[�4}~��ޛ�^v��Wu������\��ɵs��]k�^���9�h��Wo�eT�A���3�>{��������,��ab&n�}����#����GS���iR��=o��Q� ��%�W޹��m�GN����<;p��9��vݨ�G�f������������,T;,h]<rh��?V�s^ÑW�N�[��lϵ/�.��+0��|W��Mɡ3��6���J�޽��iϏݹ}���VY+^������fuآ�lw�h��:|eh�]��:�����*vc���yW�qu{���Һ�C&_�ߧ��;Ld|ns�Vݖ��ޢw��Oti��$u�3]&�<��p���	{3�5̷sʮ5+���6�}BtC���#/����?�'��G=�����O,�z=3��q��o>���@�'��m���<mˬ}��D����lRo�r�4�O�J���J�LA��:y�C����^�!71_���o����(o�������#��;`KŖ�e�&�������g�߲��f��g���n}�-S�G�������o����;�Uǹ]ˊ�$�93g�ٖ�s�qzX���5�����:w�h���g���x`���kg5̨>0d��˯��[7N|qӜ��� � � � � � � � ��60�M%�v0Qp�e����e,/t��9�E~wU��UU��.��J��Oe��VY�+����B�\] ����c)/r����%������r��?S�G�=RC�[2WܐG��*<RU1�*pZ+
�&�7��li���ze=��<WΔ����=Q��B��\�Y虇~[�K\b�$�WA}���r=`���<��'ӥW����+�;r��L�K��
�Re�O*�9�g�,�p�k�ǖ��Դ�z�%��)ɕŊ|���%5�b���59�x�,$
[�@�9B,`�j����'�>;]�w�N�Z�qey.K�S��=vC�Sj��|��I��g��K��a-��7+ޤ�)Nu�fͫ[�@��t�՚,mͅv1Q(�b��i؛X�[RR�q��4�VҠ�QsS�t�$*��0�R0��`�|f�&3|�+���aܨ�P�&x���'���A5P�q�2o�X��9N�|
C�9M*C�fi�O�|����6�$e3�6QTN�ʰ�M���I����C_4cViʨ�4�P�A\K�'�f��Qa�8�U���z,iRRP�!81Bl*c�(��$(v�C�e1bq�#v�Ḿy�0�$g�Z9
M�=Q��.�f �Ҭ�:U�6�ڌ��w���M�����P`��n�S�'��C<�6+mj�=���9�q\��W���O�f�%L�!*�re�X�KX�ϡ��B�"X�D�gI26�$�z~��8�K赥?^3��@�-{G�axE?3�0��|�a�i����z<�� >�W�\$���9Z �g��K�9֦�<�.[�]"��"�;��&��2#N�Eq�� ��JP�c��^1G���Z�զ�;)���ފ���d!��j�(p@N�ߏ�,��l���iY��B}^��<��,_6�zPp	en���%s%{C�W���N�� ��}�TI��(ɗ)��;�d�C�p���\�I>Iצ�R�TQ��@�8�6���/��	�2<�*�J�wI���b
@GN��/�@���g��z��HCM���4�(�!�~:��򼠭���\WUi��#���9��2YV��)o�d+tgk8� � � � � � � � �۠�-N;���D��-�n�Oz�|�G��l5�%�w��\�h��s�[2��F�3Q>���$3���\�)�Mi�sv�x�c��dLC.�G�9���>&�&�C0�$#��h�d��3��f�ݘ�&���]�!�2��W4q�ؓs\���Sg�F6=7z$����S'�������R~9�f�u���F]"�����4�s��s�ꖌ��a�=VC�5����J��L�ed4��I{!��Ұ��
���2K��T�l�5�d��%�K$Q/�d��!����)�	KVqX���j ]��2H����A/qx�����Su2M���tؔ΄M�t���44�´��jS�Ym
[2�&�1�9)Q�Y;u)��D��9��H�E:24&��J2ܬ6��Z�Ψ��H42(�`Lkkj2W�MMak�9���f�i�FO�E�t��$�bP7��C�xC���X8�&a,UW뢑D�c���pL�-��!UM�Z2�FB*���?AQ��	��頦���X*��qE�1�6��Z2�&BZrBM�NjƵX8�$Cq�Ӵ8�ij�W�B1��D0���q"m&CI�7Rd�1B,KN��a�!�D�+���hE��'���PC4�4(��
c�X4�$��G�]CT_#���ǃ-�pF�>aNI���M�7-y�0��9!��5A\"��[֭4B/Muq%l4P��
i��
���C��b2�&���P�R�aU�{�s��h�z��Y4�D�=#Mi�b�Ơn�=�)M�;	O8��~'����M�cpNj*���^�p.��L��S��cv�X����'��:
�]s�	�=O�T:d�;HA�Ұ&"6S��n9ɦ:[3�N�o	�-U/DHdɠh�\<]'Ȱh��bP��^6Pa��@�:	�E8c�`hpl�K`�"O��L��gNsL6�i�`МV*l7�os�)�=�i�#�:9A;8���M��^������W��_	4�wX)�9�'�wZ�;�紁.Z(���(�����)W����@M�N�1겱��n�����j�5���!AA7�����n�xtM���qAAAAAAAA�7I'��w���\�_Z�������/�B����������)�%1h�j����.f������O���5���������l���|�4����5AAAAAAAA�m���2���bq�y/槓�s�_����bd�](&{�Bv���Z�_�o퇱�?ϳ����]�����<����C����9��_���J�ܩ�6��}������o���k87n���2�`G����~���,�l������g�i��=�s�B��\6��.f?Ņ��5AAAAAAA���� ()TREE  ����������������O                               F�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    %
            |     0   REFERENCE_LIST 6     dataset        dimension                         
�             ��             ��
OCHK    �X           +        _Netcdf4Dimid                ���� h   �+�WOHDR�$    �             �                 ��	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       E ^�OHDR     �      �          ?      @ 4 4�     +         �                   �o
     �            ������������������������A         _Netcdf4Coordinates                               �5
     R             >�v[  w���OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       ��Ra      x^��1    �Om
?�                                                        �g�  TREE  ����������������e                              ͊                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qtjյ�J)�<�H����FD��"b�c�r�RJ��RJiL#E�XD���ƈ�cN�En�\�\J)��9���"""�ȉ��y���������o��g��s����g�=��s���|��o|p�����_�Go ���+������E] `i 
o`Ղ_!O�ٷ@��pׁ�[���- �<r�S N��e�������}Ͽ[7ۮ�����1�0h�y�p��{��r _\�O|�O���I�R�5��.���'~��;.~��K�P��?�
y����o`at_�����O���7~���e�<g��D9び�x�X���S��3B��W����+|���<qEa��Qs��k���Y�)�ʯ��F￉~�߿���>O�̿����+���OO��y������=g�4�?��3�����Ͽ���}��p�=�E��Uv ����n�z�s��a���7ջ�ȏ�^}�r���~2��/��F~(��[��sO������ ?�����+�M�<��ߺ�ʳ����9�������xף�o]B�=�����/?|U�g�?#���9�}����������<{�W�3ؓ�8��i�%����\�ı���o]~�\w쪇/�ly�u�-��t�� ���nF\p]�{k��G����sgT�ɂ֡O�o}��ݣ�	�+-����gq���ˏ��z��y2���1��Y��f�88�`	�e��+��{����V���W�3��y�W�/=wŻ���a�E;��]����(N$͇�A��WgxI���� ��#�r�����O�??$}��>�"�O���y�ڑ�|$��7�C��-��	��x\���q�4q�g]���)|C.}������ʓ��s��I;�8>��:�#
_��q�h�σ�����-p�M9�����j����a�	��⥀���'��wGߺO�(�>�sZp�9g!>�]��H_�0��乀q>�+gk��'�rA�'u�2n}�+~�\Ӆ?u9Za����P���+y'o��������9�����Ã"��u�l��s��3O���_,z��G��!���:u�St�cݓ���e��s/�u�9�����f�~ގ��^��s�^YG?T΍=P�
��=����ְ�?��6#���@����ջ�hN�A��}�����~%ց��e�_�4&r���y�����wN��Ѹ��<������>��'L|���n܅;/����h��T�v�<�����~���b��}���dnE/]����H�_�{�1�m�p_*ߤ|�?{���!���D��?��d�F�f3�7�l��O���ǫ2/m}}p�{룠��?�f�[�>��W�����@�Nu/z���?zN�?�;w��w����I�{���ﺔ�J���Y�o�~H�����	�L�.zp�{?��\���-�75�[��������.Պ.��n��o�|���'gnD�|�ޝc/^�?y΅��q��7�|GY��>�����*E���?��_y�O�7j�d_�s���� >����g1J�S���}�d����O)E4�4�ѽ�N�~���<z�(���o�6���M�+/��|$��������?\w
Y���U�dZ���$�J�i㬾[����{����xre��}xfO�1e�2{�ù����3�r�NF-���m��"3g���c��o��]}��]��w��w̖��ߜq���D��;���aG@�z�ߧ:.C�s��ㇽ��^S���\1����o!�|�x���]���3q�I��B^1[� ���^��'���}6�?qy���>x�#�u�??vťg��z�w�P�џ�֠���Ǟ]JP�u����g�����:�<����j��^=6u�C�D��ģ.ygy�����?{��Ƕ�� �~�d�Y[f���K��v���_�W������fb������{�~���7��S����u�V㪋~�Q�BKs��7��~r�mҟp_z�3�;g�G6�N^�u����|鋏�d����׮{��%W?���/�~�z��_��������?�)���q��ǯ���R�~�z�#�'�~��;w�����R^�%���\��Ɖ+n|{���G�Ǐ��>�ͫ����<U����ޭ��S�7 ǎ��tۙ�n���
*����ޞ��'��_���ī�/7{9�����[�>f��e���c��Y��Ǔ���ו����n�)���̷��_�����}<�!�V�������o���K'''o���}��X�m{���[�G�Oy�/��TB� =1���l��үHyW�����W���}������ϫ��#�}3�ӻ~���_�����R���������5�rmN��ˮ�s���k. D]f/����G�=�S�s�ʇE�������v�v��Ow��?w˅]�M���^�Tަ\�;�����#����?��3~v��,��>�����I�w"��I�����Ì���9�\���[?q�/�^����P¹�7�ߺ�[��g����/��r�^�ԛO<>�~w��r�|ޱW���'�\���[K
����sg��{�ؿ����	?��)~&~�#�ie�s�^C���}���	�N߄��#�����������Ң����\�Ks�KA�{���U���`^=C=��ρ�/z�j�=?<|�j�����"��[<�7���<�
��9y����g&���(-�ݏ���T��p���Q&����)K����M�9q�E�o~�	<����SW߼��0���oߊ�~��8_���J�<��'?���Tg��a����4b� �W�o+��Ane��{LQv(?�ԗ���Nel��[I���c�L����?V���'~�q�W����}�{c����P>�������A�A�����7��8�e����߲�~��m��ߏ�=�q�QCT�|��j�浇��Wo�����r�ǿ}����x�����/�<���<��y��2����4�f��'l����ӌߝ?G�{?~������4vv���7�u��,�G����7�r�����c��g�7���ca�9��񝻞������n~��ŭ�?�LoO�R��3?��^ܼ�%��G�No's-������߾���U��~�:vl�c,D�=��<��w��Wf|�!���w���n)3��� ���T��S�g�@{������+�3�*ȭ�3M}�Y���.�9��~�$~��g8M_��� ���G}e��o�p�k?��å��8��~����y�M72�8�L���F�������������������c1��G��+�0���+����UB���~p��x�v�c�w�/r�����~e|�����o�^���W�l�p��.~���扟=����,ӽt�����y���[i��C���-��K> �oB�s����g���K�_��-X�����\{��E��YOy^�9V����M��f�'/��5/����g�����j�Ϣ�"&�����0���gO]�kh��� ����?�_������sn+�L�у��K��v���q��3g^�F�{�~���G4��%��&���w��=1����q�֣;��wǟ:�yl�\'"~?���m��J�����4&tl��ӫ��gn�#����W1���1Q���*ה��Z��P����4_���k���Ց��p�>��ٵ����-ǯ-ho��O�����[���n���}ȵB�4������'~֛)����_4���������@~��̕��{ϛ����죷=�2������_���Mv�Y�v�l}���;��|����xd9���������=�^��f �>���s߷�;��ߊ_b�`?$}�3�P?b���s��K�%@l�g�o�^��Y}����3��h���Gb�5�Yyo��;o*����=j��z�z��]��?>p����Zx��s�O��s>w����D�a��g�
H���_g0���Ǿ�1���ʝ����W��r=Lイ�e^�j;D�o�~��X
w�t�(��d.�د��oT�w��W�5�����Ͻem�����O�b����v�K��c�� t������������)ܹ�q�/~������z��#�E1��t�Y�{���~t��S��s������3�.�nm�K�k��B�ꇍp�L@���^)x�̓���Tޕ7�����×�8�|ߍ�sU=��5���%�Ͻ�?Wy����������>������*{��ϝy��=����#�	ƘCȎ�K�����]@��?��/�|���OTB��)o揤�������+�@�[��� �4 �< �T �Z��L �tp�ת`fb&\!��Q  ��j�og�Od���[Xo���O��@���$%
�=��b��r ��'�����aF��+�E�`A�vN���.Sec�R�|�_"�+�}�փ0�dpwă�����b�������s���o�� ��e��5Vzp�w�7�䱬5T
��V�1o�c���dǁ'ꈍ5M<��s�]�������Qs�ǳ�
N����ɹ�l���	��J+tu�aK��e�$�k 
�v�B Ga)�Z�+�k�b���X�kӞ7�}R���:+l=�yP��w�S婔kb5��"9������	7��T�����B�i��GC݈���zp�"��j� !@�W�cA^��`v$$���������Q�7-�#�^������E����}�Sqz�u=�:��ϭ.��D2%)�3��� <�I�D�E �ZV���
@�X/�������G�,�Sc�B�W�Q����[e�(�¶���Q�0��~���`�(.y$�
��֐}����`�H�#�w�74�6����s٧�W��	��>������G�}��r��`{�E�6�A��#�P�̀�=�,A-T,�$�3��I ��40�	`����s���-S �1 �t�hD���9�d�c5+ˠ	���p�0F ����F�2���������%;@��r��s0 W�B#� I%(R�y�/��� ZR=���z&�`ib3�0��㡿������}��t�XZ5�~%[$�-v�x��±�s|�l�9)�a�q2-��Y�0(�� oHWcS�=�鴟�x���(qF��\�Jɠ�s��q �sF(��Fg�`S��n��7�B���.��	���i��A�����o�K�y� w�7���ya�W����c�4�d�P�OeMX�T��Z�ɡ��� 9U
�B�K9�@/ëg4��9VQ�۷�垠*3w=����rK��Q�Yq�ަ�'�g=�>sz�M�ƍs���))/N��������"Dnǂ����,Q�.�,���mAJ�)]1���X�&j
��6)+���F�1��G�%4�N�'��>�L��i�Op�O��0�bԀ'�HZ-�����X��ɜn~I�2�K�1j���w��Z�\M�LX�&�Xq���
�ͮ1&��~���N�4������${"4������fyZ�#��2ْ�7��rLmlj���Vz;��x��WSc}��^�/G��dJ��#g�ř��9a��KN��K�q�|s�F��D�Gx��O�T����r&���1�&�\�ݱb��LT��@�:�x��\8�y��o��j+���X:dƘ�5�قuY2�-���%��=����n� �ʗ�n���� ܻ1�R����t�}T==�v���*�#���b�ogݼP����͍ͪ����ׅ3����t�$��W񓰨@3�[���@H�i��L+Y�j�� �B�t���6lnW:��1��m>�1J���\�rhV�jgyX8L�����è���-��_�a%��H�(\�Q<��&Yp=7!i�P"tsi���F�sU��"�vm�����N�j)&��{P6�_��=��9hЉ!GW�odĸ���J�ξAB����q�9���t���O`�����pq��؏	!d��{Ɋ��f3�k*�4f ���Ԙ�4z0������{����a(9�_2��3�dp�;�N|�3n��i�s+���m%s�Lt�B��I�A*&h�j����y���*�lh]�����Z5´�t�_0#��<��2��ۼ���ܼ��l
'�̐u;f��-ʀpn�D�}F��V�Y#���⚛>Kq��$`+����������\������M��Ԋ�4���n�b�?�v�(�\,$�Jh��7�a�����|Gt�7�Go��s�ćOG;�h�YaJcs}_��Cg�|z��ueG��l�|Y3��5)#[Y|.��)e��Jΰխ	�����R9l`qO룋9�����k���u�7&�&��b��X��0����H{s���{��g8��1�IV�ؙis�	���rg���x�tG֚�[R���d�1,:G��f݂U���lC����A;:��Q�������LA�ˢi~��)�{�[�#���@7��rb�?l�&����ZRD���MY`
�E���f%%l1N�cøafb��Rn���u]�v��J�q:7$nۺ!V´�Y��k"���Qt�����r�ʘ) ��B��u�mջ���s7a�7,�R�[Y��3�ד�&�D�L��T4�j��#��M�vdt�@�QСL e1�`Ի� v����a>��lD������݋�w0u�����=�G��,*Ud3-7���`&��ɩ��i+��2�t���Iof�Z��D�5Ԣ��V�f"�Y�~d�_J,MO�N_f\�;='��Yy��D�Y�w�ȸPZsj�n�A��V�ֱ�5��%
�E�<a�2eJ-���˚BbI�Ʃ}5S6;�!������҄�B4�l��묥}��pf9Q�����u��/h������K�٪ݹ=[�b��2�t)�����	4F�V^����:��NWp���t�]��R�%�< �wѱEI��Lr�E"��2wM��_�u���X�$�x�t��BO��ݺ�1HI��L�t�藭�움b����pbBN���OO/����a]�b���8������
��4v@�N�KL��JpB7C��$��7ow��:�%�`���9�)��9��\����B[c�|j$�I˻Ӷ��爪'���r�G�v'"��2t$U�4�P>�
1������5LK\�M:����ٱ����E�V�ڋР)Tܨ�t��t��#6���Y����Qv����~~Pa�
�e�n�;�����@��Bw�����(�#
PJ.q�Z�n�`�
��Zz�6�8#������ ��}K�>5�m��ٱ&}*2����nV��6ry��y�)�@.�&W)��ĔO�7����aH�4�������Quc�O6��L܄���Vq��CLC���h&ߏu�0v<ó�$΄9e��ɱ�|�!	~��5�H��9*�0����q~�:����@���fq93��V��̨:K�
j��!h�0%��q�D	����R��L�lN��ŕ�싓)tW�V�&����dYc�x�!���5���b�תl��WP ����"�!� �_��p���ئovݕ?�5HT�R��8y+j�0���	����T���+]Q3���BM���B���ꄯ���$Ԑ�>k4�����B�qaRv=�=���r���Cw�d2-#�QS[�Ď��ܢ$0�6���*�JLϋC��(�6�r�4���l{?����:���K~�O��u�|�ý��Vw�@_-�Ij�Bq�Q�G0�z�99
��*ZՌ/-'|��bknD�ѳ�Ǘh�Ɣ'�vخ8|c�B�%�+��M�H]c�+��n��h�xY�rqKHT����|��p�Ĵ}ߔD ���y�Wm~���O�{���ſ�+s&q ������� ��
�6㨨ׂ��e�k�>�"|����i�Q����og�O�=�[�q��-�������
,��u@���01 ��&�)�7ÜE-�L�b%��\�I��j�+���zM,w��O�_��b#mÿt����/l8��U��ԛ����T(� �����Y+���K�U�[�O����k��q��GKk�_���,�8�,�f�_f&Y�����}�!��)X!:5���5u2頰�#�_T��B墆i����30 ��m2L^��V�h�i��fɃ���V��M����7����M6�WT�d��1,w�5�ٳ"X�c���&4�$��4��of�r��(Cb`�1����"Z-��l���΁�Jv0��	 ����ڌtۃ=RΰTH��b��cD�.�2VQ�g���T������ޖP�p>�T2R���G��:����,���H6��k�N�'��(�{`E���؀G�����k�~@<�2P�ى�bi�`he��bN��ۆr�+�1��`#T�n�.p����k��gB�,���� P���-YV(@̷�A� hg?�e��_��O���?�g��,<����p��U۱"�<s�A�#�ٮkiN,�r�$��j�~�T��Ƀ�/���Wn%�Q�������G#ll���b�K�q���AP�V��h4�堌��-�5�� �ݵ����Ӏn�D��K6ZpJg��;'O�P�ή-���8�m�2L�T�Jd�ar�c�����%���Cx�=A#Ѻ�E�/NPmBi����.��]���}��Uu�:�xc��FQ�n{�;i��pX�Bx�����p�;���5随l���}T�Q`��m4-jH�A�����udc�FmݒЄ��(���m����ʼ-ֿ��<�%.��Uգ��.��7��!qЙ뎥�x>�ؕF�~�2�]e�R��P#�SĪ�X.�Ȉ{xSB��@�<�@��$s�Ĵg.�
�u��Xo�*(2ə�hG����5��h�o�ƌτ���Uw�B�g��ݸ9[�K��&Z�]1Q�2-,%9T2����n��(X5�0]u�&�ҙb�بF�2l�X�a�Ԓ�I�`i�f�vh��4�
���X%k��s��;�k+Zsfwe�P
�HӢ�)bV�m�:$�C�QC�/���Lֹ�f��v�V#hQ`G7��~FG�Z�pGh�t ����'	H����F��q��f�q8��R��zz��Lv��JJ�#%
�K,"�C���ѵ�Up��r4�x���� <�w��Ԙ���/��gdb���Y���!c�Y�bKVB�	�ڌ7�']\�]��/���~8ie�XNN�Ⓨ/� �ݲ������8�0�oG\Ž�<�c��Z6�{�h�Vr��<M�0���.	B�r���	�f~� �F�����_�O�qq'��ѧ�n�!�>��q�h��T?_HjO�6�8�,x�٭�u�V#�[F��Q{��8E�r*�sU�-$�$r��w��KD'�m۸tI�)�Z߶-YQ�:#<��f��NG��$(����B�3�ʓ.a��p�z�!1��k����X�D';��Z�D��P�>ٴp�lY?O9`)�S��g��n��k�Q�V��N����͒�5J�Zf|X� ")�e���E��G8�jp| ֩����c�4��;62�Q�%��M����.� ~����b<�f��`�LXy��5��|�NR��p���xa�?^�lSz]�(C�mD�G��Tl�@�Ң�M��<��Dy#l�+�kC�`.���yRQ���,*-���{�F���=T�8Q�ش�|�5�@�;
��
����uI�f%%�$T0�'�����	��
�7,O:i^�����IXa�U��X��~����#�N�Z�r�ɖ=bb�r�e:U�)�m��&�/��.m�&�S�q��!7�e�T)69�2��
������{���RC-�Y�x�����h3|[�:lThR^�
�KL��b��%�-�^�H�@�\]*1+"AMj#3˰�� OY)�bU��_Ud{(�M�5ē�]�;̆���ֈ��+�4P��J'ށvLxj��V:�#�c˻m���*|�WcO �4�wP7O��X��Y�U2S̝;M�yTG��֍ؾl?,398�ΠZap�DE�D�h��a:��3�!j#$��2P�ј�q.T�����-�7HUUOä���y2Fs�w�F�y�"�2��C��eN�##A�#6]S&a�p{�����LA�g$!��A\�n$�c��iޱ�&('S�����w���g��k��y�0��vR��5a�g\gR�Q�2��I/Rh��Ĵ��R۰5w��5Q�9�!S2���lrd9�s�n$��R&@)��}�I
���{��!�
M������ϖV�DI����p��rr�r/X��a%������S�ިd�'$�&k+H�FJ�������B0���o��:��ݦÐ(�f3R]�pv>����c�6��wk��f��\Ux#5ʄ����!�5���]Z�f���Ev`�\��`=��{S��L�YB�͠����!��G�j�%�h09�\�H�R����ɂ+����t�?�e*$|�$�9M*�qۺɾԞ����W��R��L�����	�J8�V%n��W\�tuE�g�m��`�+p��(#5C�^��4z�	#��S�Yn�o͔�y�b��ff�s�93��2��`��p2�ql����\%���ԹP�����d���s����t������H �ȫ�T��eu������R�'�й�f����^�\Y�BD;TB�3���5�q���͡c�V�7�4�
ӱY\��'[),wZt#�U�H�
�po�h�:&8��$:��tx���b�܉ҬB���-S�E55>dQ�m�h�L�7L��t.�
��5�w�l�,���1�(�J�ݺԺBI<NG����F���-ڪk�`"0ކ�<M���)m���2ⷌtƊ�B�vx�MϬ�8��anF���V���@@���<���07���y��+��h��v8J�`u�F�7�t�-��չ��Ȭ��v5f��>(+� a:������3�4���}a��7�^��Є�����@C���Q&YH�����;_�G�:��L�^iE��4�݉&�=m۽M�N��9� OL7��sA'�@�V\���i�XA�9�q��[�M/N�����~iF�\Fw���\�$r�`,@XX\,@⓫��?�j$�����*�ۡ��e�nK�ztk$�9��B���D�4>3�v�jMĞm��u�s�dv6�Æl�F�F
1��^6��Ӕ�<���1c����S�5#$��c78�U�z%�) P�\�S��=��$%�*�pi����ے�`�`�;�z5a�֛v��K��J�h�D��C�"���Z�*6��؏A�U#��Z��9oj�JI2!�����(�%����L�s4�:�R:P�ޤq�N..��z%�ڍW-�F��jS\b���U�&�#��e>[#�����+�>�R�!H�Į��h���X�2m8<jš��T٦gLC�Z˟��>�S��|�����7�$K�
P9� �������@`|�m�QQ����g��=�P�B�nԀ<�8
H@�0P��L��|����wK�ƂY?�>6��'��f��-���$�Ϳ�����SG��X��>]P��*Pq&%J��dJ����R����5���'���7V�'t�.�������8Þ��]�e��5��>b�4n<j�^�FXru����)�/C�{F��!%`^�T�w����xHe3��k;��Hy3M%c*�+�����[ܩZdc 2�5���̮�`&s��P*h�� ��d�5�fh��Z)Ɂh�T�yQ��+[�i�g���)�z�%�2{�b��?�u|#�-'��?ԥdPL �X��PҌI5oe��������d*���X���K��Z������4��}&#8;} Y�������>���[؝���&u����E�������W���3裻2J��<F"�ق:OD���`�F$P#,�^(DM��5�u��(�H���oS�bI��3��J,$��$�m�yZmc��9I+0�-i�TEoT�����[�Rɗ��� l6�V�q.�����?a�������J��'{�G�`�ƕS`{�l� �w�&iZ�_R�������qH+-��*��`����nB;60�n֪�h���Y<]F�cX0��3,�`�XҌ�������h�y��ς��q0��B��M�f]&�d�n�Z����^y���3[(u1�g��e ��;\�V����	1ED1�5�n��m�T��?)pi�V��5�X],3T�jO�s9�p�`>G#S�Lɝ![��a�;�E��+��!j�X�'7�4�����Ϩd�\;o GnǶ(1�z{E!}�lh�c��i:��pP<\�?Ӝ�zu���I�6OL�
Gys�OZ�yie��4��b���iTN�'��p�
k0�E�a��Ҿi��g�ס���\T*C�%l|�V�8��jG�D��xaW(�&��Z��j��@��Ŵr�E㮂I�	����V�wU�+�C"�6��)�е���9���8�&�Ȱnoj��d&^�6ҩ�n>�e`{�1�xz�[��q55ǖ�r��2f9.h�6c���{a�4�f:(fA�V��Y��T/�2@R�Ih�l�P��u��v�WY*^����Ot4"-R Dfe�,e�ڇj�p�J0�;+�N<K��f�H9D�����^��J��h�+&J}Ӿ�^�O�U3��&�7&�A���!a0BQ`ˢοnR�N���E(j��
��?��]"�8�!���m�Fw`:�NE�W蓓
���А��"�\��SB7�%��3W��(	fD�wWF�V3�~�Sv�DF9�bϏ	��U95Mݰ���=�7����W�nG=�+hV�t\{��Sr�>������(�J��BŦg��i��]�g)w-���jD���j�B��k:~�.��{�M=}}�RqĤ��U�M4���FӤV���u�!���J�n��mm{�|�~ʒ����K(�U�֤>�dՎ^bFn��i{ݕ��Õ�_[Od�	�f��Ȩ�8鰺1�榐Alt��	@��e��Q�m�Ӊ�ڙ�3,��V�1�aP�,F	�
Ϟ2k;T�M�����vk�RD�u��D��ʕ�]&�6`(�Q�0�`XtbL�%�3���z+d#T>�8���6�5�-�ȁ�*&0������\gU��Q�Ը��S݃m��\j{=I�&�k��*�|)KY�Z�S�"áO�KzV�H��W1��q5�1�g� ~%X��!�͢A�Pd�+��R�0�7{ZU R�ϑc�W�Z%+%��mj�M��Ƹ�%��.�\s���$�$�=�؆�U�k�Ҽ�m�AGxs���[�)j ��7˓���؂���i��ASĕ���S~�+[!���vK����V�Hќb�7�\�E�Rs�+�}���ɋ%�b�[]-M��\��$M�	Ӓ4�౼����lYS�S�j3����w��B,�T�D�����ʤ��������YDbm��/�0���D�z��6q�dMɦ%Y!9?'S��)]��!G6mz<���p̹��g=PH����~�P�'!	E��ؘ� W��/n
�ַ���ӌ(���s�)L��9rRݨ���n���$�8���S��l�����=[��K��(��"֥�aF�/��V��7E� ��C ��yk&"J��-iR��^���DFc�ŠZXsظ��� �e�&K�ēY�H�*�e2��%�����<�\�Ҭ[���ӌd]&.�Y��A%e�����3)�$���9�}�ݧƑ�6lT+�3cD�A[�T^1�%�I���_77����ଽ�tf��3�M�9hF =r�P���`ɤ$���$�D��hNz��@�0i8{�|vkV,&�p���z��Vr6{��|bn8��Vؤ� �XΠT�V���iIV�0���oZ���$����:�	%�7����'�Bebba|v���Q��>_�K۶��#K��p��Eve'\�	�Xط25,���$�B�p��]4�f唐s��f,L�ɱDv8D	hY��G�#~ъ4�fmm
��:s�ɪ!�xd��n/J"i�A���#�:w�V\X�����ێ�F�ę�c{�8"�Q�.ԕ�s��M���p#1;lS��)��4�0�ҡzŢ3V����x7�зwW�Y۪�ô�]����ۊ�-[j ���eo�4��j��f�D0�YFZ������4�2�Q���pC�\!�e�wCBkj�y UR��%O!��B] ���+s6S��U�l
CN��h��8q|B��6���|��$c��uՒk�32أ71��"ɯm��y���B����z���b�����X���E���.�A�W��r��	Y$�l+��(��Lh\���EL���Ɂ�Y��B����͹H6�
ӅfL�]oa�kWŲ��[���� ��<��	�b	��\���`����{�5��,g��ʐ�s6���R̦����ҡ2 kj�S�����&c��sA�kݜX
$����:��{X�f����"mBq���ҐE��S͍{1eyP�S��U�Q�L��s9��F-&�'w��1��9Q�m��N��eE����"_V{`ؖ���USW����:yg��A��j����x���Vq�^�4������Nrґy�J]��N��X�� �-If���H����ܔ������m���fQ��8�5M��>�!0��!۔g�x���0�M��ť�nL�d�)=ͼ���U��>ff�`CʜIE�*S�z�6�v�mG���و��&
ýhj"���[V)di5:�n��SHXhZ�y�5HZ\=hfUc/���D�{�RG�oN���E��FY�90�v���JG��C0��1Tf��|��J�_s5y_:+K�k[NF����{hL�97�,.�R�:K��e�N�$G��X��`��*��^�";c����E�B���>M�%{+���m�es�>Ǫ�>�B�� gٷÕ�ŽOTB��)o>�a����hu �����1  w ���:*�����<�'�Q�f�-C�Y��`L Y�ۙ��dϟ��V�:�ǧ��7.��@ʛ݌�	@�D ��w^����a.n����� mSU�.ЉL]�@�67�V���G���%˖n�����U[1ri:re����s��V��7��H+J���i�Z�5@鱴�^�UjЖ��Fٰg�9��x	���a���Z!7H��! �`�
=I���<�f_�}�O�ȋ��lO��h�?���[}�N��dV|���"g{��Χ��ܜ�Js�����>;0�)nDd�Dv3e^�de�RQ��`��j;�5o��Z"�2�*/�p����]�^�Zz����M{-�p�J鯙�`_ ƔZ<�)F{�*i��02�]|��5�:�J�x~zID�j��0efR�#������v �0�%���0{$G`�7�D%iމ������or�dB�,0��A�`lj�㼿f�i�=�2(`�z[�����F�}'{m���4�:�8��� d������}�?�GLd#¹0����[�2�B����z@��q.����������s��Yj��jD��HRmĿU""U"�j��W-5S355U�Yf����j���YVUU5U�S3SUu���jffj�����=�M{ι���{�{�����\�}}�<�s��羟�]"�-��6��m�I��7{�����a)�k��K����TPˎ���8�uMQF,W"-K�@����$�Ā�@�}�^y9���`�]2�+��A�VDI�nZ��l�M�䮉��p��`�'k���kܻ;T�5y� Ol(s��R(2圞[�_+l�D���x�"eQG_jƴ�ι��e��!G,8� |��?�W)�W�&J�(#�IM�y!<})J��y:]):J��7���e�GMz�&�x�򖔔��&m\J� ��yԚRl��d���'t�HwJ3�^��e���"������,V��d
�xI���f��w�W�rSm���b%��/�Iv_V��+��ƾ�c'�{�a��$���q����I�TM6qSFJk�$�5�Hy�0�4�KXjE��rU��誢N�`@:�k� UOV����{�<$"�-}���X��������@tu��7E0e�^��e22"�??�R[�"�Ѱ���u��<ZyA�0�<S�P�1�M��6`g=%SH��2���y�m^��U��'�8�����!utS\q&ɨT��m(��#
R�ӝ�����bzns�(���Ъ���&�D9�x�ח���s�ӓ�;u�Xm�B���)���1�/md{�cQ#��XA.�xʄ�SZ��r��+l]i$��@�8���qeaJ5;KX�!���O���$4%WK��
{梊�����39y����J��q�:j�/חv�X`�	BiA�@����#��~W:!ˤ�3��6)d33Ǚ�����z4��/`��#Q҂�d��Q�H|f�H��3�Y�Y�i��O'e�xOp�ڄ��t^2���<7n(j��X��u�f�����A-���'.����y�QU��z�bQa�y�%~�S��H\t�Gh{���ȑ���xâ��I.��q�2cY����5�z*+y����B�Q�����攵�w�p������W�oL�ȋU��U�Jq��׆�L
Ё�QQ<׈;=���ַL�)���f%E/S���G�-�y����2:���Js�tRare���)(��h�Fe2��V��虉��*�����2aC{xK�Ls����'��&���/^��e�Hg���t47
_PR�L��L�eWz6 ZR�J��Fe�����Q�ToJ�V#+T�/���Eٜ��$�0Z��)�X�ŵxsf(��8|�ri1<2�>_7��.V��kq�*Q
[��`\����''U�xywi�D�$YT6,��`����n�(���3�ɖr]pK�,Kٓ+VO�ay���X��݈�	�]@�eT1ƛ���ָ�Ye���/f��\_48+׉b"Ńͣ��n^�b�dܻ=-/>2��(Y�\TU��`�F;��b��bM�X�6�'8n![��LJʆ"�t��@F>�]-Yp-KE{vi�ڢ{�Q�1�
yX0T^�ZQ-�[����n~5h�.�T�#k��8�rl����`F��+��`�Լ�G���r9ެ�jE6�0��HZ��O�%p�qUyoE��I5R��W'��)�07	SNG����|�>�(�]��UG̷����$�YE��傦Qz�29��?����6��#0��,e�ޥ�/)i��F��̙jomƢ��͢eJ)�Bs
dȁ�|6��'����t�K�����H�`}�$_-�h�i(�uN�O-�:�t�M�%F'�K��*��v�q�}�ܘ;L�8{�-̒b�$ȅ�h�E^;�w�~1�:��F,��A��Z�Ъ��O$(�#0u�՝u	I��C�)vda�xxD�2�X
wC��8%sm�YcB��)�*o�u��T�w�w���/-���,���x��[@e���1��U��G�E��Ec��\;��I��X`⽆����|B*�BS�Nh��i�� �K���+b�zﾢ��i�3�p�� ��1P�\;��פ5�c�����Aa|]t��dU�|_B_TKA�gCup=06zt$��F�G�h/I�W����28I}��:��R0=�C�V:k8�ɑl�P�,��[#[D�q�S[���YKi�u���k��f�9��-/6#s��=����b��B�A ��$C8(�7
�=�$	$���iE�t��S͏��;��#bU��XYKo�9��N''�ᩞ�-y)��I�,�*��:�UE. 
4�$yEO��hR��v��S��uh�E0H�V_YI����;�dy�Ov7f9D-W�;�����������L�qΘ	��X�ue����f��pe]?��+��.u��N��,��u�b�$�W? +�4�VT�bR񢀐�X�M���gٵQzs�&J�ʉ�H������`�q!f�;a����Y��:����K����Xg-��׍,%��KF�(��v}���9��5yX��ůT�#U�fk�x����8�nj,��"��u���T�,��2��<F����8P�T�X��a���f;9MFU)C
&(���p,�%1����6�C,WQ[�JW ��3ZU�7;��un+�l��ȕ}^���jvv�@~c�-/��6�s]��U	zY���;��q�^���y/�nl��͞)�k����ڮ�}�:��.�q��U�'8O'VM�De,��H�t)���t��2#7_5<,'��,%T`2��U1��]�����Aus^�F/��.k$�'O:�/�c���HŌ\��EW�����Ƃ~�IW�b���HKaG�{R�D�T��\�эyf�0�z!�y!ma��Kf�gZTd���:煎����)����<�1��n�6!n���'+41�*�|�a�!;ƵGܙ�3�������T����Nk�������@������x����V��`$m0pt.;ј\W�Ԩ��U��!i�|����Z=�k�[S�o�:�)�-���H���6j)CӜ�U�`��{�Cgg�q�g��&R��ɗ�^��>� @/���,*#������"Ml�x�;kD��Y�X��2=0��3S����Ȭ ���8#oMݔX[E��"e�d��/#��W��5�*�4S�S3���$m+?]�6=X�Ɩ�8j���<״�ښG�u] E*;L� �n!�d40�JK"�9z|Q#��&�a��l��`����o��M���굙Qc���nI���L��sM(�^e����ʤz�w.N��K�����1Y��-U����	�a�H3�z�wB���l>a��獗�ﻛ�W����>���!�: ?Lpc�n
 wc@��~ཻ�Ńx�
�3z<w���T �4`��iO�B,�?��Q�KP���[��g�ފq�����2�� �w ������2N����ǵ�5G�ů߿�k1��Y'���
OG�=����̒�\pgyk�s�R��png}�6�#�H�SM7��v�ͩ�u+|�Z�v�[G�}~M����&�X�i���_��\r��4�6^�,�LԱ�w��e��rw�Fa��`��oϫϽ�:�x���M)�G�Q�K%�[��O}�M�on9��OP��D�M�s-�����;�ß��X�}���eԑ�Fן|�c.�\��f��싉�_��~]�!�������tg>��!���<��u�[�p$��%}�1f����Q�k��{��N'��%c;µ�1��T��H�wn����{c�ptQ��;}#LF;�{2?z7�LW����o�Jb�x��95n��׵���F����|�S��˦r�����Tqs��۷xE9掺��>�����%�l�Y:��,�'�k�.*[�O�4pnX����������e셛�O�B��y"Rz�'lR�,��h�˻σ�ծ`��A)�y���q����[�o�u�g�Ayx7��˞�#��?H��ا��8?-�.�4�
�_�vs�>�u��͗V�w�y7�ᤑ�/��?Ԕ��3���~��k��w �\�����6�M���� �:��u���v��[�G�io���{�گ� /1�_��̳��p�L����a�`�qo3��O�L������
8���K�ݔ����E_L���&��CDӢ}zP��Wk@����\��Q���O*��6��U~�`����Wo�صn_�Xh��8~���;·.�.V��!���yD܋�B\�}�*Q1�bՊ85:��Ϝ�uK���|l�Vڗ}���Rs��Z�Ϻ.�Y�����s \x�x��GO�P�����,��O�:�b%�ݕ��f���7/���m��9��O�z[��a�����R��r��8��;����_Fs��F���|��y�y��S���c~aֈ��9S	�!��&�泄��g��.d�~� c�N�΁9ﻹ�h-5�q{;�-lG���!]��{z��ݴ;���o��&�o睙<uk_#9^L��9ʋd����s�S����W��G~�������+�O����oC�G�������t�����+�O~�﹧���/q|'@���s1?�P�	s��Zު�ɰ����m��?�:���K��ѡ�+I�0wLf���E���iQi�k�d�L�俶g8�G��]��?'f�|��������]Cw����:շ.����W��8z/������(�ϦqwR>�>��kA���#?��Լ��|�"�$^�P��z�L_�]չ/���#�W�o��o���f������͝��������K�x��W�'�n�&R��\�T��X~�M���p����w_s>�A�-��/����ue����r9Y3q!���t殅o2�!+r�ԃ�Ӟ�ϣ���4���ʻ��&QP���1z#Wz{����U��KKK�������#Z1�඿s�[m�Ib�m��WS��'˹����D�����^���7����Ŏ���e����7�٦֌��Y���a?���7�r�bD���7e}3^�w�����4<�,9]�t�������+��������ѣ��YlΖ]a�+i&��Wߜ���P�����Ut�tk��O�����o)�)��� �]�2}}�uLr�E :$a
�bJ7��J��G�&�
�����n5�iL��KG@�zD֋����$o��Q[�$[[st�J��ubO��S��ku�y��w�U���bu�f�a�������-ʵ����TaZL�+I��m���ػ�Ԙn<�8�%��ULp��'r|��t<&z��}�鴴�}�0�h?�iT�g/S�Ē���dRWt�ǯ�?�?רU�+rdqMke����:�Gf߻N3xU���MbyK�����4�1X������2��h�P�<ԝ���j�x�h��God�������+O�V��9޳�����;��k>����i�x�]6r����f�(�y�܋��@��0�b�v���9;�ɕ&3IV��#����0:�e���@��m�m,��8�_���'�a�w�~�]@�F��W7���=�+fLZ�IH�j�u�l���m�����;a��[?ZR�mԐ�ey��y���F�;$�)?�$bJ�%���,:�idt��-�������)�2w+�*���'X�~�@c9N��6r����x��z|�+gw��M��T��LP�]�޸��̌/W]J�[��������~�����d��1Ӟ[����[߯I�ָ���9ೳ�3��&���O���cC�;�
�z�Ir�L�A��)���@���0f�n�K�%^�d>�����Rl�z=�����޸$�w<̷'�23λW�c{ga�wT�'nm�s��3��i����n�Lt)��m�̋a�E0��4��ӹΪ��k�M��nB�<}��������S�K��OYw7�ɼ�s����sH*�"-�9z���r۵��d����p_�|���bN~�[�������2z;��҉>2R�\�A����w{���i7�4����]��n�U�N����y
���'猎Y�Pv��ցY�BͶ���n���t���y�]i���^s2�n��1��E[ܹ��?�e�^<�\�r�Զ���5�u��+ǥEwy?0O4�O�1jZ۶P9u�>�k�+����?�iϼ�����[��ߟ=s�0n���O]�-ky��V=s�L�K7��R�@O<u��5���C��l^����&�+��v�9%}���\�r{�>I�^{gֿ���^�Ec^.�h�4�T��:�h���|��x$��9Ms��������؊C{��S|8�6K�d�����c��R�w9��/�_��®{�b��%LT�[��p-'U���quO���_�ͩ�+��&x����y�׫�Sj�bd�����_�Ny�Nt����e�MĔ��bѫ��.~8N�%�����'��W�j>I�����6�l���r�΍u�����b\s����O��������T��U�{����j���ʻ�i��s/=��/8�*�.��>ԕ�xN�Y���-��nR����t��Ò#oԼ�D�����y4��[�/�#wL��A�I�f}1���D�͏�K�ّ�V��wI����l��H��^�s*[UV�����fwK@��p�	U�s�b>=�S�Qf��r}�?����Ύ���W4��m�����4C�Z�'�tM[�L�@�{�&�o8��	������QTV���
I&A����j�W*�O�U:W�M��<0����4��ή��fћ�8�	n�,��J*��V�H��0�s����q+eY��״}:�zB��_���}�~��k�?�WT��Jh>�����:Oq����۩5;ů|'*��qOy�>�x#���s��w7Ƽ��o�#.'�1׉���K_�ȍ��Y��P�U_��ZF`�WגO�eW`\b����q�3�\�vJySo���'S��F�sF�x6m��N��R�����ل���N���+�%�������z+18����N�ٝ���g���f���Yv�v�-J���ʞ��S@$2�ϬR���6����goh�[�Ū�W����+��v������|'~۱>N>���0xxCBgV޹�̏_{�@��x���������V/�
�|��rʶ�w
c��d�N�����|���^݉�F�w>�<�iu�8���r��;IRNi�|�b^sjc���?�>�����?:�o�hCf���ϝ�t�u��̚�7O)�&_�\\�����'��5�'�>��#�z��{٥���ׯ����'��JB�ӜA�ќ)�7�RŽ������Ϟ�̵�<X[T���?����3��y�4mG�Qs����i��d!����s�_�v4\���ϴ���@���{'t��ڢ��\Z��c�wB���l����ӓ��y z9��xZ���wL �(l ̩ p� �m��� w?Wു�}��������, VD ���ǿ�:=����,!W�z�2��]��cX�c ��Z��} H�5���9�ၮ8y��E�fWBX0�1<Н.8m����(e"ɎP���?"\��U�- `G���r������2���E����U!�ঐyxl�m��.x*6�	RW���:,ؕ��8�����L��E)K����C7B>��^�=��M
ㇸ9+��k�������=x� <�������Cȼ���J.r���I���A���|��aA!��U�Q)�ۤ�"������<�� �� w�\��.qu߶�ϒ9�p���R��M�&|����!���\�~m���V����ȗ�жJܼ�a>�d�����fBE�K2�Q�+�Dʥ.������M�/g���r'v���s����V_W���n�a9�-"W�aݪ`	lrd|<�d�<�eS���9��|��~���bP��Y�B9B�Z꼆�NN�zZ��R�Ü��*��x�oCg��n� ᠙e��Z���������@l�p�r�]����3�/���j(렰������
$Vx�f���+d>ldG&�mr�غY �XG����.X ����H^|�������BG�s&��* ���5D�e�+C����:��'��|k�	� ȓǎ�-�.�P2���v`�'��uP ���nv]�-Ѝ�u��cx��G����V!�>L���yn
x����z?��[�Vm�Q��l��&˽8[�֡�kG�ۂ<|�K}�a�ٱU�]�����&��R��lܾe����w��W�C�'T�mR�|6*B<�����;�re����o����pa������o��go��=`���{��M;�"�[��?��_�o�[`���o���n(B=�d�-�J�1�S�Ӝ@�ƐhL,���R�L,��d�@�Œ�,sK�,����ls���baID6֊Jǒ)t,��6����D"�'3͉D�9����՚��6&�-�De�S�Z<��%�x��Y�X2���Le����p=�g}A>�@�5%Yh�	y�	V��	�� /&�@��S6ЖFb�|�Y
|mE��XQ�X"̍H��H�fЧ�j*� �B[șa�lbAca�4����1�G���VSl�dX
Ʒ���mL�4k���0�:S�eje�D�(L$��P��P����9�`]�T[3"�f��t$�jck���CH��"�l��H�E��E�&0Q2�De�Qa�D�3ք�2��1�"˔J�5!�(�I��"�th_�h
�E�1�<��#Zёd2|Z�Pd*}�[a}��Ҋ���(���Q�D
E��V[B{+�o�"�'g���꬘(X[��B�6����iamMV�(�i�d��0�Ǔ���,mP8"�G�z�-
ǫɶH����d�G"øp-�����q�hO0Ԉ	92QX"�b!	��[3MHֶHk���\�g���6�(*\ke	�R`}�/<�O�ۚ�a��V�(�%�y[YA=�eB�\-�ڠ`H<̑h�Nd qО`	u��V��}���-X(C�a��0��@�#�VZ�{��A��6HX�M�e���HKX�e�/��I�ξ�+Ҋ�
�[��X��I6(+X��6���{H6�j5��ʰW0?�7�r5�ei�$�sa���2p��I�̕V����1�p)�/�m��L�A�hsx�``b��zSmQ�#	d�O&�J1�ưzx&���=�2������$�[S+�pwP4�ơ�M�6���ds�c��5�Wp��E6��o��DxaO��;F�1��? G2C�f��l��M!/�%��!�����3Ý��k	��eN3����d}�1�F���7Co"XþB�=
�8G�������4��s+2�p?���{�
�� s���\��pa?�����D����Џ _��|`o�Y31D�����A>dțmK7e�Z�b[3V���ߟt�A�^cK7���5�/t�e:8�x���w���v����=��I��\�#�#�Oʣ����������O��6�|>��p���!Ͽ�b�Z^��s�<�i1�4�:,�f��Mc<�?�r���\ǰF����3y`g�=|�|�ۘ�a��~?�?|>��?<�,��9�X�H�06�-$s�C>��4p���1�|d���J&���Š�f��O��d�Ќ�0������T�G5�\����y��(�����l�����=���������1�x�|P�����`�3��87�/����k�~���?��p�z�Ӗ�x�fxr0����=�����ód8��ax>�{���G�����cO��'�����t�#��b�y2�C��<�<�OO�3���i�_���3<�?�G���t䟉�>���XO����<���[66|��!���������o���b��p���g���/����|��]>�@��Н?�h���烹�����~l�z���k� ��}��w⏯�����,>����o���gw��}b����3O�x<6<�����{��㜞�����������&��d�TREE  ������������������                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�	�����w��H���E"2���n�(C"%C"��"D��R���TJH)]2�D��k��ɐ�L���gu�����|��޳���{���g��������������Щ�ǿ�a�"m�v@�aZ���*<ܗ�i��S��Y�ۤ��&m|y��nJ������߼�=`q�a����f����wi�at��0~��ߨ�����C���l���_�,<��E���������i��
w${ZY�aI��\?�^�.c��i��&���ɮ�[�Z��3�����E��#������^/<l���B�~#��oǢݯz�ᒴ�+�E���C�d7c�y��c�����C��Ó=eA�a��0�"������w���]��]���G�ރ��qol�������Цc�s0����z���׆�1��?�zuڻ�P#�[�z޿Q�^��o�o����������k
?$� ^_���M�>z���-ڿ.<���9Ss�=������_	��xA�e���Ux�)��j(����%�c��<����
_%�f��P���xaH���;��|�WoK��߾�wK�n������%�ם������s��/�O��]>����ᄭu��6�'޷-�Wc��v����s�亐�G���W��̯�纪��l��v9�Ɍ���M�n��Oۛ�����nJ�ߌ�-�8�;qt\ھ?����������J�_��z-m���Hv+���d�a<�`��v��È�����G�/<�/������]�{6Y��ު�����,<�';�����&�Y[Y�k8��d=?I�H��_�F��B��*<���q̥��a�_S�;�h���|jx����mUɮ�����C�ڶ���݅��!�M�ꓒ��e}N �C]�4��e�ʊv���B�]�/������������L�>E>5�`<�1��~���Q��7eE{�+����!���Xx�����h??���bm$���\�q�֌'�]�{`�Ã�_U�9�֥�����z�e�����]�^s����|}V��ܰ?������fis�n!�K���>���BI��7�A9���d��Wğ��?�G�l���w*�=������_�������P�c�SX;��Ї�hx���Y����������&{	��{rfm�?��C��s��ɜ��琉���Q����;m*|��̐����Z��8��c�%m�Ϲ?���C���V0N_�	96mK�2��o&����h)�w/MH�A��7'���!{}[�S�s��r=���/G�O�*<tO���XE?��`��ƌ''^�2^�6�Rί�)���Q��O,�Kї��۱/�PsӐ����G��OY���
W�6��|:����.���=����op�����+�8b�Y�����d/c���셌'_��:�_��ϴ�.�������&;�w������ȏ2�����3*�Q�L
%�:]���H�MN�P�I�'�=B�p�cӴ}&���1�ƹJ<G���b~l=е���i^xX��?��o:!d�}<zG�]{ƮNv\��4K|M�ikW�쏉�������F�[�Csr1�aX@��C_J9��+��`p���dwf�D�<�x�i��=h�����y��p]�c�㯖��v,<��g˒��g����b�m�瓋e��6<Ң��x��0��Sw��g�k�Y�f�?k��3��R��C��}k��1�����;0�zp`ў�:V��g���q8zR즌g=��M�Ƣ�z���ϡN��-�O�~���?��Y|ڢ%-���#�߉�9��㭖[��?�2�*��/C�7]���{��V�G%;�>�P.l����k��@u"|k��{Y(q�J�_�ϊ�p�a�!��~�sMs�ȿ�?�3��-`m���3�.�j���g��ۡ�ɡ�ψ-�G�OF�I~i�OȎ��R�Kq�*CI΅d��F�pΆ6hGɯ���	�tT���@cX�]�:��;tI;P��z��������ݖ� z����F̭荆�z��Z����W�sO�o�g�2w�V` k+z�� ����!�>!�U����<�O�E�B��H�%��Ʌ`GbO��w�%�a������R�*�a����l��oα�&����$��AH|�G�A�`�$��؞!�ϝ��R�Lb���.�-��몐���!�_s%w��Ļ��$�?5��Ѷ��ϑ����ɖE�s!���K�RǊ�姘��oӈݞ�|6a�ԧ�����g�O�9�h������%�M�J|�j�s=ZN��Y�����ߐ�)�>h�#���5=�~�ԧ�\>�����s췖�RL]I�F��(#��G�vP(ql=�B������KџM�����z(d�?-L7��\$��"_��~���G`��K��A�_ޯ����	���"�q&| �q1�J���d���Ӻ���X�h���c�CmMg�ǻ�N�>��*�c$�jz�`�5Єx����8dz�!���d?_	�⫢wFH�m�6����H�A5�S8�?��fXI\o��6��@������p>����`8�-��p���n�E�F��50�$\֒{E���Xm��<�_J/��|H~�Z��_�G���=���̓/ѯ�Q���e�5�����,��x���0���W.��i���?�ׇ��$>f;�����J���Y��iW�����˻��д��kC�o�Ŀ$������vƗ�̆.�'ļ�9�F8߰�}��_Χ�ʐ�uO�����Z�ʸւ�5LA�K���&�Y���d����?��I��-C�������BZ-~� G��}�%�����N�>	='x����k�	���}�7A;��4�v�WO�4p��F�錗�9�|'z���Y�Zh�ɞ����ag֎�f8��&�GPO7Iv���#��v�
��gh ��.��u�����,��`�`�J�.�|���`>zQ�hWPvW�ο7�CЈ��`�[��̍䤩<=y:}-8�P[�����z�_j4��v��������6�O^�#��8'��l#ٝ�+����i0�c��}���C�砣���hG0Dj0�2�'�xxU��w�vC�O_��r��;8����r0_r8U�e������ڡ?��zc��E+��%W�\��Ko<�An7t�;�� �N�X�kn�O�Z����q��v`��
�%�= �Xmu�z<_�Hm�;�� �-X���e�5�������[���n�oJ����W���9�j���(�ߴܾ=#�O�t���Ꮏ�hM������黾��|�����u��s�0�O�������s�zIP{Ynw�? �����οʨ?�ľT
�ߨ�k�>-�����.`��zP_��/k���9�X$���En��%�+D;�CE;�������_FJ-�u��_���.p��:���%��8?)h'F��H*������ñמ���������w�Usy���c���#]�=��^�-�%�s7�����C����N�U-��#��h�����r{,��l��jҏ|��<��>����v�o�⧾���Y.~9}�I�����O��N`�ˇ3Ek��]>A�"�#���%�GW���Kr������v_鍀�\�=���B�i��n�&K/4r����4q|w��"����vp���n�ߙ�ۣ���p�����@��7�J��u��*QCđ.����Hj����Z齀;]�i���Ο���:��ť�2����n>�>�U��������ſ��y.?<�=�����]L/�2����m�i����_SJ���<ڇ�
���ӈ*���z&u�XE��8IjI�OzS`��i���IS���V�~�'���E�"�\�cjp���ᵱ�KA�4�qAE��D�Dǯ����/��S�o9��4�k�/=�X�_�/ٛ��M��/~�*M���JO#���HzB<����!�tП8��{��%����㠈���i*Q��Ut��Ծ���T4}�'�_���԰9�Di���lJ��\����`�}�۸������)���z7M͢�LI���AwW/}���T4=Ѝ�Ԑ~��ӈ9�߫��O�?Ls�s�ӓ]}5���~9_B�cs��w������_�s���_Nw���WK��j�~���6t�]��NN��������A����\=��[���틹� �ӽ�����������\���[�O�~��ߺ/s���o.v��S�w��~Ē����㧙�4��%�(�HzU`�>�����+\~�t�p��l��g�f��ȷ	ӥ�f9=���w���x��vv�q�;�ǜ�]�����n��/�x���p��&�x�8������]����yN��w��~��nn{�����a\?���@OK�
�:�vsJ��ߘ�/ȵMP��)5Fl�<�Opz��w�rzo���6���nTn�q��ߝϿ.^�p��%����~A[�����;��5q��������jXn�s����g�8����y�㗹Q%��~��p�b�8?��[����۹=��ߋn~^u�����^N�Nn���~���\�݁��>NM�2���]?��\k ��~C3Wo�t���w��\|��������E�3���Q�� �]}zp�_)���Bj�t��L��^����;~�'�&A;��_��f����S;�_wGn���xx��\$,�oKO#��JM��WD=�>����c<��c|�&��/i�����4b]<ߤ��t�1�[O�K�&��럭��:5����H�yB��Ҥ�u|>;�t��=1�JZ+bi����?4�3��EOI�C�G�>:��oK\�����=��k��r{�����S:�C��ل�\OT8>m��wm�_���V������]���z�|ѰUn���[�YA0dzn7w|�����\��n�\/�w�o:����_\����Gf���{���C�Ԍh����DE͢'�w����'6w������?��*���s�i��g6v�̷R+?�!W?Ms�f���������ѩ�q��w�����9����;}6ɍ���kuj-D|X3��r�5����������}�����o����r>O#����F�$�F9�:���~V4p�W���~��;_�|Y���ߏr�����v��K�EC�p��<��^p�]�K�#,L���+���s���F�	��Uwp������RRD_����
�N��y�?�p��w3C�y�>.?�
	'4t�ӏ�2�˨'*��kː}���Ԫ������N<K��~8?�m]���,>��Nr`�]�ٓ�,��9�W|j8���^�ޑ5��UzZSoIM:�m��s�{��d������_��MBu�x���"Jo�B��3~ߙ��ٕ��X?�^���U����]�kY#k�.��>��Lvl�K�|=�/�7���Жz�]�{�~�#���=m��h�2_�)G�H����d��T�0٧��O��~�D�M4r=��|����C�>���ձ�Z��ħ��jSo'�u׷P_�����!�Pџa�3�5EI�>�/���}����g����kc��s�l���>����<��Z��ğpNu�O�wW��%���^D�o���F/p���p����Џ�+��ϫ�M} �����Ɇ�o��ߜ���I�O�k�>�*ٟ�?�|�:����i��C8��'����AT%�V��?��&�������M�&_p>5�}#���o|�����!;��+�>}-���Ӈ�r��s1}�g0��{S�����$�}%�?����\��=���1Y��p���w�:=Ո=ɿgp,�������7�9�}\�>o݊��'�����ܭ�|����W�S����7�&�����.$��(5���k���d{����t�Dνe�>}$ￌ�x�/�l	�����-���9Xv@��/3�ܓ��0�~2Ű��ܜ�����5����N���]�u3�.��$���d�O��d���÷r�kZCz���_�������g��_�(<H�?�*5@}ǿ�9��+d�o8iP��i]w����ɿ w�����%5�Yě��
��������粿��[�������:�C��Z��W�7�����!�������oD='��+��.g<6�\�<�I�xw���,CЫ�&�Dƣ9z��Ė��f!��UsC�}��g���d.E���*������O��<ݐ�g�#
�<�Hv��]�=��!���'=��Ě�{�=#[�_�C���;ɏ���	�ޠ�Yj�8T��@ƼKlKM��Gb�sjȾ����p>�)��b��2�4�;��h���w9���Cv��3OO�8klǐ���	���>bx��ċ�M^D�I��#�.�y(���x��֡��_����NhYɇ#�E��p��!��#�eY��96���1�^����N0d�}2z��d�O`p��1��N*�����K-$�屃B��1�muymbY�՞����C��x�b����6Oۿ�6d߿�}'��-��a�S�[j
�b�
Mf��~��%�,����q���/3^�l*��z��_���3��M�����e��x�
�1:��2b>5��qI��z�7��?�ߦ����d�Q!��yS|�54l�x4�q���Đ��^��0t�8d|�3�'��F?�}H~��j�v=��&�>�O؃B)�G�?ь�^Y��A^�����q��_D�ޠv���;����MM�~�>�| ������i��[���Q��7wz�~�+�����,������_��X�S��d�{a���A���P��ټ�,m_��>��?��oS��9~��=���|�='��3���vq���M�-ɗ��o��?3�X+/�?�?�����⏲���=��������ߵ5C^PK���1�5���f��÷�!�S?���J?�57|@n��a	�M��G�s�;ۤ��N�"zo�A��7$��G?����FI|�	7��S�X��x�B�?/`~,��=~(��7��xj2�aݩ��_R{B��S�S����2�g�ޅ���kU��������qp���ޘ�/DO6L�n�B�O���p�z�C~�z~��!��Γ|���f���P�Go��.��`-yB�7�7�^Ƨ��i���φe��D���YL^�M�SQ�;+� �xMj�����|<�9N*`�9�W�e����Ĕ���=m8��$�/۲�x� 4����ci�w��������E!���7��֗\/��>#&��?��Y����J~���@�F�����_8���������͓}(|t~��~�3�4�����[5&��?��#���`��px=+�ۉ�9��7����}2�O>s?Ϧ|�� �e<�N(�u�bB��[㐽_{���,���nE{P���/�#r�dx=O1D��F0�T�Z3�x?z(�����w��*5.�����?���h/����?~���x�Iƣ+
�����Ts+<��/�E8&�[�G#��^���-�G���~T���Q?��v]ds����_�O�	1މj���/r��r�/�J�8�3s`���6�Y���D�[m���2��2�}��\��x����H>o�s��)�NT���Ȯ����o�φ��9���y=��9,`�xR��U�z[��=���ף���^Y��[@K�ϸ4�7E����}���n"�M��@�����
�s>�9��	��k�.�����>u���F��E��H��.���=�{3�z��h_�k�<�~ĥ����7�o���
���x�5��7�>G��~[��{h$��'��5��0/��:��jU�|as yP��̿i#�$��|eh�x��8vT���W��/9~ї��1��^����S��:zqu��^ �M7�e��+I?�j��rh�x��z�o�{�1C��1ɾ	=37ٱ�d;<S���������c��F�?3��ߌ�#���\+|V�\����Sѣ���/Ɂ'���!ãۄ��ĵ���W���}{k+�P�J>����W��M����̙�	z+���GkuKvM����3�Bv����?D��G�X^�?���,G�|+��Ƭ��x�P�Qz�u>Y>��$������t�s�6�����Bֿ������3�X��SCF���~�������c��ϞJ�	�]�|�9�B��z6���O2��p��؆X!?���������������e�n�Oſ���8~浀a������J�ﾇ�����?y��k+B��f+�����>9���ɤ������_R��{0�H�#���p���^���Cv�ۣ�';����I��>�῍�?�_[P�����x�;�����G�^��5���x��1�S?
Y~�.a��v����d<�����6���>���I.G�?M�/�'{��k=�'���蓞�꬯�w��!��-hY�����E���M�M-�5�L]'�?��=��x���P�Y\׬J۷?1d����z1�|F\�}�o�O��]��ⴐ��K�?�.*�Cƿ;}2�ĹJ��O�s�ԉ\veȮW��r��q<R��QJ�t������&������8�ϚP�+;0�j�*�C�j�3��@�S;��\�~��⑶!�~�:>e���p$�R�[���b���B��8�ρ��J{�B�ܪ�B�Gf�{%�&1���9�� 4�q�.?����m2�܀�S/Pw0�s{�~2�+z�&���ɾ������.��u�]�+�8~����>���G�P�e�cx=�Ұ��Ą�7ƟJ�q.�+z�u��o�]+��4fâ=���zgu9�p4��1�e�	�4����ih�V�?j����X�2�����\�b>�zH��]��������|����+9��=���O����9(`c�����_���3��ٗ����d�������"���.�R��x��|h����n2~��~��$�A�9����c�?�G&���Dm'�ޑףOѵ�"NۯFW��ͩ*���BWpZ�c6�D����xj/4\+�/���h`�5����_�Ƶ��\-���@S���g~�x�[�)�$�.g^DO^�:�\��?Ў6�3����݉������d��1�?���32d�����1R���C�gގ�=5mߗy�?ah�����1��g헙K�/v'�$߬��?{2^�� �K����cb�C��;���ɾ�}Y.K�g�a�j�K�y9ϥ[N�����ē��C�>����w��?���e�ꟽ�Rr���N4|E���M��I�x�}�;QK��<��G��i�&>c����}�񷪐�����E�<��3��	�/|a�s9�	����3B���yN�6��:i=V���^ل���˱�9������k�d_�B��Q���`,܀���#��(���������N^���RoO潨�Ѫ� �ȟh��9�c�O�~r�u ��0ٱ�O�jۢ�2��?���!˗g0ߖ��=��sp�>�!��[�e�㍜>���<Q�{�K��3�B�y��)�������*��{CV��V�?�#���91�O|�~��psh��X~0����$�QG�o����K���3B��G���5ߖ�諐�c����v����?J�Rj��]��|vl����s?,�e?����@�D}�=��[��}>Y���"�-d���Z	_��������6�n�{����Q�#գ�]���C6�+���S�|	�4��4���o%����_�I��R˂/�-�|��| Z<#� b?E�����㿼����;�|����jh��p5��%���m!�<���|� V�P�*|9���x\�V�'�'��GOH~�pZ��G�]�����'�Nl^��3�%�^M�}u�.���Ob�9�|�a\ �v �vd��"M+�/���䆡����A��k�sP�B��N��E�pzW�������ߛ��C�"�pò!��Ԇ��K��7�-��Qp���wh��sn��>B;�>��
�v�w:��0�G��e�n��­�#�M���%��7�_A5�`9�n�Lw�r��p�hE��+1��ބ�"`�3+�S:��`6z��d�w�>�n���de��y*ki�l��>@l���먇2��TÆԲ�7D+���톲6��I��H���g+���^0����_�~<�0d�����\*�F��?>�z�d�q�d�$~Jm�}�~s�U���kɿR/���|H<��7�-ɇ��$W��mxH�ؽ���-��K�;�_zZ��;I���	����k]|�$�ԓZ�H=+����q��G��?�+p���~�ZZP�Gn?�kU@k��cE������M��[8~�+�L@��'���Z�#��,�30�ޙ`+ɍ��s�"�mp�͹}&zP�Nj�JzY�}ɍ`zZ��0Rr�-Z-������<N=*���#8M��Kz�`��㦢m�J�w��!?���x�ŋ��v#�'��g��$�������
����<��:���_M鵁k��IR�;�?�ޢ��UQ��첪�4����s{FԮ�E�'�+p�hp�hqp�����;�i,�t�Z
��w�;���O\���E{�;E�G'��-��+�mA�<�`z[���+=���[�$�=�ꉤ���#��?.�}�Dz�F�x�d_{MIЮtz��V��+�W�{�XV�7�,=��-�8XjEp�㟻�����ۍ�=�N%�7�����y�y����\|���Nu���!�M���Q_^r�� ��;��hIЯOn7�����<�����>&�W��|��os��wD��N_���c�ӫ]п�E�r��]r�1�'O���~�;�p�hu���ܾ��.�!�w�������r�-��G8|�����@�ӣS���_+�/��'�A�����?�tz����:ҋ�g��n��8��������Q������|t� ��Z�p|nO�8�?p�]+��E|�J*�vq���	�د�{����9���sO�j�H�ylX��:=������yLN�s���(�'9=:���?��)��h�?��G�6��r[�~&���%���<&�����I�t@���E:�ǔ��[z�|����_В�kK�-����SD{�ǂ�#$R}'�Y�E;��;��F��%�����S��c�|�rzxF��FE\r�IԽ�J"�_����.<'�O�߽�Ԧ��JjQ���[0����\����;~�]j_P?�aJ7^�#h��U�ŁY��)�Zj��߳�,�|i�i�[��}2�^�+._���y����������:�~�������]}���o�x�r�*�~�����M��E�w��^ԓ	}]}�V����ꍙN����$��F����鿱.�4l�ۗ�z|o7?�џ,r�������8.��tzm�����Q_'��#F�Њ8���ǯ]B���\�?�՟�~}�|���ϭ\~hG?Y0:�	u�:�z,t�1���]�:��o���Ǥ
��k��/�'��q�_.r�w�L��������Ϝ>y�{n��5~���8�G�T��s�8�v[J�˝�����1�%�[��gT�v���\���ӧ���-]<����\�,t���N����U�q��^s�Ls���ڂ^���v�q��w?��]DS�����������[Nu�ǓIjD\�KB�9�\��ы������Gȵ4�����s�Ǐ����������-\=���{5���;�~Hz�W��	�;~}��'�rzq���v�^���;g���h�����z����둒N��KO#�t|;��[�^�5!���g;�\)צ��n~/�vjR��� �a�_ɯv�$ޯL�M/��1]��:J�$zw��4a����֯���+���J����v+��<����s�w��W��Z�_ť=�d�w���<.�G�Vz��Y<�Y�ZJJ��II�K�#��H�uM�S��*]=s����>%��Sb=��
����jEr��2���%;�?3���v�_�D�$���䚒��`S�31_�\��?v�z���#����s���ϧ�������㟭\h\��~����T�G<�Jn�;��B��>�鏎����N_W:~_�����]����=��է�z.~�Xp�[���Q����.?�"׊����\�'~���w~Ϲx����'��AĈƹ���O?�7G��CO9~h�ꉮN?�Tn�p���=�w�����[����aEn�q��^p���>����n��'���)�#�~�d�,����z"�s�W��]�����`��R�!�j��p�9~@�>�x��w����\}qHyn�q�"��g��퇝�]���Z�Onq����w
'����.����/m����ƻx������)�r��cW�>��'�^����0=ߺ�����8�b��@W�B���̫H�AW�]r���?�������N?�͹K�f*�Od�_�$d��j��b�^b�+s!5�*�a�����ӗ���q�h���Wң��"=7Џ�>ٛ3^4�b#���8>X��x�+zR��i����~�z�\�^�3㉹����B�y����E�^���/3�����R�<TL��� �I�������I?1j�"΢�'5�P�7���$��x�>��/|#9����ײ?�Y>��"�Г~�d���yu�GLN�a;���p��'RC-p�5^��H�?;���{_�1~�!=�\��g�w%g̡��5���ޏ������{_����W�C�.=��f��`ӊ܎�%��I��1�W�_��/ǧ��$�Z���XO�F���5�~�>�Cl
ǟH��0D���b���'P:����\�I������~��ykl�9_�>�9�x��;�o_�f9�|*9�||G��	W�H���t&�Q4�U�;��G�5�\o���=�����?r|���d~�$^V$��b�WӏM~\&�"ߊ�K|�f��(d����slRS����=.�Pyaz^#�%^�>WxMz2�*������w��O~����~��ӭn�'½�p�R�Τ�+��"�BP�U�>_}1��54\�>��{��J�|������D�5��s���'^cO�������������I|��;�3ױGT�ˬ���ߦ_"|0� 8�©����?
�����Dz>��#�j4|!ר�x$:���!���ih%|�ЄcK�{� �b?]4﹜��kK�_r��y�������W��	̅����p�_�#�
��Н�ax��}� �!_[��&���υ��ӟċ�Aw�/�_�L����G�H�/����2�9듐�߹�%��&�C���a��!m��=�/����� �3��k�Z��5���F�އؓ5���'G[�v)��*m�晐��݉��Ɏ�/$�,g܄�ў�Xbn�.�4��i��6��}�iÉ���C-��<������.�x�T��x�C0�(5�Lr�葷����)Z6�ċ��|���Q/������Y6�WE���RÓ̡>=-m_�����o�V ��u�����7/� 5�V�{ѳ�O��Z���B���3��9*d|�Ŝ�l��vt(;9d��_�V꽾�E?>�|�z<������/5�>쟜c}���1�Ym�s��ґx�z��ɯ���� ��<�O����d��'Q�XL�#ޒ���Q�b�'�h�x��CC鞕o���o�.=�wY��d��wRs�όB���>vU���Q_0�o0�k,�bӱ�3��Á$f�3����a1�O���voD<����V��w����R�lI�xٓx�c���O����pGô�`��&����F��Ǜ.�|�z����թ��L����z�4��ğ�����7��z-�����:1��<����ċ��W��[��;�C�;�k8��i�!��i����}�� ƣ�7-����C)�6!7H?�$�Oz���e��L�u�����K���^��#��ק��ƍ߇&���}��ߋ��h�5Ɏ���J��mX��?s���cѯ�~���)y���[U�ށ�>X��H$�~�{S���^���%Ķ�6��zM��~�J���������P��K�C���x��)�Կ���á�HK����ş�2�e(i���f�2p/\��F�����b�������$���g�������
Y}�dY��U]�-����91�����?է��_�ï�f����r���U�/o���,�K�:�%����o����}3��"���������A(���#�W�~e-E���1�v�����)O�B����_g��G4w�^�C9^��h9��|Z_�+l4�匃�?|��"z�b����n��l�����zrg�_�o��6����W��63B����Lv��+5�i�x?-8�j̣8w�+U�g�����1w��]Y+�v`��ԗU�G�.,ڝ�ni{M�O���Ăq58�a����l�c{��x�a<<#���?�?[�5�%i�$��q;�~�/�W3��k�~�A���U��j'��x�,8����	!�>��py�d�D>�Lv������g�^��)���lA�׃x�"椲h_�vA�N�\�p��B��q�h�IE�f��ݴ}�I!�>���#ѳ����uV�_�ob���=k)�/֯hD�ܗq~2�#�g8�p/ZQ�;����P�Б̧�GxE�o�+b���Y7��&����2�y���g�{���|��~x��8�=�w��;1�cGwP�\+�s=�!�ӎ8�9�-�&2���<.����w8�P��|���sƩ���i��!�#�o9����GE�>��ꁅ���S~L�@���P�GP���ˡ��x�| �d�'-Mv^�&2��?G�w8��Z�oC��7������[|�~�g����\E�7���Y;��m��1�[����-�h�*�z�9�9�{p��tJ��铱��䳧�ϐ�؛X�z�D�Mf��`���5��؜��	?סސz�SUȮ��P4����8Ӭ�
���A<��ּ��N.`6��[�^�\���Ak4OvԿ��iƝ��-��>�O�doL/�jЉ�ԧ�i����q���#�}zL�|�Wb�4��p'9˰-�zL����+��_��/#?���[��D���J*��~����= ������A!�x�6z��Y�����_���^��x�����)\�0�DC�E��ڂn�'��m�N�6.���/G��i���}�CC�~]�\��l�����̝����e���Z�r!��4m�ҋ�H,�#g��U����d8�x��z���Z�����q�ﬕ���E�!޿=7�h�E�� ����_S�!ɮ�x��j�u���ؑ|)|5��ܸ��/�e|��"d���>d����Jv�b�4�^�ԇ�1F�~��U���Ɏ�_c�l���g�R�˸� ~$��x�b㬠�Xo�j�{E?�MG�{c��J�0��Ŀ�!�ސ��y���������p����E�f��C�ߓ�8���o��X+ѳ�?�&��3���N!WK���s�0�H.���ZJ������w�C;���_�G�c<>m�ʎh[���YO���}ѣ����}�����l?�ZH�1��=ّ�X/x��}�Y���B���Q-d�4�>#sjx���ջ�Q��J�P9�Gϐ�^�!��晖G�cO�aī!��ȗ��>�������6��g>M+����%���������-M�i��/�륢�ڒa����n�����O��J|7�7$�����=�g���\�_ھ���o��0��?BcP����e�K�G����ф�x��RMq��e8�Ӑ�ŋ�������ۅ��|�����E�M��+�Y���O��4�o���t��]?x���kX�x|�bz4��*m_̼�ڂ��#�����U;b�3V��H��spZE�>o��l����&�_�|��}��Ԙ͊��̣�Of�L�LF�~������¢=����_�#��Y���/R�x��.`���6�ClH>(G�~Y�x��Y�l�B��O��s�.���iæ�G#g7g����Q�H=���|b�O�c��Z�Sھ�%|�'�)|�]Ĵq������&�B���y��d���!wY��pA��Sˈk�������;�h�?6L�/ ��H� ��m��O��F>gm���t�"�p�#�H���B�7Y�������^��hUYϿy=��� �7\G�M��a^'��7�?�τ�>xr��ۿ�˅�2���5���~�2� 9�p��!�/��xb��Q�1p��7O�'7�XZ&�ƣ�9�^r�k��BVo6<.d�?����?[��C��e�~s�1Q�������������x�D�o]�����	Ǳn�g_R_L��|�(r�䓸��75h��?|�� �?�{+dz�6�aP����������b�gmd}��oe��߄/����iC�.��� ��K\�����&{ ��9�'�+�=�ؑ�ݶO�>O0��^@���1<8!d�5�6m.����_:��_y	�Dֿ\'�{*<)�1�Ȑ�·ؒ�^�_��<:A��ѝ=��+�a���>d����?�C3�a�^��K�?�(��+�NY�������Zʴ8��ؐ��Cr8�����!��)�d��V����ib(�8�����6�w������e<��j����L���?yO�jl9���=p��sYk�'��'ɗ�R�x��9����}&m�	/���{W��?�#Mw�6�J�'��o���+1��1�W����2��a�+!;�X{�J��C���^�v�'��Ѫ�+��x���ZbW�o���0ep������԰���{��-�%�&��`���o>$��5��Ve���<!�l��X��W#��;�_����A7r���^�����w�ɴ=���R��Xx"�{����tp�귿�K������&�5�S�"�T�q����ɭ�w{R?�Ov���d�?Z�O��s��o��z�0́O�_Ւ���`��8}����F��o���p��KZY�c=���2'GJ�e�<���&+�e�7ߜ��[�`��`�x��f��|(�S��!�Cދ92,f2G�7����v�+�X{�O<C<V%{�ܐ}�k6�D||�%!�o��O�Od�x�tr{Y�%���&��?�Q�I=ْx���o���0��)ǻ�������R�5���I�a���f���O-���Е��߂چ�P��x�.��.ď�w�G᳚��Ԧ��������v�nh��������!��]�	�n�	�Ⱦ���5`	�#��Z���`n/�X��Ǣ�g�/N��lCs�Hnsx-���,�����)�hX��e�;��V{��?Y����D6_���_���_��NX�	�ڒK�	�yA��s�h�U�_�|nu�z||Fn�/J=�}$���6X�ֿ�52�G��$���D�{`zv%�ȡ��������w2��J���*z$�S��?�w�������w���X��U${V�忺g�砶hp���Sz���hup�Ԋ�Q����2XD>|!�������b�qUn?Z��ϸ��Uj�d�� �����R����zRۀ�5r���
��1�}���=Tz`�u�7��@w�ϟK�����=�������`�;�?�����ԥ^L���!^w��Kjq�����ϴե6���H�K�|*�~��h��w��?=�W	�I�z���p�q���~��K�ǂڢU�N��n��w|��ӏ���;Ý�9����v[9����َGk.���ѻ�vG���1��"�ju�zl �\�Yn�����k�	�Hm
�r�;V�$�)�X����C����`8�^���Q����{�I�_�l�ۧK��s�����������v�?I�f���c�)	�G��OA��􊀿��Ϣ���1��:�������~�:=��h1��Oy��?G�zh[����vǷs{��_S]���ի]~���QG�]��?��O�������;�G����x~�+X���Q_#�����������/d�I��\{9���t��v����3f�gUW嶿_ʩ��n �'��~�`�[�Gn}^u��D���������Ο�u�x���@w��\��Kzo`WѲ�4�7����.���p�������i���Rk�K]�"Z�r|�������<"�?v�����&NΕ�-���:��-?��w�{��Notp�}���@�b�I9�j����>o�ޗ���IT^���U�����E}�Hj�E��R;�/b|&��\�I$n���ӈ��T#��c*pG��2,w�&���|�����a�4��$R�\z�n��&��7�۴�7F�^�Gȵ0'�[J��������קI{����q�[��M��'���?I$����
�����Γ�W3�d_���ñ�*�5"���}9�Ep+�� ��D"���M���;J�N�^x���?49�3��,�v�Q��>+��Il�#��>��':}�� S�zE���R��vz�9�����_�t����U[�v��ƻzg�˗�m��w;�wlr��uқO�~vm������vgW/ܼwn��eKW�����M��F�������v���������P�?[���1\_p�����A�;�m������ޟ~�`���>�鉚No�뷂#]}u�˧ۺ�r�{��>i���v��q�?1���qn=q�aK���t��[���ַ������vW�����A��?��j;����{:�/w�i�����;ߟ��y�����O�C�
F�~T�T�E�on��Kn���5��r�{�N_���S��.w�t��gz�~���0�<���Yn�@V�T��^�g���>r�[&�F�����2��v�����w���������:a�oϺz���>uǷ����R�x��ӝ.p������'�2�ZW/�r�{t�ܮ^3��x���#��r��$�"vr�����tV��F���a���Ó��8�*�w���\}r���ޜ�|ľ�~\�B�x�0��������������za�/z���]�x���u�Zyԣ)����T4���i�����Q��e����Y�ȨGRSw��^��-���tz�������S�$�#^u��C����/�s��W�'�Kv]�o��xJ����M��D@���ӈ���Œ}u���T���aJ��\��� -�؏HN�+�sI4�����x�\D+�X����f������\?�w�+=J���Zn"���1��aN_��z��MN�2�T~��yc�����+a���~�>Hx��Vi)"N=(�w��������0��[�|��^;-�4W��J������o�ܾ�An?�Z�.��_���.߯r��,�'��]�0W_p�AWO�s��ή�-�����aB�'���۸|�w�t��o��	㝾}��{�9�9���G����~i�#a������ܾ��oW�p����[G>Jh�w��pn?�o�w�������~n�?�s��{������`n�s����ou�W����h�O/s�㽮�������'>��eN��v����'-c�"�[�/��ze��.��v�q��{G���3��sP�⵮�O��d�����._��Qno������q����rz�8�p�0�>ϸz����\��[���E/�%{G��_�ע1���%u���ۻ�)�?�3)u�g��nA*�"�.H�����=�"V�����_$g�"���	C��qݐ�3'�?�Y�p�ߗ�sp�����wen$F+�ǋf��Ͷ5�DzH�}��'�E�JL���z����ҽ�v�IW���5�g>L�~ϱ�|nZ��3����Н���|�M<�|���M��}>�Q�Gj�ݾ���G���S��Gs������<�|q}����t+�Jr�!�!�<������9x�"d�W>_a�7��dN�m ^��k��IO�\�y�G]�=N_�ƱI��q�{&ߧ�$l�pB�Z!��Y�$�#����Z�����Q�',�ߐ�页�]�_��̷��]p�h�M�/�^�!sl�������!��K����M�������}�K�F4�殾ڄ�Dz|wq}Z|�&��h����+�>鑖��$'�Co�5��.ߍ��'�$_KO�\�KO�8J�Ӓ}�b�dS;d�u	����~�5}ѿL�q��{����bM]�e��[r�t�E�|��}>}�'��AȾ_��}!�o37��aS��w��!�?�MٷNȾ?����1ģh����r����q�u��/.��-�"﷊����/�I�A�W*���$=�������)e�F��?��
��=V�X�~N�Dz�?��3]M��x��E���̭_o���������
?�N=)�}
k'��r����k����N�A'��䫻�צ����N=��Od=���_�#�!7I���$>O%5�UĊ���.2?�]�ۭ��=�}�I���_����!���+��\c��1d�g��|.=�x�ĳB�#��_�5�"�b�?}	_K�ߟ�7��S�&�+����Ԍ��������'�B�;L�j��2�O�+�Q��u����y����I-bs������=d�o=��������wr����%{֢��!޿ckX� gޣqn��bm��Ҁ����oǇ,��R��&�E_�`<sgg�+��&�Mk�u�A����Q�3����o�C$�������}���X7���d�@�&뿜\"��1ۤ��r[�d��ߡaL����
��z&d�/D�����m���!|Ғ\"5��p���C�^�>��!�>�묋���h#�sq�k>�_����O$^���|t�
??�g��c��!�>e�_�f�r�E{u��[�e��/�_����7�o�uÕ��&�S�5�<<d���A�c}���;�&������� ƣolLj��i�~����W��¯}O}j��?�:4�aw֣n�����y�����M����F��?TP����%�����lK�R��88d�s��y.O�$��5�f����g�s�����]lH�G��x.d�۔��g�~uc���/�-���d>��-���������������D�Z��&�����w���_��?˼�I�*��~�~��?J1�-,����9b�pk%=ٻϾf�q�h1�����R_� �HO9޿��?�h�%�H���.i���Jv��$�l���z�j��9V�_zR_I>���9V������_gЏ��߰��5��[��Z|Kj�{����)��k��a��xw"~�����Ǜ����ޞ�C�7?�>�ߺ�^h0ó������[�o����u��ű�����H>;��hh⦀��u8�PE��첧B�}�1�eя�t��6�[�4U���|�����J~�6����CE�&s��?�<��_����f�7C��Q��������_�������i$;�%9��g<*�dgbI�	���';�?}f�|�<"�r��v�܊�[��2��P��Oɥ�Ćp���8��}6��/�G�]ҏ\�:d�v�7(�w0>0��
�5�����$�x��j4�&`�ύ�7�_�g�^_�l~c���M݉M�E��v�W�7{�[�;�����g����?	=%�kjY�x�A8�r�x���0�<*�p2�j�����<֗{�\yk�>.��<L�ns�BP��0ߢw{^��;`���?�g��-�gZ�J�W��r���D���N+ڃ�2�o>����J,3G�X���o��L{��O��8?�S]�u(��m'������������zA��ZΕ�&������ȩVu�#d��j�3��	��w�~�.�|lO�-�ڠk��U�I?%�_�3x�������M�6�'����hO��~D{���gnDO�Y����x�)�a.^M�c_��CV�v�ʋv|Y�m'��^��y�z.f쁡��'X/��O�߉g�PΝx5���|�]��`���X��֌m��x�ej[��Y闬{(d�M�C�/ꯪP��B��9����]���A�}Z4��������i��9��fmDϴd��S���K4l��!¥��ᠠ_g���������v�?�A.�l�����\+�H��j=��U!����c�doD����wX�^K�\����Ovz	��b�d�-/f����ѳRl
�Nv-�Ù���\2�2�h� ~�W��㩝��g��i���fi�,�Q�d����}��.�&��O��/d�O�֒���e}mN�$�r�����&X�>�Gd������ڈ~{^;9����#������ۼ��KQ��C[�'ͷA���;�-�Wѣ��s�ߓG����7�>W�o����e�>��=��c9�;�gy�~yE���7��=�d(�&�4�;�!ί����C�Q/�o�o����i{?���0�c�������N-�G��Ui{��F��G!�.f-$?/%�1ǆAh5��lu\���u)�C���m���hI��l�q�O�X[���@�X���2m	FR��V����C��3�&��z�rU�?��d}c��x��н�NĐ�#|a�o�7%��2���m�+!�/=�*���Z^��@Ɠ�lm��0󇥬�����r����5���Nd� CТvl��Đ�/#������꒛%?T5��c���Q����&Ro�]����tس!���Q�P��Ʒ�L_M������Cv};��@'��D=aX@\�C�R��G��>4��o9f��ԞV��/�Y?,��>������՛��h0��!����!G����V`�0������.c<5Uy�~_��S2>j�~�ۆ���_��G��~	Y�� �	?mD>��ߗ���x��-������=	.������S����#ȗ���ķL�s�я���9f�V�G�YL��K~�~G�f�'�?�	�w
�G��x}��z�?�mk�����mD�!�7�ߒ?�ϓD��v��X׋~�H�+���%ǳ/���)E�%|#��߳���� ���1[N����	�Xm
��GĠ!�~�kk�$������� �Mk��g���\d���ܥ����/+����h�J��3��$ُ1�V��-�YM�Ϭ�i�.Ĳ����B�y���E=�C�y�����Ϡ_��b���hOAK����ۢW��d~�e<��r��B��Wr��~���׆��K��4�S��7[Í�.#��߸��m�/��j\_����~r>��2���s�$d��/ZK���jz�+�'F�Ɔ���+��]~� d���v�T;�$޾���z�+�&1��;��9���_$�_/����3'�F�ǿ�<Dl�|-�
��W�!�����K��b���}��ZW�w(�$�H���P�������?�	�k��ݐ�/x��T/@l�������jS����i#B)G=��I~�t}�����;�g���9��X�6d�\�v�����$;�O��-�?kiZ�\��C�n�uA���;����_��`�jp|hC���nE{Z��/�X��|������Lx3X?�<m.����ӈiñ��~!�P�G���i��Ī���ߢ'b�����Z.��{���y��ճW���`]9V���Mb��>���z��� ~�J���j��s�x��ޖ�n0��u$�I����K�ޓ�|-�W�eD��A<�?v&wQ���%��n�p�a1kO�gx�a���ᜋ���V��z1޴��y�>o�Z�����a�>�'���/ɮ$�I��*\J���|�q��ɍ��~�X�'�7��a�F�94��T��@_��s��w������Ђ�(��"zd(Z��d�vX�>��e�c�����
�����������\�x4�i��[����§u��~�0<����ԣ���7-�����͓����K����W��zs;�o�!�O�	��������4�%��3|(��x��|m9)~~Z��9����ur����^�h?���x�	.Ǉ�r��t3��j16������Y7�?�?����eM��wB��o�\�V�O�mp���,�C��t�G�߭��,��L�N4@.�9n����[��`�*��#�[�z�~��k���=r��ߜs�L�_h+��cnM�A�B�OZCb3^�X ��?�{wo����&�7@�x�~4�A���u��q���Z��mh"�����W�{he��n�����N��}��+���g�
���p���%[`6Z@�k����.��#����!�/�I�G��!���W֛���w�}�H��z��^��X����e��������B�&��!٫����+�a{t���Ƽ�䓎�j C����3b=)�|��2~W&{�]CV_E~���Z�����>�����0k�}�;o�C_�_$�_�ߠ�
�����u>�}�~}߁�}~�����.��C�q��e��wN��_u�h+�ݛ!���T�Op1�J0>L!��=/���f�/oD�
C�Id"�tz���.f�mdm�~����%�ÏS�1�?9d���ɾș���9��o
�~�Lb�G;K��ـ������棩�p#��`��=����}s��y�[߮������!d�o�R�4���ܮ�����C�^ ��-�G����.�}��4��WE�����-�.D�����v@�Φ���ռfzmruU�Ǣo�I�.h�[���7�m���6��������h0@� �/\�I�GI�N�Z���<#��-�x���+��F����{ƍ�~Tn�Yn��*����]<G=%��o↹��,����u����2��.k��)�6t����c�p&\�~�K},�%���>l.�t�\>u��>�M=&8���ksr�A���V�|��˷$���n�g�� S%w�]��5:���?�W�6'_���������vv�z�%�v�u�v�O����=�[ͤ��T��'��
��-vm�m
|��M� ��[�բ]����v|��޹}!�4� ��`����Fn�/���O7J/<~Tn���l,�?�E<�4i�EO�IQ{� |��Ǣ��� }#��$(W��㌒��ho��hp!��ʷ#��[�c�i�8�W�8�g���_%��wȿ������e��R��?$��+����I�L->��.�������?w���Ԟ`��?����r�V��Y�=�U���Ԣ�9��AO	�r�4ƭ��.^��z�o7���'�~��.��C?@��n�Բ`��w'K�����ҫ#��mE?E�ޝߧ�X$�(�]z`��o�:�����=�Gp�@0}*�/a��܎�"Au�S��	nq����:._�v�8ȭ�4�y���3ۭw�3�a;���R��C�_
j^�������gL���Nj0�<��w�=�~�|A�x�=i�t�eYn�� �=K�q�/+K�����#��������I���������[c�8�����J��%�J�7���X"�6���ݙRMĜ*Ӣ�����܊�z���{�����Kc�=v�؍�HP�`���������n�"�^;"ȥR~��κ��~��5���}gݙ={�ޫ�kM9��ܖ�-Vʝ�Op:��(�� >�Ӛl�F�Q�
���7��-_ME�ͬv�
�/�9��Q*�lh�H�c��(�틖5��8˯R��V�$�5t�>���#��]`��H�6u�ǵە_�S_��6?� ��j3v�˨'�M�!@��X��o*��� ��ϖO�?n����c|$�t���ҥ�on�y���C�}!���t���e=�>�'�?�$^��*���=��-�C�k0���\~_��gr>��$.��C��;�����?��x�B25C�P;�I~67����ry{Y���~�̻����s�	�$|�	����7�J�o(���KoI�k�w�ka�M����K.��'�{J}��Z��0��w�d��!�_˙�$,��}�g�H~9��o�o&ݗ��H��3\kk���/�xF���/�F=?�k����gd~�K=c~�}�?�+�d�χ�^�S泭���b�=���'R�g�F���O�[R���R��P�'|��kP��&���E��{F�]�H�>B��h	0��k����������]e��
��}T./#|��P����n�wB->'��8��H}}M�d��-%�`o�ߛE���|�or~RN+z	V��@�SZ_y�1�$~����7��oi��T��Q��1���P�lzK.��G.o#|l�D5~��;�k�`y��	k[�:���_~5�#����/�~%�'��H}���e%�,jT=�W-�L�:~�g�R�H���f�)�g�.-��V�K뷳�_�t��d�ΐ�Xs�\�g�\n�z�u�?��|�n񏳉}�b盒����$,n�Rr:[	�|��CC)/,����?%����ߤd��^�E�.���^|&�?��y*ҭo�7k)�)��$�)��y�ϴHCz�.�����O�ޫ7J�?�?_?���R����_��VK����A���}[�ǗJ>�K�ľ�/�d�NBw�/�'��_)�3�(|���K�?>N���2�ME���k׊�*� ~{o/|m��s�-��1��qV�HxX���r}gu9��V����J�e��(��%��-���O:[��p��gH�\�s*}%�����D.*���$`m���|�s�\^\�ݭ��������o$�;\�9�����e������=(�����q��)��ӄ��S�(|�L����{I�S�����\�K���r��>�<�zÚI�'}K���P��C��Ams�я'%�E����3���8[���{x��D�����8���\X�_^�e.w~r/ןC�?S�)�H>���/�bڃO���7�~CW�_������Y�p��џ^���#���3U�	P�����|��@��"^�kXO��=0����(��܃zҏI�~8�!���mgq=1脽/?�qKBw������^�b�ȁs^���v�=�D����E���AԧC�����u���I�����(�`k����B.���_��{%��V�%�Ÿ?lxھ�RE�|�V�����^�\�����I�P��~s�{���ԿB�=���]�a��9^����@�;�Sd�������'��J�Ɏ�@|��I�1����,�>�(K@�vO��k*_?J|y>b�	���s��~�r���+�_d���k@�gh|5x�j��K��o$�������O�c��;8�A�'K~����I�{5�w�8m�`;`7t'���𩫓|�	��=����V���M��v	�b�·"��[�b�G�!�kn�τ����"��bs�i��ߦ��[R͐s��J��Oy&�9��𽻓|-kO��o�/�?(�������|B�������B�?䴷��������㗑O��ٟ�jvH�����0�ϲv;%y%��}��������F����ڏ#���Y%��K��j�����o��zG�pG��9���c ���x��	���z�I����|3�'q��)},���VO�&�|�_�8����Ë���=��8�gH�������ញ�e�Yﰾ[a!ƯLl5��XϏ���r�]X�#��6�����+t+�x5�W����M�3�/�}O�=߱�EƧ�X����(�g�Q9���:��#|!�L^����$!~��o�=z�8��r�/P?��!֊�㘅��z�M�	�k�\Q�όv�������L�����<��������Z�_�����S���5�ޯ��Z��O�%~~��K��El��b��M�E]�l��s��X�?V���p�5�o�0����+�9X��N�����ڱ>�;�;w%>������|:{�=��,�a�',G�>ĳ��V�^�N;��[���?������~�ٵR�����8�����?
�rU�!Ԕ���c�<VdχE���|�+���_o���i�5�W�O{s.��l���S�?�	�+��1��e�!��������-��O�OYsǇī`_7������3ɧ���
�� |��I�
��fO�/���?=ċ����y���OΰjM>���������d��ມF�9��S�1�=�v�oA�m�{�?��d{�5��u�=��_��\B�:�'�9��E�l�	��۶Iۿ&b|���Ud��`�s>�c[2!����/_-2�!�/�1�D&^��5�B�j&����������7a�̱���I�	�5���K���-��؀m{%��[�,>�}�祧3�o���Ǌ�����
�a����a�yQ��8h�"�?�e��c�
�蕶��q���S�hￃ�����؈y�k�:��i��`)|{����	�ג5y�M��7��؜X�{c���}�>C&���!��ѧ��a���{^:;���/'�o���o�T����ޚ�2��s�}
�V\�����������'XcGk�8����/��_�!<�	�2_�_|A= �5ȏ�k {�<��ߛ��DN���q��cm�H��7�����pwṯc��Ď�l�G�&7��!GC~����C�����9���g�M��ogl�x�����sy�3�e�����F����,E��{(�r�|O�o[l'�á���t�r+~0���u�s]�[b�����qM~��ݗ�����I�ַ3�{e����ǿ`���]���)��$�G����m�}]���O�������-�3�K�_�\�Iu�b{�G[Ҟ}�pM8���[�#��|�/藽����ާ̱��O�ˁ/�=~j�o'����޷˚���9�9�w����ٟ5����K��l�VB��>|����{��yj���"�9�u/2{����w��Y97j��mO*����!~[�"�u��.�Yt!�ӧ��)I~>��%b��I�����7j{��|�>e쁏� � �r�m������>�R���ƴ��!�(�7�/���k�F�`��ྦྷ�,��3�����:�ޱ&/�/��&�(���]���~��?��'��_��3�"��a�Dw�3�Ǐ����"����|j�f��T��#?��86{8}KS[�smhϜ��D~�}_�}v�A?�}O�=�u�쯋l�?`m�s��1���?������ֳ��Gv'\�9q����u�&4����O������z��s�+���#���L��G9�w���
��c��fe�ȇ�aK��|�������s_�
|رڻE�/����H��߰�&tEF?��П��8~��B]����1�F���M�c�8v���{$|����G;gQ�ۈ�n������z�����>�އL��:�Yd�x�݊���}�{����^�0c�� �@���u����M��H�����$�L����k�>�S���q�|EV�o���򧭊����=�����-��F���lK���O����\��:�Ew�x,^�P����_�.�l�����+ �E�S�ÿ�{��3cXϐ_J{��5��_/���>��~���[�M���C_C|��wN�i|��9,�"ư�MX_�`�~)���������=>�s��ĺp~3/�_^ۻ����?
�w}����N�~-���,����U<�����J��g>B�rkI�±7�;�5{�+ԧ���g'�{���J{��c��b��ÈM���}�,?��6���W���R�>�x���Vħ`�����ݍ���?�����i
%��k f�!�7�^�?��k�;����3�����WC����o;�他)2~�����X?��c"��>'k�Xd�c�"�B�����>��c��̞�S�Q���{j�A;���~�O~�c���~ھ�|�#Ev���E�e�rc9$m�	��i ���;���(s�ǰ���#ޯ����������w6��:g�"ӧw���_�~�9���}Vd��|>�nB?:%��_�8�񣰥Ai�|51����
�u.������l9|ץI^��"��\C{��9�q�"9���/7�K���k����=���b�c
|��A�>E�Ivd-NI��blA��ւ�[㻐�:����/��>vO�E�}:�����]�.�[3~��o6a$�Y�ޝX���O�����΢�M�v�"�?�Yd�ށ��۟��T�1��(������P�~x����A'7B?��탘��I>��"���;����	�Uз����|7�~9'������_n�W;����9I������U�����_�_\B�gw�B}&� �Ϟ��Z\�6�y��_Ӟ��7�;�(��}�"�^�Nಠ#mCN��+J�j�����>I�x�S�L{8����9ز���վ�Ǉ������������Dt)��ըS�Mr_�s>�K�c|̱�@b]�+����a��O��8ӄ��)��)��/;�;7���Q��ϻ���,m?�X���U��M�Q� ���C���/��pi�Ḝ�؞��U�_�ñ��'7-����F����������_H\�_:y�����_O,�5�{	�qu|>ܱk��������X��a+��l�[��9��~@Q�i{��O%�eǁ��>�4���1ֆ����v]���S8�~�2s�:�:��<0�\$�V?���|��"�e'��m�n~p!���Qh��p\�m��ۛ ����_�o����=�����-����v��E��-���,���塞�?���_�(kB����y�<2ē+�gϕ@kڣ�fc.(2�_��~5������?y{fE�Q�G��]��{Y�e�wئ(9�x�3�_����/������+E�7�ЍX֫'c�˚Ev?��Y=g����$�yVl+�C����{EV?���|�����?�}�(��y&�K�K�������;̿�?�s���"���n���c~��ͱ�9��.���Ev?nk�>g,Qd��C�k�;s��s�B�Ϝ;�bm��:�$7���X����g,�&�X�c�[�2����&�sk|�s����J�o����+s||�cUjy�,�0r�M�<<�.�4m?�H�]o�w�"{���0�v� >�u�Zx\��/+'�5��99��V�k0����l���X�XA�u���r}�9��p������\bi���ڄN����5�A��x�F~���'�e��\s,���I����I���X����|p���crL�׆��%�8|!?|�xq�$���}��/D��M�m�����>���s7��u����]O.���;�[E����ȮW}�|5��\>�؉�:��Rd��l�n���}�Mp�&��NH����P/܈�~?����o�7A_�kB<r�/�?��/��0_W�}��!h���#��sq0�\wr���>�H� �46�8���}�X]�p�9�wph�`����3��P�x5�f���	ǉ�W���l���􂋄1�~w�ړ7�[bG�s�N����1Ǣ��X�tbt��1���}��RO��!k�+���W���$y7�+9����=�^��	�8�},ɋ2�:=Ud�җ����wZ���}���s�$?G<�q:}�����&j ����	��s	��%����Cg&y!�y�$@���؝��s0��LN�����}s�kl�1 .�i�][d���ѿ���N�!�7�����ۏk?AN�p�z�;E��2?��nȽM�	��\�J�U�;��d�+��X���R���_��ï/{�nFbk�Bn�8���k�/�7�+�M�&��4c�^E6?˅�f�7�]�w�`�`X�`ٰ���[���g�A_%^�5������=x!�*��^��ϡ?�!����J.�1v-��M�\���Bl ���&��E����Q�ۨG�On�M;n���^R�_򑓃-�K9�I��g��r�͊,�}j#������ׁ��z\��?_�"��!���ۮ���.���+��	�<��L!�<��r�"�'���s�Miߕ�,`y�C7c�P� �D����f\(�\| ��Y�NM8��p8�!`��!!W�<�������Ud�Y@k���	���X��\���'��рW��[6�e˧���Z/��7�����N	��J���=�u@�OK|�rV.w��~�$�?��,�i./�X1pm����vb?7��r�������Y�K�������w���ߟf�&�U���[���	��4~��|;���%_�������:���X��,��,��������I�*`�u����K&�\�b矔p��p�s+�$�7A���U� ��0��ؗ�_�_O��4��
b+��C�m��e�H�q�V¯��|��ē���C��BnΒx��������t
�50K��Ɂ+����2_�=w��}'�[�����XH�/"��(��N2�^���b^Wj��7��b��:��/�r-��r1�N������!����#���+ryjOSE����x_�{~G���v�;��煏]�#8��\^\��f�	�\t�p@����{��w�ryo�ޓ�6!O�0����N���^l�~�����j�%�6�-���jA��������u��cCm�"�{��>�P�/�ں�g}�$|�m0�K�f�-S����1��r�-��Y�r�D� _
�Y���e��U�wY<KF�����Bml`띔���)A>��EkXhI��M�S����d���g2������O�ej�}�m��
:?��OE�֖?�E>3�&�_�αv�)I���W"����L�����e�=] ��j�4=.�|��J"�8���%�Bm��j?���m󓊠��MAbk�?�	�ep�䇇��G)w7>����k�?O'y��|�\ʿݶ�j�5Ԟ��/S�2��Cbm{K�>[����7zS�Z��[!We>Zs=3����G�x-���J���cs�*�W
��Y���o&��	�C���������_�����^@�;����3�g�r��?7���F�͂�;����B�l,��O�w�P[��z�A=:`+�¿��n0L�]/��|�?�J~��w����������n������}���^����^���E��������¿V	�3���y�_m(�l�W��!����<8���������l(�=X��G%��Y��9ɕ�H~q�os�!�O	O
?~O����c�\,�����㗥~����A��.��a¿�I��p��׺��k�`�>�|��7ޓ��&볁����ߖ����C��I��kF���kK~t��|��������{��i]��W����ﳐ�Cߞ?��׾@�\o�*�ڡ����s�o�h���s�
�?F����]�m�	��U��$�-��`����-�ߤ�����Qb�gH�������|���S��V�g�??��%9��,J���]�JI����~�����|&�5����Z{�==.������bOkK}�Y�q�syb*EVMT��G�ɶ�ֲ�H������t�3]���O���bG>S������2�ﴥ��İ���T�!�3���T�Z��ǉ$��s�����WC����+�}&%���SC)���������e���#mj�R~"�_��\~�R����[~��9���$����'�����.%��+$��	����YJ����>����_��I��|�;��}'񫝌�9��04�����YQ�_�%>��2 -��������z�����)�w�į;��#�yA�ɥ���-����ɢo��x���,.�عd�ߒ��#��˅_\��\�T��O�^�:N��}�~���/�˗�>~a�x�A�^��R��ti���d��C���W����_��-��_�^/��$�\.���T:2\)���~�c��$�����m��G��_>K./)��Z�o�$�q�\/YX��D�'p�����,ק���p?C�`m-�$�O��,^$��~�>;�Pg��\?]��\��5�����`Y������z�II^T���я�cs�������?'�bJ�!���Rp��J��'�n���?���gٍzN�'RO��|0�������ÿy���~�&��U���~�~��3����߇���IE���������|�&^òS��������o�fюzR��������O���^Xd��J=ȏ'�d{�	�Ƽ4�C�9�ӷ��,���Y�r�4p�ɯ��?�?���~C},Ԡ�4NM������ �??6r�k�ᝉ'��.��8�C�y�B�#�L��'a���득�BN��#Ev�ӈ������z��`6�W��`~��\F=,�cX߀�?/����|%����S.n������D���$^�+���׷��J<���	��-�h��d�Gx}	1�b�3����=_��M˰�A_�zp��%^�}O����;��~�o��t9��\��5/+���V!U5�;��I^E��h�ȂI�����"��Z���ϱ��}�����'�~�a�$?ݵ��'� |(�ﶜo�_;����BL��T�r����O�3�/���oE���_�F:�������n�1�l�-����}��w�0�s1}C�O���9�<�ݤ��,� @?�9����^���֧��	�z��|\d�O�Ә�`SgC�7�>2���>I�=�IN�AM�8�h|Y���s��c6���d�`/w�6�&�VY�qp��I���"{~wq|G�_{`O�X�[�F���q=�k��^�w�N�;8���9.��s�6ďM�$��{o�"[�N���O�	ރѧ�<bA�:���k%�,L�!ܓs.��`/'�Qd��Y���>�1���oC<Y�9��7��l�ǰ�-����w�>}�T�=�p���M���!���m�m�L������//�m w�� li�$/�j������6�2��0�c�tұr�~3���y\Zz�"{�`��Ǽ���y�uh���'	� �8>���k)ty�$�=�GxGC?�O����C��z%�;ў�#<�	ǿYd�}��[��������=���)�7�+���O^a�ЄE�7����y�5�͂���4{�Oa-��+�*ĳ͈����{a}������v��#���{	�Z�7�=�;����w��*��;��.I��w�Sߩ��r=u�צ����/��j�g�]��>�����'���uN�U�Q/�1'�� �����ω1^���*�<�e.�	G;��$_E{|���o��0?_�߅�[��"�g��a��'�9�ykSh����b�-p`{�!����;������.��wn�����8ڣ_o���Zi���c�'s�&h�Oǧ৛p2��1c3t5����Y�c�?����&\����h�"���\d���S�p���ma������.�*������7b���w��`�O�Μ��5�/�cY<��(ux�"����g���pz�3u�O����^�OǑ�����w�xױ��;�3�����\�n#>����a��ׇ�s��!x����g���'�����E�}_�J������u�����i���#���8�������(c������9��:{�ny|�-�u*��?.��9���>J��p9����?���������$�9�=�{���5a�2��ݩ����$�\�Ǐ��OE����Ė0c�?�͠�gE�|�������W�W�;�����ի�'�y����{`c�\�ߎ�_�����c� ��y�$�o��l�}6�ep5s��6O��){�omp���W�,2��7���ޟ������Ȟ_C���9~ȁΡ=����kt�w��9�6�7����Ӟ�7���s�e��G;֖����߆N��0��8�	�ธ���9���Op{�|�k+�C>���{ϧ=ct�i��k(J>��_�l����9Nc��e�����ܴ&_�S���}��޵/�Ý�P��ӻE�s�R�!�;�}��'y.��v���>-��kfG�{B���	E�|��?�nÚ|�CEV��������}�l�{�G����{S!~�y~�ſ]��k�1�m�����'��`�$��Zy����z�.�O��e��&y�ϊ�~l���Ck����_K�"����I�J{8���_�����o��ܺ��!���.E������6�K�|}q�}�$_B�&��?����6�8_����g�1���B�u��l=�Sd|���?��䲁���l����H���I��_�?~�	GB~�:��'ɛ.\d��@{��}Ƣ��i�b���<�&9��_����&̇AG��=a�o��ȶ�N{��9y�	��������ڇ��I{��3��#��(X���m���?��?��6y6s��;^dl���@|m�?��{�U������_f����J��R{_?�����D�z��ɯ0�a=^<��~���g����l�d^�ɟ`��j����y�?{�Á��R�z���;��/�P���O��~l����F�Z��]�o�y�s��=�p;�6����`�s�m�&yt����mN�ql���2w!��I{l����4b���?�U�/�W�]3�g��\8��Z&x��9�g�c3�����0���ɟ����%W$t,���q�����W݇u�:׾����tLh^/���s��^�Z��8��K�/Ҟ��s8�ܼO��o��xw
�M��qg���F��5�!{ak�%yK�s�c����ؚz9��G�g�߿������.���x��;V�K{}������i�XM>�X����sp��m��<~�	��<�%ѥ;��"~n�$_aM=�{
[��r�b��Z�"��ciO�&.5�;��l!�#��\�xp�͹�e�=�G��T�"�/��w����zuL�u�g�W1�a~-�D<G9��9ߦ�O�GO[�z~�loΉ,�w_�r\lڱ*�*�4���X.�[b���Y+���ܛ��{��?�+MX;�X
��.�|0���#���(s.�G|u�&�v�"��r>ؐc���s� ��Ӟ��d��!�C���{��6~�x����"�S��!~���'�sϿ�ڔ�Wȿ�d<n�����]G/���;��}#8�k��s���O�ӄ߱��ނ^�|�d�9�w�_��њ�c�"{_^ד�����E6�p����c~_8������C��f�cb�������AO�A��_B\�h��â��%�c�@7�1����	A�~�=6F^ф��k���o���#�́??5���˪�G��W�+�'y�{�)EV{�q�$��X
�^���ϴ`����m_�j0s��2��I���ۢ���|C�_���������J�?�k�V�f��uᜎ���g�i��2]����}!~|�O���DM������_�\�_�ϥ=��}�EĶ�i��_��$�~�f��iw�>�bl����o�߃��ε����s�v�!Ev�OK�YGO�:�,������:bKX�n��sk0�z%�ڣ�����o�I�;�v�[��_�_�ތ�������t�������}s��`��	��<� ��W��/ƹ����7�[���8�>��2�b�+�Rsp��_�+j�Y��E`��"��ƶ�!ǣ���1�j�o紽ן�,� ?]:�w�{"�6a ��喱E�[3������5y<�%��N����.�\d�3��p��k����i��䟫$�u8���'��l�^�_�gǰ�!�:����8!��+��yѣooC_\��3���~��}�"��������M�2�C���?ĭ&��{���D������9��{����o��ҿ&�zw5q6�g{�?�pM��X7_�>'|o�$�ޫ��I��e��Ś<���L�Td���݊��.�[؟ǈ'�߰^;�q|�{p���l���}�7 gv����?�z�h���ٳ&���:��a�΅�]�i8���?��Mk��[�g�����s=`���cj���W�7f���Y'��a�������_n ��=�w������s}�"�;K����|��=�؆�v܃}��5�5A���"�??�7>z3�}���0��&y(�-��v�Y}�k'r|��<���Z�Ϙ/�]�1�m�O�g���|p�P_� [�c:��:��Ӗ��	|Y�g�0w؄��O��;�+��������9��!�ܾ��9��ľ��I�|'Gp| �
�����%�|s�Xp�"������ڄ|����{��pǺ��_��x�9����Y�����ot�1�xKs��X��Y���6�yT��%��_&y�����W��}�N�ׅ׺m���8d3���c�V�Jh��.��}����î?�?ɋ�v������w��{Ї!��'�m�q��`�=R�׫�-2�=����1Zc�!�_�U��?������M{��{b?���s�!�Gн��X�Μ:gڟ��o0���A�]��"���.���_w`[��7O�����X	]�&��ɕB�^��t)�����ǶwY��y�M�U�,_닯|�q�2���S@t}�$���<xI�{�:5ㆮEv����~:'�qt��$��%�o��9���x2+sֻ�&`y|1�э�r.��Sd�l�P���ː���E=2�_��%��}��b���G᪬�c�060�
|C�w�}���?��zr���+̥)U�`K�ͷ�Ӱ�W�ߗH�=���$g�B|��I��X�����l����͖}������祒��� x�XƷ���I�}|��\Efo�p�p>����A~�Ǎ'�����	:���ѡ�Mj�ef+���}|k%|w��[��ט/�99���0G�%ķ���!��>������N.��~1�9̇�1�Í�M��|���-Ef��{.+'y9�'���`��3��s�t��0�2�c���ǀ��=��~`nC}�4�6��#���\�Bn	^_d�Ż��`�K�G�O�����`�/��<�cӎ��![H�ot��$/b?�3pWpYXk09��@߇�_��m�̀�9����\�l\|-8w�"�7.�����/v�����'�� �������]�w��#�ׅ���_�Ü��<���;�d�_M�'��0��ɧ�@��N-B��>=�����!7��wGR?8k�\��p4�;�`�#��W�e�υ���!փ����]�s��ğ�0"�O��>pM�]ȍ�mp����<b/�e}��l���M���b?�O��*�o
�$|'8 �Z�s�\~K��T�k6c�����7 ����!��#��$��Y�ͽ�،����/�}���\��xpo�&`�߃E?>�?�U��Sry�^�|���U���~�����=;��,r����12����|�|x!�������|�I<P�����?��������k�%���?���V\,-�z�_h�u�?\�˫�Z'��ҹ�;pO���_����ݲ�������8(Ԓ�9���Ӥ�o�3��V{ګ��y�����ߛ�%����7)�2���Y;�O�XJѢ��z��@��pN.��u�f�=�;��	��:6��	�9��y�I!�����D_���p�S�¡v��2�:$�����;�������E�Ձ���y6��c$�m-�>O��FY�m�|�>=Z���!7���*��Y��5��P -�����,���ē����*|�$ᗷ�\��z��l����ē���;r����K�����g2�k�Z'�A=;`E��Y�O�\�����ˏ�ـ�-~$$|f���|����%^~$��q�_�	�*XA�{��{�}�~M�(�P��7��"���?��)��p���7��_N	�p�mI;�{����_c��h+��N1(���Է���6>׻�w���K��0��
6��v��pq�������&�t=�)^|l����c��_݌$'��E��N�YDg1����R�{���;�H�"~o�l"�}��i���A
ڧ��=o�<9���:@*B�a��Ϗ��7���jX��/���v��c�ģSɗC�t������L$v{��S���o��jSgJi8l��kO_�>�]��brZ�I�a�.����."���k�z�!��Y�v6��Ģ���_*|�P�ù7 `�����~�m�b���f�2p������G��h%����/����x�a�}��z�r���|x�\�o�}��d<�5��>��Gꓝ%�o��pNru�ը�?(��~4��9���l>%�W�s�s�|�ė'����W� ���?���M�D㻹��ԓ��˽B-�+��	�T���#�i��p��w
ߜ����r~O�Z�<J���po h�̓�?<'�q��3	'���?
���ˀ�d=��~�ᗫ,�˓õpK�\���\�3�Ck�{_G������o�3>��ċ�>�=�C^��_�n�B���ʲ�[K������{�;J~���с2�����S�4l+|wn�g}%.,뷨��x��>N����p�l&��sy��߿���Sꩃ�{���ݘ�C����l�N��co����M�X��s��nx;Qa�~2_wJ=w�;s�Ή�=�m|)a�p-�*������_u��Ļ�/�z�������~������md��H}e�;rٞ_7��`��D2����Ky3�o�m��䴇��3��?�)�����9-�����#��/e=�z����
���_%��:{.��?��t��R~Y��q��پ��.����rK����+.����$�>S��C�w=�4	Y��3�3X~�}�D��])�b��52�u/�����4�E����ԅ����F_NF����%�8��SR�G�>{����%�#���4T�	)�6,�Jц��(��>��V�q�\�I�s�~��������a�j�}2�C������Rz��\>D�iM��v�����M��u���w���0^�s�P����}�I�?-�J'|���H<YW�-S$>=(|v��g����Ϭ�p���W��O���S�3<"���O���*���/��A�K>���/���Gſ>��+���H�o ��'��n¯�K<�]Ƨ�_�x|�ī�Ri��p�
x\��3¯��|�O��=��;E�g-��^b���x�zMO��D��xfϷl ������x9����R���j�蜾�9�>���<M�5�ԋ���!�����?�$����oW��7��@w�E�I�rT����C�s������nn��ŨG�z�y�;���r�^.��E��G==Q)�.�/a�����M�AM���s�/������v�h�����v.�ϧo�_$y{�;������;���L�n��kș^9���{�rʍh���u;�zB���>�(�3ә�uH���#x��_C�<�d�$�U
9��w�i�z��u%c>�F��o"���3�]�'y[���Y����g�&yT1�s�w��L�v�SBNx}���f|?$���O�5���A���"{�f���;�ݭ�ޯ��:�hG�r�������_�O��o/e�/Nr����&�#Ą5����\/�xk.��ޅv��{	��>�����wps��\�"��˹t�+��T���U�/�_��n�>�6��=����=�j���/Gy�s�&����5��!��������;��M�sb���eЇ���|����?"oA���_�!�ߒ����@,9�-�Mߪ��P���j�$�G�%\�A�ܐd�E��F�o�� u����A?o��픎E6�	��P#�k�;��;}���Cΰ�"���b[��m(|�%�7p��]����z�������*��U�~�_7ɋ��ng���3W�$��'��}�偳�M=%�܎k���C�"?>�-�&�s����~�/���s|����]c��{Y����P�]��=��R���)�Y{�-��M�{������>���/��;�s�b�C��?���=|$�ȳX��17�߆������&�;��w�����0��.M���]��y�7���`Gk�*:��!�ߊ�
��$��\I>����y�]��m���(9�,��Lߞc�A��g�B`�/���U�_e��|}�ڱ�cm��>��/����+�O���}Obۡ�n����.q>�����]��_JC�&�޿����]��UE[�7�A��B�d���^����.��?�������&�P����]}#&:�ٺ���y���1�/7����)��Ri�j�rп�8v���<��s����ޅ_	�w�����{�W�>B>��-E�߇��^�*}��v+2����}�܊�	5����ﱚ�� �߅���8���k�7О�v}�mi�߸~�8v_d��cϫ3G��v�r��#�'ԘnܰȞ_��g��<fρ�����1!�>��䏩G������/�2�O���9�i�!����?�1��)��3���{��xrI����ؿ�<k>Xd���ǋ�O|��MH����t~��E��J_|a�����O���1y�}�s1�T�"���U��v�=:��J�{��}o���舮�����{��'��_�x�0w!�����������\��:~ܣȞ�� ��cs�c��䮴�7\1���o8�����s�ت_��������n��i�v�m��`<~g�~��"{^��_����&?����W��/��ɡ�c�`��g������\-T�^]d�1�A�t�x;�'ԃ�ak�\�"�?9��a�c�w��.ț�3��7B=��g�'�����y��K廀��Xd�����7���9}YO�1_�"�W�@B}��_��9�|��*mߋ~8��>��.��Ox�;��
����s�O���>'6������w��V�ګȞ���1&ןg(2��s�"{>�7|4��]����������_@�!��h�v��D�O���1EVuf�ջ�Fw�Q��o�ϵw.���}���Kr�w`�ۡ;��Ù�`_��:�_Ϛ|*�������q=�1��O̟s�V�nK��E���/ޖ��h?�(�!���s��"�G�/���̿s�)�Y|����/����0>{)��>e(����x	u�.�����G���������M���Z�9�c��Ӧ�ثǘ����1�|��$�����㧽��@�� �?�#�e�����c֩	K!c�.���Ag�]�&y�o(�w
����-�5ڏ�(�_~b��۠y��&t#F���zls�[?]�y�n#�U8�����q;<}d�w'���؇�~L��~X�WO4����
|;ħs�=;%y�QEf���_������~J������g�l�ߦ���Sd��
sO�t<r
Iލ��*���5��~إ�9�Ȟ��g��Z[�ӄY�m���{�7|M_��������a��L_�߅�����ێ�����<�1m�J,��6��y��w�֑x�M��E�|�(�7�������B��k�5t����U�w�6_c���V�~4���
�mnO�Є��Ɓ�
\��v����|��߬-��8�����ܿ����!^��/���5~�}(��9���J��
������Ϲ�9'����/���f{父|�9��Z��sZ�=���}���F�H�m��P��f���fE���ھ:���F�)�k^��9E�P�ǘ�wt�1s{�sN���m�B���iXϲ���l4f�߆�CS9���i�5
���5���l�ZZ����Awݶ�X|A�'��t�ɦ�q�h�����l�cR���_8��y�~��K{��	�j�>w֖�O��	�X��?����L��[�_8_�������gU��5_4��7��/���������}zG�0�ok���Z}C����S�1�A�&�71��)�+�f/Q_����?���Z��I����?1�pZ������R��������l�u֯�E��������T�޿�Y������A.���)�����V��Qk�>��'�O��q��������7��W��E���y������j?���K�o�N�.��s$��}�kߘ䒿����v|,�~ƜF����]����g�
�Y�/_���?��^��o�U?Kr9~�tG��:�/����7�{N�ۊ������5ܿ��ߊ��΄���z����/�7�����|>�Q�?ߧ5k����p���!�*����韯e�P/6���r��c��1����O׿����OS=~�R�D�|Em+���רbb�U���]�gW�'�����_?Ƕ�7f���0�9V����U��ׂ=�A��}i��x�^�����o��M�-��6�0���9�����ѝ�o�Y�`e{�q���i�����X�_ce���j�X��p��w
m���/�c9~��oa~A��ޞ���{�l?w���7��6��I.��P�[i����/����(��67��3������m�b=��h��>5�����w�g�/Ο��p�aI���0Oc��e�!̿�?�/��������������݄�ae���߬���Y��~#8V�Ge�W���NAwB����u���6��a2����?d���{���Ok�f�A�������n���$�>���1�Q��1���7��k�W�_�������T1�_e���,~}�$�C���_��S_8�����*�߇���!^����ȀC��@=��$[��|Y�'�N�'��2�6�d�0A���EV/��Oi՘��	��/����d�+d�㙻�/��$[���&5f�j��U��k|9ěq�����﬙����$w$��ǌh���8bU8_�����g�C������m��U����=a>J��~M��}����������4���o��=F��Иٟ�����=F��xe�bF�w?���J�(��r��F-����{�t���Ś��e��F�)؇ƟV�3�h�O�'˿�>����~2��IV��|�5�'����g�&Y��$�G�/f��j����3�1�߱��kI��/���\~9��f��ڏ��1{��X�E�w��j3,��z��f��r.a��6�⍶�e��O3���L"^}�>�+�UP��z��W���<�����?�.���=��[����q�?��3�����4���e������_�zS�L�g�o,mX��Q���kK���q�Y���c��+���x����u_4��4�1���ga���>Y�=����~�����|�����֫��ܗd=�ǘ?I���.���^�;�x1���b���(�
|am_S�;�1�/��ѡo��ǡ+�_i��b����(�N���ܟ�Ѭ׿���ۚ	������?c0���7�a���Y��h�������*�;J���o��C����z��u��1�'y��?Z���oژ��iu�2����]��#�7��?�]?�{���٘��?�&Y��Զ���}�~�GI��e���O�������7�|�~���k�������������������C��_m?BƯ���g���A��~����o��_c�M��A�� i?2pM0�Y?�'���a����+`�����syD��S��D�����b����{2�u���G���ꏶ��o���a�ޣd>+�e�õ��G���ҿ��1������������wr���+�ay���r����0����i�A���/�G��?~#���&&�=Z����3�*�{��W�ȕ��e���u���.������h��h�S?�9?kl�s��dk����~������dc�}2��_��������{(�e��߈��gb�~e�U����5J���T��a���^�O��eb��U�Ui/���|���2~��_�?�����r>��VƟ����ˍu�οƿz�K�^�:������:�������W�����ĿƊ���]�Z�I�׾��T��g���W���R�`�SAA����|&<�ڧ}>�"���/��m>SB9@�k�k4}I�g��G�G��q��R�h�����a���t�Z�J�����V�e�	��ڧ���J���N��K��֞����ST�A�?��ϝd������������i�Z�����d[�T`�j��0�N=]��l����o�3t���[��j�;����SB�_���'ݰ���W�m�3%5��t�E�G��f)Ig�'���:���������}���˃������5~������/�_���W�:�h��k{͟4���W���������ƯJ�
���k�S�?2���u����C㗶W���^{����~{�?�?ʿ4�^����h{�گ���_�z�Z����:�*�W�}&V�W���Q�j�"������b�������?u����_=�?�?��ھ�����?��j{]m��;]?忕���_��X�V'����O��~1��3�����ІL���oW�������W�0��Oī�s�:���I��CC&V����^a�?w)�d�.�����Q�[��6��z��m���+�Sګ�U���u�j��d��_�ߚ?,\ʵkI)�i�=�]��I��?��+���+B~7��m)�3��n���Ҟ��t��_�7&6�nH����O�d�O�ȄJ���j���k�nx��)����e]�J��������֫��U���E�����ɘ���\��_��7?�?�3��r�L�
�3���׾~�����?�?j��Q��o.�����?u֯�?�Y?=��)��?��J��\V����ǫ���A�k����~��������o�u�F��U�S��#�j#����������k�z�U�_ۏ↝ty���Q�_���kMZ�-@��o�a�k��"�5�	u��T�����'�&�C�=�3IV��~�"{v�+��Ӹ�4���������~�9���j�����??�{�������_N����������{�1���"��k�3̏>?����s	�ׄ[����,���=?�ۭ5�~Ѳ?�)A��?g�
:�ϫ������2�:��?1�p��8�1K�Ǟ�Lt��<����~`�[�s�x|�h��l�[���ocF�z?}%�j�v�b�7؇����'Y��O����*����'Y�r�|�*���?�_㯵�4�����7~bci`z���ېz0�{���?�����ǒ̞����k��ݔ�����d�=�Y�מw
�[��Ht�2~=�?���[���������b�f�!>5P��3�����p����p|ν��'Y�����㜛e]?��S�����ݿ8��������2�m_��X����=�[�a�z�v���������	��|~䖚����?�=���&�_��N����o�ˊ�O�0߶~�����i������7�c�?՟z�����+}�]㧮�����'���j�����N���^��W�Qy������+�I�`�����}�J�����[��u�����a�|��c����g�<���O�񷞥1�}~m$߃}(��<�%�����4��o���r[��T��=��C�ҁ���S�o�=��/{��{~�1ɪ��I[|Oho�/�����h�k;Gc��������Z{�c;�����N�?��T߿ט�ģ��!�*ۻ���ɦ����OC�����
�?����a��b������0�<E���P9~�	�����������!�#}���b�g}���}���� �M���������������3�<R�C��7I���;��m>9�f{}��������{�g�O��K���OY?m_ο�<�ǑJ}���<�~�����jr;�=ο���N�_�P���sٿ��O�p���^Q>�|R��W�����l[�?�}���6�����ae�5��ƫ�?�������������*�_��������\�_,~>^������t?�}~S���c���k��?��T�Y2����I��?ƞn��O������a}��-��f�o���>������%��������O���4�L�b�/���z��W�����[�6a}��O�:�����N�����*���د��1���9V{k���J����������x����~�ڿ�4�O�ߙ�oa�#�z��?���s��c����l(����}Ia�����U���S�?����˦��)����%~�f�[ m�����7W�͟����z���+��tS>�ܥKϦ���.]���r{��w١��\�W���\l����#�M�����?���R�n�����r{Q����j{>�_���E����������X�_em���Y{���*��-˺��_nOۀ�_�����_�>}oI������둾�,���_��e?A���E���ޒ\�����"o���_�^��~��_g����������k���U��U��U��U��U���O�|��Ti�r�=mU�q�����\m�k����q�����9*�+�χ�3���Ow���&���L�O�Ky���?_���x��^��ο����*W����?��x�J�����3:�_�=Ӗu�t՟۷��/?���0y���J�|�3�>}/�����o�^�W�^�J���sT���+��m��^���9�^������՗i{=��1���k���z�\o����ο(;L����(7W�Wy�������r�A���/m?u��gz�.�ۋ:���}�4����*Wۻ���U.������\�_�����-���y��r�������������i��=mz�_n|$Y������U��U��U��U��/����\m?u��������ɺޛn�s���\�L��9�����QG��*�ؾ����~��&����sT��e����ֿ��n���_�W�z�|��+��\�ߏ���U���s������G�g�T�of����W9�ھgu�����#X{�^Oh1^��dr&�0�������&�d>D���c�媽����*W�O��U�#����L��#�3d?��ҟ�|$Y�WY�WY�WY�WY�WY�W��K��r@�}K��Pշ�I09[���=�`�O�WO����x�}�+��>��������gb��:r&�,Og|��7U���_���ӕ�wP���W9�j/3׾��x|�P���"g��3������3q�����u*����G��;�ʺ�ʙ8r���&��]e=��n��dm��-�����]ǧ����8��GN;U������^���eb�gb�U�����U��d=�ʙ؂<��3���Z�.A�� ������ܥ�k����3���Tf|	3v����^���?c�ʙ�B��؂\�x��z�u��:^�3q����������k{��퟉-Ⱥ�/�v�3q�����z�z��ə� k�*gb��o&���t{��$�?�ګ�P��>���(�_]��^�/����u�z����]D��^��E�i_������o9&T�ki��?��}�?=~�5�]�������>gRN�Χ��73��s:2�K��>���k{�u<*gb����ğ��ʺ=9g@���z>��3�_�x�d�O�Lla�ʙ�3�=��:r&� ��*gb��W�L�ǯ'����xU�����������L����������d�_���dm���O���eb��W9[8�ʿ�}&΀\�?���_o<ھ%95��>F���W�^{��_�z�������n��\��Ư۵�}��P�i?=9[8�z����U�O�jr�R���Y���W��^����Ⱥ=�j_ڿ}��P��d�9��^:�9�*�>ʙ؂�����-Ⱥ��O&� k�L��������xfv�i�*���3+���M9�(�xU���u�L�ȿB�o���g���3۾��_Ǔ�-�Y����O�gD�҅�$��z�o���r@���ܿ��U��R� ��*����oq�����w].��m�z���h��������u�*W�k�׏�$�����~����U��磎Pm?����-�/𫴟���z��z�-�G�j{>����-�����|ԑ~���l�������������_��տ�o�s������1m��>�������m�G�g�~{J�����#k�*�����H����W�߾��?����ڟ϶k� �{~��=�ӿ��}��39}/����j����?�����ǡ��\������(7W�W�ܟQv�<#�g�� ��j�R���O�W�����m���������J����_�W��?����*��*��*W��Z=ތ���uڋ\��&��>�U����o������.�󙶁j{��o�����?}/���/������]�_�����gv�u�����j{�����u��?�i���inwT���O�[�����O�K9�_m�G�����U����n{>���~<���������W��g��������������%y����]vh��ߞ�rs�=2�3�ӕg�����?����.Oc>�)��Jy�������������,���d��a�����Ӑu��y����T�����~������6P�?�?}oA��'�ITREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  0�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       )q��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    lv     Q       '        NAME          techs_demand   ��T?��FHDB G�        �h       systemwide_levelised_cost��	     i       total_levelised_cost��	     �       resource6
     �       timestep_resolution;}     �       timestep_weights�q
     �       storage_cap_maxOb
     �       storage_initial�'     �       lifetime�1     �       storage_loss�;     �       resource_area_per_energy_cap�E     �       
energy_eff�O     �       
energy_conZ     �       force_resource}f     �       resource_unitxp     �       energy_cap_per_storage_cap_max-z     �       export_carrier
�     �       energy_prod��     �       energy_cap_min��     �       energy_cap_max��     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_om_annual��     �       cost_storage_cap��     �       cost_om_prod��     �       cost_export;�     �       cost_energy_cap��     �       "cost_om_annual_investment_fractionN     �       available_area��     �       names�D     FHIB G�         4�     4�     4�     4�     4     4}     4{          ��	     �     �������������������������������������������������e��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1
1E����*�l=�������x�,<������b� 7��u�M_`�y�6Y�S�%
�!������&��E�h����53���E�\�I[�
���"��0��d��)��,��E�k��5١`&(,6(^Fښ\��.q%RE���{���q���Qi�*���}�*@m��
e
�.��G�?Fu�2��qTREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       P���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         M~             ��	             ��	             ��[OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         en            M            ��            ;�            {2�            ��	            ��	            �P9�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    �	            +        _Netcdf4Dimid                ��
�OCHK    "�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �@.�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �7ޢOCHK    r�	     `       +        _Netcdf4Dimid                �/J�� h   �+�                        x^���
�0E3���8�����o�{���8����,�"�8�tܢI_0���}�S�m��+剃�H��&�#���|/3E�Q�h��S����"�w�D�b��H���E�(���`qGѡd��"WE,Q���Q2w�@��"V(X�QL(��ڢ�@2zeH�)PP�ܓ�U�@8�x��W��)7�-����rdT0�����J}s�7Z��B��BX��0�1�ڛ�~a�*!�����yoy���TREE  ����������������d                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{j������A���ᘘ�̼�b�f�(ZK�K10I~�s�.����!�a� {c(�������oU໸�Ǐ��>|��wp����a b�%�   ��     I      ��     H      ��     F      ��     G      ��     T      ��     S      ��     R      ��     P      ��     Q      ��     W      ��     f   &   ��     e      ��     c      ��     d   (   ��     `      ��     a   #   ��     b      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |   OCHK    2     �       +        _Netcdf4Dimid                  7�(�OCHK    �	     @       3        NAME          loc_tech_carriers_demand �yiOCHK    B
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��}OCHK    R
     p       +        _Netcdf4Dimid                �~��OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �YU�OCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint �T�NOCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint a?4YOCHK    �
     0       +        _Netcdf4Dimid                �VLOCHK    
             +        _Netcdf4Dimid                5��!OCHK    2
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 8�OCHK    �     �       +        _Netcdf4Dimid             !     ����OCHK    �
     P       +        _Netcdf4Dimid             "   �G�(OCHK   ��     �       +        _Netcdf4Dimid             #     �{ˁOCHK    �
     �       +        _Netcdf4Dimid             $   ���OCHK    �
     p       +        _Netcdf4Dimid             %   ���OCHK    2
            1        NAME          loc_techs_costs_export �i��OCHK    B
     @       +        _Netcdf4Dimid             '   t�iOCHK    �#
     �       ?        NAME    %      loc_techs_energy_capacity_constraint �1v�OCHK    B$
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint }���OHDR                                     *       �
     -       rO     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   YQ                  ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      B�	        (   B�	        #   B�	        &   B�	        GCOL                                #       B162428::demand_space_heating::heat            &       B162428::demand_space_cooling::cooling         (       B162428::demand_electricity::electricity              B162428::demand_hot_water::DHW                                              B162428::PV::electricity	               
                                                                                                                       B162428::SCFP::DHW                    B162428::DHDC_small_heat::DHW                 B162428::DHDC_large_heat::DHW                 B162428::wood_supply::wood                    B162428::DHDC_medium_heat::DHW                B162428::PV::electricity              B162428::grid::electricity                                                                                                                                              !               "               #               $               %               &              B162428::DHW_to_heat::heat      '              B162428::SCFP::DHW      (              B162428::ASHP::heat     )              B162428::DHDC_small_heat::DHW   *              B162428::DHDC_large_heat::DHW   +              B162428::wood_boiler_DHW::DHW   ,              B162428::wood_supply::wood      -              B162428::DHDC_medium_heat::DHW  .              B162428::ASHP::cooling  /              B162428::wood_boiler_heat::heat 0              B162428::PV::electricity1              B162428::grid::electricity      2              B162428::ASHP_DHW::DHW  3               4               5               6               7               8              B162428::wood_boiler_heat       9              B162428::DHW_to_heat    :              B162428::ASHP_DHW       ;              B162428::wood_boiler_DHW<               =               >              B162428::ASHP   ?               @               A               B               C              B162428::DHW_storage    D              B162428::heat_storage   E              B162428::batteryF               G               H               I              B162428::PV     J              B162428::SCFP   K               L               M              B162428::ASHP   N               O               P               Q               R               S              B162428::wood_boiler_heat       T              B162428::DHW_to_heat    U              B162428::ASHP_DHW       V              B162428::wood_boiler_DHWW               X               Y               Z               [               \               ]              B162428::wood_boiler_heat       ^              B162428::wood_boiler_DHW_              B162428::ASHP_DHW       `              B162428::DHW_to_heat    a              B162428::ASHP   b               c               d              B162428::ASHP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162428::DHDC_medium_heat       u              B162428::wood_boiler_heat       v              B162428::wood_boiler_DHWw              B162428::DHDC_small_heatx              B162428::wood_supply    y              B162428::PV     z              B162428::ASHP_DHW       {              B162428::heat_storage   |              B162428::DHW_storage    }              B162428::battery~              B162428::DHDC_large_heat              B162428::grid   �              B162428::SCFP   �              B162428::ASHP   �               �               �               �               �               �               �               �               �              B162428::wood_supply    �              B162428::PV     �              B162428::DHDC_medium_heat       �              B162428::SCFP   �              B162428::DHDC_large_heat�              B162428::grid   �              B162428::DHDC_small_heat�               �               �              B162428::PV     �                  B�	           B�	           B�	           B�	           B�	           B�	           B�	           B�	           B�	     2      B�	     1      B�	     /      B�	     0      B�	     ,      B�	     -      B�	     .      B�	     &      B�	     '      B�	     (      B�	     )      B�	     *      B�	     +      B�	     ;      B�	     :      B�	     8      B�	     9      B�	     >      B�	     E      B�	     D      B�	     C      B�	     J      B�	     I      B�	     M      B�	     V      B�	     U      B�	     S      B�	     T      B�	     a      B�	     `      B�	     _      B�	     ]      B�	     ^      B�	     d      B�	     �      B�	     �      B�	     ~      B�	           B�	     {      B�	     |      B�	     }      B�	     t      B�	     u      B�	     v      B�	     w      B�	     x      B�	     y      B�	     z      B�	     �      B�	     �      B�	     �      B�	     �      B�	     �      B�	     �      B�	     �      B�	     �      �
           �
           �
           �
        GCOL                                                                                    B162428::demand_electricity                   B162428::demand_hot_water                     B162428::demand_space_heating                 B162428::demand_space_cooling   	               
                                                                                                                                                                                                  B162428::PV                   B162428::demand_hot_water                     B162428::heat_storage                 B162428::demand_electricity                   B162428::DHW_storage                  B162428::wood_supply                  B162428::demand_space_heating                 B162428::battery              B162428::DHW_to_heat                  B162428::grid                  B162428::SCFP   !              B162428::demand_space_cooling   "               #               $               %               &               '               (              B162428::wood_boiler_heat       )              B162428::wood_boiler_DHW*              B162428::DHDC_medium_heat       +              B162428::DHDC_large_heat,              B162428::DHDC_small_heat-               .               /               0               1               2               3               4               5              B162428::DHDC_medium_heat       6              B162428::wood_boiler_heat       7              B162428::wood_boiler_DHW8              B162428::DHDC_large_heat9              B162428::ASHP_DHW       :              B162428::ASHP   ;              B162428::DHDC_small_heat<               =               >              B162428::battery?               @               A              B162428::PV     B               C               D               E               F               G               H               I              B162428::demand_electricity     J              B162428::PV     K              B162428::demand_hot_water       L              B162428::demand_space_heating   M              B162428::demand_space_cooling   N              B162428::SCFP   O               P               Q               R               S               T              B162428::demand_electricity     U              B162428::demand_hot_water       V              B162428::demand_space_heating   W              B162428::demand_space_cooling   X               Y               Z               [              B162428::PV     \              B162428::SCFP   ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162428::batterym              B162428::heat_storage   n              B162428::DHDC_medium_heat       o              B162428::DHDC_small_heatp              B162428::wood_supply    q              B162428::PV     r              B162428::demand_hot_water       s              B162428::demand_electricity     t              B162428::DHW_storage    u              B162428::demand_space_heating   v              B162428::DHDC_large_heatw              B162428::grid   x              B162428::SCFP   y              B162428::demand_space_cooling   z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162428::ASHP_DHW       �              B162428::SCFP   �              B162428::grid   �              B162428::demand_space_heating   �              B162428::battery�              B162428::demand_hot_water       �              B162428::heat_storage   �              B162428::wood_boiler_heat       �              B162428::wood_supply    �              B162428::DHDC_large_heat   �
     !      �
            �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     ,      �
     +      �
     *      �
     (      �
     )      �
     ;      �
     :      �
     8      �
     9      �
     5      �
     6      �
     7      �
     >      �
     A      �
     N      �
     M      �
     L      �
     I      �
     J      �
     K      �
     W      �
     V      �
     T      �
     U      �
     \      �
     [      �
     y      �
     x      �
     v      �
     w      �
     s      �
     t      �
     u      �
     l      �
     m      �
     n      �
     o      �
     p      �
     q      �
     r      "7
     	      "7
           "7
           "7
           "7
           �
     �      "7
           "7
           "7
           "7
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      "7
           "7
           "7
           "7
           "7
           "7
           "7
           "7
           "7
           "7
     "      "7
     !      "7
     )      "7
     (      "7
     '      "7
     0      "7
     /      "7
     .      "7
     7      "7
     6      "7
     5      "7
     >      "7
     =      "7
     <      "7
     M      "7
     L      "7
     J      "7
     K      "7
     G      "7
     H      "7
     I      "7
     \      "7
     [      "7
     Y      "7
     Z      "7
     V      "7
     W      "7
     X      "7
     u      "7
     t      "7
     s      "7
     p      "7
     q      "7
     r      "7
     j      "7
     k      "7
     l      "7
     m      "7
     n      "7
     o      "7
     �      "7
     �      "7
     �      "7
     �      "7
     ~      "7
           "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �   	   "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �   x^{�b��  G�x^c`dd�  !      BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  " �        �  " "��                                                                   OCHK    b(
             =        NAME    #      loc_techs_resource_area_constraint �E��OCHK    �(
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ʖ�$OCHK    �(
     0       +        _Netcdf4Dimid             5   .�(�OCHK    �(
     0       +        _Netcdf4Dimid             6   ¿��OCHK    )
     0       ?        NAME    %      loc_techs_storage_initial_constraint 5*�OCHK    2)
     0       +        _Netcdf4Dimid             8   +�OCHK    b)
     p       +        _Netcdf4Dimid             9   �H4�OCHK    �)
     p       +        _Netcdf4Dimid             :   M���OCHK    B*
     �       +        _Netcdf4Dimid             ;   X=��OCHK    +
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �OCHK    r+
            @        NAME    &      loc_techs_update_costs_var_constraint �]OCHK   |�     �       +        _Netcdf4Dimid             >     ��OCHK    �+
            +        _Netcdf4Dimid             ?   ��h^OCHK    �+
     p       +        _Netcdf4Dimid             @   ��OCHK    ,
     @       +        _Netcdf4Dimid             A   ��LOCHK    R,
     0       +        _Netcdf4Dimid             B   ��@�OCHK    "W
     �      +        _Netcdf4Dimid             D   �pOOCHK    �,
     @       +        _Netcdf4Dimid             E   �~OCHK    �X
     �       +        _Netcdf4Dimid             F   �w�1OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ��1FOHDR $           �             �          �`
              +         �                   qc
        �          ������������������������E         _Netcdf4Coordinates                        -            �X��        GCOL                         B162428::demand_electricity                   B162428::DHW_storage                  B162428::DHDC_medium_heat                     B162428::DHDC_small_heat              B162428::PV                   B162428::ASHP                 B162428::wood_boiler_DHW              B162428::DHW_to_heat    	              B162428::demand_space_cooling   
                                                                                                                                      B162428::DHDC_small_heat              B162428::wood_supply                  B162428::PV                   B162428::DHDC_large_heat              B162428::DHDC_medium_heat                     B162428::SCFP                 B162428::grid                                                              B162428::PV                   B162428::SCFP                                                 !              B162428::PV     "              B162428::SCFP   #               $               %               &               '              B162428::DHW_storage    (              B162428::heat_storage   )              B162428::battery*               +               ,               -               .              B162428::DHW_storage    /              B162428::heat_storage   0              B162428::battery1               2               3               4               5              B162428::DHW_storage    6              B162428::heat_storage   7              B162428::battery8               9               :               ;               <              B162428::DHW_storage    =              B162428::heat_storage   >              B162428::battery?               @               A               B               C               D               E               F               G              B162428::DHDC_small_heatH              B162428::wood_supply    I              B162428::PV     J              B162428::DHDC_large_heatK              B162428::DHDC_medium_heat       L              B162428::grid   M              B162428::SCFP   N               O               P               Q               R               S               T               U               V              B162428::wood_supply    W              B162428::PV     X              B162428::DHDC_medium_heat       Y              B162428::grid   Z              B162428::DHDC_large_heat[              B162428::SCFP   \              B162428::DHDC_small_heat]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B162428::DHW_to_heat    k              B162428::DHDC_small_heatl              B162428::wood_boiler_DHWm              B162428::wood_supply    n              B162428::PV     o              B162428::ASHP_DHW       p              B162428::ASHP   q              B162428::DHDC_medium_heat       r              B162428::wood_boiler_heat       s              B162428::DHDC_large_heatt              B162428::grid   u              B162428::SCFP   v               w               x               y               z               {               |               }               ~              B162428::DHDC_medium_heat                     B162428::wood_boiler_heat       �              B162428::wood_boiler_DHW�              B162428::DHDC_large_heat�              B162428::ASHP_DHW       �              B162428::ASHP   �              B162428::DHDC_small_heat�               �               �              B162428::PV     �               �               �              B162428 �               �               �              B162428 �               �               �               �               �               �               �               �               �              electricity     �              wood    �              cooling �              heat    �              geothermal_storage      �              resource�              DHW     �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �       	       GSHP_heat       �              GSHP_cooling    �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_space_heating    �              demand_hot_water�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              wood_boiler_DHW �              demand_space_cooling    �              GSHP_cooling    �       	       GSHP_heat       �              geothermal_boreholes    �              SCFP    �              DHDC_medium_cooling     �              battery �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHW_to_heat     �              wood_supply     �              ASHP    �              DHDC_large_cooling      �              demand_space_heating    �              DHW_storage     �              DHDC_small_heat �              ASHP_DHW�              demand_electricity      �              PV      �              heat_storage    �              DHDC_small_cooling      �               �               �               �               �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat               wood_supply                  DHDC_large_cooling                   DHDC_medium_cooling                  SCFP                 DHDC_small_heat              PV                   DHDC_small_cooling                   GS                  GS     	             _*     
             _*                  _*                  !)                  !)                  b                  !)                  �                  b                  b                  GS                                GS                                                                                                      energy               energy_per_area              energy               energy                energy  !             energy_per_area "             !)     #              $             R     %              &             electricity     '             b     (             b     )             b     *             ��     +             ��     ,             c%     -             ��     .             ��     /             c%     0             ��     1             ��     2             c%     3             ��     4             ��     5             c%     6             ��     7             ��     8             �&     9             ��     :             ��     ;             �&     <             ��     =             ��     >             c%     ?             ��     @             ��     A             c%     B             �l     C              D             �     E              F              G              H              I              J              K              L              M              N              O                 "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �   	   "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
     �      "7
          "7
          "7
          "7
          "7
          "7
     �      "7
     �      "7
     �      "7
           "7
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�7��g�C/�D��; aY�� D�  (�x^c��faX���ݝ��C���S���� ]��x^cbg   I 
x^c```0fH�@<�<d��@H]�~�x��ه��凗~0����=��}� p�%�x^c`�7����  ?@ȵ���QB@. Jxvx^c` ~|���Ǉz{{�z{ =k�x^�g``P2�b EF6$�_�/��#�e���| ��Fx^c`@~���� ��x^�f``P2�b 5F � �x^c`�7���A0�Çz{{ �`��= EP�x^c`@�Px`��.���]���
]��A���� ���ȏ~t��Q(���C=8��ۃ�z{ -]�x^c`@���@��.���]���
]��A�p�mB?�`>��_��G=8@	  s�Wx^Mȡ� ��� �S��ʢ� �&�����[� H�;yt8��:g���hK���R���Ȣe)R_��)h
1���o��Zy�3�o�?�)�S����N�^G�x^c``�b`8���Ā���х���Ѕ�10t20LAm`Pc`�g`��&�$���a����?>�������?.�@�@X�   f�+�x^c`0� C���ڏ���	�; !	  r�Hx^c`@� ]���Ǐ�-�?0@}�C��C=  �!�x^���P���:�aGT�t���H�H
�\J�~ʺV�u��Z���Z��fp�bp�����}��^gx������_���j1CU/Î����-�~l9�c��}˧/]no_F  �,�x^c` �Y fR��+�$ԃ�~0	 U�x^c``x��P��ɀ,��х\���3�30�00\Df(b`X�.�0����!A��a��d�?�dEdf��O����  +�%x^U�1  ����#����<႑~��$##�5��(vC����T�����U��[K0+x^���ݔ�'� rx^]�9�  ��ѐ����n��tf&��)qIK�+��_����O����+���a7p[����<��Ṝ��
�x^]�I
�0ЬD��Sx�:�����w�
Y<BS� $i����H����&��|�GI�<��?K��B^a�6r��S_�KrE�a��=�-�:r{�|���x^]��
�`��!K�������Ԭ�Wn��n|0�b3;��Yі���ڑg�S�_�J�w�䶟G�6���%����5
ȍ��Gq+����J�g�'�(&_�G��/��?x^c`� c(M.�p0	{pp  
��x^�����)���8�E� ��@l�ğ�}H�Y@��?�a_�x^Sc``���� �@,�ėbY$�K!�ArH|I(��Aj����P=0>�.��/� ��AS/ʀj�K ��P��� �Jx^c```���� �`�wB�;���X�o�Ʒby$�K"��X�o�bH|ST�f@,��7����o�Ʒb �c�x^�b``���� �@ ��x^f``���� �@ ��x^c```���� �@,��b-$~�D�C� �8#x^�```���� �@ �x^�d``���� �@ 8�x^cx7�P�!�O_>100���?	 @Ng                                                                                           OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              "7
          "7
     	  �Q�OCHK             L        DIMENSION_LIST                              �d     ]   p-yK           
�             �x�oOHDR                               
   +     �                   �t
     s            ������������������������A         _Netcdf4Coordinates                               x�     E                         <�a�  6
            �6�PTREE  ������������������                              �u
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV    &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if R   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ���                                                                                                                     OCHK    `     �     7    
    is_result                            L        DIMENSION_LIST                              "7
     
  U	%#OCHK    }           L        DIMENSION_LIST                              "7
     B  �f�QFSSE �       �	     �   �     �     �     �     �     �    �   �46�eOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.j �   d�r<��OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "7
       ��H�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            S            i            �k            en            M            �            �            H{             6
            ;}             �q
             h��OCHK    �           L        DIMENSION_LIST                              "7
       ����OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    m�                                                  x^�\�e?|���n��&.ZN	i"!""NDDlN�E��\��D�hMZ	q""""�&q/��k-�9�9qNDDBDD���o�=��������sw^�q}v�:�:�9��>��3 ��@���/u�'���^���-@�/��4A��˟ �78��z���'���������zr6��t�� �� >U��{P�� �� h� |�Q�v=D�aXr"��� � 娠 �W<��)��) in -������	�e��)�4�� � [�8��q��� ୯'��~y�Ll�
�5�;Q�n�P�% �ĵ�E�,�㜋 �L�ك��B �E�v����� X��S�{'ʎu> G6b�� �o��<�k��K 7n/��<?������H?	��!�"�9��7�@9��?`w��� ����KX��E��-�D�m���;_�KD��[��m����hԃ`6~�<hq�~p��Ǜ �M O�&� dL� ��R��uu��1����,�ܙ����>��|Յ�9yB�ϰn�Z�{Y�2C$~p�ϡlI� R~ ����b������ ��:z��|	�����uf�퀅����m�N$�hsfO�s���(������{~��1	�W��������<j`�^����f|�s���F}��'��W�}�N[�SV�u��e�'l/��鱍e#o@����o��;؋�y ��.�yw������wET�m8&�m��<p,�~�������=����4F�廋v�k�->��?�l�������o���	�1|����(�n�_�7���H=�p0��0g��s�C�v�"�n�x���2A6�HT��-�B��� ��|c��?���,��}���v�R̸�w��+3�5�`���M�%4ϛ0�1���oV�j��DW�;O_������_wꎶh�I���F�^�乩��__����GT*i�)q�����=�0�A�%Ztg��|,P�cx��w�KK��|���%vr�ҏ����V�pnjo\s�k~�q�������7�C�u����w�\:�_�.$�L���5sm���`�~�����U$�������_��vͨ�'�@�d�^��{Y{.d�&��O���`��v�c�{��p7��v�f}⿶�M�C�,�-󮳎�Iv����+c��I7�,�V�rcޚ�9/~�q���,��$Ӛ��'\f����T�����=�d���k�����+^t��.|t(h�HS�smI��gp�d�҃�I���.\TZճ;�|�Duk���	[ȳW�B�5M9�S�;Sҟ��3�}����̬���	��|�;�([���T<���G����>�W����ߢ���C�9o�>v1�)���v����u�,��ש��A;|������=�%.�.�'z�"�~^n
3�w�  ?���]��fW�����zoW,���ɕ��N�4S;p�oF��{p#�[Ep�Pr��zX���k�wd�
�{w�݉�����{ _z�f�\P`J{���a*�Q��EǠ�a'X�g��k�a��gF�[Ǧ�X)̖�:��5�Y����p|�~���'�y��6�<������*�
�A�!"|d��3�^�&:�}s�6XE�]�L��uo����IA*��Ŕ$��U'<`�!��a6x�>��W��3��9}j��	[{6��l�N�O���X3/�;�w�o�O/�sgqn�j�O��.�����Թ�;^�����A���Isg�{���]���}�ȫzv��~>��M�;_CT�4�<�t��;�w�y o��8�p��=��/�;	'ӯ���2�y�,K4{v��ܾ�I�ʕ_�w�~i��5;_޽Az�=���l�'��J�o�8�uo��S^f�5���whA�.���_o�:ز�R��𺟫�����~�U�ϵoN�2 	_B��ߍھޝ	�f��S�W�ĥ��n����x��h�2���Y#㒛+�?>����dm^��+W��z��3�`���W�w�� tn��ܮ�}�51��|}�t������Meu�b6h�z��T=C`���A�rw��sյ��N�W���=!;�}x䭅☹�����7�St�봱���b��g���/�<'�=R�������uƇ_�1�mk�����u�'����}���(���;���9'b���	�[jڞ9�|�����X)����]]̮�Wֽqd���쳕��_i ƿ�a��M^���O�9��{��L��z?2t�#YZJ_��wf�{iv/�[�]t0u@X�J6Ď�?��H4�4�e~p+� s��V���f^�E�+}�g]��i�}�o�_�u�ˍ1ɵ^
��ig����m�r內�������VX7�ܖd�}�u+��Ǒ�uM;>���=C���s�,�:�{�"�O�0����O�����l�w���3�Q��oC�Ok��,�v�����Ǔ*�O���݆է�>K|�D�:���~�;K�����#�WW��;0����t�c���V�a��Wyl��֬��n���8S����^�|}���K��4E���D�������'Y�7�΢��_��Y��<��:K�ܽl�G"��2
�,\�����p�׼�|��޷�_Oֻw\X>+�����
�=��
w�k���V]]=�Y�V(����g߃�����_���;_}��W�=���5K��|�g���u��ǧ��Y��m�F~�sI� ��f�q�s���l��u|zD�f�b�W��Dv���ɗ�]/n��v�m�j�OO9S��Ѓ%���lC���A���I)׼��_�Y,_}������͹~G;/y�\X�ְ���s��<������lĞ��M�jS��Z��{�W�Y����Mx�s/[r듷�/^�Z.lXB��'e���@������mV?݉"�E�g�%��#o����z��@��z�^�U^c����SD����yW�ūU����=6�X�smS�0V��k����Js�E�>���]4�Ӏ�H�\��h�i�����c^{H�|0��o�>��`ȇҷ����]HJ�5S�-�y�k��-4��䅟�����?<4>��%z��y�/p�oԘ�y-)��*�v>^���X�Yuh��;�y@`L?�ys�I�ʩ?_�6�϶��;7����,\���>c�UY��P�:���F��R��T�jsx���9���7�7��	�O]]���;����[w�h��͔���o����ם/\�)���2�[��S��ʄ�a�%���^�^}^�ƃ�	�s��&�Z?~i9c���u�5W�=�����>�L�]���DĬ�����0�-�9K�wW�3���+�����ٳ�����ǫ�8��>� ��7�9 ��^�Y�4�ދ����6�d�SY�-��]�U��s�o1�m^	p����� 	��Q 9 ��%�G?\(k�2 4��"/�9��li5��`����=�������x�=����F������ _w��p�L ��t�g^�!L�swVT� n& �z
 �u�@��׽�j��۰�"�Wq�\���>�#8�@�� -Y �z��q+���`�,�v� �a��ב~`|-�ZԷ1��o 6�X���2[0=>u���_��W��?qz���/�b�����7 NX X��շP�w.�'�g䓠Zq����x�q��'�W(�-ٟ.>�f����͚k<�Ü�m�e�6HK{Z�A��k���'a�۲���] \��>8	
� �$}�>`_�4ɸ��U������J���
NnE����8t|�>���Aʷ�Ҵo-���=���Z��p<ĺ{gڤI+g��6����� p˙$8b9~�ױ|p�(���־;�7}^�����n��m����u��' ��ӓ`��Dߧ�'	�"ؿ����''���������������8A�8�1
��hp�4���0��r(�=�N��מ�}�
r�ޖ����O���C�̃�u�����aF�37E���j0K'�P�$`,7*@ÝQ�x�n;	���0I��:��_Я���� �7{����a;���-F}��L��Ã�*�Hz�4Pc)y@:(�}X�FK�r���m�c; �H��Uh���U �Kt�_j�{O�+���1 �7��堡MϚ���`�. �W��Ж^w�;PKx�Ѝ6.E?Z���g��h��z֣?^�}�0�\'�6��(����o�a�1������}�roc���}{���I��x���Ł�A�!�0ޜ[���c�藻��P� 2p��.�F[" �����9#�u�Zї�����0fMù��D?u9a�S��A��c��5c�c���|�a]>��i�v�D�"ο| ���#�Ɋ��h'@�o܋������]�s�Ԏ^�9��!��1�`�'Ɛ��v*PG�c�Y�b P��ٛ�<q�h{�8x�A^ɉ�f��n��A,;���:��g��I���sI�W�@�c�����Tn!+��ZO���ҝ\G�9n%�(v��)�{4�])x�����UwL9�ƛ���)�?��{j�{�[��;�7����n����I�g0�Yzf�ɇ��8`���ݠm����ރYɛ~ȩ:�]�d�YQ����1vӂ/��c�k��ٶ�߸����v�k���~x2ɸ�ܦ���<zd����L��rUjн�����z��i��y�{�%�oWNK���~�}�F�ƛ�hj���=�]7��l]�����[��l^�|���_bad���\4������p�����]?nJ/�8_��`��)��iZD�)��{��w��[�w�ϵ��~/y�����Z��Z�����͗�:��ݗ�F�]˭��������>Sc���	��딼���ė�}�#,s�֟����v�o�#�Ʒof�����/�7���]¥u�_=����s�I6�[r��s���{�ݒ�yc���;?ꦭ�����8e�LS�u\R�~�#��tܡΆN��ȕ)4A9C���������~v��k����_?���s�/�����Ӽۗ��ᅥ��zpޏ}�v���@�;MA�­Z7�Ky-w�Kݙ�|��ָ��;��;��g�� ��@:��fR�����/m�I4��95d�K�O�]�T�O�{�C-���s��ż���>�W_۱s�X�r�i8��w�A����tÉU�n�-���/l��~~�k���򾗷�� �<���]���ʁ5n�LS���g/�?Z�vXԷ8�W=�Y�`���^yR�o>�y��Sb
9�h��\�~/��c���/��t��vu���eV�м�<�s��e���^A]�,�;V�-�e��$,^��1\���Z���.��/1���\�f?t�����5+-���`Ɠ»[��;�?��2:�g|o����>=��`j���n��z�\x�I����ߙ��;d����|>���V��賳�t���/�-׹����f����=�o�?�|qΪ��{=y��ܞ���V..<�,�m�~m�5�zO+��R,��W$PG�{?�p�q�a9W�k�⹧�n�����Ͽ'~���4E����3c}V�%�a��o��x��<�'l�%��\�'��~�C�궉I�g��mL��{fn��W�jns���}��=$qӬ��Us�]@������C�{Y�eG/N!�Tn�+��^�ղt�O��p�6z�#��v
����)V��~�#20Ge	E�s���=�l8s3��:���́0�
R>��+�u	��gϰN�{�H�Bm��i��ޯW�?�L�J�@��7Uu��5�z���n�%��x;����y��y��m�9uIA������RRa�ʈ�_��#�e�B?jps��� �����
v��~I�?yp�c��=ﾼ�K��%A�J��Ձcg�O���ֿ��x���}dަ]�7-{{z�~B��N�r���C��h���m�~g�==���̖���'�����0(�K���B$��j��/� Ϻ�U���Hľ��ޕ��h&�x�B˽���@l�Gl.1�߀����h����3��8��M�~��"�!� �8�����}�����;�Y���� 7́�!.h�@\����1��5�c�sŁ9�s��\��q-@@UqǗLL�c�D��f q��Yl_�nuS�8��zLX�b�~�>�^W���PD#�َs�OF<����6!����#���K0
��X�x1E�A�wm�e�^�b�p-:�_;"�w1��9���ye��`��=�� �]�R:�+�������Du�/�w���1�Aԟ�N�#��xb,�a�Bw����}�s\�5B=�Pt��k"�}���|f�'���2�b���Ǉ(��q�:�5uw�`9�Q�q.;����	�>��lB������wR s'�L��0?��ԕ� �ż.	����|��#��=Ĭc������̸$���A�Z����eĊ�_\��� ����@>70;�y��7S�D�{��:�F>WP��hgXt�g���m+r�õϏe^F]��|������	/�^���q����^~vuzl�}��OF�������0'�K�{�?\����w�&@,	��(����x��u���h�!V���r�^�����U�����K'&��*�?�c�����'��׊��o�o$�c�����0P�sb�����F�L�1��`"���$Y&�(��w@h��f�y�:+h�8�
 ��m��3�o��?]���+ZQ7xk�����ק���v��r� �7��PP���� s$����J�	}A���ϓf����IYÚ�Yc:��T�T2�^2����1K�ћ�ڛ�\������Y��k��c��(J'�ȴ��MY�6�t�h����k��r,�NY��˕9��'|T�>��ўTpȃ*�)ˌ�J
鲛���֦^[U��q*ؘ$�"��$��
*|\g��V��UGl�F�-�*{��ªH�J���2�t%i_��R���m�N
-h�>X\�ϊk�kT�e���k���bGSQ@tm��:���9�!��yu�J���B<��<�c�1Kl r���P��E9��RKiS�:�&0�R���}�9x��J/�`Ddi�����y�])޶Ԋ�P[��Bq�%��b��SG��JH��>	5]V��2�m�jhԕ��d����j�C�����=F:�D������0��2��^V��1[Z����6� i�#�4�����&l�Ohu2$�U��ӡ�t⇅��~:��J�׳�5�X�7�7�+5��\�ŏ+��{p]�r�C�5�������A�փT����"�&(HN g�z3"�In9DAx��N�!1x��}���,c�ĀCJ$�*�,���)JU���P���ύ��.�,hC�]�Q]V�6x�W� *R҉@J�#Ԅ�x��1�hy��R:6��'�Eڒ�w���PU[O��٪Fd�{ -�|�iX	��BI���#��2�F��� 8܈�5mɞ}�\/��GCBx,��b�+�,n�>����y��q�y�#�Бg����5�R�=U��6�p8D���h}��O��Q�,�M��Z{"G6����
uE�	�����G���櫾�jo	��ĸ9@͎v��a�r��+#�0K�WBhvpTf���e�'4�m��:At~����,I�Ӆ�"Ksz�UT�W4�F��rgà��VU��Y��r��k��!´<�pP|�f|��=<���^�^�c��3�b���L��E#41#(m��4gA����)H��d��`�v#�Y\�SV<���tf�k��m3�ax�؟�@��}�*�������Z'���NM�!�9AE<�X�*�k�d�{d-m��XAn'����,UE��!T��Ψ7ph�oase@ZE`T�XÖ�8�|�[������.�V4h��~a�HRMHm{|��Ed�����xz�2��V�_R���I)+����{��I�ƀ�b���OSZ7���#vO��>N�n�<�J����Ȅ��
��WgM�WXe0�'W	��M�05;��n�uf�R��2���%�y�"I�;�`� �Ʃ<%�x琢��l/����r���'��Y�C��r��bf{[��3��S����G���w�����,l�����8i�]�H���Pژy1~�C��d�S��k���D�䆅��5��*}@V��Z���fD����\b]�ȯE�iK1�0#<�Q�)�m��D���N�WU���y�iŁ�%��@?&�3]e�F3Gman��e����3r�2QLv�Pf��P#K�ڂ�=�Lg��͏������&��6$t�=b(������`�����
5U
q�-�J�+*o�O��8n�]��y�z��H��0"�j��,L���(���E�I�5�udq ѝKIuF�Gd�S��L�h�7p�>ڍE�Rf�Wz��8�b��;�H!��Yq)m~c~z�V^dk��W��]�D�D�8�M��5T��ѕ���N��YV=�Ō'�6�}�s��zS��-v�g$T{[|Y#ɑ����Ұ:{u9�%��j^JO�MFg{�-r�Vy���Y���e��gǄ���Fs�*_��V����*)9��>��T+R��eYM2�@r��Q�i��0��2��\�V̏��T%
��lN���(��I�Ä�ZPW��:�E���s%6c0����ծ��U��<���jze�s�0�_�l�3�+�+����j(�<LHuҍ#��$�]��u;�=����QZ�����n�tF�|�)�6���`��9�3����[R�K$�d��S�
�B�����mO�*kc�D��dy�<P_I��껺��`&��ͫ��@:L��(}�F�H�D��<�t����7d�dr�~���|�9*�ߓ�d��R2C�3M�z���{��#���/y��;Qd�+*}~��7FjS���v����x=-�i�V��8���|������a�z��j�ֺ�T~�l ՛�%����8J�{d1-��f��$Ҥ�zijTa�
v� xI0]
�����g���^��W�y�1��C����I�	Pq~;�r
�`�[P��7Q���1��q��NWz��Y�:�K �G!أ�� �8~�}T���u�Dxx�!�� �� ��������CY]�^�s��8��� ��|cq\��y`� �@ �q���O �x}���V,����ߎ8y���r�\�u @�|���I���{9ʰ���|_�0��}�G�<�����3ru��yr:���P�?�;���*�U:��c �� �؆�3 �B��M<�.G�v���� I��'Q~R	�ϐ@��u0[(���H��|d�l8��!o*����A
�t�̅���������-8����;���Mp��X�w� ��އ�'> ��񆈳M :@v8�
�✁u�`�k���?h��OB�����f���΂?�CT���I��Kn�G�6s�z��w���@�kx�!_���eQ׭��{Ҟ�+p�>��u�Q��껁�/%Z���~�1�m�q��ޣ��'0�1�Z���J�Q���W6�V�4q'm����ӎuू�uת��G�x&�<�}�ƹpg38����ú���oH���Y��/�����n.$̖�b�}�;a��l�������b-�f����� e�J^��G��Y$͓@�G,h��z�;�9=�=˅�d��������U�[3D���'Pуv�x�M���f�#��A\������6S���P���b�7�W��z�A�P4m����w�����:}]��jCY�d���? ¹R��g��6 h���F�M ���7mh��=t9��
�G �"Ϗџ�&�1&�m9�˗�W��,�%�b>�~�<Zna����e����Q�lA�\��z��s�����.�9�Z&�7���"��޹�2���m��5m����證��8�	C�MA�[�kۉ�]�X���/�k��>���A�FY~ B����1
e� _ʘ���}�������?�mq�������Po�8�6����+Y�� ����p�hܣ,2�
��d`����C���,�i�K���!�$2&�+pO&�<�G�f�����ە�K�īb�T/f�y�ٚӧn�(0�T�jMy=5I}�c�(���:2J�:�ZKeV>G既��6���r���̼�ᢎ��t���0����s(YlJ0;���I)�U���
�R�I�� �%��@����&�/mz�օ{��	�u�=�1E%�-��H��X�gt��A��VTxZh�lvLNF���\�62��Ӷ���Mc�%���a�$����-2eg���j�v���ZГZ�OH#Ռ�6�G餹Ŧ�����Zxp�o�7��\���y�\]�#�)���h�
VLOLeK���Q���X�[*�4F�h=#��� ~Z��[�f�������=z}Up��v4�����ʠ�P�<8�|Q��H��a8��ɦ�mM�4Qӥ�c����F�(1Ŕ��~)Ya�����~���O}kK|#���lL,�����Ro���+{�X���,���
���N)/v�J��2�k�r�5������Q��(��1�ۃ�y�L��MQ>>j�A����'f?����h#�S��LTkjwu^d=�0�N�cѢzۂ2��*�$�,RD�w��.ouj]������@���W���NLh�
�68��8�:�1�/>�EU��F��;s�b[_TMnuL)���V+O�(O&���d��Ҋb��Y��*�GB�b�����s�y�bQ�`�/�ћ�ݥ��:��᝱RmsA{S`�%�קs��4l#�u�Xj��%�������fD�%��x#q~̐��6U1�k�k�=;�2Uye�Խׇ����`�;��n�_WqaU��Q�M�5���Ռ�+8,�M�O��D�S�++c�X�qn#��6C�O�hT���
wG�E��@�7\�S����'�.�h18��A�Q�6j��++��VL����9��L-���
����Yk҅�g�����	t/�X�b����Z�� ��Z^%��bt�)R;�~�%A�R�_�L��	�q�bid���7n�c��zE��F�nK��6���s����D�L���ml(��H���4�^٭�v!�S&��v��[�-�M�3`Ir�oh�.�D���SB��#DM��׳�TZ_[�V�j��q�5&���H��:�3��Bʉb%��SK��9�~e  m��M�#jU�e���RO��[�p��Q8<6V�&��d��JL�n��p[�i�c|s�y��:�`��q͡�
`Dh��	%iF�H���F�b�c�c��>?RN��2"�7!�9�wH+i��UID��=a�m�X�Y�d�')��u9��VH�j�����|뀛3��E�t���~n)-ɾ69������j�J�J�̉�,��w�E{F���Tݚ�Klh/��͊I$Tj:<�M��=İ&���9��,Li�"u�u��q��C�q	@��J��k'�����W��R�z^�R��Փ���KO�G��x\*�"v8�+^�G�K�\�N����������7~DL��!O�G�=?q�2��A�x�]���v-BR�9 b���Y �ż��:Xv�g�Qq��{#�w�nD���Ǐx�� !�9	��������\�������[�:Q��
q޷��n#F�qX⑵m eȻq�Q̩((Pʉ�1��9P�͈��0s�E�����a�2��	�`�T�,�}��9ꇈ�����W���T�yϓ�-BL� ���K8d
�u�Aԡ�u���?P7(��f/���I�9\�}/E��:9QW�c���������͘�L��*�B��:f�\�3�y<D���b�k�a�'~���;s ���W�:�jG>�I����6��w�0W{����y
ʉ�8~�i��&drbn7�{K�둀�}��R܇��[�!����8��l���W��� ������̥8�'@�h?��A���;�e`��7Sq﮿8��E��rP:�q�����+�؋���~â�˛�.��ոW����V���ٸϢ�'�<݄�"b_�9��(Ħ���d����۸p*R3����,����~{@z폟dt�(����v��w���h����u�C��=� V"��@��Ჹ?���o]�����K��ä�h�O��_+���鿑0���^Ҝ��2D01@	�����F,�(0�,�@���L�3�}tq�C���A:PD��a�
�T-���#I�t��M^�	5������B�̤*��#�h������o��9�y�z���L*O�_^|�����<zS2|c���j�WG�jz���SVW��?S�lz3yL�:V��bԤ}��SR�%X�M�h�&F�ʩjѐw8#6z�4�B7��vj(<{_u��o������IeO��:���N��-<+�R��+�V���_7:��u���,�Ō����8m�U�E�p��"I�����vsNY%9c��y��5bO�ov�$~�U��M���u9�/$�����6Y�=O�WQ�N�Jˠ�e�ޑ�ݥ�M����o%���]�O���ۢ8P.N��d�X����팬b;j�zG���BKCz?�P�d�33:UM,Bd�ݷ?9\�2`Wx��j,a��]�q���s�yp�òǽ��C�DGZBt�(K� �E7K�դ:h�3�����&F�u�#L̶r��ߖ��L�"1�#�����XbP/��[��~p�2�P�{�'/�ͷ���L�1�Y g�m�i�X�7�7R���]�q�����fQ(wAk��h��Ly�����ԧ*L���B������!'�5&����PEP��;)�"AH�D��%@xK�p��7��am�c�C����a *���i~u�=��zufS���U�Ѿ�A�TH�5�V	4���0��������9�!٣�ٟ�5T��ksLAɼ؞[W�^��ҡ'�Ҝ@m׌�t�(_o�>f���9�<��J�4�8gs��\������Y�d�Ԍ�:{_�hݰ�iy�D4�!�=���B����4v^E1++�_8�a�EP+b{)�uR���u����A�Wui�ΣժN�F��_�G����M�F�^(5Ei�m/�J�aܬ�e�tW�F	�1gz_@���`���t�@A=�<��n�4>�����nSc��ѐ`!P�BGb
�P��)oK��8�ܶ�]s�@����5:�~}�V*�%�Q$��A�T���M]����t����&kKBQ|���ӑ�C�k�:��2��H���[�=����x�2Z�Q$�m,�a��D/Y[�(ѧ�P�ˊ��J�w\V��%���⒘���&�ek���*(�?�#�Z�v�(H��X�屽>B-�9���I[�#R�ܮ�ryb����	+k(1%��TR=]�	tF��BB��y|���Rc�2�}s�jmZ]�\�ɰ��CB�mzB^_�`i��)�3_eHh��j�q/bZ�CZKY��LU�l���}�c��8��na���G���\�#EA�>��v�JS�)n>i� r3�������L����\U��"�1�0C��3d5�4��"�t����޼[�S�7eČz���-��9F���W�Zs�!��_�R[T�J =r�����`Qv�41�F6�!��ѹ���\"[��ע�K[*�,�bNn������քG{�Ɨw<�dg��Hڑ�\XEm�6����g{4v��Q�srhny4�bHOHLL�ж�ќI�4&��*g$'�Wȫ�h�j�)��Ȗ�H%M��ZR�Rk+���T5dӲ-�Oy�H;wL���G夐�i� �F*�͏�������\��s����5tq�!�~%=�g,X��洄�BjZ�Q\���5;�<C�b���6���7�4���ƌpK�&��u,͠���)eWF��J���{�4Y�T-��qs�Յ����d��C�T9���>F���k��p�[����EVِ�ݢHȩ��$��ubs�s�L�3�Ҫ�l��ĥ������^rw#���#���˧���Πf�+�ZϘ��(�ɴ+�5Yea�c���M�'���پ%d��`��NM�GT�z�Qj�8��<�tku��4uetQdx[Va
'ؐP��N�	���J�$��������v�Rjs0i�^��T�����Y)������^Im�<U�8DhIhQ�2Ufci��j��J�}y]���������	�3b��ƶzn�*Nnl�j%6�g�`z���N����rs:��75<��Z�<�����bZ2����>�.�=h�y;�x��Ɔ�oBF	�[K��i�ڒ0A�%�ޖ,�%5z�rhR��ܟA�)IӦ���b%m��\B�S�$1KT�P\\_�@���+���%k����%�P���]�d��uɹ�E4UNnWX���Q�6?b�X��J����%��t�eH�M"M.ib&u�yg�B3F�%F>�48�Q���M���&�s��	��Ҵ5U��m����.��[�;����Yb��H���JC����nj��#V�bE��lfoX==(>c!���T׳�3o �g�\7�' �_(�P��Y/�$t���~;�rݘ#��S\�eSV2�N��9 ������� �X�+o��`cbyS�W�m�r���u�� ��M���*fb�ޅ�'~���7��6�׹���� K�M��S��*��3 �|����x&}C�)9���!�q����%���� SbV?�n�L�G�Q�W��->֣�(�;�q�[+ 
��� �X0ן�|* T�(�'Ar,�q��<	��(�0��ݻ �˸F!��]l��z+��g8�W"89�9��+����`� \�ʥ���S�e��+�����ț́,�؀<jzho�C6���p?́M��S����k*�?=Q'`�.T~M��E��ѳ0��s� T��a�������1\�r�����?>x�Z'L�O^���K����Eq �lW�_H�(���p*c%4��{>�����`[�G
�U�Ǎ��� �)�_�©�3��:9~�Z�⬛!�u�M�Ü��^�\��8�i��/�0{�s ��uf_�Ν�~���v|6CŜ5y���]�qx��;^�rdQ�d)��ٱlG={
��n(�ڌs���wZ�s�=���g��L�^���O�T&��kqٻ`���
Xr���v�{ :�p|�شFKj����o��d����s�B��b �� ��f��oOA�i/8wP�f���K�!��q�f��{��w�Av3�x;���`u�)�[O���h�p���%� �^C_��68�K�Q�Zs�s	��x]�����3����Rׂv���\��h�h��e9�XKC��x�Y��m �3�����=�U ʏh׭ �<��>�s��1`L؈6R���Uy�b,��D� �*�E���O����x�ۊ>��@�v�@��mx��"��?c|9��.���(�C��7p�]P�m�s*�S�18�k��� #�&���0����P>�2��%���E�o��[�c�\\��� 
��+G1F����9�q�����ڟ'J�?�Ms�G�4 ה��8�~|�2Y=�	0΀pbL�-Z�sbr���c��K�^�1$e[U�:�늇�N4%`aY�����#��2o���$��>��ݠP�3���E����������6\lMˏ�U�tf9�����ɯ"�1RnRQsԤ�3�[��I+�������J��������@� ���Ԥ�J����j�"������a�" ���F�jǠ9�ZƉlj+��3�l�yժl_s"�t�XRU�6�r�*�:��â�{��wucL�B���E���A���p��+M9���PJ�ai&��c<-�@����ѽ��a�(K_��ʓ�j�>Q�؍��1�J�{9�|��Y�j�X9%���D/Z^c]]+�һ�6u�/%(D��at��Z��%I�A#ff���l��K���Ms#�N^�ҘB���Y\_G�����*�V�FU����e�P�aw*3�N.+m��-��+l��r}���i����H�d�2����� ����.u*�]�݃�(��m�m�N+���d��
H��҂j	��)��SjBRc��@l$J)���z��6'�ޔDJ�Ih������a+,s�X�!���yC�v]�XlP�ޫ�� ̮M�	�%;[ٚ�8�@D�HJMen�00��hN9�*�Ɍ�N6C�`n���#d}fJ}v���]F��קyrxe�Rg��,��#,����?>�*�+�B��
꼄�a�E����ġQmiI���03�Q d�G�}����~�7�{$(��SU���k�VW��FJ�na]���������˪�z$��*�8M�����Ra�)ȱU(�Q%��ncDe���1&2}z���8�Y�X&��zxw���%0SUv��.�ħ�%���%%B�=&�/A$��GӲ��{p%%A٥ y�����"�#����_�^�����*�Ըp�E֡/a�W6����SF�؇.�����<�rd�!�%�F$�R��� V4+�����Sl����6��ݳ(=�LE.�;1�Dܫne���[�ʈ��!Nc�-~X��8˳%��S�K�h��������-�Ʈ��Vw9%G%#�fCJ�<4���ϐY-���V����)M��rm���!L��x�&�Z�C�2IsD9nM��9�,_T��ǘ�lRjj����vS4���u%�zQ���Չ����FD���^V1`#r)~)����ouu�T;��"��q�x���z�:$�<����6��-!v�^L���Ɍ��~G���7�$�˒�lI2���ڢB��da�C#gx���B�j�dy���.������>i���1*��D��L�*?v?@��r��3�s{�,�����k�\���D�ZH\pa0q"!"N��HkFk��$�����#���&g"M�D�����p�Z�DD�D͹��M�DH���k`�xz���������t�^��?���q�����|>���	�����EF�_����b��m��x�Ɖ^����j�tm\�05�XS�PM���x�ucI��� ��1�S/-�H��.����<\Hk��������S��>���.Y�O�¿�1n$�߲���[b��� �݉xc��s�����;r��M��߇�.j@́�ت�W��z�q3�ьk�q���yw�)���%�;�g��{�v��|p��)d	�
	���cHO�F��8�U�uS�3Ī�0�08K���s� �Q��5��>��<$|����ʫ�^#�*�u���)�(�x�����z��j��=�gx�Ÿc=�-�?G��p��������
UN!O��±Ύ�����pz�����?y���"n�!�Y�X��&�� !��������9^����E|v���\Z�1&b�JĂӻ�m��3�N[�kYw�Qǯ�L�U�,�e,A9��D�v��{T0΢a��F{�ż˨��=u(��\ �����a,_��|�	�#��>���V!��t������ ^���1�1kk�� ����)�]�1�
��v��x� �A���#�s��R�ȱ�+�c �~XV��򽈱�B7c��s���#��A�r�%������~ݽ��*��#���6a:��>���w&uC`�Ŵ[�͵9�Ыh3ϣ�$���hz����}�ͽ��:Wve�g_�P�ض�Y?o�g�g)�v�?!��}���@�����������?����n�C�xbl�_��̏���M�g�As�ɜ�;����=�?�O��'v�x~ƝT�7B�����kd�I��'�^\\ٙ��3�ρ�xޑ�6,f��xa �#�-�7��@�Mq���.���;� gg!l-�iEh��81���;��I��SDc<����:ň7���mr<;5��jקe��#�j������l�8���u	Y���h�S�S�u�޳���SZIN2MX�GN��c�����&�aO����ə���L+TF����G�zC,I`������6��Ʀ�Ȏ���CWL�Y�q$e󅡺���rZA`LD\�^][�8'��k.:�ToD�u%���؎$�JU]e� �KÃy�����<v�Dq�wQ��z����U)�����<��ڲ��q�����⢨�4���2�#�0v�d��ʀ�Y�#њ���N��^6�T�r\�m��ϑXU$����>C��� sj�ʙV4YI���1e����:�bS=�hf���!�x��h��%�r3���Zu@���V�ݐ4*�$N���g)�2�P<Y�>%M������I��F~���k+(�d�D�����6�BR�quH����дz��>����R�(r��O�Y��O�O��;�c�7{na>`8\��c��%H�����r|F���fBD 'ޯ*��4ܬ��~50��Q���^t�D؜;����1�d�����c�Ⱥ,L��ҥh�L昝-�Vm!4�q��U���B(0��}r�E��`,���ǂ0���:!q�y~
�u���Rre���F!�HA�k�t�*�"F��mSLv6�<&ǧ��FG�URPS����i�8 0{��2��.��$��2ELR�B�;��/^�C���%zQw7��qw��{"��5�L=��`�NW�t�U�5NrN�9�����+�K��d�xiݶ1J��J&]�f��x?��(����o1<,����i������Ƨ��&e$�����E�*��S�zgH%���K9�nvQ7ٔ@�VE:�c�5�#U����SQ�}�5�%��5̍�ә���=Q���G�IJ�c'�l�ַ��Yʁ��L�n�<{,-�?�ͮ��'��I�L��"�р�:+�M����=��k�l��>��*l�3�z�����Ď�>�Šg�|UD���/	�N��x��j|��%=�Rڠwm��]��Y��% *<Ls��O���ό��-*c�'t�b�~�ݣ%P�������b���V��F'�'�
�2I�l�2��,�m��Ȭ!���-åF�h['͏��C��|�cbZV����L�T8[Z<ƒ�S�9���SY���<k�Dx�'�%4N���4���$�oMC~ZvFi�l8-�+��u+ͯ�Ts�0V��a�c�c�y�C�Y�!cRt��������!���UB?=��3�����xf���T���:�o�����G��6������_�,T��ZȬ��L�hk,�j�0|my֪VA���&�����M�y�\&�&;���Nm�Sr�l�oᠽ��̬��h]m	�y&���t�l�YI~]���)�qB��Ѡ*4J[S	���a�K�#��*Z�:N�"�I�K�Rped?rmzRW��/�!�{7v�
h��vZ�_��ە(j9�<Ө�[@��[�ɰ��8�d��d�\:�f��ّ���4ir�|hy)$�OK�,Z�!��t��YtGK/�f%�d��K��衦�֌iujm29�4�|\Й�$M�
�I��1s̀�k�ژ�2n�|�{Х�gy+mb�`E(����,�J��L�+�ًEEM��ta��6i���T*뼕�>�u��{�NY���;�+���e�ޚ�����]�c/H�p��U�������~�T���"��4ST�wI-+�.u�m�|o��J=�k&U8��b3����_<�JsJ���J� #/��!QdF�
���^���h)-����8�v� �:^HHM綸H�6��F�Jov՛�Hv[��Z�����8��S�J�&s\�`���
�H6���3[(kR/\O���W�T���a�m$��2����4k
��\C)�3�)��I�P|�hO�c�&ﳛ��+c��>3!�*�3-6R�(Q&֧��R��uV�H���(���a�yk��a�*1+J���d�JF����^�zG�d߈wH_E� #Fam�����yng��8/)<�(O.d�R����Fi�A./�tvvx�f�ȕ��]é��i�1�D�.���Ҥ��T��x�o�W��D?)ο�l	�b�yM)�M!���h����On�[���Z��a}qOgO�tj��1A�ʌ�J�-	����ʛ���l��9�w��<�B%M��NC�����Ȩ��M�����TGkC��
�:�m��İ]"��k�#"����3 ~>��G�\n�rf��0�
@����^�`=��Æ�� ��
P�7�s�K4\���n��+����?����ͻ���-����y���o�^��[ڃ�Z,��v��´����S���X�A �{_�˾�<`��P�`��/�~���� �oЍ Xq��
��7u���?DƵ߽w���{Ƿ�4�B��r�\}�:�}b�SX�c��r���傲X����W� ���.��0o����0�ĸ(&��ݯ�'�7�Z\	�m��x�� }G1��͍��o �OȖ�����v^`����ǉ@����+���g*��|X�Aɞ��(b�c��J�ľ?=��M9���=p���N�Ő|4��ҥ-y,+���{+\�`��������ؗ��7��۲X(���*+칼%- �]���py�,�i[$O8p��3�?T9-歃�W>��7� �mt�*�n���u V�U�����`��������z�r�q�㋃Z�^>IPPDU��31\V�+��/�E��-�g�n�x���J��wK>04C��v_���J�n���� z���c��[�%h�XP�@^阁��`�S�K�_Z��^w)�Z�~�Vn��(���3�#%^=�˰9g��!#�3E���*A�� x�p��~'�m���-�Gy�>�C�2��
P��T�s+�M����AAC�3@B�~v�ެ��f�eh@]�-����p��2lY6��Ϸ��4Y�h��󖝁�� ���_�����{��e���O֡��~��C�'0��]� �m�7 ����]��5�>�<���f�O�P��Y�o��_��؁v�ò)8�|8��#$�I���/�|2	�#�� ?w�ψЯwބ�g�X�-�#8G`�37P�8w|���O�F����s�?�z,3�=7�q>�¶��S�)zq|�n�F 󎼈lC�}EN��a��al�8�c����Q��38���ss��C�Y)Xux����{c�܇ȟ��n�7w��]/c��خ�]w"N�ȯ|��U�m\�y�{u�K��#��-8W1���ay+�[q�b�5�G���c;g���)�`;�ĳ������h���0�0d�׋콬6���*
)�
�%g%�dfu��s�E`�g��Js�|ng�T��7/]R5Eo#���쌴��p?�-�jP��f(��#��:b3�&+/|�'sȷh"��QK� �.��7$y�`�B\���"�KM���TYY@r��HjM雨������z:�r��l�(c������	/?!�I%h'TQ��ƴ�r:s��&���G��³���Ej�-1�+k�,���y�<�'-.�w�8&��O��*X�N��ff���QlN���dE�<]���:d�axS���!��4sI��>11��"���K�(�>���|iU�T������H��$Uj�!��9�fj8��i&��۴�S���5��Z'Z��3���1y!�*��͋4vj�{[}�l��>io�?5���G�񐵃�=�/It
:5N�.�i��)��y��LZ�t��0+�T[7�<֘&���I:Kꤣ�/{MKlF�8N-%6^��4c�U���h���S�i������g [,K� ���'��IMF��?�sr��IIɍp�
�̚��>]L;��^����%��1jjN����Ӫ��C�b��Y	�ޜ|ޤ(��J$x�8�&�L���1N�o���{�=�̓�ފL{k��g������J d5e�&gU���d�O9���/xR\���Qmc!7��ĳK�ۑ�M�4��㣡c^)��ҼDG�u��B��1�վ�nY@IF�����ɏS���%魝e�PM��+F-�J=]�o��G�w3���Cch��"j�����x���=<-�I�E�vvR�Ψ�RkL����$K4Yݓ�(y�̲C##�B�	���Ծ<���*e�4�or,�@��GR4�z�N~�2�7$!m�k�Im�����X�G#�M�,�� _�:dΔ�C���q_Yi��bnM���=�{�<Kɾ��B�?5�����
�;3]�^>���.ߞ^'�Qgf�G�h/jhf����e��mJ��-��TQ����D�U�P{/a����6���lt�H"���vq;B�I	�5�	�¼>Ū�	���5L�{˓�P5���aj-"����a6�ƺ�'�jA�!�����2�΋��O������pǤwNC_	�Wڞ���ML��h!��[K�B��Gz��M-�}W}wm:���Z����Q)$��������:��3=ܡ��׵S�΁6_˯�3B�Pˣ�A��֕�46\Qhͨ������NA���R�ƙ!�̟J����]����!CMyH��4/��_ᠧf4��[��A����dE�QQ�S]�W�pyƧKi�M
�hx��x�,��X��L�I�	T��Ģ�B{?/o�|����n��TzW�G ��z(����M����,~���vy����d�÷��C�}�L���{��8��� 4����e������лM� ��!&yp!&��+;q�?�8x�� ��ޑ�&�A�گ��ň��/b���FP-X�S�#v����9�8V)�]e�ܻFH�G�כp}w�3� �j�(����=wm�2v\���Վ�#Fz{���qdb��� �@<��6���m�w��/�n�@��9`���%v�ݗ��g+���\�x�sﺬ*@qO|�mE�y ��刕va�a����.!���b��t�I�c����/�!�x�:�#�ug�\���s���(��^mB��v�~|q�^'���S#^
D5#� 6~�8��Ǻ͞cp?���<���>\��Y��� ��A��j�u#]����ܻ=/����g��s<=�ckG}��R
�^��8�B[%�x	�w 1h�3�_�q�L�	��8O��x�p
�;��
��S��0�G��u��~_�cӹ�m�^ #��$�׈q�O��, .�1&1.�^^��.�����O�V0�Aыa�L7צ�5	퓂��8@���| ^F9|�7��Y[w���G��^�������޲��x��5t)��X��G���A����n��ܶ\�{���t ���-�����N:��n�x ��׷�w���+]�c�'�'�۱���8K~�z����c���8��qb*�I�[K&�����PN8�\o`FX���	�:\0�o`�Dʭ�cK��t�ٚ�~��� ���<Ď:@�Ѓ�#	r�i "�U����͟�?�"��C�qluHsz_hQ�?��H��#�5y�
J�mFPQs^0Pؕ�q�k�lI�j�h7�O��N���j�{sJT���Ws����Ր5<�+R
�t��Z�*"�&�Q�6�o��������q�A/�N=e���>5h)��a�%��~�T~�(�'i�ܙ;�����JL�*�揚�#"i*e��½��T��Y�e��*�&J�uZ������|�I�B�ؙ����*�rz�%b@�!��,Φg��$�
��rUt��3W��Ӑ�F���B*:�������|Ǩ�c2��~���21��P_�OG�YmkW����%�������8{SpNb��IS�+��5�%bl�wEuU��UP�M���}����S:c{���?ؠPʫ��maOr�!�PN���!�n�����ُv�eȐ�9�	�gX�3[2�J��'iB����m�("4�N��?����ǶgÔ��@��*�����x;�� �^�E���]�	Ȕ��?�?�����/��F0dw���5X?��x�z��
ng4�38���m[����N�ͅ�@%�0A�\f0a� k�L�
2`81��
(ns�cF�)�Щa�r�m����\�N�F��7|c`�Ojk����z3�^��<�1�:�� �tTy��?eb�˵Y��R�3�ů�((g�D�3(��!D�w�8�N7�0�Qj�h��f�MV�V��ΙZ4Id2�L�����5+�H�e�ޤ:���L��iP���7�iD�iff]�u)M��'7Ofw'1�7j����ȼZ^Zs��c�K�DW��l�c�VLk:��C���^�Mm�d,kN-�b+�?��|���BF>������;p�Lb���tJD��	�_[0Ֆ*�������ivkcU�3jJ(�~�z�O�Lؕ�"��������#љ"�������n&���Qd��Kt5;sMu�L�6�hȔ��G�yUDH�,��[[~SE{|��'�k�	�2UEq|����RSla�r�[(�1�1b\omL��A��wp
{Te�&jc8�(IlPI2�D��G��IiQ�q�	��n��#3S� �5�J�=D�^�e�����8q�j q��*�K�6Z)����]�����?�P��J���$�[x�YѲ �1/�tjfM#s$=�;ŷ>�����Ϊ#C+L�E6�<��.�W����S�2����䆔��o*�J��(	-�����p�
I�x�Tӥ���fǧT�+��[>��[=E~R�J�M9��U]\"��G�d�7�HQ��Tz!=��'�㡲�K�����ԭ-�f������QF�&{�QĔ�U2�P���3A��aN(Y��3�?��Q�P�ɡSʊ����f��J�7�n�bR�$i9��AG*A�'5)�����[�+�����7�p|��Aa�ƿէ������-s�ȣ<�Q>!Ɔ����.�O�}������Z��*?uL������fvP��hR��3<�#QI�,����1	-@۫��L��c�kM"��۹��}�v�(a"�0!�͐�W_�����LI�LQ=j����D.��b7��	ʦ��������	]��Z��v���<�.3��ˎb���LR���F�oEu�.��m)U�cZ��EΚ�\+��"v��������#�t�lOVi�%�H��gH��QG�:A+��-�O�R����3A�Ij�I�Q���	1�l�*�i�d��bno�x4�Ū�c�sF�M��Q�����	(/	$��U��vG��%H�e�����J:=���,'��Xh�+�����I~�A=�9���\e��X�����,�eֻ�ٶ���2� #�#/^W�n�	%�X�5��m��(����%�F	W�Qig�	r
nR`9�S�vF��bz4C}���nW5=�jL��5���f}b���_�(o�����
u9��V<��QQZxԌiBpz5�.���sp��I����T_�'����^��U��S�0��	jU]�4�Mhi"&;$��RF��$��UD�����s��iG�$�ѡMnf��.i�>N�f���DUQC�ƱO�f9�)e��=�`uu�&�c��h��T��k�:����)�=���
�8QN'P���,S�1'Ġ���o��F"��\�.���Z--*N��c���ح�w�d�6��Duu-��dQ� _��BΤ+J�������Ɉ�.�$�;n)�L:a��4�),�^b�67�������nmvKn�m�5��X�vŰE�n��S#F � �S �"�	Ђ����Z6�����,��|��� ��m����},����ߋ���{���x�@���𯽤� G��^�����ux5�v�{b_�e���gs��� �����a�2�������W�<�;�OA����A���^�������~o�C �w �=��U�_B~� ː��8�(��DG�- ���g�Q&�~��ɏ��rڏ<T�a���KLH�6��o��8����`?8�/�Q>�=pW,��M��^h�!O��Wa�������d������|��Ǯ�vaؿ��������B�d}=� &�`ى�����ZuaP�}�pQ��1����@<�e_��->����>} �4�������pm1�-�|X����߾���Rp:P�@9��K�aa�Z%�=7��)��'^������*:�~����$尯>,�Cנ�� �0�8���B,l;(�����Ft0��p~1��+��Co��-M2��^���<t-LXG�5�=��,m0� ���0�,?�1���������_tD�!H����a��qû��ko�&��?yA�x��}��������e`<��K�.����bEp^���6���xxy�a���S2��DF��F~��0^�_
��o��6|z���02Odn��{ g����7��P���y@�_���������C�8�`�w��=�U�1T��R���}<�>���k��ח � �T��w\��K�W.c �����>v�� �/��� ���iі��p���3��V� �h��� ��Ķ���iN )`�= ���~�hRw�4�6x��a?�?0({� A��n�q�>�D:ڙ�F􋿣O]x�W�s��ԏ�y�q��$�#��}���s��qڱ6���7�>]hƮ h�8��T����G{vj n��	΂w�ݶ�<����>hF��Bj�hzj�L>�_*}����8�m�����-)�	>�<>8�|�U�q���9
y�~G�G��������ks�U��elw��?� C8��(�� ��'��/7̕u��s�Nl�u$9�~7)џ1}�!�L�9m��W�Ey��:�b;8[�dInh�TG�U:�C�	�HU��2a"�����"�H�6˧�-�	��P����j}cUBk� $�`�1t�B������&�7�B;$�и��
����N�AcKb#��Y#�j��6�T�L�3"�91b�7U#�΅Ȯ�[��:�dS&�u��x�6��gW�;���+�1-�uIYVKbcc|���:'�W=`,�V���PeZ�V1>�!��G(C�iy:H���)9.��(a���۫R	���BM�$�6)�PZt��eY�%�5��R�O��/��Rh��Z��,�^��������֘!v65<�6��J�R}�B���":�{̖�%���&�M>V���l�G%��4��ܚ(*9�G�T�^�ѡ8	J�\n]_�5��C39�-�R�[R�����d��L4�N��-�X���U����s����ALtdˠJA*�LDO$f��=��^>�U�b*_;H��Ƚ��k"C2�h���C�"�N��i6rj��(u��*\�~���a�8+�4���/S�V�����wZ��ؔ�m�'O1F=�Ŗ�	JU:0]d,���gEh�:f/�Ưڑ8̶T�85��^�._��V��F�e�D!?;X��0�/-k��飧�#�e�P���?-�K��b�s���]`�Q�[�S[��%aer&�C�<��C�`P�Y&CC��ؙ)��Fx��T-,��"]	O#���si>ֈEIR�i������Y�E�ri���ĕ�S���I�fu����UPF$�Pn�^V�r�r#�bM鄂cV����K4=MŦjIj���1<��ߜ�i�ϖ��^�ŮZKJH�!��5�e< �W_,��Us�&����:r��3Z�).�5�t���]Y���W��יg�pLQzx�jo�+ɑ�;�Li��D��:2ͻ$��V�OH���X�����4�Ĕ6F�L��B�d�!/�ѳĻ�X��0�j#�]i��с䊦StnLv@���+d��&�9#	�:e�\H玵�K3#�����M���@�/�ſȿ�[C-���G��%�)�'��4B�3,��$�T��К���n��T�yjV�PJ����5� �iEը}�)�S�o~�L_G�yyiҧ����m`�_Yy�i(:"B�9#�i�g	GdC�iIl�CA��ͫH4%DWx��i��nWw9K��kk	�Z�ݪVURN���C���ɵٲrBI��EqJ�X�F��)�%�$�����&~�Gm[?�C9&�(�j�QE)��z:��*IqH�ź�6W���:�*�0����L�%���T�E��|�Z	�\&��E�L�8����e<[j��)���Ӭ)I��{�,}HP� �fx�jbk�#�*�̬��fR�̇]E����7�p�y�le?��g-��������y'��6���{�wБ���,�{���F���n�F��ks��>��e�����;��;����֕"^�C\|��� 1�V�3g�J?�+D|G����:� @9be���a�J������|��.�#�p��!8�1�ק[ >��`��R�C�B�EC|�b�{Eu
� a�����"��F<��{��!�����+0v�A\�9�w%b-����su6!�p�㿄�⍿@X��{���XER�� �$ �jwߗG,�E���U /w���b���������y1˱fC�`۱��C� ��X�߾o0�څu�?���R�j�`,EE�Q�Υ�aY�3(đK�~+�0y�/�`�t����5l�n��(ʨ��E�yy��@�y�X����"�����c���gcb��c@#��(���s����(C�d&��AL�ž��T�|.D|��~澥��r�����(�} u��Ɓ_�j1;�r4����b��[8�g{}��/���O��Ɵ��T ʼ!m�?7��L��Da?��[�#"bh��둟(��}�$��	uZ��p�v?�&e8���u!�͵���,�%�Ѕ��L�岹m�<�{��}6�M��0����lAz� ������#˳��_	7�P7�y��G�"�s�0�<75���%�E}�y�]�1��m�w�m���A���v����(�������'�Ǒ{A��c�,m��3�s��	��?f�ר�[\X츨M��s3*�B��0��A̚��7�_f`�y���:��pb�n�cK��Tt�w�?�>��S�;�>����`o�R�|퀐f>m�I~�=�I�!����O��tw��Xy�˷nm�������7럈��25��_�<�\�[���,s����t���#:��{��u�Ƕ�n��Y�b�oc{��6���R�C����M��z���fQ����+�W[�C{��뿬W	
����ҕb��{��NT�V��9C
����]�Ϲ��nK~ӱ����o��޹Wr�o��>d��<1��W���M�*��/l�z#h�=��ӽ��9rq������L�/N\x�o۽i��v�TX��7���*����[?r���X|�+�'D>o�����ɓ<����qZd���}�w�M<C��,�tY������ϵؿk�Z�{��k�9���IY�d�֛ygz�/o�|qF����zT�`̶������=� ��$�����������65����c�WɬkL-��t�6��S1�?�l���w0=�W�y��������k��e��;�����<ޱ���?�2�*��=�X,��EU��:A�'J"8�oZ���`^9{|~�3�P�m<���#��m@87����2���j���p��A�;�#|�`�<6�� �5�r ��t�^�y^�����o�.zm���Z�p��`k�!X݇Z1L�0��ަ����oa�M��G����cp��-���]g��.<���'ӏ�"��P.��+�._��}���bԯg�Ͽ�����j�;��W��`1\=� ���q]u]^��ƛK������R�G�?~�L�x���ZY����كP���FH�u���u⛺����omH\I�5-��Ӽ �硽#���
�����1�˺�-~��ں���p��N��yc;��DR��7�9�����x���G�^��[o=�Bͽ	�����;��C�T�9H��������&L����d���}~�É˗go��پ|⸪H�j9n���4GO�>;�}�h��`�K?i���W�yCpa���q�W�.�m�������~au����޴})!;-��2������*_��zq�����OWZo�Z9wSI�,)��-��)�������"V��vo޸��>={c�qG'��������L��޿�{��Yk��4���ָ����gX_޽����˨bҶS�ڲ���Y��J�G�)N}c��b%���qnl�9���<�6^vl������N|�ﾠN��v}��g�\N&=s��*���䥉���͇څ��+Zu�F�!{u�K/�~����哜�"㛃o�PC;�خ�M9-L�V��y��}�l�[�2����t�D7�߈���������<���#d���_W��s����gJ6n�� ۹�&IE�\z����ߠ��A�6~�S���{e������:/t�[|7+���#�B�YB t��0ɧ+�#�˪N�Roڞ��<z%�T���������7#��������ho=_@��(x���sĺC��.炻I7�[7f�ʼ$�ۈ2'�v���c�,��s���AE�ƿ�+�}±��v�0������[�X��Vj�V�gk�m�zQ�t��s�U�"�yYjԣ�����u�x^mR���~F邥���&},֣�����������,����˿�5��nxL�a�TAm^����zo��������ߺ<��gɳoy�����������{����Q�ϛ[j2�I/�{��:�o{�����{���;��5�v��ǿ��-9O�Hږ=Fܙ�O>/K����d�O�}��i��W��#��?u%j%N��r�pwh��[�5Y�6Ί��65�@�苝����pJ�|�9S��A1�G隶�_��>�_Q����p���;��*w��㭆��+ޡ\��t���K�^"'o�\�!ڬ�5�̌VV-Oi���7�����$v�ʜj��'�ړ���W����Z�1�GԶ�c8�Mxg���䞇��s�7��"G՞1-��5er&%���g����,�\׺7QM<�{(gŒe�3�Ŷu���E�&}`s�=����_<ٷ��7ͱx������v��	�N��T���,k���x,3��Q���=��]�3o��*e)y�T�rUBWY�)�0�|�����]࿧C�a�n���.D7Sy[�OQ���:���|k��hQ��G��Ii<�-Q�{i�ʃ��0�������l�nd�*�oK�3�����Z�WB���ˋN��Tm��wX��X��
"��k�7T|5u=cIJ�r�����7[���V=�'>z���%'�b�>Ŀ�jY�͂���[�n�<��LldHj�����&�2e��Ƶ���O���Y�g�M�zsp��[���A�k�.9�øaGEw��-��7Np�4o�n\��ʾ���H�*i7'-�%_~���#����f���񛥱��"��4�ͽ�j��>�<�}c_�Z�Y6��t�9��+���?�u��@w���E��nsX
O�ع���*!@R����U�D �$�{�����xi� ���7�C�J U���s�LG`���4��C 8�W ��=�����c�1܃y��(x�E|�������{o)���a?�������� ,��0�L�\��ֱ�b�5��)�w�[0���-C ~J ӷ 'p���ŉ +F:N ��u
�@���OИV����G �p�7 �a��??�ވ��C���nȂ�a���Nx�C�;e��W8t�Q>�n�:�(�'0doZ	�� ��x������� #�ďc>�4���r���8�m��<g���~>{GD�-���(���vê� �����#�������f���=��-�����^��/��Dd�I���1x�>%��lfh94�+B�����}}0��d��pa�[aG:{�-����ކ姌������_�̆��^�[ǭ���85�2�o�C�}}p��� 8�cg���K>FX�p�G�����g�F�j_��b�&=���-���,x%y�._x��������EK�o������$A��T�o��D��#G��Ʌ��6	;���#o�����ؿ���Ӡ/��V|k�O�~�,�ay���#p�	�ȪS��)�군?�N^���3����!���_]�Q�`�k!���5OO����`7�lǻ m6�	v�v
����q��������`-�.��^�ß�����#?�}y��ӧ�>p
�<Ù��R�M�#s�-N�����BB}A�@�~��:���4�]�Ӫ���kB ^@�)��-7�oa����ܳ,�s�#	@��B��²�Ė|���1��E��k#�lk.��T�
��wy�/�i�e��A؇��7ѯN��0Rq���O��,E?����?�>���O�f��F_��ˢ����Gt���"/!��q^���e�m#�g��v�{��������Y6K8�>���;��,��}O�Y�}��~�s	}��8��@�*X�>���_=�y{������c��a�>	۝����"�b��˘�	����B�^:����c�"�S$�K�߷#����e&@���q�F;8��qnY�s��xۙ��H2���6�;խ�W~�D��l���K���s���g���6�|�rA�d\��|�F�/~~sޣw����P]#���cy϶K��=w�����|>[�)ocCO����=4�v�tu�n�1K�]5c~�WN��w������C�Bz�5<z�bPf�$]�������	�<�^����ۆ땓�3r�U_z���C5|����9�+w�~,���Se+��m2�sn�菵�Y_����o�v<�nsec�v��[J�M�������h[��;�\������d������p﹔+��l�}���kr��O��T�����5���g�靯�U�ҝ9������/���ٳe�N�є{�j_Z�/�E�R��J�O��]���Y����M{�e$�s������5����u�>W/>V�ҔRWJ�$�ڙ���"uVݑc��7��ْ�»��p�=��֭Z5��wz�37C_�^$����]3%	ܡ���m�r����AQ�������"͡:Q�qe�_솰7���z)�iL��bA%�������_Ӳn\<���Zk��|㥄�X/�V���:xa��e�[����+OdGb��y�f�>�����Z����_�t��/}pj�;���տ'��/�E�l���ů4q{S�
�^^[s�os��D=kiՅΡYι���}�?�ᔄ�a�����y�k�K�U���f|q���'��qH4�+�h\�E��
�[K�J���@M�}tO)kʒ�p��S�k�k>����qt���D��y.~ϋW���)�"*`ۻ���^�0�f�[�աO_��h}^Y��d��Ca���6���,^���䵴$.���Z����zp"u�Ӷ��R�E�D[D�6�1écK2?.�zW}D�����#�i^(\��ݳ��IҖWi��1��dN������~�v��c?&��L�_��k��>��k����F�g��&_	���Kܿ̫;ۓ�;;�Ӱ߮�IH��wa�`A�qG��Y
r��>�O�3|��Zن��u2^]��Z�_}��y3����>�?��z��D!9_���y��ܗ��*>��g~�����&k�����z��<=_�֟�9��Ę봵�u�/�����)����LG�_�N���zSx��E[K_\���@Nrށ�gO��]�'f�3�����C���=Y������+����~ iqp��E[�Ik7�O��;{M��҅CYyBQ��|��$s�vѦ�#uו�W�O���;y��<�Hv����c%���~�$��d�������5����s?�.�ɲW�Y��n�]�#9���7�b������z�=Ʃ�%9�����}�Gμ��H�i���e��֪���|�;i�;׎�����)�GJ�?w��w'T�?^x���?�晼>���"C�����W�^;5�֌�O���5�4}�)�ܽ�Δ}�${���Ps��И���麙��G<Ȩ�=G�j��pSU�3/*F*/����3N2�5]����6RM��/�RA`;�~:8�S��-��?���ʶ�g���;��{�&*��&���8av���*�.��=9˽�R��7�-k�~?҄k���$��#��~���~��p�s��
�?��_y�	������\@��o�#�Mu ���B��4c�X~`�v��b�7��`���ޚ���8����ޕ@�U^�[(�ֱ�Y޼y��7��&�-cK���X��B!���a��h� YzNZ'a	&cl'؀�%�ȶ<�./�,,Q ���s���)�K���}oF~3aC��s���������{oF�����c:�B'��ǧ�kj��h��=DS?�s�w�����������5��|	y<�g�����k�_���A��ѩW+�G^��]��4E�S����w��ﺰ�W��|�U��sv�=����Ls��/u蝟��w�{��o�1	�s��	���_�~�<_�s�$�w���p�������/k��O�ۉ�@n|� ������"�S��tM!F��Ѹ�=�w�Y��쎃���������"��"ho�>����:����)�'�����8��D�����/���4;?�����9G^���d�� �U���׿�����~�<�}�皍��_Ͻ	?q��#<[� ��3�^�����I�����٧0GM��w~N~��p���6�m��>�_@N'�/B��hs��{S��
��sf���ߡ��>�\�$��>�(�@cQ���0̵&�������@���>~����8`�C�׏�����z��؇����h�����c�`�z�x]��
9˳I(��dF<鷃)���(]���$�gSVA6V�x�BZʣ�|�H"~Id��5Y�>A�<E����_�Yd�Ѳ��*@E��^�%9o-(�&2:�9�#��������+2Zk�������B{CQ^GcpIǺ���=����-U���WW�o�Z��c�ڞ�`������%�n,.����Ꞗ�@gӪ�Φ`���deWC���5�E��@gC���>`o�����|�o�ʲWt�T��n��j,��P)�˺��;a]��κ�m��9m�y�������yB�ڼ���k�JPCH��T�-l�]����`y{] �5�$����>۪%�M�k��+�eq{�2��.X�QW�o��]ھ:Pر�@i)[�mo�v���v�^��^����%���z鿷T,Z�Z��k����/)h)�v���/�\,l�X�������m�X����?m�I���Z������/�$*_8��r�-�y��Ձ�m����������@k�B��b��U9��;Ք->�T`�5�������*�Q��}��������2ǥ4.t�꼦̆�ٶ�B��4,�|��<����X�3^��C+-�Fܙ��(��oQُS��hU� ���R�Q���p�WT�B���\e���Q�� ��-~�R)�'��Z�6�G���M!?�]/�Z��j��Z�9��B�jW���g�Pʯ�D��B��M+�%��,����Q�r�*����t����&�m
*�4��}P�H��՗/��2��V�1ϕ��W���T��}Mc�z�Y��� �T��E�5�E����j�s��
���y��ʖ-i�ȣ�e��8뭕���Ms���mk�9Zk�=8�bK���#�s��:ꂡ��P)�X���"�մjq{}�⎦����PIWsɪ���򊞖ʲn���֊5�M���u�܎ڀ�V�4��.�o_���j\���Z��,i�)�.��V�4W��֬�i���i����b�/��C3�F{cqAGC����UE��+M��K���T�Û���6�+��M��$���n�\TL6��$��t��mrJ~�M���>�Ū���d��&��6I�?���뢜.r�(�zR%���$��K�Kr��I6�xn��sٽ&QT拒<����>t���b}�vAI����b�zӬ��
����G
�c�%���Ӯ �YIs��*�Ҭ�$ 6�{v_*t�gJ��B>{����&8�T��M���%5��1�ȏC�}�;��O��t%�ܾT�H-�)*�V�l�;d���(��| f;�j�|�t[\rr��6�'	�3 w�4�%�hs�ȇ�f��Ϙi��6>I�T	9��@N�J���MqJ�$����h<��g��ܐǵ͝�=F[��`�x��'X�Q��R��䞗��Y@~A3[cV��h�MK�dn�}�f�[�F��g�c�dyT}VhVو�mvŐe�2m��*2x.��2���(��7
�c�E�U=v�ǘ%@�t�g�`�)�v��c��=�������v��6Αe�I�Öb�q�]r���3��l���Y�����%�Z��ׁ�@��_��X�V�Q4C?��ZAw(I6�j2F�`� F�}��,��̠!�V� &�R�
�a��#_� �J˲+���	�xO�<F��c@.��m�)I��k0#��k��:���͵��^)�y���Ŋ�	v�ъ|�87���P�=�3-.��
��ݰ������cP�#�ʾb?���&ϳ�7ю�����:�W�'�<E�'%��MG���i�[�Q���:e������U�I�s�=����^��v����K��E>;F�9�`��OB]��4��TĆ���¹�>�0��G���g[����'�q�D���(�iv�g�g����+�,)iv�;M�z��R�L�\����+��=B���n̝N7�!��&�}Ł���5�3�$���N�cBI��
�O�z�AB���ӃX���C��|	�Ɏ~�|r?�����6��KN$�-��E�z��� �;�/mB�nƽ@����w=��6޹�辿���?�{,�e��va�_z@����O}�h;!K���m�m�!��O��F�w>K�;���I��%�{�;�#���`�} �A����S���m��}����ۯ��}��Y���#: ٧�@�簹��CD��(� h�p���'�
���ǝ��u�� ��v�$��}�ցGq�w�ak��c��i��#x����w���w�N�G@ <�}���pi⼁և�!�OA���G4��Q��1�a������ih��0���O�I���'o��0:�2wR?�4yv=���'{htl��1�l�c�4�S�wl|=3�:n����oR���D#��������-ynp�m�A���	��;�y����[FG�S���:>�<�M��ӆ��/Ο�L�'7Q��^:֯�[���M�c�n�=?tϧ��m8{n3����pf���'�޽qt�s���w�m����V���{��]��^���2�|�����:���[�o�K����@OM܋����3C�[�zd����閑ѿ��=��	�����4q�n:w�ƛ'&7�<g&�&�7����41�Y:<;��&'>Cg��OlE�ļ���ACCij|"|��ˉ�7�䩻���?�9g��>���&z��8������Q���Ǟ�l�waO���h��z��Sx����v§�7�����A�a�����'�:�����?�9�}�|��Z���;�S@�70���A��܅3u�}줆\�GQ�G��g���}�9���g�����Qg}����z��B����@f��D��y{�O;��\?�������m�7�yR�K?�o�<>��N���S��3��h=e7�7n"�<��zt�v����#�U�����*����Y�_�g�Ǒ�ǀ_D��ǯ"��?��C�}0����"�},�"d��M�G�j?�o�=�^�ð�<���Y��^���؎��5��70���_A�y��_��2����5�?N)~�;��s������no����2-%���yf�^�i~kѹ*7MsM˱�d��x��rQ_4��"~�b$�%�K�1�c��鎗�����E�lK�s�/Ɋ>�����x{��:�@3����~�W�����i��y]F��LDKR嘦]����I͖����QuFbP�)��P$O0s�r`�缦G���E����ɾ��7�gDN�s��u�S��S#k<2Γ=�OEhi�WF��g/�#��3m�GC$��N�9�1���Լ��ɶ������<5gڵ>�O!>�!�b_��7k��ѽ��k���Q����A469��x}Q������&���1�/��m��>��9�}+q���f��X_X&֞&���Q�S�=����u����Ci��x�[��.�IS!�������ע2z�D�I��OO��D�	t\	���?
N�&�͆�W�+�+����>���L��������������O�]F��*�%^U�NnZ���7��(��խ�y�����!�C<o"�(|m�ઁpgB�����'�k:u����"���a����쒏�+3�W�W������NG��_�����Gϫ_�^	P8V�§OG�yÈGu-D}�َʑ�K�P��C0N�F����	�~bDj&����VG3�.��vu���/�����s��J���'ј�`�`�����C�y��x����Y�@B^�0���Mo"�����8�4�u"L����&�>�x:гM/��.�t�>E�#0�3c1n�[�!��ѣ�2*)B�a��xy�F����}�u<���Ձ�;ߗ������=�x%���,^�r8���>s0s0��z��$TREE  ����������������(                       RY
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       zY
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       -
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   e)                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              "7
       sz�TREE  ����������������                       -
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   `3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "7
       #�TREE  ����������������&                       �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   [=                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "7
       뼾TREE  ����������������!                       �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �G                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              "7
       �c7OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         |�             �E             ���bTREE  ����������������                       �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   OR                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "7
       <��QOCHK    "%
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         6
             }f             xp             5�=TREE  ����������������<                       �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   P�     ^            ������������������������A         _Netcdf4Coordinates                               +q
     R             $��-BTLF �        +   �        J  / �        y   �        �   �        �  ! �        �    �        �  1 �        %  ! �        F   �        d  ! �        �  ! �        �  ) �        �    �        �  ! �          # �        3   �        R   �        p  " �        �  5 �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��!�       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              "7
     4     "7
     5  ���3          �1             �O             Z             ��vTREE  ����������������#                       1Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Hh                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "7
       h[�oTREE  ����������������                       TZ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       "7
                        �q                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              "7
       D�TREE  ����������������)                      lZ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �|                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "7
     "  ZP�COCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ١             i             Ob
             �'             �;             -z             V<TREE  ����������������                       �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       "7
     #                   ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              "7
     $  �%TREE  ����������������                      �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "7
     '  9��TREE  ����������������                        �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   g�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "7
     (  �\tOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              "7
     7     "7
     8  ���OCHK    Yp
     s       7    
    is_result                               ؒ\KTREE  ����������������E                       �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   T�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "7
     )  -���OCHK    O�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �1             �O             Z             ��             ��             ��             Fi�0TREE  ����������������=                       ![
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              "7
     +     "7
     ,  ��>OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              "7
     :     "7
     ;  rt�             ��	            ��	            ��             ���TREE  ����������������p                               ^[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              "7
     .     "7
     /  �a�WOHDR $                                    u
     l          +         �                   m�                   ������������������������E         _Netcdf4Coordinates                                    
<c�  ���ATREE  ����������������b                               �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              "7
     1     "7
     2  _;]}OHDR $                                    �m     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �xj�  ��             ��RTREE  ����������������#                               0\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    h
     l          +         �                   q�                   ������������������������E         _Netcdf4Coordinates                                    g��)  ��             ��             �ظTREE  ����������������#                               S\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��              +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ʙ$�  ��             ��             ��             �$0TREE  ����������������t                               v\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            ��            ��            ��            N            T�            ��             ��             ��             ��             ;�             �-�ZTREE  ����������������                                �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              "7
     =     "7
     >  "��rOHDR0                      ?      @ 4 4�     +         �                   	�     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �    �%b  ;�             ��             �IۜTREE  ����������������`                               
]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              "7
     @     "7
     A  �8WOCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             en             ��             ��             M             ��	            ��	            ��             ��             ��             ��             ��             ;�             ��             N             �h�%TREE  ����������������6                               j]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �+
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��cTREE  ����������������                       �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       "7
     C                   �!                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              "7
     D  �֒sOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         O            (,�-           �             2>��FHDB G�        봌��       colors�     �       inheritance:     �       carrier_ratiosO     �       lookup_loc_carriers=[     �       lookup_loc_techs�t     �       lookup_loc_techs_conversion9     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plusN�     �       lookup_loc_techs_export��     �       lookup_loc_techs_areaL�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                         #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10                #8fd14f !              #E37A72 "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #f24726 '              #676767 (               )              �     *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C              supply  D              storage E              demand  F              demand  G              demand  H              demand  I              storage J              supply  K              storage L       
       conversion      M       
       conversion      N              supply  O              supply  P              storage Q       
       conversion      R              conversion_plus S              conversion_plus T              supply  U              supply  V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              �     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              Solar collector flat plate      x              Battery y              Appliance electricity demand    z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal Boreholes    ~              Grid supply                   heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              B3     �               �              �,     �               �               �               �               �               �       �       B162428::wood_boiler_heat::heat,B162428::ASHP::heat,B162428::heat_storage::heat,B162428::DHW_to_heat::heat,B162428::demand_space_heating::heat  �       �       B162428::grid::electricity,B162428::ASHP::electricity,B162428::PV::electricity,B162428::ASHP_DHW::electricity,B162428::battery::electricity,B162428::demand_electricity::electricity    �       =       B162428::ASHP::cooling,B162428::demand_space_cooling::cooling   �       Y       B162428::wood_boiler_DHW::wood,B162428::wood_supply::wood,B162428::wood_boiler_heat::wood               �                                                                                                                                                                       OHDRy                                     +       *     (                    [<                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              *     )   �X��OCHK    ��	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         =[             #by�           �             :             b�ZTREE  ����������������e                      �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       *     \                    �F                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              *     ]   �g�\OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         M~            ��	            �             :             �D             ҘETREE  ����������������v                      d^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   Q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *     �      *     �   ���TTREE  ����������������                               �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       *     �                    �\                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              *     �   jf�RTREE  ����������������-                      �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162428::DHW_to_heat::DHW,B162428::ASHP_DHW::DHW,B162428::demand_hot_water::DHW,B162428::DHDC_medium_heat::DHW,B162428::SCFP::DHW,B162428::DHDC_small_heat::DHW,B162428::DHDC_large_heat::DHW,B162428::wood_boiler_DHW::DHW,B162428::DHW_storage::DHW                                J[                                                                                	               
                                                                                                                                      B162428::battery::electricity                 B162428::heat_storage::heat                   B162428::DHDC_medium_heat::DHW                B162428::DHDC_small_heat::DHW                 B162428::wood_supply::wood                    B162428::PV::electricity              B162428::demand_hot_water::DHW         (       B162428::demand_electricity::electricity              B162428::DHW_storage::DHW              #       B162428::demand_space_heating::heat                   B162428::DHDC_large_heat::DHW                 B162428::grid::electricity                    B162428::SCFP::DHW             &       B162428::demand_space_cooling::cooling                  !              ��	     "              ��	     #              �?     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B162428::wood_boiler_DHW::DHW   5              B162428::ASHP_DHW::DHW  6              B162428::wood_boiler_heat::heat 7              B162428::DHW_to_heat::heat      8               9               :               ;               <              B162428::wood_boiler_DHW::wood  =              B162428::ASHP_DHW::electricity  >              B162428::wood_boiler_heat::wood ?              B162428::DHW_to_heat::DHW       @               A               B               C               D               E              �F     F               G              B162428::ASHP::electricity      H               I              �F     J               K              B162428::ASHP::heat     L               M              ��	     N              ��	     O              �F     P               Q               R               S               T       *       B162428::ASHP::heat,B162428::ASHP::cooling      U               V              B162428::ASHP::electricity      W               X               Y              R     Z               [              B162428::PV::electricity\               ]              �l     ^               _              B162428::SCFP,B162428::PV       `              {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �d                         	w                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �d        #��OCHK    �%
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �t             ����TREE  ����������������R                      #_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �d                          x�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �d     "      �d     #   n��OCHK    B
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         9            ~:|vTREE  ����������������R                              u_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �d     D                    Ǎ                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �d     E   #�E)OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �^�TREE  ����������������                      �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �d     H                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �d     I   /��OCHK    �+
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             L�             �TREE  ����������������                      �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �d     L                    _�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �d     N      �d     O   AP/�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         O             9             N�             ��$ OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             N�            �BS�TREE  ����������������#                              �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �d     X                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �d     Y   �:2TREE  ����������������                      `
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �d     \       �a
     r           X�                ������������������������A         _Netcdf4Coordinates                        >       5�     E         u	��BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� %  ! 7�� A  $ ݂N� J
  I ��� +  G d�� p  " v� �   ���� F   dBt� �  ! f^�� �    ���� �  A Q�H'                                                                                                                                                                                                                                                                    TREE  ����������������                      &`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   :�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �d     `   T<8OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         M~             ��	             ��	             ��             ��wTREE  ����������������                       :`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           